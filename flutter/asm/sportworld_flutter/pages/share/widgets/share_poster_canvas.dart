// lib: , url: package:sportworld_flutter/pages/share/widgets/share_poster_canvas.dart

// class id: 1049682, size: 0x8
class :: {
}

// class id: 3074, size: 0x24, field offset: 0xc
//   const constructor, 
class ShareLongImageOverlay extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x780248, size: 0x6f4
    // 0x780248: EnterFrame
    //     0x780248: stp             fp, lr, [SP, #-0x10]!
    //     0x78024c: mov             fp, SP
    // 0x780250: AllocStack(0x60)
    //     0x780250: sub             SP, SP, #0x60
    // 0x780254: d4 = 40.000000
    //     0x780254: ldr             d4, [PP, #0x6d80]  ; [pp+0x6d80] IMM: double(40) from 0x4044000000000000
    // 0x780258: d3 = 102.000000
    //     0x780258: add             x17, PP, #0x21, lsl #12  ; [pp+0x21118] IMM: double(102) from 0x4059800000000000
    //     0x78025c: ldr             d3, [x17, #0x118]
    // 0x780260: d2 = 16.100000
    //     0x780260: add             x17, PP, #0x21, lsl #12  ; [pp+0x21120] IMM: double(16.1) from 0x403019999999999a
    //     0x780264: ldr             d2, [x17, #0x120]
    // 0x780268: d1 = 257.870000
    //     0x780268: add             x17, PP, #0x21, lsl #12  ; [pp+0x21128] IMM: double(257.87) from 0x40701deb851eb852
    //     0x78026c: ldr             d1, [x17, #0x128]
    // 0x780270: d0 = 17.436000
    //     0x780270: add             x17, PP, #0x21, lsl #12  ; [pp+0x21130] IMM: double(17.436) from 0x40316f9db22d0e56
    //     0x780274: ldr             d0, [x17, #0x130]
    // 0x780278: stur            x1, [fp, #-8]
    // 0x78027c: CheckStackOverflow
    //     0x78027c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x780280: cmp             SP, x16
    //     0x780284: b.ls            #0x780874
    // 0x780288: LoadField: d5 = r1->field_13
    //     0x780288: ldur            d5, [x1, #0x13]
    // 0x78028c: fmul            d6, d5, d2
    // 0x780290: stur            d6, [fp, #-0x60]
    // 0x780294: LoadField: d2 = r1->field_b
    //     0x780294: ldur            d2, [x1, #0xb]
    // 0x780298: stur            d2, [fp, #-0x58]
    // 0x78029c: fmul            d5, d2, d4
    // 0x7802a0: stur            d5, [fp, #-0x50]
    // 0x7802a4: fmul            d4, d2, d1
    // 0x7802a8: stur            d4, [fp, #-0x48]
    // 0x7802ac: fmul            d1, d2, d3
    // 0x7802b0: stur            d1, [fp, #-0x40]
    // 0x7802b4: fmul            d3, d2, d0
    // 0x7802b8: stur            d3, [fp, #-0x38]
    // 0x7802bc: r0 = Radius()
    //     0x7802bc: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7802c0: ldur            d0, [fp, #-0x38]
    // 0x7802c4: stur            x0, [fp, #-0x10]
    // 0x7802c8: StoreField: r0->field_7 = d0
    //     0x7802c8: stur            d0, [x0, #7]
    // 0x7802cc: StoreField: r0->field_f = d0
    //     0x7802cc: stur            d0, [x0, #0xf]
    // 0x7802d0: r0 = BorderRadius()
    //     0x7802d0: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7802d4: mov             x1, x0
    // 0x7802d8: ldur            x0, [fp, #-0x10]
    // 0x7802dc: stur            x1, [fp, #-0x18]
    // 0x7802e0: StoreField: r1->field_7 = r0
    //     0x7802e0: stur            w0, [x1, #7]
    // 0x7802e4: StoreField: r1->field_b = r0
    //     0x7802e4: stur            w0, [x1, #0xb]
    // 0x7802e8: StoreField: r1->field_f = r0
    //     0x7802e8: stur            w0, [x1, #0xf]
    // 0x7802ec: StoreField: r1->field_13 = r0
    //     0x7802ec: stur            w0, [x1, #0x13]
    // 0x7802f0: r0 = BoxDecoration()
    //     0x7802f0: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7802f4: mov             x1, x0
    // 0x7802f8: ldur            x0, [fp, #-0x18]
    // 0x7802fc: stur            x1, [fp, #-0x10]
    // 0x780300: StoreField: r1->field_13 = r0
    //     0x780300: stur            w0, [x1, #0x13]
    // 0x780304: r0 = Instance_LinearGradient
    //     0x780304: add             x0, PP, #0x21, lsl #12  ; [pp+0x21138] Obj!LinearGradient@88e6e1
    //     0x780308: ldr             x0, [x0, #0x138]
    // 0x78030c: StoreField: r1->field_1b = r0
    //     0x78030c: stur            w0, [x1, #0x1b]
    // 0x780310: r0 = Instance_BoxShape
    //     0x780310: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x780314: ldr             x0, [x0, #0x9b0]
    // 0x780318: StoreField: r1->field_23 = r0
    //     0x780318: stur            w0, [x1, #0x23]
    // 0x78031c: r0 = DecoratedBox()
    //     0x78031c: bl              #0x62b7f8  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x780320: mov             x2, x0
    // 0x780324: ldur            x0, [fp, #-0x10]
    // 0x780328: stur            x2, [fp, #-0x18]
    // 0x78032c: StoreField: r2->field_f = r0
    //     0x78032c: stur            w0, [x2, #0xf]
    // 0x780330: r0 = Instance_DecorationPosition
    //     0x780330: add             x0, PP, #0x13, lsl #12  ; [pp+0x139c0] Obj!DecorationPosition@8b3101
    //     0x780334: ldr             x0, [x0, #0x9c0]
    // 0x780338: StoreField: r2->field_13 = r0
    //     0x780338: stur            w0, [x2, #0x13]
    // 0x78033c: r1 = <StackParentData>
    //     0x78033c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x780340: ldr             x1, [x1, #0xdf8]
    // 0x780344: r0 = Positioned()
    //     0x780344: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x780348: mov             x2, x0
    // 0x78034c: r0 = 0.000000
    //     0x78034c: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x780350: stur            x2, [fp, #-0x10]
    // 0x780354: StoreField: r2->field_13 = r0
    //     0x780354: stur            w0, [x2, #0x13]
    // 0x780358: ldur            d0, [fp, #-0x48]
    // 0x78035c: r1 = inline_Allocate_Double()
    //     0x78035c: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x780360: add             x1, x1, #0x10
    //     0x780364: cmp             x3, x1
    //     0x780368: b.ls            #0x78087c
    //     0x78036c: str             x1, [THR, #0x50]  ; THR::top
    //     0x780370: sub             x1, x1, #0xf
    //     0x780374: movz            x3, #0xe15c
    //     0x780378: movk            x3, #0x3, lsl #16
    //     0x78037c: stur            x3, [x1, #-1]
    // 0x780380: StoreField: r1->field_7 = d0
    //     0x780380: stur            d0, [x1, #7]
    // 0x780384: ArrayStore: r2[0] = r1  ; List_4
    //     0x780384: stur            w1, [x2, #0x17]
    // 0x780388: StoreField: r2->field_1b = r0
    //     0x780388: stur            w0, [x2, #0x1b]
    // 0x78038c: ldur            d0, [fp, #-0x40]
    // 0x780390: r1 = inline_Allocate_Double()
    //     0x780390: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x780394: add             x1, x1, #0x10
    //     0x780398: cmp             x3, x1
    //     0x78039c: b.ls            #0x780898
    //     0x7803a0: str             x1, [THR, #0x50]  ; THR::top
    //     0x7803a4: sub             x1, x1, #0xf
    //     0x7803a8: movz            x3, #0xe15c
    //     0x7803ac: movk            x3, #0x3, lsl #16
    //     0x7803b0: stur            x3, [x1, #-1]
    // 0x7803b4: StoreField: r1->field_7 = d0
    //     0x7803b4: stur            d0, [x1, #7]
    // 0x7803b8: StoreField: r2->field_27 = r1
    //     0x7803b8: stur            w1, [x2, #0x27]
    // 0x7803bc: ldur            x1, [fp, #-0x18]
    // 0x7803c0: StoreField: r2->field_b = r1
    //     0x7803c0: stur            w1, [x2, #0xb]
    // 0x7803c4: ldur            d1, [fp, #-0x58]
    // 0x7803c8: d0 = 359.870000
    //     0x7803c8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21140] IMM: double(359.87) from 0x40767deb851eb852
    //     0x7803cc: ldr             d0, [x17, #0x140]
    // 0x7803d0: fmul            d2, d1, d0
    // 0x7803d4: stur            d2, [fp, #-0x38]
    // 0x7803d8: r1 = <StackParentData>
    //     0x7803d8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x7803dc: ldr             x1, [x1, #0xdf8]
    // 0x7803e0: r0 = Positioned()
    //     0x7803e0: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x7803e4: mov             x1, x0
    // 0x7803e8: r0 = 0.000000
    //     0x7803e8: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x7803ec: stur            x1, [fp, #-0x18]
    // 0x7803f0: StoreField: r1->field_13 = r0
    //     0x7803f0: stur            w0, [x1, #0x13]
    // 0x7803f4: ldur            d0, [fp, #-0x38]
    // 0x7803f8: r2 = inline_Allocate_Double()
    //     0x7803f8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7803fc: add             x2, x2, #0x10
    //     0x780400: cmp             x3, x2
    //     0x780404: b.ls            #0x7808b4
    //     0x780408: str             x2, [THR, #0x50]  ; THR::top
    //     0x78040c: sub             x2, x2, #0xf
    //     0x780410: movz            x3, #0xe15c
    //     0x780414: movk            x3, #0x3, lsl #16
    //     0x780418: stur            x3, [x2, #-1]
    // 0x78041c: StoreField: r2->field_7 = d0
    //     0x78041c: stur            d0, [x2, #7]
    // 0x780420: ArrayStore: r1[0] = r2  ; List_4
    //     0x780420: stur            w2, [x1, #0x17]
    // 0x780424: StoreField: r1->field_1b = r0
    //     0x780424: stur            w0, [x1, #0x1b]
    // 0x780428: StoreField: r1->field_1f = r0
    //     0x780428: stur            w0, [x1, #0x1f]
    // 0x78042c: r2 = Instance_ColoredBox
    //     0x78042c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21148] Obj!ColoredBox@8a2731
    //     0x780430: ldr             x2, [x2, #0x148]
    // 0x780434: StoreField: r1->field_b = r2
    //     0x780434: stur            w2, [x1, #0xb]
    // 0x780438: ldur            d0, [fp, #-0x58]
    // 0x78043c: d1 = 341.910000
    //     0x78043c: add             x17, PP, #0x21, lsl #12  ; [pp+0x21150] IMM: double(341.91) from 0x40755e8f5c28f5c3
    //     0x780440: ldr             d1, [x17, #0x150]
    // 0x780444: fmul            d2, d0, d1
    // 0x780448: stur            d2, [fp, #-0x40]
    // 0x78044c: d1 = 12.000000
    //     0x78044c: fmov            d1, #12.00000000
    // 0x780450: fmul            d3, d0, d1
    // 0x780454: stur            d3, [fp, #-0x38]
    // 0x780458: r0 = TextStyle()
    //     0x780458: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x78045c: mov             x1, x0
    // 0x780460: r0 = true
    //     0x780460: add             x0, NULL, #0x20  ; true
    // 0x780464: stur            x1, [fp, #-0x20]
    // 0x780468: StoreField: r1->field_7 = r0
    //     0x780468: stur            w0, [x1, #7]
    // 0x78046c: r2 = Instance_Color
    //     0x78046c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c60] Obj!Color@8ad0e1
    //     0x780470: ldr             x2, [x2, #0xc60]
    // 0x780474: StoreField: r1->field_b = r2
    //     0x780474: stur            w2, [x1, #0xb]
    // 0x780478: ldur            d0, [fp, #-0x38]
    // 0x78047c: r2 = inline_Allocate_Double()
    //     0x78047c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x780480: add             x2, x2, #0x10
    //     0x780484: cmp             x3, x2
    //     0x780488: b.ls            #0x7808d0
    //     0x78048c: str             x2, [THR, #0x50]  ; THR::top
    //     0x780490: sub             x2, x2, #0xf
    //     0x780494: movz            x3, #0xe15c
    //     0x780498: movk            x3, #0x3, lsl #16
    //     0x78049c: stur            x3, [x2, #-1]
    // 0x7804a0: StoreField: r2->field_7 = d0
    //     0x7804a0: stur            d0, [x2, #7]
    // 0x7804a4: StoreField: r1->field_1f = r2
    //     0x7804a4: stur            w2, [x1, #0x1f]
    // 0x7804a8: r2 = 1.017417
    //     0x7804a8: add             x2, PP, #0x21, lsl #12  ; [pp+0x21158] 1.0174166666666666
    //     0x7804ac: ldr             x2, [x2, #0x158]
    // 0x7804b0: StoreField: r1->field_37 = r2
    //     0x7804b0: stur            w2, [x1, #0x37]
    // 0x7804b4: r0 = Text()
    //     0x7804b4: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7804b8: mov             x2, x0
    // 0x7804bc: r0 = ">上滑查看完整图片<"
    //     0x7804bc: add             x0, PP, #0x21, lsl #12  ; [pp+0x21160] ">上滑查看完整图片<"
    //     0x7804c0: ldr             x0, [x0, #0x160]
    // 0x7804c4: stur            x2, [fp, #-0x28]
    // 0x7804c8: StoreField: r2->field_b = r0
    //     0x7804c8: stur            w0, [x2, #0xb]
    // 0x7804cc: ldur            x0, [fp, #-0x20]
    // 0x7804d0: StoreField: r2->field_13 = r0
    //     0x7804d0: stur            w0, [x2, #0x13]
    // 0x7804d4: r0 = Instance_TextAlign
    //     0x7804d4: ldr             x0, [PP, #0x5cf8]  ; [pp+0x5cf8] Obj!TextAlign@8b5261
    // 0x7804d8: StoreField: r2->field_1b = r0
    //     0x7804d8: stur            w0, [x2, #0x1b]
    // 0x7804dc: r0 = Instance_TextOverflow
    //     0x7804dc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x7804e0: ldr             x0, [x0, #0x890]
    // 0x7804e4: StoreField: r2->field_2b = r0
    //     0x7804e4: stur            w0, [x2, #0x2b]
    // 0x7804e8: r0 = 2
    //     0x7804e8: movz            x0, #0x2
    // 0x7804ec: StoreField: r2->field_37 = r0
    //     0x7804ec: stur            w0, [x2, #0x37]
    // 0x7804f0: r1 = <StackParentData>
    //     0x7804f0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x7804f4: ldr             x1, [x1, #0xdf8]
    // 0x7804f8: r0 = Positioned()
    //     0x7804f8: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x7804fc: mov             x1, x0
    // 0x780500: r0 = 0.000000
    //     0x780500: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x780504: stur            x1, [fp, #-0x30]
    // 0x780508: StoreField: r1->field_13 = r0
    //     0x780508: stur            w0, [x1, #0x13]
    // 0x78050c: ldur            d0, [fp, #-0x40]
    // 0x780510: r2 = inline_Allocate_Double()
    //     0x780510: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x780514: add             x2, x2, #0x10
    //     0x780518: cmp             x3, x2
    //     0x78051c: b.ls            #0x7808ec
    //     0x780520: str             x2, [THR, #0x50]  ; THR::top
    //     0x780524: sub             x2, x2, #0xf
    //     0x780528: movz            x3, #0xe15c
    //     0x78052c: movk            x3, #0x3, lsl #16
    //     0x780530: stur            x3, [x2, #-1]
    // 0x780534: StoreField: r2->field_7 = d0
    //     0x780534: stur            d0, [x2, #7]
    // 0x780538: ArrayStore: r1[0] = r2  ; List_4
    //     0x780538: stur            w2, [x1, #0x17]
    // 0x78053c: StoreField: r1->field_1b = r0
    //     0x78053c: stur            w0, [x1, #0x1b]
    // 0x780540: ldur            x2, [fp, #-0x28]
    // 0x780544: StoreField: r1->field_b = r2
    //     0x780544: stur            w2, [x1, #0xb]
    // 0x780548: ldur            x2, [fp, #-8]
    // 0x78054c: LoadField: r3 = r2->field_1b
    //     0x78054c: ldur            w3, [x2, #0x1b]
    // 0x780550: DecompressPointer r3
    //     0x780550: add             x3, x3, HEAP, lsl #32
    // 0x780554: stur            x3, [fp, #-0x20]
    // 0x780558: r0 = SharePosterFooter()
    //     0x780558: bl              #0x78093c  ; AllocateSharePosterFooterStub -> SharePosterFooter (size=0x50)
    // 0x78055c: mov             x1, x0
    // 0x780560: ldur            x0, [fp, #-0x20]
    // 0x780564: stur            x1, [fp, #-0x28]
    // 0x780568: StoreField: r1->field_b = r0
    //     0x780568: stur            w0, [x1, #0xb]
    // 0x78056c: r0 = Instance_ShareFooterScheme
    //     0x78056c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21110] Obj!ShareFooterScheme@8b00a1
    //     0x780570: ldr             x0, [x0, #0x110]
    // 0x780574: StoreField: r1->field_f = r0
    //     0x780574: stur            w0, [x1, #0xf]
    // 0x780578: d0 = 32.400000
    //     0x780578: add             x17, PP, #0x21, lsl #12  ; [pp+0x21168] IMM: double(32.4) from 0x4040333333333333
    //     0x78057c: ldr             d0, [x17, #0x168]
    // 0x780580: StoreField: r1->field_13 = d0
    //     0x780580: stur            d0, [x1, #0x13]
    // 0x780584: d0 = 24.000000
    //     0x780584: fmov            d0, #24.00000000
    // 0x780588: StoreField: r1->field_1b = d0
    //     0x780588: stur            d0, [x1, #0x1b]
    // 0x78058c: d0 = 104.000000
    //     0x78058c: add             x17, PP, #0x21, lsl #12  ; [pp+0x21170] IMM: double(104) from 0x405a000000000000
    //     0x780590: ldr             d0, [x17, #0x170]
    // 0x780594: StoreField: r1->field_23 = d0
    //     0x780594: stur            d0, [x1, #0x23]
    // 0x780598: r0 = Instance_EdgeInsets
    //     0x780598: add             x0, PP, #0x21, lsl #12  ; [pp+0x21178] Obj!EdgeInsets@890411
    //     0x78059c: ldr             x0, [x0, #0x178]
    // 0x7805a0: StoreField: r1->field_2b = r0
    //     0x7805a0: stur            w0, [x1, #0x2b]
    // 0x7805a4: d0 = 8.000000
    //     0x7805a4: fmov            d0, #8.00000000
    // 0x7805a8: StoreField: r1->field_2f = d0
    //     0x7805a8: stur            d0, [x1, #0x2f]
    // 0x7805ac: d0 = 14.500000
    //     0x7805ac: fmov            d0, #14.50000000
    // 0x7805b0: StoreField: r1->field_37 = d0
    //     0x7805b0: stur            d0, [x1, #0x37]
    // 0x7805b4: r0 = 12.000000
    //     0x7805b4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ad0] 12
    //     0x7805b8: ldr             x0, [x0, #0xad0]
    // 0x7805bc: StoreField: r1->field_3f = r0
    //     0x7805bc: stur            w0, [x1, #0x3f]
    // 0x7805c0: r0 = 10.800000
    //     0x7805c0: add             x0, PP, #0x21, lsl #12  ; [pp+0x21180] 10.8
    //     0x7805c4: ldr             x0, [x0, #0x180]
    // 0x7805c8: StoreField: r1->field_43 = r0
    //     0x7805c8: stur            w0, [x1, #0x43]
    // 0x7805cc: r0 = Instance_ValueKey
    //     0x7805cc: add             x0, PP, #0x21, lsl #12  ; [pp+0x21188] Obj!ValueKey<String>@891651
    //     0x7805d0: ldr             x0, [x0, #0x188]
    // 0x7805d4: StoreField: r1->field_7 = r0
    //     0x7805d4: stur            w0, [x1, #7]
    // 0x7805d8: r0 = SizedBox()
    //     0x7805d8: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7805dc: mov             x1, x0
    // 0x7805e0: r0 = 360.000000
    //     0x7805e0: add             x0, PP, #0x16, lsl #12  ; [pp+0x163f0] 360
    //     0x7805e4: ldr             x0, [x0, #0x3f0]
    // 0x7805e8: stur            x1, [fp, #-0x20]
    // 0x7805ec: StoreField: r1->field_f = r0
    //     0x7805ec: stur            w0, [x1, #0xf]
    // 0x7805f0: ldur            x0, [fp, #-0x28]
    // 0x7805f4: StoreField: r1->field_b = r0
    //     0x7805f4: stur            w0, [x1, #0xb]
    // 0x7805f8: r0 = FittedBox()
    //     0x7805f8: bl              #0x6303cc  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x7805fc: mov             x2, x0
    // 0x780600: r0 = Instance_BoxFit
    //     0x780600: add             x0, PP, #0x16, lsl #12  ; [pp+0x163f8] Obj!BoxFit@8b3641
    //     0x780604: ldr             x0, [x0, #0x3f8]
    // 0x780608: stur            x2, [fp, #-0x28]
    // 0x78060c: StoreField: r2->field_f = r0
    //     0x78060c: stur            w0, [x2, #0xf]
    // 0x780610: r0 = Instance_Alignment
    //     0x780610: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c0] Obj!Alignment@890c11
    //     0x780614: ldr             x0, [x0, #0x4c0]
    // 0x780618: StoreField: r2->field_13 = r0
    //     0x780618: stur            w0, [x2, #0x13]
    // 0x78061c: r0 = Instance_Clip
    //     0x78061c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x780620: ldr             x0, [x0, #0xc10]
    // 0x780624: ArrayStore: r2[0] = r0  ; List_4
    //     0x780624: stur            w0, [x2, #0x17]
    // 0x780628: ldur            x0, [fp, #-0x20]
    // 0x78062c: StoreField: r2->field_b = r0
    //     0x78062c: stur            w0, [x2, #0xb]
    // 0x780630: r1 = <StackParentData>
    //     0x780630: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x780634: ldr             x1, [x1, #0xdf8]
    // 0x780638: r0 = Positioned()
    //     0x780638: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x78063c: mov             x3, x0
    // 0x780640: r0 = 0.000000
    //     0x780640: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x780644: stur            x3, [fp, #-0x20]
    // 0x780648: StoreField: r3->field_13 = r0
    //     0x780648: stur            w0, [x3, #0x13]
    // 0x78064c: StoreField: r3->field_1b = r0
    //     0x78064c: stur            w0, [x3, #0x1b]
    // 0x780650: ldur            d0, [fp, #-0x60]
    // 0x780654: r1 = inline_Allocate_Double()
    //     0x780654: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x780658: add             x1, x1, #0x10
    //     0x78065c: cmp             x2, x1
    //     0x780660: b.ls            #0x780908
    //     0x780664: str             x1, [THR, #0x50]  ; THR::top
    //     0x780668: sub             x1, x1, #0xf
    //     0x78066c: movz            x2, #0xe15c
    //     0x780670: movk            x2, #0x3, lsl #16
    //     0x780674: stur            x2, [x1, #-1]
    // 0x780678: StoreField: r1->field_7 = d0
    //     0x780678: stur            d0, [x1, #7]
    // 0x78067c: StoreField: r3->field_1f = r1
    //     0x78067c: stur            w1, [x3, #0x1f]
    // 0x780680: ldur            x1, [fp, #-0x28]
    // 0x780684: StoreField: r3->field_b = r1
    //     0x780684: stur            w1, [x3, #0xb]
    // 0x780688: r1 = Null
    //     0x780688: mov             x1, NULL
    // 0x78068c: r2 = 8
    //     0x78068c: movz            x2, #0x8
    // 0x780690: r0 = AllocateArray()
    //     0x780690: bl              #0x909400  ; AllocateArrayStub
    // 0x780694: mov             x2, x0
    // 0x780698: ldur            x0, [fp, #-0x10]
    // 0x78069c: stur            x2, [fp, #-0x28]
    // 0x7806a0: StoreField: r2->field_f = r0
    //     0x7806a0: stur            w0, [x2, #0xf]
    // 0x7806a4: ldur            x0, [fp, #-0x18]
    // 0x7806a8: StoreField: r2->field_13 = r0
    //     0x7806a8: stur            w0, [x2, #0x13]
    // 0x7806ac: ldur            x0, [fp, #-0x30]
    // 0x7806b0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7806b0: stur            w0, [x2, #0x17]
    // 0x7806b4: ldur            x0, [fp, #-0x20]
    // 0x7806b8: StoreField: r2->field_1b = r0
    //     0x7806b8: stur            w0, [x2, #0x1b]
    // 0x7806bc: r1 = <Widget>
    //     0x7806bc: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x7806c0: ldr             x1, [x1, #0x1c8]
    // 0x7806c4: r0 = AllocateGrowableArray()
    //     0x7806c4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x7806c8: mov             x1, x0
    // 0x7806cc: ldur            x0, [fp, #-0x28]
    // 0x7806d0: stur            x1, [fp, #-0x10]
    // 0x7806d4: StoreField: r1->field_f = r0
    //     0x7806d4: stur            w0, [x1, #0xf]
    // 0x7806d8: r0 = 8
    //     0x7806d8: movz            x0, #0x8
    // 0x7806dc: StoreField: r1->field_b = r0
    //     0x7806dc: stur            w0, [x1, #0xb]
    // 0x7806e0: ldur            x0, [fp, #-8]
    // 0x7806e4: LoadField: r2 = r0->field_1f
    //     0x7806e4: ldur            w2, [x0, #0x1f]
    // 0x7806e8: DecompressPointer r2
    //     0x7806e8: add             x2, x2, HEAP, lsl #32
    // 0x7806ec: tbnz            w2, #4, #0x780834
    // 0x7806f0: ldur            d0, [fp, #-0x50]
    // 0x7806f4: r0 = TextStyle()
    //     0x7806f4: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7806f8: mov             x1, x0
    // 0x7806fc: r0 = true
    //     0x7806fc: add             x0, NULL, #0x20  ; true
    // 0x780700: stur            x1, [fp, #-8]
    // 0x780704: StoreField: r1->field_7 = r0
    //     0x780704: stur            w0, [x1, #7]
    // 0x780708: r0 = Instance_Color
    //     0x780708: ldr             x0, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x78070c: StoreField: r1->field_b = r0
    //     0x78070c: stur            w0, [x1, #0xb]
    // 0x780710: r0 = 11.000000
    //     0x780710: add             x0, PP, #0x21, lsl #12  ; [pp+0x21190] 11
    //     0x780714: ldr             x0, [x0, #0x190]
    // 0x780718: StoreField: r1->field_1f = r0
    //     0x780718: stur            w0, [x1, #0x1f]
    // 0x78071c: r0 = Instance_FontWeight
    //     0x78071c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a18] Obj!FontWeight@8a9c41
    //     0x780720: ldr             x0, [x0, #0xa18]
    // 0x780724: StoreField: r1->field_23 = r0
    //     0x780724: stur            w0, [x1, #0x23]
    // 0x780728: r0 = 1.000000
    //     0x780728: ldr             x0, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x78072c: StoreField: r1->field_37 = r0
    //     0x78072c: stur            w0, [x1, #0x37]
    // 0x780730: r0 = Text()
    //     0x780730: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x780734: mov             x1, x0
    // 0x780738: r0 = "长图"
    //     0x780738: add             x0, PP, #0x21, lsl #12  ; [pp+0x21198] "长图"
    //     0x78073c: ldr             x0, [x0, #0x198]
    // 0x780740: stur            x1, [fp, #-0x18]
    // 0x780744: StoreField: r1->field_b = r0
    //     0x780744: stur            w0, [x1, #0xb]
    // 0x780748: ldur            x0, [fp, #-8]
    // 0x78074c: StoreField: r1->field_13 = r0
    //     0x78074c: stur            w0, [x1, #0x13]
    // 0x780750: r0 = Center()
    //     0x780750: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x780754: mov             x1, x0
    // 0x780758: r0 = Instance_Alignment
    //     0x780758: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x78075c: ldr             x0, [x0, #0x420]
    // 0x780760: stur            x1, [fp, #-8]
    // 0x780764: StoreField: r1->field_f = r0
    //     0x780764: stur            w0, [x1, #0xf]
    // 0x780768: ldur            x0, [fp, #-0x18]
    // 0x78076c: StoreField: r1->field_b = r0
    //     0x78076c: stur            w0, [x1, #0xb]
    // 0x780770: r0 = ColoredBox()
    //     0x780770: bl              #0x62f6d0  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0x780774: mov             x2, x0
    // 0x780778: r0 = Instance_Color
    //     0x780778: add             x0, PP, #0x21, lsl #12  ; [pp+0x211a0] Obj!Color@8ae521
    //     0x78077c: ldr             x0, [x0, #0x1a0]
    // 0x780780: stur            x2, [fp, #-0x18]
    // 0x780784: StoreField: r2->field_f = r0
    //     0x780784: stur            w0, [x2, #0xf]
    // 0x780788: ldur            x0, [fp, #-8]
    // 0x78078c: StoreField: r2->field_b = r0
    //     0x78078c: stur            w0, [x2, #0xb]
    // 0x780790: r1 = <StackParentData>
    //     0x780790: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x780794: ldr             x1, [x1, #0xdf8]
    // 0x780798: r0 = Positioned()
    //     0x780798: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x78079c: mov             x2, x0
    // 0x7807a0: r0 = 0.000000
    //     0x7807a0: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x7807a4: stur            x2, [fp, #-8]
    // 0x7807a8: StoreField: r2->field_13 = r0
    //     0x7807a8: stur            w0, [x2, #0x13]
    // 0x7807ac: StoreField: r2->field_1b = r0
    //     0x7807ac: stur            w0, [x2, #0x1b]
    // 0x7807b0: StoreField: r2->field_1f = r0
    //     0x7807b0: stur            w0, [x2, #0x1f]
    // 0x7807b4: ldur            d0, [fp, #-0x50]
    // 0x7807b8: r0 = inline_Allocate_Double()
    //     0x7807b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7807bc: add             x0, x0, #0x10
    //     0x7807c0: cmp             x1, x0
    //     0x7807c4: b.ls            #0x780924
    //     0x7807c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7807cc: sub             x0, x0, #0xf
    //     0x7807d0: movz            x1, #0xe15c
    //     0x7807d4: movk            x1, #0x3, lsl #16
    //     0x7807d8: stur            x1, [x0, #-1]
    // 0x7807dc: StoreField: r0->field_7 = d0
    //     0x7807dc: stur            d0, [x0, #7]
    // 0x7807e0: StoreField: r2->field_27 = r0
    //     0x7807e0: stur            w0, [x2, #0x27]
    // 0x7807e4: ldur            x0, [fp, #-0x18]
    // 0x7807e8: StoreField: r2->field_b = r0
    //     0x7807e8: stur            w0, [x2, #0xb]
    // 0x7807ec: ldur            x1, [fp, #-0x10]
    // 0x7807f0: r0 = _growToNextCapacity()
    //     0x7807f0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7807f4: ldur            x2, [fp, #-0x10]
    // 0x7807f8: r0 = 10
    //     0x7807f8: movz            x0, #0xa
    // 0x7807fc: StoreField: r2->field_b = r0
    //     0x7807fc: stur            w0, [x2, #0xb]
    // 0x780800: LoadField: r1 = r2->field_f
    //     0x780800: ldur            w1, [x2, #0xf]
    // 0x780804: DecompressPointer r1
    //     0x780804: add             x1, x1, HEAP, lsl #32
    // 0x780808: ldur            x0, [fp, #-8]
    // 0x78080c: ArrayStore: r1[4] = r0  ; List_4
    //     0x78080c: add             x25, x1, #0x1f
    //     0x780810: str             w0, [x25]
    //     0x780814: tbz             w0, #0, #0x780830
    //     0x780818: ldurb           w16, [x1, #-1]
    //     0x78081c: ldurb           w17, [x0, #-1]
    //     0x780820: and             x16, x17, x16, lsr #2
    //     0x780824: tst             x16, HEAP, lsr #32
    //     0x780828: b.eq            #0x780830
    //     0x78082c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x780830: b               #0x780838
    // 0x780834: mov             x2, x1
    // 0x780838: r0 = Stack()
    //     0x780838: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x78083c: r1 = Instance_AlignmentDirectional
    //     0x78083c: add             x1, PP, #0x16, lsl #12  ; [pp+0x163d0] Obj!AlignmentDirectional@890b51
    //     0x780840: ldr             x1, [x1, #0x3d0]
    // 0x780844: StoreField: r0->field_f = r1
    //     0x780844: stur            w1, [x0, #0xf]
    // 0x780848: r1 = Instance_StackFit
    //     0x780848: add             x1, PP, #0x16, lsl #12  ; [pp+0x16518] Obj!StackFit@8b3001
    //     0x78084c: ldr             x1, [x1, #0x518]
    // 0x780850: ArrayStore: r0[0] = r1  ; List_4
    //     0x780850: stur            w1, [x0, #0x17]
    // 0x780854: r1 = Instance_Clip
    //     0x780854: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x780858: ldr             x1, [x1, #0xa68]
    // 0x78085c: StoreField: r0->field_1b = r1
    //     0x78085c: stur            w1, [x0, #0x1b]
    // 0x780860: ldur            x1, [fp, #-0x10]
    // 0x780864: StoreField: r0->field_b = r1
    //     0x780864: stur            w1, [x0, #0xb]
    // 0x780868: LeaveFrame
    //     0x780868: mov             SP, fp
    //     0x78086c: ldp             fp, lr, [SP], #0x10
    // 0x780870: ret
    //     0x780870: ret             
    // 0x780874: r0 = StackOverflowSharedWithFPURegs()
    //     0x780874: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x780878: b               #0x780288
    // 0x78087c: SaveReg d0
    //     0x78087c: str             q0, [SP, #-0x10]!
    // 0x780880: stp             x0, x2, [SP, #-0x10]!
    // 0x780884: r0 = AllocateDouble()
    //     0x780884: bl              #0x909358  ; AllocateDoubleStub
    // 0x780888: mov             x1, x0
    // 0x78088c: ldp             x0, x2, [SP], #0x10
    // 0x780890: RestoreReg d0
    //     0x780890: ldr             q0, [SP], #0x10
    // 0x780894: b               #0x780380
    // 0x780898: SaveReg d0
    //     0x780898: str             q0, [SP, #-0x10]!
    // 0x78089c: stp             x0, x2, [SP, #-0x10]!
    // 0x7808a0: r0 = AllocateDouble()
    //     0x7808a0: bl              #0x909358  ; AllocateDoubleStub
    // 0x7808a4: mov             x1, x0
    // 0x7808a8: ldp             x0, x2, [SP], #0x10
    // 0x7808ac: RestoreReg d0
    //     0x7808ac: ldr             q0, [SP], #0x10
    // 0x7808b0: b               #0x7803b4
    // 0x7808b4: SaveReg d0
    //     0x7808b4: str             q0, [SP, #-0x10]!
    // 0x7808b8: stp             x0, x1, [SP, #-0x10]!
    // 0x7808bc: r0 = AllocateDouble()
    //     0x7808bc: bl              #0x909358  ; AllocateDoubleStub
    // 0x7808c0: mov             x2, x0
    // 0x7808c4: ldp             x0, x1, [SP], #0x10
    // 0x7808c8: RestoreReg d0
    //     0x7808c8: ldr             q0, [SP], #0x10
    // 0x7808cc: b               #0x78041c
    // 0x7808d0: SaveReg d0
    //     0x7808d0: str             q0, [SP, #-0x10]!
    // 0x7808d4: stp             x0, x1, [SP, #-0x10]!
    // 0x7808d8: r0 = AllocateDouble()
    //     0x7808d8: bl              #0x909358  ; AllocateDoubleStub
    // 0x7808dc: mov             x2, x0
    // 0x7808e0: ldp             x0, x1, [SP], #0x10
    // 0x7808e4: RestoreReg d0
    //     0x7808e4: ldr             q0, [SP], #0x10
    // 0x7808e8: b               #0x7804a0
    // 0x7808ec: SaveReg d0
    //     0x7808ec: str             q0, [SP, #-0x10]!
    // 0x7808f0: stp             x0, x1, [SP, #-0x10]!
    // 0x7808f4: r0 = AllocateDouble()
    //     0x7808f4: bl              #0x909358  ; AllocateDoubleStub
    // 0x7808f8: mov             x2, x0
    // 0x7808fc: ldp             x0, x1, [SP], #0x10
    // 0x780900: RestoreReg d0
    //     0x780900: ldr             q0, [SP], #0x10
    // 0x780904: b               #0x780534
    // 0x780908: SaveReg d0
    //     0x780908: str             q0, [SP, #-0x10]!
    // 0x78090c: stp             x0, x3, [SP, #-0x10]!
    // 0x780910: r0 = AllocateDouble()
    //     0x780910: bl              #0x909358  ; AllocateDoubleStub
    // 0x780914: mov             x1, x0
    // 0x780918: ldp             x0, x3, [SP], #0x10
    // 0x78091c: RestoreReg d0
    //     0x78091c: ldr             q0, [SP], #0x10
    // 0x780920: b               #0x780678
    // 0x780924: SaveReg d0
    //     0x780924: str             q0, [SP, #-0x10]!
    // 0x780928: SaveReg r2
    //     0x780928: str             x2, [SP, #-8]!
    // 0x78092c: r0 = AllocateDouble()
    //     0x78092c: bl              #0x909358  ; AllocateDoubleStub
    // 0x780930: RestoreReg r2
    //     0x780930: ldr             x2, [SP], #8
    // 0x780934: RestoreReg d0
    //     0x780934: ldr             q0, [SP], #0x10
    // 0x780938: b               #0x7807dc
  }
}

