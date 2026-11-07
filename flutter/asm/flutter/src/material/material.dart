// lib: , url: package:flutter/src/material/material.dart

// class id: 1048864, size: 0x8
class :: {
}

// class id: 1309, size: 0x68, field offset: 0x5c
class _RenderInkFeatures extends RenderProxyBox
    implements MaterialInkController {

  _ paint(/* No info */) {
    // ** addr: 0x4e14e0, size: 0x2e0
    // 0x4e14e0: EnterFrame
    //     0x4e14e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e14e4: mov             fp, SP
    // 0x4e14e8: AllocStack(0x60)
    //     0x4e14e8: sub             SP, SP, #0x60
    // 0x4e14ec: SetupParameters(_RenderInkFeatures this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x4e14ec: mov             x0, x2
    //     0x4e14f0: stur            x2, [fp, #-0x18]
    //     0x4e14f4: mov             x2, x1
    //     0x4e14f8: stur            x1, [fp, #-0x10]
    //     0x4e14fc: stur            x3, [fp, #-0x20]
    // 0x4e1500: CheckStackOverflow
    //     0x4e1500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e1504: cmp             SP, x16
    //     0x4e1508: b.ls            #0x4e17a4
    // 0x4e150c: LoadField: r4 = r2->field_63
    //     0x4e150c: ldur            w4, [x2, #0x63]
    // 0x4e1510: DecompressPointer r4
    //     0x4e1510: add             x4, x4, HEAP, lsl #32
    // 0x4e1514: stur            x4, [fp, #-8]
    // 0x4e1518: cmp             w4, NULL
    // 0x4e151c: b.eq            #0x4e1764
    // 0x4e1520: LoadField: r1 = r4->field_b
    //     0x4e1520: ldur            w1, [x4, #0xb]
    // 0x4e1524: cbz             w1, #0x4e1764
    // 0x4e1528: mov             x1, x0
    // 0x4e152c: r0 = canvas()
    //     0x4e152c: bl              #0x4d1bd0  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4e1530: stur            x0, [fp, #-0x30]
    // 0x4e1534: LoadField: r1 = r0->field_7
    //     0x4e1534: ldur            w1, [x0, #7]
    // 0x4e1538: DecompressPointer r1
    //     0x4e1538: add             x1, x1, HEAP, lsl #32
    // 0x4e153c: cmp             w1, NULL
    // 0x4e1540: b.eq            #0x4e17ac
    // 0x4e1544: LoadField: r2 = r1->field_7
    //     0x4e1544: ldur            x2, [x1, #7]
    // 0x4e1548: ldr             x1, [x2]
    // 0x4e154c: stur            x1, [fp, #-0x28]
    // 0x4e1550: cbnz            x1, #0x4e1560
    // 0x4e1554: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4e1554: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4e1558: str             x16, [SP]
    // 0x4e155c: r0 = _throwNew()
    //     0x4e155c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4e1560: ldur            x3, [fp, #-0x20]
    // 0x4e1564: ldur            x0, [fp, #-0x30]
    // 0x4e1568: ldur            x2, [fp, #-0x28]
    // 0x4e156c: stur            x2, [fp, #-0x28]
    // 0x4e1570: r1 = <Never>
    //     0x4e1570: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4e1574: r0 = Pointer()
    //     0x4e1574: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4e1578: mov             x1, x0
    // 0x4e157c: ldur            x0, [fp, #-0x28]
    // 0x4e1580: StoreField: r1->field_7 = r0
    //     0x4e1580: stur            x0, [x1, #7]
    // 0x4e1584: r0 = _save$Method$FfiNative()
    //     0x4e1584: bl              #0x43e298  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x4e1588: ldur            x3, [fp, #-0x20]
    // 0x4e158c: LoadField: d0 = r3->field_7
    //     0x4e158c: ldur            d0, [x3, #7]
    // 0x4e1590: stur            d0, [fp, #-0x58]
    // 0x4e1594: LoadField: d1 = r3->field_f
    //     0x4e1594: ldur            d1, [x3, #0xf]
    // 0x4e1598: ldur            x1, [fp, #-0x30]
    // 0x4e159c: stur            d1, [fp, #-0x50]
    // 0x4e15a0: LoadField: r0 = r1->field_7
    //     0x4e15a0: ldur            w0, [x1, #7]
    // 0x4e15a4: DecompressPointer r0
    //     0x4e15a4: add             x0, x0, HEAP, lsl #32
    // 0x4e15a8: cmp             w0, NULL
    // 0x4e15ac: b.eq            #0x4e17b0
    // 0x4e15b0: LoadField: r2 = r0->field_7
    //     0x4e15b0: ldur            x2, [x0, #7]
    // 0x4e15b4: ldr             x0, [x2]
    // 0x4e15b8: stur            x0, [fp, #-0x28]
    // 0x4e15bc: cbnz            x0, #0x4e15cc
    // 0x4e15c0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4e15c0: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4e15c4: str             x16, [SP]
    // 0x4e15c8: r0 = _throwNew()
    //     0x4e15c8: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4e15cc: ldur            x0, [fp, #-8]
    // 0x4e15d0: ldur            x2, [fp, #-0x28]
    // 0x4e15d4: stur            x2, [fp, #-0x28]
    // 0x4e15d8: r1 = <Never>
    //     0x4e15d8: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4e15dc: r0 = Pointer()
    //     0x4e15dc: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4e15e0: mov             x1, x0
    // 0x4e15e4: ldur            x0, [fp, #-0x28]
    // 0x4e15e8: StoreField: r1->field_7 = r0
    //     0x4e15e8: stur            x0, [x1, #7]
    // 0x4e15ec: ldur            d0, [fp, #-0x58]
    // 0x4e15f0: ldur            d1, [fp, #-0x50]
    // 0x4e15f4: r0 = _translate$Method$FfiNative()
    //     0x4e15f4: bl              #0x4e004c  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x4e15f8: ldur            x1, [fp, #-0x10]
    // 0x4e15fc: r0 = size()
    //     0x4e15fc: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e1600: mov             x2, x0
    // 0x4e1604: r1 = Instance_Offset
    //     0x4e1604: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x4e1608: r0 = &()
    //     0x4e1608: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x4e160c: ldur            x1, [fp, #-0x30]
    // 0x4e1610: mov             x2, x0
    // 0x4e1614: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4e1614: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4e1618: r0 = clipRect()
    //     0x4e1618: bl              #0x4d2324  ; [dart:ui] _NativeCanvas::clipRect
    // 0x4e161c: ldur            x3, [fp, #-8]
    // 0x4e1620: LoadField: r4 = r3->field_7
    //     0x4e1620: ldur            w4, [x3, #7]
    // 0x4e1624: DecompressPointer r4
    //     0x4e1624: add             x4, x4, HEAP, lsl #32
    // 0x4e1628: stur            x4, [fp, #-0x48]
    // 0x4e162c: LoadField: r0 = r3->field_b
    //     0x4e162c: ldur            w0, [x3, #0xb]
    // 0x4e1630: r5 = LoadInt32Instr(r0)
    //     0x4e1630: sbfx            x5, x0, #1, #0x1f
    // 0x4e1634: stur            x5, [fp, #-0x40]
    // 0x4e1638: r0 = 0
    //     0x4e1638: movz            x0, #0
    // 0x4e163c: CheckStackOverflow
    //     0x4e163c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e1640: cmp             SP, x16
    //     0x4e1644: b.ls            #0x4e17b4
    // 0x4e1648: LoadField: r1 = r3->field_b
    //     0x4e1648: ldur            w1, [x3, #0xb]
    // 0x4e164c: r2 = LoadInt32Instr(r1)
    //     0x4e164c: sbfx            x2, x1, #1, #0x1f
    // 0x4e1650: cmp             x5, x2
    // 0x4e1654: b.ne            #0x4e1784
    // 0x4e1658: cmp             x0, x2
    // 0x4e165c: b.ge            #0x4e1714
    // 0x4e1660: LoadField: r1 = r3->field_f
    //     0x4e1660: ldur            w1, [x3, #0xf]
    // 0x4e1664: DecompressPointer r1
    //     0x4e1664: add             x1, x1, HEAP, lsl #32
    // 0x4e1668: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x4e1668: add             x16, x1, x0, lsl #2
    //     0x4e166c: ldur            w6, [x16, #0xf]
    // 0x4e1670: DecompressPointer r6
    //     0x4e1670: add             x6, x6, HEAP, lsl #32
    // 0x4e1674: stur            x6, [fp, #-0x38]
    // 0x4e1678: add             x7, x0, #1
    // 0x4e167c: stur            x7, [fp, #-0x28]
    // 0x4e1680: cmp             w6, NULL
    // 0x4e1684: b.ne            #0x4e16b8
    // 0x4e1688: mov             x0, x6
    // 0x4e168c: mov             x2, x4
    // 0x4e1690: r1 = Null
    //     0x4e1690: mov             x1, NULL
    // 0x4e1694: cmp             w2, NULL
    // 0x4e1698: b.eq            #0x4e16b8
    // 0x4e169c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e169c: ldur            w4, [x2, #0x17]
    // 0x4e16a0: DecompressPointer r4
    //     0x4e16a0: add             x4, x4, HEAP, lsl #32
    // 0x4e16a4: r8 = X0
    //     0x4e16a4: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x4e16a8: LoadField: r9 = r4->field_7
    //     0x4e16a8: ldur            x9, [x4, #7]
    // 0x4e16ac: r3 = Null
    //     0x4e16ac: add             x3, PP, #0x30, lsl #12  ; [pp+0x30768] Null
    //     0x4e16b0: ldr             x3, [x3, #0x768]
    // 0x4e16b4: blr             x9
    // 0x4e16b8: ldur            x0, [fp, #-0x38]
    // 0x4e16bc: LoadField: r1 = r0->field_7
    //     0x4e16bc: ldur            w1, [x0, #7]
    // 0x4e16c0: DecompressPointer r1
    //     0x4e16c0: add             x1, x1, HEAP, lsl #32
    // 0x4e16c4: LoadField: r2 = r0->field_b
    //     0x4e16c4: ldur            w2, [x0, #0xb]
    // 0x4e16c8: DecompressPointer r2
    //     0x4e16c8: add             x2, x2, HEAP, lsl #32
    // 0x4e16cc: r0 = _getPaintTransform()
    //     0x4e16cc: bl              #0x4e17e4  ; [package:flutter/src/material/material.dart] InkFeature::_getPaintTransform
    // 0x4e16d0: cmp             w0, NULL
    // 0x4e16d4: b.eq            #0x4e1700
    // 0x4e16d8: ldur            x1, [fp, #-0x38]
    // 0x4e16dc: r2 = LoadClassIdInstr(r1)
    //     0x4e16dc: ldur            x2, [x1, #-1]
    //     0x4e16e0: ubfx            x2, x2, #0xc, #0x14
    // 0x4e16e4: mov             x3, x0
    // 0x4e16e8: mov             x0, x2
    // 0x4e16ec: ldur            x2, [fp, #-0x30]
    // 0x4e16f0: r0 = GDT[cid_x0 + 0x1371]()
    //     0x4e16f0: movz            x17, #0x1371
    //     0x4e16f4: add             lr, x0, x17
    //     0x4e16f8: ldr             lr, [x21, lr, lsl #3]
    //     0x4e16fc: blr             lr
    // 0x4e1700: ldur            x0, [fp, #-0x28]
    // 0x4e1704: ldur            x3, [fp, #-8]
    // 0x4e1708: ldur            x4, [fp, #-0x48]
    // 0x4e170c: ldur            x5, [fp, #-0x40]
    // 0x4e1710: b               #0x4e163c
    // 0x4e1714: ldur            x0, [fp, #-0x30]
    // 0x4e1718: LoadField: r1 = r0->field_7
    //     0x4e1718: ldur            w1, [x0, #7]
    // 0x4e171c: DecompressPointer r1
    //     0x4e171c: add             x1, x1, HEAP, lsl #32
    // 0x4e1720: cmp             w1, NULL
    // 0x4e1724: b.eq            #0x4e17bc
    // 0x4e1728: LoadField: r2 = r1->field_7
    //     0x4e1728: ldur            x2, [x1, #7]
    // 0x4e172c: ldr             x1, [x2]
    // 0x4e1730: stur            x1, [fp, #-0x28]
    // 0x4e1734: cbnz            x1, #0x4e1744
    // 0x4e1738: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4e1738: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4e173c: str             x16, [SP]
    // 0x4e1740: r0 = _throwNew()
    //     0x4e1740: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4e1744: ldur            x0, [fp, #-0x28]
    // 0x4e1748: stur            x0, [fp, #-0x28]
    // 0x4e174c: r1 = <Never>
    //     0x4e174c: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4e1750: r0 = Pointer()
    //     0x4e1750: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4e1754: mov             x1, x0
    // 0x4e1758: ldur            x0, [fp, #-0x28]
    // 0x4e175c: StoreField: r1->field_7 = r0
    //     0x4e175c: stur            x0, [x1, #7]
    // 0x4e1760: r0 = _restore$Method$FfiNative()
    //     0x4e1760: bl              #0x43df94  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x4e1764: ldur            x1, [fp, #-0x10]
    // 0x4e1768: ldur            x2, [fp, #-0x18]
    // 0x4e176c: ldur            x3, [fp, #-0x20]
    // 0x4e1770: r0 = paint()
    //     0x4e1770: bl              #0x4e6690  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x4e1774: r0 = Null
    //     0x4e1774: mov             x0, NULL
    // 0x4e1778: LeaveFrame
    //     0x4e1778: mov             SP, fp
    //     0x4e177c: ldp             fp, lr, [SP], #0x10
    // 0x4e1780: ret
    //     0x4e1780: ret             
    // 0x4e1784: mov             x0, x3
    // 0x4e1788: r0 = ConcurrentModificationError()
    //     0x4e1788: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4e178c: mov             x1, x0
    // 0x4e1790: ldur            x0, [fp, #-8]
    // 0x4e1794: StoreField: r1->field_b = r0
    //     0x4e1794: stur            w0, [x1, #0xb]
    // 0x4e1798: mov             x0, x1
    // 0x4e179c: r0 = Throw()
    //     0x4e179c: bl              #0x9075bc  ; ThrowStub
    // 0x4e17a0: brk             #0
    // 0x4e17a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e17a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e17a8: b               #0x4e150c
    // 0x4e17ac: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4e17ac: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x4e17b0: r0 = NullErrorSharedWithFPURegs()
    //     0x4e17b0: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x4e17b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e17b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e17b8: b               #0x4e1648
    // 0x4e17bc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4e17bc: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ addInkFeature(/* No info */) {
    // ** addr: 0x5495cc, size: 0x148
    // 0x5495cc: EnterFrame
    //     0x5495cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5495d0: mov             fp, SP
    // 0x5495d4: AllocStack(0x20)
    //     0x5495d4: sub             SP, SP, #0x20
    // 0x5495d8: SetupParameters(_RenderInkFeatures this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5495d8: mov             x3, x1
    //     0x5495dc: mov             x0, x2
    //     0x5495e0: stur            x1, [fp, #-8]
    //     0x5495e4: stur            x2, [fp, #-0x10]
    // 0x5495e8: CheckStackOverflow
    //     0x5495e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5495ec: cmp             SP, x16
    //     0x5495f0: b.ls            #0x54970c
    // 0x5495f4: LoadField: r1 = r3->field_63
    //     0x5495f4: ldur            w1, [x3, #0x63]
    // 0x5495f8: DecompressPointer r1
    //     0x5495f8: add             x1, x1, HEAP, lsl #32
    // 0x5495fc: cmp             w1, NULL
    // 0x549600: b.ne            #0x549640
    // 0x549604: r1 = <InkFeature>
    //     0x549604: add             x1, PP, #0x30, lsl #12  ; [pp+0x309a0] TypeArguments: <InkFeature>
    //     0x549608: ldr             x1, [x1, #0x9a0]
    // 0x54960c: r2 = 0
    //     0x54960c: movz            x2, #0
    // 0x549610: r0 = _GrowableList()
    //     0x549610: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x549614: mov             x1, x0
    // 0x549618: ldur            x3, [fp, #-8]
    // 0x54961c: StoreField: r3->field_63 = r0
    //     0x54961c: stur            w0, [x3, #0x63]
    //     0x549620: ldurb           w16, [x3, #-1]
    //     0x549624: ldurb           w17, [x0, #-1]
    //     0x549628: and             x16, x17, x16, lsr #2
    //     0x54962c: tst             x16, HEAP, lsr #32
    //     0x549630: b.eq            #0x549638
    //     0x549634: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x549638: mov             x4, x1
    // 0x54963c: b               #0x549644
    // 0x549640: mov             x4, x1
    // 0x549644: stur            x4, [fp, #-0x18]
    // 0x549648: LoadField: r2 = r4->field_7
    //     0x549648: ldur            w2, [x4, #7]
    // 0x54964c: DecompressPointer r2
    //     0x54964c: add             x2, x2, HEAP, lsl #32
    // 0x549650: ldur            x0, [fp, #-0x10]
    // 0x549654: r1 = Null
    //     0x549654: mov             x1, NULL
    // 0x549658: cmp             w2, NULL
    // 0x54965c: b.eq            #0x54967c
    // 0x549660: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x549660: ldur            w4, [x2, #0x17]
    // 0x549664: DecompressPointer r4
    //     0x549664: add             x4, x4, HEAP, lsl #32
    // 0x549668: r8 = X0
    //     0x549668: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x54966c: LoadField: r9 = r4->field_7
    //     0x54966c: ldur            x9, [x4, #7]
    // 0x549670: r3 = Null
    //     0x549670: add             x3, PP, #0x30, lsl #12  ; [pp+0x309a8] Null
    //     0x549674: ldr             x3, [x3, #0x9a8]
    // 0x549678: blr             x9
    // 0x54967c: ldur            x0, [fp, #-0x18]
    // 0x549680: LoadField: r1 = r0->field_b
    //     0x549680: ldur            w1, [x0, #0xb]
    // 0x549684: LoadField: r2 = r0->field_f
    //     0x549684: ldur            w2, [x0, #0xf]
    // 0x549688: DecompressPointer r2
    //     0x549688: add             x2, x2, HEAP, lsl #32
    // 0x54968c: LoadField: r3 = r2->field_b
    //     0x54968c: ldur            w3, [x2, #0xb]
    // 0x549690: r2 = LoadInt32Instr(r1)
    //     0x549690: sbfx            x2, x1, #1, #0x1f
    // 0x549694: stur            x2, [fp, #-0x20]
    // 0x549698: r1 = LoadInt32Instr(r3)
    //     0x549698: sbfx            x1, x3, #1, #0x1f
    // 0x54969c: cmp             x2, x1
    // 0x5496a0: b.ne            #0x5496ac
    // 0x5496a4: mov             x1, x0
    // 0x5496a8: r0 = _growToNextCapacity()
    //     0x5496a8: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5496ac: ldur            x2, [fp, #-0x20]
    // 0x5496b0: ldur            x0, [fp, #-0x18]
    // 0x5496b4: add             x1, x2, #1
    // 0x5496b8: lsl             x3, x1, #1
    // 0x5496bc: StoreField: r0->field_b = r3
    //     0x5496bc: stur            w3, [x0, #0xb]
    // 0x5496c0: LoadField: r1 = r0->field_f
    //     0x5496c0: ldur            w1, [x0, #0xf]
    // 0x5496c4: DecompressPointer r1
    //     0x5496c4: add             x1, x1, HEAP, lsl #32
    // 0x5496c8: ldur            x0, [fp, #-0x10]
    // 0x5496cc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5496cc: add             x25, x1, x2, lsl #2
    //     0x5496d0: add             x25, x25, #0xf
    //     0x5496d4: str             w0, [x25]
    //     0x5496d8: tbz             w0, #0, #0x5496f4
    //     0x5496dc: ldurb           w16, [x1, #-1]
    //     0x5496e0: ldurb           w17, [x0, #-1]
    //     0x5496e4: and             x16, x17, x16, lsr #2
    //     0x5496e8: tst             x16, HEAP, lsr #32
    //     0x5496ec: b.eq            #0x5496f4
    //     0x5496f0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5496f4: ldur            x1, [fp, #-8]
    // 0x5496f8: r0 = markNeedsPaint()
    //     0x5496f8: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x5496fc: r0 = Null
    //     0x5496fc: mov             x0, NULL
    // 0x549700: LeaveFrame
    //     0x549700: mov             SP, fp
    //     0x549704: ldp             fp, lr, [SP], #0x10
    // 0x549708: ret
    //     0x549708: ret             
    // 0x54970c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54970c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549710: b               #0x5495f4
  }
  _ _didChangeLayout(/* No info */) {
    // ** addr: 0x64745c, size: 0x68
    // 0x64745c: EnterFrame
    //     0x64745c: stp             fp, lr, [SP, #-0x10]!
    //     0x647460: mov             fp, SP
    // 0x647464: CheckStackOverflow
    //     0x647464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x647468: cmp             SP, x16
    //     0x64746c: b.ls            #0x6474bc
    // 0x647470: LoadField: r0 = r1->field_63
    //     0x647470: ldur            w0, [x1, #0x63]
    // 0x647474: DecompressPointer r0
    //     0x647474: add             x0, x0, HEAP, lsl #32
    // 0x647478: cmp             w0, NULL
    // 0x64747c: b.ne            #0x647488
    // 0x647480: r0 = Null
    //     0x647480: mov             x0, NULL
    // 0x647484: b               #0x64749c
    // 0x647488: LoadField: r2 = r0->field_b
    //     0x647488: ldur            w2, [x0, #0xb]
    // 0x64748c: cbnz            w2, #0x647498
    // 0x647490: r0 = false
    //     0x647490: add             x0, NULL, #0x30  ; false
    // 0x647494: b               #0x64749c
    // 0x647498: r0 = true
    //     0x647498: add             x0, NULL, #0x20  ; true
    // 0x64749c: cmp             w0, NULL
    // 0x6474a0: b.eq            #0x6474ac
    // 0x6474a4: tbnz            w0, #4, #0x6474ac
    // 0x6474a8: r0 = markNeedsPaint()
    //     0x6474a8: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x6474ac: r0 = Null
    //     0x6474ac: mov             x0, NULL
    // 0x6474b0: LeaveFrame
    //     0x6474b0: mov             SP, fp
    //     0x6474b4: ldp             fp, lr, [SP], #0x10
    // 0x6474b8: ret
    //     0x6474b8: ret             
    // 0x6474bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6474bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6474c0: b               #0x647470
  }
  _ _removeFeature(/* No info */) {
    // ** addr: 0x7d8220, size: 0x58
    // 0x7d8220: EnterFrame
    //     0x7d8220: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8224: mov             fp, SP
    // 0x7d8228: AllocStack(0x8)
    //     0x7d8228: sub             SP, SP, #8
    // 0x7d822c: SetupParameters(_RenderInkFeatures this /* r1 => r0, fp-0x8 */)
    //     0x7d822c: mov             x0, x1
    //     0x7d8230: stur            x1, [fp, #-8]
    // 0x7d8234: CheckStackOverflow
    //     0x7d8234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d8238: cmp             SP, x16
    //     0x7d823c: b.ls            #0x7d826c
    // 0x7d8240: LoadField: r1 = r0->field_63
    //     0x7d8240: ldur            w1, [x0, #0x63]
    // 0x7d8244: DecompressPointer r1
    //     0x7d8244: add             x1, x1, HEAP, lsl #32
    // 0x7d8248: cmp             w1, NULL
    // 0x7d824c: b.eq            #0x7d8274
    // 0x7d8250: r0 = remove()
    //     0x7d8250: bl              #0x49c00c  ; [dart:core] _GrowableList::remove
    // 0x7d8254: ldur            x1, [fp, #-8]
    // 0x7d8258: r0 = markNeedsPaint()
    //     0x7d8258: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7d825c: r0 = Null
    //     0x7d825c: mov             x0, NULL
    // 0x7d8260: LeaveFrame
    //     0x7d8260: mov             SP, fp
    //     0x7d8264: ldp             fp, lr, [SP], #0x10
    // 0x7d8268: ret
    //     0x7d8268: ret             
    // 0x7d826c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d826c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8270: b               #0x7d8240
    // 0x7d8274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d8274: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1486, size: 0x8, field offset: 0x8
abstract class MaterialInkController extends Object {
}

// class id: 1515, size: 0x14, field offset: 0x8
abstract class InkFeature extends Object {

  static _ _getPaintTransform(/* No info */) {
    // ** addr: 0x4e17e4, size: 0x4e8
    // 0x4e17e4: EnterFrame
    //     0x4e17e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e17e8: mov             fp, SP
    // 0x4e17ec: AllocStack(0x40)
    //     0x4e17ec: sub             SP, SP, #0x40
    // 0x4e17f0: r0 = 2
    //     0x4e17f0: movz            x0, #0x2
    // 0x4e17f4: mov             x4, x1
    // 0x4e17f8: mov             x3, x2
    // 0x4e17fc: stur            x1, [fp, #-8]
    // 0x4e1800: stur            x2, [fp, #-0x10]
    // 0x4e1804: CheckStackOverflow
    //     0x4e1804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e1808: cmp             SP, x16
    //     0x4e180c: b.ls            #0x4e1c9c
    // 0x4e1810: mov             x2, x0
    // 0x4e1814: r1 = Null
    //     0x4e1814: mov             x1, NULL
    // 0x4e1818: r0 = AllocateArray()
    //     0x4e1818: bl              #0x909400  ; AllocateArrayStub
    // 0x4e181c: mov             x2, x0
    // 0x4e1820: ldur            x0, [fp, #-8]
    // 0x4e1824: stur            x2, [fp, #-0x18]
    // 0x4e1828: StoreField: r2->field_f = r0
    //     0x4e1828: stur            w0, [x2, #0xf]
    // 0x4e182c: r1 = <RenderObject>
    //     0x4e182c: ldr             x1, [PP, #0x36b8]  ; [pp+0x36b8] TypeArguments: <RenderObject>
    // 0x4e1830: r0 = AllocateGrowableArray()
    //     0x4e1830: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x4e1834: mov             x3, x0
    // 0x4e1838: ldur            x0, [fp, #-0x18]
    // 0x4e183c: stur            x3, [fp, #-0x20]
    // 0x4e1840: StoreField: r3->field_f = r0
    //     0x4e1840: stur            w0, [x3, #0xf]
    // 0x4e1844: r0 = 2
    //     0x4e1844: movz            x0, #0x2
    // 0x4e1848: StoreField: r3->field_b = r0
    //     0x4e1848: stur            w0, [x3, #0xb]
    // 0x4e184c: mov             x2, x0
    // 0x4e1850: r1 = Null
    //     0x4e1850: mov             x1, NULL
    // 0x4e1854: r0 = AllocateArray()
    //     0x4e1854: bl              #0x909400  ; AllocateArrayStub
    // 0x4e1858: mov             x2, x0
    // 0x4e185c: ldur            x0, [fp, #-0x10]
    // 0x4e1860: stur            x2, [fp, #-0x18]
    // 0x4e1864: StoreField: r2->field_f = r0
    //     0x4e1864: stur            w0, [x2, #0xf]
    // 0x4e1868: r1 = <RenderObject>
    //     0x4e1868: ldr             x1, [PP, #0x36b8]  ; [pp+0x36b8] TypeArguments: <RenderObject>
    // 0x4e186c: r0 = AllocateGrowableArray()
    //     0x4e186c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x4e1870: mov             x2, x0
    // 0x4e1874: ldur            x0, [fp, #-0x18]
    // 0x4e1878: stur            x2, [fp, #-0x38]
    // 0x4e187c: StoreField: r2->field_f = r0
    //     0x4e187c: stur            w0, [x2, #0xf]
    // 0x4e1880: r0 = 2
    //     0x4e1880: movz            x0, #0x2
    // 0x4e1884: StoreField: r2->field_b = r0
    //     0x4e1884: stur            w0, [x2, #0xb]
    // 0x4e1888: ldur            x5, [fp, #-8]
    // 0x4e188c: ldur            x4, [fp, #-0x10]
    // 0x4e1890: ldur            x3, [fp, #-0x20]
    // 0x4e1894: stur            x5, [fp, #-8]
    // 0x4e1898: stur            x4, [fp, #-0x10]
    // 0x4e189c: CheckStackOverflow
    //     0x4e189c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e18a0: cmp             SP, x16
    //     0x4e18a4: b.ls            #0x4e1ca4
    // 0x4e18a8: cmp             w5, w4
    // 0x4e18ac: b.eq            #0x4e1ad0
    // 0x4e18b0: LoadField: r6 = r5->field_b
    //     0x4e18b0: ldur            x6, [x5, #0xb]
    // 0x4e18b4: stur            x6, [fp, #-0x30]
    // 0x4e18b8: LoadField: r7 = r4->field_b
    //     0x4e18b8: ldur            x7, [x4, #0xb]
    // 0x4e18bc: stur            x7, [fp, #-0x28]
    // 0x4e18c0: cmp             x6, x7
    // 0x4e18c4: b.lt            #0x4e19b4
    // 0x4e18c8: r0 = LoadClassIdInstr(r5)
    //     0x4e18c8: ldur            x0, [x5, #-1]
    //     0x4e18cc: ubfx            x0, x0, #0xc, #0x14
    // 0x4e18d0: mov             x1, x5
    // 0x4e18d4: r0 = GDT[cid_x0 + 0x95b4]()
    //     0x4e18d4: movz            x17, #0x95b4
    //     0x4e18d8: add             lr, x0, x17
    //     0x4e18dc: ldr             lr, [x21, lr, lsl #3]
    //     0x4e18e0: blr             lr
    // 0x4e18e4: mov             x3, x0
    // 0x4e18e8: stur            x3, [fp, #-0x18]
    // 0x4e18ec: r0 = LoadClassIdInstr(r3)
    //     0x4e18ec: ldur            x0, [x3, #-1]
    //     0x4e18f0: ubfx            x0, x0, #0xc, #0x14
    // 0x4e18f4: sub             x16, x0, #0x470
    // 0x4e18f8: cmp             x16, #0xb9
    // 0x4e18fc: b.hi            #0x4e19a4
    // 0x4e1900: r0 = LoadClassIdInstr(r3)
    //     0x4e1900: ldur            x0, [x3, #-1]
    //     0x4e1904: ubfx            x0, x0, #0xc, #0x14
    // 0x4e1908: mov             x1, x3
    // 0x4e190c: ldur            x2, [fp, #-8]
    // 0x4e1910: r0 = GDT[cid_x0 + 0xa9b6]()
    //     0x4e1910: movz            x17, #0xa9b6
    //     0x4e1914: add             lr, x0, x17
    //     0x4e1918: ldr             lr, [x21, lr, lsl #3]
    //     0x4e191c: blr             lr
    // 0x4e1920: tbnz            w0, #4, #0x4e19a4
    // 0x4e1924: ldur            x0, [fp, #-0x20]
    // 0x4e1928: LoadField: r1 = r0->field_b
    //     0x4e1928: ldur            w1, [x0, #0xb]
    // 0x4e192c: LoadField: r2 = r0->field_f
    //     0x4e192c: ldur            w2, [x0, #0xf]
    // 0x4e1930: DecompressPointer r2
    //     0x4e1930: add             x2, x2, HEAP, lsl #32
    // 0x4e1934: LoadField: r3 = r2->field_b
    //     0x4e1934: ldur            w3, [x2, #0xb]
    // 0x4e1938: r2 = LoadInt32Instr(r1)
    //     0x4e1938: sbfx            x2, x1, #1, #0x1f
    // 0x4e193c: stur            x2, [fp, #-0x40]
    // 0x4e1940: r1 = LoadInt32Instr(r3)
    //     0x4e1940: sbfx            x1, x3, #1, #0x1f
    // 0x4e1944: cmp             x2, x1
    // 0x4e1948: b.ne            #0x4e1954
    // 0x4e194c: mov             x1, x0
    // 0x4e1950: r0 = _growToNextCapacity()
    //     0x4e1950: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4e1954: ldur            x2, [fp, #-0x20]
    // 0x4e1958: ldur            x3, [fp, #-0x40]
    // 0x4e195c: add             x0, x3, #1
    // 0x4e1960: lsl             x1, x0, #1
    // 0x4e1964: StoreField: r2->field_b = r1
    //     0x4e1964: stur            w1, [x2, #0xb]
    // 0x4e1968: LoadField: r1 = r2->field_f
    //     0x4e1968: ldur            w1, [x2, #0xf]
    // 0x4e196c: DecompressPointer r1
    //     0x4e196c: add             x1, x1, HEAP, lsl #32
    // 0x4e1970: ldur            x0, [fp, #-0x18]
    // 0x4e1974: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4e1974: add             x25, x1, x3, lsl #2
    //     0x4e1978: add             x25, x25, #0xf
    //     0x4e197c: str             w0, [x25]
    //     0x4e1980: tbz             w0, #0, #0x4e199c
    //     0x4e1984: ldurb           w16, [x1, #-1]
    //     0x4e1988: ldurb           w17, [x0, #-1]
    //     0x4e198c: and             x16, x17, x16, lsr #2
    //     0x4e1990: tst             x16, HEAP, lsr #32
    //     0x4e1994: b.eq            #0x4e199c
    //     0x4e1998: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x4e199c: ldur            x5, [fp, #-0x18]
    // 0x4e19a0: b               #0x4e19bc
    // 0x4e19a4: r0 = Null
    //     0x4e19a4: mov             x0, NULL
    // 0x4e19a8: LeaveFrame
    //     0x4e19a8: mov             SP, fp
    //     0x4e19ac: ldp             fp, lr, [SP], #0x10
    // 0x4e19b0: ret
    //     0x4e19b0: ret             
    // 0x4e19b4: mov             x2, x3
    // 0x4e19b8: ldur            x5, [fp, #-8]
    // 0x4e19bc: ldur            x0, [fp, #-0x30]
    // 0x4e19c0: ldur            x1, [fp, #-0x28]
    // 0x4e19c4: stur            x5, [fp, #-8]
    // 0x4e19c8: cmp             x0, x1
    // 0x4e19cc: b.gt            #0x4e1ac0
    // 0x4e19d0: ldur            x3, [fp, #-0x10]
    // 0x4e19d4: r0 = LoadClassIdInstr(r3)
    //     0x4e19d4: ldur            x0, [x3, #-1]
    //     0x4e19d8: ubfx            x0, x0, #0xc, #0x14
    // 0x4e19dc: mov             x1, x3
    // 0x4e19e0: r0 = GDT[cid_x0 + 0x95b4]()
    //     0x4e19e0: movz            x17, #0x95b4
    //     0x4e19e4: add             lr, x0, x17
    //     0x4e19e8: ldr             lr, [x21, lr, lsl #3]
    //     0x4e19ec: blr             lr
    // 0x4e19f0: mov             x3, x0
    // 0x4e19f4: stur            x3, [fp, #-0x18]
    // 0x4e19f8: r0 = LoadClassIdInstr(r3)
    //     0x4e19f8: ldur            x0, [x3, #-1]
    //     0x4e19fc: ubfx            x0, x0, #0xc, #0x14
    // 0x4e1a00: sub             x16, x0, #0x470
    // 0x4e1a04: cmp             x16, #0xb9
    // 0x4e1a08: b.hi            #0x4e1ab0
    // 0x4e1a0c: r0 = LoadClassIdInstr(r3)
    //     0x4e1a0c: ldur            x0, [x3, #-1]
    //     0x4e1a10: ubfx            x0, x0, #0xc, #0x14
    // 0x4e1a14: mov             x1, x3
    // 0x4e1a18: ldur            x2, [fp, #-0x10]
    // 0x4e1a1c: r0 = GDT[cid_x0 + 0xa9b6]()
    //     0x4e1a1c: movz            x17, #0xa9b6
    //     0x4e1a20: add             lr, x0, x17
    //     0x4e1a24: ldr             lr, [x21, lr, lsl #3]
    //     0x4e1a28: blr             lr
    // 0x4e1a2c: tbnz            w0, #4, #0x4e1ab0
    // 0x4e1a30: ldur            x0, [fp, #-0x38]
    // 0x4e1a34: LoadField: r1 = r0->field_b
    //     0x4e1a34: ldur            w1, [x0, #0xb]
    // 0x4e1a38: LoadField: r2 = r0->field_f
    //     0x4e1a38: ldur            w2, [x0, #0xf]
    // 0x4e1a3c: DecompressPointer r2
    //     0x4e1a3c: add             x2, x2, HEAP, lsl #32
    // 0x4e1a40: LoadField: r3 = r2->field_b
    //     0x4e1a40: ldur            w3, [x2, #0xb]
    // 0x4e1a44: r2 = LoadInt32Instr(r1)
    //     0x4e1a44: sbfx            x2, x1, #1, #0x1f
    // 0x4e1a48: stur            x2, [fp, #-0x28]
    // 0x4e1a4c: r1 = LoadInt32Instr(r3)
    //     0x4e1a4c: sbfx            x1, x3, #1, #0x1f
    // 0x4e1a50: cmp             x2, x1
    // 0x4e1a54: b.ne            #0x4e1a60
    // 0x4e1a58: mov             x1, x0
    // 0x4e1a5c: r0 = _growToNextCapacity()
    //     0x4e1a5c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4e1a60: ldur            x2, [fp, #-0x38]
    // 0x4e1a64: ldur            x3, [fp, #-0x28]
    // 0x4e1a68: add             x0, x3, #1
    // 0x4e1a6c: lsl             x1, x0, #1
    // 0x4e1a70: StoreField: r2->field_b = r1
    //     0x4e1a70: stur            w1, [x2, #0xb]
    // 0x4e1a74: LoadField: r1 = r2->field_f
    //     0x4e1a74: ldur            w1, [x2, #0xf]
    // 0x4e1a78: DecompressPointer r1
    //     0x4e1a78: add             x1, x1, HEAP, lsl #32
    // 0x4e1a7c: ldur            x0, [fp, #-0x18]
    // 0x4e1a80: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4e1a80: add             x25, x1, x3, lsl #2
    //     0x4e1a84: add             x25, x25, #0xf
    //     0x4e1a88: str             w0, [x25]
    //     0x4e1a8c: tbz             w0, #0, #0x4e1aa8
    //     0x4e1a90: ldurb           w16, [x1, #-1]
    //     0x4e1a94: ldurb           w17, [x0, #-1]
    //     0x4e1a98: and             x16, x17, x16, lsr #2
    //     0x4e1a9c: tst             x16, HEAP, lsr #32
    //     0x4e1aa0: b.eq            #0x4e1aa8
    //     0x4e1aa4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x4e1aa8: ldur            x4, [fp, #-0x18]
    // 0x4e1aac: b               #0x4e1ac8
    // 0x4e1ab0: r0 = Null
    //     0x4e1ab0: mov             x0, NULL
    // 0x4e1ab4: LeaveFrame
    //     0x4e1ab4: mov             SP, fp
    //     0x4e1ab8: ldp             fp, lr, [SP], #0x10
    // 0x4e1abc: ret
    //     0x4e1abc: ret             
    // 0x4e1ac0: ldur            x2, [fp, #-0x38]
    // 0x4e1ac4: ldur            x4, [fp, #-0x10]
    // 0x4e1ac8: ldur            x5, [fp, #-8]
    // 0x4e1acc: b               #0x4e1890
    // 0x4e1ad0: r0 = Matrix4()
    //     0x4e1ad0: bl              #0x390e7c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4e1ad4: r4 = 32
    //     0x4e1ad4: movz            x4, #0x20
    // 0x4e1ad8: stur            x0, [fp, #-8]
    // 0x4e1adc: r0 = AllocateFloat64Array()
    //     0x4e1adc: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x4e1ae0: mov             x1, x0
    // 0x4e1ae4: ldur            x0, [fp, #-8]
    // 0x4e1ae8: StoreField: r0->field_7 = r1
    //     0x4e1ae8: stur            w1, [x0, #7]
    // 0x4e1aec: mov             x1, x0
    // 0x4e1af0: r0 = setIdentity()
    //     0x4e1af0: bl              #0x3a10f8  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x4e1af4: r0 = Matrix4()
    //     0x4e1af4: bl              #0x390e7c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4e1af8: r4 = 32
    //     0x4e1af8: movz            x4, #0x20
    // 0x4e1afc: stur            x0, [fp, #-0x10]
    // 0x4e1b00: r0 = AllocateFloat64Array()
    //     0x4e1b00: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x4e1b04: mov             x1, x0
    // 0x4e1b08: ldur            x0, [fp, #-0x10]
    // 0x4e1b0c: StoreField: r0->field_7 = r1
    //     0x4e1b0c: stur            w1, [x0, #7]
    // 0x4e1b10: mov             x1, x0
    // 0x4e1b14: r0 = setIdentity()
    //     0x4e1b14: bl              #0x3a10f8  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x4e1b18: ldur            x4, [fp, #-0x38]
    // 0x4e1b1c: LoadField: r0 = r4->field_b
    //     0x4e1b1c: ldur            w0, [x4, #0xb]
    // 0x4e1b20: r1 = LoadInt32Instr(r0)
    //     0x4e1b20: sbfx            x1, x0, #1, #0x1f
    // 0x4e1b24: sub             x0, x1, #1
    // 0x4e1b28: mov             x2, x0
    // 0x4e1b2c: CheckStackOverflow
    //     0x4e1b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e1b30: cmp             SP, x16
    //     0x4e1b34: b.ls            #0x4e1cac
    // 0x4e1b38: cmp             x2, #0
    // 0x4e1b3c: b.le            #0x4e1bbc
    // 0x4e1b40: LoadField: r0 = r4->field_b
    //     0x4e1b40: ldur            w0, [x4, #0xb]
    // 0x4e1b44: r3 = LoadInt32Instr(r0)
    //     0x4e1b44: sbfx            x3, x0, #1, #0x1f
    // 0x4e1b48: mov             x0, x3
    // 0x4e1b4c: mov             x1, x2
    // 0x4e1b50: cmp             x1, x0
    // 0x4e1b54: b.hs            #0x4e1cb4
    // 0x4e1b58: LoadField: r5 = r4->field_f
    //     0x4e1b58: ldur            w5, [x4, #0xf]
    // 0x4e1b5c: DecompressPointer r5
    //     0x4e1b5c: add             x5, x5, HEAP, lsl #32
    // 0x4e1b60: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0x4e1b60: add             x16, x5, x2, lsl #2
    //     0x4e1b64: ldur            w6, [x16, #0xf]
    // 0x4e1b68: DecompressPointer r6
    //     0x4e1b68: add             x6, x6, HEAP, lsl #32
    // 0x4e1b6c: sub             x7, x2, #1
    // 0x4e1b70: mov             x0, x3
    // 0x4e1b74: mov             x1, x7
    // 0x4e1b78: stur            x7, [fp, #-0x28]
    // 0x4e1b7c: cmp             x1, x0
    // 0x4e1b80: b.hs            #0x4e1cb8
    // 0x4e1b84: ArrayLoad: r2 = r5[r7]  ; Unknown_4
    //     0x4e1b84: add             x16, x5, x7, lsl #2
    //     0x4e1b88: ldur            w2, [x16, #0xf]
    // 0x4e1b8c: DecompressPointer r2
    //     0x4e1b8c: add             x2, x2, HEAP, lsl #32
    // 0x4e1b90: r0 = LoadClassIdInstr(r6)
    //     0x4e1b90: ldur            x0, [x6, #-1]
    //     0x4e1b94: ubfx            x0, x0, #0xc, #0x14
    // 0x4e1b98: mov             x1, x6
    // 0x4e1b9c: ldur            x3, [fp, #-8]
    // 0x4e1ba0: r0 = GDT[cid_x0 + 0x9f59]()
    //     0x4e1ba0: movz            x17, #0x9f59
    //     0x4e1ba4: add             lr, x0, x17
    //     0x4e1ba8: ldr             lr, [x21, lr, lsl #3]
    //     0x4e1bac: blr             lr
    // 0x4e1bb0: ldur            x2, [fp, #-0x28]
    // 0x4e1bb4: ldur            x4, [fp, #-0x38]
    // 0x4e1bb8: b               #0x4e1b2c
    // 0x4e1bbc: ldur            x4, [fp, #-0x20]
    // 0x4e1bc0: LoadField: r0 = r4->field_b
    //     0x4e1bc0: ldur            w0, [x4, #0xb]
    // 0x4e1bc4: r1 = LoadInt32Instr(r0)
    //     0x4e1bc4: sbfx            x1, x0, #1, #0x1f
    // 0x4e1bc8: sub             x0, x1, #1
    // 0x4e1bcc: mov             x2, x0
    // 0x4e1bd0: CheckStackOverflow
    //     0x4e1bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e1bd4: cmp             SP, x16
    //     0x4e1bd8: b.ls            #0x4e1cbc
    // 0x4e1bdc: cmp             x2, #0
    // 0x4e1be0: b.le            #0x4e1c60
    // 0x4e1be4: LoadField: r0 = r4->field_b
    //     0x4e1be4: ldur            w0, [x4, #0xb]
    // 0x4e1be8: r3 = LoadInt32Instr(r0)
    //     0x4e1be8: sbfx            x3, x0, #1, #0x1f
    // 0x4e1bec: mov             x0, x3
    // 0x4e1bf0: mov             x1, x2
    // 0x4e1bf4: cmp             x1, x0
    // 0x4e1bf8: b.hs            #0x4e1cc4
    // 0x4e1bfc: LoadField: r5 = r4->field_f
    //     0x4e1bfc: ldur            w5, [x4, #0xf]
    // 0x4e1c00: DecompressPointer r5
    //     0x4e1c00: add             x5, x5, HEAP, lsl #32
    // 0x4e1c04: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0x4e1c04: add             x16, x5, x2, lsl #2
    //     0x4e1c08: ldur            w6, [x16, #0xf]
    // 0x4e1c0c: DecompressPointer r6
    //     0x4e1c0c: add             x6, x6, HEAP, lsl #32
    // 0x4e1c10: sub             x7, x2, #1
    // 0x4e1c14: mov             x0, x3
    // 0x4e1c18: mov             x1, x7
    // 0x4e1c1c: stur            x7, [fp, #-0x28]
    // 0x4e1c20: cmp             x1, x0
    // 0x4e1c24: b.hs            #0x4e1cc8
    // 0x4e1c28: ArrayLoad: r2 = r5[r7]  ; Unknown_4
    //     0x4e1c28: add             x16, x5, x7, lsl #2
    //     0x4e1c2c: ldur            w2, [x16, #0xf]
    // 0x4e1c30: DecompressPointer r2
    //     0x4e1c30: add             x2, x2, HEAP, lsl #32
    // 0x4e1c34: r0 = LoadClassIdInstr(r6)
    //     0x4e1c34: ldur            x0, [x6, #-1]
    //     0x4e1c38: ubfx            x0, x0, #0xc, #0x14
    // 0x4e1c3c: mov             x1, x6
    // 0x4e1c40: ldur            x3, [fp, #-0x10]
    // 0x4e1c44: r0 = GDT[cid_x0 + 0x9f59]()
    //     0x4e1c44: movz            x17, #0x9f59
    //     0x4e1c48: add             lr, x0, x17
    //     0x4e1c4c: ldr             lr, [x21, lr, lsl #3]
    //     0x4e1c50: blr             lr
    // 0x4e1c54: ldur            x2, [fp, #-0x28]
    // 0x4e1c58: ldur            x4, [fp, #-0x20]
    // 0x4e1c5c: b               #0x4e1bd0
    // 0x4e1c60: ldur            x1, [fp, #-0x10]
    // 0x4e1c64: r0 = invert()
    //     0x4e1c64: bl              #0x41be74  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x4e1c68: mov             v1.16b, v0.16b
    // 0x4e1c6c: d0 = 0.000000
    //     0x4e1c6c: eor             v0.16b, v0.16b, v0.16b
    // 0x4e1c70: fcmp            d1, d0
    // 0x4e1c74: b.eq            #0x4e1c8c
    // 0x4e1c78: ldur            x1, [fp, #-0x10]
    // 0x4e1c7c: ldur            x2, [fp, #-8]
    // 0x4e1c80: r0 = multiply()
    //     0x4e1c80: bl              #0x41ba80  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x4e1c84: ldur            x0, [fp, #-0x10]
    // 0x4e1c88: b               #0x4e1c90
    // 0x4e1c8c: r0 = Null
    //     0x4e1c8c: mov             x0, NULL
    // 0x4e1c90: LeaveFrame
    //     0x4e1c90: mov             SP, fp
    //     0x4e1c94: ldp             fp, lr, [SP], #0x10
    // 0x4e1c98: ret
    //     0x4e1c98: ret             
    // 0x4e1c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e1c9c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e1ca0: b               #0x4e1810
    // 0x4e1ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e1ca4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e1ca8: b               #0x4e18a8
    // 0x4e1cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e1cac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e1cb0: b               #0x4e1b38
    // 0x4e1cb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e1cb4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e1cb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e1cb8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e1cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e1cbc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e1cc0: b               #0x4e1bdc
    // 0x4e1cc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e1cc4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e1cc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e1cc8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7d81ac, size: 0x74
    // 0x7d81ac: EnterFrame
    //     0x7d81ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7d81b0: mov             fp, SP
    // 0x7d81b4: AllocStack(0x10)
    //     0x7d81b4: sub             SP, SP, #0x10
    // 0x7d81b8: SetupParameters(InkFeature this /* r1 => r0, fp-0x8 */)
    //     0x7d81b8: mov             x0, x1
    //     0x7d81bc: stur            x1, [fp, #-8]
    // 0x7d81c0: CheckStackOverflow
    //     0x7d81c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d81c4: cmp             SP, x16
    //     0x7d81c8: b.ls            #0x7d8214
    // 0x7d81cc: LoadField: r1 = r0->field_7
    //     0x7d81cc: ldur            w1, [x0, #7]
    // 0x7d81d0: DecompressPointer r1
    //     0x7d81d0: add             x1, x1, HEAP, lsl #32
    // 0x7d81d4: mov             x2, x0
    // 0x7d81d8: r0 = _removeFeature()
    //     0x7d81d8: bl              #0x7d8220  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::_removeFeature
    // 0x7d81dc: ldur            x0, [fp, #-8]
    // 0x7d81e0: LoadField: r1 = r0->field_f
    //     0x7d81e0: ldur            w1, [x0, #0xf]
    // 0x7d81e4: DecompressPointer r1
    //     0x7d81e4: add             x1, x1, HEAP, lsl #32
    // 0x7d81e8: cmp             w1, NULL
    // 0x7d81ec: b.eq            #0x7d821c
    // 0x7d81f0: str             x1, [SP]
    // 0x7d81f4: mov             x0, x1
    // 0x7d81f8: ClosureCall
    //     0x7d81f8: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7d81fc: ldur            x2, [x0, #0x1f]
    //     0x7d8200: blr             x2
    // 0x7d8204: r0 = Null
    //     0x7d8204: mov             x0, NULL
    // 0x7d8208: LeaveFrame
    //     0x7d8208: mov             SP, fp
    //     0x7d820c: ldp             fp, lr, [SP], #0x10
    // 0x7d8210: ret
    //     0x7d8210: ret             
    // 0x7d8214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8214: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8218: b               #0x7d81cc
    // 0x7d821c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7d821c: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1914, size: 0x14, field offset: 0x14
class ShapeBorderTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x7fe6a4, size: 0x40
    // 0x7fe6a4: EnterFrame
    //     0x7fe6a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe6a8: mov             fp, SP
    // 0x7fe6ac: CheckStackOverflow
    //     0x7fe6ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fe6b0: cmp             SP, x16
    //     0x7fe6b4: b.ls            #0x7fe6dc
    // 0x7fe6b8: LoadField: r0 = r1->field_b
    //     0x7fe6b8: ldur            w0, [x1, #0xb]
    // 0x7fe6bc: DecompressPointer r0
    //     0x7fe6bc: add             x0, x0, HEAP, lsl #32
    // 0x7fe6c0: LoadField: r2 = r1->field_f
    //     0x7fe6c0: ldur            w2, [x1, #0xf]
    // 0x7fe6c4: DecompressPointer r2
    //     0x7fe6c4: add             x2, x2, HEAP, lsl #32
    // 0x7fe6c8: mov             x1, x0
    // 0x7fe6cc: r0 = lerp()
    //     0x7fe6cc: bl              #0x7fe5a0  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x7fe6d0: LeaveFrame
    //     0x7fe6d0: mov             SP, fp
    //     0x7fe6d4: ldp             fp, lr, [SP], #0x10
    // 0x7fe6d8: ret
    //     0x7fe6d8: ret             
    // 0x7fe6dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x7fe6dc: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7fe6e0: b               #0x7fe6b8
  }
}

// class id: 2466, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __MaterialState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x42ce98, size: 0x17c
    // 0x42ce98: EnterFrame
    //     0x42ce98: stp             fp, lr, [SP, #-0x10]!
    //     0x42ce9c: mov             fp, SP
    // 0x42cea0: AllocStack(0x20)
    //     0x42cea0: sub             SP, SP, #0x20
    // 0x42cea4: SetupParameters(__MaterialState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x42cea4: mov             x0, x1
    //     0x42cea8: stur            x1, [fp, #-8]
    //     0x42ceac: stur            x2, [fp, #-0x10]
    // 0x42ceb0: CheckStackOverflow
    //     0x42ceb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42ceb4: cmp             SP, x16
    //     0x42ceb8: b.ls            #0x42d004
    // 0x42cebc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42cebc: ldur            w1, [x0, #0x17]
    // 0x42cec0: DecompressPointer r1
    //     0x42cec0: add             x1, x1, HEAP, lsl #32
    // 0x42cec4: cmp             w1, NULL
    // 0x42cec8: b.ne            #0x42ced4
    // 0x42cecc: mov             x1, x0
    // 0x42ced0: r0 = _updateTickerModeNotifier()
    //     0x42ced0: bl              #0x42d034  ; [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x42ced4: ldur            x0, [fp, #-8]
    // 0x42ced8: LoadField: r1 = r0->field_13
    //     0x42ced8: ldur            w1, [x0, #0x13]
    // 0x42cedc: DecompressPointer r1
    //     0x42cedc: add             x1, x1, HEAP, lsl #32
    // 0x42cee0: cmp             w1, NULL
    // 0x42cee4: b.ne            #0x42cf7c
    // 0x42cee8: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x42cee8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x42ceec: ldr             x0, [x0, #0x768]
    //     0x42cef0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x42cef4: cmp             w0, w16
    //     0x42cef8: b.ne            #0x42cf04
    //     0x42cefc: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x42cf00: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x42cf04: r1 = <_WidgetTicker>
    //     0x42cf04: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ce8] TypeArguments: <_WidgetTicker>
    //     0x42cf08: ldr             x1, [x1, #0xce8]
    // 0x42cf0c: stur            x0, [fp, #-0x18]
    // 0x42cf10: r0 = _Set()
    //     0x42cf10: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x42cf14: mov             x1, x0
    // 0x42cf18: ldur            x0, [fp, #-0x18]
    // 0x42cf1c: stur            x1, [fp, #-0x20]
    // 0x42cf20: StoreField: r1->field_1b = r0
    //     0x42cf20: stur            w0, [x1, #0x1b]
    // 0x42cf24: StoreField: r1->field_b = rZR
    //     0x42cf24: stur            wzr, [x1, #0xb]
    // 0x42cf28: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x42cf28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x42cf2c: ldr             x0, [x0, #0x770]
    //     0x42cf30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x42cf34: cmp             w0, w16
    //     0x42cf38: b.ne            #0x42cf44
    //     0x42cf3c: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x42cf40: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x42cf44: mov             x1, x0
    // 0x42cf48: ldur            x0, [fp, #-0x20]
    // 0x42cf4c: StoreField: r0->field_f = r1
    //     0x42cf4c: stur            w1, [x0, #0xf]
    // 0x42cf50: StoreField: r0->field_13 = rZR
    //     0x42cf50: stur            wzr, [x0, #0x13]
    // 0x42cf54: ArrayStore: r0[0] = rZR  ; List_4
    //     0x42cf54: stur            wzr, [x0, #0x17]
    // 0x42cf58: ldur            x1, [fp, #-8]
    // 0x42cf5c: StoreField: r1->field_13 = r0
    //     0x42cf5c: stur            w0, [x1, #0x13]
    //     0x42cf60: ldurb           w16, [x1, #-1]
    //     0x42cf64: ldurb           w17, [x0, #-1]
    //     0x42cf68: and             x16, x17, x16, lsr #2
    //     0x42cf6c: tst             x16, HEAP, lsr #32
    //     0x42cf70: b.eq            #0x42cf78
    //     0x42cf74: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x42cf78: b               #0x42cf80
    // 0x42cf7c: mov             x1, x0
    // 0x42cf80: ldur            x0, [fp, #-0x10]
    // 0x42cf84: r0 = _WidgetTicker()
    //     0x42cf84: bl              #0x42b488  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x42cf88: mov             x3, x0
    // 0x42cf8c: ldur            x2, [fp, #-8]
    // 0x42cf90: stur            x3, [fp, #-0x18]
    // 0x42cf94: StoreField: r3->field_1b = r2
    //     0x42cf94: stur            w2, [x3, #0x1b]
    // 0x42cf98: r0 = false
    //     0x42cf98: add             x0, NULL, #0x30  ; false
    // 0x42cf9c: StoreField: r3->field_b = r0
    //     0x42cf9c: stur            w0, [x3, #0xb]
    // 0x42cfa0: ldur            x0, [fp, #-0x10]
    // 0x42cfa4: StoreField: r3->field_13 = r0
    //     0x42cfa4: stur            w0, [x3, #0x13]
    // 0x42cfa8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x42cfa8: ldur            w1, [x2, #0x17]
    // 0x42cfac: DecompressPointer r1
    //     0x42cfac: add             x1, x1, HEAP, lsl #32
    // 0x42cfb0: cmp             w1, NULL
    // 0x42cfb4: b.eq            #0x42d00c
    // 0x42cfb8: r0 = LoadClassIdInstr(r1)
    //     0x42cfb8: ldur            x0, [x1, #-1]
    //     0x42cfbc: ubfx            x0, x0, #0xc, #0x14
    // 0x42cfc0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x42cfc0: sub             lr, x0, #0xfff
    //     0x42cfc4: ldr             lr, [x21, lr, lsl #3]
    //     0x42cfc8: blr             lr
    // 0x42cfcc: eor             x2, x0, #0x10
    // 0x42cfd0: ldur            x1, [fp, #-0x18]
    // 0x42cfd4: r0 = muted=()
    //     0x42cfd4: bl              #0x42ac60  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x42cfd8: ldur            x0, [fp, #-8]
    // 0x42cfdc: LoadField: r1 = r0->field_13
    //     0x42cfdc: ldur            w1, [x0, #0x13]
    // 0x42cfe0: DecompressPointer r1
    //     0x42cfe0: add             x1, x1, HEAP, lsl #32
    // 0x42cfe4: cmp             w1, NULL
    // 0x42cfe8: b.eq            #0x42d010
    // 0x42cfec: ldur            x2, [fp, #-0x18]
    // 0x42cff0: r0 = add()
    //     0x42cff0: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x42cff4: ldur            x0, [fp, #-0x18]
    // 0x42cff8: LeaveFrame
    //     0x42cff8: mov             SP, fp
    //     0x42cffc: ldp             fp, lr, [SP], #0x10
    // 0x42d000: ret
    //     0x42d000: ret             
    // 0x42d004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42d004: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42d008: b               #0x42cebc
    // 0x42d00c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42d00c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42d010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42d010: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x42d034, size: 0x11c
    // 0x42d034: EnterFrame
    //     0x42d034: stp             fp, lr, [SP, #-0x10]!
    //     0x42d038: mov             fp, SP
    // 0x42d03c: AllocStack(0x18)
    //     0x42d03c: sub             SP, SP, #0x18
    // 0x42d040: SetupParameters(__MaterialState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x42d040: mov             x2, x1
    //     0x42d044: stur            x1, [fp, #-8]
    // 0x42d048: CheckStackOverflow
    //     0x42d048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42d04c: cmp             SP, x16
    //     0x42d050: b.ls            #0x42d144
    // 0x42d054: LoadField: r1 = r2->field_f
    //     0x42d054: ldur            w1, [x2, #0xf]
    // 0x42d058: DecompressPointer r1
    //     0x42d058: add             x1, x1, HEAP, lsl #32
    // 0x42d05c: cmp             w1, NULL
    // 0x42d060: b.eq            #0x42d14c
    // 0x42d064: r0 = getNotifier()
    //     0x42d064: bl              #0x42adfc  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x42d068: mov             x3, x0
    // 0x42d06c: ldur            x0, [fp, #-8]
    // 0x42d070: stur            x3, [fp, #-0x18]
    // 0x42d074: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x42d074: ldur            w4, [x0, #0x17]
    // 0x42d078: DecompressPointer r4
    //     0x42d078: add             x4, x4, HEAP, lsl #32
    // 0x42d07c: stur            x4, [fp, #-0x10]
    // 0x42d080: cmp             w3, w4
    // 0x42d084: b.ne            #0x42d098
    // 0x42d088: r0 = Null
    //     0x42d088: mov             x0, NULL
    // 0x42d08c: LeaveFrame
    //     0x42d08c: mov             SP, fp
    //     0x42d090: ldp             fp, lr, [SP], #0x10
    // 0x42d094: ret
    //     0x42d094: ret             
    // 0x42d098: cmp             w4, NULL
    // 0x42d09c: b.eq            #0x42d0dc
    // 0x42d0a0: mov             x2, x0
    // 0x42d0a4: r1 = Function '_updateTickers@414311458':.
    //     0x42d0a4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e80] AnonymousClosure: (0x42d150), in [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickers (0x42d188)
    //     0x42d0a8: ldr             x1, [x1, #0xe80]
    // 0x42d0ac: r0 = AllocateClosure()
    //     0x42d0ac: bl              #0x908734  ; AllocateClosureStub
    // 0x42d0b0: ldur            x1, [fp, #-0x10]
    // 0x42d0b4: r2 = LoadClassIdInstr(r1)
    //     0x42d0b4: ldur            x2, [x1, #-1]
    //     0x42d0b8: ubfx            x2, x2, #0xc, #0x14
    // 0x42d0bc: mov             x16, x0
    // 0x42d0c0: mov             x0, x2
    // 0x42d0c4: mov             x2, x16
    // 0x42d0c8: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x42d0c8: add             lr, x0, #0xf8d
    //     0x42d0cc: ldr             lr, [x21, lr, lsl #3]
    //     0x42d0d0: blr             lr
    // 0x42d0d4: ldur            x0, [fp, #-8]
    // 0x42d0d8: ldur            x3, [fp, #-0x18]
    // 0x42d0dc: mov             x2, x0
    // 0x42d0e0: r1 = Function '_updateTickers@414311458':.
    //     0x42d0e0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e80] AnonymousClosure: (0x42d150), in [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickers (0x42d188)
    //     0x42d0e4: ldr             x1, [x1, #0xe80]
    // 0x42d0e8: r0 = AllocateClosure()
    //     0x42d0e8: bl              #0x908734  ; AllocateClosureStub
    // 0x42d0ec: ldur            x3, [fp, #-0x18]
    // 0x42d0f0: r1 = LoadClassIdInstr(r3)
    //     0x42d0f0: ldur            x1, [x3, #-1]
    //     0x42d0f4: ubfx            x1, x1, #0xc, #0x14
    // 0x42d0f8: mov             x2, x0
    // 0x42d0fc: mov             x0, x1
    // 0x42d100: mov             x1, x3
    // 0x42d104: r0 = GDT[cid_x0 + 0xfd3]()
    //     0x42d104: add             lr, x0, #0xfd3
    //     0x42d108: ldr             lr, [x21, lr, lsl #3]
    //     0x42d10c: blr             lr
    // 0x42d110: ldur            x0, [fp, #-0x18]
    // 0x42d114: ldur            x1, [fp, #-8]
    // 0x42d118: ArrayStore: r1[0] = r0  ; List_4
    //     0x42d118: stur            w0, [x1, #0x17]
    //     0x42d11c: ldurb           w16, [x1, #-1]
    //     0x42d120: ldurb           w17, [x0, #-1]
    //     0x42d124: and             x16, x17, x16, lsr #2
    //     0x42d128: tst             x16, HEAP, lsr #32
    //     0x42d12c: b.eq            #0x42d134
    //     0x42d130: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x42d134: r0 = Null
    //     0x42d134: mov             x0, NULL
    // 0x42d138: LeaveFrame
    //     0x42d138: mov             SP, fp
    //     0x42d13c: ldp             fp, lr, [SP], #0x10
    // 0x42d140: ret
    //     0x42d140: ret             
    // 0x42d144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42d144: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42d148: b               #0x42d054
    // 0x42d14c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42d14c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x42d150, size: 0x38
    // 0x42d150: EnterFrame
    //     0x42d150: stp             fp, lr, [SP, #-0x10]!
    //     0x42d154: mov             fp, SP
    // 0x42d158: ldr             x0, [fp, #0x10]
    // 0x42d15c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42d15c: ldur            w1, [x0, #0x17]
    // 0x42d160: DecompressPointer r1
    //     0x42d160: add             x1, x1, HEAP, lsl #32
    // 0x42d164: CheckStackOverflow
    //     0x42d164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42d168: cmp             SP, x16
    //     0x42d16c: b.ls            #0x42d180
    // 0x42d170: r0 = _updateTickers()
    //     0x42d170: bl              #0x42d188  ; [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickers
    // 0x42d174: LeaveFrame
    //     0x42d174: mov             SP, fp
    //     0x42d178: ldp             fp, lr, [SP], #0x10
    // 0x42d17c: ret
    //     0x42d17c: ret             
    // 0x42d180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42d180: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42d184: b               #0x42d170
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x42d188, size: 0x15c
    // 0x42d188: EnterFrame
    //     0x42d188: stp             fp, lr, [SP, #-0x10]!
    //     0x42d18c: mov             fp, SP
    // 0x42d190: AllocStack(0x20)
    //     0x42d190: sub             SP, SP, #0x20
    // 0x42d194: SetupParameters(__MaterialState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x42d194: mov             x2, x1
    //     0x42d198: stur            x1, [fp, #-8]
    // 0x42d19c: CheckStackOverflow
    //     0x42d19c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42d1a0: cmp             SP, x16
    //     0x42d1a4: b.ls            #0x42d2cc
    // 0x42d1a8: LoadField: r0 = r2->field_13
    //     0x42d1a8: ldur            w0, [x2, #0x13]
    // 0x42d1ac: DecompressPointer r0
    //     0x42d1ac: add             x0, x0, HEAP, lsl #32
    // 0x42d1b0: cmp             w0, NULL
    // 0x42d1b4: b.eq            #0x42d2bc
    // 0x42d1b8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x42d1b8: ldur            w1, [x2, #0x17]
    // 0x42d1bc: DecompressPointer r1
    //     0x42d1bc: add             x1, x1, HEAP, lsl #32
    // 0x42d1c0: cmp             w1, NULL
    // 0x42d1c4: b.eq            #0x42d2d4
    // 0x42d1c8: r0 = LoadClassIdInstr(r1)
    //     0x42d1c8: ldur            x0, [x1, #-1]
    //     0x42d1cc: ubfx            x0, x0, #0xc, #0x14
    // 0x42d1d0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x42d1d0: sub             lr, x0, #0xfff
    //     0x42d1d4: ldr             lr, [x21, lr, lsl #3]
    //     0x42d1d8: blr             lr
    // 0x42d1dc: eor             x2, x0, #0x10
    // 0x42d1e0: ldur            x0, [fp, #-8]
    // 0x42d1e4: stur            x2, [fp, #-0x10]
    // 0x42d1e8: LoadField: r1 = r0->field_13
    //     0x42d1e8: ldur            w1, [x0, #0x13]
    // 0x42d1ec: DecompressPointer r1
    //     0x42d1ec: add             x1, x1, HEAP, lsl #32
    // 0x42d1f0: cmp             w1, NULL
    // 0x42d1f4: b.eq            #0x42d2d8
    // 0x42d1f8: r0 = iterator()
    //     0x42d1f8: bl              #0x53fdb0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x42d1fc: stur            x0, [fp, #-0x18]
    // 0x42d200: LoadField: r2 = r0->field_7
    //     0x42d200: ldur            w2, [x0, #7]
    // 0x42d204: DecompressPointer r2
    //     0x42d204: add             x2, x2, HEAP, lsl #32
    // 0x42d208: stur            x2, [fp, #-8]
    // 0x42d20c: ldur            x3, [fp, #-0x10]
    // 0x42d210: CheckStackOverflow
    //     0x42d210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42d214: cmp             SP, x16
    //     0x42d218: b.ls            #0x42d2dc
    // 0x42d21c: mov             x1, x0
    // 0x42d220: r0 = moveNext()
    //     0x42d220: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x42d224: tbnz            w0, #4, #0x42d2bc
    // 0x42d228: ldur            x3, [fp, #-0x18]
    // 0x42d22c: LoadField: r4 = r3->field_33
    //     0x42d22c: ldur            w4, [x3, #0x33]
    // 0x42d230: DecompressPointer r4
    //     0x42d230: add             x4, x4, HEAP, lsl #32
    // 0x42d234: stur            x4, [fp, #-0x20]
    // 0x42d238: cmp             w4, NULL
    // 0x42d23c: b.ne            #0x42d270
    // 0x42d240: mov             x0, x4
    // 0x42d244: ldur            x2, [fp, #-8]
    // 0x42d248: r1 = Null
    //     0x42d248: mov             x1, NULL
    // 0x42d24c: cmp             w2, NULL
    // 0x42d250: b.eq            #0x42d270
    // 0x42d254: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x42d254: ldur            w4, [x2, #0x17]
    // 0x42d258: DecompressPointer r4
    //     0x42d258: add             x4, x4, HEAP, lsl #32
    // 0x42d25c: r8 = X0
    //     0x42d25c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x42d260: LoadField: r9 = r4->field_7
    //     0x42d260: ldur            x9, [x4, #7]
    // 0x42d264: r3 = Null
    //     0x42d264: add             x3, PP, #0x24, lsl #12  ; [pp+0x24e88] Null
    //     0x42d268: ldr             x3, [x3, #0xe88]
    // 0x42d26c: blr             x9
    // 0x42d270: ldur            x2, [fp, #-0x10]
    // 0x42d274: ldur            x0, [fp, #-0x20]
    // 0x42d278: LoadField: r1 = r0->field_b
    //     0x42d278: ldur            w1, [x0, #0xb]
    // 0x42d27c: DecompressPointer r1
    //     0x42d27c: add             x1, x1, HEAP, lsl #32
    // 0x42d280: cmp             w2, w1
    // 0x42d284: b.eq            #0x42d2b0
    // 0x42d288: StoreField: r0->field_b = r2
    //     0x42d288: stur            w2, [x0, #0xb]
    // 0x42d28c: tbnz            w2, #4, #0x42d29c
    // 0x42d290: mov             x1, x0
    // 0x42d294: r0 = unscheduleTick()
    //     0x42d294: bl              #0x3ad11c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x42d298: b               #0x42d2b0
    // 0x42d29c: mov             x1, x0
    // 0x42d2a0: r0 = shouldScheduleTick()
    //     0x42d2a0: bl              #0x3ac9c0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x42d2a4: tbnz            w0, #4, #0x42d2b0
    // 0x42d2a8: ldur            x1, [fp, #-0x20]
    // 0x42d2ac: r0 = scheduleTick()
    //     0x42d2ac: bl              #0x3ac754  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x42d2b0: ldur            x0, [fp, #-0x18]
    // 0x42d2b4: ldur            x2, [fp, #-8]
    // 0x42d2b8: b               #0x42d20c
    // 0x42d2bc: r0 = Null
    //     0x42d2bc: mov             x0, NULL
    // 0x42d2c0: LeaveFrame
    //     0x42d2c0: mov             SP, fp
    //     0x42d2c4: ldp             fp, lr, [SP], #0x10
    // 0x42d2c8: ret
    //     0x42d2c8: ret             
    // 0x42d2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42d2cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42d2d0: b               #0x42d1a8
    // 0x42d2d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42d2d4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42d2d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42d2d8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42d2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42d2dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42d2e0: b               #0x42d21c
  }
  _ activate(/* No info */) {
    // ** addr: 0x71970c, size: 0x48
    // 0x71970c: EnterFrame
    //     0x71970c: stp             fp, lr, [SP, #-0x10]!
    //     0x719710: mov             fp, SP
    // 0x719714: AllocStack(0x8)
    //     0x719714: sub             SP, SP, #8
    // 0x719718: SetupParameters(__MaterialState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x719718: mov             x0, x1
    //     0x71971c: stur            x1, [fp, #-8]
    // 0x719720: CheckStackOverflow
    //     0x719720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x719724: cmp             SP, x16
    //     0x719728: b.ls            #0x71974c
    // 0x71972c: mov             x1, x0
    // 0x719730: r0 = _updateTickerModeNotifier()
    //     0x719730: bl              #0x42d034  ; [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x719734: ldur            x1, [fp, #-8]
    // 0x719738: r0 = _updateTickers()
    //     0x719738: bl              #0x42d188  ; [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickers
    // 0x71973c: r0 = Null
    //     0x71973c: mov             x0, NULL
    // 0x719740: LeaveFrame
    //     0x719740: mov             SP, fp
    //     0x719744: ldp             fp, lr, [SP], #0x10
    // 0x719748: ret
    //     0x719748: ret             
    // 0x71974c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71974c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719750: b               #0x71972c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71c370, size: 0x90
    // 0x71c370: EnterFrame
    //     0x71c370: stp             fp, lr, [SP, #-0x10]!
    //     0x71c374: mov             fp, SP
    // 0x71c378: AllocStack(0x10)
    //     0x71c378: sub             SP, SP, #0x10
    // 0x71c37c: SetupParameters(__MaterialState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x71c37c: mov             x0, x1
    //     0x71c380: stur            x1, [fp, #-0x10]
    // 0x71c384: CheckStackOverflow
    //     0x71c384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71c388: cmp             SP, x16
    //     0x71c38c: b.ls            #0x71c3f8
    // 0x71c390: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x71c390: ldur            w3, [x0, #0x17]
    // 0x71c394: DecompressPointer r3
    //     0x71c394: add             x3, x3, HEAP, lsl #32
    // 0x71c398: stur            x3, [fp, #-8]
    // 0x71c39c: cmp             w3, NULL
    // 0x71c3a0: b.ne            #0x71c3ac
    // 0x71c3a4: mov             x1, x0
    // 0x71c3a8: b               #0x71c3e4
    // 0x71c3ac: mov             x2, x0
    // 0x71c3b0: r1 = Function '_updateTickers@414311458':.
    //     0x71c3b0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e80] AnonymousClosure: (0x42d150), in [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickers (0x42d188)
    //     0x71c3b4: ldr             x1, [x1, #0xe80]
    // 0x71c3b8: r0 = AllocateClosure()
    //     0x71c3b8: bl              #0x908734  ; AllocateClosureStub
    // 0x71c3bc: ldur            x1, [fp, #-8]
    // 0x71c3c0: r2 = LoadClassIdInstr(r1)
    //     0x71c3c0: ldur            x2, [x1, #-1]
    //     0x71c3c4: ubfx            x2, x2, #0xc, #0x14
    // 0x71c3c8: mov             x16, x0
    // 0x71c3cc: mov             x0, x2
    // 0x71c3d0: mov             x2, x16
    // 0x71c3d4: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x71c3d4: add             lr, x0, #0xf8d
    //     0x71c3d8: ldr             lr, [x21, lr, lsl #3]
    //     0x71c3dc: blr             lr
    // 0x71c3e0: ldur            x1, [fp, #-0x10]
    // 0x71c3e4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x71c3e4: stur            NULL, [x1, #0x17]
    // 0x71c3e8: r0 = Null
    //     0x71c3e8: mov             x0, NULL
    // 0x71c3ec: LeaveFrame
    //     0x71c3ec: mov             SP, fp
    //     0x71c3f0: ldp             fp, lr, [SP], #0x10
    // 0x71c3f4: ret
    //     0x71c3f4: ret             
    // 0x71c3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71c3f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71c3fc: b               #0x71c390
  }
}

