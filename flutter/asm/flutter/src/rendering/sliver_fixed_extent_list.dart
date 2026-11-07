// lib: , url: package:flutter/src/rendering/sliver_fixed_extent_list.dart

// class id: 1048985, size: 0x8
class :: {
}

// class id: 1147, size: 0x6c, field offset: 0x6c
abstract class RenderSliverFixedExtentBoxAdaptor extends RenderSliverMultiBoxAdaptor {

  _ performLayout(/* No info */) {
    // ** addr: 0x5077ec, size: 0x1980
    // 0x5077ec: EnterFrame
    //     0x5077ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5077f0: mov             fp, SP
    // 0x5077f4: AllocStack(0xa0)
    //     0x5077f4: sub             SP, SP, #0xa0
    // 0x5077f8: SetupParameters(RenderSliverFixedExtentBoxAdaptor this /* r1 => r3, fp-0x10 */)
    //     0x5077f8: mov             x3, x1
    //     0x5077fc: stur            x1, [fp, #-0x10]
    // 0x507800: CheckStackOverflow
    //     0x507800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x507804: cmp             SP, x16
    //     0x507808: b.ls            #0x508fa8
    // 0x50780c: LoadField: r4 = r3->field_27
    //     0x50780c: ldur            w4, [x3, #0x27]
    // 0x507810: DecompressPointer r4
    //     0x507810: add             x4, x4, HEAP, lsl #32
    // 0x507814: stur            x4, [fp, #-8]
    // 0x507818: cmp             w4, NULL
    // 0x50781c: b.eq            #0x508dec
    // 0x507820: mov             x0, x4
    // 0x507824: r2 = Null
    //     0x507824: mov             x2, NULL
    // 0x507828: r1 = Null
    //     0x507828: mov             x1, NULL
    // 0x50782c: r4 = LoadClassIdInstr(r0)
    //     0x50782c: ldur            x4, [x0, #-1]
    //     0x507830: ubfx            x4, x4, #0xc, #0x14
    // 0x507834: cmp             x4, #0x553
    // 0x507838: b.eq            #0x507850
    // 0x50783c: r8 = SliverConstraints
    //     0x50783c: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x507840: ldr             x8, [x8, #0xad0]
    // 0x507844: r3 = Null
    //     0x507844: add             x3, PP, #0x35, lsl #12  ; [pp+0x354d0] Null
    //     0x507848: ldr             x3, [x3, #0x4d0]
    // 0x50784c: r0 = DefaultTypeTest()
    //     0x50784c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x507850: ldur            x0, [fp, #-0x10]
    // 0x507854: LoadField: r2 = r0->field_63
    //     0x507854: ldur            w2, [x0, #0x63]
    // 0x507858: DecompressPointer r2
    //     0x507858: add             x2, x2, HEAP, lsl #32
    // 0x50785c: stur            x2, [fp, #-0x18]
    // 0x507860: r3 = false
    //     0x507860: add             x3, NULL, #0x30  ; false
    // 0x507864: StoreField: r2->field_53 = r3
    //     0x507864: stur            w3, [x2, #0x53]
    // 0x507868: ldur            x4, [fp, #-8]
    // 0x50786c: LoadField: d2 = r4->field_13
    //     0x50786c: ldur            d2, [x4, #0x13]
    // 0x507870: stur            d2, [fp, #-0x78]
    // 0x507874: LoadField: d0 = r4->field_47
    //     0x507874: ldur            d0, [x4, #0x47]
    // 0x507878: fadd            d1, d2, d0
    // 0x50787c: LoadField: d0 = r4->field_4f
    //     0x50787c: ldur            d0, [x4, #0x4f]
    // 0x507880: fadd            d3, d1, d0
    // 0x507884: mov             x1, x0
    // 0x507888: mov             v0.16b, v1.16b
    // 0x50788c: stur            d3, [fp, #-0x70]
    // 0x507890: d1 = -1.000000
    //     0x507890: fmov            d1, #-1.00000000
    // 0x507894: r0 = getMinChildIndexForScrollOffset()
    //     0x507894: bl              #0x50c650  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::getMinChildIndexForScrollOffset
    // 0x507898: ldur            d0, [fp, #-0x70]
    // 0x50789c: stur            x0, [fp, #-0x20]
    // 0x5078a0: mov             x1, v0.d[0]
    // 0x5078a4: and             x1, x1, #0x7fffffffffffffff
    // 0x5078a8: r17 = 9218868437227405312
    //     0x5078a8: orr             x17, xzr, #0x7ff0000000000000
    // 0x5078ac: cmp             x1, x17
    // 0x5078b0: b.eq            #0x5078e8
    // 0x5078b4: fcmp            d0, d0
    // 0x5078b8: b.vs            #0x5078e8
    // 0x5078bc: ldur            x1, [fp, #-0x10]
    // 0x5078c0: d1 = -1.000000
    //     0x5078c0: fmov            d1, #-1.00000000
    // 0x5078c4: r0 = getMaxChildIndexForScrollOffset()
    //     0x5078c4: bl              #0x50c210  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::getMaxChildIndexForScrollOffset
    // 0x5078c8: mov             x2, x0
    // 0x5078cc: r0 = BoxInt64Instr(r2)
    //     0x5078cc: sbfiz           x0, x2, #1, #0x1f
    //     0x5078d0: cmp             x2, x0, asr #1
    //     0x5078d4: b.eq            #0x5078e0
    //     0x5078d8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5078dc: stur            x2, [x0, #7]
    // 0x5078e0: mov             x3, x0
    // 0x5078e4: b               #0x5078ec
    // 0x5078e8: r3 = Null
    //     0x5078e8: mov             x3, NULL
    // 0x5078ec: ldur            x0, [fp, #-0x10]
    // 0x5078f0: stur            x3, [fp, #-0x28]
    // 0x5078f4: LoadField: r1 = r0->field_5b
    //     0x5078f4: ldur            w1, [x0, #0x5b]
    // 0x5078f8: DecompressPointer r1
    //     0x5078f8: add             x1, x1, HEAP, lsl #32
    // 0x5078fc: cmp             w1, NULL
    // 0x507900: b.eq            #0x507954
    // 0x507904: mov             x1, x0
    // 0x507908: ldur            x2, [fp, #-0x20]
    // 0x50790c: r0 = calculateLeadingGarbage()
    //     0x50790c: bl              #0x50c124  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::calculateLeadingGarbage
    // 0x507910: mov             x3, x0
    // 0x507914: ldur            x0, [fp, #-0x28]
    // 0x507918: stur            x3, [fp, #-0x30]
    // 0x50791c: cmp             w0, NULL
    // 0x507920: b.eq            #0x507940
    // 0x507924: r2 = LoadInt32Instr(r0)
    //     0x507924: sbfx            x2, x0, #1, #0x1f
    //     0x507928: tbz             w0, #0, #0x507930
    //     0x50792c: ldur            x2, [x0, #7]
    // 0x507930: ldur            x1, [fp, #-0x10]
    // 0x507934: r0 = calculateTrailingGarbage()
    //     0x507934: bl              #0x50c038  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::calculateTrailingGarbage
    // 0x507938: mov             x3, x0
    // 0x50793c: b               #0x507944
    // 0x507940: r3 = 0
    //     0x507940: movz            x3, #0
    // 0x507944: ldur            x1, [fp, #-0x10]
    // 0x507948: ldur            x2, [fp, #-0x30]
    // 0x50794c: r0 = collectGarbage()
    //     0x50794c: bl              #0x50b7d0  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x507950: b               #0x507964
    // 0x507954: ldur            x1, [fp, #-0x10]
    // 0x507958: r2 = 0
    //     0x507958: movz            x2, #0
    // 0x50795c: r3 = 0
    //     0x50795c: movz            x3, #0
    // 0x507960: r0 = collectGarbage()
    //     0x507960: bl              #0x50b7d0  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x507964: ldur            x0, [fp, #-0x10]
    // 0x507968: LoadField: r1 = r0->field_5b
    //     0x507968: ldur            w1, [x0, #0x5b]
    // 0x50796c: DecompressPointer r1
    //     0x50796c: add             x1, x1, HEAP, lsl #32
    // 0x507970: cmp             w1, NULL
    // 0x507974: b.ne            #0x507aa0
    // 0x507978: ldur            x3, [fp, #-0x20]
    // 0x50797c: mov             x1, x0
    // 0x507980: mov             x2, x3
    // 0x507984: d0 = -1.000000
    //     0x507984: fmov            d0, #-1.00000000
    // 0x507988: r0 = indexToLayoutOffset()
    //     0x507988: bl              #0x50b57c  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::indexToLayoutOffset
    // 0x50798c: ldur            x2, [fp, #-0x20]
    // 0x507990: r0 = BoxInt64Instr(r2)
    //     0x507990: sbfiz           x0, x2, #1, #0x1f
    //     0x507994: cmp             x2, x0, asr #1
    //     0x507998: b.eq            #0x5079a4
    //     0x50799c: bl              #0x90973c  ; AllocateMintSharedWithFPURegsStub
    //     0x5079a0: stur            x2, [x0, #7]
    // 0x5079a4: r1 = inline_Allocate_Double()
    //     0x5079a4: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x5079a8: add             x1, x1, #0x10
    //     0x5079ac: cmp             x3, x1
    //     0x5079b0: b.ls            #0x508fb0
    //     0x5079b4: str             x1, [THR, #0x50]  ; THR::top
    //     0x5079b8: sub             x1, x1, #0xf
    //     0x5079bc: movz            x3, #0xe15c
    //     0x5079c0: movk            x3, #0x3, lsl #16
    //     0x5079c4: stur            x3, [x1, #-1]
    // 0x5079c8: StoreField: r1->field_7 = d0
    //     0x5079c8: stur            d0, [x1, #7]
    // 0x5079cc: stp             x1, x0, [SP]
    // 0x5079d0: ldur            x1, [fp, #-0x10]
    // 0x5079d4: r4 = const [0, 0x3, 0x2, 0x1, index, 0x1, layoutOffset, 0x2, null]
    //     0x5079d4: add             x4, PP, #0x32, lsl #12  ; [pp+0x32160] List(9) [0, 0x3, 0x2, 0x1, "index", 0x1, "layoutOffset", 0x2, Null]
    //     0x5079d8: ldr             x4, [x4, #0x160]
    // 0x5079dc: r0 = addInitialChild()
    //     0x5079dc: bl              #0x50b3b4  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::addInitialChild
    // 0x5079e0: tbz             w0, #4, #0x507a8c
    // 0x5079e4: ldur            x3, [fp, #-0x20]
    // 0x5079e8: cmp             x3, #0
    // 0x5079ec: b.gt            #0x5079f8
    // 0x5079f0: d0 = 0.000000
    //     0x5079f0: eor             v0.16b, v0.16b, v0.16b
    // 0x5079f4: b               #0x507a04
    // 0x5079f8: ldur            x1, [fp, #-0x10]
    // 0x5079fc: d0 = -1.000000
    //     0x5079fc: fmov            d0, #-1.00000000
    // 0x507a00: r0 = computeMaxScrollOffset()
    //     0x507a00: bl              #0x50af04  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::computeMaxScrollOffset
    // 0x507a04: ldur            x1, [fp, #-0x10]
    // 0x507a08: stur            d0, [fp, #-0x70]
    // 0x507a0c: r0 = SliverGeometry()
    //     0x507a0c: bl              #0x506750  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x507a10: ldur            d0, [fp, #-0x70]
    // 0x507a14: StoreField: r0->field_7 = d0
    //     0x507a14: stur            d0, [x0, #7]
    // 0x507a18: ArrayStore: r0[0] = rZR  ; List_8
    //     0x507a18: stur            xzr, [x0, #0x17]
    // 0x507a1c: StoreField: r0->field_f = rZR
    //     0x507a1c: stur            xzr, [x0, #0xf]
    // 0x507a20: StoreField: r0->field_27 = d0
    //     0x507a20: stur            d0, [x0, #0x27]
    // 0x507a24: StoreField: r0->field_2f = rZR
    //     0x507a24: stur            xzr, [x0, #0x2f]
    // 0x507a28: r4 = false
    //     0x507a28: add             x4, NULL, #0x30  ; false
    // 0x507a2c: StoreField: r0->field_43 = r4
    //     0x507a2c: stur            w4, [x0, #0x43]
    // 0x507a30: StoreField: r0->field_1f = rZR
    //     0x507a30: stur            xzr, [x0, #0x1f]
    // 0x507a34: StoreField: r0->field_37 = rZR
    //     0x507a34: stur            xzr, [x0, #0x37]
    // 0x507a38: StoreField: r0->field_4b = rZR
    //     0x507a38: stur            xzr, [x0, #0x4b]
    // 0x507a3c: d0 = 0.000000
    //     0x507a3c: eor             v0.16b, v0.16b, v0.16b
    // 0x507a40: fcmp            d0, d0
    // 0x507a44: r16 = true
    //     0x507a44: add             x16, NULL, #0x20  ; true
    // 0x507a48: r17 = false
    //     0x507a48: add             x17, NULL, #0x30  ; false
    // 0x507a4c: csel            x1, x16, x17, gt
    // 0x507a50: StoreField: r0->field_3f = r1
    //     0x507a50: stur            w1, [x0, #0x3f]
    // 0x507a54: ldur            x5, [fp, #-0x10]
    // 0x507a58: StoreField: r5->field_4f = r0
    //     0x507a58: stur            w0, [x5, #0x4f]
    //     0x507a5c: ldurb           w16, [x5, #-1]
    //     0x507a60: ldurb           w17, [x0, #-1]
    //     0x507a64: and             x16, x17, x16, lsr #2
    //     0x507a68: tst             x16, HEAP, lsr #32
    //     0x507a6c: b.eq            #0x507a74
    //     0x507a70: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x507a74: ldur            x1, [fp, #-0x18]
    // 0x507a78: r0 = didFinishLayout()
    //     0x507a78: bl              #0x50a8e0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x507a7c: r0 = Null
    //     0x507a7c: mov             x0, NULL
    // 0x507a80: LeaveFrame
    //     0x507a80: mov             SP, fp
    //     0x507a84: ldp             fp, lr, [SP], #0x10
    // 0x507a88: ret
    //     0x507a88: ret             
    // 0x507a8c: ldur            x5, [fp, #-0x10]
    // 0x507a90: ldur            x3, [fp, #-0x20]
    // 0x507a94: r4 = false
    //     0x507a94: add             x4, NULL, #0x30  ; false
    // 0x507a98: d0 = 0.000000
    //     0x507a98: eor             v0.16b, v0.16b, v0.16b
    // 0x507a9c: b               #0x507ab0
    // 0x507aa0: mov             x5, x0
    // 0x507aa4: ldur            x3, [fp, #-0x20]
    // 0x507aa8: r4 = false
    //     0x507aa8: add             x4, NULL, #0x30  ; false
    // 0x507aac: d0 = 0.000000
    //     0x507aac: eor             v0.16b, v0.16b, v0.16b
    // 0x507ab0: LoadField: r0 = r5->field_5b
    //     0x507ab0: ldur            w0, [x5, #0x5b]
    // 0x507ab4: DecompressPointer r0
    //     0x507ab4: add             x0, x0, HEAP, lsl #32
    // 0x507ab8: cmp             w0, NULL
    // 0x507abc: b.eq            #0x508fcc
    // 0x507ac0: LoadField: r6 = r0->field_7
    //     0x507ac0: ldur            w6, [x0, #7]
    // 0x507ac4: DecompressPointer r6
    //     0x507ac4: add             x6, x6, HEAP, lsl #32
    // 0x507ac8: stur            x6, [fp, #-0x38]
    // 0x507acc: cmp             w6, NULL
    // 0x507ad0: b.eq            #0x508fd0
    // 0x507ad4: mov             x0, x6
    // 0x507ad8: r2 = Null
    //     0x507ad8: mov             x2, NULL
    // 0x507adc: r1 = Null
    //     0x507adc: mov             x1, NULL
    // 0x507ae0: r4 = LoadClassIdInstr(r0)
    //     0x507ae0: ldur            x4, [x0, #-1]
    //     0x507ae4: ubfx            x4, x4, #0xc, #0x14
    // 0x507ae8: sub             x4, x4, #0x540
    // 0x507aec: cmp             x4, #2
    // 0x507af0: b.ls            #0x507b08
    // 0x507af4: r8 = SliverMultiBoxAdaptorParentData
    //     0x507af4: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x507af8: ldr             x8, [x8, #0xb58]
    // 0x507afc: r3 = Null
    //     0x507afc: add             x3, PP, #0x35, lsl #12  ; [pp+0x354e0] Null
    //     0x507b00: ldr             x3, [x3, #0x4e0]
    // 0x507b04: r0 = DefaultTypeTest()
    //     0x507b04: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x507b08: ldur            x0, [fp, #-0x38]
    // 0x507b0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x507b0c: ldur            w1, [x0, #0x17]
    // 0x507b10: DecompressPointer r1
    //     0x507b10: add             x1, x1, HEAP, lsl #32
    // 0x507b14: cmp             w1, NULL
    // 0x507b18: b.eq            #0x508fd4
    // 0x507b1c: r0 = LoadInt32Instr(r1)
    //     0x507b1c: sbfx            x0, x1, #1, #0x1f
    //     0x507b20: tbz             w1, #0, #0x507b28
    //     0x507b24: ldur            x0, [x1, #7]
    // 0x507b28: sub             x1, x0, #1
    // 0x507b2c: ldur            x3, [fp, #-0x10]
    // 0x507b30: r4 = LoadClassIdInstr(r3)
    //     0x507b30: ldur            x4, [x3, #-1]
    //     0x507b34: ubfx            x4, x4, #0xc, #0x14
    // 0x507b38: stur            x4, [fp, #-0x48]
    // 0x507b3c: mov             x6, x1
    // 0x507b40: r7 = Null
    //     0x507b40: mov             x7, NULL
    // 0x507b44: ldur            x5, [fp, #-0x20]
    // 0x507b48: stur            x7, [fp, #-0x40]
    // 0x507b4c: stur            x6, [fp, #-0x30]
    // 0x507b50: CheckStackOverflow
    //     0x507b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x507b54: cmp             SP, x16
    //     0x507b58: b.ls            #0x508fd8
    // 0x507b5c: cmp             x6, x5
    // 0x507b60: b.lt            #0x5080a0
    // 0x507b64: sub             x16, x4, #0x47e
    // 0x507b68: cmp             x16, #1
    // 0x507b6c: b.ls            #0x507b78
    // 0x507b70: cmp             x4, #0x47c
    // 0x507b74: b.eq            #0x507b78
    // 0x507b78: cmp             x4, #0x47c
    // 0x507b7c: b.ne            #0x507c48
    // 0x507b80: LoadField: r8 = r3->field_27
    //     0x507b80: ldur            w8, [x3, #0x27]
    // 0x507b84: DecompressPointer r8
    //     0x507b84: add             x8, x8, HEAP, lsl #32
    // 0x507b88: stur            x8, [fp, #-0x38]
    // 0x507b8c: cmp             w8, NULL
    // 0x507b90: b.eq            #0x508e08
    // 0x507b94: mov             x0, x8
    // 0x507b98: r2 = Null
    //     0x507b98: mov             x2, NULL
    // 0x507b9c: r1 = Null
    //     0x507b9c: mov             x1, NULL
    // 0x507ba0: r4 = LoadClassIdInstr(r0)
    //     0x507ba0: ldur            x4, [x0, #-1]
    //     0x507ba4: ubfx            x4, x4, #0xc, #0x14
    // 0x507ba8: cmp             x4, #0x553
    // 0x507bac: b.eq            #0x507bc4
    // 0x507bb0: r8 = SliverConstraints
    //     0x507bb0: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x507bb4: ldr             x8, [x8, #0xad0]
    // 0x507bb8: r3 = Null
    //     0x507bb8: add             x3, PP, #0x35, lsl #12  ; [pp+0x354f0] Null
    //     0x507bbc: ldr             x3, [x3, #0x4f0]
    // 0x507bc0: r0 = DefaultTypeTest()
    //     0x507bc0: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x507bc4: ldur            x1, [fp, #-0x38]
    // 0x507bc8: r0 = axis()
    //     0x507bc8: bl              #0x48895c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x507bcc: r16 = Instance_Axis
    //     0x507bcc: ldr             x16, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x507bd0: cmp             w0, w16
    // 0x507bd4: b.ne            #0x507bf8
    // 0x507bd8: ldur            x0, [fp, #-0x10]
    // 0x507bdc: LoadField: r1 = r0->field_6b
    //     0x507bdc: ldur            w1, [x0, #0x6b]
    // 0x507be0: DecompressPointer r1
    //     0x507be0: add             x1, x1, HEAP, lsl #32
    // 0x507be4: cmp             w1, NULL
    // 0x507be8: b.eq            #0x508fe0
    // 0x507bec: r0 = size()
    //     0x507bec: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x507bf0: LoadField: d0 = r0->field_f
    //     0x507bf0: ldur            d0, [x0, #0xf]
    // 0x507bf4: b               #0x507c14
    // 0x507bf8: ldur            x0, [fp, #-0x10]
    // 0x507bfc: LoadField: r1 = r0->field_6b
    //     0x507bfc: ldur            w1, [x0, #0x6b]
    // 0x507c00: DecompressPointer r1
    //     0x507c00: add             x1, x1, HEAP, lsl #32
    // 0x507c04: cmp             w1, NULL
    // 0x507c08: b.eq            #0x508fe4
    // 0x507c0c: r0 = size()
    //     0x507c0c: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x507c10: LoadField: d0 = r0->field_7
    //     0x507c10: ldur            d0, [x0, #7]
    // 0x507c14: r0 = inline_Allocate_Double()
    //     0x507c14: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x507c18: add             x0, x0, #0x10
    //     0x507c1c: cmp             x1, x0
    //     0x507c20: b.ls            #0x508fe8
    //     0x507c24: str             x0, [THR, #0x50]  ; THR::top
    //     0x507c28: sub             x0, x0, #0xf
    //     0x507c2c: movz            x1, #0xe15c
    //     0x507c30: movk            x1, #0x3, lsl #16
    //     0x507c34: stur            x1, [x0, #-1]
    // 0x507c38: StoreField: r0->field_7 = d0
    //     0x507c38: stur            d0, [x0, #7]
    // 0x507c3c: mov             x4, x0
    // 0x507c40: ldur            x3, [fp, #-0x10]
    // 0x507c44: b               #0x507d00
    // 0x507c48: mov             x3, x4
    // 0x507c4c: cmp             x3, #0x47d
    // 0x507c50: b.ne            #0x507c60
    // 0x507c54: ldur            x3, [fp, #-0x10]
    // 0x507c58: r4 = Null
    //     0x507c58: mov             x4, NULL
    // 0x507c5c: b               #0x507d00
    // 0x507c60: cmp             x3, #0x47e
    // 0x507c64: b.ne            #0x507c80
    // 0x507c68: ldur            x4, [fp, #-0x10]
    // 0x507c6c: LoadField: r0 = r4->field_6b
    //     0x507c6c: ldur            w0, [x4, #0x6b]
    // 0x507c70: DecompressPointer r0
    //     0x507c70: add             x0, x0, HEAP, lsl #32
    // 0x507c74: mov             x3, x4
    // 0x507c78: mov             x4, x0
    // 0x507c7c: b               #0x507d00
    // 0x507c80: ldur            x4, [fp, #-0x10]
    // 0x507c84: LoadField: r5 = r4->field_27
    //     0x507c84: ldur            w5, [x4, #0x27]
    // 0x507c88: DecompressPointer r5
    //     0x507c88: add             x5, x5, HEAP, lsl #32
    // 0x507c8c: stur            x5, [fp, #-0x38]
    // 0x507c90: cmp             w5, NULL
    // 0x507c94: b.eq            #0x508e88
    // 0x507c98: mov             x0, x5
    // 0x507c9c: r2 = Null
    //     0x507c9c: mov             x2, NULL
    // 0x507ca0: r1 = Null
    //     0x507ca0: mov             x1, NULL
    // 0x507ca4: r4 = LoadClassIdInstr(r0)
    //     0x507ca4: ldur            x4, [x0, #-1]
    //     0x507ca8: ubfx            x4, x4, #0xc, #0x14
    // 0x507cac: cmp             x4, #0x553
    // 0x507cb0: b.eq            #0x507cc8
    // 0x507cb4: r8 = SliverConstraints
    //     0x507cb4: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x507cb8: ldr             x8, [x8, #0xad0]
    // 0x507cbc: r3 = Null
    //     0x507cbc: add             x3, PP, #0x35, lsl #12  ; [pp+0x35500] Null
    //     0x507cc0: ldr             x3, [x3, #0x500]
    // 0x507cc4: r0 = DefaultTypeTest()
    //     0x507cc4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x507cc8: ldur            x0, [fp, #-0x38]
    // 0x507ccc: LoadField: d0 = r0->field_3f
    //     0x507ccc: ldur            d0, [x0, #0x3f]
    // 0x507cd0: r0 = inline_Allocate_Double()
    //     0x507cd0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x507cd4: add             x0, x0, #0x10
    //     0x507cd8: cmp             x1, x0
    //     0x507cdc: b.ls            #0x508ff8
    //     0x507ce0: str             x0, [THR, #0x50]  ; THR::top
    //     0x507ce4: sub             x0, x0, #0xf
    //     0x507ce8: movz            x1, #0xe15c
    //     0x507cec: movk            x1, #0x3, lsl #16
    //     0x507cf0: stur            x1, [x0, #-1]
    // 0x507cf4: StoreField: r0->field_7 = d0
    //     0x507cf4: stur            d0, [x0, #7]
    // 0x507cf8: mov             x4, x0
    // 0x507cfc: ldur            x3, [fp, #-0x10]
    // 0x507d00: stur            x4, [fp, #-0x50]
    // 0x507d04: cmp             w4, NULL
    // 0x507d08: b.eq            #0x509008
    // 0x507d0c: LoadField: r5 = r3->field_27
    //     0x507d0c: ldur            w5, [x3, #0x27]
    // 0x507d10: DecompressPointer r5
    //     0x507d10: add             x5, x5, HEAP, lsl #32
    // 0x507d14: stur            x5, [fp, #-0x38]
    // 0x507d18: cmp             w5, NULL
    // 0x507d1c: b.eq            #0x508e68
    // 0x507d20: mov             x0, x5
    // 0x507d24: r2 = Null
    //     0x507d24: mov             x2, NULL
    // 0x507d28: r1 = Null
    //     0x507d28: mov             x1, NULL
    // 0x507d2c: r4 = LoadClassIdInstr(r0)
    //     0x507d2c: ldur            x4, [x0, #-1]
    //     0x507d30: ubfx            x4, x4, #0xc, #0x14
    // 0x507d34: cmp             x4, #0x553
    // 0x507d38: b.eq            #0x507d50
    // 0x507d3c: r8 = SliverConstraints
    //     0x507d3c: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x507d40: ldr             x8, [x8, #0xad0]
    // 0x507d44: r3 = Null
    //     0x507d44: add             x3, PP, #0x35, lsl #12  ; [pp+0x35510] Null
    //     0x507d48: ldr             x3, [x3, #0x510]
    // 0x507d4c: r0 = DefaultTypeTest()
    //     0x507d4c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x507d50: ldur            x16, [fp, #-0x50]
    // 0x507d54: ldur            lr, [fp, #-0x50]
    // 0x507d58: stp             lr, x16, [SP]
    // 0x507d5c: ldur            x1, [fp, #-0x38]
    // 0x507d60: r4 = const [0, 0x3, 0x2, 0x1, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x507d60: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2eac8] List(9) [0, 0x3, 0x2, 0x1, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x507d64: ldr             x4, [x4, #0xac8]
    // 0x507d68: r0 = asBoxConstraints()
    //     0x507d68: bl              #0x5068a4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x507d6c: ldur            x1, [fp, #-0x10]
    // 0x507d70: mov             x2, x0
    // 0x507d74: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x507d74: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x507d78: r0 = insertAndLayoutLeadingChild()
    //     0x507d78: bl              #0x50a6cc  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutLeadingChild
    // 0x507d7c: mov             x3, x0
    // 0x507d80: stur            x3, [fp, #-0x50]
    // 0x507d84: cmp             w3, NULL
    // 0x507d88: b.eq            #0x507fe4
    // 0x507d8c: ldur            x4, [fp, #-0x48]
    // 0x507d90: LoadField: r5 = r3->field_7
    //     0x507d90: ldur            w5, [x3, #7]
    // 0x507d94: DecompressPointer r5
    //     0x507d94: add             x5, x5, HEAP, lsl #32
    // 0x507d98: stur            x5, [fp, #-0x38]
    // 0x507d9c: cmp             w5, NULL
    // 0x507da0: b.eq            #0x50900c
    // 0x507da4: mov             x0, x5
    // 0x507da8: r2 = Null
    //     0x507da8: mov             x2, NULL
    // 0x507dac: r1 = Null
    //     0x507dac: mov             x1, NULL
    // 0x507db0: r4 = LoadClassIdInstr(r0)
    //     0x507db0: ldur            x4, [x0, #-1]
    //     0x507db4: ubfx            x4, x4, #0xc, #0x14
    // 0x507db8: sub             x4, x4, #0x540
    // 0x507dbc: cmp             x4, #2
    // 0x507dc0: b.ls            #0x507dd8
    // 0x507dc4: r8 = SliverMultiBoxAdaptorParentData
    //     0x507dc4: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x507dc8: ldr             x8, [x8, #0xb58]
    // 0x507dcc: r3 = Null
    //     0x507dcc: add             x3, PP, #0x35, lsl #12  ; [pp+0x35520] Null
    //     0x507dd0: ldr             x3, [x3, #0x520]
    // 0x507dd4: r0 = DefaultTypeTest()
    //     0x507dd4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x507dd8: ldur            x3, [fp, #-0x48]
    // 0x507ddc: sub             x16, x3, #0x47e
    // 0x507de0: cmp             x16, #1
    // 0x507de4: b.ls            #0x507df0
    // 0x507de8: cmp             x3, #0x47c
    // 0x507dec: b.eq            #0x507df0
    // 0x507df0: cmp             x3, #0x47c
    // 0x507df4: b.ne            #0x507ebc
    // 0x507df8: ldur            x4, [fp, #-0x10]
    // 0x507dfc: LoadField: r5 = r4->field_27
    //     0x507dfc: ldur            w5, [x4, #0x27]
    // 0x507e00: DecompressPointer r5
    //     0x507e00: add             x5, x5, HEAP, lsl #32
    // 0x507e04: stur            x5, [fp, #-0x58]
    // 0x507e08: cmp             w5, NULL
    // 0x507e0c: b.eq            #0x508e28
    // 0x507e10: mov             x0, x5
    // 0x507e14: r2 = Null
    //     0x507e14: mov             x2, NULL
    // 0x507e18: r1 = Null
    //     0x507e18: mov             x1, NULL
    // 0x507e1c: r4 = LoadClassIdInstr(r0)
    //     0x507e1c: ldur            x4, [x0, #-1]
    //     0x507e20: ubfx            x4, x4, #0xc, #0x14
    // 0x507e24: cmp             x4, #0x553
    // 0x507e28: b.eq            #0x507e40
    // 0x507e2c: r8 = SliverConstraints
    //     0x507e2c: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x507e30: ldr             x8, [x8, #0xad0]
    // 0x507e34: r3 = Null
    //     0x507e34: add             x3, PP, #0x35, lsl #12  ; [pp+0x35530] Null
    //     0x507e38: ldr             x3, [x3, #0x530]
    // 0x507e3c: r0 = DefaultTypeTest()
    //     0x507e3c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x507e40: ldur            x1, [fp, #-0x58]
    // 0x507e44: r0 = axis()
    //     0x507e44: bl              #0x48895c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x507e48: r16 = Instance_Axis
    //     0x507e48: ldr             x16, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x507e4c: cmp             w0, w16
    // 0x507e50: b.ne            #0x507e74
    // 0x507e54: ldur            x0, [fp, #-0x10]
    // 0x507e58: LoadField: r1 = r0->field_6b
    //     0x507e58: ldur            w1, [x0, #0x6b]
    // 0x507e5c: DecompressPointer r1
    //     0x507e5c: add             x1, x1, HEAP, lsl #32
    // 0x507e60: cmp             w1, NULL
    // 0x507e64: b.eq            #0x509010
    // 0x507e68: r0 = size()
    //     0x507e68: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x507e6c: LoadField: d0 = r0->field_f
    //     0x507e6c: ldur            d0, [x0, #0xf]
    // 0x507e70: b               #0x507e90
    // 0x507e74: ldur            x0, [fp, #-0x10]
    // 0x507e78: LoadField: r1 = r0->field_6b
    //     0x507e78: ldur            w1, [x0, #0x6b]
    // 0x507e7c: DecompressPointer r1
    //     0x507e7c: add             x1, x1, HEAP, lsl #32
    // 0x507e80: cmp             w1, NULL
    // 0x507e84: b.eq            #0x509014
    // 0x507e88: r0 = size()
    //     0x507e88: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x507e8c: LoadField: d0 = r0->field_7
    //     0x507e8c: ldur            d0, [x0, #7]
    // 0x507e90: r0 = inline_Allocate_Double()
    //     0x507e90: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x507e94: add             x0, x0, #0x10
    //     0x507e98: cmp             x1, x0
    //     0x507e9c: b.ls            #0x509018
    //     0x507ea0: str             x0, [THR, #0x50]  ; THR::top
    //     0x507ea4: sub             x0, x0, #0xf
    //     0x507ea8: movz            x1, #0xe15c
    //     0x507eac: movk            x1, #0x3, lsl #16
    //     0x507eb0: stur            x1, [x0, #-1]
    // 0x507eb4: StoreField: r0->field_7 = d0
    //     0x507eb4: stur            d0, [x0, #7]
    // 0x507eb8: b               #0x507f5c
    // 0x507ebc: cmp             x3, #0x47d
    // 0x507ec0: b.ne            #0x507ecc
    // 0x507ec4: r0 = Null
    //     0x507ec4: mov             x0, NULL
    // 0x507ec8: b               #0x507f5c
    // 0x507ecc: cmp             x3, #0x47e
    // 0x507ed0: b.ne            #0x507ee4
    // 0x507ed4: ldur            x4, [fp, #-0x10]
    // 0x507ed8: LoadField: r0 = r4->field_6b
    //     0x507ed8: ldur            w0, [x4, #0x6b]
    // 0x507edc: DecompressPointer r0
    //     0x507edc: add             x0, x0, HEAP, lsl #32
    // 0x507ee0: b               #0x507f5c
    // 0x507ee4: ldur            x4, [fp, #-0x10]
    // 0x507ee8: LoadField: r5 = r4->field_27
    //     0x507ee8: ldur            w5, [x4, #0x27]
    // 0x507eec: DecompressPointer r5
    //     0x507eec: add             x5, x5, HEAP, lsl #32
    // 0x507ef0: stur            x5, [fp, #-0x58]
    // 0x507ef4: cmp             w5, NULL
    // 0x507ef8: b.eq            #0x508e48
    // 0x507efc: mov             x0, x5
    // 0x507f00: r2 = Null
    //     0x507f00: mov             x2, NULL
    // 0x507f04: r1 = Null
    //     0x507f04: mov             x1, NULL
    // 0x507f08: r4 = LoadClassIdInstr(r0)
    //     0x507f08: ldur            x4, [x0, #-1]
    //     0x507f0c: ubfx            x4, x4, #0xc, #0x14
    // 0x507f10: cmp             x4, #0x553
    // 0x507f14: b.eq            #0x507f2c
    // 0x507f18: r8 = SliverConstraints
    //     0x507f18: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x507f1c: ldr             x8, [x8, #0xad0]
    // 0x507f20: r3 = Null
    //     0x507f20: add             x3, PP, #0x35, lsl #12  ; [pp+0x35540] Null
    //     0x507f24: ldr             x3, [x3, #0x540]
    // 0x507f28: r0 = DefaultTypeTest()
    //     0x507f28: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x507f2c: ldur            x0, [fp, #-0x58]
    // 0x507f30: LoadField: d0 = r0->field_3f
    //     0x507f30: ldur            d0, [x0, #0x3f]
    // 0x507f34: r0 = inline_Allocate_Double()
    //     0x507f34: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x507f38: add             x0, x0, #0x10
    //     0x507f3c: cmp             x1, x0
    //     0x507f40: b.ls            #0x509028
    //     0x507f44: str             x0, [THR, #0x50]  ; THR::top
    //     0x507f48: sub             x0, x0, #0xf
    //     0x507f4c: movz            x1, #0xe15c
    //     0x507f50: movk            x1, #0x3, lsl #16
    //     0x507f54: stur            x1, [x0, #-1]
    // 0x507f58: StoreField: r0->field_7 = d0
    //     0x507f58: stur            d0, [x0, #7]
    // 0x507f5c: ldur            x3, [fp, #-0x40]
    // 0x507f60: ldur            x2, [fp, #-0x30]
    // 0x507f64: ldur            x1, [fp, #-0x38]
    // 0x507f68: cmp             w0, NULL
    // 0x507f6c: b.eq            #0x509038
    // 0x507f70: scvtf           d0, x2
    // 0x507f74: LoadField: d1 = r0->field_7
    //     0x507f74: ldur            d1, [x0, #7]
    // 0x507f78: fmul            d2, d1, d0
    // 0x507f7c: r0 = inline_Allocate_Double()
    //     0x507f7c: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x507f80: add             x0, x0, #0x10
    //     0x507f84: cmp             x4, x0
    //     0x507f88: b.ls            #0x50903c
    //     0x507f8c: str             x0, [THR, #0x50]  ; THR::top
    //     0x507f90: sub             x0, x0, #0xf
    //     0x507f94: movz            x4, #0xe15c
    //     0x507f98: movk            x4, #0x3, lsl #16
    //     0x507f9c: stur            x4, [x0, #-1]
    // 0x507fa0: StoreField: r0->field_7 = d2
    //     0x507fa0: stur            d2, [x0, #7]
    // 0x507fa4: StoreField: r1->field_7 = r0
    //     0x507fa4: stur            w0, [x1, #7]
    //     0x507fa8: ldurb           w16, [x1, #-1]
    //     0x507fac: ldurb           w17, [x0, #-1]
    //     0x507fb0: and             x16, x17, x16, lsr #2
    //     0x507fb4: tst             x16, HEAP, lsr #32
    //     0x507fb8: b.eq            #0x507fc0
    //     0x507fbc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x507fc0: cmp             w3, NULL
    // 0x507fc4: b.ne            #0x507fd0
    // 0x507fc8: ldur            x7, [fp, #-0x50]
    // 0x507fcc: b               #0x507fd4
    // 0x507fd0: mov             x7, x3
    // 0x507fd4: sub             x6, x2, #1
    // 0x507fd8: ldur            x3, [fp, #-0x10]
    // 0x507fdc: ldur            x4, [fp, #-0x48]
    // 0x507fe0: b               #0x507b44
    // 0x507fe4: ldur            x0, [fp, #-0x10]
    // 0x507fe8: ldur            x2, [fp, #-0x30]
    // 0x507fec: mov             x1, x0
    // 0x507ff0: d0 = -1.000000
    //     0x507ff0: fmov            d0, #-1.00000000
    // 0x507ff4: r0 = indexToLayoutOffset()
    //     0x507ff4: bl              #0x50b57c  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::indexToLayoutOffset
    // 0x507ff8: stur            d0, [fp, #-0x70]
    // 0x507ffc: r0 = SliverGeometry()
    //     0x507ffc: bl              #0x506750  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x508000: StoreField: r0->field_7 = rZR
    //     0x508000: stur            xzr, [x0, #7]
    // 0x508004: ArrayStore: r0[0] = rZR  ; List_8
    //     0x508004: stur            xzr, [x0, #0x17]
    // 0x508008: StoreField: r0->field_f = rZR
    //     0x508008: stur            xzr, [x0, #0xf]
    // 0x50800c: StoreField: r0->field_27 = rZR
    //     0x50800c: stur            xzr, [x0, #0x27]
    // 0x508010: StoreField: r0->field_2f = rZR
    //     0x508010: stur            xzr, [x0, #0x2f]
    // 0x508014: r1 = false
    //     0x508014: add             x1, NULL, #0x30  ; false
    // 0x508018: StoreField: r0->field_43 = r1
    //     0x508018: stur            w1, [x0, #0x43]
    // 0x50801c: ldur            d0, [fp, #-0x70]
    // 0x508020: r1 = inline_Allocate_Double()
    //     0x508020: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x508024: add             x1, x1, #0x10
    //     0x508028: cmp             x2, x1
    //     0x50802c: b.ls            #0x50905c
    //     0x508030: str             x1, [THR, #0x50]  ; THR::top
    //     0x508034: sub             x1, x1, #0xf
    //     0x508038: movz            x2, #0xe15c
    //     0x50803c: movk            x2, #0x3, lsl #16
    //     0x508040: stur            x2, [x1, #-1]
    // 0x508044: StoreField: r1->field_7 = d0
    //     0x508044: stur            d0, [x1, #7]
    // 0x508048: StoreField: r0->field_47 = r1
    //     0x508048: stur            w1, [x0, #0x47]
    // 0x50804c: StoreField: r0->field_1f = rZR
    //     0x50804c: stur            xzr, [x0, #0x1f]
    // 0x508050: StoreField: r0->field_37 = rZR
    //     0x508050: stur            xzr, [x0, #0x37]
    // 0x508054: StoreField: r0->field_4b = rZR
    //     0x508054: stur            xzr, [x0, #0x4b]
    // 0x508058: d0 = 0.000000
    //     0x508058: eor             v0.16b, v0.16b, v0.16b
    // 0x50805c: fcmp            d0, d0
    // 0x508060: r16 = true
    //     0x508060: add             x16, NULL, #0x20  ; true
    // 0x508064: r17 = false
    //     0x508064: add             x17, NULL, #0x30  ; false
    // 0x508068: csel            x1, x16, x17, gt
    // 0x50806c: StoreField: r0->field_3f = r1
    //     0x50806c: stur            w1, [x0, #0x3f]
    // 0x508070: ldur            x4, [fp, #-0x10]
    // 0x508074: StoreField: r4->field_4f = r0
    //     0x508074: stur            w0, [x4, #0x4f]
    //     0x508078: ldurb           w16, [x4, #-1]
    //     0x50807c: ldurb           w17, [x0, #-1]
    //     0x508080: and             x16, x17, x16, lsr #2
    //     0x508084: tst             x16, HEAP, lsr #32
    //     0x508088: b.eq            #0x508090
    //     0x50808c: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x508090: r0 = Null
    //     0x508090: mov             x0, NULL
    // 0x508094: LeaveFrame
    //     0x508094: mov             SP, fp
    //     0x508098: ldp             fp, lr, [SP], #0x10
    // 0x50809c: ret
    //     0x50809c: ret             
    // 0x5080a0: mov             x4, x3
    // 0x5080a4: mov             x3, x7
    // 0x5080a8: d0 = 0.000000
    //     0x5080a8: eor             v0.16b, v0.16b, v0.16b
    // 0x5080ac: cmp             w3, NULL
    // 0x5080b0: b.ne            #0x50821c
    // 0x5080b4: LoadField: r3 = r4->field_5b
    //     0x5080b4: ldur            w3, [x4, #0x5b]
    // 0x5080b8: DecompressPointer r3
    //     0x5080b8: add             x3, x3, HEAP, lsl #32
    // 0x5080bc: stur            x3, [fp, #-0x50]
    // 0x5080c0: cmp             w3, NULL
    // 0x5080c4: b.eq            #0x509078
    // 0x5080c8: LoadField: r5 = r3->field_7
    //     0x5080c8: ldur            w5, [x3, #7]
    // 0x5080cc: DecompressPointer r5
    //     0x5080cc: add             x5, x5, HEAP, lsl #32
    // 0x5080d0: stur            x5, [fp, #-0x38]
    // 0x5080d4: cmp             w5, NULL
    // 0x5080d8: b.eq            #0x50907c
    // 0x5080dc: mov             x0, x5
    // 0x5080e0: r2 = Null
    //     0x5080e0: mov             x2, NULL
    // 0x5080e4: r1 = Null
    //     0x5080e4: mov             x1, NULL
    // 0x5080e8: r4 = LoadClassIdInstr(r0)
    //     0x5080e8: ldur            x4, [x0, #-1]
    //     0x5080ec: ubfx            x4, x4, #0xc, #0x14
    // 0x5080f0: sub             x4, x4, #0x540
    // 0x5080f4: cmp             x4, #2
    // 0x5080f8: b.ls            #0x508110
    // 0x5080fc: r8 = SliverMultiBoxAdaptorParentData
    //     0x5080fc: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x508100: ldr             x8, [x8, #0xb58]
    // 0x508104: r3 = Null
    //     0x508104: add             x3, PP, #0x35, lsl #12  ; [pp+0x35550] Null
    //     0x508108: ldr             x3, [x3, #0x550]
    // 0x50810c: r0 = DefaultTypeTest()
    //     0x50810c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x508110: ldur            x0, [fp, #-0x38]
    // 0x508114: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x508114: ldur            w1, [x0, #0x17]
    // 0x508118: DecompressPointer r1
    //     0x508118: add             x1, x1, HEAP, lsl #32
    // 0x50811c: cmp             w1, NULL
    // 0x508120: b.eq            #0x509080
    // 0x508124: ldur            x1, [fp, #-0x10]
    // 0x508128: r0 = _getChildConstraints()
    //     0x508128: bl              #0x50a400  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::_getChildConstraints
    // 0x50812c: ldur            x1, [fp, #-0x50]
    // 0x508130: r2 = LoadClassIdInstr(r1)
    //     0x508130: ldur            x2, [x1, #-1]
    //     0x508134: ubfx            x2, x2, #0xc, #0x14
    // 0x508138: mov             x16, x0
    // 0x50813c: mov             x0, x2
    // 0x508140: mov             x2, x16
    // 0x508144: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x508144: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x508148: r0 = GDT[cid_x0 + 0x8c2d]()
    //     0x508148: movz            x17, #0x8c2d
    //     0x50814c: add             lr, x0, x17
    //     0x508150: ldr             lr, [x21, lr, lsl #3]
    //     0x508154: blr             lr
    // 0x508158: ldur            x3, [fp, #-0x10]
    // 0x50815c: LoadField: r0 = r3->field_5b
    //     0x50815c: ldur            w0, [x3, #0x5b]
    // 0x508160: DecompressPointer r0
    //     0x508160: add             x0, x0, HEAP, lsl #32
    // 0x508164: cmp             w0, NULL
    // 0x508168: b.eq            #0x509084
    // 0x50816c: LoadField: r4 = r0->field_7
    //     0x50816c: ldur            w4, [x0, #7]
    // 0x508170: DecompressPointer r4
    //     0x508170: add             x4, x4, HEAP, lsl #32
    // 0x508174: stur            x4, [fp, #-0x38]
    // 0x508178: cmp             w4, NULL
    // 0x50817c: b.eq            #0x509088
    // 0x508180: mov             x0, x4
    // 0x508184: r2 = Null
    //     0x508184: mov             x2, NULL
    // 0x508188: r1 = Null
    //     0x508188: mov             x1, NULL
    // 0x50818c: r4 = LoadClassIdInstr(r0)
    //     0x50818c: ldur            x4, [x0, #-1]
    //     0x508190: ubfx            x4, x4, #0xc, #0x14
    // 0x508194: sub             x4, x4, #0x540
    // 0x508198: cmp             x4, #2
    // 0x50819c: b.ls            #0x5081b4
    // 0x5081a0: r8 = SliverMultiBoxAdaptorParentData
    //     0x5081a0: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x5081a4: ldr             x8, [x8, #0xb58]
    // 0x5081a8: r3 = Null
    //     0x5081a8: add             x3, PP, #0x35, lsl #12  ; [pp+0x35560] Null
    //     0x5081ac: ldr             x3, [x3, #0x560]
    // 0x5081b0: r0 = DefaultTypeTest()
    //     0x5081b0: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x5081b4: ldur            x1, [fp, #-0x10]
    // 0x5081b8: ldur            x2, [fp, #-0x20]
    // 0x5081bc: d0 = -1.000000
    //     0x5081bc: fmov            d0, #-1.00000000
    // 0x5081c0: r0 = indexToLayoutOffset()
    //     0x5081c0: bl              #0x50b57c  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::indexToLayoutOffset
    // 0x5081c4: r0 = inline_Allocate_Double()
    //     0x5081c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5081c8: add             x0, x0, #0x10
    //     0x5081cc: cmp             x1, x0
    //     0x5081d0: b.ls            #0x50908c
    //     0x5081d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5081d8: sub             x0, x0, #0xf
    //     0x5081dc: movz            x1, #0xe15c
    //     0x5081e0: movk            x1, #0x3, lsl #16
    //     0x5081e4: stur            x1, [x0, #-1]
    // 0x5081e8: StoreField: r0->field_7 = d0
    //     0x5081e8: stur            d0, [x0, #7]
    // 0x5081ec: ldur            x1, [fp, #-0x38]
    // 0x5081f0: StoreField: r1->field_7 = r0
    //     0x5081f0: stur            w0, [x1, #7]
    //     0x5081f4: ldurb           w16, [x1, #-1]
    //     0x5081f8: ldurb           w17, [x0, #-1]
    //     0x5081fc: and             x16, x17, x16, lsr #2
    //     0x508200: tst             x16, HEAP, lsr #32
    //     0x508204: b.eq            #0x50820c
    //     0x508208: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x50820c: ldur            x4, [fp, #-0x10]
    // 0x508210: LoadField: r0 = r4->field_5b
    //     0x508210: ldur            w0, [x4, #0x5b]
    // 0x508214: DecompressPointer r0
    //     0x508214: add             x0, x0, HEAP, lsl #32
    // 0x508218: mov             x3, x0
    // 0x50821c: stur            x3, [fp, #-0x40]
    // 0x508220: cmp             w3, NULL
    // 0x508224: b.eq            #0x50909c
    // 0x508228: LoadField: r5 = r3->field_7
    //     0x508228: ldur            w5, [x3, #7]
    // 0x50822c: DecompressPointer r5
    //     0x50822c: add             x5, x5, HEAP, lsl #32
    // 0x508230: stur            x5, [fp, #-0x38]
    // 0x508234: cmp             w5, NULL
    // 0x508238: b.eq            #0x5090a0
    // 0x50823c: mov             x0, x5
    // 0x508240: r2 = Null
    //     0x508240: mov             x2, NULL
    // 0x508244: r1 = Null
    //     0x508244: mov             x1, NULL
    // 0x508248: r4 = LoadClassIdInstr(r0)
    //     0x508248: ldur            x4, [x0, #-1]
    //     0x50824c: ubfx            x4, x4, #0xc, #0x14
    // 0x508250: sub             x4, x4, #0x540
    // 0x508254: cmp             x4, #2
    // 0x508258: b.ls            #0x508270
    // 0x50825c: r8 = SliverMultiBoxAdaptorParentData
    //     0x50825c: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x508260: ldr             x8, [x8, #0xb58]
    // 0x508264: r3 = Null
    //     0x508264: add             x3, PP, #0x35, lsl #12  ; [pp+0x35570] Null
    //     0x508268: ldr             x3, [x3, #0x570]
    // 0x50826c: r0 = DefaultTypeTest()
    //     0x50826c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x508270: ldur            x0, [fp, #-0x38]
    // 0x508274: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x508274: ldur            w1, [x0, #0x17]
    // 0x508278: DecompressPointer r1
    //     0x508278: add             x1, x1, HEAP, lsl #32
    // 0x50827c: cmp             w1, NULL
    // 0x508280: b.eq            #0x5090a4
    // 0x508284: r0 = LoadInt32Instr(r1)
    //     0x508284: sbfx            x0, x1, #1, #0x1f
    //     0x508288: tbz             w1, #0, #0x508290
    //     0x50828c: ldur            x0, [x1, #7]
    // 0x508290: add             x1, x0, #1
    // 0x508294: ldur            x3, [fp, #-0x10]
    // 0x508298: r4 = LoadClassIdInstr(r3)
    //     0x508298: ldur            x4, [x3, #-1]
    //     0x50829c: ubfx            x4, x4, #0xc, #0x14
    // 0x5082a0: stur            x4, [fp, #-0x68]
    // 0x5082a4: r5 = LoadClassIdInstr(r3)
    //     0x5082a4: ldur            x5, [x3, #-1]
    //     0x5082a8: ubfx            x5, x5, #0xc, #0x14
    // 0x5082ac: stur            x5, [fp, #-0x60]
    // 0x5082b0: r6 = LoadClassIdInstr(r3)
    //     0x5082b0: ldur            x6, [x3, #-1]
    //     0x5082b4: ubfx            x6, x6, #0xc, #0x14
    // 0x5082b8: stur            x6, [fp, #-0x48]
    // 0x5082bc: ldur            x9, [fp, #-0x40]
    // 0x5082c0: mov             x8, x1
    // 0x5082c4: ldur            x7, [fp, #-0x28]
    // 0x5082c8: stur            x9, [fp, #-0x40]
    // 0x5082cc: stur            x8, [fp, #-0x30]
    // 0x5082d0: CheckStackOverflow
    //     0x5082d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5082d4: cmp             SP, x16
    //     0x5082d8: b.ls            #0x5090a8
    // 0x5082dc: cmp             w7, NULL
    // 0x5082e0: b.eq            #0x5082f8
    // 0x5082e4: r0 = LoadInt32Instr(r7)
    //     0x5082e4: sbfx            x0, x7, #1, #0x1f
    //     0x5082e8: tbz             w7, #0, #0x5082f0
    //     0x5082ec: ldur            x0, [x7, #7]
    // 0x5082f0: cmp             x8, x0
    // 0x5082f4: b.gt            #0x508ae8
    // 0x5082f8: LoadField: r10 = r9->field_7
    //     0x5082f8: ldur            w10, [x9, #7]
    // 0x5082fc: DecompressPointer r10
    //     0x5082fc: add             x10, x10, HEAP, lsl #32
    // 0x508300: stur            x10, [fp, #-0x38]
    // 0x508304: cmp             w10, NULL
    // 0x508308: b.eq            #0x5090b0
    // 0x50830c: mov             x0, x10
    // 0x508310: r2 = Null
    //     0x508310: mov             x2, NULL
    // 0x508314: r1 = Null
    //     0x508314: mov             x1, NULL
    // 0x508318: r4 = LoadClassIdInstr(r0)
    //     0x508318: ldur            x4, [x0, #-1]
    //     0x50831c: ubfx            x4, x4, #0xc, #0x14
    // 0x508320: sub             x4, x4, #0x540
    // 0x508324: cmp             x4, #2
    // 0x508328: b.ls            #0x508340
    // 0x50832c: r8 = SliverMultiBoxAdaptorParentData
    //     0x50832c: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x508330: ldr             x8, [x8, #0xb58]
    // 0x508334: r3 = Null
    //     0x508334: add             x3, PP, #0x35, lsl #12  ; [pp+0x35580] Null
    //     0x508338: ldr             x3, [x3, #0x580]
    // 0x50833c: r0 = DefaultTypeTest()
    //     0x50833c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x508340: ldur            x0, [fp, #-0x38]
    // 0x508344: LoadField: r3 = r0->field_f
    //     0x508344: ldur            w3, [x0, #0xf]
    // 0x508348: DecompressPointer r3
    //     0x508348: add             x3, x3, HEAP, lsl #32
    // 0x50834c: stur            x3, [fp, #-0x50]
    // 0x508350: cmp             w3, NULL
    // 0x508354: b.ne            #0x508360
    // 0x508358: ldur            x3, [fp, #-0x30]
    // 0x50835c: b               #0x5083d8
    // 0x508360: ldur            x4, [fp, #-0x30]
    // 0x508364: LoadField: r5 = r3->field_7
    //     0x508364: ldur            w5, [x3, #7]
    // 0x508368: DecompressPointer r5
    //     0x508368: add             x5, x5, HEAP, lsl #32
    // 0x50836c: stur            x5, [fp, #-0x38]
    // 0x508370: cmp             w5, NULL
    // 0x508374: b.eq            #0x5090b4
    // 0x508378: mov             x0, x5
    // 0x50837c: r2 = Null
    //     0x50837c: mov             x2, NULL
    // 0x508380: r1 = Null
    //     0x508380: mov             x1, NULL
    // 0x508384: r4 = LoadClassIdInstr(r0)
    //     0x508384: ldur            x4, [x0, #-1]
    //     0x508388: ubfx            x4, x4, #0xc, #0x14
    // 0x50838c: sub             x4, x4, #0x540
    // 0x508390: cmp             x4, #2
    // 0x508394: b.ls            #0x5083ac
    // 0x508398: r8 = SliverMultiBoxAdaptorParentData
    //     0x508398: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x50839c: ldr             x8, [x8, #0xb58]
    // 0x5083a0: r3 = Null
    //     0x5083a0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35590] Null
    //     0x5083a4: ldr             x3, [x3, #0x590]
    // 0x5083a8: r0 = DefaultTypeTest()
    //     0x5083a8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x5083ac: ldur            x0, [fp, #-0x38]
    // 0x5083b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5083b0: ldur            w1, [x0, #0x17]
    // 0x5083b4: DecompressPointer r1
    //     0x5083b4: add             x1, x1, HEAP, lsl #32
    // 0x5083b8: cmp             w1, NULL
    // 0x5083bc: b.eq            #0x5090b8
    // 0x5083c0: r0 = LoadInt32Instr(r1)
    //     0x5083c0: sbfx            x0, x1, #1, #0x1f
    //     0x5083c4: tbz             w1, #0, #0x5083cc
    //     0x5083c8: ldur            x0, [x1, #7]
    // 0x5083cc: ldur            x3, [fp, #-0x30]
    // 0x5083d0: cmp             x0, x3
    // 0x5083d4: b.eq            #0x508620
    // 0x5083d8: ldur            x4, [fp, #-0x48]
    // 0x5083dc: sub             x16, x4, #0x47e
    // 0x5083e0: cmp             x16, #1
    // 0x5083e4: b.ls            #0x5083f0
    // 0x5083e8: cmp             x4, #0x47c
    // 0x5083ec: b.eq            #0x5083f0
    // 0x5083f0: cmp             x4, #0x47c
    // 0x5083f4: b.ne            #0x5084c4
    // 0x5083f8: ldur            x5, [fp, #-0x10]
    // 0x5083fc: LoadField: r6 = r5->field_27
    //     0x5083fc: ldur            w6, [x5, #0x27]
    // 0x508400: DecompressPointer r6
    //     0x508400: add             x6, x6, HEAP, lsl #32
    // 0x508404: stur            x6, [fp, #-0x38]
    // 0x508408: cmp             w6, NULL
    // 0x50840c: b.eq            #0x508ea8
    // 0x508410: mov             x0, x6
    // 0x508414: r2 = Null
    //     0x508414: mov             x2, NULL
    // 0x508418: r1 = Null
    //     0x508418: mov             x1, NULL
    // 0x50841c: r4 = LoadClassIdInstr(r0)
    //     0x50841c: ldur            x4, [x0, #-1]
    //     0x508420: ubfx            x4, x4, #0xc, #0x14
    // 0x508424: cmp             x4, #0x553
    // 0x508428: b.eq            #0x508440
    // 0x50842c: r8 = SliverConstraints
    //     0x50842c: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x508430: ldr             x8, [x8, #0xad0]
    // 0x508434: r3 = Null
    //     0x508434: add             x3, PP, #0x35, lsl #12  ; [pp+0x355a0] Null
    //     0x508438: ldr             x3, [x3, #0x5a0]
    // 0x50843c: r0 = DefaultTypeTest()
    //     0x50843c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x508440: ldur            x1, [fp, #-0x38]
    // 0x508444: r0 = axis()
    //     0x508444: bl              #0x48895c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x508448: r16 = Instance_Axis
    //     0x508448: ldr             x16, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x50844c: cmp             w0, w16
    // 0x508450: b.ne            #0x508474
    // 0x508454: ldur            x0, [fp, #-0x10]
    // 0x508458: LoadField: r1 = r0->field_6b
    //     0x508458: ldur            w1, [x0, #0x6b]
    // 0x50845c: DecompressPointer r1
    //     0x50845c: add             x1, x1, HEAP, lsl #32
    // 0x508460: cmp             w1, NULL
    // 0x508464: b.eq            #0x5090bc
    // 0x508468: r0 = size()
    //     0x508468: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50846c: LoadField: d0 = r0->field_f
    //     0x50846c: ldur            d0, [x0, #0xf]
    // 0x508470: b               #0x508490
    // 0x508474: ldur            x0, [fp, #-0x10]
    // 0x508478: LoadField: r1 = r0->field_6b
    //     0x508478: ldur            w1, [x0, #0x6b]
    // 0x50847c: DecompressPointer r1
    //     0x50847c: add             x1, x1, HEAP, lsl #32
    // 0x508480: cmp             w1, NULL
    // 0x508484: b.eq            #0x5090c0
    // 0x508488: r0 = size()
    //     0x508488: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50848c: LoadField: d0 = r0->field_7
    //     0x50848c: ldur            d0, [x0, #7]
    // 0x508490: r0 = inline_Allocate_Double()
    //     0x508490: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x508494: add             x0, x0, #0x10
    //     0x508498: cmp             x1, x0
    //     0x50849c: b.ls            #0x5090c4
    //     0x5084a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5084a4: sub             x0, x0, #0xf
    //     0x5084a8: movz            x1, #0xe15c
    //     0x5084ac: movk            x1, #0x3, lsl #16
    //     0x5084b0: stur            x1, [x0, #-1]
    // 0x5084b4: StoreField: r0->field_7 = d0
    //     0x5084b4: stur            d0, [x0, #7]
    // 0x5084b8: mov             x4, x0
    // 0x5084bc: ldur            x3, [fp, #-0x10]
    // 0x5084c0: b               #0x50857c
    // 0x5084c4: mov             x3, x4
    // 0x5084c8: cmp             x3, #0x47d
    // 0x5084cc: b.ne            #0x5084dc
    // 0x5084d0: ldur            x3, [fp, #-0x10]
    // 0x5084d4: r4 = Null
    //     0x5084d4: mov             x4, NULL
    // 0x5084d8: b               #0x50857c
    // 0x5084dc: cmp             x3, #0x47e
    // 0x5084e0: b.ne            #0x5084fc
    // 0x5084e4: ldur            x4, [fp, #-0x10]
    // 0x5084e8: LoadField: r0 = r4->field_6b
    //     0x5084e8: ldur            w0, [x4, #0x6b]
    // 0x5084ec: DecompressPointer r0
    //     0x5084ec: add             x0, x0, HEAP, lsl #32
    // 0x5084f0: mov             x3, x4
    // 0x5084f4: mov             x4, x0
    // 0x5084f8: b               #0x50857c
    // 0x5084fc: ldur            x4, [fp, #-0x10]
    // 0x508500: LoadField: r5 = r4->field_27
    //     0x508500: ldur            w5, [x4, #0x27]
    // 0x508504: DecompressPointer r5
    //     0x508504: add             x5, x5, HEAP, lsl #32
    // 0x508508: stur            x5, [fp, #-0x38]
    // 0x50850c: cmp             w5, NULL
    // 0x508510: b.eq            #0x508ee8
    // 0x508514: mov             x0, x5
    // 0x508518: r2 = Null
    //     0x508518: mov             x2, NULL
    // 0x50851c: r1 = Null
    //     0x50851c: mov             x1, NULL
    // 0x508520: r4 = LoadClassIdInstr(r0)
    //     0x508520: ldur            x4, [x0, #-1]
    //     0x508524: ubfx            x4, x4, #0xc, #0x14
    // 0x508528: cmp             x4, #0x553
    // 0x50852c: b.eq            #0x508544
    // 0x508530: r8 = SliverConstraints
    //     0x508530: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x508534: ldr             x8, [x8, #0xad0]
    // 0x508538: r3 = Null
    //     0x508538: add             x3, PP, #0x35, lsl #12  ; [pp+0x355b0] Null
    //     0x50853c: ldr             x3, [x3, #0x5b0]
    // 0x508540: r0 = DefaultTypeTest()
    //     0x508540: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x508544: ldur            x0, [fp, #-0x38]
    // 0x508548: LoadField: d0 = r0->field_3f
    //     0x508548: ldur            d0, [x0, #0x3f]
    // 0x50854c: r0 = inline_Allocate_Double()
    //     0x50854c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x508550: add             x0, x0, #0x10
    //     0x508554: cmp             x1, x0
    //     0x508558: b.ls            #0x5090d4
    //     0x50855c: str             x0, [THR, #0x50]  ; THR::top
    //     0x508560: sub             x0, x0, #0xf
    //     0x508564: movz            x1, #0xe15c
    //     0x508568: movk            x1, #0x3, lsl #16
    //     0x50856c: stur            x1, [x0, #-1]
    // 0x508570: StoreField: r0->field_7 = d0
    //     0x508570: stur            d0, [x0, #7]
    // 0x508574: mov             x4, x0
    // 0x508578: ldur            x3, [fp, #-0x10]
    // 0x50857c: stur            x4, [fp, #-0x58]
    // 0x508580: cmp             w4, NULL
    // 0x508584: b.eq            #0x5090e4
    // 0x508588: LoadField: r5 = r3->field_27
    //     0x508588: ldur            w5, [x3, #0x27]
    // 0x50858c: DecompressPointer r5
    //     0x50858c: add             x5, x5, HEAP, lsl #32
    // 0x508590: stur            x5, [fp, #-0x38]
    // 0x508594: cmp             w5, NULL
    // 0x508598: b.eq            #0x508ec8
    // 0x50859c: mov             x0, x5
    // 0x5085a0: r2 = Null
    //     0x5085a0: mov             x2, NULL
    // 0x5085a4: r1 = Null
    //     0x5085a4: mov             x1, NULL
    // 0x5085a8: r4 = LoadClassIdInstr(r0)
    //     0x5085a8: ldur            x4, [x0, #-1]
    //     0x5085ac: ubfx            x4, x4, #0xc, #0x14
    // 0x5085b0: cmp             x4, #0x553
    // 0x5085b4: b.eq            #0x5085cc
    // 0x5085b8: r8 = SliverConstraints
    //     0x5085b8: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x5085bc: ldr             x8, [x8, #0xad0]
    // 0x5085c0: r3 = Null
    //     0x5085c0: add             x3, PP, #0x35, lsl #12  ; [pp+0x355c0] Null
    //     0x5085c4: ldr             x3, [x3, #0x5c0]
    // 0x5085c8: r0 = DefaultTypeTest()
    //     0x5085c8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x5085cc: ldur            x16, [fp, #-0x58]
    // 0x5085d0: ldur            lr, [fp, #-0x58]
    // 0x5085d4: stp             lr, x16, [SP]
    // 0x5085d8: ldur            x1, [fp, #-0x38]
    // 0x5085dc: r4 = const [0, 0x3, 0x2, 0x1, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x5085dc: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2eac8] List(9) [0, 0x3, 0x2, 0x1, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x5085e0: ldr             x4, [x4, #0xac8]
    // 0x5085e4: r0 = asBoxConstraints()
    //     0x5085e4: bl              #0x5068a4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x5085e8: ldur            x1, [fp, #-0x10]
    // 0x5085ec: mov             x2, x0
    // 0x5085f0: ldur            x3, [fp, #-0x40]
    // 0x5085f4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5085f4: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5085f8: r0 = insertAndLayoutChild()
    //     0x5085f8: bl              #0x509434  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutChild
    // 0x5085fc: cmp             w0, NULL
    // 0x508600: b.eq            #0x50860c
    // 0x508604: mov             x9, x0
    // 0x508608: b               #0x508860
    // 0x50860c: ldur            x1, [fp, #-0x10]
    // 0x508610: ldur            x2, [fp, #-0x30]
    // 0x508614: d0 = -1.000000
    //     0x508614: fmov            d0, #-1.00000000
    // 0x508618: r0 = indexToLayoutOffset()
    //     0x508618: bl              #0x50b57c  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::indexToLayoutOffset
    // 0x50861c: b               #0x508aec
    // 0x508620: ldur            x3, [fp, #-0x68]
    // 0x508624: sub             x16, x3, #0x47e
    // 0x508628: cmp             x16, #1
    // 0x50862c: b.ls            #0x508638
    // 0x508630: cmp             x3, #0x47c
    // 0x508634: b.eq            #0x508638
    // 0x508638: cmp             x3, #0x47c
    // 0x50863c: b.ne            #0x50870c
    // 0x508640: ldur            x4, [fp, #-0x10]
    // 0x508644: LoadField: r5 = r4->field_27
    //     0x508644: ldur            w5, [x4, #0x27]
    // 0x508648: DecompressPointer r5
    //     0x508648: add             x5, x5, HEAP, lsl #32
    // 0x50864c: stur            x5, [fp, #-0x38]
    // 0x508650: cmp             w5, NULL
    // 0x508654: b.eq            #0x508f08
    // 0x508658: mov             x0, x5
    // 0x50865c: r2 = Null
    //     0x50865c: mov             x2, NULL
    // 0x508660: r1 = Null
    //     0x508660: mov             x1, NULL
    // 0x508664: r4 = LoadClassIdInstr(r0)
    //     0x508664: ldur            x4, [x0, #-1]
    //     0x508668: ubfx            x4, x4, #0xc, #0x14
    // 0x50866c: cmp             x4, #0x553
    // 0x508670: b.eq            #0x508688
    // 0x508674: r8 = SliverConstraints
    //     0x508674: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x508678: ldr             x8, [x8, #0xad0]
    // 0x50867c: r3 = Null
    //     0x50867c: add             x3, PP, #0x35, lsl #12  ; [pp+0x355d0] Null
    //     0x508680: ldr             x3, [x3, #0x5d0]
    // 0x508684: r0 = DefaultTypeTest()
    //     0x508684: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x508688: ldur            x1, [fp, #-0x38]
    // 0x50868c: r0 = axis()
    //     0x50868c: bl              #0x48895c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x508690: r16 = Instance_Axis
    //     0x508690: ldr             x16, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x508694: cmp             w0, w16
    // 0x508698: b.ne            #0x5086bc
    // 0x50869c: ldur            x0, [fp, #-0x10]
    // 0x5086a0: LoadField: r1 = r0->field_6b
    //     0x5086a0: ldur            w1, [x0, #0x6b]
    // 0x5086a4: DecompressPointer r1
    //     0x5086a4: add             x1, x1, HEAP, lsl #32
    // 0x5086a8: cmp             w1, NULL
    // 0x5086ac: b.eq            #0x5090e8
    // 0x5086b0: r0 = size()
    //     0x5086b0: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5086b4: LoadField: d0 = r0->field_f
    //     0x5086b4: ldur            d0, [x0, #0xf]
    // 0x5086b8: b               #0x5086d8
    // 0x5086bc: ldur            x0, [fp, #-0x10]
    // 0x5086c0: LoadField: r1 = r0->field_6b
    //     0x5086c0: ldur            w1, [x0, #0x6b]
    // 0x5086c4: DecompressPointer r1
    //     0x5086c4: add             x1, x1, HEAP, lsl #32
    // 0x5086c8: cmp             w1, NULL
    // 0x5086cc: b.eq            #0x5090ec
    // 0x5086d0: r0 = size()
    //     0x5086d0: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5086d4: LoadField: d0 = r0->field_7
    //     0x5086d4: ldur            d0, [x0, #7]
    // 0x5086d8: r0 = inline_Allocate_Double()
    //     0x5086d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5086dc: add             x0, x0, #0x10
    //     0x5086e0: cmp             x1, x0
    //     0x5086e4: b.ls            #0x5090f0
    //     0x5086e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5086ec: sub             x0, x0, #0xf
    //     0x5086f0: movz            x1, #0xe15c
    //     0x5086f4: movk            x1, #0x3, lsl #16
    //     0x5086f8: stur            x1, [x0, #-1]
    // 0x5086fc: StoreField: r0->field_7 = d0
    //     0x5086fc: stur            d0, [x0, #7]
    // 0x508700: mov             x4, x0
    // 0x508704: ldur            x3, [fp, #-0x10]
    // 0x508708: b               #0x5087c0
    // 0x50870c: cmp             x3, #0x47d
    // 0x508710: b.ne            #0x508720
    // 0x508714: ldur            x3, [fp, #-0x10]
    // 0x508718: r4 = Null
    //     0x508718: mov             x4, NULL
    // 0x50871c: b               #0x5087c0
    // 0x508720: cmp             x3, #0x47e
    // 0x508724: b.ne            #0x508740
    // 0x508728: ldur            x4, [fp, #-0x10]
    // 0x50872c: LoadField: r0 = r4->field_6b
    //     0x50872c: ldur            w0, [x4, #0x6b]
    // 0x508730: DecompressPointer r0
    //     0x508730: add             x0, x0, HEAP, lsl #32
    // 0x508734: mov             x3, x4
    // 0x508738: mov             x4, x0
    // 0x50873c: b               #0x5087c0
    // 0x508740: ldur            x4, [fp, #-0x10]
    // 0x508744: LoadField: r5 = r4->field_27
    //     0x508744: ldur            w5, [x4, #0x27]
    // 0x508748: DecompressPointer r5
    //     0x508748: add             x5, x5, HEAP, lsl #32
    // 0x50874c: stur            x5, [fp, #-0x38]
    // 0x508750: cmp             w5, NULL
    // 0x508754: b.eq            #0x508f88
    // 0x508758: mov             x0, x5
    // 0x50875c: r2 = Null
    //     0x50875c: mov             x2, NULL
    // 0x508760: r1 = Null
    //     0x508760: mov             x1, NULL
    // 0x508764: r4 = LoadClassIdInstr(r0)
    //     0x508764: ldur            x4, [x0, #-1]
    //     0x508768: ubfx            x4, x4, #0xc, #0x14
    // 0x50876c: cmp             x4, #0x553
    // 0x508770: b.eq            #0x508788
    // 0x508774: r8 = SliverConstraints
    //     0x508774: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x508778: ldr             x8, [x8, #0xad0]
    // 0x50877c: r3 = Null
    //     0x50877c: add             x3, PP, #0x35, lsl #12  ; [pp+0x355e0] Null
    //     0x508780: ldr             x3, [x3, #0x5e0]
    // 0x508784: r0 = DefaultTypeTest()
    //     0x508784: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x508788: ldur            x0, [fp, #-0x38]
    // 0x50878c: LoadField: d0 = r0->field_3f
    //     0x50878c: ldur            d0, [x0, #0x3f]
    // 0x508790: r0 = inline_Allocate_Double()
    //     0x508790: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x508794: add             x0, x0, #0x10
    //     0x508798: cmp             x1, x0
    //     0x50879c: b.ls            #0x509100
    //     0x5087a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5087a4: sub             x0, x0, #0xf
    //     0x5087a8: movz            x1, #0xe15c
    //     0x5087ac: movk            x1, #0x3, lsl #16
    //     0x5087b0: stur            x1, [x0, #-1]
    // 0x5087b4: StoreField: r0->field_7 = d0
    //     0x5087b4: stur            d0, [x0, #7]
    // 0x5087b8: mov             x4, x0
    // 0x5087bc: ldur            x3, [fp, #-0x10]
    // 0x5087c0: stur            x4, [fp, #-0x40]
    // 0x5087c4: cmp             w4, NULL
    // 0x5087c8: b.eq            #0x509110
    // 0x5087cc: LoadField: r5 = r3->field_27
    //     0x5087cc: ldur            w5, [x3, #0x27]
    // 0x5087d0: DecompressPointer r5
    //     0x5087d0: add             x5, x5, HEAP, lsl #32
    // 0x5087d4: stur            x5, [fp, #-0x38]
    // 0x5087d8: cmp             w5, NULL
    // 0x5087dc: b.eq            #0x508f68
    // 0x5087e0: ldur            x6, [fp, #-0x50]
    // 0x5087e4: mov             x0, x5
    // 0x5087e8: r2 = Null
    //     0x5087e8: mov             x2, NULL
    // 0x5087ec: r1 = Null
    //     0x5087ec: mov             x1, NULL
    // 0x5087f0: r4 = LoadClassIdInstr(r0)
    //     0x5087f0: ldur            x4, [x0, #-1]
    //     0x5087f4: ubfx            x4, x4, #0xc, #0x14
    // 0x5087f8: cmp             x4, #0x553
    // 0x5087fc: b.eq            #0x508814
    // 0x508800: r8 = SliverConstraints
    //     0x508800: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x508804: ldr             x8, [x8, #0xad0]
    // 0x508808: r3 = Null
    //     0x508808: add             x3, PP, #0x35, lsl #12  ; [pp+0x355f0] Null
    //     0x50880c: ldr             x3, [x3, #0x5f0]
    // 0x508810: r0 = DefaultTypeTest()
    //     0x508810: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x508814: ldur            x16, [fp, #-0x40]
    // 0x508818: ldur            lr, [fp, #-0x40]
    // 0x50881c: stp             lr, x16, [SP]
    // 0x508820: ldur            x1, [fp, #-0x38]
    // 0x508824: r4 = const [0, 0x3, 0x2, 0x1, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x508824: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2eac8] List(9) [0, 0x3, 0x2, 0x1, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x508828: ldr             x4, [x4, #0xac8]
    // 0x50882c: r0 = asBoxConstraints()
    //     0x50882c: bl              #0x5068a4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x508830: ldur            x3, [fp, #-0x50]
    // 0x508834: r1 = LoadClassIdInstr(r3)
    //     0x508834: ldur            x1, [x3, #-1]
    //     0x508838: ubfx            x1, x1, #0xc, #0x14
    // 0x50883c: mov             x2, x0
    // 0x508840: mov             x0, x1
    // 0x508844: mov             x1, x3
    // 0x508848: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x508848: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x50884c: r0 = GDT[cid_x0 + 0x8c2d]()
    //     0x50884c: movz            x17, #0x8c2d
    //     0x508850: add             lr, x0, x17
    //     0x508854: ldr             lr, [x21, lr, lsl #3]
    //     0x508858: blr             lr
    // 0x50885c: ldur            x9, [fp, #-0x50]
    // 0x508860: ldur            x3, [fp, #-0x60]
    // 0x508864: stur            x9, [fp, #-0x40]
    // 0x508868: LoadField: r4 = r9->field_7
    //     0x508868: ldur            w4, [x9, #7]
    // 0x50886c: DecompressPointer r4
    //     0x50886c: add             x4, x4, HEAP, lsl #32
    // 0x508870: stur            x4, [fp, #-0x38]
    // 0x508874: cmp             w4, NULL
    // 0x508878: b.eq            #0x509114
    // 0x50887c: mov             x0, x4
    // 0x508880: r2 = Null
    //     0x508880: mov             x2, NULL
    // 0x508884: r1 = Null
    //     0x508884: mov             x1, NULL
    // 0x508888: r4 = LoadClassIdInstr(r0)
    //     0x508888: ldur            x4, [x0, #-1]
    //     0x50888c: ubfx            x4, x4, #0xc, #0x14
    // 0x508890: sub             x4, x4, #0x540
    // 0x508894: cmp             x4, #2
    // 0x508898: b.ls            #0x5088b0
    // 0x50889c: r8 = SliverMultiBoxAdaptorParentData
    //     0x50889c: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x5088a0: ldr             x8, [x8, #0xb58]
    // 0x5088a4: r3 = Null
    //     0x5088a4: add             x3, PP, #0x35, lsl #12  ; [pp+0x35600] Null
    //     0x5088a8: ldr             x3, [x3, #0x600]
    // 0x5088ac: r0 = DefaultTypeTest()
    //     0x5088ac: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x5088b0: ldur            x3, [fp, #-0x38]
    // 0x5088b4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x5088b4: ldur            w4, [x3, #0x17]
    // 0x5088b8: DecompressPointer r4
    //     0x5088b8: add             x4, x4, HEAP, lsl #32
    // 0x5088bc: stur            x4, [fp, #-0x58]
    // 0x5088c0: cmp             w4, NULL
    // 0x5088c4: b.eq            #0x509118
    // 0x5088c8: ldur            x5, [fp, #-0x60]
    // 0x5088cc: sub             x16, x5, #0x47e
    // 0x5088d0: cmp             x16, #1
    // 0x5088d4: b.ls            #0x5088e0
    // 0x5088d8: cmp             x5, #0x47c
    // 0x5088dc: b.eq            #0x5088e0
    // 0x5088e0: cmp             x5, #0x47c
    // 0x5088e4: b.ne            #0x5089b0
    // 0x5088e8: ldur            x6, [fp, #-0x10]
    // 0x5088ec: LoadField: r7 = r6->field_27
    //     0x5088ec: ldur            w7, [x6, #0x27]
    // 0x5088f0: DecompressPointer r7
    //     0x5088f0: add             x7, x7, HEAP, lsl #32
    // 0x5088f4: stur            x7, [fp, #-0x50]
    // 0x5088f8: cmp             w7, NULL
    // 0x5088fc: b.eq            #0x508f28
    // 0x508900: mov             x0, x7
    // 0x508904: r2 = Null
    //     0x508904: mov             x2, NULL
    // 0x508908: r1 = Null
    //     0x508908: mov             x1, NULL
    // 0x50890c: r4 = LoadClassIdInstr(r0)
    //     0x50890c: ldur            x4, [x0, #-1]
    //     0x508910: ubfx            x4, x4, #0xc, #0x14
    // 0x508914: cmp             x4, #0x553
    // 0x508918: b.eq            #0x508930
    // 0x50891c: r8 = SliverConstraints
    //     0x50891c: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x508920: ldr             x8, [x8, #0xad0]
    // 0x508924: r3 = Null
    //     0x508924: add             x3, PP, #0x35, lsl #12  ; [pp+0x35610] Null
    //     0x508928: ldr             x3, [x3, #0x610]
    // 0x50892c: r0 = DefaultTypeTest()
    //     0x50892c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x508930: ldur            x1, [fp, #-0x50]
    // 0x508934: r0 = axis()
    //     0x508934: bl              #0x48895c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x508938: r16 = Instance_Axis
    //     0x508938: ldr             x16, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x50893c: cmp             w0, w16
    // 0x508940: b.ne            #0x508964
    // 0x508944: ldur            x0, [fp, #-0x10]
    // 0x508948: LoadField: r1 = r0->field_6b
    //     0x508948: ldur            w1, [x0, #0x6b]
    // 0x50894c: DecompressPointer r1
    //     0x50894c: add             x1, x1, HEAP, lsl #32
    // 0x508950: cmp             w1, NULL
    // 0x508954: b.eq            #0x50911c
    // 0x508958: r0 = size()
    //     0x508958: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50895c: LoadField: d0 = r0->field_f
    //     0x50895c: ldur            d0, [x0, #0xf]
    // 0x508960: b               #0x508980
    // 0x508964: ldur            x0, [fp, #-0x10]
    // 0x508968: LoadField: r1 = r0->field_6b
    //     0x508968: ldur            w1, [x0, #0x6b]
    // 0x50896c: DecompressPointer r1
    //     0x50896c: add             x1, x1, HEAP, lsl #32
    // 0x508970: cmp             w1, NULL
    // 0x508974: b.eq            #0x509120
    // 0x508978: r0 = size()
    //     0x508978: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50897c: LoadField: d0 = r0->field_7
    //     0x50897c: ldur            d0, [x0, #7]
    // 0x508980: r0 = inline_Allocate_Double()
    //     0x508980: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x508984: add             x0, x0, #0x10
    //     0x508988: cmp             x1, x0
    //     0x50898c: b.ls            #0x509124
    //     0x508990: str             x0, [THR, #0x50]  ; THR::top
    //     0x508994: sub             x0, x0, #0xf
    //     0x508998: movz            x1, #0xe15c
    //     0x50899c: movk            x1, #0x3, lsl #16
    //     0x5089a0: stur            x1, [x0, #-1]
    // 0x5089a4: StoreField: r0->field_7 = d0
    //     0x5089a4: stur            d0, [x0, #7]
    // 0x5089a8: mov             x3, x0
    // 0x5089ac: b               #0x508a5c
    // 0x5089b0: mov             x3, x5
    // 0x5089b4: cmp             x3, #0x47d
    // 0x5089b8: b.ne            #0x5089c4
    // 0x5089bc: r3 = Null
    //     0x5089bc: mov             x3, NULL
    // 0x5089c0: b               #0x508a5c
    // 0x5089c4: cmp             x3, #0x47e
    // 0x5089c8: b.ne            #0x5089e0
    // 0x5089cc: ldur            x4, [fp, #-0x10]
    // 0x5089d0: LoadField: r0 = r4->field_6b
    //     0x5089d0: ldur            w0, [x4, #0x6b]
    // 0x5089d4: DecompressPointer r0
    //     0x5089d4: add             x0, x0, HEAP, lsl #32
    // 0x5089d8: mov             x3, x0
    // 0x5089dc: b               #0x508a5c
    // 0x5089e0: ldur            x4, [fp, #-0x10]
    // 0x5089e4: LoadField: r5 = r4->field_27
    //     0x5089e4: ldur            w5, [x4, #0x27]
    // 0x5089e8: DecompressPointer r5
    //     0x5089e8: add             x5, x5, HEAP, lsl #32
    // 0x5089ec: stur            x5, [fp, #-0x50]
    // 0x5089f0: cmp             w5, NULL
    // 0x5089f4: b.eq            #0x508f48
    // 0x5089f8: mov             x0, x5
    // 0x5089fc: r2 = Null
    //     0x5089fc: mov             x2, NULL
    // 0x508a00: r1 = Null
    //     0x508a00: mov             x1, NULL
    // 0x508a04: r4 = LoadClassIdInstr(r0)
    //     0x508a04: ldur            x4, [x0, #-1]
    //     0x508a08: ubfx            x4, x4, #0xc, #0x14
    // 0x508a0c: cmp             x4, #0x553
    // 0x508a10: b.eq            #0x508a28
    // 0x508a14: r8 = SliverConstraints
    //     0x508a14: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x508a18: ldr             x8, [x8, #0xad0]
    // 0x508a1c: r3 = Null
    //     0x508a1c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35620] Null
    //     0x508a20: ldr             x3, [x3, #0x620]
    // 0x508a24: r0 = DefaultTypeTest()
    //     0x508a24: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x508a28: ldur            x0, [fp, #-0x50]
    // 0x508a2c: LoadField: d0 = r0->field_3f
    //     0x508a2c: ldur            d0, [x0, #0x3f]
    // 0x508a30: r0 = inline_Allocate_Double()
    //     0x508a30: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x508a34: add             x0, x0, #0x10
    //     0x508a38: cmp             x1, x0
    //     0x508a3c: b.ls            #0x509134
    //     0x508a40: str             x0, [THR, #0x50]  ; THR::top
    //     0x508a44: sub             x0, x0, #0xf
    //     0x508a48: movz            x1, #0xe15c
    //     0x508a4c: movk            x1, #0x3, lsl #16
    //     0x508a50: stur            x1, [x0, #-1]
    // 0x508a54: StoreField: r0->field_7 = d0
    //     0x508a54: stur            d0, [x0, #7]
    // 0x508a58: mov             x3, x0
    // 0x508a5c: ldur            x2, [fp, #-0x30]
    // 0x508a60: ldur            x1, [fp, #-0x38]
    // 0x508a64: ldur            x0, [fp, #-0x58]
    // 0x508a68: cmp             w3, NULL
    // 0x508a6c: b.eq            #0x509144
    // 0x508a70: r4 = LoadInt32Instr(r0)
    //     0x508a70: sbfx            x4, x0, #1, #0x1f
    //     0x508a74: tbz             w0, #0, #0x508a7c
    //     0x508a78: ldur            x4, [x0, #7]
    // 0x508a7c: scvtf           d0, x4
    // 0x508a80: LoadField: d1 = r3->field_7
    //     0x508a80: ldur            d1, [x3, #7]
    // 0x508a84: fmul            d2, d1, d0
    // 0x508a88: r0 = inline_Allocate_Double()
    //     0x508a88: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x508a8c: add             x0, x0, #0x10
    //     0x508a90: cmp             x3, x0
    //     0x508a94: b.ls            #0x509148
    //     0x508a98: str             x0, [THR, #0x50]  ; THR::top
    //     0x508a9c: sub             x0, x0, #0xf
    //     0x508aa0: movz            x3, #0xe15c
    //     0x508aa4: movk            x3, #0x3, lsl #16
    //     0x508aa8: stur            x3, [x0, #-1]
    // 0x508aac: StoreField: r0->field_7 = d2
    //     0x508aac: stur            d2, [x0, #7]
    // 0x508ab0: StoreField: r1->field_7 = r0
    //     0x508ab0: stur            w0, [x1, #7]
    //     0x508ab4: ldurb           w16, [x1, #-1]
    //     0x508ab8: ldurb           w17, [x0, #-1]
    //     0x508abc: and             x16, x17, x16, lsr #2
    //     0x508ac0: tst             x16, HEAP, lsr #32
    //     0x508ac4: b.eq            #0x508acc
    //     0x508ac8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x508acc: add             x8, x2, #1
    // 0x508ad0: ldur            x9, [fp, #-0x40]
    // 0x508ad4: ldur            x3, [fp, #-0x10]
    // 0x508ad8: ldur            x5, [fp, #-0x60]
    // 0x508adc: ldur            x4, [fp, #-0x68]
    // 0x508ae0: ldur            x6, [fp, #-0x48]
    // 0x508ae4: b               #0x5082c4
    // 0x508ae8: d0 = inf
    //     0x508ae8: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x508aec: ldur            x3, [fp, #-0x10]
    // 0x508af0: stur            d0, [fp, #-0x70]
    // 0x508af4: LoadField: r0 = r3->field_5f
    //     0x508af4: ldur            w0, [x3, #0x5f]
    // 0x508af8: DecompressPointer r0
    //     0x508af8: add             x0, x0, HEAP, lsl #32
    // 0x508afc: cmp             w0, NULL
    // 0x508b00: b.eq            #0x509160
    // 0x508b04: LoadField: r4 = r0->field_7
    //     0x508b04: ldur            w4, [x0, #7]
    // 0x508b08: DecompressPointer r4
    //     0x508b08: add             x4, x4, HEAP, lsl #32
    // 0x508b0c: stur            x4, [fp, #-0x28]
    // 0x508b10: cmp             w4, NULL
    // 0x508b14: b.eq            #0x509164
    // 0x508b18: mov             x0, x4
    // 0x508b1c: r2 = Null
    //     0x508b1c: mov             x2, NULL
    // 0x508b20: r1 = Null
    //     0x508b20: mov             x1, NULL
    // 0x508b24: r4 = LoadClassIdInstr(r0)
    //     0x508b24: ldur            x4, [x0, #-1]
    //     0x508b28: ubfx            x4, x4, #0xc, #0x14
    // 0x508b2c: sub             x4, x4, #0x540
    // 0x508b30: cmp             x4, #2
    // 0x508b34: b.ls            #0x508b4c
    // 0x508b38: r8 = SliverMultiBoxAdaptorParentData
    //     0x508b38: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x508b3c: ldr             x8, [x8, #0xb58]
    // 0x508b40: r3 = Null
    //     0x508b40: add             x3, PP, #0x35, lsl #12  ; [pp+0x35630] Null
    //     0x508b44: ldr             x3, [x3, #0x630]
    // 0x508b48: r0 = DefaultTypeTest()
    //     0x508b48: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x508b4c: ldur            x0, [fp, #-0x28]
    // 0x508b50: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x508b50: ldur            w3, [x0, #0x17]
    // 0x508b54: DecompressPointer r3
    //     0x508b54: add             x3, x3, HEAP, lsl #32
    // 0x508b58: stur            x3, [fp, #-0x38]
    // 0x508b5c: cmp             w3, NULL
    // 0x508b60: b.eq            #0x509168
    // 0x508b64: ldur            x1, [fp, #-0x10]
    // 0x508b68: ldur            x2, [fp, #-0x20]
    // 0x508b6c: d0 = -1.000000
    //     0x508b6c: fmov            d0, #-1.00000000
    // 0x508b70: r0 = indexToLayoutOffset()
    //     0x508b70: bl              #0x50b57c  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::indexToLayoutOffset
    // 0x508b74: mov             v1.16b, v0.16b
    // 0x508b78: ldur            x0, [fp, #-0x38]
    // 0x508b7c: stur            d1, [fp, #-0x80]
    // 0x508b80: r5 = LoadInt32Instr(r0)
    //     0x508b80: sbfx            x5, x0, #1, #0x1f
    //     0x508b84: tbz             w0, #0, #0x508b8c
    //     0x508b88: ldur            x5, [x0, #7]
    // 0x508b8c: stur            x5, [fp, #-0x30]
    // 0x508b90: add             x2, x5, #1
    // 0x508b94: ldur            x1, [fp, #-0x10]
    // 0x508b98: d0 = -1.000000
    //     0x508b98: fmov            d0, #-1.00000000
    // 0x508b9c: r0 = indexToLayoutOffset()
    //     0x508b9c: bl              #0x50b57c  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::indexToLayoutOffset
    // 0x508ba0: ldur            x1, [fp, #-0x10]
    // 0x508ba4: ldur            x2, [fp, #-8]
    // 0x508ba8: ldur            x3, [fp, #-0x20]
    // 0x508bac: ldur            x5, [fp, #-0x30]
    // 0x508bb0: mov             v1.16b, v0.16b
    // 0x508bb4: mov             v2.16b, v0.16b
    // 0x508bb8: ldur            d0, [fp, #-0x80]
    // 0x508bbc: stur            d2, [fp, #-0x88]
    // 0x508bc0: r0 = estimateMaxScrollOffset()
    //     0x508bc0: bl              #0x50916c  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::estimateMaxScrollOffset
    // 0x508bc4: mov             v1.16b, v0.16b
    // 0x508bc8: ldur            d0, [fp, #-0x70]
    // 0x508bcc: fcmp            d0, d1
    // 0x508bd0: b.le            #0x508be0
    // 0x508bd4: mov             v4.16b, v1.16b
    // 0x508bd8: d2 = 0.000000
    //     0x508bd8: eor             v2.16b, v2.16b, v2.16b
    // 0x508bdc: b               #0x508c48
    // 0x508be0: fcmp            d1, d0
    // 0x508be4: b.le            #0x508bf4
    // 0x508be8: mov             v4.16b, v0.16b
    // 0x508bec: d2 = 0.000000
    //     0x508bec: eor             v2.16b, v2.16b, v2.16b
    // 0x508bf0: b               #0x508c48
    // 0x508bf4: d2 = 0.000000
    //     0x508bf4: eor             v2.16b, v2.16b, v2.16b
    // 0x508bf8: fcmp            d0, d2
    // 0x508bfc: b.ne            #0x508c14
    // 0x508c00: fadd            d3, d0, d1
    // 0x508c04: fmul            d4, d3, d0
    // 0x508c08: fmul            d0, d4, d1
    // 0x508c0c: mov             v4.16b, v0.16b
    // 0x508c10: b               #0x508c48
    // 0x508c14: fcmp            d0, d2
    // 0x508c18: b.ne            #0x508c34
    // 0x508c1c: fcmp            d1, #0.0
    // 0x508c20: b.vs            #0x508c34
    // 0x508c24: b.ne            #0x508c30
    // 0x508c28: r0 = 0.000000
    //     0x508c28: fmov            x0, d1
    // 0x508c2c: cmp             x0, #0
    // 0x508c30: b.lt            #0x508c3c
    // 0x508c34: fcmp            d1, d1
    // 0x508c38: b.vc            #0x508c44
    // 0x508c3c: mov             v4.16b, v1.16b
    // 0x508c40: b               #0x508c48
    // 0x508c44: mov             v4.16b, v0.16b
    // 0x508c48: ldur            d3, [fp, #-0x78]
    // 0x508c4c: ldur            x0, [fp, #-8]
    // 0x508c50: ldur            x1, [fp, #-0x10]
    // 0x508c54: mov             x2, x0
    // 0x508c58: ldur            d0, [fp, #-0x80]
    // 0x508c5c: ldur            d1, [fp, #-0x88]
    // 0x508c60: stur            d4, [fp, #-0x70]
    // 0x508c64: r0 = calculatePaintOffset()
    //     0x508c64: bl              #0x506808  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x508c68: ldur            x1, [fp, #-0x10]
    // 0x508c6c: ldur            x2, [fp, #-8]
    // 0x508c70: mov             v2.16b, v0.16b
    // 0x508c74: ldur            d0, [fp, #-0x80]
    // 0x508c78: ldur            d1, [fp, #-0x88]
    // 0x508c7c: stur            d2, [fp, #-0x80]
    // 0x508c80: r0 = calculateCacheOffset()
    //     0x508c80: bl              #0x50675c  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x508c84: mov             v2.16b, v0.16b
    // 0x508c88: ldur            x0, [fp, #-8]
    // 0x508c8c: stur            d2, [fp, #-0x90]
    // 0x508c90: LoadField: d0 = r0->field_2b
    //     0x508c90: ldur            d0, [x0, #0x2b]
    // 0x508c94: ldur            d3, [fp, #-0x78]
    // 0x508c98: fadd            d1, d3, d0
    // 0x508c9c: mov             x0, v1.d[0]
    // 0x508ca0: and             x0, x0, #0x7fffffffffffffff
    // 0x508ca4: r17 = 9218868437227405312
    //     0x508ca4: orr             x17, xzr, #0x7ff0000000000000
    // 0x508ca8: cmp             x0, x17
    // 0x508cac: b.eq            #0x508ce4
    // 0x508cb0: fcmp            d1, d1
    // 0x508cb4: b.vs            #0x508ce4
    // 0x508cb8: ldur            x1, [fp, #-0x10]
    // 0x508cbc: mov             v0.16b, v1.16b
    // 0x508cc0: d1 = -1.000000
    //     0x508cc0: fmov            d1, #-1.00000000
    // 0x508cc4: r0 = getMaxChildIndexForScrollOffset()
    //     0x508cc4: bl              #0x50c210  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::getMaxChildIndexForScrollOffset
    // 0x508cc8: mov             x2, x0
    // 0x508ccc: r0 = BoxInt64Instr(r2)
    //     0x508ccc: sbfiz           x0, x2, #1, #0x1f
    //     0x508cd0: cmp             x2, x0, asr #1
    //     0x508cd4: b.eq            #0x508ce0
    //     0x508cd8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x508cdc: stur            x2, [x0, #7]
    // 0x508ce0: b               #0x508ce8
    // 0x508ce4: r0 = Null
    //     0x508ce4: mov             x0, NULL
    // 0x508ce8: cmp             w0, NULL
    // 0x508cec: b.eq            #0x508d14
    // 0x508cf0: ldur            x1, [fp, #-0x30]
    // 0x508cf4: r2 = LoadInt32Instr(r0)
    //     0x508cf4: sbfx            x2, x0, #1, #0x1f
    //     0x508cf8: tbz             w0, #0, #0x508d00
    //     0x508cfc: ldur            x2, [x0, #7]
    // 0x508d00: cmp             x1, x2
    // 0x508d04: b.lt            #0x508d14
    // 0x508d08: r1 = true
    //     0x508d08: add             x1, NULL, #0x20  ; true
    // 0x508d0c: d1 = 0.000000
    //     0x508d0c: eor             v1.16b, v1.16b, v1.16b
    // 0x508d10: b               #0x508d30
    // 0x508d14: ldur            d0, [fp, #-0x78]
    // 0x508d18: d1 = 0.000000
    //     0x508d18: eor             v1.16b, v1.16b, v1.16b
    // 0x508d1c: fcmp            d0, d1
    // 0x508d20: r16 = true
    //     0x508d20: add             x16, NULL, #0x20  ; true
    // 0x508d24: r17 = false
    //     0x508d24: add             x17, NULL, #0x30  ; false
    // 0x508d28: csel            x0, x16, x17, gt
    // 0x508d2c: mov             x1, x0
    // 0x508d30: ldur            x0, [fp, #-0x10]
    // 0x508d34: ldur            d4, [fp, #-0x88]
    // 0x508d38: ldur            d2, [fp, #-0x80]
    // 0x508d3c: ldur            d0, [fp, #-0x90]
    // 0x508d40: ldur            d3, [fp, #-0x70]
    // 0x508d44: stur            x1, [fp, #-8]
    // 0x508d48: r0 = SliverGeometry()
    //     0x508d48: bl              #0x506750  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x508d4c: ldur            d0, [fp, #-0x70]
    // 0x508d50: StoreField: r0->field_7 = d0
    //     0x508d50: stur            d0, [x0, #7]
    // 0x508d54: ldur            d1, [fp, #-0x80]
    // 0x508d58: ArrayStore: r0[0] = d1  ; List_8
    //     0x508d58: stur            d1, [x0, #0x17]
    // 0x508d5c: StoreField: r0->field_f = rZR
    //     0x508d5c: stur            xzr, [x0, #0xf]
    // 0x508d60: StoreField: r0->field_27 = d0
    //     0x508d60: stur            d0, [x0, #0x27]
    // 0x508d64: StoreField: r0->field_2f = rZR
    //     0x508d64: stur            xzr, [x0, #0x2f]
    // 0x508d68: ldur            x1, [fp, #-8]
    // 0x508d6c: StoreField: r0->field_43 = r1
    //     0x508d6c: stur            w1, [x0, #0x43]
    // 0x508d70: StoreField: r0->field_1f = d1
    //     0x508d70: stur            d1, [x0, #0x1f]
    // 0x508d74: StoreField: r0->field_37 = d1
    //     0x508d74: stur            d1, [x0, #0x37]
    // 0x508d78: ldur            d2, [fp, #-0x90]
    // 0x508d7c: StoreField: r0->field_4b = d2
    //     0x508d7c: stur            d2, [x0, #0x4b]
    // 0x508d80: d2 = 0.000000
    //     0x508d80: eor             v2.16b, v2.16b, v2.16b
    // 0x508d84: fcmp            d1, d2
    // 0x508d88: r16 = true
    //     0x508d88: add             x16, NULL, #0x20  ; true
    // 0x508d8c: r17 = false
    //     0x508d8c: add             x17, NULL, #0x30  ; false
    // 0x508d90: csel            x1, x16, x17, gt
    // 0x508d94: StoreField: r0->field_3f = r1
    //     0x508d94: stur            w1, [x0, #0x3f]
    // 0x508d98: ldur            x1, [fp, #-0x10]
    // 0x508d9c: StoreField: r1->field_4f = r0
    //     0x508d9c: stur            w0, [x1, #0x4f]
    //     0x508da0: ldurb           w16, [x1, #-1]
    //     0x508da4: ldurb           w17, [x0, #-1]
    //     0x508da8: and             x16, x17, x16, lsr #2
    //     0x508dac: tst             x16, HEAP, lsr #32
    //     0x508db0: b.eq            #0x508db8
    //     0x508db4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x508db8: ldur            d1, [fp, #-0x88]
    // 0x508dbc: fcmp            d0, d1
    // 0x508dc0: b.ne            #0x508dd4
    // 0x508dc4: ldur            x1, [fp, #-0x18]
    // 0x508dc8: r0 = true
    //     0x508dc8: add             x0, NULL, #0x20  ; true
    // 0x508dcc: StoreField: r1->field_53 = r0
    //     0x508dcc: stur            w0, [x1, #0x53]
    // 0x508dd0: b               #0x508dd8
    // 0x508dd4: ldur            x1, [fp, #-0x18]
    // 0x508dd8: r0 = didFinishLayout()
    //     0x508dd8: bl              #0x50a8e0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x508ddc: r0 = Null
    //     0x508ddc: mov             x0, NULL
    // 0x508de0: LeaveFrame
    //     0x508de0: mov             SP, fp
    //     0x508de4: ldp             fp, lr, [SP], #0x10
    // 0x508de8: ret
    //     0x508de8: ret             
    // 0x508dec: r0 = StateError()
    //     0x508dec: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x508df0: mov             x1, x0
    // 0x508df4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x508df4: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x508df8: StoreField: r1->field_b = r0
    //     0x508df8: stur            w0, [x1, #0xb]
    // 0x508dfc: mov             x0, x1
    // 0x508e00: r0 = Throw()
    //     0x508e00: bl              #0x9075bc  ; ThrowStub
    // 0x508e04: brk             #0
    // 0x508e08: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x508e08: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x508e0c: r0 = StateError()
    //     0x508e0c: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x508e10: mov             x1, x0
    // 0x508e14: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x508e14: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x508e18: StoreField: r1->field_b = r0
    //     0x508e18: stur            w0, [x1, #0xb]
    // 0x508e1c: mov             x0, x1
    // 0x508e20: r0 = Throw()
    //     0x508e20: bl              #0x9075bc  ; ThrowStub
    // 0x508e24: brk             #0
    // 0x508e28: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x508e28: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x508e2c: r0 = StateError()
    //     0x508e2c: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x508e30: mov             x1, x0
    // 0x508e34: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x508e34: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x508e38: StoreField: r1->field_b = r0
    //     0x508e38: stur            w0, [x1, #0xb]
    // 0x508e3c: mov             x0, x1
    // 0x508e40: r0 = Throw()
    //     0x508e40: bl              #0x9075bc  ; ThrowStub
    // 0x508e44: brk             #0
    // 0x508e48: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x508e48: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x508e4c: r0 = StateError()
    //     0x508e4c: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x508e50: mov             x1, x0
    // 0x508e54: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x508e54: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x508e58: StoreField: r1->field_b = r0
    //     0x508e58: stur            w0, [x1, #0xb]
    // 0x508e5c: mov             x0, x1
    // 0x508e60: r0 = Throw()
    //     0x508e60: bl              #0x9075bc  ; ThrowStub
    // 0x508e64: brk             #0
    // 0x508e68: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x508e68: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x508e6c: r0 = StateError()
    //     0x508e6c: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x508e70: mov             x1, x0
    // 0x508e74: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x508e74: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x508e78: StoreField: r1->field_b = r0
    //     0x508e78: stur            w0, [x1, #0xb]
    // 0x508e7c: mov             x0, x1
    // 0x508e80: r0 = Throw()
    //     0x508e80: bl              #0x9075bc  ; ThrowStub
    // 0x508e84: brk             #0
    // 0x508e88: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x508e88: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x508e8c: r0 = StateError()
    //     0x508e8c: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x508e90: mov             x1, x0
    // 0x508e94: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x508e94: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x508e98: StoreField: r1->field_b = r0
    //     0x508e98: stur            w0, [x1, #0xb]
    // 0x508e9c: mov             x0, x1
    // 0x508ea0: r0 = Throw()
    //     0x508ea0: bl              #0x9075bc  ; ThrowStub
    // 0x508ea4: brk             #0
    // 0x508ea8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x508ea8: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x508eac: r0 = StateError()
    //     0x508eac: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x508eb0: mov             x1, x0
    // 0x508eb4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x508eb4: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x508eb8: StoreField: r1->field_b = r0
    //     0x508eb8: stur            w0, [x1, #0xb]
    // 0x508ebc: mov             x0, x1
    // 0x508ec0: r0 = Throw()
    //     0x508ec0: bl              #0x9075bc  ; ThrowStub
    // 0x508ec4: brk             #0
    // 0x508ec8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x508ec8: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x508ecc: r0 = StateError()
    //     0x508ecc: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x508ed0: mov             x1, x0
    // 0x508ed4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x508ed4: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x508ed8: StoreField: r1->field_b = r0
    //     0x508ed8: stur            w0, [x1, #0xb]
    // 0x508edc: mov             x0, x1
    // 0x508ee0: r0 = Throw()
    //     0x508ee0: bl              #0x9075bc  ; ThrowStub
    // 0x508ee4: brk             #0
    // 0x508ee8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x508ee8: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x508eec: r0 = StateError()
    //     0x508eec: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x508ef0: mov             x1, x0
    // 0x508ef4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x508ef4: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x508ef8: StoreField: r1->field_b = r0
    //     0x508ef8: stur            w0, [x1, #0xb]
    // 0x508efc: mov             x0, x1
    // 0x508f00: r0 = Throw()
    //     0x508f00: bl              #0x9075bc  ; ThrowStub
    // 0x508f04: brk             #0
    // 0x508f08: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x508f08: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x508f0c: r0 = StateError()
    //     0x508f0c: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x508f10: mov             x1, x0
    // 0x508f14: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x508f14: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x508f18: StoreField: r1->field_b = r0
    //     0x508f18: stur            w0, [x1, #0xb]
    // 0x508f1c: mov             x0, x1
    // 0x508f20: r0 = Throw()
    //     0x508f20: bl              #0x9075bc  ; ThrowStub
    // 0x508f24: brk             #0
    // 0x508f28: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x508f28: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x508f2c: r0 = StateError()
    //     0x508f2c: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x508f30: mov             x1, x0
    // 0x508f34: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x508f34: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x508f38: StoreField: r1->field_b = r0
    //     0x508f38: stur            w0, [x1, #0xb]
    // 0x508f3c: mov             x0, x1
    // 0x508f40: r0 = Throw()
    //     0x508f40: bl              #0x9075bc  ; ThrowStub
    // 0x508f44: brk             #0
    // 0x508f48: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x508f48: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x508f4c: r0 = StateError()
    //     0x508f4c: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x508f50: mov             x1, x0
    // 0x508f54: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x508f54: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x508f58: StoreField: r1->field_b = r0
    //     0x508f58: stur            w0, [x1, #0xb]
    // 0x508f5c: mov             x0, x1
    // 0x508f60: r0 = Throw()
    //     0x508f60: bl              #0x9075bc  ; ThrowStub
    // 0x508f64: brk             #0
    // 0x508f68: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x508f68: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x508f6c: r0 = StateError()
    //     0x508f6c: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x508f70: mov             x1, x0
    // 0x508f74: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x508f74: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x508f78: StoreField: r1->field_b = r0
    //     0x508f78: stur            w0, [x1, #0xb]
    // 0x508f7c: mov             x0, x1
    // 0x508f80: r0 = Throw()
    //     0x508f80: bl              #0x9075bc  ; ThrowStub
    // 0x508f84: brk             #0
    // 0x508f88: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x508f88: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x508f8c: r0 = StateError()
    //     0x508f8c: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x508f90: mov             x1, x0
    // 0x508f94: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x508f94: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x508f98: StoreField: r1->field_b = r0
    //     0x508f98: stur            w0, [x1, #0xb]
    // 0x508f9c: mov             x0, x1
    // 0x508fa0: r0 = Throw()
    //     0x508fa0: bl              #0x9075bc  ; ThrowStub
    // 0x508fa4: brk             #0
    // 0x508fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x508fa8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x508fac: b               #0x50780c
    // 0x508fb0: SaveReg d0
    //     0x508fb0: str             q0, [SP, #-0x10]!
    // 0x508fb4: stp             x0, x2, [SP, #-0x10]!
    // 0x508fb8: r0 = AllocateDouble()
    //     0x508fb8: bl              #0x909358  ; AllocateDoubleStub
    // 0x508fbc: mov             x1, x0
    // 0x508fc0: ldp             x0, x2, [SP], #0x10
    // 0x508fc4: RestoreReg d0
    //     0x508fc4: ldr             q0, [SP], #0x10
    // 0x508fc8: b               #0x5079c8
    // 0x508fcc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x508fcc: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x508fd0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x508fd0: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x508fd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x508fd4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x508fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x508fd8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x508fdc: b               #0x507b5c
    // 0x508fe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x508fe0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x508fe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x508fe4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x508fe8: SaveReg d0
    //     0x508fe8: str             q0, [SP, #-0x10]!
    // 0x508fec: r0 = AllocateDouble()
    //     0x508fec: bl              #0x909358  ; AllocateDoubleStub
    // 0x508ff0: RestoreReg d0
    //     0x508ff0: ldr             q0, [SP], #0x10
    // 0x508ff4: b               #0x507c38
    // 0x508ff8: SaveReg d0
    //     0x508ff8: str             q0, [SP, #-0x10]!
    // 0x508ffc: r0 = AllocateDouble()
    //     0x508ffc: bl              #0x909358  ; AllocateDoubleStub
    // 0x509000: RestoreReg d0
    //     0x509000: ldr             q0, [SP], #0x10
    // 0x509004: b               #0x507cf4
    // 0x509008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509008: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50900c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50900c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x509010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509010: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x509014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509014: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x509018: SaveReg d0
    //     0x509018: str             q0, [SP, #-0x10]!
    // 0x50901c: r0 = AllocateDouble()
    //     0x50901c: bl              #0x909358  ; AllocateDoubleStub
    // 0x509020: RestoreReg d0
    //     0x509020: ldr             q0, [SP], #0x10
    // 0x509024: b               #0x507eb4
    // 0x509028: SaveReg d0
    //     0x509028: str             q0, [SP, #-0x10]!
    // 0x50902c: r0 = AllocateDouble()
    //     0x50902c: bl              #0x909358  ; AllocateDoubleStub
    // 0x509030: RestoreReg d0
    //     0x509030: ldr             q0, [SP], #0x10
    // 0x509034: b               #0x507f58
    // 0x509038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509038: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50903c: SaveReg d2
    //     0x50903c: str             q2, [SP, #-0x10]!
    // 0x509040: stp             x2, x3, [SP, #-0x10]!
    // 0x509044: SaveReg r1
    //     0x509044: str             x1, [SP, #-8]!
    // 0x509048: r0 = AllocateDouble()
    //     0x509048: bl              #0x909358  ; AllocateDoubleStub
    // 0x50904c: RestoreReg r1
    //     0x50904c: ldr             x1, [SP], #8
    // 0x509050: ldp             x2, x3, [SP], #0x10
    // 0x509054: RestoreReg d2
    //     0x509054: ldr             q2, [SP], #0x10
    // 0x509058: b               #0x507fa0
    // 0x50905c: SaveReg d0
    //     0x50905c: str             q0, [SP, #-0x10]!
    // 0x509060: SaveReg r0
    //     0x509060: str             x0, [SP, #-8]!
    // 0x509064: r0 = AllocateDouble()
    //     0x509064: bl              #0x909358  ; AllocateDoubleStub
    // 0x509068: mov             x1, x0
    // 0x50906c: RestoreReg r0
    //     0x50906c: ldr             x0, [SP], #8
    // 0x509070: RestoreReg d0
    //     0x509070: ldr             q0, [SP], #0x10
    // 0x509074: b               #0x508044
    // 0x509078: r0 = NullCastErrorSharedWithFPURegs()
    //     0x509078: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x50907c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50907c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x509080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509080: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x509084: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509084: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x509088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509088: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50908c: SaveReg d0
    //     0x50908c: str             q0, [SP, #-0x10]!
    // 0x509090: r0 = AllocateDouble()
    //     0x509090: bl              #0x909358  ; AllocateDoubleStub
    // 0x509094: RestoreReg d0
    //     0x509094: ldr             q0, [SP], #0x10
    // 0x509098: b               #0x5081e8
    // 0x50909c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50909c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5090a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5090a0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5090a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5090a4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5090a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5090a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5090ac: b               #0x5082dc
    // 0x5090b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5090b0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5090b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5090b4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5090b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5090b8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5090bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5090bc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5090c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5090c0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5090c4: SaveReg d0
    //     0x5090c4: str             q0, [SP, #-0x10]!
    // 0x5090c8: r0 = AllocateDouble()
    //     0x5090c8: bl              #0x909358  ; AllocateDoubleStub
    // 0x5090cc: RestoreReg d0
    //     0x5090cc: ldr             q0, [SP], #0x10
    // 0x5090d0: b               #0x5084b4
    // 0x5090d4: SaveReg d0
    //     0x5090d4: str             q0, [SP, #-0x10]!
    // 0x5090d8: r0 = AllocateDouble()
    //     0x5090d8: bl              #0x909358  ; AllocateDoubleStub
    // 0x5090dc: RestoreReg d0
    //     0x5090dc: ldr             q0, [SP], #0x10
    // 0x5090e0: b               #0x508570
    // 0x5090e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5090e4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5090e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5090e8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5090ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5090ec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5090f0: SaveReg d0
    //     0x5090f0: str             q0, [SP, #-0x10]!
    // 0x5090f4: r0 = AllocateDouble()
    //     0x5090f4: bl              #0x909358  ; AllocateDoubleStub
    // 0x5090f8: RestoreReg d0
    //     0x5090f8: ldr             q0, [SP], #0x10
    // 0x5090fc: b               #0x5086fc
    // 0x509100: SaveReg d0
    //     0x509100: str             q0, [SP, #-0x10]!
    // 0x509104: r0 = AllocateDouble()
    //     0x509104: bl              #0x909358  ; AllocateDoubleStub
    // 0x509108: RestoreReg d0
    //     0x509108: ldr             q0, [SP], #0x10
    // 0x50910c: b               #0x5087b4
    // 0x509110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509110: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x509114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509114: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x509118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509118: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50911c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50911c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x509120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509120: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x509124: SaveReg d0
    //     0x509124: str             q0, [SP, #-0x10]!
    // 0x509128: r0 = AllocateDouble()
    //     0x509128: bl              #0x909358  ; AllocateDoubleStub
    // 0x50912c: RestoreReg d0
    //     0x50912c: ldr             q0, [SP], #0x10
    // 0x509130: b               #0x5089a4
    // 0x509134: SaveReg d0
    //     0x509134: str             q0, [SP, #-0x10]!
    // 0x509138: r0 = AllocateDouble()
    //     0x509138: bl              #0x909358  ; AllocateDoubleStub
    // 0x50913c: RestoreReg d0
    //     0x50913c: ldr             q0, [SP], #0x10
    // 0x509140: b               #0x508a54
    // 0x509144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509144: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x509148: SaveReg d2
    //     0x509148: str             q2, [SP, #-0x10]!
    // 0x50914c: stp             x1, x2, [SP, #-0x10]!
    // 0x509150: r0 = AllocateDouble()
    //     0x509150: bl              #0x909358  ; AllocateDoubleStub
    // 0x509154: ldp             x1, x2, [SP], #0x10
    // 0x509158: RestoreReg d2
    //     0x509158: ldr             q2, [SP], #0x10
    // 0x50915c: b               #0x508aac
    // 0x509160: r0 = NullCastErrorSharedWithFPURegs()
    //     0x509160: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x509164: r0 = NullCastErrorSharedWithFPURegs()
    //     0x509164: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x509168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509168: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ estimateMaxScrollOffset(/* No info */) {
    // ** addr: 0x50916c, size: 0x90
    // 0x50916c: EnterFrame
    //     0x50916c: stp             fp, lr, [SP, #-0x10]!
    //     0x509170: mov             fp, SP
    // 0x509174: mov             v31.16b, v1.16b
    // 0x509178: mov             v1.16b, v0.16b
    // 0x50917c: mov             v0.16b, v31.16b
    // 0x509180: CheckStackOverflow
    //     0x509180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x509184: cmp             SP, x16
    //     0x509188: b.ls            #0x5091d0
    // 0x50918c: LoadField: r0 = r1->field_63
    //     0x50918c: ldur            w0, [x1, #0x63]
    // 0x509190: DecompressPointer r0
    //     0x509190: add             x0, x0, HEAP, lsl #32
    // 0x509194: r6 = inline_Allocate_Double()
    //     0x509194: ldp             x6, x1, [THR, #0x50]  ; THR::top
    //     0x509198: add             x6, x6, #0x10
    //     0x50919c: cmp             x1, x6
    //     0x5091a0: b.ls            #0x5091d8
    //     0x5091a4: str             x6, [THR, #0x50]  ; THR::top
    //     0x5091a8: sub             x6, x6, #0xf
    //     0x5091ac: movz            x1, #0xe15c
    //     0x5091b0: movk            x1, #0x3, lsl #16
    //     0x5091b4: stur            x1, [x6, #-1]
    // 0x5091b8: StoreField: r6->field_7 = d1
    //     0x5091b8: stur            d1, [x6, #7]
    // 0x5091bc: mov             x1, x0
    // 0x5091c0: r0 = estimateMaxScrollOffset()
    //     0x5091c0: bl              #0x5091fc  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::estimateMaxScrollOffset
    // 0x5091c4: LeaveFrame
    //     0x5091c4: mov             SP, fp
    //     0x5091c8: ldp             fp, lr, [SP], #0x10
    // 0x5091cc: ret
    //     0x5091cc: ret             
    // 0x5091d0: r0 = StackOverflowSharedWithFPURegs()
    //     0x5091d0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x5091d4: b               #0x50918c
    // 0x5091d8: stp             q0, q1, [SP, #-0x20]!
    // 0x5091dc: stp             x3, x5, [SP, #-0x10]!
    // 0x5091e0: stp             x0, x2, [SP, #-0x10]!
    // 0x5091e4: r0 = AllocateDouble()
    //     0x5091e4: bl              #0x909358  ; AllocateDoubleStub
    // 0x5091e8: mov             x6, x0
    // 0x5091ec: ldp             x0, x2, [SP], #0x10
    // 0x5091f0: ldp             x3, x5, [SP], #0x10
    // 0x5091f4: ldp             q0, q1, [SP], #0x20
    // 0x5091f8: b               #0x5091b8
  }
  _ _getChildConstraints(/* No info */) {
    // ** addr: 0x50a400, size: 0x2cc
    // 0x50a400: EnterFrame
    //     0x50a400: stp             fp, lr, [SP, #-0x10]!
    //     0x50a404: mov             fp, SP
    // 0x50a408: AllocStack(0x28)
    //     0x50a408: sub             SP, SP, #0x28
    // 0x50a40c: SetupParameters(RenderSliverFixedExtentBoxAdaptor this /* r1 => r3, fp-0x10 */)
    //     0x50a40c: mov             x3, x1
    //     0x50a410: stur            x1, [fp, #-0x10]
    // 0x50a414: CheckStackOverflow
    //     0x50a414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50a418: cmp             SP, x16
    //     0x50a41c: b.ls            #0x50a698
    // 0x50a420: r0 = LoadClassIdInstr(r3)
    //     0x50a420: ldur            x0, [x3, #-1]
    //     0x50a424: ubfx            x0, x0, #0xc, #0x14
    // 0x50a428: sub             x16, x0, #0x47e
    // 0x50a42c: cmp             x16, #1
    // 0x50a430: b.ls            #0x50a43c
    // 0x50a434: cmp             x0, #0x47c
    // 0x50a438: b.eq            #0x50a43c
    // 0x50a43c: cmp             x0, #0x47c
    // 0x50a440: b.ne            #0x50a50c
    // 0x50a444: LoadField: r4 = r3->field_27
    //     0x50a444: ldur            w4, [x3, #0x27]
    // 0x50a448: DecompressPointer r4
    //     0x50a448: add             x4, x4, HEAP, lsl #32
    // 0x50a44c: stur            x4, [fp, #-8]
    // 0x50a450: cmp             w4, NULL
    // 0x50a454: b.eq            #0x50a63c
    // 0x50a458: mov             x0, x4
    // 0x50a45c: r2 = Null
    //     0x50a45c: mov             x2, NULL
    // 0x50a460: r1 = Null
    //     0x50a460: mov             x1, NULL
    // 0x50a464: r4 = LoadClassIdInstr(r0)
    //     0x50a464: ldur            x4, [x0, #-1]
    //     0x50a468: ubfx            x4, x4, #0xc, #0x14
    // 0x50a46c: cmp             x4, #0x553
    // 0x50a470: b.eq            #0x50a488
    // 0x50a474: r8 = SliverConstraints
    //     0x50a474: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x50a478: ldr             x8, [x8, #0xad0]
    // 0x50a47c: r3 = Null
    //     0x50a47c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35640] Null
    //     0x50a480: ldr             x3, [x3, #0x640]
    // 0x50a484: r0 = DefaultTypeTest()
    //     0x50a484: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x50a488: ldur            x1, [fp, #-8]
    // 0x50a48c: r0 = axis()
    //     0x50a48c: bl              #0x48895c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x50a490: r16 = Instance_Axis
    //     0x50a490: ldr             x16, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x50a494: cmp             w0, w16
    // 0x50a498: b.ne            #0x50a4bc
    // 0x50a49c: ldur            x0, [fp, #-0x10]
    // 0x50a4a0: LoadField: r1 = r0->field_6b
    //     0x50a4a0: ldur            w1, [x0, #0x6b]
    // 0x50a4a4: DecompressPointer r1
    //     0x50a4a4: add             x1, x1, HEAP, lsl #32
    // 0x50a4a8: cmp             w1, NULL
    // 0x50a4ac: b.eq            #0x50a6a0
    // 0x50a4b0: r0 = size()
    //     0x50a4b0: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50a4b4: LoadField: d0 = r0->field_f
    //     0x50a4b4: ldur            d0, [x0, #0xf]
    // 0x50a4b8: b               #0x50a4d8
    // 0x50a4bc: ldur            x0, [fp, #-0x10]
    // 0x50a4c0: LoadField: r1 = r0->field_6b
    //     0x50a4c0: ldur            w1, [x0, #0x6b]
    // 0x50a4c4: DecompressPointer r1
    //     0x50a4c4: add             x1, x1, HEAP, lsl #32
    // 0x50a4c8: cmp             w1, NULL
    // 0x50a4cc: b.eq            #0x50a6a4
    // 0x50a4d0: r0 = size()
    //     0x50a4d0: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50a4d4: LoadField: d0 = r0->field_7
    //     0x50a4d4: ldur            d0, [x0, #7]
    // 0x50a4d8: r0 = inline_Allocate_Double()
    //     0x50a4d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x50a4dc: add             x0, x0, #0x10
    //     0x50a4e0: cmp             x1, x0
    //     0x50a4e4: b.ls            #0x50a6a8
    //     0x50a4e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x50a4ec: sub             x0, x0, #0xf
    //     0x50a4f0: movz            x1, #0xe15c
    //     0x50a4f4: movk            x1, #0x3, lsl #16
    //     0x50a4f8: stur            x1, [x0, #-1]
    // 0x50a4fc: StoreField: r0->field_7 = d0
    //     0x50a4fc: stur            d0, [x0, #7]
    // 0x50a500: mov             x3, x0
    // 0x50a504: ldur            x0, [fp, #-0x10]
    // 0x50a508: b               #0x50a5c4
    // 0x50a50c: cmp             x0, #0x47d
    // 0x50a510: b.ne            #0x50a520
    // 0x50a514: ldur            x0, [fp, #-0x10]
    // 0x50a518: r3 = Null
    //     0x50a518: mov             x3, NULL
    // 0x50a51c: b               #0x50a5c4
    // 0x50a520: cmp             x0, #0x47e
    // 0x50a524: b.ne            #0x50a544
    // 0x50a528: ldur            x3, [fp, #-0x10]
    // 0x50a52c: LoadField: r0 = r3->field_6b
    //     0x50a52c: ldur            w0, [x3, #0x6b]
    // 0x50a530: DecompressPointer r0
    //     0x50a530: add             x0, x0, HEAP, lsl #32
    // 0x50a534: mov             x16, x3
    // 0x50a538: mov             x3, x0
    // 0x50a53c: mov             x0, x16
    // 0x50a540: b               #0x50a5c4
    // 0x50a544: ldur            x3, [fp, #-0x10]
    // 0x50a548: LoadField: r4 = r3->field_27
    //     0x50a548: ldur            w4, [x3, #0x27]
    // 0x50a54c: DecompressPointer r4
    //     0x50a54c: add             x4, x4, HEAP, lsl #32
    // 0x50a550: stur            x4, [fp, #-8]
    // 0x50a554: cmp             w4, NULL
    // 0x50a558: b.eq            #0x50a658
    // 0x50a55c: mov             x0, x4
    // 0x50a560: r2 = Null
    //     0x50a560: mov             x2, NULL
    // 0x50a564: r1 = Null
    //     0x50a564: mov             x1, NULL
    // 0x50a568: r4 = LoadClassIdInstr(r0)
    //     0x50a568: ldur            x4, [x0, #-1]
    //     0x50a56c: ubfx            x4, x4, #0xc, #0x14
    // 0x50a570: cmp             x4, #0x553
    // 0x50a574: b.eq            #0x50a58c
    // 0x50a578: r8 = SliverConstraints
    //     0x50a578: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x50a57c: ldr             x8, [x8, #0xad0]
    // 0x50a580: r3 = Null
    //     0x50a580: add             x3, PP, #0x35, lsl #12  ; [pp+0x35650] Null
    //     0x50a584: ldr             x3, [x3, #0x650]
    // 0x50a588: r0 = DefaultTypeTest()
    //     0x50a588: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x50a58c: ldur            x0, [fp, #-8]
    // 0x50a590: LoadField: d0 = r0->field_3f
    //     0x50a590: ldur            d0, [x0, #0x3f]
    // 0x50a594: r0 = inline_Allocate_Double()
    //     0x50a594: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x50a598: add             x0, x0, #0x10
    //     0x50a59c: cmp             x1, x0
    //     0x50a5a0: b.ls            #0x50a6b8
    //     0x50a5a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x50a5a8: sub             x0, x0, #0xf
    //     0x50a5ac: movz            x1, #0xe15c
    //     0x50a5b0: movk            x1, #0x3, lsl #16
    //     0x50a5b4: stur            x1, [x0, #-1]
    // 0x50a5b8: StoreField: r0->field_7 = d0
    //     0x50a5b8: stur            d0, [x0, #7]
    // 0x50a5bc: mov             x3, x0
    // 0x50a5c0: ldur            x0, [fp, #-0x10]
    // 0x50a5c4: stur            x3, [fp, #-0x18]
    // 0x50a5c8: cmp             w3, NULL
    // 0x50a5cc: b.eq            #0x50a6c8
    // 0x50a5d0: LoadField: r4 = r0->field_27
    //     0x50a5d0: ldur            w4, [x0, #0x27]
    // 0x50a5d4: DecompressPointer r4
    //     0x50a5d4: add             x4, x4, HEAP, lsl #32
    // 0x50a5d8: stur            x4, [fp, #-8]
    // 0x50a5dc: cmp             w4, NULL
    // 0x50a5e0: b.eq            #0x50a678
    // 0x50a5e4: mov             x0, x4
    // 0x50a5e8: r2 = Null
    //     0x50a5e8: mov             x2, NULL
    // 0x50a5ec: r1 = Null
    //     0x50a5ec: mov             x1, NULL
    // 0x50a5f0: r4 = LoadClassIdInstr(r0)
    //     0x50a5f0: ldur            x4, [x0, #-1]
    //     0x50a5f4: ubfx            x4, x4, #0xc, #0x14
    // 0x50a5f8: cmp             x4, #0x553
    // 0x50a5fc: b.eq            #0x50a614
    // 0x50a600: r8 = SliverConstraints
    //     0x50a600: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x50a604: ldr             x8, [x8, #0xad0]
    // 0x50a608: r3 = Null
    //     0x50a608: add             x3, PP, #0x35, lsl #12  ; [pp+0x35660] Null
    //     0x50a60c: ldr             x3, [x3, #0x660]
    // 0x50a610: r0 = DefaultTypeTest()
    //     0x50a610: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x50a614: ldur            x16, [fp, #-0x18]
    // 0x50a618: ldur            lr, [fp, #-0x18]
    // 0x50a61c: stp             lr, x16, [SP]
    // 0x50a620: ldur            x1, [fp, #-8]
    // 0x50a624: r4 = const [0, 0x3, 0x2, 0x1, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x50a624: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2eac8] List(9) [0, 0x3, 0x2, 0x1, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x50a628: ldr             x4, [x4, #0xac8]
    // 0x50a62c: r0 = asBoxConstraints()
    //     0x50a62c: bl              #0x5068a4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x50a630: LeaveFrame
    //     0x50a630: mov             SP, fp
    //     0x50a634: ldp             fp, lr, [SP], #0x10
    // 0x50a638: ret
    //     0x50a638: ret             
    // 0x50a63c: r0 = StateError()
    //     0x50a63c: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x50a640: mov             x1, x0
    // 0x50a644: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x50a644: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x50a648: StoreField: r1->field_b = r0
    //     0x50a648: stur            w0, [x1, #0xb]
    // 0x50a64c: mov             x0, x1
    // 0x50a650: r0 = Throw()
    //     0x50a650: bl              #0x9075bc  ; ThrowStub
    // 0x50a654: brk             #0
    // 0x50a658: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x50a658: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x50a65c: r0 = StateError()
    //     0x50a65c: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x50a660: mov             x1, x0
    // 0x50a664: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x50a664: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x50a668: StoreField: r1->field_b = r0
    //     0x50a668: stur            w0, [x1, #0xb]
    // 0x50a66c: mov             x0, x1
    // 0x50a670: r0 = Throw()
    //     0x50a670: bl              #0x9075bc  ; ThrowStub
    // 0x50a674: brk             #0
    // 0x50a678: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x50a678: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x50a67c: r0 = StateError()
    //     0x50a67c: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x50a680: mov             x1, x0
    // 0x50a684: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x50a684: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x50a688: StoreField: r1->field_b = r0
    //     0x50a688: stur            w0, [x1, #0xb]
    // 0x50a68c: mov             x0, x1
    // 0x50a690: r0 = Throw()
    //     0x50a690: bl              #0x9075bc  ; ThrowStub
    // 0x50a694: brk             #0
    // 0x50a698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50a698: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50a69c: b               #0x50a420
    // 0x50a6a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50a6a0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50a6a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50a6a4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50a6a8: SaveReg d0
    //     0x50a6a8: str             q0, [SP, #-0x10]!
    // 0x50a6ac: r0 = AllocateDouble()
    //     0x50a6ac: bl              #0x909358  ; AllocateDoubleStub
    // 0x50a6b0: RestoreReg d0
    //     0x50a6b0: ldr             q0, [SP], #0x10
    // 0x50a6b4: b               #0x50a4fc
    // 0x50a6b8: SaveReg d0
    //     0x50a6b8: str             q0, [SP, #-0x10]!
    // 0x50a6bc: r0 = AllocateDouble()
    //     0x50a6bc: bl              #0x909358  ; AllocateDoubleStub
    // 0x50a6c0: RestoreReg d0
    //     0x50a6c0: ldr             q0, [SP], #0x10
    // 0x50a6c4: b               #0x50a5b8
    // 0x50a6c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50a6c8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeMaxScrollOffset(/* No info */) {
    // ** addr: 0x50af04, size: 0x268
    // 0x50af04: EnterFrame
    //     0x50af04: stp             fp, lr, [SP, #-0x10]!
    //     0x50af08: mov             fp, SP
    // 0x50af0c: AllocStack(0x10)
    //     0x50af0c: sub             SP, SP, #0x10
    // 0x50af10: SetupParameters(RenderSliverFixedExtentBoxAdaptor this /* r1 => r3, fp-0x10 */)
    //     0x50af10: mov             x3, x1
    //     0x50af14: stur            x1, [fp, #-0x10]
    // 0x50af18: CheckStackOverflow
    //     0x50af18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50af1c: cmp             SP, x16
    //     0x50af20: b.ls            #0x50b138
    // 0x50af24: r0 = LoadClassIdInstr(r3)
    //     0x50af24: ldur            x0, [x3, #-1]
    //     0x50af28: ubfx            x0, x0, #0xc, #0x14
    // 0x50af2c: sub             x16, x0, #0x47e
    // 0x50af30: cmp             x16, #1
    // 0x50af34: b.ls            #0x50af40
    // 0x50af38: cmp             x0, #0x47c
    // 0x50af3c: b.eq            #0x50af40
    // 0x50af40: cmp             x0, #0x47c
    // 0x50af44: b.ne            #0x50b010
    // 0x50af48: LoadField: r4 = r3->field_27
    //     0x50af48: ldur            w4, [x3, #0x27]
    // 0x50af4c: DecompressPointer r4
    //     0x50af4c: add             x4, x4, HEAP, lsl #32
    // 0x50af50: stur            x4, [fp, #-8]
    // 0x50af54: cmp             w4, NULL
    // 0x50af58: b.eq            #0x50b0fc
    // 0x50af5c: mov             x0, x4
    // 0x50af60: r2 = Null
    //     0x50af60: mov             x2, NULL
    // 0x50af64: r1 = Null
    //     0x50af64: mov             x1, NULL
    // 0x50af68: r4 = LoadClassIdInstr(r0)
    //     0x50af68: ldur            x4, [x0, #-1]
    //     0x50af6c: ubfx            x4, x4, #0xc, #0x14
    // 0x50af70: cmp             x4, #0x553
    // 0x50af74: b.eq            #0x50af8c
    // 0x50af78: r8 = SliverConstraints
    //     0x50af78: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x50af7c: ldr             x8, [x8, #0xad0]
    // 0x50af80: r3 = Null
    //     0x50af80: add             x3, PP, #0x35, lsl #12  ; [pp+0x35670] Null
    //     0x50af84: ldr             x3, [x3, #0x670]
    // 0x50af88: r0 = DefaultTypeTest()
    //     0x50af88: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x50af8c: ldur            x1, [fp, #-8]
    // 0x50af90: r0 = axis()
    //     0x50af90: bl              #0x48895c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x50af94: r16 = Instance_Axis
    //     0x50af94: ldr             x16, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x50af98: cmp             w0, w16
    // 0x50af9c: b.ne            #0x50afc0
    // 0x50afa0: ldur            x0, [fp, #-0x10]
    // 0x50afa4: LoadField: r1 = r0->field_6b
    //     0x50afa4: ldur            w1, [x0, #0x6b]
    // 0x50afa8: DecompressPointer r1
    //     0x50afa8: add             x1, x1, HEAP, lsl #32
    // 0x50afac: cmp             w1, NULL
    // 0x50afb0: b.eq            #0x50b140
    // 0x50afb4: r0 = size()
    //     0x50afb4: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50afb8: LoadField: d0 = r0->field_f
    //     0x50afb8: ldur            d0, [x0, #0xf]
    // 0x50afbc: b               #0x50afdc
    // 0x50afc0: ldur            x0, [fp, #-0x10]
    // 0x50afc4: LoadField: r1 = r0->field_6b
    //     0x50afc4: ldur            w1, [x0, #0x6b]
    // 0x50afc8: DecompressPointer r1
    //     0x50afc8: add             x1, x1, HEAP, lsl #32
    // 0x50afcc: cmp             w1, NULL
    // 0x50afd0: b.eq            #0x50b144
    // 0x50afd4: r0 = size()
    //     0x50afd4: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50afd8: LoadField: d0 = r0->field_7
    //     0x50afd8: ldur            d0, [x0, #7]
    // 0x50afdc: r0 = inline_Allocate_Double()
    //     0x50afdc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x50afe0: add             x0, x0, #0x10
    //     0x50afe4: cmp             x1, x0
    //     0x50afe8: b.ls            #0x50b148
    //     0x50afec: str             x0, [THR, #0x50]  ; THR::top
    //     0x50aff0: sub             x0, x0, #0xf
    //     0x50aff4: movz            x1, #0xe15c
    //     0x50aff8: movk            x1, #0x3, lsl #16
    //     0x50affc: stur            x1, [x0, #-1]
    // 0x50b000: StoreField: r0->field_7 = d0
    //     0x50b000: stur            d0, [x0, #7]
    // 0x50b004: mov             x2, x0
    // 0x50b008: ldur            x0, [fp, #-0x10]
    // 0x50b00c: b               #0x50b0c4
    // 0x50b010: cmp             x0, #0x47d
    // 0x50b014: b.ne            #0x50b024
    // 0x50b018: ldur            x0, [fp, #-0x10]
    // 0x50b01c: r2 = Null
    //     0x50b01c: mov             x2, NULL
    // 0x50b020: b               #0x50b0c4
    // 0x50b024: cmp             x0, #0x47e
    // 0x50b028: b.ne            #0x50b044
    // 0x50b02c: ldur            x3, [fp, #-0x10]
    // 0x50b030: LoadField: r0 = r3->field_6b
    //     0x50b030: ldur            w0, [x3, #0x6b]
    // 0x50b034: DecompressPointer r0
    //     0x50b034: add             x0, x0, HEAP, lsl #32
    // 0x50b038: mov             x2, x0
    // 0x50b03c: mov             x0, x3
    // 0x50b040: b               #0x50b0c4
    // 0x50b044: ldur            x3, [fp, #-0x10]
    // 0x50b048: LoadField: r4 = r3->field_27
    //     0x50b048: ldur            w4, [x3, #0x27]
    // 0x50b04c: DecompressPointer r4
    //     0x50b04c: add             x4, x4, HEAP, lsl #32
    // 0x50b050: stur            x4, [fp, #-8]
    // 0x50b054: cmp             w4, NULL
    // 0x50b058: b.eq            #0x50b118
    // 0x50b05c: mov             x0, x4
    // 0x50b060: r2 = Null
    //     0x50b060: mov             x2, NULL
    // 0x50b064: r1 = Null
    //     0x50b064: mov             x1, NULL
    // 0x50b068: r4 = LoadClassIdInstr(r0)
    //     0x50b068: ldur            x4, [x0, #-1]
    //     0x50b06c: ubfx            x4, x4, #0xc, #0x14
    // 0x50b070: cmp             x4, #0x553
    // 0x50b074: b.eq            #0x50b08c
    // 0x50b078: r8 = SliverConstraints
    //     0x50b078: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x50b07c: ldr             x8, [x8, #0xad0]
    // 0x50b080: r3 = Null
    //     0x50b080: add             x3, PP, #0x35, lsl #12  ; [pp+0x35680] Null
    //     0x50b084: ldr             x3, [x3, #0x680]
    // 0x50b088: r0 = DefaultTypeTest()
    //     0x50b088: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x50b08c: ldur            x0, [fp, #-8]
    // 0x50b090: LoadField: d0 = r0->field_3f
    //     0x50b090: ldur            d0, [x0, #0x3f]
    // 0x50b094: r0 = inline_Allocate_Double()
    //     0x50b094: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x50b098: add             x0, x0, #0x10
    //     0x50b09c: cmp             x1, x0
    //     0x50b0a0: b.ls            #0x50b158
    //     0x50b0a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x50b0a8: sub             x0, x0, #0xf
    //     0x50b0ac: movz            x1, #0xe15c
    //     0x50b0b0: movk            x1, #0x3, lsl #16
    //     0x50b0b4: stur            x1, [x0, #-1]
    // 0x50b0b8: StoreField: r0->field_7 = d0
    //     0x50b0b8: stur            d0, [x0, #7]
    // 0x50b0bc: mov             x2, x0
    // 0x50b0c0: ldur            x0, [fp, #-0x10]
    // 0x50b0c4: stur            x2, [fp, #-8]
    // 0x50b0c8: cmp             w2, NULL
    // 0x50b0cc: b.eq            #0x50b168
    // 0x50b0d0: LoadField: r1 = r0->field_63
    //     0x50b0d0: ldur            w1, [x0, #0x63]
    // 0x50b0d4: DecompressPointer r1
    //     0x50b0d4: add             x1, x1, HEAP, lsl #32
    // 0x50b0d8: r0 = childCount()
    //     0x50b0d8: bl              #0x50b16c  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::childCount
    // 0x50b0dc: scvtf           d0, x0
    // 0x50b0e0: ldur            x0, [fp, #-8]
    // 0x50b0e4: LoadField: d1 = r0->field_7
    //     0x50b0e4: ldur            d1, [x0, #7]
    // 0x50b0e8: fmul            d2, d0, d1
    // 0x50b0ec: mov             v0.16b, v2.16b
    // 0x50b0f0: LeaveFrame
    //     0x50b0f0: mov             SP, fp
    //     0x50b0f4: ldp             fp, lr, [SP], #0x10
    // 0x50b0f8: ret
    //     0x50b0f8: ret             
    // 0x50b0fc: r0 = StateError()
    //     0x50b0fc: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x50b100: mov             x1, x0
    // 0x50b104: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x50b104: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x50b108: StoreField: r1->field_b = r0
    //     0x50b108: stur            w0, [x1, #0xb]
    // 0x50b10c: mov             x0, x1
    // 0x50b110: r0 = Throw()
    //     0x50b110: bl              #0x9075bc  ; ThrowStub
    // 0x50b114: brk             #0
    // 0x50b118: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x50b118: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x50b11c: r0 = StateError()
    //     0x50b11c: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x50b120: mov             x1, x0
    // 0x50b124: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x50b124: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x50b128: StoreField: r1->field_b = r0
    //     0x50b128: stur            w0, [x1, #0xb]
    // 0x50b12c: mov             x0, x1
    // 0x50b130: r0 = Throw()
    //     0x50b130: bl              #0x9075bc  ; ThrowStub
    // 0x50b134: brk             #0
    // 0x50b138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50b138: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50b13c: b               #0x50af24
    // 0x50b140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50b140: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50b144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50b144: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50b148: SaveReg d0
    //     0x50b148: str             q0, [SP, #-0x10]!
    // 0x50b14c: r0 = AllocateDouble()
    //     0x50b14c: bl              #0x909358  ; AllocateDoubleStub
    // 0x50b150: RestoreReg d0
    //     0x50b150: ldr             q0, [SP], #0x10
    // 0x50b154: b               #0x50b000
    // 0x50b158: SaveReg d0
    //     0x50b158: str             q0, [SP, #-0x10]!
    // 0x50b15c: r0 = AllocateDouble()
    //     0x50b15c: bl              #0x909358  ; AllocateDoubleStub
    // 0x50b160: RestoreReg d0
    //     0x50b160: ldr             q0, [SP], #0x10
    // 0x50b164: b               #0x50b0b8
    // 0x50b168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50b168: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ indexToLayoutOffset(/* No info */) {
    // ** addr: 0x50b57c, size: 0x254
    // 0x50b57c: EnterFrame
    //     0x50b57c: stp             fp, lr, [SP, #-0x10]!
    //     0x50b580: mov             fp, SP
    // 0x50b584: AllocStack(0x18)
    //     0x50b584: sub             SP, SP, #0x18
    // 0x50b588: SetupParameters(RenderSliverFixedExtentBoxAdaptor this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x50b588: mov             x4, x1
    //     0x50b58c: mov             x3, x2
    //     0x50b590: stur            x1, [fp, #-0x10]
    //     0x50b594: stur            x2, [fp, #-0x18]
    // 0x50b598: CheckStackOverflow
    //     0x50b598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50b59c: cmp             SP, x16
    //     0x50b5a0: b.ls            #0x50b79c
    // 0x50b5a4: r0 = LoadClassIdInstr(r4)
    //     0x50b5a4: ldur            x0, [x4, #-1]
    //     0x50b5a8: ubfx            x0, x0, #0xc, #0x14
    // 0x50b5ac: sub             x16, x0, #0x47e
    // 0x50b5b0: cmp             x16, #1
    // 0x50b5b4: b.ls            #0x50b5c0
    // 0x50b5b8: cmp             x0, #0x47c
    // 0x50b5bc: b.eq            #0x50b5c0
    // 0x50b5c0: cmp             x0, #0x47c
    // 0x50b5c4: b.ne            #0x50b694
    // 0x50b5c8: LoadField: r5 = r4->field_27
    //     0x50b5c8: ldur            w5, [x4, #0x27]
    // 0x50b5cc: DecompressPointer r5
    //     0x50b5cc: add             x5, x5, HEAP, lsl #32
    // 0x50b5d0: stur            x5, [fp, #-8]
    // 0x50b5d4: cmp             w5, NULL
    // 0x50b5d8: b.eq            #0x50b760
    // 0x50b5dc: mov             x0, x5
    // 0x50b5e0: r2 = Null
    //     0x50b5e0: mov             x2, NULL
    // 0x50b5e4: r1 = Null
    //     0x50b5e4: mov             x1, NULL
    // 0x50b5e8: r4 = LoadClassIdInstr(r0)
    //     0x50b5e8: ldur            x4, [x0, #-1]
    //     0x50b5ec: ubfx            x4, x4, #0xc, #0x14
    // 0x50b5f0: cmp             x4, #0x553
    // 0x50b5f4: b.eq            #0x50b60c
    // 0x50b5f8: r8 = SliverConstraints
    //     0x50b5f8: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x50b5fc: ldr             x8, [x8, #0xad0]
    // 0x50b600: r3 = Null
    //     0x50b600: add             x3, PP, #0x35, lsl #12  ; [pp+0x35690] Null
    //     0x50b604: ldr             x3, [x3, #0x690]
    // 0x50b608: r0 = DefaultTypeTest()
    //     0x50b608: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x50b60c: ldur            x1, [fp, #-8]
    // 0x50b610: r0 = axis()
    //     0x50b610: bl              #0x48895c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x50b614: r16 = Instance_Axis
    //     0x50b614: ldr             x16, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x50b618: cmp             w0, w16
    // 0x50b61c: b.ne            #0x50b644
    // 0x50b620: ldur            x1, [fp, #-0x10]
    // 0x50b624: LoadField: r0 = r1->field_6b
    //     0x50b624: ldur            w0, [x1, #0x6b]
    // 0x50b628: DecompressPointer r0
    //     0x50b628: add             x0, x0, HEAP, lsl #32
    // 0x50b62c: cmp             w0, NULL
    // 0x50b630: b.eq            #0x50b7a4
    // 0x50b634: mov             x1, x0
    // 0x50b638: r0 = size()
    //     0x50b638: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50b63c: LoadField: d0 = r0->field_f
    //     0x50b63c: ldur            d0, [x0, #0xf]
    // 0x50b640: b               #0x50b664
    // 0x50b644: ldur            x1, [fp, #-0x10]
    // 0x50b648: LoadField: r0 = r1->field_6b
    //     0x50b648: ldur            w0, [x1, #0x6b]
    // 0x50b64c: DecompressPointer r0
    //     0x50b64c: add             x0, x0, HEAP, lsl #32
    // 0x50b650: cmp             w0, NULL
    // 0x50b654: b.eq            #0x50b7a8
    // 0x50b658: mov             x1, x0
    // 0x50b65c: r0 = size()
    //     0x50b65c: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50b660: LoadField: d0 = r0->field_7
    //     0x50b660: ldur            d0, [x0, #7]
    // 0x50b664: r0 = inline_Allocate_Double()
    //     0x50b664: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x50b668: add             x0, x0, #0x10
    //     0x50b66c: cmp             x1, x0
    //     0x50b670: b.ls            #0x50b7ac
    //     0x50b674: str             x0, [THR, #0x50]  ; THR::top
    //     0x50b678: sub             x0, x0, #0xf
    //     0x50b67c: movz            x1, #0xe15c
    //     0x50b680: movk            x1, #0x3, lsl #16
    //     0x50b684: stur            x1, [x0, #-1]
    // 0x50b688: StoreField: r0->field_7 = d0
    //     0x50b688: stur            d0, [x0, #7]
    // 0x50b68c: mov             x1, x0
    // 0x50b690: b               #0x50b738
    // 0x50b694: mov             x1, x4
    // 0x50b698: cmp             x0, #0x47d
    // 0x50b69c: b.ne            #0x50b6a8
    // 0x50b6a0: r1 = Null
    //     0x50b6a0: mov             x1, NULL
    // 0x50b6a4: b               #0x50b738
    // 0x50b6a8: cmp             x0, #0x47e
    // 0x50b6ac: b.ne            #0x50b6c0
    // 0x50b6b0: LoadField: r0 = r1->field_6b
    //     0x50b6b0: ldur            w0, [x1, #0x6b]
    // 0x50b6b4: DecompressPointer r0
    //     0x50b6b4: add             x0, x0, HEAP, lsl #32
    // 0x50b6b8: mov             x1, x0
    // 0x50b6bc: b               #0x50b738
    // 0x50b6c0: LoadField: r3 = r1->field_27
    //     0x50b6c0: ldur            w3, [x1, #0x27]
    // 0x50b6c4: DecompressPointer r3
    //     0x50b6c4: add             x3, x3, HEAP, lsl #32
    // 0x50b6c8: stur            x3, [fp, #-8]
    // 0x50b6cc: cmp             w3, NULL
    // 0x50b6d0: b.eq            #0x50b77c
    // 0x50b6d4: mov             x0, x3
    // 0x50b6d8: r2 = Null
    //     0x50b6d8: mov             x2, NULL
    // 0x50b6dc: r1 = Null
    //     0x50b6dc: mov             x1, NULL
    // 0x50b6e0: r4 = LoadClassIdInstr(r0)
    //     0x50b6e0: ldur            x4, [x0, #-1]
    //     0x50b6e4: ubfx            x4, x4, #0xc, #0x14
    // 0x50b6e8: cmp             x4, #0x553
    // 0x50b6ec: b.eq            #0x50b704
    // 0x50b6f0: r8 = SliverConstraints
    //     0x50b6f0: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x50b6f4: ldr             x8, [x8, #0xad0]
    // 0x50b6f8: r3 = Null
    //     0x50b6f8: add             x3, PP, #0x35, lsl #12  ; [pp+0x356a0] Null
    //     0x50b6fc: ldr             x3, [x3, #0x6a0]
    // 0x50b700: r0 = DefaultTypeTest()
    //     0x50b700: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x50b704: ldur            x0, [fp, #-8]
    // 0x50b708: LoadField: d0 = r0->field_3f
    //     0x50b708: ldur            d0, [x0, #0x3f]
    // 0x50b70c: r0 = inline_Allocate_Double()
    //     0x50b70c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x50b710: add             x0, x0, #0x10
    //     0x50b714: cmp             x1, x0
    //     0x50b718: b.ls            #0x50b7bc
    //     0x50b71c: str             x0, [THR, #0x50]  ; THR::top
    //     0x50b720: sub             x0, x0, #0xf
    //     0x50b724: movz            x1, #0xe15c
    //     0x50b728: movk            x1, #0x3, lsl #16
    //     0x50b72c: stur            x1, [x0, #-1]
    // 0x50b730: StoreField: r0->field_7 = d0
    //     0x50b730: stur            d0, [x0, #7]
    // 0x50b734: mov             x1, x0
    // 0x50b738: ldur            x0, [fp, #-0x18]
    // 0x50b73c: cmp             w1, NULL
    // 0x50b740: b.eq            #0x50b7cc
    // 0x50b744: scvtf           d0, x0
    // 0x50b748: LoadField: d1 = r1->field_7
    //     0x50b748: ldur            d1, [x1, #7]
    // 0x50b74c: fmul            d2, d1, d0
    // 0x50b750: mov             v0.16b, v2.16b
    // 0x50b754: LeaveFrame
    //     0x50b754: mov             SP, fp
    //     0x50b758: ldp             fp, lr, [SP], #0x10
    // 0x50b75c: ret
    //     0x50b75c: ret             
    // 0x50b760: r0 = StateError()
    //     0x50b760: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x50b764: mov             x1, x0
    // 0x50b768: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x50b768: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x50b76c: StoreField: r1->field_b = r0
    //     0x50b76c: stur            w0, [x1, #0xb]
    // 0x50b770: mov             x0, x1
    // 0x50b774: r0 = Throw()
    //     0x50b774: bl              #0x9075bc  ; ThrowStub
    // 0x50b778: brk             #0
    // 0x50b77c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x50b77c: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x50b780: r0 = StateError()
    //     0x50b780: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x50b784: mov             x1, x0
    // 0x50b788: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x50b788: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x50b78c: StoreField: r1->field_b = r0
    //     0x50b78c: stur            w0, [x1, #0xb]
    // 0x50b790: mov             x0, x1
    // 0x50b794: r0 = Throw()
    //     0x50b794: bl              #0x9075bc  ; ThrowStub
    // 0x50b798: brk             #0
    // 0x50b79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50b79c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50b7a0: b               #0x50b5a4
    // 0x50b7a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50b7a4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50b7a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50b7a8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50b7ac: SaveReg d0
    //     0x50b7ac: str             q0, [SP, #-0x10]!
    // 0x50b7b0: r0 = AllocateDouble()
    //     0x50b7b0: bl              #0x909358  ; AllocateDoubleStub
    // 0x50b7b4: RestoreReg d0
    //     0x50b7b4: ldr             q0, [SP], #0x10
    // 0x50b7b8: b               #0x50b688
    // 0x50b7bc: SaveReg d0
    //     0x50b7bc: str             q0, [SP, #-0x10]!
    // 0x50b7c0: r0 = AllocateDouble()
    //     0x50b7c0: bl              #0x909358  ; AllocateDoubleStub
    // 0x50b7c4: RestoreReg d0
    //     0x50b7c4: ldr             q0, [SP], #0x10
    // 0x50b7c8: b               #0x50b730
    // 0x50b7cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50b7cc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getMaxChildIndexForScrollOffset(/* No info */) {
    // ** addr: 0x50c210, size: 0x440
    // 0x50c210: EnterFrame
    //     0x50c210: stp             fp, lr, [SP, #-0x10]!
    //     0x50c214: mov             fp, SP
    // 0x50c218: AllocStack(0x20)
    //     0x50c218: sub             SP, SP, #0x20
    // 0x50c21c: SetupParameters(RenderSliverFixedExtentBoxAdaptor this /* r1 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x50c21c: mov             x3, x1
    //     0x50c220: stur            x1, [fp, #-0x10]
    //     0x50c224: stur            d0, [fp, #-0x18]
    // 0x50c228: CheckStackOverflow
    //     0x50c228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50c22c: cmp             SP, x16
    //     0x50c230: b.ls            #0x50c5e0
    // 0x50c234: r0 = LoadClassIdInstr(r3)
    //     0x50c234: ldur            x0, [x3, #-1]
    //     0x50c238: ubfx            x0, x0, #0xc, #0x14
    // 0x50c23c: sub             x16, x0, #0x47e
    // 0x50c240: cmp             x16, #1
    // 0x50c244: b.ls            #0x50c250
    // 0x50c248: cmp             x0, #0x47c
    // 0x50c24c: b.eq            #0x50c250
    // 0x50c250: cmp             x0, #0x47c
    // 0x50c254: b.ne            #0x50c320
    // 0x50c258: LoadField: r4 = r3->field_27
    //     0x50c258: ldur            w4, [x3, #0x27]
    // 0x50c25c: DecompressPointer r4
    //     0x50c25c: add             x4, x4, HEAP, lsl #32
    // 0x50c260: stur            x4, [fp, #-8]
    // 0x50c264: cmp             w4, NULL
    // 0x50c268: b.eq            #0x50c5a4
    // 0x50c26c: mov             x0, x4
    // 0x50c270: r2 = Null
    //     0x50c270: mov             x2, NULL
    // 0x50c274: r1 = Null
    //     0x50c274: mov             x1, NULL
    // 0x50c278: r4 = LoadClassIdInstr(r0)
    //     0x50c278: ldur            x4, [x0, #-1]
    //     0x50c27c: ubfx            x4, x4, #0xc, #0x14
    // 0x50c280: cmp             x4, #0x553
    // 0x50c284: b.eq            #0x50c29c
    // 0x50c288: r8 = SliverConstraints
    //     0x50c288: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x50c28c: ldr             x8, [x8, #0xad0]
    // 0x50c290: r3 = Null
    //     0x50c290: add             x3, PP, #0x35, lsl #12  ; [pp+0x356b0] Null
    //     0x50c294: ldr             x3, [x3, #0x6b0]
    // 0x50c298: r0 = DefaultTypeTest()
    //     0x50c298: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x50c29c: ldur            x1, [fp, #-8]
    // 0x50c2a0: r0 = axis()
    //     0x50c2a0: bl              #0x48895c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x50c2a4: r16 = Instance_Axis
    //     0x50c2a4: ldr             x16, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x50c2a8: cmp             w0, w16
    // 0x50c2ac: b.ne            #0x50c2d4
    // 0x50c2b0: ldur            x1, [fp, #-0x10]
    // 0x50c2b4: LoadField: r0 = r1->field_6b
    //     0x50c2b4: ldur            w0, [x1, #0x6b]
    // 0x50c2b8: DecompressPointer r0
    //     0x50c2b8: add             x0, x0, HEAP, lsl #32
    // 0x50c2bc: cmp             w0, NULL
    // 0x50c2c0: b.eq            #0x50c5e8
    // 0x50c2c4: mov             x1, x0
    // 0x50c2c8: r0 = size()
    //     0x50c2c8: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50c2cc: LoadField: d0 = r0->field_f
    //     0x50c2cc: ldur            d0, [x0, #0xf]
    // 0x50c2d0: b               #0x50c2f4
    // 0x50c2d4: ldur            x1, [fp, #-0x10]
    // 0x50c2d8: LoadField: r0 = r1->field_6b
    //     0x50c2d8: ldur            w0, [x1, #0x6b]
    // 0x50c2dc: DecompressPointer r0
    //     0x50c2dc: add             x0, x0, HEAP, lsl #32
    // 0x50c2e0: cmp             w0, NULL
    // 0x50c2e4: b.eq            #0x50c5ec
    // 0x50c2e8: mov             x1, x0
    // 0x50c2ec: r0 = size()
    //     0x50c2ec: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50c2f0: LoadField: d0 = r0->field_7
    //     0x50c2f0: ldur            d0, [x0, #7]
    // 0x50c2f4: r0 = inline_Allocate_Double()
    //     0x50c2f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x50c2f8: add             x0, x0, #0x10
    //     0x50c2fc: cmp             x1, x0
    //     0x50c300: b.ls            #0x50c5f0
    //     0x50c304: str             x0, [THR, #0x50]  ; THR::top
    //     0x50c308: sub             x0, x0, #0xf
    //     0x50c30c: movz            x1, #0xe15c
    //     0x50c310: movk            x1, #0x3, lsl #16
    //     0x50c314: stur            x1, [x0, #-1]
    // 0x50c318: StoreField: r0->field_7 = d0
    //     0x50c318: stur            d0, [x0, #7]
    // 0x50c31c: b               #0x50c3bc
    // 0x50c320: mov             x1, x3
    // 0x50c324: cmp             x0, #0x47d
    // 0x50c328: b.ne            #0x50c334
    // 0x50c32c: r0 = Null
    //     0x50c32c: mov             x0, NULL
    // 0x50c330: b               #0x50c3bc
    // 0x50c334: cmp             x0, #0x47e
    // 0x50c338: b.ne            #0x50c348
    // 0x50c33c: LoadField: r0 = r1->field_6b
    //     0x50c33c: ldur            w0, [x1, #0x6b]
    // 0x50c340: DecompressPointer r0
    //     0x50c340: add             x0, x0, HEAP, lsl #32
    // 0x50c344: b               #0x50c3bc
    // 0x50c348: LoadField: r3 = r1->field_27
    //     0x50c348: ldur            w3, [x1, #0x27]
    // 0x50c34c: DecompressPointer r3
    //     0x50c34c: add             x3, x3, HEAP, lsl #32
    // 0x50c350: stur            x3, [fp, #-8]
    // 0x50c354: cmp             w3, NULL
    // 0x50c358: b.eq            #0x50c5c0
    // 0x50c35c: mov             x0, x3
    // 0x50c360: r2 = Null
    //     0x50c360: mov             x2, NULL
    // 0x50c364: r1 = Null
    //     0x50c364: mov             x1, NULL
    // 0x50c368: r4 = LoadClassIdInstr(r0)
    //     0x50c368: ldur            x4, [x0, #-1]
    //     0x50c36c: ubfx            x4, x4, #0xc, #0x14
    // 0x50c370: cmp             x4, #0x553
    // 0x50c374: b.eq            #0x50c38c
    // 0x50c378: r8 = SliverConstraints
    //     0x50c378: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x50c37c: ldr             x8, [x8, #0xad0]
    // 0x50c380: r3 = Null
    //     0x50c380: add             x3, PP, #0x35, lsl #12  ; [pp+0x356c0] Null
    //     0x50c384: ldr             x3, [x3, #0x6c0]
    // 0x50c388: r0 = DefaultTypeTest()
    //     0x50c388: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x50c38c: ldur            x0, [fp, #-8]
    // 0x50c390: LoadField: d0 = r0->field_3f
    //     0x50c390: ldur            d0, [x0, #0x3f]
    // 0x50c394: r0 = inline_Allocate_Double()
    //     0x50c394: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x50c398: add             x0, x0, #0x10
    //     0x50c39c: cmp             x1, x0
    //     0x50c3a0: b.ls            #0x50c600
    //     0x50c3a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x50c3a8: sub             x0, x0, #0xf
    //     0x50c3ac: movz            x1, #0xe15c
    //     0x50c3b0: movk            x1, #0x3, lsl #16
    //     0x50c3b4: stur            x1, [x0, #-1]
    // 0x50c3b8: StoreField: r0->field_7 = d0
    //     0x50c3b8: stur            d0, [x0, #7]
    // 0x50c3bc: d1 = 0.000000
    //     0x50c3bc: eor             v1.16b, v1.16b, v1.16b
    // 0x50c3c0: cmp             w0, NULL
    // 0x50c3c4: b.eq            #0x50c610
    // 0x50c3c8: LoadField: d2 = r0->field_7
    //     0x50c3c8: ldur            d2, [x0, #7]
    // 0x50c3cc: stur            d2, [fp, #-0x20]
    // 0x50c3d0: fcmp            d2, d1
    // 0x50c3d4: b.le            #0x50c594
    // 0x50c3d8: ldur            d0, [fp, #-0x18]
    // 0x50c3dc: d3 = 1.000000
    //     0x50c3dc: fmov            d3, #1.00000000
    // 0x50c3e0: fdiv            d4, d0, d2
    // 0x50c3e4: fsub            d5, d4, d3
    // 0x50c3e8: mov             v0.16b, v5.16b
    // 0x50c3ec: stur            d5, [fp, #-0x18]
    // 0x50c3f0: stp             fp, lr, [SP, #-0x10]!
    // 0x50c3f4: mov             fp, SP
    // 0x50c3f8: CallRuntime_LibcRound(double) -> double
    //     0x50c3f8: and             SP, SP, #0xfffffffffffffff0
    //     0x50c3fc: mov             sp, SP
    //     0x50c400: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x50c404: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x50c408: blr             x16
    //     0x50c40c: movz            x16, #0x8
    //     0x50c410: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x50c414: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x50c418: sub             sp, x16, #1, lsl #12
    //     0x50c41c: mov             SP, fp
    //     0x50c420: ldp             fp, lr, [SP], #0x10
    // 0x50c424: fcmp            d0, d0
    // 0x50c428: b.vs            #0x50c614
    // 0x50c42c: fcvtzs          x0, d0
    // 0x50c430: asr             x16, x0, #0x1e
    // 0x50c434: cmp             x16, x0, asr #63
    // 0x50c438: b.ne            #0x50c614
    // 0x50c43c: lsl             x0, x0, #1
    // 0x50c440: ldur            d1, [fp, #-0x18]
    // 0x50c444: ldur            d0, [fp, #-0x20]
    // 0x50c448: fmul            d2, d1, d0
    // 0x50c44c: r1 = LoadInt32Instr(r0)
    //     0x50c44c: sbfx            x1, x0, #1, #0x1f
    //     0x50c450: tbz             w0, #0, #0x50c458
    //     0x50c454: ldur            x1, [x0, #7]
    // 0x50c458: scvtf           d3, x1
    // 0x50c45c: fmul            d4, d3, d0
    // 0x50c460: fsub            d0, d2, d4
    // 0x50c464: d2 = 0.000000
    //     0x50c464: eor             v2.16b, v2.16b, v2.16b
    // 0x50c468: fcmp            d0, d2
    // 0x50c46c: b.ne            #0x50c484
    // 0x50c470: d3 = 0.000000
    //     0x50c470: add             x17, PP, #8, lsl #12  ; [pp+0x8208] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0x50c474: ldr             d3, [x17, #0x208]
    // 0x50c478: fcmp            d3, d2
    // 0x50c47c: b.le            #0x50c50c
    // 0x50c480: b               #0x50c4ac
    // 0x50c484: d3 = 0.000000
    //     0x50c484: add             x17, PP, #8, lsl #12  ; [pp+0x8208] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0x50c488: ldr             d3, [x17, #0x208]
    // 0x50c48c: fcmp            d2, d0
    // 0x50c490: b.le            #0x50c4a4
    // 0x50c494: fneg            d2, d0
    // 0x50c498: fcmp            d3, d2
    // 0x50c49c: b.le            #0x50c50c
    // 0x50c4a0: b               #0x50c4ac
    // 0x50c4a4: fcmp            d3, d0
    // 0x50c4a8: b.le            #0x50c50c
    // 0x50c4ac: tbz             x1, #0x3f, #0x50c4b8
    // 0x50c4b0: r0 = 0
    //     0x50c4b0: movz            x0, #0
    // 0x50c4b4: b               #0x50c4f0
    // 0x50c4b8: cmp             x1, #0
    // 0x50c4bc: b.gt            #0x50c4f0
    // 0x50c4c0: r1 = 60
    //     0x50c4c0: movz            x1, #0x3c
    // 0x50c4c4: branchIfSmi(r0, 0x50c4d0)
    //     0x50c4c4: tbz             w0, #0, #0x50c4d0
    // 0x50c4c8: r1 = LoadClassIdInstr(r0)
    //     0x50c4c8: ldur            x1, [x0, #-1]
    //     0x50c4cc: ubfx            x1, x1, #0xc, #0x14
    // 0x50c4d0: cmp             x1, #0x3e
    // 0x50c4d4: b.ne            #0x50c4ec
    // 0x50c4d8: LoadField: d0 = r0->field_7
    //     0x50c4d8: ldur            d0, [x0, #7]
    // 0x50c4dc: fcmp            d0, d0
    // 0x50c4e0: b.vs            #0x50c4f0
    // 0x50c4e4: r0 = 0
    //     0x50c4e4: movz            x0, #0
    // 0x50c4e8: b               #0x50c4f0
    // 0x50c4ec: r0 = 0
    //     0x50c4ec: movz            x0, #0
    // 0x50c4f0: r1 = LoadInt32Instr(r0)
    //     0x50c4f0: sbfx            x1, x0, #1, #0x1f
    //     0x50c4f4: tbz             w0, #0, #0x50c4fc
    //     0x50c4f8: ldur            x1, [x0, #7]
    // 0x50c4fc: mov             x0, x1
    // 0x50c500: LeaveFrame
    //     0x50c500: mov             SP, fp
    //     0x50c504: ldp             fp, lr, [SP], #0x10
    // 0x50c508: ret
    //     0x50c508: ret             
    // 0x50c50c: fcmp            d1, d1
    // 0x50c510: b.vs            #0x50c630
    // 0x50c514: fcvtps          x0, d1
    // 0x50c518: asr             x16, x0, #0x1e
    // 0x50c51c: cmp             x16, x0, asr #63
    // 0x50c520: b.ne            #0x50c630
    // 0x50c524: lsl             x0, x0, #1
    // 0x50c528: r1 = LoadInt32Instr(r0)
    //     0x50c528: sbfx            x1, x0, #1, #0x1f
    //     0x50c52c: tbz             w0, #0, #0x50c534
    //     0x50c530: ldur            x1, [x0, #7]
    // 0x50c534: tbz             x1, #0x3f, #0x50c540
    // 0x50c538: r0 = 0
    //     0x50c538: movz            x0, #0
    // 0x50c53c: b               #0x50c578
    // 0x50c540: cmp             x1, #0
    // 0x50c544: b.gt            #0x50c578
    // 0x50c548: r1 = 60
    //     0x50c548: movz            x1, #0x3c
    // 0x50c54c: branchIfSmi(r0, 0x50c558)
    //     0x50c54c: tbz             w0, #0, #0x50c558
    // 0x50c550: r1 = LoadClassIdInstr(r0)
    //     0x50c550: ldur            x1, [x0, #-1]
    //     0x50c554: ubfx            x1, x1, #0xc, #0x14
    // 0x50c558: cmp             x1, #0x3e
    // 0x50c55c: b.ne            #0x50c574
    // 0x50c560: LoadField: d0 = r0->field_7
    //     0x50c560: ldur            d0, [x0, #7]
    // 0x50c564: fcmp            d0, d0
    // 0x50c568: b.vs            #0x50c578
    // 0x50c56c: r0 = 0
    //     0x50c56c: movz            x0, #0
    // 0x50c570: b               #0x50c578
    // 0x50c574: r0 = 0
    //     0x50c574: movz            x0, #0
    // 0x50c578: r1 = LoadInt32Instr(r0)
    //     0x50c578: sbfx            x1, x0, #1, #0x1f
    //     0x50c57c: tbz             w0, #0, #0x50c584
    //     0x50c580: ldur            x1, [x0, #7]
    // 0x50c584: mov             x0, x1
    // 0x50c588: LeaveFrame
    //     0x50c588: mov             SP, fp
    //     0x50c58c: ldp             fp, lr, [SP], #0x10
    // 0x50c590: ret
    //     0x50c590: ret             
    // 0x50c594: r0 = 0
    //     0x50c594: movz            x0, #0
    // 0x50c598: LeaveFrame
    //     0x50c598: mov             SP, fp
    //     0x50c59c: ldp             fp, lr, [SP], #0x10
    // 0x50c5a0: ret
    //     0x50c5a0: ret             
    // 0x50c5a4: r0 = StateError()
    //     0x50c5a4: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x50c5a8: mov             x1, x0
    // 0x50c5ac: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x50c5ac: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x50c5b0: StoreField: r1->field_b = r0
    //     0x50c5b0: stur            w0, [x1, #0xb]
    // 0x50c5b4: mov             x0, x1
    // 0x50c5b8: r0 = Throw()
    //     0x50c5b8: bl              #0x9075bc  ; ThrowStub
    // 0x50c5bc: brk             #0
    // 0x50c5c0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x50c5c0: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x50c5c4: r0 = StateError()
    //     0x50c5c4: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x50c5c8: mov             x1, x0
    // 0x50c5cc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x50c5cc: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x50c5d0: StoreField: r1->field_b = r0
    //     0x50c5d0: stur            w0, [x1, #0xb]
    // 0x50c5d4: mov             x0, x1
    // 0x50c5d8: r0 = Throw()
    //     0x50c5d8: bl              #0x9075bc  ; ThrowStub
    // 0x50c5dc: brk             #0
    // 0x50c5e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x50c5e0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x50c5e4: b               #0x50c234
    // 0x50c5e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50c5e8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50c5ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50c5ec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50c5f0: SaveReg d0
    //     0x50c5f0: str             q0, [SP, #-0x10]!
    // 0x50c5f4: r0 = AllocateDouble()
    //     0x50c5f4: bl              #0x909358  ; AllocateDoubleStub
    // 0x50c5f8: RestoreReg d0
    //     0x50c5f8: ldr             q0, [SP], #0x10
    // 0x50c5fc: b               #0x50c318
    // 0x50c600: SaveReg d0
    //     0x50c600: str             q0, [SP, #-0x10]!
    // 0x50c604: r0 = AllocateDouble()
    //     0x50c604: bl              #0x909358  ; AllocateDoubleStub
    // 0x50c608: RestoreReg d0
    //     0x50c608: ldr             q0, [SP], #0x10
    // 0x50c60c: b               #0x50c3b8
    // 0x50c610: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50c610: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x50c614: SaveReg d0
    //     0x50c614: str             q0, [SP, #-0x10]!
    // 0x50c618: r0 = 74
    //     0x50c618: movz            x0, #0x4a
    // 0x50c61c: r30 = DoubleToIntegerStub
    //     0x50c61c: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x50c620: LoadField: r30 = r30->field_7
    //     0x50c620: ldur            lr, [lr, #7]
    // 0x50c624: blr             lr
    // 0x50c628: RestoreReg d0
    //     0x50c628: ldr             q0, [SP], #0x10
    // 0x50c62c: b               #0x50c440
    // 0x50c630: SaveReg d1
    //     0x50c630: str             q1, [SP, #-0x10]!
    // 0x50c634: d0 = 0.000000
    //     0x50c634: fmov            d0, d1
    // 0x50c638: r0 = 64
    //     0x50c638: movz            x0, #0x40
    // 0x50c63c: r30 = DoubleToIntegerStub
    //     0x50c63c: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x50c640: LoadField: r30 = r30->field_7
    //     0x50c640: ldur            lr, [lr, #7]
    // 0x50c644: blr             lr
    // 0x50c648: RestoreReg d1
    //     0x50c648: ldr             q1, [SP], #0x10
    // 0x50c64c: b               #0x50c528
  }
  _ getMinChildIndexForScrollOffset(/* No info */) {
    // ** addr: 0x50c650, size: 0x398
    // 0x50c650: EnterFrame
    //     0x50c650: stp             fp, lr, [SP, #-0x10]!
    //     0x50c654: mov             fp, SP
    // 0x50c658: AllocStack(0x28)
    //     0x50c658: sub             SP, SP, #0x28
    // 0x50c65c: SetupParameters(RenderSliverFixedExtentBoxAdaptor this /* r1 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x50c65c: mov             x3, x1
    //     0x50c660: stur            x1, [fp, #-0x10]
    //     0x50c664: stur            d0, [fp, #-0x18]
    // 0x50c668: CheckStackOverflow
    //     0x50c668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50c66c: cmp             SP, x16
    //     0x50c670: b.ls            #0x50c978
    // 0x50c674: r0 = LoadClassIdInstr(r3)
    //     0x50c674: ldur            x0, [x3, #-1]
    //     0x50c678: ubfx            x0, x0, #0xc, #0x14
    // 0x50c67c: sub             x16, x0, #0x47e
    // 0x50c680: cmp             x16, #1
    // 0x50c684: b.ls            #0x50c690
    // 0x50c688: cmp             x0, #0x47c
    // 0x50c68c: b.eq            #0x50c690
    // 0x50c690: cmp             x0, #0x47c
    // 0x50c694: b.ne            #0x50c760
    // 0x50c698: LoadField: r4 = r3->field_27
    //     0x50c698: ldur            w4, [x3, #0x27]
    // 0x50c69c: DecompressPointer r4
    //     0x50c69c: add             x4, x4, HEAP, lsl #32
    // 0x50c6a0: stur            x4, [fp, #-8]
    // 0x50c6a4: cmp             w4, NULL
    // 0x50c6a8: b.eq            #0x50c93c
    // 0x50c6ac: mov             x0, x4
    // 0x50c6b0: r2 = Null
    //     0x50c6b0: mov             x2, NULL
    // 0x50c6b4: r1 = Null
    //     0x50c6b4: mov             x1, NULL
    // 0x50c6b8: r4 = LoadClassIdInstr(r0)
    //     0x50c6b8: ldur            x4, [x0, #-1]
    //     0x50c6bc: ubfx            x4, x4, #0xc, #0x14
    // 0x50c6c0: cmp             x4, #0x553
    // 0x50c6c4: b.eq            #0x50c6dc
    // 0x50c6c8: r8 = SliverConstraints
    //     0x50c6c8: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x50c6cc: ldr             x8, [x8, #0xad0]
    // 0x50c6d0: r3 = Null
    //     0x50c6d0: add             x3, PP, #0x35, lsl #12  ; [pp+0x356d0] Null
    //     0x50c6d4: ldr             x3, [x3, #0x6d0]
    // 0x50c6d8: r0 = DefaultTypeTest()
    //     0x50c6d8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x50c6dc: ldur            x1, [fp, #-8]
    // 0x50c6e0: r0 = axis()
    //     0x50c6e0: bl              #0x48895c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x50c6e4: r16 = Instance_Axis
    //     0x50c6e4: ldr             x16, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x50c6e8: cmp             w0, w16
    // 0x50c6ec: b.ne            #0x50c714
    // 0x50c6f0: ldur            x1, [fp, #-0x10]
    // 0x50c6f4: LoadField: r0 = r1->field_6b
    //     0x50c6f4: ldur            w0, [x1, #0x6b]
    // 0x50c6f8: DecompressPointer r0
    //     0x50c6f8: add             x0, x0, HEAP, lsl #32
    // 0x50c6fc: cmp             w0, NULL
    // 0x50c700: b.eq            #0x50c980
    // 0x50c704: mov             x1, x0
    // 0x50c708: r0 = size()
    //     0x50c708: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50c70c: LoadField: d0 = r0->field_f
    //     0x50c70c: ldur            d0, [x0, #0xf]
    // 0x50c710: b               #0x50c734
    // 0x50c714: ldur            x1, [fp, #-0x10]
    // 0x50c718: LoadField: r0 = r1->field_6b
    //     0x50c718: ldur            w0, [x1, #0x6b]
    // 0x50c71c: DecompressPointer r0
    //     0x50c71c: add             x0, x0, HEAP, lsl #32
    // 0x50c720: cmp             w0, NULL
    // 0x50c724: b.eq            #0x50c984
    // 0x50c728: mov             x1, x0
    // 0x50c72c: r0 = size()
    //     0x50c72c: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50c730: LoadField: d0 = r0->field_7
    //     0x50c730: ldur            d0, [x0, #7]
    // 0x50c734: r0 = inline_Allocate_Double()
    //     0x50c734: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x50c738: add             x0, x0, #0x10
    //     0x50c73c: cmp             x1, x0
    //     0x50c740: b.ls            #0x50c988
    //     0x50c744: str             x0, [THR, #0x50]  ; THR::top
    //     0x50c748: sub             x0, x0, #0xf
    //     0x50c74c: movz            x1, #0xe15c
    //     0x50c750: movk            x1, #0x3, lsl #16
    //     0x50c754: stur            x1, [x0, #-1]
    // 0x50c758: StoreField: r0->field_7 = d0
    //     0x50c758: stur            d0, [x0, #7]
    // 0x50c75c: b               #0x50c7fc
    // 0x50c760: mov             x1, x3
    // 0x50c764: cmp             x0, #0x47d
    // 0x50c768: b.ne            #0x50c774
    // 0x50c76c: r0 = Null
    //     0x50c76c: mov             x0, NULL
    // 0x50c770: b               #0x50c7fc
    // 0x50c774: cmp             x0, #0x47e
    // 0x50c778: b.ne            #0x50c788
    // 0x50c77c: LoadField: r0 = r1->field_6b
    //     0x50c77c: ldur            w0, [x1, #0x6b]
    // 0x50c780: DecompressPointer r0
    //     0x50c780: add             x0, x0, HEAP, lsl #32
    // 0x50c784: b               #0x50c7fc
    // 0x50c788: LoadField: r3 = r1->field_27
    //     0x50c788: ldur            w3, [x1, #0x27]
    // 0x50c78c: DecompressPointer r3
    //     0x50c78c: add             x3, x3, HEAP, lsl #32
    // 0x50c790: stur            x3, [fp, #-8]
    // 0x50c794: cmp             w3, NULL
    // 0x50c798: b.eq            #0x50c958
    // 0x50c79c: mov             x0, x3
    // 0x50c7a0: r2 = Null
    //     0x50c7a0: mov             x2, NULL
    // 0x50c7a4: r1 = Null
    //     0x50c7a4: mov             x1, NULL
    // 0x50c7a8: r4 = LoadClassIdInstr(r0)
    //     0x50c7a8: ldur            x4, [x0, #-1]
    //     0x50c7ac: ubfx            x4, x4, #0xc, #0x14
    // 0x50c7b0: cmp             x4, #0x553
    // 0x50c7b4: b.eq            #0x50c7cc
    // 0x50c7b8: r8 = SliverConstraints
    //     0x50c7b8: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x50c7bc: ldr             x8, [x8, #0xad0]
    // 0x50c7c0: r3 = Null
    //     0x50c7c0: add             x3, PP, #0x35, lsl #12  ; [pp+0x356e0] Null
    //     0x50c7c4: ldr             x3, [x3, #0x6e0]
    // 0x50c7c8: r0 = DefaultTypeTest()
    //     0x50c7c8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x50c7cc: ldur            x0, [fp, #-8]
    // 0x50c7d0: LoadField: d0 = r0->field_3f
    //     0x50c7d0: ldur            d0, [x0, #0x3f]
    // 0x50c7d4: r0 = inline_Allocate_Double()
    //     0x50c7d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x50c7d8: add             x0, x0, #0x10
    //     0x50c7dc: cmp             x1, x0
    //     0x50c7e0: b.ls            #0x50c998
    //     0x50c7e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x50c7e8: sub             x0, x0, #0xf
    //     0x50c7ec: movz            x1, #0xe15c
    //     0x50c7f0: movk            x1, #0x3, lsl #16
    //     0x50c7f4: stur            x1, [x0, #-1]
    // 0x50c7f8: StoreField: r0->field_7 = d0
    //     0x50c7f8: stur            d0, [x0, #7]
    // 0x50c7fc: d1 = 0.000000
    //     0x50c7fc: eor             v1.16b, v1.16b, v1.16b
    // 0x50c800: cmp             w0, NULL
    // 0x50c804: b.eq            #0x50c9a8
    // 0x50c808: LoadField: d2 = r0->field_7
    //     0x50c808: ldur            d2, [x0, #7]
    // 0x50c80c: stur            d2, [fp, #-0x28]
    // 0x50c810: fcmp            d2, d1
    // 0x50c814: b.le            #0x50c92c
    // 0x50c818: ldur            d0, [fp, #-0x18]
    // 0x50c81c: fdiv            d3, d0, d2
    // 0x50c820: mov             v0.16b, v3.16b
    // 0x50c824: stur            d3, [fp, #-0x20]
    // 0x50c828: stp             fp, lr, [SP, #-0x10]!
    // 0x50c82c: mov             fp, SP
    // 0x50c830: CallRuntime_LibcRound(double) -> double
    //     0x50c830: and             SP, SP, #0xfffffffffffffff0
    //     0x50c834: mov             sp, SP
    //     0x50c838: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x50c83c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x50c840: blr             x16
    //     0x50c844: movz            x16, #0x8
    //     0x50c848: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x50c84c: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x50c850: sub             sp, x16, #1, lsl #12
    //     0x50c854: mov             SP, fp
    //     0x50c858: ldp             fp, lr, [SP], #0x10
    // 0x50c85c: fcmp            d0, d0
    // 0x50c860: b.vs            #0x50c9ac
    // 0x50c864: fcvtzs          x0, d0
    // 0x50c868: asr             x16, x0, #0x1e
    // 0x50c86c: cmp             x16, x0, asr #63
    // 0x50c870: b.ne            #0x50c9ac
    // 0x50c874: lsl             x0, x0, #1
    // 0x50c878: ldur            d1, [fp, #-0x20]
    // 0x50c87c: ldur            d0, [fp, #-0x28]
    // 0x50c880: fmul            d2, d1, d0
    // 0x50c884: r1 = LoadInt32Instr(r0)
    //     0x50c884: sbfx            x1, x0, #1, #0x1f
    //     0x50c888: tbz             w0, #0, #0x50c890
    //     0x50c88c: ldur            x1, [x0, #7]
    // 0x50c890: scvtf           d3, x1
    // 0x50c894: fmul            d4, d3, d0
    // 0x50c898: fsub            d0, d2, d4
    // 0x50c89c: d2 = 0.000000
    //     0x50c89c: eor             v2.16b, v2.16b, v2.16b
    // 0x50c8a0: fcmp            d0, d2
    // 0x50c8a4: b.ne            #0x50c8bc
    // 0x50c8a8: d3 = 0.000000
    //     0x50c8a8: add             x17, PP, #8, lsl #12  ; [pp+0x8208] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0x50c8ac: ldr             d3, [x17, #0x208]
    // 0x50c8b0: fcmp            d3, d2
    // 0x50c8b4: b.le            #0x50c8f4
    // 0x50c8b8: b               #0x50c8e4
    // 0x50c8bc: d3 = 0.000000
    //     0x50c8bc: add             x17, PP, #8, lsl #12  ; [pp+0x8208] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0x50c8c0: ldr             d3, [x17, #0x208]
    // 0x50c8c4: fcmp            d2, d0
    // 0x50c8c8: b.le            #0x50c8dc
    // 0x50c8cc: fneg            d2, d0
    // 0x50c8d0: fcmp            d3, d2
    // 0x50c8d4: b.le            #0x50c8f4
    // 0x50c8d8: b               #0x50c8e4
    // 0x50c8dc: fcmp            d3, d0
    // 0x50c8e0: b.le            #0x50c8f4
    // 0x50c8e4: mov             x0, x1
    // 0x50c8e8: LeaveFrame
    //     0x50c8e8: mov             SP, fp
    //     0x50c8ec: ldp             fp, lr, [SP], #0x10
    // 0x50c8f0: ret
    //     0x50c8f0: ret             
    // 0x50c8f4: fcmp            d1, d1
    // 0x50c8f8: b.vs            #0x50c9c8
    // 0x50c8fc: fcvtms          x0, d1
    // 0x50c900: asr             x16, x0, #0x1e
    // 0x50c904: cmp             x16, x0, asr #63
    // 0x50c908: b.ne            #0x50c9c8
    // 0x50c90c: lsl             x0, x0, #1
    // 0x50c910: r1 = LoadInt32Instr(r0)
    //     0x50c910: sbfx            x1, x0, #1, #0x1f
    //     0x50c914: tbz             w0, #0, #0x50c91c
    //     0x50c918: ldur            x1, [x0, #7]
    // 0x50c91c: mov             x0, x1
    // 0x50c920: LeaveFrame
    //     0x50c920: mov             SP, fp
    //     0x50c924: ldp             fp, lr, [SP], #0x10
    // 0x50c928: ret
    //     0x50c928: ret             
    // 0x50c92c: r0 = 0
    //     0x50c92c: movz            x0, #0
    // 0x50c930: LeaveFrame
    //     0x50c930: mov             SP, fp
    //     0x50c934: ldp             fp, lr, [SP], #0x10
    // 0x50c938: ret
    //     0x50c938: ret             
    // 0x50c93c: r0 = StateError()
    //     0x50c93c: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x50c940: mov             x1, x0
    // 0x50c944: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x50c944: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x50c948: StoreField: r1->field_b = r0
    //     0x50c948: stur            w0, [x1, #0xb]
    // 0x50c94c: mov             x0, x1
    // 0x50c950: r0 = Throw()
    //     0x50c950: bl              #0x9075bc  ; ThrowStub
    // 0x50c954: brk             #0
    // 0x50c958: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x50c958: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x50c95c: r0 = StateError()
    //     0x50c95c: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x50c960: mov             x1, x0
    // 0x50c964: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x50c964: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x50c968: StoreField: r1->field_b = r0
    //     0x50c968: stur            w0, [x1, #0xb]
    // 0x50c96c: mov             x0, x1
    // 0x50c970: r0 = Throw()
    //     0x50c970: bl              #0x9075bc  ; ThrowStub
    // 0x50c974: brk             #0
    // 0x50c978: r0 = StackOverflowSharedWithFPURegs()
    //     0x50c978: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x50c97c: b               #0x50c674
    // 0x50c980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50c980: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50c984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50c984: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50c988: SaveReg d0
    //     0x50c988: str             q0, [SP, #-0x10]!
    // 0x50c98c: r0 = AllocateDouble()
    //     0x50c98c: bl              #0x909358  ; AllocateDoubleStub
    // 0x50c990: RestoreReg d0
    //     0x50c990: ldr             q0, [SP], #0x10
    // 0x50c994: b               #0x50c758
    // 0x50c998: SaveReg d0
    //     0x50c998: str             q0, [SP, #-0x10]!
    // 0x50c99c: r0 = AllocateDouble()
    //     0x50c99c: bl              #0x909358  ; AllocateDoubleStub
    // 0x50c9a0: RestoreReg d0
    //     0x50c9a0: ldr             q0, [SP], #0x10
    // 0x50c9a4: b               #0x50c7f8
    // 0x50c9a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50c9a8: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x50c9ac: SaveReg d0
    //     0x50c9ac: str             q0, [SP, #-0x10]!
    // 0x50c9b0: r0 = 74
    //     0x50c9b0: movz            x0, #0x4a
    // 0x50c9b4: r30 = DoubleToIntegerStub
    //     0x50c9b4: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x50c9b8: LoadField: r30 = r30->field_7
    //     0x50c9b8: ldur            lr, [lr, #7]
    // 0x50c9bc: blr             lr
    // 0x50c9c0: RestoreReg d0
    //     0x50c9c0: ldr             q0, [SP], #0x10
    // 0x50c9c4: b               #0x50c878
    // 0x50c9c8: SaveReg d1
    //     0x50c9c8: str             q1, [SP, #-0x10]!
    // 0x50c9cc: d0 = 0.000000
    //     0x50c9cc: fmov            d0, d1
    // 0x50c9d0: r0 = 68
    //     0x50c9d0: movz            x0, #0x44
    // 0x50c9d4: r30 = DoubleToIntegerStub
    //     0x50c9d4: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x50c9d8: LoadField: r30 = r30->field_7
    //     0x50c9d8: ldur            lr, [lr, #7]
    // 0x50c9dc: blr             lr
    // 0x50c9e0: RestoreReg d1
    //     0x50c9e0: ldr             q1, [SP], #0x10
    // 0x50c9e4: b               #0x50c910
  }
  _ RenderSliverFixedExtentBoxAdaptor(/* No info */) {
    // ** addr: 0x7f2f24, size: 0x30
    // 0x7f2f24: EnterFrame
    //     0x7f2f24: stp             fp, lr, [SP, #-0x10]!
    //     0x7f2f28: mov             fp, SP
    // 0x7f2f2c: CheckStackOverflow
    //     0x7f2f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f2f30: cmp             SP, x16
    //     0x7f2f34: b.ls            #0x7f2f4c
    // 0x7f2f38: r0 = RenderSliverMultiBoxAdaptor()
    //     0x7f2f38: bl              #0x7f2f54  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::RenderSliverMultiBoxAdaptor
    // 0x7f2f3c: r0 = Null
    //     0x7f2f3c: mov             x0, NULL
    // 0x7f2f40: LeaveFrame
    //     0x7f2f40: mov             SP, fp
    //     0x7f2f44: ldp             fp, lr, [SP], #0x10
    // 0x7f2f48: ret
    //     0x7f2f48: ret             
    // 0x7f2f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f2f4c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f2f50: b               #0x7f2f38
  }
}
