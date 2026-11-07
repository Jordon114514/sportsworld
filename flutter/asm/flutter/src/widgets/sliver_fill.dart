// lib: , url: package:flutter/src/widgets/sliver_fill.dart

// class id: 1049139, size: 0x8
class :: {
}

// class id: 1136, size: 0x68, field offset: 0x58
class _RenderSliverFractionalPadding extends RenderSliverEdgeInsetsPadding {

  _ performLayout(/* No info */) {
    // ** addr: 0x514bb0, size: 0x48
    // 0x514bb0: EnterFrame
    //     0x514bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x514bb4: mov             fp, SP
    // 0x514bb8: AllocStack(0x8)
    //     0x514bb8: sub             SP, SP, #8
    // 0x514bbc: SetupParameters(_RenderSliverFractionalPadding this /* r1 => r0, fp-0x8 */)
    //     0x514bbc: mov             x0, x1
    //     0x514bc0: stur            x1, [fp, #-8]
    // 0x514bc4: CheckStackOverflow
    //     0x514bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x514bc8: cmp             SP, x16
    //     0x514bcc: b.ls            #0x514bf0
    // 0x514bd0: mov             x1, x0
    // 0x514bd4: r0 = _resolve()
    //     0x514bd4: bl              #0x514bf8  ; [package:flutter/src/widgets/sliver_fill.dart] _RenderSliverFractionalPadding::_resolve
    // 0x514bd8: ldur            x1, [fp, #-8]
    // 0x514bdc: r0 = performLayout()
    //     0x514bdc: bl              #0x513ca0  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::performLayout
    // 0x514be0: r0 = Null
    //     0x514be0: mov             x0, NULL
    // 0x514be4: LeaveFrame
    //     0x514be4: mov             SP, fp
    //     0x514be8: ldp             fp, lr, [SP], #0x10
    // 0x514bec: ret
    //     0x514bec: ret             
    // 0x514bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x514bf0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x514bf4: b               #0x514bd0
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x514bf8, size: 0x1f8
    // 0x514bf8: EnterFrame
    //     0x514bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x514bfc: mov             fp, SP
    // 0x514c00: AllocStack(0x30)
    //     0x514c00: sub             SP, SP, #0x30
    // 0x514c04: SetupParameters(_RenderSliverFractionalPadding this /* r1 => r3, fp-0x18 */)
    //     0x514c04: mov             x3, x1
    //     0x514c08: stur            x1, [fp, #-0x18]
    // 0x514c0c: CheckStackOverflow
    //     0x514c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x514c10: cmp             SP, x16
    //     0x514c14: b.ls            #0x514de8
    // 0x514c18: LoadField: r0 = r3->field_63
    //     0x514c18: ldur            w0, [x3, #0x63]
    // 0x514c1c: DecompressPointer r0
    //     0x514c1c: add             x0, x0, HEAP, lsl #32
    // 0x514c20: cmp             w0, NULL
    // 0x514c24: b.eq            #0x514cb0
    // 0x514c28: LoadField: r4 = r3->field_57
    //     0x514c28: ldur            w4, [x3, #0x57]
    // 0x514c2c: DecompressPointer r4
    //     0x514c2c: add             x4, x4, HEAP, lsl #32
    // 0x514c30: stur            x4, [fp, #-0x10]
    // 0x514c34: LoadField: r5 = r3->field_27
    //     0x514c34: ldur            w5, [x3, #0x27]
    // 0x514c38: DecompressPointer r5
    //     0x514c38: add             x5, x5, HEAP, lsl #32
    // 0x514c3c: stur            x5, [fp, #-8]
    // 0x514c40: cmp             w5, NULL
    // 0x514c44: b.eq            #0x514dac
    // 0x514c48: mov             x0, x5
    // 0x514c4c: r2 = Null
    //     0x514c4c: mov             x2, NULL
    // 0x514c50: r1 = Null
    //     0x514c50: mov             x1, NULL
    // 0x514c54: r4 = LoadClassIdInstr(r0)
    //     0x514c54: ldur            x4, [x0, #-1]
    //     0x514c58: ubfx            x4, x4, #0xc, #0x14
    // 0x514c5c: cmp             x4, #0x553
    // 0x514c60: b.eq            #0x514c78
    // 0x514c64: r8 = SliverConstraints
    //     0x514c64: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x514c68: ldr             x8, [x8, #0xad0]
    // 0x514c6c: r3 = Null
    //     0x514c6c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35768] Null
    //     0x514c70: ldr             x3, [x3, #0x768]
    // 0x514c74: r0 = DefaultTypeTest()
    //     0x514c74: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x514c78: ldur            x0, [fp, #-0x10]
    // 0x514c7c: r1 = LoadClassIdInstr(r0)
    //     0x514c7c: ldur            x1, [x0, #-1]
    //     0x514c80: ubfx            x1, x1, #0xc, #0x14
    // 0x514c84: ldur            x16, [fp, #-8]
    // 0x514c88: stp             x16, x0, [SP]
    // 0x514c8c: mov             x0, x1
    // 0x514c90: mov             lr, x0
    // 0x514c94: ldr             lr, [x21, lr, lsl #3]
    // 0x514c98: blr             lr
    // 0x514c9c: tbnz            w0, #4, #0x514cb0
    // 0x514ca0: r0 = Null
    //     0x514ca0: mov             x0, NULL
    // 0x514ca4: LeaveFrame
    //     0x514ca4: mov             SP, fp
    //     0x514ca8: ldp             fp, lr, [SP], #0x10
    // 0x514cac: ret
    //     0x514cac: ret             
    // 0x514cb0: ldur            x3, [fp, #-0x18]
    // 0x514cb4: LoadField: r4 = r3->field_27
    //     0x514cb4: ldur            w4, [x3, #0x27]
    // 0x514cb8: DecompressPointer r4
    //     0x514cb8: add             x4, x4, HEAP, lsl #32
    // 0x514cbc: stur            x4, [fp, #-8]
    // 0x514cc0: cmp             w4, NULL
    // 0x514cc4: b.eq            #0x514dc8
    // 0x514cc8: mov             x0, x4
    // 0x514ccc: r2 = Null
    //     0x514ccc: mov             x2, NULL
    // 0x514cd0: r1 = Null
    //     0x514cd0: mov             x1, NULL
    // 0x514cd4: r4 = LoadClassIdInstr(r0)
    //     0x514cd4: ldur            x4, [x0, #-1]
    //     0x514cd8: ubfx            x4, x4, #0xc, #0x14
    // 0x514cdc: cmp             x4, #0x553
    // 0x514ce0: b.eq            #0x514cf8
    // 0x514ce4: r8 = SliverConstraints
    //     0x514ce4: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x514ce8: ldr             x8, [x8, #0xad0]
    // 0x514cec: r3 = Null
    //     0x514cec: add             x3, PP, #0x35, lsl #12  ; [pp+0x35778] Null
    //     0x514cf0: ldr             x3, [x3, #0x778]
    // 0x514cf4: r0 = DefaultTypeTest()
    //     0x514cf4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x514cf8: ldur            x1, [fp, #-8]
    // 0x514cfc: LoadField: d0 = r1->field_3f
    //     0x514cfc: ldur            d0, [x1, #0x3f]
    // 0x514d00: ldur            x2, [fp, #-0x18]
    // 0x514d04: LoadField: d1 = r2->field_5b
    //     0x514d04: ldur            d1, [x2, #0x5b]
    // 0x514d08: fmul            d2, d0, d1
    // 0x514d0c: mov             x0, x1
    // 0x514d10: stur            d2, [fp, #-0x20]
    // 0x514d14: StoreField: r2->field_57 = r0
    //     0x514d14: stur            w0, [x2, #0x57]
    //     0x514d18: ldurb           w16, [x2, #-1]
    //     0x514d1c: ldurb           w17, [x0, #-1]
    //     0x514d20: and             x16, x17, x16, lsr #2
    //     0x514d24: tst             x16, HEAP, lsr #32
    //     0x514d28: b.eq            #0x514d30
    //     0x514d2c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x514d30: r0 = axis()
    //     0x514d30: bl              #0x48895c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x514d34: LoadField: r1 = r0->field_7
    //     0x514d34: ldur            x1, [x0, #7]
    // 0x514d38: cmp             x1, #0
    // 0x514d3c: b.gt            #0x514d60
    // 0x514d40: ldur            d0, [fp, #-0x20]
    // 0x514d44: r0 = EdgeInsets()
    //     0x514d44: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x514d48: ldur            d0, [fp, #-0x20]
    // 0x514d4c: StoreField: r0->field_7 = d0
    //     0x514d4c: stur            d0, [x0, #7]
    // 0x514d50: StoreField: r0->field_f = rZR
    //     0x514d50: stur            xzr, [x0, #0xf]
    // 0x514d54: ArrayStore: r0[0] = d0  ; List_8
    //     0x514d54: stur            d0, [x0, #0x17]
    // 0x514d58: StoreField: r0->field_1f = rZR
    //     0x514d58: stur            xzr, [x0, #0x1f]
    // 0x514d5c: b               #0x514d7c
    // 0x514d60: ldur            d0, [fp, #-0x20]
    // 0x514d64: r0 = EdgeInsets()
    //     0x514d64: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x514d68: StoreField: r0->field_7 = rZR
    //     0x514d68: stur            xzr, [x0, #7]
    // 0x514d6c: ldur            d0, [fp, #-0x20]
    // 0x514d70: StoreField: r0->field_f = d0
    //     0x514d70: stur            d0, [x0, #0xf]
    // 0x514d74: ArrayStore: r0[0] = rZR  ; List_8
    //     0x514d74: stur            xzr, [x0, #0x17]
    // 0x514d78: StoreField: r0->field_1f = d0
    //     0x514d78: stur            d0, [x0, #0x1f]
    // 0x514d7c: ldur            x1, [fp, #-0x18]
    // 0x514d80: StoreField: r1->field_63 = r0
    //     0x514d80: stur            w0, [x1, #0x63]
    //     0x514d84: ldurb           w16, [x1, #-1]
    //     0x514d88: ldurb           w17, [x0, #-1]
    //     0x514d8c: and             x16, x17, x16, lsr #2
    //     0x514d90: tst             x16, HEAP, lsr #32
    //     0x514d94: b.eq            #0x514d9c
    //     0x514d98: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x514d9c: r0 = Null
    //     0x514d9c: mov             x0, NULL
    // 0x514da0: LeaveFrame
    //     0x514da0: mov             SP, fp
    //     0x514da4: ldp             fp, lr, [SP], #0x10
    // 0x514da8: ret
    //     0x514da8: ret             
    // 0x514dac: r0 = StateError()
    //     0x514dac: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x514db0: mov             x1, x0
    // 0x514db4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x514db4: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x514db8: StoreField: r1->field_b = r0
    //     0x514db8: stur            w0, [x1, #0xb]
    // 0x514dbc: mov             x0, x1
    // 0x514dc0: r0 = Throw()
    //     0x514dc0: bl              #0x9075bc  ; ThrowStub
    // 0x514dc4: brk             #0
    // 0x514dc8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x514dc8: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x514dcc: r0 = StateError()
    //     0x514dcc: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x514dd0: mov             x1, x0
    // 0x514dd4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x514dd4: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x514dd8: StoreField: r1->field_b = r0
    //     0x514dd8: stur            w0, [x1, #0xb]
    // 0x514ddc: mov             x0, x1
    // 0x514de0: r0 = Throw()
    //     0x514de0: bl              #0x9075bc  ; ThrowStub
    // 0x514de4: brk             #0
    // 0x514de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x514de8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x514dec: b               #0x514c18
  }
  set _ viewportFraction=(/* No info */) {
    // ** addr: 0x73403c, size: 0x50
    // 0x73403c: EnterFrame
    //     0x73403c: stp             fp, lr, [SP, #-0x10]!
    //     0x734040: mov             fp, SP
    // 0x734044: CheckStackOverflow
    //     0x734044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x734048: cmp             SP, x16
    //     0x73404c: b.ls            #0x734084
    // 0x734050: LoadField: d1 = r1->field_5b
    //     0x734050: ldur            d1, [x1, #0x5b]
    // 0x734054: fcmp            d1, d0
    // 0x734058: b.ne            #0x73406c
    // 0x73405c: r0 = Null
    //     0x73405c: mov             x0, NULL
    // 0x734060: LeaveFrame
    //     0x734060: mov             SP, fp
    //     0x734064: ldp             fp, lr, [SP], #0x10
    // 0x734068: ret
    //     0x734068: ret             
    // 0x73406c: StoreField: r1->field_5b = d0
    //     0x73406c: stur            d0, [x1, #0x5b]
    // 0x734070: r0 = _markNeedsResolution()
    //     0x734070: bl              #0x73408c  ; [package:flutter/src/widgets/sliver_fill.dart] _RenderSliverFractionalPadding::_markNeedsResolution
    // 0x734074: r0 = Null
    //     0x734074: mov             x0, NULL
    // 0x734078: LeaveFrame
    //     0x734078: mov             SP, fp
    //     0x73407c: ldp             fp, lr, [SP], #0x10
    // 0x734080: ret
    //     0x734080: ret             
    // 0x734084: r0 = StackOverflowSharedWithFPURegs()
    //     0x734084: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x734088: b               #0x734050
  }
  _ _markNeedsResolution(/* No info */) {
    // ** addr: 0x73408c, size: 0x34
    // 0x73408c: EnterFrame
    //     0x73408c: stp             fp, lr, [SP, #-0x10]!
    //     0x734090: mov             fp, SP
    // 0x734094: CheckStackOverflow
    //     0x734094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x734098: cmp             SP, x16
    //     0x73409c: b.ls            #0x7340b8
    // 0x7340a0: StoreField: r1->field_63 = rNULL
    //     0x7340a0: stur            NULL, [x1, #0x63]
    // 0x7340a4: r0 = markNeedsLayout()
    //     0x7340a4: bl              #0x528aa8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x7340a8: r0 = Null
    //     0x7340a8: mov             x0, NULL
    // 0x7340ac: LeaveFrame
    //     0x7340ac: mov             SP, fp
    //     0x7340b0: ldp             fp, lr, [SP], #0x10
    // 0x7340b4: ret
    //     0x7340b4: ret             
    // 0x7340b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7340b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7340bc: b               #0x7340a0
  }
}