// class id: 2467, size: 0x20, field offset: 0x1c
class _MaterialState extends __MaterialState&State&TickerProviderStateMixin {

  _ build(/* No info */) {
    // ** addr: 0x646d28, size: 0x648
    // 0x646d28: EnterFrame
    //     0x646d28: stp             fp, lr, [SP, #-0x10]!
    //     0x646d2c: mov             fp, SP
    // 0x646d30: AllocStack(0x68)
    //     0x646d30: sub             SP, SP, #0x68
    // 0x646d34: SetupParameters(_MaterialState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x646d34: mov             x0, x1
    //     0x646d38: stur            x1, [fp, #-8]
    //     0x646d3c: mov             x1, x2
    //     0x646d40: stur            x2, [fp, #-0x10]
    // 0x646d44: CheckStackOverflow
    //     0x646d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x646d48: cmp             SP, x16
    //     0x646d4c: b.ls            #0x647348
    // 0x646d50: r1 = 1
    //     0x646d50: movz            x1, #0x1
    // 0x646d54: r0 = AllocateContext()
    //     0x646d54: bl              #0x908370  ; AllocateContextStub
    // 0x646d58: mov             x2, x0
    // 0x646d5c: ldur            x0, [fp, #-8]
    // 0x646d60: stur            x2, [fp, #-0x18]
    // 0x646d64: StoreField: r2->field_f = r0
    //     0x646d64: stur            w0, [x2, #0xf]
    // 0x646d68: ldur            x1, [fp, #-0x10]
    // 0x646d6c: r0 = of()
    //     0x646d6c: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x646d70: mov             x2, x0
    // 0x646d74: ldur            x0, [fp, #-8]
    // 0x646d78: stur            x2, [fp, #-0x38]
    // 0x646d7c: LoadField: r1 = r0->field_b
    //     0x646d7c: ldur            w1, [x0, #0xb]
    // 0x646d80: DecompressPointer r1
    //     0x646d80: add             x1, x1, HEAP, lsl #32
    // 0x646d84: cmp             w1, NULL
    // 0x646d88: b.eq            #0x647350
    // 0x646d8c: LoadField: r3 = r1->field_1b
    //     0x646d8c: ldur            w3, [x1, #0x1b]
    // 0x646d90: DecompressPointer r3
    //     0x646d90: add             x3, x3, HEAP, lsl #32
    // 0x646d94: cmp             w3, NULL
    // 0x646d98: b.ne            #0x646e18
    // 0x646d9c: LoadField: r3 = r1->field_f
    //     0x646d9c: ldur            w3, [x1, #0xf]
    // 0x646da0: DecompressPointer r3
    //     0x646da0: add             x3, x3, HEAP, lsl #32
    // 0x646da4: r16 = Instance_MaterialType
    //     0x646da4: add             x16, PP, #0x15, lsl #12  ; [pp+0x154b8] Obj!MaterialType@8b3da1
    //     0x646da8: ldr             x16, [x16, #0x4b8]
    // 0x646dac: cmp             w3, w16
    // 0x646db0: b.ne            #0x646dc0
    // 0x646db4: LoadField: r3 = r2->field_37
    //     0x646db4: ldur            w3, [x2, #0x37]
    // 0x646db8: DecompressPointer r3
    //     0x646db8: add             x3, x3, HEAP, lsl #32
    // 0x646dbc: b               #0x646e18
    // 0x646dc0: r16 = Instance_MaterialType
    //     0x646dc0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13dc8] Obj!MaterialType@8b3e21
    //     0x646dc4: ldr             x16, [x16, #0xdc8]
    // 0x646dc8: cmp             w3, w16
    // 0x646dcc: b.ne            #0x646ddc
    // 0x646dd0: LoadField: r3 = r2->field_3b
    //     0x646dd0: ldur            w3, [x2, #0x3b]
    // 0x646dd4: DecompressPointer r3
    //     0x646dd4: add             x3, x3, HEAP, lsl #32
    // 0x646dd8: b               #0x646e18
    // 0x646ddc: r16 = Instance_MaterialType
    //     0x646ddc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e98] Obj!MaterialType@8b3dc1
    //     0x646de0: ldr             x16, [x16, #0xe98]
    // 0x646de4: cmp             w3, w16
    // 0x646de8: b.eq            #0x646e0c
    // 0x646dec: r16 = Instance_MaterialType
    //     0x646dec: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ea0] Obj!MaterialType@8b3e01
    //     0x646df0: ldr             x16, [x16, #0xea0]
    // 0x646df4: cmp             w3, w16
    // 0x646df8: b.eq            #0x646e0c
    // 0x646dfc: r16 = Instance_MaterialType
    //     0x646dfc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ea8] Obj!MaterialType@8b3de1
    //     0x646e00: ldr             x16, [x16, #0xea8]
    // 0x646e04: cmp             w3, w16
    // 0x646e08: b.ne            #0x646e14
    // 0x646e0c: r3 = Null
    //     0x646e0c: mov             x3, NULL
    // 0x646e10: b               #0x646e18
    // 0x646e14: r3 = Null
    //     0x646e14: mov             x3, NULL
    // 0x646e18: stur            x3, [fp, #-0x30]
    // 0x646e1c: LoadField: r4 = r1->field_1f
    //     0x646e1c: ldur            w4, [x1, #0x1f]
    // 0x646e20: DecompressPointer r4
    //     0x646e20: add             x4, x4, HEAP, lsl #32
    // 0x646e24: cmp             w4, NULL
    // 0x646e28: b.ne            #0x646e68
    // 0x646e2c: LoadField: r4 = r2->field_2f
    //     0x646e2c: ldur            w4, [x2, #0x2f]
    // 0x646e30: DecompressPointer r4
    //     0x646e30: add             x4, x4, HEAP, lsl #32
    // 0x646e34: tbnz            w4, #4, #0x646e60
    // 0x646e38: LoadField: r4 = r2->field_3f
    //     0x646e38: ldur            w4, [x2, #0x3f]
    // 0x646e3c: DecompressPointer r4
    //     0x646e3c: add             x4, x4, HEAP, lsl #32
    // 0x646e40: LoadField: r5 = r4->field_af
    //     0x646e40: ldur            w5, [x4, #0xaf]
    // 0x646e44: DecompressPointer r5
    //     0x646e44: add             x5, x5, HEAP, lsl #32
    // 0x646e48: cmp             w5, NULL
    // 0x646e4c: b.ne            #0x646e58
    // 0x646e50: r4 = Instance_Color
    //     0x646e50: ldr             x4, [PP, #0x64e8]  ; [pp+0x64e8] Obj!Color@8aab91
    // 0x646e54: b               #0x646e68
    // 0x646e58: mov             x4, x5
    // 0x646e5c: b               #0x646e68
    // 0x646e60: LoadField: r4 = r2->field_77
    //     0x646e60: ldur            w4, [x2, #0x77]
    // 0x646e64: DecompressPointer r4
    //     0x646e64: add             x4, x4, HEAP, lsl #32
    // 0x646e68: stur            x4, [fp, #-0x28]
    // 0x646e6c: LoadField: r5 = r1->field_b
    //     0x646e6c: ldur            w5, [x1, #0xb]
    // 0x646e70: DecompressPointer r5
    //     0x646e70: add             x5, x5, HEAP, lsl #32
    // 0x646e74: stur            x5, [fp, #-0x20]
    // 0x646e78: LoadField: r6 = r1->field_27
    //     0x646e78: ldur            w6, [x1, #0x27]
    // 0x646e7c: DecompressPointer r6
    //     0x646e7c: add             x6, x6, HEAP, lsl #32
    // 0x646e80: cmp             w6, NULL
    // 0x646e84: b.ne            #0x646eb0
    // 0x646e88: ldur            x1, [fp, #-0x10]
    // 0x646e8c: r0 = of()
    //     0x646e8c: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x646e90: LoadField: r1 = r0->field_8f
    //     0x646e90: ldur            w1, [x0, #0x8f]
    // 0x646e94: DecompressPointer r1
    //     0x646e94: add             x1, x1, HEAP, lsl #32
    // 0x646e98: LoadField: r0 = r1->field_2f
    //     0x646e98: ldur            w0, [x1, #0x2f]
    // 0x646e9c: DecompressPointer r0
    //     0x646e9c: add             x0, x0, HEAP, lsl #32
    // 0x646ea0: cmp             w0, NULL
    // 0x646ea4: b.eq            #0x647354
    // 0x646ea8: mov             x3, x0
    // 0x646eac: b               #0x646eb4
    // 0x646eb0: mov             x3, x6
    // 0x646eb4: ldur            x0, [fp, #-8]
    // 0x646eb8: ldur            x1, [fp, #-0x30]
    // 0x646ebc: ldur            x2, [fp, #-0x20]
    // 0x646ec0: stur            x3, [fp, #-0x48]
    // 0x646ec4: LoadField: r4 = r0->field_b
    //     0x646ec4: ldur            w4, [x0, #0xb]
    // 0x646ec8: DecompressPointer r4
    //     0x646ec8: add             x4, x4, HEAP, lsl #32
    // 0x646ecc: stur            x4, [fp, #-0x40]
    // 0x646ed0: cmp             w4, NULL
    // 0x646ed4: b.eq            #0x647358
    // 0x646ed8: r0 = AnimatedDefaultTextStyle()
    //     0x646ed8: bl              #0x6473a0  ; AllocateAnimatedDefaultTextStyleStub -> AnimatedDefaultTextStyle (size=0x38)
    // 0x646edc: mov             x1, x0
    // 0x646ee0: ldur            x0, [fp, #-0x20]
    // 0x646ee4: stur            x1, [fp, #-0x58]
    // 0x646ee8: ArrayStore: r1[0] = r0  ; List_4
    //     0x646ee8: stur            w0, [x1, #0x17]
    // 0x646eec: ldur            x0, [fp, #-0x48]
    // 0x646ef0: StoreField: r1->field_1b = r0
    //     0x646ef0: stur            w0, [x1, #0x1b]
    // 0x646ef4: r0 = true
    //     0x646ef4: add             x0, NULL, #0x20  ; true
    // 0x646ef8: StoreField: r1->field_23 = r0
    //     0x646ef8: stur            w0, [x1, #0x23]
    // 0x646efc: r2 = Instance_TextOverflow
    //     0x646efc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b78] Obj!TextOverflow@8b3541
    //     0x646f00: ldr             x2, [x2, #0xb78]
    // 0x646f04: StoreField: r1->field_27 = r2
    //     0x646f04: stur            w2, [x1, #0x27]
    // 0x646f08: r2 = Instance_TextWidthBasis
    //     0x646f08: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ba0] Obj!TextWidthBasis@8b3501
    //     0x646f0c: ldr             x2, [x2, #0xba0]
    // 0x646f10: StoreField: r1->field_2f = r2
    //     0x646f10: stur            w2, [x1, #0x2f]
    // 0x646f14: r2 = Instance__Linear
    //     0x646f14: ldr             x2, [PP, #0x6250]  ; [pp+0x6250] Obj!_Linear@891d01
    // 0x646f18: StoreField: r1->field_b = r2
    //     0x646f18: stur            w2, [x1, #0xb]
    // 0x646f1c: r2 = Instance_Duration
    //     0x646f1c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x646f20: ldr             x2, [x2, #0x530]
    // 0x646f24: StoreField: r1->field_f = r2
    //     0x646f24: stur            w2, [x1, #0xf]
    // 0x646f28: ldur            x3, [fp, #-8]
    // 0x646f2c: LoadField: r4 = r3->field_1b
    //     0x646f2c: ldur            w4, [x3, #0x1b]
    // 0x646f30: DecompressPointer r4
    //     0x646f30: add             x4, x4, HEAP, lsl #32
    // 0x646f34: ldur            x5, [fp, #-0x40]
    // 0x646f38: stur            x4, [fp, #-0x50]
    // 0x646f3c: LoadField: r6 = r5->field_f
    //     0x646f3c: ldur            w6, [x5, #0xf]
    // 0x646f40: DecompressPointer r6
    //     0x646f40: add             x6, x6, HEAP, lsl #32
    // 0x646f44: stur            x6, [fp, #-0x48]
    // 0x646f48: r16 = Instance_MaterialType
    //     0x646f48: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ea8] Obj!MaterialType@8b3de1
    //     0x646f4c: ldr             x16, [x16, #0xea8]
    // 0x646f50: cmp             w6, w16
    // 0x646f54: r16 = true
    //     0x646f54: add             x16, NULL, #0x20  ; true
    // 0x646f58: r17 = false
    //     0x646f58: add             x17, NULL, #0x30  ; false
    // 0x646f5c: csel            x7, x16, x17, ne
    // 0x646f60: stur            x7, [fp, #-0x20]
    // 0x646f64: r0 = _InkFeatures()
    //     0x646f64: bl              #0x647394  ; Allocate_InkFeaturesStub -> _InkFeatures (size=0x1c)
    // 0x646f68: mov             x3, x0
    // 0x646f6c: ldur            x0, [fp, #-0x30]
    // 0x646f70: stur            x3, [fp, #-0x60]
    // 0x646f74: StoreField: r3->field_f = r0
    //     0x646f74: stur            w0, [x3, #0xf]
    // 0x646f78: ldur            x4, [fp, #-8]
    // 0x646f7c: StoreField: r3->field_13 = r4
    //     0x646f7c: stur            w4, [x3, #0x13]
    // 0x646f80: ldur            x1, [fp, #-0x20]
    // 0x646f84: ArrayStore: r3[0] = r1  ; List_4
    //     0x646f84: stur            w1, [x3, #0x17]
    // 0x646f88: ldur            x1, [fp, #-0x58]
    // 0x646f8c: StoreField: r3->field_b = r1
    //     0x646f8c: stur            w1, [x3, #0xb]
    // 0x646f90: ldur            x1, [fp, #-0x50]
    // 0x646f94: StoreField: r3->field_7 = r1
    //     0x646f94: stur            w1, [x3, #7]
    // 0x646f98: ldur            x2, [fp, #-0x18]
    // 0x646f9c: r1 = Function '<anonymous closure>':.
    //     0x646f9c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24eb0] AnonymousClosure: (0x6473ac), in [package:flutter/src/material/material.dart] _MaterialState::build (0x646d28)
    //     0x646fa0: ldr             x1, [x1, #0xeb0]
    // 0x646fa4: r0 = AllocateClosure()
    //     0x646fa4: bl              #0x908734  ; AllocateClosureStub
    // 0x646fa8: r1 = <LayoutChangedNotification>
    //     0x646fa8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24eb8] TypeArguments: <LayoutChangedNotification>
    //     0x646fac: ldr             x1, [x1, #0xeb8]
    // 0x646fb0: stur            x0, [fp, #-0x18]
    // 0x646fb4: r0 = NotificationListener()
    //     0x646fb4: bl              #0x556654  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x646fb8: mov             x1, x0
    // 0x646fbc: ldur            x0, [fp, #-0x18]
    // 0x646fc0: stur            x1, [fp, #-0x20]
    // 0x646fc4: StoreField: r1->field_13 = r0
    //     0x646fc4: stur            w0, [x1, #0x13]
    // 0x646fc8: ldur            x0, [fp, #-0x60]
    // 0x646fcc: StoreField: r1->field_b = r0
    //     0x646fcc: stur            w0, [x1, #0xb]
    // 0x646fd0: ldur            x0, [fp, #-0x40]
    // 0x646fd4: LoadField: r2 = r0->field_3b
    //     0x646fd4: ldur            w2, [x0, #0x3b]
    // 0x646fd8: DecompressPointer r2
    //     0x646fd8: add             x2, x2, HEAP, lsl #32
    // 0x646fdc: stur            x2, [fp, #-0x18]
    // 0x646fe0: cmp             w2, NULL
    // 0x646fe4: b.eq            #0x647010
    // 0x646fe8: r0 = RoundedRectangleBorder()
    //     0x646fe8: bl              #0x579d20  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x646fec: mov             x1, x0
    // 0x646ff0: ldur            x0, [fp, #-0x18]
    // 0x646ff4: StoreField: r1->field_b = r0
    //     0x646ff4: stur            w0, [x1, #0xb]
    // 0x646ff8: r0 = Instance_BorderSide
    //     0x646ff8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13088] Obj!BorderSide@89fbc1
    //     0x646ffc: ldr             x0, [x0, #0x88]
    // 0x647000: StoreField: r1->field_7 = r0
    //     0x647000: stur            w0, [x1, #7]
    // 0x647004: mov             x2, x1
    // 0x647008: ldur            x0, [fp, #-0x40]
    // 0x64700c: b               #0x64701c
    // 0x647010: LoadField: r1 = r0->field_2b
    //     0x647010: ldur            w1, [x0, #0x2b]
    // 0x647014: DecompressPointer r1
    //     0x647014: add             x1, x1, HEAP, lsl #32
    // 0x647018: mov             x2, x1
    // 0x64701c: ldur            x1, [fp, #-0x48]
    // 0x647020: r16 = Instance_MaterialType
    //     0x647020: add             x16, PP, #0x15, lsl #12  ; [pp+0x154b8] Obj!MaterialType@8b3da1
    //     0x647024: ldr             x16, [x16, #0x4b8]
    // 0x647028: cmp             w1, w16
    // 0x64702c: b.ne            #0x647158
    // 0x647030: cmp             w2, NULL
    // 0x647034: b.ne            #0x647130
    // 0x647038: ldur            x1, [fp, #-0x38]
    // 0x64703c: LoadField: r2 = r1->field_2f
    //     0x64703c: ldur            w2, [x1, #0x2f]
    // 0x647040: DecompressPointer r2
    //     0x647040: add             x2, x2, HEAP, lsl #32
    // 0x647044: tbnz            w2, #4, #0x647070
    // 0x647048: ldur            x3, [fp, #-0x30]
    // 0x64704c: cmp             w3, NULL
    // 0x647050: b.eq            #0x64735c
    // 0x647054: LoadField: r2 = r0->field_23
    //     0x647054: ldur            w2, [x0, #0x23]
    // 0x647058: DecompressPointer r2
    //     0x647058: add             x2, x2, HEAP, lsl #32
    // 0x64705c: LoadField: d0 = r0->field_13
    //     0x64705c: ldur            d0, [x0, #0x13]
    // 0x647060: mov             x1, x3
    // 0x647064: r0 = applySurfaceTint()
    //     0x647064: bl              #0x62969c  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::applySurfaceTint
    // 0x647068: mov             x2, x0
    // 0x64706c: b               #0x647090
    // 0x647070: ldur            x3, [fp, #-0x30]
    // 0x647074: cmp             w3, NULL
    // 0x647078: b.eq            #0x647360
    // 0x64707c: LoadField: d0 = r0->field_13
    //     0x64707c: ldur            d0, [x0, #0x13]
    // 0x647080: ldur            x1, [fp, #-0x10]
    // 0x647084: mov             x2, x3
    // 0x647088: r0 = applyOverlay()
    //     0x647088: bl              #0x6290e0  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::applyOverlay
    // 0x64708c: mov             x2, x0
    // 0x647090: ldur            x4, [fp, #-8]
    // 0x647094: ldur            x1, [fp, #-0x28]
    // 0x647098: ldur            x0, [fp, #-0x20]
    // 0x64709c: stur            x2, [fp, #-0x38]
    // 0x6470a0: LoadField: r3 = r4->field_b
    //     0x6470a0: ldur            w3, [x4, #0xb]
    // 0x6470a4: DecompressPointer r3
    //     0x6470a4: add             x3, x3, HEAP, lsl #32
    // 0x6470a8: cmp             w3, NULL
    // 0x6470ac: b.eq            #0x647364
    // 0x6470b0: LoadField: r4 = r3->field_33
    //     0x6470b0: ldur            w4, [x3, #0x33]
    // 0x6470b4: DecompressPointer r4
    //     0x6470b4: add             x4, x4, HEAP, lsl #32
    // 0x6470b8: stur            x4, [fp, #-0x18]
    // 0x6470bc: LoadField: d0 = r3->field_13
    //     0x6470bc: ldur            d0, [x3, #0x13]
    // 0x6470c0: stur            d0, [fp, #-0x68]
    // 0x6470c4: r0 = AnimatedPhysicalModel()
    //     0x6470c4: bl              #0x647388  ; AllocateAnimatedPhysicalModelStub -> AnimatedPhysicalModel (size=0x40)
    // 0x6470c8: ldur            x5, [fp, #-0x20]
    // 0x6470cc: ArrayStore: r0[0] = r5  ; List_4
    //     0x6470cc: stur            w5, [x0, #0x17]
    // 0x6470d0: r1 = Instance_BoxShape
    //     0x6470d0: add             x1, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x6470d4: ldr             x1, [x1, #0x9b0]
    // 0x6470d8: StoreField: r0->field_1b = r1
    //     0x6470d8: stur            w1, [x0, #0x1b]
    // 0x6470dc: ldur            x1, [fp, #-0x18]
    // 0x6470e0: StoreField: r0->field_1f = r1
    //     0x6470e0: stur            w1, [x0, #0x1f]
    // 0x6470e4: ldur            d0, [fp, #-0x68]
    // 0x6470e8: StoreField: r0->field_27 = d0
    //     0x6470e8: stur            d0, [x0, #0x27]
    // 0x6470ec: ldur            x1, [fp, #-0x38]
    // 0x6470f0: StoreField: r0->field_2f = r1
    //     0x6470f0: stur            w1, [x0, #0x2f]
    // 0x6470f4: r1 = false
    //     0x6470f4: add             x1, NULL, #0x30  ; false
    // 0x6470f8: StoreField: r0->field_33 = r1
    //     0x6470f8: stur            w1, [x0, #0x33]
    // 0x6470fc: ldur            x6, [fp, #-0x28]
    // 0x647100: StoreField: r0->field_37 = r6
    //     0x647100: stur            w6, [x0, #0x37]
    // 0x647104: r7 = true
    //     0x647104: add             x7, NULL, #0x20  ; true
    // 0x647108: StoreField: r0->field_3b = r7
    //     0x647108: stur            w7, [x0, #0x3b]
    // 0x64710c: r8 = Instance_Cubic
    //     0x64710c: add             x8, PP, #8, lsl #12  ; [pp+0x8070] Obj!Cubic@8917c1
    //     0x647110: ldr             x8, [x8, #0x70]
    // 0x647114: StoreField: r0->field_b = r8
    //     0x647114: stur            w8, [x0, #0xb]
    // 0x647118: r9 = Instance_Duration
    //     0x647118: add             x9, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x64711c: ldr             x9, [x9, #0x530]
    // 0x647120: StoreField: r0->field_f = r9
    //     0x647120: stur            w9, [x0, #0xf]
    // 0x647124: LeaveFrame
    //     0x647124: mov             SP, fp
    //     0x647128: ldp             fp, lr, [SP], #0x10
    // 0x64712c: ret
    //     0x64712c: ret             
    // 0x647130: ldur            x4, [fp, #-8]
    // 0x647134: ldur            x3, [fp, #-0x30]
    // 0x647138: ldur            x6, [fp, #-0x28]
    // 0x64713c: ldur            x5, [fp, #-0x20]
    // 0x647140: r9 = Instance_Duration
    //     0x647140: add             x9, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x647144: ldr             x9, [x9, #0x530]
    // 0x647148: r7 = true
    //     0x647148: add             x7, NULL, #0x20  ; true
    // 0x64714c: r8 = Instance_Cubic
    //     0x64714c: add             x8, PP, #8, lsl #12  ; [pp+0x8070] Obj!Cubic@8917c1
    //     0x647150: ldr             x8, [x8, #0x70]
    // 0x647154: b               #0x64717c
    // 0x647158: ldur            x4, [fp, #-8]
    // 0x64715c: ldur            x3, [fp, #-0x30]
    // 0x647160: ldur            x6, [fp, #-0x28]
    // 0x647164: ldur            x5, [fp, #-0x20]
    // 0x647168: r9 = Instance_Duration
    //     0x647168: add             x9, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x64716c: ldr             x9, [x9, #0x530]
    // 0x647170: r7 = true
    //     0x647170: add             x7, NULL, #0x20  ; true
    // 0x647174: r8 = Instance_Cubic
    //     0x647174: add             x8, PP, #8, lsl #12  ; [pp+0x8070] Obj!Cubic@8917c1
    //     0x647178: ldr             x8, [x8, #0x70]
    // 0x64717c: cmp             w2, NULL
    // 0x647180: b.ne            #0x6471fc
    // 0x647184: r16 = Instance_MaterialType
    //     0x647184: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ea0] Obj!MaterialType@8b3e01
    //     0x647188: ldr             x16, [x16, #0xea0]
    // 0x64718c: cmp             w1, w16
    // 0x647190: b.ne            #0x6471a0
    // 0x647194: r2 = Instance_CircleBorder
    //     0x647194: add             x2, PP, #9, lsl #12  ; [pp+0x9a80] Obj!CircleBorder@891331
    //     0x647198: ldr             x2, [x2, #0xa80]
    // 0x64719c: b               #0x6471fc
    // 0x6471a0: r16 = Instance_MaterialType
    //     0x6471a0: add             x16, PP, #0x15, lsl #12  ; [pp+0x154b8] Obj!MaterialType@8b3da1
    //     0x6471a4: ldr             x16, [x16, #0x4b8]
    // 0x6471a8: cmp             w1, w16
    // 0x6471ac: b.eq            #0x6471c0
    // 0x6471b0: r16 = Instance_MaterialType
    //     0x6471b0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ea8] Obj!MaterialType@8b3de1
    //     0x6471b4: ldr             x16, [x16, #0xea8]
    // 0x6471b8: cmp             w1, w16
    // 0x6471bc: b.ne            #0x6471cc
    // 0x6471c0: r2 = Instance_RoundedRectangleBorder
    //     0x6471c0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13d90] Obj!RoundedRectangleBorder@8912e1
    //     0x6471c4: ldr             x2, [x2, #0xd90]
    // 0x6471c8: b               #0x6471fc
    // 0x6471cc: r16 = Instance_MaterialType
    //     0x6471cc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13dc8] Obj!MaterialType@8b3e21
    //     0x6471d0: ldr             x16, [x16, #0xdc8]
    // 0x6471d4: cmp             w1, w16
    // 0x6471d8: b.eq            #0x6471ec
    // 0x6471dc: r16 = Instance_MaterialType
    //     0x6471dc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e98] Obj!MaterialType@8b3dc1
    //     0x6471e0: ldr             x16, [x16, #0xe98]
    // 0x6471e4: cmp             w1, w16
    // 0x6471e8: b.ne            #0x6471f8
    // 0x6471ec: r2 = Instance_RoundedRectangleBorder
    //     0x6471ec: add             x2, PP, #9, lsl #12  ; [pp+0x9b30] Obj!RoundedRectangleBorder@8912d1
    //     0x6471f0: ldr             x2, [x2, #0xb30]
    // 0x6471f4: b               #0x6471fc
    // 0x6471f8: r2 = Null
    //     0x6471f8: mov             x2, NULL
    // 0x6471fc: stur            x2, [fp, #-0x18]
    // 0x647200: r16 = Instance_MaterialType
    //     0x647200: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ea8] Obj!MaterialType@8b3de1
    //     0x647204: ldr             x16, [x16, #0xea8]
    // 0x647208: cmp             w1, w16
    // 0x64720c: b.ne            #0x6472b0
    // 0x647210: ldur            x1, [fp, #-0x10]
    // 0x647214: r0 = maybeOf()
    //     0x647214: bl              #0x598910  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x647218: r1 = <Path>
    //     0x647218: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a60] TypeArguments: <Path>
    //     0x64721c: ldr             x1, [x1, #0xa60]
    // 0x647220: stur            x0, [fp, #-0x10]
    // 0x647224: r0 = ShapeBorderClipper()
    //     0x647224: bl              #0x6290d4  ; AllocateShapeBorderClipperStub -> ShapeBorderClipper (size=0x18)
    // 0x647228: mov             x1, x0
    // 0x64722c: ldur            x0, [fp, #-0x18]
    // 0x647230: stur            x1, [fp, #-0x38]
    // 0x647234: StoreField: r1->field_f = r0
    //     0x647234: stur            w0, [x1, #0xf]
    // 0x647238: ldur            x2, [fp, #-0x10]
    // 0x64723c: StoreField: r1->field_13 = r2
    //     0x64723c: stur            w2, [x1, #0x13]
    // 0x647240: ldur            x2, [fp, #-8]
    // 0x647244: LoadField: r3 = r2->field_b
    //     0x647244: ldur            w3, [x2, #0xb]
    // 0x647248: DecompressPointer r3
    //     0x647248: add             x3, x3, HEAP, lsl #32
    // 0x64724c: cmp             w3, NULL
    // 0x647250: b.eq            #0x647368
    // 0x647254: LoadField: r2 = r3->field_33
    //     0x647254: ldur            w2, [x3, #0x33]
    // 0x647258: DecompressPointer r2
    //     0x647258: add             x2, x2, HEAP, lsl #32
    // 0x64725c: stur            x2, [fp, #-8]
    // 0x647260: r0 = _ShapeBorderPaint()
    //     0x647260: bl              #0x6290c8  ; Allocate_ShapeBorderPaintStub -> _ShapeBorderPaint (size=0x18)
    // 0x647264: ldur            x1, [fp, #-0x20]
    // 0x647268: stur            x0, [fp, #-0x10]
    // 0x64726c: StoreField: r0->field_b = r1
    //     0x64726c: stur            w1, [x0, #0xb]
    // 0x647270: ldur            x2, [fp, #-0x18]
    // 0x647274: StoreField: r0->field_f = r2
    //     0x647274: stur            w2, [x0, #0xf]
    // 0x647278: r4 = true
    //     0x647278: add             x4, NULL, #0x20  ; true
    // 0x64727c: StoreField: r0->field_13 = r4
    //     0x64727c: stur            w4, [x0, #0x13]
    // 0x647280: r0 = ClipPath()
    //     0x647280: bl              #0x64737c  ; AllocateClipPathStub -> ClipPath (size=0x18)
    // 0x647284: mov             x1, x0
    // 0x647288: ldur            x0, [fp, #-0x38]
    // 0x64728c: StoreField: r1->field_f = r0
    //     0x64728c: stur            w0, [x1, #0xf]
    // 0x647290: ldur            x0, [fp, #-8]
    // 0x647294: StoreField: r1->field_13 = r0
    //     0x647294: stur            w0, [x1, #0x13]
    // 0x647298: ldur            x0, [fp, #-0x10]
    // 0x64729c: StoreField: r1->field_b = r0
    //     0x64729c: stur            w0, [x1, #0xb]
    // 0x6472a0: mov             x0, x1
    // 0x6472a4: LeaveFrame
    //     0x6472a4: mov             SP, fp
    //     0x6472a8: ldp             fp, lr, [SP], #0x10
    // 0x6472ac: ret
    //     0x6472ac: ret             
    // 0x6472b0: mov             x1, x5
    // 0x6472b4: mov             x4, x7
    // 0x6472b8: LoadField: r5 = r0->field_33
    //     0x6472b8: ldur            w5, [x0, #0x33]
    // 0x6472bc: DecompressPointer r5
    //     0x6472bc: add             x5, x5, HEAP, lsl #32
    // 0x6472c0: stur            x5, [fp, #-0x10]
    // 0x6472c4: LoadField: d0 = r0->field_13
    //     0x6472c4: ldur            d0, [x0, #0x13]
    // 0x6472c8: stur            d0, [fp, #-0x68]
    // 0x6472cc: cmp             w3, NULL
    // 0x6472d0: b.eq            #0x64736c
    // 0x6472d4: LoadField: r7 = r0->field_23
    //     0x6472d4: ldur            w7, [x0, #0x23]
    // 0x6472d8: DecompressPointer r7
    //     0x6472d8: add             x7, x7, HEAP, lsl #32
    // 0x6472dc: stur            x7, [fp, #-8]
    // 0x6472e0: r0 = _MaterialInterior()
    //     0x6472e0: bl              #0x647370  ; Allocate_MaterialInteriorStub -> _MaterialInterior (size=0x3c)
    // 0x6472e4: ldur            x1, [fp, #-0x20]
    // 0x6472e8: ArrayStore: r0[0] = r1  ; List_4
    //     0x6472e8: stur            w1, [x0, #0x17]
    // 0x6472ec: ldur            x1, [fp, #-0x18]
    // 0x6472f0: StoreField: r0->field_1b = r1
    //     0x6472f0: stur            w1, [x0, #0x1b]
    // 0x6472f4: r1 = true
    //     0x6472f4: add             x1, NULL, #0x20  ; true
    // 0x6472f8: StoreField: r0->field_1f = r1
    //     0x6472f8: stur            w1, [x0, #0x1f]
    // 0x6472fc: ldur            x1, [fp, #-0x10]
    // 0x647300: StoreField: r0->field_23 = r1
    //     0x647300: stur            w1, [x0, #0x23]
    // 0x647304: ldur            d0, [fp, #-0x68]
    // 0x647308: StoreField: r0->field_27 = d0
    //     0x647308: stur            d0, [x0, #0x27]
    // 0x64730c: ldur            x1, [fp, #-0x30]
    // 0x647310: StoreField: r0->field_2f = r1
    //     0x647310: stur            w1, [x0, #0x2f]
    // 0x647314: ldur            x1, [fp, #-0x28]
    // 0x647318: StoreField: r0->field_33 = r1
    //     0x647318: stur            w1, [x0, #0x33]
    // 0x64731c: ldur            x1, [fp, #-8]
    // 0x647320: StoreField: r0->field_37 = r1
    //     0x647320: stur            w1, [x0, #0x37]
    // 0x647324: r1 = Instance_Cubic
    //     0x647324: add             x1, PP, #8, lsl #12  ; [pp+0x8070] Obj!Cubic@8917c1
    //     0x647328: ldr             x1, [x1, #0x70]
    // 0x64732c: StoreField: r0->field_b = r1
    //     0x64732c: stur            w1, [x0, #0xb]
    // 0x647330: r1 = Instance_Duration
    //     0x647330: add             x1, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x647334: ldr             x1, [x1, #0x530]
    // 0x647338: StoreField: r0->field_f = r1
    //     0x647338: stur            w1, [x0, #0xf]
    // 0x64733c: LeaveFrame
    //     0x64733c: mov             SP, fp
    //     0x647340: ldp             fp, lr, [SP], #0x10
    // 0x647344: ret
    //     0x647344: ret             
    // 0x647348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x647348: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64734c: b               #0x646d50
    // 0x647350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x647350: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x647354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x647354: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x647358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x647358: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64735c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64735c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x647360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x647360: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x647364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x647364: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x647368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x647368: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64736c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x64736c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, LayoutChangedNotification) {
    // ** addr: 0x6473ac, size: 0xb0
    // 0x6473ac: EnterFrame
    //     0x6473ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6473b0: mov             fp, SP
    // 0x6473b4: AllocStack(0x8)
    //     0x6473b4: sub             SP, SP, #8
    // 0x6473b8: SetupParameters([dynamic _ /* r0 */])
    //     0x6473b8: ldr             x0, [fp, #0x18]
    //     0x6473bc: ldur            w1, [x0, #0x17]
    //     0x6473c0: add             x1, x1, HEAP, lsl #32
    // 0x6473c4: CheckStackOverflow
    //     0x6473c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6473c8: cmp             SP, x16
    //     0x6473cc: b.ls            #0x64744c
    // 0x6473d0: LoadField: r0 = r1->field_f
    //     0x6473d0: ldur            w0, [x1, #0xf]
    // 0x6473d4: DecompressPointer r0
    //     0x6473d4: add             x0, x0, HEAP, lsl #32
    // 0x6473d8: LoadField: r1 = r0->field_1b
    //     0x6473d8: ldur            w1, [x0, #0x1b]
    // 0x6473dc: DecompressPointer r1
    //     0x6473dc: add             x1, x1, HEAP, lsl #32
    // 0x6473e0: r0 = _currentElement()
    //     0x6473e0: bl              #0x3a18b8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6473e4: cmp             w0, NULL
    // 0x6473e8: b.eq            #0x647454
    // 0x6473ec: mov             x1, x0
    // 0x6473f0: r0 = findRenderObject()
    //     0x6473f0: bl              #0x4201ac  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x6473f4: mov             x3, x0
    // 0x6473f8: stur            x3, [fp, #-8]
    // 0x6473fc: cmp             w3, NULL
    // 0x647400: b.eq            #0x647458
    // 0x647404: mov             x0, x3
    // 0x647408: r2 = Null
    //     0x647408: mov             x2, NULL
    // 0x64740c: r1 = Null
    //     0x64740c: mov             x1, NULL
    // 0x647410: r4 = LoadClassIdInstr(r0)
    //     0x647410: ldur            x4, [x0, #-1]
    //     0x647414: ubfx            x4, x4, #0xc, #0x14
    // 0x647418: cmp             x4, #0x51d
    // 0x64741c: b.eq            #0x647434
    // 0x647420: r8 = _RenderInkFeatures
    //     0x647420: add             x8, PP, #0x24, lsl #12  ; [pp+0x24ec0] Type: _RenderInkFeatures
    //     0x647424: ldr             x8, [x8, #0xec0]
    // 0x647428: r3 = Null
    //     0x647428: add             x3, PP, #0x24, lsl #12  ; [pp+0x24ec8] Null
    //     0x64742c: ldr             x3, [x3, #0xec8]
    // 0x647430: r0 = DefaultTypeTest()
    //     0x647430: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x647434: ldur            x1, [fp, #-8]
    // 0x647438: r0 = _didChangeLayout()
    //     0x647438: bl              #0x64745c  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::_didChangeLayout
    // 0x64743c: r0 = false
    //     0x64743c: add             x0, NULL, #0x30  ; false
    // 0x647440: LeaveFrame
    //     0x647440: mov             SP, fp
    //     0x647444: ldp             fp, lr, [SP], #0x10
    // 0x647448: ret
    //     0x647448: ret             
    // 0x64744c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64744c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x647450: b               #0x6473d0
    // 0x647454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x647454: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x647458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x647458: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2524, size: 0x34, field offset: 0x24
class _MaterialInteriorState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x628e38, size: 0x264
    // 0x628e38: EnterFrame
    //     0x628e38: stp             fp, lr, [SP, #-0x10]!
    //     0x628e3c: mov             fp, SP
    // 0x628e40: AllocStack(0x40)
    //     0x628e40: sub             SP, SP, #0x40
    // 0x628e44: SetupParameters(_MaterialInteriorState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x628e44: mov             x0, x2
    //     0x628e48: stur            x2, [fp, #-0x18]
    //     0x628e4c: mov             x2, x1
    //     0x628e50: stur            x1, [fp, #-0x10]
    // 0x628e54: CheckStackOverflow
    //     0x628e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x628e58: cmp             SP, x16
    //     0x628e5c: b.ls            #0x629074
    // 0x628e60: LoadField: r3 = r2->field_2f
    //     0x628e60: ldur            w3, [x2, #0x2f]
    // 0x628e64: DecompressPointer r3
    //     0x628e64: add             x3, x3, HEAP, lsl #32
    // 0x628e68: stur            x3, [fp, #-8]
    // 0x628e6c: cmp             w3, NULL
    // 0x628e70: b.eq            #0x62907c
    // 0x628e74: mov             x1, x2
    // 0x628e78: LoadField: r0 = r1->field_1f
    //     0x628e78: ldur            w0, [x1, #0x1f]
    // 0x628e7c: DecompressPointer r0
    //     0x628e7c: add             x0, x0, HEAP, lsl #32
    // 0x628e80: r16 = Sentinel
    //     0x628e80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x628e84: cmp             w0, w16
    // 0x628e88: b.ne            #0x628e98
    // 0x628e8c: r2 = _animation
    //     0x628e8c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ae78] Field <ImplicitlyAnimatedWidgetState._animation@343443363>: late (offset: 0x20)
    //     0x628e90: ldr             x2, [x2, #0xe78]
    // 0x628e94: r0 = InitLateInstanceField()
    //     0x628e94: bl              #0x9073d8  ; InitLateInstanceFieldStub
    // 0x628e98: ldur            x1, [fp, #-8]
    // 0x628e9c: mov             x2, x0
    // 0x628ea0: r0 = evaluate()
    //     0x628ea0: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x628ea4: stur            x0, [fp, #-8]
    // 0x628ea8: cmp             w0, NULL
    // 0x628eac: b.eq            #0x629080
    // 0x628eb0: ldur            x3, [fp, #-0x10]
    // 0x628eb4: LoadField: r1 = r3->field_23
    //     0x628eb4: ldur            w1, [x3, #0x23]
    // 0x628eb8: DecompressPointer r1
    //     0x628eb8: add             x1, x1, HEAP, lsl #32
    // 0x628ebc: cmp             w1, NULL
    // 0x628ec0: b.eq            #0x629084
    // 0x628ec4: LoadField: r2 = r3->field_1f
    //     0x628ec4: ldur            w2, [x3, #0x1f]
    // 0x628ec8: DecompressPointer r2
    //     0x628ec8: add             x2, x2, HEAP, lsl #32
    // 0x628ecc: r0 = evaluate()
    //     0x628ecc: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x628ed0: ldur            x1, [fp, #-0x18]
    // 0x628ed4: stur            x0, [fp, #-0x20]
    // 0x628ed8: r0 = of()
    //     0x628ed8: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x628edc: LoadField: r1 = r0->field_2f
    //     0x628edc: ldur            w1, [x0, #0x2f]
    // 0x628ee0: DecompressPointer r1
    //     0x628ee0: add             x1, x1, HEAP, lsl #32
    // 0x628ee4: tbnz            w1, #4, #0x628f48
    // 0x628ee8: ldur            x0, [fp, #-0x10]
    // 0x628eec: LoadField: r1 = r0->field_b
    //     0x628eec: ldur            w1, [x0, #0xb]
    // 0x628ef0: DecompressPointer r1
    //     0x628ef0: add             x1, x1, HEAP, lsl #32
    // 0x628ef4: cmp             w1, NULL
    // 0x628ef8: b.eq            #0x629088
    // 0x628efc: LoadField: r3 = r1->field_2f
    //     0x628efc: ldur            w3, [x1, #0x2f]
    // 0x628f00: DecompressPointer r3
    //     0x628f00: add             x3, x3, HEAP, lsl #32
    // 0x628f04: stur            x3, [fp, #-0x28]
    // 0x628f08: LoadField: r1 = r0->field_27
    //     0x628f08: ldur            w1, [x0, #0x27]
    // 0x628f0c: DecompressPointer r1
    //     0x628f0c: add             x1, x1, HEAP, lsl #32
    // 0x628f10: cmp             w1, NULL
    // 0x628f14: b.ne            #0x628f20
    // 0x628f18: r2 = Null
    //     0x628f18: mov             x2, NULL
    // 0x628f1c: b               #0x628f30
    // 0x628f20: LoadField: r2 = r0->field_1f
    //     0x628f20: ldur            w2, [x0, #0x1f]
    // 0x628f24: DecompressPointer r2
    //     0x628f24: add             x2, x2, HEAP, lsl #32
    // 0x628f28: r0 = evaluate()
    //     0x628f28: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x628f2c: mov             x2, x0
    // 0x628f30: ldur            x0, [fp, #-0x20]
    // 0x628f34: LoadField: d0 = r0->field_7
    //     0x628f34: ldur            d0, [x0, #7]
    // 0x628f38: ldur            x1, [fp, #-0x28]
    // 0x628f3c: r0 = applySurfaceTint()
    //     0x628f3c: bl              #0x62969c  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::applySurfaceTint
    // 0x628f40: mov             x5, x0
    // 0x628f44: b               #0x628f78
    // 0x628f48: ldur            x3, [fp, #-0x10]
    // 0x628f4c: ldur            x0, [fp, #-0x20]
    // 0x628f50: LoadField: r1 = r3->field_b
    //     0x628f50: ldur            w1, [x3, #0xb]
    // 0x628f54: DecompressPointer r1
    //     0x628f54: add             x1, x1, HEAP, lsl #32
    // 0x628f58: cmp             w1, NULL
    // 0x628f5c: b.eq            #0x62908c
    // 0x628f60: LoadField: r2 = r1->field_2f
    //     0x628f60: ldur            w2, [x1, #0x2f]
    // 0x628f64: DecompressPointer r2
    //     0x628f64: add             x2, x2, HEAP, lsl #32
    // 0x628f68: LoadField: d0 = r0->field_7
    //     0x628f68: ldur            d0, [x0, #7]
    // 0x628f6c: ldur            x1, [fp, #-0x18]
    // 0x628f70: r0 = applyOverlay()
    //     0x628f70: bl              #0x6290e0  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::applyOverlay
    // 0x628f74: mov             x5, x0
    // 0x628f78: ldur            x3, [fp, #-0x10]
    // 0x628f7c: ldur            x4, [fp, #-8]
    // 0x628f80: ldur            x0, [fp, #-0x20]
    // 0x628f84: stur            x5, [fp, #-0x28]
    // 0x628f88: LoadField: r1 = r3->field_2b
    //     0x628f88: ldur            w1, [x3, #0x2b]
    // 0x628f8c: DecompressPointer r1
    //     0x628f8c: add             x1, x1, HEAP, lsl #32
    // 0x628f90: cmp             w1, NULL
    // 0x628f94: b.eq            #0x629090
    // 0x628f98: LoadField: r2 = r3->field_1f
    //     0x628f98: ldur            w2, [x3, #0x1f]
    // 0x628f9c: DecompressPointer r2
    //     0x628f9c: add             x2, x2, HEAP, lsl #32
    // 0x628fa0: r0 = evaluate()
    //     0x628fa0: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x628fa4: stur            x0, [fp, #-0x30]
    // 0x628fa8: cmp             w0, NULL
    // 0x628fac: b.eq            #0x629094
    // 0x628fb0: ldur            x1, [fp, #-0x18]
    // 0x628fb4: r0 = maybeOf()
    //     0x628fb4: bl              #0x598910  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x628fb8: r1 = <Path>
    //     0x628fb8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a60] TypeArguments: <Path>
    //     0x628fbc: ldr             x1, [x1, #0xa60]
    // 0x628fc0: stur            x0, [fp, #-0x18]
    // 0x628fc4: r0 = ShapeBorderClipper()
    //     0x628fc4: bl              #0x6290d4  ; AllocateShapeBorderClipperStub -> ShapeBorderClipper (size=0x18)
    // 0x628fc8: mov             x1, x0
    // 0x628fcc: ldur            x0, [fp, #-8]
    // 0x628fd0: stur            x1, [fp, #-0x38]
    // 0x628fd4: StoreField: r1->field_f = r0
    //     0x628fd4: stur            w0, [x1, #0xf]
    // 0x628fd8: ldur            x2, [fp, #-0x18]
    // 0x628fdc: StoreField: r1->field_13 = r2
    //     0x628fdc: stur            w2, [x1, #0x13]
    // 0x628fe0: ldur            x2, [fp, #-0x10]
    // 0x628fe4: LoadField: r3 = r2->field_b
    //     0x628fe4: ldur            w3, [x2, #0xb]
    // 0x628fe8: DecompressPointer r3
    //     0x628fe8: add             x3, x3, HEAP, lsl #32
    // 0x628fec: cmp             w3, NULL
    // 0x628ff0: b.eq            #0x629098
    // 0x628ff4: LoadField: r2 = r3->field_23
    //     0x628ff4: ldur            w2, [x3, #0x23]
    // 0x628ff8: DecompressPointer r2
    //     0x628ff8: add             x2, x2, HEAP, lsl #32
    // 0x628ffc: stur            x2, [fp, #-0x18]
    // 0x629000: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x629000: ldur            w4, [x3, #0x17]
    // 0x629004: DecompressPointer r4
    //     0x629004: add             x4, x4, HEAP, lsl #32
    // 0x629008: stur            x4, [fp, #-0x10]
    // 0x62900c: r0 = _ShapeBorderPaint()
    //     0x62900c: bl              #0x6290c8  ; Allocate_ShapeBorderPaintStub -> _ShapeBorderPaint (size=0x18)
    // 0x629010: mov             x1, x0
    // 0x629014: ldur            x0, [fp, #-0x10]
    // 0x629018: stur            x1, [fp, #-0x40]
    // 0x62901c: StoreField: r1->field_b = r0
    //     0x62901c: stur            w0, [x1, #0xb]
    // 0x629020: ldur            x0, [fp, #-8]
    // 0x629024: StoreField: r1->field_f = r0
    //     0x629024: stur            w0, [x1, #0xf]
    // 0x629028: r0 = true
    //     0x629028: add             x0, NULL, #0x20  ; true
    // 0x62902c: StoreField: r1->field_13 = r0
    //     0x62902c: stur            w0, [x1, #0x13]
    // 0x629030: r0 = PhysicalShape()
    //     0x629030: bl              #0x6290bc  ; AllocatePhysicalShapeStub -> PhysicalShape (size=0x28)
    // 0x629034: ldur            x1, [fp, #-0x38]
    // 0x629038: StoreField: r0->field_f = r1
    //     0x629038: stur            w1, [x0, #0xf]
    // 0x62903c: ldur            x1, [fp, #-0x18]
    // 0x629040: StoreField: r0->field_13 = r1
    //     0x629040: stur            w1, [x0, #0x13]
    // 0x629044: ldur            x1, [fp, #-0x20]
    // 0x629048: LoadField: d0 = r1->field_7
    //     0x629048: ldur            d0, [x1, #7]
    // 0x62904c: ArrayStore: r0[0] = d0  ; List_8
    //     0x62904c: stur            d0, [x0, #0x17]
    // 0x629050: ldur            x1, [fp, #-0x28]
    // 0x629054: StoreField: r0->field_1f = r1
    //     0x629054: stur            w1, [x0, #0x1f]
    // 0x629058: ldur            x1, [fp, #-0x30]
    // 0x62905c: StoreField: r0->field_23 = r1
    //     0x62905c: stur            w1, [x0, #0x23]
    // 0x629060: ldur            x1, [fp, #-0x40]
    // 0x629064: StoreField: r0->field_b = r1
    //     0x629064: stur            w1, [x0, #0xb]
    // 0x629068: LeaveFrame
    //     0x629068: mov             SP, fp
    //     0x62906c: ldp             fp, lr, [SP], #0x10
    // 0x629070: ret
    //     0x629070: ret             
    // 0x629074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629074: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x629078: b               #0x628e60
    // 0x62907c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62907c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x629080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x629080: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x629084: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x629084: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x629088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x629088: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62908c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62908c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x629090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x629090: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x629094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x629094: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x629098: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x629098: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x84ed08, size: 0x298
    // 0x84ed08: EnterFrame
    //     0x84ed08: stp             fp, lr, [SP, #-0x10]!
    //     0x84ed0c: mov             fp, SP
    // 0x84ed10: AllocStack(0x40)
    //     0x84ed10: sub             SP, SP, #0x40
    // 0x84ed14: SetupParameters(_MaterialInteriorState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x84ed14: mov             x3, x1
    //     0x84ed18: mov             x0, x2
    //     0x84ed1c: stur            x1, [fp, #-0x18]
    //     0x84ed20: stur            x2, [fp, #-0x20]
    // 0x84ed24: CheckStackOverflow
    //     0x84ed24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84ed28: cmp             SP, x16
    //     0x84ed2c: b.ls            #0x84ef64
    // 0x84ed30: LoadField: r4 = r3->field_23
    //     0x84ed30: ldur            w4, [x3, #0x23]
    // 0x84ed34: DecompressPointer r4
    //     0x84ed34: add             x4, x4, HEAP, lsl #32
    // 0x84ed38: stur            x4, [fp, #-0x10]
    // 0x84ed3c: LoadField: r1 = r3->field_b
    //     0x84ed3c: ldur            w1, [x3, #0xb]
    // 0x84ed40: DecompressPointer r1
    //     0x84ed40: add             x1, x1, HEAP, lsl #32
    // 0x84ed44: cmp             w1, NULL
    // 0x84ed48: b.eq            #0x84ef6c
    // 0x84ed4c: LoadField: d0 = r1->field_27
    //     0x84ed4c: ldur            d0, [x1, #0x27]
    // 0x84ed50: r5 = inline_Allocate_Double()
    //     0x84ed50: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x84ed54: add             x5, x5, #0x10
    //     0x84ed58: cmp             x1, x5
    //     0x84ed5c: b.ls            #0x84ef70
    //     0x84ed60: str             x5, [THR, #0x50]  ; THR::top
    //     0x84ed64: sub             x5, x5, #0xf
    //     0x84ed68: movz            x1, #0xe15c
    //     0x84ed6c: movk            x1, #0x3, lsl #16
    //     0x84ed70: stur            x1, [x5, #-1]
    // 0x84ed74: StoreField: r5->field_7 = d0
    //     0x84ed74: stur            d0, [x5, #7]
    // 0x84ed78: stur            x5, [fp, #-8]
    // 0x84ed7c: r1 = Function '<anonymous closure>':.
    //     0x84ed7c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30700] AnonymousClosure: (0x84f0e8), in [package:flutter/src/material/material.dart] _MaterialInteriorState::forEachTween (0x84ed08)
    //     0x84ed80: ldr             x1, [x1, #0x700]
    // 0x84ed84: r2 = Null
    //     0x84ed84: mov             x2, NULL
    // 0x84ed88: r0 = AllocateClosure()
    //     0x84ed88: bl              #0x908734  ; AllocateClosureStub
    // 0x84ed8c: ldur            x16, [fp, #-0x20]
    // 0x84ed90: ldur            lr, [fp, #-0x10]
    // 0x84ed94: stp             lr, x16, [SP, #0x10]
    // 0x84ed98: ldur            x16, [fp, #-8]
    // 0x84ed9c: stp             x0, x16, [SP]
    // 0x84eda0: ldur            x0, [fp, #-0x20]
    // 0x84eda4: ClosureCall
    //     0x84eda4: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x84eda8: ldur            x2, [x0, #0x1f]
    //     0x84edac: blr             x2
    // 0x84edb0: ldur            x3, [fp, #-0x18]
    // 0x84edb4: StoreField: r3->field_23 = r0
    //     0x84edb4: stur            w0, [x3, #0x23]
    //     0x84edb8: ldurb           w16, [x3, #-1]
    //     0x84edbc: ldurb           w17, [x0, #-1]
    //     0x84edc0: and             x16, x17, x16, lsr #2
    //     0x84edc4: tst             x16, HEAP, lsr #32
    //     0x84edc8: b.eq            #0x84edd0
    //     0x84edcc: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x84edd0: LoadField: r0 = r3->field_2b
    //     0x84edd0: ldur            w0, [x3, #0x2b]
    // 0x84edd4: DecompressPointer r0
    //     0x84edd4: add             x0, x0, HEAP, lsl #32
    // 0x84edd8: stur            x0, [fp, #-0x10]
    // 0x84eddc: LoadField: r1 = r3->field_b
    //     0x84eddc: ldur            w1, [x3, #0xb]
    // 0x84ede0: DecompressPointer r1
    //     0x84ede0: add             x1, x1, HEAP, lsl #32
    // 0x84ede4: cmp             w1, NULL
    // 0x84ede8: b.eq            #0x84ef94
    // 0x84edec: LoadField: r4 = r1->field_33
    //     0x84edec: ldur            w4, [x1, #0x33]
    // 0x84edf0: DecompressPointer r4
    //     0x84edf0: add             x4, x4, HEAP, lsl #32
    // 0x84edf4: stur            x4, [fp, #-8]
    // 0x84edf8: r1 = Function '<anonymous closure>':.
    //     0x84edf8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30708] AnonymousClosure: (0x84f07c), in [package:flutter/src/material/material.dart] _MaterialInteriorState::forEachTween (0x84ed08)
    //     0x84edfc: ldr             x1, [x1, #0x708]
    // 0x84ee00: r2 = Null
    //     0x84ee00: mov             x2, NULL
    // 0x84ee04: r0 = AllocateClosure()
    //     0x84ee04: bl              #0x908734  ; AllocateClosureStub
    // 0x84ee08: ldur            x16, [fp, #-0x20]
    // 0x84ee0c: ldur            lr, [fp, #-0x10]
    // 0x84ee10: stp             lr, x16, [SP, #0x10]
    // 0x84ee14: ldur            x16, [fp, #-8]
    // 0x84ee18: stp             x0, x16, [SP]
    // 0x84ee1c: ldur            x0, [fp, #-0x20]
    // 0x84ee20: ClosureCall
    //     0x84ee20: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x84ee24: ldur            x2, [x0, #0x1f]
    //     0x84ee28: blr             x2
    // 0x84ee2c: ldur            x3, [fp, #-0x18]
    // 0x84ee30: StoreField: r3->field_2b = r0
    //     0x84ee30: stur            w0, [x3, #0x2b]
    //     0x84ee34: ldurb           w16, [x3, #-1]
    //     0x84ee38: ldurb           w17, [x0, #-1]
    //     0x84ee3c: and             x16, x17, x16, lsr #2
    //     0x84ee40: tst             x16, HEAP, lsr #32
    //     0x84ee44: b.eq            #0x84ee4c
    //     0x84ee48: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x84ee4c: LoadField: r0 = r3->field_b
    //     0x84ee4c: ldur            w0, [x3, #0xb]
    // 0x84ee50: DecompressPointer r0
    //     0x84ee50: add             x0, x0, HEAP, lsl #32
    // 0x84ee54: cmp             w0, NULL
    // 0x84ee58: b.eq            #0x84ef98
    // 0x84ee5c: LoadField: r4 = r0->field_37
    //     0x84ee5c: ldur            w4, [x0, #0x37]
    // 0x84ee60: DecompressPointer r4
    //     0x84ee60: add             x4, x4, HEAP, lsl #32
    // 0x84ee64: stur            x4, [fp, #-0x10]
    // 0x84ee68: cmp             w4, NULL
    // 0x84ee6c: b.eq            #0x84eeb4
    // 0x84ee70: LoadField: r0 = r3->field_27
    //     0x84ee70: ldur            w0, [x3, #0x27]
    // 0x84ee74: DecompressPointer r0
    //     0x84ee74: add             x0, x0, HEAP, lsl #32
    // 0x84ee78: stur            x0, [fp, #-8]
    // 0x84ee7c: r1 = Function '<anonymous closure>':.
    //     0x84ee7c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30710] AnonymousClosure: (0x84f010), in [package:flutter/src/material/material.dart] _MaterialInteriorState::forEachTween (0x84ed08)
    //     0x84ee80: ldr             x1, [x1, #0x710]
    // 0x84ee84: r2 = Null
    //     0x84ee84: mov             x2, NULL
    // 0x84ee88: r0 = AllocateClosure()
    //     0x84ee88: bl              #0x908734  ; AllocateClosureStub
    // 0x84ee8c: ldur            x16, [fp, #-0x20]
    // 0x84ee90: ldur            lr, [fp, #-8]
    // 0x84ee94: stp             lr, x16, [SP, #0x10]
    // 0x84ee98: ldur            x16, [fp, #-0x10]
    // 0x84ee9c: stp             x0, x16, [SP]
    // 0x84eea0: ldur            x0, [fp, #-0x20]
    // 0x84eea4: ClosureCall
    //     0x84eea4: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x84eea8: ldur            x2, [x0, #0x1f]
    //     0x84eeac: blr             x2
    // 0x84eeb0: b               #0x84eeb8
    // 0x84eeb4: r0 = Null
    //     0x84eeb4: mov             x0, NULL
    // 0x84eeb8: ldur            x3, [fp, #-0x18]
    // 0x84eebc: StoreField: r3->field_27 = r0
    //     0x84eebc: stur            w0, [x3, #0x27]
    //     0x84eec0: ldurb           w16, [x3, #-1]
    //     0x84eec4: ldurb           w17, [x0, #-1]
    //     0x84eec8: and             x16, x17, x16, lsr #2
    //     0x84eecc: tst             x16, HEAP, lsr #32
    //     0x84eed0: b.eq            #0x84eed8
    //     0x84eed4: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x84eed8: LoadField: r0 = r3->field_2f
    //     0x84eed8: ldur            w0, [x3, #0x2f]
    // 0x84eedc: DecompressPointer r0
    //     0x84eedc: add             x0, x0, HEAP, lsl #32
    // 0x84eee0: stur            x0, [fp, #-0x10]
    // 0x84eee4: LoadField: r1 = r3->field_b
    //     0x84eee4: ldur            w1, [x3, #0xb]
    // 0x84eee8: DecompressPointer r1
    //     0x84eee8: add             x1, x1, HEAP, lsl #32
    // 0x84eeec: cmp             w1, NULL
    // 0x84eef0: b.eq            #0x84ef9c
    // 0x84eef4: LoadField: r4 = r1->field_1b
    //     0x84eef4: ldur            w4, [x1, #0x1b]
    // 0x84eef8: DecompressPointer r4
    //     0x84eef8: add             x4, x4, HEAP, lsl #32
    // 0x84eefc: stur            x4, [fp, #-8]
    // 0x84ef00: r1 = Function '<anonymous closure>':.
    //     0x84ef00: add             x1, PP, #0x30, lsl #12  ; [pp+0x30718] AnonymousClosure: (0x84efa0), in [package:flutter/src/material/material.dart] _MaterialInteriorState::forEachTween (0x84ed08)
    //     0x84ef04: ldr             x1, [x1, #0x718]
    // 0x84ef08: r2 = Null
    //     0x84ef08: mov             x2, NULL
    // 0x84ef0c: r0 = AllocateClosure()
    //     0x84ef0c: bl              #0x908734  ; AllocateClosureStub
    // 0x84ef10: ldur            x16, [fp, #-0x20]
    // 0x84ef14: ldur            lr, [fp, #-0x10]
    // 0x84ef18: stp             lr, x16, [SP, #0x10]
    // 0x84ef1c: ldur            x16, [fp, #-8]
    // 0x84ef20: stp             x0, x16, [SP]
    // 0x84ef24: ldur            x0, [fp, #-0x20]
    // 0x84ef28: ClosureCall
    //     0x84ef28: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x84ef2c: ldur            x2, [x0, #0x1f]
    //     0x84ef30: blr             x2
    // 0x84ef34: ldur            x1, [fp, #-0x18]
    // 0x84ef38: StoreField: r1->field_2f = r0
    //     0x84ef38: stur            w0, [x1, #0x2f]
    //     0x84ef3c: ldurb           w16, [x1, #-1]
    //     0x84ef40: ldurb           w17, [x0, #-1]
    //     0x84ef44: and             x16, x17, x16, lsr #2
    //     0x84ef48: tst             x16, HEAP, lsr #32
    //     0x84ef4c: b.eq            #0x84ef54
    //     0x84ef50: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x84ef54: r0 = Null
    //     0x84ef54: mov             x0, NULL
    // 0x84ef58: LeaveFrame
    //     0x84ef58: mov             SP, fp
    //     0x84ef5c: ldp             fp, lr, [SP], #0x10
    // 0x84ef60: ret
    //     0x84ef60: ret             
    // 0x84ef64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ef64: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ef68: b               #0x84ed30
    // 0x84ef6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84ef6c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84ef70: SaveReg d0
    //     0x84ef70: str             q0, [SP, #-0x10]!
    // 0x84ef74: stp             x3, x4, [SP, #-0x10]!
    // 0x84ef78: SaveReg r0
    //     0x84ef78: str             x0, [SP, #-8]!
    // 0x84ef7c: r0 = AllocateDouble()
    //     0x84ef7c: bl              #0x909358  ; AllocateDoubleStub
    // 0x84ef80: mov             x5, x0
    // 0x84ef84: RestoreReg r0
    //     0x84ef84: ldr             x0, [SP], #8
    // 0x84ef88: ldp             x3, x4, [SP], #0x10
    // 0x84ef8c: RestoreReg d0
    //     0x84ef8c: ldr             q0, [SP], #0x10
    // 0x84ef90: b               #0x84ed74
    // 0x84ef94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84ef94: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84ef98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84ef98: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84ef9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84ef9c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ShapeBorderTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x84efa0, size: 0x64
    // 0x84efa0: EnterFrame
    //     0x84efa0: stp             fp, lr, [SP, #-0x10]!
    //     0x84efa4: mov             fp, SP
    // 0x84efa8: ldr             x0, [fp, #0x10]
    // 0x84efac: r2 = Null
    //     0x84efac: mov             x2, NULL
    // 0x84efb0: r1 = Null
    //     0x84efb0: mov             x1, NULL
    // 0x84efb4: r4 = 60
    //     0x84efb4: movz            x4, #0x3c
    // 0x84efb8: branchIfSmi(r0, 0x84efc4)
    //     0x84efb8: tbz             w0, #0, #0x84efc4
    // 0x84efbc: r4 = LoadClassIdInstr(r0)
    //     0x84efbc: ldur            x4, [x0, #-1]
    //     0x84efc0: ubfx            x4, x4, #0xc, #0x14
    // 0x84efc4: sub             x4, x4, #0x5d7
    // 0x84efc8: cmp             x4, #0xd
    // 0x84efcc: b.ls            #0x84efe4
    // 0x84efd0: r8 = ShapeBorder
    //     0x84efd0: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e478] Type: ShapeBorder
    //     0x84efd4: ldr             x8, [x8, #0x478]
    // 0x84efd8: r3 = Null
    //     0x84efd8: add             x3, PP, #0x30, lsl #12  ; [pp+0x30720] Null
    //     0x84efdc: ldr             x3, [x3, #0x720]
    // 0x84efe0: r0 = DefaultTypeTest()
    //     0x84efe0: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x84efe4: r1 = <ShapeBorder?>
    //     0x84efe4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30730] TypeArguments: <ShapeBorder?>
    //     0x84efe8: ldr             x1, [x1, #0x730]
    // 0x84efec: r0 = ShapeBorderTween()
    //     0x84efec: bl              #0x84f004  ; AllocateShapeBorderTweenStub -> ShapeBorderTween (size=0x14)
    // 0x84eff0: ldr             x1, [fp, #0x10]
    // 0x84eff4: StoreField: r0->field_b = r1
    //     0x84eff4: stur            w1, [x0, #0xb]
    // 0x84eff8: LeaveFrame
    //     0x84eff8: mov             SP, fp
    //     0x84effc: ldp             fp, lr, [SP], #0x10
    // 0x84f000: ret
    //     0x84f000: ret             
  }
  [closure] ColorTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x84f010, size: 0x6c
    // 0x84f010: EnterFrame
    //     0x84f010: stp             fp, lr, [SP, #-0x10]!
    //     0x84f014: mov             fp, SP
    // 0x84f018: ldr             x0, [fp, #0x10]
    // 0x84f01c: r2 = Null
    //     0x84f01c: mov             x2, NULL
    // 0x84f020: r1 = Null
    //     0x84f020: mov             x1, NULL
    // 0x84f024: r4 = 60
    //     0x84f024: movz            x4, #0x3c
    // 0x84f028: branchIfSmi(r0, 0x84f034)
    //     0x84f028: tbz             w0, #0, #0x84f034
    // 0x84f02c: r4 = LoadClassIdInstr(r0)
    //     0x84f02c: ldur            x4, [x0, #-1]
    //     0x84f030: ubfx            x4, x4, #0xc, #0x14
    // 0x84f034: cmp             x4, #0x8b1
    // 0x84f038: b.eq            #0x84f05c
    // 0x84f03c: sub             x4, x4, #0xe6a
    // 0x84f040: cmp             x4, #5
    // 0x84f044: b.ls            #0x84f05c
    // 0x84f048: r8 = Color
    //     0x84f048: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2faa8] Type: Color
    //     0x84f04c: ldr             x8, [x8, #0xaa8]
    // 0x84f050: r3 = Null
    //     0x84f050: add             x3, PP, #0x30, lsl #12  ; [pp+0x30738] Null
    //     0x84f054: ldr             x3, [x3, #0x738]
    // 0x84f058: r0 = Color()
    //     0x84f058: bl              #0x3d6aec  ; IsType_Color_Stub
    // 0x84f05c: r1 = <Color?>
    //     0x84f05c: add             x1, PP, #9, lsl #12  ; [pp+0x9688] TypeArguments: <Color?>
    //     0x84f060: ldr             x1, [x1, #0x688]
    // 0x84f064: r0 = ColorTween()
    //     0x84f064: bl              #0x4effd4  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x84f068: ldr             x1, [fp, #0x10]
    // 0x84f06c: StoreField: r0->field_b = r1
    //     0x84f06c: stur            w1, [x0, #0xb]
    // 0x84f070: LeaveFrame
    //     0x84f070: mov             SP, fp
    //     0x84f074: ldp             fp, lr, [SP], #0x10
    // 0x84f078: ret
    //     0x84f078: ret             
  }
  [closure] ColorTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x84f07c, size: 0x6c
    // 0x84f07c: EnterFrame
    //     0x84f07c: stp             fp, lr, [SP, #-0x10]!
    //     0x84f080: mov             fp, SP
    // 0x84f084: ldr             x0, [fp, #0x10]
    // 0x84f088: r2 = Null
    //     0x84f088: mov             x2, NULL
    // 0x84f08c: r1 = Null
    //     0x84f08c: mov             x1, NULL
    // 0x84f090: r4 = 60
    //     0x84f090: movz            x4, #0x3c
    // 0x84f094: branchIfSmi(r0, 0x84f0a0)
    //     0x84f094: tbz             w0, #0, #0x84f0a0
    // 0x84f098: r4 = LoadClassIdInstr(r0)
    //     0x84f098: ldur            x4, [x0, #-1]
    //     0x84f09c: ubfx            x4, x4, #0xc, #0x14
    // 0x84f0a0: cmp             x4, #0x8b1
    // 0x84f0a4: b.eq            #0x84f0c8
    // 0x84f0a8: sub             x4, x4, #0xe6a
    // 0x84f0ac: cmp             x4, #5
    // 0x84f0b0: b.ls            #0x84f0c8
    // 0x84f0b4: r8 = Color
    //     0x84f0b4: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2faa8] Type: Color
    //     0x84f0b8: ldr             x8, [x8, #0xaa8]
    // 0x84f0bc: r3 = Null
    //     0x84f0bc: add             x3, PP, #0x30, lsl #12  ; [pp+0x30748] Null
    //     0x84f0c0: ldr             x3, [x3, #0x748]
    // 0x84f0c4: r0 = Color()
    //     0x84f0c4: bl              #0x3d6aec  ; IsType_Color_Stub
    // 0x84f0c8: r1 = <Color?>
    //     0x84f0c8: add             x1, PP, #9, lsl #12  ; [pp+0x9688] TypeArguments: <Color?>
    //     0x84f0cc: ldr             x1, [x1, #0x688]
    // 0x84f0d0: r0 = ColorTween()
    //     0x84f0d0: bl              #0x4effd4  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x84f0d4: ldr             x1, [fp, #0x10]
    // 0x84f0d8: StoreField: r0->field_b = r1
    //     0x84f0d8: stur            w1, [x0, #0xb]
    // 0x84f0dc: LeaveFrame
    //     0x84f0dc: mov             SP, fp
    //     0x84f0e0: ldp             fp, lr, [SP], #0x10
    // 0x84f0e4: ret
    //     0x84f0e4: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x84f0e8, size: 0x58
    // 0x84f0e8: EnterFrame
    //     0x84f0e8: stp             fp, lr, [SP, #-0x10]!
    //     0x84f0ec: mov             fp, SP
    // 0x84f0f0: ldr             x0, [fp, #0x10]
    // 0x84f0f4: r2 = Null
    //     0x84f0f4: mov             x2, NULL
    // 0x84f0f8: r1 = Null
    //     0x84f0f8: mov             x1, NULL
    // 0x84f0fc: r4 = 60
    //     0x84f0fc: movz            x4, #0x3c
    // 0x84f100: branchIfSmi(r0, 0x84f10c)
    //     0x84f100: tbz             w0, #0, #0x84f10c
    // 0x84f104: r4 = LoadClassIdInstr(r0)
    //     0x84f104: ldur            x4, [x0, #-1]
    //     0x84f108: ubfx            x4, x4, #0xc, #0x14
    // 0x84f10c: cmp             x4, #0x3e
    // 0x84f110: b.eq            #0x84f124
    // 0x84f114: r8 = double
    //     0x84f114: ldr             x8, [PP, #0xc78]  ; [pp+0xc78] Type: double
    // 0x84f118: r3 = Null
    //     0x84f118: add             x3, PP, #0x30, lsl #12  ; [pp+0x30758] Null
    //     0x84f11c: ldr             x3, [x3, #0x758]
    // 0x84f120: r0 = double()
    //     0x84f120: bl              #0x925420  ; IsType_double_Stub
    // 0x84f124: r1 = <double>
    //     0x84f124: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x84f128: r0 = Tween()
    //     0x84f128: bl              #0x5464c0  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x84f12c: ldr             x1, [fp, #0x10]
    // 0x84f130: StoreField: r0->field_b = r1
    //     0x84f130: stur            w1, [x0, #0xb]
    // 0x84f134: LeaveFrame
    //     0x84f134: mov             SP, fp
    //     0x84f138: ldp             fp, lr, [SP], #0x10
    // 0x84f13c: ret
    //     0x84f13c: ret             
  }
}

