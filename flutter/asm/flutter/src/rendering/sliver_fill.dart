// lib: , url: package:flutter/src/rendering/sliver_fill.dart

// class id: 1048984, size: 0x8
class :: {
}

// class id: 1151, size: 0x74, field offset: 0x6c
class RenderSliverFillViewport extends RenderSliverFixedExtentBoxAdaptor {

  set _ viewportFraction=(/* No info */) {
    // ** addr: 0x735858, size: 0x50
    // 0x735858: EnterFrame
    //     0x735858: stp             fp, lr, [SP, #-0x10]!
    //     0x73585c: mov             fp, SP
    // 0x735860: d1 = 1.000000
    //     0x735860: fmov            d1, #1.00000000
    // 0x735864: CheckStackOverflow
    //     0x735864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x735868: cmp             SP, x16
    //     0x73586c: b.ls            #0x7358a0
    // 0x735870: fcmp            d1, d1
    // 0x735874: b.ne            #0x735888
    // 0x735878: r0 = Null
    //     0x735878: mov             x0, NULL
    // 0x73587c: LeaveFrame
    //     0x73587c: mov             SP, fp
    //     0x735880: ldp             fp, lr, [SP], #0x10
    // 0x735884: ret
    //     0x735884: ret             
    // 0x735888: StoreField: r1->field_6b = d1
    //     0x735888: stur            d1, [x1, #0x6b]
    // 0x73588c: r0 = markNeedsLayout()
    //     0x73588c: bl              #0x528aa8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x735890: r0 = Null
    //     0x735890: mov             x0, NULL
    // 0x735894: LeaveFrame
    //     0x735894: mov             SP, fp
    //     0x735898: ldp             fp, lr, [SP], #0x10
    // 0x73589c: ret
    //     0x73589c: ret             
    // 0x7358a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7358a0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7358a4: b               #0x735870
  }
  _ RenderSliverFillViewport(/* No info */) {
    // ** addr: 0x7f3170, size: 0x38
    // 0x7f3170: EnterFrame
    //     0x7f3170: stp             fp, lr, [SP, #-0x10]!
    //     0x7f3174: mov             fp, SP
    // 0x7f3178: d0 = 1.000000
    //     0x7f3178: fmov            d0, #1.00000000
    // 0x7f317c: CheckStackOverflow
    //     0x7f317c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f3180: cmp             SP, x16
    //     0x7f3184: b.ls            #0x7f31a0
    // 0x7f3188: StoreField: r1->field_6b = d0
    //     0x7f3188: stur            d0, [x1, #0x6b]
    // 0x7f318c: r0 = RenderSliverFixedExtentBoxAdaptor()
    //     0x7f318c: bl              #0x7f2f24  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::RenderSliverFixedExtentBoxAdaptor
    // 0x7f3190: r0 = Null
    //     0x7f3190: mov             x0, NULL
    // 0x7f3194: LeaveFrame
    //     0x7f3194: mov             SP, fp
    //     0x7f3198: ldp             fp, lr, [SP], #0x10
    // 0x7f319c: ret
    //     0x7f319c: ret             
    // 0x7f31a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7f31a0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7f31a4: b               #0x7f3188
  }
}

// class id: 1170, size: 0x58, field offset: 0x58
class RenderSliverFillRemaining extends RenderSliverSingleBoxAdapter {