// class id: 2684, size: 0x18, field offset: 0x10
//   const constructor, 
class _SliverFillViewportRenderObjectWidget extends SliverMultiBoxAdaptorWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7357e0, size: 0x78
    // 0x7357e0: EnterFrame
    //     0x7357e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7357e4: mov             fp, SP
    // 0x7357e8: AllocStack(0x8)
    //     0x7357e8: sub             SP, SP, #8
    // 0x7357ec: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x7357ec: stur            x3, [fp, #-8]
    // 0x7357f0: CheckStackOverflow
    //     0x7357f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7357f4: cmp             SP, x16
    //     0x7357f8: b.ls            #0x735850
    // 0x7357fc: mov             x0, x3
    // 0x735800: r2 = Null
    //     0x735800: mov             x2, NULL
    // 0x735804: r1 = Null
    //     0x735804: mov             x1, NULL
    // 0x735808: r4 = 60
    //     0x735808: movz            x4, #0x3c
    // 0x73580c: branchIfSmi(r0, 0x735818)
    //     0x73580c: tbz             w0, #0, #0x735818
    // 0x735810: r4 = LoadClassIdInstr(r0)
    //     0x735810: ldur            x4, [x0, #-1]
    //     0x735814: ubfx            x4, x4, #0xc, #0x14
    // 0x735818: cmp             x4, #0x47f
    // 0x73581c: b.eq            #0x735834
    // 0x735820: r8 = RenderSliverFillViewport
    //     0x735820: add             x8, PP, #0x33, lsl #12  ; [pp+0x332a8] Type: RenderSliverFillViewport
    //     0x735824: ldr             x8, [x8, #0x2a8]
    // 0x735828: r3 = Null
    //     0x735828: add             x3, PP, #0x33, lsl #12  ; [pp+0x332b0] Null
    //     0x73582c: ldr             x3, [x3, #0x2b0]
    // 0x735830: r0 = DefaultTypeTest()
    //     0x735830: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x735834: ldur            x1, [fp, #-8]
    // 0x735838: d0 = 1.000000
    //     0x735838: fmov            d0, #1.00000000
    // 0x73583c: r0 = viewportFraction=()
    //     0x73583c: bl              #0x735858  ; [package:flutter/src/rendering/sliver_fill.dart] RenderSliverFillViewport::viewportFraction=
    // 0x735840: r0 = Null
    //     0x735840: mov             x0, NULL
    // 0x735844: LeaveFrame
    //     0x735844: mov             SP, fp
    //     0x735848: ldp             fp, lr, [SP], #0x10
    // 0x73584c: ret
    //     0x73584c: ret             
    // 0x735850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x735850: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x735854: b               #0x7357fc
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7f30f0, size: 0x80
    // 0x7f30f0: EnterFrame
    //     0x7f30f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f30f4: mov             fp, SP
    // 0x7f30f8: AllocStack(0x8)
    //     0x7f30f8: sub             SP, SP, #8
    // 0x7f30fc: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x7f30fc: mov             x3, x2
    //     0x7f3100: stur            x2, [fp, #-8]
    // 0x7f3104: CheckStackOverflow
    //     0x7f3104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f3108: cmp             SP, x16
    //     0x7f310c: b.ls            #0x7f3168
    // 0x7f3110: mov             x0, x3
    // 0x7f3114: r2 = Null
    //     0x7f3114: mov             x2, NULL
    // 0x7f3118: r1 = Null
    //     0x7f3118: mov             x1, NULL
    // 0x7f311c: r4 = LoadClassIdInstr(r0)
    //     0x7f311c: ldur            x4, [x0, #-1]
    //     0x7f3120: ubfx            x4, x4, #0xc, #0x14
    // 0x7f3124: sub             x4, x4, #0xa09
    // 0x7f3128: cmp             x4, #1
    // 0x7f312c: b.ls            #0x7f3144
    // 0x7f3130: r8 = SliverMultiBoxAdaptorElement
    //     0x7f3130: add             x8, PP, #0x23, lsl #12  ; [pp+0x23f10] Type: SliverMultiBoxAdaptorElement
    //     0x7f3134: ldr             x8, [x8, #0xf10]
    // 0x7f3138: r3 = Null
    //     0x7f3138: add             x3, PP, #0x33, lsl #12  ; [pp+0x332c0] Null
    //     0x7f313c: ldr             x3, [x3, #0x2c0]
    // 0x7f3140: r0 = DefaultTypeTest()
    //     0x7f3140: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x7f3144: r0 = RenderSliverFillViewport()
    //     0x7f3144: bl              #0x7f31a8  ; AllocateRenderSliverFillViewportStub -> RenderSliverFillViewport (size=0x74)
    // 0x7f3148: mov             x1, x0
    // 0x7f314c: ldur            x2, [fp, #-8]
    // 0x7f3150: stur            x0, [fp, #-8]
    // 0x7f3154: r0 = RenderSliverFillViewport()
    //     0x7f3154: bl              #0x7f3170  ; [package:flutter/src/rendering/sliver_fill.dart] RenderSliverFillViewport::RenderSliverFillViewport
    // 0x7f3158: ldur            x0, [fp, #-8]
    // 0x7f315c: LeaveFrame
    //     0x7f315c: mov             SP, fp
    //     0x7f3160: ldp             fp, lr, [SP], #0x10
    // 0x7f3164: ret
    //     0x7f3164: ret             
    // 0x7f3168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f3168: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f316c: b               #0x7f3110
  }
}

