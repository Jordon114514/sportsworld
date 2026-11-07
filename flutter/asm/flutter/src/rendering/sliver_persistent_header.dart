// lib: , url: package:flutter/src/rendering/sliver_persistent_header.dart

// class id: 1048991, size: 0x8
class :: {

  static _ _trim(/* No info */) {
    // ** addr: 0x5319f0, size: 0x1cc
    // 0x5319f0: EnterFrame
    //     0x5319f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5319f4: mov             fp, SP
    // 0x5319f8: AllocStack(0x28)
    //     0x5319f8: sub             SP, SP, #0x28
    // 0x5319fc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, {_Double bottom = inf /* d0, fp-0x28 */, _Double left = -inf /* d1, fp-0x20 */, _Double right = inf /* d2, fp-0x18 */, _Double top = -inf /* d3, fp-0x10 */})
    //     0x5319fc: stur            x1, [fp, #-8]
    //     0x531a00: ldur            w0, [x4, #0x13]
    //     0x531a04: ldur            w2, [x4, #0x1f]
    //     0x531a08: add             x2, x2, HEAP, lsl #32
    //     0x531a0c: add             x16, PP, #8, lsl #12  ; [pp+0x8270] "bottom"
    //     0x531a10: ldr             x16, [x16, #0x270]
    //     0x531a14: cmp             w2, w16
    //     0x531a18: b.ne            #0x531a3c
    //     0x531a1c: ldur            w2, [x4, #0x23]
    //     0x531a20: add             x2, x2, HEAP, lsl #32
    //     0x531a24: sub             w3, w0, w2
    //     0x531a28: add             x2, fp, w3, sxtw #2
    //     0x531a2c: ldr             x2, [x2, #8]
    //     0x531a30: ldur            d0, [x2, #7]
    //     0x531a34: movz            x2, #0x1
    //     0x531a38: b               #0x531a44
    //     0x531a3c: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    //     0x531a40: movz            x2, #0
    //     0x531a44: stur            d0, [fp, #-0x28]
    //     0x531a48: lsl             x3, x2, #1
    //     0x531a4c: lsl             w5, w3, #1
    //     0x531a50: add             w6, w5, #8
    //     0x531a54: add             x16, x4, w6, sxtw #1
    //     0x531a58: ldur            w7, [x16, #0xf]
    //     0x531a5c: add             x7, x7, HEAP, lsl #32
    //     0x531a60: add             x16, PP, #8, lsl #12  ; [pp+0x8278] "left"
    //     0x531a64: ldr             x16, [x16, #0x278]
    //     0x531a68: cmp             w7, w16
    //     0x531a6c: b.ne            #0x531aa0
    //     0x531a70: add             w2, w5, #0xa
    //     0x531a74: add             x16, x4, w2, sxtw #1
    //     0x531a78: ldur            w5, [x16, #0xf]
    //     0x531a7c: add             x5, x5, HEAP, lsl #32
    //     0x531a80: sub             w2, w0, w5
    //     0x531a84: add             x5, fp, w2, sxtw #2
    //     0x531a88: ldr             x5, [x5, #8]
    //     0x531a8c: add             w2, w3, #2
    //     0x531a90: ldur            d1, [x5, #7]
    //     0x531a94: sbfx            x3, x2, #1, #0x1f
    //     0x531a98: mov             x2, x3
    //     0x531a9c: b               #0x531aa4
    //     0x531aa0: ldr             d1, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    //     0x531aa4: stur            d1, [fp, #-0x20]
    //     0x531aa8: lsl             x3, x2, #1
    //     0x531aac: lsl             w5, w3, #1
    //     0x531ab0: add             w6, w5, #8
    //     0x531ab4: add             x16, x4, w6, sxtw #1
    //     0x531ab8: ldur            w7, [x16, #0xf]
    //     0x531abc: add             x7, x7, HEAP, lsl #32
    //     0x531ac0: add             x16, PP, #8, lsl #12  ; [pp+0x8280] "right"
    //     0x531ac4: ldr             x16, [x16, #0x280]
    //     0x531ac8: cmp             w7, w16
    //     0x531acc: b.ne            #0x531b00
    //     0x531ad0: add             w2, w5, #0xa
    //     0x531ad4: add             x16, x4, w2, sxtw #1
    //     0x531ad8: ldur            w5, [x16, #0xf]
    //     0x531adc: add             x5, x5, HEAP, lsl #32
    //     0x531ae0: sub             w2, w0, w5
    //     0x531ae4: add             x5, fp, w2, sxtw #2
    //     0x531ae8: ldr             x5, [x5, #8]
    //     0x531aec: add             w2, w3, #2
    //     0x531af0: ldur            d2, [x5, #7]
    //     0x531af4: sbfx            x3, x2, #1, #0x1f
    //     0x531af8: mov             x2, x3
    //     0x531afc: b               #0x531b04
    //     0x531b00: ldr             d2, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    //     0x531b04: stur            d2, [fp, #-0x18]
    //     0x531b08: lsl             x3, x2, #1
    //     0x531b0c: lsl             w2, w3, #1
    //     0x531b10: add             w3, w2, #8
    //     0x531b14: add             x16, x4, w3, sxtw #1
    //     0x531b18: ldur            w5, [x16, #0xf]
    //     0x531b1c: add             x5, x5, HEAP, lsl #32
    //     0x531b20: add             x16, PP, #8, lsl #12  ; [pp+0x8288] "top"
    //     0x531b24: ldr             x16, [x16, #0x288]
    //     0x531b28: cmp             w5, w16
    //     0x531b2c: b.ne            #0x531b54
    //     0x531b30: add             w3, w2, #0xa
    //     0x531b34: add             x16, x4, w3, sxtw #1
    //     0x531b38: ldur            w2, [x16, #0xf]
    //     0x531b3c: add             x2, x2, HEAP, lsl #32
    //     0x531b40: sub             w3, w0, w2
    //     0x531b44: add             x0, fp, w3, sxtw #2
    //     0x531b48: ldr             x0, [x0, #8]
    //     0x531b4c: ldur            d3, [x0, #7]
    //     0x531b50: b               #0x531b58
    //     0x531b54: ldr             d3, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    //     0x531b58: stur            d3, [fp, #-0x10]
    // 0x531b5c: CheckStackOverflow
    //     0x531b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x531b60: cmp             SP, x16
    //     0x531b64: b.ls            #0x531bb4
    // 0x531b68: cmp             w1, NULL
    // 0x531b6c: b.ne            #0x531b78
    // 0x531b70: r0 = Null
    //     0x531b70: mov             x0, NULL
    // 0x531b74: b               #0x531ba8
    // 0x531b78: r0 = Rect()
    //     0x531b78: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x531b7c: ldur            d0, [fp, #-0x20]
    // 0x531b80: StoreField: r0->field_7 = d0
    //     0x531b80: stur            d0, [x0, #7]
    // 0x531b84: ldur            d0, [fp, #-0x10]
    // 0x531b88: StoreField: r0->field_f = d0
    //     0x531b88: stur            d0, [x0, #0xf]
    // 0x531b8c: ldur            d0, [fp, #-0x18]
    // 0x531b90: ArrayStore: r0[0] = d0  ; List_8
    //     0x531b90: stur            d0, [x0, #0x17]
    // 0x531b94: ldur            d0, [fp, #-0x28]
    // 0x531b98: StoreField: r0->field_1f = d0
    //     0x531b98: stur            d0, [x0, #0x1f]
    // 0x531b9c: ldur            x1, [fp, #-8]
    // 0x531ba0: mov             x2, x0
    // 0x531ba4: r0 = intersect()
    //     0x531ba4: bl              #0x4431d4  ; [dart:ui] Rect::intersect
    // 0x531ba8: LeaveFrame
    //     0x531ba8: mov             SP, fp
    //     0x531bac: ldp             fp, lr, [SP], #0x10
    // 0x531bb0: ret
    //     0x531bb0: ret             
    // 0x531bb4: r0 = StackOverflowSharedWithFPURegs()
    //     0x531bb4: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x531bb8: b               #0x531b68
  }
}