// class id: 2766, size: 0x1c, field offset: 0x10
//   const constructor, 
class _InkFeatures extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x72eeec, size: 0x78
    // 0x72eeec: EnterFrame
    //     0x72eeec: stp             fp, lr, [SP, #-0x10]!
    //     0x72eef0: mov             fp, SP
    // 0x72eef4: AllocStack(0x10)
    //     0x72eef4: sub             SP, SP, #0x10
    // 0x72eef8: SetupParameters(_InkFeatures this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x72eef8: mov             x0, x3
    //     0x72eefc: mov             x5, x1
    //     0x72ef00: mov             x4, x2
    //     0x72ef04: stur            x1, [fp, #-8]
    //     0x72ef08: stur            x3, [fp, #-0x10]
    // 0x72ef0c: r2 = Null
    //     0x72ef0c: mov             x2, NULL
    // 0x72ef10: r1 = Null
    //     0x72ef10: mov             x1, NULL
    // 0x72ef14: r4 = 60
    //     0x72ef14: movz            x4, #0x3c
    // 0x72ef18: branchIfSmi(r0, 0x72ef24)
    //     0x72ef18: tbz             w0, #0, #0x72ef24
    // 0x72ef1c: r4 = LoadClassIdInstr(r0)
    //     0x72ef1c: ldur            x4, [x0, #-1]
    //     0x72ef20: ubfx            x4, x4, #0xc, #0x14
    // 0x72ef24: cmp             x4, #0x51d
    // 0x72ef28: b.eq            #0x72ef40
    // 0x72ef2c: r8 = _RenderInkFeatures
    //     0x72ef2c: add             x8, PP, #0x24, lsl #12  ; [pp+0x24ec0] Type: _RenderInkFeatures
    //     0x72ef30: ldr             x8, [x8, #0xec0]
    // 0x72ef34: r3 = Null
    //     0x72ef34: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bfd8] Null
    //     0x72ef38: ldr             x3, [x3, #0xfd8]
    // 0x72ef3c: r0 = DefaultTypeTest()
    //     0x72ef3c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x72ef40: ldur            x1, [fp, #-8]
    // 0x72ef44: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x72ef44: ldur            w2, [x1, #0x17]
    // 0x72ef48: DecompressPointer r2
    //     0x72ef48: add             x2, x2, HEAP, lsl #32
    // 0x72ef4c: ldur            x1, [fp, #-0x10]
    // 0x72ef50: StoreField: r1->field_5f = r2
    //     0x72ef50: stur            w2, [x1, #0x5f]
    // 0x72ef54: r0 = Null
    //     0x72ef54: mov             x0, NULL
    // 0x72ef58: LeaveFrame
    //     0x72ef58: mov             SP, fp
    //     0x72ef5c: ldp             fp, lr, [SP], #0x10
    // 0x72ef60: ret
    //     0x72ef60: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7eebfc, size: 0x88
    // 0x7eebfc: EnterFrame
    //     0x7eebfc: stp             fp, lr, [SP, #-0x10]!
    //     0x7eec00: mov             fp, SP
    // 0x7eec04: AllocStack(0x18)
    //     0x7eec04: sub             SP, SP, #0x18
    // 0x7eec08: CheckStackOverflow
    //     0x7eec08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eec0c: cmp             SP, x16
    //     0x7eec10: b.ls            #0x7eec7c
    // 0x7eec14: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7eec14: ldur            w0, [x1, #0x17]
    // 0x7eec18: DecompressPointer r0
    //     0x7eec18: add             x0, x0, HEAP, lsl #32
    // 0x7eec1c: stur            x0, [fp, #-0x10]
    // 0x7eec20: LoadField: r2 = r1->field_13
    //     0x7eec20: ldur            w2, [x1, #0x13]
    // 0x7eec24: DecompressPointer r2
    //     0x7eec24: add             x2, x2, HEAP, lsl #32
    // 0x7eec28: stur            x2, [fp, #-8]
    // 0x7eec2c: r0 = _RenderInkFeatures()
    //     0x7eec2c: bl              #0x7eec84  ; Allocate_RenderInkFeaturesStub -> _RenderInkFeatures (size=0x68)
    // 0x7eec30: mov             x1, x0
    // 0x7eec34: ldur            x0, [fp, #-8]
    // 0x7eec38: stur            x1, [fp, #-0x18]
    // 0x7eec3c: StoreField: r1->field_5b = r0
    //     0x7eec3c: stur            w0, [x1, #0x5b]
    // 0x7eec40: ldur            x0, [fp, #-0x10]
    // 0x7eec44: StoreField: r1->field_5f = r0
    //     0x7eec44: stur            w0, [x1, #0x5f]
    // 0x7eec48: r0 = _LayoutCacheStorage()
    //     0x7eec48: bl              #0x725450  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7eec4c: mov             x1, x0
    // 0x7eec50: ldur            x0, [fp, #-0x18]
    // 0x7eec54: StoreField: r0->field_4f = r1
    //     0x7eec54: stur            w1, [x0, #0x4f]
    // 0x7eec58: mov             x1, x0
    // 0x7eec5c: r0 = RenderObject()
    //     0x7eec5c: bl              #0x72534c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7eec60: ldur            x1, [fp, #-0x18]
    // 0x7eec64: r2 = Null
    //     0x7eec64: mov             x2, NULL
    // 0x7eec68: r0 = child=()
    //     0x7eec68: bl              #0x49de58  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7eec6c: ldur            x0, [fp, #-0x18]
    // 0x7eec70: LeaveFrame
    //     0x7eec70: mov             SP, fp
    //     0x7eec74: ldp             fp, lr, [SP], #0x10
    // 0x7eec78: ret
    //     0x7eec78: ret             
    // 0x7eec7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eec7c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eec80: b               #0x7eec14
  }
}