  _ performLayout(/* No info */) {
    // ** addr: 0x506d80, size: 0x390
    // 0x506d80: EnterFrame
    //     0x506d80: stp             fp, lr, [SP, #-0x10]!
    //     0x506d84: mov             fp, SP
    // 0x506d88: AllocStack(0x40)
    //     0x506d88: sub             SP, SP, #0x40
    // 0x506d8c: SetupParameters(RenderSliverFillRemaining this /* r1 => r3, fp-0x10 */)
    //     0x506d8c: mov             x3, x1
    //     0x506d90: stur            x1, [fp, #-0x10]
    // 0x506d94: CheckStackOverflow
    //     0x506d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x506d98: cmp             SP, x16
    //     0x506d9c: b.ls            #0x5070bc
    // 0x506da0: LoadField: r4 = r3->field_27
    //     0x506da0: ldur            w4, [x3, #0x27]
    // 0x506da4: DecompressPointer r4
    //     0x506da4: add             x4, x4, HEAP, lsl #32
    // 0x506da8: stur            x4, [fp, #-8]
    // 0x506dac: cmp             w4, NULL
    // 0x506db0: b.eq            #0x5070a0
    // 0x506db4: mov             x0, x4
    // 0x506db8: r2 = Null
    //     0x506db8: mov             x2, NULL
    // 0x506dbc: r1 = Null
    //     0x506dbc: mov             x1, NULL
    // 0x506dc0: r4 = LoadClassIdInstr(r0)
    //     0x506dc0: ldur            x4, [x0, #-1]
    //     0x506dc4: ubfx            x4, x4, #0xc, #0x14
    // 0x506dc8: cmp             x4, #0x553
    // 0x506dcc: b.eq            #0x506de4
    // 0x506dd0: r8 = SliverConstraints
    //     0x506dd0: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x506dd4: ldr             x8, [x8, #0xad0]
    // 0x506dd8: r3 = Null
    //     0x506dd8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ead0] Null
    //     0x506ddc: ldr             x3, [x3, #0xad0]
    // 0x506de0: r0 = DefaultTypeTest()
    //     0x506de0: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x506de4: ldur            x0, [fp, #-8]
    // 0x506de8: LoadField: d0 = r0->field_3f
    //     0x506de8: ldur            d0, [x0, #0x3f]
    // 0x506dec: LoadField: d1 = r0->field_1b
    //     0x506dec: ldur            d1, [x0, #0x1b]
    // 0x506df0: fsub            d2, d0, d1
    // 0x506df4: ldur            x2, [fp, #-0x10]
    // 0x506df8: stur            d2, [fp, #-0x20]
    // 0x506dfc: LoadField: r1 = r2->field_53
    //     0x506dfc: ldur            w1, [x2, #0x53]
    // 0x506e00: DecompressPointer r1
    //     0x506e00: add             x1, x1, HEAP, lsl #32
    // 0x506e04: cmp             w1, NULL
    // 0x506e08: b.eq            #0x506f6c
    // 0x506e0c: mov             x1, x0
    // 0x506e10: r0 = axis()
    //     0x506e10: bl              #0x48895c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x506e14: LoadField: r1 = r0->field_7
    //     0x506e14: ldur            x1, [x0, #7]
    // 0x506e18: cmp             x1, #0
    // 0x506e1c: b.gt            #0x506e48
    // 0x506e20: ldur            x2, [fp, #-0x10]
    // 0x506e24: ldur            x0, [fp, #-8]
    // 0x506e28: LoadField: r1 = r2->field_53
    //     0x506e28: ldur            w1, [x2, #0x53]
    // 0x506e2c: DecompressPointer r1
    //     0x506e2c: add             x1, x1, HEAP, lsl #32
    // 0x506e30: cmp             w1, NULL
    // 0x506e34: b.eq            #0x5070c4
    // 0x506e38: LoadField: d0 = r0->field_33
    //     0x506e38: ldur            d0, [x0, #0x33]
    // 0x506e3c: r0 = getMaxIntrinsicWidth()
    //     0x506e3c: bl              #0x4a076c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x506e40: mov             v1.16b, v0.16b
    // 0x506e44: b               #0x506e6c
    // 0x506e48: ldur            x2, [fp, #-0x10]
    // 0x506e4c: ldur            x0, [fp, #-8]
    // 0x506e50: LoadField: r1 = r2->field_53
    //     0x506e50: ldur            w1, [x2, #0x53]
    // 0x506e54: DecompressPointer r1
    //     0x506e54: add             x1, x1, HEAP, lsl #32
    // 0x506e58: cmp             w1, NULL
    // 0x506e5c: b.eq            #0x5070c8
    // 0x506e60: LoadField: d0 = r0->field_33
    //     0x506e60: ldur            d0, [x0, #0x33]
    // 0x506e64: r0 = getMaxIntrinsicHeight()
    //     0x506e64: bl              #0x4a05d0  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x506e68: mov             v1.16b, v0.16b
    // 0x506e6c: ldur            d0, [fp, #-0x20]
    // 0x506e70: fcmp            d0, d1
    // 0x506e74: b.le            #0x506e80
    // 0x506e78: d2 = 0.000000
    //     0x506e78: eor             v2.16b, v2.16b, v2.16b
    // 0x506e7c: b               #0x506eb8
    // 0x506e80: fcmp            d1, d0
    // 0x506e84: b.le            #0x506e94
    // 0x506e88: mov             v0.16b, v1.16b
    // 0x506e8c: d2 = 0.000000
    //     0x506e8c: eor             v2.16b, v2.16b, v2.16b
    // 0x506e90: b               #0x506eb8
    // 0x506e94: d2 = 0.000000
    //     0x506e94: eor             v2.16b, v2.16b, v2.16b
    // 0x506e98: fcmp            d0, d2
    // 0x506e9c: b.ne            #0x506eac
    // 0x506ea0: fadd            d3, d0, d1
    // 0x506ea4: mov             v0.16b, v3.16b
    // 0x506ea8: b               #0x506eb8
    // 0x506eac: fcmp            d1, d1
    // 0x506eb0: b.vc            #0x506eb8
    // 0x506eb4: mov             v0.16b, v1.16b
    // 0x506eb8: ldur            x0, [fp, #-0x10]
    // 0x506ebc: stur            d0, [fp, #-0x28]
    // 0x506ec0: LoadField: r2 = r0->field_53
    //     0x506ec0: ldur            w2, [x0, #0x53]
    // 0x506ec4: DecompressPointer r2
    //     0x506ec4: add             x2, x2, HEAP, lsl #32
    // 0x506ec8: stur            x2, [fp, #-0x18]
    // 0x506ecc: cmp             w2, NULL
    // 0x506ed0: b.eq            #0x5070cc
    // 0x506ed4: r1 = inline_Allocate_Double()
    //     0x506ed4: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x506ed8: add             x1, x1, #0x10
    //     0x506edc: cmp             x3, x1
    //     0x506ee0: b.ls            #0x5070d0
    //     0x506ee4: str             x1, [THR, #0x50]  ; THR::top
    //     0x506ee8: sub             x1, x1, #0xf
    //     0x506eec: movz            x3, #0xe15c
    //     0x506ef0: movk            x3, #0x3, lsl #16
    //     0x506ef4: stur            x3, [x1, #-1]
    // 0x506ef8: StoreField: r1->field_7 = d0
    //     0x506ef8: stur            d0, [x1, #7]
    // 0x506efc: r3 = inline_Allocate_Double()
    //     0x506efc: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x506f00: add             x3, x3, #0x10
    //     0x506f04: cmp             x4, x3
    //     0x506f08: b.ls            #0x5070ec
    //     0x506f0c: str             x3, [THR, #0x50]  ; THR::top
    //     0x506f10: sub             x3, x3, #0xf
    //     0x506f14: movz            x4, #0xe15c
    //     0x506f18: movk            x4, #0x3, lsl #16
    //     0x506f1c: stur            x4, [x3, #-1]
    // 0x506f20: StoreField: r3->field_7 = d0
    //     0x506f20: stur            d0, [x3, #7]
    // 0x506f24: stp             x3, x1, [SP]
    // 0x506f28: ldur            x1, [fp, #-8]
    // 0x506f2c: r4 = const [0, 0x3, 0x2, 0x1, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x506f2c: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2eac8] List(9) [0, 0x3, 0x2, 0x1, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x506f30: ldr             x4, [x4, #0xac8]
    // 0x506f34: r0 = asBoxConstraints()
    //     0x506f34: bl              #0x5068a4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x506f38: ldur            x1, [fp, #-0x18]
    // 0x506f3c: r2 = LoadClassIdInstr(r1)
    //     0x506f3c: ldur            x2, [x1, #-1]
    //     0x506f40: ubfx            x2, x2, #0xc, #0x14
    // 0x506f44: mov             x16, x0
    // 0x506f48: mov             x0, x2
    // 0x506f4c: mov             x2, x16
    // 0x506f50: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x506f50: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x506f54: r0 = GDT[cid_x0 + 0x8c2d]()
    //     0x506f54: movz            x17, #0x8c2d
    //     0x506f58: add             lr, x0, x17
    //     0x506f5c: ldr             lr, [x21, lr, lsl #3]
    //     0x506f60: blr             lr
    // 0x506f64: ldur            d2, [fp, #-0x28]
    // 0x506f68: b               #0x506f74
    // 0x506f6c: mov             v0.16b, v2.16b
    // 0x506f70: mov             v2.16b, v0.16b
    // 0x506f74: ldur            x0, [fp, #-8]
    // 0x506f78: ldur            x1, [fp, #-0x10]
    // 0x506f7c: mov             x2, x0
    // 0x506f80: mov             v1.16b, v2.16b
    // 0x506f84: stur            d2, [fp, #-0x20]
    // 0x506f88: d0 = 0.000000
    //     0x506f88: eor             v0.16b, v0.16b, v0.16b
    // 0x506f8c: r0 = calculatePaintOffset()
    //     0x506f8c: bl              #0x506808  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x506f90: ldur            x1, [fp, #-0x10]
    // 0x506f94: ldur            x2, [fp, #-8]
    // 0x506f98: ldur            d1, [fp, #-0x20]
    // 0x506f9c: mov             v2.16b, v0.16b
    // 0x506fa0: d0 = 0.000000
    //     0x506fa0: eor             v0.16b, v0.16b, v0.16b
    // 0x506fa4: stur            d2, [fp, #-0x28]
    // 0x506fa8: r0 = calculateCacheOffset()
    //     0x506fa8: bl              #0x50675c  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x506fac: ldur            x3, [fp, #-8]
    // 0x506fb0: stur            d0, [fp, #-0x30]
    // 0x506fb4: LoadField: d1 = r3->field_2b
    //     0x506fb4: ldur            d1, [x3, #0x2b]
    // 0x506fb8: ldur            d2, [fp, #-0x20]
    // 0x506fbc: fcmp            d2, d1
    // 0x506fc0: b.le            #0x506fd0
    // 0x506fc4: r0 = true
    //     0x506fc4: add             x0, NULL, #0x20  ; true
    // 0x506fc8: d1 = 0.000000
    //     0x506fc8: eor             v1.16b, v1.16b, v1.16b
    // 0x506fcc: b               #0x506fe8
    // 0x506fd0: d1 = 0.000000
    //     0x506fd0: eor             v1.16b, v1.16b, v1.16b
    // 0x506fd4: LoadField: d3 = r3->field_13
    //     0x506fd4: ldur            d3, [x3, #0x13]
    // 0x506fd8: fcmp            d3, d1
    // 0x506fdc: r16 = true
    //     0x506fdc: add             x16, NULL, #0x20  ; true
    // 0x506fe0: r17 = false
    //     0x506fe0: add             x17, NULL, #0x30  ; false
    // 0x506fe4: csel            x0, x16, x17, gt
    // 0x506fe8: ldur            x1, [fp, #-0x10]
    // 0x506fec: ldur            d3, [fp, #-0x28]
    // 0x506ff0: stur            x0, [fp, #-0x18]
    // 0x506ff4: r0 = SliverGeometry()
    //     0x506ff4: bl              #0x506750  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x506ff8: mov             x1, x0
    // 0x506ffc: ldur            d0, [fp, #-0x20]
    // 0x507000: StoreField: r1->field_7 = d0
    //     0x507000: stur            d0, [x1, #7]
    // 0x507004: ldur            d0, [fp, #-0x28]
    // 0x507008: ArrayStore: r1[0] = d0  ; List_8
    //     0x507008: stur            d0, [x1, #0x17]
    // 0x50700c: StoreField: r1->field_f = rZR
    //     0x50700c: stur            xzr, [x1, #0xf]
    // 0x507010: StoreField: r1->field_27 = d0
    //     0x507010: stur            d0, [x1, #0x27]
    // 0x507014: StoreField: r1->field_2f = rZR
    //     0x507014: stur            xzr, [x1, #0x2f]
    // 0x507018: ldur            x0, [fp, #-0x18]
    // 0x50701c: StoreField: r1->field_43 = r0
    //     0x50701c: stur            w0, [x1, #0x43]
    // 0x507020: StoreField: r1->field_1f = d0
    //     0x507020: stur            d0, [x1, #0x1f]
    // 0x507024: StoreField: r1->field_37 = d0
    //     0x507024: stur            d0, [x1, #0x37]
    // 0x507028: ldur            d1, [fp, #-0x30]
    // 0x50702c: StoreField: r1->field_4b = d1
    //     0x50702c: stur            d1, [x1, #0x4b]
    // 0x507030: d1 = 0.000000
    //     0x507030: eor             v1.16b, v1.16b, v1.16b
    // 0x507034: fcmp            d0, d1
    // 0x507038: r16 = true
    //     0x507038: add             x16, NULL, #0x20  ; true
    // 0x50703c: r17 = false
    //     0x50703c: add             x17, NULL, #0x30  ; false
    // 0x507040: csel            x0, x16, x17, gt
    // 0x507044: StoreField: r1->field_3f = r0
    //     0x507044: stur            w0, [x1, #0x3f]
    // 0x507048: mov             x0, x1
    // 0x50704c: ldur            x2, [fp, #-0x10]
    // 0x507050: StoreField: r2->field_4f = r0
    //     0x507050: stur            w0, [x2, #0x4f]
    //     0x507054: ldurb           w16, [x2, #-1]
    //     0x507058: ldurb           w17, [x0, #-1]
    //     0x50705c: and             x16, x17, x16, lsr #2
    //     0x507060: tst             x16, HEAP, lsr #32
    //     0x507064: b.eq            #0x50706c
    //     0x507068: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x50706c: LoadField: r0 = r2->field_53
    //     0x50706c: ldur            w0, [x2, #0x53]
    // 0x507070: DecompressPointer r0
    //     0x507070: add             x0, x0, HEAP, lsl #32
    // 0x507074: cmp             w0, NULL
    // 0x507078: b.eq            #0x507090
    // 0x50707c: mov             x5, x1
    // 0x507080: mov             x1, x2
    // 0x507084: mov             x2, x0
    // 0x507088: ldur            x3, [fp, #-8]
    // 0x50708c: r0 = setChildParentData()
    //     0x50708c: bl              #0x5065d0  ; [package:flutter/src/rendering/sliver.dart] RenderSliverSingleBoxAdapter::setChildParentData
    // 0x507090: r0 = Null
    //     0x507090: mov             x0, NULL
    // 0x507094: LeaveFrame
    //     0x507094: mov             SP, fp
    //     0x507098: ldp             fp, lr, [SP], #0x10
    // 0x50709c: ret
    //     0x50709c: ret             
    // 0x5070a0: r0 = StateError()
    //     0x5070a0: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5070a4: mov             x1, x0
    // 0x5070a8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5070a8: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5070ac: StoreField: r1->field_b = r0
    //     0x5070ac: stur            w0, [x1, #0xb]
    // 0x5070b0: mov             x0, x1
    // 0x5070b4: r0 = Throw()
    //     0x5070b4: bl              #0x9075bc  ; ThrowStub
    // 0x5070b8: brk             #0
    // 0x5070bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5070bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5070c0: b               #0x506da0
    // 0x5070c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5070c4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5070c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5070c8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5070cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5070cc: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5070d0: stp             q0, q2, [SP, #-0x20]!
    // 0x5070d4: stp             x0, x2, [SP, #-0x10]!
    // 0x5070d8: r0 = AllocateDouble()
    //     0x5070d8: bl              #0x909358  ; AllocateDoubleStub
    // 0x5070dc: mov             x1, x0
    // 0x5070e0: ldp             x0, x2, [SP], #0x10
    // 0x5070e4: ldp             q0, q2, [SP], #0x20
    // 0x5070e8: b               #0x506ef8
    // 0x5070ec: stp             q0, q2, [SP, #-0x20]!
    // 0x5070f0: stp             x1, x2, [SP, #-0x10]!
    // 0x5070f4: SaveReg r0
    //     0x5070f4: str             x0, [SP, #-8]!
    // 0x5070f8: r0 = AllocateDouble()
    //     0x5070f8: bl              #0x909358  ; AllocateDoubleStub
    // 0x5070fc: mov             x3, x0
    // 0x507100: RestoreReg r0
    //     0x507100: ldr             x0, [SP], #8
    // 0x507104: ldp             x1, x2, [SP], #0x10
    // 0x507108: ldp             q0, q2, [SP], #0x20
    // 0x50710c: b               #0x506f20
  }
}

