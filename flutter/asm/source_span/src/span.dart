// lib: , url: package:source_span/src/span.dart

// class id: 1049481, size: 0x8
class :: {
}

// class id: 448, size: 0x8, field offset: 0x8
abstract class SourceSpan extends Object
    implements Comparable<X0> {
}

// class id: 454, size: 0x14, field offset: 0x8
abstract class SourceSpanBase extends SourceSpanMixin {

  _ SourceSpanBase(/* No info */) {
    // ** addr: 0x7d13c4, size: 0x2bc
    // 0x7d13c4: EnterFrame
    //     0x7d13c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d13c8: mov             fp, SP
    // 0x7d13cc: AllocStack(0x30)
    //     0x7d13cc: sub             SP, SP, #0x30
    // 0x7d13d0: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r2, fp-0x18 */)
    //     0x7d13d0: mov             x4, x2
    //     0x7d13d4: stur            x2, [fp, #-8]
    //     0x7d13d8: mov             x2, x5
    //     0x7d13dc: stur            x3, [fp, #-0x10]
    //     0x7d13e0: stur            x5, [fp, #-0x18]
    // 0x7d13e4: CheckStackOverflow
    //     0x7d13e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d13e8: cmp             SP, x16
    //     0x7d13ec: b.ls            #0x7d1678
    // 0x7d13f0: mov             x0, x4
    // 0x7d13f4: StoreField: r1->field_7 = r0
    //     0x7d13f4: stur            w0, [x1, #7]
    //     0x7d13f8: ldurb           w16, [x1, #-1]
    //     0x7d13fc: ldurb           w17, [x0, #-1]
    //     0x7d1400: and             x16, x17, x16, lsr #2
    //     0x7d1404: tst             x16, HEAP, lsr #32
    //     0x7d1408: b.eq            #0x7d1410
    //     0x7d140c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7d1410: mov             x0, x3
    // 0x7d1414: StoreField: r1->field_b = r0
    //     0x7d1414: stur            w0, [x1, #0xb]
    //     0x7d1418: ldurb           w16, [x1, #-1]
    //     0x7d141c: ldurb           w17, [x0, #-1]
    //     0x7d1420: and             x16, x17, x16, lsr #2
    //     0x7d1424: tst             x16, HEAP, lsr #32
    //     0x7d1428: b.eq            #0x7d1430
    //     0x7d142c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7d1430: mov             x0, x2
    // 0x7d1434: StoreField: r1->field_f = r0
    //     0x7d1434: stur            w0, [x1, #0xf]
    //     0x7d1438: ldurb           w16, [x1, #-1]
    //     0x7d143c: ldurb           w17, [x0, #-1]
    //     0x7d1440: and             x16, x17, x16, lsr #2
    //     0x7d1444: tst             x16, HEAP, lsr #32
    //     0x7d1448: b.eq            #0x7d1450
    //     0x7d144c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7d1450: r0 = LoadClassIdInstr(r3)
    //     0x7d1450: ldur            x0, [x3, #-1]
    //     0x7d1454: ubfx            x0, x0, #0xc, #0x14
    // 0x7d1458: mov             x1, x3
    // 0x7d145c: r0 = GDT[cid_x0 + -0xffb]()
    //     0x7d145c: sub             lr, x0, #0xffb
    //     0x7d1460: ldr             lr, [x21, lr, lsl #3]
    //     0x7d1464: blr             lr
    // 0x7d1468: ldur            x2, [fp, #-8]
    // 0x7d146c: r0 = LoadClassIdInstr(r2)
    //     0x7d146c: ldur            x0, [x2, #-1]
    //     0x7d1470: ubfx            x0, x0, #0xc, #0x14
    // 0x7d1474: mov             x1, x2
    // 0x7d1478: r0 = GDT[cid_x0 + -0xffb]()
    //     0x7d1478: sub             lr, x0, #0xffb
    //     0x7d147c: ldr             lr, [x21, lr, lsl #3]
    //     0x7d1480: blr             lr
    // 0x7d1484: ldur            x2, [fp, #-0x10]
    // 0x7d1488: r0 = LoadClassIdInstr(r2)
    //     0x7d1488: ldur            x0, [x2, #-1]
    //     0x7d148c: ubfx            x0, x0, #0xc, #0x14
    // 0x7d1490: mov             x1, x2
    // 0x7d1494: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7d1494: sub             lr, x0, #0xfff
    //     0x7d1498: ldr             lr, [x21, lr, lsl #3]
    //     0x7d149c: blr             lr
    // 0x7d14a0: mov             x3, x0
    // 0x7d14a4: ldur            x2, [fp, #-8]
    // 0x7d14a8: stur            x3, [fp, #-0x20]
    // 0x7d14ac: r0 = LoadClassIdInstr(r2)
    //     0x7d14ac: ldur            x0, [x2, #-1]
    //     0x7d14b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7d14b4: mov             x1, x2
    // 0x7d14b8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7d14b8: sub             lr, x0, #0xfff
    //     0x7d14bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7d14c0: blr             lr
    // 0x7d14c4: mov             x1, x0
    // 0x7d14c8: ldur            x0, [fp, #-0x20]
    // 0x7d14cc: cmp             x0, x1
    // 0x7d14d0: b.lt            #0x7d1524
    // 0x7d14d4: ldur            x3, [fp, #-8]
    // 0x7d14d8: ldur            x4, [fp, #-0x18]
    // 0x7d14dc: LoadField: r5 = r4->field_7
    //     0x7d14dc: ldur            w5, [x4, #7]
    // 0x7d14e0: stur            x5, [fp, #-0x28]
    // 0x7d14e4: r0 = LoadClassIdInstr(r3)
    //     0x7d14e4: ldur            x0, [x3, #-1]
    //     0x7d14e8: ubfx            x0, x0, #0xc, #0x14
    // 0x7d14ec: mov             x1, x3
    // 0x7d14f0: ldur            x2, [fp, #-0x10]
    // 0x7d14f4: r0 = GDT[cid_x0 + -0xff3]()
    //     0x7d14f4: sub             lr, x0, #0xff3
    //     0x7d14f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7d14fc: blr             lr
    // 0x7d1500: mov             x1, x0
    // 0x7d1504: ldur            x0, [fp, #-0x28]
    // 0x7d1508: r2 = LoadInt32Instr(r0)
    //     0x7d1508: sbfx            x2, x0, #1, #0x1f
    // 0x7d150c: cmp             x2, x1
    // 0x7d1510: b.ne            #0x7d1598
    // 0x7d1514: r0 = Null
    //     0x7d1514: mov             x0, NULL
    // 0x7d1518: LeaveFrame
    //     0x7d1518: mov             SP, fp
    //     0x7d151c: ldp             fp, lr, [SP], #0x10
    // 0x7d1520: ret
    //     0x7d1520: ret             
    // 0x7d1524: ldur            x0, [fp, #-8]
    // 0x7d1528: ldur            x3, [fp, #-0x10]
    // 0x7d152c: r1 = Null
    //     0x7d152c: mov             x1, NULL
    // 0x7d1530: r2 = 10
    //     0x7d1530: movz            x2, #0xa
    // 0x7d1534: r0 = AllocateArray()
    //     0x7d1534: bl              #0x909400  ; AllocateArrayStub
    // 0x7d1538: r16 = "End "
    //     0x7d1538: add             x16, PP, #0x10, lsl #12  ; [pp+0x10688] "End "
    //     0x7d153c: ldr             x16, [x16, #0x688]
    // 0x7d1540: StoreField: r0->field_f = r16
    //     0x7d1540: stur            w16, [x0, #0xf]
    // 0x7d1544: ldur            x3, [fp, #-0x10]
    // 0x7d1548: StoreField: r0->field_13 = r3
    //     0x7d1548: stur            w3, [x0, #0x13]
    // 0x7d154c: r16 = " must come after start "
    //     0x7d154c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10690] " must come after start "
    //     0x7d1550: ldr             x16, [x16, #0x690]
    // 0x7d1554: ArrayStore: r0[0] = r16  ; List_4
    //     0x7d1554: stur            w16, [x0, #0x17]
    // 0x7d1558: ldur            x4, [fp, #-8]
    // 0x7d155c: StoreField: r0->field_1b = r4
    //     0x7d155c: stur            w4, [x0, #0x1b]
    // 0x7d1560: r16 = "."
    //     0x7d1560: ldr             x16, [PP, #0xb0]  ; [pp+0xb0] "."
    // 0x7d1564: StoreField: r0->field_1f = r16
    //     0x7d1564: stur            w16, [x0, #0x1f]
    // 0x7d1568: str             x0, [SP]
    // 0x7d156c: r0 = _interpolate()
    //     0x7d156c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7d1570: stur            x0, [fp, #-0x28]
    // 0x7d1574: r0 = ArgumentError()
    //     0x7d1574: bl              #0x36bc4c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x7d1578: mov             x1, x0
    // 0x7d157c: ldur            x0, [fp, #-0x28]
    // 0x7d1580: ArrayStore: r1[0] = r0  ; List_4
    //     0x7d1580: stur            w0, [x1, #0x17]
    // 0x7d1584: r0 = false
    //     0x7d1584: add             x0, NULL, #0x30  ; false
    // 0x7d1588: StoreField: r1->field_b = r0
    //     0x7d1588: stur            w0, [x1, #0xb]
    // 0x7d158c: mov             x0, x1
    // 0x7d1590: r0 = Throw()
    //     0x7d1590: bl              #0x9075bc  ; ThrowStub
    // 0x7d1594: brk             #0
    // 0x7d1598: ldur            x4, [fp, #-8]
    // 0x7d159c: ldur            x3, [fp, #-0x10]
    // 0x7d15a0: ldur            x5, [fp, #-0x18]
    // 0x7d15a4: r0 = false
    //     0x7d15a4: add             x0, NULL, #0x30  ; false
    // 0x7d15a8: r1 = Null
    //     0x7d15a8: mov             x1, NULL
    // 0x7d15ac: r2 = 10
    //     0x7d15ac: movz            x2, #0xa
    // 0x7d15b0: r0 = AllocateArray()
    //     0x7d15b0: bl              #0x909400  ; AllocateArrayStub
    // 0x7d15b4: mov             x3, x0
    // 0x7d15b8: stur            x3, [fp, #-0x28]
    // 0x7d15bc: r16 = "Text \""
    //     0x7d15bc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14268] "Text \""
    //     0x7d15c0: ldr             x16, [x16, #0x268]
    // 0x7d15c4: StoreField: r3->field_f = r16
    //     0x7d15c4: stur            w16, [x3, #0xf]
    // 0x7d15c8: ldur            x0, [fp, #-0x18]
    // 0x7d15cc: StoreField: r3->field_13 = r0
    //     0x7d15cc: stur            w0, [x3, #0x13]
    // 0x7d15d0: r16 = "\" must be "
    //     0x7d15d0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14270] "\" must be "
    //     0x7d15d4: ldr             x16, [x16, #0x270]
    // 0x7d15d8: ArrayStore: r3[0] = r16  ; List_4
    //     0x7d15d8: stur            w16, [x3, #0x17]
    // 0x7d15dc: ldur            x1, [fp, #-8]
    // 0x7d15e0: r0 = LoadClassIdInstr(r1)
    //     0x7d15e0: ldur            x0, [x1, #-1]
    //     0x7d15e4: ubfx            x0, x0, #0xc, #0x14
    // 0x7d15e8: ldur            x2, [fp, #-0x10]
    // 0x7d15ec: r0 = GDT[cid_x0 + -0xff3]()
    //     0x7d15ec: sub             lr, x0, #0xff3
    //     0x7d15f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7d15f4: blr             lr
    // 0x7d15f8: mov             x2, x0
    // 0x7d15fc: r0 = BoxInt64Instr(r2)
    //     0x7d15fc: sbfiz           x0, x2, #1, #0x1f
    //     0x7d1600: cmp             x2, x0, asr #1
    //     0x7d1604: b.eq            #0x7d1610
    //     0x7d1608: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d160c: stur            x2, [x0, #7]
    // 0x7d1610: ldur            x1, [fp, #-0x28]
    // 0x7d1614: ArrayStore: r1[3] = r0  ; List_4
    //     0x7d1614: add             x25, x1, #0x1b
    //     0x7d1618: str             w0, [x25]
    //     0x7d161c: tbz             w0, #0, #0x7d1638
    //     0x7d1620: ldurb           w16, [x1, #-1]
    //     0x7d1624: ldurb           w17, [x0, #-1]
    //     0x7d1628: and             x16, x17, x16, lsr #2
    //     0x7d162c: tst             x16, HEAP, lsr #32
    //     0x7d1630: b.eq            #0x7d1638
    //     0x7d1634: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7d1638: ldur            x0, [fp, #-0x28]
    // 0x7d163c: r16 = " characters long."
    //     0x7d163c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14278] " characters long."
    //     0x7d1640: ldr             x16, [x16, #0x278]
    // 0x7d1644: StoreField: r0->field_1f = r16
    //     0x7d1644: stur            w16, [x0, #0x1f]
    // 0x7d1648: str             x0, [SP]
    // 0x7d164c: r0 = _interpolate()
    //     0x7d164c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7d1650: stur            x0, [fp, #-8]
    // 0x7d1654: r0 = ArgumentError()
    //     0x7d1654: bl              #0x36bc4c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x7d1658: mov             x1, x0
    // 0x7d165c: ldur            x0, [fp, #-8]
    // 0x7d1660: ArrayStore: r1[0] = r0  ; List_4
    //     0x7d1660: stur            w0, [x1, #0x17]
    // 0x7d1664: r0 = false
    //     0x7d1664: add             x0, NULL, #0x30  ; false
    // 0x7d1668: StoreField: r1->field_b = r0
    //     0x7d1668: stur            w0, [x1, #0xb]
    // 0x7d166c: mov             x0, x1
    // 0x7d1670: r0 = Throw()
    //     0x7d1670: bl              #0x9075bc  ; ThrowStub
    // 0x7d1674: brk             #0
    // 0x7d1678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1678: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d167c: b               #0x7d13f0
  }
  const get _ text(/* No info */) {
    // ** addr: 0x90200c, size: 0xc
    // 0x90200c: LoadField: r0 = r1->field_f
    //     0x90200c: ldur            w0, [x1, #0xf]
    // 0x902010: DecompressPointer r0
    //     0x902010: add             x0, x0, HEAP, lsl #32
    // 0x902014: ret
    //     0x902014: ret             
  }
  const get _ start(/* No info */) {
    // ** addr: 0x9024e0, size: 0xc
    // 0x9024e0: LoadField: r0 = r1->field_7
    //     0x9024e0: ldur            w0, [x1, #7]
    // 0x9024e4: DecompressPointer r0
    //     0x9024e4: add             x0, x0, HEAP, lsl #32
    // 0x9024e8: ret
    //     0x9024e8: ret             
  }
  const get _ end(/* No info */) {
    // ** addr: 0x9024ec, size: 0xc
    // 0x9024ec: LoadField: r0 = r1->field_b
    //     0x9024ec: ldur            w0, [x1, #0xb]
    // 0x9024f0: DecompressPointer r0
    //     0x9024f0: add             x0, x0, HEAP, lsl #32
    // 0x9024f4: ret
    //     0x9024f4: ret             
  }
}
