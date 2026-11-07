// lib: , url: package:lottie/src/model/layer/shape_layer.dart

// class id: 1049299, size: 0x8
class :: {
}

// class id: 615, size: 0x64, field offset: 0x5c
class ShapeLayer extends BaseLayer {

  late ContentGroup _contentGroup; // offset: 0x5c

  _ ShapeLayer(/* No info */) {
    // ** addr: 0x72b2b4, size: 0x130
    // 0x72b2b4: EnterFrame
    //     0x72b2b4: stp             fp, lr, [SP, #-0x10]!
    //     0x72b2b8: mov             fp, SP
    // 0x72b2bc: AllocStack(0x20)
    //     0x72b2bc: sub             SP, SP, #0x20
    // 0x72b2c0: r0 = Sentinel
    //     0x72b2c0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72b2c4: mov             x6, x1
    // 0x72b2c8: stur            x1, [fp, #-8]
    // 0x72b2cc: mov             x1, x5
    // 0x72b2d0: mov             x5, x2
    // 0x72b2d4: mov             x4, x3
    // 0x72b2d8: stur            x2, [fp, #-0x10]
    // 0x72b2dc: stur            x3, [fp, #-0x18]
    // 0x72b2e0: CheckStackOverflow
    //     0x72b2e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72b2e4: cmp             SP, x16
    //     0x72b2e8: b.ls            #0x72b3dc
    // 0x72b2ec: StoreField: r6->field_5b = r0
    //     0x72b2ec: stur            w0, [x6, #0x5b]
    // 0x72b2f0: mov             x0, x1
    // 0x72b2f4: StoreField: r6->field_5f = r0
    //     0x72b2f4: stur            w0, [x6, #0x5f]
    //     0x72b2f8: ldurb           w16, [x6, #-1]
    //     0x72b2fc: ldurb           w17, [x0, #-1]
    //     0x72b300: and             x16, x17, x16, lsr #2
    //     0x72b304: tst             x16, HEAP, lsr #32
    //     0x72b308: b.eq            #0x72b310
    //     0x72b30c: bl              #0x907bcc  ; WriteBarrierWrappersStub
    // 0x72b310: mov             x1, x6
    // 0x72b314: mov             x2, x5
    // 0x72b318: mov             x3, x4
    // 0x72b31c: r0 = BaseLayer()
    //     0x72b31c: bl              #0x72d02c  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::BaseLayer
    // 0x72b320: ldur            x0, [fp, #-0x18]
    // 0x72b324: LoadField: r1 = r0->field_7
    //     0x72b324: ldur            w1, [x0, #7]
    // 0x72b328: DecompressPointer r1
    //     0x72b328: add             x1, x1, HEAP, lsl #32
    // 0x72b32c: stur            x1, [fp, #-0x20]
    // 0x72b330: r0 = ShapeGroup()
    //     0x72b330: bl              #0x5b8b30  ; AllocateShapeGroupStub -> ShapeGroup (size=0x14)
    // 0x72b334: mov             x1, x0
    // 0x72b338: r0 = "__container"
    //     0x72b338: add             x0, PP, #0x36, lsl #12  ; [pp+0x36328] "__container"
    //     0x72b33c: ldr             x0, [x0, #0x328]
    // 0x72b340: stur            x1, [fp, #-0x18]
    // 0x72b344: StoreField: r1->field_7 = r0
    //     0x72b344: stur            w0, [x1, #7]
    // 0x72b348: ldur            x0, [fp, #-0x20]
    // 0x72b34c: StoreField: r1->field_b = r0
    //     0x72b34c: stur            w0, [x1, #0xb]
    // 0x72b350: r0 = false
    //     0x72b350: add             x0, NULL, #0x30  ; false
    // 0x72b354: StoreField: r1->field_f = r0
    //     0x72b354: stur            w0, [x1, #0xf]
    // 0x72b358: r0 = ContentGroup()
    //     0x72b358: bl              #0x72ce00  ; AllocateContentGroupStub -> ContentGroup (size=0x20)
    // 0x72b35c: mov             x1, x0
    // 0x72b360: ldur            x2, [fp, #-0x10]
    // 0x72b364: ldur            x3, [fp, #-8]
    // 0x72b368: ldur            x5, [fp, #-0x18]
    // 0x72b36c: stur            x0, [fp, #-0x10]
    // 0x72b370: r0 = ContentGroup()
    //     0x72b370: bl              #0x72b3e4  ; [package:lottie/src/animation/content/content_group.dart] ContentGroup::ContentGroup
    // 0x72b374: r1 = <Content>
    //     0x72b374: add             x1, PP, #0x36, lsl #12  ; [pp+0x36438] TypeArguments: <Content>
    //     0x72b378: ldr             x1, [x1, #0x438]
    // 0x72b37c: r2 = 0
    //     0x72b37c: movz            x2, #0
    // 0x72b380: r0 = _GrowableList()
    //     0x72b380: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x72b384: r1 = <Content>
    //     0x72b384: add             x1, PP, #0x36, lsl #12  ; [pp+0x36438] TypeArguments: <Content>
    //     0x72b388: ldr             x1, [x1, #0x438]
    // 0x72b38c: r2 = 0
    //     0x72b38c: movz            x2, #0
    // 0x72b390: stur            x0, [fp, #-0x18]
    // 0x72b394: r0 = _GrowableList()
    //     0x72b394: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x72b398: ldur            x1, [fp, #-0x10]
    // 0x72b39c: ldur            x2, [fp, #-0x18]
    // 0x72b3a0: mov             x3, x0
    // 0x72b3a4: r0 = setContents()
    //     0x72b3a4: bl              #0x4cbb8c  ; [package:lottie/src/animation/content/content_group.dart] ContentGroup::setContents
    // 0x72b3a8: ldur            x0, [fp, #-0x10]
    // 0x72b3ac: ldur            x1, [fp, #-8]
    // 0x72b3b0: StoreField: r1->field_5b = r0
    //     0x72b3b0: stur            w0, [x1, #0x5b]
    //     0x72b3b4: ldurb           w16, [x1, #-1]
    //     0x72b3b8: ldurb           w17, [x0, #-1]
    //     0x72b3bc: and             x16, x17, x16, lsr #2
    //     0x72b3c0: tst             x16, HEAP, lsr #32
    //     0x72b3c4: b.eq            #0x72b3cc
    //     0x72b3c8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x72b3cc: r0 = Null
    //     0x72b3cc: mov             x0, NULL
    // 0x72b3d0: LeaveFrame
    //     0x72b3d0: mov             SP, fp
    //     0x72b3d4: ldp             fp, lr, [SP], #0x10
    // 0x72b3d8: ret
    //     0x72b3d8: ret             
    // 0x72b3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b3dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b3e0: b               #0x72b2ec
  }
  _ getBounds(/* No info */) {
    // ** addr: 0x8a5580, size: 0x88
    // 0x8a5580: EnterFrame
    //     0x8a5580: stp             fp, lr, [SP, #-0x10]!
    //     0x8a5584: mov             fp, SP
    // 0x8a5588: AllocStack(0x10)
    //     0x8a5588: sub             SP, SP, #0x10
    // 0x8a558c: SetupParameters(ShapeLayer this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x8a558c: mov             x4, x1
    //     0x8a5590: mov             x0, x3
    //     0x8a5594: stur            x1, [fp, #-8]
    //     0x8a5598: stur            x3, [fp, #-0x10]
    // 0x8a559c: CheckStackOverflow
    //     0x8a559c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a55a0: cmp             SP, x16
    //     0x8a55a4: b.ls            #0x8a55f4
    // 0x8a55a8: mov             x1, x4
    // 0x8a55ac: mov             x3, x0
    // 0x8a55b0: r0 = getBounds()
    //     0x8a55b0: bl              #0x8a5200  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::getBounds
    // 0x8a55b4: ldur            x0, [fp, #-8]
    // 0x8a55b8: LoadField: r1 = r0->field_5b
    //     0x8a55b8: ldur            w1, [x0, #0x5b]
    // 0x8a55bc: DecompressPointer r1
    //     0x8a55bc: add             x1, x1, HEAP, lsl #32
    // 0x8a55c0: r16 = Sentinel
    //     0x8a55c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a55c4: cmp             w1, w16
    // 0x8a55c8: b.eq            #0x8a55fc
    // 0x8a55cc: LoadField: r2 = r0->field_23
    //     0x8a55cc: ldur            w2, [x0, #0x23]
    // 0x8a55d0: DecompressPointer r2
    //     0x8a55d0: add             x2, x2, HEAP, lsl #32
    // 0x8a55d4: ldur            x3, [fp, #-0x10]
    // 0x8a55d8: r0 = getBounds()
    //     0x8a55d8: bl              #0x8a20c8  ; [package:lottie/src/animation/content/content_group.dart] ContentGroup::getBounds
    // 0x8a55dc: mov             x2, x0
    // 0x8a55e0: r1 = Instance_Rect
    //     0x8a55e0: ldr             x1, [PP, #0x58e8]  ; [pp+0x58e8] Obj!Rect@8aede1
    // 0x8a55e4: r0 = expandToInclude()
    //     0x8a55e4: bl              #0x421550  ; [dart:ui] Rect::expandToInclude
    // 0x8a55e8: LeaveFrame
    //     0x8a55e8: mov             SP, fp
    //     0x8a55ec: ldp             fp, lr, [SP], #0x10
    // 0x8a55f0: ret
    //     0x8a55f0: ret             
    // 0x8a55f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a55f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a55f8: b               #0x8a55a8
    // 0x8a55fc: r9 = _contentGroup
    //     0x8a55fc: add             x9, PP, #0x38, lsl #12  ; [pp+0x386e8] Field <ShapeLayer._contentGroup@817322580>: late (offset: 0x5c)
    //     0x8a5600: ldr             x9, [x9, #0x6e8]
    // 0x8a5604: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a5604: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ drawLayer(/* No info */) {
    // ** addr: 0x8fbb98, size: 0x54
    // 0x8fbb98: EnterFrame
    //     0x8fbb98: stp             fp, lr, [SP, #-0x10]!
    //     0x8fbb9c: mov             fp, SP
    // 0x8fbba0: CheckStackOverflow
    //     0x8fbba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fbba4: cmp             SP, x16
    //     0x8fbba8: b.ls            #0x8fbbd8
    // 0x8fbbac: LoadField: r0 = r1->field_5b
    //     0x8fbbac: ldur            w0, [x1, #0x5b]
    // 0x8fbbb0: DecompressPointer r0
    //     0x8fbbb0: add             x0, x0, HEAP, lsl #32
    // 0x8fbbb4: r16 = Sentinel
    //     0x8fbbb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8fbbb8: cmp             w0, w16
    // 0x8fbbbc: b.eq            #0x8fbbe0
    // 0x8fbbc0: mov             x1, x0
    // 0x8fbbc4: r0 = draw()
    //     0x8fbbc4: bl              #0x43c9e4  ; [package:lottie/src/animation/content/content_group.dart] ContentGroup::draw
    // 0x8fbbc8: r0 = Null
    //     0x8fbbc8: mov             x0, NULL
    // 0x8fbbcc: LeaveFrame
    //     0x8fbbcc: mov             SP, fp
    //     0x8fbbd0: ldp             fp, lr, [SP], #0x10
    // 0x8fbbd4: ret
    //     0x8fbbd4: ret             
    // 0x8fbbd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fbbd8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fbbdc: b               #0x8fbbac
    // 0x8fbbe0: r9 = _contentGroup
    //     0x8fbbe0: add             x9, PP, #0x38, lsl #12  ; [pp+0x386e8] Field <ShapeLayer._contentGroup@817322580>: late (offset: 0x5c)
    //     0x8fbbe4: ldr             x9, [x9, #0x6e8]
    // 0x8fbbe8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fbbe8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ dropShadowEffect(/* No info */) {
    // ** addr: 0x900888, size: 0x38
    // 0x900888: LoadField: r2 = r1->field_2b
    //     0x900888: ldur            w2, [x1, #0x2b]
    // 0x90088c: DecompressPointer r2
    //     0x90088c: add             x2, x2, HEAP, lsl #32
    // 0x900890: LoadField: r0 = r2->field_83
    //     0x900890: ldur            w0, [x2, #0x83]
    // 0x900894: DecompressPointer r0
    //     0x900894: add             x0, x0, HEAP, lsl #32
    // 0x900898: cmp             w0, NULL
    // 0x90089c: b.eq            #0x9008a4
    // 0x9008a0: ret
    //     0x9008a0: ret             
    // 0x9008a4: LoadField: r2 = r1->field_5f
    //     0x9008a4: ldur            w2, [x1, #0x5f]
    // 0x9008a8: DecompressPointer r2
    //     0x9008a8: add             x2, x2, HEAP, lsl #32
    // 0x9008ac: LoadField: r1 = r2->field_2b
    //     0x9008ac: ldur            w1, [x2, #0x2b]
    // 0x9008b0: DecompressPointer r1
    //     0x9008b0: add             x1, x1, HEAP, lsl #32
    // 0x9008b4: LoadField: r0 = r1->field_83
    //     0x9008b4: ldur            w0, [x1, #0x83]
    // 0x9008b8: DecompressPointer r0
    //     0x9008b8: add             x0, x0, HEAP, lsl #32
    // 0x9008bc: ret
    //     0x9008bc: ret             
  }
  get _ blurEffect(/* No info */) {
    // ** addr: 0x9008d4, size: 0x38
    // 0x9008d4: LoadField: r2 = r1->field_2b
    //     0x9008d4: ldur            w2, [x1, #0x2b]
    // 0x9008d8: DecompressPointer r2
    //     0x9008d8: add             x2, x2, HEAP, lsl #32
    // 0x9008dc: LoadField: r0 = r2->field_7f
    //     0x9008dc: ldur            w0, [x2, #0x7f]
    // 0x9008e0: DecompressPointer r0
    //     0x9008e0: add             x0, x0, HEAP, lsl #32
    // 0x9008e4: cmp             w0, NULL
    // 0x9008e8: b.eq            #0x9008f0
    // 0x9008ec: ret
    //     0x9008ec: ret             
    // 0x9008f0: LoadField: r2 = r1->field_5f
    //     0x9008f0: ldur            w2, [x1, #0x5f]
    // 0x9008f4: DecompressPointer r2
    //     0x9008f4: add             x2, x2, HEAP, lsl #32
    // 0x9008f8: LoadField: r1 = r2->field_2b
    //     0x9008f8: ldur            w1, [x2, #0x2b]
    // 0x9008fc: DecompressPointer r1
    //     0x9008fc: add             x1, x1, HEAP, lsl #32
    // 0x900900: LoadField: r0 = r1->field_7f
    //     0x900900: ldur            w0, [x1, #0x7f]
    // 0x900904: DecompressPointer r0
    //     0x900904: add             x0, x0, HEAP, lsl #32
    // 0x900908: ret
    //     0x900908: ret             
  }
}
