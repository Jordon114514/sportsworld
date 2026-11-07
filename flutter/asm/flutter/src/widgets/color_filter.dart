// lib: , url: package:flutter/src/widgets/color_filter.dart

// class id: 1049056, size: 0x8
class :: {
}

// class id: 1265, size: 0x60, field offset: 0x5c
class _ColorFilterRenderObject extends RenderProxyBox {

  _ paint(/* No info */) {
    // ** addr: 0x4e5e0c, size: 0xcc
    // 0x4e5e0c: EnterFrame
    //     0x4e5e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e5e10: mov             fp, SP
    // 0x4e5e14: AllocStack(0x30)
    //     0x4e5e14: sub             SP, SP, #0x30
    // 0x4e5e18: SetupParameters(_ColorFilterRenderObject this /* r1 => r5, fp-0x20 */, dynamic _ /* r2 => r4, fp-0x28 */, dynamic _ /* r3 => r3, fp-0x30 */)
    //     0x4e5e18: mov             x5, x1
    //     0x4e5e1c: mov             x4, x2
    //     0x4e5e20: stur            x1, [fp, #-0x20]
    //     0x4e5e24: stur            x2, [fp, #-0x28]
    //     0x4e5e28: stur            x3, [fp, #-0x30]
    // 0x4e5e2c: CheckStackOverflow
    //     0x4e5e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e5e30: cmp             SP, x16
    //     0x4e5e34: b.ls            #0x4e5ed0
    // 0x4e5e38: LoadField: r6 = r5->field_5b
    //     0x4e5e38: ldur            w6, [x5, #0x5b]
    // 0x4e5e3c: DecompressPointer r6
    //     0x4e5e3c: add             x6, x6, HEAP, lsl #32
    // 0x4e5e40: stur            x6, [fp, #-0x18]
    // 0x4e5e44: LoadField: r7 = r5->field_2f
    //     0x4e5e44: ldur            w7, [x5, #0x2f]
    // 0x4e5e48: DecompressPointer r7
    //     0x4e5e48: add             x7, x7, HEAP, lsl #32
    // 0x4e5e4c: stur            x7, [fp, #-0x10]
    // 0x4e5e50: LoadField: r8 = r7->field_b
    //     0x4e5e50: ldur            w8, [x7, #0xb]
    // 0x4e5e54: DecompressPointer r8
    //     0x4e5e54: add             x8, x8, HEAP, lsl #32
    // 0x4e5e58: mov             x0, x8
    // 0x4e5e5c: stur            x8, [fp, #-8]
    // 0x4e5e60: r2 = Null
    //     0x4e5e60: mov             x2, NULL
    // 0x4e5e64: r1 = Null
    //     0x4e5e64: mov             x1, NULL
    // 0x4e5e68: r4 = LoadClassIdInstr(r0)
    //     0x4e5e68: ldur            x4, [x0, #-1]
    //     0x4e5e6c: ubfx            x4, x4, #0xc, #0x14
    // 0x4e5e70: cmp             x4, #0x45d
    // 0x4e5e74: b.eq            #0x4e5e8c
    // 0x4e5e78: r8 = ColorFilterLayer?
    //     0x4e5e78: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2afd8] Type: ColorFilterLayer?
    //     0x4e5e7c: ldr             x8, [x8, #0xfd8]
    // 0x4e5e80: r3 = Null
    //     0x4e5e80: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2afe0] Null
    //     0x4e5e84: ldr             x3, [x3, #0xfe0]
    // 0x4e5e88: r0 = DefaultNullableTypeTest()
    //     0x4e5e88: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x4e5e8c: ldur            x2, [fp, #-0x20]
    // 0x4e5e90: r1 = Function 'paint':.
    //     0x4e5e90: add             x1, PP, #0x20, lsl #12  ; [pp+0x20248] AnonymousClosure: (0x4e24dc), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x4e6690)
    //     0x4e5e94: ldr             x1, [x1, #0x248]
    // 0x4e5e98: r0 = AllocateClosure()
    //     0x4e5e98: bl              #0x908734  ; AllocateClosureStub
    // 0x4e5e9c: ldur            x1, [fp, #-0x28]
    // 0x4e5ea0: ldur            x2, [fp, #-0x30]
    // 0x4e5ea4: ldur            x3, [fp, #-0x18]
    // 0x4e5ea8: mov             x5, x0
    // 0x4e5eac: ldur            x6, [fp, #-8]
    // 0x4e5eb0: r0 = pushColorFilter()
    //     0x4e5eb0: bl              #0x4e5ed8  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushColorFilter
    // 0x4e5eb4: ldur            x1, [fp, #-0x10]
    // 0x4e5eb8: mov             x2, x0
    // 0x4e5ebc: r0 = layer=()
    //     0x4e5ebc: bl              #0x4d148c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4e5ec0: r0 = Null
    //     0x4e5ec0: mov             x0, NULL
    // 0x4e5ec4: LeaveFrame
    //     0x4e5ec4: mov             SP, fp
    //     0x4e5ec8: ldp             fp, lr, [SP], #0x10
    // 0x4e5ecc: ret
    //     0x4e5ecc: ret             
    // 0x4e5ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e5ed0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e5ed4: b               #0x4e5e38
  }
  get _ alwaysNeedsCompositing(/* No info */) {
    // ** addr: 0x4f7140, size: 0x1c
    // 0x4f7140: LoadField: r2 = r1->field_57
    //     0x4f7140: ldur            w2, [x1, #0x57]
    // 0x4f7144: DecompressPointer r2
    //     0x4f7144: add             x2, x2, HEAP, lsl #32
    // 0x4f7148: cmp             w2, NULL
    // 0x4f714c: r16 = true
    //     0x4f714c: add             x16, NULL, #0x20  ; true
    // 0x4f7150: r17 = false
    //     0x4f7150: add             x17, NULL, #0x30  ; false
    // 0x4f7154: csel            x0, x16, x17, ne
    // 0x4f7158: ret
    //     0x4f7158: ret             
  }
  set _ colorFilter=(/* No info */) {
    // ** addr: 0x733290, size: 0x78
    // 0x733290: EnterFrame
    //     0x733290: stp             fp, lr, [SP, #-0x10]!
    //     0x733294: mov             fp, SP
    // 0x733298: AllocStack(0x20)
    //     0x733298: sub             SP, SP, #0x20
    // 0x73329c: SetupParameters(_ColorFilterRenderObject this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x73329c: mov             x0, x2
    //     0x7332a0: stur            x1, [fp, #-8]
    //     0x7332a4: stur            x2, [fp, #-0x10]
    // 0x7332a8: CheckStackOverflow
    //     0x7332a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7332ac: cmp             SP, x16
    //     0x7332b0: b.ls            #0x733300
    // 0x7332b4: LoadField: r2 = r1->field_5b
    //     0x7332b4: ldur            w2, [x1, #0x5b]
    // 0x7332b8: DecompressPointer r2
    //     0x7332b8: add             x2, x2, HEAP, lsl #32
    // 0x7332bc: stp             x2, x0, [SP]
    // 0x7332c0: r0 = ==()
    //     0x7332c0: bl              #0x869120  ; [dart:ui] ColorFilter::==
    // 0x7332c4: tbz             w0, #4, #0x7332f0
    // 0x7332c8: ldur            x1, [fp, #-8]
    // 0x7332cc: ldur            x0, [fp, #-0x10]
    // 0x7332d0: StoreField: r1->field_5b = r0
    //     0x7332d0: stur            w0, [x1, #0x5b]
    //     0x7332d4: ldurb           w16, [x1, #-1]
    //     0x7332d8: ldurb           w17, [x0, #-1]
    //     0x7332dc: and             x16, x17, x16, lsr #2
    //     0x7332e0: tst             x16, HEAP, lsr #32
    //     0x7332e4: b.eq            #0x7332ec
    //     0x7332e8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7332ec: r0 = markNeedsPaint()
    //     0x7332ec: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7332f0: r0 = Null
    //     0x7332f0: mov             x0, NULL
    // 0x7332f4: LeaveFrame
    //     0x7332f4: mov             SP, fp
    //     0x7332f8: ldp             fp, lr, [SP], #0x10
    // 0x7332fc: ret
    //     0x7332fc: ret             
    // 0x733300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x733300: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x733304: b               #0x7332b4
  }
  _ _ColorFilterRenderObject(/* No info */) {
    // ** addr: 0x7ec404, size: 0x8c
    // 0x7ec404: EnterFrame
    //     0x7ec404: stp             fp, lr, [SP, #-0x10]!
    //     0x7ec408: mov             fp, SP
    // 0x7ec40c: AllocStack(0x8)
    //     0x7ec40c: sub             SP, SP, #8
    // 0x7ec410: SetupParameters(_ColorFilterRenderObject this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x7ec410: mov             x0, x2
    //     0x7ec414: stur            x1, [fp, #-8]
    // 0x7ec418: CheckStackOverflow
    //     0x7ec418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ec41c: cmp             SP, x16
    //     0x7ec420: b.ls            #0x7ec488
    // 0x7ec424: StoreField: r1->field_5b = r0
    //     0x7ec424: stur            w0, [x1, #0x5b]
    //     0x7ec428: ldurb           w16, [x1, #-1]
    //     0x7ec42c: ldurb           w17, [x0, #-1]
    //     0x7ec430: and             x16, x17, x16, lsr #2
    //     0x7ec434: tst             x16, HEAP, lsr #32
    //     0x7ec438: b.eq            #0x7ec440
    //     0x7ec43c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7ec440: r0 = _LayoutCacheStorage()
    //     0x7ec440: bl              #0x725450  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7ec444: ldur            x2, [fp, #-8]
    // 0x7ec448: StoreField: r2->field_4f = r0
    //     0x7ec448: stur            w0, [x2, #0x4f]
    //     0x7ec44c: ldurb           w16, [x2, #-1]
    //     0x7ec450: ldurb           w17, [x0, #-1]
    //     0x7ec454: and             x16, x17, x16, lsr #2
    //     0x7ec458: tst             x16, HEAP, lsr #32
    //     0x7ec45c: b.eq            #0x7ec464
    //     0x7ec460: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7ec464: mov             x1, x2
    // 0x7ec468: r0 = RenderObject()
    //     0x7ec468: bl              #0x72534c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7ec46c: ldur            x1, [fp, #-8]
    // 0x7ec470: r2 = Null
    //     0x7ec470: mov             x2, NULL
    // 0x7ec474: r0 = child=()
    //     0x7ec474: bl              #0x49de58  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7ec478: r0 = Null
    //     0x7ec478: mov             x0, NULL
    // 0x7ec47c: LeaveFrame
    //     0x7ec47c: mov             SP, fp
    //     0x7ec480: ldp             fp, lr, [SP], #0x10
    // 0x7ec484: ret
    //     0x7ec484: ret             
    // 0x7ec488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec488: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec48c: b               #0x7ec424
  }
}