// class id: 3075, size: 0x34, field offset: 0xc
//   const constructor, 
class SharePosterThumbnail extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x77fcd0, size: 0x134
    // 0x77fcd0: EnterFrame
    //     0x77fcd0: stp             fp, lr, [SP, #-0x10]!
    //     0x77fcd4: mov             fp, SP
    // 0x77fcd8: AllocStack(0x30)
    //     0x77fcd8: sub             SP, SP, #0x30
    // 0x77fcdc: SetupParameters(SharePosterThumbnail this /* r1 => r1, fp-0x8 */)
    //     0x77fcdc: stur            x1, [fp, #-8]
    // 0x77fce0: CheckStackOverflow
    //     0x77fce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77fce4: cmp             SP, x16
    //     0x77fce8: b.ls            #0x77fdfc
    // 0x77fcec: r1 = 3
    //     0x77fcec: movz            x1, #0x3
    // 0x77fcf0: r0 = AllocateContext()
    //     0x77fcf0: bl              #0x908370  ; AllocateContextStub
    // 0x77fcf4: mov             x1, x0
    // 0x77fcf8: ldur            x0, [fp, #-8]
    // 0x77fcfc: stur            x1, [fp, #-0x30]
    // 0x77fd00: StoreField: r1->field_f = r0
    //     0x77fd00: stur            w0, [x1, #0xf]
    // 0x77fd04: LoadField: r2 = r0->field_b
    //     0x77fd04: ldur            w2, [x0, #0xb]
    // 0x77fd08: DecompressPointer r2
    //     0x77fd08: add             x2, x2, HEAP, lsl #32
    // 0x77fd0c: stur            x2, [fp, #-0x28]
    // 0x77fd10: LoadField: r3 = r0->field_f
    //     0x77fd10: ldur            w3, [x0, #0xf]
    // 0x77fd14: DecompressPointer r3
    //     0x77fd14: add             x3, x3, HEAP, lsl #32
    // 0x77fd18: stur            x3, [fp, #-0x20]
    // 0x77fd1c: LoadField: r4 = r0->field_13
    //     0x77fd1c: ldur            w4, [x0, #0x13]
    // 0x77fd20: DecompressPointer r4
    //     0x77fd20: add             x4, x4, HEAP, lsl #32
    // 0x77fd24: stur            x4, [fp, #-0x18]
    // 0x77fd28: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x77fd28: ldur            w5, [x0, #0x17]
    // 0x77fd2c: DecompressPointer r5
    //     0x77fd2c: add             x5, x5, HEAP, lsl #32
    // 0x77fd30: stur            x5, [fp, #-0x10]
    // 0x77fd34: r0 = SharePosterCanvas()
    //     0x77fd34: bl              #0x6f76e4  ; AllocateSharePosterCanvasStub -> SharePosterCanvas (size=0x24)
    // 0x77fd38: mov             x1, x0
    // 0x77fd3c: ldur            x0, [fp, #-0x28]
    // 0x77fd40: StoreField: r1->field_b = r0
    //     0x77fd40: stur            w0, [x1, #0xb]
    // 0x77fd44: ldur            x0, [fp, #-0x20]
    // 0x77fd48: StoreField: r1->field_f = r0
    //     0x77fd48: stur            w0, [x1, #0xf]
    // 0x77fd4c: ldur            x0, [fp, #-0x18]
    // 0x77fd50: StoreField: r1->field_13 = r0
    //     0x77fd50: stur            w0, [x1, #0x13]
    // 0x77fd54: ldur            x0, [fp, #-0x10]
    // 0x77fd58: ArrayStore: r1[0] = r0  ; List_4
    //     0x77fd58: stur            w0, [x1, #0x17]
    // 0x77fd5c: r2 = true
    //     0x77fd5c: add             x2, NULL, #0x20  ; true
    // 0x77fd60: StoreField: r1->field_1b = r2
    //     0x77fd60: stur            w2, [x1, #0x1b]
    // 0x77fd64: r2 = false
    //     0x77fd64: add             x2, NULL, #0x30  ; false
    // 0x77fd68: StoreField: r1->field_1f = r2
    //     0x77fd68: stur            w2, [x1, #0x1f]
    // 0x77fd6c: ldur            x2, [fp, #-0x30]
    // 0x77fd70: StoreField: r2->field_13 = r1
    //     0x77fd70: stur            w1, [x2, #0x13]
    // 0x77fd74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77fd74: ldur            w1, [x0, #0x17]
    // 0x77fd78: DecompressPointer r1
    //     0x77fd78: add             x1, x1, HEAP, lsl #32
    // 0x77fd7c: cmp             w1, NULL
    // 0x77fd80: b.ne            #0x77fd8c
    // 0x77fd84: r0 = Null
    //     0x77fd84: mov             x0, NULL
    // 0x77fd88: b               #0x77fd94
    // 0x77fd8c: r0 = trim()
    //     0x77fd8c: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x77fd90: ldur            x2, [fp, #-0x30]
    // 0x77fd94: ArrayStore: r2[0] = r0  ; List_4
    //     0x77fd94: stur            w0, [x2, #0x17]
    //     0x77fd98: ldurb           w16, [x2, #-1]
    //     0x77fd9c: ldurb           w17, [x0, #-1]
    //     0x77fda0: and             x16, x17, x16, lsr #2
    //     0x77fda4: tst             x16, HEAP, lsr #32
    //     0x77fda8: b.eq            #0x77fdb0
    //     0x77fdac: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x77fdb0: r1 = Function '<anonymous closure>':.
    //     0x77fdb0: add             x1, PP, #0x25, lsl #12  ; [pp+0x25ee8] AnonymousClosure: (0x77fe04), in [package:sportworld_flutter/pages/share/widgets/share_poster_canvas.dart] SharePosterThumbnail::build (0x77fcd0)
    //     0x77fdb4: ldr             x1, [x1, #0xee8]
    // 0x77fdb8: r0 = AllocateClosure()
    //     0x77fdb8: bl              #0x908734  ; AllocateClosureStub
    // 0x77fdbc: r1 = <BoxConstraints>
    //     0x77fdbc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15fe8] TypeArguments: <BoxConstraints>
    //     0x77fdc0: ldr             x1, [x1, #0xfe8]
    // 0x77fdc4: stur            x0, [fp, #-8]
    // 0x77fdc8: r0 = LayoutBuilder()
    //     0x77fdc8: bl              #0x58150c  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x77fdcc: mov             x1, x0
    // 0x77fdd0: ldur            x0, [fp, #-8]
    // 0x77fdd4: stur            x1, [fp, #-0x10]
    // 0x77fdd8: StoreField: r1->field_f = r0
    //     0x77fdd8: stur            w0, [x1, #0xf]
    // 0x77fddc: r0 = AspectRatio()
    //     0x77fddc: bl              #0x68e7c4  ; AllocateAspectRatioStub -> AspectRatio (size=0x18)
    // 0x77fde0: d0 = 0.750000
    //     0x77fde0: fmov            d0, #0.75000000
    // 0x77fde4: StoreField: r0->field_f = d0
    //     0x77fde4: stur            d0, [x0, #0xf]
    // 0x77fde8: ldur            x1, [fp, #-0x10]
    // 0x77fdec: StoreField: r0->field_b = r1
    //     0x77fdec: stur            w1, [x0, #0xb]
    // 0x77fdf0: LeaveFrame
    //     0x77fdf0: mov             SP, fp
    //     0x77fdf4: ldp             fp, lr, [SP], #0x10
    // 0x77fdf8: ret
    //     0x77fdf8: ret             
    // 0x77fdfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77fdfc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77fe00: b               #0x77fcec
  }
  [closure] ClipRRect <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x77fe04, size: 0x37c
    // 0x77fe04: EnterFrame
    //     0x77fe04: stp             fp, lr, [SP, #-0x10]!
    //     0x77fe08: mov             fp, SP
    // 0x77fe0c: AllocStack(0x48)
    //     0x77fe0c: sub             SP, SP, #0x48
    // 0x77fe10: SetupParameters([dynamic _ /* r0 */])
    //     0x77fe10: ldr             d1, [PP, #0x6d98]  ; [pp+0x6d98] IMM: double(360) from 0x4076800000000000
    //     0x77fe14: fmov            d0, #24.00000000
    //     0x77fe18: ldr             x0, [fp, #0x20]
    //     0x77fe1c: ldur            w1, [x0, #0x17]
    //     0x77fe20: add             x1, x1, HEAP, lsl #32
    //     0x77fe24: stur            x1, [fp, #-8]
    // 0x77fe10: d1 = 360.000000
    // 0x77fe14: d0 = 24.000000
    // 0x77fe28: CheckStackOverflow
    //     0x77fe28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77fe2c: cmp             SP, x16
    //     0x77fe30: b.ls            #0x780178
    // 0x77fe34: ldr             x0, [fp, #0x10]
    // 0x77fe38: LoadField: d2 = r0->field_f
    //     0x77fe38: ldur            d2, [x0, #0xf]
    // 0x77fe3c: stur            d2, [fp, #-0x48]
    // 0x77fe40: fdiv            d3, d2, d1
    // 0x77fe44: stur            d3, [fp, #-0x40]
    // 0x77fe48: fmul            d1, d3, d0
    // 0x77fe4c: stur            d1, [fp, #-0x38]
    // 0x77fe50: r0 = Radius()
    //     0x77fe50: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x77fe54: ldur            d0, [fp, #-0x38]
    // 0x77fe58: stur            x0, [fp, #-0x10]
    // 0x77fe5c: StoreField: r0->field_7 = d0
    //     0x77fe5c: stur            d0, [x0, #7]
    // 0x77fe60: StoreField: r0->field_f = d0
    //     0x77fe60: stur            d0, [x0, #0xf]
    // 0x77fe64: r0 = BorderRadius()
    //     0x77fe64: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x77fe68: mov             x1, x0
    // 0x77fe6c: ldur            x0, [fp, #-0x10]
    // 0x77fe70: stur            x1, [fp, #-0x18]
    // 0x77fe74: StoreField: r1->field_7 = r0
    //     0x77fe74: stur            w0, [x1, #7]
    // 0x77fe78: StoreField: r1->field_b = r0
    //     0x77fe78: stur            w0, [x1, #0xb]
    // 0x77fe7c: StoreField: r1->field_f = r0
    //     0x77fe7c: stur            w0, [x1, #0xf]
    // 0x77fe80: StoreField: r1->field_13 = r0
    //     0x77fe80: stur            w0, [x1, #0x13]
    // 0x77fe84: ldur            x0, [fp, #-8]
    // 0x77fe88: LoadField: r2 = r0->field_13
    //     0x77fe88: ldur            w2, [x0, #0x13]
    // 0x77fe8c: DecompressPointer r2
    //     0x77fe8c: add             x2, x2, HEAP, lsl #32
    // 0x77fe90: stur            x2, [fp, #-0x10]
    // 0x77fe94: r0 = Transform()
    //     0x77fe94: bl              #0x622884  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x77fe98: mov             x1, x0
    // 0x77fe9c: ldur            x2, [fp, #-0x10]
    // 0x77fea0: ldur            d0, [fp, #-0x40]
    // 0x77fea4: stur            x0, [fp, #-0x10]
    // 0x77fea8: r0 = Transform.scale()
    //     0x77fea8: bl              #0x78018c  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.scale
    // 0x77feac: r0 = OverflowBox()
    //     0x77feac: bl              #0x6daf24  ; AllocateOverflowBoxStub -> OverflowBox (size=0x28)
    // 0x77feb0: mov             x3, x0
    // 0x77feb4: r0 = Instance_Alignment
    //     0x77feb4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16400] Obj!Alignment@890c31
    //     0x77feb8: ldr             x0, [x0, #0x400]
    // 0x77febc: stur            x3, [fp, #-0x20]
    // 0x77fec0: StoreField: r3->field_f = r0
    //     0x77fec0: stur            w0, [x3, #0xf]
    // 0x77fec4: r0 = 0.000000
    //     0x77fec4: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x77fec8: StoreField: r3->field_13 = r0
    //     0x77fec8: stur            w0, [x3, #0x13]
    // 0x77fecc: r1 = inf
    //     0x77fecc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c58] inf
    //     0x77fed0: ldr             x1, [x1, #0xc58]
    // 0x77fed4: ArrayStore: r3[0] = r1  ; List_4
    //     0x77fed4: stur            w1, [x3, #0x17]
    // 0x77fed8: StoreField: r3->field_1b = r0
    //     0x77fed8: stur            w0, [x3, #0x1b]
    // 0x77fedc: StoreField: r3->field_1f = r1
    //     0x77fedc: stur            w1, [x3, #0x1f]
    // 0x77fee0: r1 = Instance_OverflowBoxFit
    //     0x77fee0: add             x1, PP, #0x25, lsl #12  ; [pp+0x25ef0] Obj!OverflowBoxFit@8b3081
    //     0x77fee4: ldr             x1, [x1, #0xef0]
    // 0x77fee8: StoreField: r3->field_23 = r1
    //     0x77fee8: stur            w1, [x3, #0x23]
    // 0x77feec: ldur            x1, [fp, #-0x10]
    // 0x77fef0: StoreField: r3->field_b = r1
    //     0x77fef0: stur            w1, [x3, #0xb]
    // 0x77fef4: r1 = Null
    //     0x77fef4: mov             x1, NULL
    // 0x77fef8: r2 = 2
    //     0x77fef8: movz            x2, #0x2
    // 0x77fefc: r0 = AllocateArray()
    //     0x77fefc: bl              #0x909400  ; AllocateArrayStub
    // 0x77ff00: mov             x2, x0
    // 0x77ff04: ldur            x0, [fp, #-0x20]
    // 0x77ff08: stur            x2, [fp, #-0x10]
    // 0x77ff0c: StoreField: r2->field_f = r0
    //     0x77ff0c: stur            w0, [x2, #0xf]
    // 0x77ff10: r1 = <Widget>
    //     0x77ff10: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x77ff14: ldr             x1, [x1, #0x1c8]
    // 0x77ff18: r0 = AllocateGrowableArray()
    //     0x77ff18: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x77ff1c: mov             x1, x0
    // 0x77ff20: ldur            x0, [fp, #-0x10]
    // 0x77ff24: stur            x1, [fp, #-0x20]
    // 0x77ff28: StoreField: r1->field_f = r0
    //     0x77ff28: stur            w0, [x1, #0xf]
    // 0x77ff2c: r0 = 2
    //     0x77ff2c: movz            x0, #0x2
    // 0x77ff30: StoreField: r1->field_b = r0
    //     0x77ff30: stur            w0, [x1, #0xb]
    // 0x77ff34: ldur            x0, [fp, #-8]
    // 0x77ff38: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x77ff38: ldur            w2, [x0, #0x17]
    // 0x77ff3c: DecompressPointer r2
    //     0x77ff3c: add             x2, x2, HEAP, lsl #32
    // 0x77ff40: stur            x2, [fp, #-0x10]
    // 0x77ff44: cmp             w2, NULL
    // 0x77ff48: b.eq            #0x77fffc
    // 0x77ff4c: LoadField: r3 = r2->field_7
    //     0x77ff4c: ldur            w3, [x2, #7]
    // 0x77ff50: cbz             w3, #0x77fff4
    // 0x77ff54: r0 = SharePosterBadge()
    //     0x77ff54: bl              #0x780180  ; AllocateSharePosterBadgeStub -> SharePosterBadge (size=0x24)
    // 0x77ff58: mov             x2, x0
    // 0x77ff5c: ldur            x0, [fp, #-0x10]
    // 0x77ff60: stur            x2, [fp, #-0x28]
    // 0x77ff64: StoreField: r2->field_b = r0
    //     0x77ff64: stur            w0, [x2, #0xb]
    // 0x77ff68: d0 = 44.000000
    //     0x77ff68: add             x17, PP, #0x13, lsl #12  ; [pp+0x13df8] IMM: double(44) from 0x4046000000000000
    //     0x77ff6c: ldr             d0, [x17, #0xdf8]
    // 0x77ff70: StoreField: r2->field_13 = d0
    //     0x77ff70: stur            d0, [x2, #0x13]
    // 0x77ff74: d0 = 18.000000
    //     0x77ff74: fmov            d0, #18.00000000
    // 0x77ff78: StoreField: r2->field_1b = d0
    //     0x77ff78: stur            d0, [x2, #0x1b]
    // 0x77ff7c: r1 = <StackParentData>
    //     0x77ff7c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x77ff80: ldr             x1, [x1, #0xdf8]
    // 0x77ff84: r0 = Positioned()
    //     0x77ff84: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x77ff88: mov             x2, x0
    // 0x77ff8c: r0 = 0.000000
    //     0x77ff8c: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x77ff90: stur            x2, [fp, #-0x10]
    // 0x77ff94: StoreField: r2->field_13 = r0
    //     0x77ff94: stur            w0, [x2, #0x13]
    // 0x77ff98: r0 = 8.000000
    //     0x77ff98: add             x0, PP, #0x13, lsl #12  ; [pp+0x13078] 8
    //     0x77ff9c: ldr             x0, [x0, #0x78]
    // 0x77ffa0: ArrayStore: r2[0] = r0  ; List_4
    //     0x77ffa0: stur            w0, [x2, #0x17]
    // 0x77ffa4: ldur            x0, [fp, #-0x28]
    // 0x77ffa8: StoreField: r2->field_b = r0
    //     0x77ffa8: stur            w0, [x2, #0xb]
    // 0x77ffac: ldur            x1, [fp, #-0x20]
    // 0x77ffb0: r0 = _growToNextCapacity()
    //     0x77ffb0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77ffb4: ldur            x3, [fp, #-0x20]
    // 0x77ffb8: r0 = 4
    //     0x77ffb8: movz            x0, #0x4
    // 0x77ffbc: StoreField: r3->field_b = r0
    //     0x77ffbc: stur            w0, [x3, #0xb]
    // 0x77ffc0: LoadField: r1 = r3->field_f
    //     0x77ffc0: ldur            w1, [x3, #0xf]
    // 0x77ffc4: DecompressPointer r1
    //     0x77ffc4: add             x1, x1, HEAP, lsl #32
    // 0x77ffc8: ldur            x0, [fp, #-0x10]
    // 0x77ffcc: ArrayStore: r1[1] = r0  ; List_4
    //     0x77ffcc: add             x25, x1, #0x13
    //     0x77ffd0: str             w0, [x25]
    //     0x77ffd4: tbz             w0, #0, #0x77fff0
    //     0x77ffd8: ldurb           w16, [x1, #-1]
    //     0x77ffdc: ldurb           w17, [x0, #-1]
    //     0x77ffe0: and             x16, x17, x16, lsr #2
    //     0x77ffe4: tst             x16, HEAP, lsr #32
    //     0x77ffe8: b.eq            #0x77fff0
    //     0x77ffec: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x77fff0: b               #0x780000
    // 0x77fff4: mov             x3, x1
    // 0x77fff8: b               #0x780000
    // 0x77fffc: mov             x3, x1
    // 0x780000: ldur            x0, [fp, #-8]
    // 0x780004: LoadField: r1 = r0->field_f
    //     0x780004: ldur            w1, [x0, #0xf]
    // 0x780008: DecompressPointer r1
    //     0x780008: add             x1, x1, HEAP, lsl #32
    // 0x78000c: LoadField: r2 = r1->field_b
    //     0x78000c: ldur            w2, [x1, #0xb]
    // 0x780010: DecompressPointer r2
    //     0x780010: add             x2, x2, HEAP, lsl #32
    // 0x780014: LoadField: r1 = r2->field_1b
    //     0x780014: ldur            w1, [x2, #0x1b]
    // 0x780018: DecompressPointer r1
    //     0x780018: add             x1, x1, HEAP, lsl #32
    // 0x78001c: r2 = Instance_ShareCapability
    //     0x78001c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16408] Obj!ShareCapability@8b0261
    //     0x780020: ldr             x2, [x2, #0x408]
    // 0x780024: r0 = contains()
    //     0x780024: bl              #0x51a2e0  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0x780028: tbnz            w0, #4, #0x78010c
    // 0x78002c: ldur            x0, [fp, #-8]
    // 0x780030: ldur            d0, [fp, #-0x48]
    // 0x780034: ldur            d1, [fp, #-0x40]
    // 0x780038: ldur            x1, [fp, #-0x20]
    // 0x78003c: d2 = 300.000000
    //     0x78003c: add             x17, PP, #9, lsl #12  ; [pp+0x9718] IMM: double(300) from 0x4072c00000000000
    //     0x780040: ldr             d2, [x17, #0x718]
    // 0x780044: fdiv            d3, d0, d2
    // 0x780048: stur            d3, [fp, #-0x38]
    // 0x78004c: LoadField: r2 = r0->field_f
    //     0x78004c: ldur            w2, [x0, #0xf]
    // 0x780050: DecompressPointer r2
    //     0x780050: add             x2, x2, HEAP, lsl #32
    // 0x780054: LoadField: r0 = r2->field_13
    //     0x780054: ldur            w0, [x2, #0x13]
    // 0x780058: DecompressPointer r0
    //     0x780058: add             x0, x0, HEAP, lsl #32
    // 0x78005c: LoadField: r2 = r0->field_b
    //     0x78005c: ldur            w2, [x0, #0xb]
    // 0x780060: DecompressPointer r2
    //     0x780060: add             x2, x2, HEAP, lsl #32
    // 0x780064: stur            x2, [fp, #-8]
    // 0x780068: r0 = ShareLongImageOverlay()
    //     0x780068: bl              #0x7082e4  ; AllocateShareLongImageOverlayStub -> ShareLongImageOverlay (size=0x24)
    // 0x78006c: ldur            d0, [fp, #-0x38]
    // 0x780070: stur            x0, [fp, #-0x10]
    // 0x780074: StoreField: r0->field_b = d0
    //     0x780074: stur            d0, [x0, #0xb]
    // 0x780078: ldur            x1, [fp, #-8]
    // 0x78007c: StoreField: r0->field_1b = r1
    //     0x78007c: stur            w1, [x0, #0x1b]
    // 0x780080: ldur            d0, [fp, #-0x40]
    // 0x780084: StoreField: r0->field_13 = d0
    //     0x780084: stur            d0, [x0, #0x13]
    // 0x780088: r1 = true
    //     0x780088: add             x1, NULL, #0x20  ; true
    // 0x78008c: StoreField: r0->field_1f = r1
    //     0x78008c: stur            w1, [x0, #0x1f]
    // 0x780090: ldur            x2, [fp, #-0x20]
    // 0x780094: LoadField: r1 = r2->field_b
    //     0x780094: ldur            w1, [x2, #0xb]
    // 0x780098: LoadField: r3 = r2->field_f
    //     0x780098: ldur            w3, [x2, #0xf]
    // 0x78009c: DecompressPointer r3
    //     0x78009c: add             x3, x3, HEAP, lsl #32
    // 0x7800a0: LoadField: r4 = r3->field_b
    //     0x7800a0: ldur            w4, [x3, #0xb]
    // 0x7800a4: r3 = LoadInt32Instr(r1)
    //     0x7800a4: sbfx            x3, x1, #1, #0x1f
    // 0x7800a8: stur            x3, [fp, #-0x30]
    // 0x7800ac: r1 = LoadInt32Instr(r4)
    //     0x7800ac: sbfx            x1, x4, #1, #0x1f
    // 0x7800b0: cmp             x3, x1
    // 0x7800b4: b.ne            #0x7800c0
    // 0x7800b8: mov             x1, x2
    // 0x7800bc: r0 = _growToNextCapacity()
    //     0x7800bc: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7800c0: ldur            x2, [fp, #-0x20]
    // 0x7800c4: ldur            x3, [fp, #-0x30]
    // 0x7800c8: add             x0, x3, #1
    // 0x7800cc: lsl             x1, x0, #1
    // 0x7800d0: StoreField: r2->field_b = r1
    //     0x7800d0: stur            w1, [x2, #0xb]
    // 0x7800d4: LoadField: r1 = r2->field_f
    //     0x7800d4: ldur            w1, [x2, #0xf]
    // 0x7800d8: DecompressPointer r1
    //     0x7800d8: add             x1, x1, HEAP, lsl #32
    // 0x7800dc: ldur            x0, [fp, #-0x10]
    // 0x7800e0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7800e0: add             x25, x1, x3, lsl #2
    //     0x7800e4: add             x25, x25, #0xf
    //     0x7800e8: str             w0, [x25]
    //     0x7800ec: tbz             w0, #0, #0x780108
    //     0x7800f0: ldurb           w16, [x1, #-1]
    //     0x7800f4: ldurb           w17, [x0, #-1]
    //     0x7800f8: and             x16, x17, x16, lsr #2
    //     0x7800fc: tst             x16, HEAP, lsr #32
    //     0x780100: b.eq            #0x780108
    //     0x780104: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x780108: b               #0x780110
    // 0x78010c: ldur            x2, [fp, #-0x20]
    // 0x780110: ldur            x0, [fp, #-0x18]
    // 0x780114: r0 = Stack()
    //     0x780114: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x780118: mov             x1, x0
    // 0x78011c: r0 = Instance_AlignmentDirectional
    //     0x78011c: add             x0, PP, #0x16, lsl #12  ; [pp+0x163d0] Obj!AlignmentDirectional@890b51
    //     0x780120: ldr             x0, [x0, #0x3d0]
    // 0x780124: stur            x1, [fp, #-8]
    // 0x780128: StoreField: r1->field_f = r0
    //     0x780128: stur            w0, [x1, #0xf]
    // 0x78012c: r0 = Instance_StackFit
    //     0x78012c: add             x0, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!StackFit@8b3021
    //     0x780130: ldr             x0, [x0, #0x3d8]
    // 0x780134: ArrayStore: r1[0] = r0  ; List_4
    //     0x780134: stur            w0, [x1, #0x17]
    // 0x780138: r0 = Instance_Clip
    //     0x780138: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x78013c: ldr             x0, [x0, #0xc10]
    // 0x780140: StoreField: r1->field_1b = r0
    //     0x780140: stur            w0, [x1, #0x1b]
    // 0x780144: ldur            x0, [fp, #-0x20]
    // 0x780148: StoreField: r1->field_b = r0
    //     0x780148: stur            w0, [x1, #0xb]
    // 0x78014c: r0 = ClipRRect()
    //     0x78014c: bl              #0x68f228  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x780150: ldur            x1, [fp, #-0x18]
    // 0x780154: StoreField: r0->field_f = r1
    //     0x780154: stur            w1, [x0, #0xf]
    // 0x780158: r1 = Instance_Clip
    //     0x780158: add             x1, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x78015c: ldr             x1, [x1, #0xdd8]
    // 0x780160: ArrayStore: r0[0] = r1  ; List_4
    //     0x780160: stur            w1, [x0, #0x17]
    // 0x780164: ldur            x1, [fp, #-8]
    // 0x780168: StoreField: r0->field_b = r1
    //     0x780168: stur            w1, [x0, #0xb]
    // 0x78016c: LeaveFrame
    //     0x78016c: mov             SP, fp
    //     0x780170: ldp             fp, lr, [SP], #0x10
    // 0x780174: ret
    //     0x780174: ret             
    // 0x780178: r0 = StackOverflowSharedWithFPURegs()
    //     0x780178: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x78017c: b               #0x77fe34
  }
}

