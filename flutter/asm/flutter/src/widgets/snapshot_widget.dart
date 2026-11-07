// lib: , url: package:flutter/src/widgets/snapshot_widget.dart

// class id: 1049143, size: 0x8
class :: {
}

// class id: 1254, size: 0x84, field offset: 0x5c
class _RenderSnapshotWidget extends RenderProxyBox {

  _ paint(/* No info */) {
    // ** addr: 0x4e66e8, size: 0x2fc
    // 0x4e66e8: EnterFrame
    //     0x4e66e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4e66ec: mov             fp, SP
    // 0x4e66f0: AllocStack(0x28)
    //     0x4e66f0: sub             SP, SP, #0x28
    // 0x4e66f4: SetupParameters(_RenderSnapshotWidget this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4e66f4: mov             x0, x1
    //     0x4e66f8: stur            x1, [fp, #-8]
    //     0x4e66fc: stur            x2, [fp, #-0x10]
    //     0x4e6700: stur            x3, [fp, #-0x18]
    // 0x4e6704: CheckStackOverflow
    //     0x4e6704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e6708: cmp             SP, x16
    //     0x4e670c: b.ls            #0x4e69d4
    // 0x4e6710: mov             x1, x0
    // 0x4e6714: r0 = size()
    //     0x4e6714: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e6718: LoadField: d0 = r0->field_7
    //     0x4e6718: ldur            d0, [x0, #7]
    // 0x4e671c: d1 = 0.000000
    //     0x4e671c: eor             v1.16b, v1.16b, v1.16b
    // 0x4e6720: fcmp            d1, d0
    // 0x4e6724: b.ge            #0x4e6734
    // 0x4e6728: LoadField: d0 = r0->field_f
    //     0x4e6728: ldur            d0, [x0, #0xf]
    // 0x4e672c: fcmp            d1, d0
    // 0x4e6730: b.lt            #0x4e6768
    // 0x4e6734: ldur            x0, [fp, #-8]
    // 0x4e6738: LoadField: r1 = r0->field_73
    //     0x4e6738: ldur            w1, [x0, #0x73]
    // 0x4e673c: DecompressPointer r1
    //     0x4e673c: add             x1, x1, HEAP, lsl #32
    // 0x4e6740: cmp             w1, NULL
    // 0x4e6744: b.eq            #0x4e6750
    // 0x4e6748: r0 = dispose()
    //     0x4e6748: bl              #0x4e7ad0  ; [dart:ui] Image::dispose
    // 0x4e674c: ldur            x0, [fp, #-8]
    // 0x4e6750: StoreField: r0->field_73 = rNULL
    //     0x4e6750: stur            NULL, [x0, #0x73]
    // 0x4e6754: StoreField: r0->field_77 = rNULL
    //     0x4e6754: stur            NULL, [x0, #0x77]
    // 0x4e6758: r0 = Null
    //     0x4e6758: mov             x0, NULL
    // 0x4e675c: LeaveFrame
    //     0x4e675c: mov             SP, fp
    //     0x4e6760: ldp             fp, lr, [SP], #0x10
    // 0x4e6764: ret
    //     0x4e6764: ret             
    // 0x4e6768: ldur            x0, [fp, #-8]
    // 0x4e676c: LoadField: r1 = r0->field_67
    //     0x4e676c: ldur            w1, [x0, #0x67]
    // 0x4e6770: DecompressPointer r1
    //     0x4e6770: add             x1, x1, HEAP, lsl #32
    // 0x4e6774: LoadField: r2 = r1->field_23
    //     0x4e6774: ldur            w2, [x1, #0x23]
    // 0x4e6778: DecompressPointer r2
    //     0x4e6778: add             x2, x2, HEAP, lsl #32
    // 0x4e677c: tbnz            w2, #4, #0x4e678c
    // 0x4e6780: LoadField: r1 = r0->field_7b
    //     0x4e6780: ldur            w1, [x0, #0x7b]
    // 0x4e6784: DecompressPointer r1
    //     0x4e6784: add             x1, x1, HEAP, lsl #32
    // 0x4e6788: tbnz            w1, #4, #0x4e6810
    // 0x4e678c: LoadField: r1 = r0->field_73
    //     0x4e678c: ldur            w1, [x0, #0x73]
    // 0x4e6790: DecompressPointer r1
    //     0x4e6790: add             x1, x1, HEAP, lsl #32
    // 0x4e6794: cmp             w1, NULL
    // 0x4e6798: b.eq            #0x4e67a4
    // 0x4e679c: r0 = dispose()
    //     0x4e679c: bl              #0x4e7ad0  ; [dart:ui] Image::dispose
    // 0x4e67a0: ldur            x0, [fp, #-8]
    // 0x4e67a4: StoreField: r0->field_73 = rNULL
    //     0x4e67a4: stur            NULL, [x0, #0x73]
    // 0x4e67a8: StoreField: r0->field_77 = rNULL
    //     0x4e67a8: stur            NULL, [x0, #0x77]
    // 0x4e67ac: LoadField: r2 = r0->field_63
    //     0x4e67ac: ldur            w2, [x0, #0x63]
    // 0x4e67b0: DecompressPointer r2
    //     0x4e67b0: add             x2, x2, HEAP, lsl #32
    // 0x4e67b4: mov             x1, x0
    // 0x4e67b8: stur            x2, [fp, #-0x20]
    // 0x4e67bc: r0 = size()
    //     0x4e67bc: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e67c0: ldur            x2, [fp, #-8]
    // 0x4e67c4: r1 = Function 'paint':.
    //     0x4e67c4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20248] AnonymousClosure: (0x4e24dc), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x4e6690)
    //     0x4e67c8: ldr             x1, [x1, #0x248]
    // 0x4e67cc: stur            x0, [fp, #-0x28]
    // 0x4e67d0: r0 = AllocateClosure()
    //     0x4e67d0: bl              #0x908734  ; AllocateClosureStub
    // 0x4e67d4: ldur            x1, [fp, #-0x20]
    // 0x4e67d8: r2 = LoadClassIdInstr(r1)
    //     0x4e67d8: ldur            x2, [x1, #-1]
    //     0x4e67dc: ubfx            x2, x2, #0xc, #0x14
    // 0x4e67e0: mov             x6, x0
    // 0x4e67e4: mov             x0, x2
    // 0x4e67e8: ldur            x2, [fp, #-0x10]
    // 0x4e67ec: ldur            x3, [fp, #-0x18]
    // 0x4e67f0: ldur            x5, [fp, #-0x28]
    // 0x4e67f4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x4e67f4: sub             lr, x0, #0xffe
    //     0x4e67f8: ldr             lr, [x21, lr, lsl #3]
    //     0x4e67fc: blr             lr
    // 0x4e6800: r0 = Null
    //     0x4e6800: mov             x0, NULL
    // 0x4e6804: LeaveFrame
    //     0x4e6804: mov             SP, fp
    //     0x4e6808: ldp             fp, lr, [SP], #0x10
    // 0x4e680c: ret
    //     0x4e680c: ret             
    // 0x4e6810: mov             x1, x0
    // 0x4e6814: r0 = size()
    //     0x4e6814: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e6818: mov             x1, x0
    // 0x4e681c: ldur            x0, [fp, #-8]
    // 0x4e6820: LoadField: r2 = r0->field_7f
    //     0x4e6820: ldur            w2, [x0, #0x7f]
    // 0x4e6824: DecompressPointer r2
    //     0x4e6824: add             x2, x2, HEAP, lsl #32
    // 0x4e6828: cmp             w2, NULL
    // 0x4e682c: b.eq            #0x4e6850
    // 0x4e6830: LoadField: d0 = r2->field_7
    //     0x4e6830: ldur            d0, [x2, #7]
    // 0x4e6834: LoadField: d1 = r1->field_7
    //     0x4e6834: ldur            d1, [x1, #7]
    // 0x4e6838: fcmp            d0, d1
    // 0x4e683c: b.ne            #0x4e6850
    // 0x4e6840: LoadField: d0 = r2->field_f
    //     0x4e6840: ldur            d0, [x2, #0xf]
    // 0x4e6844: LoadField: d1 = r1->field_f
    //     0x4e6844: ldur            d1, [x1, #0xf]
    // 0x4e6848: fcmp            d0, d1
    // 0x4e684c: b.eq            #0x4e6874
    // 0x4e6850: cmp             w2, NULL
    // 0x4e6854: b.eq            #0x4e6874
    // 0x4e6858: LoadField: r1 = r0->field_73
    //     0x4e6858: ldur            w1, [x0, #0x73]
    // 0x4e685c: DecompressPointer r1
    //     0x4e685c: add             x1, x1, HEAP, lsl #32
    // 0x4e6860: cmp             w1, NULL
    // 0x4e6864: b.eq            #0x4e6870
    // 0x4e6868: r0 = dispose()
    //     0x4e6868: bl              #0x4e7ad0  ; [dart:ui] Image::dispose
    // 0x4e686c: ldur            x0, [fp, #-8]
    // 0x4e6870: StoreField: r0->field_73 = rNULL
    //     0x4e6870: stur            NULL, [x0, #0x73]
    // 0x4e6874: LoadField: r1 = r0->field_73
    //     0x4e6874: ldur            w1, [x0, #0x73]
    // 0x4e6878: DecompressPointer r1
    //     0x4e6878: add             x1, x1, HEAP, lsl #32
    // 0x4e687c: cmp             w1, NULL
    // 0x4e6880: b.ne            #0x4e68e8
    // 0x4e6884: mov             x1, x0
    // 0x4e6888: r0 = _paintAndDetachToImage()
    //     0x4e6888: bl              #0x4e69e4  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_paintAndDetachToImage
    // 0x4e688c: ldur            x2, [fp, #-8]
    // 0x4e6890: StoreField: r2->field_73 = r0
    //     0x4e6890: stur            w0, [x2, #0x73]
    //     0x4e6894: ldurb           w16, [x2, #-1]
    //     0x4e6898: ldurb           w17, [x0, #-1]
    //     0x4e689c: and             x16, x17, x16, lsr #2
    //     0x4e68a0: tst             x16, HEAP, lsr #32
    //     0x4e68a4: b.eq            #0x4e68ac
    //     0x4e68a8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x4e68ac: mov             x1, x2
    // 0x4e68b0: r0 = size()
    //     0x4e68b0: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e68b4: mov             x1, x0
    // 0x4e68b8: ldur            x0, [fp, #-8]
    // 0x4e68bc: LoadField: d0 = r0->field_5b
    //     0x4e68bc: ldur            d0, [x0, #0x5b]
    // 0x4e68c0: r0 = *()
    //     0x4e68c0: bl              #0x395f54  ; [dart:ui] Size::*
    // 0x4e68c4: ldur            x2, [fp, #-8]
    // 0x4e68c8: StoreField: r2->field_77 = r0
    //     0x4e68c8: stur            w0, [x2, #0x77]
    //     0x4e68cc: ldurb           w16, [x2, #-1]
    //     0x4e68d0: ldurb           w17, [x0, #-1]
    //     0x4e68d4: and             x16, x17, x16, lsr #2
    //     0x4e68d8: tst             x16, HEAP, lsr #32
    //     0x4e68dc: b.eq            #0x4e68e4
    //     0x4e68e0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x4e68e4: b               #0x4e68ec
    // 0x4e68e8: mov             x2, x0
    // 0x4e68ec: LoadField: r0 = r2->field_73
    //     0x4e68ec: ldur            w0, [x2, #0x73]
    // 0x4e68f0: DecompressPointer r0
    //     0x4e68f0: add             x0, x0, HEAP, lsl #32
    // 0x4e68f4: cmp             w0, NULL
    // 0x4e68f8: b.ne            #0x4e6954
    // 0x4e68fc: LoadField: r0 = r2->field_63
    //     0x4e68fc: ldur            w0, [x2, #0x63]
    // 0x4e6900: DecompressPointer r0
    //     0x4e6900: add             x0, x0, HEAP, lsl #32
    // 0x4e6904: mov             x1, x2
    // 0x4e6908: stur            x0, [fp, #-0x20]
    // 0x4e690c: r0 = size()
    //     0x4e690c: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e6910: ldur            x2, [fp, #-8]
    // 0x4e6914: r1 = Function 'paint':.
    //     0x4e6914: add             x1, PP, #0x20, lsl #12  ; [pp+0x20248] AnonymousClosure: (0x4e24dc), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x4e6690)
    //     0x4e6918: ldr             x1, [x1, #0x248]
    // 0x4e691c: stur            x0, [fp, #-0x28]
    // 0x4e6920: r0 = AllocateClosure()
    //     0x4e6920: bl              #0x908734  ; AllocateClosureStub
    // 0x4e6924: ldur            x1, [fp, #-0x20]
    // 0x4e6928: r2 = LoadClassIdInstr(r1)
    //     0x4e6928: ldur            x2, [x1, #-1]
    //     0x4e692c: ubfx            x2, x2, #0xc, #0x14
    // 0x4e6930: mov             x6, x0
    // 0x4e6934: mov             x0, x2
    // 0x4e6938: ldur            x2, [fp, #-0x10]
    // 0x4e693c: ldur            x3, [fp, #-0x18]
    // 0x4e6940: ldur            x5, [fp, #-0x28]
    // 0x4e6944: r0 = GDT[cid_x0 + -0xffe]()
    //     0x4e6944: sub             lr, x0, #0xffe
    //     0x4e6948: ldr             lr, [x21, lr, lsl #3]
    //     0x4e694c: blr             lr
    // 0x4e6950: b               #0x4e69c4
    // 0x4e6954: mov             x0, x2
    // 0x4e6958: LoadField: r2 = r0->field_63
    //     0x4e6958: ldur            w2, [x0, #0x63]
    // 0x4e695c: DecompressPointer r2
    //     0x4e695c: add             x2, x2, HEAP, lsl #32
    // 0x4e6960: mov             x1, x0
    // 0x4e6964: stur            x2, [fp, #-0x20]
    // 0x4e6968: r0 = size()
    //     0x4e6968: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e696c: mov             x1, x0
    // 0x4e6970: ldur            x0, [fp, #-8]
    // 0x4e6974: LoadField: r6 = r0->field_73
    //     0x4e6974: ldur            w6, [x0, #0x73]
    // 0x4e6978: DecompressPointer r6
    //     0x4e6978: add             x6, x6, HEAP, lsl #32
    // 0x4e697c: cmp             w6, NULL
    // 0x4e6980: b.eq            #0x4e69dc
    // 0x4e6984: LoadField: r2 = r0->field_77
    //     0x4e6984: ldur            w2, [x0, #0x77]
    // 0x4e6988: DecompressPointer r2
    //     0x4e6988: add             x2, x2, HEAP, lsl #32
    // 0x4e698c: cmp             w2, NULL
    // 0x4e6990: b.eq            #0x4e69e0
    // 0x4e6994: LoadField: d0 = r0->field_5b
    //     0x4e6994: ldur            d0, [x0, #0x5b]
    // 0x4e6998: ldur            x0, [fp, #-0x20]
    // 0x4e699c: r2 = LoadClassIdInstr(r0)
    //     0x4e699c: ldur            x2, [x0, #-1]
    //     0x4e69a0: ubfx            x2, x2, #0xc, #0x14
    // 0x4e69a4: mov             x5, x1
    // 0x4e69a8: mov             x1, x0
    // 0x4e69ac: mov             x0, x2
    // 0x4e69b0: ldur            x2, [fp, #-0x10]
    // 0x4e69b4: ldur            x3, [fp, #-0x18]
    // 0x4e69b8: r0 = GDT[cid_x0 + -0xf9d]()
    //     0x4e69b8: sub             lr, x0, #0xf9d
    //     0x4e69bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4e69c0: blr             lr
    // 0x4e69c4: r0 = Null
    //     0x4e69c4: mov             x0, NULL
    // 0x4e69c8: LeaveFrame
    //     0x4e69c8: mov             SP, fp
    //     0x4e69cc: ldp             fp, lr, [SP], #0x10
    // 0x4e69d0: ret
    //     0x4e69d0: ret             
    // 0x4e69d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e69d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e69d8: b               #0x4e6710
    // 0x4e69dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e69dc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e69e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e69e0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintAndDetachToImage(/* No info */) {
    // ** addr: 0x4e69e4, size: 0x134
    // 0x4e69e4: EnterFrame
    //     0x4e69e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e69e8: mov             fp, SP
    // 0x4e69ec: AllocStack(0x20)
    //     0x4e69ec: sub             SP, SP, #0x20
    // 0x4e69f0: SetupParameters(_RenderSnapshotWidget this /* r1 => r1, fp-0x8 */)
    //     0x4e69f0: stur            x1, [fp, #-8]
    // 0x4e69f4: CheckStackOverflow
    //     0x4e69f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e69f8: cmp             SP, x16
    //     0x4e69fc: b.ls            #0x4e6b10
    // 0x4e6a00: r0 = OffsetLayer()
    //     0x4e6a00: bl              #0x4cb454  ; AllocateOffsetLayerStub -> OffsetLayer (size=0x4c)
    // 0x4e6a04: mov             x2, x0
    // 0x4e6a08: r0 = Instance_Offset
    //     0x4e6a08: ldr             x0, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x4e6a0c: stur            x2, [fp, #-0x10]
    // 0x4e6a10: StoreField: r2->field_47 = r0
    //     0x4e6a10: stur            w0, [x2, #0x47]
    // 0x4e6a14: mov             x1, x2
    // 0x4e6a18: r0 = Layer()
    //     0x4e6a18: bl              #0x4cb074  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4e6a1c: ldur            x1, [fp, #-8]
    // 0x4e6a20: r0 = size()
    //     0x4e6a20: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e6a24: mov             x2, x0
    // 0x4e6a28: r1 = Instance_Offset
    //     0x4e6a28: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x4e6a2c: r0 = &()
    //     0x4e6a2c: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x4e6a30: stur            x0, [fp, #-0x18]
    // 0x4e6a34: r0 = PaintingContext()
    //     0x4e6a34: bl              #0x4d0e90  ; AllocatePaintingContextStub -> PaintingContext (size=0x1c)
    // 0x4e6a38: mov             x4, x0
    // 0x4e6a3c: ldur            x0, [fp, #-0x10]
    // 0x4e6a40: stur            x4, [fp, #-0x20]
    // 0x4e6a44: StoreField: r4->field_7 = r0
    //     0x4e6a44: stur            w0, [x4, #7]
    // 0x4e6a48: ldur            x1, [fp, #-0x18]
    // 0x4e6a4c: StoreField: r4->field_b = r1
    //     0x4e6a4c: stur            w1, [x4, #0xb]
    // 0x4e6a50: ldur            x1, [fp, #-8]
    // 0x4e6a54: mov             x2, x4
    // 0x4e6a58: r3 = Instance_Offset
    //     0x4e6a58: ldr             x3, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x4e6a5c: r0 = paint()
    //     0x4e6a5c: bl              #0x4e6690  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x4e6a60: ldur            x1, [fp, #-0x20]
    // 0x4e6a64: r0 = stopRecordingIfNeeded()
    //     0x4e6a64: bl              #0x4d0fb8  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x4e6a68: ldur            x1, [fp, #-0x10]
    // 0x4e6a6c: r0 = supportsRasterization()
    //     0x4e6a6c: bl              #0x529194  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::supportsRasterization
    // 0x4e6a70: tbz             w0, #4, #0x4e6a9c
    // 0x4e6a74: ldur            x0, [fp, #-8]
    // 0x4e6a78: ldur            x1, [fp, #-0x10]
    // 0x4e6a7c: r0 = dispose()
    //     0x4e6a7c: bl              #0x53f9d8  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::dispose
    // 0x4e6a80: ldur            x0, [fp, #-8]
    // 0x4e6a84: r1 = true
    //     0x4e6a84: add             x1, NULL, #0x20  ; true
    // 0x4e6a88: StoreField: r0->field_7b = r1
    //     0x4e6a88: stur            w1, [x0, #0x7b]
    // 0x4e6a8c: r0 = Null
    //     0x4e6a8c: mov             x0, NULL
    // 0x4e6a90: LeaveFrame
    //     0x4e6a90: mov             SP, fp
    //     0x4e6a94: ldp             fp, lr, [SP], #0x10
    // 0x4e6a98: ret
    //     0x4e6a98: ret             
    // 0x4e6a9c: ldur            x0, [fp, #-8]
    // 0x4e6aa0: mov             x1, x0
    // 0x4e6aa4: r0 = size()
    //     0x4e6aa4: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e6aa8: mov             x2, x0
    // 0x4e6aac: r1 = Instance_Offset
    //     0x4e6aac: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x4e6ab0: r0 = &()
    //     0x4e6ab0: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x4e6ab4: mov             x1, x0
    // 0x4e6ab8: ldur            x0, [fp, #-8]
    // 0x4e6abc: LoadField: d0 = r0->field_5b
    //     0x4e6abc: ldur            d0, [x0, #0x5b]
    // 0x4e6ac0: mov             x2, x1
    // 0x4e6ac4: ldur            x1, [fp, #-0x10]
    // 0x4e6ac8: r0 = toImageSync()
    //     0x4e6ac8: bl              #0x4e6b18  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::toImageSync
    // 0x4e6acc: ldur            x1, [fp, #-0x10]
    // 0x4e6ad0: stur            x0, [fp, #-0x10]
    // 0x4e6ad4: r0 = dispose()
    //     0x4e6ad4: bl              #0x53f9d8  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::dispose
    // 0x4e6ad8: ldur            x1, [fp, #-8]
    // 0x4e6adc: r0 = size()
    //     0x4e6adc: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e6ae0: ldur            x1, [fp, #-8]
    // 0x4e6ae4: StoreField: r1->field_7f = r0
    //     0x4e6ae4: stur            w0, [x1, #0x7f]
    //     0x4e6ae8: ldurb           w16, [x1, #-1]
    //     0x4e6aec: ldurb           w17, [x0, #-1]
    //     0x4e6af0: and             x16, x17, x16, lsr #2
    //     0x4e6af4: tst             x16, HEAP, lsr #32
    //     0x4e6af8: b.eq            #0x4e6b00
    //     0x4e6afc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4e6b00: ldur            x0, [fp, #-0x10]
    // 0x4e6b04: LeaveFrame
    //     0x4e6b04: mov             SP, fp
    //     0x4e6b08: ldp             fp, lr, [SP], #0x10
    // 0x4e6b0c: ret
    //     0x4e6b0c: ret             
    // 0x4e6b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e6b10: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e6b14: b               #0x4e6a00
  }
  _ detach(/* No info */) {
    // ** addr: 0x529dd8, size: 0xc4
    // 0x529dd8: EnterFrame
    //     0x529dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x529ddc: mov             fp, SP
    // 0x529de0: AllocStack(0x10)
    //     0x529de0: sub             SP, SP, #0x10
    // 0x529de4: r0 = false
    //     0x529de4: add             x0, NULL, #0x30  ; false
    // 0x529de8: mov             x3, x1
    // 0x529dec: stur            x1, [fp, #-0x10]
    // 0x529df0: CheckStackOverflow
    //     0x529df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x529df4: cmp             SP, x16
    //     0x529df8: b.ls            #0x529e94
    // 0x529dfc: StoreField: r3->field_7b = r0
    //     0x529dfc: stur            w0, [x3, #0x7b]
    // 0x529e00: LoadField: r0 = r3->field_67
    //     0x529e00: ldur            w0, [x3, #0x67]
    // 0x529e04: DecompressPointer r0
    //     0x529e04: add             x0, x0, HEAP, lsl #32
    // 0x529e08: mov             x2, x3
    // 0x529e0c: stur            x0, [fp, #-8]
    // 0x529e10: r1 = Function '_onRasterValueChanged@404188970':.
    //     0x529e10: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ef10] AnonymousClosure: (0x529e9c), in [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged (0x529ed4)
    //     0x529e14: ldr             x1, [x1, #0xf10]
    // 0x529e18: r0 = AllocateClosure()
    //     0x529e18: bl              #0x908734  ; AllocateClosureStub
    // 0x529e1c: ldur            x1, [fp, #-8]
    // 0x529e20: mov             x2, x0
    // 0x529e24: r0 = removeListener()
    //     0x529e24: bl              #0x8373e0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x529e28: ldur            x0, [fp, #-0x10]
    // 0x529e2c: LoadField: r3 = r0->field_63
    //     0x529e2c: ldur            w3, [x0, #0x63]
    // 0x529e30: DecompressPointer r3
    //     0x529e30: add             x3, x3, HEAP, lsl #32
    // 0x529e34: mov             x2, x0
    // 0x529e38: stur            x3, [fp, #-8]
    // 0x529e3c: r1 = Function 'markNeedsPaint':.
    //     0x529e3c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23690] AnonymousClosure: (0x4ce7e4), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x4ce5cc)
    //     0x529e40: ldr             x1, [x1, #0x690]
    // 0x529e44: r0 = AllocateClosure()
    //     0x529e44: bl              #0x908734  ; AllocateClosureStub
    // 0x529e48: ldur            x1, [fp, #-8]
    // 0x529e4c: mov             x2, x0
    // 0x529e50: r0 = removeListener()
    //     0x529e50: bl              #0x8373e0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x529e54: ldur            x0, [fp, #-0x10]
    // 0x529e58: LoadField: r1 = r0->field_73
    //     0x529e58: ldur            w1, [x0, #0x73]
    // 0x529e5c: DecompressPointer r1
    //     0x529e5c: add             x1, x1, HEAP, lsl #32
    // 0x529e60: cmp             w1, NULL
    // 0x529e64: b.ne            #0x529e70
    // 0x529e68: mov             x1, x0
    // 0x529e6c: b               #0x529e78
    // 0x529e70: r0 = dispose()
    //     0x529e70: bl              #0x4e7ad0  ; [dart:ui] Image::dispose
    // 0x529e74: ldur            x1, [fp, #-0x10]
    // 0x529e78: StoreField: r1->field_73 = rNULL
    //     0x529e78: stur            NULL, [x1, #0x73]
    // 0x529e7c: StoreField: r1->field_77 = rNULL
    //     0x529e7c: stur            NULL, [x1, #0x77]
    // 0x529e80: r0 = detach()
    //     0x529e80: bl              #0x52a128  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x529e84: r0 = Null
    //     0x529e84: mov             x0, NULL
    // 0x529e88: LeaveFrame
    //     0x529e88: mov             SP, fp
    //     0x529e8c: ldp             fp, lr, [SP], #0x10
    // 0x529e90: ret
    //     0x529e90: ret             
    // 0x529e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x529e94: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x529e98: b               #0x529dfc
  }
  [closure] void _onRasterValueChanged(dynamic) {
    // ** addr: 0x529e9c, size: 0x38
    // 0x529e9c: EnterFrame
    //     0x529e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x529ea0: mov             fp, SP
    // 0x529ea4: ldr             x0, [fp, #0x10]
    // 0x529ea8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x529ea8: ldur            w1, [x0, #0x17]
    // 0x529eac: DecompressPointer r1
    //     0x529eac: add             x1, x1, HEAP, lsl #32
    // 0x529eb0: CheckStackOverflow
    //     0x529eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x529eb4: cmp             SP, x16
    //     0x529eb8: b.ls            #0x529ecc
    // 0x529ebc: r0 = _onRasterValueChanged()
    //     0x529ebc: bl              #0x529ed4  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged
    // 0x529ec0: LeaveFrame
    //     0x529ec0: mov             SP, fp
    //     0x529ec4: ldp             fp, lr, [SP], #0x10
    // 0x529ec8: ret
    //     0x529ec8: ret             
    // 0x529ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x529ecc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x529ed0: b               #0x529ebc
  }
  _ _onRasterValueChanged(/* No info */) {
    // ** addr: 0x529ed4, size: 0x6c
    // 0x529ed4: EnterFrame
    //     0x529ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x529ed8: mov             fp, SP
    // 0x529edc: AllocStack(0x8)
    //     0x529edc: sub             SP, SP, #8
    // 0x529ee0: r0 = false
    //     0x529ee0: add             x0, NULL, #0x30  ; false
    // 0x529ee4: mov             x2, x1
    // 0x529ee8: stur            x1, [fp, #-8]
    // 0x529eec: CheckStackOverflow
    //     0x529eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x529ef0: cmp             SP, x16
    //     0x529ef4: b.ls            #0x529f38
    // 0x529ef8: StoreField: r2->field_7b = r0
    //     0x529ef8: stur            w0, [x2, #0x7b]
    // 0x529efc: LoadField: r1 = r2->field_73
    //     0x529efc: ldur            w1, [x2, #0x73]
    // 0x529f00: DecompressPointer r1
    //     0x529f00: add             x1, x1, HEAP, lsl #32
    // 0x529f04: cmp             w1, NULL
    // 0x529f08: b.ne            #0x529f14
    // 0x529f0c: mov             x1, x2
    // 0x529f10: b               #0x529f1c
    // 0x529f14: r0 = dispose()
    //     0x529f14: bl              #0x4e7ad0  ; [dart:ui] Image::dispose
    // 0x529f18: ldur            x1, [fp, #-8]
    // 0x529f1c: StoreField: r1->field_73 = rNULL
    //     0x529f1c: stur            NULL, [x1, #0x73]
    // 0x529f20: StoreField: r1->field_77 = rNULL
    //     0x529f20: stur            NULL, [x1, #0x77]
    // 0x529f24: r0 = markNeedsPaint()
    //     0x529f24: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x529f28: r0 = Null
    //     0x529f28: mov             x0, NULL
    // 0x529f2c: LeaveFrame
    //     0x529f2c: mov             SP, fp
    //     0x529f30: ldp             fp, lr, [SP], #0x10
    // 0x529f34: ret
    //     0x529f34: ret             
    // 0x529f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x529f38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x529f3c: b               #0x529ef8
  }
  _ attach(/* No info */) {
    // ** addr: 0x52c06c, size: 0xa0
    // 0x52c06c: EnterFrame
    //     0x52c06c: stp             fp, lr, [SP, #-0x10]!
    //     0x52c070: mov             fp, SP
    // 0x52c074: AllocStack(0x18)
    //     0x52c074: sub             SP, SP, #0x18
    // 0x52c078: SetupParameters(_RenderSnapshotWidget this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x52c078: mov             x3, x1
    //     0x52c07c: mov             x0, x2
    //     0x52c080: stur            x1, [fp, #-0x10]
    //     0x52c084: stur            x2, [fp, #-0x18]
    // 0x52c088: CheckStackOverflow
    //     0x52c088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52c08c: cmp             SP, x16
    //     0x52c090: b.ls            #0x52c104
    // 0x52c094: LoadField: r4 = r3->field_67
    //     0x52c094: ldur            w4, [x3, #0x67]
    // 0x52c098: DecompressPointer r4
    //     0x52c098: add             x4, x4, HEAP, lsl #32
    // 0x52c09c: mov             x2, x3
    // 0x52c0a0: stur            x4, [fp, #-8]
    // 0x52c0a4: r1 = Function '_onRasterValueChanged@404188970':.
    //     0x52c0a4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ef10] AnonymousClosure: (0x529e9c), in [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged (0x529ed4)
    //     0x52c0a8: ldr             x1, [x1, #0xf10]
    // 0x52c0ac: r0 = AllocateClosure()
    //     0x52c0ac: bl              #0x908734  ; AllocateClosureStub
    // 0x52c0b0: ldur            x1, [fp, #-8]
    // 0x52c0b4: mov             x2, x0
    // 0x52c0b8: r0 = addListener()
    //     0x52c0b8: bl              #0x836984  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x52c0bc: ldur            x0, [fp, #-0x10]
    // 0x52c0c0: LoadField: r3 = r0->field_63
    //     0x52c0c0: ldur            w3, [x0, #0x63]
    // 0x52c0c4: DecompressPointer r3
    //     0x52c0c4: add             x3, x3, HEAP, lsl #32
    // 0x52c0c8: mov             x2, x0
    // 0x52c0cc: stur            x3, [fp, #-8]
    // 0x52c0d0: r1 = Function 'markNeedsPaint':.
    //     0x52c0d0: add             x1, PP, #0x23, lsl #12  ; [pp+0x23690] AnonymousClosure: (0x4ce7e4), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x4ce5cc)
    //     0x52c0d4: ldr             x1, [x1, #0x690]
    // 0x52c0d8: r0 = AllocateClosure()
    //     0x52c0d8: bl              #0x908734  ; AllocateClosureStub
    // 0x52c0dc: ldur            x1, [fp, #-8]
    // 0x52c0e0: mov             x2, x0
    // 0x52c0e4: r0 = addListener()
    //     0x52c0e4: bl              #0x836984  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x52c0e8: ldur            x1, [fp, #-0x10]
    // 0x52c0ec: ldur            x2, [fp, #-0x18]
    // 0x52c0f0: r0 = attach()
    //     0x52c0f0: bl              #0x52c24c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x52c0f4: r0 = Null
    //     0x52c0f4: mov             x0, NULL
    // 0x52c0f8: LeaveFrame
    //     0x52c0f8: mov             SP, fp
    //     0x52c0fc: ldp             fp, lr, [SP], #0x10
    // 0x52c100: ret
    //     0x52c100: ret             
    // 0x52c104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52c104: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52c108: b               #0x52c094
  }
  _ dispose(/* No info */) {
    // ** addr: 0x5362dc, size: 0xbc
    // 0x5362dc: EnterFrame
    //     0x5362dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5362e0: mov             fp, SP
    // 0x5362e4: AllocStack(0x10)
    //     0x5362e4: sub             SP, SP, #0x10
    // 0x5362e8: SetupParameters(_RenderSnapshotWidget this /* r1 => r0, fp-0x10 */)
    //     0x5362e8: mov             x0, x1
    //     0x5362ec: stur            x1, [fp, #-0x10]
    // 0x5362f0: CheckStackOverflow
    //     0x5362f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5362f4: cmp             SP, x16
    //     0x5362f8: b.ls            #0x536390
    // 0x5362fc: LoadField: r3 = r0->field_67
    //     0x5362fc: ldur            w3, [x0, #0x67]
    // 0x536300: DecompressPointer r3
    //     0x536300: add             x3, x3, HEAP, lsl #32
    // 0x536304: mov             x2, x0
    // 0x536308: stur            x3, [fp, #-8]
    // 0x53630c: r1 = Function '_onRasterValueChanged@404188970':.
    //     0x53630c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ef10] AnonymousClosure: (0x529e9c), in [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged (0x529ed4)
    //     0x536310: ldr             x1, [x1, #0xf10]
    // 0x536314: r0 = AllocateClosure()
    //     0x536314: bl              #0x908734  ; AllocateClosureStub
    // 0x536318: ldur            x1, [fp, #-8]
    // 0x53631c: mov             x2, x0
    // 0x536320: r0 = removeListener()
    //     0x536320: bl              #0x8373e0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x536324: ldur            x0, [fp, #-0x10]
    // 0x536328: LoadField: r3 = r0->field_63
    //     0x536328: ldur            w3, [x0, #0x63]
    // 0x53632c: DecompressPointer r3
    //     0x53632c: add             x3, x3, HEAP, lsl #32
    // 0x536330: mov             x2, x0
    // 0x536334: stur            x3, [fp, #-8]
    // 0x536338: r1 = Function 'markNeedsPaint':.
    //     0x536338: add             x1, PP, #0x23, lsl #12  ; [pp+0x23690] AnonymousClosure: (0x4ce7e4), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x4ce5cc)
    //     0x53633c: ldr             x1, [x1, #0x690]
    // 0x536340: r0 = AllocateClosure()
    //     0x536340: bl              #0x908734  ; AllocateClosureStub
    // 0x536344: ldur            x1, [fp, #-8]
    // 0x536348: mov             x2, x0
    // 0x53634c: r0 = removeListener()
    //     0x53634c: bl              #0x8373e0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x536350: ldur            x0, [fp, #-0x10]
    // 0x536354: LoadField: r1 = r0->field_73
    //     0x536354: ldur            w1, [x0, #0x73]
    // 0x536358: DecompressPointer r1
    //     0x536358: add             x1, x1, HEAP, lsl #32
    // 0x53635c: cmp             w1, NULL
    // 0x536360: b.ne            #0x53636c
    // 0x536364: mov             x1, x0
    // 0x536368: b               #0x536374
    // 0x53636c: r0 = dispose()
    //     0x53636c: bl              #0x4e7ad0  ; [dart:ui] Image::dispose
    // 0x536370: ldur            x1, [fp, #-0x10]
    // 0x536374: StoreField: r1->field_73 = rNULL
    //     0x536374: stur            NULL, [x1, #0x73]
    // 0x536378: StoreField: r1->field_77 = rNULL
    //     0x536378: stur            NULL, [x1, #0x77]
    // 0x53637c: r0 = dispose()
    //     0x53637c: bl              #0x536cac  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x536380: r0 = Null
    //     0x536380: mov             x0, NULL
    // 0x536384: LeaveFrame
    //     0x536384: mov             SP, fp
    //     0x536388: ldp             fp, lr, [SP], #0x10
    // 0x53638c: ret
    //     0x53638c: ret             
    // 0x536390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x536390: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x536394: b               #0x5362fc
  }
  set _ painter=(/* No info */) {
    // ** addr: 0x734188, size: 0x110
    // 0x734188: EnterFrame
    //     0x734188: stp             fp, lr, [SP, #-0x10]!
    //     0x73418c: mov             fp, SP
    // 0x734190: AllocStack(0x30)
    //     0x734190: sub             SP, SP, #0x30
    // 0x734194: SetupParameters(_RenderSnapshotWidget this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x734194: mov             x3, x1
    //     0x734198: mov             x0, x2
    //     0x73419c: stur            x1, [fp, #-0x10]
    //     0x7341a0: stur            x2, [fp, #-0x18]
    // 0x7341a4: CheckStackOverflow
    //     0x7341a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7341a8: cmp             SP, x16
    //     0x7341ac: b.ls            #0x734290
    // 0x7341b0: LoadField: r4 = r3->field_63
    //     0x7341b0: ldur            w4, [x3, #0x63]
    // 0x7341b4: DecompressPointer r4
    //     0x7341b4: add             x4, x4, HEAP, lsl #32
    // 0x7341b8: stur            x4, [fp, #-8]
    // 0x7341bc: cmp             w0, w4
    // 0x7341c0: b.ne            #0x7341d4
    // 0x7341c4: r0 = Null
    //     0x7341c4: mov             x0, NULL
    // 0x7341c8: LeaveFrame
    //     0x7341c8: mov             SP, fp
    //     0x7341cc: ldp             fp, lr, [SP], #0x10
    // 0x7341d0: ret
    //     0x7341d0: ret             
    // 0x7341d4: mov             x2, x3
    // 0x7341d8: r1 = Function 'markNeedsPaint':.
    //     0x7341d8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23690] AnonymousClosure: (0x4ce7e4), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x4ce5cc)
    //     0x7341dc: ldr             x1, [x1, #0x690]
    // 0x7341e0: r0 = AllocateClosure()
    //     0x7341e0: bl              #0x908734  ; AllocateClosureStub
    // 0x7341e4: ldur            x1, [fp, #-8]
    // 0x7341e8: mov             x2, x0
    // 0x7341ec: stur            x0, [fp, #-0x20]
    // 0x7341f0: r0 = removeListener()
    //     0x7341f0: bl              #0x8373e0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7341f4: ldur            x0, [fp, #-0x18]
    // 0x7341f8: ldur            x1, [fp, #-0x10]
    // 0x7341fc: StoreField: r1->field_63 = r0
    //     0x7341fc: stur            w0, [x1, #0x63]
    //     0x734200: ldurb           w16, [x1, #-1]
    //     0x734204: ldurb           w17, [x0, #-1]
    //     0x734208: and             x16, x17, x16, lsr #2
    //     0x73420c: tst             x16, HEAP, lsr #32
    //     0x734210: b.eq            #0x734218
    //     0x734214: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x734218: ldur            x16, [fp, #-8]
    // 0x73421c: ldur            lr, [fp, #-0x18]
    // 0x734220: stp             lr, x16, [SP]
    // 0x734224: r0 = _haveSameRuntimeType()
    //     0x734224: bl              #0x48ad3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x734228: tbnz            w0, #4, #0x734254
    // 0x73422c: ldur            x3, [fp, #-0x10]
    // 0x734230: LoadField: r1 = r3->field_63
    //     0x734230: ldur            w1, [x3, #0x63]
    // 0x734234: DecompressPointer r1
    //     0x734234: add             x1, x1, HEAP, lsl #32
    // 0x734238: r0 = LoadClassIdInstr(r1)
    //     0x734238: ldur            x0, [x1, #-1]
    //     0x73423c: ubfx            x0, x0, #0xc, #0x14
    // 0x734240: ldur            x2, [fp, #-8]
    // 0x734244: r0 = GDT[cid_x0 + -0xf83]()
    //     0x734244: sub             lr, x0, #0xf83
    //     0x734248: ldr             lr, [x21, lr, lsl #3]
    //     0x73424c: blr             lr
    // 0x734250: tbnz            w0, #4, #0x73425c
    // 0x734254: ldur            x1, [fp, #-0x10]
    // 0x734258: r0 = markNeedsPaint()
    //     0x734258: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x73425c: ldur            x0, [fp, #-0x10]
    // 0x734260: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x734260: ldur            w1, [x0, #0x17]
    // 0x734264: DecompressPointer r1
    //     0x734264: add             x1, x1, HEAP, lsl #32
    // 0x734268: cmp             w1, NULL
    // 0x73426c: b.eq            #0x734280
    // 0x734270: LoadField: r1 = r0->field_63
    //     0x734270: ldur            w1, [x0, #0x63]
    // 0x734274: DecompressPointer r1
    //     0x734274: add             x1, x1, HEAP, lsl #32
    // 0x734278: ldur            x2, [fp, #-0x20]
    // 0x73427c: r0 = addListener()
    //     0x73427c: bl              #0x836984  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x734280: r0 = Null
    //     0x734280: mov             x0, NULL
    // 0x734284: LeaveFrame
    //     0x734284: mov             SP, fp
    //     0x734288: ldp             fp, lr, [SP], #0x10
    // 0x73428c: ret
    //     0x73428c: ret             
    // 0x734290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x734290: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x734294: b               #0x7341b0
  }
  set _ devicePixelRatio=(/* No info */) {
    // ** addr: 0x734298, size: 0x88
    // 0x734298: EnterFrame
    //     0x734298: stp             fp, lr, [SP, #-0x10]!
    //     0x73429c: mov             fp, SP
    // 0x7342a0: AllocStack(0x8)
    //     0x7342a0: sub             SP, SP, #8
    // 0x7342a4: SetupParameters(_RenderSnapshotWidget this /* r1 => r0, fp-0x8 */)
    //     0x7342a4: mov             x0, x1
    //     0x7342a8: stur            x1, [fp, #-8]
    // 0x7342ac: CheckStackOverflow
    //     0x7342ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7342b0: cmp             SP, x16
    //     0x7342b4: b.ls            #0x734318
    // 0x7342b8: LoadField: d1 = r0->field_5b
    //     0x7342b8: ldur            d1, [x0, #0x5b]
    // 0x7342bc: fcmp            d0, d1
    // 0x7342c0: b.ne            #0x7342d4
    // 0x7342c4: r0 = Null
    //     0x7342c4: mov             x0, NULL
    // 0x7342c8: LeaveFrame
    //     0x7342c8: mov             SP, fp
    //     0x7342cc: ldp             fp, lr, [SP], #0x10
    // 0x7342d0: ret
    //     0x7342d0: ret             
    // 0x7342d4: StoreField: r0->field_5b = d0
    //     0x7342d4: stur            d0, [x0, #0x5b]
    // 0x7342d8: LoadField: r1 = r0->field_73
    //     0x7342d8: ldur            w1, [x0, #0x73]
    // 0x7342dc: DecompressPointer r1
    //     0x7342dc: add             x1, x1, HEAP, lsl #32
    // 0x7342e0: cmp             w1, NULL
    // 0x7342e4: b.ne            #0x7342f8
    // 0x7342e8: r0 = Null
    //     0x7342e8: mov             x0, NULL
    // 0x7342ec: LeaveFrame
    //     0x7342ec: mov             SP, fp
    //     0x7342f0: ldp             fp, lr, [SP], #0x10
    // 0x7342f4: ret
    //     0x7342f4: ret             
    // 0x7342f8: r0 = dispose()
    //     0x7342f8: bl              #0x4e7ad0  ; [dart:ui] Image::dispose
    // 0x7342fc: ldur            x1, [fp, #-8]
    // 0x734300: StoreField: r1->field_73 = rNULL
    //     0x734300: stur            NULL, [x1, #0x73]
    // 0x734304: r0 = markNeedsPaint()
    //     0x734304: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x734308: r0 = Null
    //     0x734308: mov             x0, NULL
    // 0x73430c: LeaveFrame
    //     0x73430c: mov             SP, fp
    //     0x734310: ldp             fp, lr, [SP], #0x10
    // 0x734314: ret
    //     0x734314: ret             
    // 0x734318: r0 = StackOverflowSharedWithFPURegs()
    //     0x734318: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x73431c: b               #0x7342b8
  }
  set _ controller=(/* No info */) {
    // ** addr: 0x734320, size: 0xfc
    // 0x734320: EnterFrame
    //     0x734320: stp             fp, lr, [SP, #-0x10]!
    //     0x734324: mov             fp, SP
    // 0x734328: AllocStack(0x20)
    //     0x734328: sub             SP, SP, #0x20
    // 0x73432c: SetupParameters(_RenderSnapshotWidget this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x73432c: mov             x3, x1
    //     0x734330: mov             x0, x2
    //     0x734334: stur            x1, [fp, #-0x10]
    //     0x734338: stur            x2, [fp, #-0x18]
    // 0x73433c: CheckStackOverflow
    //     0x73433c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x734340: cmp             SP, x16
    //     0x734344: b.ls            #0x734414
    // 0x734348: LoadField: r4 = r3->field_67
    //     0x734348: ldur            w4, [x3, #0x67]
    // 0x73434c: DecompressPointer r4
    //     0x73434c: add             x4, x4, HEAP, lsl #32
    // 0x734350: stur            x4, [fp, #-8]
    // 0x734354: cmp             w0, w4
    // 0x734358: b.ne            #0x73436c
    // 0x73435c: r0 = Null
    //     0x73435c: mov             x0, NULL
    // 0x734360: LeaveFrame
    //     0x734360: mov             SP, fp
    //     0x734364: ldp             fp, lr, [SP], #0x10
    // 0x734368: ret
    //     0x734368: ret             
    // 0x73436c: mov             x2, x3
    // 0x734370: r1 = Function '_onRasterValueChanged@404188970':.
    //     0x734370: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ef10] AnonymousClosure: (0x529e9c), in [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged (0x529ed4)
    //     0x734374: ldr             x1, [x1, #0xf10]
    // 0x734378: r0 = AllocateClosure()
    //     0x734378: bl              #0x908734  ; AllocateClosureStub
    // 0x73437c: ldur            x1, [fp, #-8]
    // 0x734380: mov             x2, x0
    // 0x734384: stur            x0, [fp, #-8]
    // 0x734388: r0 = removeListener()
    //     0x734388: bl              #0x8373e0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x73438c: ldur            x3, [fp, #-0x10]
    // 0x734390: LoadField: r0 = r3->field_67
    //     0x734390: ldur            w0, [x3, #0x67]
    // 0x734394: DecompressPointer r0
    //     0x734394: add             x0, x0, HEAP, lsl #32
    // 0x734398: LoadField: r4 = r0->field_23
    //     0x734398: ldur            w4, [x0, #0x23]
    // 0x73439c: DecompressPointer r4
    //     0x73439c: add             x4, x4, HEAP, lsl #32
    // 0x7343a0: ldur            x0, [fp, #-0x18]
    // 0x7343a4: stur            x4, [fp, #-0x20]
    // 0x7343a8: StoreField: r3->field_67 = r0
    //     0x7343a8: stur            w0, [x3, #0x67]
    //     0x7343ac: ldurb           w16, [x3, #-1]
    //     0x7343b0: ldurb           w17, [x0, #-1]
    //     0x7343b4: and             x16, x17, x16, lsr #2
    //     0x7343b8: tst             x16, HEAP, lsr #32
    //     0x7343bc: b.eq            #0x7343c4
    //     0x7343c0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7343c4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x7343c4: ldur            w0, [x3, #0x17]
    // 0x7343c8: DecompressPointer r0
    //     0x7343c8: add             x0, x0, HEAP, lsl #32
    // 0x7343cc: cmp             w0, NULL
    // 0x7343d0: b.eq            #0x734404
    // 0x7343d4: ldur            x1, [fp, #-0x18]
    // 0x7343d8: ldur            x2, [fp, #-8]
    // 0x7343dc: r0 = addListener()
    //     0x7343dc: bl              #0x836984  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x7343e0: ldur            x1, [fp, #-0x10]
    // 0x7343e4: LoadField: r0 = r1->field_67
    //     0x7343e4: ldur            w0, [x1, #0x67]
    // 0x7343e8: DecompressPointer r0
    //     0x7343e8: add             x0, x0, HEAP, lsl #32
    // 0x7343ec: LoadField: r2 = r0->field_23
    //     0x7343ec: ldur            w2, [x0, #0x23]
    // 0x7343f0: DecompressPointer r2
    //     0x7343f0: add             x2, x2, HEAP, lsl #32
    // 0x7343f4: ldur            x0, [fp, #-0x20]
    // 0x7343f8: cmp             w0, w2
    // 0x7343fc: b.eq            #0x734404
    // 0x734400: r0 = _onRasterValueChanged()
    //     0x734400: bl              #0x529ed4  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged
    // 0x734404: r0 = Null
    //     0x734404: mov             x0, NULL
    // 0x734408: LeaveFrame
    //     0x734408: mov             SP, fp
    //     0x73440c: ldp             fp, lr, [SP], #0x10
    // 0x734410: ret
    //     0x734410: ret             
    // 0x734414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x734414: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x734418: b               #0x734348
  }
  _ _RenderSnapshotWidget(/* No info */) {
    // ** addr: 0x7f2110, size: 0xd8
    // 0x7f2110: EnterFrame
    //     0x7f2110: stp             fp, lr, [SP, #-0x10]!
    //     0x7f2114: mov             fp, SP
    // 0x7f2118: AllocStack(0x8)
    //     0x7f2118: sub             SP, SP, #8
    // 0x7f211c: r0 = false
    //     0x7f211c: add             x0, NULL, #0x30  ; false
    // 0x7f2120: r5 = Instance_SnapshotMode
    //     0x7f2120: add             x5, PP, #0x2b, lsl #12  ; [pp+0x2be70] Obj!SnapshotMode@8b1781
    //     0x7f2124: ldr             x5, [x5, #0xe70]
    // 0x7f2128: r4 = true
    //     0x7f2128: add             x4, NULL, #0x20  ; true
    // 0x7f212c: stur            x1, [fp, #-8]
    // 0x7f2130: mov             x16, x3
    // 0x7f2134: mov             x3, x1
    // 0x7f2138: mov             x1, x16
    // 0x7f213c: CheckStackOverflow
    //     0x7f213c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f2140: cmp             SP, x16
    //     0x7f2144: b.ls            #0x7f21e0
    // 0x7f2148: StoreField: r3->field_7b = r0
    //     0x7f2148: stur            w0, [x3, #0x7b]
    // 0x7f214c: StoreField: r3->field_5b = d0
    //     0x7f214c: stur            d0, [x3, #0x5b]
    // 0x7f2150: mov             x0, x2
    // 0x7f2154: StoreField: r3->field_67 = r0
    //     0x7f2154: stur            w0, [x3, #0x67]
    //     0x7f2158: ldurb           w16, [x3, #-1]
    //     0x7f215c: ldurb           w17, [x0, #-1]
    //     0x7f2160: and             x16, x17, x16, lsr #2
    //     0x7f2164: tst             x16, HEAP, lsr #32
    //     0x7f2168: b.eq            #0x7f2170
    //     0x7f216c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7f2170: StoreField: r3->field_6b = r5
    //     0x7f2170: stur            w5, [x3, #0x6b]
    // 0x7f2174: mov             x0, x1
    // 0x7f2178: StoreField: r3->field_63 = r0
    //     0x7f2178: stur            w0, [x3, #0x63]
    //     0x7f217c: ldurb           w16, [x3, #-1]
    //     0x7f2180: ldurb           w17, [x0, #-1]
    //     0x7f2184: and             x16, x17, x16, lsr #2
    //     0x7f2188: tst             x16, HEAP, lsr #32
    //     0x7f218c: b.eq            #0x7f2194
    //     0x7f2190: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7f2194: StoreField: r3->field_6f = r4
    //     0x7f2194: stur            w4, [x3, #0x6f]
    // 0x7f2198: r0 = _LayoutCacheStorage()
    //     0x7f2198: bl              #0x725450  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7f219c: ldur            x2, [fp, #-8]
    // 0x7f21a0: StoreField: r2->field_4f = r0
    //     0x7f21a0: stur            w0, [x2, #0x4f]
    //     0x7f21a4: ldurb           w16, [x2, #-1]
    //     0x7f21a8: ldurb           w17, [x0, #-1]
    //     0x7f21ac: and             x16, x17, x16, lsr #2
    //     0x7f21b0: tst             x16, HEAP, lsr #32
    //     0x7f21b4: b.eq            #0x7f21bc
    //     0x7f21b8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7f21bc: mov             x1, x2
    // 0x7f21c0: r0 = RenderObject()
    //     0x7f21c0: bl              #0x72534c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7f21c4: ldur            x1, [fp, #-8]
    // 0x7f21c8: r2 = Null
    //     0x7f21c8: mov             x2, NULL
    // 0x7f21cc: r0 = child=()
    //     0x7f21cc: bl              #0x49de58  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7f21d0: r0 = Null
    //     0x7f21d0: mov             x0, NULL
    // 0x7f21d4: LeaveFrame
    //     0x7f21d4: mov             SP, fp
    //     0x7f21d8: ldp             fp, lr, [SP], #0x10
    // 0x7f21dc: ret
    //     0x7f21dc: ret             
    // 0x7f21e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7f21e0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7f21e4: b               #0x7f2148
  }
}

