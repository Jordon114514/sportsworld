// lib: , url: package:sportworld_flutter/pages/post/widgets/share_panel.dart

// class id: 1049649, size: 0x8
class :: {
}

// class id: 278, size: 0x14, field offset: 0x8
//   const constructor, 
class ShareChannel extends Object {

  _OneByteString field_8;
  _TwoByteString field_c;
  SharePlatform field_10;
}

// class id: 2257, size: 0x18, field offset: 0x14
class _SharePanelState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x6db720, size: 0x52c
    // 0x6db720: EnterFrame
    //     0x6db720: stp             fp, lr, [SP, #-0x10]!
    //     0x6db724: mov             fp, SP
    // 0x6db728: AllocStack(0x68)
    //     0x6db728: sub             SP, SP, #0x68
    // 0x6db72c: SetupParameters(_SharePanelState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6db72c: mov             x0, x2
    //     0x6db730: stur            x2, [fp, #-0x10]
    //     0x6db734: mov             x2, x1
    //     0x6db738: stur            x1, [fp, #-8]
    // 0x6db73c: CheckStackOverflow
    //     0x6db73c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6db740: cmp             SP, x16
    //     0x6db744: b.ls            #0x6dbc24
    // 0x6db748: mov             x1, x2
    // 0x6db74c: r0 = _getDisplayText()
    //     0x6db74c: bl              #0x6e03ec  ; [package:sportworld_flutter/pages/post/widgets/share_panel.dart] _SharePanelState::_getDisplayText
    // 0x6db750: ldur            x1, [fp, #-0x10]
    // 0x6db754: stur            x0, [fp, #-0x18]
    // 0x6db758: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6db758: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6db75c: r0 = _of()
    //     0x6db75c: bl              #0x448b38  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x6db760: LoadField: r1 = r0->field_7
    //     0x6db760: ldur            w1, [x0, #7]
    // 0x6db764: DecompressPointer r1
    //     0x6db764: add             x1, x1, HEAP, lsl #32
    // 0x6db768: LoadField: d0 = r1->field_f
    //     0x6db768: ldur            d0, [x1, #0xf]
    // 0x6db76c: ldur            x1, [fp, #-0x10]
    // 0x6db770: stur            d0, [fp, #-0x48]
    // 0x6db774: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6db774: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6db778: r0 = _of()
    //     0x6db778: bl              #0x448b38  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x6db77c: LoadField: r1 = r0->field_27
    //     0x6db77c: ldur            w1, [x0, #0x27]
    // 0x6db780: DecompressPointer r1
    //     0x6db780: add             x1, x1, HEAP, lsl #32
    // 0x6db784: LoadField: d0 = r1->field_f
    //     0x6db784: ldur            d0, [x1, #0xf]
    // 0x6db788: ldur            d1, [fp, #-0x48]
    // 0x6db78c: stur            d0, [fp, #-0x50]
    // 0x6db790: fsub            d2, d1, d0
    // 0x6db794: d1 = 100.000000
    //     0x6db794: ldr             d1, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x6db798: fsub            d3, d2, d1
    // 0x6db79c: ldur            x0, [fp, #-8]
    // 0x6db7a0: stur            d3, [fp, #-0x48]
    // 0x6db7a4: LoadField: r1 = r0->field_b
    //     0x6db7a4: ldur            w1, [x0, #0xb]
    // 0x6db7a8: DecompressPointer r1
    //     0x6db7a8: add             x1, x1, HEAP, lsl #32
    // 0x6db7ac: cmp             w1, NULL
    // 0x6db7b0: b.eq            #0x6dbc2c
    // 0x6db7b4: LoadField: r2 = r1->field_f
    //     0x6db7b4: ldur            w2, [x1, #0xf]
    // 0x6db7b8: DecompressPointer r2
    //     0x6db7b8: add             x2, x2, HEAP, lsl #32
    // 0x6db7bc: stur            x2, [fp, #-0x20]
    // 0x6db7c0: r16 = 0.500000
    //     0x6db7c0: ldr             x16, [PP, #0x5d00]  ; [pp+0x5d00] 0.5
    // 0x6db7c4: str             x16, [SP]
    // 0x6db7c8: r1 = Instance_Color
    //     0x6db7c8: ldr             x1, [PP, #0x64e8]  ; [pp+0x64e8] Obj!Color@8aab91
    // 0x6db7cc: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x6db7cc: add             x4, PP, #0x16, lsl #12  ; [pp+0x164a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x6db7d0: ldr             x4, [x4, #0x4a8]
    // 0x6db7d4: r0 = withValues()
    //     0x6db7d4: bl              #0x8b2740  ; [dart:ui] Color::withValues
    // 0x6db7d8: ldur            d0, [fp, #-0x50]
    // 0x6db7dc: stur            x0, [fp, #-0x30]
    // 0x6db7e0: r1 = inline_Allocate_Double()
    //     0x6db7e0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6db7e4: add             x1, x1, #0x10
    //     0x6db7e8: cmp             x2, x1
    //     0x6db7ec: b.ls            #0x6dbc30
    //     0x6db7f0: str             x1, [THR, #0x50]  ; THR::top
    //     0x6db7f4: sub             x1, x1, #0xf
    //     0x6db7f8: movz            x2, #0xe15c
    //     0x6db7fc: movk            x2, #0x3, lsl #16
    //     0x6db800: stur            x2, [x1, #-1]
    // 0x6db804: StoreField: r1->field_7 = d0
    //     0x6db804: stur            d0, [x1, #7]
    // 0x6db808: stur            x1, [fp, #-0x28]
    // 0x6db80c: r0 = SizedBox()
    //     0x6db80c: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6db810: mov             x4, x0
    // 0x6db814: ldur            x0, [fp, #-0x28]
    // 0x6db818: stur            x4, [fp, #-0x38]
    // 0x6db81c: StoreField: r4->field_13 = r0
    //     0x6db81c: stur            w0, [x4, #0x13]
    // 0x6db820: ldur            x0, [fp, #-8]
    // 0x6db824: LoadField: r5 = r0->field_13
    //     0x6db824: ldur            w5, [x0, #0x13]
    // 0x6db828: DecompressPointer r5
    //     0x6db828: add             x5, x5, HEAP, lsl #32
    // 0x6db82c: mov             x1, x0
    // 0x6db830: ldur            x2, [fp, #-0x10]
    // 0x6db834: ldur            x3, [fp, #-0x18]
    // 0x6db838: ldur            d0, [fp, #-0x48]
    // 0x6db83c: stur            x5, [fp, #-0x28]
    // 0x6db840: r0 = _buildPreviewCard()
    //     0x6db840: bl              #0x6dda74  ; [package:sportworld_flutter/pages/post/widgets/share_panel.dart] _SharePanelState::_buildPreviewCard
    // 0x6db844: stur            x0, [fp, #-0x18]
    // 0x6db848: r0 = RepaintBoundary()
    //     0x6db848: bl              #0x630bec  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x6db84c: mov             x1, x0
    // 0x6db850: ldur            x0, [fp, #-0x18]
    // 0x6db854: stur            x1, [fp, #-0x40]
    // 0x6db858: StoreField: r1->field_b = r0
    //     0x6db858: stur            w0, [x1, #0xb]
    // 0x6db85c: ldur            x0, [fp, #-0x28]
    // 0x6db860: StoreField: r1->field_7 = r0
    //     0x6db860: stur            w0, [x1, #7]
    // 0x6db864: r0 = Container()
    //     0x6db864: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6db868: stur            x0, [fp, #-0x18]
    // 0x6db86c: r16 = Instance_EdgeInsets
    //     0x6db86c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21db0] Obj!EdgeInsets@88f091
    //     0x6db870: ldr             x16, [x16, #0xdb0]
    // 0x6db874: ldur            lr, [fp, #-0x40]
    // 0x6db878: stp             lr, x16, [SP]
    // 0x6db87c: mov             x1, x0
    // 0x6db880: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x6db880: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b8d0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x6db884: ldr             x4, [x4, #0x8d0]
    // 0x6db888: r0 = Container()
    //     0x6db888: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6db88c: r0 = Center()
    //     0x6db88c: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6db890: mov             x2, x0
    // 0x6db894: r0 = Instance_Alignment
    //     0x6db894: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x6db898: ldr             x0, [x0, #0x420]
    // 0x6db89c: stur            x2, [fp, #-0x28]
    // 0x6db8a0: StoreField: r2->field_f = r0
    //     0x6db8a0: stur            w0, [x2, #0xf]
    // 0x6db8a4: ldur            x0, [fp, #-0x18]
    // 0x6db8a8: StoreField: r2->field_b = r0
    //     0x6db8a8: stur            w0, [x2, #0xb]
    // 0x6db8ac: r1 = <FlexParentData>
    //     0x6db8ac: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x6db8b0: ldr             x1, [x1, #0xc18]
    // 0x6db8b4: r0 = Expanded()
    //     0x6db8b4: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6db8b8: mov             x1, x0
    // 0x6db8bc: r0 = 1
    //     0x6db8bc: movz            x0, #0x1
    // 0x6db8c0: stur            x1, [fp, #-0x18]
    // 0x6db8c4: StoreField: r1->field_13 = r0
    //     0x6db8c4: stur            x0, [x1, #0x13]
    // 0x6db8c8: r0 = Instance_FlexFit
    //     0x6db8c8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x6db8cc: ldr             x0, [x0, #0xc20]
    // 0x6db8d0: StoreField: r1->field_1b = r0
    //     0x6db8d0: stur            w0, [x1, #0x1b]
    // 0x6db8d4: ldur            x0, [fp, #-0x28]
    // 0x6db8d8: StoreField: r1->field_b = r0
    //     0x6db8d8: stur            w0, [x1, #0xb]
    // 0x6db8dc: r0 = EdgeInsets()
    //     0x6db8dc: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6db8e0: d0 = 20.000000
    //     0x6db8e0: fmov            d0, #20.00000000
    // 0x6db8e4: stur            x0, [fp, #-0x28]
    // 0x6db8e8: StoreField: r0->field_7 = d0
    //     0x6db8e8: stur            d0, [x0, #7]
    // 0x6db8ec: d1 = 16.000000
    //     0x6db8ec: fmov            d1, #16.00000000
    // 0x6db8f0: StoreField: r0->field_f = d1
    //     0x6db8f0: stur            d1, [x0, #0xf]
    // 0x6db8f4: ArrayStore: r0[0] = d0  ; List_8
    //     0x6db8f4: stur            d0, [x0, #0x17]
    // 0x6db8f8: StoreField: r0->field_1f = d1
    //     0x6db8f8: stur            d1, [x0, #0x1f]
    // 0x6db8fc: ldur            x1, [fp, #-8]
    // 0x6db900: r0 = _buildTitleBar()
    //     0x6db900: bl              #0x6dd934  ; [package:sportworld_flutter/pages/post/widgets/share_panel.dart] _SharePanelState::_buildTitleBar
    // 0x6db904: ldur            x1, [fp, #-8]
    // 0x6db908: ldur            x2, [fp, #-0x10]
    // 0x6db90c: stur            x0, [fp, #-8]
    // 0x6db910: r0 = _buildChannelGrid()
    //     0x6db910: bl              #0x6dbc4c  ; [package:sportworld_flutter/pages/post/widgets/share_panel.dart] _SharePanelState::_buildChannelGrid
    // 0x6db914: r1 = Null
    //     0x6db914: mov             x1, NULL
    // 0x6db918: r2 = 8
    //     0x6db918: movz            x2, #0x8
    // 0x6db91c: stur            x0, [fp, #-0x10]
    // 0x6db920: r0 = AllocateArray()
    //     0x6db920: bl              #0x909400  ; AllocateArrayStub
    // 0x6db924: mov             x2, x0
    // 0x6db928: ldur            x0, [fp, #-8]
    // 0x6db92c: stur            x2, [fp, #-0x40]
    // 0x6db930: StoreField: r2->field_f = r0
    //     0x6db930: stur            w0, [x2, #0xf]
    // 0x6db934: r16 = Instance_SizedBox
    //     0x6db934: add             x16, PP, #0x16, lsl #12  ; [pp+0x164c8] Obj!SizedBox@8a29d1
    //     0x6db938: ldr             x16, [x16, #0x4c8]
    // 0x6db93c: StoreField: r2->field_13 = r16
    //     0x6db93c: stur            w16, [x2, #0x13]
    // 0x6db940: ldur            x0, [fp, #-0x10]
    // 0x6db944: ArrayStore: r2[0] = r0  ; List_4
    //     0x6db944: stur            w0, [x2, #0x17]
    // 0x6db948: r16 = Instance_SizedBox
    //     0x6db948: add             x16, PP, #0x16, lsl #12  ; [pp+0x164c8] Obj!SizedBox@8a29d1
    //     0x6db94c: ldr             x16, [x16, #0x4c8]
    // 0x6db950: StoreField: r2->field_1b = r16
    //     0x6db950: stur            w16, [x2, #0x1b]
    // 0x6db954: r1 = <Widget>
    //     0x6db954: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6db958: ldr             x1, [x1, #0x1c8]
    // 0x6db95c: r0 = AllocateGrowableArray()
    //     0x6db95c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6db960: mov             x1, x0
    // 0x6db964: ldur            x0, [fp, #-0x40]
    // 0x6db968: stur            x1, [fp, #-8]
    // 0x6db96c: StoreField: r1->field_f = r0
    //     0x6db96c: stur            w0, [x1, #0xf]
    // 0x6db970: r0 = 8
    //     0x6db970: movz            x0, #0x8
    // 0x6db974: StoreField: r1->field_b = r0
    //     0x6db974: stur            w0, [x1, #0xb]
    // 0x6db978: r0 = Column()
    //     0x6db978: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6db97c: mov             x1, x0
    // 0x6db980: r0 = Instance_Axis
    //     0x6db980: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x6db984: stur            x1, [fp, #-0x10]
    // 0x6db988: StoreField: r1->field_f = r0
    //     0x6db988: stur            w0, [x1, #0xf]
    // 0x6db98c: r2 = Instance_MainAxisAlignment
    //     0x6db98c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6db990: ldr             x2, [x2, #0xbf0]
    // 0x6db994: StoreField: r1->field_13 = r2
    //     0x6db994: stur            w2, [x1, #0x13]
    // 0x6db998: r3 = Instance_MainAxisSize
    //     0x6db998: add             x3, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x6db99c: ldr             x3, [x3, #0xbf8]
    // 0x6db9a0: ArrayStore: r1[0] = r3  ; List_4
    //     0x6db9a0: stur            w3, [x1, #0x17]
    // 0x6db9a4: r3 = Instance_CrossAxisAlignment
    //     0x6db9a4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x6db9a8: ldr             x3, [x3, #0x958]
    // 0x6db9ac: StoreField: r1->field_1b = r3
    //     0x6db9ac: stur            w3, [x1, #0x1b]
    // 0x6db9b0: r3 = Instance_VerticalDirection
    //     0x6db9b0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6db9b4: ldr             x3, [x3, #0xc08]
    // 0x6db9b8: StoreField: r1->field_23 = r3
    //     0x6db9b8: stur            w3, [x1, #0x23]
    // 0x6db9bc: r4 = Instance_Clip
    //     0x6db9bc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6db9c0: ldr             x4, [x4, #0xc10]
    // 0x6db9c4: StoreField: r1->field_2b = r4
    //     0x6db9c4: stur            w4, [x1, #0x2b]
    // 0x6db9c8: StoreField: r1->field_2f = rZR
    //     0x6db9c8: stur            xzr, [x1, #0x2f]
    // 0x6db9cc: ldur            x5, [fp, #-8]
    // 0x6db9d0: StoreField: r1->field_b = r5
    //     0x6db9d0: stur            w5, [x1, #0xb]
    // 0x6db9d4: r0 = Container()
    //     0x6db9d4: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6db9d8: stur            x0, [fp, #-8]
    // 0x6db9dc: ldur            x16, [fp, #-0x28]
    // 0x6db9e0: r30 = Instance_BoxDecoration
    //     0x6db9e0: add             lr, PP, #0x19, lsl #12  ; [pp+0x19368] Obj!BoxDecoration@8a1361
    //     0x6db9e4: ldr             lr, [lr, #0x368]
    // 0x6db9e8: stp             lr, x16, [SP, #8]
    // 0x6db9ec: ldur            x16, [fp, #-0x10]
    // 0x6db9f0: str             x16, [SP]
    // 0x6db9f4: mov             x1, x0
    // 0x6db9f8: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x6db9f8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15df0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x6db9fc: ldr             x4, [x4, #0xdf0]
    // 0x6dba00: r0 = Container()
    //     0x6dba00: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6dba04: r0 = GestureDetector()
    //     0x6dba04: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6dba08: r1 = Function '<anonymous closure>':.
    //     0x6dba08: add             x1, PP, #0x27, lsl #12  ; [pp+0x277c8] Function: [dart:ui] Shader::Shader._ (0x902444)
    //     0x6dba0c: ldr             x1, [x1, #0x7c8]
    // 0x6dba10: r2 = Null
    //     0x6dba10: mov             x2, NULL
    // 0x6dba14: stur            x0, [fp, #-0x10]
    // 0x6dba18: r0 = AllocateClosure()
    //     0x6dba18: bl              #0x908734  ; AllocateClosureStub
    // 0x6dba1c: ldur            x16, [fp, #-8]
    // 0x6dba20: stp             x16, x0, [SP]
    // 0x6dba24: ldur            x1, [fp, #-0x10]
    // 0x6dba28: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x6dba28: add             x4, PP, #0x15, lsl #12  ; [pp+0x156f0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x6dba2c: ldr             x4, [x4, #0x6f0]
    // 0x6dba30: r0 = GestureDetector()
    //     0x6dba30: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6dba34: r0 = Material()
    //     0x6dba34: bl              #0x54df4c  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x6dba38: mov             x3, x0
    // 0x6dba3c: r0 = Instance_MaterialType
    //     0x6dba3c: add             x0, PP, #0x15, lsl #12  ; [pp+0x154b8] Obj!MaterialType@8b3da1
    //     0x6dba40: ldr             x0, [x0, #0x4b8]
    // 0x6dba44: stur            x3, [fp, #-8]
    // 0x6dba48: StoreField: r3->field_f = r0
    //     0x6dba48: stur            w0, [x3, #0xf]
    // 0x6dba4c: StoreField: r3->field_13 = rZR
    //     0x6dba4c: stur            xzr, [x3, #0x13]
    // 0x6dba50: r0 = Instance_Color
    //     0x6dba50: add             x0, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x6dba54: ldr             x0, [x0, #0x700]
    // 0x6dba58: StoreField: r3->field_1b = r0
    //     0x6dba58: stur            w0, [x3, #0x1b]
    // 0x6dba5c: r0 = true
    //     0x6dba5c: add             x0, NULL, #0x20  ; true
    // 0x6dba60: StoreField: r3->field_2f = r0
    //     0x6dba60: stur            w0, [x3, #0x2f]
    // 0x6dba64: r0 = Instance_Clip
    //     0x6dba64: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6dba68: ldr             x0, [x0, #0xc10]
    // 0x6dba6c: StoreField: r3->field_33 = r0
    //     0x6dba6c: stur            w0, [x3, #0x33]
    // 0x6dba70: r1 = Instance_Duration
    //     0x6dba70: add             x1, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x6dba74: ldr             x1, [x1, #0x530]
    // 0x6dba78: StoreField: r3->field_37 = r1
    //     0x6dba78: stur            w1, [x3, #0x37]
    // 0x6dba7c: ldur            x1, [fp, #-0x10]
    // 0x6dba80: StoreField: r3->field_b = r1
    //     0x6dba80: stur            w1, [x3, #0xb]
    // 0x6dba84: r1 = Null
    //     0x6dba84: mov             x1, NULL
    // 0x6dba88: r2 = 6
    //     0x6dba88: movz            x2, #0x6
    // 0x6dba8c: r0 = AllocateArray()
    //     0x6dba8c: bl              #0x909400  ; AllocateArrayStub
    // 0x6dba90: mov             x2, x0
    // 0x6dba94: ldur            x0, [fp, #-0x38]
    // 0x6dba98: stur            x2, [fp, #-0x10]
    // 0x6dba9c: StoreField: r2->field_f = r0
    //     0x6dba9c: stur            w0, [x2, #0xf]
    // 0x6dbaa0: ldur            x0, [fp, #-0x18]
    // 0x6dbaa4: StoreField: r2->field_13 = r0
    //     0x6dbaa4: stur            w0, [x2, #0x13]
    // 0x6dbaa8: ldur            x0, [fp, #-8]
    // 0x6dbaac: ArrayStore: r2[0] = r0  ; List_4
    //     0x6dbaac: stur            w0, [x2, #0x17]
    // 0x6dbab0: r1 = <Widget>
    //     0x6dbab0: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6dbab4: ldr             x1, [x1, #0x1c8]
    // 0x6dbab8: r0 = AllocateGrowableArray()
    //     0x6dbab8: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6dbabc: mov             x1, x0
    // 0x6dbac0: ldur            x0, [fp, #-0x10]
    // 0x6dbac4: stur            x1, [fp, #-8]
    // 0x6dbac8: StoreField: r1->field_f = r0
    //     0x6dbac8: stur            w0, [x1, #0xf]
    // 0x6dbacc: r0 = 6
    //     0x6dbacc: movz            x0, #0x6
    // 0x6dbad0: StoreField: r1->field_b = r0
    //     0x6dbad0: stur            w0, [x1, #0xb]
    // 0x6dbad4: r0 = Column()
    //     0x6dbad4: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6dbad8: mov             x1, x0
    // 0x6dbadc: r0 = Instance_Axis
    //     0x6dbadc: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x6dbae0: stur            x1, [fp, #-0x10]
    // 0x6dbae4: StoreField: r1->field_f = r0
    //     0x6dbae4: stur            w0, [x1, #0xf]
    // 0x6dbae8: r0 = Instance_MainAxisAlignment
    //     0x6dbae8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6dbaec: ldr             x0, [x0, #0xbf0]
    // 0x6dbaf0: StoreField: r1->field_13 = r0
    //     0x6dbaf0: stur            w0, [x1, #0x13]
    // 0x6dbaf4: r0 = Instance_MainAxisSize
    //     0x6dbaf4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6dbaf8: ldr             x0, [x0, #0xc68]
    // 0x6dbafc: ArrayStore: r1[0] = r0  ; List_4
    //     0x6dbafc: stur            w0, [x1, #0x17]
    // 0x6dbb00: r0 = Instance_CrossAxisAlignment
    //     0x6dbb00: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x6dbb04: ldr             x0, [x0, #0xc00]
    // 0x6dbb08: StoreField: r1->field_1b = r0
    //     0x6dbb08: stur            w0, [x1, #0x1b]
    // 0x6dbb0c: r0 = Instance_VerticalDirection
    //     0x6dbb0c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6dbb10: ldr             x0, [x0, #0xc08]
    // 0x6dbb14: StoreField: r1->field_23 = r0
    //     0x6dbb14: stur            w0, [x1, #0x23]
    // 0x6dbb18: r0 = Instance_Clip
    //     0x6dbb18: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6dbb1c: ldr             x0, [x0, #0xc10]
    // 0x6dbb20: StoreField: r1->field_2b = r0
    //     0x6dbb20: stur            w0, [x1, #0x2b]
    // 0x6dbb24: StoreField: r1->field_2f = rZR
    //     0x6dbb24: stur            xzr, [x1, #0x2f]
    // 0x6dbb28: ldur            x0, [fp, #-8]
    // 0x6dbb2c: StoreField: r1->field_b = r0
    //     0x6dbb2c: stur            w0, [x1, #0xb]
    // 0x6dbb30: r0 = Container()
    //     0x6dbb30: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6dbb34: stur            x0, [fp, #-8]
    // 0x6dbb38: ldur            x16, [fp, #-0x30]
    // 0x6dbb3c: ldur            lr, [fp, #-0x10]
    // 0x6dbb40: stp             lr, x16, [SP]
    // 0x6dbb44: mov             x1, x0
    // 0x6dbb48: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, color, 0x1, null]
    //     0x6dbb48: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cdc0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0x6dbb4c: ldr             x4, [x4, #0xdc0]
    // 0x6dbb50: r0 = Container()
    //     0x6dbb50: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6dbb54: r0 = GestureDetector()
    //     0x6dbb54: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6dbb58: stur            x0, [fp, #-0x10]
    // 0x6dbb5c: ldur            x16, [fp, #-0x20]
    // 0x6dbb60: ldur            lr, [fp, #-8]
    // 0x6dbb64: stp             lr, x16, [SP]
    // 0x6dbb68: mov             x1, x0
    // 0x6dbb6c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x6dbb6c: add             x4, PP, #0x15, lsl #12  ; [pp+0x156f0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x6dbb70: ldr             x4, [x4, #0x6f0]
    // 0x6dbb74: r0 = GestureDetector()
    //     0x6dbb74: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6dbb78: r1 = <StackParentData>
    //     0x6dbb78: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x6dbb7c: ldr             x1, [x1, #0xdf8]
    // 0x6dbb80: r0 = Positioned()
    //     0x6dbb80: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6dbb84: mov             x3, x0
    // 0x6dbb88: r0 = 0.000000
    //     0x6dbb88: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x6dbb8c: stur            x3, [fp, #-8]
    // 0x6dbb90: StoreField: r3->field_13 = r0
    //     0x6dbb90: stur            w0, [x3, #0x13]
    // 0x6dbb94: ArrayStore: r3[0] = r0  ; List_4
    //     0x6dbb94: stur            w0, [x3, #0x17]
    // 0x6dbb98: StoreField: r3->field_1b = r0
    //     0x6dbb98: stur            w0, [x3, #0x1b]
    // 0x6dbb9c: StoreField: r3->field_1f = r0
    //     0x6dbb9c: stur            w0, [x3, #0x1f]
    // 0x6dbba0: ldur            x0, [fp, #-0x10]
    // 0x6dbba4: StoreField: r3->field_b = r0
    //     0x6dbba4: stur            w0, [x3, #0xb]
    // 0x6dbba8: r1 = Null
    //     0x6dbba8: mov             x1, NULL
    // 0x6dbbac: r2 = 2
    //     0x6dbbac: movz            x2, #0x2
    // 0x6dbbb0: r0 = AllocateArray()
    //     0x6dbbb0: bl              #0x909400  ; AllocateArrayStub
    // 0x6dbbb4: mov             x2, x0
    // 0x6dbbb8: ldur            x0, [fp, #-8]
    // 0x6dbbbc: stur            x2, [fp, #-0x10]
    // 0x6dbbc0: StoreField: r2->field_f = r0
    //     0x6dbbc0: stur            w0, [x2, #0xf]
    // 0x6dbbc4: r1 = <Widget>
    //     0x6dbbc4: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6dbbc8: ldr             x1, [x1, #0x1c8]
    // 0x6dbbcc: r0 = AllocateGrowableArray()
    //     0x6dbbcc: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6dbbd0: mov             x1, x0
    // 0x6dbbd4: ldur            x0, [fp, #-0x10]
    // 0x6dbbd8: stur            x1, [fp, #-8]
    // 0x6dbbdc: StoreField: r1->field_f = r0
    //     0x6dbbdc: stur            w0, [x1, #0xf]
    // 0x6dbbe0: r0 = 2
    //     0x6dbbe0: movz            x0, #0x2
    // 0x6dbbe4: StoreField: r1->field_b = r0
    //     0x6dbbe4: stur            w0, [x1, #0xb]
    // 0x6dbbe8: r0 = Stack()
    //     0x6dbbe8: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6dbbec: r1 = Instance_AlignmentDirectional
    //     0x6dbbec: add             x1, PP, #0x16, lsl #12  ; [pp+0x163d0] Obj!AlignmentDirectional@890b51
    //     0x6dbbf0: ldr             x1, [x1, #0x3d0]
    // 0x6dbbf4: StoreField: r0->field_f = r1
    //     0x6dbbf4: stur            w1, [x0, #0xf]
    // 0x6dbbf8: r1 = Instance_StackFit
    //     0x6dbbf8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16518] Obj!StackFit@8b3001
    //     0x6dbbfc: ldr             x1, [x1, #0x518]
    // 0x6dbc00: ArrayStore: r0[0] = r1  ; List_4
    //     0x6dbc00: stur            w1, [x0, #0x17]
    // 0x6dbc04: r1 = Instance_Clip
    //     0x6dbc04: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x6dbc08: ldr             x1, [x1, #0xa68]
    // 0x6dbc0c: StoreField: r0->field_1b = r1
    //     0x6dbc0c: stur            w1, [x0, #0x1b]
    // 0x6dbc10: ldur            x1, [fp, #-8]
    // 0x6dbc14: StoreField: r0->field_b = r1
    //     0x6dbc14: stur            w1, [x0, #0xb]
    // 0x6dbc18: LeaveFrame
    //     0x6dbc18: mov             SP, fp
    //     0x6dbc1c: ldp             fp, lr, [SP], #0x10
    // 0x6dbc20: ret
    //     0x6dbc20: ret             
    // 0x6dbc24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dbc24: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dbc28: b               #0x6db748
    // 0x6dbc2c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6dbc2c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x6dbc30: SaveReg d0
    //     0x6dbc30: str             q0, [SP, #-0x10]!
    // 0x6dbc34: SaveReg r0
    //     0x6dbc34: str             x0, [SP, #-8]!
    // 0x6dbc38: r0 = AllocateDouble()
    //     0x6dbc38: bl              #0x909358  ; AllocateDoubleStub
    // 0x6dbc3c: mov             x1, x0
    // 0x6dbc40: RestoreReg r0
    //     0x6dbc40: ldr             x0, [SP], #8
    // 0x6dbc44: RestoreReg d0
    //     0x6dbc44: ldr             q0, [SP], #0x10
    // 0x6dbc48: b               #0x6db804
  }
  _ _buildChannelGrid(/* No info */) {
    // ** addr: 0x6dbc4c, size: 0x1f8
    // 0x6dbc4c: EnterFrame
    //     0x6dbc4c: stp             fp, lr, [SP, #-0x10]!
    //     0x6dbc50: mov             fp, SP
    // 0x6dbc54: AllocStack(0x48)
    //     0x6dbc54: sub             SP, SP, #0x48
    // 0x6dbc58: SetupParameters(_SharePanelState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x6dbc58: mov             x0, x1
    //     0x6dbc5c: stur            x1, [fp, #-8]
    //     0x6dbc60: mov             x1, x2
    // 0x6dbc64: CheckStackOverflow
    //     0x6dbc64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dbc68: cmp             SP, x16
    //     0x6dbc6c: b.ls            #0x6dbe34
    // 0x6dbc70: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6dbc70: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6dbc74: r0 = _of()
    //     0x6dbc74: bl              #0x448b38  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x6dbc78: LoadField: r1 = r0->field_7
    //     0x6dbc78: ldur            w1, [x0, #7]
    // 0x6dbc7c: DecompressPointer r1
    //     0x6dbc7c: add             x1, x1, HEAP, lsl #32
    // 0x6dbc80: LoadField: d0 = r1->field_7
    //     0x6dbc80: ldur            d0, [x1, #7]
    // 0x6dbc84: d1 = 250.000000
    //     0x6dbc84: add             x17, PP, #0x26, lsl #12  ; [pp+0x26dc8] IMM: double(250) from 0x406f400000000000
    //     0x6dbc88: ldr             d1, [x17, #0xdc8]
    // 0x6dbc8c: fsub            d2, d0, d1
    // 0x6dbc90: d0 = 40.000000
    //     0x6dbc90: ldr             d0, [PP, #0x6d80]  ; [pp+0x6d80] IMM: double(40) from 0x4044000000000000
    // 0x6dbc94: fsub            d1, d2, d0
    // 0x6dbc98: d0 = 4.000000
    //     0x6dbc98: fmov            d0, #4.00000000
    // 0x6dbc9c: fdiv            d2, d1, d0
    // 0x6dbca0: stur            d2, [fp, #-0x40]
    // 0x6dbca4: r1 = <Widget>
    //     0x6dbca4: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6dbca8: ldr             x1, [x1, #0x1c8]
    // 0x6dbcac: r2 = 0
    //     0x6dbcac: movz            x2, #0
    // 0x6dbcb0: r0 = _GrowableList()
    //     0x6dbcb0: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x6dbcb4: stur            x0, [fp, #-0x18]
    // 0x6dbcb8: r1 = 0
    //     0x6dbcb8: movz            x1, #0
    // 0x6dbcbc: stur            x1, [fp, #-0x10]
    // 0x6dbcc0: CheckStackOverflow
    //     0x6dbcc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dbcc4: cmp             SP, x16
    //     0x6dbcc8: b.ls            #0x6dbe3c
    // 0x6dbccc: cmp             x1, #5
    // 0x6dbcd0: b.ge            #0x6dbdd0
    // 0x6dbcd4: cmp             x1, #4
    // 0x6dbcd8: b.ne            #0x6dbce4
    // 0x6dbcdc: d0 = 0.000000
    //     0x6dbcdc: eor             v0.16b, v0.16b, v0.16b
    // 0x6dbce0: b               #0x6dbce8
    // 0x6dbce4: ldur            d0, [fp, #-0x40]
    // 0x6dbce8: stur            d0, [fp, #-0x48]
    // 0x6dbcec: r0 = EdgeInsets()
    //     0x6dbcec: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6dbcf0: stur            x0, [fp, #-0x20]
    // 0x6dbcf4: StoreField: r0->field_7 = rZR
    //     0x6dbcf4: stur            xzr, [x0, #7]
    // 0x6dbcf8: StoreField: r0->field_f = rZR
    //     0x6dbcf8: stur            xzr, [x0, #0xf]
    // 0x6dbcfc: ldur            d0, [fp, #-0x48]
    // 0x6dbd00: ArrayStore: r0[0] = d0  ; List_8
    //     0x6dbd00: stur            d0, [x0, #0x17]
    // 0x6dbd04: StoreField: r0->field_1f = rZR
    //     0x6dbd04: stur            xzr, [x0, #0x1f]
    // 0x6dbd08: ldur            x4, [fp, #-0x10]
    // 0x6dbd0c: r3 = const [Instance of 'ShareChannel', Instance of 'ShareChannel', Instance of 'ShareChannel', Instance of 'ShareChannel', Instance of 'ShareChannel']
    //     0x6dbd0c: add             x3, PP, #0x27, lsl #12  ; [pp+0x277d0] List<ShareChannel>(5)
    //     0x6dbd10: ldr             x3, [x3, #0x7d0]
    // 0x6dbd14: ArrayLoad: r2 = r3[r4]  ; Unknown_4
    //     0x6dbd14: add             x16, x3, x4, lsl #2
    //     0x6dbd18: ldur            w2, [x16, #0xf]
    // 0x6dbd1c: DecompressPointer r2
    //     0x6dbd1c: add             x2, x2, HEAP, lsl #32
    // 0x6dbd20: ldur            x1, [fp, #-8]
    // 0x6dbd24: r0 = _buildChannelItem()
    //     0x6dbd24: bl              #0x6dbe44  ; [package:sportworld_flutter/pages/post/widgets/share_panel.dart] _SharePanelState::_buildChannelItem
    // 0x6dbd28: stur            x0, [fp, #-0x28]
    // 0x6dbd2c: r0 = Padding()
    //     0x6dbd2c: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6dbd30: mov             x2, x0
    // 0x6dbd34: ldur            x0, [fp, #-0x20]
    // 0x6dbd38: stur            x2, [fp, #-0x38]
    // 0x6dbd3c: StoreField: r2->field_f = r0
    //     0x6dbd3c: stur            w0, [x2, #0xf]
    // 0x6dbd40: ldur            x0, [fp, #-0x28]
    // 0x6dbd44: StoreField: r2->field_b = r0
    //     0x6dbd44: stur            w0, [x2, #0xb]
    // 0x6dbd48: ldur            x0, [fp, #-0x18]
    // 0x6dbd4c: LoadField: r1 = r0->field_b
    //     0x6dbd4c: ldur            w1, [x0, #0xb]
    // 0x6dbd50: LoadField: r3 = r0->field_f
    //     0x6dbd50: ldur            w3, [x0, #0xf]
    // 0x6dbd54: DecompressPointer r3
    //     0x6dbd54: add             x3, x3, HEAP, lsl #32
    // 0x6dbd58: LoadField: r4 = r3->field_b
    //     0x6dbd58: ldur            w4, [x3, #0xb]
    // 0x6dbd5c: r3 = LoadInt32Instr(r1)
    //     0x6dbd5c: sbfx            x3, x1, #1, #0x1f
    // 0x6dbd60: stur            x3, [fp, #-0x30]
    // 0x6dbd64: r1 = LoadInt32Instr(r4)
    //     0x6dbd64: sbfx            x1, x4, #1, #0x1f
    // 0x6dbd68: cmp             x3, x1
    // 0x6dbd6c: b.ne            #0x6dbd78
    // 0x6dbd70: mov             x1, x0
    // 0x6dbd74: r0 = _growToNextCapacity()
    //     0x6dbd74: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6dbd78: ldur            x2, [fp, #-0x18]
    // 0x6dbd7c: ldur            x4, [fp, #-0x10]
    // 0x6dbd80: ldur            x3, [fp, #-0x30]
    // 0x6dbd84: add             x0, x3, #1
    // 0x6dbd88: lsl             x1, x0, #1
    // 0x6dbd8c: StoreField: r2->field_b = r1
    //     0x6dbd8c: stur            w1, [x2, #0xb]
    // 0x6dbd90: LoadField: r1 = r2->field_f
    //     0x6dbd90: ldur            w1, [x2, #0xf]
    // 0x6dbd94: DecompressPointer r1
    //     0x6dbd94: add             x1, x1, HEAP, lsl #32
    // 0x6dbd98: ldur            x0, [fp, #-0x38]
    // 0x6dbd9c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6dbd9c: add             x25, x1, x3, lsl #2
    //     0x6dbda0: add             x25, x25, #0xf
    //     0x6dbda4: str             w0, [x25]
    //     0x6dbda8: tbz             w0, #0, #0x6dbdc4
    //     0x6dbdac: ldurb           w16, [x1, #-1]
    //     0x6dbdb0: ldurb           w17, [x0, #-1]
    //     0x6dbdb4: and             x16, x17, x16, lsr #2
    //     0x6dbdb8: tst             x16, HEAP, lsr #32
    //     0x6dbdbc: b.eq            #0x6dbdc4
    //     0x6dbdc0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6dbdc4: add             x1, x4, #1
    // 0x6dbdc8: mov             x0, x2
    // 0x6dbdcc: b               #0x6dbcbc
    // 0x6dbdd0: mov             x2, x0
    // 0x6dbdd4: r0 = Row()
    //     0x6dbdd4: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x6dbdd8: r1 = Instance_Axis
    //     0x6dbdd8: ldr             x1, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x6dbddc: StoreField: r0->field_f = r1
    //     0x6dbddc: stur            w1, [x0, #0xf]
    // 0x6dbde0: r1 = Instance_MainAxisAlignment
    //     0x6dbde0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16038] Obj!MainAxisAlignment@8b3301
    //     0x6dbde4: ldr             x1, [x1, #0x38]
    // 0x6dbde8: StoreField: r0->field_13 = r1
    //     0x6dbde8: stur            w1, [x0, #0x13]
    // 0x6dbdec: r1 = Instance_MainAxisSize
    //     0x6dbdec: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6dbdf0: ldr             x1, [x1, #0xc68]
    // 0x6dbdf4: ArrayStore: r0[0] = r1  ; List_4
    //     0x6dbdf4: stur            w1, [x0, #0x17]
    // 0x6dbdf8: r1 = Instance_CrossAxisAlignment
    //     0x6dbdf8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x6dbdfc: ldr             x1, [x1, #0xc00]
    // 0x6dbe00: StoreField: r0->field_1b = r1
    //     0x6dbe00: stur            w1, [x0, #0x1b]
    // 0x6dbe04: r1 = Instance_VerticalDirection
    //     0x6dbe04: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6dbe08: ldr             x1, [x1, #0xc08]
    // 0x6dbe0c: StoreField: r0->field_23 = r1
    //     0x6dbe0c: stur            w1, [x0, #0x23]
    // 0x6dbe10: r1 = Instance_Clip
    //     0x6dbe10: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6dbe14: ldr             x1, [x1, #0xc10]
    // 0x6dbe18: StoreField: r0->field_2b = r1
    //     0x6dbe18: stur            w1, [x0, #0x2b]
    // 0x6dbe1c: StoreField: r0->field_2f = rZR
    //     0x6dbe1c: stur            xzr, [x0, #0x2f]
    // 0x6dbe20: ldur            x1, [fp, #-0x18]
    // 0x6dbe24: StoreField: r0->field_b = r1
    //     0x6dbe24: stur            w1, [x0, #0xb]
    // 0x6dbe28: LeaveFrame
    //     0x6dbe28: mov             SP, fp
    //     0x6dbe2c: ldp             fp, lr, [SP], #0x10
    // 0x6dbe30: ret
    //     0x6dbe30: ret             
    // 0x6dbe34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dbe34: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dbe38: b               #0x6dbc70
    // 0x6dbe3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dbe3c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dbe40: b               #0x6dbccc
  }
  _ _buildChannelItem(/* No info */) {
    // ** addr: 0x6dbe44, size: 0x1c8
    // 0x6dbe44: EnterFrame
    //     0x6dbe44: stp             fp, lr, [SP, #-0x10]!
    //     0x6dbe48: mov             fp, SP
    // 0x6dbe4c: AllocStack(0x30)
    //     0x6dbe4c: sub             SP, SP, #0x30
    // 0x6dbe50: SetupParameters(_SharePanelState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6dbe50: stur            x1, [fp, #-8]
    //     0x6dbe54: stur            x2, [fp, #-0x10]
    // 0x6dbe58: CheckStackOverflow
    //     0x6dbe58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dbe5c: cmp             SP, x16
    //     0x6dbe60: b.ls            #0x6dc004
    // 0x6dbe64: r1 = 2
    //     0x6dbe64: movz            x1, #0x2
    // 0x6dbe68: r0 = AllocateContext()
    //     0x6dbe68: bl              #0x908370  ; AllocateContextStub
    // 0x6dbe6c: mov             x1, x0
    // 0x6dbe70: ldur            x0, [fp, #-8]
    // 0x6dbe74: stur            x1, [fp, #-0x18]
    // 0x6dbe78: StoreField: r1->field_f = r0
    //     0x6dbe78: stur            w0, [x1, #0xf]
    // 0x6dbe7c: ldur            x0, [fp, #-0x10]
    // 0x6dbe80: StoreField: r1->field_13 = r0
    //     0x6dbe80: stur            w0, [x1, #0x13]
    // 0x6dbe84: LoadField: r2 = r0->field_7
    //     0x6dbe84: ldur            w2, [x0, #7]
    // 0x6dbe88: DecompressPointer r2
    //     0x6dbe88: add             x2, x2, HEAP, lsl #32
    // 0x6dbe8c: stur            x2, [fp, #-8]
    // 0x6dbe90: r0 = Image()
    //     0x6dbe90: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x6dbe94: stur            x0, [fp, #-0x10]
    // 0x6dbe98: r16 = Instance_BoxFit
    //     0x6dbe98: add             x16, PP, #0x12, lsl #12  ; [pp+0x12bc8] Obj!BoxFit@8b35e1
    //     0x6dbe9c: ldr             x16, [x16, #0xbc8]
    // 0x6dbea0: str             x16, [SP]
    // 0x6dbea4: mov             x1, x0
    // 0x6dbea8: ldur            x2, [fp, #-8]
    // 0x6dbeac: r4 = const [0, 0x3, 0x1, 0x2, fit, 0x2, null]
    //     0x6dbeac: add             x4, PP, #0x21, lsl #12  ; [pp+0x21ad0] List(7) [0, 0x3, 0x1, 0x2, "fit", 0x2, Null]
    //     0x6dbeb0: ldr             x4, [x4, #0xad0]
    // 0x6dbeb4: r0 = Image.asset()
    //     0x6dbeb4: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6dbeb8: r0 = SizedBox()
    //     0x6dbeb8: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6dbebc: mov             x1, x0
    // 0x6dbec0: r0 = 50.000000
    //     0x6dbec0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c60] 50
    //     0x6dbec4: ldr             x0, [x0, #0xc60]
    // 0x6dbec8: stur            x1, [fp, #-0x20]
    // 0x6dbecc: StoreField: r1->field_f = r0
    //     0x6dbecc: stur            w0, [x1, #0xf]
    // 0x6dbed0: StoreField: r1->field_13 = r0
    //     0x6dbed0: stur            w0, [x1, #0x13]
    // 0x6dbed4: ldur            x0, [fp, #-0x10]
    // 0x6dbed8: StoreField: r1->field_b = r0
    //     0x6dbed8: stur            w0, [x1, #0xb]
    // 0x6dbedc: ldur            x2, [fp, #-0x18]
    // 0x6dbee0: LoadField: r0 = r2->field_13
    //     0x6dbee0: ldur            w0, [x2, #0x13]
    // 0x6dbee4: DecompressPointer r0
    //     0x6dbee4: add             x0, x0, HEAP, lsl #32
    // 0x6dbee8: LoadField: r3 = r0->field_b
    //     0x6dbee8: ldur            w3, [x0, #0xb]
    // 0x6dbeec: DecompressPointer r3
    //     0x6dbeec: add             x3, x3, HEAP, lsl #32
    // 0x6dbef0: stur            x3, [fp, #-8]
    // 0x6dbef4: r0 = Text()
    //     0x6dbef4: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6dbef8: mov             x3, x0
    // 0x6dbefc: ldur            x0, [fp, #-8]
    // 0x6dbf00: stur            x3, [fp, #-0x10]
    // 0x6dbf04: StoreField: r3->field_b = r0
    //     0x6dbf04: stur            w0, [x3, #0xb]
    // 0x6dbf08: r0 = Instance_TextStyle
    //     0x6dbf08: add             x0, PP, #0x19, lsl #12  ; [pp+0x193b0] Obj!TextStyle@89b271
    //     0x6dbf0c: ldr             x0, [x0, #0x3b0]
    // 0x6dbf10: StoreField: r3->field_13 = r0
    //     0x6dbf10: stur            w0, [x3, #0x13]
    // 0x6dbf14: r1 = Null
    //     0x6dbf14: mov             x1, NULL
    // 0x6dbf18: r2 = 6
    //     0x6dbf18: movz            x2, #0x6
    // 0x6dbf1c: r0 = AllocateArray()
    //     0x6dbf1c: bl              #0x909400  ; AllocateArrayStub
    // 0x6dbf20: mov             x2, x0
    // 0x6dbf24: ldur            x0, [fp, #-0x20]
    // 0x6dbf28: stur            x2, [fp, #-8]
    // 0x6dbf2c: StoreField: r2->field_f = r0
    //     0x6dbf2c: stur            w0, [x2, #0xf]
    // 0x6dbf30: r16 = Instance_SizedBox
    //     0x6dbf30: add             x16, PP, #0x16, lsl #12  ; [pp+0x16780] Obj!SizedBox@8a2cb1
    //     0x6dbf34: ldr             x16, [x16, #0x780]
    // 0x6dbf38: StoreField: r2->field_13 = r16
    //     0x6dbf38: stur            w16, [x2, #0x13]
    // 0x6dbf3c: ldur            x0, [fp, #-0x10]
    // 0x6dbf40: ArrayStore: r2[0] = r0  ; List_4
    //     0x6dbf40: stur            w0, [x2, #0x17]
    // 0x6dbf44: r1 = <Widget>
    //     0x6dbf44: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6dbf48: ldr             x1, [x1, #0x1c8]
    // 0x6dbf4c: r0 = AllocateGrowableArray()
    //     0x6dbf4c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6dbf50: mov             x1, x0
    // 0x6dbf54: ldur            x0, [fp, #-8]
    // 0x6dbf58: stur            x1, [fp, #-0x10]
    // 0x6dbf5c: StoreField: r1->field_f = r0
    //     0x6dbf5c: stur            w0, [x1, #0xf]
    // 0x6dbf60: r0 = 6
    //     0x6dbf60: movz            x0, #0x6
    // 0x6dbf64: StoreField: r1->field_b = r0
    //     0x6dbf64: stur            w0, [x1, #0xb]
    // 0x6dbf68: r0 = Column()
    //     0x6dbf68: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6dbf6c: mov             x1, x0
    // 0x6dbf70: r0 = Instance_Axis
    //     0x6dbf70: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x6dbf74: stur            x1, [fp, #-8]
    // 0x6dbf78: StoreField: r1->field_f = r0
    //     0x6dbf78: stur            w0, [x1, #0xf]
    // 0x6dbf7c: r0 = Instance_MainAxisAlignment
    //     0x6dbf7c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6dbf80: ldr             x0, [x0, #0xbf0]
    // 0x6dbf84: StoreField: r1->field_13 = r0
    //     0x6dbf84: stur            w0, [x1, #0x13]
    // 0x6dbf88: r0 = Instance_MainAxisSize
    //     0x6dbf88: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x6dbf8c: ldr             x0, [x0, #0xbf8]
    // 0x6dbf90: ArrayStore: r1[0] = r0  ; List_4
    //     0x6dbf90: stur            w0, [x1, #0x17]
    // 0x6dbf94: r0 = Instance_CrossAxisAlignment
    //     0x6dbf94: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x6dbf98: ldr             x0, [x0, #0xc00]
    // 0x6dbf9c: StoreField: r1->field_1b = r0
    //     0x6dbf9c: stur            w0, [x1, #0x1b]
    // 0x6dbfa0: r0 = Instance_VerticalDirection
    //     0x6dbfa0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6dbfa4: ldr             x0, [x0, #0xc08]
    // 0x6dbfa8: StoreField: r1->field_23 = r0
    //     0x6dbfa8: stur            w0, [x1, #0x23]
    // 0x6dbfac: r0 = Instance_Clip
    //     0x6dbfac: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6dbfb0: ldr             x0, [x0, #0xc10]
    // 0x6dbfb4: StoreField: r1->field_2b = r0
    //     0x6dbfb4: stur            w0, [x1, #0x2b]
    // 0x6dbfb8: StoreField: r1->field_2f = rZR
    //     0x6dbfb8: stur            xzr, [x1, #0x2f]
    // 0x6dbfbc: ldur            x0, [fp, #-0x10]
    // 0x6dbfc0: StoreField: r1->field_b = r0
    //     0x6dbfc0: stur            w0, [x1, #0xb]
    // 0x6dbfc4: r0 = GestureDetector()
    //     0x6dbfc4: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6dbfc8: ldur            x2, [fp, #-0x18]
    // 0x6dbfcc: r1 = Function '<anonymous closure>':.
    //     0x6dbfcc: add             x1, PP, #0x27, lsl #12  ; [pp+0x277d8] AnonymousClosure: (0x6dc00c), in [package:sportworld_flutter/pages/post/widgets/share_panel.dart] _SharePanelState::_buildChannelItem (0x6dbe44)
    //     0x6dbfd0: ldr             x1, [x1, #0x7d8]
    // 0x6dbfd4: stur            x0, [fp, #-0x10]
    // 0x6dbfd8: r0 = AllocateClosure()
    //     0x6dbfd8: bl              #0x908734  ; AllocateClosureStub
    // 0x6dbfdc: ldur            x16, [fp, #-8]
    // 0x6dbfe0: stp             x16, x0, [SP]
    // 0x6dbfe4: ldur            x1, [fp, #-0x10]
    // 0x6dbfe8: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x6dbfe8: add             x4, PP, #0x15, lsl #12  ; [pp+0x156f0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x6dbfec: ldr             x4, [x4, #0x6f0]
    // 0x6dbff0: r0 = GestureDetector()
    //     0x6dbff0: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6dbff4: ldur            x0, [fp, #-0x10]
    // 0x6dbff8: LeaveFrame
    //     0x6dbff8: mov             SP, fp
    //     0x6dbffc: ldp             fp, lr, [SP], #0x10
    // 0x6dc000: ret
    //     0x6dc000: ret             
    // 0x6dc004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dc004: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dc008: b               #0x6dbe64
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x6dc00c, size: 0x184
    // 0x6dc00c: EnterFrame
    //     0x6dc00c: stp             fp, lr, [SP, #-0x10]!
    //     0x6dc010: mov             fp, SP
    // 0x6dc014: AllocStack(0x28)
    //     0x6dc014: sub             SP, SP, #0x28
    // 0x6dc018: SetupParameters(_SharePanelState this /* r1 */)
    //     0x6dc018: stur            NULL, [fp, #-8]
    //     0x6dc01c: movz            x0, #0
    //     0x6dc020: add             x1, fp, w0, sxtw #2
    //     0x6dc024: ldr             x1, [x1, #0x10]
    //     0x6dc028: ldur            w2, [x1, #0x17]
    //     0x6dc02c: add             x2, x2, HEAP, lsl #32
    //     0x6dc030: stur            x2, [fp, #-0x10]
    // 0x6dc034: CheckStackOverflow
    //     0x6dc034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dc038: cmp             SP, x16
    //     0x6dc03c: b.ls            #0x6dc184
    // 0x6dc040: InitAsync() -> Future<void?>
    //     0x6dc040: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x6dc044: bl              #0x386740  ; InitAsyncStub
    // 0x6dc048: ldur            x0, [fp, #-0x10]
    // 0x6dc04c: LoadField: r1 = r0->field_f
    //     0x6dc04c: ldur            w1, [x0, #0xf]
    // 0x6dc050: DecompressPointer r1
    //     0x6dc050: add             x1, x1, HEAP, lsl #32
    // 0x6dc054: LoadField: r2 = r0->field_13
    //     0x6dc054: ldur            w2, [x0, #0x13]
    // 0x6dc058: DecompressPointer r2
    //     0x6dc058: add             x2, x2, HEAP, lsl #32
    // 0x6dc05c: LoadField: r3 = r2->field_f
    //     0x6dc05c: ldur            w3, [x2, #0xf]
    // 0x6dc060: DecompressPointer r3
    //     0x6dc060: add             x3, x3, HEAP, lsl #32
    // 0x6dc064: mov             x2, x3
    // 0x6dc068: r0 = _reportShare()
    //     0x6dc068: bl              #0x6dd740  ; [package:sportworld_flutter/pages/post/widgets/share_panel.dart] _SharePanelState::_reportShare
    // 0x6dc06c: ldur            x0, [fp, #-0x10]
    // 0x6dc070: LoadField: r1 = r0->field_13
    //     0x6dc070: ldur            w1, [x0, #0x13]
    // 0x6dc074: DecompressPointer r1
    //     0x6dc074: add             x1, x1, HEAP, lsl #32
    // 0x6dc078: LoadField: r2 = r1->field_f
    //     0x6dc078: ldur            w2, [x1, #0xf]
    // 0x6dc07c: DecompressPointer r2
    //     0x6dc07c: add             x2, x2, HEAP, lsl #32
    // 0x6dc080: LoadField: r1 = r2->field_7
    //     0x6dc080: ldur            x1, [x2, #7]
    // 0x6dc084: cmp             x1, #2
    // 0x6dc088: b.gt            #0x6dc0c0
    // 0x6dc08c: cmp             x1, #1
    // 0x6dc090: b.gt            #0x6dc0b4
    // 0x6dc094: cmp             x1, #0
    // 0x6dc098: b.gt            #0x6dc0a8
    // 0x6dc09c: r1 = "local"
    //     0x6dc09c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16350] "local"
    //     0x6dc0a0: ldr             x1, [x1, #0x350]
    // 0x6dc0a4: b               #0x6dc0dc
    // 0x6dc0a8: r1 = "wechat"
    //     0x6dc0a8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16338] "wechat"
    //     0x6dc0ac: ldr             x1, [x1, #0x338]
    // 0x6dc0b0: b               #0x6dc0dc
    // 0x6dc0b4: r1 = "wechat_moments"
    //     0x6dc0b4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16340] "wechat_moments"
    //     0x6dc0b8: ldr             x1, [x1, #0x340]
    // 0x6dc0bc: b               #0x6dc0dc
    // 0x6dc0c0: cmp             x1, #3
    // 0x6dc0c4: b.gt            #0x6dc0d4
    // 0x6dc0c8: r1 = "qq"
    //     0x6dc0c8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16348] "qq"
    //     0x6dc0cc: ldr             x1, [x1, #0x348]
    // 0x6dc0d0: b               #0x6dc0dc
    // 0x6dc0d4: r1 = "qq_zone"
    //     0x6dc0d4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16358] "qq_zone"
    //     0x6dc0d8: ldr             x1, [x1, #0x358]
    // 0x6dc0dc: r0 = trackCommunityShare()
    //     0x6dc0dc: bl              #0x566e60  ; [package:sportworld_flutter/services/analytics_service.dart] AnalyticsService::trackCommunityShare
    // 0x6dc0e0: ldur            x0, [fp, #-0x10]
    // 0x6dc0e4: LoadField: r1 = r0->field_13
    //     0x6dc0e4: ldur            w1, [x0, #0x13]
    // 0x6dc0e8: DecompressPointer r1
    //     0x6dc0e8: add             x1, x1, HEAP, lsl #32
    // 0x6dc0ec: LoadField: r2 = r1->field_f
    //     0x6dc0ec: ldur            w2, [x1, #0xf]
    // 0x6dc0f0: DecompressPointer r2
    //     0x6dc0f0: add             x2, x2, HEAP, lsl #32
    // 0x6dc0f4: r16 = Instance_SharePlatform
    //     0x6dc0f4: add             x16, PP, #0x27, lsl #12  ; [pp+0x277e0] Obj!SharePlatform@8b0461
    //     0x6dc0f8: ldr             x16, [x16, #0x7e0]
    // 0x6dc0fc: cmp             w2, w16
    // 0x6dc100: b.ne            #0x6dc120
    // 0x6dc104: LoadField: r1 = r0->field_f
    //     0x6dc104: ldur            w1, [x0, #0xf]
    // 0x6dc108: DecompressPointer r1
    //     0x6dc108: add             x1, x1, HEAP, lsl #32
    // 0x6dc10c: r0 = _saveImageToGallery()
    //     0x6dc10c: bl              #0x6dd4bc  ; [package:sportworld_flutter/pages/post/widgets/share_panel.dart] _SharePanelState::_saveImageToGallery
    // 0x6dc110: mov             x1, x0
    // 0x6dc114: stur            x1, [fp, #-0x18]
    // 0x6dc118: r0 = Await()
    //     0x6dc118: bl              #0x3862cc  ; AwaitStub
    // 0x6dc11c: b               #0x6dc17c
    // 0x6dc120: LoadField: r1 = r0->field_f
    //     0x6dc120: ldur            w1, [x0, #0xf]
    // 0x6dc124: DecompressPointer r1
    //     0x6dc124: add             x1, x1, HEAP, lsl #32
    // 0x6dc128: r0 = _shareToNative()
    //     0x6dc128: bl              #0x6dc190  ; [package:sportworld_flutter/pages/post/widgets/share_panel.dart] _SharePanelState::_shareToNative
    // 0x6dc12c: ldur            x0, [fp, #-0x10]
    // 0x6dc130: LoadField: r1 = r0->field_f
    //     0x6dc130: ldur            w1, [x0, #0xf]
    // 0x6dc134: DecompressPointer r1
    //     0x6dc134: add             x1, x1, HEAP, lsl #32
    // 0x6dc138: LoadField: r2 = r1->field_b
    //     0x6dc138: ldur            w2, [x1, #0xb]
    // 0x6dc13c: DecompressPointer r2
    //     0x6dc13c: add             x2, x2, HEAP, lsl #32
    // 0x6dc140: cmp             w2, NULL
    // 0x6dc144: b.eq            #0x6dc18c
    // 0x6dc148: LoadField: r1 = r2->field_b
    //     0x6dc148: ldur            w1, [x2, #0xb]
    // 0x6dc14c: DecompressPointer r1
    //     0x6dc14c: add             x1, x1, HEAP, lsl #32
    // 0x6dc150: cmp             w1, NULL
    // 0x6dc154: b.eq            #0x6dc17c
    // 0x6dc158: LoadField: r2 = r0->field_13
    //     0x6dc158: ldur            w2, [x0, #0x13]
    // 0x6dc15c: DecompressPointer r2
    //     0x6dc15c: add             x2, x2, HEAP, lsl #32
    // 0x6dc160: LoadField: r0 = r2->field_f
    //     0x6dc160: ldur            w0, [x2, #0xf]
    // 0x6dc164: DecompressPointer r0
    //     0x6dc164: add             x0, x0, HEAP, lsl #32
    // 0x6dc168: stp             x0, x1, [SP]
    // 0x6dc16c: mov             x0, x1
    // 0x6dc170: ClosureCall
    //     0x6dc170: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6dc174: ldur            x2, [x0, #0x1f]
    //     0x6dc178: blr             x2
    // 0x6dc17c: r0 = Null
    //     0x6dc17c: mov             x0, NULL
    // 0x6dc180: r0 = ReturnAsyncNotFuture()
    //     0x6dc180: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6dc184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dc184: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dc188: b               #0x6dc040
    // 0x6dc18c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dc18c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _shareToNative(/* No info */) async {
    // ** addr: 0x6dc190, size: 0x34c
    // 0x6dc190: EnterFrame
    //     0x6dc190: stp             fp, lr, [SP, #-0x10]!
    //     0x6dc194: mov             fp, SP
    // 0x6dc198: AllocStack(0xa8)
    //     0x6dc198: sub             SP, SP, #0xa8
    // 0x6dc19c: SetupParameters(_SharePanelState this /* r1 => r1, fp-0x70 */, dynamic _ /* r2 => r2, fp-0x78 */)
    //     0x6dc19c: stur            NULL, [fp, #-8]
    //     0x6dc1a0: stur            x1, [fp, #-0x70]
    //     0x6dc1a4: stur            x2, [fp, #-0x78]
    // 0x6dc1a8: CheckStackOverflow
    //     0x6dc1a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dc1ac: cmp             SP, x16
    //     0x6dc1b0: b.ls            #0x6dc4cc
    // 0x6dc1b4: InitAsync() -> Future<void?>
    //     0x6dc1b4: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x6dc1b8: bl              #0x386740  ; InitAsyncStub
    // 0x6dc1bc: ldur            x1, [fp, #-0x70]
    // 0x6dc1c0: r0 = _capturePreviewCardBytes()
    //     0x6dc1c0: bl              #0x6dd2a4  ; [package:sportworld_flutter/pages/post/widgets/share_panel.dart] _SharePanelState::_capturePreviewCardBytes
    // 0x6dc1c4: mov             x1, x0
    // 0x6dc1c8: stur            x1, [fp, #-0x80]
    // 0x6dc1cc: r0 = Await()
    //     0x6dc1cc: bl              #0x3862cc  ; AwaitStub
    // 0x6dc1d0: stur            x0, [fp, #-0x80]
    // 0x6dc1d4: cmp             w0, NULL
    // 0x6dc1d8: b.ne            #0x6dc204
    // 0x6dc1dc: ldur            x0, [fp, #-0x70]
    // 0x6dc1e0: LoadField: r1 = r0->field_f
    //     0x6dc1e0: ldur            w1, [x0, #0xf]
    // 0x6dc1e4: DecompressPointer r1
    //     0x6dc1e4: add             x1, x1, HEAP, lsl #32
    // 0x6dc1e8: cmp             w1, NULL
    // 0x6dc1ec: b.eq            #0x6dc4d4
    // 0x6dc1f0: r2 = "截图失败"
    //     0x6dc1f0: add             x2, PP, #0x27, lsl #12  ; [pp+0x277e8] "截图失败"
    //     0x6dc1f4: ldr             x2, [x2, #0x7e8]
    // 0x6dc1f8: r0 = show()
    //     0x6dc1f8: bl              #0x54da90  ; [package:sportworld_flutter/base/utils/toast.dart] Toast::show
    // 0x6dc1fc: r0 = Null
    //     0x6dc1fc: mov             x0, NULL
    // 0x6dc200: r0 = ReturnAsyncNotFuture()
    //     0x6dc200: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6dc204: ldur            x1, [fp, #-0x78]
    // 0x6dc208: LoadField: r2 = r1->field_7
    //     0x6dc208: ldur            x2, [x1, #7]
    // 0x6dc20c: cmp             x2, #2
    // 0x6dc210: b.gt            #0x6dc244
    // 0x6dc214: cmp             x2, #1
    // 0x6dc218: b.gt            #0x6dc238
    // 0x6dc21c: cmp             x2, #0
    // 0x6dc220: b.gt            #0x6dc22c
    // 0x6dc224: r0 = Null
    //     0x6dc224: mov             x0, NULL
    // 0x6dc228: r0 = ReturnAsyncNotFuture()
    //     0x6dc228: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6dc22c: r3 = "wechat"
    //     0x6dc22c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16338] "wechat"
    //     0x6dc230: ldr             x3, [x3, #0x338]
    // 0x6dc234: b               #0x6dc260
    // 0x6dc238: r3 = "moments"
    //     0x6dc238: add             x3, PP, #0x27, lsl #12  ; [pp+0x277f0] "moments"
    //     0x6dc23c: ldr             x3, [x3, #0x7f0]
    // 0x6dc240: b               #0x6dc260
    // 0x6dc244: cmp             x2, #3
    // 0x6dc248: b.gt            #0x6dc258
    // 0x6dc24c: r3 = "qq"
    //     0x6dc24c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16348] "qq"
    //     0x6dc250: ldr             x3, [x3, #0x348]
    // 0x6dc254: b               #0x6dc260
    // 0x6dc258: r3 = "qzone"
    //     0x6dc258: add             x3, PP, #0x22, lsl #12  ; [pp+0x227b8] "qzone"
    //     0x6dc25c: ldr             x3, [x3, #0x7b8]
    // 0x6dc260: stur            x3, [fp, #-0x78]
    // 0x6dc264: r1 = Null
    //     0x6dc264: mov             x1, NULL
    // 0x6dc268: r2 = 16
    //     0x6dc268: movz            x2, #0x10
    // 0x6dc26c: r0 = AllocateArray()
    //     0x6dc26c: bl              #0x909400  ; AllocateArrayStub
    // 0x6dc270: stur            x0, [fp, #-0x88]
    // 0x6dc274: r16 = "platform"
    //     0x6dc274: ldr             x16, [PP, #0x66a0]  ; [pp+0x66a0] "platform"
    // 0x6dc278: StoreField: r0->field_f = r16
    //     0x6dc278: stur            w16, [x0, #0xf]
    // 0x6dc27c: ldur            x2, [fp, #-0x78]
    // 0x6dc280: StoreField: r0->field_13 = r2
    //     0x6dc280: stur            w2, [x0, #0x13]
    // 0x6dc284: r16 = "title"
    //     0x6dc284: add             x16, PP, #0xe, lsl #12  ; [pp+0xe7c8] "title"
    //     0x6dc288: ldr             x16, [x16, #0x7c8]
    // 0x6dc28c: ArrayStore: r0[0] = r16  ; List_4
    //     0x6dc28c: stur            w16, [x0, #0x17]
    // 0x6dc290: ldur            x1, [fp, #-0x70]
    // 0x6dc294: r0 = _getShareTitle()
    //     0x6dc294: bl              #0x6dd1d0  ; [package:sportworld_flutter/pages/post/widgets/share_panel.dart] _SharePanelState::_getShareTitle
    // 0x6dc298: ldur            x1, [fp, #-0x88]
    // 0x6dc29c: ArrayStore: r1[3] = r0  ; List_4
    //     0x6dc29c: add             x25, x1, #0x1b
    //     0x6dc2a0: str             w0, [x25]
    //     0x6dc2a4: tbz             w0, #0, #0x6dc2c0
    //     0x6dc2a8: ldurb           w16, [x1, #-1]
    //     0x6dc2ac: ldurb           w17, [x0, #-1]
    //     0x6dc2b0: and             x16, x17, x16, lsr #2
    //     0x6dc2b4: tst             x16, HEAP, lsr #32
    //     0x6dc2b8: b.eq            #0x6dc2c0
    //     0x6dc2bc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6dc2c0: ldur            x0, [fp, #-0x88]
    // 0x6dc2c4: r16 = "summary"
    //     0x6dc2c4: add             x16, PP, #0x15, lsl #12  ; [pp+0x154e8] "summary"
    //     0x6dc2c8: ldr             x16, [x16, #0x4e8]
    // 0x6dc2cc: StoreField: r0->field_1f = r16
    //     0x6dc2cc: stur            w16, [x0, #0x1f]
    // 0x6dc2d0: ldur            x1, [fp, #-0x70]
    // 0x6dc2d4: r0 = _getShareSummary()
    //     0x6dc2d4: bl              #0x6dc4dc  ; [package:sportworld_flutter/pages/post/widgets/share_panel.dart] _SharePanelState::_getShareSummary
    // 0x6dc2d8: ldur            x1, [fp, #-0x88]
    // 0x6dc2dc: ArrayStore: r1[5] = r0  ; List_4
    //     0x6dc2dc: add             x25, x1, #0x23
    //     0x6dc2e0: str             w0, [x25]
    //     0x6dc2e4: tbz             w0, #0, #0x6dc300
    //     0x6dc2e8: ldurb           w16, [x1, #-1]
    //     0x6dc2ec: ldurb           w17, [x0, #-1]
    //     0x6dc2f0: and             x16, x17, x16, lsr #2
    //     0x6dc2f4: tst             x16, HEAP, lsr #32
    //     0x6dc2f8: b.eq            #0x6dc300
    //     0x6dc2fc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6dc300: ldur            x2, [fp, #-0x88]
    // 0x6dc304: r16 = "imageData"
    //     0x6dc304: add             x16, PP, #0x16, lsl #12  ; [pp+0x16110] "imageData"
    //     0x6dc308: ldr             x16, [x16, #0x110]
    // 0x6dc30c: StoreField: r2->field_27 = r16
    //     0x6dc30c: stur            w16, [x2, #0x27]
    // 0x6dc310: mov             x1, x2
    // 0x6dc314: ldur            x0, [fp, #-0x80]
    // 0x6dc318: ArrayStore: r1[7] = r0  ; List_4
    //     0x6dc318: add             x25, x1, #0x2b
    //     0x6dc31c: str             w0, [x25]
    //     0x6dc320: tbz             w0, #0, #0x6dc33c
    //     0x6dc324: ldurb           w16, [x1, #-1]
    //     0x6dc328: ldurb           w17, [x0, #-1]
    //     0x6dc32c: and             x16, x17, x16, lsr #2
    //     0x6dc330: tst             x16, HEAP, lsr #32
    //     0x6dc334: b.eq            #0x6dc33c
    //     0x6dc338: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6dc33c: r16 = <String, Object>
    //     0x6dc33c: add             x16, PP, #0x12, lsl #12  ; [pp+0x124b0] TypeArguments: <String, Object>
    //     0x6dc340: ldr             x16, [x16, #0x4b0]
    // 0x6dc344: stp             x2, x16, [SP]
    // 0x6dc348: r0 = Map._fromLiteral()
    //     0x6dc348: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x6dc34c: stur            x0, [fp, #-0x88]
    // 0x6dc350: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6dc350: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6dc354: ldr             x0, [x0, #0xc78]
    //     0x6dc358: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6dc35c: cmp             w0, w16
    //     0x6dc360: b.ne            #0x6dc36c
    //     0x6dc364: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x6dc368: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x6dc36c: r1 = Null
    //     0x6dc36c: mov             x1, NULL
    // 0x6dc370: r2 = 8
    //     0x6dc370: movz            x2, #0x8
    // 0x6dc374: r0 = AllocateArray()
    //     0x6dc374: bl              #0x909400  ; AllocateArrayStub
    // 0x6dc378: r16 = "[SharePanel] 调用原生分享: platform="
    //     0x6dc378: add             x16, PP, #0x27, lsl #12  ; [pp+0x277f8] "[SharePanel] 调用原生分享: platform="
    //     0x6dc37c: ldr             x16, [x16, #0x7f8]
    // 0x6dc380: StoreField: r0->field_f = r16
    //     0x6dc380: stur            w16, [x0, #0xf]
    // 0x6dc384: ldur            x1, [fp, #-0x78]
    // 0x6dc388: StoreField: r0->field_13 = r1
    //     0x6dc388: stur            w1, [x0, #0x13]
    // 0x6dc38c: r16 = ", imageDataSize="
    //     0x6dc38c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27800] ", imageDataSize="
    //     0x6dc390: ldr             x16, [x16, #0x800]
    // 0x6dc394: ArrayStore: r0[0] = r16  ; List_4
    //     0x6dc394: stur            w16, [x0, #0x17]
    // 0x6dc398: ldur            x1, [fp, #-0x80]
    // 0x6dc39c: LoadField: r2 = r1->field_13
    //     0x6dc39c: ldur            w2, [x1, #0x13]
    // 0x6dc3a0: StoreField: r0->field_1b = r2
    //     0x6dc3a0: stur            w2, [x0, #0x1b]
    // 0x6dc3a4: str             x0, [SP]
    // 0x6dc3a8: r0 = _interpolate()
    //     0x6dc3a8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6dc3ac: mov             x2, x0
    // 0x6dc3b0: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x6dc3b0: ldr             x0, [PP, #0x22f0]  ; [pp+0x22f0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1a4df9ab160)
    // 0x6dc3b4: stur            x2, [fp, #-0x80]
    // 0x6dc3b8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6dc3b8: ldur            w3, [x0, #0x17]
    // 0x6dc3bc: DecompressPointer r3
    //     0x6dc3bc: add             x3, x3, HEAP, lsl #32
    // 0x6dc3c0: stur            x3, [fp, #-0x78]
    // 0x6dc3c4: str             NULL, [SP]
    // 0x6dc3c8: mov             x1, x2
    // 0x6dc3cc: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6dc3cc: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6dc3d0: r0 = debugPrintThrottled()
    //     0x6dc3d0: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6dc3d4: r16 = Instance_MethodChannel
    //     0x6dc3d4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15508] Obj!MethodChannel@88dbf1
    //     0x6dc3d8: ldr             x16, [x16, #0x508]
    // 0x6dc3dc: stp             x16, NULL, [SP, #0x10]
    // 0x6dc3e0: r16 = "share"
    //     0x6dc3e0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27808] "share"
    //     0x6dc3e4: ldr             x16, [x16, #0x808]
    // 0x6dc3e8: ldur            lr, [fp, #-0x88]
    // 0x6dc3ec: stp             lr, x16, [SP]
    // 0x6dc3f0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6dc3f0: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6dc3f4: r0 = invokeMethod()
    //     0x6dc3f4: bl              #0x8eec14  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x6dc3f8: mov             x1, x0
    // 0x6dc3fc: stur            x1, [fp, #-0x80]
    // 0x6dc400: r0 = Await()
    //     0x6dc400: bl              #0x3862cc  ; AwaitStub
    // 0x6dc404: r1 = Null
    //     0x6dc404: mov             x1, NULL
    // 0x6dc408: r2 = 4
    //     0x6dc408: movz            x2, #0x4
    // 0x6dc40c: stur            x0, [fp, #-0x80]
    // 0x6dc410: r0 = AllocateArray()
    //     0x6dc410: bl              #0x909400  ; AllocateArrayStub
    // 0x6dc414: r16 = "[SharePanel] 原生分享结果: "
    //     0x6dc414: add             x16, PP, #0x27, lsl #12  ; [pp+0x27810] "[SharePanel] 原生分享结果: "
    //     0x6dc418: ldr             x16, [x16, #0x810]
    // 0x6dc41c: StoreField: r0->field_f = r16
    //     0x6dc41c: stur            w16, [x0, #0xf]
    // 0x6dc420: ldur            x1, [fp, #-0x80]
    // 0x6dc424: StoreField: r0->field_13 = r1
    //     0x6dc424: stur            w1, [x0, #0x13]
    // 0x6dc428: str             x0, [SP]
    // 0x6dc42c: r0 = _interpolate()
    //     0x6dc42c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6dc430: stur            x0, [fp, #-0x80]
    // 0x6dc434: str             NULL, [SP]
    // 0x6dc438: mov             x1, x0
    // 0x6dc43c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6dc43c: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6dc440: r0 = debugPrintThrottled()
    //     0x6dc440: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6dc444: b               #0x6dc4c4
    // 0x6dc448: sub             SP, fp, #0xa8
    // 0x6dc44c: stur            x0, [fp, #-0x70]
    // 0x6dc450: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6dc450: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6dc454: ldr             x0, [x0, #0xc78]
    //     0x6dc458: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6dc45c: cmp             w0, w16
    //     0x6dc460: b.ne            #0x6dc46c
    //     0x6dc464: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x6dc468: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x6dc46c: r1 = Null
    //     0x6dc46c: mov             x1, NULL
    // 0x6dc470: r2 = 4
    //     0x6dc470: movz            x2, #0x4
    // 0x6dc474: r0 = AllocateArray()
    //     0x6dc474: bl              #0x909400  ; AllocateArrayStub
    // 0x6dc478: r16 = "[SharePanel] 原生分享失败: "
    //     0x6dc478: add             x16, PP, #0x27, lsl #12  ; [pp+0x27818] "[SharePanel] 原生分享失败: "
    //     0x6dc47c: ldr             x16, [x16, #0x818]
    // 0x6dc480: StoreField: r0->field_f = r16
    //     0x6dc480: stur            w16, [x0, #0xf]
    // 0x6dc484: ldur            x1, [fp, #-0x70]
    // 0x6dc488: StoreField: r0->field_13 = r1
    //     0x6dc488: stur            w1, [x0, #0x13]
    // 0x6dc48c: str             x0, [SP]
    // 0x6dc490: r0 = _interpolate()
    //     0x6dc490: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6dc494: str             NULL, [SP]
    // 0x6dc498: mov             x1, x0
    // 0x6dc49c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6dc49c: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6dc4a0: r0 = debugPrintThrottled()
    //     0x6dc4a0: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6dc4a4: ldur            x0, [fp, #-0x10]
    // 0x6dc4a8: LoadField: r1 = r0->field_f
    //     0x6dc4a8: ldur            w1, [x0, #0xf]
    // 0x6dc4ac: DecompressPointer r1
    //     0x6dc4ac: add             x1, x1, HEAP, lsl #32
    // 0x6dc4b0: cmp             w1, NULL
    // 0x6dc4b4: b.eq            #0x6dc4d8
    // 0x6dc4b8: r2 = "分享失败"
    //     0x6dc4b8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16080] "分享失败"
    //     0x6dc4bc: ldr             x2, [x2, #0x80]
    // 0x6dc4c0: r0 = show()
    //     0x6dc4c0: bl              #0x54da90  ; [package:sportworld_flutter/base/utils/toast.dart] Toast::show
    // 0x6dc4c4: r0 = Null
    //     0x6dc4c4: mov             x0, NULL
    // 0x6dc4c8: r0 = ReturnAsyncNotFuture()
    //     0x6dc4c8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6dc4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dc4cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dc4d0: b               #0x6dc1b4
    // 0x6dc4d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dc4d4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6dc4d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dc4d8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getShareSummary(/* No info */) {
    // ** addr: 0x6dc4dc, size: 0x130
    // 0x6dc4dc: EnterFrame
    //     0x6dc4dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6dc4e0: mov             fp, SP
    // 0x6dc4e4: AllocStack(0x18)
    //     0x6dc4e4: sub             SP, SP, #0x18
    // 0x6dc4e8: CheckStackOverflow
    //     0x6dc4e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dc4ec: cmp             SP, x16
    //     0x6dc4f0: b.ls            #0x6dc600
    // 0x6dc4f4: LoadField: r0 = r1->field_b
    //     0x6dc4f4: ldur            w0, [x1, #0xb]
    // 0x6dc4f8: DecompressPointer r0
    //     0x6dc4f8: add             x0, x0, HEAP, lsl #32
    // 0x6dc4fc: cmp             w0, NULL
    // 0x6dc500: b.eq            #0x6dc608
    // 0x6dc504: LoadField: r1 = r0->field_13
    //     0x6dc504: ldur            w1, [x0, #0x13]
    // 0x6dc508: DecompressPointer r1
    //     0x6dc508: add             x1, x1, HEAP, lsl #32
    // 0x6dc50c: r0 = getSportData()
    //     0x6dc50c: bl              #0x6dc60c  ; [package:sportworld_flutter/demo/mock/mock_data.dart] CommunityRes::getSportData
    // 0x6dc510: stur            x0, [fp, #-8]
    // 0x6dc514: cmp             w0, NULL
    // 0x6dc518: b.eq            #0x6dc5ec
    // 0x6dc51c: mov             x1, x0
    // 0x6dc520: r2 = "type"
    //     0x6dc520: ldr             x2, [PP, #0x46a0]  ; [pp+0x46a0] "type"
    // 0x6dc524: r0 = _getValueOrData()
    //     0x6dc524: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6dc528: mov             x1, x0
    // 0x6dc52c: ldur            x0, [fp, #-8]
    // 0x6dc530: LoadField: r2 = r0->field_f
    //     0x6dc530: ldur            w2, [x0, #0xf]
    // 0x6dc534: DecompressPointer r2
    //     0x6dc534: add             x2, x2, HEAP, lsl #32
    // 0x6dc538: cmp             w2, w1
    // 0x6dc53c: b.ne            #0x6dc544
    // 0x6dc540: r1 = Null
    //     0x6dc540: mov             x1, NULL
    // 0x6dc544: cmp             w1, NULL
    // 0x6dc548: b.ne            #0x6dc558
    // 0x6dc54c: r3 = "跑步"
    //     0x6dc54c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27820] "跑步"
    //     0x6dc550: ldr             x3, [x3, #0x820]
    // 0x6dc554: b               #0x6dc55c
    // 0x6dc558: mov             x3, x1
    // 0x6dc55c: mov             x1, x0
    // 0x6dc560: stur            x3, [fp, #-0x10]
    // 0x6dc564: r2 = "distance"
    //     0x6dc564: add             x2, PP, #0xf, lsl #12  ; [pp+0xf518] "distance"
    //     0x6dc568: ldr             x2, [x2, #0x518]
    // 0x6dc56c: r0 = _getValueOrData()
    //     0x6dc56c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6dc570: mov             x1, x0
    // 0x6dc574: ldur            x0, [fp, #-8]
    // 0x6dc578: LoadField: r2 = r0->field_f
    //     0x6dc578: ldur            w2, [x0, #0xf]
    // 0x6dc57c: DecompressPointer r2
    //     0x6dc57c: add             x2, x2, HEAP, lsl #32
    // 0x6dc580: cmp             w2, w1
    // 0x6dc584: b.ne            #0x6dc590
    // 0x6dc588: r0 = Null
    //     0x6dc588: mov             x0, NULL
    // 0x6dc58c: b               #0x6dc594
    // 0x6dc590: mov             x0, x1
    // 0x6dc594: cmp             w0, NULL
    // 0x6dc598: b.ne            #0x6dc5a4
    // 0x6dc59c: r3 = ""
    //     0x6dc59c: ldr             x3, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x6dc5a0: b               #0x6dc5a8
    // 0x6dc5a4: mov             x3, x0
    // 0x6dc5a8: ldur            x0, [fp, #-0x10]
    // 0x6dc5ac: stur            x3, [fp, #-8]
    // 0x6dc5b0: r1 = Null
    //     0x6dc5b0: mov             x1, NULL
    // 0x6dc5b4: r2 = 6
    //     0x6dc5b4: movz            x2, #0x6
    // 0x6dc5b8: r0 = AllocateArray()
    //     0x6dc5b8: bl              #0x909400  ; AllocateArrayStub
    // 0x6dc5bc: mov             x1, x0
    // 0x6dc5c0: ldur            x0, [fp, #-0x10]
    // 0x6dc5c4: StoreField: r1->field_f = r0
    //     0x6dc5c4: stur            w0, [x1, #0xf]
    // 0x6dc5c8: r16 = " "
    //     0x6dc5c8: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x6dc5cc: StoreField: r1->field_13 = r16
    //     0x6dc5cc: stur            w16, [x1, #0x13]
    // 0x6dc5d0: ldur            x0, [fp, #-8]
    // 0x6dc5d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6dc5d4: stur            w0, [x1, #0x17]
    // 0x6dc5d8: str             x1, [SP]
    // 0x6dc5dc: r0 = _interpolate()
    //     0x6dc5dc: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6dc5e0: LeaveFrame
    //     0x6dc5e0: mov             SP, fp
    //     0x6dc5e4: ldp             fp, lr, [SP], #0x10
    // 0x6dc5e8: ret
    //     0x6dc5e8: ret             
    // 0x6dc5ec: r0 = "快来运动世界一起看看吧"
    //     0x6dc5ec: add             x0, PP, #0x16, lsl #12  ; [pp+0x16088] "快来运动世界一起看看吧"
    //     0x6dc5f0: ldr             x0, [x0, #0x88]
    // 0x6dc5f4: LeaveFrame
    //     0x6dc5f4: mov             SP, fp
    //     0x6dc5f8: ldp             fp, lr, [SP], #0x10
    // 0x6dc5fc: ret
    //     0x6dc5fc: ret             
    // 0x6dc600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dc600: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dc604: b               #0x6dc4f4
    // 0x6dc608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dc608: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getShareTitle(/* No info */) {
    // ** addr: 0x6dd1d0, size: 0xd4
    // 0x6dd1d0: EnterFrame
    //     0x6dd1d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6dd1d4: mov             fp, SP
    // 0x6dd1d8: AllocStack(0x10)
    //     0x6dd1d8: sub             SP, SP, #0x10
    // 0x6dd1dc: CheckStackOverflow
    //     0x6dd1dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dd1e0: cmp             SP, x16
    //     0x6dd1e4: b.ls            #0x6dd298
    // 0x6dd1e8: LoadField: r0 = r1->field_b
    //     0x6dd1e8: ldur            w0, [x1, #0xb]
    // 0x6dd1ec: DecompressPointer r0
    //     0x6dd1ec: add             x0, x0, HEAP, lsl #32
    // 0x6dd1f0: cmp             w0, NULL
    // 0x6dd1f4: b.eq            #0x6dd2a0
    // 0x6dd1f8: LoadField: r1 = r0->field_13
    //     0x6dd1f8: ldur            w1, [x0, #0x13]
    // 0x6dd1fc: DecompressPointer r1
    //     0x6dd1fc: add             x1, x1, HEAP, lsl #32
    // 0x6dd200: LoadField: r0 = r1->field_1b
    //     0x6dd200: ldur            w0, [x1, #0x1b]
    // 0x6dd204: DecompressPointer r0
    //     0x6dd204: add             x0, x0, HEAP, lsl #32
    // 0x6dd208: cmp             w0, NULL
    // 0x6dd20c: b.ne            #0x6dd218
    // 0x6dd210: r1 = ""
    //     0x6dd210: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x6dd214: b               #0x6dd21c
    // 0x6dd218: mov             x1, x0
    // 0x6dd21c: LoadField: r0 = r1->field_7
    //     0x6dd21c: ldur            w0, [x1, #7]
    // 0x6dd220: cbz             w0, #0x6dd284
    // 0x6dd224: r2 = LoadInt32Instr(r0)
    //     0x6dd224: sbfx            x2, x0, #1, #0x1f
    // 0x6dd228: cmp             x2, #0x32
    // 0x6dd22c: b.le            #0x6dd274
    // 0x6dd230: r16 = 100
    //     0x6dd230: movz            x16, #0x64
    // 0x6dd234: str             x16, [SP]
    // 0x6dd238: r2 = 0
    //     0x6dd238: movz            x2, #0
    // 0x6dd23c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6dd23c: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6dd240: r0 = substring()
    //     0x6dd240: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x6dd244: r1 = Null
    //     0x6dd244: mov             x1, NULL
    // 0x6dd248: r2 = 4
    //     0x6dd248: movz            x2, #0x4
    // 0x6dd24c: stur            x0, [fp, #-8]
    // 0x6dd250: r0 = AllocateArray()
    //     0x6dd250: bl              #0x909400  ; AllocateArrayStub
    // 0x6dd254: mov             x1, x0
    // 0x6dd258: ldur            x0, [fp, #-8]
    // 0x6dd25c: StoreField: r1->field_f = r0
    //     0x6dd25c: stur            w0, [x1, #0xf]
    // 0x6dd260: r16 = "..."
    //     0x6dd260: ldr             x16, [PP, #0x2ae8]  ; [pp+0x2ae8] "..."
    // 0x6dd264: StoreField: r1->field_13 = r16
    //     0x6dd264: stur            w16, [x1, #0x13]
    // 0x6dd268: str             x1, [SP]
    // 0x6dd26c: r0 = _interpolate()
    //     0x6dd26c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6dd270: b               #0x6dd278
    // 0x6dd274: mov             x0, x1
    // 0x6dd278: LeaveFrame
    //     0x6dd278: mov             SP, fp
    //     0x6dd27c: ldp             fp, lr, [SP], #0x10
    // 0x6dd280: ret
    //     0x6dd280: ret             
    // 0x6dd284: r0 = "运动世界"
    //     0x6dd284: add             x0, PP, #0x12, lsl #12  ; [pp+0x12520] "运动世界"
    //     0x6dd288: ldr             x0, [x0, #0x520]
    // 0x6dd28c: LeaveFrame
    //     0x6dd28c: mov             SP, fp
    //     0x6dd290: ldp             fp, lr, [SP], #0x10
    // 0x6dd294: ret
    //     0x6dd294: ret             
    // 0x6dd298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dd298: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dd29c: b               #0x6dd1e8
    // 0x6dd2a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dd2a0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _capturePreviewCardBytes(/* No info */) async {
    // ** addr: 0x6dd2a4, size: 0x218
    // 0x6dd2a4: EnterFrame
    //     0x6dd2a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6dd2a8: mov             fp, SP
    // 0x6dd2ac: AllocStack(0x78)
    //     0x6dd2ac: sub             SP, SP, #0x78
    // 0x6dd2b0: SetupParameters(_SharePanelState this /* r1 => r1, fp-0x68 */)
    //     0x6dd2b0: stur            NULL, [fp, #-8]
    //     0x6dd2b4: stur            x1, [fp, #-0x68]
    // 0x6dd2b8: CheckStackOverflow
    //     0x6dd2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dd2bc: cmp             SP, x16
    //     0x6dd2c0: b.ls            #0x6dd4b4
    // 0x6dd2c4: InitAsync() -> Future<Uint8List?>
    //     0x6dd2c4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1efc8] TypeArguments: <Uint8List?>
    //     0x6dd2c8: ldr             x0, [x0, #0xfc8]
    //     0x6dd2cc: bl              #0x386740  ; InitAsyncStub
    // 0x6dd2d0: ldur            x0, [fp, #-0x68]
    // 0x6dd2d4: LoadField: r2 = r0->field_13
    //     0x6dd2d4: ldur            w2, [x0, #0x13]
    // 0x6dd2d8: DecompressPointer r2
    //     0x6dd2d8: add             x2, x2, HEAP, lsl #32
    // 0x6dd2dc: mov             x1, x2
    // 0x6dd2e0: stur            x2, [fp, #-0x70]
    // 0x6dd2e4: r0 = _currentElement()
    //     0x6dd2e4: bl              #0x3a18b8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6dd2e8: cmp             w0, NULL
    // 0x6dd2ec: b.ne            #0x6dd2f8
    // 0x6dd2f0: r3 = Null
    //     0x6dd2f0: mov             x3, NULL
    // 0x6dd2f4: b               #0x6dd304
    // 0x6dd2f8: mov             x1, x0
    // 0x6dd2fc: r0 = findRenderObject()
    //     0x6dd2fc: bl              #0x4201ac  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x6dd300: mov             x3, x0
    // 0x6dd304: mov             x0, x3
    // 0x6dd308: stur            x3, [fp, #-0x68]
    // 0x6dd30c: r2 = Null
    //     0x6dd30c: mov             x2, NULL
    // 0x6dd310: r1 = Null
    //     0x6dd310: mov             x1, NULL
    // 0x6dd314: r4 = LoadClassIdInstr(r0)
    //     0x6dd314: ldur            x4, [x0, #-1]
    //     0x6dd318: ubfx            x4, x4, #0xc, #0x14
    // 0x6dd31c: cmp             x4, #0x4fd
    // 0x6dd320: b.eq            #0x6dd338
    // 0x6dd324: r8 = RenderRepaintBoundary?
    //     0x6dd324: add             x8, PP, #0x15, lsl #12  ; [pp+0x158c0] Type: RenderRepaintBoundary?
    //     0x6dd328: ldr             x8, [x8, #0x8c0]
    // 0x6dd32c: r3 = Null
    //     0x6dd32c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27858] Null
    //     0x6dd330: ldr             x3, [x3, #0x858]
    // 0x6dd334: r0 = DefaultNullableTypeTest()
    //     0x6dd334: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x6dd338: ldur            x1, [fp, #-0x68]
    // 0x6dd33c: cmp             w1, NULL
    // 0x6dd340: b.ne            #0x6dd38c
    // 0x6dd344: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6dd344: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6dd348: ldr             x0, [x0, #0xc78]
    //     0x6dd34c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6dd350: cmp             w0, w16
    //     0x6dd354: b.ne            #0x6dd360
    //     0x6dd358: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x6dd35c: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x6dd360: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x6dd360: ldr             x0, [PP, #0x22f0]  ; [pp+0x22f0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1a4df9ab160)
    // 0x6dd364: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6dd364: ldur            w2, [x0, #0x17]
    // 0x6dd368: DecompressPointer r2
    //     0x6dd368: add             x2, x2, HEAP, lsl #32
    // 0x6dd36c: stur            x2, [fp, #-0x70]
    // 0x6dd370: str             NULL, [SP]
    // 0x6dd374: r1 = "[SharePanel] 无法获取 RenderRepaintBoundary"
    //     0x6dd374: add             x1, PP, #0x27, lsl #12  ; [pp+0x27868] "[SharePanel] 无法获取 RenderRepaintBoundary"
    //     0x6dd378: ldr             x1, [x1, #0x868]
    // 0x6dd37c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6dd37c: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6dd380: r0 = debugPrintThrottled()
    //     0x6dd380: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6dd384: r0 = Null
    //     0x6dd384: mov             x0, NULL
    // 0x6dd388: r0 = ReturnAsyncNotFuture()
    //     0x6dd388: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6dd38c: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x6dd38c: ldr             x0, [PP, #0x22f0]  ; [pp+0x22f0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1a4df9ab160)
    // 0x6dd390: d0 = 3.000000
    //     0x6dd390: fmov            d0, #3.00000000
    // 0x6dd394: r0 = toImage()
    //     0x6dd394: bl              #0x56f408  ; [package:flutter/src/rendering/proxy_box.dart] RenderRepaintBoundary::toImage
    // 0x6dd398: mov             x1, x0
    // 0x6dd39c: stur            x1, [fp, #-0x68]
    // 0x6dd3a0: r0 = Await()
    //     0x6dd3a0: bl              #0x3862cc  ; AwaitStub
    // 0x6dd3a4: mov             x1, x0
    // 0x6dd3a8: r0 = toByteData()
    //     0x6dd3a8: bl              #0x56ede4  ; [dart:ui] Image::toByteData
    // 0x6dd3ac: mov             x1, x0
    // 0x6dd3b0: stur            x1, [fp, #-0x68]
    // 0x6dd3b4: r0 = Await()
    //     0x6dd3b4: bl              #0x3862cc  ; AwaitStub
    // 0x6dd3b8: cmp             w0, NULL
    // 0x6dd3bc: b.ne            #0x6dd408
    // 0x6dd3c0: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6dd3c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6dd3c4: ldr             x0, [x0, #0xc78]
    //     0x6dd3c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6dd3cc: cmp             w0, w16
    //     0x6dd3d0: b.ne            #0x6dd3dc
    //     0x6dd3d4: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x6dd3d8: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x6dd3dc: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x6dd3dc: ldr             x0, [PP, #0x22f0]  ; [pp+0x22f0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1a4df9ab160)
    // 0x6dd3e0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6dd3e0: ldur            w2, [x0, #0x17]
    // 0x6dd3e4: DecompressPointer r2
    //     0x6dd3e4: add             x2, x2, HEAP, lsl #32
    // 0x6dd3e8: stur            x2, [fp, #-0x68]
    // 0x6dd3ec: str             NULL, [SP]
    // 0x6dd3f0: r1 = "[SharePanel] 无法转换为 PNG 数据"
    //     0x6dd3f0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27870] "[SharePanel] 无法转换为 PNG 数据"
    //     0x6dd3f4: ldr             x1, [x1, #0x870]
    // 0x6dd3f8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6dd3f8: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6dd3fc: r0 = debugPrintThrottled()
    //     0x6dd3fc: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6dd400: r0 = Null
    //     0x6dd400: mov             x0, NULL
    // 0x6dd404: r0 = ReturnAsyncNotFuture()
    //     0x6dd404: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6dd408: r1 = LoadClassIdInstr(r0)
    //     0x6dd408: ldur            x1, [x0, #-1]
    //     0x6dd40c: ubfx            x1, x1, #0xc, #0x14
    // 0x6dd410: mov             x16, x0
    // 0x6dd414: mov             x0, x1
    // 0x6dd418: mov             x1, x16
    // 0x6dd41c: r0 = GDT[cid_x0 + -0xfaf]()
    //     0x6dd41c: sub             lr, x0, #0xfaf
    //     0x6dd420: ldr             lr, [x21, lr, lsl #3]
    //     0x6dd424: blr             lr
    // 0x6dd428: r1 = LoadClassIdInstr(r0)
    //     0x6dd428: ldur            x1, [x0, #-1]
    //     0x6dd42c: ubfx            x1, x1, #0xc, #0x14
    // 0x6dd430: mov             x16, x0
    // 0x6dd434: mov             x0, x1
    // 0x6dd438: mov             x1, x16
    // 0x6dd43c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6dd43c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6dd440: r0 = GDT[cid_x0 + -0xff9]()
    //     0x6dd440: sub             lr, x0, #0xff9
    //     0x6dd444: ldr             lr, [x21, lr, lsl #3]
    //     0x6dd448: blr             lr
    // 0x6dd44c: r0 = ReturnAsyncNotFuture()
    //     0x6dd44c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6dd450: sub             SP, fp, #0x78
    // 0x6dd454: stur            x0, [fp, #-0x68]
    // 0x6dd458: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6dd458: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6dd45c: ldr             x0, [x0, #0xc78]
    //     0x6dd460: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6dd464: cmp             w0, w16
    //     0x6dd468: b.ne            #0x6dd474
    //     0x6dd46c: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x6dd470: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x6dd474: r1 = Null
    //     0x6dd474: mov             x1, NULL
    // 0x6dd478: r2 = 4
    //     0x6dd478: movz            x2, #0x4
    // 0x6dd47c: r0 = AllocateArray()
    //     0x6dd47c: bl              #0x909400  ; AllocateArrayStub
    // 0x6dd480: r16 = "[SharePanel] 截图异常: "
    //     0x6dd480: add             x16, PP, #0x27, lsl #12  ; [pp+0x27878] "[SharePanel] 截图异常: "
    //     0x6dd484: ldr             x16, [x16, #0x878]
    // 0x6dd488: StoreField: r0->field_f = r16
    //     0x6dd488: stur            w16, [x0, #0xf]
    // 0x6dd48c: ldur            x1, [fp, #-0x68]
    // 0x6dd490: StoreField: r0->field_13 = r1
    //     0x6dd490: stur            w1, [x0, #0x13]
    // 0x6dd494: str             x0, [SP]
    // 0x6dd498: r0 = _interpolate()
    //     0x6dd498: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6dd49c: str             NULL, [SP]
    // 0x6dd4a0: mov             x1, x0
    // 0x6dd4a4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6dd4a4: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6dd4a8: r0 = debugPrintThrottled()
    //     0x6dd4a8: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6dd4ac: r0 = Null
    //     0x6dd4ac: mov             x0, NULL
    // 0x6dd4b0: r0 = ReturnAsyncNotFuture()
    //     0x6dd4b0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6dd4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dd4b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dd4b8: b               #0x6dd2c4
  }
  _ _saveImageToGallery(/* No info */) async {
    // ** addr: 0x6dd4bc, size: 0x1e0
    // 0x6dd4bc: EnterFrame
    //     0x6dd4bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6dd4c0: mov             fp, SP
    // 0x6dd4c4: AllocStack(0x60)
    //     0x6dd4c4: sub             SP, SP, #0x60
    // 0x6dd4c8: SetupParameters(_SharePanelState this /* r1 => r1, fp-0x50 */)
    //     0x6dd4c8: stur            NULL, [fp, #-8]
    //     0x6dd4cc: stur            x1, [fp, #-0x50]
    // 0x6dd4d0: CheckStackOverflow
    //     0x6dd4d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dd4d4: cmp             SP, x16
    //     0x6dd4d8: b.ls            #0x6dd68c
    // 0x6dd4dc: InitAsync() -> Future<void?>
    //     0x6dd4dc: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x6dd4e0: bl              #0x386740  ; InitAsyncStub
    // 0x6dd4e4: ldur            x1, [fp, #-0x50]
    // 0x6dd4e8: r0 = _capturePreviewCardBytes()
    //     0x6dd4e8: bl              #0x6dd2a4  ; [package:sportworld_flutter/pages/post/widgets/share_panel.dart] _SharePanelState::_capturePreviewCardBytes
    // 0x6dd4ec: mov             x1, x0
    // 0x6dd4f0: stur            x1, [fp, #-0x58]
    // 0x6dd4f4: r0 = Await()
    //     0x6dd4f4: bl              #0x3862cc  ; AwaitStub
    // 0x6dd4f8: mov             x1, x0
    // 0x6dd4fc: ldur            x0, [fp, #-0x50]
    // 0x6dd500: stur            x1, [fp, #-0x58]
    // 0x6dd504: LoadField: r2 = r0->field_f
    //     0x6dd504: ldur            w2, [x0, #0xf]
    // 0x6dd508: DecompressPointer r2
    //     0x6dd508: add             x2, x2, HEAP, lsl #32
    // 0x6dd50c: cmp             w2, NULL
    // 0x6dd510: b.ne            #0x6dd51c
    // 0x6dd514: r0 = Null
    //     0x6dd514: mov             x0, NULL
    // 0x6dd518: r0 = ReturnAsyncNotFuture()
    //     0x6dd518: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6dd51c: cmp             w1, NULL
    // 0x6dd520: b.ne            #0x6dd53c
    // 0x6dd524: mov             x1, x2
    // 0x6dd528: r2 = "截图失败"
    //     0x6dd528: add             x2, PP, #0x27, lsl #12  ; [pp+0x277e8] "截图失败"
    //     0x6dd52c: ldr             x2, [x2, #0x7e8]
    // 0x6dd530: r0 = show()
    //     0x6dd530: bl              #0x54da90  ; [package:sportworld_flutter/base/utils/toast.dart] Toast::show
    // 0x6dd534: r0 = Null
    //     0x6dd534: mov             x0, NULL
    // 0x6dd538: r0 = ReturnAsyncNotFuture()
    //     0x6dd538: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6dd53c: r0 = ImageSaverServiceImpl()
    //     0x6dd53c: bl              #0x6dd734  ; AllocateImageSaverServiceImplStub -> ImageSaverServiceImpl (size=0x8)
    // 0x6dd540: mov             x1, x0
    // 0x6dd544: ldur            x2, [fp, #-0x58]
    // 0x6dd548: r0 = saveImageBytes()
    //     0x6dd548: bl              #0x6dd69c  ; [package:sportworld_flutter/services/image_saver_service.dart] ImageSaverServiceImpl::saveImageBytes
    // 0x6dd54c: mov             x1, x0
    // 0x6dd550: stur            x1, [fp, #-0x58]
    // 0x6dd554: r0 = Await()
    //     0x6dd554: bl              #0x3862cc  ; AwaitStub
    // 0x6dd558: ldur            x0, [fp, #-0x50]
    // 0x6dd55c: LoadField: r1 = r0->field_f
    //     0x6dd55c: ldur            w1, [x0, #0xf]
    // 0x6dd560: DecompressPointer r1
    //     0x6dd560: add             x1, x1, HEAP, lsl #32
    // 0x6dd564: cmp             w1, NULL
    // 0x6dd568: b.ne            #0x6dd574
    // 0x6dd56c: r0 = Null
    //     0x6dd56c: mov             x0, NULL
    // 0x6dd570: r0 = ReturnAsyncNotFuture()
    //     0x6dd570: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6dd574: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6dd574: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6dd578: ldr             x0, [x0, #0xc78]
    //     0x6dd57c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6dd580: cmp             w0, w16
    //     0x6dd584: b.ne            #0x6dd590
    //     0x6dd588: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x6dd58c: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x6dd590: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x6dd590: ldr             x0, [PP, #0x22f0]  ; [pp+0x22f0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1a4df9ab160)
    // 0x6dd594: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6dd594: ldur            w2, [x0, #0x17]
    // 0x6dd598: DecompressPointer r2
    //     0x6dd598: add             x2, x2, HEAP, lsl #32
    // 0x6dd59c: stur            x2, [fp, #-0x58]
    // 0x6dd5a0: str             NULL, [SP]
    // 0x6dd5a4: r1 = "[SharePanel] 图片已保存到相册"
    //     0x6dd5a4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27880] "[SharePanel] 图片已保存到相册"
    //     0x6dd5a8: ldr             x1, [x1, #0x880]
    // 0x6dd5ac: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6dd5ac: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6dd5b0: r0 = debugPrintThrottled()
    //     0x6dd5b0: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6dd5b4: ldur            x1, [fp, #-0x50]
    // 0x6dd5b8: LoadField: r0 = r1->field_b
    //     0x6dd5b8: ldur            w0, [x1, #0xb]
    // 0x6dd5bc: DecompressPointer r0
    //     0x6dd5bc: add             x0, x0, HEAP, lsl #32
    // 0x6dd5c0: cmp             w0, NULL
    // 0x6dd5c4: b.eq            #0x6dd694
    // 0x6dd5c8: LoadField: r2 = r0->field_f
    //     0x6dd5c8: ldur            w2, [x0, #0xf]
    // 0x6dd5cc: DecompressPointer r2
    //     0x6dd5cc: add             x2, x2, HEAP, lsl #32
    // 0x6dd5d0: stur            x2, [fp, #-0x58]
    // 0x6dd5d4: str             x2, [SP]
    // 0x6dd5d8: mov             x0, x2
    // 0x6dd5dc: ClosureCall
    //     0x6dd5dc: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6dd5e0: ldur            x2, [x0, #0x1f]
    //     0x6dd5e4: blr             x2
    // 0x6dd5e8: b               #0x6dd684
    // 0x6dd5ec: sub             SP, fp, #0x60
    // 0x6dd5f0: ldur            x1, [fp, #-0x10]
    // 0x6dd5f4: stur            x0, [fp, #-0x50]
    // 0x6dd5f8: LoadField: r2 = r1->field_f
    //     0x6dd5f8: ldur            w2, [x1, #0xf]
    // 0x6dd5fc: DecompressPointer r2
    //     0x6dd5fc: add             x2, x2, HEAP, lsl #32
    // 0x6dd600: cmp             w2, NULL
    // 0x6dd604: b.ne            #0x6dd610
    // 0x6dd608: r0 = Null
    //     0x6dd608: mov             x0, NULL
    // 0x6dd60c: r0 = ReturnAsyncNotFuture()
    //     0x6dd60c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6dd610: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6dd610: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6dd614: ldr             x0, [x0, #0xc78]
    //     0x6dd618: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6dd61c: cmp             w0, w16
    //     0x6dd620: b.ne            #0x6dd62c
    //     0x6dd624: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x6dd628: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x6dd62c: r1 = Null
    //     0x6dd62c: mov             x1, NULL
    // 0x6dd630: r2 = 4
    //     0x6dd630: movz            x2, #0x4
    // 0x6dd634: r0 = AllocateArray()
    //     0x6dd634: bl              #0x909400  ; AllocateArrayStub
    // 0x6dd638: r16 = "[SharePanel] 保存图片异常: "
    //     0x6dd638: add             x16, PP, #0x27, lsl #12  ; [pp+0x27888] "[SharePanel] 保存图片异常: "
    //     0x6dd63c: ldr             x16, [x16, #0x888]
    // 0x6dd640: StoreField: r0->field_f = r16
    //     0x6dd640: stur            w16, [x0, #0xf]
    // 0x6dd644: ldur            x1, [fp, #-0x50]
    // 0x6dd648: StoreField: r0->field_13 = r1
    //     0x6dd648: stur            w1, [x0, #0x13]
    // 0x6dd64c: str             x0, [SP]
    // 0x6dd650: r0 = _interpolate()
    //     0x6dd650: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6dd654: str             NULL, [SP]
    // 0x6dd658: mov             x1, x0
    // 0x6dd65c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6dd65c: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6dd660: r0 = debugPrintThrottled()
    //     0x6dd660: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6dd664: ldur            x0, [fp, #-0x10]
    // 0x6dd668: LoadField: r1 = r0->field_f
    //     0x6dd668: ldur            w1, [x0, #0xf]
    // 0x6dd66c: DecompressPointer r1
    //     0x6dd66c: add             x1, x1, HEAP, lsl #32
    // 0x6dd670: cmp             w1, NULL
    // 0x6dd674: b.eq            #0x6dd698
    // 0x6dd678: r2 = "保存失败"
    //     0x6dd678: add             x2, PP, #0x16, lsl #12  ; [pp+0x16070] "保存失败"
    //     0x6dd67c: ldr             x2, [x2, #0x70]
    // 0x6dd680: r0 = show()
    //     0x6dd680: bl              #0x54da90  ; [package:sportworld_flutter/base/utils/toast.dart] Toast::show
    // 0x6dd684: r0 = Null
    //     0x6dd684: mov             x0, NULL
    // 0x6dd688: r0 = ReturnAsyncNotFuture()
    //     0x6dd688: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6dd68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dd68c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dd690: b               #0x6dd4dc
    // 0x6dd694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dd694: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6dd698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dd698: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _reportShare(/* No info */) async {
    // ** addr: 0x6dd740, size: 0x1f4
    // 0x6dd740: EnterFrame
    //     0x6dd740: stp             fp, lr, [SP, #-0x10]!
    //     0x6dd744: mov             fp, SP
    // 0x6dd748: AllocStack(0x30)
    //     0x6dd748: sub             SP, SP, #0x30
    // 0x6dd74c: SetupParameters(_SharePanelState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6dd74c: stur            NULL, [fp, #-8]
    //     0x6dd750: stur            x1, [fp, #-0x10]
    //     0x6dd754: stur            x2, [fp, #-0x18]
    // 0x6dd758: CheckStackOverflow
    //     0x6dd758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dd75c: cmp             SP, x16
    //     0x6dd760: b.ls            #0x6dd928
    // 0x6dd764: InitAsync() -> Future<void?>
    //     0x6dd764: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x6dd768: bl              #0x386740  ; InitAsyncStub
    // 0x6dd76c: ldur            x0, [fp, #-0x10]
    // 0x6dd770: LoadField: r1 = r0->field_b
    //     0x6dd770: ldur            w1, [x0, #0xb]
    // 0x6dd774: DecompressPointer r1
    //     0x6dd774: add             x1, x1, HEAP, lsl #32
    // 0x6dd778: cmp             w1, NULL
    // 0x6dd77c: b.eq            #0x6dd930
    // 0x6dd780: LoadField: r2 = r1->field_13
    //     0x6dd780: ldur            w2, [x1, #0x13]
    // 0x6dd784: DecompressPointer r2
    //     0x6dd784: add             x2, x2, HEAP, lsl #32
    // 0x6dd788: LoadField: r0 = r2->field_7
    //     0x6dd788: ldur            w0, [x2, #7]
    // 0x6dd78c: DecompressPointer r0
    //     0x6dd78c: add             x0, x0, HEAP, lsl #32
    // 0x6dd790: cmp             w0, NULL
    // 0x6dd794: b.ne            #0x6dd7a0
    // 0x6dd798: r3 = 0
    //     0x6dd798: movz            x3, #0
    // 0x6dd79c: b               #0x6dd7b0
    // 0x6dd7a0: r1 = LoadInt32Instr(r0)
    //     0x6dd7a0: sbfx            x1, x0, #1, #0x1f
    //     0x6dd7a4: tbz             w0, #0, #0x6dd7ac
    //     0x6dd7a8: ldur            x1, [x0, #7]
    // 0x6dd7ac: mov             x3, x1
    // 0x6dd7b0: stur            x3, [fp, #-0x28]
    // 0x6dd7b4: r0 = BoxInt64Instr(r3)
    //     0x6dd7b4: sbfiz           x0, x3, #1, #0x1f
    //     0x6dd7b8: cmp             x3, x0, asr #1
    //     0x6dd7bc: b.eq            #0x6dd7c8
    //     0x6dd7c0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6dd7c4: stur            x3, [x0, #7]
    // 0x6dd7c8: stur            x0, [fp, #-0x20]
    // 0x6dd7cc: cmp             x3, #0
    // 0x6dd7d0: b.gt            #0x6dd7dc
    // 0x6dd7d4: r0 = Null
    //     0x6dd7d4: mov             x0, NULL
    // 0x6dd7d8: r0 = ReturnAsyncNotFuture()
    //     0x6dd7d8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6dd7dc: ldur            x1, [fp, #-0x18]
    // 0x6dd7e0: LoadField: r4 = r1->field_7
    //     0x6dd7e0: ldur            x4, [x1, #7]
    // 0x6dd7e4: cmp             x4, #2
    // 0x6dd7e8: b.gt            #0x6dd820
    // 0x6dd7ec: cmp             x4, #1
    // 0x6dd7f0: b.gt            #0x6dd814
    // 0x6dd7f4: cmp             x4, #0
    // 0x6dd7f8: b.gt            #0x6dd808
    // 0x6dd7fc: r1 = "local"
    //     0x6dd7fc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16350] "local"
    //     0x6dd800: ldr             x1, [x1, #0x350]
    // 0x6dd804: b               #0x6dd83c
    // 0x6dd808: r1 = "wechat"
    //     0x6dd808: add             x1, PP, #0x16, lsl #12  ; [pp+0x16338] "wechat"
    //     0x6dd80c: ldr             x1, [x1, #0x338]
    // 0x6dd810: b               #0x6dd83c
    // 0x6dd814: r1 = "wechat_moments"
    //     0x6dd814: add             x1, PP, #0x16, lsl #12  ; [pp+0x16340] "wechat_moments"
    //     0x6dd818: ldr             x1, [x1, #0x340]
    // 0x6dd81c: b               #0x6dd83c
    // 0x6dd820: cmp             x4, #3
    // 0x6dd824: b.gt            #0x6dd834
    // 0x6dd828: r1 = "qq"
    //     0x6dd828: add             x1, PP, #0x16, lsl #12  ; [pp+0x16348] "qq"
    //     0x6dd82c: ldr             x1, [x1, #0x348]
    // 0x6dd830: b               #0x6dd83c
    // 0x6dd834: r1 = "qq_zone"
    //     0x6dd834: add             x1, PP, #0x16, lsl #12  ; [pp+0x16358] "qq_zone"
    //     0x6dd838: ldr             x1, [x1, #0x358]
    // 0x6dd83c: stur            x1, [fp, #-0x18]
    // 0x6dd840: LoadField: r4 = r2->field_b
    //     0x6dd840: ldur            w4, [x2, #0xb]
    // 0x6dd844: DecompressPointer r4
    //     0x6dd844: add             x4, x4, HEAP, lsl #32
    // 0x6dd848: stur            x4, [fp, #-0x10]
    // 0x6dd84c: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6dd84c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6dd850: ldr             x0, [x0, #0xc78]
    //     0x6dd854: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6dd858: cmp             w0, w16
    //     0x6dd85c: b.ne            #0x6dd868
    //     0x6dd860: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x6dd864: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x6dd868: r1 = Null
    //     0x6dd868: mov             x1, NULL
    // 0x6dd86c: r2 = 12
    //     0x6dd86c: movz            x2, #0xc
    // 0x6dd870: r0 = AllocateArray()
    //     0x6dd870: bl              #0x909400  ; AllocateArrayStub
    // 0x6dd874: r16 = "[SharePanel] 上报分享: dynamicId="
    //     0x6dd874: add             x16, PP, #0x27, lsl #12  ; [pp+0x27890] "[SharePanel] 上报分享: dynamicId="
    //     0x6dd878: ldr             x16, [x16, #0x890]
    // 0x6dd87c: StoreField: r0->field_f = r16
    //     0x6dd87c: stur            w16, [x0, #0xf]
    // 0x6dd880: ldur            x1, [fp, #-0x20]
    // 0x6dd884: StoreField: r0->field_13 = r1
    //     0x6dd884: stur            w1, [x0, #0x13]
    // 0x6dd888: r16 = ", authorId="
    //     0x6dd888: add             x16, PP, #0x27, lsl #12  ; [pp+0x27898] ", authorId="
    //     0x6dd88c: ldr             x16, [x16, #0x898]
    // 0x6dd890: ArrayStore: r0[0] = r16  ; List_4
    //     0x6dd890: stur            w16, [x0, #0x17]
    // 0x6dd894: ldur            x1, [fp, #-0x10]
    // 0x6dd898: StoreField: r0->field_1b = r1
    //     0x6dd898: stur            w1, [x0, #0x1b]
    // 0x6dd89c: r16 = ", platform="
    //     0x6dd89c: add             x16, PP, #0x27, lsl #12  ; [pp+0x278a0] ", platform="
    //     0x6dd8a0: ldr             x16, [x16, #0x8a0]
    // 0x6dd8a4: StoreField: r0->field_1f = r16
    //     0x6dd8a4: stur            w16, [x0, #0x1f]
    // 0x6dd8a8: ldur            x3, [fp, #-0x18]
    // 0x6dd8ac: StoreField: r0->field_23 = r3
    //     0x6dd8ac: stur            w3, [x0, #0x23]
    // 0x6dd8b0: str             x0, [SP]
    // 0x6dd8b4: r0 = _interpolate()
    //     0x6dd8b4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6dd8b8: str             NULL, [SP]
    // 0x6dd8bc: mov             x1, x0
    // 0x6dd8c0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6dd8c0: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6dd8c4: r0 = debugPrintThrottled()
    //     0x6dd8c4: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6dd8c8: ldur            x1, [fp, #-0x10]
    // 0x6dd8cc: ldur            x2, [fp, #-0x28]
    // 0x6dd8d0: ldur            x3, [fp, #-0x18]
    // 0x6dd8d4: r0 = shareDynamic()
    //     0x6dd8d4: bl              #0x566ed0  ; [package:sportworld_flutter/api/community/community_dynamic_api.dart] CommunityDynamicApi::shareDynamic
    // 0x6dd8d8: mov             x1, x0
    // 0x6dd8dc: stur            x1, [fp, #-0x10]
    // 0x6dd8e0: r0 = Await()
    //     0x6dd8e0: bl              #0x3862cc  ; AwaitStub
    // 0x6dd8e4: r1 = Null
    //     0x6dd8e4: mov             x1, NULL
    // 0x6dd8e8: r2 = 4
    //     0x6dd8e8: movz            x2, #0x4
    // 0x6dd8ec: stur            x0, [fp, #-0x10]
    // 0x6dd8f0: r0 = AllocateArray()
    //     0x6dd8f0: bl              #0x909400  ; AllocateArrayStub
    // 0x6dd8f4: r16 = "[SharePanel] 分享接口结果: "
    //     0x6dd8f4: add             x16, PP, #0x27, lsl #12  ; [pp+0x278a8] "[SharePanel] 分享接口结果: "
    //     0x6dd8f8: ldr             x16, [x16, #0x8a8]
    // 0x6dd8fc: StoreField: r0->field_f = r16
    //     0x6dd8fc: stur            w16, [x0, #0xf]
    // 0x6dd900: ldur            x1, [fp, #-0x10]
    // 0x6dd904: StoreField: r0->field_13 = r1
    //     0x6dd904: stur            w1, [x0, #0x13]
    // 0x6dd908: str             x0, [SP]
    // 0x6dd90c: r0 = _interpolate()
    //     0x6dd90c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6dd910: str             NULL, [SP]
    // 0x6dd914: mov             x1, x0
    // 0x6dd918: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6dd918: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6dd91c: r0 = debugPrintThrottled()
    //     0x6dd91c: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6dd920: r0 = Null
    //     0x6dd920: mov             x0, NULL
    // 0x6dd924: r0 = ReturnAsyncNotFuture()
    //     0x6dd924: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6dd928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dd928: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dd92c: b               #0x6dd764
    // 0x6dd930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dd930: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildTitleBar(/* No info */) {
    // ** addr: 0x6dd934, size: 0x140
    // 0x6dd934: EnterFrame
    //     0x6dd934: stp             fp, lr, [SP, #-0x10]!
    //     0x6dd938: mov             fp, SP
    // 0x6dd93c: AllocStack(0x28)
    //     0x6dd93c: sub             SP, SP, #0x28
    // 0x6dd940: CheckStackOverflow
    //     0x6dd940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dd944: cmp             SP, x16
    //     0x6dd948: b.ls            #0x6dda68
    // 0x6dd94c: LoadField: r0 = r1->field_b
    //     0x6dd94c: ldur            w0, [x1, #0xb]
    // 0x6dd950: DecompressPointer r0
    //     0x6dd950: add             x0, x0, HEAP, lsl #32
    // 0x6dd954: cmp             w0, NULL
    // 0x6dd958: b.eq            #0x6dda70
    // 0x6dd95c: LoadField: r1 = r0->field_f
    //     0x6dd95c: ldur            w1, [x0, #0xf]
    // 0x6dd960: DecompressPointer r1
    //     0x6dd960: add             x1, x1, HEAP, lsl #32
    // 0x6dd964: stur            x1, [fp, #-8]
    // 0x6dd968: r0 = Image()
    //     0x6dd968: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x6dd96c: stur            x0, [fp, #-0x10]
    // 0x6dd970: r16 = 30.000000
    //     0x6dd970: add             x16, PP, #0x22, lsl #12  ; [pp+0x22628] 30
    //     0x6dd974: ldr             x16, [x16, #0x628]
    // 0x6dd978: r30 = 30.000000
    //     0x6dd978: add             lr, PP, #0x22, lsl #12  ; [pp+0x22628] 30
    //     0x6dd97c: ldr             lr, [lr, #0x628]
    // 0x6dd980: stp             lr, x16, [SP]
    // 0x6dd984: mov             x1, x0
    // 0x6dd988: r2 = "assets/images/share/share_close.png"
    //     0x6dd988: add             x2, PP, #0x22, lsl #12  ; [pp+0x22748] "assets/images/share/share_close.png"
    //     0x6dd98c: ldr             x2, [x2, #0x748]
    // 0x6dd990: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0x6dd990: add             x4, PP, #0x13, lsl #12  ; [pp+0x13038] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x6dd994: ldr             x4, [x4, #0x38]
    // 0x6dd998: r0 = Image.asset()
    //     0x6dd998: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6dd99c: r0 = GestureDetector()
    //     0x6dd99c: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6dd9a0: stur            x0, [fp, #-0x18]
    // 0x6dd9a4: ldur            x16, [fp, #-8]
    // 0x6dd9a8: ldur            lr, [fp, #-0x10]
    // 0x6dd9ac: stp             lr, x16, [SP]
    // 0x6dd9b0: mov             x1, x0
    // 0x6dd9b4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x6dd9b4: add             x4, PP, #0x15, lsl #12  ; [pp+0x156f0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x6dd9b8: ldr             x4, [x4, #0x6f0]
    // 0x6dd9bc: r0 = GestureDetector()
    //     0x6dd9bc: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6dd9c0: r1 = Null
    //     0x6dd9c0: mov             x1, NULL
    // 0x6dd9c4: r2 = 4
    //     0x6dd9c4: movz            x2, #0x4
    // 0x6dd9c8: r0 = AllocateArray()
    //     0x6dd9c8: bl              #0x909400  ; AllocateArrayStub
    // 0x6dd9cc: stur            x0, [fp, #-8]
    // 0x6dd9d0: r16 = Instance_Text
    //     0x6dd9d0: add             x16, PP, #0x27, lsl #12  ; [pp+0x278b0] Obj!Text@8a6b11
    //     0x6dd9d4: ldr             x16, [x16, #0x8b0]
    // 0x6dd9d8: StoreField: r0->field_f = r16
    //     0x6dd9d8: stur            w16, [x0, #0xf]
    // 0x6dd9dc: ldur            x1, [fp, #-0x18]
    // 0x6dd9e0: StoreField: r0->field_13 = r1
    //     0x6dd9e0: stur            w1, [x0, #0x13]
    // 0x6dd9e4: r1 = <Widget>
    //     0x6dd9e4: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6dd9e8: ldr             x1, [x1, #0x1c8]
    // 0x6dd9ec: r0 = AllocateGrowableArray()
    //     0x6dd9ec: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6dd9f0: mov             x1, x0
    // 0x6dd9f4: ldur            x0, [fp, #-8]
    // 0x6dd9f8: stur            x1, [fp, #-0x10]
    // 0x6dd9fc: StoreField: r1->field_f = r0
    //     0x6dd9fc: stur            w0, [x1, #0xf]
    // 0x6dda00: r0 = 4
    //     0x6dda00: movz            x0, #0x4
    // 0x6dda04: StoreField: r1->field_b = r0
    //     0x6dda04: stur            w0, [x1, #0xb]
    // 0x6dda08: r0 = Row()
    //     0x6dda08: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x6dda0c: r1 = Instance_Axis
    //     0x6dda0c: ldr             x1, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x6dda10: StoreField: r0->field_f = r1
    //     0x6dda10: stur            w1, [x0, #0xf]
    // 0x6dda14: r1 = Instance_MainAxisAlignment
    //     0x6dda14: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a620] Obj!MainAxisAlignment@8b3321
    //     0x6dda18: ldr             x1, [x1, #0x620]
    // 0x6dda1c: StoreField: r0->field_13 = r1
    //     0x6dda1c: stur            w1, [x0, #0x13]
    // 0x6dda20: r1 = Instance_MainAxisSize
    //     0x6dda20: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6dda24: ldr             x1, [x1, #0xc68]
    // 0x6dda28: ArrayStore: r0[0] = r1  ; List_4
    //     0x6dda28: stur            w1, [x0, #0x17]
    // 0x6dda2c: r1 = Instance_CrossAxisAlignment
    //     0x6dda2c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x6dda30: ldr             x1, [x1, #0xc00]
    // 0x6dda34: StoreField: r0->field_1b = r1
    //     0x6dda34: stur            w1, [x0, #0x1b]
    // 0x6dda38: r1 = Instance_VerticalDirection
    //     0x6dda38: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6dda3c: ldr             x1, [x1, #0xc08]
    // 0x6dda40: StoreField: r0->field_23 = r1
    //     0x6dda40: stur            w1, [x0, #0x23]
    // 0x6dda44: r1 = Instance_Clip
    //     0x6dda44: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6dda48: ldr             x1, [x1, #0xc10]
    // 0x6dda4c: StoreField: r0->field_2b = r1
    //     0x6dda4c: stur            w1, [x0, #0x2b]
    // 0x6dda50: StoreField: r0->field_2f = rZR
    //     0x6dda50: stur            xzr, [x0, #0x2f]
    // 0x6dda54: ldur            x1, [fp, #-0x10]
    // 0x6dda58: StoreField: r0->field_b = r1
    //     0x6dda58: stur            w1, [x0, #0xb]
    // 0x6dda5c: LeaveFrame
    //     0x6dda5c: mov             SP, fp
    //     0x6dda60: ldp             fp, lr, [SP], #0x10
    // 0x6dda64: ret
    //     0x6dda64: ret             
    // 0x6dda68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dda68: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dda6c: b               #0x6dd94c
    // 0x6dda70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dda70: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildPreviewCard(/* No info */) {
    // ** addr: 0x6dda74, size: 0x920
    // 0x6dda74: EnterFrame
    //     0x6dda74: stp             fp, lr, [SP, #-0x10]!
    //     0x6dda78: mov             fp, SP
    // 0x6dda7c: AllocStack(0x88)
    //     0x6dda7c: sub             SP, SP, #0x88
    // 0x6dda80: SetupParameters(_SharePanelState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x68 */)
    //     0x6dda80: mov             x0, x2
    //     0x6dda84: stur            x2, [fp, #-0x10]
    //     0x6dda88: mov             x2, x1
    //     0x6dda8c: stur            x1, [fp, #-8]
    //     0x6dda90: stur            x3, [fp, #-0x18]
    //     0x6dda94: stur            d0, [fp, #-0x68]
    // 0x6dda98: CheckStackOverflow
    //     0x6dda98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dda9c: cmp             SP, x16
    //     0x6ddaa0: b.ls            #0x6de358
    // 0x6ddaa4: mov             x1, x2
    // 0x6ddaa8: r0 = _getCoverType()
    //     0x6ddaa8: bl              #0x6e0230  ; [package:sportworld_flutter/pages/post/widgets/share_panel.dart] _SharePanelState::_getCoverType
    // 0x6ddaac: stur            x0, [fp, #-0x28]
    // 0x6ddab0: r16 = Instance__CoverType
    //     0x6ddab0: add             x16, PP, #0x27, lsl #12  ; [pp+0x278b8] Obj!_CoverType@8b0441
    //     0x6ddab4: ldr             x16, [x16, #0x8b8]
    // 0x6ddab8: cmp             w0, w16
    // 0x6ddabc: b.ne            #0x6ddac8
    // 0x6ddac0: r3 = true
    //     0x6ddac0: add             x3, NULL, #0x20  ; true
    // 0x6ddac4: b               #0x6ddae4
    // 0x6ddac8: r16 = Instance__CoverType
    //     0x6ddac8: add             x16, PP, #0x27, lsl #12  ; [pp+0x278c0] Obj!_CoverType@8b0421
    //     0x6ddacc: ldr             x16, [x16, #0x8c0]
    // 0x6ddad0: cmp             w0, w16
    // 0x6ddad4: r16 = true
    //     0x6ddad4: add             x16, NULL, #0x20  ; true
    // 0x6ddad8: r17 = false
    //     0x6ddad8: add             x17, NULL, #0x30  ; false
    // 0x6ddadc: csel            x1, x16, x17, eq
    // 0x6ddae0: mov             x3, x1
    // 0x6ddae4: ldur            x2, [fp, #-8]
    // 0x6ddae8: ldur            d0, [fp, #-0x68]
    // 0x6ddaec: stur            x3, [fp, #-0x20]
    // 0x6ddaf0: LoadField: r1 = r2->field_b
    //     0x6ddaf0: ldur            w1, [x2, #0xb]
    // 0x6ddaf4: DecompressPointer r1
    //     0x6ddaf4: add             x1, x1, HEAP, lsl #32
    // 0x6ddaf8: cmp             w1, NULL
    // 0x6ddafc: b.eq            #0x6de360
    // 0x6ddb00: LoadField: r4 = r1->field_13
    //     0x6ddb00: ldur            w4, [x1, #0x13]
    // 0x6ddb04: DecompressPointer r4
    //     0x6ddb04: add             x4, x4, HEAP, lsl #32
    // 0x6ddb08: mov             x1, x4
    // 0x6ddb0c: r0 = getSportData()
    //     0x6ddb0c: bl              #0x6dc60c  ; [package:sportworld_flutter/demo/mock/mock_data.dart] CommunityRes::getSportData
    // 0x6ddb10: ldur            x1, [fp, #-0x10]
    // 0x6ddb14: stur            x0, [fp, #-0x10]
    // 0x6ddb18: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6ddb18: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6ddb1c: r0 = _of()
    //     0x6ddb1c: bl              #0x448b38  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x6ddb20: LoadField: r1 = r0->field_7
    //     0x6ddb20: ldur            w1, [x0, #7]
    // 0x6ddb24: DecompressPointer r1
    //     0x6ddb24: add             x1, x1, HEAP, lsl #32
    // 0x6ddb28: LoadField: d0 = r1->field_f
    //     0x6ddb28: ldur            d0, [x1, #0xf]
    // 0x6ddb2c: d1 = 0.600000
    //     0x6ddb2c: ldr             d1, [PP, #0x6828]  ; [pp+0x6828] IMM: double(0.6) from 0x3fe3333333333333
    // 0x6ddb30: fmul            d2, d0, d1
    // 0x6ddb34: ldur            d0, [fp, #-0x68]
    // 0x6ddb38: d1 = 40.000000
    //     0x6ddb38: ldr             d1, [PP, #0x6d80]  ; [pp+0x6d80] IMM: double(40) from 0x4044000000000000
    // 0x6ddb3c: fsub            d3, d0, d1
    // 0x6ddb40: r3 = inline_Allocate_Double()
    //     0x6ddb40: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x6ddb44: add             x3, x3, #0x10
    //     0x6ddb48: cmp             x0, x3
    //     0x6ddb4c: b.ls            #0x6de364
    //     0x6ddb50: str             x3, [THR, #0x50]  ; THR::top
    //     0x6ddb54: sub             x3, x3, #0xf
    //     0x6ddb58: movz            x0, #0xe15c
    //     0x6ddb5c: movk            x0, #0x3, lsl #16
    //     0x6ddb60: stur            x0, [x3, #-1]
    // 0x6ddb64: StoreField: r3->field_7 = d2
    //     0x6ddb64: stur            d2, [x3, #7]
    // 0x6ddb68: r1 = inline_Allocate_Double()
    //     0x6ddb68: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x6ddb6c: add             x1, x1, #0x10
    //     0x6ddb70: cmp             x0, x1
    //     0x6ddb74: b.ls            #0x6de378
    //     0x6ddb78: str             x1, [THR, #0x50]  ; THR::top
    //     0x6ddb7c: sub             x1, x1, #0xf
    //     0x6ddb80: movz            x0, #0xe15c
    //     0x6ddb84: movk            x0, #0x3, lsl #16
    //     0x6ddb88: stur            x0, [x1, #-1]
    // 0x6ddb8c: StoreField: r1->field_7 = d3
    //     0x6ddb8c: stur            d3, [x1, #7]
    // 0x6ddb90: r2 = 200.000000
    //     0x6ddb90: add             x2, PP, #0x16, lsl #12  ; [pp+0x16928] 200
    //     0x6ddb94: ldr             x2, [x2, #0x928]
    // 0x6ddb98: r0 = clamp()
    //     0x6ddb98: bl              #0x482cd4  ; [dart:core] _Double::clamp
    // 0x6ddb9c: stur            x0, [fp, #-0x30]
    // 0x6ddba0: r0 = Radius()
    //     0x6ddba0: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6ddba4: d0 = 12.000000
    //     0x6ddba4: fmov            d0, #12.00000000
    // 0x6ddba8: stur            x0, [fp, #-0x38]
    // 0x6ddbac: StoreField: r0->field_7 = d0
    //     0x6ddbac: stur            d0, [x0, #7]
    // 0x6ddbb0: StoreField: r0->field_f = d0
    //     0x6ddbb0: stur            d0, [x0, #0xf]
    // 0x6ddbb4: r0 = BorderRadius()
    //     0x6ddbb4: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6ddbb8: mov             x2, x0
    // 0x6ddbbc: ldur            x0, [fp, #-0x38]
    // 0x6ddbc0: stur            x2, [fp, #-0x40]
    // 0x6ddbc4: StoreField: r2->field_7 = r0
    //     0x6ddbc4: stur            w0, [x2, #7]
    // 0x6ddbc8: StoreField: r2->field_b = r0
    //     0x6ddbc8: stur            w0, [x2, #0xb]
    // 0x6ddbcc: StoreField: r2->field_f = r0
    //     0x6ddbcc: stur            w0, [x2, #0xf]
    // 0x6ddbd0: StoreField: r2->field_13 = r0
    //     0x6ddbd0: stur            w0, [x2, #0x13]
    // 0x6ddbd4: ldur            x1, [fp, #-8]
    // 0x6ddbd8: r0 = _buildUserHeader()
    //     0x6ddbd8: bl              #0x6dffac  ; [package:sportworld_flutter/pages/post/widgets/share_panel.dart] _SharePanelState::_buildUserHeader
    // 0x6ddbdc: mov             x1, x0
    // 0x6ddbe0: ldur            x0, [fp, #-0x20]
    // 0x6ddbe4: stur            x1, [fp, #-0x38]
    // 0x6ddbe8: tbnz            w0, #4, #0x6ddc44
    // 0x6ddbec: ldur            x0, [fp, #-0x18]
    // 0x6ddbf0: cmp             w0, NULL
    // 0x6ddbf4: b.ne            #0x6ddc14
    // 0x6ddbf8: ldur            x2, [fp, #-0x28]
    // 0x6ddbfc: r16 = Instance__CoverType
    //     0x6ddbfc: add             x16, PP, #0x27, lsl #12  ; [pp+0x278c8] Obj!_CoverType@8b0401
    //     0x6ddc00: ldr             x16, [x16, #0x8c8]
    // 0x6ddc04: cmp             w2, w16
    // 0x6ddc08: b.eq            #0x6ddc18
    // 0x6ddc0c: d0 = 16.000000
    //     0x6ddc0c: fmov            d0, #16.00000000
    // 0x6ddc10: b               #0x6ddc1c
    // 0x6ddc14: ldur            x2, [fp, #-0x28]
    // 0x6ddc18: d0 = 0.000000
    //     0x6ddc18: eor             v0.16b, v0.16b, v0.16b
    // 0x6ddc1c: stur            d0, [fp, #-0x68]
    // 0x6ddc20: r0 = EdgeInsets()
    //     0x6ddc20: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6ddc24: d0 = 16.000000
    //     0x6ddc24: fmov            d0, #16.00000000
    // 0x6ddc28: StoreField: r0->field_7 = d0
    //     0x6ddc28: stur            d0, [x0, #7]
    // 0x6ddc2c: StoreField: r0->field_f = d0
    //     0x6ddc2c: stur            d0, [x0, #0xf]
    // 0x6ddc30: ArrayStore: r0[0] = d0  ; List_8
    //     0x6ddc30: stur            d0, [x0, #0x17]
    // 0x6ddc34: ldur            d0, [fp, #-0x68]
    // 0x6ddc38: StoreField: r0->field_1f = d0
    //     0x6ddc38: stur            d0, [x0, #0x1f]
    // 0x6ddc3c: mov             x3, x0
    // 0x6ddc40: b               #0x6ddc48
    // 0x6ddc44: r3 = Instance_EdgeInsets
    //     0x6ddc44: ldr             x3, [PP, #0x63a0]  ; [pp+0x63a0] Obj!EdgeInsets@88eac1
    // 0x6ddc48: ldur            x0, [fp, #-0x28]
    // 0x6ddc4c: stur            x3, [fp, #-0x20]
    // 0x6ddc50: r16 = Instance__CoverType
    //     0x6ddc50: add             x16, PP, #0x27, lsl #12  ; [pp+0x278d0] Obj!_CoverType@8b03e1
    //     0x6ddc54: ldr             x16, [x16, #0x8d0]
    // 0x6ddc58: cmp             w0, w16
    // 0x6ddc5c: b.ne            #0x6ddde8
    // 0x6ddc60: ldur            x4, [fp, #-0x18]
    // 0x6ddc64: ldur            x1, [fp, #-8]
    // 0x6ddc68: mov             x2, x0
    // 0x6ddc6c: r0 = _buildCoverByType()
    //     0x6ddc6c: bl              #0x6df0dc  ; [package:sportworld_flutter/pages/post/widgets/share_panel.dart] _SharePanelState::_buildCoverByType
    // 0x6ddc70: mov             x2, x0
    // 0x6ddc74: r1 = <Widget>
    //     0x6ddc74: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6ddc78: ldr             x1, [x1, #0x1c8]
    // 0x6ddc7c: r0 = _GrowableList._ofGrowableList()
    //     0x6ddc7c: bl              #0x37a330  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x6ddc80: mov             x1, x0
    // 0x6ddc84: ldur            x0, [fp, #-0x18]
    // 0x6ddc88: stur            x1, [fp, #-0x48]
    // 0x6ddc8c: cmp             w0, NULL
    // 0x6ddc90: b.eq            #0x6ddd88
    // 0x6ddc94: r0 = Text()
    //     0x6ddc94: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6ddc98: ldur            x3, [fp, #-0x18]
    // 0x6ddc9c: stur            x0, [fp, #-0x50]
    // 0x6ddca0: StoreField: r0->field_b = r3
    //     0x6ddca0: stur            w3, [x0, #0xb]
    // 0x6ddca4: r1 = Instance_TextStyle
    //     0x6ddca4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17cc0] Obj!TextStyle@899e51
    //     0x6ddca8: ldr             x1, [x1, #0xcc0]
    // 0x6ddcac: StoreField: r0->field_13 = r1
    //     0x6ddcac: stur            w1, [x0, #0x13]
    // 0x6ddcb0: r1 = Instance_TextAlign
    //     0x6ddcb0: ldr             x1, [PP, #0x5cf8]  ; [pp+0x5cf8] Obj!TextAlign@8b5261
    // 0x6ddcb4: StoreField: r0->field_1b = r1
    //     0x6ddcb4: stur            w1, [x0, #0x1b]
    // 0x6ddcb8: r4 = Instance_TextOverflow
    //     0x6ddcb8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x6ddcbc: ldr             x4, [x4, #0x890]
    // 0x6ddcc0: StoreField: r0->field_2b = r4
    //     0x6ddcc0: stur            w4, [x0, #0x2b]
    // 0x6ddcc4: r2 = 6
    //     0x6ddcc4: movz            x2, #0x6
    // 0x6ddcc8: StoreField: r0->field_37 = r2
    //     0x6ddcc8: stur            w2, [x0, #0x37]
    // 0x6ddccc: r0 = Padding()
    //     0x6ddccc: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6ddcd0: mov             x1, x0
    // 0x6ddcd4: r0 = Instance_EdgeInsets
    //     0x6ddcd4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16040] Obj!EdgeInsets@88ebe1
    //     0x6ddcd8: ldr             x0, [x0, #0x40]
    // 0x6ddcdc: stur            x1, [fp, #-0x58]
    // 0x6ddce0: StoreField: r1->field_f = r0
    //     0x6ddce0: stur            w0, [x1, #0xf]
    // 0x6ddce4: ldur            x0, [fp, #-0x50]
    // 0x6ddce8: StoreField: r1->field_b = r0
    //     0x6ddce8: stur            w0, [x1, #0xb]
    // 0x6ddcec: r0 = Center()
    //     0x6ddcec: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6ddcf0: mov             x2, x0
    // 0x6ddcf4: r0 = Instance_Alignment
    //     0x6ddcf4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x6ddcf8: ldr             x0, [x0, #0x420]
    // 0x6ddcfc: stur            x2, [fp, #-0x50]
    // 0x6ddd00: StoreField: r2->field_f = r0
    //     0x6ddd00: stur            w0, [x2, #0xf]
    // 0x6ddd04: ldur            x0, [fp, #-0x58]
    // 0x6ddd08: StoreField: r2->field_b = r0
    //     0x6ddd08: stur            w0, [x2, #0xb]
    // 0x6ddd0c: ldur            x0, [fp, #-0x48]
    // 0x6ddd10: LoadField: r1 = r0->field_b
    //     0x6ddd10: ldur            w1, [x0, #0xb]
    // 0x6ddd14: LoadField: r3 = r0->field_f
    //     0x6ddd14: ldur            w3, [x0, #0xf]
    // 0x6ddd18: DecompressPointer r3
    //     0x6ddd18: add             x3, x3, HEAP, lsl #32
    // 0x6ddd1c: LoadField: r4 = r3->field_b
    //     0x6ddd1c: ldur            w4, [x3, #0xb]
    // 0x6ddd20: r3 = LoadInt32Instr(r1)
    //     0x6ddd20: sbfx            x3, x1, #1, #0x1f
    // 0x6ddd24: stur            x3, [fp, #-0x60]
    // 0x6ddd28: r1 = LoadInt32Instr(r4)
    //     0x6ddd28: sbfx            x1, x4, #1, #0x1f
    // 0x6ddd2c: cmp             x3, x1
    // 0x6ddd30: b.ne            #0x6ddd3c
    // 0x6ddd34: mov             x1, x0
    // 0x6ddd38: r0 = _growToNextCapacity()
    //     0x6ddd38: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6ddd3c: ldur            x2, [fp, #-0x48]
    // 0x6ddd40: ldur            x3, [fp, #-0x60]
    // 0x6ddd44: add             x0, x3, #1
    // 0x6ddd48: lsl             x1, x0, #1
    // 0x6ddd4c: StoreField: r2->field_b = r1
    //     0x6ddd4c: stur            w1, [x2, #0xb]
    // 0x6ddd50: LoadField: r1 = r2->field_f
    //     0x6ddd50: ldur            w1, [x2, #0xf]
    // 0x6ddd54: DecompressPointer r1
    //     0x6ddd54: add             x1, x1, HEAP, lsl #32
    // 0x6ddd58: ldur            x0, [fp, #-0x50]
    // 0x6ddd5c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6ddd5c: add             x25, x1, x3, lsl #2
    //     0x6ddd60: add             x25, x25, #0xf
    //     0x6ddd64: str             w0, [x25]
    //     0x6ddd68: tbz             w0, #0, #0x6ddd84
    //     0x6ddd6c: ldurb           w16, [x1, #-1]
    //     0x6ddd70: ldurb           w17, [x0, #-1]
    //     0x6ddd74: and             x16, x17, x16, lsr #2
    //     0x6ddd78: tst             x16, HEAP, lsr #32
    //     0x6ddd7c: b.eq            #0x6ddd84
    //     0x6ddd80: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6ddd84: b               #0x6ddd8c
    // 0x6ddd88: mov             x2, x1
    // 0x6ddd8c: r0 = Stack()
    //     0x6ddd8c: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6ddd90: r5 = Instance_AlignmentDirectional
    //     0x6ddd90: add             x5, PP, #0x16, lsl #12  ; [pp+0x163d0] Obj!AlignmentDirectional@890b51
    //     0x6ddd94: ldr             x5, [x5, #0x3d0]
    // 0x6ddd98: StoreField: r0->field_f = r5
    //     0x6ddd98: stur            w5, [x0, #0xf]
    // 0x6ddd9c: r6 = Instance_StackFit
    //     0x6ddd9c: add             x6, PP, #0x16, lsl #12  ; [pp+0x16518] Obj!StackFit@8b3001
    //     0x6ddda0: ldr             x6, [x6, #0x518]
    // 0x6ddda4: ArrayStore: r0[0] = r6  ; List_4
    //     0x6ddda4: stur            w6, [x0, #0x17]
    // 0x6ddda8: r7 = Instance_Clip
    //     0x6ddda8: add             x7, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x6dddac: ldr             x7, [x7, #0xa68]
    // 0x6dddb0: StoreField: r0->field_1b = r7
    //     0x6dddb0: stur            w7, [x0, #0x1b]
    // 0x6dddb4: ldur            x1, [fp, #-0x48]
    // 0x6dddb8: StoreField: r0->field_b = r1
    //     0x6dddb8: stur            w1, [x0, #0xb]
    // 0x6dddbc: mov             x8, x0
    // 0x6dddc0: r3 = Instance_CrossAxisAlignment
    //     0x6dddc0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x6dddc4: ldr             x3, [x3, #0xc00]
    // 0x6dddc8: r2 = Instance_MainAxisSize
    //     0x6dddc8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6dddcc: ldr             x2, [x2, #0xc68]
    // 0x6dddd0: r0 = Instance_Axis
    //     0x6dddd0: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x6dddd4: r5 = Instance_Clip
    //     0x6dddd4: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6dddd8: ldr             x5, [x5, #0xc10]
    // 0x6ddddc: r4 = Instance_VerticalDirection
    //     0x6ddddc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6ddde0: ldr             x4, [x4, #0xc08]
    // 0x6ddde4: b               #0x6de0d4
    // 0x6ddde8: ldur            x3, [fp, #-0x18]
    // 0x6dddec: r4 = Instance_TextOverflow
    //     0x6dddec: add             x4, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x6dddf0: ldr             x4, [x4, #0x890]
    // 0x6dddf4: r5 = Instance_AlignmentDirectional
    //     0x6dddf4: add             x5, PP, #0x16, lsl #12  ; [pp+0x163d0] Obj!AlignmentDirectional@890b51
    //     0x6dddf8: ldr             x5, [x5, #0x3d0]
    // 0x6dddfc: r7 = Instance_Clip
    //     0x6dddfc: add             x7, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x6dde00: ldr             x7, [x7, #0xa68]
    // 0x6dde04: r6 = Instance_StackFit
    //     0x6dde04: add             x6, PP, #0x16, lsl #12  ; [pp+0x16518] Obj!StackFit@8b3001
    //     0x6dde08: ldr             x6, [x6, #0x518]
    // 0x6dde0c: ldur            x1, [fp, #-8]
    // 0x6dde10: mov             x2, x0
    // 0x6dde14: r0 = _buildCoverByType()
    //     0x6dde14: bl              #0x6df0dc  ; [package:sportworld_flutter/pages/post/widgets/share_panel.dart] _SharePanelState::_buildCoverByType
    // 0x6dde18: stur            x0, [fp, #-0x48]
    // 0x6dde1c: r0 = Stack()
    //     0x6dde1c: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6dde20: mov             x2, x0
    // 0x6dde24: r0 = Instance_AlignmentDirectional
    //     0x6dde24: add             x0, PP, #0x16, lsl #12  ; [pp+0x163d0] Obj!AlignmentDirectional@890b51
    //     0x6dde28: ldr             x0, [x0, #0x3d0]
    // 0x6dde2c: stur            x2, [fp, #-0x50]
    // 0x6dde30: StoreField: r2->field_f = r0
    //     0x6dde30: stur            w0, [x2, #0xf]
    // 0x6dde34: r3 = Instance_StackFit
    //     0x6dde34: add             x3, PP, #0x16, lsl #12  ; [pp+0x16518] Obj!StackFit@8b3001
    //     0x6dde38: ldr             x3, [x3, #0x518]
    // 0x6dde3c: ArrayStore: r2[0] = r3  ; List_4
    //     0x6dde3c: stur            w3, [x2, #0x17]
    // 0x6dde40: r4 = Instance_Clip
    //     0x6dde40: add             x4, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x6dde44: ldr             x4, [x4, #0xa68]
    // 0x6dde48: StoreField: r2->field_1b = r4
    //     0x6dde48: stur            w4, [x2, #0x1b]
    // 0x6dde4c: ldur            x1, [fp, #-0x48]
    // 0x6dde50: StoreField: r2->field_b = r1
    //     0x6dde50: stur            w1, [x2, #0xb]
    // 0x6dde54: r1 = <FlexParentData>
    //     0x6dde54: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x6dde58: ldr             x1, [x1, #0xc18]
    // 0x6dde5c: r0 = Expanded()
    //     0x6dde5c: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6dde60: mov             x3, x0
    // 0x6dde64: r0 = 1
    //     0x6dde64: movz            x0, #0x1
    // 0x6dde68: stur            x3, [fp, #-0x48]
    // 0x6dde6c: StoreField: r3->field_13 = r0
    //     0x6dde6c: stur            x0, [x3, #0x13]
    // 0x6dde70: r4 = Instance_FlexFit
    //     0x6dde70: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x6dde74: ldr             x4, [x4, #0xc20]
    // 0x6dde78: StoreField: r3->field_1b = r4
    //     0x6dde78: stur            w4, [x3, #0x1b]
    // 0x6dde7c: ldur            x1, [fp, #-0x50]
    // 0x6dde80: StoreField: r3->field_b = r1
    //     0x6dde80: stur            w1, [x3, #0xb]
    // 0x6dde84: r1 = Null
    //     0x6dde84: mov             x1, NULL
    // 0x6dde88: r2 = 2
    //     0x6dde88: movz            x2, #0x2
    // 0x6dde8c: r0 = AllocateArray()
    //     0x6dde8c: bl              #0x909400  ; AllocateArrayStub
    // 0x6dde90: mov             x2, x0
    // 0x6dde94: ldur            x0, [fp, #-0x48]
    // 0x6dde98: stur            x2, [fp, #-0x50]
    // 0x6dde9c: StoreField: r2->field_f = r0
    //     0x6dde9c: stur            w0, [x2, #0xf]
    // 0x6ddea0: r1 = <Widget>
    //     0x6ddea0: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6ddea4: ldr             x1, [x1, #0x1c8]
    // 0x6ddea8: r0 = AllocateGrowableArray()
    //     0x6ddea8: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6ddeac: mov             x3, x0
    // 0x6ddeb0: ldur            x0, [fp, #-0x50]
    // 0x6ddeb4: stur            x3, [fp, #-0x48]
    // 0x6ddeb8: StoreField: r3->field_f = r0
    //     0x6ddeb8: stur            w0, [x3, #0xf]
    // 0x6ddebc: r0 = 2
    //     0x6ddebc: movz            x0, #0x2
    // 0x6ddec0: StoreField: r3->field_b = r0
    //     0x6ddec0: stur            w0, [x3, #0xb]
    // 0x6ddec4: ldur            x1, [fp, #-0x28]
    // 0x6ddec8: r16 = Instance__CoverType
    //     0x6ddec8: add             x16, PP, #0x27, lsl #12  ; [pp+0x278c8] Obj!_CoverType@8b0401
    //     0x6ddecc: ldr             x16, [x16, #0x8c8]
    // 0x6dded0: cmp             w1, w16
    // 0x6dded4: b.ne            #0x6ddf78
    // 0x6dded8: ldur            x2, [fp, #-0x10]
    // 0x6ddedc: cmp             w2, NULL
    // 0x6ddee0: b.eq            #0x6ddf70
    // 0x6ddee4: ldur            x1, [fp, #-8]
    // 0x6ddee8: r0 = _buildSportStatsFooter()
    //     0x6ddee8: bl              #0x6de8f4  ; [package:sportworld_flutter/pages/post/widgets/share_panel.dart] _SharePanelState::_buildSportStatsFooter
    // 0x6ddeec: mov             x2, x0
    // 0x6ddef0: ldur            x0, [fp, #-0x48]
    // 0x6ddef4: stur            x2, [fp, #-0x10]
    // 0x6ddef8: LoadField: r1 = r0->field_b
    //     0x6ddef8: ldur            w1, [x0, #0xb]
    // 0x6ddefc: LoadField: r3 = r0->field_f
    //     0x6ddefc: ldur            w3, [x0, #0xf]
    // 0x6ddf00: DecompressPointer r3
    //     0x6ddf00: add             x3, x3, HEAP, lsl #32
    // 0x6ddf04: LoadField: r4 = r3->field_b
    //     0x6ddf04: ldur            w4, [x3, #0xb]
    // 0x6ddf08: r3 = LoadInt32Instr(r1)
    //     0x6ddf08: sbfx            x3, x1, #1, #0x1f
    // 0x6ddf0c: stur            x3, [fp, #-0x60]
    // 0x6ddf10: r1 = LoadInt32Instr(r4)
    //     0x6ddf10: sbfx            x1, x4, #1, #0x1f
    // 0x6ddf14: cmp             x3, x1
    // 0x6ddf18: b.ne            #0x6ddf24
    // 0x6ddf1c: mov             x1, x0
    // 0x6ddf20: r0 = _growToNextCapacity()
    //     0x6ddf20: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6ddf24: ldur            x2, [fp, #-0x48]
    // 0x6ddf28: ldur            x3, [fp, #-0x60]
    // 0x6ddf2c: add             x0, x3, #1
    // 0x6ddf30: lsl             x1, x0, #1
    // 0x6ddf34: StoreField: r2->field_b = r1
    //     0x6ddf34: stur            w1, [x2, #0xb]
    // 0x6ddf38: LoadField: r1 = r2->field_f
    //     0x6ddf38: ldur            w1, [x2, #0xf]
    // 0x6ddf3c: DecompressPointer r1
    //     0x6ddf3c: add             x1, x1, HEAP, lsl #32
    // 0x6ddf40: ldur            x0, [fp, #-0x10]
    // 0x6ddf44: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6ddf44: add             x25, x1, x3, lsl #2
    //     0x6ddf48: add             x25, x25, #0xf
    //     0x6ddf4c: str             w0, [x25]
    //     0x6ddf50: tbz             w0, #0, #0x6ddf6c
    //     0x6ddf54: ldurb           w16, [x1, #-1]
    //     0x6ddf58: ldurb           w17, [x0, #-1]
    //     0x6ddf5c: and             x16, x17, x16, lsr #2
    //     0x6ddf60: tst             x16, HEAP, lsr #32
    //     0x6ddf64: b.eq            #0x6ddf6c
    //     0x6ddf68: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6ddf6c: b               #0x6de078
    // 0x6ddf70: mov             x2, x3
    // 0x6ddf74: b               #0x6ddf7c
    // 0x6ddf78: mov             x2, x3
    // 0x6ddf7c: ldur            x0, [fp, #-0x18]
    // 0x6ddf80: cmp             w0, NULL
    // 0x6ddf84: b.eq            #0x6de078
    // 0x6ddf88: r0 = Text()
    //     0x6ddf88: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6ddf8c: mov             x1, x0
    // 0x6ddf90: ldur            x0, [fp, #-0x18]
    // 0x6ddf94: stur            x1, [fp, #-0x10]
    // 0x6ddf98: StoreField: r1->field_b = r0
    //     0x6ddf98: stur            w0, [x1, #0xb]
    // 0x6ddf9c: r0 = Instance_TextStyle
    //     0x6ddf9c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25f30] Obj!TextStyle@899bb1
    //     0x6ddfa0: ldr             x0, [x0, #0xf30]
    // 0x6ddfa4: StoreField: r1->field_13 = r0
    //     0x6ddfa4: stur            w0, [x1, #0x13]
    // 0x6ddfa8: r0 = Instance_TextAlign
    //     0x6ddfa8: ldr             x0, [PP, #0x5ac0]  ; [pp+0x5ac0] Obj!TextAlign@8b52a1
    // 0x6ddfac: StoreField: r1->field_1b = r0
    //     0x6ddfac: stur            w0, [x1, #0x1b]
    // 0x6ddfb0: r0 = Instance_TextOverflow
    //     0x6ddfb0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x6ddfb4: ldr             x0, [x0, #0x890]
    // 0x6ddfb8: StoreField: r1->field_2b = r0
    //     0x6ddfb8: stur            w0, [x1, #0x2b]
    // 0x6ddfbc: r2 = 6
    //     0x6ddfbc: movz            x2, #0x6
    // 0x6ddfc0: StoreField: r1->field_37 = r2
    //     0x6ddfc0: stur            w2, [x1, #0x37]
    // 0x6ddfc4: r0 = Container()
    //     0x6ddfc4: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6ddfc8: stur            x0, [fp, #-0x18]
    // 0x6ddfcc: r16 = inf
    //     0x6ddfcc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c58] inf
    //     0x6ddfd0: ldr             x16, [x16, #0xc58]
    // 0x6ddfd4: r30 = Instance_EdgeInsets
    //     0x6ddfd4: add             lr, PP, #0x25, lsl #12  ; [pp+0x25ff0] Obj!EdgeInsets@88fa21
    //     0x6ddfd8: ldr             lr, [lr, #0xff0]
    // 0x6ddfdc: stp             lr, x16, [SP, #0x10]
    // 0x6ddfe0: r16 = Instance_Color
    //     0x6ddfe0: add             x16, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x6ddfe4: ldr             x16, [x16, #0x700]
    // 0x6ddfe8: ldur            lr, [fp, #-0x10]
    // 0x6ddfec: stp             lr, x16, [SP]
    // 0x6ddff0: mov             x1, x0
    // 0x6ddff4: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, color, 0x3, padding, 0x2, width, 0x1, null]
    //     0x6ddff4: add             x4, PP, #0x26, lsl #12  ; [pp+0x26c80] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "color", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x6ddff8: ldr             x4, [x4, #0xc80]
    // 0x6ddffc: r0 = Container()
    //     0x6ddffc: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6de000: ldur            x0, [fp, #-0x48]
    // 0x6de004: LoadField: r1 = r0->field_b
    //     0x6de004: ldur            w1, [x0, #0xb]
    // 0x6de008: LoadField: r2 = r0->field_f
    //     0x6de008: ldur            w2, [x0, #0xf]
    // 0x6de00c: DecompressPointer r2
    //     0x6de00c: add             x2, x2, HEAP, lsl #32
    // 0x6de010: LoadField: r3 = r2->field_b
    //     0x6de010: ldur            w3, [x2, #0xb]
    // 0x6de014: r2 = LoadInt32Instr(r1)
    //     0x6de014: sbfx            x2, x1, #1, #0x1f
    // 0x6de018: stur            x2, [fp, #-0x60]
    // 0x6de01c: r1 = LoadInt32Instr(r3)
    //     0x6de01c: sbfx            x1, x3, #1, #0x1f
    // 0x6de020: cmp             x2, x1
    // 0x6de024: b.ne            #0x6de030
    // 0x6de028: mov             x1, x0
    // 0x6de02c: r0 = _growToNextCapacity()
    //     0x6de02c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6de030: ldur            x2, [fp, #-0x48]
    // 0x6de034: ldur            x3, [fp, #-0x60]
    // 0x6de038: add             x0, x3, #1
    // 0x6de03c: lsl             x1, x0, #1
    // 0x6de040: StoreField: r2->field_b = r1
    //     0x6de040: stur            w1, [x2, #0xb]
    // 0x6de044: LoadField: r1 = r2->field_f
    //     0x6de044: ldur            w1, [x2, #0xf]
    // 0x6de048: DecompressPointer r1
    //     0x6de048: add             x1, x1, HEAP, lsl #32
    // 0x6de04c: ldur            x0, [fp, #-0x18]
    // 0x6de050: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6de050: add             x25, x1, x3, lsl #2
    //     0x6de054: add             x25, x25, #0xf
    //     0x6de058: str             w0, [x25]
    //     0x6de05c: tbz             w0, #0, #0x6de078
    //     0x6de060: ldurb           w16, [x1, #-1]
    //     0x6de064: ldurb           w17, [x0, #-1]
    //     0x6de068: and             x16, x17, x16, lsr #2
    //     0x6de06c: tst             x16, HEAP, lsr #32
    //     0x6de070: b.eq            #0x6de078
    //     0x6de074: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6de078: r0 = Column()
    //     0x6de078: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6de07c: mov             x1, x0
    // 0x6de080: r0 = Instance_Axis
    //     0x6de080: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x6de084: StoreField: r1->field_f = r0
    //     0x6de084: stur            w0, [x1, #0xf]
    // 0x6de088: r2 = Instance_MainAxisAlignment
    //     0x6de088: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6de08c: ldr             x2, [x2, #0xbf0]
    // 0x6de090: StoreField: r1->field_13 = r2
    //     0x6de090: stur            w2, [x1, #0x13]
    // 0x6de094: r2 = Instance_MainAxisSize
    //     0x6de094: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6de098: ldr             x2, [x2, #0xc68]
    // 0x6de09c: ArrayStore: r1[0] = r2  ; List_4
    //     0x6de09c: stur            w2, [x1, #0x17]
    // 0x6de0a0: r3 = Instance_CrossAxisAlignment
    //     0x6de0a0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x6de0a4: ldr             x3, [x3, #0xc00]
    // 0x6de0a8: StoreField: r1->field_1b = r3
    //     0x6de0a8: stur            w3, [x1, #0x1b]
    // 0x6de0ac: r4 = Instance_VerticalDirection
    //     0x6de0ac: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6de0b0: ldr             x4, [x4, #0xc08]
    // 0x6de0b4: StoreField: r1->field_23 = r4
    //     0x6de0b4: stur            w4, [x1, #0x23]
    // 0x6de0b8: r5 = Instance_Clip
    //     0x6de0b8: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6de0bc: ldr             x5, [x5, #0xc10]
    // 0x6de0c0: StoreField: r1->field_2b = r5
    //     0x6de0c0: stur            w5, [x1, #0x2b]
    // 0x6de0c4: StoreField: r1->field_2f = rZR
    //     0x6de0c4: stur            xzr, [x1, #0x2f]
    // 0x6de0c8: ldur            x6, [fp, #-0x48]
    // 0x6de0cc: StoreField: r1->field_b = r6
    //     0x6de0cc: stur            w6, [x1, #0xb]
    // 0x6de0d0: mov             x8, x1
    // 0x6de0d4: ldur            x7, [fp, #-0x40]
    // 0x6de0d8: ldur            x6, [fp, #-0x38]
    // 0x6de0dc: ldur            x1, [fp, #-0x20]
    // 0x6de0e0: stur            x8, [fp, #-0x10]
    // 0x6de0e4: r0 = Padding()
    //     0x6de0e4: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6de0e8: mov             x2, x0
    // 0x6de0ec: ldur            x0, [fp, #-0x20]
    // 0x6de0f0: stur            x2, [fp, #-0x18]
    // 0x6de0f4: StoreField: r2->field_f = r0
    //     0x6de0f4: stur            w0, [x2, #0xf]
    // 0x6de0f8: ldur            x0, [fp, #-0x10]
    // 0x6de0fc: StoreField: r2->field_b = r0
    //     0x6de0fc: stur            w0, [x2, #0xb]
    // 0x6de100: r1 = <FlexParentData>
    //     0x6de100: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x6de104: ldr             x1, [x1, #0xc18]
    // 0x6de108: r0 = Expanded()
    //     0x6de108: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6de10c: mov             x2, x0
    // 0x6de110: r0 = 1
    //     0x6de110: movz            x0, #0x1
    // 0x6de114: stur            x2, [fp, #-0x10]
    // 0x6de118: StoreField: r2->field_13 = r0
    //     0x6de118: stur            x0, [x2, #0x13]
    // 0x6de11c: r0 = Instance_FlexFit
    //     0x6de11c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x6de120: ldr             x0, [x0, #0xc20]
    // 0x6de124: StoreField: r2->field_1b = r0
    //     0x6de124: stur            w0, [x2, #0x1b]
    // 0x6de128: ldur            x0, [fp, #-0x18]
    // 0x6de12c: StoreField: r2->field_b = r0
    //     0x6de12c: stur            w0, [x2, #0xb]
    // 0x6de130: ldur            x1, [fp, #-8]
    // 0x6de134: r0 = _buildBottomArea()
    //     0x6de134: bl              #0x6de394  ; [package:sportworld_flutter/pages/post/widgets/share_panel.dart] _SharePanelState::_buildBottomArea
    // 0x6de138: r1 = Null
    //     0x6de138: mov             x1, NULL
    // 0x6de13c: r2 = 6
    //     0x6de13c: movz            x2, #0x6
    // 0x6de140: stur            x0, [fp, #-8]
    // 0x6de144: r0 = AllocateArray()
    //     0x6de144: bl              #0x909400  ; AllocateArrayStub
    // 0x6de148: mov             x2, x0
    // 0x6de14c: ldur            x0, [fp, #-0x38]
    // 0x6de150: stur            x2, [fp, #-0x18]
    // 0x6de154: StoreField: r2->field_f = r0
    //     0x6de154: stur            w0, [x2, #0xf]
    // 0x6de158: ldur            x0, [fp, #-0x10]
    // 0x6de15c: StoreField: r2->field_13 = r0
    //     0x6de15c: stur            w0, [x2, #0x13]
    // 0x6de160: ldur            x0, [fp, #-8]
    // 0x6de164: ArrayStore: r2[0] = r0  ; List_4
    //     0x6de164: stur            w0, [x2, #0x17]
    // 0x6de168: r1 = <Widget>
    //     0x6de168: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6de16c: ldr             x1, [x1, #0x1c8]
    // 0x6de170: r0 = AllocateGrowableArray()
    //     0x6de170: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6de174: mov             x1, x0
    // 0x6de178: ldur            x0, [fp, #-0x18]
    // 0x6de17c: stur            x1, [fp, #-8]
    // 0x6de180: StoreField: r1->field_f = r0
    //     0x6de180: stur            w0, [x1, #0xf]
    // 0x6de184: r0 = 6
    //     0x6de184: movz            x0, #0x6
    // 0x6de188: StoreField: r1->field_b = r0
    //     0x6de188: stur            w0, [x1, #0xb]
    // 0x6de18c: r0 = Column()
    //     0x6de18c: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6de190: mov             x2, x0
    // 0x6de194: r0 = Instance_Axis
    //     0x6de194: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x6de198: stur            x2, [fp, #-0x10]
    // 0x6de19c: StoreField: r2->field_f = r0
    //     0x6de19c: stur            w0, [x2, #0xf]
    // 0x6de1a0: r0 = Instance_MainAxisAlignment
    //     0x6de1a0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a620] Obj!MainAxisAlignment@8b3321
    //     0x6de1a4: ldr             x0, [x0, #0x620]
    // 0x6de1a8: StoreField: r2->field_13 = r0
    //     0x6de1a8: stur            w0, [x2, #0x13]
    // 0x6de1ac: r0 = Instance_MainAxisSize
    //     0x6de1ac: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6de1b0: ldr             x0, [x0, #0xc68]
    // 0x6de1b4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6de1b4: stur            w0, [x2, #0x17]
    // 0x6de1b8: r0 = Instance_CrossAxisAlignment
    //     0x6de1b8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x6de1bc: ldr             x0, [x0, #0xc00]
    // 0x6de1c0: StoreField: r2->field_1b = r0
    //     0x6de1c0: stur            w0, [x2, #0x1b]
    // 0x6de1c4: r0 = Instance_VerticalDirection
    //     0x6de1c4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6de1c8: ldr             x0, [x0, #0xc08]
    // 0x6de1cc: StoreField: r2->field_23 = r0
    //     0x6de1cc: stur            w0, [x2, #0x23]
    // 0x6de1d0: r0 = Instance_Clip
    //     0x6de1d0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6de1d4: ldr             x0, [x0, #0xc10]
    // 0x6de1d8: StoreField: r2->field_2b = r0
    //     0x6de1d8: stur            w0, [x2, #0x2b]
    // 0x6de1dc: StoreField: r2->field_2f = rZR
    //     0x6de1dc: stur            xzr, [x2, #0x2f]
    // 0x6de1e0: ldur            x1, [fp, #-8]
    // 0x6de1e4: StoreField: r2->field_b = r1
    //     0x6de1e4: stur            w1, [x2, #0xb]
    // 0x6de1e8: r1 = <StackParentData>
    //     0x6de1e8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x6de1ec: ldr             x1, [x1, #0xdf8]
    // 0x6de1f0: r0 = Positioned()
    //     0x6de1f0: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6de1f4: mov             x3, x0
    // 0x6de1f8: r0 = 0.000000
    //     0x6de1f8: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x6de1fc: stur            x3, [fp, #-8]
    // 0x6de200: StoreField: r3->field_13 = r0
    //     0x6de200: stur            w0, [x3, #0x13]
    // 0x6de204: ArrayStore: r3[0] = r0  ; List_4
    //     0x6de204: stur            w0, [x3, #0x17]
    // 0x6de208: StoreField: r3->field_1b = r0
    //     0x6de208: stur            w0, [x3, #0x1b]
    // 0x6de20c: StoreField: r3->field_1f = r0
    //     0x6de20c: stur            w0, [x3, #0x1f]
    // 0x6de210: ldur            x0, [fp, #-0x10]
    // 0x6de214: StoreField: r3->field_b = r0
    //     0x6de214: stur            w0, [x3, #0xb]
    // 0x6de218: r1 = Null
    //     0x6de218: mov             x1, NULL
    // 0x6de21c: r2 = 2
    //     0x6de21c: movz            x2, #0x2
    // 0x6de220: r0 = AllocateArray()
    //     0x6de220: bl              #0x909400  ; AllocateArrayStub
    // 0x6de224: mov             x2, x0
    // 0x6de228: ldur            x0, [fp, #-8]
    // 0x6de22c: stur            x2, [fp, #-0x10]
    // 0x6de230: StoreField: r2->field_f = r0
    //     0x6de230: stur            w0, [x2, #0xf]
    // 0x6de234: r1 = <Widget>
    //     0x6de234: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6de238: ldr             x1, [x1, #0x1c8]
    // 0x6de23c: r0 = AllocateGrowableArray()
    //     0x6de23c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6de240: mov             x1, x0
    // 0x6de244: ldur            x0, [fp, #-0x10]
    // 0x6de248: stur            x1, [fp, #-8]
    // 0x6de24c: StoreField: r1->field_f = r0
    //     0x6de24c: stur            w0, [x1, #0xf]
    // 0x6de250: r0 = 2
    //     0x6de250: movz            x0, #0x2
    // 0x6de254: StoreField: r1->field_b = r0
    //     0x6de254: stur            w0, [x1, #0xb]
    // 0x6de258: r0 = Stack()
    //     0x6de258: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6de25c: mov             x1, x0
    // 0x6de260: r0 = Instance_AlignmentDirectional
    //     0x6de260: add             x0, PP, #0x16, lsl #12  ; [pp+0x163d0] Obj!AlignmentDirectional@890b51
    //     0x6de264: ldr             x0, [x0, #0x3d0]
    // 0x6de268: stur            x1, [fp, #-0x10]
    // 0x6de26c: StoreField: r1->field_f = r0
    //     0x6de26c: stur            w0, [x1, #0xf]
    // 0x6de270: r0 = Instance_StackFit
    //     0x6de270: add             x0, PP, #0x16, lsl #12  ; [pp+0x16518] Obj!StackFit@8b3001
    //     0x6de274: ldr             x0, [x0, #0x518]
    // 0x6de278: ArrayStore: r1[0] = r0  ; List_4
    //     0x6de278: stur            w0, [x1, #0x17]
    // 0x6de27c: r0 = Instance_Clip
    //     0x6de27c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x6de280: ldr             x0, [x0, #0xa68]
    // 0x6de284: StoreField: r1->field_1b = r0
    //     0x6de284: stur            w0, [x1, #0x1b]
    // 0x6de288: ldur            x0, [fp, #-8]
    // 0x6de28c: StoreField: r1->field_b = r0
    //     0x6de28c: stur            w0, [x1, #0xb]
    // 0x6de290: r0 = Container()
    //     0x6de290: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6de294: stur            x0, [fp, #-8]
    // 0x6de298: r16 = Instance_Color
    //     0x6de298: add             x16, PP, #0x16, lsl #12  ; [pp+0x16750] Obj!Color@8ad201
    //     0x6de29c: ldr             x16, [x16, #0x750]
    // 0x6de2a0: ldur            lr, [fp, #-0x10]
    // 0x6de2a4: stp             lr, x16, [SP]
    // 0x6de2a8: mov             x1, x0
    // 0x6de2ac: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, color, 0x1, null]
    //     0x6de2ac: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cdc0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0x6de2b0: ldr             x4, [x4, #0xdc0]
    // 0x6de2b4: r0 = Container()
    //     0x6de2b4: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6de2b8: r0 = ClipRRect()
    //     0x6de2b8: bl              #0x68f228  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x6de2bc: mov             x1, x0
    // 0x6de2c0: ldur            x0, [fp, #-0x40]
    // 0x6de2c4: stur            x1, [fp, #-0x10]
    // 0x6de2c8: StoreField: r1->field_f = r0
    //     0x6de2c8: stur            w0, [x1, #0xf]
    // 0x6de2cc: r0 = Instance_Clip
    //     0x6de2cc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x6de2d0: ldr             x0, [x0, #0xdd8]
    // 0x6de2d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6de2d4: stur            w0, [x1, #0x17]
    // 0x6de2d8: ldur            x0, [fp, #-8]
    // 0x6de2dc: StoreField: r1->field_b = r0
    //     0x6de2dc: stur            w0, [x1, #0xb]
    // 0x6de2e0: r0 = Container()
    //     0x6de2e0: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6de2e4: stur            x0, [fp, #-8]
    // 0x6de2e8: ldur            x16, [fp, #-0x30]
    // 0x6de2ec: ldur            lr, [fp, #-0x10]
    // 0x6de2f0: stp             lr, x16, [SP]
    // 0x6de2f4: mov             x1, x0
    // 0x6de2f8: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, height, 0x1, null]
    //     0x6de2f8: add             x4, PP, #0x27, lsl #12  ; [pp+0x278d8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "height", 0x1, Null]
    //     0x6de2fc: ldr             x4, [x4, #0x8d8]
    // 0x6de300: r0 = Container()
    //     0x6de300: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6de304: r0 = Material()
    //     0x6de304: bl              #0x54df4c  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x6de308: r1 = Instance_MaterialType
    //     0x6de308: add             x1, PP, #0x15, lsl #12  ; [pp+0x154b8] Obj!MaterialType@8b3da1
    //     0x6de30c: ldr             x1, [x1, #0x4b8]
    // 0x6de310: StoreField: r0->field_f = r1
    //     0x6de310: stur            w1, [x0, #0xf]
    // 0x6de314: StoreField: r0->field_13 = rZR
    //     0x6de314: stur            xzr, [x0, #0x13]
    // 0x6de318: r1 = Instance_Color
    //     0x6de318: add             x1, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x6de31c: ldr             x1, [x1, #0x700]
    // 0x6de320: StoreField: r0->field_1b = r1
    //     0x6de320: stur            w1, [x0, #0x1b]
    // 0x6de324: r1 = true
    //     0x6de324: add             x1, NULL, #0x20  ; true
    // 0x6de328: StoreField: r0->field_2f = r1
    //     0x6de328: stur            w1, [x0, #0x2f]
    // 0x6de32c: r1 = Instance_Clip
    //     0x6de32c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6de330: ldr             x1, [x1, #0xc10]
    // 0x6de334: StoreField: r0->field_33 = r1
    //     0x6de334: stur            w1, [x0, #0x33]
    // 0x6de338: r1 = Instance_Duration
    //     0x6de338: add             x1, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x6de33c: ldr             x1, [x1, #0x530]
    // 0x6de340: StoreField: r0->field_37 = r1
    //     0x6de340: stur            w1, [x0, #0x37]
    // 0x6de344: ldur            x1, [fp, #-8]
    // 0x6de348: StoreField: r0->field_b = r1
    //     0x6de348: stur            w1, [x0, #0xb]
    // 0x6de34c: LeaveFrame
    //     0x6de34c: mov             SP, fp
    //     0x6de350: ldp             fp, lr, [SP], #0x10
    // 0x6de354: ret
    //     0x6de354: ret             
    // 0x6de358: r0 = StackOverflowSharedWithFPURegs()
    //     0x6de358: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x6de35c: b               #0x6ddaa4
    // 0x6de360: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6de360: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x6de364: stp             q2, q3, [SP, #-0x20]!
    // 0x6de368: r0 = AllocateDouble()
    //     0x6de368: bl              #0x909358  ; AllocateDoubleStub
    // 0x6de36c: mov             x3, x0
    // 0x6de370: ldp             q2, q3, [SP], #0x20
    // 0x6de374: b               #0x6ddb64
    // 0x6de378: SaveReg d3
    //     0x6de378: str             q3, [SP, #-0x10]!
    // 0x6de37c: SaveReg r3
    //     0x6de37c: str             x3, [SP, #-8]!
    // 0x6de380: r0 = AllocateDouble()
    //     0x6de380: bl              #0x909358  ; AllocateDoubleStub
    // 0x6de384: mov             x1, x0
    // 0x6de388: RestoreReg r3
    //     0x6de388: ldr             x3, [SP], #8
    // 0x6de38c: RestoreReg d3
    //     0x6de38c: ldr             q3, [SP], #0x10
    // 0x6de390: b               #0x6ddb8c
  }
  _ _buildBottomArea(/* No info */) {
    // ** addr: 0x6de394, size: 0x9c
    // 0x6de394: EnterFrame
    //     0x6de394: stp             fp, lr, [SP, #-0x10]!
    //     0x6de398: mov             fp, SP
    // 0x6de39c: AllocStack(0x30)
    //     0x6de39c: sub             SP, SP, #0x30
    // 0x6de3a0: CheckStackOverflow
    //     0x6de3a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6de3a4: cmp             SP, x16
    //     0x6de3a8: b.ls            #0x6de428
    // 0x6de3ac: r1 = Function '<anonymous closure>':.
    //     0x6de3ac: add             x1, PP, #0x27, lsl #12  ; [pp+0x278e0] AnonymousClosure: (0x6de430), in [package:sportworld_flutter/pages/post/widgets/share_panel.dart] _SharePanelState::_buildBottomArea (0x6de394)
    //     0x6de3b0: ldr             x1, [x1, #0x8e0]
    // 0x6de3b4: r2 = Null
    //     0x6de3b4: mov             x2, NULL
    // 0x6de3b8: r0 = AllocateClosure()
    //     0x6de3b8: bl              #0x908734  ; AllocateClosureStub
    // 0x6de3bc: r1 = <BoxConstraints>
    //     0x6de3bc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15fe8] TypeArguments: <BoxConstraints>
    //     0x6de3c0: ldr             x1, [x1, #0xfe8]
    // 0x6de3c4: stur            x0, [fp, #-8]
    // 0x6de3c8: r0 = LayoutBuilder()
    //     0x6de3c8: bl              #0x58150c  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x6de3cc: mov             x1, x0
    // 0x6de3d0: ldur            x0, [fp, #-8]
    // 0x6de3d4: stur            x1, [fp, #-0x10]
    // 0x6de3d8: StoreField: r1->field_f = r0
    //     0x6de3d8: stur            w0, [x1, #0xf]
    // 0x6de3dc: r0 = Container()
    //     0x6de3dc: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6de3e0: stur            x0, [fp, #-8]
    // 0x6de3e4: r16 = 50.000000
    //     0x6de3e4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c60] 50
    //     0x6de3e8: ldr             x16, [x16, #0xc60]
    // 0x6de3ec: r30 = inf
    //     0x6de3ec: add             lr, PP, #0x12, lsl #12  ; [pp+0x12c58] inf
    //     0x6de3f0: ldr             lr, [lr, #0xc58]
    // 0x6de3f4: stp             lr, x16, [SP, #0x10]
    // 0x6de3f8: r16 = Instance_BoxDecoration
    //     0x6de3f8: add             x16, PP, #0x27, lsl #12  ; [pp+0x278e8] Obj!BoxDecoration@8a1331
    //     0x6de3fc: ldr             x16, [x16, #0x8e8]
    // 0x6de400: ldur            lr, [fp, #-0x10]
    // 0x6de404: stp             lr, x16, [SP]
    // 0x6de408: mov             x1, x0
    // 0x6de40c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x1, width, 0x2, null]
    //     0x6de40c: add             x4, PP, #0x27, lsl #12  ; [pp+0x278f0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x1, "width", 0x2, Null]
    //     0x6de410: ldr             x4, [x4, #0x8f0]
    // 0x6de414: r0 = Container()
    //     0x6de414: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6de418: ldur            x0, [fp, #-8]
    // 0x6de41c: LeaveFrame
    //     0x6de41c: mov             SP, fp
    //     0x6de420: ldp             fp, lr, [SP], #0x10
    // 0x6de424: ret
    //     0x6de424: ret             
    // 0x6de428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6de428: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6de42c: b               #0x6de3ac
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x6de430, size: 0x3fc
    // 0x6de430: EnterFrame
    //     0x6de430: stp             fp, lr, [SP, #-0x10]!
    //     0x6de434: mov             fp, SP
    // 0x6de438: AllocStack(0x48)
    //     0x6de438: sub             SP, SP, #0x48
    // 0x6de43c: SetupParameters()
    //     0x6de43c: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c6d8] IMM: double(260) from 0x4070400000000000
    //     0x6de440: ldr             d1, [x17, #0x6d8]
    //     0x6de444: add             x17, PP, #9, lsl #12  ; [pp+0x9718] IMM: double(300) from 0x4072c00000000000
    //     0x6de448: ldr             d0, [x17, #0x718]
    // 0x6de43c: d1 = 260.000000
    // 0x6de444: d0 = 300.000000
    // 0x6de44c: CheckStackOverflow
    //     0x6de44c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6de450: cmp             SP, x16
    //     0x6de454: b.ls            #0x6de7b8
    // 0x6de458: ldr             x0, [fp, #0x10]
    // 0x6de45c: LoadField: d2 = r0->field_f
    //     0x6de45c: ldur            d2, [x0, #0xf]
    // 0x6de460: fcmp            d1, d2
    // 0x6de464: r16 = true
    //     0x6de464: add             x16, NULL, #0x20  ; true
    // 0x6de468: r17 = false
    //     0x6de468: add             x17, NULL, #0x30  ; false
    // 0x6de46c: csel            x0, x16, x17, gt
    // 0x6de470: fcmp            d0, d2
    // 0x6de474: r16 = true
    //     0x6de474: add             x16, NULL, #0x20  ; true
    // 0x6de478: r17 = false
    //     0x6de478: add             x17, NULL, #0x30  ; false
    // 0x6de47c: csel            x1, x16, x17, gt
    // 0x6de480: tbnz            w0, #4, #0x6de48c
    // 0x6de484: d0 = 6.000000
    //     0x6de484: fmov            d0, #6.00000000
    // 0x6de488: b               #0x6de49c
    // 0x6de48c: tbnz            w1, #4, #0x6de498
    // 0x6de490: d0 = 8.000000
    //     0x6de490: fmov            d0, #8.00000000
    // 0x6de494: b               #0x6de49c
    // 0x6de498: d0 = 12.000000
    //     0x6de498: fmov            d0, #12.00000000
    // 0x6de49c: stur            d0, [fp, #-0x48]
    // 0x6de4a0: tbnz            w0, #4, #0x6de4ac
    // 0x6de4a4: d1 = 2.000000
    //     0x6de4a4: fmov            d1, #2.00000000
    // 0x6de4a8: b               #0x6de4bc
    // 0x6de4ac: tbnz            w1, #4, #0x6de4b8
    // 0x6de4b0: d1 = 4.000000
    //     0x6de4b0: fmov            d1, #4.00000000
    // 0x6de4b4: b               #0x6de4bc
    // 0x6de4b8: d1 = 8.000000
    //     0x6de4b8: fmov            d1, #8.00000000
    // 0x6de4bc: stur            d1, [fp, #-0x40]
    // 0x6de4c0: tbnz            w0, #4, #0x6de4cc
    // 0x6de4c4: d3 = 28.000000
    //     0x6de4c4: fmov            d3, #28.00000000
    // 0x6de4c8: b               #0x6de4d4
    // 0x6de4cc: d3 = 32.000000
    //     0x6de4cc: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ac8] IMM: double(32) from 0x4040000000000000
    //     0x6de4d0: ldr             d3, [x17, #0xac8]
    // 0x6de4d4: stur            d3, [fp, #-0x38]
    // 0x6de4d8: tbnz            w0, #4, #0x6de4e4
    // 0x6de4dc: d5 = 2.000000
    //     0x6de4dc: fmov            d5, #2.00000000
    // 0x6de4e0: b               #0x6de4e8
    // 0x6de4e4: d5 = 5.000000
    //     0x6de4e4: fmov            d5, #5.00000000
    // 0x6de4e8: d4 = 2.000000
    //     0x6de4e8: fmov            d4, #2.00000000
    // 0x6de4ec: stur            d5, [fp, #-0x30]
    // 0x6de4f0: fmul            d6, d0, d4
    // 0x6de4f4: fsub            d4, d2, d6
    // 0x6de4f8: r3 = inline_Allocate_Double()
    //     0x6de4f8: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x6de4fc: add             x3, x3, #0x10
    //     0x6de500: cmp             x0, x3
    //     0x6de504: b.ls            #0x6de7c0
    //     0x6de508: str             x3, [THR, #0x50]  ; THR::top
    //     0x6de50c: sub             x3, x3, #0xf
    //     0x6de510: movz            x0, #0xe15c
    //     0x6de514: movk            x0, #0x3, lsl #16
    //     0x6de518: stur            x0, [x3, #-1]
    // 0x6de51c: StoreField: r3->field_7 = d2
    //     0x6de51c: stur            d2, [x3, #7]
    // 0x6de520: r1 = inline_Allocate_Double()
    //     0x6de520: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x6de524: add             x1, x1, #0x10
    //     0x6de528: cmp             x0, x1
    //     0x6de52c: b.ls            #0x6de7e4
    //     0x6de530: str             x1, [THR, #0x50]  ; THR::top
    //     0x6de534: sub             x1, x1, #0xf
    //     0x6de538: movz            x0, #0xe15c
    //     0x6de53c: movk            x0, #0x3, lsl #16
    //     0x6de540: stur            x0, [x1, #-1]
    // 0x6de544: StoreField: r1->field_7 = d4
    //     0x6de544: stur            d4, [x1, #7]
    // 0x6de548: r2 = 0.000000
    //     0x6de548: ldr             x2, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x6de54c: r0 = clamp()
    //     0x6de54c: bl              #0x482cd4  ; [dart:core] _Double::clamp
    // 0x6de550: stur            x0, [fp, #-8]
    // 0x6de554: r0 = EdgeInsets()
    //     0x6de554: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6de558: ldur            d0, [fp, #-0x48]
    // 0x6de55c: stur            x0, [fp, #-0x18]
    // 0x6de560: StoreField: r0->field_7 = d0
    //     0x6de560: stur            d0, [x0, #7]
    // 0x6de564: StoreField: r0->field_f = rZR
    //     0x6de564: stur            xzr, [x0, #0xf]
    // 0x6de568: ArrayStore: r0[0] = d0  ; List_8
    //     0x6de568: stur            d0, [x0, #0x17]
    // 0x6de56c: StoreField: r0->field_1f = rZR
    //     0x6de56c: stur            xzr, [x0, #0x1f]
    // 0x6de570: ldur            d0, [fp, #-0x40]
    // 0x6de574: r1 = inline_Allocate_Double()
    //     0x6de574: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6de578: add             x1, x1, #0x10
    //     0x6de57c: cmp             x2, x1
    //     0x6de580: b.ls            #0x6de810
    //     0x6de584: str             x1, [THR, #0x50]  ; THR::top
    //     0x6de588: sub             x1, x1, #0xf
    //     0x6de58c: movz            x2, #0xe15c
    //     0x6de590: movk            x2, #0x3, lsl #16
    //     0x6de594: stur            x2, [x1, #-1]
    // 0x6de598: StoreField: r1->field_7 = d0
    //     0x6de598: stur            d0, [x1, #7]
    // 0x6de59c: stur            x1, [fp, #-0x10]
    // 0x6de5a0: r0 = SizedBox()
    //     0x6de5a0: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6de5a4: mov             x1, x0
    // 0x6de5a8: ldur            x0, [fp, #-0x10]
    // 0x6de5ac: stur            x1, [fp, #-0x20]
    // 0x6de5b0: StoreField: r1->field_f = r0
    //     0x6de5b0: stur            w0, [x1, #0xf]
    // 0x6de5b4: r0 = EdgeInsets()
    //     0x6de5b4: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6de5b8: ldur            d0, [fp, #-0x30]
    // 0x6de5bc: stur            x0, [fp, #-0x10]
    // 0x6de5c0: StoreField: r0->field_7 = d0
    //     0x6de5c0: stur            d0, [x0, #7]
    // 0x6de5c4: StoreField: r0->field_f = d0
    //     0x6de5c4: stur            d0, [x0, #0xf]
    // 0x6de5c8: ArrayStore: r0[0] = d0  ; List_8
    //     0x6de5c8: stur            d0, [x0, #0x17]
    // 0x6de5cc: StoreField: r0->field_1f = d0
    //     0x6de5cc: stur            d0, [x0, #0x1f]
    // 0x6de5d0: r0 = QrImageView()
    //     0x6de5d0: bl              #0x6de8e8  ; AllocateQrImageViewStub -> QrImageView (size=0x58)
    // 0x6de5d4: mov             x1, x0
    // 0x6de5d8: ldur            x3, [fp, #-0x10]
    // 0x6de5dc: ldur            d0, [fp, #-0x38]
    // 0x6de5e0: r2 = Instance_Color
    //     0x6de5e0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c28] Obj!Color@8ac091
    //     0x6de5e4: ldr             x2, [x2, #0xc28]
    // 0x6de5e8: stur            x0, [fp, #-0x10]
    // 0x6de5ec: r0 = QrImageView()
    //     0x6de5ec: bl              #0x6de82c  ; [package:qr_flutter/src/qr_image_view.dart] QrImageView::QrImageView
    // 0x6de5f0: r1 = Null
    //     0x6de5f0: mov             x1, NULL
    // 0x6de5f4: r2 = 4
    //     0x6de5f4: movz            x2, #0x4
    // 0x6de5f8: r0 = AllocateArray()
    //     0x6de5f8: bl              #0x909400  ; AllocateArrayStub
    // 0x6de5fc: mov             x2, x0
    // 0x6de600: ldur            x0, [fp, #-0x10]
    // 0x6de604: stur            x2, [fp, #-0x28]
    // 0x6de608: StoreField: r2->field_f = r0
    //     0x6de608: stur            w0, [x2, #0xf]
    // 0x6de60c: r16 = Instance_Column
    //     0x6de60c: add             x16, PP, #0x27, lsl #12  ; [pp+0x278f8] Obj!Column@8a3ef1
    //     0x6de610: ldr             x16, [x16, #0x8f8]
    // 0x6de614: StoreField: r2->field_13 = r16
    //     0x6de614: stur            w16, [x2, #0x13]
    // 0x6de618: r1 = <Widget>
    //     0x6de618: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6de61c: ldr             x1, [x1, #0x1c8]
    // 0x6de620: r0 = AllocateGrowableArray()
    //     0x6de620: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6de624: mov             x1, x0
    // 0x6de628: ldur            x0, [fp, #-0x28]
    // 0x6de62c: stur            x1, [fp, #-0x10]
    // 0x6de630: StoreField: r1->field_f = r0
    //     0x6de630: stur            w0, [x1, #0xf]
    // 0x6de634: r0 = 4
    //     0x6de634: movz            x0, #0x4
    // 0x6de638: StoreField: r1->field_b = r0
    //     0x6de638: stur            w0, [x1, #0xb]
    // 0x6de63c: r0 = Row()
    //     0x6de63c: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x6de640: mov             x3, x0
    // 0x6de644: r0 = Instance_Axis
    //     0x6de644: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x6de648: stur            x3, [fp, #-0x28]
    // 0x6de64c: StoreField: r3->field_f = r0
    //     0x6de64c: stur            w0, [x3, #0xf]
    // 0x6de650: r4 = Instance_MainAxisAlignment
    //     0x6de650: add             x4, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6de654: ldr             x4, [x4, #0xbf0]
    // 0x6de658: StoreField: r3->field_13 = r4
    //     0x6de658: stur            w4, [x3, #0x13]
    // 0x6de65c: r5 = Instance_MainAxisSize
    //     0x6de65c: add             x5, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x6de660: ldr             x5, [x5, #0xbf8]
    // 0x6de664: ArrayStore: r3[0] = r5  ; List_4
    //     0x6de664: stur            w5, [x3, #0x17]
    // 0x6de668: r6 = Instance_CrossAxisAlignment
    //     0x6de668: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x6de66c: ldr             x6, [x6, #0xc00]
    // 0x6de670: StoreField: r3->field_1b = r6
    //     0x6de670: stur            w6, [x3, #0x1b]
    // 0x6de674: r7 = Instance_VerticalDirection
    //     0x6de674: add             x7, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6de678: ldr             x7, [x7, #0xc08]
    // 0x6de67c: StoreField: r3->field_23 = r7
    //     0x6de67c: stur            w7, [x3, #0x23]
    // 0x6de680: r8 = Instance_Clip
    //     0x6de680: add             x8, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6de684: ldr             x8, [x8, #0xc10]
    // 0x6de688: StoreField: r3->field_2b = r8
    //     0x6de688: stur            w8, [x3, #0x2b]
    // 0x6de68c: StoreField: r3->field_2f = rZR
    //     0x6de68c: stur            xzr, [x3, #0x2f]
    // 0x6de690: ldur            x1, [fp, #-0x10]
    // 0x6de694: StoreField: r3->field_b = r1
    //     0x6de694: stur            w1, [x3, #0xb]
    // 0x6de698: r1 = Null
    //     0x6de698: mov             x1, NULL
    // 0x6de69c: r2 = 6
    //     0x6de69c: movz            x2, #0x6
    // 0x6de6a0: r0 = AllocateArray()
    //     0x6de6a0: bl              #0x909400  ; AllocateArrayStub
    // 0x6de6a4: stur            x0, [fp, #-0x10]
    // 0x6de6a8: r16 = Instance_Text
    //     0x6de6a8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27900] Obj!Text@8a6b61
    //     0x6de6ac: ldr             x16, [x16, #0x900]
    // 0x6de6b0: StoreField: r0->field_f = r16
    //     0x6de6b0: stur            w16, [x0, #0xf]
    // 0x6de6b4: ldur            x1, [fp, #-0x20]
    // 0x6de6b8: StoreField: r0->field_13 = r1
    //     0x6de6b8: stur            w1, [x0, #0x13]
    // 0x6de6bc: ldur            x1, [fp, #-0x28]
    // 0x6de6c0: ArrayStore: r0[0] = r1  ; List_4
    //     0x6de6c0: stur            w1, [x0, #0x17]
    // 0x6de6c4: r1 = <Widget>
    //     0x6de6c4: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6de6c8: ldr             x1, [x1, #0x1c8]
    // 0x6de6cc: r0 = AllocateGrowableArray()
    //     0x6de6cc: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6de6d0: mov             x1, x0
    // 0x6de6d4: ldur            x0, [fp, #-0x10]
    // 0x6de6d8: stur            x1, [fp, #-0x20]
    // 0x6de6dc: StoreField: r1->field_f = r0
    //     0x6de6dc: stur            w0, [x1, #0xf]
    // 0x6de6e0: r0 = 6
    //     0x6de6e0: movz            x0, #0x6
    // 0x6de6e4: StoreField: r1->field_b = r0
    //     0x6de6e4: stur            w0, [x1, #0xb]
    // 0x6de6e8: r0 = Row()
    //     0x6de6e8: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x6de6ec: mov             x1, x0
    // 0x6de6f0: r0 = Instance_Axis
    //     0x6de6f0: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x6de6f4: stur            x1, [fp, #-0x10]
    // 0x6de6f8: StoreField: r1->field_f = r0
    //     0x6de6f8: stur            w0, [x1, #0xf]
    // 0x6de6fc: r0 = Instance_MainAxisAlignment
    //     0x6de6fc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6de700: ldr             x0, [x0, #0xbf0]
    // 0x6de704: StoreField: r1->field_13 = r0
    //     0x6de704: stur            w0, [x1, #0x13]
    // 0x6de708: r0 = Instance_MainAxisSize
    //     0x6de708: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x6de70c: ldr             x0, [x0, #0xbf8]
    // 0x6de710: ArrayStore: r1[0] = r0  ; List_4
    //     0x6de710: stur            w0, [x1, #0x17]
    // 0x6de714: r0 = Instance_CrossAxisAlignment
    //     0x6de714: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x6de718: ldr             x0, [x0, #0xc00]
    // 0x6de71c: StoreField: r1->field_1b = r0
    //     0x6de71c: stur            w0, [x1, #0x1b]
    // 0x6de720: r0 = Instance_VerticalDirection
    //     0x6de720: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6de724: ldr             x0, [x0, #0xc08]
    // 0x6de728: StoreField: r1->field_23 = r0
    //     0x6de728: stur            w0, [x1, #0x23]
    // 0x6de72c: r0 = Instance_Clip
    //     0x6de72c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6de730: ldr             x0, [x0, #0xc10]
    // 0x6de734: StoreField: r1->field_2b = r0
    //     0x6de734: stur            w0, [x1, #0x2b]
    // 0x6de738: StoreField: r1->field_2f = rZR
    //     0x6de738: stur            xzr, [x1, #0x2f]
    // 0x6de73c: ldur            x2, [fp, #-0x20]
    // 0x6de740: StoreField: r1->field_b = r2
    //     0x6de740: stur            w2, [x1, #0xb]
    // 0x6de744: r0 = FittedBox()
    //     0x6de744: bl              #0x6303cc  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x6de748: mov             x1, x0
    // 0x6de74c: r0 = Instance_BoxFit
    //     0x6de74c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21400] Obj!BoxFit@8b35c1
    //     0x6de750: ldr             x0, [x0, #0x400]
    // 0x6de754: stur            x1, [fp, #-0x20]
    // 0x6de758: StoreField: r1->field_f = r0
    //     0x6de758: stur            w0, [x1, #0xf]
    // 0x6de75c: r0 = Instance_Alignment
    //     0x6de75c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x6de760: ldr             x0, [x0, #0x420]
    // 0x6de764: StoreField: r1->field_13 = r0
    //     0x6de764: stur            w0, [x1, #0x13]
    // 0x6de768: r0 = Instance_Clip
    //     0x6de768: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6de76c: ldr             x0, [x0, #0xc10]
    // 0x6de770: ArrayStore: r1[0] = r0  ; List_4
    //     0x6de770: stur            w0, [x1, #0x17]
    // 0x6de774: ldur            x0, [fp, #-0x10]
    // 0x6de778: StoreField: r1->field_b = r0
    //     0x6de778: stur            w0, [x1, #0xb]
    // 0x6de77c: r0 = SizedBox()
    //     0x6de77c: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6de780: mov             x1, x0
    // 0x6de784: ldur            x0, [fp, #-8]
    // 0x6de788: stur            x1, [fp, #-0x10]
    // 0x6de78c: StoreField: r1->field_f = r0
    //     0x6de78c: stur            w0, [x1, #0xf]
    // 0x6de790: ldur            x0, [fp, #-0x20]
    // 0x6de794: StoreField: r1->field_b = r0
    //     0x6de794: stur            w0, [x1, #0xb]
    // 0x6de798: r0 = Padding()
    //     0x6de798: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6de79c: ldur            x1, [fp, #-0x18]
    // 0x6de7a0: StoreField: r0->field_f = r1
    //     0x6de7a0: stur            w1, [x0, #0xf]
    // 0x6de7a4: ldur            x1, [fp, #-0x10]
    // 0x6de7a8: StoreField: r0->field_b = r1
    //     0x6de7a8: stur            w1, [x0, #0xb]
    // 0x6de7ac: LeaveFrame
    //     0x6de7ac: mov             SP, fp
    //     0x6de7b0: ldp             fp, lr, [SP], #0x10
    // 0x6de7b4: ret
    //     0x6de7b4: ret             
    // 0x6de7b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x6de7b8: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x6de7bc: b               #0x6de458
    // 0x6de7c0: stp             q4, q5, [SP, #-0x20]!
    // 0x6de7c4: stp             q2, q3, [SP, #-0x20]!
    // 0x6de7c8: stp             q0, q1, [SP, #-0x20]!
    // 0x6de7cc: r0 = AllocateDouble()
    //     0x6de7cc: bl              #0x909358  ; AllocateDoubleStub
    // 0x6de7d0: mov             x3, x0
    // 0x6de7d4: ldp             q0, q1, [SP], #0x20
    // 0x6de7d8: ldp             q2, q3, [SP], #0x20
    // 0x6de7dc: ldp             q4, q5, [SP], #0x20
    // 0x6de7e0: b               #0x6de51c
    // 0x6de7e4: stp             q4, q5, [SP, #-0x20]!
    // 0x6de7e8: stp             q1, q3, [SP, #-0x20]!
    // 0x6de7ec: SaveReg d0
    //     0x6de7ec: str             q0, [SP, #-0x10]!
    // 0x6de7f0: SaveReg r3
    //     0x6de7f0: str             x3, [SP, #-8]!
    // 0x6de7f4: r0 = AllocateDouble()
    //     0x6de7f4: bl              #0x909358  ; AllocateDoubleStub
    // 0x6de7f8: mov             x1, x0
    // 0x6de7fc: RestoreReg r3
    //     0x6de7fc: ldr             x3, [SP], #8
    // 0x6de800: RestoreReg d0
    //     0x6de800: ldr             q0, [SP], #0x10
    // 0x6de804: ldp             q1, q3, [SP], #0x20
    // 0x6de808: ldp             q4, q5, [SP], #0x20
    // 0x6de80c: b               #0x6de544
    // 0x6de810: SaveReg d0
    //     0x6de810: str             q0, [SP, #-0x10]!
    // 0x6de814: SaveReg r0
    //     0x6de814: str             x0, [SP, #-8]!
    // 0x6de818: r0 = AllocateDouble()
    //     0x6de818: bl              #0x909358  ; AllocateDoubleStub
    // 0x6de81c: mov             x1, x0
    // 0x6de820: RestoreReg r0
    //     0x6de820: ldr             x0, [SP], #8
    // 0x6de824: RestoreReg d0
    //     0x6de824: ldr             q0, [SP], #0x10
    // 0x6de828: b               #0x6de598
  }
  _ _buildSportStatsFooter(/* No info */) {
    // ** addr: 0x6de8f4, size: 0x468
    // 0x6de8f4: EnterFrame
    //     0x6de8f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6de8f8: mov             fp, SP
    // 0x6de8fc: AllocStack(0x48)
    //     0x6de8fc: sub             SP, SP, #0x48
    // 0x6de900: SetupParameters(_SharePanelState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6de900: mov             x3, x1
    //     0x6de904: mov             x0, x2
    //     0x6de908: stur            x1, [fp, #-8]
    //     0x6de90c: stur            x2, [fp, #-0x10]
    // 0x6de910: CheckStackOverflow
    //     0x6de910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6de914: cmp             SP, x16
    //     0x6de918: b.ls            #0x6ded54
    // 0x6de91c: mov             x1, x0
    // 0x6de920: r2 = "duration"
    //     0x6de920: ldr             x2, [PP, #0x6268]  ; [pp+0x6268] "duration"
    // 0x6de924: r0 = _getValueOrData()
    //     0x6de924: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6de928: ldur            x3, [fp, #-0x10]
    // 0x6de92c: LoadField: r1 = r3->field_f
    //     0x6de92c: ldur            w1, [x3, #0xf]
    // 0x6de930: DecompressPointer r1
    //     0x6de930: add             x1, x1, HEAP, lsl #32
    // 0x6de934: cmp             w1, w0
    // 0x6de938: b.ne            #0x6de940
    // 0x6de93c: r0 = Null
    //     0x6de93c: mov             x0, NULL
    // 0x6de940: cmp             w0, NULL
    // 0x6de944: b.ne            #0x6de954
    // 0x6de948: r4 = "--"
    //     0x6de948: add             x4, PP, #0x11, lsl #12  ; [pp+0x11fe0] "--"
    //     0x6de94c: ldr             x4, [x4, #0xfe0]
    // 0x6de950: b               #0x6de958
    // 0x6de954: mov             x4, x0
    // 0x6de958: mov             x0, x4
    // 0x6de95c: stur            x4, [fp, #-0x18]
    // 0x6de960: r2 = Null
    //     0x6de960: mov             x2, NULL
    // 0x6de964: r1 = Null
    //     0x6de964: mov             x1, NULL
    // 0x6de968: r4 = 60
    //     0x6de968: movz            x4, #0x3c
    // 0x6de96c: branchIfSmi(r0, 0x6de978)
    //     0x6de96c: tbz             w0, #0, #0x6de978
    // 0x6de970: r4 = LoadClassIdInstr(r0)
    //     0x6de970: ldur            x4, [x0, #-1]
    //     0x6de974: ubfx            x4, x4, #0xc, #0x14
    // 0x6de978: sub             x4, x4, #0x5e
    // 0x6de97c: cmp             x4, #1
    // 0x6de980: b.ls            #0x6de994
    // 0x6de984: r8 = String
    //     0x6de984: ldr             x8, [PP, #0x308]  ; [pp+0x308] Type: String
    // 0x6de988: r3 = Null
    //     0x6de988: add             x3, PP, #0x27, lsl #12  ; [pp+0x27908] Null
    //     0x6de98c: ldr             x3, [x3, #0x908]
    // 0x6de990: r0 = String()
    //     0x6de990: bl              #0x925370  ; IsType_String_Stub
    // 0x6de994: ldur            x1, [fp, #-8]
    // 0x6de998: ldur            x3, [fp, #-0x18]
    // 0x6de99c: r2 = "时长"
    //     0x6de99c: add             x2, PP, #0x25, lsl #12  ; [pp+0x25b48] "时长"
    //     0x6de9a0: ldr             x2, [x2, #0xb48]
    // 0x6de9a4: r0 = _buildSportStatItem()
    //     0x6de9a4: bl              #0x6dedc0  ; [package:sportworld_flutter/pages/post/widgets/share_panel.dart] _SharePanelState::_buildSportStatItem
    // 0x6de9a8: r1 = <FlexParentData>
    //     0x6de9a8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x6de9ac: ldr             x1, [x1, #0xc18]
    // 0x6de9b0: stur            x0, [fp, #-0x18]
    // 0x6de9b4: r0 = Expanded()
    //     0x6de9b4: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6de9b8: mov             x3, x0
    // 0x6de9bc: r0 = 1
    //     0x6de9bc: movz            x0, #0x1
    // 0x6de9c0: stur            x3, [fp, #-0x20]
    // 0x6de9c4: StoreField: r3->field_13 = r0
    //     0x6de9c4: stur            x0, [x3, #0x13]
    // 0x6de9c8: r4 = Instance_FlexFit
    //     0x6de9c8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x6de9cc: ldr             x4, [x4, #0xc20]
    // 0x6de9d0: StoreField: r3->field_1b = r4
    //     0x6de9d0: stur            w4, [x3, #0x1b]
    // 0x6de9d4: ldur            x1, [fp, #-0x18]
    // 0x6de9d8: StoreField: r3->field_b = r1
    //     0x6de9d8: stur            w1, [x3, #0xb]
    // 0x6de9dc: r1 = <Widget>
    //     0x6de9dc: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6de9e0: ldr             x1, [x1, #0x1c8]
    // 0x6de9e4: r2 = 18
    //     0x6de9e4: movz            x2, #0x12
    // 0x6de9e8: r0 = AllocateArray()
    //     0x6de9e8: bl              #0x909400  ; AllocateArrayStub
    // 0x6de9ec: mov             x2, x0
    // 0x6de9f0: ldur            x0, [fp, #-0x20]
    // 0x6de9f4: stur            x2, [fp, #-0x18]
    // 0x6de9f8: StoreField: r2->field_f = r0
    //     0x6de9f8: stur            w0, [x2, #0xf]
    // 0x6de9fc: r16 = Instance_SizedBox
    //     0x6de9fc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27918] Obj!SizedBox@8a2e51
    //     0x6dea00: ldr             x16, [x16, #0x918]
    // 0x6dea04: StoreField: r2->field_13 = r16
    //     0x6dea04: stur            w16, [x2, #0x13]
    // 0x6dea08: ldur            x1, [fp, #-8]
    // 0x6dea0c: r0 = _buildSportStatDivider()
    //     0x6dea0c: bl              #0x6ded5c  ; [package:sportworld_flutter/pages/post/widgets/share_panel.dart] _SharePanelState::_buildSportStatDivider
    // 0x6dea10: ldur            x1, [fp, #-0x18]
    // 0x6dea14: ArrayStore: r1[2] = r0  ; List_4
    //     0x6dea14: add             x25, x1, #0x17
    //     0x6dea18: str             w0, [x25]
    //     0x6dea1c: tbz             w0, #0, #0x6dea38
    //     0x6dea20: ldurb           w16, [x1, #-1]
    //     0x6dea24: ldurb           w17, [x0, #-1]
    //     0x6dea28: and             x16, x17, x16, lsr #2
    //     0x6dea2c: tst             x16, HEAP, lsr #32
    //     0x6dea30: b.eq            #0x6dea38
    //     0x6dea34: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6dea38: ldur            x0, [fp, #-0x18]
    // 0x6dea3c: r16 = Instance_SizedBox
    //     0x6dea3c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27918] Obj!SizedBox@8a2e51
    //     0x6dea40: ldr             x16, [x16, #0x918]
    // 0x6dea44: StoreField: r0->field_1b = r16
    //     0x6dea44: stur            w16, [x0, #0x1b]
    // 0x6dea48: ldur            x1, [fp, #-0x10]
    // 0x6dea4c: r2 = "pace"
    //     0x6dea4c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27838] "pace"
    //     0x6dea50: ldr             x2, [x2, #0x838]
    // 0x6dea54: r0 = _getValueOrData()
    //     0x6dea54: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6dea58: ldur            x3, [fp, #-0x10]
    // 0x6dea5c: LoadField: r1 = r3->field_f
    //     0x6dea5c: ldur            w1, [x3, #0xf]
    // 0x6dea60: DecompressPointer r1
    //     0x6dea60: add             x1, x1, HEAP, lsl #32
    // 0x6dea64: cmp             w1, w0
    // 0x6dea68: b.ne            #0x6dea70
    // 0x6dea6c: r0 = Null
    //     0x6dea6c: mov             x0, NULL
    // 0x6dea70: cmp             w0, NULL
    // 0x6dea74: b.ne            #0x6dea84
    // 0x6dea78: r5 = "--"
    //     0x6dea78: add             x5, PP, #0x11, lsl #12  ; [pp+0x11fe0] "--"
    //     0x6dea7c: ldr             x5, [x5, #0xfe0]
    // 0x6dea80: b               #0x6dea88
    // 0x6dea84: mov             x5, x0
    // 0x6dea88: ldur            x4, [fp, #-0x18]
    // 0x6dea8c: mov             x0, x5
    // 0x6dea90: stur            x5, [fp, #-0x20]
    // 0x6dea94: r2 = Null
    //     0x6dea94: mov             x2, NULL
    // 0x6dea98: r1 = Null
    //     0x6dea98: mov             x1, NULL
    // 0x6dea9c: r4 = 60
    //     0x6dea9c: movz            x4, #0x3c
    // 0x6deaa0: branchIfSmi(r0, 0x6deaac)
    //     0x6deaa0: tbz             w0, #0, #0x6deaac
    // 0x6deaa4: r4 = LoadClassIdInstr(r0)
    //     0x6deaa4: ldur            x4, [x0, #-1]
    //     0x6deaa8: ubfx            x4, x4, #0xc, #0x14
    // 0x6deaac: sub             x4, x4, #0x5e
    // 0x6deab0: cmp             x4, #1
    // 0x6deab4: b.ls            #0x6deac8
    // 0x6deab8: r8 = String
    //     0x6deab8: ldr             x8, [PP, #0x308]  ; [pp+0x308] Type: String
    // 0x6deabc: r3 = Null
    //     0x6deabc: add             x3, PP, #0x27, lsl #12  ; [pp+0x27920] Null
    //     0x6deac0: ldr             x3, [x3, #0x920]
    // 0x6deac4: r0 = String()
    //     0x6deac4: bl              #0x925370  ; IsType_String_Stub
    // 0x6deac8: ldur            x1, [fp, #-8]
    // 0x6deacc: ldur            x3, [fp, #-0x20]
    // 0x6dead0: r2 = "配速"
    //     0x6dead0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ef28] "配速"
    //     0x6dead4: ldr             x2, [x2, #0xf28]
    // 0x6dead8: r0 = _buildSportStatItem()
    //     0x6dead8: bl              #0x6dedc0  ; [package:sportworld_flutter/pages/post/widgets/share_panel.dart] _SharePanelState::_buildSportStatItem
    // 0x6deadc: r1 = <FlexParentData>
    //     0x6deadc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x6deae0: ldr             x1, [x1, #0xc18]
    // 0x6deae4: stur            x0, [fp, #-0x20]
    // 0x6deae8: r0 = Expanded()
    //     0x6deae8: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6deaec: r2 = 1
    //     0x6deaec: movz            x2, #0x1
    // 0x6deaf0: StoreField: r0->field_13 = r2
    //     0x6deaf0: stur            x2, [x0, #0x13]
    // 0x6deaf4: r3 = Instance_FlexFit
    //     0x6deaf4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x6deaf8: ldr             x3, [x3, #0xc20]
    // 0x6deafc: StoreField: r0->field_1b = r3
    //     0x6deafc: stur            w3, [x0, #0x1b]
    // 0x6deb00: ldur            x1, [fp, #-0x20]
    // 0x6deb04: StoreField: r0->field_b = r1
    //     0x6deb04: stur            w1, [x0, #0xb]
    // 0x6deb08: ldur            x1, [fp, #-0x18]
    // 0x6deb0c: ArrayStore: r1[4] = r0  ; List_4
    //     0x6deb0c: add             x25, x1, #0x1f
    //     0x6deb10: str             w0, [x25]
    //     0x6deb14: tbz             w0, #0, #0x6deb30
    //     0x6deb18: ldurb           w16, [x1, #-1]
    //     0x6deb1c: ldurb           w17, [x0, #-1]
    //     0x6deb20: and             x16, x17, x16, lsr #2
    //     0x6deb24: tst             x16, HEAP, lsr #32
    //     0x6deb28: b.eq            #0x6deb30
    //     0x6deb2c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6deb30: ldur            x0, [fp, #-0x18]
    // 0x6deb34: r16 = Instance_SizedBox
    //     0x6deb34: add             x16, PP, #0x27, lsl #12  ; [pp+0x27918] Obj!SizedBox@8a2e51
    //     0x6deb38: ldr             x16, [x16, #0x918]
    // 0x6deb3c: StoreField: r0->field_23 = r16
    //     0x6deb3c: stur            w16, [x0, #0x23]
    // 0x6deb40: ldur            x1, [fp, #-8]
    // 0x6deb44: r0 = _buildSportStatDivider()
    //     0x6deb44: bl              #0x6ded5c  ; [package:sportworld_flutter/pages/post/widgets/share_panel.dart] _SharePanelState::_buildSportStatDivider
    // 0x6deb48: ldur            x1, [fp, #-0x18]
    // 0x6deb4c: ArrayStore: r1[6] = r0  ; List_4
    //     0x6deb4c: add             x25, x1, #0x27
    //     0x6deb50: str             w0, [x25]
    //     0x6deb54: tbz             w0, #0, #0x6deb70
    //     0x6deb58: ldurb           w16, [x1, #-1]
    //     0x6deb5c: ldurb           w17, [x0, #-1]
    //     0x6deb60: and             x16, x17, x16, lsr #2
    //     0x6deb64: tst             x16, HEAP, lsr #32
    //     0x6deb68: b.eq            #0x6deb70
    //     0x6deb6c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6deb70: ldur            x0, [fp, #-0x18]
    // 0x6deb74: r16 = Instance_SizedBox
    //     0x6deb74: add             x16, PP, #0x27, lsl #12  ; [pp+0x27918] Obj!SizedBox@8a2e51
    //     0x6deb78: ldr             x16, [x16, #0x918]
    // 0x6deb7c: StoreField: r0->field_2b = r16
    //     0x6deb7c: stur            w16, [x0, #0x2b]
    // 0x6deb80: ldur            x1, [fp, #-0x10]
    // 0x6deb84: r2 = "calorie"
    //     0x6deb84: add             x2, PP, #0xf, lsl #12  ; [pp+0xf080] "calorie"
    //     0x6deb88: ldr             x2, [x2, #0x80]
    // 0x6deb8c: r0 = _getValueOrData()
    //     0x6deb8c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6deb90: mov             x1, x0
    // 0x6deb94: ldur            x0, [fp, #-0x10]
    // 0x6deb98: LoadField: r2 = r0->field_f
    //     0x6deb98: ldur            w2, [x0, #0xf]
    // 0x6deb9c: DecompressPointer r2
    //     0x6deb9c: add             x2, x2, HEAP, lsl #32
    // 0x6deba0: cmp             w2, w1
    // 0x6deba4: b.ne            #0x6debb0
    // 0x6deba8: r0 = Null
    //     0x6deba8: mov             x0, NULL
    // 0x6debac: b               #0x6debb4
    // 0x6debb0: mov             x0, x1
    // 0x6debb4: cmp             w0, NULL
    // 0x6debb8: b.ne            #0x6debc8
    // 0x6debbc: r4 = "--"
    //     0x6debbc: add             x4, PP, #0x11, lsl #12  ; [pp+0x11fe0] "--"
    //     0x6debc0: ldr             x4, [x4, #0xfe0]
    // 0x6debc4: b               #0x6debcc
    // 0x6debc8: mov             x4, x0
    // 0x6debcc: ldur            x3, [fp, #-0x18]
    // 0x6debd0: mov             x0, x4
    // 0x6debd4: stur            x4, [fp, #-0x10]
    // 0x6debd8: r2 = Null
    //     0x6debd8: mov             x2, NULL
    // 0x6debdc: r1 = Null
    //     0x6debdc: mov             x1, NULL
    // 0x6debe0: r4 = 60
    //     0x6debe0: movz            x4, #0x3c
    // 0x6debe4: branchIfSmi(r0, 0x6debf0)
    //     0x6debe4: tbz             w0, #0, #0x6debf0
    // 0x6debe8: r4 = LoadClassIdInstr(r0)
    //     0x6debe8: ldur            x4, [x0, #-1]
    //     0x6debec: ubfx            x4, x4, #0xc, #0x14
    // 0x6debf0: sub             x4, x4, #0x5e
    // 0x6debf4: cmp             x4, #1
    // 0x6debf8: b.ls            #0x6dec0c
    // 0x6debfc: r8 = String
    //     0x6debfc: ldr             x8, [PP, #0x308]  ; [pp+0x308] Type: String
    // 0x6dec00: r3 = Null
    //     0x6dec00: add             x3, PP, #0x27, lsl #12  ; [pp+0x27930] Null
    //     0x6dec04: ldr             x3, [x3, #0x930]
    // 0x6dec08: r0 = String()
    //     0x6dec08: bl              #0x925370  ; IsType_String_Stub
    // 0x6dec0c: ldur            x1, [fp, #-8]
    // 0x6dec10: ldur            x3, [fp, #-0x10]
    // 0x6dec14: r2 = "消耗"
    //     0x6dec14: add             x2, PP, #0x25, lsl #12  ; [pp+0x25b50] "消耗"
    //     0x6dec18: ldr             x2, [x2, #0xb50]
    // 0x6dec1c: r0 = _buildSportStatItem()
    //     0x6dec1c: bl              #0x6dedc0  ; [package:sportworld_flutter/pages/post/widgets/share_panel.dart] _SharePanelState::_buildSportStatItem
    // 0x6dec20: r1 = <FlexParentData>
    //     0x6dec20: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x6dec24: ldr             x1, [x1, #0xc18]
    // 0x6dec28: stur            x0, [fp, #-8]
    // 0x6dec2c: r0 = Expanded()
    //     0x6dec2c: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6dec30: mov             x1, x0
    // 0x6dec34: r0 = 1
    //     0x6dec34: movz            x0, #0x1
    // 0x6dec38: StoreField: r1->field_13 = r0
    //     0x6dec38: stur            x0, [x1, #0x13]
    // 0x6dec3c: r0 = Instance_FlexFit
    //     0x6dec3c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x6dec40: ldr             x0, [x0, #0xc20]
    // 0x6dec44: StoreField: r1->field_1b = r0
    //     0x6dec44: stur            w0, [x1, #0x1b]
    // 0x6dec48: ldur            x0, [fp, #-8]
    // 0x6dec4c: StoreField: r1->field_b = r0
    //     0x6dec4c: stur            w0, [x1, #0xb]
    // 0x6dec50: mov             x0, x1
    // 0x6dec54: ldur            x1, [fp, #-0x18]
    // 0x6dec58: ArrayStore: r1[8] = r0  ; List_4
    //     0x6dec58: add             x25, x1, #0x2f
    //     0x6dec5c: str             w0, [x25]
    //     0x6dec60: tbz             w0, #0, #0x6dec7c
    //     0x6dec64: ldurb           w16, [x1, #-1]
    //     0x6dec68: ldurb           w17, [x0, #-1]
    //     0x6dec6c: and             x16, x17, x16, lsr #2
    //     0x6dec70: tst             x16, HEAP, lsr #32
    //     0x6dec74: b.eq            #0x6dec7c
    //     0x6dec78: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6dec7c: r1 = <Widget>
    //     0x6dec7c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6dec80: ldr             x1, [x1, #0x1c8]
    // 0x6dec84: r0 = AllocateGrowableArray()
    //     0x6dec84: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6dec88: mov             x1, x0
    // 0x6dec8c: ldur            x0, [fp, #-0x18]
    // 0x6dec90: stur            x1, [fp, #-8]
    // 0x6dec94: StoreField: r1->field_f = r0
    //     0x6dec94: stur            w0, [x1, #0xf]
    // 0x6dec98: r0 = 18
    //     0x6dec98: movz            x0, #0x12
    // 0x6dec9c: StoreField: r1->field_b = r0
    //     0x6dec9c: stur            w0, [x1, #0xb]
    // 0x6deca0: r0 = Row()
    //     0x6deca0: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x6deca4: mov             x1, x0
    // 0x6deca8: r0 = Instance_Axis
    //     0x6deca8: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x6decac: stur            x1, [fp, #-0x10]
    // 0x6decb0: StoreField: r1->field_f = r0
    //     0x6decb0: stur            w0, [x1, #0xf]
    // 0x6decb4: r0 = Instance_MainAxisAlignment
    //     0x6decb4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6decb8: ldr             x0, [x0, #0xbf0]
    // 0x6decbc: StoreField: r1->field_13 = r0
    //     0x6decbc: stur            w0, [x1, #0x13]
    // 0x6decc0: r0 = Instance_MainAxisSize
    //     0x6decc0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6decc4: ldr             x0, [x0, #0xc68]
    // 0x6decc8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6decc8: stur            w0, [x1, #0x17]
    // 0x6deccc: r0 = Instance_CrossAxisAlignment
    //     0x6deccc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x6decd0: ldr             x0, [x0, #0xc00]
    // 0x6decd4: StoreField: r1->field_1b = r0
    //     0x6decd4: stur            w0, [x1, #0x1b]
    // 0x6decd8: r0 = Instance_VerticalDirection
    //     0x6decd8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6decdc: ldr             x0, [x0, #0xc08]
    // 0x6dece0: StoreField: r1->field_23 = r0
    //     0x6dece0: stur            w0, [x1, #0x23]
    // 0x6dece4: r0 = Instance_Clip
    //     0x6dece4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6dece8: ldr             x0, [x0, #0xc10]
    // 0x6decec: StoreField: r1->field_2b = r0
    //     0x6decec: stur            w0, [x1, #0x2b]
    // 0x6decf0: StoreField: r1->field_2f = rZR
    //     0x6decf0: stur            xzr, [x1, #0x2f]
    // 0x6decf4: ldur            x0, [fp, #-8]
    // 0x6decf8: StoreField: r1->field_b = r0
    //     0x6decf8: stur            w0, [x1, #0xb]
    // 0x6decfc: r0 = Container()
    //     0x6decfc: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6ded00: stur            x0, [fp, #-8]
    // 0x6ded04: r16 = inf
    //     0x6ded04: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c58] inf
    //     0x6ded08: ldr             x16, [x16, #0xc58]
    // 0x6ded0c: r30 = 75.000000
    //     0x6ded0c: add             lr, PP, #0x27, lsl #12  ; [pp+0x27940] 75
    //     0x6ded10: ldr             lr, [lr, #0x940]
    // 0x6ded14: stp             lr, x16, [SP, #0x18]
    // 0x6ded18: r16 = Instance_EdgeInsets
    //     0x6ded18: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ab0] Obj!EdgeInsets@88f2d1
    //     0x6ded1c: ldr             x16, [x16, #0xab0]
    // 0x6ded20: r30 = Instance_Color
    //     0x6ded20: add             lr, PP, #0x27, lsl #12  ; [pp+0x27948] Obj!Color@8ad951
    //     0x6ded24: ldr             lr, [lr, #0x948]
    // 0x6ded28: stp             lr, x16, [SP, #8]
    // 0x6ded2c: ldur            x16, [fp, #-0x10]
    // 0x6ded30: str             x16, [SP]
    // 0x6ded34: mov             x1, x0
    // 0x6ded38: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, color, 0x4, height, 0x2, padding, 0x3, width, 0x1, null]
    //     0x6ded38: add             x4, PP, #0x27, lsl #12  ; [pp+0x27950] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "color", 0x4, "height", 0x2, "padding", 0x3, "width", 0x1, Null]
    //     0x6ded3c: ldr             x4, [x4, #0x950]
    // 0x6ded40: r0 = Container()
    //     0x6ded40: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6ded44: ldur            x0, [fp, #-8]
    // 0x6ded48: LeaveFrame
    //     0x6ded48: mov             SP, fp
    //     0x6ded4c: ldp             fp, lr, [SP], #0x10
    // 0x6ded50: ret
    //     0x6ded50: ret             
    // 0x6ded54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ded54: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ded58: b               #0x6de91c
  }
  _ _buildSportStatDivider(/* No info */) {
    // ** addr: 0x6ded5c, size: 0x64
    // 0x6ded5c: EnterFrame
    //     0x6ded5c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ded60: mov             fp, SP
    // 0x6ded64: AllocStack(0x20)
    //     0x6ded64: sub             SP, SP, #0x20
    // 0x6ded68: CheckStackOverflow
    //     0x6ded68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ded6c: cmp             SP, x16
    //     0x6ded70: b.ls            #0x6dedb8
    // 0x6ded74: r0 = Container()
    //     0x6ded74: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6ded78: stur            x0, [fp, #-8]
    // 0x6ded7c: r16 = 1.000000
    //     0x6ded7c: ldr             x16, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x6ded80: r30 = 14.000000
    //     0x6ded80: add             lr, PP, #0x13, lsl #12  ; [pp+0x13ba8] 14
    //     0x6ded84: ldr             lr, [lr, #0xba8]
    // 0x6ded88: stp             lr, x16, [SP, #8]
    // 0x6ded8c: r16 = Instance_Color
    //     0x6ded8c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27958] Obj!Color@8ad921
    //     0x6ded90: ldr             x16, [x16, #0x958]
    // 0x6ded94: str             x16, [SP]
    // 0x6ded98: mov             x1, x0
    // 0x6ded9c: r4 = const [0, 0x4, 0x3, 0x1, color, 0x3, height, 0x2, width, 0x1, null]
    //     0x6ded9c: add             x4, PP, #0x17, lsl #12  ; [pp+0x178e8] List(11) [0, 0x4, 0x3, 0x1, "color", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x6deda0: ldr             x4, [x4, #0x8e8]
    // 0x6deda4: r0 = Container()
    //     0x6deda4: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6deda8: ldur            x0, [fp, #-8]
    // 0x6dedac: LeaveFrame
    //     0x6dedac: mov             SP, fp
    //     0x6dedb0: ldp             fp, lr, [SP], #0x10
    // 0x6dedb4: ret
    //     0x6dedb4: ret             
    // 0x6dedb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dedb8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dedbc: b               #0x6ded74
  }
  _ _buildSportStatItem(/* No info */) {
    // ** addr: 0x6dedc0, size: 0x28c
    // 0x6dedc0: EnterFrame
    //     0x6dedc0: stp             fp, lr, [SP, #-0x10]!
    //     0x6dedc4: mov             fp, SP
    // 0x6dedc8: AllocStack(0x20)
    //     0x6dedc8: sub             SP, SP, #0x20
    // 0x6dedcc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2 */)
    //     0x6dedcc: mov             x0, x2
    //     0x6dedd0: stur            x2, [fp, #-8]
    //     0x6dedd4: mov             x2, x3
    // 0x6dedd8: CheckStackOverflow
    //     0x6dedd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6deddc: cmp             SP, x16
    //     0x6dede0: b.ls            #0x6df044
    // 0x6dede4: r0 = _splitSportStatValue()
    //     0x6dede4: bl              #0x6df04c  ; [package:sportworld_flutter/pages/post/widgets/share_panel.dart] _SharePanelState::_splitSportStatValue
    // 0x6dede8: mov             x2, x0
    // 0x6dedec: stur            x2, [fp, #-0x18]
    // 0x6dedf0: mov             x3, x1
    // 0x6dedf4: stur            x3, [fp, #-0x10]
    // 0x6dedf8: r0 = Text()
    //     0x6dedf8: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6dedfc: mov             x1, x0
    // 0x6dee00: ldur            x0, [fp, #-8]
    // 0x6dee04: stur            x1, [fp, #-0x20]
    // 0x6dee08: StoreField: r1->field_b = r0
    //     0x6dee08: stur            w0, [x1, #0xb]
    // 0x6dee0c: r0 = Instance_TextStyle
    //     0x6dee0c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17088] Obj!TextStyle@89bac1
    //     0x6dee10: ldr             x0, [x0, #0x88]
    // 0x6dee14: StoreField: r1->field_13 = r0
    //     0x6dee14: stur            w0, [x1, #0x13]
    // 0x6dee18: r0 = TextSpan()
    //     0x6dee18: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x6dee1c: mov             x3, x0
    // 0x6dee20: ldur            x0, [fp, #-0x18]
    // 0x6dee24: stur            x3, [fp, #-8]
    // 0x6dee28: StoreField: r3->field_b = r0
    //     0x6dee28: stur            w0, [x3, #0xb]
    // 0x6dee2c: r0 = Instance__DeferringMouseCursor
    //     0x6dee2c: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x6dee30: ArrayStore: r3[0] = r0  ; List_4
    //     0x6dee30: stur            w0, [x3, #0x17]
    // 0x6dee34: r1 = Instance_TextStyle
    //     0x6dee34: add             x1, PP, #0x27, lsl #12  ; [pp+0x27960] Obj!TextStyle@89c311
    //     0x6dee38: ldr             x1, [x1, #0x960]
    // 0x6dee3c: StoreField: r3->field_7 = r1
    //     0x6dee3c: stur            w1, [x3, #7]
    // 0x6dee40: r1 = Null
    //     0x6dee40: mov             x1, NULL
    // 0x6dee44: r2 = 2
    //     0x6dee44: movz            x2, #0x2
    // 0x6dee48: r0 = AllocateArray()
    //     0x6dee48: bl              #0x909400  ; AllocateArrayStub
    // 0x6dee4c: mov             x2, x0
    // 0x6dee50: ldur            x0, [fp, #-8]
    // 0x6dee54: stur            x2, [fp, #-0x18]
    // 0x6dee58: StoreField: r2->field_f = r0
    //     0x6dee58: stur            w0, [x2, #0xf]
    // 0x6dee5c: r1 = <InlineSpan>
    //     0x6dee5c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b60] TypeArguments: <InlineSpan>
    //     0x6dee60: ldr             x1, [x1, #0xb60]
    // 0x6dee64: r0 = AllocateGrowableArray()
    //     0x6dee64: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6dee68: mov             x1, x0
    // 0x6dee6c: ldur            x0, [fp, #-0x18]
    // 0x6dee70: stur            x1, [fp, #-8]
    // 0x6dee74: StoreField: r1->field_f = r0
    //     0x6dee74: stur            w0, [x1, #0xf]
    // 0x6dee78: r0 = 2
    //     0x6dee78: movz            x0, #0x2
    // 0x6dee7c: StoreField: r1->field_b = r0
    //     0x6dee7c: stur            w0, [x1, #0xb]
    // 0x6dee80: ldur            x0, [fp, #-0x10]
    // 0x6dee84: LoadField: r2 = r0->field_7
    //     0x6dee84: ldur            w2, [x0, #7]
    // 0x6dee88: cbz             w2, #0x6deefc
    // 0x6dee8c: r0 = TextSpan()
    //     0x6dee8c: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x6dee90: mov             x2, x0
    // 0x6dee94: ldur            x0, [fp, #-0x10]
    // 0x6dee98: stur            x2, [fp, #-0x18]
    // 0x6dee9c: StoreField: r2->field_b = r0
    //     0x6dee9c: stur            w0, [x2, #0xb]
    // 0x6deea0: r0 = Instance__DeferringMouseCursor
    //     0x6deea0: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x6deea4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6deea4: stur            w0, [x2, #0x17]
    // 0x6deea8: r1 = Instance_TextStyle
    //     0x6deea8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27968] Obj!TextStyle@89c2a1
    //     0x6deeac: ldr             x1, [x1, #0x968]
    // 0x6deeb0: StoreField: r2->field_7 = r1
    //     0x6deeb0: stur            w1, [x2, #7]
    // 0x6deeb4: ldur            x1, [fp, #-8]
    // 0x6deeb8: r0 = _growToNextCapacity()
    //     0x6deeb8: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6deebc: ldur            x2, [fp, #-8]
    // 0x6deec0: r0 = 4
    //     0x6deec0: movz            x0, #0x4
    // 0x6deec4: StoreField: r2->field_b = r0
    //     0x6deec4: stur            w0, [x2, #0xb]
    // 0x6deec8: LoadField: r1 = r2->field_f
    //     0x6deec8: ldur            w1, [x2, #0xf]
    // 0x6deecc: DecompressPointer r1
    //     0x6deecc: add             x1, x1, HEAP, lsl #32
    // 0x6deed0: ldur            x0, [fp, #-0x18]
    // 0x6deed4: ArrayStore: r1[1] = r0  ; List_4
    //     0x6deed4: add             x25, x1, #0x13
    //     0x6deed8: str             w0, [x25]
    //     0x6deedc: tbz             w0, #0, #0x6deef8
    //     0x6deee0: ldurb           w16, [x1, #-1]
    //     0x6deee4: ldurb           w17, [x0, #-1]
    //     0x6deee8: and             x16, x17, x16, lsr #2
    //     0x6deeec: tst             x16, HEAP, lsr #32
    //     0x6deef0: b.eq            #0x6deef8
    //     0x6deef4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6deef8: b               #0x6def00
    // 0x6deefc: mov             x2, x1
    // 0x6def00: ldur            x0, [fp, #-0x20]
    // 0x6def04: r0 = TextSpan()
    //     0x6def04: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x6def08: mov             x1, x0
    // 0x6def0c: ldur            x0, [fp, #-8]
    // 0x6def10: stur            x1, [fp, #-0x10]
    // 0x6def14: StoreField: r1->field_f = r0
    //     0x6def14: stur            w0, [x1, #0xf]
    // 0x6def18: r0 = Instance__DeferringMouseCursor
    //     0x6def18: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x6def1c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6def1c: stur            w0, [x1, #0x17]
    // 0x6def20: r0 = RichText()
    //     0x6def20: bl              #0x57a76c  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x6def24: mov             x1, x0
    // 0x6def28: ldur            x2, [fp, #-0x10]
    // 0x6def2c: stur            x0, [fp, #-8]
    // 0x6def30: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6def30: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6def34: r0 = RichText()
    //     0x6def34: bl              #0x579d2c  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x6def38: r0 = FittedBox()
    //     0x6def38: bl              #0x6303cc  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x6def3c: mov             x1, x0
    // 0x6def40: r0 = Instance_BoxFit
    //     0x6def40: add             x0, PP, #0x21, lsl #12  ; [pp+0x21400] Obj!BoxFit@8b35c1
    //     0x6def44: ldr             x0, [x0, #0x400]
    // 0x6def48: stur            x1, [fp, #-0x10]
    // 0x6def4c: StoreField: r1->field_f = r0
    //     0x6def4c: stur            w0, [x1, #0xf]
    // 0x6def50: r0 = Instance_Alignment
    //     0x6def50: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e60] Obj!Alignment@890c51
    //     0x6def54: ldr             x0, [x0, #0xe60]
    // 0x6def58: StoreField: r1->field_13 = r0
    //     0x6def58: stur            w0, [x1, #0x13]
    // 0x6def5c: r0 = Instance_Clip
    //     0x6def5c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6def60: ldr             x0, [x0, #0xc10]
    // 0x6def64: ArrayStore: r1[0] = r0  ; List_4
    //     0x6def64: stur            w0, [x1, #0x17]
    // 0x6def68: ldur            x2, [fp, #-8]
    // 0x6def6c: StoreField: r1->field_b = r2
    //     0x6def6c: stur            w2, [x1, #0xb]
    // 0x6def70: r0 = SizedBox()
    //     0x6def70: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6def74: mov             x3, x0
    // 0x6def78: r0 = inf
    //     0x6def78: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c58] inf
    //     0x6def7c: ldr             x0, [x0, #0xc58]
    // 0x6def80: stur            x3, [fp, #-8]
    // 0x6def84: StoreField: r3->field_f = r0
    //     0x6def84: stur            w0, [x3, #0xf]
    // 0x6def88: ldur            x0, [fp, #-0x10]
    // 0x6def8c: StoreField: r3->field_b = r0
    //     0x6def8c: stur            w0, [x3, #0xb]
    // 0x6def90: r1 = Null
    //     0x6def90: mov             x1, NULL
    // 0x6def94: r2 = 6
    //     0x6def94: movz            x2, #0x6
    // 0x6def98: r0 = AllocateArray()
    //     0x6def98: bl              #0x909400  ; AllocateArrayStub
    // 0x6def9c: mov             x2, x0
    // 0x6defa0: ldur            x0, [fp, #-0x20]
    // 0x6defa4: stur            x2, [fp, #-0x10]
    // 0x6defa8: StoreField: r2->field_f = r0
    //     0x6defa8: stur            w0, [x2, #0xf]
    // 0x6defac: r16 = Instance_SizedBox
    //     0x6defac: add             x16, PP, #0x16, lsl #12  ; [pp+0x16780] Obj!SizedBox@8a2cb1
    //     0x6defb0: ldr             x16, [x16, #0x780]
    // 0x6defb4: StoreField: r2->field_13 = r16
    //     0x6defb4: stur            w16, [x2, #0x13]
    // 0x6defb8: ldur            x0, [fp, #-8]
    // 0x6defbc: ArrayStore: r2[0] = r0  ; List_4
    //     0x6defbc: stur            w0, [x2, #0x17]
    // 0x6defc0: r1 = <Widget>
    //     0x6defc0: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6defc4: ldr             x1, [x1, #0x1c8]
    // 0x6defc8: r0 = AllocateGrowableArray()
    //     0x6defc8: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6defcc: mov             x1, x0
    // 0x6defd0: ldur            x0, [fp, #-0x10]
    // 0x6defd4: stur            x1, [fp, #-8]
    // 0x6defd8: StoreField: r1->field_f = r0
    //     0x6defd8: stur            w0, [x1, #0xf]
    // 0x6defdc: r0 = 6
    //     0x6defdc: movz            x0, #0x6
    // 0x6defe0: StoreField: r1->field_b = r0
    //     0x6defe0: stur            w0, [x1, #0xb]
    // 0x6defe4: r0 = Column()
    //     0x6defe4: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6defe8: r1 = Instance_Axis
    //     0x6defe8: ldr             x1, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x6defec: StoreField: r0->field_f = r1
    //     0x6defec: stur            w1, [x0, #0xf]
    // 0x6deff0: r1 = Instance_MainAxisAlignment
    //     0x6deff0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16038] Obj!MainAxisAlignment@8b3301
    //     0x6deff4: ldr             x1, [x1, #0x38]
    // 0x6deff8: StoreField: r0->field_13 = r1
    //     0x6deff8: stur            w1, [x0, #0x13]
    // 0x6deffc: r1 = Instance_MainAxisSize
    //     0x6deffc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x6df000: ldr             x1, [x1, #0xbf8]
    // 0x6df004: ArrayStore: r0[0] = r1  ; List_4
    //     0x6df004: stur            w1, [x0, #0x17]
    // 0x6df008: r1 = Instance_CrossAxisAlignment
    //     0x6df008: add             x1, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x6df00c: ldr             x1, [x1, #0x958]
    // 0x6df010: StoreField: r0->field_1b = r1
    //     0x6df010: stur            w1, [x0, #0x1b]
    // 0x6df014: r1 = Instance_VerticalDirection
    //     0x6df014: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6df018: ldr             x1, [x1, #0xc08]
    // 0x6df01c: StoreField: r0->field_23 = r1
    //     0x6df01c: stur            w1, [x0, #0x23]
    // 0x6df020: r1 = Instance_Clip
    //     0x6df020: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6df024: ldr             x1, [x1, #0xc10]
    // 0x6df028: StoreField: r0->field_2b = r1
    //     0x6df028: stur            w1, [x0, #0x2b]
    // 0x6df02c: StoreField: r0->field_2f = rZR
    //     0x6df02c: stur            xzr, [x0, #0x2f]
    // 0x6df030: ldur            x1, [fp, #-8]
    // 0x6df034: StoreField: r0->field_b = r1
    //     0x6df034: stur            w1, [x0, #0xb]
    // 0x6df038: LeaveFrame
    //     0x6df038: mov             SP, fp
    //     0x6df03c: ldp             fp, lr, [SP], #0x10
    // 0x6df040: ret
    //     0x6df040: ret             
    // 0x6df044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6df044: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6df048: b               #0x6dede4
  }
  _ _splitSportStatValue(/* No info */) {
    // ** addr: 0x6df04c, size: 0x90
    // 0x6df04c: EnterFrame
    //     0x6df04c: stp             fp, lr, [SP, #-0x10]!
    //     0x6df050: mov             fp, SP
    // 0x6df054: AllocStack(0x20)
    //     0x6df054: sub             SP, SP, #0x20
    // 0x6df058: SetupParameters(_SharePanelState this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x6df058: mov             x0, x1
    //     0x6df05c: mov             x1, x2
    //     0x6df060: stur            x2, [fp, #-8]
    // 0x6df064: CheckStackOverflow
    //     0x6df064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6df068: cmp             SP, x16
    //     0x6df06c: b.ls            #0x6df0d4
    // 0x6df070: LoadField: r0 = r1->field_7
    //     0x6df070: ldur            w0, [x1, #7]
    // 0x6df074: r2 = LoadInt32Instr(r0)
    //     0x6df074: sbfx            x2, x0, #1, #0x1f
    // 0x6df078: sub             x0, x2, #3
    // 0x6df07c: lsl             x2, x0, #1
    // 0x6df080: stp             x2, x1, [SP, #8]
    // 0x6df084: r16 = " 千卡"
    //     0x6df084: add             x16, PP, #0x27, lsl #12  ; [pp+0x27850] " 千卡"
    //     0x6df088: ldr             x16, [x16, #0x850]
    // 0x6df08c: str             x16, [SP]
    // 0x6df090: r0 = _substringMatches()
    //     0x6df090: bl              #0x37718c  ; [dart:core] _StringBase::_substringMatches
    // 0x6df094: tbnz            w0, #4, #0x6df0c0
    // 0x6df098: ldur            x1, [fp, #-8]
    // 0x6df09c: r2 = " 千卡"
    //     0x6df09c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27850] " 千卡"
    //     0x6df0a0: ldr             x2, [x2, #0x850]
    // 0x6df0a4: r3 = ""
    //     0x6df0a4: ldr             x3, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x6df0a8: r0 = replaceFirst()
    //     0x6df0a8: bl              #0x38fe94  ; [dart:core] _StringBase::replaceFirst
    // 0x6df0ac: r1 = "千卡"
    //     0x6df0ac: add             x1, PP, #0x21, lsl #12  ; [pp+0x21358] "千卡"
    //     0x6df0b0: ldr             x1, [x1, #0x358]
    // 0x6df0b4: LeaveFrame
    //     0x6df0b4: mov             SP, fp
    //     0x6df0b8: ldp             fp, lr, [SP], #0x10
    // 0x6df0bc: ret
    //     0x6df0bc: ret             
    // 0x6df0c0: ldur            x0, [fp, #-8]
    // 0x6df0c4: r1 = ""
    //     0x6df0c4: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x6df0c8: LeaveFrame
    //     0x6df0c8: mov             SP, fp
    //     0x6df0cc: ldp             fp, lr, [SP], #0x10
    // 0x6df0d0: ret
    //     0x6df0d0: ret             
    // 0x6df0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6df0d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6df0d8: b               #0x6df070
  }
  _ _buildCoverByType(/* No info */) {
    // ** addr: 0x6df0dc, size: 0xb30
    // 0x6df0dc: EnterFrame
    //     0x6df0dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6df0e0: mov             fp, SP
    // 0x6df0e4: AllocStack(0x50)
    //     0x6df0e4: sub             SP, SP, #0x50
    // 0x6df0e8: SetupParameters(_SharePanelState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6df0e8: stur            x1, [fp, #-8]
    //     0x6df0ec: stur            x2, [fp, #-0x10]
    // 0x6df0f0: CheckStackOverflow
    //     0x6df0f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6df0f4: cmp             SP, x16
    //     0x6df0f8: b.ls            #0x6dfbf4
    // 0x6df0fc: r1 = 1
    //     0x6df0fc: movz            x1, #0x1
    // 0x6df100: r0 = AllocateContext()
    //     0x6df100: bl              #0x908370  ; AllocateContextStub
    // 0x6df104: ldur            x1, [fp, #-8]
    // 0x6df108: stur            x0, [fp, #-0x18]
    // 0x6df10c: StoreField: r0->field_f = r1
    //     0x6df10c: stur            w1, [x0, #0xf]
    // 0x6df110: ldur            x2, [fp, #-0x10]
    // 0x6df114: LoadField: r3 = r2->field_7
    //     0x6df114: ldur            x3, [x2, #7]
    // 0x6df118: cmp             x3, #1
    // 0x6df11c: b.gt            #0x6df3e0
    // 0x6df120: cmp             x3, #0
    // 0x6df124: b.gt            #0x6df26c
    // 0x6df128: r0 = Radius()
    //     0x6df128: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6df12c: d0 = 12.000000
    //     0x6df12c: fmov            d0, #12.00000000
    // 0x6df130: stur            x0, [fp, #-0x10]
    // 0x6df134: StoreField: r0->field_7 = d0
    //     0x6df134: stur            d0, [x0, #7]
    // 0x6df138: StoreField: r0->field_f = d0
    //     0x6df138: stur            d0, [x0, #0xf]
    // 0x6df13c: r0 = BorderRadius()
    //     0x6df13c: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6df140: mov             x2, x0
    // 0x6df144: ldur            x0, [fp, #-0x10]
    // 0x6df148: stur            x2, [fp, #-0x20]
    // 0x6df14c: StoreField: r2->field_7 = r0
    //     0x6df14c: stur            w0, [x2, #7]
    // 0x6df150: StoreField: r2->field_b = r0
    //     0x6df150: stur            w0, [x2, #0xb]
    // 0x6df154: StoreField: r2->field_f = r0
    //     0x6df154: stur            w0, [x2, #0xf]
    // 0x6df158: StoreField: r2->field_13 = r0
    //     0x6df158: stur            w0, [x2, #0x13]
    // 0x6df15c: ldur            x1, [fp, #-8]
    // 0x6df160: LoadField: r0 = r1->field_b
    //     0x6df160: ldur            w0, [x1, #0xb]
    // 0x6df164: DecompressPointer r0
    //     0x6df164: add             x0, x0, HEAP, lsl #32
    // 0x6df168: cmp             w0, NULL
    // 0x6df16c: b.eq            #0x6dfbfc
    // 0x6df170: LoadField: r1 = r0->field_13
    //     0x6df170: ldur            w1, [x0, #0x13]
    // 0x6df174: DecompressPointer r1
    //     0x6df174: add             x1, x1, HEAP, lsl #32
    // 0x6df178: LoadField: r0 = r1->field_1f
    //     0x6df178: ldur            w0, [x1, #0x1f]
    // 0x6df17c: DecompressPointer r0
    //     0x6df17c: add             x0, x0, HEAP, lsl #32
    // 0x6df180: cmp             w0, NULL
    // 0x6df184: b.eq            #0x6dfc00
    // 0x6df188: mov             x1, x0
    // 0x6df18c: r0 = first()
    //     0x6df18c: bl              #0x5450e0  ; [dart:core] _GrowableList::first
    // 0x6df190: stur            x0, [fp, #-0x10]
    // 0x6df194: r0 = Image()
    //     0x6df194: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x6df198: ldur            x2, [fp, #-0x18]
    // 0x6df19c: r1 = Function '<anonymous closure>':.
    //     0x6df19c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27970] AnonymousClosure: (0x6dff68), in [package:sportworld_flutter/pages/post/widgets/share_panel.dart] _SharePanelState::_buildCoverByType (0x6df0dc)
    //     0x6df1a0: ldr             x1, [x1, #0x970]
    // 0x6df1a4: stur            x0, [fp, #-0x28]
    // 0x6df1a8: r0 = AllocateClosure()
    //     0x6df1a8: bl              #0x908734  ; AllocateClosureStub
    // 0x6df1ac: str             x0, [SP]
    // 0x6df1b0: ldur            x1, [fp, #-0x28]
    // 0x6df1b4: ldur            x2, [fp, #-0x10]
    // 0x6df1b8: r3 = Instance_BoxFit
    //     0x6df1b8: add             x3, PP, #0x16, lsl #12  ; [pp+0x165b8] Obj!BoxFit@8b3601
    //     0x6df1bc: ldr             x3, [x3, #0x5b8]
    // 0x6df1c0: r4 = const [0, 0x4, 0x1, 0x3, errorBuilder, 0x3, null]
    //     0x6df1c0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16fc0] List(7) [0, 0x4, 0x1, 0x3, "errorBuilder", 0x3, Null]
    //     0x6df1c4: ldr             x4, [x4, #0xfc0]
    // 0x6df1c8: r0 = Image.network()
    //     0x6df1c8: bl              #0x68f240  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x6df1cc: r0 = ClipRRect()
    //     0x6df1cc: bl              #0x68f228  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x6df1d0: mov             x2, x0
    // 0x6df1d4: ldur            x0, [fp, #-0x20]
    // 0x6df1d8: stur            x2, [fp, #-0x10]
    // 0x6df1dc: StoreField: r2->field_f = r0
    //     0x6df1dc: stur            w0, [x2, #0xf]
    // 0x6df1e0: r0 = Instance_Clip
    //     0x6df1e0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x6df1e4: ldr             x0, [x0, #0xdd8]
    // 0x6df1e8: ArrayStore: r2[0] = r0  ; List_4
    //     0x6df1e8: stur            w0, [x2, #0x17]
    // 0x6df1ec: ldur            x0, [fp, #-0x28]
    // 0x6df1f0: StoreField: r2->field_b = r0
    //     0x6df1f0: stur            w0, [x2, #0xb]
    // 0x6df1f4: r1 = <StackParentData>
    //     0x6df1f4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x6df1f8: ldr             x1, [x1, #0xdf8]
    // 0x6df1fc: r0 = Positioned()
    //     0x6df1fc: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6df200: r2 = 0.000000
    //     0x6df200: ldr             x2, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x6df204: stur            x0, [fp, #-0x20]
    // 0x6df208: StoreField: r0->field_13 = r2
    //     0x6df208: stur            w2, [x0, #0x13]
    // 0x6df20c: ArrayStore: r0[0] = r2  ; List_4
    //     0x6df20c: stur            w2, [x0, #0x17]
    // 0x6df210: StoreField: r0->field_1b = r2
    //     0x6df210: stur            w2, [x0, #0x1b]
    // 0x6df214: StoreField: r0->field_1f = r2
    //     0x6df214: stur            w2, [x0, #0x1f]
    // 0x6df218: ldur            x1, [fp, #-0x10]
    // 0x6df21c: StoreField: r0->field_b = r1
    //     0x6df21c: stur            w1, [x0, #0xb]
    // 0x6df220: r1 = Null
    //     0x6df220: mov             x1, NULL
    // 0x6df224: r2 = 2
    //     0x6df224: movz            x2, #0x2
    // 0x6df228: r0 = AllocateArray()
    //     0x6df228: bl              #0x909400  ; AllocateArrayStub
    // 0x6df22c: mov             x2, x0
    // 0x6df230: ldur            x0, [fp, #-0x20]
    // 0x6df234: stur            x2, [fp, #-0x10]
    // 0x6df238: StoreField: r2->field_f = r0
    //     0x6df238: stur            w0, [x2, #0xf]
    // 0x6df23c: r1 = <Widget>
    //     0x6df23c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6df240: ldr             x1, [x1, #0x1c8]
    // 0x6df244: r0 = AllocateGrowableArray()
    //     0x6df244: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6df248: mov             x1, x0
    // 0x6df24c: ldur            x0, [fp, #-0x10]
    // 0x6df250: StoreField: r1->field_f = r0
    //     0x6df250: stur            w0, [x1, #0xf]
    // 0x6df254: r3 = 2
    //     0x6df254: movz            x3, #0x2
    // 0x6df258: StoreField: r1->field_b = r3
    //     0x6df258: stur            w3, [x1, #0xb]
    // 0x6df25c: mov             x0, x1
    // 0x6df260: LeaveFrame
    //     0x6df260: mov             SP, fp
    //     0x6df264: ldp             fp, lr, [SP], #0x10
    // 0x6df268: ret
    //     0x6df268: ret             
    // 0x6df26c: r3 = 2
    //     0x6df26c: movz            x3, #0x2
    // 0x6df270: r2 = 0.000000
    //     0x6df270: ldr             x2, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x6df274: r0 = Instance_Clip
    //     0x6df274: add             x0, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x6df278: ldr             x0, [x0, #0xdd8]
    // 0x6df27c: d0 = 12.000000
    //     0x6df27c: fmov            d0, #12.00000000
    // 0x6df280: r0 = Radius()
    //     0x6df280: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6df284: d0 = 12.000000
    //     0x6df284: fmov            d0, #12.00000000
    // 0x6df288: stur            x0, [fp, #-0x10]
    // 0x6df28c: StoreField: r0->field_7 = d0
    //     0x6df28c: stur            d0, [x0, #7]
    // 0x6df290: StoreField: r0->field_f = d0
    //     0x6df290: stur            d0, [x0, #0xf]
    // 0x6df294: r0 = BorderRadius()
    //     0x6df294: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6df298: mov             x1, x0
    // 0x6df29c: ldur            x0, [fp, #-0x10]
    // 0x6df2a0: stur            x1, [fp, #-0x20]
    // 0x6df2a4: StoreField: r1->field_7 = r0
    //     0x6df2a4: stur            w0, [x1, #7]
    // 0x6df2a8: StoreField: r1->field_b = r0
    //     0x6df2a8: stur            w0, [x1, #0xb]
    // 0x6df2ac: StoreField: r1->field_f = r0
    //     0x6df2ac: stur            w0, [x1, #0xf]
    // 0x6df2b0: StoreField: r1->field_13 = r0
    //     0x6df2b0: stur            w0, [x1, #0x13]
    // 0x6df2b4: ldur            x0, [fp, #-8]
    // 0x6df2b8: LoadField: r2 = r0->field_b
    //     0x6df2b8: ldur            w2, [x0, #0xb]
    // 0x6df2bc: DecompressPointer r2
    //     0x6df2bc: add             x2, x2, HEAP, lsl #32
    // 0x6df2c0: cmp             w2, NULL
    // 0x6df2c4: b.eq            #0x6dfc04
    // 0x6df2c8: LoadField: r3 = r2->field_13
    //     0x6df2c8: ldur            w3, [x2, #0x13]
    // 0x6df2cc: DecompressPointer r3
    //     0x6df2cc: add             x3, x3, HEAP, lsl #32
    // 0x6df2d0: LoadField: r2 = r3->field_2b
    //     0x6df2d0: ldur            w2, [x3, #0x2b]
    // 0x6df2d4: DecompressPointer r2
    //     0x6df2d4: add             x2, x2, HEAP, lsl #32
    // 0x6df2d8: stur            x2, [fp, #-0x10]
    // 0x6df2dc: cmp             w2, NULL
    // 0x6df2e0: b.eq            #0x6df32c
    // 0x6df2e4: LoadField: r3 = r2->field_7
    //     0x6df2e4: ldur            w3, [x2, #7]
    // 0x6df2e8: cbz             w3, #0x6df32c
    // 0x6df2ec: r0 = Image()
    //     0x6df2ec: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x6df2f0: ldur            x2, [fp, #-0x18]
    // 0x6df2f4: r1 = Function '<anonymous closure>':.
    //     0x6df2f4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27978] AnonymousClosure: (0x6dff68), in [package:sportworld_flutter/pages/post/widgets/share_panel.dart] _SharePanelState::_buildCoverByType (0x6df0dc)
    //     0x6df2f8: ldr             x1, [x1, #0x978]
    // 0x6df2fc: stur            x0, [fp, #-0x28]
    // 0x6df300: r0 = AllocateClosure()
    //     0x6df300: bl              #0x908734  ; AllocateClosureStub
    // 0x6df304: str             x0, [SP]
    // 0x6df308: ldur            x1, [fp, #-0x28]
    // 0x6df30c: ldur            x2, [fp, #-0x10]
    // 0x6df310: r3 = Instance_BoxFit
    //     0x6df310: add             x3, PP, #0x16, lsl #12  ; [pp+0x165b8] Obj!BoxFit@8b3601
    //     0x6df314: ldr             x3, [x3, #0x5b8]
    // 0x6df318: r4 = const [0, 0x4, 0x1, 0x3, errorBuilder, 0x3, null]
    //     0x6df318: add             x4, PP, #0x16, lsl #12  ; [pp+0x16fc0] List(7) [0, 0x4, 0x1, 0x3, "errorBuilder", 0x3, Null]
    //     0x6df31c: ldr             x4, [x4, #0xfc0]
    // 0x6df320: r0 = Image.network()
    //     0x6df320: bl              #0x68f240  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x6df324: ldur            x1, [fp, #-0x28]
    // 0x6df328: b               #0x6df338
    // 0x6df32c: mov             x1, x0
    // 0x6df330: r0 = _buildPlaceholderCover()
    //     0x6df330: bl              #0x6dfeac  ; [package:sportworld_flutter/pages/post/widgets/share_panel.dart] _SharePanelState::_buildPlaceholderCover
    // 0x6df334: mov             x1, x0
    // 0x6df338: ldur            x0, [fp, #-0x20]
    // 0x6df33c: stur            x1, [fp, #-0x10]
    // 0x6df340: r0 = ClipRRect()
    //     0x6df340: bl              #0x68f228  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x6df344: mov             x2, x0
    // 0x6df348: ldur            x0, [fp, #-0x20]
    // 0x6df34c: stur            x2, [fp, #-0x28]
    // 0x6df350: StoreField: r2->field_f = r0
    //     0x6df350: stur            w0, [x2, #0xf]
    // 0x6df354: r0 = Instance_Clip
    //     0x6df354: add             x0, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x6df358: ldr             x0, [x0, #0xdd8]
    // 0x6df35c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6df35c: stur            w0, [x2, #0x17]
    // 0x6df360: ldur            x0, [fp, #-0x10]
    // 0x6df364: StoreField: r2->field_b = r0
    //     0x6df364: stur            w0, [x2, #0xb]
    // 0x6df368: r1 = <StackParentData>
    //     0x6df368: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x6df36c: ldr             x1, [x1, #0xdf8]
    // 0x6df370: r0 = Positioned()
    //     0x6df370: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6df374: r2 = 0.000000
    //     0x6df374: ldr             x2, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x6df378: stur            x0, [fp, #-0x10]
    // 0x6df37c: StoreField: r0->field_13 = r2
    //     0x6df37c: stur            w2, [x0, #0x13]
    // 0x6df380: ArrayStore: r0[0] = r2  ; List_4
    //     0x6df380: stur            w2, [x0, #0x17]
    // 0x6df384: StoreField: r0->field_1b = r2
    //     0x6df384: stur            w2, [x0, #0x1b]
    // 0x6df388: StoreField: r0->field_1f = r2
    //     0x6df388: stur            w2, [x0, #0x1f]
    // 0x6df38c: ldur            x1, [fp, #-0x28]
    // 0x6df390: StoreField: r0->field_b = r1
    //     0x6df390: stur            w1, [x0, #0xb]
    // 0x6df394: r1 = Null
    //     0x6df394: mov             x1, NULL
    // 0x6df398: r2 = 2
    //     0x6df398: movz            x2, #0x2
    // 0x6df39c: r0 = AllocateArray()
    //     0x6df39c: bl              #0x909400  ; AllocateArrayStub
    // 0x6df3a0: mov             x2, x0
    // 0x6df3a4: ldur            x0, [fp, #-0x10]
    // 0x6df3a8: stur            x2, [fp, #-0x20]
    // 0x6df3ac: StoreField: r2->field_f = r0
    //     0x6df3ac: stur            w0, [x2, #0xf]
    // 0x6df3b0: r1 = <Widget>
    //     0x6df3b0: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6df3b4: ldr             x1, [x1, #0x1c8]
    // 0x6df3b8: r0 = AllocateGrowableArray()
    //     0x6df3b8: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6df3bc: mov             x1, x0
    // 0x6df3c0: ldur            x0, [fp, #-0x20]
    // 0x6df3c4: StoreField: r1->field_f = r0
    //     0x6df3c4: stur            w0, [x1, #0xf]
    // 0x6df3c8: r4 = 2
    //     0x6df3c8: movz            x4, #0x2
    // 0x6df3cc: StoreField: r1->field_b = r4
    //     0x6df3cc: stur            w4, [x1, #0xb]
    // 0x6df3d0: mov             x0, x1
    // 0x6df3d4: LeaveFrame
    //     0x6df3d4: mov             SP, fp
    //     0x6df3d8: ldp             fp, lr, [SP], #0x10
    // 0x6df3dc: ret
    //     0x6df3dc: ret             
    // 0x6df3e0: mov             x0, x1
    // 0x6df3e4: r4 = 2
    //     0x6df3e4: movz            x4, #0x2
    // 0x6df3e8: r2 = 0.000000
    //     0x6df3e8: ldr             x2, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x6df3ec: cmp             x3, #2
    // 0x6df3f0: b.gt            #0x6dfb08
    // 0x6df3f4: LoadField: r1 = r0->field_b
    //     0x6df3f4: ldur            w1, [x0, #0xb]
    // 0x6df3f8: DecompressPointer r1
    //     0x6df3f8: add             x1, x1, HEAP, lsl #32
    // 0x6df3fc: cmp             w1, NULL
    // 0x6df400: b.eq            #0x6dfc08
    // 0x6df404: LoadField: r3 = r1->field_13
    //     0x6df404: ldur            w3, [x1, #0x13]
    // 0x6df408: DecompressPointer r3
    //     0x6df408: add             x3, x3, HEAP, lsl #32
    // 0x6df40c: mov             x1, x3
    // 0x6df410: r0 = getSportData()
    //     0x6df410: bl              #0x6dc60c  ; [package:sportworld_flutter/demo/mock/mock_data.dart] CommunityRes::getSportData
    // 0x6df414: stur            x0, [fp, #-0x10]
    // 0x6df418: cmp             w0, NULL
    // 0x6df41c: b.ne            #0x6df428
    // 0x6df420: r1 = Null
    //     0x6df420: mov             x1, NULL
    // 0x6df424: b               #0x6df454
    // 0x6df428: mov             x1, x0
    // 0x6df42c: r2 = "hideMap"
    //     0x6df42c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf3c0] "hideMap"
    //     0x6df430: ldr             x2, [x2, #0x3c0]
    // 0x6df434: r0 = _getValueOrData()
    //     0x6df434: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6df438: mov             x1, x0
    // 0x6df43c: ldur            x0, [fp, #-0x10]
    // 0x6df440: LoadField: r2 = r0->field_f
    //     0x6df440: ldur            w2, [x0, #0xf]
    // 0x6df444: DecompressPointer r2
    //     0x6df444: add             x2, x2, HEAP, lsl #32
    // 0x6df448: cmp             w2, w1
    // 0x6df44c: b.ne            #0x6df454
    // 0x6df450: r1 = Null
    //     0x6df450: mov             x1, NULL
    // 0x6df454: r2 = 60
    //     0x6df454: movz            x2, #0x3c
    // 0x6df458: branchIfSmi(r1, 0x6df464)
    //     0x6df458: tbz             w1, #0, #0x6df464
    // 0x6df45c: r2 = LoadClassIdInstr(r1)
    //     0x6df45c: ldur            x2, [x1, #-1]
    //     0x6df460: ubfx            x2, x2, #0xc, #0x14
    // 0x6df464: cmp             x2, #0x3f
    // 0x6df468: b.ne            #0x6df50c
    // 0x6df46c: tbnz            w1, #4, #0x6df50c
    // 0x6df470: cmp             w0, NULL
    // 0x6df474: b.ne            #0x6df484
    // 0x6df478: mov             x3, x0
    // 0x6df47c: r4 = Null
    //     0x6df47c: mov             x4, NULL
    // 0x6df480: b               #0x6df4b0
    // 0x6df484: mov             x1, x0
    // 0x6df488: r2 = "sportsRecordHideImage"
    //     0x6df488: add             x2, PP, #0xf, lsl #12  ; [pp+0xf508] "sportsRecordHideImage"
    //     0x6df48c: ldr             x2, [x2, #0x508]
    // 0x6df490: r0 = _getValueOrData()
    //     0x6df490: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6df494: ldur            x3, [fp, #-0x10]
    // 0x6df498: LoadField: r1 = r3->field_f
    //     0x6df498: ldur            w1, [x3, #0xf]
    // 0x6df49c: DecompressPointer r1
    //     0x6df49c: add             x1, x1, HEAP, lsl #32
    // 0x6df4a0: cmp             w1, w0
    // 0x6df4a4: b.ne            #0x6df4ac
    // 0x6df4a8: r0 = Null
    //     0x6df4a8: mov             x0, NULL
    // 0x6df4ac: mov             x4, x0
    // 0x6df4b0: mov             x0, x4
    // 0x6df4b4: stur            x4, [fp, #-0x20]
    // 0x6df4b8: r2 = Null
    //     0x6df4b8: mov             x2, NULL
    // 0x6df4bc: r1 = Null
    //     0x6df4bc: mov             x1, NULL
    // 0x6df4c0: r4 = 60
    //     0x6df4c0: movz            x4, #0x3c
    // 0x6df4c4: branchIfSmi(r0, 0x6df4d0)
    //     0x6df4c4: tbz             w0, #0, #0x6df4d0
    // 0x6df4c8: r4 = LoadClassIdInstr(r0)
    //     0x6df4c8: ldur            x4, [x0, #-1]
    //     0x6df4cc: ubfx            x4, x4, #0xc, #0x14
    // 0x6df4d0: sub             x4, x4, #0x5e
    // 0x6df4d4: cmp             x4, #1
    // 0x6df4d8: b.ls            #0x6df4ec
    // 0x6df4dc: r8 = String?
    //     0x6df4dc: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x6df4e0: r3 = Null
    //     0x6df4e0: add             x3, PP, #0x27, lsl #12  ; [pp+0x27980] Null
    //     0x6df4e4: ldr             x3, [x3, #0x980]
    // 0x6df4e8: r0 = String?()
    //     0x6df4e8: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x6df4ec: ldur            x1, [fp, #-0x20]
    // 0x6df4f0: cmp             w1, NULL
    // 0x6df4f4: b.ne            #0x6df500
    // 0x6df4f8: r0 = Null
    //     0x6df4f8: mov             x0, NULL
    // 0x6df4fc: b               #0x6df504
    // 0x6df500: r0 = trim()
    //     0x6df500: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x6df504: mov             x2, x0
    // 0x6df508: b               #0x6df648
    // 0x6df50c: ldur            x0, [fp, #-0x10]
    // 0x6df510: cmp             w0, NULL
    // 0x6df514: b.ne            #0x6df524
    // 0x6df518: mov             x3, x0
    // 0x6df51c: r4 = Null
    //     0x6df51c: mov             x4, NULL
    // 0x6df520: b               #0x6df550
    // 0x6df524: mov             x1, x0
    // 0x6df528: r2 = "sportsRecordImage"
    //     0x6df528: add             x2, PP, #0xf, lsl #12  ; [pp+0xf3b8] "sportsRecordImage"
    //     0x6df52c: ldr             x2, [x2, #0x3b8]
    // 0x6df530: r0 = _getValueOrData()
    //     0x6df530: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6df534: ldur            x3, [fp, #-0x10]
    // 0x6df538: LoadField: r1 = r3->field_f
    //     0x6df538: ldur            w1, [x3, #0xf]
    // 0x6df53c: DecompressPointer r1
    //     0x6df53c: add             x1, x1, HEAP, lsl #32
    // 0x6df540: cmp             w1, w0
    // 0x6df544: b.ne            #0x6df54c
    // 0x6df548: r0 = Null
    //     0x6df548: mov             x0, NULL
    // 0x6df54c: mov             x4, x0
    // 0x6df550: mov             x0, x4
    // 0x6df554: stur            x4, [fp, #-0x20]
    // 0x6df558: r2 = Null
    //     0x6df558: mov             x2, NULL
    // 0x6df55c: r1 = Null
    //     0x6df55c: mov             x1, NULL
    // 0x6df560: r4 = 60
    //     0x6df560: movz            x4, #0x3c
    // 0x6df564: branchIfSmi(r0, 0x6df570)
    //     0x6df564: tbz             w0, #0, #0x6df570
    // 0x6df568: r4 = LoadClassIdInstr(r0)
    //     0x6df568: ldur            x4, [x0, #-1]
    //     0x6df56c: ubfx            x4, x4, #0xc, #0x14
    // 0x6df570: sub             x4, x4, #0x5e
    // 0x6df574: cmp             x4, #1
    // 0x6df578: b.ls            #0x6df58c
    // 0x6df57c: r8 = String?
    //     0x6df57c: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x6df580: r3 = Null
    //     0x6df580: add             x3, PP, #0x27, lsl #12  ; [pp+0x27990] Null
    //     0x6df584: ldr             x3, [x3, #0x990]
    // 0x6df588: r0 = String?()
    //     0x6df588: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x6df58c: ldur            x1, [fp, #-0x20]
    // 0x6df590: cmp             w1, NULL
    // 0x6df594: b.ne            #0x6df5a0
    // 0x6df598: r0 = Null
    //     0x6df598: mov             x0, NULL
    // 0x6df59c: b               #0x6df5a4
    // 0x6df5a0: r0 = trim()
    //     0x6df5a0: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x6df5a4: cmp             w0, NULL
    // 0x6df5a8: b.ne            #0x6df644
    // 0x6df5ac: ldur            x0, [fp, #-0x10]
    // 0x6df5b0: cmp             w0, NULL
    // 0x6df5b4: b.ne            #0x6df5c4
    // 0x6df5b8: mov             x3, x0
    // 0x6df5bc: r4 = Null
    //     0x6df5bc: mov             x4, NULL
    // 0x6df5c0: b               #0x6df5f0
    // 0x6df5c4: mov             x1, x0
    // 0x6df5c8: r2 = "map"
    //     0x6df5c8: add             x2, PP, #0x27, lsl #12  ; [pp+0x27840] "map"
    //     0x6df5cc: ldr             x2, [x2, #0x840]
    // 0x6df5d0: r0 = _getValueOrData()
    //     0x6df5d0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6df5d4: ldur            x3, [fp, #-0x10]
    // 0x6df5d8: LoadField: r1 = r3->field_f
    //     0x6df5d8: ldur            w1, [x3, #0xf]
    // 0x6df5dc: DecompressPointer r1
    //     0x6df5dc: add             x1, x1, HEAP, lsl #32
    // 0x6df5e0: cmp             w1, w0
    // 0x6df5e4: b.ne            #0x6df5ec
    // 0x6df5e8: r0 = Null
    //     0x6df5e8: mov             x0, NULL
    // 0x6df5ec: mov             x4, x0
    // 0x6df5f0: mov             x0, x4
    // 0x6df5f4: stur            x4, [fp, #-0x20]
    // 0x6df5f8: r2 = Null
    //     0x6df5f8: mov             x2, NULL
    // 0x6df5fc: r1 = Null
    //     0x6df5fc: mov             x1, NULL
    // 0x6df600: r4 = 60
    //     0x6df600: movz            x4, #0x3c
    // 0x6df604: branchIfSmi(r0, 0x6df610)
    //     0x6df604: tbz             w0, #0, #0x6df610
    // 0x6df608: r4 = LoadClassIdInstr(r0)
    //     0x6df608: ldur            x4, [x0, #-1]
    //     0x6df60c: ubfx            x4, x4, #0xc, #0x14
    // 0x6df610: sub             x4, x4, #0x5e
    // 0x6df614: cmp             x4, #1
    // 0x6df618: b.ls            #0x6df62c
    // 0x6df61c: r8 = String?
    //     0x6df61c: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x6df620: r3 = Null
    //     0x6df620: add             x3, PP, #0x27, lsl #12  ; [pp+0x279a0] Null
    //     0x6df624: ldr             x3, [x3, #0x9a0]
    // 0x6df628: r0 = String?()
    //     0x6df628: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x6df62c: ldur            x1, [fp, #-0x20]
    // 0x6df630: cmp             w1, NULL
    // 0x6df634: b.ne            #0x6df640
    // 0x6df638: r0 = Null
    //     0x6df638: mov             x0, NULL
    // 0x6df63c: b               #0x6df644
    // 0x6df640: r0 = trim()
    //     0x6df640: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x6df644: mov             x2, x0
    // 0x6df648: stur            x2, [fp, #-0x20]
    // 0x6df64c: cmp             w2, NULL
    // 0x6df650: b.eq            #0x6df8b0
    // 0x6df654: LoadField: r0 = r2->field_7
    //     0x6df654: ldur            w0, [x2, #7]
    // 0x6df658: cbz             w0, #0x6df87c
    // 0x6df65c: ldur            x0, [fp, #-0x10]
    // 0x6df660: r0 = Image()
    //     0x6df660: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x6df664: ldur            x2, [fp, #-0x18]
    // 0x6df668: r1 = Function '<anonymous closure>':.
    //     0x6df668: add             x1, PP, #0x27, lsl #12  ; [pp+0x279b0] AnonymousClosure: (0x6dff68), in [package:sportworld_flutter/pages/post/widgets/share_panel.dart] _SharePanelState::_buildCoverByType (0x6df0dc)
    //     0x6df66c: ldr             x1, [x1, #0x9b0]
    // 0x6df670: stur            x0, [fp, #-0x28]
    // 0x6df674: r0 = AllocateClosure()
    //     0x6df674: bl              #0x908734  ; AllocateClosureStub
    // 0x6df678: str             x0, [SP]
    // 0x6df67c: ldur            x1, [fp, #-0x28]
    // 0x6df680: ldur            x2, [fp, #-0x20]
    // 0x6df684: r3 = Instance_BoxFit
    //     0x6df684: add             x3, PP, #0x16, lsl #12  ; [pp+0x165b8] Obj!BoxFit@8b3601
    //     0x6df688: ldr             x3, [x3, #0x5b8]
    // 0x6df68c: r4 = const [0, 0x4, 0x1, 0x3, errorBuilder, 0x3, null]
    //     0x6df68c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16fc0] List(7) [0, 0x4, 0x1, 0x3, "errorBuilder", 0x3, Null]
    //     0x6df690: ldr             x4, [x4, #0xfc0]
    // 0x6df694: r0 = Image.network()
    //     0x6df694: bl              #0x68f240  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x6df698: r1 = <StackParentData>
    //     0x6df698: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x6df69c: ldr             x1, [x1, #0xdf8]
    // 0x6df6a0: r0 = Positioned()
    //     0x6df6a0: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6df6a4: mov             x3, x0
    // 0x6df6a8: r0 = 0.000000
    //     0x6df6a8: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x6df6ac: stur            x3, [fp, #-0x20]
    // 0x6df6b0: StoreField: r3->field_13 = r0
    //     0x6df6b0: stur            w0, [x3, #0x13]
    // 0x6df6b4: ArrayStore: r3[0] = r0  ; List_4
    //     0x6df6b4: stur            w0, [x3, #0x17]
    // 0x6df6b8: StoreField: r3->field_1b = r0
    //     0x6df6b8: stur            w0, [x3, #0x1b]
    // 0x6df6bc: StoreField: r3->field_1f = r0
    //     0x6df6bc: stur            w0, [x3, #0x1f]
    // 0x6df6c0: ldur            x1, [fp, #-0x28]
    // 0x6df6c4: StoreField: r3->field_b = r1
    //     0x6df6c4: stur            w1, [x3, #0xb]
    // 0x6df6c8: r1 = Null
    //     0x6df6c8: mov             x1, NULL
    // 0x6df6cc: r2 = 2
    //     0x6df6cc: movz            x2, #0x2
    // 0x6df6d0: r0 = AllocateArray()
    //     0x6df6d0: bl              #0x909400  ; AllocateArrayStub
    // 0x6df6d4: mov             x2, x0
    // 0x6df6d8: ldur            x0, [fp, #-0x20]
    // 0x6df6dc: stur            x2, [fp, #-0x28]
    // 0x6df6e0: StoreField: r2->field_f = r0
    //     0x6df6e0: stur            w0, [x2, #0xf]
    // 0x6df6e4: r1 = <Widget>
    //     0x6df6e4: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6df6e8: ldr             x1, [x1, #0x1c8]
    // 0x6df6ec: r0 = AllocateGrowableArray()
    //     0x6df6ec: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6df6f0: mov             x3, x0
    // 0x6df6f4: ldur            x0, [fp, #-0x28]
    // 0x6df6f8: stur            x3, [fp, #-0x20]
    // 0x6df6fc: StoreField: r3->field_f = r0
    //     0x6df6fc: stur            w0, [x3, #0xf]
    // 0x6df700: r0 = 2
    //     0x6df700: movz            x0, #0x2
    // 0x6df704: StoreField: r3->field_b = r0
    //     0x6df704: stur            w0, [x3, #0xb]
    // 0x6df708: ldur            x2, [fp, #-0x10]
    // 0x6df70c: cmp             w2, NULL
    // 0x6df710: b.eq            #0x6df7cc
    // 0x6df714: ldur            x1, [fp, #-8]
    // 0x6df718: r0 = _buildSportDistanceOverlay()
    //     0x6df718: bl              #0x6dfc0c  ; [package:sportworld_flutter/pages/post/widgets/share_panel.dart] _SharePanelState::_buildSportDistanceOverlay
    // 0x6df71c: r1 = <StackParentData>
    //     0x6df71c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x6df720: ldr             x1, [x1, #0xdf8]
    // 0x6df724: stur            x0, [fp, #-0x28]
    // 0x6df728: r0 = Positioned()
    //     0x6df728: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6df72c: mov             x2, x0
    // 0x6df730: r0 = 16.000000
    //     0x6df730: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e58] 16
    //     0x6df734: ldr             x0, [x0, #0xe58]
    // 0x6df738: stur            x2, [fp, #-0x38]
    // 0x6df73c: StoreField: r2->field_13 = r0
    //     0x6df73c: stur            w0, [x2, #0x13]
    // 0x6df740: r1 = 10.000000
    //     0x6df740: ldr             x1, [PP, #0x7d48]  ; [pp+0x7d48] 10
    // 0x6df744: StoreField: r2->field_1f = r1
    //     0x6df744: stur            w1, [x2, #0x1f]
    // 0x6df748: ldur            x0, [fp, #-0x28]
    // 0x6df74c: StoreField: r2->field_b = r0
    //     0x6df74c: stur            w0, [x2, #0xb]
    // 0x6df750: ldur            x0, [fp, #-0x20]
    // 0x6df754: LoadField: r1 = r0->field_b
    //     0x6df754: ldur            w1, [x0, #0xb]
    // 0x6df758: LoadField: r3 = r0->field_f
    //     0x6df758: ldur            w3, [x0, #0xf]
    // 0x6df75c: DecompressPointer r3
    //     0x6df75c: add             x3, x3, HEAP, lsl #32
    // 0x6df760: LoadField: r4 = r3->field_b
    //     0x6df760: ldur            w4, [x3, #0xb]
    // 0x6df764: r3 = LoadInt32Instr(r1)
    //     0x6df764: sbfx            x3, x1, #1, #0x1f
    // 0x6df768: stur            x3, [fp, #-0x30]
    // 0x6df76c: r1 = LoadInt32Instr(r4)
    //     0x6df76c: sbfx            x1, x4, #1, #0x1f
    // 0x6df770: cmp             x3, x1
    // 0x6df774: b.ne            #0x6df780
    // 0x6df778: mov             x1, x0
    // 0x6df77c: r0 = _growToNextCapacity()
    //     0x6df77c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6df780: ldur            x2, [fp, #-0x20]
    // 0x6df784: ldur            x3, [fp, #-0x30]
    // 0x6df788: add             x0, x3, #1
    // 0x6df78c: lsl             x1, x0, #1
    // 0x6df790: StoreField: r2->field_b = r1
    //     0x6df790: stur            w1, [x2, #0xb]
    // 0x6df794: LoadField: r1 = r2->field_f
    //     0x6df794: ldur            w1, [x2, #0xf]
    // 0x6df798: DecompressPointer r1
    //     0x6df798: add             x1, x1, HEAP, lsl #32
    // 0x6df79c: ldur            x0, [fp, #-0x38]
    // 0x6df7a0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6df7a0: add             x25, x1, x3, lsl #2
    //     0x6df7a4: add             x25, x25, #0xf
    //     0x6df7a8: str             w0, [x25]
    //     0x6df7ac: tbz             w0, #0, #0x6df7c8
    //     0x6df7b0: ldurb           w16, [x1, #-1]
    //     0x6df7b4: ldurb           w17, [x0, #-1]
    //     0x6df7b8: and             x16, x17, x16, lsr #2
    //     0x6df7bc: tst             x16, HEAP, lsr #32
    //     0x6df7c0: b.eq            #0x6df7c8
    //     0x6df7c4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6df7c8: b               #0x6df7d0
    // 0x6df7cc: mov             x2, x3
    // 0x6df7d0: r0 = Stack()
    //     0x6df7d0: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6df7d4: r3 = Instance_AlignmentDirectional
    //     0x6df7d4: add             x3, PP, #0x16, lsl #12  ; [pp+0x163d0] Obj!AlignmentDirectional@890b51
    //     0x6df7d8: ldr             x3, [x3, #0x3d0]
    // 0x6df7dc: stur            x0, [fp, #-0x28]
    // 0x6df7e0: StoreField: r0->field_f = r3
    //     0x6df7e0: stur            w3, [x0, #0xf]
    // 0x6df7e4: r4 = Instance_StackFit
    //     0x6df7e4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16518] Obj!StackFit@8b3001
    //     0x6df7e8: ldr             x4, [x4, #0x518]
    // 0x6df7ec: ArrayStore: r0[0] = r4  ; List_4
    //     0x6df7ec: stur            w4, [x0, #0x17]
    // 0x6df7f0: r5 = Instance_Clip
    //     0x6df7f0: add             x5, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x6df7f4: ldr             x5, [x5, #0xa68]
    // 0x6df7f8: StoreField: r0->field_1b = r5
    //     0x6df7f8: stur            w5, [x0, #0x1b]
    // 0x6df7fc: ldur            x1, [fp, #-0x20]
    // 0x6df800: StoreField: r0->field_b = r1
    //     0x6df800: stur            w1, [x0, #0xb]
    // 0x6df804: r1 = <StackParentData>
    //     0x6df804: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x6df808: ldr             x1, [x1, #0xdf8]
    // 0x6df80c: r0 = Positioned()
    //     0x6df80c: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6df810: r6 = 0.000000
    //     0x6df810: ldr             x6, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x6df814: stur            x0, [fp, #-0x20]
    // 0x6df818: StoreField: r0->field_13 = r6
    //     0x6df818: stur            w6, [x0, #0x13]
    // 0x6df81c: ArrayStore: r0[0] = r6  ; List_4
    //     0x6df81c: stur            w6, [x0, #0x17]
    // 0x6df820: StoreField: r0->field_1b = r6
    //     0x6df820: stur            w6, [x0, #0x1b]
    // 0x6df824: StoreField: r0->field_1f = r6
    //     0x6df824: stur            w6, [x0, #0x1f]
    // 0x6df828: ldur            x1, [fp, #-0x28]
    // 0x6df82c: StoreField: r0->field_b = r1
    //     0x6df82c: stur            w1, [x0, #0xb]
    // 0x6df830: r1 = Null
    //     0x6df830: mov             x1, NULL
    // 0x6df834: r2 = 2
    //     0x6df834: movz            x2, #0x2
    // 0x6df838: r0 = AllocateArray()
    //     0x6df838: bl              #0x909400  ; AllocateArrayStub
    // 0x6df83c: mov             x2, x0
    // 0x6df840: ldur            x0, [fp, #-0x20]
    // 0x6df844: stur            x2, [fp, #-0x28]
    // 0x6df848: StoreField: r2->field_f = r0
    //     0x6df848: stur            w0, [x2, #0xf]
    // 0x6df84c: r1 = <Widget>
    //     0x6df84c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6df850: ldr             x1, [x1, #0x1c8]
    // 0x6df854: r0 = AllocateGrowableArray()
    //     0x6df854: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6df858: mov             x1, x0
    // 0x6df85c: ldur            x0, [fp, #-0x28]
    // 0x6df860: StoreField: r1->field_f = r0
    //     0x6df860: stur            w0, [x1, #0xf]
    // 0x6df864: r7 = 2
    //     0x6df864: movz            x7, #0x2
    // 0x6df868: StoreField: r1->field_b = r7
    //     0x6df868: stur            w7, [x1, #0xb]
    // 0x6df86c: mov             x0, x1
    // 0x6df870: LeaveFrame
    //     0x6df870: mov             SP, fp
    //     0x6df874: ldp             fp, lr, [SP], #0x10
    // 0x6df878: ret
    //     0x6df878: ret             
    // 0x6df87c: ldur            x2, [fp, #-0x10]
    // 0x6df880: r7 = 2
    //     0x6df880: movz            x7, #0x2
    // 0x6df884: r0 = 16.000000
    //     0x6df884: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e58] 16
    //     0x6df888: ldr             x0, [x0, #0xe58]
    // 0x6df88c: r1 = 10.000000
    //     0x6df88c: ldr             x1, [PP, #0x7d48]  ; [pp+0x7d48] 10
    // 0x6df890: r6 = 0.000000
    //     0x6df890: ldr             x6, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x6df894: r3 = Instance_AlignmentDirectional
    //     0x6df894: add             x3, PP, #0x16, lsl #12  ; [pp+0x163d0] Obj!AlignmentDirectional@890b51
    //     0x6df898: ldr             x3, [x3, #0x3d0]
    // 0x6df89c: r5 = Instance_Clip
    //     0x6df89c: add             x5, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x6df8a0: ldr             x5, [x5, #0xa68]
    // 0x6df8a4: r4 = Instance_StackFit
    //     0x6df8a4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16518] Obj!StackFit@8b3001
    //     0x6df8a8: ldr             x4, [x4, #0x518]
    // 0x6df8ac: b               #0x6df8e0
    // 0x6df8b0: ldur            x2, [fp, #-0x10]
    // 0x6df8b4: r7 = 2
    //     0x6df8b4: movz            x7, #0x2
    // 0x6df8b8: r0 = 16.000000
    //     0x6df8b8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e58] 16
    //     0x6df8bc: ldr             x0, [x0, #0xe58]
    // 0x6df8c0: r1 = 10.000000
    //     0x6df8c0: ldr             x1, [PP, #0x7d48]  ; [pp+0x7d48] 10
    // 0x6df8c4: r6 = 0.000000
    //     0x6df8c4: ldr             x6, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x6df8c8: r3 = Instance_AlignmentDirectional
    //     0x6df8c8: add             x3, PP, #0x16, lsl #12  ; [pp+0x163d0] Obj!AlignmentDirectional@890b51
    //     0x6df8cc: ldr             x3, [x3, #0x3d0]
    // 0x6df8d0: r5 = Instance_Clip
    //     0x6df8d0: add             x5, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x6df8d4: ldr             x5, [x5, #0xa68]
    // 0x6df8d8: r4 = Instance_StackFit
    //     0x6df8d8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16518] Obj!StackFit@8b3001
    //     0x6df8dc: ldr             x4, [x4, #0x518]
    // 0x6df8e0: r0 = Image()
    //     0x6df8e0: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x6df8e4: ldur            x2, [fp, #-0x18]
    // 0x6df8e8: r1 = Function '<anonymous closure>':.
    //     0x6df8e8: add             x1, PP, #0x27, lsl #12  ; [pp+0x279b8] AnonymousClosure: (0x6dff68), in [package:sportworld_flutter/pages/post/widgets/share_panel.dart] _SharePanelState::_buildCoverByType (0x6df0dc)
    //     0x6df8ec: ldr             x1, [x1, #0x9b8]
    // 0x6df8f0: stur            x0, [fp, #-0x18]
    // 0x6df8f4: r0 = AllocateClosure()
    //     0x6df8f4: bl              #0x908734  ; AllocateClosureStub
    // 0x6df8f8: r16 = Instance_BoxFit
    //     0x6df8f8: add             x16, PP, #0x16, lsl #12  ; [pp+0x165b8] Obj!BoxFit@8b3601
    //     0x6df8fc: ldr             x16, [x16, #0x5b8]
    // 0x6df900: stp             x0, x16, [SP]
    // 0x6df904: ldur            x1, [fp, #-0x18]
    // 0x6df908: r2 = "assets/images/share/share_sport_map_placeholder.png"
    //     0x6df908: add             x2, PP, #0x27, lsl #12  ; [pp+0x279c0] "assets/images/share/share_sport_map_placeholder.png"
    //     0x6df90c: ldr             x2, [x2, #0x9c0]
    // 0x6df910: r4 = const [0, 0x4, 0x2, 0x2, errorBuilder, 0x3, fit, 0x2, null]
    //     0x6df910: add             x4, PP, #0x27, lsl #12  ; [pp+0x279c8] List(9) [0, 0x4, 0x2, 0x2, "errorBuilder", 0x3, "fit", 0x2, Null]
    //     0x6df914: ldr             x4, [x4, #0x9c8]
    // 0x6df918: r0 = Image.asset()
    //     0x6df918: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6df91c: r1 = <StackParentData>
    //     0x6df91c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x6df920: ldr             x1, [x1, #0xdf8]
    // 0x6df924: r0 = Positioned()
    //     0x6df924: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6df928: mov             x3, x0
    // 0x6df92c: r0 = 0.000000
    //     0x6df92c: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x6df930: stur            x3, [fp, #-0x20]
    // 0x6df934: StoreField: r3->field_13 = r0
    //     0x6df934: stur            w0, [x3, #0x13]
    // 0x6df938: ArrayStore: r3[0] = r0  ; List_4
    //     0x6df938: stur            w0, [x3, #0x17]
    // 0x6df93c: StoreField: r3->field_1b = r0
    //     0x6df93c: stur            w0, [x3, #0x1b]
    // 0x6df940: StoreField: r3->field_1f = r0
    //     0x6df940: stur            w0, [x3, #0x1f]
    // 0x6df944: ldur            x1, [fp, #-0x18]
    // 0x6df948: StoreField: r3->field_b = r1
    //     0x6df948: stur            w1, [x3, #0xb]
    // 0x6df94c: r1 = Null
    //     0x6df94c: mov             x1, NULL
    // 0x6df950: r2 = 2
    //     0x6df950: movz            x2, #0x2
    // 0x6df954: r0 = AllocateArray()
    //     0x6df954: bl              #0x909400  ; AllocateArrayStub
    // 0x6df958: mov             x2, x0
    // 0x6df95c: ldur            x0, [fp, #-0x20]
    // 0x6df960: stur            x2, [fp, #-0x18]
    // 0x6df964: StoreField: r2->field_f = r0
    //     0x6df964: stur            w0, [x2, #0xf]
    // 0x6df968: r1 = <Widget>
    //     0x6df968: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6df96c: ldr             x1, [x1, #0x1c8]
    // 0x6df970: r0 = AllocateGrowableArray()
    //     0x6df970: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6df974: mov             x3, x0
    // 0x6df978: ldur            x0, [fp, #-0x18]
    // 0x6df97c: stur            x3, [fp, #-0x20]
    // 0x6df980: StoreField: r3->field_f = r0
    //     0x6df980: stur            w0, [x3, #0xf]
    // 0x6df984: r0 = 2
    //     0x6df984: movz            x0, #0x2
    // 0x6df988: StoreField: r3->field_b = r0
    //     0x6df988: stur            w0, [x3, #0xb]
    // 0x6df98c: ldur            x2, [fp, #-0x10]
    // 0x6df990: cmp             w2, NULL
    // 0x6df994: b.eq            #0x6dfa50
    // 0x6df998: ldur            x1, [fp, #-8]
    // 0x6df99c: r0 = _buildSportDistanceOverlay()
    //     0x6df99c: bl              #0x6dfc0c  ; [package:sportworld_flutter/pages/post/widgets/share_panel.dart] _SharePanelState::_buildSportDistanceOverlay
    // 0x6df9a0: r1 = <StackParentData>
    //     0x6df9a0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x6df9a4: ldr             x1, [x1, #0xdf8]
    // 0x6df9a8: stur            x0, [fp, #-8]
    // 0x6df9ac: r0 = Positioned()
    //     0x6df9ac: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6df9b0: mov             x2, x0
    // 0x6df9b4: r0 = 16.000000
    //     0x6df9b4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e58] 16
    //     0x6df9b8: ldr             x0, [x0, #0xe58]
    // 0x6df9bc: stur            x2, [fp, #-0x10]
    // 0x6df9c0: StoreField: r2->field_13 = r0
    //     0x6df9c0: stur            w0, [x2, #0x13]
    // 0x6df9c4: r0 = 10.000000
    //     0x6df9c4: ldr             x0, [PP, #0x7d48]  ; [pp+0x7d48] 10
    // 0x6df9c8: StoreField: r2->field_1f = r0
    //     0x6df9c8: stur            w0, [x2, #0x1f]
    // 0x6df9cc: ldur            x0, [fp, #-8]
    // 0x6df9d0: StoreField: r2->field_b = r0
    //     0x6df9d0: stur            w0, [x2, #0xb]
    // 0x6df9d4: ldur            x0, [fp, #-0x20]
    // 0x6df9d8: LoadField: r1 = r0->field_b
    //     0x6df9d8: ldur            w1, [x0, #0xb]
    // 0x6df9dc: LoadField: r3 = r0->field_f
    //     0x6df9dc: ldur            w3, [x0, #0xf]
    // 0x6df9e0: DecompressPointer r3
    //     0x6df9e0: add             x3, x3, HEAP, lsl #32
    // 0x6df9e4: LoadField: r4 = r3->field_b
    //     0x6df9e4: ldur            w4, [x3, #0xb]
    // 0x6df9e8: r3 = LoadInt32Instr(r1)
    //     0x6df9e8: sbfx            x3, x1, #1, #0x1f
    // 0x6df9ec: stur            x3, [fp, #-0x30]
    // 0x6df9f0: r1 = LoadInt32Instr(r4)
    //     0x6df9f0: sbfx            x1, x4, #1, #0x1f
    // 0x6df9f4: cmp             x3, x1
    // 0x6df9f8: b.ne            #0x6dfa04
    // 0x6df9fc: mov             x1, x0
    // 0x6dfa00: r0 = _growToNextCapacity()
    //     0x6dfa00: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6dfa04: ldur            x2, [fp, #-0x20]
    // 0x6dfa08: ldur            x3, [fp, #-0x30]
    // 0x6dfa0c: add             x0, x3, #1
    // 0x6dfa10: lsl             x1, x0, #1
    // 0x6dfa14: StoreField: r2->field_b = r1
    //     0x6dfa14: stur            w1, [x2, #0xb]
    // 0x6dfa18: LoadField: r1 = r2->field_f
    //     0x6dfa18: ldur            w1, [x2, #0xf]
    // 0x6dfa1c: DecompressPointer r1
    //     0x6dfa1c: add             x1, x1, HEAP, lsl #32
    // 0x6dfa20: ldur            x0, [fp, #-0x10]
    // 0x6dfa24: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6dfa24: add             x25, x1, x3, lsl #2
    //     0x6dfa28: add             x25, x25, #0xf
    //     0x6dfa2c: str             w0, [x25]
    //     0x6dfa30: tbz             w0, #0, #0x6dfa4c
    //     0x6dfa34: ldurb           w16, [x1, #-1]
    //     0x6dfa38: ldurb           w17, [x0, #-1]
    //     0x6dfa3c: and             x16, x17, x16, lsr #2
    //     0x6dfa40: tst             x16, HEAP, lsr #32
    //     0x6dfa44: b.eq            #0x6dfa4c
    //     0x6dfa48: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6dfa4c: b               #0x6dfa54
    // 0x6dfa50: mov             x2, x3
    // 0x6dfa54: r0 = Stack()
    //     0x6dfa54: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6dfa58: mov             x2, x0
    // 0x6dfa5c: r0 = Instance_AlignmentDirectional
    //     0x6dfa5c: add             x0, PP, #0x16, lsl #12  ; [pp+0x163d0] Obj!AlignmentDirectional@890b51
    //     0x6dfa60: ldr             x0, [x0, #0x3d0]
    // 0x6dfa64: stur            x2, [fp, #-8]
    // 0x6dfa68: StoreField: r2->field_f = r0
    //     0x6dfa68: stur            w0, [x2, #0xf]
    // 0x6dfa6c: r0 = Instance_StackFit
    //     0x6dfa6c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16518] Obj!StackFit@8b3001
    //     0x6dfa70: ldr             x0, [x0, #0x518]
    // 0x6dfa74: ArrayStore: r2[0] = r0  ; List_4
    //     0x6dfa74: stur            w0, [x2, #0x17]
    // 0x6dfa78: r0 = Instance_Clip
    //     0x6dfa78: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x6dfa7c: ldr             x0, [x0, #0xa68]
    // 0x6dfa80: StoreField: r2->field_1b = r0
    //     0x6dfa80: stur            w0, [x2, #0x1b]
    // 0x6dfa84: ldur            x0, [fp, #-0x20]
    // 0x6dfa88: StoreField: r2->field_b = r0
    //     0x6dfa88: stur            w0, [x2, #0xb]
    // 0x6dfa8c: r1 = <StackParentData>
    //     0x6dfa8c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x6dfa90: ldr             x1, [x1, #0xdf8]
    // 0x6dfa94: r0 = Positioned()
    //     0x6dfa94: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6dfa98: mov             x3, x0
    // 0x6dfa9c: r0 = 0.000000
    //     0x6dfa9c: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x6dfaa0: stur            x3, [fp, #-0x10]
    // 0x6dfaa4: StoreField: r3->field_13 = r0
    //     0x6dfaa4: stur            w0, [x3, #0x13]
    // 0x6dfaa8: ArrayStore: r3[0] = r0  ; List_4
    //     0x6dfaa8: stur            w0, [x3, #0x17]
    // 0x6dfaac: StoreField: r3->field_1b = r0
    //     0x6dfaac: stur            w0, [x3, #0x1b]
    // 0x6dfab0: StoreField: r3->field_1f = r0
    //     0x6dfab0: stur            w0, [x3, #0x1f]
    // 0x6dfab4: ldur            x0, [fp, #-8]
    // 0x6dfab8: StoreField: r3->field_b = r0
    //     0x6dfab8: stur            w0, [x3, #0xb]
    // 0x6dfabc: r1 = Null
    //     0x6dfabc: mov             x1, NULL
    // 0x6dfac0: r2 = 2
    //     0x6dfac0: movz            x2, #0x2
    // 0x6dfac4: r0 = AllocateArray()
    //     0x6dfac4: bl              #0x909400  ; AllocateArrayStub
    // 0x6dfac8: mov             x2, x0
    // 0x6dfacc: ldur            x0, [fp, #-0x10]
    // 0x6dfad0: stur            x2, [fp, #-8]
    // 0x6dfad4: StoreField: r2->field_f = r0
    //     0x6dfad4: stur            w0, [x2, #0xf]
    // 0x6dfad8: r1 = <Widget>
    //     0x6dfad8: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6dfadc: ldr             x1, [x1, #0x1c8]
    // 0x6dfae0: r0 = AllocateGrowableArray()
    //     0x6dfae0: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6dfae4: mov             x1, x0
    // 0x6dfae8: ldur            x0, [fp, #-8]
    // 0x6dfaec: StoreField: r1->field_f = r0
    //     0x6dfaec: stur            w0, [x1, #0xf]
    // 0x6dfaf0: r2 = 2
    //     0x6dfaf0: movz            x2, #0x2
    // 0x6dfaf4: StoreField: r1->field_b = r2
    //     0x6dfaf4: stur            w2, [x1, #0xb]
    // 0x6dfaf8: mov             x0, x1
    // 0x6dfafc: LeaveFrame
    //     0x6dfafc: mov             SP, fp
    //     0x6dfb00: ldp             fp, lr, [SP], #0x10
    // 0x6dfb04: ret
    //     0x6dfb04: ret             
    // 0x6dfb08: mov             x0, x2
    // 0x6dfb0c: mov             x2, x4
    // 0x6dfb10: r0 = Image()
    //     0x6dfb10: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x6dfb14: r1 = Function '<anonymous closure>':.
    //     0x6dfb14: add             x1, PP, #0x27, lsl #12  ; [pp+0x279d0] AnonymousClosure: (0x6dff14), in [package:sportworld_flutter/pages/post/widgets/share_panel.dart] _SharePanelState::_buildCoverByType (0x6df0dc)
    //     0x6dfb18: ldr             x1, [x1, #0x9d0]
    // 0x6dfb1c: r2 = Null
    //     0x6dfb1c: mov             x2, NULL
    // 0x6dfb20: stur            x0, [fp, #-8]
    // 0x6dfb24: r0 = AllocateClosure()
    //     0x6dfb24: bl              #0x908734  ; AllocateClosureStub
    // 0x6dfb28: r16 = Instance_BoxFit
    //     0x6dfb28: add             x16, PP, #0x12, lsl #12  ; [pp+0x12bc8] Obj!BoxFit@8b35e1
    //     0x6dfb2c: ldr             x16, [x16, #0xbc8]
    // 0x6dfb30: r30 = Instance_Alignment
    //     0x6dfb30: add             lr, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x6dfb34: ldr             lr, [lr, #0x420]
    // 0x6dfb38: stp             lr, x16, [SP, #8]
    // 0x6dfb3c: str             x0, [SP]
    // 0x6dfb40: ldur            x1, [fp, #-8]
    // 0x6dfb44: r2 = "assets/images/share/share_text_bg.png"
    //     0x6dfb44: add             x2, PP, #0x27, lsl #12  ; [pp+0x279d8] "assets/images/share/share_text_bg.png"
    //     0x6dfb48: ldr             x2, [x2, #0x9d8]
    // 0x6dfb4c: r4 = const [0, 0x5, 0x3, 0x2, alignment, 0x3, errorBuilder, 0x4, fit, 0x2, null]
    //     0x6dfb4c: add             x4, PP, #0x27, lsl #12  ; [pp+0x279e0] List(11) [0, 0x5, 0x3, 0x2, "alignment", 0x3, "errorBuilder", 0x4, "fit", 0x2, Null]
    //     0x6dfb50: ldr             x4, [x4, #0x9e0]
    // 0x6dfb54: r0 = Image.asset()
    //     0x6dfb54: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6dfb58: r0 = Container()
    //     0x6dfb58: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6dfb5c: stur            x0, [fp, #-0x10]
    // 0x6dfb60: r16 = Instance_Color
    //     0x6dfb60: add             x16, PP, #0x16, lsl #12  ; [pp+0x16750] Obj!Color@8ad201
    //     0x6dfb64: ldr             x16, [x16, #0x750]
    // 0x6dfb68: ldur            lr, [fp, #-8]
    // 0x6dfb6c: stp             lr, x16, [SP]
    // 0x6dfb70: mov             x1, x0
    // 0x6dfb74: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, color, 0x1, null]
    //     0x6dfb74: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cdc0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0x6dfb78: ldr             x4, [x4, #0xdc0]
    // 0x6dfb7c: r0 = Container()
    //     0x6dfb7c: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6dfb80: r1 = <StackParentData>
    //     0x6dfb80: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x6dfb84: ldr             x1, [x1, #0xdf8]
    // 0x6dfb88: r0 = Positioned()
    //     0x6dfb88: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6dfb8c: mov             x3, x0
    // 0x6dfb90: r0 = 0.000000
    //     0x6dfb90: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x6dfb94: stur            x3, [fp, #-8]
    // 0x6dfb98: StoreField: r3->field_13 = r0
    //     0x6dfb98: stur            w0, [x3, #0x13]
    // 0x6dfb9c: ArrayStore: r3[0] = r0  ; List_4
    //     0x6dfb9c: stur            w0, [x3, #0x17]
    // 0x6dfba0: StoreField: r3->field_1b = r0
    //     0x6dfba0: stur            w0, [x3, #0x1b]
    // 0x6dfba4: StoreField: r3->field_1f = r0
    //     0x6dfba4: stur            w0, [x3, #0x1f]
    // 0x6dfba8: ldur            x0, [fp, #-0x10]
    // 0x6dfbac: StoreField: r3->field_b = r0
    //     0x6dfbac: stur            w0, [x3, #0xb]
    // 0x6dfbb0: r1 = Null
    //     0x6dfbb0: mov             x1, NULL
    // 0x6dfbb4: r2 = 2
    //     0x6dfbb4: movz            x2, #0x2
    // 0x6dfbb8: r0 = AllocateArray()
    //     0x6dfbb8: bl              #0x909400  ; AllocateArrayStub
    // 0x6dfbbc: mov             x2, x0
    // 0x6dfbc0: ldur            x0, [fp, #-8]
    // 0x6dfbc4: stur            x2, [fp, #-0x10]
    // 0x6dfbc8: StoreField: r2->field_f = r0
    //     0x6dfbc8: stur            w0, [x2, #0xf]
    // 0x6dfbcc: r1 = <Widget>
    //     0x6dfbcc: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6dfbd0: ldr             x1, [x1, #0x1c8]
    // 0x6dfbd4: r0 = AllocateGrowableArray()
    //     0x6dfbd4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6dfbd8: ldur            x1, [fp, #-0x10]
    // 0x6dfbdc: StoreField: r0->field_f = r1
    //     0x6dfbdc: stur            w1, [x0, #0xf]
    // 0x6dfbe0: r1 = 2
    //     0x6dfbe0: movz            x1, #0x2
    // 0x6dfbe4: StoreField: r0->field_b = r1
    //     0x6dfbe4: stur            w1, [x0, #0xb]
    // 0x6dfbe8: LeaveFrame
    //     0x6dfbe8: mov             SP, fp
    //     0x6dfbec: ldp             fp, lr, [SP], #0x10
    // 0x6dfbf0: ret
    //     0x6dfbf0: ret             
    // 0x6dfbf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dfbf4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dfbf8: b               #0x6df0fc
    // 0x6dfbfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dfbfc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6dfc00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dfc00: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6dfc04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dfc04: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6dfc08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dfc08: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildSportDistanceOverlay(/* No info */) {
    // ** addr: 0x6dfc0c, size: 0x1b0
    // 0x6dfc0c: EnterFrame
    //     0x6dfc0c: stp             fp, lr, [SP, #-0x10]!
    //     0x6dfc10: mov             fp, SP
    // 0x6dfc14: AllocStack(0x18)
    //     0x6dfc14: sub             SP, SP, #0x18
    // 0x6dfc18: SetupParameters(_SharePanelState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6dfc18: mov             x3, x1
    //     0x6dfc1c: mov             x0, x2
    //     0x6dfc20: stur            x1, [fp, #-8]
    //     0x6dfc24: stur            x2, [fp, #-0x10]
    // 0x6dfc28: CheckStackOverflow
    //     0x6dfc28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dfc2c: cmp             SP, x16
    //     0x6dfc30: b.ls            #0x6dfdb4
    // 0x6dfc34: mov             x1, x0
    // 0x6dfc38: r2 = "distance"
    //     0x6dfc38: add             x2, PP, #0xf, lsl #12  ; [pp+0xf518] "distance"
    //     0x6dfc3c: ldr             x2, [x2, #0x518]
    // 0x6dfc40: r0 = _getValueOrData()
    //     0x6dfc40: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6dfc44: mov             x1, x0
    // 0x6dfc48: ldur            x0, [fp, #-0x10]
    // 0x6dfc4c: LoadField: r2 = r0->field_f
    //     0x6dfc4c: ldur            w2, [x0, #0xf]
    // 0x6dfc50: DecompressPointer r2
    //     0x6dfc50: add             x2, x2, HEAP, lsl #32
    // 0x6dfc54: cmp             w2, w1
    // 0x6dfc58: b.ne            #0x6dfc64
    // 0x6dfc5c: r0 = Null
    //     0x6dfc5c: mov             x0, NULL
    // 0x6dfc60: b               #0x6dfc68
    // 0x6dfc64: mov             x0, x1
    // 0x6dfc68: cmp             w0, NULL
    // 0x6dfc6c: b.ne            #0x6dfc7c
    // 0x6dfc70: r3 = "-- km"
    //     0x6dfc70: add             x3, PP, #0x27, lsl #12  ; [pp+0x279e8] "-- km"
    //     0x6dfc74: ldr             x3, [x3, #0x9e8]
    // 0x6dfc78: b               #0x6dfc80
    // 0x6dfc7c: mov             x3, x0
    // 0x6dfc80: mov             x0, x3
    // 0x6dfc84: stur            x3, [fp, #-0x10]
    // 0x6dfc88: r2 = Null
    //     0x6dfc88: mov             x2, NULL
    // 0x6dfc8c: r1 = Null
    //     0x6dfc8c: mov             x1, NULL
    // 0x6dfc90: r4 = 60
    //     0x6dfc90: movz            x4, #0x3c
    // 0x6dfc94: branchIfSmi(r0, 0x6dfca0)
    //     0x6dfc94: tbz             w0, #0, #0x6dfca0
    // 0x6dfc98: r4 = LoadClassIdInstr(r0)
    //     0x6dfc98: ldur            x4, [x0, #-1]
    //     0x6dfc9c: ubfx            x4, x4, #0xc, #0x14
    // 0x6dfca0: sub             x4, x4, #0x5e
    // 0x6dfca4: cmp             x4, #1
    // 0x6dfca8: b.ls            #0x6dfcbc
    // 0x6dfcac: r8 = String
    //     0x6dfcac: ldr             x8, [PP, #0x308]  ; [pp+0x308] Type: String
    // 0x6dfcb0: r3 = Null
    //     0x6dfcb0: add             x3, PP, #0x27, lsl #12  ; [pp+0x279f0] Null
    //     0x6dfcb4: ldr             x3, [x3, #0x9f0]
    // 0x6dfcb8: r0 = String()
    //     0x6dfcb8: bl              #0x925370  ; IsType_String_Stub
    // 0x6dfcbc: ldur            x1, [fp, #-8]
    // 0x6dfcc0: ldur            x2, [fp, #-0x10]
    // 0x6dfcc4: r0 = _splitDistanceValue()
    //     0x6dfcc4: bl              #0x6dfdbc  ; [package:sportworld_flutter/pages/post/widgets/share_panel.dart] _SharePanelState::_splitDistanceValue
    // 0x6dfcc8: mov             x2, x0
    // 0x6dfccc: stur            x2, [fp, #-0x10]
    // 0x6dfcd0: mov             x3, x1
    // 0x6dfcd4: stur            x3, [fp, #-8]
    // 0x6dfcd8: r0 = TextSpan()
    //     0x6dfcd8: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x6dfcdc: mov             x1, x0
    // 0x6dfce0: ldur            x0, [fp, #-0x10]
    // 0x6dfce4: stur            x1, [fp, #-0x18]
    // 0x6dfce8: StoreField: r1->field_b = r0
    //     0x6dfce8: stur            w0, [x1, #0xb]
    // 0x6dfcec: r0 = Instance__DeferringMouseCursor
    //     0x6dfcec: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x6dfcf0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6dfcf0: stur            w0, [x1, #0x17]
    // 0x6dfcf4: r2 = Instance_TextStyle
    //     0x6dfcf4: add             x2, PP, #0x27, lsl #12  ; [pp+0x27a00] Obj!TextStyle@89c3f1
    //     0x6dfcf8: ldr             x2, [x2, #0xa00]
    // 0x6dfcfc: StoreField: r1->field_7 = r2
    //     0x6dfcfc: stur            w2, [x1, #7]
    // 0x6dfd00: r0 = TextSpan()
    //     0x6dfd00: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x6dfd04: mov             x3, x0
    // 0x6dfd08: ldur            x0, [fp, #-8]
    // 0x6dfd0c: stur            x3, [fp, #-0x10]
    // 0x6dfd10: StoreField: r3->field_b = r0
    //     0x6dfd10: stur            w0, [x3, #0xb]
    // 0x6dfd14: r0 = Instance__DeferringMouseCursor
    //     0x6dfd14: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x6dfd18: ArrayStore: r3[0] = r0  ; List_4
    //     0x6dfd18: stur            w0, [x3, #0x17]
    // 0x6dfd1c: r1 = Instance_TextStyle
    //     0x6dfd1c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a08] Obj!TextStyle@89c381
    //     0x6dfd20: ldr             x1, [x1, #0xa08]
    // 0x6dfd24: StoreField: r3->field_7 = r1
    //     0x6dfd24: stur            w1, [x3, #7]
    // 0x6dfd28: r1 = Null
    //     0x6dfd28: mov             x1, NULL
    // 0x6dfd2c: r2 = 4
    //     0x6dfd2c: movz            x2, #0x4
    // 0x6dfd30: r0 = AllocateArray()
    //     0x6dfd30: bl              #0x909400  ; AllocateArrayStub
    // 0x6dfd34: mov             x2, x0
    // 0x6dfd38: ldur            x0, [fp, #-0x18]
    // 0x6dfd3c: stur            x2, [fp, #-8]
    // 0x6dfd40: StoreField: r2->field_f = r0
    //     0x6dfd40: stur            w0, [x2, #0xf]
    // 0x6dfd44: ldur            x0, [fp, #-0x10]
    // 0x6dfd48: StoreField: r2->field_13 = r0
    //     0x6dfd48: stur            w0, [x2, #0x13]
    // 0x6dfd4c: r1 = <InlineSpan>
    //     0x6dfd4c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b60] TypeArguments: <InlineSpan>
    //     0x6dfd50: ldr             x1, [x1, #0xb60]
    // 0x6dfd54: r0 = AllocateGrowableArray()
    //     0x6dfd54: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6dfd58: mov             x1, x0
    // 0x6dfd5c: ldur            x0, [fp, #-8]
    // 0x6dfd60: stur            x1, [fp, #-0x10]
    // 0x6dfd64: StoreField: r1->field_f = r0
    //     0x6dfd64: stur            w0, [x1, #0xf]
    // 0x6dfd68: r0 = 4
    //     0x6dfd68: movz            x0, #0x4
    // 0x6dfd6c: StoreField: r1->field_b = r0
    //     0x6dfd6c: stur            w0, [x1, #0xb]
    // 0x6dfd70: r0 = TextSpan()
    //     0x6dfd70: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x6dfd74: mov             x1, x0
    // 0x6dfd78: ldur            x0, [fp, #-0x10]
    // 0x6dfd7c: stur            x1, [fp, #-8]
    // 0x6dfd80: StoreField: r1->field_f = r0
    //     0x6dfd80: stur            w0, [x1, #0xf]
    // 0x6dfd84: r0 = Instance__DeferringMouseCursor
    //     0x6dfd84: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x6dfd88: ArrayStore: r1[0] = r0  ; List_4
    //     0x6dfd88: stur            w0, [x1, #0x17]
    // 0x6dfd8c: r0 = RichText()
    //     0x6dfd8c: bl              #0x57a76c  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x6dfd90: mov             x1, x0
    // 0x6dfd94: ldur            x2, [fp, #-8]
    // 0x6dfd98: stur            x0, [fp, #-8]
    // 0x6dfd9c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6dfd9c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6dfda0: r0 = RichText()
    //     0x6dfda0: bl              #0x579d2c  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x6dfda4: ldur            x0, [fp, #-8]
    // 0x6dfda8: LeaveFrame
    //     0x6dfda8: mov             SP, fp
    //     0x6dfdac: ldp             fp, lr, [SP], #0x10
    // 0x6dfdb0: ret
    //     0x6dfdb0: ret             
    // 0x6dfdb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dfdb4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dfdb8: b               #0x6dfc34
  }
  _ _splitDistanceValue(/* No info */) {
    // ** addr: 0x6dfdbc, size: 0xf0
    // 0x6dfdbc: EnterFrame
    //     0x6dfdbc: stp             fp, lr, [SP, #-0x10]!
    //     0x6dfdc0: mov             fp, SP
    // 0x6dfdc4: AllocStack(0x40)
    //     0x6dfdc4: sub             SP, SP, #0x40
    // 0x6dfdc8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x6dfdc8: mov             x0, x2
    //     0x6dfdcc: stur            x2, [fp, #-8]
    // 0x6dfdd0: CheckStackOverflow
    //     0x6dfdd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dfdd4: cmp             SP, x16
    //     0x6dfdd8: b.ls            #0x6dfea4
    // 0x6dfddc: mov             x1, x0
    // 0x6dfde0: r0 = trim()
    //     0x6dfde0: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x6dfde4: stur            x0, [fp, #-0x10]
    // 0x6dfde8: r16 = "\\s+"
    //     0x6dfde8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a10] "\\s+"
    //     0x6dfdec: ldr             x16, [x16, #0xa10]
    // 0x6dfdf0: stp             x16, NULL, [SP, #0x20]
    // 0x6dfdf4: r16 = false
    //     0x6dfdf4: add             x16, NULL, #0x30  ; false
    // 0x6dfdf8: r30 = true
    //     0x6dfdf8: add             lr, NULL, #0x20  ; true
    // 0x6dfdfc: stp             lr, x16, [SP, #0x10]
    // 0x6dfe00: r16 = false
    //     0x6dfe00: add             x16, NULL, #0x30  ; false
    // 0x6dfe04: r30 = false
    //     0x6dfe04: add             lr, NULL, #0x30  ; false
    // 0x6dfe08: stp             lr, x16, [SP]
    // 0x6dfe0c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x6dfe0c: ldr             x4, [PP, #0x1148]  ; [pp+0x1148] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x6dfe10: r0 = _RegExp()
    //     0x6dfe10: bl              #0x377f98  ; [dart:core] _RegExp::_RegExp
    // 0x6dfe14: ldur            x1, [fp, #-0x10]
    // 0x6dfe18: r2 = LoadClassIdInstr(r1)
    //     0x6dfe18: ldur            x2, [x1, #-1]
    //     0x6dfe1c: ubfx            x2, x2, #0xc, #0x14
    // 0x6dfe20: mov             x16, x0
    // 0x6dfe24: mov             x0, x2
    // 0x6dfe28: mov             x2, x16
    // 0x6dfe2c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x6dfe2c: sub             lr, x0, #0xffa
    //     0x6dfe30: ldr             lr, [x21, lr, lsl #3]
    //     0x6dfe34: blr             lr
    // 0x6dfe38: stur            x0, [fp, #-0x10]
    // 0x6dfe3c: LoadField: r1 = r0->field_b
    //     0x6dfe3c: ldur            w1, [x0, #0xb]
    // 0x6dfe40: r2 = LoadInt32Instr(r1)
    //     0x6dfe40: sbfx            x2, x1, #1, #0x1f
    // 0x6dfe44: cmp             x2, #2
    // 0x6dfe48: b.lt            #0x6dfe90
    // 0x6dfe4c: mov             x1, x0
    // 0x6dfe50: r0 = first()
    //     0x6dfe50: bl              #0x5450e0  ; [dart:core] _GrowableList::first
    // 0x6dfe54: ldur            x1, [fp, #-0x10]
    // 0x6dfe58: r2 = 1
    //     0x6dfe58: movz            x2, #0x1
    // 0x6dfe5c: stur            x0, [fp, #-0x10]
    // 0x6dfe60: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6dfe60: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6dfe64: r0 = sublist()
    //     0x6dfe64: bl              #0x498564  ; [dart:core] _GrowableList::sublist
    // 0x6dfe68: r16 = " "
    //     0x6dfe68: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x6dfe6c: str             x16, [SP]
    // 0x6dfe70: mov             x1, x0
    // 0x6dfe74: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6dfe74: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6dfe78: r0 = join()
    //     0x6dfe78: bl              #0x51b1e0  ; [dart:core] _GrowableList::join
    // 0x6dfe7c: mov             x1, x0
    // 0x6dfe80: ldur            x0, [fp, #-0x10]
    // 0x6dfe84: LeaveFrame
    //     0x6dfe84: mov             SP, fp
    //     0x6dfe88: ldp             fp, lr, [SP], #0x10
    // 0x6dfe8c: ret
    //     0x6dfe8c: ret             
    // 0x6dfe90: ldur            x0, [fp, #-8]
    // 0x6dfe94: r1 = ""
    //     0x6dfe94: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x6dfe98: LeaveFrame
    //     0x6dfe98: mov             SP, fp
    //     0x6dfe9c: ldp             fp, lr, [SP], #0x10
    // 0x6dfea0: ret
    //     0x6dfea0: ret             
    // 0x6dfea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dfea4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dfea8: b               #0x6dfddc
  }
  _ _buildPlaceholderCover(/* No info */) {
    // ** addr: 0x6dfeac, size: 0x68
    // 0x6dfeac: EnterFrame
    //     0x6dfeac: stp             fp, lr, [SP, #-0x10]!
    //     0x6dfeb0: mov             fp, SP
    // 0x6dfeb4: AllocStack(0x20)
    //     0x6dfeb4: sub             SP, SP, #0x20
    // 0x6dfeb8: CheckStackOverflow
    //     0x6dfeb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dfebc: cmp             SP, x16
    //     0x6dfec0: b.ls            #0x6dff0c
    // 0x6dfec4: r1 = _ConstMap len:12
    //     0x6dfec4: ldr             x1, [PP, #0x67c0]  ; [pp+0x67c0] Map<int, Color>(12)
    // 0x6dfec8: r2 = 600
    //     0x6dfec8: movz            x2, #0x258
    // 0x6dfecc: r0 = []()
    //     0x6dfecc: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6dfed0: stur            x0, [fp, #-8]
    // 0x6dfed4: r0 = Container()
    //     0x6dfed4: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6dfed8: stur            x0, [fp, #-0x10]
    // 0x6dfedc: ldur            x16, [fp, #-8]
    // 0x6dfee0: r30 = Instance_Center
    //     0x6dfee0: add             lr, PP, #0x27, lsl #12  ; [pp+0x27a18] Obj!Center@8a3651
    //     0x6dfee4: ldr             lr, [lr, #0xa18]
    // 0x6dfee8: stp             lr, x16, [SP]
    // 0x6dfeec: mov             x1, x0
    // 0x6dfef0: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, color, 0x1, null]
    //     0x6dfef0: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cdc0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0x6dfef4: ldr             x4, [x4, #0xdc0]
    // 0x6dfef8: r0 = Container()
    //     0x6dfef8: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6dfefc: ldur            x0, [fp, #-0x10]
    // 0x6dff00: LeaveFrame
    //     0x6dff00: mov             SP, fp
    //     0x6dff04: ldp             fp, lr, [SP], #0x10
    // 0x6dff08: ret
    //     0x6dff08: ret             
    // 0x6dff0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dff0c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dff10: b               #0x6dfec4
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0x6dff14, size: 0x54
    // 0x6dff14: EnterFrame
    //     0x6dff14: stp             fp, lr, [SP, #-0x10]!
    //     0x6dff18: mov             fp, SP
    // 0x6dff1c: AllocStack(0x10)
    //     0x6dff1c: sub             SP, SP, #0x10
    // 0x6dff20: CheckStackOverflow
    //     0x6dff20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dff24: cmp             SP, x16
    //     0x6dff28: b.ls            #0x6dff60
    // 0x6dff2c: r0 = Container()
    //     0x6dff2c: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6dff30: stur            x0, [fp, #-8]
    // 0x6dff34: r16 = Instance_Color
    //     0x6dff34: add             x16, PP, #0x16, lsl #12  ; [pp+0x16750] Obj!Color@8ad201
    //     0x6dff38: ldr             x16, [x16, #0x750]
    // 0x6dff3c: str             x16, [SP]
    // 0x6dff40: mov             x1, x0
    // 0x6dff44: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x6dff44: add             x4, PP, #9, lsl #12  ; [pp+0x97f0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x6dff48: ldr             x4, [x4, #0x7f0]
    // 0x6dff4c: r0 = Container()
    //     0x6dff4c: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6dff50: ldur            x0, [fp, #-8]
    // 0x6dff54: LeaveFrame
    //     0x6dff54: mov             SP, fp
    //     0x6dff58: ldp             fp, lr, [SP], #0x10
    // 0x6dff5c: ret
    //     0x6dff5c: ret             
    // 0x6dff60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dff60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dff64: b               #0x6dff2c
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0x6dff68, size: 0x44
    // 0x6dff68: EnterFrame
    //     0x6dff68: stp             fp, lr, [SP, #-0x10]!
    //     0x6dff6c: mov             fp, SP
    // 0x6dff70: ldr             x0, [fp, #0x28]
    // 0x6dff74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6dff74: ldur            w1, [x0, #0x17]
    // 0x6dff78: DecompressPointer r1
    //     0x6dff78: add             x1, x1, HEAP, lsl #32
    // 0x6dff7c: CheckStackOverflow
    //     0x6dff7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dff80: cmp             SP, x16
    //     0x6dff84: b.ls            #0x6dffa4
    // 0x6dff88: LoadField: r0 = r1->field_f
    //     0x6dff88: ldur            w0, [x1, #0xf]
    // 0x6dff8c: DecompressPointer r0
    //     0x6dff8c: add             x0, x0, HEAP, lsl #32
    // 0x6dff90: mov             x1, x0
    // 0x6dff94: r0 = _buildPlaceholderCover()
    //     0x6dff94: bl              #0x6dfeac  ; [package:sportworld_flutter/pages/post/widgets/share_panel.dart] _SharePanelState::_buildPlaceholderCover
    // 0x6dff98: LeaveFrame
    //     0x6dff98: mov             SP, fp
    //     0x6dff9c: ldp             fp, lr, [SP], #0x10
    // 0x6dffa0: ret
    //     0x6dffa0: ret             
    // 0x6dffa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dffa4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dffa8: b               #0x6dff88
  }
  _ _buildUserHeader(/* No info */) {
    // ** addr: 0x6dffac, size: 0x284
    // 0x6dffac: EnterFrame
    //     0x6dffac: stp             fp, lr, [SP, #-0x10]!
    //     0x6dffb0: mov             fp, SP
    // 0x6dffb4: AllocStack(0x48)
    //     0x6dffb4: sub             SP, SP, #0x48
    // 0x6dffb8: CheckStackOverflow
    //     0x6dffb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dffbc: cmp             SP, x16
    //     0x6dffc0: b.ls            #0x6e0224
    // 0x6dffc4: LoadField: r0 = r1->field_b
    //     0x6dffc4: ldur            w0, [x1, #0xb]
    // 0x6dffc8: DecompressPointer r0
    //     0x6dffc8: add             x0, x0, HEAP, lsl #32
    // 0x6dffcc: cmp             w0, NULL
    // 0x6dffd0: b.eq            #0x6e022c
    // 0x6dffd4: LoadField: r1 = r0->field_13
    //     0x6dffd4: ldur            w1, [x0, #0x13]
    // 0x6dffd8: DecompressPointer r1
    //     0x6dffd8: add             x1, x1, HEAP, lsl #32
    // 0x6dffdc: stur            x1, [fp, #-0x20]
    // 0x6dffe0: LoadField: r0 = r1->field_13
    //     0x6dffe0: ldur            w0, [x1, #0x13]
    // 0x6dffe4: DecompressPointer r0
    //     0x6dffe4: add             x0, x0, HEAP, lsl #32
    // 0x6dffe8: cmp             w0, NULL
    // 0x6dffec: b.ne            #0x6dfff4
    // 0x6dfff0: r0 = ""
    //     0x6dfff0: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x6dfff4: stur            x0, [fp, #-0x18]
    // 0x6dfff8: LoadField: r2 = r1->field_83
    //     0x6dfff8: ldur            w2, [x1, #0x83]
    // 0x6dfffc: DecompressPointer r2
    //     0x6dfffc: add             x2, x2, HEAP, lsl #32
    // 0x6e0000: stur            x2, [fp, #-0x10]
    // 0x6e0004: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6e0004: ldur            w3, [x1, #0x17]
    // 0x6e0008: DecompressPointer r3
    //     0x6e0008: add             x3, x3, HEAP, lsl #32
    // 0x6e000c: stur            x3, [fp, #-8]
    // 0x6e0010: r0 = UserAvatar()
    //     0x6e0010: bl              #0x67aed4  ; AllocateUserAvatarStub -> UserAvatar (size=0x30)
    // 0x6e0014: mov             x1, x0
    // 0x6e0018: ldur            x0, [fp, #-0x18]
    // 0x6e001c: stur            x1, [fp, #-0x28]
    // 0x6e0020: StoreField: r1->field_b = r0
    //     0x6e0020: stur            w0, [x1, #0xb]
    // 0x6e0024: d0 = 32.000000
    //     0x6e0024: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ac8] IMM: double(32) from 0x4040000000000000
    //     0x6e0028: ldr             d0, [x17, #0xac8]
    // 0x6e002c: StoreField: r1->field_f = d0
    //     0x6e002c: stur            d0, [x1, #0xf]
    // 0x6e0030: ldur            x0, [fp, #-0x10]
    // 0x6e0034: StoreField: r1->field_1f = r0
    //     0x6e0034: stur            w0, [x1, #0x1f]
    // 0x6e0038: ldur            x0, [fp, #-8]
    // 0x6e003c: StoreField: r1->field_27 = r0
    //     0x6e003c: stur            w0, [x1, #0x27]
    // 0x6e0040: r0 = false
    //     0x6e0040: add             x0, NULL, #0x30  ; false
    // 0x6e0044: StoreField: r1->field_2b = r0
    //     0x6e0044: stur            w0, [x1, #0x2b]
    // 0x6e0048: ldur            x0, [fp, #-0x20]
    // 0x6e004c: LoadField: r2 = r0->field_f
    //     0x6e004c: ldur            w2, [x0, #0xf]
    // 0x6e0050: DecompressPointer r2
    //     0x6e0050: add             x2, x2, HEAP, lsl #32
    // 0x6e0054: cmp             w2, NULL
    // 0x6e0058: b.ne            #0x6e0064
    // 0x6e005c: r0 = ""
    //     0x6e005c: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x6e0060: b               #0x6e0068
    // 0x6e0064: mov             x0, x2
    // 0x6e0068: stur            x0, [fp, #-8]
    // 0x6e006c: r0 = Text()
    //     0x6e006c: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6e0070: mov             x2, x0
    // 0x6e0074: ldur            x0, [fp, #-8]
    // 0x6e0078: stur            x2, [fp, #-0x10]
    // 0x6e007c: StoreField: r2->field_b = r0
    //     0x6e007c: stur            w0, [x2, #0xb]
    // 0x6e0080: r0 = Instance_TextStyle
    //     0x6e0080: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e080] Obj!TextStyle@89c461
    //     0x6e0084: ldr             x0, [x0, #0x80]
    // 0x6e0088: StoreField: r2->field_13 = r0
    //     0x6e0088: stur            w0, [x2, #0x13]
    // 0x6e008c: r0 = Instance_TextOverflow
    //     0x6e008c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x6e0090: ldr             x0, [x0, #0x890]
    // 0x6e0094: StoreField: r2->field_2b = r0
    //     0x6e0094: stur            w0, [x2, #0x2b]
    // 0x6e0098: r0 = 2
    //     0x6e0098: movz            x0, #0x2
    // 0x6e009c: StoreField: r2->field_37 = r0
    //     0x6e009c: stur            w0, [x2, #0x37]
    // 0x6e00a0: r1 = <FlexParentData>
    //     0x6e00a0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x6e00a4: ldr             x1, [x1, #0xc18]
    // 0x6e00a8: r0 = Expanded()
    //     0x6e00a8: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6e00ac: mov             x1, x0
    // 0x6e00b0: r0 = 1
    //     0x6e00b0: movz            x0, #0x1
    // 0x6e00b4: stur            x1, [fp, #-8]
    // 0x6e00b8: StoreField: r1->field_13 = r0
    //     0x6e00b8: stur            x0, [x1, #0x13]
    // 0x6e00bc: r0 = Instance_FlexFit
    //     0x6e00bc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x6e00c0: ldr             x0, [x0, #0xc20]
    // 0x6e00c4: StoreField: r1->field_1b = r0
    //     0x6e00c4: stur            w0, [x1, #0x1b]
    // 0x6e00c8: ldur            x0, [fp, #-0x10]
    // 0x6e00cc: StoreField: r1->field_b = r0
    //     0x6e00cc: stur            w0, [x1, #0xb]
    // 0x6e00d0: r0 = Image()
    //     0x6e00d0: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x6e00d4: r1 = Function '<anonymous closure>':.
    //     0x6e00d4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a20] AnonymousClosure: (0x88f588), in [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsPageState::build (0x697d00)
    //     0x6e00d8: ldr             x1, [x1, #0xa20]
    // 0x6e00dc: r2 = Null
    //     0x6e00dc: mov             x2, NULL
    // 0x6e00e0: stur            x0, [fp, #-0x10]
    // 0x6e00e4: r0 = AllocateClosure()
    //     0x6e00e4: bl              #0x908734  ; AllocateClosureStub
    // 0x6e00e8: r16 = 80.000000
    //     0x6e00e8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f58] 80
    //     0x6e00ec: ldr             x16, [x16, #0xf58]
    // 0x6e00f0: r30 = 30.000000
    //     0x6e00f0: add             lr, PP, #0x22, lsl #12  ; [pp+0x22628] 30
    //     0x6e00f4: ldr             lr, [lr, #0x628]
    // 0x6e00f8: stp             lr, x16, [SP, #8]
    // 0x6e00fc: str             x0, [SP]
    // 0x6e0100: ldur            x1, [fp, #-0x10]
    // 0x6e0104: r2 = "assets/images/share/logo.png"
    //     0x6e0104: add             x2, PP, #0x27, lsl #12  ; [pp+0x27a28] "assets/images/share/logo.png"
    //     0x6e0108: ldr             x2, [x2, #0xa28]
    // 0x6e010c: r4 = const [0, 0x5, 0x3, 0x2, errorBuilder, 0x4, height, 0x3, width, 0x2, null]
    //     0x6e010c: add             x4, PP, #0x27, lsl #12  ; [pp+0x27a30] List(11) [0, 0x5, 0x3, 0x2, "errorBuilder", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x6e0110: ldr             x4, [x4, #0xa30]
    // 0x6e0114: r0 = Image.asset()
    //     0x6e0114: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6e0118: r1 = Null
    //     0x6e0118: mov             x1, NULL
    // 0x6e011c: r2 = 10
    //     0x6e011c: movz            x2, #0xa
    // 0x6e0120: r0 = AllocateArray()
    //     0x6e0120: bl              #0x909400  ; AllocateArrayStub
    // 0x6e0124: mov             x2, x0
    // 0x6e0128: ldur            x0, [fp, #-0x28]
    // 0x6e012c: stur            x2, [fp, #-0x18]
    // 0x6e0130: StoreField: r2->field_f = r0
    //     0x6e0130: stur            w0, [x2, #0xf]
    // 0x6e0134: r16 = Instance_SizedBox
    //     0x6e0134: add             x16, PP, #0x17, lsl #12  ; [pp+0x17600] Obj!SizedBox@8a2b31
    //     0x6e0138: ldr             x16, [x16, #0x600]
    // 0x6e013c: StoreField: r2->field_13 = r16
    //     0x6e013c: stur            w16, [x2, #0x13]
    // 0x6e0140: ldur            x0, [fp, #-8]
    // 0x6e0144: ArrayStore: r2[0] = r0  ; List_4
    //     0x6e0144: stur            w0, [x2, #0x17]
    // 0x6e0148: r16 = Instance_SizedBox
    //     0x6e0148: add             x16, PP, #0x17, lsl #12  ; [pp+0x17600] Obj!SizedBox@8a2b31
    //     0x6e014c: ldr             x16, [x16, #0x600]
    // 0x6e0150: StoreField: r2->field_1b = r16
    //     0x6e0150: stur            w16, [x2, #0x1b]
    // 0x6e0154: ldur            x0, [fp, #-0x10]
    // 0x6e0158: StoreField: r2->field_1f = r0
    //     0x6e0158: stur            w0, [x2, #0x1f]
    // 0x6e015c: r1 = <Widget>
    //     0x6e015c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6e0160: ldr             x1, [x1, #0x1c8]
    // 0x6e0164: r0 = AllocateGrowableArray()
    //     0x6e0164: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6e0168: mov             x1, x0
    // 0x6e016c: ldur            x0, [fp, #-0x18]
    // 0x6e0170: stur            x1, [fp, #-8]
    // 0x6e0174: StoreField: r1->field_f = r0
    //     0x6e0174: stur            w0, [x1, #0xf]
    // 0x6e0178: r0 = 10
    //     0x6e0178: movz            x0, #0xa
    // 0x6e017c: StoreField: r1->field_b = r0
    //     0x6e017c: stur            w0, [x1, #0xb]
    // 0x6e0180: r0 = Row()
    //     0x6e0180: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x6e0184: mov             x1, x0
    // 0x6e0188: r0 = Instance_Axis
    //     0x6e0188: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x6e018c: stur            x1, [fp, #-0x10]
    // 0x6e0190: StoreField: r1->field_f = r0
    //     0x6e0190: stur            w0, [x1, #0xf]
    // 0x6e0194: r0 = Instance_MainAxisAlignment
    //     0x6e0194: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6e0198: ldr             x0, [x0, #0xbf0]
    // 0x6e019c: StoreField: r1->field_13 = r0
    //     0x6e019c: stur            w0, [x1, #0x13]
    // 0x6e01a0: r0 = Instance_MainAxisSize
    //     0x6e01a0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6e01a4: ldr             x0, [x0, #0xc68]
    // 0x6e01a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e01a8: stur            w0, [x1, #0x17]
    // 0x6e01ac: r0 = Instance_CrossAxisAlignment
    //     0x6e01ac: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x6e01b0: ldr             x0, [x0, #0xc00]
    // 0x6e01b4: StoreField: r1->field_1b = r0
    //     0x6e01b4: stur            w0, [x1, #0x1b]
    // 0x6e01b8: r0 = Instance_VerticalDirection
    //     0x6e01b8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6e01bc: ldr             x0, [x0, #0xc08]
    // 0x6e01c0: StoreField: r1->field_23 = r0
    //     0x6e01c0: stur            w0, [x1, #0x23]
    // 0x6e01c4: r0 = Instance_Clip
    //     0x6e01c4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6e01c8: ldr             x0, [x0, #0xc10]
    // 0x6e01cc: StoreField: r1->field_2b = r0
    //     0x6e01cc: stur            w0, [x1, #0x2b]
    // 0x6e01d0: StoreField: r1->field_2f = rZR
    //     0x6e01d0: stur            xzr, [x1, #0x2f]
    // 0x6e01d4: ldur            x0, [fp, #-8]
    // 0x6e01d8: StoreField: r1->field_b = r0
    //     0x6e01d8: stur            w0, [x1, #0xb]
    // 0x6e01dc: r0 = Container()
    //     0x6e01dc: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6e01e0: stur            x0, [fp, #-8]
    // 0x6e01e4: r16 = 50.000000
    //     0x6e01e4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c60] 50
    //     0x6e01e8: ldr             x16, [x16, #0xc60]
    // 0x6e01ec: r30 = Instance_Color
    //     0x6e01ec: ldr             lr, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x6e01f0: stp             lr, x16, [SP, #0x10]
    // 0x6e01f4: r16 = Instance_EdgeInsets
    //     0x6e01f4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b08] Obj!EdgeInsets@88f1e1
    //     0x6e01f8: ldr             x16, [x16, #0xb08]
    // 0x6e01fc: ldur            lr, [fp, #-0x10]
    // 0x6e0200: stp             lr, x16, [SP]
    // 0x6e0204: mov             x1, x0
    // 0x6e0208: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, color, 0x2, height, 0x1, padding, 0x3, null]
    //     0x6e0208: add             x4, PP, #0x27, lsl #12  ; [pp+0x27a38] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "color", 0x2, "height", 0x1, "padding", 0x3, Null]
    //     0x6e020c: ldr             x4, [x4, #0xa38]
    // 0x6e0210: r0 = Container()
    //     0x6e0210: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e0214: ldur            x0, [fp, #-8]
    // 0x6e0218: LeaveFrame
    //     0x6e0218: mov             SP, fp
    //     0x6e021c: ldp             fp, lr, [SP], #0x10
    // 0x6e0220: ret
    //     0x6e0220: ret             
    // 0x6e0224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e0224: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e0228: b               #0x6dffc4
    // 0x6e022c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e022c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getCoverType(/* No info */) {
    // ** addr: 0x6e0230, size: 0xc0
    // 0x6e0230: EnterFrame
    //     0x6e0230: stp             fp, lr, [SP, #-0x10]!
    //     0x6e0234: mov             fp, SP
    // 0x6e0238: AllocStack(0x10)
    //     0x6e0238: sub             SP, SP, #0x10
    // 0x6e023c: SetupParameters(_SharePanelState this /* r1 => r1, fp-0x8 */)
    //     0x6e023c: stur            x1, [fp, #-8]
    // 0x6e0240: CheckStackOverflow
    //     0x6e0240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e0244: cmp             SP, x16
    //     0x6e0248: b.ls            #0x6e02e8
    // 0x6e024c: r1 = 1
    //     0x6e024c: movz            x1, #0x1
    // 0x6e0250: r0 = AllocateContext()
    //     0x6e0250: bl              #0x908370  ; AllocateContextStub
    // 0x6e0254: mov             x1, x0
    // 0x6e0258: ldur            x0, [fp, #-8]
    // 0x6e025c: StoreField: r1->field_f = r0
    //     0x6e025c: stur            w0, [x1, #0xf]
    // 0x6e0260: mov             x2, x1
    // 0x6e0264: r1 = Function '<anonymous closure>':.
    //     0x6e0264: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a40] AnonymousClosure: (0x6e02f0), in [package:sportworld_flutter/pages/post/widgets/share_panel.dart] _SharePanelState::_getCoverType (0x6e0230)
    //     0x6e0268: ldr             x1, [x1, #0xa40]
    // 0x6e026c: r0 = AllocateClosure()
    //     0x6e026c: bl              #0x908734  ; AllocateClosureStub
    // 0x6e0270: str             x0, [SP]
    // 0x6e0274: ClosureCall
    //     0x6e0274: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6e0278: ldur            x2, [x0, #0x1f]
    //     0x6e027c: blr             x2
    // 0x6e0280: stur            x0, [fp, #-8]
    // 0x6e0284: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6e0284: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e0288: ldr             x0, [x0, #0xc78]
    //     0x6e028c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6e0290: cmp             w0, w16
    //     0x6e0294: b.ne            #0x6e02a0
    //     0x6e0298: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x6e029c: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x6e02a0: r1 = Null
    //     0x6e02a0: mov             x1, NULL
    // 0x6e02a4: r2 = 4
    //     0x6e02a4: movz            x2, #0x4
    // 0x6e02a8: r0 = AllocateArray()
    //     0x6e02a8: bl              #0x909400  ; AllocateArrayStub
    // 0x6e02ac: r16 = "[SharePanel] _CoverType: "
    //     0x6e02ac: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a48] "[SharePanel] _CoverType: "
    //     0x6e02b0: ldr             x16, [x16, #0xa48]
    // 0x6e02b4: StoreField: r0->field_f = r16
    //     0x6e02b4: stur            w16, [x0, #0xf]
    // 0x6e02b8: ldur            x1, [fp, #-8]
    // 0x6e02bc: StoreField: r0->field_13 = r1
    //     0x6e02bc: stur            w1, [x0, #0x13]
    // 0x6e02c0: str             x0, [SP]
    // 0x6e02c4: r0 = _interpolate()
    //     0x6e02c4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6e02c8: str             NULL, [SP]
    // 0x6e02cc: mov             x1, x0
    // 0x6e02d0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6e02d0: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6e02d4: r0 = debugPrintThrottled()
    //     0x6e02d4: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6e02d8: ldur            x0, [fp, #-8]
    // 0x6e02dc: LeaveFrame
    //     0x6e02dc: mov             SP, fp
    //     0x6e02e0: ldp             fp, lr, [SP], #0x10
    // 0x6e02e4: ret
    //     0x6e02e4: ret             
    // 0x6e02e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e02e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e02ec: b               #0x6e024c
  }
  [closure] _CoverType <anonymous closure>(dynamic) {
    // ** addr: 0x6e02f0, size: 0xfc
    // 0x6e02f0: EnterFrame
    //     0x6e02f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6e02f4: mov             fp, SP
    // 0x6e02f8: AllocStack(0x8)
    //     0x6e02f8: sub             SP, SP, #8
    // 0x6e02fc: SetupParameters([dynamic _ /* r0 */])
    //     0x6e02fc: ldr             x0, [fp, #0x10]
    //     0x6e0300: ldur            w2, [x0, #0x17]
    //     0x6e0304: add             x2, x2, HEAP, lsl #32
    //     0x6e0308: stur            x2, [fp, #-8]
    // 0x6e030c: CheckStackOverflow
    //     0x6e030c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e0310: cmp             SP, x16
    //     0x6e0314: b.ls            #0x6e03dc
    // 0x6e0318: LoadField: r0 = r2->field_f
    //     0x6e0318: ldur            w0, [x2, #0xf]
    // 0x6e031c: DecompressPointer r0
    //     0x6e031c: add             x0, x0, HEAP, lsl #32
    // 0x6e0320: LoadField: r1 = r0->field_b
    //     0x6e0320: ldur            w1, [x0, #0xb]
    // 0x6e0324: DecompressPointer r1
    //     0x6e0324: add             x1, x1, HEAP, lsl #32
    // 0x6e0328: cmp             w1, NULL
    // 0x6e032c: b.eq            #0x6e03e4
    // 0x6e0330: LoadField: r0 = r1->field_13
    //     0x6e0330: ldur            w0, [x1, #0x13]
    // 0x6e0334: DecompressPointer r0
    //     0x6e0334: add             x0, x0, HEAP, lsl #32
    // 0x6e0338: LoadField: r1 = r0->field_1f
    //     0x6e0338: ldur            w1, [x0, #0x1f]
    // 0x6e033c: DecompressPointer r1
    //     0x6e033c: add             x1, x1, HEAP, lsl #32
    // 0x6e0340: cmp             w1, NULL
    // 0x6e0344: b.eq            #0x6e0364
    // 0x6e0348: LoadField: r3 = r1->field_b
    //     0x6e0348: ldur            w3, [x1, #0xb]
    // 0x6e034c: cbz             w3, #0x6e0364
    // 0x6e0350: r0 = Instance__CoverType
    //     0x6e0350: add             x0, PP, #0x27, lsl #12  ; [pp+0x278b8] Obj!_CoverType@8b0441
    //     0x6e0354: ldr             x0, [x0, #0x8b8]
    // 0x6e0358: LeaveFrame
    //     0x6e0358: mov             SP, fp
    //     0x6e035c: ldp             fp, lr, [SP], #0x10
    // 0x6e0360: ret
    //     0x6e0360: ret             
    // 0x6e0364: mov             x1, x0
    // 0x6e0368: r0 = hasVideo()
    //     0x6e0368: bl              #0x59c26c  ; [package:sportworld_flutter/demo/mock/mock_data.dart] CommunityRes::hasVideo
    // 0x6e036c: tbnz            w0, #4, #0x6e0384
    // 0x6e0370: r0 = Instance__CoverType
    //     0x6e0370: add             x0, PP, #0x27, lsl #12  ; [pp+0x278c0] Obj!_CoverType@8b0421
    //     0x6e0374: ldr             x0, [x0, #0x8c0]
    // 0x6e0378: LeaveFrame
    //     0x6e0378: mov             SP, fp
    //     0x6e037c: ldp             fp, lr, [SP], #0x10
    // 0x6e0380: ret
    //     0x6e0380: ret             
    // 0x6e0384: ldur            x0, [fp, #-8]
    // 0x6e0388: LoadField: r1 = r0->field_f
    //     0x6e0388: ldur            w1, [x0, #0xf]
    // 0x6e038c: DecompressPointer r1
    //     0x6e038c: add             x1, x1, HEAP, lsl #32
    // 0x6e0390: LoadField: r0 = r1->field_b
    //     0x6e0390: ldur            w0, [x1, #0xb]
    // 0x6e0394: DecompressPointer r0
    //     0x6e0394: add             x0, x0, HEAP, lsl #32
    // 0x6e0398: cmp             w0, NULL
    // 0x6e039c: b.eq            #0x6e03e8
    // 0x6e03a0: LoadField: r1 = r0->field_13
    //     0x6e03a0: ldur            w1, [x0, #0x13]
    // 0x6e03a4: DecompressPointer r1
    //     0x6e03a4: add             x1, x1, HEAP, lsl #32
    // 0x6e03a8: r0 = getSportData()
    //     0x6e03a8: bl              #0x6dc60c  ; [package:sportworld_flutter/demo/mock/mock_data.dart] CommunityRes::getSportData
    // 0x6e03ac: cmp             w0, NULL
    // 0x6e03b0: b.eq            #0x6e03c8
    // 0x6e03b4: r0 = Instance__CoverType
    //     0x6e03b4: add             x0, PP, #0x27, lsl #12  ; [pp+0x278c8] Obj!_CoverType@8b0401
    //     0x6e03b8: ldr             x0, [x0, #0x8c8]
    // 0x6e03bc: LeaveFrame
    //     0x6e03bc: mov             SP, fp
    //     0x6e03c0: ldp             fp, lr, [SP], #0x10
    // 0x6e03c4: ret
    //     0x6e03c4: ret             
    // 0x6e03c8: r0 = Instance__CoverType
    //     0x6e03c8: add             x0, PP, #0x27, lsl #12  ; [pp+0x278d0] Obj!_CoverType@8b03e1
    //     0x6e03cc: ldr             x0, [x0, #0x8d0]
    // 0x6e03d0: LeaveFrame
    //     0x6e03d0: mov             SP, fp
    //     0x6e03d4: ldp             fp, lr, [SP], #0x10
    // 0x6e03d8: ret
    //     0x6e03d8: ret             
    // 0x6e03dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e03dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e03e0: b               #0x6e0318
    // 0x6e03e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e03e4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e03e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e03e8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getDisplayText(/* No info */) {
    // ** addr: 0x6e03ec, size: 0x260
    // 0x6e03ec: EnterFrame
    //     0x6e03ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6e03f0: mov             fp, SP
    // 0x6e03f4: AllocStack(0x28)
    //     0x6e03f4: sub             SP, SP, #0x28
    // 0x6e03f8: SetupParameters(_SharePanelState this /* r1 => r0, fp-0x10 */)
    //     0x6e03f8: mov             x0, x1
    //     0x6e03fc: stur            x1, [fp, #-0x10]
    // 0x6e0400: CheckStackOverflow
    //     0x6e0400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e0404: cmp             SP, x16
    //     0x6e0408: b.ls            #0x6e063c
    // 0x6e040c: LoadField: r1 = r0->field_b
    //     0x6e040c: ldur            w1, [x0, #0xb]
    // 0x6e0410: DecompressPointer r1
    //     0x6e0410: add             x1, x1, HEAP, lsl #32
    // 0x6e0414: cmp             w1, NULL
    // 0x6e0418: b.eq            #0x6e0644
    // 0x6e041c: LoadField: r2 = r1->field_13
    //     0x6e041c: ldur            w2, [x1, #0x13]
    // 0x6e0420: DecompressPointer r2
    //     0x6e0420: add             x2, x2, HEAP, lsl #32
    // 0x6e0424: LoadField: r1 = r2->field_1b
    //     0x6e0424: ldur            w1, [x2, #0x1b]
    // 0x6e0428: DecompressPointer r1
    //     0x6e0428: add             x1, x1, HEAP, lsl #32
    // 0x6e042c: cmp             w1, NULL
    // 0x6e0430: b.ne            #0x6e043c
    // 0x6e0434: r3 = ""
    //     0x6e0434: ldr             x3, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x6e0438: b               #0x6e0440
    // 0x6e043c: mov             x3, x1
    // 0x6e0440: mov             x1, x2
    // 0x6e0444: stur            x3, [fp, #-8]
    // 0x6e0448: r0 = getSportData()
    //     0x6e0448: bl              #0x6dc60c  ; [package:sportworld_flutter/demo/mock/mock_data.dart] CommunityRes::getSportData
    // 0x6e044c: mov             x3, x0
    // 0x6e0450: ldur            x0, [fp, #-8]
    // 0x6e0454: stur            x3, [fp, #-0x18]
    // 0x6e0458: LoadField: r1 = r0->field_7
    //     0x6e0458: ldur            w1, [x0, #7]
    // 0x6e045c: cbz             w1, #0x6e046c
    // 0x6e0460: LeaveFrame
    //     0x6e0460: mov             SP, fp
    //     0x6e0464: ldp             fp, lr, [SP], #0x10
    // 0x6e0468: ret
    //     0x6e0468: ret             
    // 0x6e046c: cmp             w3, NULL
    // 0x6e0470: b.eq            #0x6e0598
    // 0x6e0474: mov             x1, x3
    // 0x6e0478: r2 = "type"
    //     0x6e0478: ldr             x2, [PP, #0x46a0]  ; [pp+0x46a0] "type"
    // 0x6e047c: r0 = _getValueOrData()
    //     0x6e047c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6e0480: mov             x1, x0
    // 0x6e0484: ldur            x0, [fp, #-0x18]
    // 0x6e0488: LoadField: r2 = r0->field_f
    //     0x6e0488: ldur            w2, [x0, #0xf]
    // 0x6e048c: DecompressPointer r2
    //     0x6e048c: add             x2, x2, HEAP, lsl #32
    // 0x6e0490: cmp             w2, w1
    // 0x6e0494: b.ne            #0x6e049c
    // 0x6e0498: r1 = Null
    //     0x6e0498: mov             x1, NULL
    // 0x6e049c: cmp             w1, NULL
    // 0x6e04a0: b.ne            #0x6e04b0
    // 0x6e04a4: r3 = "跑步"
    //     0x6e04a4: add             x3, PP, #0x27, lsl #12  ; [pp+0x27820] "跑步"
    //     0x6e04a8: ldr             x3, [x3, #0x820]
    // 0x6e04ac: b               #0x6e04b4
    // 0x6e04b0: mov             x3, x1
    // 0x6e04b4: mov             x1, x0
    // 0x6e04b8: stur            x3, [fp, #-8]
    // 0x6e04bc: r2 = "distance"
    //     0x6e04bc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf518] "distance"
    //     0x6e04c0: ldr             x2, [x2, #0x518]
    // 0x6e04c4: r0 = _getValueOrData()
    //     0x6e04c4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6e04c8: mov             x1, x0
    // 0x6e04cc: ldur            x0, [fp, #-0x18]
    // 0x6e04d0: LoadField: r2 = r0->field_f
    //     0x6e04d0: ldur            w2, [x0, #0xf]
    // 0x6e04d4: DecompressPointer r2
    //     0x6e04d4: add             x2, x2, HEAP, lsl #32
    // 0x6e04d8: cmp             w2, w1
    // 0x6e04dc: b.ne            #0x6e04e4
    // 0x6e04e0: r1 = Null
    //     0x6e04e0: mov             x1, NULL
    // 0x6e04e4: cmp             w1, NULL
    // 0x6e04e8: b.ne            #0x6e04f4
    // 0x6e04ec: r3 = ""
    //     0x6e04ec: ldr             x3, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x6e04f0: b               #0x6e04f8
    // 0x6e04f4: mov             x3, x1
    // 0x6e04f8: mov             x1, x0
    // 0x6e04fc: stur            x3, [fp, #-0x20]
    // 0x6e0500: r2 = "duration"
    //     0x6e0500: ldr             x2, [PP, #0x6268]  ; [pp+0x6268] "duration"
    // 0x6e0504: r0 = _getValueOrData()
    //     0x6e0504: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6e0508: mov             x1, x0
    // 0x6e050c: ldur            x0, [fp, #-0x18]
    // 0x6e0510: LoadField: r2 = r0->field_f
    //     0x6e0510: ldur            w2, [x0, #0xf]
    // 0x6e0514: DecompressPointer r2
    //     0x6e0514: add             x2, x2, HEAP, lsl #32
    // 0x6e0518: cmp             w2, w1
    // 0x6e051c: b.ne            #0x6e0528
    // 0x6e0520: r0 = Null
    //     0x6e0520: mov             x0, NULL
    // 0x6e0524: b               #0x6e052c
    // 0x6e0528: mov             x0, x1
    // 0x6e052c: cmp             w0, NULL
    // 0x6e0530: b.ne            #0x6e053c
    // 0x6e0534: r4 = ""
    //     0x6e0534: ldr             x4, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x6e0538: b               #0x6e0540
    // 0x6e053c: mov             x4, x0
    // 0x6e0540: ldur            x3, [fp, #-8]
    // 0x6e0544: ldur            x0, [fp, #-0x20]
    // 0x6e0548: stur            x4, [fp, #-0x18]
    // 0x6e054c: r1 = Null
    //     0x6e054c: mov             x1, NULL
    // 0x6e0550: r2 = 10
    //     0x6e0550: movz            x2, #0xa
    // 0x6e0554: r0 = AllocateArray()
    //     0x6e0554: bl              #0x909400  ; AllocateArrayStub
    // 0x6e0558: mov             x1, x0
    // 0x6e055c: ldur            x0, [fp, #-8]
    // 0x6e0560: StoreField: r1->field_f = r0
    //     0x6e0560: stur            w0, [x1, #0xf]
    // 0x6e0564: r16 = " "
    //     0x6e0564: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x6e0568: StoreField: r1->field_13 = r16
    //     0x6e0568: stur            w16, [x1, #0x13]
    // 0x6e056c: ldur            x0, [fp, #-0x20]
    // 0x6e0570: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e0570: stur            w0, [x1, #0x17]
    // 0x6e0574: r16 = " "
    //     0x6e0574: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x6e0578: StoreField: r1->field_1b = r16
    //     0x6e0578: stur            w16, [x1, #0x1b]
    // 0x6e057c: ldur            x0, [fp, #-0x18]
    // 0x6e0580: StoreField: r1->field_1f = r0
    //     0x6e0580: stur            w0, [x1, #0x1f]
    // 0x6e0584: str             x1, [SP]
    // 0x6e0588: r0 = _interpolate()
    //     0x6e0588: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6e058c: LeaveFrame
    //     0x6e058c: mov             SP, fp
    //     0x6e0590: ldp             fp, lr, [SP], #0x10
    // 0x6e0594: ret
    //     0x6e0594: ret             
    // 0x6e0598: ldur            x0, [fp, #-0x10]
    // 0x6e059c: LoadField: r1 = r0->field_b
    //     0x6e059c: ldur            w1, [x0, #0xb]
    // 0x6e05a0: DecompressPointer r1
    //     0x6e05a0: add             x1, x1, HEAP, lsl #32
    // 0x6e05a4: cmp             w1, NULL
    // 0x6e05a8: b.eq            #0x6e0648
    // 0x6e05ac: LoadField: r0 = r1->field_13
    //     0x6e05ac: ldur            w0, [x1, #0x13]
    // 0x6e05b0: DecompressPointer r0
    //     0x6e05b0: add             x0, x0, HEAP, lsl #32
    // 0x6e05b4: mov             x1, x0
    // 0x6e05b8: r0 = getFirstTopic()
    //     0x6e05b8: bl              #0x6e064c  ; [package:sportworld_flutter/demo/mock/mock_data.dart] CommunityRes::getFirstTopic
    // 0x6e05bc: cmp             w0, NULL
    // 0x6e05c0: b.ne            #0x6e05cc
    // 0x6e05c4: r0 = Null
    //     0x6e05c4: mov             x0, NULL
    // 0x6e05c8: b               #0x6e05e8
    // 0x6e05cc: LoadField: r1 = r0->field_b
    //     0x6e05cc: ldur            w1, [x0, #0xb]
    // 0x6e05d0: DecompressPointer r1
    //     0x6e05d0: add             x1, x1, HEAP, lsl #32
    // 0x6e05d4: cmp             w1, NULL
    // 0x6e05d8: b.ne            #0x6e05e4
    // 0x6e05dc: r0 = Null
    //     0x6e05dc: mov             x0, NULL
    // 0x6e05e0: b               #0x6e05e8
    // 0x6e05e4: r0 = trim()
    //     0x6e05e4: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x6e05e8: stur            x0, [fp, #-8]
    // 0x6e05ec: cmp             w0, NULL
    // 0x6e05f0: b.eq            #0x6e062c
    // 0x6e05f4: LoadField: r1 = r0->field_7
    //     0x6e05f4: ldur            w1, [x0, #7]
    // 0x6e05f8: cbz             w1, #0x6e062c
    // 0x6e05fc: r1 = Null
    //     0x6e05fc: mov             x1, NULL
    // 0x6e0600: r2 = 4
    //     0x6e0600: movz            x2, #0x4
    // 0x6e0604: r0 = AllocateArray()
    //     0x6e0604: bl              #0x909400  ; AllocateArrayStub
    // 0x6e0608: r16 = "#"
    //     0x6e0608: ldr             x16, [PP, #0x1380]  ; [pp+0x1380] "#"
    // 0x6e060c: StoreField: r0->field_f = r16
    //     0x6e060c: stur            w16, [x0, #0xf]
    // 0x6e0610: ldur            x1, [fp, #-8]
    // 0x6e0614: StoreField: r0->field_13 = r1
    //     0x6e0614: stur            w1, [x0, #0x13]
    // 0x6e0618: str             x0, [SP]
    // 0x6e061c: r0 = _interpolate()
    //     0x6e061c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6e0620: LeaveFrame
    //     0x6e0620: mov             SP, fp
    //     0x6e0624: ldp             fp, lr, [SP], #0x10
    // 0x6e0628: ret
    //     0x6e0628: ret             
    // 0x6e062c: r0 = Null
    //     0x6e062c: mov             x0, NULL
    // 0x6e0630: LeaveFrame
    //     0x6e0630: mov             SP, fp
    //     0x6e0634: ldp             fp, lr, [SP], #0x10
    // 0x6e0638: ret
    //     0x6e0638: ret             
    // 0x6e063c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e063c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e0640: b               #0x6e040c
    // 0x6e0644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e0644: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e0648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e0648: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2825, size: 0x18, field offset: 0xc
//   const constructor, 
class SharePanel extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x74291c, size: 0x40
    // 0x74291c: EnterFrame
    //     0x74291c: stp             fp, lr, [SP, #-0x10]!
    //     0x742920: mov             fp, SP
    // 0x742924: AllocStack(0x8)
    //     0x742924: sub             SP, SP, #8
    // 0x742928: SetupParameters(SharePanel this /* r1 => r0 */)
    //     0x742928: mov             x0, x1
    // 0x74292c: r1 = <SharePanel>
    //     0x74292c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22f10] TypeArguments: <SharePanel>
    //     0x742930: ldr             x1, [x1, #0xf10]
    // 0x742934: r0 = _SharePanelState()
    //     0x742934: bl              #0x74295c  ; Allocate_SharePanelStateStub -> _SharePanelState (size=0x18)
    // 0x742938: r1 = <State<StatefulWidget>>
    //     0x742938: ldr             x1, [PP, #0x5e80]  ; [pp+0x5e80] TypeArguments: <State<StatefulWidget>>
    // 0x74293c: stur            x0, [fp, #-8]
    // 0x742940: r0 = LabeledGlobalKey()
    //     0x742940: bl              #0x3afad4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x742944: mov             x1, x0
    // 0x742948: ldur            x0, [fp, #-8]
    // 0x74294c: StoreField: r0->field_13 = r1
    //     0x74294c: stur            w1, [x0, #0x13]
    // 0x742950: LeaveFrame
    //     0x742950: mov             SP, fp
    //     0x742954: ldp             fp, lr, [SP], #0x10
    // 0x742958: ret
    //     0x742958: ret             
  }
}

// class id: 4302, size: 0x14, field offset: 0x14
enum _CoverType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7e16a0, size: 0x64
    // 0x7e16a0: EnterFrame
    //     0x7e16a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e16a4: mov             fp, SP
    // 0x7e16a8: AllocStack(0x10)
    //     0x7e16a8: sub             SP, SP, #0x10
    // 0x7e16ac: SetupParameters(_CoverType this /* r1 => r0, fp-0x8 */)
    //     0x7e16ac: mov             x0, x1
    //     0x7e16b0: stur            x1, [fp, #-8]
    // 0x7e16b4: CheckStackOverflow
    //     0x7e16b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e16b8: cmp             SP, x16
    //     0x7e16bc: b.ls            #0x7e16fc
    // 0x7e16c0: r1 = Null
    //     0x7e16c0: mov             x1, NULL
    // 0x7e16c4: r2 = 4
    //     0x7e16c4: movz            x2, #0x4
    // 0x7e16c8: r0 = AllocateArray()
    //     0x7e16c8: bl              #0x909400  ; AllocateArrayStub
    // 0x7e16cc: r16 = "_CoverType."
    //     0x7e16cc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dcd0] "_CoverType."
    //     0x7e16d0: ldr             x16, [x16, #0xcd0]
    // 0x7e16d4: StoreField: r0->field_f = r16
    //     0x7e16d4: stur            w16, [x0, #0xf]
    // 0x7e16d8: ldur            x1, [fp, #-8]
    // 0x7e16dc: LoadField: r2 = r1->field_f
    //     0x7e16dc: ldur            w2, [x1, #0xf]
    // 0x7e16e0: DecompressPointer r2
    //     0x7e16e0: add             x2, x2, HEAP, lsl #32
    // 0x7e16e4: StoreField: r0->field_13 = r2
    //     0x7e16e4: stur            w2, [x0, #0x13]
    // 0x7e16e8: str             x0, [SP]
    // 0x7e16ec: r0 = _interpolate()
    //     0x7e16ec: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7e16f0: LeaveFrame
    //     0x7e16f0: mov             SP, fp
    //     0x7e16f4: ldp             fp, lr, [SP], #0x10
    // 0x7e16f8: ret
    //     0x7e16f8: ret             
    // 0x7e16fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e16fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1700: b               #0x7e16c0
  }
}

// class id: 4303, size: 0x14, field offset: 0x14
enum SharePlatform extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7e163c, size: 0x64
    // 0x7e163c: EnterFrame
    //     0x7e163c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1640: mov             fp, SP
    // 0x7e1644: AllocStack(0x10)
    //     0x7e1644: sub             SP, SP, #0x10
    // 0x7e1648: SetupParameters(SharePlatform this /* r1 => r0, fp-0x8 */)
    //     0x7e1648: mov             x0, x1
    //     0x7e164c: stur            x1, [fp, #-8]
    // 0x7e1650: CheckStackOverflow
    //     0x7e1650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e1654: cmp             SP, x16
    //     0x7e1658: b.ls            #0x7e1698
    // 0x7e165c: r1 = Null
    //     0x7e165c: mov             x1, NULL
    // 0x7e1660: r2 = 4
    //     0x7e1660: movz            x2, #0x4
    // 0x7e1664: r0 = AllocateArray()
    //     0x7e1664: bl              #0x909400  ; AllocateArrayStub
    // 0x7e1668: r16 = "SharePlatform."
    //     0x7e1668: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dcc8] "SharePlatform."
    //     0x7e166c: ldr             x16, [x16, #0xcc8]
    // 0x7e1670: StoreField: r0->field_f = r16
    //     0x7e1670: stur            w16, [x0, #0xf]
    // 0x7e1674: ldur            x1, [fp, #-8]
    // 0x7e1678: LoadField: r2 = r1->field_f
    //     0x7e1678: ldur            w2, [x1, #0xf]
    // 0x7e167c: DecompressPointer r2
    //     0x7e167c: add             x2, x2, HEAP, lsl #32
    // 0x7e1680: StoreField: r0->field_13 = r2
    //     0x7e1680: stur            w2, [x0, #0x13]
    // 0x7e1684: str             x0, [SP]
    // 0x7e1688: r0 = _interpolate()
    //     0x7e1688: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7e168c: LeaveFrame
    //     0x7e168c: mov             SP, fp
    //     0x7e1690: ldp             fp, lr, [SP], #0x10
    // 0x7e1694: ret
    //     0x7e1694: ret             
    // 0x7e1698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1698: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e169c: b               #0x7e165c
  }
}