// class id: 3076, size: 0x24, field offset: 0xc
//   const constructor, 
class SharePosterCanvas extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x77f6b8, size: 0x34
    // 0x77f6b8: EnterFrame
    //     0x77f6b8: stp             fp, lr, [SP, #-0x10]!
    //     0x77f6bc: mov             fp, SP
    // 0x77f6c0: CheckStackOverflow
    //     0x77f6c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77f6c4: cmp             SP, x16
    //     0x77f6c8: b.ls            #0x77f6e4
    // 0x77f6cc: r0 = _buildCanvas()
    //     0x77f6cc: bl              #0x77f6ec  ; [package:sportworld_flutter/pages/share/widgets/share_poster_canvas.dart] SharePosterCanvas::_buildCanvas
    // 0x77f6d0: mov             x1, x0
    // 0x77f6d4: r0 = withNoTextScaling()
    //     0x77f6d4: bl              #0x749be0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::withNoTextScaling
    // 0x77f6d8: LeaveFrame
    //     0x77f6d8: mov             SP, fp
    //     0x77f6dc: ldp             fp, lr, [SP], #0x10
    // 0x77f6e0: ret
    //     0x77f6e0: ret             
    // 0x77f6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77f6e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77f6e8: b               #0x77f6cc
  }
  _ _buildCanvas(/* No info */) {
    // ** addr: 0x77f6ec, size: 0x198
    // 0x77f6ec: EnterFrame
    //     0x77f6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x77f6f0: mov             fp, SP
    // 0x77f6f4: AllocStack(0x18)
    //     0x77f6f4: sub             SP, SP, #0x18
    // 0x77f6f8: SetupParameters(SharePosterCanvas this /* r1 => r0, fp-0x10 */)
    //     0x77f6f8: mov             x0, x1
    //     0x77f6fc: stur            x1, [fp, #-0x10]
    // 0x77f700: CheckStackOverflow
    //     0x77f700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77f704: cmp             SP, x16
    //     0x77f708: b.ls            #0x77f87c
    // 0x77f70c: LoadField: r1 = r0->field_b
    //     0x77f70c: ldur            w1, [x0, #0xb]
    // 0x77f710: DecompressPointer r1
    //     0x77f710: add             x1, x1, HEAP, lsl #32
    // 0x77f714: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x77f714: ldur            w2, [x1, #0x17]
    // 0x77f718: DecompressPointer r2
    //     0x77f718: add             x2, x2, HEAP, lsl #32
    // 0x77f71c: mov             x1, x0
    // 0x77f720: stur            x2, [fp, #-8]
    // 0x77f724: r0 = _buildTemplate()
    //     0x77f724: bl              #0x77f8f4  ; [package:sportworld_flutter/pages/share/widgets/share_poster_canvas.dart] SharePosterCanvas::_buildTemplate
    // 0x77f728: mov             x1, x0
    // 0x77f72c: ldur            x0, [fp, #-8]
    // 0x77f730: stur            x1, [fp, #-0x18]
    // 0x77f734: r2 = LoadClassIdInstr(r0)
    //     0x77f734: ldur            x2, [x0, #-1]
    //     0x77f738: ubfx            x2, x2, #0xc, #0x14
    // 0x77f73c: cmp             x2, #0x105
    // 0x77f740: b.ne            #0x77f79c
    // 0x77f744: ldur            x0, [fp, #-0x10]
    // 0x77f748: LoadField: r2 = r0->field_1b
    //     0x77f748: ldur            w2, [x0, #0x1b]
    // 0x77f74c: DecompressPointer r2
    //     0x77f74c: add             x2, x2, HEAP, lsl #32
    // 0x77f750: tbnz            w2, #4, #0x77f764
    // 0x77f754: mov             x2, x1
    // 0x77f758: mov             x1, x0
    // 0x77f75c: r0 = _shell()
    //     0x77f75c: bl              #0x77f884  ; [package:sportworld_flutter/pages/share/widgets/share_poster_canvas.dart] SharePosterCanvas::_shell
    // 0x77f760: b               #0x77f768
    // 0x77f764: mov             x0, x1
    // 0x77f768: stur            x0, [fp, #-8]
    // 0x77f76c: r0 = SizedBox()
    //     0x77f76c: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x77f770: mov             x1, x0
    // 0x77f774: r0 = 360.000000
    //     0x77f774: add             x0, PP, #0x16, lsl #12  ; [pp+0x163f0] 360
    //     0x77f778: ldr             x0, [x0, #0x3f0]
    // 0x77f77c: StoreField: r1->field_f = r0
    //     0x77f77c: stur            w0, [x1, #0xf]
    // 0x77f780: r0 = 480.000000
    //     0x77f780: add             x0, PP, #0x21, lsl #12  ; [pp+0x210e8] 480
    //     0x77f784: ldr             x0, [x0, #0xe8]
    // 0x77f788: StoreField: r1->field_13 = r0
    //     0x77f788: stur            w0, [x1, #0x13]
    // 0x77f78c: ldur            x0, [fp, #-8]
    // 0x77f790: StoreField: r1->field_b = r0
    //     0x77f790: stur            w0, [x1, #0xb]
    // 0x77f794: mov             x0, x1
    // 0x77f798: b               #0x77f870
    // 0x77f79c: ldur            x0, [fp, #-0x10]
    // 0x77f7a0: cmp             x2, #0x104
    // 0x77f7a4: b.ne            #0x77f86c
    // 0x77f7a8: r0 = BoxConstraints()
    //     0x77f7a8: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x77f7ac: d0 = 360.000000
    //     0x77f7ac: ldr             d0, [PP, #0x6d98]  ; [pp+0x6d98] IMM: double(360) from 0x4076800000000000
    // 0x77f7b0: stur            x0, [fp, #-8]
    // 0x77f7b4: StoreField: r0->field_7 = d0
    //     0x77f7b4: stur            d0, [x0, #7]
    // 0x77f7b8: StoreField: r0->field_f = d0
    //     0x77f7b8: stur            d0, [x0, #0xf]
    // 0x77f7bc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x77f7bc: stur            xzr, [x0, #0x17]
    // 0x77f7c0: d0 = 6000.000000
    //     0x77f7c0: add             x17, PP, #0x21, lsl #12  ; [pp+0x210d8] IMM: double(6000) from 0x40b7700000000000
    //     0x77f7c4: ldr             d0, [x17, #0xd8]
    // 0x77f7c8: StoreField: r0->field_1f = d0
    //     0x77f7c8: stur            d0, [x0, #0x1f]
    // 0x77f7cc: ldur            x1, [fp, #-0x10]
    // 0x77f7d0: LoadField: r2 = r1->field_1b
    //     0x77f7d0: ldur            w2, [x1, #0x1b]
    // 0x77f7d4: DecompressPointer r2
    //     0x77f7d4: add             x2, x2, HEAP, lsl #32
    // 0x77f7d8: tbnz            w2, #4, #0x77f7ec
    // 0x77f7dc: ldur            x2, [fp, #-0x18]
    // 0x77f7e0: r0 = _shell()
    //     0x77f7e0: bl              #0x77f884  ; [package:sportworld_flutter/pages/share/widgets/share_poster_canvas.dart] SharePosterCanvas::_shell
    // 0x77f7e4: mov             x1, x0
    // 0x77f7e8: b               #0x77f7f0
    // 0x77f7ec: ldur            x1, [fp, #-0x18]
    // 0x77f7f0: ldur            x0, [fp, #-8]
    // 0x77f7f4: stur            x1, [fp, #-0x10]
    // 0x77f7f8: r0 = SingleChildScrollView()
    //     0x77f7f8: bl              #0x6855ac  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x77f7fc: mov             x1, x0
    // 0x77f800: r0 = Instance_Axis
    //     0x77f800: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x77f804: stur            x1, [fp, #-0x18]
    // 0x77f808: StoreField: r1->field_b = r0
    //     0x77f808: stur            w0, [x1, #0xb]
    // 0x77f80c: r0 = false
    //     0x77f80c: add             x0, NULL, #0x30  ; false
    // 0x77f810: StoreField: r1->field_f = r0
    //     0x77f810: stur            w0, [x1, #0xf]
    // 0x77f814: r0 = Instance_NeverScrollableScrollPhysics
    //     0x77f814: add             x0, PP, #0x19, lsl #12  ; [pp+0x192e0] Obj!NeverScrollableScrollPhysics@88cde1
    //     0x77f818: ldr             x0, [x0, #0x2e0]
    // 0x77f81c: StoreField: r1->field_1f = r0
    //     0x77f81c: stur            w0, [x1, #0x1f]
    // 0x77f820: ldur            x0, [fp, #-0x10]
    // 0x77f824: StoreField: r1->field_23 = r0
    //     0x77f824: stur            w0, [x1, #0x23]
    // 0x77f828: r0 = Instance_DragStartBehavior
    //     0x77f828: ldr             x0, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x77f82c: StoreField: r1->field_27 = r0
    //     0x77f82c: stur            w0, [x1, #0x27]
    // 0x77f830: r0 = Instance_Clip
    //     0x77f830: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x77f834: ldr             x0, [x0, #0xa68]
    // 0x77f838: StoreField: r1->field_2b = r0
    //     0x77f838: stur            w0, [x1, #0x2b]
    // 0x77f83c: r0 = Instance_HitTestBehavior
    //     0x77f83c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x77f840: ldr             x0, [x0, #0x618]
    // 0x77f844: StoreField: r1->field_2f = r0
    //     0x77f844: stur            w0, [x1, #0x2f]
    // 0x77f848: r0 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x77f848: add             x0, PP, #0x15, lsl #12  ; [pp+0x15f00] Obj!ScrollViewKeyboardDismissBehavior@8b1881
    //     0x77f84c: ldr             x0, [x0, #0xf00]
    // 0x77f850: StoreField: r1->field_37 = r0
    //     0x77f850: stur            w0, [x1, #0x37]
    // 0x77f854: r0 = ConstrainedBox()
    //     0x77f854: bl              #0x581848  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x77f858: ldur            x1, [fp, #-8]
    // 0x77f85c: StoreField: r0->field_f = r1
    //     0x77f85c: stur            w1, [x0, #0xf]
    // 0x77f860: ldur            x1, [fp, #-0x18]
    // 0x77f864: StoreField: r0->field_b = r1
    //     0x77f864: stur            w1, [x0, #0xb]
    // 0x77f868: b               #0x77f870
    // 0x77f86c: r0 = Null
    //     0x77f86c: mov             x0, NULL
    // 0x77f870: LeaveFrame
    //     0x77f870: mov             SP, fp
    //     0x77f874: ldp             fp, lr, [SP], #0x10
    // 0x77f878: ret
    //     0x77f878: ret             
    // 0x77f87c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77f87c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77f880: b               #0x77f70c
  }
  _ _shell(/* No info */) {
    // ** addr: 0x77f884, size: 0x70
    // 0x77f884: EnterFrame
    //     0x77f884: stp             fp, lr, [SP, #-0x10]!
    //     0x77f888: mov             fp, SP
    // 0x77f88c: AllocStack(0x18)
    //     0x77f88c: sub             SP, SP, #0x18
    // 0x77f890: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x77f890: stur            x2, [fp, #-8]
    // 0x77f894: r0 = Radius()
    //     0x77f894: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x77f898: d0 = 24.000000
    //     0x77f898: fmov            d0, #24.00000000
    // 0x77f89c: stur            x0, [fp, #-0x10]
    // 0x77f8a0: StoreField: r0->field_7 = d0
    //     0x77f8a0: stur            d0, [x0, #7]
    // 0x77f8a4: StoreField: r0->field_f = d0
    //     0x77f8a4: stur            d0, [x0, #0xf]
    // 0x77f8a8: r0 = BorderRadius()
    //     0x77f8a8: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x77f8ac: mov             x1, x0
    // 0x77f8b0: ldur            x0, [fp, #-0x10]
    // 0x77f8b4: stur            x1, [fp, #-0x18]
    // 0x77f8b8: StoreField: r1->field_7 = r0
    //     0x77f8b8: stur            w0, [x1, #7]
    // 0x77f8bc: StoreField: r1->field_b = r0
    //     0x77f8bc: stur            w0, [x1, #0xb]
    // 0x77f8c0: StoreField: r1->field_f = r0
    //     0x77f8c0: stur            w0, [x1, #0xf]
    // 0x77f8c4: StoreField: r1->field_13 = r0
    //     0x77f8c4: stur            w0, [x1, #0x13]
    // 0x77f8c8: r0 = ClipRRect()
    //     0x77f8c8: bl              #0x68f228  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x77f8cc: ldur            x1, [fp, #-0x18]
    // 0x77f8d0: StoreField: r0->field_f = r1
    //     0x77f8d0: stur            w1, [x0, #0xf]
    // 0x77f8d4: r1 = Instance_Clip
    //     0x77f8d4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x77f8d8: ldr             x1, [x1, #0xdd8]
    // 0x77f8dc: ArrayStore: r0[0] = r1  ; List_4
    //     0x77f8dc: stur            w1, [x0, #0x17]
    // 0x77f8e0: ldur            x1, [fp, #-8]
    // 0x77f8e4: StoreField: r0->field_b = r1
    //     0x77f8e4: stur            w1, [x0, #0xb]
    // 0x77f8e8: LeaveFrame
    //     0x77f8e8: mov             SP, fp
    //     0x77f8ec: ldp             fp, lr, [SP], #0x10
    // 0x77f8f0: ret
    //     0x77f8f0: ret             
  }
  _ _buildTemplate(/* No info */) {
    // ** addr: 0x77f8f4, size: 0x388
    // 0x77f8f4: EnterFrame
    //     0x77f8f4: stp             fp, lr, [SP, #-0x10]!
    //     0x77f8f8: mov             fp, SP
    // 0x77f8fc: AllocStack(0x18)
    //     0x77f8fc: sub             SP, SP, #0x18
    // 0x77f900: LoadField: r0 = r1->field_b
    //     0x77f900: ldur            w0, [x1, #0xb]
    // 0x77f904: DecompressPointer r0
    //     0x77f904: add             x0, x0, HEAP, lsl #32
    // 0x77f908: LoadField: r2 = r0->field_7
    //     0x77f908: ldur            x2, [x0, #7]
    // 0x77f90c: cmp             x2, #1
    // 0x77f910: b.ne            #0x77f960
    // 0x77f914: LoadField: r0 = r1->field_f
    //     0x77f914: ldur            w0, [x1, #0xf]
    // 0x77f918: DecompressPointer r0
    //     0x77f918: add             x0, x0, HEAP, lsl #32
    // 0x77f91c: stur            x0, [fp, #-0x18]
    // 0x77f920: LoadField: r2 = r1->field_13
    //     0x77f920: ldur            w2, [x1, #0x13]
    // 0x77f924: DecompressPointer r2
    //     0x77f924: add             x2, x2, HEAP, lsl #32
    // 0x77f928: stur            x2, [fp, #-0x10]
    // 0x77f92c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x77f92c: ldur            w3, [x1, #0x17]
    // 0x77f930: DecompressPointer r3
    //     0x77f930: add             x3, x3, HEAP, lsl #32
    // 0x77f934: stur            x3, [fp, #-8]
    // 0x77f938: r0 = SharePosterT1LongImage()
    //     0x77f938: bl              #0x77fcc4  ; AllocateSharePosterT1LongImageStub -> SharePosterT1LongImage (size=0x18)
    // 0x77f93c: mov             x1, x0
    // 0x77f940: ldur            x0, [fp, #-0x18]
    // 0x77f944: StoreField: r1->field_b = r0
    //     0x77f944: stur            w0, [x1, #0xb]
    // 0x77f948: ldur            x0, [fp, #-0x10]
    // 0x77f94c: StoreField: r1->field_f = r0
    //     0x77f94c: stur            w0, [x1, #0xf]
    // 0x77f950: ldur            x0, [fp, #-8]
    // 0x77f954: StoreField: r1->field_13 = r0
    //     0x77f954: stur            w0, [x1, #0x13]
    // 0x77f958: mov             x0, x1
    // 0x77f95c: b               #0x77fc70
    // 0x77f960: cmp             x2, #2
    // 0x77f964: b.ne            #0x77f9b4
    // 0x77f968: LoadField: r0 = r1->field_f
    //     0x77f968: ldur            w0, [x1, #0xf]
    // 0x77f96c: DecompressPointer r0
    //     0x77f96c: add             x0, x0, HEAP, lsl #32
    // 0x77f970: stur            x0, [fp, #-0x18]
    // 0x77f974: LoadField: r2 = r1->field_13
    //     0x77f974: ldur            w2, [x1, #0x13]
    // 0x77f978: DecompressPointer r2
    //     0x77f978: add             x2, x2, HEAP, lsl #32
    // 0x77f97c: stur            x2, [fp, #-0x10]
    // 0x77f980: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x77f980: ldur            w3, [x1, #0x17]
    // 0x77f984: DecompressPointer r3
    //     0x77f984: add             x3, x3, HEAP, lsl #32
    // 0x77f988: stur            x3, [fp, #-8]
    // 0x77f98c: r0 = SharePosterT2Ring()
    //     0x77f98c: bl              #0x77fcb8  ; AllocateSharePosterT2RingStub -> SharePosterT2Ring (size=0x18)
    // 0x77f990: mov             x1, x0
    // 0x77f994: ldur            x0, [fp, #-0x18]
    // 0x77f998: StoreField: r1->field_b = r0
    //     0x77f998: stur            w0, [x1, #0xb]
    // 0x77f99c: ldur            x0, [fp, #-0x10]
    // 0x77f9a0: StoreField: r1->field_f = r0
    //     0x77f9a0: stur            w0, [x1, #0xf]
    // 0x77f9a4: ldur            x0, [fp, #-8]
    // 0x77f9a8: StoreField: r1->field_13 = r0
    //     0x77f9a8: stur            w0, [x1, #0x13]
    // 0x77f9ac: mov             x0, x1
    // 0x77f9b0: b               #0x77fc70
    // 0x77f9b4: cmp             x2, #3
    // 0x77f9b8: b.ne            #0x77fa08
    // 0x77f9bc: LoadField: r0 = r1->field_f
    //     0x77f9bc: ldur            w0, [x1, #0xf]
    // 0x77f9c0: DecompressPointer r0
    //     0x77f9c0: add             x0, x0, HEAP, lsl #32
    // 0x77f9c4: stur            x0, [fp, #-0x18]
    // 0x77f9c8: LoadField: r2 = r1->field_13
    //     0x77f9c8: ldur            w2, [x1, #0x13]
    // 0x77f9cc: DecompressPointer r2
    //     0x77f9cc: add             x2, x2, HEAP, lsl #32
    // 0x77f9d0: stur            x2, [fp, #-0x10]
    // 0x77f9d4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x77f9d4: ldur            w3, [x1, #0x17]
    // 0x77f9d8: DecompressPointer r3
    //     0x77f9d8: add             x3, x3, HEAP, lsl #32
    // 0x77f9dc: stur            x3, [fp, #-8]
    // 0x77f9e0: r0 = SharePosterT3Festival()
    //     0x77f9e0: bl              #0x77fcac  ; AllocateSharePosterT3FestivalStub -> SharePosterT3Festival (size=0x18)
    // 0x77f9e4: mov             x1, x0
    // 0x77f9e8: ldur            x0, [fp, #-0x18]
    // 0x77f9ec: StoreField: r1->field_b = r0
    //     0x77f9ec: stur            w0, [x1, #0xb]
    // 0x77f9f0: ldur            x0, [fp, #-0x10]
    // 0x77f9f4: StoreField: r1->field_f = r0
    //     0x77f9f4: stur            w0, [x1, #0xf]
    // 0x77f9f8: ldur            x0, [fp, #-8]
    // 0x77f9fc: StoreField: r1->field_13 = r0
    //     0x77f9fc: stur            w0, [x1, #0x13]
    // 0x77fa00: mov             x0, x1
    // 0x77fa04: b               #0x77fc70
    // 0x77fa08: cmp             x2, #4
    // 0x77fa0c: b.ne            #0x77fa5c
    // 0x77fa10: LoadField: r0 = r1->field_f
    //     0x77fa10: ldur            w0, [x1, #0xf]
    // 0x77fa14: DecompressPointer r0
    //     0x77fa14: add             x0, x0, HEAP, lsl #32
    // 0x77fa18: stur            x0, [fp, #-0x18]
    // 0x77fa1c: LoadField: r2 = r1->field_13
    //     0x77fa1c: ldur            w2, [x1, #0x13]
    // 0x77fa20: DecompressPointer r2
    //     0x77fa20: add             x2, x2, HEAP, lsl #32
    // 0x77fa24: stur            x2, [fp, #-0x10]
    // 0x77fa28: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x77fa28: ldur            w3, [x1, #0x17]
    // 0x77fa2c: DecompressPointer r3
    //     0x77fa2c: add             x3, x3, HEAP, lsl #32
    // 0x77fa30: stur            x3, [fp, #-8]
    // 0x77fa34: r0 = SharePosterT4PhotoBubble()
    //     0x77fa34: bl              #0x77fca0  ; AllocateSharePosterT4PhotoBubbleStub -> SharePosterT4PhotoBubble (size=0x18)
    // 0x77fa38: mov             x1, x0
    // 0x77fa3c: ldur            x0, [fp, #-0x18]
    // 0x77fa40: StoreField: r1->field_b = r0
    //     0x77fa40: stur            w0, [x1, #0xb]
    // 0x77fa44: ldur            x0, [fp, #-0x10]
    // 0x77fa48: StoreField: r1->field_f = r0
    //     0x77fa48: stur            w0, [x1, #0xf]
    // 0x77fa4c: ldur            x0, [fp, #-8]
    // 0x77fa50: StoreField: r1->field_13 = r0
    //     0x77fa50: stur            w0, [x1, #0x13]
    // 0x77fa54: mov             x0, x1
    // 0x77fa58: b               #0x77fc70
    // 0x77fa5c: cmp             x2, #5
    // 0x77fa60: b.ne            #0x77faf4
    // 0x77fa64: LoadField: r0 = r1->field_f
    //     0x77fa64: ldur            w0, [x1, #0xf]
    // 0x77fa68: DecompressPointer r0
    //     0x77fa68: add             x0, x0, HEAP, lsl #32
    // 0x77fa6c: stur            x0, [fp, #-0x18]
    // 0x77fa70: LoadField: r2 = r1->field_13
    //     0x77fa70: ldur            w2, [x1, #0x13]
    // 0x77fa74: DecompressPointer r2
    //     0x77fa74: add             x2, x2, HEAP, lsl #32
    // 0x77fa78: stur            x2, [fp, #-0x10]
    // 0x77fa7c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x77fa7c: ldur            w3, [x1, #0x17]
    // 0x77fa80: DecompressPointer r3
    //     0x77fa80: add             x3, x3, HEAP, lsl #32
    // 0x77fa84: stur            x3, [fp, #-8]
    // 0x77fa88: r0 = SharePosterT5Cartoon()
    //     0x77fa88: bl              #0x77fc94  ; AllocateSharePosterT5CartoonStub -> SharePosterT5Cartoon (size=0x48)
    // 0x77fa8c: mov             x1, x0
    // 0x77fa90: ldur            x0, [fp, #-0x18]
    // 0x77fa94: StoreField: r1->field_b = r0
    //     0x77fa94: stur            w0, [x1, #0xb]
    // 0x77fa98: ldur            x0, [fp, #-0x10]
    // 0x77fa9c: StoreField: r1->field_f = r0
    //     0x77fa9c: stur            w0, [x1, #0xf]
    // 0x77faa0: ldur            x0, [fp, #-8]
    // 0x77faa4: StoreField: r1->field_13 = r0
    //     0x77faa4: stur            w0, [x1, #0x13]
    // 0x77faa8: r0 = false
    //     0x77faa8: add             x0, NULL, #0x30  ; false
    // 0x77faac: ArrayStore: r1[0] = r0  ; List_4
    //     0x77faac: stur            w0, [x1, #0x17]
    // 0x77fab0: StoreField: r1->field_1b = r0
    //     0x77fab0: stur            w0, [x1, #0x1b]
    // 0x77fab4: StoreField: r1->field_1f = r0
    //     0x77fab4: stur            w0, [x1, #0x1f]
    // 0x77fab8: r0 = Instance_ShareFooterScheme
    //     0x77fab8: add             x0, PP, #0x21, lsl #12  ; [pp+0x21100] Obj!ShareFooterScheme@8b00c1
    //     0x77fabc: ldr             x0, [x0, #0x100]
    // 0x77fac0: StoreField: r1->field_2b = r0
    //     0x77fac0: stur            w0, [x1, #0x2b]
    // 0x77fac4: r0 = Instance_Color
    //     0x77fac4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c30] Obj!Color@8ac031
    //     0x77fac8: ldr             x0, [x0, #0xc30]
    // 0x77facc: StoreField: r1->field_2f = r0
    //     0x77facc: stur            w0, [x1, #0x2f]
    // 0x77fad0: r0 = Instance_Color
    //     0x77fad0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17880] Obj!Color@8ac391
    //     0x77fad4: ldr             x0, [x0, #0x880]
    // 0x77fad8: StoreField: r1->field_33 = r0
    //     0x77fad8: stur            w0, [x1, #0x33]
    // 0x77fadc: d0 = 220.000000
    //     0x77fadc: ldr             d0, [PP, #0x7760]  ; [pp+0x7760] IMM: double(220) from 0x406b800000000000
    // 0x77fae0: StoreField: r1->field_37 = d0
    //     0x77fae0: stur            d0, [x1, #0x37]
    // 0x77fae4: d0 = 28.000000
    //     0x77fae4: fmov            d0, #28.00000000
    // 0x77fae8: StoreField: r1->field_3f = d0
    //     0x77fae8: stur            d0, [x1, #0x3f]
    // 0x77faec: mov             x0, x1
    // 0x77faf0: b               #0x77fc70
    // 0x77faf4: r0 = Instance_Color
    //     0x77faf4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c30] Obj!Color@8ac031
    //     0x77faf8: ldr             x0, [x0, #0xc30]
    // 0x77fafc: cmp             x2, #7
    // 0x77fb00: b.ne            #0x77fb9c
    // 0x77fb04: LoadField: r2 = r1->field_f
    //     0x77fb04: ldur            w2, [x1, #0xf]
    // 0x77fb08: DecompressPointer r2
    //     0x77fb08: add             x2, x2, HEAP, lsl #32
    // 0x77fb0c: stur            x2, [fp, #-0x18]
    // 0x77fb10: LoadField: r3 = r1->field_13
    //     0x77fb10: ldur            w3, [x1, #0x13]
    // 0x77fb14: DecompressPointer r3
    //     0x77fb14: add             x3, x3, HEAP, lsl #32
    // 0x77fb18: stur            x3, [fp, #-0x10]
    // 0x77fb1c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x77fb1c: ldur            w4, [x1, #0x17]
    // 0x77fb20: DecompressPointer r4
    //     0x77fb20: add             x4, x4, HEAP, lsl #32
    // 0x77fb24: stur            x4, [fp, #-8]
    // 0x77fb28: r0 = SharePosterT5Cartoon()
    //     0x77fb28: bl              #0x77fc94  ; AllocateSharePosterT5CartoonStub -> SharePosterT5Cartoon (size=0x48)
    // 0x77fb2c: mov             x1, x0
    // 0x77fb30: ldur            x0, [fp, #-0x18]
    // 0x77fb34: StoreField: r1->field_b = r0
    //     0x77fb34: stur            w0, [x1, #0xb]
    // 0x77fb38: ldur            x0, [fp, #-0x10]
    // 0x77fb3c: StoreField: r1->field_f = r0
    //     0x77fb3c: stur            w0, [x1, #0xf]
    // 0x77fb40: ldur            x0, [fp, #-8]
    // 0x77fb44: StoreField: r1->field_13 = r0
    //     0x77fb44: stur            w0, [x1, #0x13]
    // 0x77fb48: r0 = true
    //     0x77fb48: add             x0, NULL, #0x20  ; true
    // 0x77fb4c: ArrayStore: r1[0] = r0  ; List_4
    //     0x77fb4c: stur            w0, [x1, #0x17]
    // 0x77fb50: StoreField: r1->field_1b = r0
    //     0x77fb50: stur            w0, [x1, #0x1b]
    // 0x77fb54: StoreField: r1->field_1f = r0
    //     0x77fb54: stur            w0, [x1, #0x1f]
    // 0x77fb58: r0 = Instance_Color
    //     0x77fb58: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c30] Obj!Color@8ac031
    //     0x77fb5c: ldr             x0, [x0, #0xc30]
    // 0x77fb60: StoreField: r1->field_23 = r0
    //     0x77fb60: stur            w0, [x1, #0x23]
    // 0x77fb64: r0 = 16.100000
    //     0x77fb64: add             x0, PP, #0x21, lsl #12  ; [pp+0x21108] 16.1
    //     0x77fb68: ldr             x0, [x0, #0x108]
    // 0x77fb6c: StoreField: r1->field_27 = r0
    //     0x77fb6c: stur            w0, [x1, #0x27]
    // 0x77fb70: r0 = Instance_ShareFooterScheme
    //     0x77fb70: add             x0, PP, #0x21, lsl #12  ; [pp+0x21110] Obj!ShareFooterScheme@8b00a1
    //     0x77fb74: ldr             x0, [x0, #0x110]
    // 0x77fb78: StoreField: r1->field_2b = r0
    //     0x77fb78: stur            w0, [x1, #0x2b]
    // 0x77fb7c: d0 = 200.000000
    //     0x77fb7c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16630] IMM: double(200) from 0x4069000000000000
    //     0x77fb80: ldr             d0, [x17, #0x630]
    // 0x77fb84: StoreField: r1->field_37 = d0
    //     0x77fb84: stur            d0, [x1, #0x37]
    // 0x77fb88: d0 = 48.000000
    //     0x77fb88: add             x17, PP, #8, lsl #12  ; [pp+0x8060] IMM: double(48) from 0x4048000000000000
    //     0x77fb8c: ldr             d0, [x17, #0x60]
    // 0x77fb90: StoreField: r1->field_3f = d0
    //     0x77fb90: stur            d0, [x1, #0x3f]
    // 0x77fb94: mov             x0, x1
    // 0x77fb98: b               #0x77fc70
    // 0x77fb9c: cmp             x2, #8
    // 0x77fba0: b.ne            #0x77fbdc
    // 0x77fba4: LoadField: r0 = r1->field_f
    //     0x77fba4: ldur            w0, [x1, #0xf]
    // 0x77fba8: DecompressPointer r0
    //     0x77fba8: add             x0, x0, HEAP, lsl #32
    // 0x77fbac: stur            x0, [fp, #-0x10]
    // 0x77fbb0: LoadField: r2 = r1->field_13
    //     0x77fbb0: ldur            w2, [x1, #0x13]
    // 0x77fbb4: DecompressPointer r2
    //     0x77fbb4: add             x2, x2, HEAP, lsl #32
    // 0x77fbb8: stur            x2, [fp, #-8]
    // 0x77fbbc: r0 = SharePosterT6CustomBackground()
    //     0x77fbbc: bl              #0x77fc88  ; AllocateSharePosterT6CustomBackgroundStub -> SharePosterT6CustomBackground (size=0x14)
    // 0x77fbc0: mov             x1, x0
    // 0x77fbc4: ldur            x0, [fp, #-0x10]
    // 0x77fbc8: StoreField: r1->field_b = r0
    //     0x77fbc8: stur            w0, [x1, #0xb]
    // 0x77fbcc: ldur            x0, [fp, #-8]
    // 0x77fbd0: StoreField: r1->field_f = r0
    //     0x77fbd0: stur            w0, [x1, #0xf]
    // 0x77fbd4: mov             x0, x1
    // 0x77fbd8: b               #0x77fc70
    // 0x77fbdc: cmp             x2, #6
    // 0x77fbe0: b.ne            #0x77fc30
    // 0x77fbe4: LoadField: r0 = r1->field_f
    //     0x77fbe4: ldur            w0, [x1, #0xf]
    // 0x77fbe8: DecompressPointer r0
    //     0x77fbe8: add             x0, x0, HEAP, lsl #32
    // 0x77fbec: stur            x0, [fp, #-0x18]
    // 0x77fbf0: LoadField: r2 = r1->field_13
    //     0x77fbf0: ldur            w2, [x1, #0x13]
    // 0x77fbf4: DecompressPointer r2
    //     0x77fbf4: add             x2, x2, HEAP, lsl #32
    // 0x77fbf8: stur            x2, [fp, #-0x10]
    // 0x77fbfc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x77fbfc: ldur            w3, [x1, #0x17]
    // 0x77fc00: DecompressPointer r3
    //     0x77fc00: add             x3, x3, HEAP, lsl #32
    // 0x77fc04: stur            x3, [fp, #-8]
    // 0x77fc08: r0 = SharePosterT7GreenPill()
    //     0x77fc08: bl              #0x77fc7c  ; AllocateSharePosterT7GreenPillStub -> SharePosterT7GreenPill (size=0x18)
    // 0x77fc0c: mov             x1, x0
    // 0x77fc10: ldur            x0, [fp, #-0x18]
    // 0x77fc14: StoreField: r1->field_b = r0
    //     0x77fc14: stur            w0, [x1, #0xb]
    // 0x77fc18: ldur            x0, [fp, #-0x10]
    // 0x77fc1c: StoreField: r1->field_f = r0
    //     0x77fc1c: stur            w0, [x1, #0xf]
    // 0x77fc20: ldur            x0, [fp, #-8]
    // 0x77fc24: StoreField: r1->field_13 = r0
    //     0x77fc24: stur            w0, [x1, #0x13]
    // 0x77fc28: mov             x0, x1
    // 0x77fc2c: b               #0x77fc70
    // 0x77fc30: LoadField: r0 = r1->field_f
    //     0x77fc30: ldur            w0, [x1, #0xf]
    // 0x77fc34: DecompressPointer r0
    //     0x77fc34: add             x0, x0, HEAP, lsl #32
    // 0x77fc38: stur            x0, [fp, #-0x18]
    // 0x77fc3c: LoadField: r2 = r1->field_13
    //     0x77fc3c: ldur            w2, [x1, #0x13]
    // 0x77fc40: DecompressPointer r2
    //     0x77fc40: add             x2, x2, HEAP, lsl #32
    // 0x77fc44: stur            x2, [fp, #-0x10]
    // 0x77fc48: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x77fc48: ldur            w3, [x1, #0x17]
    // 0x77fc4c: DecompressPointer r3
    //     0x77fc4c: add             x3, x3, HEAP, lsl #32
    // 0x77fc50: stur            x3, [fp, #-8]
    // 0x77fc54: r0 = SharePosterT1LongImage()
    //     0x77fc54: bl              #0x77fcc4  ; AllocateSharePosterT1LongImageStub -> SharePosterT1LongImage (size=0x18)
    // 0x77fc58: ldur            x1, [fp, #-0x18]
    // 0x77fc5c: StoreField: r0->field_b = r1
    //     0x77fc5c: stur            w1, [x0, #0xb]
    // 0x77fc60: ldur            x1, [fp, #-0x10]
    // 0x77fc64: StoreField: r0->field_f = r1
    //     0x77fc64: stur            w1, [x0, #0xf]
    // 0x77fc68: ldur            x1, [fp, #-8]
    // 0x77fc6c: StoreField: r0->field_13 = r1
    //     0x77fc6c: stur            w1, [x0, #0x13]
    // 0x77fc70: LeaveFrame
    //     0x77fc70: mov             SP, fp
    //     0x77fc74: ldp             fp, lr, [SP], #0x10
    // 0x77fc78: ret
    //     0x77fc78: ret             
  }
}