// class id: 1154, size: 0x6c, field offset: 0x58
abstract class RenderSliverPersistentHeader extends _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin&RenderSliverHelpers {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4879b0, size: 0xb0
    // 0x4879b0: EnterFrame
    //     0x4879b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4879b4: mov             fp, SP
    // 0x4879b8: AllocStack(0x30)
    //     0x4879b8: sub             SP, SP, #0x30
    // 0x4879bc: SetupParameters(RenderSliverPersistentHeader this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x28 */, dynamic _ /* d1 => d1, fp-0x30 */)
    //     0x4879bc: stur            x1, [fp, #-0x18]
    //     0x4879c0: stur            x2, [fp, #-0x20]
    //     0x4879c4: stur            d0, [fp, #-0x28]
    //     0x4879c8: stur            d1, [fp, #-0x30]
    // 0x4879cc: CheckStackOverflow
    //     0x4879cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4879d0: cmp             SP, x16
    //     0x4879d4: b.ls            #0x487a58
    // 0x4879d8: LoadField: r3 = r1->field_53
    //     0x4879d8: ldur            w3, [x1, #0x53]
    // 0x4879dc: DecompressPointer r3
    //     0x4879dc: add             x3, x3, HEAP, lsl #32
    // 0x4879e0: stur            x3, [fp, #-0x10]
    // 0x4879e4: cmp             w3, NULL
    // 0x4879e8: b.eq            #0x487a48
    // 0x4879ec: LoadField: r0 = r2->field_7
    //     0x4879ec: ldur            w0, [x2, #7]
    // 0x4879f0: DecompressPointer r0
    //     0x4879f0: add             x0, x0, HEAP, lsl #32
    // 0x4879f4: stur            x0, [fp, #-8]
    // 0x4879f8: r0 = BoxHitTestResult()
    //     0x4879f8: bl              #0x3a0f80  ; AllocateBoxHitTestResultStub -> BoxHitTestResult (size=0x14)
    // 0x4879fc: mov             x1, x0
    // 0x487a00: ldur            x0, [fp, #-8]
    // 0x487a04: StoreField: r1->field_7 = r0
    //     0x487a04: stur            w0, [x1, #7]
    // 0x487a08: ldur            x0, [fp, #-0x20]
    // 0x487a0c: LoadField: r2 = r0->field_b
    //     0x487a0c: ldur            w2, [x0, #0xb]
    // 0x487a10: DecompressPointer r2
    //     0x487a10: add             x2, x2, HEAP, lsl #32
    // 0x487a14: StoreField: r1->field_b = r2
    //     0x487a14: stur            w2, [x1, #0xb]
    // 0x487a18: LoadField: r2 = r0->field_f
    //     0x487a18: ldur            w2, [x0, #0xf]
    // 0x487a1c: DecompressPointer r2
    //     0x487a1c: add             x2, x2, HEAP, lsl #32
    // 0x487a20: StoreField: r1->field_f = r2
    //     0x487a20: stur            w2, [x1, #0xf]
    // 0x487a24: mov             x2, x1
    // 0x487a28: ldur            x1, [fp, #-0x18]
    // 0x487a2c: ldur            x3, [fp, #-0x10]
    // 0x487a30: ldur            d0, [fp, #-0x28]
    // 0x487a34: ldur            d1, [fp, #-0x30]
    // 0x487a38: r0 = hitTestBoxChild()
    //     0x487a38: bl              #0x487a60  ; [package:flutter/src/rendering/sliver.dart] _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin&RenderSliverHelpers::hitTestBoxChild
    // 0x487a3c: LeaveFrame
    //     0x487a3c: mov             SP, fp
    //     0x487a40: ldp             fp, lr, [SP], #0x10
    // 0x487a44: ret
    //     0x487a44: ret             
    // 0x487a48: r0 = false
    //     0x487a48: add             x0, NULL, #0x30  ; false
    // 0x487a4c: LeaveFrame
    //     0x487a4c: mov             SP, fp
    //     0x487a50: ldp             fp, lr, [SP], #0x10
    // 0x487a54: ret
    //     0x487a54: ret             
    // 0x487a58: r0 = StackOverflowSharedWithFPURegs()
    //     0x487a58: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x487a5c: b               #0x4879d8
  }
  _ paint(/* No info */) {
    // ** addr: 0x4f46b0, size: 0x3f0
    // 0x4f46b0: EnterFrame
    //     0x4f46b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f46b4: mov             fp, SP
    // 0x4f46b8: AllocStack(0x30)
    //     0x4f46b8: sub             SP, SP, #0x30
    // 0x4f46bc: SetupParameters(RenderSliverPersistentHeader this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x4f46bc: mov             x5, x1
    //     0x4f46c0: mov             x4, x2
    //     0x4f46c4: stur            x1, [fp, #-0x10]
    //     0x4f46c8: stur            x2, [fp, #-0x18]
    //     0x4f46cc: stur            x3, [fp, #-0x20]
    // 0x4f46d0: CheckStackOverflow
    //     0x4f46d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f46d4: cmp             SP, x16
    //     0x4f46d8: b.ls            #0x4f4a68
    // 0x4f46dc: LoadField: r0 = r5->field_53
    //     0x4f46dc: ldur            w0, [x5, #0x53]
    // 0x4f46e0: DecompressPointer r0
    //     0x4f46e0: add             x0, x0, HEAP, lsl #32
    // 0x4f46e4: cmp             w0, NULL
    // 0x4f46e8: b.eq            #0x4f4a3c
    // 0x4f46ec: LoadField: r0 = r5->field_4f
    //     0x4f46ec: ldur            w0, [x5, #0x4f]
    // 0x4f46f0: DecompressPointer r0
    //     0x4f46f0: add             x0, x0, HEAP, lsl #32
    // 0x4f46f4: cmp             w0, NULL
    // 0x4f46f8: b.eq            #0x4f4a70
    // 0x4f46fc: LoadField: r1 = r0->field_3f
    //     0x4f46fc: ldur            w1, [x0, #0x3f]
    // 0x4f4700: DecompressPointer r1
    //     0x4f4700: add             x1, x1, HEAP, lsl #32
    // 0x4f4704: tbnz            w1, #4, #0x4f4a3c
    // 0x4f4708: LoadField: r6 = r5->field_27
    //     0x4f4708: ldur            w6, [x5, #0x27]
    // 0x4f470c: DecompressPointer r6
    //     0x4f470c: add             x6, x6, HEAP, lsl #32
    // 0x4f4710: stur            x6, [fp, #-8]
    // 0x4f4714: cmp             w6, NULL
    // 0x4f4718: b.eq            #0x4f4a4c
    // 0x4f471c: mov             x0, x6
    // 0x4f4720: r2 = Null
    //     0x4f4720: mov             x2, NULL
    // 0x4f4724: r1 = Null
    //     0x4f4724: mov             x1, NULL
    // 0x4f4728: r4 = LoadClassIdInstr(r0)
    //     0x4f4728: ldur            x4, [x0, #-1]
    //     0x4f472c: ubfx            x4, x4, #0xc, #0x14
    // 0x4f4730: cmp             x4, #0x553
    // 0x4f4734: b.eq            #0x4f474c
    // 0x4f4738: r8 = SliverConstraints
    //     0x4f4738: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x4f473c: ldr             x8, [x8, #0xad0]
    // 0x4f4740: r3 = Null
    //     0x4f4740: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ea68] Null
    //     0x4f4744: ldr             x3, [x3, #0xa68]
    // 0x4f4748: r0 = DefaultTypeTest()
    //     0x4f4748: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4f474c: ldur            x0, [fp, #-8]
    // 0x4f4750: LoadField: r1 = r0->field_7
    //     0x4f4750: ldur            w1, [x0, #7]
    // 0x4f4754: DecompressPointer r1
    //     0x4f4754: add             x1, x1, HEAP, lsl #32
    // 0x4f4758: LoadField: r2 = r0->field_b
    //     0x4f4758: ldur            w2, [x0, #0xb]
    // 0x4f475c: DecompressPointer r2
    //     0x4f475c: add             x2, x2, HEAP, lsl #32
    // 0x4f4760: r0 = applyGrowthDirectionToAxisDirection()
    //     0x4f4760: bl              #0x48b88c  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x4f4764: LoadField: r1 = r0->field_7
    //     0x4f4764: ldur            x1, [x0, #7]
    // 0x4f4768: cmp             x1, #1
    // 0x4f476c: b.gt            #0x4f48c0
    // 0x4f4770: cmp             x1, #0
    // 0x4f4774: b.gt            #0x4f4834
    // 0x4f4778: ldur            x0, [fp, #-0x10]
    // 0x4f477c: LoadField: r1 = r0->field_4f
    //     0x4f477c: ldur            w1, [x0, #0x4f]
    // 0x4f4780: DecompressPointer r1
    //     0x4f4780: add             x1, x1, HEAP, lsl #32
    // 0x4f4784: cmp             w1, NULL
    // 0x4f4788: b.eq            #0x4f4a74
    // 0x4f478c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4f478c: ldur            d0, [x1, #0x17]
    // 0x4f4790: LoadField: r1 = r0->field_53
    //     0x4f4790: ldur            w1, [x0, #0x53]
    // 0x4f4794: DecompressPointer r1
    //     0x4f4794: add             x1, x1, HEAP, lsl #32
    // 0x4f4798: cmp             w1, NULL
    // 0x4f479c: b.eq            #0x4f4a78
    // 0x4f47a0: r1 = LoadClassIdInstr(r0)
    //     0x4f47a0: ldur            x1, [x0, #-1]
    //     0x4f47a4: ubfx            x1, x1, #0xc, #0x14
    // 0x4f47a8: cmp             x1, #0x486
    // 0x4f47ac: b.eq            #0x4f47b8
    // 0x4f47b0: cmp             x1, #0x489
    // 0x4f47b4: b.ne            #0x4f47d8
    // 0x4f47b8: LoadField: r1 = r0->field_7b
    //     0x4f47b8: ldur            w1, [x0, #0x7b]
    // 0x4f47bc: DecompressPointer r1
    //     0x4f47bc: add             x1, x1, HEAP, lsl #32
    // 0x4f47c0: cmp             w1, NULL
    // 0x4f47c4: b.ne            #0x4f47d0
    // 0x4f47c8: d1 = 0.000000
    //     0x4f47c8: eor             v1.16b, v1.16b, v1.16b
    // 0x4f47cc: b               #0x4f47fc
    // 0x4f47d0: LoadField: d1 = r1->field_7
    //     0x4f47d0: ldur            d1, [x1, #7]
    // 0x4f47d4: b               #0x4f47fc
    // 0x4f47d8: cmp             x1, #0x48c
    // 0x4f47dc: b.ne            #0x4f47e8
    // 0x4f47e0: d1 = 0.000000
    //     0x4f47e0: eor             v1.16b, v1.16b, v1.16b
    // 0x4f47e4: b               #0x4f47fc
    // 0x4f47e8: LoadField: r1 = r0->field_6b
    //     0x4f47e8: ldur            w1, [x0, #0x6b]
    // 0x4f47ec: DecompressPointer r1
    //     0x4f47ec: add             x1, x1, HEAP, lsl #32
    // 0x4f47f0: cmp             w1, NULL
    // 0x4f47f4: b.eq            #0x4f4a7c
    // 0x4f47f8: LoadField: d1 = r1->field_7
    //     0x4f47f8: ldur            d1, [x1, #7]
    // 0x4f47fc: fsub            d2, d0, d1
    // 0x4f4800: mov             x1, x0
    // 0x4f4804: stur            d2, [fp, #-0x28]
    // 0x4f4808: r0 = childExtent()
    //     0x4f4808: bl              #0x4f4aa0  ; [package:flutter/src/rendering/sliver_persistent_header.dart] RenderSliverPersistentHeader::childExtent
    // 0x4f480c: mov             v1.16b, v0.16b
    // 0x4f4810: ldur            d0, [fp, #-0x28]
    // 0x4f4814: fsub            d2, d0, d1
    // 0x4f4818: stur            d2, [fp, #-0x30]
    // 0x4f481c: r0 = Offset()
    //     0x4f481c: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4f4820: StoreField: r0->field_7 = rZR
    //     0x4f4820: stur            xzr, [x0, #7]
    // 0x4f4824: ldur            d0, [fp, #-0x30]
    // 0x4f4828: StoreField: r0->field_f = d0
    //     0x4f4828: stur            d0, [x0, #0xf]
    // 0x4f482c: mov             x2, x0
    // 0x4f4830: b               #0x4f4a0c
    // 0x4f4834: ldur            x1, [fp, #-0x10]
    // 0x4f4838: LoadField: r0 = r1->field_53
    //     0x4f4838: ldur            w0, [x1, #0x53]
    // 0x4f483c: DecompressPointer r0
    //     0x4f483c: add             x0, x0, HEAP, lsl #32
    // 0x4f4840: cmp             w0, NULL
    // 0x4f4844: b.eq            #0x4f4a80
    // 0x4f4848: r0 = LoadClassIdInstr(r1)
    //     0x4f4848: ldur            x0, [x1, #-1]
    //     0x4f484c: ubfx            x0, x0, #0xc, #0x14
    // 0x4f4850: cmp             x0, #0x486
    // 0x4f4854: b.eq            #0x4f4860
    // 0x4f4858: cmp             x0, #0x489
    // 0x4f485c: b.ne            #0x4f4880
    // 0x4f4860: LoadField: r0 = r1->field_7b
    //     0x4f4860: ldur            w0, [x1, #0x7b]
    // 0x4f4864: DecompressPointer r0
    //     0x4f4864: add             x0, x0, HEAP, lsl #32
    // 0x4f4868: cmp             w0, NULL
    // 0x4f486c: b.ne            #0x4f4878
    // 0x4f4870: d0 = 0.000000
    //     0x4f4870: eor             v0.16b, v0.16b, v0.16b
    // 0x4f4874: b               #0x4f48a4
    // 0x4f4878: LoadField: d0 = r0->field_7
    //     0x4f4878: ldur            d0, [x0, #7]
    // 0x4f487c: b               #0x4f48a4
    // 0x4f4880: cmp             x0, #0x48c
    // 0x4f4884: b.ne            #0x4f4890
    // 0x4f4888: d0 = 0.000000
    //     0x4f4888: eor             v0.16b, v0.16b, v0.16b
    // 0x4f488c: b               #0x4f48a4
    // 0x4f4890: LoadField: r0 = r1->field_6b
    //     0x4f4890: ldur            w0, [x1, #0x6b]
    // 0x4f4894: DecompressPointer r0
    //     0x4f4894: add             x0, x0, HEAP, lsl #32
    // 0x4f4898: cmp             w0, NULL
    // 0x4f489c: b.eq            #0x4f4a84
    // 0x4f48a0: LoadField: d0 = r0->field_7
    //     0x4f48a0: ldur            d0, [x0, #7]
    // 0x4f48a4: stur            d0, [fp, #-0x28]
    // 0x4f48a8: r0 = Offset()
    //     0x4f48a8: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4f48ac: ldur            d0, [fp, #-0x28]
    // 0x4f48b0: StoreField: r0->field_7 = d0
    //     0x4f48b0: stur            d0, [x0, #7]
    // 0x4f48b4: StoreField: r0->field_f = rZR
    //     0x4f48b4: stur            xzr, [x0, #0xf]
    // 0x4f48b8: mov             x2, x0
    // 0x4f48bc: b               #0x4f4a0c
    // 0x4f48c0: cmp             x1, #2
    // 0x4f48c4: b.gt            #0x4f4954
    // 0x4f48c8: ldur            x1, [fp, #-0x10]
    // 0x4f48cc: LoadField: r0 = r1->field_53
    //     0x4f48cc: ldur            w0, [x1, #0x53]
    // 0x4f48d0: DecompressPointer r0
    //     0x4f48d0: add             x0, x0, HEAP, lsl #32
    // 0x4f48d4: cmp             w0, NULL
    // 0x4f48d8: b.eq            #0x4f4a88
    // 0x4f48dc: r0 = LoadClassIdInstr(r1)
    //     0x4f48dc: ldur            x0, [x1, #-1]
    //     0x4f48e0: ubfx            x0, x0, #0xc, #0x14
    // 0x4f48e4: cmp             x0, #0x486
    // 0x4f48e8: b.eq            #0x4f48f4
    // 0x4f48ec: cmp             x0, #0x489
    // 0x4f48f0: b.ne            #0x4f4914
    // 0x4f48f4: LoadField: r0 = r1->field_7b
    //     0x4f48f4: ldur            w0, [x1, #0x7b]
    // 0x4f48f8: DecompressPointer r0
    //     0x4f48f8: add             x0, x0, HEAP, lsl #32
    // 0x4f48fc: cmp             w0, NULL
    // 0x4f4900: b.ne            #0x4f490c
    // 0x4f4904: d0 = 0.000000
    //     0x4f4904: eor             v0.16b, v0.16b, v0.16b
    // 0x4f4908: b               #0x4f4938
    // 0x4f490c: LoadField: d0 = r0->field_7
    //     0x4f490c: ldur            d0, [x0, #7]
    // 0x4f4910: b               #0x4f4938
    // 0x4f4914: cmp             x0, #0x48c
    // 0x4f4918: b.ne            #0x4f4924
    // 0x4f491c: d0 = 0.000000
    //     0x4f491c: eor             v0.16b, v0.16b, v0.16b
    // 0x4f4920: b               #0x4f4938
    // 0x4f4924: LoadField: r0 = r1->field_6b
    //     0x4f4924: ldur            w0, [x1, #0x6b]
    // 0x4f4928: DecompressPointer r0
    //     0x4f4928: add             x0, x0, HEAP, lsl #32
    // 0x4f492c: cmp             w0, NULL
    // 0x4f4930: b.eq            #0x4f4a8c
    // 0x4f4934: LoadField: d0 = r0->field_7
    //     0x4f4934: ldur            d0, [x0, #7]
    // 0x4f4938: stur            d0, [fp, #-0x28]
    // 0x4f493c: r0 = Offset()
    //     0x4f493c: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4f4940: StoreField: r0->field_7 = rZR
    //     0x4f4940: stur            xzr, [x0, #7]
    // 0x4f4944: ldur            d0, [fp, #-0x28]
    // 0x4f4948: StoreField: r0->field_f = d0
    //     0x4f4948: stur            d0, [x0, #0xf]
    // 0x4f494c: mov             x2, x0
    // 0x4f4950: b               #0x4f4a0c
    // 0x4f4954: ldur            x0, [fp, #-0x10]
    // 0x4f4958: LoadField: r1 = r0->field_4f
    //     0x4f4958: ldur            w1, [x0, #0x4f]
    // 0x4f495c: DecompressPointer r1
    //     0x4f495c: add             x1, x1, HEAP, lsl #32
    // 0x4f4960: cmp             w1, NULL
    // 0x4f4964: b.eq            #0x4f4a90
    // 0x4f4968: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4f4968: ldur            d0, [x1, #0x17]
    // 0x4f496c: LoadField: r1 = r0->field_53
    //     0x4f496c: ldur            w1, [x0, #0x53]
    // 0x4f4970: DecompressPointer r1
    //     0x4f4970: add             x1, x1, HEAP, lsl #32
    // 0x4f4974: cmp             w1, NULL
    // 0x4f4978: b.eq            #0x4f4a94
    // 0x4f497c: r1 = LoadClassIdInstr(r0)
    //     0x4f497c: ldur            x1, [x0, #-1]
    //     0x4f4980: ubfx            x1, x1, #0xc, #0x14
    // 0x4f4984: cmp             x1, #0x486
    // 0x4f4988: b.eq            #0x4f4994
    // 0x4f498c: cmp             x1, #0x489
    // 0x4f4990: b.ne            #0x4f49b4
    // 0x4f4994: LoadField: r1 = r0->field_7b
    //     0x4f4994: ldur            w1, [x0, #0x7b]
    // 0x4f4998: DecompressPointer r1
    //     0x4f4998: add             x1, x1, HEAP, lsl #32
    // 0x4f499c: cmp             w1, NULL
    // 0x4f49a0: b.ne            #0x4f49ac
    // 0x4f49a4: d1 = 0.000000
    //     0x4f49a4: eor             v1.16b, v1.16b, v1.16b
    // 0x4f49a8: b               #0x4f49d8
    // 0x4f49ac: LoadField: d1 = r1->field_7
    //     0x4f49ac: ldur            d1, [x1, #7]
    // 0x4f49b0: b               #0x4f49d8
    // 0x4f49b4: cmp             x1, #0x48c
    // 0x4f49b8: b.ne            #0x4f49c4
    // 0x4f49bc: d1 = 0.000000
    //     0x4f49bc: eor             v1.16b, v1.16b, v1.16b
    // 0x4f49c0: b               #0x4f49d8
    // 0x4f49c4: LoadField: r1 = r0->field_6b
    //     0x4f49c4: ldur            w1, [x0, #0x6b]
    // 0x4f49c8: DecompressPointer r1
    //     0x4f49c8: add             x1, x1, HEAP, lsl #32
    // 0x4f49cc: cmp             w1, NULL
    // 0x4f49d0: b.eq            #0x4f4a98
    // 0x4f49d4: LoadField: d1 = r1->field_7
    //     0x4f49d4: ldur            d1, [x1, #7]
    // 0x4f49d8: fsub            d2, d0, d1
    // 0x4f49dc: mov             x1, x0
    // 0x4f49e0: stur            d2, [fp, #-0x28]
    // 0x4f49e4: r0 = childExtent()
    //     0x4f49e4: bl              #0x4f4aa0  ; [package:flutter/src/rendering/sliver_persistent_header.dart] RenderSliverPersistentHeader::childExtent
    // 0x4f49e8: mov             v1.16b, v0.16b
    // 0x4f49ec: ldur            d0, [fp, #-0x28]
    // 0x4f49f0: fsub            d2, d0, d1
    // 0x4f49f4: stur            d2, [fp, #-0x30]
    // 0x4f49f8: r0 = Offset()
    //     0x4f49f8: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4f49fc: ldur            d0, [fp, #-0x30]
    // 0x4f4a00: StoreField: r0->field_7 = d0
    //     0x4f4a00: stur            d0, [x0, #7]
    // 0x4f4a04: StoreField: r0->field_f = rZR
    //     0x4f4a04: stur            xzr, [x0, #0xf]
    // 0x4f4a08: mov             x2, x0
    // 0x4f4a0c: ldur            x0, [fp, #-0x10]
    // 0x4f4a10: ldur            x1, [fp, #-0x20]
    // 0x4f4a14: r0 = +()
    //     0x4f4a14: bl              #0x395e98  ; [dart:ui] Offset::+
    // 0x4f4a18: mov             x1, x0
    // 0x4f4a1c: ldur            x0, [fp, #-0x10]
    // 0x4f4a20: LoadField: r2 = r0->field_53
    //     0x4f4a20: ldur            w2, [x0, #0x53]
    // 0x4f4a24: DecompressPointer r2
    //     0x4f4a24: add             x2, x2, HEAP, lsl #32
    // 0x4f4a28: cmp             w2, NULL
    // 0x4f4a2c: b.eq            #0x4f4a9c
    // 0x4f4a30: mov             x3, x1
    // 0x4f4a34: ldur            x1, [fp, #-0x18]
    // 0x4f4a38: r0 = paintChild()
    //     0x4f4a38: bl              #0x4d03cc  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4f4a3c: r0 = Null
    //     0x4f4a3c: mov             x0, NULL
    // 0x4f4a40: LeaveFrame
    //     0x4f4a40: mov             SP, fp
    //     0x4f4a44: ldp             fp, lr, [SP], #0x10
    // 0x4f4a48: ret
    //     0x4f4a48: ret             
    // 0x4f4a4c: r0 = StateError()
    //     0x4f4a4c: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4f4a50: mov             x1, x0
    // 0x4f4a54: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4f4a54: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4f4a58: StoreField: r1->field_b = r0
    //     0x4f4a58: stur            w0, [x1, #0xb]
    // 0x4f4a5c: mov             x0, x1
    // 0x4f4a60: r0 = Throw()
    //     0x4f4a60: bl              #0x9075bc  ; ThrowStub
    // 0x4f4a64: brk             #0
    // 0x4f4a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4a68: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4a6c: b               #0x4f46dc
    // 0x4f4a70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f4a70: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f4a74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f4a74: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f4a78: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4f4a78: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4f4a7c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4f4a7c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4f4a80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f4a80: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f4a84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f4a84: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f4a88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f4a88: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f4a8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f4a8c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f4a90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f4a90: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f4a94: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4f4a94: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4f4a98: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4f4a98: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4f4a9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f4a9c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ childExtent(/* No info */) {
    // ** addr: 0x4f4aa0, size: 0x10c
    // 0x4f4aa0: EnterFrame
    //     0x4f4aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4aa4: mov             fp, SP
    // 0x4f4aa8: AllocStack(0x10)
    //     0x4f4aa8: sub             SP, SP, #0x10
    // 0x4f4aac: SetupParameters(RenderSliverPersistentHeader this /* r1 => r3, fp-0x10 */)
    //     0x4f4aac: mov             x3, x1
    //     0x4f4ab0: stur            x1, [fp, #-0x10]
    // 0x4f4ab4: CheckStackOverflow
    //     0x4f4ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f4ab8: cmp             SP, x16
    //     0x4f4abc: b.ls            #0x4f4b9c
    // 0x4f4ac0: LoadField: r0 = r3->field_53
    //     0x4f4ac0: ldur            w0, [x3, #0x53]
    // 0x4f4ac4: DecompressPointer r0
    //     0x4f4ac4: add             x0, x0, HEAP, lsl #32
    // 0x4f4ac8: cmp             w0, NULL
    // 0x4f4acc: b.ne            #0x4f4ae0
    // 0x4f4ad0: d0 = 0.000000
    //     0x4f4ad0: eor             v0.16b, v0.16b, v0.16b
    // 0x4f4ad4: LeaveFrame
    //     0x4f4ad4: mov             SP, fp
    //     0x4f4ad8: ldp             fp, lr, [SP], #0x10
    // 0x4f4adc: ret
    //     0x4f4adc: ret             
    // 0x4f4ae0: LoadField: r4 = r3->field_27
    //     0x4f4ae0: ldur            w4, [x3, #0x27]
    // 0x4f4ae4: DecompressPointer r4
    //     0x4f4ae4: add             x4, x4, HEAP, lsl #32
    // 0x4f4ae8: stur            x4, [fp, #-8]
    // 0x4f4aec: cmp             w4, NULL
    // 0x4f4af0: b.eq            #0x4f4b80
    // 0x4f4af4: mov             x0, x4
    // 0x4f4af8: r2 = Null
    //     0x4f4af8: mov             x2, NULL
    // 0x4f4afc: r1 = Null
    //     0x4f4afc: mov             x1, NULL
    // 0x4f4b00: r4 = LoadClassIdInstr(r0)
    //     0x4f4b00: ldur            x4, [x0, #-1]
    //     0x4f4b04: ubfx            x4, x4, #0xc, #0x14
    // 0x4f4b08: cmp             x4, #0x553
    // 0x4f4b0c: b.eq            #0x4f4b24
    // 0x4f4b10: r8 = SliverConstraints
    //     0x4f4b10: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x4f4b14: ldr             x8, [x8, #0xad0]
    // 0x4f4b18: r3 = Null
    //     0x4f4b18: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e9e8] Null
    //     0x4f4b1c: ldr             x3, [x3, #0x9e8]
    // 0x4f4b20: r0 = DefaultTypeTest()
    //     0x4f4b20: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4f4b24: ldur            x1, [fp, #-8]
    // 0x4f4b28: r0 = axis()
    //     0x4f4b28: bl              #0x48895c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x4f4b2c: LoadField: r1 = r0->field_7
    //     0x4f4b2c: ldur            x1, [x0, #7]
    // 0x4f4b30: cmp             x1, #0
    // 0x4f4b34: b.gt            #0x4f4b58
    // 0x4f4b38: ldur            x0, [fp, #-0x10]
    // 0x4f4b3c: LoadField: r1 = r0->field_53
    //     0x4f4b3c: ldur            w1, [x0, #0x53]
    // 0x4f4b40: DecompressPointer r1
    //     0x4f4b40: add             x1, x1, HEAP, lsl #32
    // 0x4f4b44: cmp             w1, NULL
    // 0x4f4b48: b.eq            #0x4f4ba4
    // 0x4f4b4c: r0 = size()
    //     0x4f4b4c: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f4b50: LoadField: d0 = r0->field_7
    //     0x4f4b50: ldur            d0, [x0, #7]
    // 0x4f4b54: b               #0x4f4b74
    // 0x4f4b58: ldur            x0, [fp, #-0x10]
    // 0x4f4b5c: LoadField: r1 = r0->field_53
    //     0x4f4b5c: ldur            w1, [x0, #0x53]
    // 0x4f4b60: DecompressPointer r1
    //     0x4f4b60: add             x1, x1, HEAP, lsl #32
    // 0x4f4b64: cmp             w1, NULL
    // 0x4f4b68: b.eq            #0x4f4ba8
    // 0x4f4b6c: r0 = size()
    //     0x4f4b6c: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f4b70: LoadField: d0 = r0->field_f
    //     0x4f4b70: ldur            d0, [x0, #0xf]
    // 0x4f4b74: LeaveFrame
    //     0x4f4b74: mov             SP, fp
    //     0x4f4b78: ldp             fp, lr, [SP], #0x10
    // 0x4f4b7c: ret
    //     0x4f4b7c: ret             
    // 0x4f4b80: r0 = StateError()
    //     0x4f4b80: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4f4b84: mov             x1, x0
    // 0x4f4b88: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4f4b88: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4f4b8c: StoreField: r1->field_b = r0
    //     0x4f4b8c: stur            w0, [x1, #0xb]
    // 0x4f4b90: mov             x0, x1
    // 0x4f4b94: r0 = Throw()
    //     0x4f4b94: bl              #0x9075bc  ; ThrowStub
    // 0x4f4b98: brk             #0
    // 0x4f4b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4b9c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4ba0: b               #0x4f4ac0
    // 0x4f4ba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f4ba4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f4ba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f4ba8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layoutChild(/* No info */) {
    // ** addr: 0x507414, size: 0x36c
    // 0x507414: EnterFrame
    //     0x507414: stp             fp, lr, [SP, #-0x10]!
    //     0x507418: mov             fp, SP
    // 0x50741c: AllocStack(0x40)
    //     0x50741c: sub             SP, SP, #0x40
    // 0x507420: SetupParameters(RenderSliverPersistentHeader this /* r1 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */, dynamic _ /* d1 => d1, fp-0x28 */, {dynamic overlapsContent = false /* r0, fp-0x8 */})
    //     0x507420: stur            x1, [fp, #-0x10]
    //     0x507424: stur            d0, [fp, #-0x20]
    //     0x507428: stur            d1, [fp, #-0x28]
    //     0x50742c: ldur            w0, [x4, #0x13]
    //     0x507430: ldur            w2, [x4, #0x1f]
    //     0x507434: add             x2, x2, HEAP, lsl #32
    //     0x507438: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ea28] "overlapsContent"
    //     0x50743c: ldr             x16, [x16, #0xa28]
    //     0x507440: cmp             w2, w16
    //     0x507444: b.ne            #0x507460
    //     0x507448: ldur            w2, [x4, #0x23]
    //     0x50744c: add             x2, x2, HEAP, lsl #32
    //     0x507450: sub             w3, w0, w2
    //     0x507454: add             x0, fp, w3, sxtw #2
    //     0x507458: ldr             x0, [x0, #8]
    //     0x50745c: b               #0x507464
    //     0x507460: add             x0, NULL, #0x30  ; false
    //     0x507464: stur            x0, [fp, #-8]
    // 0x507468: CheckStackOverflow
    //     0x507468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50746c: cmp             SP, x16
    //     0x507470: b.ls            #0x507738
    // 0x507474: r1 = 2
    //     0x507474: movz            x1, #0x2
    // 0x507478: r0 = AllocateContext()
    //     0x507478: bl              #0x908370  ; AllocateContextStub
    // 0x50747c: mov             x1, x0
    // 0x507480: ldur            x0, [fp, #-0x10]
    // 0x507484: StoreField: r1->field_f = r0
    //     0x507484: stur            w0, [x1, #0xf]
    // 0x507488: ldur            d1, [fp, #-0x20]
    // 0x50748c: ldur            d0, [fp, #-0x28]
    // 0x507490: fcmp            d1, d0
    // 0x507494: b.le            #0x5074a4
    // 0x507498: mov             v1.16b, v0.16b
    // 0x50749c: d2 = 0.000000
    //     0x50749c: eor             v2.16b, v2.16b, v2.16b
    // 0x5074a0: b               #0x5074fc
    // 0x5074a4: fcmp            d0, d1
    // 0x5074a8: b.le            #0x5074b4
    // 0x5074ac: d2 = 0.000000
    //     0x5074ac: eor             v2.16b, v2.16b, v2.16b
    // 0x5074b0: b               #0x5074fc
    // 0x5074b4: d2 = 0.000000
    //     0x5074b4: eor             v2.16b, v2.16b, v2.16b
    // 0x5074b8: fcmp            d1, d2
    // 0x5074bc: b.ne            #0x5074d0
    // 0x5074c0: fadd            d3, d1, d0
    // 0x5074c4: fmul            d4, d3, d1
    // 0x5074c8: fmul            d1, d4, d0
    // 0x5074cc: b               #0x5074fc
    // 0x5074d0: fcmp            d1, d2
    // 0x5074d4: b.ne            #0x5074f0
    // 0x5074d8: fcmp            d0, #0.0
    // 0x5074dc: b.vs            #0x5074f0
    // 0x5074e0: b.ne            #0x5074ec
    // 0x5074e4: r2 = 0.000000
    //     0x5074e4: fmov            x2, d0
    // 0x5074e8: cmp             x2, #0
    // 0x5074ec: b.lt            #0x5074f8
    // 0x5074f0: fcmp            d0, d0
    // 0x5074f4: b.vc            #0x5074fc
    // 0x5074f8: mov             v1.16b, v0.16b
    // 0x5074fc: stur            d1, [fp, #-0x20]
    // 0x507500: r2 = inline_Allocate_Double()
    //     0x507500: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x507504: add             x2, x2, #0x10
    //     0x507508: cmp             x3, x2
    //     0x50750c: b.ls            #0x507740
    //     0x507510: str             x2, [THR, #0x50]  ; THR::top
    //     0x507514: sub             x2, x2, #0xf
    //     0x507518: movz            x3, #0xe15c
    //     0x50751c: movk            x3, #0x3, lsl #16
    //     0x507520: stur            x3, [x2, #-1]
    // 0x507524: StoreField: r2->field_7 = d1
    //     0x507524: stur            d1, [x2, #7]
    // 0x507528: StoreField: r1->field_13 = r2
    //     0x507528: stur            w2, [x1, #0x13]
    // 0x50752c: LoadField: r2 = r0->field_57
    //     0x50752c: ldur            w2, [x0, #0x57]
    // 0x507530: DecompressPointer r2
    //     0x507530: add             x2, x2, HEAP, lsl #32
    // 0x507534: tbnz            w2, #4, #0x507540
    // 0x507538: ldur            x3, [fp, #-8]
    // 0x50753c: b               #0x507568
    // 0x507540: LoadField: d3 = r0->field_5b
    //     0x507540: ldur            d3, [x0, #0x5b]
    // 0x507544: fcmp            d3, d1
    // 0x507548: b.eq            #0x507554
    // 0x50754c: ldur            x3, [fp, #-8]
    // 0x507550: b               #0x507568
    // 0x507554: ldur            x3, [fp, #-8]
    // 0x507558: LoadField: r2 = r0->field_63
    //     0x507558: ldur            w2, [x0, #0x63]
    // 0x50755c: DecompressPointer r2
    //     0x50755c: add             x2, x2, HEAP, lsl #32
    // 0x507560: cmp             w2, w3
    // 0x507564: b.eq            #0x5075b4
    // 0x507568: mov             x2, x1
    // 0x50756c: r1 = Function '<anonymous closure>':.
    //     0x50756c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ea30] AnonymousClosure: (0x507780), in [package:flutter/src/rendering/sliver_persistent_header.dart] RenderSliverPersistentHeader::layoutChild (0x507414)
    //     0x507570: ldr             x1, [x1, #0xa30]
    // 0x507574: r0 = AllocateClosure()
    //     0x507574: bl              #0x908734  ; AllocateClosureStub
    // 0x507578: r16 = <SliverConstraints>
    //     0x507578: add             x16, PP, #0x29, lsl #12  ; [pp+0x29010] TypeArguments: <SliverConstraints>
    //     0x50757c: ldr             x16, [x16, #0x10]
    // 0x507580: ldur            lr, [fp, #-0x10]
    // 0x507584: stp             lr, x16, [SP, #8]
    // 0x507588: str             x0, [SP]
    // 0x50758c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x50758c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x507590: r0 = invokeLayoutCallback()
    //     0x507590: bl              #0x4f9d38  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x507594: ldur            x3, [fp, #-0x10]
    // 0x507598: ldur            d0, [fp, #-0x20]
    // 0x50759c: StoreField: r3->field_5b = d0
    //     0x50759c: stur            d0, [x3, #0x5b]
    // 0x5075a0: ldur            x0, [fp, #-8]
    // 0x5075a4: StoreField: r3->field_63 = r0
    //     0x5075a4: stur            w0, [x3, #0x63]
    // 0x5075a8: r0 = false
    //     0x5075a8: add             x0, NULL, #0x30  ; false
    // 0x5075ac: StoreField: r3->field_57 = r0
    //     0x5075ac: stur            w0, [x3, #0x57]
    // 0x5075b0: b               #0x5075bc
    // 0x5075b4: mov             x3, x0
    // 0x5075b8: mov             v0.16b, v1.16b
    // 0x5075bc: LoadField: r4 = r3->field_53
    //     0x5075bc: ldur            w4, [x3, #0x53]
    // 0x5075c0: DecompressPointer r4
    //     0x5075c0: add             x4, x4, HEAP, lsl #32
    // 0x5075c4: stur            x4, [fp, #-0x18]
    // 0x5075c8: cmp             w4, NULL
    // 0x5075cc: b.eq            #0x50770c
    // 0x5075d0: LoadField: r5 = r3->field_27
    //     0x5075d0: ldur            w5, [x3, #0x27]
    // 0x5075d4: DecompressPointer r5
    //     0x5075d4: add             x5, x5, HEAP, lsl #32
    // 0x5075d8: stur            x5, [fp, #-8]
    // 0x5075dc: cmp             w5, NULL
    // 0x5075e0: b.eq            #0x50771c
    // 0x5075e4: ldur            d1, [fp, #-0x28]
    // 0x5075e8: mov             x0, x5
    // 0x5075ec: r2 = Null
    //     0x5075ec: mov             x2, NULL
    // 0x5075f0: r1 = Null
    //     0x5075f0: mov             x1, NULL
    // 0x5075f4: r4 = LoadClassIdInstr(r0)
    //     0x5075f4: ldur            x4, [x0, #-1]
    //     0x5075f8: ubfx            x4, x4, #0xc, #0x14
    // 0x5075fc: cmp             x4, #0x553
    // 0x507600: b.eq            #0x507618
    // 0x507604: r8 = SliverConstraints
    //     0x507604: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x507608: ldr             x8, [x8, #0xad0]
    // 0x50760c: r3 = Null
    //     0x50760c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ea38] Null
    //     0x507610: ldr             x3, [x3, #0xa38]
    // 0x507614: r0 = DefaultTypeTest()
    //     0x507614: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x507618: ldur            x1, [fp, #-0x10]
    // 0x50761c: r0 = LoadClassIdInstr(r1)
    //     0x50761c: ldur            x0, [x1, #-1]
    //     0x507620: ubfx            x0, x0, #0xc, #0x14
    // 0x507624: r0 = GDT[cid_x0 + 0x4bb]()
    //     0x507624: add             lr, x0, #0x4bb
    //     0x507628: ldr             lr, [x21, lr, lsl #3]
    //     0x50762c: blr             lr
    // 0x507630: mov             v2.16b, v0.16b
    // 0x507634: ldur            d1, [fp, #-0x28]
    // 0x507638: ldur            d0, [fp, #-0x20]
    // 0x50763c: fsub            d3, d1, d0
    // 0x507640: fcmp            d2, d3
    // 0x507644: b.le            #0x507654
    // 0x507648: mov             v1.16b, v2.16b
    // 0x50764c: d0 = 0.000000
    //     0x50764c: eor             v0.16b, v0.16b, v0.16b
    // 0x507650: b               #0x507690
    // 0x507654: fcmp            d3, d2
    // 0x507658: b.le            #0x507668
    // 0x50765c: mov             v1.16b, v3.16b
    // 0x507660: d0 = 0.000000
    //     0x507660: eor             v0.16b, v0.16b, v0.16b
    // 0x507664: b               #0x507690
    // 0x507668: d0 = 0.000000
    //     0x507668: eor             v0.16b, v0.16b, v0.16b
    // 0x50766c: fcmp            d2, d0
    // 0x507670: b.ne            #0x50767c
    // 0x507674: fadd            d1, d2, d3
    // 0x507678: b               #0x507690
    // 0x50767c: fcmp            d3, d3
    // 0x507680: b.vc            #0x50768c
    // 0x507684: mov             v1.16b, v3.16b
    // 0x507688: b               #0x507690
    // 0x50768c: mov             v1.16b, v2.16b
    // 0x507690: ldur            x0, [fp, #-0x18]
    // 0x507694: fadd            d2, d1, d0
    // 0x507698: r1 = inline_Allocate_Double()
    //     0x507698: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x50769c: add             x1, x1, #0x10
    //     0x5076a0: cmp             x2, x1
    //     0x5076a4: b.ls            #0x507764
    //     0x5076a8: str             x1, [THR, #0x50]  ; THR::top
    //     0x5076ac: sub             x1, x1, #0xf
    //     0x5076b0: movz            x2, #0xe15c
    //     0x5076b4: movk            x2, #0x3, lsl #16
    //     0x5076b8: stur            x2, [x1, #-1]
    // 0x5076bc: StoreField: r1->field_7 = d2
    //     0x5076bc: stur            d2, [x1, #7]
    // 0x5076c0: str             x1, [SP]
    // 0x5076c4: ldur            x1, [fp, #-8]
    // 0x5076c8: r4 = const [0, 0x2, 0x1, 0x1, maxExtent, 0x1, null]
    //     0x5076c8: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ea48] List(7) [0, 0x2, 0x1, 0x1, "maxExtent", 0x1, Null]
    //     0x5076cc: ldr             x4, [x4, #0xa48]
    // 0x5076d0: r0 = asBoxConstraints()
    //     0x5076d0: bl              #0x5068a4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x5076d4: ldur            x1, [fp, #-0x18]
    // 0x5076d8: r2 = LoadClassIdInstr(r1)
    //     0x5076d8: ldur            x2, [x1, #-1]
    //     0x5076dc: ubfx            x2, x2, #0xc, #0x14
    // 0x5076e0: r16 = true
    //     0x5076e0: add             x16, NULL, #0x20  ; true
    // 0x5076e4: str             x16, [SP]
    // 0x5076e8: mov             x16, x0
    // 0x5076ec: mov             x0, x2
    // 0x5076f0: mov             x2, x16
    // 0x5076f4: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x5076f4: add             x4, PP, #9, lsl #12  ; [pp+0x9258] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x5076f8: ldr             x4, [x4, #0x258]
    // 0x5076fc: r0 = GDT[cid_x0 + 0x8c2d]()
    //     0x5076fc: movz            x17, #0x8c2d
    //     0x507700: add             lr, x0, x17
    //     0x507704: ldr             lr, [x21, lr, lsl #3]
    //     0x507708: blr             lr
    // 0x50770c: r0 = Null
    //     0x50770c: mov             x0, NULL
    // 0x507710: LeaveFrame
    //     0x507710: mov             SP, fp
    //     0x507714: ldp             fp, lr, [SP], #0x10
    // 0x507718: ret
    //     0x507718: ret             
    // 0x50771c: r0 = StateError()
    //     0x50771c: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x507720: mov             x1, x0
    // 0x507724: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x507724: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x507728: StoreField: r1->field_b = r0
    //     0x507728: stur            w0, [x1, #0xb]
    // 0x50772c: mov             x0, x1
    // 0x507730: r0 = Throw()
    //     0x507730: bl              #0x9075bc  ; ThrowStub
    // 0x507734: brk             #0
    // 0x507738: r0 = StackOverflowSharedWithFPURegs()
    //     0x507738: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x50773c: b               #0x507474
    // 0x507740: stp             q1, q2, [SP, #-0x20]!
    // 0x507744: SaveReg d0
    //     0x507744: str             q0, [SP, #-0x10]!
    // 0x507748: stp             x0, x1, [SP, #-0x10]!
    // 0x50774c: r0 = AllocateDouble()
    //     0x50774c: bl              #0x909358  ; AllocateDoubleStub
    // 0x507750: mov             x2, x0
    // 0x507754: ldp             x0, x1, [SP], #0x10
    // 0x507758: RestoreReg d0
    //     0x507758: ldr             q0, [SP], #0x10
    // 0x50775c: ldp             q1, q2, [SP], #0x20
    // 0x507760: b               #0x507524
    // 0x507764: SaveReg d2
    //     0x507764: str             q2, [SP, #-0x10]!
    // 0x507768: SaveReg r0
    //     0x507768: str             x0, [SP, #-8]!
    // 0x50776c: r0 = AllocateDouble()
    //     0x50776c: bl              #0x909358  ; AllocateDoubleStub
    // 0x507770: mov             x1, x0
    // 0x507774: RestoreReg r0
    //     0x507774: ldr             x0, [SP], #8
    // 0x507778: RestoreReg d2
    //     0x507778: ldr             q2, [SP], #0x10
    // 0x50777c: b               #0x5076bc
  }
  [closure] void <anonymous closure>(dynamic, SliverConstraints) {
    // ** addr: 0x507780, size: 0x6c
    // 0x507780: EnterFrame
    //     0x507780: stp             fp, lr, [SP, #-0x10]!
    //     0x507784: mov             fp, SP
    // 0x507788: ldr             x0, [fp, #0x18]
    // 0x50778c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x50778c: ldur            w1, [x0, #0x17]
    // 0x507790: DecompressPointer r1
    //     0x507790: add             x1, x1, HEAP, lsl #32
    // 0x507794: CheckStackOverflow
    //     0x507794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x507798: cmp             SP, x16
    //     0x50779c: b.ls            #0x5077e4
    // 0x5077a0: LoadField: r0 = r1->field_f
    //     0x5077a0: ldur            w0, [x1, #0xf]
    // 0x5077a4: DecompressPointer r0
    //     0x5077a4: add             x0, x0, HEAP, lsl #32
    // 0x5077a8: LoadField: r2 = r1->field_13
    //     0x5077a8: ldur            w2, [x1, #0x13]
    // 0x5077ac: DecompressPointer r2
    //     0x5077ac: add             x2, x2, HEAP, lsl #32
    // 0x5077b0: LoadField: d0 = r2->field_7
    //     0x5077b0: ldur            d0, [x2, #7]
    // 0x5077b4: r1 = LoadClassIdInstr(r0)
    //     0x5077b4: ldur            x1, [x0, #-1]
    //     0x5077b8: ubfx            x1, x1, #0xc, #0x14
    // 0x5077bc: mov             x16, x0
    // 0x5077c0: mov             x0, x1
    // 0x5077c4: mov             x1, x16
    // 0x5077c8: r0 = GDT[cid_x0 + 0x495]()
    //     0x5077c8: add             lr, x0, #0x495
    //     0x5077cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5077d0: blr             lr
    // 0x5077d4: r0 = Null
    //     0x5077d4: mov             x0, NULL
    // 0x5077d8: LeaveFrame
    //     0x5077d8: mov             SP, fp
    //     0x5077dc: ldp             fp, lr, [SP], #0x10
    // 0x5077e0: ret
    //     0x5077e0: ret             
    // 0x5077e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5077e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5077e8: b               #0x5077a0
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x516a7c, size: 0x84
    // 0x516a7c: EnterFrame
    //     0x516a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x516a80: mov             fp, SP
    // 0x516a84: AllocStack(0x18)
    //     0x516a84: sub             SP, SP, #0x18
    // 0x516a88: SetupParameters(RenderSliverPersistentHeader this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x516a88: mov             x5, x1
    //     0x516a8c: mov             x4, x2
    //     0x516a90: stur            x1, [fp, #-8]
    //     0x516a94: stur            x2, [fp, #-0x10]
    //     0x516a98: stur            x3, [fp, #-0x18]
    // 0x516a9c: CheckStackOverflow
    //     0x516a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x516aa0: cmp             SP, x16
    //     0x516aa4: b.ls            #0x516af8
    // 0x516aa8: mov             x0, x4
    // 0x516aac: r2 = Null
    //     0x516aac: mov             x2, NULL
    // 0x516ab0: r1 = Null
    //     0x516ab0: mov             x1, NULL
    // 0x516ab4: r4 = LoadClassIdInstr(r0)
    //     0x516ab4: ldur            x4, [x0, #-1]
    //     0x516ab8: ubfx            x4, x4, #0xc, #0x14
    // 0x516abc: sub             x4, x4, #0x4a0
    // 0x516ac0: cmp             x4, #0x89
    // 0x516ac4: b.ls            #0x516ad8
    // 0x516ac8: r8 = RenderBox
    //     0x516ac8: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x516acc: r3 = Null
    //     0x516acc: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ea78] Null
    //     0x516ad0: ldr             x3, [x3, #0xa78]
    // 0x516ad4: r0 = RenderBox()
    //     0x516ad4: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x516ad8: ldur            x1, [fp, #-8]
    // 0x516adc: ldur            x2, [fp, #-0x10]
    // 0x516ae0: ldur            x3, [fp, #-0x18]
    // 0x516ae4: r0 = applyPaintTransformForBoxChild()
    //     0x516ae4: bl              #0x516b00  ; [package:flutter/src/rendering/sliver.dart] _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin&RenderSliverHelpers::applyPaintTransformForBoxChild
    // 0x516ae8: r0 = Null
    //     0x516ae8: mov             x0, NULL
    // 0x516aec: LeaveFrame
    //     0x516aec: mov             SP, fp
    //     0x516af0: ldp             fp, lr, [SP], #0x10
    // 0x516af4: ret
    //     0x516af4: ret             
    // 0x516af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x516af8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x516afc: b               #0x516aa8
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x528a70, size: 0x38
    // 0x528a70: EnterFrame
    //     0x528a70: stp             fp, lr, [SP, #-0x10]!
    //     0x528a74: mov             fp, SP
    // 0x528a78: r0 = true
    //     0x528a78: add             x0, NULL, #0x20  ; true
    // 0x528a7c: CheckStackOverflow
    //     0x528a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x528a80: cmp             SP, x16
    //     0x528a84: b.ls            #0x528aa0
    // 0x528a88: StoreField: r1->field_57 = r0
    //     0x528a88: stur            w0, [x1, #0x57]
    // 0x528a8c: r0 = markNeedsLayout()
    //     0x528a8c: bl              #0x528aa8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x528a90: r0 = Null
    //     0x528a90: mov             x0, NULL
    // 0x528a94: LeaveFrame
    //     0x528a94: mov             SP, fp
    //     0x528a98: ldp             fp, lr, [SP], #0x10
    // 0x528a9c: ret
    //     0x528a9c: ret             
    // 0x528aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x528aa0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x528aa4: b               #0x528a88
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x53e440, size: 0x40
    // 0x53e440: EnterFrame
    //     0x53e440: stp             fp, lr, [SP, #-0x10]!
    //     0x53e444: mov             fp, SP
    // 0x53e448: mov             x0, x1
    // 0x53e44c: mov             x1, x2
    // 0x53e450: CheckStackOverflow
    //     0x53e450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53e454: cmp             SP, x16
    //     0x53e458: b.ls            #0x53e478
    // 0x53e45c: r2 = Instance_SemanticsTag
    //     0x53e45c: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ea60] Obj!SemanticsTag@88dfc1
    //     0x53e460: ldr             x2, [x2, #0xa60]
    // 0x53e464: r0 = addTagForChildren()
    //     0x53e464: bl              #0x539868  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::addTagForChildren
    // 0x53e468: r0 = Null
    //     0x53e468: mov             x0, NULL
    // 0x53e46c: LeaveFrame
    //     0x53e46c: mov             SP, fp
    //     0x53e470: ldp             fp, lr, [SP], #0x10
    // 0x53e474: ret
    //     0x53e474: ret             
    // 0x53e478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e478: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e47c: b               #0x53e45c
  }
  _ RenderSliverPersistentHeader(/* No info */) {
    // ** addr: 0x7f33a8, size: 0x60
    // 0x7f33a8: EnterFrame
    //     0x7f33a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f33ac: mov             fp, SP
    // 0x7f33b0: AllocStack(0x8)
    //     0x7f33b0: sub             SP, SP, #8
    // 0x7f33b4: r2 = true
    //     0x7f33b4: add             x2, NULL, #0x20  ; true
    // 0x7f33b8: r0 = false
    //     0x7f33b8: add             x0, NULL, #0x30  ; false
    // 0x7f33bc: mov             x3, x1
    // 0x7f33c0: stur            x1, [fp, #-8]
    // 0x7f33c4: CheckStackOverflow
    //     0x7f33c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f33c8: cmp             SP, x16
    //     0x7f33cc: b.ls            #0x7f3400
    // 0x7f33d0: StoreField: r3->field_57 = r2
    //     0x7f33d0: stur            w2, [x3, #0x57]
    // 0x7f33d4: StoreField: r3->field_5b = rZR
    //     0x7f33d4: stur            xzr, [x3, #0x5b]
    // 0x7f33d8: StoreField: r3->field_63 = r0
    //     0x7f33d8: stur            w0, [x3, #0x63]
    // 0x7f33dc: mov             x1, x3
    // 0x7f33e0: r0 = RenderObject()
    //     0x7f33e0: bl              #0x72534c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7f33e4: ldur            x1, [fp, #-8]
    // 0x7f33e8: r2 = Null
    //     0x7f33e8: mov             x2, NULL
    // 0x7f33ec: r0 = child=()
    //     0x7f33ec: bl              #0x49e118  ; [package:flutter/src/rendering/sliver.dart] _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin::child=
    // 0x7f33f0: r0 = Null
    //     0x7f33f0: mov             x0, NULL
    // 0x7f33f4: LeaveFrame
    //     0x7f33f4: mov             SP, fp
    //     0x7f33f8: ldp             fp, lr, [SP], #0x10
    // 0x7f33fc: ret
    //     0x7f33fc: ret             
    // 0x7f3400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f3400: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f3404: b               #0x7f33d0
  }
}

