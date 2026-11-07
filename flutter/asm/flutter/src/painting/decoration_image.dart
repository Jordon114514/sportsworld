// lib: , url: package:flutter/src/painting/decoration_image.dart

// class id: 1048935, size: 0x8
class :: {

  static _ paintImage(/* No info */) {
    // ** addr: 0x4f1400, size: 0x3d8
    // 0x4f1400: EnterFrame
    //     0x4f1400: stp             fp, lr, [SP, #-0x10]!
    //     0x4f1404: mov             fp, SP
    // 0x4f1408: AllocStack(0xa8)
    //     0x4f1408: sub             SP, SP, #0xa8
    // 0x4f140c: SetupParameters(dynamic _ /* r1 => r7, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x30 */, dynamic _ /* r3 => r0, fp-0x38 */, dynamic _ /* r7 => r2, fp-0x40 */, dynamic _ /* d0 => d1, fp-0x88 */, dynamic _ /* d1 => d0, fp-0x90 */)
    //     0x4f140c: mov             x0, x3
    //     0x4f1410: stur            x3, [fp, #-0x28]
    //     0x4f1414: mov             x3, x2
    //     0x4f1418: stur            x2, [fp, #-0x20]
    //     0x4f141c: mov             x2, x7
    //     0x4f1420: stur            x7, [fp, #-0x40]
    //     0x4f1424: mov             x7, x1
    //     0x4f1428: stur            d0, [fp, #-0x88]
    //     0x4f142c: mov             v31.16b, v1.16b
    //     0x4f1430: mov             v1.16b, v0.16b
    //     0x4f1434: mov             v0.16b, v31.16b
    //     0x4f1438: stur            x1, [fp, #-0x18]
    //     0x4f143c: stur            x5, [fp, #-0x30]
    //     0x4f1440: stur            x6, [fp, #-0x38]
    //     0x4f1444: stur            d0, [fp, #-0x90]
    // 0x4f1448: LoadField: r1 = r4->field_13
    //     0x4f1448: ldur            w1, [x4, #0x13]
    // 0x4f144c: sub             x8, x1, #0x16
    // 0x4f1450: add             x9, fp, w8, sxtw #2
    // 0x4f1454: ldr             x9, [x9, #0x20]
    // 0x4f1458: stur            x9, [fp, #-0x10]
    // 0x4f145c: add             x10, fp, w8, sxtw #2
    // 0x4f1460: ldr             x10, [x10, #0x18]
    // 0x4f1464: LoadField: r8 = r4->field_1f
    //     0x4f1464: ldur            w8, [x4, #0x1f]
    // 0x4f1468: DecompressPointer r8
    //     0x4f1468: add             x8, x8, HEAP, lsl #32
    // 0x4f146c: r16 = "blendMode"
    //     0x4f146c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d3e0] "blendMode"
    //     0x4f1470: ldr             x16, [x16, #0x3e0]
    // 0x4f1474: cmp             w8, w16
    // 0x4f1478: b.ne            #0x4f1498
    // 0x4f147c: LoadField: r8 = r4->field_23
    //     0x4f147c: ldur            w8, [x4, #0x23]
    // 0x4f1480: DecompressPointer r8
    //     0x4f1480: add             x8, x8, HEAP, lsl #32
    // 0x4f1484: sub             w4, w1, w8
    // 0x4f1488: add             x1, fp, w4, sxtw #2
    // 0x4f148c: ldr             x1, [x1, #8]
    // 0x4f1490: mov             x4, x1
    // 0x4f1494: b               #0x4f14a0
    // 0x4f1498: r4 = Instance_BlendMode
    //     0x4f1498: add             x4, PP, #0x13, lsl #12  ; [pp+0x139c8] Obj!BlendMode@8b5a41
    //     0x4f149c: ldr             x4, [x4, #0x9c8]
    // 0x4f14a0: stur            x4, [fp, #-8]
    // 0x4f14a4: CheckStackOverflow
    //     0x4f14a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f14a8: cmp             SP, x16
    //     0x4f14ac: b.ls            #0x4f17d0
    // 0x4f14b0: LoadField: d2 = r10->field_7
    //     0x4f14b0: ldur            d2, [x10, #7]
    // 0x4f14b4: stur            d2, [fp, #-0x80]
    // 0x4f14b8: ArrayLoad: d3 = r10[0]  ; List_8
    //     0x4f14b8: ldur            d3, [x10, #0x17]
    // 0x4f14bc: fcmp            d2, d3
    // 0x4f14c0: b.ge            #0x4f14d8
    // 0x4f14c4: LoadField: d3 = r10->field_f
    //     0x4f14c4: ldur            d3, [x10, #0xf]
    // 0x4f14c8: stur            d3, [fp, #-0x78]
    // 0x4f14cc: LoadField: d4 = r10->field_1f
    //     0x4f14cc: ldur            d4, [x10, #0x1f]
    // 0x4f14d0: fcmp            d3, d4
    // 0x4f14d4: b.lt            #0x4f14e8
    // 0x4f14d8: r0 = Null
    //     0x4f14d8: mov             x0, NULL
    // 0x4f14dc: LeaveFrame
    //     0x4f14dc: mov             SP, fp
    //     0x4f14e0: ldp             fp, lr, [SP], #0x10
    // 0x4f14e4: ret
    //     0x4f14e4: ret             
    // 0x4f14e8: mov             x1, x10
    // 0x4f14ec: r0 = size()
    //     0x4f14ec: bl              #0x41f89c  ; [dart:ui] Rect::size
    // 0x4f14f0: mov             x3, x0
    // 0x4f14f4: ldur            x2, [fp, #-0x40]
    // 0x4f14f8: stur            x3, [fp, #-0x48]
    // 0x4f14fc: LoadField: r4 = r2->field_f
    //     0x4f14fc: ldur            x4, [x2, #0xf]
    // 0x4f1500: r0 = BoxInt64Instr(r4)
    //     0x4f1500: sbfiz           x0, x4, #1, #0x1f
    //     0x4f1504: cmp             x4, x0, asr #1
    //     0x4f1508: b.eq            #0x4f1514
    //     0x4f150c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4f1510: stur            x4, [x0, #7]
    // 0x4f1514: stp             x0, NULL, [SP]
    // 0x4f1518: r0 = _Double.fromInteger()
    //     0x4f1518: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x4f151c: mov             x3, x0
    // 0x4f1520: ldur            x2, [fp, #-0x40]
    // 0x4f1524: stur            x3, [fp, #-0x50]
    // 0x4f1528: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x4f1528: ldur            x4, [x2, #0x17]
    // 0x4f152c: r0 = BoxInt64Instr(r4)
    //     0x4f152c: sbfiz           x0, x4, #1, #0x1f
    //     0x4f1530: cmp             x4, x0, asr #1
    //     0x4f1534: b.eq            #0x4f1540
    //     0x4f1538: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4f153c: stur            x4, [x0, #7]
    // 0x4f1540: stp             x0, NULL, [SP]
    // 0x4f1544: r0 = _Double.fromInteger()
    //     0x4f1544: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x4f1548: mov             x1, x0
    // 0x4f154c: ldur            x0, [fp, #-0x50]
    // 0x4f1550: stur            x1, [fp, #-0x58]
    // 0x4f1554: LoadField: d0 = r0->field_7
    //     0x4f1554: ldur            d0, [x0, #7]
    // 0x4f1558: stur            d0, [fp, #-0x98]
    // 0x4f155c: r0 = Size()
    //     0x4f155c: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4f1560: ldur            d0, [fp, #-0x98]
    // 0x4f1564: stur            x0, [fp, #-0x50]
    // 0x4f1568: StoreField: r0->field_7 = d0
    //     0x4f1568: stur            d0, [x0, #7]
    // 0x4f156c: ldur            x1, [fp, #-0x58]
    // 0x4f1570: LoadField: d0 = r1->field_7
    //     0x4f1570: ldur            d0, [x1, #7]
    // 0x4f1574: StoreField: r0->field_f = d0
    //     0x4f1574: stur            d0, [x0, #0xf]
    // 0x4f1578: ldur            x1, [fp, #-0x38]
    // 0x4f157c: cmp             w1, NULL
    // 0x4f1580: b.ne            #0x4f1590
    // 0x4f1584: r3 = Instance_BoxFit
    //     0x4f1584: add             x3, PP, #0x21, lsl #12  ; [pp+0x21400] Obj!BoxFit@8b35c1
    //     0x4f1588: ldr             x3, [x3, #0x400]
    // 0x4f158c: b               #0x4f1594
    // 0x4f1590: mov             x3, x1
    // 0x4f1594: ldur            x2, [fp, #-0x28]
    // 0x4f1598: mov             x1, x0
    // 0x4f159c: ldur            d0, [fp, #-0x90]
    // 0x4f15a0: stur            x3, [fp, #-0x38]
    // 0x4f15a4: r0 = /()
    //     0x4f15a4: bl              #0x422534  ; [dart:ui] Size::/
    // 0x4f15a8: ldur            x1, [fp, #-0x38]
    // 0x4f15ac: mov             x2, x0
    // 0x4f15b0: ldur            x3, [fp, #-0x48]
    // 0x4f15b4: r0 = applyBoxFit()
    //     0x4f15b4: bl              #0x4b8754  ; [package:flutter/src/painting/box_fit.dart] ::applyBoxFit
    // 0x4f15b8: stur            x0, [fp, #-0x38]
    // 0x4f15bc: LoadField: r1 = r0->field_7
    //     0x4f15bc: ldur            w1, [x0, #7]
    // 0x4f15c0: DecompressPointer r1
    //     0x4f15c0: add             x1, x1, HEAP, lsl #32
    // 0x4f15c4: ldur            d0, [fp, #-0x90]
    // 0x4f15c8: r0 = *()
    //     0x4f15c8: bl              #0x395f54  ; [dart:ui] Size::*
    // 0x4f15cc: mov             x1, x0
    // 0x4f15d0: ldur            x0, [fp, #-0x38]
    // 0x4f15d4: stur            x1, [fp, #-0x60]
    // 0x4f15d8: LoadField: r2 = r0->field_b
    //     0x4f15d8: ldur            w2, [x0, #0xb]
    // 0x4f15dc: DecompressPointer r2
    //     0x4f15dc: add             x2, x2, HEAP, lsl #32
    // 0x4f15e0: stur            x2, [fp, #-0x58]
    // 0x4f15e4: r16 = 136
    //     0x4f15e4: movz            x16, #0x88
    // 0x4f15e8: stp             x16, NULL, [SP]
    // 0x4f15ec: r0 = ByteData()
    //     0x4f15ec: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x4f15f0: stur            x0, [fp, #-0x38]
    // 0x4f15f4: r0 = Paint()
    //     0x4f15f4: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4f15f8: mov             x3, x0
    // 0x4f15fc: ldur            x0, [fp, #-0x38]
    // 0x4f1600: stur            x3, [fp, #-0x70]
    // 0x4f1604: StoreField: r3->field_7 = r0
    //     0x4f1604: stur            w0, [x3, #7]
    // 0x4f1608: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x4f1608: ldur            w4, [x0, #0x17]
    // 0x4f160c: DecompressPointer r4
    //     0x4f160c: add             x4, x4, HEAP, lsl #32
    // 0x4f1610: stur            x4, [fp, #-0x68]
    // 0x4f1614: LoadField: r0 = r4->field_7
    //     0x4f1614: ldur            x0, [x4, #7]
    // 0x4f1618: r1 = 1
    //     0x4f1618: movz            x1, #0x1
    // 0x4f161c: str             w1, [x0]
    // 0x4f1620: ldur            x2, [fp, #-0x28]
    // 0x4f1624: cmp             w2, NULL
    // 0x4f1628: b.eq            #0x4f1634
    // 0x4f162c: mov             x1, x3
    // 0x4f1630: r0 = colorFilter=()
    //     0x4f1630: bl              #0x4f1c70  ; [dart:ui] Paint::colorFilter=
    // 0x4f1634: ldur            d0, [fp, #-0x88]
    // 0x4f1638: d1 = 0.000000
    //     0x4f1638: eor             v1.16b, v1.16b, v1.16b
    // 0x4f163c: fcmp            d1, d0
    // 0x4f1640: b.le            #0x4f164c
    // 0x4f1644: d2 = 0.000000
    //     0x4f1644: eor             v2.16b, v2.16b, v2.16b
    // 0x4f1648: b               #0x4f1674
    // 0x4f164c: d1 = 1.000000
    //     0x4f164c: fmov            d1, #1.00000000
    // 0x4f1650: fcmp            d0, d1
    // 0x4f1654: b.le            #0x4f1660
    // 0x4f1658: d2 = 1.000000
    //     0x4f1658: fmov            d2, #1.00000000
    // 0x4f165c: b               #0x4f1674
    // 0x4f1660: fcmp            d0, d0
    // 0x4f1664: b.vc            #0x4f1670
    // 0x4f1668: d2 = 1.000000
    //     0x4f1668: fmov            d2, #1.00000000
    // 0x4f166c: b               #0x4f1674
    // 0x4f1670: mov             v2.16b, v0.16b
    // 0x4f1674: ldur            x4, [fp, #-0x18]
    // 0x4f1678: ldur            x3, [fp, #-0x30]
    // 0x4f167c: ldur            x5, [fp, #-0x10]
    // 0x4f1680: ldur            x1, [fp, #-0x48]
    // 0x4f1684: ldur            x2, [fp, #-0x58]
    // 0x4f1688: ldur            d0, [fp, #-0x80]
    // 0x4f168c: ldur            d1, [fp, #-0x78]
    // 0x4f1690: ldur            x0, [fp, #-0x68]
    // 0x4f1694: stur            d2, [fp, #-0x88]
    // 0x4f1698: r0 = Color()
    //     0x4f1698: bl              #0x43ae90  ; AllocateColorStub -> Color (size=0x2c)
    // 0x4f169c: mov             x1, x0
    // 0x4f16a0: r0 = Instance_ColorSpace
    //     0x4f16a0: ldr             x0, [PP, #0x6aa8]  ; [pp+0x6aa8] Obj!ColorSpace@8b5801
    // 0x4f16a4: StoreField: r1->field_27 = r0
    //     0x4f16a4: stur            w0, [x1, #0x27]
    // 0x4f16a8: ldur            d0, [fp, #-0x88]
    // 0x4f16ac: StoreField: r1->field_7 = d0
    //     0x4f16ac: stur            d0, [x1, #7]
    // 0x4f16b0: StoreField: r1->field_f = rZR
    //     0x4f16b0: stur            xzr, [x1, #0xf]
    // 0x4f16b4: ArrayStore: r1[0] = rZR  ; List_8
    //     0x4f16b4: stur            xzr, [x1, #0x17]
    // 0x4f16b8: StoreField: r1->field_1f = rZR
    //     0x4f16b8: stur            xzr, [x1, #0x1f]
    // 0x4f16bc: mov             x2, x1
    // 0x4f16c0: ldur            x1, [fp, #-0x70]
    // 0x4f16c4: r0 = color=()
    //     0x4f16c4: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x4f16c8: ldur            x0, [fp, #-0x30]
    // 0x4f16cc: LoadField: r1 = r0->field_7
    //     0x4f16cc: ldur            x1, [x0, #7]
    // 0x4f16d0: sxtw            x1, w1
    // 0x4f16d4: ldur            x0, [fp, #-0x68]
    // 0x4f16d8: LoadField: r2 = r0->field_7
    //     0x4f16d8: ldur            x2, [x0, #7]
    // 0x4f16dc: str             w1, [x2, #0x30]
    // 0x4f16e0: ldur            x1, [fp, #-0x10]
    // 0x4f16e4: tst             x1, #0x10
    // 0x4f16e8: cset            x2, eq
    // 0x4f16ec: lsl             x2, x2, #1
    // 0x4f16f0: r1 = LoadInt32Instr(r2)
    //     0x4f16f0: sbfx            x1, x2, #1, #0x1f
    // 0x4f16f4: LoadField: r2 = r0->field_7
    //     0x4f16f4: ldur            x2, [x0, #7]
    // 0x4f16f8: str             w1, [x2, #0x40]
    // 0x4f16fc: ldur            x1, [fp, #-0x70]
    // 0x4f1700: ldur            x2, [fp, #-8]
    // 0x4f1704: r0 = blendMode=()
    //     0x4f1704: bl              #0x442cdc  ; [dart:ui] Paint::blendMode=
    // 0x4f1708: ldur            x0, [fp, #-0x48]
    // 0x4f170c: LoadField: d0 = r0->field_7
    //     0x4f170c: ldur            d0, [x0, #7]
    // 0x4f1710: ldur            x2, [fp, #-0x58]
    // 0x4f1714: LoadField: d1 = r2->field_7
    //     0x4f1714: ldur            d1, [x2, #7]
    // 0x4f1718: fsub            d2, d0, d1
    // 0x4f171c: d0 = 2.000000
    //     0x4f171c: fmov            d0, #2.00000000
    // 0x4f1720: fdiv            d1, d2, d0
    // 0x4f1724: LoadField: d2 = r0->field_f
    //     0x4f1724: ldur            d2, [x0, #0xf]
    // 0x4f1728: LoadField: d3 = r2->field_f
    //     0x4f1728: ldur            d3, [x2, #0xf]
    // 0x4f172c: fsub            d4, d2, d3
    // 0x4f1730: fdiv            d2, d4, d0
    // 0x4f1734: ldur            x1, [fp, #-0x18]
    // 0x4f1738: LoadField: d0 = r1->field_7
    //     0x4f1738: ldur            d0, [x1, #7]
    // 0x4f173c: fmul            d3, d0, d1
    // 0x4f1740: fadd            d0, d1, d3
    // 0x4f1744: stur            d0, [fp, #-0x90]
    // 0x4f1748: LoadField: d1 = r1->field_f
    //     0x4f1748: ldur            d1, [x1, #0xf]
    // 0x4f174c: fmul            d3, d1, d2
    // 0x4f1750: fadd            d1, d2, d3
    // 0x4f1754: stur            d1, [fp, #-0x88]
    // 0x4f1758: r0 = Offset()
    //     0x4f1758: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4f175c: ldur            d0, [fp, #-0x80]
    // 0x4f1760: StoreField: r0->field_7 = d0
    //     0x4f1760: stur            d0, [x0, #7]
    // 0x4f1764: ldur            d0, [fp, #-0x78]
    // 0x4f1768: StoreField: r0->field_f = d0
    //     0x4f1768: stur            d0, [x0, #0xf]
    // 0x4f176c: mov             x1, x0
    // 0x4f1770: ldur            d0, [fp, #-0x90]
    // 0x4f1774: ldur            d1, [fp, #-0x88]
    // 0x4f1778: r0 = translate()
    //     0x4f1778: bl              #0x4f1c2c  ; [dart:ui] Offset::translate
    // 0x4f177c: mov             x1, x0
    // 0x4f1780: ldur            x2, [fp, #-0x58]
    // 0x4f1784: r0 = &()
    //     0x4f1784: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x4f1788: ldur            x2, [fp, #-0x50]
    // 0x4f178c: r1 = Instance_Offset
    //     0x4f178c: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x4f1790: stur            x0, [fp, #-8]
    // 0x4f1794: r0 = &()
    //     0x4f1794: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x4f1798: ldur            x1, [fp, #-0x18]
    // 0x4f179c: ldur            x2, [fp, #-0x60]
    // 0x4f17a0: mov             x3, x0
    // 0x4f17a4: r0 = inscribe()
    //     0x4f17a4: bl              #0x4b86ac  ; [package:flutter/src/painting/alignment.dart] Alignment::inscribe
    // 0x4f17a8: ldur            x1, [fp, #-0x20]
    // 0x4f17ac: ldur            x2, [fp, #-0x40]
    // 0x4f17b0: mov             x3, x0
    // 0x4f17b4: ldur            x5, [fp, #-8]
    // 0x4f17b8: ldur            x6, [fp, #-0x70]
    // 0x4f17bc: r0 = drawImageRect()
    //     0x4f17bc: bl              #0x4f17d8  ; [dart:ui] _NativeCanvas::drawImageRect
    // 0x4f17c0: r0 = Null
    //     0x4f17c0: mov             x0, NULL
    // 0x4f17c4: LeaveFrame
    //     0x4f17c4: mov             SP, fp
    //     0x4f17c8: ldp             fp, lr, [SP], #0x10
    // 0x4f17cc: ret
    //     0x4f17cc: ret             
    // 0x4f17d0: r0 = StackOverflowSharedWithFPURegs()
    //     0x4f17d0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4f17d4: b               #0x4f14b0
  }
}