// class id: 2968, size: 0x40, field offset: 0xc
//   const constructor, 
class Material extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x549b40, size: 0x38
    // 0x549b40: EnterFrame
    //     0x549b40: stp             fp, lr, [SP, #-0x10]!
    //     0x549b44: mov             fp, SP
    // 0x549b48: CheckStackOverflow
    //     0x549b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x549b4c: cmp             SP, x16
    //     0x549b50: b.ls            #0x549b6c
    // 0x549b54: r0 = maybeOf()
    //     0x549b54: bl              #0x549b78  ; [package:flutter/src/material/material.dart] Material::maybeOf
    // 0x549b58: cmp             w0, NULL
    // 0x549b5c: b.eq            #0x549b74
    // 0x549b60: LeaveFrame
    //     0x549b60: mov             SP, fp
    //     0x549b64: ldp             fp, lr, [SP], #0x10
    // 0x549b68: ret
    //     0x549b68: ret             
    // 0x549b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549b6c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549b70: b               #0x549b54
    // 0x549b74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x549b74: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x549b78, size: 0x40
    // 0x549b78: EnterFrame
    //     0x549b78: stp             fp, lr, [SP, #-0x10]!
    //     0x549b7c: mov             fp, SP
    // 0x549b80: AllocStack(0x10)
    //     0x549b80: sub             SP, SP, #0x10
    // 0x549b84: CheckStackOverflow
    //     0x549b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x549b88: cmp             SP, x16
    //     0x549b8c: b.ls            #0x549bb0
    // 0x549b90: r16 = <_RenderInkFeatures>
    //     0x549b90: add             x16, PP, #0x30, lsl #12  ; [pp+0x309b8] TypeArguments: <_RenderInkFeatures>
    //     0x549b94: ldr             x16, [x16, #0x9b8]
    // 0x549b98: stp             x1, x16, [SP]
    // 0x549b9c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x549b9c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x549ba0: r0 = findAncestorRenderObjectOfType()
    //     0x549ba0: bl              #0x549bb8  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::findAncestorRenderObjectOfType
    // 0x549ba4: LeaveFrame
    //     0x549ba4: mov             SP, fp
    //     0x549ba8: ldp             fp, lr, [SP], #0x10
    // 0x549bac: ret
    //     0x549bac: ret             
    // 0x549bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549bb0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549bb4: b               #0x549b90
  }
  _ createState(/* No info */) {
    // ** addr: 0x73d220, size: 0x4c
    // 0x73d220: EnterFrame
    //     0x73d220: stp             fp, lr, [SP, #-0x10]!
    //     0x73d224: mov             fp, SP
    // 0x73d228: AllocStack(0x8)
    //     0x73d228: sub             SP, SP, #8
    // 0x73d22c: SetupParameters(Material this /* r1 => r0 */)
    //     0x73d22c: mov             x0, x1
    // 0x73d230: r1 = <State<StatefulWidget>>
    //     0x73d230: ldr             x1, [PP, #0x5e80]  ; [pp+0x5e80] TypeArguments: <State<StatefulWidget>>
    // 0x73d234: r0 = LabeledGlobalKey()
    //     0x73d234: bl              #0x3afad4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x73d238: mov             x2, x0
    // 0x73d23c: r0 = "ink renderer"
    //     0x73d23c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20d38] "ink renderer"
    //     0x73d240: ldr             x0, [x0, #0xd38]
    // 0x73d244: stur            x2, [fp, #-8]
    // 0x73d248: StoreField: r2->field_b = r0
    //     0x73d248: stur            w0, [x2, #0xb]
    // 0x73d24c: r1 = <Material>
    //     0x73d24c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20d40] TypeArguments: <Material>
    //     0x73d250: ldr             x1, [x1, #0xd40]
    // 0x73d254: r0 = _MaterialState()
    //     0x73d254: bl              #0x73d26c  ; Allocate_MaterialStateStub -> _MaterialState (size=0x20)
    // 0x73d258: ldur            x1, [fp, #-8]
    // 0x73d25c: StoreField: r0->field_1b = r1
    //     0x73d25c: stur            w1, [x0, #0x1b]
    // 0x73d260: LeaveFrame
    //     0x73d260: mov             SP, fp
    //     0x73d264: ldp             fp, lr, [SP], #0x10
    // 0x73d268: ret
    //     0x73d268: ret             
  }
}