// class id: 2707, size: 0x10, field offset: 0x10
//   const constructor, 
class _SliverFillRemainingWithoutScrollable extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7f203c, size: 0x4c
    // 0x7f203c: EnterFrame
    //     0x7f203c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f2040: mov             fp, SP
    // 0x7f2044: AllocStack(0x8)
    //     0x7f2044: sub             SP, SP, #8
    // 0x7f2048: CheckStackOverflow
    //     0x7f2048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f204c: cmp             SP, x16
    //     0x7f2050: b.ls            #0x7f2080
    // 0x7f2054: r0 = RenderSliverFillRemaining()
    //     0x7f2054: bl              #0x7f2088  ; AllocateRenderSliverFillRemainingStub -> RenderSliverFillRemaining (size=0x58)
    // 0x7f2058: mov             x1, x0
    // 0x7f205c: stur            x0, [fp, #-8]
    // 0x7f2060: r0 = RenderObject()
    //     0x7f2060: bl              #0x72534c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7f2064: ldur            x1, [fp, #-8]
    // 0x7f2068: r2 = Null
    //     0x7f2068: mov             x2, NULL
    // 0x7f206c: r0 = child=()
    //     0x7f206c: bl              #0x49e118  ; [package:flutter/src/rendering/sliver.dart] _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin::child=
    // 0x7f2070: ldur            x0, [fp, #-8]
    // 0x7f2074: LeaveFrame
    //     0x7f2074: mov             SP, fp
    //     0x7f2078: ldp             fp, lr, [SP], #0x10
    // 0x7f207c: ret
    //     0x7f207c: ret             
    // 0x7f2080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f2080: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f2084: b               #0x7f2054
  }
}