// class id: 4293, size: 0x14, field offset: 0x14
enum LongImageOverlayStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7e19c0, size: 0x64
    // 0x7e19c0: EnterFrame
    //     0x7e19c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e19c4: mov             fp, SP
    // 0x7e19c8: AllocStack(0x10)
    //     0x7e19c8: sub             SP, SP, #0x10
    // 0x7e19cc: SetupParameters(LongImageOverlayStyle this /* r1 => r0, fp-0x8 */)
    //     0x7e19cc: mov             x0, x1
    //     0x7e19d0: stur            x1, [fp, #-8]
    // 0x7e19d4: CheckStackOverflow
    //     0x7e19d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e19d8: cmp             SP, x16
    //     0x7e19dc: b.ls            #0x7e1a1c
    // 0x7e19e0: r1 = Null
    //     0x7e19e0: mov             x1, NULL
    // 0x7e19e4: r2 = 4
    //     0x7e19e4: movz            x2, #0x4
    // 0x7e19e8: r0 = AllocateArray()
    //     0x7e19e8: bl              #0x909400  ; AllocateArrayStub
    // 0x7e19ec: r16 = "LongImageOverlayStyle."
    //     0x7e19ec: add             x16, PP, #0x25, lsl #12  ; [pp+0x25ee0] "LongImageOverlayStyle."
    //     0x7e19f0: ldr             x16, [x16, #0xee0]
    // 0x7e19f4: StoreField: r0->field_f = r16
    //     0x7e19f4: stur            w16, [x0, #0xf]
    // 0x7e19f8: ldur            x1, [fp, #-8]
    // 0x7e19fc: LoadField: r2 = r1->field_f
    //     0x7e19fc: ldur            w2, [x1, #0xf]
    // 0x7e1a00: DecompressPointer r2
    //     0x7e1a00: add             x2, x2, HEAP, lsl #32
    // 0x7e1a04: StoreField: r0->field_13 = r2
    //     0x7e1a04: stur            w2, [x0, #0x13]
    // 0x7e1a08: str             x0, [SP]
    // 0x7e1a0c: r0 = _interpolate()
    //     0x7e1a0c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7e1a10: LeaveFrame
    //     0x7e1a10: mov             SP, fp
    //     0x7e1a14: ldp             fp, lr, [SP], #0x10
    // 0x7e1a18: ret
    //     0x7e1a18: ret             
    // 0x7e1a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1a1c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1a20: b               #0x7e19e0
  }
}