// class id: 3025, size: 0x3c, field offset: 0x18
//   const constructor, 
class _MaterialInterior extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x73c438, size: 0x30
    // 0x73c438: EnterFrame
    //     0x73c438: stp             fp, lr, [SP, #-0x10]!
    //     0x73c43c: mov             fp, SP
    // 0x73c440: mov             x0, x1
    // 0x73c444: r1 = <_MaterialInterior>
    //     0x73c444: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bfe8] TypeArguments: <_MaterialInterior>
    //     0x73c448: ldr             x1, [x1, #0xfe8]
    // 0x73c44c: r0 = _MaterialInteriorState()
    //     0x73c44c: bl              #0x73c468  ; Allocate_MaterialInteriorStateStub -> _MaterialInteriorState (size=0x34)
    // 0x73c450: r1 = Sentinel
    //     0x73c450: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73c454: StoreField: r0->field_1b = r1
    //     0x73c454: stur            w1, [x0, #0x1b]
    // 0x73c458: StoreField: r0->field_1f = r1
    //     0x73c458: stur            w1, [x0, #0x1f]
    // 0x73c45c: LeaveFrame
    //     0x73c45c: mov             SP, fp
    //     0x73c460: ldp             fp, lr, [SP], #0x10
    // 0x73c464: ret
    //     0x73c464: ret             
  }
}