// class id: 2708, size: 0x10, field offset: 0x10
//   const constructor, 
class _SliverFillRemainingWithScrollable extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7f1fe4, size: 0x4c
    // 0x7f1fe4: EnterFrame
    //     0x7f1fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f1fe8: mov             fp, SP
    // 0x7f1fec: AllocStack(0x8)
    //     0x7f1fec: sub             SP, SP, #8
    // 0x7f1ff0: CheckStackOverflow
    //     0x7f1ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f1ff4: cmp             SP, x16
    //     0x7f1ff8: b.ls            #0x7f2028
    // 0x7f1ffc: r0 = RenderSliverFillRemainingWithScrollable()
    //     0x7f1ffc: bl              #0x7f2030  ; AllocateRenderSliverFillRemainingWithScrollableStub -> RenderSliverFillRemainingWithScrollable (size=0x58)
    // 0x7f2000: mov             x1, x0
    // 0x7f2004: stur            x0, [fp, #-8]
    // 0x7f2008: r0 = RenderObject()
    //     0x7f2008: bl              #0x72534c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7f200c: ldur            x1, [fp, #-8]
    // 0x7f2010: r2 = Null
    //     0x7f2010: mov             x2, NULL
    // 0x7f2014: r0 = child=()
    //     0x7f2014: bl              #0x49e118  ; [package:flutter/src/rendering/sliver.dart] _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin::child=
    // 0x7f2018: ldur            x0, [fp, #-8]
    // 0x7f201c: LeaveFrame
    //     0x7f201c: mov             SP, fp
    //     0x7f2020: ldp             fp, lr, [SP], #0x10
    // 0x7f2024: ret
    //     0x7f2024: ret             
    // 0x7f2028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f2028: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f202c: b               #0x7f1ffc
  }
}