// class id: 1171, size: 0x58, field offset: 0x58
class RenderSliverFillRemainingWithScrollable extends RenderSliverSingleBoxAdapter {

  _ performLayout(/* No info */) {
    // ** addr: 0x506a54, size: 0x32c
    // 0x506a54: EnterFrame
    //     0x506a54: stp             fp, lr, [SP, #-0x10]!
    //     0x506a58: mov             fp, SP
    // 0x506a5c: AllocStack(0x50)
    //     0x506a5c: sub             SP, SP, #0x50
    // 0x506a60: SetupParameters(RenderSliverFillRemainingWithScrollable this /* r1 => r3, fp-0x10 */)
    //     0x506a60: mov             x3, x1
    //     0x506a64: stur            x1, [fp, #-0x10]
    // 0x506a68: CheckStackOverflow
    //     0x506a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x506a6c: cmp             SP, x16
    //     0x506a70: b.ls            #0x506d28
    // 0x506a74: LoadField: r4 = r3->field_27
    //     0x506a74: ldur            w4, [x3, #0x27]
    // 0x506a78: DecompressPointer r4
    //     0x506a78: add             x4, x4, HEAP, lsl #32
    // 0x506a7c: stur            x4, [fp, #-8]
    // 0x506a80: cmp             w4, NULL
    // 0x506a84: b.eq            #0x506d0c
    // 0x506a88: mov             x0, x4
    // 0x506a8c: r2 = Null
    //     0x506a8c: mov             x2, NULL
    // 0x506a90: r1 = Null
    //     0x506a90: mov             x1, NULL
    // 0x506a94: r4 = LoadClassIdInstr(r0)
    //     0x506a94: ldur            x4, [x0, #-1]
    //     0x506a98: ubfx            x4, x4, #0xc, #0x14
    // 0x506a9c: cmp             x4, #0x553
    // 0x506aa0: b.eq            #0x506ab8
    // 0x506aa4: r8 = SliverConstraints
    //     0x506aa4: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x506aa8: ldr             x8, [x8, #0xad0]
    // 0x506aac: r3 = Null
    //     0x506aac: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eab8] Null
    //     0x506ab0: ldr             x3, [x3, #0xab8]
    // 0x506ab4: r0 = DefaultTypeTest()
    //     0x506ab4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x506ab8: ldur            x0, [fp, #-8]
    // 0x506abc: LoadField: d2 = r0->field_2b
    //     0x506abc: ldur            d2, [x0, #0x2b]
    // 0x506ac0: stur            d2, [fp, #-0x30]
    // 0x506ac4: LoadField: d0 = r0->field_23
    //     0x506ac4: ldur            d0, [x0, #0x23]
    // 0x506ac8: d3 = 0.000000
    //     0x506ac8: eor             v3.16b, v3.16b, v3.16b
    // 0x506acc: fcmp            d0, d3
    // 0x506ad0: b.le            #0x506adc
    // 0x506ad4: d0 = 0.000000
    //     0x506ad4: eor             v0.16b, v0.16b, v0.16b
    // 0x506ad8: b               #0x506af8
    // 0x506adc: fcmp            d3, d0
    // 0x506ae0: b.gt            #0x506af8
    // 0x506ae4: fcmp            d0, d3
    // 0x506ae8: b.ne            #0x506af8
    // 0x506aec: fadd            d1, d0, d3
    // 0x506af0: fmul            d4, d1, d0
    // 0x506af4: fmul            d0, d4, d3
    // 0x506af8: ldur            x3, [fp, #-0x10]
    // 0x506afc: fsub            d4, d2, d0
    // 0x506b00: stur            d4, [fp, #-0x28]
    // 0x506b04: LoadField: d5 = r0->field_3f
    //     0x506b04: ldur            d5, [x0, #0x3f]
    // 0x506b08: mov             x1, x3
    // 0x506b0c: mov             x2, x0
    // 0x506b10: mov             v0.16b, v3.16b
    // 0x506b14: mov             v1.16b, v5.16b
    // 0x506b18: stur            d5, [fp, #-0x20]
    // 0x506b1c: r0 = calculateCacheOffset()
    //     0x506b1c: bl              #0x50675c  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x506b20: ldur            x0, [fp, #-0x10]
    // 0x506b24: stur            d0, [fp, #-0x38]
    // 0x506b28: LoadField: r2 = r0->field_53
    //     0x506b28: ldur            w2, [x0, #0x53]
    // 0x506b2c: DecompressPointer r2
    //     0x506b2c: add             x2, x2, HEAP, lsl #32
    // 0x506b30: stur            x2, [fp, #-0x18]
    // 0x506b34: cmp             w2, NULL
    // 0x506b38: b.eq            #0x506bf0
    // 0x506b3c: ldur            d2, [fp, #-0x28]
    // 0x506b40: d1 = 0.000000
    //     0x506b40: eor             v1.16b, v1.16b, v1.16b
    // 0x506b44: fcmp            d2, d1
    // 0x506b48: b.ne            #0x506b5c
    // 0x506b4c: fcmp            d0, d1
    // 0x506b50: b.le            #0x506b5c
    // 0x506b54: mov             v3.16b, v0.16b
    // 0x506b58: b               #0x506b60
    // 0x506b5c: mov             v3.16b, v2.16b
    // 0x506b60: r1 = inline_Allocate_Double()
    //     0x506b60: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x506b64: add             x1, x1, #0x10
    //     0x506b68: cmp             x3, x1
    //     0x506b6c: b.ls            #0x506d30
    //     0x506b70: str             x1, [THR, #0x50]  ; THR::top
    //     0x506b74: sub             x1, x1, #0xf
    //     0x506b78: movz            x3, #0xe15c
    //     0x506b7c: movk            x3, #0x3, lsl #16
    //     0x506b80: stur            x3, [x1, #-1]
    // 0x506b84: StoreField: r1->field_7 = d2
    //     0x506b84: stur            d2, [x1, #7]
    // 0x506b88: r3 = inline_Allocate_Double()
    //     0x506b88: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x506b8c: add             x3, x3, #0x10
    //     0x506b90: cmp             x4, x3
    //     0x506b94: b.ls            #0x506d54
    //     0x506b98: str             x3, [THR, #0x50]  ; THR::top
    //     0x506b9c: sub             x3, x3, #0xf
    //     0x506ba0: movz            x4, #0xe15c
    //     0x506ba4: movk            x4, #0x3, lsl #16
    //     0x506ba8: stur            x4, [x3, #-1]
    // 0x506bac: StoreField: r3->field_7 = d3
    //     0x506bac: stur            d3, [x3, #7]
    // 0x506bb0: stp             x3, x1, [SP]
    // 0x506bb4: ldur            x1, [fp, #-8]
    // 0x506bb8: r4 = const [0, 0x3, 0x2, 0x1, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x506bb8: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2eac8] List(9) [0, 0x3, 0x2, 0x1, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x506bbc: ldr             x4, [x4, #0xac8]
    // 0x506bc0: r0 = asBoxConstraints()
    //     0x506bc0: bl              #0x5068a4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x506bc4: ldur            x1, [fp, #-0x18]
    // 0x506bc8: r2 = LoadClassIdInstr(r1)
    //     0x506bc8: ldur            x2, [x1, #-1]
    //     0x506bcc: ubfx            x2, x2, #0xc, #0x14
    // 0x506bd0: mov             x16, x0
    // 0x506bd4: mov             x0, x2
    // 0x506bd8: mov             x2, x16
    // 0x506bdc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x506bdc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x506be0: r0 = GDT[cid_x0 + 0x8c2d]()
    //     0x506be0: movz            x17, #0x8c2d
    //     0x506be4: add             lr, x0, x17
    //     0x506be8: ldr             lr, [x21, lr, lsl #3]
    //     0x506bec: blr             lr
    // 0x506bf0: ldur            d3, [fp, #-0x30]
    // 0x506bf4: ldur            d2, [fp, #-0x28]
    // 0x506bf8: ldur            x1, [fp, #-0x10]
    // 0x506bfc: ldur            x2, [fp, #-8]
    // 0x506c00: mov             v1.16b, v2.16b
    // 0x506c04: d0 = 0.000000
    //     0x506c04: eor             v0.16b, v0.16b, v0.16b
    // 0x506c08: r0 = calculatePaintOffset()
    //     0x506c08: bl              #0x506808  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x506c0c: mov             v2.16b, v0.16b
    // 0x506c10: ldur            d1, [fp, #-0x30]
    // 0x506c14: ldur            d0, [fp, #-0x28]
    // 0x506c18: stur            d2, [fp, #-0x40]
    // 0x506c1c: fcmp            d0, d1
    // 0x506c20: b.le            #0x506c34
    // 0x506c24: ldur            x3, [fp, #-8]
    // 0x506c28: r0 = true
    //     0x506c28: add             x0, NULL, #0x20  ; true
    // 0x506c2c: d0 = 0.000000
    //     0x506c2c: eor             v0.16b, v0.16b, v0.16b
    // 0x506c30: b               #0x506c50
    // 0x506c34: ldur            x3, [fp, #-8]
    // 0x506c38: d0 = 0.000000
    //     0x506c38: eor             v0.16b, v0.16b, v0.16b
    // 0x506c3c: LoadField: d1 = r3->field_13
    //     0x506c3c: ldur            d1, [x3, #0x13]
    // 0x506c40: fcmp            d1, d0
    // 0x506c44: r16 = true
    //     0x506c44: add             x16, NULL, #0x20  ; true
    // 0x506c48: r17 = false
    //     0x506c48: add             x17, NULL, #0x30  ; false
    // 0x506c4c: csel            x0, x16, x17, gt
    // 0x506c50: ldur            x1, [fp, #-0x10]
    // 0x506c54: ldur            d3, [fp, #-0x20]
    // 0x506c58: ldur            d1, [fp, #-0x38]
    // 0x506c5c: stur            x0, [fp, #-0x18]
    // 0x506c60: r0 = SliverGeometry()
    //     0x506c60: bl              #0x506750  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x506c64: mov             x1, x0
    // 0x506c68: ldur            d0, [fp, #-0x20]
    // 0x506c6c: StoreField: r1->field_7 = d0
    //     0x506c6c: stur            d0, [x1, #7]
    // 0x506c70: ldur            d0, [fp, #-0x40]
    // 0x506c74: ArrayStore: r1[0] = d0  ; List_8
    //     0x506c74: stur            d0, [x1, #0x17]
    // 0x506c78: StoreField: r1->field_f = rZR
    //     0x506c78: stur            xzr, [x1, #0xf]
    // 0x506c7c: StoreField: r1->field_27 = d0
    //     0x506c7c: stur            d0, [x1, #0x27]
    // 0x506c80: StoreField: r1->field_2f = rZR
    //     0x506c80: stur            xzr, [x1, #0x2f]
    // 0x506c84: ldur            x0, [fp, #-0x18]
    // 0x506c88: StoreField: r1->field_43 = r0
    //     0x506c88: stur            w0, [x1, #0x43]
    // 0x506c8c: StoreField: r1->field_1f = d0
    //     0x506c8c: stur            d0, [x1, #0x1f]
    // 0x506c90: StoreField: r1->field_37 = d0
    //     0x506c90: stur            d0, [x1, #0x37]
    // 0x506c94: ldur            d1, [fp, #-0x38]
    // 0x506c98: StoreField: r1->field_4b = d1
    //     0x506c98: stur            d1, [x1, #0x4b]
    // 0x506c9c: d1 = 0.000000
    //     0x506c9c: eor             v1.16b, v1.16b, v1.16b
    // 0x506ca0: fcmp            d0, d1
    // 0x506ca4: r16 = true
    //     0x506ca4: add             x16, NULL, #0x20  ; true
    // 0x506ca8: r17 = false
    //     0x506ca8: add             x17, NULL, #0x30  ; false
    // 0x506cac: csel            x0, x16, x17, gt
    // 0x506cb0: StoreField: r1->field_3f = r0
    //     0x506cb0: stur            w0, [x1, #0x3f]
    // 0x506cb4: mov             x0, x1
    // 0x506cb8: ldur            x2, [fp, #-0x10]
    // 0x506cbc: StoreField: r2->field_4f = r0
    //     0x506cbc: stur            w0, [x2, #0x4f]
    //     0x506cc0: ldurb           w16, [x2, #-1]
    //     0x506cc4: ldurb           w17, [x0, #-1]
    //     0x506cc8: and             x16, x17, x16, lsr #2
    //     0x506ccc: tst             x16, HEAP, lsr #32
    //     0x506cd0: b.eq            #0x506cd8
    //     0x506cd4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x506cd8: LoadField: r0 = r2->field_53
    //     0x506cd8: ldur            w0, [x2, #0x53]
    // 0x506cdc: DecompressPointer r0
    //     0x506cdc: add             x0, x0, HEAP, lsl #32
    // 0x506ce0: cmp             w0, NULL
    // 0x506ce4: b.eq            #0x506cfc
    // 0x506ce8: mov             x5, x1
    // 0x506cec: mov             x1, x2
    // 0x506cf0: mov             x2, x0
    // 0x506cf4: ldur            x3, [fp, #-8]
    // 0x506cf8: r0 = setChildParentData()
    //     0x506cf8: bl              #0x5065d0  ; [package:flutter/src/rendering/sliver.dart] RenderSliverSingleBoxAdapter::setChildParentData
    // 0x506cfc: r0 = Null
    //     0x506cfc: mov             x0, NULL
    // 0x506d00: LeaveFrame
    //     0x506d00: mov             SP, fp
    //     0x506d04: ldp             fp, lr, [SP], #0x10
    // 0x506d08: ret
    //     0x506d08: ret             
    // 0x506d0c: r0 = StateError()
    //     0x506d0c: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x506d10: mov             x1, x0
    // 0x506d14: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x506d14: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x506d18: StoreField: r1->field_b = r0
    //     0x506d18: stur            w0, [x1, #0xb]
    // 0x506d1c: mov             x0, x1
    // 0x506d20: r0 = Throw()
    //     0x506d20: bl              #0x9075bc  ; ThrowStub
    // 0x506d24: brk             #0
    // 0x506d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x506d28: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x506d2c: b               #0x506a74
    // 0x506d30: stp             q2, q3, [SP, #-0x20]!
    // 0x506d34: stp             q0, q1, [SP, #-0x20]!
    // 0x506d38: stp             x0, x2, [SP, #-0x10]!
    // 0x506d3c: r0 = AllocateDouble()
    //     0x506d3c: bl              #0x909358  ; AllocateDoubleStub
    // 0x506d40: mov             x1, x0
    // 0x506d44: ldp             x0, x2, [SP], #0x10
    // 0x506d48: ldp             q0, q1, [SP], #0x20
    // 0x506d4c: ldp             q2, q3, [SP], #0x20
    // 0x506d50: b               #0x506b84
    // 0x506d54: stp             q2, q3, [SP, #-0x20]!
    // 0x506d58: stp             q0, q1, [SP, #-0x20]!
    // 0x506d5c: stp             x1, x2, [SP, #-0x10]!
    // 0x506d60: SaveReg r0
    //     0x506d60: str             x0, [SP, #-8]!
    // 0x506d64: r0 = AllocateDouble()
    //     0x506d64: bl              #0x909358  ; AllocateDoubleStub
    // 0x506d68: mov             x3, x0
    // 0x506d6c: RestoreReg r0
    //     0x506d6c: ldr             x0, [SP], #8
    // 0x506d70: ldp             x1, x2, [SP], #0x10
    // 0x506d74: ldp             q0, q1, [SP], #0x20
    // 0x506d78: ldp             q2, q3, [SP], #0x20
    // 0x506d7c: b               #0x506bac
  }
}
