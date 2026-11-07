// lib: , url: package:flutter/src/material/divider.dart

// class id: 1048836, size: 0x8
class :: {
}

// class id: 2112, size: 0x20, field offset: 0x1c
//   const constructor, 
class _DividerDefaultsM3 extends DividerThemeData {
}

// class id: 2113, size: 0x20, field offset: 0x1c
//   const constructor, 
class _DividerDefaultsM2 extends DividerThemeData {
}

// class id: 3268, size: 0x28, field offset: 0xc
//   const constructor, 
class VerticalDivider extends StatelessWidget {

  _Double field_c;
  _Double field_14;
  Color field_24;

  _ build(/* No info */) {
    // ** addr: 0x74b34c, size: 0x17c
    // 0x74b34c: EnterFrame
    //     0x74b34c: stp             fp, lr, [SP, #-0x10]!
    //     0x74b350: mov             fp, SP
    // 0x74b354: AllocStack(0x40)
    //     0x74b354: sub             SP, SP, #0x40
    // 0x74b358: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x74b358: mov             x0, x2
    //     0x74b35c: stur            x2, [fp, #-8]
    // 0x74b360: CheckStackOverflow
    //     0x74b360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74b364: cmp             SP, x16
    //     0x74b368: b.ls            #0x74b4c0
    // 0x74b36c: mov             x1, x0
    // 0x74b370: r0 = of()
    //     0x74b370: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x74b374: ldur            x1, [fp, #-8]
    // 0x74b378: stur            x0, [fp, #-0x10]
    // 0x74b37c: r0 = of()
    //     0x74b37c: bl              #0x74b2f4  ; [package:flutter/src/material/divider_theme.dart] DividerTheme::of
    // 0x74b380: mov             x1, x0
    // 0x74b384: ldur            x0, [fp, #-0x10]
    // 0x74b388: LoadField: r2 = r0->field_2f
    //     0x74b388: ldur            w2, [x0, #0x2f]
    // 0x74b38c: DecompressPointer r2
    //     0x74b38c: add             x2, x2, HEAP, lsl #32
    // 0x74b390: tbz             w2, #4, #0x74b394
    // 0x74b394: LoadField: r0 = r1->field_13
    //     0x74b394: ldur            w0, [x1, #0x13]
    // 0x74b398: DecompressPointer r0
    //     0x74b398: add             x0, x0, HEAP, lsl #32
    // 0x74b39c: cmp             w0, NULL
    // 0x74b3a0: b.ne            #0x74b3ac
    // 0x74b3a4: d0 = 0.000000
    //     0x74b3a4: eor             v0.16b, v0.16b, v0.16b
    // 0x74b3a8: b               #0x74b3b0
    // 0x74b3ac: LoadField: d0 = r0->field_7
    //     0x74b3ac: ldur            d0, [x0, #7]
    // 0x74b3b0: stur            d0, [fp, #-0x28]
    // 0x74b3b4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x74b3b4: ldur            w0, [x1, #0x17]
    // 0x74b3b8: DecompressPointer r0
    //     0x74b3b8: add             x0, x0, HEAP, lsl #32
    // 0x74b3bc: cmp             w0, NULL
    // 0x74b3c0: b.ne            #0x74b3cc
    // 0x74b3c4: d1 = 0.000000
    //     0x74b3c4: eor             v1.16b, v1.16b, v1.16b
    // 0x74b3c8: b               #0x74b3d0
    // 0x74b3cc: LoadField: d1 = r0->field_7
    //     0x74b3cc: ldur            d1, [x0, #7]
    // 0x74b3d0: stur            d1, [fp, #-0x20]
    // 0x74b3d4: r0 = EdgeInsetsDirectional()
    //     0x74b3d4: bl              #0x4adbac  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x74b3d8: stur            x0, [fp, #-0x10]
    // 0x74b3dc: StoreField: r0->field_7 = rZR
    //     0x74b3dc: stur            xzr, [x0, #7]
    // 0x74b3e0: ldur            d0, [fp, #-0x28]
    // 0x74b3e4: StoreField: r0->field_f = d0
    //     0x74b3e4: stur            d0, [x0, #0xf]
    // 0x74b3e8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x74b3e8: stur            xzr, [x0, #0x17]
    // 0x74b3ec: ldur            d0, [fp, #-0x20]
    // 0x74b3f0: StoreField: r0->field_1f = d0
    //     0x74b3f0: stur            d0, [x0, #0x1f]
    // 0x74b3f4: ldur            x1, [fp, #-8]
    // 0x74b3f8: r2 = Instance_Color
    //     0x74b3f8: add             x2, PP, #0x17, lsl #12  ; [pp+0x178e0] Obj!Color@8acc01
    //     0x74b3fc: ldr             x2, [x2, #0x8e0]
    // 0x74b400: d0 = 1.000000
    //     0x74b400: fmov            d0, #1.00000000
    // 0x74b404: r0 = createBorderSide()
    //     0x74b404: bl              #0x74b100  ; [package:flutter/src/material/divider.dart] Divider::createBorderSide
    // 0x74b408: stur            x0, [fp, #-8]
    // 0x74b40c: r0 = Border()
    //     0x74b40c: bl              #0x62b810  ; AllocateBorderStub -> Border (size=0x18)
    // 0x74b410: mov             x1, x0
    // 0x74b414: r0 = Instance_BorderSide
    //     0x74b414: add             x0, PP, #0x13, lsl #12  ; [pp+0x13088] Obj!BorderSide@89fbc1
    //     0x74b418: ldr             x0, [x0, #0x88]
    // 0x74b41c: stur            x1, [fp, #-0x18]
    // 0x74b420: StoreField: r1->field_7 = r0
    //     0x74b420: stur            w0, [x1, #7]
    // 0x74b424: StoreField: r1->field_b = r0
    //     0x74b424: stur            w0, [x1, #0xb]
    // 0x74b428: StoreField: r1->field_f = r0
    //     0x74b428: stur            w0, [x1, #0xf]
    // 0x74b42c: ldur            x0, [fp, #-8]
    // 0x74b430: StoreField: r1->field_13 = r0
    //     0x74b430: stur            w0, [x1, #0x13]
    // 0x74b434: r0 = BoxDecoration()
    //     0x74b434: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x74b438: mov             x1, x0
    // 0x74b43c: ldur            x0, [fp, #-0x18]
    // 0x74b440: stur            x1, [fp, #-8]
    // 0x74b444: StoreField: r1->field_f = r0
    //     0x74b444: stur            w0, [x1, #0xf]
    // 0x74b448: r0 = Instance_BoxShape
    //     0x74b448: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x74b44c: ldr             x0, [x0, #0x9b0]
    // 0x74b450: StoreField: r1->field_23 = r0
    //     0x74b450: stur            w0, [x1, #0x23]
    // 0x74b454: r0 = Container()
    //     0x74b454: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x74b458: stur            x0, [fp, #-0x18]
    // 0x74b45c: r16 = 1.000000
    //     0x74b45c: ldr             x16, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x74b460: ldur            lr, [fp, #-0x10]
    // 0x74b464: stp             lr, x16, [SP, #8]
    // 0x74b468: ldur            x16, [fp, #-8]
    // 0x74b46c: str             x16, [SP]
    // 0x74b470: mov             x1, x0
    // 0x74b474: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, margin, 0x2, width, 0x1, null]
    //     0x74b474: add             x4, PP, #0x24, lsl #12  ; [pp+0x24f78] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "margin", 0x2, "width", 0x1, Null]
    //     0x74b478: ldr             x4, [x4, #0xf78]
    // 0x74b47c: r0 = Container()
    //     0x74b47c: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x74b480: r0 = Center()
    //     0x74b480: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x74b484: mov             x1, x0
    // 0x74b488: r0 = Instance_Alignment
    //     0x74b488: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x74b48c: ldr             x0, [x0, #0x420]
    // 0x74b490: stur            x1, [fp, #-8]
    // 0x74b494: StoreField: r1->field_f = r0
    //     0x74b494: stur            w0, [x1, #0xf]
    // 0x74b498: ldur            x0, [fp, #-0x18]
    // 0x74b49c: StoreField: r1->field_b = r0
    //     0x74b49c: stur            w0, [x1, #0xb]
    // 0x74b4a0: r0 = SizedBox()
    //     0x74b4a0: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x74b4a4: r1 = 1.000000
    //     0x74b4a4: ldr             x1, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x74b4a8: StoreField: r0->field_f = r1
    //     0x74b4a8: stur            w1, [x0, #0xf]
    // 0x74b4ac: ldur            x1, [fp, #-8]
    // 0x74b4b0: StoreField: r0->field_b = r1
    //     0x74b4b0: stur            w1, [x0, #0xb]
    // 0x74b4b4: LeaveFrame
    //     0x74b4b4: mov             SP, fp
    //     0x74b4b8: ldp             fp, lr, [SP], #0x10
    // 0x74b4bc: ret
    //     0x74b4bc: ret             
    // 0x74b4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74b4c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74b4c4: b               #0x74b36c
  }
}