// class id: 2709, size: 0x18, field offset: 0x10
//   const constructor, 
class _SliverFractionalPadding extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x733fb8, size: 0x84
    // 0x733fb8: EnterFrame
    //     0x733fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x733fbc: mov             fp, SP
    // 0x733fc0: AllocStack(0x10)
    //     0x733fc0: sub             SP, SP, #0x10
    // 0x733fc4: SetupParameters(_SliverFractionalPadding this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x733fc4: mov             x4, x1
    //     0x733fc8: stur            x1, [fp, #-8]
    //     0x733fcc: stur            x3, [fp, #-0x10]
    // 0x733fd0: CheckStackOverflow
    //     0x733fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x733fd4: cmp             SP, x16
    //     0x733fd8: b.ls            #0x734034
    // 0x733fdc: mov             x0, x3
    // 0x733fe0: r2 = Null
    //     0x733fe0: mov             x2, NULL
    // 0x733fe4: r1 = Null
    //     0x733fe4: mov             x1, NULL
    // 0x733fe8: r4 = 60
    //     0x733fe8: movz            x4, #0x3c
    // 0x733fec: branchIfSmi(r0, 0x733ff8)
    //     0x733fec: tbz             w0, #0, #0x733ff8
    // 0x733ff0: r4 = LoadClassIdInstr(r0)
    //     0x733ff0: ldur            x4, [x0, #-1]
    //     0x733ff4: ubfx            x4, x4, #0xc, #0x14
    // 0x733ff8: cmp             x4, #0x470
    // 0x733ffc: b.eq            #0x734014
    // 0x734000: r8 = _RenderSliverFractionalPadding
    //     0x734000: add             x8, PP, #0x33, lsl #12  ; [pp+0x33290] Type: _RenderSliverFractionalPadding
    //     0x734004: ldr             x8, [x8, #0x290]
    // 0x734008: r3 = Null
    //     0x734008: add             x3, PP, #0x33, lsl #12  ; [pp+0x33298] Null
    //     0x73400c: ldr             x3, [x3, #0x298]
    // 0x734010: r0 = DefaultTypeTest()
    //     0x734010: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x734014: ldur            x0, [fp, #-8]
    // 0x734018: LoadField: d0 = r0->field_f
    //     0x734018: ldur            d0, [x0, #0xf]
    // 0x73401c: ldur            x1, [fp, #-0x10]
    // 0x734020: r0 = viewportFraction=()
    //     0x734020: bl              #0x73403c  ; [package:flutter/src/widgets/sliver_fill.dart] _RenderSliverFractionalPadding::viewportFraction=
    // 0x734024: r0 = Null
    //     0x734024: mov             x0, NULL
    // 0x734028: LeaveFrame
    //     0x734028: mov             SP, fp
    //     0x73402c: ldp             fp, lr, [SP], #0x10
    // 0x734030: ret
    //     0x734030: ret             
    // 0x734034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x734034: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x734038: b               #0x733fdc
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7f1f88, size: 0x50
    // 0x7f1f88: EnterFrame
    //     0x7f1f88: stp             fp, lr, [SP, #-0x10]!
    //     0x7f1f8c: mov             fp, SP
    // 0x7f1f90: AllocStack(0x10)
    //     0x7f1f90: sub             SP, SP, #0x10
    // 0x7f1f94: CheckStackOverflow
    //     0x7f1f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f1f98: cmp             SP, x16
    //     0x7f1f9c: b.ls            #0x7f1fd0
    // 0x7f1fa0: LoadField: d0 = r1->field_f
    //     0x7f1fa0: ldur            d0, [x1, #0xf]
    // 0x7f1fa4: stur            d0, [fp, #-0x10]
    // 0x7f1fa8: r0 = _RenderSliverFractionalPadding()
    //     0x7f1fa8: bl              #0x7f1fd8  ; Allocate_RenderSliverFractionalPaddingStub -> _RenderSliverFractionalPadding (size=0x68)
    // 0x7f1fac: ldur            d0, [fp, #-0x10]
    // 0x7f1fb0: stur            x0, [fp, #-8]
    // 0x7f1fb4: StoreField: r0->field_5b = d0
    //     0x7f1fb4: stur            d0, [x0, #0x5b]
    // 0x7f1fb8: mov             x1, x0
    // 0x7f1fbc: r0 = RenderObject()
    //     0x7f1fbc: bl              #0x72534c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7f1fc0: ldur            x0, [fp, #-8]
    // 0x7f1fc4: LeaveFrame
    //     0x7f1fc4: mov             SP, fp
    //     0x7f1fc8: ldp             fp, lr, [SP], #0x10
    // 0x7f1fcc: ret
    //     0x7f1fcc: ret             
    // 0x7f1fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f1fd0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f1fd4: b               #0x7f1fa0
  }
}