// class id: 3260, size: 0x18, field offset: 0xc
//   const constructor, 
class _ShapeBorderPaint extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x74debc, size: 0xa0
    // 0x74debc: EnterFrame
    //     0x74debc: stp             fp, lr, [SP, #-0x10]!
    //     0x74dec0: mov             fp, SP
    // 0x74dec4: AllocStack(0x20)
    //     0x74dec4: sub             SP, SP, #0x20
    // 0x74dec8: SetupParameters(_ShapeBorderPaint this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x74dec8: mov             x0, x1
    //     0x74decc: stur            x1, [fp, #-0x10]
    //     0x74ded0: mov             x1, x2
    // 0x74ded4: CheckStackOverflow
    //     0x74ded4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74ded8: cmp             SP, x16
    //     0x74dedc: b.ls            #0x74df54
    // 0x74dee0: LoadField: r2 = r0->field_f
    //     0x74dee0: ldur            w2, [x0, #0xf]
    // 0x74dee4: DecompressPointer r2
    //     0x74dee4: add             x2, x2, HEAP, lsl #32
    // 0x74dee8: stur            x2, [fp, #-8]
    // 0x74deec: r0 = maybeOf()
    //     0x74deec: bl              #0x598910  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x74def0: stur            x0, [fp, #-0x18]
    // 0x74def4: r0 = _ShapeBorderPainter()
    //     0x74def4: bl              #0x74df5c  ; Allocate_ShapeBorderPainterStub -> _ShapeBorderPainter (size=0x14)
    // 0x74def8: mov             x1, x0
    // 0x74defc: ldur            x0, [fp, #-8]
    // 0x74df00: stur            x1, [fp, #-0x20]
    // 0x74df04: StoreField: r1->field_b = r0
    //     0x74df04: stur            w0, [x1, #0xb]
    // 0x74df08: ldur            x0, [fp, #-0x18]
    // 0x74df0c: StoreField: r1->field_f = r0
    //     0x74df0c: stur            w0, [x1, #0xf]
    // 0x74df10: ldur            x0, [fp, #-0x10]
    // 0x74df14: LoadField: r2 = r0->field_b
    //     0x74df14: ldur            w2, [x0, #0xb]
    // 0x74df18: DecompressPointer r2
    //     0x74df18: add             x2, x2, HEAP, lsl #32
    // 0x74df1c: stur            x2, [fp, #-8]
    // 0x74df20: r0 = CustomPaint()
    //     0x74df20: bl              #0x62a148  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x74df24: ldur            x1, [fp, #-0x20]
    // 0x74df28: StoreField: r0->field_13 = r1
    //     0x74df28: stur            w1, [x0, #0x13]
    // 0x74df2c: r1 = Instance_Size
    //     0x74df2c: ldr             x1, [PP, #0x3610]  ; [pp+0x3610] Obj!Size@8aee91
    // 0x74df30: ArrayStore: r0[0] = r1  ; List_4
    //     0x74df30: stur            w1, [x0, #0x17]
    // 0x74df34: r1 = false
    //     0x74df34: add             x1, NULL, #0x30  ; false
    // 0x74df38: StoreField: r0->field_1b = r1
    //     0x74df38: stur            w1, [x0, #0x1b]
    // 0x74df3c: StoreField: r0->field_1f = r1
    //     0x74df3c: stur            w1, [x0, #0x1f]
    // 0x74df40: ldur            x1, [fp, #-8]
    // 0x74df44: StoreField: r0->field_b = r1
    //     0x74df44: stur            w1, [x0, #0xb]
    // 0x74df48: LeaveFrame
    //     0x74df48: mov             SP, fp
    //     0x74df4c: ldp             fp, lr, [SP], #0x10
    // 0x74df50: ret
    //     0x74df50: ret             
    // 0x74df54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74df54: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74df58: b               #0x74dee0
  }
}

