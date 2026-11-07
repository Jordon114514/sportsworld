// lib: , url: package:flutter/src/rendering/sliver_padding.dart

// class id: 1048990, size: 0x8
class :: {
}

// class id: 1135, size: 0x58, field offset: 0x58
abstract class RenderSliverEdgeInsetsPadding extends _RenderSliverOverlapAbsorber&RenderSliver&RenderObjectWithChildMixin {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4897b8, size: 0x178
    // 0x4897b8: EnterFrame
    //     0x4897b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4897bc: mov             fp, SP
    // 0x4897c0: AllocStack(0x48)
    //     0x4897c0: sub             SP, SP, #0x48
    // 0x4897c4: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, dynamic _ /* d0 => d1, fp-0x28 */, dynamic _ /* d1 => d3, fp-0x30 */)
    //     0x4897c4: mov             x4, x1
    //     0x4897c8: mov             x3, x2
    //     0x4897cc: mov             v3.16b, v1.16b
    //     0x4897d0: stur            d1, [fp, #-0x30]
    //     0x4897d4: mov             v1.16b, v0.16b
    //     0x4897d8: stur            x1, [fp, #-0x18]
    //     0x4897dc: stur            x2, [fp, #-0x20]
    //     0x4897e0: stur            d0, [fp, #-0x28]
    // 0x4897e4: CheckStackOverflow
    //     0x4897e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4897e8: cmp             SP, x16
    //     0x4897ec: b.ls            #0x489918
    // 0x4897f0: LoadField: r5 = r4->field_53
    //     0x4897f0: ldur            w5, [x4, #0x53]
    // 0x4897f4: DecompressPointer r5
    //     0x4897f4: add             x5, x5, HEAP, lsl #32
    // 0x4897f8: stur            x5, [fp, #-0x10]
    // 0x4897fc: cmp             w5, NULL
    // 0x489800: b.eq            #0x489908
    // 0x489804: d0 = 0.000000
    //     0x489804: eor             v0.16b, v0.16b, v0.16b
    // 0x489808: LoadField: r0 = r5->field_4f
    //     0x489808: ldur            w0, [x5, #0x4f]
    // 0x48980c: DecompressPointer r0
    //     0x48980c: add             x0, x0, HEAP, lsl #32
    // 0x489810: cmp             w0, NULL
    // 0x489814: b.eq            #0x489920
    // 0x489818: LoadField: d2 = r0->field_37
    //     0x489818: ldur            d2, [x0, #0x37]
    // 0x48981c: fcmp            d2, d0
    // 0x489820: b.le            #0x489908
    // 0x489824: LoadField: r6 = r5->field_7
    //     0x489824: ldur            w6, [x5, #7]
    // 0x489828: DecompressPointer r6
    //     0x489828: add             x6, x6, HEAP, lsl #32
    // 0x48982c: stur            x6, [fp, #-8]
    // 0x489830: cmp             w6, NULL
    // 0x489834: b.eq            #0x489924
    // 0x489838: mov             x0, x6
    // 0x48983c: r2 = Null
    //     0x48983c: mov             x2, NULL
    // 0x489840: r1 = Null
    //     0x489840: mov             x1, NULL
    // 0x489844: r4 = LoadClassIdInstr(r0)
    //     0x489844: ldur            x4, [x0, #-1]
    //     0x489848: ubfx            x4, x4, #0xc, #0x14
    // 0x48984c: sub             x4, x4, #0x53a
    // 0x489850: cmp             x4, #2
    // 0x489854: b.ls            #0x48986c
    // 0x489858: r8 = SliverPhysicalParentData
    //     0x489858: add             x8, PP, #0x28, lsl #12  ; [pp+0x28a88] Type: SliverPhysicalParentData
    //     0x48985c: ldr             x8, [x8, #0xa88]
    // 0x489860: r3 = Null
    //     0x489860: add             x3, PP, #0x32, lsl #12  ; [pp+0x32aa8] Null
    //     0x489864: ldr             x3, [x3, #0xaa8]
    // 0x489868: r0 = DefaultTypeTest()
    //     0x489868: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x48986c: ldur            x1, [fp, #-0x18]
    // 0x489870: ldur            x2, [fp, #-0x10]
    // 0x489874: r0 = childMainAxisPosition()
    //     0x489874: bl              #0x8a761c  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::childMainAxisPosition
    // 0x489878: ldur            x0, [fp, #-0x18]
    // 0x48987c: stur            d0, [fp, #-0x38]
    // 0x489880: LoadField: r2 = r0->field_53
    //     0x489880: ldur            w2, [x0, #0x53]
    // 0x489884: DecompressPointer r2
    //     0x489884: add             x2, x2, HEAP, lsl #32
    // 0x489888: cmp             w2, NULL
    // 0x48988c: b.eq            #0x489928
    // 0x489890: mov             x1, x0
    // 0x489894: r0 = childCrossAxisPosition()
    //     0x489894: bl              #0x49cd6c  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::childCrossAxisPosition
    // 0x489898: ldur            x0, [fp, #-8]
    // 0x48989c: stur            d0, [fp, #-0x40]
    // 0x4898a0: LoadField: r3 = r0->field_7
    //     0x4898a0: ldur            w3, [x0, #7]
    // 0x4898a4: DecompressPointer r3
    //     0x4898a4: add             x3, x3, HEAP, lsl #32
    // 0x4898a8: ldur            x0, [fp, #-0x18]
    // 0x4898ac: stur            x3, [fp, #-0x10]
    // 0x4898b0: LoadField: r1 = r0->field_53
    //     0x4898b0: ldur            w1, [x0, #0x53]
    // 0x4898b4: DecompressPointer r1
    //     0x4898b4: add             x1, x1, HEAP, lsl #32
    // 0x4898b8: cmp             w1, NULL
    // 0x4898bc: b.eq            #0x48992c
    // 0x4898c0: r0 = LoadClassIdInstr(r1)
    //     0x4898c0: ldur            x0, [x1, #-1]
    //     0x4898c4: ubfx            x0, x0, #0xc, #0x14
    // 0x4898c8: str             x1, [SP]
    // 0x4898cc: r0 = GDT[cid_x0 + 0xb9ef]()
    //     0x4898cc: movz            x17, #0xb9ef
    //     0x4898d0: add             lr, x0, x17
    //     0x4898d4: ldr             lr, [x21, lr, lsl #3]
    //     0x4898d8: blr             lr
    // 0x4898dc: ldur            x1, [fp, #-0x20]
    // 0x4898e0: ldur            d0, [fp, #-0x40]
    // 0x4898e4: ldur            d1, [fp, #-0x28]
    // 0x4898e8: mov             x2, x0
    // 0x4898ec: ldur            d2, [fp, #-0x38]
    // 0x4898f0: ldur            d3, [fp, #-0x30]
    // 0x4898f4: ldur            x3, [fp, #-0x10]
    // 0x4898f8: r0 = addWithAxisOffset()
    //     0x4898f8: bl              #0x4894c4  ; [package:flutter/src/rendering/sliver.dart] SliverHitTestResult::addWithAxisOffset
    // 0x4898fc: LeaveFrame
    //     0x4898fc: mov             SP, fp
    //     0x489900: ldp             fp, lr, [SP], #0x10
    // 0x489904: ret
    //     0x489904: ret             
    // 0x489908: r0 = false
    //     0x489908: add             x0, NULL, #0x30  ; false
    // 0x48990c: LeaveFrame
    //     0x48990c: mov             SP, fp
    //     0x489910: ldp             fp, lr, [SP], #0x10
    // 0x489914: ret
    //     0x489914: ret             
    // 0x489918: r0 = StackOverflowSharedWithFPURegs()
    //     0x489918: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x48991c: b               #0x4897f0
    // 0x489920: r0 = NullCastErrorSharedWithFPURegs()
    //     0x489920: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x489924: r0 = NullCastErrorSharedWithFPURegs()
    //     0x489924: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x489928: r0 = NullCastErrorSharedWithFPURegs()
    //     0x489928: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x48992c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x48992c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ childScrollOffset(/* No info */) {
    // ** addr: 0x48b658, size: 0x64
    // 0x48b658: EnterFrame
    //     0x48b658: stp             fp, lr, [SP, #-0x10]!
    //     0x48b65c: mov             fp, SP
    // 0x48b660: CheckStackOverflow
    //     0x48b660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48b664: cmp             SP, x16
    //     0x48b668: b.ls            #0x48b6a4
    // 0x48b66c: r0 = beforePadding()
    //     0x48b66c: bl              #0x48b6bc  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::beforePadding
    // 0x48b670: r0 = inline_Allocate_Double()
    //     0x48b670: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x48b674: add             x0, x0, #0x10
    //     0x48b678: cmp             x1, x0
    //     0x48b67c: b.ls            #0x48b6ac
    //     0x48b680: str             x0, [THR, #0x50]  ; THR::top
    //     0x48b684: sub             x0, x0, #0xf
    //     0x48b688: movz            x1, #0xe15c
    //     0x48b68c: movk            x1, #0x3, lsl #16
    //     0x48b690: stur            x1, [x0, #-1]
    // 0x48b694: StoreField: r0->field_7 = d0
    //     0x48b694: stur            d0, [x0, #7]
    // 0x48b698: LeaveFrame
    //     0x48b698: mov             SP, fp
    //     0x48b69c: ldp             fp, lr, [SP], #0x10
    // 0x48b6a0: ret
    //     0x48b6a0: ret             
    // 0x48b6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48b6a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48b6a8: b               #0x48b66c
    // 0x48b6ac: SaveReg d0
    //     0x48b6ac: str             q0, [SP, #-0x10]!
    // 0x48b6b0: r0 = AllocateDouble()
    //     0x48b6b0: bl              #0x909358  ; AllocateDoubleStub
    // 0x48b6b4: RestoreReg d0
    //     0x48b6b4: ldr             q0, [SP], #0x10
    // 0x48b6b8: b               #0x48b694
  }
  get _ beforePadding(/* No info */) {
    // ** addr: 0x48b6bc, size: 0x1d0
    // 0x48b6bc: EnterFrame
    //     0x48b6bc: stp             fp, lr, [SP, #-0x10]!
    //     0x48b6c0: mov             fp, SP
    // 0x48b6c4: AllocStack(0x10)
    //     0x48b6c4: sub             SP, SP, #0x10
    // 0x48b6c8: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r3, fp-0x10 */)
    //     0x48b6c8: mov             x3, x1
    //     0x48b6cc: stur            x1, [fp, #-0x10]
    // 0x48b6d0: CheckStackOverflow
    //     0x48b6d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48b6d4: cmp             SP, x16
    //     0x48b6d8: b.ls            #0x48b874
    // 0x48b6dc: LoadField: r4 = r3->field_27
    //     0x48b6dc: ldur            w4, [x3, #0x27]
    // 0x48b6e0: DecompressPointer r4
    //     0x48b6e0: add             x4, x4, HEAP, lsl #32
    // 0x48b6e4: stur            x4, [fp, #-8]
    // 0x48b6e8: cmp             w4, NULL
    // 0x48b6ec: b.eq            #0x48b858
    // 0x48b6f0: mov             x0, x4
    // 0x48b6f4: r2 = Null
    //     0x48b6f4: mov             x2, NULL
    // 0x48b6f8: r1 = Null
    //     0x48b6f8: mov             x1, NULL
    // 0x48b6fc: r4 = LoadClassIdInstr(r0)
    //     0x48b6fc: ldur            x4, [x0, #-1]
    //     0x48b700: ubfx            x4, x4, #0xc, #0x14
    // 0x48b704: cmp             x4, #0x553
    // 0x48b708: b.eq            #0x48b720
    // 0x48b70c: r8 = SliverConstraints
    //     0x48b70c: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x48b710: ldr             x8, [x8, #0xad0]
    // 0x48b714: r3 = Null
    //     0x48b714: add             x3, PP, #0x28, lsl #12  ; [pp+0x28b08] Null
    //     0x48b718: ldr             x3, [x3, #0xb08]
    // 0x48b71c: r0 = DefaultTypeTest()
    //     0x48b71c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x48b720: ldur            x0, [fp, #-8]
    // 0x48b724: LoadField: r1 = r0->field_7
    //     0x48b724: ldur            w1, [x0, #7]
    // 0x48b728: DecompressPointer r1
    //     0x48b728: add             x1, x1, HEAP, lsl #32
    // 0x48b72c: LoadField: r2 = r0->field_b
    //     0x48b72c: ldur            w2, [x0, #0xb]
    // 0x48b730: DecompressPointer r2
    //     0x48b730: add             x2, x2, HEAP, lsl #32
    // 0x48b734: r0 = applyGrowthDirectionToAxisDirection()
    //     0x48b734: bl              #0x48b88c  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x48b738: LoadField: r1 = r0->field_7
    //     0x48b738: ldur            x1, [x0, #7]
    // 0x48b73c: cmp             x1, #1
    // 0x48b740: b.gt            #0x48b7cc
    // 0x48b744: cmp             x1, #0
    // 0x48b748: b.gt            #0x48b78c
    // 0x48b74c: ldur            x0, [fp, #-0x10]
    // 0x48b750: r1 = LoadClassIdInstr(r0)
    //     0x48b750: ldur            x1, [x0, #-1]
    //     0x48b754: ubfx            x1, x1, #0xc, #0x14
    // 0x48b758: cmp             x1, #0x470
    // 0x48b75c: b.ne            #0x48b770
    // 0x48b760: LoadField: r1 = r0->field_63
    //     0x48b760: ldur            w1, [x0, #0x63]
    // 0x48b764: DecompressPointer r1
    //     0x48b764: add             x1, x1, HEAP, lsl #32
    // 0x48b768: mov             x0, x1
    // 0x48b76c: b               #0x48b77c
    // 0x48b770: LoadField: r1 = r0->field_57
    //     0x48b770: ldur            w1, [x0, #0x57]
    // 0x48b774: DecompressPointer r1
    //     0x48b774: add             x1, x1, HEAP, lsl #32
    // 0x48b778: mov             x0, x1
    // 0x48b77c: cmp             w0, NULL
    // 0x48b780: b.eq            #0x48b87c
    // 0x48b784: LoadField: d0 = r0->field_1f
    //     0x48b784: ldur            d0, [x0, #0x1f]
    // 0x48b788: b               #0x48b84c
    // 0x48b78c: ldur            x0, [fp, #-0x10]
    // 0x48b790: r1 = LoadClassIdInstr(r0)
    //     0x48b790: ldur            x1, [x0, #-1]
    //     0x48b794: ubfx            x1, x1, #0xc, #0x14
    // 0x48b798: cmp             x1, #0x470
    // 0x48b79c: b.ne            #0x48b7b0
    // 0x48b7a0: LoadField: r1 = r0->field_63
    //     0x48b7a0: ldur            w1, [x0, #0x63]
    // 0x48b7a4: DecompressPointer r1
    //     0x48b7a4: add             x1, x1, HEAP, lsl #32
    // 0x48b7a8: mov             x0, x1
    // 0x48b7ac: b               #0x48b7bc
    // 0x48b7b0: LoadField: r1 = r0->field_57
    //     0x48b7b0: ldur            w1, [x0, #0x57]
    // 0x48b7b4: DecompressPointer r1
    //     0x48b7b4: add             x1, x1, HEAP, lsl #32
    // 0x48b7b8: mov             x0, x1
    // 0x48b7bc: cmp             w0, NULL
    // 0x48b7c0: b.eq            #0x48b880
    // 0x48b7c4: LoadField: d0 = r0->field_7
    //     0x48b7c4: ldur            d0, [x0, #7]
    // 0x48b7c8: b               #0x48b84c
    // 0x48b7cc: ldur            x0, [fp, #-0x10]
    // 0x48b7d0: cmp             x1, #2
    // 0x48b7d4: b.gt            #0x48b814
    // 0x48b7d8: r1 = LoadClassIdInstr(r0)
    //     0x48b7d8: ldur            x1, [x0, #-1]
    //     0x48b7dc: ubfx            x1, x1, #0xc, #0x14
    // 0x48b7e0: cmp             x1, #0x470
    // 0x48b7e4: b.ne            #0x48b7f8
    // 0x48b7e8: LoadField: r1 = r0->field_63
    //     0x48b7e8: ldur            w1, [x0, #0x63]
    // 0x48b7ec: DecompressPointer r1
    //     0x48b7ec: add             x1, x1, HEAP, lsl #32
    // 0x48b7f0: mov             x0, x1
    // 0x48b7f4: b               #0x48b804
    // 0x48b7f8: LoadField: r1 = r0->field_57
    //     0x48b7f8: ldur            w1, [x0, #0x57]
    // 0x48b7fc: DecompressPointer r1
    //     0x48b7fc: add             x1, x1, HEAP, lsl #32
    // 0x48b800: mov             x0, x1
    // 0x48b804: cmp             w0, NULL
    // 0x48b808: b.eq            #0x48b884
    // 0x48b80c: LoadField: d0 = r0->field_f
    //     0x48b80c: ldur            d0, [x0, #0xf]
    // 0x48b810: b               #0x48b84c
    // 0x48b814: r1 = LoadClassIdInstr(r0)
    //     0x48b814: ldur            x1, [x0, #-1]
    //     0x48b818: ubfx            x1, x1, #0xc, #0x14
    // 0x48b81c: cmp             x1, #0x470
    // 0x48b820: b.ne            #0x48b834
    // 0x48b824: LoadField: r1 = r0->field_63
    //     0x48b824: ldur            w1, [x0, #0x63]
    // 0x48b828: DecompressPointer r1
    //     0x48b828: add             x1, x1, HEAP, lsl #32
    // 0x48b82c: mov             x0, x1
    // 0x48b830: b               #0x48b840
    // 0x48b834: LoadField: r1 = r0->field_57
    //     0x48b834: ldur            w1, [x0, #0x57]
    // 0x48b838: DecompressPointer r1
    //     0x48b838: add             x1, x1, HEAP, lsl #32
    // 0x48b83c: mov             x0, x1
    // 0x48b840: cmp             w0, NULL
    // 0x48b844: b.eq            #0x48b888
    // 0x48b848: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x48b848: ldur            d0, [x0, #0x17]
    // 0x48b84c: LeaveFrame
    //     0x48b84c: mov             SP, fp
    //     0x48b850: ldp             fp, lr, [SP], #0x10
    // 0x48b854: ret
    //     0x48b854: ret             
    // 0x48b858: r0 = StateError()
    //     0x48b858: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x48b85c: mov             x1, x0
    // 0x48b860: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x48b860: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x48b864: StoreField: r1->field_b = r0
    //     0x48b864: stur            w0, [x1, #0xb]
    // 0x48b868: mov             x0, x1
    // 0x48b86c: r0 = Throw()
    //     0x48b86c: bl              #0x9075bc  ; ThrowStub
    // 0x48b870: brk             #0
    // 0x48b874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48b874: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48b878: b               #0x48b6dc
    // 0x48b87c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48b87c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48b880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48b880: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48b884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48b884: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48b888: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48b888: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ childCrossAxisPosition(/* No info */) {
    // ** addr: 0x49cd6c, size: 0x12c
    // 0x49cd6c: EnterFrame
    //     0x49cd6c: stp             fp, lr, [SP, #-0x10]!
    //     0x49cd70: mov             fp, SP
    // 0x49cd74: AllocStack(0x10)
    //     0x49cd74: sub             SP, SP, #0x10
    // 0x49cd78: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r3, fp-0x10 */)
    //     0x49cd78: mov             x3, x1
    //     0x49cd7c: stur            x1, [fp, #-0x10]
    // 0x49cd80: CheckStackOverflow
    //     0x49cd80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49cd84: cmp             SP, x16
    //     0x49cd88: b.ls            #0x49ce88
    // 0x49cd8c: LoadField: r4 = r3->field_27
    //     0x49cd8c: ldur            w4, [x3, #0x27]
    // 0x49cd90: DecompressPointer r4
    //     0x49cd90: add             x4, x4, HEAP, lsl #32
    // 0x49cd94: stur            x4, [fp, #-8]
    // 0x49cd98: cmp             w4, NULL
    // 0x49cd9c: b.eq            #0x49ce6c
    // 0x49cda0: mov             x0, x4
    // 0x49cda4: r2 = Null
    //     0x49cda4: mov             x2, NULL
    // 0x49cda8: r1 = Null
    //     0x49cda8: mov             x1, NULL
    // 0x49cdac: r4 = LoadClassIdInstr(r0)
    //     0x49cdac: ldur            x4, [x0, #-1]
    //     0x49cdb0: ubfx            x4, x4, #0xc, #0x14
    // 0x49cdb4: cmp             x4, #0x553
    // 0x49cdb8: b.eq            #0x49cdd0
    // 0x49cdbc: r8 = SliverConstraints
    //     0x49cdbc: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x49cdc0: ldr             x8, [x8, #0xad0]
    // 0x49cdc4: r3 = Null
    //     0x49cdc4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eaa8] Null
    //     0x49cdc8: ldr             x3, [x3, #0xaa8]
    // 0x49cdcc: r0 = DefaultTypeTest()
    //     0x49cdcc: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x49cdd0: ldur            x1, [fp, #-8]
    // 0x49cdd4: r0 = axis()
    //     0x49cdd4: bl              #0x48895c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x49cdd8: LoadField: r1 = r0->field_7
    //     0x49cdd8: ldur            x1, [x0, #7]
    // 0x49cddc: cmp             x1, #0
    // 0x49cde0: b.gt            #0x49ce24
    // 0x49cde4: ldur            x0, [fp, #-0x10]
    // 0x49cde8: r1 = LoadClassIdInstr(r0)
    //     0x49cde8: ldur            x1, [x0, #-1]
    //     0x49cdec: ubfx            x1, x1, #0xc, #0x14
    // 0x49cdf0: cmp             x1, #0x470
    // 0x49cdf4: b.ne            #0x49ce08
    // 0x49cdf8: LoadField: r1 = r0->field_63
    //     0x49cdf8: ldur            w1, [x0, #0x63]
    // 0x49cdfc: DecompressPointer r1
    //     0x49cdfc: add             x1, x1, HEAP, lsl #32
    // 0x49ce00: mov             x0, x1
    // 0x49ce04: b               #0x49ce14
    // 0x49ce08: LoadField: r1 = r0->field_57
    //     0x49ce08: ldur            w1, [x0, #0x57]
    // 0x49ce0c: DecompressPointer r1
    //     0x49ce0c: add             x1, x1, HEAP, lsl #32
    // 0x49ce10: mov             x0, x1
    // 0x49ce14: cmp             w0, NULL
    // 0x49ce18: b.eq            #0x49ce90
    // 0x49ce1c: LoadField: d0 = r0->field_f
    //     0x49ce1c: ldur            d0, [x0, #0xf]
    // 0x49ce20: b               #0x49ce60
    // 0x49ce24: ldur            x0, [fp, #-0x10]
    // 0x49ce28: r1 = LoadClassIdInstr(r0)
    //     0x49ce28: ldur            x1, [x0, #-1]
    //     0x49ce2c: ubfx            x1, x1, #0xc, #0x14
    // 0x49ce30: cmp             x1, #0x470
    // 0x49ce34: b.ne            #0x49ce48
    // 0x49ce38: LoadField: r1 = r0->field_63
    //     0x49ce38: ldur            w1, [x0, #0x63]
    // 0x49ce3c: DecompressPointer r1
    //     0x49ce3c: add             x1, x1, HEAP, lsl #32
    // 0x49ce40: mov             x0, x1
    // 0x49ce44: b               #0x49ce54
    // 0x49ce48: LoadField: r1 = r0->field_57
    //     0x49ce48: ldur            w1, [x0, #0x57]
    // 0x49ce4c: DecompressPointer r1
    //     0x49ce4c: add             x1, x1, HEAP, lsl #32
    // 0x49ce50: mov             x0, x1
    // 0x49ce54: cmp             w0, NULL
    // 0x49ce58: b.eq            #0x49ce94
    // 0x49ce5c: LoadField: d0 = r0->field_7
    //     0x49ce5c: ldur            d0, [x0, #7]
    // 0x49ce60: LeaveFrame
    //     0x49ce60: mov             SP, fp
    //     0x49ce64: ldp             fp, lr, [SP], #0x10
    // 0x49ce68: ret
    //     0x49ce68: ret             
    // 0x49ce6c: r0 = StateError()
    //     0x49ce6c: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x49ce70: mov             x1, x0
    // 0x49ce74: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x49ce74: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x49ce78: StoreField: r1->field_b = r0
    //     0x49ce78: stur            w0, [x1, #0xb]
    // 0x49ce7c: mov             x0, x1
    // 0x49ce80: r0 = Throw()
    //     0x49ce80: bl              #0x9075bc  ; ThrowStub
    // 0x49ce84: brk             #0
    // 0x49ce88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49ce88: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49ce8c: b               #0x49cd8c
    // 0x49ce90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49ce90: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49ce94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49ce94: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x4f56d8, size: 0xe0
    // 0x4f56d8: EnterFrame
    //     0x4f56d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f56dc: mov             fp, SP
    // 0x4f56e0: AllocStack(0x20)
    //     0x4f56e0: sub             SP, SP, #0x20
    // 0x4f56e4: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x4f56e4: mov             x4, x2
    //     0x4f56e8: stur            x2, [fp, #-0x18]
    //     0x4f56ec: stur            x3, [fp, #-0x20]
    // 0x4f56f0: CheckStackOverflow
    //     0x4f56f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f56f4: cmp             SP, x16
    //     0x4f56f8: b.ls            #0x4f57a8
    // 0x4f56fc: LoadField: r5 = r1->field_53
    //     0x4f56fc: ldur            w5, [x1, #0x53]
    // 0x4f5700: DecompressPointer r5
    //     0x4f5700: add             x5, x5, HEAP, lsl #32
    // 0x4f5704: stur            x5, [fp, #-0x10]
    // 0x4f5708: cmp             w5, NULL
    // 0x4f570c: b.eq            #0x4f5798
    // 0x4f5710: LoadField: r0 = r5->field_4f
    //     0x4f5710: ldur            w0, [x5, #0x4f]
    // 0x4f5714: DecompressPointer r0
    //     0x4f5714: add             x0, x0, HEAP, lsl #32
    // 0x4f5718: cmp             w0, NULL
    // 0x4f571c: b.eq            #0x4f57b0
    // 0x4f5720: LoadField: r1 = r0->field_3f
    //     0x4f5720: ldur            w1, [x0, #0x3f]
    // 0x4f5724: DecompressPointer r1
    //     0x4f5724: add             x1, x1, HEAP, lsl #32
    // 0x4f5728: tbnz            w1, #4, #0x4f5798
    // 0x4f572c: LoadField: r6 = r5->field_7
    //     0x4f572c: ldur            w6, [x5, #7]
    // 0x4f5730: DecompressPointer r6
    //     0x4f5730: add             x6, x6, HEAP, lsl #32
    // 0x4f5734: stur            x6, [fp, #-8]
    // 0x4f5738: cmp             w6, NULL
    // 0x4f573c: b.eq            #0x4f57b4
    // 0x4f5740: mov             x0, x6
    // 0x4f5744: r2 = Null
    //     0x4f5744: mov             x2, NULL
    // 0x4f5748: r1 = Null
    //     0x4f5748: mov             x1, NULL
    // 0x4f574c: r4 = LoadClassIdInstr(r0)
    //     0x4f574c: ldur            x4, [x0, #-1]
    //     0x4f5750: ubfx            x4, x4, #0xc, #0x14
    // 0x4f5754: sub             x4, x4, #0x53a
    // 0x4f5758: cmp             x4, #2
    // 0x4f575c: b.ls            #0x4f5774
    // 0x4f5760: r8 = SliverPhysicalParentData
    //     0x4f5760: add             x8, PP, #0x28, lsl #12  ; [pp+0x28a88] Type: SliverPhysicalParentData
    //     0x4f5764: ldr             x8, [x8, #0xa88]
    // 0x4f5768: r3 = Null
    //     0x4f5768: add             x3, PP, #0x28, lsl #12  ; [pp+0x28a90] Null
    //     0x4f576c: ldr             x3, [x3, #0xa90]
    // 0x4f5770: r0 = DefaultTypeTest()
    //     0x4f5770: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4f5774: ldur            x0, [fp, #-8]
    // 0x4f5778: LoadField: r2 = r0->field_7
    //     0x4f5778: ldur            w2, [x0, #7]
    // 0x4f577c: DecompressPointer r2
    //     0x4f577c: add             x2, x2, HEAP, lsl #32
    // 0x4f5780: ldur            x1, [fp, #-0x20]
    // 0x4f5784: r0 = +()
    //     0x4f5784: bl              #0x395e98  ; [dart:ui] Offset::+
    // 0x4f5788: ldur            x1, [fp, #-0x18]
    // 0x4f578c: ldur            x2, [fp, #-0x10]
    // 0x4f5790: mov             x3, x0
    // 0x4f5794: r0 = paintChild()
    //     0x4f5794: bl              #0x4d03cc  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4f5798: r0 = Null
    //     0x4f5798: mov             x0, NULL
    // 0x4f579c: LeaveFrame
    //     0x4f579c: mov             SP, fp
    //     0x4f57a0: ldp             fp, lr, [SP], #0x10
    // 0x4f57a4: ret
    //     0x4f57a4: ret             
    // 0x4f57a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f57a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f57ac: b               #0x4f56fc
    // 0x4f57b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f57b0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f57b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f57b4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x513ca0, size: 0xabc
    // 0x513ca0: EnterFrame
    //     0x513ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x513ca4: mov             fp, SP
    // 0x513ca8: AllocStack(0x80)
    //     0x513ca8: sub             SP, SP, #0x80
    // 0x513cac: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r0, fp-0x8 */)
    //     0x513cac: mov             x0, x1
    //     0x513cb0: stur            x1, [fp, #-8]
    // 0x513cb4: CheckStackOverflow
    //     0x513cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x513cb8: cmp             SP, x16
    //     0x513cbc: b.ls            #0x514710
    // 0x513cc0: mov             x1, x0
    // 0x513cc4: r0 = constraints()
    //     0x513cc4: bl              #0x53ea1c  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::constraints
    // 0x513cc8: mov             x2, x0
    // 0x513ccc: ldur            x0, [fp, #-8]
    // 0x513cd0: stur            x2, [fp, #-0x18]
    // 0x513cd4: r1 = LoadClassIdInstr(r0)
    //     0x513cd4: ldur            x1, [x0, #-1]
    //     0x513cd8: ubfx            x1, x1, #0xc, #0x14
    // 0x513cdc: cmp             x1, #0x470
    // 0x513ce0: b.ne            #0x513cf4
    // 0x513ce4: LoadField: r1 = r0->field_63
    //     0x513ce4: ldur            w1, [x0, #0x63]
    // 0x513ce8: DecompressPointer r1
    //     0x513ce8: add             x1, x1, HEAP, lsl #32
    // 0x513cec: mov             x3, x1
    // 0x513cf0: b               #0x513d00
    // 0x513cf4: LoadField: r1 = r0->field_57
    //     0x513cf4: ldur            w1, [x0, #0x57]
    // 0x513cf8: DecompressPointer r1
    //     0x513cf8: add             x1, x1, HEAP, lsl #32
    // 0x513cfc: mov             x3, x1
    // 0x513d00: stur            x3, [fp, #-0x10]
    // 0x513d04: cmp             w3, NULL
    // 0x513d08: b.eq            #0x514718
    // 0x513d0c: mov             x1, x0
    // 0x513d10: r0 = beforePadding()
    //     0x513d10: bl              #0x48b6bc  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::beforePadding
    // 0x513d14: ldur            x1, [fp, #-8]
    // 0x513d18: stur            d0, [fp, #-0x30]
    // 0x513d1c: r0 = afterPadding()
    //     0x513d1c: bl              #0x514994  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::afterPadding
    // 0x513d20: ldur            x1, [fp, #-8]
    // 0x513d24: r0 = mainAxisPadding()
    //     0x513d24: bl              #0x514878  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::mainAxisPadding
    // 0x513d28: ldur            x1, [fp, #-8]
    // 0x513d2c: stur            d0, [fp, #-0x38]
    // 0x513d30: r0 = crossAxisPadding()
    //     0x513d30: bl              #0x51475c  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::crossAxisPadding
    // 0x513d34: mov             v2.16b, v0.16b
    // 0x513d38: ldur            x0, [fp, #-8]
    // 0x513d3c: stur            d2, [fp, #-0x50]
    // 0x513d40: LoadField: r1 = r0->field_53
    //     0x513d40: ldur            w1, [x0, #0x53]
    // 0x513d44: DecompressPointer r1
    //     0x513d44: add             x1, x1, HEAP, lsl #32
    // 0x513d48: cmp             w1, NULL
    // 0x513d4c: b.ne            #0x513e8c
    // 0x513d50: ldur            x3, [fp, #-0x18]
    // 0x513d54: mov             x1, x0
    // 0x513d58: mov             x2, x3
    // 0x513d5c: ldur            d1, [fp, #-0x38]
    // 0x513d60: d0 = 0.000000
    //     0x513d60: eor             v0.16b, v0.16b, v0.16b
    // 0x513d64: r0 = calculatePaintOffset()
    //     0x513d64: bl              #0x506808  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x513d68: ldur            x1, [fp, #-8]
    // 0x513d6c: ldur            x2, [fp, #-0x18]
    // 0x513d70: ldur            d1, [fp, #-0x38]
    // 0x513d74: mov             v2.16b, v0.16b
    // 0x513d78: d0 = 0.000000
    //     0x513d78: eor             v0.16b, v0.16b, v0.16b
    // 0x513d7c: stur            d2, [fp, #-0x40]
    // 0x513d80: r0 = calculateCacheOffset()
    //     0x513d80: bl              #0x50675c  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x513d84: ldur            x0, [fp, #-0x18]
    // 0x513d88: stur            d0, [fp, #-0x48]
    // 0x513d8c: LoadField: d1 = r0->field_2b
    //     0x513d8c: ldur            d1, [x0, #0x2b]
    // 0x513d90: ldur            d2, [fp, #-0x40]
    // 0x513d94: fcmp            d2, d1
    // 0x513d98: b.le            #0x513da8
    // 0x513d9c: mov             v2.16b, v1.16b
    // 0x513da0: d3 = 0.000000
    //     0x513da0: eor             v3.16b, v3.16b, v3.16b
    // 0x513da4: b               #0x513e00
    // 0x513da8: fcmp            d1, d2
    // 0x513dac: b.le            #0x513db8
    // 0x513db0: d3 = 0.000000
    //     0x513db0: eor             v3.16b, v3.16b, v3.16b
    // 0x513db4: b               #0x513e00
    // 0x513db8: d3 = 0.000000
    //     0x513db8: eor             v3.16b, v3.16b, v3.16b
    // 0x513dbc: fcmp            d2, d3
    // 0x513dc0: b.ne            #0x513dd4
    // 0x513dc4: fadd            d4, d2, d1
    // 0x513dc8: fmul            d5, d4, d2
    // 0x513dcc: fmul            d2, d5, d1
    // 0x513dd0: b               #0x513e00
    // 0x513dd4: fcmp            d2, d3
    // 0x513dd8: b.ne            #0x513df4
    // 0x513ddc: fcmp            d1, #0.0
    // 0x513de0: b.vs            #0x513df4
    // 0x513de4: b.ne            #0x513df0
    // 0x513de8: r0 = 0.000000
    //     0x513de8: fmov            x0, d1
    // 0x513dec: cmp             x0, #0
    // 0x513df0: b.lt            #0x513dfc
    // 0x513df4: fcmp            d1, d1
    // 0x513df8: b.vc            #0x513e00
    // 0x513dfc: mov             v2.16b, v1.16b
    // 0x513e00: ldur            x1, [fp, #-8]
    // 0x513e04: ldur            d1, [fp, #-0x38]
    // 0x513e08: stur            d2, [fp, #-0x40]
    // 0x513e0c: r0 = SliverGeometry()
    //     0x513e0c: bl              #0x506750  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x513e10: ldur            d3, [fp, #-0x38]
    // 0x513e14: StoreField: r0->field_7 = d3
    //     0x513e14: stur            d3, [x0, #7]
    // 0x513e18: ldur            d0, [fp, #-0x40]
    // 0x513e1c: ArrayStore: r0[0] = d0  ; List_8
    //     0x513e1c: stur            d0, [x0, #0x17]
    // 0x513e20: StoreField: r0->field_f = rZR
    //     0x513e20: stur            xzr, [x0, #0xf]
    // 0x513e24: StoreField: r0->field_27 = d3
    //     0x513e24: stur            d3, [x0, #0x27]
    // 0x513e28: StoreField: r0->field_2f = rZR
    //     0x513e28: stur            xzr, [x0, #0x2f]
    // 0x513e2c: r3 = false
    //     0x513e2c: add             x3, NULL, #0x30  ; false
    // 0x513e30: StoreField: r0->field_43 = r3
    //     0x513e30: stur            w3, [x0, #0x43]
    // 0x513e34: StoreField: r0->field_1f = d0
    //     0x513e34: stur            d0, [x0, #0x1f]
    // 0x513e38: StoreField: r0->field_37 = d0
    //     0x513e38: stur            d0, [x0, #0x37]
    // 0x513e3c: ldur            d1, [fp, #-0x48]
    // 0x513e40: StoreField: r0->field_4b = d1
    //     0x513e40: stur            d1, [x0, #0x4b]
    // 0x513e44: d4 = 0.000000
    //     0x513e44: eor             v4.16b, v4.16b, v4.16b
    // 0x513e48: fcmp            d0, d4
    // 0x513e4c: r16 = true
    //     0x513e4c: add             x16, NULL, #0x20  ; true
    // 0x513e50: r17 = false
    //     0x513e50: add             x17, NULL, #0x30  ; false
    // 0x513e54: csel            x1, x16, x17, gt
    // 0x513e58: StoreField: r0->field_3f = r1
    //     0x513e58: stur            w1, [x0, #0x3f]
    // 0x513e5c: ldur            x4, [fp, #-8]
    // 0x513e60: StoreField: r4->field_4f = r0
    //     0x513e60: stur            w0, [x4, #0x4f]
    //     0x513e64: ldurb           w16, [x4, #-1]
    //     0x513e68: ldurb           w17, [x0, #-1]
    //     0x513e6c: and             x16, x17, x16, lsr #2
    //     0x513e70: tst             x16, HEAP, lsr #32
    //     0x513e74: b.eq            #0x513e7c
    //     0x513e78: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x513e7c: r0 = Null
    //     0x513e7c: mov             x0, NULL
    // 0x513e80: LeaveFrame
    //     0x513e80: mov             SP, fp
    //     0x513e84: ldp             fp, lr, [SP], #0x10
    // 0x513e88: ret
    //     0x513e88: ret             
    // 0x513e8c: mov             x4, x0
    // 0x513e90: ldur            x0, [fp, #-0x18]
    // 0x513e94: ldur            d3, [fp, #-0x38]
    // 0x513e98: d4 = 0.000000
    //     0x513e98: eor             v4.16b, v4.16b, v4.16b
    // 0x513e9c: r3 = false
    //     0x513e9c: add             x3, NULL, #0x30  ; false
    // 0x513ea0: mov             x1, x4
    // 0x513ea4: mov             x2, x0
    // 0x513ea8: mov             v0.16b, v4.16b
    // 0x513eac: ldur            d1, [fp, #-0x30]
    // 0x513eb0: r0 = calculatePaintOffset()
    //     0x513eb0: bl              #0x506808  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x513eb4: mov             v2.16b, v0.16b
    // 0x513eb8: ldur            x0, [fp, #-0x18]
    // 0x513ebc: stur            d2, [fp, #-0x68]
    // 0x513ec0: LoadField: d0 = r0->field_23
    //     0x513ec0: ldur            d0, [x0, #0x23]
    // 0x513ec4: d3 = 0.000000
    //     0x513ec4: eor             v3.16b, v3.16b, v3.16b
    // 0x513ec8: fcmp            d0, d3
    // 0x513ecc: b.le            #0x513f20
    // 0x513ed0: fsub            d1, d0, d2
    // 0x513ed4: fcmp            d3, d1
    // 0x513ed8: b.le            #0x513ee4
    // 0x513edc: d0 = 0.000000
    //     0x513edc: eor             v0.16b, v0.16b, v0.16b
    // 0x513ee0: b               #0x513f18
    // 0x513ee4: fcmp            d1, d3
    // 0x513ee8: b.le            #0x513ef4
    // 0x513eec: mov             v0.16b, v1.16b
    // 0x513ef0: b               #0x513f18
    // 0x513ef4: fcmp            d3, d3
    // 0x513ef8: b.ne            #0x513f04
    // 0x513efc: fadd            d0, d1, d3
    // 0x513f00: b               #0x513f18
    // 0x513f04: fcmp            d1, d1
    // 0x513f08: b.vc            #0x513f14
    // 0x513f0c: mov             v0.16b, v1.16b
    // 0x513f10: b               #0x513f18
    // 0x513f14: d0 = 0.000000
    //     0x513f14: eor             v0.16b, v0.16b, v0.16b
    // 0x513f18: mov             v5.16b, v0.16b
    // 0x513f1c: b               #0x513f24
    // 0x513f20: mov             v5.16b, v0.16b
    // 0x513f24: ldur            x3, [fp, #-8]
    // 0x513f28: ldur            d4, [fp, #-0x30]
    // 0x513f2c: stur            d5, [fp, #-0x60]
    // 0x513f30: LoadField: r4 = r3->field_53
    //     0x513f30: ldur            w4, [x3, #0x53]
    // 0x513f34: DecompressPointer r4
    //     0x513f34: add             x4, x4, HEAP, lsl #32
    // 0x513f38: stur            x4, [fp, #-0x20]
    // 0x513f3c: cmp             w4, NULL
    // 0x513f40: b.eq            #0x51471c
    // 0x513f44: LoadField: d0 = r0->field_13
    //     0x513f44: ldur            d0, [x0, #0x13]
    // 0x513f48: fsub            d1, d0, d4
    // 0x513f4c: fcmp            d3, d1
    // 0x513f50: b.le            #0x513f5c
    // 0x513f54: d6 = 0.000000
    //     0x513f54: eor             v6.16b, v6.16b, v6.16b
    // 0x513f58: b               #0x513f94
    // 0x513f5c: fcmp            d1, d3
    // 0x513f60: b.le            #0x513f6c
    // 0x513f64: mov             v6.16b, v1.16b
    // 0x513f68: b               #0x513f94
    // 0x513f6c: fcmp            d3, d3
    // 0x513f70: b.ne            #0x513f80
    // 0x513f74: fadd            d0, d1, d3
    // 0x513f78: mov             v6.16b, v0.16b
    // 0x513f7c: b               #0x513f94
    // 0x513f80: fcmp            d1, d1
    // 0x513f84: b.vc            #0x513f90
    // 0x513f88: mov             v6.16b, v1.16b
    // 0x513f8c: b               #0x513f94
    // 0x513f90: d6 = 0.000000
    //     0x513f90: eor             v6.16b, v6.16b, v6.16b
    // 0x513f94: stur            d6, [fp, #-0x58]
    // 0x513f98: LoadField: d0 = r0->field_47
    //     0x513f98: ldur            d0, [x0, #0x47]
    // 0x513f9c: fadd            d1, d0, d4
    // 0x513fa0: fcmp            d3, d1
    // 0x513fa4: b.le            #0x513fb0
    // 0x513fa8: mov             v8.16b, v1.16b
    // 0x513fac: b               #0x514010
    // 0x513fb0: fcmp            d1, d3
    // 0x513fb4: b.le            #0x513fc0
    // 0x513fb8: d8 = 0.000000
    //     0x513fb8: eor             v8.16b, v8.16b, v8.16b
    // 0x513fbc: b               #0x514010
    // 0x513fc0: fcmp            d3, d3
    // 0x513fc4: b.ne            #0x513fdc
    // 0x513fc8: fadd            d0, d1, d3
    // 0x513fcc: fmul            d7, d0, d3
    // 0x513fd0: fmul            d0, d7, d1
    // 0x513fd4: mov             v8.16b, v0.16b
    // 0x513fd8: b               #0x514010
    // 0x513fdc: fcmp            d3, d3
    // 0x513fe0: b.ne            #0x513ffc
    // 0x513fe4: fcmp            d1, #0.0
    // 0x513fe8: b.vs            #0x513ffc
    // 0x513fec: b.ne            #0x513ff8
    // 0x513ff0: r1 = 0.000000
    //     0x513ff0: fmov            x1, d1
    // 0x513ff4: cmp             x1, #0
    // 0x513ff8: b.lt            #0x514004
    // 0x513ffc: fcmp            d1, d1
    // 0x514000: b.vc            #0x51400c
    // 0x514004: mov             v8.16b, v1.16b
    // 0x514008: b               #0x514010
    // 0x51400c: d8 = 0.000000
    //     0x51400c: eor             v8.16b, v8.16b, v8.16b
    // 0x514010: ldur            d7, [fp, #-0x50]
    // 0x514014: stur            d8, [fp, #-0x48]
    // 0x514018: LoadField: d9 = r0->field_2b
    //     0x514018: ldur            d9, [x0, #0x2b]
    // 0x51401c: mov             x1, x3
    // 0x514020: mov             x2, x0
    // 0x514024: mov             v0.16b, v3.16b
    // 0x514028: mov             v1.16b, v4.16b
    // 0x51402c: stur            d9, [fp, #-0x40]
    // 0x514030: r0 = calculatePaintOffset()
    //     0x514030: bl              #0x506808  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x514034: ldur            d2, [fp, #-0x40]
    // 0x514038: fsub            d4, d2, d0
    // 0x51403c: ldur            x0, [fp, #-0x18]
    // 0x514040: stur            d4, [fp, #-0x78]
    // 0x514044: LoadField: d3 = r0->field_4f
    //     0x514044: ldur            d3, [x0, #0x4f]
    // 0x514048: ldur            x1, [fp, #-8]
    // 0x51404c: mov             x2, x0
    // 0x514050: ldur            d1, [fp, #-0x30]
    // 0x514054: stur            d3, [fp, #-0x70]
    // 0x514058: d0 = 0.000000
    //     0x514058: eor             v0.16b, v0.16b, v0.16b
    // 0x51405c: r0 = calculateCacheOffset()
    //     0x51405c: bl              #0x50675c  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x514060: ldur            d6, [fp, #-0x70]
    // 0x514064: fsub            d3, d6, d0
    // 0x514068: ldur            x0, [fp, #-0x18]
    // 0x51406c: LoadField: d0 = r0->field_33
    //     0x51406c: ldur            d0, [x0, #0x33]
    // 0x514070: ldur            d1, [fp, #-0x50]
    // 0x514074: fsub            d2, d0, d1
    // 0x514078: d7 = 0.000000
    //     0x514078: eor             v7.16b, v7.16b, v7.16b
    // 0x51407c: fcmp            d7, d2
    // 0x514080: b.le            #0x51408c
    // 0x514084: d0 = 0.000000
    //     0x514084: eor             v0.16b, v0.16b, v0.16b
    // 0x514088: b               #0x5140c0
    // 0x51408c: fcmp            d2, d7
    // 0x514090: b.le            #0x51409c
    // 0x514094: mov             v0.16b, v2.16b
    // 0x514098: b               #0x5140c0
    // 0x51409c: fcmp            d7, d7
    // 0x5140a0: b.ne            #0x5140ac
    // 0x5140a4: fadd            d0, d2, d7
    // 0x5140a8: b               #0x5140c0
    // 0x5140ac: fcmp            d2, d2
    // 0x5140b0: b.vc            #0x5140bc
    // 0x5140b4: mov             v0.16b, v2.16b
    // 0x5140b8: b               #0x5140c0
    // 0x5140bc: d0 = 0.000000
    //     0x5140bc: eor             v0.16b, v0.16b, v0.16b
    // 0x5140c0: ldur            x2, [fp, #-8]
    // 0x5140c4: ldur            d8, [fp, #-0x30]
    // 0x5140c8: LoadField: d1 = r0->field_1b
    //     0x5140c8: ldur            d1, [x0, #0x1b]
    // 0x5140cc: fadd            d2, d8, d1
    // 0x5140d0: r1 = inline_Allocate_Double()
    //     0x5140d0: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x5140d4: add             x1, x1, #0x10
    //     0x5140d8: cmp             x3, x1
    //     0x5140dc: b.ls            #0x514720
    //     0x5140e0: str             x1, [THR, #0x50]  ; THR::top
    //     0x5140e4: sub             x1, x1, #0xf
    //     0x5140e8: movz            x3, #0xe15c
    //     0x5140ec: movk            x3, #0x3, lsl #16
    //     0x5140f0: stur            x3, [x1, #-1]
    // 0x5140f4: StoreField: r1->field_7 = d0
    //     0x5140f4: stur            d0, [x1, #7]
    // 0x5140f8: str             x1, [SP]
    // 0x5140fc: mov             x1, x0
    // 0x514100: ldur            d0, [fp, #-0x48]
    // 0x514104: ldur            d1, [fp, #-0x60]
    // 0x514108: ldur            d4, [fp, #-0x78]
    // 0x51410c: ldur            d5, [fp, #-0x58]
    // 0x514110: r4 = const [0, 0x8, 0x1, 0x7, crossAxisExtent, 0x7, null]
    //     0x514110: add             x4, PP, #0x28, lsl #12  ; [pp+0x28ab0] List(7) [0, 0x8, 0x1, 0x7, "crossAxisExtent", 0x7, Null]
    //     0x514114: ldr             x4, [x4, #0xab0]
    // 0x514118: r0 = copyWith()
    //     0x514118: bl              #0x513b3c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::copyWith
    // 0x51411c: r16 = true
    //     0x51411c: add             x16, NULL, #0x20  ; true
    // 0x514120: str             x16, [SP]
    // 0x514124: ldur            x1, [fp, #-0x20]
    // 0x514128: mov             x2, x0
    // 0x51412c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x51412c: add             x4, PP, #9, lsl #12  ; [pp+0x9258] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x514130: ldr             x4, [x4, #0x258]
    // 0x514134: r0 = layout()
    //     0x514134: bl              #0x5403b8  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x514138: ldur            x1, [fp, #-8]
    // 0x51413c: LoadField: r0 = r1->field_53
    //     0x51413c: ldur            w0, [x1, #0x53]
    // 0x514140: DecompressPointer r0
    //     0x514140: add             x0, x0, HEAP, lsl #32
    // 0x514144: cmp             w0, NULL
    // 0x514148: b.eq            #0x51474c
    // 0x51414c: LoadField: r3 = r0->field_4f
    //     0x51414c: ldur            w3, [x0, #0x4f]
    // 0x514150: DecompressPointer r3
    //     0x514150: add             x3, x3, HEAP, lsl #32
    // 0x514154: stur            x3, [fp, #-0x28]
    // 0x514158: cmp             w3, NULL
    // 0x51415c: b.eq            #0x514750
    // 0x514160: LoadField: r0 = r3->field_47
    //     0x514160: ldur            w0, [x3, #0x47]
    // 0x514164: DecompressPointer r0
    //     0x514164: add             x0, x0, HEAP, lsl #32
    // 0x514168: stur            x0, [fp, #-0x20]
    // 0x51416c: cmp             w0, NULL
    // 0x514170: b.eq            #0x5141f0
    // 0x514174: r0 = SliverGeometry()
    //     0x514174: bl              #0x506750  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x514178: StoreField: r0->field_7 = rZR
    //     0x514178: stur            xzr, [x0, #7]
    // 0x51417c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x51417c: stur            xzr, [x0, #0x17]
    // 0x514180: StoreField: r0->field_f = rZR
    //     0x514180: stur            xzr, [x0, #0xf]
    // 0x514184: StoreField: r0->field_27 = rZR
    //     0x514184: stur            xzr, [x0, #0x27]
    // 0x514188: StoreField: r0->field_2f = rZR
    //     0x514188: stur            xzr, [x0, #0x2f]
    // 0x51418c: r1 = false
    //     0x51418c: add             x1, NULL, #0x30  ; false
    // 0x514190: StoreField: r0->field_43 = r1
    //     0x514190: stur            w1, [x0, #0x43]
    // 0x514194: ldur            x1, [fp, #-0x20]
    // 0x514198: StoreField: r0->field_47 = r1
    //     0x514198: stur            w1, [x0, #0x47]
    // 0x51419c: StoreField: r0->field_1f = rZR
    //     0x51419c: stur            xzr, [x0, #0x1f]
    // 0x5141a0: StoreField: r0->field_37 = rZR
    //     0x5141a0: stur            xzr, [x0, #0x37]
    // 0x5141a4: StoreField: r0->field_4b = rZR
    //     0x5141a4: stur            xzr, [x0, #0x4b]
    // 0x5141a8: d2 = 0.000000
    //     0x5141a8: eor             v2.16b, v2.16b, v2.16b
    // 0x5141ac: fcmp            d2, d2
    // 0x5141b0: r16 = true
    //     0x5141b0: add             x16, NULL, #0x20  ; true
    // 0x5141b4: r17 = false
    //     0x5141b4: add             x17, NULL, #0x30  ; false
    // 0x5141b8: csel            x1, x16, x17, gt
    // 0x5141bc: StoreField: r0->field_3f = r1
    //     0x5141bc: stur            w1, [x0, #0x3f]
    // 0x5141c0: ldur            x4, [fp, #-8]
    // 0x5141c4: StoreField: r4->field_4f = r0
    //     0x5141c4: stur            w0, [x4, #0x4f]
    //     0x5141c8: ldurb           w16, [x4, #-1]
    //     0x5141cc: ldurb           w17, [x0, #-1]
    //     0x5141d0: and             x16, x17, x16, lsr #2
    //     0x5141d4: tst             x16, HEAP, lsr #32
    //     0x5141d8: b.eq            #0x5141e0
    //     0x5141dc: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x5141e0: r0 = Null
    //     0x5141e0: mov             x0, NULL
    // 0x5141e4: LeaveFrame
    //     0x5141e4: mov             SP, fp
    //     0x5141e8: ldp             fp, lr, [SP], #0x10
    // 0x5141ec: ret
    //     0x5141ec: ret             
    // 0x5141f0: mov             x4, x1
    // 0x5141f4: ldur            d3, [fp, #-0x30]
    // 0x5141f8: ldur            d5, [fp, #-0x38]
    // 0x5141fc: ldur            d4, [fp, #-0x68]
    // 0x514200: d2 = 0.000000
    //     0x514200: eor             v2.16b, v2.16b, v2.16b
    // 0x514204: LoadField: d6 = r3->field_7
    //     0x514204: ldur            d6, [x3, #7]
    // 0x514208: mov             x1, x4
    // 0x51420c: ldur            x2, [fp, #-0x18]
    // 0x514210: mov             v0.16b, v2.16b
    // 0x514214: mov             v1.16b, v3.16b
    // 0x514218: stur            d6, [fp, #-0x48]
    // 0x51421c: r0 = calculateCacheOffset()
    //     0x51421c: bl              #0x50675c  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x514220: mov             v3.16b, v0.16b
    // 0x514224: ldur            d0, [fp, #-0x30]
    // 0x514228: ldur            d2, [fp, #-0x48]
    // 0x51422c: stur            d3, [fp, #-0x58]
    // 0x514230: fadd            d4, d0, d2
    // 0x514234: ldur            d5, [fp, #-0x38]
    // 0x514238: stur            d4, [fp, #-0x50]
    // 0x51423c: fadd            d6, d5, d2
    // 0x514240: ldur            x1, [fp, #-8]
    // 0x514244: ldur            x2, [fp, #-0x18]
    // 0x514248: mov             v0.16b, v4.16b
    // 0x51424c: mov             v1.16b, v6.16b
    // 0x514250: stur            d6, [fp, #-0x30]
    // 0x514254: r0 = calculateCacheOffset()
    //     0x514254: bl              #0x50675c  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x514258: ldur            x1, [fp, #-8]
    // 0x51425c: ldur            x2, [fp, #-0x18]
    // 0x514260: mov             v2.16b, v0.16b
    // 0x514264: ldur            d0, [fp, #-0x50]
    // 0x514268: ldur            d1, [fp, #-0x30]
    // 0x51426c: stur            d2, [fp, #-0x50]
    // 0x514270: r0 = calculatePaintOffset()
    //     0x514270: bl              #0x506808  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x514274: mov             v2.16b, v0.16b
    // 0x514278: ldur            d1, [fp, #-0x58]
    // 0x51427c: ldur            d0, [fp, #-0x50]
    // 0x514280: fadd            d3, d1, d0
    // 0x514284: ldur            d0, [fp, #-0x68]
    // 0x514288: fadd            d1, d0, d2
    // 0x51428c: ldur            x0, [fp, #-0x28]
    // 0x514290: ArrayLoad: d4 = r0[0]  ; List_8
    //     0x514290: ldur            d4, [x0, #0x17]
    // 0x514294: LoadField: d5 = r0->field_1f
    //     0x514294: ldur            d5, [x0, #0x1f]
    // 0x514298: fadd            d6, d5, d2
    // 0x51429c: fcmp            d4, d6
    // 0x5142a0: b.le            #0x5142b0
    // 0x5142a4: mov             v7.16b, v4.16b
    // 0x5142a8: d2 = 0.000000
    //     0x5142a8: eor             v2.16b, v2.16b, v2.16b
    // 0x5142ac: b               #0x5142ec
    // 0x5142b0: fcmp            d6, d4
    // 0x5142b4: b.le            #0x5142c4
    // 0x5142b8: mov             v7.16b, v6.16b
    // 0x5142bc: d2 = 0.000000
    //     0x5142bc: eor             v2.16b, v2.16b, v2.16b
    // 0x5142c0: b               #0x5142ec
    // 0x5142c4: d2 = 0.000000
    //     0x5142c4: eor             v2.16b, v2.16b, v2.16b
    // 0x5142c8: fcmp            d4, d2
    // 0x5142cc: b.ne            #0x5142d8
    // 0x5142d0: fadd            d7, d4, d6
    // 0x5142d4: b               #0x5142ec
    // 0x5142d8: fcmp            d6, d6
    // 0x5142dc: b.vc            #0x5142e8
    // 0x5142e0: mov             v7.16b, v6.16b
    // 0x5142e4: b               #0x5142ec
    // 0x5142e8: mov             v7.16b, v4.16b
    // 0x5142ec: ldur            d6, [fp, #-0x40]
    // 0x5142f0: fadd            d8, d0, d7
    // 0x5142f4: fcmp            d8, d6
    // 0x5142f8: b.gt            #0x514354
    // 0x5142fc: fcmp            d6, d8
    // 0x514300: b.le            #0x51430c
    // 0x514304: mov             v6.16b, v8.16b
    // 0x514308: b               #0x514354
    // 0x51430c: fcmp            d8, d2
    // 0x514310: b.ne            #0x514328
    // 0x514314: fadd            d7, d8, d6
    // 0x514318: fmul            d9, d7, d8
    // 0x51431c: fmul            d7, d9, d6
    // 0x514320: mov             v6.16b, v7.16b
    // 0x514324: b               #0x514354
    // 0x514328: fcmp            d8, d2
    // 0x51432c: b.ne            #0x514348
    // 0x514330: fcmp            d6, #0.0
    // 0x514334: b.vs            #0x514348
    // 0x514338: b.ne            #0x514344
    // 0x51433c: r1 = 0.000000
    //     0x51433c: fmov            x1, d6
    // 0x514340: cmp             x1, #0
    // 0x514344: b.lt            #0x514354
    // 0x514348: fcmp            d6, d6
    // 0x51434c: b.vs            #0x514354
    // 0x514350: mov             v6.16b, v8.16b
    // 0x514354: stur            d6, [fp, #-0x78]
    // 0x514358: LoadField: d7 = r0->field_f
    //     0x514358: ldur            d7, [x0, #0xf]
    // 0x51435c: stur            d7, [fp, #-0x60]
    // 0x514360: fadd            d8, d1, d5
    // 0x514364: fcmp            d8, d6
    // 0x514368: b.le            #0x514374
    // 0x51436c: mov             v8.16b, v6.16b
    // 0x514370: b               #0x5143c4
    // 0x514374: fcmp            d6, d8
    // 0x514378: b.gt            #0x5143c4
    // 0x51437c: fcmp            d8, d2
    // 0x514380: b.ne            #0x514398
    // 0x514384: fadd            d5, d8, d6
    // 0x514388: fmul            d9, d5, d8
    // 0x51438c: fmul            d5, d9, d6
    // 0x514390: mov             v8.16b, v5.16b
    // 0x514394: b               #0x5143c4
    // 0x514398: fcmp            d8, d2
    // 0x51439c: b.ne            #0x5143b8
    // 0x5143a0: fcmp            d6, #0.0
    // 0x5143a4: b.vs            #0x5143b8
    // 0x5143a8: b.ne            #0x5143b4
    // 0x5143ac: r1 = 0.000000
    //     0x5143ac: fmov            x1, d6
    // 0x5143b0: cmp             x1, #0
    // 0x5143b4: b.lt            #0x5143c0
    // 0x5143b8: fcmp            d6, d6
    // 0x5143bc: b.vc            #0x5143c4
    // 0x5143c0: mov             v8.16b, v6.16b
    // 0x5143c4: ldur            d5, [fp, #-0x70]
    // 0x5143c8: stur            d8, [fp, #-0x58]
    // 0x5143cc: LoadField: d9 = r0->field_4b
    //     0x5143cc: ldur            d9, [x0, #0x4b]
    // 0x5143d0: fadd            d10, d3, d9
    // 0x5143d4: fcmp            d10, d5
    // 0x5143d8: b.gt            #0x514434
    // 0x5143dc: fcmp            d5, d10
    // 0x5143e0: b.le            #0x5143ec
    // 0x5143e4: mov             v5.16b, v10.16b
    // 0x5143e8: b               #0x514434
    // 0x5143ec: fcmp            d10, d2
    // 0x5143f0: b.ne            #0x514408
    // 0x5143f4: fadd            d3, d10, d5
    // 0x5143f8: fmul            d9, d3, d10
    // 0x5143fc: fmul            d3, d9, d5
    // 0x514400: mov             v5.16b, v3.16b
    // 0x514404: b               #0x514434
    // 0x514408: fcmp            d10, d2
    // 0x51440c: b.ne            #0x514428
    // 0x514410: fcmp            d5, #0.0
    // 0x514414: b.vs            #0x514428
    // 0x514418: b.ne            #0x514424
    // 0x51441c: r1 = 0.000000
    //     0x51441c: fmov            x1, d5
    // 0x514420: cmp             x1, #0
    // 0x514424: b.lt            #0x514434
    // 0x514428: fcmp            d5, d5
    // 0x51442c: b.vs            #0x514434
    // 0x514430: mov             v5.16b, v10.16b
    // 0x514434: ldur            d3, [fp, #-0x38]
    // 0x514438: stur            d5, [fp, #-0x50]
    // 0x51443c: LoadField: d9 = r0->field_27
    //     0x51443c: ldur            d9, [x0, #0x27]
    // 0x514440: fadd            d10, d3, d9
    // 0x514444: stur            d10, [fp, #-0x40]
    // 0x514448: fadd            d3, d1, d4
    // 0x51444c: LoadField: d1 = r0->field_37
    //     0x51444c: ldur            d1, [x0, #0x37]
    // 0x514450: fadd            d4, d0, d1
    // 0x514454: fcmp            d3, d4
    // 0x514458: b.le            #0x514464
    // 0x51445c: mov             v1.16b, v3.16b
    // 0x514460: b               #0x51449c
    // 0x514464: fcmp            d4, d3
    // 0x514468: b.le            #0x514474
    // 0x51446c: mov             v1.16b, v4.16b
    // 0x514470: b               #0x51449c
    // 0x514474: fcmp            d3, d2
    // 0x514478: b.ne            #0x514488
    // 0x51447c: fadd            d0, d3, d4
    // 0x514480: mov             v1.16b, v0.16b
    // 0x514484: b               #0x51449c
    // 0x514488: fcmp            d4, d4
    // 0x51448c: b.vc            #0x514498
    // 0x514490: mov             v1.16b, v4.16b
    // 0x514494: b               #0x51449c
    // 0x514498: mov             v1.16b, v3.16b
    // 0x51449c: ldur            x1, [fp, #-8]
    // 0x5144a0: ldur            x2, [fp, #-0x18]
    // 0x5144a4: ldur            d0, [fp, #-0x30]
    // 0x5144a8: stur            d1, [fp, #-0x38]
    // 0x5144ac: LoadField: r3 = r0->field_43
    //     0x5144ac: ldur            w3, [x0, #0x43]
    // 0x5144b0: DecompressPointer r3
    //     0x5144b0: add             x3, x3, HEAP, lsl #32
    // 0x5144b4: stur            x3, [fp, #-0x20]
    // 0x5144b8: r0 = SliverGeometry()
    //     0x5144b8: bl              #0x506750  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x5144bc: ldur            d0, [fp, #-0x30]
    // 0x5144c0: StoreField: r0->field_7 = d0
    //     0x5144c0: stur            d0, [x0, #7]
    // 0x5144c4: ldur            d0, [fp, #-0x78]
    // 0x5144c8: ArrayStore: r0[0] = d0  ; List_8
    //     0x5144c8: stur            d0, [x0, #0x17]
    // 0x5144cc: ldur            d1, [fp, #-0x60]
    // 0x5144d0: StoreField: r0->field_f = d1
    //     0x5144d0: stur            d1, [x0, #0xf]
    // 0x5144d4: ldur            d1, [fp, #-0x40]
    // 0x5144d8: StoreField: r0->field_27 = d1
    //     0x5144d8: stur            d1, [x0, #0x27]
    // 0x5144dc: StoreField: r0->field_2f = rZR
    //     0x5144dc: stur            xzr, [x0, #0x2f]
    // 0x5144e0: ldur            x1, [fp, #-0x20]
    // 0x5144e4: StoreField: r0->field_43 = r1
    //     0x5144e4: stur            w1, [x0, #0x43]
    // 0x5144e8: ldur            d1, [fp, #-0x58]
    // 0x5144ec: StoreField: r0->field_1f = d1
    //     0x5144ec: stur            d1, [x0, #0x1f]
    // 0x5144f0: ldur            d1, [fp, #-0x38]
    // 0x5144f4: StoreField: r0->field_37 = d1
    //     0x5144f4: stur            d1, [x0, #0x37]
    // 0x5144f8: ldur            d1, [fp, #-0x50]
    // 0x5144fc: StoreField: r0->field_4b = d1
    //     0x5144fc: stur            d1, [x0, #0x4b]
    // 0x514500: d1 = 0.000000
    //     0x514500: eor             v1.16b, v1.16b, v1.16b
    // 0x514504: fcmp            d0, d1
    // 0x514508: r16 = true
    //     0x514508: add             x16, NULL, #0x20  ; true
    // 0x51450c: r17 = false
    //     0x51450c: add             x17, NULL, #0x30  ; false
    // 0x514510: csel            x1, x16, x17, gt
    // 0x514514: StoreField: r0->field_3f = r1
    //     0x514514: stur            w1, [x0, #0x3f]
    // 0x514518: ldur            x3, [fp, #-8]
    // 0x51451c: StoreField: r3->field_4f = r0
    //     0x51451c: stur            w0, [x3, #0x4f]
    //     0x514520: ldurb           w16, [x3, #-1]
    //     0x514524: ldurb           w17, [x0, #-1]
    //     0x514528: and             x16, x17, x16, lsr #2
    //     0x51452c: tst             x16, HEAP, lsr #32
    //     0x514530: b.eq            #0x514538
    //     0x514534: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x514538: ldur            x0, [fp, #-0x18]
    // 0x51453c: LoadField: r1 = r0->field_7
    //     0x51453c: ldur            w1, [x0, #7]
    // 0x514540: DecompressPointer r1
    //     0x514540: add             x1, x1, HEAP, lsl #32
    // 0x514544: LoadField: r2 = r0->field_b
    //     0x514544: ldur            w2, [x0, #0xb]
    // 0x514548: DecompressPointer r2
    //     0x514548: add             x2, x2, HEAP, lsl #32
    // 0x51454c: r0 = applyGrowthDirectionToAxisDirection()
    //     0x51454c: bl              #0x48b88c  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x514550: LoadField: r1 = r0->field_7
    //     0x514550: ldur            x1, [x0, #7]
    // 0x514554: cmp             x1, #1
    // 0x514558: b.gt            #0x5145c0
    // 0x51455c: cmp             x1, #0
    // 0x514560: b.gt            #0x5145a4
    // 0x514564: ldur            d0, [fp, #-0x48]
    // 0x514568: ldur            x0, [fp, #-0x10]
    // 0x51456c: LoadField: d1 = r0->field_1f
    //     0x51456c: ldur            d1, [x0, #0x1f]
    // 0x514570: fadd            d2, d1, d0
    // 0x514574: mov             x1, x0
    // 0x514578: stur            d2, [fp, #-0x30]
    // 0x51457c: r0 = vertical()
    //     0x51457c: bl              #0x4a1dd0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x514580: mov             v1.16b, v0.16b
    // 0x514584: ldur            d0, [fp, #-0x48]
    // 0x514588: fadd            d2, d1, d0
    // 0x51458c: ldur            x1, [fp, #-8]
    // 0x514590: ldur            x2, [fp, #-0x18]
    // 0x514594: ldur            d0, [fp, #-0x30]
    // 0x514598: mov             v1.16b, v2.16b
    // 0x51459c: r0 = calculatePaintOffset()
    //     0x51459c: bl              #0x506808  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x5145a0: b               #0x514620
    // 0x5145a4: ldur            x0, [fp, #-0x10]
    // 0x5145a8: LoadField: d1 = r0->field_7
    //     0x5145a8: ldur            d1, [x0, #7]
    // 0x5145ac: ldur            x1, [fp, #-8]
    // 0x5145b0: ldur            x2, [fp, #-0x18]
    // 0x5145b4: d0 = 0.000000
    //     0x5145b4: eor             v0.16b, v0.16b, v0.16b
    // 0x5145b8: r0 = calculatePaintOffset()
    //     0x5145b8: bl              #0x506808  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x5145bc: b               #0x514620
    // 0x5145c0: ldur            d0, [fp, #-0x48]
    // 0x5145c4: cmp             x1, #2
    // 0x5145c8: b.gt            #0x5145e8
    // 0x5145cc: ldur            x0, [fp, #-0x10]
    // 0x5145d0: LoadField: d1 = r0->field_f
    //     0x5145d0: ldur            d1, [x0, #0xf]
    // 0x5145d4: ldur            x1, [fp, #-8]
    // 0x5145d8: ldur            x2, [fp, #-0x18]
    // 0x5145dc: d0 = 0.000000
    //     0x5145dc: eor             v0.16b, v0.16b, v0.16b
    // 0x5145e0: r0 = calculatePaintOffset()
    //     0x5145e0: bl              #0x506808  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x5145e4: b               #0x514620
    // 0x5145e8: ldur            x0, [fp, #-0x10]
    // 0x5145ec: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x5145ec: ldur            d1, [x0, #0x17]
    // 0x5145f0: fadd            d2, d1, d0
    // 0x5145f4: mov             x1, x0
    // 0x5145f8: stur            d2, [fp, #-0x30]
    // 0x5145fc: r0 = horizontal()
    //     0x5145fc: bl              #0x4a1e28  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x514600: mov             v1.16b, v0.16b
    // 0x514604: ldur            d0, [fp, #-0x48]
    // 0x514608: fadd            d2, d1, d0
    // 0x51460c: ldur            x1, [fp, #-8]
    // 0x514610: ldur            x2, [fp, #-0x18]
    // 0x514614: ldur            d0, [fp, #-0x30]
    // 0x514618: mov             v1.16b, v2.16b
    // 0x51461c: r0 = calculatePaintOffset()
    //     0x51461c: bl              #0x506808  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x514620: ldur            x0, [fp, #-8]
    // 0x514624: stur            d0, [fp, #-0x30]
    // 0x514628: LoadField: r1 = r0->field_53
    //     0x514628: ldur            w1, [x0, #0x53]
    // 0x51462c: DecompressPointer r1
    //     0x51462c: add             x1, x1, HEAP, lsl #32
    // 0x514630: cmp             w1, NULL
    // 0x514634: b.eq            #0x514754
    // 0x514638: LoadField: r3 = r1->field_7
    //     0x514638: ldur            w3, [x1, #7]
    // 0x51463c: DecompressPointer r3
    //     0x51463c: add             x3, x3, HEAP, lsl #32
    // 0x514640: stur            x3, [fp, #-8]
    // 0x514644: cmp             w3, NULL
    // 0x514648: b.eq            #0x514758
    // 0x51464c: mov             x0, x3
    // 0x514650: r2 = Null
    //     0x514650: mov             x2, NULL
    // 0x514654: r1 = Null
    //     0x514654: mov             x1, NULL
    // 0x514658: r4 = LoadClassIdInstr(r0)
    //     0x514658: ldur            x4, [x0, #-1]
    //     0x51465c: ubfx            x4, x4, #0xc, #0x14
    // 0x514660: sub             x4, x4, #0x53a
    // 0x514664: cmp             x4, #2
    // 0x514668: b.ls            #0x514680
    // 0x51466c: r8 = SliverPhysicalParentData
    //     0x51466c: add             x8, PP, #0x28, lsl #12  ; [pp+0x28a88] Type: SliverPhysicalParentData
    //     0x514670: ldr             x8, [x8, #0xa88]
    // 0x514674: r3 = Null
    //     0x514674: add             x3, PP, #0x28, lsl #12  ; [pp+0x28ab8] Null
    //     0x514678: ldr             x3, [x3, #0xab8]
    // 0x51467c: r0 = DefaultTypeTest()
    //     0x51467c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x514680: ldur            x1, [fp, #-0x18]
    // 0x514684: r0 = axis()
    //     0x514684: bl              #0x48895c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x514688: LoadField: r1 = r0->field_7
    //     0x514688: ldur            x1, [x0, #7]
    // 0x51468c: cmp             x1, #0
    // 0x514690: b.gt            #0x5146bc
    // 0x514694: ldur            d0, [fp, #-0x30]
    // 0x514698: ldur            x0, [fp, #-0x10]
    // 0x51469c: LoadField: d1 = r0->field_f
    //     0x51469c: ldur            d1, [x0, #0xf]
    // 0x5146a0: stur            d1, [fp, #-0x38]
    // 0x5146a4: r0 = Offset()
    //     0x5146a4: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5146a8: ldur            d0, [fp, #-0x30]
    // 0x5146ac: StoreField: r0->field_7 = d0
    //     0x5146ac: stur            d0, [x0, #7]
    // 0x5146b0: ldur            d0, [fp, #-0x38]
    // 0x5146b4: StoreField: r0->field_f = d0
    //     0x5146b4: stur            d0, [x0, #0xf]
    // 0x5146b8: b               #0x5146e0
    // 0x5146bc: ldur            d0, [fp, #-0x30]
    // 0x5146c0: ldur            x0, [fp, #-0x10]
    // 0x5146c4: LoadField: d1 = r0->field_7
    //     0x5146c4: ldur            d1, [x0, #7]
    // 0x5146c8: stur            d1, [fp, #-0x38]
    // 0x5146cc: r0 = Offset()
    //     0x5146cc: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5146d0: ldur            d0, [fp, #-0x38]
    // 0x5146d4: StoreField: r0->field_7 = d0
    //     0x5146d4: stur            d0, [x0, #7]
    // 0x5146d8: ldur            d0, [fp, #-0x30]
    // 0x5146dc: StoreField: r0->field_f = d0
    //     0x5146dc: stur            d0, [x0, #0xf]
    // 0x5146e0: ldur            x1, [fp, #-8]
    // 0x5146e4: StoreField: r1->field_7 = r0
    //     0x5146e4: stur            w0, [x1, #7]
    //     0x5146e8: ldurb           w16, [x1, #-1]
    //     0x5146ec: ldurb           w17, [x0, #-1]
    //     0x5146f0: and             x16, x17, x16, lsr #2
    //     0x5146f4: tst             x16, HEAP, lsr #32
    //     0x5146f8: b.eq            #0x514700
    //     0x5146fc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x514700: r0 = Null
    //     0x514700: mov             x0, NULL
    // 0x514704: LeaveFrame
    //     0x514704: mov             SP, fp
    //     0x514708: ldp             fp, lr, [SP], #0x10
    // 0x51470c: ret
    //     0x51470c: ret             
    // 0x514710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x514710: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x514714: b               #0x513cc0
    // 0x514718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x514718: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51471c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x51471c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x514720: stp             q7, q8, [SP, #-0x20]!
    // 0x514724: stp             q3, q6, [SP, #-0x20]!
    // 0x514728: stp             q0, q2, [SP, #-0x20]!
    // 0x51472c: stp             x0, x2, [SP, #-0x10]!
    // 0x514730: r0 = AllocateDouble()
    //     0x514730: bl              #0x909358  ; AllocateDoubleStub
    // 0x514734: mov             x1, x0
    // 0x514738: ldp             x0, x2, [SP], #0x10
    // 0x51473c: ldp             q0, q2, [SP], #0x20
    // 0x514740: ldp             q3, q6, [SP], #0x20
    // 0x514744: ldp             q7, q8, [SP], #0x20
    // 0x514748: b               #0x5140f4
    // 0x51474c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51474c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x514750: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x514750: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x514754: r0 = NullCastErrorSharedWithFPURegs()
    //     0x514754: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x514758: r0 = NullCastErrorSharedWithFPURegs()
    //     0x514758: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ crossAxisPadding(/* No info */) {
    // ** addr: 0x51475c, size: 0x11c
    // 0x51475c: EnterFrame
    //     0x51475c: stp             fp, lr, [SP, #-0x10]!
    //     0x514760: mov             fp, SP
    // 0x514764: AllocStack(0x10)
    //     0x514764: sub             SP, SP, #0x10
    // 0x514768: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r3, fp-0x10 */)
    //     0x514768: mov             x3, x1
    //     0x51476c: stur            x1, [fp, #-0x10]
    // 0x514770: CheckStackOverflow
    //     0x514770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x514774: cmp             SP, x16
    //     0x514778: b.ls            #0x514868
    // 0x51477c: LoadField: r4 = r3->field_27
    //     0x51477c: ldur            w4, [x3, #0x27]
    // 0x514780: DecompressPointer r4
    //     0x514780: add             x4, x4, HEAP, lsl #32
    // 0x514784: stur            x4, [fp, #-8]
    // 0x514788: cmp             w4, NULL
    // 0x51478c: b.eq            #0x51484c
    // 0x514790: mov             x0, x4
    // 0x514794: r2 = Null
    //     0x514794: mov             x2, NULL
    // 0x514798: r1 = Null
    //     0x514798: mov             x1, NULL
    // 0x51479c: r4 = LoadClassIdInstr(r0)
    //     0x51479c: ldur            x4, [x0, #-1]
    //     0x5147a0: ubfx            x4, x4, #0xc, #0x14
    // 0x5147a4: cmp             x4, #0x553
    // 0x5147a8: b.eq            #0x5147c0
    // 0x5147ac: r8 = SliverConstraints
    //     0x5147ac: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x5147b0: ldr             x8, [x8, #0xad0]
    // 0x5147b4: r3 = Null
    //     0x5147b4: add             x3, PP, #0x28, lsl #12  ; [pp+0x28ad8] Null
    //     0x5147b8: ldr             x3, [x3, #0xad8]
    // 0x5147bc: r0 = DefaultTypeTest()
    //     0x5147bc: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x5147c0: ldur            x1, [fp, #-8]
    // 0x5147c4: r0 = axis()
    //     0x5147c4: bl              #0x48895c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x5147c8: LoadField: r1 = r0->field_7
    //     0x5147c8: ldur            x1, [x0, #7]
    // 0x5147cc: cmp             x1, #0
    // 0x5147d0: b.gt            #0x51480c
    // 0x5147d4: ldur            x0, [fp, #-0x10]
    // 0x5147d8: r1 = LoadClassIdInstr(r0)
    //     0x5147d8: ldur            x1, [x0, #-1]
    //     0x5147dc: ubfx            x1, x1, #0xc, #0x14
    // 0x5147e0: cmp             x1, #0x470
    // 0x5147e4: b.ne            #0x5147f4
    // 0x5147e8: LoadField: r1 = r0->field_63
    //     0x5147e8: ldur            w1, [x0, #0x63]
    // 0x5147ec: DecompressPointer r1
    //     0x5147ec: add             x1, x1, HEAP, lsl #32
    // 0x5147f0: b               #0x5147fc
    // 0x5147f4: LoadField: r1 = r0->field_57
    //     0x5147f4: ldur            w1, [x0, #0x57]
    // 0x5147f8: DecompressPointer r1
    //     0x5147f8: add             x1, x1, HEAP, lsl #32
    // 0x5147fc: cmp             w1, NULL
    // 0x514800: b.eq            #0x514870
    // 0x514804: r0 = vertical()
    //     0x514804: bl              #0x4a1dd0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x514808: b               #0x514840
    // 0x51480c: ldur            x0, [fp, #-0x10]
    // 0x514810: r1 = LoadClassIdInstr(r0)
    //     0x514810: ldur            x1, [x0, #-1]
    //     0x514814: ubfx            x1, x1, #0xc, #0x14
    // 0x514818: cmp             x1, #0x470
    // 0x51481c: b.ne            #0x51482c
    // 0x514820: LoadField: r1 = r0->field_63
    //     0x514820: ldur            w1, [x0, #0x63]
    // 0x514824: DecompressPointer r1
    //     0x514824: add             x1, x1, HEAP, lsl #32
    // 0x514828: b               #0x514834
    // 0x51482c: LoadField: r1 = r0->field_57
    //     0x51482c: ldur            w1, [x0, #0x57]
    // 0x514830: DecompressPointer r1
    //     0x514830: add             x1, x1, HEAP, lsl #32
    // 0x514834: cmp             w1, NULL
    // 0x514838: b.eq            #0x514874
    // 0x51483c: r0 = horizontal()
    //     0x51483c: bl              #0x4a1e28  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x514840: LeaveFrame
    //     0x514840: mov             SP, fp
    //     0x514844: ldp             fp, lr, [SP], #0x10
    // 0x514848: ret
    //     0x514848: ret             
    // 0x51484c: r0 = StateError()
    //     0x51484c: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x514850: mov             x1, x0
    // 0x514854: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x514854: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x514858: StoreField: r1->field_b = r0
    //     0x514858: stur            w0, [x1, #0xb]
    // 0x51485c: mov             x0, x1
    // 0x514860: r0 = Throw()
    //     0x514860: bl              #0x9075bc  ; ThrowStub
    // 0x514864: brk             #0
    // 0x514868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x514868: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51486c: b               #0x51477c
    // 0x514870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x514870: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x514874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x514874: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ mainAxisPadding(/* No info */) {
    // ** addr: 0x514878, size: 0xdc
    // 0x514878: EnterFrame
    //     0x514878: stp             fp, lr, [SP, #-0x10]!
    //     0x51487c: mov             fp, SP
    // 0x514880: AllocStack(0x10)
    //     0x514880: sub             SP, SP, #0x10
    // 0x514884: CheckStackOverflow
    //     0x514884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x514888: cmp             SP, x16
    //     0x51488c: b.ls            #0x514948
    // 0x514890: r0 = LoadClassIdInstr(r1)
    //     0x514890: ldur            x0, [x1, #-1]
    //     0x514894: ubfx            x0, x0, #0xc, #0x14
    // 0x514898: cmp             x0, #0x470
    // 0x51489c: b.ne            #0x5148b0
    // 0x5148a0: LoadField: r0 = r1->field_63
    //     0x5148a0: ldur            w0, [x1, #0x63]
    // 0x5148a4: DecompressPointer r0
    //     0x5148a4: add             x0, x0, HEAP, lsl #32
    // 0x5148a8: mov             x3, x0
    // 0x5148ac: b               #0x5148bc
    // 0x5148b0: LoadField: r0 = r1->field_57
    //     0x5148b0: ldur            w0, [x1, #0x57]
    // 0x5148b4: DecompressPointer r0
    //     0x5148b4: add             x0, x0, HEAP, lsl #32
    // 0x5148b8: mov             x3, x0
    // 0x5148bc: stur            x3, [fp, #-0x10]
    // 0x5148c0: cmp             w3, NULL
    // 0x5148c4: b.eq            #0x514950
    // 0x5148c8: LoadField: r4 = r1->field_27
    //     0x5148c8: ldur            w4, [x1, #0x27]
    // 0x5148cc: DecompressPointer r4
    //     0x5148cc: add             x4, x4, HEAP, lsl #32
    // 0x5148d0: stur            x4, [fp, #-8]
    // 0x5148d4: cmp             w4, NULL
    // 0x5148d8: b.eq            #0x51492c
    // 0x5148dc: mov             x0, x4
    // 0x5148e0: r2 = Null
    //     0x5148e0: mov             x2, NULL
    // 0x5148e4: r1 = Null
    //     0x5148e4: mov             x1, NULL
    // 0x5148e8: r4 = LoadClassIdInstr(r0)
    //     0x5148e8: ldur            x4, [x0, #-1]
    //     0x5148ec: ubfx            x4, x4, #0xc, #0x14
    // 0x5148f0: cmp             x4, #0x553
    // 0x5148f4: b.eq            #0x51490c
    // 0x5148f8: r8 = SliverConstraints
    //     0x5148f8: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x5148fc: ldr             x8, [x8, #0xad0]
    // 0x514900: r3 = Null
    //     0x514900: add             x3, PP, #0x28, lsl #12  ; [pp+0x28ae8] Null
    //     0x514904: ldr             x3, [x3, #0xae8]
    // 0x514908: r0 = DefaultTypeTest()
    //     0x514908: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x51490c: ldur            x1, [fp, #-8]
    // 0x514910: r0 = axis()
    //     0x514910: bl              #0x48895c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x514914: ldur            x1, [fp, #-0x10]
    // 0x514918: mov             x2, x0
    // 0x51491c: r0 = along()
    //     0x51491c: bl              #0x514954  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::along
    // 0x514920: LeaveFrame
    //     0x514920: mov             SP, fp
    //     0x514924: ldp             fp, lr, [SP], #0x10
    // 0x514928: ret
    //     0x514928: ret             
    // 0x51492c: r0 = StateError()
    //     0x51492c: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x514930: mov             x1, x0
    // 0x514934: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x514934: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x514938: StoreField: r1->field_b = r0
    //     0x514938: stur            w0, [x1, #0xb]
    // 0x51493c: mov             x0, x1
    // 0x514940: r0 = Throw()
    //     0x514940: bl              #0x9075bc  ; ThrowStub
    // 0x514944: brk             #0
    // 0x514948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x514948: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51494c: b               #0x514890
    // 0x514950: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x514950: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ afterPadding(/* No info */) {
    // ** addr: 0x514994, size: 0x1d0
    // 0x514994: EnterFrame
    //     0x514994: stp             fp, lr, [SP, #-0x10]!
    //     0x514998: mov             fp, SP
    // 0x51499c: AllocStack(0x10)
    //     0x51499c: sub             SP, SP, #0x10
    // 0x5149a0: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r3, fp-0x10 */)
    //     0x5149a0: mov             x3, x1
    //     0x5149a4: stur            x1, [fp, #-0x10]
    // 0x5149a8: CheckStackOverflow
    //     0x5149a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5149ac: cmp             SP, x16
    //     0x5149b0: b.ls            #0x514b4c
    // 0x5149b4: LoadField: r4 = r3->field_27
    //     0x5149b4: ldur            w4, [x3, #0x27]
    // 0x5149b8: DecompressPointer r4
    //     0x5149b8: add             x4, x4, HEAP, lsl #32
    // 0x5149bc: stur            x4, [fp, #-8]
    // 0x5149c0: cmp             w4, NULL
    // 0x5149c4: b.eq            #0x514b30
    // 0x5149c8: mov             x0, x4
    // 0x5149cc: r2 = Null
    //     0x5149cc: mov             x2, NULL
    // 0x5149d0: r1 = Null
    //     0x5149d0: mov             x1, NULL
    // 0x5149d4: r4 = LoadClassIdInstr(r0)
    //     0x5149d4: ldur            x4, [x0, #-1]
    //     0x5149d8: ubfx            x4, x4, #0xc, #0x14
    // 0x5149dc: cmp             x4, #0x553
    // 0x5149e0: b.eq            #0x5149f8
    // 0x5149e4: r8 = SliverConstraints
    //     0x5149e4: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x5149e8: ldr             x8, [x8, #0xad0]
    // 0x5149ec: r3 = Null
    //     0x5149ec: add             x3, PP, #0x28, lsl #12  ; [pp+0x28af8] Null
    //     0x5149f0: ldr             x3, [x3, #0xaf8]
    // 0x5149f4: r0 = DefaultTypeTest()
    //     0x5149f4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x5149f8: ldur            x0, [fp, #-8]
    // 0x5149fc: LoadField: r1 = r0->field_7
    //     0x5149fc: ldur            w1, [x0, #7]
    // 0x514a00: DecompressPointer r1
    //     0x514a00: add             x1, x1, HEAP, lsl #32
    // 0x514a04: LoadField: r2 = r0->field_b
    //     0x514a04: ldur            w2, [x0, #0xb]
    // 0x514a08: DecompressPointer r2
    //     0x514a08: add             x2, x2, HEAP, lsl #32
    // 0x514a0c: r0 = applyGrowthDirectionToAxisDirection()
    //     0x514a0c: bl              #0x48b88c  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x514a10: LoadField: r1 = r0->field_7
    //     0x514a10: ldur            x1, [x0, #7]
    // 0x514a14: cmp             x1, #1
    // 0x514a18: b.gt            #0x514aa4
    // 0x514a1c: cmp             x1, #0
    // 0x514a20: b.gt            #0x514a64
    // 0x514a24: ldur            x0, [fp, #-0x10]
    // 0x514a28: r1 = LoadClassIdInstr(r0)
    //     0x514a28: ldur            x1, [x0, #-1]
    //     0x514a2c: ubfx            x1, x1, #0xc, #0x14
    // 0x514a30: cmp             x1, #0x470
    // 0x514a34: b.ne            #0x514a48
    // 0x514a38: LoadField: r1 = r0->field_63
    //     0x514a38: ldur            w1, [x0, #0x63]
    // 0x514a3c: DecompressPointer r1
    //     0x514a3c: add             x1, x1, HEAP, lsl #32
    // 0x514a40: mov             x0, x1
    // 0x514a44: b               #0x514a54
    // 0x514a48: LoadField: r1 = r0->field_57
    //     0x514a48: ldur            w1, [x0, #0x57]
    // 0x514a4c: DecompressPointer r1
    //     0x514a4c: add             x1, x1, HEAP, lsl #32
    // 0x514a50: mov             x0, x1
    // 0x514a54: cmp             w0, NULL
    // 0x514a58: b.eq            #0x514b54
    // 0x514a5c: LoadField: d0 = r0->field_f
    //     0x514a5c: ldur            d0, [x0, #0xf]
    // 0x514a60: b               #0x514b24
    // 0x514a64: ldur            x0, [fp, #-0x10]
    // 0x514a68: r1 = LoadClassIdInstr(r0)
    //     0x514a68: ldur            x1, [x0, #-1]
    //     0x514a6c: ubfx            x1, x1, #0xc, #0x14
    // 0x514a70: cmp             x1, #0x470
    // 0x514a74: b.ne            #0x514a88
    // 0x514a78: LoadField: r1 = r0->field_63
    //     0x514a78: ldur            w1, [x0, #0x63]
    // 0x514a7c: DecompressPointer r1
    //     0x514a7c: add             x1, x1, HEAP, lsl #32
    // 0x514a80: mov             x0, x1
    // 0x514a84: b               #0x514a94
    // 0x514a88: LoadField: r1 = r0->field_57
    //     0x514a88: ldur            w1, [x0, #0x57]
    // 0x514a8c: DecompressPointer r1
    //     0x514a8c: add             x1, x1, HEAP, lsl #32
    // 0x514a90: mov             x0, x1
    // 0x514a94: cmp             w0, NULL
    // 0x514a98: b.eq            #0x514b58
    // 0x514a9c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x514a9c: ldur            d0, [x0, #0x17]
    // 0x514aa0: b               #0x514b24
    // 0x514aa4: ldur            x0, [fp, #-0x10]
    // 0x514aa8: cmp             x1, #2
    // 0x514aac: b.gt            #0x514aec
    // 0x514ab0: r1 = LoadClassIdInstr(r0)
    //     0x514ab0: ldur            x1, [x0, #-1]
    //     0x514ab4: ubfx            x1, x1, #0xc, #0x14
    // 0x514ab8: cmp             x1, #0x470
    // 0x514abc: b.ne            #0x514ad0
    // 0x514ac0: LoadField: r1 = r0->field_63
    //     0x514ac0: ldur            w1, [x0, #0x63]
    // 0x514ac4: DecompressPointer r1
    //     0x514ac4: add             x1, x1, HEAP, lsl #32
    // 0x514ac8: mov             x0, x1
    // 0x514acc: b               #0x514adc
    // 0x514ad0: LoadField: r1 = r0->field_57
    //     0x514ad0: ldur            w1, [x0, #0x57]
    // 0x514ad4: DecompressPointer r1
    //     0x514ad4: add             x1, x1, HEAP, lsl #32
    // 0x514ad8: mov             x0, x1
    // 0x514adc: cmp             w0, NULL
    // 0x514ae0: b.eq            #0x514b5c
    // 0x514ae4: LoadField: d0 = r0->field_1f
    //     0x514ae4: ldur            d0, [x0, #0x1f]
    // 0x514ae8: b               #0x514b24
    // 0x514aec: r1 = LoadClassIdInstr(r0)
    //     0x514aec: ldur            x1, [x0, #-1]
    //     0x514af0: ubfx            x1, x1, #0xc, #0x14
    // 0x514af4: cmp             x1, #0x470
    // 0x514af8: b.ne            #0x514b0c
    // 0x514afc: LoadField: r1 = r0->field_63
    //     0x514afc: ldur            w1, [x0, #0x63]
    // 0x514b00: DecompressPointer r1
    //     0x514b00: add             x1, x1, HEAP, lsl #32
    // 0x514b04: mov             x0, x1
    // 0x514b08: b               #0x514b18
    // 0x514b0c: LoadField: r1 = r0->field_57
    //     0x514b0c: ldur            w1, [x0, #0x57]
    // 0x514b10: DecompressPointer r1
    //     0x514b10: add             x1, x1, HEAP, lsl #32
    // 0x514b14: mov             x0, x1
    // 0x514b18: cmp             w0, NULL
    // 0x514b1c: b.eq            #0x514b60
    // 0x514b20: LoadField: d0 = r0->field_7
    //     0x514b20: ldur            d0, [x0, #7]
    // 0x514b24: LeaveFrame
    //     0x514b24: mov             SP, fp
    //     0x514b28: ldp             fp, lr, [SP], #0x10
    // 0x514b2c: ret
    //     0x514b2c: ret             
    // 0x514b30: r0 = StateError()
    //     0x514b30: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x514b34: mov             x1, x0
    // 0x514b38: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x514b38: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x514b3c: StoreField: r1->field_b = r0
    //     0x514b3c: stur            w0, [x1, #0xb]
    // 0x514b40: mov             x0, x1
    // 0x514b44: r0 = Throw()
    //     0x514b44: bl              #0x9075bc  ; ThrowStub
    // 0x514b48: brk             #0
    // 0x514b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x514b4c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x514b50: b               #0x5149b4
    // 0x514b54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x514b54: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x514b58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x514b58: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x514b5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x514b5c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x514b60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x514b60: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x5170bc, size: 0x8c
    // 0x5170bc: EnterFrame
    //     0x5170bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5170c0: mov             fp, SP
    // 0x5170c4: AllocStack(0x10)
    //     0x5170c4: sub             SP, SP, #0x10
    // 0x5170c8: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x5170c8: stur            x3, [fp, #-0x10]
    // 0x5170cc: CheckStackOverflow
    //     0x5170cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5170d0: cmp             SP, x16
    //     0x5170d4: b.ls            #0x51713c
    // 0x5170d8: LoadField: r4 = r2->field_7
    //     0x5170d8: ldur            w4, [x2, #7]
    // 0x5170dc: DecompressPointer r4
    //     0x5170dc: add             x4, x4, HEAP, lsl #32
    // 0x5170e0: stur            x4, [fp, #-8]
    // 0x5170e4: cmp             w4, NULL
    // 0x5170e8: b.eq            #0x517144
    // 0x5170ec: mov             x0, x4
    // 0x5170f0: r2 = Null
    //     0x5170f0: mov             x2, NULL
    // 0x5170f4: r1 = Null
    //     0x5170f4: mov             x1, NULL
    // 0x5170f8: r4 = LoadClassIdInstr(r0)
    //     0x5170f8: ldur            x4, [x0, #-1]
    //     0x5170fc: ubfx            x4, x4, #0xc, #0x14
    // 0x517100: sub             x4, x4, #0x53a
    // 0x517104: cmp             x4, #2
    // 0x517108: b.ls            #0x517120
    // 0x51710c: r8 = SliverPhysicalParentData
    //     0x51710c: add             x8, PP, #0x28, lsl #12  ; [pp+0x28a88] Type: SliverPhysicalParentData
    //     0x517110: ldr             x8, [x8, #0xa88]
    // 0x517114: r3 = Null
    //     0x517114: add             x3, PP, #0x28, lsl #12  ; [pp+0x28aa0] Null
    //     0x517118: ldr             x3, [x3, #0xaa0]
    // 0x51711c: r0 = DefaultTypeTest()
    //     0x51711c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x517120: ldur            x1, [fp, #-8]
    // 0x517124: ldur            x2, [fp, #-0x10]
    // 0x517128: r0 = applyPaintTransform()
    //     0x517128: bl              #0x4bc508  ; [package:flutter/src/rendering/sliver.dart] SliverPhysicalParentData::applyPaintTransform
    // 0x51712c: r0 = Null
    //     0x51712c: mov             x0, NULL
    // 0x517130: LeaveFrame
    //     0x517130: mov             SP, fp
    //     0x517134: ldp             fp, lr, [SP], #0x10
    // 0x517138: ret
    //     0x517138: ret             
    // 0x51713c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51713c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x517140: b               #0x5170d8
    // 0x517144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x517144: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x537df8, size: 0xb0
    // 0x537df8: EnterFrame
    //     0x537df8: stp             fp, lr, [SP, #-0x10]!
    //     0x537dfc: mov             fp, SP
    // 0x537e00: AllocStack(0x8)
    //     0x537e00: sub             SP, SP, #8
    // 0x537e04: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x537e04: mov             x0, x2
    //     0x537e08: mov             x4, x1
    //     0x537e0c: mov             x3, x2
    //     0x537e10: stur            x2, [fp, #-8]
    // 0x537e14: r2 = Null
    //     0x537e14: mov             x2, NULL
    // 0x537e18: r1 = Null
    //     0x537e18: mov             x1, NULL
    // 0x537e1c: r4 = 60
    //     0x537e1c: movz            x4, #0x3c
    // 0x537e20: branchIfSmi(r0, 0x537e2c)
    //     0x537e20: tbz             w0, #0, #0x537e2c
    // 0x537e24: r4 = LoadClassIdInstr(r0)
    //     0x537e24: ldur            x4, [x0, #-1]
    //     0x537e28: ubfx            x4, x4, #0xc, #0x14
    // 0x537e2c: sub             x4, x4, #0x470
    // 0x537e30: cmp             x4, #0xb9
    // 0x537e34: b.ls            #0x537e4c
    // 0x537e38: r8 = RenderObject
    //     0x537e38: add             x8, PP, #9, lsl #12  ; [pp+0x9290] Type: RenderObject
    //     0x537e3c: ldr             x8, [x8, #0x290]
    // 0x537e40: r3 = Null
    //     0x537e40: add             x3, PP, #0x28, lsl #12  ; [pp+0x28b28] Null
    //     0x537e44: ldr             x3, [x3, #0xb28]
    // 0x537e48: r0 = RenderObject()
    //     0x537e48: bl              #0x3a0f38  ; IsType_RenderObject_Stub
    // 0x537e4c: ldur            x0, [fp, #-8]
    // 0x537e50: LoadField: r1 = r0->field_7
    //     0x537e50: ldur            w1, [x0, #7]
    // 0x537e54: DecompressPointer r1
    //     0x537e54: add             x1, x1, HEAP, lsl #32
    // 0x537e58: r2 = LoadClassIdInstr(r1)
    //     0x537e58: ldur            x2, [x1, #-1]
    //     0x537e5c: ubfx            x2, x2, #0xc, #0x14
    // 0x537e60: sub             x16, x2, #0x53a
    // 0x537e64: cmp             x16, #2
    // 0x537e68: b.ls            #0x537e98
    // 0x537e6c: r0 = SliverPhysicalParentData()
    //     0x537e6c: bl              #0x537a6c  ; AllocateSliverPhysicalParentDataStub -> SliverPhysicalParentData (size=0xc)
    // 0x537e70: r1 = Instance_Offset
    //     0x537e70: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x537e74: StoreField: r0->field_7 = r1
    //     0x537e74: stur            w1, [x0, #7]
    // 0x537e78: ldur            x1, [fp, #-8]
    // 0x537e7c: StoreField: r1->field_7 = r0
    //     0x537e7c: stur            w0, [x1, #7]
    //     0x537e80: ldurb           w16, [x1, #-1]
    //     0x537e84: ldurb           w17, [x0, #-1]
    //     0x537e88: and             x16, x17, x16, lsr #2
    //     0x537e8c: tst             x16, HEAP, lsr #32
    //     0x537e90: b.eq            #0x537e98
    //     0x537e94: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x537e98: r0 = Null
    //     0x537e98: mov             x0, NULL
    // 0x537e9c: LeaveFrame
    //     0x537e9c: mov             SP, fp
    //     0x537ea0: ldp             fp, lr, [SP], #0x10
    // 0x537ea4: ret
    //     0x537ea4: ret             
  }
  _ childMainAxisPosition(/* No info */) {
    // ** addr: 0x8a761c, size: 0xb0
    // 0x8a761c: EnterFrame
    //     0x8a761c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a7620: mov             fp, SP
    // 0x8a7624: AllocStack(0x10)
    //     0x8a7624: sub             SP, SP, #0x10
    // 0x8a7628: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r3, fp-0x10 */)
    //     0x8a7628: mov             x3, x1
    //     0x8a762c: stur            x1, [fp, #-0x10]
    // 0x8a7630: CheckStackOverflow
    //     0x8a7630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a7634: cmp             SP, x16
    //     0x8a7638: b.ls            #0x8a76c4
    // 0x8a763c: LoadField: r4 = r3->field_27
    //     0x8a763c: ldur            w4, [x3, #0x27]
    // 0x8a7640: DecompressPointer r4
    //     0x8a7640: add             x4, x4, HEAP, lsl #32
    // 0x8a7644: stur            x4, [fp, #-8]
    // 0x8a7648: cmp             w4, NULL
    // 0x8a764c: b.eq            #0x8a76a8
    // 0x8a7650: mov             x0, x4
    // 0x8a7654: r2 = Null
    //     0x8a7654: mov             x2, NULL
    // 0x8a7658: r1 = Null
    //     0x8a7658: mov             x1, NULL
    // 0x8a765c: r4 = LoadClassIdInstr(r0)
    //     0x8a765c: ldur            x4, [x0, #-1]
    //     0x8a7660: ubfx            x4, x4, #0xc, #0x14
    // 0x8a7664: cmp             x4, #0x553
    // 0x8a7668: b.eq            #0x8a7680
    // 0x8a766c: r8 = SliverConstraints
    //     0x8a766c: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x8a7670: ldr             x8, [x8, #0xad0]
    // 0x8a7674: r3 = Null
    //     0x8a7674: add             x3, PP, #0x32, lsl #12  ; [pp+0x32a98] Null
    //     0x8a7678: ldr             x3, [x3, #0xa98]
    // 0x8a767c: r0 = DefaultTypeTest()
    //     0x8a767c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8a7680: ldur            x1, [fp, #-0x10]
    // 0x8a7684: r0 = beforePadding()
    //     0x8a7684: bl              #0x48b6bc  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::beforePadding
    // 0x8a7688: ldur            x1, [fp, #-0x10]
    // 0x8a768c: ldur            x2, [fp, #-8]
    // 0x8a7690: mov             v1.16b, v0.16b
    // 0x8a7694: d0 = 0.000000
    //     0x8a7694: eor             v0.16b, v0.16b, v0.16b
    // 0x8a7698: r0 = calculatePaintOffset()
    //     0x8a7698: bl              #0x506808  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x8a769c: LeaveFrame
    //     0x8a769c: mov             SP, fp
    //     0x8a76a0: ldp             fp, lr, [SP], #0x10
    // 0x8a76a4: ret
    //     0x8a76a4: ret             
    // 0x8a76a8: r0 = StateError()
    //     0x8a76a8: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8a76ac: mov             x1, x0
    // 0x8a76b0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x8a76b0: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x8a76b4: StoreField: r1->field_b = r0
    //     0x8a76b4: stur            w0, [x1, #0xb]
    // 0x8a76b8: mov             x0, x1
    // 0x8a76bc: r0 = Throw()
    //     0x8a76bc: bl              #0x9075bc  ; ThrowStub
    // 0x8a76c0: brk             #0
    // 0x8a76c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a76c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a76c8: b               #0x8a763c
  }
}