// class id: 3215, size: 0x18, field offset: 0xc
//   const constructor, 
class SliverFillRemaining extends StatelessWidget {

  Center field_c;
  bool field_10;
  bool field_14;

  _ build(/* No info */) {
    // ** addr: 0x754c98, size: 0x68
    // 0x754c98: EnterFrame
    //     0x754c98: stp             fp, lr, [SP, #-0x10]!
    //     0x754c9c: mov             fp, SP
    // 0x754ca0: AllocStack(0x8)
    //     0x754ca0: sub             SP, SP, #8
    // 0x754ca4: LoadField: r0 = r1->field_f
    //     0x754ca4: ldur            w0, [x1, #0xf]
    // 0x754ca8: DecompressPointer r0
    //     0x754ca8: add             x0, x0, HEAP, lsl #32
    // 0x754cac: tbnz            w0, #4, #0x754cdc
    // 0x754cb0: LoadField: r0 = r1->field_b
    //     0x754cb0: ldur            w0, [x1, #0xb]
    // 0x754cb4: DecompressPointer r0
    //     0x754cb4: add             x0, x0, HEAP, lsl #32
    // 0x754cb8: stur            x0, [fp, #-8]
    // 0x754cbc: r0 = _SliverFillRemainingWithScrollable()
    //     0x754cbc: bl              #0x754d0c  ; Allocate_SliverFillRemainingWithScrollableStub -> _SliverFillRemainingWithScrollable (size=0x10)
    // 0x754cc0: mov             x1, x0
    // 0x754cc4: ldur            x0, [fp, #-8]
    // 0x754cc8: StoreField: r1->field_b = r0
    //     0x754cc8: stur            w0, [x1, #0xb]
    // 0x754ccc: mov             x0, x1
    // 0x754cd0: LeaveFrame
    //     0x754cd0: mov             SP, fp
    //     0x754cd4: ldp             fp, lr, [SP], #0x10
    // 0x754cd8: ret
    //     0x754cd8: ret             
    // 0x754cdc: LoadField: r0 = r1->field_b
    //     0x754cdc: ldur            w0, [x1, #0xb]
    // 0x754ce0: DecompressPointer r0
    //     0x754ce0: add             x0, x0, HEAP, lsl #32
    // 0x754ce4: stur            x0, [fp, #-8]
    // 0x754ce8: r0 = _SliverFillRemainingWithoutScrollable()
    //     0x754ce8: bl              #0x754d00  ; Allocate_SliverFillRemainingWithoutScrollableStub -> _SliverFillRemainingWithoutScrollable (size=0x10)
    // 0x754cec: ldur            x1, [fp, #-8]
    // 0x754cf0: StoreField: r0->field_b = r1
    //     0x754cf0: stur            w1, [x0, #0xb]
    // 0x754cf4: LeaveFrame
    //     0x754cf4: mov             SP, fp
    //     0x754cf8: ldp             fp, lr, [SP], #0x10
    // 0x754cfc: ret
    //     0x754cfc: ret             
  }
}

