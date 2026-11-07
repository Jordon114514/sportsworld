// lib: , url: package:flutter/src/material/ink_decoration.dart

// class id: 1048853, size: 0x8
class :: {
}

// class id: 1522, size: 0x24, field offset: 0x14
class InkDecoration extends InkFeature {

  set _ configuration=(/* No info */) {
    // ** addr: 0x63e55c, size: 0x94
    // 0x63e55c: EnterFrame
    //     0x63e55c: stp             fp, lr, [SP, #-0x10]!
    //     0x63e560: mov             fp, SP
    // 0x63e564: AllocStack(0x20)
    //     0x63e564: sub             SP, SP, #0x20
    // 0x63e568: SetupParameters(InkDecoration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x63e568: mov             x0, x2
    //     0x63e56c: stur            x1, [fp, #-8]
    //     0x63e570: stur            x2, [fp, #-0x10]
    // 0x63e574: CheckStackOverflow
    //     0x63e574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63e578: cmp             SP, x16
    //     0x63e57c: b.ls            #0x63e5e8
    // 0x63e580: LoadField: r2 = r1->field_1f
    //     0x63e580: ldur            w2, [x1, #0x1f]
    // 0x63e584: DecompressPointer r2
    //     0x63e584: add             x2, x2, HEAP, lsl #32
    // 0x63e588: stp             x2, x0, [SP]
    // 0x63e58c: r0 = ==()
    //     0x63e58c: bl              #0x88d82c  ; [package:flutter/src/painting/image_provider.dart] ImageConfiguration::==
    // 0x63e590: tbnz            w0, #4, #0x63e5a4
    // 0x63e594: r0 = Null
    //     0x63e594: mov             x0, NULL
    // 0x63e598: LeaveFrame
    //     0x63e598: mov             SP, fp
    //     0x63e59c: ldp             fp, lr, [SP], #0x10
    // 0x63e5a0: ret
    //     0x63e5a0: ret             
    // 0x63e5a4: ldur            x1, [fp, #-8]
    // 0x63e5a8: ldur            x0, [fp, #-0x10]
    // 0x63e5ac: StoreField: r1->field_1f = r0
    //     0x63e5ac: stur            w0, [x1, #0x1f]
    //     0x63e5b0: ldurb           w16, [x1, #-1]
    //     0x63e5b4: ldurb           w17, [x0, #-1]
    //     0x63e5b8: and             x16, x17, x16, lsr #2
    //     0x63e5bc: tst             x16, HEAP, lsr #32
    //     0x63e5c0: b.eq            #0x63e5c8
    //     0x63e5c4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x63e5c8: LoadField: r0 = r1->field_7
    //     0x63e5c8: ldur            w0, [x1, #7]
    // 0x63e5cc: DecompressPointer r0
    //     0x63e5cc: add             x0, x0, HEAP, lsl #32
    // 0x63e5d0: mov             x1, x0
    // 0x63e5d4: r0 = markNeedsPaint()
    //     0x63e5d4: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x63e5d8: r0 = Null
    //     0x63e5d8: mov             x0, NULL
    // 0x63e5dc: LeaveFrame
    //     0x63e5dc: mov             SP, fp
    //     0x63e5e0: ldp             fp, lr, [SP], #0x10
    // 0x63e5e4: ret
    //     0x63e5e4: ret             
    // 0x63e5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63e5e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63e5ec: b               #0x63e580
  }
  set _ isVisible=(/* No info */) {
    // ** addr: 0x63e5f0, size: 0x60
    // 0x63e5f0: EnterFrame
    //     0x63e5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x63e5f4: mov             fp, SP
    // 0x63e5f8: CheckStackOverflow
    //     0x63e5f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63e5fc: cmp             SP, x16
    //     0x63e600: b.ls            #0x63e648
    // 0x63e604: LoadField: r0 = r1->field_1b
    //     0x63e604: ldur            w0, [x1, #0x1b]
    // 0x63e608: DecompressPointer r0
    //     0x63e608: add             x0, x0, HEAP, lsl #32
    // 0x63e60c: cmp             w2, w0
    // 0x63e610: b.ne            #0x63e624
    // 0x63e614: r0 = Null
    //     0x63e614: mov             x0, NULL
    // 0x63e618: LeaveFrame
    //     0x63e618: mov             SP, fp
    //     0x63e61c: ldp             fp, lr, [SP], #0x10
    // 0x63e620: ret
    //     0x63e620: ret             
    // 0x63e624: StoreField: r1->field_1b = r2
    //     0x63e624: stur            w2, [x1, #0x1b]
    // 0x63e628: LoadField: r0 = r1->field_7
    //     0x63e628: ldur            w0, [x1, #7]
    // 0x63e62c: DecompressPointer r0
    //     0x63e62c: add             x0, x0, HEAP, lsl #32
    // 0x63e630: mov             x1, x0
    // 0x63e634: r0 = markNeedsPaint()
    //     0x63e634: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x63e638: r0 = Null
    //     0x63e638: mov             x0, NULL
    // 0x63e63c: LeaveFrame
    //     0x63e63c: mov             SP, fp
    //     0x63e640: ldp             fp, lr, [SP], #0x10
    // 0x63e644: ret
    //     0x63e644: ret             
    // 0x63e648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63e648: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63e64c: b               #0x63e604
  }
  set _ decoration=(/* No info */) {
    // ** addr: 0x63e650, size: 0x2c0
    // 0x63e650: EnterFrame
    //     0x63e650: stp             fp, lr, [SP, #-0x10]!
    //     0x63e654: mov             fp, SP
    // 0x63e658: AllocStack(0x28)
    //     0x63e658: sub             SP, SP, #0x28
    // 0x63e65c: SetupParameters(InkDecoration this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x63e65c: mov             x0, x2
    //     0x63e660: stur            x2, [fp, #-0x18]
    //     0x63e664: mov             x2, x1
    //     0x63e668: stur            x1, [fp, #-0x10]
    // 0x63e66c: CheckStackOverflow
    //     0x63e66c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63e670: cmp             SP, x16
    //     0x63e674: b.ls            #0x63e908
    // 0x63e678: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x63e678: ldur            w1, [x2, #0x17]
    // 0x63e67c: DecompressPointer r1
    //     0x63e67c: add             x1, x1, HEAP, lsl #32
    // 0x63e680: stur            x1, [fp, #-8]
    // 0x63e684: r3 = LoadClassIdInstr(r0)
    //     0x63e684: ldur            x3, [x0, #-1]
    //     0x63e688: ubfx            x3, x3, #0xc, #0x14
    // 0x63e68c: cmp             x3, #0x8ad
    // 0x63e690: b.ne            #0x63e724
    // 0x63e694: cmp             w1, NULL
    // 0x63e698: b.eq            #0x63e764
    // 0x63e69c: str             x1, [SP]
    // 0x63e6a0: r0 = runtimeType()
    //     0x63e6a0: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x63e6a4: r1 = LoadClassIdInstr(r0)
    //     0x63e6a4: ldur            x1, [x0, #-1]
    //     0x63e6a8: ubfx            x1, x1, #0xc, #0x14
    // 0x63e6ac: r16 = _CupertinoEdgeShadowDecoration
    //     0x63e6ac: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a58] Type: _CupertinoEdgeShadowDecoration
    //     0x63e6b0: ldr             x16, [x16, #0xa58]
    // 0x63e6b4: stp             x16, x0, [SP]
    // 0x63e6b8: mov             x0, x1
    // 0x63e6bc: mov             lr, x0
    // 0x63e6c0: ldr             lr, [x21, lr, lsl #3]
    // 0x63e6c4: blr             lr
    // 0x63e6c8: tbz             w0, #4, #0x63e6d4
    // 0x63e6cc: ldur            x2, [fp, #-0x10]
    // 0x63e6d0: b               #0x63e764
    // 0x63e6d4: ldur            x0, [fp, #-8]
    // 0x63e6d8: r1 = LoadClassIdInstr(r0)
    //     0x63e6d8: ldur            x1, [x0, #-1]
    //     0x63e6dc: ubfx            x1, x1, #0xc, #0x14
    // 0x63e6e0: cmp             x1, #0x8ad
    // 0x63e6e4: b.ne            #0x63e71c
    // 0x63e6e8: ldur            x1, [fp, #-0x18]
    // 0x63e6ec: LoadField: r2 = r0->field_7
    //     0x63e6ec: ldur            w2, [x0, #7]
    // 0x63e6f0: DecompressPointer r2
    //     0x63e6f0: add             x2, x2, HEAP, lsl #32
    // 0x63e6f4: LoadField: r0 = r1->field_7
    //     0x63e6f4: ldur            w0, [x1, #7]
    // 0x63e6f8: DecompressPointer r0
    //     0x63e6f8: add             x0, x0, HEAP, lsl #32
    // 0x63e6fc: r3 = LoadClassIdInstr(r2)
    //     0x63e6fc: ldur            x3, [x2, #-1]
    //     0x63e700: ubfx            x3, x3, #0xc, #0x14
    // 0x63e704: stp             x0, x2, [SP]
    // 0x63e708: mov             x0, x3
    // 0x63e70c: mov             lr, x0
    // 0x63e710: ldr             lr, [x21, lr, lsl #3]
    // 0x63e714: blr             lr
    // 0x63e718: tbz             w0, #4, #0x63e750
    // 0x63e71c: ldur            x2, [fp, #-0x10]
    // 0x63e720: b               #0x63e764
    // 0x63e724: mov             x16, x1
    // 0x63e728: mov             x1, x0
    // 0x63e72c: mov             x0, x16
    // 0x63e730: r2 = LoadClassIdInstr(r1)
    //     0x63e730: ldur            x2, [x1, #-1]
    //     0x63e734: ubfx            x2, x2, #0xc, #0x14
    // 0x63e738: stp             x0, x1, [SP]
    // 0x63e73c: mov             x0, x2
    // 0x63e740: mov             lr, x0
    // 0x63e744: ldr             lr, [x21, lr, lsl #3]
    // 0x63e748: blr             lr
    // 0x63e74c: tbnz            w0, #4, #0x63e760
    // 0x63e750: r0 = Null
    //     0x63e750: mov             x0, NULL
    // 0x63e754: LeaveFrame
    //     0x63e754: mov             SP, fp
    //     0x63e758: ldp             fp, lr, [SP], #0x10
    // 0x63e75c: ret
    //     0x63e75c: ret             
    // 0x63e760: ldur            x2, [fp, #-0x10]
    // 0x63e764: ldur            x0, [fp, #-0x18]
    // 0x63e768: ArrayStore: r2[0] = r0  ; List_4
    //     0x63e768: stur            w0, [x2, #0x17]
    //     0x63e76c: ldurb           w16, [x2, #-1]
    //     0x63e770: ldurb           w17, [x0, #-1]
    //     0x63e774: and             x16, x17, x16, lsr #2
    //     0x63e778: tst             x16, HEAP, lsr #32
    //     0x63e77c: b.eq            #0x63e784
    //     0x63e780: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x63e784: LoadField: r0 = r2->field_13
    //     0x63e784: ldur            w0, [x2, #0x13]
    // 0x63e788: DecompressPointer r0
    //     0x63e788: add             x0, x0, HEAP, lsl #32
    // 0x63e78c: cmp             w0, NULL
    // 0x63e790: b.ne            #0x63e79c
    // 0x63e794: mov             x0, x2
    // 0x63e798: b               #0x63e804
    // 0x63e79c: r1 = LoadClassIdInstr(r0)
    //     0x63e79c: ldur            x1, [x0, #-1]
    //     0x63e7a0: ubfx            x1, x1, #0xc, #0x14
    // 0x63e7a4: cmp             x1, #0x74f
    // 0x63e7a8: b.ne            #0x63e7d4
    // 0x63e7ac: LoadField: r1 = r0->field_2b
    //     0x63e7ac: ldur            w1, [x0, #0x2b]
    // 0x63e7b0: DecompressPointer r1
    //     0x63e7b0: add             x1, x1, HEAP, lsl #32
    // 0x63e7b4: cmp             w1, NULL
    // 0x63e7b8: b.eq            #0x63e800
    // 0x63e7bc: r0 = LoadClassIdInstr(r1)
    //     0x63e7bc: ldur            x0, [x1, #-1]
    //     0x63e7c0: ubfx            x0, x0, #0xc, #0x14
    // 0x63e7c4: r0 = GDT[cid_x0 + -0xfbc]()
    //     0x63e7c4: sub             lr, x0, #0xfbc
    //     0x63e7c8: ldr             lr, [x21, lr, lsl #3]
    //     0x63e7cc: blr             lr
    // 0x63e7d0: b               #0x63e800
    // 0x63e7d4: cmp             x1, #0x750
    // 0x63e7d8: b.ne            #0x63e800
    // 0x63e7dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63e7dc: ldur            w1, [x0, #0x17]
    // 0x63e7e0: DecompressPointer r1
    //     0x63e7e0: add             x1, x1, HEAP, lsl #32
    // 0x63e7e4: cmp             w1, NULL
    // 0x63e7e8: b.eq            #0x63e800
    // 0x63e7ec: r0 = LoadClassIdInstr(r1)
    //     0x63e7ec: ldur            x0, [x1, #-1]
    //     0x63e7f0: ubfx            x0, x0, #0xc, #0x14
    // 0x63e7f4: r0 = GDT[cid_x0 + -0xfbc]()
    //     0x63e7f4: sub             lr, x0, #0xfbc
    //     0x63e7f8: ldr             lr, [x21, lr, lsl #3]
    //     0x63e7fc: blr             lr
    // 0x63e800: ldur            x0, [fp, #-0x10]
    // 0x63e804: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x63e804: ldur            w3, [x0, #0x17]
    // 0x63e808: DecompressPointer r3
    //     0x63e808: add             x3, x3, HEAP, lsl #32
    // 0x63e80c: stur            x3, [fp, #-8]
    // 0x63e810: cmp             w3, NULL
    // 0x63e814: b.ne            #0x63e824
    // 0x63e818: mov             x1, x0
    // 0x63e81c: r0 = Null
    //     0x63e81c: mov             x0, NULL
    // 0x63e820: b               #0x63e8cc
    // 0x63e824: mov             x2, x0
    // 0x63e828: r1 = Function '_handleChanged@239412529':.
    //     0x63e828: add             x1, PP, #0x30, lsl #12  ; [pp+0x30c40] AnonymousClosure: (0x63e910), in [package:flutter/src/material/ink_decoration.dart] InkDecoration::_handleChanged (0x63e948)
    //     0x63e82c: ldr             x1, [x1, #0xc40]
    // 0x63e830: r0 = AllocateClosure()
    //     0x63e830: bl              #0x908734  ; AllocateClosureStub
    // 0x63e834: mov             x1, x0
    // 0x63e838: ldur            x0, [fp, #-8]
    // 0x63e83c: stur            x1, [fp, #-0x18]
    // 0x63e840: r2 = LoadClassIdInstr(r0)
    //     0x63e840: ldur            x2, [x0, #-1]
    //     0x63e844: ubfx            x2, x2, #0xc, #0x14
    // 0x63e848: cmp             x2, #0x8ab
    // 0x63e84c: b.ne            #0x63e87c
    // 0x63e850: r0 = _ShapeDecorationPainter()
    //     0x63e850: bl              #0x4e44ec  ; Allocate_ShapeDecorationPainterStub -> _ShapeDecorationPainter (size=0x30)
    // 0x63e854: mov             x1, x0
    // 0x63e858: r0 = Sentinel
    //     0x63e858: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x63e85c: StoreField: r1->field_23 = r0
    //     0x63e85c: stur            w0, [x1, #0x23]
    // 0x63e860: StoreField: r1->field_27 = r0
    //     0x63e860: stur            w0, [x1, #0x27]
    // 0x63e864: ldur            x0, [fp, #-8]
    // 0x63e868: StoreField: r1->field_b = r0
    //     0x63e868: stur            w0, [x1, #0xb]
    // 0x63e86c: ldur            x3, [fp, #-0x18]
    // 0x63e870: StoreField: r1->field_7 = r3
    //     0x63e870: stur            w3, [x1, #7]
    // 0x63e874: mov             x0, x1
    // 0x63e878: b               #0x63e8c8
    // 0x63e87c: mov             x3, x1
    // 0x63e880: cmp             x2, #0x8ac
    // 0x63e884: b.ne            #0x63e8a8
    // 0x63e888: r0 = _BoxDecorationPainter()
    //     0x63e888: bl              #0x4e44e0  ; Allocate_BoxDecorationPainterStub -> _BoxDecorationPainter (size=0x1c)
    // 0x63e88c: mov             x1, x0
    // 0x63e890: ldur            x0, [fp, #-8]
    // 0x63e894: StoreField: r1->field_b = r0
    //     0x63e894: stur            w0, [x1, #0xb]
    // 0x63e898: ldur            x2, [fp, #-0x18]
    // 0x63e89c: StoreField: r1->field_7 = r2
    //     0x63e89c: stur            w2, [x1, #7]
    // 0x63e8a0: mov             x0, x1
    // 0x63e8a4: b               #0x63e8c8
    // 0x63e8a8: mov             x2, x3
    // 0x63e8ac: r0 = _CupertinoEdgeShadowPainter()
    //     0x63e8ac: bl              #0x4e44d4  ; Allocate_CupertinoEdgeShadowPainterStub -> _CupertinoEdgeShadowPainter (size=0x10)
    // 0x63e8b0: mov             x1, x0
    // 0x63e8b4: ldur            x0, [fp, #-8]
    // 0x63e8b8: StoreField: r1->field_b = r0
    //     0x63e8b8: stur            w0, [x1, #0xb]
    // 0x63e8bc: ldur            x0, [fp, #-0x18]
    // 0x63e8c0: StoreField: r1->field_7 = r0
    //     0x63e8c0: stur            w0, [x1, #7]
    // 0x63e8c4: mov             x0, x1
    // 0x63e8c8: ldur            x1, [fp, #-0x10]
    // 0x63e8cc: StoreField: r1->field_13 = r0
    //     0x63e8cc: stur            w0, [x1, #0x13]
    //     0x63e8d0: ldurb           w16, [x1, #-1]
    //     0x63e8d4: ldurb           w17, [x0, #-1]
    //     0x63e8d8: and             x16, x17, x16, lsr #2
    //     0x63e8dc: tst             x16, HEAP, lsr #32
    //     0x63e8e0: b.eq            #0x63e8e8
    //     0x63e8e4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x63e8e8: LoadField: r0 = r1->field_7
    //     0x63e8e8: ldur            w0, [x1, #7]
    // 0x63e8ec: DecompressPointer r0
    //     0x63e8ec: add             x0, x0, HEAP, lsl #32
    // 0x63e8f0: mov             x1, x0
    // 0x63e8f4: r0 = markNeedsPaint()
    //     0x63e8f4: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x63e8f8: r0 = Null
    //     0x63e8f8: mov             x0, NULL
    // 0x63e8fc: LeaveFrame
    //     0x63e8fc: mov             SP, fp
    //     0x63e900: ldp             fp, lr, [SP], #0x10
    // 0x63e904: ret
    //     0x63e904: ret             
    // 0x63e908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63e908: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63e90c: b               #0x63e678
  }
  [closure] void _handleChanged(dynamic) {
    // ** addr: 0x63e910, size: 0x38
    // 0x63e910: EnterFrame
    //     0x63e910: stp             fp, lr, [SP, #-0x10]!
    //     0x63e914: mov             fp, SP
    // 0x63e918: ldr             x0, [fp, #0x10]
    // 0x63e91c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63e91c: ldur            w1, [x0, #0x17]
    // 0x63e920: DecompressPointer r1
    //     0x63e920: add             x1, x1, HEAP, lsl #32
    // 0x63e924: CheckStackOverflow
    //     0x63e924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63e928: cmp             SP, x16
    //     0x63e92c: b.ls            #0x63e940
    // 0x63e930: r0 = _handleChanged()
    //     0x63e930: bl              #0x63e948  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::_handleChanged
    // 0x63e934: LeaveFrame
    //     0x63e934: mov             SP, fp
    //     0x63e938: ldp             fp, lr, [SP], #0x10
    // 0x63e93c: ret
    //     0x63e93c: ret             
    // 0x63e940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63e940: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63e944: b               #0x63e930
  }
  _ _handleChanged(/* No info */) {
    // ** addr: 0x63e948, size: 0x3c
    // 0x63e948: EnterFrame
    //     0x63e948: stp             fp, lr, [SP, #-0x10]!
    //     0x63e94c: mov             fp, SP
    // 0x63e950: CheckStackOverflow
    //     0x63e950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63e954: cmp             SP, x16
    //     0x63e958: b.ls            #0x63e97c
    // 0x63e95c: LoadField: r0 = r1->field_7
    //     0x63e95c: ldur            w0, [x1, #7]
    // 0x63e960: DecompressPointer r0
    //     0x63e960: add             x0, x0, HEAP, lsl #32
    // 0x63e964: mov             x1, x0
    // 0x63e968: r0 = markNeedsPaint()
    //     0x63e968: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x63e96c: r0 = Null
    //     0x63e96c: mov             x0, NULL
    // 0x63e970: LeaveFrame
    //     0x63e970: mov             SP, fp
    //     0x63e974: ldp             fp, lr, [SP], #0x10
    // 0x63e978: ret
    //     0x63e978: ret             
    // 0x63e97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63e97c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63e980: b               #0x63e95c
  }
  _ InkDecoration(/* No info */) {
    // ** addr: 0x63e984, size: 0x10c
    // 0x63e984: EnterFrame
    //     0x63e984: stp             fp, lr, [SP, #-0x10]!
    //     0x63e988: mov             fp, SP
    // 0x63e98c: AllocStack(0x18)
    //     0x63e98c: sub             SP, SP, #0x18
    // 0x63e990: r0 = true
    //     0x63e990: add             x0, NULL, #0x20  ; true
    // 0x63e994: mov             x4, x2
    // 0x63e998: mov             x2, x5
    // 0x63e99c: mov             x5, x1
    // 0x63e9a0: stur            x1, [fp, #-8]
    // 0x63e9a4: mov             x1, x7
    // 0x63e9a8: stur            x3, [fp, #-0x10]
    // 0x63e9ac: stur            x6, [fp, #-0x18]
    // 0x63e9b0: CheckStackOverflow
    //     0x63e9b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63e9b4: cmp             SP, x16
    //     0x63e9b8: b.ls            #0x63ea88
    // 0x63e9bc: StoreField: r5->field_1b = r0
    //     0x63e9bc: stur            w0, [x5, #0x1b]
    // 0x63e9c0: mov             x0, x4
    // 0x63e9c4: StoreField: r5->field_1f = r0
    //     0x63e9c4: stur            w0, [x5, #0x1f]
    //     0x63e9c8: ldurb           w16, [x5, #-1]
    //     0x63e9cc: ldurb           w17, [x0, #-1]
    //     0x63e9d0: and             x16, x17, x16, lsr #2
    //     0x63e9d4: tst             x16, HEAP, lsr #32
    //     0x63e9d8: b.eq            #0x63e9e0
    //     0x63e9dc: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x63e9e0: ldr             x0, [fp, #0x10]
    // 0x63e9e4: StoreField: r5->field_b = r0
    //     0x63e9e4: stur            w0, [x5, #0xb]
    //     0x63e9e8: ldurb           w16, [x5, #-1]
    //     0x63e9ec: ldurb           w17, [x0, #-1]
    //     0x63e9f0: and             x16, x17, x16, lsr #2
    //     0x63e9f4: tst             x16, HEAP, lsr #32
    //     0x63e9f8: b.eq            #0x63ea00
    //     0x63e9fc: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x63ea00: mov             x0, x1
    // 0x63ea04: StoreField: r5->field_f = r0
    //     0x63ea04: stur            w0, [x5, #0xf]
    //     0x63ea08: ldurb           w16, [x5, #-1]
    //     0x63ea0c: ldurb           w17, [x0, #-1]
    //     0x63ea10: and             x16, x17, x16, lsr #2
    //     0x63ea14: tst             x16, HEAP, lsr #32
    //     0x63ea18: b.eq            #0x63ea20
    //     0x63ea1c: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x63ea20: mov             x0, x3
    // 0x63ea24: StoreField: r5->field_7 = r0
    //     0x63ea24: stur            w0, [x5, #7]
    //     0x63ea28: ldurb           w16, [x5, #-1]
    //     0x63ea2c: ldurb           w17, [x0, #-1]
    //     0x63ea30: and             x16, x17, x16, lsr #2
    //     0x63ea34: tst             x16, HEAP, lsr #32
    //     0x63ea38: b.eq            #0x63ea40
    //     0x63ea3c: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x63ea40: mov             x1, x5
    // 0x63ea44: r0 = decoration=()
    //     0x63ea44: bl              #0x63e650  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::decoration=
    // 0x63ea48: ldur            x2, [fp, #-8]
    // 0x63ea4c: LoadField: r0 = r2->field_1b
    //     0x63ea4c: ldur            w0, [x2, #0x1b]
    // 0x63ea50: DecompressPointer r0
    //     0x63ea50: add             x0, x0, HEAP, lsl #32
    // 0x63ea54: ldur            x1, [fp, #-0x18]
    // 0x63ea58: cmp             w1, w0
    // 0x63ea5c: b.eq            #0x63ea6c
    // 0x63ea60: StoreField: r2->field_1b = r1
    //     0x63ea60: stur            w1, [x2, #0x1b]
    // 0x63ea64: ldur            x1, [fp, #-0x10]
    // 0x63ea68: r0 = markNeedsPaint()
    //     0x63ea68: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x63ea6c: ldur            x1, [fp, #-0x10]
    // 0x63ea70: ldur            x2, [fp, #-8]
    // 0x63ea74: r0 = addInkFeature()
    //     0x63ea74: bl              #0x5495cc  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::addInkFeature
    // 0x63ea78: r0 = Null
    //     0x63ea78: mov             x0, NULL
    // 0x63ea7c: LeaveFrame
    //     0x63ea7c: mov             SP, fp
    //     0x63ea80: ldp             fp, lr, [SP], #0x10
    // 0x63ea84: ret
    //     0x63ea84: ret             
    // 0x63ea88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63ea88: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63ea8c: b               #0x63e9bc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7d7d0c, size: 0xb4
    // 0x7d7d0c: EnterFrame
    //     0x7d7d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7d10: mov             fp, SP
    // 0x7d7d14: AllocStack(0x8)
    //     0x7d7d14: sub             SP, SP, #8
    // 0x7d7d18: SetupParameters(InkDecoration this /* r1 => r2, fp-0x8 */)
    //     0x7d7d18: mov             x2, x1
    //     0x7d7d1c: stur            x1, [fp, #-8]
    // 0x7d7d20: CheckStackOverflow
    //     0x7d7d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d7d24: cmp             SP, x16
    //     0x7d7d28: b.ls            #0x7d7db8
    // 0x7d7d2c: LoadField: r0 = r2->field_13
    //     0x7d7d2c: ldur            w0, [x2, #0x13]
    // 0x7d7d30: DecompressPointer r0
    //     0x7d7d30: add             x0, x0, HEAP, lsl #32
    // 0x7d7d34: cmp             w0, NULL
    // 0x7d7d38: b.eq            #0x7d7da0
    // 0x7d7d3c: r1 = LoadClassIdInstr(r0)
    //     0x7d7d3c: ldur            x1, [x0, #-1]
    //     0x7d7d40: ubfx            x1, x1, #0xc, #0x14
    // 0x7d7d44: cmp             x1, #0x74f
    // 0x7d7d48: b.ne            #0x7d7d74
    // 0x7d7d4c: LoadField: r1 = r0->field_2b
    //     0x7d7d4c: ldur            w1, [x0, #0x2b]
    // 0x7d7d50: DecompressPointer r1
    //     0x7d7d50: add             x1, x1, HEAP, lsl #32
    // 0x7d7d54: cmp             w1, NULL
    // 0x7d7d58: b.eq            #0x7d7da0
    // 0x7d7d5c: r0 = LoadClassIdInstr(r1)
    //     0x7d7d5c: ldur            x0, [x1, #-1]
    //     0x7d7d60: ubfx            x0, x0, #0xc, #0x14
    // 0x7d7d64: r0 = GDT[cid_x0 + -0xfbc]()
    //     0x7d7d64: sub             lr, x0, #0xfbc
    //     0x7d7d68: ldr             lr, [x21, lr, lsl #3]
    //     0x7d7d6c: blr             lr
    // 0x7d7d70: b               #0x7d7da0
    // 0x7d7d74: cmp             x1, #0x750
    // 0x7d7d78: b.ne            #0x7d7da0
    // 0x7d7d7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d7d7c: ldur            w1, [x0, #0x17]
    // 0x7d7d80: DecompressPointer r1
    //     0x7d7d80: add             x1, x1, HEAP, lsl #32
    // 0x7d7d84: cmp             w1, NULL
    // 0x7d7d88: b.eq            #0x7d7da0
    // 0x7d7d8c: r0 = LoadClassIdInstr(r1)
    //     0x7d7d8c: ldur            x0, [x1, #-1]
    //     0x7d7d90: ubfx            x0, x0, #0xc, #0x14
    // 0x7d7d94: r0 = GDT[cid_x0 + -0xfbc]()
    //     0x7d7d94: sub             lr, x0, #0xfbc
    //     0x7d7d98: ldr             lr, [x21, lr, lsl #3]
    //     0x7d7d9c: blr             lr
    // 0x7d7da0: ldur            x1, [fp, #-8]
    // 0x7d7da4: r0 = dispose()
    //     0x7d7da4: bl              #0x7d81ac  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0x7d7da8: r0 = Null
    //     0x7d7da8: mov             x0, NULL
    // 0x7d7dac: LeaveFrame
    //     0x7d7dac: mov             SP, fp
    //     0x7d7db0: ldp             fp, lr, [SP], #0x10
    // 0x7d7db4: ret
    //     0x7d7db4: ret             
    // 0x7d7db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7db8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7dbc: b               #0x7d7d2c
  }
  _ paintFeature(/* No info */) {
    // ** addr: 0x8246b0, size: 0x1f0
    // 0x8246b0: EnterFrame
    //     0x8246b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8246b4: mov             fp, SP
    // 0x8246b8: AllocStack(0x38)
    //     0x8246b8: sub             SP, SP, #0x38
    // 0x8246bc: SetupParameters(InkDecoration this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x8246bc: mov             x0, x3
    //     0x8246c0: stur            x3, [fp, #-0x18]
    //     0x8246c4: mov             x3, x1
    //     0x8246c8: stur            x1, [fp, #-8]
    //     0x8246cc: stur            x2, [fp, #-0x10]
    // 0x8246d0: CheckStackOverflow
    //     0x8246d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8246d4: cmp             SP, x16
    //     0x8246d8: b.ls            #0x824888
    // 0x8246dc: LoadField: r1 = r3->field_13
    //     0x8246dc: ldur            w1, [x3, #0x13]
    // 0x8246e0: DecompressPointer r1
    //     0x8246e0: add             x1, x1, HEAP, lsl #32
    // 0x8246e4: cmp             w1, NULL
    // 0x8246e8: b.eq            #0x8246f8
    // 0x8246ec: LoadField: r1 = r3->field_1b
    //     0x8246ec: ldur            w1, [x3, #0x1b]
    // 0x8246f0: DecompressPointer r1
    //     0x8246f0: add             x1, x1, HEAP, lsl #32
    // 0x8246f4: tbz             w1, #4, #0x824708
    // 0x8246f8: r0 = Null
    //     0x8246f8: mov             x0, NULL
    // 0x8246fc: LeaveFrame
    //     0x8246fc: mov             SP, fp
    //     0x824700: ldp             fp, lr, [SP], #0x10
    // 0x824704: ret
    //     0x824704: ret             
    // 0x824708: mov             x1, x0
    // 0x82470c: r0 = getAsTranslation()
    //     0x82470c: bl              #0x4e51c8  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0x824710: mov             x2, x0
    // 0x824714: ldur            x0, [fp, #-8]
    // 0x824718: stur            x2, [fp, #-0x28]
    // 0x82471c: LoadField: r3 = r0->field_1f
    //     0x82471c: ldur            w3, [x0, #0x1f]
    // 0x824720: DecompressPointer r3
    //     0x824720: add             x3, x3, HEAP, lsl #32
    // 0x824724: stur            x3, [fp, #-0x20]
    // 0x824728: LoadField: r1 = r0->field_b
    //     0x824728: ldur            w1, [x0, #0xb]
    // 0x82472c: DecompressPointer r1
    //     0x82472c: add             x1, x1, HEAP, lsl #32
    // 0x824730: r0 = size()
    //     0x824730: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x824734: ldur            x1, [fp, #-0x20]
    // 0x824738: mov             x2, x0
    // 0x82473c: r0 = copyWith()
    //     0x82473c: bl              #0x4e443c  ; [package:flutter/src/painting/image_provider.dart] ImageConfiguration::copyWith
    // 0x824740: ldur            x3, [fp, #-0x28]
    // 0x824744: stur            x0, [fp, #-0x20]
    // 0x824748: cmp             w3, NULL
    // 0x82474c: b.ne            #0x824848
    // 0x824750: ldur            x1, [fp, #-0x10]
    // 0x824754: LoadField: r2 = r1->field_7
    //     0x824754: ldur            w2, [x1, #7]
    // 0x824758: DecompressPointer r2
    //     0x824758: add             x2, x2, HEAP, lsl #32
    // 0x82475c: cmp             w2, NULL
    // 0x824760: b.eq            #0x824890
    // 0x824764: LoadField: r3 = r2->field_7
    //     0x824764: ldur            x3, [x2, #7]
    // 0x824768: ldr             x2, [x3]
    // 0x82476c: stur            x2, [fp, #-0x30]
    // 0x824770: cbnz            x2, #0x824780
    // 0x824774: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x824774: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x824778: str             x16, [SP]
    // 0x82477c: r0 = _throwNew()
    //     0x82477c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x824780: ldur            x2, [fp, #-8]
    // 0x824784: ldur            x0, [fp, #-0x10]
    // 0x824788: ldur            x3, [fp, #-0x18]
    // 0x82478c: ldur            x4, [fp, #-0x30]
    // 0x824790: stur            x4, [fp, #-0x30]
    // 0x824794: r1 = <Never>
    //     0x824794: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x824798: r0 = Pointer()
    //     0x824798: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x82479c: mov             x1, x0
    // 0x8247a0: ldur            x0, [fp, #-0x30]
    // 0x8247a4: StoreField: r1->field_7 = r0
    //     0x8247a4: stur            x0, [x1, #7]
    // 0x8247a8: r0 = _save$Method$FfiNative()
    //     0x8247a8: bl              #0x43e298  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x8247ac: ldur            x0, [fp, #-0x18]
    // 0x8247b0: LoadField: r2 = r0->field_7
    //     0x8247b0: ldur            w2, [x0, #7]
    // 0x8247b4: DecompressPointer r2
    //     0x8247b4: add             x2, x2, HEAP, lsl #32
    // 0x8247b8: ldur            x1, [fp, #-0x10]
    // 0x8247bc: r0 = transform()
    //     0x8247bc: bl              #0x43e028  ; [dart:ui] _NativeCanvas::transform
    // 0x8247c0: ldur            x0, [fp, #-8]
    // 0x8247c4: LoadField: r1 = r0->field_13
    //     0x8247c4: ldur            w1, [x0, #0x13]
    // 0x8247c8: DecompressPointer r1
    //     0x8247c8: add             x1, x1, HEAP, lsl #32
    // 0x8247cc: cmp             w1, NULL
    // 0x8247d0: b.eq            #0x824894
    // 0x8247d4: r0 = LoadClassIdInstr(r1)
    //     0x8247d4: ldur            x0, [x1, #-1]
    //     0x8247d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8247dc: ldur            x2, [fp, #-0x10]
    // 0x8247e0: ldur            x5, [fp, #-0x20]
    // 0x8247e4: r3 = Instance_Offset
    //     0x8247e4: ldr             x3, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x8247e8: r0 = GDT[cid_x0 + -0xff9]()
    //     0x8247e8: sub             lr, x0, #0xff9
    //     0x8247ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8247f0: blr             lr
    // 0x8247f4: ldur            x2, [fp, #-0x10]
    // 0x8247f8: LoadField: r0 = r2->field_7
    //     0x8247f8: ldur            w0, [x2, #7]
    // 0x8247fc: DecompressPointer r0
    //     0x8247fc: add             x0, x0, HEAP, lsl #32
    // 0x824800: cmp             w0, NULL
    // 0x824804: b.eq            #0x824898
    // 0x824808: LoadField: r1 = r0->field_7
    //     0x824808: ldur            x1, [x0, #7]
    // 0x82480c: ldr             x0, [x1]
    // 0x824810: stur            x0, [fp, #-0x30]
    // 0x824814: cbnz            x0, #0x824824
    // 0x824818: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x824818: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x82481c: str             x16, [SP]
    // 0x824820: r0 = _throwNew()
    //     0x824820: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x824824: ldur            x0, [fp, #-0x30]
    // 0x824828: stur            x0, [fp, #-0x30]
    // 0x82482c: r1 = <Never>
    //     0x82482c: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x824830: r0 = Pointer()
    //     0x824830: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x824834: mov             x1, x0
    // 0x824838: ldur            x0, [fp, #-0x30]
    // 0x82483c: StoreField: r1->field_7 = r0
    //     0x82483c: stur            x0, [x1, #7]
    // 0x824840: r0 = _restore$Method$FfiNative()
    //     0x824840: bl              #0x43df94  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x824844: b               #0x824878
    // 0x824848: ldur            x0, [fp, #-8]
    // 0x82484c: LoadField: r1 = r0->field_13
    //     0x82484c: ldur            w1, [x0, #0x13]
    // 0x824850: DecompressPointer r1
    //     0x824850: add             x1, x1, HEAP, lsl #32
    // 0x824854: cmp             w1, NULL
    // 0x824858: b.eq            #0x82489c
    // 0x82485c: r0 = LoadClassIdInstr(r1)
    //     0x82485c: ldur            x0, [x1, #-1]
    //     0x824860: ubfx            x0, x0, #0xc, #0x14
    // 0x824864: ldur            x2, [fp, #-0x10]
    // 0x824868: ldur            x5, [fp, #-0x20]
    // 0x82486c: r0 = GDT[cid_x0 + -0xff9]()
    //     0x82486c: sub             lr, x0, #0xff9
    //     0x824870: ldr             lr, [x21, lr, lsl #3]
    //     0x824874: blr             lr
    // 0x824878: r0 = Null
    //     0x824878: mov             x0, NULL
    // 0x82487c: LeaveFrame
    //     0x82487c: mov             SP, fp
    //     0x824880: ldp             fp, lr, [SP], #0x10
    // 0x824884: ret
    //     0x824884: ret             
    // 0x824888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x824888: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82488c: b               #0x8246dc
    // 0x824890: r0 = NullErrorSharedWithoutFPURegs()
    //     0x824890: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x824894: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x824894: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x824898: r0 = NullErrorSharedWithoutFPURegs()
    //     0x824898: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x82489c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82489c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2478, size: 0x1c, field offset: 0x14
class _InkState extends State<dynamic> {

  _ deactivate(/* No info */) {
    // ** addr: 0x5ee2e4, size: 0x44
    // 0x5ee2e4: EnterFrame
    //     0x5ee2e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee2e8: mov             fp, SP
    // 0x5ee2ec: CheckStackOverflow
    //     0x5ee2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ee2f0: cmp             SP, x16
    //     0x5ee2f4: b.ls            #0x5ee320
    // 0x5ee2f8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5ee2f8: ldur            w0, [x1, #0x17]
    // 0x5ee2fc: DecompressPointer r0
    //     0x5ee2fc: add             x0, x0, HEAP, lsl #32
    // 0x5ee300: cmp             w0, NULL
    // 0x5ee304: b.eq            #0x5ee310
    // 0x5ee308: mov             x1, x0
    // 0x5ee30c: r0 = dispose()
    //     0x5ee30c: bl              #0x7d7d0c  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::dispose
    // 0x5ee310: r0 = Null
    //     0x5ee310: mov             x0, NULL
    // 0x5ee314: LeaveFrame
    //     0x5ee314: mov             SP, fp
    //     0x5ee318: ldp             fp, lr, [SP], #0x10
    // 0x5ee31c: ret
    //     0x5ee31c: ret             
    // 0x5ee320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee320: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee324: b               #0x5ee2f8
  }
  _ build(/* No info */) {
    // ** addr: 0x63e0d8, size: 0xf0
    // 0x63e0d8: EnterFrame
    //     0x63e0d8: stp             fp, lr, [SP, #-0x10]!
    //     0x63e0dc: mov             fp, SP
    // 0x63e0e0: AllocStack(0x28)
    //     0x63e0e0: sub             SP, SP, #0x28
    // 0x63e0e4: SetupParameters(_InkState this /* r1 => r0, fp-0x10 */)
    //     0x63e0e4: mov             x0, x1
    //     0x63e0e8: stur            x1, [fp, #-0x10]
    // 0x63e0ec: CheckStackOverflow
    //     0x63e0ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63e0f0: cmp             SP, x16
    //     0x63e0f4: b.ls            #0x63e1b8
    // 0x63e0f8: LoadField: r2 = r0->field_13
    //     0x63e0f8: ldur            w2, [x0, #0x13]
    // 0x63e0fc: DecompressPointer r2
    //     0x63e0fc: add             x2, x2, HEAP, lsl #32
    // 0x63e100: stur            x2, [fp, #-8]
    // 0x63e104: LoadField: r1 = r0->field_b
    //     0x63e104: ldur            w1, [x0, #0xb]
    // 0x63e108: DecompressPointer r1
    //     0x63e108: add             x1, x1, HEAP, lsl #32
    // 0x63e10c: cmp             w1, NULL
    // 0x63e110: b.eq            #0x63e1c0
    // 0x63e114: r0 = _paddingIncludingDecoration()
    //     0x63e114: bl              #0x63e1c8  ; [package:flutter/src/material/ink_decoration.dart] Ink::_paddingIncludingDecoration
    // 0x63e118: ldur            x2, [fp, #-0x10]
    // 0x63e11c: r1 = Function '_build@239412529':.
    //     0x63e11c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30c20] AnonymousClosure: (0x63e310), in [package:flutter/src/material/ink_decoration.dart] _InkState::_build (0x63e34c)
    //     0x63e120: ldr             x1, [x1, #0xc20]
    // 0x63e124: stur            x0, [fp, #-0x18]
    // 0x63e128: r0 = AllocateClosure()
    //     0x63e128: bl              #0x908734  ; AllocateClosureStub
    // 0x63e12c: stur            x0, [fp, #-0x20]
    // 0x63e130: r0 = Builder()
    //     0x63e130: bl              #0x446fdc  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x63e134: mov             x1, x0
    // 0x63e138: ldur            x0, [fp, #-0x20]
    // 0x63e13c: stur            x1, [fp, #-0x28]
    // 0x63e140: StoreField: r1->field_b = r0
    //     0x63e140: stur            w0, [x1, #0xb]
    // 0x63e144: r0 = Padding()
    //     0x63e144: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x63e148: mov             x1, x0
    // 0x63e14c: ldur            x0, [fp, #-0x18]
    // 0x63e150: stur            x1, [fp, #-0x20]
    // 0x63e154: StoreField: r1->field_f = r0
    //     0x63e154: stur            w0, [x1, #0xf]
    // 0x63e158: ldur            x0, [fp, #-0x28]
    // 0x63e15c: StoreField: r1->field_b = r0
    //     0x63e15c: stur            w0, [x1, #0xb]
    // 0x63e160: ldur            x0, [fp, #-8]
    // 0x63e164: StoreField: r1->field_7 = r0
    //     0x63e164: stur            w0, [x1, #7]
    // 0x63e168: ldur            x0, [fp, #-0x10]
    // 0x63e16c: LoadField: r2 = r0->field_b
    //     0x63e16c: ldur            w2, [x0, #0xb]
    // 0x63e170: DecompressPointer r2
    //     0x63e170: add             x2, x2, HEAP, lsl #32
    // 0x63e174: cmp             w2, NULL
    // 0x63e178: b.eq            #0x63e1c4
    // 0x63e17c: LoadField: r0 = r2->field_1b
    //     0x63e17c: ldur            w0, [x2, #0x1b]
    // 0x63e180: DecompressPointer r0
    //     0x63e180: add             x0, x0, HEAP, lsl #32
    // 0x63e184: stur            x0, [fp, #-8]
    // 0x63e188: cmp             w0, NULL
    // 0x63e18c: b.eq            #0x63e1a8
    // 0x63e190: r0 = SizedBox()
    //     0x63e190: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x63e194: ldur            x1, [fp, #-8]
    // 0x63e198: StoreField: r0->field_13 = r1
    //     0x63e198: stur            w1, [x0, #0x13]
    // 0x63e19c: ldur            x1, [fp, #-0x20]
    // 0x63e1a0: StoreField: r0->field_b = r1
    //     0x63e1a0: stur            w1, [x0, #0xb]
    // 0x63e1a4: b               #0x63e1ac
    // 0x63e1a8: mov             x0, x1
    // 0x63e1ac: LeaveFrame
    //     0x63e1ac: mov             SP, fp
    //     0x63e1b0: ldp             fp, lr, [SP], #0x10
    // 0x63e1b4: ret
    //     0x63e1b4: ret             
    // 0x63e1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63e1b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63e1bc: b               #0x63e0f8
    // 0x63e1c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63e1c0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63e1c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63e1c4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _build(dynamic, BuildContext) {
    // ** addr: 0x63e310, size: 0x3c
    // 0x63e310: EnterFrame
    //     0x63e310: stp             fp, lr, [SP, #-0x10]!
    //     0x63e314: mov             fp, SP
    // 0x63e318: ldr             x0, [fp, #0x18]
    // 0x63e31c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63e31c: ldur            w1, [x0, #0x17]
    // 0x63e320: DecompressPointer r1
    //     0x63e320: add             x1, x1, HEAP, lsl #32
    // 0x63e324: CheckStackOverflow
    //     0x63e324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63e328: cmp             SP, x16
    //     0x63e32c: b.ls            #0x63e344
    // 0x63e330: ldr             x2, [fp, #0x10]
    // 0x63e334: r0 = _build()
    //     0x63e334: bl              #0x63e34c  ; [package:flutter/src/material/ink_decoration.dart] _InkState::_build
    // 0x63e338: LeaveFrame
    //     0x63e338: mov             SP, fp
    //     0x63e33c: ldp             fp, lr, [SP], #0x10
    // 0x63e340: ret
    //     0x63e340: ret             
    // 0x63e344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63e344: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63e348: b               #0x63e330
  }
  _ _build(/* No info */) {
    // ** addr: 0x63e34c, size: 0x210
    // 0x63e34c: EnterFrame
    //     0x63e34c: stp             fp, lr, [SP, #-0x10]!
    //     0x63e350: mov             fp, SP
    // 0x63e354: AllocStack(0x50)
    //     0x63e354: sub             SP, SP, #0x50
    // 0x63e358: SetupParameters(_InkState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x63e358: mov             x0, x2
    //     0x63e35c: stur            x2, [fp, #-0x18]
    //     0x63e360: mov             x2, x1
    //     0x63e364: stur            x1, [fp, #-0x10]
    // 0x63e368: CheckStackOverflow
    //     0x63e368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63e36c: cmp             SP, x16
    //     0x63e370: b.ls            #0x63e538
    // 0x63e374: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x63e374: ldur            w1, [x2, #0x17]
    // 0x63e378: DecompressPointer r1
    //     0x63e378: add             x1, x1, HEAP, lsl #32
    // 0x63e37c: cmp             w1, NULL
    // 0x63e380: b.ne            #0x63e494
    // 0x63e384: LoadField: r1 = r2->field_b
    //     0x63e384: ldur            w1, [x2, #0xb]
    // 0x63e388: DecompressPointer r1
    //     0x63e388: add             x1, x1, HEAP, lsl #32
    // 0x63e38c: cmp             w1, NULL
    // 0x63e390: b.eq            #0x63e540
    // 0x63e394: LoadField: r5 = r1->field_13
    //     0x63e394: ldur            w5, [x1, #0x13]
    // 0x63e398: DecompressPointer r5
    //     0x63e398: add             x5, x5, HEAP, lsl #32
    // 0x63e39c: mov             x1, x0
    // 0x63e3a0: stur            x5, [fp, #-8]
    // 0x63e3a4: r0 = of()
    //     0x63e3a4: bl              #0x63ea9c  ; [package:flutter/src/widgets/visibility.dart] Visibility::of
    // 0x63e3a8: ldur            x1, [fp, #-0x18]
    // 0x63e3ac: stur            x0, [fp, #-0x20]
    // 0x63e3b0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x63e3b0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x63e3b4: r0 = createLocalImageConfiguration()
    //     0x63e3b4: bl              #0x5987d8  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x63e3b8: ldur            x1, [fp, #-0x18]
    // 0x63e3bc: stur            x0, [fp, #-0x28]
    // 0x63e3c0: r0 = of()
    //     0x63e3c0: bl              #0x549b40  ; [package:flutter/src/material/material.dart] Material::of
    // 0x63e3c4: ldur            x2, [fp, #-0x10]
    // 0x63e3c8: stur            x0, [fp, #-0x30]
    // 0x63e3cc: LoadField: r1 = r2->field_13
    //     0x63e3cc: ldur            w1, [x2, #0x13]
    // 0x63e3d0: DecompressPointer r1
    //     0x63e3d0: add             x1, x1, HEAP, lsl #32
    // 0x63e3d4: r0 = _currentElement()
    //     0x63e3d4: bl              #0x3a18b8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x63e3d8: cmp             w0, NULL
    // 0x63e3dc: b.eq            #0x63e544
    // 0x63e3e0: mov             x1, x0
    // 0x63e3e4: r0 = findRenderObject()
    //     0x63e3e4: bl              #0x4201ac  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x63e3e8: mov             x3, x0
    // 0x63e3ec: stur            x3, [fp, #-0x38]
    // 0x63e3f0: cmp             w3, NULL
    // 0x63e3f4: b.eq            #0x63e548
    // 0x63e3f8: mov             x0, x3
    // 0x63e3fc: r2 = Null
    //     0x63e3fc: mov             x2, NULL
    // 0x63e400: r1 = Null
    //     0x63e400: mov             x1, NULL
    // 0x63e404: r4 = LoadClassIdInstr(r0)
    //     0x63e404: ldur            x4, [x0, #-1]
    //     0x63e408: ubfx            x4, x4, #0xc, #0x14
    // 0x63e40c: sub             x4, x4, #0x4a0
    // 0x63e410: cmp             x4, #0x89
    // 0x63e414: b.ls            #0x63e428
    // 0x63e418: r8 = RenderBox
    //     0x63e418: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x63e41c: r3 = Null
    //     0x63e41c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30c28] Null
    //     0x63e420: ldr             x3, [x3, #0xc28]
    // 0x63e424: r0 = RenderBox()
    //     0x63e424: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x63e428: ldur            x2, [fp, #-0x10]
    // 0x63e42c: r1 = Function '_handleRemoved@239412529':.
    //     0x63e42c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30c38] AnonymousClosure: (0x63eb68), in [package:flutter/src/rendering/object.dart] RenderObject::detach (0x52b908)
    //     0x63e430: ldr             x1, [x1, #0xc38]
    // 0x63e434: r0 = AllocateClosure()
    //     0x63e434: bl              #0x908734  ; AllocateClosureStub
    // 0x63e438: stur            x0, [fp, #-0x40]
    // 0x63e43c: r0 = InkDecoration()
    //     0x63e43c: bl              #0x63ea90  ; AllocateInkDecorationStub -> InkDecoration (size=0x24)
    // 0x63e440: stur            x0, [fp, #-0x48]
    // 0x63e444: ldur            x16, [fp, #-0x38]
    // 0x63e448: str             x16, [SP]
    // 0x63e44c: mov             x1, x0
    // 0x63e450: ldur            x2, [fp, #-0x28]
    // 0x63e454: ldur            x3, [fp, #-0x30]
    // 0x63e458: ldur            x5, [fp, #-8]
    // 0x63e45c: ldur            x6, [fp, #-0x20]
    // 0x63e460: ldur            x7, [fp, #-0x40]
    // 0x63e464: r0 = InkDecoration()
    //     0x63e464: bl              #0x63e984  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::InkDecoration
    // 0x63e468: ldur            x0, [fp, #-0x48]
    // 0x63e46c: ldur            x3, [fp, #-0x10]
    // 0x63e470: ArrayStore: r3[0] = r0  ; List_4
    //     0x63e470: stur            w0, [x3, #0x17]
    //     0x63e474: ldurb           w16, [x3, #-1]
    //     0x63e478: ldurb           w17, [x0, #-1]
    //     0x63e47c: and             x16, x17, x16, lsr #2
    //     0x63e480: tst             x16, HEAP, lsr #32
    //     0x63e484: b.eq            #0x63e48c
    //     0x63e488: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x63e48c: mov             x1, x3
    // 0x63e490: b               #0x63e514
    // 0x63e494: mov             x3, x2
    // 0x63e498: LoadField: r0 = r3->field_b
    //     0x63e498: ldur            w0, [x3, #0xb]
    // 0x63e49c: DecompressPointer r0
    //     0x63e49c: add             x0, x0, HEAP, lsl #32
    // 0x63e4a0: cmp             w0, NULL
    // 0x63e4a4: b.eq            #0x63e54c
    // 0x63e4a8: LoadField: r2 = r0->field_13
    //     0x63e4a8: ldur            w2, [x0, #0x13]
    // 0x63e4ac: DecompressPointer r2
    //     0x63e4ac: add             x2, x2, HEAP, lsl #32
    // 0x63e4b0: r0 = decoration=()
    //     0x63e4b0: bl              #0x63e650  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::decoration=
    // 0x63e4b4: ldur            x0, [fp, #-0x10]
    // 0x63e4b8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x63e4b8: ldur            w2, [x0, #0x17]
    // 0x63e4bc: DecompressPointer r2
    //     0x63e4bc: add             x2, x2, HEAP, lsl #32
    // 0x63e4c0: stur            x2, [fp, #-8]
    // 0x63e4c4: cmp             w2, NULL
    // 0x63e4c8: b.eq            #0x63e550
    // 0x63e4cc: ldur            x1, [fp, #-0x18]
    // 0x63e4d0: r0 = of()
    //     0x63e4d0: bl              #0x63ea9c  ; [package:flutter/src/widgets/visibility.dart] Visibility::of
    // 0x63e4d4: ldur            x1, [fp, #-8]
    // 0x63e4d8: mov             x2, x0
    // 0x63e4dc: r0 = isVisible=()
    //     0x63e4dc: bl              #0x63e5f0  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::isVisible=
    // 0x63e4e0: ldur            x0, [fp, #-0x10]
    // 0x63e4e4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x63e4e4: ldur            w2, [x0, #0x17]
    // 0x63e4e8: DecompressPointer r2
    //     0x63e4e8: add             x2, x2, HEAP, lsl #32
    // 0x63e4ec: stur            x2, [fp, #-8]
    // 0x63e4f0: cmp             w2, NULL
    // 0x63e4f4: b.eq            #0x63e554
    // 0x63e4f8: ldur            x1, [fp, #-0x18]
    // 0x63e4fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x63e4fc: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x63e500: r0 = createLocalImageConfiguration()
    //     0x63e500: bl              #0x5987d8  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x63e504: ldur            x1, [fp, #-8]
    // 0x63e508: mov             x2, x0
    // 0x63e50c: r0 = configuration=()
    //     0x63e50c: bl              #0x63e55c  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::configuration=
    // 0x63e510: ldur            x1, [fp, #-0x10]
    // 0x63e514: LoadField: r2 = r1->field_b
    //     0x63e514: ldur            w2, [x1, #0xb]
    // 0x63e518: DecompressPointer r2
    //     0x63e518: add             x2, x2, HEAP, lsl #32
    // 0x63e51c: cmp             w2, NULL
    // 0x63e520: b.eq            #0x63e558
    // 0x63e524: LoadField: r0 = r2->field_b
    //     0x63e524: ldur            w0, [x2, #0xb]
    // 0x63e528: DecompressPointer r0
    //     0x63e528: add             x0, x0, HEAP, lsl #32
    // 0x63e52c: LeaveFrame
    //     0x63e52c: mov             SP, fp
    //     0x63e530: ldp             fp, lr, [SP], #0x10
    // 0x63e534: ret
    //     0x63e534: ret             
    // 0x63e538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63e538: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63e53c: b               #0x63e374
    // 0x63e540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63e540: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63e544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63e544: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63e548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63e548: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63e54c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63e54c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63e550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63e550: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63e554: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63e554: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63e558: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63e558: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleRemoved(dynamic) {
    // ** addr: 0x63eb68, size: 0x38
    // 0x63eb68: EnterFrame
    //     0x63eb68: stp             fp, lr, [SP, #-0x10]!
    //     0x63eb6c: mov             fp, SP
    // 0x63eb70: ldr             x0, [fp, #0x10]
    // 0x63eb74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63eb74: ldur            w1, [x0, #0x17]
    // 0x63eb78: DecompressPointer r1
    //     0x63eb78: add             x1, x1, HEAP, lsl #32
    // 0x63eb7c: CheckStackOverflow
    //     0x63eb7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63eb80: cmp             SP, x16
    //     0x63eb84: b.ls            #0x63eb98
    // 0x63eb88: r0 = detach()
    //     0x63eb88: bl              #0x52b908  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x63eb8c: LeaveFrame
    //     0x63eb8c: mov             SP, fp
    //     0x63eb90: ldp             fp, lr, [SP], #0x10
    // 0x63eb94: ret
    //     0x63eb94: ret             
    // 0x63eb98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63eb98: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63eb9c: b               #0x63eb88
  }
}

// class id: 2985, size: 0x20, field offset: 0xc
class Ink extends StatefulWidget {

  get _ _paddingIncludingDecoration(/* No info */) {
    // ** addr: 0x63e1c8, size: 0x148
    // 0x63e1c8: EnterFrame
    //     0x63e1c8: stp             fp, lr, [SP, #-0x10]!
    //     0x63e1cc: mov             fp, SP
    // 0x63e1d0: AllocStack(0x10)
    //     0x63e1d0: sub             SP, SP, #0x10
    // 0x63e1d4: CheckStackOverflow
    //     0x63e1d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63e1d8: cmp             SP, x16
    //     0x63e1dc: b.ls            #0x63e304
    // 0x63e1e0: LoadField: r2 = r1->field_f
    //     0x63e1e0: ldur            w2, [x1, #0xf]
    // 0x63e1e4: DecompressPointer r2
    //     0x63e1e4: add             x2, x2, HEAP, lsl #32
    // 0x63e1e8: stur            x2, [fp, #-0x10]
    // 0x63e1ec: LoadField: r3 = r1->field_13
    //     0x63e1ec: ldur            w3, [x1, #0x13]
    // 0x63e1f0: DecompressPointer r3
    //     0x63e1f0: add             x3, x3, HEAP, lsl #32
    // 0x63e1f4: stur            x3, [fp, #-8]
    // 0x63e1f8: r0 = LoadClassIdInstr(r3)
    //     0x63e1f8: ldur            x0, [x3, #-1]
    //     0x63e1fc: ubfx            x0, x0, #0xc, #0x14
    // 0x63e200: mov             x1, x3
    // 0x63e204: r0 = GDT[cid_x0 + -0x1000]()
    //     0x63e204: sub             lr, x0, #1, lsl #12
    //     0x63e208: ldr             lr, [x21, lr, lsl #3]
    //     0x63e20c: blr             lr
    // 0x63e210: ldur            x2, [fp, #-0x10]
    // 0x63e214: cmp             w2, NULL
    // 0x63e218: r16 = true
    //     0x63e218: add             x16, NULL, #0x20  ; true
    // 0x63e21c: r17 = false
    //     0x63e21c: add             x17, NULL, #0x30  ; false
    // 0x63e220: csel            x1, x16, x17, eq
    // 0x63e224: tbnz            w1, #4, #0x63e23c
    // 0x63e228: mov             x4, x0
    // 0x63e22c: r6 = false
    //     0x63e22c: add             x6, NULL, #0x30  ; false
    // 0x63e230: r5 = true
    //     0x63e230: add             x5, NULL, #0x20  ; true
    // 0x63e234: r3 = true
    //     0x63e234: add             x3, NULL, #0x20  ; true
    // 0x63e238: b               #0x63e24c
    // 0x63e23c: r6 = Null
    //     0x63e23c: mov             x6, NULL
    // 0x63e240: r5 = false
    //     0x63e240: add             x5, NULL, #0x30  ; false
    // 0x63e244: r4 = Null
    //     0x63e244: mov             x4, NULL
    // 0x63e248: r3 = false
    //     0x63e248: add             x3, NULL, #0x30  ; false
    // 0x63e24c: tbnz            w1, #4, #0x63e284
    // 0x63e250: tbnz            w3, #4, #0x63e260
    // 0x63e254: mov             x3, x4
    // 0x63e258: mov             x1, x4
    // 0x63e25c: b               #0x63e268
    // 0x63e260: mov             x3, x0
    // 0x63e264: mov             x1, x0
    // 0x63e268: cmp             w3, NULL
    // 0x63e26c: b.eq            #0x63e278
    // 0x63e270: mov             x0, x1
    // 0x63e274: b               #0x63e2f8
    // 0x63e278: mov             x3, x1
    // 0x63e27c: r1 = true
    //     0x63e27c: add             x1, NULL, #0x20  ; true
    // 0x63e280: b               #0x63e28c
    // 0x63e284: mov             x1, x3
    // 0x63e288: mov             x3, x4
    // 0x63e28c: r4 = LoadClassIdInstr(r2)
    //     0x63e28c: ldur            x4, [x2, #-1]
    //     0x63e290: ubfx            x4, x4, #0xc, #0x14
    // 0x63e294: sub             x16, x4, #0x589
    // 0x63e298: cmp             x16, #2
    // 0x63e29c: b.hi            #0x63e2cc
    // 0x63e2a0: tbnz            w5, #4, #0x63e2b4
    // 0x63e2a4: r16 = true
    //     0x63e2a4: add             x16, NULL, #0x20  ; true
    // 0x63e2a8: cmp             w6, w16
    // 0x63e2ac: b.ne            #0x63e2cc
    // 0x63e2b0: b               #0x63e2c4
    // 0x63e2b4: tbnz            w1, #4, #0x63e2bc
    // 0x63e2b8: mov             x0, x3
    // 0x63e2bc: cmp             w0, NULL
    // 0x63e2c0: b.ne            #0x63e2cc
    // 0x63e2c4: mov             x0, x2
    // 0x63e2c8: b               #0x63e2f8
    // 0x63e2cc: ldur            x1, [fp, #-8]
    // 0x63e2d0: cmp             w2, NULL
    // 0x63e2d4: b.eq            #0x63e30c
    // 0x63e2d8: r0 = LoadClassIdInstr(r1)
    //     0x63e2d8: ldur            x0, [x1, #-1]
    //     0x63e2dc: ubfx            x0, x0, #0xc, #0x14
    // 0x63e2e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x63e2e0: sub             lr, x0, #1, lsl #12
    //     0x63e2e4: ldr             lr, [x21, lr, lsl #3]
    //     0x63e2e8: blr             lr
    // 0x63e2ec: ldur            x1, [fp, #-0x10]
    // 0x63e2f0: mov             x2, x0
    // 0x63e2f4: r0 = +()
    //     0x63e2f4: bl              #0x41469c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x63e2f8: LeaveFrame
    //     0x63e2f8: mov             SP, fp
    //     0x63e2fc: ldp             fp, lr, [SP], #0x10
    // 0x63e300: ret
    //     0x63e300: ret             
    // 0x63e304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63e304: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63e308: b               #0x63e1e0
    // 0x63e30c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63e30c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0x73ce90, size: 0x40
    // 0x73ce90: EnterFrame
    //     0x73ce90: stp             fp, lr, [SP, #-0x10]!
    //     0x73ce94: mov             fp, SP
    // 0x73ce98: AllocStack(0x8)
    //     0x73ce98: sub             SP, SP, #8
    // 0x73ce9c: SetupParameters(Ink this /* r1 => r0 */)
    //     0x73ce9c: mov             x0, x1
    // 0x73cea0: r1 = <Ink>
    //     0x73cea0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c030] TypeArguments: <Ink>
    //     0x73cea4: ldr             x1, [x1, #0x30]
    // 0x73cea8: r0 = _InkState()
    //     0x73cea8: bl              #0x73ced0  ; Allocate_InkStateStub -> _InkState (size=0x1c)
    // 0x73ceac: r1 = <State<StatefulWidget>>
    //     0x73ceac: ldr             x1, [PP, #0x5e80]  ; [pp+0x5e80] TypeArguments: <State<StatefulWidget>>
    // 0x73ceb0: stur            x0, [fp, #-8]
    // 0x73ceb4: r0 = LabeledGlobalKey()
    //     0x73ceb4: bl              #0x3afad4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x73ceb8: mov             x1, x0
    // 0x73cebc: ldur            x0, [fp, #-8]
    // 0x73cec0: StoreField: r0->field_13 = r1
    //     0x73cec0: stur            w1, [x0, #0x13]
    // 0x73cec4: LeaveFrame
    //     0x73cec4: mov             SP, fp
    //     0x73cec8: ldp             fp, lr, [SP], #0x10
    // 0x73cecc: ret
    //     0x73cecc: ret             
  }
}