// class id: 1791, size: 0x28, field offset: 0x24
class SnapshotController extends ChangeNotifier {

  set _ allowSnapshotting=(/* No info */) {
    // ** addr: 0x54f680, size: 0x54
    // 0x54f680: EnterFrame
    //     0x54f680: stp             fp, lr, [SP, #-0x10]!
    //     0x54f684: mov             fp, SP
    // 0x54f688: CheckStackOverflow
    //     0x54f688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54f68c: cmp             SP, x16
    //     0x54f690: b.ls            #0x54f6cc
    // 0x54f694: LoadField: r0 = r1->field_23
    //     0x54f694: ldur            w0, [x1, #0x23]
    // 0x54f698: DecompressPointer r0
    //     0x54f698: add             x0, x0, HEAP, lsl #32
    // 0x54f69c: cmp             w2, w0
    // 0x54f6a0: b.ne            #0x54f6b4
    // 0x54f6a4: r0 = Null
    //     0x54f6a4: mov             x0, NULL
    // 0x54f6a8: LeaveFrame
    //     0x54f6a8: mov             SP, fp
    //     0x54f6ac: ldp             fp, lr, [SP], #0x10
    // 0x54f6b0: ret
    //     0x54f6b0: ret             
    // 0x54f6b4: StoreField: r1->field_23 = r2
    //     0x54f6b4: stur            w2, [x1, #0x23]
    // 0x54f6b8: r0 = notifyListeners()
    //     0x54f6b8: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x54f6bc: r0 = Null
    //     0x54f6bc: mov             x0, NULL
    // 0x54f6c0: LeaveFrame
    //     0x54f6c0: mov             SP, fp
    //     0x54f6c4: ldp             fp, lr, [SP], #0x10
    // 0x54f6c8: ret
    //     0x54f6c8: ret             
    // 0x54f6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f6cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f6d0: b               #0x54f694
  }
}