// class id: 3269, size: 0x20, field offset: 0xc
//   const constructor, 
class Divider extends StatelessWidget {

  _Double field_c;
  _Double field_10;
  Color field_1c;
  _Double field_14;
  _Double field_18;

  _ build(/* No info */) {
    // ** addr: 0x74ae54, size: 0x2ac
    // 0x74ae54: EnterFrame
    //     0x74ae54: stp             fp, lr, [SP, #-0x10]!
    //     0x74ae58: mov             fp, SP
    // 0x74ae5c: AllocStack(0x58)
    //     0x74ae5c: sub             SP, SP, #0x58
    // 0x74ae60: SetupParameters(Divider this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x74ae60: mov             x0, x2
    //     0x74ae64: stur            x2, [fp, #-0x10]
    //     0x74ae68: mov             x2, x1
    //     0x74ae6c: stur            x1, [fp, #-8]
    // 0x74ae70: CheckStackOverflow
    //     0x74ae70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74ae74: cmp             SP, x16
    //     0x74ae78: b.ls            #0x74b0c8
    // 0x74ae7c: mov             x1, x0
    // 0x74ae80: r0 = of()
    //     0x74ae80: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x74ae84: ldur            x1, [fp, #-0x10]
    // 0x74ae88: stur            x0, [fp, #-0x18]
    // 0x74ae8c: r0 = of()
    //     0x74ae8c: bl              #0x74b2f4  ; [package:flutter/src/material/divider_theme.dart] DividerTheme::of
    // 0x74ae90: mov             x1, x0
    // 0x74ae94: ldur            x0, [fp, #-0x18]
    // 0x74ae98: LoadField: r2 = r0->field_2f
    //     0x74ae98: ldur            w2, [x0, #0x2f]
    // 0x74ae9c: DecompressPointer r2
    //     0x74ae9c: add             x2, x2, HEAP, lsl #32
    // 0x74aea0: tbnz            w2, #4, #0x74aeac
    // 0x74aea4: d0 = 1.000000
    //     0x74aea4: fmov            d0, #1.00000000
    // 0x74aea8: b               #0x74aeb0
    // 0x74aeac: d0 = 0.000000
    //     0x74aeac: eor             v0.16b, v0.16b, v0.16b
    // 0x74aeb0: ldur            x0, [fp, #-8]
    // 0x74aeb4: LoadField: r2 = r0->field_b
    //     0x74aeb4: ldur            w2, [x0, #0xb]
    // 0x74aeb8: DecompressPointer r2
    //     0x74aeb8: add             x2, x2, HEAP, lsl #32
    // 0x74aebc: cmp             w2, NULL
    // 0x74aec0: b.ne            #0x74aecc
    // 0x74aec4: LoadField: r2 = r1->field_b
    //     0x74aec4: ldur            w2, [x1, #0xb]
    // 0x74aec8: DecompressPointer r2
    //     0x74aec8: add             x2, x2, HEAP, lsl #32
    // 0x74aecc: cmp             w2, NULL
    // 0x74aed0: b.ne            #0x74aedc
    // 0x74aed4: d1 = 16.000000
    //     0x74aed4: fmov            d1, #16.00000000
    // 0x74aed8: b               #0x74aee0
    // 0x74aedc: LoadField: d1 = r2->field_7
    //     0x74aedc: ldur            d1, [x2, #7]
    // 0x74aee0: stur            d1, [fp, #-0x40]
    // 0x74aee4: LoadField: r2 = r0->field_f
    //     0x74aee4: ldur            w2, [x0, #0xf]
    // 0x74aee8: DecompressPointer r2
    //     0x74aee8: add             x2, x2, HEAP, lsl #32
    // 0x74aeec: cmp             w2, NULL
    // 0x74aef0: b.ne            #0x74aefc
    // 0x74aef4: LoadField: r2 = r1->field_f
    //     0x74aef4: ldur            w2, [x1, #0xf]
    // 0x74aef8: DecompressPointer r2
    //     0x74aef8: add             x2, x2, HEAP, lsl #32
    // 0x74aefc: cmp             w2, NULL
    // 0x74af00: b.eq            #0x74af08
    // 0x74af04: LoadField: d0 = r2->field_7
    //     0x74af04: ldur            d0, [x2, #7]
    // 0x74af08: stur            d0, [fp, #-0x38]
    // 0x74af0c: LoadField: r2 = r0->field_13
    //     0x74af0c: ldur            w2, [x0, #0x13]
    // 0x74af10: DecompressPointer r2
    //     0x74af10: add             x2, x2, HEAP, lsl #32
    // 0x74af14: cmp             w2, NULL
    // 0x74af18: b.ne            #0x74af24
    // 0x74af1c: LoadField: r2 = r1->field_13
    //     0x74af1c: ldur            w2, [x1, #0x13]
    // 0x74af20: DecompressPointer r2
    //     0x74af20: add             x2, x2, HEAP, lsl #32
    // 0x74af24: cmp             w2, NULL
    // 0x74af28: b.ne            #0x74af34
    // 0x74af2c: d2 = 0.000000
    //     0x74af2c: eor             v2.16b, v2.16b, v2.16b
    // 0x74af30: b               #0x74af38
    // 0x74af34: LoadField: d2 = r2->field_7
    //     0x74af34: ldur            d2, [x2, #7]
    // 0x74af38: stur            d2, [fp, #-0x30]
    // 0x74af3c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x74af3c: ldur            w2, [x0, #0x17]
    // 0x74af40: DecompressPointer r2
    //     0x74af40: add             x2, x2, HEAP, lsl #32
    // 0x74af44: cmp             w2, NULL
    // 0x74af48: b.ne            #0x74af5c
    // 0x74af4c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x74af4c: ldur            w2, [x1, #0x17]
    // 0x74af50: DecompressPointer r2
    //     0x74af50: add             x2, x2, HEAP, lsl #32
    // 0x74af54: mov             x1, x2
    // 0x74af58: b               #0x74af60
    // 0x74af5c: mov             x1, x2
    // 0x74af60: cmp             w1, NULL
    // 0x74af64: b.ne            #0x74af70
    // 0x74af68: d3 = 0.000000
    //     0x74af68: eor             v3.16b, v3.16b, v3.16b
    // 0x74af6c: b               #0x74af74
    // 0x74af70: LoadField: d3 = r1->field_7
    //     0x74af70: ldur            d3, [x1, #7]
    // 0x74af74: stur            d3, [fp, #-0x28]
    // 0x74af78: r0 = EdgeInsetsDirectional()
    //     0x74af78: bl              #0x4adbac  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x74af7c: ldur            d0, [fp, #-0x30]
    // 0x74af80: stur            x0, [fp, #-0x18]
    // 0x74af84: StoreField: r0->field_7 = d0
    //     0x74af84: stur            d0, [x0, #7]
    // 0x74af88: StoreField: r0->field_f = rZR
    //     0x74af88: stur            xzr, [x0, #0xf]
    // 0x74af8c: ldur            d0, [fp, #-0x28]
    // 0x74af90: ArrayStore: r0[0] = d0  ; List_8
    //     0x74af90: stur            d0, [x0, #0x17]
    // 0x74af94: StoreField: r0->field_1f = rZR
    //     0x74af94: stur            xzr, [x0, #0x1f]
    // 0x74af98: ldur            x1, [fp, #-8]
    // 0x74af9c: LoadField: r2 = r1->field_1b
    //     0x74af9c: ldur            w2, [x1, #0x1b]
    // 0x74afa0: DecompressPointer r2
    //     0x74afa0: add             x2, x2, HEAP, lsl #32
    // 0x74afa4: ldur            x1, [fp, #-0x10]
    // 0x74afa8: ldur            d0, [fp, #-0x38]
    // 0x74afac: r0 = createBorderSide()
    //     0x74afac: bl              #0x74b100  ; [package:flutter/src/material/divider.dart] Divider::createBorderSide
    // 0x74afb0: stur            x0, [fp, #-8]
    // 0x74afb4: r0 = Border()
    //     0x74afb4: bl              #0x62b810  ; AllocateBorderStub -> Border (size=0x18)
    // 0x74afb8: mov             x1, x0
    // 0x74afbc: r0 = Instance_BorderSide
    //     0x74afbc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13088] Obj!BorderSide@89fbc1
    //     0x74afc0: ldr             x0, [x0, #0x88]
    // 0x74afc4: stur            x1, [fp, #-0x10]
    // 0x74afc8: StoreField: r1->field_7 = r0
    //     0x74afc8: stur            w0, [x1, #7]
    // 0x74afcc: StoreField: r1->field_b = r0
    //     0x74afcc: stur            w0, [x1, #0xb]
    // 0x74afd0: ldur            x2, [fp, #-8]
    // 0x74afd4: StoreField: r1->field_f = r2
    //     0x74afd4: stur            w2, [x1, #0xf]
    // 0x74afd8: StoreField: r1->field_13 = r0
    //     0x74afd8: stur            w0, [x1, #0x13]
    // 0x74afdc: r0 = BoxDecoration()
    //     0x74afdc: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x74afe0: mov             x1, x0
    // 0x74afe4: ldur            x0, [fp, #-0x10]
    // 0x74afe8: stur            x1, [fp, #-0x20]
    // 0x74afec: StoreField: r1->field_f = r0
    //     0x74afec: stur            w0, [x1, #0xf]
    // 0x74aff0: r0 = Instance_BoxShape
    //     0x74aff0: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x74aff4: ldr             x0, [x0, #0x9b0]
    // 0x74aff8: StoreField: r1->field_23 = r0
    //     0x74aff8: stur            w0, [x1, #0x23]
    // 0x74affc: ldur            d0, [fp, #-0x38]
    // 0x74b000: r0 = inline_Allocate_Double()
    //     0x74b000: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x74b004: add             x0, x0, #0x10
    //     0x74b008: cmp             x2, x0
    //     0x74b00c: b.ls            #0x74b0d0
    //     0x74b010: str             x0, [THR, #0x50]  ; THR::top
    //     0x74b014: sub             x0, x0, #0xf
    //     0x74b018: movz            x2, #0xe15c
    //     0x74b01c: movk            x2, #0x3, lsl #16
    //     0x74b020: stur            x2, [x0, #-1]
    // 0x74b024: StoreField: r0->field_7 = d0
    //     0x74b024: stur            d0, [x0, #7]
    // 0x74b028: stur            x0, [fp, #-8]
    // 0x74b02c: r0 = Container()
    //     0x74b02c: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x74b030: stur            x0, [fp, #-0x10]
    // 0x74b034: ldur            x16, [fp, #-8]
    // 0x74b038: ldur            lr, [fp, #-0x18]
    // 0x74b03c: stp             lr, x16, [SP, #8]
    // 0x74b040: ldur            x16, [fp, #-0x20]
    // 0x74b044: str             x16, [SP]
    // 0x74b048: mov             x1, x0
    // 0x74b04c: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x1, margin, 0x2, null]
    //     0x74b04c: add             x4, PP, #0x24, lsl #12  ; [pp+0x24f88] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x1, "margin", 0x2, Null]
    //     0x74b050: ldr             x4, [x4, #0xf88]
    // 0x74b054: r0 = Container()
    //     0x74b054: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x74b058: r0 = Center()
    //     0x74b058: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x74b05c: mov             x1, x0
    // 0x74b060: r0 = Instance_Alignment
    //     0x74b060: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x74b064: ldr             x0, [x0, #0x420]
    // 0x74b068: stur            x1, [fp, #-0x18]
    // 0x74b06c: StoreField: r1->field_f = r0
    //     0x74b06c: stur            w0, [x1, #0xf]
    // 0x74b070: ldur            x0, [fp, #-0x10]
    // 0x74b074: StoreField: r1->field_b = r0
    //     0x74b074: stur            w0, [x1, #0xb]
    // 0x74b078: ldur            d0, [fp, #-0x40]
    // 0x74b07c: r0 = inline_Allocate_Double()
    //     0x74b07c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x74b080: add             x0, x0, #0x10
    //     0x74b084: cmp             x2, x0
    //     0x74b088: b.ls            #0x74b0e8
    //     0x74b08c: str             x0, [THR, #0x50]  ; THR::top
    //     0x74b090: sub             x0, x0, #0xf
    //     0x74b094: movz            x2, #0xe15c
    //     0x74b098: movk            x2, #0x3, lsl #16
    //     0x74b09c: stur            x2, [x0, #-1]
    // 0x74b0a0: StoreField: r0->field_7 = d0
    //     0x74b0a0: stur            d0, [x0, #7]
    // 0x74b0a4: stur            x0, [fp, #-8]
    // 0x74b0a8: r0 = SizedBox()
    //     0x74b0a8: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x74b0ac: ldur            x1, [fp, #-8]
    // 0x74b0b0: StoreField: r0->field_13 = r1
    //     0x74b0b0: stur            w1, [x0, #0x13]
    // 0x74b0b4: ldur            x1, [fp, #-0x18]
    // 0x74b0b8: StoreField: r0->field_b = r1
    //     0x74b0b8: stur            w1, [x0, #0xb]
    // 0x74b0bc: LeaveFrame
    //     0x74b0bc: mov             SP, fp
    //     0x74b0c0: ldp             fp, lr, [SP], #0x10
    // 0x74b0c4: ret
    //     0x74b0c4: ret             
    // 0x74b0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74b0c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74b0cc: b               #0x74ae7c
    // 0x74b0d0: SaveReg d0
    //     0x74b0d0: str             q0, [SP, #-0x10]!
    // 0x74b0d4: SaveReg r1
    //     0x74b0d4: str             x1, [SP, #-8]!
    // 0x74b0d8: r0 = AllocateDouble()
    //     0x74b0d8: bl              #0x909358  ; AllocateDoubleStub
    // 0x74b0dc: RestoreReg r1
    //     0x74b0dc: ldr             x1, [SP], #8
    // 0x74b0e0: RestoreReg d0
    //     0x74b0e0: ldr             q0, [SP], #0x10
    // 0x74b0e4: b               #0x74b024
    // 0x74b0e8: SaveReg d0
    //     0x74b0e8: str             q0, [SP, #-0x10]!
    // 0x74b0ec: SaveReg r1
    //     0x74b0ec: str             x1, [SP, #-8]!
    // 0x74b0f0: r0 = AllocateDouble()
    //     0x74b0f0: bl              #0x909358  ; AllocateDoubleStub
    // 0x74b0f4: RestoreReg r1
    //     0x74b0f4: ldr             x1, [SP], #8
    // 0x74b0f8: RestoreReg d0
    //     0x74b0f8: ldr             q0, [SP], #0x10
    // 0x74b0fc: b               #0x74b0a0
  }
  static _ createBorderSide(/* No info */) {
    // ** addr: 0x74b100, size: 0x1dc
    // 0x74b100: EnterFrame
    //     0x74b100: stp             fp, lr, [SP, #-0x10]!
    //     0x74b104: mov             fp, SP
    // 0x74b108: AllocStack(0x18)
    //     0x74b108: sub             SP, SP, #0x18
    // 0x74b10c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x74b10c: mov             x0, x1
    //     0x74b110: stur            x1, [fp, #-8]
    //     0x74b114: stur            x2, [fp, #-0x10]
    //     0x74b118: stur            d0, [fp, #-0x18]
    // 0x74b11c: CheckStackOverflow
    //     0x74b11c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74b120: cmp             SP, x16
    //     0x74b124: b.ls            #0x74b2d4
    // 0x74b128: mov             x1, x0
    // 0x74b12c: r0 = of()
    //     0x74b12c: bl              #0x74b2f4  ; [package:flutter/src/material/divider_theme.dart] DividerTheme::of
    // 0x74b130: ldur            x1, [fp, #-8]
    // 0x74b134: r0 = of()
    //     0x74b134: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x74b138: LoadField: r1 = r0->field_2f
    //     0x74b138: ldur            w1, [x0, #0x2f]
    // 0x74b13c: DecompressPointer r1
    //     0x74b13c: add             x1, x1, HEAP, lsl #32
    // 0x74b140: tbnz            w1, #4, #0x74b17c
    // 0x74b144: ldur            x0, [fp, #-8]
    // 0x74b148: r0 = _DividerDefaultsM3()
    //     0x74b148: bl              #0x74b2e8  ; Allocate_DividerDefaultsM3Stub -> _DividerDefaultsM3 (size=0x20)
    // 0x74b14c: mov             x1, x0
    // 0x74b150: ldur            x0, [fp, #-8]
    // 0x74b154: StoreField: r1->field_1b = r0
    //     0x74b154: stur            w0, [x1, #0x1b]
    // 0x74b158: r2 = 16.000000
    //     0x74b158: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e58] 16
    //     0x74b15c: ldr             x2, [x2, #0xe58]
    // 0x74b160: StoreField: r1->field_b = r2
    //     0x74b160: stur            w2, [x1, #0xb]
    // 0x74b164: r0 = 1.000000
    //     0x74b164: ldr             x0, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x74b168: StoreField: r1->field_f = r0
    //     0x74b168: stur            w0, [x1, #0xf]
    // 0x74b16c: r3 = 0.000000
    //     0x74b16c: ldr             x3, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x74b170: StoreField: r1->field_13 = r3
    //     0x74b170: stur            w3, [x1, #0x13]
    // 0x74b174: ArrayStore: r1[0] = r3  ; List_4
    //     0x74b174: stur            w3, [x1, #0x17]
    // 0x74b178: b               #0x74b1b8
    // 0x74b17c: ldur            x0, [fp, #-8]
    // 0x74b180: r3 = 0.000000
    //     0x74b180: ldr             x3, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x74b184: r2 = 16.000000
    //     0x74b184: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e58] 16
    //     0x74b188: ldr             x2, [x2, #0xe58]
    // 0x74b18c: r0 = _DividerDefaultsM2()
    //     0x74b18c: bl              #0x74b2dc  ; Allocate_DividerDefaultsM2Stub -> _DividerDefaultsM2 (size=0x20)
    // 0x74b190: mov             x1, x0
    // 0x74b194: ldur            x0, [fp, #-8]
    // 0x74b198: StoreField: r1->field_1b = r0
    //     0x74b198: stur            w0, [x1, #0x1b]
    // 0x74b19c: r0 = 16.000000
    //     0x74b19c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e58] 16
    //     0x74b1a0: ldr             x0, [x0, #0xe58]
    // 0x74b1a4: StoreField: r1->field_b = r0
    //     0x74b1a4: stur            w0, [x1, #0xb]
    // 0x74b1a8: r0 = 0.000000
    //     0x74b1a8: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x74b1ac: StoreField: r1->field_f = r0
    //     0x74b1ac: stur            w0, [x1, #0xf]
    // 0x74b1b0: StoreField: r1->field_13 = r0
    //     0x74b1b0: stur            w0, [x1, #0x13]
    // 0x74b1b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x74b1b4: stur            w0, [x1, #0x17]
    // 0x74b1b8: ldur            x0, [fp, #-0x10]
    // 0x74b1bc: cmp             w0, NULL
    // 0x74b1c0: b.ne            #0x74b1c8
    // 0x74b1c4: r0 = Null
    //     0x74b1c4: mov             x0, NULL
    // 0x74b1c8: cmp             w0, NULL
    // 0x74b1cc: b.ne            #0x74b244
    // 0x74b1d0: r0 = LoadClassIdInstr(r1)
    //     0x74b1d0: ldur            x0, [x1, #-1]
    //     0x74b1d4: ubfx            x0, x0, #0xc, #0x14
    // 0x74b1d8: cmp             x0, #0x83f
    // 0x74b1dc: b.ne            #0x74b1ec
    // 0x74b1e0: LoadField: r0 = r1->field_7
    //     0x74b1e0: ldur            w0, [x1, #7]
    // 0x74b1e4: DecompressPointer r0
    //     0x74b1e4: add             x0, x0, HEAP, lsl #32
    // 0x74b1e8: b               #0x74b244
    // 0x74b1ec: cmp             x0, #0x840
    // 0x74b1f0: b.ne            #0x74b228
    // 0x74b1f4: LoadField: r0 = r1->field_1b
    //     0x74b1f4: ldur            w0, [x1, #0x1b]
    // 0x74b1f8: DecompressPointer r0
    //     0x74b1f8: add             x0, x0, HEAP, lsl #32
    // 0x74b1fc: mov             x1, x0
    // 0x74b200: r0 = of()
    //     0x74b200: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x74b204: LoadField: r1 = r0->field_3f
    //     0x74b204: ldur            w1, [x0, #0x3f]
    // 0x74b208: DecompressPointer r1
    //     0x74b208: add             x1, x1, HEAP, lsl #32
    // 0x74b20c: LoadField: r0 = r1->field_ab
    //     0x74b20c: ldur            w0, [x1, #0xab]
    // 0x74b210: DecompressPointer r0
    //     0x74b210: add             x0, x0, HEAP, lsl #32
    // 0x74b214: cmp             w0, NULL
    // 0x74b218: b.ne            #0x74b244
    // 0x74b21c: LoadField: r0 = r1->field_cb
    //     0x74b21c: ldur            w0, [x1, #0xcb]
    // 0x74b220: DecompressPointer r0
    //     0x74b220: add             x0, x0, HEAP, lsl #32
    // 0x74b224: b               #0x74b244
    // 0x74b228: LoadField: r0 = r1->field_1b
    //     0x74b228: ldur            w0, [x1, #0x1b]
    // 0x74b22c: DecompressPointer r0
    //     0x74b22c: add             x0, x0, HEAP, lsl #32
    // 0x74b230: mov             x1, x0
    // 0x74b234: r0 = of()
    //     0x74b234: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x74b238: LoadField: r1 = r0->field_4b
    //     0x74b238: ldur            w1, [x0, #0x4b]
    // 0x74b23c: DecompressPointer r1
    //     0x74b23c: add             x1, x1, HEAP, lsl #32
    // 0x74b240: mov             x0, x1
    // 0x74b244: stur            x0, [fp, #-8]
    // 0x74b248: cmp             w0, NULL
    // 0x74b24c: b.ne            #0x74b290
    // 0x74b250: ldur            d0, [fp, #-0x18]
    // 0x74b254: r0 = BorderSide()
    //     0x74b254: bl              #0x62b81c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x74b258: mov             x1, x0
    // 0x74b25c: r0 = Instance_Color
    //     0x74b25c: ldr             x0, [PP, #0x64e8]  ; [pp+0x64e8] Obj!Color@8aab91
    // 0x74b260: StoreField: r1->field_7 = r0
    //     0x74b260: stur            w0, [x1, #7]
    // 0x74b264: ldur            d0, [fp, #-0x18]
    // 0x74b268: StoreField: r1->field_b = d0
    //     0x74b268: stur            d0, [x1, #0xb]
    // 0x74b26c: r2 = Instance_BorderStyle
    //     0x74b26c: add             x2, PP, #9, lsl #12  ; [pp+0x99f0] Obj!BorderStyle@8b36c1
    //     0x74b270: ldr             x2, [x2, #0x9f0]
    // 0x74b274: StoreField: r1->field_13 = r2
    //     0x74b274: stur            w2, [x1, #0x13]
    // 0x74b278: d1 = -1.000000
    //     0x74b278: fmov            d1, #-1.00000000
    // 0x74b27c: ArrayStore: r1[0] = d1  ; List_8
    //     0x74b27c: stur            d1, [x1, #0x17]
    // 0x74b280: mov             x0, x1
    // 0x74b284: LeaveFrame
    //     0x74b284: mov             SP, fp
    //     0x74b288: ldp             fp, lr, [SP], #0x10
    // 0x74b28c: ret
    //     0x74b28c: ret             
    // 0x74b290: ldur            d0, [fp, #-0x18]
    // 0x74b294: r2 = Instance_BorderStyle
    //     0x74b294: add             x2, PP, #9, lsl #12  ; [pp+0x99f0] Obj!BorderStyle@8b36c1
    //     0x74b298: ldr             x2, [x2, #0x9f0]
    // 0x74b29c: d1 = -1.000000
    //     0x74b29c: fmov            d1, #-1.00000000
    // 0x74b2a0: r0 = BorderSide()
    //     0x74b2a0: bl              #0x62b81c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x74b2a4: ldur            x1, [fp, #-8]
    // 0x74b2a8: StoreField: r0->field_7 = r1
    //     0x74b2a8: stur            w1, [x0, #7]
    // 0x74b2ac: ldur            d0, [fp, #-0x18]
    // 0x74b2b0: StoreField: r0->field_b = d0
    //     0x74b2b0: stur            d0, [x0, #0xb]
    // 0x74b2b4: r1 = Instance_BorderStyle
    //     0x74b2b4: add             x1, PP, #9, lsl #12  ; [pp+0x99f0] Obj!BorderStyle@8b36c1
    //     0x74b2b8: ldr             x1, [x1, #0x9f0]
    // 0x74b2bc: StoreField: r0->field_13 = r1
    //     0x74b2bc: stur            w1, [x0, #0x13]
    // 0x74b2c0: d0 = -1.000000
    //     0x74b2c0: fmov            d0, #-1.00000000
    // 0x74b2c4: ArrayStore: r0[0] = d0  ; List_8
    //     0x74b2c4: stur            d0, [x0, #0x17]
    // 0x74b2c8: LeaveFrame
    //     0x74b2c8: mov             SP, fp
    //     0x74b2cc: ldp             fp, lr, [SP], #0x10
    // 0x74b2d0: ret
    //     0x74b2d0: ret             
    // 0x74b2d4: r0 = StackOverflowSharedWithFPURegs()
    //     0x74b2d4: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x74b2d8: b               #0x74b128
  }
}
