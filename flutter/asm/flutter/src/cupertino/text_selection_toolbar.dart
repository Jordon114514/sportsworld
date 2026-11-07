// lib: , url: package:flutter/src/cupertino/text_selection_toolbar.dart

// class id: 1048752, size: 0x8
class :: {
}

// class id: 1229, size: 0x68, field offset: 0x68
//   transformed mixin,
abstract class __RenderCupertinoTextSelectionToolbarItems&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {
}

// class id: 1230, size: 0x90, field offset: 0x68
class _RenderCupertinoTextSelectionToolbarItems extends __RenderCupertinoTextSelectionToolbarItems&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  late bool hasNextPage; // offset: 0x6c
  late bool hasPreviousPage; // offset: 0x70

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4b9738, size: 0x1c0
    // 0x4b9738: EnterFrame
    //     0x4b9738: stp             fp, lr, [SP, #-0x10]!
    //     0x4b973c: mov             fp, SP
    // 0x4b9740: AllocStack(0x30)
    //     0x4b9740: sub             SP, SP, #0x30
    // 0x4b9744: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, dynamic _ /* r3 => r5, fp-0x28 */)
    //     0x4b9744: mov             x4, x1
    //     0x4b9748: mov             x5, x3
    //     0x4b974c: stur            x3, [fp, #-0x28]
    //     0x4b9750: mov             x3, x2
    //     0x4b9754: stur            x1, [fp, #-0x18]
    //     0x4b9758: stur            x2, [fp, #-0x20]
    // 0x4b975c: CheckStackOverflow
    //     0x4b975c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b9760: cmp             SP, x16
    //     0x4b9764: b.ls            #0x4b98e4
    // 0x4b9768: LoadField: r0 = r4->field_63
    //     0x4b9768: ldur            w0, [x4, #0x63]
    // 0x4b976c: DecompressPointer r0
    //     0x4b976c: add             x0, x0, HEAP, lsl #32
    // 0x4b9770: mov             x6, x0
    // 0x4b9774: stur            x6, [fp, #-0x10]
    // 0x4b9778: CheckStackOverflow
    //     0x4b9778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b977c: cmp             SP, x16
    //     0x4b9780: b.ls            #0x4b98ec
    // 0x4b9784: cmp             w6, NULL
    // 0x4b9788: b.eq            #0x4b987c
    // 0x4b978c: LoadField: r7 = r6->field_7
    //     0x4b978c: ldur            w7, [x6, #7]
    // 0x4b9790: DecompressPointer r7
    //     0x4b9790: add             x7, x7, HEAP, lsl #32
    // 0x4b9794: stur            x7, [fp, #-8]
    // 0x4b9798: cmp             w7, NULL
    // 0x4b979c: b.eq            #0x4b98f4
    // 0x4b97a0: mov             x0, x7
    // 0x4b97a4: r2 = Null
    //     0x4b97a4: mov             x2, NULL
    // 0x4b97a8: r1 = Null
    //     0x4b97a8: mov             x1, NULL
    // 0x4b97ac: r4 = LoadClassIdInstr(r0)
    //     0x4b97ac: ldur            x4, [x0, #-1]
    //     0x4b97b0: ubfx            x4, x4, #0xc, #0x14
    // 0x4b97b4: cmp             x4, #0x54b
    // 0x4b97b8: b.eq            #0x4b97d0
    // 0x4b97bc: r8 = ToolbarItemsParentData
    //     0x4b97bc: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e0c0] Type: ToolbarItemsParentData
    //     0x4b97c0: ldr             x8, [x8, #0xc0]
    // 0x4b97c4: r3 = Null
    //     0x4b97c4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e110] Null
    //     0x4b97c8: ldr             x3, [x3, #0x110]
    // 0x4b97cc: r0 = DefaultTypeTest()
    //     0x4b97cc: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4b97d0: ldur            x0, [fp, #-8]
    // 0x4b97d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b97d4: ldur            w1, [x0, #0x17]
    // 0x4b97d8: DecompressPointer r1
    //     0x4b97d8: add             x1, x1, HEAP, lsl #32
    // 0x4b97dc: stur            x1, [fp, #-0x30]
    // 0x4b97e0: tbz             w1, #4, #0x4b97f4
    // 0x4b97e4: LoadField: r1 = r0->field_f
    //     0x4b97e4: ldur            w1, [x0, #0xf]
    // 0x4b97e8: DecompressPointer r1
    //     0x4b97e8: add             x1, x1, HEAP, lsl #32
    // 0x4b97ec: mov             x6, x1
    // 0x4b97f0: b               #0x4b985c
    // 0x4b97f4: ldur            x2, [fp, #-0x10]
    // 0x4b97f8: r1 = 1
    //     0x4b97f8: movz            x1, #0x1
    // 0x4b97fc: r0 = AllocateContext()
    //     0x4b97fc: bl              #0x908370  ; AllocateContextStub
    // 0x4b9800: mov             x1, x0
    // 0x4b9804: ldur            x0, [fp, #-0x10]
    // 0x4b9808: StoreField: r1->field_f = r0
    //     0x4b9808: stur            w0, [x1, #0xf]
    // 0x4b980c: ldur            x0, [fp, #-0x30]
    // 0x4b9810: tbnz            w0, #4, #0x4b984c
    // 0x4b9814: ldur            x0, [fp, #-8]
    // 0x4b9818: LoadField: r3 = r0->field_7
    //     0x4b9818: ldur            w3, [x0, #7]
    // 0x4b981c: DecompressPointer r3
    //     0x4b981c: add             x3, x3, HEAP, lsl #32
    // 0x4b9820: mov             x2, x1
    // 0x4b9824: stur            x3, [fp, #-0x10]
    // 0x4b9828: r1 = Function '<anonymous closure>': static.
    //     0x4b9828: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e120] AnonymousClosure: (0x4b92ec), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren (0x4b91f0)
    //     0x4b982c: ldr             x1, [x1, #0x120]
    // 0x4b9830: r0 = AllocateClosure()
    //     0x4b9830: bl              #0x908734  ; AllocateClosureStub
    // 0x4b9834: ldur            x1, [fp, #-0x20]
    // 0x4b9838: mov             x2, x0
    // 0x4b983c: ldur            x3, [fp, #-0x10]
    // 0x4b9840: ldur            x5, [fp, #-0x28]
    // 0x4b9844: r0 = addWithPaintOffset()
    //     0x4b9844: bl              #0x4b7b14  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x4b9848: tbz             w0, #4, #0x4b986c
    // 0x4b984c: ldur            x0, [fp, #-8]
    // 0x4b9850: LoadField: r1 = r0->field_f
    //     0x4b9850: ldur            w1, [x0, #0xf]
    // 0x4b9854: DecompressPointer r1
    //     0x4b9854: add             x1, x1, HEAP, lsl #32
    // 0x4b9858: mov             x6, x1
    // 0x4b985c: ldur            x4, [fp, #-0x18]
    // 0x4b9860: ldur            x3, [fp, #-0x20]
    // 0x4b9864: ldur            x5, [fp, #-0x28]
    // 0x4b9868: b               #0x4b9774
    // 0x4b986c: r0 = true
    //     0x4b986c: add             x0, NULL, #0x20  ; true
    // 0x4b9870: LeaveFrame
    //     0x4b9870: mov             SP, fp
    //     0x4b9874: ldp             fp, lr, [SP], #0x10
    // 0x4b9878: ret
    //     0x4b9878: ret             
    // 0x4b987c: mov             x0, x4
    // 0x4b9880: LoadField: r1 = r0->field_87
    //     0x4b9880: ldur            w1, [x0, #0x87]
    // 0x4b9884: DecompressPointer r1
    //     0x4b9884: add             x1, x1, HEAP, lsl #32
    // 0x4b9888: ldur            x2, [fp, #-0x20]
    // 0x4b988c: ldur            x3, [fp, #-0x28]
    // 0x4b9890: r0 = hitTestChild()
    //     0x4b9890: bl              #0x4b98f8  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::hitTestChild
    // 0x4b9894: tbnz            w0, #4, #0x4b98a8
    // 0x4b9898: r0 = true
    //     0x4b9898: add             x0, NULL, #0x20  ; true
    // 0x4b989c: LeaveFrame
    //     0x4b989c: mov             SP, fp
    //     0x4b98a0: ldp             fp, lr, [SP], #0x10
    // 0x4b98a4: ret
    //     0x4b98a4: ret             
    // 0x4b98a8: ldur            x0, [fp, #-0x18]
    // 0x4b98ac: LoadField: r1 = r0->field_8b
    //     0x4b98ac: ldur            w1, [x0, #0x8b]
    // 0x4b98b0: DecompressPointer r1
    //     0x4b98b0: add             x1, x1, HEAP, lsl #32
    // 0x4b98b4: ldur            x2, [fp, #-0x20]
    // 0x4b98b8: ldur            x3, [fp, #-0x28]
    // 0x4b98bc: r0 = hitTestChild()
    //     0x4b98bc: bl              #0x4b98f8  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::hitTestChild
    // 0x4b98c0: tbnz            w0, #4, #0x4b98d4
    // 0x4b98c4: r0 = true
    //     0x4b98c4: add             x0, NULL, #0x20  ; true
    // 0x4b98c8: LeaveFrame
    //     0x4b98c8: mov             SP, fp
    //     0x4b98cc: ldp             fp, lr, [SP], #0x10
    // 0x4b98d0: ret
    //     0x4b98d0: ret             
    // 0x4b98d4: r0 = false
    //     0x4b98d4: add             x0, NULL, #0x30  ; false
    // 0x4b98d8: LeaveFrame
    //     0x4b98d8: mov             SP, fp
    //     0x4b98dc: ldp             fp, lr, [SP], #0x10
    // 0x4b98e0: ret
    //     0x4b98e0: ret             
    // 0x4b98e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b98e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b98e8: b               #0x4b9768
    // 0x4b98ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b98ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b98f0: b               #0x4b9784
    // 0x4b98f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b98f4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ hitTestChild(/* No info */) {
    // ** addr: 0x4b98f8, size: 0x10c
    // 0x4b98f8: EnterFrame
    //     0x4b98f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4b98fc: mov             fp, SP
    // 0x4b9900: AllocStack(0x28)
    //     0x4b9900: sub             SP, SP, #0x28
    // 0x4b9904: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x4b9904: mov             x0, x1
    //     0x4b9908: stur            x1, [fp, #-8]
    //     0x4b990c: mov             x1, x2
    //     0x4b9910: mov             x5, x3
    //     0x4b9914: stur            x2, [fp, #-0x10]
    //     0x4b9918: stur            x3, [fp, #-0x18]
    // 0x4b991c: CheckStackOverflow
    //     0x4b991c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b9920: cmp             SP, x16
    //     0x4b9924: b.ls            #0x4b99f8
    // 0x4b9928: r1 = 1
    //     0x4b9928: movz            x1, #0x1
    // 0x4b992c: r0 = AllocateContext()
    //     0x4b992c: bl              #0x908370  ; AllocateContextStub
    // 0x4b9930: mov             x3, x0
    // 0x4b9934: ldur            x0, [fp, #-8]
    // 0x4b9938: stur            x3, [fp, #-0x28]
    // 0x4b993c: StoreField: r3->field_f = r0
    //     0x4b993c: stur            w0, [x3, #0xf]
    // 0x4b9940: cmp             w0, NULL
    // 0x4b9944: b.ne            #0x4b9958
    // 0x4b9948: r0 = false
    //     0x4b9948: add             x0, NULL, #0x30  ; false
    // 0x4b994c: LeaveFrame
    //     0x4b994c: mov             SP, fp
    //     0x4b9950: ldp             fp, lr, [SP], #0x10
    // 0x4b9954: ret
    //     0x4b9954: ret             
    // 0x4b9958: LoadField: r4 = r0->field_7
    //     0x4b9958: ldur            w4, [x0, #7]
    // 0x4b995c: DecompressPointer r4
    //     0x4b995c: add             x4, x4, HEAP, lsl #32
    // 0x4b9960: stur            x4, [fp, #-0x20]
    // 0x4b9964: cmp             w4, NULL
    // 0x4b9968: b.eq            #0x4b9a00
    // 0x4b996c: mov             x0, x4
    // 0x4b9970: r2 = Null
    //     0x4b9970: mov             x2, NULL
    // 0x4b9974: r1 = Null
    //     0x4b9974: mov             x1, NULL
    // 0x4b9978: r4 = LoadClassIdInstr(r0)
    //     0x4b9978: ldur            x4, [x0, #-1]
    //     0x4b997c: ubfx            x4, x4, #0xc, #0x14
    // 0x4b9980: cmp             x4, #0x54b
    // 0x4b9984: b.eq            #0x4b999c
    // 0x4b9988: r8 = ToolbarItemsParentData
    //     0x4b9988: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e0c0] Type: ToolbarItemsParentData
    //     0x4b998c: ldr             x8, [x8, #0xc0]
    // 0x4b9990: r3 = Null
    //     0x4b9990: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e128] Null
    //     0x4b9994: ldr             x3, [x3, #0x128]
    // 0x4b9998: r0 = DefaultTypeTest()
    //     0x4b9998: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4b999c: ldur            x0, [fp, #-0x20]
    // 0x4b99a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b99a0: ldur            w1, [x0, #0x17]
    // 0x4b99a4: DecompressPointer r1
    //     0x4b99a4: add             x1, x1, HEAP, lsl #32
    // 0x4b99a8: tbz             w1, #4, #0x4b99bc
    // 0x4b99ac: r0 = false
    //     0x4b99ac: add             x0, NULL, #0x30  ; false
    // 0x4b99b0: LeaveFrame
    //     0x4b99b0: mov             SP, fp
    //     0x4b99b4: ldp             fp, lr, [SP], #0x10
    // 0x4b99b8: ret
    //     0x4b99b8: ret             
    // 0x4b99bc: LoadField: r3 = r0->field_7
    //     0x4b99bc: ldur            w3, [x0, #7]
    // 0x4b99c0: DecompressPointer r3
    //     0x4b99c0: add             x3, x3, HEAP, lsl #32
    // 0x4b99c4: ldur            x2, [fp, #-0x28]
    // 0x4b99c8: stur            x3, [fp, #-8]
    // 0x4b99cc: r1 = Function '<anonymous closure>': static.
    //     0x4b99cc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e120] AnonymousClosure: (0x4b92ec), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren (0x4b91f0)
    //     0x4b99d0: ldr             x1, [x1, #0x120]
    // 0x4b99d4: r0 = AllocateClosure()
    //     0x4b99d4: bl              #0x908734  ; AllocateClosureStub
    // 0x4b99d8: ldur            x1, [fp, #-0x10]
    // 0x4b99dc: mov             x2, x0
    // 0x4b99e0: ldur            x3, [fp, #-8]
    // 0x4b99e4: ldur            x5, [fp, #-0x18]
    // 0x4b99e8: r0 = addWithPaintOffset()
    //     0x4b99e8: bl              #0x4b7b14  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x4b99ec: LeaveFrame
    //     0x4b99ec: mov             SP, fp
    //     0x4b99f0: ldp             fp, lr, [SP], #0x10
    // 0x4b99f4: ret
    //     0x4b99f4: ret             
    // 0x4b99f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b99f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b99fc: b               #0x4b9928
    // 0x4b9a00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b9a00: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ nextButton=(/* No info */) {
    // ** addr: 0x4c78ec, size: 0x74
    // 0x4c78ec: EnterFrame
    //     0x4c78ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4c78f0: mov             fp, SP
    // 0x4c78f4: AllocStack(0x8)
    //     0x4c78f4: sub             SP, SP, #8
    // 0x4c78f8: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3 */)
    //     0x4c78f8: mov             x0, x1
    //     0x4c78fc: mov             x3, x2
    //     0x4c7900: stur            x1, [fp, #-8]
    // 0x4c7904: CheckStackOverflow
    //     0x4c7904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c7908: cmp             SP, x16
    //     0x4c790c: b.ls            #0x4c7958
    // 0x4c7910: LoadField: r2 = r0->field_8b
    //     0x4c7910: ldur            w2, [x0, #0x8b]
    // 0x4c7914: DecompressPointer r2
    //     0x4c7914: add             x2, x2, HEAP, lsl #32
    // 0x4c7918: mov             x1, x0
    // 0x4c791c: r5 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x4c791c: add             x5, PP, #0x2e, lsl #12  ; [pp+0x2e280] Obj!_CupertinoTextSelectionToolbarItemsSlot@8b4841
    //     0x4c7920: ldr             x5, [x5, #0x280]
    // 0x4c7924: r0 = _updateChild()
    //     0x4c7924: bl              #0x4c7960  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::_updateChild
    // 0x4c7928: ldur            x1, [fp, #-8]
    // 0x4c792c: StoreField: r1->field_8b = r0
    //     0x4c792c: stur            w0, [x1, #0x8b]
    //     0x4c7930: ldurb           w16, [x1, #-1]
    //     0x4c7934: ldurb           w17, [x0, #-1]
    //     0x4c7938: and             x16, x17, x16, lsr #2
    //     0x4c793c: tst             x16, HEAP, lsr #32
    //     0x4c7940: b.eq            #0x4c7948
    //     0x4c7944: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4c7948: r0 = Null
    //     0x4c7948: mov             x0, NULL
    // 0x4c794c: LeaveFrame
    //     0x4c794c: mov             SP, fp
    //     0x4c7950: ldp             fp, lr, [SP], #0x10
    // 0x4c7954: ret
    //     0x4c7954: ret             
    // 0x4c7958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c7958: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c795c: b               #0x4c7910
  }
  _ _updateChild(/* No info */) {
    // ** addr: 0x4c7960, size: 0x98
    // 0x4c7960: EnterFrame
    //     0x4c7960: stp             fp, lr, [SP, #-0x10]!
    //     0x4c7964: mov             fp, SP
    // 0x4c7968: AllocStack(0x18)
    //     0x4c7968: sub             SP, SP, #0x18
    // 0x4c796c: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */)
    //     0x4c796c: mov             x4, x1
    //     0x4c7970: mov             x0, x5
    //     0x4c7974: stur            x1, [fp, #-8]
    //     0x4c7978: stur            x3, [fp, #-0x10]
    //     0x4c797c: stur            x5, [fp, #-0x18]
    // 0x4c7980: CheckStackOverflow
    //     0x4c7980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c7984: cmp             SP, x16
    //     0x4c7988: b.ls            #0x4c79f0
    // 0x4c798c: cmp             w2, NULL
    // 0x4c7990: b.eq            #0x4c79b0
    // 0x4c7994: mov             x1, x4
    // 0x4c7998: r0 = dropChild()
    //     0x4c7998: bl              #0x424b5c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x4c799c: ldur            x0, [fp, #-8]
    // 0x4c79a0: LoadField: r1 = r0->field_67
    //     0x4c79a0: ldur            w1, [x0, #0x67]
    // 0x4c79a4: DecompressPointer r1
    //     0x4c79a4: add             x1, x1, HEAP, lsl #32
    // 0x4c79a8: ldur            x2, [fp, #-0x18]
    // 0x4c79ac: r0 = remove()
    //     0x4c79ac: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x4c79b0: ldur            x0, [fp, #-0x10]
    // 0x4c79b4: cmp             w0, NULL
    // 0x4c79b8: b.eq            #0x4c79e0
    // 0x4c79bc: ldur            x4, [fp, #-8]
    // 0x4c79c0: LoadField: r1 = r4->field_67
    //     0x4c79c0: ldur            w1, [x4, #0x67]
    // 0x4c79c4: DecompressPointer r1
    //     0x4c79c4: add             x1, x1, HEAP, lsl #32
    // 0x4c79c8: ldur            x2, [fp, #-0x18]
    // 0x4c79cc: mov             x3, x0
    // 0x4c79d0: r0 = []=()
    //     0x4c79d0: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4c79d4: ldur            x1, [fp, #-8]
    // 0x4c79d8: ldur            x2, [fp, #-0x10]
    // 0x4c79dc: r0 = adoptChild()
    //     0x4c79dc: bl              #0x523d68  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x4c79e0: ldur            x0, [fp, #-0x10]
    // 0x4c79e4: LeaveFrame
    //     0x4c79e4: mov             SP, fp
    //     0x4c79e8: ldp             fp, lr, [SP], #0x10
    // 0x4c79ec: ret
    //     0x4c79ec: ret             
    // 0x4c79f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c79f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c79f4: b               #0x4c798c
  }
  set _ backButton=(/* No info */) {
    // ** addr: 0x4c7a1c, size: 0x74
    // 0x4c7a1c: EnterFrame
    //     0x4c7a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x4c7a20: mov             fp, SP
    // 0x4c7a24: AllocStack(0x8)
    //     0x4c7a24: sub             SP, SP, #8
    // 0x4c7a28: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3 */)
    //     0x4c7a28: mov             x0, x1
    //     0x4c7a2c: mov             x3, x2
    //     0x4c7a30: stur            x1, [fp, #-8]
    // 0x4c7a34: CheckStackOverflow
    //     0x4c7a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c7a38: cmp             SP, x16
    //     0x4c7a3c: b.ls            #0x4c7a88
    // 0x4c7a40: LoadField: r2 = r0->field_87
    //     0x4c7a40: ldur            w2, [x0, #0x87]
    // 0x4c7a44: DecompressPointer r2
    //     0x4c7a44: add             x2, x2, HEAP, lsl #32
    // 0x4c7a48: mov             x1, x0
    // 0x4c7a4c: r5 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x4c7a4c: add             x5, PP, #0x2e, lsl #12  ; [pp+0x2e278] Obj!_CupertinoTextSelectionToolbarItemsSlot@8b4861
    //     0x4c7a50: ldr             x5, [x5, #0x278]
    // 0x4c7a54: r0 = _updateChild()
    //     0x4c7a54: bl              #0x4c7960  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::_updateChild
    // 0x4c7a58: ldur            x1, [fp, #-8]
    // 0x4c7a5c: StoreField: r1->field_87 = r0
    //     0x4c7a5c: stur            w0, [x1, #0x87]
    //     0x4c7a60: ldurb           w16, [x1, #-1]
    //     0x4c7a64: ldurb           w17, [x0, #-1]
    //     0x4c7a68: and             x16, x17, x16, lsr #2
    //     0x4c7a6c: tst             x16, HEAP, lsr #32
    //     0x4c7a70: b.eq            #0x4c7a78
    //     0x4c7a74: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4c7a78: r0 = Null
    //     0x4c7a78: mov             x0, NULL
    // 0x4c7a7c: LeaveFrame
    //     0x4c7a7c: mov             SP, fp
    //     0x4c7a80: ldp             fp, lr, [SP], #0x10
    // 0x4c7a84: ret
    //     0x4c7a84: ret             
    // 0x4c7a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c7a88: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c7a8c: b               #0x4c7a40
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x4ce948, size: 0xa0
    // 0x4ce948: EnterFrame
    //     0x4ce948: stp             fp, lr, [SP, #-0x10]!
    //     0x4ce94c: mov             fp, SP
    // 0x4ce950: AllocStack(0x20)
    //     0x4ce950: sub             SP, SP, #0x20
    // 0x4ce954: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4ce954: stur            x1, [fp, #-8]
    //     0x4ce958: mov             x16, x2
    //     0x4ce95c: mov             x2, x1
    //     0x4ce960: mov             x1, x16
    //     0x4ce964: stur            x1, [fp, #-0x10]
    // 0x4ce968: CheckStackOverflow
    //     0x4ce968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ce96c: cmp             SP, x16
    //     0x4ce970: b.ls            #0x4ce9e0
    // 0x4ce974: LoadField: r0 = r2->field_87
    //     0x4ce974: ldur            w0, [x2, #0x87]
    // 0x4ce978: DecompressPointer r0
    //     0x4ce978: add             x0, x0, HEAP, lsl #32
    // 0x4ce97c: cmp             w0, NULL
    // 0x4ce980: b.eq            #0x4ce998
    // 0x4ce984: stp             x0, x1, [SP]
    // 0x4ce988: mov             x0, x1
    // 0x4ce98c: ClosureCall
    //     0x4ce98c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4ce990: ldur            x2, [x0, #0x1f]
    //     0x4ce994: blr             x2
    // 0x4ce998: ldur            x1, [fp, #-8]
    // 0x4ce99c: LoadField: r0 = r1->field_8b
    //     0x4ce99c: ldur            w0, [x1, #0x8b]
    // 0x4ce9a0: DecompressPointer r0
    //     0x4ce9a0: add             x0, x0, HEAP, lsl #32
    // 0x4ce9a4: cmp             w0, NULL
    // 0x4ce9a8: b.eq            #0x4ce9c4
    // 0x4ce9ac: ldur            x16, [fp, #-0x10]
    // 0x4ce9b0: stp             x0, x16, [SP]
    // 0x4ce9b4: ldur            x0, [fp, #-0x10]
    // 0x4ce9b8: ClosureCall
    //     0x4ce9b8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4ce9bc: ldur            x2, [x0, #0x1f]
    //     0x4ce9c0: blr             x2
    // 0x4ce9c4: ldur            x1, [fp, #-8]
    // 0x4ce9c8: ldur            x2, [fp, #-0x10]
    // 0x4ce9cc: r0 = visitChildren()
    //     0x4ce9cc: bl              #0x4ce9e8  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x4ce9d0: r0 = Null
    //     0x4ce9d0: mov             x0, NULL
    // 0x4ce9d4: LeaveFrame
    //     0x4ce9d4: mov             SP, fp
    //     0x4ce9d8: ldp             fp, lr, [SP], #0x10
    // 0x4ce9dc: ret
    //     0x4ce9dc: ret             
    // 0x4ce9e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ce9e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ce9e4: b               #0x4ce974
  }
  _ paint(/* No info */) {
    // ** addr: 0x4eded0, size: 0x7c
    // 0x4eded0: EnterFrame
    //     0x4eded0: stp             fp, lr, [SP, #-0x10]!
    //     0x4eded4: mov             fp, SP
    // 0x4eded8: AllocStack(0x18)
    //     0x4eded8: sub             SP, SP, #0x18
    // 0x4ededc: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4ededc: stur            x1, [fp, #-8]
    //     0x4edee0: stur            x2, [fp, #-0x10]
    //     0x4edee4: stur            x3, [fp, #-0x18]
    // 0x4edee8: CheckStackOverflow
    //     0x4edee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4edeec: cmp             SP, x16
    //     0x4edef0: b.ls            #0x4edf44
    // 0x4edef4: r1 = 3
    //     0x4edef4: movz            x1, #0x3
    // 0x4edef8: r0 = AllocateContext()
    //     0x4edef8: bl              #0x908370  ; AllocateContextStub
    // 0x4edefc: mov             x1, x0
    // 0x4edf00: ldur            x0, [fp, #-8]
    // 0x4edf04: StoreField: r1->field_f = r0
    //     0x4edf04: stur            w0, [x1, #0xf]
    // 0x4edf08: ldur            x2, [fp, #-0x10]
    // 0x4edf0c: StoreField: r1->field_13 = r2
    //     0x4edf0c: stur            w2, [x1, #0x13]
    // 0x4edf10: ldur            x2, [fp, #-0x18]
    // 0x4edf14: ArrayStore: r1[0] = r2  ; List_4
    //     0x4edf14: stur            w2, [x1, #0x17]
    // 0x4edf18: mov             x2, x1
    // 0x4edf1c: r1 = Function '<anonymous closure>':.
    //     0x4edf1c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e148] AnonymousClosure: (0x4edf4c), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::paint (0x4eded0)
    //     0x4edf20: ldr             x1, [x1, #0x148]
    // 0x4edf24: r0 = AllocateClosure()
    //     0x4edf24: bl              #0x908734  ; AllocateClosureStub
    // 0x4edf28: ldur            x1, [fp, #-8]
    // 0x4edf2c: mov             x2, x0
    // 0x4edf30: r0 = visitChildren()
    //     0x4edf30: bl              #0x4ce948  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildren
    // 0x4edf34: r0 = Null
    //     0x4edf34: mov             x0, NULL
    // 0x4edf38: LeaveFrame
    //     0x4edf38: mov             SP, fp
    //     0x4edf3c: ldp             fp, lr, [SP], #0x10
    // 0x4edf40: ret
    //     0x4edf40: ret             
    // 0x4edf44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4edf44: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4edf48: b               #0x4edef4
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x4edf4c, size: 0x21c
    // 0x4edf4c: EnterFrame
    //     0x4edf4c: stp             fp, lr, [SP, #-0x10]!
    //     0x4edf50: mov             fp, SP
    // 0x4edf54: AllocStack(0x50)
    //     0x4edf54: sub             SP, SP, #0x50
    // 0x4edf58: SetupParameters([dynamic _ /* r0 */])
    //     0x4edf58: ldr             x0, [fp, #0x18]
    //     0x4edf5c: ldur            w3, [x0, #0x17]
    //     0x4edf60: add             x3, x3, HEAP, lsl #32
    //     0x4edf64: stur            x3, [fp, #-8]
    // 0x4edf68: CheckStackOverflow
    //     0x4edf68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4edf6c: cmp             SP, x16
    //     0x4edf70: b.ls            #0x4ee15c
    // 0x4edf74: ldr             x0, [fp, #0x10]
    // 0x4edf78: r2 = Null
    //     0x4edf78: mov             x2, NULL
    // 0x4edf7c: r1 = Null
    //     0x4edf7c: mov             x1, NULL
    // 0x4edf80: r4 = LoadClassIdInstr(r0)
    //     0x4edf80: ldur            x4, [x0, #-1]
    //     0x4edf84: ubfx            x4, x4, #0xc, #0x14
    // 0x4edf88: sub             x4, x4, #0x4a0
    // 0x4edf8c: cmp             x4, #0x89
    // 0x4edf90: b.ls            #0x4edfa4
    // 0x4edf94: r8 = RenderBox
    //     0x4edf94: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x4edf98: r3 = Null
    //     0x4edf98: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e150] Null
    //     0x4edf9c: ldr             x3, [x3, #0x150]
    // 0x4edfa0: r0 = RenderBox()
    //     0x4edfa0: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x4edfa4: ldr             x3, [fp, #0x10]
    // 0x4edfa8: LoadField: r4 = r3->field_7
    //     0x4edfa8: ldur            w4, [x3, #7]
    // 0x4edfac: DecompressPointer r4
    //     0x4edfac: add             x4, x4, HEAP, lsl #32
    // 0x4edfb0: stur            x4, [fp, #-0x10]
    // 0x4edfb4: cmp             w4, NULL
    // 0x4edfb8: b.eq            #0x4ee164
    // 0x4edfbc: mov             x0, x4
    // 0x4edfc0: r2 = Null
    //     0x4edfc0: mov             x2, NULL
    // 0x4edfc4: r1 = Null
    //     0x4edfc4: mov             x1, NULL
    // 0x4edfc8: r4 = LoadClassIdInstr(r0)
    //     0x4edfc8: ldur            x4, [x0, #-1]
    //     0x4edfcc: ubfx            x4, x4, #0xc, #0x14
    // 0x4edfd0: cmp             x4, #0x54b
    // 0x4edfd4: b.eq            #0x4edfec
    // 0x4edfd8: r8 = ToolbarItemsParentData
    //     0x4edfd8: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e0c0] Type: ToolbarItemsParentData
    //     0x4edfdc: ldr             x8, [x8, #0xc0]
    // 0x4edfe0: r3 = Null
    //     0x4edfe0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e160] Null
    //     0x4edfe4: ldr             x3, [x3, #0x160]
    // 0x4edfe8: r0 = DefaultTypeTest()
    //     0x4edfe8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4edfec: ldur            x0, [fp, #-0x10]
    // 0x4edff0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4edff0: ldur            w1, [x0, #0x17]
    // 0x4edff4: DecompressPointer r1
    //     0x4edff4: add             x1, x1, HEAP, lsl #32
    // 0x4edff8: tbnz            w1, #4, #0x4ee14c
    // 0x4edffc: ldur            x3, [fp, #-8]
    // 0x4ee000: LoadField: r1 = r0->field_7
    //     0x4ee000: ldur            w1, [x0, #7]
    // 0x4ee004: DecompressPointer r1
    //     0x4ee004: add             x1, x1, HEAP, lsl #32
    // 0x4ee008: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x4ee008: ldur            w2, [x3, #0x17]
    // 0x4ee00c: DecompressPointer r2
    //     0x4ee00c: add             x2, x2, HEAP, lsl #32
    // 0x4ee010: r0 = +()
    //     0x4ee010: bl              #0x395e98  ; [dart:ui] Offset::+
    // 0x4ee014: mov             x4, x0
    // 0x4ee018: ldur            x0, [fp, #-8]
    // 0x4ee01c: stur            x4, [fp, #-0x18]
    // 0x4ee020: LoadField: r1 = r0->field_13
    //     0x4ee020: ldur            w1, [x0, #0x13]
    // 0x4ee024: DecompressPointer r1
    //     0x4ee024: add             x1, x1, HEAP, lsl #32
    // 0x4ee028: ldr             x2, [fp, #0x10]
    // 0x4ee02c: mov             x3, x4
    // 0x4ee030: r0 = paintChild()
    //     0x4ee030: bl              #0x4d03cc  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4ee034: ldur            x0, [fp, #-0x10]
    // 0x4ee038: LoadField: r1 = r0->field_13
    //     0x4ee038: ldur            w1, [x0, #0x13]
    // 0x4ee03c: DecompressPointer r1
    //     0x4ee03c: add             x1, x1, HEAP, lsl #32
    // 0x4ee040: cmp             w1, NULL
    // 0x4ee044: b.eq            #0x4ee054
    // 0x4ee048: ldr             x2, [fp, #0x10]
    // 0x4ee04c: ldur            x0, [fp, #-8]
    // 0x4ee050: b               #0x4ee074
    // 0x4ee054: ldr             x2, [fp, #0x10]
    // 0x4ee058: ldur            x0, [fp, #-8]
    // 0x4ee05c: LoadField: r1 = r0->field_f
    //     0x4ee05c: ldur            w1, [x0, #0xf]
    // 0x4ee060: DecompressPointer r1
    //     0x4ee060: add             x1, x1, HEAP, lsl #32
    // 0x4ee064: LoadField: r3 = r1->field_87
    //     0x4ee064: ldur            w3, [x1, #0x87]
    // 0x4ee068: DecompressPointer r3
    //     0x4ee068: add             x3, x3, HEAP, lsl #32
    // 0x4ee06c: cmp             w2, w3
    // 0x4ee070: b.ne            #0x4ee14c
    // 0x4ee074: LoadField: r1 = r0->field_13
    //     0x4ee074: ldur            w1, [x0, #0x13]
    // 0x4ee078: DecompressPointer r1
    //     0x4ee078: add             x1, x1, HEAP, lsl #32
    // 0x4ee07c: r0 = canvas()
    //     0x4ee07c: bl              #0x4d1bd0  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4ee080: ldr             x1, [fp, #0x10]
    // 0x4ee084: stur            x0, [fp, #-0x10]
    // 0x4ee088: r0 = size()
    //     0x4ee088: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ee08c: LoadField: d0 = r0->field_7
    //     0x4ee08c: ldur            d0, [x0, #7]
    // 0x4ee090: stur            d0, [fp, #-0x38]
    // 0x4ee094: r0 = Offset()
    //     0x4ee094: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4ee098: ldur            d0, [fp, #-0x38]
    // 0x4ee09c: StoreField: r0->field_7 = d0
    //     0x4ee09c: stur            d0, [x0, #7]
    // 0x4ee0a0: StoreField: r0->field_f = rZR
    //     0x4ee0a0: stur            xzr, [x0, #0xf]
    // 0x4ee0a4: mov             x1, x0
    // 0x4ee0a8: ldur            x2, [fp, #-0x18]
    // 0x4ee0ac: r0 = +()
    //     0x4ee0ac: bl              #0x395e98  ; [dart:ui] Offset::+
    // 0x4ee0b0: ldr             x1, [fp, #0x10]
    // 0x4ee0b4: stur            x0, [fp, #-0x20]
    // 0x4ee0b8: r0 = size()
    //     0x4ee0b8: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ee0bc: LoadField: d0 = r0->field_7
    //     0x4ee0bc: ldur            d0, [x0, #7]
    // 0x4ee0c0: ldr             x1, [fp, #0x10]
    // 0x4ee0c4: stur            d0, [fp, #-0x38]
    // 0x4ee0c8: r0 = size()
    //     0x4ee0c8: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ee0cc: LoadField: d0 = r0->field_f
    //     0x4ee0cc: ldur            d0, [x0, #0xf]
    // 0x4ee0d0: stur            d0, [fp, #-0x40]
    // 0x4ee0d4: r0 = Offset()
    //     0x4ee0d4: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4ee0d8: ldur            d0, [fp, #-0x38]
    // 0x4ee0dc: StoreField: r0->field_7 = d0
    //     0x4ee0dc: stur            d0, [x0, #7]
    // 0x4ee0e0: ldur            d0, [fp, #-0x40]
    // 0x4ee0e4: StoreField: r0->field_f = d0
    //     0x4ee0e4: stur            d0, [x0, #0xf]
    // 0x4ee0e8: mov             x1, x0
    // 0x4ee0ec: ldur            x2, [fp, #-0x18]
    // 0x4ee0f0: r0 = +()
    //     0x4ee0f0: bl              #0x395e98  ; [dart:ui] Offset::+
    // 0x4ee0f4: stur            x0, [fp, #-0x18]
    // 0x4ee0f8: r16 = 136
    //     0x4ee0f8: movz            x16, #0x88
    // 0x4ee0fc: stp             x16, NULL, [SP]
    // 0x4ee100: r0 = ByteData()
    //     0x4ee100: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x4ee104: stur            x0, [fp, #-0x28]
    // 0x4ee108: r0 = Paint()
    //     0x4ee108: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4ee10c: mov             x3, x0
    // 0x4ee110: ldur            x0, [fp, #-0x28]
    // 0x4ee114: stur            x3, [fp, #-0x30]
    // 0x4ee118: StoreField: r3->field_7 = r0
    //     0x4ee118: stur            w0, [x3, #7]
    // 0x4ee11c: ldur            x0, [fp, #-8]
    // 0x4ee120: LoadField: r1 = r0->field_f
    //     0x4ee120: ldur            w1, [x0, #0xf]
    // 0x4ee124: DecompressPointer r1
    //     0x4ee124: add             x1, x1, HEAP, lsl #32
    // 0x4ee128: LoadField: r2 = r1->field_7b
    //     0x4ee128: ldur            w2, [x1, #0x7b]
    // 0x4ee12c: DecompressPointer r2
    //     0x4ee12c: add             x2, x2, HEAP, lsl #32
    // 0x4ee130: mov             x1, x3
    // 0x4ee134: r0 = color=()
    //     0x4ee134: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x4ee138: ldur            x1, [fp, #-0x10]
    // 0x4ee13c: ldur            x2, [fp, #-0x20]
    // 0x4ee140: ldur            x3, [fp, #-0x18]
    // 0x4ee144: ldur            x5, [fp, #-0x30]
    // 0x4ee148: r0 = drawLine()
    //     0x4ee148: bl              #0x4ee168  ; [dart:ui] _NativeCanvas::drawLine
    // 0x4ee14c: r0 = Null
    //     0x4ee14c: mov             x0, NULL
    // 0x4ee150: LeaveFrame
    //     0x4ee150: mov             SP, fp
    //     0x4ee154: ldp             fp, lr, [SP], #0x10
    // 0x4ee158: ret
    //     0x4ee158: ret             
    // 0x4ee15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ee15c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ee160: b               #0x4edf74
    // 0x4ee164: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ee164: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x4f5a48, size: 0x64
    // 0x4f5a48: EnterFrame
    //     0x4f5a48: stp             fp, lr, [SP, #-0x10]!
    //     0x4f5a4c: mov             fp, SP
    // 0x4f5a50: AllocStack(0x8)
    //     0x4f5a50: sub             SP, SP, #8
    // 0x4f5a54: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r1, fp-0x8 */)
    //     0x4f5a54: stur            x1, [fp, #-8]
    // 0x4f5a58: CheckStackOverflow
    //     0x4f5a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f5a5c: cmp             SP, x16
    //     0x4f5a60: b.ls            #0x4f5aa4
    // 0x4f5a64: r1 = 1
    //     0x4f5a64: movz            x1, #0x1
    // 0x4f5a68: r0 = AllocateContext()
    //     0x4f5a68: bl              #0x908370  ; AllocateContextStub
    // 0x4f5a6c: mov             x1, x0
    // 0x4f5a70: ldur            x0, [fp, #-8]
    // 0x4f5a74: StoreField: r1->field_f = r0
    //     0x4f5a74: stur            w0, [x1, #0xf]
    // 0x4f5a78: mov             x2, x1
    // 0x4f5a7c: r1 = Function '<anonymous closure>':.
    //     0x4f5a7c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e0d8] AnonymousClosure: (0x4f5aac), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::redepthChildren (0x4f5a48)
    //     0x4f5a80: ldr             x1, [x1, #0xd8]
    // 0x4f5a84: r0 = AllocateClosure()
    //     0x4f5a84: bl              #0x908734  ; AllocateClosureStub
    // 0x4f5a88: ldur            x1, [fp, #-8]
    // 0x4f5a8c: mov             x2, x0
    // 0x4f5a90: r0 = visitChildren()
    //     0x4f5a90: bl              #0x4ce948  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildren
    // 0x4f5a94: r0 = Null
    //     0x4f5a94: mov             x0, NULL
    // 0x4f5a98: LeaveFrame
    //     0x4f5a98: mov             SP, fp
    //     0x4f5a9c: ldp             fp, lr, [SP], #0x10
    // 0x4f5aa0: ret
    //     0x4f5aa0: ret             
    // 0x4f5aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f5aa4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f5aa8: b               #0x4f5a64
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x4f5aac, size: 0x84
    // 0x4f5aac: EnterFrame
    //     0x4f5aac: stp             fp, lr, [SP, #-0x10]!
    //     0x4f5ab0: mov             fp, SP
    // 0x4f5ab4: AllocStack(0x8)
    //     0x4f5ab4: sub             SP, SP, #8
    // 0x4f5ab8: SetupParameters([dynamic _ /* r0 */])
    //     0x4f5ab8: ldr             x0, [fp, #0x18]
    //     0x4f5abc: ldur            w3, [x0, #0x17]
    //     0x4f5ac0: add             x3, x3, HEAP, lsl #32
    //     0x4f5ac4: stur            x3, [fp, #-8]
    // 0x4f5ac8: CheckStackOverflow
    //     0x4f5ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f5acc: cmp             SP, x16
    //     0x4f5ad0: b.ls            #0x4f5b28
    // 0x4f5ad4: ldr             x0, [fp, #0x10]
    // 0x4f5ad8: r2 = Null
    //     0x4f5ad8: mov             x2, NULL
    // 0x4f5adc: r1 = Null
    //     0x4f5adc: mov             x1, NULL
    // 0x4f5ae0: r4 = LoadClassIdInstr(r0)
    //     0x4f5ae0: ldur            x4, [x0, #-1]
    //     0x4f5ae4: ubfx            x4, x4, #0xc, #0x14
    // 0x4f5ae8: sub             x4, x4, #0x4a0
    // 0x4f5aec: cmp             x4, #0x89
    // 0x4f5af0: b.ls            #0x4f5b04
    // 0x4f5af4: r8 = RenderBox
    //     0x4f5af4: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x4f5af8: r3 = Null
    //     0x4f5af8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e0e0] Null
    //     0x4f5afc: ldr             x3, [x3, #0xe0]
    // 0x4f5b00: r0 = RenderBox()
    //     0x4f5b00: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x4f5b04: ldur            x0, [fp, #-8]
    // 0x4f5b08: LoadField: r1 = r0->field_f
    //     0x4f5b08: ldur            w1, [x0, #0xf]
    // 0x4f5b0c: DecompressPointer r1
    //     0x4f5b0c: add             x1, x1, HEAP, lsl #32
    // 0x4f5b10: ldr             x2, [fp, #0x10]
    // 0x4f5b14: r0 = redepthChild()
    //     0x4f5b14: bl              #0x4f58b0  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x4f5b18: r0 = Null
    //     0x4f5b18: mov             x0, NULL
    // 0x4f5b1c: LeaveFrame
    //     0x4f5b1c: mov             SP, fp
    //     0x4f5b20: ldp             fp, lr, [SP], #0x10
    // 0x4f5b24: ret
    //     0x4f5b24: ret             
    // 0x4f5b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f5b28: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f5b2c: b               #0x4f5ad4
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4fcf48, size: 0x760
    // 0x4fcf48: EnterFrame
    //     0x4fcf48: stp             fp, lr, [SP, #-0x10]!
    //     0x4fcf4c: mov             fp, SP
    // 0x4fcf50: AllocStack(0x40)
    //     0x4fcf50: sub             SP, SP, #0x40
    // 0x4fcf54: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r1, fp-0x8 */)
    //     0x4fcf54: stur            x1, [fp, #-8]
    // 0x4fcf58: CheckStackOverflow
    //     0x4fcf58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fcf5c: cmp             SP, x16
    //     0x4fcf60: b.ls            #0x4fd644
    // 0x4fcf64: r1 = 7
    //     0x4fcf64: movz            x1, #0x7
    // 0x4fcf68: r0 = AllocateContext()
    //     0x4fcf68: bl              #0x908370  ; AllocateContextStub
    // 0x4fcf6c: ldur            x3, [fp, #-8]
    // 0x4fcf70: stur            x0, [fp, #-0x18]
    // 0x4fcf74: StoreField: r0->field_f = r3
    //     0x4fcf74: stur            w3, [x0, #0xf]
    // 0x4fcf78: LoadField: r1 = r3->field_5f
    //     0x4fcf78: ldur            w1, [x3, #0x5f]
    // 0x4fcf7c: DecompressPointer r1
    //     0x4fcf7c: add             x1, x1, HEAP, lsl #32
    // 0x4fcf80: cmp             w1, NULL
    // 0x4fcf84: b.ne            #0x4fd004
    // 0x4fcf88: LoadField: r4 = r3->field_27
    //     0x4fcf88: ldur            w4, [x3, #0x27]
    // 0x4fcf8c: DecompressPointer r4
    //     0x4fcf8c: add             x4, x4, HEAP, lsl #32
    // 0x4fcf90: stur            x4, [fp, #-0x10]
    // 0x4fcf94: cmp             w4, NULL
    // 0x4fcf98: b.eq            #0x4fd5e8
    // 0x4fcf9c: mov             x0, x4
    // 0x4fcfa0: r2 = Null
    //     0x4fcfa0: mov             x2, NULL
    // 0x4fcfa4: r1 = Null
    //     0x4fcfa4: mov             x1, NULL
    // 0x4fcfa8: r4 = LoadClassIdInstr(r0)
    //     0x4fcfa8: ldur            x4, [x0, #-1]
    //     0x4fcfac: ubfx            x4, x4, #0xc, #0x14
    // 0x4fcfb0: sub             x4, x4, #0x554
    // 0x4fcfb4: cmp             x4, #1
    // 0x4fcfb8: b.ls            #0x4fcfcc
    // 0x4fcfbc: r8 = BoxConstraints
    //     0x4fcfbc: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4fcfc0: r3 = Null
    //     0x4fcfc0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e170] Null
    //     0x4fcfc4: ldr             x3, [x3, #0x170]
    // 0x4fcfc8: r0 = BoxConstraints()
    //     0x4fcfc8: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4fcfcc: ldur            x1, [fp, #-0x10]
    // 0x4fcfd0: r0 = smallest()
    //     0x4fcfd0: bl              #0x4a4a30  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x4fcfd4: ldur            x3, [fp, #-8]
    // 0x4fcfd8: StoreField: r3->field_53 = r0
    //     0x4fcfd8: stur            w0, [x3, #0x53]
    //     0x4fcfdc: ldurb           w16, [x3, #-1]
    //     0x4fcfe0: ldurb           w17, [x0, #-1]
    //     0x4fcfe4: and             x16, x17, x16, lsr #2
    //     0x4fcfe8: tst             x16, HEAP, lsr #32
    //     0x4fcfec: b.eq            #0x4fcff4
    //     0x4fcff0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x4fcff4: r0 = Null
    //     0x4fcff4: mov             x0, NULL
    // 0x4fcff8: LeaveFrame
    //     0x4fcff8: mov             SP, fp
    //     0x4fcffc: ldp             fp, lr, [SP], #0x10
    // 0x4fd000: ret
    //     0x4fd000: ret             
    // 0x4fd004: r4 = 0.000000
    //     0x4fd004: ldr             x4, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x4fd008: StoreField: r0->field_13 = r4
    //     0x4fd008: stur            w4, [x0, #0x13]
    // 0x4fd00c: mov             x2, x0
    // 0x4fd010: r1 = Function '<anonymous closure>':.
    //     0x4fd010: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e180] AnonymousClosure: (0x4fdd70), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::performLayout (0x4fcf48)
    //     0x4fd014: ldr             x1, [x1, #0x180]
    // 0x4fd018: r0 = AllocateClosure()
    //     0x4fd018: bl              #0x908734  ; AllocateClosureStub
    // 0x4fd01c: ldur            x1, [fp, #-8]
    // 0x4fd020: mov             x2, x0
    // 0x4fd024: r0 = visitChildren()
    //     0x4fd024: bl              #0x4ce948  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildren
    // 0x4fd028: ldur            x3, [fp, #-8]
    // 0x4fd02c: LoadField: r4 = r3->field_27
    //     0x4fd02c: ldur            w4, [x3, #0x27]
    // 0x4fd030: DecompressPointer r4
    //     0x4fd030: add             x4, x4, HEAP, lsl #32
    // 0x4fd034: stur            x4, [fp, #-0x10]
    // 0x4fd038: cmp             w4, NULL
    // 0x4fd03c: b.eq            #0x4fd604
    // 0x4fd040: ldur            x5, [fp, #-0x18]
    // 0x4fd044: mov             x0, x4
    // 0x4fd048: r2 = Null
    //     0x4fd048: mov             x2, NULL
    // 0x4fd04c: r1 = Null
    //     0x4fd04c: mov             x1, NULL
    // 0x4fd050: r4 = LoadClassIdInstr(r0)
    //     0x4fd050: ldur            x4, [x0, #-1]
    //     0x4fd054: ubfx            x4, x4, #0xc, #0x14
    // 0x4fd058: sub             x4, x4, #0x554
    // 0x4fd05c: cmp             x4, #1
    // 0x4fd060: b.ls            #0x4fd074
    // 0x4fd064: r8 = BoxConstraints
    //     0x4fd064: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4fd068: r3 = Null
    //     0x4fd068: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e188] Null
    //     0x4fd06c: ldr             x3, [x3, #0x188]
    // 0x4fd070: r0 = BoxConstraints()
    //     0x4fd070: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4fd074: ldur            x0, [fp, #-0x10]
    // 0x4fd078: LoadField: d0 = r0->field_f
    //     0x4fd078: ldur            d0, [x0, #0xf]
    // 0x4fd07c: ldur            x2, [fp, #-0x18]
    // 0x4fd080: stur            d0, [fp, #-0x38]
    // 0x4fd084: LoadField: r0 = r2->field_13
    //     0x4fd084: ldur            w0, [x2, #0x13]
    // 0x4fd088: DecompressPointer r0
    //     0x4fd088: add             x0, x0, HEAP, lsl #32
    // 0x4fd08c: stur            x0, [fp, #-0x10]
    // 0x4fd090: r0 = BoxConstraints()
    //     0x4fd090: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4fd094: mov             x3, x0
    // 0x4fd098: stur            x3, [fp, #-0x20]
    // 0x4fd09c: StoreField: r3->field_7 = rZR
    //     0x4fd09c: stur            xzr, [x3, #7]
    // 0x4fd0a0: ldur            d0, [fp, #-0x38]
    // 0x4fd0a4: StoreField: r3->field_f = d0
    //     0x4fd0a4: stur            d0, [x3, #0xf]
    // 0x4fd0a8: ldur            x0, [fp, #-0x10]
    // 0x4fd0ac: LoadField: d0 = r0->field_7
    //     0x4fd0ac: ldur            d0, [x0, #7]
    // 0x4fd0b0: ArrayStore: r3[0] = d0  ; List_8
    //     0x4fd0b0: stur            d0, [x3, #0x17]
    // 0x4fd0b4: StoreField: r3->field_1f = d0
    //     0x4fd0b4: stur            d0, [x3, #0x1f]
    // 0x4fd0b8: ldur            x4, [fp, #-8]
    // 0x4fd0bc: LoadField: r1 = r4->field_87
    //     0x4fd0bc: ldur            w1, [x4, #0x87]
    // 0x4fd0c0: DecompressPointer r1
    //     0x4fd0c0: add             x1, x1, HEAP, lsl #32
    // 0x4fd0c4: cmp             w1, NULL
    // 0x4fd0c8: b.eq            #0x4fd64c
    // 0x4fd0cc: r0 = LoadClassIdInstr(r1)
    //     0x4fd0cc: ldur            x0, [x1, #-1]
    //     0x4fd0d0: ubfx            x0, x0, #0xc, #0x14
    // 0x4fd0d4: r16 = true
    //     0x4fd0d4: add             x16, NULL, #0x20  ; true
    // 0x4fd0d8: str             x16, [SP]
    // 0x4fd0dc: mov             x2, x3
    // 0x4fd0e0: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4fd0e0: add             x4, PP, #9, lsl #12  ; [pp+0x9258] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4fd0e4: ldr             x4, [x4, #0x258]
    // 0x4fd0e8: r0 = GDT[cid_x0 + 0x8c2d]()
    //     0x4fd0e8: movz            x17, #0x8c2d
    //     0x4fd0ec: add             lr, x0, x17
    //     0x4fd0f0: ldr             lr, [x21, lr, lsl #3]
    //     0x4fd0f4: blr             lr
    // 0x4fd0f8: ldur            x3, [fp, #-8]
    // 0x4fd0fc: LoadField: r1 = r3->field_8b
    //     0x4fd0fc: ldur            w1, [x3, #0x8b]
    // 0x4fd100: DecompressPointer r1
    //     0x4fd100: add             x1, x1, HEAP, lsl #32
    // 0x4fd104: cmp             w1, NULL
    // 0x4fd108: b.eq            #0x4fd650
    // 0x4fd10c: r0 = LoadClassIdInstr(r1)
    //     0x4fd10c: ldur            x0, [x1, #-1]
    //     0x4fd110: ubfx            x0, x0, #0xc, #0x14
    // 0x4fd114: r16 = true
    //     0x4fd114: add             x16, NULL, #0x20  ; true
    // 0x4fd118: str             x16, [SP]
    // 0x4fd11c: ldur            x2, [fp, #-0x20]
    // 0x4fd120: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4fd120: add             x4, PP, #9, lsl #12  ; [pp+0x9258] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4fd124: ldr             x4, [x4, #0x258]
    // 0x4fd128: r0 = GDT[cid_x0 + 0x8c2d]()
    //     0x4fd128: movz            x17, #0x8c2d
    //     0x4fd12c: add             lr, x0, x17
    //     0x4fd130: ldr             lr, [x21, lr, lsl #3]
    //     0x4fd134: blr             lr
    // 0x4fd138: ldur            x0, [fp, #-8]
    // 0x4fd13c: LoadField: r1 = r0->field_87
    //     0x4fd13c: ldur            w1, [x0, #0x87]
    // 0x4fd140: DecompressPointer r1
    //     0x4fd140: add             x1, x1, HEAP, lsl #32
    // 0x4fd144: cmp             w1, NULL
    // 0x4fd148: b.eq            #0x4fd654
    // 0x4fd14c: r0 = size()
    //     0x4fd14c: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fd150: LoadField: d0 = r0->field_7
    //     0x4fd150: ldur            d0, [x0, #7]
    // 0x4fd154: ldur            x0, [fp, #-8]
    // 0x4fd158: stur            d0, [fp, #-0x38]
    // 0x4fd15c: LoadField: r1 = r0->field_8b
    //     0x4fd15c: ldur            w1, [x0, #0x8b]
    // 0x4fd160: DecompressPointer r1
    //     0x4fd160: add             x1, x1, HEAP, lsl #32
    // 0x4fd164: cmp             w1, NULL
    // 0x4fd168: b.eq            #0x4fd658
    // 0x4fd16c: r0 = size()
    //     0x4fd16c: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fd170: LoadField: d0 = r0->field_7
    //     0x4fd170: ldur            d0, [x0, #7]
    // 0x4fd174: ldur            d1, [fp, #-0x38]
    // 0x4fd178: fadd            d2, d1, d0
    // 0x4fd17c: r0 = inline_Allocate_Double()
    //     0x4fd17c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4fd180: add             x0, x0, #0x10
    //     0x4fd184: cmp             x1, x0
    //     0x4fd188: b.ls            #0x4fd65c
    //     0x4fd18c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4fd190: sub             x0, x0, #0xf
    //     0x4fd194: movz            x1, #0xe15c
    //     0x4fd198: movk            x1, #0x3, lsl #16
    //     0x4fd19c: stur            x1, [x0, #-1]
    // 0x4fd1a0: StoreField: r0->field_7 = d2
    //     0x4fd1a0: stur            d2, [x0, #7]
    // 0x4fd1a4: ldur            x3, [fp, #-0x18]
    // 0x4fd1a8: ArrayStore: r3[0] = r0  ; List_4
    //     0x4fd1a8: stur            w0, [x3, #0x17]
    //     0x4fd1ac: ldurb           w16, [x3, #-1]
    //     0x4fd1b0: ldurb           w17, [x0, #-1]
    //     0x4fd1b4: and             x16, x17, x16, lsr #2
    //     0x4fd1b8: tst             x16, HEAP, lsr #32
    //     0x4fd1bc: b.eq            #0x4fd1c4
    //     0x4fd1c0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x4fd1c4: r0 = 0.000000
    //     0x4fd1c4: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x4fd1c8: StoreField: r3->field_1b = r0
    //     0x4fd1c8: stur            w0, [x3, #0x1b]
    // 0x4fd1cc: r0 = Sentinel
    //     0x4fd1cc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4fd1d0: StoreField: r3->field_1f = r0
    //     0x4fd1d0: stur            w0, [x3, #0x1f]
    // 0x4fd1d4: StoreField: r3->field_23 = rZR
    //     0x4fd1d4: stur            wzr, [x3, #0x23]
    // 0x4fd1d8: r0 = -2
    //     0x4fd1d8: orr             x0, xzr, #0xfffffffffffffffe
    // 0x4fd1dc: StoreField: r3->field_27 = r0
    //     0x4fd1dc: stur            w0, [x3, #0x27]
    // 0x4fd1e0: mov             x2, x3
    // 0x4fd1e4: r1 = Function '<anonymous closure>':.
    //     0x4fd1e4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e198] AnonymousClosure: (0x4fd6a8), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::performLayout (0x4fcf48)
    //     0x4fd1e8: ldr             x1, [x1, #0x198]
    // 0x4fd1ec: r0 = AllocateClosure()
    //     0x4fd1ec: bl              #0x908734  ; AllocateClosureStub
    // 0x4fd1f0: ldur            x1, [fp, #-8]
    // 0x4fd1f4: mov             x2, x0
    // 0x4fd1f8: r0 = visitChildren()
    //     0x4fd1f8: bl              #0x4ce948  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildren
    // 0x4fd1fc: ldur            x3, [fp, #-0x18]
    // 0x4fd200: LoadField: r0 = r3->field_23
    //     0x4fd200: ldur            w0, [x3, #0x23]
    // 0x4fd204: DecompressPointer r0
    //     0x4fd204: add             x0, x0, HEAP, lsl #32
    // 0x4fd208: r4 = LoadInt32Instr(r0)
    //     0x4fd208: sbfx            x4, x0, #1, #0x1f
    //     0x4fd20c: tbz             w0, #0, #0x4fd214
    //     0x4fd210: ldur            x4, [x0, #7]
    // 0x4fd214: stur            x4, [fp, #-0x28]
    // 0x4fd218: cmp             x4, #0
    // 0x4fd21c: b.le            #0x4fd438
    // 0x4fd220: ldur            x5, [fp, #-8]
    // 0x4fd224: LoadField: r0 = r5->field_8b
    //     0x4fd224: ldur            w0, [x5, #0x8b]
    // 0x4fd228: DecompressPointer r0
    //     0x4fd228: add             x0, x0, HEAP, lsl #32
    // 0x4fd22c: cmp             w0, NULL
    // 0x4fd230: b.eq            #0x4fd66c
    // 0x4fd234: LoadField: r6 = r0->field_7
    //     0x4fd234: ldur            w6, [x0, #7]
    // 0x4fd238: DecompressPointer r6
    //     0x4fd238: add             x6, x6, HEAP, lsl #32
    // 0x4fd23c: stur            x6, [fp, #-0x10]
    // 0x4fd240: cmp             w6, NULL
    // 0x4fd244: b.eq            #0x4fd670
    // 0x4fd248: mov             x0, x6
    // 0x4fd24c: r2 = Null
    //     0x4fd24c: mov             x2, NULL
    // 0x4fd250: r1 = Null
    //     0x4fd250: mov             x1, NULL
    // 0x4fd254: r4 = LoadClassIdInstr(r0)
    //     0x4fd254: ldur            x4, [x0, #-1]
    //     0x4fd258: ubfx            x4, x4, #0xc, #0x14
    // 0x4fd25c: cmp             x4, #0x54b
    // 0x4fd260: b.eq            #0x4fd278
    // 0x4fd264: r8 = ToolbarItemsParentData
    //     0x4fd264: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e0c0] Type: ToolbarItemsParentData
    //     0x4fd268: ldr             x8, [x8, #0xc0]
    // 0x4fd26c: r3 = Null
    //     0x4fd26c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e1a0] Null
    //     0x4fd270: ldr             x3, [x3, #0x1a0]
    // 0x4fd274: r0 = DefaultTypeTest()
    //     0x4fd274: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4fd278: ldur            x3, [fp, #-8]
    // 0x4fd27c: LoadField: r0 = r3->field_87
    //     0x4fd27c: ldur            w0, [x3, #0x87]
    // 0x4fd280: DecompressPointer r0
    //     0x4fd280: add             x0, x0, HEAP, lsl #32
    // 0x4fd284: cmp             w0, NULL
    // 0x4fd288: b.eq            #0x4fd674
    // 0x4fd28c: LoadField: r4 = r0->field_7
    //     0x4fd28c: ldur            w4, [x0, #7]
    // 0x4fd290: DecompressPointer r4
    //     0x4fd290: add             x4, x4, HEAP, lsl #32
    // 0x4fd294: stur            x4, [fp, #-0x20]
    // 0x4fd298: cmp             w4, NULL
    // 0x4fd29c: b.eq            #0x4fd678
    // 0x4fd2a0: mov             x0, x4
    // 0x4fd2a4: r2 = Null
    //     0x4fd2a4: mov             x2, NULL
    // 0x4fd2a8: r1 = Null
    //     0x4fd2a8: mov             x1, NULL
    // 0x4fd2ac: r4 = LoadClassIdInstr(r0)
    //     0x4fd2ac: ldur            x4, [x0, #-1]
    //     0x4fd2b0: ubfx            x4, x4, #0xc, #0x14
    // 0x4fd2b4: cmp             x4, #0x54b
    // 0x4fd2b8: b.eq            #0x4fd2d0
    // 0x4fd2bc: r8 = ToolbarItemsParentData
    //     0x4fd2bc: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e0c0] Type: ToolbarItemsParentData
    //     0x4fd2c0: ldr             x8, [x8, #0xc0]
    // 0x4fd2c4: r3 = Null
    //     0x4fd2c4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e1b0] Null
    //     0x4fd2c8: ldr             x3, [x3, #0x1b0]
    // 0x4fd2cc: r0 = DefaultTypeTest()
    //     0x4fd2cc: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4fd2d0: ldur            x0, [fp, #-8]
    // 0x4fd2d4: LoadField: r1 = r0->field_73
    //     0x4fd2d4: ldur            x1, [x0, #0x73]
    // 0x4fd2d8: ldur            x2, [fp, #-0x28]
    // 0x4fd2dc: cmp             x1, x2
    // 0x4fd2e0: b.eq            #0x4fd404
    // 0x4fd2e4: ldur            x1, [fp, #-0x18]
    // 0x4fd2e8: LoadField: r2 = r1->field_1f
    //     0x4fd2e8: ldur            w2, [x1, #0x1f]
    // 0x4fd2ec: DecompressPointer r2
    //     0x4fd2ec: add             x2, x2, HEAP, lsl #32
    // 0x4fd2f0: r16 = Sentinel
    //     0x4fd2f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4fd2f4: cmp             w2, w16
    // 0x4fd2f8: b.ne            #0x4fd30c
    // 0x4fd2fc: r16 = "toolbarWidth"
    //     0x4fd2fc: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e1c0] "toolbarWidth"
    //     0x4fd300: ldr             x16, [x16, #0x1c0]
    // 0x4fd304: str             x16, [SP]
    // 0x4fd308: r0 = _throwLocalNotInitialized()
    //     0x4fd308: bl              #0x38c9b4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x4fd30c: ldur            x0, [fp, #-0x18]
    // 0x4fd310: ldur            x1, [fp, #-0x10]
    // 0x4fd314: LoadField: r2 = r0->field_1f
    //     0x4fd314: ldur            w2, [x0, #0x1f]
    // 0x4fd318: DecompressPointer r2
    //     0x4fd318: add             x2, x2, HEAP, lsl #32
    // 0x4fd31c: stur            x2, [fp, #-0x30]
    // 0x4fd320: LoadField: d0 = r2->field_7
    //     0x4fd320: ldur            d0, [x2, #7]
    // 0x4fd324: stur            d0, [fp, #-0x38]
    // 0x4fd328: r0 = Offset()
    //     0x4fd328: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4fd32c: ldur            d0, [fp, #-0x38]
    // 0x4fd330: StoreField: r0->field_7 = d0
    //     0x4fd330: stur            d0, [x0, #7]
    // 0x4fd334: StoreField: r0->field_f = rZR
    //     0x4fd334: stur            xzr, [x0, #0xf]
    // 0x4fd338: ldur            x1, [fp, #-0x10]
    // 0x4fd33c: StoreField: r1->field_7 = r0
    //     0x4fd33c: stur            w0, [x1, #7]
    //     0x4fd340: ldurb           w16, [x1, #-1]
    //     0x4fd344: ldurb           w17, [x0, #-1]
    //     0x4fd348: and             x16, x17, x16, lsr #2
    //     0x4fd34c: tst             x16, HEAP, lsr #32
    //     0x4fd350: b.eq            #0x4fd358
    //     0x4fd354: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4fd358: r0 = true
    //     0x4fd358: add             x0, NULL, #0x20  ; true
    // 0x4fd35c: ArrayStore: r1[0] = r0  ; List_4
    //     0x4fd35c: stur            w0, [x1, #0x17]
    // 0x4fd360: ldur            x1, [fp, #-0x30]
    // 0x4fd364: r16 = Sentinel
    //     0x4fd364: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4fd368: cmp             w1, w16
    // 0x4fd36c: b.ne            #0x4fd380
    // 0x4fd370: r16 = "toolbarWidth"
    //     0x4fd370: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e1c0] "toolbarWidth"
    //     0x4fd374: ldr             x16, [x16, #0x1c0]
    // 0x4fd378: str             x16, [SP]
    // 0x4fd37c: r0 = _throwLocalNotInitialized()
    //     0x4fd37c: bl              #0x38c9b4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x4fd380: ldur            x2, [fp, #-8]
    // 0x4fd384: ldur            x0, [fp, #-0x18]
    // 0x4fd388: LoadField: r3 = r0->field_1f
    //     0x4fd388: ldur            w3, [x0, #0x1f]
    // 0x4fd38c: DecompressPointer r3
    //     0x4fd38c: add             x3, x3, HEAP, lsl #32
    // 0x4fd390: stur            x3, [fp, #-0x10]
    // 0x4fd394: LoadField: r1 = r2->field_8b
    //     0x4fd394: ldur            w1, [x2, #0x8b]
    // 0x4fd398: DecompressPointer r1
    //     0x4fd398: add             x1, x1, HEAP, lsl #32
    // 0x4fd39c: cmp             w1, NULL
    // 0x4fd3a0: b.eq            #0x4fd67c
    // 0x4fd3a4: r0 = size()
    //     0x4fd3a4: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fd3a8: LoadField: d0 = r0->field_7
    //     0x4fd3a8: ldur            d0, [x0, #7]
    // 0x4fd3ac: ldur            x0, [fp, #-0x10]
    // 0x4fd3b0: LoadField: d1 = r0->field_7
    //     0x4fd3b0: ldur            d1, [x0, #7]
    // 0x4fd3b4: fadd            d2, d1, d0
    // 0x4fd3b8: r0 = inline_Allocate_Double()
    //     0x4fd3b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4fd3bc: add             x0, x0, #0x10
    //     0x4fd3c0: cmp             x1, x0
    //     0x4fd3c4: b.ls            #0x4fd680
    //     0x4fd3c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4fd3cc: sub             x0, x0, #0xf
    //     0x4fd3d0: movz            x1, #0xe15c
    //     0x4fd3d4: movk            x1, #0x3, lsl #16
    //     0x4fd3d8: stur            x1, [x0, #-1]
    // 0x4fd3dc: StoreField: r0->field_7 = d2
    //     0x4fd3dc: stur            d2, [x0, #7]
    // 0x4fd3e0: ldur            x1, [fp, #-0x18]
    // 0x4fd3e4: StoreField: r1->field_1f = r0
    //     0x4fd3e4: stur            w0, [x1, #0x1f]
    //     0x4fd3e8: ldurb           w16, [x1, #-1]
    //     0x4fd3ec: ldurb           w17, [x0, #-1]
    //     0x4fd3f0: and             x16, x17, x16, lsr #2
    //     0x4fd3f4: tst             x16, HEAP, lsr #32
    //     0x4fd3f8: b.eq            #0x4fd400
    //     0x4fd3fc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4fd400: b               #0x4fd408
    // 0x4fd404: ldur            x1, [fp, #-0x18]
    // 0x4fd408: ldur            x0, [fp, #-8]
    // 0x4fd40c: LoadField: r2 = r0->field_73
    //     0x4fd40c: ldur            x2, [x0, #0x73]
    // 0x4fd410: cmp             x2, #0
    // 0x4fd414: b.le            #0x4fd42c
    // 0x4fd418: ldur            x3, [fp, #-0x20]
    // 0x4fd41c: r2 = true
    //     0x4fd41c: add             x2, NULL, #0x20  ; true
    // 0x4fd420: r4 = Instance_Offset
    //     0x4fd420: ldr             x4, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x4fd424: StoreField: r3->field_7 = r4
    //     0x4fd424: stur            w4, [x3, #7]
    // 0x4fd428: ArrayStore: r3[0] = r2  ; List_4
    //     0x4fd428: stur            w2, [x3, #0x17]
    // 0x4fd42c: mov             x4, x0
    // 0x4fd430: mov             x3, x1
    // 0x4fd434: b               #0x4fd4c4
    // 0x4fd438: ldur            x0, [fp, #-8]
    // 0x4fd43c: mov             x1, x3
    // 0x4fd440: LoadField: r2 = r1->field_1f
    //     0x4fd440: ldur            w2, [x1, #0x1f]
    // 0x4fd444: DecompressPointer r2
    //     0x4fd444: add             x2, x2, HEAP, lsl #32
    // 0x4fd448: r16 = Sentinel
    //     0x4fd448: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4fd44c: cmp             w2, w16
    // 0x4fd450: b.ne            #0x4fd464
    // 0x4fd454: r16 = "toolbarWidth"
    //     0x4fd454: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e1c0] "toolbarWidth"
    //     0x4fd458: ldr             x16, [x16, #0x1c0]
    // 0x4fd45c: str             x16, [SP]
    // 0x4fd460: r0 = _throwLocalNotInitialized()
    //     0x4fd460: bl              #0x38c9b4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x4fd464: ldur            x4, [fp, #-8]
    // 0x4fd468: ldur            x3, [fp, #-0x18]
    // 0x4fd46c: LoadField: r0 = r3->field_1f
    //     0x4fd46c: ldur            w0, [x3, #0x1f]
    // 0x4fd470: DecompressPointer r0
    //     0x4fd470: add             x0, x0, HEAP, lsl #32
    // 0x4fd474: LoadField: d0 = r4->field_7f
    //     0x4fd474: ldur            d0, [x4, #0x7f]
    // 0x4fd478: LoadField: d1 = r0->field_7
    //     0x4fd478: ldur            d1, [x0, #7]
    // 0x4fd47c: fsub            d2, d1, d0
    // 0x4fd480: r0 = inline_Allocate_Double()
    //     0x4fd480: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4fd484: add             x0, x0, #0x10
    //     0x4fd488: cmp             x1, x0
    //     0x4fd48c: b.ls            #0x4fd690
    //     0x4fd490: str             x0, [THR, #0x50]  ; THR::top
    //     0x4fd494: sub             x0, x0, #0xf
    //     0x4fd498: movz            x1, #0xe15c
    //     0x4fd49c: movk            x1, #0x3, lsl #16
    //     0x4fd4a0: stur            x1, [x0, #-1]
    // 0x4fd4a4: StoreField: r0->field_7 = d2
    //     0x4fd4a4: stur            d2, [x0, #7]
    // 0x4fd4a8: StoreField: r3->field_1f = r0
    //     0x4fd4a8: stur            w0, [x3, #0x1f]
    //     0x4fd4ac: ldurb           w16, [x3, #-1]
    //     0x4fd4b0: ldurb           w17, [x0, #-1]
    //     0x4fd4b4: and             x16, x17, x16, lsr #2
    //     0x4fd4b8: tst             x16, HEAP, lsr #32
    //     0x4fd4bc: b.eq            #0x4fd4c4
    //     0x4fd4c0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x4fd4c4: LoadField: r0 = r4->field_73
    //     0x4fd4c4: ldur            x0, [x4, #0x73]
    // 0x4fd4c8: LoadField: r1 = r3->field_23
    //     0x4fd4c8: ldur            w1, [x3, #0x23]
    // 0x4fd4cc: DecompressPointer r1
    //     0x4fd4cc: add             x1, x1, HEAP, lsl #32
    // 0x4fd4d0: r2 = LoadInt32Instr(r1)
    //     0x4fd4d0: sbfx            x2, x1, #1, #0x1f
    //     0x4fd4d4: tbz             w1, #0, #0x4fd4dc
    //     0x4fd4d8: ldur            x2, [x1, #7]
    // 0x4fd4dc: cmp             x0, x2
    // 0x4fd4e0: r16 = true
    //     0x4fd4e0: add             x16, NULL, #0x20  ; true
    // 0x4fd4e4: r17 = false
    //     0x4fd4e4: add             x17, NULL, #0x30  ; false
    // 0x4fd4e8: csel            x1, x16, x17, ne
    // 0x4fd4ec: StoreField: r4->field_6b = r1
    //     0x4fd4ec: stur            w1, [x4, #0x6b]
    // 0x4fd4f0: cmp             x0, #0
    // 0x4fd4f4: r16 = true
    //     0x4fd4f4: add             x16, NULL, #0x20  ; true
    // 0x4fd4f8: r17 = false
    //     0x4fd4f8: add             x17, NULL, #0x30  ; false
    // 0x4fd4fc: csel            x1, x16, x17, gt
    // 0x4fd500: StoreField: r4->field_6f = r1
    //     0x4fd500: stur            w1, [x4, #0x6f]
    // 0x4fd504: LoadField: r5 = r4->field_27
    //     0x4fd504: ldur            w5, [x4, #0x27]
    // 0x4fd508: DecompressPointer r5
    //     0x4fd508: add             x5, x5, HEAP, lsl #32
    // 0x4fd50c: stur            x5, [fp, #-0x10]
    // 0x4fd510: cmp             w5, NULL
    // 0x4fd514: b.eq            #0x4fd624
    // 0x4fd518: mov             x0, x5
    // 0x4fd51c: r2 = Null
    //     0x4fd51c: mov             x2, NULL
    // 0x4fd520: r1 = Null
    //     0x4fd520: mov             x1, NULL
    // 0x4fd524: r4 = LoadClassIdInstr(r0)
    //     0x4fd524: ldur            x4, [x0, #-1]
    //     0x4fd528: ubfx            x4, x4, #0xc, #0x14
    // 0x4fd52c: sub             x4, x4, #0x554
    // 0x4fd530: cmp             x4, #1
    // 0x4fd534: b.ls            #0x4fd548
    // 0x4fd538: r8 = BoxConstraints
    //     0x4fd538: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4fd53c: r3 = Null
    //     0x4fd53c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e1c8] Null
    //     0x4fd540: ldr             x3, [x3, #0x1c8]
    // 0x4fd544: r0 = BoxConstraints()
    //     0x4fd544: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4fd548: ldur            x0, [fp, #-0x18]
    // 0x4fd54c: LoadField: r1 = r0->field_1f
    //     0x4fd54c: ldur            w1, [x0, #0x1f]
    // 0x4fd550: DecompressPointer r1
    //     0x4fd550: add             x1, x1, HEAP, lsl #32
    // 0x4fd554: r16 = Sentinel
    //     0x4fd554: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4fd558: cmp             w1, w16
    // 0x4fd55c: b.ne            #0x4fd570
    // 0x4fd560: r16 = "toolbarWidth"
    //     0x4fd560: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e1c0] "toolbarWidth"
    //     0x4fd564: ldr             x16, [x16, #0x1c0]
    // 0x4fd568: str             x16, [SP]
    // 0x4fd56c: r0 = _throwLocalNotInitialized()
    //     0x4fd56c: bl              #0x38c9b4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x4fd570: ldur            x1, [fp, #-8]
    // 0x4fd574: ldur            x0, [fp, #-0x18]
    // 0x4fd578: LoadField: r2 = r0->field_1f
    //     0x4fd578: ldur            w2, [x0, #0x1f]
    // 0x4fd57c: DecompressPointer r2
    //     0x4fd57c: add             x2, x2, HEAP, lsl #32
    // 0x4fd580: LoadField: r3 = r0->field_13
    //     0x4fd580: ldur            w3, [x0, #0x13]
    // 0x4fd584: DecompressPointer r3
    //     0x4fd584: add             x3, x3, HEAP, lsl #32
    // 0x4fd588: stur            x3, [fp, #-0x20]
    // 0x4fd58c: LoadField: d0 = r2->field_7
    //     0x4fd58c: ldur            d0, [x2, #7]
    // 0x4fd590: stur            d0, [fp, #-0x38]
    // 0x4fd594: r0 = Size()
    //     0x4fd594: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4fd598: ldur            d0, [fp, #-0x38]
    // 0x4fd59c: StoreField: r0->field_7 = d0
    //     0x4fd59c: stur            d0, [x0, #7]
    // 0x4fd5a0: ldur            x1, [fp, #-0x20]
    // 0x4fd5a4: LoadField: d0 = r1->field_7
    //     0x4fd5a4: ldur            d0, [x1, #7]
    // 0x4fd5a8: StoreField: r0->field_f = d0
    //     0x4fd5a8: stur            d0, [x0, #0xf]
    // 0x4fd5ac: ldur            x1, [fp, #-0x10]
    // 0x4fd5b0: mov             x2, x0
    // 0x4fd5b4: r0 = constrain()
    //     0x4fd5b4: bl              #0x49f850  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4fd5b8: ldur            x1, [fp, #-8]
    // 0x4fd5bc: StoreField: r1->field_53 = r0
    //     0x4fd5bc: stur            w0, [x1, #0x53]
    //     0x4fd5c0: ldurb           w16, [x1, #-1]
    //     0x4fd5c4: ldurb           w17, [x0, #-1]
    //     0x4fd5c8: and             x16, x17, x16, lsr #2
    //     0x4fd5cc: tst             x16, HEAP, lsr #32
    //     0x4fd5d0: b.eq            #0x4fd5d8
    //     0x4fd5d4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4fd5d8: r0 = Null
    //     0x4fd5d8: mov             x0, NULL
    // 0x4fd5dc: LeaveFrame
    //     0x4fd5dc: mov             SP, fp
    //     0x4fd5e0: ldp             fp, lr, [SP], #0x10
    // 0x4fd5e4: ret
    //     0x4fd5e4: ret             
    // 0x4fd5e8: r0 = StateError()
    //     0x4fd5e8: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4fd5ec: mov             x1, x0
    // 0x4fd5f0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fd5f0: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fd5f4: StoreField: r1->field_b = r0
    //     0x4fd5f4: stur            w0, [x1, #0xb]
    // 0x4fd5f8: mov             x0, x1
    // 0x4fd5fc: r0 = Throw()
    //     0x4fd5fc: bl              #0x9075bc  ; ThrowStub
    // 0x4fd600: brk             #0
    // 0x4fd604: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fd604: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fd608: r0 = StateError()
    //     0x4fd608: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4fd60c: mov             x1, x0
    // 0x4fd610: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fd610: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fd614: StoreField: r1->field_b = r0
    //     0x4fd614: stur            w0, [x1, #0xb]
    // 0x4fd618: mov             x0, x1
    // 0x4fd61c: r0 = Throw()
    //     0x4fd61c: bl              #0x9075bc  ; ThrowStub
    // 0x4fd620: brk             #0
    // 0x4fd624: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fd624: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fd628: r0 = StateError()
    //     0x4fd628: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4fd62c: mov             x1, x0
    // 0x4fd630: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fd630: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fd634: StoreField: r1->field_b = r0
    //     0x4fd634: stur            w0, [x1, #0xb]
    // 0x4fd638: mov             x0, x1
    // 0x4fd63c: r0 = Throw()
    //     0x4fd63c: bl              #0x9075bc  ; ThrowStub
    // 0x4fd640: brk             #0
    // 0x4fd644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fd644: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fd648: b               #0x4fcf64
    // 0x4fd64c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fd64c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fd650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fd650: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fd654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fd654: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fd658: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4fd658: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4fd65c: SaveReg d2
    //     0x4fd65c: str             q2, [SP, #-0x10]!
    // 0x4fd660: r0 = AllocateDouble()
    //     0x4fd660: bl              #0x909358  ; AllocateDoubleStub
    // 0x4fd664: RestoreReg d2
    //     0x4fd664: ldr             q2, [SP], #0x10
    // 0x4fd668: b               #0x4fd1a0
    // 0x4fd66c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fd66c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fd670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fd670: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fd674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fd674: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fd678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fd678: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fd67c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fd67c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fd680: SaveReg d2
    //     0x4fd680: str             q2, [SP, #-0x10]!
    // 0x4fd684: r0 = AllocateDouble()
    //     0x4fd684: bl              #0x909358  ; AllocateDoubleStub
    // 0x4fd688: RestoreReg d2
    //     0x4fd688: ldr             q2, [SP], #0x10
    // 0x4fd68c: b               #0x4fd3dc
    // 0x4fd690: SaveReg d2
    //     0x4fd690: str             q2, [SP, #-0x10]!
    // 0x4fd694: stp             x3, x4, [SP, #-0x10]!
    // 0x4fd698: r0 = AllocateDouble()
    //     0x4fd698: bl              #0x909358  ; AllocateDoubleStub
    // 0x4fd69c: ldp             x3, x4, [SP], #0x10
    // 0x4fd6a0: RestoreReg d2
    //     0x4fd6a0: ldr             q2, [SP], #0x10
    // 0x4fd6a4: b               #0x4fd4a4
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x4fd6a8, size: 0x6c8
    // 0x4fd6a8: EnterFrame
    //     0x4fd6a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4fd6ac: mov             fp, SP
    // 0x4fd6b0: AllocStack(0x40)
    //     0x4fd6b0: sub             SP, SP, #0x40
    // 0x4fd6b4: SetupParameters([dynamic _ /* r0 */])
    //     0x4fd6b4: ldr             x0, [fp, #0x18]
    //     0x4fd6b8: ldur            w3, [x0, #0x17]
    //     0x4fd6bc: add             x3, x3, HEAP, lsl #32
    //     0x4fd6c0: stur            x3, [fp, #-0x10]
    // 0x4fd6c4: CheckStackOverflow
    //     0x4fd6c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fd6c8: cmp             SP, x16
    //     0x4fd6cc: b.ls            #0x4fdd20
    // 0x4fd6d0: LoadField: r0 = r3->field_27
    //     0x4fd6d0: ldur            w0, [x3, #0x27]
    // 0x4fd6d4: DecompressPointer r0
    //     0x4fd6d4: add             x0, x0, HEAP, lsl #32
    // 0x4fd6d8: r1 = LoadInt32Instr(r0)
    //     0x4fd6d8: sbfx            x1, x0, #1, #0x1f
    //     0x4fd6dc: tbz             w0, #0, #0x4fd6e4
    //     0x4fd6e0: ldur            x1, [x0, #7]
    // 0x4fd6e4: add             x4, x1, #1
    // 0x4fd6e8: stur            x4, [fp, #-8]
    // 0x4fd6ec: r0 = BoxInt64Instr(r4)
    //     0x4fd6ec: sbfiz           x0, x4, #1, #0x1f
    //     0x4fd6f0: cmp             x4, x0, asr #1
    //     0x4fd6f4: b.eq            #0x4fd700
    //     0x4fd6f8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4fd6fc: stur            x4, [x0, #7]
    // 0x4fd700: StoreField: r3->field_27 = r0
    //     0x4fd700: stur            w0, [x3, #0x27]
    //     0x4fd704: tbz             w0, #0, #0x4fd720
    //     0x4fd708: ldurb           w16, [x3, #-1]
    //     0x4fd70c: ldurb           w17, [x0, #-1]
    //     0x4fd710: and             x16, x17, x16, lsr #2
    //     0x4fd714: tst             x16, HEAP, lsr #32
    //     0x4fd718: b.eq            #0x4fd720
    //     0x4fd71c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x4fd720: ldr             x0, [fp, #0x10]
    // 0x4fd724: r2 = Null
    //     0x4fd724: mov             x2, NULL
    // 0x4fd728: r1 = Null
    //     0x4fd728: mov             x1, NULL
    // 0x4fd72c: r4 = LoadClassIdInstr(r0)
    //     0x4fd72c: ldur            x4, [x0, #-1]
    //     0x4fd730: ubfx            x4, x4, #0xc, #0x14
    // 0x4fd734: sub             x4, x4, #0x4a0
    // 0x4fd738: cmp             x4, #0x89
    // 0x4fd73c: b.ls            #0x4fd750
    // 0x4fd740: r8 = RenderBox
    //     0x4fd740: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x4fd744: r3 = Null
    //     0x4fd744: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e1d8] Null
    //     0x4fd748: ldr             x3, [x3, #0x1d8]
    // 0x4fd74c: r0 = RenderBox()
    //     0x4fd74c: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x4fd750: ldr             x3, [fp, #0x10]
    // 0x4fd754: LoadField: r4 = r3->field_7
    //     0x4fd754: ldur            w4, [x3, #7]
    // 0x4fd758: DecompressPointer r4
    //     0x4fd758: add             x4, x4, HEAP, lsl #32
    // 0x4fd75c: stur            x4, [fp, #-0x18]
    // 0x4fd760: cmp             w4, NULL
    // 0x4fd764: b.eq            #0x4fdd28
    // 0x4fd768: mov             x0, x4
    // 0x4fd76c: r2 = Null
    //     0x4fd76c: mov             x2, NULL
    // 0x4fd770: r1 = Null
    //     0x4fd770: mov             x1, NULL
    // 0x4fd774: r4 = LoadClassIdInstr(r0)
    //     0x4fd774: ldur            x4, [x0, #-1]
    //     0x4fd778: ubfx            x4, x4, #0xc, #0x14
    // 0x4fd77c: cmp             x4, #0x54b
    // 0x4fd780: b.eq            #0x4fd798
    // 0x4fd784: r8 = ToolbarItemsParentData
    //     0x4fd784: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e0c0] Type: ToolbarItemsParentData
    //     0x4fd788: ldr             x8, [x8, #0xc0]
    // 0x4fd78c: r3 = Null
    //     0x4fd78c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e1e8] Null
    //     0x4fd790: ldr             x3, [x3, #0x1e8]
    // 0x4fd794: r0 = DefaultTypeTest()
    //     0x4fd794: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4fd798: ldur            x0, [fp, #-0x18]
    // 0x4fd79c: r1 = false
    //     0x4fd79c: add             x1, NULL, #0x30  ; false
    // 0x4fd7a0: ArrayStore: r0[0] = r1  ; List_4
    //     0x4fd7a0: stur            w1, [x0, #0x17]
    // 0x4fd7a4: ldur            x2, [fp, #-0x10]
    // 0x4fd7a8: LoadField: r1 = r2->field_f
    //     0x4fd7a8: ldur            w1, [x2, #0xf]
    // 0x4fd7ac: DecompressPointer r1
    //     0x4fd7ac: add             x1, x1, HEAP, lsl #32
    // 0x4fd7b0: LoadField: r3 = r1->field_87
    //     0x4fd7b0: ldur            w3, [x1, #0x87]
    // 0x4fd7b4: DecompressPointer r3
    //     0x4fd7b4: add             x3, x3, HEAP, lsl #32
    // 0x4fd7b8: ldr             x4, [fp, #0x10]
    // 0x4fd7bc: cmp             w4, w3
    // 0x4fd7c0: b.eq            #0x4fd7f4
    // 0x4fd7c4: LoadField: r3 = r1->field_8b
    //     0x4fd7c4: ldur            w3, [x1, #0x8b]
    // 0x4fd7c8: DecompressPointer r3
    //     0x4fd7c8: add             x3, x3, HEAP, lsl #32
    // 0x4fd7cc: cmp             w4, w3
    // 0x4fd7d0: b.eq            #0x4fd7f4
    // 0x4fd7d4: LoadField: r5 = r2->field_23
    //     0x4fd7d4: ldur            w5, [x2, #0x23]
    // 0x4fd7d8: DecompressPointer r5
    //     0x4fd7d8: add             x5, x5, HEAP, lsl #32
    // 0x4fd7dc: LoadField: r6 = r1->field_73
    //     0x4fd7dc: ldur            x6, [x1, #0x73]
    // 0x4fd7e0: r7 = LoadInt32Instr(r5)
    //     0x4fd7e0: sbfx            x7, x5, #1, #0x1f
    //     0x4fd7e4: tbz             w5, #0, #0x4fd7ec
    //     0x4fd7e8: ldur            x7, [x5, #7]
    // 0x4fd7ec: cmp             x7, x6
    // 0x4fd7f0: b.le            #0x4fd804
    // 0x4fd7f4: r0 = Null
    //     0x4fd7f4: mov             x0, NULL
    // 0x4fd7f8: LeaveFrame
    //     0x4fd7f8: mov             SP, fp
    //     0x4fd7fc: ldp             fp, lr, [SP], #0x10
    // 0x4fd800: ret
    //     0x4fd800: ret             
    // 0x4fd804: cbnz            x7, #0x4fd840
    // 0x4fd808: ldur            x5, [fp, #-8]
    // 0x4fd80c: LoadField: r6 = r1->field_57
    //     0x4fd80c: ldur            x6, [x1, #0x57]
    // 0x4fd810: add             x1, x6, #1
    // 0x4fd814: cmp             x5, x1
    // 0x4fd818: b.ne            #0x4fd824
    // 0x4fd81c: d0 = 0.000000
    //     0x4fd81c: eor             v0.16b, v0.16b, v0.16b
    // 0x4fd820: b               #0x4fd838
    // 0x4fd824: cmp             w3, NULL
    // 0x4fd828: b.eq            #0x4fdd2c
    // 0x4fd82c: mov             x1, x3
    // 0x4fd830: r0 = size()
    //     0x4fd830: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fd834: LoadField: d0 = r0->field_7
    //     0x4fd834: ldur            d0, [x0, #7]
    // 0x4fd838: ldur            x3, [fp, #-0x10]
    // 0x4fd83c: b               #0x4fd850
    // 0x4fd840: mov             x3, x2
    // 0x4fd844: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x4fd844: ldur            w0, [x3, #0x17]
    // 0x4fd848: DecompressPointer r0
    //     0x4fd848: add             x0, x0, HEAP, lsl #32
    // 0x4fd84c: LoadField: d0 = r0->field_7
    //     0x4fd84c: ldur            d0, [x0, #7]
    // 0x4fd850: stur            d0, [fp, #-0x30]
    // 0x4fd854: LoadField: r0 = r3->field_f
    //     0x4fd854: ldur            w0, [x3, #0xf]
    // 0x4fd858: DecompressPointer r0
    //     0x4fd858: add             x0, x0, HEAP, lsl #32
    // 0x4fd85c: LoadField: r4 = r0->field_27
    //     0x4fd85c: ldur            w4, [x0, #0x27]
    // 0x4fd860: DecompressPointer r4
    //     0x4fd860: add             x4, x4, HEAP, lsl #32
    // 0x4fd864: stur            x4, [fp, #-0x20]
    // 0x4fd868: cmp             w4, NULL
    // 0x4fd86c: b.eq            #0x4fdcc4
    // 0x4fd870: ldr             x5, [fp, #0x10]
    // 0x4fd874: mov             x0, x4
    // 0x4fd878: r2 = Null
    //     0x4fd878: mov             x2, NULL
    // 0x4fd87c: r1 = Null
    //     0x4fd87c: mov             x1, NULL
    // 0x4fd880: r4 = LoadClassIdInstr(r0)
    //     0x4fd880: ldur            x4, [x0, #-1]
    //     0x4fd884: ubfx            x4, x4, #0xc, #0x14
    // 0x4fd888: sub             x4, x4, #0x554
    // 0x4fd88c: cmp             x4, #1
    // 0x4fd890: b.ls            #0x4fd8a4
    // 0x4fd894: r8 = BoxConstraints
    //     0x4fd894: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4fd898: r3 = Null
    //     0x4fd898: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e1f8] Null
    //     0x4fd89c: ldr             x3, [x3, #0x1f8]
    // 0x4fd8a0: r0 = BoxConstraints()
    //     0x4fd8a0: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4fd8a4: ldur            x0, [fp, #-0x20]
    // 0x4fd8a8: LoadField: d0 = r0->field_f
    //     0x4fd8a8: ldur            d0, [x0, #0xf]
    // 0x4fd8ac: ldur            d1, [fp, #-0x30]
    // 0x4fd8b0: fsub            d2, d0, d1
    // 0x4fd8b4: ldur            x0, [fp, #-0x10]
    // 0x4fd8b8: stur            d2, [fp, #-0x38]
    // 0x4fd8bc: LoadField: r1 = r0->field_13
    //     0x4fd8bc: ldur            w1, [x0, #0x13]
    // 0x4fd8c0: DecompressPointer r1
    //     0x4fd8c0: add             x1, x1, HEAP, lsl #32
    // 0x4fd8c4: stur            x1, [fp, #-0x20]
    // 0x4fd8c8: r0 = BoxConstraints()
    //     0x4fd8c8: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4fd8cc: StoreField: r0->field_7 = rZR
    //     0x4fd8cc: stur            xzr, [x0, #7]
    // 0x4fd8d0: ldur            d0, [fp, #-0x38]
    // 0x4fd8d4: StoreField: r0->field_f = d0
    //     0x4fd8d4: stur            d0, [x0, #0xf]
    // 0x4fd8d8: ldur            x1, [fp, #-0x20]
    // 0x4fd8dc: LoadField: d0 = r1->field_7
    //     0x4fd8dc: ldur            d0, [x1, #7]
    // 0x4fd8e0: ArrayStore: r0[0] = d0  ; List_8
    //     0x4fd8e0: stur            d0, [x0, #0x17]
    // 0x4fd8e4: StoreField: r0->field_1f = d0
    //     0x4fd8e4: stur            d0, [x0, #0x1f]
    // 0x4fd8e8: ldr             x3, [fp, #0x10]
    // 0x4fd8ec: r1 = LoadClassIdInstr(r3)
    //     0x4fd8ec: ldur            x1, [x3, #-1]
    //     0x4fd8f0: ubfx            x1, x1, #0xc, #0x14
    // 0x4fd8f4: r16 = true
    //     0x4fd8f4: add             x16, NULL, #0x20  ; true
    // 0x4fd8f8: str             x16, [SP]
    // 0x4fd8fc: mov             x2, x0
    // 0x4fd900: mov             x0, x1
    // 0x4fd904: mov             x1, x3
    // 0x4fd908: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4fd908: add             x4, PP, #9, lsl #12  ; [pp+0x9258] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4fd90c: ldr             x4, [x4, #0x258]
    // 0x4fd910: r0 = GDT[cid_x0 + 0x8c2d]()
    //     0x4fd910: movz            x17, #0x8c2d
    //     0x4fd914: add             lr, x0, x17
    //     0x4fd918: ldr             lr, [x21, lr, lsl #3]
    //     0x4fd91c: blr             lr
    // 0x4fd920: ldur            x0, [fp, #-0x10]
    // 0x4fd924: LoadField: r1 = r0->field_1b
    //     0x4fd924: ldur            w1, [x0, #0x1b]
    // 0x4fd928: DecompressPointer r1
    //     0x4fd928: add             x1, x1, HEAP, lsl #32
    // 0x4fd92c: LoadField: d0 = r1->field_7
    //     0x4fd92c: ldur            d0, [x1, #7]
    // 0x4fd930: ldur            d1, [fp, #-0x30]
    // 0x4fd934: fadd            d2, d0, d1
    // 0x4fd938: ldr             x1, [fp, #0x10]
    // 0x4fd93c: stur            d2, [fp, #-0x38]
    // 0x4fd940: r0 = size()
    //     0x4fd940: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fd944: LoadField: d0 = r0->field_7
    //     0x4fd944: ldur            d0, [x0, #7]
    // 0x4fd948: ldur            d1, [fp, #-0x38]
    // 0x4fd94c: fadd            d2, d1, d0
    // 0x4fd950: ldur            x3, [fp, #-0x10]
    // 0x4fd954: stur            d2, [fp, #-0x30]
    // 0x4fd958: LoadField: r4 = r3->field_f
    //     0x4fd958: ldur            w4, [x3, #0xf]
    // 0x4fd95c: DecompressPointer r4
    //     0x4fd95c: add             x4, x4, HEAP, lsl #32
    // 0x4fd960: stur            x4, [fp, #-0x28]
    // 0x4fd964: LoadField: r5 = r4->field_27
    //     0x4fd964: ldur            w5, [x4, #0x27]
    // 0x4fd968: DecompressPointer r5
    //     0x4fd968: add             x5, x5, HEAP, lsl #32
    // 0x4fd96c: stur            x5, [fp, #-0x20]
    // 0x4fd970: cmp             w5, NULL
    // 0x4fd974: b.eq            #0x4fdce0
    // 0x4fd978: mov             x0, x5
    // 0x4fd97c: r2 = Null
    //     0x4fd97c: mov             x2, NULL
    // 0x4fd980: r1 = Null
    //     0x4fd980: mov             x1, NULL
    // 0x4fd984: r4 = LoadClassIdInstr(r0)
    //     0x4fd984: ldur            x4, [x0, #-1]
    //     0x4fd988: ubfx            x4, x4, #0xc, #0x14
    // 0x4fd98c: sub             x4, x4, #0x554
    // 0x4fd990: cmp             x4, #1
    // 0x4fd994: b.ls            #0x4fd9a8
    // 0x4fd998: r8 = BoxConstraints
    //     0x4fd998: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4fd99c: r3 = Null
    //     0x4fd99c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e208] Null
    //     0x4fd9a0: ldr             x3, [x3, #0x208]
    // 0x4fd9a4: r0 = BoxConstraints()
    //     0x4fd9a4: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4fd9a8: ldur            x0, [fp, #-0x20]
    // 0x4fd9ac: LoadField: d0 = r0->field_f
    //     0x4fd9ac: ldur            d0, [x0, #0xf]
    // 0x4fd9b0: ldur            d1, [fp, #-0x30]
    // 0x4fd9b4: fcmp            d1, d0
    // 0x4fd9b8: b.le            #0x4fdba4
    // 0x4fd9bc: ldur            x2, [fp, #-0x10]
    // 0x4fd9c0: ldur            x3, [fp, #-0x28]
    // 0x4fd9c4: LoadField: r0 = r2->field_23
    //     0x4fd9c4: ldur            w0, [x2, #0x23]
    // 0x4fd9c8: DecompressPointer r0
    //     0x4fd9c8: add             x0, x0, HEAP, lsl #32
    // 0x4fd9cc: r1 = LoadInt32Instr(r0)
    //     0x4fd9cc: sbfx            x1, x0, #1, #0x1f
    //     0x4fd9d0: tbz             w0, #0, #0x4fd9d8
    //     0x4fd9d4: ldur            x1, [x0, #7]
    // 0x4fd9d8: add             x4, x1, #1
    // 0x4fd9dc: r0 = BoxInt64Instr(r4)
    //     0x4fd9dc: sbfiz           x0, x4, #1, #0x1f
    //     0x4fd9e0: cmp             x4, x0, asr #1
    //     0x4fd9e4: b.eq            #0x4fd9f0
    //     0x4fd9e8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4fd9ec: stur            x4, [x0, #7]
    // 0x4fd9f0: StoreField: r2->field_23 = r0
    //     0x4fd9f0: stur            w0, [x2, #0x23]
    //     0x4fd9f4: tbz             w0, #0, #0x4fda10
    //     0x4fd9f8: ldurb           w16, [x2, #-1]
    //     0x4fd9fc: ldurb           w17, [x0, #-1]
    //     0x4fda00: and             x16, x17, x16, lsr #2
    //     0x4fda04: tst             x16, HEAP, lsr #32
    //     0x4fda08: b.eq            #0x4fda10
    //     0x4fda0c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x4fda10: LoadField: r1 = r3->field_87
    //     0x4fda10: ldur            w1, [x3, #0x87]
    // 0x4fda14: DecompressPointer r1
    //     0x4fda14: add             x1, x1, HEAP, lsl #32
    // 0x4fda18: cmp             w1, NULL
    // 0x4fda1c: b.eq            #0x4fdd30
    // 0x4fda20: r0 = size()
    //     0x4fda20: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fda24: LoadField: d0 = r0->field_7
    //     0x4fda24: ldur            d0, [x0, #7]
    // 0x4fda28: ldur            x2, [fp, #-0x10]
    // 0x4fda2c: LoadField: r1 = r2->field_f
    //     0x4fda2c: ldur            w1, [x2, #0xf]
    // 0x4fda30: DecompressPointer r1
    //     0x4fda30: add             x1, x1, HEAP, lsl #32
    // 0x4fda34: LoadField: d1 = r1->field_7f
    //     0x4fda34: ldur            d1, [x1, #0x7f]
    // 0x4fda38: fadd            d2, d0, d1
    // 0x4fda3c: r0 = inline_Allocate_Double()
    //     0x4fda3c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x4fda40: add             x0, x0, #0x10
    //     0x4fda44: cmp             x3, x0
    //     0x4fda48: b.ls            #0x4fdd34
    //     0x4fda4c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4fda50: sub             x0, x0, #0xf
    //     0x4fda54: movz            x3, #0xe15c
    //     0x4fda58: movk            x3, #0x3, lsl #16
    //     0x4fda5c: stur            x3, [x0, #-1]
    // 0x4fda60: StoreField: r0->field_7 = d2
    //     0x4fda60: stur            d2, [x0, #7]
    // 0x4fda64: StoreField: r2->field_1b = r0
    //     0x4fda64: stur            w0, [x2, #0x1b]
    //     0x4fda68: ldurb           w16, [x2, #-1]
    //     0x4fda6c: ldurb           w17, [x0, #-1]
    //     0x4fda70: and             x16, x17, x16, lsr #2
    //     0x4fda74: tst             x16, HEAP, lsr #32
    //     0x4fda78: b.eq            #0x4fda80
    //     0x4fda7c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x4fda80: LoadField: r0 = r1->field_87
    //     0x4fda80: ldur            w0, [x1, #0x87]
    // 0x4fda84: DecompressPointer r0
    //     0x4fda84: add             x0, x0, HEAP, lsl #32
    // 0x4fda88: cmp             w0, NULL
    // 0x4fda8c: b.eq            #0x4fdd4c
    // 0x4fda90: mov             x1, x0
    // 0x4fda94: r0 = size()
    //     0x4fda94: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fda98: LoadField: d0 = r0->field_7
    //     0x4fda98: ldur            d0, [x0, #7]
    // 0x4fda9c: ldur            x0, [fp, #-0x10]
    // 0x4fdaa0: stur            d0, [fp, #-0x30]
    // 0x4fdaa4: LoadField: r1 = r0->field_f
    //     0x4fdaa4: ldur            w1, [x0, #0xf]
    // 0x4fdaa8: DecompressPointer r1
    //     0x4fdaa8: add             x1, x1, HEAP, lsl #32
    // 0x4fdaac: LoadField: r2 = r1->field_8b
    //     0x4fdaac: ldur            w2, [x1, #0x8b]
    // 0x4fdab0: DecompressPointer r2
    //     0x4fdab0: add             x2, x2, HEAP, lsl #32
    // 0x4fdab4: cmp             w2, NULL
    // 0x4fdab8: b.eq            #0x4fdd50
    // 0x4fdabc: mov             x1, x2
    // 0x4fdac0: r0 = size()
    //     0x4fdac0: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fdac4: LoadField: d0 = r0->field_7
    //     0x4fdac4: ldur            d0, [x0, #7]
    // 0x4fdac8: ldur            d1, [fp, #-0x30]
    // 0x4fdacc: fadd            d2, d1, d0
    // 0x4fdad0: ldur            x3, [fp, #-0x10]
    // 0x4fdad4: stur            d2, [fp, #-0x38]
    // 0x4fdad8: LoadField: r0 = r3->field_f
    //     0x4fdad8: ldur            w0, [x3, #0xf]
    // 0x4fdadc: DecompressPointer r0
    //     0x4fdadc: add             x0, x0, HEAP, lsl #32
    // 0x4fdae0: LoadField: r4 = r0->field_27
    //     0x4fdae0: ldur            w4, [x0, #0x27]
    // 0x4fdae4: DecompressPointer r4
    //     0x4fdae4: add             x4, x4, HEAP, lsl #32
    // 0x4fdae8: stur            x4, [fp, #-0x20]
    // 0x4fdaec: cmp             w4, NULL
    // 0x4fdaf0: b.eq            #0x4fdd00
    // 0x4fdaf4: ldr             x5, [fp, #0x10]
    // 0x4fdaf8: mov             x0, x4
    // 0x4fdafc: r2 = Null
    //     0x4fdafc: mov             x2, NULL
    // 0x4fdb00: r1 = Null
    //     0x4fdb00: mov             x1, NULL
    // 0x4fdb04: r4 = LoadClassIdInstr(r0)
    //     0x4fdb04: ldur            x4, [x0, #-1]
    //     0x4fdb08: ubfx            x4, x4, #0xc, #0x14
    // 0x4fdb0c: sub             x4, x4, #0x554
    // 0x4fdb10: cmp             x4, #1
    // 0x4fdb14: b.ls            #0x4fdb28
    // 0x4fdb18: r8 = BoxConstraints
    //     0x4fdb18: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4fdb1c: r3 = Null
    //     0x4fdb1c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e218] Null
    //     0x4fdb20: ldr             x3, [x3, #0x218]
    // 0x4fdb24: r0 = BoxConstraints()
    //     0x4fdb24: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4fdb28: ldur            x0, [fp, #-0x20]
    // 0x4fdb2c: LoadField: d0 = r0->field_f
    //     0x4fdb2c: ldur            d0, [x0, #0xf]
    // 0x4fdb30: ldur            d1, [fp, #-0x38]
    // 0x4fdb34: fsub            d2, d0, d1
    // 0x4fdb38: ldur            x0, [fp, #-0x10]
    // 0x4fdb3c: stur            d2, [fp, #-0x30]
    // 0x4fdb40: LoadField: r1 = r0->field_13
    //     0x4fdb40: ldur            w1, [x0, #0x13]
    // 0x4fdb44: DecompressPointer r1
    //     0x4fdb44: add             x1, x1, HEAP, lsl #32
    // 0x4fdb48: stur            x1, [fp, #-0x20]
    // 0x4fdb4c: r0 = BoxConstraints()
    //     0x4fdb4c: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4fdb50: StoreField: r0->field_7 = rZR
    //     0x4fdb50: stur            xzr, [x0, #7]
    // 0x4fdb54: ldur            d0, [fp, #-0x30]
    // 0x4fdb58: StoreField: r0->field_f = d0
    //     0x4fdb58: stur            d0, [x0, #0xf]
    // 0x4fdb5c: ldur            x1, [fp, #-0x20]
    // 0x4fdb60: LoadField: d0 = r1->field_7
    //     0x4fdb60: ldur            d0, [x1, #7]
    // 0x4fdb64: ArrayStore: r0[0] = d0  ; List_8
    //     0x4fdb64: stur            d0, [x0, #0x17]
    // 0x4fdb68: StoreField: r0->field_1f = d0
    //     0x4fdb68: stur            d0, [x0, #0x1f]
    // 0x4fdb6c: ldr             x3, [fp, #0x10]
    // 0x4fdb70: r1 = LoadClassIdInstr(r3)
    //     0x4fdb70: ldur            x1, [x3, #-1]
    //     0x4fdb74: ubfx            x1, x1, #0xc, #0x14
    // 0x4fdb78: r16 = true
    //     0x4fdb78: add             x16, NULL, #0x20  ; true
    // 0x4fdb7c: str             x16, [SP]
    // 0x4fdb80: mov             x2, x0
    // 0x4fdb84: mov             x0, x1
    // 0x4fdb88: mov             x1, x3
    // 0x4fdb8c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4fdb8c: add             x4, PP, #9, lsl #12  ; [pp+0x9258] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4fdb90: ldr             x4, [x4, #0x258]
    // 0x4fdb94: r0 = GDT[cid_x0 + 0x8c2d]()
    //     0x4fdb94: movz            x17, #0x8c2d
    //     0x4fdb98: add             lr, x0, x17
    //     0x4fdb9c: ldr             lr, [x21, lr, lsl #3]
    //     0x4fdba0: blr             lr
    // 0x4fdba4: ldur            x0, [fp, #-0x10]
    // 0x4fdba8: ldur            x1, [fp, #-0x18]
    // 0x4fdbac: LoadField: r2 = r0->field_1b
    //     0x4fdbac: ldur            w2, [x0, #0x1b]
    // 0x4fdbb0: DecompressPointer r2
    //     0x4fdbb0: add             x2, x2, HEAP, lsl #32
    // 0x4fdbb4: LoadField: d0 = r2->field_7
    //     0x4fdbb4: ldur            d0, [x2, #7]
    // 0x4fdbb8: stur            d0, [fp, #-0x30]
    // 0x4fdbbc: r0 = Offset()
    //     0x4fdbbc: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4fdbc0: ldur            d0, [fp, #-0x30]
    // 0x4fdbc4: StoreField: r0->field_7 = d0
    //     0x4fdbc4: stur            d0, [x0, #7]
    // 0x4fdbc8: StoreField: r0->field_f = rZR
    //     0x4fdbc8: stur            xzr, [x0, #0xf]
    // 0x4fdbcc: ldur            x2, [fp, #-0x18]
    // 0x4fdbd0: StoreField: r2->field_7 = r0
    //     0x4fdbd0: stur            w0, [x2, #7]
    //     0x4fdbd4: ldurb           w16, [x2, #-1]
    //     0x4fdbd8: ldurb           w17, [x0, #-1]
    //     0x4fdbdc: and             x16, x17, x16, lsr #2
    //     0x4fdbe0: tst             x16, HEAP, lsr #32
    //     0x4fdbe4: b.eq            #0x4fdbec
    //     0x4fdbe8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x4fdbec: ldr             x1, [fp, #0x10]
    // 0x4fdbf0: r0 = size()
    //     0x4fdbf0: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fdbf4: LoadField: d0 = r0->field_7
    //     0x4fdbf4: ldur            d0, [x0, #7]
    // 0x4fdbf8: ldur            x1, [fp, #-0x10]
    // 0x4fdbfc: LoadField: r2 = r1->field_f
    //     0x4fdbfc: ldur            w2, [x1, #0xf]
    // 0x4fdc00: DecompressPointer r2
    //     0x4fdc00: add             x2, x2, HEAP, lsl #32
    // 0x4fdc04: LoadField: d1 = r2->field_7f
    //     0x4fdc04: ldur            d1, [x2, #0x7f]
    // 0x4fdc08: fadd            d2, d0, d1
    // 0x4fdc0c: ldur            d0, [fp, #-0x30]
    // 0x4fdc10: fadd            d1, d0, d2
    // 0x4fdc14: r3 = inline_Allocate_Double()
    //     0x4fdc14: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x4fdc18: add             x3, x3, #0x10
    //     0x4fdc1c: cmp             x0, x3
    //     0x4fdc20: b.ls            #0x4fdd54
    //     0x4fdc24: str             x3, [THR, #0x50]  ; THR::top
    //     0x4fdc28: sub             x3, x3, #0xf
    //     0x4fdc2c: movz            x0, #0xe15c
    //     0x4fdc30: movk            x0, #0x3, lsl #16
    //     0x4fdc34: stur            x0, [x3, #-1]
    // 0x4fdc38: StoreField: r3->field_7 = d1
    //     0x4fdc38: stur            d1, [x3, #7]
    // 0x4fdc3c: mov             x0, x3
    // 0x4fdc40: StoreField: r1->field_1b = r0
    //     0x4fdc40: stur            w0, [x1, #0x1b]
    //     0x4fdc44: ldurb           w16, [x1, #-1]
    //     0x4fdc48: ldurb           w17, [x0, #-1]
    //     0x4fdc4c: and             x16, x17, x16, lsr #2
    //     0x4fdc50: tst             x16, HEAP, lsr #32
    //     0x4fdc54: b.eq            #0x4fdc5c
    //     0x4fdc58: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4fdc5c: LoadField: r0 = r1->field_23
    //     0x4fdc5c: ldur            w0, [x1, #0x23]
    // 0x4fdc60: DecompressPointer r0
    //     0x4fdc60: add             x0, x0, HEAP, lsl #32
    // 0x4fdc64: LoadField: r4 = r2->field_73
    //     0x4fdc64: ldur            x4, [x2, #0x73]
    // 0x4fdc68: r2 = LoadInt32Instr(r0)
    //     0x4fdc68: sbfx            x2, x0, #1, #0x1f
    //     0x4fdc6c: tbz             w0, #0, #0x4fdc74
    //     0x4fdc70: ldur            x2, [x0, #7]
    // 0x4fdc74: cmp             x2, x4
    // 0x4fdc78: r16 = true
    //     0x4fdc78: add             x16, NULL, #0x20  ; true
    // 0x4fdc7c: r17 = false
    //     0x4fdc7c: add             x17, NULL, #0x30  ; false
    // 0x4fdc80: csel            x0, x16, x17, eq
    // 0x4fdc84: ldur            x5, [fp, #-0x18]
    // 0x4fdc88: ArrayStore: r5[0] = r0  ; List_4
    //     0x4fdc88: stur            w0, [x5, #0x17]
    // 0x4fdc8c: cmp             x2, x4
    // 0x4fdc90: b.ne            #0x4fdcb4
    // 0x4fdc94: mov             x0, x3
    // 0x4fdc98: StoreField: r1->field_1f = r0
    //     0x4fdc98: stur            w0, [x1, #0x1f]
    //     0x4fdc9c: ldurb           w16, [x1, #-1]
    //     0x4fdca0: ldurb           w17, [x0, #-1]
    //     0x4fdca4: and             x16, x17, x16, lsr #2
    //     0x4fdca8: tst             x16, HEAP, lsr #32
    //     0x4fdcac: b.eq            #0x4fdcb4
    //     0x4fdcb0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4fdcb4: r0 = Null
    //     0x4fdcb4: mov             x0, NULL
    // 0x4fdcb8: LeaveFrame
    //     0x4fdcb8: mov             SP, fp
    //     0x4fdcbc: ldp             fp, lr, [SP], #0x10
    // 0x4fdcc0: ret
    //     0x4fdcc0: ret             
    // 0x4fdcc4: r0 = StateError()
    //     0x4fdcc4: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4fdcc8: mov             x1, x0
    // 0x4fdccc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fdccc: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fdcd0: StoreField: r1->field_b = r0
    //     0x4fdcd0: stur            w0, [x1, #0xb]
    // 0x4fdcd4: mov             x0, x1
    // 0x4fdcd8: r0 = Throw()
    //     0x4fdcd8: bl              #0x9075bc  ; ThrowStub
    // 0x4fdcdc: brk             #0
    // 0x4fdce0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fdce0: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fdce4: r0 = StateError()
    //     0x4fdce4: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4fdce8: mov             x1, x0
    // 0x4fdcec: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fdcec: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fdcf0: StoreField: r1->field_b = r0
    //     0x4fdcf0: stur            w0, [x1, #0xb]
    // 0x4fdcf4: mov             x0, x1
    // 0x4fdcf8: r0 = Throw()
    //     0x4fdcf8: bl              #0x9075bc  ; ThrowStub
    // 0x4fdcfc: brk             #0
    // 0x4fdd00: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fdd00: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fdd04: r0 = StateError()
    //     0x4fdd04: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4fdd08: mov             x1, x0
    // 0x4fdd0c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fdd0c: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fdd10: StoreField: r1->field_b = r0
    //     0x4fdd10: stur            w0, [x1, #0xb]
    // 0x4fdd14: mov             x0, x1
    // 0x4fdd18: r0 = Throw()
    //     0x4fdd18: bl              #0x9075bc  ; ThrowStub
    // 0x4fdd1c: brk             #0
    // 0x4fdd20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fdd20: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fdd24: b               #0x4fd6d0
    // 0x4fdd28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fdd28: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fdd2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fdd2c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fdd30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fdd30: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fdd34: SaveReg d2
    //     0x4fdd34: str             q2, [SP, #-0x10]!
    // 0x4fdd38: stp             x1, x2, [SP, #-0x10]!
    // 0x4fdd3c: r0 = AllocateDouble()
    //     0x4fdd3c: bl              #0x909358  ; AllocateDoubleStub
    // 0x4fdd40: ldp             x1, x2, [SP], #0x10
    // 0x4fdd44: RestoreReg d2
    //     0x4fdd44: ldr             q2, [SP], #0x10
    // 0x4fdd48: b               #0x4fda60
    // 0x4fdd4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fdd4c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fdd50: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4fdd50: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4fdd54: SaveReg d1
    //     0x4fdd54: str             q1, [SP, #-0x10]!
    // 0x4fdd58: stp             x1, x2, [SP, #-0x10]!
    // 0x4fdd5c: r0 = AllocateDouble()
    //     0x4fdd5c: bl              #0x909358  ; AllocateDoubleStub
    // 0x4fdd60: mov             x3, x0
    // 0x4fdd64: ldp             x1, x2, [SP], #0x10
    // 0x4fdd68: RestoreReg d1
    //     0x4fdd68: ldr             q1, [SP], #0x10
    // 0x4fdd6c: b               #0x4fdc38
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x4fdd70, size: 0x160
    // 0x4fdd70: EnterFrame
    //     0x4fdd70: stp             fp, lr, [SP, #-0x10]!
    //     0x4fdd74: mov             fp, SP
    // 0x4fdd78: AllocStack(0x10)
    //     0x4fdd78: sub             SP, SP, #0x10
    // 0x4fdd7c: SetupParameters([dynamic _ /* r0 */])
    //     0x4fdd7c: ldr             x0, [fp, #0x18]
    //     0x4fdd80: ldur            w3, [x0, #0x17]
    //     0x4fdd84: add             x3, x3, HEAP, lsl #32
    //     0x4fdd88: stur            x3, [fp, #-8]
    // 0x4fdd8c: CheckStackOverflow
    //     0x4fdd8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fdd90: cmp             SP, x16
    //     0x4fdd94: b.ls            #0x4fdeb0
    // 0x4fdd98: ldr             x0, [fp, #0x10]
    // 0x4fdd9c: r2 = Null
    //     0x4fdd9c: mov             x2, NULL
    // 0x4fdda0: r1 = Null
    //     0x4fdda0: mov             x1, NULL
    // 0x4fdda4: r4 = LoadClassIdInstr(r0)
    //     0x4fdda4: ldur            x4, [x0, #-1]
    //     0x4fdda8: ubfx            x4, x4, #0xc, #0x14
    // 0x4fddac: sub             x4, x4, #0x4a0
    // 0x4fddb0: cmp             x4, #0x89
    // 0x4fddb4: b.ls            #0x4fddc8
    // 0x4fddb8: r8 = RenderBox
    //     0x4fddb8: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x4fddbc: r3 = Null
    //     0x4fddbc: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e228] Null
    //     0x4fddc0: ldr             x3, [x3, #0x228]
    // 0x4fddc4: r0 = RenderBox()
    //     0x4fddc4: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x4fddc8: ldur            x3, [fp, #-8]
    // 0x4fddcc: LoadField: r0 = r3->field_f
    //     0x4fddcc: ldur            w0, [x3, #0xf]
    // 0x4fddd0: DecompressPointer r0
    //     0x4fddd0: add             x0, x0, HEAP, lsl #32
    // 0x4fddd4: LoadField: r4 = r0->field_27
    //     0x4fddd4: ldur            w4, [x0, #0x27]
    // 0x4fddd8: DecompressPointer r4
    //     0x4fddd8: add             x4, x4, HEAP, lsl #32
    // 0x4fdddc: stur            x4, [fp, #-0x10]
    // 0x4fdde0: cmp             w4, NULL
    // 0x4fdde4: b.eq            #0x4fde94
    // 0x4fdde8: mov             x0, x4
    // 0x4fddec: r2 = Null
    //     0x4fddec: mov             x2, NULL
    // 0x4fddf0: r1 = Null
    //     0x4fddf0: mov             x1, NULL
    // 0x4fddf4: r4 = LoadClassIdInstr(r0)
    //     0x4fddf4: ldur            x4, [x0, #-1]
    //     0x4fddf8: ubfx            x4, x4, #0xc, #0x14
    // 0x4fddfc: sub             x4, x4, #0x554
    // 0x4fde00: cmp             x4, #1
    // 0x4fde04: b.ls            #0x4fde18
    // 0x4fde08: r8 = BoxConstraints
    //     0x4fde08: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4fde0c: r3 = Null
    //     0x4fde0c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e238] Null
    //     0x4fde10: ldr             x3, [x3, #0x238]
    // 0x4fde14: r0 = BoxConstraints()
    //     0x4fde14: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4fde18: ldur            x0, [fp, #-0x10]
    // 0x4fde1c: LoadField: d0 = r0->field_f
    //     0x4fde1c: ldur            d0, [x0, #0xf]
    // 0x4fde20: ldr             x1, [fp, #0x10]
    // 0x4fde24: r0 = getMaxIntrinsicHeight()
    //     0x4fde24: bl              #0x4a05d0  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x4fde28: ldur            x1, [fp, #-8]
    // 0x4fde2c: LoadField: r0 = r1->field_13
    //     0x4fde2c: ldur            w0, [x1, #0x13]
    // 0x4fde30: DecompressPointer r0
    //     0x4fde30: add             x0, x0, HEAP, lsl #32
    // 0x4fde34: LoadField: d1 = r0->field_7
    //     0x4fde34: ldur            d1, [x0, #7]
    // 0x4fde38: fcmp            d0, d1
    // 0x4fde3c: b.le            #0x4fde84
    // 0x4fde40: r0 = inline_Allocate_Double()
    //     0x4fde40: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x4fde44: add             x0, x0, #0x10
    //     0x4fde48: cmp             x2, x0
    //     0x4fde4c: b.ls            #0x4fdeb8
    //     0x4fde50: str             x0, [THR, #0x50]  ; THR::top
    //     0x4fde54: sub             x0, x0, #0xf
    //     0x4fde58: movz            x2, #0xe15c
    //     0x4fde5c: movk            x2, #0x3, lsl #16
    //     0x4fde60: stur            x2, [x0, #-1]
    // 0x4fde64: StoreField: r0->field_7 = d0
    //     0x4fde64: stur            d0, [x0, #7]
    // 0x4fde68: StoreField: r1->field_13 = r0
    //     0x4fde68: stur            w0, [x1, #0x13]
    //     0x4fde6c: ldurb           w16, [x1, #-1]
    //     0x4fde70: ldurb           w17, [x0, #-1]
    //     0x4fde74: and             x16, x17, x16, lsr #2
    //     0x4fde78: tst             x16, HEAP, lsr #32
    //     0x4fde7c: b.eq            #0x4fde84
    //     0x4fde80: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4fde84: r0 = Null
    //     0x4fde84: mov             x0, NULL
    // 0x4fde88: LeaveFrame
    //     0x4fde88: mov             SP, fp
    //     0x4fde8c: ldp             fp, lr, [SP], #0x10
    // 0x4fde90: ret
    //     0x4fde90: ret             
    // 0x4fde94: r0 = StateError()
    //     0x4fde94: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4fde98: mov             x1, x0
    // 0x4fde9c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fde9c: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fdea0: StoreField: r1->field_b = r0
    //     0x4fdea0: stur            w0, [x1, #0xb]
    // 0x4fdea4: mov             x0, x1
    // 0x4fdea8: r0 = Throw()
    //     0x4fdea8: bl              #0x9075bc  ; ThrowStub
    // 0x4fdeac: brk             #0
    // 0x4fdeb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fdeb0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fdeb4: b               #0x4fdd98
    // 0x4fdeb8: SaveReg d0
    //     0x4fdeb8: str             q0, [SP, #-0x10]!
    // 0x4fdebc: SaveReg r1
    //     0x4fdebc: str             x1, [SP, #-8]!
    // 0x4fdec0: r0 = AllocateDouble()
    //     0x4fdec0: bl              #0x909358  ; AllocateDoubleStub
    // 0x4fdec4: RestoreReg r1
    //     0x4fdec4: ldr             x1, [SP], #8
    // 0x4fdec8: RestoreReg d0
    //     0x4fdec8: ldr             q0, [SP], #0x10
    // 0x4fdecc: b               #0x4fde64
  }
  _ detach(/* No info */) {
    // ** addr: 0x52a194, size: 0x140
    // 0x52a194: EnterFrame
    //     0x52a194: stp             fp, lr, [SP, #-0x10]!
    //     0x52a198: mov             fp, SP
    // 0x52a19c: AllocStack(0x18)
    //     0x52a19c: sub             SP, SP, #0x18
    // 0x52a1a0: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r0, fp-0x8 */)
    //     0x52a1a0: mov             x0, x1
    //     0x52a1a4: stur            x1, [fp, #-8]
    // 0x52a1a8: CheckStackOverflow
    //     0x52a1a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52a1ac: cmp             SP, x16
    //     0x52a1b0: b.ls            #0x52a2c4
    // 0x52a1b4: mov             x1, x0
    // 0x52a1b8: r0 = detach()
    //     0x52a1b8: bl              #0x52a2d4  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::detach
    // 0x52a1bc: ldur            x0, [fp, #-8]
    // 0x52a1c0: LoadField: r4 = r0->field_67
    //     0x52a1c0: ldur            w4, [x0, #0x67]
    // 0x52a1c4: DecompressPointer r4
    //     0x52a1c4: add             x4, x4, HEAP, lsl #32
    // 0x52a1c8: stur            x4, [fp, #-0x10]
    // 0x52a1cc: LoadField: r2 = r4->field_7
    //     0x52a1cc: ldur            w2, [x4, #7]
    // 0x52a1d0: DecompressPointer r2
    //     0x52a1d0: add             x2, x2, HEAP, lsl #32
    // 0x52a1d4: r1 = Null
    //     0x52a1d4: mov             x1, NULL
    // 0x52a1d8: r3 = <X1>
    //     0x52a1d8: ldr             x3, [PP, #0x2048]  ; [pp+0x2048] TypeArguments: <X1>
    // 0x52a1dc: r0 = Null
    //     0x52a1dc: mov             x0, NULL
    // 0x52a1e0: cmp             x2, x0
    // 0x52a1e4: b.eq            #0x52a1f4
    // 0x52a1e8: r30 = InstantiateTypeArgumentsStub
    //     0x52a1e8: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x52a1ec: LoadField: r30 = r30->field_7
    //     0x52a1ec: ldur            lr, [lr, #7]
    // 0x52a1f0: blr             lr
    // 0x52a1f4: mov             x1, x0
    // 0x52a1f8: r0 = _CompactIterable()
    //     0x52a1f8: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x52a1fc: mov             x1, x0
    // 0x52a200: ldur            x0, [fp, #-0x10]
    // 0x52a204: StoreField: r1->field_b = r0
    //     0x52a204: stur            w0, [x1, #0xb]
    // 0x52a208: r0 = -1
    //     0x52a208: movn            x0, #0
    // 0x52a20c: StoreField: r1->field_f = r0
    //     0x52a20c: stur            x0, [x1, #0xf]
    // 0x52a210: r0 = 2
    //     0x52a210: movz            x0, #0x2
    // 0x52a214: ArrayStore: r1[0] = r0  ; List_8
    //     0x52a214: stur            x0, [x1, #0x17]
    // 0x52a218: r0 = iterator()
    //     0x52a218: bl              #0x518064  ; [dart:_compact_hash] _CompactIterable::iterator
    // 0x52a21c: stur            x0, [fp, #-0x10]
    // 0x52a220: LoadField: r2 = r0->field_7
    //     0x52a220: ldur            w2, [x0, #7]
    // 0x52a224: DecompressPointer r2
    //     0x52a224: add             x2, x2, HEAP, lsl #32
    // 0x52a228: stur            x2, [fp, #-8]
    // 0x52a22c: CheckStackOverflow
    //     0x52a22c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52a230: cmp             SP, x16
    //     0x52a234: b.ls            #0x52a2cc
    // 0x52a238: mov             x1, x0
    // 0x52a23c: r0 = moveNext()
    //     0x52a23c: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x52a240: tbnz            w0, #4, #0x52a2b4
    // 0x52a244: ldur            x3, [fp, #-0x10]
    // 0x52a248: LoadField: r4 = r3->field_33
    //     0x52a248: ldur            w4, [x3, #0x33]
    // 0x52a24c: DecompressPointer r4
    //     0x52a24c: add             x4, x4, HEAP, lsl #32
    // 0x52a250: stur            x4, [fp, #-0x18]
    // 0x52a254: cmp             w4, NULL
    // 0x52a258: b.ne            #0x52a28c
    // 0x52a25c: mov             x0, x4
    // 0x52a260: ldur            x2, [fp, #-8]
    // 0x52a264: r1 = Null
    //     0x52a264: mov             x1, NULL
    // 0x52a268: cmp             w2, NULL
    // 0x52a26c: b.eq            #0x52a28c
    // 0x52a270: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x52a270: ldur            w4, [x2, #0x17]
    // 0x52a274: DecompressPointer r4
    //     0x52a274: add             x4, x4, HEAP, lsl #32
    // 0x52a278: r8 = X0
    //     0x52a278: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x52a27c: LoadField: r9 = r4->field_7
    //     0x52a27c: ldur            x9, [x4, #7]
    // 0x52a280: r3 = Null
    //     0x52a280: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e0f0] Null
    //     0x52a284: ldr             x3, [x3, #0xf0]
    // 0x52a288: blr             x9
    // 0x52a28c: ldur            x1, [fp, #-0x18]
    // 0x52a290: r0 = LoadClassIdInstr(r1)
    //     0x52a290: ldur            x0, [x1, #-1]
    //     0x52a294: ubfx            x0, x0, #0xc, #0x14
    // 0x52a298: r0 = GDT[cid_x0 + 0x9728]()
    //     0x52a298: movz            x17, #0x9728
    //     0x52a29c: add             lr, x0, x17
    //     0x52a2a0: ldr             lr, [x21, lr, lsl #3]
    //     0x52a2a4: blr             lr
    // 0x52a2a8: ldur            x0, [fp, #-0x10]
    // 0x52a2ac: ldur            x2, [fp, #-8]
    // 0x52a2b0: b               #0x52a22c
    // 0x52a2b4: r0 = Null
    //     0x52a2b4: mov             x0, NULL
    // 0x52a2b8: LeaveFrame
    //     0x52a2b8: mov             SP, fp
    //     0x52a2bc: ldp             fp, lr, [SP], #0x10
    // 0x52a2c0: ret
    //     0x52a2c0: ret             
    // 0x52a2c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52a2c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52a2c8: b               #0x52a1b4
    // 0x52a2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52a2cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52a2d0: b               #0x52a238
  }
  _ attach(/* No info */) {
    // ** addr: 0x52c2c8, size: 0x150
    // 0x52c2c8: EnterFrame
    //     0x52c2c8: stp             fp, lr, [SP, #-0x10]!
    //     0x52c2cc: mov             fp, SP
    // 0x52c2d0: AllocStack(0x20)
    //     0x52c2d0: sub             SP, SP, #0x20
    // 0x52c2d4: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x52c2d4: mov             x3, x1
    //     0x52c2d8: mov             x0, x2
    //     0x52c2dc: stur            x1, [fp, #-8]
    //     0x52c2e0: stur            x2, [fp, #-0x10]
    // 0x52c2e4: CheckStackOverflow
    //     0x52c2e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52c2e8: cmp             SP, x16
    //     0x52c2ec: b.ls            #0x52c408
    // 0x52c2f0: mov             x1, x3
    // 0x52c2f4: mov             x2, x0
    // 0x52c2f8: r0 = attach()
    //     0x52c2f8: bl              #0x52c418  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::attach
    // 0x52c2fc: ldur            x0, [fp, #-8]
    // 0x52c300: LoadField: r4 = r0->field_67
    //     0x52c300: ldur            w4, [x0, #0x67]
    // 0x52c304: DecompressPointer r4
    //     0x52c304: add             x4, x4, HEAP, lsl #32
    // 0x52c308: stur            x4, [fp, #-0x18]
    // 0x52c30c: LoadField: r2 = r4->field_7
    //     0x52c30c: ldur            w2, [x4, #7]
    // 0x52c310: DecompressPointer r2
    //     0x52c310: add             x2, x2, HEAP, lsl #32
    // 0x52c314: r1 = Null
    //     0x52c314: mov             x1, NULL
    // 0x52c318: r3 = <X1>
    //     0x52c318: ldr             x3, [PP, #0x2048]  ; [pp+0x2048] TypeArguments: <X1>
    // 0x52c31c: r0 = Null
    //     0x52c31c: mov             x0, NULL
    // 0x52c320: cmp             x2, x0
    // 0x52c324: b.eq            #0x52c334
    // 0x52c328: r30 = InstantiateTypeArgumentsStub
    //     0x52c328: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x52c32c: LoadField: r30 = r30->field_7
    //     0x52c32c: ldur            lr, [lr, #7]
    // 0x52c330: blr             lr
    // 0x52c334: mov             x1, x0
    // 0x52c338: r0 = _CompactIterable()
    //     0x52c338: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x52c33c: mov             x1, x0
    // 0x52c340: ldur            x0, [fp, #-0x18]
    // 0x52c344: StoreField: r1->field_b = r0
    //     0x52c344: stur            w0, [x1, #0xb]
    // 0x52c348: r0 = -1
    //     0x52c348: movn            x0, #0
    // 0x52c34c: StoreField: r1->field_f = r0
    //     0x52c34c: stur            x0, [x1, #0xf]
    // 0x52c350: r0 = 2
    //     0x52c350: movz            x0, #0x2
    // 0x52c354: ArrayStore: r1[0] = r0  ; List_8
    //     0x52c354: stur            x0, [x1, #0x17]
    // 0x52c358: r0 = iterator()
    //     0x52c358: bl              #0x518064  ; [dart:_compact_hash] _CompactIterable::iterator
    // 0x52c35c: stur            x0, [fp, #-0x18]
    // 0x52c360: LoadField: r2 = r0->field_7
    //     0x52c360: ldur            w2, [x0, #7]
    // 0x52c364: DecompressPointer r2
    //     0x52c364: add             x2, x2, HEAP, lsl #32
    // 0x52c368: stur            x2, [fp, #-8]
    // 0x52c36c: CheckStackOverflow
    //     0x52c36c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52c370: cmp             SP, x16
    //     0x52c374: b.ls            #0x52c410
    // 0x52c378: mov             x1, x0
    // 0x52c37c: r0 = moveNext()
    //     0x52c37c: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x52c380: tbnz            w0, #4, #0x52c3f8
    // 0x52c384: ldur            x3, [fp, #-0x18]
    // 0x52c388: LoadField: r4 = r3->field_33
    //     0x52c388: ldur            w4, [x3, #0x33]
    // 0x52c38c: DecompressPointer r4
    //     0x52c38c: add             x4, x4, HEAP, lsl #32
    // 0x52c390: stur            x4, [fp, #-0x20]
    // 0x52c394: cmp             w4, NULL
    // 0x52c398: b.ne            #0x52c3cc
    // 0x52c39c: mov             x0, x4
    // 0x52c3a0: ldur            x2, [fp, #-8]
    // 0x52c3a4: r1 = Null
    //     0x52c3a4: mov             x1, NULL
    // 0x52c3a8: cmp             w2, NULL
    // 0x52c3ac: b.eq            #0x52c3cc
    // 0x52c3b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x52c3b0: ldur            w4, [x2, #0x17]
    // 0x52c3b4: DecompressPointer r4
    //     0x52c3b4: add             x4, x4, HEAP, lsl #32
    // 0x52c3b8: r8 = X0
    //     0x52c3b8: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x52c3bc: LoadField: r9 = r4->field_7
    //     0x52c3bc: ldur            x9, [x4, #7]
    // 0x52c3c0: r3 = Null
    //     0x52c3c0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e100] Null
    //     0x52c3c4: ldr             x3, [x3, #0x100]
    // 0x52c3c8: blr             x9
    // 0x52c3cc: ldur            x1, [fp, #-0x20]
    // 0x52c3d0: r0 = LoadClassIdInstr(r1)
    //     0x52c3d0: ldur            x0, [x1, #-1]
    //     0x52c3d4: ubfx            x0, x0, #0xc, #0x14
    // 0x52c3d8: ldur            x2, [fp, #-0x10]
    // 0x52c3dc: r0 = GDT[cid_x0 + 0x966e]()
    //     0x52c3dc: movz            x17, #0x966e
    //     0x52c3e0: add             lr, x0, x17
    //     0x52c3e4: ldr             lr, [x21, lr, lsl #3]
    //     0x52c3e8: blr             lr
    // 0x52c3ec: ldur            x0, [fp, #-0x18]
    // 0x52c3f0: ldur            x2, [fp, #-8]
    // 0x52c3f4: b               #0x52c36c
    // 0x52c3f8: r0 = Null
    //     0x52c3f8: mov             x0, NULL
    // 0x52c3fc: LeaveFrame
    //     0x52c3fc: mov             SP, fp
    //     0x52c400: ldp             fp, lr, [SP], #0x10
    // 0x52c404: ret
    //     0x52c404: ret             
    // 0x52c408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52c408: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52c40c: b               #0x52c2f0
    // 0x52c410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52c410: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52c414: b               #0x52c378
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x52f6d0, size: 0x68
    // 0x52f6d0: EnterFrame
    //     0x52f6d0: stp             fp, lr, [SP, #-0x10]!
    //     0x52f6d4: mov             fp, SP
    // 0x52f6d8: AllocStack(0x10)
    //     0x52f6d8: sub             SP, SP, #0x10
    // 0x52f6dc: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x52f6dc: stur            x1, [fp, #-8]
    //     0x52f6e0: stur            x2, [fp, #-0x10]
    // 0x52f6e4: CheckStackOverflow
    //     0x52f6e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52f6e8: cmp             SP, x16
    //     0x52f6ec: b.ls            #0x52f730
    // 0x52f6f0: r1 = 1
    //     0x52f6f0: movz            x1, #0x1
    // 0x52f6f4: r0 = AllocateContext()
    //     0x52f6f4: bl              #0x908370  ; AllocateContextStub
    // 0x52f6f8: mov             x1, x0
    // 0x52f6fc: ldur            x0, [fp, #-0x10]
    // 0x52f700: StoreField: r1->field_f = r0
    //     0x52f700: stur            w0, [x1, #0xf]
    // 0x52f704: mov             x2, x1
    // 0x52f708: r1 = Function '<anonymous closure>':.
    //     0x52f708: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e0a8] AnonymousClosure: (0x52f738), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildrenForSemantics (0x52f6d0)
    //     0x52f70c: ldr             x1, [x1, #0xa8]
    // 0x52f710: r0 = AllocateClosure()
    //     0x52f710: bl              #0x908734  ; AllocateClosureStub
    // 0x52f714: ldur            x1, [fp, #-8]
    // 0x52f718: mov             x2, x0
    // 0x52f71c: r0 = visitChildren()
    //     0x52f71c: bl              #0x4ce948  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildren
    // 0x52f720: r0 = Null
    //     0x52f720: mov             x0, NULL
    // 0x52f724: LeaveFrame
    //     0x52f724: mov             SP, fp
    //     0x52f728: ldp             fp, lr, [SP], #0x10
    // 0x52f72c: ret
    //     0x52f72c: ret             
    // 0x52f730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52f730: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52f734: b               #0x52f6f0
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x52f738, size: 0xf0
    // 0x52f738: EnterFrame
    //     0x52f738: stp             fp, lr, [SP, #-0x10]!
    //     0x52f73c: mov             fp, SP
    // 0x52f740: AllocStack(0x20)
    //     0x52f740: sub             SP, SP, #0x20
    // 0x52f744: SetupParameters([dynamic _ /* r0 */])
    //     0x52f744: ldr             x0, [fp, #0x18]
    //     0x52f748: ldur            w3, [x0, #0x17]
    //     0x52f74c: add             x3, x3, HEAP, lsl #32
    //     0x52f750: stur            x3, [fp, #-8]
    // 0x52f754: CheckStackOverflow
    //     0x52f754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52f758: cmp             SP, x16
    //     0x52f75c: b.ls            #0x52f81c
    // 0x52f760: ldr             x0, [fp, #0x10]
    // 0x52f764: r2 = Null
    //     0x52f764: mov             x2, NULL
    // 0x52f768: r1 = Null
    //     0x52f768: mov             x1, NULL
    // 0x52f76c: r4 = LoadClassIdInstr(r0)
    //     0x52f76c: ldur            x4, [x0, #-1]
    //     0x52f770: ubfx            x4, x4, #0xc, #0x14
    // 0x52f774: sub             x4, x4, #0x4a0
    // 0x52f778: cmp             x4, #0x89
    // 0x52f77c: b.ls            #0x52f790
    // 0x52f780: r8 = RenderBox
    //     0x52f780: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x52f784: r3 = Null
    //     0x52f784: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e0b0] Null
    //     0x52f788: ldr             x3, [x3, #0xb0]
    // 0x52f78c: r0 = RenderBox()
    //     0x52f78c: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x52f790: ldr             x3, [fp, #0x10]
    // 0x52f794: LoadField: r4 = r3->field_7
    //     0x52f794: ldur            w4, [x3, #7]
    // 0x52f798: DecompressPointer r4
    //     0x52f798: add             x4, x4, HEAP, lsl #32
    // 0x52f79c: stur            x4, [fp, #-0x10]
    // 0x52f7a0: cmp             w4, NULL
    // 0x52f7a4: b.eq            #0x52f824
    // 0x52f7a8: mov             x0, x4
    // 0x52f7ac: r2 = Null
    //     0x52f7ac: mov             x2, NULL
    // 0x52f7b0: r1 = Null
    //     0x52f7b0: mov             x1, NULL
    // 0x52f7b4: r4 = LoadClassIdInstr(r0)
    //     0x52f7b4: ldur            x4, [x0, #-1]
    //     0x52f7b8: ubfx            x4, x4, #0xc, #0x14
    // 0x52f7bc: cmp             x4, #0x54b
    // 0x52f7c0: b.eq            #0x52f7d8
    // 0x52f7c4: r8 = ToolbarItemsParentData
    //     0x52f7c4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e0c0] Type: ToolbarItemsParentData
    //     0x52f7c8: ldr             x8, [x8, #0xc0]
    // 0x52f7cc: r3 = Null
    //     0x52f7cc: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e0c8] Null
    //     0x52f7d0: ldr             x3, [x3, #0xc8]
    // 0x52f7d4: r0 = DefaultTypeTest()
    //     0x52f7d4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x52f7d8: ldur            x0, [fp, #-0x10]
    // 0x52f7dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52f7dc: ldur            w1, [x0, #0x17]
    // 0x52f7e0: DecompressPointer r1
    //     0x52f7e0: add             x1, x1, HEAP, lsl #32
    // 0x52f7e4: tbnz            w1, #4, #0x52f80c
    // 0x52f7e8: ldur            x0, [fp, #-8]
    // 0x52f7ec: LoadField: r1 = r0->field_f
    //     0x52f7ec: ldur            w1, [x0, #0xf]
    // 0x52f7f0: DecompressPointer r1
    //     0x52f7f0: add             x1, x1, HEAP, lsl #32
    // 0x52f7f4: ldr             x16, [fp, #0x10]
    // 0x52f7f8: stp             x16, x1, [SP]
    // 0x52f7fc: mov             x0, x1
    // 0x52f800: ClosureCall
    //     0x52f800: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x52f804: ldur            x2, [x0, #0x1f]
    //     0x52f808: blr             x2
    // 0x52f80c: r0 = Null
    //     0x52f80c: mov             x0, NULL
    // 0x52f810: LeaveFrame
    //     0x52f810: mov             SP, fp
    //     0x52f814: ldp             fp, lr, [SP], #0x10
    // 0x52f818: ret
    //     0x52f818: ret             
    // 0x52f81c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52f81c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52f820: b               #0x52f760
    // 0x52f824: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52f824: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x537138, size: 0xb8
    // 0x537138: EnterFrame
    //     0x537138: stp             fp, lr, [SP, #-0x10]!
    //     0x53713c: mov             fp, SP
    // 0x537140: AllocStack(0x8)
    //     0x537140: sub             SP, SP, #8
    // 0x537144: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x537144: mov             x0, x2
    //     0x537148: mov             x4, x1
    //     0x53714c: mov             x3, x2
    //     0x537150: stur            x2, [fp, #-8]
    // 0x537154: r2 = Null
    //     0x537154: mov             x2, NULL
    // 0x537158: r1 = Null
    //     0x537158: mov             x1, NULL
    // 0x53715c: r4 = 60
    //     0x53715c: movz            x4, #0x3c
    // 0x537160: branchIfSmi(r0, 0x53716c)
    //     0x537160: tbz             w0, #0, #0x53716c
    // 0x537164: r4 = LoadClassIdInstr(r0)
    //     0x537164: ldur            x4, [x0, #-1]
    //     0x537168: ubfx            x4, x4, #0xc, #0x14
    // 0x53716c: sub             x4, x4, #0x4a0
    // 0x537170: cmp             x4, #0x89
    // 0x537174: b.ls            #0x537188
    // 0x537178: r8 = RenderBox
    //     0x537178: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x53717c: r3 = Null
    //     0x53717c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e138] Null
    //     0x537180: ldr             x3, [x3, #0x138]
    // 0x537184: r0 = RenderBox()
    //     0x537184: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x537188: ldur            x0, [fp, #-8]
    // 0x53718c: LoadField: r1 = r0->field_7
    //     0x53718c: ldur            w1, [x0, #7]
    // 0x537190: DecompressPointer r1
    //     0x537190: add             x1, x1, HEAP, lsl #32
    // 0x537194: r2 = LoadClassIdInstr(r1)
    //     0x537194: ldur            x2, [x1, #-1]
    //     0x537198: ubfx            x2, x2, #0xc, #0x14
    // 0x53719c: cmp             x2, #0x54b
    // 0x5371a0: b.eq            #0x5371e0
    // 0x5371a4: r1 = <RenderBox>
    //     0x5371a4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12628] TypeArguments: <RenderBox>
    //     0x5371a8: ldr             x1, [x1, #0x628]
    // 0x5371ac: r0 = ToolbarItemsParentData()
    //     0x5371ac: bl              #0x536f10  ; AllocateToolbarItemsParentDataStub -> ToolbarItemsParentData (size=0x1c)
    // 0x5371b0: r1 = false
    //     0x5371b0: add             x1, NULL, #0x30  ; false
    // 0x5371b4: ArrayStore: r0[0] = r1  ; List_4
    //     0x5371b4: stur            w1, [x0, #0x17]
    // 0x5371b8: r1 = Instance_Offset
    //     0x5371b8: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x5371bc: StoreField: r0->field_7 = r1
    //     0x5371bc: stur            w1, [x0, #7]
    // 0x5371c0: ldur            x1, [fp, #-8]
    // 0x5371c4: StoreField: r1->field_7 = r0
    //     0x5371c4: stur            w0, [x1, #7]
    //     0x5371c8: ldurb           w16, [x1, #-1]
    //     0x5371cc: ldurb           w17, [x0, #-1]
    //     0x5371d0: and             x16, x17, x16, lsr #2
    //     0x5371d4: tst             x16, HEAP, lsr #32
    //     0x5371d8: b.eq            #0x5371e0
    //     0x5371dc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5371e0: r0 = Null
    //     0x5371e0: mov             x0, NULL
    // 0x5371e4: LeaveFrame
    //     0x5371e4: mov             SP, fp
    //     0x5371e8: ldp             fp, lr, [SP], #0x10
    // 0x5371ec: ret
    //     0x5371ec: ret             
  }
  set _ dividerWidth=(/* No info */) {
    // ** addr: 0x734d30, size: 0x50
    // 0x734d30: EnterFrame
    //     0x734d30: stp             fp, lr, [SP, #-0x10]!
    //     0x734d34: mov             fp, SP
    // 0x734d38: CheckStackOverflow
    //     0x734d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x734d3c: cmp             SP, x16
    //     0x734d40: b.ls            #0x734d78
    // 0x734d44: LoadField: d1 = r1->field_7f
    //     0x734d44: ldur            d1, [x1, #0x7f]
    // 0x734d48: fcmp            d0, d1
    // 0x734d4c: b.ne            #0x734d60
    // 0x734d50: r0 = Null
    //     0x734d50: mov             x0, NULL
    // 0x734d54: LeaveFrame
    //     0x734d54: mov             SP, fp
    //     0x734d58: ldp             fp, lr, [SP], #0x10
    // 0x734d5c: ret
    //     0x734d5c: ret             
    // 0x734d60: StoreField: r1->field_7f = d0
    //     0x734d60: stur            d0, [x1, #0x7f]
    // 0x734d64: r0 = markNeedsLayout()
    //     0x734d64: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x734d68: r0 = Null
    //     0x734d68: mov             x0, NULL
    // 0x734d6c: LeaveFrame
    //     0x734d6c: mov             SP, fp
    //     0x734d70: ldp             fp, lr, [SP], #0x10
    // 0x734d74: ret
    //     0x734d74: ret             
    // 0x734d78: r0 = StackOverflowSharedWithFPURegs()
    //     0x734d78: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x734d7c: b               #0x734d44
  }
  set _ dividerColor=(/* No info */) {
    // ** addr: 0x734d80, size: 0x88
    // 0x734d80: EnterFrame
    //     0x734d80: stp             fp, lr, [SP, #-0x10]!
    //     0x734d84: mov             fp, SP
    // 0x734d88: AllocStack(0x20)
    //     0x734d88: sub             SP, SP, #0x20
    // 0x734d8c: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x734d8c: mov             x0, x2
    //     0x734d90: stur            x1, [fp, #-8]
    //     0x734d94: stur            x2, [fp, #-0x10]
    // 0x734d98: CheckStackOverflow
    //     0x734d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x734d9c: cmp             SP, x16
    //     0x734da0: b.ls            #0x734e00
    // 0x734da4: LoadField: r2 = r1->field_7b
    //     0x734da4: ldur            w2, [x1, #0x7b]
    // 0x734da8: DecompressPointer r2
    //     0x734da8: add             x2, x2, HEAP, lsl #32
    // 0x734dac: stp             x2, x0, [SP]
    // 0x734db0: r0 = ==()
    //     0x734db0: bl              #0x8765e4  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x734db4: tbnz            w0, #4, #0x734dc8
    // 0x734db8: r0 = Null
    //     0x734db8: mov             x0, NULL
    // 0x734dbc: LeaveFrame
    //     0x734dbc: mov             SP, fp
    //     0x734dc0: ldp             fp, lr, [SP], #0x10
    // 0x734dc4: ret
    //     0x734dc4: ret             
    // 0x734dc8: ldur            x1, [fp, #-8]
    // 0x734dcc: ldur            x0, [fp, #-0x10]
    // 0x734dd0: StoreField: r1->field_7b = r0
    //     0x734dd0: stur            w0, [x1, #0x7b]
    //     0x734dd4: ldurb           w16, [x1, #-1]
    //     0x734dd8: ldurb           w17, [x0, #-1]
    //     0x734ddc: and             x16, x17, x16, lsr #2
    //     0x734de0: tst             x16, HEAP, lsr #32
    //     0x734de4: b.eq            #0x734dec
    //     0x734de8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x734dec: r0 = markNeedsLayout()
    //     0x734dec: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x734df0: r0 = Null
    //     0x734df0: mov             x0, NULL
    // 0x734df4: LeaveFrame
    //     0x734df4: mov             SP, fp
    //     0x734df8: ldp             fp, lr, [SP], #0x10
    // 0x734dfc: ret
    //     0x734dfc: ret             
    // 0x734e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x734e00: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x734e04: b               #0x734da4
  }
  set _ page=(/* No info */) {
    // ** addr: 0x734e08, size: 0x50
    // 0x734e08: EnterFrame
    //     0x734e08: stp             fp, lr, [SP, #-0x10]!
    //     0x734e0c: mov             fp, SP
    // 0x734e10: CheckStackOverflow
    //     0x734e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x734e14: cmp             SP, x16
    //     0x734e18: b.ls            #0x734e50
    // 0x734e1c: LoadField: r0 = r1->field_73
    //     0x734e1c: ldur            x0, [x1, #0x73]
    // 0x734e20: cmp             x2, x0
    // 0x734e24: b.ne            #0x734e38
    // 0x734e28: r0 = Null
    //     0x734e28: mov             x0, NULL
    // 0x734e2c: LeaveFrame
    //     0x734e2c: mov             SP, fp
    //     0x734e30: ldp             fp, lr, [SP], #0x10
    // 0x734e34: ret
    //     0x734e34: ret             
    // 0x734e38: StoreField: r1->field_73 = r2
    //     0x734e38: stur            x2, [x1, #0x73]
    // 0x734e3c: r0 = markNeedsLayout()
    //     0x734e3c: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x734e40: r0 = Null
    //     0x734e40: mov             x0, NULL
    // 0x734e44: LeaveFrame
    //     0x734e44: mov             SP, fp
    //     0x734e48: ldp             fp, lr, [SP], #0x10
    // 0x734e4c: ret
    //     0x734e4c: ret             
    // 0x734e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x734e50: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x734e54: b               #0x734e1c
  }
  _ _RenderCupertinoTextSelectionToolbarItems(/* No info */) {
    // ** addr: 0x7f28a0, size: 0xe8
    // 0x7f28a0: EnterFrame
    //     0x7f28a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f28a4: mov             fp, SP
    // 0x7f28a8: AllocStack(0x30)
    //     0x7f28a8: sub             SP, SP, #0x30
    // 0x7f28ac: r0 = Sentinel
    //     0x7f28ac: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7f28b0: stur            x1, [fp, #-8]
    // 0x7f28b4: mov             x16, x2
    // 0x7f28b8: mov             x2, x1
    // 0x7f28bc: mov             x1, x16
    // 0x7f28c0: stur            x1, [fp, #-0x10]
    // 0x7f28c4: stur            x3, [fp, #-0x18]
    // 0x7f28c8: stur            d0, [fp, #-0x20]
    // 0x7f28cc: CheckStackOverflow
    //     0x7f28cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f28d0: cmp             SP, x16
    //     0x7f28d4: b.ls            #0x7f2980
    // 0x7f28d8: StoreField: r2->field_6b = r0
    //     0x7f28d8: stur            w0, [x2, #0x6b]
    // 0x7f28dc: StoreField: r2->field_6f = r0
    //     0x7f28dc: stur            w0, [x2, #0x6f]
    // 0x7f28e0: r16 = <_CupertinoTextSelectionToolbarItemsSlot, RenderBox>
    //     0x7f28e0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28110] TypeArguments: <_CupertinoTextSelectionToolbarItemsSlot, RenderBox>
    //     0x7f28e4: ldr             x16, [x16, #0x110]
    // 0x7f28e8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7f28ec: stp             lr, x16, [SP]
    // 0x7f28f0: r0 = Map._fromLiteral()
    //     0x7f28f0: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x7f28f4: ldur            x1, [fp, #-8]
    // 0x7f28f8: StoreField: r1->field_67 = r0
    //     0x7f28f8: stur            w0, [x1, #0x67]
    //     0x7f28fc: ldurb           w16, [x1, #-1]
    //     0x7f2900: ldurb           w17, [x0, #-1]
    //     0x7f2904: and             x16, x17, x16, lsr #2
    //     0x7f2908: tst             x16, HEAP, lsr #32
    //     0x7f290c: b.eq            #0x7f2914
    //     0x7f2910: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7f2914: ldur            x0, [fp, #-0x10]
    // 0x7f2918: StoreField: r1->field_7b = r0
    //     0x7f2918: stur            w0, [x1, #0x7b]
    //     0x7f291c: ldurb           w16, [x1, #-1]
    //     0x7f2920: ldurb           w17, [x0, #-1]
    //     0x7f2924: and             x16, x17, x16, lsr #2
    //     0x7f2928: tst             x16, HEAP, lsr #32
    //     0x7f292c: b.eq            #0x7f2934
    //     0x7f2930: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7f2934: ldur            d0, [fp, #-0x20]
    // 0x7f2938: StoreField: r1->field_7f = d0
    //     0x7f2938: stur            d0, [x1, #0x7f]
    // 0x7f293c: ldur            x0, [fp, #-0x18]
    // 0x7f2940: StoreField: r1->field_73 = r0
    //     0x7f2940: stur            x0, [x1, #0x73]
    // 0x7f2944: StoreField: r1->field_57 = rZR
    //     0x7f2944: stur            xzr, [x1, #0x57]
    // 0x7f2948: r0 = _LayoutCacheStorage()
    //     0x7f2948: bl              #0x725450  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7f294c: ldur            x1, [fp, #-8]
    // 0x7f2950: StoreField: r1->field_4f = r0
    //     0x7f2950: stur            w0, [x1, #0x4f]
    //     0x7f2954: ldurb           w16, [x1, #-1]
    //     0x7f2958: ldurb           w17, [x0, #-1]
    //     0x7f295c: and             x16, x17, x16, lsr #2
    //     0x7f2960: tst             x16, HEAP, lsr #32
    //     0x7f2964: b.eq            #0x7f296c
    //     0x7f2968: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7f296c: r0 = RenderObject()
    //     0x7f296c: bl              #0x72534c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7f2970: r0 = Null
    //     0x7f2970: mov             x0, NULL
    // 0x7f2974: LeaveFrame
    //     0x7f2974: mov             SP, fp
    //     0x7f2978: ldp             fp, lr, [SP], #0x10
    // 0x7f297c: ret
    //     0x7f297c: ret             
    // 0x7f2980: r0 = StackOverflowSharedWithFPURegs()
    //     0x7f2980: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7f2984: b               #0x7f28d8
  }
}

// class id: 1249, size: 0x6c, field offset: 0x5c
class _RenderCupertinoTextSelectionToolbarShape extends RenderShiftedBox {

  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x4aadac, size: 0x13c
    // 0x4aadac: EnterFrame
    //     0x4aadac: stp             fp, lr, [SP, #-0x10]!
    //     0x4aadb0: mov             fp, SP
    // 0x4aadb4: AllocStack(0x20)
    //     0x4aadb4: sub             SP, SP, #0x20
    // 0x4aadb8: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4aadb8: mov             x5, x1
    //     0x4aadbc: mov             x4, x2
    //     0x4aadc0: stur            x1, [fp, #-8]
    //     0x4aadc4: stur            x2, [fp, #-0x10]
    //     0x4aadc8: stur            x3, [fp, #-0x18]
    // 0x4aadcc: CheckStackOverflow
    //     0x4aadcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4aadd0: cmp             SP, x16
    //     0x4aadd4: b.ls            #0x4aaecc
    // 0x4aadd8: mov             x0, x4
    // 0x4aaddc: r2 = Null
    //     0x4aaddc: mov             x2, NULL
    // 0x4aade0: r1 = Null
    //     0x4aade0: mov             x1, NULL
    // 0x4aade4: r4 = 60
    //     0x4aade4: movz            x4, #0x3c
    // 0x4aade8: branchIfSmi(r0, 0x4aadf4)
    //     0x4aade8: tbz             w0, #0, #0x4aadf4
    // 0x4aadec: r4 = LoadClassIdInstr(r0)
    //     0x4aadec: ldur            x4, [x0, #-1]
    //     0x4aadf0: ubfx            x4, x4, #0xc, #0x14
    // 0x4aadf4: sub             x4, x4, #0x554
    // 0x4aadf8: cmp             x4, #1
    // 0x4aadfc: b.ls            #0x4aae10
    // 0x4aae00: r8 = BoxConstraints
    //     0x4aae00: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4aae04: r3 = Null
    //     0x4aae04: add             x3, PP, #0x28, lsl #12  ; [pp+0x280e0] Null
    //     0x4aae08: ldr             x3, [x3, #0xe0]
    // 0x4aae0c: r0 = BoxConstraints()
    //     0x4aae0c: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4aae10: ldur            x0, [fp, #-8]
    // 0x4aae14: LoadField: r3 = r0->field_57
    //     0x4aae14: ldur            w3, [x0, #0x57]
    // 0x4aae18: DecompressPointer r3
    //     0x4aae18: add             x3, x3, HEAP, lsl #32
    // 0x4aae1c: stur            x3, [fp, #-0x20]
    // 0x4aae20: cmp             w3, NULL
    // 0x4aae24: b.ne            #0x4aae38
    // 0x4aae28: r0 = Null
    //     0x4aae28: mov             x0, NULL
    // 0x4aae2c: LeaveFrame
    //     0x4aae2c: mov             SP, fp
    //     0x4aae30: ldp             fp, lr, [SP], #0x10
    // 0x4aae34: ret
    //     0x4aae34: ret             
    // 0x4aae38: mov             x1, x0
    // 0x4aae3c: ldur            x2, [fp, #-0x10]
    // 0x4aae40: r0 = _constraintsForChild()
    //     0x4aae40: bl              #0x4aaf68  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_constraintsForChild
    // 0x4aae44: ldur            x1, [fp, #-0x20]
    // 0x4aae48: mov             x2, x0
    // 0x4aae4c: ldur            x3, [fp, #-0x18]
    // 0x4aae50: stur            x0, [fp, #-0x10]
    // 0x4aae54: r0 = getDryBaseline()
    //     0x4aae54: bl              #0x4a0868  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x4aae58: stur            x0, [fp, #-0x18]
    // 0x4aae5c: cmp             w0, NULL
    // 0x4aae60: b.ne            #0x4aae6c
    // 0x4aae64: r0 = Null
    //     0x4aae64: mov             x0, NULL
    // 0x4aae68: b               #0x4aaec0
    // 0x4aae6c: ldur            x1, [fp, #-0x20]
    // 0x4aae70: ldur            x2, [fp, #-0x10]
    // 0x4aae74: r0 = getDryLayout()
    //     0x4aae74: bl              #0x4a4280  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x4aae78: ldur            x1, [fp, #-8]
    // 0x4aae7c: mov             x2, x0
    // 0x4aae80: r0 = _computeChildOffset()
    //     0x4aae80: bl              #0x4aaee8  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_computeChildOffset
    // 0x4aae84: LoadField: d0 = r0->field_f
    //     0x4aae84: ldur            d0, [x0, #0xf]
    // 0x4aae88: ldur            x1, [fp, #-0x18]
    // 0x4aae8c: LoadField: d1 = r1->field_7
    //     0x4aae8c: ldur            d1, [x1, #7]
    // 0x4aae90: fadd            d2, d1, d0
    // 0x4aae94: r1 = inline_Allocate_Double()
    //     0x4aae94: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4aae98: add             x1, x1, #0x10
    //     0x4aae9c: cmp             x2, x1
    //     0x4aaea0: b.ls            #0x4aaed4
    //     0x4aaea4: str             x1, [THR, #0x50]  ; THR::top
    //     0x4aaea8: sub             x1, x1, #0xf
    //     0x4aaeac: movz            x2, #0xe15c
    //     0x4aaeb0: movk            x2, #0x3, lsl #16
    //     0x4aaeb4: stur            x2, [x1, #-1]
    // 0x4aaeb8: StoreField: r1->field_7 = d2
    //     0x4aaeb8: stur            d2, [x1, #7]
    // 0x4aaebc: mov             x0, x1
    // 0x4aaec0: LeaveFrame
    //     0x4aaec0: mov             SP, fp
    //     0x4aaec4: ldp             fp, lr, [SP], #0x10
    // 0x4aaec8: ret
    //     0x4aaec8: ret             
    // 0x4aaecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aaecc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aaed0: b               #0x4aadd8
    // 0x4aaed4: SaveReg d2
    //     0x4aaed4: str             q2, [SP, #-0x10]!
    // 0x4aaed8: r0 = AllocateDouble()
    //     0x4aaed8: bl              #0x909358  ; AllocateDoubleStub
    // 0x4aaedc: mov             x1, x0
    // 0x4aaee0: RestoreReg d2
    //     0x4aaee0: ldr             q2, [SP], #0x10
    // 0x4aaee4: b               #0x4aaeb8
  }
  _ _computeChildOffset(/* No info */) {
    // ** addr: 0x4aaee8, size: 0x58
    // 0x4aaee8: EnterFrame
    //     0x4aaee8: stp             fp, lr, [SP, #-0x10]!
    //     0x4aaeec: mov             fp, SP
    // 0x4aaef0: AllocStack(0x8)
    //     0x4aaef0: sub             SP, SP, #8
    // 0x4aaef4: CheckStackOverflow
    //     0x4aaef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4aaef8: cmp             SP, x16
    //     0x4aaefc: b.ls            #0x4aaf38
    // 0x4aaf00: LoadField: d0 = r2->field_f
    //     0x4aaf00: ldur            d0, [x2, #0xf]
    // 0x4aaf04: r0 = _isAbove()
    //     0x4aaf04: bl              #0x4aaf40  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_isAbove
    // 0x4aaf08: tbnz            w0, #4, #0x4aaf14
    // 0x4aaf0c: d0 = -7.000000
    //     0x4aaf0c: fmov            d0, #-7.00000000
    // 0x4aaf10: b               #0x4aaf18
    // 0x4aaf14: d0 = 0.000000
    //     0x4aaf14: eor             v0.16b, v0.16b, v0.16b
    // 0x4aaf18: stur            d0, [fp, #-8]
    // 0x4aaf1c: r0 = Offset()
    //     0x4aaf1c: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4aaf20: StoreField: r0->field_7 = rZR
    //     0x4aaf20: stur            xzr, [x0, #7]
    // 0x4aaf24: ldur            d0, [fp, #-8]
    // 0x4aaf28: StoreField: r0->field_f = d0
    //     0x4aaf28: stur            d0, [x0, #0xf]
    // 0x4aaf2c: LeaveFrame
    //     0x4aaf2c: mov             SP, fp
    //     0x4aaf30: ldp             fp, lr, [SP], #0x10
    // 0x4aaf34: ret
    //     0x4aaf34: ret             
    // 0x4aaf38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aaf38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aaf3c: b               #0x4aaf00
  }
  _ _isAbove(/* No info */) {
    // ** addr: 0x4aaf40, size: 0x28
    // 0x4aaf40: d1 = 14.000000
    //     0x4aaf40: fmov            d1, #14.00000000
    // 0x4aaf44: LoadField: r2 = r1->field_5b
    //     0x4aaf44: ldur            w2, [x1, #0x5b]
    // 0x4aaf48: DecompressPointer r2
    //     0x4aaf48: add             x2, x2, HEAP, lsl #32
    // 0x4aaf4c: LoadField: d2 = r2->field_f
    //     0x4aaf4c: ldur            d2, [x2, #0xf]
    // 0x4aaf50: fsub            d3, d0, d1
    // 0x4aaf54: fcmp            d2, d3
    // 0x4aaf58: r16 = true
    //     0x4aaf58: add             x16, NULL, #0x20  ; true
    // 0x4aaf5c: r17 = false
    //     0x4aaf5c: add             x17, NULL, #0x30  ; false
    // 0x4aaf60: csel            x0, x16, x17, ge
    // 0x4aaf64: ret
    //     0x4aaf64: ret             
  }
  _ _constraintsForChild(/* No info */) {
    // ** addr: 0x4aaf68, size: 0x6c
    // 0x4aaf68: EnterFrame
    //     0x4aaf68: stp             fp, lr, [SP, #-0x10]!
    //     0x4aaf6c: mov             fp, SP
    // 0x4aaf70: AllocStack(0x10)
    //     0x4aaf70: sub             SP, SP, #0x10
    // 0x4aaf74: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x4aaf74: mov             x0, x1
    //     0x4aaf78: mov             x1, x2
    //     0x4aaf7c: stur            x2, [fp, #-8]
    // 0x4aaf80: CheckStackOverflow
    //     0x4aaf80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4aaf84: cmp             SP, x16
    //     0x4aaf88: b.ls            #0x4aafcc
    // 0x4aaf8c: r0 = BoxConstraints()
    //     0x4aaf8c: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4aaf90: d0 = 30.000000
    //     0x4aaf90: fmov            d0, #30.00000000
    // 0x4aaf94: stur            x0, [fp, #-0x10]
    // 0x4aaf98: StoreField: r0->field_7 = d0
    //     0x4aaf98: stur            d0, [x0, #7]
    // 0x4aaf9c: d0 = inf
    //     0x4aaf9c: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4aafa0: StoreField: r0->field_f = d0
    //     0x4aafa0: stur            d0, [x0, #0xf]
    // 0x4aafa4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x4aafa4: stur            xzr, [x0, #0x17]
    // 0x4aafa8: StoreField: r0->field_1f = d0
    //     0x4aafa8: stur            d0, [x0, #0x1f]
    // 0x4aafac: ldur            x1, [fp, #-8]
    // 0x4aafb0: r0 = loosen()
    //     0x4aafb0: bl              #0x4aafd4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x4aafb4: ldur            x1, [fp, #-0x10]
    // 0x4aafb8: mov             x2, x0
    // 0x4aafbc: r0 = enforce()
    //     0x4aafbc: bl              #0x4a4aa8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x4aafc0: LeaveFrame
    //     0x4aafc0: mov             SP, fp
    //     0x4aafc4: ldp             fp, lr, [SP], #0x10
    // 0x4aafc8: ret
    //     0x4aafc8: ret             
    // 0x4aafcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aafcc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aafd0: b               #0x4aaf8c
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4b9030, size: 0x170
    // 0x4b9030: EnterFrame
    //     0x4b9030: stp             fp, lr, [SP, #-0x10]!
    //     0x4b9034: mov             fp, SP
    // 0x4b9038: AllocStack(0x48)
    //     0x4b9038: sub             SP, SP, #0x48
    // 0x4b903c: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x4b903c: mov             x5, x1
    //     0x4b9040: mov             x4, x2
    //     0x4b9044: stur            x1, [fp, #-0x18]
    //     0x4b9048: stur            x2, [fp, #-0x20]
    //     0x4b904c: stur            x3, [fp, #-0x28]
    // 0x4b9050: CheckStackOverflow
    //     0x4b9050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b9054: cmp             SP, x16
    //     0x4b9058: b.ls            #0x4b9194
    // 0x4b905c: LoadField: r6 = r5->field_57
    //     0x4b905c: ldur            w6, [x5, #0x57]
    // 0x4b9060: DecompressPointer r6
    //     0x4b9060: add             x6, x6, HEAP, lsl #32
    // 0x4b9064: stur            x6, [fp, #-0x10]
    // 0x4b9068: cmp             w6, NULL
    // 0x4b906c: b.ne            #0x4b9080
    // 0x4b9070: r0 = false
    //     0x4b9070: add             x0, NULL, #0x30  ; false
    // 0x4b9074: LeaveFrame
    //     0x4b9074: mov             SP, fp
    //     0x4b9078: ldp             fp, lr, [SP], #0x10
    // 0x4b907c: ret
    //     0x4b907c: ret             
    // 0x4b9080: LoadField: r7 = r6->field_7
    //     0x4b9080: ldur            w7, [x6, #7]
    // 0x4b9084: DecompressPointer r7
    //     0x4b9084: add             x7, x7, HEAP, lsl #32
    // 0x4b9088: stur            x7, [fp, #-8]
    // 0x4b908c: cmp             w7, NULL
    // 0x4b9090: b.eq            #0x4b919c
    // 0x4b9094: mov             x0, x7
    // 0x4b9098: r2 = Null
    //     0x4b9098: mov             x2, NULL
    // 0x4b909c: r1 = Null
    //     0x4b909c: mov             x1, NULL
    // 0x4b90a0: r4 = LoadClassIdInstr(r0)
    //     0x4b90a0: ldur            x4, [x0, #-1]
    //     0x4b90a4: ubfx            x4, x4, #0xc, #0x14
    // 0x4b90a8: sub             x4, x4, #0x548
    // 0x4b90ac: cmp             x4, #9
    // 0x4b90b0: b.ls            #0x4b90c8
    // 0x4b90b4: r8 = BoxParentData
    //     0x4b90b4: add             x8, PP, #0x12, lsl #12  ; [pp+0x12718] Type: BoxParentData
    //     0x4b90b8: ldr             x8, [x8, #0x718]
    // 0x4b90bc: r3 = Null
    //     0x4b90bc: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ff08] Null
    //     0x4b90c0: ldr             x3, [x3, #0xf08]
    // 0x4b90c4: r0 = DefaultTypeTest()
    //     0x4b90c4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4b90c8: ldur            x0, [fp, #-8]
    // 0x4b90cc: LoadField: r1 = r0->field_7
    //     0x4b90cc: ldur            w1, [x0, #7]
    // 0x4b90d0: DecompressPointer r1
    //     0x4b90d0: add             x1, x1, HEAP, lsl #32
    // 0x4b90d4: LoadField: d0 = r1->field_7
    //     0x4b90d4: ldur            d0, [x1, #7]
    // 0x4b90d8: stur            d0, [fp, #-0x38]
    // 0x4b90dc: LoadField: d1 = r1->field_f
    //     0x4b90dc: ldur            d1, [x1, #0xf]
    // 0x4b90e0: r0 = Instance_Size
    //     0x4b90e0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1ff18] Obj!Size@8aeed1
    //     0x4b90e4: ldr             x0, [x0, #0xf18]
    // 0x4b90e8: LoadField: d2 = r0->field_f
    //     0x4b90e8: ldur            d2, [x0, #0xf]
    // 0x4b90ec: fadd            d3, d1, d2
    // 0x4b90f0: ldur            x1, [fp, #-0x10]
    // 0x4b90f4: stur            d3, [fp, #-0x30]
    // 0x4b90f8: r0 = size()
    //     0x4b90f8: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4b90fc: LoadField: d0 = r0->field_7
    //     0x4b90fc: ldur            d0, [x0, #7]
    // 0x4b9100: ldur            x1, [fp, #-0x10]
    // 0x4b9104: stur            d0, [fp, #-0x40]
    // 0x4b9108: r0 = size()
    //     0x4b9108: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4b910c: LoadField: d0 = r0->field_f
    //     0x4b910c: ldur            d0, [x0, #0xf]
    // 0x4b9110: d1 = 14.000000
    //     0x4b9110: fmov            d1, #14.00000000
    // 0x4b9114: fsub            d2, d0, d1
    // 0x4b9118: ldur            d1, [fp, #-0x38]
    // 0x4b911c: ldur            d0, [fp, #-0x40]
    // 0x4b9120: fadd            d3, d1, d0
    // 0x4b9124: ldur            d0, [fp, #-0x30]
    // 0x4b9128: stur            d3, [fp, #-0x48]
    // 0x4b912c: fadd            d4, d0, d2
    // 0x4b9130: stur            d4, [fp, #-0x40]
    // 0x4b9134: r0 = Rect()
    //     0x4b9134: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4b9138: ldur            d0, [fp, #-0x38]
    // 0x4b913c: StoreField: r0->field_7 = d0
    //     0x4b913c: stur            d0, [x0, #7]
    // 0x4b9140: ldur            d0, [fp, #-0x30]
    // 0x4b9144: StoreField: r0->field_f = d0
    //     0x4b9144: stur            d0, [x0, #0xf]
    // 0x4b9148: ldur            d0, [fp, #-0x48]
    // 0x4b914c: ArrayStore: r0[0] = d0  ; List_8
    //     0x4b914c: stur            d0, [x0, #0x17]
    // 0x4b9150: ldur            d0, [fp, #-0x40]
    // 0x4b9154: StoreField: r0->field_1f = d0
    //     0x4b9154: stur            d0, [x0, #0x1f]
    // 0x4b9158: mov             x1, x0
    // 0x4b915c: ldur            x2, [fp, #-0x28]
    // 0x4b9160: r0 = contains()
    //     0x4b9160: bl              #0x4b91a0  ; [dart:ui] Rect::contains
    // 0x4b9164: tbz             w0, #4, #0x4b9178
    // 0x4b9168: r0 = false
    //     0x4b9168: add             x0, NULL, #0x30  ; false
    // 0x4b916c: LeaveFrame
    //     0x4b916c: mov             SP, fp
    //     0x4b9170: ldp             fp, lr, [SP], #0x10
    // 0x4b9174: ret
    //     0x4b9174: ret             
    // 0x4b9178: ldur            x1, [fp, #-0x18]
    // 0x4b917c: ldur            x2, [fp, #-0x20]
    // 0x4b9180: ldur            x3, [fp, #-0x28]
    // 0x4b9184: r0 = hitTestChildren()
    //     0x4b9184: bl              #0x4b91f0  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren
    // 0x4b9188: LeaveFrame
    //     0x4b9188: mov             SP, fp
    //     0x4b918c: ldp             fp, lr, [SP], #0x10
    // 0x4b9190: ret
    //     0x4b9190: ret             
    // 0x4b9194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b9194: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b9198: b               #0x4b905c
    // 0x4b919c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b919c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x4ec6d4, size: 0x2b8
    // 0x4ec6d4: EnterFrame
    //     0x4ec6d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4ec6d8: mov             fp, SP
    // 0x4ec6dc: AllocStack(0x78)
    //     0x4ec6dc: sub             SP, SP, #0x78
    // 0x4ec6e0: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */)
    //     0x4ec6e0: mov             x0, x2
    //     0x4ec6e4: stur            x2, [fp, #-0x18]
    //     0x4ec6e8: mov             x2, x1
    //     0x4ec6ec: stur            x1, [fp, #-0x10]
    //     0x4ec6f0: mov             x1, x3
    //     0x4ec6f4: stur            x3, [fp, #-0x20]
    // 0x4ec6f8: CheckStackOverflow
    //     0x4ec6f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ec6fc: cmp             SP, x16
    //     0x4ec700: b.ls            #0x4ec978
    // 0x4ec704: LoadField: r3 = r2->field_57
    //     0x4ec704: ldur            w3, [x2, #0x57]
    // 0x4ec708: DecompressPointer r3
    //     0x4ec708: add             x3, x3, HEAP, lsl #32
    // 0x4ec70c: stur            x3, [fp, #-8]
    // 0x4ec710: r1 = 1
    //     0x4ec710: movz            x1, #0x1
    // 0x4ec714: r0 = AllocateContext()
    //     0x4ec714: bl              #0x908370  ; AllocateContextStub
    // 0x4ec718: mov             x4, x0
    // 0x4ec71c: ldur            x3, [fp, #-8]
    // 0x4ec720: stur            x4, [fp, #-0x30]
    // 0x4ec724: StoreField: r4->field_f = r3
    //     0x4ec724: stur            w3, [x4, #0xf]
    // 0x4ec728: cmp             w3, NULL
    // 0x4ec72c: b.ne            #0x4ec740
    // 0x4ec730: r0 = Null
    //     0x4ec730: mov             x0, NULL
    // 0x4ec734: LeaveFrame
    //     0x4ec734: mov             SP, fp
    //     0x4ec738: ldp             fp, lr, [SP], #0x10
    // 0x4ec73c: ret
    //     0x4ec73c: ret             
    // 0x4ec740: ldur            x5, [fp, #-0x10]
    // 0x4ec744: LoadField: r6 = r3->field_7
    //     0x4ec744: ldur            w6, [x3, #7]
    // 0x4ec748: DecompressPointer r6
    //     0x4ec748: add             x6, x6, HEAP, lsl #32
    // 0x4ec74c: stur            x6, [fp, #-0x28]
    // 0x4ec750: cmp             w6, NULL
    // 0x4ec754: b.eq            #0x4ec980
    // 0x4ec758: mov             x0, x6
    // 0x4ec75c: r2 = Null
    //     0x4ec75c: mov             x2, NULL
    // 0x4ec760: r1 = Null
    //     0x4ec760: mov             x1, NULL
    // 0x4ec764: r4 = LoadClassIdInstr(r0)
    //     0x4ec764: ldur            x4, [x0, #-1]
    //     0x4ec768: ubfx            x4, x4, #0xc, #0x14
    // 0x4ec76c: sub             x4, x4, #0x548
    // 0x4ec770: cmp             x4, #9
    // 0x4ec774: b.ls            #0x4ec78c
    // 0x4ec778: r8 = BoxParentData
    //     0x4ec778: add             x8, PP, #0x12, lsl #12  ; [pp+0x12718] Type: BoxParentData
    //     0x4ec77c: ldr             x8, [x8, #0x718]
    // 0x4ec780: r3 = Null
    //     0x4ec780: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ff20] Null
    //     0x4ec784: ldr             x3, [x3, #0xf20]
    // 0x4ec788: r0 = DefaultTypeTest()
    //     0x4ec788: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4ec78c: ldur            x1, [fp, #-0x10]
    // 0x4ec790: ldur            x2, [fp, #-8]
    // 0x4ec794: r0 = _shapeRRect()
    //     0x4ec794: bl              #0x4ed604  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_shapeRRect
    // 0x4ec798: ldur            x1, [fp, #-0x10]
    // 0x4ec79c: ldur            x2, [fp, #-8]
    // 0x4ec7a0: mov             x3, x0
    // 0x4ec7a4: stur            x0, [fp, #-0x38]
    // 0x4ec7a8: r0 = _clipPath()
    //     0x4ec7a8: bl              #0x4ec9d8  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_clipPath
    // 0x4ec7ac: mov             x1, x0
    // 0x4ec7b0: ldur            x0, [fp, #-0x10]
    // 0x4ec7b4: stur            x1, [fp, #-0x48]
    // 0x4ec7b8: LoadField: r2 = r0->field_63
    //     0x4ec7b8: ldur            w2, [x0, #0x63]
    // 0x4ec7bc: DecompressPointer r2
    //     0x4ec7bc: add             x2, x2, HEAP, lsl #32
    // 0x4ec7c0: stur            x2, [fp, #-0x40]
    // 0x4ec7c4: cmp             w2, NULL
    // 0x4ec7c8: b.eq            #0x4ec8b4
    // 0x4ec7cc: ldur            x4, [fp, #-0x28]
    // 0x4ec7d0: ldur            x3, [fp, #-0x38]
    // 0x4ec7d4: r0 = BoxShadow()
    //     0x4ec7d4: bl              #0x4ec9cc  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x4ec7d8: stur            x0, [fp, #-0x50]
    // 0x4ec7dc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x4ec7dc: stur            xzr, [x0, #0x17]
    // 0x4ec7e0: r1 = Instance_BlurStyle
    //     0x4ec7e0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18eb0] Obj!BlurStyle@8b57a1
    //     0x4ec7e4: ldr             x1, [x1, #0xeb0]
    // 0x4ec7e8: StoreField: r0->field_1f = r1
    //     0x4ec7e8: stur            w1, [x0, #0x1f]
    // 0x4ec7ec: ldur            x1, [fp, #-0x40]
    // 0x4ec7f0: StoreField: r0->field_7 = r1
    //     0x4ec7f0: stur            w1, [x0, #7]
    // 0x4ec7f4: r2 = Instance_Offset
    //     0x4ec7f4: ldr             x2, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x4ec7f8: StoreField: r0->field_b = r2
    //     0x4ec7f8: stur            w2, [x0, #0xb]
    // 0x4ec7fc: d0 = 15.000000
    //     0x4ec7fc: fmov            d0, #15.00000000
    // 0x4ec800: StoreField: r0->field_f = d0
    //     0x4ec800: stur            d0, [x0, #0xf]
    // 0x4ec804: ldur            x1, [fp, #-0x38]
    // 0x4ec808: LoadField: d0 = r1->field_7
    //     0x4ec808: ldur            d0, [x1, #7]
    // 0x4ec80c: stur            d0, [fp, #-0x70]
    // 0x4ec810: LoadField: d1 = r1->field_f
    //     0x4ec810: ldur            d1, [x1, #0xf]
    // 0x4ec814: stur            d1, [fp, #-0x68]
    // 0x4ec818: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x4ec818: ldur            d2, [x1, #0x17]
    // 0x4ec81c: stur            d2, [fp, #-0x60]
    // 0x4ec820: LoadField: d3 = r1->field_1f
    //     0x4ec820: ldur            d3, [x1, #0x1f]
    // 0x4ec824: r1 = Instance_Size
    //     0x4ec824: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ff18] Obj!Size@8aeed1
    //     0x4ec828: ldr             x1, [x1, #0xf18]
    // 0x4ec82c: LoadField: d4 = r1->field_f
    //     0x4ec82c: ldur            d4, [x1, #0xf]
    // 0x4ec830: fadd            d5, d3, d4
    // 0x4ec834: stur            d5, [fp, #-0x58]
    // 0x4ec838: r0 = RRect()
    //     0x4ec838: bl              #0x4c27b4  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x4ec83c: mov             x1, x0
    // 0x4ec840: ldur            d0, [fp, #-0x70]
    // 0x4ec844: ldur            d1, [fp, #-0x68]
    // 0x4ec848: ldur            d2, [fp, #-0x60]
    // 0x4ec84c: ldur            d3, [fp, #-0x58]
    // 0x4ec850: r2 = Instance_Radius
    //     0x4ec850: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1ff30] Obj!Radius@8aeb61
    //     0x4ec854: ldr             x2, [x2, #0xf30]
    // 0x4ec858: stur            x0, [fp, #-0x38]
    // 0x4ec85c: r0 = RRect.fromLTRBR()
    //     0x4ec85c: bl              #0x4ec98c  ; [dart:ui] RRect::RRect.fromLTRBR
    // 0x4ec860: ldur            x0, [fp, #-0x28]
    // 0x4ec864: LoadField: r2 = r0->field_7
    //     0x4ec864: ldur            w2, [x0, #7]
    // 0x4ec868: DecompressPointer r2
    //     0x4ec868: add             x2, x2, HEAP, lsl #32
    // 0x4ec86c: ldur            x1, [fp, #-0x20]
    // 0x4ec870: r0 = +()
    //     0x4ec870: bl              #0x395e98  ; [dart:ui] Offset::+
    // 0x4ec874: mov             x1, x0
    // 0x4ec878: r2 = Instance_Offset
    //     0x4ec878: ldr             x2, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x4ec87c: r0 = +()
    //     0x4ec87c: bl              #0x395e98  ; [dart:ui] Offset::+
    // 0x4ec880: ldur            x1, [fp, #-0x38]
    // 0x4ec884: mov             x2, x0
    // 0x4ec888: r0 = shift()
    //     0x4ec888: bl              #0x4e12b8  ; [dart:ui] RRect::shift
    // 0x4ec88c: ldur            x1, [fp, #-0x18]
    // 0x4ec890: stur            x0, [fp, #-0x38]
    // 0x4ec894: r0 = canvas()
    //     0x4ec894: bl              #0x4d1bd0  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4ec898: ldur            x1, [fp, #-0x50]
    // 0x4ec89c: stur            x0, [fp, #-0x40]
    // 0x4ec8a0: r0 = toPaint()
    //     0x4ec8a0: bl              #0x4e0e94  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::toPaint
    // 0x4ec8a4: ldur            x1, [fp, #-0x40]
    // 0x4ec8a8: ldur            x2, [fp, #-0x38]
    // 0x4ec8ac: mov             x3, x0
    // 0x4ec8b0: r0 = drawRRect()
    //     0x4ec8b0: bl              #0x4d5304  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x4ec8b4: ldur            x1, [fp, #-0x10]
    // 0x4ec8b8: ldur            x0, [fp, #-0x28]
    // 0x4ec8bc: LoadField: r3 = r1->field_67
    //     0x4ec8bc: ldur            w3, [x1, #0x67]
    // 0x4ec8c0: DecompressPointer r3
    //     0x4ec8c0: add             x3, x3, HEAP, lsl #32
    // 0x4ec8c4: stur            x3, [fp, #-0x40]
    // 0x4ec8c8: LoadField: r4 = r1->field_37
    //     0x4ec8c8: ldur            w4, [x1, #0x37]
    // 0x4ec8cc: DecompressPointer r4
    //     0x4ec8cc: add             x4, x4, HEAP, lsl #32
    // 0x4ec8d0: r16 = Sentinel
    //     0x4ec8d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4ec8d4: cmp             w4, w16
    // 0x4ec8d8: b.eq            #0x4ec984
    // 0x4ec8dc: stur            x4, [fp, #-0x38]
    // 0x4ec8e0: LoadField: r2 = r0->field_7
    //     0x4ec8e0: ldur            w2, [x0, #7]
    // 0x4ec8e4: DecompressPointer r2
    //     0x4ec8e4: add             x2, x2, HEAP, lsl #32
    // 0x4ec8e8: ldur            x1, [fp, #-0x20]
    // 0x4ec8ec: r0 = +()
    //     0x4ec8ec: bl              #0x395e98  ; [dart:ui] Offset::+
    // 0x4ec8f0: ldur            x1, [fp, #-8]
    // 0x4ec8f4: stur            x0, [fp, #-8]
    // 0x4ec8f8: r0 = size()
    //     0x4ec8f8: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ec8fc: mov             x2, x0
    // 0x4ec900: r1 = Instance_Offset
    //     0x4ec900: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x4ec904: r0 = &()
    //     0x4ec904: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x4ec908: mov             x3, x0
    // 0x4ec90c: ldur            x0, [fp, #-0x40]
    // 0x4ec910: stur            x3, [fp, #-0x20]
    // 0x4ec914: LoadField: r4 = r0->field_b
    //     0x4ec914: ldur            w4, [x0, #0xb]
    // 0x4ec918: DecompressPointer r4
    //     0x4ec918: add             x4, x4, HEAP, lsl #32
    // 0x4ec91c: ldur            x2, [fp, #-0x30]
    // 0x4ec920: stur            x4, [fp, #-0x10]
    // 0x4ec924: r1 = Function '<anonymous closure>':.
    //     0x4ec924: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ff38] AnonymousClosure: (0x4ed6d4), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::paint (0x4ec6d4)
    //     0x4ec928: ldr             x1, [x1, #0xf38]
    // 0x4ec92c: r0 = AllocateClosure()
    //     0x4ec92c: bl              #0x908734  ; AllocateClosureStub
    // 0x4ec930: ldur            x16, [fp, #-0x10]
    // 0x4ec934: str             x16, [SP]
    // 0x4ec938: ldur            x1, [fp, #-0x18]
    // 0x4ec93c: ldur            x2, [fp, #-0x38]
    // 0x4ec940: ldur            x3, [fp, #-8]
    // 0x4ec944: ldur            x5, [fp, #-0x20]
    // 0x4ec948: ldur            x6, [fp, #-0x48]
    // 0x4ec94c: mov             x7, x0
    // 0x4ec950: r4 = const [0, 0x7, 0x1, 0x7, null]
    //     0x4ec950: add             x4, PP, #0x15, lsl #12  ; [pp+0x15588] List(5) [0, 0x7, 0x1, 0x7, Null]
    //     0x4ec954: ldr             x4, [x4, #0x588]
    // 0x4ec958: r0 = pushClipPath()
    //     0x4ec958: bl              #0x4d27dc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipPath
    // 0x4ec95c: ldur            x1, [fp, #-0x40]
    // 0x4ec960: mov             x2, x0
    // 0x4ec964: r0 = layer=()
    //     0x4ec964: bl              #0x4d148c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4ec968: r0 = Null
    //     0x4ec968: mov             x0, NULL
    // 0x4ec96c: LeaveFrame
    //     0x4ec96c: mov             SP, fp
    //     0x4ec970: ldp             fp, lr, [SP], #0x10
    // 0x4ec974: ret
    //     0x4ec974: ret             
    // 0x4ec978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ec978: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ec97c: b               #0x4ec704
    // 0x4ec980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ec980: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ec984: r9 = _needsCompositing
    //     0x4ec984: ldr             x9, [PP, #0x4388]  ; [pp+0x4388] Field <RenderObject._needsCompositing@441266271>: late (offset: 0x38)
    // 0x4ec988: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4ec988: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _clipPath(/* No info */) {
    // ** addr: 0x4ec9d8, size: 0x588
    // 0x4ec9d8: EnterFrame
    //     0x4ec9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4ec9dc: mov             fp, SP
    // 0x4ec9e0: AllocStack(0x58)
    //     0x4ec9e0: sub             SP, SP, #0x58
    // 0x4ec9e4: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x4ec9e4: mov             x0, x1
    //     0x4ec9e8: stur            x1, [fp, #-8]
    //     0x4ec9ec: mov             x1, x2
    //     0x4ec9f0: stur            x2, [fp, #-0x10]
    //     0x4ec9f4: mov             x2, x3
    //     0x4ec9f8: stur            x3, [fp, #-0x18]
    // 0x4ec9fc: CheckStackOverflow
    //     0x4ec9fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eca00: cmp             SP, x16
    //     0x4eca04: b.ls            #0x4ecf38
    // 0x4eca08: r0 = _NativePath()
    //     0x4eca08: bl              #0x438130  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x4eca0c: mov             x1, x0
    // 0x4eca10: stur            x0, [fp, #-0x20]
    // 0x4eca14: r0 = __constructor$Method$FfiNative()
    //     0x4eca14: bl              #0x437f94  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x4eca18: ldur            x1, [fp, #-8]
    // 0x4eca1c: r0 = size()
    //     0x4eca1c: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4eca20: LoadField: d0 = r0->field_7
    //     0x4eca20: ldur            d0, [x0, #7]
    // 0x4eca24: d1 = 30.000000
    //     0x4eca24: fmov            d1, #30.00000000
    // 0x4eca28: fcmp            d1, d0
    // 0x4eca2c: b.le            #0x4ecb44
    // 0x4eca30: ldur            x2, [fp, #-0x18]
    // 0x4eca34: ldur            x0, [fp, #-0x20]
    // 0x4eca38: LoadField: d0 = r2->field_7
    //     0x4eca38: ldur            d0, [x2, #7]
    // 0x4eca3c: fcvt            s1, d0
    // 0x4eca40: stur            d1, [fp, #-0x38]
    // 0x4eca44: r4 = 24
    //     0x4eca44: movz            x4, #0x18
    // 0x4eca48: r0 = AllocateFloat32Array()
    //     0x4eca48: bl              #0x908afc  ; AllocateFloat32ArrayStub
    // 0x4eca4c: ldur            d0, [fp, #-0x38]
    // 0x4eca50: stur            x0, [fp, #-0x30]
    // 0x4eca54: ArrayStore: r0[0] = d0  ; List_8
    //     0x4eca54: stur            s0, [x0, #0x17]
    // 0x4eca58: ldur            x2, [fp, #-0x18]
    // 0x4eca5c: LoadField: d0 = r2->field_f
    //     0x4eca5c: ldur            d0, [x2, #0xf]
    // 0x4eca60: fcvt            s1, d0
    // 0x4eca64: StoreField: r0->field_1b = d1
    //     0x4eca64: stur            s1, [x0, #0x1b]
    // 0x4eca68: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x4eca68: ldur            d0, [x2, #0x17]
    // 0x4eca6c: fcvt            s1, d0
    // 0x4eca70: StoreField: r0->field_1f = d1
    //     0x4eca70: stur            s1, [x0, #0x1f]
    // 0x4eca74: LoadField: d0 = r2->field_1f
    //     0x4eca74: ldur            d0, [x2, #0x1f]
    // 0x4eca78: fcvt            s1, d0
    // 0x4eca7c: StoreField: r0->field_23 = d1
    //     0x4eca7c: stur            s1, [x0, #0x23]
    // 0x4eca80: LoadField: d0 = r2->field_27
    //     0x4eca80: ldur            d0, [x2, #0x27]
    // 0x4eca84: fcvt            s1, d0
    // 0x4eca88: StoreField: r0->field_27 = d1
    //     0x4eca88: stur            s1, [x0, #0x27]
    // 0x4eca8c: LoadField: d0 = r2->field_2f
    //     0x4eca8c: ldur            d0, [x2, #0x2f]
    // 0x4eca90: fcvt            s1, d0
    // 0x4eca94: StoreField: r0->field_2b = d1
    //     0x4eca94: stur            s1, [x0, #0x2b]
    // 0x4eca98: LoadField: d0 = r2->field_37
    //     0x4eca98: ldur            d0, [x2, #0x37]
    // 0x4eca9c: fcvt            s1, d0
    // 0x4ecaa0: StoreField: r0->field_2f = d1
    //     0x4ecaa0: stur            s1, [x0, #0x2f]
    // 0x4ecaa4: LoadField: d0 = r2->field_3f
    //     0x4ecaa4: ldur            d0, [x2, #0x3f]
    // 0x4ecaa8: fcvt            s1, d0
    // 0x4ecaac: StoreField: r0->field_33 = d1
    //     0x4ecaac: stur            s1, [x0, #0x33]
    // 0x4ecab0: LoadField: d0 = r2->field_47
    //     0x4ecab0: ldur            d0, [x2, #0x47]
    // 0x4ecab4: fcvt            s1, d0
    // 0x4ecab8: StoreField: r0->field_37 = d1
    //     0x4ecab8: stur            s1, [x0, #0x37]
    // 0x4ecabc: LoadField: d0 = r2->field_4f
    //     0x4ecabc: ldur            d0, [x2, #0x4f]
    // 0x4ecac0: fcvt            s1, d0
    // 0x4ecac4: StoreField: r0->field_3b = d1
    //     0x4ecac4: stur            s1, [x0, #0x3b]
    // 0x4ecac8: LoadField: d0 = r2->field_57
    //     0x4ecac8: ldur            d0, [x2, #0x57]
    // 0x4ecacc: fcvt            s1, d0
    // 0x4ecad0: StoreField: r0->field_3f = d1
    //     0x4ecad0: stur            s1, [x0, #0x3f]
    // 0x4ecad4: LoadField: d0 = r2->field_5f
    //     0x4ecad4: ldur            d0, [x2, #0x5f]
    // 0x4ecad8: fcvt            s1, d0
    // 0x4ecadc: StoreField: r0->field_43 = d1
    //     0x4ecadc: stur            s1, [x0, #0x43]
    // 0x4ecae0: ldur            x1, [fp, #-0x20]
    // 0x4ecae4: LoadField: r2 = r1->field_7
    //     0x4ecae4: ldur            w2, [x1, #7]
    // 0x4ecae8: DecompressPointer r2
    //     0x4ecae8: add             x2, x2, HEAP, lsl #32
    // 0x4ecaec: cmp             w2, NULL
    // 0x4ecaf0: b.eq            #0x4ecf40
    // 0x4ecaf4: LoadField: r3 = r2->field_7
    //     0x4ecaf4: ldur            x3, [x2, #7]
    // 0x4ecaf8: ldr             x2, [x3]
    // 0x4ecafc: stur            x2, [fp, #-0x28]
    // 0x4ecb00: cbnz            x2, #0x4ecb10
    // 0x4ecb04: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4ecb04: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4ecb08: str             x16, [SP]
    // 0x4ecb0c: r0 = _throwNew()
    //     0x4ecb0c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4ecb10: ldur            x0, [fp, #-0x28]
    // 0x4ecb14: stur            x0, [fp, #-0x28]
    // 0x4ecb18: r1 = <Never>
    //     0x4ecb18: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4ecb1c: r0 = Pointer()
    //     0x4ecb1c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4ecb20: mov             x1, x0
    // 0x4ecb24: ldur            x0, [fp, #-0x28]
    // 0x4ecb28: StoreField: r1->field_7 = r0
    //     0x4ecb28: stur            x0, [x1, #7]
    // 0x4ecb2c: ldur            x2, [fp, #-0x30]
    // 0x4ecb30: r0 = __addRRect$Method$FfiNative()
    //     0x4ecb30: bl              #0x4e39ac  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x4ecb34: ldur            x0, [fp, #-0x20]
    // 0x4ecb38: LeaveFrame
    //     0x4ecb38: mov             SP, fp
    //     0x4ecb3c: ldp             fp, lr, [SP], #0x10
    // 0x4ecb40: ret
    //     0x4ecb40: ret             
    // 0x4ecb44: ldur            x2, [fp, #-0x18]
    // 0x4ecb48: ldur            x1, [fp, #-0x10]
    // 0x4ecb4c: r0 = size()
    //     0x4ecb4c: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ecb50: LoadField: d0 = r0->field_f
    //     0x4ecb50: ldur            d0, [x0, #0xf]
    // 0x4ecb54: ldur            x1, [fp, #-8]
    // 0x4ecb58: r0 = _isAbove()
    //     0x4ecb58: bl              #0x4aaf40  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_isAbove
    // 0x4ecb5c: stur            x0, [fp, #-0x30]
    // 0x4ecb60: tbnz            w0, #4, #0x4ecb78
    // 0x4ecb64: ldur            x3, [fp, #-8]
    // 0x4ecb68: LoadField: r1 = r3->field_5b
    //     0x4ecb68: ldur            w1, [x3, #0x5b]
    // 0x4ecb6c: DecompressPointer r1
    //     0x4ecb6c: add             x1, x1, HEAP, lsl #32
    // 0x4ecb70: mov             x2, x1
    // 0x4ecb74: b               #0x4ecb88
    // 0x4ecb78: ldur            x3, [fp, #-8]
    // 0x4ecb7c: LoadField: r1 = r3->field_5f
    //     0x4ecb7c: ldur            w1, [x3, #0x5f]
    // 0x4ecb80: DecompressPointer r1
    //     0x4ecb80: add             x1, x1, HEAP, lsl #32
    // 0x4ecb84: mov             x2, x1
    // 0x4ecb88: mov             x1, x3
    // 0x4ecb8c: r0 = globalToLocal()
    //     0x4ecb8c: bl              #0x478920  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x4ecb90: LoadField: d0 = r0->field_7
    //     0x4ecb90: ldur            d0, [x0, #7]
    // 0x4ecb94: ldur            x1, [fp, #-8]
    // 0x4ecb98: stur            d0, [fp, #-0x38]
    // 0x4ecb9c: r0 = size()
    //     0x4ecb9c: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ecba0: LoadField: d0 = r0->field_7
    //     0x4ecba0: ldur            d0, [x0, #7]
    // 0x4ecba4: d1 = 7.000000
    //     0x4ecba4: fmov            d1, #7.00000000
    // 0x4ecba8: fsub            d2, d0, d1
    // 0x4ecbac: r0 = Instance_Radius
    //     0x4ecbac: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1ff30] Obj!Radius@8aeb61
    //     0x4ecbb0: ldr             x0, [x0, #0xf30]
    // 0x4ecbb4: LoadField: d0 = r0->field_7
    //     0x4ecbb4: ldur            d0, [x0, #7]
    // 0x4ecbb8: fsub            d3, d2, d0
    // 0x4ecbbc: ldur            d0, [fp, #-0x38]
    // 0x4ecbc0: d2 = 15.000000
    //     0x4ecbc0: fmov            d2, #15.00000000
    // 0x4ecbc4: fcmp            d2, d0
    // 0x4ecbc8: b.le            #0x4ecbd4
    // 0x4ecbcc: d0 = 15.000000
    //     0x4ecbcc: fmov            d0, #15.00000000
    // 0x4ecbd0: b               #0x4ecbf0
    // 0x4ecbd4: fcmp            d0, d3
    // 0x4ecbd8: b.le            #0x4ecbe4
    // 0x4ecbdc: mov             v0.16b, v3.16b
    // 0x4ecbe0: b               #0x4ecbf0
    // 0x4ecbe4: fcmp            d0, d0
    // 0x4ecbe8: b.vc            #0x4ecbf0
    // 0x4ecbec: mov             v0.16b, v3.16b
    // 0x4ecbf0: ldur            x0, [fp, #-0x30]
    // 0x4ecbf4: stur            d0, [fp, #-0x38]
    // 0x4ecbf8: tbnz            w0, #4, #0x4ecd68
    // 0x4ecbfc: ldur            x2, [fp, #-0x20]
    // 0x4ecc00: ldur            x1, [fp, #-0x10]
    // 0x4ecc04: r0 = size()
    //     0x4ecc04: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ecc08: LoadField: d0 = r0->field_f
    //     0x4ecc08: ldur            d0, [x0, #0xf]
    // 0x4ecc0c: r0 = Instance_Size
    //     0x4ecc0c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1ff18] Obj!Size@8aeed1
    //     0x4ecc10: ldr             x0, [x0, #0xf18]
    // 0x4ecc14: LoadField: d1 = r0->field_f
    //     0x4ecc14: ldur            d1, [x0, #0xf]
    // 0x4ecc18: fsub            d2, d0, d1
    // 0x4ecc1c: ldur            x1, [fp, #-0x10]
    // 0x4ecc20: stur            d2, [fp, #-0x40]
    // 0x4ecc24: r0 = size()
    //     0x4ecc24: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ecc28: LoadField: d1 = r0->field_f
    //     0x4ecc28: ldur            d1, [x0, #0xf]
    // 0x4ecc2c: ldur            d2, [fp, #-0x38]
    // 0x4ecc30: stur            d1, [fp, #-0x50]
    // 0x4ecc34: d0 = 7.000000
    //     0x4ecc34: fmov            d0, #7.00000000
    // 0x4ecc38: fadd            d3, d2, d0
    // 0x4ecc3c: ldur            x1, [fp, #-0x20]
    // 0x4ecc40: stur            d3, [fp, #-0x48]
    // 0x4ecc44: LoadField: r0 = r1->field_7
    //     0x4ecc44: ldur            w0, [x1, #7]
    // 0x4ecc48: DecompressPointer r0
    //     0x4ecc48: add             x0, x0, HEAP, lsl #32
    // 0x4ecc4c: cmp             w0, NULL
    // 0x4ecc50: b.eq            #0x4ecf44
    // 0x4ecc54: LoadField: r2 = r0->field_7
    //     0x4ecc54: ldur            x2, [x0, #7]
    // 0x4ecc58: ldr             x0, [x2]
    // 0x4ecc5c: stur            x0, [fp, #-0x28]
    // 0x4ecc60: cbnz            x0, #0x4ecc70
    // 0x4ecc64: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4ecc64: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4ecc68: str             x16, [SP]
    // 0x4ecc6c: r0 = _throwNew()
    //     0x4ecc6c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4ecc70: ldur            x0, [fp, #-0x20]
    // 0x4ecc74: ldur            x2, [fp, #-0x28]
    // 0x4ecc78: stur            x2, [fp, #-0x28]
    // 0x4ecc7c: r1 = <Never>
    //     0x4ecc7c: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4ecc80: r0 = Pointer()
    //     0x4ecc80: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4ecc84: mov             x1, x0
    // 0x4ecc88: ldur            x0, [fp, #-0x28]
    // 0x4ecc8c: StoreField: r1->field_7 = r0
    //     0x4ecc8c: stur            x0, [x1, #7]
    // 0x4ecc90: ldur            d0, [fp, #-0x48]
    // 0x4ecc94: ldur            d1, [fp, #-0x40]
    // 0x4ecc98: r0 = _moveTo$Method$FfiNative()
    //     0x4ecc98: bl              #0x4d6b08  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x4ecc9c: ldur            x1, [fp, #-0x20]
    // 0x4ecca0: LoadField: r0 = r1->field_7
    //     0x4ecca0: ldur            w0, [x1, #7]
    // 0x4ecca4: DecompressPointer r0
    //     0x4ecca4: add             x0, x0, HEAP, lsl #32
    // 0x4ecca8: cmp             w0, NULL
    // 0x4eccac: b.eq            #0x4ecf48
    // 0x4eccb0: LoadField: r2 = r0->field_7
    //     0x4eccb0: ldur            x2, [x0, #7]
    // 0x4eccb4: ldr             x0, [x2]
    // 0x4eccb8: stur            x0, [fp, #-0x28]
    // 0x4eccbc: cbnz            x0, #0x4ecccc
    // 0x4eccc0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4eccc0: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4eccc4: str             x16, [SP]
    // 0x4eccc8: r0 = _throwNew()
    //     0x4eccc8: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4ecccc: ldur            x0, [fp, #-0x20]
    // 0x4eccd0: ldur            d0, [fp, #-0x38]
    // 0x4eccd4: ldur            x2, [fp, #-0x28]
    // 0x4eccd8: stur            x2, [fp, #-0x28]
    // 0x4eccdc: r1 = <Never>
    //     0x4eccdc: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4ecce0: r0 = Pointer()
    //     0x4ecce0: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4ecce4: mov             x1, x0
    // 0x4ecce8: ldur            x0, [fp, #-0x28]
    // 0x4eccec: StoreField: r1->field_7 = r0
    //     0x4eccec: stur            x0, [x1, #7]
    // 0x4eccf0: ldur            d0, [fp, #-0x38]
    // 0x4eccf4: ldur            d1, [fp, #-0x50]
    // 0x4eccf8: r0 = _lineTo$Method$FfiNative()
    //     0x4eccf8: bl              #0x4d6a64  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x4eccfc: ldur            d1, [fp, #-0x38]
    // 0x4ecd00: d0 = 7.000000
    //     0x4ecd00: fmov            d0, #7.00000000
    // 0x4ecd04: fsub            d2, d1, d0
    // 0x4ecd08: ldur            x1, [fp, #-0x20]
    // 0x4ecd0c: stur            d2, [fp, #-0x48]
    // 0x4ecd10: LoadField: r0 = r1->field_7
    //     0x4ecd10: ldur            w0, [x1, #7]
    // 0x4ecd14: DecompressPointer r0
    //     0x4ecd14: add             x0, x0, HEAP, lsl #32
    // 0x4ecd18: cmp             w0, NULL
    // 0x4ecd1c: b.eq            #0x4ecf4c
    // 0x4ecd20: LoadField: r2 = r0->field_7
    //     0x4ecd20: ldur            x2, [x0, #7]
    // 0x4ecd24: ldr             x0, [x2]
    // 0x4ecd28: stur            x0, [fp, #-0x28]
    // 0x4ecd2c: cbnz            x0, #0x4ecd3c
    // 0x4ecd30: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4ecd30: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4ecd34: str             x16, [SP]
    // 0x4ecd38: r0 = _throwNew()
    //     0x4ecd38: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4ecd3c: ldur            x0, [fp, #-0x28]
    // 0x4ecd40: stur            x0, [fp, #-0x28]
    // 0x4ecd44: r1 = <Never>
    //     0x4ecd44: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4ecd48: r0 = Pointer()
    //     0x4ecd48: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4ecd4c: mov             x1, x0
    // 0x4ecd50: ldur            x0, [fp, #-0x28]
    // 0x4ecd54: StoreField: r1->field_7 = r0
    //     0x4ecd54: stur            x0, [x1, #7]
    // 0x4ecd58: ldur            d0, [fp, #-0x48]
    // 0x4ecd5c: ldur            d1, [fp, #-0x40]
    // 0x4ecd60: r0 = _lineTo$Method$FfiNative()
    //     0x4ecd60: bl              #0x4d6a64  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x4ecd64: b               #0x4eceb0
    // 0x4ecd68: ldur            x1, [fp, #-0x20]
    // 0x4ecd6c: mov             v31.16b, v1.16b
    // 0x4ecd70: mov             v1.16b, v0.16b
    // 0x4ecd74: mov             v0.16b, v31.16b
    // 0x4ecd78: r0 = Instance_Size
    //     0x4ecd78: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1ff18] Obj!Size@8aeed1
    //     0x4ecd7c: ldr             x0, [x0, #0xf18]
    // 0x4ecd80: LoadField: d2 = r0->field_f
    //     0x4ecd80: ldur            d2, [x0, #0xf]
    // 0x4ecd84: stur            d2, [fp, #-0x48]
    // 0x4ecd88: fsub            d3, d1, d0
    // 0x4ecd8c: stur            d3, [fp, #-0x40]
    // 0x4ecd90: LoadField: r0 = r1->field_7
    //     0x4ecd90: ldur            w0, [x1, #7]
    // 0x4ecd94: DecompressPointer r0
    //     0x4ecd94: add             x0, x0, HEAP, lsl #32
    // 0x4ecd98: cmp             w0, NULL
    // 0x4ecd9c: b.eq            #0x4ecf50
    // 0x4ecda0: LoadField: r2 = r0->field_7
    //     0x4ecda0: ldur            x2, [x0, #7]
    // 0x4ecda4: ldr             x0, [x2]
    // 0x4ecda8: stur            x0, [fp, #-0x28]
    // 0x4ecdac: cbnz            x0, #0x4ecdbc
    // 0x4ecdb0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4ecdb0: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4ecdb4: str             x16, [SP]
    // 0x4ecdb8: r0 = _throwNew()
    //     0x4ecdb8: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4ecdbc: ldur            x0, [fp, #-0x20]
    // 0x4ecdc0: ldur            x2, [fp, #-0x28]
    // 0x4ecdc4: stur            x2, [fp, #-0x28]
    // 0x4ecdc8: r1 = <Never>
    //     0x4ecdc8: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4ecdcc: r0 = Pointer()
    //     0x4ecdcc: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4ecdd0: mov             x1, x0
    // 0x4ecdd4: ldur            x0, [fp, #-0x28]
    // 0x4ecdd8: StoreField: r1->field_7 = r0
    //     0x4ecdd8: stur            x0, [x1, #7]
    // 0x4ecddc: ldur            d0, [fp, #-0x40]
    // 0x4ecde0: ldur            d1, [fp, #-0x48]
    // 0x4ecde4: r0 = _moveTo$Method$FfiNative()
    //     0x4ecde4: bl              #0x4d6b08  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x4ecde8: ldur            x1, [fp, #-0x20]
    // 0x4ecdec: LoadField: r0 = r1->field_7
    //     0x4ecdec: ldur            w0, [x1, #7]
    // 0x4ecdf0: DecompressPointer r0
    //     0x4ecdf0: add             x0, x0, HEAP, lsl #32
    // 0x4ecdf4: cmp             w0, NULL
    // 0x4ecdf8: b.eq            #0x4ecf54
    // 0x4ecdfc: LoadField: r2 = r0->field_7
    //     0x4ecdfc: ldur            x2, [x0, #7]
    // 0x4ece00: ldr             x0, [x2]
    // 0x4ece04: stur            x0, [fp, #-0x28]
    // 0x4ece08: cbnz            x0, #0x4ece18
    // 0x4ece0c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4ece0c: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4ece10: str             x16, [SP]
    // 0x4ece14: r0 = _throwNew()
    //     0x4ece14: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4ece18: ldur            x0, [fp, #-0x20]
    // 0x4ece1c: ldur            d0, [fp, #-0x38]
    // 0x4ece20: ldur            x2, [fp, #-0x28]
    // 0x4ece24: stur            x2, [fp, #-0x28]
    // 0x4ece28: r1 = <Never>
    //     0x4ece28: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4ece2c: r0 = Pointer()
    //     0x4ece2c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4ece30: mov             x1, x0
    // 0x4ece34: ldur            x0, [fp, #-0x28]
    // 0x4ece38: StoreField: r1->field_7 = r0
    //     0x4ece38: stur            x0, [x1, #7]
    // 0x4ece3c: ldur            d0, [fp, #-0x38]
    // 0x4ece40: d1 = 0.000000
    //     0x4ece40: eor             v1.16b, v1.16b, v1.16b
    // 0x4ece44: r0 = _lineTo$Method$FfiNative()
    //     0x4ece44: bl              #0x4d6a64  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x4ece48: ldur            d1, [fp, #-0x38]
    // 0x4ece4c: d0 = 7.000000
    //     0x4ece4c: fmov            d0, #7.00000000
    // 0x4ece50: fadd            d2, d1, d0
    // 0x4ece54: ldur            x1, [fp, #-0x20]
    // 0x4ece58: stur            d2, [fp, #-0x40]
    // 0x4ece5c: LoadField: r0 = r1->field_7
    //     0x4ece5c: ldur            w0, [x1, #7]
    // 0x4ece60: DecompressPointer r0
    //     0x4ece60: add             x0, x0, HEAP, lsl #32
    // 0x4ece64: cmp             w0, NULL
    // 0x4ece68: b.eq            #0x4ecf58
    // 0x4ece6c: LoadField: r2 = r0->field_7
    //     0x4ece6c: ldur            x2, [x0, #7]
    // 0x4ece70: ldr             x0, [x2]
    // 0x4ece74: stur            x0, [fp, #-0x28]
    // 0x4ece78: cbnz            x0, #0x4ece88
    // 0x4ece7c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4ece7c: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4ece80: str             x16, [SP]
    // 0x4ece84: r0 = _throwNew()
    //     0x4ece84: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4ece88: ldur            x0, [fp, #-0x28]
    // 0x4ece8c: stur            x0, [fp, #-0x28]
    // 0x4ece90: r1 = <Never>
    //     0x4ece90: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4ece94: r0 = Pointer()
    //     0x4ece94: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4ece98: mov             x1, x0
    // 0x4ece9c: ldur            x0, [fp, #-0x28]
    // 0x4ecea0: StoreField: r1->field_7 = r0
    //     0x4ecea0: stur            x0, [x1, #7]
    // 0x4ecea4: ldur            d0, [fp, #-0x40]
    // 0x4ecea8: ldur            d1, [fp, #-0x48]
    // 0x4eceac: r0 = _lineTo$Method$FfiNative()
    //     0x4eceac: bl              #0x4d6a64  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x4eceb0: ldur            x0, [fp, #-0x30]
    // 0x4eceb4: tbnz            w0, #4, #0x4ecec4
    // 0x4eceb8: d0 = 1.570796
    //     0x4eceb8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1ffd0] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x4ecebc: ldr             d0, [x17, #0xfd0]
    // 0x4ecec0: b               #0x4ececc
    // 0x4ecec4: d0 = -1.570796
    //     0x4ecec4: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1ffd8] IMM: double(-1.5707963267948966) from 0xbff921fb54442d18
    //     0x4ecec8: ldr             d0, [x17, #0xfd8]
    // 0x4ececc: ldur            x1, [fp, #-0x20]
    // 0x4eced0: ldur            x2, [fp, #-0x18]
    // 0x4eced4: r0 = _addRRectToPath()
    //     0x4eced4: bl              #0x4ecf60  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_addRRectToPath
    // 0x4eced8: stur            x0, [fp, #-8]
    // 0x4ecedc: LoadField: r1 = r0->field_7
    //     0x4ecedc: ldur            w1, [x0, #7]
    // 0x4ecee0: DecompressPointer r1
    //     0x4ecee0: add             x1, x1, HEAP, lsl #32
    // 0x4ecee4: cmp             w1, NULL
    // 0x4ecee8: b.eq            #0x4ecf5c
    // 0x4eceec: LoadField: r2 = r1->field_7
    //     0x4eceec: ldur            x2, [x1, #7]
    // 0x4ecef0: ldr             x1, [x2]
    // 0x4ecef4: stur            x1, [fp, #-0x28]
    // 0x4ecef8: cbnz            x1, #0x4ecf08
    // 0x4ecefc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4ecefc: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4ecf00: str             x16, [SP]
    // 0x4ecf04: r0 = _throwNew()
    //     0x4ecf04: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4ecf08: ldur            x0, [fp, #-0x28]
    // 0x4ecf0c: stur            x0, [fp, #-0x28]
    // 0x4ecf10: r1 = <Never>
    //     0x4ecf10: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4ecf14: r0 = Pointer()
    //     0x4ecf14: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4ecf18: mov             x1, x0
    // 0x4ecf1c: ldur            x0, [fp, #-0x28]
    // 0x4ecf20: StoreField: r1->field_7 = r0
    //     0x4ecf20: stur            x0, [x1, #7]
    // 0x4ecf24: r0 = _close$Method$FfiNative()
    //     0x4ecf24: bl              #0x4dcd64  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0x4ecf28: ldur            x0, [fp, #-8]
    // 0x4ecf2c: LeaveFrame
    //     0x4ecf2c: mov             SP, fp
    //     0x4ecf30: ldp             fp, lr, [SP], #0x10
    // 0x4ecf34: ret
    //     0x4ecf34: ret             
    // 0x4ecf38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ecf38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ecf3c: b               #0x4eca08
    // 0x4ecf40: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4ecf40: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x4ecf44: r0 = NullErrorSharedWithFPURegs()
    //     0x4ecf44: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x4ecf48: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4ecf48: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x4ecf4c: r0 = NullErrorSharedWithFPURegs()
    //     0x4ecf4c: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x4ecf50: r0 = NullErrorSharedWithFPURegs()
    //     0x4ecf50: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x4ecf54: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4ecf54: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x4ecf58: r0 = NullErrorSharedWithFPURegs()
    //     0x4ecf58: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x4ecf5c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4ecf5c: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ _addRRectToPath(/* No info */) {
    // ** addr: 0x4ecf60, size: 0x4a8
    // 0x4ecf60: EnterFrame
    //     0x4ecf60: stp             fp, lr, [SP, #-0x10]!
    //     0x4ecf64: mov             fp, SP
    // 0x4ecf68: AllocStack(0x98)
    //     0x4ecf68: sub             SP, SP, #0x98
    // 0x4ecf6c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x68 */)
    //     0x4ecf6c: mov             x0, x2
    //     0x4ecf70: stur            x2, [fp, #-0x10]
    //     0x4ecf74: mov             x2, x1
    //     0x4ecf78: stur            x1, [fp, #-8]
    //     0x4ecf7c: stur            d0, [fp, #-0x68]
    // 0x4ecf80: CheckStackOverflow
    //     0x4ecf80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ecf84: cmp             SP, x16
    //     0x4ecf88: b.ls            #0x4ed3d0
    // 0x4ecf8c: mov             x1, x0
    // 0x4ecf90: r0 = outerRect()
    //     0x4ecf90: bl              #0x417238  ; [dart:ui] RRect::outerRect
    // 0x4ecf94: stur            x0, [fp, #-0x18]
    // 0x4ecf98: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4ecf98: ldur            d0, [x0, #0x17]
    // 0x4ecf9c: stur            d0, [fp, #-0x78]
    // 0x4ecfa0: LoadField: d1 = r0->field_1f
    //     0x4ecfa0: ldur            d1, [x0, #0x1f]
    // 0x4ecfa4: stur            d1, [fp, #-0x70]
    // 0x4ecfa8: r0 = Offset()
    //     0x4ecfa8: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4ecfac: ldur            d0, [fp, #-0x78]
    // 0x4ecfb0: stur            x0, [fp, #-0x20]
    // 0x4ecfb4: StoreField: r0->field_7 = d0
    //     0x4ecfb4: stur            d0, [x0, #7]
    // 0x4ecfb8: ldur            d0, [fp, #-0x70]
    // 0x4ecfbc: StoreField: r0->field_f = d0
    //     0x4ecfbc: stur            d0, [x0, #0xf]
    // 0x4ecfc0: ldur            x1, [fp, #-0x10]
    // 0x4ecfc4: r0 = brRadius()
    //     0x4ecfc4: bl              #0x4ed5c8  ; [dart:ui] RRect::brRadius
    // 0x4ecfc8: mov             x1, x0
    // 0x4ecfcc: r0 = unary-()
    //     0x4ecfcc: bl              #0x4ed584  ; [dart:ui] Radius::unary-
    // 0x4ecfd0: ldur            x1, [fp, #-0x18]
    // 0x4ecfd4: stur            x0, [fp, #-0x28]
    // 0x4ecfd8: r0 = bottomLeft()
    //     0x4ecfd8: bl              #0x4ed548  ; [dart:ui] Rect::bottomLeft
    // 0x4ecfdc: ldur            x1, [fp, #-0x10]
    // 0x4ecfe0: stur            x0, [fp, #-0x30]
    // 0x4ecfe4: LoadField: d0 = r1->field_57
    //     0x4ecfe4: ldur            d0, [x1, #0x57]
    // 0x4ecfe8: stur            d0, [fp, #-0x78]
    // 0x4ecfec: LoadField: d1 = r1->field_5f
    //     0x4ecfec: ldur            d1, [x1, #0x5f]
    // 0x4ecff0: fneg            d2, d1
    // 0x4ecff4: stur            d2, [fp, #-0x70]
    // 0x4ecff8: r0 = Radius()
    //     0x4ecff8: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x4ecffc: ldur            d0, [fp, #-0x78]
    // 0x4ed000: stur            x0, [fp, #-0x38]
    // 0x4ed004: StoreField: r0->field_7 = d0
    //     0x4ed004: stur            d0, [x0, #7]
    // 0x4ed008: ldur            d0, [fp, #-0x70]
    // 0x4ed00c: StoreField: r0->field_f = d0
    //     0x4ed00c: stur            d0, [x0, #0xf]
    // 0x4ed010: ldur            x1, [fp, #-0x18]
    // 0x4ed014: LoadField: d0 = r1->field_7
    //     0x4ed014: ldur            d0, [x1, #7]
    // 0x4ed018: stur            d0, [fp, #-0x78]
    // 0x4ed01c: LoadField: d1 = r1->field_f
    //     0x4ed01c: ldur            d1, [x1, #0xf]
    // 0x4ed020: stur            d1, [fp, #-0x70]
    // 0x4ed024: r0 = Offset()
    //     0x4ed024: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4ed028: ldur            d0, [fp, #-0x78]
    // 0x4ed02c: stur            x0, [fp, #-0x40]
    // 0x4ed030: StoreField: r0->field_7 = d0
    //     0x4ed030: stur            d0, [x0, #7]
    // 0x4ed034: ldur            d0, [fp, #-0x70]
    // 0x4ed038: StoreField: r0->field_f = d0
    //     0x4ed038: stur            d0, [x0, #0xf]
    // 0x4ed03c: ldur            x1, [fp, #-0x10]
    // 0x4ed040: r0 = tlRadius()
    //     0x4ed040: bl              #0x4ed50c  ; [dart:ui] RRect::tlRadius
    // 0x4ed044: ldur            x1, [fp, #-0x18]
    // 0x4ed048: stur            x0, [fp, #-0x18]
    // 0x4ed04c: r0 = topRight()
    //     0x4ed04c: bl              #0x4ed4d0  ; [dart:ui] Rect::topRight
    // 0x4ed050: mov             x1, x0
    // 0x4ed054: ldur            x0, [fp, #-0x10]
    // 0x4ed058: stur            x1, [fp, #-0x48]
    // 0x4ed05c: LoadField: d0 = r0->field_37
    //     0x4ed05c: ldur            d0, [x0, #0x37]
    // 0x4ed060: fneg            d1, d0
    // 0x4ed064: stur            d1, [fp, #-0x78]
    // 0x4ed068: LoadField: d0 = r0->field_3f
    //     0x4ed068: ldur            d0, [x0, #0x3f]
    // 0x4ed06c: stur            d0, [fp, #-0x70]
    // 0x4ed070: r0 = Radius()
    //     0x4ed070: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x4ed074: ldur            d0, [fp, #-0x78]
    // 0x4ed078: stur            x0, [fp, #-0x10]
    // 0x4ed07c: StoreField: r0->field_7 = d0
    //     0x4ed07c: stur            d0, [x0, #7]
    // 0x4ed080: ldur            d0, [fp, #-0x70]
    // 0x4ed084: StoreField: r0->field_f = d0
    //     0x4ed084: stur            d0, [x0, #0xf]
    // 0x4ed088: ldur            x2, [fp, #-0x20]
    // 0x4ed08c: ldur            x3, [fp, #-0x28]
    // 0x4ed090: r0 = AllocateRecord2()
    //     0x4ed090: bl              #0x9080c4  ; AllocateRecord2Stub
    // 0x4ed094: r1 = Null
    //     0x4ed094: mov             x1, NULL
    // 0x4ed098: r2 = 8
    //     0x4ed098: movz            x2, #0x8
    // 0x4ed09c: stur            x0, [fp, #-0x20]
    // 0x4ed0a0: r0 = AllocateArray()
    //     0x4ed0a0: bl              #0x909400  ; AllocateArrayStub
    // 0x4ed0a4: mov             x1, x0
    // 0x4ed0a8: ldur            x0, [fp, #-0x20]
    // 0x4ed0ac: stur            x1, [fp, #-0x28]
    // 0x4ed0b0: StoreField: r1->field_f = r0
    //     0x4ed0b0: stur            w0, [x1, #0xf]
    // 0x4ed0b4: ldur            x2, [fp, #-0x30]
    // 0x4ed0b8: ldur            x3, [fp, #-0x38]
    // 0x4ed0bc: r0 = AllocateRecord2()
    //     0x4ed0bc: bl              #0x9080c4  ; AllocateRecord2Stub
    // 0x4ed0c0: mov             x1, x0
    // 0x4ed0c4: ldur            x0, [fp, #-0x28]
    // 0x4ed0c8: StoreField: r0->field_13 = r1
    //     0x4ed0c8: stur            w1, [x0, #0x13]
    // 0x4ed0cc: ldur            x2, [fp, #-0x40]
    // 0x4ed0d0: ldur            x3, [fp, #-0x18]
    // 0x4ed0d4: r0 = AllocateRecord2()
    //     0x4ed0d4: bl              #0x9080c4  ; AllocateRecord2Stub
    // 0x4ed0d8: mov             x1, x0
    // 0x4ed0dc: ldur            x0, [fp, #-0x28]
    // 0x4ed0e0: ArrayStore: r0[0] = r1  ; List_4
    //     0x4ed0e0: stur            w1, [x0, #0x17]
    // 0x4ed0e4: ldur            x2, [fp, #-0x48]
    // 0x4ed0e8: ldur            x3, [fp, #-0x10]
    // 0x4ed0ec: r0 = AllocateRecord2()
    //     0x4ed0ec: bl              #0x9080c4  ; AllocateRecord2Stub
    // 0x4ed0f0: mov             x1, x0
    // 0x4ed0f4: ldur            x0, [fp, #-0x28]
    // 0x4ed0f8: StoreField: r0->field_1b = r1
    //     0x4ed0f8: stur            w1, [x0, #0x1b]
    // 0x4ed0fc: ldur            d0, [fp, #-0x68]
    // 0x4ed100: r1 = inline_Allocate_Double()
    //     0x4ed100: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4ed104: add             x1, x1, #0x10
    //     0x4ed108: cmp             x2, x1
    //     0x4ed10c: b.ls            #0x4ed3d8
    //     0x4ed110: str             x1, [THR, #0x50]  ; THR::top
    //     0x4ed114: sub             x1, x1, #0xf
    //     0x4ed118: movz            x2, #0xe15c
    //     0x4ed11c: movk            x2, #0x3, lsl #16
    //     0x4ed120: stur            x2, [x1, #-1]
    // 0x4ed124: StoreField: r1->field_7 = d0
    //     0x4ed124: stur            d0, [x1, #7]
    // 0x4ed128: r16 = 1.570796
    //     0x4ed128: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fff0] 1.5707963267948966
    //     0x4ed12c: ldr             x16, [x16, #0xff0]
    // 0x4ed130: stp             x16, x1, [SP]
    // 0x4ed134: r0 = ~/()
    //     0x4ed134: bl              #0x4de978  ; [dart:core] _Double::~/
    // 0x4ed138: r1 = LoadInt32Instr(r0)
    //     0x4ed138: sbfx            x1, x0, #1, #0x1f
    //     0x4ed13c: tbz             w0, #0, #0x4ed144
    //     0x4ed140: ldur            x1, [x0, #7]
    // 0x4ed144: add             x0, x1, #4
    // 0x4ed148: stur            x0, [fp, #-0x60]
    // 0x4ed14c: mov             x4, x1
    // 0x4ed150: ldur            x2, [fp, #-8]
    // 0x4ed154: ldur            x1, [fp, #-0x28]
    // 0x4ed158: d1 = 0.000000
    //     0x4ed158: eor             v1.16b, v1.16b, v1.16b
    // 0x4ed15c: d0 = 2.000000
    //     0x4ed15c: fmov            d0, #2.00000000
    // 0x4ed160: r3 = 4
    //     0x4ed160: movz            x3, #0x4
    // 0x4ed164: d5 = 1.570796
    //     0x4ed164: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1ffd0] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x4ed168: ldr             d5, [x17, #0xfd0]
    // 0x4ed16c: stur            x4, [fp, #-0x58]
    // 0x4ed170: CheckStackOverflow
    //     0x4ed170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ed174: cmp             SP, x16
    //     0x4ed178: b.ls            #0x4ed3f4
    // 0x4ed17c: cmp             x4, x0
    // 0x4ed180: b.ge            #0x4ed3c0
    // 0x4ed184: sdiv            x6, x4, x3
    // 0x4ed188: msub            x5, x6, x3, x4
    // 0x4ed18c: cmp             x5, xzr
    // 0x4ed190: b.lt            #0x4ed3fc
    // 0x4ed194: ArrayLoad: r6 = r1[r5]  ; Unknown_4
    //     0x4ed194: add             x16, x1, x5, lsl #2
    //     0x4ed198: ldur            w6, [x16, #0xf]
    // 0x4ed19c: DecompressPointer r6
    //     0x4ed19c: add             x6, x6, HEAP, lsl #32
    // 0x4ed1a0: LoadField: r5 = r6->field_f
    //     0x4ed1a0: ldur            w5, [x6, #0xf]
    // 0x4ed1a4: DecompressPointer r5
    //     0x4ed1a4: add             x5, x5, HEAP, lsl #32
    // 0x4ed1a8: LoadField: r7 = r6->field_13
    //     0x4ed1a8: ldur            w7, [x6, #0x13]
    // 0x4ed1ac: DecompressPointer r7
    //     0x4ed1ac: add             x7, x7, HEAP, lsl #32
    // 0x4ed1b0: LoadField: d2 = r5->field_7
    //     0x4ed1b0: ldur            d2, [x5, #7]
    // 0x4ed1b4: LoadField: d3 = r7->field_7
    //     0x4ed1b4: ldur            d3, [x7, #7]
    // 0x4ed1b8: fmul            d4, d3, d0
    // 0x4ed1bc: fadd            d3, d2, d4
    // 0x4ed1c0: LoadField: d4 = r5->field_f
    //     0x4ed1c0: ldur            d4, [x5, #0xf]
    // 0x4ed1c4: LoadField: d6 = r7->field_f
    //     0x4ed1c4: ldur            d6, [x7, #0xf]
    // 0x4ed1c8: fmul            d7, d6, d0
    // 0x4ed1cc: fadd            d6, d4, d7
    // 0x4ed1d0: fcmp            d2, d3
    // 0x4ed1d4: b.le            #0x4ed1e0
    // 0x4ed1d8: mov             v7.16b, v3.16b
    // 0x4ed1dc: b               #0x4ed23c
    // 0x4ed1e0: fcmp            d3, d2
    // 0x4ed1e4: b.le            #0x4ed1f0
    // 0x4ed1e8: mov             v7.16b, v2.16b
    // 0x4ed1ec: b               #0x4ed23c
    // 0x4ed1f0: fcmp            d2, d1
    // 0x4ed1f4: b.ne            #0x4ed208
    // 0x4ed1f8: fadd            d7, d2, d3
    // 0x4ed1fc: fmul            d8, d7, d2
    // 0x4ed200: fmul            d7, d8, d3
    // 0x4ed204: b               #0x4ed23c
    // 0x4ed208: fcmp            d2, d1
    // 0x4ed20c: b.ne            #0x4ed228
    // 0x4ed210: fcmp            d3, #0.0
    // 0x4ed214: b.vs            #0x4ed228
    // 0x4ed218: b.ne            #0x4ed224
    // 0x4ed21c: r5 = 0.000000
    //     0x4ed21c: fmov            x5, d3
    // 0x4ed220: cmp             x5, #0
    // 0x4ed224: b.lt            #0x4ed230
    // 0x4ed228: fcmp            d3, d3
    // 0x4ed22c: b.vc            #0x4ed238
    // 0x4ed230: mov             v7.16b, v3.16b
    // 0x4ed234: b               #0x4ed23c
    // 0x4ed238: mov             v7.16b, v2.16b
    // 0x4ed23c: stur            d7, [fp, #-0x88]
    // 0x4ed240: fcmp            d4, d6
    // 0x4ed244: b.le            #0x4ed250
    // 0x4ed248: mov             v8.16b, v6.16b
    // 0x4ed24c: b               #0x4ed2ac
    // 0x4ed250: fcmp            d6, d4
    // 0x4ed254: b.le            #0x4ed260
    // 0x4ed258: mov             v8.16b, v4.16b
    // 0x4ed25c: b               #0x4ed2ac
    // 0x4ed260: fcmp            d4, d1
    // 0x4ed264: b.ne            #0x4ed278
    // 0x4ed268: fadd            d8, d4, d6
    // 0x4ed26c: fmul            d9, d8, d4
    // 0x4ed270: fmul            d8, d9, d6
    // 0x4ed274: b               #0x4ed2ac
    // 0x4ed278: fcmp            d4, d1
    // 0x4ed27c: b.ne            #0x4ed298
    // 0x4ed280: fcmp            d6, #0.0
    // 0x4ed284: b.vs            #0x4ed298
    // 0x4ed288: b.ne            #0x4ed294
    // 0x4ed28c: r5 = 0.000000
    //     0x4ed28c: fmov            x5, d6
    // 0x4ed290: cmp             x5, #0
    // 0x4ed294: b.lt            #0x4ed2a0
    // 0x4ed298: fcmp            d6, d6
    // 0x4ed29c: b.vc            #0x4ed2a8
    // 0x4ed2a0: mov             v8.16b, v6.16b
    // 0x4ed2a4: b               #0x4ed2ac
    // 0x4ed2a8: mov             v8.16b, v4.16b
    // 0x4ed2ac: stur            d8, [fp, #-0x80]
    // 0x4ed2b0: fcmp            d2, d3
    // 0x4ed2b4: b.gt            #0x4ed2e8
    // 0x4ed2b8: fcmp            d3, d2
    // 0x4ed2bc: b.le            #0x4ed2c8
    // 0x4ed2c0: mov             v2.16b, v3.16b
    // 0x4ed2c4: b               #0x4ed2e8
    // 0x4ed2c8: fcmp            d2, d1
    // 0x4ed2cc: b.ne            #0x4ed2dc
    // 0x4ed2d0: fadd            d9, d2, d3
    // 0x4ed2d4: mov             v2.16b, v9.16b
    // 0x4ed2d8: b               #0x4ed2e8
    // 0x4ed2dc: fcmp            d3, d3
    // 0x4ed2e0: b.vc            #0x4ed2e8
    // 0x4ed2e4: mov             v2.16b, v3.16b
    // 0x4ed2e8: stur            d2, [fp, #-0x78]
    // 0x4ed2ec: fcmp            d4, d6
    // 0x4ed2f0: b.le            #0x4ed2fc
    // 0x4ed2f4: mov             v3.16b, v4.16b
    // 0x4ed2f8: b               #0x4ed330
    // 0x4ed2fc: fcmp            d6, d4
    // 0x4ed300: b.le            #0x4ed30c
    // 0x4ed304: mov             v3.16b, v6.16b
    // 0x4ed308: b               #0x4ed330
    // 0x4ed30c: fcmp            d4, d1
    // 0x4ed310: b.ne            #0x4ed31c
    // 0x4ed314: fadd            d3, d4, d6
    // 0x4ed318: b               #0x4ed330
    // 0x4ed31c: fcmp            d6, d6
    // 0x4ed320: b.vc            #0x4ed32c
    // 0x4ed324: mov             v3.16b, v6.16b
    // 0x4ed328: b               #0x4ed330
    // 0x4ed32c: mov             v3.16b, v4.16b
    // 0x4ed330: stur            d3, [fp, #-0x70]
    // 0x4ed334: scvtf           d4, x4
    // 0x4ed338: fmul            d6, d4, d5
    // 0x4ed33c: stur            d6, [fp, #-0x68]
    // 0x4ed340: LoadField: r5 = r2->field_7
    //     0x4ed340: ldur            w5, [x2, #7]
    // 0x4ed344: DecompressPointer r5
    //     0x4ed344: add             x5, x5, HEAP, lsl #32
    // 0x4ed348: cmp             w5, NULL
    // 0x4ed34c: b.eq            #0x4ed404
    // 0x4ed350: LoadField: r6 = r5->field_7
    //     0x4ed350: ldur            x6, [x5, #7]
    // 0x4ed354: ldr             x5, [x6]
    // 0x4ed358: stur            x5, [fp, #-0x50]
    // 0x4ed35c: cbnz            x5, #0x4ed36c
    // 0x4ed360: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4ed360: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4ed364: str             x16, [SP]
    // 0x4ed368: r0 = _throwNew()
    //     0x4ed368: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4ed36c: ldur            x0, [fp, #-0x58]
    // 0x4ed370: ldur            x2, [fp, #-0x50]
    // 0x4ed374: stur            x2, [fp, #-0x50]
    // 0x4ed378: r1 = <Never>
    //     0x4ed378: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4ed37c: r0 = Pointer()
    //     0x4ed37c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4ed380: mov             x1, x0
    // 0x4ed384: ldur            x0, [fp, #-0x50]
    // 0x4ed388: StoreField: r1->field_7 = r0
    //     0x4ed388: stur            x0, [x1, #7]
    // 0x4ed38c: ldur            d0, [fp, #-0x88]
    // 0x4ed390: ldur            d1, [fp, #-0x80]
    // 0x4ed394: ldur            d2, [fp, #-0x78]
    // 0x4ed398: ldur            d3, [fp, #-0x70]
    // 0x4ed39c: ldur            d4, [fp, #-0x68]
    // 0x4ed3a0: d5 = 1.570796
    //     0x4ed3a0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1ffd0] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x4ed3a4: ldr             d5, [x17, #0xfd0]
    // 0x4ed3a8: r2 = false
    //     0x4ed3a8: add             x2, NULL, #0x30  ; false
    // 0x4ed3ac: r0 = __arcTo$Method$FfiNative()
    //     0x4ed3ac: bl              #0x4ed408  ; [dart:ui] _NativePath::__arcTo$Method$FfiNative
    // 0x4ed3b0: ldur            x1, [fp, #-0x58]
    // 0x4ed3b4: add             x4, x1, #1
    // 0x4ed3b8: ldur            x0, [fp, #-0x60]
    // 0x4ed3bc: b               #0x4ed150
    // 0x4ed3c0: ldur            x0, [fp, #-8]
    // 0x4ed3c4: LeaveFrame
    //     0x4ed3c4: mov             SP, fp
    //     0x4ed3c8: ldp             fp, lr, [SP], #0x10
    // 0x4ed3cc: ret
    //     0x4ed3cc: ret             
    // 0x4ed3d0: r0 = StackOverflowSharedWithFPURegs()
    //     0x4ed3d0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4ed3d4: b               #0x4ecf8c
    // 0x4ed3d8: SaveReg d0
    //     0x4ed3d8: str             q0, [SP, #-0x10]!
    // 0x4ed3dc: SaveReg r0
    //     0x4ed3dc: str             x0, [SP, #-8]!
    // 0x4ed3e0: r0 = AllocateDouble()
    //     0x4ed3e0: bl              #0x909358  ; AllocateDoubleStub
    // 0x4ed3e4: mov             x1, x0
    // 0x4ed3e8: RestoreReg r0
    //     0x4ed3e8: ldr             x0, [SP], #8
    // 0x4ed3ec: RestoreReg d0
    //     0x4ed3ec: ldr             q0, [SP], #0x10
    // 0x4ed3f0: b               #0x4ed124
    // 0x4ed3f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x4ed3f4: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4ed3f8: b               #0x4ed17c
    // 0x4ed3fc: add             x5, x5, x3
    // 0x4ed400: b               #0x4ed194
    // 0x4ed404: r0 = NullErrorSharedWithFPURegs()
    //     0x4ed404: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
  }
  _ _shapeRRect(/* No info */) {
    // ** addr: 0x4ed604, size: 0xd0
    // 0x4ed604: EnterFrame
    //     0x4ed604: stp             fp, lr, [SP, #-0x10]!
    //     0x4ed608: mov             fp, SP
    // 0x4ed60c: AllocStack(0x20)
    //     0x4ed60c: sub             SP, SP, #0x20
    // 0x4ed610: r0 = Instance_Size
    //     0x4ed610: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1ff18] Obj!Size@8aeed1
    //     0x4ed614: ldr             x0, [x0, #0xf18]
    // 0x4ed618: mov             x16, x2
    // 0x4ed61c: mov             x2, x1
    // 0x4ed620: mov             x1, x16
    // 0x4ed624: stur            x1, [fp, #-8]
    // 0x4ed628: CheckStackOverflow
    //     0x4ed628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ed62c: cmp             SP, x16
    //     0x4ed630: b.ls            #0x4ed6cc
    // 0x4ed634: LoadField: d0 = r0->field_f
    //     0x4ed634: ldur            d0, [x0, #0xf]
    // 0x4ed638: stur            d0, [fp, #-0x18]
    // 0x4ed63c: r0 = Offset()
    //     0x4ed63c: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4ed640: stur            x0, [fp, #-0x10]
    // 0x4ed644: StoreField: r0->field_7 = rZR
    //     0x4ed644: stur            xzr, [x0, #7]
    // 0x4ed648: ldur            d0, [fp, #-0x18]
    // 0x4ed64c: StoreField: r0->field_f = d0
    //     0x4ed64c: stur            d0, [x0, #0xf]
    // 0x4ed650: ldur            x1, [fp, #-8]
    // 0x4ed654: r0 = size()
    //     0x4ed654: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ed658: LoadField: d0 = r0->field_7
    //     0x4ed658: ldur            d0, [x0, #7]
    // 0x4ed65c: ldur            x1, [fp, #-8]
    // 0x4ed660: stur            d0, [fp, #-0x18]
    // 0x4ed664: r0 = size()
    //     0x4ed664: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ed668: LoadField: d0 = r0->field_f
    //     0x4ed668: ldur            d0, [x0, #0xf]
    // 0x4ed66c: d1 = 14.000000
    //     0x4ed66c: fmov            d1, #14.00000000
    // 0x4ed670: fsub            d2, d0, d1
    // 0x4ed674: stur            d2, [fp, #-0x20]
    // 0x4ed678: r0 = Size()
    //     0x4ed678: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4ed67c: ldur            d0, [fp, #-0x18]
    // 0x4ed680: StoreField: r0->field_7 = d0
    //     0x4ed680: stur            d0, [x0, #7]
    // 0x4ed684: ldur            d0, [fp, #-0x20]
    // 0x4ed688: StoreField: r0->field_f = d0
    //     0x4ed688: stur            d0, [x0, #0xf]
    // 0x4ed68c: ldur            x1, [fp, #-0x10]
    // 0x4ed690: mov             x2, x0
    // 0x4ed694: r0 = &()
    //     0x4ed694: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x4ed698: stur            x0, [fp, #-8]
    // 0x4ed69c: r0 = RRect()
    //     0x4ed69c: bl              #0x4c27b4  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x4ed6a0: mov             x1, x0
    // 0x4ed6a4: ldur            x2, [fp, #-8]
    // 0x4ed6a8: r3 = Instance_Radius
    //     0x4ed6a8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ff30] Obj!Radius@8aeb61
    //     0x4ed6ac: ldr             x3, [x3, #0xf30]
    // 0x4ed6b0: stur            x0, [fp, #-8]
    // 0x4ed6b4: r0 = RRect.fromRectAndRadius()
    //     0x4ed6b4: bl              #0x4e13ac  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x4ed6b8: ldur            x1, [fp, #-8]
    // 0x4ed6bc: r0 = scaleRadii()
    //     0x4ed6bc: bl              #0x4c23f4  ; [dart:ui] RRect::scaleRadii
    // 0x4ed6c0: LeaveFrame
    //     0x4ed6c0: mov             SP, fp
    //     0x4ed6c4: ldp             fp, lr, [SP], #0x10
    // 0x4ed6c8: ret
    //     0x4ed6c8: ret             
    // 0x4ed6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ed6cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ed6d0: b               #0x4ed634
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x4ed6d4, size: 0x4c
    // 0x4ed6d4: EnterFrame
    //     0x4ed6d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4ed6d8: mov             fp, SP
    // 0x4ed6dc: ldr             x0, [fp, #0x20]
    // 0x4ed6e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4ed6e0: ldur            w1, [x0, #0x17]
    // 0x4ed6e4: DecompressPointer r1
    //     0x4ed6e4: add             x1, x1, HEAP, lsl #32
    // 0x4ed6e8: CheckStackOverflow
    //     0x4ed6e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ed6ec: cmp             SP, x16
    //     0x4ed6f0: b.ls            #0x4ed718
    // 0x4ed6f4: LoadField: r2 = r1->field_f
    //     0x4ed6f4: ldur            w2, [x1, #0xf]
    // 0x4ed6f8: DecompressPointer r2
    //     0x4ed6f8: add             x2, x2, HEAP, lsl #32
    // 0x4ed6fc: ldr             x1, [fp, #0x18]
    // 0x4ed700: ldr             x3, [fp, #0x10]
    // 0x4ed704: r0 = paintChild()
    //     0x4ed704: bl              #0x4d03cc  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4ed708: r0 = Null
    //     0x4ed708: mov             x0, NULL
    // 0x4ed70c: LeaveFrame
    //     0x4ed70c: mov             SP, fp
    //     0x4ed710: ldp             fp, lr, [SP], #0x10
    // 0x4ed714: ret
    //     0x4ed714: ret             
    // 0x4ed718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ed718: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ed71c: b               #0x4ed6f4
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4fa278, size: 0x1e8
    // 0x4fa278: EnterFrame
    //     0x4fa278: stp             fp, lr, [SP, #-0x10]!
    //     0x4fa27c: mov             fp, SP
    // 0x4fa280: AllocStack(0x30)
    //     0x4fa280: sub             SP, SP, #0x30
    // 0x4fa284: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r3, fp-0x18 */)
    //     0x4fa284: mov             x3, x1
    //     0x4fa288: stur            x1, [fp, #-0x18]
    // 0x4fa28c: CheckStackOverflow
    //     0x4fa28c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fa290: cmp             SP, x16
    //     0x4fa294: b.ls            #0x4fa454
    // 0x4fa298: LoadField: r4 = r3->field_57
    //     0x4fa298: ldur            w4, [x3, #0x57]
    // 0x4fa29c: DecompressPointer r4
    //     0x4fa29c: add             x4, x4, HEAP, lsl #32
    // 0x4fa2a0: stur            x4, [fp, #-0x10]
    // 0x4fa2a4: cmp             w4, NULL
    // 0x4fa2a8: b.ne            #0x4fa2bc
    // 0x4fa2ac: r0 = Null
    //     0x4fa2ac: mov             x0, NULL
    // 0x4fa2b0: LeaveFrame
    //     0x4fa2b0: mov             SP, fp
    //     0x4fa2b4: ldp             fp, lr, [SP], #0x10
    // 0x4fa2b8: ret
    //     0x4fa2b8: ret             
    // 0x4fa2bc: LoadField: r5 = r3->field_27
    //     0x4fa2bc: ldur            w5, [x3, #0x27]
    // 0x4fa2c0: DecompressPointer r5
    //     0x4fa2c0: add             x5, x5, HEAP, lsl #32
    // 0x4fa2c4: stur            x5, [fp, #-8]
    // 0x4fa2c8: cmp             w5, NULL
    // 0x4fa2cc: b.eq            #0x4fa438
    // 0x4fa2d0: mov             x0, x5
    // 0x4fa2d4: r2 = Null
    //     0x4fa2d4: mov             x2, NULL
    // 0x4fa2d8: r1 = Null
    //     0x4fa2d8: mov             x1, NULL
    // 0x4fa2dc: r4 = LoadClassIdInstr(r0)
    //     0x4fa2dc: ldur            x4, [x0, #-1]
    //     0x4fa2e0: ubfx            x4, x4, #0xc, #0x14
    // 0x4fa2e4: sub             x4, x4, #0x554
    // 0x4fa2e8: cmp             x4, #1
    // 0x4fa2ec: b.ls            #0x4fa300
    // 0x4fa2f0: r8 = BoxConstraints
    //     0x4fa2f0: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4fa2f4: r3 = Null
    //     0x4fa2f4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20048] Null
    //     0x4fa2f8: ldr             x3, [x3, #0x48]
    // 0x4fa2fc: r0 = BoxConstraints()
    //     0x4fa2fc: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4fa300: ldur            x1, [fp, #-0x18]
    // 0x4fa304: ldur            x2, [fp, #-8]
    // 0x4fa308: r0 = _constraintsForChild()
    //     0x4fa308: bl              #0x4aaf68  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_constraintsForChild
    // 0x4fa30c: ldur            x3, [fp, #-0x10]
    // 0x4fa310: r1 = LoadClassIdInstr(r3)
    //     0x4fa310: ldur            x1, [x3, #-1]
    //     0x4fa314: ubfx            x1, x1, #0xc, #0x14
    // 0x4fa318: r16 = true
    //     0x4fa318: add             x16, NULL, #0x20  ; true
    // 0x4fa31c: str             x16, [SP]
    // 0x4fa320: mov             x2, x0
    // 0x4fa324: mov             x0, x1
    // 0x4fa328: mov             x1, x3
    // 0x4fa32c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4fa32c: add             x4, PP, #9, lsl #12  ; [pp+0x9258] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4fa330: ldr             x4, [x4, #0x258]
    // 0x4fa334: r0 = GDT[cid_x0 + 0x8c2d]()
    //     0x4fa334: movz            x17, #0x8c2d
    //     0x4fa338: add             lr, x0, x17
    //     0x4fa33c: ldr             lr, [x21, lr, lsl #3]
    //     0x4fa340: blr             lr
    // 0x4fa344: ldur            x3, [fp, #-0x10]
    // 0x4fa348: LoadField: r4 = r3->field_7
    //     0x4fa348: ldur            w4, [x3, #7]
    // 0x4fa34c: DecompressPointer r4
    //     0x4fa34c: add             x4, x4, HEAP, lsl #32
    // 0x4fa350: stur            x4, [fp, #-8]
    // 0x4fa354: cmp             w4, NULL
    // 0x4fa358: b.eq            #0x4fa45c
    // 0x4fa35c: mov             x0, x4
    // 0x4fa360: r2 = Null
    //     0x4fa360: mov             x2, NULL
    // 0x4fa364: r1 = Null
    //     0x4fa364: mov             x1, NULL
    // 0x4fa368: r4 = LoadClassIdInstr(r0)
    //     0x4fa368: ldur            x4, [x0, #-1]
    //     0x4fa36c: ubfx            x4, x4, #0xc, #0x14
    // 0x4fa370: sub             x4, x4, #0x548
    // 0x4fa374: cmp             x4, #9
    // 0x4fa378: b.ls            #0x4fa390
    // 0x4fa37c: r8 = BoxParentData
    //     0x4fa37c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12718] Type: BoxParentData
    //     0x4fa380: ldr             x8, [x8, #0x718]
    // 0x4fa384: r3 = Null
    //     0x4fa384: add             x3, PP, #0x20, lsl #12  ; [pp+0x20058] Null
    //     0x4fa388: ldr             x3, [x3, #0x58]
    // 0x4fa38c: r0 = DefaultTypeTest()
    //     0x4fa38c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4fa390: ldur            x1, [fp, #-0x10]
    // 0x4fa394: r0 = size()
    //     0x4fa394: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fa398: ldur            x1, [fp, #-0x18]
    // 0x4fa39c: mov             x2, x0
    // 0x4fa3a0: r0 = _computeChildOffset()
    //     0x4fa3a0: bl              #0x4aaee8  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_computeChildOffset
    // 0x4fa3a4: ldur            x1, [fp, #-8]
    // 0x4fa3a8: StoreField: r1->field_7 = r0
    //     0x4fa3a8: stur            w0, [x1, #7]
    //     0x4fa3ac: ldurb           w16, [x1, #-1]
    //     0x4fa3b0: ldurb           w17, [x0, #-1]
    //     0x4fa3b4: and             x16, x17, x16, lsr #2
    //     0x4fa3b8: tst             x16, HEAP, lsr #32
    //     0x4fa3bc: b.eq            #0x4fa3c4
    //     0x4fa3c0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4fa3c4: ldur            x1, [fp, #-0x10]
    // 0x4fa3c8: r0 = size()
    //     0x4fa3c8: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fa3cc: LoadField: d0 = r0->field_7
    //     0x4fa3cc: ldur            d0, [x0, #7]
    // 0x4fa3d0: ldur            x1, [fp, #-0x10]
    // 0x4fa3d4: stur            d0, [fp, #-0x20]
    // 0x4fa3d8: r0 = size()
    //     0x4fa3d8: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fa3dc: LoadField: d0 = r0->field_f
    //     0x4fa3dc: ldur            d0, [x0, #0xf]
    // 0x4fa3e0: r0 = Instance_Size
    //     0x4fa3e0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1ff18] Obj!Size@8aeed1
    //     0x4fa3e4: ldr             x0, [x0, #0xf18]
    // 0x4fa3e8: LoadField: d1 = r0->field_f
    //     0x4fa3e8: ldur            d1, [x0, #0xf]
    // 0x4fa3ec: fsub            d2, d0, d1
    // 0x4fa3f0: stur            d2, [fp, #-0x28]
    // 0x4fa3f4: r0 = Size()
    //     0x4fa3f4: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4fa3f8: ldur            d0, [fp, #-0x20]
    // 0x4fa3fc: StoreField: r0->field_7 = d0
    //     0x4fa3fc: stur            d0, [x0, #7]
    // 0x4fa400: ldur            d0, [fp, #-0x28]
    // 0x4fa404: StoreField: r0->field_f = d0
    //     0x4fa404: stur            d0, [x0, #0xf]
    // 0x4fa408: ldur            x1, [fp, #-0x18]
    // 0x4fa40c: StoreField: r1->field_53 = r0
    //     0x4fa40c: stur            w0, [x1, #0x53]
    //     0x4fa410: ldurb           w16, [x1, #-1]
    //     0x4fa414: ldurb           w17, [x0, #-1]
    //     0x4fa418: and             x16, x17, x16, lsr #2
    //     0x4fa41c: tst             x16, HEAP, lsr #32
    //     0x4fa420: b.eq            #0x4fa428
    //     0x4fa424: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4fa428: r0 = Null
    //     0x4fa428: mov             x0, NULL
    // 0x4fa42c: LeaveFrame
    //     0x4fa42c: mov             SP, fp
    //     0x4fa430: ldp             fp, lr, [SP], #0x10
    // 0x4fa434: ret
    //     0x4fa434: ret             
    // 0x4fa438: r0 = StateError()
    //     0x4fa438: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4fa43c: mov             x1, x0
    // 0x4fa440: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fa440: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fa444: StoreField: r1->field_b = r0
    //     0x4fa444: stur            w0, [x1, #0xb]
    // 0x4fa448: mov             x0, x1
    // 0x4fa44c: r0 = Throw()
    //     0x4fa44c: bl              #0x9075bc  ; ThrowStub
    // 0x4fa450: brk             #0
    // 0x4fa454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fa454: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fa458: b               #0x4fa298
    // 0x4fa45c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fa45c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ shadowColor=(/* No info */) {
    // ** addr: 0x72e788, size: 0xa4
    // 0x72e788: EnterFrame
    //     0x72e788: stp             fp, lr, [SP, #-0x10]!
    //     0x72e78c: mov             fp, SP
    // 0x72e790: AllocStack(0x20)
    //     0x72e790: sub             SP, SP, #0x20
    // 0x72e794: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x72e794: stur            x1, [fp, #-8]
    //     0x72e798: mov             x16, x2
    //     0x72e79c: mov             x2, x1
    //     0x72e7a0: mov             x1, x16
    //     0x72e7a4: stur            x1, [fp, #-0x10]
    // 0x72e7a8: CheckStackOverflow
    //     0x72e7a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72e7ac: cmp             SP, x16
    //     0x72e7b0: b.ls            #0x72e824
    // 0x72e7b4: LoadField: r0 = r2->field_63
    //     0x72e7b4: ldur            w0, [x2, #0x63]
    // 0x72e7b8: DecompressPointer r0
    //     0x72e7b8: add             x0, x0, HEAP, lsl #32
    // 0x72e7bc: r3 = LoadClassIdInstr(r1)
    //     0x72e7bc: ldur            x3, [x1, #-1]
    //     0x72e7c0: ubfx            x3, x3, #0xc, #0x14
    // 0x72e7c4: stp             x0, x1, [SP]
    // 0x72e7c8: mov             x0, x3
    // 0x72e7cc: mov             lr, x0
    // 0x72e7d0: ldr             lr, [x21, lr, lsl #3]
    // 0x72e7d4: blr             lr
    // 0x72e7d8: tbnz            w0, #4, #0x72e7ec
    // 0x72e7dc: r0 = Null
    //     0x72e7dc: mov             x0, NULL
    // 0x72e7e0: LeaveFrame
    //     0x72e7e0: mov             SP, fp
    //     0x72e7e4: ldp             fp, lr, [SP], #0x10
    // 0x72e7e8: ret
    //     0x72e7e8: ret             
    // 0x72e7ec: ldur            x1, [fp, #-8]
    // 0x72e7f0: ldur            x0, [fp, #-0x10]
    // 0x72e7f4: StoreField: r1->field_63 = r0
    //     0x72e7f4: stur            w0, [x1, #0x63]
    //     0x72e7f8: ldurb           w16, [x1, #-1]
    //     0x72e7fc: ldurb           w17, [x0, #-1]
    //     0x72e800: and             x16, x17, x16, lsr #2
    //     0x72e804: tst             x16, HEAP, lsr #32
    //     0x72e808: b.eq            #0x72e810
    //     0x72e80c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x72e810: r0 = markNeedsPaint()
    //     0x72e810: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x72e814: r0 = Null
    //     0x72e814: mov             x0, NULL
    // 0x72e818: LeaveFrame
    //     0x72e818: mov             SP, fp
    //     0x72e81c: ldp             fp, lr, [SP], #0x10
    // 0x72e820: ret
    //     0x72e820: ret             
    // 0x72e824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72e824: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72e828: b               #0x72e7b4
  }
  set _ anchorBelow=(/* No info */) {
    // ** addr: 0x72e82c, size: 0x88
    // 0x72e82c: EnterFrame
    //     0x72e82c: stp             fp, lr, [SP, #-0x10]!
    //     0x72e830: mov             fp, SP
    // 0x72e834: AllocStack(0x20)
    //     0x72e834: sub             SP, SP, #0x20
    // 0x72e838: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x72e838: mov             x0, x2
    //     0x72e83c: stur            x1, [fp, #-8]
    //     0x72e840: stur            x2, [fp, #-0x10]
    // 0x72e844: CheckStackOverflow
    //     0x72e844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72e848: cmp             SP, x16
    //     0x72e84c: b.ls            #0x72e8ac
    // 0x72e850: LoadField: r2 = r1->field_5f
    //     0x72e850: ldur            w2, [x1, #0x5f]
    // 0x72e854: DecompressPointer r2
    //     0x72e854: add             x2, x2, HEAP, lsl #32
    // 0x72e858: stp             x2, x0, [SP]
    // 0x72e85c: r0 = ==()
    //     0x72e85c: bl              #0x868920  ; [dart:ui] Offset::==
    // 0x72e860: tbnz            w0, #4, #0x72e874
    // 0x72e864: r0 = Null
    //     0x72e864: mov             x0, NULL
    // 0x72e868: LeaveFrame
    //     0x72e868: mov             SP, fp
    //     0x72e86c: ldp             fp, lr, [SP], #0x10
    // 0x72e870: ret
    //     0x72e870: ret             
    // 0x72e874: ldur            x1, [fp, #-8]
    // 0x72e878: ldur            x0, [fp, #-0x10]
    // 0x72e87c: StoreField: r1->field_5f = r0
    //     0x72e87c: stur            w0, [x1, #0x5f]
    //     0x72e880: ldurb           w16, [x1, #-1]
    //     0x72e884: ldurb           w17, [x0, #-1]
    //     0x72e888: and             x16, x17, x16, lsr #2
    //     0x72e88c: tst             x16, HEAP, lsr #32
    //     0x72e890: b.eq            #0x72e898
    //     0x72e894: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x72e898: r0 = markNeedsLayout()
    //     0x72e898: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x72e89c: r0 = Null
    //     0x72e89c: mov             x0, NULL
    // 0x72e8a0: LeaveFrame
    //     0x72e8a0: mov             SP, fp
    //     0x72e8a4: ldp             fp, lr, [SP], #0x10
    // 0x72e8a8: ret
    //     0x72e8a8: ret             
    // 0x72e8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72e8ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72e8b0: b               #0x72e850
  }
  set _ anchorAbove=(/* No info */) {
    // ** addr: 0x72e8b4, size: 0x88
    // 0x72e8b4: EnterFrame
    //     0x72e8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x72e8b8: mov             fp, SP
    // 0x72e8bc: AllocStack(0x20)
    //     0x72e8bc: sub             SP, SP, #0x20
    // 0x72e8c0: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x72e8c0: mov             x0, x2
    //     0x72e8c4: stur            x1, [fp, #-8]
    //     0x72e8c8: stur            x2, [fp, #-0x10]
    // 0x72e8cc: CheckStackOverflow
    //     0x72e8cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72e8d0: cmp             SP, x16
    //     0x72e8d4: b.ls            #0x72e934
    // 0x72e8d8: LoadField: r2 = r1->field_5b
    //     0x72e8d8: ldur            w2, [x1, #0x5b]
    // 0x72e8dc: DecompressPointer r2
    //     0x72e8dc: add             x2, x2, HEAP, lsl #32
    // 0x72e8e0: stp             x2, x0, [SP]
    // 0x72e8e4: r0 = ==()
    //     0x72e8e4: bl              #0x868920  ; [dart:ui] Offset::==
    // 0x72e8e8: tbnz            w0, #4, #0x72e8fc
    // 0x72e8ec: r0 = Null
    //     0x72e8ec: mov             x0, NULL
    // 0x72e8f0: LeaveFrame
    //     0x72e8f0: mov             SP, fp
    //     0x72e8f4: ldp             fp, lr, [SP], #0x10
    // 0x72e8f8: ret
    //     0x72e8f8: ret             
    // 0x72e8fc: ldur            x1, [fp, #-8]
    // 0x72e900: ldur            x0, [fp, #-0x10]
    // 0x72e904: StoreField: r1->field_5b = r0
    //     0x72e904: stur            w0, [x1, #0x5b]
    //     0x72e908: ldurb           w16, [x1, #-1]
    //     0x72e90c: ldurb           w17, [x0, #-1]
    //     0x72e910: and             x16, x17, x16, lsr #2
    //     0x72e914: tst             x16, HEAP, lsr #32
    //     0x72e918: b.eq            #0x72e920
    //     0x72e91c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x72e920: r0 = markNeedsLayout()
    //     0x72e920: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x72e924: r0 = Null
    //     0x72e924: mov             x0, NULL
    // 0x72e928: LeaveFrame
    //     0x72e928: mov             SP, fp
    //     0x72e92c: ldp             fp, lr, [SP], #0x10
    // 0x72e930: ret
    //     0x72e930: ret             
    // 0x72e934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72e934: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72e938: b               #0x72e8d8
  }
  _ _RenderCupertinoTextSelectionToolbarShape(/* No info */) {
    // ** addr: 0x7ee6c0, size: 0x118
    // 0x7ee6c0: EnterFrame
    //     0x7ee6c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee6c4: mov             fp, SP
    // 0x7ee6c8: AllocStack(0x20)
    //     0x7ee6c8: sub             SP, SP, #0x20
    // 0x7ee6cc: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x7ee6cc: mov             x4, x1
    //     0x7ee6d0: stur            x2, [fp, #-0x10]
    //     0x7ee6d4: mov             x16, x3
    //     0x7ee6d8: mov             x3, x2
    //     0x7ee6dc: mov             x2, x16
    //     0x7ee6e0: mov             x0, x5
    //     0x7ee6e4: stur            x1, [fp, #-8]
    //     0x7ee6e8: stur            x2, [fp, #-0x18]
    //     0x7ee6ec: stur            x5, [fp, #-0x20]
    // 0x7ee6f0: CheckStackOverflow
    //     0x7ee6f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ee6f4: cmp             SP, x16
    //     0x7ee6f8: b.ls            #0x7ee7d0
    // 0x7ee6fc: r1 = <ClipPathLayer>
    //     0x7ee6fc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13988] TypeArguments: <ClipPathLayer>
    //     0x7ee700: ldr             x1, [x1, #0x988]
    // 0x7ee704: r0 = LayerHandle()
    //     0x7ee704: bl              #0x4cb114  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x7ee708: ldur            x1, [fp, #-8]
    // 0x7ee70c: StoreField: r1->field_67 = r0
    //     0x7ee70c: stur            w0, [x1, #0x67]
    //     0x7ee710: ldurb           w16, [x1, #-1]
    //     0x7ee714: ldurb           w17, [x0, #-1]
    //     0x7ee718: and             x16, x17, x16, lsr #2
    //     0x7ee71c: tst             x16, HEAP, lsr #32
    //     0x7ee720: b.eq            #0x7ee728
    //     0x7ee724: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7ee728: ldur            x0, [fp, #-0x10]
    // 0x7ee72c: StoreField: r1->field_5b = r0
    //     0x7ee72c: stur            w0, [x1, #0x5b]
    //     0x7ee730: ldurb           w16, [x1, #-1]
    //     0x7ee734: ldurb           w17, [x0, #-1]
    //     0x7ee738: and             x16, x17, x16, lsr #2
    //     0x7ee73c: tst             x16, HEAP, lsr #32
    //     0x7ee740: b.eq            #0x7ee748
    //     0x7ee744: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7ee748: ldur            x0, [fp, #-0x18]
    // 0x7ee74c: StoreField: r1->field_5f = r0
    //     0x7ee74c: stur            w0, [x1, #0x5f]
    //     0x7ee750: ldurb           w16, [x1, #-1]
    //     0x7ee754: ldurb           w17, [x0, #-1]
    //     0x7ee758: and             x16, x17, x16, lsr #2
    //     0x7ee75c: tst             x16, HEAP, lsr #32
    //     0x7ee760: b.eq            #0x7ee768
    //     0x7ee764: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7ee768: ldur            x0, [fp, #-0x20]
    // 0x7ee76c: StoreField: r1->field_63 = r0
    //     0x7ee76c: stur            w0, [x1, #0x63]
    //     0x7ee770: ldurb           w16, [x1, #-1]
    //     0x7ee774: ldurb           w17, [x0, #-1]
    //     0x7ee778: and             x16, x17, x16, lsr #2
    //     0x7ee77c: tst             x16, HEAP, lsr #32
    //     0x7ee780: b.eq            #0x7ee788
    //     0x7ee784: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7ee788: r0 = _LayoutCacheStorage()
    //     0x7ee788: bl              #0x725450  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7ee78c: ldur            x2, [fp, #-8]
    // 0x7ee790: StoreField: r2->field_4f = r0
    //     0x7ee790: stur            w0, [x2, #0x4f]
    //     0x7ee794: ldurb           w16, [x2, #-1]
    //     0x7ee798: ldurb           w17, [x0, #-1]
    //     0x7ee79c: and             x16, x17, x16, lsr #2
    //     0x7ee7a0: tst             x16, HEAP, lsr #32
    //     0x7ee7a4: b.eq            #0x7ee7ac
    //     0x7ee7a8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7ee7ac: mov             x1, x2
    // 0x7ee7b0: r0 = RenderObject()
    //     0x7ee7b0: bl              #0x72534c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7ee7b4: ldur            x1, [fp, #-8]
    // 0x7ee7b8: r2 = Null
    //     0x7ee7b8: mov             x2, NULL
    // 0x7ee7bc: r0 = child=()
    //     0x7ee7bc: bl              #0x49de58  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7ee7c0: r0 = Null
    //     0x7ee7c0: mov             x0, NULL
    // 0x7ee7c4: LeaveFrame
    //     0x7ee7c4: mov             SP, fp
    //     0x7ee7c8: ldp             fp, lr, [SP], #0x10
    // 0x7ee7cc: ret
    //     0x7ee7cc: ret             
    // 0x7ee7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee7d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee7d4: b               #0x7ee6fc
  }
}

// class id: 2492, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x42bbb0, size: 0x17c
    // 0x42bbb0: EnterFrame
    //     0x42bbb0: stp             fp, lr, [SP, #-0x10]!
    //     0x42bbb4: mov             fp, SP
    // 0x42bbb8: AllocStack(0x20)
    //     0x42bbb8: sub             SP, SP, #0x20
    // 0x42bbbc: SetupParameters(__CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x42bbbc: mov             x0, x1
    //     0x42bbc0: stur            x1, [fp, #-8]
    //     0x42bbc4: stur            x2, [fp, #-0x10]
    // 0x42bbc8: CheckStackOverflow
    //     0x42bbc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42bbcc: cmp             SP, x16
    //     0x42bbd0: b.ls            #0x42bd1c
    // 0x42bbd4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42bbd4: ldur            w1, [x0, #0x17]
    // 0x42bbd8: DecompressPointer r1
    //     0x42bbd8: add             x1, x1, HEAP, lsl #32
    // 0x42bbdc: cmp             w1, NULL
    // 0x42bbe0: b.ne            #0x42bbec
    // 0x42bbe4: mov             x1, x0
    // 0x42bbe8: r0 = _updateTickerModeNotifier()
    //     0x42bbe8: bl              #0x42bd4c  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x42bbec: ldur            x0, [fp, #-8]
    // 0x42bbf0: LoadField: r1 = r0->field_13
    //     0x42bbf0: ldur            w1, [x0, #0x13]
    // 0x42bbf4: DecompressPointer r1
    //     0x42bbf4: add             x1, x1, HEAP, lsl #32
    // 0x42bbf8: cmp             w1, NULL
    // 0x42bbfc: b.ne            #0x42bc94
    // 0x42bc00: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x42bc00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x42bc04: ldr             x0, [x0, #0x768]
    //     0x42bc08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x42bc0c: cmp             w0, w16
    //     0x42bc10: b.ne            #0x42bc1c
    //     0x42bc14: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x42bc18: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x42bc1c: r1 = <_WidgetTicker>
    //     0x42bc1c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ce8] TypeArguments: <_WidgetTicker>
    //     0x42bc20: ldr             x1, [x1, #0xce8]
    // 0x42bc24: stur            x0, [fp, #-0x18]
    // 0x42bc28: r0 = _Set()
    //     0x42bc28: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x42bc2c: mov             x1, x0
    // 0x42bc30: ldur            x0, [fp, #-0x18]
    // 0x42bc34: stur            x1, [fp, #-0x20]
    // 0x42bc38: StoreField: r1->field_1b = r0
    //     0x42bc38: stur            w0, [x1, #0x1b]
    // 0x42bc3c: StoreField: r1->field_b = rZR
    //     0x42bc3c: stur            wzr, [x1, #0xb]
    // 0x42bc40: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x42bc40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x42bc44: ldr             x0, [x0, #0x770]
    //     0x42bc48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x42bc4c: cmp             w0, w16
    //     0x42bc50: b.ne            #0x42bc5c
    //     0x42bc54: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x42bc58: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x42bc5c: mov             x1, x0
    // 0x42bc60: ldur            x0, [fp, #-0x20]
    // 0x42bc64: StoreField: r0->field_f = r1
    //     0x42bc64: stur            w1, [x0, #0xf]
    // 0x42bc68: StoreField: r0->field_13 = rZR
    //     0x42bc68: stur            wzr, [x0, #0x13]
    // 0x42bc6c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x42bc6c: stur            wzr, [x0, #0x17]
    // 0x42bc70: ldur            x1, [fp, #-8]
    // 0x42bc74: StoreField: r1->field_13 = r0
    //     0x42bc74: stur            w0, [x1, #0x13]
    //     0x42bc78: ldurb           w16, [x1, #-1]
    //     0x42bc7c: ldurb           w17, [x0, #-1]
    //     0x42bc80: and             x16, x17, x16, lsr #2
    //     0x42bc84: tst             x16, HEAP, lsr #32
    //     0x42bc88: b.eq            #0x42bc90
    //     0x42bc8c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x42bc90: b               #0x42bc98
    // 0x42bc94: mov             x1, x0
    // 0x42bc98: ldur            x0, [fp, #-0x10]
    // 0x42bc9c: r0 = _WidgetTicker()
    //     0x42bc9c: bl              #0x42b488  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x42bca0: mov             x3, x0
    // 0x42bca4: ldur            x2, [fp, #-8]
    // 0x42bca8: stur            x3, [fp, #-0x18]
    // 0x42bcac: StoreField: r3->field_1b = r2
    //     0x42bcac: stur            w2, [x3, #0x1b]
    // 0x42bcb0: r0 = false
    //     0x42bcb0: add             x0, NULL, #0x30  ; false
    // 0x42bcb4: StoreField: r3->field_b = r0
    //     0x42bcb4: stur            w0, [x3, #0xb]
    // 0x42bcb8: ldur            x0, [fp, #-0x10]
    // 0x42bcbc: StoreField: r3->field_13 = r0
    //     0x42bcbc: stur            w0, [x3, #0x13]
    // 0x42bcc0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x42bcc0: ldur            w1, [x2, #0x17]
    // 0x42bcc4: DecompressPointer r1
    //     0x42bcc4: add             x1, x1, HEAP, lsl #32
    // 0x42bcc8: cmp             w1, NULL
    // 0x42bccc: b.eq            #0x42bd24
    // 0x42bcd0: r0 = LoadClassIdInstr(r1)
    //     0x42bcd0: ldur            x0, [x1, #-1]
    //     0x42bcd4: ubfx            x0, x0, #0xc, #0x14
    // 0x42bcd8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x42bcd8: sub             lr, x0, #0xfff
    //     0x42bcdc: ldr             lr, [x21, lr, lsl #3]
    //     0x42bce0: blr             lr
    // 0x42bce4: eor             x2, x0, #0x10
    // 0x42bce8: ldur            x1, [fp, #-0x18]
    // 0x42bcec: r0 = muted=()
    //     0x42bcec: bl              #0x42ac60  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x42bcf0: ldur            x0, [fp, #-8]
    // 0x42bcf4: LoadField: r1 = r0->field_13
    //     0x42bcf4: ldur            w1, [x0, #0x13]
    // 0x42bcf8: DecompressPointer r1
    //     0x42bcf8: add             x1, x1, HEAP, lsl #32
    // 0x42bcfc: cmp             w1, NULL
    // 0x42bd00: b.eq            #0x42bd28
    // 0x42bd04: ldur            x2, [fp, #-0x18]
    // 0x42bd08: r0 = add()
    //     0x42bd08: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x42bd0c: ldur            x0, [fp, #-0x18]
    // 0x42bd10: LeaveFrame
    //     0x42bd10: mov             SP, fp
    //     0x42bd14: ldp             fp, lr, [SP], #0x10
    // 0x42bd18: ret
    //     0x42bd18: ret             
    // 0x42bd1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42bd1c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42bd20: b               #0x42bbd4
    // 0x42bd24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42bd24: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42bd28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42bd28: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x42bd4c, size: 0x11c
    // 0x42bd4c: EnterFrame
    //     0x42bd4c: stp             fp, lr, [SP, #-0x10]!
    //     0x42bd50: mov             fp, SP
    // 0x42bd54: AllocStack(0x18)
    //     0x42bd54: sub             SP, SP, #0x18
    // 0x42bd58: SetupParameters(__CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x42bd58: mov             x2, x1
    //     0x42bd5c: stur            x1, [fp, #-8]
    // 0x42bd60: CheckStackOverflow
    //     0x42bd60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42bd64: cmp             SP, x16
    //     0x42bd68: b.ls            #0x42be5c
    // 0x42bd6c: LoadField: r1 = r2->field_f
    //     0x42bd6c: ldur            w1, [x2, #0xf]
    // 0x42bd70: DecompressPointer r1
    //     0x42bd70: add             x1, x1, HEAP, lsl #32
    // 0x42bd74: cmp             w1, NULL
    // 0x42bd78: b.eq            #0x42be64
    // 0x42bd7c: r0 = getNotifier()
    //     0x42bd7c: bl              #0x42adfc  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x42bd80: mov             x3, x0
    // 0x42bd84: ldur            x0, [fp, #-8]
    // 0x42bd88: stur            x3, [fp, #-0x18]
    // 0x42bd8c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x42bd8c: ldur            w4, [x0, #0x17]
    // 0x42bd90: DecompressPointer r4
    //     0x42bd90: add             x4, x4, HEAP, lsl #32
    // 0x42bd94: stur            x4, [fp, #-0x10]
    // 0x42bd98: cmp             w3, w4
    // 0x42bd9c: b.ne            #0x42bdb0
    // 0x42bda0: r0 = Null
    //     0x42bda0: mov             x0, NULL
    // 0x42bda4: LeaveFrame
    //     0x42bda4: mov             SP, fp
    //     0x42bda8: ldp             fp, lr, [SP], #0x10
    // 0x42bdac: ret
    //     0x42bdac: ret             
    // 0x42bdb0: cmp             w4, NULL
    // 0x42bdb4: b.eq            #0x42bdf4
    // 0x42bdb8: mov             x2, x0
    // 0x42bdbc: r1 = Function '_updateTickers@414311458':.
    //     0x42bdbc: add             x1, PP, #0x23, lsl #12  ; [pp+0x230c8] AnonymousClosure: (0x42be68), in [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickers (0x42bea0)
    //     0x42bdc0: ldr             x1, [x1, #0xc8]
    // 0x42bdc4: r0 = AllocateClosure()
    //     0x42bdc4: bl              #0x908734  ; AllocateClosureStub
    // 0x42bdc8: ldur            x1, [fp, #-0x10]
    // 0x42bdcc: r2 = LoadClassIdInstr(r1)
    //     0x42bdcc: ldur            x2, [x1, #-1]
    //     0x42bdd0: ubfx            x2, x2, #0xc, #0x14
    // 0x42bdd4: mov             x16, x0
    // 0x42bdd8: mov             x0, x2
    // 0x42bddc: mov             x2, x16
    // 0x42bde0: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x42bde0: add             lr, x0, #0xf8d
    //     0x42bde4: ldr             lr, [x21, lr, lsl #3]
    //     0x42bde8: blr             lr
    // 0x42bdec: ldur            x0, [fp, #-8]
    // 0x42bdf0: ldur            x3, [fp, #-0x18]
    // 0x42bdf4: mov             x2, x0
    // 0x42bdf8: r1 = Function '_updateTickers@414311458':.
    //     0x42bdf8: add             x1, PP, #0x23, lsl #12  ; [pp+0x230c8] AnonymousClosure: (0x42be68), in [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickers (0x42bea0)
    //     0x42bdfc: ldr             x1, [x1, #0xc8]
    // 0x42be00: r0 = AllocateClosure()
    //     0x42be00: bl              #0x908734  ; AllocateClosureStub
    // 0x42be04: ldur            x3, [fp, #-0x18]
    // 0x42be08: r1 = LoadClassIdInstr(r3)
    //     0x42be08: ldur            x1, [x3, #-1]
    //     0x42be0c: ubfx            x1, x1, #0xc, #0x14
    // 0x42be10: mov             x2, x0
    // 0x42be14: mov             x0, x1
    // 0x42be18: mov             x1, x3
    // 0x42be1c: r0 = GDT[cid_x0 + 0xfd3]()
    //     0x42be1c: add             lr, x0, #0xfd3
    //     0x42be20: ldr             lr, [x21, lr, lsl #3]
    //     0x42be24: blr             lr
    // 0x42be28: ldur            x0, [fp, #-0x18]
    // 0x42be2c: ldur            x1, [fp, #-8]
    // 0x42be30: ArrayStore: r1[0] = r0  ; List_4
    //     0x42be30: stur            w0, [x1, #0x17]
    //     0x42be34: ldurb           w16, [x1, #-1]
    //     0x42be38: ldurb           w17, [x0, #-1]
    //     0x42be3c: and             x16, x17, x16, lsr #2
    //     0x42be40: tst             x16, HEAP, lsr #32
    //     0x42be44: b.eq            #0x42be4c
    //     0x42be48: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x42be4c: r0 = Null
    //     0x42be4c: mov             x0, NULL
    // 0x42be50: LeaveFrame
    //     0x42be50: mov             SP, fp
    //     0x42be54: ldp             fp, lr, [SP], #0x10
    // 0x42be58: ret
    //     0x42be58: ret             
    // 0x42be5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42be5c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42be60: b               #0x42bd6c
    // 0x42be64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42be64: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x42be68, size: 0x38
    // 0x42be68: EnterFrame
    //     0x42be68: stp             fp, lr, [SP, #-0x10]!
    //     0x42be6c: mov             fp, SP
    // 0x42be70: ldr             x0, [fp, #0x10]
    // 0x42be74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42be74: ldur            w1, [x0, #0x17]
    // 0x42be78: DecompressPointer r1
    //     0x42be78: add             x1, x1, HEAP, lsl #32
    // 0x42be7c: CheckStackOverflow
    //     0x42be7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42be80: cmp             SP, x16
    //     0x42be84: b.ls            #0x42be98
    // 0x42be88: r0 = _updateTickers()
    //     0x42be88: bl              #0x42bea0  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickers
    // 0x42be8c: LeaveFrame
    //     0x42be8c: mov             SP, fp
    //     0x42be90: ldp             fp, lr, [SP], #0x10
    // 0x42be94: ret
    //     0x42be94: ret             
    // 0x42be98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42be98: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42be9c: b               #0x42be88
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x42bea0, size: 0x15c
    // 0x42bea0: EnterFrame
    //     0x42bea0: stp             fp, lr, [SP, #-0x10]!
    //     0x42bea4: mov             fp, SP
    // 0x42bea8: AllocStack(0x20)
    //     0x42bea8: sub             SP, SP, #0x20
    // 0x42beac: SetupParameters(__CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x42beac: mov             x2, x1
    //     0x42beb0: stur            x1, [fp, #-8]
    // 0x42beb4: CheckStackOverflow
    //     0x42beb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42beb8: cmp             SP, x16
    //     0x42bebc: b.ls            #0x42bfe4
    // 0x42bec0: LoadField: r0 = r2->field_13
    //     0x42bec0: ldur            w0, [x2, #0x13]
    // 0x42bec4: DecompressPointer r0
    //     0x42bec4: add             x0, x0, HEAP, lsl #32
    // 0x42bec8: cmp             w0, NULL
    // 0x42becc: b.eq            #0x42bfd4
    // 0x42bed0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x42bed0: ldur            w1, [x2, #0x17]
    // 0x42bed4: DecompressPointer r1
    //     0x42bed4: add             x1, x1, HEAP, lsl #32
    // 0x42bed8: cmp             w1, NULL
    // 0x42bedc: b.eq            #0x42bfec
    // 0x42bee0: r0 = LoadClassIdInstr(r1)
    //     0x42bee0: ldur            x0, [x1, #-1]
    //     0x42bee4: ubfx            x0, x0, #0xc, #0x14
    // 0x42bee8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x42bee8: sub             lr, x0, #0xfff
    //     0x42beec: ldr             lr, [x21, lr, lsl #3]
    //     0x42bef0: blr             lr
    // 0x42bef4: eor             x2, x0, #0x10
    // 0x42bef8: ldur            x0, [fp, #-8]
    // 0x42befc: stur            x2, [fp, #-0x10]
    // 0x42bf00: LoadField: r1 = r0->field_13
    //     0x42bf00: ldur            w1, [x0, #0x13]
    // 0x42bf04: DecompressPointer r1
    //     0x42bf04: add             x1, x1, HEAP, lsl #32
    // 0x42bf08: cmp             w1, NULL
    // 0x42bf0c: b.eq            #0x42bff0
    // 0x42bf10: r0 = iterator()
    //     0x42bf10: bl              #0x53fdb0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x42bf14: stur            x0, [fp, #-0x18]
    // 0x42bf18: LoadField: r2 = r0->field_7
    //     0x42bf18: ldur            w2, [x0, #7]
    // 0x42bf1c: DecompressPointer r2
    //     0x42bf1c: add             x2, x2, HEAP, lsl #32
    // 0x42bf20: stur            x2, [fp, #-8]
    // 0x42bf24: ldur            x3, [fp, #-0x10]
    // 0x42bf28: CheckStackOverflow
    //     0x42bf28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42bf2c: cmp             SP, x16
    //     0x42bf30: b.ls            #0x42bff4
    // 0x42bf34: mov             x1, x0
    // 0x42bf38: r0 = moveNext()
    //     0x42bf38: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x42bf3c: tbnz            w0, #4, #0x42bfd4
    // 0x42bf40: ldur            x3, [fp, #-0x18]
    // 0x42bf44: LoadField: r4 = r3->field_33
    //     0x42bf44: ldur            w4, [x3, #0x33]
    // 0x42bf48: DecompressPointer r4
    //     0x42bf48: add             x4, x4, HEAP, lsl #32
    // 0x42bf4c: stur            x4, [fp, #-0x20]
    // 0x42bf50: cmp             w4, NULL
    // 0x42bf54: b.ne            #0x42bf88
    // 0x42bf58: mov             x0, x4
    // 0x42bf5c: ldur            x2, [fp, #-8]
    // 0x42bf60: r1 = Null
    //     0x42bf60: mov             x1, NULL
    // 0x42bf64: cmp             w2, NULL
    // 0x42bf68: b.eq            #0x42bf88
    // 0x42bf6c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x42bf6c: ldur            w4, [x2, #0x17]
    // 0x42bf70: DecompressPointer r4
    //     0x42bf70: add             x4, x4, HEAP, lsl #32
    // 0x42bf74: r8 = X0
    //     0x42bf74: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x42bf78: LoadField: r9 = r4->field_7
    //     0x42bf78: ldur            x9, [x4, #7]
    // 0x42bf7c: r3 = Null
    //     0x42bf7c: add             x3, PP, #0x23, lsl #12  ; [pp+0x230b8] Null
    //     0x42bf80: ldr             x3, [x3, #0xb8]
    // 0x42bf84: blr             x9
    // 0x42bf88: ldur            x2, [fp, #-0x10]
    // 0x42bf8c: ldur            x0, [fp, #-0x20]
    // 0x42bf90: LoadField: r1 = r0->field_b
    //     0x42bf90: ldur            w1, [x0, #0xb]
    // 0x42bf94: DecompressPointer r1
    //     0x42bf94: add             x1, x1, HEAP, lsl #32
    // 0x42bf98: cmp             w2, w1
    // 0x42bf9c: b.eq            #0x42bfc8
    // 0x42bfa0: StoreField: r0->field_b = r2
    //     0x42bfa0: stur            w2, [x0, #0xb]
    // 0x42bfa4: tbnz            w2, #4, #0x42bfb4
    // 0x42bfa8: mov             x1, x0
    // 0x42bfac: r0 = unscheduleTick()
    //     0x42bfac: bl              #0x3ad11c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x42bfb0: b               #0x42bfc8
    // 0x42bfb4: mov             x1, x0
    // 0x42bfb8: r0 = shouldScheduleTick()
    //     0x42bfb8: bl              #0x3ac9c0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x42bfbc: tbnz            w0, #4, #0x42bfc8
    // 0x42bfc0: ldur            x1, [fp, #-0x20]
    // 0x42bfc4: r0 = scheduleTick()
    //     0x42bfc4: bl              #0x3ac754  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x42bfc8: ldur            x0, [fp, #-0x18]
    // 0x42bfcc: ldur            x2, [fp, #-8]
    // 0x42bfd0: b               #0x42bf24
    // 0x42bfd4: r0 = Null
    //     0x42bfd4: mov             x0, NULL
    // 0x42bfd8: LeaveFrame
    //     0x42bfd8: mov             SP, fp
    //     0x42bfdc: ldp             fp, lr, [SP], #0x10
    // 0x42bfe0: ret
    //     0x42bfe0: ret             
    // 0x42bfe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42bfe4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42bfe8: b               #0x42bec0
    // 0x42bfec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42bfec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42bff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42bff0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42bff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42bff4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42bff8: b               #0x42bf34
  }
  _ activate(/* No info */) {
    // ** addr: 0x7195a4, size: 0x48
    // 0x7195a4: EnterFrame
    //     0x7195a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7195a8: mov             fp, SP
    // 0x7195ac: AllocStack(0x8)
    //     0x7195ac: sub             SP, SP, #8
    // 0x7195b0: SetupParameters(__CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7195b0: mov             x0, x1
    //     0x7195b4: stur            x1, [fp, #-8]
    // 0x7195b8: CheckStackOverflow
    //     0x7195b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7195bc: cmp             SP, x16
    //     0x7195c0: b.ls            #0x7195e4
    // 0x7195c4: mov             x1, x0
    // 0x7195c8: r0 = _updateTickerModeNotifier()
    //     0x7195c8: bl              #0x42bd4c  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7195cc: ldur            x1, [fp, #-8]
    // 0x7195d0: r0 = _updateTickers()
    //     0x7195d0: bl              #0x42bea0  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickers
    // 0x7195d4: r0 = Null
    //     0x7195d4: mov             x0, NULL
    // 0x7195d8: LeaveFrame
    //     0x7195d8: mov             SP, fp
    //     0x7195dc: ldp             fp, lr, [SP], #0x10
    // 0x7195e0: ret
    //     0x7195e0: ret             
    // 0x7195e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7195e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7195e8: b               #0x7195c4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71ad28, size: 0x90
    // 0x71ad28: EnterFrame
    //     0x71ad28: stp             fp, lr, [SP, #-0x10]!
    //     0x71ad2c: mov             fp, SP
    // 0x71ad30: AllocStack(0x10)
    //     0x71ad30: sub             SP, SP, #0x10
    // 0x71ad34: SetupParameters(__CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x71ad34: mov             x0, x1
    //     0x71ad38: stur            x1, [fp, #-0x10]
    // 0x71ad3c: CheckStackOverflow
    //     0x71ad3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71ad40: cmp             SP, x16
    //     0x71ad44: b.ls            #0x71adb0
    // 0x71ad48: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x71ad48: ldur            w3, [x0, #0x17]
    // 0x71ad4c: DecompressPointer r3
    //     0x71ad4c: add             x3, x3, HEAP, lsl #32
    // 0x71ad50: stur            x3, [fp, #-8]
    // 0x71ad54: cmp             w3, NULL
    // 0x71ad58: b.ne            #0x71ad64
    // 0x71ad5c: mov             x1, x0
    // 0x71ad60: b               #0x71ad9c
    // 0x71ad64: mov             x2, x0
    // 0x71ad68: r1 = Function '_updateTickers@414311458':.
    //     0x71ad68: add             x1, PP, #0x23, lsl #12  ; [pp+0x230c8] AnonymousClosure: (0x42be68), in [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickers (0x42bea0)
    //     0x71ad6c: ldr             x1, [x1, #0xc8]
    // 0x71ad70: r0 = AllocateClosure()
    //     0x71ad70: bl              #0x908734  ; AllocateClosureStub
    // 0x71ad74: ldur            x1, [fp, #-8]
    // 0x71ad78: r2 = LoadClassIdInstr(r1)
    //     0x71ad78: ldur            x2, [x1, #-1]
    //     0x71ad7c: ubfx            x2, x2, #0xc, #0x14
    // 0x71ad80: mov             x16, x0
    // 0x71ad84: mov             x0, x2
    // 0x71ad88: mov             x2, x16
    // 0x71ad8c: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x71ad8c: add             lr, x0, #0xf8d
    //     0x71ad90: ldr             lr, [x21, lr, lsl #3]
    //     0x71ad94: blr             lr
    // 0x71ad98: ldur            x1, [fp, #-0x10]
    // 0x71ad9c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x71ad9c: stur            NULL, [x1, #0x17]
    // 0x71ada0: r0 = Null
    //     0x71ada0: mov             x0, NULL
    // 0x71ada4: LeaveFrame
    //     0x71ada4: mov             SP, fp
    //     0x71ada8: ldp             fp, lr, [SP], #0x10
    // 0x71adac: ret
    //     0x71adac: ret             
    // 0x71adb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71adb0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71adb4: b               #0x71ad48
  }
}

// class id: 2493, size: 0x30, field offset: 0x1c
class _CupertinoTextSelectionToolbarContentState extends __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x5478dc, size: 0x88
    // 0x5478dc: EnterFrame
    //     0x5478dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5478e0: mov             fp, SP
    // 0x5478e4: AllocStack(0x20)
    //     0x5478e4: sub             SP, SP, #0x20
    // 0x5478e8: SetupParameters(_CupertinoTextSelectionToolbarContentState this /* r1 => r2, fp-0x8 */)
    //     0x5478e8: mov             x2, x1
    //     0x5478ec: stur            x1, [fp, #-8]
    // 0x5478f0: CheckStackOverflow
    //     0x5478f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5478f4: cmp             SP, x16
    //     0x5478f8: b.ls            #0x54795c
    // 0x5478fc: r1 = <double>
    //     0x5478fc: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x547900: r0 = AnimationController()
    //     0x547900: bl              #0x4169e0  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x547904: stur            x0, [fp, #-0x10]
    // 0x547908: r16 = 1.000000
    //     0x547908: ldr             x16, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x54790c: r30 = Instance_Duration
    //     0x54790c: ldr             lr, [PP, #0x6238]  ; [pp+0x6238] Obj!Duration@8b5f11
    // 0x547910: stp             lr, x16, [SP]
    // 0x547914: mov             x1, x0
    // 0x547918: ldur            x2, [fp, #-8]
    // 0x54791c: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x3, value, 0x2, null]
    //     0x54791c: add             x4, PP, #0x20, lsl #12  ; [pp+0x20cc8] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x3, "value", 0x2, Null]
    //     0x547920: ldr             x4, [x4, #0xcc8]
    // 0x547924: r0 = AnimationController()
    //     0x547924: bl              #0x44ec90  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x547928: ldur            x0, [fp, #-0x10]
    // 0x54792c: ldur            x1, [fp, #-8]
    // 0x547930: StoreField: r1->field_1b = r0
    //     0x547930: stur            w0, [x1, #0x1b]
    //     0x547934: ldurb           w16, [x1, #-1]
    //     0x547938: ldurb           w17, [x0, #-1]
    //     0x54793c: and             x16, x17, x16, lsr #2
    //     0x547940: tst             x16, HEAP, lsr #32
    //     0x547944: b.eq            #0x54794c
    //     0x547948: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x54794c: r0 = Null
    //     0x54794c: mov             x0, NULL
    // 0x547950: LeaveFrame
    //     0x547950: mov             SP, fp
    //     0x547954: ldp             fp, lr, [SP], #0x10
    // 0x547958: ret
    //     0x547958: ret             
    // 0x54795c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54795c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547960: b               #0x5478fc
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x616aa4, size: 0x140
    // 0x616aa4: EnterFrame
    //     0x616aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x616aa8: mov             fp, SP
    // 0x616aac: AllocStack(0x10)
    //     0x616aac: sub             SP, SP, #0x10
    // 0x616ab0: SetupParameters(_CupertinoTextSelectionToolbarContentState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x616ab0: mov             x4, x1
    //     0x616ab4: mov             x3, x2
    //     0x616ab8: stur            x1, [fp, #-8]
    //     0x616abc: stur            x2, [fp, #-0x10]
    // 0x616ac0: CheckStackOverflow
    //     0x616ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x616ac4: cmp             SP, x16
    //     0x616ac8: b.ls            #0x616bcc
    // 0x616acc: mov             x0, x3
    // 0x616ad0: r2 = Null
    //     0x616ad0: mov             x2, NULL
    // 0x616ad4: r1 = Null
    //     0x616ad4: mov             x1, NULL
    // 0x616ad8: r4 = 60
    //     0x616ad8: movz            x4, #0x3c
    // 0x616adc: branchIfSmi(r0, 0x616ae8)
    //     0x616adc: tbz             w0, #0, #0x616ae8
    // 0x616ae0: r4 = LoadClassIdInstr(r0)
    //     0x616ae0: ldur            x4, [x0, #-1]
    //     0x616ae4: ubfx            x4, x4, #0xc, #0x14
    // 0x616ae8: cmp             x4, #0xbba
    // 0x616aec: b.eq            #0x616b04
    // 0x616af0: r8 = _CupertinoTextSelectionToolbarContent
    //     0x616af0: add             x8, PP, #0x23, lsl #12  ; [pp+0x23090] Type: _CupertinoTextSelectionToolbarContent
    //     0x616af4: ldr             x8, [x8, #0x90]
    // 0x616af8: r3 = Null
    //     0x616af8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23098] Null
    //     0x616afc: ldr             x3, [x3, #0x98]
    // 0x616b00: r0 = _CupertinoTextSelectionToolbarContent()
    //     0x616b00: bl              #0x42bd2c  ; IsType__CupertinoTextSelectionToolbarContent_Stub
    // 0x616b04: ldur            x3, [fp, #-8]
    // 0x616b08: LoadField: r2 = r3->field_7
    //     0x616b08: ldur            w2, [x3, #7]
    // 0x616b0c: DecompressPointer r2
    //     0x616b0c: add             x2, x2, HEAP, lsl #32
    // 0x616b10: ldur            x0, [fp, #-0x10]
    // 0x616b14: r1 = Null
    //     0x616b14: mov             x1, NULL
    // 0x616b18: cmp             w2, NULL
    // 0x616b1c: b.eq            #0x616b40
    // 0x616b20: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x616b20: ldur            w4, [x2, #0x17]
    // 0x616b24: DecompressPointer r4
    //     0x616b24: add             x4, x4, HEAP, lsl #32
    // 0x616b28: r8 = X0 bound StatefulWidget
    //     0x616b28: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb38] TypeParameter: X0 bound StatefulWidget
    //     0x616b2c: ldr             x8, [x8, #0xb38]
    // 0x616b30: LoadField: r9 = r4->field_7
    //     0x616b30: ldur            x9, [x4, #7]
    // 0x616b34: r3 = Null
    //     0x616b34: add             x3, PP, #0x23, lsl #12  ; [pp+0x230a8] Null
    //     0x616b38: ldr             x3, [x3, #0xa8]
    // 0x616b3c: blr             x9
    // 0x616b40: ldur            x2, [fp, #-8]
    // 0x616b44: LoadField: r0 = r2->field_b
    //     0x616b44: ldur            w0, [x2, #0xb]
    // 0x616b48: DecompressPointer r0
    //     0x616b48: add             x0, x0, HEAP, lsl #32
    // 0x616b4c: cmp             w0, NULL
    // 0x616b50: b.eq            #0x616bd4
    // 0x616b54: LoadField: r1 = r0->field_13
    //     0x616b54: ldur            w1, [x0, #0x13]
    // 0x616b58: DecompressPointer r1
    //     0x616b58: add             x1, x1, HEAP, lsl #32
    // 0x616b5c: ldur            x0, [fp, #-0x10]
    // 0x616b60: LoadField: r3 = r0->field_13
    //     0x616b60: ldur            w3, [x0, #0x13]
    // 0x616b64: DecompressPointer r3
    //     0x616b64: add             x3, x3, HEAP, lsl #32
    // 0x616b68: cmp             w1, w3
    // 0x616b6c: b.eq            #0x616bbc
    // 0x616b70: StoreField: r2->field_23 = rZR
    //     0x616b70: stur            xzr, [x2, #0x23]
    // 0x616b74: StoreField: r2->field_1f = rNULL
    //     0x616b74: stur            NULL, [x2, #0x1f]
    // 0x616b78: LoadField: r1 = r2->field_1b
    //     0x616b78: ldur            w1, [x2, #0x1b]
    // 0x616b7c: DecompressPointer r1
    //     0x616b7c: add             x1, x1, HEAP, lsl #32
    // 0x616b80: r16 = Sentinel
    //     0x616b80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x616b84: cmp             w1, w16
    // 0x616b88: b.eq            #0x616bd8
    // 0x616b8c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x616b8c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x616b90: r0 = forward()
    //     0x616b90: bl              #0x3adb20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x616b94: ldur            x2, [fp, #-8]
    // 0x616b98: LoadField: r0 = r2->field_1b
    //     0x616b98: ldur            w0, [x2, #0x1b]
    // 0x616b9c: DecompressPointer r0
    //     0x616b9c: add             x0, x0, HEAP, lsl #32
    // 0x616ba0: stur            x0, [fp, #-0x10]
    // 0x616ba4: r1 = Function '_statusListener@557408280':.
    //     0x616ba4: add             x1, PP, #0x23, lsl #12  ; [pp+0x23060] AnonymousClosure: (0x616be4), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener (0x616c20)
    //     0x616ba8: ldr             x1, [x1, #0x60]
    // 0x616bac: r0 = AllocateClosure()
    //     0x616bac: bl              #0x908734  ; AllocateClosureStub
    // 0x616bb0: ldur            x1, [fp, #-0x10]
    // 0x616bb4: mov             x2, x0
    // 0x616bb8: r0 = removeStatusListener()
    //     0x616bb8: bl              #0x8c1478  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x616bbc: r0 = Null
    //     0x616bbc: mov             x0, NULL
    // 0x616bc0: LeaveFrame
    //     0x616bc0: mov             SP, fp
    //     0x616bc4: ldp             fp, lr, [SP], #0x10
    // 0x616bc8: ret
    //     0x616bc8: ret             
    // 0x616bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x616bcc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616bd0: b               #0x616acc
    // 0x616bd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x616bd4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x616bd8: r9 = _controller
    //     0x616bd8: add             x9, PP, #0x23, lsl #12  ; [pp+0x23048] Field <_CupertinoTextSelectionToolbarContentState@557408280._controller@557408280>: late (offset: 0x1c)
    //     0x616bdc: ldr             x9, [x9, #0x48]
    // 0x616be0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x616be0: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _statusListener(dynamic, AnimationStatus) {
    // ** addr: 0x616be4, size: 0x3c
    // 0x616be4: EnterFrame
    //     0x616be4: stp             fp, lr, [SP, #-0x10]!
    //     0x616be8: mov             fp, SP
    // 0x616bec: ldr             x0, [fp, #0x18]
    // 0x616bf0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x616bf0: ldur            w1, [x0, #0x17]
    // 0x616bf4: DecompressPointer r1
    //     0x616bf4: add             x1, x1, HEAP, lsl #32
    // 0x616bf8: CheckStackOverflow
    //     0x616bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x616bfc: cmp             SP, x16
    //     0x616c00: b.ls            #0x616c18
    // 0x616c04: ldr             x2, [fp, #0x10]
    // 0x616c08: r0 = _statusListener()
    //     0x616c08: bl              #0x616c20  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener
    // 0x616c0c: LeaveFrame
    //     0x616c0c: mov             SP, fp
    //     0x616c10: ldp             fp, lr, [SP], #0x10
    // 0x616c14: ret
    //     0x616c14: ret             
    // 0x616c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x616c18: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616c1c: b               #0x616c04
  }
  _ _statusListener(/* No info */) {
    // ** addr: 0x616c20, size: 0xdc
    // 0x616c20: EnterFrame
    //     0x616c20: stp             fp, lr, [SP, #-0x10]!
    //     0x616c24: mov             fp, SP
    // 0x616c28: AllocStack(0x10)
    //     0x616c28: sub             SP, SP, #0x10
    // 0x616c2c: SetupParameters(_CupertinoTextSelectionToolbarContentState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x616c2c: stur            x1, [fp, #-8]
    //     0x616c30: stur            x2, [fp, #-0x10]
    // 0x616c34: CheckStackOverflow
    //     0x616c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x616c38: cmp             SP, x16
    //     0x616c3c: b.ls            #0x616ce8
    // 0x616c40: r1 = 1
    //     0x616c40: movz            x1, #0x1
    // 0x616c44: r0 = AllocateContext()
    //     0x616c44: bl              #0x908370  ; AllocateContextStub
    // 0x616c48: mov             x1, x0
    // 0x616c4c: ldur            x0, [fp, #-8]
    // 0x616c50: StoreField: r1->field_f = r0
    //     0x616c50: stur            w0, [x1, #0xf]
    // 0x616c54: ldur            x2, [fp, #-0x10]
    // 0x616c58: r16 = Instance_AnimationStatus
    //     0x616c58: ldr             x16, [PP, #0x6298]  ; [pp+0x6298] Obj!AnimationStatus@8b4a21
    // 0x616c5c: cmp             w2, w16
    // 0x616c60: b.eq            #0x616c74
    // 0x616c64: r0 = Null
    //     0x616c64: mov             x0, NULL
    // 0x616c68: LeaveFrame
    //     0x616c68: mov             SP, fp
    //     0x616c6c: ldp             fp, lr, [SP], #0x10
    // 0x616c70: ret
    //     0x616c70: ret             
    // 0x616c74: mov             x2, x1
    // 0x616c78: r1 = Function '<anonymous closure>':.
    //     0x616c78: add             x1, PP, #0x23, lsl #12  ; [pp+0x23070] AnonymousClosure: (0x616cfc), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener (0x616c20)
    //     0x616c7c: ldr             x1, [x1, #0x70]
    // 0x616c80: r0 = AllocateClosure()
    //     0x616c80: bl              #0x908734  ; AllocateClosureStub
    // 0x616c84: ldur            x1, [fp, #-8]
    // 0x616c88: mov             x2, x0
    // 0x616c8c: r0 = setState()
    //     0x616c8c: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x616c90: ldur            x2, [fp, #-8]
    // 0x616c94: LoadField: r1 = r2->field_1b
    //     0x616c94: ldur            w1, [x2, #0x1b]
    // 0x616c98: DecompressPointer r1
    //     0x616c98: add             x1, x1, HEAP, lsl #32
    // 0x616c9c: r16 = Sentinel
    //     0x616c9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x616ca0: cmp             w1, w16
    // 0x616ca4: b.eq            #0x616cf0
    // 0x616ca8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x616ca8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x616cac: r0 = forward()
    //     0x616cac: bl              #0x3adb20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x616cb0: ldur            x2, [fp, #-8]
    // 0x616cb4: LoadField: r0 = r2->field_1b
    //     0x616cb4: ldur            w0, [x2, #0x1b]
    // 0x616cb8: DecompressPointer r0
    //     0x616cb8: add             x0, x0, HEAP, lsl #32
    // 0x616cbc: stur            x0, [fp, #-0x10]
    // 0x616cc0: r1 = Function '_statusListener@557408280':.
    //     0x616cc0: add             x1, PP, #0x23, lsl #12  ; [pp+0x23060] AnonymousClosure: (0x616be4), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener (0x616c20)
    //     0x616cc4: ldr             x1, [x1, #0x60]
    // 0x616cc8: r0 = AllocateClosure()
    //     0x616cc8: bl              #0x908734  ; AllocateClosureStub
    // 0x616ccc: ldur            x1, [fp, #-0x10]
    // 0x616cd0: mov             x2, x0
    // 0x616cd4: r0 = removeStatusListener()
    //     0x616cd4: bl              #0x8c1478  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x616cd8: r0 = Null
    //     0x616cd8: mov             x0, NULL
    // 0x616cdc: LeaveFrame
    //     0x616cdc: mov             SP, fp
    //     0x616ce0: ldp             fp, lr, [SP], #0x10
    // 0x616ce4: ret
    //     0x616ce4: ret             
    // 0x616ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x616ce8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616cec: b               #0x616c40
    // 0x616cf0: r9 = _controller
    //     0x616cf0: add             x9, PP, #0x23, lsl #12  ; [pp+0x23048] Field <_CupertinoTextSelectionToolbarContentState@557408280._controller@557408280>: late (offset: 0x1c)
    //     0x616cf4: ldr             x9, [x9, #0x48]
    // 0x616cf8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x616cf8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x616cfc, size: 0x4c
    // 0x616cfc: ldr             x1, [SP]
    // 0x616d00: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x616d00: ldur            w2, [x1, #0x17]
    // 0x616d04: DecompressPointer r2
    //     0x616d04: add             x2, x2, HEAP, lsl #32
    // 0x616d08: LoadField: r1 = r2->field_f
    //     0x616d08: ldur            w1, [x2, #0xf]
    // 0x616d0c: DecompressPointer r1
    //     0x616d0c: add             x1, x1, HEAP, lsl #32
    // 0x616d10: LoadField: r2 = r1->field_1f
    //     0x616d10: ldur            w2, [x1, #0x1f]
    // 0x616d14: DecompressPointer r2
    //     0x616d14: add             x2, x2, HEAP, lsl #32
    // 0x616d18: cmp             w2, NULL
    // 0x616d1c: b.eq            #0x616d3c
    // 0x616d20: r3 = LoadInt32Instr(r2)
    //     0x616d20: sbfx            x3, x2, #1, #0x1f
    //     0x616d24: tbz             w2, #0, #0x616d2c
    //     0x616d28: ldur            x3, [x2, #7]
    // 0x616d2c: StoreField: r1->field_23 = r3
    //     0x616d2c: stur            x3, [x1, #0x23]
    // 0x616d30: StoreField: r1->field_1f = rNULL
    //     0x616d30: stur            NULL, [x1, #0x1f]
    // 0x616d34: r0 = Null
    //     0x616d34: mov             x0, NULL
    // 0x616d38: ret
    //     0x616d38: ret             
    // 0x616d3c: EnterFrame
    //     0x616d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x616d40: mov             fp, SP
    // 0x616d44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x616d44: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x6355cc, size: 0x3b0
    // 0x6355cc: EnterFrame
    //     0x6355cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6355d0: mov             fp, SP
    // 0x6355d4: AllocStack(0x80)
    //     0x6355d4: sub             SP, SP, #0x80
    // 0x6355d8: SetupParameters(_CupertinoTextSelectionToolbarContentState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6355d8: mov             x3, x1
    //     0x6355dc: mov             x0, x2
    //     0x6355e0: stur            x1, [fp, #-8]
    //     0x6355e4: stur            x2, [fp, #-0x10]
    // 0x6355e8: CheckStackOverflow
    //     0x6355e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6355ec: cmp             SP, x16
    //     0x6355f0: b.ls            #0x635960
    // 0x6355f4: mov             x2, x0
    // 0x6355f8: r1 = Instance_CupertinoDynamicColor
    //     0x6355f8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fee8] Obj!CupertinoDynamicColor@8a1961
    //     0x6355fc: ldr             x1, [x1, #0xee8]
    // 0x635600: r0 = resolveFrom()
    //     0x635600: bl              #0x62a25c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x635604: stur            x0, [fp, #-0x18]
    // 0x635608: r0 = _LeftCupertinoChevronPainter()
    //     0x635608: bl              #0x635bec  ; Allocate_LeftCupertinoChevronPainterStub -> _LeftCupertinoChevronPainter (size=0x14)
    // 0x63560c: mov             x1, x0
    // 0x635610: ldur            x0, [fp, #-0x18]
    // 0x635614: stur            x1, [fp, #-0x20]
    // 0x635618: StoreField: r1->field_b = r0
    //     0x635618: stur            w0, [x1, #0xb]
    // 0x63561c: r2 = true
    //     0x63561c: add             x2, NULL, #0x20  ; true
    // 0x635620: StoreField: r1->field_f = r2
    //     0x635620: stur            w2, [x1, #0xf]
    // 0x635624: r0 = CustomPaint()
    //     0x635624: bl              #0x62a148  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x635628: mov             x1, x0
    // 0x63562c: ldur            x0, [fp, #-0x20]
    // 0x635630: stur            x1, [fp, #-0x28]
    // 0x635634: StoreField: r1->field_f = r0
    //     0x635634: stur            w0, [x1, #0xf]
    // 0x635638: r0 = Instance_Size
    //     0x635638: add             x0, PP, #0x23, lsl #12  ; [pp+0x23008] Obj!Size@8aef11
    //     0x63563c: ldr             x0, [x0, #8]
    // 0x635640: ArrayStore: r1[0] = r0  ; List_4
    //     0x635640: stur            w0, [x1, #0x17]
    // 0x635644: r2 = false
    //     0x635644: add             x2, NULL, #0x30  ; false
    // 0x635648: StoreField: r1->field_1b = r2
    //     0x635648: stur            w2, [x1, #0x1b]
    // 0x63564c: StoreField: r1->field_1f = r2
    //     0x63564c: stur            w2, [x1, #0x1f]
    // 0x635650: r0 = IgnorePointer()
    //     0x635650: bl              #0x3b0ad0  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x635654: mov             x3, x0
    // 0x635658: r0 = true
    //     0x635658: add             x0, NULL, #0x20  ; true
    // 0x63565c: stur            x3, [fp, #-0x20]
    // 0x635660: StoreField: r3->field_f = r0
    //     0x635660: stur            w0, [x3, #0xf]
    // 0x635664: ldur            x1, [fp, #-0x28]
    // 0x635668: StoreField: r3->field_b = r1
    //     0x635668: stur            w1, [x3, #0xb]
    // 0x63566c: ldur            x2, [fp, #-8]
    // 0x635670: r1 = Function '_handlePreviousPage@557408280':.
    //     0x635670: add             x1, PP, #0x23, lsl #12  ; [pp+0x23010] AnonymousClosure: (0x635fcc), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handlePreviousPage (0x635df8)
    //     0x635674: ldr             x1, [x1, #0x10]
    // 0x635678: r0 = AllocateClosure()
    //     0x635678: bl              #0x908734  ; AllocateClosureStub
    // 0x63567c: stur            x0, [fp, #-0x28]
    // 0x635680: r0 = CupertinoTextSelectionToolbarButton()
    //     0x635680: bl              #0x635bc0  ; AllocateCupertinoTextSelectionToolbarButtonStub -> CupertinoTextSelectionToolbarButton (size=0x1c)
    // 0x635684: mov             x1, x0
    // 0x635688: ldur            x0, [fp, #-0x28]
    // 0x63568c: stur            x1, [fp, #-0x30]
    // 0x635690: StoreField: r1->field_f = r0
    //     0x635690: stur            w0, [x1, #0xf]
    // 0x635694: ldur            x0, [fp, #-0x20]
    // 0x635698: StoreField: r1->field_b = r0
    //     0x635698: stur            w0, [x1, #0xb]
    // 0x63569c: r0 = Center()
    //     0x63569c: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6356a0: mov             x1, x0
    // 0x6356a4: r0 = Instance_Alignment
    //     0x6356a4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x6356a8: ldr             x0, [x0, #0x420]
    // 0x6356ac: stur            x1, [fp, #-0x20]
    // 0x6356b0: StoreField: r1->field_f = r0
    //     0x6356b0: stur            w0, [x1, #0xf]
    // 0x6356b4: r2 = 1.000000
    //     0x6356b4: ldr             x2, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x6356b8: StoreField: r1->field_13 = r2
    //     0x6356b8: stur            w2, [x1, #0x13]
    // 0x6356bc: ArrayStore: r1[0] = r2  ; List_4
    //     0x6356bc: stur            w2, [x1, #0x17]
    // 0x6356c0: ldur            x3, [fp, #-0x30]
    // 0x6356c4: StoreField: r1->field_b = r3
    //     0x6356c4: stur            w3, [x1, #0xb]
    // 0x6356c8: r0 = _RightCupertinoChevronPainter()
    //     0x6356c8: bl              #0x635bb4  ; Allocate_RightCupertinoChevronPainterStub -> _RightCupertinoChevronPainter (size=0x14)
    // 0x6356cc: mov             x1, x0
    // 0x6356d0: ldur            x0, [fp, #-0x18]
    // 0x6356d4: stur            x1, [fp, #-0x28]
    // 0x6356d8: StoreField: r1->field_b = r0
    //     0x6356d8: stur            w0, [x1, #0xb]
    // 0x6356dc: r0 = false
    //     0x6356dc: add             x0, NULL, #0x30  ; false
    // 0x6356e0: StoreField: r1->field_f = r0
    //     0x6356e0: stur            w0, [x1, #0xf]
    // 0x6356e4: r0 = CustomPaint()
    //     0x6356e4: bl              #0x62a148  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x6356e8: mov             x1, x0
    // 0x6356ec: ldur            x0, [fp, #-0x28]
    // 0x6356f0: stur            x1, [fp, #-0x18]
    // 0x6356f4: StoreField: r1->field_f = r0
    //     0x6356f4: stur            w0, [x1, #0xf]
    // 0x6356f8: r0 = Instance_Size
    //     0x6356f8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23008] Obj!Size@8aef11
    //     0x6356fc: ldr             x0, [x0, #8]
    // 0x635700: ArrayStore: r1[0] = r0  ; List_4
    //     0x635700: stur            w0, [x1, #0x17]
    // 0x635704: r0 = false
    //     0x635704: add             x0, NULL, #0x30  ; false
    // 0x635708: StoreField: r1->field_1b = r0
    //     0x635708: stur            w0, [x1, #0x1b]
    // 0x63570c: StoreField: r1->field_1f = r0
    //     0x63570c: stur            w0, [x1, #0x1f]
    // 0x635710: r0 = IgnorePointer()
    //     0x635710: bl              #0x3b0ad0  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x635714: mov             x3, x0
    // 0x635718: r0 = true
    //     0x635718: add             x0, NULL, #0x20  ; true
    // 0x63571c: stur            x3, [fp, #-0x28]
    // 0x635720: StoreField: r3->field_f = r0
    //     0x635720: stur            w0, [x3, #0xf]
    // 0x635724: ldur            x0, [fp, #-0x18]
    // 0x635728: StoreField: r3->field_b = r0
    //     0x635728: stur            w0, [x3, #0xb]
    // 0x63572c: ldur            x2, [fp, #-8]
    // 0x635730: r1 = Function '_handleNextPage@557408280':.
    //     0x635730: add             x1, PP, #0x23, lsl #12  ; [pp+0x23018] AnonymousClosure: (0x635f94), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handleNextPage (0x635c94)
    //     0x635734: ldr             x1, [x1, #0x18]
    // 0x635738: r0 = AllocateClosure()
    //     0x635738: bl              #0x908734  ; AllocateClosureStub
    // 0x63573c: stur            x0, [fp, #-0x18]
    // 0x635740: r0 = CupertinoTextSelectionToolbarButton()
    //     0x635740: bl              #0x635bc0  ; AllocateCupertinoTextSelectionToolbarButtonStub -> CupertinoTextSelectionToolbarButton (size=0x1c)
    // 0x635744: mov             x1, x0
    // 0x635748: ldur            x0, [fp, #-0x18]
    // 0x63574c: stur            x1, [fp, #-0x30]
    // 0x635750: StoreField: r1->field_f = r0
    //     0x635750: stur            w0, [x1, #0xf]
    // 0x635754: ldur            x0, [fp, #-0x28]
    // 0x635758: StoreField: r1->field_b = r0
    //     0x635758: stur            w0, [x1, #0xb]
    // 0x63575c: r0 = Center()
    //     0x63575c: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x635760: mov             x3, x0
    // 0x635764: r0 = Instance_Alignment
    //     0x635764: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x635768: ldr             x0, [x0, #0x420]
    // 0x63576c: stur            x3, [fp, #-0x28]
    // 0x635770: StoreField: r3->field_f = r0
    //     0x635770: stur            w0, [x3, #0xf]
    // 0x635774: r1 = 1.000000
    //     0x635774: ldr             x1, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x635778: StoreField: r3->field_13 = r1
    //     0x635778: stur            w1, [x3, #0x13]
    // 0x63577c: ArrayStore: r3[0] = r1  ; List_4
    //     0x63577c: stur            w1, [x3, #0x17]
    // 0x635780: ldur            x1, [fp, #-0x30]
    // 0x635784: StoreField: r3->field_b = r1
    //     0x635784: stur            w1, [x3, #0xb]
    // 0x635788: ldur            x4, [fp, #-8]
    // 0x63578c: LoadField: r1 = r4->field_b
    //     0x63578c: ldur            w1, [x4, #0xb]
    // 0x635790: DecompressPointer r1
    //     0x635790: add             x1, x1, HEAP, lsl #32
    // 0x635794: cmp             w1, NULL
    // 0x635798: b.eq            #0x635968
    // 0x63579c: LoadField: r5 = r1->field_13
    //     0x63579c: ldur            w5, [x1, #0x13]
    // 0x6357a0: DecompressPointer r5
    //     0x6357a0: add             x5, x5, HEAP, lsl #32
    // 0x6357a4: stur            x5, [fp, #-0x18]
    // 0x6357a8: r1 = Function '<anonymous closure>':.
    //     0x6357a8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23020] AnonymousClosure: (0x635f5c), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::build (0x6355cc)
    //     0x6357ac: ldr             x1, [x1, #0x20]
    // 0x6357b0: r2 = Null
    //     0x6357b0: mov             x2, NULL
    // 0x6357b4: r0 = AllocateClosure()
    //     0x6357b4: bl              #0x908734  ; AllocateClosureStub
    // 0x6357b8: r16 = <Center>
    //     0x6357b8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23028] TypeArguments: <Center>
    //     0x6357bc: ldr             x16, [x16, #0x28]
    // 0x6357c0: ldur            lr, [fp, #-0x18]
    // 0x6357c4: stp             lr, x16, [SP, #8]
    // 0x6357c8: str             x0, [SP]
    // 0x6357cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6357cc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6357d0: r0 = map()
    //     0x6357d0: bl              #0x535a6c  ; [dart:collection] ListBase::map
    // 0x6357d4: LoadField: r1 = r0->field_7
    //     0x6357d4: ldur            w1, [x0, #7]
    // 0x6357d8: DecompressPointer r1
    //     0x6357d8: add             x1, x1, HEAP, lsl #32
    // 0x6357dc: mov             x2, x0
    // 0x6357e0: r0 = _GrowableList.of()
    //     0x6357e0: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6357e4: mov             x3, x0
    // 0x6357e8: ldur            x0, [fp, #-8]
    // 0x6357ec: stur            x3, [fp, #-0x50]
    // 0x6357f0: LoadField: r1 = r0->field_b
    //     0x6357f0: ldur            w1, [x0, #0xb]
    // 0x6357f4: DecompressPointer r1
    //     0x6357f4: add             x1, x1, HEAP, lsl #32
    // 0x6357f8: cmp             w1, NULL
    // 0x6357fc: b.eq            #0x63596c
    // 0x635800: LoadField: r4 = r1->field_b
    //     0x635800: ldur            w4, [x1, #0xb]
    // 0x635804: DecompressPointer r4
    //     0x635804: add             x4, x4, HEAP, lsl #32
    // 0x635808: stur            x4, [fp, #-0x48]
    // 0x63580c: LoadField: r5 = r1->field_f
    //     0x63580c: ldur            w5, [x1, #0xf]
    // 0x635810: DecompressPointer r5
    //     0x635810: add             x5, x5, HEAP, lsl #32
    // 0x635814: stur            x5, [fp, #-0x40]
    // 0x635818: LoadField: r6 = r0->field_1b
    //     0x635818: ldur            w6, [x0, #0x1b]
    // 0x63581c: DecompressPointer r6
    //     0x63581c: add             x6, x6, HEAP, lsl #32
    // 0x635820: r16 = Sentinel
    //     0x635820: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x635824: cmp             w6, w16
    // 0x635828: b.eq            #0x635970
    // 0x63582c: stur            x6, [fp, #-0x30]
    // 0x635830: LoadField: r7 = r0->field_2b
    //     0x635830: ldur            w7, [x0, #0x2b]
    // 0x635834: DecompressPointer r7
    //     0x635834: add             x7, x7, HEAP, lsl #32
    // 0x635838: stur            x7, [fp, #-0x18]
    // 0x63583c: LoadField: r8 = r0->field_23
    //     0x63583c: ldur            x8, [x0, #0x23]
    // 0x635840: ldur            x2, [fp, #-0x10]
    // 0x635844: stur            x8, [fp, #-0x38]
    // 0x635848: r1 = Instance_CupertinoDynamicColor
    //     0x635848: add             x1, PP, #0x23, lsl #12  ; [pp+0x23030] Obj!CupertinoDynamicColor@8a1a61
    //     0x63584c: ldr             x1, [x1, #0x30]
    // 0x635850: r0 = resolveFrom()
    //     0x635850: bl              #0x62a25c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x635854: ldur            x1, [fp, #-0x10]
    // 0x635858: stur            x0, [fp, #-0x58]
    // 0x63585c: r0 = devicePixelRatioOf()
    //     0x63585c: bl              #0x635b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0x635860: mov             v1.16b, v0.16b
    // 0x635864: d0 = 1.000000
    //     0x635864: fmov            d0, #1.00000000
    // 0x635868: fdiv            d2, d0, d1
    // 0x63586c: stur            d2, [fp, #-0x68]
    // 0x635870: r0 = _CupertinoTextSelectionToolbarItems()
    //     0x635870: bl              #0x635b64  ; Allocate_CupertinoTextSelectionToolbarItemsStub -> _CupertinoTextSelectionToolbarItems (size=0x2c)
    // 0x635874: mov             x1, x0
    // 0x635878: ldur            x0, [fp, #-0x38]
    // 0x63587c: stur            x1, [fp, #-0x60]
    // 0x635880: StoreField: r1->field_23 = r0
    //     0x635880: stur            x0, [x1, #0x23]
    // 0x635884: ldur            x0, [fp, #-0x50]
    // 0x635888: StoreField: r1->field_f = r0
    //     0x635888: stur            w0, [x1, #0xf]
    // 0x63588c: ldur            x0, [fp, #-0x20]
    // 0x635890: StoreField: r1->field_b = r0
    //     0x635890: stur            w0, [x1, #0xb]
    // 0x635894: ldur            x0, [fp, #-0x58]
    // 0x635898: StoreField: r1->field_13 = r0
    //     0x635898: stur            w0, [x1, #0x13]
    // 0x63589c: ldur            d0, [fp, #-0x68]
    // 0x6358a0: ArrayStore: r1[0] = d0  ; List_8
    //     0x6358a0: stur            d0, [x1, #0x17]
    // 0x6358a4: ldur            x0, [fp, #-0x28]
    // 0x6358a8: StoreField: r1->field_1f = r0
    //     0x6358a8: stur            w0, [x1, #0x1f]
    // 0x6358ac: ldur            x0, [fp, #-0x18]
    // 0x6358b0: StoreField: r1->field_7 = r0
    //     0x6358b0: stur            w0, [x1, #7]
    // 0x6358b4: r0 = GestureDetector()
    //     0x6358b4: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6358b8: ldur            x2, [fp, #-8]
    // 0x6358bc: r1 = Function '_onHorizontalDragEnd@557408280':.
    //     0x6358bc: add             x1, PP, #0x23, lsl #12  ; [pp+0x23038] AnonymousClosure: (0x635bf8), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_onHorizontalDragEnd (0x635c34)
    //     0x6358c0: ldr             x1, [x1, #0x38]
    // 0x6358c4: stur            x0, [fp, #-8]
    // 0x6358c8: r0 = AllocateClosure()
    //     0x6358c8: bl              #0x908734  ; AllocateClosureStub
    // 0x6358cc: ldur            x16, [fp, #-0x60]
    // 0x6358d0: stp             x16, x0, [SP]
    // 0x6358d4: ldur            x1, [fp, #-8]
    // 0x6358d8: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onHorizontalDragEnd, 0x1, null]
    //     0x6358d8: add             x4, PP, #0x23, lsl #12  ; [pp+0x23040] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onHorizontalDragEnd", 0x1, Null]
    //     0x6358dc: ldr             x4, [x4, #0x40]
    // 0x6358e0: r0 = GestureDetector()
    //     0x6358e0: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6358e4: r0 = AnimatedSize()
    //     0x6358e4: bl              #0x635b58  ; AllocateAnimatedSizeStub -> AnimatedSize (size=0x28)
    // 0x6358e8: mov             x1, x0
    // 0x6358ec: ldur            x0, [fp, #-8]
    // 0x6358f0: stur            x1, [fp, #-0x18]
    // 0x6358f4: StoreField: r1->field_b = r0
    //     0x6358f4: stur            w0, [x1, #0xb]
    // 0x6358f8: r0 = Instance_Alignment
    //     0x6358f8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x6358fc: ldr             x0, [x0, #0x420]
    // 0x635900: StoreField: r1->field_f = r0
    //     0x635900: stur            w0, [x1, #0xf]
    // 0x635904: r0 = Instance__DecelerateCurve
    //     0x635904: ldr             x0, [PP, #0x6230]  ; [pp+0x6230] Obj!_DecelerateCurve@891741
    // 0x635908: StoreField: r1->field_13 = r0
    //     0x635908: stur            w0, [x1, #0x13]
    // 0x63590c: r0 = Instance_Duration
    //     0x63590c: ldr             x0, [PP, #0x6238]  ; [pp+0x6238] Obj!Duration@8b5f11
    // 0x635910: ArrayStore: r1[0] = r0  ; List_4
    //     0x635910: stur            w0, [x1, #0x17]
    // 0x635914: r0 = Instance_Clip
    //     0x635914: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x635918: ldr             x0, [x0, #0xa68]
    // 0x63591c: StoreField: r1->field_1f = r0
    //     0x63591c: stur            w0, [x1, #0x1f]
    // 0x635920: r0 = FadeTransition()
    //     0x635920: bl              #0x54a9fc  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x635924: mov             x1, x0
    // 0x635928: ldur            x0, [fp, #-0x30]
    // 0x63592c: StoreField: r1->field_f = r0
    //     0x63592c: stur            w0, [x1, #0xf]
    // 0x635930: r0 = false
    //     0x635930: add             x0, NULL, #0x30  ; false
    // 0x635934: StoreField: r1->field_13 = r0
    //     0x635934: stur            w0, [x1, #0x13]
    // 0x635938: ldur            x0, [fp, #-0x18]
    // 0x63593c: StoreField: r1->field_b = r0
    //     0x63593c: stur            w0, [x1, #0xb]
    // 0x635940: mov             x5, x1
    // 0x635944: ldur            x1, [fp, #-0x10]
    // 0x635948: ldur            x2, [fp, #-0x48]
    // 0x63594c: ldur            x3, [fp, #-0x40]
    // 0x635950: r0 = _defaultToolbarBuilder()
    //     0x635950: bl              #0x6359b8  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] CupertinoTextSelectionToolbar::_defaultToolbarBuilder
    // 0x635954: LeaveFrame
    //     0x635954: mov             SP, fp
    //     0x635958: ldp             fp, lr, [SP], #0x10
    // 0x63595c: ret
    //     0x63595c: ret             
    // 0x635960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x635960: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x635964: b               #0x6355f4
    // 0x635968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x635968: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63596c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63596c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x635970: r9 = _controller
    //     0x635970: add             x9, PP, #0x23, lsl #12  ; [pp+0x23048] Field <_CupertinoTextSelectionToolbarContentState@557408280._controller@557408280>: late (offset: 0x1c)
    //     0x635974: ldr             x9, [x9, #0x48]
    // 0x635978: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x635978: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _onHorizontalDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x635bf8, size: 0x3c
    // 0x635bf8: EnterFrame
    //     0x635bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x635bfc: mov             fp, SP
    // 0x635c00: ldr             x0, [fp, #0x18]
    // 0x635c04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x635c04: ldur            w1, [x0, #0x17]
    // 0x635c08: DecompressPointer r1
    //     0x635c08: add             x1, x1, HEAP, lsl #32
    // 0x635c0c: CheckStackOverflow
    //     0x635c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x635c10: cmp             SP, x16
    //     0x635c14: b.ls            #0x635c2c
    // 0x635c18: ldr             x2, [fp, #0x10]
    // 0x635c1c: r0 = _onHorizontalDragEnd()
    //     0x635c1c: bl              #0x635c34  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_onHorizontalDragEnd
    // 0x635c20: LeaveFrame
    //     0x635c20: mov             SP, fp
    //     0x635c24: ldp             fp, lr, [SP], #0x10
    // 0x635c28: ret
    //     0x635c28: ret             
    // 0x635c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x635c2c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x635c30: b               #0x635c18
  }
  _ _onHorizontalDragEnd(/* No info */) {
    // ** addr: 0x635c34, size: 0x60
    // 0x635c34: EnterFrame
    //     0x635c34: stp             fp, lr, [SP, #-0x10]!
    //     0x635c38: mov             fp, SP
    // 0x635c3c: CheckStackOverflow
    //     0x635c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x635c40: cmp             SP, x16
    //     0x635c44: b.ls            #0x635c8c
    // 0x635c48: LoadField: r0 = r2->field_b
    //     0x635c48: ldur            w0, [x2, #0xb]
    // 0x635c4c: DecompressPointer r0
    //     0x635c4c: add             x0, x0, HEAP, lsl #32
    // 0x635c50: cmp             w0, NULL
    // 0x635c54: b.eq            #0x635c7c
    // 0x635c58: d0 = 0.000000
    //     0x635c58: eor             v0.16b, v0.16b, v0.16b
    // 0x635c5c: LoadField: d1 = r0->field_7
    //     0x635c5c: ldur            d1, [x0, #7]
    // 0x635c60: fcmp            d1, d0
    // 0x635c64: b.eq            #0x635c7c
    // 0x635c68: fcmp            d1, d0
    // 0x635c6c: b.le            #0x635c78
    // 0x635c70: r0 = _handlePreviousPage()
    //     0x635c70: bl              #0x635df8  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handlePreviousPage
    // 0x635c74: b               #0x635c7c
    // 0x635c78: r0 = _handleNextPage()
    //     0x635c78: bl              #0x635c94  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handleNextPage
    // 0x635c7c: r0 = Null
    //     0x635c7c: mov             x0, NULL
    // 0x635c80: LeaveFrame
    //     0x635c80: mov             SP, fp
    //     0x635c84: ldp             fp, lr, [SP], #0x10
    // 0x635c88: ret
    //     0x635c88: ret             
    // 0x635c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x635c8c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x635c90: b               #0x635c48
  }
  _ _handleNextPage(/* No info */) {
    // ** addr: 0x635c94, size: 0x164
    // 0x635c94: EnterFrame
    //     0x635c94: stp             fp, lr, [SP, #-0x10]!
    //     0x635c98: mov             fp, SP
    // 0x635c9c: AllocStack(0x10)
    //     0x635c9c: sub             SP, SP, #0x10
    // 0x635ca0: SetupParameters(_CupertinoTextSelectionToolbarContentState this /* r1 => r2, fp-0x8 */)
    //     0x635ca0: mov             x2, x1
    //     0x635ca4: stur            x1, [fp, #-8]
    // 0x635ca8: CheckStackOverflow
    //     0x635ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x635cac: cmp             SP, x16
    //     0x635cb0: b.ls            #0x635dd8
    // 0x635cb4: LoadField: r1 = r2->field_2b
    //     0x635cb4: ldur            w1, [x2, #0x2b]
    // 0x635cb8: DecompressPointer r1
    //     0x635cb8: add             x1, x1, HEAP, lsl #32
    // 0x635cbc: r0 = _currentElement()
    //     0x635cbc: bl              #0x3a18b8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x635cc0: cmp             w0, NULL
    // 0x635cc4: b.ne            #0x635cd0
    // 0x635cc8: r3 = Null
    //     0x635cc8: mov             x3, NULL
    // 0x635ccc: b               #0x635cdc
    // 0x635cd0: mov             x1, x0
    // 0x635cd4: r0 = findRenderObject()
    //     0x635cd4: bl              #0x4201ac  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x635cd8: mov             x3, x0
    // 0x635cdc: mov             x0, x3
    // 0x635ce0: stur            x3, [fp, #-0x10]
    // 0x635ce4: r2 = Null
    //     0x635ce4: mov             x2, NULL
    // 0x635ce8: r1 = Null
    //     0x635ce8: mov             x1, NULL
    // 0x635cec: r4 = LoadClassIdInstr(r0)
    //     0x635cec: ldur            x4, [x0, #-1]
    //     0x635cf0: ubfx            x4, x4, #0xc, #0x14
    // 0x635cf4: sub             x4, x4, #0x4a0
    // 0x635cf8: cmp             x4, #0x89
    // 0x635cfc: b.ls            #0x635d10
    // 0x635d00: r8 = RenderBox?
    //     0x635d00: ldr             x8, [PP, #0x3618]  ; [pp+0x3618] Type: RenderBox?
    // 0x635d04: r3 = Null
    //     0x635d04: add             x3, PP, #0x23, lsl #12  ; [pp+0x23050] Null
    //     0x635d08: ldr             x3, [x3, #0x50]
    // 0x635d0c: r0 = RenderBox?()
    //     0x635d0c: bl              #0x43319c  ; IsType_RenderBox?_Stub
    // 0x635d10: ldur            x0, [fp, #-0x10]
    // 0x635d14: r1 = LoadClassIdInstr(r0)
    //     0x635d14: ldur            x1, [x0, #-1]
    //     0x635d18: ubfx            x1, x1, #0xc, #0x14
    // 0x635d1c: cmp             x1, #0x4ce
    // 0x635d20: b.ne            #0x635dc8
    // 0x635d24: LoadField: r1 = r0->field_6b
    //     0x635d24: ldur            w1, [x0, #0x6b]
    // 0x635d28: DecompressPointer r1
    //     0x635d28: add             x1, x1, HEAP, lsl #32
    // 0x635d2c: r16 = Sentinel
    //     0x635d2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x635d30: cmp             w1, w16
    // 0x635d34: b.eq            #0x635de0
    // 0x635d38: tbnz            w1, #4, #0x635dc8
    // 0x635d3c: ldur            x2, [fp, #-8]
    // 0x635d40: LoadField: r1 = r2->field_1b
    //     0x635d40: ldur            w1, [x2, #0x1b]
    // 0x635d44: DecompressPointer r1
    //     0x635d44: add             x1, x1, HEAP, lsl #32
    // 0x635d48: r16 = Sentinel
    //     0x635d48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x635d4c: cmp             w1, w16
    // 0x635d50: b.eq            #0x635dec
    // 0x635d54: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x635d54: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x635d58: r0 = reverse()
    //     0x635d58: bl              #0x3abf38  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x635d5c: ldur            x0, [fp, #-8]
    // 0x635d60: LoadField: r3 = r0->field_1b
    //     0x635d60: ldur            w3, [x0, #0x1b]
    // 0x635d64: DecompressPointer r3
    //     0x635d64: add             x3, x3, HEAP, lsl #32
    // 0x635d68: mov             x2, x0
    // 0x635d6c: stur            x3, [fp, #-0x10]
    // 0x635d70: r1 = Function '_statusListener@557408280':.
    //     0x635d70: add             x1, PP, #0x23, lsl #12  ; [pp+0x23060] AnonymousClosure: (0x616be4), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener (0x616c20)
    //     0x635d74: ldr             x1, [x1, #0x60]
    // 0x635d78: r0 = AllocateClosure()
    //     0x635d78: bl              #0x908734  ; AllocateClosureStub
    // 0x635d7c: ldur            x1, [fp, #-0x10]
    // 0x635d80: mov             x2, x0
    // 0x635d84: r0 = addStatusListener()
    //     0x635d84: bl              #0x8c1060  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x635d88: ldur            x2, [fp, #-8]
    // 0x635d8c: LoadField: r3 = r2->field_23
    //     0x635d8c: ldur            x3, [x2, #0x23]
    // 0x635d90: add             x4, x3, #1
    // 0x635d94: r0 = BoxInt64Instr(r4)
    //     0x635d94: sbfiz           x0, x4, #1, #0x1f
    //     0x635d98: cmp             x4, x0, asr #1
    //     0x635d9c: b.eq            #0x635da8
    //     0x635da0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x635da4: stur            x4, [x0, #7]
    // 0x635da8: StoreField: r2->field_1f = r0
    //     0x635da8: stur            w0, [x2, #0x1f]
    //     0x635dac: tbz             w0, #0, #0x635dc8
    //     0x635db0: ldurb           w16, [x2, #-1]
    //     0x635db4: ldurb           w17, [x0, #-1]
    //     0x635db8: and             x16, x17, x16, lsr #2
    //     0x635dbc: tst             x16, HEAP, lsr #32
    //     0x635dc0: b.eq            #0x635dc8
    //     0x635dc4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x635dc8: r0 = Null
    //     0x635dc8: mov             x0, NULL
    // 0x635dcc: LeaveFrame
    //     0x635dcc: mov             SP, fp
    //     0x635dd0: ldp             fp, lr, [SP], #0x10
    // 0x635dd4: ret
    //     0x635dd4: ret             
    // 0x635dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x635dd8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x635ddc: b               #0x635cb4
    // 0x635de0: r9 = hasNextPage
    //     0x635de0: add             x9, PP, #0x23, lsl #12  ; [pp+0x23068] Field <_RenderCupertinoTextSelectionToolbarItems@557408280.hasNextPage>: late (offset: 0x6c)
    //     0x635de4: ldr             x9, [x9, #0x68]
    // 0x635de8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x635de8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x635dec: r9 = _controller
    //     0x635dec: add             x9, PP, #0x23, lsl #12  ; [pp+0x23048] Field <_CupertinoTextSelectionToolbarContentState@557408280._controller@557408280>: late (offset: 0x1c)
    //     0x635df0: ldr             x9, [x9, #0x48]
    // 0x635df4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x635df4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _handlePreviousPage(/* No info */) {
    // ** addr: 0x635df8, size: 0x164
    // 0x635df8: EnterFrame
    //     0x635df8: stp             fp, lr, [SP, #-0x10]!
    //     0x635dfc: mov             fp, SP
    // 0x635e00: AllocStack(0x10)
    //     0x635e00: sub             SP, SP, #0x10
    // 0x635e04: SetupParameters(_CupertinoTextSelectionToolbarContentState this /* r1 => r2, fp-0x8 */)
    //     0x635e04: mov             x2, x1
    //     0x635e08: stur            x1, [fp, #-8]
    // 0x635e0c: CheckStackOverflow
    //     0x635e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x635e10: cmp             SP, x16
    //     0x635e14: b.ls            #0x635f3c
    // 0x635e18: LoadField: r1 = r2->field_2b
    //     0x635e18: ldur            w1, [x2, #0x2b]
    // 0x635e1c: DecompressPointer r1
    //     0x635e1c: add             x1, x1, HEAP, lsl #32
    // 0x635e20: r0 = _currentElement()
    //     0x635e20: bl              #0x3a18b8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x635e24: cmp             w0, NULL
    // 0x635e28: b.ne            #0x635e34
    // 0x635e2c: r3 = Null
    //     0x635e2c: mov             x3, NULL
    // 0x635e30: b               #0x635e40
    // 0x635e34: mov             x1, x0
    // 0x635e38: r0 = findRenderObject()
    //     0x635e38: bl              #0x4201ac  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x635e3c: mov             x3, x0
    // 0x635e40: mov             x0, x3
    // 0x635e44: stur            x3, [fp, #-0x10]
    // 0x635e48: r2 = Null
    //     0x635e48: mov             x2, NULL
    // 0x635e4c: r1 = Null
    //     0x635e4c: mov             x1, NULL
    // 0x635e50: r4 = LoadClassIdInstr(r0)
    //     0x635e50: ldur            x4, [x0, #-1]
    //     0x635e54: ubfx            x4, x4, #0xc, #0x14
    // 0x635e58: sub             x4, x4, #0x4a0
    // 0x635e5c: cmp             x4, #0x89
    // 0x635e60: b.ls            #0x635e74
    // 0x635e64: r8 = RenderBox?
    //     0x635e64: ldr             x8, [PP, #0x3618]  ; [pp+0x3618] Type: RenderBox?
    // 0x635e68: r3 = Null
    //     0x635e68: add             x3, PP, #0x23, lsl #12  ; [pp+0x23078] Null
    //     0x635e6c: ldr             x3, [x3, #0x78]
    // 0x635e70: r0 = RenderBox?()
    //     0x635e70: bl              #0x43319c  ; IsType_RenderBox?_Stub
    // 0x635e74: ldur            x0, [fp, #-0x10]
    // 0x635e78: r1 = LoadClassIdInstr(r0)
    //     0x635e78: ldur            x1, [x0, #-1]
    //     0x635e7c: ubfx            x1, x1, #0xc, #0x14
    // 0x635e80: cmp             x1, #0x4ce
    // 0x635e84: b.ne            #0x635f2c
    // 0x635e88: LoadField: r1 = r0->field_6f
    //     0x635e88: ldur            w1, [x0, #0x6f]
    // 0x635e8c: DecompressPointer r1
    //     0x635e8c: add             x1, x1, HEAP, lsl #32
    // 0x635e90: r16 = Sentinel
    //     0x635e90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x635e94: cmp             w1, w16
    // 0x635e98: b.eq            #0x635f44
    // 0x635e9c: tbnz            w1, #4, #0x635f2c
    // 0x635ea0: ldur            x2, [fp, #-8]
    // 0x635ea4: LoadField: r1 = r2->field_1b
    //     0x635ea4: ldur            w1, [x2, #0x1b]
    // 0x635ea8: DecompressPointer r1
    //     0x635ea8: add             x1, x1, HEAP, lsl #32
    // 0x635eac: r16 = Sentinel
    //     0x635eac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x635eb0: cmp             w1, w16
    // 0x635eb4: b.eq            #0x635f50
    // 0x635eb8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x635eb8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x635ebc: r0 = reverse()
    //     0x635ebc: bl              #0x3abf38  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x635ec0: ldur            x0, [fp, #-8]
    // 0x635ec4: LoadField: r3 = r0->field_1b
    //     0x635ec4: ldur            w3, [x0, #0x1b]
    // 0x635ec8: DecompressPointer r3
    //     0x635ec8: add             x3, x3, HEAP, lsl #32
    // 0x635ecc: mov             x2, x0
    // 0x635ed0: stur            x3, [fp, #-0x10]
    // 0x635ed4: r1 = Function '_statusListener@557408280':.
    //     0x635ed4: add             x1, PP, #0x23, lsl #12  ; [pp+0x23060] AnonymousClosure: (0x616be4), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener (0x616c20)
    //     0x635ed8: ldr             x1, [x1, #0x60]
    // 0x635edc: r0 = AllocateClosure()
    //     0x635edc: bl              #0x908734  ; AllocateClosureStub
    // 0x635ee0: ldur            x1, [fp, #-0x10]
    // 0x635ee4: mov             x2, x0
    // 0x635ee8: r0 = addStatusListener()
    //     0x635ee8: bl              #0x8c1060  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x635eec: ldur            x2, [fp, #-8]
    // 0x635ef0: LoadField: r3 = r2->field_23
    //     0x635ef0: ldur            x3, [x2, #0x23]
    // 0x635ef4: sub             x4, x3, #1
    // 0x635ef8: r0 = BoxInt64Instr(r4)
    //     0x635ef8: sbfiz           x0, x4, #1, #0x1f
    //     0x635efc: cmp             x4, x0, asr #1
    //     0x635f00: b.eq            #0x635f0c
    //     0x635f04: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x635f08: stur            x4, [x0, #7]
    // 0x635f0c: StoreField: r2->field_1f = r0
    //     0x635f0c: stur            w0, [x2, #0x1f]
    //     0x635f10: tbz             w0, #0, #0x635f2c
    //     0x635f14: ldurb           w16, [x2, #-1]
    //     0x635f18: ldurb           w17, [x0, #-1]
    //     0x635f1c: and             x16, x17, x16, lsr #2
    //     0x635f20: tst             x16, HEAP, lsr #32
    //     0x635f24: b.eq            #0x635f2c
    //     0x635f28: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x635f2c: r0 = Null
    //     0x635f2c: mov             x0, NULL
    // 0x635f30: LeaveFrame
    //     0x635f30: mov             SP, fp
    //     0x635f34: ldp             fp, lr, [SP], #0x10
    // 0x635f38: ret
    //     0x635f38: ret             
    // 0x635f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x635f3c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x635f40: b               #0x635e18
    // 0x635f44: r9 = hasPreviousPage
    //     0x635f44: add             x9, PP, #0x23, lsl #12  ; [pp+0x23088] Field <_RenderCupertinoTextSelectionToolbarItems@557408280.hasPreviousPage>: late (offset: 0x70)
    //     0x635f48: ldr             x9, [x9, #0x88]
    // 0x635f4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x635f4c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x635f50: r9 = _controller
    //     0x635f50: add             x9, PP, #0x23, lsl #12  ; [pp+0x23048] Field <_CupertinoTextSelectionToolbarContentState@557408280._controller@557408280>: late (offset: 0x1c)
    //     0x635f54: ldr             x9, [x9, #0x48]
    // 0x635f58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x635f58: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Center <anonymous closure>(dynamic, Widget) {
    // ** addr: 0x635f5c, size: 0x38
    // 0x635f5c: EnterFrame
    //     0x635f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x635f60: mov             fp, SP
    // 0x635f64: r0 = Center()
    //     0x635f64: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x635f68: r1 = Instance_Alignment
    //     0x635f68: add             x1, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x635f6c: ldr             x1, [x1, #0x420]
    // 0x635f70: StoreField: r0->field_f = r1
    //     0x635f70: stur            w1, [x0, #0xf]
    // 0x635f74: r1 = 1.000000
    //     0x635f74: ldr             x1, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x635f78: StoreField: r0->field_13 = r1
    //     0x635f78: stur            w1, [x0, #0x13]
    // 0x635f7c: ArrayStore: r0[0] = r1  ; List_4
    //     0x635f7c: stur            w1, [x0, #0x17]
    // 0x635f80: ldr             x1, [fp, #0x10]
    // 0x635f84: StoreField: r0->field_b = r1
    //     0x635f84: stur            w1, [x0, #0xb]
    // 0x635f88: LeaveFrame
    //     0x635f88: mov             SP, fp
    //     0x635f8c: ldp             fp, lr, [SP], #0x10
    // 0x635f90: ret
    //     0x635f90: ret             
  }
  [closure] void _handleNextPage(dynamic) {
    // ** addr: 0x635f94, size: 0x38
    // 0x635f94: EnterFrame
    //     0x635f94: stp             fp, lr, [SP, #-0x10]!
    //     0x635f98: mov             fp, SP
    // 0x635f9c: ldr             x0, [fp, #0x10]
    // 0x635fa0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x635fa0: ldur            w1, [x0, #0x17]
    // 0x635fa4: DecompressPointer r1
    //     0x635fa4: add             x1, x1, HEAP, lsl #32
    // 0x635fa8: CheckStackOverflow
    //     0x635fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x635fac: cmp             SP, x16
    //     0x635fb0: b.ls            #0x635fc4
    // 0x635fb4: r0 = _handleNextPage()
    //     0x635fb4: bl              #0x635c94  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handleNextPage
    // 0x635fb8: LeaveFrame
    //     0x635fb8: mov             SP, fp
    //     0x635fbc: ldp             fp, lr, [SP], #0x10
    // 0x635fc0: ret
    //     0x635fc0: ret             
    // 0x635fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x635fc4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x635fc8: b               #0x635fb4
  }
  [closure] void _handlePreviousPage(dynamic) {
    // ** addr: 0x635fcc, size: 0x38
    // 0x635fcc: EnterFrame
    //     0x635fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x635fd0: mov             fp, SP
    // 0x635fd4: ldr             x0, [fp, #0x10]
    // 0x635fd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x635fd8: ldur            w1, [x0, #0x17]
    // 0x635fdc: DecompressPointer r1
    //     0x635fdc: add             x1, x1, HEAP, lsl #32
    // 0x635fe0: CheckStackOverflow
    //     0x635fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x635fe4: cmp             SP, x16
    //     0x635fe8: b.ls            #0x635ffc
    // 0x635fec: r0 = _handlePreviousPage()
    //     0x635fec: bl              #0x635df8  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handlePreviousPage
    // 0x635ff0: LeaveFrame
    //     0x635ff0: mov             SP, fp
    //     0x635ff4: ldp             fp, lr, [SP], #0x10
    // 0x635ff8: ret
    //     0x635ff8: ret             
    // 0x635ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x635ffc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636000: b               #0x635fec
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71acc4, size: 0x64
    // 0x71acc4: EnterFrame
    //     0x71acc4: stp             fp, lr, [SP, #-0x10]!
    //     0x71acc8: mov             fp, SP
    // 0x71accc: AllocStack(0x8)
    //     0x71accc: sub             SP, SP, #8
    // 0x71acd0: SetupParameters(_CupertinoTextSelectionToolbarContentState this /* r1 => r0, fp-0x8 */)
    //     0x71acd0: mov             x0, x1
    //     0x71acd4: stur            x1, [fp, #-8]
    // 0x71acd8: CheckStackOverflow
    //     0x71acd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71acdc: cmp             SP, x16
    //     0x71ace0: b.ls            #0x71ad14
    // 0x71ace4: LoadField: r1 = r0->field_1b
    //     0x71ace4: ldur            w1, [x0, #0x1b]
    // 0x71ace8: DecompressPointer r1
    //     0x71ace8: add             x1, x1, HEAP, lsl #32
    // 0x71acec: r16 = Sentinel
    //     0x71acec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71acf0: cmp             w1, w16
    // 0x71acf4: b.eq            #0x71ad1c
    // 0x71acf8: r0 = dispose()
    //     0x71acf8: bl              #0x48ef48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x71acfc: ldur            x1, [fp, #-8]
    // 0x71ad00: r0 = dispose()
    //     0x71ad00: bl              #0x71ad28  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::dispose
    // 0x71ad04: r0 = Null
    //     0x71ad04: mov             x0, NULL
    // 0x71ad08: LeaveFrame
    //     0x71ad08: mov             SP, fp
    //     0x71ad0c: ldp             fp, lr, [SP], #0x10
    // 0x71ad10: ret
    //     0x71ad10: ret             
    // 0x71ad14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ad14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ad18: b               #0x71ace4
    // 0x71ad1c: r9 = _controller
    //     0x71ad1c: add             x9, PP, #0x23, lsl #12  ; [pp+0x23048] Field <_CupertinoTextSelectionToolbarContentState@557408280._controller@557408280>: late (offset: 0x1c)
    //     0x71ad20: ldr             x9, [x9, #0x48]
    // 0x71ad24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71ad24: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2587, size: 0x50, field offset: 0x44
class _CupertinoTextSelectionToolbarItemsElement extends RenderObjectElement {

  late List<Element> _children; // offset: 0x44

  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x4c763c, size: 0x1c0
    // 0x4c763c: EnterFrame
    //     0x4c763c: stp             fp, lr, [SP, #-0x10]!
    //     0x4c7640: mov             fp, SP
    // 0x4c7644: AllocStack(0x20)
    //     0x4c7644: sub             SP, SP, #0x20
    // 0x4c7648: SetupParameters(_CupertinoTextSelectionToolbarItemsElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4c7648: mov             x5, x1
    //     0x4c764c: mov             x4, x2
    //     0x4c7650: stur            x1, [fp, #-8]
    //     0x4c7654: stur            x2, [fp, #-0x10]
    //     0x4c7658: stur            x3, [fp, #-0x18]
    // 0x4c765c: CheckStackOverflow
    //     0x4c765c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c7660: cmp             SP, x16
    //     0x4c7664: b.ls            #0x4c77f0
    // 0x4c7668: r0 = 60
    //     0x4c7668: movz            x0, #0x3c
    // 0x4c766c: branchIfSmi(r3, 0x4c7678)
    //     0x4c766c: tbz             w3, #0, #0x4c7678
    // 0x4c7670: r0 = LoadClassIdInstr(r3)
    //     0x4c7670: ldur            x0, [x3, #-1]
    //     0x4c7674: ubfx            x0, x0, #0xc, #0x14
    // 0x4c7678: r17 = 4498
    //     0x4c7678: movz            x17, #0x1192
    // 0x4c767c: cmp             x0, x17
    // 0x4c7680: b.ne            #0x4c76d4
    // 0x4c7684: mov             x0, x4
    // 0x4c7688: r2 = Null
    //     0x4c7688: mov             x2, NULL
    // 0x4c768c: r1 = Null
    //     0x4c768c: mov             x1, NULL
    // 0x4c7690: r4 = LoadClassIdInstr(r0)
    //     0x4c7690: ldur            x4, [x0, #-1]
    //     0x4c7694: ubfx            x4, x4, #0xc, #0x14
    // 0x4c7698: sub             x4, x4, #0x4a0
    // 0x4c769c: cmp             x4, #0x89
    // 0x4c76a0: b.ls            #0x4c76b4
    // 0x4c76a4: r8 = RenderBox
    //     0x4c76a4: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x4c76a8: r3 = Null
    //     0x4c76a8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e348] Null
    //     0x4c76ac: ldr             x3, [x3, #0x348]
    // 0x4c76b0: r0 = RenderBox()
    //     0x4c76b0: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x4c76b4: ldur            x1, [fp, #-8]
    // 0x4c76b8: ldur            x2, [fp, #-0x10]
    // 0x4c76bc: ldur            x3, [fp, #-0x18]
    // 0x4c76c0: r0 = _updateRenderObject()
    //     0x4c76c0: bl              #0x4c77fc  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_updateRenderObject
    // 0x4c76c4: r0 = Null
    //     0x4c76c4: mov             x0, NULL
    // 0x4c76c8: LeaveFrame
    //     0x4c76c8: mov             SP, fp
    //     0x4c76cc: ldp             fp, lr, [SP], #0x10
    // 0x4c76d0: ret
    //     0x4c76d0: ret             
    // 0x4c76d4: cmp             x0, #0x379
    // 0x4c76d8: b.ne            #0x4c77e0
    // 0x4c76dc: ldur            x0, [fp, #-8]
    // 0x4c76e0: ldur            x3, [fp, #-0x18]
    // 0x4c76e4: LoadField: r4 = r0->field_3b
    //     0x4c76e4: ldur            w4, [x0, #0x3b]
    // 0x4c76e8: DecompressPointer r4
    //     0x4c76e8: add             x4, x4, HEAP, lsl #32
    // 0x4c76ec: stur            x4, [fp, #-0x20]
    // 0x4c76f0: cmp             w4, NULL
    // 0x4c76f4: b.eq            #0x4c77f8
    // 0x4c76f8: mov             x0, x4
    // 0x4c76fc: r2 = Null
    //     0x4c76fc: mov             x2, NULL
    // 0x4c7700: r1 = Null
    //     0x4c7700: mov             x1, NULL
    // 0x4c7704: r4 = LoadClassIdInstr(r0)
    //     0x4c7704: ldur            x4, [x0, #-1]
    //     0x4c7708: ubfx            x4, x4, #0xc, #0x14
    // 0x4c770c: cmp             x4, #0x4ce
    // 0x4c7710: b.eq            #0x4c7728
    // 0x4c7714: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0x4c7714: add             x8, PP, #0x28, lsl #12  ; [pp+0x280f8] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0x4c7718: ldr             x8, [x8, #0xf8]
    // 0x4c771c: r3 = Null
    //     0x4c771c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e358] Null
    //     0x4c7720: ldr             x3, [x3, #0x358]
    // 0x4c7724: r0 = DefaultTypeTest()
    //     0x4c7724: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4c7728: ldur            x0, [fp, #-0x10]
    // 0x4c772c: r2 = Null
    //     0x4c772c: mov             x2, NULL
    // 0x4c7730: r1 = Null
    //     0x4c7730: mov             x1, NULL
    // 0x4c7734: r4 = LoadClassIdInstr(r0)
    //     0x4c7734: ldur            x4, [x0, #-1]
    //     0x4c7738: ubfx            x4, x4, #0xc, #0x14
    // 0x4c773c: sub             x4, x4, #0x4a0
    // 0x4c7740: cmp             x4, #0x89
    // 0x4c7744: b.ls            #0x4c7758
    // 0x4c7748: r8 = RenderBox
    //     0x4c7748: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x4c774c: r3 = Null
    //     0x4c774c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e368] Null
    //     0x4c7750: ldr             x3, [x3, #0x368]
    // 0x4c7754: r0 = RenderBox()
    //     0x4c7754: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x4c7758: ldur            x0, [fp, #-0x18]
    // 0x4c775c: LoadField: r1 = r0->field_b
    //     0x4c775c: ldur            w1, [x0, #0xb]
    // 0x4c7760: DecompressPointer r1
    //     0x4c7760: add             x1, x1, HEAP, lsl #32
    // 0x4c7764: cmp             w1, NULL
    // 0x4c7768: b.ne            #0x4c7774
    // 0x4c776c: r3 = Null
    //     0x4c776c: mov             x3, NULL
    // 0x4c7770: b               #0x4c778c
    // 0x4c7774: r0 = LoadClassIdInstr(r1)
    //     0x4c7774: ldur            x0, [x1, #-1]
    //     0x4c7778: ubfx            x0, x0, #0xc, #0x14
    // 0x4c777c: r0 = GDT[cid_x0 + -0xf7b]()
    //     0x4c777c: sub             lr, x0, #0xf7b
    //     0x4c7780: ldr             lr, [x21, lr, lsl #3]
    //     0x4c7784: blr             lr
    // 0x4c7788: mov             x3, x0
    // 0x4c778c: mov             x0, x3
    // 0x4c7790: stur            x3, [fp, #-8]
    // 0x4c7794: r2 = Null
    //     0x4c7794: mov             x2, NULL
    // 0x4c7798: r1 = Null
    //     0x4c7798: mov             x1, NULL
    // 0x4c779c: r4 = LoadClassIdInstr(r0)
    //     0x4c779c: ldur            x4, [x0, #-1]
    //     0x4c77a0: ubfx            x4, x4, #0xc, #0x14
    // 0x4c77a4: sub             x4, x4, #0x4a0
    // 0x4c77a8: cmp             x4, #0x89
    // 0x4c77ac: b.ls            #0x4c77c0
    // 0x4c77b0: r8 = RenderBox?
    //     0x4c77b0: ldr             x8, [PP, #0x3618]  ; [pp+0x3618] Type: RenderBox?
    // 0x4c77b4: r3 = Null
    //     0x4c77b4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e378] Null
    //     0x4c77b8: ldr             x3, [x3, #0x378]
    // 0x4c77bc: r0 = RenderBox?()
    //     0x4c77bc: bl              #0x43319c  ; IsType_RenderBox?_Stub
    // 0x4c77c0: ldur            x1, [fp, #-0x20]
    // 0x4c77c4: ldur            x2, [fp, #-0x10]
    // 0x4c77c8: ldur            x3, [fp, #-8]
    // 0x4c77cc: r0 = insert()
    //     0x4c77cc: bl              #0x434af0  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::insert
    // 0x4c77d0: r0 = Null
    //     0x4c77d0: mov             x0, NULL
    // 0x4c77d4: LeaveFrame
    //     0x4c77d4: mov             SP, fp
    //     0x4c77d8: ldp             fp, lr, [SP], #0x10
    // 0x4c77dc: ret
    //     0x4c77dc: ret             
    // 0x4c77e0: r0 = Null
    //     0x4c77e0: mov             x0, NULL
    // 0x4c77e4: LeaveFrame
    //     0x4c77e4: mov             SP, fp
    //     0x4c77e8: ldp             fp, lr, [SP], #0x10
    // 0x4c77ec: ret
    //     0x4c77ec: ret             
    // 0x4c77f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c77f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c77f4: b               #0x4c7668
    // 0x4c77f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c77f8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateRenderObject(/* No info */) {
    // ** addr: 0x4c77fc, size: 0xf0
    // 0x4c77fc: EnterFrame
    //     0x4c77fc: stp             fp, lr, [SP, #-0x10]!
    //     0x4c7800: mov             fp, SP
    // 0x4c7804: AllocStack(0x10)
    //     0x4c7804: sub             SP, SP, #0x10
    // 0x4c7808: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x4c7808: mov             x4, x2
    //     0x4c780c: stur            x2, [fp, #-0x10]
    // 0x4c7810: CheckStackOverflow
    //     0x4c7810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c7814: cmp             SP, x16
    //     0x4c7818: b.ls            #0x4c78dc
    // 0x4c781c: LoadField: r0 = r3->field_7
    //     0x4c781c: ldur            x0, [x3, #7]
    // 0x4c7820: cmp             x0, #0
    // 0x4c7824: b.gt            #0x4c787c
    // 0x4c7828: LoadField: r3 = r1->field_3b
    //     0x4c7828: ldur            w3, [x1, #0x3b]
    // 0x4c782c: DecompressPointer r3
    //     0x4c782c: add             x3, x3, HEAP, lsl #32
    // 0x4c7830: stur            x3, [fp, #-8]
    // 0x4c7834: cmp             w3, NULL
    // 0x4c7838: b.eq            #0x4c78e4
    // 0x4c783c: mov             x0, x3
    // 0x4c7840: r2 = Null
    //     0x4c7840: mov             x2, NULL
    // 0x4c7844: r1 = Null
    //     0x4c7844: mov             x1, NULL
    // 0x4c7848: r4 = LoadClassIdInstr(r0)
    //     0x4c7848: ldur            x4, [x0, #-1]
    //     0x4c784c: ubfx            x4, x4, #0xc, #0x14
    // 0x4c7850: cmp             x4, #0x4ce
    // 0x4c7854: b.eq            #0x4c786c
    // 0x4c7858: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0x4c7858: add             x8, PP, #0x28, lsl #12  ; [pp+0x280f8] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0x4c785c: ldr             x8, [x8, #0xf8]
    // 0x4c7860: r3 = Null
    //     0x4c7860: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e2c8] Null
    //     0x4c7864: ldr             x3, [x3, #0x2c8]
    // 0x4c7868: r0 = DefaultTypeTest()
    //     0x4c7868: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4c786c: ldur            x1, [fp, #-8]
    // 0x4c7870: ldur            x2, [fp, #-0x10]
    // 0x4c7874: r0 = backButton=()
    //     0x4c7874: bl              #0x4c7a1c  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::backButton=
    // 0x4c7878: b               #0x4c78cc
    // 0x4c787c: LoadField: r3 = r1->field_3b
    //     0x4c787c: ldur            w3, [x1, #0x3b]
    // 0x4c7880: DecompressPointer r3
    //     0x4c7880: add             x3, x3, HEAP, lsl #32
    // 0x4c7884: stur            x3, [fp, #-8]
    // 0x4c7888: cmp             w3, NULL
    // 0x4c788c: b.eq            #0x4c78e8
    // 0x4c7890: mov             x0, x3
    // 0x4c7894: r2 = Null
    //     0x4c7894: mov             x2, NULL
    // 0x4c7898: r1 = Null
    //     0x4c7898: mov             x1, NULL
    // 0x4c789c: r4 = LoadClassIdInstr(r0)
    //     0x4c789c: ldur            x4, [x0, #-1]
    //     0x4c78a0: ubfx            x4, x4, #0xc, #0x14
    // 0x4c78a4: cmp             x4, #0x4ce
    // 0x4c78a8: b.eq            #0x4c78c0
    // 0x4c78ac: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0x4c78ac: add             x8, PP, #0x28, lsl #12  ; [pp+0x280f8] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0x4c78b0: ldr             x8, [x8, #0xf8]
    // 0x4c78b4: r3 = Null
    //     0x4c78b4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e2d8] Null
    //     0x4c78b8: ldr             x3, [x3, #0x2d8]
    // 0x4c78bc: r0 = DefaultTypeTest()
    //     0x4c78bc: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4c78c0: ldur            x1, [fp, #-8]
    // 0x4c78c4: ldur            x2, [fp, #-0x10]
    // 0x4c78c8: r0 = nextButton=()
    //     0x4c78c8: bl              #0x4c78ec  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::nextButton=
    // 0x4c78cc: r0 = Null
    //     0x4c78cc: mov             x0, NULL
    // 0x4c78d0: LeaveFrame
    //     0x4c78d0: mov             SP, fp
    //     0x4c78d4: ldp             fp, lr, [SP], #0x10
    // 0x4c78d8: ret
    //     0x4c78d8: ret             
    // 0x4c78dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c78dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c78e0: b               #0x4c781c
    // 0x4c78e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c78e4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c78e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c78e8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x514df0, size: 0x168
    // 0x514df0: EnterFrame
    //     0x514df0: stp             fp, lr, [SP, #-0x10]!
    //     0x514df4: mov             fp, SP
    // 0x514df8: AllocStack(0x20)
    //     0x514df8: sub             SP, SP, #0x20
    // 0x514dfc: SetupParameters(_CupertinoTextSelectionToolbarItemsElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x514dfc: mov             x0, x3
    //     0x514e00: mov             x3, x5
    //     0x514e04: stur            x5, [fp, #-0x18]
    //     0x514e08: mov             x5, x1
    //     0x514e0c: mov             x4, x2
    //     0x514e10: stur            x1, [fp, #-8]
    //     0x514e14: stur            x2, [fp, #-0x10]
    // 0x514e18: CheckStackOverflow
    //     0x514e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x514e1c: cmp             SP, x16
    //     0x514e20: b.ls            #0x514f4c
    // 0x514e24: r2 = Null
    //     0x514e24: mov             x2, NULL
    // 0x514e28: r1 = Null
    //     0x514e28: mov             x1, NULL
    // 0x514e2c: r8 = IndexedSlot<Element>
    //     0x514e2c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e2e8] Type: IndexedSlot<Element>
    //     0x514e30: ldr             x8, [x8, #0x2e8]
    // 0x514e34: r3 = Null
    //     0x514e34: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e2f0] Null
    //     0x514e38: ldr             x3, [x3, #0x2f0]
    // 0x514e3c: r0 = IndexedSlot<Element>()
    //     0x514e3c: bl              #0x514f58  ; IsType_IndexedSlot<Element>_Stub
    // 0x514e40: ldur            x0, [fp, #-0x18]
    // 0x514e44: r2 = Null
    //     0x514e44: mov             x2, NULL
    // 0x514e48: r1 = Null
    //     0x514e48: mov             x1, NULL
    // 0x514e4c: r8 = IndexedSlot<Element>
    //     0x514e4c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e2e8] Type: IndexedSlot<Element>
    //     0x514e50: ldr             x8, [x8, #0x2e8]
    // 0x514e54: r3 = Null
    //     0x514e54: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e300] Null
    //     0x514e58: ldr             x3, [x3, #0x300]
    // 0x514e5c: r0 = IndexedSlot<Element>()
    //     0x514e5c: bl              #0x514f58  ; IsType_IndexedSlot<Element>_Stub
    // 0x514e60: ldur            x0, [fp, #-8]
    // 0x514e64: LoadField: r3 = r0->field_3b
    //     0x514e64: ldur            w3, [x0, #0x3b]
    // 0x514e68: DecompressPointer r3
    //     0x514e68: add             x3, x3, HEAP, lsl #32
    // 0x514e6c: stur            x3, [fp, #-0x20]
    // 0x514e70: cmp             w3, NULL
    // 0x514e74: b.eq            #0x514f54
    // 0x514e78: mov             x0, x3
    // 0x514e7c: r2 = Null
    //     0x514e7c: mov             x2, NULL
    // 0x514e80: r1 = Null
    //     0x514e80: mov             x1, NULL
    // 0x514e84: r4 = LoadClassIdInstr(r0)
    //     0x514e84: ldur            x4, [x0, #-1]
    //     0x514e88: ubfx            x4, x4, #0xc, #0x14
    // 0x514e8c: cmp             x4, #0x4ce
    // 0x514e90: b.eq            #0x514ea8
    // 0x514e94: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0x514e94: add             x8, PP, #0x28, lsl #12  ; [pp+0x280f8] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0x514e98: ldr             x8, [x8, #0xf8]
    // 0x514e9c: r3 = Null
    //     0x514e9c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e310] Null
    //     0x514ea0: ldr             x3, [x3, #0x310]
    // 0x514ea4: r0 = DefaultTypeTest()
    //     0x514ea4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x514ea8: ldur            x0, [fp, #-0x10]
    // 0x514eac: r2 = Null
    //     0x514eac: mov             x2, NULL
    // 0x514eb0: r1 = Null
    //     0x514eb0: mov             x1, NULL
    // 0x514eb4: r4 = LoadClassIdInstr(r0)
    //     0x514eb4: ldur            x4, [x0, #-1]
    //     0x514eb8: ubfx            x4, x4, #0xc, #0x14
    // 0x514ebc: sub             x4, x4, #0x4a0
    // 0x514ec0: cmp             x4, #0x89
    // 0x514ec4: b.ls            #0x514ed8
    // 0x514ec8: r8 = RenderBox
    //     0x514ec8: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x514ecc: r3 = Null
    //     0x514ecc: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e320] Null
    //     0x514ed0: ldr             x3, [x3, #0x320]
    // 0x514ed4: r0 = RenderBox()
    //     0x514ed4: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x514ed8: ldur            x0, [fp, #-0x18]
    // 0x514edc: LoadField: r1 = r0->field_b
    //     0x514edc: ldur            w1, [x0, #0xb]
    // 0x514ee0: DecompressPointer r1
    //     0x514ee0: add             x1, x1, HEAP, lsl #32
    // 0x514ee4: r0 = LoadClassIdInstr(r1)
    //     0x514ee4: ldur            x0, [x1, #-1]
    //     0x514ee8: ubfx            x0, x0, #0xc, #0x14
    // 0x514eec: r0 = GDT[cid_x0 + -0xf7b]()
    //     0x514eec: sub             lr, x0, #0xf7b
    //     0x514ef0: ldr             lr, [x21, lr, lsl #3]
    //     0x514ef4: blr             lr
    // 0x514ef8: mov             x3, x0
    // 0x514efc: r2 = Null
    //     0x514efc: mov             x2, NULL
    // 0x514f00: r1 = Null
    //     0x514f00: mov             x1, NULL
    // 0x514f04: stur            x3, [fp, #-8]
    // 0x514f08: r4 = LoadClassIdInstr(r0)
    //     0x514f08: ldur            x4, [x0, #-1]
    //     0x514f0c: ubfx            x4, x4, #0xc, #0x14
    // 0x514f10: sub             x4, x4, #0x4a0
    // 0x514f14: cmp             x4, #0x89
    // 0x514f18: b.ls            #0x514f2c
    // 0x514f1c: r8 = RenderBox?
    //     0x514f1c: ldr             x8, [PP, #0x3618]  ; [pp+0x3618] Type: RenderBox?
    // 0x514f20: r3 = Null
    //     0x514f20: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e338] Null
    //     0x514f24: ldr             x3, [x3, #0x338]
    // 0x514f28: r0 = RenderBox?()
    //     0x514f28: bl              #0x43319c  ; IsType_RenderBox?_Stub
    // 0x514f2c: ldur            x1, [fp, #-0x20]
    // 0x514f30: ldur            x2, [fp, #-0x10]
    // 0x514f34: ldur            x3, [fp, #-8]
    // 0x514f38: r0 = move()
    //     0x514f38: bl              #0x4331cc  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::move
    // 0x514f3c: r0 = Null
    //     0x514f3c: mov             x0, NULL
    // 0x514f40: LeaveFrame
    //     0x514f40: mov             SP, fp
    //     0x514f44: ldp             fp, lr, [SP], #0x10
    // 0x514f48: ret
    //     0x514f48: ret             
    // 0x514f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x514f4c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x514f50: b               #0x514e24
    // 0x514f54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x514f54: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x5189f8, size: 0xb4
    // 0x5189f8: EnterFrame
    //     0x5189f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5189fc: mov             fp, SP
    // 0x518a00: AllocStack(0x10)
    //     0x518a00: sub             SP, SP, #0x10
    // 0x518a04: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x518a04: mov             x0, x2
    //     0x518a08: stur            x2, [fp, #-8]
    // 0x518a0c: CheckStackOverflow
    //     0x518a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x518a10: cmp             SP, x16
    //     0x518a14: b.ls            #0x518aa4
    // 0x518a18: r2 = 60
    //     0x518a18: movz            x2, #0x3c
    // 0x518a1c: branchIfSmi(r3, 0x518a28)
    //     0x518a1c: tbz             w3, #0, #0x518a28
    // 0x518a20: r2 = LoadClassIdInstr(r3)
    //     0x518a20: ldur            x2, [x3, #-1]
    //     0x518a24: ubfx            x2, x2, #0xc, #0x14
    // 0x518a28: r17 = 4498
    //     0x518a28: movz            x17, #0x1192
    // 0x518a2c: cmp             x2, x17
    // 0x518a30: b.ne            #0x518a4c
    // 0x518a34: r2 = Null
    //     0x518a34: mov             x2, NULL
    // 0x518a38: r0 = _updateRenderObject()
    //     0x518a38: bl              #0x4c77fc  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_updateRenderObject
    // 0x518a3c: r0 = Null
    //     0x518a3c: mov             x0, NULL
    // 0x518a40: LeaveFrame
    //     0x518a40: mov             SP, fp
    //     0x518a44: ldp             fp, lr, [SP], #0x10
    // 0x518a48: ret
    //     0x518a48: ret             
    // 0x518a4c: r0 = renderObject()
    //     0x518a4c: bl              #0x8c8bb0  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::renderObject
    // 0x518a50: mov             x3, x0
    // 0x518a54: ldur            x0, [fp, #-8]
    // 0x518a58: r2 = Null
    //     0x518a58: mov             x2, NULL
    // 0x518a5c: r1 = Null
    //     0x518a5c: mov             x1, NULL
    // 0x518a60: stur            x3, [fp, #-0x10]
    // 0x518a64: r4 = LoadClassIdInstr(r0)
    //     0x518a64: ldur            x4, [x0, #-1]
    //     0x518a68: ubfx            x4, x4, #0xc, #0x14
    // 0x518a6c: sub             x4, x4, #0x4a0
    // 0x518a70: cmp             x4, #0x89
    // 0x518a74: b.ls            #0x518a88
    // 0x518a78: r8 = RenderBox
    //     0x518a78: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x518a7c: r3 = Null
    //     0x518a7c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e2b8] Null
    //     0x518a80: ldr             x3, [x3, #0x2b8]
    // 0x518a84: r0 = RenderBox()
    //     0x518a84: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x518a88: ldur            x1, [fp, #-0x10]
    // 0x518a8c: ldur            x2, [fp, #-8]
    // 0x518a90: r0 = remove()
    //     0x518a90: bl              #0x427228  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::remove
    // 0x518a94: r0 = Null
    //     0x518a94: mov             x0, NULL
    // 0x518a98: LeaveFrame
    //     0x518a98: mov             SP, fp
    //     0x518a9c: ldp             fp, lr, [SP], #0x10
    // 0x518aa0: ret
    //     0x518aa0: ret             
    // 0x518aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x518aa4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x518aa8: b               #0x518a18
  }
  _ mount(/* No info */) {
    // ** addr: 0x51f28c, size: 0x1fc
    // 0x51f28c: EnterFrame
    //     0x51f28c: stp             fp, lr, [SP, #-0x10]!
    //     0x51f290: mov             fp, SP
    // 0x51f294: AllocStack(0x38)
    //     0x51f294: sub             SP, SP, #0x38
    // 0x51f298: SetupParameters(_CupertinoTextSelectionToolbarItemsElement this /* r1 => r0, fp-0x8 */)
    //     0x51f298: mov             x0, x1
    //     0x51f29c: stur            x1, [fp, #-8]
    // 0x51f2a0: CheckStackOverflow
    //     0x51f2a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51f2a4: cmp             SP, x16
    //     0x51f2a8: b.ls            #0x51f470
    // 0x51f2ac: mov             x1, x0
    // 0x51f2b0: r0 = mount()
    //     0x51f2b0: bl              #0x522034  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x51f2b4: ldur            x3, [fp, #-8]
    // 0x51f2b8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x51f2b8: ldur            w4, [x3, #0x17]
    // 0x51f2bc: DecompressPointer r4
    //     0x51f2bc: add             x4, x4, HEAP, lsl #32
    // 0x51f2c0: stur            x4, [fp, #-0x10]
    // 0x51f2c4: cmp             w4, NULL
    // 0x51f2c8: b.eq            #0x51f478
    // 0x51f2cc: mov             x0, x4
    // 0x51f2d0: r2 = Null
    //     0x51f2d0: mov             x2, NULL
    // 0x51f2d4: r1 = Null
    //     0x51f2d4: mov             x1, NULL
    // 0x51f2d8: r4 = LoadClassIdInstr(r0)
    //     0x51f2d8: ldur            x4, [x0, #-1]
    //     0x51f2dc: ubfx            x4, x4, #0xc, #0x14
    // 0x51f2e0: cmp             x4, #0xa89
    // 0x51f2e4: b.eq            #0x51f2fc
    // 0x51f2e8: r8 = _CupertinoTextSelectionToolbarItems
    //     0x51f2e8: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e250] Type: _CupertinoTextSelectionToolbarItems
    //     0x51f2ec: ldr             x8, [x8, #0x250]
    // 0x51f2f0: r3 = Null
    //     0x51f2f0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e290] Null
    //     0x51f2f4: ldr             x3, [x3, #0x290]
    // 0x51f2f8: r0 = DefaultTypeTest()
    //     0x51f2f8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x51f2fc: ldur            x0, [fp, #-0x10]
    // 0x51f300: LoadField: r2 = r0->field_b
    //     0x51f300: ldur            w2, [x0, #0xb]
    // 0x51f304: DecompressPointer r2
    //     0x51f304: add             x2, x2, HEAP, lsl #32
    // 0x51f308: ldur            x1, [fp, #-8]
    // 0x51f30c: r3 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x51f30c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e278] Obj!_CupertinoTextSelectionToolbarItemsSlot@8b4861
    //     0x51f310: ldr             x3, [x3, #0x278]
    // 0x51f314: r0 = _mountChild()
    //     0x51f314: bl              #0x51f494  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_mountChild
    // 0x51f318: ldur            x0, [fp, #-0x10]
    // 0x51f31c: LoadField: r2 = r0->field_1f
    //     0x51f31c: ldur            w2, [x0, #0x1f]
    // 0x51f320: DecompressPointer r2
    //     0x51f320: add             x2, x2, HEAP, lsl #32
    // 0x51f324: ldur            x1, [fp, #-8]
    // 0x51f328: r3 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x51f328: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e280] Obj!_CupertinoTextSelectionToolbarItemsSlot@8b4841
    //     0x51f32c: ldr             x3, [x3, #0x280]
    // 0x51f330: r0 = _mountChild()
    //     0x51f330: bl              #0x51f494  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_mountChild
    // 0x51f334: ldur            x0, [fp, #-0x10]
    // 0x51f338: LoadField: r3 = r0->field_f
    //     0x51f338: ldur            w3, [x0, #0xf]
    // 0x51f33c: DecompressPointer r3
    //     0x51f33c: add             x3, x3, HEAP, lsl #32
    // 0x51f340: stur            x3, [fp, #-0x18]
    // 0x51f344: LoadField: r0 = r3->field_b
    //     0x51f344: ldur            w0, [x3, #0xb]
    // 0x51f348: mov             x2, x0
    // 0x51f34c: stur            x0, [fp, #-0x10]
    // 0x51f350: r1 = <Element>
    //     0x51f350: ldr             x1, [PP, #0x3598]  ; [pp+0x3598] TypeArguments: <Element>
    // 0x51f354: r0 = AllocateArray()
    //     0x51f354: bl              #0x909400  ; AllocateArrayStub
    // 0x51f358: mov             x2, x0
    // 0x51f35c: ldur            x0, [fp, #-0x10]
    // 0x51f360: stur            x2, [fp, #-0x38]
    // 0x51f364: r3 = LoadInt32Instr(r0)
    //     0x51f364: sbfx            x3, x0, #1, #0x1f
    // 0x51f368: stur            x3, [fp, #-0x30]
    // 0x51f36c: r6 = 0
    //     0x51f36c: movz            x6, #0
    // 0x51f370: r5 = Null
    //     0x51f370: mov             x5, NULL
    // 0x51f374: ldur            x4, [fp, #-0x18]
    // 0x51f378: stur            x6, [fp, #-0x20]
    // 0x51f37c: stur            x5, [fp, #-0x28]
    // 0x51f380: CheckStackOverflow
    //     0x51f380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51f384: cmp             SP, x16
    //     0x51f388: b.ls            #0x51f47c
    // 0x51f38c: cmp             x6, x3
    // 0x51f390: b.ge            #0x51f43c
    // 0x51f394: LoadField: r0 = r4->field_b
    //     0x51f394: ldur            w0, [x4, #0xb]
    // 0x51f398: r1 = LoadInt32Instr(r0)
    //     0x51f398: sbfx            x1, x0, #1, #0x1f
    // 0x51f39c: mov             x0, x1
    // 0x51f3a0: mov             x1, x6
    // 0x51f3a4: cmp             x1, x0
    // 0x51f3a8: b.hs            #0x51f484
    // 0x51f3ac: LoadField: r0 = r4->field_f
    //     0x51f3ac: ldur            w0, [x4, #0xf]
    // 0x51f3b0: DecompressPointer r0
    //     0x51f3b0: add             x0, x0, HEAP, lsl #32
    // 0x51f3b4: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0x51f3b4: add             x16, x0, x6, lsl #2
    //     0x51f3b8: ldur            w7, [x16, #0xf]
    // 0x51f3bc: DecompressPointer r7
    //     0x51f3bc: add             x7, x7, HEAP, lsl #32
    // 0x51f3c0: stur            x7, [fp, #-0x10]
    // 0x51f3c4: r1 = <Element?>
    //     0x51f3c4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24800] TypeArguments: <Element?>
    //     0x51f3c8: ldr             x1, [x1, #0x800]
    // 0x51f3cc: r0 = IndexedSlot()
    //     0x51f3cc: bl              #0x51f488  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x51f3d0: mov             x1, x0
    // 0x51f3d4: ldur            x0, [fp, #-0x20]
    // 0x51f3d8: StoreField: r1->field_f = r0
    //     0x51f3d8: stur            x0, [x1, #0xf]
    // 0x51f3dc: ldur            x2, [fp, #-0x28]
    // 0x51f3e0: StoreField: r1->field_b = r2
    //     0x51f3e0: stur            w2, [x1, #0xb]
    // 0x51f3e4: mov             x3, x1
    // 0x51f3e8: ldur            x1, [fp, #-8]
    // 0x51f3ec: ldur            x2, [fp, #-0x10]
    // 0x51f3f0: r0 = inflateWidget()
    //     0x51f3f0: bl              #0x48a3c0  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x51f3f4: ldur            x1, [fp, #-0x38]
    // 0x51f3f8: mov             x3, x0
    // 0x51f3fc: ldur            x2, [fp, #-0x20]
    // 0x51f400: ArrayStore: r1[r2] = r0  ; List_4
    //     0x51f400: add             x25, x1, x2, lsl #2
    //     0x51f404: add             x25, x25, #0xf
    //     0x51f408: str             w0, [x25]
    //     0x51f40c: tbz             w0, #0, #0x51f428
    //     0x51f410: ldurb           w16, [x1, #-1]
    //     0x51f414: ldurb           w17, [x0, #-1]
    //     0x51f418: and             x16, x17, x16, lsr #2
    //     0x51f41c: tst             x16, HEAP, lsr #32
    //     0x51f420: b.eq            #0x51f428
    //     0x51f424: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x51f428: add             x6, x2, #1
    // 0x51f42c: mov             x5, x3
    // 0x51f430: ldur            x2, [fp, #-0x38]
    // 0x51f434: ldur            x3, [fp, #-0x30]
    // 0x51f438: b               #0x51f374
    // 0x51f43c: ldur            x1, [fp, #-8]
    // 0x51f440: ldur            x0, [fp, #-0x38]
    // 0x51f444: StoreField: r1->field_43 = r0
    //     0x51f444: stur            w0, [x1, #0x43]
    //     0x51f448: ldurb           w16, [x1, #-1]
    //     0x51f44c: ldurb           w17, [x0, #-1]
    //     0x51f450: and             x16, x17, x16, lsr #2
    //     0x51f454: tst             x16, HEAP, lsr #32
    //     0x51f458: b.eq            #0x51f460
    //     0x51f45c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x51f460: r0 = Null
    //     0x51f460: mov             x0, NULL
    // 0x51f464: LeaveFrame
    //     0x51f464: mov             SP, fp
    //     0x51f468: ldp             fp, lr, [SP], #0x10
    // 0x51f46c: ret
    //     0x51f46c: ret             
    // 0x51f470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51f470: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51f474: b               #0x51f2ac
    // 0x51f478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51f478: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51f47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51f47c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51f480: b               #0x51f38c
    // 0x51f484: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x51f484: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _mountChild(/* No info */) {
    // ** addr: 0x51f494, size: 0x208
    // 0x51f494: EnterFrame
    //     0x51f494: stp             fp, lr, [SP, #-0x10]!
    //     0x51f498: mov             fp, SP
    // 0x51f49c: AllocStack(0x38)
    //     0x51f49c: sub             SP, SP, #0x38
    // 0x51f4a0: SetupParameters(_CupertinoTextSelectionToolbarItemsElement this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x51f4a0: mov             x4, x1
    //     0x51f4a4: mov             x0, x3
    //     0x51f4a8: stur            x3, [fp, #-0x20]
    //     0x51f4ac: mov             x3, x2
    //     0x51f4b0: stur            x1, [fp, #-0x10]
    //     0x51f4b4: stur            x2, [fp, #-0x18]
    // 0x51f4b8: CheckStackOverflow
    //     0x51f4b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51f4bc: cmp             SP, x16
    //     0x51f4c0: b.ls            #0x51f694
    // 0x51f4c4: LoadField: r5 = r4->field_47
    //     0x51f4c4: ldur            w5, [x4, #0x47]
    // 0x51f4c8: DecompressPointer r5
    //     0x51f4c8: add             x5, x5, HEAP, lsl #32
    // 0x51f4cc: mov             x1, x5
    // 0x51f4d0: mov             x2, x0
    // 0x51f4d4: stur            x5, [fp, #-8]
    // 0x51f4d8: r0 = _getValueOrData()
    //     0x51f4d8: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x51f4dc: ldur            x2, [fp, #-8]
    // 0x51f4e0: LoadField: r1 = r2->field_f
    //     0x51f4e0: ldur            w1, [x2, #0xf]
    // 0x51f4e4: DecompressPointer r1
    //     0x51f4e4: add             x1, x1, HEAP, lsl #32
    // 0x51f4e8: cmp             w1, w0
    // 0x51f4ec: b.ne            #0x51f4f8
    // 0x51f4f0: r3 = Null
    //     0x51f4f0: mov             x3, NULL
    // 0x51f4f4: b               #0x51f4fc
    // 0x51f4f8: mov             x3, x0
    // 0x51f4fc: stur            x3, [fp, #-0x28]
    // 0x51f500: cmp             w3, NULL
    // 0x51f504: b.eq            #0x51f644
    // 0x51f508: ldur            x4, [fp, #-0x18]
    // 0x51f50c: r0 = LoadClassIdInstr(r3)
    //     0x51f50c: ldur            x0, [x3, #-1]
    //     0x51f510: ubfx            x0, x0, #0xc, #0x14
    // 0x51f514: mov             x1, x3
    // 0x51f518: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x51f518: sub             lr, x0, #0xfd5
    //     0x51f51c: ldr             lr, [x21, lr, lsl #3]
    //     0x51f520: blr             lr
    // 0x51f524: ldur            x2, [fp, #-0x18]
    // 0x51f528: cmp             w0, w2
    // 0x51f52c: b.ne            #0x51f580
    // 0x51f530: ldur            x2, [fp, #-0x28]
    // 0x51f534: LoadField: r0 = r2->field_f
    //     0x51f534: ldur            w0, [x2, #0xf]
    // 0x51f538: DecompressPointer r0
    //     0x51f538: add             x0, x0, HEAP, lsl #32
    // 0x51f53c: r1 = 60
    //     0x51f53c: movz            x1, #0x3c
    // 0x51f540: branchIfSmi(r0, 0x51f54c)
    //     0x51f540: tbz             w0, #0, #0x51f54c
    // 0x51f544: r1 = LoadClassIdInstr(r0)
    //     0x51f544: ldur            x1, [x0, #-1]
    //     0x51f548: ubfx            x1, x1, #0xc, #0x14
    // 0x51f54c: ldur            x16, [fp, #-0x20]
    // 0x51f550: stp             x16, x0, [SP]
    // 0x51f554: mov             x0, x1
    // 0x51f558: mov             lr, x0
    // 0x51f55c: ldr             lr, [x21, lr, lsl #3]
    // 0x51f560: blr             lr
    // 0x51f564: tbz             w0, #4, #0x51f578
    // 0x51f568: ldur            x1, [fp, #-0x10]
    // 0x51f56c: ldur            x2, [fp, #-0x28]
    // 0x51f570: ldur            x3, [fp, #-0x20]
    // 0x51f574: r0 = updateSlotForChild()
    //     0x51f574: bl              #0x51cd38  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x51f578: ldur            x0, [fp, #-0x28]
    // 0x51f57c: b               #0x51f63c
    // 0x51f580: ldur            x3, [fp, #-0x28]
    // 0x51f584: r0 = LoadClassIdInstr(r3)
    //     0x51f584: ldur            x0, [x3, #-1]
    //     0x51f588: ubfx            x0, x0, #0xc, #0x14
    // 0x51f58c: mov             x1, x3
    // 0x51f590: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x51f590: sub             lr, x0, #0xfd5
    //     0x51f594: ldr             lr, [x21, lr, lsl #3]
    //     0x51f598: blr             lr
    // 0x51f59c: mov             x1, x0
    // 0x51f5a0: ldur            x2, [fp, #-0x18]
    // 0x51f5a4: r0 = canUpdate()
    //     0x51f5a4: bl              #0x48acc4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x51f5a8: tbnz            w0, #4, #0x51f620
    // 0x51f5ac: ldur            x2, [fp, #-0x28]
    // 0x51f5b0: LoadField: r0 = r2->field_f
    //     0x51f5b0: ldur            w0, [x2, #0xf]
    // 0x51f5b4: DecompressPointer r0
    //     0x51f5b4: add             x0, x0, HEAP, lsl #32
    // 0x51f5b8: r1 = 60
    //     0x51f5b8: movz            x1, #0x3c
    // 0x51f5bc: branchIfSmi(r0, 0x51f5c8)
    //     0x51f5bc: tbz             w0, #0, #0x51f5c8
    // 0x51f5c0: r1 = LoadClassIdInstr(r0)
    //     0x51f5c0: ldur            x1, [x0, #-1]
    //     0x51f5c4: ubfx            x1, x1, #0xc, #0x14
    // 0x51f5c8: ldur            x16, [fp, #-0x20]
    // 0x51f5cc: stp             x16, x0, [SP]
    // 0x51f5d0: mov             x0, x1
    // 0x51f5d4: mov             lr, x0
    // 0x51f5d8: ldr             lr, [x21, lr, lsl #3]
    // 0x51f5dc: blr             lr
    // 0x51f5e0: tbz             w0, #4, #0x51f5f4
    // 0x51f5e4: ldur            x1, [fp, #-0x10]
    // 0x51f5e8: ldur            x2, [fp, #-0x28]
    // 0x51f5ec: ldur            x3, [fp, #-0x20]
    // 0x51f5f0: r0 = updateSlotForChild()
    //     0x51f5f0: bl              #0x51cd38  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x51f5f4: ldur            x3, [fp, #-0x28]
    // 0x51f5f8: r0 = LoadClassIdInstr(r3)
    //     0x51f5f8: ldur            x0, [x3, #-1]
    //     0x51f5fc: ubfx            x0, x0, #0xc, #0x14
    // 0x51f600: mov             x1, x3
    // 0x51f604: ldur            x2, [fp, #-0x18]
    // 0x51f608: r0 = GDT[cid_x0 + 0x8642]()
    //     0x51f608: movz            x17, #0x8642
    //     0x51f60c: add             lr, x0, x17
    //     0x51f610: ldr             lr, [x21, lr, lsl #3]
    //     0x51f614: blr             lr
    // 0x51f618: ldur            x0, [fp, #-0x28]
    // 0x51f61c: b               #0x51f63c
    // 0x51f620: ldur            x1, [fp, #-0x10]
    // 0x51f624: ldur            x2, [fp, #-0x28]
    // 0x51f628: r0 = deactivateChild()
    //     0x51f628: bl              #0x48a570  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x51f62c: ldur            x1, [fp, #-0x10]
    // 0x51f630: ldur            x2, [fp, #-0x18]
    // 0x51f634: ldur            x3, [fp, #-0x20]
    // 0x51f638: r0 = inflateWidget()
    //     0x51f638: bl              #0x48a3c0  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x51f63c: mov             x3, x0
    // 0x51f640: b               #0x51f658
    // 0x51f644: ldur            x1, [fp, #-0x10]
    // 0x51f648: ldur            x2, [fp, #-0x18]
    // 0x51f64c: ldur            x3, [fp, #-0x20]
    // 0x51f650: r0 = inflateWidget()
    //     0x51f650: bl              #0x48a3c0  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x51f654: mov             x3, x0
    // 0x51f658: ldur            x0, [fp, #-0x28]
    // 0x51f65c: stur            x3, [fp, #-0x10]
    // 0x51f660: cmp             w0, NULL
    // 0x51f664: b.eq            #0x51f674
    // 0x51f668: ldur            x1, [fp, #-8]
    // 0x51f66c: ldur            x2, [fp, #-0x20]
    // 0x51f670: r0 = remove()
    //     0x51f670: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x51f674: ldur            x1, [fp, #-8]
    // 0x51f678: ldur            x2, [fp, #-0x20]
    // 0x51f67c: ldur            x3, [fp, #-0x10]
    // 0x51f680: r0 = []=()
    //     0x51f680: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x51f684: r0 = Null
    //     0x51f684: mov             x0, NULL
    // 0x51f688: LeaveFrame
    //     0x51f688: mov             SP, fp
    //     0x51f68c: ldp             fp, lr, [SP], #0x10
    // 0x51f690: ret
    //     0x51f690: ret             
    // 0x51f694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51f694: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51f698: b               #0x51f4c4
  }
  _ update(/* No info */) {
    // ** addr: 0x541a98, size: 0x178
    // 0x541a98: EnterFrame
    //     0x541a98: stp             fp, lr, [SP, #-0x10]!
    //     0x541a9c: mov             fp, SP
    // 0x541aa0: AllocStack(0x10)
    //     0x541aa0: sub             SP, SP, #0x10
    // 0x541aa4: SetupParameters(_CupertinoTextSelectionToolbarItemsElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x541aa4: mov             x4, x1
    //     0x541aa8: mov             x3, x2
    //     0x541aac: stur            x1, [fp, #-8]
    //     0x541ab0: stur            x2, [fp, #-0x10]
    // 0x541ab4: CheckStackOverflow
    //     0x541ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x541ab8: cmp             SP, x16
    //     0x541abc: b.ls            #0x541bf8
    // 0x541ac0: mov             x0, x3
    // 0x541ac4: r2 = Null
    //     0x541ac4: mov             x2, NULL
    // 0x541ac8: r1 = Null
    //     0x541ac8: mov             x1, NULL
    // 0x541acc: r4 = 60
    //     0x541acc: movz            x4, #0x3c
    // 0x541ad0: branchIfSmi(r0, 0x541adc)
    //     0x541ad0: tbz             w0, #0, #0x541adc
    // 0x541ad4: r4 = LoadClassIdInstr(r0)
    //     0x541ad4: ldur            x4, [x0, #-1]
    //     0x541ad8: ubfx            x4, x4, #0xc, #0x14
    // 0x541adc: cmp             x4, #0xa89
    // 0x541ae0: b.eq            #0x541af8
    // 0x541ae4: r8 = _CupertinoTextSelectionToolbarItems
    //     0x541ae4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e250] Type: _CupertinoTextSelectionToolbarItems
    //     0x541ae8: ldr             x8, [x8, #0x250]
    // 0x541aec: r3 = Null
    //     0x541aec: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e258] Null
    //     0x541af0: ldr             x3, [x3, #0x258]
    // 0x541af4: r0 = DefaultTypeTest()
    //     0x541af4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x541af8: ldur            x1, [fp, #-8]
    // 0x541afc: ldur            x2, [fp, #-0x10]
    // 0x541b00: r0 = update()
    //     0x541b00: bl              #0x543108  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x541b04: ldur            x3, [fp, #-8]
    // 0x541b08: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x541b08: ldur            w4, [x3, #0x17]
    // 0x541b0c: DecompressPointer r4
    //     0x541b0c: add             x4, x4, HEAP, lsl #32
    // 0x541b10: stur            x4, [fp, #-0x10]
    // 0x541b14: cmp             w4, NULL
    // 0x541b18: b.eq            #0x541c00
    // 0x541b1c: mov             x0, x4
    // 0x541b20: r2 = Null
    //     0x541b20: mov             x2, NULL
    // 0x541b24: r1 = Null
    //     0x541b24: mov             x1, NULL
    // 0x541b28: r4 = LoadClassIdInstr(r0)
    //     0x541b28: ldur            x4, [x0, #-1]
    //     0x541b2c: ubfx            x4, x4, #0xc, #0x14
    // 0x541b30: cmp             x4, #0xa89
    // 0x541b34: b.eq            #0x541b4c
    // 0x541b38: r8 = _CupertinoTextSelectionToolbarItems
    //     0x541b38: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e250] Type: _CupertinoTextSelectionToolbarItems
    //     0x541b3c: ldr             x8, [x8, #0x250]
    // 0x541b40: r3 = Null
    //     0x541b40: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e268] Null
    //     0x541b44: ldr             x3, [x3, #0x268]
    // 0x541b48: r0 = DefaultTypeTest()
    //     0x541b48: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x541b4c: ldur            x0, [fp, #-0x10]
    // 0x541b50: LoadField: r2 = r0->field_b
    //     0x541b50: ldur            w2, [x0, #0xb]
    // 0x541b54: DecompressPointer r2
    //     0x541b54: add             x2, x2, HEAP, lsl #32
    // 0x541b58: ldur            x1, [fp, #-8]
    // 0x541b5c: r3 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x541b5c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e278] Obj!_CupertinoTextSelectionToolbarItemsSlot@8b4861
    //     0x541b60: ldr             x3, [x3, #0x278]
    // 0x541b64: r0 = _mountChild()
    //     0x541b64: bl              #0x51f494  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_mountChild
    // 0x541b68: ldur            x0, [fp, #-0x10]
    // 0x541b6c: LoadField: r2 = r0->field_1f
    //     0x541b6c: ldur            w2, [x0, #0x1f]
    // 0x541b70: DecompressPointer r2
    //     0x541b70: add             x2, x2, HEAP, lsl #32
    // 0x541b74: ldur            x1, [fp, #-8]
    // 0x541b78: r3 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x541b78: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e280] Obj!_CupertinoTextSelectionToolbarItemsSlot@8b4841
    //     0x541b7c: ldr             x3, [x3, #0x280]
    // 0x541b80: r0 = _mountChild()
    //     0x541b80: bl              #0x51f494  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_mountChild
    // 0x541b84: ldur            x0, [fp, #-8]
    // 0x541b88: LoadField: r2 = r0->field_43
    //     0x541b88: ldur            w2, [x0, #0x43]
    // 0x541b8c: DecompressPointer r2
    //     0x541b8c: add             x2, x2, HEAP, lsl #32
    // 0x541b90: r16 = Sentinel
    //     0x541b90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x541b94: cmp             w2, w16
    // 0x541b98: b.eq            #0x541c04
    // 0x541b9c: ldur            x1, [fp, #-0x10]
    // 0x541ba0: LoadField: r3 = r1->field_f
    //     0x541ba0: ldur            w3, [x1, #0xf]
    // 0x541ba4: DecompressPointer r3
    //     0x541ba4: add             x3, x3, HEAP, lsl #32
    // 0x541ba8: LoadField: r4 = r0->field_4b
    //     0x541ba8: ldur            w4, [x0, #0x4b]
    // 0x541bac: DecompressPointer r4
    //     0x541bac: add             x4, x4, HEAP, lsl #32
    // 0x541bb0: mov             x1, x0
    // 0x541bb4: mov             x5, x4
    // 0x541bb8: stur            x4, [fp, #-0x10]
    // 0x541bbc: r0 = updateChildren()
    //     0x541bbc: bl              #0x541c10  ; [package:flutter/src/widgets/framework.dart] Element::updateChildren
    // 0x541bc0: ldur            x1, [fp, #-8]
    // 0x541bc4: StoreField: r1->field_43 = r0
    //     0x541bc4: stur            w0, [x1, #0x43]
    //     0x541bc8: ldurb           w16, [x1, #-1]
    //     0x541bcc: ldurb           w17, [x0, #-1]
    //     0x541bd0: and             x16, x17, x16, lsr #2
    //     0x541bd4: tst             x16, HEAP, lsr #32
    //     0x541bd8: b.eq            #0x541be0
    //     0x541bdc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x541be0: ldur            x1, [fp, #-0x10]
    // 0x541be4: r0 = clear()
    //     0x541be4: bl              #0x3a29a4  ; [dart:collection] _HashSet::clear
    // 0x541be8: r0 = Null
    //     0x541be8: mov             x0, NULL
    // 0x541bec: LeaveFrame
    //     0x541bec: mov             SP, fp
    //     0x541bf0: ldp             fp, lr, [SP], #0x10
    // 0x541bf4: ret
    //     0x541bf4: ret             
    // 0x541bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541bf8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541bfc: b               #0x541ac0
    // 0x541c00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x541c00: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x541c04: r9 = _children
    //     0x541c04: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e288] Field <_CupertinoTextSelectionToolbarItemsElement@557408280._children@557408280>: late (offset: 0x44)
    //     0x541c08: ldr             x9, [x9, #0x288]
    // 0x541c0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x541c0c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x73b418, size: 0xdc
    // 0x73b418: EnterFrame
    //     0x73b418: stp             fp, lr, [SP, #-0x10]!
    //     0x73b41c: mov             fp, SP
    // 0x73b420: AllocStack(0x20)
    //     0x73b420: sub             SP, SP, #0x20
    // 0x73b424: SetupParameters(_CupertinoTextSelectionToolbarItemsElement this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x73b424: mov             x3, x1
    //     0x73b428: mov             x0, x2
    //     0x73b42c: stur            x1, [fp, #-0x10]
    //     0x73b430: stur            x2, [fp, #-0x18]
    // 0x73b434: CheckStackOverflow
    //     0x73b434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73b438: cmp             SP, x16
    //     0x73b43c: b.ls            #0x73b4e8
    // 0x73b440: LoadField: r4 = r3->field_47
    //     0x73b440: ldur            w4, [x3, #0x47]
    // 0x73b444: DecompressPointer r4
    //     0x73b444: add             x4, x4, HEAP, lsl #32
    // 0x73b448: stur            x4, [fp, #-8]
    // 0x73b44c: LoadField: r2 = r0->field_f
    //     0x73b44c: ldur            w2, [x0, #0xf]
    // 0x73b450: DecompressPointer r2
    //     0x73b450: add             x2, x2, HEAP, lsl #32
    // 0x73b454: mov             x1, x4
    // 0x73b458: r0 = containsKey()
    //     0x73b458: bl              #0x88fdf8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x73b45c: tbnz            w0, #4, #0x73b4c4
    // 0x73b460: ldur            x2, [fp, #-0x18]
    // 0x73b464: LoadField: r3 = r2->field_f
    //     0x73b464: ldur            w3, [x2, #0xf]
    // 0x73b468: DecompressPointer r3
    //     0x73b468: add             x3, x3, HEAP, lsl #32
    // 0x73b46c: stur            x3, [fp, #-0x20]
    // 0x73b470: cmp             w3, NULL
    // 0x73b474: b.eq            #0x73b4f0
    // 0x73b478: mov             x0, x3
    // 0x73b47c: r2 = Null
    //     0x73b47c: mov             x2, NULL
    // 0x73b480: r1 = Null
    //     0x73b480: mov             x1, NULL
    // 0x73b484: r4 = 60
    //     0x73b484: movz            x4, #0x3c
    // 0x73b488: branchIfSmi(r0, 0x73b494)
    //     0x73b488: tbz             w0, #0, #0x73b494
    // 0x73b48c: r4 = LoadClassIdInstr(r0)
    //     0x73b48c: ldur            x4, [x0, #-1]
    //     0x73b490: ubfx            x4, x4, #0xc, #0x14
    // 0x73b494: r17 = 4498
    //     0x73b494: movz            x17, #0x1192
    // 0x73b498: cmp             x4, x17
    // 0x73b49c: b.eq            #0x73b4b4
    // 0x73b4a0: r8 = _CupertinoTextSelectionToolbarItemsSlot
    //     0x73b4a0: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e2a0] Type: _CupertinoTextSelectionToolbarItemsSlot
    //     0x73b4a4: ldr             x8, [x8, #0x2a0]
    // 0x73b4a8: r3 = Null
    //     0x73b4a8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e2a8] Null
    //     0x73b4ac: ldr             x3, [x3, #0x2a8]
    // 0x73b4b0: r0 = _CupertinoTextSelectionToolbarItemsSlot()
    //     0x73b4b0: bl              #0x4c79f8  ; IsType__CupertinoTextSelectionToolbarItemsSlot_Stub
    // 0x73b4b4: ldur            x1, [fp, #-8]
    // 0x73b4b8: ldur            x2, [fp, #-0x20]
    // 0x73b4bc: r0 = remove()
    //     0x73b4bc: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x73b4c0: b               #0x73b4d8
    // 0x73b4c4: ldur            x0, [fp, #-0x10]
    // 0x73b4c8: ldur            x2, [fp, #-0x18]
    // 0x73b4cc: LoadField: r1 = r0->field_4b
    //     0x73b4cc: ldur            w1, [x0, #0x4b]
    // 0x73b4d0: DecompressPointer r1
    //     0x73b4d0: add             x1, x1, HEAP, lsl #32
    // 0x73b4d4: r0 = add()
    //     0x73b4d4: bl              #0x8922c8  ; [dart:collection] _HashSet::add
    // 0x73b4d8: r0 = Null
    //     0x73b4d8: mov             x0, NULL
    // 0x73b4dc: LeaveFrame
    //     0x73b4dc: mov             SP, fp
    //     0x73b4e0: ldp             fp, lr, [SP], #0x10
    // 0x73b4e4: ret
    //     0x73b4e4: ret             
    // 0x73b4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73b4e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73b4ec: b               #0x73b440
    // 0x73b4f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73b4f0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _CupertinoTextSelectionToolbarItemsElement(/* No info */) {
    // ** addr: 0x793cd4, size: 0x114
    // 0x793cd4: EnterFrame
    //     0x793cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x793cd8: mov             fp, SP
    // 0x793cdc: AllocStack(0x28)
    //     0x793cdc: sub             SP, SP, #0x28
    // 0x793ce0: r0 = Sentinel
    //     0x793ce0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x793ce4: stur            x1, [fp, #-8]
    // 0x793ce8: mov             x16, x2
    // 0x793cec: mov             x2, x1
    // 0x793cf0: mov             x1, x16
    // 0x793cf4: stur            x1, [fp, #-0x10]
    // 0x793cf8: CheckStackOverflow
    //     0x793cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793cfc: cmp             SP, x16
    //     0x793d00: b.ls            #0x793de0
    // 0x793d04: StoreField: r2->field_43 = r0
    //     0x793d04: stur            w0, [x2, #0x43]
    // 0x793d08: r16 = <_CupertinoTextSelectionToolbarItemsSlot, Element>
    //     0x793d08: add             x16, PP, #0x28, lsl #12  ; [pp+0x280f0] TypeArguments: <_CupertinoTextSelectionToolbarItemsSlot, Element>
    //     0x793d0c: ldr             x16, [x16, #0xf0]
    // 0x793d10: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x793d14: stp             lr, x16, [SP]
    // 0x793d18: r0 = Map._fromLiteral()
    //     0x793d18: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x793d1c: ldur            x2, [fp, #-8]
    // 0x793d20: StoreField: r2->field_47 = r0
    //     0x793d20: stur            w0, [x2, #0x47]
    //     0x793d24: ldurb           w16, [x2, #-1]
    //     0x793d28: ldurb           w17, [x0, #-1]
    //     0x793d2c: and             x16, x17, x16, lsr #2
    //     0x793d30: tst             x16, HEAP, lsr #32
    //     0x793d34: b.eq            #0x793d3c
    //     0x793d38: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x793d3c: r1 = <Element>
    //     0x793d3c: ldr             x1, [PP, #0x3598]  ; [pp+0x3598] TypeArguments: <Element>
    // 0x793d40: r0 = _HashSet()
    //     0x793d40: bl              #0x3aab2c  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x793d44: stur            x0, [fp, #-0x18]
    // 0x793d48: StoreField: r0->field_f = rZR
    //     0x793d48: stur            xzr, [x0, #0xf]
    // 0x793d4c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x793d4c: stur            xzr, [x0, #0x17]
    // 0x793d50: r1 = <_HashSetEntry<Element>?>
    //     0x793d50: add             x1, PP, #0x20, lsl #12  ; [pp+0x20928] TypeArguments: <_HashSetEntry<Element>?>
    //     0x793d54: ldr             x1, [x1, #0x928]
    // 0x793d58: r2 = 16
    //     0x793d58: movz            x2, #0x10
    // 0x793d5c: r0 = AllocateArray()
    //     0x793d5c: bl              #0x909400  ; AllocateArrayStub
    // 0x793d60: mov             x1, x0
    // 0x793d64: ldur            x0, [fp, #-0x18]
    // 0x793d68: StoreField: r0->field_b = r1
    //     0x793d68: stur            w1, [x0, #0xb]
    // 0x793d6c: ldur            x1, [fp, #-8]
    // 0x793d70: StoreField: r1->field_4b = r0
    //     0x793d70: stur            w0, [x1, #0x4b]
    //     0x793d74: ldurb           w16, [x1, #-1]
    //     0x793d78: ldurb           w17, [x0, #-1]
    //     0x793d7c: and             x16, x17, x16, lsr #2
    //     0x793d80: tst             x16, HEAP, lsr #32
    //     0x793d84: b.eq            #0x793d8c
    //     0x793d88: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x793d8c: r2 = Sentinel
    //     0x793d8c: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x793d90: StoreField: r1->field_13 = r2
    //     0x793d90: stur            w2, [x1, #0x13]
    // 0x793d94: r2 = Instance__ElementLifecycle
    //     0x793d94: ldr             x2, [PP, #0x35a0]  ; [pp+0x35a0] Obj!_ElementLifecycle@8b2181
    // 0x793d98: StoreField: r1->field_23 = r2
    //     0x793d98: stur            w2, [x1, #0x23]
    // 0x793d9c: r2 = false
    //     0x793d9c: add             x2, NULL, #0x30  ; false
    // 0x793da0: StoreField: r1->field_2f = r2
    //     0x793da0: stur            w2, [x1, #0x2f]
    // 0x793da4: r3 = true
    //     0x793da4: add             x3, NULL, #0x20  ; true
    // 0x793da8: StoreField: r1->field_33 = r3
    //     0x793da8: stur            w3, [x1, #0x33]
    // 0x793dac: StoreField: r1->field_37 = r2
    //     0x793dac: stur            w2, [x1, #0x37]
    // 0x793db0: ldur            x0, [fp, #-0x10]
    // 0x793db4: ArrayStore: r1[0] = r0  ; List_4
    //     0x793db4: stur            w0, [x1, #0x17]
    //     0x793db8: ldurb           w16, [x1, #-1]
    //     0x793dbc: ldurb           w17, [x0, #-1]
    //     0x793dc0: and             x16, x17, x16, lsr #2
    //     0x793dc4: tst             x16, HEAP, lsr #32
    //     0x793dc8: b.eq            #0x793dd0
    //     0x793dcc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x793dd0: r0 = Null
    //     0x793dd0: mov             x0, NULL
    // 0x793dd4: LeaveFrame
    //     0x793dd4: mov             SP, fp
    //     0x793dd8: ldp             fp, lr, [SP], #0x10
    // 0x793ddc: ret
    //     0x793ddc: ret             
    // 0x793de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793de0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793de4: b               #0x793d04
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x8a76cc, size: 0x208
    // 0x8a76cc: EnterFrame
    //     0x8a76cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8a76d0: mov             fp, SP
    // 0x8a76d4: AllocStack(0x48)
    //     0x8a76d4: sub             SP, SP, #0x48
    // 0x8a76d8: SetupParameters(_CupertinoTextSelectionToolbarItemsElement this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x8a76d8: mov             x4, x1
    //     0x8a76dc: mov             x0, x2
    //     0x8a76e0: stur            x1, [fp, #-0x10]
    //     0x8a76e4: stur            x2, [fp, #-0x18]
    // 0x8a76e8: CheckStackOverflow
    //     0x8a76e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a76ec: cmp             SP, x16
    //     0x8a76f0: b.ls            #0x8a78ac
    // 0x8a76f4: LoadField: r5 = r4->field_47
    //     0x8a76f4: ldur            w5, [x4, #0x47]
    // 0x8a76f8: DecompressPointer r5
    //     0x8a76f8: add             x5, x5, HEAP, lsl #32
    // 0x8a76fc: stur            x5, [fp, #-8]
    // 0x8a7700: LoadField: r2 = r5->field_7
    //     0x8a7700: ldur            w2, [x5, #7]
    // 0x8a7704: DecompressPointer r2
    //     0x8a7704: add             x2, x2, HEAP, lsl #32
    // 0x8a7708: r1 = Null
    //     0x8a7708: mov             x1, NULL
    // 0x8a770c: r3 = <X1>
    //     0x8a770c: ldr             x3, [PP, #0x2048]  ; [pp+0x2048] TypeArguments: <X1>
    // 0x8a7710: r0 = Null
    //     0x8a7710: mov             x0, NULL
    // 0x8a7714: cmp             x2, x0
    // 0x8a7718: b.eq            #0x8a7728
    // 0x8a771c: r30 = InstantiateTypeArgumentsStub
    //     0x8a771c: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x8a7720: LoadField: r30 = r30->field_7
    //     0x8a7720: ldur            lr, [lr, #7]
    // 0x8a7724: blr             lr
    // 0x8a7728: mov             x1, x0
    // 0x8a772c: r0 = _CompactIterable()
    //     0x8a772c: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x8a7730: mov             x1, x0
    // 0x8a7734: ldur            x0, [fp, #-8]
    // 0x8a7738: StoreField: r1->field_b = r0
    //     0x8a7738: stur            w0, [x1, #0xb]
    // 0x8a773c: r0 = -1
    //     0x8a773c: movn            x0, #0
    // 0x8a7740: StoreField: r1->field_f = r0
    //     0x8a7740: stur            x0, [x1, #0xf]
    // 0x8a7744: r0 = 2
    //     0x8a7744: movz            x0, #0x2
    // 0x8a7748: ArrayStore: r1[0] = r0  ; List_8
    //     0x8a7748: stur            x0, [x1, #0x17]
    // 0x8a774c: ldur            x2, [fp, #-0x18]
    // 0x8a7750: r0 = forEach()
    //     0x8a7750: bl              #0x48a2d4  ; [dart:core] Iterable::forEach
    // 0x8a7754: ldur            x0, [fp, #-0x10]
    // 0x8a7758: LoadField: r3 = r0->field_43
    //     0x8a7758: ldur            w3, [x0, #0x43]
    // 0x8a775c: DecompressPointer r3
    //     0x8a775c: add             x3, x3, HEAP, lsl #32
    // 0x8a7760: r16 = Sentinel
    //     0x8a7760: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a7764: cmp             w3, w16
    // 0x8a7768: b.eq            #0x8a78b4
    // 0x8a776c: stur            x3, [fp, #-0x38]
    // 0x8a7770: LoadField: r1 = r3->field_b
    //     0x8a7770: ldur            w1, [x3, #0xb]
    // 0x8a7774: r4 = LoadInt32Instr(r1)
    //     0x8a7774: sbfx            x4, x1, #1, #0x1f
    // 0x8a7778: stur            x4, [fp, #-0x30]
    // 0x8a777c: LoadField: r5 = r0->field_4b
    //     0x8a777c: ldur            w5, [x0, #0x4b]
    // 0x8a7780: DecompressPointer r5
    //     0x8a7780: add             x5, x5, HEAP, lsl #32
    // 0x8a7784: stur            x5, [fp, #-0x28]
    // 0x8a7788: r0 = 0
    //     0x8a7788: movz            x0, #0
    // 0x8a778c: CheckStackOverflow
    //     0x8a778c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a7790: cmp             SP, x16
    //     0x8a7794: b.ls            #0x8a78c0
    // 0x8a7798: cmp             x0, x4
    // 0x8a779c: b.ge            #0x8a789c
    // 0x8a77a0: ArrayLoad: r6 = r3[r0]  ; Unknown_4
    //     0x8a77a0: add             x16, x3, x0, lsl #2
    //     0x8a77a4: ldur            w6, [x16, #0xf]
    // 0x8a77a8: DecompressPointer r6
    //     0x8a77a8: add             x6, x6, HEAP, lsl #32
    // 0x8a77ac: stur            x6, [fp, #-8]
    // 0x8a77b0: add             x7, x0, #1
    // 0x8a77b4: mov             x1, x5
    // 0x8a77b8: mov             x2, x6
    // 0x8a77bc: stur            x7, [fp, #-0x20]
    // 0x8a77c0: r0 = _hashCode()
    //     0x8a77c0: bl              #0x8a37b8  ; [dart:collection] _HashSet::_hashCode
    // 0x8a77c4: ldur            x2, [fp, #-0x28]
    // 0x8a77c8: LoadField: r3 = r2->field_b
    //     0x8a77c8: ldur            w3, [x2, #0xb]
    // 0x8a77cc: DecompressPointer r3
    //     0x8a77cc: add             x3, x3, HEAP, lsl #32
    // 0x8a77d0: LoadField: r1 = r3->field_b
    //     0x8a77d0: ldur            w1, [x3, #0xb]
    // 0x8a77d4: r4 = LoadInt32Instr(r1)
    //     0x8a77d4: sbfx            x4, x1, #1, #0x1f
    // 0x8a77d8: sub             x1, x4, #1
    // 0x8a77dc: r5 = LoadInt32Instr(r0)
    //     0x8a77dc: sbfx            x5, x0, #1, #0x1f
    //     0x8a77e0: tbz             w0, #0, #0x8a77e8
    //     0x8a77e4: ldur            x5, [x0, #7]
    // 0x8a77e8: and             x6, x5, x1
    // 0x8a77ec: mov             x0, x4
    // 0x8a77f0: mov             x1, x6
    // 0x8a77f4: cmp             x1, x0
    // 0x8a77f8: b.hs            #0x8a78c8
    // 0x8a77fc: ArrayLoad: r0 = r3[r6]  ; Unknown_4
    //     0x8a77fc: add             x16, x3, x6, lsl #2
    //     0x8a7800: ldur            w0, [x16, #0xf]
    // 0x8a7804: DecompressPointer r0
    //     0x8a7804: add             x0, x0, HEAP, lsl #32
    // 0x8a7808: mov             x1, x0
    // 0x8a780c: stur            x1, [fp, #-0x10]
    // 0x8a7810: CheckStackOverflow
    //     0x8a7810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a7814: cmp             SP, x16
    //     0x8a7818: b.ls            #0x8a78cc
    // 0x8a781c: cmp             w1, NULL
    // 0x8a7820: b.eq            #0x8a786c
    // 0x8a7824: LoadField: r0 = r1->field_b
    //     0x8a7824: ldur            w0, [x1, #0xb]
    // 0x8a7828: DecompressPointer r0
    //     0x8a7828: add             x0, x0, HEAP, lsl #32
    // 0x8a782c: r3 = 60
    //     0x8a782c: movz            x3, #0x3c
    // 0x8a7830: branchIfSmi(r0, 0x8a783c)
    //     0x8a7830: tbz             w0, #0, #0x8a783c
    // 0x8a7834: r3 = LoadClassIdInstr(r0)
    //     0x8a7834: ldur            x3, [x0, #-1]
    //     0x8a7838: ubfx            x3, x3, #0xc, #0x14
    // 0x8a783c: ldur            x16, [fp, #-8]
    // 0x8a7840: stp             x16, x0, [SP]
    // 0x8a7844: mov             x0, x3
    // 0x8a7848: mov             lr, x0
    // 0x8a784c: ldr             lr, [x21, lr, lsl #3]
    // 0x8a7850: blr             lr
    // 0x8a7854: tbz             w0, #4, #0x8a7888
    // 0x8a7858: ldur            x0, [fp, #-0x10]
    // 0x8a785c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a785c: ldur            w1, [x0, #0x17]
    // 0x8a7860: DecompressPointer r1
    //     0x8a7860: add             x1, x1, HEAP, lsl #32
    // 0x8a7864: ldur            x2, [fp, #-0x28]
    // 0x8a7868: b               #0x8a780c
    // 0x8a786c: ldur            x16, [fp, #-0x18]
    // 0x8a7870: ldur            lr, [fp, #-8]
    // 0x8a7874: stp             lr, x16, [SP]
    // 0x8a7878: ldur            x0, [fp, #-0x18]
    // 0x8a787c: ClosureCall
    //     0x8a787c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8a7880: ldur            x2, [x0, #0x1f]
    //     0x8a7884: blr             x2
    // 0x8a7888: ldur            x0, [fp, #-0x20]
    // 0x8a788c: ldur            x5, [fp, #-0x28]
    // 0x8a7890: ldur            x3, [fp, #-0x38]
    // 0x8a7894: ldur            x4, [fp, #-0x30]
    // 0x8a7898: b               #0x8a778c
    // 0x8a789c: r0 = Null
    //     0x8a789c: mov             x0, NULL
    // 0x8a78a0: LeaveFrame
    //     0x8a78a0: mov             SP, fp
    //     0x8a78a4: ldp             fp, lr, [SP], #0x10
    // 0x8a78a8: ret
    //     0x8a78a8: ret             
    // 0x8a78ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a78ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a78b0: b               #0x8a76f4
    // 0x8a78b4: r9 = _children
    //     0x8a78b4: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e288] Field <_CupertinoTextSelectionToolbarItemsElement@557408280._children@557408280>: late (offset: 0x44)
    //     0x8a78b8: ldr             x9, [x9, #0x288]
    // 0x8a78bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a78bc: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a78c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a78c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a78c4: b               #0x8a7798
    // 0x8a78c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a78c8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8a78cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a78cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a78d0: b               #0x8a781c
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x8c8bb0, size: 0x64
    // 0x8c8bb0: EnterFrame
    //     0x8c8bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8bb4: mov             fp, SP
    // 0x8c8bb8: AllocStack(0x8)
    //     0x8c8bb8: sub             SP, SP, #8
    // 0x8c8bbc: LoadField: r3 = r1->field_3b
    //     0x8c8bbc: ldur            w3, [x1, #0x3b]
    // 0x8c8bc0: DecompressPointer r3
    //     0x8c8bc0: add             x3, x3, HEAP, lsl #32
    // 0x8c8bc4: stur            x3, [fp, #-8]
    // 0x8c8bc8: cmp             w3, NULL
    // 0x8c8bcc: b.eq            #0x8c8c10
    // 0x8c8bd0: mov             x0, x3
    // 0x8c8bd4: r2 = Null
    //     0x8c8bd4: mov             x2, NULL
    // 0x8c8bd8: r1 = Null
    //     0x8c8bd8: mov             x1, NULL
    // 0x8c8bdc: r4 = LoadClassIdInstr(r0)
    //     0x8c8bdc: ldur            x4, [x0, #-1]
    //     0x8c8be0: ubfx            x4, x4, #0xc, #0x14
    // 0x8c8be4: cmp             x4, #0x4ce
    // 0x8c8be8: b.eq            #0x8c8c00
    // 0x8c8bec: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0x8c8bec: add             x8, PP, #0x28, lsl #12  ; [pp+0x280f8] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0x8c8bf0: ldr             x8, [x8, #0xf8]
    // 0x8c8bf4: r3 = Null
    //     0x8c8bf4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e388] Null
    //     0x8c8bf8: ldr             x3, [x3, #0x388]
    // 0x8c8bfc: r0 = DefaultTypeTest()
    //     0x8c8bfc: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8c8c00: ldur            x0, [fp, #-8]
    // 0x8c8c04: LeaveFrame
    //     0x8c8c04: mov             SP, fp
    //     0x8c8c08: ldp             fp, lr, [SP], #0x10
    // 0x8c8c0c: ret
    //     0x8c8c0c: ret             
    // 0x8c8c10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c8c10: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2697, size: 0x2c, field offset: 0xc
class _CupertinoTextSelectionToolbarItems extends RenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x734c88, size: 0xa8
    // 0x734c88: EnterFrame
    //     0x734c88: stp             fp, lr, [SP, #-0x10]!
    //     0x734c8c: mov             fp, SP
    // 0x734c90: AllocStack(0x10)
    //     0x734c90: sub             SP, SP, #0x10
    // 0x734c94: SetupParameters(_CupertinoTextSelectionToolbarItems this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x734c94: mov             x4, x1
    //     0x734c98: stur            x1, [fp, #-8]
    //     0x734c9c: stur            x3, [fp, #-0x10]
    // 0x734ca0: CheckStackOverflow
    //     0x734ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x734ca4: cmp             SP, x16
    //     0x734ca8: b.ls            #0x734d28
    // 0x734cac: mov             x0, x3
    // 0x734cb0: r2 = Null
    //     0x734cb0: mov             x2, NULL
    // 0x734cb4: r1 = Null
    //     0x734cb4: mov             x1, NULL
    // 0x734cb8: r4 = 60
    //     0x734cb8: movz            x4, #0x3c
    // 0x734cbc: branchIfSmi(r0, 0x734cc8)
    //     0x734cbc: tbz             w0, #0, #0x734cc8
    // 0x734cc0: r4 = LoadClassIdInstr(r0)
    //     0x734cc0: ldur            x4, [x0, #-1]
    //     0x734cc4: ubfx            x4, x4, #0xc, #0x14
    // 0x734cc8: cmp             x4, #0x4ce
    // 0x734ccc: b.eq            #0x734ce4
    // 0x734cd0: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0x734cd0: add             x8, PP, #0x28, lsl #12  ; [pp+0x280f8] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0x734cd4: ldr             x8, [x8, #0xf8]
    // 0x734cd8: r3 = Null
    //     0x734cd8: add             x3, PP, #0x28, lsl #12  ; [pp+0x28100] Null
    //     0x734cdc: ldr             x3, [x3, #0x100]
    // 0x734ce0: r0 = DefaultTypeTest()
    //     0x734ce0: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x734ce4: ldur            x0, [fp, #-8]
    // 0x734ce8: LoadField: r2 = r0->field_23
    //     0x734ce8: ldur            x2, [x0, #0x23]
    // 0x734cec: ldur            x1, [fp, #-0x10]
    // 0x734cf0: r0 = page=()
    //     0x734cf0: bl              #0x734e08  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::page=
    // 0x734cf4: ldur            x0, [fp, #-8]
    // 0x734cf8: LoadField: r2 = r0->field_13
    //     0x734cf8: ldur            w2, [x0, #0x13]
    // 0x734cfc: DecompressPointer r2
    //     0x734cfc: add             x2, x2, HEAP, lsl #32
    // 0x734d00: ldur            x1, [fp, #-0x10]
    // 0x734d04: r0 = dividerColor=()
    //     0x734d04: bl              #0x734d80  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::dividerColor=
    // 0x734d08: ldur            x0, [fp, #-8]
    // 0x734d0c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x734d0c: ldur            d0, [x0, #0x17]
    // 0x734d10: ldur            x1, [fp, #-0x10]
    // 0x734d14: r0 = dividerWidth=()
    //     0x734d14: bl              #0x734d30  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::dividerWidth=
    // 0x734d18: r0 = Null
    //     0x734d18: mov             x0, NULL
    // 0x734d1c: LeaveFrame
    //     0x734d1c: mov             SP, fp
    //     0x734d20: ldp             fp, lr, [SP], #0x10
    // 0x734d24: ret
    //     0x734d24: ret             
    // 0x734d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x734d28: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x734d2c: b               #0x734cac
  }
  _ createElement(/* No info */) {
    // ** addr: 0x793c88, size: 0x4c
    // 0x793c88: EnterFrame
    //     0x793c88: stp             fp, lr, [SP, #-0x10]!
    //     0x793c8c: mov             fp, SP
    // 0x793c90: AllocStack(0x8)
    //     0x793c90: sub             SP, SP, #8
    // 0x793c94: SetupParameters(_CupertinoTextSelectionToolbarItems this /* r1 => r2, fp-0x8 */)
    //     0x793c94: mov             x2, x1
    //     0x793c98: stur            x1, [fp, #-8]
    // 0x793c9c: CheckStackOverflow
    //     0x793c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793ca0: cmp             SP, x16
    //     0x793ca4: b.ls            #0x793ccc
    // 0x793ca8: r0 = _CupertinoTextSelectionToolbarItemsElement()
    //     0x793ca8: bl              #0x793de8  ; Allocate_CupertinoTextSelectionToolbarItemsElementStub -> _CupertinoTextSelectionToolbarItemsElement (size=0x50)
    // 0x793cac: mov             x1, x0
    // 0x793cb0: ldur            x2, [fp, #-8]
    // 0x793cb4: stur            x0, [fp, #-8]
    // 0x793cb8: r0 = _CupertinoTextSelectionToolbarItemsElement()
    //     0x793cb8: bl              #0x793cd4  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_CupertinoTextSelectionToolbarItemsElement
    // 0x793cbc: ldur            x0, [fp, #-8]
    // 0x793cc0: LeaveFrame
    //     0x793cc0: mov             SP, fp
    //     0x793cc4: ldp             fp, lr, [SP], #0x10
    // 0x793cc8: ret
    //     0x793cc8: ret             
    // 0x793ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793ccc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793cd0: b               #0x793ca8
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7f2838, size: 0x68
    // 0x7f2838: EnterFrame
    //     0x7f2838: stp             fp, lr, [SP, #-0x10]!
    //     0x7f283c: mov             fp, SP
    // 0x7f2840: AllocStack(0x18)
    //     0x7f2840: sub             SP, SP, #0x18
    // 0x7f2844: CheckStackOverflow
    //     0x7f2844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f2848: cmp             SP, x16
    //     0x7f284c: b.ls            #0x7f2898
    // 0x7f2850: LoadField: r2 = r1->field_13
    //     0x7f2850: ldur            w2, [x1, #0x13]
    // 0x7f2854: DecompressPointer r2
    //     0x7f2854: add             x2, x2, HEAP, lsl #32
    // 0x7f2858: stur            x2, [fp, #-0x10]
    // 0x7f285c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x7f285c: ldur            d0, [x1, #0x17]
    // 0x7f2860: stur            d0, [fp, #-0x18]
    // 0x7f2864: LoadField: r3 = r1->field_23
    //     0x7f2864: ldur            x3, [x1, #0x23]
    // 0x7f2868: stur            x3, [fp, #-8]
    // 0x7f286c: r0 = _RenderCupertinoTextSelectionToolbarItems()
    //     0x7f286c: bl              #0x7f2988  ; Allocate_RenderCupertinoTextSelectionToolbarItemsStub -> _RenderCupertinoTextSelectionToolbarItems (size=0x90)
    // 0x7f2870: mov             x1, x0
    // 0x7f2874: ldur            x2, [fp, #-0x10]
    // 0x7f2878: ldur            d0, [fp, #-0x18]
    // 0x7f287c: ldur            x3, [fp, #-8]
    // 0x7f2880: stur            x0, [fp, #-0x10]
    // 0x7f2884: r0 = _RenderCupertinoTextSelectionToolbarItems()
    //     0x7f2884: bl              #0x7f28a0  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::_RenderCupertinoTextSelectionToolbarItems
    // 0x7f2888: ldur            x0, [fp, #-0x10]
    // 0x7f288c: LeaveFrame
    //     0x7f288c: mov             SP, fp
    //     0x7f2890: ldp             fp, lr, [SP], #0x10
    // 0x7f2894: ret
    //     0x7f2894: ret             
    // 0x7f2898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f2898: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f289c: b               #0x7f2850
  }
}

// class id: 2772, size: 0x1c, field offset: 0x10
//   const constructor, 
class _CupertinoTextSelectionToolbarShape extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x72e6d8, size: 0xb0
    // 0x72e6d8: EnterFrame
    //     0x72e6d8: stp             fp, lr, [SP, #-0x10]!
    //     0x72e6dc: mov             fp, SP
    // 0x72e6e0: AllocStack(0x10)
    //     0x72e6e0: sub             SP, SP, #0x10
    // 0x72e6e4: SetupParameters(_CupertinoTextSelectionToolbarShape this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x72e6e4: mov             x4, x1
    //     0x72e6e8: stur            x1, [fp, #-8]
    //     0x72e6ec: stur            x3, [fp, #-0x10]
    // 0x72e6f0: CheckStackOverflow
    //     0x72e6f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72e6f4: cmp             SP, x16
    //     0x72e6f8: b.ls            #0x72e780
    // 0x72e6fc: mov             x0, x3
    // 0x72e700: r2 = Null
    //     0x72e700: mov             x2, NULL
    // 0x72e704: r1 = Null
    //     0x72e704: mov             x1, NULL
    // 0x72e708: r4 = 60
    //     0x72e708: movz            x4, #0x3c
    // 0x72e70c: branchIfSmi(r0, 0x72e718)
    //     0x72e70c: tbz             w0, #0, #0x72e718
    // 0x72e710: r4 = LoadClassIdInstr(r0)
    //     0x72e710: ldur            x4, [x0, #-1]
    //     0x72e714: ubfx            x4, x4, #0xc, #0x14
    // 0x72e718: cmp             x4, #0x4e1
    // 0x72e71c: b.eq            #0x72e734
    // 0x72e720: r8 = _RenderCupertinoTextSelectionToolbarShape
    //     0x72e720: add             x8, PP, #0x13, lsl #12  ; [pp+0x13970] Type: _RenderCupertinoTextSelectionToolbarShape
    //     0x72e724: ldr             x8, [x8, #0x970]
    // 0x72e728: r3 = Null
    //     0x72e728: add             x3, PP, #0x13, lsl #12  ; [pp+0x13978] Null
    //     0x72e72c: ldr             x3, [x3, #0x978]
    // 0x72e730: r0 = DefaultTypeTest()
    //     0x72e730: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x72e734: ldur            x0, [fp, #-8]
    // 0x72e738: LoadField: r2 = r0->field_f
    //     0x72e738: ldur            w2, [x0, #0xf]
    // 0x72e73c: DecompressPointer r2
    //     0x72e73c: add             x2, x2, HEAP, lsl #32
    // 0x72e740: ldur            x1, [fp, #-0x10]
    // 0x72e744: r0 = anchorAbove=()
    //     0x72e744: bl              #0x72e8b4  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::anchorAbove=
    // 0x72e748: ldur            x0, [fp, #-8]
    // 0x72e74c: LoadField: r2 = r0->field_13
    //     0x72e74c: ldur            w2, [x0, #0x13]
    // 0x72e750: DecompressPointer r2
    //     0x72e750: add             x2, x2, HEAP, lsl #32
    // 0x72e754: ldur            x1, [fp, #-0x10]
    // 0x72e758: r0 = anchorBelow=()
    //     0x72e758: bl              #0x72e82c  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::anchorBelow=
    // 0x72e75c: ldur            x0, [fp, #-8]
    // 0x72e760: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x72e760: ldur            w2, [x0, #0x17]
    // 0x72e764: DecompressPointer r2
    //     0x72e764: add             x2, x2, HEAP, lsl #32
    // 0x72e768: ldur            x1, [fp, #-0x10]
    // 0x72e76c: r0 = shadowColor=()
    //     0x72e76c: bl              #0x72e788  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::shadowColor=
    // 0x72e770: r0 = Null
    //     0x72e770: mov             x0, NULL
    // 0x72e774: LeaveFrame
    //     0x72e774: mov             SP, fp
    //     0x72e778: ldp             fp, lr, [SP], #0x10
    // 0x72e77c: ret
    //     0x72e77c: ret             
    // 0x72e780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72e780: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72e784: b               #0x72e6fc
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7ee650, size: 0x70
    // 0x7ee650: EnterFrame
    //     0x7ee650: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee654: mov             fp, SP
    // 0x7ee658: AllocStack(0x18)
    //     0x7ee658: sub             SP, SP, #0x18
    // 0x7ee65c: CheckStackOverflow
    //     0x7ee65c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ee660: cmp             SP, x16
    //     0x7ee664: b.ls            #0x7ee6b8
    // 0x7ee668: LoadField: r2 = r1->field_f
    //     0x7ee668: ldur            w2, [x1, #0xf]
    // 0x7ee66c: DecompressPointer r2
    //     0x7ee66c: add             x2, x2, HEAP, lsl #32
    // 0x7ee670: stur            x2, [fp, #-0x18]
    // 0x7ee674: LoadField: r3 = r1->field_13
    //     0x7ee674: ldur            w3, [x1, #0x13]
    // 0x7ee678: DecompressPointer r3
    //     0x7ee678: add             x3, x3, HEAP, lsl #32
    // 0x7ee67c: stur            x3, [fp, #-0x10]
    // 0x7ee680: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x7ee680: ldur            w5, [x1, #0x17]
    // 0x7ee684: DecompressPointer r5
    //     0x7ee684: add             x5, x5, HEAP, lsl #32
    // 0x7ee688: stur            x5, [fp, #-8]
    // 0x7ee68c: r0 = _RenderCupertinoTextSelectionToolbarShape()
    //     0x7ee68c: bl              #0x7ee7d8  ; Allocate_RenderCupertinoTextSelectionToolbarShapeStub -> _RenderCupertinoTextSelectionToolbarShape (size=0x6c)
    // 0x7ee690: mov             x1, x0
    // 0x7ee694: ldur            x2, [fp, #-0x18]
    // 0x7ee698: ldur            x3, [fp, #-0x10]
    // 0x7ee69c: ldur            x5, [fp, #-8]
    // 0x7ee6a0: stur            x0, [fp, #-8]
    // 0x7ee6a4: r0 = _RenderCupertinoTextSelectionToolbarShape()
    //     0x7ee6a4: bl              #0x7ee6c0  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_RenderCupertinoTextSelectionToolbarShape
    // 0x7ee6a8: ldur            x0, [fp, #-8]
    // 0x7ee6ac: LeaveFrame
    //     0x7ee6ac: mov             SP, fp
    //     0x7ee6b0: ldp             fp, lr, [SP], #0x10
    // 0x7ee6b4: ret
    //     0x7ee6b4: ret             
    // 0x7ee6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee6b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee6bc: b               #0x7ee668
  }
}

// class id: 3002, size: 0x1c, field offset: 0xc
//   const constructor, 
class _CupertinoTextSelectionToolbarContent extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x73ca60, size: 0x50
    // 0x73ca60: EnterFrame
    //     0x73ca60: stp             fp, lr, [SP, #-0x10]!
    //     0x73ca64: mov             fp, SP
    // 0x73ca68: AllocStack(0x8)
    //     0x73ca68: sub             SP, SP, #8
    // 0x73ca6c: SetupParameters(_CupertinoTextSelectionToolbarContent this /* r1 => r0 */)
    //     0x73ca6c: mov             x0, x1
    // 0x73ca70: r1 = <_CupertinoTextSelectionToolbarContent>
    //     0x73ca70: add             x1, PP, #0x20, lsl #12  ; [pp+0x20068] TypeArguments: <_CupertinoTextSelectionToolbarContent>
    //     0x73ca74: ldr             x1, [x1, #0x68]
    // 0x73ca78: r0 = _CupertinoTextSelectionToolbarContentState()
    //     0x73ca78: bl              #0x73cab0  ; Allocate_CupertinoTextSelectionToolbarContentStateStub -> _CupertinoTextSelectionToolbarContentState (size=0x30)
    // 0x73ca7c: mov             x2, x0
    // 0x73ca80: r0 = Sentinel
    //     0x73ca80: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73ca84: stur            x2, [fp, #-8]
    // 0x73ca88: StoreField: r2->field_1b = r0
    //     0x73ca88: stur            w0, [x2, #0x1b]
    // 0x73ca8c: StoreField: r2->field_23 = rZR
    //     0x73ca8c: stur            xzr, [x2, #0x23]
    // 0x73ca90: r1 = <State<StatefulWidget>>
    //     0x73ca90: ldr             x1, [PP, #0x5e80]  ; [pp+0x5e80] TypeArguments: <State<StatefulWidget>>
    // 0x73ca94: r0 = LabeledGlobalKey()
    //     0x73ca94: bl              #0x3afad4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x73ca98: mov             x1, x0
    // 0x73ca9c: ldur            x0, [fp, #-8]
    // 0x73caa0: StoreField: r0->field_2b = r1
    //     0x73caa0: stur            w1, [x0, #0x2b]
    // 0x73caa4: LeaveFrame
    //     0x73caa4: mov             SP, fp
    //     0x73caa8: ldp             fp, lr, [SP], #0x10
    // 0x73caac: ret
    //     0x73caac: ret             
  }
}

// class id: 3291, size: 0x1c, field offset: 0xc
//   const constructor, 
class CupertinoTextSelectionToolbar extends StatelessWidget {

  [closure] static Widget _defaultToolbarBuilder(dynamic, BuildContext, Offset, Offset, Widget) {
    // ** addr: 0x63597c, size: 0x3c
    // 0x63597c: EnterFrame
    //     0x63597c: stp             fp, lr, [SP, #-0x10]!
    //     0x635980: mov             fp, SP
    // 0x635984: CheckStackOverflow
    //     0x635984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x635988: cmp             SP, x16
    //     0x63598c: b.ls            #0x6359b0
    // 0x635990: ldr             x1, [fp, #0x28]
    // 0x635994: ldr             x2, [fp, #0x20]
    // 0x635998: ldr             x3, [fp, #0x18]
    // 0x63599c: ldr             x5, [fp, #0x10]
    // 0x6359a0: r0 = _defaultToolbarBuilder()
    //     0x6359a0: bl              #0x6359b8  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] CupertinoTextSelectionToolbar::_defaultToolbarBuilder
    // 0x6359a4: LeaveFrame
    //     0x6359a4: mov             SP, fp
    //     0x6359a8: ldp             fp, lr, [SP], #0x10
    // 0x6359ac: ret
    //     0x6359ac: ret             
    // 0x6359b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6359b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6359b4: b               #0x635990
  }
  static _ _defaultToolbarBuilder(/* No info */) {
    // ** addr: 0x6359b8, size: 0xd0
    // 0x6359b8: EnterFrame
    //     0x6359b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6359bc: mov             fp, SP
    // 0x6359c0: AllocStack(0x30)
    //     0x6359c0: sub             SP, SP, #0x30
    // 0x6359c4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x6359c4: mov             x0, x1
    //     0x6359c8: stur            x1, [fp, #-8]
    //     0x6359cc: stur            x2, [fp, #-0x10]
    //     0x6359d0: stur            x3, [fp, #-0x18]
    //     0x6359d4: stur            x5, [fp, #-0x20]
    // 0x6359d8: CheckStackOverflow
    //     0x6359d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6359dc: cmp             SP, x16
    //     0x6359e0: b.ls            #0x635a80
    // 0x6359e4: mov             x1, x0
    // 0x6359e8: r0 = brightnessOf()
    //     0x6359e8: bl              #0x635a94  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::brightnessOf
    // 0x6359ec: r16 = Instance_Brightness
    //     0x6359ec: ldr             x16, [PP, #0xb18]  ; [pp+0xb18] Obj!Brightness@8b4fa1
    // 0x6359f0: cmp             w0, w16
    // 0x6359f4: b.ne            #0x635a0c
    // 0x6359f8: r1 = Instance_Color
    //     0x6359f8: ldr             x1, [PP, #0x64e8]  ; [pp+0x64e8] Obj!Color@8aab91
    // 0x6359fc: d0 = 0.200000
    //     0x6359fc: ldr             d0, [PP, #0x6e50]  ; [pp+0x6e50] IMM: double(0.2) from 0x3fc999999999999a
    // 0x635a00: r0 = withOpacity()
    //     0x635a00: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x635a04: mov             x5, x0
    // 0x635a08: b               #0x635a10
    // 0x635a0c: r5 = Null
    //     0x635a0c: mov             x5, NULL
    // 0x635a10: ldur            x4, [fp, #-0x10]
    // 0x635a14: ldur            x3, [fp, #-0x18]
    // 0x635a18: ldur            x0, [fp, #-0x20]
    // 0x635a1c: ldur            x2, [fp, #-8]
    // 0x635a20: stur            x5, [fp, #-0x28]
    // 0x635a24: r1 = Instance_CupertinoDynamicColor
    //     0x635a24: add             x1, PP, #0x12, lsl #12  ; [pp+0x12838] Obj!CupertinoDynamicColor@8a1a21
    //     0x635a28: ldr             x1, [x1, #0x838]
    // 0x635a2c: r0 = resolveFrom()
    //     0x635a2c: bl              #0x62a25c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x635a30: stur            x0, [fp, #-8]
    // 0x635a34: r0 = ColoredBox()
    //     0x635a34: bl              #0x62f6d0  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0x635a38: mov             x1, x0
    // 0x635a3c: ldur            x0, [fp, #-8]
    // 0x635a40: stur            x1, [fp, #-0x30]
    // 0x635a44: StoreField: r1->field_f = r0
    //     0x635a44: stur            w0, [x1, #0xf]
    // 0x635a48: ldur            x0, [fp, #-0x20]
    // 0x635a4c: StoreField: r1->field_b = r0
    //     0x635a4c: stur            w0, [x1, #0xb]
    // 0x635a50: r0 = _CupertinoTextSelectionToolbarShape()
    //     0x635a50: bl              #0x635a88  ; Allocate_CupertinoTextSelectionToolbarShapeStub -> _CupertinoTextSelectionToolbarShape (size=0x1c)
    // 0x635a54: ldur            x1, [fp, #-0x10]
    // 0x635a58: StoreField: r0->field_f = r1
    //     0x635a58: stur            w1, [x0, #0xf]
    // 0x635a5c: ldur            x1, [fp, #-0x18]
    // 0x635a60: StoreField: r0->field_13 = r1
    //     0x635a60: stur            w1, [x0, #0x13]
    // 0x635a64: ldur            x1, [fp, #-0x28]
    // 0x635a68: ArrayStore: r0[0] = r1  ; List_4
    //     0x635a68: stur            w1, [x0, #0x17]
    // 0x635a6c: ldur            x1, [fp, #-0x30]
    // 0x635a70: StoreField: r0->field_b = r1
    //     0x635a70: stur            w1, [x0, #0xb]
    // 0x635a74: LeaveFrame
    //     0x635a74: mov             SP, fp
    //     0x635a78: ldp             fp, lr, [SP], #0x10
    // 0x635a7c: ret
    //     0x635a7c: ret             
    // 0x635a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x635a80: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x635a84: b               #0x6359e4
  }
  _ build(/* No info */) {
    // ** addr: 0x7476b8, size: 0x234
    // 0x7476b8: EnterFrame
    //     0x7476b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7476bc: mov             fp, SP
    // 0x7476c0: AllocStack(0x58)
    //     0x7476c0: sub             SP, SP, #0x58
    // 0x7476c4: SetupParameters(CupertinoTextSelectionToolbar this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7476c4: mov             x0, x2
    //     0x7476c8: stur            x2, [fp, #-0x10]
    //     0x7476cc: mov             x2, x1
    //     0x7476d0: stur            x1, [fp, #-8]
    // 0x7476d4: CheckStackOverflow
    //     0x7476d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7476d8: cmp             SP, x16
    //     0x7476dc: b.ls            #0x7478e4
    // 0x7476e0: mov             x1, x0
    // 0x7476e4: r0 = paddingOf()
    //     0x7476e4: bl              #0x5824e4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x7476e8: stur            x0, [fp, #-0x18]
    // 0x7476ec: LoadField: d0 = r0->field_f
    //     0x7476ec: ldur            d0, [x0, #0xf]
    // 0x7476f0: d1 = 8.000000
    //     0x7476f0: fmov            d1, #8.00000000
    // 0x7476f4: fadd            d2, d0, d1
    // 0x7476f8: stur            d2, [fp, #-0x40]
    // 0x7476fc: LoadField: d0 = r0->field_7
    //     0x7476fc: ldur            d0, [x0, #7]
    // 0x747700: d3 = 26.000000
    //     0x747700: fmov            d3, #26.00000000
    // 0x747704: fadd            d4, d0, d3
    // 0x747708: ldur            x1, [fp, #-0x10]
    // 0x74770c: stur            d4, [fp, #-0x38]
    // 0x747710: r0 = sizeOf()
    //     0x747710: bl              #0x448acc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x747714: LoadField: d0 = r0->field_7
    //     0x747714: ldur            d0, [x0, #7]
    // 0x747718: ldur            x0, [fp, #-0x18]
    // 0x74771c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x74771c: ldur            d1, [x0, #0x17]
    // 0x747720: fsub            d2, d0, d1
    // 0x747724: d0 = 26.000000
    //     0x747724: fmov            d0, #26.00000000
    // 0x747728: fsub            d1, d2, d0
    // 0x74772c: ldur            x0, [fp, #-8]
    // 0x747730: stur            d1, [fp, #-0x58]
    // 0x747734: LoadField: r1 = r0->field_b
    //     0x747734: ldur            w1, [x0, #0xb]
    // 0x747738: DecompressPointer r1
    //     0x747738: add             x1, x1, HEAP, lsl #32
    // 0x74773c: LoadField: d0 = r1->field_7
    //     0x74773c: ldur            d0, [x1, #7]
    // 0x747740: ldur            d2, [fp, #-0x38]
    // 0x747744: fcmp            d2, d0
    // 0x747748: b.le            #0x747754
    // 0x74774c: mov             v4.16b, v2.16b
    // 0x747750: b               #0x747778
    // 0x747754: fcmp            d0, d1
    // 0x747758: b.le            #0x747764
    // 0x74775c: mov             v4.16b, v1.16b
    // 0x747760: b               #0x747778
    // 0x747764: fcmp            d0, d0
    // 0x747768: b.vc            #0x747774
    // 0x74776c: mov             v4.16b, v1.16b
    // 0x747770: b               #0x747778
    // 0x747774: mov             v4.16b, v0.16b
    // 0x747778: ldur            d3, [fp, #-0x40]
    // 0x74777c: d0 = 8.000000
    //     0x74777c: fmov            d0, #8.00000000
    // 0x747780: stur            d4, [fp, #-0x50]
    // 0x747784: LoadField: d5 = r1->field_f
    //     0x747784: ldur            d5, [x1, #0xf]
    // 0x747788: fsub            d6, d5, d0
    // 0x74778c: fsub            d5, d6, d3
    // 0x747790: stur            d5, [fp, #-0x48]
    // 0x747794: r0 = Offset()
    //     0x747794: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x747798: ldur            d0, [fp, #-0x50]
    // 0x74779c: stur            x0, [fp, #-0x10]
    // 0x7477a0: StoreField: r0->field_7 = d0
    //     0x7477a0: stur            d0, [x0, #7]
    // 0x7477a4: ldur            d0, [fp, #-0x48]
    // 0x7477a8: StoreField: r0->field_f = d0
    //     0x7477a8: stur            d0, [x0, #0xf]
    // 0x7477ac: ldur            x1, [fp, #-8]
    // 0x7477b0: LoadField: r2 = r1->field_f
    //     0x7477b0: ldur            w2, [x1, #0xf]
    // 0x7477b4: DecompressPointer r2
    //     0x7477b4: add             x2, x2, HEAP, lsl #32
    // 0x7477b8: LoadField: d0 = r2->field_7
    //     0x7477b8: ldur            d0, [x2, #7]
    // 0x7477bc: ldur            d1, [fp, #-0x38]
    // 0x7477c0: fcmp            d1, d0
    // 0x7477c4: b.le            #0x7477d0
    // 0x7477c8: mov             v2.16b, v1.16b
    // 0x7477cc: b               #0x7477f8
    // 0x7477d0: ldur            d1, [fp, #-0x58]
    // 0x7477d4: fcmp            d0, d1
    // 0x7477d8: b.le            #0x7477e4
    // 0x7477dc: mov             v2.16b, v1.16b
    // 0x7477e0: b               #0x7477f8
    // 0x7477e4: fcmp            d0, d0
    // 0x7477e8: b.vc            #0x7477f4
    // 0x7477ec: mov             v2.16b, v1.16b
    // 0x7477f0: b               #0x7477f8
    // 0x7477f4: mov             v2.16b, v0.16b
    // 0x7477f8: ldur            d1, [fp, #-0x40]
    // 0x7477fc: d0 = 8.000000
    //     0x7477fc: fmov            d0, #8.00000000
    // 0x747800: stur            d2, [fp, #-0x48]
    // 0x747804: LoadField: d3 = r2->field_f
    //     0x747804: ldur            d3, [x2, #0xf]
    // 0x747808: fadd            d4, d3, d0
    // 0x74780c: fsub            d3, d4, d1
    // 0x747810: stur            d3, [fp, #-0x38]
    // 0x747814: r0 = Offset()
    //     0x747814: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x747818: ldur            d0, [fp, #-0x48]
    // 0x74781c: stur            x0, [fp, #-0x18]
    // 0x747820: StoreField: r0->field_7 = d0
    //     0x747820: stur            d0, [x0, #7]
    // 0x747824: ldur            d0, [fp, #-0x38]
    // 0x747828: StoreField: r0->field_f = d0
    //     0x747828: stur            d0, [x0, #0xf]
    // 0x74782c: r0 = EdgeInsets()
    //     0x74782c: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x747830: d0 = 8.000000
    //     0x747830: fmov            d0, #8.00000000
    // 0x747834: stur            x0, [fp, #-0x20]
    // 0x747838: StoreField: r0->field_7 = d0
    //     0x747838: stur            d0, [x0, #7]
    // 0x74783c: ldur            d1, [fp, #-0x40]
    // 0x747840: StoreField: r0->field_f = d1
    //     0x747840: stur            d1, [x0, #0xf]
    // 0x747844: ArrayStore: r0[0] = d0  ; List_8
    //     0x747844: stur            d0, [x0, #0x17]
    // 0x747848: StoreField: r0->field_1f = d0
    //     0x747848: stur            d0, [x0, #0x1f]
    // 0x74784c: r0 = TextSelectionToolbarLayoutDelegate()
    //     0x74784c: bl              #0x7478f8  ; AllocateTextSelectionToolbarLayoutDelegateStub -> TextSelectionToolbarLayoutDelegate (size=0x18)
    // 0x747850: mov             x1, x0
    // 0x747854: ldur            x0, [fp, #-0x10]
    // 0x747858: stur            x1, [fp, #-0x30]
    // 0x74785c: StoreField: r1->field_b = r0
    //     0x74785c: stur            w0, [x1, #0xb]
    // 0x747860: ldur            x2, [fp, #-0x18]
    // 0x747864: StoreField: r1->field_f = r2
    //     0x747864: stur            w2, [x1, #0xf]
    // 0x747868: ldur            x3, [fp, #-8]
    // 0x74786c: LoadField: r4 = r3->field_13
    //     0x74786c: ldur            w4, [x3, #0x13]
    // 0x747870: DecompressPointer r4
    //     0x747870: add             x4, x4, HEAP, lsl #32
    // 0x747874: stur            x4, [fp, #-0x28]
    // 0x747878: r0 = _CupertinoTextSelectionToolbarContent()
    //     0x747878: bl              #0x7478ec  ; Allocate_CupertinoTextSelectionToolbarContentStub -> _CupertinoTextSelectionToolbarContent (size=0x1c)
    // 0x74787c: mov             x1, x0
    // 0x747880: ldur            x0, [fp, #-0x10]
    // 0x747884: stur            x1, [fp, #-8]
    // 0x747888: StoreField: r1->field_b = r0
    //     0x747888: stur            w0, [x1, #0xb]
    // 0x74788c: ldur            x0, [fp, #-0x18]
    // 0x747890: StoreField: r1->field_f = r0
    //     0x747890: stur            w0, [x1, #0xf]
    // 0x747894: r0 = Closure: (BuildContext, Offset, Offset, Widget) => Widget from Function '_defaultToolbarBuilder@557408280': static.
    //     0x747894: add             x0, PP, #0x12, lsl #12  ; [pp+0x12828] Closure: (BuildContext, Offset, Offset, Widget) => Widget from Function '_defaultToolbarBuilder@557408280': static. (0x1a4dfc5597c)
    //     0x747898: ldr             x0, [x0, #0x828]
    // 0x74789c: ArrayStore: r1[0] = r0  ; List_4
    //     0x74789c: stur            w0, [x1, #0x17]
    // 0x7478a0: ldur            x0, [fp, #-0x28]
    // 0x7478a4: StoreField: r1->field_13 = r0
    //     0x7478a4: stur            w0, [x1, #0x13]
    // 0x7478a8: r0 = CustomSingleChildLayout()
    //     0x7478a8: bl              #0x638dd4  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x7478ac: mov             x1, x0
    // 0x7478b0: ldur            x0, [fp, #-0x30]
    // 0x7478b4: stur            x1, [fp, #-0x10]
    // 0x7478b8: StoreField: r1->field_f = r0
    //     0x7478b8: stur            w0, [x1, #0xf]
    // 0x7478bc: ldur            x0, [fp, #-8]
    // 0x7478c0: StoreField: r1->field_b = r0
    //     0x7478c0: stur            w0, [x1, #0xb]
    // 0x7478c4: r0 = Padding()
    //     0x7478c4: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7478c8: ldur            x1, [fp, #-0x20]
    // 0x7478cc: StoreField: r0->field_f = r1
    //     0x7478cc: stur            w1, [x0, #0xf]
    // 0x7478d0: ldur            x1, [fp, #-0x10]
    // 0x7478d4: StoreField: r0->field_b = r1
    //     0x7478d4: stur            w1, [x0, #0xb]
    // 0x7478d8: LeaveFrame
    //     0x7478d8: mov             SP, fp
    //     0x7478dc: ldp             fp, lr, [SP], #0x10
    // 0x7478e0: ret
    //     0x7478e0: ret             
    // 0x7478e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7478e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7478e8: b               #0x7476e0
  }
}

// class id: 3344, size: 0x14, field offset: 0xc
abstract class _CupertinoChevronPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x812edc, size: 0x1c4
    // 0x812edc: EnterFrame
    //     0x812edc: stp             fp, lr, [SP, #-0x10]!
    //     0x812ee0: mov             fp, SP
    // 0x812ee4: AllocStack(0x60)
    //     0x812ee4: sub             SP, SP, #0x60
    // 0x812ee8: d0 = 4.000000
    //     0x812ee8: fmov            d0, #4.00000000
    // 0x812eec: mov             x0, x1
    // 0x812ef0: stur            x1, [fp, #-0x10]
    // 0x812ef4: mov             x1, x2
    // 0x812ef8: stur            x2, [fp, #-0x18]
    // 0x812efc: CheckStackOverflow
    //     0x812efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x812f00: cmp             SP, x16
    //     0x812f04: b.ls            #0x813098
    // 0x812f08: LoadField: d1 = r3->field_f
    //     0x812f08: ldur            d1, [x3, #0xf]
    // 0x812f0c: stur            d1, [fp, #-0x48]
    // 0x812f10: fdiv            d2, d1, d0
    // 0x812f14: LoadField: r2 = r0->field_f
    //     0x812f14: ldur            w2, [x0, #0xf]
    // 0x812f18: DecompressPointer r2
    //     0x812f18: add             x2, x2, HEAP, lsl #32
    // 0x812f1c: stur            x2, [fp, #-8]
    // 0x812f20: tbnz            w2, #4, #0x812f2c
    // 0x812f24: r3 = 1
    //     0x812f24: movz            x3, #0x1
    // 0x812f28: b               #0x812f30
    // 0x812f2c: r3 = -1
    //     0x812f2c: movn            x3, #0
    // 0x812f30: scvtf           d0, x3
    // 0x812f34: fmul            d3, d2, d0
    // 0x812f38: stur            d3, [fp, #-0x40]
    // 0x812f3c: r0 = Offset()
    //     0x812f3c: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x812f40: ldur            d0, [fp, #-0x40]
    // 0x812f44: stur            x0, [fp, #-0x20]
    // 0x812f48: StoreField: r0->field_7 = d0
    //     0x812f48: stur            d0, [x0, #7]
    // 0x812f4c: StoreField: r0->field_f = rZR
    //     0x812f4c: stur            xzr, [x0, #0xf]
    // 0x812f50: ldur            d0, [fp, #-0x48]
    // 0x812f54: d1 = 2.000000
    //     0x812f54: fmov            d1, #2.00000000
    // 0x812f58: fdiv            d2, d0, d1
    // 0x812f5c: stur            d2, [fp, #-0x40]
    // 0x812f60: r0 = Offset()
    //     0x812f60: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x812f64: ldur            d0, [fp, #-0x40]
    // 0x812f68: StoreField: r0->field_7 = d0
    //     0x812f68: stur            d0, [x0, #7]
    // 0x812f6c: StoreField: r0->field_f = rZR
    //     0x812f6c: stur            xzr, [x0, #0xf]
    // 0x812f70: mov             x1, x0
    // 0x812f74: ldur            x2, [fp, #-0x20]
    // 0x812f78: r0 = +()
    //     0x812f78: bl              #0x395e98  ; [dart:ui] Offset::+
    // 0x812f7c: mov             x1, x0
    // 0x812f80: ldur            x0, [fp, #-8]
    // 0x812f84: stur            x1, [fp, #-0x28]
    // 0x812f88: tbnz            w0, #4, #0x812f94
    // 0x812f8c: d2 = 0.000000
    //     0x812f8c: eor             v2.16b, v2.16b, v2.16b
    // 0x812f90: b               #0x812f98
    // 0x812f94: ldur            d2, [fp, #-0x48]
    // 0x812f98: ldur            x0, [fp, #-0x10]
    // 0x812f9c: ldur            d0, [fp, #-0x40]
    // 0x812fa0: ldur            d1, [fp, #-0x48]
    // 0x812fa4: stur            d2, [fp, #-0x50]
    // 0x812fa8: r0 = Offset()
    //     0x812fa8: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x812fac: ldur            d0, [fp, #-0x50]
    // 0x812fb0: StoreField: r0->field_7 = d0
    //     0x812fb0: stur            d0, [x0, #7]
    // 0x812fb4: ldur            d0, [fp, #-0x40]
    // 0x812fb8: StoreField: r0->field_f = d0
    //     0x812fb8: stur            d0, [x0, #0xf]
    // 0x812fbc: mov             x1, x0
    // 0x812fc0: ldur            x2, [fp, #-0x20]
    // 0x812fc4: r0 = +()
    //     0x812fc4: bl              #0x395e98  ; [dart:ui] Offset::+
    // 0x812fc8: stur            x0, [fp, #-8]
    // 0x812fcc: r0 = Offset()
    //     0x812fcc: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x812fd0: ldur            d0, [fp, #-0x40]
    // 0x812fd4: StoreField: r0->field_7 = d0
    //     0x812fd4: stur            d0, [x0, #7]
    // 0x812fd8: ldur            d0, [fp, #-0x48]
    // 0x812fdc: StoreField: r0->field_f = d0
    //     0x812fdc: stur            d0, [x0, #0xf]
    // 0x812fe0: mov             x1, x0
    // 0x812fe4: ldur            x2, [fp, #-0x20]
    // 0x812fe8: r0 = +()
    //     0x812fe8: bl              #0x395e98  ; [dart:ui] Offset::+
    // 0x812fec: stur            x0, [fp, #-0x20]
    // 0x812ff0: r16 = 136
    //     0x812ff0: movz            x16, #0x88
    // 0x812ff4: stp             x16, NULL, [SP]
    // 0x812ff8: r0 = ByteData()
    //     0x812ff8: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x812ffc: stur            x0, [fp, #-0x30]
    // 0x813000: r0 = Paint()
    //     0x813000: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x813004: mov             x3, x0
    // 0x813008: ldur            x0, [fp, #-0x30]
    // 0x81300c: stur            x3, [fp, #-0x38]
    // 0x813010: StoreField: r3->field_7 = r0
    //     0x813010: stur            w0, [x3, #7]
    // 0x813014: ldur            x1, [fp, #-0x10]
    // 0x813018: LoadField: r2 = r1->field_b
    //     0x813018: ldur            w2, [x1, #0xb]
    // 0x81301c: DecompressPointer r2
    //     0x81301c: add             x2, x2, HEAP, lsl #32
    // 0x813020: mov             x1, x3
    // 0x813024: r0 = color=()
    //     0x813024: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x813028: ldur            x0, [fp, #-0x30]
    // 0x81302c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81302c: ldur            w1, [x0, #0x17]
    // 0x813030: DecompressPointer r1
    //     0x813030: add             x1, x1, HEAP, lsl #32
    // 0x813034: LoadField: r0 = r1->field_7
    //     0x813034: ldur            x0, [x1, #7]
    // 0x813038: r2 = 1
    //     0x813038: movz            x2, #0x1
    // 0x81303c: str             w2, [x0, #0x1c]
    // 0x813040: LoadField: r0 = r1->field_7
    //     0x813040: ldur            x0, [x1, #7]
    // 0x813044: d0 = 0.000000
    //     0x813044: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e248] IMM: 0x40000000
    //     0x813048: ldr             s0, [x17, #0x248]
    // 0x81304c: str             s0, [x0, #0x20]
    // 0x813050: LoadField: r0 = r1->field_7
    //     0x813050: ldur            x0, [x1, #7]
    // 0x813054: str             w2, [x0, #0x24]
    // 0x813058: LoadField: r0 = r1->field_7
    //     0x813058: ldur            x0, [x1, #7]
    // 0x81305c: str             w2, [x0, #0x28]
    // 0x813060: ldur            x1, [fp, #-0x18]
    // 0x813064: ldur            x2, [fp, #-0x28]
    // 0x813068: ldur            x3, [fp, #-8]
    // 0x81306c: ldur            x5, [fp, #-0x38]
    // 0x813070: r0 = drawLine()
    //     0x813070: bl              #0x4ee168  ; [dart:ui] _NativeCanvas::drawLine
    // 0x813074: ldur            x1, [fp, #-0x18]
    // 0x813078: ldur            x2, [fp, #-8]
    // 0x81307c: ldur            x3, [fp, #-0x20]
    // 0x813080: ldur            x5, [fp, #-0x38]
    // 0x813084: r0 = drawLine()
    //     0x813084: bl              #0x4ee168  ; [dart:ui] _NativeCanvas::drawLine
    // 0x813088: r0 = Null
    //     0x813088: mov             x0, NULL
    // 0x81308c: LeaveFrame
    //     0x81308c: mov             SP, fp
    //     0x813090: ldp             fp, lr, [SP], #0x10
    // 0x813094: ret
    //     0x813094: ret             
    // 0x813098: r0 = StackOverflowSharedWithFPURegs()
    //     0x813098: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x81309c: b               #0x812f08
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x81d3bc, size: 0xd0
    // 0x81d3bc: EnterFrame
    //     0x81d3bc: stp             fp, lr, [SP, #-0x10]!
    //     0x81d3c0: mov             fp, SP
    // 0x81d3c4: AllocStack(0x20)
    //     0x81d3c4: sub             SP, SP, #0x20
    // 0x81d3c8: SetupParameters(_CupertinoChevronPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x81d3c8: mov             x4, x1
    //     0x81d3cc: mov             x3, x2
    //     0x81d3d0: stur            x1, [fp, #-8]
    //     0x81d3d4: stur            x2, [fp, #-0x10]
    // 0x81d3d8: CheckStackOverflow
    //     0x81d3d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d3dc: cmp             SP, x16
    //     0x81d3e0: b.ls            #0x81d484
    // 0x81d3e4: mov             x0, x3
    // 0x81d3e8: r2 = Null
    //     0x81d3e8: mov             x2, NULL
    // 0x81d3ec: r1 = Null
    //     0x81d3ec: mov             x1, NULL
    // 0x81d3f0: r4 = 60
    //     0x81d3f0: movz            x4, #0x3c
    // 0x81d3f4: branchIfSmi(r0, 0x81d400)
    //     0x81d3f4: tbz             w0, #0, #0x81d400
    // 0x81d3f8: r4 = LoadClassIdInstr(r0)
    //     0x81d3f8: ldur            x4, [x0, #-1]
    //     0x81d3fc: ubfx            x4, x4, #0xc, #0x14
    // 0x81d400: sub             x4, x4, #0xd11
    // 0x81d404: cmp             x4, #1
    // 0x81d408: b.ls            #0x81d420
    // 0x81d40c: r8 = _CupertinoChevronPainter
    //     0x81d40c: add             x8, PP, #0x28, lsl #12  ; [pp+0x28118] Type: _CupertinoChevronPainter
    //     0x81d410: ldr             x8, [x8, #0x118]
    // 0x81d414: r3 = Null
    //     0x81d414: add             x3, PP, #0x28, lsl #12  ; [pp+0x28120] Null
    //     0x81d418: ldr             x3, [x3, #0x120]
    // 0x81d41c: r0 = DefaultTypeTest()
    //     0x81d41c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x81d420: ldur            x0, [fp, #-0x10]
    // 0x81d424: LoadField: r1 = r0->field_b
    //     0x81d424: ldur            w1, [x0, #0xb]
    // 0x81d428: DecompressPointer r1
    //     0x81d428: add             x1, x1, HEAP, lsl #32
    // 0x81d42c: ldur            x2, [fp, #-8]
    // 0x81d430: LoadField: r3 = r2->field_b
    //     0x81d430: ldur            w3, [x2, #0xb]
    // 0x81d434: DecompressPointer r3
    //     0x81d434: add             x3, x3, HEAP, lsl #32
    // 0x81d438: stp             x3, x1, [SP]
    // 0x81d43c: r0 = ==()
    //     0x81d43c: bl              #0x8765e4  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x81d440: tbz             w0, #4, #0x81d44c
    // 0x81d444: r0 = true
    //     0x81d444: add             x0, NULL, #0x20  ; true
    // 0x81d448: b               #0x81d478
    // 0x81d44c: ldur            x2, [fp, #-8]
    // 0x81d450: ldur            x1, [fp, #-0x10]
    // 0x81d454: LoadField: r3 = r1->field_f
    //     0x81d454: ldur            w3, [x1, #0xf]
    // 0x81d458: DecompressPointer r3
    //     0x81d458: add             x3, x3, HEAP, lsl #32
    // 0x81d45c: LoadField: r1 = r2->field_f
    //     0x81d45c: ldur            w1, [x2, #0xf]
    // 0x81d460: DecompressPointer r1
    //     0x81d460: add             x1, x1, HEAP, lsl #32
    // 0x81d464: cmp             w3, w1
    // 0x81d468: r16 = true
    //     0x81d468: add             x16, NULL, #0x20  ; true
    // 0x81d46c: r17 = false
    //     0x81d46c: add             x17, NULL, #0x30  ; false
    // 0x81d470: csel            x2, x16, x17, ne
    // 0x81d474: mov             x0, x2
    // 0x81d478: LeaveFrame
    //     0x81d478: mov             SP, fp
    //     0x81d47c: ldp             fp, lr, [SP], #0x10
    // 0x81d480: ret
    //     0x81d480: ret             
    // 0x81d484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d484: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d488: b               #0x81d3e4
  }
}

// class id: 3345, size: 0x14, field offset: 0x14
class _RightCupertinoChevronPainter extends _CupertinoChevronPainter {
}

// class id: 3346, size: 0x14, field offset: 0x14
class _LeftCupertinoChevronPainter extends _CupertinoChevronPainter {
}

// class id: 4498, size: 0x14, field offset: 0x14
enum _CupertinoTextSelectionToolbarItemsSlot extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7dd6ac, size: 0x64
    // 0x7dd6ac: EnterFrame
    //     0x7dd6ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd6b0: mov             fp, SP
    // 0x7dd6b4: AllocStack(0x10)
    //     0x7dd6b4: sub             SP, SP, #0x10
    // 0x7dd6b8: SetupParameters(_CupertinoTextSelectionToolbarItemsSlot this /* r1 => r0, fp-0x8 */)
    //     0x7dd6b8: mov             x0, x1
    //     0x7dd6bc: stur            x1, [fp, #-8]
    // 0x7dd6c0: CheckStackOverflow
    //     0x7dd6c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd6c4: cmp             SP, x16
    //     0x7dd6c8: b.ls            #0x7dd708
    // 0x7dd6cc: r1 = Null
    //     0x7dd6cc: mov             x1, NULL
    // 0x7dd6d0: r2 = 4
    //     0x7dd6d0: movz            x2, #0x4
    // 0x7dd6d4: r0 = AllocateArray()
    //     0x7dd6d4: bl              #0x909400  ; AllocateArrayStub
    // 0x7dd6d8: r16 = "_CupertinoTextSelectionToolbarItemsSlot."
    //     0x7dd6d8: add             x16, PP, #0x32, lsl #12  ; [pp+0x32768] "_CupertinoTextSelectionToolbarItemsSlot."
    //     0x7dd6dc: ldr             x16, [x16, #0x768]
    // 0x7dd6e0: StoreField: r0->field_f = r16
    //     0x7dd6e0: stur            w16, [x0, #0xf]
    // 0x7dd6e4: ldur            x1, [fp, #-8]
    // 0x7dd6e8: LoadField: r2 = r1->field_f
    //     0x7dd6e8: ldur            w2, [x1, #0xf]
    // 0x7dd6ec: DecompressPointer r2
    //     0x7dd6ec: add             x2, x2, HEAP, lsl #32
    // 0x7dd6f0: StoreField: r0->field_13 = r2
    //     0x7dd6f0: stur            w2, [x0, #0x13]
    // 0x7dd6f4: str             x0, [SP]
    // 0x7dd6f8: r0 = _interpolate()
    //     0x7dd6f8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7dd6fc: LeaveFrame
    //     0x7dd6fc: mov             SP, fp
    //     0x7dd700: ldp             fp, lr, [SP], #0x10
    // 0x7dd704: ret
    //     0x7dd704: ret             
    // 0x7dd708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd708: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd70c: b               #0x7dd6cc
  }
}