// class id: 3341, size: 0x14, field offset: 0xc
class _ShapeBorderPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x813a5c, size: 0x94
    // 0x813a5c: EnterFrame
    //     0x813a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x813a60: mov             fp, SP
    // 0x813a64: AllocStack(0x18)
    //     0x813a64: sub             SP, SP, #0x18
    // 0x813a68: SetupParameters(_ShapeBorderPainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r2 */)
    //     0x813a68: mov             x0, x2
    //     0x813a6c: stur            x2, [fp, #-0x18]
    //     0x813a70: mov             x2, x3
    //     0x813a74: mov             x3, x1
    //     0x813a78: stur            x1, [fp, #-0x10]
    // 0x813a7c: CheckStackOverflow
    //     0x813a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x813a80: cmp             SP, x16
    //     0x813a84: b.ls            #0x813ae8
    // 0x813a88: LoadField: r4 = r3->field_b
    //     0x813a88: ldur            w4, [x3, #0xb]
    // 0x813a8c: DecompressPointer r4
    //     0x813a8c: add             x4, x4, HEAP, lsl #32
    // 0x813a90: stur            x4, [fp, #-8]
    // 0x813a94: r1 = Instance_Offset
    //     0x813a94: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x813a98: r0 = &()
    //     0x813a98: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x813a9c: mov             x1, x0
    // 0x813aa0: ldur            x0, [fp, #-0x10]
    // 0x813aa4: LoadField: r5 = r0->field_f
    //     0x813aa4: ldur            w5, [x0, #0xf]
    // 0x813aa8: DecompressPointer r5
    //     0x813aa8: add             x5, x5, HEAP, lsl #32
    // 0x813aac: ldur            x0, [fp, #-8]
    // 0x813ab0: r2 = LoadClassIdInstr(r0)
    //     0x813ab0: ldur            x2, [x0, #-1]
    //     0x813ab4: ubfx            x2, x2, #0xc, #0x14
    // 0x813ab8: mov             x3, x1
    // 0x813abc: mov             x1, x0
    // 0x813ac0: mov             x0, x2
    // 0x813ac4: ldur            x2, [fp, #-0x18]
    // 0x813ac8: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x813ac8: ldr             x4, [PP, #0x1350]  ; [pp+0x1350] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x813acc: r0 = GDT[cid_x0 + -0x703]()
    //     0x813acc: sub             lr, x0, #0x703
    //     0x813ad0: ldr             lr, [x21, lr, lsl #3]
    //     0x813ad4: blr             lr
    // 0x813ad8: r0 = Null
    //     0x813ad8: mov             x0, NULL
    // 0x813adc: LeaveFrame
    //     0x813adc: mov             SP, fp
    //     0x813ae0: ldp             fp, lr, [SP], #0x10
    // 0x813ae4: ret
    //     0x813ae4: ret             
    // 0x813ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x813ae8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x813aec: b               #0x813a88
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x81d62c, size: 0xac
    // 0x81d62c: EnterFrame
    //     0x81d62c: stp             fp, lr, [SP, #-0x10]!
    //     0x81d630: mov             fp, SP
    // 0x81d634: AllocStack(0x20)
    //     0x81d634: sub             SP, SP, #0x20
    // 0x81d638: SetupParameters(_ShapeBorderPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x81d638: mov             x4, x1
    //     0x81d63c: mov             x3, x2
    //     0x81d640: stur            x1, [fp, #-8]
    //     0x81d644: stur            x2, [fp, #-0x10]
    // 0x81d648: CheckStackOverflow
    //     0x81d648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d64c: cmp             SP, x16
    //     0x81d650: b.ls            #0x81d6d0
    // 0x81d654: mov             x0, x3
    // 0x81d658: r2 = Null
    //     0x81d658: mov             x2, NULL
    // 0x81d65c: r1 = Null
    //     0x81d65c: mov             x1, NULL
    // 0x81d660: r4 = 60
    //     0x81d660: movz            x4, #0x3c
    // 0x81d664: branchIfSmi(r0, 0x81d670)
    //     0x81d664: tbz             w0, #0, #0x81d670
    // 0x81d668: r4 = LoadClassIdInstr(r0)
    //     0x81d668: ldur            x4, [x0, #-1]
    //     0x81d66c: ubfx            x4, x4, #0xc, #0x14
    // 0x81d670: cmp             x4, #0xd0d
    // 0x81d674: b.eq            #0x81d68c
    // 0x81d678: r8 = _ShapeBorderPainter
    //     0x81d678: add             x8, PP, #0x30, lsl #12  ; [pp+0x306e8] Type: _ShapeBorderPainter
    //     0x81d67c: ldr             x8, [x8, #0x6e8]
    // 0x81d680: r3 = Null
    //     0x81d680: add             x3, PP, #0x30, lsl #12  ; [pp+0x306f0] Null
    //     0x81d684: ldr             x3, [x3, #0x6f0]
    // 0x81d688: r0 = DefaultTypeTest()
    //     0x81d688: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x81d68c: ldur            x0, [fp, #-0x10]
    // 0x81d690: LoadField: r1 = r0->field_b
    //     0x81d690: ldur            w1, [x0, #0xb]
    // 0x81d694: DecompressPointer r1
    //     0x81d694: add             x1, x1, HEAP, lsl #32
    // 0x81d698: ldur            x0, [fp, #-8]
    // 0x81d69c: LoadField: r2 = r0->field_b
    //     0x81d69c: ldur            w2, [x0, #0xb]
    // 0x81d6a0: DecompressPointer r2
    //     0x81d6a0: add             x2, x2, HEAP, lsl #32
    // 0x81d6a4: r0 = LoadClassIdInstr(r1)
    //     0x81d6a4: ldur            x0, [x1, #-1]
    //     0x81d6a8: ubfx            x0, x0, #0xc, #0x14
    // 0x81d6ac: stp             x2, x1, [SP]
    // 0x81d6b0: mov             lr, x0
    // 0x81d6b4: ldr             lr, [x21, lr, lsl #3]
    // 0x81d6b8: blr             lr
    // 0x81d6bc: eor             x1, x0, #0x10
    // 0x81d6c0: mov             x0, x1
    // 0x81d6c4: LeaveFrame
    //     0x81d6c4: mov             SP, fp
    //     0x81d6c8: ldp             fp, lr, [SP], #0x10
    // 0x81d6cc: ret
    //     0x81d6cc: ret             
    // 0x81d6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d6d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d6d4: b               #0x81d654
  }
}