// class id: 1420, size: 0x18, field offset: 0x8
class _BlendedDecorationImagePainter extends Object
    implements DecorationImagePainter {

  _ dispose(/* No info */) {
    // ** addr: 0x8dde88, size: 0x8c
    // 0x8dde88: EnterFrame
    //     0x8dde88: stp             fp, lr, [SP, #-0x10]!
    //     0x8dde8c: mov             fp, SP
    // 0x8dde90: AllocStack(0x8)
    //     0x8dde90: sub             SP, SP, #8
    // 0x8dde94: SetupParameters(_BlendedDecorationImagePainter this /* r1 => r2, fp-0x8 */)
    //     0x8dde94: mov             x2, x1
    //     0x8dde98: stur            x1, [fp, #-8]
    // 0x8dde9c: CheckStackOverflow
    //     0x8dde9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ddea0: cmp             SP, x16
    //     0x8ddea4: b.ls            #0x8ddf0c
    // 0x8ddea8: LoadField: r1 = r2->field_7
    //     0x8ddea8: ldur            w1, [x2, #7]
    // 0x8ddeac: DecompressPointer r1
    //     0x8ddeac: add             x1, x1, HEAP, lsl #32
    // 0x8ddeb0: cmp             w1, NULL
    // 0x8ddeb4: b.ne            #0x8ddec0
    // 0x8ddeb8: mov             x0, x2
    // 0x8ddebc: b               #0x8dded8
    // 0x8ddec0: r0 = LoadClassIdInstr(r1)
    //     0x8ddec0: ldur            x0, [x1, #-1]
    //     0x8ddec4: ubfx            x0, x0, #0xc, #0x14
    // 0x8ddec8: r0 = GDT[cid_x0 + -0xfbc]()
    //     0x8ddec8: sub             lr, x0, #0xfbc
    //     0x8ddecc: ldr             lr, [x21, lr, lsl #3]
    //     0x8dded0: blr             lr
    // 0x8dded4: ldur            x0, [fp, #-8]
    // 0x8dded8: LoadField: r1 = r0->field_b
    //     0x8dded8: ldur            w1, [x0, #0xb]
    // 0x8ddedc: DecompressPointer r1
    //     0x8ddedc: add             x1, x1, HEAP, lsl #32
    // 0x8ddee0: cmp             w1, NULL
    // 0x8ddee4: b.eq            #0x8ddefc
    // 0x8ddee8: r0 = LoadClassIdInstr(r1)
    //     0x8ddee8: ldur            x0, [x1, #-1]
    //     0x8ddeec: ubfx            x0, x0, #0xc, #0x14
    // 0x8ddef0: r0 = GDT[cid_x0 + -0xfbc]()
    //     0x8ddef0: sub             lr, x0, #0xfbc
    //     0x8ddef4: ldr             lr, [x21, lr, lsl #3]
    //     0x8ddef8: blr             lr
    // 0x8ddefc: r0 = Null
    //     0x8ddefc: mov             x0, NULL
    // 0x8ddf00: LeaveFrame
    //     0x8ddf00: mov             SP, fp
    //     0x8ddf04: ldp             fp, lr, [SP], #0x10
    // 0x8ddf08: ret
    //     0x8ddf08: ret             
    // 0x8ddf0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ddf0c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ddf10: b               #0x8ddea8
  }
  _ paint(/* No info */) {
    // ** addr: 0x8de334, size: 0x308
    // 0x8de334: EnterFrame
    //     0x8de334: stp             fp, lr, [SP, #-0x10]!
    //     0x8de338: mov             fp, SP
    // 0x8de33c: AllocStack(0x58)
    //     0x8de33c: sub             SP, SP, #0x58
    // 0x8de340: SetupParameters(_BlendedDecorationImagePainter this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */, {_Double blend = 1.000000 /* d0, fp-0x48 */, dynamic blendMode = Instance_BlendMode /* r0, fp-0x8 */})
    //     0x8de340: stur            x1, [fp, #-0x10]
    //     0x8de344: stur            x2, [fp, #-0x18]
    //     0x8de348: stur            x3, [fp, #-0x20]
    //     0x8de34c: stur            x5, [fp, #-0x28]
    //     0x8de350: stur            x6, [fp, #-0x30]
    //     0x8de354: ldur            w0, [x4, #0x13]
    //     0x8de358: ldur            w7, [x4, #0x1f]
    //     0x8de35c: add             x7, x7, HEAP, lsl #32
    //     0x8de360: add             x16, PP, #0x32, lsl #12  ; [pp+0x32890] "blend"
    //     0x8de364: ldr             x16, [x16, #0x890]
    //     0x8de368: cmp             w7, w16
    //     0x8de36c: b.ne            #0x8de390
    //     0x8de370: ldur            w7, [x4, #0x23]
    //     0x8de374: add             x7, x7, HEAP, lsl #32
    //     0x8de378: sub             w8, w0, w7
    //     0x8de37c: add             x7, fp, w8, sxtw #2
    //     0x8de380: ldr             x7, [x7, #8]
    //     0x8de384: ldur            d0, [x7, #7]
    //     0x8de388: movz            x7, #0x1
    //     0x8de38c: b               #0x8de398
    //     0x8de390: fmov            d0, #1.00000000
    //     0x8de394: movz            x7, #0
    //     0x8de398: stur            d0, [fp, #-0x48]
    //     0x8de39c: lsl             x8, x7, #1
    //     0x8de3a0: lsl             w7, w8, #1
    //     0x8de3a4: add             w8, w7, #8
    //     0x8de3a8: add             x16, x4, w8, sxtw #1
    //     0x8de3ac: ldur            w9, [x16, #0xf]
    //     0x8de3b0: add             x9, x9, HEAP, lsl #32
    //     0x8de3b4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d3e0] "blendMode"
    //     0x8de3b8: ldr             x16, [x16, #0x3e0]
    //     0x8de3bc: cmp             w9, w16
    //     0x8de3c0: b.ne            #0x8de3e4
    //     0x8de3c4: add             w8, w7, #0xa
    //     0x8de3c8: add             x16, x4, w8, sxtw #1
    //     0x8de3cc: ldur            w7, [x16, #0xf]
    //     0x8de3d0: add             x7, x7, HEAP, lsl #32
    //     0x8de3d4: sub             w4, w0, w7
    //     0x8de3d8: add             x0, fp, w4, sxtw #2
    //     0x8de3dc: ldr             x0, [x0, #8]
    //     0x8de3e0: b               #0x8de3ec
    //     0x8de3e4: add             x0, PP, #0x13, lsl #12  ; [pp+0x139c8] Obj!BlendMode@8b5a41
    //     0x8de3e8: ldr             x0, [x0, #0x9c8]
    //     0x8de3ec: stur            x0, [fp, #-8]
    // 0x8de3f0: CheckStackOverflow
    //     0x8de3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8de3f4: cmp             SP, x16
    //     0x8de3f8: b.ls            #0x8de5f8
    // 0x8de3fc: r16 = 136
    //     0x8de3fc: movz            x16, #0x88
    // 0x8de400: stp             x16, NULL, [SP]
    // 0x8de404: r0 = ByteData()
    //     0x8de404: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x8de408: ldur            x2, [fp, #-0x18]
    // 0x8de40c: stur            x0, [fp, #-0x40]
    // 0x8de410: LoadField: r1 = r2->field_7
    //     0x8de410: ldur            w1, [x2, #7]
    // 0x8de414: DecompressPointer r1
    //     0x8de414: add             x1, x1, HEAP, lsl #32
    // 0x8de418: cmp             w1, NULL
    // 0x8de41c: b.eq            #0x8de600
    // 0x8de420: LoadField: r3 = r1->field_7
    //     0x8de420: ldur            x3, [x1, #7]
    // 0x8de424: ldr             x1, [x3]
    // 0x8de428: stur            x1, [fp, #-0x38]
    // 0x8de42c: cbnz            x1, #0x8de43c
    // 0x8de430: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8de430: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8de434: str             x16, [SP]
    // 0x8de438: r0 = _throwNew()
    //     0x8de438: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8de43c: ldur            x0, [fp, #-0x10]
    // 0x8de440: ldur            x2, [fp, #-0x38]
    // 0x8de444: stur            x2, [fp, #-0x38]
    // 0x8de448: r1 = <Never>
    //     0x8de448: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8de44c: r0 = Pointer()
    //     0x8de44c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8de450: mov             x1, x0
    // 0x8de454: ldur            x0, [fp, #-0x38]
    // 0x8de458: StoreField: r1->field_7 = r0
    //     0x8de458: stur            x0, [x1, #7]
    // 0x8de45c: ldur            x3, [fp, #-0x40]
    // 0x8de460: r2 = Null
    //     0x8de460: mov             x2, NULL
    // 0x8de464: r0 = __saveLayerWithoutBounds$Method$FfiNative()
    //     0x8de464: bl              #0x8de63c  ; [dart:ui] _NativeCanvas::__saveLayerWithoutBounds$Method$FfiNative
    // 0x8de468: ldur            x4, [fp, #-0x10]
    // 0x8de46c: LoadField: r7 = r4->field_7
    //     0x8de46c: ldur            w7, [x4, #7]
    // 0x8de470: DecompressPointer r7
    //     0x8de470: add             x7, x7, HEAP, lsl #32
    // 0x8de474: stur            x7, [fp, #-0x40]
    // 0x8de478: cmp             w7, NULL
    // 0x8de47c: b.ne            #0x8de488
    // 0x8de480: mov             x0, x4
    // 0x8de484: b               #0x8de504
    // 0x8de488: ldur            d0, [fp, #-0x48]
    // 0x8de48c: d1 = 1.000000
    //     0x8de48c: fmov            d1, #1.00000000
    // 0x8de490: LoadField: d2 = r4->field_f
    //     0x8de490: ldur            d2, [x4, #0xf]
    // 0x8de494: fsub            d3, d1, d2
    // 0x8de498: fmul            d1, d0, d3
    // 0x8de49c: r0 = inline_Allocate_Double()
    //     0x8de49c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8de4a0: add             x0, x0, #0x10
    //     0x8de4a4: cmp             x1, x0
    //     0x8de4a8: b.ls            #0x8de604
    //     0x8de4ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x8de4b0: sub             x0, x0, #0xf
    //     0x8de4b4: movz            x1, #0xe15c
    //     0x8de4b8: movk            x1, #0x3, lsl #16
    //     0x8de4bc: stur            x1, [x0, #-1]
    // 0x8de4c0: StoreField: r0->field_7 = d1
    //     0x8de4c0: stur            d1, [x0, #7]
    // 0x8de4c4: r1 = LoadClassIdInstr(r7)
    //     0x8de4c4: ldur            x1, [x7, #-1]
    //     0x8de4c8: ubfx            x1, x1, #0xc, #0x14
    // 0x8de4cc: ldur            x16, [fp, #-8]
    // 0x8de4d0: stp             x16, x0, [SP]
    // 0x8de4d4: mov             x0, x1
    // 0x8de4d8: mov             x1, x7
    // 0x8de4dc: ldur            x2, [fp, #-0x18]
    // 0x8de4e0: ldur            x3, [fp, #-0x20]
    // 0x8de4e4: ldur            x5, [fp, #-0x28]
    // 0x8de4e8: ldur            x6, [fp, #-0x30]
    // 0x8de4ec: r4 = const [0, 0x7, 0x2, 0x5, blend, 0x5, blendMode, 0x6, null]
    //     0x8de4ec: add             x4, PP, #0x36, lsl #12  ; [pp+0x36818] List(9) [0, 0x7, 0x2, 0x5, "blend", 0x5, "blendMode", 0x6, Null]
    //     0x8de4f0: ldr             x4, [x4, #0x818]
    // 0x8de4f4: r0 = GDT[cid_x0 + -0xfbf]()
    //     0x8de4f4: sub             lr, x0, #0xfbf
    //     0x8de4f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8de4fc: blr             lr
    // 0x8de500: ldur            x0, [fp, #-0x10]
    // 0x8de504: LoadField: r1 = r0->field_b
    //     0x8de504: ldur            w1, [x0, #0xb]
    // 0x8de508: DecompressPointer r1
    //     0x8de508: add             x1, x1, HEAP, lsl #32
    // 0x8de50c: cmp             w1, NULL
    // 0x8de510: b.eq            #0x8de598
    // 0x8de514: ldur            d0, [fp, #-0x48]
    // 0x8de518: ldur            x2, [fp, #-0x40]
    // 0x8de51c: LoadField: d1 = r0->field_f
    //     0x8de51c: ldur            d1, [x0, #0xf]
    // 0x8de520: fmul            d2, d0, d1
    // 0x8de524: cmp             w2, NULL
    // 0x8de528: b.eq            #0x8de538
    // 0x8de52c: r0 = Instance_BlendMode
    //     0x8de52c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d560] Obj!BlendMode@8b5a81
    //     0x8de530: ldr             x0, [x0, #0x560]
    // 0x8de534: b               #0x8de53c
    // 0x8de538: ldur            x0, [fp, #-8]
    // 0x8de53c: r2 = inline_Allocate_Double()
    //     0x8de53c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8de540: add             x2, x2, #0x10
    //     0x8de544: cmp             x3, x2
    //     0x8de548: b.ls            #0x8de61c
    //     0x8de54c: str             x2, [THR, #0x50]  ; THR::top
    //     0x8de550: sub             x2, x2, #0xf
    //     0x8de554: movz            x3, #0xe15c
    //     0x8de558: movk            x3, #0x3, lsl #16
    //     0x8de55c: stur            x3, [x2, #-1]
    // 0x8de560: StoreField: r2->field_7 = d2
    //     0x8de560: stur            d2, [x2, #7]
    // 0x8de564: r3 = LoadClassIdInstr(r1)
    //     0x8de564: ldur            x3, [x1, #-1]
    //     0x8de568: ubfx            x3, x3, #0xc, #0x14
    // 0x8de56c: stp             x0, x2, [SP]
    // 0x8de570: mov             x0, x3
    // 0x8de574: ldur            x2, [fp, #-0x18]
    // 0x8de578: ldur            x3, [fp, #-0x20]
    // 0x8de57c: ldur            x5, [fp, #-0x28]
    // 0x8de580: ldur            x6, [fp, #-0x30]
    // 0x8de584: r4 = const [0, 0x7, 0x2, 0x5, blend, 0x5, blendMode, 0x6, null]
    //     0x8de584: add             x4, PP, #0x36, lsl #12  ; [pp+0x36818] List(9) [0, 0x7, 0x2, 0x5, "blend", 0x5, "blendMode", 0x6, Null]
    //     0x8de588: ldr             x4, [x4, #0x818]
    // 0x8de58c: r0 = GDT[cid_x0 + -0xfbf]()
    //     0x8de58c: sub             lr, x0, #0xfbf
    //     0x8de590: ldr             lr, [x21, lr, lsl #3]
    //     0x8de594: blr             lr
    // 0x8de598: ldur            x0, [fp, #-0x18]
    // 0x8de59c: LoadField: r1 = r0->field_7
    //     0x8de59c: ldur            w1, [x0, #7]
    // 0x8de5a0: DecompressPointer r1
    //     0x8de5a0: add             x1, x1, HEAP, lsl #32
    // 0x8de5a4: cmp             w1, NULL
    // 0x8de5a8: b.eq            #0x8de638
    // 0x8de5ac: LoadField: r2 = r1->field_7
    //     0x8de5ac: ldur            x2, [x1, #7]
    // 0x8de5b0: ldr             x1, [x2]
    // 0x8de5b4: stur            x1, [fp, #-0x38]
    // 0x8de5b8: cbnz            x1, #0x8de5c8
    // 0x8de5bc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8de5bc: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8de5c0: str             x16, [SP]
    // 0x8de5c4: r0 = _throwNew()
    //     0x8de5c4: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8de5c8: ldur            x0, [fp, #-0x38]
    // 0x8de5cc: stur            x0, [fp, #-0x38]
    // 0x8de5d0: r1 = <Never>
    //     0x8de5d0: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8de5d4: r0 = Pointer()
    //     0x8de5d4: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8de5d8: mov             x1, x0
    // 0x8de5dc: ldur            x0, [fp, #-0x38]
    // 0x8de5e0: StoreField: r1->field_7 = r0
    //     0x8de5e0: stur            x0, [x1, #7]
    // 0x8de5e4: r0 = _restore$Method$FfiNative()
    //     0x8de5e4: bl              #0x43df94  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x8de5e8: r0 = Null
    //     0x8de5e8: mov             x0, NULL
    // 0x8de5ec: LeaveFrame
    //     0x8de5ec: mov             SP, fp
    //     0x8de5f0: ldp             fp, lr, [SP], #0x10
    // 0x8de5f4: ret
    //     0x8de5f4: ret             
    // 0x8de5f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x8de5f8: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8de5fc: b               #0x8de3fc
    // 0x8de600: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8de600: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x8de604: stp             q0, q1, [SP, #-0x20]!
    // 0x8de608: stp             x4, x7, [SP, #-0x10]!
    // 0x8de60c: r0 = AllocateDouble()
    //     0x8de60c: bl              #0x909358  ; AllocateDoubleStub
    // 0x8de610: ldp             x4, x7, [SP], #0x10
    // 0x8de614: ldp             q0, q1, [SP], #0x20
    // 0x8de618: b               #0x8de4c0
    // 0x8de61c: SaveReg d2
    //     0x8de61c: str             q2, [SP, #-0x10]!
    // 0x8de620: stp             x0, x1, [SP, #-0x10]!
    // 0x8de624: r0 = AllocateDouble()
    //     0x8de624: bl              #0x909358  ; AllocateDoubleStub
    // 0x8de628: mov             x2, x0
    // 0x8de62c: ldp             x0, x1, [SP], #0x10
    // 0x8de630: RestoreReg d2
    //     0x8de630: ldr             q2, [SP], #0x10
    // 0x8de634: b               #0x8de560
    // 0x8de638: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8de638: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1421, size: 0x18, field offset: 0x8
//   const constructor, 
class _BlendedDecorationImage extends Object
    implements DecorationImage {

  _ ==(/* No info */) {
    // ** addr: 0x88cec8, size: 0x158
    // 0x88cec8: EnterFrame
    //     0x88cec8: stp             fp, lr, [SP, #-0x10]!
    //     0x88cecc: mov             fp, SP
    // 0x88ced0: AllocStack(0x10)
    //     0x88ced0: sub             SP, SP, #0x10
    // 0x88ced4: CheckStackOverflow
    //     0x88ced4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88ced8: cmp             SP, x16
    //     0x88cedc: b.ls            #0x88d018
    // 0x88cee0: ldr             x0, [fp, #0x10]
    // 0x88cee4: cmp             w0, NULL
    // 0x88cee8: b.ne            #0x88cefc
    // 0x88ceec: r0 = false
    //     0x88ceec: add             x0, NULL, #0x30  ; false
    // 0x88cef0: LeaveFrame
    //     0x88cef0: mov             SP, fp
    //     0x88cef4: ldp             fp, lr, [SP], #0x10
    // 0x88cef8: ret
    //     0x88cef8: ret             
    // 0x88cefc: ldr             x1, [fp, #0x18]
    // 0x88cf00: cmp             w1, w0
    // 0x88cf04: b.ne            #0x88cf18
    // 0x88cf08: r0 = true
    //     0x88cf08: add             x0, NULL, #0x20  ; true
    // 0x88cf0c: LeaveFrame
    //     0x88cf0c: mov             SP, fp
    //     0x88cf10: ldp             fp, lr, [SP], #0x10
    // 0x88cf14: ret
    //     0x88cf14: ret             
    // 0x88cf18: str             x0, [SP]
    // 0x88cf1c: r0 = runtimeType()
    //     0x88cf1c: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x88cf20: r1 = LoadClassIdInstr(r0)
    //     0x88cf20: ldur            x1, [x0, #-1]
    //     0x88cf24: ubfx            x1, x1, #0xc, #0x14
    // 0x88cf28: r16 = _BlendedDecorationImage
    //     0x88cf28: add             x16, PP, #0x35, lsl #12  ; [pp+0x353e0] Type: _BlendedDecorationImage
    //     0x88cf2c: ldr             x16, [x16, #0x3e0]
    // 0x88cf30: stp             x16, x0, [SP]
    // 0x88cf34: mov             x0, x1
    // 0x88cf38: mov             lr, x0
    // 0x88cf3c: ldr             lr, [x21, lr, lsl #3]
    // 0x88cf40: blr             lr
    // 0x88cf44: tbz             w0, #4, #0x88cf58
    // 0x88cf48: r0 = false
    //     0x88cf48: add             x0, NULL, #0x30  ; false
    // 0x88cf4c: LeaveFrame
    //     0x88cf4c: mov             SP, fp
    //     0x88cf50: ldp             fp, lr, [SP], #0x10
    // 0x88cf54: ret
    //     0x88cf54: ret             
    // 0x88cf58: ldr             x1, [fp, #0x10]
    // 0x88cf5c: r0 = 60
    //     0x88cf5c: movz            x0, #0x3c
    // 0x88cf60: branchIfSmi(r1, 0x88cf6c)
    //     0x88cf60: tbz             w1, #0, #0x88cf6c
    // 0x88cf64: r0 = LoadClassIdInstr(r1)
    //     0x88cf64: ldur            x0, [x1, #-1]
    //     0x88cf68: ubfx            x0, x0, #0xc, #0x14
    // 0x88cf6c: cmp             x0, #0x58d
    // 0x88cf70: b.ne            #0x88d008
    // 0x88cf74: ldr             x2, [fp, #0x18]
    // 0x88cf78: LoadField: r0 = r1->field_7
    //     0x88cf78: ldur            w0, [x1, #7]
    // 0x88cf7c: DecompressPointer r0
    //     0x88cf7c: add             x0, x0, HEAP, lsl #32
    // 0x88cf80: LoadField: r3 = r2->field_7
    //     0x88cf80: ldur            w3, [x2, #7]
    // 0x88cf84: DecompressPointer r3
    //     0x88cf84: add             x3, x3, HEAP, lsl #32
    // 0x88cf88: r4 = LoadClassIdInstr(r0)
    //     0x88cf88: ldur            x4, [x0, #-1]
    //     0x88cf8c: ubfx            x4, x4, #0xc, #0x14
    // 0x88cf90: stp             x3, x0, [SP]
    // 0x88cf94: mov             x0, x4
    // 0x88cf98: mov             lr, x0
    // 0x88cf9c: ldr             lr, [x21, lr, lsl #3]
    // 0x88cfa0: blr             lr
    // 0x88cfa4: tbnz            w0, #4, #0x88d008
    // 0x88cfa8: ldr             x2, [fp, #0x18]
    // 0x88cfac: ldr             x1, [fp, #0x10]
    // 0x88cfb0: LoadField: r0 = r1->field_b
    //     0x88cfb0: ldur            w0, [x1, #0xb]
    // 0x88cfb4: DecompressPointer r0
    //     0x88cfb4: add             x0, x0, HEAP, lsl #32
    // 0x88cfb8: LoadField: r3 = r2->field_b
    //     0x88cfb8: ldur            w3, [x2, #0xb]
    // 0x88cfbc: DecompressPointer r3
    //     0x88cfbc: add             x3, x3, HEAP, lsl #32
    // 0x88cfc0: r4 = LoadClassIdInstr(r0)
    //     0x88cfc0: ldur            x4, [x0, #-1]
    //     0x88cfc4: ubfx            x4, x4, #0xc, #0x14
    // 0x88cfc8: stp             x3, x0, [SP]
    // 0x88cfcc: mov             x0, x4
    // 0x88cfd0: mov             lr, x0
    // 0x88cfd4: ldr             lr, [x21, lr, lsl #3]
    // 0x88cfd8: blr             lr
    // 0x88cfdc: tbnz            w0, #4, #0x88d008
    // 0x88cfe0: ldr             x2, [fp, #0x18]
    // 0x88cfe4: ldr             x1, [fp, #0x10]
    // 0x88cfe8: LoadField: d0 = r1->field_f
    //     0x88cfe8: ldur            d0, [x1, #0xf]
    // 0x88cfec: LoadField: d1 = r2->field_f
    //     0x88cfec: ldur            d1, [x2, #0xf]
    // 0x88cff0: fcmp            d0, d1
    // 0x88cff4: r16 = true
    //     0x88cff4: add             x16, NULL, #0x20  ; true
    // 0x88cff8: r17 = false
    //     0x88cff8: add             x17, NULL, #0x30  ; false
    // 0x88cffc: csel            x1, x16, x17, eq
    // 0x88d000: mov             x0, x1
    // 0x88d004: b               #0x88d00c
    // 0x88d008: r0 = false
    //     0x88d008: add             x0, NULL, #0x30  ; false
    // 0x88d00c: LeaveFrame
    //     0x88d00c: mov             SP, fp
    //     0x88d010: ldp             fp, lr, [SP], #0x10
    // 0x88d014: ret
    //     0x88d014: ret             
    // 0x88d018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88d018: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88d01c: b               #0x88cee0
  }
  _ createPainter(/* No info */) {
    // ** addr: 0x8de7f8, size: 0xe8
    // 0x8de7f8: EnterFrame
    //     0x8de7f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8de7fc: mov             fp, SP
    // 0x8de800: AllocStack(0x20)
    //     0x8de800: sub             SP, SP, #0x20
    // 0x8de804: SetupParameters(_BlendedDecorationImage this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8de804: mov             x4, x1
    //     0x8de808: mov             x3, x2
    //     0x8de80c: stur            x1, [fp, #-8]
    //     0x8de810: stur            x2, [fp, #-0x10]
    // 0x8de814: CheckStackOverflow
    //     0x8de814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8de818: cmp             SP, x16
    //     0x8de81c: b.ls            #0x8de8d8
    // 0x8de820: LoadField: r1 = r4->field_7
    //     0x8de820: ldur            w1, [x4, #7]
    // 0x8de824: DecompressPointer r1
    //     0x8de824: add             x1, x1, HEAP, lsl #32
    // 0x8de828: cmp             w1, NULL
    // 0x8de82c: b.ne            #0x8de83c
    // 0x8de830: mov             x3, x4
    // 0x8de834: r4 = Null
    //     0x8de834: mov             x4, NULL
    // 0x8de838: b               #0x8de85c
    // 0x8de83c: r0 = LoadClassIdInstr(r1)
    //     0x8de83c: ldur            x0, [x1, #-1]
    //     0x8de840: ubfx            x0, x0, #0xc, #0x14
    // 0x8de844: mov             x2, x3
    // 0x8de848: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x8de848: sub             lr, x0, #0xfc2
    //     0x8de84c: ldr             lr, [x21, lr, lsl #3]
    //     0x8de850: blr             lr
    // 0x8de854: mov             x4, x0
    // 0x8de858: ldur            x3, [fp, #-8]
    // 0x8de85c: stur            x4, [fp, #-0x18]
    // 0x8de860: LoadField: r1 = r3->field_b
    //     0x8de860: ldur            w1, [x3, #0xb]
    // 0x8de864: DecompressPointer r1
    //     0x8de864: add             x1, x1, HEAP, lsl #32
    // 0x8de868: cmp             w1, NULL
    // 0x8de86c: b.ne            #0x8de880
    // 0x8de870: mov             x0, x3
    // 0x8de874: mov             x1, x4
    // 0x8de878: r2 = Null
    //     0x8de878: mov             x2, NULL
    // 0x8de87c: b               #0x8de8a4
    // 0x8de880: r0 = LoadClassIdInstr(r1)
    //     0x8de880: ldur            x0, [x1, #-1]
    //     0x8de884: ubfx            x0, x0, #0xc, #0x14
    // 0x8de888: ldur            x2, [fp, #-0x10]
    // 0x8de88c: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x8de88c: sub             lr, x0, #0xfc2
    //     0x8de890: ldr             lr, [x21, lr, lsl #3]
    //     0x8de894: blr             lr
    // 0x8de898: mov             x2, x0
    // 0x8de89c: ldur            x0, [fp, #-8]
    // 0x8de8a0: ldur            x1, [fp, #-0x18]
    // 0x8de8a4: stur            x2, [fp, #-0x10]
    // 0x8de8a8: LoadField: d0 = r0->field_f
    //     0x8de8a8: ldur            d0, [x0, #0xf]
    // 0x8de8ac: stur            d0, [fp, #-0x20]
    // 0x8de8b0: r0 = _BlendedDecorationImagePainter()
    //     0x8de8b0: bl              #0x8de8e0  ; Allocate_BlendedDecorationImagePainterStub -> _BlendedDecorationImagePainter (size=0x18)
    // 0x8de8b4: ldur            x1, [fp, #-0x18]
    // 0x8de8b8: StoreField: r0->field_7 = r1
    //     0x8de8b8: stur            w1, [x0, #7]
    // 0x8de8bc: ldur            x1, [fp, #-0x10]
    // 0x8de8c0: StoreField: r0->field_b = r1
    //     0x8de8c0: stur            w1, [x0, #0xb]
    // 0x8de8c4: ldur            d0, [fp, #-0x20]
    // 0x8de8c8: StoreField: r0->field_f = d0
    //     0x8de8c8: stur            d0, [x0, #0xf]
    // 0x8de8cc: LeaveFrame
    //     0x8de8cc: mov             SP, fp
    //     0x8de8d0: ldp             fp, lr, [SP], #0x10
    // 0x8de8d4: ret
    //     0x8de8d4: ret             
    // 0x8de8d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8de8d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8de8dc: b               #0x8de820
  }
  get _ isAntiAlias(/* No info */) {
    // ** addr: 0x8deb98, size: 0x94
    // 0x8deb98: EnterFrame
    //     0x8deb98: stp             fp, lr, [SP, #-0x10]!
    //     0x8deb9c: mov             fp, SP
    // 0x8deba0: AllocStack(0x8)
    //     0x8deba0: sub             SP, SP, #8
    // 0x8deba4: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0x8deba4: mov             x2, x1
    //     0x8deba8: stur            x1, [fp, #-8]
    // 0x8debac: CheckStackOverflow
    //     0x8debac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8debb0: cmp             SP, x16
    //     0x8debb4: b.ls            #0x8dec20
    // 0x8debb8: LoadField: r1 = r2->field_b
    //     0x8debb8: ldur            w1, [x2, #0xb]
    // 0x8debbc: DecompressPointer r1
    //     0x8debbc: add             x1, x1, HEAP, lsl #32
    // 0x8debc0: cmp             w1, NULL
    // 0x8debc4: b.ne            #0x8debd0
    // 0x8debc8: r0 = Null
    //     0x8debc8: mov             x0, NULL
    // 0x8debcc: b               #0x8debe4
    // 0x8debd0: r0 = LoadClassIdInstr(r1)
    //     0x8debd0: ldur            x0, [x1, #-1]
    //     0x8debd4: ubfx            x0, x0, #0xc, #0x14
    // 0x8debd8: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x8debd8: sub             lr, x0, #0xfcb
    //     0x8debdc: ldr             lr, [x21, lr, lsl #3]
    //     0x8debe0: blr             lr
    // 0x8debe4: cmp             w0, NULL
    // 0x8debe8: b.ne            #0x8dec14
    // 0x8debec: ldur            x0, [fp, #-8]
    // 0x8debf0: LoadField: r1 = r0->field_7
    //     0x8debf0: ldur            w1, [x0, #7]
    // 0x8debf4: DecompressPointer r1
    //     0x8debf4: add             x1, x1, HEAP, lsl #32
    // 0x8debf8: cmp             w1, NULL
    // 0x8debfc: b.eq            #0x8dec28
    // 0x8dec00: r0 = LoadClassIdInstr(r1)
    //     0x8dec00: ldur            x0, [x1, #-1]
    //     0x8dec04: ubfx            x0, x0, #0xc, #0x14
    // 0x8dec08: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x8dec08: sub             lr, x0, #0xfcb
    //     0x8dec0c: ldr             lr, [x21, lr, lsl #3]
    //     0x8dec10: blr             lr
    // 0x8dec14: LeaveFrame
    //     0x8dec14: mov             SP, fp
    //     0x8dec18: ldp             fp, lr, [SP], #0x10
    // 0x8dec1c: ret
    //     0x8dec1c: ret             
    // 0x8dec20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dec20: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dec24: b               #0x8debb8
    // 0x8dec28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dec28: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ image(/* No info */) {
    // ** addr: 0x8dec2c, size: 0x94
    // 0x8dec2c: EnterFrame
    //     0x8dec2c: stp             fp, lr, [SP, #-0x10]!
    //     0x8dec30: mov             fp, SP
    // 0x8dec34: AllocStack(0x8)
    //     0x8dec34: sub             SP, SP, #8
    // 0x8dec38: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0x8dec38: mov             x2, x1
    //     0x8dec3c: stur            x1, [fp, #-8]
    // 0x8dec40: CheckStackOverflow
    //     0x8dec40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dec44: cmp             SP, x16
    //     0x8dec48: b.ls            #0x8decb4
    // 0x8dec4c: LoadField: r1 = r2->field_b
    //     0x8dec4c: ldur            w1, [x2, #0xb]
    // 0x8dec50: DecompressPointer r1
    //     0x8dec50: add             x1, x1, HEAP, lsl #32
    // 0x8dec54: cmp             w1, NULL
    // 0x8dec58: b.ne            #0x8dec64
    // 0x8dec5c: r0 = Null
    //     0x8dec5c: mov             x0, NULL
    // 0x8dec60: b               #0x8dec78
    // 0x8dec64: r0 = LoadClassIdInstr(r1)
    //     0x8dec64: ldur            x0, [x1, #-1]
    //     0x8dec68: ubfx            x0, x0, #0xc, #0x14
    // 0x8dec6c: r0 = GDT[cid_x0 + -0xfcc]()
    //     0x8dec6c: sub             lr, x0, #0xfcc
    //     0x8dec70: ldr             lr, [x21, lr, lsl #3]
    //     0x8dec74: blr             lr
    // 0x8dec78: cmp             w0, NULL
    // 0x8dec7c: b.ne            #0x8deca8
    // 0x8dec80: ldur            x0, [fp, #-8]
    // 0x8dec84: LoadField: r1 = r0->field_7
    //     0x8dec84: ldur            w1, [x0, #7]
    // 0x8dec88: DecompressPointer r1
    //     0x8dec88: add             x1, x1, HEAP, lsl #32
    // 0x8dec8c: cmp             w1, NULL
    // 0x8dec90: b.eq            #0x8decbc
    // 0x8dec94: r0 = LoadClassIdInstr(r1)
    //     0x8dec94: ldur            x0, [x1, #-1]
    //     0x8dec98: ubfx            x0, x0, #0xc, #0x14
    // 0x8dec9c: r0 = GDT[cid_x0 + -0xfcc]()
    //     0x8dec9c: sub             lr, x0, #0xfcc
    //     0x8deca0: ldr             lr, [x21, lr, lsl #3]
    //     0x8deca4: blr             lr
    // 0x8deca8: LeaveFrame
    //     0x8deca8: mov             SP, fp
    //     0x8decac: ldp             fp, lr, [SP], #0x10
    // 0x8decb0: ret
    //     0x8decb0: ret             
    // 0x8decb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8decb4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8decb8: b               #0x8dec4c
    // 0x8decbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8decbc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ colorFilter(/* No info */) {
    // ** addr: 0x8decc0, size: 0x94
    // 0x8decc0: EnterFrame
    //     0x8decc0: stp             fp, lr, [SP, #-0x10]!
    //     0x8decc4: mov             fp, SP
    // 0x8decc8: AllocStack(0x8)
    //     0x8decc8: sub             SP, SP, #8
    // 0x8deccc: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0x8deccc: mov             x2, x1
    //     0x8decd0: stur            x1, [fp, #-8]
    // 0x8decd4: CheckStackOverflow
    //     0x8decd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8decd8: cmp             SP, x16
    //     0x8decdc: b.ls            #0x8ded48
    // 0x8dece0: LoadField: r1 = r2->field_b
    //     0x8dece0: ldur            w1, [x2, #0xb]
    // 0x8dece4: DecompressPointer r1
    //     0x8dece4: add             x1, x1, HEAP, lsl #32
    // 0x8dece8: cmp             w1, NULL
    // 0x8decec: b.ne            #0x8decf8
    // 0x8decf0: r0 = Null
    //     0x8decf0: mov             x0, NULL
    // 0x8decf4: b               #0x8ded0c
    // 0x8decf8: r0 = LoadClassIdInstr(r1)
    //     0x8decf8: ldur            x0, [x1, #-1]
    //     0x8decfc: ubfx            x0, x0, #0xc, #0x14
    // 0x8ded00: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x8ded00: sub             lr, x0, #0xfcd
    //     0x8ded04: ldr             lr, [x21, lr, lsl #3]
    //     0x8ded08: blr             lr
    // 0x8ded0c: cmp             w0, NULL
    // 0x8ded10: b.ne            #0x8ded3c
    // 0x8ded14: ldur            x0, [fp, #-8]
    // 0x8ded18: LoadField: r1 = r0->field_7
    //     0x8ded18: ldur            w1, [x0, #7]
    // 0x8ded1c: DecompressPointer r1
    //     0x8ded1c: add             x1, x1, HEAP, lsl #32
    // 0x8ded20: cmp             w1, NULL
    // 0x8ded24: b.eq            #0x8ded50
    // 0x8ded28: r0 = LoadClassIdInstr(r1)
    //     0x8ded28: ldur            x0, [x1, #-1]
    //     0x8ded2c: ubfx            x0, x0, #0xc, #0x14
    // 0x8ded30: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x8ded30: sub             lr, x0, #0xfcd
    //     0x8ded34: ldr             lr, [x21, lr, lsl #3]
    //     0x8ded38: blr             lr
    // 0x8ded3c: LeaveFrame
    //     0x8ded3c: mov             SP, fp
    //     0x8ded40: ldp             fp, lr, [SP], #0x10
    // 0x8ded44: ret
    //     0x8ded44: ret             
    // 0x8ded48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ded48: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ded4c: b               #0x8dece0
    // 0x8ded50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ded50: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ fit(/* No info */) {
    // ** addr: 0x8ded6c, size: 0x94
    // 0x8ded6c: EnterFrame
    //     0x8ded6c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ded70: mov             fp, SP
    // 0x8ded74: AllocStack(0x8)
    //     0x8ded74: sub             SP, SP, #8
    // 0x8ded78: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0x8ded78: mov             x2, x1
    //     0x8ded7c: stur            x1, [fp, #-8]
    // 0x8ded80: CheckStackOverflow
    //     0x8ded80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ded84: cmp             SP, x16
    //     0x8ded88: b.ls            #0x8dedf4
    // 0x8ded8c: LoadField: r1 = r2->field_b
    //     0x8ded8c: ldur            w1, [x2, #0xb]
    // 0x8ded90: DecompressPointer r1
    //     0x8ded90: add             x1, x1, HEAP, lsl #32
    // 0x8ded94: cmp             w1, NULL
    // 0x8ded98: b.ne            #0x8deda4
    // 0x8ded9c: r0 = Null
    //     0x8ded9c: mov             x0, NULL
    // 0x8deda0: b               #0x8dedb8
    // 0x8deda4: r0 = LoadClassIdInstr(r1)
    //     0x8deda4: ldur            x0, [x1, #-1]
    //     0x8deda8: ubfx            x0, x0, #0xc, #0x14
    // 0x8dedac: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x8dedac: sub             lr, x0, #0xfd1
    //     0x8dedb0: ldr             lr, [x21, lr, lsl #3]
    //     0x8dedb4: blr             lr
    // 0x8dedb8: cmp             w0, NULL
    // 0x8dedbc: b.ne            #0x8dede8
    // 0x8dedc0: ldur            x0, [fp, #-8]
    // 0x8dedc4: LoadField: r1 = r0->field_7
    //     0x8dedc4: ldur            w1, [x0, #7]
    // 0x8dedc8: DecompressPointer r1
    //     0x8dedc8: add             x1, x1, HEAP, lsl #32
    // 0x8dedcc: cmp             w1, NULL
    // 0x8dedd0: b.eq            #0x8dedfc
    // 0x8dedd4: r0 = LoadClassIdInstr(r1)
    //     0x8dedd4: ldur            x0, [x1, #-1]
    //     0x8dedd8: ubfx            x0, x0, #0xc, #0x14
    // 0x8deddc: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x8deddc: sub             lr, x0, #0xfd1
    //     0x8dede0: ldr             lr, [x21, lr, lsl #3]
    //     0x8dede4: blr             lr
    // 0x8dede8: LeaveFrame
    //     0x8dede8: mov             SP, fp
    //     0x8dedec: ldp             fp, lr, [SP], #0x10
    // 0x8dedf0: ret
    //     0x8dedf0: ret             
    // 0x8dedf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dedf4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dedf8: b               #0x8ded8c
    // 0x8dedfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dedfc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ invertColors(/* No info */) {
    // ** addr: 0x8dee00, size: 0x94
    // 0x8dee00: EnterFrame
    //     0x8dee00: stp             fp, lr, [SP, #-0x10]!
    //     0x8dee04: mov             fp, SP
    // 0x8dee08: AllocStack(0x8)
    //     0x8dee08: sub             SP, SP, #8
    // 0x8dee0c: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0x8dee0c: mov             x2, x1
    //     0x8dee10: stur            x1, [fp, #-8]
    // 0x8dee14: CheckStackOverflow
    //     0x8dee14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dee18: cmp             SP, x16
    //     0x8dee1c: b.ls            #0x8dee88
    // 0x8dee20: LoadField: r1 = r2->field_b
    //     0x8dee20: ldur            w1, [x2, #0xb]
    // 0x8dee24: DecompressPointer r1
    //     0x8dee24: add             x1, x1, HEAP, lsl #32
    // 0x8dee28: cmp             w1, NULL
    // 0x8dee2c: b.ne            #0x8dee38
    // 0x8dee30: r0 = Null
    //     0x8dee30: mov             x0, NULL
    // 0x8dee34: b               #0x8dee4c
    // 0x8dee38: r0 = LoadClassIdInstr(r1)
    //     0x8dee38: ldur            x0, [x1, #-1]
    //     0x8dee3c: ubfx            x0, x0, #0xc, #0x14
    // 0x8dee40: r0 = GDT[cid_x0 + -0xfd2]()
    //     0x8dee40: sub             lr, x0, #0xfd2
    //     0x8dee44: ldr             lr, [x21, lr, lsl #3]
    //     0x8dee48: blr             lr
    // 0x8dee4c: cmp             w0, NULL
    // 0x8dee50: b.ne            #0x8dee7c
    // 0x8dee54: ldur            x0, [fp, #-8]
    // 0x8dee58: LoadField: r1 = r0->field_7
    //     0x8dee58: ldur            w1, [x0, #7]
    // 0x8dee5c: DecompressPointer r1
    //     0x8dee5c: add             x1, x1, HEAP, lsl #32
    // 0x8dee60: cmp             w1, NULL
    // 0x8dee64: b.eq            #0x8dee90
    // 0x8dee68: r0 = LoadClassIdInstr(r1)
    //     0x8dee68: ldur            x0, [x1, #-1]
    //     0x8dee6c: ubfx            x0, x0, #0xc, #0x14
    // 0x8dee70: r0 = GDT[cid_x0 + -0xfd2]()
    //     0x8dee70: sub             lr, x0, #0xfd2
    //     0x8dee74: ldr             lr, [x21, lr, lsl #3]
    //     0x8dee78: blr             lr
    // 0x8dee7c: LeaveFrame
    //     0x8dee7c: mov             SP, fp
    //     0x8dee80: ldp             fp, lr, [SP], #0x10
    // 0x8dee84: ret
    //     0x8dee84: ret             
    // 0x8dee88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dee88: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dee8c: b               #0x8dee20
    // 0x8dee90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dee90: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ filterQuality(/* No info */) {
    // ** addr: 0x8dee94, size: 0x94
    // 0x8dee94: EnterFrame
    //     0x8dee94: stp             fp, lr, [SP, #-0x10]!
    //     0x8dee98: mov             fp, SP
    // 0x8dee9c: AllocStack(0x8)
    //     0x8dee9c: sub             SP, SP, #8
    // 0x8deea0: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0x8deea0: mov             x2, x1
    //     0x8deea4: stur            x1, [fp, #-8]
    // 0x8deea8: CheckStackOverflow
    //     0x8deea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8deeac: cmp             SP, x16
    //     0x8deeb0: b.ls            #0x8def1c
    // 0x8deeb4: LoadField: r1 = r2->field_b
    //     0x8deeb4: ldur            w1, [x2, #0xb]
    // 0x8deeb8: DecompressPointer r1
    //     0x8deeb8: add             x1, x1, HEAP, lsl #32
    // 0x8deebc: cmp             w1, NULL
    // 0x8deec0: b.ne            #0x8deecc
    // 0x8deec4: r0 = Null
    //     0x8deec4: mov             x0, NULL
    // 0x8deec8: b               #0x8deee0
    // 0x8deecc: r0 = LoadClassIdInstr(r1)
    //     0x8deecc: ldur            x0, [x1, #-1]
    //     0x8deed0: ubfx            x0, x0, #0xc, #0x14
    // 0x8deed4: r0 = GDT[cid_x0 + -0xfd3]()
    //     0x8deed4: sub             lr, x0, #0xfd3
    //     0x8deed8: ldr             lr, [x21, lr, lsl #3]
    //     0x8deedc: blr             lr
    // 0x8deee0: cmp             w0, NULL
    // 0x8deee4: b.ne            #0x8def10
    // 0x8deee8: ldur            x0, [fp, #-8]
    // 0x8deeec: LoadField: r1 = r0->field_7
    //     0x8deeec: ldur            w1, [x0, #7]
    // 0x8deef0: DecompressPointer r1
    //     0x8deef0: add             x1, x1, HEAP, lsl #32
    // 0x8deef4: cmp             w1, NULL
    // 0x8deef8: b.eq            #0x8def24
    // 0x8deefc: r0 = LoadClassIdInstr(r1)
    //     0x8deefc: ldur            x0, [x1, #-1]
    //     0x8def00: ubfx            x0, x0, #0xc, #0x14
    // 0x8def04: r0 = GDT[cid_x0 + -0xfd3]()
    //     0x8def04: sub             lr, x0, #0xfd3
    //     0x8def08: ldr             lr, [x21, lr, lsl #3]
    //     0x8def0c: blr             lr
    // 0x8def10: LeaveFrame
    //     0x8def10: mov             SP, fp
    //     0x8def14: ldp             fp, lr, [SP], #0x10
    // 0x8def18: ret
    //     0x8def18: ret             
    // 0x8def1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8def1c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8def20: b               #0x8deeb4
    // 0x8def24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8def24: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ alignment(/* No info */) {
    // ** addr: 0x8def3c, size: 0x94
    // 0x8def3c: EnterFrame
    //     0x8def3c: stp             fp, lr, [SP, #-0x10]!
    //     0x8def40: mov             fp, SP
    // 0x8def44: AllocStack(0x8)
    //     0x8def44: sub             SP, SP, #8
    // 0x8def48: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0x8def48: mov             x2, x1
    //     0x8def4c: stur            x1, [fp, #-8]
    // 0x8def50: CheckStackOverflow
    //     0x8def50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8def54: cmp             SP, x16
    //     0x8def58: b.ls            #0x8defc4
    // 0x8def5c: LoadField: r1 = r2->field_b
    //     0x8def5c: ldur            w1, [x2, #0xb]
    // 0x8def60: DecompressPointer r1
    //     0x8def60: add             x1, x1, HEAP, lsl #32
    // 0x8def64: cmp             w1, NULL
    // 0x8def68: b.ne            #0x8def74
    // 0x8def6c: r0 = Null
    //     0x8def6c: mov             x0, NULL
    // 0x8def70: b               #0x8def88
    // 0x8def74: r0 = LoadClassIdInstr(r1)
    //     0x8def74: ldur            x0, [x1, #-1]
    //     0x8def78: ubfx            x0, x0, #0xc, #0x14
    // 0x8def7c: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x8def7c: sub             lr, x0, #0xfd7
    //     0x8def80: ldr             lr, [x21, lr, lsl #3]
    //     0x8def84: blr             lr
    // 0x8def88: cmp             w0, NULL
    // 0x8def8c: b.ne            #0x8defb8
    // 0x8def90: ldur            x0, [fp, #-8]
    // 0x8def94: LoadField: r1 = r0->field_7
    //     0x8def94: ldur            w1, [x0, #7]
    // 0x8def98: DecompressPointer r1
    //     0x8def98: add             x1, x1, HEAP, lsl #32
    // 0x8def9c: cmp             w1, NULL
    // 0x8defa0: b.eq            #0x8defcc
    // 0x8defa4: r0 = LoadClassIdInstr(r1)
    //     0x8defa4: ldur            x0, [x1, #-1]
    //     0x8defa8: ubfx            x0, x0, #0xc, #0x14
    // 0x8defac: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x8defac: sub             lr, x0, #0xfd7
    //     0x8defb0: ldr             lr, [x21, lr, lsl #3]
    //     0x8defb4: blr             lr
    // 0x8defb8: LeaveFrame
    //     0x8defb8: mov             SP, fp
    //     0x8defbc: ldp             fp, lr, [SP], #0x10
    // 0x8defc0: ret
    //     0x8defc0: ret             
    // 0x8defc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8defc4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8defc8: b               #0x8def5c
    // 0x8defcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8defcc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ opacity(/* No info */) {
    // ** addr: 0x8defd0, size: 0xd8
    // 0x8defd0: EnterFrame
    //     0x8defd0: stp             fp, lr, [SP, #-0x10]!
    //     0x8defd4: mov             fp, SP
    // 0x8defd8: AllocStack(0x8)
    //     0x8defd8: sub             SP, SP, #8
    // 0x8defdc: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0x8defdc: mov             x2, x1
    //     0x8defe0: stur            x1, [fp, #-8]
    // 0x8defe4: CheckStackOverflow
    //     0x8defe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8defe8: cmp             SP, x16
    //     0x8defec: b.ls            #0x8df08c
    // 0x8deff0: LoadField: r1 = r2->field_b
    //     0x8deff0: ldur            w1, [x2, #0xb]
    // 0x8deff4: DecompressPointer r1
    //     0x8deff4: add             x1, x1, HEAP, lsl #32
    // 0x8deff8: cmp             w1, NULL
    // 0x8deffc: b.ne            #0x8df008
    // 0x8df000: r0 = Null
    //     0x8df000: mov             x0, NULL
    // 0x8df004: b               #0x8df044
    // 0x8df008: r0 = LoadClassIdInstr(r1)
    //     0x8df008: ldur            x0, [x1, #-1]
    //     0x8df00c: ubfx            x0, x0, #0xc, #0x14
    // 0x8df010: r0 = GDT[cid_x0 + -0xfd8]()
    //     0x8df010: sub             lr, x0, #0xfd8
    //     0x8df014: ldr             lr, [x21, lr, lsl #3]
    //     0x8df018: blr             lr
    // 0x8df01c: r0 = inline_Allocate_Double()
    //     0x8df01c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8df020: add             x0, x0, #0x10
    //     0x8df024: cmp             x1, x0
    //     0x8df028: b.ls            #0x8df094
    //     0x8df02c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8df030: sub             x0, x0, #0xf
    //     0x8df034: movz            x1, #0xe15c
    //     0x8df038: movk            x1, #0x3, lsl #16
    //     0x8df03c: stur            x1, [x0, #-1]
    // 0x8df040: StoreField: r0->field_7 = d0
    //     0x8df040: stur            d0, [x0, #7]
    // 0x8df044: cmp             w0, NULL
    // 0x8df048: b.ne            #0x8df078
    // 0x8df04c: ldur            x0, [fp, #-8]
    // 0x8df050: LoadField: r1 = r0->field_7
    //     0x8df050: ldur            w1, [x0, #7]
    // 0x8df054: DecompressPointer r1
    //     0x8df054: add             x1, x1, HEAP, lsl #32
    // 0x8df058: cmp             w1, NULL
    // 0x8df05c: b.eq            #0x8df0a4
    // 0x8df060: r0 = LoadClassIdInstr(r1)
    //     0x8df060: ldur            x0, [x1, #-1]
    //     0x8df064: ubfx            x0, x0, #0xc, #0x14
    // 0x8df068: r0 = GDT[cid_x0 + -0xfd8]()
    //     0x8df068: sub             lr, x0, #0xfd8
    //     0x8df06c: ldr             lr, [x21, lr, lsl #3]
    //     0x8df070: blr             lr
    // 0x8df074: b               #0x8df080
    // 0x8df078: LoadField: d1 = r0->field_7
    //     0x8df078: ldur            d1, [x0, #7]
    // 0x8df07c: mov             v0.16b, v1.16b
    // 0x8df080: LeaveFrame
    //     0x8df080: mov             SP, fp
    //     0x8df084: ldp             fp, lr, [SP], #0x10
    // 0x8df088: ret
    //     0x8df088: ret             
    // 0x8df08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8df08c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8df090: b               #0x8deff0
    // 0x8df094: SaveReg d0
    //     0x8df094: str             q0, [SP, #-0x10]!
    // 0x8df098: r0 = AllocateDouble()
    //     0x8df098: bl              #0x909358  ; AllocateDoubleStub
    // 0x8df09c: RestoreReg d0
    //     0x8df09c: ldr             q0, [SP], #0x10
    // 0x8df0a0: b               #0x8df040
    // 0x8df0a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df0a4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ centerSlice(/* No info */) {
    // ** addr: 0x8df0a8, size: 0x94
    // 0x8df0a8: EnterFrame
    //     0x8df0a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8df0ac: mov             fp, SP
    // 0x8df0b0: AllocStack(0x8)
    //     0x8df0b0: sub             SP, SP, #8
    // 0x8df0b4: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0x8df0b4: mov             x2, x1
    //     0x8df0b8: stur            x1, [fp, #-8]
    // 0x8df0bc: CheckStackOverflow
    //     0x8df0bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8df0c0: cmp             SP, x16
    //     0x8df0c4: b.ls            #0x8df130
    // 0x8df0c8: LoadField: r1 = r2->field_b
    //     0x8df0c8: ldur            w1, [x2, #0xb]
    // 0x8df0cc: DecompressPointer r1
    //     0x8df0cc: add             x1, x1, HEAP, lsl #32
    // 0x8df0d0: cmp             w1, NULL
    // 0x8df0d4: b.ne            #0x8df0e0
    // 0x8df0d8: r0 = Null
    //     0x8df0d8: mov             x0, NULL
    // 0x8df0dc: b               #0x8df0f4
    // 0x8df0e0: r0 = LoadClassIdInstr(r1)
    //     0x8df0e0: ldur            x0, [x1, #-1]
    //     0x8df0e4: ubfx            x0, x0, #0xc, #0x14
    // 0x8df0e8: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x8df0e8: sub             lr, x0, #0xfd9
    //     0x8df0ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8df0f0: blr             lr
    // 0x8df0f4: cmp             w0, NULL
    // 0x8df0f8: b.ne            #0x8df124
    // 0x8df0fc: ldur            x0, [fp, #-8]
    // 0x8df100: LoadField: r1 = r0->field_7
    //     0x8df100: ldur            w1, [x0, #7]
    // 0x8df104: DecompressPointer r1
    //     0x8df104: add             x1, x1, HEAP, lsl #32
    // 0x8df108: cmp             w1, NULL
    // 0x8df10c: b.eq            #0x8df138
    // 0x8df110: r0 = LoadClassIdInstr(r1)
    //     0x8df110: ldur            x0, [x1, #-1]
    //     0x8df114: ubfx            x0, x0, #0xc, #0x14
    // 0x8df118: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x8df118: sub             lr, x0, #0xfd9
    //     0x8df11c: ldr             lr, [x21, lr, lsl #3]
    //     0x8df120: blr             lr
    // 0x8df124: LeaveFrame
    //     0x8df124: mov             SP, fp
    //     0x8df128: ldp             fp, lr, [SP], #0x10
    // 0x8df12c: ret
    //     0x8df12c: ret             
    // 0x8df130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8df130: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8df134: b               #0x8df0c8
    // 0x8df138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df138: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ scale(/* No info */) {
    // ** addr: 0x8df15c, size: 0xd8
    // 0x8df15c: EnterFrame
    //     0x8df15c: stp             fp, lr, [SP, #-0x10]!
    //     0x8df160: mov             fp, SP
    // 0x8df164: AllocStack(0x8)
    //     0x8df164: sub             SP, SP, #8
    // 0x8df168: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0x8df168: mov             x2, x1
    //     0x8df16c: stur            x1, [fp, #-8]
    // 0x8df170: CheckStackOverflow
    //     0x8df170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8df174: cmp             SP, x16
    //     0x8df178: b.ls            #0x8df218
    // 0x8df17c: LoadField: r1 = r2->field_b
    //     0x8df17c: ldur            w1, [x2, #0xb]
    // 0x8df180: DecompressPointer r1
    //     0x8df180: add             x1, x1, HEAP, lsl #32
    // 0x8df184: cmp             w1, NULL
    // 0x8df188: b.ne            #0x8df194
    // 0x8df18c: r0 = Null
    //     0x8df18c: mov             x0, NULL
    // 0x8df190: b               #0x8df1d0
    // 0x8df194: r0 = LoadClassIdInstr(r1)
    //     0x8df194: ldur            x0, [x1, #-1]
    //     0x8df198: ubfx            x0, x0, #0xc, #0x14
    // 0x8df19c: r0 = GDT[cid_x0 + -0xfdd]()
    //     0x8df19c: sub             lr, x0, #0xfdd
    //     0x8df1a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8df1a4: blr             lr
    // 0x8df1a8: r0 = inline_Allocate_Double()
    //     0x8df1a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8df1ac: add             x0, x0, #0x10
    //     0x8df1b0: cmp             x1, x0
    //     0x8df1b4: b.ls            #0x8df220
    //     0x8df1b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8df1bc: sub             x0, x0, #0xf
    //     0x8df1c0: movz            x1, #0xe15c
    //     0x8df1c4: movk            x1, #0x3, lsl #16
    //     0x8df1c8: stur            x1, [x0, #-1]
    // 0x8df1cc: StoreField: r0->field_7 = d0
    //     0x8df1cc: stur            d0, [x0, #7]
    // 0x8df1d0: cmp             w0, NULL
    // 0x8df1d4: b.ne            #0x8df204
    // 0x8df1d8: ldur            x0, [fp, #-8]
    // 0x8df1dc: LoadField: r1 = r0->field_7
    //     0x8df1dc: ldur            w1, [x0, #7]
    // 0x8df1e0: DecompressPointer r1
    //     0x8df1e0: add             x1, x1, HEAP, lsl #32
    // 0x8df1e4: cmp             w1, NULL
    // 0x8df1e8: b.eq            #0x8df230
    // 0x8df1ec: r0 = LoadClassIdInstr(r1)
    //     0x8df1ec: ldur            x0, [x1, #-1]
    //     0x8df1f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8df1f4: r0 = GDT[cid_x0 + -0xfdd]()
    //     0x8df1f4: sub             lr, x0, #0xfdd
    //     0x8df1f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8df1fc: blr             lr
    // 0x8df200: b               #0x8df20c
    // 0x8df204: LoadField: d1 = r0->field_7
    //     0x8df204: ldur            d1, [x0, #7]
    // 0x8df208: mov             v0.16b, v1.16b
    // 0x8df20c: LeaveFrame
    //     0x8df20c: mov             SP, fp
    //     0x8df210: ldp             fp, lr, [SP], #0x10
    // 0x8df214: ret
    //     0x8df214: ret             
    // 0x8df218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8df218: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8df21c: b               #0x8df17c
    // 0x8df220: SaveReg d0
    //     0x8df220: str             q0, [SP, #-0x10]!
    // 0x8df224: r0 = AllocateDouble()
    //     0x8df224: bl              #0x909358  ; AllocateDoubleStub
    // 0x8df228: RestoreReg d0
    //     0x8df228: ldr             q0, [SP], #0x10
    // 0x8df22c: b               #0x8df1cc
    // 0x8df230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df230: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ repeat(/* No info */) {
    // ** addr: 0x8df234, size: 0x94
    // 0x8df234: EnterFrame
    //     0x8df234: stp             fp, lr, [SP, #-0x10]!
    //     0x8df238: mov             fp, SP
    // 0x8df23c: AllocStack(0x8)
    //     0x8df23c: sub             SP, SP, #8
    // 0x8df240: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0x8df240: mov             x2, x1
    //     0x8df244: stur            x1, [fp, #-8]
    // 0x8df248: CheckStackOverflow
    //     0x8df248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8df24c: cmp             SP, x16
    //     0x8df250: b.ls            #0x8df2bc
    // 0x8df254: LoadField: r1 = r2->field_b
    //     0x8df254: ldur            w1, [x2, #0xb]
    // 0x8df258: DecompressPointer r1
    //     0x8df258: add             x1, x1, HEAP, lsl #32
    // 0x8df25c: cmp             w1, NULL
    // 0x8df260: b.ne            #0x8df26c
    // 0x8df264: r0 = Null
    //     0x8df264: mov             x0, NULL
    // 0x8df268: b               #0x8df280
    // 0x8df26c: r0 = LoadClassIdInstr(r1)
    //     0x8df26c: ldur            x0, [x1, #-1]
    //     0x8df270: ubfx            x0, x0, #0xc, #0x14
    // 0x8df274: r0 = GDT[cid_x0 + -0xfde]()
    //     0x8df274: sub             lr, x0, #0xfde
    //     0x8df278: ldr             lr, [x21, lr, lsl #3]
    //     0x8df27c: blr             lr
    // 0x8df280: cmp             w0, NULL
    // 0x8df284: b.ne            #0x8df2b0
    // 0x8df288: ldur            x0, [fp, #-8]
    // 0x8df28c: LoadField: r1 = r0->field_7
    //     0x8df28c: ldur            w1, [x0, #7]
    // 0x8df290: DecompressPointer r1
    //     0x8df290: add             x1, x1, HEAP, lsl #32
    // 0x8df294: cmp             w1, NULL
    // 0x8df298: b.eq            #0x8df2c4
    // 0x8df29c: r0 = LoadClassIdInstr(r1)
    //     0x8df29c: ldur            x0, [x1, #-1]
    //     0x8df2a0: ubfx            x0, x0, #0xc, #0x14
    // 0x8df2a4: r0 = GDT[cid_x0 + -0xfde]()
    //     0x8df2a4: sub             lr, x0, #0xfde
    //     0x8df2a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8df2ac: blr             lr
    // 0x8df2b0: LeaveFrame
    //     0x8df2b0: mov             SP, fp
    //     0x8df2b4: ldp             fp, lr, [SP], #0x10
    // 0x8df2b8: ret
    //     0x8df2b8: ret             
    // 0x8df2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8df2bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8df2c0: b               #0x8df254
    // 0x8df2c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df2c4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ matchTextDirection(/* No info */) {
    // ** addr: 0x8df2c8, size: 0x94
    // 0x8df2c8: EnterFrame
    //     0x8df2c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8df2cc: mov             fp, SP
    // 0x8df2d0: AllocStack(0x8)
    //     0x8df2d0: sub             SP, SP, #8
    // 0x8df2d4: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0x8df2d4: mov             x2, x1
    //     0x8df2d8: stur            x1, [fp, #-8]
    // 0x8df2dc: CheckStackOverflow
    //     0x8df2dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8df2e0: cmp             SP, x16
    //     0x8df2e4: b.ls            #0x8df350
    // 0x8df2e8: LoadField: r1 = r2->field_b
    //     0x8df2e8: ldur            w1, [x2, #0xb]
    // 0x8df2ec: DecompressPointer r1
    //     0x8df2ec: add             x1, x1, HEAP, lsl #32
    // 0x8df2f0: cmp             w1, NULL
    // 0x8df2f4: b.ne            #0x8df300
    // 0x8df2f8: r0 = Null
    //     0x8df2f8: mov             x0, NULL
    // 0x8df2fc: b               #0x8df314
    // 0x8df300: r0 = LoadClassIdInstr(r1)
    //     0x8df300: ldur            x0, [x1, #-1]
    //     0x8df304: ubfx            x0, x0, #0xc, #0x14
    // 0x8df308: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x8df308: sub             lr, x0, #0xfdf
    //     0x8df30c: ldr             lr, [x21, lr, lsl #3]
    //     0x8df310: blr             lr
    // 0x8df314: cmp             w0, NULL
    // 0x8df318: b.ne            #0x8df344
    // 0x8df31c: ldur            x0, [fp, #-8]
    // 0x8df320: LoadField: r1 = r0->field_7
    //     0x8df320: ldur            w1, [x0, #7]
    // 0x8df324: DecompressPointer r1
    //     0x8df324: add             x1, x1, HEAP, lsl #32
    // 0x8df328: cmp             w1, NULL
    // 0x8df32c: b.eq            #0x8df358
    // 0x8df330: r0 = LoadClassIdInstr(r1)
    //     0x8df330: ldur            x0, [x1, #-1]
    //     0x8df334: ubfx            x0, x0, #0xc, #0x14
    // 0x8df338: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x8df338: sub             lr, x0, #0xfdf
    //     0x8df33c: ldr             lr, [x21, lr, lsl #3]
    //     0x8df340: blr             lr
    // 0x8df344: LeaveFrame
    //     0x8df344: mov             SP, fp
    //     0x8df348: ldp             fp, lr, [SP], #0x10
    // 0x8df34c: ret
    //     0x8df34c: ret             
    // 0x8df350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8df350: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8df354: b               #0x8df2e8
    // 0x8df358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df358: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1422, size: 0x18, field offset: 0x8
class _DecorationImagePainter extends Object
    implements DecorationImagePainter {

  _ dispose(/* No info */) {
    // ** addr: 0x8ddb1c, size: 0xa4
    // 0x8ddb1c: EnterFrame
    //     0x8ddb1c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ddb20: mov             fp, SP
    // 0x8ddb24: AllocStack(0x18)
    //     0x8ddb24: sub             SP, SP, #0x18
    // 0x8ddb28: SetupParameters(_DecorationImagePainter this /* r1 => r2, fp-0x10 */)
    //     0x8ddb28: mov             x2, x1
    //     0x8ddb2c: stur            x1, [fp, #-0x10]
    // 0x8ddb30: CheckStackOverflow
    //     0x8ddb30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ddb34: cmp             SP, x16
    //     0x8ddb38: b.ls            #0x8ddbb8
    // 0x8ddb3c: LoadField: r1 = r2->field_f
    //     0x8ddb3c: ldur            w1, [x2, #0xf]
    // 0x8ddb40: DecompressPointer r1
    //     0x8ddb40: add             x1, x1, HEAP, lsl #32
    // 0x8ddb44: stur            x1, [fp, #-8]
    // 0x8ddb48: cmp             w1, NULL
    // 0x8ddb4c: b.ne            #0x8ddb58
    // 0x8ddb50: mov             x0, x2
    // 0x8ddb54: b               #0x8ddb84
    // 0x8ddb58: r0 = ImageStreamListener()
    //     0x8ddb58: bl              #0x597fbc  ; AllocateImageStreamListenerStub -> ImageStreamListener (size=0x14)
    // 0x8ddb5c: ldur            x2, [fp, #-0x10]
    // 0x8ddb60: r1 = Function '_handleImage@521297748':.
    //     0x8ddb60: add             x1, PP, #0x32, lsl #12  ; [pp+0x32888] AnonymousClosure: (0x8ddbc0), in [package:flutter/src/painting/decoration_image.dart] _DecorationImagePainter::_handleImage (0x8ddc00)
    //     0x8ddb64: ldr             x1, [x1, #0x888]
    // 0x8ddb68: stur            x0, [fp, #-0x18]
    // 0x8ddb6c: r0 = AllocateClosure()
    //     0x8ddb6c: bl              #0x908734  ; AllocateClosureStub
    // 0x8ddb70: ldur            x2, [fp, #-0x18]
    // 0x8ddb74: StoreField: r2->field_7 = r0
    //     0x8ddb74: stur            w0, [x2, #7]
    // 0x8ddb78: ldur            x1, [fp, #-8]
    // 0x8ddb7c: r0 = removeListener()
    //     0x8ddb7c: bl              #0x598d58  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0x8ddb80: ldur            x0, [fp, #-0x10]
    // 0x8ddb84: LoadField: r1 = r0->field_13
    //     0x8ddb84: ldur            w1, [x0, #0x13]
    // 0x8ddb88: DecompressPointer r1
    //     0x8ddb88: add             x1, x1, HEAP, lsl #32
    // 0x8ddb8c: cmp             w1, NULL
    // 0x8ddb90: b.ne            #0x8ddb9c
    // 0x8ddb94: mov             x1, x0
    // 0x8ddb98: b               #0x8ddba4
    // 0x8ddb9c: r0 = dispose()
    //     0x8ddb9c: bl              #0x5972a0  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0x8ddba0: ldur            x1, [fp, #-0x10]
    // 0x8ddba4: StoreField: r1->field_13 = rNULL
    //     0x8ddba4: stur            NULL, [x1, #0x13]
    // 0x8ddba8: r0 = Null
    //     0x8ddba8: mov             x0, NULL
    // 0x8ddbac: LeaveFrame
    //     0x8ddbac: mov             SP, fp
    //     0x8ddbb0: ldp             fp, lr, [SP], #0x10
    // 0x8ddbb4: ret
    //     0x8ddbb4: ret             
    // 0x8ddbb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ddbb8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ddbbc: b               #0x8ddb3c
  }
  [closure] void _handleImage(dynamic, ImageInfo, bool) {
    // ** addr: 0x8ddbc0, size: 0x40
    // 0x8ddbc0: EnterFrame
    //     0x8ddbc0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ddbc4: mov             fp, SP
    // 0x8ddbc8: ldr             x0, [fp, #0x20]
    // 0x8ddbcc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ddbcc: ldur            w1, [x0, #0x17]
    // 0x8ddbd0: DecompressPointer r1
    //     0x8ddbd0: add             x1, x1, HEAP, lsl #32
    // 0x8ddbd4: CheckStackOverflow
    //     0x8ddbd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ddbd8: cmp             SP, x16
    //     0x8ddbdc: b.ls            #0x8ddbf8
    // 0x8ddbe0: ldr             x2, [fp, #0x18]
    // 0x8ddbe4: ldr             x3, [fp, #0x10]
    // 0x8ddbe8: r0 = _handleImage()
    //     0x8ddbe8: bl              #0x8ddc00  ; [package:flutter/src/painting/decoration_image.dart] _DecorationImagePainter::_handleImage
    // 0x8ddbec: LeaveFrame
    //     0x8ddbec: mov             SP, fp
    //     0x8ddbf0: ldp             fp, lr, [SP], #0x10
    // 0x8ddbf4: ret
    //     0x8ddbf4: ret             
    // 0x8ddbf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ddbf8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ddbfc: b               #0x8ddbe0
  }
  _ _handleImage(/* No info */) {
    // ** addr: 0x8ddc00, size: 0x110
    // 0x8ddc00: EnterFrame
    //     0x8ddc00: stp             fp, lr, [SP, #-0x10]!
    //     0x8ddc04: mov             fp, SP
    // 0x8ddc08: AllocStack(0x28)
    //     0x8ddc08: sub             SP, SP, #0x28
    // 0x8ddc0c: SetupParameters(_DecorationImagePainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8ddc0c: stur            x1, [fp, #-8]
    //     0x8ddc10: stur            x2, [fp, #-0x10]
    //     0x8ddc14: stur            x3, [fp, #-0x18]
    // 0x8ddc18: CheckStackOverflow
    //     0x8ddc18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ddc1c: cmp             SP, x16
    //     0x8ddc20: b.ls            #0x8ddd08
    // 0x8ddc24: LoadField: r0 = r1->field_13
    //     0x8ddc24: ldur            w0, [x1, #0x13]
    // 0x8ddc28: DecompressPointer r0
    //     0x8ddc28: add             x0, x0, HEAP, lsl #32
    // 0x8ddc2c: r4 = LoadClassIdInstr(r0)
    //     0x8ddc2c: ldur            x4, [x0, #-1]
    //     0x8ddc30: ubfx            x4, x4, #0xc, #0x14
    // 0x8ddc34: stp             x2, x0, [SP]
    // 0x8ddc38: mov             x0, x4
    // 0x8ddc3c: mov             lr, x0
    // 0x8ddc40: ldr             lr, [x21, lr, lsl #3]
    // 0x8ddc44: blr             lr
    // 0x8ddc48: tbnz            w0, #4, #0x8ddc5c
    // 0x8ddc4c: r0 = Null
    //     0x8ddc4c: mov             x0, NULL
    // 0x8ddc50: LeaveFrame
    //     0x8ddc50: mov             SP, fp
    //     0x8ddc54: ldp             fp, lr, [SP], #0x10
    // 0x8ddc58: ret
    //     0x8ddc58: ret             
    // 0x8ddc5c: ldur            x0, [fp, #-8]
    // 0x8ddc60: LoadField: r1 = r0->field_13
    //     0x8ddc60: ldur            w1, [x0, #0x13]
    // 0x8ddc64: DecompressPointer r1
    //     0x8ddc64: add             x1, x1, HEAP, lsl #32
    // 0x8ddc68: cmp             w1, NULL
    // 0x8ddc6c: b.eq            #0x8ddc94
    // 0x8ddc70: ldur            x2, [fp, #-0x10]
    // 0x8ddc74: r0 = isCloneOf()
    //     0x8ddc74: bl              #0x8ddd10  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::isCloneOf
    // 0x8ddc78: tbnz            w0, #4, #0x8ddc94
    // 0x8ddc7c: ldur            x1, [fp, #-0x10]
    // 0x8ddc80: r0 = dispose()
    //     0x8ddc80: bl              #0x5972a0  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0x8ddc84: r0 = Null
    //     0x8ddc84: mov             x0, NULL
    // 0x8ddc88: LeaveFrame
    //     0x8ddc88: mov             SP, fp
    //     0x8ddc8c: ldp             fp, lr, [SP], #0x10
    // 0x8ddc90: ret
    //     0x8ddc90: ret             
    // 0x8ddc94: ldur            x0, [fp, #-8]
    // 0x8ddc98: LoadField: r1 = r0->field_13
    //     0x8ddc98: ldur            w1, [x0, #0x13]
    // 0x8ddc9c: DecompressPointer r1
    //     0x8ddc9c: add             x1, x1, HEAP, lsl #32
    // 0x8ddca0: cmp             w1, NULL
    // 0x8ddca4: b.ne            #0x8ddcb0
    // 0x8ddca8: mov             x1, x0
    // 0x8ddcac: b               #0x8ddcb8
    // 0x8ddcb0: r0 = dispose()
    //     0x8ddcb0: bl              #0x5972a0  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0x8ddcb4: ldur            x1, [fp, #-8]
    // 0x8ddcb8: ldur            x2, [fp, #-0x18]
    // 0x8ddcbc: ldur            x0, [fp, #-0x10]
    // 0x8ddcc0: StoreField: r1->field_13 = r0
    //     0x8ddcc0: stur            w0, [x1, #0x13]
    //     0x8ddcc4: ldurb           w16, [x1, #-1]
    //     0x8ddcc8: ldurb           w17, [x0, #-1]
    //     0x8ddccc: and             x16, x17, x16, lsr #2
    //     0x8ddcd0: tst             x16, HEAP, lsr #32
    //     0x8ddcd4: b.eq            #0x8ddcdc
    //     0x8ddcd8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8ddcdc: tbz             w2, #4, #0x8ddcf8
    // 0x8ddce0: LoadField: r0 = r1->field_b
    //     0x8ddce0: ldur            w0, [x1, #0xb]
    // 0x8ddce4: DecompressPointer r0
    //     0x8ddce4: add             x0, x0, HEAP, lsl #32
    // 0x8ddce8: str             x0, [SP]
    // 0x8ddcec: ClosureCall
    //     0x8ddcec: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8ddcf0: ldur            x2, [x0, #0x1f]
    //     0x8ddcf4: blr             x2
    // 0x8ddcf8: r0 = Null
    //     0x8ddcf8: mov             x0, NULL
    // 0x8ddcfc: LeaveFrame
    //     0x8ddcfc: mov             SP, fp
    //     0x8ddd00: ldp             fp, lr, [SP], #0x10
    // 0x8ddd04: ret
    //     0x8ddd04: ret             
    // 0x8ddd08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ddd08: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ddd0c: b               #0x8ddc24
  }
  _ paint(/* No info */) {
    // ** addr: 0x8ddf14, size: 0x3e0
    // 0x8ddf14: EnterFrame
    //     0x8ddf14: stp             fp, lr, [SP, #-0x10]!
    //     0x8ddf18: mov             fp, SP
    // 0x8ddf1c: AllocStack(0x68)
    //     0x8ddf1c: sub             SP, SP, #0x68
    // 0x8ddf20: SetupParameters(_DecorationImagePainter this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r2 */, {_Double blend = 1.000000 /* d0, fp-0x48 */, dynamic blendMode = Instance_BlendMode /* r4, fp-0x8 */})
    //     0x8ddf20: mov             x0, x2
    //     0x8ddf24: stur            x2, [fp, #-0x18]
    //     0x8ddf28: mov             x2, x6
    //     0x8ddf2c: mov             x6, x1
    //     0x8ddf30: stur            x1, [fp, #-0x10]
    //     0x8ddf34: stur            x3, [fp, #-0x20]
    //     0x8ddf38: stur            x5, [fp, #-0x28]
    //     0x8ddf3c: ldur            w1, [x4, #0x13]
    //     0x8ddf40: ldur            w7, [x4, #0x1f]
    //     0x8ddf44: add             x7, x7, HEAP, lsl #32
    //     0x8ddf48: add             x16, PP, #0x32, lsl #12  ; [pp+0x32890] "blend"
    //     0x8ddf4c: ldr             x16, [x16, #0x890]
    //     0x8ddf50: cmp             w7, w16
    //     0x8ddf54: b.ne            #0x8ddf78
    //     0x8ddf58: ldur            w7, [x4, #0x23]
    //     0x8ddf5c: add             x7, x7, HEAP, lsl #32
    //     0x8ddf60: sub             w8, w1, w7
    //     0x8ddf64: add             x7, fp, w8, sxtw #2
    //     0x8ddf68: ldr             x7, [x7, #8]
    //     0x8ddf6c: ldur            d0, [x7, #7]
    //     0x8ddf70: movz            x7, #0x1
    //     0x8ddf74: b               #0x8ddf80
    //     0x8ddf78: fmov            d0, #1.00000000
    //     0x8ddf7c: movz            x7, #0
    //     0x8ddf80: stur            d0, [fp, #-0x48]
    //     0x8ddf84: lsl             x8, x7, #1
    //     0x8ddf88: lsl             w7, w8, #1
    //     0x8ddf8c: add             w8, w7, #8
    //     0x8ddf90: add             x16, x4, w8, sxtw #1
    //     0x8ddf94: ldur            w9, [x16, #0xf]
    //     0x8ddf98: add             x9, x9, HEAP, lsl #32
    //     0x8ddf9c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d3e0] "blendMode"
    //     0x8ddfa0: ldr             x16, [x16, #0x3e0]
    //     0x8ddfa4: cmp             w9, w16
    //     0x8ddfa8: b.ne            #0x8ddfd0
    //     0x8ddfac: add             w8, w7, #0xa
    //     0x8ddfb0: add             x16, x4, w8, sxtw #1
    //     0x8ddfb4: ldur            w7, [x16, #0xf]
    //     0x8ddfb8: add             x7, x7, HEAP, lsl #32
    //     0x8ddfbc: sub             w4, w1, w7
    //     0x8ddfc0: add             x1, fp, w4, sxtw #2
    //     0x8ddfc4: ldr             x1, [x1, #8]
    //     0x8ddfc8: mov             x4, x1
    //     0x8ddfcc: b               #0x8ddfd8
    //     0x8ddfd0: add             x4, PP, #0x13, lsl #12  ; [pp+0x139c8] Obj!BlendMode@8b5a41
    //     0x8ddfd4: ldr             x4, [x4, #0x9c8]
    //     0x8ddfd8: stur            x4, [fp, #-8]
    // 0x8ddfdc: CheckStackOverflow
    //     0x8ddfdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ddfe0: cmp             SP, x16
    //     0x8ddfe4: b.ls            #0x8de2d8
    // 0x8ddfe8: r1 = Instance_AssetImage
    //     0x8ddfe8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32898] Obj!AssetImage@8a9921
    //     0x8ddfec: ldr             x1, [x1, #0x898]
    // 0x8ddff0: r0 = resolve()
    //     0x8ddff0: bl              #0x597fc8  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::resolve
    // 0x8ddff4: mov             x1, x0
    // 0x8ddff8: stur            x1, [fp, #-0x30]
    // 0x8ddffc: LoadField: r0 = r1->field_7
    //     0x8ddffc: ldur            w0, [x1, #7]
    // 0x8de000: DecompressPointer r0
    //     0x8de000: add             x0, x0, HEAP, lsl #32
    // 0x8de004: cmp             w0, NULL
    // 0x8de008: b.ne            #0x8de010
    // 0x8de00c: mov             x0, x1
    // 0x8de010: ldur            x2, [fp, #-0x10]
    // 0x8de014: LoadField: r3 = r2->field_f
    //     0x8de014: ldur            w3, [x2, #0xf]
    // 0x8de018: DecompressPointer r3
    //     0x8de018: add             x3, x3, HEAP, lsl #32
    // 0x8de01c: cmp             w3, NULL
    // 0x8de020: b.ne            #0x8de02c
    // 0x8de024: r3 = Null
    //     0x8de024: mov             x3, NULL
    // 0x8de028: b               #0x8de040
    // 0x8de02c: LoadField: r4 = r3->field_7
    //     0x8de02c: ldur            w4, [x3, #7]
    // 0x8de030: DecompressPointer r4
    //     0x8de030: add             x4, x4, HEAP, lsl #32
    // 0x8de034: cmp             w4, NULL
    // 0x8de038: b.eq            #0x8de040
    // 0x8de03c: mov             x3, x4
    // 0x8de040: r4 = 60
    //     0x8de040: movz            x4, #0x3c
    // 0x8de044: branchIfSmi(r0, 0x8de050)
    //     0x8de044: tbz             w0, #0, #0x8de050
    // 0x8de048: r4 = LoadClassIdInstr(r0)
    //     0x8de048: ldur            x4, [x0, #-1]
    //     0x8de04c: ubfx            x4, x4, #0xc, #0x14
    // 0x8de050: stp             x3, x0, [SP]
    // 0x8de054: mov             x0, x4
    // 0x8de058: mov             lr, x0
    // 0x8de05c: ldr             lr, [x21, lr, lsl #3]
    // 0x8de060: blr             lr
    // 0x8de064: tbz             w0, #4, #0x8de0dc
    // 0x8de068: ldur            x2, [fp, #-0x10]
    // 0x8de06c: r0 = ImageStreamListener()
    //     0x8de06c: bl              #0x597fbc  ; AllocateImageStreamListenerStub -> ImageStreamListener (size=0x14)
    // 0x8de070: ldur            x2, [fp, #-0x10]
    // 0x8de074: r1 = Function '_handleImage@521297748':.
    //     0x8de074: add             x1, PP, #0x32, lsl #12  ; [pp+0x32888] AnonymousClosure: (0x8ddbc0), in [package:flutter/src/painting/decoration_image.dart] _DecorationImagePainter::_handleImage (0x8ddc00)
    //     0x8de078: ldr             x1, [x1, #0x888]
    // 0x8de07c: stur            x0, [fp, #-0x38]
    // 0x8de080: r0 = AllocateClosure()
    //     0x8de080: bl              #0x908734  ; AllocateClosureStub
    // 0x8de084: mov             x1, x0
    // 0x8de088: ldur            x0, [fp, #-0x38]
    // 0x8de08c: StoreField: r0->field_7 = r1
    //     0x8de08c: stur            w1, [x0, #7]
    // 0x8de090: ldur            x3, [fp, #-0x10]
    // 0x8de094: LoadField: r1 = r3->field_f
    //     0x8de094: ldur            w1, [x3, #0xf]
    // 0x8de098: DecompressPointer r1
    //     0x8de098: add             x1, x1, HEAP, lsl #32
    // 0x8de09c: cmp             w1, NULL
    // 0x8de0a0: b.eq            #0x8de0b0
    // 0x8de0a4: mov             x2, x0
    // 0x8de0a8: r0 = removeListener()
    //     0x8de0a8: bl              #0x598d58  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0x8de0ac: ldur            x3, [fp, #-0x10]
    // 0x8de0b0: ldur            x0, [fp, #-0x30]
    // 0x8de0b4: StoreField: r3->field_f = r0
    //     0x8de0b4: stur            w0, [x3, #0xf]
    //     0x8de0b8: ldurb           w16, [x3, #-1]
    //     0x8de0bc: ldurb           w17, [x0, #-1]
    //     0x8de0c0: and             x16, x17, x16, lsr #2
    //     0x8de0c4: tst             x16, HEAP, lsr #32
    //     0x8de0c8: b.eq            #0x8de0d0
    //     0x8de0cc: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8de0d0: ldur            x1, [fp, #-0x30]
    // 0x8de0d4: ldur            x2, [fp, #-0x38]
    // 0x8de0d8: r0 = addListener()
    //     0x8de0d8: bl              #0x595f60  ; [package:flutter/src/painting/image_stream.dart] ImageStream::addListener
    // 0x8de0dc: ldur            x0, [fp, #-0x10]
    // 0x8de0e0: LoadField: r1 = r0->field_13
    //     0x8de0e0: ldur            w1, [x0, #0x13]
    // 0x8de0e4: DecompressPointer r1
    //     0x8de0e4: add             x1, x1, HEAP, lsl #32
    // 0x8de0e8: cmp             w1, NULL
    // 0x8de0ec: b.ne            #0x8de100
    // 0x8de0f0: r0 = Null
    //     0x8de0f0: mov             x0, NULL
    // 0x8de0f4: LeaveFrame
    //     0x8de0f4: mov             SP, fp
    //     0x8de0f8: ldp             fp, lr, [SP], #0x10
    // 0x8de0fc: ret
    //     0x8de0fc: ret             
    // 0x8de100: ldur            x1, [fp, #-0x28]
    // 0x8de104: cmp             w1, NULL
    // 0x8de108: b.eq            #0x8de1fc
    // 0x8de10c: ldur            x2, [fp, #-0x18]
    // 0x8de110: LoadField: r3 = r2->field_7
    //     0x8de110: ldur            w3, [x2, #7]
    // 0x8de114: DecompressPointer r3
    //     0x8de114: add             x3, x3, HEAP, lsl #32
    // 0x8de118: cmp             w3, NULL
    // 0x8de11c: b.eq            #0x8de2e0
    // 0x8de120: LoadField: r4 = r3->field_7
    //     0x8de120: ldur            x4, [x3, #7]
    // 0x8de124: ldr             x3, [x4]
    // 0x8de128: stur            x3, [fp, #-0x40]
    // 0x8de12c: cbnz            x3, #0x8de13c
    // 0x8de130: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8de130: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8de134: str             x16, [SP]
    // 0x8de138: r0 = _throwNew()
    //     0x8de138: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8de13c: ldur            x2, [fp, #-0x18]
    // 0x8de140: ldur            x0, [fp, #-0x40]
    // 0x8de144: stur            x0, [fp, #-0x40]
    // 0x8de148: r1 = <Never>
    //     0x8de148: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8de14c: r0 = Pointer()
    //     0x8de14c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8de150: mov             x1, x0
    // 0x8de154: ldur            x0, [fp, #-0x40]
    // 0x8de158: StoreField: r1->field_7 = r0
    //     0x8de158: stur            x0, [x1, #7]
    // 0x8de15c: r0 = _save$Method$FfiNative()
    //     0x8de15c: bl              #0x43e298  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x8de160: ldur            x2, [fp, #-0x18]
    // 0x8de164: LoadField: r0 = r2->field_7
    //     0x8de164: ldur            w0, [x2, #7]
    // 0x8de168: DecompressPointer r0
    //     0x8de168: add             x0, x0, HEAP, lsl #32
    // 0x8de16c: cmp             w0, NULL
    // 0x8de170: b.eq            #0x8de2e4
    // 0x8de174: LoadField: r1 = r0->field_7
    //     0x8de174: ldur            x1, [x0, #7]
    // 0x8de178: ldr             x0, [x1]
    // 0x8de17c: stur            x0, [fp, #-0x40]
    // 0x8de180: cbnz            x0, #0x8de190
    // 0x8de184: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8de184: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8de188: str             x16, [SP]
    // 0x8de18c: r0 = _throwNew()
    //     0x8de18c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8de190: ldur            x0, [fp, #-0x28]
    // 0x8de194: ldur            x2, [fp, #-0x40]
    // 0x8de198: stur            x2, [fp, #-0x40]
    // 0x8de19c: r1 = <Never>
    //     0x8de19c: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8de1a0: r0 = Pointer()
    //     0x8de1a0: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8de1a4: mov             x2, x0
    // 0x8de1a8: ldur            x0, [fp, #-0x40]
    // 0x8de1ac: stur            x2, [fp, #-0x30]
    // 0x8de1b0: StoreField: r2->field_7 = r0
    //     0x8de1b0: stur            x0, [x2, #7]
    // 0x8de1b4: ldur            x0, [fp, #-0x28]
    // 0x8de1b8: LoadField: r1 = r0->field_7
    //     0x8de1b8: ldur            w1, [x0, #7]
    // 0x8de1bc: DecompressPointer r1
    //     0x8de1bc: add             x1, x1, HEAP, lsl #32
    // 0x8de1c0: cmp             w1, NULL
    // 0x8de1c4: b.eq            #0x8de2e8
    // 0x8de1c8: LoadField: r3 = r1->field_7
    //     0x8de1c8: ldur            x3, [x1, #7]
    // 0x8de1cc: ldr             x1, [x3]
    // 0x8de1d0: mov             x3, x1
    // 0x8de1d4: stur            x3, [fp, #-0x40]
    // 0x8de1d8: r1 = <Never>
    //     0x8de1d8: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8de1dc: r0 = Pointer()
    //     0x8de1dc: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8de1e0: mov             x1, x0
    // 0x8de1e4: ldur            x0, [fp, #-0x40]
    // 0x8de1e8: StoreField: r1->field_7 = r0
    //     0x8de1e8: stur            x0, [x1, #7]
    // 0x8de1ec: mov             x2, x1
    // 0x8de1f0: ldur            x1, [fp, #-0x30]
    // 0x8de1f4: r3 = true
    //     0x8de1f4: add             x3, NULL, #0x20  ; true
    // 0x8de1f8: r0 = __clipPath$Method$FfiNative()
    //     0x8de1f8: bl              #0x4d2b7c  ; [dart:ui] _NativeCanvas::__clipPath$Method$FfiNative
    // 0x8de1fc: ldur            x1, [fp, #-0x10]
    // 0x8de200: ldur            x0, [fp, #-0x28]
    // 0x8de204: LoadField: r2 = r1->field_13
    //     0x8de204: ldur            w2, [x1, #0x13]
    // 0x8de208: DecompressPointer r2
    //     0x8de208: add             x2, x2, HEAP, lsl #32
    // 0x8de20c: cmp             w2, NULL
    // 0x8de210: b.eq            #0x8de2ec
    // 0x8de214: LoadField: r7 = r2->field_7
    //     0x8de214: ldur            w7, [x2, #7]
    // 0x8de218: DecompressPointer r7
    //     0x8de218: add             x7, x7, HEAP, lsl #32
    // 0x8de21c: LoadField: d1 = r2->field_b
    //     0x8de21c: ldur            d1, [x2, #0xb]
    // 0x8de220: r16 = false
    //     0x8de220: add             x16, NULL, #0x30  ; false
    // 0x8de224: ldur            lr, [fp, #-0x20]
    // 0x8de228: stp             lr, x16, [SP, #0x10]
    // 0x8de22c: r16 = Instance_ImageRepeat
    //     0x8de22c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!ImageRepeat@8b35a1
    //     0x8de230: ldr             x16, [x16, #0xe38]
    // 0x8de234: ldur            lr, [fp, #-8]
    // 0x8de238: stp             lr, x16, [SP]
    // 0x8de23c: ldur            x2, [fp, #-0x18]
    // 0x8de240: ldur            d0, [fp, #-0x48]
    // 0x8de244: r1 = Instance_Alignment
    //     0x8de244: add             x1, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x8de248: ldr             x1, [x1, #0x420]
    // 0x8de24c: r3 = Null
    //     0x8de24c: mov             x3, NULL
    // 0x8de250: r5 = Instance_FilterQuality
    //     0x8de250: add             x5, PP, #0x12, lsl #12  ; [pp+0x12e18] Obj!FilterQuality@8b59e1
    //     0x8de254: ldr             x5, [x5, #0xe18]
    // 0x8de258: r6 = Instance_BoxFit
    //     0x8de258: add             x6, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!BoxFit@8b3621
    //     0x8de25c: ldr             x6, [x6, #0xe48]
    // 0x8de260: r4 = const [0, 0xc, 0x4, 0xb, blendMode, 0xb, null]
    //     0x8de260: add             x4, PP, #0x32, lsl #12  ; [pp+0x328a0] List(7) [0, 0xc, 0x4, 0xb, "blendMode", 0xb, Null]
    //     0x8de264: ldr             x4, [x4, #0x8a0]
    // 0x8de268: r0 = paintImage()
    //     0x8de268: bl              #0x4f1400  ; [package:flutter/src/painting/decoration_image.dart] ::paintImage
    // 0x8de26c: ldur            x0, [fp, #-0x28]
    // 0x8de270: cmp             w0, NULL
    // 0x8de274: b.eq            #0x8de2c8
    // 0x8de278: ldur            x0, [fp, #-0x18]
    // 0x8de27c: LoadField: r1 = r0->field_7
    //     0x8de27c: ldur            w1, [x0, #7]
    // 0x8de280: DecompressPointer r1
    //     0x8de280: add             x1, x1, HEAP, lsl #32
    // 0x8de284: cmp             w1, NULL
    // 0x8de288: b.eq            #0x8de2f0
    // 0x8de28c: LoadField: r2 = r1->field_7
    //     0x8de28c: ldur            x2, [x1, #7]
    // 0x8de290: ldr             x1, [x2]
    // 0x8de294: stur            x1, [fp, #-0x40]
    // 0x8de298: cbnz            x1, #0x8de2a8
    // 0x8de29c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8de29c: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8de2a0: str             x16, [SP]
    // 0x8de2a4: r0 = _throwNew()
    //     0x8de2a4: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8de2a8: ldur            x0, [fp, #-0x40]
    // 0x8de2ac: stur            x0, [fp, #-0x40]
    // 0x8de2b0: r1 = <Never>
    //     0x8de2b0: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8de2b4: r0 = Pointer()
    //     0x8de2b4: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8de2b8: mov             x1, x0
    // 0x8de2bc: ldur            x0, [fp, #-0x40]
    // 0x8de2c0: StoreField: r1->field_7 = r0
    //     0x8de2c0: stur            x0, [x1, #7]
    // 0x8de2c4: r0 = _restore$Method$FfiNative()
    //     0x8de2c4: bl              #0x43df94  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x8de2c8: r0 = Null
    //     0x8de2c8: mov             x0, NULL
    // 0x8de2cc: LeaveFrame
    //     0x8de2cc: mov             SP, fp
    //     0x8de2d0: ldp             fp, lr, [SP], #0x10
    // 0x8de2d4: ret
    //     0x8de2d4: ret             
    // 0x8de2d8: r0 = StackOverflowSharedWithFPURegs()
    //     0x8de2d8: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8de2dc: b               #0x8ddfe8
    // 0x8de2e0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8de2e0: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x8de2e4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8de2e4: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x8de2e8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8de2e8: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x8de2ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8de2ec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8de2f0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8de2f0: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1423, size: 0x8, field offset: 0x8
abstract class DecorationImagePainter extends Object {
}

// class id: 1424, size: 0x44, field offset: 0x8
//   const constructor, 
class DecorationImage extends Object {

  AssetImage field_8;
  BoxFit field_14;
  Alignment field_18;
  ImageRepeat field_20;
  bool field_24;
  _Double field_28;
  _Double field_30;
  FilterQuality field_38;
  bool field_3c;
  bool field_40;

  get _ hashCode(/* No info */) {
    // ** addr: 0x7b97fc, size: 0x18c
    // 0x7b97fc: EnterFrame
    //     0x7b97fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9800: mov             fp, SP
    // 0x7b9804: AllocStack(0x50)
    //     0x7b9804: sub             SP, SP, #0x50
    // 0x7b9808: CheckStackOverflow
    //     0x7b9808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b980c: cmp             SP, x16
    //     0x7b9810: b.ls            #0x7b9904
    // 0x7b9814: ldr             x0, [fp, #0x10]
    // 0x7b9818: LoadField: r1 = r0->field_7
    //     0x7b9818: ldur            w1, [x0, #7]
    // 0x7b981c: DecompressPointer r1
    //     0x7b981c: add             x1, x1, HEAP, lsl #32
    // 0x7b9820: LoadField: r2 = r0->field_f
    //     0x7b9820: ldur            w2, [x0, #0xf]
    // 0x7b9824: DecompressPointer r2
    //     0x7b9824: add             x2, x2, HEAP, lsl #32
    // 0x7b9828: LoadField: r3 = r0->field_13
    //     0x7b9828: ldur            w3, [x0, #0x13]
    // 0x7b982c: DecompressPointer r3
    //     0x7b982c: add             x3, x3, HEAP, lsl #32
    // 0x7b9830: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7b9830: ldur            w4, [x0, #0x17]
    // 0x7b9834: DecompressPointer r4
    //     0x7b9834: add             x4, x4, HEAP, lsl #32
    // 0x7b9838: LoadField: r5 = r0->field_1b
    //     0x7b9838: ldur            w5, [x0, #0x1b]
    // 0x7b983c: DecompressPointer r5
    //     0x7b983c: add             x5, x5, HEAP, lsl #32
    // 0x7b9840: LoadField: r6 = r0->field_1f
    //     0x7b9840: ldur            w6, [x0, #0x1f]
    // 0x7b9844: DecompressPointer r6
    //     0x7b9844: add             x6, x6, HEAP, lsl #32
    // 0x7b9848: LoadField: r7 = r0->field_23
    //     0x7b9848: ldur            w7, [x0, #0x23]
    // 0x7b984c: DecompressPointer r7
    //     0x7b984c: add             x7, x7, HEAP, lsl #32
    // 0x7b9850: LoadField: d0 = r0->field_27
    //     0x7b9850: ldur            d0, [x0, #0x27]
    // 0x7b9854: LoadField: d1 = r0->field_2f
    //     0x7b9854: ldur            d1, [x0, #0x2f]
    // 0x7b9858: LoadField: r8 = r0->field_37
    //     0x7b9858: ldur            w8, [x0, #0x37]
    // 0x7b985c: DecompressPointer r8
    //     0x7b985c: add             x8, x8, HEAP, lsl #32
    // 0x7b9860: LoadField: r9 = r0->field_3b
    //     0x7b9860: ldur            w9, [x0, #0x3b]
    // 0x7b9864: DecompressPointer r9
    //     0x7b9864: add             x9, x9, HEAP, lsl #32
    // 0x7b9868: LoadField: r10 = r0->field_3f
    //     0x7b9868: ldur            w10, [x0, #0x3f]
    // 0x7b986c: DecompressPointer r10
    //     0x7b986c: add             x10, x10, HEAP, lsl #32
    // 0x7b9870: r0 = inline_Allocate_Double()
    //     0x7b9870: ldp             x0, x11, [THR, #0x50]  ; THR::top
    //     0x7b9874: add             x0, x0, #0x10
    //     0x7b9878: cmp             x11, x0
    //     0x7b987c: b.ls            #0x7b990c
    //     0x7b9880: str             x0, [THR, #0x50]  ; THR::top
    //     0x7b9884: sub             x0, x0, #0xf
    //     0x7b9888: movz            x11, #0xe15c
    //     0x7b988c: movk            x11, #0x3, lsl #16
    //     0x7b9890: stur            x11, [x0, #-1]
    // 0x7b9894: StoreField: r0->field_7 = d0
    //     0x7b9894: stur            d0, [x0, #7]
    // 0x7b9898: r11 = inline_Allocate_Double()
    //     0x7b9898: ldp             x11, x12, [THR, #0x50]  ; THR::top
    //     0x7b989c: add             x11, x11, #0x10
    //     0x7b98a0: cmp             x12, x11
    //     0x7b98a4: b.ls            #0x7b9944
    //     0x7b98a8: str             x11, [THR, #0x50]  ; THR::top
    //     0x7b98ac: sub             x11, x11, #0xf
    //     0x7b98b0: movz            x12, #0xe15c
    //     0x7b98b4: movk            x12, #0x3, lsl #16
    //     0x7b98b8: stur            x12, [x11, #-1]
    // 0x7b98bc: StoreField: r11->field_7 = d1
    //     0x7b98bc: stur            d1, [x11, #7]
    // 0x7b98c0: stp             x4, x3, [SP, #0x40]
    // 0x7b98c4: stp             x6, x5, [SP, #0x30]
    // 0x7b98c8: stp             x0, x7, [SP, #0x20]
    // 0x7b98cc: stp             x8, x11, [SP, #0x10]
    // 0x7b98d0: stp             x10, x9, [SP]
    // 0x7b98d4: r4 = const [0, 0xc, 0xa, 0xc, null]
    //     0x7b98d4: add             x4, PP, #9, lsl #12  ; [pp+0x9888] List(5) [0, 0xc, 0xa, 0xc, Null]
    //     0x7b98d8: ldr             x4, [x4, #0x888]
    // 0x7b98dc: r0 = hash()
    //     0x7b98dc: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7b98e0: mov             x2, x0
    // 0x7b98e4: r0 = BoxInt64Instr(r2)
    //     0x7b98e4: sbfiz           x0, x2, #1, #0x1f
    //     0x7b98e8: cmp             x2, x0, asr #1
    //     0x7b98ec: b.eq            #0x7b98f8
    //     0x7b98f0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b98f4: stur            x2, [x0, #7]
    // 0x7b98f8: LeaveFrame
    //     0x7b98f8: mov             SP, fp
    //     0x7b98fc: ldp             fp, lr, [SP], #0x10
    // 0x7b9900: ret
    //     0x7b9900: ret             
    // 0x7b9904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9904: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9908: b               #0x7b9814
    // 0x7b990c: stp             q0, q1, [SP, #-0x20]!
    // 0x7b9910: stp             x9, x10, [SP, #-0x10]!
    // 0x7b9914: stp             x7, x8, [SP, #-0x10]!
    // 0x7b9918: stp             x5, x6, [SP, #-0x10]!
    // 0x7b991c: stp             x3, x4, [SP, #-0x10]!
    // 0x7b9920: stp             x1, x2, [SP, #-0x10]!
    // 0x7b9924: r0 = AllocateDouble()
    //     0x7b9924: bl              #0x909358  ; AllocateDoubleStub
    // 0x7b9928: ldp             x1, x2, [SP], #0x10
    // 0x7b992c: ldp             x3, x4, [SP], #0x10
    // 0x7b9930: ldp             x5, x6, [SP], #0x10
    // 0x7b9934: ldp             x7, x8, [SP], #0x10
    // 0x7b9938: ldp             x9, x10, [SP], #0x10
    // 0x7b993c: ldp             q0, q1, [SP], #0x20
    // 0x7b9940: b               #0x7b9894
    // 0x7b9944: SaveReg d1
    //     0x7b9944: str             q1, [SP, #-0x10]!
    // 0x7b9948: stp             x9, x10, [SP, #-0x10]!
    // 0x7b994c: stp             x7, x8, [SP, #-0x10]!
    // 0x7b9950: stp             x5, x6, [SP, #-0x10]!
    // 0x7b9954: stp             x3, x4, [SP, #-0x10]!
    // 0x7b9958: stp             x1, x2, [SP, #-0x10]!
    // 0x7b995c: SaveReg r0
    //     0x7b995c: str             x0, [SP, #-8]!
    // 0x7b9960: r0 = AllocateDouble()
    //     0x7b9960: bl              #0x909358  ; AllocateDoubleStub
    // 0x7b9964: mov             x11, x0
    // 0x7b9968: RestoreReg r0
    //     0x7b9968: ldr             x0, [SP], #8
    // 0x7b996c: ldp             x1, x2, [SP], #0x10
    // 0x7b9970: ldp             x3, x4, [SP], #0x10
    // 0x7b9974: ldp             x5, x6, [SP], #0x10
    // 0x7b9978: ldp             x7, x8, [SP], #0x10
    // 0x7b997c: ldp             x9, x10, [SP], #0x10
    // 0x7b9980: RestoreReg d1
    //     0x7b9980: ldr             q1, [SP], #0x10
    // 0x7b9984: b               #0x7b98bc
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x803720, size: 0x80
    // 0x803720: EnterFrame
    //     0x803720: stp             fp, lr, [SP, #-0x10]!
    //     0x803724: mov             fp, SP
    // 0x803728: AllocStack(0x18)
    //     0x803728: sub             SP, SP, #0x18
    // 0x80372c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x80372c: mov             x0, x2
    //     0x803730: stur            x1, [fp, #-8]
    //     0x803734: stur            x2, [fp, #-0x10]
    //     0x803738: stur            d0, [fp, #-0x18]
    // 0x80373c: cmp             w1, w0
    // 0x803740: b.eq            #0x803750
    // 0x803744: d1 = 0.000000
    //     0x803744: eor             v1.16b, v1.16b, v1.16b
    // 0x803748: fcmp            d0, d1
    // 0x80374c: b.ne            #0x803760
    // 0x803750: mov             x0, x1
    // 0x803754: LeaveFrame
    //     0x803754: mov             SP, fp
    //     0x803758: ldp             fp, lr, [SP], #0x10
    // 0x80375c: ret
    //     0x80375c: ret             
    // 0x803760: d1 = 1.000000
    //     0x803760: fmov            d1, #1.00000000
    // 0x803764: fcmp            d0, d1
    // 0x803768: b.ne            #0x803778
    // 0x80376c: LeaveFrame
    //     0x80376c: mov             SP, fp
    //     0x803770: ldp             fp, lr, [SP], #0x10
    // 0x803774: ret
    //     0x803774: ret             
    // 0x803778: r0 = _BlendedDecorationImage()
    //     0x803778: bl              #0x8037a0  ; Allocate_BlendedDecorationImageStub -> _BlendedDecorationImage (size=0x18)
    // 0x80377c: ldur            x1, [fp, #-8]
    // 0x803780: StoreField: r0->field_7 = r1
    //     0x803780: stur            w1, [x0, #7]
    // 0x803784: ldur            x1, [fp, #-0x10]
    // 0x803788: StoreField: r0->field_b = r1
    //     0x803788: stur            w1, [x0, #0xb]
    // 0x80378c: ldur            d0, [fp, #-0x18]
    // 0x803790: StoreField: r0->field_f = d0
    //     0x803790: stur            d0, [x0, #0xf]
    // 0x803794: LeaveFrame
    //     0x803794: mov             SP, fp
    //     0x803798: ldp             fp, lr, [SP], #0x10
    // 0x80379c: ret
    //     0x80379c: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x88cb38, size: 0x390
    // 0x88cb38: EnterFrame
    //     0x88cb38: stp             fp, lr, [SP, #-0x10]!
    //     0x88cb3c: mov             fp, SP
    // 0x88cb40: AllocStack(0x10)
    //     0x88cb40: sub             SP, SP, #0x10
    // 0x88cb44: CheckStackOverflow
    //     0x88cb44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88cb48: cmp             SP, x16
    //     0x88cb4c: b.ls            #0x88cec0
    // 0x88cb50: ldr             x0, [fp, #0x10]
    // 0x88cb54: cmp             w0, NULL
    // 0x88cb58: b.ne            #0x88cb6c
    // 0x88cb5c: r0 = false
    //     0x88cb5c: add             x0, NULL, #0x30  ; false
    // 0x88cb60: LeaveFrame
    //     0x88cb60: mov             SP, fp
    //     0x88cb64: ldp             fp, lr, [SP], #0x10
    // 0x88cb68: ret
    //     0x88cb68: ret             
    // 0x88cb6c: ldr             x1, [fp, #0x18]
    // 0x88cb70: cmp             w1, w0
    // 0x88cb74: b.ne            #0x88cb88
    // 0x88cb78: r0 = true
    //     0x88cb78: add             x0, NULL, #0x20  ; true
    // 0x88cb7c: LeaveFrame
    //     0x88cb7c: mov             SP, fp
    //     0x88cb80: ldp             fp, lr, [SP], #0x10
    // 0x88cb84: ret
    //     0x88cb84: ret             
    // 0x88cb88: str             x0, [SP]
    // 0x88cb8c: r0 = runtimeType()
    //     0x88cb8c: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x88cb90: r1 = LoadClassIdInstr(r0)
    //     0x88cb90: ldur            x1, [x0, #-1]
    //     0x88cb94: ubfx            x1, x1, #0xc, #0x14
    // 0x88cb98: r16 = DecorationImage
    //     0x88cb98: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e460] Type: DecorationImage
    //     0x88cb9c: ldr             x16, [x16, #0x460]
    // 0x88cba0: stp             x16, x0, [SP]
    // 0x88cba4: mov             x0, x1
    // 0x88cba8: mov             lr, x0
    // 0x88cbac: ldr             lr, [x21, lr, lsl #3]
    // 0x88cbb0: blr             lr
    // 0x88cbb4: tbz             w0, #4, #0x88cbc8
    // 0x88cbb8: r0 = false
    //     0x88cbb8: add             x0, NULL, #0x30  ; false
    // 0x88cbbc: LeaveFrame
    //     0x88cbbc: mov             SP, fp
    //     0x88cbc0: ldp             fp, lr, [SP], #0x10
    // 0x88cbc4: ret
    //     0x88cbc4: ret             
    // 0x88cbc8: ldr             x0, [fp, #0x10]
    // 0x88cbcc: r2 = Null
    //     0x88cbcc: mov             x2, NULL
    // 0x88cbd0: r1 = Null
    //     0x88cbd0: mov             x1, NULL
    // 0x88cbd4: cmp             w0, NULL
    // 0x88cbd8: b.eq            #0x88cbf8
    // 0x88cbdc: branchIfSmi(r0, 0x88cbf8)
    //     0x88cbdc: tbz             w0, #0, #0x88cbf8
    // 0x88cbe0: r3 = LoadClassIdInstr(r0)
    //     0x88cbe0: ldur            x3, [x0, #-1]
    //     0x88cbe4: ubfx            x3, x3, #0xc, #0x14
    // 0x88cbe8: cmp             x3, #0x58d
    // 0x88cbec: b.eq            #0x88cc00
    // 0x88cbf0: cmp             x3, #0x590
    // 0x88cbf4: b.eq            #0x88cc00
    // 0x88cbf8: r0 = false
    //     0x88cbf8: add             x0, NULL, #0x30  ; false
    // 0x88cbfc: b               #0x88cc04
    // 0x88cc00: r0 = true
    //     0x88cc00: add             x0, NULL, #0x20  ; true
    // 0x88cc04: tbnz            w0, #4, #0x88ceb0
    // 0x88cc08: ldr             x3, [fp, #0x18]
    // 0x88cc0c: ldr             x2, [fp, #0x10]
    // 0x88cc10: r0 = LoadClassIdInstr(r2)
    //     0x88cc10: ldur            x0, [x2, #-1]
    //     0x88cc14: ubfx            x0, x0, #0xc, #0x14
    // 0x88cc18: mov             x1, x2
    // 0x88cc1c: r0 = GDT[cid_x0 + -0xfcc]()
    //     0x88cc1c: sub             lr, x0, #0xfcc
    //     0x88cc20: ldr             lr, [x21, lr, lsl #3]
    //     0x88cc24: blr             lr
    // 0x88cc28: ldr             x1, [fp, #0x18]
    // 0x88cc2c: LoadField: r2 = r1->field_7
    //     0x88cc2c: ldur            w2, [x1, #7]
    // 0x88cc30: DecompressPointer r2
    //     0x88cc30: add             x2, x2, HEAP, lsl #32
    // 0x88cc34: r3 = LoadClassIdInstr(r0)
    //     0x88cc34: ldur            x3, [x0, #-1]
    //     0x88cc38: ubfx            x3, x3, #0xc, #0x14
    // 0x88cc3c: stp             x2, x0, [SP]
    // 0x88cc40: mov             x0, x3
    // 0x88cc44: mov             lr, x0
    // 0x88cc48: ldr             lr, [x21, lr, lsl #3]
    // 0x88cc4c: blr             lr
    // 0x88cc50: tbnz            w0, #4, #0x88ceb0
    // 0x88cc54: ldr             x2, [fp, #0x18]
    // 0x88cc58: ldr             x3, [fp, #0x10]
    // 0x88cc5c: r0 = LoadClassIdInstr(r3)
    //     0x88cc5c: ldur            x0, [x3, #-1]
    //     0x88cc60: ubfx            x0, x0, #0xc, #0x14
    // 0x88cc64: mov             x1, x3
    // 0x88cc68: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x88cc68: sub             lr, x0, #0xfcd
    //     0x88cc6c: ldr             lr, [x21, lr, lsl #3]
    //     0x88cc70: blr             lr
    // 0x88cc74: ldr             x1, [fp, #0x18]
    // 0x88cc78: LoadField: r2 = r1->field_f
    //     0x88cc78: ldur            w2, [x1, #0xf]
    // 0x88cc7c: DecompressPointer r2
    //     0x88cc7c: add             x2, x2, HEAP, lsl #32
    // 0x88cc80: r3 = LoadClassIdInstr(r0)
    //     0x88cc80: ldur            x3, [x0, #-1]
    //     0x88cc84: ubfx            x3, x3, #0xc, #0x14
    // 0x88cc88: stp             x2, x0, [SP]
    // 0x88cc8c: mov             x0, x3
    // 0x88cc90: mov             lr, x0
    // 0x88cc94: ldr             lr, [x21, lr, lsl #3]
    // 0x88cc98: blr             lr
    // 0x88cc9c: tbnz            w0, #4, #0x88ceb0
    // 0x88cca0: ldr             x2, [fp, #0x18]
    // 0x88cca4: ldr             x3, [fp, #0x10]
    // 0x88cca8: r0 = LoadClassIdInstr(r3)
    //     0x88cca8: ldur            x0, [x3, #-1]
    //     0x88ccac: ubfx            x0, x0, #0xc, #0x14
    // 0x88ccb0: mov             x1, x3
    // 0x88ccb4: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x88ccb4: sub             lr, x0, #0xfd1
    //     0x88ccb8: ldr             lr, [x21, lr, lsl #3]
    //     0x88ccbc: blr             lr
    // 0x88ccc0: ldr             x2, [fp, #0x18]
    // 0x88ccc4: LoadField: r1 = r2->field_13
    //     0x88ccc4: ldur            w1, [x2, #0x13]
    // 0x88ccc8: DecompressPointer r1
    //     0x88ccc8: add             x1, x1, HEAP, lsl #32
    // 0x88cccc: cmp             w0, w1
    // 0x88ccd0: b.ne            #0x88ceb0
    // 0x88ccd4: ldr             x3, [fp, #0x10]
    // 0x88ccd8: r0 = LoadClassIdInstr(r3)
    //     0x88ccd8: ldur            x0, [x3, #-1]
    //     0x88ccdc: ubfx            x0, x0, #0xc, #0x14
    // 0x88cce0: mov             x1, x3
    // 0x88cce4: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x88cce4: sub             lr, x0, #0xfd7
    //     0x88cce8: ldr             lr, [x21, lr, lsl #3]
    //     0x88ccec: blr             lr
    // 0x88ccf0: mov             x1, x0
    // 0x88ccf4: ldr             x0, [fp, #0x18]
    // 0x88ccf8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x88ccf8: ldur            w2, [x0, #0x17]
    // 0x88ccfc: DecompressPointer r2
    //     0x88ccfc: add             x2, x2, HEAP, lsl #32
    // 0x88cd00: stp             x2, x1, [SP]
    // 0x88cd04: r0 = ==()
    //     0x88cd04: bl              #0x88c344  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x88cd08: tbnz            w0, #4, #0x88ceb0
    // 0x88cd0c: ldr             x2, [fp, #0x18]
    // 0x88cd10: ldr             x3, [fp, #0x10]
    // 0x88cd14: r0 = LoadClassIdInstr(r3)
    //     0x88cd14: ldur            x0, [x3, #-1]
    //     0x88cd18: ubfx            x0, x0, #0xc, #0x14
    // 0x88cd1c: mov             x1, x3
    // 0x88cd20: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x88cd20: sub             lr, x0, #0xfd9
    //     0x88cd24: ldr             lr, [x21, lr, lsl #3]
    //     0x88cd28: blr             lr
    // 0x88cd2c: ldr             x1, [fp, #0x18]
    // 0x88cd30: LoadField: r2 = r1->field_1b
    //     0x88cd30: ldur            w2, [x1, #0x1b]
    // 0x88cd34: DecompressPointer r2
    //     0x88cd34: add             x2, x2, HEAP, lsl #32
    // 0x88cd38: r3 = LoadClassIdInstr(r0)
    //     0x88cd38: ldur            x3, [x0, #-1]
    //     0x88cd3c: ubfx            x3, x3, #0xc, #0x14
    // 0x88cd40: stp             x2, x0, [SP]
    // 0x88cd44: mov             x0, x3
    // 0x88cd48: mov             lr, x0
    // 0x88cd4c: ldr             lr, [x21, lr, lsl #3]
    // 0x88cd50: blr             lr
    // 0x88cd54: tbnz            w0, #4, #0x88ceb0
    // 0x88cd58: ldr             x2, [fp, #0x18]
    // 0x88cd5c: ldr             x3, [fp, #0x10]
    // 0x88cd60: r0 = LoadClassIdInstr(r3)
    //     0x88cd60: ldur            x0, [x3, #-1]
    //     0x88cd64: ubfx            x0, x0, #0xc, #0x14
    // 0x88cd68: mov             x1, x3
    // 0x88cd6c: r0 = GDT[cid_x0 + -0xfde]()
    //     0x88cd6c: sub             lr, x0, #0xfde
    //     0x88cd70: ldr             lr, [x21, lr, lsl #3]
    //     0x88cd74: blr             lr
    // 0x88cd78: ldr             x2, [fp, #0x18]
    // 0x88cd7c: LoadField: r1 = r2->field_1f
    //     0x88cd7c: ldur            w1, [x2, #0x1f]
    // 0x88cd80: DecompressPointer r1
    //     0x88cd80: add             x1, x1, HEAP, lsl #32
    // 0x88cd84: cmp             w0, w1
    // 0x88cd88: b.ne            #0x88ceb0
    // 0x88cd8c: ldr             x3, [fp, #0x10]
    // 0x88cd90: r0 = LoadClassIdInstr(r3)
    //     0x88cd90: ldur            x0, [x3, #-1]
    //     0x88cd94: ubfx            x0, x0, #0xc, #0x14
    // 0x88cd98: mov             x1, x3
    // 0x88cd9c: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x88cd9c: sub             lr, x0, #0xfdf
    //     0x88cda0: ldr             lr, [x21, lr, lsl #3]
    //     0x88cda4: blr             lr
    // 0x88cda8: ldr             x2, [fp, #0x18]
    // 0x88cdac: LoadField: r1 = r2->field_23
    //     0x88cdac: ldur            w1, [x2, #0x23]
    // 0x88cdb0: DecompressPointer r1
    //     0x88cdb0: add             x1, x1, HEAP, lsl #32
    // 0x88cdb4: cmp             w0, w1
    // 0x88cdb8: b.ne            #0x88ceb0
    // 0x88cdbc: ldr             x3, [fp, #0x10]
    // 0x88cdc0: r0 = LoadClassIdInstr(r3)
    //     0x88cdc0: ldur            x0, [x3, #-1]
    //     0x88cdc4: ubfx            x0, x0, #0xc, #0x14
    // 0x88cdc8: mov             x1, x3
    // 0x88cdcc: r0 = GDT[cid_x0 + -0xfdd]()
    //     0x88cdcc: sub             lr, x0, #0xfdd
    //     0x88cdd0: ldr             lr, [x21, lr, lsl #3]
    //     0x88cdd4: blr             lr
    // 0x88cdd8: ldr             x2, [fp, #0x18]
    // 0x88cddc: LoadField: d1 = r2->field_27
    //     0x88cddc: ldur            d1, [x2, #0x27]
    // 0x88cde0: fcmp            d0, d1
    // 0x88cde4: b.ne            #0x88ceb0
    // 0x88cde8: ldr             x3, [fp, #0x10]
    // 0x88cdec: r0 = LoadClassIdInstr(r3)
    //     0x88cdec: ldur            x0, [x3, #-1]
    //     0x88cdf0: ubfx            x0, x0, #0xc, #0x14
    // 0x88cdf4: mov             x1, x3
    // 0x88cdf8: r0 = GDT[cid_x0 + -0xfd8]()
    //     0x88cdf8: sub             lr, x0, #0xfd8
    //     0x88cdfc: ldr             lr, [x21, lr, lsl #3]
    //     0x88ce00: blr             lr
    // 0x88ce04: ldr             x2, [fp, #0x18]
    // 0x88ce08: LoadField: d1 = r2->field_2f
    //     0x88ce08: ldur            d1, [x2, #0x2f]
    // 0x88ce0c: fcmp            d0, d1
    // 0x88ce10: b.ne            #0x88ceb0
    // 0x88ce14: ldr             x3, [fp, #0x10]
    // 0x88ce18: r0 = LoadClassIdInstr(r3)
    //     0x88ce18: ldur            x0, [x3, #-1]
    //     0x88ce1c: ubfx            x0, x0, #0xc, #0x14
    // 0x88ce20: mov             x1, x3
    // 0x88ce24: r0 = GDT[cid_x0 + -0xfd3]()
    //     0x88ce24: sub             lr, x0, #0xfd3
    //     0x88ce28: ldr             lr, [x21, lr, lsl #3]
    //     0x88ce2c: blr             lr
    // 0x88ce30: ldr             x2, [fp, #0x18]
    // 0x88ce34: LoadField: r1 = r2->field_37
    //     0x88ce34: ldur            w1, [x2, #0x37]
    // 0x88ce38: DecompressPointer r1
    //     0x88ce38: add             x1, x1, HEAP, lsl #32
    // 0x88ce3c: cmp             w0, w1
    // 0x88ce40: b.ne            #0x88ceb0
    // 0x88ce44: ldr             x3, [fp, #0x10]
    // 0x88ce48: r0 = LoadClassIdInstr(r3)
    //     0x88ce48: ldur            x0, [x3, #-1]
    //     0x88ce4c: ubfx            x0, x0, #0xc, #0x14
    // 0x88ce50: mov             x1, x3
    // 0x88ce54: r0 = GDT[cid_x0 + -0xfd2]()
    //     0x88ce54: sub             lr, x0, #0xfd2
    //     0x88ce58: ldr             lr, [x21, lr, lsl #3]
    //     0x88ce5c: blr             lr
    // 0x88ce60: ldr             x2, [fp, #0x18]
    // 0x88ce64: LoadField: r1 = r2->field_3b
    //     0x88ce64: ldur            w1, [x2, #0x3b]
    // 0x88ce68: DecompressPointer r1
    //     0x88ce68: add             x1, x1, HEAP, lsl #32
    // 0x88ce6c: cmp             w0, w1
    // 0x88ce70: b.ne            #0x88ceb0
    // 0x88ce74: ldr             x1, [fp, #0x10]
    // 0x88ce78: r0 = LoadClassIdInstr(r1)
    //     0x88ce78: ldur            x0, [x1, #-1]
    //     0x88ce7c: ubfx            x0, x0, #0xc, #0x14
    // 0x88ce80: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x88ce80: sub             lr, x0, #0xfcb
    //     0x88ce84: ldr             lr, [x21, lr, lsl #3]
    //     0x88ce88: blr             lr
    // 0x88ce8c: ldr             x1, [fp, #0x18]
    // 0x88ce90: LoadField: r2 = r1->field_3f
    //     0x88ce90: ldur            w2, [x1, #0x3f]
    // 0x88ce94: DecompressPointer r2
    //     0x88ce94: add             x2, x2, HEAP, lsl #32
    // 0x88ce98: cmp             w0, w2
    // 0x88ce9c: r16 = true
    //     0x88ce9c: add             x16, NULL, #0x20  ; true
    // 0x88cea0: r17 = false
    //     0x88cea0: add             x17, NULL, #0x30  ; false
    // 0x88cea4: csel            x1, x16, x17, eq
    // 0x88cea8: mov             x0, x1
    // 0x88ceac: b               #0x88ceb4
    // 0x88ceb0: r0 = false
    //     0x88ceb0: add             x0, NULL, #0x30  ; false
    // 0x88ceb4: LeaveFrame
    //     0x88ceb4: mov             SP, fp
    //     0x88ceb8: ldp             fp, lr, [SP], #0x10
    // 0x88cebc: ret
    //     0x88cebc: ret             
    // 0x88cec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88cec0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88cec4: b               #0x88cb50
  }
  _ createPainter(/* No info */) {
    // ** addr: 0x8de2f4, size: 0x34
    // 0x8de2f4: EnterFrame
    //     0x8de2f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8de2f8: mov             fp, SP
    // 0x8de2fc: AllocStack(0x8)
    //     0x8de2fc: sub             SP, SP, #8
    // 0x8de300: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8de300: stur            x2, [fp, #-8]
    // 0x8de304: r0 = _DecorationImagePainter()
    //     0x8de304: bl              #0x8de328  ; Allocate_DecorationImagePainterStub -> _DecorationImagePainter (size=0x18)
    // 0x8de308: r1 = Instance_DecorationImage
    //     0x8de308: add             x1, PP, #0x26, lsl #12  ; [pp+0x26cf0] Obj!DecorationImage@890771
    //     0x8de30c: ldr             x1, [x1, #0xcf0]
    // 0x8de310: StoreField: r0->field_7 = r1
    //     0x8de310: stur            w1, [x0, #7]
    // 0x8de314: ldur            x1, [fp, #-8]
    // 0x8de318: StoreField: r0->field_b = r1
    //     0x8de318: stur            w1, [x0, #0xb]
    // 0x8de31c: LeaveFrame
    //     0x8de31c: mov             SP, fp
    //     0x8de320: ldp             fp, lr, [SP], #0x10
    // 0x8de324: ret
    //     0x8de324: ret             
  }
  const get _ isAntiAlias(/* No info */) {
    // ** addr: 0x8deb8c, size: 0xc
    // 0x8deb8c: LoadField: r0 = r1->field_3f
    //     0x8deb8c: ldur            w0, [x1, #0x3f]
    // 0x8deb90: DecompressPointer r0
    //     0x8deb90: add             x0, x0, HEAP, lsl #32
    // 0x8deb94: ret
    //     0x8deb94: ret             
  }
  const get _ invertColors(/* No info */) {
    // ** addr: 0x8ded54, size: 0xc
    // 0x8ded54: LoadField: r0 = r1->field_3b
    //     0x8ded54: ldur            w0, [x1, #0x3b]
    // 0x8ded58: DecompressPointer r0
    //     0x8ded58: add             x0, x0, HEAP, lsl #32
    // 0x8ded5c: ret
    //     0x8ded5c: ret             
  }
  const get _ filterQuality(/* No info */) {
    // ** addr: 0x8ded60, size: 0xc
    // 0x8ded60: LoadField: r0 = r1->field_37
    //     0x8ded60: ldur            w0, [x1, #0x37]
    // 0x8ded64: DecompressPointer r0
    //     0x8ded64: add             x0, x0, HEAP, lsl #32
    // 0x8ded68: ret
    //     0x8ded68: ret             
  }
  const get _ opacity(/* No info */) {
    // ** addr: 0x8def28, size: 0x8
    // 0x8def28: LoadField: d0 = r1->field_2f
    //     0x8def28: ldur            d0, [x1, #0x2f]
    // 0x8def2c: ret
    //     0x8def2c: ret             
  }
  const get _ centerSlice(/* No info */) {
    // ** addr: 0x8def30, size: 0xc
    // 0x8def30: LoadField: r0 = r1->field_1b
    //     0x8def30: ldur            w0, [x1, #0x1b]
    // 0x8def34: DecompressPointer r0
    //     0x8def34: add             x0, x0, HEAP, lsl #32
    // 0x8def38: ret
    //     0x8def38: ret             
  }
  const get _ scale(/* No info */) {
    // ** addr: 0x8df13c, size: 0x8
    // 0x8df13c: LoadField: d0 = r1->field_27
    //     0x8df13c: ldur            d0, [x1, #0x27]
    // 0x8df140: ret
    //     0x8df140: ret             
  }
  const get _ repeat(/* No info */) {
    // ** addr: 0x8df144, size: 0xc
    // 0x8df144: LoadField: r0 = r1->field_1f
    //     0x8df144: ldur            w0, [x1, #0x1f]
    // 0x8df148: DecompressPointer r0
    //     0x8df148: add             x0, x0, HEAP, lsl #32
    // 0x8df14c: ret
    //     0x8df14c: ret             
  }
  const get _ matchTextDirection(/* No info */) {
    // ** addr: 0x8df150, size: 0xc
    // 0x8df150: LoadField: r0 = r1->field_23
    //     0x8df150: ldur            w0, [x1, #0x23]
    // 0x8df154: DecompressPointer r0
    //     0x8df154: add             x0, x0, HEAP, lsl #32
    // 0x8df158: ret
    //     0x8df158: ret             
  }
}

// class id: 4431, size: 0x14, field offset: 0x14
enum ImageRepeat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7dea34, size: 0x64
    // 0x7dea34: EnterFrame
    //     0x7dea34: stp             fp, lr, [SP, #-0x10]!
    //     0x7dea38: mov             fp, SP
    // 0x7dea3c: AllocStack(0x10)
    //     0x7dea3c: sub             SP, SP, #0x10
    // 0x7dea40: SetupParameters(ImageRepeat this /* r1 => r0, fp-0x8 */)
    //     0x7dea40: mov             x0, x1
    //     0x7dea44: stur            x1, [fp, #-8]
    // 0x7dea48: CheckStackOverflow
    //     0x7dea48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dea4c: cmp             SP, x16
    //     0x7dea50: b.ls            #0x7dea90
    // 0x7dea54: r1 = Null
    //     0x7dea54: mov             x1, NULL
    // 0x7dea58: r2 = 4
    //     0x7dea58: movz            x2, #0x4
    // 0x7dea5c: r0 = AllocateArray()
    //     0x7dea5c: bl              #0x909400  ; AllocateArrayStub
    // 0x7dea60: r16 = "ImageRepeat."
    //     0x7dea60: add             x16, PP, #0x20, lsl #12  ; [pp+0x200d0] "ImageRepeat."
    //     0x7dea64: ldr             x16, [x16, #0xd0]
    // 0x7dea68: StoreField: r0->field_f = r16
    //     0x7dea68: stur            w16, [x0, #0xf]
    // 0x7dea6c: ldur            x1, [fp, #-8]
    // 0x7dea70: LoadField: r2 = r1->field_f
    //     0x7dea70: ldur            w2, [x1, #0xf]
    // 0x7dea74: DecompressPointer r2
    //     0x7dea74: add             x2, x2, HEAP, lsl #32
    // 0x7dea78: StoreField: r0->field_13 = r2
    //     0x7dea78: stur            w2, [x0, #0x13]
    // 0x7dea7c: str             x0, [SP]
    // 0x7dea80: r0 = _interpolate()
    //     0x7dea80: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7dea84: LeaveFrame
    //     0x7dea84: mov             SP, fp
    //     0x7dea88: ldp             fp, lr, [SP], #0x10
    // 0x7dea8c: ret
    //     0x7dea8c: ret             
    // 0x7dea90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dea90: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dea94: b               #0x7dea54
  }
}