// class id: 3216, size: 0x1c, field offset: 0xc
//   const constructor, 
class SliverFillViewport extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x754bf4, size: 0x8c
    // 0x754bf4: EnterFrame
    //     0x754bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x754bf8: mov             fp, SP
    // 0x754bfc: AllocStack(0x18)
    //     0x754bfc: sub             SP, SP, #0x18
    // 0x754c00: d0 = 0.000000
    //     0x754c00: eor             v0.16b, v0.16b, v0.16b
    // 0x754c04: fcmp            d0, d0
    // 0x754c08: b.le            #0x754c18
    // 0x754c0c: d2 = 0.000000
    //     0x754c0c: eor             v2.16b, v2.16b, v2.16b
    // 0x754c10: d1 = 1.000000
    //     0x754c10: fmov            d1, #1.00000000
    // 0x754c14: b               #0x754c30
    // 0x754c18: d1 = 1.000000
    //     0x754c18: fmov            d1, #1.00000000
    // 0x754c1c: fcmp            d0, d1
    // 0x754c20: b.le            #0x754c2c
    // 0x754c24: d2 = 1.000000
    //     0x754c24: fmov            d2, #1.00000000
    // 0x754c28: b               #0x754c30
    // 0x754c2c: d2 = 0.000000
    //     0x754c2c: eor             v2.16b, v2.16b, v2.16b
    // 0x754c30: d0 = 2.000000
    //     0x754c30: fmov            d0, #2.00000000
    // 0x754c34: fdiv            d3, d2, d0
    // 0x754c38: stur            d3, [fp, #-0x18]
    // 0x754c3c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x754c3c: ldur            w0, [x1, #0x17]
    // 0x754c40: DecompressPointer r0
    //     0x754c40: add             x0, x0, HEAP, lsl #32
    // 0x754c44: stur            x0, [fp, #-8]
    // 0x754c48: r0 = _SliverFillViewportRenderObjectWidget()
    //     0x754c48: bl              #0x754c8c  ; Allocate_SliverFillViewportRenderObjectWidgetStub -> _SliverFillViewportRenderObjectWidget (size=0x18)
    // 0x754c4c: d0 = 1.000000
    //     0x754c4c: fmov            d0, #1.00000000
    // 0x754c50: stur            x0, [fp, #-0x10]
    // 0x754c54: StoreField: r0->field_f = d0
    //     0x754c54: stur            d0, [x0, #0xf]
    // 0x754c58: ldur            x1, [fp, #-8]
    // 0x754c5c: StoreField: r0->field_b = r1
    //     0x754c5c: stur            w1, [x0, #0xb]
    // 0x754c60: r0 = _SliverFractionalPadding()
    //     0x754c60: bl              #0x754c80  ; Allocate_SliverFractionalPaddingStub -> _SliverFractionalPadding (size=0x18)
    // 0x754c64: ldur            d0, [fp, #-0x18]
    // 0x754c68: StoreField: r0->field_f = d0
    //     0x754c68: stur            d0, [x0, #0xf]
    // 0x754c6c: ldur            x1, [fp, #-0x10]
    // 0x754c70: StoreField: r0->field_b = r1
    //     0x754c70: stur            w1, [x0, #0xb]
    // 0x754c74: LeaveFrame
    //     0x754c74: mov             SP, fp
    //     0x754c78: ldp             fp, lr, [SP], #0x10
    // 0x754c7c: ret
    //     0x754c7c: ret             
  }
}