// class id: 1137, size: 0x64, field offset: 0x58
class RenderSliverPadding extends RenderSliverEdgeInsetsPadding {

  _ performLayout(/* No info */) {
    // ** addr: 0x513c58, size: 0x48
    // 0x513c58: EnterFrame
    //     0x513c58: stp             fp, lr, [SP, #-0x10]!
    //     0x513c5c: mov             fp, SP
    // 0x513c60: AllocStack(0x8)
    //     0x513c60: sub             SP, SP, #8
    // 0x513c64: SetupParameters(RenderSliverPadding this /* r1 => r0, fp-0x8 */)
    //     0x513c64: mov             x0, x1
    //     0x513c68: stur            x1, [fp, #-8]
    // 0x513c6c: CheckStackOverflow
    //     0x513c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x513c70: cmp             SP, x16
    //     0x513c74: b.ls            #0x513c98
    // 0x513c78: mov             x1, x0
    // 0x513c7c: r0 = _resolve()
    //     0x513c7c: bl              #0x514b64  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverPadding::_resolve
    // 0x513c80: ldur            x1, [fp, #-8]
    // 0x513c84: r0 = performLayout()
    //     0x513c84: bl              #0x513ca0  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::performLayout
    // 0x513c88: r0 = Null
    //     0x513c88: mov             x0, NULL
    // 0x513c8c: LeaveFrame
    //     0x513c8c: mov             SP, fp
    //     0x513c90: ldp             fp, lr, [SP], #0x10
    // 0x513c94: ret
    //     0x513c94: ret             
    // 0x513c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x513c98: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x513c9c: b               #0x513c78
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x514b64, size: 0x4c
    // 0x514b64: LoadField: r2 = r1->field_57
    //     0x514b64: ldur            w2, [x1, #0x57]
    // 0x514b68: DecompressPointer r2
    //     0x514b68: add             x2, x2, HEAP, lsl #32
    // 0x514b6c: cmp             w2, NULL
    // 0x514b70: b.eq            #0x514b7c
    // 0x514b74: r0 = Null
    //     0x514b74: mov             x0, NULL
    // 0x514b78: ret
    //     0x514b78: ret             
    // 0x514b7c: LoadField: r0 = r1->field_5b
    //     0x514b7c: ldur            w0, [x1, #0x5b]
    // 0x514b80: DecompressPointer r0
    //     0x514b80: add             x0, x0, HEAP, lsl #32
    // 0x514b84: StoreField: r1->field_57 = r0
    //     0x514b84: stur            w0, [x1, #0x57]
    //     0x514b88: ldurb           w16, [x1, #-1]
    //     0x514b8c: ldurb           w17, [x0, #-1]
    //     0x514b90: and             x16, x17, x16, lsr #2
    //     0x514b94: tst             x16, HEAP, lsr #32
    //     0x514b98: b.eq            #0x514ba8
    //     0x514b9c: str             lr, [SP, #-8]!
    //     0x514ba0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    //     0x514ba4: ldr             lr, [SP], #8
    // 0x514ba8: r0 = Null
    //     0x514ba8: mov             x0, NULL
    // 0x514bac: ret
    //     0x514bac: ret             
  }
  set _ padding=(/* No info */) {
    // ** addr: 0x7326b0, size: 0x88
    // 0x7326b0: EnterFrame
    //     0x7326b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7326b4: mov             fp, SP
    // 0x7326b8: AllocStack(0x20)
    //     0x7326b8: sub             SP, SP, #0x20
    // 0x7326bc: SetupParameters(RenderSliverPadding this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7326bc: mov             x0, x2
    //     0x7326c0: stur            x1, [fp, #-8]
    //     0x7326c4: stur            x2, [fp, #-0x10]
    // 0x7326c8: CheckStackOverflow
    //     0x7326c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7326cc: cmp             SP, x16
    //     0x7326d0: b.ls            #0x732730
    // 0x7326d4: LoadField: r2 = r1->field_5b
    //     0x7326d4: ldur            w2, [x1, #0x5b]
    // 0x7326d8: DecompressPointer r2
    //     0x7326d8: add             x2, x2, HEAP, lsl #32
    // 0x7326dc: stp             x0, x2, [SP]
    // 0x7326e0: r0 = ==()
    //     0x7326e0: bl              #0x88d020  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x7326e4: tbnz            w0, #4, #0x7326f8
    // 0x7326e8: r0 = Null
    //     0x7326e8: mov             x0, NULL
    // 0x7326ec: LeaveFrame
    //     0x7326ec: mov             SP, fp
    //     0x7326f0: ldp             fp, lr, [SP], #0x10
    // 0x7326f4: ret
    //     0x7326f4: ret             
    // 0x7326f8: ldur            x1, [fp, #-8]
    // 0x7326fc: ldur            x0, [fp, #-0x10]
    // 0x732700: StoreField: r1->field_5b = r0
    //     0x732700: stur            w0, [x1, #0x5b]
    //     0x732704: ldurb           w16, [x1, #-1]
    //     0x732708: ldurb           w17, [x0, #-1]
    //     0x73270c: and             x16, x17, x16, lsr #2
    //     0x732710: tst             x16, HEAP, lsr #32
    //     0x732714: b.eq            #0x73271c
    //     0x732718: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x73271c: r0 = _markNeedsResolution()
    //     0x73271c: bl              #0x732738  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverPadding::_markNeedsResolution
    // 0x732720: r0 = Null
    //     0x732720: mov             x0, NULL
    // 0x732724: LeaveFrame
    //     0x732724: mov             SP, fp
    //     0x732728: ldp             fp, lr, [SP], #0x10
    // 0x73272c: ret
    //     0x73272c: ret             
    // 0x732730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x732730: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732734: b               #0x7326d4
  }
  _ _markNeedsResolution(/* No info */) {
    // ** addr: 0x732738, size: 0x34
    // 0x732738: EnterFrame
    //     0x732738: stp             fp, lr, [SP, #-0x10]!
    //     0x73273c: mov             fp, SP
    // 0x732740: CheckStackOverflow
    //     0x732740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x732744: cmp             SP, x16
    //     0x732748: b.ls            #0x732764
    // 0x73274c: StoreField: r1->field_57 = rNULL
    //     0x73274c: stur            NULL, [x1, #0x57]
    // 0x732750: r0 = markNeedsLayout()
    //     0x732750: bl              #0x528aa8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x732754: r0 = Null
    //     0x732754: mov             x0, NULL
    // 0x732758: LeaveFrame
    //     0x732758: mov             SP, fp
    //     0x73275c: ldp             fp, lr, [SP], #0x10
    // 0x732760: ret
    //     0x732760: ret             
    // 0x732764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x732764: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732768: b               #0x73274c
  }
}