// class id: 2720, size: 0x14, field offset: 0x10
//   const constructor, 
class ColorFiltered extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x733210, size: 0x80
    // 0x733210: EnterFrame
    //     0x733210: stp             fp, lr, [SP, #-0x10]!
    //     0x733214: mov             fp, SP
    // 0x733218: AllocStack(0x10)
    //     0x733218: sub             SP, SP, #0x10
    // 0x73321c: SetupParameters(ColorFiltered this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x73321c: mov             x4, x1
    //     0x733220: stur            x1, [fp, #-8]
    //     0x733224: stur            x3, [fp, #-0x10]
    // 0x733228: CheckStackOverflow
    //     0x733228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73322c: cmp             SP, x16
    //     0x733230: b.ls            #0x733288
    // 0x733234: mov             x0, x3
    // 0x733238: r2 = Null
    //     0x733238: mov             x2, NULL
    // 0x73323c: r1 = Null
    //     0x73323c: mov             x1, NULL
    // 0x733240: r4 = LoadClassIdInstr(r0)
    //     0x733240: ldur            x4, [x0, #-1]
    //     0x733244: ubfx            x4, x4, #0xc, #0x14
    // 0x733248: cmp             x4, #0x4f1
    // 0x73324c: b.eq            #0x733264
    // 0x733250: r8 = _ColorFilterRenderObject
    //     0x733250: add             x8, PP, #0x24, lsl #12  ; [pp+0x24a20] Type: _ColorFilterRenderObject
    //     0x733254: ldr             x8, [x8, #0xa20]
    // 0x733258: r3 = Null
    //     0x733258: add             x3, PP, #0x24, lsl #12  ; [pp+0x24a28] Null
    //     0x73325c: ldr             x3, [x3, #0xa28]
    // 0x733260: r0 = DefaultTypeTest()
    //     0x733260: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x733264: ldur            x0, [fp, #-8]
    // 0x733268: LoadField: r2 = r0->field_f
    //     0x733268: ldur            w2, [x0, #0xf]
    // 0x73326c: DecompressPointer r2
    //     0x73326c: add             x2, x2, HEAP, lsl #32
    // 0x733270: ldur            x1, [fp, #-0x10]
    // 0x733274: r0 = colorFilter=()
    //     0x733274: bl              #0x733290  ; [package:flutter/src/widgets/color_filter.dart] _ColorFilterRenderObject::colorFilter=
    // 0x733278: r0 = Null
    //     0x733278: mov             x0, NULL
    // 0x73327c: LeaveFrame
    //     0x73327c: mov             SP, fp
    //     0x733280: ldp             fp, lr, [SP], #0x10
    // 0x733284: ret
    //     0x733284: ret             
    // 0x733288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x733288: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73328c: b               #0x733234
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7f15bc, size: 0x50
    // 0x7f15bc: EnterFrame
    //     0x7f15bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f15c0: mov             fp, SP
    // 0x7f15c4: AllocStack(0x8)
    //     0x7f15c4: sub             SP, SP, #8
    // 0x7f15c8: CheckStackOverflow
    //     0x7f15c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f15cc: cmp             SP, x16
    //     0x7f15d0: b.ls            #0x7f1604
    // 0x7f15d4: LoadField: r2 = r1->field_f
    //     0x7f15d4: ldur            w2, [x1, #0xf]
    // 0x7f15d8: DecompressPointer r2
    //     0x7f15d8: add             x2, x2, HEAP, lsl #32
    // 0x7f15dc: stur            x2, [fp, #-8]
    // 0x7f15e0: r0 = _ColorFilterRenderObject()
    //     0x7f15e0: bl              #0x7f160c  ; Allocate_ColorFilterRenderObjectStub -> _ColorFilterRenderObject (size=0x60)
    // 0x7f15e4: mov             x1, x0
    // 0x7f15e8: ldur            x2, [fp, #-8]
    // 0x7f15ec: stur            x0, [fp, #-8]
    // 0x7f15f0: r0 = _ColorFilterRenderObject()
    //     0x7f15f0: bl              #0x7ec404  ; [package:flutter/src/widgets/color_filter.dart] _ColorFilterRenderObject::_ColorFilterRenderObject
    // 0x7f15f4: ldur            x0, [fp, #-8]
    // 0x7f15f8: LeaveFrame
    //     0x7f15f8: mov             SP, fp
    //     0x7f15fc: ldp             fp, lr, [SP], #0x10
    // 0x7f1600: ret
    //     0x7f1600: ret             
    // 0x7f1604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f1604: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f1608: b               #0x7f15d4
  }
}