// class id: 1831, size: 0x24, field offset: 0x24
abstract class SnapshotPainter extends ChangeNotifier {
}

// class id: 2705, size: 0x20, field offset: 0x10
//   const constructor, 
class SnapshotWidget extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7340c0, size: 0xc8
    // 0x7340c0: EnterFrame
    //     0x7340c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7340c4: mov             fp, SP
    // 0x7340c8: AllocStack(0x18)
    //     0x7340c8: sub             SP, SP, #0x18
    // 0x7340cc: SetupParameters(SnapshotWidget this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7340cc: mov             x5, x1
    //     0x7340d0: mov             x4, x2
    //     0x7340d4: stur            x1, [fp, #-8]
    //     0x7340d8: stur            x2, [fp, #-0x10]
    //     0x7340dc: stur            x3, [fp, #-0x18]
    // 0x7340e0: CheckStackOverflow
    //     0x7340e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7340e4: cmp             SP, x16
    //     0x7340e8: b.ls            #0x734180
    // 0x7340ec: mov             x0, x3
    // 0x7340f0: r2 = Null
    //     0x7340f0: mov             x2, NULL
    // 0x7340f4: r1 = Null
    //     0x7340f4: mov             x1, NULL
    // 0x7340f8: r4 = LoadClassIdInstr(r0)
    //     0x7340f8: ldur            x4, [x0, #-1]
    //     0x7340fc: ubfx            x4, x4, #0xc, #0x14
    // 0x734100: cmp             x4, #0x4e6
    // 0x734104: b.eq            #0x73411c
    // 0x734108: r8 = _RenderSnapshotWidget
    //     0x734108: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2eef8] Type: _RenderSnapshotWidget
    //     0x73410c: ldr             x8, [x8, #0xef8]
    // 0x734110: r3 = Null
    //     0x734110: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ef00] Null
    //     0x734114: ldr             x3, [x3, #0xf00]
    // 0x734118: r0 = DefaultTypeTest()
    //     0x734118: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x73411c: ldur            x0, [fp, #-8]
    // 0x734120: LoadField: r2 = r0->field_f
    //     0x734120: ldur            w2, [x0, #0xf]
    // 0x734124: DecompressPointer r2
    //     0x734124: add             x2, x2, HEAP, lsl #32
    // 0x734128: ldur            x1, [fp, #-0x18]
    // 0x73412c: r0 = controller=()
    //     0x73412c: bl              #0x734320  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::controller=
    // 0x734130: ldur            x1, [fp, #-0x18]
    // 0x734134: r2 = Instance_SnapshotMode
    //     0x734134: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2be70] Obj!SnapshotMode@8b1781
    //     0x734138: ldr             x2, [x2, #0xe70]
    // 0x73413c: r0 = Shader._()
    //     0x73413c: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x734140: ldur            x1, [fp, #-0x10]
    // 0x734144: r0 = devicePixelRatioOf()
    //     0x734144: bl              #0x635b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0x734148: ldur            x1, [fp, #-0x18]
    // 0x73414c: r0 = devicePixelRatio=()
    //     0x73414c: bl              #0x734298  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::devicePixelRatio=
    // 0x734150: ldur            x0, [fp, #-8]
    // 0x734154: LoadField: r2 = r0->field_1b
    //     0x734154: ldur            w2, [x0, #0x1b]
    // 0x734158: DecompressPointer r2
    //     0x734158: add             x2, x2, HEAP, lsl #32
    // 0x73415c: ldur            x1, [fp, #-0x18]
    // 0x734160: r0 = painter=()
    //     0x734160: bl              #0x734188  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::painter=
    // 0x734164: ldur            x1, [fp, #-0x18]
    // 0x734168: r2 = true
    //     0x734168: add             x2, NULL, #0x20  ; true
    // 0x73416c: r0 = Shader._()
    //     0x73416c: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x734170: r0 = Null
    //     0x734170: mov             x0, NULL
    // 0x734174: LeaveFrame
    //     0x734174: mov             SP, fp
    //     0x734178: ldp             fp, lr, [SP], #0x10
    // 0x73417c: ret
    //     0x73417c: ret             
    // 0x734180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x734180: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x734184: b               #0x7340ec
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7f2094, size: 0x7c
    // 0x7f2094: EnterFrame
    //     0x7f2094: stp             fp, lr, [SP, #-0x10]!
    //     0x7f2098: mov             fp, SP
    // 0x7f209c: AllocStack(0x20)
    //     0x7f209c: sub             SP, SP, #0x20
    // 0x7f20a0: SetupParameters(SnapshotWidget this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x7f20a0: mov             x0, x1
    //     0x7f20a4: stur            x1, [fp, #-0x10]
    //     0x7f20a8: mov             x1, x2
    // 0x7f20ac: CheckStackOverflow
    //     0x7f20ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f20b0: cmp             SP, x16
    //     0x7f20b4: b.ls            #0x7f2108
    // 0x7f20b8: LoadField: r2 = r0->field_f
    //     0x7f20b8: ldur            w2, [x0, #0xf]
    // 0x7f20bc: DecompressPointer r2
    //     0x7f20bc: add             x2, x2, HEAP, lsl #32
    // 0x7f20c0: stur            x2, [fp, #-8]
    // 0x7f20c4: r0 = devicePixelRatioOf()
    //     0x7f20c4: bl              #0x635b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0x7f20c8: ldur            x0, [fp, #-0x10]
    // 0x7f20cc: stur            d0, [fp, #-0x20]
    // 0x7f20d0: LoadField: r3 = r0->field_1b
    //     0x7f20d0: ldur            w3, [x0, #0x1b]
    // 0x7f20d4: DecompressPointer r3
    //     0x7f20d4: add             x3, x3, HEAP, lsl #32
    // 0x7f20d8: stur            x3, [fp, #-0x18]
    // 0x7f20dc: r0 = _RenderSnapshotWidget()
    //     0x7f20dc: bl              #0x7f21e8  ; Allocate_RenderSnapshotWidgetStub -> _RenderSnapshotWidget (size=0x84)
    // 0x7f20e0: mov             x1, x0
    // 0x7f20e4: ldur            x2, [fp, #-8]
    // 0x7f20e8: ldur            d0, [fp, #-0x20]
    // 0x7f20ec: ldur            x3, [fp, #-0x18]
    // 0x7f20f0: stur            x0, [fp, #-8]
    // 0x7f20f4: r0 = _RenderSnapshotWidget()
    //     0x7f20f4: bl              #0x7f2110  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_RenderSnapshotWidget
    // 0x7f20f8: ldur            x0, [fp, #-8]
    // 0x7f20fc: LeaveFrame
    //     0x7f20fc: mov             SP, fp
    //     0x7f2100: ldp             fp, lr, [SP], #0x10
    // 0x7f2104: ret
    //     0x7f2104: ret             
    // 0x7f2108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f2108: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f210c: b               #0x7f20b8
  }
}