// class id: 1162, size: 0x6c, field offset: 0x6c
abstract class RenderSliverPinnedPersistentHeader extends RenderSliverPersistentHeader {

  dynamic showOnScreen(dynamic) {
    // ** addr: 0x4c4458, size: 0x24
    // 0x4c4458: EnterFrame
    //     0x4c4458: stp             fp, lr, [SP, #-0x10]!
    //     0x4c445c: mov             fp, SP
    // 0x4c4460: ldr             x2, [fp, #0x10]
    // 0x4c4464: r1 = Function 'showOnScreen':.
    //     0x4c4464: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e9b8] AnonymousClosure: (0x4c447c), in [package:flutter/src/rendering/sliver_persistent_header.dart] RenderSliverPinnedPersistentHeader::showOnScreen (0x531664)
    //     0x4c4468: ldr             x1, [x1, #0x9b8]
    // 0x4c446c: r0 = AllocateClosure()
    //     0x4c446c: bl              #0x908734  ; AllocateClosureStub
    // 0x4c4470: LeaveFrame
    //     0x4c4470: mov             SP, fp
    //     0x4c4474: ldp             fp, lr, [SP], #0x10
    // 0x4c4478: ret
    //     0x4c4478: ret             
  }
  [closure] void showOnScreen(dynamic, {RenderObject? descendant, Rect? rect, Duration duration, Curve curve}) {
    // ** addr: 0x4c447c, size: 0x188
    // 0x4c447c: EnterFrame
    //     0x4c447c: stp             fp, lr, [SP, #-0x10]!
    //     0x4c4480: mov             fp, SP
    // 0x4c4484: AllocStack(0x20)
    //     0x4c4484: sub             SP, SP, #0x20
    // 0x4c4488: SetupParameters(RenderSliverPinnedPersistentHeader this /* r2 */, {dynamic curve = Instance_Cubic /* r3 */, dynamic descendant = Null /* r5 */, dynamic duration = Instance_Duration /* r6 */, dynamic rect = Null /* r0 */})
    //     0x4c4488: ldur            w0, [x4, #0x13]
    //     0x4c448c: sub             x1, x0, #2
    //     0x4c4490: add             x2, fp, w1, sxtw #2
    //     0x4c4494: ldr             x2, [x2, #0x10]
    //     0x4c4498: ldur            w1, [x4, #0x1f]
    //     0x4c449c: add             x1, x1, HEAP, lsl #32
    //     0x4c44a0: ldr             x16, [PP, #0x6248]  ; [pp+0x6248] "curve"
    //     0x4c44a4: cmp             w1, w16
    //     0x4c44a8: b.ne            #0x4c44cc
    //     0x4c44ac: ldur            w1, [x4, #0x23]
    //     0x4c44b0: add             x1, x1, HEAP, lsl #32
    //     0x4c44b4: sub             w3, w0, w1
    //     0x4c44b8: add             x1, fp, w3, sxtw #2
    //     0x4c44bc: ldr             x1, [x1, #8]
    //     0x4c44c0: mov             x3, x1
    //     0x4c44c4: movz            x1, #0x1
    //     0x4c44c8: b               #0x4c44d4
    //     0x4c44cc: ldr             x3, [PP, #0x6428]  ; [pp+0x6428] Obj!Cubic@891821
    //     0x4c44d0: movz            x1, #0
    //     0x4c44d4: lsl             x5, x1, #1
    //     0x4c44d8: lsl             w6, w5, #1
    //     0x4c44dc: add             w7, w6, #8
    //     0x4c44e0: add             x16, x4, w7, sxtw #1
    //     0x4c44e4: ldur            w8, [x16, #0xf]
    //     0x4c44e8: add             x8, x8, HEAP, lsl #32
    //     0x4c44ec: ldr             x16, [PP, #0x6430]  ; [pp+0x6430] "descendant"
    //     0x4c44f0: cmp             w8, w16
    //     0x4c44f4: b.ne            #0x4c4528
    //     0x4c44f8: add             w1, w6, #0xa
    //     0x4c44fc: add             x16, x4, w1, sxtw #1
    //     0x4c4500: ldur            w6, [x16, #0xf]
    //     0x4c4504: add             x6, x6, HEAP, lsl #32
    //     0x4c4508: sub             w1, w0, w6
    //     0x4c450c: add             x6, fp, w1, sxtw #2
    //     0x4c4510: ldr             x6, [x6, #8]
    //     0x4c4514: add             w1, w5, #2
    //     0x4c4518: sbfx            x5, x1, #1, #0x1f
    //     0x4c451c: mov             x1, x5
    //     0x4c4520: mov             x5, x6
    //     0x4c4524: b               #0x4c452c
    //     0x4c4528: mov             x5, NULL
    //     0x4c452c: lsl             x6, x1, #1
    //     0x4c4530: lsl             w7, w6, #1
    //     0x4c4534: add             w8, w7, #8
    //     0x4c4538: add             x16, x4, w8, sxtw #1
    //     0x4c453c: ldur            w9, [x16, #0xf]
    //     0x4c4540: add             x9, x9, HEAP, lsl #32
    //     0x4c4544: ldr             x16, [PP, #0x6268]  ; [pp+0x6268] "duration"
    //     0x4c4548: cmp             w9, w16
    //     0x4c454c: b.ne            #0x4c4580
    //     0x4c4550: add             w1, w7, #0xa
    //     0x4c4554: add             x16, x4, w1, sxtw #1
    //     0x4c4558: ldur            w7, [x16, #0xf]
    //     0x4c455c: add             x7, x7, HEAP, lsl #32
    //     0x4c4560: sub             w1, w0, w7
    //     0x4c4564: add             x7, fp, w1, sxtw #2
    //     0x4c4568: ldr             x7, [x7, #8]
    //     0x4c456c: add             w1, w6, #2
    //     0x4c4570: sbfx            x6, x1, #1, #0x1f
    //     0x4c4574: mov             x1, x6
    //     0x4c4578: mov             x6, x7
    //     0x4c457c: b               #0x4c4584
    //     0x4c4580: ldr             x6, [PP, #0x2098]  ; [pp+0x2098] Obj!Duration@8b5e01
    //     0x4c4584: lsl             x7, x1, #1
    //     0x4c4588: lsl             w1, w7, #1
    //     0x4c458c: add             w7, w1, #8
    //     0x4c4590: add             x16, x4, w7, sxtw #1
    //     0x4c4594: ldur            w8, [x16, #0xf]
    //     0x4c4598: add             x8, x8, HEAP, lsl #32
    //     0x4c459c: ldr             x16, [PP, #0x6438]  ; [pp+0x6438] "rect"
    //     0x4c45a0: cmp             w8, w16
    //     0x4c45a4: b.ne            #0x4c45c8
    //     0x4c45a8: add             w7, w1, #0xa
    //     0x4c45ac: add             x16, x4, w7, sxtw #1
    //     0x4c45b0: ldur            w1, [x16, #0xf]
    //     0x4c45b4: add             x1, x1, HEAP, lsl #32
    //     0x4c45b8: sub             w4, w0, w1
    //     0x4c45bc: add             x0, fp, w4, sxtw #2
    //     0x4c45c0: ldr             x0, [x0, #8]
    //     0x4c45c4: b               #0x4c45cc
    //     0x4c45c8: mov             x0, NULL
    //     0x4c45cc: ldur            w1, [x2, #0x17]
    //     0x4c45d0: add             x1, x1, HEAP, lsl #32
    // 0x4c45d4: CheckStackOverflow
    //     0x4c45d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c45d8: cmp             SP, x16
    //     0x4c45dc: b.ls            #0x4c45fc
    // 0x4c45e0: stp             x0, x5, [SP, #0x10]
    // 0x4c45e4: stp             x3, x6, [SP]
    // 0x4c45e8: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x4c45e8: ldr             x4, [PP, #0x6440]  ; [pp+0x6440] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x4c45ec: r0 = showOnScreen()
    //     0x4c45ec: bl              #0x531664  ; [package:flutter/src/rendering/sliver_persistent_header.dart] RenderSliverPinnedPersistentHeader::showOnScreen
    // 0x4c45f0: LeaveFrame
    //     0x4c45f0: mov             SP, fp
    //     0x4c45f4: ldp             fp, lr, [SP], #0x10
    // 0x4c45f8: ret
    //     0x4c45f8: ret             
    // 0x4c45fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c45fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c4600: b               #0x4c45e0
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x507110, size: 0x304
    // 0x507110: EnterFrame
    //     0x507110: stp             fp, lr, [SP, #-0x10]!
    //     0x507114: mov             fp, SP
    // 0x507118: AllocStack(0x50)
    //     0x507118: sub             SP, SP, #0x50
    // 0x50711c: SetupParameters(RenderSliverPinnedPersistentHeader this /* r1 => r3, fp-0x10 */)
    //     0x50711c: mov             x3, x1
    //     0x507120: stur            x1, [fp, #-0x10]
    // 0x507124: CheckStackOverflow
    //     0x507124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x507128: cmp             SP, x16
    //     0x50712c: b.ls            #0x50740c
    // 0x507130: LoadField: r4 = r3->field_27
    //     0x507130: ldur            w4, [x3, #0x27]
    // 0x507134: DecompressPointer r4
    //     0x507134: add             x4, x4, HEAP, lsl #32
    // 0x507138: stur            x4, [fp, #-8]
    // 0x50713c: cmp             w4, NULL
    // 0x507140: b.eq            #0x5073f0
    // 0x507144: mov             x0, x4
    // 0x507148: r2 = Null
    //     0x507148: mov             x2, NULL
    // 0x50714c: r1 = Null
    //     0x50714c: mov             x1, NULL
    // 0x507150: r4 = LoadClassIdInstr(r0)
    //     0x507150: ldur            x4, [x0, #-1]
    //     0x507154: ubfx            x4, x4, #0xc, #0x14
    // 0x507158: cmp             x4, #0x553
    // 0x50715c: b.eq            #0x507174
    // 0x507160: r8 = SliverConstraints
    //     0x507160: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x507164: ldr             x8, [x8, #0xad0]
    // 0x507168: r3 = Null
    //     0x507168: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e9f8] Null
    //     0x50716c: ldr             x3, [x3, #0x9f8]
    // 0x507170: r0 = DefaultTypeTest()
    //     0x507170: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x507174: ldur            x1, [fp, #-0x10]
    // 0x507178: r0 = maxExtent()
    //     0x507178: bl              #0x887954  ; [package:flutter/src/widgets/sliver_persistent_header.dart] __RenderSliverPinnedPersistentHeaderForWidgets&RenderSliverPinnedPersistentHeader&_RenderSliverPersistentHeaderForWidgetsMixin::maxExtent
    // 0x50717c: mov             v2.16b, v0.16b
    // 0x507180: ldur            x0, [fp, #-8]
    // 0x507184: stur            d2, [fp, #-0x28]
    // 0x507188: LoadField: d3 = r0->field_23
    //     0x507188: ldur            d3, [x0, #0x23]
    // 0x50718c: stur            d3, [fp, #-0x20]
    // 0x507190: d4 = 0.000000
    //     0x507190: eor             v4.16b, v4.16b, v4.16b
    // 0x507194: fcmp            d3, d4
    // 0x507198: r16 = true
    //     0x507198: add             x16, NULL, #0x20  ; true
    // 0x50719c: r17 = false
    //     0x50719c: add             x17, NULL, #0x30  ; false
    // 0x5071a0: csel            x1, x16, x17, gt
    // 0x5071a4: LoadField: d5 = r0->field_13
    //     0x5071a4: ldur            d5, [x0, #0x13]
    // 0x5071a8: stur            d5, [fp, #-0x18]
    // 0x5071ac: str             x1, [SP]
    // 0x5071b0: ldur            x1, [fp, #-0x10]
    // 0x5071b4: mov             v0.16b, v5.16b
    // 0x5071b8: mov             v1.16b, v2.16b
    // 0x5071bc: r4 = const [0, 0x4, 0x1, 0x3, overlapsContent, 0x3, null]
    //     0x5071bc: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ea08] List(7) [0, 0x4, 0x1, 0x3, "overlapsContent", 0x3, Null]
    //     0x5071c0: ldr             x4, [x4, #0xa08]
    // 0x5071c4: r0 = layoutChild()
    //     0x5071c4: bl              #0x507414  ; [package:flutter/src/rendering/sliver_persistent_header.dart] RenderSliverPersistentHeader::layoutChild
    // 0x5071c8: ldur            x0, [fp, #-8]
    // 0x5071cc: LoadField: d0 = r0->field_2b
    //     0x5071cc: ldur            d0, [x0, #0x2b]
    // 0x5071d0: ldur            d1, [fp, #-0x20]
    // 0x5071d4: fsub            d2, d0, d1
    // 0x5071d8: d0 = 0.000000
    //     0x5071d8: eor             v0.16b, v0.16b, v0.16b
    // 0x5071dc: fcmp            d0, d2
    // 0x5071e0: b.le            #0x5071ec
    // 0x5071e4: d4 = 0.000000
    //     0x5071e4: eor             v4.16b, v4.16b, v4.16b
    // 0x5071e8: b               #0x507224
    // 0x5071ec: fcmp            d2, d0
    // 0x5071f0: b.le            #0x5071fc
    // 0x5071f4: mov             v4.16b, v2.16b
    // 0x5071f8: b               #0x507224
    // 0x5071fc: fcmp            d0, d0
    // 0x507200: b.ne            #0x507210
    // 0x507204: fadd            d3, d2, d0
    // 0x507208: mov             v4.16b, v3.16b
    // 0x50720c: b               #0x507224
    // 0x507210: fcmp            d2, d2
    // 0x507214: b.vc            #0x507220
    // 0x507218: mov             v4.16b, v2.16b
    // 0x50721c: b               #0x507224
    // 0x507220: d4 = 0.000000
    //     0x507220: eor             v4.16b, v4.16b, v4.16b
    // 0x507224: ldur            d2, [fp, #-0x28]
    // 0x507228: ldur            d3, [fp, #-0x18]
    // 0x50722c: stur            d4, [fp, #-0x30]
    // 0x507230: fsub            d5, d2, d3
    // 0x507234: fcmp            d0, d5
    // 0x507238: b.le            #0x507244
    // 0x50723c: d3 = 0.000000
    //     0x50723c: eor             v3.16b, v3.16b, v3.16b
    // 0x507240: b               #0x507268
    // 0x507244: fcmp            d5, d4
    // 0x507248: b.le            #0x507254
    // 0x50724c: mov             v3.16b, v4.16b
    // 0x507250: b               #0x507268
    // 0x507254: fcmp            d5, d5
    // 0x507258: b.vc            #0x507264
    // 0x50725c: mov             v3.16b, v4.16b
    // 0x507260: b               #0x507268
    // 0x507264: mov             v3.16b, v5.16b
    // 0x507268: ldur            x1, [fp, #-0x10]
    // 0x50726c: stur            d3, [fp, #-0x18]
    // 0x507270: r0 = childExtent()
    //     0x507270: bl              #0x4f4aa0  ; [package:flutter/src/rendering/sliver_persistent_header.dart] RenderSliverPersistentHeader::childExtent
    // 0x507274: mov             v1.16b, v0.16b
    // 0x507278: ldur            d0, [fp, #-0x30]
    // 0x50727c: fcmp            d1, d0
    // 0x507280: b.le            #0x507290
    // 0x507284: mov             v3.16b, v0.16b
    // 0x507288: d2 = 0.000000
    //     0x507288: eor             v2.16b, v2.16b, v2.16b
    // 0x50728c: b               #0x5072f8
    // 0x507290: fcmp            d0, d1
    // 0x507294: b.le            #0x5072a4
    // 0x507298: mov             v3.16b, v1.16b
    // 0x50729c: d2 = 0.000000
    //     0x50729c: eor             v2.16b, v2.16b, v2.16b
    // 0x5072a0: b               #0x5072f8
    // 0x5072a4: d2 = 0.000000
    //     0x5072a4: eor             v2.16b, v2.16b, v2.16b
    // 0x5072a8: fcmp            d1, d2
    // 0x5072ac: b.ne            #0x5072c4
    // 0x5072b0: fadd            d3, d1, d0
    // 0x5072b4: fmul            d4, d3, d1
    // 0x5072b8: fmul            d1, d4, d0
    // 0x5072bc: mov             v3.16b, v1.16b
    // 0x5072c0: b               #0x5072f8
    // 0x5072c4: fcmp            d1, d2
    // 0x5072c8: b.ne            #0x5072e4
    // 0x5072cc: fcmp            d0, #0.0
    // 0x5072d0: b.vs            #0x5072e4
    // 0x5072d4: b.ne            #0x5072e0
    // 0x5072d8: r0 = 0.000000
    //     0x5072d8: fmov            x0, d0
    // 0x5072dc: cmp             x0, #0
    // 0x5072e0: b.lt            #0x5072ec
    // 0x5072e4: fcmp            d0, d0
    // 0x5072e8: b.vc            #0x5072f4
    // 0x5072ec: mov             v3.16b, v0.16b
    // 0x5072f0: b               #0x5072f8
    // 0x5072f4: mov             v3.16b, v1.16b
    // 0x5072f8: ldur            d0, [fp, #-0x28]
    // 0x5072fc: ldur            d1, [fp, #-0x18]
    // 0x507300: stur            d3, [fp, #-0x38]
    // 0x507304: fadd            d4, d0, d2
    // 0x507308: ldur            x1, [fp, #-0x10]
    // 0x50730c: stur            d4, [fp, #-0x30]
    // 0x507310: r0 = minExtent()
    //     0x507310: bl              #0x874f94  ; [package:flutter/src/widgets/sliver_persistent_header.dart] __RenderSliverPinnedPersistentHeaderForWidgets&RenderSliverPinnedPersistentHeader&_RenderSliverPersistentHeaderForWidgetsMixin::minExtent
    // 0x507314: mov             v2.16b, v0.16b
    // 0x507318: ldur            d1, [fp, #-0x18]
    // 0x50731c: d0 = 0.000000
    //     0x50731c: eor             v0.16b, v0.16b, v0.16b
    // 0x507320: stur            d2, [fp, #-0x48]
    // 0x507324: fcmp            d1, d0
    // 0x507328: b.le            #0x507344
    // 0x50732c: ldur            x0, [fp, #-8]
    // 0x507330: LoadField: d3 = r0->field_47
    //     0x507330: ldur            d3, [x0, #0x47]
    // 0x507334: fneg            d4, d3
    // 0x507338: fadd            d3, d4, d1
    // 0x50733c: mov             v7.16b, v3.16b
    // 0x507340: b               #0x507348
    // 0x507344: mov             v7.16b, v1.16b
    // 0x507348: ldur            x0, [fp, #-0x10]
    // 0x50734c: ldur            d3, [fp, #-0x28]
    // 0x507350: ldur            d6, [fp, #-0x20]
    // 0x507354: ldur            d5, [fp, #-0x30]
    // 0x507358: ldur            d4, [fp, #-0x38]
    // 0x50735c: stur            d7, [fp, #-0x40]
    // 0x507360: r0 = SliverGeometry()
    //     0x507360: bl              #0x506750  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x507364: ldur            d0, [fp, #-0x28]
    // 0x507368: StoreField: r0->field_7 = d0
    //     0x507368: stur            d0, [x0, #7]
    // 0x50736c: ldur            d0, [fp, #-0x38]
    // 0x507370: ArrayStore: r0[0] = d0  ; List_8
    //     0x507370: stur            d0, [x0, #0x17]
    // 0x507374: ldur            d1, [fp, #-0x20]
    // 0x507378: StoreField: r0->field_f = d1
    //     0x507378: stur            d1, [x0, #0xf]
    // 0x50737c: ldur            d1, [fp, #-0x30]
    // 0x507380: StoreField: r0->field_27 = d1
    //     0x507380: stur            d1, [x0, #0x27]
    // 0x507384: ldur            d1, [fp, #-0x48]
    // 0x507388: StoreField: r0->field_2f = d1
    //     0x507388: stur            d1, [x0, #0x2f]
    // 0x50738c: r1 = true
    //     0x50738c: add             x1, NULL, #0x20  ; true
    // 0x507390: StoreField: r0->field_43 = r1
    //     0x507390: stur            w1, [x0, #0x43]
    // 0x507394: ldur            d1, [fp, #-0x18]
    // 0x507398: StoreField: r0->field_1f = d1
    //     0x507398: stur            d1, [x0, #0x1f]
    // 0x50739c: StoreField: r0->field_37 = d0
    //     0x50739c: stur            d0, [x0, #0x37]
    // 0x5073a0: ldur            d1, [fp, #-0x40]
    // 0x5073a4: StoreField: r0->field_4b = d1
    //     0x5073a4: stur            d1, [x0, #0x4b]
    // 0x5073a8: d1 = 0.000000
    //     0x5073a8: eor             v1.16b, v1.16b, v1.16b
    // 0x5073ac: fcmp            d0, d1
    // 0x5073b0: r16 = true
    //     0x5073b0: add             x16, NULL, #0x20  ; true
    // 0x5073b4: r17 = false
    //     0x5073b4: add             x17, NULL, #0x30  ; false
    // 0x5073b8: csel            x1, x16, x17, gt
    // 0x5073bc: StoreField: r0->field_3f = r1
    //     0x5073bc: stur            w1, [x0, #0x3f]
    // 0x5073c0: ldur            x1, [fp, #-0x10]
    // 0x5073c4: StoreField: r1->field_4f = r0
    //     0x5073c4: stur            w0, [x1, #0x4f]
    //     0x5073c8: ldurb           w16, [x1, #-1]
    //     0x5073cc: ldurb           w17, [x0, #-1]
    //     0x5073d0: and             x16, x17, x16, lsr #2
    //     0x5073d4: tst             x16, HEAP, lsr #32
    //     0x5073d8: b.eq            #0x5073e0
    //     0x5073dc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5073e0: r0 = Null
    //     0x5073e0: mov             x0, NULL
    // 0x5073e4: LeaveFrame
    //     0x5073e4: mov             SP, fp
    //     0x5073e8: ldp             fp, lr, [SP], #0x10
    // 0x5073ec: ret
    //     0x5073ec: ret             
    // 0x5073f0: r0 = StateError()
    //     0x5073f0: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5073f4: mov             x1, x0
    // 0x5073f8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5073f8: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5073fc: StoreField: r1->field_b = r0
    //     0x5073fc: stur            w0, [x1, #0xb]
    // 0x507400: mov             x0, x1
    // 0x507404: r0 = Throw()
    //     0x507404: bl              #0x9075bc  ; ThrowStub
    // 0x507408: brk             #0
    // 0x50740c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50740c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x507410: b               #0x507130
  }
  _ showOnScreen(/* No info */) {
    // ** addr: 0x531664, size: 0x38c
    // 0x531664: EnterFrame
    //     0x531664: stp             fp, lr, [SP, #-0x10]!
    //     0x531668: mov             fp, SP
    // 0x53166c: AllocStack(0x50)
    //     0x53166c: sub             SP, SP, #0x50
    // 0x531670: SetupParameters(RenderSliverPinnedPersistentHeader this /* r1 => r0, fp-0x28 */, {dynamic curve = Instance_Cubic /* r3, fp-0x20 */, dynamic descendant = Null /* r5, fp-0x18 */, dynamic duration = Instance_Duration /* r6, fp-0x10 */, dynamic rect = Null /* r4, fp-0x8 */})
    //     0x531670: mov             x0, x1
    //     0x531674: stur            x1, [fp, #-0x28]
    //     0x531678: ldur            w1, [x4, #0x13]
    //     0x53167c: ldur            w2, [x4, #0x1f]
    //     0x531680: add             x2, x2, HEAP, lsl #32
    //     0x531684: ldr             x16, [PP, #0x6248]  ; [pp+0x6248] "curve"
    //     0x531688: cmp             w2, w16
    //     0x53168c: b.ne            #0x5316b0
    //     0x531690: ldur            w2, [x4, #0x23]
    //     0x531694: add             x2, x2, HEAP, lsl #32
    //     0x531698: sub             w3, w1, w2
    //     0x53169c: add             x2, fp, w3, sxtw #2
    //     0x5316a0: ldr             x2, [x2, #8]
    //     0x5316a4: mov             x3, x2
    //     0x5316a8: movz            x2, #0x1
    //     0x5316ac: b               #0x5316b8
    //     0x5316b0: ldr             x3, [PP, #0x6428]  ; [pp+0x6428] Obj!Cubic@891821
    //     0x5316b4: movz            x2, #0
    //     0x5316b8: stur            x3, [fp, #-0x20]
    //     0x5316bc: lsl             x5, x2, #1
    //     0x5316c0: lsl             w6, w5, #1
    //     0x5316c4: add             w7, w6, #8
    //     0x5316c8: add             x16, x4, w7, sxtw #1
    //     0x5316cc: ldur            w8, [x16, #0xf]
    //     0x5316d0: add             x8, x8, HEAP, lsl #32
    //     0x5316d4: ldr             x16, [PP, #0x6430]  ; [pp+0x6430] "descendant"
    //     0x5316d8: cmp             w8, w16
    //     0x5316dc: b.ne            #0x531710
    //     0x5316e0: add             w2, w6, #0xa
    //     0x5316e4: add             x16, x4, w2, sxtw #1
    //     0x5316e8: ldur            w6, [x16, #0xf]
    //     0x5316ec: add             x6, x6, HEAP, lsl #32
    //     0x5316f0: sub             w2, w1, w6
    //     0x5316f4: add             x6, fp, w2, sxtw #2
    //     0x5316f8: ldr             x6, [x6, #8]
    //     0x5316fc: add             w2, w5, #2
    //     0x531700: sbfx            x5, x2, #1, #0x1f
    //     0x531704: mov             x2, x5
    //     0x531708: mov             x5, x6
    //     0x53170c: b               #0x531714
    //     0x531710: mov             x5, NULL
    //     0x531714: stur            x5, [fp, #-0x18]
    //     0x531718: lsl             x6, x2, #1
    //     0x53171c: lsl             w7, w6, #1
    //     0x531720: add             w8, w7, #8
    //     0x531724: add             x16, x4, w8, sxtw #1
    //     0x531728: ldur            w9, [x16, #0xf]
    //     0x53172c: add             x9, x9, HEAP, lsl #32
    //     0x531730: ldr             x16, [PP, #0x6268]  ; [pp+0x6268] "duration"
    //     0x531734: cmp             w9, w16
    //     0x531738: b.ne            #0x53176c
    //     0x53173c: add             w2, w7, #0xa
    //     0x531740: add             x16, x4, w2, sxtw #1
    //     0x531744: ldur            w7, [x16, #0xf]
    //     0x531748: add             x7, x7, HEAP, lsl #32
    //     0x53174c: sub             w2, w1, w7
    //     0x531750: add             x7, fp, w2, sxtw #2
    //     0x531754: ldr             x7, [x7, #8]
    //     0x531758: add             w2, w6, #2
    //     0x53175c: sbfx            x6, x2, #1, #0x1f
    //     0x531760: mov             x2, x6
    //     0x531764: mov             x6, x7
    //     0x531768: b               #0x531770
    //     0x53176c: ldr             x6, [PP, #0x2098]  ; [pp+0x2098] Obj!Duration@8b5e01
    //     0x531770: stur            x6, [fp, #-0x10]
    //     0x531774: lsl             x7, x2, #1
    //     0x531778: lsl             w2, w7, #1
    //     0x53177c: add             w7, w2, #8
    //     0x531780: add             x16, x4, w7, sxtw #1
    //     0x531784: ldur            w8, [x16, #0xf]
    //     0x531788: add             x8, x8, HEAP, lsl #32
    //     0x53178c: ldr             x16, [PP, #0x6438]  ; [pp+0x6438] "rect"
    //     0x531790: cmp             w8, w16
    //     0x531794: b.ne            #0x5317bc
    //     0x531798: add             w7, w2, #0xa
    //     0x53179c: add             x16, x4, w7, sxtw #1
    //     0x5317a0: ldur            w2, [x16, #0xf]
    //     0x5317a4: add             x2, x2, HEAP, lsl #32
    //     0x5317a8: sub             w4, w1, w2
    //     0x5317ac: add             x1, fp, w4, sxtw #2
    //     0x5317b0: ldr             x1, [x1, #8]
    //     0x5317b4: mov             x4, x1
    //     0x5317b8: b               #0x5317c0
    //     0x5317bc: mov             x4, NULL
    //     0x5317c0: stur            x4, [fp, #-8]
    // 0x5317c4: CheckStackOverflow
    //     0x5317c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5317c8: cmp             SP, x16
    //     0x5317cc: b.ls            #0x5319c8
    // 0x5317d0: cmp             w5, NULL
    // 0x5317d4: b.eq            #0x531830
    // 0x5317d8: mov             x1, x5
    // 0x5317dc: mov             x2, x0
    // 0x5317e0: r0 = getTransformTo()
    //     0x5317e0: bl              #0x41b26c  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x5317e4: mov             x2, x0
    // 0x5317e8: ldur            x0, [fp, #-8]
    // 0x5317ec: stur            x2, [fp, #-0x30]
    // 0x5317f0: cmp             w0, NULL
    // 0x5317f4: b.ne            #0x53181c
    // 0x5317f8: ldur            x1, [fp, #-0x18]
    // 0x5317fc: r0 = LoadClassIdInstr(r1)
    //     0x5317fc: ldur            x0, [x1, #-1]
    //     0x531800: ubfx            x0, x0, #0xc, #0x14
    // 0x531804: r0 = GDT[cid_x0 + 0xa572]()
    //     0x531804: movz            x17, #0xa572
    //     0x531808: add             lr, x0, x17
    //     0x53180c: ldr             lr, [x21, lr, lsl #3]
    //     0x531810: blr             lr
    // 0x531814: mov             x2, x0
    // 0x531818: b               #0x531820
    // 0x53181c: mov             x2, x0
    // 0x531820: ldur            x1, [fp, #-0x30]
    // 0x531824: r0 = transformRect()
    //     0x531824: bl              #0x448178  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x531828: mov             x4, x0
    // 0x53182c: b               #0x531838
    // 0x531830: mov             x0, x4
    // 0x531834: mov             x4, x0
    // 0x531838: ldur            x3, [fp, #-0x28]
    // 0x53183c: stur            x4, [fp, #-0x18]
    // 0x531840: LoadField: r5 = r3->field_27
    //     0x531840: ldur            w5, [x3, #0x27]
    // 0x531844: DecompressPointer r5
    //     0x531844: add             x5, x5, HEAP, lsl #32
    // 0x531848: stur            x5, [fp, #-8]
    // 0x53184c: cmp             w5, NULL
    // 0x531850: b.eq            #0x5319ac
    // 0x531854: mov             x0, x5
    // 0x531858: r2 = Null
    //     0x531858: mov             x2, NULL
    // 0x53185c: r1 = Null
    //     0x53185c: mov             x1, NULL
    // 0x531860: r4 = LoadClassIdInstr(r0)
    //     0x531860: ldur            x4, [x0, #-1]
    //     0x531864: ubfx            x4, x4, #0xc, #0x14
    // 0x531868: cmp             x4, #0x553
    // 0x53186c: b.eq            #0x531884
    // 0x531870: r8 = SliverConstraints
    //     0x531870: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x531874: ldr             x8, [x8, #0xad0]
    // 0x531878: r3 = Null
    //     0x531878: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e9c0] Null
    //     0x53187c: ldr             x3, [x3, #0x9c0]
    // 0x531880: r0 = DefaultTypeTest()
    //     0x531880: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x531884: ldur            x0, [fp, #-8]
    // 0x531888: LoadField: r1 = r0->field_7
    //     0x531888: ldur            w1, [x0, #7]
    // 0x53188c: DecompressPointer r1
    //     0x53188c: add             x1, x1, HEAP, lsl #32
    // 0x531890: LoadField: r2 = r0->field_b
    //     0x531890: ldur            w2, [x0, #0xb]
    // 0x531894: DecompressPointer r2
    //     0x531894: add             x2, x2, HEAP, lsl #32
    // 0x531898: r0 = applyGrowthDirectionToAxisDirection()
    //     0x531898: bl              #0x48b88c  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x53189c: LoadField: r1 = r0->field_7
    //     0x53189c: ldur            x1, [x0, #7]
    // 0x5318a0: cmp             x1, #1
    // 0x5318a4: b.gt            #0x531914
    // 0x5318a8: cmp             x1, #0
    // 0x5318ac: b.gt            #0x5318f8
    // 0x5318b0: ldur            x1, [fp, #-0x28]
    // 0x5318b4: r0 = childExtent()
    //     0x5318b4: bl              #0x4f4aa0  ; [package:flutter/src/rendering/sliver_persistent_header.dart] RenderSliverPersistentHeader::childExtent
    // 0x5318b8: r0 = inline_Allocate_Double()
    //     0x5318b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5318bc: add             x0, x0, #0x10
    //     0x5318c0: cmp             x1, x0
    //     0x5318c4: b.ls            #0x5319d0
    //     0x5318c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5318cc: sub             x0, x0, #0xf
    //     0x5318d0: movz            x1, #0xe15c
    //     0x5318d4: movk            x1, #0x3, lsl #16
    //     0x5318d8: stur            x1, [x0, #-1]
    // 0x5318dc: StoreField: r0->field_7 = d0
    //     0x5318dc: stur            d0, [x0, #7]
    // 0x5318e0: str             x0, [SP]
    // 0x5318e4: ldur            x1, [fp, #-0x18]
    // 0x5318e8: r4 = const [0, 0x2, 0x1, 0x1, bottom, 0x1, null]
    //     0x5318e8: add             x4, PP, #8, lsl #12  ; [pp+0x8068] List(7) [0, 0x2, 0x1, 0x1, "bottom", 0x1, Null]
    //     0x5318ec: ldr             x4, [x4, #0x68]
    // 0x5318f0: r0 = _trim()
    //     0x5318f0: bl              #0x5319f0  ; [package:flutter/src/rendering/sliver_persistent_header.dart] ::_trim
    // 0x5318f4: b               #0x53197c
    // 0x5318f8: r16 = 0.000000
    //     0x5318f8: ldr             x16, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x5318fc: str             x16, [SP]
    // 0x531900: ldur            x1, [fp, #-0x18]
    // 0x531904: r4 = const [0, 0x2, 0x1, 0x1, left, 0x1, null]
    //     0x531904: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e9d0] List(7) [0, 0x2, 0x1, 0x1, "left", 0x1, Null]
    //     0x531908: ldr             x4, [x4, #0x9d0]
    // 0x53190c: r0 = _trim()
    //     0x53190c: bl              #0x5319f0  ; [package:flutter/src/rendering/sliver_persistent_header.dart] ::_trim
    // 0x531910: b               #0x53197c
    // 0x531914: cmp             x1, #2
    // 0x531918: b.gt            #0x531938
    // 0x53191c: r16 = 0.000000
    //     0x53191c: ldr             x16, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x531920: str             x16, [SP]
    // 0x531924: ldur            x1, [fp, #-0x18]
    // 0x531928: r4 = const [0, 0x2, 0x1, 0x1, top, 0x1, null]
    //     0x531928: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e9d8] List(7) [0, 0x2, 0x1, 0x1, "top", 0x1, Null]
    //     0x53192c: ldr             x4, [x4, #0x9d8]
    // 0x531930: r0 = _trim()
    //     0x531930: bl              #0x5319f0  ; [package:flutter/src/rendering/sliver_persistent_header.dart] ::_trim
    // 0x531934: b               #0x53197c
    // 0x531938: ldur            x1, [fp, #-0x28]
    // 0x53193c: r0 = childExtent()
    //     0x53193c: bl              #0x4f4aa0  ; [package:flutter/src/rendering/sliver_persistent_header.dart] RenderSliverPersistentHeader::childExtent
    // 0x531940: r0 = inline_Allocate_Double()
    //     0x531940: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x531944: add             x0, x0, #0x10
    //     0x531948: cmp             x1, x0
    //     0x53194c: b.ls            #0x5319e0
    //     0x531950: str             x0, [THR, #0x50]  ; THR::top
    //     0x531954: sub             x0, x0, #0xf
    //     0x531958: movz            x1, #0xe15c
    //     0x53195c: movk            x1, #0x3, lsl #16
    //     0x531960: stur            x1, [x0, #-1]
    // 0x531964: StoreField: r0->field_7 = d0
    //     0x531964: stur            d0, [x0, #7]
    // 0x531968: str             x0, [SP]
    // 0x53196c: ldur            x1, [fp, #-0x18]
    // 0x531970: r4 = const [0, 0x2, 0x1, 0x1, right, 0x1, null]
    //     0x531970: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e9e0] List(7) [0, 0x2, 0x1, 0x1, "right", 0x1, Null]
    //     0x531974: ldr             x4, [x4, #0x9e0]
    // 0x531978: r0 = _trim()
    //     0x531978: bl              #0x5319f0  ; [package:flutter/src/rendering/sliver_persistent_header.dart] ::_trim
    // 0x53197c: ldur            x16, [fp, #-0x28]
    // 0x531980: stp             x0, x16, [SP, #0x10]
    // 0x531984: ldur            x16, [fp, #-0x10]
    // 0x531988: ldur            lr, [fp, #-0x20]
    // 0x53198c: stp             lr, x16, [SP]
    // 0x531990: ldur            x1, [fp, #-0x28]
    // 0x531994: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x531994: ldr             x4, [PP, #0x6440]  ; [pp+0x6440] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x531998: r0 = showOnScreen()
    //     0x531998: bl              #0x531bbc  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x53199c: r0 = Null
    //     0x53199c: mov             x0, NULL
    // 0x5319a0: LeaveFrame
    //     0x5319a0: mov             SP, fp
    //     0x5319a4: ldp             fp, lr, [SP], #0x10
    // 0x5319a8: ret
    //     0x5319a8: ret             
    // 0x5319ac: r0 = StateError()
    //     0x5319ac: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5319b0: mov             x1, x0
    // 0x5319b4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5319b4: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5319b8: StoreField: r1->field_b = r0
    //     0x5319b8: stur            w0, [x1, #0xb]
    // 0x5319bc: mov             x0, x1
    // 0x5319c0: r0 = Throw()
    //     0x5319c0: bl              #0x9075bc  ; ThrowStub
    // 0x5319c4: brk             #0
    // 0x5319c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5319c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5319cc: b               #0x5317d0
    // 0x5319d0: SaveReg d0
    //     0x5319d0: str             q0, [SP, #-0x10]!
    // 0x5319d4: r0 = AllocateDouble()
    //     0x5319d4: bl              #0x909358  ; AllocateDoubleStub
    // 0x5319d8: RestoreReg d0
    //     0x5319d8: ldr             q0, [SP], #0x10
    // 0x5319dc: b               #0x5318dc
    // 0x5319e0: SaveReg d0
    //     0x5319e0: str             q0, [SP, #-0x10]!
    // 0x5319e4: r0 = AllocateDouble()
    //     0x5319e4: bl              #0x909358  ; AllocateDoubleStub
    // 0x5319e8: RestoreReg d0
    //     0x5319e8: ldr             q0, [SP], #0x10
    // 0x5319ec: b               #0x531964
  }
}

// class id: 1165, size: 0x70, field offset: 0x6c
abstract class RenderSliverScrollingPersistentHeader extends RenderSliverPersistentHeader {
}