// class id: 4463, size: 0x14, field offset: 0x14
enum MaterialType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7de0d4, size: 0x64
    // 0x7de0d4: EnterFrame
    //     0x7de0d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7de0d8: mov             fp, SP
    // 0x7de0dc: AllocStack(0x10)
    //     0x7de0dc: sub             SP, SP, #0x10
    // 0x7de0e0: SetupParameters(MaterialType this /* r1 => r0, fp-0x8 */)
    //     0x7de0e0: mov             x0, x1
    //     0x7de0e4: stur            x1, [fp, #-8]
    // 0x7de0e8: CheckStackOverflow
    //     0x7de0e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de0ec: cmp             SP, x16
    //     0x7de0f0: b.ls            #0x7de130
    // 0x7de0f4: r1 = Null
    //     0x7de0f4: mov             x1, NULL
    // 0x7de0f8: r2 = 4
    //     0x7de0f8: movz            x2, #0x4
    // 0x7de0fc: r0 = AllocateArray()
    //     0x7de0fc: bl              #0x909400  ; AllocateArrayStub
    // 0x7de100: r16 = "MaterialType."
    //     0x7de100: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d48] "MaterialType."
    //     0x7de104: ldr             x16, [x16, #0xd48]
    // 0x7de108: StoreField: r0->field_f = r16
    //     0x7de108: stur            w16, [x0, #0xf]
    // 0x7de10c: ldur            x1, [fp, #-8]
    // 0x7de110: LoadField: r2 = r1->field_f
    //     0x7de110: ldur            w2, [x1, #0xf]
    // 0x7de114: DecompressPointer r2
    //     0x7de114: add             x2, x2, HEAP, lsl #32
    // 0x7de118: StoreField: r0->field_13 = r2
    //     0x7de118: stur            w2, [x0, #0x13]
    // 0x7de11c: str             x0, [SP]
    // 0x7de120: r0 = _interpolate()
    //     0x7de120: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7de124: LeaveFrame
    //     0x7de124: mov             SP, fp
    //     0x7de128: ldp             fp, lr, [SP], #0x10
    // 0x7de12c: ret
    //     0x7de12c: ret             
    // 0x7de130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de130: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de134: b               #0x7de0f4
  }
}