// class id: 4344, size: 0x14, field offset: 0x14
enum SnapshotMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7e069c, size: 0x64
    // 0x7e069c: EnterFrame
    //     0x7e069c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e06a0: mov             fp, SP
    // 0x7e06a4: AllocStack(0x10)
    //     0x7e06a4: sub             SP, SP, #0x10
    // 0x7e06a8: SetupParameters(SnapshotMode this /* r1 => r0, fp-0x8 */)
    //     0x7e06a8: mov             x0, x1
    //     0x7e06ac: stur            x1, [fp, #-8]
    // 0x7e06b0: CheckStackOverflow
    //     0x7e06b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e06b4: cmp             SP, x16
    //     0x7e06b8: b.ls            #0x7e06f8
    // 0x7e06bc: r1 = Null
    //     0x7e06bc: mov             x1, NULL
    // 0x7e06c0: r2 = 4
    //     0x7e06c0: movz            x2, #0x4
    // 0x7e06c4: r0 = AllocateArray()
    //     0x7e06c4: bl              #0x909400  ; AllocateArrayStub
    // 0x7e06c8: r16 = "SnapshotMode."
    //     0x7e06c8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eef0] "SnapshotMode."
    //     0x7e06cc: ldr             x16, [x16, #0xef0]
    // 0x7e06d0: StoreField: r0->field_f = r16
    //     0x7e06d0: stur            w16, [x0, #0xf]
    // 0x7e06d4: ldur            x1, [fp, #-8]
    // 0x7e06d8: LoadField: r2 = r1->field_f
    //     0x7e06d8: ldur            w2, [x1, #0xf]
    // 0x7e06dc: DecompressPointer r2
    //     0x7e06dc: add             x2, x2, HEAP, lsl #32
    // 0x7e06e0: StoreField: r0->field_13 = r2
    //     0x7e06e0: stur            w2, [x0, #0x13]
    // 0x7e06e4: str             x0, [SP]
    // 0x7e06e8: r0 = _interpolate()
    //     0x7e06e8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7e06ec: LeaveFrame
    //     0x7e06ec: mov             SP, fp
    //     0x7e06f0: ldp             fp, lr, [SP], #0x10
    // 0x7e06f4: ret
    //     0x7e06f4: ret             
    // 0x7e06f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e06f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e06fc: b               #0x7e06bc
  }
}
