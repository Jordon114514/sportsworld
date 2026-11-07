// lib: , url: package:flutter/src/rendering/editable.dart

// class id: 1048967, size: 0x8
class :: {
}

// class id: 1213, size: 0x5c, field offset: 0x58
class _RenderEditableCustomPaint extends RenderBox {

  _ paint(/* No info */) {
    // ** addr: 0x4f0ed4, size: 0x94
    // 0x4f0ed4: EnterFrame
    //     0x4f0ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0ed8: mov             fp, SP
    // 0x4f0edc: AllocStack(0x20)
    //     0x4f0edc: sub             SP, SP, #0x20
    // 0x4f0ee0: SetupParameters(_RenderEditableCustomPaint this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4f0ee0: mov             x0, x2
    //     0x4f0ee4: stur            x2, [fp, #-0x10]
    //     0x4f0ee8: mov             x2, x1
    //     0x4f0eec: stur            x1, [fp, #-8]
    // 0x4f0ef0: CheckStackOverflow
    //     0x4f0ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f0ef4: cmp             SP, x16
    //     0x4f0ef8: b.ls            #0x4f0f60
    // 0x4f0efc: mov             x1, x2
    // 0x4f0f00: r0 = parent()
    //     0x4f0f00: bl              #0x52e0d8  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::parent
    // 0x4f0f04: mov             x2, x0
    // 0x4f0f08: ldur            x0, [fp, #-8]
    // 0x4f0f0c: stur            x2, [fp, #-0x20]
    // 0x4f0f10: LoadField: r3 = r0->field_57
    //     0x4f0f10: ldur            w3, [x0, #0x57]
    // 0x4f0f14: DecompressPointer r3
    //     0x4f0f14: add             x3, x3, HEAP, lsl #32
    // 0x4f0f18: stur            x3, [fp, #-0x18]
    // 0x4f0f1c: cmp             w2, NULL
    // 0x4f0f20: b.eq            #0x4f0f50
    // 0x4f0f24: mov             x1, x2
    // 0x4f0f28: r0 = _computeTextMetricsIfNeeded()
    //     0x4f0f28: bl              #0x417cfc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x4f0f2c: ldur            x1, [fp, #-0x10]
    // 0x4f0f30: r0 = canvas()
    //     0x4f0f30: bl              #0x4d1bd0  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4f0f34: ldur            x1, [fp, #-8]
    // 0x4f0f38: stur            x0, [fp, #-8]
    // 0x4f0f3c: r0 = size()
    //     0x4f0f3c: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f0f40: ldur            x1, [fp, #-0x18]
    // 0x4f0f44: ldur            x2, [fp, #-8]
    // 0x4f0f48: ldur            x3, [fp, #-0x20]
    // 0x4f0f4c: r0 = paint()
    //     0x4f0f4c: bl              #0x8b2f94  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::paint
    // 0x4f0f50: r0 = Null
    //     0x4f0f50: mov             x0, NULL
    // 0x4f0f54: LeaveFrame
    //     0x4f0f54: mov             SP, fp
    //     0x4f0f58: ldp             fp, lr, [SP], #0x10
    // 0x4f0f5c: ret
    //     0x4f0f5c: ret             
    // 0x4f0f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0f60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0f64: b               #0x4f0efc
  }
  _ detach(/* No info */) {
    // ** addr: 0x52aeb8, size: 0x68
    // 0x52aeb8: EnterFrame
    //     0x52aeb8: stp             fp, lr, [SP, #-0x10]!
    //     0x52aebc: mov             fp, SP
    // 0x52aec0: AllocStack(0x10)
    //     0x52aec0: sub             SP, SP, #0x10
    // 0x52aec4: SetupParameters(_RenderEditableCustomPaint this /* r1 => r0, fp-0x10 */)
    //     0x52aec4: mov             x0, x1
    //     0x52aec8: stur            x1, [fp, #-0x10]
    // 0x52aecc: CheckStackOverflow
    //     0x52aecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52aed0: cmp             SP, x16
    //     0x52aed4: b.ls            #0x52af18
    // 0x52aed8: LoadField: r3 = r0->field_57
    //     0x52aed8: ldur            w3, [x0, #0x57]
    // 0x52aedc: DecompressPointer r3
    //     0x52aedc: add             x3, x3, HEAP, lsl #32
    // 0x52aee0: mov             x2, x0
    // 0x52aee4: stur            x3, [fp, #-8]
    // 0x52aee8: r1 = Function 'markNeedsPaint':.
    //     0x52aee8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23690] AnonymousClosure: (0x4ce7e4), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x4ce5cc)
    //     0x52aeec: ldr             x1, [x1, #0x690]
    // 0x52aef0: r0 = AllocateClosure()
    //     0x52aef0: bl              #0x908734  ; AllocateClosureStub
    // 0x52aef4: ldur            x1, [fp, #-8]
    // 0x52aef8: mov             x2, x0
    // 0x52aefc: r0 = removeListener()
    //     0x52aefc: bl              #0x8372f4  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::removeListener
    // 0x52af00: ldur            x1, [fp, #-0x10]
    // 0x52af04: r0 = detach()
    //     0x52af04: bl              #0x52b908  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x52af08: r0 = Null
    //     0x52af08: mov             x0, NULL
    // 0x52af0c: LeaveFrame
    //     0x52af0c: mov             SP, fp
    //     0x52af10: ldp             fp, lr, [SP], #0x10
    // 0x52af14: ret
    //     0x52af14: ret             
    // 0x52af18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52af18: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52af1c: b               #0x52aed8
  }
  _ attach(/* No info */) {
    // ** addr: 0x52d2d4, size: 0x68
    // 0x52d2d4: EnterFrame
    //     0x52d2d4: stp             fp, lr, [SP, #-0x10]!
    //     0x52d2d8: mov             fp, SP
    // 0x52d2dc: AllocStack(0x10)
    //     0x52d2dc: sub             SP, SP, #0x10
    // 0x52d2e0: SetupParameters(_RenderEditableCustomPaint this /* r1 => r0, fp-0x8 */)
    //     0x52d2e0: mov             x0, x1
    //     0x52d2e4: stur            x1, [fp, #-8]
    // 0x52d2e8: CheckStackOverflow
    //     0x52d2e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52d2ec: cmp             SP, x16
    //     0x52d2f0: b.ls            #0x52d334
    // 0x52d2f4: mov             x1, x0
    // 0x52d2f8: r0 = attach()
    //     0x52d2f8: bl              #0x52db64  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x52d2fc: ldur            x2, [fp, #-8]
    // 0x52d300: LoadField: r0 = r2->field_57
    //     0x52d300: ldur            w0, [x2, #0x57]
    // 0x52d304: DecompressPointer r0
    //     0x52d304: add             x0, x0, HEAP, lsl #32
    // 0x52d308: stur            x0, [fp, #-0x10]
    // 0x52d30c: r1 = Function 'markNeedsPaint':.
    //     0x52d30c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23690] AnonymousClosure: (0x4ce7e4), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x4ce5cc)
    //     0x52d310: ldr             x1, [x1, #0x690]
    // 0x52d314: r0 = AllocateClosure()
    //     0x52d314: bl              #0x908734  ; AllocateClosureStub
    // 0x52d318: ldur            x1, [fp, #-0x10]
    // 0x52d31c: mov             x2, x0
    // 0x52d320: r0 = addListener()
    //     0x52d320: bl              #0x836454  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::addListener
    // 0x52d324: r0 = Null
    //     0x52d324: mov             x0, NULL
    // 0x52d328: LeaveFrame
    //     0x52d328: mov             SP, fp
    //     0x52d32c: ldp             fp, lr, [SP], #0x10
    // 0x52d330: ret
    //     0x52d330: ret             
    // 0x52d334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d334: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d338: b               #0x52d2f4
  }
  get _ parent(/* No info */) {
    // ** addr: 0x52e0d8, size: 0x54
    // 0x52e0d8: EnterFrame
    //     0x52e0d8: stp             fp, lr, [SP, #-0x10]!
    //     0x52e0dc: mov             fp, SP
    // 0x52e0e0: AllocStack(0x8)
    //     0x52e0e0: sub             SP, SP, #8
    // 0x52e0e4: LoadField: r3 = r1->field_13
    //     0x52e0e4: ldur            w3, [x1, #0x13]
    // 0x52e0e8: DecompressPointer r3
    //     0x52e0e8: add             x3, x3, HEAP, lsl #32
    // 0x52e0ec: mov             x0, x3
    // 0x52e0f0: stur            x3, [fp, #-8]
    // 0x52e0f4: r2 = Null
    //     0x52e0f4: mov             x2, NULL
    // 0x52e0f8: r1 = Null
    //     0x52e0f8: mov             x1, NULL
    // 0x52e0fc: r4 = LoadClassIdInstr(r0)
    //     0x52e0fc: ldur            x4, [x0, #-1]
    //     0x52e100: ubfx            x4, x4, #0xc, #0x14
    // 0x52e104: cmp             x4, #0x4c4
    // 0x52e108: b.eq            #0x52e11c
    // 0x52e10c: r8 = RenderEditable?
    //     0x52e10c: ldr             x8, [PP, #0x5970]  ; [pp+0x5970] Type: RenderEditable?
    // 0x52e110: r3 = Null
    //     0x52e110: add             x3, PP, #0x36, lsl #12  ; [pp+0x36c38] Null
    //     0x52e114: ldr             x3, [x3, #0xc38]
    // 0x52e118: r0 = DefaultNullableTypeTest()
    //     0x52e118: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x52e11c: ldur            x0, [fp, #-8]
    // 0x52e120: LeaveFrame
    //     0x52e120: mov             SP, fp
    //     0x52e124: ldp             fp, lr, [SP], #0x10
    // 0x52e128: ret
    //     0x52e128: ret             
  }
  set _ painter=(/* No info */) {
    // ** addr: 0x725274, size: 0xd8
    // 0x725274: EnterFrame
    //     0x725274: stp             fp, lr, [SP, #-0x10]!
    //     0x725278: mov             fp, SP
    // 0x72527c: AllocStack(0x18)
    //     0x72527c: sub             SP, SP, #0x18
    // 0x725280: SetupParameters(_RenderEditableCustomPaint this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x725280: mov             x4, x1
    //     0x725284: mov             x3, x2
    //     0x725288: stur            x1, [fp, #-0x10]
    //     0x72528c: stur            x2, [fp, #-0x18]
    // 0x725290: CheckStackOverflow
    //     0x725290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725294: cmp             SP, x16
    //     0x725298: b.ls            #0x725344
    // 0x72529c: LoadField: r5 = r4->field_57
    //     0x72529c: ldur            w5, [x4, #0x57]
    // 0x7252a0: DecompressPointer r5
    //     0x7252a0: add             x5, x5, HEAP, lsl #32
    // 0x7252a4: stur            x5, [fp, #-8]
    // 0x7252a8: cmp             w3, w5
    // 0x7252ac: b.ne            #0x7252c0
    // 0x7252b0: r0 = Null
    //     0x7252b0: mov             x0, NULL
    // 0x7252b4: LeaveFrame
    //     0x7252b4: mov             SP, fp
    //     0x7252b8: ldp             fp, lr, [SP], #0x10
    // 0x7252bc: ret
    //     0x7252bc: ret             
    // 0x7252c0: mov             x0, x3
    // 0x7252c4: StoreField: r4->field_57 = r0
    //     0x7252c4: stur            w0, [x4, #0x57]
    //     0x7252c8: ldurb           w16, [x4, #-1]
    //     0x7252cc: ldurb           w17, [x0, #-1]
    //     0x7252d0: and             x16, x17, x16, lsr #2
    //     0x7252d4: tst             x16, HEAP, lsr #32
    //     0x7252d8: b.eq            #0x7252e0
    //     0x7252dc: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x7252e0: mov             x1, x3
    // 0x7252e4: mov             x2, x5
    // 0x7252e8: r0 = shouldRepaint()
    //     0x7252e8: bl              #0x8af1f4  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::shouldRepaint
    // 0x7252ec: tbnz            w0, #4, #0x7252f8
    // 0x7252f0: ldur            x1, [fp, #-0x10]
    // 0x7252f4: r0 = markNeedsPaint()
    //     0x7252f4: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7252f8: ldur            x2, [fp, #-0x10]
    // 0x7252fc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7252fc: ldur            w0, [x2, #0x17]
    // 0x725300: DecompressPointer r0
    //     0x725300: add             x0, x0, HEAP, lsl #32
    // 0x725304: cmp             w0, NULL
    // 0x725308: b.eq            #0x725334
    // 0x72530c: r1 = Function 'markNeedsPaint':.
    //     0x72530c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23690] AnonymousClosure: (0x4ce7e4), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x4ce5cc)
    //     0x725310: ldr             x1, [x1, #0x690]
    // 0x725314: r0 = AllocateClosure()
    //     0x725314: bl              #0x908734  ; AllocateClosureStub
    // 0x725318: ldur            x1, [fp, #-8]
    // 0x72531c: mov             x2, x0
    // 0x725320: stur            x0, [fp, #-8]
    // 0x725324: r0 = removeListener()
    //     0x725324: bl              #0x8372f4  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::removeListener
    // 0x725328: ldur            x1, [fp, #-0x18]
    // 0x72532c: ldur            x2, [fp, #-8]
    // 0x725330: r0 = addListener()
    //     0x725330: bl              #0x836454  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::addListener
    // 0x725334: r0 = Null
    //     0x725334: mov             x0, NULL
    // 0x725338: LeaveFrame
    //     0x725338: mov             SP, fp
    //     0x72533c: ldp             fp, lr, [SP], #0x10
    // 0x725340: ret
    //     0x725340: ret             
    // 0x725344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725344: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725348: b               #0x72529c
  }
}

// class id: 1218, size: 0x6c, field offset: 0x5c
//   transformed mixin,
abstract class _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin extends __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ remove(/* No info */) {
    // ** addr: 0x427580, size: 0x90
    // 0x427580: EnterFrame
    //     0x427580: stp             fp, lr, [SP, #-0x10]!
    //     0x427584: mov             fp, SP
    // 0x427588: AllocStack(0x10)
    //     0x427588: sub             SP, SP, #0x10
    // 0x42758c: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x42758c: mov             x4, x1
    //     0x427590: mov             x3, x2
    //     0x427594: stur            x1, [fp, #-8]
    //     0x427598: stur            x2, [fp, #-0x10]
    // 0x42759c: CheckStackOverflow
    //     0x42759c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4275a0: cmp             SP, x16
    //     0x4275a4: b.ls            #0x427608
    // 0x4275a8: mov             x0, x3
    // 0x4275ac: r2 = Null
    //     0x4275ac: mov             x2, NULL
    // 0x4275b0: r1 = Null
    //     0x4275b0: mov             x1, NULL
    // 0x4275b4: r4 = 60
    //     0x4275b4: movz            x4, #0x3c
    // 0x4275b8: branchIfSmi(r0, 0x4275c4)
    //     0x4275b8: tbz             w0, #0, #0x4275c4
    // 0x4275bc: r4 = LoadClassIdInstr(r0)
    //     0x4275bc: ldur            x4, [x0, #-1]
    //     0x4275c0: ubfx            x4, x4, #0xc, #0x14
    // 0x4275c4: sub             x4, x4, #0x4a0
    // 0x4275c8: cmp             x4, #0x89
    // 0x4275cc: b.ls            #0x4275e0
    // 0x4275d0: r8 = RenderBox
    //     0x4275d0: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x4275d4: r3 = Null
    //     0x4275d4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36bc8] Null
    //     0x4275d8: ldr             x3, [x3, #0xbc8]
    // 0x4275dc: r0 = RenderBox()
    //     0x4275dc: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x4275e0: ldur            x1, [fp, #-8]
    // 0x4275e4: ldur            x2, [fp, #-0x10]
    // 0x4275e8: r0 = _removeFromChildList()
    //     0x4275e8: bl              #0x427610  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::_removeFromChildList
    // 0x4275ec: ldur            x1, [fp, #-8]
    // 0x4275f0: ldur            x2, [fp, #-0x10]
    // 0x4275f4: r0 = dropChild()
    //     0x4275f4: bl              #0x424b5c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x4275f8: r0 = Null
    //     0x4275f8: mov             x0, NULL
    // 0x4275fc: LeaveFrame
    //     0x4275fc: mov             SP, fp
    //     0x427600: ldp             fp, lr, [SP], #0x10
    // 0x427604: ret
    //     0x427604: ret             
    // 0x427608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x427608: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42760c: b               #0x4275a8
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x427610, size: 0x1f4
    // 0x427610: EnterFrame
    //     0x427610: stp             fp, lr, [SP, #-0x10]!
    //     0x427614: mov             fp, SP
    // 0x427618: AllocStack(0x20)
    //     0x427618: sub             SP, SP, #0x20
    // 0x42761c: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x42761c: mov             x3, x1
    //     0x427620: stur            x1, [fp, #-0x10]
    // 0x427624: LoadField: r4 = r2->field_7
    //     0x427624: ldur            w4, [x2, #7]
    // 0x427628: DecompressPointer r4
    //     0x427628: add             x4, x4, HEAP, lsl #32
    // 0x42762c: stur            x4, [fp, #-8]
    // 0x427630: cmp             w4, NULL
    // 0x427634: b.eq            #0x4277f8
    // 0x427638: mov             x0, x4
    // 0x42763c: r2 = Null
    //     0x42763c: mov             x2, NULL
    // 0x427640: r1 = Null
    //     0x427640: mov             x1, NULL
    // 0x427644: r4 = LoadClassIdInstr(r0)
    //     0x427644: ldur            x4, [x0, #-1]
    //     0x427648: ubfx            x4, x4, #0xc, #0x14
    // 0x42764c: cmp             x4, #0x546
    // 0x427650: b.eq            #0x427668
    // 0x427654: r8 = TextParentData
    //     0x427654: add             x8, PP, #0x20, lsl #12  ; [pp+0x20480] Type: TextParentData
    //     0x427658: ldr             x8, [x8, #0x480]
    // 0x42765c: r3 = Null
    //     0x42765c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36b98] Null
    //     0x427660: ldr             x3, [x3, #0xb98]
    // 0x427664: r0 = DefaultTypeTest()
    //     0x427664: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x427668: ldur            x3, [fp, #-8]
    // 0x42766c: LoadField: r4 = r3->field_7
    //     0x42766c: ldur            w4, [x3, #7]
    // 0x427670: DecompressPointer r4
    //     0x427670: add             x4, x4, HEAP, lsl #32
    // 0x427674: stur            x4, [fp, #-0x20]
    // 0x427678: cmp             w4, NULL
    // 0x42767c: b.ne            #0x4276ac
    // 0x427680: ldur            x5, [fp, #-0x10]
    // 0x427684: LoadField: r0 = r3->field_b
    //     0x427684: ldur            w0, [x3, #0xb]
    // 0x427688: DecompressPointer r0
    //     0x427688: add             x0, x0, HEAP, lsl #32
    // 0x42768c: StoreField: r5->field_63 = r0
    //     0x42768c: stur            w0, [x5, #0x63]
    //     0x427690: ldurb           w16, [x5, #-1]
    //     0x427694: ldurb           w17, [x0, #-1]
    //     0x427698: and             x16, x17, x16, lsr #2
    //     0x42769c: tst             x16, HEAP, lsr #32
    //     0x4276a0: b.eq            #0x4276a8
    //     0x4276a4: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x4276a8: b               #0x427720
    // 0x4276ac: ldur            x5, [fp, #-0x10]
    // 0x4276b0: LoadField: r6 = r4->field_7
    //     0x4276b0: ldur            w6, [x4, #7]
    // 0x4276b4: DecompressPointer r6
    //     0x4276b4: add             x6, x6, HEAP, lsl #32
    // 0x4276b8: stur            x6, [fp, #-0x18]
    // 0x4276bc: cmp             w6, NULL
    // 0x4276c0: b.eq            #0x4277fc
    // 0x4276c4: mov             x0, x6
    // 0x4276c8: r2 = Null
    //     0x4276c8: mov             x2, NULL
    // 0x4276cc: r1 = Null
    //     0x4276cc: mov             x1, NULL
    // 0x4276d0: r4 = LoadClassIdInstr(r0)
    //     0x4276d0: ldur            x4, [x0, #-1]
    //     0x4276d4: ubfx            x4, x4, #0xc, #0x14
    // 0x4276d8: cmp             x4, #0x546
    // 0x4276dc: b.eq            #0x4276f4
    // 0x4276e0: r8 = TextParentData
    //     0x4276e0: add             x8, PP, #0x20, lsl #12  ; [pp+0x20480] Type: TextParentData
    //     0x4276e4: ldr             x8, [x8, #0x480]
    // 0x4276e8: r3 = Null
    //     0x4276e8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36ba8] Null
    //     0x4276ec: ldr             x3, [x3, #0xba8]
    // 0x4276f0: r0 = DefaultTypeTest()
    //     0x4276f0: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4276f4: ldur            x3, [fp, #-8]
    // 0x4276f8: LoadField: r0 = r3->field_b
    //     0x4276f8: ldur            w0, [x3, #0xb]
    // 0x4276fc: DecompressPointer r0
    //     0x4276fc: add             x0, x0, HEAP, lsl #32
    // 0x427700: ldur            x1, [fp, #-0x18]
    // 0x427704: StoreField: r1->field_b = r0
    //     0x427704: stur            w0, [x1, #0xb]
    //     0x427708: ldurb           w16, [x1, #-1]
    //     0x42770c: ldurb           w17, [x0, #-1]
    //     0x427710: and             x16, x17, x16, lsr #2
    //     0x427714: tst             x16, HEAP, lsr #32
    //     0x427718: b.eq            #0x427720
    //     0x42771c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x427720: LoadField: r0 = r3->field_b
    //     0x427720: ldur            w0, [x3, #0xb]
    // 0x427724: DecompressPointer r0
    //     0x427724: add             x0, x0, HEAP, lsl #32
    // 0x427728: cmp             w0, NULL
    // 0x42772c: b.ne            #0x427760
    // 0x427730: ldur            x4, [fp, #-0x10]
    // 0x427734: ldur            x0, [fp, #-0x20]
    // 0x427738: StoreField: r4->field_67 = r0
    //     0x427738: stur            w0, [x4, #0x67]
    //     0x42773c: ldurb           w16, [x4, #-1]
    //     0x427740: ldurb           w17, [x0, #-1]
    //     0x427744: and             x16, x17, x16, lsr #2
    //     0x427748: tst             x16, HEAP, lsr #32
    //     0x42774c: b.eq            #0x427754
    //     0x427750: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x427754: mov             x2, x4
    // 0x427758: mov             x1, x3
    // 0x42775c: b               #0x4277d4
    // 0x427760: ldur            x4, [fp, #-0x10]
    // 0x427764: LoadField: r5 = r0->field_7
    //     0x427764: ldur            w5, [x0, #7]
    // 0x427768: DecompressPointer r5
    //     0x427768: add             x5, x5, HEAP, lsl #32
    // 0x42776c: stur            x5, [fp, #-0x18]
    // 0x427770: cmp             w5, NULL
    // 0x427774: b.eq            #0x427800
    // 0x427778: mov             x0, x5
    // 0x42777c: r2 = Null
    //     0x42777c: mov             x2, NULL
    // 0x427780: r1 = Null
    //     0x427780: mov             x1, NULL
    // 0x427784: r4 = LoadClassIdInstr(r0)
    //     0x427784: ldur            x4, [x0, #-1]
    //     0x427788: ubfx            x4, x4, #0xc, #0x14
    // 0x42778c: cmp             x4, #0x546
    // 0x427790: b.eq            #0x4277a8
    // 0x427794: r8 = TextParentData
    //     0x427794: add             x8, PP, #0x20, lsl #12  ; [pp+0x20480] Type: TextParentData
    //     0x427798: ldr             x8, [x8, #0x480]
    // 0x42779c: r3 = Null
    //     0x42779c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36bb8] Null
    //     0x4277a0: ldr             x3, [x3, #0xbb8]
    // 0x4277a4: r0 = DefaultTypeTest()
    //     0x4277a4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4277a8: ldur            x0, [fp, #-0x20]
    // 0x4277ac: ldur            x1, [fp, #-0x18]
    // 0x4277b0: StoreField: r1->field_7 = r0
    //     0x4277b0: stur            w0, [x1, #7]
    //     0x4277b4: ldurb           w16, [x1, #-1]
    //     0x4277b8: ldurb           w17, [x0, #-1]
    //     0x4277bc: and             x16, x17, x16, lsr #2
    //     0x4277c0: tst             x16, HEAP, lsr #32
    //     0x4277c4: b.eq            #0x4277cc
    //     0x4277c8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4277cc: ldur            x2, [fp, #-0x10]
    // 0x4277d0: ldur            x1, [fp, #-8]
    // 0x4277d4: StoreField: r1->field_7 = rNULL
    //     0x4277d4: stur            NULL, [x1, #7]
    // 0x4277d8: StoreField: r1->field_b = rNULL
    //     0x4277d8: stur            NULL, [x1, #0xb]
    // 0x4277dc: LoadField: r1 = r2->field_5b
    //     0x4277dc: ldur            x1, [x2, #0x5b]
    // 0x4277e0: sub             x3, x1, #1
    // 0x4277e4: StoreField: r2->field_5b = r3
    //     0x4277e4: stur            x3, [x2, #0x5b]
    // 0x4277e8: r0 = Null
    //     0x4277e8: mov             x0, NULL
    // 0x4277ec: LeaveFrame
    //     0x4277ec: mov             SP, fp
    //     0x4277f0: ldp             fp, lr, [SP], #0x10
    // 0x4277f4: ret
    //     0x4277f4: ret             
    // 0x4277f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4277f8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4277fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4277fc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x427800: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x427800: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x43332c, size: 0x160
    // 0x43332c: EnterFrame
    //     0x43332c: stp             fp, lr, [SP, #-0x10]!
    //     0x433330: mov             fp, SP
    // 0x433334: AllocStack(0x30)
    //     0x433334: sub             SP, SP, #0x30
    // 0x433338: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x433338: mov             x5, x1
    //     0x43333c: mov             x4, x2
    //     0x433340: stur            x1, [fp, #-8]
    //     0x433344: stur            x2, [fp, #-0x10]
    //     0x433348: stur            x3, [fp, #-0x18]
    // 0x43334c: CheckStackOverflow
    //     0x43334c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x433350: cmp             SP, x16
    //     0x433354: b.ls            #0x433480
    // 0x433358: mov             x0, x4
    // 0x43335c: r2 = Null
    //     0x43335c: mov             x2, NULL
    // 0x433360: r1 = Null
    //     0x433360: mov             x1, NULL
    // 0x433364: r4 = 60
    //     0x433364: movz            x4, #0x3c
    // 0x433368: branchIfSmi(r0, 0x433374)
    //     0x433368: tbz             w0, #0, #0x433374
    // 0x43336c: r4 = LoadClassIdInstr(r0)
    //     0x43336c: ldur            x4, [x0, #-1]
    //     0x433370: ubfx            x4, x4, #0xc, #0x14
    // 0x433374: sub             x4, x4, #0x4a0
    // 0x433378: cmp             x4, #0x89
    // 0x43337c: b.ls            #0x433390
    // 0x433380: r8 = RenderBox
    //     0x433380: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x433384: r3 = Null
    //     0x433384: add             x3, PP, #0x36, lsl #12  ; [pp+0x36b28] Null
    //     0x433388: ldr             x3, [x3, #0xb28]
    // 0x43338c: r0 = RenderBox()
    //     0x43338c: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x433390: ldur            x0, [fp, #-0x18]
    // 0x433394: r2 = Null
    //     0x433394: mov             x2, NULL
    // 0x433398: r1 = Null
    //     0x433398: mov             x1, NULL
    // 0x43339c: r4 = 60
    //     0x43339c: movz            x4, #0x3c
    // 0x4333a0: branchIfSmi(r0, 0x4333ac)
    //     0x4333a0: tbz             w0, #0, #0x4333ac
    // 0x4333a4: r4 = LoadClassIdInstr(r0)
    //     0x4333a4: ldur            x4, [x0, #-1]
    //     0x4333a8: ubfx            x4, x4, #0xc, #0x14
    // 0x4333ac: sub             x4, x4, #0x4a0
    // 0x4333b0: cmp             x4, #0x89
    // 0x4333b4: b.ls            #0x4333c8
    // 0x4333b8: r8 = RenderBox?
    //     0x4333b8: ldr             x8, [PP, #0x3618]  ; [pp+0x3618] Type: RenderBox?
    // 0x4333bc: r3 = Null
    //     0x4333bc: add             x3, PP, #0x36, lsl #12  ; [pp+0x36b38] Null
    //     0x4333c0: ldr             x3, [x3, #0xb38]
    // 0x4333c4: r0 = RenderBox?()
    //     0x4333c4: bl              #0x43319c  ; IsType_RenderBox?_Stub
    // 0x4333c8: ldur            x3, [fp, #-0x10]
    // 0x4333cc: LoadField: r4 = r3->field_7
    //     0x4333cc: ldur            w4, [x3, #7]
    // 0x4333d0: DecompressPointer r4
    //     0x4333d0: add             x4, x4, HEAP, lsl #32
    // 0x4333d4: stur            x4, [fp, #-0x20]
    // 0x4333d8: cmp             w4, NULL
    // 0x4333dc: b.eq            #0x433488
    // 0x4333e0: mov             x0, x4
    // 0x4333e4: r2 = Null
    //     0x4333e4: mov             x2, NULL
    // 0x4333e8: r1 = Null
    //     0x4333e8: mov             x1, NULL
    // 0x4333ec: r4 = LoadClassIdInstr(r0)
    //     0x4333ec: ldur            x4, [x0, #-1]
    //     0x4333f0: ubfx            x4, x4, #0xc, #0x14
    // 0x4333f4: cmp             x4, #0x546
    // 0x4333f8: b.eq            #0x433410
    // 0x4333fc: r8 = TextParentData
    //     0x4333fc: add             x8, PP, #0x20, lsl #12  ; [pp+0x20480] Type: TextParentData
    //     0x433400: ldr             x8, [x8, #0x480]
    // 0x433404: r3 = Null
    //     0x433404: add             x3, PP, #0x36, lsl #12  ; [pp+0x36b48] Null
    //     0x433408: ldr             x3, [x3, #0xb48]
    // 0x43340c: r0 = DefaultTypeTest()
    //     0x43340c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x433410: ldur            x0, [fp, #-0x20]
    // 0x433414: LoadField: r1 = r0->field_7
    //     0x433414: ldur            w1, [x0, #7]
    // 0x433418: DecompressPointer r1
    //     0x433418: add             x1, x1, HEAP, lsl #32
    // 0x43341c: r0 = LoadClassIdInstr(r1)
    //     0x43341c: ldur            x0, [x1, #-1]
    //     0x433420: ubfx            x0, x0, #0xc, #0x14
    // 0x433424: ldur            x16, [fp, #-0x18]
    // 0x433428: stp             x16, x1, [SP]
    // 0x43342c: mov             lr, x0
    // 0x433430: ldr             lr, [x21, lr, lsl #3]
    // 0x433434: blr             lr
    // 0x433438: tbnz            w0, #4, #0x43344c
    // 0x43343c: r0 = Null
    //     0x43343c: mov             x0, NULL
    // 0x433440: LeaveFrame
    //     0x433440: mov             SP, fp
    //     0x433444: ldp             fp, lr, [SP], #0x10
    // 0x433448: ret
    //     0x433448: ret             
    // 0x43344c: ldur            x1, [fp, #-8]
    // 0x433450: ldur            x2, [fp, #-0x10]
    // 0x433454: r0 = _removeFromChildList()
    //     0x433454: bl              #0x427610  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::_removeFromChildList
    // 0x433458: ldur            x1, [fp, #-8]
    // 0x43345c: ldur            x2, [fp, #-0x10]
    // 0x433460: ldur            x3, [fp, #-0x18]
    // 0x433464: r0 = _insertIntoChildList()
    //     0x433464: bl              #0x8d5f94  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x433468: ldur            x1, [fp, #-8]
    // 0x43346c: r0 = markNeedsLayout()
    //     0x43346c: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x433470: r0 = Null
    //     0x433470: mov             x0, NULL
    // 0x433474: LeaveFrame
    //     0x433474: mov             SP, fp
    //     0x433478: ldp             fp, lr, [SP], #0x10
    // 0x43347c: ret
    //     0x43347c: ret             
    // 0x433480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x433480: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x433484: b               #0x433358
    // 0x433488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x433488: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x43c844, size: 0xd0
    // 0x43c844: EnterFrame
    //     0x43c844: stp             fp, lr, [SP, #-0x10]!
    //     0x43c848: mov             fp, SP
    // 0x43c84c: AllocStack(0x18)
    //     0x43c84c: sub             SP, SP, #0x18
    // 0x43c850: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x43c850: mov             x5, x1
    //     0x43c854: mov             x4, x2
    //     0x43c858: stur            x1, [fp, #-8]
    //     0x43c85c: stur            x2, [fp, #-0x10]
    //     0x43c860: stur            x3, [fp, #-0x18]
    // 0x43c864: CheckStackOverflow
    //     0x43c864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43c868: cmp             SP, x16
    //     0x43c86c: b.ls            #0x43c90c
    // 0x43c870: mov             x0, x4
    // 0x43c874: r2 = Null
    //     0x43c874: mov             x2, NULL
    // 0x43c878: r1 = Null
    //     0x43c878: mov             x1, NULL
    // 0x43c87c: r4 = 60
    //     0x43c87c: movz            x4, #0x3c
    // 0x43c880: branchIfSmi(r0, 0x43c88c)
    //     0x43c880: tbz             w0, #0, #0x43c88c
    // 0x43c884: r4 = LoadClassIdInstr(r0)
    //     0x43c884: ldur            x4, [x0, #-1]
    //     0x43c888: ubfx            x4, x4, #0xc, #0x14
    // 0x43c88c: sub             x4, x4, #0x4a0
    // 0x43c890: cmp             x4, #0x89
    // 0x43c894: b.ls            #0x43c8a8
    // 0x43c898: r8 = RenderBox
    //     0x43c898: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x43c89c: r3 = Null
    //     0x43c89c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36bd8] Null
    //     0x43c8a0: ldr             x3, [x3, #0xbd8]
    // 0x43c8a4: r0 = RenderBox()
    //     0x43c8a4: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x43c8a8: ldur            x0, [fp, #-0x18]
    // 0x43c8ac: r2 = Null
    //     0x43c8ac: mov             x2, NULL
    // 0x43c8b0: r1 = Null
    //     0x43c8b0: mov             x1, NULL
    // 0x43c8b4: r4 = 60
    //     0x43c8b4: movz            x4, #0x3c
    // 0x43c8b8: branchIfSmi(r0, 0x43c8c4)
    //     0x43c8b8: tbz             w0, #0, #0x43c8c4
    // 0x43c8bc: r4 = LoadClassIdInstr(r0)
    //     0x43c8bc: ldur            x4, [x0, #-1]
    //     0x43c8c0: ubfx            x4, x4, #0xc, #0x14
    // 0x43c8c4: sub             x4, x4, #0x4a0
    // 0x43c8c8: cmp             x4, #0x89
    // 0x43c8cc: b.ls            #0x43c8e0
    // 0x43c8d0: r8 = RenderBox?
    //     0x43c8d0: ldr             x8, [PP, #0x3618]  ; [pp+0x3618] Type: RenderBox?
    // 0x43c8d4: r3 = Null
    //     0x43c8d4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36be8] Null
    //     0x43c8d8: ldr             x3, [x3, #0xbe8]
    // 0x43c8dc: r0 = RenderBox?()
    //     0x43c8dc: bl              #0x43319c  ; IsType_RenderBox?_Stub
    // 0x43c8e0: ldur            x1, [fp, #-8]
    // 0x43c8e4: ldur            x2, [fp, #-0x10]
    // 0x43c8e8: r0 = adoptChild()
    //     0x43c8e8: bl              #0x523d68  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x43c8ec: ldur            x1, [fp, #-8]
    // 0x43c8f0: ldur            x2, [fp, #-0x10]
    // 0x43c8f4: ldur            x3, [fp, #-0x18]
    // 0x43c8f8: r0 = _insertIntoChildList()
    //     0x43c8f8: bl              #0x8d5f94  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x43c8fc: r0 = Null
    //     0x43c8fc: mov             x0, NULL
    // 0x43c900: LeaveFrame
    //     0x43c900: mov             SP, fp
    //     0x43c904: ldp             fp, lr, [SP], #0x10
    // 0x43c908: ret
    //     0x43c908: ret             
    // 0x43c90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43c90c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43c910: b               #0x43c870
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x4ced5c, size: 0xd8
    // 0x4ced5c: EnterFrame
    //     0x4ced5c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ced60: mov             fp, SP
    // 0x4ced64: AllocStack(0x28)
    //     0x4ced64: sub             SP, SP, #0x28
    // 0x4ced68: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4ced68: mov             x0, x1
    //     0x4ced6c: mov             x1, x2
    //     0x4ced70: stur            x2, [fp, #-0x10]
    // 0x4ced74: CheckStackOverflow
    //     0x4ced74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ced78: cmp             SP, x16
    //     0x4ced7c: b.ls            #0x4cee20
    // 0x4ced80: LoadField: r2 = r0->field_63
    //     0x4ced80: ldur            w2, [x0, #0x63]
    // 0x4ced84: DecompressPointer r2
    //     0x4ced84: add             x2, x2, HEAP, lsl #32
    // 0x4ced88: stur            x2, [fp, #-8]
    // 0x4ced8c: CheckStackOverflow
    //     0x4ced8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ced90: cmp             SP, x16
    //     0x4ced94: b.ls            #0x4cee28
    // 0x4ced98: cmp             w2, NULL
    // 0x4ced9c: b.eq            #0x4cee10
    // 0x4ceda0: stp             x2, x1, [SP]
    // 0x4ceda4: mov             x0, x1
    // 0x4ceda8: ClosureCall
    //     0x4ceda8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4cedac: ldur            x2, [x0, #0x1f]
    //     0x4cedb0: blr             x2
    // 0x4cedb4: ldur            x0, [fp, #-8]
    // 0x4cedb8: LoadField: r3 = r0->field_7
    //     0x4cedb8: ldur            w3, [x0, #7]
    // 0x4cedbc: DecompressPointer r3
    //     0x4cedbc: add             x3, x3, HEAP, lsl #32
    // 0x4cedc0: stur            x3, [fp, #-0x18]
    // 0x4cedc4: cmp             w3, NULL
    // 0x4cedc8: b.eq            #0x4cee30
    // 0x4cedcc: mov             x0, x3
    // 0x4cedd0: r2 = Null
    //     0x4cedd0: mov             x2, NULL
    // 0x4cedd4: r1 = Null
    //     0x4cedd4: mov             x1, NULL
    // 0x4cedd8: r4 = LoadClassIdInstr(r0)
    //     0x4cedd8: ldur            x4, [x0, #-1]
    //     0x4ceddc: ubfx            x4, x4, #0xc, #0x14
    // 0x4cede0: cmp             x4, #0x546
    // 0x4cede4: b.eq            #0x4cedfc
    // 0x4cede8: r8 = TextParentData
    //     0x4cede8: add             x8, PP, #0x20, lsl #12  ; [pp+0x20480] Type: TextParentData
    //     0x4cedec: ldr             x8, [x8, #0x480]
    // 0x4cedf0: r3 = Null
    //     0x4cedf0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36bf8] Null
    //     0x4cedf4: ldr             x3, [x3, #0xbf8]
    // 0x4cedf8: r0 = DefaultTypeTest()
    //     0x4cedf8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4cedfc: ldur            x1, [fp, #-0x18]
    // 0x4cee00: LoadField: r2 = r1->field_b
    //     0x4cee00: ldur            w2, [x1, #0xb]
    // 0x4cee04: DecompressPointer r2
    //     0x4cee04: add             x2, x2, HEAP, lsl #32
    // 0x4cee08: ldur            x1, [fp, #-0x10]
    // 0x4cee0c: b               #0x4ced88
    // 0x4cee10: r0 = Null
    //     0x4cee10: mov             x0, NULL
    // 0x4cee14: LeaveFrame
    //     0x4cee14: mov             SP, fp
    //     0x4cee18: ldp             fp, lr, [SP], #0x10
    // 0x4cee1c: ret
    //     0x4cee1c: ret             
    // 0x4cee20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cee20: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cee24: b               #0x4ced80
    // 0x4cee28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cee28: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cee2c: b               #0x4ced98
    // 0x4cee30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4cee30: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x4f5e80, size: 0xf8
    // 0x4f5e80: EnterFrame
    //     0x4f5e80: stp             fp, lr, [SP, #-0x10]!
    //     0x4f5e84: mov             fp, SP
    // 0x4f5e88: AllocStack(0x18)
    //     0x4f5e88: sub             SP, SP, #0x18
    // 0x4f5e8c: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x4f5e8c: mov             x2, x1
    //     0x4f5e90: stur            x1, [fp, #-0x10]
    // 0x4f5e94: CheckStackOverflow
    //     0x4f5e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f5e98: cmp             SP, x16
    //     0x4f5e9c: b.ls            #0x4f5f64
    // 0x4f5ea0: LoadField: r0 = r2->field_63
    //     0x4f5ea0: ldur            w0, [x2, #0x63]
    // 0x4f5ea4: DecompressPointer r0
    //     0x4f5ea4: add             x0, x0, HEAP, lsl #32
    // 0x4f5ea8: mov             x3, x0
    // 0x4f5eac: stur            x3, [fp, #-8]
    // 0x4f5eb0: CheckStackOverflow
    //     0x4f5eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f5eb4: cmp             SP, x16
    //     0x4f5eb8: b.ls            #0x4f5f6c
    // 0x4f5ebc: cmp             w3, NULL
    // 0x4f5ec0: b.eq            #0x4f5f54
    // 0x4f5ec4: LoadField: r0 = r3->field_b
    //     0x4f5ec4: ldur            x0, [x3, #0xb]
    // 0x4f5ec8: LoadField: r1 = r2->field_b
    //     0x4f5ec8: ldur            x1, [x2, #0xb]
    // 0x4f5ecc: cmp             x0, x1
    // 0x4f5ed0: b.gt            #0x4f5ef8
    // 0x4f5ed4: add             x0, x1, #1
    // 0x4f5ed8: StoreField: r3->field_b = r0
    //     0x4f5ed8: stur            x0, [x3, #0xb]
    // 0x4f5edc: r0 = LoadClassIdInstr(r3)
    //     0x4f5edc: ldur            x0, [x3, #-1]
    //     0x4f5ee0: ubfx            x0, x0, #0xc, #0x14
    // 0x4f5ee4: mov             x1, x3
    // 0x4f5ee8: r0 = GDT[cid_x0 + 0xa3f6]()
    //     0x4f5ee8: movz            x17, #0xa3f6
    //     0x4f5eec: add             lr, x0, x17
    //     0x4f5ef0: ldr             lr, [x21, lr, lsl #3]
    //     0x4f5ef4: blr             lr
    // 0x4f5ef8: ldur            x0, [fp, #-8]
    // 0x4f5efc: LoadField: r3 = r0->field_7
    //     0x4f5efc: ldur            w3, [x0, #7]
    // 0x4f5f00: DecompressPointer r3
    //     0x4f5f00: add             x3, x3, HEAP, lsl #32
    // 0x4f5f04: stur            x3, [fp, #-0x18]
    // 0x4f5f08: cmp             w3, NULL
    // 0x4f5f0c: b.eq            #0x4f5f74
    // 0x4f5f10: mov             x0, x3
    // 0x4f5f14: r2 = Null
    //     0x4f5f14: mov             x2, NULL
    // 0x4f5f18: r1 = Null
    //     0x4f5f18: mov             x1, NULL
    // 0x4f5f1c: r4 = LoadClassIdInstr(r0)
    //     0x4f5f1c: ldur            x4, [x0, #-1]
    //     0x4f5f20: ubfx            x4, x4, #0xc, #0x14
    // 0x4f5f24: cmp             x4, #0x546
    // 0x4f5f28: b.eq            #0x4f5f40
    // 0x4f5f2c: r8 = TextParentData
    //     0x4f5f2c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20480] Type: TextParentData
    //     0x4f5f30: ldr             x8, [x8, #0x480]
    // 0x4f5f34: r3 = Null
    //     0x4f5f34: add             x3, PP, #0x36, lsl #12  ; [pp+0x36c08] Null
    //     0x4f5f38: ldr             x3, [x3, #0xc08]
    // 0x4f5f3c: r0 = DefaultTypeTest()
    //     0x4f5f3c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4f5f40: ldur            x1, [fp, #-0x18]
    // 0x4f5f44: LoadField: r3 = r1->field_b
    //     0x4f5f44: ldur            w3, [x1, #0xb]
    // 0x4f5f48: DecompressPointer r3
    //     0x4f5f48: add             x3, x3, HEAP, lsl #32
    // 0x4f5f4c: ldur            x2, [fp, #-0x10]
    // 0x4f5f50: b               #0x4f5eac
    // 0x4f5f54: r0 = Null
    //     0x4f5f54: mov             x0, NULL
    // 0x4f5f58: LeaveFrame
    //     0x4f5f58: mov             SP, fp
    //     0x4f5f5c: ldp             fp, lr, [SP], #0x10
    // 0x4f5f60: ret
    //     0x4f5f60: ret             
    // 0x4f5f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f5f64: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f5f68: b               #0x4f5ea0
    // 0x4f5f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f5f6c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f5f70: b               #0x4f5ebc
    // 0x4f5f74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f5f74: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x52ab90, size: 0xe8
    // 0x52ab90: EnterFrame
    //     0x52ab90: stp             fp, lr, [SP, #-0x10]!
    //     0x52ab94: mov             fp, SP
    // 0x52ab98: AllocStack(0x10)
    //     0x52ab98: sub             SP, SP, #0x10
    // 0x52ab9c: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x52ab9c: mov             x0, x1
    //     0x52aba0: stur            x1, [fp, #-8]
    // 0x52aba4: CheckStackOverflow
    //     0x52aba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52aba8: cmp             SP, x16
    //     0x52abac: b.ls            #0x52ac64
    // 0x52abb0: mov             x1, x0
    // 0x52abb4: r0 = detach()
    //     0x52abb4: bl              #0x52a750  ; [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::detach
    // 0x52abb8: ldur            x0, [fp, #-8]
    // 0x52abbc: LoadField: r1 = r0->field_63
    //     0x52abbc: ldur            w1, [x0, #0x63]
    // 0x52abc0: DecompressPointer r1
    //     0x52abc0: add             x1, x1, HEAP, lsl #32
    // 0x52abc4: mov             x2, x1
    // 0x52abc8: stur            x2, [fp, #-8]
    // 0x52abcc: CheckStackOverflow
    //     0x52abcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52abd0: cmp             SP, x16
    //     0x52abd4: b.ls            #0x52ac6c
    // 0x52abd8: cmp             w2, NULL
    // 0x52abdc: b.eq            #0x52ac54
    // 0x52abe0: r0 = LoadClassIdInstr(r2)
    //     0x52abe0: ldur            x0, [x2, #-1]
    //     0x52abe4: ubfx            x0, x0, #0xc, #0x14
    // 0x52abe8: mov             x1, x2
    // 0x52abec: r0 = GDT[cid_x0 + 0x9728]()
    //     0x52abec: movz            x17, #0x9728
    //     0x52abf0: add             lr, x0, x17
    //     0x52abf4: ldr             lr, [x21, lr, lsl #3]
    //     0x52abf8: blr             lr
    // 0x52abfc: ldur            x0, [fp, #-8]
    // 0x52ac00: LoadField: r3 = r0->field_7
    //     0x52ac00: ldur            w3, [x0, #7]
    // 0x52ac04: DecompressPointer r3
    //     0x52ac04: add             x3, x3, HEAP, lsl #32
    // 0x52ac08: stur            x3, [fp, #-0x10]
    // 0x52ac0c: cmp             w3, NULL
    // 0x52ac10: b.eq            #0x52ac74
    // 0x52ac14: mov             x0, x3
    // 0x52ac18: r2 = Null
    //     0x52ac18: mov             x2, NULL
    // 0x52ac1c: r1 = Null
    //     0x52ac1c: mov             x1, NULL
    // 0x52ac20: r4 = LoadClassIdInstr(r0)
    //     0x52ac20: ldur            x4, [x0, #-1]
    //     0x52ac24: ubfx            x4, x4, #0xc, #0x14
    // 0x52ac28: cmp             x4, #0x546
    // 0x52ac2c: b.eq            #0x52ac44
    // 0x52ac30: r8 = TextParentData
    //     0x52ac30: add             x8, PP, #0x20, lsl #12  ; [pp+0x20480] Type: TextParentData
    //     0x52ac34: ldr             x8, [x8, #0x480]
    // 0x52ac38: r3 = Null
    //     0x52ac38: add             x3, PP, #0x36, lsl #12  ; [pp+0x36c18] Null
    //     0x52ac3c: ldr             x3, [x3, #0xc18]
    // 0x52ac40: r0 = DefaultTypeTest()
    //     0x52ac40: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x52ac44: ldur            x1, [fp, #-0x10]
    // 0x52ac48: LoadField: r2 = r1->field_b
    //     0x52ac48: ldur            w2, [x1, #0xb]
    // 0x52ac4c: DecompressPointer r2
    //     0x52ac4c: add             x2, x2, HEAP, lsl #32
    // 0x52ac50: b               #0x52abc8
    // 0x52ac54: r0 = Null
    //     0x52ac54: mov             x0, NULL
    // 0x52ac58: LeaveFrame
    //     0x52ac58: mov             SP, fp
    //     0x52ac5c: ldp             fp, lr, [SP], #0x10
    // 0x52ac60: ret
    //     0x52ac60: ret             
    // 0x52ac64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52ac64: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52ac68: b               #0x52abb0
    // 0x52ac6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52ac6c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52ac70: b               #0x52abd8
    // 0x52ac74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52ac74: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x52cf88, size: 0xf8
    // 0x52cf88: EnterFrame
    //     0x52cf88: stp             fp, lr, [SP, #-0x10]!
    //     0x52cf8c: mov             fp, SP
    // 0x52cf90: AllocStack(0x18)
    //     0x52cf90: sub             SP, SP, #0x18
    // 0x52cf94: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x52cf94: mov             x3, x1
    //     0x52cf98: mov             x0, x2
    //     0x52cf9c: stur            x1, [fp, #-8]
    //     0x52cfa0: stur            x2, [fp, #-0x10]
    // 0x52cfa4: CheckStackOverflow
    //     0x52cfa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52cfa8: cmp             SP, x16
    //     0x52cfac: b.ls            #0x52d06c
    // 0x52cfb0: mov             x1, x3
    // 0x52cfb4: mov             x2, x0
    // 0x52cfb8: r0 = attach()
    //     0x52cfb8: bl              #0x52c8c8  ; [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::attach
    // 0x52cfbc: ldur            x0, [fp, #-8]
    // 0x52cfc0: LoadField: r1 = r0->field_63
    //     0x52cfc0: ldur            w1, [x0, #0x63]
    // 0x52cfc4: DecompressPointer r1
    //     0x52cfc4: add             x1, x1, HEAP, lsl #32
    // 0x52cfc8: mov             x3, x1
    // 0x52cfcc: stur            x3, [fp, #-8]
    // 0x52cfd0: CheckStackOverflow
    //     0x52cfd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52cfd4: cmp             SP, x16
    //     0x52cfd8: b.ls            #0x52d074
    // 0x52cfdc: cmp             w3, NULL
    // 0x52cfe0: b.eq            #0x52d05c
    // 0x52cfe4: r0 = LoadClassIdInstr(r3)
    //     0x52cfe4: ldur            x0, [x3, #-1]
    //     0x52cfe8: ubfx            x0, x0, #0xc, #0x14
    // 0x52cfec: mov             x1, x3
    // 0x52cff0: ldur            x2, [fp, #-0x10]
    // 0x52cff4: r0 = GDT[cid_x0 + 0x966e]()
    //     0x52cff4: movz            x17, #0x966e
    //     0x52cff8: add             lr, x0, x17
    //     0x52cffc: ldr             lr, [x21, lr, lsl #3]
    //     0x52d000: blr             lr
    // 0x52d004: ldur            x0, [fp, #-8]
    // 0x52d008: LoadField: r3 = r0->field_7
    //     0x52d008: ldur            w3, [x0, #7]
    // 0x52d00c: DecompressPointer r3
    //     0x52d00c: add             x3, x3, HEAP, lsl #32
    // 0x52d010: stur            x3, [fp, #-0x18]
    // 0x52d014: cmp             w3, NULL
    // 0x52d018: b.eq            #0x52d07c
    // 0x52d01c: mov             x0, x3
    // 0x52d020: r2 = Null
    //     0x52d020: mov             x2, NULL
    // 0x52d024: r1 = Null
    //     0x52d024: mov             x1, NULL
    // 0x52d028: r4 = LoadClassIdInstr(r0)
    //     0x52d028: ldur            x4, [x0, #-1]
    //     0x52d02c: ubfx            x4, x4, #0xc, #0x14
    // 0x52d030: cmp             x4, #0x546
    // 0x52d034: b.eq            #0x52d04c
    // 0x52d038: r8 = TextParentData
    //     0x52d038: add             x8, PP, #0x20, lsl #12  ; [pp+0x20480] Type: TextParentData
    //     0x52d03c: ldr             x8, [x8, #0x480]
    // 0x52d040: r3 = Null
    //     0x52d040: add             x3, PP, #0x36, lsl #12  ; [pp+0x36c28] Null
    //     0x52d044: ldr             x3, [x3, #0xc28]
    // 0x52d048: r0 = DefaultTypeTest()
    //     0x52d048: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x52d04c: ldur            x1, [fp, #-0x18]
    // 0x52d050: LoadField: r3 = r1->field_b
    //     0x52d050: ldur            w3, [x1, #0xb]
    // 0x52d054: DecompressPointer r3
    //     0x52d054: add             x3, x3, HEAP, lsl #32
    // 0x52d058: b               #0x52cfcc
    // 0x52d05c: r0 = Null
    //     0x52d05c: mov             x0, NULL
    // 0x52d060: LeaveFrame
    //     0x52d060: mov             SP, fp
    //     0x52d064: ldp             fp, lr, [SP], #0x10
    // 0x52d068: ret
    //     0x52d068: ret             
    // 0x52d06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d06c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d070: b               #0x52cfb0
    // 0x52d074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d074: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d078: b               #0x52cfdc
    // 0x52d07c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52d07c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x8d5f94, size: 0x32c
    // 0x8d5f94: EnterFrame
    //     0x8d5f94: stp             fp, lr, [SP, #-0x10]!
    //     0x8d5f98: mov             fp, SP
    // 0x8d5f9c: AllocStack(0x28)
    //     0x8d5f9c: sub             SP, SP, #0x28
    // 0x8d5fa0: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x8d5fa0: mov             x5, x1
    //     0x8d5fa4: mov             x4, x2
    //     0x8d5fa8: stur            x1, [fp, #-0x10]
    //     0x8d5fac: stur            x2, [fp, #-0x18]
    //     0x8d5fb0: stur            x3, [fp, #-0x20]
    // 0x8d5fb4: LoadField: r6 = r4->field_7
    //     0x8d5fb4: ldur            w6, [x4, #7]
    // 0x8d5fb8: DecompressPointer r6
    //     0x8d5fb8: add             x6, x6, HEAP, lsl #32
    // 0x8d5fbc: stur            x6, [fp, #-8]
    // 0x8d5fc0: cmp             w6, NULL
    // 0x8d5fc4: b.eq            #0x8d62b0
    // 0x8d5fc8: mov             x0, x6
    // 0x8d5fcc: r2 = Null
    //     0x8d5fcc: mov             x2, NULL
    // 0x8d5fd0: r1 = Null
    //     0x8d5fd0: mov             x1, NULL
    // 0x8d5fd4: r4 = LoadClassIdInstr(r0)
    //     0x8d5fd4: ldur            x4, [x0, #-1]
    //     0x8d5fd8: ubfx            x4, x4, #0xc, #0x14
    // 0x8d5fdc: cmp             x4, #0x546
    // 0x8d5fe0: b.eq            #0x8d5ff8
    // 0x8d5fe4: r8 = TextParentData
    //     0x8d5fe4: add             x8, PP, #0x20, lsl #12  ; [pp+0x20480] Type: TextParentData
    //     0x8d5fe8: ldr             x8, [x8, #0x480]
    // 0x8d5fec: r3 = Null
    //     0x8d5fec: add             x3, PP, #0x36, lsl #12  ; [pp+0x36b58] Null
    //     0x8d5ff0: ldr             x3, [x3, #0xb58]
    // 0x8d5ff4: r0 = DefaultTypeTest()
    //     0x8d5ff4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8d5ff8: ldur            x3, [fp, #-0x10]
    // 0x8d5ffc: LoadField: r0 = r3->field_5b
    //     0x8d5ffc: ldur            x0, [x3, #0x5b]
    // 0x8d6000: add             x1, x0, #1
    // 0x8d6004: StoreField: r3->field_5b = r1
    //     0x8d6004: stur            x1, [x3, #0x5b]
    // 0x8d6008: ldur            x4, [fp, #-0x20]
    // 0x8d600c: cmp             w4, NULL
    // 0x8d6010: b.ne            #0x8d6108
    // 0x8d6014: ldur            x5, [fp, #-8]
    // 0x8d6018: LoadField: r1 = r3->field_63
    //     0x8d6018: ldur            w1, [x3, #0x63]
    // 0x8d601c: DecompressPointer r1
    //     0x8d601c: add             x1, x1, HEAP, lsl #32
    // 0x8d6020: mov             x0, x1
    // 0x8d6024: StoreField: r5->field_b = r0
    //     0x8d6024: stur            w0, [x5, #0xb]
    //     0x8d6028: ldurb           w16, [x5, #-1]
    //     0x8d602c: ldurb           w17, [x0, #-1]
    //     0x8d6030: and             x16, x17, x16, lsr #2
    //     0x8d6034: tst             x16, HEAP, lsr #32
    //     0x8d6038: b.eq            #0x8d6040
    //     0x8d603c: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x8d6040: cmp             w1, NULL
    // 0x8d6044: b.eq            #0x8d60b0
    // 0x8d6048: LoadField: r4 = r1->field_7
    //     0x8d6048: ldur            w4, [x1, #7]
    // 0x8d604c: DecompressPointer r4
    //     0x8d604c: add             x4, x4, HEAP, lsl #32
    // 0x8d6050: stur            x4, [fp, #-0x28]
    // 0x8d6054: cmp             w4, NULL
    // 0x8d6058: b.eq            #0x8d62b4
    // 0x8d605c: mov             x0, x4
    // 0x8d6060: r2 = Null
    //     0x8d6060: mov             x2, NULL
    // 0x8d6064: r1 = Null
    //     0x8d6064: mov             x1, NULL
    // 0x8d6068: r4 = LoadClassIdInstr(r0)
    //     0x8d6068: ldur            x4, [x0, #-1]
    //     0x8d606c: ubfx            x4, x4, #0xc, #0x14
    // 0x8d6070: cmp             x4, #0x546
    // 0x8d6074: b.eq            #0x8d608c
    // 0x8d6078: r8 = TextParentData
    //     0x8d6078: add             x8, PP, #0x20, lsl #12  ; [pp+0x20480] Type: TextParentData
    //     0x8d607c: ldr             x8, [x8, #0x480]
    // 0x8d6080: r3 = Null
    //     0x8d6080: add             x3, PP, #0x36, lsl #12  ; [pp+0x36b68] Null
    //     0x8d6084: ldr             x3, [x3, #0xb68]
    // 0x8d6088: r0 = DefaultTypeTest()
    //     0x8d6088: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8d608c: ldur            x0, [fp, #-0x18]
    // 0x8d6090: ldur            x1, [fp, #-0x28]
    // 0x8d6094: StoreField: r1->field_7 = r0
    //     0x8d6094: stur            w0, [x1, #7]
    //     0x8d6098: ldurb           w16, [x1, #-1]
    //     0x8d609c: ldurb           w17, [x0, #-1]
    //     0x8d60a0: and             x16, x17, x16, lsr #2
    //     0x8d60a4: tst             x16, HEAP, lsr #32
    //     0x8d60a8: b.eq            #0x8d60b0
    //     0x8d60ac: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8d60b0: ldur            x3, [fp, #-0x10]
    // 0x8d60b4: ldur            x0, [fp, #-0x18]
    // 0x8d60b8: StoreField: r3->field_63 = r0
    //     0x8d60b8: stur            w0, [x3, #0x63]
    //     0x8d60bc: ldurb           w16, [x3, #-1]
    //     0x8d60c0: ldurb           w17, [x0, #-1]
    //     0x8d60c4: and             x16, x17, x16, lsr #2
    //     0x8d60c8: tst             x16, HEAP, lsr #32
    //     0x8d60cc: b.eq            #0x8d60d4
    //     0x8d60d0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8d60d4: LoadField: r0 = r3->field_67
    //     0x8d60d4: ldur            w0, [x3, #0x67]
    // 0x8d60d8: DecompressPointer r0
    //     0x8d60d8: add             x0, x0, HEAP, lsl #32
    // 0x8d60dc: cmp             w0, NULL
    // 0x8d60e0: b.ne            #0x8d62a0
    // 0x8d60e4: ldur            x0, [fp, #-0x18]
    // 0x8d60e8: StoreField: r3->field_67 = r0
    //     0x8d60e8: stur            w0, [x3, #0x67]
    //     0x8d60ec: ldurb           w16, [x3, #-1]
    //     0x8d60f0: ldurb           w17, [x0, #-1]
    //     0x8d60f4: and             x16, x17, x16, lsr #2
    //     0x8d60f8: tst             x16, HEAP, lsr #32
    //     0x8d60fc: b.eq            #0x8d6104
    //     0x8d6100: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8d6104: b               #0x8d62a0
    // 0x8d6108: ldur            x5, [fp, #-8]
    // 0x8d610c: LoadField: r6 = r4->field_7
    //     0x8d610c: ldur            w6, [x4, #7]
    // 0x8d6110: DecompressPointer r6
    //     0x8d6110: add             x6, x6, HEAP, lsl #32
    // 0x8d6114: stur            x6, [fp, #-0x28]
    // 0x8d6118: cmp             w6, NULL
    // 0x8d611c: b.eq            #0x8d62b8
    // 0x8d6120: mov             x0, x6
    // 0x8d6124: r2 = Null
    //     0x8d6124: mov             x2, NULL
    // 0x8d6128: r1 = Null
    //     0x8d6128: mov             x1, NULL
    // 0x8d612c: r4 = LoadClassIdInstr(r0)
    //     0x8d612c: ldur            x4, [x0, #-1]
    //     0x8d6130: ubfx            x4, x4, #0xc, #0x14
    // 0x8d6134: cmp             x4, #0x546
    // 0x8d6138: b.eq            #0x8d6150
    // 0x8d613c: r8 = TextParentData
    //     0x8d613c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20480] Type: TextParentData
    //     0x8d6140: ldr             x8, [x8, #0x480]
    // 0x8d6144: r3 = Null
    //     0x8d6144: add             x3, PP, #0x36, lsl #12  ; [pp+0x36b78] Null
    //     0x8d6148: ldr             x3, [x3, #0xb78]
    // 0x8d614c: r0 = DefaultTypeTest()
    //     0x8d614c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8d6150: ldur            x3, [fp, #-0x28]
    // 0x8d6154: LoadField: r1 = r3->field_b
    //     0x8d6154: ldur            w1, [x3, #0xb]
    // 0x8d6158: DecompressPointer r1
    //     0x8d6158: add             x1, x1, HEAP, lsl #32
    // 0x8d615c: cmp             w1, NULL
    // 0x8d6160: b.ne            #0x8d61d0
    // 0x8d6164: ldur            x1, [fp, #-0x10]
    // 0x8d6168: ldur            x2, [fp, #-8]
    // 0x8d616c: ldur            x0, [fp, #-0x20]
    // 0x8d6170: StoreField: r2->field_7 = r0
    //     0x8d6170: stur            w0, [x2, #7]
    //     0x8d6174: ldurb           w16, [x2, #-1]
    //     0x8d6178: ldurb           w17, [x0, #-1]
    //     0x8d617c: and             x16, x17, x16, lsr #2
    //     0x8d6180: tst             x16, HEAP, lsr #32
    //     0x8d6184: b.eq            #0x8d618c
    //     0x8d6188: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x8d618c: ldur            x0, [fp, #-0x18]
    // 0x8d6190: StoreField: r3->field_b = r0
    //     0x8d6190: stur            w0, [x3, #0xb]
    //     0x8d6194: ldurb           w16, [x3, #-1]
    //     0x8d6198: ldurb           w17, [x0, #-1]
    //     0x8d619c: and             x16, x17, x16, lsr #2
    //     0x8d61a0: tst             x16, HEAP, lsr #32
    //     0x8d61a4: b.eq            #0x8d61ac
    //     0x8d61a8: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8d61ac: ldur            x0, [fp, #-0x18]
    // 0x8d61b0: StoreField: r1->field_67 = r0
    //     0x8d61b0: stur            w0, [x1, #0x67]
    //     0x8d61b4: ldurb           w16, [x1, #-1]
    //     0x8d61b8: ldurb           w17, [x0, #-1]
    //     0x8d61bc: and             x16, x17, x16, lsr #2
    //     0x8d61c0: tst             x16, HEAP, lsr #32
    //     0x8d61c4: b.eq            #0x8d61cc
    //     0x8d61c8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8d61cc: b               #0x8d62a0
    // 0x8d61d0: ldur            x2, [fp, #-8]
    // 0x8d61d4: mov             x0, x1
    // 0x8d61d8: StoreField: r2->field_b = r0
    //     0x8d61d8: stur            w0, [x2, #0xb]
    //     0x8d61dc: ldurb           w16, [x2, #-1]
    //     0x8d61e0: ldurb           w17, [x0, #-1]
    //     0x8d61e4: and             x16, x17, x16, lsr #2
    //     0x8d61e8: tst             x16, HEAP, lsr #32
    //     0x8d61ec: b.eq            #0x8d61f4
    //     0x8d61f0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x8d61f4: ldur            x0, [fp, #-0x20]
    // 0x8d61f8: StoreField: r2->field_7 = r0
    //     0x8d61f8: stur            w0, [x2, #7]
    //     0x8d61fc: ldurb           w16, [x2, #-1]
    //     0x8d6200: ldurb           w17, [x0, #-1]
    //     0x8d6204: and             x16, x17, x16, lsr #2
    //     0x8d6208: tst             x16, HEAP, lsr #32
    //     0x8d620c: b.eq            #0x8d6214
    //     0x8d6210: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x8d6214: LoadField: r4 = r1->field_7
    //     0x8d6214: ldur            w4, [x1, #7]
    // 0x8d6218: DecompressPointer r4
    //     0x8d6218: add             x4, x4, HEAP, lsl #32
    // 0x8d621c: stur            x4, [fp, #-8]
    // 0x8d6220: cmp             w4, NULL
    // 0x8d6224: b.eq            #0x8d62bc
    // 0x8d6228: mov             x0, x4
    // 0x8d622c: r2 = Null
    //     0x8d622c: mov             x2, NULL
    // 0x8d6230: r1 = Null
    //     0x8d6230: mov             x1, NULL
    // 0x8d6234: r4 = LoadClassIdInstr(r0)
    //     0x8d6234: ldur            x4, [x0, #-1]
    //     0x8d6238: ubfx            x4, x4, #0xc, #0x14
    // 0x8d623c: cmp             x4, #0x546
    // 0x8d6240: b.eq            #0x8d6258
    // 0x8d6244: r8 = TextParentData
    //     0x8d6244: add             x8, PP, #0x20, lsl #12  ; [pp+0x20480] Type: TextParentData
    //     0x8d6248: ldr             x8, [x8, #0x480]
    // 0x8d624c: r3 = Null
    //     0x8d624c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36b88] Null
    //     0x8d6250: ldr             x3, [x3, #0xb88]
    // 0x8d6254: r0 = DefaultTypeTest()
    //     0x8d6254: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8d6258: ldur            x0, [fp, #-0x18]
    // 0x8d625c: ldur            x1, [fp, #-0x28]
    // 0x8d6260: StoreField: r1->field_b = r0
    //     0x8d6260: stur            w0, [x1, #0xb]
    //     0x8d6264: ldurb           w16, [x1, #-1]
    //     0x8d6268: ldurb           w17, [x0, #-1]
    //     0x8d626c: and             x16, x17, x16, lsr #2
    //     0x8d6270: tst             x16, HEAP, lsr #32
    //     0x8d6274: b.eq            #0x8d627c
    //     0x8d6278: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8d627c: ldur            x0, [fp, #-0x18]
    // 0x8d6280: ldur            x1, [fp, #-8]
    // 0x8d6284: StoreField: r1->field_7 = r0
    //     0x8d6284: stur            w0, [x1, #7]
    //     0x8d6288: ldurb           w16, [x1, #-1]
    //     0x8d628c: ldurb           w17, [x0, #-1]
    //     0x8d6290: and             x16, x17, x16, lsr #2
    //     0x8d6294: tst             x16, HEAP, lsr #32
    //     0x8d6298: b.eq            #0x8d62a0
    //     0x8d629c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8d62a0: r0 = Null
    //     0x8d62a0: mov             x0, NULL
    // 0x8d62a4: LeaveFrame
    //     0x8d62a4: mov             SP, fp
    //     0x8d62a8: ldp             fp, lr, [SP], #0x10
    // 0x8d62ac: ret
    //     0x8d62ac: ret             
    // 0x8d62b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d62b0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d62b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d62b4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d62b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d62b8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d62bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d62bc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1219, size: 0x6c, field offset: 0x6c
//   transformed mixin,
abstract class _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults extends _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin
     with RenderInlineChildrenContainerDefaults {

  _ layoutInlineChildren(/* No info */) {
    // ** addr: 0x4a3180, size: 0x198
    // 0x4a3180: EnterFrame
    //     0x4a3180: stp             fp, lr, [SP, #-0x10]!
    //     0x4a3184: mov             fp, SP
    // 0x4a3188: AllocStack(0x38)
    //     0x4a3188: sub             SP, SP, #0x38
    // 0x4a318c: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x4a318c: mov             x3, x2
    //     0x4a3190: stur            x1, [fp, #-8]
    //     0x4a3194: stur            x2, [fp, #-0x10]
    //     0x4a3198: stur            d0, [fp, #-0x38]
    // 0x4a319c: CheckStackOverflow
    //     0x4a319c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a31a0: cmp             SP, x16
    //     0x4a31a4: b.ls            #0x4a3304
    // 0x4a31a8: r0 = BoxConstraints()
    //     0x4a31a8: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4a31ac: stur            x0, [fp, #-0x18]
    // 0x4a31b0: StoreField: r0->field_7 = rZR
    //     0x4a31b0: stur            xzr, [x0, #7]
    // 0x4a31b4: ldur            d0, [fp, #-0x38]
    // 0x4a31b8: StoreField: r0->field_f = d0
    //     0x4a31b8: stur            d0, [x0, #0xf]
    // 0x4a31bc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x4a31bc: stur            xzr, [x0, #0x17]
    // 0x4a31c0: d0 = inf
    //     0x4a31c0: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4a31c4: StoreField: r0->field_1f = d0
    //     0x4a31c4: stur            d0, [x0, #0x1f]
    // 0x4a31c8: r1 = <PlaceholderDimensions>
    //     0x4a31c8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23760] TypeArguments: <PlaceholderDimensions>
    //     0x4a31cc: ldr             x1, [x1, #0x760]
    // 0x4a31d0: r2 = 0
    //     0x4a31d0: movz            x2, #0
    // 0x4a31d4: r0 = _GrowableList()
    //     0x4a31d4: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x4a31d8: mov             x4, x0
    // 0x4a31dc: ldur            x0, [fp, #-8]
    // 0x4a31e0: stur            x4, [fp, #-0x20]
    // 0x4a31e4: LoadField: r1 = r0->field_63
    //     0x4a31e4: ldur            w1, [x0, #0x63]
    // 0x4a31e8: DecompressPointer r1
    //     0x4a31e8: add             x1, x1, HEAP, lsl #32
    // 0x4a31ec: mov             x0, x1
    // 0x4a31f0: stur            x0, [fp, #-8]
    // 0x4a31f4: CheckStackOverflow
    //     0x4a31f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a31f8: cmp             SP, x16
    //     0x4a31fc: b.ls            #0x4a330c
    // 0x4a3200: cmp             w0, NULL
    // 0x4a3204: b.eq            #0x4a32f4
    // 0x4a3208: mov             x1, x0
    // 0x4a320c: ldur            x2, [fp, #-0x18]
    // 0x4a3210: ldur            x3, [fp, #-0x10]
    // 0x4a3214: r0 = _layoutChild()
    //     0x4a3214: bl              #0x4a3318  ; [package:flutter/src/rendering/paragraph.dart] RenderInlineChildrenContainerDefaults::_layoutChild
    // 0x4a3218: mov             x2, x0
    // 0x4a321c: ldur            x0, [fp, #-0x20]
    // 0x4a3220: stur            x2, [fp, #-0x30]
    // 0x4a3224: LoadField: r1 = r0->field_b
    //     0x4a3224: ldur            w1, [x0, #0xb]
    // 0x4a3228: LoadField: r3 = r0->field_f
    //     0x4a3228: ldur            w3, [x0, #0xf]
    // 0x4a322c: DecompressPointer r3
    //     0x4a322c: add             x3, x3, HEAP, lsl #32
    // 0x4a3230: LoadField: r4 = r3->field_b
    //     0x4a3230: ldur            w4, [x3, #0xb]
    // 0x4a3234: r3 = LoadInt32Instr(r1)
    //     0x4a3234: sbfx            x3, x1, #1, #0x1f
    // 0x4a3238: stur            x3, [fp, #-0x28]
    // 0x4a323c: r1 = LoadInt32Instr(r4)
    //     0x4a323c: sbfx            x1, x4, #1, #0x1f
    // 0x4a3240: cmp             x3, x1
    // 0x4a3244: b.ne            #0x4a3250
    // 0x4a3248: mov             x1, x0
    // 0x4a324c: r0 = _growToNextCapacity()
    //     0x4a324c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4a3250: ldur            x3, [fp, #-0x20]
    // 0x4a3254: ldur            x4, [fp, #-8]
    // 0x4a3258: ldur            x2, [fp, #-0x28]
    // 0x4a325c: add             x0, x2, #1
    // 0x4a3260: lsl             x1, x0, #1
    // 0x4a3264: StoreField: r3->field_b = r1
    //     0x4a3264: stur            w1, [x3, #0xb]
    // 0x4a3268: LoadField: r1 = r3->field_f
    //     0x4a3268: ldur            w1, [x3, #0xf]
    // 0x4a326c: DecompressPointer r1
    //     0x4a326c: add             x1, x1, HEAP, lsl #32
    // 0x4a3270: ldur            x0, [fp, #-0x30]
    // 0x4a3274: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4a3274: add             x25, x1, x2, lsl #2
    //     0x4a3278: add             x25, x25, #0xf
    //     0x4a327c: str             w0, [x25]
    //     0x4a3280: tbz             w0, #0, #0x4a329c
    //     0x4a3284: ldurb           w16, [x1, #-1]
    //     0x4a3288: ldurb           w17, [x0, #-1]
    //     0x4a328c: and             x16, x17, x16, lsr #2
    //     0x4a3290: tst             x16, HEAP, lsr #32
    //     0x4a3294: b.eq            #0x4a329c
    //     0x4a3298: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x4a329c: LoadField: r5 = r4->field_7
    //     0x4a329c: ldur            w5, [x4, #7]
    // 0x4a32a0: DecompressPointer r5
    //     0x4a32a0: add             x5, x5, HEAP, lsl #32
    // 0x4a32a4: stur            x5, [fp, #-0x30]
    // 0x4a32a8: cmp             w5, NULL
    // 0x4a32ac: b.eq            #0x4a3314
    // 0x4a32b0: mov             x0, x5
    // 0x4a32b4: r2 = Null
    //     0x4a32b4: mov             x2, NULL
    // 0x4a32b8: r1 = Null
    //     0x4a32b8: mov             x1, NULL
    // 0x4a32bc: r4 = LoadClassIdInstr(r0)
    //     0x4a32bc: ldur            x4, [x0, #-1]
    //     0x4a32c0: ubfx            x4, x4, #0xc, #0x14
    // 0x4a32c4: cmp             x4, #0x546
    // 0x4a32c8: b.eq            #0x4a32e0
    // 0x4a32cc: r8 = TextParentData
    //     0x4a32cc: add             x8, PP, #0x20, lsl #12  ; [pp+0x20480] Type: TextParentData
    //     0x4a32d0: ldr             x8, [x8, #0x480]
    // 0x4a32d4: r3 = Null
    //     0x4a32d4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36868] Null
    //     0x4a32d8: ldr             x3, [x3, #0x868]
    // 0x4a32dc: r0 = DefaultTypeTest()
    //     0x4a32dc: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4a32e0: ldur            x1, [fp, #-0x30]
    // 0x4a32e4: LoadField: r0 = r1->field_b
    //     0x4a32e4: ldur            w0, [x1, #0xb]
    // 0x4a32e8: DecompressPointer r0
    //     0x4a32e8: add             x0, x0, HEAP, lsl #32
    // 0x4a32ec: ldur            x4, [fp, #-0x20]
    // 0x4a32f0: b               #0x4a31f0
    // 0x4a32f4: ldur            x0, [fp, #-0x20]
    // 0x4a32f8: LeaveFrame
    //     0x4a32f8: mov             SP, fp
    //     0x4a32fc: ldp             fp, lr, [SP], #0x10
    // 0x4a3300: ret
    //     0x4a3300: ret             
    // 0x4a3304: r0 = StackOverflowSharedWithFPURegs()
    //     0x4a3304: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4a3308: b               #0x4a31a8
    // 0x4a330c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a330c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a3310: b               #0x4a3200
    // 0x4a3314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a3314: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestInlineChildren(/* No info */) {
    // ** addr: 0x4babf0, size: 0x1b0
    // 0x4babf0: EnterFrame
    //     0x4babf0: stp             fp, lr, [SP, #-0x10]!
    //     0x4babf4: mov             fp, SP
    // 0x4babf8: AllocStack(0x28)
    //     0x4babf8: sub             SP, SP, #0x28
    // 0x4babfc: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x4babfc: mov             x4, x2
    //     0x4bac00: stur            x2, [fp, #-0x18]
    //     0x4bac04: stur            x3, [fp, #-0x20]
    // 0x4bac08: CheckStackOverflow
    //     0x4bac08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bac0c: cmp             SP, x16
    //     0x4bac10: b.ls            #0x4bad88
    // 0x4bac14: LoadField: r0 = r1->field_63
    //     0x4bac14: ldur            w0, [x1, #0x63]
    // 0x4bac18: DecompressPointer r0
    //     0x4bac18: add             x0, x0, HEAP, lsl #32
    // 0x4bac1c: mov             x5, x0
    // 0x4bac20: stur            x5, [fp, #-0x10]
    // 0x4bac24: CheckStackOverflow
    //     0x4bac24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bac28: cmp             SP, x16
    //     0x4bac2c: b.ls            #0x4bad90
    // 0x4bac30: cmp             w5, NULL
    // 0x4bac34: b.eq            #0x4bad78
    // 0x4bac38: LoadField: r6 = r5->field_7
    //     0x4bac38: ldur            w6, [x5, #7]
    // 0x4bac3c: DecompressPointer r6
    //     0x4bac3c: add             x6, x6, HEAP, lsl #32
    // 0x4bac40: stur            x6, [fp, #-8]
    // 0x4bac44: cmp             w6, NULL
    // 0x4bac48: b.eq            #0x4bad98
    // 0x4bac4c: mov             x0, x6
    // 0x4bac50: r2 = Null
    //     0x4bac50: mov             x2, NULL
    // 0x4bac54: r1 = Null
    //     0x4bac54: mov             x1, NULL
    // 0x4bac58: r4 = LoadClassIdInstr(r0)
    //     0x4bac58: ldur            x4, [x0, #-1]
    //     0x4bac5c: ubfx            x4, x4, #0xc, #0x14
    // 0x4bac60: cmp             x4, #0x546
    // 0x4bac64: b.eq            #0x4bac7c
    // 0x4bac68: r8 = TextParentData
    //     0x4bac68: add             x8, PP, #0x20, lsl #12  ; [pp+0x20480] Type: TextParentData
    //     0x4bac6c: ldr             x8, [x8, #0x480]
    // 0x4bac70: r3 = Null
    //     0x4bac70: add             x3, PP, #0x36, lsl #12  ; [pp+0x36940] Null
    //     0x4bac74: ldr             x3, [x3, #0x940]
    // 0x4bac78: r0 = DefaultTypeTest()
    //     0x4bac78: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4bac7c: ldur            x0, [fp, #-8]
    // 0x4bac80: LoadField: r3 = r0->field_f
    //     0x4bac80: ldur            w3, [x0, #0xf]
    // 0x4bac84: DecompressPointer r3
    //     0x4bac84: add             x3, x3, HEAP, lsl #32
    // 0x4bac88: stur            x3, [fp, #-0x28]
    // 0x4bac8c: cmp             w3, NULL
    // 0x4bac90: b.eq            #0x4bad68
    // 0x4bac94: ldur            x0, [fp, #-0x10]
    // 0x4bac98: ldur            x1, [fp, #-0x20]
    // 0x4bac9c: mov             x2, x3
    // 0x4baca0: r0 = -()
    //     0x4baca0: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x4baca4: ldur            x1, [fp, #-0x28]
    // 0x4baca8: stur            x0, [fp, #-8]
    // 0x4bacac: r0 = unary-()
    //     0x4bacac: bl              #0x446cd0  ; [dart:ui] Offset::unary-
    // 0x4bacb0: ldur            x1, [fp, #-0x18]
    // 0x4bacb4: mov             x2, x0
    // 0x4bacb8: r0 = pushOffset()
    //     0x4bacb8: bl              #0x488884  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x4bacbc: ldur            x4, [fp, #-0x10]
    // 0x4bacc0: r0 = LoadClassIdInstr(r4)
    //     0x4bacc0: ldur            x0, [x4, #-1]
    //     0x4bacc4: ubfx            x0, x0, #0xc, #0x14
    // 0x4bacc8: mov             x1, x4
    // 0x4baccc: ldur            x2, [fp, #-0x18]
    // 0x4bacd0: ldur            x3, [fp, #-8]
    // 0x4bacd4: r0 = GDT[cid_x0 + 0xb130]()
    //     0x4bacd4: movz            x17, #0xb130
    //     0x4bacd8: add             lr, x0, x17
    //     0x4bacdc: ldr             lr, [x21, lr, lsl #3]
    //     0x4bace0: blr             lr
    // 0x4bace4: ldur            x1, [fp, #-0x18]
    // 0x4bace8: stur            x0, [fp, #-8]
    // 0x4bacec: r0 = popTransform()
    //     0x4bacec: bl              #0x487f54  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x4bacf0: ldur            x0, [fp, #-8]
    // 0x4bacf4: tbz             w0, #4, #0x4bad58
    // 0x4bacf8: ldur            x0, [fp, #-0x10]
    // 0x4bacfc: LoadField: r3 = r0->field_7
    //     0x4bacfc: ldur            w3, [x0, #7]
    // 0x4bad00: DecompressPointer r3
    //     0x4bad00: add             x3, x3, HEAP, lsl #32
    // 0x4bad04: stur            x3, [fp, #-8]
    // 0x4bad08: cmp             w3, NULL
    // 0x4bad0c: b.eq            #0x4bad9c
    // 0x4bad10: mov             x0, x3
    // 0x4bad14: r2 = Null
    //     0x4bad14: mov             x2, NULL
    // 0x4bad18: r1 = Null
    //     0x4bad18: mov             x1, NULL
    // 0x4bad1c: r4 = LoadClassIdInstr(r0)
    //     0x4bad1c: ldur            x4, [x0, #-1]
    //     0x4bad20: ubfx            x4, x4, #0xc, #0x14
    // 0x4bad24: cmp             x4, #0x546
    // 0x4bad28: b.eq            #0x4bad40
    // 0x4bad2c: r8 = TextParentData
    //     0x4bad2c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20480] Type: TextParentData
    //     0x4bad30: ldr             x8, [x8, #0x480]
    // 0x4bad34: r3 = Null
    //     0x4bad34: add             x3, PP, #0x36, lsl #12  ; [pp+0x36950] Null
    //     0x4bad38: ldr             x3, [x3, #0x950]
    // 0x4bad3c: r0 = DefaultTypeTest()
    //     0x4bad3c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4bad40: ldur            x1, [fp, #-8]
    // 0x4bad44: LoadField: r5 = r1->field_b
    //     0x4bad44: ldur            w5, [x1, #0xb]
    // 0x4bad48: DecompressPointer r5
    //     0x4bad48: add             x5, x5, HEAP, lsl #32
    // 0x4bad4c: ldur            x4, [fp, #-0x18]
    // 0x4bad50: ldur            x3, [fp, #-0x20]
    // 0x4bad54: b               #0x4bac20
    // 0x4bad58: r0 = true
    //     0x4bad58: add             x0, NULL, #0x20  ; true
    // 0x4bad5c: LeaveFrame
    //     0x4bad5c: mov             SP, fp
    //     0x4bad60: ldp             fp, lr, [SP], #0x10
    // 0x4bad64: ret
    //     0x4bad64: ret             
    // 0x4bad68: r0 = false
    //     0x4bad68: add             x0, NULL, #0x30  ; false
    // 0x4bad6c: LeaveFrame
    //     0x4bad6c: mov             SP, fp
    //     0x4bad70: ldp             fp, lr, [SP], #0x10
    // 0x4bad74: ret
    //     0x4bad74: ret             
    // 0x4bad78: r0 = false
    //     0x4bad78: add             x0, NULL, #0x30  ; false
    // 0x4bad7c: LeaveFrame
    //     0x4bad7c: mov             SP, fp
    //     0x4bad80: ldp             fp, lr, [SP], #0x10
    // 0x4bad84: ret
    //     0x4bad84: ret             
    // 0x4bad88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bad88: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bad8c: b               #0x4bac14
    // 0x4bad90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bad90: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bad94: b               #0x4bac30
    // 0x4bad98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bad98: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4bad9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bad9c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paintInlineChildren(/* No info */) {
    // ** addr: 0x4f0940, size: 0x190
    // 0x4f0940: EnterFrame
    //     0x4f0940: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0944: mov             fp, SP
    // 0x4f0948: AllocStack(0x38)
    //     0x4f0948: sub             SP, SP, #0x38
    // 0x4f094c: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x4f094c: mov             x4, x2
    //     0x4f0950: stur            x2, [fp, #-0x18]
    // 0x4f0954: CheckStackOverflow
    //     0x4f0954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f0958: cmp             SP, x16
    //     0x4f095c: b.ls            #0x4f0ab8
    // 0x4f0960: LoadField: r0 = r1->field_63
    //     0x4f0960: ldur            w0, [x1, #0x63]
    // 0x4f0964: DecompressPointer r0
    //     0x4f0964: add             x0, x0, HEAP, lsl #32
    // 0x4f0968: LoadField: d0 = r3->field_7
    //     0x4f0968: ldur            d0, [x3, #7]
    // 0x4f096c: stur            d0, [fp, #-0x28]
    // 0x4f0970: LoadField: d1 = r3->field_f
    //     0x4f0970: ldur            d1, [x3, #0xf]
    // 0x4f0974: stur            d1, [fp, #-0x20]
    // 0x4f0978: mov             x3, x0
    // 0x4f097c: stur            x3, [fp, #-0x10]
    // 0x4f0980: CheckStackOverflow
    //     0x4f0980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f0984: cmp             SP, x16
    //     0x4f0988: b.ls            #0x4f0ac0
    // 0x4f098c: cmp             w3, NULL
    // 0x4f0990: b.eq            #0x4f0aa8
    // 0x4f0994: LoadField: r5 = r3->field_7
    //     0x4f0994: ldur            w5, [x3, #7]
    // 0x4f0998: DecompressPointer r5
    //     0x4f0998: add             x5, x5, HEAP, lsl #32
    // 0x4f099c: stur            x5, [fp, #-8]
    // 0x4f09a0: cmp             w5, NULL
    // 0x4f09a4: b.eq            #0x4f0ac8
    // 0x4f09a8: mov             x0, x5
    // 0x4f09ac: r2 = Null
    //     0x4f09ac: mov             x2, NULL
    // 0x4f09b0: r1 = Null
    //     0x4f09b0: mov             x1, NULL
    // 0x4f09b4: r4 = LoadClassIdInstr(r0)
    //     0x4f09b4: ldur            x4, [x0, #-1]
    //     0x4f09b8: ubfx            x4, x4, #0xc, #0x14
    // 0x4f09bc: cmp             x4, #0x546
    // 0x4f09c0: b.eq            #0x4f09d8
    // 0x4f09c4: r8 = TextParentData
    //     0x4f09c4: add             x8, PP, #0x20, lsl #12  ; [pp+0x20480] Type: TextParentData
    //     0x4f09c8: ldr             x8, [x8, #0x480]
    // 0x4f09cc: r3 = Null
    //     0x4f09cc: add             x3, PP, #0x36, lsl #12  ; [pp+0x368b0] Null
    //     0x4f09d0: ldr             x3, [x3, #0x8b0]
    // 0x4f09d4: r0 = DefaultTypeTest()
    //     0x4f09d4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4f09d8: ldur            x0, [fp, #-8]
    // 0x4f09dc: LoadField: r1 = r0->field_f
    //     0x4f09dc: ldur            w1, [x0, #0xf]
    // 0x4f09e0: DecompressPointer r1
    //     0x4f09e0: add             x1, x1, HEAP, lsl #32
    // 0x4f09e4: cmp             w1, NULL
    // 0x4f09e8: b.eq            #0x4f0a98
    // 0x4f09ec: ldur            x2, [fp, #-0x10]
    // 0x4f09f0: ldur            d0, [fp, #-0x28]
    // 0x4f09f4: ldur            d1, [fp, #-0x20]
    // 0x4f09f8: LoadField: d2 = r1->field_7
    //     0x4f09f8: ldur            d2, [x1, #7]
    // 0x4f09fc: fadd            d3, d2, d0
    // 0x4f0a00: stur            d3, [fp, #-0x38]
    // 0x4f0a04: LoadField: d2 = r1->field_f
    //     0x4f0a04: ldur            d2, [x1, #0xf]
    // 0x4f0a08: fadd            d4, d2, d1
    // 0x4f0a0c: stur            d4, [fp, #-0x30]
    // 0x4f0a10: r0 = Offset()
    //     0x4f0a10: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4f0a14: ldur            d0, [fp, #-0x38]
    // 0x4f0a18: StoreField: r0->field_7 = d0
    //     0x4f0a18: stur            d0, [x0, #7]
    // 0x4f0a1c: ldur            d0, [fp, #-0x30]
    // 0x4f0a20: StoreField: r0->field_f = d0
    //     0x4f0a20: stur            d0, [x0, #0xf]
    // 0x4f0a24: ldur            x1, [fp, #-0x18]
    // 0x4f0a28: ldur            x2, [fp, #-0x10]
    // 0x4f0a2c: mov             x3, x0
    // 0x4f0a30: r0 = paintChild()
    //     0x4f0a30: bl              #0x4d03cc  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4f0a34: ldur            x0, [fp, #-0x10]
    // 0x4f0a38: LoadField: r3 = r0->field_7
    //     0x4f0a38: ldur            w3, [x0, #7]
    // 0x4f0a3c: DecompressPointer r3
    //     0x4f0a3c: add             x3, x3, HEAP, lsl #32
    // 0x4f0a40: stur            x3, [fp, #-8]
    // 0x4f0a44: cmp             w3, NULL
    // 0x4f0a48: b.eq            #0x4f0acc
    // 0x4f0a4c: mov             x0, x3
    // 0x4f0a50: r2 = Null
    //     0x4f0a50: mov             x2, NULL
    // 0x4f0a54: r1 = Null
    //     0x4f0a54: mov             x1, NULL
    // 0x4f0a58: r4 = LoadClassIdInstr(r0)
    //     0x4f0a58: ldur            x4, [x0, #-1]
    //     0x4f0a5c: ubfx            x4, x4, #0xc, #0x14
    // 0x4f0a60: cmp             x4, #0x546
    // 0x4f0a64: b.eq            #0x4f0a7c
    // 0x4f0a68: r8 = TextParentData
    //     0x4f0a68: add             x8, PP, #0x20, lsl #12  ; [pp+0x20480] Type: TextParentData
    //     0x4f0a6c: ldr             x8, [x8, #0x480]
    // 0x4f0a70: r3 = Null
    //     0x4f0a70: add             x3, PP, #0x36, lsl #12  ; [pp+0x368c0] Null
    //     0x4f0a74: ldr             x3, [x3, #0x8c0]
    // 0x4f0a78: r0 = DefaultTypeTest()
    //     0x4f0a78: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4f0a7c: ldur            x1, [fp, #-8]
    // 0x4f0a80: LoadField: r3 = r1->field_b
    //     0x4f0a80: ldur            w3, [x1, #0xb]
    // 0x4f0a84: DecompressPointer r3
    //     0x4f0a84: add             x3, x3, HEAP, lsl #32
    // 0x4f0a88: ldur            x4, [fp, #-0x18]
    // 0x4f0a8c: ldur            d0, [fp, #-0x28]
    // 0x4f0a90: ldur            d1, [fp, #-0x20]
    // 0x4f0a94: b               #0x4f097c
    // 0x4f0a98: r0 = Null
    //     0x4f0a98: mov             x0, NULL
    // 0x4f0a9c: LeaveFrame
    //     0x4f0a9c: mov             SP, fp
    //     0x4f0aa0: ldp             fp, lr, [SP], #0x10
    // 0x4f0aa4: ret
    //     0x4f0aa4: ret             
    // 0x4f0aa8: r0 = Null
    //     0x4f0aa8: mov             x0, NULL
    // 0x4f0aac: LeaveFrame
    //     0x4f0aac: mov             SP, fp
    //     0x4f0ab0: ldp             fp, lr, [SP], #0x10
    // 0x4f0ab4: ret
    //     0x4f0ab4: ret             
    // 0x4f0ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0ab8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0abc: b               #0x4f0960
    // 0x4f0ac0: r0 = StackOverflowSharedWithFPURegs()
    //     0x4f0ac0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4f0ac4: b               #0x4f098c
    // 0x4f0ac8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4f0ac8: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4f0acc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f0acc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ positionInlineChildren(/* No info */) {
    // ** addr: 0x500c30, size: 0x1fc
    // 0x500c30: EnterFrame
    //     0x500c30: stp             fp, lr, [SP, #-0x10]!
    //     0x500c34: mov             fp, SP
    // 0x500c38: AllocStack(0x30)
    //     0x500c38: sub             SP, SP, #0x30
    // 0x500c3c: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x500c3c: mov             x0, x1
    //     0x500c40: mov             x1, x2
    // 0x500c44: CheckStackOverflow
    //     0x500c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x500c48: cmp             SP, x16
    //     0x500c4c: b.ls            #0x500e0c
    // 0x500c50: LoadField: r2 = r0->field_63
    //     0x500c50: ldur            w2, [x0, #0x63]
    // 0x500c54: DecompressPointer r2
    //     0x500c54: add             x2, x2, HEAP, lsl #32
    // 0x500c58: stur            x2, [fp, #-8]
    // 0x500c5c: r0 = LoadClassIdInstr(r1)
    //     0x500c5c: ldur            x0, [x1, #-1]
    //     0x500c60: ubfx            x0, x0, #0xc, #0x14
    // 0x500c64: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x500c64: movz            x17, #0x90ff
    //     0x500c68: add             lr, x0, x17
    //     0x500c6c: ldr             lr, [x21, lr, lsl #3]
    //     0x500c70: blr             lr
    // 0x500c74: mov             x2, x0
    // 0x500c78: stur            x2, [fp, #-0x10]
    // 0x500c7c: ldur            x3, [fp, #-8]
    // 0x500c80: stur            x3, [fp, #-8]
    // 0x500c84: CheckStackOverflow
    //     0x500c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x500c88: cmp             SP, x16
    //     0x500c8c: b.ls            #0x500e14
    // 0x500c90: r0 = LoadClassIdInstr(r2)
    //     0x500c90: ldur            x0, [x2, #-1]
    //     0x500c94: ubfx            x0, x0, #0xc, #0x14
    // 0x500c98: mov             x1, x2
    // 0x500c9c: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x500c9c: add             lr, x0, #0x3e8
    //     0x500ca0: ldr             lr, [x21, lr, lsl #3]
    //     0x500ca4: blr             lr
    // 0x500ca8: tbnz            w0, #4, #0x500d8c
    // 0x500cac: ldur            x2, [fp, #-0x10]
    // 0x500cb0: ldur            x3, [fp, #-8]
    // 0x500cb4: r0 = LoadClassIdInstr(r2)
    //     0x500cb4: ldur            x0, [x2, #-1]
    //     0x500cb8: ubfx            x0, x0, #0xc, #0x14
    // 0x500cbc: mov             x1, x2
    // 0x500cc0: r0 = GDT[cid_x0 + 0x40b]()
    //     0x500cc0: add             lr, x0, #0x40b
    //     0x500cc4: ldr             lr, [x21, lr, lsl #3]
    //     0x500cc8: blr             lr
    // 0x500ccc: mov             x3, x0
    // 0x500cd0: ldur            x0, [fp, #-8]
    // 0x500cd4: stur            x3, [fp, #-0x20]
    // 0x500cd8: cmp             w0, NULL
    // 0x500cdc: b.eq            #0x500d7c
    // 0x500ce0: LoadField: r4 = r0->field_7
    //     0x500ce0: ldur            w4, [x0, #7]
    // 0x500ce4: DecompressPointer r4
    //     0x500ce4: add             x4, x4, HEAP, lsl #32
    // 0x500ce8: stur            x4, [fp, #-0x18]
    // 0x500cec: cmp             w4, NULL
    // 0x500cf0: b.eq            #0x500e1c
    // 0x500cf4: mov             x0, x4
    // 0x500cf8: r2 = Null
    //     0x500cf8: mov             x2, NULL
    // 0x500cfc: r1 = Null
    //     0x500cfc: mov             x1, NULL
    // 0x500d00: r4 = LoadClassIdInstr(r0)
    //     0x500d00: ldur            x4, [x0, #-1]
    //     0x500d04: ubfx            x4, x4, #0xc, #0x14
    // 0x500d08: cmp             x4, #0x546
    // 0x500d0c: b.eq            #0x500d24
    // 0x500d10: r8 = TextParentData
    //     0x500d10: add             x8, PP, #0x20, lsl #12  ; [pp+0x20480] Type: TextParentData
    //     0x500d14: ldr             x8, [x8, #0x480]
    // 0x500d18: r3 = Null
    //     0x500d18: add             x3, PP, #0x36, lsl #12  ; [pp+0x36900] Null
    //     0x500d1c: ldr             x3, [x3, #0x900]
    // 0x500d20: r0 = DefaultTypeTest()
    //     0x500d20: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x500d24: ldur            x0, [fp, #-0x20]
    // 0x500d28: LoadField: d0 = r0->field_7
    //     0x500d28: ldur            d0, [x0, #7]
    // 0x500d2c: stur            d0, [fp, #-0x30]
    // 0x500d30: LoadField: d1 = r0->field_f
    //     0x500d30: ldur            d1, [x0, #0xf]
    // 0x500d34: stur            d1, [fp, #-0x28]
    // 0x500d38: r0 = Offset()
    //     0x500d38: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x500d3c: ldur            d0, [fp, #-0x30]
    // 0x500d40: StoreField: r0->field_7 = d0
    //     0x500d40: stur            d0, [x0, #7]
    // 0x500d44: ldur            d0, [fp, #-0x28]
    // 0x500d48: StoreField: r0->field_f = d0
    //     0x500d48: stur            d0, [x0, #0xf]
    // 0x500d4c: ldur            x1, [fp, #-0x18]
    // 0x500d50: StoreField: r1->field_f = r0
    //     0x500d50: stur            w0, [x1, #0xf]
    //     0x500d54: ldurb           w16, [x1, #-1]
    //     0x500d58: ldurb           w17, [x0, #-1]
    //     0x500d5c: and             x16, x17, x16, lsr #2
    //     0x500d60: tst             x16, HEAP, lsr #32
    //     0x500d64: b.eq            #0x500d6c
    //     0x500d68: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x500d6c: LoadField: r3 = r1->field_b
    //     0x500d6c: ldur            w3, [x1, #0xb]
    // 0x500d70: DecompressPointer r3
    //     0x500d70: add             x3, x3, HEAP, lsl #32
    // 0x500d74: ldur            x2, [fp, #-0x10]
    // 0x500d78: b               #0x500c80
    // 0x500d7c: r0 = Null
    //     0x500d7c: mov             x0, NULL
    // 0x500d80: LeaveFrame
    //     0x500d80: mov             SP, fp
    //     0x500d84: ldp             fp, lr, [SP], #0x10
    // 0x500d88: ret
    //     0x500d88: ret             
    // 0x500d8c: ldur            x0, [fp, #-8]
    // 0x500d90: CheckStackOverflow
    //     0x500d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x500d94: cmp             SP, x16
    //     0x500d98: b.ls            #0x500e20
    // 0x500d9c: cmp             w0, NULL
    // 0x500da0: b.eq            #0x500dfc
    // 0x500da4: LoadField: r3 = r0->field_7
    //     0x500da4: ldur            w3, [x0, #7]
    // 0x500da8: DecompressPointer r3
    //     0x500da8: add             x3, x3, HEAP, lsl #32
    // 0x500dac: stur            x3, [fp, #-8]
    // 0x500db0: cmp             w3, NULL
    // 0x500db4: b.eq            #0x500e28
    // 0x500db8: mov             x0, x3
    // 0x500dbc: r2 = Null
    //     0x500dbc: mov             x2, NULL
    // 0x500dc0: r1 = Null
    //     0x500dc0: mov             x1, NULL
    // 0x500dc4: r4 = LoadClassIdInstr(r0)
    //     0x500dc4: ldur            x4, [x0, #-1]
    //     0x500dc8: ubfx            x4, x4, #0xc, #0x14
    // 0x500dcc: cmp             x4, #0x546
    // 0x500dd0: b.eq            #0x500de8
    // 0x500dd4: r8 = TextParentData
    //     0x500dd4: add             x8, PP, #0x20, lsl #12  ; [pp+0x20480] Type: TextParentData
    //     0x500dd8: ldr             x8, [x8, #0x480]
    // 0x500ddc: r3 = Null
    //     0x500ddc: add             x3, PP, #0x36, lsl #12  ; [pp+0x36910] Null
    //     0x500de0: ldr             x3, [x3, #0x910]
    // 0x500de4: r0 = DefaultTypeTest()
    //     0x500de4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x500de8: ldur            x1, [fp, #-8]
    // 0x500dec: StoreField: r1->field_f = rNULL
    //     0x500dec: stur            NULL, [x1, #0xf]
    // 0x500df0: LoadField: r0 = r1->field_b
    //     0x500df0: ldur            w0, [x1, #0xb]
    // 0x500df4: DecompressPointer r0
    //     0x500df4: add             x0, x0, HEAP, lsl #32
    // 0x500df8: b               #0x500d90
    // 0x500dfc: r0 = Null
    //     0x500dfc: mov             x0, NULL
    // 0x500e00: LeaveFrame
    //     0x500e00: mov             SP, fp
    //     0x500e04: ldp             fp, lr, [SP], #0x10
    // 0x500e08: ret
    //     0x500e08: ret             
    // 0x500e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x500e0c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x500e10: b               #0x500c50
    // 0x500e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x500e14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x500e18: b               #0x500c90
    // 0x500e1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x500e1c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x500e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x500e20: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x500e24: b               #0x500d9c
    // 0x500e28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x500e28: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultApplyPaintTransform(/* No info */) {
    // ** addr: 0x5165bc, size: 0xac
    // 0x5165bc: EnterFrame
    //     0x5165bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5165c0: mov             fp, SP
    // 0x5165c4: AllocStack(0x10)
    //     0x5165c4: sub             SP, SP, #0x10
    // 0x5165c8: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x5165c8: stur            x3, [fp, #-0x10]
    // 0x5165cc: CheckStackOverflow
    //     0x5165cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5165d0: cmp             SP, x16
    //     0x5165d4: b.ls            #0x51665c
    // 0x5165d8: LoadField: r4 = r2->field_7
    //     0x5165d8: ldur            w4, [x2, #7]
    // 0x5165dc: DecompressPointer r4
    //     0x5165dc: add             x4, x4, HEAP, lsl #32
    // 0x5165e0: stur            x4, [fp, #-8]
    // 0x5165e4: cmp             w4, NULL
    // 0x5165e8: b.eq            #0x516664
    // 0x5165ec: mov             x0, x4
    // 0x5165f0: r2 = Null
    //     0x5165f0: mov             x2, NULL
    // 0x5165f4: r1 = Null
    //     0x5165f4: mov             x1, NULL
    // 0x5165f8: r4 = LoadClassIdInstr(r0)
    //     0x5165f8: ldur            x4, [x0, #-1]
    //     0x5165fc: ubfx            x4, x4, #0xc, #0x14
    // 0x516600: cmp             x4, #0x546
    // 0x516604: b.eq            #0x51661c
    // 0x516608: r8 = TextParentData
    //     0x516608: add             x8, PP, #0x20, lsl #12  ; [pp+0x20480] Type: TextParentData
    //     0x51660c: ldr             x8, [x8, #0x480]
    // 0x516610: r3 = Null
    //     0x516610: add             x3, PP, #0x36, lsl #12  ; [pp+0x368e0] Null
    //     0x516614: ldr             x3, [x3, #0x8e0]
    // 0x516618: r0 = DefaultTypeTest()
    //     0x516618: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x51661c: ldur            x0, [fp, #-8]
    // 0x516620: LoadField: r1 = r0->field_f
    //     0x516620: ldur            w1, [x0, #0xf]
    // 0x516624: DecompressPointer r1
    //     0x516624: add             x1, x1, HEAP, lsl #32
    // 0x516628: cmp             w1, NULL
    // 0x51662c: b.ne            #0x51663c
    // 0x516630: ldur            x1, [fp, #-0x10]
    // 0x516634: r0 = setZero()
    //     0x516634: bl              #0x515df8  ; [package:vector_math/vector_math_64.dart] Matrix4::setZero
    // 0x516638: b               #0x51664c
    // 0x51663c: LoadField: d0 = r1->field_7
    //     0x51663c: ldur            d0, [x1, #7]
    // 0x516640: LoadField: d1 = r1->field_f
    //     0x516640: ldur            d1, [x1, #0xf]
    // 0x516644: ldur            x1, [fp, #-0x10]
    // 0x516648: r0 = translate()
    //     0x516648: bl              #0x43d4b8  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x51664c: r0 = Null
    //     0x51664c: mov             x0, NULL
    // 0x516650: LeaveFrame
    //     0x516650: mov             SP, fp
    //     0x516654: ldp             fp, lr, [SP], #0x10
    // 0x516658: ret
    //     0x516658: ret             
    // 0x51665c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51665c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x516660: b               #0x5165d8
    // 0x516664: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x516664: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x5372a8, size: 0xa0
    // 0x5372a8: EnterFrame
    //     0x5372a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5372ac: mov             fp, SP
    // 0x5372b0: AllocStack(0x8)
    //     0x5372b0: sub             SP, SP, #8
    // 0x5372b4: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5372b4: mov             x0, x2
    //     0x5372b8: mov             x4, x1
    //     0x5372bc: mov             x3, x2
    //     0x5372c0: stur            x2, [fp, #-8]
    // 0x5372c4: r2 = Null
    //     0x5372c4: mov             x2, NULL
    // 0x5372c8: r1 = Null
    //     0x5372c8: mov             x1, NULL
    // 0x5372cc: r4 = 60
    //     0x5372cc: movz            x4, #0x3c
    // 0x5372d0: branchIfSmi(r0, 0x5372dc)
    //     0x5372d0: tbz             w0, #0, #0x5372dc
    // 0x5372d4: r4 = LoadClassIdInstr(r0)
    //     0x5372d4: ldur            x4, [x0, #-1]
    //     0x5372d8: ubfx            x4, x4, #0xc, #0x14
    // 0x5372dc: sub             x4, x4, #0x4a0
    // 0x5372e0: cmp             x4, #0x89
    // 0x5372e4: b.ls            #0x5372f8
    // 0x5372e8: r8 = RenderBox
    //     0x5372e8: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x5372ec: r3 = Null
    //     0x5372ec: add             x3, PP, #0x36, lsl #12  ; [pp+0x36b18] Null
    //     0x5372f0: ldr             x3, [x3, #0xb18]
    // 0x5372f4: r0 = RenderBox()
    //     0x5372f4: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x5372f8: ldur            x0, [fp, #-8]
    // 0x5372fc: LoadField: r1 = r0->field_7
    //     0x5372fc: ldur            w1, [x0, #7]
    // 0x537300: DecompressPointer r1
    //     0x537300: add             x1, x1, HEAP, lsl #32
    // 0x537304: r2 = LoadClassIdInstr(r1)
    //     0x537304: ldur            x2, [x1, #-1]
    //     0x537308: ubfx            x2, x2, #0xc, #0x14
    // 0x53730c: cmp             x2, #0x546
    // 0x537310: b.eq            #0x537338
    // 0x537314: r0 = TextParentData()
    //     0x537314: bl              #0x537348  ; AllocateTextParentDataStub -> TextParentData (size=0x18)
    // 0x537318: ldur            x1, [fp, #-8]
    // 0x53731c: StoreField: r1->field_7 = r0
    //     0x53731c: stur            w0, [x1, #7]
    //     0x537320: ldurb           w16, [x1, #-1]
    //     0x537324: ldurb           w17, [x0, #-1]
    //     0x537328: and             x16, x17, x16, lsr #2
    //     0x53732c: tst             x16, HEAP, lsr #32
    //     0x537330: b.eq            #0x537338
    //     0x537334: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x537338: r0 = Null
    //     0x537338: mov             x0, NULL
    // 0x53733c: LeaveFrame
    //     0x53733c: mov             SP, fp
    //     0x537340: ldp             fp, lr, [SP], #0x10
    // 0x537344: ret
    //     0x537344: ret             
  }
}

// class id: 1220, size: 0x164, field offset: 0x6c
class RenderEditable extends _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults
    implements TextLayoutMetrics {

  late Rect _caretPrototype; // offset: 0x138
  late final _CaretPainter _caretPainter; // offset: 0x7c
  late TapGestureRecognizer _tap; // offset: 0x124
  late LongPressGestureRecognizer _longPress; // offset: 0x128
  late TextPosition _floatingCursorTextPosition; // offset: 0x108

  get _ preferredLineHeight(/* No info */) {
    // ** addr: 0x41442c, size: 0x38
    // 0x41442c: EnterFrame
    //     0x41442c: stp             fp, lr, [SP, #-0x10]!
    //     0x414430: mov             fp, SP
    // 0x414434: CheckStackOverflow
    //     0x414434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x414438: cmp             SP, x16
    //     0x41443c: b.ls            #0x41445c
    // 0x414440: LoadField: r0 = r1->field_af
    //     0x414440: ldur            w0, [x1, #0xaf]
    // 0x414444: DecompressPointer r0
    //     0x414444: add             x0, x0, HEAP, lsl #32
    // 0x414448: mov             x1, x0
    // 0x41444c: r0 = preferredLineHeight()
    //     0x41444c: bl              #0x41fed4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x414450: LeaveFrame
    //     0x414450: mov             SP, fp
    //     0x414454: ldp             fp, lr, [SP], #0x10
    // 0x414458: ret
    //     0x414458: ret             
    // 0x41445c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41445c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x414460: b               #0x414440
  }
  _ getBoxesForSelection(/* No info */) {
    // ** addr: 0x4172b4, size: 0xa0
    // 0x4172b4: EnterFrame
    //     0x4172b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4172b8: mov             fp, SP
    // 0x4172bc: AllocStack(0x30)
    //     0x4172bc: sub             SP, SP, #0x30
    // 0x4172c0: SetupParameters(RenderEditable this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4172c0: stur            x1, [fp, #-8]
    //     0x4172c4: stur            x2, [fp, #-0x10]
    // 0x4172c8: CheckStackOverflow
    //     0x4172c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4172cc: cmp             SP, x16
    //     0x4172d0: b.ls            #0x41734c
    // 0x4172d4: r1 = 1
    //     0x4172d4: movz            x1, #0x1
    // 0x4172d8: r0 = AllocateContext()
    //     0x4172d8: bl              #0x908370  ; AllocateContextStub
    // 0x4172dc: mov             x2, x0
    // 0x4172e0: ldur            x0, [fp, #-8]
    // 0x4172e4: stur            x2, [fp, #-0x18]
    // 0x4172e8: StoreField: r2->field_f = r0
    //     0x4172e8: stur            w0, [x2, #0xf]
    // 0x4172ec: mov             x1, x0
    // 0x4172f0: r0 = _computeTextMetricsIfNeeded()
    //     0x4172f0: bl              #0x417cfc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x4172f4: ldur            x0, [fp, #-8]
    // 0x4172f8: LoadField: r1 = r0->field_af
    //     0x4172f8: ldur            w1, [x0, #0xaf]
    // 0x4172fc: DecompressPointer r1
    //     0x4172fc: add             x1, x1, HEAP, lsl #32
    // 0x417300: ldur            x2, [fp, #-0x10]
    // 0x417304: r0 = getBoxesForSelection()
    //     0x417304: bl              #0x417354  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x417308: ldur            x2, [fp, #-0x18]
    // 0x41730c: r1 = Function '<anonymous closure>':.
    //     0x41730c: ldr             x1, [PP, #0x5db0]  ; [pp+0x5db0] AnonymousClosure: (0x41a1e4), in [package:flutter/src/rendering/editable.dart] RenderEditable::getBoxesForSelection (0x4172b4)
    // 0x417310: stur            x0, [fp, #-8]
    // 0x417314: r0 = AllocateClosure()
    //     0x417314: bl              #0x908734  ; AllocateClosureStub
    // 0x417318: r16 = <TextBox>
    //     0x417318: ldr             x16, [PP, #0x5c30]  ; [pp+0x5c30] TypeArguments: <TextBox>
    // 0x41731c: ldur            lr, [fp, #-8]
    // 0x417320: stp             lr, x16, [SP, #8]
    // 0x417324: str             x0, [SP]
    // 0x417328: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x417328: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x41732c: r0 = map()
    //     0x41732c: bl              #0x535a6c  ; [dart:collection] ListBase::map
    // 0x417330: LoadField: r1 = r0->field_7
    //     0x417330: ldur            w1, [x0, #7]
    // 0x417334: DecompressPointer r1
    //     0x417334: add             x1, x1, HEAP, lsl #32
    // 0x417338: mov             x2, x0
    // 0x41733c: r0 = _GrowableList.of()
    //     0x41733c: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x417340: LeaveFrame
    //     0x417340: mov             SP, fp
    //     0x417344: ldp             fp, lr, [SP], #0x10
    // 0x417348: ret
    //     0x417348: ret             
    // 0x41734c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41734c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x417350: b               #0x4172d4
  }
  _ _computeTextMetricsIfNeeded(/* No info */) {
    // ** addr: 0x417cfc, size: 0x138
    // 0x417cfc: EnterFrame
    //     0x417cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x417d00: mov             fp, SP
    // 0x417d04: AllocStack(0x28)
    //     0x417d04: sub             SP, SP, #0x28
    // 0x417d08: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x417d08: mov             x0, x1
    //     0x417d0c: stur            x1, [fp, #-8]
    // 0x417d10: CheckStackOverflow
    //     0x417d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x417d14: cmp             SP, x16
    //     0x417d18: b.ls            #0x417e00
    // 0x417d1c: mov             x1, x0
    // 0x417d20: r0 = constraints()
    //     0x417d20: bl              #0x53e954  ; [package:flutter/src/rendering/box.dart] RenderBox::constraints
    // 0x417d24: LoadField: d0 = r0->field_7
    //     0x417d24: ldur            d0, [x0, #7]
    // 0x417d28: ldur            x1, [fp, #-8]
    // 0x417d2c: stur            d0, [fp, #-0x18]
    // 0x417d30: r0 = constraints()
    //     0x417d30: bl              #0x41a180  ; [package:flutter/src/rendering/object.dart] RenderObject::constraints
    // 0x417d34: mov             x3, x0
    // 0x417d38: r2 = Null
    //     0x417d38: mov             x2, NULL
    // 0x417d3c: r1 = Null
    //     0x417d3c: mov             x1, NULL
    // 0x417d40: stur            x3, [fp, #-0x10]
    // 0x417d44: r4 = LoadClassIdInstr(r0)
    //     0x417d44: ldur            x4, [x0, #-1]
    //     0x417d48: ubfx            x4, x4, #0xc, #0x14
    // 0x417d4c: sub             x4, x4, #0x554
    // 0x417d50: cmp             x4, #1
    // 0x417d54: b.ls            #0x417d64
    // 0x417d58: r8 = BoxConstraints
    //     0x417d58: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x417d5c: r3 = Null
    //     0x417d5c: ldr             x3, [PP, #0x5d28]  ; [pp+0x5d28] Null
    // 0x417d60: r0 = BoxConstraints()
    //     0x417d60: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x417d64: ldur            x0, [fp, #-0x10]
    // 0x417d68: LoadField: d0 = r0->field_f
    //     0x417d68: ldur            d0, [x0, #0xf]
    // 0x417d6c: ldur            d1, [fp, #-0x18]
    // 0x417d70: r0 = inline_Allocate_Double()
    //     0x417d70: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x417d74: add             x0, x0, #0x10
    //     0x417d78: cmp             x1, x0
    //     0x417d7c: b.ls            #0x417e08
    //     0x417d80: str             x0, [THR, #0x50]  ; THR::top
    //     0x417d84: sub             x0, x0, #0xf
    //     0x417d88: movz            x1, #0xe15c
    //     0x417d8c: movk            x1, #0x3, lsl #16
    //     0x417d90: stur            x1, [x0, #-1]
    // 0x417d94: StoreField: r0->field_7 = d1
    //     0x417d94: stur            d1, [x0, #7]
    // 0x417d98: r1 = inline_Allocate_Double()
    //     0x417d98: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x417d9c: add             x1, x1, #0x10
    //     0x417da0: cmp             x2, x1
    //     0x417da4: b.ls            #0x417e18
    //     0x417da8: str             x1, [THR, #0x50]  ; THR::top
    //     0x417dac: sub             x1, x1, #0xf
    //     0x417db0: movz            x2, #0xe15c
    //     0x417db4: movk            x2, #0x3, lsl #16
    //     0x417db8: stur            x2, [x1, #-1]
    // 0x417dbc: StoreField: r1->field_7 = d0
    //     0x417dbc: stur            d0, [x1, #7]
    // 0x417dc0: stp             x1, x0, [SP]
    // 0x417dc4: ldur            x1, [fp, #-8]
    // 0x417dc8: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x417dc8: ldr             x4, [PP, #0x5d38]  ; [pp+0x5d38] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x417dcc: r0 = _adjustConstraints()
    //     0x417dcc: bl              #0x419f78  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0x417dd0: mov             x2, x0
    // 0x417dd4: mov             x3, x1
    // 0x417dd8: ldur            x0, [fp, #-8]
    // 0x417ddc: LoadField: r1 = r0->field_af
    //     0x417ddc: ldur            w1, [x0, #0xaf]
    // 0x417de0: DecompressPointer r1
    //     0x417de0: add             x1, x1, HEAP, lsl #32
    // 0x417de4: stp             x3, x2, [SP]
    // 0x417de8: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x417de8: ldr             x4, [PP, #0x5d38]  ; [pp+0x5d38] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x417dec: r0 = layout()
    //     0x417dec: bl              #0x417e34  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x417df0: r0 = Null
    //     0x417df0: mov             x0, NULL
    // 0x417df4: LeaveFrame
    //     0x417df4: mov             SP, fp
    //     0x417df8: ldp             fp, lr, [SP], #0x10
    // 0x417dfc: ret
    //     0x417dfc: ret             
    // 0x417e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x417e00: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x417e04: b               #0x417d1c
    // 0x417e08: stp             q0, q1, [SP, #-0x20]!
    // 0x417e0c: r0 = AllocateDouble()
    //     0x417e0c: bl              #0x909358  ; AllocateDoubleStub
    // 0x417e10: ldp             q0, q1, [SP], #0x20
    // 0x417e14: b               #0x417d94
    // 0x417e18: SaveReg d0
    //     0x417e18: str             q0, [SP, #-0x10]!
    // 0x417e1c: SaveReg r0
    //     0x417e1c: str             x0, [SP, #-8]!
    // 0x417e20: r0 = AllocateDouble()
    //     0x417e20: bl              #0x909358  ; AllocateDoubleStub
    // 0x417e24: mov             x1, x0
    // 0x417e28: RestoreReg r0
    //     0x417e28: ldr             x0, [SP], #8
    // 0x417e2c: RestoreReg d0
    //     0x417e2c: ldr             q0, [SP], #0x10
    // 0x417e30: b               #0x417dbc
  }
  _ _adjustConstraints(/* No info */) {
    // ** addr: 0x419f78, size: 0x208
    // 0x419f78: EnterFrame
    //     0x419f78: stp             fp, lr, [SP, #-0x10]!
    //     0x419f7c: mov             fp, SP
    // 0x419f80: LoadField: r2 = r4->field_13
    //     0x419f80: ldur            w2, [x4, #0x13]
    // 0x419f84: LoadField: r3 = r4->field_1f
    //     0x419f84: ldur            w3, [x4, #0x1f]
    // 0x419f88: DecompressPointer r3
    //     0x419f88: add             x3, x3, HEAP, lsl #32
    // 0x419f8c: r16 = "maxWidth"
    //     0x419f8c: ldr             x16, [PP, #0x5d40]  ; [pp+0x5d40] "maxWidth"
    // 0x419f90: cmp             w3, w16
    // 0x419f94: b.ne            #0x419fb8
    // 0x419f98: LoadField: r3 = r4->field_23
    //     0x419f98: ldur            w3, [x4, #0x23]
    // 0x419f9c: DecompressPointer r3
    //     0x419f9c: add             x3, x3, HEAP, lsl #32
    // 0x419fa0: sub             w5, w2, w3
    // 0x419fa4: add             x3, fp, w5, sxtw #2
    // 0x419fa8: ldr             x3, [x3, #8]
    // 0x419fac: LoadField: d0 = r3->field_7
    //     0x419fac: ldur            d0, [x3, #7]
    // 0x419fb0: r3 = 1
    //     0x419fb0: movz            x3, #0x1
    // 0x419fb4: b               #0x419fc0
    // 0x419fb8: d0 = inf
    //     0x419fb8: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x419fbc: r3 = 0
    //     0x419fbc: movz            x3, #0
    // 0x419fc0: lsl             x5, x3, #1
    // 0x419fc4: lsl             w3, w5, #1
    // 0x419fc8: add             w5, w3, #8
    // 0x419fcc: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x419fcc: add             x16, x4, w5, sxtw #1
    //     0x419fd0: ldur            w6, [x16, #0xf]
    // 0x419fd4: DecompressPointer r6
    //     0x419fd4: add             x6, x6, HEAP, lsl #32
    // 0x419fd8: r16 = "minWidth"
    //     0x419fd8: ldr             x16, [PP, #0x5d48]  ; [pp+0x5d48] "minWidth"
    // 0x419fdc: cmp             w6, w16
    // 0x419fe0: b.ne            #0x41a00c
    // 0x419fe4: add             w5, w3, #0xa
    // 0x419fe8: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0x419fe8: add             x16, x4, w5, sxtw #1
    //     0x419fec: ldur            w3, [x16, #0xf]
    // 0x419ff0: DecompressPointer r3
    //     0x419ff0: add             x3, x3, HEAP, lsl #32
    // 0x419ff4: sub             w4, w2, w3
    // 0x419ff8: add             x2, fp, w4, sxtw #2
    // 0x419ffc: ldr             x2, [x2, #8]
    // 0x41a000: LoadField: d1 = r2->field_7
    //     0x41a000: ldur            d1, [x2, #7]
    // 0x41a004: mov             v3.16b, v1.16b
    // 0x41a008: b               #0x41a010
    // 0x41a00c: d3 = 0.000000
    //     0x41a00c: eor             v3.16b, v3.16b, v3.16b
    // 0x41a010: d2 = 0.000000
    //     0x41a010: eor             v2.16b, v2.16b, v2.16b
    // 0x41a014: d1 = 1.000000
    //     0x41a014: fmov            d1, #1.00000000
    // 0x41a018: LoadField: d4 = r1->field_e7
    //     0x41a018: ldur            d4, [x1, #0xe7]
    // 0x41a01c: fadd            d5, d4, d1
    // 0x41a020: fsub            d1, d0, d5
    // 0x41a024: fcmp            d2, d1
    // 0x41a028: b.le            #0x41a034
    // 0x41a02c: d0 = 0.000000
    //     0x41a02c: eor             v0.16b, v0.16b, v0.16b
    // 0x41a030: b               #0x41a068
    // 0x41a034: fcmp            d1, d2
    // 0x41a038: b.le            #0x41a044
    // 0x41a03c: mov             v0.16b, v1.16b
    // 0x41a040: b               #0x41a068
    // 0x41a044: fcmp            d2, d2
    // 0x41a048: b.ne            #0x41a054
    // 0x41a04c: fadd            d0, d1, d2
    // 0x41a050: b               #0x41a068
    // 0x41a054: fcmp            d1, d1
    // 0x41a058: b.vc            #0x41a064
    // 0x41a05c: mov             v0.16b, v1.16b
    // 0x41a060: b               #0x41a068
    // 0x41a064: d0 = 0.000000
    //     0x41a064: eor             v0.16b, v0.16b, v0.16b
    // 0x41a068: fcmp            d3, d0
    // 0x41a06c: b.le            #0x41a078
    // 0x41a070: mov             v1.16b, v0.16b
    // 0x41a074: b               #0x41a0d4
    // 0x41a078: fcmp            d0, d3
    // 0x41a07c: b.le            #0x41a088
    // 0x41a080: mov             v1.16b, v3.16b
    // 0x41a084: b               #0x41a0d4
    // 0x41a088: fcmp            d3, d2
    // 0x41a08c: b.ne            #0x41a0a0
    // 0x41a090: fadd            d1, d3, d0
    // 0x41a094: fmul            d4, d1, d3
    // 0x41a098: fmul            d1, d4, d0
    // 0x41a09c: b               #0x41a0d4
    // 0x41a0a0: fcmp            d3, d2
    // 0x41a0a4: b.ne            #0x41a0c0
    // 0x41a0a8: fcmp            d0, #0.0
    // 0x41a0ac: b.vs            #0x41a0c0
    // 0x41a0b0: b.ne            #0x41a0bc
    // 0x41a0b4: r2 = 0.000000
    //     0x41a0b4: fmov            x2, d0
    // 0x41a0b8: cmp             x2, #0
    // 0x41a0bc: b.lt            #0x41a0c8
    // 0x41a0c0: fcmp            d0, d0
    // 0x41a0c4: b.vc            #0x41a0d0
    // 0x41a0c8: mov             v1.16b, v0.16b
    // 0x41a0cc: b               #0x41a0d4
    // 0x41a0d0: mov             v1.16b, v3.16b
    // 0x41a0d4: LoadField: r2 = r1->field_cb
    //     0x41a0d4: ldur            w2, [x1, #0xcb]
    // 0x41a0d8: DecompressPointer r2
    //     0x41a0d8: add             x2, x2, HEAP, lsl #32
    // 0x41a0dc: tbnz            w2, #4, #0x41a0e4
    // 0x41a0e0: mov             v1.16b, v0.16b
    // 0x41a0e4: LoadField: r2 = r1->field_d3
    //     0x41a0e4: ldur            w2, [x1, #0xd3]
    // 0x41a0e8: DecompressPointer r2
    //     0x41a0e8: add             x2, x2, HEAP, lsl #32
    // 0x41a0ec: cmp             w2, #2
    // 0x41a0f0: b.ne            #0x41a0f8
    // 0x41a0f4: d0 = inf
    //     0x41a0f4: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x41a0f8: r0 = inline_Allocate_Double()
    //     0x41a0f8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x41a0fc: add             x0, x0, #0x10
    //     0x41a100: cmp             x2, x0
    //     0x41a104: b.ls            #0x41a154
    //     0x41a108: str             x0, [THR, #0x50]  ; THR::top
    //     0x41a10c: sub             x0, x0, #0xf
    //     0x41a110: movz            x2, #0xe15c
    //     0x41a114: movk            x2, #0x3, lsl #16
    //     0x41a118: stur            x2, [x0, #-1]
    // 0x41a11c: StoreField: r0->field_7 = d1
    //     0x41a11c: stur            d1, [x0, #7]
    // 0x41a120: r1 = inline_Allocate_Double()
    //     0x41a120: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x41a124: add             x1, x1, #0x10
    //     0x41a128: cmp             x2, x1
    //     0x41a12c: b.ls            #0x41a164
    //     0x41a130: str             x1, [THR, #0x50]  ; THR::top
    //     0x41a134: sub             x1, x1, #0xf
    //     0x41a138: movz            x2, #0xe15c
    //     0x41a13c: movk            x2, #0x3, lsl #16
    //     0x41a140: stur            x2, [x1, #-1]
    // 0x41a144: StoreField: r1->field_7 = d0
    //     0x41a144: stur            d0, [x1, #7]
    // 0x41a148: LeaveFrame
    //     0x41a148: mov             SP, fp
    //     0x41a14c: ldp             fp, lr, [SP], #0x10
    // 0x41a150: ret
    //     0x41a150: ret             
    // 0x41a154: stp             q0, q1, [SP, #-0x20]!
    // 0x41a158: r0 = AllocateDouble()
    //     0x41a158: bl              #0x909358  ; AllocateDoubleStub
    // 0x41a15c: ldp             q0, q1, [SP], #0x20
    // 0x41a160: b               #0x41a11c
    // 0x41a164: SaveReg d0
    //     0x41a164: str             q0, [SP, #-0x10]!
    // 0x41a168: SaveReg r0
    //     0x41a168: str             x0, [SP, #-8]!
    // 0x41a16c: r0 = AllocateDouble()
    //     0x41a16c: bl              #0x909358  ; AllocateDoubleStub
    // 0x41a170: mov             x1, x0
    // 0x41a174: RestoreReg r0
    //     0x41a174: ldr             x0, [SP], #8
    // 0x41a178: RestoreReg d0
    //     0x41a178: ldr             q0, [SP], #0x10
    // 0x41a17c: b               #0x41a144
  }
  [closure] TextBox <anonymous closure>(dynamic, TextBox) {
    // ** addr: 0x41a1e4, size: 0x128
    // 0x41a1e4: EnterFrame
    //     0x41a1e4: stp             fp, lr, [SP, #-0x10]!
    //     0x41a1e8: mov             fp, SP
    // 0x41a1ec: AllocStack(0x30)
    //     0x41a1ec: sub             SP, SP, #0x30
    // 0x41a1f0: SetupParameters([dynamic _ /* r0 */])
    //     0x41a1f0: ldr             x0, [fp, #0x18]
    //     0x41a1f4: ldur            w2, [x0, #0x17]
    //     0x41a1f8: add             x2, x2, HEAP, lsl #32
    //     0x41a1fc: stur            x2, [fp, #-8]
    // 0x41a200: CheckStackOverflow
    //     0x41a200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41a204: cmp             SP, x16
    //     0x41a208: b.ls            #0x41a304
    // 0x41a20c: ldr             x0, [fp, #0x10]
    // 0x41a210: LoadField: d0 = r0->field_7
    //     0x41a210: ldur            d0, [x0, #7]
    // 0x41a214: stur            d0, [fp, #-0x10]
    // 0x41a218: LoadField: r1 = r2->field_f
    //     0x41a218: ldur            w1, [x2, #0xf]
    // 0x41a21c: DecompressPointer r1
    //     0x41a21c: add             x1, x1, HEAP, lsl #32
    // 0x41a220: r0 = _paintOffset()
    //     0x41a220: bl              #0x41a30c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x41a224: LoadField: d0 = r0->field_7
    //     0x41a224: ldur            d0, [x0, #7]
    // 0x41a228: ldur            d1, [fp, #-0x10]
    // 0x41a22c: fadd            d2, d1, d0
    // 0x41a230: ldr             x0, [fp, #0x10]
    // 0x41a234: stur            d2, [fp, #-0x18]
    // 0x41a238: LoadField: d0 = r0->field_f
    //     0x41a238: ldur            d0, [x0, #0xf]
    // 0x41a23c: ldur            x2, [fp, #-8]
    // 0x41a240: stur            d0, [fp, #-0x10]
    // 0x41a244: LoadField: r1 = r2->field_f
    //     0x41a244: ldur            w1, [x2, #0xf]
    // 0x41a248: DecompressPointer r1
    //     0x41a248: add             x1, x1, HEAP, lsl #32
    // 0x41a24c: r0 = _paintOffset()
    //     0x41a24c: bl              #0x41a30c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x41a250: LoadField: d0 = r0->field_f
    //     0x41a250: ldur            d0, [x0, #0xf]
    // 0x41a254: ldur            d1, [fp, #-0x10]
    // 0x41a258: fadd            d2, d1, d0
    // 0x41a25c: ldr             x0, [fp, #0x10]
    // 0x41a260: stur            d2, [fp, #-0x20]
    // 0x41a264: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x41a264: ldur            d0, [x0, #0x17]
    // 0x41a268: ldur            x2, [fp, #-8]
    // 0x41a26c: stur            d0, [fp, #-0x10]
    // 0x41a270: LoadField: r1 = r2->field_f
    //     0x41a270: ldur            w1, [x2, #0xf]
    // 0x41a274: DecompressPointer r1
    //     0x41a274: add             x1, x1, HEAP, lsl #32
    // 0x41a278: r0 = _paintOffset()
    //     0x41a278: bl              #0x41a30c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x41a27c: LoadField: d0 = r0->field_7
    //     0x41a27c: ldur            d0, [x0, #7]
    // 0x41a280: ldur            d1, [fp, #-0x10]
    // 0x41a284: fadd            d2, d1, d0
    // 0x41a288: ldr             x0, [fp, #0x10]
    // 0x41a28c: stur            d2, [fp, #-0x28]
    // 0x41a290: LoadField: d0 = r0->field_1f
    //     0x41a290: ldur            d0, [x0, #0x1f]
    // 0x41a294: ldur            x1, [fp, #-8]
    // 0x41a298: stur            d0, [fp, #-0x10]
    // 0x41a29c: LoadField: r2 = r1->field_f
    //     0x41a29c: ldur            w2, [x1, #0xf]
    // 0x41a2a0: DecompressPointer r2
    //     0x41a2a0: add             x2, x2, HEAP, lsl #32
    // 0x41a2a4: mov             x1, x2
    // 0x41a2a8: r0 = _paintOffset()
    //     0x41a2a8: bl              #0x41a30c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x41a2ac: LoadField: d0 = r0->field_f
    //     0x41a2ac: ldur            d0, [x0, #0xf]
    // 0x41a2b0: ldur            d1, [fp, #-0x10]
    // 0x41a2b4: fadd            d2, d1, d0
    // 0x41a2b8: ldr             x0, [fp, #0x10]
    // 0x41a2bc: stur            d2, [fp, #-0x30]
    // 0x41a2c0: LoadField: r1 = r0->field_27
    //     0x41a2c0: ldur            w1, [x0, #0x27]
    // 0x41a2c4: DecompressPointer r1
    //     0x41a2c4: add             x1, x1, HEAP, lsl #32
    // 0x41a2c8: stur            x1, [fp, #-8]
    // 0x41a2cc: r0 = TextBox()
    //     0x41a2cc: bl              #0x4177e4  ; AllocateTextBoxStub -> TextBox (size=0x2c)
    // 0x41a2d0: ldur            d0, [fp, #-0x18]
    // 0x41a2d4: StoreField: r0->field_7 = d0
    //     0x41a2d4: stur            d0, [x0, #7]
    // 0x41a2d8: ldur            d0, [fp, #-0x20]
    // 0x41a2dc: StoreField: r0->field_f = d0
    //     0x41a2dc: stur            d0, [x0, #0xf]
    // 0x41a2e0: ldur            d0, [fp, #-0x28]
    // 0x41a2e4: ArrayStore: r0[0] = d0  ; List_8
    //     0x41a2e4: stur            d0, [x0, #0x17]
    // 0x41a2e8: ldur            d0, [fp, #-0x30]
    // 0x41a2ec: StoreField: r0->field_1f = d0
    //     0x41a2ec: stur            d0, [x0, #0x1f]
    // 0x41a2f0: ldur            x1, [fp, #-8]
    // 0x41a2f4: StoreField: r0->field_27 = r1
    //     0x41a2f4: stur            w1, [x0, #0x27]
    // 0x41a2f8: LeaveFrame
    //     0x41a2f8: mov             SP, fp
    //     0x41a2fc: ldp             fp, lr, [SP], #0x10
    // 0x41a300: ret
    //     0x41a300: ret             
    // 0x41a304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41a304: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41a308: b               #0x41a20c
  }
  get _ _paintOffset(/* No info */) {
    // ** addr: 0x41a30c, size: 0xc4
    // 0x41a30c: EnterFrame
    //     0x41a30c: stp             fp, lr, [SP, #-0x10]!
    //     0x41a310: mov             fp, SP
    // 0x41a314: AllocStack(0x10)
    //     0x41a314: sub             SP, SP, #0x10
    // 0x41a318: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x41a318: mov             x0, x1
    //     0x41a31c: stur            x1, [fp, #-8]
    // 0x41a320: CheckStackOverflow
    //     0x41a320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41a324: cmp             SP, x16
    //     0x41a328: b.ls            #0x41a3c0
    // 0x41a32c: mov             x1, x0
    // 0x41a330: r0 = _viewportAxis()
    //     0x41a330: bl              #0x41a3d0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_viewportAxis
    // 0x41a334: LoadField: r1 = r0->field_7
    //     0x41a334: ldur            x1, [x0, #7]
    // 0x41a338: cmp             x1, #0
    // 0x41a33c: b.gt            #0x41a37c
    // 0x41a340: ldur            x0, [fp, #-8]
    // 0x41a344: LoadField: r1 = r0->field_e3
    //     0x41a344: ldur            w1, [x0, #0xe3]
    // 0x41a348: DecompressPointer r1
    //     0x41a348: add             x1, x1, HEAP, lsl #32
    // 0x41a34c: LoadField: r0 = r1->field_3f
    //     0x41a34c: ldur            w0, [x1, #0x3f]
    // 0x41a350: DecompressPointer r0
    //     0x41a350: add             x0, x0, HEAP, lsl #32
    // 0x41a354: cmp             w0, NULL
    // 0x41a358: b.eq            #0x41a3c8
    // 0x41a35c: LoadField: d0 = r0->field_7
    //     0x41a35c: ldur            d0, [x0, #7]
    // 0x41a360: fneg            d1, d0
    // 0x41a364: stur            d1, [fp, #-0x10]
    // 0x41a368: r0 = Offset()
    //     0x41a368: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x41a36c: ldur            d0, [fp, #-0x10]
    // 0x41a370: StoreField: r0->field_7 = d0
    //     0x41a370: stur            d0, [x0, #7]
    // 0x41a374: StoreField: r0->field_f = rZR
    //     0x41a374: stur            xzr, [x0, #0xf]
    // 0x41a378: b               #0x41a3b4
    // 0x41a37c: ldur            x0, [fp, #-8]
    // 0x41a380: LoadField: r1 = r0->field_e3
    //     0x41a380: ldur            w1, [x0, #0xe3]
    // 0x41a384: DecompressPointer r1
    //     0x41a384: add             x1, x1, HEAP, lsl #32
    // 0x41a388: LoadField: r0 = r1->field_3f
    //     0x41a388: ldur            w0, [x1, #0x3f]
    // 0x41a38c: DecompressPointer r0
    //     0x41a38c: add             x0, x0, HEAP, lsl #32
    // 0x41a390: cmp             w0, NULL
    // 0x41a394: b.eq            #0x41a3cc
    // 0x41a398: LoadField: d0 = r0->field_7
    //     0x41a398: ldur            d0, [x0, #7]
    // 0x41a39c: fneg            d1, d0
    // 0x41a3a0: stur            d1, [fp, #-0x10]
    // 0x41a3a4: r0 = Offset()
    //     0x41a3a4: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x41a3a8: StoreField: r0->field_7 = rZR
    //     0x41a3a8: stur            xzr, [x0, #7]
    // 0x41a3ac: ldur            d0, [fp, #-0x10]
    // 0x41a3b0: StoreField: r0->field_f = d0
    //     0x41a3b0: stur            d0, [x0, #0xf]
    // 0x41a3b4: LeaveFrame
    //     0x41a3b4: mov             SP, fp
    //     0x41a3b8: ldp             fp, lr, [SP], #0x10
    // 0x41a3bc: ret
    //     0x41a3bc: ret             
    // 0x41a3c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41a3c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41a3c4: b               #0x41a32c
    // 0x41a3c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41a3c8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x41a3cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41a3cc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _viewportAxis(/* No info */) {
    // ** addr: 0x41a3d0, size: 0x3c
    // 0x41a3d0: EnterFrame
    //     0x41a3d0: stp             fp, lr, [SP, #-0x10]!
    //     0x41a3d4: mov             fp, SP
    // 0x41a3d8: CheckStackOverflow
    //     0x41a3d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41a3dc: cmp             SP, x16
    //     0x41a3e0: b.ls            #0x41a404
    // 0x41a3e4: r0 = _isMultiline()
    //     0x41a3e4: bl              #0x41a40c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_isMultiline
    // 0x41a3e8: tbnz            w0, #4, #0x41a3f4
    // 0x41a3ec: r0 = Instance_Axis
    //     0x41a3ec: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x41a3f0: b               #0x41a3f8
    // 0x41a3f4: r0 = Instance_Axis
    //     0x41a3f4: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x41a3f8: LeaveFrame
    //     0x41a3f8: mov             SP, fp
    //     0x41a3fc: ldp             fp, lr, [SP], #0x10
    // 0x41a400: ret
    //     0x41a400: ret             
    // 0x41a404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41a404: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41a408: b               #0x41a3e4
  }
  get _ _isMultiline(/* No info */) {
    // ** addr: 0x41a40c, size: 0x1c
    // 0x41a40c: LoadField: r2 = r1->field_d3
    //     0x41a40c: ldur            w2, [x1, #0xd3]
    // 0x41a410: DecompressPointer r2
    //     0x41a410: add             x2, x2, HEAP, lsl #32
    // 0x41a414: cmp             w2, #2
    // 0x41a418: r16 = true
    //     0x41a418: add             x16, NULL, #0x20  ; true
    // 0x41a41c: r17 = false
    //     0x41a41c: add             x17, NULL, #0x30  ; false
    // 0x41a420: csel            x0, x16, x17, ne
    // 0x41a424: ret
    //     0x41a424: ret             
  }
  _ getLocalRectForCaret(/* No info */) {
    // ** addr: 0x41abe4, size: 0x2c0
    // 0x41abe4: EnterFrame
    //     0x41abe4: stp             fp, lr, [SP, #-0x10]!
    //     0x41abe8: mov             fp, SP
    // 0x41abec: AllocStack(0x48)
    //     0x41abec: sub             SP, SP, #0x48
    // 0x41abf0: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x41abf0: mov             x0, x1
    //     0x41abf4: stur            x1, [fp, #-8]
    //     0x41abf8: stur            x2, [fp, #-0x10]
    // 0x41abfc: CheckStackOverflow
    //     0x41abfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41ac00: cmp             SP, x16
    //     0x41ac04: b.ls            #0x41ae90
    // 0x41ac08: mov             x1, x0
    // 0x41ac0c: r0 = _computeTextMetricsIfNeeded()
    //     0x41ac0c: bl              #0x417cfc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x41ac10: ldur            x0, [fp, #-8]
    // 0x41ac14: r17 = 311
    //     0x41ac14: movz            x17, #0x137
    // 0x41ac18: ldr             w4, [x0, x17]
    // 0x41ac1c: DecompressPointer r4
    //     0x41ac1c: add             x4, x4, HEAP, lsl #32
    // 0x41ac20: r16 = Sentinel
    //     0x41ac20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x41ac24: cmp             w4, w16
    // 0x41ac28: b.eq            #0x41ae98
    // 0x41ac2c: stur            x4, [fp, #-0x20]
    // 0x41ac30: LoadField: r5 = r0->field_af
    //     0x41ac30: ldur            w5, [x0, #0xaf]
    // 0x41ac34: DecompressPointer r5
    //     0x41ac34: add             x5, x5, HEAP, lsl #32
    // 0x41ac38: mov             x1, x5
    // 0x41ac3c: ldur            x2, [fp, #-0x10]
    // 0x41ac40: mov             x3, x4
    // 0x41ac44: stur            x5, [fp, #-0x18]
    // 0x41ac48: r0 = getOffsetForCaret()
    //     0x41ac48: bl              #0x41fa98  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetForCaret
    // 0x41ac4c: ldur            x1, [fp, #-8]
    // 0x41ac50: stur            x0, [fp, #-0x28]
    // 0x41ac54: r0 = cursorOffset()
    //     0x41ac54: bl              #0x41f8f8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::cursorOffset
    // 0x41ac58: ldur            x1, [fp, #-0x28]
    // 0x41ac5c: mov             x2, x0
    // 0x41ac60: r0 = +()
    //     0x41ac60: bl              #0x395e98  ; [dart:ui] Offset::+
    // 0x41ac64: ldur            x1, [fp, #-0x20]
    // 0x41ac68: mov             x2, x0
    // 0x41ac6c: r0 = shift()
    //     0x41ac6c: bl              #0x41a7e8  ; [dart:ui] Rect::shift
    // 0x41ac70: mov             x2, x0
    // 0x41ac74: ldur            x0, [fp, #-0x18]
    // 0x41ac78: stur            x2, [fp, #-0x20]
    // 0x41ac7c: LoadField: r1 = r0->field_7
    //     0x41ac7c: ldur            w1, [x0, #7]
    // 0x41ac80: DecompressPointer r1
    //     0x41ac80: add             x1, x1, HEAP, lsl #32
    // 0x41ac84: cmp             w1, NULL
    // 0x41ac88: b.eq            #0x41aea0
    // 0x41ac8c: LoadField: d0 = r1->field_13
    //     0x41ac8c: ldur            d0, [x1, #0x13]
    // 0x41ac90: ldur            x1, [fp, #-8]
    // 0x41ac94: stur            d0, [fp, #-0x30]
    // 0x41ac98: r0 = _caretMargin()
    //     0x41ac98: bl              #0x41f8e8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_caretMargin
    // 0x41ac9c: mov             v1.16b, v0.16b
    // 0x41aca0: ldur            d0, [fp, #-0x30]
    // 0x41aca4: fadd            d2, d0, d1
    // 0x41aca8: ldur            x1, [fp, #-8]
    // 0x41acac: stur            d2, [fp, #-0x38]
    // 0x41acb0: r0 = size()
    //     0x41acb0: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x41acb4: LoadField: d0 = r0->field_7
    //     0x41acb4: ldur            d0, [x0, #7]
    // 0x41acb8: ldur            d1, [fp, #-0x38]
    // 0x41acbc: fcmp            d1, d0
    // 0x41acc0: b.le            #0x41accc
    // 0x41acc4: d2 = 0.000000
    //     0x41acc4: eor             v2.16b, v2.16b, v2.16b
    // 0x41acc8: b               #0x41ad04
    // 0x41accc: fcmp            d0, d1
    // 0x41acd0: b.le            #0x41ace0
    // 0x41acd4: mov             v1.16b, v0.16b
    // 0x41acd8: d2 = 0.000000
    //     0x41acd8: eor             v2.16b, v2.16b, v2.16b
    // 0x41acdc: b               #0x41ad04
    // 0x41ace0: d2 = 0.000000
    //     0x41ace0: eor             v2.16b, v2.16b, v2.16b
    // 0x41ace4: fcmp            d1, d2
    // 0x41ace8: b.ne            #0x41acf8
    // 0x41acec: fadd            d3, d1, d0
    // 0x41acf0: mov             v1.16b, v3.16b
    // 0x41acf4: b               #0x41ad04
    // 0x41acf8: fcmp            d0, d0
    // 0x41acfc: b.vc            #0x41ad04
    // 0x41ad00: mov             v1.16b, v0.16b
    // 0x41ad04: ldur            x0, [fp, #-8]
    // 0x41ad08: ldur            x1, [fp, #-0x20]
    // 0x41ad0c: d0 = 1.000000
    //     0x41ad0c: fmov            d0, #1.00000000
    // 0x41ad10: LoadField: d3 = r1->field_7
    //     0x41ad10: ldur            d3, [x1, #7]
    // 0x41ad14: LoadField: d4 = r0->field_e7
    //     0x41ad14: ldur            d4, [x0, #0xe7]
    // 0x41ad18: fadd            d5, d4, d0
    // 0x41ad1c: fsub            d0, d1, d5
    // 0x41ad20: fcmp            d0, d2
    // 0x41ad24: b.gt            #0x41ad48
    // 0x41ad28: fcmp            d2, d0
    // 0x41ad2c: b.le            #0x41ad38
    // 0x41ad30: d0 = 0.000000
    //     0x41ad30: eor             v0.16b, v0.16b, v0.16b
    // 0x41ad34: b               #0x41ad48
    // 0x41ad38: fcmp            d0, d2
    // 0x41ad3c: b.ne            #0x41ad48
    // 0x41ad40: fadd            d1, d0, d2
    // 0x41ad44: mov             v0.16b, v1.16b
    // 0x41ad48: fcmp            d2, d3
    // 0x41ad4c: b.le            #0x41ad58
    // 0x41ad50: d0 = 0.000000
    //     0x41ad50: eor             v0.16b, v0.16b, v0.16b
    // 0x41ad54: b               #0x41ad6c
    // 0x41ad58: fcmp            d3, d0
    // 0x41ad5c: b.gt            #0x41ad6c
    // 0x41ad60: fcmp            d3, d3
    // 0x41ad64: b.vs            #0x41ad6c
    // 0x41ad68: mov             v0.16b, v3.16b
    // 0x41ad6c: stur            d0, [fp, #-0x38]
    // 0x41ad70: LoadField: d1 = r1->field_f
    //     0x41ad70: ldur            d1, [x1, #0xf]
    // 0x41ad74: stur            d1, [fp, #-0x30]
    // 0x41ad78: r0 = Offset()
    //     0x41ad78: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x41ad7c: ldur            d0, [fp, #-0x38]
    // 0x41ad80: stur            x0, [fp, #-0x28]
    // 0x41ad84: StoreField: r0->field_7 = d0
    //     0x41ad84: stur            d0, [x0, #7]
    // 0x41ad88: ldur            d0, [fp, #-0x30]
    // 0x41ad8c: StoreField: r0->field_f = d0
    //     0x41ad8c: stur            d0, [x0, #0xf]
    // 0x41ad90: ldur            x1, [fp, #-0x20]
    // 0x41ad94: r0 = size()
    //     0x41ad94: bl              #0x41f89c  ; [dart:ui] Rect::size
    // 0x41ad98: ldur            x1, [fp, #-0x28]
    // 0x41ad9c: mov             x2, x0
    // 0x41ada0: r0 = &()
    //     0x41ada0: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x41ada4: ldur            x1, [fp, #-0x18]
    // 0x41ada8: ldur            x2, [fp, #-0x10]
    // 0x41adac: stur            x0, [fp, #-0x10]
    // 0x41adb0: r0 = getFullHeightForCaret()
    //     0x41adb0: bl              #0x41c4c0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getFullHeightForCaret
    // 0x41adb4: ldur            x1, [fp, #-8]
    // 0x41adb8: stur            d0, [fp, #-0x30]
    // 0x41adbc: r0 = cursorHeight()
    //     0x41adbc: bl              #0x41c494  ; [package:flutter/src/rendering/editable.dart] RenderEditable::cursorHeight
    // 0x41adc0: mov             v1.16b, v0.16b
    // 0x41adc4: ldur            d0, [fp, #-0x30]
    // 0x41adc8: fsub            d2, d0, d1
    // 0x41adcc: ldur            x0, [fp, #-0x10]
    // 0x41add0: LoadField: d0 = r0->field_7
    //     0x41add0: ldur            d0, [x0, #7]
    // 0x41add4: stur            d0, [fp, #-0x48]
    // 0x41add8: LoadField: d3 = r0->field_f
    //     0x41add8: ldur            d3, [x0, #0xf]
    // 0x41addc: d4 = 2.000000
    //     0x41addc: fmov            d4, #2.00000000
    // 0x41ade0: fsub            d5, d3, d4
    // 0x41ade4: fdiv            d3, d2, d4
    // 0x41ade8: fadd            d2, d5, d3
    // 0x41adec: stur            d2, [fp, #-0x40]
    // 0x41adf0: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x41adf0: ldur            d3, [x0, #0x17]
    // 0x41adf4: fsub            d4, d3, d0
    // 0x41adf8: fadd            d3, d0, d4
    // 0x41adfc: stur            d3, [fp, #-0x38]
    // 0x41ae00: fadd            d4, d2, d1
    // 0x41ae04: stur            d4, [fp, #-0x30]
    // 0x41ae08: r0 = Rect()
    //     0x41ae08: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x41ae0c: ldur            d0, [fp, #-0x48]
    // 0x41ae10: stur            x0, [fp, #-0x10]
    // 0x41ae14: StoreField: r0->field_7 = d0
    //     0x41ae14: stur            d0, [x0, #7]
    // 0x41ae18: ldur            d0, [fp, #-0x40]
    // 0x41ae1c: StoreField: r0->field_f = d0
    //     0x41ae1c: stur            d0, [x0, #0xf]
    // 0x41ae20: ldur            d0, [fp, #-0x38]
    // 0x41ae24: ArrayStore: r0[0] = d0  ; List_8
    //     0x41ae24: stur            d0, [x0, #0x17]
    // 0x41ae28: ldur            d0, [fp, #-0x30]
    // 0x41ae2c: StoreField: r0->field_1f = d0
    //     0x41ae2c: stur            d0, [x0, #0x1f]
    // 0x41ae30: ldur            x1, [fp, #-8]
    // 0x41ae34: r0 = _paintOffset()
    //     0x41ae34: bl              #0x41a30c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x41ae38: ldur            x1, [fp, #-0x10]
    // 0x41ae3c: mov             x2, x0
    // 0x41ae40: r0 = shift()
    //     0x41ae40: bl              #0x41a7e8  ; [dart:ui] Rect::shift
    // 0x41ae44: stur            x0, [fp, #-0x10]
    // 0x41ae48: LoadField: d0 = r0->field_7
    //     0x41ae48: ldur            d0, [x0, #7]
    // 0x41ae4c: stur            d0, [fp, #-0x38]
    // 0x41ae50: LoadField: d1 = r0->field_f
    //     0x41ae50: ldur            d1, [x0, #0xf]
    // 0x41ae54: stur            d1, [fp, #-0x30]
    // 0x41ae58: r0 = Offset()
    //     0x41ae58: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x41ae5c: ldur            d0, [fp, #-0x38]
    // 0x41ae60: StoreField: r0->field_7 = d0
    //     0x41ae60: stur            d0, [x0, #7]
    // 0x41ae64: ldur            d0, [fp, #-0x30]
    // 0x41ae68: StoreField: r0->field_f = d0
    //     0x41ae68: stur            d0, [x0, #0xf]
    // 0x41ae6c: ldur            x1, [fp, #-8]
    // 0x41ae70: mov             x2, x0
    // 0x41ae74: r0 = _snapToPhysicalPixel()
    //     0x41ae74: bl              #0x41aea4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_snapToPhysicalPixel
    // 0x41ae78: ldur            x1, [fp, #-0x10]
    // 0x41ae7c: mov             x2, x0
    // 0x41ae80: r0 = shift()
    //     0x41ae80: bl              #0x41a7e8  ; [dart:ui] Rect::shift
    // 0x41ae84: LeaveFrame
    //     0x41ae84: mov             SP, fp
    //     0x41ae88: ldp             fp, lr, [SP], #0x10
    // 0x41ae8c: ret
    //     0x41ae8c: ret             
    // 0x41ae90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41ae90: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41ae94: b               #0x41ac08
    // 0x41ae98: r9 = _caretPrototype
    //     0x41ae98: ldr             x9, [PP, #0x5a90]  ; [pp+0x5a90] Field <RenderEditable._caretPrototype@434245603>: late (offset: 0x138)
    // 0x41ae9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x41ae9c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x41aea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41aea0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _snapToPhysicalPixel(/* No info */) {
    // ** addr: 0x41aea4, size: 0x208
    // 0x41aea4: EnterFrame
    //     0x41aea4: stp             fp, lr, [SP, #-0x10]!
    //     0x41aea8: mov             fp, SP
    // 0x41aeac: AllocStack(0x28)
    //     0x41aeac: sub             SP, SP, #0x28
    // 0x41aeb0: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x41aeb0: mov             x0, x1
    //     0x41aeb4: stur            x1, [fp, #-8]
    // 0x41aeb8: CheckStackOverflow
    //     0x41aeb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41aebc: cmp             SP, x16
    //     0x41aec0: b.ls            #0x41b06c
    // 0x41aec4: mov             x1, x0
    // 0x41aec8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x41aec8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x41aecc: r0 = localToGlobal()
    //     0x41aecc: bl              #0x41b0ac  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x41aed0: mov             x1, x0
    // 0x41aed4: ldur            x0, [fp, #-8]
    // 0x41aed8: stur            x1, [fp, #-0x10]
    // 0x41aedc: LoadField: d0 = r0->field_93
    //     0x41aedc: ldur            d0, [x0, #0x93]
    // 0x41aee0: d1 = 1.000000
    //     0x41aee0: fmov            d1, #1.00000000
    // 0x41aee4: fdiv            d2, d1, d0
    // 0x41aee8: stur            d2, [fp, #-0x20]
    // 0x41aeec: LoadField: d1 = r1->field_7
    //     0x41aeec: ldur            d1, [x1, #7]
    // 0x41aef0: stur            d1, [fp, #-0x18]
    // 0x41aef4: mov             x0, v1.d[0]
    // 0x41aef8: and             x0, x0, #0x7fffffffffffffff
    // 0x41aefc: r17 = 9218868437227405312
    //     0x41aefc: orr             x17, xzr, #0x7ff0000000000000
    // 0x41af00: cmp             x0, x17
    // 0x41af04: b.eq            #0x41af94
    // 0x41af08: fcmp            d1, d1
    // 0x41af0c: b.vs            #0x41af8c
    // 0x41af10: fdiv            d0, d1, d2
    // 0x41af14: stp             fp, lr, [SP, #-0x10]!
    // 0x41af18: mov             fp, SP
    // 0x41af1c: CallRuntime_LibcRound(double) -> double
    //     0x41af1c: and             SP, SP, #0xfffffffffffffff0
    //     0x41af20: mov             sp, SP
    //     0x41af24: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x41af28: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x41af2c: blr             x16
    //     0x41af30: movz            x16, #0x8
    //     0x41af34: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x41af38: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x41af3c: sub             sp, x16, #1, lsl #12
    //     0x41af40: mov             SP, fp
    //     0x41af44: ldp             fp, lr, [SP], #0x10
    // 0x41af48: fcmp            d0, d0
    // 0x41af4c: b.vs            #0x41b074
    // 0x41af50: fcvtzs          x0, d0
    // 0x41af54: asr             x16, x0, #0x1e
    // 0x41af58: cmp             x16, x0, asr #63
    // 0x41af5c: b.ne            #0x41b074
    // 0x41af60: lsl             x0, x0, #1
    // 0x41af64: r1 = LoadInt32Instr(r0)
    //     0x41af64: sbfx            x1, x0, #1, #0x1f
    //     0x41af68: tbz             w0, #0, #0x41af70
    //     0x41af6c: ldur            x1, [x0, #7]
    // 0x41af70: scvtf           d0, x1
    // 0x41af74: ldur            d1, [fp, #-0x20]
    // 0x41af78: fmul            d2, d0, d1
    // 0x41af7c: ldur            d0, [fp, #-0x18]
    // 0x41af80: fsub            d3, d2, d0
    // 0x41af84: mov             v2.16b, v3.16b
    // 0x41af88: b               #0x41af9c
    // 0x41af8c: mov             v1.16b, v2.16b
    // 0x41af90: b               #0x41af98
    // 0x41af94: mov             v1.16b, v2.16b
    // 0x41af98: d2 = 0.000000
    //     0x41af98: eor             v2.16b, v2.16b, v2.16b
    // 0x41af9c: ldur            x0, [fp, #-0x10]
    // 0x41afa0: stur            d2, [fp, #-0x28]
    // 0x41afa4: LoadField: d3 = r0->field_f
    //     0x41afa4: ldur            d3, [x0, #0xf]
    // 0x41afa8: stur            d3, [fp, #-0x18]
    // 0x41afac: mov             x0, v3.d[0]
    // 0x41afb0: and             x0, x0, #0x7fffffffffffffff
    // 0x41afb4: r17 = 9218868437227405312
    //     0x41afb4: orr             x17, xzr, #0x7ff0000000000000
    // 0x41afb8: cmp             x0, x17
    // 0x41afbc: b.eq            #0x41b040
    // 0x41afc0: fcmp            d3, d3
    // 0x41afc4: b.vs            #0x41b040
    // 0x41afc8: fdiv            d0, d3, d1
    // 0x41afcc: stp             fp, lr, [SP, #-0x10]!
    // 0x41afd0: mov             fp, SP
    // 0x41afd4: CallRuntime_LibcRound(double) -> double
    //     0x41afd4: and             SP, SP, #0xfffffffffffffff0
    //     0x41afd8: mov             sp, SP
    //     0x41afdc: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x41afe0: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x41afe4: blr             x16
    //     0x41afe8: movz            x16, #0x8
    //     0x41afec: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x41aff0: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x41aff4: sub             sp, x16, #1, lsl #12
    //     0x41aff8: mov             SP, fp
    //     0x41affc: ldp             fp, lr, [SP], #0x10
    // 0x41b000: fcmp            d0, d0
    // 0x41b004: b.vs            #0x41b090
    // 0x41b008: fcvtzs          x0, d0
    // 0x41b00c: asr             x16, x0, #0x1e
    // 0x41b010: cmp             x16, x0, asr #63
    // 0x41b014: b.ne            #0x41b090
    // 0x41b018: lsl             x0, x0, #1
    // 0x41b01c: r1 = LoadInt32Instr(r0)
    //     0x41b01c: sbfx            x1, x0, #1, #0x1f
    //     0x41b020: tbz             w0, #0, #0x41b028
    //     0x41b024: ldur            x1, [x0, #7]
    // 0x41b028: scvtf           d0, x1
    // 0x41b02c: ldur            d1, [fp, #-0x20]
    // 0x41b030: fmul            d2, d0, d1
    // 0x41b034: ldur            d0, [fp, #-0x18]
    // 0x41b038: fsub            d1, d2, d0
    // 0x41b03c: b               #0x41b044
    // 0x41b040: d1 = 0.000000
    //     0x41b040: eor             v1.16b, v1.16b, v1.16b
    // 0x41b044: ldur            d0, [fp, #-0x28]
    // 0x41b048: stur            d1, [fp, #-0x18]
    // 0x41b04c: r0 = Offset()
    //     0x41b04c: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x41b050: ldur            d0, [fp, #-0x28]
    // 0x41b054: StoreField: r0->field_7 = d0
    //     0x41b054: stur            d0, [x0, #7]
    // 0x41b058: ldur            d0, [fp, #-0x18]
    // 0x41b05c: StoreField: r0->field_f = d0
    //     0x41b05c: stur            d0, [x0, #0xf]
    // 0x41b060: LeaveFrame
    //     0x41b060: mov             SP, fp
    //     0x41b064: ldp             fp, lr, [SP], #0x10
    // 0x41b068: ret
    //     0x41b068: ret             
    // 0x41b06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41b06c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41b070: b               #0x41aec4
    // 0x41b074: SaveReg d0
    //     0x41b074: str             q0, [SP, #-0x10]!
    // 0x41b078: r0 = 74
    //     0x41b078: movz            x0, #0x4a
    // 0x41b07c: r30 = DoubleToIntegerStub
    //     0x41b07c: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x41b080: LoadField: r30 = r30->field_7
    //     0x41b080: ldur            lr, [lr, #7]
    // 0x41b084: blr             lr
    // 0x41b088: RestoreReg d0
    //     0x41b088: ldr             q0, [SP], #0x10
    // 0x41b08c: b               #0x41af64
    // 0x41b090: SaveReg d0
    //     0x41b090: str             q0, [SP, #-0x10]!
    // 0x41b094: r0 = 74
    //     0x41b094: movz            x0, #0x4a
    // 0x41b098: r30 = DoubleToIntegerStub
    //     0x41b098: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x41b09c: LoadField: r30 = r30->field_7
    //     0x41b09c: ldur            lr, [lr, #7]
    // 0x41b0a0: blr             lr
    // 0x41b0a4: RestoreReg d0
    //     0x41b0a4: ldr             q0, [SP], #0x10
    // 0x41b0a8: b               #0x41b01c
  }
  get _ cursorHeight(/* No info */) {
    // ** addr: 0x41c494, size: 0x2c
    // 0x41c494: EnterFrame
    //     0x41c494: stp             fp, lr, [SP, #-0x10]!
    //     0x41c498: mov             fp, SP
    // 0x41c49c: CheckStackOverflow
    //     0x41c49c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41c4a0: cmp             SP, x16
    //     0x41c4a4: b.ls            #0x41c4b8
    // 0x41c4a8: r0 = preferredLineHeight()
    //     0x41c4a8: bl              #0x41442c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::preferredLineHeight
    // 0x41c4ac: LeaveFrame
    //     0x41c4ac: mov             SP, fp
    //     0x41c4b0: ldp             fp, lr, [SP], #0x10
    // 0x41c4b4: ret
    //     0x41c4b4: ret             
    // 0x41c4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41c4b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41c4bc: b               #0x41c4a8
  }
  get _ _caretMargin(/* No info */) {
    // ** addr: 0x41f8e8, size: 0x10
    // 0x41f8e8: d1 = 1.000000
    //     0x41f8e8: fmov            d1, #1.00000000
    // 0x41f8ec: LoadField: d2 = r1->field_e7
    //     0x41f8ec: ldur            d2, [x1, #0xe7]
    // 0x41f8f0: fadd            d0, d2, d1
    // 0x41f8f4: ret
    //     0x41f8f4: ret             
  }
  get _ cursorOffset(/* No info */) {
    // ** addr: 0x41f8f8, size: 0x50
    // 0x41f8f8: EnterFrame
    //     0x41f8f8: stp             fp, lr, [SP, #-0x10]!
    //     0x41f8fc: mov             fp, SP
    // 0x41f900: CheckStackOverflow
    //     0x41f900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41f904: cmp             SP, x16
    //     0x41f908: b.ls            #0x41f940
    // 0x41f90c: LoadField: r0 = r1->field_7b
    //     0x41f90c: ldur            w0, [x1, #0x7b]
    // 0x41f910: DecompressPointer r0
    //     0x41f910: add             x0, x0, HEAP, lsl #32
    // 0x41f914: r16 = Sentinel
    //     0x41f914: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x41f918: cmp             w0, w16
    // 0x41f91c: b.ne            #0x41f928
    // 0x41f920: r2 = _caretPainter
    //     0x41f920: ldr             x2, [PP, #0x5cc8]  ; [pp+0x5cc8] Field <RenderEditable._caretPainter@434245603>: late final (offset: 0x7c)
    // 0x41f924: r0 = InitLateFinalInstanceField()
    //     0x41f924: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x41f928: LoadField: r1 = r0->field_3b
    //     0x41f928: ldur            w1, [x0, #0x3b]
    // 0x41f92c: DecompressPointer r1
    //     0x41f92c: add             x1, x1, HEAP, lsl #32
    // 0x41f930: mov             x0, x1
    // 0x41f934: LeaveFrame
    //     0x41f934: mov             SP, fp
    //     0x41f938: ldp             fp, lr, [SP], #0x10
    // 0x41f93c: ret
    //     0x41f93c: ret             
    // 0x41f940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41f940: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41f944: b               #0x41f90c
  }
  _CaretPainter _caretPainter(RenderEditable) {
    // ** addr: 0x41f948, size: 0x40
    // 0x41f948: EnterFrame
    //     0x41f948: stp             fp, lr, [SP, #-0x10]!
    //     0x41f94c: mov             fp, SP
    // 0x41f950: AllocStack(0x8)
    //     0x41f950: sub             SP, SP, #8
    // 0x41f954: CheckStackOverflow
    //     0x41f954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41f958: cmp             SP, x16
    //     0x41f95c: b.ls            #0x41f980
    // 0x41f960: r0 = _CaretPainter()
    //     0x41f960: bl              #0x41fa8c  ; Allocate_CaretPainterStub -> _CaretPainter (size=0x48)
    // 0x41f964: mov             x1, x0
    // 0x41f968: stur            x0, [fp, #-8]
    // 0x41f96c: r0 = _CaretPainter()
    //     0x41f96c: bl              #0x41f988  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::_CaretPainter
    // 0x41f970: ldur            x0, [fp, #-8]
    // 0x41f974: LeaveFrame
    //     0x41f974: mov             SP, fp
    //     0x41f978: ldp             fp, lr, [SP], #0x10
    // 0x41f97c: ret
    //     0x41f97c: ret             
    // 0x41f980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41f980: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41f984: b               #0x41f960
  }
  _ getEndpointsForSelection(/* No info */) {
    // ** addr: 0x420c34, size: 0x42c
    // 0x420c34: EnterFrame
    //     0x420c34: stp             fp, lr, [SP, #-0x10]!
    //     0x420c38: mov             fp, SP
    // 0x420c3c: AllocStack(0x38)
    //     0x420c3c: sub             SP, SP, #0x38
    // 0x420c40: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x420c40: mov             x0, x1
    //     0x420c44: stur            x1, [fp, #-8]
    //     0x420c48: stur            x2, [fp, #-0x10]
    // 0x420c4c: CheckStackOverflow
    //     0x420c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x420c50: cmp             SP, x16
    //     0x420c54: b.ls            #0x421050
    // 0x420c58: mov             x1, x0
    // 0x420c5c: r0 = _computeTextMetricsIfNeeded()
    //     0x420c5c: bl              #0x417cfc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x420c60: ldur            x1, [fp, #-8]
    // 0x420c64: r0 = _paintOffset()
    //     0x420c64: bl              #0x41a30c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x420c68: mov             x3, x0
    // 0x420c6c: ldur            x0, [fp, #-0x10]
    // 0x420c70: stur            x3, [fp, #-0x18]
    // 0x420c74: LoadField: r1 = r0->field_7
    //     0x420c74: ldur            x1, [x0, #7]
    // 0x420c78: LoadField: r2 = r0->field_f
    //     0x420c78: ldur            x2, [x0, #0xf]
    // 0x420c7c: cmp             x1, x2
    // 0x420c80: b.ne            #0x420c98
    // 0x420c84: r1 = <TextBox>
    //     0x420c84: ldr             x1, [PP, #0x5c30]  ; [pp+0x5c30] TypeArguments: <TextBox>
    // 0x420c88: r2 = 0
    //     0x420c88: movz            x2, #0
    // 0x420c8c: r0 = _GrowableList()
    //     0x420c8c: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x420c90: mov             x2, x0
    // 0x420c94: b               #0x420cc8
    // 0x420c98: ldur            x0, [fp, #-8]
    // 0x420c9c: LoadField: r2 = r0->field_af
    //     0x420c9c: ldur            w2, [x0, #0xaf]
    // 0x420ca0: DecompressPointer r2
    //     0x420ca0: add             x2, x2, HEAP, lsl #32
    // 0x420ca4: mov             x1, x0
    // 0x420ca8: stur            x2, [fp, #-0x20]
    // 0x420cac: r0 = selectionHeightStyle()
    //     0x420cac: bl              #0x42117c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectionHeightStyle
    // 0x420cb0: ldur            x1, [fp, #-8]
    // 0x420cb4: r0 = selectionWidthStyle()
    //     0x420cb4: bl              #0x421174  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectionWidthStyle
    // 0x420cb8: ldur            x1, [fp, #-0x20]
    // 0x420cbc: ldur            x2, [fp, #-0x10]
    // 0x420cc0: r0 = getBoxesForSelection()
    //     0x420cc0: bl              #0x417354  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x420cc4: mov             x2, x0
    // 0x420cc8: stur            x2, [fp, #-0x20]
    // 0x420ccc: r0 = LoadClassIdInstr(r2)
    //     0x420ccc: ldur            x0, [x2, #-1]
    //     0x420cd0: ubfx            x0, x0, #0xc, #0x14
    // 0x420cd4: mov             x1, x2
    // 0x420cd8: r0 = GDT[cid_x0 + 0x9153]()
    //     0x420cd8: movz            x17, #0x9153
    //     0x420cdc: add             lr, x0, x17
    //     0x420ce0: ldr             lr, [x21, lr, lsl #3]
    //     0x420ce4: blr             lr
    // 0x420ce8: tbnz            w0, #4, #0x420dc4
    // 0x420cec: ldur            x0, [fp, #-8]
    // 0x420cf0: LoadField: r2 = r0->field_af
    //     0x420cf0: ldur            w2, [x0, #0xaf]
    // 0x420cf4: DecompressPointer r2
    //     0x420cf4: add             x2, x2, HEAP, lsl #32
    // 0x420cf8: ldur            x1, [fp, #-0x10]
    // 0x420cfc: stur            x2, [fp, #-0x28]
    // 0x420d00: r0 = extent()
    //     0x420d00: bl              #0x41fc78  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x420d04: ldur            x2, [fp, #-8]
    // 0x420d08: r17 = 311
    //     0x420d08: movz            x17, #0x137
    // 0x420d0c: ldr             w3, [x2, x17]
    // 0x420d10: DecompressPointer r3
    //     0x420d10: add             x3, x3, HEAP, lsl #32
    // 0x420d14: r16 = Sentinel
    //     0x420d14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x420d18: cmp             w3, w16
    // 0x420d1c: b.eq            #0x421058
    // 0x420d20: ldur            x1, [fp, #-0x28]
    // 0x420d24: mov             x2, x0
    // 0x420d28: r0 = getOffsetForCaret()
    //     0x420d28: bl              #0x41fa98  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetForCaret
    // 0x420d2c: ldur            x1, [fp, #-0x28]
    // 0x420d30: stur            x0, [fp, #-0x10]
    // 0x420d34: r0 = preferredLineHeight()
    //     0x420d34: bl              #0x41fed4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x420d38: stur            d0, [fp, #-0x30]
    // 0x420d3c: r0 = Offset()
    //     0x420d3c: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x420d40: StoreField: r0->field_7 = rZR
    //     0x420d40: stur            xzr, [x0, #7]
    // 0x420d44: ldur            d0, [fp, #-0x30]
    // 0x420d48: StoreField: r0->field_f = d0
    //     0x420d48: stur            d0, [x0, #0xf]
    // 0x420d4c: mov             x1, x0
    // 0x420d50: ldur            x2, [fp, #-0x10]
    // 0x420d54: r0 = +()
    //     0x420d54: bl              #0x395e98  ; [dart:ui] Offset::+
    // 0x420d58: mov             x1, x0
    // 0x420d5c: ldur            x2, [fp, #-0x18]
    // 0x420d60: r0 = +()
    //     0x420d60: bl              #0x395e98  ; [dart:ui] Offset::+
    // 0x420d64: stur            x0, [fp, #-0x10]
    // 0x420d68: r0 = TextSelectionPoint()
    //     0x420d68: bl              #0x421168  ; AllocateTextSelectionPointStub -> TextSelectionPoint (size=0x10)
    // 0x420d6c: mov             x3, x0
    // 0x420d70: ldur            x0, [fp, #-0x10]
    // 0x420d74: stur            x3, [fp, #-0x28]
    // 0x420d78: StoreField: r3->field_7 = r0
    //     0x420d78: stur            w0, [x3, #7]
    // 0x420d7c: r1 = Null
    //     0x420d7c: mov             x1, NULL
    // 0x420d80: r2 = 2
    //     0x420d80: movz            x2, #0x2
    // 0x420d84: r0 = AllocateArray()
    //     0x420d84: bl              #0x909400  ; AllocateArrayStub
    // 0x420d88: mov             x2, x0
    // 0x420d8c: ldur            x0, [fp, #-0x28]
    // 0x420d90: stur            x2, [fp, #-0x10]
    // 0x420d94: StoreField: r2->field_f = r0
    //     0x420d94: stur            w0, [x2, #0xf]
    // 0x420d98: r1 = <TextSelectionPoint>
    //     0x420d98: ldr             x1, [PP, #0x5e08]  ; [pp+0x5e08] TypeArguments: <TextSelectionPoint>
    // 0x420d9c: r0 = AllocateGrowableArray()
    //     0x420d9c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x420da0: mov             x1, x0
    // 0x420da4: ldur            x0, [fp, #-0x10]
    // 0x420da8: StoreField: r1->field_f = r0
    //     0x420da8: stur            w0, [x1, #0xf]
    // 0x420dac: r0 = 2
    //     0x420dac: movz            x0, #0x2
    // 0x420db0: StoreField: r1->field_b = r0
    //     0x420db0: stur            w0, [x1, #0xb]
    // 0x420db4: mov             x0, x1
    // 0x420db8: LeaveFrame
    //     0x420db8: mov             SP, fp
    //     0x420dbc: ldp             fp, lr, [SP], #0x10
    // 0x420dc0: ret
    //     0x420dc0: ret             
    // 0x420dc4: ldur            x2, [fp, #-8]
    // 0x420dc8: ldur            x3, [fp, #-0x20]
    // 0x420dcc: r0 = LoadClassIdInstr(r3)
    //     0x420dcc: ldur            x0, [x3, #-1]
    //     0x420dd0: ubfx            x0, x0, #0xc, #0x14
    // 0x420dd4: mov             x1, x3
    // 0x420dd8: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x420dd8: movz            x17, #0x8f89
    //     0x420ddc: add             lr, x0, x17
    //     0x420de0: ldr             lr, [x21, lr, lsl #3]
    //     0x420de4: blr             lr
    // 0x420de8: LoadField: r1 = r0->field_27
    //     0x420de8: ldur            w1, [x0, #0x27]
    // 0x420dec: DecompressPointer r1
    //     0x420dec: add             x1, x1, HEAP, lsl #32
    // 0x420df0: r16 = Instance_TextDirection
    //     0x420df0: ldr             x16, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x420df4: cmp             w1, w16
    // 0x420df8: b.ne            #0x420e04
    // 0x420dfc: LoadField: d0 = r0->field_7
    //     0x420dfc: ldur            d0, [x0, #7]
    // 0x420e00: b               #0x420e08
    // 0x420e04: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x420e04: ldur            d0, [x0, #0x17]
    // 0x420e08: ldur            x0, [fp, #-8]
    // 0x420e0c: stur            d0, [fp, #-0x30]
    // 0x420e10: LoadField: r2 = r0->field_af
    //     0x420e10: ldur            w2, [x0, #0xaf]
    // 0x420e14: DecompressPointer r2
    //     0x420e14: add             x2, x2, HEAP, lsl #32
    // 0x420e18: mov             x1, x2
    // 0x420e1c: stur            x2, [fp, #-0x10]
    // 0x420e20: r0 = size()
    //     0x420e20: bl              #0x421060  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x420e24: LoadField: d0 = r0->field_7
    //     0x420e24: ldur            d0, [x0, #7]
    // 0x420e28: ldur            d2, [fp, #-0x30]
    // 0x420e2c: d1 = 0.000000
    //     0x420e2c: eor             v1.16b, v1.16b, v1.16b
    // 0x420e30: fcmp            d1, d2
    // 0x420e34: b.le            #0x420e40
    // 0x420e38: d0 = 0.000000
    //     0x420e38: eor             v0.16b, v0.16b, v0.16b
    // 0x420e3c: b               #0x420e54
    // 0x420e40: fcmp            d2, d0
    // 0x420e44: b.gt            #0x420e54
    // 0x420e48: fcmp            d2, d2
    // 0x420e4c: b.vs            #0x420e54
    // 0x420e50: mov             v0.16b, v2.16b
    // 0x420e54: ldur            x2, [fp, #-0x20]
    // 0x420e58: stur            d0, [fp, #-0x30]
    // 0x420e5c: r0 = LoadClassIdInstr(r2)
    //     0x420e5c: ldur            x0, [x2, #-1]
    //     0x420e60: ubfx            x0, x0, #0xc, #0x14
    // 0x420e64: mov             x1, x2
    // 0x420e68: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x420e68: movz            x17, #0x8f89
    //     0x420e6c: add             lr, x0, x17
    //     0x420e70: ldr             lr, [x21, lr, lsl #3]
    //     0x420e74: blr             lr
    // 0x420e78: LoadField: d0 = r0->field_1f
    //     0x420e78: ldur            d0, [x0, #0x1f]
    // 0x420e7c: stur            d0, [fp, #-0x38]
    // 0x420e80: r0 = Offset()
    //     0x420e80: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x420e84: ldur            d0, [fp, #-0x30]
    // 0x420e88: StoreField: r0->field_7 = d0
    //     0x420e88: stur            d0, [x0, #7]
    // 0x420e8c: ldur            d0, [fp, #-0x38]
    // 0x420e90: StoreField: r0->field_f = d0
    //     0x420e90: stur            d0, [x0, #0xf]
    // 0x420e94: mov             x1, x0
    // 0x420e98: ldur            x2, [fp, #-0x18]
    // 0x420e9c: r0 = +()
    //     0x420e9c: bl              #0x395e98  ; [dart:ui] Offset::+
    // 0x420ea0: mov             x3, x0
    // 0x420ea4: ldur            x2, [fp, #-0x20]
    // 0x420ea8: stur            x3, [fp, #-8]
    // 0x420eac: r0 = LoadClassIdInstr(r2)
    //     0x420eac: ldur            x0, [x2, #-1]
    //     0x420eb0: ubfx            x0, x0, #0xc, #0x14
    // 0x420eb4: mov             x1, x2
    // 0x420eb8: r0 = GDT[cid_x0 + 0xbc03]()
    //     0x420eb8: movz            x17, #0xbc03
    //     0x420ebc: add             lr, x0, x17
    //     0x420ec0: ldr             lr, [x21, lr, lsl #3]
    //     0x420ec4: blr             lr
    // 0x420ec8: LoadField: r1 = r0->field_27
    //     0x420ec8: ldur            w1, [x0, #0x27]
    // 0x420ecc: DecompressPointer r1
    //     0x420ecc: add             x1, x1, HEAP, lsl #32
    // 0x420ed0: r16 = Instance_TextDirection
    //     0x420ed0: ldr             x16, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x420ed4: cmp             w1, w16
    // 0x420ed8: b.ne            #0x420ee4
    // 0x420edc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x420edc: ldur            d0, [x0, #0x17]
    // 0x420ee0: b               #0x420ee8
    // 0x420ee4: LoadField: d0 = r0->field_7
    //     0x420ee4: ldur            d0, [x0, #7]
    // 0x420ee8: ldur            x1, [fp, #-0x10]
    // 0x420eec: stur            d0, [fp, #-0x30]
    // 0x420ef0: r0 = size()
    //     0x420ef0: bl              #0x421060  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x420ef4: LoadField: d0 = r0->field_7
    //     0x420ef4: ldur            d0, [x0, #7]
    // 0x420ef8: ldur            d2, [fp, #-0x30]
    // 0x420efc: d1 = 0.000000
    //     0x420efc: eor             v1.16b, v1.16b, v1.16b
    // 0x420f00: fcmp            d1, d2
    // 0x420f04: b.le            #0x420f10
    // 0x420f08: d0 = 0.000000
    //     0x420f08: eor             v0.16b, v0.16b, v0.16b
    // 0x420f0c: b               #0x420f24
    // 0x420f10: fcmp            d2, d0
    // 0x420f14: b.gt            #0x420f24
    // 0x420f18: fcmp            d2, d2
    // 0x420f1c: b.vs            #0x420f24
    // 0x420f20: mov             v0.16b, v2.16b
    // 0x420f24: ldur            x2, [fp, #-0x20]
    // 0x420f28: ldur            x3, [fp, #-8]
    // 0x420f2c: stur            d0, [fp, #-0x30]
    // 0x420f30: r0 = LoadClassIdInstr(r2)
    //     0x420f30: ldur            x0, [x2, #-1]
    //     0x420f34: ubfx            x0, x0, #0xc, #0x14
    // 0x420f38: mov             x1, x2
    // 0x420f3c: r0 = GDT[cid_x0 + 0xbc03]()
    //     0x420f3c: movz            x17, #0xbc03
    //     0x420f40: add             lr, x0, x17
    //     0x420f44: ldr             lr, [x21, lr, lsl #3]
    //     0x420f48: blr             lr
    // 0x420f4c: LoadField: d0 = r0->field_1f
    //     0x420f4c: ldur            d0, [x0, #0x1f]
    // 0x420f50: stur            d0, [fp, #-0x38]
    // 0x420f54: r0 = Offset()
    //     0x420f54: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x420f58: ldur            d0, [fp, #-0x30]
    // 0x420f5c: StoreField: r0->field_7 = d0
    //     0x420f5c: stur            d0, [x0, #7]
    // 0x420f60: ldur            d0, [fp, #-0x38]
    // 0x420f64: StoreField: r0->field_f = d0
    //     0x420f64: stur            d0, [x0, #0xf]
    // 0x420f68: mov             x1, x0
    // 0x420f6c: ldur            x2, [fp, #-0x18]
    // 0x420f70: r0 = +()
    //     0x420f70: bl              #0x395e98  ; [dart:ui] Offset::+
    // 0x420f74: mov             x3, x0
    // 0x420f78: ldur            x2, [fp, #-0x20]
    // 0x420f7c: stur            x3, [fp, #-0x10]
    // 0x420f80: r0 = LoadClassIdInstr(r2)
    //     0x420f80: ldur            x0, [x2, #-1]
    //     0x420f84: ubfx            x0, x0, #0xc, #0x14
    // 0x420f88: mov             x1, x2
    // 0x420f8c: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x420f8c: movz            x17, #0x8f89
    //     0x420f90: add             lr, x0, x17
    //     0x420f94: ldr             lr, [x21, lr, lsl #3]
    //     0x420f98: blr             lr
    // 0x420f9c: LoadField: r1 = r0->field_27
    //     0x420f9c: ldur            w1, [x0, #0x27]
    // 0x420fa0: DecompressPointer r1
    //     0x420fa0: add             x1, x1, HEAP, lsl #32
    // 0x420fa4: stur            x1, [fp, #-0x18]
    // 0x420fa8: r0 = TextSelectionPoint()
    //     0x420fa8: bl              #0x421168  ; AllocateTextSelectionPointStub -> TextSelectionPoint (size=0x10)
    // 0x420fac: mov             x2, x0
    // 0x420fb0: ldur            x0, [fp, #-8]
    // 0x420fb4: stur            x2, [fp, #-0x28]
    // 0x420fb8: StoreField: r2->field_7 = r0
    //     0x420fb8: stur            w0, [x2, #7]
    // 0x420fbc: ldur            x0, [fp, #-0x18]
    // 0x420fc0: StoreField: r2->field_b = r0
    //     0x420fc0: stur            w0, [x2, #0xb]
    // 0x420fc4: ldur            x1, [fp, #-0x20]
    // 0x420fc8: r0 = LoadClassIdInstr(r1)
    //     0x420fc8: ldur            x0, [x1, #-1]
    //     0x420fcc: ubfx            x0, x0, #0xc, #0x14
    // 0x420fd0: r0 = GDT[cid_x0 + 0xbc03]()
    //     0x420fd0: movz            x17, #0xbc03
    //     0x420fd4: add             lr, x0, x17
    //     0x420fd8: ldr             lr, [x21, lr, lsl #3]
    //     0x420fdc: blr             lr
    // 0x420fe0: LoadField: r1 = r0->field_27
    //     0x420fe0: ldur            w1, [x0, #0x27]
    // 0x420fe4: DecompressPointer r1
    //     0x420fe4: add             x1, x1, HEAP, lsl #32
    // 0x420fe8: stur            x1, [fp, #-8]
    // 0x420fec: r0 = TextSelectionPoint()
    //     0x420fec: bl              #0x421168  ; AllocateTextSelectionPointStub -> TextSelectionPoint (size=0x10)
    // 0x420ff0: mov             x3, x0
    // 0x420ff4: ldur            x0, [fp, #-0x10]
    // 0x420ff8: stur            x3, [fp, #-0x18]
    // 0x420ffc: StoreField: r3->field_7 = r0
    //     0x420ffc: stur            w0, [x3, #7]
    // 0x421000: ldur            x0, [fp, #-8]
    // 0x421004: StoreField: r3->field_b = r0
    //     0x421004: stur            w0, [x3, #0xb]
    // 0x421008: r1 = Null
    //     0x421008: mov             x1, NULL
    // 0x42100c: r2 = 4
    //     0x42100c: movz            x2, #0x4
    // 0x421010: r0 = AllocateArray()
    //     0x421010: bl              #0x909400  ; AllocateArrayStub
    // 0x421014: mov             x2, x0
    // 0x421018: ldur            x0, [fp, #-0x28]
    // 0x42101c: stur            x2, [fp, #-8]
    // 0x421020: StoreField: r2->field_f = r0
    //     0x421020: stur            w0, [x2, #0xf]
    // 0x421024: ldur            x0, [fp, #-0x18]
    // 0x421028: StoreField: r2->field_13 = r0
    //     0x421028: stur            w0, [x2, #0x13]
    // 0x42102c: r1 = <TextSelectionPoint>
    //     0x42102c: ldr             x1, [PP, #0x5e08]  ; [pp+0x5e08] TypeArguments: <TextSelectionPoint>
    // 0x421030: r0 = AllocateGrowableArray()
    //     0x421030: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x421034: ldur            x1, [fp, #-8]
    // 0x421038: StoreField: r0->field_f = r1
    //     0x421038: stur            w1, [x0, #0xf]
    // 0x42103c: r1 = 4
    //     0x42103c: movz            x1, #0x4
    // 0x421040: StoreField: r0->field_b = r1
    //     0x421040: stur            w1, [x0, #0xb]
    // 0x421044: LeaveFrame
    //     0x421044: mov             SP, fp
    //     0x421048: ldp             fp, lr, [SP], #0x10
    // 0x42104c: ret
    //     0x42104c: ret             
    // 0x421050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x421050: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x421054: b               #0x420c58
    // 0x421058: r9 = _caretPrototype
    //     0x421058: ldr             x9, [PP, #0x5a90]  ; [pp+0x5a90] Field <RenderEditable._caretPrototype@434245603>: late (offset: 0x138)
    // 0x42105c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x42105c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ selectionWidthStyle(/* No info */) {
    // ** addr: 0x421174, size: 0x8
    // 0x421174: r0 = Instance_BoxWidthStyle
    //     0x421174: ldr             x0, [PP, #0x5e20]  ; [pp+0x5e20] Obj!BoxWidthStyle@8b50a1
    // 0x421178: ret
    //     0x421178: ret             
  }
  get _ selectionHeightStyle(/* No info */) {
    // ** addr: 0x42117c, size: 0x8
    // 0x42117c: r0 = Instance_BoxHeightStyle
    //     0x42117c: ldr             x0, [PP, #0x5e28]  ; [pp+0x5e28] Obj!BoxHeightStyle@8b50c1
    // 0x421180: ret
    //     0x421180: ret             
  }
  _ getRectForComposingRange(/* No info */) {
    // ** addr: 0x421390, size: 0x128
    // 0x421390: EnterFrame
    //     0x421390: stp             fp, lr, [SP, #-0x10]!
    //     0x421394: mov             fp, SP
    // 0x421398: AllocStack(0x40)
    //     0x421398: sub             SP, SP, #0x40
    // 0x42139c: SetupParameters(RenderEditable this /* r1 => r0, fp-0x18 */)
    //     0x42139c: mov             x0, x1
    //     0x4213a0: stur            x1, [fp, #-0x18]
    // 0x4213a4: CheckStackOverflow
    //     0x4213a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4213a8: cmp             SP, x16
    //     0x4213ac: b.ls            #0x4214b0
    // 0x4213b0: LoadField: r3 = r2->field_7
    //     0x4213b0: ldur            x3, [x2, #7]
    // 0x4213b4: stur            x3, [fp, #-0x10]
    // 0x4213b8: tbnz            x3, #0x3f, #0x4214a0
    // 0x4213bc: LoadField: r4 = r2->field_f
    //     0x4213bc: ldur            x4, [x2, #0xf]
    // 0x4213c0: stur            x4, [fp, #-8]
    // 0x4213c4: tbnz            x4, #0x3f, #0x4214a0
    // 0x4213c8: cmp             x3, x4
    // 0x4213cc: b.eq            #0x4214a0
    // 0x4213d0: mov             x1, x0
    // 0x4213d4: r0 = _computeTextMetricsIfNeeded()
    //     0x4213d4: bl              #0x417cfc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x4213d8: ldur            x1, [fp, #-0x18]
    // 0x4213dc: LoadField: r0 = r1->field_af
    //     0x4213dc: ldur            w0, [x1, #0xaf]
    // 0x4213e0: DecompressPointer r0
    //     0x4213e0: add             x0, x0, HEAP, lsl #32
    // 0x4213e4: stur            x0, [fp, #-0x20]
    // 0x4213e8: r0 = TextSelection()
    //     0x4213e8: bl              #0x4214b8  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x4213ec: mov             x1, x0
    // 0x4213f0: ldur            x0, [fp, #-0x10]
    // 0x4213f4: ArrayStore: r1[0] = r0  ; List_8
    //     0x4213f4: stur            x0, [x1, #0x17]
    // 0x4213f8: ldur            x2, [fp, #-8]
    // 0x4213fc: StoreField: r1->field_1f = r2
    //     0x4213fc: stur            x2, [x1, #0x1f]
    // 0x421400: r3 = Instance_TextAffinity
    //     0x421400: ldr             x3, [PP, #0x5c50]  ; [pp+0x5c50] Obj!TextAffinity@8b5101
    // 0x421404: StoreField: r1->field_27 = r3
    //     0x421404: stur            w3, [x1, #0x27]
    // 0x421408: r3 = false
    //     0x421408: add             x3, NULL, #0x30  ; false
    // 0x42140c: StoreField: r1->field_2b = r3
    //     0x42140c: stur            w3, [x1, #0x2b]
    // 0x421410: cmp             x0, x2
    // 0x421414: b.ge            #0x421420
    // 0x421418: mov             x3, x0
    // 0x42141c: b               #0x421424
    // 0x421420: mov             x3, x2
    // 0x421424: cmp             x0, x2
    // 0x421428: b.ge            #0x421430
    // 0x42142c: mov             x0, x2
    // 0x421430: StoreField: r1->field_7 = r3
    //     0x421430: stur            x3, [x1, #7]
    // 0x421434: StoreField: r1->field_f = r0
    //     0x421434: stur            x0, [x1, #0xf]
    // 0x421438: mov             x2, x1
    // 0x42143c: ldur            x1, [fp, #-0x20]
    // 0x421440: r0 = getBoxesForSelection()
    //     0x421440: bl              #0x417354  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x421444: r1 = Function '<anonymous closure>':.
    //     0x421444: ldr             x1, [PP, #0x5e30]  ; [pp+0x5e30] AnonymousClosure: (0x4214f0), in [package:flutter/src/rendering/editable.dart] RenderEditable::getRectForComposingRange (0x421390)
    // 0x421448: r2 = Null
    //     0x421448: mov             x2, NULL
    // 0x42144c: stur            x0, [fp, #-0x20]
    // 0x421450: r0 = AllocateClosure()
    //     0x421450: bl              #0x908734  ; AllocateClosureStub
    // 0x421454: r16 = <Rect?>
    //     0x421454: ldr             x16, [PP, #0x5e38]  ; [pp+0x5e38] TypeArguments: <Rect?>
    // 0x421458: ldur            lr, [fp, #-0x20]
    // 0x42145c: stp             lr, x16, [SP, #0x10]
    // 0x421460: stp             x0, NULL, [SP]
    // 0x421464: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x421464: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x421468: r0 = fold()
    //     0x421468: bl              #0x3f976c  ; [dart:collection] ListBase::fold
    // 0x42146c: stur            x0, [fp, #-0x20]
    // 0x421470: cmp             w0, NULL
    // 0x421474: b.ne            #0x421480
    // 0x421478: r0 = Null
    //     0x421478: mov             x0, NULL
    // 0x42147c: b               #0x421494
    // 0x421480: ldur            x1, [fp, #-0x18]
    // 0x421484: r0 = _paintOffset()
    //     0x421484: bl              #0x41a30c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x421488: ldur            x1, [fp, #-0x20]
    // 0x42148c: mov             x2, x0
    // 0x421490: r0 = shift()
    //     0x421490: bl              #0x41a7e8  ; [dart:ui] Rect::shift
    // 0x421494: LeaveFrame
    //     0x421494: mov             SP, fp
    //     0x421498: ldp             fp, lr, [SP], #0x10
    // 0x42149c: ret
    //     0x42149c: ret             
    // 0x4214a0: r0 = Null
    //     0x4214a0: mov             x0, NULL
    // 0x4214a4: LeaveFrame
    //     0x4214a4: mov             SP, fp
    //     0x4214a8: ldp             fp, lr, [SP], #0x10
    // 0x4214ac: ret
    //     0x4214ac: ret             
    // 0x4214b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4214b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4214b4: b               #0x4213b0
  }
  [closure] Rect <anonymous closure>(dynamic, Rect?, TextBox) {
    // ** addr: 0x4214f0, size: 0x60
    // 0x4214f0: EnterFrame
    //     0x4214f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4214f4: mov             fp, SP
    // 0x4214f8: CheckStackOverflow
    //     0x4214f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4214fc: cmp             SP, x16
    //     0x421500: b.ls            #0x421548
    // 0x421504: ldr             x0, [fp, #0x18]
    // 0x421508: cmp             w0, NULL
    // 0x42150c: b.ne            #0x421518
    // 0x421510: r0 = Null
    //     0x421510: mov             x0, NULL
    // 0x421514: b               #0x42152c
    // 0x421518: ldr             x1, [fp, #0x10]
    // 0x42151c: r0 = outerRect()
    //     0x42151c: bl              #0x417238  ; [dart:ui] RRect::outerRect
    // 0x421520: ldr             x1, [fp, #0x18]
    // 0x421524: mov             x2, x0
    // 0x421528: r0 = expandToInclude()
    //     0x421528: bl              #0x421550  ; [dart:ui] Rect::expandToInclude
    // 0x42152c: cmp             w0, NULL
    // 0x421530: b.ne            #0x42153c
    // 0x421534: ldr             x1, [fp, #0x10]
    // 0x421538: r0 = outerRect()
    //     0x421538: bl              #0x417238  ; [dart:ui] RRect::outerRect
    // 0x42153c: LeaveFrame
    //     0x42153c: mov             SP, fp
    //     0x421540: ldp             fp, lr, [SP], #0x10
    // 0x421544: ret
    //     0x421544: ret             
    // 0x421548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x421548: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42154c: b               #0x421504
  }
  get _ plainText(/* No info */) {
    // ** addr: 0x421858, size: 0x38
    // 0x421858: EnterFrame
    //     0x421858: stp             fp, lr, [SP, #-0x10]!
    //     0x42185c: mov             fp, SP
    // 0x421860: CheckStackOverflow
    //     0x421860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x421864: cmp             SP, x16
    //     0x421868: b.ls            #0x421888
    // 0x42186c: LoadField: r0 = r1->field_af
    //     0x42186c: ldur            w0, [x1, #0xaf]
    // 0x421870: DecompressPointer r0
    //     0x421870: add             x0, x0, HEAP, lsl #32
    // 0x421874: mov             x1, x0
    // 0x421878: r0 = plainText()
    //     0x421878: bl              #0x41f050  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x42187c: LeaveFrame
    //     0x42187c: mov             SP, fp
    //     0x421880: ldp             fp, lr, [SP], #0x10
    // 0x421884: ret
    //     0x421884: ret             
    // 0x421888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x421888: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42188c: b               #0x42186c
  }
  get _ textDirection(/* No info */) {
    // ** addr: 0x421bb0, size: 0x28
    // 0x421bb0: LoadField: r2 = r1->field_af
    //     0x421bb0: ldur            w2, [x1, #0xaf]
    // 0x421bb4: DecompressPointer r2
    //     0x421bb4: add             x2, x2, HEAP, lsl #32
    // 0x421bb8: LoadField: r0 = r2->field_1b
    //     0x421bb8: ldur            w0, [x2, #0x1b]
    // 0x421bbc: DecompressPointer r0
    //     0x421bbc: add             x0, x0, HEAP, lsl #32
    // 0x421bc0: cmp             w0, NULL
    // 0x421bc4: b.eq            #0x421bcc
    // 0x421bc8: ret
    //     0x421bc8: ret             
    // 0x421bcc: EnterFrame
    //     0x421bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x421bd0: mov             fp, SP
    // 0x421bd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x421bd4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ selectWordsInRange(/* No info */) {
    // ** addr: 0x448e48, size: 0x28c
    // 0x448e48: EnterFrame
    //     0x448e48: stp             fp, lr, [SP, #-0x10]!
    //     0x448e4c: mov             fp, SP
    // 0x448e50: AllocStack(0x50)
    //     0x448e50: sub             SP, SP, #0x50
    // 0x448e54: SetupParameters(RenderEditable this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0x448e54: mov             x0, x1
    //     0x448e58: stur            x2, [fp, #-0x18]
    //     0x448e5c: mov             x16, x3
    //     0x448e60: mov             x3, x2
    //     0x448e64: mov             x2, x16
    //     0x448e68: stur            x1, [fp, #-0x10]
    //     0x448e6c: stur            x2, [fp, #-0x20]
    // 0x448e70: LoadField: r1 = r4->field_13
    //     0x448e70: ldur            w1, [x4, #0x13]
    // 0x448e74: LoadField: r5 = r4->field_1f
    //     0x448e74: ldur            w5, [x4, #0x1f]
    // 0x448e78: DecompressPointer r5
    //     0x448e78: add             x5, x5, HEAP, lsl #32
    // 0x448e7c: r16 = "to"
    //     0x448e7c: add             x16, PP, #8, lsl #12  ; [pp+0x8fe0] "to"
    //     0x448e80: ldr             x16, [x16, #0xfe0]
    // 0x448e84: cmp             w5, w16
    // 0x448e88: b.ne            #0x448ea8
    // 0x448e8c: LoadField: r5 = r4->field_23
    //     0x448e8c: ldur            w5, [x4, #0x23]
    // 0x448e90: DecompressPointer r5
    //     0x448e90: add             x5, x5, HEAP, lsl #32
    // 0x448e94: sub             w4, w1, w5
    // 0x448e98: add             x1, fp, w4, sxtw #2
    // 0x448e9c: ldr             x1, [x1, #8]
    // 0x448ea0: mov             x4, x1
    // 0x448ea4: b               #0x448eac
    // 0x448ea8: r4 = Null
    //     0x448ea8: mov             x4, NULL
    // 0x448eac: stur            x4, [fp, #-8]
    // 0x448eb0: CheckStackOverflow
    //     0x448eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x448eb4: cmp             SP, x16
    //     0x448eb8: b.ls            #0x4490cc
    // 0x448ebc: mov             x1, x0
    // 0x448ec0: r0 = _computeTextMetricsIfNeeded()
    //     0x448ec0: bl              #0x417cfc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x448ec4: ldur            x0, [fp, #-0x10]
    // 0x448ec8: LoadField: r3 = r0->field_af
    //     0x448ec8: ldur            w3, [x0, #0xaf]
    // 0x448ecc: DecompressPointer r3
    //     0x448ecc: add             x3, x3, HEAP, lsl #32
    // 0x448ed0: mov             x1, x0
    // 0x448ed4: ldur            x2, [fp, #-0x20]
    // 0x448ed8: stur            x3, [fp, #-0x28]
    // 0x448edc: r0 = globalToLocal()
    //     0x448edc: bl              #0x478920  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x448ee0: ldur            x1, [fp, #-0x10]
    // 0x448ee4: stur            x0, [fp, #-0x20]
    // 0x448ee8: r0 = _paintOffset()
    //     0x448ee8: bl              #0x41a30c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x448eec: ldur            x1, [fp, #-0x20]
    // 0x448ef0: mov             x2, x0
    // 0x448ef4: r0 = -()
    //     0x448ef4: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x448ef8: ldur            x1, [fp, #-0x28]
    // 0x448efc: mov             x2, x0
    // 0x448f00: r0 = getPositionForOffset()
    //     0x448f00: bl              #0x478588  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x448f04: ldur            x1, [fp, #-0x10]
    // 0x448f08: mov             x2, x0
    // 0x448f0c: stur            x0, [fp, #-0x20]
    // 0x448f10: r0 = getWordAtOffset()
    //     0x448f10: bl              #0x4779f8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getWordAtOffset
    // 0x448f14: ldur            x2, [fp, #-8]
    // 0x448f18: stur            x0, [fp, #-0x30]
    // 0x448f1c: cmp             w2, NULL
    // 0x448f20: b.ne            #0x448f2c
    // 0x448f24: ldur            x2, [fp, #-0x20]
    // 0x448f28: b               #0x448f5c
    // 0x448f2c: ldur            x1, [fp, #-0x10]
    // 0x448f30: r0 = globalToLocal()
    //     0x448f30: bl              #0x478920  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x448f34: ldur            x1, [fp, #-0x10]
    // 0x448f38: stur            x0, [fp, #-8]
    // 0x448f3c: r0 = _paintOffset()
    //     0x448f3c: bl              #0x41a30c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x448f40: ldur            x1, [fp, #-8]
    // 0x448f44: mov             x2, x0
    // 0x448f48: r0 = -()
    //     0x448f48: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x448f4c: ldur            x1, [fp, #-0x28]
    // 0x448f50: mov             x2, x0
    // 0x448f54: r0 = getPositionForOffset()
    //     0x448f54: bl              #0x478588  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x448f58: mov             x2, x0
    // 0x448f5c: stur            x2, [fp, #-8]
    // 0x448f60: r16 = TextPosition
    //     0x448f60: add             x16, PP, #9, lsl #12  ; [pp+0x94c0] Type: TextPosition
    //     0x448f64: ldr             x16, [x16, #0x4c0]
    // 0x448f68: r30 = TextPosition
    //     0x448f68: add             lr, PP, #9, lsl #12  ; [pp+0x94c0] Type: TextPosition
    //     0x448f6c: ldr             lr, [lr, #0x4c0]
    // 0x448f70: stp             lr, x16, [SP]
    // 0x448f74: r0 = ==()
    //     0x448f74: bl              #0x89f9f0  ; [dart:core] _Type::==
    // 0x448f78: tbz             w0, #4, #0x448f84
    // 0x448f7c: ldur            x2, [fp, #-8]
    // 0x448f80: b               #0x448fbc
    // 0x448f84: ldur            x0, [fp, #-0x20]
    // 0x448f88: ldur            x2, [fp, #-8]
    // 0x448f8c: LoadField: r1 = r0->field_7
    //     0x448f8c: ldur            x1, [x0, #7]
    // 0x448f90: LoadField: r3 = r2->field_7
    //     0x448f90: ldur            x3, [x2, #7]
    // 0x448f94: cmp             x1, x3
    // 0x448f98: b.ne            #0x448fbc
    // 0x448f9c: LoadField: r1 = r0->field_f
    //     0x448f9c: ldur            w1, [x0, #0xf]
    // 0x448fa0: DecompressPointer r1
    //     0x448fa0: add             x1, x1, HEAP, lsl #32
    // 0x448fa4: LoadField: r0 = r2->field_f
    //     0x448fa4: ldur            w0, [x2, #0xf]
    // 0x448fa8: DecompressPointer r0
    //     0x448fa8: add             x0, x0, HEAP, lsl #32
    // 0x448fac: cmp             w1, w0
    // 0x448fb0: b.ne            #0x448fbc
    // 0x448fb4: ldur            x2, [fp, #-0x30]
    // 0x448fb8: b               #0x448fc8
    // 0x448fbc: ldur            x1, [fp, #-0x10]
    // 0x448fc0: r0 = getWordAtOffset()
    //     0x448fc0: bl              #0x4779f8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getWordAtOffset
    // 0x448fc4: mov             x2, x0
    // 0x448fc8: ldur            x0, [fp, #-0x30]
    // 0x448fcc: stur            x2, [fp, #-0x20]
    // 0x448fd0: LoadField: r1 = r0->field_7
    //     0x448fd0: ldur            x1, [x0, #7]
    // 0x448fd4: LoadField: r3 = r2->field_f
    //     0x448fd4: ldur            x3, [x2, #0xf]
    // 0x448fd8: cmp             x1, x3
    // 0x448fdc: r16 = true
    //     0x448fdc: add             x16, NULL, #0x20  ; true
    // 0x448fe0: r17 = false
    //     0x448fe0: add             x17, NULL, #0x30  ; false
    // 0x448fe4: csel            x4, x16, x17, lt
    // 0x448fe8: stur            x4, [fp, #-8]
    // 0x448fec: tbnz            w4, #4, #0x449004
    // 0x448ff0: mov             x1, x0
    // 0x448ff4: r0 = base()
    //     0x448ff4: bl              #0x477980  ; [package:flutter/src/services/text_editing.dart] TextSelection::base
    // 0x448ff8: LoadField: r1 = r0->field_7
    //     0x448ff8: ldur            x1, [x0, #7]
    // 0x448ffc: mov             x2, x1
    // 0x449000: b               #0x449014
    // 0x449004: ldur            x1, [fp, #-0x30]
    // 0x449008: r0 = extent()
    //     0x449008: bl              #0x41fc78  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x44900c: LoadField: r1 = r0->field_7
    //     0x44900c: ldur            x1, [x0, #7]
    // 0x449010: mov             x2, x1
    // 0x449014: ldur            x0, [fp, #-8]
    // 0x449018: stur            x2, [fp, #-0x38]
    // 0x44901c: tbnz            w0, #4, #0x449034
    // 0x449020: ldur            x1, [fp, #-0x20]
    // 0x449024: r0 = extent()
    //     0x449024: bl              #0x41fc78  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x449028: LoadField: r1 = r0->field_7
    //     0x449028: ldur            x1, [x0, #7]
    // 0x44902c: mov             x2, x1
    // 0x449030: b               #0x449044
    // 0x449034: ldur            x1, [fp, #-0x20]
    // 0x449038: r0 = base()
    //     0x449038: bl              #0x477980  ; [package:flutter/src/services/text_editing.dart] TextSelection::base
    // 0x44903c: LoadField: r1 = r0->field_7
    //     0x44903c: ldur            x1, [x0, #7]
    // 0x449040: mov             x2, x1
    // 0x449044: ldur            x1, [fp, #-0x30]
    // 0x449048: ldur            x0, [fp, #-0x38]
    // 0x44904c: stur            x2, [fp, #-0x40]
    // 0x449050: LoadField: r3 = r1->field_27
    //     0x449050: ldur            w3, [x1, #0x27]
    // 0x449054: DecompressPointer r3
    //     0x449054: add             x3, x3, HEAP, lsl #32
    // 0x449058: stur            x3, [fp, #-8]
    // 0x44905c: r0 = TextSelection()
    //     0x44905c: bl              #0x4214b8  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x449060: mov             x1, x0
    // 0x449064: ldur            x0, [fp, #-0x38]
    // 0x449068: ArrayStore: r1[0] = r0  ; List_8
    //     0x449068: stur            x0, [x1, #0x17]
    // 0x44906c: ldur            x2, [fp, #-0x40]
    // 0x449070: StoreField: r1->field_1f = r2
    //     0x449070: stur            x2, [x1, #0x1f]
    // 0x449074: ldur            x3, [fp, #-8]
    // 0x449078: StoreField: r1->field_27 = r3
    //     0x449078: stur            w3, [x1, #0x27]
    // 0x44907c: r3 = false
    //     0x44907c: add             x3, NULL, #0x30  ; false
    // 0x449080: StoreField: r1->field_2b = r3
    //     0x449080: stur            w3, [x1, #0x2b]
    // 0x449084: cmp             x0, x2
    // 0x449088: b.ge            #0x449094
    // 0x44908c: mov             x3, x0
    // 0x449090: b               #0x449098
    // 0x449094: mov             x3, x2
    // 0x449098: cmp             x0, x2
    // 0x44909c: b.ge            #0x4490a4
    // 0x4490a0: mov             x0, x2
    // 0x4490a4: StoreField: r1->field_7 = r3
    //     0x4490a4: stur            x3, [x1, #7]
    // 0x4490a8: StoreField: r1->field_f = r0
    //     0x4490a8: stur            x0, [x1, #0xf]
    // 0x4490ac: mov             x2, x1
    // 0x4490b0: ldur            x1, [fp, #-0x10]
    // 0x4490b4: ldur            x3, [fp, #-0x18]
    // 0x4490b8: r0 = _setSelection()
    //     0x4490b8: bl              #0x4490d4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x4490bc: r0 = Null
    //     0x4490bc: mov             x0, NULL
    // 0x4490c0: LeaveFrame
    //     0x4490c0: mov             SP, fp
    //     0x4490c4: ldp             fp, lr, [SP], #0x10
    // 0x4490c8: ret
    //     0x4490c8: ret             
    // 0x4490cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4490cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4490d0: b               #0x448ebc
  }
  _ _setSelection(/* No info */) {
    // ** addr: 0x4490d4, size: 0x16c
    // 0x4490d4: EnterFrame
    //     0x4490d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4490d8: mov             fp, SP
    // 0x4490dc: AllocStack(0x20)
    //     0x4490dc: sub             SP, SP, #0x20
    // 0x4490e0: SetupParameters(RenderEditable this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x4490e0: mov             x4, x1
    //     0x4490e4: stur            x1, [fp, #-8]
    //     0x4490e8: stur            x3, [fp, #-0x10]
    // 0x4490ec: CheckStackOverflow
    //     0x4490ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4490f0: cmp             SP, x16
    //     0x4490f4: b.ls            #0x449230
    // 0x4490f8: LoadField: r0 = r2->field_7
    //     0x4490f8: ldur            x0, [x2, #7]
    // 0x4490fc: tbnz            x0, #0x3f, #0x4491d0
    // 0x449100: LoadField: r0 = r2->field_f
    //     0x449100: ldur            x0, [x2, #0xf]
    // 0x449104: tbnz            x0, #0x3f, #0x4491d0
    // 0x449108: LoadField: r0 = r4->field_a3
    //     0x449108: ldur            w0, [x4, #0xa3]
    // 0x44910c: DecompressPointer r0
    //     0x44910c: add             x0, x0, HEAP, lsl #32
    // 0x449110: LoadField: r1 = r0->field_b
    //     0x449110: ldur            w1, [x0, #0xb]
    // 0x449114: DecompressPointer r1
    //     0x449114: add             x1, x1, HEAP, lsl #32
    // 0x449118: cmp             w1, NULL
    // 0x44911c: b.eq            #0x449238
    // 0x449120: LoadField: r0 = r1->field_b
    //     0x449120: ldur            w0, [x1, #0xb]
    // 0x449124: DecompressPointer r0
    //     0x449124: add             x0, x0, HEAP, lsl #32
    // 0x449128: LoadField: r1 = r0->field_27
    //     0x449128: ldur            w1, [x0, #0x27]
    // 0x44912c: DecompressPointer r1
    //     0x44912c: add             x1, x1, HEAP, lsl #32
    // 0x449130: LoadField: r0 = r1->field_7
    //     0x449130: ldur            w0, [x1, #7]
    // 0x449134: DecompressPointer r0
    //     0x449134: add             x0, x0, HEAP, lsl #32
    // 0x449138: LoadField: r1 = r0->field_7
    //     0x449138: ldur            w1, [x0, #7]
    // 0x44913c: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x44913c: ldur            x0, [x2, #0x17]
    // 0x449140: r5 = LoadInt32Instr(r1)
    //     0x449140: sbfx            x5, x1, #1, #0x1f
    // 0x449144: cmp             x0, x5
    // 0x449148: b.le            #0x449154
    // 0x44914c: mov             x6, x5
    // 0x449150: b               #0x449168
    // 0x449154: cmp             x0, x5
    // 0x449158: b.ge            #0x449164
    // 0x44915c: mov             x6, x0
    // 0x449160: b               #0x449168
    // 0x449164: mov             x6, x0
    // 0x449168: LoadField: r0 = r2->field_1f
    //     0x449168: ldur            x0, [x2, #0x1f]
    // 0x44916c: cmp             x0, x5
    // 0x449170: b.gt            #0x449188
    // 0x449174: cmp             x0, x5
    // 0x449178: b.ge            #0x449184
    // 0x44917c: mov             x5, x0
    // 0x449180: b               #0x449188
    // 0x449184: mov             x5, x0
    // 0x449188: r0 = BoxInt64Instr(r6)
    //     0x449188: sbfiz           x0, x6, #1, #0x1f
    //     0x44918c: cmp             x6, x0, asr #1
    //     0x449190: b.eq            #0x44919c
    //     0x449194: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x449198: stur            x6, [x0, #7]
    // 0x44919c: mov             x6, x0
    // 0x4491a0: r0 = BoxInt64Instr(r5)
    //     0x4491a0: sbfiz           x0, x5, #1, #0x1f
    //     0x4491a4: cmp             x5, x0, asr #1
    //     0x4491a8: b.eq            #0x4491b4
    //     0x4491ac: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4491b0: stur            x5, [x0, #7]
    // 0x4491b4: stp             x0, x6, [SP]
    // 0x4491b8: mov             x1, x2
    // 0x4491bc: r4 = const [0, 0x3, 0x2, 0x1, baseOffset, 0x1, extentOffset, 0x2, null]
    //     0x4491bc: add             x4, PP, #8, lsl #12  ; [pp+0x8fe8] List(9) [0, 0x3, 0x2, 0x1, "baseOffset", 0x1, "extentOffset", 0x2, Null]
    //     0x4491c0: ldr             x4, [x4, #0xfe8]
    // 0x4491c4: r0 = copyWith()
    //     0x4491c4: bl              #0x4777cc  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x4491c8: mov             x1, x0
    // 0x4491cc: b               #0x4491d4
    // 0x4491d0: mov             x1, x2
    // 0x4491d4: ldur            x0, [fp, #-8]
    // 0x4491d8: LoadField: r2 = r0->field_a3
    //     0x4491d8: ldur            w2, [x0, #0xa3]
    // 0x4491dc: DecompressPointer r2
    //     0x4491dc: add             x2, x2, HEAP, lsl #32
    // 0x4491e0: LoadField: r3 = r2->field_b
    //     0x4491e0: ldur            w3, [x2, #0xb]
    // 0x4491e4: DecompressPointer r3
    //     0x4491e4: add             x3, x3, HEAP, lsl #32
    // 0x4491e8: cmp             w3, NULL
    // 0x4491ec: b.eq            #0x44923c
    // 0x4491f0: LoadField: r2 = r3->field_b
    //     0x4491f0: ldur            w2, [x3, #0xb]
    // 0x4491f4: DecompressPointer r2
    //     0x4491f4: add             x2, x2, HEAP, lsl #32
    // 0x4491f8: LoadField: r3 = r2->field_27
    //     0x4491f8: ldur            w3, [x2, #0x27]
    // 0x4491fc: DecompressPointer r3
    //     0x4491fc: add             x3, x3, HEAP, lsl #32
    // 0x449200: str             x1, [SP]
    // 0x449204: mov             x1, x3
    // 0x449208: r4 = const [0, 0x2, 0x1, 0x1, selection, 0x1, null]
    //     0x449208: ldr             x4, [PP, #0x7fb0]  ; [pp+0x7fb0] List(7) [0, 0x2, 0x1, 0x1, "selection", 0x1, Null]
    // 0x44920c: r0 = copyWith()
    //     0x44920c: bl              #0x47765c  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x449210: ldur            x1, [fp, #-8]
    // 0x449214: mov             x2, x0
    // 0x449218: ldur            x3, [fp, #-0x10]
    // 0x44921c: r0 = _setTextEditingValue()
    //     0x44921c: bl              #0x449240  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setTextEditingValue
    // 0x449220: r0 = Null
    //     0x449220: mov             x0, NULL
    // 0x449224: LeaveFrame
    //     0x449224: mov             SP, fp
    //     0x449228: ldp             fp, lr, [SP], #0x10
    // 0x44922c: ret
    //     0x44922c: ret             
    // 0x449230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x449230: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x449234: b               #0x4490f8
    // 0x449238: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x449238: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x44923c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44923c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setTextEditingValue(/* No info */) {
    // ** addr: 0x449240, size: 0x3c
    // 0x449240: EnterFrame
    //     0x449240: stp             fp, lr, [SP, #-0x10]!
    //     0x449244: mov             fp, SP
    // 0x449248: CheckStackOverflow
    //     0x449248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44924c: cmp             SP, x16
    //     0x449250: b.ls            #0x449274
    // 0x449254: LoadField: r0 = r1->field_a3
    //     0x449254: ldur            w0, [x1, #0xa3]
    // 0x449258: DecompressPointer r0
    //     0x449258: add             x0, x0, HEAP, lsl #32
    // 0x44925c: mov             x1, x0
    // 0x449260: r0 = userUpdateTextEditingValue()
    //     0x449260: bl              #0x44927c  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::userUpdateTextEditingValue
    // 0x449264: r0 = Null
    //     0x449264: mov             x0, NULL
    // 0x449268: LeaveFrame
    //     0x449268: mov             SP, fp
    //     0x44926c: ldp             fp, lr, [SP], #0x10
    // 0x449270: ret
    //     0x449270: ret             
    // 0x449274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x449274: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x449278: b               #0x449254
  }
  _ getPositionForPoint(/* No info */) {
    // ** addr: 0x44d1c8, size: 0x80
    // 0x44d1c8: EnterFrame
    //     0x44d1c8: stp             fp, lr, [SP, #-0x10]!
    //     0x44d1cc: mov             fp, SP
    // 0x44d1d0: AllocStack(0x18)
    //     0x44d1d0: sub             SP, SP, #0x18
    // 0x44d1d4: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x44d1d4: mov             x0, x1
    //     0x44d1d8: stur            x1, [fp, #-8]
    //     0x44d1dc: stur            x2, [fp, #-0x10]
    // 0x44d1e0: CheckStackOverflow
    //     0x44d1e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44d1e4: cmp             SP, x16
    //     0x44d1e8: b.ls            #0x44d240
    // 0x44d1ec: mov             x1, x0
    // 0x44d1f0: r0 = _computeTextMetricsIfNeeded()
    //     0x44d1f0: bl              #0x417cfc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x44d1f4: ldur            x0, [fp, #-8]
    // 0x44d1f8: LoadField: r3 = r0->field_af
    //     0x44d1f8: ldur            w3, [x0, #0xaf]
    // 0x44d1fc: DecompressPointer r3
    //     0x44d1fc: add             x3, x3, HEAP, lsl #32
    // 0x44d200: mov             x1, x0
    // 0x44d204: ldur            x2, [fp, #-0x10]
    // 0x44d208: stur            x3, [fp, #-0x18]
    // 0x44d20c: r0 = globalToLocal()
    //     0x44d20c: bl              #0x478920  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x44d210: ldur            x1, [fp, #-8]
    // 0x44d214: stur            x0, [fp, #-8]
    // 0x44d218: r0 = _paintOffset()
    //     0x44d218: bl              #0x41a30c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x44d21c: ldur            x1, [fp, #-8]
    // 0x44d220: mov             x2, x0
    // 0x44d224: r0 = -()
    //     0x44d224: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x44d228: ldur            x1, [fp, #-0x18]
    // 0x44d22c: mov             x2, x0
    // 0x44d230: r0 = getPositionForOffset()
    //     0x44d230: bl              #0x478588  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x44d234: LeaveFrame
    //     0x44d234: mov             SP, fp
    //     0x44d238: ldp             fp, lr, [SP], #0x10
    // 0x44d23c: ret
    //     0x44d23c: ret             
    // 0x44d240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44d240: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44d244: b               #0x44d1ec
  }
  _ setFloatingCursor(/* No info */) {
    // ** addr: 0x44d248, size: 0x220
    // 0x44d248: EnterFrame
    //     0x44d248: stp             fp, lr, [SP, #-0x10]!
    //     0x44d24c: mov             fp, SP
    // 0x44d250: AllocStack(0x20)
    //     0x44d250: sub             SP, SP, #0x20
    // 0x44d254: SetupParameters(RenderEditable this /* r1 => r5, fp-0x10 */, dynamic _ /* r5 => r1 */)
    //     0x44d254: stur            x1, [fp, #-8]
    //     0x44d258: mov             x16, x5
    //     0x44d25c: mov             x5, x1
    //     0x44d260: mov             x1, x16
    //     0x44d264: stur            x3, [fp, #-0x10]
    // 0x44d268: LoadField: r0 = r4->field_13
    //     0x44d268: ldur            w0, [x4, #0x13]
    // 0x44d26c: LoadField: r6 = r4->field_1f
    //     0x44d26c: ldur            w6, [x4, #0x1f]
    // 0x44d270: DecompressPointer r6
    //     0x44d270: add             x6, x6, HEAP, lsl #32
    // 0x44d274: r16 = "resetLerpValue"
    //     0x44d274: ldr             x16, [PP, #0x6388]  ; [pp+0x6388] "resetLerpValue"
    // 0x44d278: cmp             w6, w16
    // 0x44d27c: b.ne            #0x44d29c
    // 0x44d280: LoadField: r6 = r4->field_23
    //     0x44d280: ldur            w6, [x4, #0x23]
    // 0x44d284: DecompressPointer r6
    //     0x44d284: add             x6, x6, HEAP, lsl #32
    // 0x44d288: sub             w4, w0, w6
    // 0x44d28c: add             x0, fp, w4, sxtw #2
    // 0x44d290: ldr             x0, [x0, #8]
    // 0x44d294: mov             x4, x0
    // 0x44d298: b               #0x44d2a0
    // 0x44d29c: r4 = Null
    //     0x44d29c: mov             x4, NULL
    // 0x44d2a0: CheckStackOverflow
    //     0x44d2a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44d2a4: cmp             SP, x16
    //     0x44d2a8: b.ls            #0x44d458
    // 0x44d2ac: r16 = Instance_FloatingCursorDragState
    //     0x44d2ac: ldr             x16, [PP, #0x6390]  ; [pp+0x6390] Obj!FloatingCursorDragState@8b27a1
    // 0x44d2b0: cmp             w2, w16
    // 0x44d2b4: b.ne            #0x44d2f4
    // 0x44d2b8: r7 = true
    //     0x44d2b8: add             x7, NULL, #0x20  ; true
    // 0x44d2bc: r6 = Instance_Offset
    //     0x44d2bc: ldr             x6, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x44d2c0: r0 = false
    //     0x44d2c0: add             x0, NULL, #0x30  ; false
    // 0x44d2c4: r17 = 315
    //     0x44d2c4: movz            x17, #0x13b
    // 0x44d2c8: str             w6, [x5, x17]
    // 0x44d2cc: r17 = 319
    //     0x44d2cc: movz            x17, #0x13f
    // 0x44d2d0: str             NULL, [x5, x17]
    // 0x44d2d4: r17 = 323
    //     0x44d2d4: movz            x17, #0x143
    // 0x44d2d8: str             w7, [x5, x17]
    // 0x44d2dc: r17 = 339
    //     0x44d2dc: movz            x17, #0x153
    // 0x44d2e0: str             w0, [x5, x17]
    // 0x44d2e4: r17 = 335
    //     0x44d2e4: movz            x17, #0x14f
    // 0x44d2e8: str             w0, [x5, x17]
    // 0x44d2ec: r17 = 331
    //     0x44d2ec: movz            x17, #0x14b
    // 0x44d2f0: str             w0, [x5, x17]
    // 0x44d2f4: r16 = Instance_FloatingCursorDragState
    //     0x44d2f4: ldr             x16, [PP, #0x6390]  ; [pp+0x6390] Obj!FloatingCursorDragState@8b27a1
    // 0x44d2f8: cmp             w2, w16
    // 0x44d2fc: r16 = true
    //     0x44d2fc: add             x16, NULL, #0x20  ; true
    // 0x44d300: r17 = false
    //     0x44d300: add             x17, NULL, #0x30  ; false
    // 0x44d304: csel            x6, x16, x17, ne
    // 0x44d308: r17 = 259
    //     0x44d308: movz            x17, #0x103
    // 0x44d30c: str             w6, [x5, x17]
    // 0x44d310: mov             x0, x4
    // 0x44d314: r17 = 343
    //     0x44d314: movz            x17, #0x157
    // 0x44d318: str             w0, [x5, x17]
    // 0x44d31c: WriteBarrierInstr(obj = r5, val = r0)
    //     0x44d31c: ldurb           w16, [x5, #-1]
    //     0x44d320: ldurb           w17, [x0, #-1]
    //     0x44d324: and             x16, x17, x16, lsr #2
    //     0x44d328: tst             x16, HEAP, lsr #32
    //     0x44d32c: b.eq            #0x44d334
    //     0x44d330: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x44d334: tbnz            w6, #4, #0x44d3f0
    // 0x44d338: mov             x0, x1
    // 0x44d33c: r17 = 263
    //     0x44d33c: movz            x17, #0x107
    // 0x44d340: str             w0, [x5, x17]
    // 0x44d344: WriteBarrierInstr(obj = r5, val = r0)
    //     0x44d344: ldurb           w16, [x5, #-1]
    //     0x44d348: ldurb           w17, [x0, #-1]
    //     0x44d34c: and             x16, x17, x16, lsr #2
    //     0x44d350: tst             x16, HEAP, lsr #32
    //     0x44d354: b.eq            #0x44d35c
    //     0x44d358: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x44d35c: cmp             w4, NULL
    // 0x44d360: b.eq            #0x44d37c
    // 0x44d364: LoadField: d0 = r4->field_7
    //     0x44d364: ldur            d0, [x4, #7]
    // 0x44d368: r1 = Instance_EdgeInsets
    //     0x44d368: ldr             x1, [PP, #0x6398]  ; [pp+0x6398] Obj!EdgeInsets@88eaf1
    // 0x44d36c: r2 = Instance_EdgeInsets
    //     0x44d36c: ldr             x2, [PP, #0x63a0]  ; [pp+0x63a0] Obj!EdgeInsets@88eac1
    // 0x44d370: r0 = lerp()
    //     0x44d370: bl              #0x44d50c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0x44d374: mov             x2, x0
    // 0x44d378: b               #0x44d380
    // 0x44d37c: r2 = Instance_EdgeInsets
    //     0x44d37c: ldr             x2, [PP, #0x6398]  ; [pp+0x6398] Obj!EdgeInsets@88eaf1
    // 0x44d380: ldur            x0, [fp, #-8]
    // 0x44d384: mov             x1, x0
    // 0x44d388: stur            x2, [fp, #-0x18]
    // 0x44d38c: LoadField: r0 = r1->field_7b
    //     0x44d38c: ldur            w0, [x1, #0x7b]
    // 0x44d390: DecompressPointer r0
    //     0x44d390: add             x0, x0, HEAP, lsl #32
    // 0x44d394: r16 = Sentinel
    //     0x44d394: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x44d398: cmp             w0, w16
    // 0x44d39c: b.ne            #0x44d3a8
    // 0x44d3a0: r2 = _caretPainter
    //     0x44d3a0: ldr             x2, [PP, #0x5cc8]  ; [pp+0x5cc8] Field <RenderEditable._caretPainter@434245603>: late final (offset: 0x7c)
    // 0x44d3a4: r0 = InitLateFinalInstanceField()
    //     0x44d3a4: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x44d3a8: mov             x3, x0
    // 0x44d3ac: ldur            x0, [fp, #-8]
    // 0x44d3b0: stur            x3, [fp, #-0x20]
    // 0x44d3b4: r17 = 311
    //     0x44d3b4: movz            x17, #0x137
    // 0x44d3b8: ldr             w2, [x0, x17]
    // 0x44d3bc: DecompressPointer r2
    //     0x44d3bc: add             x2, x2, HEAP, lsl #32
    // 0x44d3c0: r16 = Sentinel
    //     0x44d3c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x44d3c4: cmp             w2, w16
    // 0x44d3c8: b.eq            #0x44d460
    // 0x44d3cc: ldur            x1, [fp, #-0x18]
    // 0x44d3d0: r0 = inflateRect()
    //     0x44d3d0: bl              #0x41459c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::inflateRect
    // 0x44d3d4: mov             x1, x0
    // 0x44d3d8: ldur            x2, [fp, #-0x10]
    // 0x44d3dc: r0 = shift()
    //     0x44d3dc: bl              #0x41a7e8  ; [dart:ui] Rect::shift
    // 0x44d3e0: ldur            x1, [fp, #-0x20]
    // 0x44d3e4: mov             x2, x0
    // 0x44d3e8: r0 = floatingCursorRect=()
    //     0x44d3e8: bl              #0x44d468  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::floatingCursorRect=
    // 0x44d3ec: b               #0x44d41c
    // 0x44d3f0: ldur            x1, [fp, #-8]
    // 0x44d3f4: LoadField: r0 = r1->field_7b
    //     0x44d3f4: ldur            w0, [x1, #0x7b]
    // 0x44d3f8: DecompressPointer r0
    //     0x44d3f8: add             x0, x0, HEAP, lsl #32
    // 0x44d3fc: r16 = Sentinel
    //     0x44d3fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x44d400: cmp             w0, w16
    // 0x44d404: b.ne            #0x44d410
    // 0x44d408: r2 = _caretPainter
    //     0x44d408: ldr             x2, [PP, #0x5cc8]  ; [pp+0x5cc8] Field <RenderEditable._caretPainter@434245603>: late final (offset: 0x7c)
    // 0x44d40c: r0 = InitLateFinalInstanceField()
    //     0x44d40c: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x44d410: mov             x1, x0
    // 0x44d414: r2 = Null
    //     0x44d414: mov             x2, NULL
    // 0x44d418: r0 = floatingCursorRect=()
    //     0x44d418: bl              #0x44d468  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::floatingCursorRect=
    // 0x44d41c: ldur            x1, [fp, #-8]
    // 0x44d420: LoadField: r2 = r1->field_7b
    //     0x44d420: ldur            w2, [x1, #0x7b]
    // 0x44d424: DecompressPointer r2
    //     0x44d424: add             x2, x2, HEAP, lsl #32
    // 0x44d428: r17 = 343
    //     0x44d428: movz            x17, #0x157
    // 0x44d42c: ldr             w3, [x1, x17]
    // 0x44d430: DecompressPointer r3
    //     0x44d430: add             x3, x3, HEAP, lsl #32
    // 0x44d434: cmp             w3, NULL
    // 0x44d438: r16 = true
    //     0x44d438: add             x16, NULL, #0x20  ; true
    // 0x44d43c: r17 = false
    //     0x44d43c: add             x17, NULL, #0x30  ; false
    // 0x44d440: csel            x1, x16, x17, eq
    // 0x44d444: StoreField: r2->field_27 = r1
    //     0x44d444: stur            w1, [x2, #0x27]
    // 0x44d448: r0 = Null
    //     0x44d448: mov             x0, NULL
    // 0x44d44c: LeaveFrame
    //     0x44d44c: mov             SP, fp
    //     0x44d450: ldp             fp, lr, [SP], #0x10
    // 0x44d454: ret
    //     0x44d454: ret             
    // 0x44d458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44d458: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44d45c: b               #0x44d2ac
    // 0x44d460: r9 = _caretPrototype
    //     0x44d460: ldr             x9, [PP, #0x5a90]  ; [pp+0x5a90] Field <RenderEditable._caretPrototype@434245603>: late (offset: 0x138)
    // 0x44d464: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x44d464: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ calculateBoundedFloatingCursorOffset(/* No info */) {
    // ** addr: 0x44dba0, size: 0x618
    // 0x44dba0: EnterFrame
    //     0x44dba0: stp             fp, lr, [SP, #-0x10]!
    //     0x44dba4: mov             fp, SP
    // 0x44dba8: AllocStack(0x40)
    //     0x44dba8: sub             SP, SP, #0x40
    // 0x44dbac: SetupParameters(RenderEditable this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic shouldResetOrigin = Null /* r3, fp-0x8 */})
    //     0x44dbac: mov             x0, x2
    //     0x44dbb0: stur            x2, [fp, #-0x18]
    //     0x44dbb4: mov             x2, x1
    //     0x44dbb8: stur            x1, [fp, #-0x10]
    //     0x44dbbc: ldur            w1, [x4, #0x13]
    //     0x44dbc0: ldur            w3, [x4, #0x1f]
    //     0x44dbc4: add             x3, x3, HEAP, lsl #32
    //     0x44dbc8: ldr             x16, [PP, #0x63a8]  ; [pp+0x63a8] "shouldResetOrigin"
    //     0x44dbcc: cmp             w3, w16
    //     0x44dbd0: b.ne            #0x44dbf0
    //     0x44dbd4: ldur            w3, [x4, #0x23]
    //     0x44dbd8: add             x3, x3, HEAP, lsl #32
    //     0x44dbdc: sub             w4, w1, w3
    //     0x44dbe0: add             x1, fp, w4, sxtw #2
    //     0x44dbe4: ldr             x1, [x1, #8]
    //     0x44dbe8: mov             x3, x1
    //     0x44dbec: b               #0x44dbf4
    //     0x44dbf0: mov             x3, NULL
    //     0x44dbf4: stur            x3, [fp, #-8]
    // 0x44dbf8: CheckStackOverflow
    //     0x44dbf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44dbfc: cmp             SP, x16
    //     0x44dc00: b.ls            #0x44e1ac
    // 0x44dc04: mov             x1, x2
    // 0x44dc08: r0 = size()
    //     0x44dc08: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x44dc0c: LoadField: d0 = r0->field_f
    //     0x44dc0c: ldur            d0, [x0, #0xf]
    // 0x44dc10: ldur            x0, [fp, #-0x10]
    // 0x44dc14: stur            d0, [fp, #-0x28]
    // 0x44dc18: LoadField: r2 = r0->field_af
    //     0x44dc18: ldur            w2, [x0, #0xaf]
    // 0x44dc1c: DecompressPointer r2
    //     0x44dc1c: add             x2, x2, HEAP, lsl #32
    // 0x44dc20: mov             x1, x2
    // 0x44dc24: stur            x2, [fp, #-0x20]
    // 0x44dc28: r0 = height()
    //     0x44dc28: bl              #0x4210c4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x44dc2c: mov             v1.16b, v0.16b
    // 0x44dc30: ldur            d0, [fp, #-0x28]
    // 0x44dc34: fcmp            d0, d1
    // 0x44dc38: b.le            #0x44dc48
    // 0x44dc3c: mov             v0.16b, v1.16b
    // 0x44dc40: d2 = 0.000000
    //     0x44dc40: eor             v2.16b, v2.16b, v2.16b
    // 0x44dc44: b               #0x44dca0
    // 0x44dc48: fcmp            d1, d0
    // 0x44dc4c: b.le            #0x44dc58
    // 0x44dc50: d2 = 0.000000
    //     0x44dc50: eor             v2.16b, v2.16b, v2.16b
    // 0x44dc54: b               #0x44dca0
    // 0x44dc58: d2 = 0.000000
    //     0x44dc58: eor             v2.16b, v2.16b, v2.16b
    // 0x44dc5c: fcmp            d0, d2
    // 0x44dc60: b.ne            #0x44dc74
    // 0x44dc64: fadd            d3, d0, d1
    // 0x44dc68: fmul            d4, d3, d0
    // 0x44dc6c: fmul            d0, d4, d1
    // 0x44dc70: b               #0x44dca0
    // 0x44dc74: fcmp            d0, d2
    // 0x44dc78: b.ne            #0x44dc94
    // 0x44dc7c: fcmp            d1, #0.0
    // 0x44dc80: b.vs            #0x44dc94
    // 0x44dc84: b.ne            #0x44dc90
    // 0x44dc88: r0 = 0.000000
    //     0x44dc88: fmov            x0, d1
    // 0x44dc8c: cmp             x0, #0
    // 0x44dc90: b.lt            #0x44dc9c
    // 0x44dc94: fcmp            d1, d1
    // 0x44dc98: b.vc            #0x44dca0
    // 0x44dc9c: mov             v0.16b, v1.16b
    // 0x44dca0: ldur            x0, [fp, #-0x20]
    // 0x44dca4: mov             x1, x0
    // 0x44dca8: stur            d0, [fp, #-0x28]
    // 0x44dcac: r0 = preferredLineHeight()
    //     0x44dcac: bl              #0x41fed4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x44dcb0: mov             v1.16b, v0.16b
    // 0x44dcb4: ldur            d0, [fp, #-0x28]
    // 0x44dcb8: fsub            d2, d0, d1
    // 0x44dcbc: r0 = Instance_EdgeInsets
    //     0x44dcbc: ldr             x0, [PP, #0x63b0]  ; [pp+0x63b0] Obj!EdgeInsets@88eb21
    // 0x44dcc0: LoadField: d0 = r0->field_1f
    //     0x44dcc0: ldur            d0, [x0, #0x1f]
    // 0x44dcc4: fadd            d1, d2, d0
    // 0x44dcc8: ldur            x1, [fp, #-0x10]
    // 0x44dccc: stur            d1, [fp, #-0x28]
    // 0x44dcd0: r0 = size()
    //     0x44dcd0: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x44dcd4: LoadField: d0 = r0->field_7
    //     0x44dcd4: ldur            d0, [x0, #7]
    // 0x44dcd8: ldur            x0, [fp, #-0x20]
    // 0x44dcdc: LoadField: r1 = r0->field_7
    //     0x44dcdc: ldur            w1, [x0, #7]
    // 0x44dce0: DecompressPointer r1
    //     0x44dce0: add             x1, x1, HEAP, lsl #32
    // 0x44dce4: cmp             w1, NULL
    // 0x44dce8: b.eq            #0x44e1b4
    // 0x44dcec: LoadField: d1 = r1->field_13
    //     0x44dcec: ldur            d1, [x1, #0x13]
    // 0x44dcf0: fcmp            d0, d1
    // 0x44dcf4: b.le            #0x44dd00
    // 0x44dcf8: d2 = 0.000000
    //     0x44dcf8: eor             v2.16b, v2.16b, v2.16b
    // 0x44dcfc: b               #0x44dd60
    // 0x44dd00: fcmp            d1, d0
    // 0x44dd04: b.le            #0x44dd14
    // 0x44dd08: mov             v1.16b, v0.16b
    // 0x44dd0c: d2 = 0.000000
    //     0x44dd0c: eor             v2.16b, v2.16b, v2.16b
    // 0x44dd10: b               #0x44dd60
    // 0x44dd14: d2 = 0.000000
    //     0x44dd14: eor             v2.16b, v2.16b, v2.16b
    // 0x44dd18: fcmp            d0, d2
    // 0x44dd1c: b.ne            #0x44dd34
    // 0x44dd20: fadd            d3, d0, d1
    // 0x44dd24: fmul            d4, d3, d0
    // 0x44dd28: fmul            d0, d4, d1
    // 0x44dd2c: mov             v1.16b, v0.16b
    // 0x44dd30: b               #0x44dd60
    // 0x44dd34: fcmp            d0, d2
    // 0x44dd38: b.ne            #0x44dd54
    // 0x44dd3c: fcmp            d1, #0.0
    // 0x44dd40: b.vs            #0x44dd54
    // 0x44dd44: b.ne            #0x44dd50
    // 0x44dd48: r0 = 0.000000
    //     0x44dd48: fmov            x0, d1
    // 0x44dd4c: cmp             x0, #0
    // 0x44dd50: b.lt            #0x44dd60
    // 0x44dd54: fcmp            d1, d1
    // 0x44dd58: b.vs            #0x44dd60
    // 0x44dd5c: mov             v1.16b, v0.16b
    // 0x44dd60: ldur            x1, [fp, #-8]
    // 0x44dd64: ldur            d0, [fp, #-0x28]
    // 0x44dd68: r0 = Instance_EdgeInsets
    //     0x44dd68: ldr             x0, [PP, #0x63b0]  ; [pp+0x63b0] Obj!EdgeInsets@88eb21
    // 0x44dd6c: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x44dd6c: ldur            d3, [x0, #0x17]
    // 0x44dd70: fadd            d4, d1, d3
    // 0x44dd74: stur            d4, [fp, #-0x30]
    // 0x44dd78: r0 = Rect()
    //     0x44dd78: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x44dd7c: d0 = -4.000000
    //     0x44dd7c: fmov            d0, #-4.00000000
    // 0x44dd80: stur            x0, [fp, #-0x20]
    // 0x44dd84: StoreField: r0->field_7 = d0
    //     0x44dd84: stur            d0, [x0, #7]
    // 0x44dd88: StoreField: r0->field_f = d0
    //     0x44dd88: stur            d0, [x0, #0xf]
    // 0x44dd8c: ldur            d1, [fp, #-0x30]
    // 0x44dd90: ArrayStore: r0[0] = d1  ; List_8
    //     0x44dd90: stur            d1, [x0, #0x17]
    // 0x44dd94: ldur            d2, [fp, #-0x28]
    // 0x44dd98: StoreField: r0->field_1f = d2
    //     0x44dd98: stur            d2, [x0, #0x1f]
    // 0x44dd9c: ldur            x1, [fp, #-8]
    // 0x44dda0: cmp             w1, NULL
    // 0x44dda4: b.eq            #0x44ddb8
    // 0x44dda8: ldur            x3, [fp, #-0x10]
    // 0x44ddac: r17 = 323
    //     0x44ddac: movz            x17, #0x143
    // 0x44ddb0: str             w1, [x3, x17]
    // 0x44ddb4: b               #0x44ddbc
    // 0x44ddb8: ldur            x3, [fp, #-0x10]
    // 0x44ddbc: r17 = 323
    //     0x44ddbc: movz            x17, #0x143
    // 0x44ddc0: ldr             w1, [x3, x17]
    // 0x44ddc4: DecompressPointer r1
    //     0x44ddc4: add             x1, x1, HEAP, lsl #32
    // 0x44ddc8: tbz             w1, #4, #0x44dde4
    // 0x44ddcc: ldur            x1, [fp, #-0x18]
    // 0x44ddd0: mov             x2, x0
    // 0x44ddd4: r0 = _calculateAdjustedCursorOffset()
    //     0x44ddd4: bl              #0x44e1b8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_calculateAdjustedCursorOffset
    // 0x44ddd8: LeaveFrame
    //     0x44ddd8: mov             SP, fp
    //     0x44dddc: ldp             fp, lr, [SP], #0x10
    // 0x44dde0: ret
    //     0x44dde0: ret             
    // 0x44dde4: r17 = 319
    //     0x44dde4: movz            x17, #0x13f
    // 0x44dde8: ldr             w2, [x3, x17]
    // 0x44ddec: DecompressPointer r2
    //     0x44ddec: add             x2, x2, HEAP, lsl #32
    // 0x44ddf0: cmp             w2, NULL
    // 0x44ddf4: b.eq            #0x44de08
    // 0x44ddf8: ldur            x1, [fp, #-0x18]
    // 0x44ddfc: r0 = -()
    //     0x44ddfc: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x44de00: mov             x1, x0
    // 0x44de04: b               #0x44de0c
    // 0x44de08: r1 = Instance_Offset
    //     0x44de08: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x44de0c: ldur            x0, [fp, #-0x10]
    // 0x44de10: stur            x1, [fp, #-8]
    // 0x44de14: r17 = 327
    //     0x44de14: movz            x17, #0x147
    // 0x44de18: ldr             w2, [x0, x17]
    // 0x44de1c: DecompressPointer r2
    //     0x44de1c: add             x2, x2, HEAP, lsl #32
    // 0x44de20: tbnz            w2, #4, #0x44deb0
    // 0x44de24: d0 = 0.000000
    //     0x44de24: eor             v0.16b, v0.16b, v0.16b
    // 0x44de28: LoadField: d1 = r1->field_7
    //     0x44de28: ldur            d1, [x1, #7]
    // 0x44de2c: fcmp            d1, d0
    // 0x44de30: b.le            #0x44dea4
    // 0x44de34: ldur            x2, [fp, #-0x18]
    // 0x44de38: d1 = -4.000000
    //     0x44de38: fmov            d1, #-4.00000000
    // 0x44de3c: LoadField: d2 = r2->field_7
    //     0x44de3c: ldur            d2, [x2, #7]
    // 0x44de40: fsub            d3, d2, d1
    // 0x44de44: stur            d3, [fp, #-0x40]
    // 0x44de48: r17 = 315
    //     0x44de48: movz            x17, #0x13b
    // 0x44de4c: ldr             w3, [x0, x17]
    // 0x44de50: DecompressPointer r3
    //     0x44de50: add             x3, x3, HEAP, lsl #32
    // 0x44de54: LoadField: d2 = r3->field_f
    //     0x44de54: ldur            d2, [x3, #0xf]
    // 0x44de58: stur            d2, [fp, #-0x38]
    // 0x44de5c: r0 = Offset()
    //     0x44de5c: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x44de60: ldur            d0, [fp, #-0x40]
    // 0x44de64: StoreField: r0->field_7 = d0
    //     0x44de64: stur            d0, [x0, #7]
    // 0x44de68: ldur            d0, [fp, #-0x38]
    // 0x44de6c: StoreField: r0->field_f = d0
    //     0x44de6c: stur            d0, [x0, #0xf]
    // 0x44de70: ldur            x1, [fp, #-0x10]
    // 0x44de74: r17 = 315
    //     0x44de74: movz            x17, #0x13b
    // 0x44de78: str             w0, [x1, x17]
    // 0x44de7c: WriteBarrierInstr(obj = r1, val = r0)
    //     0x44de7c: ldurb           w16, [x1, #-1]
    //     0x44de80: ldurb           w17, [x0, #-1]
    //     0x44de84: and             x16, x17, x16, lsr #2
    //     0x44de88: tst             x16, HEAP, lsr #32
    //     0x44de8c: b.eq            #0x44de94
    //     0x44de90: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x44de94: r0 = false
    //     0x44de94: add             x0, NULL, #0x30  ; false
    // 0x44de98: r17 = 327
    //     0x44de98: movz            x17, #0x147
    // 0x44de9c: str             w0, [x1, x17]
    // 0x44dea0: b               #0x44df48
    // 0x44dea4: mov             x1, x0
    // 0x44dea8: r0 = false
    //     0x44dea8: add             x0, NULL, #0x30  ; false
    // 0x44deac: b               #0x44deb8
    // 0x44deb0: mov             x1, x0
    // 0x44deb4: r0 = false
    //     0x44deb4: add             x0, NULL, #0x30  ; false
    // 0x44deb8: r17 = 331
    //     0x44deb8: movz            x17, #0x14b
    // 0x44debc: ldr             w2, [x1, x17]
    // 0x44dec0: DecompressPointer r2
    //     0x44dec0: add             x2, x2, HEAP, lsl #32
    // 0x44dec4: tbnz            w2, #4, #0x44df48
    // 0x44dec8: ldur            x2, [fp, #-8]
    // 0x44decc: d0 = 0.000000
    //     0x44decc: eor             v0.16b, v0.16b, v0.16b
    // 0x44ded0: LoadField: d1 = r2->field_7
    //     0x44ded0: ldur            d1, [x2, #7]
    // 0x44ded4: fcmp            d0, d1
    // 0x44ded8: b.le            #0x44df48
    // 0x44dedc: ldur            x3, [fp, #-0x18]
    // 0x44dee0: ldur            d1, [fp, #-0x30]
    // 0x44dee4: LoadField: d2 = r3->field_7
    //     0x44dee4: ldur            d2, [x3, #7]
    // 0x44dee8: fsub            d3, d2, d1
    // 0x44deec: stur            d3, [fp, #-0x40]
    // 0x44def0: r17 = 315
    //     0x44def0: movz            x17, #0x13b
    // 0x44def4: ldr             w4, [x1, x17]
    // 0x44def8: DecompressPointer r4
    //     0x44def8: add             x4, x4, HEAP, lsl #32
    // 0x44defc: LoadField: d2 = r4->field_f
    //     0x44defc: ldur            d2, [x4, #0xf]
    // 0x44df00: stur            d2, [fp, #-0x38]
    // 0x44df04: r0 = Offset()
    //     0x44df04: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x44df08: ldur            d0, [fp, #-0x40]
    // 0x44df0c: StoreField: r0->field_7 = d0
    //     0x44df0c: stur            d0, [x0, #7]
    // 0x44df10: ldur            d0, [fp, #-0x38]
    // 0x44df14: StoreField: r0->field_f = d0
    //     0x44df14: stur            d0, [x0, #0xf]
    // 0x44df18: ldur            x1, [fp, #-0x10]
    // 0x44df1c: r17 = 315
    //     0x44df1c: movz            x17, #0x13b
    // 0x44df20: str             w0, [x1, x17]
    // 0x44df24: WriteBarrierInstr(obj = r1, val = r0)
    //     0x44df24: ldurb           w16, [x1, #-1]
    //     0x44df28: ldurb           w17, [x0, #-1]
    //     0x44df2c: and             x16, x17, x16, lsr #2
    //     0x44df30: tst             x16, HEAP, lsr #32
    //     0x44df34: b.eq            #0x44df3c
    //     0x44df38: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x44df3c: r0 = false
    //     0x44df3c: add             x0, NULL, #0x30  ; false
    // 0x44df40: r17 = 331
    //     0x44df40: movz            x17, #0x14b
    // 0x44df44: str             w0, [x1, x17]
    // 0x44df48: r17 = 335
    //     0x44df48: movz            x17, #0x14f
    // 0x44df4c: ldr             w2, [x1, x17]
    // 0x44df50: DecompressPointer r2
    //     0x44df50: add             x2, x2, HEAP, lsl #32
    // 0x44df54: tbnz            w2, #4, #0x44dfdc
    // 0x44df58: ldur            x2, [fp, #-8]
    // 0x44df5c: d0 = 0.000000
    //     0x44df5c: eor             v0.16b, v0.16b, v0.16b
    // 0x44df60: LoadField: d1 = r2->field_f
    //     0x44df60: ldur            d1, [x2, #0xf]
    // 0x44df64: fcmp            d1, d0
    // 0x44df68: b.le            #0x44dfdc
    // 0x44df6c: ldur            x3, [fp, #-0x18]
    // 0x44df70: d1 = -4.000000
    //     0x44df70: fmov            d1, #-4.00000000
    // 0x44df74: r17 = 315
    //     0x44df74: movz            x17, #0x13b
    // 0x44df78: ldr             w4, [x1, x17]
    // 0x44df7c: DecompressPointer r4
    //     0x44df7c: add             x4, x4, HEAP, lsl #32
    // 0x44df80: LoadField: d2 = r4->field_7
    //     0x44df80: ldur            d2, [x4, #7]
    // 0x44df84: stur            d2, [fp, #-0x40]
    // 0x44df88: LoadField: d3 = r3->field_f
    //     0x44df88: ldur            d3, [x3, #0xf]
    // 0x44df8c: fsub            d4, d3, d1
    // 0x44df90: stur            d4, [fp, #-0x38]
    // 0x44df94: r0 = Offset()
    //     0x44df94: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x44df98: ldur            d0, [fp, #-0x40]
    // 0x44df9c: StoreField: r0->field_7 = d0
    //     0x44df9c: stur            d0, [x0, #7]
    // 0x44dfa0: ldur            d0, [fp, #-0x38]
    // 0x44dfa4: StoreField: r0->field_f = d0
    //     0x44dfa4: stur            d0, [x0, #0xf]
    // 0x44dfa8: ldur            x1, [fp, #-0x10]
    // 0x44dfac: r17 = 315
    //     0x44dfac: movz            x17, #0x13b
    // 0x44dfb0: str             w0, [x1, x17]
    // 0x44dfb4: WriteBarrierInstr(obj = r1, val = r0)
    //     0x44dfb4: ldurb           w16, [x1, #-1]
    //     0x44dfb8: ldurb           w17, [x0, #-1]
    //     0x44dfbc: and             x16, x17, x16, lsr #2
    //     0x44dfc0: tst             x16, HEAP, lsr #32
    //     0x44dfc4: b.eq            #0x44dfcc
    //     0x44dfc8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x44dfcc: r0 = false
    //     0x44dfcc: add             x0, NULL, #0x30  ; false
    // 0x44dfd0: r17 = 335
    //     0x44dfd0: movz            x17, #0x14f
    // 0x44dfd4: str             w0, [x1, x17]
    // 0x44dfd8: b               #0x44e06c
    // 0x44dfdc: r17 = 339
    //     0x44dfdc: movz            x17, #0x153
    // 0x44dfe0: ldr             w2, [x1, x17]
    // 0x44dfe4: DecompressPointer r2
    //     0x44dfe4: add             x2, x2, HEAP, lsl #32
    // 0x44dfe8: tbnz            w2, #4, #0x44e06c
    // 0x44dfec: ldur            x2, [fp, #-8]
    // 0x44dff0: d0 = 0.000000
    //     0x44dff0: eor             v0.16b, v0.16b, v0.16b
    // 0x44dff4: LoadField: d1 = r2->field_f
    //     0x44dff4: ldur            d1, [x2, #0xf]
    // 0x44dff8: fcmp            d0, d1
    // 0x44dffc: b.le            #0x44e06c
    // 0x44e000: ldur            x3, [fp, #-0x18]
    // 0x44e004: ldur            d1, [fp, #-0x28]
    // 0x44e008: r17 = 315
    //     0x44e008: movz            x17, #0x13b
    // 0x44e00c: ldr             w4, [x1, x17]
    // 0x44e010: DecompressPointer r4
    //     0x44e010: add             x4, x4, HEAP, lsl #32
    // 0x44e014: LoadField: d2 = r4->field_7
    //     0x44e014: ldur            d2, [x4, #7]
    // 0x44e018: stur            d2, [fp, #-0x40]
    // 0x44e01c: LoadField: d3 = r3->field_f
    //     0x44e01c: ldur            d3, [x3, #0xf]
    // 0x44e020: fsub            d4, d3, d1
    // 0x44e024: stur            d4, [fp, #-0x38]
    // 0x44e028: r0 = Offset()
    //     0x44e028: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x44e02c: ldur            d0, [fp, #-0x40]
    // 0x44e030: StoreField: r0->field_7 = d0
    //     0x44e030: stur            d0, [x0, #7]
    // 0x44e034: ldur            d0, [fp, #-0x38]
    // 0x44e038: StoreField: r0->field_f = d0
    //     0x44e038: stur            d0, [x0, #0xf]
    // 0x44e03c: ldur            x1, [fp, #-0x10]
    // 0x44e040: r17 = 315
    //     0x44e040: movz            x17, #0x13b
    // 0x44e044: str             w0, [x1, x17]
    // 0x44e048: WriteBarrierInstr(obj = r1, val = r0)
    //     0x44e048: ldurb           w16, [x1, #-1]
    //     0x44e04c: ldurb           w17, [x0, #-1]
    //     0x44e050: and             x16, x17, x16, lsr #2
    //     0x44e054: tst             x16, HEAP, lsr #32
    //     0x44e058: b.eq            #0x44e060
    //     0x44e05c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x44e060: r0 = false
    //     0x44e060: add             x0, NULL, #0x30  ; false
    // 0x44e064: r17 = 339
    //     0x44e064: movz            x17, #0x153
    // 0x44e068: str             w0, [x1, x17]
    // 0x44e06c: ldur            x0, [fp, #-0x18]
    // 0x44e070: LoadField: d0 = r0->field_7
    //     0x44e070: ldur            d0, [x0, #7]
    // 0x44e074: r17 = 315
    //     0x44e074: movz            x17, #0x13b
    // 0x44e078: ldr             w2, [x1, x17]
    // 0x44e07c: DecompressPointer r2
    //     0x44e07c: add             x2, x2, HEAP, lsl #32
    // 0x44e080: LoadField: d1 = r2->field_7
    //     0x44e080: ldur            d1, [x2, #7]
    // 0x44e084: fsub            d2, d0, d1
    // 0x44e088: stur            d2, [fp, #-0x40]
    // 0x44e08c: LoadField: d0 = r0->field_f
    //     0x44e08c: ldur            d0, [x0, #0xf]
    // 0x44e090: LoadField: d1 = r2->field_f
    //     0x44e090: ldur            d1, [x2, #0xf]
    // 0x44e094: fsub            d3, d0, d1
    // 0x44e098: stur            d3, [fp, #-0x38]
    // 0x44e09c: r0 = Offset()
    //     0x44e09c: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x44e0a0: ldur            d0, [fp, #-0x40]
    // 0x44e0a4: StoreField: r0->field_7 = d0
    //     0x44e0a4: stur            d0, [x0, #7]
    // 0x44e0a8: ldur            d1, [fp, #-0x38]
    // 0x44e0ac: StoreField: r0->field_f = d1
    //     0x44e0ac: stur            d1, [x0, #0xf]
    // 0x44e0b0: mov             x1, x0
    // 0x44e0b4: ldur            x2, [fp, #-0x20]
    // 0x44e0b8: r0 = _calculateAdjustedCursorOffset()
    //     0x44e0b8: bl              #0x44e1b8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_calculateAdjustedCursorOffset
    // 0x44e0bc: mov             x1, x0
    // 0x44e0c0: ldur            d0, [fp, #-0x40]
    // 0x44e0c4: d1 = -4.000000
    //     0x44e0c4: fmov            d1, #-4.00000000
    // 0x44e0c8: fcmp            d1, d0
    // 0x44e0cc: b.le            #0x44e104
    // 0x44e0d0: ldur            x2, [fp, #-8]
    // 0x44e0d4: d2 = 0.000000
    //     0x44e0d4: eor             v2.16b, v2.16b, v2.16b
    // 0x44e0d8: LoadField: d3 = r2->field_7
    //     0x44e0d8: ldur            d3, [x2, #7]
    // 0x44e0dc: fcmp            d2, d3
    // 0x44e0e0: b.le            #0x44e0f8
    // 0x44e0e4: ldur            x3, [fp, #-0x10]
    // 0x44e0e8: r4 = true
    //     0x44e0e8: add             x4, NULL, #0x20  ; true
    // 0x44e0ec: r17 = 327
    //     0x44e0ec: movz            x17, #0x147
    // 0x44e0f0: str             w4, [x3, x17]
    // 0x44e0f4: b               #0x44e134
    // 0x44e0f8: ldur            x3, [fp, #-0x10]
    // 0x44e0fc: r4 = true
    //     0x44e0fc: add             x4, NULL, #0x20  ; true
    // 0x44e100: b               #0x44e114
    // 0x44e104: ldur            x3, [fp, #-0x10]
    // 0x44e108: ldur            x2, [fp, #-8]
    // 0x44e10c: r4 = true
    //     0x44e10c: add             x4, NULL, #0x20  ; true
    // 0x44e110: d2 = 0.000000
    //     0x44e110: eor             v2.16b, v2.16b, v2.16b
    // 0x44e114: ldur            d3, [fp, #-0x30]
    // 0x44e118: fcmp            d0, d3
    // 0x44e11c: b.le            #0x44e134
    // 0x44e120: LoadField: d0 = r2->field_7
    //     0x44e120: ldur            d0, [x2, #7]
    // 0x44e124: fcmp            d0, d2
    // 0x44e128: b.le            #0x44e134
    // 0x44e12c: r17 = 331
    //     0x44e12c: movz            x17, #0x14b
    // 0x44e130: str             w4, [x3, x17]
    // 0x44e134: ldur            d0, [fp, #-0x38]
    // 0x44e138: fcmp            d1, d0
    // 0x44e13c: b.le            #0x44e158
    // 0x44e140: LoadField: d1 = r2->field_f
    //     0x44e140: ldur            d1, [x2, #0xf]
    // 0x44e144: fcmp            d2, d1
    // 0x44e148: b.le            #0x44e158
    // 0x44e14c: r17 = 335
    //     0x44e14c: movz            x17, #0x14f
    // 0x44e150: str             w4, [x3, x17]
    // 0x44e154: b               #0x44e178
    // 0x44e158: ldur            d1, [fp, #-0x28]
    // 0x44e15c: fcmp            d0, d1
    // 0x44e160: b.le            #0x44e178
    // 0x44e164: LoadField: d0 = r2->field_f
    //     0x44e164: ldur            d0, [x2, #0xf]
    // 0x44e168: fcmp            d0, d2
    // 0x44e16c: b.le            #0x44e178
    // 0x44e170: r17 = 339
    //     0x44e170: movz            x17, #0x153
    // 0x44e174: str             w4, [x3, x17]
    // 0x44e178: ldur            x0, [fp, #-0x18]
    // 0x44e17c: r17 = 319
    //     0x44e17c: movz            x17, #0x13f
    // 0x44e180: str             w0, [x3, x17]
    // 0x44e184: WriteBarrierInstr(obj = r3, val = r0)
    //     0x44e184: ldurb           w16, [x3, #-1]
    //     0x44e188: ldurb           w17, [x0, #-1]
    //     0x44e18c: and             x16, x17, x16, lsr #2
    //     0x44e190: tst             x16, HEAP, lsr #32
    //     0x44e194: b.eq            #0x44e19c
    //     0x44e198: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x44e19c: mov             x0, x1
    // 0x44e1a0: LeaveFrame
    //     0x44e1a0: mov             SP, fp
    //     0x44e1a4: ldp             fp, lr, [SP], #0x10
    // 0x44e1a8: ret
    //     0x44e1a8: ret             
    // 0x44e1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44e1ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44e1b0: b               #0x44dc04
    // 0x44e1b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x44e1b4: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  static _ _calculateAdjustedCursorOffset(/* No info */) {
    // ** addr: 0x44e1b8, size: 0xa4
    // 0x44e1b8: EnterFrame
    //     0x44e1b8: stp             fp, lr, [SP, #-0x10]!
    //     0x44e1bc: mov             fp, SP
    // 0x44e1c0: AllocStack(0x10)
    //     0x44e1c0: sub             SP, SP, #0x10
    // 0x44e1c4: LoadField: d0 = r1->field_7
    //     0x44e1c4: ldur            d0, [x1, #7]
    // 0x44e1c8: LoadField: d1 = r2->field_7
    //     0x44e1c8: ldur            d1, [x2, #7]
    // 0x44e1cc: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x44e1cc: ldur            d2, [x2, #0x17]
    // 0x44e1d0: fcmp            d1, d0
    // 0x44e1d4: b.le            #0x44e1e0
    // 0x44e1d8: mov             v0.16b, v1.16b
    // 0x44e1dc: b               #0x44e1fc
    // 0x44e1e0: fcmp            d0, d2
    // 0x44e1e4: b.le            #0x44e1f0
    // 0x44e1e8: mov             v0.16b, v2.16b
    // 0x44e1ec: b               #0x44e1fc
    // 0x44e1f0: fcmp            d0, d0
    // 0x44e1f4: b.vc            #0x44e1fc
    // 0x44e1f8: mov             v0.16b, v2.16b
    // 0x44e1fc: stur            d0, [fp, #-0x10]
    // 0x44e200: LoadField: d1 = r1->field_f
    //     0x44e200: ldur            d1, [x1, #0xf]
    // 0x44e204: LoadField: d2 = r2->field_f
    //     0x44e204: ldur            d2, [x2, #0xf]
    // 0x44e208: LoadField: d3 = r2->field_1f
    //     0x44e208: ldur            d3, [x2, #0x1f]
    // 0x44e20c: fcmp            d2, d1
    // 0x44e210: b.le            #0x44e21c
    // 0x44e214: mov             v1.16b, v2.16b
    // 0x44e218: b               #0x44e238
    // 0x44e21c: fcmp            d1, d3
    // 0x44e220: b.le            #0x44e22c
    // 0x44e224: mov             v1.16b, v3.16b
    // 0x44e228: b               #0x44e238
    // 0x44e22c: fcmp            d1, d1
    // 0x44e230: b.vc            #0x44e238
    // 0x44e234: mov             v1.16b, v3.16b
    // 0x44e238: stur            d1, [fp, #-8]
    // 0x44e23c: r0 = Offset()
    //     0x44e23c: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x44e240: ldur            d0, [fp, #-0x10]
    // 0x44e244: StoreField: r0->field_7 = d0
    //     0x44e244: stur            d0, [x0, #7]
    // 0x44e248: ldur            d0, [fp, #-8]
    // 0x44e24c: StoreField: r0->field_f = d0
    //     0x44e24c: stur            d0, [x0, #0xf]
    // 0x44e250: LeaveFrame
    //     0x44e250: mov             SP, fp
    //     0x44e254: ldp             fp, lr, [SP], #0x10
    // 0x44e258: ret
    //     0x44e258: ret             
  }
  set _ cursorColor=(/* No info */) {
    // ** addr: 0x44e5c0, size: 0x5c
    // 0x44e5c0: EnterFrame
    //     0x44e5c0: stp             fp, lr, [SP, #-0x10]!
    //     0x44e5c4: mov             fp, SP
    // 0x44e5c8: AllocStack(0x8)
    //     0x44e5c8: sub             SP, SP, #8
    // 0x44e5cc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x44e5cc: stur            x2, [fp, #-8]
    // 0x44e5d0: CheckStackOverflow
    //     0x44e5d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44e5d4: cmp             SP, x16
    //     0x44e5d8: b.ls            #0x44e614
    // 0x44e5dc: LoadField: r0 = r1->field_7b
    //     0x44e5dc: ldur            w0, [x1, #0x7b]
    // 0x44e5e0: DecompressPointer r0
    //     0x44e5e0: add             x0, x0, HEAP, lsl #32
    // 0x44e5e4: r16 = Sentinel
    //     0x44e5e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x44e5e8: cmp             w0, w16
    // 0x44e5ec: b.ne            #0x44e5f8
    // 0x44e5f0: r2 = _caretPainter
    //     0x44e5f0: ldr             x2, [PP, #0x5cc8]  ; [pp+0x5cc8] Field <RenderEditable._caretPainter@434245603>: late final (offset: 0x7c)
    // 0x44e5f4: r0 = InitLateFinalInstanceField()
    //     0x44e5f4: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x44e5f8: mov             x1, x0
    // 0x44e5fc: ldur            x2, [fp, #-8]
    // 0x44e600: r0 = caretColor=()
    //     0x44e600: bl              #0x44e61c  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::caretColor=
    // 0x44e604: r0 = Null
    //     0x44e604: mov             x0, NULL
    // 0x44e608: LeaveFrame
    //     0x44e608: mov             SP, fp
    //     0x44e60c: ldp             fp, lr, [SP], #0x10
    // 0x44e610: ret
    //     0x44e610: ret             
    // 0x44e614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44e614: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44e618: b               #0x44e5dc
  }
  _ selectPositionAt(/* No info */) {
    // ** addr: 0x45783c, size: 0x1e0
    // 0x45783c: EnterFrame
    //     0x45783c: stp             fp, lr, [SP, #-0x10]!
    //     0x457840: mov             fp, SP
    // 0x457844: AllocStack(0x38)
    //     0x457844: sub             SP, SP, #0x38
    // 0x457848: SetupParameters(RenderEditable this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0x457848: mov             x0, x1
    //     0x45784c: stur            x2, [fp, #-0x18]
    //     0x457850: mov             x16, x3
    //     0x457854: mov             x3, x2
    //     0x457858: mov             x2, x16
    //     0x45785c: stur            x1, [fp, #-0x10]
    //     0x457860: stur            x2, [fp, #-0x20]
    // 0x457864: LoadField: r1 = r4->field_13
    //     0x457864: ldur            w1, [x4, #0x13]
    // 0x457868: LoadField: r5 = r4->field_1f
    //     0x457868: ldur            w5, [x4, #0x1f]
    // 0x45786c: DecompressPointer r5
    //     0x45786c: add             x5, x5, HEAP, lsl #32
    // 0x457870: r16 = "to"
    //     0x457870: add             x16, PP, #8, lsl #12  ; [pp+0x8fe0] "to"
    //     0x457874: ldr             x16, [x16, #0xfe0]
    // 0x457878: cmp             w5, w16
    // 0x45787c: b.ne            #0x45789c
    // 0x457880: LoadField: r5 = r4->field_23
    //     0x457880: ldur            w5, [x4, #0x23]
    // 0x457884: DecompressPointer r5
    //     0x457884: add             x5, x5, HEAP, lsl #32
    // 0x457888: sub             w4, w1, w5
    // 0x45788c: add             x1, fp, w4, sxtw #2
    // 0x457890: ldr             x1, [x1, #8]
    // 0x457894: mov             x4, x1
    // 0x457898: b               #0x4578a0
    // 0x45789c: r4 = Null
    //     0x45789c: mov             x4, NULL
    // 0x4578a0: stur            x4, [fp, #-8]
    // 0x4578a4: CheckStackOverflow
    //     0x4578a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4578a8: cmp             SP, x16
    //     0x4578ac: b.ls            #0x457a14
    // 0x4578b0: mov             x1, x0
    // 0x4578b4: r0 = _computeTextMetricsIfNeeded()
    //     0x4578b4: bl              #0x417cfc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x4578b8: ldur            x0, [fp, #-0x10]
    // 0x4578bc: LoadField: r3 = r0->field_af
    //     0x4578bc: ldur            w3, [x0, #0xaf]
    // 0x4578c0: DecompressPointer r3
    //     0x4578c0: add             x3, x3, HEAP, lsl #32
    // 0x4578c4: mov             x1, x0
    // 0x4578c8: ldur            x2, [fp, #-0x20]
    // 0x4578cc: stur            x3, [fp, #-0x28]
    // 0x4578d0: r0 = globalToLocal()
    //     0x4578d0: bl              #0x478920  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x4578d4: ldur            x1, [fp, #-0x10]
    // 0x4578d8: stur            x0, [fp, #-0x20]
    // 0x4578dc: r0 = _paintOffset()
    //     0x4578dc: bl              #0x41a30c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x4578e0: ldur            x1, [fp, #-0x20]
    // 0x4578e4: mov             x2, x0
    // 0x4578e8: r0 = -()
    //     0x4578e8: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x4578ec: ldur            x1, [fp, #-0x28]
    // 0x4578f0: mov             x2, x0
    // 0x4578f4: r0 = getPositionForOffset()
    //     0x4578f4: bl              #0x478588  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x4578f8: ldur            x2, [fp, #-8]
    // 0x4578fc: stur            x0, [fp, #-0x20]
    // 0x457900: cmp             w2, NULL
    // 0x457904: b.ne            #0x457914
    // 0x457908: mov             x2, x0
    // 0x45790c: r0 = Null
    //     0x45790c: mov             x0, NULL
    // 0x457910: b               #0x457944
    // 0x457914: ldur            x1, [fp, #-0x10]
    // 0x457918: r0 = globalToLocal()
    //     0x457918: bl              #0x478920  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x45791c: ldur            x1, [fp, #-0x10]
    // 0x457920: stur            x0, [fp, #-8]
    // 0x457924: r0 = _paintOffset()
    //     0x457924: bl              #0x41a30c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x457928: ldur            x1, [fp, #-8]
    // 0x45792c: mov             x2, x0
    // 0x457930: r0 = -()
    //     0x457930: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x457934: ldur            x1, [fp, #-0x28]
    // 0x457938: mov             x2, x0
    // 0x45793c: r0 = getPositionForOffset()
    //     0x45793c: bl              #0x478588  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x457940: ldur            x2, [fp, #-0x20]
    // 0x457944: LoadField: r3 = r2->field_7
    //     0x457944: ldur            x3, [x2, #7]
    // 0x457948: stur            x3, [fp, #-0x38]
    // 0x45794c: cmp             w0, NULL
    // 0x457950: b.ne            #0x45795c
    // 0x457954: r0 = Null
    //     0x457954: mov             x0, NULL
    // 0x457958: b               #0x457974
    // 0x45795c: LoadField: r4 = r0->field_7
    //     0x45795c: ldur            x4, [x0, #7]
    // 0x457960: r0 = BoxInt64Instr(r4)
    //     0x457960: sbfiz           x0, x4, #1, #0x1f
    //     0x457964: cmp             x4, x0, asr #1
    //     0x457968: b.eq            #0x457974
    //     0x45796c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x457970: stur            x4, [x0, #7]
    // 0x457974: cmp             w0, NULL
    // 0x457978: b.ne            #0x457984
    // 0x45797c: mov             x0, x3
    // 0x457980: b               #0x457994
    // 0x457984: r1 = LoadInt32Instr(r0)
    //     0x457984: sbfx            x1, x0, #1, #0x1f
    //     0x457988: tbz             w0, #0, #0x457990
    //     0x45798c: ldur            x1, [x0, #7]
    // 0x457990: mov             x0, x1
    // 0x457994: stur            x0, [fp, #-0x30]
    // 0x457998: LoadField: r1 = r2->field_f
    //     0x457998: ldur            w1, [x2, #0xf]
    // 0x45799c: DecompressPointer r1
    //     0x45799c: add             x1, x1, HEAP, lsl #32
    // 0x4579a0: stur            x1, [fp, #-8]
    // 0x4579a4: r0 = TextSelection()
    //     0x4579a4: bl              #0x4214b8  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x4579a8: mov             x1, x0
    // 0x4579ac: ldur            x0, [fp, #-0x38]
    // 0x4579b0: ArrayStore: r1[0] = r0  ; List_8
    //     0x4579b0: stur            x0, [x1, #0x17]
    // 0x4579b4: ldur            x2, [fp, #-0x30]
    // 0x4579b8: StoreField: r1->field_1f = r2
    //     0x4579b8: stur            x2, [x1, #0x1f]
    // 0x4579bc: ldur            x3, [fp, #-8]
    // 0x4579c0: StoreField: r1->field_27 = r3
    //     0x4579c0: stur            w3, [x1, #0x27]
    // 0x4579c4: r3 = false
    //     0x4579c4: add             x3, NULL, #0x30  ; false
    // 0x4579c8: StoreField: r1->field_2b = r3
    //     0x4579c8: stur            w3, [x1, #0x2b]
    // 0x4579cc: cmp             x0, x2
    // 0x4579d0: b.ge            #0x4579dc
    // 0x4579d4: mov             x3, x0
    // 0x4579d8: b               #0x4579e0
    // 0x4579dc: mov             x3, x2
    // 0x4579e0: cmp             x0, x2
    // 0x4579e4: b.ge            #0x4579ec
    // 0x4579e8: mov             x0, x2
    // 0x4579ec: StoreField: r1->field_7 = r3
    //     0x4579ec: stur            x3, [x1, #7]
    // 0x4579f0: StoreField: r1->field_f = r0
    //     0x4579f0: stur            x0, [x1, #0xf]
    // 0x4579f4: mov             x2, x1
    // 0x4579f8: ldur            x1, [fp, #-0x10]
    // 0x4579fc: ldur            x3, [fp, #-0x18]
    // 0x457a00: r0 = _setSelection()
    //     0x457a00: bl              #0x4490d4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x457a04: r0 = Null
    //     0x457a04: mov             x0, NULL
    // 0x457a08: LeaveFrame
    //     0x457a08: mov             SP, fp
    //     0x457a0c: ldp             fp, lr, [SP], #0x10
    // 0x457a10: ret
    //     0x457a10: ret             
    // 0x457a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x457a14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x457a18: b               #0x4578b0
  }
  _ getLineAtOffset(/* No info */) {
    // ** addr: 0x46fc28, size: 0x98
    // 0x46fc28: EnterFrame
    //     0x46fc28: stp             fp, lr, [SP, #-0x10]!
    //     0x46fc2c: mov             fp, SP
    // 0x46fc30: AllocStack(0x10)
    //     0x46fc30: sub             SP, SP, #0x10
    // 0x46fc34: CheckStackOverflow
    //     0x46fc34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46fc38: cmp             SP, x16
    //     0x46fc3c: b.ls            #0x46fcb8
    // 0x46fc40: LoadField: r0 = r1->field_af
    //     0x46fc40: ldur            w0, [x1, #0xaf]
    // 0x46fc44: DecompressPointer r0
    //     0x46fc44: add             x0, x0, HEAP, lsl #32
    // 0x46fc48: mov             x1, x0
    // 0x46fc4c: r0 = getLineBoundary()
    //     0x46fc4c: bl              #0x46fcc0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getLineBoundary
    // 0x46fc50: LoadField: r1 = r0->field_7
    //     0x46fc50: ldur            x1, [x0, #7]
    // 0x46fc54: stur            x1, [fp, #-0x10]
    // 0x46fc58: LoadField: r2 = r0->field_f
    //     0x46fc58: ldur            x2, [x0, #0xf]
    // 0x46fc5c: stur            x2, [fp, #-8]
    // 0x46fc60: r0 = TextSelection()
    //     0x46fc60: bl              #0x4214b8  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x46fc64: ldur            x1, [fp, #-0x10]
    // 0x46fc68: ArrayStore: r0[0] = r1  ; List_8
    //     0x46fc68: stur            x1, [x0, #0x17]
    // 0x46fc6c: ldur            x2, [fp, #-8]
    // 0x46fc70: StoreField: r0->field_1f = r2
    //     0x46fc70: stur            x2, [x0, #0x1f]
    // 0x46fc74: r3 = Instance_TextAffinity
    //     0x46fc74: ldr             x3, [PP, #0x5c50]  ; [pp+0x5c50] Obj!TextAffinity@8b5101
    // 0x46fc78: StoreField: r0->field_27 = r3
    //     0x46fc78: stur            w3, [x0, #0x27]
    // 0x46fc7c: r3 = false
    //     0x46fc7c: add             x3, NULL, #0x30  ; false
    // 0x46fc80: StoreField: r0->field_2b = r3
    //     0x46fc80: stur            w3, [x0, #0x2b]
    // 0x46fc84: cmp             x1, x2
    // 0x46fc88: b.ge            #0x46fc94
    // 0x46fc8c: mov             x3, x1
    // 0x46fc90: b               #0x46fc98
    // 0x46fc94: mov             x3, x2
    // 0x46fc98: cmp             x1, x2
    // 0x46fc9c: b.ge            #0x46fca4
    // 0x46fca0: mov             x1, x2
    // 0x46fca4: StoreField: r0->field_7 = r3
    //     0x46fca4: stur            x3, [x0, #7]
    // 0x46fca8: StoreField: r0->field_f = r1
    //     0x46fca8: stur            x1, [x0, #0xf]
    // 0x46fcac: LeaveFrame
    //     0x46fcac: mov             SP, fp
    //     0x46fcb0: ldp             fp, lr, [SP], #0x10
    // 0x46fcb4: ret
    //     0x46fcb4: ret             
    // 0x46fcb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46fcb8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46fcbc: b               #0x46fc40
  }
  get _ text(/* No info */) {
    // ** addr: 0x474368, size: 0x14
    // 0x474368: LoadField: r2 = r1->field_af
    //     0x474368: ldur            w2, [x1, #0xaf]
    // 0x47436c: DecompressPointer r2
    //     0x47436c: add             x2, x2, HEAP, lsl #32
    // 0x474370: LoadField: r0 = r2->field_f
    //     0x474370: ldur            w0, [x2, #0xf]
    // 0x474374: DecompressPointer r0
    //     0x474374: add             x0, x0, HEAP, lsl #32
    // 0x474378: ret
    //     0x474378: ret             
  }
  _ getWordAtOffset(/* No info */) {
    // ** addr: 0x4779f8, size: 0x1dc
    // 0x4779f8: EnterFrame
    //     0x4779f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4779fc: mov             fp, SP
    // 0x477a00: AllocStack(0x30)
    //     0x477a00: sub             SP, SP, #0x30
    // 0x477a04: SetupParameters(RenderEditable this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x477a04: mov             x0, x1
    //     0x477a08: stur            x1, [fp, #-0x18]
    //     0x477a0c: stur            x2, [fp, #-0x20]
    // 0x477a10: CheckStackOverflow
    //     0x477a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x477a14: cmp             SP, x16
    //     0x477a18: b.ls            #0x477bc8
    // 0x477a1c: LoadField: r3 = r2->field_7
    //     0x477a1c: ldur            x3, [x2, #7]
    // 0x477a20: stur            x3, [fp, #-0x10]
    // 0x477a24: LoadField: r4 = r0->field_af
    //     0x477a24: ldur            w4, [x0, #0xaf]
    // 0x477a28: DecompressPointer r4
    //     0x477a28: add             x4, x4, HEAP, lsl #32
    // 0x477a2c: mov             x1, x4
    // 0x477a30: stur            x4, [fp, #-8]
    // 0x477a34: r0 = plainText()
    //     0x477a34: bl              #0x41f050  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x477a38: LoadField: r1 = r0->field_7
    //     0x477a38: ldur            w1, [x0, #7]
    // 0x477a3c: r0 = LoadInt32Instr(r1)
    //     0x477a3c: sbfx            x0, x1, #1, #0x1f
    // 0x477a40: ldur            x3, [fp, #-0x10]
    // 0x477a44: cmp             x3, x0
    // 0x477a48: b.lt            #0x477a9c
    // 0x477a4c: ldur            x1, [fp, #-8]
    // 0x477a50: r0 = plainText()
    //     0x477a50: bl              #0x41f050  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x477a54: LoadField: r1 = r0->field_7
    //     0x477a54: ldur            w1, [x0, #7]
    // 0x477a58: r0 = LoadInt32Instr(r1)
    //     0x477a58: sbfx            x0, x1, #1, #0x1f
    // 0x477a5c: stur            x0, [fp, #-0x28]
    // 0x477a60: r0 = TextSelection()
    //     0x477a60: bl              #0x4214b8  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x477a64: mov             x1, x0
    // 0x477a68: ldur            x0, [fp, #-0x28]
    // 0x477a6c: ArrayStore: r1[0] = r0  ; List_8
    //     0x477a6c: stur            x0, [x1, #0x17]
    // 0x477a70: StoreField: r1->field_1f = r0
    //     0x477a70: stur            x0, [x1, #0x1f]
    // 0x477a74: r2 = Instance_TextAffinity
    //     0x477a74: ldr             x2, [PP, #0x5c58]  ; [pp+0x5c58] Obj!TextAffinity@8b50e1
    // 0x477a78: StoreField: r1->field_27 = r2
    //     0x477a78: stur            w2, [x1, #0x27]
    // 0x477a7c: r4 = false
    //     0x477a7c: add             x4, NULL, #0x30  ; false
    // 0x477a80: StoreField: r1->field_2b = r4
    //     0x477a80: stur            w4, [x1, #0x2b]
    // 0x477a84: StoreField: r1->field_7 = r0
    //     0x477a84: stur            x0, [x1, #7]
    // 0x477a88: StoreField: r1->field_f = r0
    //     0x477a88: stur            x0, [x1, #0xf]
    // 0x477a8c: mov             x0, x1
    // 0x477a90: LeaveFrame
    //     0x477a90: mov             SP, fp
    //     0x477a94: ldp             fp, lr, [SP], #0x10
    // 0x477a98: ret
    //     0x477a98: ret             
    // 0x477a9c: ldur            x0, [fp, #-0x20]
    // 0x477aa0: r4 = false
    //     0x477aa0: add             x4, NULL, #0x30  ; false
    // 0x477aa4: ldur            x1, [fp, #-8]
    // 0x477aa8: mov             x2, x0
    // 0x477aac: r0 = getWordBoundary()
    //     0x477aac: bl              #0x478534  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getWordBoundary
    // 0x477ab0: mov             x2, x0
    // 0x477ab4: ldur            x0, [fp, #-0x20]
    // 0x477ab8: stur            x2, [fp, #-0x30]
    // 0x477abc: LoadField: r1 = r0->field_f
    //     0x477abc: ldur            w1, [x0, #0xf]
    // 0x477ac0: DecompressPointer r1
    //     0x477ac0: add             x1, x1, HEAP, lsl #32
    // 0x477ac4: LoadField: r0 = r1->field_7
    //     0x477ac4: ldur            x0, [x1, #7]
    // 0x477ac8: cmp             x0, #0
    // 0x477acc: b.gt            #0x477ae0
    // 0x477ad0: ldur            x0, [fp, #-0x10]
    // 0x477ad4: sub             x1, x0, #1
    // 0x477ad8: mov             x0, x1
    // 0x477adc: b               #0x477ae4
    // 0x477ae0: ldur            x0, [fp, #-0x10]
    // 0x477ae4: stur            x0, [fp, #-0x10]
    // 0x477ae8: cmp             x0, #0
    // 0x477aec: b.le            #0x477b5c
    // 0x477af0: ldur            x1, [fp, #-8]
    // 0x477af4: r0 = plainText()
    //     0x477af4: bl              #0x41f050  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x477af8: mov             x2, x0
    // 0x477afc: LoadField: r0 = r2->field_7
    //     0x477afc: ldur            w0, [x2, #7]
    // 0x477b00: r1 = LoadInt32Instr(r0)
    //     0x477b00: sbfx            x1, x0, #1, #0x1f
    // 0x477b04: mov             x0, x1
    // 0x477b08: ldur            x1, [fp, #-0x10]
    // 0x477b0c: cmp             x1, x0
    // 0x477b10: b.hs            #0x477bd0
    // 0x477b14: r0 = LoadClassIdInstr(r2)
    //     0x477b14: ldur            x0, [x2, #-1]
    //     0x477b18: ubfx            x0, x0, #0xc, #0x14
    // 0x477b1c: lsl             x0, x0, #1
    // 0x477b20: cmp             w0, #0xbc
    // 0x477b24: b.ne            #0x477b38
    // 0x477b28: ldur            x0, [fp, #-0x10]
    // 0x477b2c: ArrayLoad: r1 = r2[r0]  ; TypedUnsigned_1
    //     0x477b2c: add             x16, x2, x0
    //     0x477b30: ldrb            w1, [x16, #0xf]
    // 0x477b34: b               #0x477b44
    // 0x477b38: ldur            x0, [fp, #-0x10]
    // 0x477b3c: add             x16, x2, x0, lsl #1
    // 0x477b40: ldurh           w1, [x16, #0xf]
    // 0x477b44: r0 = isWhitespace()
    //     0x477b44: bl              #0x478430  ; [package:flutter/src/services/text_layout_metrics.dart] TextLayoutMetrics::isWhitespace
    // 0x477b48: tbnz            w0, #4, #0x477b5c
    // 0x477b4c: ldur            x0, [fp, #-0x30]
    // 0x477b50: LoadField: r2 = r0->field_7
    //     0x477b50: ldur            x2, [x0, #7]
    // 0x477b54: ldur            x1, [fp, #-0x18]
    // 0x477b58: r0 = _getPreviousWord()
    //     0x477b58: bl              #0x477bd4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_getPreviousWord
    // 0x477b5c: ldur            x0, [fp, #-0x30]
    // 0x477b60: LoadField: r1 = r0->field_7
    //     0x477b60: ldur            x1, [x0, #7]
    // 0x477b64: stur            x1, [fp, #-0x28]
    // 0x477b68: LoadField: r2 = r0->field_f
    //     0x477b68: ldur            x2, [x0, #0xf]
    // 0x477b6c: stur            x2, [fp, #-0x10]
    // 0x477b70: r0 = TextSelection()
    //     0x477b70: bl              #0x4214b8  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x477b74: ldur            x1, [fp, #-0x28]
    // 0x477b78: ArrayStore: r0[0] = r1  ; List_8
    //     0x477b78: stur            x1, [x0, #0x17]
    // 0x477b7c: ldur            x2, [fp, #-0x10]
    // 0x477b80: StoreField: r0->field_1f = r2
    //     0x477b80: stur            x2, [x0, #0x1f]
    // 0x477b84: r3 = Instance_TextAffinity
    //     0x477b84: ldr             x3, [PP, #0x5c50]  ; [pp+0x5c50] Obj!TextAffinity@8b5101
    // 0x477b88: StoreField: r0->field_27 = r3
    //     0x477b88: stur            w3, [x0, #0x27]
    // 0x477b8c: r3 = false
    //     0x477b8c: add             x3, NULL, #0x30  ; false
    // 0x477b90: StoreField: r0->field_2b = r3
    //     0x477b90: stur            w3, [x0, #0x2b]
    // 0x477b94: cmp             x1, x2
    // 0x477b98: b.ge            #0x477ba4
    // 0x477b9c: mov             x3, x1
    // 0x477ba0: b               #0x477ba8
    // 0x477ba4: mov             x3, x2
    // 0x477ba8: cmp             x1, x2
    // 0x477bac: b.ge            #0x477bb4
    // 0x477bb0: mov             x1, x2
    // 0x477bb4: StoreField: r0->field_7 = r3
    //     0x477bb4: stur            x3, [x0, #7]
    // 0x477bb8: StoreField: r0->field_f = r1
    //     0x477bb8: stur            x1, [x0, #0xf]
    // 0x477bbc: LeaveFrame
    //     0x477bbc: mov             SP, fp
    //     0x477bc0: ldp             fp, lr, [SP], #0x10
    // 0x477bc4: ret
    //     0x477bc4: ret             
    // 0x477bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x477bc8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x477bcc: b               #0x477a1c
    // 0x477bd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x477bd0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getPreviousWord(/* No info */) {
    // ** addr: 0x477bd4, size: 0x2dc
    // 0x477bd4: EnterFrame
    //     0x477bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x477bd8: mov             fp, SP
    // 0x477bdc: AllocStack(0x40)
    //     0x477bdc: sub             SP, SP, #0x40
    // 0x477be0: CheckStackOverflow
    //     0x477be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x477be4: cmp             SP, x16
    //     0x477be8: b.ls            #0x477e8c
    // 0x477bec: LoadField: r0 = r1->field_af
    //     0x477bec: ldur            w0, [x1, #0xaf]
    // 0x477bf0: DecompressPointer r0
    //     0x477bf0: add             x0, x0, HEAP, lsl #32
    // 0x477bf4: stur            x0, [fp, #-0x10]
    // 0x477bf8: mov             x1, x2
    // 0x477bfc: stur            x1, [fp, #-8]
    // 0x477c00: CheckStackOverflow
    //     0x477c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x477c04: cmp             SP, x16
    //     0x477c08: b.ls            #0x477e94
    // 0x477c0c: tbnz            x1, #0x3f, #0x477e7c
    // 0x477c10: r0 = TextPosition()
    //     0x477c10: bl              #0x41ea90  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x477c14: mov             x1, x0
    // 0x477c18: ldur            x0, [fp, #-8]
    // 0x477c1c: StoreField: r1->field_7 = r0
    //     0x477c1c: stur            x0, [x1, #7]
    // 0x477c20: r0 = Instance_TextAffinity
    //     0x477c20: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] Obj!TextAffinity@8b5101
    // 0x477c24: StoreField: r1->field_f = r0
    //     0x477c24: stur            w0, [x1, #0xf]
    // 0x477c28: ldur            x3, [fp, #-0x10]
    // 0x477c2c: LoadField: r2 = r3->field_7
    //     0x477c2c: ldur            w2, [x3, #7]
    // 0x477c30: DecompressPointer r2
    //     0x477c30: add             x2, x2, HEAP, lsl #32
    // 0x477c34: cmp             w2, NULL
    // 0x477c38: b.eq            #0x477e9c
    // 0x477c3c: LoadField: r4 = r2->field_7
    //     0x477c3c: ldur            w4, [x2, #7]
    // 0x477c40: DecompressPointer r4
    //     0x477c40: add             x4, x4, HEAP, lsl #32
    // 0x477c44: LoadField: r2 = r4->field_f
    //     0x477c44: ldur            w2, [x4, #0xf]
    // 0x477c48: DecompressPointer r2
    //     0x477c48: add             x2, x2, HEAP, lsl #32
    // 0x477c4c: mov             x16, x1
    // 0x477c50: mov             x1, x2
    // 0x477c54: mov             x2, x16
    // 0x477c58: r0 = getWordBoundary()
    //     0x477c58: bl              #0x477f78  ; [dart:ui] _NativeParagraph::getWordBoundary
    // 0x477c5c: mov             x2, x0
    // 0x477c60: stur            x2, [fp, #-0x38]
    // 0x477c64: LoadField: r3 = r2->field_7
    //     0x477c64: ldur            x3, [x2, #7]
    // 0x477c68: stur            x3, [fp, #-0x30]
    // 0x477c6c: tbnz            x3, #0x3f, #0x477e6c
    // 0x477c70: LoadField: r4 = r2->field_f
    //     0x477c70: ldur            x4, [x2, #0xf]
    // 0x477c74: stur            x4, [fp, #-0x28]
    // 0x477c78: tbnz            x4, #0x3f, #0x477e6c
    // 0x477c7c: cmp             x3, x4
    // 0x477c80: b.eq            #0x477e6c
    // 0x477c84: mov             x6, x3
    // 0x477c88: ldur            x5, [fp, #-0x10]
    // 0x477c8c: stur            x6, [fp, #-8]
    // 0x477c90: CheckStackOverflow
    //     0x477c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x477c94: cmp             SP, x16
    //     0x477c98: b.ls            #0x477ea0
    // 0x477c9c: cmp             x6, x4
    // 0x477ca0: b.ge            #0x477e58
    // 0x477ca4: LoadField: r7 = r5->field_f
    //     0x477ca4: ldur            w7, [x5, #0xf]
    // 0x477ca8: DecompressPointer r7
    //     0x477ca8: add             x7, x7, HEAP, lsl #32
    // 0x477cac: stur            x7, [fp, #-0x20]
    // 0x477cb0: cmp             w7, NULL
    // 0x477cb4: b.eq            #0x477ea8
    // 0x477cb8: r0 = BoxInt64Instr(r6)
    //     0x477cb8: sbfiz           x0, x6, #1, #0x1f
    //     0x477cbc: cmp             x6, x0, asr #1
    //     0x477cc0: b.eq            #0x477ccc
    //     0x477cc4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x477cc8: stur            x6, [x0, #7]
    // 0x477ccc: stur            x0, [fp, #-0x18]
    // 0x477cd0: r1 = 3
    //     0x477cd0: movz            x1, #0x3
    // 0x477cd4: r0 = AllocateContext()
    //     0x477cd4: bl              #0x908370  ; AllocateContextStub
    // 0x477cd8: mov             x1, x0
    // 0x477cdc: ldur            x0, [fp, #-0x18]
    // 0x477ce0: stur            x1, [fp, #-0x40]
    // 0x477ce4: StoreField: r1->field_f = r0
    //     0x477ce4: stur            w0, [x1, #0xf]
    // 0x477ce8: ldur            x0, [fp, #-8]
    // 0x477cec: tbz             x0, #0x3f, #0x477cf8
    // 0x477cf0: r1 = Null
    //     0x477cf0: mov             x1, NULL
    // 0x477cf4: b               #0x477d38
    // 0x477cf8: r0 = Accumulator()
    //     0x477cf8: bl              #0x477f6c  ; AllocateAccumulatorStub -> Accumulator (size=0x10)
    // 0x477cfc: StoreField: r0->field_7 = rZR
    //     0x477cfc: stur            xzr, [x0, #7]
    // 0x477d00: ldur            x3, [fp, #-0x40]
    // 0x477d04: StoreField: r3->field_13 = r0
    //     0x477d04: stur            w0, [x3, #0x13]
    // 0x477d08: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x477d08: stur            NULL, [x3, #0x17]
    // 0x477d0c: mov             x2, x3
    // 0x477d10: r1 = Function '<anonymous closure>':.
    //     0x477d10: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b730] AnonymousClosure: (0x47829c), in [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt (0x477eb0)
    //     0x477d14: ldr             x1, [x1, #0x730]
    // 0x477d18: r0 = AllocateClosure()
    //     0x477d18: bl              #0x908734  ; AllocateClosureStub
    // 0x477d1c: ldur            x1, [fp, #-0x20]
    // 0x477d20: mov             x2, x0
    // 0x477d24: r0 = visitChildren()
    //     0x477d24: bl              #0x8bea38  ; [package:flutter/src/painting/text_span.dart] TextSpan::visitChildren
    // 0x477d28: ldur            x1, [fp, #-0x40]
    // 0x477d2c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x477d2c: ldur            w2, [x1, #0x17]
    // 0x477d30: DecompressPointer r2
    //     0x477d30: add             x2, x2, HEAP, lsl #32
    // 0x477d34: mov             x1, x2
    // 0x477d38: cmp             w1, NULL
    // 0x477d3c: b.eq            #0x477eac
    // 0x477d40: r2 = LoadInt32Instr(r1)
    //     0x477d40: sbfx            x2, x1, #1, #0x1f
    // 0x477d44: cmp             x2, #2, lsl #12
    // 0x477d48: b.gt            #0x477dd4
    // 0x477d4c: cmp             x2, #0x1d
    // 0x477d50: b.gt            #0x477d94
    // 0x477d54: cmp             x2, #0xc
    // 0x477d58: b.gt            #0x477d78
    // 0x477d5c: cmp             x2, #0xa
    // 0x477d60: b.gt            #0x477e30
    // 0x477d64: cmp             x2, #9
    // 0x477d68: b.gt            #0x477e30
    // 0x477d6c: cmp             w1, #0x12
    // 0x477d70: b.ne            #0x477e48
    // 0x477d74: b               #0x477e30
    // 0x477d78: cmp             x2, #0x1c
    // 0x477d7c: b.gt            #0x477e30
    // 0x477d80: cmp             x2, #0xd
    // 0x477d84: b.le            #0x477e30
    // 0x477d88: cmp             x2, #0x1c
    // 0x477d8c: b.lt            #0x477e48
    // 0x477d90: b               #0x477e30
    // 0x477d94: cmp             x2, #0x20
    // 0x477d98: b.le            #0x477e30
    // 0x477d9c: cmp             x2, #0xa0
    // 0x477da0: b.lt            #0x477e48
    // 0x477da4: r17 = 5760
    //     0x477da4: movz            x17, #0x1680
    // 0x477da8: cmp             x2, x17
    // 0x477dac: b.gt            #0x477dc8
    // 0x477db0: cmp             x2, #0xa0
    // 0x477db4: b.le            #0x477e30
    // 0x477db8: r17 = 5760
    //     0x477db8: movz            x17, #0x1680
    // 0x477dbc: cmp             x2, x17
    // 0x477dc0: b.lt            #0x477e48
    // 0x477dc4: b               #0x477e30
    // 0x477dc8: cmp             x2, #2, lsl #12
    // 0x477dcc: b.lt            #0x477e48
    // 0x477dd0: b               #0x477e30
    // 0x477dd4: r17 = 8199
    //     0x477dd4: movz            x17, #0x2007
    // 0x477dd8: cmp             x2, x17
    // 0x477ddc: b.le            #0x477e30
    // 0x477de0: r17 = 8202
    //     0x477de0: movz            x17, #0x200a
    // 0x477de4: cmp             x2, x17
    // 0x477de8: b.le            #0x477e30
    // 0x477dec: r17 = 8239
    //     0x477dec: movz            x17, #0x202f
    // 0x477df0: cmp             x2, x17
    // 0x477df4: b.lt            #0x477e48
    // 0x477df8: r17 = 8287
    //     0x477df8: movz            x17, #0x205f
    // 0x477dfc: cmp             x2, x17
    // 0x477e00: b.gt            #0x477e20
    // 0x477e04: r17 = 8239
    //     0x477e04: movz            x17, #0x202f
    // 0x477e08: cmp             x2, x17
    // 0x477e0c: b.le            #0x477e30
    // 0x477e10: r17 = 8287
    //     0x477e10: movz            x17, #0x205f
    // 0x477e14: cmp             x2, x17
    // 0x477e18: b.lt            #0x477e48
    // 0x477e1c: b               #0x477e30
    // 0x477e20: cmp             x2, #3, lsl #12
    // 0x477e24: b.lt            #0x477e48
    // 0x477e28: cmp             w1, #6, lsl #12
    // 0x477e2c: b.ne            #0x477e48
    // 0x477e30: ldur            x1, [fp, #-8]
    // 0x477e34: add             x6, x1, #1
    // 0x477e38: ldur            x2, [fp, #-0x38]
    // 0x477e3c: ldur            x3, [fp, #-0x30]
    // 0x477e40: ldur            x4, [fp, #-0x28]
    // 0x477e44: b               #0x477c88
    // 0x477e48: ldur            x0, [fp, #-0x38]
    // 0x477e4c: LeaveFrame
    //     0x477e4c: mov             SP, fp
    //     0x477e50: ldp             fp, lr, [SP], #0x10
    // 0x477e54: ret
    //     0x477e54: ret             
    // 0x477e58: mov             x1, x3
    // 0x477e5c: sub             x0, x1, #1
    // 0x477e60: mov             x1, x0
    // 0x477e64: ldur            x0, [fp, #-0x10]
    // 0x477e68: b               #0x477bfc
    // 0x477e6c: r0 = Null
    //     0x477e6c: mov             x0, NULL
    // 0x477e70: LeaveFrame
    //     0x477e70: mov             SP, fp
    //     0x477e74: ldp             fp, lr, [SP], #0x10
    // 0x477e78: ret
    //     0x477e78: ret             
    // 0x477e7c: r0 = Null
    //     0x477e7c: mov             x0, NULL
    // 0x477e80: LeaveFrame
    //     0x477e80: mov             SP, fp
    //     0x477e84: ldp             fp, lr, [SP], #0x10
    // 0x477e88: ret
    //     0x477e88: ret             
    // 0x477e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x477e8c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x477e90: b               #0x477bec
    // 0x477e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x477e94: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x477e98: b               #0x477c0c
    // 0x477e9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x477e9c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x477ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x477ea0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x477ea4: b               #0x477c9c
    // 0x477ea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x477ea8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x477eac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x477eac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ selectPosition(/* No info */) {
    // ** addr: 0x47979c, size: 0x50
    // 0x47979c: EnterFrame
    //     0x47979c: stp             fp, lr, [SP, #-0x10]!
    //     0x4797a0: mov             fp, SP
    // 0x4797a4: CheckStackOverflow
    //     0x4797a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4797a8: cmp             SP, x16
    //     0x4797ac: b.ls            #0x4797e0
    // 0x4797b0: r17 = 299
    //     0x4797b0: movz            x17, #0x12b
    // 0x4797b4: ldr             w3, [x1, x17]
    // 0x4797b8: DecompressPointer r3
    //     0x4797b8: add             x3, x3, HEAP, lsl #32
    // 0x4797bc: cmp             w3, NULL
    // 0x4797c0: b.eq            #0x4797e8
    // 0x4797c4: r2 = Instance_SelectionChangedCause
    //     0x4797c4: ldr             x2, [PP, #0x6400]  ; [pp+0x6400] Obj!SelectionChangedCause@8b2701
    // 0x4797c8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x4797c8: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x4797cc: r0 = selectPositionAt()
    //     0x4797cc: bl              #0x45783c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPositionAt
    // 0x4797d0: r0 = Null
    //     0x4797d0: mov             x0, NULL
    // 0x4797d4: LeaveFrame
    //     0x4797d4: mov             SP, fp
    //     0x4797d8: ldp             fp, lr, [SP], #0x10
    // 0x4797dc: ret
    //     0x4797dc: ret             
    // 0x4797e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4797e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4797e4: b               #0x4797b0
    // 0x4797e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4797e8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ selectWord(/* No info */) {
    // ** addr: 0x48ddd0, size: 0x4c
    // 0x48ddd0: EnterFrame
    //     0x48ddd0: stp             fp, lr, [SP, #-0x10]!
    //     0x48ddd4: mov             fp, SP
    // 0x48ddd8: CheckStackOverflow
    //     0x48ddd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48dddc: cmp             SP, x16
    //     0x48dde0: b.ls            #0x48de10
    // 0x48dde4: r17 = 299
    //     0x48dde4: movz            x17, #0x12b
    // 0x48dde8: ldr             w3, [x1, x17]
    // 0x48ddec: DecompressPointer r3
    //     0x48ddec: add             x3, x3, HEAP, lsl #32
    // 0x48ddf0: cmp             w3, NULL
    // 0x48ddf4: b.eq            #0x48de18
    // 0x48ddf8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x48ddf8: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x48ddfc: r0 = selectWordsInRange()
    //     0x48ddfc: bl              #0x448e48  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWordsInRange
    // 0x48de00: r0 = Null
    //     0x48de00: mov             x0, NULL
    // 0x48de04: LeaveFrame
    //     0x48de04: mov             SP, fp
    //     0x48de08: ldp             fp, lr, [SP], #0x10
    // 0x48de0c: ret
    //     0x48de0c: ret             
    // 0x48de10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48de10: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48de14: b               #0x48dde4
    // 0x48de18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48de18: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleTapDown(/* No info */) {
    // ** addr: 0x48df70, size: 0x38
    // 0x48df70: LoadField: r0 = r2->field_7
    //     0x48df70: ldur            w0, [x2, #7]
    // 0x48df74: DecompressPointer r0
    //     0x48df74: add             x0, x0, HEAP, lsl #32
    // 0x48df78: r17 = 299
    //     0x48df78: movz            x17, #0x12b
    // 0x48df7c: str             w0, [x1, x17]
    // 0x48df80: WriteBarrierInstr(obj = r1, val = r0)
    //     0x48df80: ldurb           w16, [x1, #-1]
    //     0x48df84: ldurb           w17, [x0, #-1]
    //     0x48df88: and             x16, x17, x16, lsr #2
    //     0x48df8c: tst             x16, HEAP, lsr #32
    //     0x48df90: b.eq            #0x48dfa0
    //     0x48df94: str             lr, [SP, #-8]!
    //     0x48df98: bl              #0x907b2c  ; WriteBarrierWrappersStub
    //     0x48df9c: ldr             lr, [SP], #8
    // 0x48dfa0: r0 = Null
    //     0x48dfa0: mov             x0, NULL
    // 0x48dfa4: ret
    //     0x48dfa4: ret             
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4a297c, size: 0x24
    // 0x4a297c: EnterFrame
    //     0x4a297c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a2980: mov             fp, SP
    // 0x4a2984: ldr             x2, [fp, #0x10]
    // 0x4a2988: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4a2988: add             x1, PP, #0x36, lsl #12  ; [pp+0x36860] AnonymousClosure: (0x4a29a0), in [package:flutter/src/rendering/editable.dart] RenderEditable::computeMaxIntrinsicHeight (0x4a2a14)
    //     0x4a298c: ldr             x1, [x1, #0x860]
    // 0x4a2990: r0 = AllocateClosure()
    //     0x4a2990: bl              #0x908734  ; AllocateClosureStub
    // 0x4a2994: LeaveFrame
    //     0x4a2994: mov             SP, fp
    //     0x4a2998: ldp             fp, lr, [SP], #0x10
    // 0x4a299c: ret
    //     0x4a299c: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4a29a0, size: 0x74
    // 0x4a29a0: EnterFrame
    //     0x4a29a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a29a4: mov             fp, SP
    // 0x4a29a8: ldr             x0, [fp, #0x18]
    // 0x4a29ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a29ac: ldur            w1, [x0, #0x17]
    // 0x4a29b0: DecompressPointer r1
    //     0x4a29b0: add             x1, x1, HEAP, lsl #32
    // 0x4a29b4: CheckStackOverflow
    //     0x4a29b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a29b8: cmp             SP, x16
    //     0x4a29bc: b.ls            #0x4a29fc
    // 0x4a29c0: ldr             x2, [fp, #0x10]
    // 0x4a29c4: r0 = computeMaxIntrinsicHeight()
    //     0x4a29c4: bl              #0x4a2a14  ; [package:flutter/src/rendering/editable.dart] RenderEditable::computeMaxIntrinsicHeight
    // 0x4a29c8: r0 = inline_Allocate_Double()
    //     0x4a29c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a29cc: add             x0, x0, #0x10
    //     0x4a29d0: cmp             x1, x0
    //     0x4a29d4: b.ls            #0x4a2a04
    //     0x4a29d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a29dc: sub             x0, x0, #0xf
    //     0x4a29e0: movz            x1, #0xe15c
    //     0x4a29e4: movk            x1, #0x3, lsl #16
    //     0x4a29e8: stur            x1, [x0, #-1]
    // 0x4a29ec: StoreField: r0->field_7 = d0
    //     0x4a29ec: stur            d0, [x0, #7]
    // 0x4a29f0: LeaveFrame
    //     0x4a29f0: mov             SP, fp
    //     0x4a29f4: ldp             fp, lr, [SP], #0x10
    // 0x4a29f8: ret
    //     0x4a29f8: ret             
    // 0x4a29fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a29fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a2a00: b               #0x4a29c0
    // 0x4a2a04: SaveReg d0
    //     0x4a2a04: str             q0, [SP, #-0x10]!
    // 0x4a2a08: r0 = AllocateDouble()
    //     0x4a2a08: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a2a0c: RestoreReg d0
    //     0x4a2a0c: ldr             q0, [SP], #0x10
    // 0x4a2a10: b               #0x4a29ec
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4a2a14, size: 0x80
    // 0x4a2a14: EnterFrame
    //     0x4a2a14: stp             fp, lr, [SP, #-0x10]!
    //     0x4a2a18: mov             fp, SP
    // 0x4a2a1c: AllocStack(0x20)
    //     0x4a2a1c: sub             SP, SP, #0x20
    // 0x4a2a20: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4a2a20: mov             x0, x1
    //     0x4a2a24: stur            x1, [fp, #-8]
    //     0x4a2a28: stur            x2, [fp, #-0x10]
    // 0x4a2a2c: CheckStackOverflow
    //     0x4a2a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a2a30: cmp             SP, x16
    //     0x4a2a34: b.ls            #0x4a2a8c
    // 0x4a2a38: mov             x1, x0
    // 0x4a2a3c: r0 = _textIntrinsics()
    //     0x4a2a3c: bl              #0x4a34a4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x4a2a40: mov             x3, x0
    // 0x4a2a44: ldur            x0, [fp, #-0x10]
    // 0x4a2a48: stur            x3, [fp, #-0x18]
    // 0x4a2a4c: LoadField: d1 = r0->field_7
    //     0x4a2a4c: ldur            d1, [x0, #7]
    // 0x4a2a50: ldur            x1, [fp, #-8]
    // 0x4a2a54: mov             v0.16b, v1.16b
    // 0x4a2a58: stur            d1, [fp, #-0x20]
    // 0x4a2a5c: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x4a2a5c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23968] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x1a4dfac424c)
    //     0x4a2a60: ldr             x2, [x2, #0x968]
    // 0x4a2a64: r0 = layoutInlineChildren()
    //     0x4a2a64: bl              #0x4a3180  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x4a2a68: ldur            x1, [fp, #-0x18]
    // 0x4a2a6c: mov             x2, x0
    // 0x4a2a70: r0 = setPlaceholderDimensions()
    //     0x4a2a70: bl              #0x4a2f44  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x4a2a74: ldur            x1, [fp, #-8]
    // 0x4a2a78: ldur            d0, [fp, #-0x20]
    // 0x4a2a7c: r0 = _preferredHeight()
    //     0x4a2a7c: bl              #0x4a2a94  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_preferredHeight
    // 0x4a2a80: LeaveFrame
    //     0x4a2a80: mov             SP, fp
    //     0x4a2a84: ldp             fp, lr, [SP], #0x10
    // 0x4a2a88: ret
    //     0x4a2a88: ret             
    // 0x4a2a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a2a8c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a2a90: b               #0x4a2a38
  }
  _ _preferredHeight(/* No info */) {
    // ** addr: 0x4a2a94, size: 0x364
    // 0x4a2a94: EnterFrame
    //     0x4a2a94: stp             fp, lr, [SP, #-0x10]!
    //     0x4a2a98: mov             fp, SP
    // 0x4a2a9c: AllocStack(0x60)
    //     0x4a2a9c: sub             SP, SP, #0x60
    // 0x4a2aa0: SetupParameters(RenderEditable this /* r1 => r0, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x40 */)
    //     0x4a2aa0: mov             x0, x1
    //     0x4a2aa4: stur            x1, [fp, #-0x20]
    //     0x4a2aa8: stur            d0, [fp, #-0x40]
    // 0x4a2aac: CheckStackOverflow
    //     0x4a2aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a2ab0: cmp             SP, x16
    //     0x4a2ab4: b.ls            #0x4a2dc0
    // 0x4a2ab8: LoadField: r2 = r0->field_d3
    //     0x4a2ab8: ldur            w2, [x0, #0xd3]
    // 0x4a2abc: DecompressPointer r2
    //     0x4a2abc: add             x2, x2, HEAP, lsl #32
    // 0x4a2ac0: stur            x2, [fp, #-0x18]
    // 0x4a2ac4: LoadField: r1 = r0->field_d7
    //     0x4a2ac4: ldur            w1, [x0, #0xd7]
    // 0x4a2ac8: DecompressPointer r1
    //     0x4a2ac8: add             x1, x1, HEAP, lsl #32
    // 0x4a2acc: cmp             w1, NULL
    // 0x4a2ad0: b.ne            #0x4a2adc
    // 0x4a2ad4: mov             x3, x2
    // 0x4a2ad8: b               #0x4a2ae0
    // 0x4a2adc: mov             x3, x1
    // 0x4a2ae0: stur            x3, [fp, #-0x10]
    // 0x4a2ae4: LoadField: r4 = r0->field_af
    //     0x4a2ae4: ldur            w4, [x0, #0xaf]
    // 0x4a2ae8: DecompressPointer r4
    //     0x4a2ae8: add             x4, x4, HEAP, lsl #32
    // 0x4a2aec: mov             x1, x4
    // 0x4a2af0: stur            x4, [fp, #-8]
    // 0x4a2af4: r0 = preferredLineHeight()
    //     0x4a2af4: bl              #0x41fed4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x4a2af8: ldur            x0, [fp, #-0x10]
    // 0x4a2afc: cmp             w0, NULL
    // 0x4a2b00: b.ne            #0x4a2b0c
    // 0x4a2b04: r1 = 0
    //     0x4a2b04: movz            x1, #0
    // 0x4a2b08: b               #0x4a2b10
    // 0x4a2b0c: r1 = LoadInt32Instr(r0)
    //     0x4a2b0c: sbfx            x1, x0, #1, #0x1f
    // 0x4a2b10: ldur            x2, [fp, #-0x18]
    // 0x4a2b14: lsl             x3, x1, #1
    // 0x4a2b18: r16 = LoadInt32Instr(r3)
    //     0x4a2b18: sbfx            x16, x3, #1, #0x1f
    // 0x4a2b1c: scvtf           d1, w16
    // 0x4a2b20: fmul            d2, d0, d1
    // 0x4a2b24: stur            d2, [fp, #-0x48]
    // 0x4a2b28: cmp             w2, NULL
    // 0x4a2b2c: b.ne            #0x4a2c3c
    // 0x4a2b30: ldur            d0, [fp, #-0x40]
    // 0x4a2b34: d1 = inf
    //     0x4a2b34: ldr             d1, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4a2b38: fcmp            d0, d1
    // 0x4a2b3c: b.ne            #0x4a2b78
    // 0x4a2b40: ldur            x1, [fp, #-8]
    // 0x4a2b44: r0 = preferredLineHeight()
    //     0x4a2b44: bl              #0x41fed4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x4a2b48: ldur            x1, [fp, #-8]
    // 0x4a2b4c: stur            d0, [fp, #-0x50]
    // 0x4a2b50: r0 = plainText()
    //     0x4a2b50: bl              #0x41f050  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x4a2b54: ldur            x1, [fp, #-0x20]
    // 0x4a2b58: mov             x2, x0
    // 0x4a2b5c: r0 = _countHardLineBreaks()
    //     0x4a2b5c: bl              #0x4a2df8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_countHardLineBreaks
    // 0x4a2b60: add             x1, x0, #1
    // 0x4a2b64: scvtf           d0, x1
    // 0x4a2b68: ldur            d1, [fp, #-0x50]
    // 0x4a2b6c: fmul            d2, d1, d0
    // 0x4a2b70: mov             v0.16b, v2.16b
    // 0x4a2b74: b               #0x4a2bf0
    // 0x4a2b78: r0 = inline_Allocate_Double()
    //     0x4a2b78: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a2b7c: add             x0, x0, #0x10
    //     0x4a2b80: cmp             x1, x0
    //     0x4a2b84: b.ls            #0x4a2dc8
    //     0x4a2b88: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a2b8c: sub             x0, x0, #0xf
    //     0x4a2b90: movz            x1, #0xe15c
    //     0x4a2b94: movk            x1, #0x3, lsl #16
    //     0x4a2b98: stur            x1, [x0, #-1]
    // 0x4a2b9c: StoreField: r0->field_7 = d0
    //     0x4a2b9c: stur            d0, [x0, #7]
    // 0x4a2ba0: str             x0, [SP]
    // 0x4a2ba4: ldur            x1, [fp, #-0x20]
    // 0x4a2ba8: r4 = const [0, 0x2, 0x1, 0x1, maxWidth, 0x1, null]
    //     0x4a2ba8: add             x4, PP, #0x19, lsl #12  ; [pp+0x19b68] List(7) [0, 0x2, 0x1, 0x1, "maxWidth", 0x1, Null]
    //     0x4a2bac: ldr             x4, [x4, #0xb68]
    // 0x4a2bb0: r0 = _adjustConstraints()
    //     0x4a2bb0: bl              #0x419f78  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0x4a2bb4: mov             x2, x0
    // 0x4a2bb8: stur            x2, [fp, #-0x30]
    // 0x4a2bbc: mov             x3, x1
    // 0x4a2bc0: ldur            x1, [fp, #-0x20]
    // 0x4a2bc4: stur            x3, [fp, #-0x28]
    // 0x4a2bc8: r0 = _textIntrinsics()
    //     0x4a2bc8: bl              #0x4a34a4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x4a2bcc: stur            x0, [fp, #-0x38]
    // 0x4a2bd0: ldur            x16, [fp, #-0x30]
    // 0x4a2bd4: ldur            lr, [fp, #-0x28]
    // 0x4a2bd8: stp             lr, x16, [SP]
    // 0x4a2bdc: mov             x1, x0
    // 0x4a2be0: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x4a2be0: ldr             x4, [PP, #0x5d38]  ; [pp+0x5d38] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x4a2be4: r0 = layout()
    //     0x4a2be4: bl              #0x417e34  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x4a2be8: ldur            x1, [fp, #-0x38]
    // 0x4a2bec: r0 = height()
    //     0x4a2bec: bl              #0x4210c4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x4a2bf0: ldur            d1, [fp, #-0x48]
    // 0x4a2bf4: fcmp            d0, d1
    // 0x4a2bf8: b.gt            #0x4a2c30
    // 0x4a2bfc: fcmp            d1, d0
    // 0x4a2c00: b.le            #0x4a2c0c
    // 0x4a2c04: mov             v0.16b, v1.16b
    // 0x4a2c08: b               #0x4a2c30
    // 0x4a2c0c: d2 = 0.000000
    //     0x4a2c0c: eor             v2.16b, v2.16b, v2.16b
    // 0x4a2c10: fcmp            d0, d2
    // 0x4a2c14: b.ne            #0x4a2c24
    // 0x4a2c18: fadd            d2, d0, d1
    // 0x4a2c1c: mov             v0.16b, v2.16b
    // 0x4a2c20: b               #0x4a2c30
    // 0x4a2c24: fcmp            d1, d1
    // 0x4a2c28: b.vc            #0x4a2c30
    // 0x4a2c2c: mov             v0.16b, v1.16b
    // 0x4a2c30: LeaveFrame
    //     0x4a2c30: mov             SP, fp
    //     0x4a2c34: ldp             fp, lr, [SP], #0x10
    // 0x4a2c38: ret
    //     0x4a2c38: ret             
    // 0x4a2c3c: ldur            d0, [fp, #-0x40]
    // 0x4a2c40: mov             v1.16b, v2.16b
    // 0x4a2c44: cmp             w2, #2
    // 0x4a2c48: b.ne            #0x4a2cd0
    // 0x4a2c4c: r0 = inline_Allocate_Double()
    //     0x4a2c4c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a2c50: add             x0, x0, #0x10
    //     0x4a2c54: cmp             x1, x0
    //     0x4a2c58: b.ls            #0x4a2dd8
    //     0x4a2c5c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a2c60: sub             x0, x0, #0xf
    //     0x4a2c64: movz            x1, #0xe15c
    //     0x4a2c68: movk            x1, #0x3, lsl #16
    //     0x4a2c6c: stur            x1, [x0, #-1]
    // 0x4a2c70: StoreField: r0->field_7 = d0
    //     0x4a2c70: stur            d0, [x0, #7]
    // 0x4a2c74: str             x0, [SP]
    // 0x4a2c78: ldur            x1, [fp, #-0x20]
    // 0x4a2c7c: r4 = const [0, 0x2, 0x1, 0x1, maxWidth, 0x1, null]
    //     0x4a2c7c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19b68] List(7) [0, 0x2, 0x1, 0x1, "maxWidth", 0x1, Null]
    //     0x4a2c80: ldr             x4, [x4, #0xb68]
    // 0x4a2c84: r0 = _adjustConstraints()
    //     0x4a2c84: bl              #0x419f78  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0x4a2c88: mov             x2, x0
    // 0x4a2c8c: stur            x2, [fp, #-0x30]
    // 0x4a2c90: mov             x3, x1
    // 0x4a2c94: ldur            x1, [fp, #-0x20]
    // 0x4a2c98: stur            x3, [fp, #-0x28]
    // 0x4a2c9c: r0 = _textIntrinsics()
    //     0x4a2c9c: bl              #0x4a34a4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x4a2ca0: stur            x0, [fp, #-0x38]
    // 0x4a2ca4: ldur            x16, [fp, #-0x30]
    // 0x4a2ca8: ldur            lr, [fp, #-0x28]
    // 0x4a2cac: stp             lr, x16, [SP]
    // 0x4a2cb0: mov             x1, x0
    // 0x4a2cb4: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x4a2cb4: ldr             x4, [PP, #0x5d38]  ; [pp+0x5d38] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x4a2cb8: r0 = layout()
    //     0x4a2cb8: bl              #0x417e34  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x4a2cbc: ldur            x1, [fp, #-0x38]
    // 0x4a2cc0: r0 = height()
    //     0x4a2cc0: bl              #0x4210c4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x4a2cc4: LeaveFrame
    //     0x4a2cc4: mov             SP, fp
    //     0x4a2cc8: ldp             fp, lr, [SP], #0x10
    // 0x4a2ccc: ret
    //     0x4a2ccc: ret             
    // 0x4a2cd0: cmp             w0, w2
    // 0x4a2cd4: b.ne            #0x4a2ce8
    // 0x4a2cd8: mov             v0.16b, v1.16b
    // 0x4a2cdc: LeaveFrame
    //     0x4a2cdc: mov             SP, fp
    //     0x4a2ce0: ldp             fp, lr, [SP], #0x10
    // 0x4a2ce4: ret
    //     0x4a2ce4: ret             
    // 0x4a2ce8: ldur            x1, [fp, #-8]
    // 0x4a2cec: r0 = preferredLineHeight()
    //     0x4a2cec: bl              #0x41fed4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x4a2cf0: ldur            x0, [fp, #-0x18]
    // 0x4a2cf4: r16 = LoadInt32Instr(r0)
    //     0x4a2cf4: sbfx            x16, x0, #1, #0x1f
    // 0x4a2cf8: scvtf           d1, w16
    // 0x4a2cfc: fmul            d2, d0, d1
    // 0x4a2d00: ldur            d0, [fp, #-0x40]
    // 0x4a2d04: stur            d2, [fp, #-0x50]
    // 0x4a2d08: r0 = inline_Allocate_Double()
    //     0x4a2d08: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a2d0c: add             x0, x0, #0x10
    //     0x4a2d10: cmp             x1, x0
    //     0x4a2d14: b.ls            #0x4a2de8
    //     0x4a2d18: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a2d1c: sub             x0, x0, #0xf
    //     0x4a2d20: movz            x1, #0xe15c
    //     0x4a2d24: movk            x1, #0x3, lsl #16
    //     0x4a2d28: stur            x1, [x0, #-1]
    // 0x4a2d2c: StoreField: r0->field_7 = d0
    //     0x4a2d2c: stur            d0, [x0, #7]
    // 0x4a2d30: str             x0, [SP]
    // 0x4a2d34: ldur            x1, [fp, #-0x20]
    // 0x4a2d38: r4 = const [0, 0x2, 0x1, 0x1, maxWidth, 0x1, null]
    //     0x4a2d38: add             x4, PP, #0x19, lsl #12  ; [pp+0x19b68] List(7) [0, 0x2, 0x1, 0x1, "maxWidth", 0x1, Null]
    //     0x4a2d3c: ldr             x4, [x4, #0xb68]
    // 0x4a2d40: r0 = _adjustConstraints()
    //     0x4a2d40: bl              #0x419f78  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0x4a2d44: mov             x2, x0
    // 0x4a2d48: stur            x2, [fp, #-0x10]
    // 0x4a2d4c: mov             x3, x1
    // 0x4a2d50: ldur            x1, [fp, #-0x20]
    // 0x4a2d54: stur            x3, [fp, #-8]
    // 0x4a2d58: r0 = _textIntrinsics()
    //     0x4a2d58: bl              #0x4a34a4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x4a2d5c: stur            x0, [fp, #-0x18]
    // 0x4a2d60: ldur            x16, [fp, #-0x10]
    // 0x4a2d64: ldur            lr, [fp, #-8]
    // 0x4a2d68: stp             lr, x16, [SP]
    // 0x4a2d6c: mov             x1, x0
    // 0x4a2d70: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x4a2d70: ldr             x4, [PP, #0x5d38]  ; [pp+0x5d38] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x4a2d74: r0 = layout()
    //     0x4a2d74: bl              #0x417e34  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x4a2d78: ldur            x1, [fp, #-0x18]
    // 0x4a2d7c: r0 = height()
    //     0x4a2d7c: bl              #0x4210c4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x4a2d80: ldur            d1, [fp, #-0x48]
    // 0x4a2d84: fcmp            d1, d0
    // 0x4a2d88: b.le            #0x4a2d94
    // 0x4a2d8c: mov             v0.16b, v1.16b
    // 0x4a2d90: b               #0x4a2db4
    // 0x4a2d94: ldur            d1, [fp, #-0x50]
    // 0x4a2d98: fcmp            d0, d1
    // 0x4a2d9c: b.le            #0x4a2da8
    // 0x4a2da0: mov             v0.16b, v1.16b
    // 0x4a2da4: b               #0x4a2db4
    // 0x4a2da8: fcmp            d0, d0
    // 0x4a2dac: b.vc            #0x4a2db4
    // 0x4a2db0: mov             v0.16b, v1.16b
    // 0x4a2db4: LeaveFrame
    //     0x4a2db4: mov             SP, fp
    //     0x4a2db8: ldp             fp, lr, [SP], #0x10
    // 0x4a2dbc: ret
    //     0x4a2dbc: ret             
    // 0x4a2dc0: r0 = StackOverflowSharedWithFPURegs()
    //     0x4a2dc0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4a2dc4: b               #0x4a2ab8
    // 0x4a2dc8: SaveReg d0
    //     0x4a2dc8: str             q0, [SP, #-0x10]!
    // 0x4a2dcc: r0 = AllocateDouble()
    //     0x4a2dcc: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a2dd0: RestoreReg d0
    //     0x4a2dd0: ldr             q0, [SP], #0x10
    // 0x4a2dd4: b               #0x4a2b9c
    // 0x4a2dd8: SaveReg d0
    //     0x4a2dd8: str             q0, [SP, #-0x10]!
    // 0x4a2ddc: r0 = AllocateDouble()
    //     0x4a2ddc: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a2de0: RestoreReg d0
    //     0x4a2de0: ldr             q0, [SP], #0x10
    // 0x4a2de4: b               #0x4a2c70
    // 0x4a2de8: stp             q0, q2, [SP, #-0x20]!
    // 0x4a2dec: r0 = AllocateDouble()
    //     0x4a2dec: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a2df0: ldp             q0, q2, [SP], #0x20
    // 0x4a2df4: b               #0x4a2d2c
  }
  _ _countHardLineBreaks(/* No info */) {
    // ** addr: 0x4a2df8, size: 0x14c
    // 0x4a2df8: EnterFrame
    //     0x4a2df8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a2dfc: mov             fp, SP
    // 0x4a2e00: mov             x3, x1
    // 0x4a2e04: r17 = 287
    //     0x4a2e04: movz            x17, #0x11f
    // 0x4a2e08: ldr             w4, [x3, x17]
    // 0x4a2e0c: DecompressPointer r4
    //     0x4a2e0c: add             x4, x4, HEAP, lsl #32
    // 0x4a2e10: cmp             w4, NULL
    // 0x4a2e14: b.eq            #0x4a2e30
    // 0x4a2e18: r0 = LoadInt32Instr(r4)
    //     0x4a2e18: sbfx            x0, x4, #1, #0x1f
    //     0x4a2e1c: tbz             w4, #0, #0x4a2e24
    //     0x4a2e20: ldur            x0, [x4, #7]
    // 0x4a2e24: LeaveFrame
    //     0x4a2e24: mov             SP, fp
    //     0x4a2e28: ldp             fp, lr, [SP], #0x10
    // 0x4a2e2c: ret
    //     0x4a2e2c: ret             
    // 0x4a2e30: LoadField: r4 = r2->field_7
    //     0x4a2e30: ldur            w4, [x2, #7]
    // 0x4a2e34: r5 = LoadInt32Instr(r4)
    //     0x4a2e34: sbfx            x5, x4, #1, #0x1f
    // 0x4a2e38: r4 = LoadClassIdInstr(r2)
    //     0x4a2e38: ldur            x4, [x2, #-1]
    //     0x4a2e3c: ubfx            x4, x4, #0xc, #0x14
    // 0x4a2e40: lsl             x4, x4, #1
    // 0x4a2e44: r7 = 0
    //     0x4a2e44: movz            x7, #0
    // 0x4a2e48: r6 = 0
    //     0x4a2e48: movz            x6, #0
    // 0x4a2e4c: CheckStackOverflow
    //     0x4a2e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a2e50: cmp             SP, x16
    //     0x4a2e54: b.ls            #0x4a2f3c
    // 0x4a2e58: cmp             x6, x5
    // 0x4a2e5c: b.ge            #0x4a2ef4
    // 0x4a2e60: cmp             w4, #0xbc
    // 0x4a2e64: b.ne            #0x4a2e74
    // 0x4a2e68: ArrayLoad: r8 = r2[r6]  ; TypedUnsigned_1
    //     0x4a2e68: add             x16, x2, x6
    //     0x4a2e6c: ldrb            w8, [x16, #0xf]
    // 0x4a2e70: b               #0x4a2e7c
    // 0x4a2e74: add             x16, x2, x6, lsl #1
    // 0x4a2e78: ldurh           w8, [x16, #0xf]
    // 0x4a2e7c: cmp             x8, #0xc
    // 0x4a2e80: b.gt            #0x4a2ea4
    // 0x4a2e84: cmp             x8, #0xb
    // 0x4a2e88: b.gt            #0x4a2ee0
    // 0x4a2e8c: cmp             x8, #0xa
    // 0x4a2e90: b.gt            #0x4a2ee0
    // 0x4a2e94: lsl             x9, x8, #1
    // 0x4a2e98: cmp             w9, #0x14
    // 0x4a2e9c: b.ne            #0x4a2ee8
    // 0x4a2ea0: b               #0x4a2ee0
    // 0x4a2ea4: cmp             x8, #0x85
    // 0x4a2ea8: b.lt            #0x4a2ee8
    // 0x4a2eac: r17 = 8232
    //     0x4a2eac: movz            x17, #0x2028
    // 0x4a2eb0: cmp             x8, x17
    // 0x4a2eb4: b.gt            #0x4a2ed0
    // 0x4a2eb8: cmp             x8, #0x85
    // 0x4a2ebc: b.le            #0x4a2ee0
    // 0x4a2ec0: r17 = 8232
    //     0x4a2ec0: movz            x17, #0x2028
    // 0x4a2ec4: cmp             x8, x17
    // 0x4a2ec8: b.lt            #0x4a2ee8
    // 0x4a2ecc: b               #0x4a2ee0
    // 0x4a2ed0: lsl             x9, x8, #1
    // 0x4a2ed4: r17 = 16466
    //     0x4a2ed4: movz            x17, #0x4052
    // 0x4a2ed8: cmp             w9, w17
    // 0x4a2edc: b.ne            #0x4a2ee8
    // 0x4a2ee0: add             x8, x7, #1
    // 0x4a2ee4: mov             x7, x8
    // 0x4a2ee8: add             x0, x6, #1
    // 0x4a2eec: mov             x6, x0
    // 0x4a2ef0: b               #0x4a2e4c
    // 0x4a2ef4: r0 = BoxInt64Instr(r7)
    //     0x4a2ef4: sbfiz           x0, x7, #1, #0x1f
    //     0x4a2ef8: cmp             x7, x0, asr #1
    //     0x4a2efc: b.eq            #0x4a2f08
    //     0x4a2f00: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4a2f04: stur            x7, [x0, #7]
    // 0x4a2f08: r17 = 287
    //     0x4a2f08: movz            x17, #0x11f
    // 0x4a2f0c: str             w0, [x3, x17]
    // 0x4a2f10: branchIfSmi(r0, 0x4a2f2c)
    //     0x4a2f10: tbz             w0, #0, #0x4a2f2c
    // 0x4a2f14: WriteBarrierInstr(obj = r3, val = r0)
    //     0x4a2f14: ldurb           w16, [x3, #-1]
    //     0x4a2f18: ldurb           w17, [x0, #-1]
    //     0x4a2f1c: and             x16, x17, x16, lsr #2
    //     0x4a2f20: tst             x16, HEAP, lsr #32
    //     0x4a2f24: b.eq            #0x4a2f2c
    //     0x4a2f28: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x4a2f2c: mov             x0, x7
    // 0x4a2f30: LeaveFrame
    //     0x4a2f30: mov             SP, fp
    //     0x4a2f34: ldp             fp, lr, [SP], #0x10
    // 0x4a2f38: ret
    //     0x4a2f38: ret             
    // 0x4a2f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a2f3c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a2f40: b               #0x4a2e58
  }
  get _ _textIntrinsics(/* No info */) {
    // ** addr: 0x4a34a4, size: 0x194
    // 0x4a34a4: EnterFrame
    //     0x4a34a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a34a8: mov             fp, SP
    // 0x4a34ac: AllocStack(0x18)
    //     0x4a34ac: sub             SP, SP, #0x18
    // 0x4a34b0: SetupParameters(RenderEditable this /* r1 => r1, fp-0x8 */)
    //     0x4a34b0: stur            x1, [fp, #-8]
    // 0x4a34b4: CheckStackOverflow
    //     0x4a34b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a34b8: cmp             SP, x16
    //     0x4a34bc: b.ls            #0x4a3630
    // 0x4a34c0: LoadField: r0 = r1->field_bb
    //     0x4a34c0: ldur            w0, [x1, #0xbb]
    // 0x4a34c4: DecompressPointer r0
    //     0x4a34c4: add             x0, x0, HEAP, lsl #32
    // 0x4a34c8: cmp             w0, NULL
    // 0x4a34cc: b.ne            #0x4a350c
    // 0x4a34d0: r0 = TextPainter()
    //     0x4a34d0: bl              #0x4a4240  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x4a34d4: mov             x1, x0
    // 0x4a34d8: stur            x0, [fp, #-0x10]
    // 0x4a34dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4a34dc: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4a34e0: r0 = TextPainter()
    //     0x4a34e0: bl              #0x4a3d7c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x4a34e4: ldur            x0, [fp, #-0x10]
    // 0x4a34e8: ldur            x1, [fp, #-8]
    // 0x4a34ec: StoreField: r1->field_bb = r0
    //     0x4a34ec: stur            w0, [x1, #0xbb]
    //     0x4a34f0: ldurb           w16, [x1, #-1]
    //     0x4a34f4: ldurb           w17, [x0, #-1]
    //     0x4a34f8: and             x16, x17, x16, lsr #2
    //     0x4a34fc: tst             x16, HEAP, lsr #32
    //     0x4a3500: b.eq            #0x4a3508
    //     0x4a3504: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4a3508: ldur            x0, [fp, #-0x10]
    // 0x4a350c: stur            x0, [fp, #-0x18]
    // 0x4a3510: LoadField: r3 = r1->field_af
    //     0x4a3510: ldur            w3, [x1, #0xaf]
    // 0x4a3514: DecompressPointer r3
    //     0x4a3514: add             x3, x3, HEAP, lsl #32
    // 0x4a3518: stur            x3, [fp, #-0x10]
    // 0x4a351c: LoadField: r2 = r3->field_f
    //     0x4a351c: ldur            w2, [x3, #0xf]
    // 0x4a3520: DecompressPointer r2
    //     0x4a3520: add             x2, x2, HEAP, lsl #32
    // 0x4a3524: mov             x1, x0
    // 0x4a3528: r0 = text=()
    //     0x4a3528: bl              #0x4a3b8c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x4a352c: ldur            x2, [fp, #-0x10]
    // 0x4a3530: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x4a3530: ldur            w0, [x2, #0x17]
    // 0x4a3534: DecompressPointer r0
    //     0x4a3534: add             x0, x0, HEAP, lsl #32
    // 0x4a3538: ldur            x3, [fp, #-0x18]
    // 0x4a353c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x4a353c: ldur            w1, [x3, #0x17]
    // 0x4a3540: DecompressPointer r1
    //     0x4a3540: add             x1, x1, HEAP, lsl #32
    // 0x4a3544: cmp             w1, w0
    // 0x4a3548: b.ne            #0x4a3554
    // 0x4a354c: mov             x0, x2
    // 0x4a3550: b               #0x4a3580
    // 0x4a3554: ArrayStore: r3[0] = r0  ; List_4
    //     0x4a3554: stur            w0, [x3, #0x17]
    //     0x4a3558: ldurb           w16, [x3, #-1]
    //     0x4a355c: ldurb           w17, [x0, #-1]
    //     0x4a3560: and             x16, x17, x16, lsr #2
    //     0x4a3564: tst             x16, HEAP, lsr #32
    //     0x4a3568: b.eq            #0x4a3570
    //     0x4a356c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x4a3570: mov             x1, x3
    // 0x4a3574: r0 = markNeedsLayout()
    //     0x4a3574: bl              #0x4a2fec  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x4a3578: ldur            x3, [fp, #-0x18]
    // 0x4a357c: ldur            x0, [fp, #-0x10]
    // 0x4a3580: LoadField: r2 = r0->field_1b
    //     0x4a3580: ldur            w2, [x0, #0x1b]
    // 0x4a3584: DecompressPointer r2
    //     0x4a3584: add             x2, x2, HEAP, lsl #32
    // 0x4a3588: mov             x1, x3
    // 0x4a358c: r0 = textDirection=()
    //     0x4a358c: bl              #0x4a3a94  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textDirection=
    // 0x4a3590: ldur            x0, [fp, #-0x10]
    // 0x4a3594: LoadField: r2 = r0->field_1f
    //     0x4a3594: ldur            w2, [x0, #0x1f]
    // 0x4a3598: DecompressPointer r2
    //     0x4a3598: add             x2, x2, HEAP, lsl #32
    // 0x4a359c: ldur            x1, [fp, #-0x18]
    // 0x4a35a0: r0 = textScaler=()
    //     0x4a35a0: bl              #0x4a398c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textScaler=
    // 0x4a35a4: ldur            x0, [fp, #-0x10]
    // 0x4a35a8: LoadField: r1 = r0->field_2b
    //     0x4a35a8: ldur            w1, [x0, #0x2b]
    // 0x4a35ac: DecompressPointer r1
    //     0x4a35ac: add             x1, x1, HEAP, lsl #32
    // 0x4a35b0: ldur            x2, [fp, #-0x18]
    // 0x4a35b4: LoadField: r3 = r2->field_2b
    //     0x4a35b4: ldur            w3, [x2, #0x2b]
    // 0x4a35b8: DecompressPointer r3
    //     0x4a35b8: add             x3, x3, HEAP, lsl #32
    // 0x4a35bc: cmp             w3, w1
    // 0x4a35c0: b.eq            #0x4a35d4
    // 0x4a35c4: StoreField: r2->field_2b = r1
    //     0x4a35c4: stur            w1, [x2, #0x2b]
    // 0x4a35c8: mov             x1, x2
    // 0x4a35cc: r0 = markNeedsLayout()
    //     0x4a35cc: bl              #0x4a2fec  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x4a35d0: ldur            x0, [fp, #-0x10]
    // 0x4a35d4: LoadField: r2 = r0->field_23
    //     0x4a35d4: ldur            w2, [x0, #0x23]
    // 0x4a35d8: DecompressPointer r2
    //     0x4a35d8: add             x2, x2, HEAP, lsl #32
    // 0x4a35dc: ldur            x1, [fp, #-0x18]
    // 0x4a35e0: r0 = ellipsis=()
    //     0x4a35e0: bl              #0x4a38e8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::ellipsis=
    // 0x4a35e4: ldur            x0, [fp, #-0x10]
    // 0x4a35e8: LoadField: r2 = r0->field_27
    //     0x4a35e8: ldur            w2, [x0, #0x27]
    // 0x4a35ec: DecompressPointer r2
    //     0x4a35ec: add             x2, x2, HEAP, lsl #32
    // 0x4a35f0: ldur            x1, [fp, #-0x18]
    // 0x4a35f4: r0 = locale=()
    //     0x4a35f4: bl              #0x4a3844  ; [package:flutter/src/painting/text_painter.dart] TextPainter::locale=
    // 0x4a35f8: ldur            x0, [fp, #-0x10]
    // 0x4a35fc: LoadField: r2 = r0->field_2f
    //     0x4a35fc: ldur            w2, [x0, #0x2f]
    // 0x4a3600: DecompressPointer r2
    //     0x4a3600: add             x2, x2, HEAP, lsl #32
    // 0x4a3604: ldur            x1, [fp, #-0x18]
    // 0x4a3608: r0 = strutStyle=()
    //     0x4a3608: bl              #0x4a37a0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::strutStyle=
    // 0x4a360c: ldur            x0, [fp, #-0x10]
    // 0x4a3610: LoadField: r2 = r0->field_37
    //     0x4a3610: ldur            w2, [x0, #0x37]
    // 0x4a3614: DecompressPointer r2
    //     0x4a3614: add             x2, x2, HEAP, lsl #32
    // 0x4a3618: ldur            x1, [fp, #-0x18]
    // 0x4a361c: r0 = textHeightBehavior=()
    //     0x4a361c: bl              #0x4a36fc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textHeightBehavior=
    // 0x4a3620: ldur            x0, [fp, #-0x18]
    // 0x4a3624: LeaveFrame
    //     0x4a3624: mov             SP, fp
    //     0x4a3628: ldp             fp, lr, [SP], #0x10
    // 0x4a362c: ret
    //     0x4a362c: ret             
    // 0x4a3630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a3630: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a3634: b               #0x4a34c0
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4a809c, size: 0x24
    // 0x4a809c: EnterFrame
    //     0x4a809c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a80a0: mov             fp, SP
    // 0x4a80a4: ldr             x2, [fp, #0x10]
    // 0x4a80a8: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4a80a8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36880] AnonymousClosure: (0x4a80c0), in [package:flutter/src/rendering/editable.dart] RenderEditable::computeMaxIntrinsicWidth (0x4a8134)
    //     0x4a80ac: ldr             x1, [x1, #0x880]
    // 0x4a80b0: r0 = AllocateClosure()
    //     0x4a80b0: bl              #0x908734  ; AllocateClosureStub
    // 0x4a80b4: LeaveFrame
    //     0x4a80b4: mov             SP, fp
    //     0x4a80b8: ldp             fp, lr, [SP], #0x10
    // 0x4a80bc: ret
    //     0x4a80bc: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4a80c0, size: 0x74
    // 0x4a80c0: EnterFrame
    //     0x4a80c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a80c4: mov             fp, SP
    // 0x4a80c8: ldr             x0, [fp, #0x18]
    // 0x4a80cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a80cc: ldur            w1, [x0, #0x17]
    // 0x4a80d0: DecompressPointer r1
    //     0x4a80d0: add             x1, x1, HEAP, lsl #32
    // 0x4a80d4: CheckStackOverflow
    //     0x4a80d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a80d8: cmp             SP, x16
    //     0x4a80dc: b.ls            #0x4a811c
    // 0x4a80e0: ldr             x2, [fp, #0x10]
    // 0x4a80e4: r0 = computeMaxIntrinsicWidth()
    //     0x4a80e4: bl              #0x4a8134  ; [package:flutter/src/rendering/editable.dart] RenderEditable::computeMaxIntrinsicWidth
    // 0x4a80e8: r0 = inline_Allocate_Double()
    //     0x4a80e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a80ec: add             x0, x0, #0x10
    //     0x4a80f0: cmp             x1, x0
    //     0x4a80f4: b.ls            #0x4a8124
    //     0x4a80f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a80fc: sub             x0, x0, #0xf
    //     0x4a8100: movz            x1, #0xe15c
    //     0x4a8104: movk            x1, #0x3, lsl #16
    //     0x4a8108: stur            x1, [x0, #-1]
    // 0x4a810c: StoreField: r0->field_7 = d0
    //     0x4a810c: stur            d0, [x0, #7]
    // 0x4a8110: LeaveFrame
    //     0x4a8110: mov             SP, fp
    //     0x4a8114: ldp             fp, lr, [SP], #0x10
    // 0x4a8118: ret
    //     0x4a8118: ret             
    // 0x4a811c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a811c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a8120: b               #0x4a80e0
    // 0x4a8124: SaveReg d0
    //     0x4a8124: str             q0, [SP, #-0x10]!
    // 0x4a8128: r0 = AllocateDouble()
    //     0x4a8128: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a812c: RestoreReg d0
    //     0x4a812c: ldr             q0, [SP], #0x10
    // 0x4a8130: b               #0x4a810c
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4a8134, size: 0xc4
    // 0x4a8134: EnterFrame
    //     0x4a8134: stp             fp, lr, [SP, #-0x10]!
    //     0x4a8138: mov             fp, SP
    // 0x4a813c: AllocStack(0x30)
    //     0x4a813c: sub             SP, SP, #0x30
    // 0x4a8140: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x4a8140: mov             x0, x1
    //     0x4a8144: stur            x1, [fp, #-8]
    // 0x4a8148: CheckStackOverflow
    //     0x4a8148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a814c: cmp             SP, x16
    //     0x4a8150: b.ls            #0x4a81f0
    // 0x4a8154: r1 = Function '<anonymous closure>':.
    //     0x4a8154: add             x1, PP, #0x36, lsl #12  ; [pp+0x36888] AnonymousClosure: (0x4a829c), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMaxIntrinsicWidth (0x4a82e8)
    //     0x4a8158: ldr             x1, [x1, #0x888]
    // 0x4a815c: r2 = Null
    //     0x4a815c: mov             x2, NULL
    // 0x4a8160: r0 = AllocateClosure()
    //     0x4a8160: bl              #0x908734  ; AllocateClosureStub
    // 0x4a8164: ldur            x1, [fp, #-8]
    // 0x4a8168: mov             x2, x0
    // 0x4a816c: d0 = inf
    //     0x4a816c: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4a8170: r0 = layoutInlineChildren()
    //     0x4a8170: bl              #0x4a3180  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x4a8174: ldur            x1, [fp, #-8]
    // 0x4a8178: stur            x0, [fp, #-0x10]
    // 0x4a817c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4a817c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4a8180: r0 = _adjustConstraints()
    //     0x4a8180: bl              #0x419f78  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0x4a8184: mov             x2, x0
    // 0x4a8188: stur            x2, [fp, #-0x20]
    // 0x4a818c: mov             x3, x1
    // 0x4a8190: ldur            x1, [fp, #-8]
    // 0x4a8194: stur            x3, [fp, #-0x18]
    // 0x4a8198: r0 = _textIntrinsics()
    //     0x4a8198: bl              #0x4a34a4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x4a819c: mov             x1, x0
    // 0x4a81a0: ldur            x2, [fp, #-0x10]
    // 0x4a81a4: stur            x0, [fp, #-0x10]
    // 0x4a81a8: r0 = setPlaceholderDimensions()
    //     0x4a81a8: bl              #0x4a2f44  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x4a81ac: ldur            x16, [fp, #-0x20]
    // 0x4a81b0: ldur            lr, [fp, #-0x18]
    // 0x4a81b4: stp             lr, x16, [SP]
    // 0x4a81b8: ldur            x1, [fp, #-0x10]
    // 0x4a81bc: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x4a81bc: ldr             x4, [PP, #0x5d38]  ; [pp+0x5d38] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x4a81c0: r0 = layout()
    //     0x4a81c0: bl              #0x417e34  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x4a81c4: ldur            x1, [fp, #-0x10]
    // 0x4a81c8: r0 = maxIntrinsicWidth()
    //     0x4a81c8: bl              #0x4a81f8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::maxIntrinsicWidth
    // 0x4a81cc: ldur            x0, [fp, #-8]
    // 0x4a81d0: LoadField: d1 = r0->field_e7
    //     0x4a81d0: ldur            d1, [x0, #0xe7]
    // 0x4a81d4: d2 = 1.000000
    //     0x4a81d4: fmov            d2, #1.00000000
    // 0x4a81d8: fadd            d3, d1, d2
    // 0x4a81dc: fadd            d1, d0, d3
    // 0x4a81e0: mov             v0.16b, v1.16b
    // 0x4a81e4: LeaveFrame
    //     0x4a81e4: mov             SP, fp
    //     0x4a81e8: ldp             fp, lr, [SP], #0x10
    // 0x4a81ec: ret
    //     0x4a81ec: ret             
    // 0x4a81f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a81f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a81f4: b               #0x4a8154
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x4af3cc, size: 0x1b4
    // 0x4af3cc: EnterFrame
    //     0x4af3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4af3d0: mov             fp, SP
    // 0x4af3d4: AllocStack(0x40)
    //     0x4af3d4: sub             SP, SP, #0x40
    // 0x4af3d8: SetupParameters(RenderEditable this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4af3d8: mov             x5, x1
    //     0x4af3dc: mov             x4, x2
    //     0x4af3e0: stur            x1, [fp, #-8]
    //     0x4af3e4: stur            x2, [fp, #-0x10]
    //     0x4af3e8: stur            x3, [fp, #-0x18]
    // 0x4af3ec: CheckStackOverflow
    //     0x4af3ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4af3f0: cmp             SP, x16
    //     0x4af3f4: b.ls            #0x4af53c
    // 0x4af3f8: mov             x0, x4
    // 0x4af3fc: r2 = Null
    //     0x4af3fc: mov             x2, NULL
    // 0x4af400: r1 = Null
    //     0x4af400: mov             x1, NULL
    // 0x4af404: r4 = 60
    //     0x4af404: movz            x4, #0x3c
    // 0x4af408: branchIfSmi(r0, 0x4af414)
    //     0x4af408: tbz             w0, #0, #0x4af414
    // 0x4af40c: r4 = LoadClassIdInstr(r0)
    //     0x4af40c: ldur            x4, [x0, #-1]
    //     0x4af410: ubfx            x4, x4, #0xc, #0x14
    // 0x4af414: sub             x4, x4, #0x554
    // 0x4af418: cmp             x4, #1
    // 0x4af41c: b.ls            #0x4af430
    // 0x4af420: r8 = BoxConstraints
    //     0x4af420: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4af424: r3 = Null
    //     0x4af424: add             x3, PP, #0x36, lsl #12  ; [pp+0x36920] Null
    //     0x4af428: ldr             x3, [x3, #0x920]
    // 0x4af42c: r0 = BoxConstraints()
    //     0x4af42c: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4af430: ldur            x0, [fp, #-0x10]
    // 0x4af434: LoadField: d0 = r0->field_7
    //     0x4af434: ldur            d0, [x0, #7]
    // 0x4af438: LoadField: d1 = r0->field_f
    //     0x4af438: ldur            d1, [x0, #0xf]
    // 0x4af43c: stur            d1, [fp, #-0x30]
    // 0x4af440: r0 = inline_Allocate_Double()
    //     0x4af440: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4af444: add             x0, x0, #0x10
    //     0x4af448: cmp             x1, x0
    //     0x4af44c: b.ls            #0x4af544
    //     0x4af450: str             x0, [THR, #0x50]  ; THR::top
    //     0x4af454: sub             x0, x0, #0xf
    //     0x4af458: movz            x1, #0xe15c
    //     0x4af45c: movk            x1, #0x3, lsl #16
    //     0x4af460: stur            x1, [x0, #-1]
    // 0x4af464: StoreField: r0->field_7 = d0
    //     0x4af464: stur            d0, [x0, #7]
    // 0x4af468: r1 = inline_Allocate_Double()
    //     0x4af468: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4af46c: add             x1, x1, #0x10
    //     0x4af470: cmp             x2, x1
    //     0x4af474: b.ls            #0x4af554
    //     0x4af478: str             x1, [THR, #0x50]  ; THR::top
    //     0x4af47c: sub             x1, x1, #0xf
    //     0x4af480: movz            x2, #0xe15c
    //     0x4af484: movk            x2, #0x3, lsl #16
    //     0x4af488: stur            x2, [x1, #-1]
    // 0x4af48c: StoreField: r1->field_7 = d1
    //     0x4af48c: stur            d1, [x1, #7]
    // 0x4af490: stp             x1, x0, [SP]
    // 0x4af494: ldur            x1, [fp, #-8]
    // 0x4af498: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x4af498: ldr             x4, [PP, #0x5d38]  ; [pp+0x5d38] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x4af49c: r0 = _adjustConstraints()
    //     0x4af49c: bl              #0x419f78  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0x4af4a0: mov             x2, x0
    // 0x4af4a4: stur            x2, [fp, #-0x20]
    // 0x4af4a8: mov             x3, x1
    // 0x4af4ac: ldur            x1, [fp, #-8]
    // 0x4af4b0: stur            x3, [fp, #-0x10]
    // 0x4af4b4: r0 = _textIntrinsics()
    //     0x4af4b4: bl              #0x4a34a4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x4af4b8: ldur            x1, [fp, #-8]
    // 0x4af4bc: ldur            d0, [fp, #-0x30]
    // 0x4af4c0: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x4af4c0: add             x2, PP, #0x23, lsl #12  ; [pp+0x23968] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x1a4dfac424c)
    //     0x4af4c4: ldr             x2, [x2, #0x968]
    // 0x4af4c8: stur            x0, [fp, #-0x28]
    // 0x4af4cc: r0 = layoutInlineChildren()
    //     0x4af4cc: bl              #0x4a3180  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x4af4d0: ldur            x1, [fp, #-0x28]
    // 0x4af4d4: mov             x2, x0
    // 0x4af4d8: r0 = setPlaceholderDimensions()
    //     0x4af4d8: bl              #0x4a2f44  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x4af4dc: ldur            x16, [fp, #-0x20]
    // 0x4af4e0: ldur            lr, [fp, #-0x10]
    // 0x4af4e4: stp             lr, x16, [SP]
    // 0x4af4e8: ldur            x1, [fp, #-0x28]
    // 0x4af4ec: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x4af4ec: ldr             x4, [PP, #0x5d38]  ; [pp+0x5d38] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x4af4f0: r0 = layout()
    //     0x4af4f0: bl              #0x417e34  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x4af4f4: ldur            x1, [fp, #-8]
    // 0x4af4f8: r0 = _textIntrinsics()
    //     0x4af4f8: bl              #0x4a34a4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x4af4fc: mov             x1, x0
    // 0x4af500: ldur            x2, [fp, #-0x18]
    // 0x4af504: r0 = computeDistanceToActualBaseline()
    //     0x4af504: bl              #0x4af580  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeDistanceToActualBaseline
    // 0x4af508: r0 = inline_Allocate_Double()
    //     0x4af508: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4af50c: add             x0, x0, #0x10
    //     0x4af510: cmp             x1, x0
    //     0x4af514: b.ls            #0x4af570
    //     0x4af518: str             x0, [THR, #0x50]  ; THR::top
    //     0x4af51c: sub             x0, x0, #0xf
    //     0x4af520: movz            x1, #0xe15c
    //     0x4af524: movk            x1, #0x3, lsl #16
    //     0x4af528: stur            x1, [x0, #-1]
    // 0x4af52c: StoreField: r0->field_7 = d0
    //     0x4af52c: stur            d0, [x0, #7]
    // 0x4af530: LeaveFrame
    //     0x4af530: mov             SP, fp
    //     0x4af534: ldp             fp, lr, [SP], #0x10
    // 0x4af538: ret
    //     0x4af538: ret             
    // 0x4af53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4af53c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4af540: b               #0x4af3f8
    // 0x4af544: stp             q0, q1, [SP, #-0x20]!
    // 0x4af548: r0 = AllocateDouble()
    //     0x4af548: bl              #0x909358  ; AllocateDoubleStub
    // 0x4af54c: ldp             q0, q1, [SP], #0x20
    // 0x4af550: b               #0x4af464
    // 0x4af554: SaveReg d1
    //     0x4af554: str             q1, [SP, #-0x10]!
    // 0x4af558: SaveReg r0
    //     0x4af558: str             x0, [SP, #-8]!
    // 0x4af55c: r0 = AllocateDouble()
    //     0x4af55c: bl              #0x909358  ; AllocateDoubleStub
    // 0x4af560: mov             x1, x0
    // 0x4af564: RestoreReg r0
    //     0x4af564: ldr             x0, [SP], #8
    // 0x4af568: RestoreReg d1
    //     0x4af568: ldr             q1, [SP], #0x10
    // 0x4af56c: b               #0x4af48c
    // 0x4af570: SaveReg d0
    //     0x4af570: str             q0, [SP, #-0x10]!
    // 0x4af574: r0 = AllocateDouble()
    //     0x4af574: bl              #0x909358  ; AllocateDoubleStub
    // 0x4af578: RestoreReg d0
    //     0x4af578: ldr             q0, [SP], #0x10
    // 0x4af57c: b               #0x4af52c
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4b45a0, size: 0x244
    // 0x4b45a0: EnterFrame
    //     0x4b45a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4b45a4: mov             fp, SP
    // 0x4b45a8: AllocStack(0x48)
    //     0x4b45a8: sub             SP, SP, #0x48
    // 0x4b45ac: SetupParameters(RenderEditable this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4b45ac: mov             x0, x2
    //     0x4b45b0: stur            x2, [fp, #-0x10]
    //     0x4b45b4: mov             x2, x1
    //     0x4b45b8: stur            x1, [fp, #-8]
    // 0x4b45bc: CheckStackOverflow
    //     0x4b45bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b45c0: cmp             SP, x16
    //     0x4b45c4: b.ls            #0x4b4770
    // 0x4b45c8: LoadField: d0 = r0->field_7
    //     0x4b45c8: ldur            d0, [x0, #7]
    // 0x4b45cc: LoadField: d1 = r0->field_f
    //     0x4b45cc: ldur            d1, [x0, #0xf]
    // 0x4b45d0: stur            d1, [fp, #-0x30]
    // 0x4b45d4: r1 = inline_Allocate_Double()
    //     0x4b45d4: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x4b45d8: add             x1, x1, #0x10
    //     0x4b45dc: cmp             x3, x1
    //     0x4b45e0: b.ls            #0x4b4778
    //     0x4b45e4: str             x1, [THR, #0x50]  ; THR::top
    //     0x4b45e8: sub             x1, x1, #0xf
    //     0x4b45ec: movz            x3, #0xe15c
    //     0x4b45f0: movk            x3, #0x3, lsl #16
    //     0x4b45f4: stur            x3, [x1, #-1]
    // 0x4b45f8: StoreField: r1->field_7 = d0
    //     0x4b45f8: stur            d0, [x1, #7]
    // 0x4b45fc: r3 = inline_Allocate_Double()
    //     0x4b45fc: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x4b4600: add             x3, x3, #0x10
    //     0x4b4604: cmp             x4, x3
    //     0x4b4608: b.ls            #0x4b4794
    //     0x4b460c: str             x3, [THR, #0x50]  ; THR::top
    //     0x4b4610: sub             x3, x3, #0xf
    //     0x4b4614: movz            x4, #0xe15c
    //     0x4b4618: movk            x4, #0x3, lsl #16
    //     0x4b461c: stur            x4, [x3, #-1]
    // 0x4b4620: StoreField: r3->field_7 = d1
    //     0x4b4620: stur            d1, [x3, #7]
    // 0x4b4624: stp             x3, x1, [SP]
    // 0x4b4628: mov             x1, x2
    // 0x4b462c: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x4b462c: ldr             x4, [PP, #0x5d38]  ; [pp+0x5d38] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x4b4630: r0 = _adjustConstraints()
    //     0x4b4630: bl              #0x419f78  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0x4b4634: mov             x2, x0
    // 0x4b4638: stur            x2, [fp, #-0x20]
    // 0x4b463c: mov             x3, x1
    // 0x4b4640: ldur            x1, [fp, #-8]
    // 0x4b4644: stur            x3, [fp, #-0x18]
    // 0x4b4648: r0 = _textIntrinsics()
    //     0x4b4648: bl              #0x4a34a4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x4b464c: ldur            x1, [fp, #-8]
    // 0x4b4650: ldur            d0, [fp, #-0x30]
    // 0x4b4654: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x4b4654: add             x2, PP, #0x23, lsl #12  ; [pp+0x23968] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x1a4dfac424c)
    //     0x4b4658: ldr             x2, [x2, #0x968]
    // 0x4b465c: stur            x0, [fp, #-0x28]
    // 0x4b4660: r0 = layoutInlineChildren()
    //     0x4b4660: bl              #0x4a3180  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x4b4664: ldur            x1, [fp, #-0x28]
    // 0x4b4668: mov             x2, x0
    // 0x4b466c: r0 = setPlaceholderDimensions()
    //     0x4b466c: bl              #0x4a2f44  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x4b4670: ldur            x16, [fp, #-0x20]
    // 0x4b4674: ldur            lr, [fp, #-0x18]
    // 0x4b4678: stp             lr, x16, [SP]
    // 0x4b467c: ldur            x1, [fp, #-0x28]
    // 0x4b4680: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x4b4680: ldr             x4, [PP, #0x5d38]  ; [pp+0x5d38] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x4b4684: r0 = layout()
    //     0x4b4684: bl              #0x417e34  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x4b4688: ldur            x0, [fp, #-8]
    // 0x4b468c: LoadField: r1 = r0->field_cb
    //     0x4b468c: ldur            w1, [x0, #0xcb]
    // 0x4b4690: DecompressPointer r1
    //     0x4b4690: add             x1, x1, HEAP, lsl #32
    // 0x4b4694: tbnz            w1, #4, #0x4b46a0
    // 0x4b4698: ldur            d1, [fp, #-0x30]
    // 0x4b469c: b               #0x4b4704
    // 0x4b46a0: mov             x1, x0
    // 0x4b46a4: r0 = _textIntrinsics()
    //     0x4b46a4: bl              #0x4a34a4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x4b46a8: mov             x1, x0
    // 0x4b46ac: r0 = size()
    //     0x4b46ac: bl              #0x421060  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x4b46b0: LoadField: d0 = r0->field_7
    //     0x4b46b0: ldur            d0, [x0, #7]
    // 0x4b46b4: ldur            x0, [fp, #-8]
    // 0x4b46b8: LoadField: d1 = r0->field_e7
    //     0x4b46b8: ldur            d1, [x0, #0xe7]
    // 0x4b46bc: d2 = 1.000000
    //     0x4b46bc: fmov            d2, #1.00000000
    // 0x4b46c0: fadd            d3, d1, d2
    // 0x4b46c4: fadd            d1, d0, d3
    // 0x4b46c8: r1 = inline_Allocate_Double()
    //     0x4b46c8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4b46cc: add             x1, x1, #0x10
    //     0x4b46d0: cmp             x2, x1
    //     0x4b46d4: b.ls            #0x4b47b8
    //     0x4b46d8: str             x1, [THR, #0x50]  ; THR::top
    //     0x4b46dc: sub             x1, x1, #0xf
    //     0x4b46e0: movz            x2, #0xe15c
    //     0x4b46e4: movk            x2, #0x3, lsl #16
    //     0x4b46e8: stur            x2, [x1, #-1]
    // 0x4b46ec: StoreField: r1->field_7 = d1
    //     0x4b46ec: stur            d1, [x1, #7]
    // 0x4b46f0: str             x1, [SP]
    // 0x4b46f4: ldur            x1, [fp, #-0x10]
    // 0x4b46f8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4b46f8: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4b46fc: r0 = constrainWidth()
    //     0x4b46fc: bl              #0x49f9c0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4b4700: mov             v1.16b, v0.16b
    // 0x4b4704: ldur            x1, [fp, #-8]
    // 0x4b4708: ldur            d0, [fp, #-0x30]
    // 0x4b470c: stur            d1, [fp, #-0x38]
    // 0x4b4710: r0 = _preferredHeight()
    //     0x4b4710: bl              #0x4a2a94  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_preferredHeight
    // 0x4b4714: r0 = inline_Allocate_Double()
    //     0x4b4714: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4b4718: add             x0, x0, #0x10
    //     0x4b471c: cmp             x1, x0
    //     0x4b4720: b.ls            #0x4b47d4
    //     0x4b4724: str             x0, [THR, #0x50]  ; THR::top
    //     0x4b4728: sub             x0, x0, #0xf
    //     0x4b472c: movz            x1, #0xe15c
    //     0x4b4730: movk            x1, #0x3, lsl #16
    //     0x4b4734: stur            x1, [x0, #-1]
    // 0x4b4738: StoreField: r0->field_7 = d0
    //     0x4b4738: stur            d0, [x0, #7]
    // 0x4b473c: str             x0, [SP]
    // 0x4b4740: ldur            x1, [fp, #-0x10]
    // 0x4b4744: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4b4744: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4b4748: r0 = constrainHeight()
    //     0x4b4748: bl              #0x49f94c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4b474c: stur            d0, [fp, #-0x30]
    // 0x4b4750: r0 = Size()
    //     0x4b4750: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4b4754: ldur            d0, [fp, #-0x38]
    // 0x4b4758: StoreField: r0->field_7 = d0
    //     0x4b4758: stur            d0, [x0, #7]
    // 0x4b475c: ldur            d0, [fp, #-0x30]
    // 0x4b4760: StoreField: r0->field_f = d0
    //     0x4b4760: stur            d0, [x0, #0xf]
    // 0x4b4764: LeaveFrame
    //     0x4b4764: mov             SP, fp
    //     0x4b4768: ldp             fp, lr, [SP], #0x10
    // 0x4b476c: ret
    //     0x4b476c: ret             
    // 0x4b4770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b4770: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b4774: b               #0x4b45c8
    // 0x4b4778: stp             q0, q1, [SP, #-0x20]!
    // 0x4b477c: stp             x0, x2, [SP, #-0x10]!
    // 0x4b4780: r0 = AllocateDouble()
    //     0x4b4780: bl              #0x909358  ; AllocateDoubleStub
    // 0x4b4784: mov             x1, x0
    // 0x4b4788: ldp             x0, x2, [SP], #0x10
    // 0x4b478c: ldp             q0, q1, [SP], #0x20
    // 0x4b4790: b               #0x4b45f8
    // 0x4b4794: SaveReg d1
    //     0x4b4794: str             q1, [SP, #-0x10]!
    // 0x4b4798: stp             x1, x2, [SP, #-0x10]!
    // 0x4b479c: SaveReg r0
    //     0x4b479c: str             x0, [SP, #-8]!
    // 0x4b47a0: r0 = AllocateDouble()
    //     0x4b47a0: bl              #0x909358  ; AllocateDoubleStub
    // 0x4b47a4: mov             x3, x0
    // 0x4b47a8: RestoreReg r0
    //     0x4b47a8: ldr             x0, [SP], #8
    // 0x4b47ac: ldp             x1, x2, [SP], #0x10
    // 0x4b47b0: RestoreReg d1
    //     0x4b47b0: ldr             q1, [SP], #0x10
    // 0x4b47b4: b               #0x4b4620
    // 0x4b47b8: SaveReg d1
    //     0x4b47b8: str             q1, [SP, #-0x10]!
    // 0x4b47bc: SaveReg r0
    //     0x4b47bc: str             x0, [SP, #-8]!
    // 0x4b47c0: r0 = AllocateDouble()
    //     0x4b47c0: bl              #0x909358  ; AllocateDoubleStub
    // 0x4b47c4: mov             x1, x0
    // 0x4b47c8: RestoreReg r0
    //     0x4b47c8: ldr             x0, [SP], #8
    // 0x4b47cc: RestoreReg d1
    //     0x4b47cc: ldr             q1, [SP], #0x10
    // 0x4b47d0: b               #0x4b46ec
    // 0x4b47d4: SaveReg d0
    //     0x4b47d4: str             q0, [SP, #-0x10]!
    // 0x4b47d8: r0 = AllocateDouble()
    //     0x4b47d8: bl              #0x909358  ; AllocateDoubleStub
    // 0x4b47dc: RestoreReg d0
    //     0x4b47dc: ldr             q0, [SP], #0x10
    // 0x4b47e0: b               #0x4b4738
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x4b6a98, size: 0x8c
    // 0x4b6a98: EnterFrame
    //     0x4b6a98: stp             fp, lr, [SP, #-0x10]!
    //     0x4b6a9c: mov             fp, SP
    // 0x4b6aa0: AllocStack(0x10)
    //     0x4b6aa0: sub             SP, SP, #0x10
    // 0x4b6aa4: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4b6aa4: mov             x0, x1
    //     0x4b6aa8: stur            x1, [fp, #-8]
    //     0x4b6aac: stur            x2, [fp, #-0x10]
    // 0x4b6ab0: CheckStackOverflow
    //     0x4b6ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b6ab4: cmp             SP, x16
    //     0x4b6ab8: b.ls            #0x4b6b0c
    // 0x4b6abc: mov             x1, x0
    // 0x4b6ac0: r0 = _computeTextMetricsIfNeeded()
    //     0x4b6ac0: bl              #0x417cfc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x4b6ac4: ldur            x0, [fp, #-8]
    // 0x4b6ac8: LoadField: r1 = r0->field_af
    //     0x4b6ac8: ldur            w1, [x0, #0xaf]
    // 0x4b6acc: DecompressPointer r1
    //     0x4b6acc: add             x1, x1, HEAP, lsl #32
    // 0x4b6ad0: ldur            x2, [fp, #-0x10]
    // 0x4b6ad4: r0 = computeDistanceToActualBaseline()
    //     0x4b6ad4: bl              #0x4af580  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeDistanceToActualBaseline
    // 0x4b6ad8: r0 = inline_Allocate_Double()
    //     0x4b6ad8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4b6adc: add             x0, x0, #0x10
    //     0x4b6ae0: cmp             x1, x0
    //     0x4b6ae4: b.ls            #0x4b6b14
    //     0x4b6ae8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4b6aec: sub             x0, x0, #0xf
    //     0x4b6af0: movz            x1, #0xe15c
    //     0x4b6af4: movk            x1, #0x3, lsl #16
    //     0x4b6af8: stur            x1, [x0, #-1]
    // 0x4b6afc: StoreField: r0->field_7 = d0
    //     0x4b6afc: stur            d0, [x0, #7]
    // 0x4b6b00: LeaveFrame
    //     0x4b6b00: mov             SP, fp
    //     0x4b6b04: ldp             fp, lr, [SP], #0x10
    // 0x4b6b08: ret
    //     0x4b6b08: ret             
    // 0x4b6b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b6b0c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b6b10: b               #0x4b6abc
    // 0x4b6b14: SaveReg d0
    //     0x4b6b14: str             q0, [SP, #-0x10]!
    // 0x4b6b18: r0 = AllocateDouble()
    //     0x4b6b18: bl              #0x909358  ; AllocateDoubleStub
    // 0x4b6b1c: RestoreReg d0
    //     0x4b6b1c: ldr             q0, [SP], #0x10
    // 0x4b6b20: b               #0x4b6afc
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4baa64, size: 0x18c
    // 0x4baa64: EnterFrame
    //     0x4baa64: stp             fp, lr, [SP, #-0x10]!
    //     0x4baa68: mov             fp, SP
    // 0x4baa6c: AllocStack(0x38)
    //     0x4baa6c: sub             SP, SP, #0x38
    // 0x4baa70: SetupParameters(RenderEditable this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x4baa70: mov             x0, x3
    //     0x4baa74: stur            x3, [fp, #-0x18]
    //     0x4baa78: mov             x3, x1
    //     0x4baa7c: stur            x1, [fp, #-8]
    //     0x4baa80: stur            x2, [fp, #-0x10]
    // 0x4baa84: CheckStackOverflow
    //     0x4baa84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4baa88: cmp             SP, x16
    //     0x4baa8c: b.ls            #0x4babe4
    // 0x4baa90: mov             x1, x3
    // 0x4baa94: r0 = _paintOffset()
    //     0x4baa94: bl              #0x41a30c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x4baa98: ldur            x1, [fp, #-0x18]
    // 0x4baa9c: mov             x2, x0
    // 0x4baaa0: r0 = -()
    //     0x4baaa0: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x4baaa4: mov             x3, x0
    // 0x4baaa8: ldur            x0, [fp, #-8]
    // 0x4baaac: stur            x3, [fp, #-0x20]
    // 0x4baab0: LoadField: r4 = r0->field_af
    //     0x4baab0: ldur            w4, [x0, #0xaf]
    // 0x4baab4: DecompressPointer r4
    //     0x4baab4: add             x4, x4, HEAP, lsl #32
    // 0x4baab8: mov             x1, x4
    // 0x4baabc: mov             x2, x3
    // 0x4baac0: stur            x4, [fp, #-0x18]
    // 0x4baac4: r0 = getClosestGlyphForOffset()
    //     0x4baac4: bl              #0x4baf1c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getClosestGlyphForOffset
    // 0x4baac8: stur            x0, [fp, #-0x28]
    // 0x4baacc: cmp             w0, NULL
    // 0x4baad0: b.eq            #0x4bab40
    // 0x4baad4: LoadField: r1 = r0->field_7
    //     0x4baad4: ldur            w1, [x0, #7]
    // 0x4baad8: DecompressPointer r1
    //     0x4baad8: add             x1, x1, HEAP, lsl #32
    // 0x4baadc: ldur            x2, [fp, #-0x20]
    // 0x4baae0: r0 = contains()
    //     0x4baae0: bl              #0x4b91a0  ; [dart:ui] Rect::contains
    // 0x4baae4: tbnz            w0, #4, #0x4bab40
    // 0x4baae8: ldur            x1, [fp, #-0x18]
    // 0x4baaec: ldur            x0, [fp, #-0x28]
    // 0x4baaf0: LoadField: r2 = r1->field_f
    //     0x4baaf0: ldur            w2, [x1, #0xf]
    // 0x4baaf4: DecompressPointer r2
    //     0x4baaf4: add             x2, x2, HEAP, lsl #32
    // 0x4baaf8: stur            x2, [fp, #-0x38]
    // 0x4baafc: cmp             w2, NULL
    // 0x4bab00: b.eq            #0x4babec
    // 0x4bab04: LoadField: r1 = r0->field_b
    //     0x4bab04: ldur            w1, [x0, #0xb]
    // 0x4bab08: DecompressPointer r1
    //     0x4bab08: add             x1, x1, HEAP, lsl #32
    // 0x4bab0c: LoadField: r0 = r1->field_7
    //     0x4bab0c: ldur            x0, [x1, #7]
    // 0x4bab10: stur            x0, [fp, #-0x30]
    // 0x4bab14: r0 = TextPosition()
    //     0x4bab14: bl              #0x41ea90  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x4bab18: mov             x1, x0
    // 0x4bab1c: ldur            x0, [fp, #-0x30]
    // 0x4bab20: StoreField: r1->field_7 = r0
    //     0x4bab20: stur            x0, [x1, #7]
    // 0x4bab24: r0 = Instance_TextAffinity
    //     0x4bab24: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] Obj!TextAffinity@8b5101
    // 0x4bab28: StoreField: r1->field_f = r0
    //     0x4bab28: stur            w0, [x1, #0xf]
    // 0x4bab2c: mov             x2, x1
    // 0x4bab30: ldur            x1, [fp, #-0x38]
    // 0x4bab34: r0 = getSpanForPosition()
    //     0x4bab34: bl              #0x4bada0  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::getSpanForPosition
    // 0x4bab38: mov             x3, x0
    // 0x4bab3c: b               #0x4bab44
    // 0x4bab40: r3 = Null
    //     0x4bab40: mov             x3, NULL
    // 0x4bab44: mov             x0, x3
    // 0x4bab48: stur            x3, [fp, #-0x18]
    // 0x4bab4c: r2 = Null
    //     0x4bab4c: mov             x2, NULL
    // 0x4bab50: r1 = Null
    //     0x4bab50: mov             x1, NULL
    // 0x4bab54: cmp             w0, NULL
    // 0x4bab58: b.eq            #0x4bab84
    // 0x4bab5c: branchIfSmi(r0, 0x4bab84)
    //     0x4bab5c: tbz             w0, #0, #0x4bab84
    // 0x4bab60: r3 = LoadClassIdInstr(r0)
    //     0x4bab60: ldur            x3, [x0, #-1]
    //     0x4bab64: ubfx            x3, x3, #0xc, #0x14
    // 0x4bab68: sub             x3, x3, #0x470
    // 0x4bab6c: cmp             x3, #0xb9
    // 0x4bab70: b.ls            #0x4bab8c
    // 0x4bab74: cmp             x3, #0x2ce
    // 0x4bab78: b.eq            #0x4bab8c
    // 0x4bab7c: cmp             x3, #0x579
    // 0x4bab80: b.eq            #0x4bab8c
    // 0x4bab84: r0 = false
    //     0x4bab84: add             x0, NULL, #0x30  ; false
    // 0x4bab88: b               #0x4bab90
    // 0x4bab8c: r0 = true
    //     0x4bab8c: add             x0, NULL, #0x20  ; true
    // 0x4bab90: tbnz            w0, #4, #0x4babc8
    // 0x4bab94: ldur            x0, [fp, #-0x18]
    // 0x4bab98: r1 = <HitTestTarget>
    //     0x4bab98: ldr             x1, [PP, #0x33c8]  ; [pp+0x33c8] TypeArguments: <HitTestTarget>
    // 0x4bab9c: r0 = HitTestEntry()
    //     0x4bab9c: bl              #0x3a0e1c  ; AllocateHitTestEntryStub -> HitTestEntry<X0 bound HitTestTarget> (size=0x14)
    // 0x4baba0: mov             x1, x0
    // 0x4baba4: ldur            x0, [fp, #-0x18]
    // 0x4baba8: StoreField: r1->field_b = r0
    //     0x4baba8: stur            w0, [x1, #0xb]
    // 0x4babac: mov             x2, x1
    // 0x4babb0: ldur            x1, [fp, #-0x10]
    // 0x4babb4: r0 = add()
    //     0x4babb4: bl              #0x3a0ae8  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x4babb8: r0 = true
    //     0x4babb8: add             x0, NULL, #0x20  ; true
    // 0x4babbc: LeaveFrame
    //     0x4babbc: mov             SP, fp
    //     0x4babc0: ldp             fp, lr, [SP], #0x10
    // 0x4babc4: ret
    //     0x4babc4: ret             
    // 0x4babc8: ldur            x1, [fp, #-8]
    // 0x4babcc: ldur            x2, [fp, #-0x10]
    // 0x4babd0: ldur            x3, [fp, #-0x20]
    // 0x4babd4: r0 = hitTestInlineChildren()
    //     0x4babd4: bl              #0x4babf0  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::hitTestInlineChildren
    // 0x4babd8: LeaveFrame
    //     0x4babd8: mov             SP, fp
    //     0x4babdc: ldp             fp, lr, [SP], #0x10
    // 0x4babe0: ret
    //     0x4babe0: ret             
    // 0x4babe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4babe4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4babe8: b               #0x4baa90
    // 0x4babec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4babec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4bedb0, size: 0x24
    // 0x4bedb0: EnterFrame
    //     0x4bedb0: stp             fp, lr, [SP, #-0x10]!
    //     0x4bedb4: mov             fp, SP
    // 0x4bedb8: ldr             x2, [fp, #0x10]
    // 0x4bedbc: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4bedbc: add             x1, PP, #0x36, lsl #12  ; [pp+0x36878] AnonymousClosure: (0x4bd438), of [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicHeight
    //     0x4bedc0: ldr             x1, [x1, #0x878]
    // 0x4bedc4: r0 = AllocateClosure()
    //     0x4bedc4: bl              #0x908734  ; AllocateClosureStub
    // 0x4bedc8: LeaveFrame
    //     0x4bedc8: mov             SP, fp
    //     0x4bedcc: ldp             fp, lr, [SP], #0x10
    // 0x4bedd0: ret
    //     0x4bedd0: ret             
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4c0ea4, size: 0x24
    // 0x4c0ea4: EnterFrame
    //     0x4c0ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x4c0ea8: mov             fp, SP
    // 0x4c0eac: ldr             x2, [fp, #0x10]
    // 0x4c0eb0: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4c0eb0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36890] AnonymousClosure: (0x4c0ec8), in [package:flutter/src/rendering/editable.dart] RenderEditable::computeMinIntrinsicWidth (0x4c0f3c)
    //     0x4c0eb4: ldr             x1, [x1, #0x890]
    // 0x4c0eb8: r0 = AllocateClosure()
    //     0x4c0eb8: bl              #0x908734  ; AllocateClosureStub
    // 0x4c0ebc: LeaveFrame
    //     0x4c0ebc: mov             SP, fp
    //     0x4c0ec0: ldp             fp, lr, [SP], #0x10
    // 0x4c0ec4: ret
    //     0x4c0ec4: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4c0ec8, size: 0x74
    // 0x4c0ec8: EnterFrame
    //     0x4c0ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x4c0ecc: mov             fp, SP
    // 0x4c0ed0: ldr             x0, [fp, #0x18]
    // 0x4c0ed4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4c0ed4: ldur            w1, [x0, #0x17]
    // 0x4c0ed8: DecompressPointer r1
    //     0x4c0ed8: add             x1, x1, HEAP, lsl #32
    // 0x4c0edc: CheckStackOverflow
    //     0x4c0edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c0ee0: cmp             SP, x16
    //     0x4c0ee4: b.ls            #0x4c0f24
    // 0x4c0ee8: ldr             x2, [fp, #0x10]
    // 0x4c0eec: r0 = computeMinIntrinsicWidth()
    //     0x4c0eec: bl              #0x4c0f3c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::computeMinIntrinsicWidth
    // 0x4c0ef0: r0 = inline_Allocate_Double()
    //     0x4c0ef0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4c0ef4: add             x0, x0, #0x10
    //     0x4c0ef8: cmp             x1, x0
    //     0x4c0efc: b.ls            #0x4c0f2c
    //     0x4c0f00: str             x0, [THR, #0x50]  ; THR::top
    //     0x4c0f04: sub             x0, x0, #0xf
    //     0x4c0f08: movz            x1, #0xe15c
    //     0x4c0f0c: movk            x1, #0x3, lsl #16
    //     0x4c0f10: stur            x1, [x0, #-1]
    // 0x4c0f14: StoreField: r0->field_7 = d0
    //     0x4c0f14: stur            d0, [x0, #7]
    // 0x4c0f18: LeaveFrame
    //     0x4c0f18: mov             SP, fp
    //     0x4c0f1c: ldp             fp, lr, [SP], #0x10
    // 0x4c0f20: ret
    //     0x4c0f20: ret             
    // 0x4c0f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c0f24: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c0f28: b               #0x4c0ee8
    // 0x4c0f2c: SaveReg d0
    //     0x4c0f2c: str             q0, [SP, #-0x10]!
    // 0x4c0f30: r0 = AllocateDouble()
    //     0x4c0f30: bl              #0x909358  ; AllocateDoubleStub
    // 0x4c0f34: RestoreReg d0
    //     0x4c0f34: ldr             q0, [SP], #0x10
    // 0x4c0f38: b               #0x4c0f14
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x4c0f3c, size: 0xac
    // 0x4c0f3c: EnterFrame
    //     0x4c0f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x4c0f40: mov             fp, SP
    // 0x4c0f44: AllocStack(0x30)
    //     0x4c0f44: sub             SP, SP, #0x30
    // 0x4c0f48: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x4c0f48: mov             x0, x1
    //     0x4c0f4c: stur            x1, [fp, #-8]
    // 0x4c0f50: CheckStackOverflow
    //     0x4c0f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c0f54: cmp             SP, x16
    //     0x4c0f58: b.ls            #0x4c0fe0
    // 0x4c0f5c: r1 = Function '<anonymous closure>':.
    //     0x4c0f5c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36898] AnonymousClosure: (0x4c111c), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMinIntrinsicWidth (0x4c1168)
    //     0x4c0f60: ldr             x1, [x1, #0x898]
    // 0x4c0f64: r2 = Null
    //     0x4c0f64: mov             x2, NULL
    // 0x4c0f68: r0 = AllocateClosure()
    //     0x4c0f68: bl              #0x908734  ; AllocateClosureStub
    // 0x4c0f6c: ldur            x1, [fp, #-8]
    // 0x4c0f70: mov             x2, x0
    // 0x4c0f74: d0 = inf
    //     0x4c0f74: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4c0f78: r0 = layoutInlineChildren()
    //     0x4c0f78: bl              #0x4a3180  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x4c0f7c: ldur            x1, [fp, #-8]
    // 0x4c0f80: stur            x0, [fp, #-0x10]
    // 0x4c0f84: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4c0f84: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4c0f88: r0 = _adjustConstraints()
    //     0x4c0f88: bl              #0x419f78  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0x4c0f8c: mov             x2, x0
    // 0x4c0f90: stur            x2, [fp, #-0x20]
    // 0x4c0f94: mov             x3, x1
    // 0x4c0f98: ldur            x1, [fp, #-8]
    // 0x4c0f9c: stur            x3, [fp, #-0x18]
    // 0x4c0fa0: r0 = _textIntrinsics()
    //     0x4c0fa0: bl              #0x4a34a4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x4c0fa4: mov             x1, x0
    // 0x4c0fa8: ldur            x2, [fp, #-0x10]
    // 0x4c0fac: stur            x0, [fp, #-8]
    // 0x4c0fb0: r0 = setPlaceholderDimensions()
    //     0x4c0fb0: bl              #0x4a2f44  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x4c0fb4: ldur            x16, [fp, #-0x20]
    // 0x4c0fb8: ldur            lr, [fp, #-0x18]
    // 0x4c0fbc: stp             lr, x16, [SP]
    // 0x4c0fc0: ldur            x1, [fp, #-8]
    // 0x4c0fc4: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x4c0fc4: ldr             x4, [PP, #0x5d38]  ; [pp+0x5d38] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x4c0fc8: r0 = layout()
    //     0x4c0fc8: bl              #0x417e34  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x4c0fcc: ldur            x1, [fp, #-8]
    // 0x4c0fd0: r0 = minIntrinsicWidth()
    //     0x4c0fd0: bl              #0x4c0fe8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::minIntrinsicWidth
    // 0x4c0fd4: LeaveFrame
    //     0x4c0fd4: mov             SP, fp
    //     0x4c0fd8: ldp             fp, lr, [SP], #0x10
    // 0x4c0fdc: ret
    //     0x4c0fdc: ret             
    // 0x4c0fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c0fe0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c0fe4: b               #0x4c0f5c
  }
  _ markNeedsPaint(/* No info */) {
    // ** addr: 0x4ce444, size: 0x70
    // 0x4ce444: EnterFrame
    //     0x4ce444: stp             fp, lr, [SP, #-0x10]!
    //     0x4ce448: mov             fp, SP
    // 0x4ce44c: AllocStack(0x8)
    //     0x4ce44c: sub             SP, SP, #8
    // 0x4ce450: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x4ce450: mov             x0, x1
    //     0x4ce454: stur            x1, [fp, #-8]
    // 0x4ce458: CheckStackOverflow
    //     0x4ce458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ce45c: cmp             SP, x16
    //     0x4ce460: b.ls            #0x4ce4ac
    // 0x4ce464: mov             x1, x0
    // 0x4ce468: r0 = markNeedsPaint()
    //     0x4ce468: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x4ce46c: ldur            x0, [fp, #-8]
    // 0x4ce470: LoadField: r1 = r0->field_6b
    //     0x4ce470: ldur            w1, [x0, #0x6b]
    // 0x4ce474: DecompressPointer r1
    //     0x4ce474: add             x1, x1, HEAP, lsl #32
    // 0x4ce478: cmp             w1, NULL
    // 0x4ce47c: b.eq            #0x4ce488
    // 0x4ce480: r0 = markNeedsPaint()
    //     0x4ce480: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x4ce484: ldur            x0, [fp, #-8]
    // 0x4ce488: LoadField: r1 = r0->field_6f
    //     0x4ce488: ldur            w1, [x0, #0x6f]
    // 0x4ce48c: DecompressPointer r1
    //     0x4ce48c: add             x1, x1, HEAP, lsl #32
    // 0x4ce490: cmp             w1, NULL
    // 0x4ce494: b.eq            #0x4ce49c
    // 0x4ce498: r0 = markNeedsPaint()
    //     0x4ce498: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x4ce49c: r0 = Null
    //     0x4ce49c: mov             x0, NULL
    // 0x4ce4a0: LeaveFrame
    //     0x4ce4a0: mov             SP, fp
    //     0x4ce4a4: ldp             fp, lr, [SP], #0x10
    // 0x4ce4a8: ret
    //     0x4ce4a8: ret             
    // 0x4ce4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ce4ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ce4b0: b               #0x4ce464
  }
  [closure] void markNeedsPaint(dynamic) {
    // ** addr: 0x4ce4b4, size: 0x38
    // 0x4ce4b4: EnterFrame
    //     0x4ce4b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4ce4b8: mov             fp, SP
    // 0x4ce4bc: ldr             x0, [fp, #0x10]
    // 0x4ce4c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4ce4c0: ldur            w1, [x0, #0x17]
    // 0x4ce4c4: DecompressPointer r1
    //     0x4ce4c4: add             x1, x1, HEAP, lsl #32
    // 0x4ce4c8: CheckStackOverflow
    //     0x4ce4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ce4cc: cmp             SP, x16
    //     0x4ce4d0: b.ls            #0x4ce4e4
    // 0x4ce4d4: r0 = markNeedsPaint()
    //     0x4ce4d4: bl              #0x4ce444  ; [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint
    // 0x4ce4d8: LeaveFrame
    //     0x4ce4d8: mov             SP, fp
    //     0x4ce4dc: ldp             fp, lr, [SP], #0x10
    // 0x4ce4e0: ret
    //     0x4ce4e0: ret             
    // 0x4ce4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ce4e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ce4e8: b               #0x4ce4d4
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x4cecb8, size: 0xa4
    // 0x4cecb8: EnterFrame
    //     0x4cecb8: stp             fp, lr, [SP, #-0x10]!
    //     0x4cecbc: mov             fp, SP
    // 0x4cecc0: AllocStack(0x28)
    //     0x4cecc0: sub             SP, SP, #0x28
    // 0x4cecc4: SetupParameters(RenderEditable this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x4cecc4: stur            x1, [fp, #-0x10]
    //     0x4cecc8: mov             x16, x2
    //     0x4ceccc: mov             x2, x1
    //     0x4cecd0: mov             x1, x16
    //     0x4cecd4: stur            x1, [fp, #-0x18]
    // 0x4cecd8: CheckStackOverflow
    //     0x4cecd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cecdc: cmp             SP, x16
    //     0x4cece0: b.ls            #0x4ced54
    // 0x4cece4: LoadField: r0 = r2->field_6b
    //     0x4cece4: ldur            w0, [x2, #0x6b]
    // 0x4cece8: DecompressPointer r0
    //     0x4cece8: add             x0, x0, HEAP, lsl #32
    // 0x4cecec: LoadField: r3 = r2->field_6f
    //     0x4cecec: ldur            w3, [x2, #0x6f]
    // 0x4cecf0: DecompressPointer r3
    //     0x4cecf0: add             x3, x3, HEAP, lsl #32
    // 0x4cecf4: stur            x3, [fp, #-8]
    // 0x4cecf8: cmp             w0, NULL
    // 0x4cecfc: b.eq            #0x4ced14
    // 0x4ced00: stp             x0, x1, [SP]
    // 0x4ced04: mov             x0, x1
    // 0x4ced08: ClosureCall
    //     0x4ced08: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4ced0c: ldur            x2, [x0, #0x1f]
    //     0x4ced10: blr             x2
    // 0x4ced14: ldur            x0, [fp, #-8]
    // 0x4ced18: cmp             w0, NULL
    // 0x4ced1c: b.eq            #0x4ced38
    // 0x4ced20: ldur            x16, [fp, #-0x18]
    // 0x4ced24: stp             x0, x16, [SP]
    // 0x4ced28: ldur            x0, [fp, #-0x18]
    // 0x4ced2c: ClosureCall
    //     0x4ced2c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4ced30: ldur            x2, [x0, #0x1f]
    //     0x4ced34: blr             x2
    // 0x4ced38: ldur            x1, [fp, #-0x10]
    // 0x4ced3c: ldur            x2, [fp, #-0x18]
    // 0x4ced40: r0 = visitChildren()
    //     0x4ced40: bl              #0x4ced5c  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::visitChildren
    // 0x4ced44: r0 = Null
    //     0x4ced44: mov             x0, NULL
    // 0x4ced48: LeaveFrame
    //     0x4ced48: mov             SP, fp
    //     0x4ced4c: ldp             fp, lr, [SP], #0x10
    // 0x4ced50: ret
    //     0x4ced50: ret             
    // 0x4ced54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ced54: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ced58: b               #0x4cece4
  }
  _ paint(/* No info */) {
    // ** addr: 0x4f03a4, size: 0x160
    // 0x4f03a4: EnterFrame
    //     0x4f03a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f03a8: mov             fp, SP
    // 0x4f03ac: AllocStack(0x40)
    //     0x4f03ac: sub             SP, SP, #0x40
    // 0x4f03b0: SetupParameters(RenderEditable this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4f03b0: mov             x0, x2
    //     0x4f03b4: stur            x2, [fp, #-0x10]
    //     0x4f03b8: mov             x2, x1
    //     0x4f03bc: stur            x1, [fp, #-8]
    //     0x4f03c0: stur            x3, [fp, #-0x18]
    // 0x4f03c4: CheckStackOverflow
    //     0x4f03c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f03c8: cmp             SP, x16
    //     0x4f03cc: b.ls            #0x4f04f4
    // 0x4f03d0: mov             x1, x2
    // 0x4f03d4: r0 = _computeTextMetricsIfNeeded()
    //     0x4f03d4: bl              #0x417cfc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x4f03d8: ldur            x1, [fp, #-8]
    // 0x4f03dc: r0 = _hasVisualOverflow()
    //     0x4f03dc: bl              #0x4f0cd4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_hasVisualOverflow
    // 0x4f03e0: tbnz            w0, #4, #0x4f0484
    // 0x4f03e4: ldur            x0, [fp, #-8]
    // 0x4f03e8: r17 = 351
    //     0x4f03e8: movz            x17, #0x15f
    // 0x4f03ec: ldr             w2, [x0, x17]
    // 0x4f03f0: DecompressPointer r2
    //     0x4f03f0: add             x2, x2, HEAP, lsl #32
    // 0x4f03f4: stur            x2, [fp, #-0x28]
    // 0x4f03f8: LoadField: r3 = r0->field_37
    //     0x4f03f8: ldur            w3, [x0, #0x37]
    // 0x4f03fc: DecompressPointer r3
    //     0x4f03fc: add             x3, x3, HEAP, lsl #32
    // 0x4f0400: r16 = Sentinel
    //     0x4f0400: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4f0404: cmp             w3, w16
    // 0x4f0408: b.eq            #0x4f04fc
    // 0x4f040c: mov             x1, x0
    // 0x4f0410: stur            x3, [fp, #-0x20]
    // 0x4f0414: r0 = size()
    //     0x4f0414: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f0418: mov             x2, x0
    // 0x4f041c: r1 = Instance_Offset
    //     0x4f041c: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x4f0420: r0 = &()
    //     0x4f0420: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x4f0424: mov             x3, x0
    // 0x4f0428: ldur            x0, [fp, #-0x28]
    // 0x4f042c: stur            x3, [fp, #-0x38]
    // 0x4f0430: LoadField: r4 = r0->field_b
    //     0x4f0430: ldur            w4, [x0, #0xb]
    // 0x4f0434: DecompressPointer r4
    //     0x4f0434: add             x4, x4, HEAP, lsl #32
    // 0x4f0438: ldur            x2, [fp, #-8]
    // 0x4f043c: stur            x4, [fp, #-0x30]
    // 0x4f0440: r1 = Function '_paintContents@434245603':.
    //     0x4f0440: add             x1, PP, #0x36, lsl #12  ; [pp+0x368a0] AnonymousClosure: (0x4f0d3c), in [package:flutter/src/rendering/editable.dart] RenderEditable::_paintContents (0x4f083c)
    //     0x4f0444: ldr             x1, [x1, #0x8a0]
    // 0x4f0448: r0 = AllocateClosure()
    //     0x4f0448: bl              #0x908734  ; AllocateClosureStub
    // 0x4f044c: ldur            x16, [fp, #-0x30]
    // 0x4f0450: str             x16, [SP]
    // 0x4f0454: ldur            x1, [fp, #-0x10]
    // 0x4f0458: ldur            x2, [fp, #-0x20]
    // 0x4f045c: ldur            x3, [fp, #-0x18]
    // 0x4f0460: ldur            x5, [fp, #-0x38]
    // 0x4f0464: mov             x6, x0
    // 0x4f0468: r7 = Instance_Clip
    //     0x4f0468: add             x7, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x4f046c: ldr             x7, [x7, #0xa68]
    // 0x4f0470: r0 = pushClipRect()
    //     0x4f0470: bl              #0x4d16dc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x4f0474: ldur            x1, [fp, #-0x28]
    // 0x4f0478: mov             x2, x0
    // 0x4f047c: r0 = layer=()
    //     0x4f047c: bl              #0x4d148c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4f0480: b               #0x4f04ac
    // 0x4f0484: ldur            x0, [fp, #-8]
    // 0x4f0488: r17 = 351
    //     0x4f0488: movz            x17, #0x15f
    // 0x4f048c: ldr             w1, [x0, x17]
    // 0x4f0490: DecompressPointer r1
    //     0x4f0490: add             x1, x1, HEAP, lsl #32
    // 0x4f0494: r2 = Null
    //     0x4f0494: mov             x2, NULL
    // 0x4f0498: r0 = layer=()
    //     0x4f0498: bl              #0x4d148c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4f049c: ldur            x1, [fp, #-8]
    // 0x4f04a0: ldur            x2, [fp, #-0x10]
    // 0x4f04a4: ldur            x3, [fp, #-0x18]
    // 0x4f04a8: r0 = _paintContents()
    //     0x4f04a8: bl              #0x4f083c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintContents
    // 0x4f04ac: ldur            x0, [fp, #-8]
    // 0x4f04b0: LoadField: r2 = r0->field_df
    //     0x4f04b0: ldur            w2, [x0, #0xdf]
    // 0x4f04b4: DecompressPointer r2
    //     0x4f04b4: add             x2, x2, HEAP, lsl #32
    // 0x4f04b8: LoadField: r1 = r2->field_7
    //     0x4f04b8: ldur            x1, [x2, #7]
    // 0x4f04bc: tbnz            x1, #0x3f, #0x4f04e4
    // 0x4f04c0: LoadField: r1 = r2->field_f
    //     0x4f04c0: ldur            x1, [x2, #0xf]
    // 0x4f04c4: tbnz            x1, #0x3f, #0x4f04e4
    // 0x4f04c8: mov             x1, x0
    // 0x4f04cc: r0 = getEndpointsForSelection()
    //     0x4f04cc: bl              #0x420c34  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getEndpointsForSelection
    // 0x4f04d0: ldur            x1, [fp, #-8]
    // 0x4f04d4: ldur            x2, [fp, #-0x10]
    // 0x4f04d8: mov             x3, x0
    // 0x4f04dc: ldur            x5, [fp, #-0x18]
    // 0x4f04e0: r0 = _paintHandleLayers()
    //     0x4f04e0: bl              #0x4f0504  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintHandleLayers
    // 0x4f04e4: r0 = Null
    //     0x4f04e4: mov             x0, NULL
    // 0x4f04e8: LeaveFrame
    //     0x4f04e8: mov             SP, fp
    //     0x4f04ec: ldp             fp, lr, [SP], #0x10
    // 0x4f04f0: ret
    //     0x4f04f0: ret             
    // 0x4f04f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f04f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f04f8: b               #0x4f03d0
    // 0x4f04fc: r9 = _needsCompositing
    //     0x4f04fc: ldr             x9, [PP, #0x4388]  ; [pp+0x4388] Field <RenderObject._needsCompositing@441266271>: late (offset: 0x38)
    // 0x4f0500: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4f0500: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _paintHandleLayers(/* No info */) {
    // ** addr: 0x4f0504, size: 0x338
    // 0x4f0504: EnterFrame
    //     0x4f0504: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0508: mov             fp, SP
    // 0x4f050c: AllocStack(0x50)
    //     0x4f050c: sub             SP, SP, #0x50
    // 0x4f0510: SetupParameters(RenderEditable this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r2, fp-0x28 */)
    //     0x4f0510: mov             x4, x2
    //     0x4f0514: stur            x2, [fp, #-0x18]
    //     0x4f0518: mov             x2, x5
    //     0x4f051c: stur            x5, [fp, #-0x28]
    //     0x4f0520: mov             x5, x1
    //     0x4f0524: stur            x1, [fp, #-0x10]
    //     0x4f0528: stur            x3, [fp, #-0x20]
    // 0x4f052c: CheckStackOverflow
    //     0x4f052c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f0530: cmp             SP, x16
    //     0x4f0534: b.ls            #0x4f0828
    // 0x4f0538: LoadField: r0 = r3->field_b
    //     0x4f0538: ldur            w0, [x3, #0xb]
    // 0x4f053c: r1 = LoadInt32Instr(r0)
    //     0x4f053c: sbfx            x1, x0, #1, #0x1f
    // 0x4f0540: mov             x0, x1
    // 0x4f0544: r1 = 0
    //     0x4f0544: movz            x1, #0
    // 0x4f0548: cmp             x1, x0
    // 0x4f054c: b.hs            #0x4f0830
    // 0x4f0550: LoadField: r0 = r3->field_f
    //     0x4f0550: ldur            w0, [x3, #0xf]
    // 0x4f0554: DecompressPointer r0
    //     0x4f0554: add             x0, x0, HEAP, lsl #32
    // 0x4f0558: LoadField: r1 = r0->field_f
    //     0x4f0558: ldur            w1, [x0, #0xf]
    // 0x4f055c: DecompressPointer r1
    //     0x4f055c: add             x1, x1, HEAP, lsl #32
    // 0x4f0560: LoadField: r0 = r1->field_7
    //     0x4f0560: ldur            w0, [x1, #7]
    // 0x4f0564: DecompressPointer r0
    //     0x4f0564: add             x0, x0, HEAP, lsl #32
    // 0x4f0568: stur            x0, [fp, #-8]
    // 0x4f056c: LoadField: d0 = r0->field_7
    //     0x4f056c: ldur            d0, [x0, #7]
    // 0x4f0570: mov             x1, x5
    // 0x4f0574: stur            d0, [fp, #-0x48]
    // 0x4f0578: r0 = size()
    //     0x4f0578: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f057c: LoadField: d0 = r0->field_7
    //     0x4f057c: ldur            d0, [x0, #7]
    // 0x4f0580: ldur            d2, [fp, #-0x48]
    // 0x4f0584: d1 = 0.000000
    //     0x4f0584: eor             v1.16b, v1.16b, v1.16b
    // 0x4f0588: fcmp            d1, d2
    // 0x4f058c: b.le            #0x4f0598
    // 0x4f0590: d0 = 0.000000
    //     0x4f0590: eor             v0.16b, v0.16b, v0.16b
    // 0x4f0594: b               #0x4f05ac
    // 0x4f0598: fcmp            d2, d0
    // 0x4f059c: b.gt            #0x4f05ac
    // 0x4f05a0: fcmp            d2, d2
    // 0x4f05a4: b.vs            #0x4f05ac
    // 0x4f05a8: mov             v0.16b, v2.16b
    // 0x4f05ac: ldur            x0, [fp, #-8]
    // 0x4f05b0: stur            d0, [fp, #-0x50]
    // 0x4f05b4: LoadField: d2 = r0->field_f
    //     0x4f05b4: ldur            d2, [x0, #0xf]
    // 0x4f05b8: ldur            x1, [fp, #-0x10]
    // 0x4f05bc: stur            d2, [fp, #-0x48]
    // 0x4f05c0: r0 = size()
    //     0x4f05c0: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f05c4: LoadField: d0 = r0->field_f
    //     0x4f05c4: ldur            d0, [x0, #0xf]
    // 0x4f05c8: ldur            d2, [fp, #-0x48]
    // 0x4f05cc: d1 = 0.000000
    //     0x4f05cc: eor             v1.16b, v1.16b, v1.16b
    // 0x4f05d0: fcmp            d1, d2
    // 0x4f05d4: b.le            #0x4f05e0
    // 0x4f05d8: d2 = 0.000000
    //     0x4f05d8: eor             v2.16b, v2.16b, v2.16b
    // 0x4f05dc: b               #0x4f05fc
    // 0x4f05e0: fcmp            d2, d0
    // 0x4f05e4: b.le            #0x4f05f0
    // 0x4f05e8: mov             v2.16b, v0.16b
    // 0x4f05ec: b               #0x4f05fc
    // 0x4f05f0: fcmp            d2, d2
    // 0x4f05f4: b.vc            #0x4f05fc
    // 0x4f05f8: mov             v2.16b, v0.16b
    // 0x4f05fc: ldur            x2, [fp, #-0x10]
    // 0x4f0600: ldur            x0, [fp, #-0x20]
    // 0x4f0604: ldur            d0, [fp, #-0x50]
    // 0x4f0608: stur            d2, [fp, #-0x48]
    // 0x4f060c: r0 = Offset()
    //     0x4f060c: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4f0610: ldur            d0, [fp, #-0x50]
    // 0x4f0614: StoreField: r0->field_7 = d0
    //     0x4f0614: stur            d0, [x0, #7]
    // 0x4f0618: ldur            d0, [fp, #-0x48]
    // 0x4f061c: StoreField: r0->field_f = d0
    //     0x4f061c: stur            d0, [x0, #0xf]
    // 0x4f0620: ldur            x3, [fp, #-0x10]
    // 0x4f0624: r17 = 347
    //     0x4f0624: movz            x17, #0x15b
    // 0x4f0628: ldr             w4, [x3, x17]
    // 0x4f062c: DecompressPointer r4
    //     0x4f062c: add             x4, x4, HEAP, lsl #32
    // 0x4f0630: stur            x4, [fp, #-0x30]
    // 0x4f0634: LoadField: r5 = r3->field_f7
    //     0x4f0634: ldur            w5, [x3, #0xf7]
    // 0x4f0638: DecompressPointer r5
    //     0x4f0638: add             x5, x5, HEAP, lsl #32
    // 0x4f063c: mov             x1, x0
    // 0x4f0640: ldur            x2, [fp, #-0x28]
    // 0x4f0644: stur            x5, [fp, #-8]
    // 0x4f0648: r0 = +()
    //     0x4f0648: bl              #0x395e98  ; [dart:ui] Offset::+
    // 0x4f064c: stur            x0, [fp, #-0x38]
    // 0x4f0650: r0 = LeaderLayer()
    //     0x4f0650: bl              #0x4e5a78  ; AllocateLeaderLayerStub -> LeaderLayer (size=0x50)
    // 0x4f0654: mov             x2, x0
    // 0x4f0658: ldur            x0, [fp, #-8]
    // 0x4f065c: stur            x2, [fp, #-0x40]
    // 0x4f0660: StoreField: r2->field_47 = r0
    //     0x4f0660: stur            w0, [x2, #0x47]
    // 0x4f0664: ldur            x0, [fp, #-0x38]
    // 0x4f0668: StoreField: r2->field_4b = r0
    //     0x4f0668: stur            w0, [x2, #0x4b]
    // 0x4f066c: mov             x1, x2
    // 0x4f0670: r0 = Layer()
    //     0x4f0670: bl              #0x4cb074  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4f0674: ldur            x1, [fp, #-0x30]
    // 0x4f0678: ldur            x2, [fp, #-0x40]
    // 0x4f067c: r0 = layer=()
    //     0x4f067c: bl              #0x4d148c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4f0680: ldur            x0, [fp, #-0x30]
    // 0x4f0684: LoadField: r3 = r0->field_b
    //     0x4f0684: ldur            w3, [x0, #0xb]
    // 0x4f0688: DecompressPointer r3
    //     0x4f0688: add             x3, x3, HEAP, lsl #32
    // 0x4f068c: stur            x3, [fp, #-8]
    // 0x4f0690: cmp             w3, NULL
    // 0x4f0694: b.eq            #0x4f0834
    // 0x4f0698: ldur            x2, [fp, #-0x10]
    // 0x4f069c: r1 = Function 'paint':.
    //     0x4f069c: add             x1, PP, #0x36, lsl #12  ; [pp+0x368a8] Function: [dart:ui] Shader::Shader._ (0x902444)
    //     0x4f06a0: ldr             x1, [x1, #0x8a8]
    // 0x4f06a4: r0 = AllocateClosure()
    //     0x4f06a4: bl              #0x908734  ; AllocateClosureStub
    // 0x4f06a8: ldur            x1, [fp, #-0x18]
    // 0x4f06ac: ldur            x2, [fp, #-8]
    // 0x4f06b0: mov             x3, x0
    // 0x4f06b4: r5 = Instance_Offset
    //     0x4f06b4: ldr             x5, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x4f06b8: stur            x0, [fp, #-8]
    // 0x4f06bc: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x4f06bc: ldr             x4, [PP, #0x1350]  ; [pp+0x1350] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x4f06c0: r0 = pushLayer()
    //     0x4f06c0: bl              #0x4d2548  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x4f06c4: ldur            x2, [fp, #-0x20]
    // 0x4f06c8: LoadField: r0 = r2->field_b
    //     0x4f06c8: ldur            w0, [x2, #0xb]
    // 0x4f06cc: r1 = LoadInt32Instr(r0)
    //     0x4f06cc: sbfx            x1, x0, #1, #0x1f
    // 0x4f06d0: cmp             x1, #2
    // 0x4f06d4: b.ne            #0x4f0818
    // 0x4f06d8: mov             x0, x1
    // 0x4f06dc: r1 = 1
    //     0x4f06dc: movz            x1, #0x1
    // 0x4f06e0: cmp             x1, x0
    // 0x4f06e4: b.hs            #0x4f0838
    // 0x4f06e8: LoadField: r0 = r2->field_f
    //     0x4f06e8: ldur            w0, [x2, #0xf]
    // 0x4f06ec: DecompressPointer r0
    //     0x4f06ec: add             x0, x0, HEAP, lsl #32
    // 0x4f06f0: LoadField: r1 = r0->field_13
    //     0x4f06f0: ldur            w1, [x0, #0x13]
    // 0x4f06f4: DecompressPointer r1
    //     0x4f06f4: add             x1, x1, HEAP, lsl #32
    // 0x4f06f8: LoadField: r0 = r1->field_7
    //     0x4f06f8: ldur            w0, [x1, #7]
    // 0x4f06fc: DecompressPointer r0
    //     0x4f06fc: add             x0, x0, HEAP, lsl #32
    // 0x4f0700: stur            x0, [fp, #-0x20]
    // 0x4f0704: LoadField: d0 = r0->field_7
    //     0x4f0704: ldur            d0, [x0, #7]
    // 0x4f0708: ldur            x1, [fp, #-0x10]
    // 0x4f070c: stur            d0, [fp, #-0x48]
    // 0x4f0710: r0 = size()
    //     0x4f0710: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f0714: LoadField: d0 = r0->field_7
    //     0x4f0714: ldur            d0, [x0, #7]
    // 0x4f0718: ldur            d2, [fp, #-0x48]
    // 0x4f071c: d1 = 0.000000
    //     0x4f071c: eor             v1.16b, v1.16b, v1.16b
    // 0x4f0720: fcmp            d1, d2
    // 0x4f0724: b.le            #0x4f0730
    // 0x4f0728: d0 = 0.000000
    //     0x4f0728: eor             v0.16b, v0.16b, v0.16b
    // 0x4f072c: b               #0x4f0744
    // 0x4f0730: fcmp            d2, d0
    // 0x4f0734: b.gt            #0x4f0744
    // 0x4f0738: fcmp            d2, d2
    // 0x4f073c: b.vs            #0x4f0744
    // 0x4f0740: mov             v0.16b, v2.16b
    // 0x4f0744: ldur            x0, [fp, #-0x20]
    // 0x4f0748: stur            d0, [fp, #-0x50]
    // 0x4f074c: LoadField: d2 = r0->field_f
    //     0x4f074c: ldur            d2, [x0, #0xf]
    // 0x4f0750: ldur            x1, [fp, #-0x10]
    // 0x4f0754: stur            d2, [fp, #-0x48]
    // 0x4f0758: r0 = size()
    //     0x4f0758: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f075c: LoadField: d0 = r0->field_f
    //     0x4f075c: ldur            d0, [x0, #0xf]
    // 0x4f0760: ldur            d2, [fp, #-0x48]
    // 0x4f0764: d1 = 0.000000
    //     0x4f0764: eor             v1.16b, v1.16b, v1.16b
    // 0x4f0768: fcmp            d1, d2
    // 0x4f076c: b.le            #0x4f0778
    // 0x4f0770: d1 = 0.000000
    //     0x4f0770: eor             v1.16b, v1.16b, v1.16b
    // 0x4f0774: b               #0x4f079c
    // 0x4f0778: fcmp            d2, d0
    // 0x4f077c: b.le            #0x4f0788
    // 0x4f0780: mov             v1.16b, v0.16b
    // 0x4f0784: b               #0x4f079c
    // 0x4f0788: fcmp            d2, d2
    // 0x4f078c: b.vc            #0x4f0798
    // 0x4f0790: mov             v1.16b, v0.16b
    // 0x4f0794: b               #0x4f079c
    // 0x4f0798: mov             v1.16b, v2.16b
    // 0x4f079c: ldur            x0, [fp, #-0x10]
    // 0x4f07a0: ldur            d0, [fp, #-0x50]
    // 0x4f07a4: stur            d1, [fp, #-0x48]
    // 0x4f07a8: r0 = Offset()
    //     0x4f07a8: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4f07ac: ldur            d0, [fp, #-0x50]
    // 0x4f07b0: StoreField: r0->field_7 = d0
    //     0x4f07b0: stur            d0, [x0, #7]
    // 0x4f07b4: ldur            d0, [fp, #-0x48]
    // 0x4f07b8: StoreField: r0->field_f = d0
    //     0x4f07b8: stur            d0, [x0, #0xf]
    // 0x4f07bc: ldur            x1, [fp, #-0x10]
    // 0x4f07c0: LoadField: r3 = r1->field_fb
    //     0x4f07c0: ldur            w3, [x1, #0xfb]
    // 0x4f07c4: DecompressPointer r3
    //     0x4f07c4: add             x3, x3, HEAP, lsl #32
    // 0x4f07c8: mov             x1, x0
    // 0x4f07cc: ldur            x2, [fp, #-0x28]
    // 0x4f07d0: stur            x3, [fp, #-0x20]
    // 0x4f07d4: r0 = +()
    //     0x4f07d4: bl              #0x395e98  ; [dart:ui] Offset::+
    // 0x4f07d8: stur            x0, [fp, #-0x10]
    // 0x4f07dc: r0 = LeaderLayer()
    //     0x4f07dc: bl              #0x4e5a78  ; AllocateLeaderLayerStub -> LeaderLayer (size=0x50)
    // 0x4f07e0: mov             x2, x0
    // 0x4f07e4: ldur            x0, [fp, #-0x20]
    // 0x4f07e8: stur            x2, [fp, #-0x28]
    // 0x4f07ec: StoreField: r2->field_47 = r0
    //     0x4f07ec: stur            w0, [x2, #0x47]
    // 0x4f07f0: ldur            x0, [fp, #-0x10]
    // 0x4f07f4: StoreField: r2->field_4b = r0
    //     0x4f07f4: stur            w0, [x2, #0x4b]
    // 0x4f07f8: mov             x1, x2
    // 0x4f07fc: r0 = Layer()
    //     0x4f07fc: bl              #0x4cb074  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4f0800: ldur            x1, [fp, #-0x18]
    // 0x4f0804: ldur            x2, [fp, #-0x28]
    // 0x4f0808: ldur            x3, [fp, #-8]
    // 0x4f080c: r5 = Instance_Offset
    //     0x4f080c: ldr             x5, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x4f0810: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x4f0810: ldr             x4, [PP, #0x1350]  ; [pp+0x1350] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x4f0814: r0 = pushLayer()
    //     0x4f0814: bl              #0x4d2548  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x4f0818: r0 = Null
    //     0x4f0818: mov             x0, NULL
    // 0x4f081c: LeaveFrame
    //     0x4f081c: mov             SP, fp
    //     0x4f0820: ldp             fp, lr, [SP], #0x10
    // 0x4f0824: ret
    //     0x4f0824: ret             
    // 0x4f0828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0828: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f082c: b               #0x4f0538
    // 0x4f0830: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f0830: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f0834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f0834: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f0838: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f0838: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _paintContents(/* No info */) {
    // ** addr: 0x4f083c, size: 0x104
    // 0x4f083c: EnterFrame
    //     0x4f083c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0840: mov             fp, SP
    // 0x4f0844: AllocStack(0x30)
    //     0x4f0844: sub             SP, SP, #0x30
    // 0x4f0848: SetupParameters(RenderEditable this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x4f0848: mov             x0, x3
    //     0x4f084c: stur            x3, [fp, #-0x18]
    //     0x4f0850: mov             x3, x1
    //     0x4f0854: stur            x1, [fp, #-8]
    //     0x4f0858: stur            x2, [fp, #-0x10]
    // 0x4f085c: CheckStackOverflow
    //     0x4f085c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f0860: cmp             SP, x16
    //     0x4f0864: b.ls            #0x4f0938
    // 0x4f0868: mov             x1, x3
    // 0x4f086c: r0 = _paintOffset()
    //     0x4f086c: bl              #0x41a30c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x4f0870: ldur            x1, [fp, #-0x18]
    // 0x4f0874: mov             x2, x0
    // 0x4f0878: r0 = +()
    //     0x4f0878: bl              #0x395e98  ; [dart:ui] Offset::+
    // 0x4f087c: mov             x3, x0
    // 0x4f0880: ldur            x0, [fp, #-8]
    // 0x4f0884: stur            x3, [fp, #-0x20]
    // 0x4f0888: r17 = 259
    //     0x4f0888: movz            x17, #0x103
    // 0x4f088c: ldr             w1, [x0, x17]
    // 0x4f0890: DecompressPointer r1
    //     0x4f0890: add             x1, x1, HEAP, lsl #32
    // 0x4f0894: eor             x2, x1, #0x10
    // 0x4f0898: tbnz            w2, #4, #0x4f08a8
    // 0x4f089c: mov             x1, x0
    // 0x4f08a0: mov             x2, x3
    // 0x4f08a4: r0 = _updateSelectionExtentsVisibility()
    //     0x4f08a4: bl              #0x4f0ad0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_updateSelectionExtentsVisibility
    // 0x4f08a8: ldur            x0, [fp, #-8]
    // 0x4f08ac: LoadField: r4 = r0->field_6b
    //     0x4f08ac: ldur            w4, [x0, #0x6b]
    // 0x4f08b0: DecompressPointer r4
    //     0x4f08b0: add             x4, x4, HEAP, lsl #32
    // 0x4f08b4: stur            x4, [fp, #-0x28]
    // 0x4f08b8: LoadField: r2 = r0->field_6f
    //     0x4f08b8: ldur            w2, [x0, #0x6f]
    // 0x4f08bc: DecompressPointer r2
    //     0x4f08bc: add             x2, x2, HEAP, lsl #32
    // 0x4f08c0: cmp             w2, NULL
    // 0x4f08c4: b.eq            #0x4f08d4
    // 0x4f08c8: ldur            x1, [fp, #-0x10]
    // 0x4f08cc: ldur            x3, [fp, #-0x18]
    // 0x4f08d0: r0 = paintChild()
    //     0x4f08d0: bl              #0x4d03cc  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4f08d4: ldur            x0, [fp, #-8]
    // 0x4f08d8: ldur            x2, [fp, #-0x28]
    // 0x4f08dc: LoadField: r3 = r0->field_af
    //     0x4f08dc: ldur            w3, [x0, #0xaf]
    // 0x4f08e0: DecompressPointer r3
    //     0x4f08e0: add             x3, x3, HEAP, lsl #32
    // 0x4f08e4: ldur            x1, [fp, #-0x10]
    // 0x4f08e8: stur            x3, [fp, #-0x30]
    // 0x4f08ec: r0 = canvas()
    //     0x4f08ec: bl              #0x4d1bd0  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4f08f0: ldur            x1, [fp, #-0x30]
    // 0x4f08f4: mov             x2, x0
    // 0x4f08f8: ldur            x3, [fp, #-0x20]
    // 0x4f08fc: r0 = paint()
    //     0x4f08fc: bl              #0x4d4dfc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x4f0900: ldur            x1, [fp, #-8]
    // 0x4f0904: ldur            x2, [fp, #-0x10]
    // 0x4f0908: ldur            x3, [fp, #-0x20]
    // 0x4f090c: r0 = paintInlineChildren()
    //     0x4f090c: bl              #0x4f0940  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::paintInlineChildren
    // 0x4f0910: ldur            x2, [fp, #-0x28]
    // 0x4f0914: cmp             w2, NULL
    // 0x4f0918: b.eq            #0x4f0928
    // 0x4f091c: ldur            x1, [fp, #-0x10]
    // 0x4f0920: ldur            x3, [fp, #-0x18]
    // 0x4f0924: r0 = paintChild()
    //     0x4f0924: bl              #0x4d03cc  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4f0928: r0 = Null
    //     0x4f0928: mov             x0, NULL
    // 0x4f092c: LeaveFrame
    //     0x4f092c: mov             SP, fp
    //     0x4f0930: ldp             fp, lr, [SP], #0x10
    // 0x4f0934: ret
    //     0x4f0934: ret             
    // 0x4f0938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0938: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f093c: b               #0x4f0868
  }
  _ _updateSelectionExtentsVisibility(/* No info */) {
    // ** addr: 0x4f0ad0, size: 0x204
    // 0x4f0ad0: EnterFrame
    //     0x4f0ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0ad4: mov             fp, SP
    // 0x4f0ad8: AllocStack(0x38)
    //     0x4f0ad8: sub             SP, SP, #0x38
    // 0x4f0adc: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4f0adc: mov             x0, x1
    //     0x4f0ae0: stur            x1, [fp, #-8]
    //     0x4f0ae4: stur            x2, [fp, #-0x10]
    // 0x4f0ae8: CheckStackOverflow
    //     0x4f0ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f0aec: cmp             SP, x16
    //     0x4f0af0: b.ls            #0x4f0cc4
    // 0x4f0af4: LoadField: r1 = r0->field_df
    //     0x4f0af4: ldur            w1, [x0, #0xdf]
    // 0x4f0af8: DecompressPointer r1
    //     0x4f0af8: add             x1, x1, HEAP, lsl #32
    // 0x4f0afc: LoadField: r3 = r1->field_7
    //     0x4f0afc: ldur            x3, [x1, #7]
    // 0x4f0b00: tbnz            x3, #0x3f, #0x4f0c90
    // 0x4f0b04: LoadField: r3 = r1->field_f
    //     0x4f0b04: ldur            x3, [x1, #0xf]
    // 0x4f0b08: tbnz            x3, #0x3f, #0x4f0c90
    // 0x4f0b0c: mov             x1, x0
    // 0x4f0b10: r0 = size()
    //     0x4f0b10: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f0b14: mov             x2, x0
    // 0x4f0b18: r1 = Instance_Offset
    //     0x4f0b18: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x4f0b1c: r0 = &()
    //     0x4f0b1c: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x4f0b20: mov             x1, x0
    // 0x4f0b24: ldur            x0, [fp, #-8]
    // 0x4f0b28: stur            x1, [fp, #-0x30]
    // 0x4f0b2c: LoadField: r2 = r0->field_af
    //     0x4f0b2c: ldur            w2, [x0, #0xaf]
    // 0x4f0b30: DecompressPointer r2
    //     0x4f0b30: add             x2, x2, HEAP, lsl #32
    // 0x4f0b34: stur            x2, [fp, #-0x28]
    // 0x4f0b38: LoadField: r3 = r0->field_df
    //     0x4f0b38: ldur            w3, [x0, #0xdf]
    // 0x4f0b3c: DecompressPointer r3
    //     0x4f0b3c: add             x3, x3, HEAP, lsl #32
    // 0x4f0b40: LoadField: r4 = r3->field_7
    //     0x4f0b40: ldur            x4, [x3, #7]
    // 0x4f0b44: stur            x4, [fp, #-0x20]
    // 0x4f0b48: LoadField: r5 = r3->field_27
    //     0x4f0b48: ldur            w5, [x3, #0x27]
    // 0x4f0b4c: DecompressPointer r5
    //     0x4f0b4c: add             x5, x5, HEAP, lsl #32
    // 0x4f0b50: stur            x5, [fp, #-0x18]
    // 0x4f0b54: r0 = TextPosition()
    //     0x4f0b54: bl              #0x41ea90  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x4f0b58: mov             x1, x0
    // 0x4f0b5c: ldur            x0, [fp, #-0x20]
    // 0x4f0b60: StoreField: r1->field_7 = r0
    //     0x4f0b60: stur            x0, [x1, #7]
    // 0x4f0b64: ldur            x0, [fp, #-0x18]
    // 0x4f0b68: StoreField: r1->field_f = r0
    //     0x4f0b68: stur            w0, [x1, #0xf]
    // 0x4f0b6c: ldur            x0, [fp, #-8]
    // 0x4f0b70: r17 = 311
    //     0x4f0b70: movz            x17, #0x137
    // 0x4f0b74: ldr             w3, [x0, x17]
    // 0x4f0b78: DecompressPointer r3
    //     0x4f0b78: add             x3, x3, HEAP, lsl #32
    // 0x4f0b7c: r16 = Sentinel
    //     0x4f0b7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4f0b80: cmp             w3, w16
    // 0x4f0b84: b.eq            #0x4f0ccc
    // 0x4f0b88: mov             x2, x1
    // 0x4f0b8c: ldur            x1, [fp, #-0x28]
    // 0x4f0b90: r0 = getOffsetForCaret()
    //     0x4f0b90: bl              #0x41fa98  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetForCaret
    // 0x4f0b94: mov             x2, x0
    // 0x4f0b98: ldur            x0, [fp, #-8]
    // 0x4f0b9c: stur            x2, [fp, #-0x38]
    // 0x4f0ba0: LoadField: r3 = r0->field_a7
    //     0x4f0ba0: ldur            w3, [x0, #0xa7]
    // 0x4f0ba4: DecompressPointer r3
    //     0x4f0ba4: add             x3, x3, HEAP, lsl #32
    // 0x4f0ba8: ldur            x1, [fp, #-0x30]
    // 0x4f0bac: stur            x3, [fp, #-0x18]
    // 0x4f0bb0: d0 = 0.500000
    //     0x4f0bb0: fmov            d0, #0.50000000
    // 0x4f0bb4: r0 = inflate()
    //     0x4f0bb4: bl              #0x442a94  ; [dart:ui] Rect::inflate
    // 0x4f0bb8: ldur            x1, [fp, #-0x38]
    // 0x4f0bbc: ldur            x2, [fp, #-0x10]
    // 0x4f0bc0: stur            x0, [fp, #-0x38]
    // 0x4f0bc4: r0 = +()
    //     0x4f0bc4: bl              #0x395e98  ; [dart:ui] Offset::+
    // 0x4f0bc8: ldur            x1, [fp, #-0x38]
    // 0x4f0bcc: mov             x2, x0
    // 0x4f0bd0: r0 = contains()
    //     0x4f0bd0: bl              #0x4b91a0  ; [dart:ui] Rect::contains
    // 0x4f0bd4: ldur            x1, [fp, #-0x18]
    // 0x4f0bd8: mov             x2, x0
    // 0x4f0bdc: r0 = value=()
    //     0x4f0bdc: bl              #0x3a4c34  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x4f0be0: ldur            x0, [fp, #-8]
    // 0x4f0be4: LoadField: r1 = r0->field_df
    //     0x4f0be4: ldur            w1, [x0, #0xdf]
    // 0x4f0be8: DecompressPointer r1
    //     0x4f0be8: add             x1, x1, HEAP, lsl #32
    // 0x4f0bec: LoadField: r2 = r1->field_f
    //     0x4f0bec: ldur            x2, [x1, #0xf]
    // 0x4f0bf0: stur            x2, [fp, #-0x20]
    // 0x4f0bf4: LoadField: r3 = r1->field_27
    //     0x4f0bf4: ldur            w3, [x1, #0x27]
    // 0x4f0bf8: DecompressPointer r3
    //     0x4f0bf8: add             x3, x3, HEAP, lsl #32
    // 0x4f0bfc: stur            x3, [fp, #-0x18]
    // 0x4f0c00: r0 = TextPosition()
    //     0x4f0c00: bl              #0x41ea90  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x4f0c04: mov             x1, x0
    // 0x4f0c08: ldur            x0, [fp, #-0x20]
    // 0x4f0c0c: StoreField: r1->field_7 = r0
    //     0x4f0c0c: stur            x0, [x1, #7]
    // 0x4f0c10: ldur            x0, [fp, #-0x18]
    // 0x4f0c14: StoreField: r1->field_f = r0
    //     0x4f0c14: stur            w0, [x1, #0xf]
    // 0x4f0c18: ldur            x0, [fp, #-8]
    // 0x4f0c1c: r17 = 311
    //     0x4f0c1c: movz            x17, #0x137
    // 0x4f0c20: ldr             w3, [x0, x17]
    // 0x4f0c24: DecompressPointer r3
    //     0x4f0c24: add             x3, x3, HEAP, lsl #32
    // 0x4f0c28: mov             x2, x1
    // 0x4f0c2c: ldur            x1, [fp, #-0x28]
    // 0x4f0c30: r0 = getOffsetForCaret()
    //     0x4f0c30: bl              #0x41fa98  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetForCaret
    // 0x4f0c34: mov             x2, x0
    // 0x4f0c38: ldur            x0, [fp, #-8]
    // 0x4f0c3c: stur            x2, [fp, #-0x28]
    // 0x4f0c40: LoadField: r3 = r0->field_ab
    //     0x4f0c40: ldur            w3, [x0, #0xab]
    // 0x4f0c44: DecompressPointer r3
    //     0x4f0c44: add             x3, x3, HEAP, lsl #32
    // 0x4f0c48: ldur            x1, [fp, #-0x30]
    // 0x4f0c4c: stur            x3, [fp, #-0x18]
    // 0x4f0c50: d0 = 0.500000
    //     0x4f0c50: fmov            d0, #0.50000000
    // 0x4f0c54: r0 = inflate()
    //     0x4f0c54: bl              #0x442a94  ; [dart:ui] Rect::inflate
    // 0x4f0c58: ldur            x1, [fp, #-0x28]
    // 0x4f0c5c: ldur            x2, [fp, #-0x10]
    // 0x4f0c60: stur            x0, [fp, #-0x10]
    // 0x4f0c64: r0 = +()
    //     0x4f0c64: bl              #0x395e98  ; [dart:ui] Offset::+
    // 0x4f0c68: ldur            x1, [fp, #-0x10]
    // 0x4f0c6c: mov             x2, x0
    // 0x4f0c70: r0 = contains()
    //     0x4f0c70: bl              #0x4b91a0  ; [dart:ui] Rect::contains
    // 0x4f0c74: ldur            x1, [fp, #-0x18]
    // 0x4f0c78: mov             x2, x0
    // 0x4f0c7c: r0 = value=()
    //     0x4f0c7c: bl              #0x3a4c34  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x4f0c80: r0 = Null
    //     0x4f0c80: mov             x0, NULL
    // 0x4f0c84: LeaveFrame
    //     0x4f0c84: mov             SP, fp
    //     0x4f0c88: ldp             fp, lr, [SP], #0x10
    // 0x4f0c8c: ret
    //     0x4f0c8c: ret             
    // 0x4f0c90: LoadField: r1 = r0->field_a7
    //     0x4f0c90: ldur            w1, [x0, #0xa7]
    // 0x4f0c94: DecompressPointer r1
    //     0x4f0c94: add             x1, x1, HEAP, lsl #32
    // 0x4f0c98: r2 = false
    //     0x4f0c98: add             x2, NULL, #0x30  ; false
    // 0x4f0c9c: r0 = value=()
    //     0x4f0c9c: bl              #0x3a4c34  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x4f0ca0: ldur            x0, [fp, #-8]
    // 0x4f0ca4: LoadField: r1 = r0->field_ab
    //     0x4f0ca4: ldur            w1, [x0, #0xab]
    // 0x4f0ca8: DecompressPointer r1
    //     0x4f0ca8: add             x1, x1, HEAP, lsl #32
    // 0x4f0cac: r2 = false
    //     0x4f0cac: add             x2, NULL, #0x30  ; false
    // 0x4f0cb0: r0 = value=()
    //     0x4f0cb0: bl              #0x3a4c34  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x4f0cb4: r0 = Null
    //     0x4f0cb4: mov             x0, NULL
    // 0x4f0cb8: LeaveFrame
    //     0x4f0cb8: mov             SP, fp
    //     0x4f0cbc: ldp             fp, lr, [SP], #0x10
    // 0x4f0cc0: ret
    //     0x4f0cc0: ret             
    // 0x4f0cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0cc4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0cc8: b               #0x4f0af4
    // 0x4f0ccc: r9 = _caretPrototype
    //     0x4f0ccc: ldr             x9, [PP, #0x5a90]  ; [pp+0x5a90] Field <RenderEditable._caretPrototype@434245603>: late (offset: 0x138)
    // 0x4f0cd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4f0cd0: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _hasVisualOverflow(/* No info */) {
    // ** addr: 0x4f0cd4, size: 0x68
    // 0x4f0cd4: EnterFrame
    //     0x4f0cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0cd8: mov             fp, SP
    // 0x4f0cdc: AllocStack(0x10)
    //     0x4f0cdc: sub             SP, SP, #0x10
    // 0x4f0ce0: d0 = 0.000000
    //     0x4f0ce0: eor             v0.16b, v0.16b, v0.16b
    // 0x4f0ce4: CheckStackOverflow
    //     0x4f0ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f0ce8: cmp             SP, x16
    //     0x4f0cec: b.ls            #0x4f0d34
    // 0x4f0cf0: r17 = 271
    //     0x4f0cf0: movz            x17, #0x10f
    // 0x4f0cf4: ldr             w0, [x1, x17]
    // 0x4f0cf8: DecompressPointer r0
    //     0x4f0cf8: add             x0, x0, HEAP, lsl #32
    // 0x4f0cfc: LoadField: d1 = r0->field_7
    //     0x4f0cfc: ldur            d1, [x0, #7]
    // 0x4f0d00: fcmp            d1, d0
    // 0x4f0d04: b.le            #0x4f0d10
    // 0x4f0d08: r0 = true
    //     0x4f0d08: add             x0, NULL, #0x20  ; true
    // 0x4f0d0c: b               #0x4f0d28
    // 0x4f0d10: r0 = _paintOffset()
    //     0x4f0d10: bl              #0x41a30c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x4f0d14: r16 = Instance_Offset
    //     0x4f0d14: ldr             x16, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x4f0d18: stp             x16, x0, [SP]
    // 0x4f0d1c: r0 = ==()
    //     0x4f0d1c: bl              #0x868920  ; [dart:ui] Offset::==
    // 0x4f0d20: eor             x1, x0, #0x10
    // 0x4f0d24: mov             x0, x1
    // 0x4f0d28: LeaveFrame
    //     0x4f0d28: mov             SP, fp
    //     0x4f0d2c: ldp             fp, lr, [SP], #0x10
    // 0x4f0d30: ret
    //     0x4f0d30: ret             
    // 0x4f0d34: r0 = StackOverflowSharedWithFPURegs()
    //     0x4f0d34: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4f0d38: b               #0x4f0cf0
  }
  [closure] void _paintContents(dynamic, PaintingContext, Offset) {
    // ** addr: 0x4f0d3c, size: 0x40
    // 0x4f0d3c: EnterFrame
    //     0x4f0d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0d40: mov             fp, SP
    // 0x4f0d44: ldr             x0, [fp, #0x20]
    // 0x4f0d48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4f0d48: ldur            w1, [x0, #0x17]
    // 0x4f0d4c: DecompressPointer r1
    //     0x4f0d4c: add             x1, x1, HEAP, lsl #32
    // 0x4f0d50: CheckStackOverflow
    //     0x4f0d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f0d54: cmp             SP, x16
    //     0x4f0d58: b.ls            #0x4f0d74
    // 0x4f0d5c: ldr             x2, [fp, #0x18]
    // 0x4f0d60: ldr             x3, [fp, #0x10]
    // 0x4f0d64: r0 = _paintContents()
    //     0x4f0d64: bl              #0x4f083c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintContents
    // 0x4f0d68: LeaveFrame
    //     0x4f0d68: mov             SP, fp
    //     0x4f0d6c: ldp             fp, lr, [SP], #0x10
    // 0x4f0d70: ret
    //     0x4f0d70: ret             
    // 0x4f0d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0d74: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0d78: b               #0x4f0d5c
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x4f5e08, size: 0x78
    // 0x4f5e08: EnterFrame
    //     0x4f5e08: stp             fp, lr, [SP, #-0x10]!
    //     0x4f5e0c: mov             fp, SP
    // 0x4f5e10: AllocStack(0x10)
    //     0x4f5e10: sub             SP, SP, #0x10
    // 0x4f5e14: SetupParameters(RenderEditable this /* r1 => r0, fp-0x10 */)
    //     0x4f5e14: mov             x0, x1
    //     0x4f5e18: stur            x1, [fp, #-0x10]
    // 0x4f5e1c: CheckStackOverflow
    //     0x4f5e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f5e20: cmp             SP, x16
    //     0x4f5e24: b.ls            #0x4f5e78
    // 0x4f5e28: LoadField: r2 = r0->field_6b
    //     0x4f5e28: ldur            w2, [x0, #0x6b]
    // 0x4f5e2c: DecompressPointer r2
    //     0x4f5e2c: add             x2, x2, HEAP, lsl #32
    // 0x4f5e30: LoadField: r3 = r0->field_6f
    //     0x4f5e30: ldur            w3, [x0, #0x6f]
    // 0x4f5e34: DecompressPointer r3
    //     0x4f5e34: add             x3, x3, HEAP, lsl #32
    // 0x4f5e38: stur            x3, [fp, #-8]
    // 0x4f5e3c: cmp             w2, NULL
    // 0x4f5e40: b.eq            #0x4f5e4c
    // 0x4f5e44: mov             x1, x0
    // 0x4f5e48: r0 = redepthChild()
    //     0x4f5e48: bl              #0x4f58b0  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x4f5e4c: ldur            x2, [fp, #-8]
    // 0x4f5e50: cmp             w2, NULL
    // 0x4f5e54: b.eq            #0x4f5e60
    // 0x4f5e58: ldur            x1, [fp, #-0x10]
    // 0x4f5e5c: r0 = redepthChild()
    //     0x4f5e5c: bl              #0x4f58b0  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x4f5e60: ldur            x1, [fp, #-0x10]
    // 0x4f5e64: r0 = redepthChildren()
    //     0x4f5e64: bl              #0x4f5e80  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::redepthChildren
    // 0x4f5e68: r0 = Null
    //     0x4f5e68: mov             x0, NULL
    // 0x4f5e6c: LeaveFrame
    //     0x4f5e6c: mov             SP, fp
    //     0x4f5e70: ldp             fp, lr, [SP], #0x10
    // 0x4f5e74: ret
    //     0x4f5e74: ret             
    // 0x4f5e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f5e78: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f5e7c: b               #0x4f5e28
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x500254, size: 0x794
    // 0x500254: EnterFrame
    //     0x500254: stp             fp, lr, [SP, #-0x10]!
    //     0x500258: mov             fp, SP
    // 0x50025c: AllocStack(0x50)
    //     0x50025c: sub             SP, SP, #0x50
    // 0x500260: SetupParameters(RenderEditable this /* r1 => r3, fp-0x10 */)
    //     0x500260: mov             x3, x1
    //     0x500264: stur            x1, [fp, #-0x10]
    // 0x500268: CheckStackOverflow
    //     0x500268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50026c: cmp             SP, x16
    //     0x500270: b.ls            #0x500930
    // 0x500274: LoadField: r4 = r3->field_27
    //     0x500274: ldur            w4, [x3, #0x27]
    // 0x500278: DecompressPointer r4
    //     0x500278: add             x4, x4, HEAP, lsl #32
    // 0x50027c: stur            x4, [fp, #-8]
    // 0x500280: cmp             w4, NULL
    // 0x500284: b.eq            #0x500914
    // 0x500288: mov             x0, x4
    // 0x50028c: r2 = Null
    //     0x50028c: mov             x2, NULL
    // 0x500290: r1 = Null
    //     0x500290: mov             x1, NULL
    // 0x500294: r4 = LoadClassIdInstr(r0)
    //     0x500294: ldur            x4, [x0, #-1]
    //     0x500298: ubfx            x4, x4, #0xc, #0x14
    // 0x50029c: sub             x4, x4, #0x554
    // 0x5002a0: cmp             x4, #1
    // 0x5002a4: b.ls            #0x5002b8
    // 0x5002a8: r8 = BoxConstraints
    //     0x5002a8: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x5002ac: r3 = Null
    //     0x5002ac: add             x3, PP, #0x36, lsl #12  ; [pp+0x368f0] Null
    //     0x5002b0: ldr             x3, [x3, #0x8f0]
    // 0x5002b4: r0 = BoxConstraints()
    //     0x5002b4: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x5002b8: ldur            x0, [fp, #-8]
    // 0x5002bc: LoadField: d1 = r0->field_f
    //     0x5002bc: ldur            d1, [x0, #0xf]
    // 0x5002c0: ldur            x1, [fp, #-0x10]
    // 0x5002c4: mov             v0.16b, v1.16b
    // 0x5002c8: stur            d1, [fp, #-0x30]
    // 0x5002cc: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x5002cc: add             x2, PP, #0x23, lsl #12  ; [pp+0x23880] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x1a4dfb17598)
    //     0x5002d0: ldr             x2, [x2, #0x880]
    // 0x5002d4: r0 = layoutInlineChildren()
    //     0x5002d4: bl              #0x4a3180  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x5002d8: ldur            x2, [fp, #-0x10]
    // 0x5002dc: r17 = 307
    //     0x5002dc: movz            x17, #0x133
    // 0x5002e0: str             w0, [x2, x17]
    // 0x5002e4: WriteBarrierInstr(obj = r2, val = r0)
    //     0x5002e4: ldurb           w16, [x2, #-1]
    //     0x5002e8: ldurb           w17, [x0, #-1]
    //     0x5002ec: and             x16, x17, x16, lsr #2
    //     0x5002f0: tst             x16, HEAP, lsr #32
    //     0x5002f4: b.eq            #0x5002fc
    //     0x5002f8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5002fc: ldur            x0, [fp, #-8]
    // 0x500300: LoadField: d0 = r0->field_7
    //     0x500300: ldur            d0, [x0, #7]
    // 0x500304: r1 = inline_Allocate_Double()
    //     0x500304: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x500308: add             x1, x1, #0x10
    //     0x50030c: cmp             x3, x1
    //     0x500310: b.ls            #0x500938
    //     0x500314: str             x1, [THR, #0x50]  ; THR::top
    //     0x500318: sub             x1, x1, #0xf
    //     0x50031c: movz            x3, #0xe15c
    //     0x500320: movk            x3, #0x3, lsl #16
    //     0x500324: stur            x3, [x1, #-1]
    // 0x500328: StoreField: r1->field_7 = d0
    //     0x500328: stur            d0, [x1, #7]
    // 0x50032c: ldur            d0, [fp, #-0x30]
    // 0x500330: r3 = inline_Allocate_Double()
    //     0x500330: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x500334: add             x3, x3, #0x10
    //     0x500338: cmp             x4, x3
    //     0x50033c: b.ls            #0x500954
    //     0x500340: str             x3, [THR, #0x50]  ; THR::top
    //     0x500344: sub             x3, x3, #0xf
    //     0x500348: movz            x4, #0xe15c
    //     0x50034c: movk            x4, #0x3, lsl #16
    //     0x500350: stur            x4, [x3, #-1]
    // 0x500354: StoreField: r3->field_7 = d0
    //     0x500354: stur            d0, [x3, #7]
    // 0x500358: stp             x3, x1, [SP]
    // 0x50035c: mov             x1, x2
    // 0x500360: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x500360: ldr             x4, [PP, #0x5d38]  ; [pp+0x5d38] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x500364: r0 = _adjustConstraints()
    //     0x500364: bl              #0x419f78  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0x500368: mov             x3, x0
    // 0x50036c: stur            x3, [fp, #-0x28]
    // 0x500370: mov             x4, x1
    // 0x500374: ldur            x0, [fp, #-0x10]
    // 0x500378: stur            x4, [fp, #-0x20]
    // 0x50037c: LoadField: r5 = r0->field_af
    //     0x50037c: ldur            w5, [x0, #0xaf]
    // 0x500380: DecompressPointer r5
    //     0x500380: add             x5, x5, HEAP, lsl #32
    // 0x500384: stur            x5, [fp, #-0x18]
    // 0x500388: r17 = 307
    //     0x500388: movz            x17, #0x133
    // 0x50038c: ldr             w2, [x0, x17]
    // 0x500390: DecompressPointer r2
    //     0x500390: add             x2, x2, HEAP, lsl #32
    // 0x500394: mov             x1, x5
    // 0x500398: r0 = setPlaceholderDimensions()
    //     0x500398: bl              #0x4a2f44  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x50039c: ldur            x16, [fp, #-0x28]
    // 0x5003a0: ldur            lr, [fp, #-0x20]
    // 0x5003a4: stp             lr, x16, [SP]
    // 0x5003a8: ldur            x1, [fp, #-0x18]
    // 0x5003ac: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x5003ac: ldr             x4, [PP, #0x5d38]  ; [pp+0x5d38] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x5003b0: r0 = layout()
    //     0x5003b0: bl              #0x417e34  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x5003b4: ldur            x1, [fp, #-0x18]
    // 0x5003b8: r0 = inlinePlaceholderBoxes()
    //     0x5003b8: bl              #0x500e2c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::inlinePlaceholderBoxes
    // 0x5003bc: cmp             w0, NULL
    // 0x5003c0: b.eq            #0x500978
    // 0x5003c4: ldur            x1, [fp, #-0x10]
    // 0x5003c8: mov             x2, x0
    // 0x5003cc: r0 = positionInlineChildren()
    //     0x5003cc: bl              #0x500c30  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::positionInlineChildren
    // 0x5003d0: ldur            x1, [fp, #-0x10]
    // 0x5003d4: r0 = _computeCaretPrototype()
    //     0x5003d4: bl              #0x500b78  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeCaretPrototype
    // 0x5003d8: ldur            x0, [fp, #-0x10]
    // 0x5003dc: LoadField: r1 = r0->field_cb
    //     0x5003dc: ldur            w1, [x0, #0xcb]
    // 0x5003e0: DecompressPointer r1
    //     0x5003e0: add             x1, x1, HEAP, lsl #32
    // 0x5003e4: tbnz            w1, #4, #0x5003f0
    // 0x5003e8: ldur            d0, [fp, #-0x30]
    // 0x5003ec: b               #0x500454
    // 0x5003f0: ldur            x2, [fp, #-0x18]
    // 0x5003f4: d0 = 1.000000
    //     0x5003f4: fmov            d0, #1.00000000
    // 0x5003f8: LoadField: r1 = r2->field_7
    //     0x5003f8: ldur            w1, [x2, #7]
    // 0x5003fc: DecompressPointer r1
    //     0x5003fc: add             x1, x1, HEAP, lsl #32
    // 0x500400: cmp             w1, NULL
    // 0x500404: b.eq            #0x50097c
    // 0x500408: LoadField: d1 = r1->field_13
    //     0x500408: ldur            d1, [x1, #0x13]
    // 0x50040c: LoadField: d2 = r0->field_e7
    //     0x50040c: ldur            d2, [x0, #0xe7]
    // 0x500410: fadd            d3, d2, d0
    // 0x500414: fadd            d2, d1, d3
    // 0x500418: r1 = inline_Allocate_Double()
    //     0x500418: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x50041c: add             x1, x1, #0x10
    //     0x500420: cmp             x3, x1
    //     0x500424: b.ls            #0x500980
    //     0x500428: str             x1, [THR, #0x50]  ; THR::top
    //     0x50042c: sub             x1, x1, #0xf
    //     0x500430: movz            x3, #0xe15c
    //     0x500434: movk            x3, #0x3, lsl #16
    //     0x500438: stur            x3, [x1, #-1]
    // 0x50043c: StoreField: r1->field_7 = d2
    //     0x50043c: stur            d2, [x1, #7]
    // 0x500440: str             x1, [SP]
    // 0x500444: ldur            x1, [fp, #-8]
    // 0x500448: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x500448: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x50044c: r0 = constrainWidth()
    //     0x50044c: bl              #0x49f9c0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x500450: ldur            x0, [fp, #-0x10]
    // 0x500454: stur            d0, [fp, #-0x30]
    // 0x500458: LoadField: r2 = r0->field_d3
    //     0x500458: ldur            w2, [x0, #0xd3]
    // 0x50045c: DecompressPointer r2
    //     0x50045c: add             x2, x2, HEAP, lsl #32
    // 0x500460: stur            x2, [fp, #-0x20]
    // 0x500464: cmp             w2, NULL
    // 0x500468: b.ne            #0x500504
    // 0x50046c: ldur            x1, [fp, #-0x18]
    // 0x500470: r0 = height()
    //     0x500470: bl              #0x4210c4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x500474: ldur            x1, [fp, #-0x18]
    // 0x500478: stur            d0, [fp, #-0x38]
    // 0x50047c: r0 = preferredLineHeight()
    //     0x50047c: bl              #0x41fed4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x500480: ldur            x0, [fp, #-0x10]
    // 0x500484: LoadField: r1 = r0->field_d7
    //     0x500484: ldur            w1, [x0, #0xd7]
    // 0x500488: DecompressPointer r1
    //     0x500488: add             x1, x1, HEAP, lsl #32
    // 0x50048c: cmp             w1, NULL
    // 0x500490: b.ne            #0x50049c
    // 0x500494: r1 = 0
    //     0x500494: movz            x1, #0
    // 0x500498: b               #0x5004a4
    // 0x50049c: r2 = LoadInt32Instr(r1)
    //     0x50049c: sbfx            x2, x1, #1, #0x1f
    // 0x5004a0: mov             x1, x2
    // 0x5004a4: ldur            d1, [fp, #-0x38]
    // 0x5004a8: lsl             x2, x1, #1
    // 0x5004ac: r16 = LoadInt32Instr(r2)
    //     0x5004ac: sbfx            x16, x2, #1, #0x1f
    // 0x5004b0: scvtf           d2, w16
    // 0x5004b4: fmul            d3, d0, d2
    // 0x5004b8: fcmp            d1, d3
    // 0x5004bc: b.le            #0x5004c8
    // 0x5004c0: d0 = 0.000000
    //     0x5004c0: eor             v0.16b, v0.16b, v0.16b
    // 0x5004c4: b               #0x5005d0
    // 0x5004c8: fcmp            d3, d1
    // 0x5004cc: b.le            #0x5004dc
    // 0x5004d0: mov             v1.16b, v3.16b
    // 0x5004d4: d0 = 0.000000
    //     0x5004d4: eor             v0.16b, v0.16b, v0.16b
    // 0x5004d8: b               #0x5005d0
    // 0x5004dc: d0 = 0.000000
    //     0x5004dc: eor             v0.16b, v0.16b, v0.16b
    // 0x5004e0: fcmp            d1, d0
    // 0x5004e4: b.ne            #0x5004f4
    // 0x5004e8: fadd            d2, d1, d3
    // 0x5004ec: mov             v1.16b, v2.16b
    // 0x5004f0: b               #0x5005d0
    // 0x5004f4: fcmp            d3, d3
    // 0x5004f8: b.vc            #0x5005d0
    // 0x5004fc: mov             v1.16b, v3.16b
    // 0x500500: b               #0x5005d0
    // 0x500504: d0 = 0.000000
    //     0x500504: eor             v0.16b, v0.16b, v0.16b
    // 0x500508: cmp             w2, #2
    // 0x50050c: b.ne            #0x500524
    // 0x500510: ldur            x1, [fp, #-0x18]
    // 0x500514: r0 = height()
    //     0x500514: bl              #0x4210c4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x500518: mov             v1.16b, v0.16b
    // 0x50051c: ldur            x0, [fp, #-0x10]
    // 0x500520: b               #0x5005d0
    // 0x500524: ldur            x1, [fp, #-0x18]
    // 0x500528: r0 = height()
    //     0x500528: bl              #0x4210c4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x50052c: ldur            x1, [fp, #-0x18]
    // 0x500530: stur            d0, [fp, #-0x38]
    // 0x500534: r0 = preferredLineHeight()
    //     0x500534: bl              #0x41fed4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x500538: ldur            x0, [fp, #-0x10]
    // 0x50053c: LoadField: r1 = r0->field_d7
    //     0x50053c: ldur            w1, [x0, #0xd7]
    // 0x500540: DecompressPointer r1
    //     0x500540: add             x1, x1, HEAP, lsl #32
    // 0x500544: cmp             w1, NULL
    // 0x500548: b.ne            #0x500558
    // 0x50054c: ldur            x2, [fp, #-0x20]
    // 0x500550: r1 = LoadInt32Instr(r2)
    //     0x500550: sbfx            x1, x2, #1, #0x1f
    // 0x500554: b               #0x500564
    // 0x500558: ldur            x2, [fp, #-0x20]
    // 0x50055c: r3 = LoadInt32Instr(r1)
    //     0x50055c: sbfx            x3, x1, #1, #0x1f
    // 0x500560: mov             x1, x3
    // 0x500564: ldur            d1, [fp, #-0x38]
    // 0x500568: lsl             x3, x1, #1
    // 0x50056c: r16 = LoadInt32Instr(r3)
    //     0x50056c: sbfx            x16, x3, #1, #0x1f
    // 0x500570: scvtf           d2, w16
    // 0x500574: fmul            d3, d0, d2
    // 0x500578: ldur            x1, [fp, #-0x18]
    // 0x50057c: stur            d3, [fp, #-0x40]
    // 0x500580: r0 = preferredLineHeight()
    //     0x500580: bl              #0x41fed4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x500584: ldur            x0, [fp, #-0x20]
    // 0x500588: r16 = LoadInt32Instr(r0)
    //     0x500588: sbfx            x16, x0, #1, #0x1f
    // 0x50058c: scvtf           d1, w16
    // 0x500590: fmul            d2, d0, d1
    // 0x500594: ldur            d0, [fp, #-0x38]
    // 0x500598: ldur            d1, [fp, #-0x40]
    // 0x50059c: fcmp            d1, d0
    // 0x5005a0: b.le            #0x5005ac
    // 0x5005a4: mov             v0.16b, v1.16b
    // 0x5005a8: b               #0x5005c8
    // 0x5005ac: fcmp            d0, d2
    // 0x5005b0: b.le            #0x5005bc
    // 0x5005b4: mov             v0.16b, v2.16b
    // 0x5005b8: b               #0x5005c8
    // 0x5005bc: fcmp            d0, d0
    // 0x5005c0: b.vc            #0x5005c8
    // 0x5005c4: mov             v0.16b, v2.16b
    // 0x5005c8: mov             v1.16b, v0.16b
    // 0x5005cc: ldur            x0, [fp, #-0x10]
    // 0x5005d0: ldur            x2, [fp, #-0x18]
    // 0x5005d4: ldur            d0, [fp, #-0x30]
    // 0x5005d8: r1 = inline_Allocate_Double()
    //     0x5005d8: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x5005dc: add             x1, x1, #0x10
    //     0x5005e0: cmp             x3, x1
    //     0x5005e4: b.ls            #0x50099c
    //     0x5005e8: str             x1, [THR, #0x50]  ; THR::top
    //     0x5005ec: sub             x1, x1, #0xf
    //     0x5005f0: movz            x3, #0xe15c
    //     0x5005f4: movk            x3, #0x3, lsl #16
    //     0x5005f8: stur            x3, [x1, #-1]
    // 0x5005fc: StoreField: r1->field_7 = d1
    //     0x5005fc: stur            d1, [x1, #7]
    // 0x500600: str             x1, [SP]
    // 0x500604: ldur            x1, [fp, #-8]
    // 0x500608: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x500608: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x50060c: r0 = constrainHeight()
    //     0x50060c: bl              #0x49f94c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x500610: stur            d0, [fp, #-0x38]
    // 0x500614: r0 = Size()
    //     0x500614: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x500618: ldur            d0, [fp, #-0x30]
    // 0x50061c: StoreField: r0->field_7 = d0
    //     0x50061c: stur            d0, [x0, #7]
    // 0x500620: ldur            d0, [fp, #-0x38]
    // 0x500624: StoreField: r0->field_f = d0
    //     0x500624: stur            d0, [x0, #0xf]
    // 0x500628: ldur            x2, [fp, #-0x10]
    // 0x50062c: StoreField: r2->field_53 = r0
    //     0x50062c: stur            w0, [x2, #0x53]
    //     0x500630: ldurb           w16, [x2, #-1]
    //     0x500634: ldurb           w17, [x0, #-1]
    //     0x500638: and             x16, x17, x16, lsr #2
    //     0x50063c: tst             x16, HEAP, lsr #32
    //     0x500640: b.eq            #0x500648
    //     0x500644: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x500648: ldur            x1, [fp, #-0x18]
    // 0x50064c: LoadField: r0 = r1->field_7
    //     0x50064c: ldur            w0, [x1, #7]
    // 0x500650: DecompressPointer r0
    //     0x500650: add             x0, x0, HEAP, lsl #32
    // 0x500654: cmp             w0, NULL
    // 0x500658: b.eq            #0x5009b8
    // 0x50065c: LoadField: d0 = r0->field_13
    //     0x50065c: ldur            d0, [x0, #0x13]
    // 0x500660: LoadField: d1 = r2->field_e7
    //     0x500660: ldur            d1, [x2, #0xe7]
    // 0x500664: d2 = 1.000000
    //     0x500664: fmov            d2, #1.00000000
    // 0x500668: fadd            d3, d1, d2
    // 0x50066c: fadd            d1, d0, d3
    // 0x500670: stur            d1, [fp, #-0x30]
    // 0x500674: r0 = height()
    //     0x500674: bl              #0x4210c4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x500678: stur            d0, [fp, #-0x38]
    // 0x50067c: r0 = Size()
    //     0x50067c: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x500680: ldur            d0, [fp, #-0x30]
    // 0x500684: stur            x0, [fp, #-8]
    // 0x500688: StoreField: r0->field_7 = d0
    //     0x500688: stur            d0, [x0, #7]
    // 0x50068c: ldur            d1, [fp, #-0x38]
    // 0x500690: StoreField: r0->field_f = d1
    //     0x500690: stur            d1, [x0, #0xf]
    // 0x500694: r0 = BoxConstraints()
    //     0x500694: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x500698: ldur            d0, [fp, #-0x30]
    // 0x50069c: stur            x0, [fp, #-0x18]
    // 0x5006a0: StoreField: r0->field_7 = d0
    //     0x5006a0: stur            d0, [x0, #7]
    // 0x5006a4: StoreField: r0->field_f = d0
    //     0x5006a4: stur            d0, [x0, #0xf]
    // 0x5006a8: ldur            d0, [fp, #-0x38]
    // 0x5006ac: ArrayStore: r0[0] = d0  ; List_8
    //     0x5006ac: stur            d0, [x0, #0x17]
    // 0x5006b0: StoreField: r0->field_1f = d0
    //     0x5006b0: stur            d0, [x0, #0x1f]
    // 0x5006b4: ldur            x3, [fp, #-0x10]
    // 0x5006b8: LoadField: r1 = r3->field_6b
    //     0x5006b8: ldur            w1, [x3, #0x6b]
    // 0x5006bc: DecompressPointer r1
    //     0x5006bc: add             x1, x1, HEAP, lsl #32
    // 0x5006c0: cmp             w1, NULL
    // 0x5006c4: b.ne            #0x5006d0
    // 0x5006c8: mov             x0, x3
    // 0x5006cc: b               #0x5006e0
    // 0x5006d0: mov             x2, x0
    // 0x5006d4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5006d4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5006d8: r0 = layout()
    //     0x5006d8: bl              #0x5403b8  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x5006dc: ldur            x0, [fp, #-0x10]
    // 0x5006e0: LoadField: r1 = r0->field_6f
    //     0x5006e0: ldur            w1, [x0, #0x6f]
    // 0x5006e4: DecompressPointer r1
    //     0x5006e4: add             x1, x1, HEAP, lsl #32
    // 0x5006e8: cmp             w1, NULL
    // 0x5006ec: b.eq            #0x500700
    // 0x5006f0: ldur            x2, [fp, #-0x18]
    // 0x5006f4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5006f4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5006f8: r0 = layout()
    //     0x5006f8: bl              #0x5403b8  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x5006fc: ldur            x0, [fp, #-0x10]
    // 0x500700: mov             x1, x0
    // 0x500704: ldur            x2, [fp, #-8]
    // 0x500708: r0 = _getMaxScrollExtent()
    //     0x500708: bl              #0x500a50  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_getMaxScrollExtent
    // 0x50070c: r0 = inline_Allocate_Double()
    //     0x50070c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x500710: add             x0, x0, #0x10
    //     0x500714: cmp             x1, x0
    //     0x500718: b.ls            #0x5009bc
    //     0x50071c: str             x0, [THR, #0x50]  ; THR::top
    //     0x500720: sub             x0, x0, #0xf
    //     0x500724: movz            x1, #0xe15c
    //     0x500728: movk            x1, #0x3, lsl #16
    //     0x50072c: stur            x1, [x0, #-1]
    // 0x500730: StoreField: r0->field_7 = d0
    //     0x500730: stur            d0, [x0, #7]
    // 0x500734: ldur            x2, [fp, #-0x10]
    // 0x500738: r17 = 271
    //     0x500738: movz            x17, #0x10f
    // 0x50073c: str             w0, [x2, x17]
    // 0x500740: WriteBarrierInstr(obj = r2, val = r0)
    //     0x500740: ldurb           w16, [x2, #-1]
    //     0x500744: ldurb           w17, [x0, #-1]
    //     0x500748: and             x16, x17, x16, lsr #2
    //     0x50074c: tst             x16, HEAP, lsr #32
    //     0x500750: b.eq            #0x500758
    //     0x500754: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x500758: LoadField: r0 = r2->field_e3
    //     0x500758: ldur            w0, [x2, #0xe3]
    // 0x50075c: DecompressPointer r0
    //     0x50075c: add             x0, x0, HEAP, lsl #32
    // 0x500760: mov             x1, x2
    // 0x500764: stur            x0, [fp, #-8]
    // 0x500768: r0 = _viewportExtent()
    //     0x500768: bl              #0x5009e8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_viewportExtent
    // 0x50076c: ldur            x1, [fp, #-8]
    // 0x500770: r0 = LoadClassIdInstr(r1)
    //     0x500770: ldur            x0, [x1, #-1]
    //     0x500774: ubfx            x0, x0, #0xc, #0x14
    // 0x500778: cmp             x0, #0x71a
    // 0x50077c: b.eq            #0x500788
    // 0x500780: cmp             x0, #0x71c
    // 0x500784: b.ne            #0x50080c
    // 0x500788: LoadField: r0 = r1->field_43
    //     0x500788: ldur            w0, [x1, #0x43]
    // 0x50078c: DecompressPointer r0
    //     0x50078c: add             x0, x0, HEAP, lsl #32
    // 0x500790: r2 = inline_Allocate_Double()
    //     0x500790: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x500794: add             x2, x2, #0x10
    //     0x500798: cmp             x3, x2
    //     0x50079c: b.ls            #0x5009cc
    //     0x5007a0: str             x2, [THR, #0x50]  ; THR::top
    //     0x5007a4: sub             x2, x2, #0xf
    //     0x5007a8: movz            x3, #0xe15c
    //     0x5007ac: movk            x3, #0x3, lsl #16
    //     0x5007b0: stur            x3, [x2, #-1]
    // 0x5007b4: StoreField: r2->field_7 = d0
    //     0x5007b4: stur            d0, [x2, #7]
    // 0x5007b8: stur            x2, [fp, #-0x18]
    // 0x5007bc: r3 = LoadClassIdInstr(r0)
    //     0x5007bc: ldur            x3, [x0, #-1]
    //     0x5007c0: ubfx            x3, x3, #0xc, #0x14
    // 0x5007c4: stp             x2, x0, [SP]
    // 0x5007c8: mov             x0, x3
    // 0x5007cc: mov             lr, x0
    // 0x5007d0: ldr             lr, [x21, lr, lsl #3]
    // 0x5007d4: blr             lr
    // 0x5007d8: tbz             w0, #4, #0x500820
    // 0x5007dc: ldur            x1, [fp, #-8]
    // 0x5007e0: r2 = true
    //     0x5007e0: add             x2, NULL, #0x20  ; true
    // 0x5007e4: ldur            x0, [fp, #-0x18]
    // 0x5007e8: StoreField: r1->field_43 = r0
    //     0x5007e8: stur            w0, [x1, #0x43]
    //     0x5007ec: ldurb           w16, [x1, #-1]
    //     0x5007f0: ldurb           w17, [x0, #-1]
    //     0x5007f4: and             x16, x17, x16, lsr #2
    //     0x5007f8: tst             x16, HEAP, lsr #32
    //     0x5007fc: b.eq            #0x500804
    //     0x500800: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x500804: StoreField: r1->field_4b = r2
    //     0x500804: stur            w2, [x1, #0x4b]
    // 0x500808: b               #0x500820
    // 0x50080c: r0 = LoadClassIdInstr(r1)
    //     0x50080c: ldur            x0, [x1, #-1]
    //     0x500810: ubfx            x0, x0, #0xc, #0x14
    // 0x500814: r0 = GDT[cid_x0 + -0xffa]()
    //     0x500814: sub             lr, x0, #0xffa
    //     0x500818: ldr             lr, [x21, lr, lsl #3]
    //     0x50081c: blr             lr
    // 0x500820: ldur            x0, [fp, #-0x10]
    // 0x500824: LoadField: r2 = r0->field_e3
    //     0x500824: ldur            w2, [x0, #0xe3]
    // 0x500828: DecompressPointer r2
    //     0x500828: add             x2, x2, HEAP, lsl #32
    // 0x50082c: stur            x2, [fp, #-0x18]
    // 0x500830: r17 = 271
    //     0x500830: movz            x17, #0x10f
    // 0x500834: ldr             w3, [x0, x17]
    // 0x500838: DecompressPointer r3
    //     0x500838: add             x3, x3, HEAP, lsl #32
    // 0x50083c: stur            x3, [fp, #-8]
    // 0x500840: r0 = LoadClassIdInstr(r2)
    //     0x500840: ldur            x0, [x2, #-1]
    //     0x500844: ubfx            x0, x0, #0xc, #0x14
    // 0x500848: cmp             x0, #0x71b
    // 0x50084c: b.ne            #0x5008d4
    // 0x500850: mov             x1, x2
    // 0x500854: r0 = _initialPageOffset()
    //     0x500854: bl              #0x411d14  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x500858: mov             v1.16b, v0.16b
    // 0x50085c: d0 = 0.000000
    //     0x50085c: eor             v0.16b, v0.16b, v0.16b
    // 0x500860: fadd            d2, d1, d0
    // 0x500864: ldur            x1, [fp, #-0x18]
    // 0x500868: stur            d2, [fp, #-0x30]
    // 0x50086c: r0 = _initialPageOffset()
    //     0x50086c: bl              #0x411d14  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x500870: ldur            x0, [fp, #-8]
    // 0x500874: LoadField: d1 = r0->field_7
    //     0x500874: ldur            d1, [x0, #7]
    // 0x500878: fsub            d2, d1, d0
    // 0x50087c: ldur            d0, [fp, #-0x30]
    // 0x500880: fcmp            d0, d2
    // 0x500884: b.le            #0x500890
    // 0x500888: mov             v1.16b, v0.16b
    // 0x50088c: b               #0x5008c8
    // 0x500890: fcmp            d2, d0
    // 0x500894: b.le            #0x5008a0
    // 0x500898: mov             v1.16b, v2.16b
    // 0x50089c: b               #0x5008c8
    // 0x5008a0: d1 = 0.000000
    //     0x5008a0: eor             v1.16b, v1.16b, v1.16b
    // 0x5008a4: fcmp            d0, d1
    // 0x5008a8: b.ne            #0x5008b4
    // 0x5008ac: fadd            d1, d0, d2
    // 0x5008b0: b               #0x5008c8
    // 0x5008b4: fcmp            d2, d2
    // 0x5008b8: b.vc            #0x5008c4
    // 0x5008bc: mov             v1.16b, v2.16b
    // 0x5008c0: b               #0x5008c8
    // 0x5008c4: mov             v1.16b, v0.16b
    // 0x5008c8: ldur            x1, [fp, #-0x18]
    // 0x5008cc: r0 = applyContentDimensions()
    //     0x5008cc: bl              #0x8d1814  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x5008d0: b               #0x500904
    // 0x5008d4: mov             x0, x3
    // 0x5008d8: mov             x1, x2
    // 0x5008dc: d1 = 0.000000
    //     0x5008dc: eor             v1.16b, v1.16b, v1.16b
    // 0x5008e0: LoadField: d0 = r0->field_7
    //     0x5008e0: ldur            d0, [x0, #7]
    // 0x5008e4: r0 = LoadClassIdInstr(r1)
    //     0x5008e4: ldur            x0, [x1, #-1]
    //     0x5008e8: ubfx            x0, x0, #0xc, #0x14
    // 0x5008ec: mov             v31.16b, v0.16b
    // 0x5008f0: mov             v0.16b, v1.16b
    // 0x5008f4: mov             v1.16b, v31.16b
    // 0x5008f8: r0 = GDT[cid_x0 + -0xff7]()
    //     0x5008f8: sub             lr, x0, #0xff7
    //     0x5008fc: ldr             lr, [x21, lr, lsl #3]
    //     0x500900: blr             lr
    // 0x500904: r0 = Null
    //     0x500904: mov             x0, NULL
    // 0x500908: LeaveFrame
    //     0x500908: mov             SP, fp
    //     0x50090c: ldp             fp, lr, [SP], #0x10
    // 0x500910: ret
    //     0x500910: ret             
    // 0x500914: r0 = StateError()
    //     0x500914: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x500918: mov             x1, x0
    // 0x50091c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x50091c: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x500920: StoreField: r1->field_b = r0
    //     0x500920: stur            w0, [x1, #0xb]
    // 0x500924: mov             x0, x1
    // 0x500928: r0 = Throw()
    //     0x500928: bl              #0x9075bc  ; ThrowStub
    // 0x50092c: brk             #0
    // 0x500930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x500930: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x500934: b               #0x500274
    // 0x500938: SaveReg d0
    //     0x500938: str             q0, [SP, #-0x10]!
    // 0x50093c: stp             x0, x2, [SP, #-0x10]!
    // 0x500940: r0 = AllocateDouble()
    //     0x500940: bl              #0x909358  ; AllocateDoubleStub
    // 0x500944: mov             x1, x0
    // 0x500948: ldp             x0, x2, [SP], #0x10
    // 0x50094c: RestoreReg d0
    //     0x50094c: ldr             q0, [SP], #0x10
    // 0x500950: b               #0x500328
    // 0x500954: SaveReg d0
    //     0x500954: str             q0, [SP, #-0x10]!
    // 0x500958: stp             x1, x2, [SP, #-0x10]!
    // 0x50095c: SaveReg r0
    //     0x50095c: str             x0, [SP, #-8]!
    // 0x500960: r0 = AllocateDouble()
    //     0x500960: bl              #0x909358  ; AllocateDoubleStub
    // 0x500964: mov             x3, x0
    // 0x500968: RestoreReg r0
    //     0x500968: ldr             x0, [SP], #8
    // 0x50096c: ldp             x1, x2, [SP], #0x10
    // 0x500970: RestoreReg d0
    //     0x500970: ldr             q0, [SP], #0x10
    // 0x500974: b               #0x500354
    // 0x500978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x500978: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50097c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50097c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x500980: stp             q0, q2, [SP, #-0x20]!
    // 0x500984: stp             x0, x2, [SP, #-0x10]!
    // 0x500988: r0 = AllocateDouble()
    //     0x500988: bl              #0x909358  ; AllocateDoubleStub
    // 0x50098c: mov             x1, x0
    // 0x500990: ldp             x0, x2, [SP], #0x10
    // 0x500994: ldp             q0, q2, [SP], #0x20
    // 0x500998: b               #0x50043c
    // 0x50099c: stp             q0, q1, [SP, #-0x20]!
    // 0x5009a0: stp             x0, x2, [SP, #-0x10]!
    // 0x5009a4: r0 = AllocateDouble()
    //     0x5009a4: bl              #0x909358  ; AllocateDoubleStub
    // 0x5009a8: mov             x1, x0
    // 0x5009ac: ldp             x0, x2, [SP], #0x10
    // 0x5009b0: ldp             q0, q1, [SP], #0x20
    // 0x5009b4: b               #0x5005fc
    // 0x5009b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5009b8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5009bc: SaveReg d0
    //     0x5009bc: str             q0, [SP, #-0x10]!
    // 0x5009c0: r0 = AllocateDouble()
    //     0x5009c0: bl              #0x909358  ; AllocateDoubleStub
    // 0x5009c4: RestoreReg d0
    //     0x5009c4: ldr             q0, [SP], #0x10
    // 0x5009c8: b               #0x500730
    // 0x5009cc: SaveReg d0
    //     0x5009cc: str             q0, [SP, #-0x10]!
    // 0x5009d0: stp             x0, x1, [SP, #-0x10]!
    // 0x5009d4: r0 = AllocateDouble()
    //     0x5009d4: bl              #0x909358  ; AllocateDoubleStub
    // 0x5009d8: mov             x2, x0
    // 0x5009dc: ldp             x0, x1, [SP], #0x10
    // 0x5009e0: RestoreReg d0
    //     0x5009e0: ldr             q0, [SP], #0x10
    // 0x5009e4: b               #0x5007b4
  }
  get _ _viewportExtent(/* No info */) {
    // ** addr: 0x5009e8, size: 0x68
    // 0x5009e8: EnterFrame
    //     0x5009e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5009ec: mov             fp, SP
    // 0x5009f0: CheckStackOverflow
    //     0x5009f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5009f4: cmp             SP, x16
    //     0x5009f8: b.ls            #0x500a48
    // 0x5009fc: LoadField: r0 = r1->field_d3
    //     0x5009fc: ldur            w0, [x1, #0xd3]
    // 0x500a00: DecompressPointer r0
    //     0x500a00: add             x0, x0, HEAP, lsl #32
    // 0x500a04: cmp             w0, #2
    // 0x500a08: b.eq            #0x500a14
    // 0x500a0c: r0 = Instance_Axis
    //     0x500a0c: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x500a10: b               #0x500a18
    // 0x500a14: r0 = Instance_Axis
    //     0x500a14: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x500a18: LoadField: r2 = r0->field_7
    //     0x500a18: ldur            x2, [x0, #7]
    // 0x500a1c: cmp             x2, #0
    // 0x500a20: b.gt            #0x500a30
    // 0x500a24: r0 = size()
    //     0x500a24: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x500a28: LoadField: d0 = r0->field_7
    //     0x500a28: ldur            d0, [x0, #7]
    // 0x500a2c: b               #0x500a3c
    // 0x500a30: r0 = size()
    //     0x500a30: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x500a34: LoadField: d1 = r0->field_f
    //     0x500a34: ldur            d1, [x0, #0xf]
    // 0x500a38: mov             v0.16b, v1.16b
    // 0x500a3c: LeaveFrame
    //     0x500a3c: mov             SP, fp
    //     0x500a40: ldp             fp, lr, [SP], #0x10
    // 0x500a44: ret
    //     0x500a44: ret             
    // 0x500a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x500a48: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x500a4c: b               #0x5009fc
  }
  _ _getMaxScrollExtent(/* No info */) {
    // ** addr: 0x500a50, size: 0x128
    // 0x500a50: EnterFrame
    //     0x500a50: stp             fp, lr, [SP, #-0x10]!
    //     0x500a54: mov             fp, SP
    // 0x500a58: AllocStack(0x8)
    //     0x500a58: sub             SP, SP, #8
    // 0x500a5c: CheckStackOverflow
    //     0x500a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x500a60: cmp             SP, x16
    //     0x500a64: b.ls            #0x500b70
    // 0x500a68: LoadField: r0 = r1->field_d3
    //     0x500a68: ldur            w0, [x1, #0xd3]
    // 0x500a6c: DecompressPointer r0
    //     0x500a6c: add             x0, x0, HEAP, lsl #32
    // 0x500a70: cmp             w0, #2
    // 0x500a74: b.eq            #0x500a80
    // 0x500a78: r0 = Instance_Axis
    //     0x500a78: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x500a7c: b               #0x500a84
    // 0x500a80: r0 = Instance_Axis
    //     0x500a80: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x500a84: LoadField: r3 = r0->field_7
    //     0x500a84: ldur            x3, [x0, #7]
    // 0x500a88: cmp             x3, #0
    // 0x500a8c: b.gt            #0x500af8
    // 0x500a90: LoadField: d0 = r2->field_7
    //     0x500a90: ldur            d0, [x2, #7]
    // 0x500a94: stur            d0, [fp, #-8]
    // 0x500a98: r0 = size()
    //     0x500a98: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x500a9c: LoadField: d0 = r0->field_7
    //     0x500a9c: ldur            d0, [x0, #7]
    // 0x500aa0: ldur            d1, [fp, #-8]
    // 0x500aa4: fsub            d2, d1, d0
    // 0x500aa8: d0 = 0.000000
    //     0x500aa8: eor             v0.16b, v0.16b, v0.16b
    // 0x500aac: fcmp            d0, d2
    // 0x500ab0: b.le            #0x500abc
    // 0x500ab4: d0 = 0.000000
    //     0x500ab4: eor             v0.16b, v0.16b, v0.16b
    // 0x500ab8: b               #0x500b64
    // 0x500abc: fcmp            d2, d0
    // 0x500ac0: b.le            #0x500acc
    // 0x500ac4: mov             v0.16b, v2.16b
    // 0x500ac8: b               #0x500b64
    // 0x500acc: fcmp            d0, d0
    // 0x500ad0: b.ne            #0x500ae0
    // 0x500ad4: fadd            d1, d2, d0
    // 0x500ad8: mov             v0.16b, v1.16b
    // 0x500adc: b               #0x500b64
    // 0x500ae0: fcmp            d2, d2
    // 0x500ae4: b.vc            #0x500af0
    // 0x500ae8: mov             v0.16b, v2.16b
    // 0x500aec: b               #0x500b64
    // 0x500af0: d0 = 0.000000
    //     0x500af0: eor             v0.16b, v0.16b, v0.16b
    // 0x500af4: b               #0x500b64
    // 0x500af8: d0 = 0.000000
    //     0x500af8: eor             v0.16b, v0.16b, v0.16b
    // 0x500afc: LoadField: d1 = r2->field_f
    //     0x500afc: ldur            d1, [x2, #0xf]
    // 0x500b00: stur            d1, [fp, #-8]
    // 0x500b04: r0 = size()
    //     0x500b04: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x500b08: LoadField: d1 = r0->field_f
    //     0x500b08: ldur            d1, [x0, #0xf]
    // 0x500b0c: ldur            d2, [fp, #-8]
    // 0x500b10: fsub            d3, d2, d1
    // 0x500b14: d1 = 0.000000
    //     0x500b14: eor             v1.16b, v1.16b, v1.16b
    // 0x500b18: fcmp            d1, d3
    // 0x500b1c: b.le            #0x500b28
    // 0x500b20: d1 = 0.000000
    //     0x500b20: eor             v1.16b, v1.16b, v1.16b
    // 0x500b24: b               #0x500b60
    // 0x500b28: fcmp            d3, d1
    // 0x500b2c: b.le            #0x500b38
    // 0x500b30: mov             v1.16b, v3.16b
    // 0x500b34: b               #0x500b60
    // 0x500b38: fcmp            d1, d1
    // 0x500b3c: b.ne            #0x500b4c
    // 0x500b40: fadd            d2, d3, d1
    // 0x500b44: mov             v1.16b, v2.16b
    // 0x500b48: b               #0x500b60
    // 0x500b4c: fcmp            d3, d3
    // 0x500b50: b.vc            #0x500b5c
    // 0x500b54: mov             v1.16b, v3.16b
    // 0x500b58: b               #0x500b60
    // 0x500b5c: d1 = 0.000000
    //     0x500b5c: eor             v1.16b, v1.16b, v1.16b
    // 0x500b60: mov             v0.16b, v1.16b
    // 0x500b64: LeaveFrame
    //     0x500b64: mov             SP, fp
    //     0x500b68: ldp             fp, lr, [SP], #0x10
    // 0x500b6c: ret
    //     0x500b6c: ret             
    // 0x500b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x500b70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x500b74: b               #0x500a68
  }
  _ _computeCaretPrototype(/* No info */) {
    // ** addr: 0x500b78, size: 0xb8
    // 0x500b78: EnterFrame
    //     0x500b78: stp             fp, lr, [SP, #-0x10]!
    //     0x500b7c: mov             fp, SP
    // 0x500b80: AllocStack(0x18)
    //     0x500b80: sub             SP, SP, #0x18
    // 0x500b84: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x500b84: mov             x0, x1
    //     0x500b88: stur            x1, [fp, #-8]
    // 0x500b8c: CheckStackOverflow
    //     0x500b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x500b90: cmp             SP, x16
    //     0x500b94: b.ls            #0x500c28
    // 0x500b98: LoadField: d0 = r0->field_e7
    //     0x500b98: ldur            d0, [x0, #0xe7]
    // 0x500b9c: stur            d0, [fp, #-0x10]
    // 0x500ba0: LoadField: r1 = r0->field_af
    //     0x500ba0: ldur            w1, [x0, #0xaf]
    // 0x500ba4: DecompressPointer r1
    //     0x500ba4: add             x1, x1, HEAP, lsl #32
    // 0x500ba8: r0 = preferredLineHeight()
    //     0x500ba8: bl              #0x41fed4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x500bac: mov             v1.16b, v0.16b
    // 0x500bb0: d0 = 4.000000
    //     0x500bb0: fmov            d0, #4.00000000
    // 0x500bb4: fsub            d2, d1, d0
    // 0x500bb8: ldur            d1, [fp, #-0x10]
    // 0x500bbc: d0 = 0.000000
    //     0x500bbc: eor             v0.16b, v0.16b, v0.16b
    // 0x500bc0: fadd            d3, d1, d0
    // 0x500bc4: stur            d3, [fp, #-0x18]
    // 0x500bc8: d0 = 2.000000
    //     0x500bc8: fmov            d0, #2.00000000
    // 0x500bcc: fadd            d1, d2, d0
    // 0x500bd0: stur            d1, [fp, #-0x10]
    // 0x500bd4: r0 = Rect()
    //     0x500bd4: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x500bd8: StoreField: r0->field_7 = rZR
    //     0x500bd8: stur            xzr, [x0, #7]
    // 0x500bdc: d0 = 2.000000
    //     0x500bdc: fmov            d0, #2.00000000
    // 0x500be0: StoreField: r0->field_f = d0
    //     0x500be0: stur            d0, [x0, #0xf]
    // 0x500be4: ldur            d0, [fp, #-0x18]
    // 0x500be8: ArrayStore: r0[0] = d0  ; List_8
    //     0x500be8: stur            d0, [x0, #0x17]
    // 0x500bec: ldur            d0, [fp, #-0x10]
    // 0x500bf0: StoreField: r0->field_1f = d0
    //     0x500bf0: stur            d0, [x0, #0x1f]
    // 0x500bf4: ldur            x1, [fp, #-8]
    // 0x500bf8: r17 = 311
    //     0x500bf8: movz            x17, #0x137
    // 0x500bfc: str             w0, [x1, x17]
    // 0x500c00: WriteBarrierInstr(obj = r1, val = r0)
    //     0x500c00: ldurb           w16, [x1, #-1]
    //     0x500c04: ldurb           w17, [x0, #-1]
    //     0x500c08: and             x16, x17, x16, lsr #2
    //     0x500c0c: tst             x16, HEAP, lsr #32
    //     0x500c10: b.eq            #0x500c18
    //     0x500c14: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x500c18: r0 = Null
    //     0x500c18: mov             x0, NULL
    // 0x500c1c: LeaveFrame
    //     0x500c1c: mov             SP, fp
    //     0x500c20: ldp             fp, lr, [SP], #0x10
    // 0x500c24: ret
    //     0x500c24: ret             
    // 0x500c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x500c28: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x500c2c: b               #0x500b98
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x516500, size: 0xbc
    // 0x516500: EnterFrame
    //     0x516500: stp             fp, lr, [SP, #-0x10]!
    //     0x516504: mov             fp, SP
    // 0x516508: AllocStack(0x18)
    //     0x516508: sub             SP, SP, #0x18
    // 0x51650c: SetupParameters(RenderEditable this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x51650c: mov             x5, x1
    //     0x516510: mov             x4, x2
    //     0x516514: stur            x1, [fp, #-8]
    //     0x516518: stur            x2, [fp, #-0x10]
    //     0x51651c: stur            x3, [fp, #-0x18]
    // 0x516520: CheckStackOverflow
    //     0x516520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x516524: cmp             SP, x16
    //     0x516528: b.ls            #0x5165b4
    // 0x51652c: mov             x0, x4
    // 0x516530: r2 = Null
    //     0x516530: mov             x2, NULL
    // 0x516534: r1 = Null
    //     0x516534: mov             x1, NULL
    // 0x516538: r4 = 60
    //     0x516538: movz            x4, #0x3c
    // 0x51653c: branchIfSmi(r0, 0x516548)
    //     0x51653c: tbz             w0, #0, #0x516548
    // 0x516540: r4 = LoadClassIdInstr(r0)
    //     0x516540: ldur            x4, [x0, #-1]
    //     0x516544: ubfx            x4, x4, #0xc, #0x14
    // 0x516548: sub             x4, x4, #0x4a0
    // 0x51654c: cmp             x4, #0x89
    // 0x516550: b.ls            #0x516564
    // 0x516554: r8 = RenderBox
    //     0x516554: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x516558: r3 = Null
    //     0x516558: add             x3, PP, #0x36, lsl #12  ; [pp+0x368d0] Null
    //     0x51655c: ldr             x3, [x3, #0x8d0]
    // 0x516560: r0 = RenderBox()
    //     0x516560: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x516564: ldur            x1, [fp, #-8]
    // 0x516568: LoadField: r0 = r1->field_6b
    //     0x516568: ldur            w0, [x1, #0x6b]
    // 0x51656c: DecompressPointer r0
    //     0x51656c: add             x0, x0, HEAP, lsl #32
    // 0x516570: ldur            x2, [fp, #-0x10]
    // 0x516574: cmp             w2, w0
    // 0x516578: b.eq            #0x51658c
    // 0x51657c: LoadField: r0 = r1->field_6f
    //     0x51657c: ldur            w0, [x1, #0x6f]
    // 0x516580: DecompressPointer r0
    //     0x516580: add             x0, x0, HEAP, lsl #32
    // 0x516584: cmp             w2, w0
    // 0x516588: b.ne            #0x51659c
    // 0x51658c: r0 = Null
    //     0x51658c: mov             x0, NULL
    // 0x516590: LeaveFrame
    //     0x516590: mov             SP, fp
    //     0x516594: ldp             fp, lr, [SP], #0x10
    // 0x516598: ret
    //     0x516598: ret             
    // 0x51659c: ldur            x3, [fp, #-0x18]
    // 0x5165a0: r0 = defaultApplyPaintTransform()
    //     0x5165a0: bl              #0x5165bc  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::defaultApplyPaintTransform
    // 0x5165a4: r0 = Null
    //     0x5165a4: mov             x0, NULL
    // 0x5165a8: LeaveFrame
    //     0x5165a8: mov             SP, fp
    //     0x5165ac: ldp             fp, lr, [SP], #0x10
    // 0x5165b0: ret
    //     0x5165b0: ret             
    // 0x5165b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5165b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5165b8: b               #0x51652c
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x525e34, size: 0x103c
    // 0x525e34: EnterFrame
    //     0x525e34: stp             fp, lr, [SP, #-0x10]!
    //     0x525e38: mov             fp, SP
    // 0x525e3c: AllocStack(0x100)
    //     0x525e3c: sub             SP, SP, #0x100
    // 0x525e40: SetupParameters(RenderEditable this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x525e40: mov             x4, x1
    //     0x525e44: mov             x0, x3
    //     0x525e48: stur            x3, [fp, #-0x18]
    //     0x525e4c: mov             x3, x2
    //     0x525e50: stur            x1, [fp, #-8]
    //     0x525e54: stur            x2, [fp, #-0x10]
    //     0x525e58: stur            x5, [fp, #-0x20]
    // 0x525e5c: CheckStackOverflow
    //     0x525e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x525e60: cmp             SP, x16
    //     0x525e64: b.ls            #0x526e28
    // 0x525e68: r1 = <SemanticsNode>
    //     0x525e68: ldr             x1, [PP, #0x3f48]  ; [pp+0x3f48] TypeArguments: <SemanticsNode>
    // 0x525e6c: r2 = 0
    //     0x525e6c: movz            x2, #0
    // 0x525e70: r0 = _GrowableList()
    //     0x525e70: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x525e74: mov             x1, x0
    // 0x525e78: ldur            x0, [fp, #-8]
    // 0x525e7c: stur            x1, [fp, #-0x38]
    // 0x525e80: LoadField: r2 = r0->field_af
    //     0x525e80: ldur            w2, [x0, #0xaf]
    // 0x525e84: DecompressPointer r2
    //     0x525e84: add             x2, x2, HEAP, lsl #32
    // 0x525e88: stur            x2, [fp, #-0x30]
    // 0x525e8c: LoadField: r3 = r2->field_1b
    //     0x525e8c: ldur            w3, [x2, #0x1b]
    // 0x525e90: DecompressPointer r3
    //     0x525e90: add             x3, x3, HEAP, lsl #32
    // 0x525e94: cmp             w3, NULL
    // 0x525e98: b.eq            #0x526e30
    // 0x525e9c: LoadField: r3 = r0->field_63
    //     0x525e9c: ldur            w3, [x0, #0x63]
    // 0x525ea0: DecompressPointer r3
    //     0x525ea0: add             x3, x3, HEAP, lsl #32
    // 0x525ea4: stur            x3, [fp, #-0x28]
    // 0x525ea8: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x525ea8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x525eac: ldr             x0, [x0, #0x768]
    //     0x525eb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x525eb4: cmp             w0, w16
    //     0x525eb8: b.ne            #0x525ec4
    //     0x525ebc: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x525ec0: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x525ec4: r1 = <Key, SemanticsNode>
    //     0x525ec4: add             x1, PP, #0x23, lsl #12  ; [pp+0x236c0] TypeArguments: <Key, SemanticsNode>
    //     0x525ec8: ldr             x1, [x1, #0x6c0]
    // 0x525ecc: stur            x0, [fp, #-0x40]
    // 0x525ed0: r0 = _Map()
    //     0x525ed0: bl              #0x368498  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x525ed4: mov             x1, x0
    // 0x525ed8: ldur            x0, [fp, #-0x40]
    // 0x525edc: stur            x1, [fp, #-0x48]
    // 0x525ee0: StoreField: r1->field_1b = r0
    //     0x525ee0: stur            w0, [x1, #0x1b]
    // 0x525ee4: StoreField: r1->field_b = rZR
    //     0x525ee4: stur            wzr, [x1, #0xb]
    // 0x525ee8: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x525ee8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x525eec: ldr             x0, [x0, #0x770]
    //     0x525ef0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x525ef4: cmp             w0, w16
    //     0x525ef8: b.ne            #0x525f04
    //     0x525efc: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x525f00: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x525f04: mov             x1, x0
    // 0x525f08: ldur            x0, [fp, #-0x48]
    // 0x525f0c: StoreField: r0->field_f = r1
    //     0x525f0c: stur            w1, [x0, #0xf]
    // 0x525f10: StoreField: r0->field_13 = rZR
    //     0x525f10: stur            wzr, [x0, #0x13]
    // 0x525f14: ArrayStore: r0[0] = rZR  ; List_4
    //     0x525f14: stur            wzr, [x0, #0x17]
    // 0x525f18: ldur            x2, [fp, #-8]
    // 0x525f1c: LoadField: r1 = r2->field_b7
    //     0x525f1c: ldur            w1, [x2, #0xb7]
    // 0x525f20: DecompressPointer r1
    //     0x525f20: add             x1, x1, HEAP, lsl #32
    // 0x525f24: cmp             w1, NULL
    // 0x525f28: b.ne            #0x525f70
    // 0x525f2c: r17 = 279
    //     0x525f2c: movz            x17, #0x117
    // 0x525f30: ldr             w1, [x2, x17]
    // 0x525f34: DecompressPointer r1
    //     0x525f34: add             x1, x1, HEAP, lsl #32
    // 0x525f38: cmp             w1, NULL
    // 0x525f3c: b.eq            #0x526e34
    // 0x525f40: r0 = combineSemanticsInfo()
    //     0x525f40: bl              #0x527024  ; [package:flutter/src/painting/inline_span.dart] ::combineSemanticsInfo
    // 0x525f44: mov             x1, x0
    // 0x525f48: ldur            x2, [fp, #-8]
    // 0x525f4c: StoreField: r2->field_b7 = r0
    //     0x525f4c: stur            w0, [x2, #0xb7]
    //     0x525f50: ldurb           w16, [x2, #-1]
    //     0x525f54: ldurb           w17, [x0, #-1]
    //     0x525f58: and             x16, x17, x16, lsr #2
    //     0x525f5c: tst             x16, HEAP, lsr #32
    //     0x525f60: b.eq            #0x525f68
    //     0x525f64: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x525f68: mov             x0, x1
    // 0x525f6c: b               #0x525f74
    // 0x525f70: mov             x0, x1
    // 0x525f74: stur            x0, [fp, #-0x90]
    // 0x525f78: LoadField: r1 = r0->field_b
    //     0x525f78: ldur            w1, [x0, #0xb]
    // 0x525f7c: r3 = LoadInt32Instr(r1)
    //     0x525f7c: sbfx            x3, x1, #1, #0x1f
    // 0x525f80: stur            x3, [fp, #-0x88]
    // 0x525f84: ldur            x7, [fp, #-0x28]
    // 0x525f88: ldur            x1, [fp, #-0x38]
    // 0x525f8c: r11 = Instance_TextDirection
    //     0x525f8c: ldr             x11, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x525f90: d0 = 0.000000
    //     0x525f90: eor             v0.16b, v0.16b, v0.16b
    // 0x525f94: r10 = 0
    //     0x525f94: movz            x10, #0
    // 0x525f98: r9 = 0
    //     0x525f98: movz            x9, #0
    // 0x525f9c: r8 = 0
    //     0x525f9c: movz            x8, #0
    // 0x525fa0: r6 = 0
    //     0x525fa0: movz            x6, #0
    // 0x525fa4: ldur            x5, [fp, #-0x10]
    // 0x525fa8: ldur            x4, [fp, #-0x20]
    // 0x525fac: stur            x11, [fp, #-0x60]
    // 0x525fb0: stur            x10, [fp, #-0x68]
    // 0x525fb4: stur            x9, [fp, #-0x70]
    // 0x525fb8: stur            x8, [fp, #-0x78]
    // 0x525fbc: stur            x7, [fp, #-0x80]
    // 0x525fc0: stur            d0, [fp, #-0xd0]
    // 0x525fc4: CheckStackOverflow
    //     0x525fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x525fc8: cmp             SP, x16
    //     0x525fcc: b.ls            #0x526e38
    // 0x525fd0: LoadField: r12 = r0->field_b
    //     0x525fd0: ldur            w12, [x0, #0xb]
    // 0x525fd4: r13 = LoadInt32Instr(r12)
    //     0x525fd4: sbfx            x13, x12, #1, #0x1f
    // 0x525fd8: cmp             x3, x13
    // 0x525fdc: b.ne            #0x526e0c
    // 0x525fe0: cmp             x6, x13
    // 0x525fe4: b.ge            #0x526d6c
    // 0x525fe8: LoadField: r12 = r0->field_f
    //     0x525fe8: ldur            w12, [x0, #0xf]
    // 0x525fec: DecompressPointer r12
    //     0x525fec: add             x12, x12, HEAP, lsl #32
    // 0x525ff0: ArrayLoad: r13 = r12[r6]  ; Unknown_4
    //     0x525ff0: add             x16, x12, x6, lsl #2
    //     0x525ff4: ldur            w13, [x16, #0xf]
    // 0x525ff8: DecompressPointer r13
    //     0x525ff8: add             x13, x13, HEAP, lsl #32
    // 0x525ffc: stur            x13, [fp, #-0x40]
    // 0x526000: add             x12, x6, #1
    // 0x526004: stur            x12, [fp, #-0x58]
    // 0x526008: LoadField: r6 = r13->field_7
    //     0x526008: ldur            w6, [x13, #7]
    // 0x52600c: DecompressPointer r6
    //     0x52600c: add             x6, x6, HEAP, lsl #32
    // 0x526010: stur            x6, [fp, #-0x28]
    // 0x526014: LoadField: r14 = r6->field_7
    //     0x526014: ldur            w14, [x6, #7]
    // 0x526018: r19 = LoadInt32Instr(r14)
    //     0x526018: sbfx            x19, x14, #1, #0x1f
    // 0x52601c: add             x14, x10, x19
    // 0x526020: stur            x14, [fp, #-0x50]
    // 0x526024: r0 = TextSelection()
    //     0x526024: bl              #0x4214b8  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x526028: mov             x1, x0
    // 0x52602c: ldur            x0, [fp, #-0x68]
    // 0x526030: ArrayStore: r1[0] = r0  ; List_8
    //     0x526030: stur            x0, [x1, #0x17]
    // 0x526034: ldur            x2, [fp, #-0x50]
    // 0x526038: StoreField: r1->field_1f = r2
    //     0x526038: stur            x2, [x1, #0x1f]
    // 0x52603c: r3 = Instance_TextAffinity
    //     0x52603c: ldr             x3, [PP, #0x5c50]  ; [pp+0x5c50] Obj!TextAffinity@8b5101
    // 0x526040: StoreField: r1->field_27 = r3
    //     0x526040: stur            w3, [x1, #0x27]
    // 0x526044: r4 = false
    //     0x526044: add             x4, NULL, #0x30  ; false
    // 0x526048: StoreField: r1->field_2b = r4
    //     0x526048: stur            w4, [x1, #0x2b]
    // 0x52604c: cmp             x0, x2
    // 0x526050: b.ge            #0x52605c
    // 0x526054: mov             x5, x0
    // 0x526058: b               #0x526060
    // 0x52605c: mov             x5, x2
    // 0x526060: cmp             x0, x2
    // 0x526064: b.ge            #0x526070
    // 0x526068: mov             x6, x2
    // 0x52606c: b               #0x526074
    // 0x526070: mov             x6, x0
    // 0x526074: ldur            x0, [fp, #-0x40]
    // 0x526078: StoreField: r1->field_7 = r5
    //     0x526078: stur            x5, [x1, #7]
    // 0x52607c: StoreField: r1->field_f = r6
    //     0x52607c: stur            x6, [x1, #0xf]
    // 0x526080: LoadField: r5 = r0->field_13
    //     0x526080: ldur            w5, [x0, #0x13]
    // 0x526084: DecompressPointer r5
    //     0x526084: add             x5, x5, HEAP, lsl #32
    // 0x526088: tbnz            w5, #4, #0x526334
    // 0x52608c: ldur            x5, [fp, #-0x70]
    // 0x526090: r0 = BoxInt64Instr(r5)
    //     0x526090: sbfiz           x0, x5, #1, #0x1f
    //     0x526094: cmp             x5, x0, asr #1
    //     0x526098: b.eq            #0x5260a4
    //     0x52609c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5260a0: stur            x5, [x0, #7]
    // 0x5260a4: stur            x0, [fp, #-0xa0]
    // 0x5260a8: ldur            x8, [fp, #-0x78]
    // 0x5260ac: ldur            x1, [fp, #-0x38]
    // 0x5260b0: ldur            x6, [fp, #-0x20]
    // 0x5260b4: ldur            x7, [fp, #-0x80]
    // 0x5260b8: stur            x8, [fp, #-0x68]
    // 0x5260bc: CheckStackOverflow
    //     0x5260bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5260c0: cmp             SP, x16
    //     0x5260c4: b.ls            #0x526e40
    // 0x5260c8: LoadField: r9 = r6->field_b
    //     0x5260c8: ldur            w9, [x6, #0xb]
    // 0x5260cc: r10 = LoadInt32Instr(r9)
    //     0x5260cc: sbfx            x10, x9, #1, #0x1f
    // 0x5260d0: cmp             x10, x8
    // 0x5260d4: b.le            #0x5262a8
    // 0x5260d8: LoadField: r9 = r6->field_f
    //     0x5260d8: ldur            w9, [x6, #0xf]
    // 0x5260dc: DecompressPointer r9
    //     0x5260dc: add             x9, x9, HEAP, lsl #32
    // 0x5260e0: ArrayLoad: r10 = r9[r8]  ; Unknown_4
    //     0x5260e0: add             x16, x9, x8, lsl #2
    //     0x5260e4: ldur            w10, [x16, #0xf]
    // 0x5260e8: DecompressPointer r10
    //     0x5260e8: add             x10, x10, HEAP, lsl #32
    // 0x5260ec: stur            x10, [fp, #-0x98]
    // 0x5260f0: r0 = PlaceholderSpanIndexSemanticsTag()
    //     0x5260f0: bl              #0x527018  ; AllocatePlaceholderSpanIndexSemanticsTagStub -> PlaceholderSpanIndexSemanticsTag (size=0x14)
    // 0x5260f4: mov             x3, x0
    // 0x5260f8: ldur            x0, [fp, #-0x70]
    // 0x5260fc: stur            x3, [fp, #-0xa8]
    // 0x526100: StoreField: r3->field_b = r0
    //     0x526100: stur            x0, [x3, #0xb]
    // 0x526104: r1 = Null
    //     0x526104: mov             x1, NULL
    // 0x526108: r2 = 6
    //     0x526108: movz            x2, #0x6
    // 0x52610c: r0 = AllocateArray()
    //     0x52610c: bl              #0x909400  ; AllocateArrayStub
    // 0x526110: r16 = "PlaceholderSpanIndexSemanticsTag("
    //     0x526110: add             x16, PP, #0x13, lsl #12  ; [pp+0x13bb8] "PlaceholderSpanIndexSemanticsTag("
    //     0x526114: ldr             x16, [x16, #0xbb8]
    // 0x526118: StoreField: r0->field_f = r16
    //     0x526118: stur            w16, [x0, #0xf]
    // 0x52611c: ldur            x1, [fp, #-0xa0]
    // 0x526120: StoreField: r0->field_13 = r1
    //     0x526120: stur            w1, [x0, #0x13]
    // 0x526124: r16 = ")"
    //     0x526124: ldr             x16, [PP, #0x29b0]  ; [pp+0x29b0] ")"
    // 0x526128: ArrayStore: r0[0] = r16  ; List_4
    //     0x526128: stur            w16, [x0, #0x17]
    // 0x52612c: str             x0, [SP]
    // 0x526130: r0 = _interpolate()
    //     0x526130: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x526134: ldur            x2, [fp, #-0xa8]
    // 0x526138: StoreField: r2->field_7 = r0
    //     0x526138: stur            w0, [x2, #7]
    //     0x52613c: ldurb           w16, [x2, #-1]
    //     0x526140: ldurb           w17, [x0, #-1]
    //     0x526144: and             x16, x17, x16, lsr #2
    //     0x526148: tst             x16, HEAP, lsr #32
    //     0x52614c: b.eq            #0x526154
    //     0x526150: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x526154: ldur            x0, [fp, #-0x98]
    // 0x526158: LoadField: r1 = r0->field_67
    //     0x526158: ldur            w1, [x0, #0x67]
    // 0x52615c: DecompressPointer r1
    //     0x52615c: add             x1, x1, HEAP, lsl #32
    // 0x526160: cmp             w1, NULL
    // 0x526164: b.eq            #0x52629c
    // 0x526168: r0 = contains()
    //     0x526168: bl              #0x51a93c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x52616c: tbnz            w0, #4, #0x526290
    // 0x526170: ldur            x4, [fp, #-0x20]
    // 0x526174: ldur            x3, [fp, #-0x38]
    // 0x526178: ldur            x5, [fp, #-0x80]
    // 0x52617c: ldur            x6, [fp, #-0x68]
    // 0x526180: LoadField: r0 = r4->field_b
    //     0x526180: ldur            w0, [x4, #0xb]
    // 0x526184: r1 = LoadInt32Instr(r0)
    //     0x526184: sbfx            x1, x0, #1, #0x1f
    // 0x526188: mov             x0, x1
    // 0x52618c: mov             x1, x6
    // 0x526190: cmp             x1, x0
    // 0x526194: b.hs            #0x526e48
    // 0x526198: LoadField: r0 = r4->field_f
    //     0x526198: ldur            w0, [x4, #0xf]
    // 0x52619c: DecompressPointer r0
    //     0x52619c: add             x0, x0, HEAP, lsl #32
    // 0x5261a0: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0x5261a0: add             x16, x0, x6, lsl #2
    //     0x5261a4: ldur            w7, [x16, #0xf]
    // 0x5261a8: DecompressPointer r7
    //     0x5261a8: add             x7, x7, HEAP, lsl #32
    // 0x5261ac: stur            x7, [fp, #-0x98]
    // 0x5261b0: cmp             w5, NULL
    // 0x5261b4: b.eq            #0x526e4c
    // 0x5261b8: LoadField: r0 = r5->field_7
    //     0x5261b8: ldur            w0, [x5, #7]
    // 0x5261bc: DecompressPointer r0
    //     0x5261bc: add             x0, x0, HEAP, lsl #32
    // 0x5261c0: cmp             w0, NULL
    // 0x5261c4: b.eq            #0x526e50
    // 0x5261c8: r2 = Null
    //     0x5261c8: mov             x2, NULL
    // 0x5261cc: r1 = Null
    //     0x5261cc: mov             x1, NULL
    // 0x5261d0: r4 = LoadClassIdInstr(r0)
    //     0x5261d0: ldur            x4, [x0, #-1]
    //     0x5261d4: ubfx            x4, x4, #0xc, #0x14
    // 0x5261d8: cmp             x4, #0x546
    // 0x5261dc: b.eq            #0x5261f4
    // 0x5261e0: r8 = TextParentData
    //     0x5261e0: add             x8, PP, #0x20, lsl #12  ; [pp+0x20480] Type: TextParentData
    //     0x5261e4: ldr             x8, [x8, #0x480]
    // 0x5261e8: r3 = Null
    //     0x5261e8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36988] Null
    //     0x5261ec: ldr             x3, [x3, #0x988]
    // 0x5261f0: r0 = DefaultTypeTest()
    //     0x5261f0: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x5261f4: ldur            x0, [fp, #-0x38]
    // 0x5261f8: LoadField: r1 = r0->field_b
    //     0x5261f8: ldur            w1, [x0, #0xb]
    // 0x5261fc: LoadField: r2 = r0->field_f
    //     0x5261fc: ldur            w2, [x0, #0xf]
    // 0x526200: DecompressPointer r2
    //     0x526200: add             x2, x2, HEAP, lsl #32
    // 0x526204: LoadField: r3 = r2->field_b
    //     0x526204: ldur            w3, [x2, #0xb]
    // 0x526208: r2 = LoadInt32Instr(r1)
    //     0x526208: sbfx            x2, x1, #1, #0x1f
    // 0x52620c: stur            x2, [fp, #-0xb0]
    // 0x526210: r1 = LoadInt32Instr(r3)
    //     0x526210: sbfx            x1, x3, #1, #0x1f
    // 0x526214: cmp             x2, x1
    // 0x526218: b.ne            #0x526224
    // 0x52621c: mov             x1, x0
    // 0x526220: r0 = _growToNextCapacity()
    //     0x526220: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x526224: ldur            x3, [fp, #-0x38]
    // 0x526228: ldur            x4, [fp, #-0x68]
    // 0x52622c: ldur            x2, [fp, #-0xb0]
    // 0x526230: add             x0, x2, #1
    // 0x526234: lsl             x1, x0, #1
    // 0x526238: StoreField: r3->field_b = r1
    //     0x526238: stur            w1, [x3, #0xb]
    // 0x52623c: LoadField: r1 = r3->field_f
    //     0x52623c: ldur            w1, [x3, #0xf]
    // 0x526240: DecompressPointer r1
    //     0x526240: add             x1, x1, HEAP, lsl #32
    // 0x526244: ldur            x0, [fp, #-0x98]
    // 0x526248: ArrayStore: r1[r2] = r0  ; List_4
    //     0x526248: add             x25, x1, x2, lsl #2
    //     0x52624c: add             x25, x25, #0xf
    //     0x526250: str             w0, [x25]
    //     0x526254: tbz             w0, #0, #0x526270
    //     0x526258: ldurb           w16, [x1, #-1]
    //     0x52625c: ldurb           w17, [x0, #-1]
    //     0x526260: and             x16, x17, x16, lsr #2
    //     0x526264: tst             x16, HEAP, lsr #32
    //     0x526268: b.eq            #0x526270
    //     0x52626c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x526270: add             x8, x4, #1
    // 0x526274: mov             x1, x3
    // 0x526278: ldur            x5, [fp, #-0x70]
    // 0x52627c: ldur            x2, [fp, #-0x50]
    // 0x526280: ldur            x0, [fp, #-0xa0]
    // 0x526284: r4 = false
    //     0x526284: add             x4, NULL, #0x30  ; false
    // 0x526288: r3 = Instance_TextAffinity
    //     0x526288: ldr             x3, [PP, #0x5c50]  ; [pp+0x5c50] Obj!TextAffinity@8b5101
    // 0x52628c: b               #0x5260b0
    // 0x526290: ldur            x3, [fp, #-0x38]
    // 0x526294: ldur            x4, [fp, #-0x68]
    // 0x526298: b               #0x5262b0
    // 0x52629c: ldur            x3, [fp, #-0x38]
    // 0x5262a0: ldur            x4, [fp, #-0x68]
    // 0x5262a4: b               #0x5262b0
    // 0x5262a8: mov             x3, x1
    // 0x5262ac: mov             x4, x8
    // 0x5262b0: ldur            x6, [fp, #-0x70]
    // 0x5262b4: ldur            x5, [fp, #-0x80]
    // 0x5262b8: cmp             w5, NULL
    // 0x5262bc: b.eq            #0x526e54
    // 0x5262c0: LoadField: r7 = r5->field_7
    //     0x5262c0: ldur            w7, [x5, #7]
    // 0x5262c4: DecompressPointer r7
    //     0x5262c4: add             x7, x7, HEAP, lsl #32
    // 0x5262c8: stur            x7, [fp, #-0x98]
    // 0x5262cc: cmp             w7, NULL
    // 0x5262d0: b.eq            #0x526e58
    // 0x5262d4: mov             x0, x7
    // 0x5262d8: r2 = Null
    //     0x5262d8: mov             x2, NULL
    // 0x5262dc: r1 = Null
    //     0x5262dc: mov             x1, NULL
    // 0x5262e0: r4 = LoadClassIdInstr(r0)
    //     0x5262e0: ldur            x4, [x0, #-1]
    //     0x5262e4: ubfx            x4, x4, #0xc, #0x14
    // 0x5262e8: cmp             x4, #0x546
    // 0x5262ec: b.eq            #0x526304
    // 0x5262f0: r8 = TextParentData
    //     0x5262f0: add             x8, PP, #0x20, lsl #12  ; [pp+0x20480] Type: TextParentData
    //     0x5262f4: ldr             x8, [x8, #0x480]
    // 0x5262f8: r3 = Null
    //     0x5262f8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36998] Null
    //     0x5262fc: ldr             x3, [x3, #0x998]
    // 0x526300: r0 = DefaultTypeTest()
    //     0x526300: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x526304: ldur            x0, [fp, #-0x98]
    // 0x526308: LoadField: r1 = r0->field_b
    //     0x526308: ldur            w1, [x0, #0xb]
    // 0x52630c: DecompressPointer r1
    //     0x52630c: add             x1, x1, HEAP, lsl #32
    // 0x526310: ldur            x3, [fp, #-0x70]
    // 0x526314: add             x0, x3, #1
    // 0x526318: ldur            x4, [fp, #-0x60]
    // 0x52631c: ldur            d0, [fp, #-0xd0]
    // 0x526320: mov             x3, x0
    // 0x526324: mov             x0, x1
    // 0x526328: ldur            x1, [fp, #-0x68]
    // 0x52632c: ldur            x2, [fp, #-0x38]
    // 0x526330: b               #0x526d40
    // 0x526334: ldur            x3, [fp, #-0x70]
    // 0x526338: ldur            x5, [fp, #-0x80]
    // 0x52633c: mov             x2, x1
    // 0x526340: ldur            x1, [fp, #-0x30]
    // 0x526344: r0 = getBoxesForSelection()
    //     0x526344: bl              #0x417354  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x526348: mov             x2, x0
    // 0x52634c: stur            x2, [fp, #-0x98]
    // 0x526350: r0 = LoadClassIdInstr(r2)
    //     0x526350: ldur            x0, [x2, #-1]
    //     0x526354: ubfx            x0, x0, #0xc, #0x14
    // 0x526358: mov             x1, x2
    // 0x52635c: r0 = GDT[cid_x0 + 0x9153]()
    //     0x52635c: movz            x17, #0x9153
    //     0x526360: add             lr, x0, x17
    //     0x526364: ldr             lr, [x21, lr, lsl #3]
    //     0x526368: blr             lr
    // 0x52636c: tbnz            w0, #4, #0x52638c
    // 0x526370: ldur            x11, [fp, #-0x60]
    // 0x526374: ldur            d0, [fp, #-0xd0]
    // 0x526378: ldur            x9, [fp, #-0x70]
    // 0x52637c: ldur            x8, [fp, #-0x78]
    // 0x526380: ldur            x7, [fp, #-0x80]
    // 0x526384: ldur            x2, [fp, #-0x38]
    // 0x526388: b               #0x526d50
    // 0x52638c: ldur            x2, [fp, #-0x98]
    // 0x526390: r0 = LoadClassIdInstr(r2)
    //     0x526390: ldur            x0, [x2, #-1]
    //     0x526394: ubfx            x0, x0, #0xc, #0x14
    // 0x526398: mov             x1, x2
    // 0x52639c: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x52639c: movz            x17, #0x8f89
    //     0x5263a0: add             lr, x0, x17
    //     0x5263a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5263a8: blr             lr
    // 0x5263ac: LoadField: d0 = r0->field_7
    //     0x5263ac: ldur            d0, [x0, #7]
    // 0x5263b0: stur            d0, [fp, #-0xf0]
    // 0x5263b4: LoadField: d1 = r0->field_f
    //     0x5263b4: ldur            d1, [x0, #0xf]
    // 0x5263b8: stur            d1, [fp, #-0xe8]
    // 0x5263bc: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x5263bc: ldur            d2, [x0, #0x17]
    // 0x5263c0: stur            d2, [fp, #-0xe0]
    // 0x5263c4: LoadField: d3 = r0->field_1f
    //     0x5263c4: ldur            d3, [x0, #0x1f]
    // 0x5263c8: stur            d3, [fp, #-0xd8]
    // 0x5263cc: r0 = Rect()
    //     0x5263cc: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5263d0: mov             x2, x0
    // 0x5263d4: ldur            d0, [fp, #-0xf0]
    // 0x5263d8: stur            x2, [fp, #-0xa0]
    // 0x5263dc: StoreField: r2->field_7 = d0
    //     0x5263dc: stur            d0, [x2, #7]
    // 0x5263e0: ldur            d0, [fp, #-0xe8]
    // 0x5263e4: StoreField: r2->field_f = d0
    //     0x5263e4: stur            d0, [x2, #0xf]
    // 0x5263e8: ldur            d0, [fp, #-0xe0]
    // 0x5263ec: ArrayStore: r2[0] = d0  ; List_8
    //     0x5263ec: stur            d0, [x2, #0x17]
    // 0x5263f0: ldur            d0, [fp, #-0xd8]
    // 0x5263f4: StoreField: r2->field_1f = d0
    //     0x5263f4: stur            d0, [x2, #0x1f]
    // 0x5263f8: ldur            x3, [fp, #-0x98]
    // 0x5263fc: r0 = LoadClassIdInstr(r3)
    //     0x5263fc: ldur            x0, [x3, #-1]
    //     0x526400: ubfx            x0, x0, #0xc, #0x14
    // 0x526404: mov             x1, x3
    // 0x526408: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x526408: movz            x17, #0x8f89
    //     0x52640c: add             lr, x0, x17
    //     0x526410: ldr             lr, [x21, lr, lsl #3]
    //     0x526414: blr             lr
    // 0x526418: LoadField: r2 = r0->field_27
    //     0x526418: ldur            w2, [x0, #0x27]
    // 0x52641c: DecompressPointer r2
    //     0x52641c: add             x2, x2, HEAP, lsl #32
    // 0x526420: ldur            x0, [fp, #-0x98]
    // 0x526424: stur            x2, [fp, #-0xb8]
    // 0x526428: LoadField: r3 = r0->field_7
    //     0x526428: ldur            w3, [x0, #7]
    // 0x52642c: DecompressPointer r3
    //     0x52642c: add             x3, x3, HEAP, lsl #32
    // 0x526430: mov             x1, x3
    // 0x526434: stur            x3, [fp, #-0xa8]
    // 0x526438: r0 = SubListIterable()
    //     0x526438: bl              #0x42957c  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x52643c: mov             x1, x0
    // 0x526440: ldur            x2, [fp, #-0x98]
    // 0x526444: r3 = 1
    //     0x526444: movz            x3, #0x1
    // 0x526448: r5 = Null
    //     0x526448: mov             x5, NULL
    // 0x52644c: stur            x0, [fp, #-0x98]
    // 0x526450: r0 = SubListIterable()
    //     0x526450: bl              #0x429460  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x526454: ldur            x16, [fp, #-0x98]
    // 0x526458: str             x16, [SP]
    // 0x52645c: r0 = length()
    //     0x52645c: bl              #0x53eb98  ; [dart:_internal] SubListIterable::length
    // 0x526460: r1 = LoadInt32Instr(r0)
    //     0x526460: sbfx            x1, x0, #1, #0x1f
    //     0x526464: tbz             w0, #0, #0x52646c
    //     0x526468: ldur            x1, [x0, #7]
    // 0x52646c: stur            x1, [fp, #-0xb0]
    // 0x526470: ldur            x3, [fp, #-0xb8]
    // 0x526474: ldur            x0, [fp, #-0xa0]
    // 0x526478: r2 = 0
    //     0x526478: movz            x2, #0
    // 0x52647c: stur            x3, [fp, #-0xa0]
    // 0x526480: stur            x0, [fp, #-0xb8]
    // 0x526484: stur            x2, [fp, #-0x68]
    // 0x526488: CheckStackOverflow
    //     0x526488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52648c: cmp             SP, x16
    //     0x526490: b.ls            #0x526e5c
    // 0x526494: ldur            x16, [fp, #-0x98]
    // 0x526498: str             x16, [SP]
    // 0x52649c: r0 = length()
    //     0x52649c: bl              #0x53eb98  ; [dart:_internal] SubListIterable::length
    // 0x5264a0: r1 = LoadInt32Instr(r0)
    //     0x5264a0: sbfx            x1, x0, #1, #0x1f
    //     0x5264a4: tbz             w0, #0, #0x5264ac
    //     0x5264a8: ldur            x1, [x0, #7]
    // 0x5264ac: ldur            x0, [fp, #-0xb0]
    // 0x5264b0: cmp             x0, x1
    // 0x5264b4: b.ne            #0x526dec
    // 0x5264b8: ldur            x3, [fp, #-0x68]
    // 0x5264bc: cmp             x3, x1
    // 0x5264c0: b.ge            #0x526590
    // 0x5264c4: ldur            x1, [fp, #-0x98]
    // 0x5264c8: mov             x2, x3
    // 0x5264cc: r0 = elementAt()
    //     0x5264cc: bl              #0x4cd9e8  ; [dart:_internal] SubListIterable::elementAt
    // 0x5264d0: mov             x3, x0
    // 0x5264d4: ldur            x0, [fp, #-0x68]
    // 0x5264d8: stur            x3, [fp, #-0xc8]
    // 0x5264dc: add             x4, x0, #1
    // 0x5264e0: stur            x4, [fp, #-0xc0]
    // 0x5264e4: cmp             w3, NULL
    // 0x5264e8: b.ne            #0x52651c
    // 0x5264ec: mov             x0, x3
    // 0x5264f0: ldur            x2, [fp, #-0xa8]
    // 0x5264f4: r1 = Null
    //     0x5264f4: mov             x1, NULL
    // 0x5264f8: cmp             w2, NULL
    // 0x5264fc: b.eq            #0x52651c
    // 0x526500: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x526500: ldur            w4, [x2, #0x17]
    // 0x526504: DecompressPointer r4
    //     0x526504: add             x4, x4, HEAP, lsl #32
    // 0x526508: r8 = X0
    //     0x526508: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x52650c: LoadField: r9 = r4->field_7
    //     0x52650c: ldur            x9, [x4, #7]
    // 0x526510: r3 = Null
    //     0x526510: add             x3, PP, #0x36, lsl #12  ; [pp+0x369a8] Null
    //     0x526514: ldr             x3, [x3, #0x9a8]
    // 0x526518: blr             x9
    // 0x52651c: ldur            x0, [fp, #-0xc8]
    // 0x526520: LoadField: d0 = r0->field_7
    //     0x526520: ldur            d0, [x0, #7]
    // 0x526524: stur            d0, [fp, #-0xf0]
    // 0x526528: LoadField: d1 = r0->field_f
    //     0x526528: ldur            d1, [x0, #0xf]
    // 0x52652c: stur            d1, [fp, #-0xe8]
    // 0x526530: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x526530: ldur            d2, [x0, #0x17]
    // 0x526534: stur            d2, [fp, #-0xe0]
    // 0x526538: LoadField: d3 = r0->field_1f
    //     0x526538: ldur            d3, [x0, #0x1f]
    // 0x52653c: stur            d3, [fp, #-0xd8]
    // 0x526540: r0 = Rect()
    //     0x526540: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x526544: ldur            d0, [fp, #-0xf0]
    // 0x526548: StoreField: r0->field_7 = d0
    //     0x526548: stur            d0, [x0, #7]
    // 0x52654c: ldur            d0, [fp, #-0xe8]
    // 0x526550: StoreField: r0->field_f = d0
    //     0x526550: stur            d0, [x0, #0xf]
    // 0x526554: ldur            d0, [fp, #-0xe0]
    // 0x526558: ArrayStore: r0[0] = d0  ; List_8
    //     0x526558: stur            d0, [x0, #0x17]
    // 0x52655c: ldur            d0, [fp, #-0xd8]
    // 0x526560: StoreField: r0->field_1f = d0
    //     0x526560: stur            d0, [x0, #0x1f]
    // 0x526564: ldur            x1, [fp, #-0xb8]
    // 0x526568: mov             x2, x0
    // 0x52656c: r0 = expandToInclude()
    //     0x52656c: bl              #0x421550  ; [dart:ui] Rect::expandToInclude
    // 0x526570: mov             x1, x0
    // 0x526574: ldur            x0, [fp, #-0xc8]
    // 0x526578: LoadField: r3 = r0->field_27
    //     0x526578: ldur            w3, [x0, #0x27]
    // 0x52657c: DecompressPointer r3
    //     0x52657c: add             x3, x3, HEAP, lsl #32
    // 0x526580: mov             x0, x1
    // 0x526584: ldur            x2, [fp, #-0xc0]
    // 0x526588: ldur            x1, [fp, #-0xb0]
    // 0x52658c: b               #0x52647c
    // 0x526590: ldur            x3, [fp, #-0xb8]
    // 0x526594: d0 = 0.000000
    //     0x526594: eor             v0.16b, v0.16b, v0.16b
    // 0x526598: LoadField: d1 = r3->field_7
    //     0x526598: ldur            d1, [x3, #7]
    // 0x52659c: fcmp            d0, d1
    // 0x5265a0: b.le            #0x5265ac
    // 0x5265a4: d2 = 0.000000
    //     0x5265a4: eor             v2.16b, v2.16b, v2.16b
    // 0x5265a8: b               #0x5265e0
    // 0x5265ac: fcmp            d1, d0
    // 0x5265b0: b.le            #0x5265bc
    // 0x5265b4: mov             v2.16b, v1.16b
    // 0x5265b8: b               #0x5265e0
    // 0x5265bc: fcmp            d0, d0
    // 0x5265c0: b.ne            #0x5265cc
    // 0x5265c4: fadd            d2, d1, d0
    // 0x5265c8: b               #0x5265e0
    // 0x5265cc: fcmp            d1, d1
    // 0x5265d0: b.vc            #0x5265dc
    // 0x5265d4: mov             v2.16b, v1.16b
    // 0x5265d8: b               #0x5265e0
    // 0x5265dc: d2 = 0.000000
    //     0x5265dc: eor             v2.16b, v2.16b, v2.16b
    // 0x5265e0: stur            d2, [fp, #-0xf0]
    // 0x5265e4: LoadField: d3 = r3->field_f
    //     0x5265e4: ldur            d3, [x3, #0xf]
    // 0x5265e8: stur            d3, [fp, #-0xe8]
    // 0x5265ec: fcmp            d0, d3
    // 0x5265f0: b.le            #0x5265fc
    // 0x5265f4: d4 = 0.000000
    //     0x5265f4: eor             v4.16b, v4.16b, v4.16b
    // 0x5265f8: b               #0x526630
    // 0x5265fc: fcmp            d3, d0
    // 0x526600: b.le            #0x52660c
    // 0x526604: mov             v4.16b, v3.16b
    // 0x526608: b               #0x526630
    // 0x52660c: fcmp            d0, d0
    // 0x526610: b.ne            #0x52661c
    // 0x526614: fadd            d4, d3, d0
    // 0x526618: b               #0x526630
    // 0x52661c: fcmp            d3, d3
    // 0x526620: b.vc            #0x52662c
    // 0x526624: mov             v4.16b, v3.16b
    // 0x526628: b               #0x526630
    // 0x52662c: d4 = 0.000000
    //     0x52662c: eor             v4.16b, v4.16b, v4.16b
    // 0x526630: ldur            x4, [fp, #-8]
    // 0x526634: stur            d4, [fp, #-0xe0]
    // 0x526638: ArrayLoad: d5 = r3[0]  ; List_8
    //     0x526638: ldur            d5, [x3, #0x17]
    // 0x52663c: fsub            d6, d5, d1
    // 0x526640: stur            d6, [fp, #-0xd8]
    // 0x526644: LoadField: r5 = r4->field_27
    //     0x526644: ldur            w5, [x4, #0x27]
    // 0x526648: DecompressPointer r5
    //     0x526648: add             x5, x5, HEAP, lsl #32
    // 0x52664c: stur            x5, [fp, #-0xa8]
    // 0x526650: cmp             w5, NULL
    // 0x526654: b.eq            #0x526dd0
    // 0x526658: mov             x0, x5
    // 0x52665c: r2 = Null
    //     0x52665c: mov             x2, NULL
    // 0x526660: r1 = Null
    //     0x526660: mov             x1, NULL
    // 0x526664: r4 = LoadClassIdInstr(r0)
    //     0x526664: ldur            x4, [x0, #-1]
    //     0x526668: ubfx            x4, x4, #0xc, #0x14
    // 0x52666c: sub             x4, x4, #0x554
    // 0x526670: cmp             x4, #1
    // 0x526674: b.ls            #0x526688
    // 0x526678: r8 = BoxConstraints
    //     0x526678: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x52667c: r3 = Null
    //     0x52667c: add             x3, PP, #0x36, lsl #12  ; [pp+0x369b8] Null
    //     0x526680: ldr             x3, [x3, #0x9b8]
    // 0x526684: r0 = BoxConstraints()
    //     0x526684: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x526688: ldur            x0, [fp, #-0xa8]
    // 0x52668c: LoadField: d1 = r0->field_f
    //     0x52668c: ldur            d1, [x0, #0xf]
    // 0x526690: ldur            d2, [fp, #-0xd8]
    // 0x526694: fcmp            d2, d1
    // 0x526698: b.le            #0x5266a8
    // 0x52669c: mov             v0.16b, v1.16b
    // 0x5266a0: d3 = 0.000000
    //     0x5266a0: eor             v3.16b, v3.16b, v3.16b
    // 0x5266a4: b               #0x526710
    // 0x5266a8: fcmp            d1, d2
    // 0x5266ac: b.le            #0x5266bc
    // 0x5266b0: mov             v0.16b, v2.16b
    // 0x5266b4: d3 = 0.000000
    //     0x5266b4: eor             v3.16b, v3.16b, v3.16b
    // 0x5266b8: b               #0x526710
    // 0x5266bc: d3 = 0.000000
    //     0x5266bc: eor             v3.16b, v3.16b, v3.16b
    // 0x5266c0: fcmp            d2, d3
    // 0x5266c4: b.ne            #0x5266dc
    // 0x5266c8: fadd            d0, d2, d1
    // 0x5266cc: fmul            d4, d0, d2
    // 0x5266d0: fmul            d2, d4, d1
    // 0x5266d4: mov             v0.16b, v2.16b
    // 0x5266d8: b               #0x526710
    // 0x5266dc: fcmp            d2, d3
    // 0x5266e0: b.ne            #0x5266fc
    // 0x5266e4: fcmp            d1, #0.0
    // 0x5266e8: b.vs            #0x5266fc
    // 0x5266ec: b.ne            #0x5266f8
    // 0x5266f0: r1 = 0.000000
    //     0x5266f0: fmov            x1, d1
    // 0x5266f4: cmp             x1, #0
    // 0x5266f8: b.lt            #0x526704
    // 0x5266fc: fcmp            d1, d1
    // 0x526700: b.vc            #0x52670c
    // 0x526704: mov             v0.16b, v1.16b
    // 0x526708: b               #0x526710
    // 0x52670c: mov             v0.16b, v2.16b
    // 0x526710: ldur            x1, [fp, #-0xb8]
    // 0x526714: ldur            d1, [fp, #-0xe8]
    // 0x526718: LoadField: d2 = r1->field_1f
    //     0x526718: ldur            d2, [x1, #0x1f]
    // 0x52671c: fsub            d4, d2, d1
    // 0x526720: LoadField: d1 = r0->field_1f
    //     0x526720: ldur            d1, [x0, #0x1f]
    // 0x526724: fcmp            d4, d1
    // 0x526728: b.le            #0x526734
    // 0x52672c: mov             v5.16b, v1.16b
    // 0x526730: b               #0x526794
    // 0x526734: fcmp            d1, d4
    // 0x526738: b.le            #0x526744
    // 0x52673c: mov             v5.16b, v4.16b
    // 0x526740: b               #0x526794
    // 0x526744: fcmp            d4, d3
    // 0x526748: b.ne            #0x526760
    // 0x52674c: fadd            d2, d4, d1
    // 0x526750: fmul            d5, d2, d4
    // 0x526754: fmul            d2, d5, d1
    // 0x526758: mov             v5.16b, v2.16b
    // 0x52675c: b               #0x526794
    // 0x526760: fcmp            d4, d3
    // 0x526764: b.ne            #0x526780
    // 0x526768: fcmp            d1, #0.0
    // 0x52676c: b.vs            #0x526780
    // 0x526770: b.ne            #0x52677c
    // 0x526774: r0 = 0.000000
    //     0x526774: fmov            x0, d1
    // 0x526778: cmp             x0, #0
    // 0x52677c: b.lt            #0x526788
    // 0x526780: fcmp            d1, d1
    // 0x526784: b.vc            #0x526790
    // 0x526788: mov             v5.16b, v1.16b
    // 0x52678c: b               #0x526794
    // 0x526790: mov             v5.16b, v4.16b
    // 0x526794: ldur            d4, [fp, #-0xd0]
    // 0x526798: ldur            d1, [fp, #-0xf0]
    // 0x52679c: ldur            d2, [fp, #-0xe0]
    // 0x5267a0: ldur            x0, [fp, #-0x40]
    // 0x5267a4: fadd            d6, d1, d0
    // 0x5267a8: stur            d6, [fp, #-0xe8]
    // 0x5267ac: fadd            d7, d2, d5
    // 0x5267b0: mov             v0.16b, v1.16b
    // 0x5267b4: stur            d7, [fp, #-0xd8]
    // 0x5267b8: stp             fp, lr, [SP, #-0x10]!
    // 0x5267bc: mov             fp, SP
    // 0x5267c0: CallRuntime_LibcFloor(double) -> double
    //     0x5267c0: and             SP, SP, #0xfffffffffffffff0
    //     0x5267c4: mov             sp, SP
    //     0x5267c8: ldr             x16, [THR, #0x580]  ; THR::LibcFloor
    //     0x5267cc: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x5267d0: blr             x16
    //     0x5267d4: movz            x16, #0x8
    //     0x5267d8: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x5267dc: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x5267e0: sub             sp, x16, #1, lsl #12
    //     0x5267e4: mov             SP, fp
    //     0x5267e8: ldp             fp, lr, [SP], #0x10
    // 0x5267ec: d1 = 4.000000
    //     0x5267ec: fmov            d1, #4.00000000
    // 0x5267f0: fsub            d2, d0, d1
    // 0x5267f4: ldur            d0, [fp, #-0xe0]
    // 0x5267f8: stur            d2, [fp, #-0xf0]
    // 0x5267fc: stp             fp, lr, [SP, #-0x10]!
    // 0x526800: mov             fp, SP
    // 0x526804: CallRuntime_LibcFloor(double) -> double
    //     0x526804: and             SP, SP, #0xfffffffffffffff0
    //     0x526808: mov             sp, SP
    //     0x52680c: ldr             x16, [THR, #0x580]  ; THR::LibcFloor
    //     0x526810: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x526814: blr             x16
    //     0x526818: movz            x16, #0x8
    //     0x52681c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x526820: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x526824: sub             sp, x16, #1, lsl #12
    //     0x526828: mov             SP, fp
    //     0x52682c: ldp             fp, lr, [SP], #0x10
    // 0x526830: d1 = 4.000000
    //     0x526830: fmov            d1, #4.00000000
    // 0x526834: fsub            d2, d0, d1
    // 0x526838: ldur            d0, [fp, #-0xe8]
    // 0x52683c: stur            d2, [fp, #-0xe0]
    // 0x526840: stp             fp, lr, [SP, #-0x10]!
    // 0x526844: mov             fp, SP
    // 0x526848: CallRuntime_LibcCeil(double) -> double
    //     0x526848: and             SP, SP, #0xfffffffffffffff0
    //     0x52684c: mov             sp, SP
    //     0x526850: ldr             x16, [THR, #0x588]  ; THR::LibcCeil
    //     0x526854: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x526858: blr             x16
    //     0x52685c: movz            x16, #0x8
    //     0x526860: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x526864: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x526868: sub             sp, x16, #1, lsl #12
    //     0x52686c: mov             SP, fp
    //     0x526870: ldp             fp, lr, [SP], #0x10
    // 0x526874: d1 = 4.000000
    //     0x526874: fmov            d1, #4.00000000
    // 0x526878: fadd            d2, d0, d1
    // 0x52687c: ldur            d0, [fp, #-0xd8]
    // 0x526880: stur            d2, [fp, #-0xe8]
    // 0x526884: stp             fp, lr, [SP, #-0x10]!
    // 0x526888: mov             fp, SP
    // 0x52688c: CallRuntime_LibcCeil(double) -> double
    //     0x52688c: and             SP, SP, #0xfffffffffffffff0
    //     0x526890: mov             sp, SP
    //     0x526894: ldr             x16, [THR, #0x588]  ; THR::LibcCeil
    //     0x526898: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x52689c: blr             x16
    //     0x5268a0: movz            x16, #0x8
    //     0x5268a4: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x5268a8: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x5268ac: sub             sp, x16, #1, lsl #12
    //     0x5268b0: mov             SP, fp
    //     0x5268b4: ldp             fp, lr, [SP], #0x10
    // 0x5268b8: mov             v1.16b, v0.16b
    // 0x5268bc: d0 = 4.000000
    //     0x5268bc: fmov            d0, #4.00000000
    // 0x5268c0: fadd            d2, d1, d0
    // 0x5268c4: stur            d2, [fp, #-0xd8]
    // 0x5268c8: r0 = Rect()
    //     0x5268c8: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5268cc: ldur            d0, [fp, #-0xf0]
    // 0x5268d0: stur            x0, [fp, #-0xa8]
    // 0x5268d4: StoreField: r0->field_7 = d0
    //     0x5268d4: stur            d0, [x0, #7]
    // 0x5268d8: ldur            d1, [fp, #-0xe0]
    // 0x5268dc: StoreField: r0->field_f = d1
    //     0x5268dc: stur            d1, [x0, #0xf]
    // 0x5268e0: ldur            d2, [fp, #-0xe8]
    // 0x5268e4: ArrayStore: r0[0] = d2  ; List_8
    //     0x5268e4: stur            d2, [x0, #0x17]
    // 0x5268e8: ldur            d3, [fp, #-0xd8]
    // 0x5268ec: StoreField: r0->field_1f = d3
    //     0x5268ec: stur            d3, [x0, #0x1f]
    // 0x5268f0: r0 = SemanticsConfiguration()
    //     0x5268f0: bl              #0x3a32c4  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xac)
    // 0x5268f4: mov             x1, x0
    // 0x5268f8: stur            x0, [fp, #-0xb8]
    // 0x5268fc: r0 = SemanticsConfiguration()
    //     0x5268fc: bl              #0x3a2d0c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x526900: ldur            d1, [fp, #-0xd0]
    // 0x526904: d0 = 1.000000
    //     0x526904: fmov            d0, #1.00000000
    // 0x526908: fadd            d2, d1, d0
    // 0x52690c: stur            d2, [fp, #-0xf8]
    // 0x526910: r0 = OrdinalSortKey()
    //     0x526910: bl              #0x52700c  ; AllocateOrdinalSortKeyStub -> OrdinalSortKey (size=0x14)
    // 0x526914: ldur            d0, [fp, #-0xd0]
    // 0x526918: StoreField: r0->field_b = d0
    //     0x526918: stur            d0, [x0, #0xb]
    // 0x52691c: ldur            x1, [fp, #-0xb8]
    // 0x526920: StoreField: r1->field_2b = r0
    //     0x526920: stur            w0, [x1, #0x2b]
    //     0x526924: ldurb           w16, [x1, #-1]
    //     0x526928: ldurb           w17, [x0, #-1]
    //     0x52692c: and             x16, x17, x16, lsr #2
    //     0x526930: tst             x16, HEAP, lsr #32
    //     0x526934: b.eq            #0x52693c
    //     0x526938: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x52693c: r3 = true
    //     0x52693c: add             x3, NULL, #0x20  ; true
    // 0x526940: ArrayStore: r1[0] = r3  ; List_4
    //     0x526940: stur            w3, [x1, #0x17]
    // 0x526944: ldur            x0, [fp, #-0x60]
    // 0x526948: StoreField: r1->field_7f = r0
    //     0x526948: stur            w0, [x1, #0x7f]
    //     0x52694c: ldurb           w16, [x1, #-1]
    //     0x526950: ldurb           w17, [x0, #-1]
    //     0x526954: and             x16, x17, x16, lsr #2
    //     0x526958: tst             x16, HEAP, lsr #32
    //     0x52695c: b.eq            #0x526964
    //     0x526960: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x526964: ldur            x0, [fp, #-0x40]
    // 0x526968: LoadField: r2 = r0->field_b
    //     0x526968: ldur            w2, [x0, #0xb]
    // 0x52696c: DecompressPointer r2
    //     0x52696c: add             x2, x2, HEAP, lsl #32
    // 0x526970: cmp             w2, NULL
    // 0x526974: b.ne            #0x52697c
    // 0x526978: ldur            x2, [fp, #-0x28]
    // 0x52697c: stur            x2, [fp, #-0x60]
    // 0x526980: LoadField: r4 = r0->field_1b
    //     0x526980: ldur            w4, [x0, #0x1b]
    // 0x526984: DecompressPointer r4
    //     0x526984: add             x4, x4, HEAP, lsl #32
    // 0x526988: stur            x4, [fp, #-0x28]
    // 0x52698c: r0 = AttributedString()
    //     0x52698c: bl              #0x3a2f00  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x526990: mov             x1, x0
    // 0x526994: ldur            x0, [fp, #-0x60]
    // 0x526998: StoreField: r1->field_7 = r0
    //     0x526998: stur            w0, [x1, #7]
    // 0x52699c: ldur            x0, [fp, #-0x28]
    // 0x5269a0: StoreField: r1->field_b = r0
    //     0x5269a0: stur            w0, [x1, #0xb]
    // 0x5269a4: mov             x0, x1
    // 0x5269a8: ldur            x4, [fp, #-0xb8]
    // 0x5269ac: StoreField: r4->field_53 = r0
    //     0x5269ac: stur            w0, [x4, #0x53]
    //     0x5269b0: ldurb           w16, [x4, #-1]
    //     0x5269b4: ldurb           w17, [x0, #-1]
    //     0x5269b8: and             x16, x17, x16, lsr #2
    //     0x5269bc: tst             x16, HEAP, lsr #32
    //     0x5269c0: b.eq            #0x5269c8
    //     0x5269c4: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x5269c8: r0 = true
    //     0x5269c8: add             x0, NULL, #0x20  ; true
    // 0x5269cc: ArrayStore: r4[0] = r0  ; List_4
    //     0x5269cc: stur            w0, [x4, #0x17]
    // 0x5269d0: ldur            x1, [fp, #-0x40]
    // 0x5269d4: LoadField: r2 = r1->field_f
    //     0x5269d4: ldur            w2, [x1, #0xf]
    // 0x5269d8: DecompressPointer r2
    //     0x5269d8: add             x2, x2, HEAP, lsl #32
    // 0x5269dc: r1 = LoadClassIdInstr(r2)
    //     0x5269dc: ldur            x1, [x2, #-1]
    //     0x5269e0: ubfx            x1, x1, #0xc, #0x14
    // 0x5269e4: sub             x16, x1, #0x6b1
    // 0x5269e8: cmp             x16, #1
    // 0x5269ec: b.hi            #0x526a20
    // 0x5269f0: LoadField: r3 = r2->field_5f
    //     0x5269f0: ldur            w3, [x2, #0x5f]
    // 0x5269f4: DecompressPointer r3
    //     0x5269f4: add             x3, x3, HEAP, lsl #32
    // 0x5269f8: cmp             w3, NULL
    // 0x5269fc: b.eq            #0x526a20
    // 0x526a00: mov             x1, x4
    // 0x526a04: r2 = Instance_SemanticsAction
    //     0x526a04: ldr             x2, [PP, #0x40b0]  ; [pp+0x40b0] Obj!SemanticsAction@8aa201
    // 0x526a08: r0 = _addArgumentlessAction()
    //     0x526a08: bl              #0x526f2c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x526a0c: ldur            x1, [fp, #-0xb8]
    // 0x526a10: r2 = Instance_SemanticsFlag
    //     0x526a10: add             x2, PP, #0x23, lsl #12  ; [pp+0x23718] Obj!SemanticsFlag@8a9cc1
    //     0x526a14: ldr             x2, [x2, #0x718]
    // 0x526a18: r3 = true
    //     0x526a18: add             x3, NULL, #0x20  ; true
    // 0x526a1c: r0 = _setFlag()
    //     0x526a1c: bl              #0x526ef0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x526a20: ldur            x0, [fp, #-0x10]
    // 0x526a24: LoadField: r1 = r0->field_23
    //     0x526a24: ldur            w1, [x0, #0x23]
    // 0x526a28: DecompressPointer r1
    //     0x526a28: add             x1, x1, HEAP, lsl #32
    // 0x526a2c: cmp             w1, NULL
    // 0x526a30: b.eq            #0x526aac
    // 0x526a34: ldur            x2, [fp, #-0xa8]
    // 0x526a38: r0 = intersect()
    //     0x526a38: bl              #0x4431d4  ; [dart:ui] Rect::intersect
    // 0x526a3c: LoadField: d0 = r0->field_7
    //     0x526a3c: ldur            d0, [x0, #7]
    // 0x526a40: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x526a40: ldur            d1, [x0, #0x17]
    // 0x526a44: fcmp            d0, d1
    // 0x526a48: b.ge            #0x526a5c
    // 0x526a4c: LoadField: d0 = r0->field_f
    //     0x526a4c: ldur            d0, [x0, #0xf]
    // 0x526a50: LoadField: d1 = r0->field_1f
    //     0x526a50: ldur            d1, [x0, #0x1f]
    // 0x526a54: fcmp            d0, d1
    // 0x526a58: b.lt            #0x526a98
    // 0x526a5c: ldur            d0, [fp, #-0xf0]
    // 0x526a60: ldur            d1, [fp, #-0xe8]
    // 0x526a64: fcmp            d0, d1
    // 0x526a68: b.lt            #0x526a74
    // 0x526a6c: r0 = true
    //     0x526a6c: add             x0, NULL, #0x20  ; true
    // 0x526a70: b               #0x526a8c
    // 0x526a74: ldur            d0, [fp, #-0xe0]
    // 0x526a78: ldur            d1, [fp, #-0xd8]
    // 0x526a7c: fcmp            d0, d1
    // 0x526a80: r16 = true
    //     0x526a80: add             x16, NULL, #0x20  ; true
    // 0x526a84: r17 = false
    //     0x526a84: add             x17, NULL, #0x30  ; false
    // 0x526a88: csel            x0, x16, x17, ge
    // 0x526a8c: eor             x1, x0, #0x10
    // 0x526a90: mov             x3, x1
    // 0x526a94: b               #0x526a9c
    // 0x526a98: r3 = false
    //     0x526a98: add             x3, NULL, #0x30  ; false
    // 0x526a9c: ldur            x1, [fp, #-0xb8]
    // 0x526aa0: r2 = Instance_SemanticsFlag
    //     0x526aa0: add             x2, PP, #9, lsl #12  ; [pp+0x9328] Obj!SemanticsFlag@8a9ca1
    //     0x526aa4: ldr             x2, [x2, #0x328]
    // 0x526aa8: r0 = _setFlag()
    //     0x526aa8: bl              #0x526ef0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x526aac: ldur            x0, [fp, #-8]
    // 0x526ab0: r17 = 283
    //     0x526ab0: movz            x17, #0x11b
    // 0x526ab4: ldr             w2, [x0, x17]
    // 0x526ab8: DecompressPointer r2
    //     0x526ab8: add             x2, x2, HEAP, lsl #32
    // 0x526abc: stur            x2, [fp, #-0x28]
    // 0x526ac0: cmp             w2, NULL
    // 0x526ac4: b.ne            #0x526ad0
    // 0x526ac8: r1 = Null
    //     0x526ac8: mov             x1, NULL
    // 0x526acc: b               #0x526af8
    // 0x526ad0: LoadField: r1 = r2->field_13
    //     0x526ad0: ldur            w1, [x2, #0x13]
    // 0x526ad4: r3 = LoadInt32Instr(r1)
    //     0x526ad4: sbfx            x3, x1, #1, #0x1f
    // 0x526ad8: asr             x1, x3, #1
    // 0x526adc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x526adc: ldur            w3, [x2, #0x17]
    // 0x526ae0: r4 = LoadInt32Instr(r3)
    //     0x526ae0: sbfx            x4, x3, #1, #0x1f
    // 0x526ae4: sub             x3, x1, x4
    // 0x526ae8: cbnz            x3, #0x526af4
    // 0x526aec: r1 = false
    //     0x526aec: add             x1, NULL, #0x30  ; false
    // 0x526af0: b               #0x526af8
    // 0x526af4: r1 = true
    //     0x526af4: add             x1, NULL, #0x20  ; true
    // 0x526af8: cmp             w1, NULL
    // 0x526afc: b.eq            #0x526b94
    // 0x526b00: tbnz            w1, #4, #0x526b90
    // 0x526b04: cmp             w2, NULL
    // 0x526b08: b.eq            #0x526e64
    // 0x526b0c: LoadField: r1 = r2->field_7
    //     0x526b0c: ldur            w1, [x2, #7]
    // 0x526b10: DecompressPointer r1
    //     0x526b10: add             x1, x1, HEAP, lsl #32
    // 0x526b14: r0 = _CompactIterable()
    //     0x526b14: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x526b18: mov             x1, x0
    // 0x526b1c: ldur            x0, [fp, #-0x28]
    // 0x526b20: StoreField: r1->field_b = r0
    //     0x526b20: stur            w0, [x1, #0xb]
    // 0x526b24: r2 = -2
    //     0x526b24: orr             x2, xzr, #0xfffffffffffffffe
    // 0x526b28: StoreField: r1->field_f = r2
    //     0x526b28: stur            x2, [x1, #0xf]
    // 0x526b2c: r3 = 2
    //     0x526b2c: movz            x3, #0x2
    // 0x526b30: ArrayStore: r1[0] = r3  ; List_8
    //     0x526b30: stur            x3, [x1, #0x17]
    // 0x526b34: r0 = iterator()
    //     0x526b34: bl              #0x518064  ; [dart:_compact_hash] _CompactIterable::iterator
    // 0x526b38: mov             x2, x0
    // 0x526b3c: stur            x2, [fp, #-0x40]
    // 0x526b40: r0 = LoadClassIdInstr(r2)
    //     0x526b40: ldur            x0, [x2, #-1]
    //     0x526b44: ubfx            x0, x0, #0xc, #0x14
    // 0x526b48: mov             x1, x2
    // 0x526b4c: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x526b4c: add             lr, x0, #0x3e8
    //     0x526b50: ldr             lr, [x21, lr, lsl #3]
    //     0x526b54: blr             lr
    // 0x526b58: tbnz            w0, #4, #0x526dc4
    // 0x526b5c: ldur            x1, [fp, #-0x40]
    // 0x526b60: r0 = LoadClassIdInstr(r1)
    //     0x526b60: ldur            x0, [x1, #-1]
    //     0x526b64: ubfx            x0, x0, #0xc, #0x14
    // 0x526b68: r0 = GDT[cid_x0 + 0x40b]()
    //     0x526b68: add             lr, x0, #0x40b
    //     0x526b6c: ldr             lr, [x21, lr, lsl #3]
    //     0x526b70: blr             lr
    // 0x526b74: ldur            x1, [fp, #-0x28]
    // 0x526b78: mov             x2, x0
    // 0x526b7c: r0 = remove()
    //     0x526b7c: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x526b80: cmp             w0, NULL
    // 0x526b84: b.eq            #0x526e68
    // 0x526b88: mov             x3, x0
    // 0x526b8c: b               #0x526bf4
    // 0x526b90: ldur            x0, [fp, #-8]
    // 0x526b94: r1 = 2
    //     0x526b94: movz            x1, #0x2
    // 0x526b98: r0 = AllocateContext()
    //     0x526b98: bl              #0x908370  ; AllocateContextStub
    // 0x526b9c: mov             x1, x0
    // 0x526ba0: ldur            x0, [fp, #-8]
    // 0x526ba4: stur            x1, [fp, #-0x28]
    // 0x526ba8: StoreField: r1->field_f = r0
    //     0x526ba8: stur            w0, [x1, #0xf]
    // 0x526bac: r0 = UniqueKey()
    //     0x526bac: bl              #0x51cd20  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x526bb0: ldur            x2, [fp, #-0x28]
    // 0x526bb4: stur            x0, [fp, #-0x40]
    // 0x526bb8: StoreField: r2->field_13 = r0
    //     0x526bb8: stur            w0, [x2, #0x13]
    // 0x526bbc: r1 = Function '<anonymous closure>':.
    //     0x526bbc: add             x1, PP, #0x36, lsl #12  ; [pp+0x369c8] AnonymousClosure: (0x5275d0), of [package:flutter/src/rendering/editable.dart] RenderEditable
    //     0x526bc0: ldr             x1, [x1, #0x9c8]
    // 0x526bc4: r0 = AllocateClosure()
    //     0x526bc4: bl              #0x908734  ; AllocateClosureStub
    // 0x526bc8: stur            x0, [fp, #-0x28]
    // 0x526bcc: r0 = SemanticsNode()
    //     0x526bcc: bl              #0x525dbc  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xdc)
    // 0x526bd0: stur            x0, [fp, #-0x60]
    // 0x526bd4: ldur            x16, [fp, #-0x40]
    // 0x526bd8: str             x16, [SP]
    // 0x526bdc: mov             x1, x0
    // 0x526be0: ldur            x2, [fp, #-0x28]
    // 0x526be4: r4 = const [0, 0x3, 0x1, 0x2, key, 0x2, null]
    //     0x526be4: add             x4, PP, #0x12, lsl #12  ; [pp+0x125e8] List(7) [0, 0x3, 0x1, 0x2, "key", 0x2, Null]
    //     0x526be8: ldr             x4, [x4, #0x5e8]
    // 0x526bec: r0 = SemanticsNode()
    //     0x526bec: bl              #0x525afc  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x526bf0: ldur            x3, [fp, #-0x60]
    // 0x526bf4: ldur            x0, [fp, #-0x38]
    // 0x526bf8: mov             x1, x3
    // 0x526bfc: ldur            x2, [fp, #-0xb8]
    // 0x526c00: stur            x3, [fp, #-0x28]
    // 0x526c04: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x526c04: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x526c08: r0 = updateWith()
    //     0x526c08: bl              #0x524010  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x526c0c: ldur            x1, [fp, #-0x28]
    // 0x526c10: ldur            x2, [fp, #-0xa8]
    // 0x526c14: r0 = rect=()
    //     0x526c14: bl              #0x525a24  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x526c18: ldur            x3, [fp, #-0x28]
    // 0x526c1c: LoadField: r4 = r3->field_7
    //     0x526c1c: ldur            w4, [x3, #7]
    // 0x526c20: DecompressPointer r4
    //     0x526c20: add             x4, x4, HEAP, lsl #32
    // 0x526c24: stur            x4, [fp, #-0x40]
    // 0x526c28: cmp             w4, NULL
    // 0x526c2c: b.eq            #0x526e6c
    // 0x526c30: mov             x0, x4
    // 0x526c34: r2 = Null
    //     0x526c34: mov             x2, NULL
    // 0x526c38: r1 = Null
    //     0x526c38: mov             x1, NULL
    // 0x526c3c: r4 = LoadClassIdInstr(r0)
    //     0x526c3c: ldur            x4, [x0, #-1]
    //     0x526c40: ubfx            x4, x4, #0xc, #0x14
    // 0x526c44: sub             x4, x4, #0x6cc
    // 0x526c48: cmp             x4, #8
    // 0x526c4c: b.ls            #0x526c64
    // 0x526c50: r8 = Key
    //     0x526c50: add             x8, PP, #0x23, lsl #12  ; [pp+0x23728] Type: Key
    //     0x526c54: ldr             x8, [x8, #0x728]
    // 0x526c58: r3 = Null
    //     0x526c58: add             x3, PP, #0x36, lsl #12  ; [pp+0x369d0] Null
    //     0x526c5c: ldr             x3, [x3, #0x9d0]
    // 0x526c60: r0 = Key()
    //     0x526c60: bl              #0x38a060  ; IsType_Key_Stub
    // 0x526c64: ldur            x0, [fp, #-0x28]
    // 0x526c68: r2 = Null
    //     0x526c68: mov             x2, NULL
    // 0x526c6c: r1 = Null
    //     0x526c6c: mov             x1, NULL
    // 0x526c70: r4 = LoadClassIdInstr(r0)
    //     0x526c70: ldur            x4, [x0, #-1]
    //     0x526c74: ubfx            x4, x4, #0xc, #0x14
    // 0x526c78: cmp             x4, #0x456
    // 0x526c7c: b.eq            #0x526c94
    // 0x526c80: r8 = SemanticsNode
    //     0x526c80: add             x8, PP, #0x23, lsl #12  ; [pp+0x23740] Type: SemanticsNode
    //     0x526c84: ldr             x8, [x8, #0x740]
    // 0x526c88: r3 = Null
    //     0x526c88: add             x3, PP, #0x36, lsl #12  ; [pp+0x369e0] Null
    //     0x526c8c: ldr             x3, [x3, #0x9e0]
    // 0x526c90: r0 = SemanticsNode()
    //     0x526c90: bl              #0x520fd4  ; IsType_SemanticsNode_Stub
    // 0x526c94: ldur            x1, [fp, #-0x48]
    // 0x526c98: ldur            x2, [fp, #-0x40]
    // 0x526c9c: r0 = _hashCode()
    //     0x526c9c: bl              #0x904168  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x526ca0: ldur            x1, [fp, #-0x48]
    // 0x526ca4: ldur            x2, [fp, #-0x40]
    // 0x526ca8: ldur            x3, [fp, #-0x28]
    // 0x526cac: mov             x5, x0
    // 0x526cb0: r0 = _set()
    //     0x526cb0: bl              #0x367bb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x526cb4: ldur            x0, [fp, #-0x38]
    // 0x526cb8: LoadField: r1 = r0->field_b
    //     0x526cb8: ldur            w1, [x0, #0xb]
    // 0x526cbc: LoadField: r2 = r0->field_f
    //     0x526cbc: ldur            w2, [x0, #0xf]
    // 0x526cc0: DecompressPointer r2
    //     0x526cc0: add             x2, x2, HEAP, lsl #32
    // 0x526cc4: LoadField: r3 = r2->field_b
    //     0x526cc4: ldur            w3, [x2, #0xb]
    // 0x526cc8: r2 = LoadInt32Instr(r1)
    //     0x526cc8: sbfx            x2, x1, #1, #0x1f
    // 0x526ccc: stur            x2, [fp, #-0x68]
    // 0x526cd0: r1 = LoadInt32Instr(r3)
    //     0x526cd0: sbfx            x1, x3, #1, #0x1f
    // 0x526cd4: cmp             x2, x1
    // 0x526cd8: b.ne            #0x526ce4
    // 0x526cdc: mov             x1, x0
    // 0x526ce0: r0 = _growToNextCapacity()
    //     0x526ce0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x526ce4: ldur            x2, [fp, #-0x38]
    // 0x526ce8: ldur            x3, [fp, #-0x68]
    // 0x526cec: add             x0, x3, #1
    // 0x526cf0: lsl             x1, x0, #1
    // 0x526cf4: StoreField: r2->field_b = r1
    //     0x526cf4: stur            w1, [x2, #0xb]
    // 0x526cf8: LoadField: r1 = r2->field_f
    //     0x526cf8: ldur            w1, [x2, #0xf]
    // 0x526cfc: DecompressPointer r1
    //     0x526cfc: add             x1, x1, HEAP, lsl #32
    // 0x526d00: ldur            x0, [fp, #-0x28]
    // 0x526d04: ArrayStore: r1[r3] = r0  ; List_4
    //     0x526d04: add             x25, x1, x3, lsl #2
    //     0x526d08: add             x25, x25, #0xf
    //     0x526d0c: str             w0, [x25]
    //     0x526d10: tbz             w0, #0, #0x526d2c
    //     0x526d14: ldurb           w16, [x1, #-1]
    //     0x526d18: ldurb           w17, [x0, #-1]
    //     0x526d1c: and             x16, x17, x16, lsr #2
    //     0x526d20: tst             x16, HEAP, lsr #32
    //     0x526d24: b.eq            #0x526d2c
    //     0x526d28: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x526d2c: ldur            x4, [fp, #-0xa0]
    // 0x526d30: ldur            d0, [fp, #-0xf8]
    // 0x526d34: ldur            x3, [fp, #-0x70]
    // 0x526d38: ldur            x1, [fp, #-0x78]
    // 0x526d3c: ldur            x0, [fp, #-0x80]
    // 0x526d40: mov             x11, x4
    // 0x526d44: mov             x9, x3
    // 0x526d48: mov             x8, x1
    // 0x526d4c: mov             x7, x0
    // 0x526d50: ldur            x10, [fp, #-0x50]
    // 0x526d54: ldur            x6, [fp, #-0x58]
    // 0x526d58: mov             x1, x2
    // 0x526d5c: ldur            x2, [fp, #-8]
    // 0x526d60: ldur            x3, [fp, #-0x88]
    // 0x526d64: ldur            x0, [fp, #-0x90]
    // 0x526d68: b               #0x525fa4
    // 0x526d6c: mov             x16, x1
    // 0x526d70: mov             x1, x2
    // 0x526d74: mov             x2, x16
    // 0x526d78: ldur            x0, [fp, #-0x48]
    // 0x526d7c: r17 = 283
    //     0x526d7c: movz            x17, #0x11b
    // 0x526d80: str             w0, [x1, x17]
    // 0x526d84: WriteBarrierInstr(obj = r1, val = r0)
    //     0x526d84: ldurb           w16, [x1, #-1]
    //     0x526d88: ldurb           w17, [x0, #-1]
    //     0x526d8c: and             x16, x17, x16, lsr #2
    //     0x526d90: tst             x16, HEAP, lsr #32
    //     0x526d94: b.eq            #0x526d9c
    //     0x526d98: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x526d9c: str             x2, [SP]
    // 0x526da0: ldur            x1, [fp, #-0x10]
    // 0x526da4: ldur            x2, [fp, #-0x18]
    // 0x526da8: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x526da8: add             x4, PP, #9, lsl #12  ; [pp+0x92e8] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    //     0x526dac: ldr             x4, [x4, #0x2e8]
    // 0x526db0: r0 = updateWith()
    //     0x526db0: bl              #0x524010  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x526db4: r0 = Null
    //     0x526db4: mov             x0, NULL
    // 0x526db8: LeaveFrame
    //     0x526db8: mov             SP, fp
    //     0x526dbc: ldp             fp, lr, [SP], #0x10
    // 0x526dc0: ret
    //     0x526dc0: ret             
    // 0x526dc4: r0 = noElement()
    //     0x526dc4: bl              #0x372808  ; [dart:_internal] IterableElementError::noElement
    // 0x526dc8: r0 = Throw()
    //     0x526dc8: bl              #0x9075bc  ; ThrowStub
    // 0x526dcc: brk             #0
    // 0x526dd0: r0 = StateError()
    //     0x526dd0: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x526dd4: mov             x1, x0
    // 0x526dd8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x526dd8: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x526ddc: StoreField: r1->field_b = r0
    //     0x526ddc: stur            w0, [x1, #0xb]
    // 0x526de0: mov             x0, x1
    // 0x526de4: r0 = Throw()
    //     0x526de4: bl              #0x9075bc  ; ThrowStub
    // 0x526de8: brk             #0
    // 0x526dec: ldur            x0, [fp, #-0x98]
    // 0x526df0: r0 = ConcurrentModificationError()
    //     0x526df0: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x526df4: mov             x1, x0
    // 0x526df8: ldur            x0, [fp, #-0x98]
    // 0x526dfc: StoreField: r1->field_b = r0
    //     0x526dfc: stur            w0, [x1, #0xb]
    // 0x526e00: mov             x0, x1
    // 0x526e04: r0 = Throw()
    //     0x526e04: bl              #0x9075bc  ; ThrowStub
    // 0x526e08: brk             #0
    // 0x526e0c: r0 = ConcurrentModificationError()
    //     0x526e0c: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x526e10: mov             x1, x0
    // 0x526e14: ldur            x0, [fp, #-0x90]
    // 0x526e18: StoreField: r1->field_b = r0
    //     0x526e18: stur            w0, [x1, #0xb]
    // 0x526e1c: mov             x0, x1
    // 0x526e20: r0 = Throw()
    //     0x526e20: bl              #0x9075bc  ; ThrowStub
    // 0x526e24: brk             #0
    // 0x526e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x526e28: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x526e2c: b               #0x525e68
    // 0x526e30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x526e30: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x526e34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x526e34: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x526e38: r0 = StackOverflowSharedWithFPURegs()
    //     0x526e38: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x526e3c: b               #0x525fd0
    // 0x526e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x526e40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x526e44: b               #0x5260c8
    // 0x526e48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x526e48: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x526e4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x526e4c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x526e50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x526e50: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x526e54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x526e54: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x526e58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x526e58: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x526e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x526e5c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x526e60: b               #0x526494
    // 0x526e64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x526e64: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x526e68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x526e68: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x526e6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x526e6c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5275d0, size: 0xc4
    // 0x5275d0: EnterFrame
    //     0x5275d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5275d4: mov             fp, SP
    // 0x5275d8: AllocStack(0x20)
    //     0x5275d8: sub             SP, SP, #0x20
    // 0x5275dc: SetupParameters([dynamic _ /* r0 */])
    //     0x5275dc: ldr             x0, [fp, #0x10]
    //     0x5275e0: ldur            w3, [x0, #0x17]
    //     0x5275e4: add             x3, x3, HEAP, lsl #32
    //     0x5275e8: stur            x3, [fp, #-0x10]
    // 0x5275ec: CheckStackOverflow
    //     0x5275ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5275f0: cmp             SP, x16
    //     0x5275f4: b.ls            #0x527684
    // 0x5275f8: LoadField: r0 = r3->field_f
    //     0x5275f8: ldur            w0, [x3, #0xf]
    // 0x5275fc: DecompressPointer r0
    //     0x5275fc: add             x0, x0, HEAP, lsl #32
    // 0x527600: r17 = 283
    //     0x527600: movz            x17, #0x11b
    // 0x527604: ldr             w4, [x0, x17]
    // 0x527608: DecompressPointer r4
    //     0x527608: add             x4, x4, HEAP, lsl #32
    // 0x52760c: stur            x4, [fp, #-8]
    // 0x527610: cmp             w4, NULL
    // 0x527614: b.eq            #0x52768c
    // 0x527618: LoadField: r2 = r3->field_13
    //     0x527618: ldur            w2, [x3, #0x13]
    // 0x52761c: DecompressPointer r2
    //     0x52761c: add             x2, x2, HEAP, lsl #32
    // 0x527620: mov             x1, x4
    // 0x527624: r0 = _getValueOrData()
    //     0x527624: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x527628: mov             x1, x0
    // 0x52762c: ldur            x0, [fp, #-8]
    // 0x527630: LoadField: r2 = r0->field_f
    //     0x527630: ldur            w2, [x0, #0xf]
    // 0x527634: DecompressPointer r2
    //     0x527634: add             x2, x2, HEAP, lsl #32
    // 0x527638: cmp             w2, w1
    // 0x52763c: b.ne            #0x527644
    // 0x527640: r1 = Null
    //     0x527640: mov             x1, NULL
    // 0x527644: ldur            x0, [fp, #-0x10]
    // 0x527648: cmp             w1, NULL
    // 0x52764c: b.eq            #0x527690
    // 0x527650: LoadField: r2 = r0->field_f
    //     0x527650: ldur            w2, [x0, #0xf]
    // 0x527654: DecompressPointer r2
    //     0x527654: add             x2, x2, HEAP, lsl #32
    // 0x527658: LoadField: r0 = r1->field_1b
    //     0x527658: ldur            w0, [x1, #0x1b]
    // 0x52765c: DecompressPointer r0
    //     0x52765c: add             x0, x0, HEAP, lsl #32
    // 0x527660: stp             x0, x2, [SP]
    // 0x527664: mov             x1, x2
    // 0x527668: r4 = const [0, 0x3, 0x2, 0x1, descendant, 0x1, rect, 0x2, null]
    //     0x527668: add             x4, PP, #0x23, lsl #12  ; [pp+0x23758] List(9) [0, 0x3, 0x2, 0x1, "descendant", 0x1, "rect", 0x2, Null]
    //     0x52766c: ldr             x4, [x4, #0x758]
    // 0x527670: r0 = showOnScreen()
    //     0x527670: bl              #0x531bbc  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x527674: r0 = Null
    //     0x527674: mov             x0, NULL
    // 0x527678: LeaveFrame
    //     0x527678: mov             SP, fp
    //     0x52767c: ldp             fp, lr, [SP], #0x10
    // 0x527680: ret
    //     0x527680: ret             
    // 0x527684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x527684: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x527688: b               #0x5275f8
    // 0x52768c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52768c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x527690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x527690: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x52aa74, size: 0x11c
    // 0x52aa74: EnterFrame
    //     0x52aa74: stp             fp, lr, [SP, #-0x10]!
    //     0x52aa78: mov             fp, SP
    // 0x52aa7c: AllocStack(0x10)
    //     0x52aa7c: sub             SP, SP, #0x10
    // 0x52aa80: SetupParameters(RenderEditable this /* r1 => r2, fp-0x8 */)
    //     0x52aa80: mov             x2, x1
    //     0x52aa84: stur            x1, [fp, #-8]
    // 0x52aa88: CheckStackOverflow
    //     0x52aa88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52aa8c: cmp             SP, x16
    //     0x52aa90: b.ls            #0x52ab70
    // 0x52aa94: r17 = 291
    //     0x52aa94: movz            x17, #0x123
    // 0x52aa98: ldr             w1, [x2, x17]
    // 0x52aa9c: DecompressPointer r1
    //     0x52aa9c: add             x1, x1, HEAP, lsl #32
    // 0x52aaa0: r16 = Sentinel
    //     0x52aaa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x52aaa4: cmp             w1, w16
    // 0x52aaa8: b.eq            #0x52ab78
    // 0x52aaac: r0 = dispose()
    //     0x52aaac: bl              #0x7c41e0  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::dispose
    // 0x52aab0: ldur            x2, [fp, #-8]
    // 0x52aab4: r17 = 295
    //     0x52aab4: movz            x17, #0x127
    // 0x52aab8: ldr             w1, [x2, x17]
    // 0x52aabc: DecompressPointer r1
    //     0x52aabc: add             x1, x1, HEAP, lsl #32
    // 0x52aac0: r16 = Sentinel
    //     0x52aac0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x52aac4: cmp             w1, w16
    // 0x52aac8: b.eq            #0x52ab84
    // 0x52aacc: r0 = dispose()
    //     0x52aacc: bl              #0x7c41e0  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::dispose
    // 0x52aad0: ldur            x0, [fp, #-8]
    // 0x52aad4: LoadField: r3 = r0->field_e3
    //     0x52aad4: ldur            w3, [x0, #0xe3]
    // 0x52aad8: DecompressPointer r3
    //     0x52aad8: add             x3, x3, HEAP, lsl #32
    // 0x52aadc: mov             x2, x0
    // 0x52aae0: stur            x3, [fp, #-0x10]
    // 0x52aae4: r1 = Function 'markNeedsPaint':.
    //     0x52aae4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35cf8] AnonymousClosure: (0x4ce4b4), in [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint (0x4ce444)
    //     0x52aae8: ldr             x1, [x1, #0xcf8]
    // 0x52aaec: r0 = AllocateClosure()
    //     0x52aaec: bl              #0x908734  ; AllocateClosureStub
    // 0x52aaf0: ldur            x1, [fp, #-0x10]
    // 0x52aaf4: mov             x2, x0
    // 0x52aaf8: r0 = removeListener()
    //     0x52aaf8: bl              #0x8373e0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x52aafc: ldur            x0, [fp, #-8]
    // 0x52ab00: LoadField: r3 = r0->field_c3
    //     0x52ab00: ldur            w3, [x0, #0xc3]
    // 0x52ab04: DecompressPointer r3
    //     0x52ab04: add             x3, x3, HEAP, lsl #32
    // 0x52ab08: mov             x2, x0
    // 0x52ab0c: stur            x3, [fp, #-0x10]
    // 0x52ab10: r1 = Function '_showHideCursor@434245603':.
    //     0x52ab10: add             x1, PP, #0x35, lsl #12  ; [pp+0x35d00] AnonymousClosure: (0x52ac9c), in [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor (0x52acd4)
    //     0x52ab14: ldr             x1, [x1, #0xd00]
    // 0x52ab18: r0 = AllocateClosure()
    //     0x52ab18: bl              #0x908734  ; AllocateClosureStub
    // 0x52ab1c: ldur            x1, [fp, #-0x10]
    // 0x52ab20: mov             x2, x0
    // 0x52ab24: r0 = removeListener()
    //     0x52ab24: bl              #0x8373e0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x52ab28: ldur            x1, [fp, #-8]
    // 0x52ab2c: r0 = detach()
    //     0x52ab2c: bl              #0x52ab90  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::detach
    // 0x52ab30: ldur            x0, [fp, #-8]
    // 0x52ab34: LoadField: r1 = r0->field_6b
    //     0x52ab34: ldur            w1, [x0, #0x6b]
    // 0x52ab38: DecompressPointer r1
    //     0x52ab38: add             x1, x1, HEAP, lsl #32
    // 0x52ab3c: cmp             w1, NULL
    // 0x52ab40: b.eq            #0x52ab4c
    // 0x52ab44: r0 = detach()
    //     0x52ab44: bl              #0x52aeb8  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::detach
    // 0x52ab48: ldur            x0, [fp, #-8]
    // 0x52ab4c: LoadField: r1 = r0->field_6f
    //     0x52ab4c: ldur            w1, [x0, #0x6f]
    // 0x52ab50: DecompressPointer r1
    //     0x52ab50: add             x1, x1, HEAP, lsl #32
    // 0x52ab54: cmp             w1, NULL
    // 0x52ab58: b.eq            #0x52ab60
    // 0x52ab5c: r0 = detach()
    //     0x52ab5c: bl              #0x52aeb8  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::detach
    // 0x52ab60: r0 = Null
    //     0x52ab60: mov             x0, NULL
    // 0x52ab64: LeaveFrame
    //     0x52ab64: mov             SP, fp
    //     0x52ab68: ldp             fp, lr, [SP], #0x10
    // 0x52ab6c: ret
    //     0x52ab6c: ret             
    // 0x52ab70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52ab70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52ab74: b               #0x52aa94
    // 0x52ab78: r9 = _tap
    //     0x52ab78: add             x9, PP, #0x36, lsl #12  ; [pp+0x36960] Field <RenderEditable._tap@434245603>: late (offset: 0x124)
    //     0x52ab7c: ldr             x9, [x9, #0x960]
    // 0x52ab80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x52ab80: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x52ab84: r9 = _longPress
    //     0x52ab84: add             x9, PP, #0x36, lsl #12  ; [pp+0x36968] Field <RenderEditable._longPress@434245603>: late (offset: 0x128)
    //     0x52ab88: ldr             x9, [x9, #0x968]
    // 0x52ab8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x52ab8c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _showHideCursor(dynamic) {
    // ** addr: 0x52ac9c, size: 0x38
    // 0x52ac9c: EnterFrame
    //     0x52ac9c: stp             fp, lr, [SP, #-0x10]!
    //     0x52aca0: mov             fp, SP
    // 0x52aca4: ldr             x0, [fp, #0x10]
    // 0x52aca8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52aca8: ldur            w1, [x0, #0x17]
    // 0x52acac: DecompressPointer r1
    //     0x52acac: add             x1, x1, HEAP, lsl #32
    // 0x52acb0: CheckStackOverflow
    //     0x52acb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52acb4: cmp             SP, x16
    //     0x52acb8: b.ls            #0x52accc
    // 0x52acbc: r0 = _showHideCursor()
    //     0x52acbc: bl              #0x52acd4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor
    // 0x52acc0: LeaveFrame
    //     0x52acc0: mov             SP, fp
    //     0x52acc4: ldp             fp, lr, [SP], #0x10
    // 0x52acc8: ret
    //     0x52acc8: ret             
    // 0x52accc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52accc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52acd0: b               #0x52acbc
  }
  _ _showHideCursor(/* No info */) {
    // ** addr: 0x52acd4, size: 0x78
    // 0x52acd4: EnterFrame
    //     0x52acd4: stp             fp, lr, [SP, #-0x10]!
    //     0x52acd8: mov             fp, SP
    // 0x52acdc: AllocStack(0x8)
    //     0x52acdc: sub             SP, SP, #8
    // 0x52ace0: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x52ace0: mov             x0, x1
    //     0x52ace4: stur            x1, [fp, #-8]
    // 0x52ace8: CheckStackOverflow
    //     0x52ace8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52acec: cmp             SP, x16
    //     0x52acf0: b.ls            #0x52ad44
    // 0x52acf4: mov             x1, x0
    // 0x52acf8: LoadField: r0 = r1->field_7b
    //     0x52acf8: ldur            w0, [x1, #0x7b]
    // 0x52acfc: DecompressPointer r0
    //     0x52acfc: add             x0, x0, HEAP, lsl #32
    // 0x52ad00: r16 = Sentinel
    //     0x52ad00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x52ad04: cmp             w0, w16
    // 0x52ad08: b.ne            #0x52ad14
    // 0x52ad0c: r2 = _caretPainter
    //     0x52ad0c: ldr             x2, [PP, #0x5cc8]  ; [pp+0x5cc8] Field <RenderEditable._caretPainter@434245603>: late final (offset: 0x7c)
    // 0x52ad10: r0 = InitLateFinalInstanceField()
    //     0x52ad10: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x52ad14: mov             x1, x0
    // 0x52ad18: ldur            x0, [fp, #-8]
    // 0x52ad1c: LoadField: r2 = r0->field_c3
    //     0x52ad1c: ldur            w2, [x0, #0xc3]
    // 0x52ad20: DecompressPointer r2
    //     0x52ad20: add             x2, x2, HEAP, lsl #32
    // 0x52ad24: LoadField: r0 = r2->field_27
    //     0x52ad24: ldur            w0, [x2, #0x27]
    // 0x52ad28: DecompressPointer r0
    //     0x52ad28: add             x0, x0, HEAP, lsl #32
    // 0x52ad2c: mov             x2, x0
    // 0x52ad30: r0 = shouldPaint=()
    //     0x52ad30: bl              #0x52ad4c  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::shouldPaint=
    // 0x52ad34: r0 = Null
    //     0x52ad34: mov             x0, NULL
    // 0x52ad38: LeaveFrame
    //     0x52ad38: mov             SP, fp
    //     0x52ad3c: ldp             fp, lr, [SP], #0x10
    // 0x52ad40: ret
    //     0x52ad40: ret             
    // 0x52ad44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52ad44: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52ad48: b               #0x52acf4
  }
  _ attach(/* No info */) {
    // ** addr: 0x52ca04, size: 0x238
    // 0x52ca04: EnterFrame
    //     0x52ca04: stp             fp, lr, [SP, #-0x10]!
    //     0x52ca08: mov             fp, SP
    // 0x52ca0c: AllocStack(0x18)
    //     0x52ca0c: sub             SP, SP, #0x18
    // 0x52ca10: SetupParameters(RenderEditable this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x52ca10: mov             x3, x1
    //     0x52ca14: mov             x0, x2
    //     0x52ca18: stur            x1, [fp, #-8]
    //     0x52ca1c: stur            x2, [fp, #-0x10]
    // 0x52ca20: CheckStackOverflow
    //     0x52ca20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52ca24: cmp             SP, x16
    //     0x52ca28: b.ls            #0x52cc34
    // 0x52ca2c: mov             x1, x3
    // 0x52ca30: mov             x2, x0
    // 0x52ca34: r0 = attach()
    //     0x52ca34: bl              #0x52cf88  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::attach
    // 0x52ca38: ldur            x0, [fp, #-8]
    // 0x52ca3c: LoadField: r1 = r0->field_6b
    //     0x52ca3c: ldur            w1, [x0, #0x6b]
    // 0x52ca40: DecompressPointer r1
    //     0x52ca40: add             x1, x1, HEAP, lsl #32
    // 0x52ca44: cmp             w1, NULL
    // 0x52ca48: b.eq            #0x52ca58
    // 0x52ca4c: ldur            x2, [fp, #-0x10]
    // 0x52ca50: r0 = attach()
    //     0x52ca50: bl              #0x52d2d4  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::attach
    // 0x52ca54: ldur            x0, [fp, #-8]
    // 0x52ca58: LoadField: r1 = r0->field_6f
    //     0x52ca58: ldur            w1, [x0, #0x6f]
    // 0x52ca5c: DecompressPointer r1
    //     0x52ca5c: add             x1, x1, HEAP, lsl #32
    // 0x52ca60: cmp             w1, NULL
    // 0x52ca64: b.ne            #0x52ca70
    // 0x52ca68: mov             x2, x0
    // 0x52ca6c: b               #0x52ca7c
    // 0x52ca70: ldur            x2, [fp, #-0x10]
    // 0x52ca74: r0 = attach()
    //     0x52ca74: bl              #0x52d2d4  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::attach
    // 0x52ca78: ldur            x2, [fp, #-8]
    // 0x52ca7c: r0 = TapGestureRecognizer()
    //     0x52ca7c: bl              #0x52cf7c  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x84)
    // 0x52ca80: mov             x4, x0
    // 0x52ca84: r0 = false
    //     0x52ca84: add             x0, NULL, #0x30  ; false
    // 0x52ca88: stur            x4, [fp, #-0x10]
    // 0x52ca8c: StoreField: r4->field_47 = r0
    //     0x52ca8c: stur            w0, [x4, #0x47]
    // 0x52ca90: StoreField: r4->field_4b = r0
    //     0x52ca90: stur            w0, [x4, #0x4b]
    // 0x52ca94: mov             x1, x4
    // 0x52ca98: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@491296176': static.
    //     0x52ca98: add             x2, PP, #0x12, lsl #12  ; [pp+0x127e0] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@491296176': static. (0x1a4dff238a4)
    //     0x52ca9c: ldr             x2, [x2, #0x7e0]
    // 0x52caa0: r3 = Instance_Duration
    //     0x52caa0: add             x3, PP, #8, lsl #12  ; [pp+0x8078] Obj!Duration@8b5ed1
    //     0x52caa4: ldr             x3, [x3, #0x78]
    // 0x52caa8: r5 = Null
    //     0x52caa8: mov             x5, NULL
    // 0x52caac: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x52caac: ldr             x4, [PP, #0x1350]  ; [pp+0x1350] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x52cab0: r0 = PrimaryPointerGestureRecognizer()
    //     0x52cab0: bl              #0x52cc48  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x52cab4: ldur            x2, [fp, #-8]
    // 0x52cab8: r1 = Function '_handleTapDown@434245603':.
    //     0x52cab8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36970] AnonymousClosure: (0x52d12c), of [package:flutter/src/rendering/editable.dart] RenderEditable
    //     0x52cabc: ldr             x1, [x1, #0x970]
    // 0x52cac0: r0 = AllocateClosure()
    //     0x52cac0: bl              #0x908734  ; AllocateClosureStub
    // 0x52cac4: ldur            x3, [fp, #-0x10]
    // 0x52cac8: StoreField: r3->field_57 = r0
    //     0x52cac8: stur            w0, [x3, #0x57]
    //     0x52cacc: ldurb           w16, [x3, #-1]
    //     0x52cad0: ldurb           w17, [x0, #-1]
    //     0x52cad4: and             x16, x17, x16, lsr #2
    //     0x52cad8: tst             x16, HEAP, lsr #32
    //     0x52cadc: b.eq            #0x52cae4
    //     0x52cae0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x52cae4: ldur            x2, [fp, #-8]
    // 0x52cae8: r1 = Function '_handleTap@434245603':.
    //     0x52cae8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36978] AnonymousClosure: (0x52d0f0), of [package:flutter/src/rendering/editable.dart] RenderEditable
    //     0x52caec: ldr             x1, [x1, #0x978]
    // 0x52caf0: r0 = AllocateClosure()
    //     0x52caf0: bl              #0x908734  ; AllocateClosureStub
    // 0x52caf4: ldur            x1, [fp, #-0x10]
    // 0x52caf8: StoreField: r1->field_5f = r0
    //     0x52caf8: stur            w0, [x1, #0x5f]
    //     0x52cafc: ldurb           w16, [x1, #-1]
    //     0x52cb00: ldurb           w17, [x0, #-1]
    //     0x52cb04: and             x16, x17, x16, lsr #2
    //     0x52cb08: tst             x16, HEAP, lsr #32
    //     0x52cb0c: b.eq            #0x52cb14
    //     0x52cb10: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x52cb14: mov             x0, x1
    // 0x52cb18: ldur            x2, [fp, #-8]
    // 0x52cb1c: r17 = 291
    //     0x52cb1c: movz            x17, #0x123
    // 0x52cb20: str             w0, [x2, x17]
    // 0x52cb24: WriteBarrierInstr(obj = r2, val = r0)
    //     0x52cb24: ldurb           w16, [x2, #-1]
    //     0x52cb28: ldurb           w17, [x0, #-1]
    //     0x52cb2c: and             x16, x17, x16, lsr #2
    //     0x52cb30: tst             x16, HEAP, lsr #32
    //     0x52cb34: b.eq            #0x52cb3c
    //     0x52cb38: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x52cb3c: r0 = LongPressGestureRecognizer()
    //     0x52cb3c: bl              #0x52cc3c  ; AllocateLongPressGestureRecognizerStub -> LongPressGestureRecognizer (size=0xac)
    // 0x52cb40: mov             x4, x0
    // 0x52cb44: r0 = false
    //     0x52cb44: add             x0, NULL, #0x30  ; false
    // 0x52cb48: stur            x4, [fp, #-0x10]
    // 0x52cb4c: StoreField: r4->field_47 = r0
    //     0x52cb4c: stur            w0, [x4, #0x47]
    // 0x52cb50: str             NULL, [SP]
    // 0x52cb54: mov             x1, x4
    // 0x52cb58: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@484232524': static.
    //     0x52cb58: add             x2, PP, #0x24, lsl #12  ; [pp+0x24770] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@484232524': static. (0x1a4dfb4d16c)
    //     0x52cb5c: ldr             x2, [x2, #0x770]
    // 0x52cb60: r3 = Instance_Duration
    //     0x52cb60: ldr             x3, [PP, #0x6340]  ; [pp+0x6340] Obj!Duration@8b5f01
    // 0x52cb64: r5 = Null
    //     0x52cb64: mov             x5, NULL
    // 0x52cb68: r4 = const [0, 0x5, 0x1, 0x4, postAcceptSlopTolerance, 0x4, null]
    //     0x52cb68: add             x4, PP, #0x24, lsl #12  ; [pp+0x24778] List(7) [0, 0x5, 0x1, 0x4, "postAcceptSlopTolerance", 0x4, Null]
    //     0x52cb6c: ldr             x4, [x4, #0x778]
    // 0x52cb70: r0 = PrimaryPointerGestureRecognizer()
    //     0x52cb70: bl              #0x52cc48  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x52cb74: ldur            x2, [fp, #-8]
    // 0x52cb78: r1 = Function '_handleLongPress@434245603':.
    //     0x52cb78: add             x1, PP, #0x36, lsl #12  ; [pp+0x36980] AnonymousClosure: (0x52d080), of [package:flutter/src/rendering/editable.dart] RenderEditable
    //     0x52cb7c: ldr             x1, [x1, #0x980]
    // 0x52cb80: r0 = AllocateClosure()
    //     0x52cb80: bl              #0x908734  ; AllocateClosureStub
    // 0x52cb84: ldur            x1, [fp, #-0x10]
    // 0x52cb88: StoreField: r1->field_5b = r0
    //     0x52cb88: stur            w0, [x1, #0x5b]
    //     0x52cb8c: ldurb           w16, [x1, #-1]
    //     0x52cb90: ldurb           w17, [x0, #-1]
    //     0x52cb94: and             x16, x17, x16, lsr #2
    //     0x52cb98: tst             x16, HEAP, lsr #32
    //     0x52cb9c: b.eq            #0x52cba4
    //     0x52cba0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x52cba4: mov             x0, x1
    // 0x52cba8: ldur            x3, [fp, #-8]
    // 0x52cbac: r17 = 295
    //     0x52cbac: movz            x17, #0x127
    // 0x52cbb0: str             w0, [x3, x17]
    // 0x52cbb4: WriteBarrierInstr(obj = r3, val = r0)
    //     0x52cbb4: ldurb           w16, [x3, #-1]
    //     0x52cbb8: ldurb           w17, [x0, #-1]
    //     0x52cbbc: and             x16, x17, x16, lsr #2
    //     0x52cbc0: tst             x16, HEAP, lsr #32
    //     0x52cbc4: b.eq            #0x52cbcc
    //     0x52cbc8: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x52cbcc: LoadField: r0 = r3->field_e3
    //     0x52cbcc: ldur            w0, [x3, #0xe3]
    // 0x52cbd0: DecompressPointer r0
    //     0x52cbd0: add             x0, x0, HEAP, lsl #32
    // 0x52cbd4: mov             x2, x3
    // 0x52cbd8: stur            x0, [fp, #-0x10]
    // 0x52cbdc: r1 = Function 'markNeedsPaint':.
    //     0x52cbdc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35cf8] AnonymousClosure: (0x4ce4b4), in [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint (0x4ce444)
    //     0x52cbe0: ldr             x1, [x1, #0xcf8]
    // 0x52cbe4: r0 = AllocateClosure()
    //     0x52cbe4: bl              #0x908734  ; AllocateClosureStub
    // 0x52cbe8: ldur            x1, [fp, #-0x10]
    // 0x52cbec: mov             x2, x0
    // 0x52cbf0: r0 = addListener()
    //     0x52cbf0: bl              #0x836984  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x52cbf4: ldur            x1, [fp, #-8]
    // 0x52cbf8: r0 = _showHideCursor()
    //     0x52cbf8: bl              #0x52acd4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor
    // 0x52cbfc: ldur            x2, [fp, #-8]
    // 0x52cc00: LoadField: r0 = r2->field_c3
    //     0x52cc00: ldur            w0, [x2, #0xc3]
    // 0x52cc04: DecompressPointer r0
    //     0x52cc04: add             x0, x0, HEAP, lsl #32
    // 0x52cc08: stur            x0, [fp, #-0x10]
    // 0x52cc0c: r1 = Function '_showHideCursor@434245603':.
    //     0x52cc0c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35d00] AnonymousClosure: (0x52ac9c), in [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor (0x52acd4)
    //     0x52cc10: ldr             x1, [x1, #0xd00]
    // 0x52cc14: r0 = AllocateClosure()
    //     0x52cc14: bl              #0x908734  ; AllocateClosureStub
    // 0x52cc18: ldur            x1, [fp, #-0x10]
    // 0x52cc1c: mov             x2, x0
    // 0x52cc20: r0 = addListener()
    //     0x52cc20: bl              #0x836984  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x52cc24: r0 = Null
    //     0x52cc24: mov             x0, NULL
    // 0x52cc28: LeaveFrame
    //     0x52cc28: mov             SP, fp
    //     0x52cc2c: ldp             fp, lr, [SP], #0x10
    // 0x52cc30: ret
    //     0x52cc30: ret             
    // 0x52cc34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52cc34: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52cc38: b               #0x52ca2c
  }
  [closure] void _handleLongPress(dynamic) {
    // ** addr: 0x52d080, size: 0x3c
    // 0x52d080: EnterFrame
    //     0x52d080: stp             fp, lr, [SP, #-0x10]!
    //     0x52d084: mov             fp, SP
    // 0x52d088: ldr             x0, [fp, #0x10]
    // 0x52d08c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52d08c: ldur            w1, [x0, #0x17]
    // 0x52d090: DecompressPointer r1
    //     0x52d090: add             x1, x1, HEAP, lsl #32
    // 0x52d094: CheckStackOverflow
    //     0x52d094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52d098: cmp             SP, x16
    //     0x52d09c: b.ls            #0x52d0b4
    // 0x52d0a0: r0 = handleLongPress()
    //     0x52d0a0: bl              #0x52d0bc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::handleLongPress
    // 0x52d0a4: r0 = Null
    //     0x52d0a4: mov             x0, NULL
    // 0x52d0a8: LeaveFrame
    //     0x52d0a8: mov             SP, fp
    //     0x52d0ac: ldp             fp, lr, [SP], #0x10
    // 0x52d0b0: ret
    //     0x52d0b0: ret             
    // 0x52d0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d0b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d0b8: b               #0x52d0a0
  }
  _ handleLongPress(/* No info */) {
    // ** addr: 0x52d0bc, size: 0x34
    // 0x52d0bc: EnterFrame
    //     0x52d0bc: stp             fp, lr, [SP, #-0x10]!
    //     0x52d0c0: mov             fp, SP
    // 0x52d0c4: CheckStackOverflow
    //     0x52d0c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52d0c8: cmp             SP, x16
    //     0x52d0cc: b.ls            #0x52d0e8
    // 0x52d0d0: r2 = Instance_SelectionChangedCause
    //     0x52d0d0: ldr             x2, [PP, #0x63f0]  ; [pp+0x63f0] Obj!SelectionChangedCause@8b2761
    // 0x52d0d4: r0 = selectWord()
    //     0x52d0d4: bl              #0x48ddd0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWord
    // 0x52d0d8: r0 = Null
    //     0x52d0d8: mov             x0, NULL
    // 0x52d0dc: LeaveFrame
    //     0x52d0dc: mov             SP, fp
    //     0x52d0e0: ldp             fp, lr, [SP], #0x10
    // 0x52d0e4: ret
    //     0x52d0e4: ret             
    // 0x52d0e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d0e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d0ec: b               #0x52d0d0
  }
  [closure] void _handleTap(dynamic) {
    // ** addr: 0x52d0f0, size: 0x3c
    // 0x52d0f0: EnterFrame
    //     0x52d0f0: stp             fp, lr, [SP, #-0x10]!
    //     0x52d0f4: mov             fp, SP
    // 0x52d0f8: ldr             x0, [fp, #0x10]
    // 0x52d0fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52d0fc: ldur            w1, [x0, #0x17]
    // 0x52d100: DecompressPointer r1
    //     0x52d100: add             x1, x1, HEAP, lsl #32
    // 0x52d104: CheckStackOverflow
    //     0x52d104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52d108: cmp             SP, x16
    //     0x52d10c: b.ls            #0x52d124
    // 0x52d110: r0 = selectPosition()
    //     0x52d110: bl              #0x47979c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPosition
    // 0x52d114: r0 = Null
    //     0x52d114: mov             x0, NULL
    // 0x52d118: LeaveFrame
    //     0x52d118: mov             SP, fp
    //     0x52d11c: ldp             fp, lr, [SP], #0x10
    // 0x52d120: ret
    //     0x52d120: ret             
    // 0x52d124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d124: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d128: b               #0x52d110
  }
  [closure] void _handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x52d12c, size: 0x40
    // 0x52d12c: EnterFrame
    //     0x52d12c: stp             fp, lr, [SP, #-0x10]!
    //     0x52d130: mov             fp, SP
    // 0x52d134: ldr             x0, [fp, #0x18]
    // 0x52d138: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52d138: ldur            w1, [x0, #0x17]
    // 0x52d13c: DecompressPointer r1
    //     0x52d13c: add             x1, x1, HEAP, lsl #32
    // 0x52d140: CheckStackOverflow
    //     0x52d140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52d144: cmp             SP, x16
    //     0x52d148: b.ls            #0x52d164
    // 0x52d14c: ldr             x2, [fp, #0x10]
    // 0x52d150: r0 = handleTapDown()
    //     0x52d150: bl              #0x48df70  ; [package:flutter/src/rendering/editable.dart] RenderEditable::handleTapDown
    // 0x52d154: r0 = Null
    //     0x52d154: mov             x0, NULL
    // 0x52d158: LeaveFrame
    //     0x52d158: mov             SP, fp
    //     0x52d15c: ldp             fp, lr, [SP], #0x10
    // 0x52d160: ret
    //     0x52d160: ret             
    // 0x52d164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d164: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d168: b               #0x52d14c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x536790, size: 0x164
    // 0x536790: EnterFrame
    //     0x536790: stp             fp, lr, [SP, #-0x10]!
    //     0x536794: mov             fp, SP
    // 0x536798: AllocStack(0x8)
    //     0x536798: sub             SP, SP, #8
    // 0x53679c: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x53679c: mov             x0, x1
    //     0x5367a0: stur            x1, [fp, #-8]
    // 0x5367a4: CheckStackOverflow
    //     0x5367a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5367a8: cmp             SP, x16
    //     0x5367ac: b.ls            #0x5368ec
    // 0x5367b0: r17 = 347
    //     0x5367b0: movz            x17, #0x15b
    // 0x5367b4: ldr             w1, [x0, x17]
    // 0x5367b8: DecompressPointer r1
    //     0x5367b8: add             x1, x1, HEAP, lsl #32
    // 0x5367bc: r2 = Null
    //     0x5367bc: mov             x2, NULL
    // 0x5367c0: r0 = layer=()
    //     0x5367c0: bl              #0x4d148c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x5367c4: ldur            x0, [fp, #-8]
    // 0x5367c8: LoadField: r1 = r0->field_6b
    //     0x5367c8: ldur            w1, [x0, #0x6b]
    // 0x5367cc: DecompressPointer r1
    //     0x5367cc: add             x1, x1, HEAP, lsl #32
    // 0x5367d0: cmp             w1, NULL
    // 0x5367d4: b.eq            #0x5367e0
    // 0x5367d8: r0 = dispose()
    //     0x5367d8: bl              #0x536cac  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x5367dc: ldur            x0, [fp, #-8]
    // 0x5367e0: StoreField: r0->field_6b = rNULL
    //     0x5367e0: stur            NULL, [x0, #0x6b]
    // 0x5367e4: LoadField: r1 = r0->field_6f
    //     0x5367e4: ldur            w1, [x0, #0x6f]
    // 0x5367e8: DecompressPointer r1
    //     0x5367e8: add             x1, x1, HEAP, lsl #32
    // 0x5367ec: cmp             w1, NULL
    // 0x5367f0: b.eq            #0x5367fc
    // 0x5367f4: r0 = dispose()
    //     0x5367f4: bl              #0x536cac  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x5367f8: ldur            x0, [fp, #-8]
    // 0x5367fc: StoreField: r0->field_6f = rNULL
    //     0x5367fc: stur            NULL, [x0, #0x6f]
    // 0x536800: r17 = 351
    //     0x536800: movz            x17, #0x15f
    // 0x536804: ldr             w1, [x0, x17]
    // 0x536808: DecompressPointer r1
    //     0x536808: add             x1, x1, HEAP, lsl #32
    // 0x53680c: r2 = Null
    //     0x53680c: mov             x2, NULL
    // 0x536810: r0 = layer=()
    //     0x536810: bl              #0x4d148c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x536814: ldur            x0, [fp, #-8]
    // 0x536818: LoadField: r1 = r0->field_87
    //     0x536818: ldur            w1, [x0, #0x87]
    // 0x53681c: DecompressPointer r1
    //     0x53681c: add             x1, x1, HEAP, lsl #32
    // 0x536820: cmp             w1, NULL
    // 0x536824: b.eq            #0x536830
    // 0x536828: r0 = dispose()
    //     0x536828: bl              #0x73b638  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x53682c: ldur            x0, [fp, #-8]
    // 0x536830: LoadField: r1 = r0->field_8b
    //     0x536830: ldur            w1, [x0, #0x8b]
    // 0x536834: DecompressPointer r1
    //     0x536834: add             x1, x1, HEAP, lsl #32
    // 0x536838: cmp             w1, NULL
    // 0x53683c: b.eq            #0x536848
    // 0x536840: r0 = dispose()
    //     0x536840: bl              #0x73b638  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x536844: ldur            x0, [fp, #-8]
    // 0x536848: LoadField: r1 = r0->field_a7
    //     0x536848: ldur            w1, [x0, #0xa7]
    // 0x53684c: DecompressPointer r1
    //     0x53684c: add             x1, x1, HEAP, lsl #32
    // 0x536850: r0 = dispose()
    //     0x536850: bl              #0x73b638  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x536854: ldur            x0, [fp, #-8]
    // 0x536858: LoadField: r1 = r0->field_ab
    //     0x536858: ldur            w1, [x0, #0xab]
    // 0x53685c: DecompressPointer r1
    //     0x53685c: add             x1, x1, HEAP, lsl #32
    // 0x536860: r0 = dispose()
    //     0x536860: bl              #0x73b638  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x536864: ldur            x0, [fp, #-8]
    // 0x536868: LoadField: r1 = r0->field_83
    //     0x536868: ldur            w1, [x0, #0x83]
    // 0x53686c: DecompressPointer r1
    //     0x53686c: add             x1, x1, HEAP, lsl #32
    // 0x536870: r0 = dispose()
    //     0x536870: bl              #0x73b638  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x536874: ldur            x0, [fp, #-8]
    // 0x536878: LoadField: r1 = r0->field_7f
    //     0x536878: ldur            w1, [x0, #0x7f]
    // 0x53687c: DecompressPointer r1
    //     0x53687c: add             x1, x1, HEAP, lsl #32
    // 0x536880: r0 = dispose()
    //     0x536880: bl              #0x73b638  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x536884: ldur            x1, [fp, #-8]
    // 0x536888: LoadField: r0 = r1->field_7b
    //     0x536888: ldur            w0, [x1, #0x7b]
    // 0x53688c: DecompressPointer r0
    //     0x53688c: add             x0, x0, HEAP, lsl #32
    // 0x536890: r16 = Sentinel
    //     0x536890: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x536894: cmp             w0, w16
    // 0x536898: b.ne            #0x5368a4
    // 0x53689c: r2 = _caretPainter
    //     0x53689c: ldr             x2, [PP, #0x5cc8]  ; [pp+0x5cc8] Field <RenderEditable._caretPainter@434245603>: late final (offset: 0x7c)
    // 0x5368a0: r0 = InitLateFinalInstanceField()
    //     0x5368a0: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x5368a4: mov             x1, x0
    // 0x5368a8: r0 = dispose()
    //     0x5368a8: bl              #0x73b638  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x5368ac: ldur            x0, [fp, #-8]
    // 0x5368b0: LoadField: r1 = r0->field_af
    //     0x5368b0: ldur            w1, [x0, #0xaf]
    // 0x5368b4: DecompressPointer r1
    //     0x5368b4: add             x1, x1, HEAP, lsl #32
    // 0x5368b8: r0 = dispose()
    //     0x5368b8: bl              #0x501c78  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x5368bc: ldur            x0, [fp, #-8]
    // 0x5368c0: LoadField: r1 = r0->field_bb
    //     0x5368c0: ldur            w1, [x0, #0xbb]
    // 0x5368c4: DecompressPointer r1
    //     0x5368c4: add             x1, x1, HEAP, lsl #32
    // 0x5368c8: cmp             w1, NULL
    // 0x5368cc: b.eq            #0x5368d4
    // 0x5368d0: r0 = dispose()
    //     0x5368d0: bl              #0x501c78  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x5368d4: ldur            x1, [fp, #-8]
    // 0x5368d8: r0 = dispose()
    //     0x5368d8: bl              #0x536cac  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x5368dc: r0 = Null
    //     0x5368dc: mov             x0, NULL
    // 0x5368e0: LeaveFrame
    //     0x5368e0: mov             SP, fp
    //     0x5368e4: ldp             fp, lr, [SP], #0x10
    // 0x5368e8: ret
    //     0x5368e8: ret             
    // 0x5368ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5368ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5368f0: b               #0x5367b0
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x53bc28, size: 0x634
    // 0x53bc28: EnterFrame
    //     0x53bc28: stp             fp, lr, [SP, #-0x10]!
    //     0x53bc2c: mov             fp, SP
    // 0x53bc30: AllocStack(0x78)
    //     0x53bc30: sub             SP, SP, #0x78
    // 0x53bc34: SetupParameters(RenderEditable this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x53bc34: mov             x3, x1
    //     0x53bc38: mov             x0, x2
    //     0x53bc3c: stur            x1, [fp, #-8]
    //     0x53bc40: stur            x2, [fp, #-0x10]
    // 0x53bc44: CheckStackOverflow
    //     0x53bc44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53bc48: cmp             SP, x16
    //     0x53bc4c: b.ls            #0x53c238
    // 0x53bc50: mov             x1, x3
    // 0x53bc54: mov             x2, x0
    // 0x53bc58: r0 = Shader._()
    //     0x53bc58: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x53bc5c: ldur            x0, [fp, #-8]
    // 0x53bc60: LoadField: r2 = r0->field_af
    //     0x53bc60: ldur            w2, [x0, #0xaf]
    // 0x53bc64: DecompressPointer r2
    //     0x53bc64: add             x2, x2, HEAP, lsl #32
    // 0x53bc68: stur            x2, [fp, #-0x18]
    // 0x53bc6c: LoadField: r1 = r2->field_f
    //     0x53bc6c: ldur            w1, [x2, #0xf]
    // 0x53bc70: DecompressPointer r1
    //     0x53bc70: add             x1, x1, HEAP, lsl #32
    // 0x53bc74: cmp             w1, NULL
    // 0x53bc78: b.eq            #0x53c240
    // 0x53bc7c: r0 = getSemanticsInformation()
    //     0x53bc7c: bl              #0x53d470  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::getSemanticsInformation
    // 0x53bc80: mov             x4, x0
    // 0x53bc84: ldur            x3, [fp, #-8]
    // 0x53bc88: stur            x4, [fp, #-0x20]
    // 0x53bc8c: r17 = 279
    //     0x53bc8c: movz            x17, #0x117
    // 0x53bc90: str             w0, [x3, x17]
    // 0x53bc94: WriteBarrierInstr(obj = r3, val = r0)
    //     0x53bc94: ldurb           w16, [x3, #-1]
    //     0x53bc98: ldurb           w17, [x0, #-1]
    //     0x53bc9c: and             x16, x17, x16, lsr #2
    //     0x53bca0: tst             x16, HEAP, lsr #32
    //     0x53bca4: b.eq            #0x53bcac
    //     0x53bca8: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x53bcac: r1 = Function '<anonymous closure>':.
    //     0x53bcac: add             x1, PP, #0x36, lsl #12  ; [pp+0x369f0] AnonymousClosure: (0x53d634), in [package:flutter/src/rendering/editable.dart] RenderEditable::describeSemanticsConfiguration (0x53bc28)
    //     0x53bcb0: ldr             x1, [x1, #0x9f0]
    // 0x53bcb4: r2 = Null
    //     0x53bcb4: mov             x2, NULL
    // 0x53bcb8: r0 = AllocateClosure()
    //     0x53bcb8: bl              #0x908734  ; AllocateClosureStub
    // 0x53bcbc: ldur            x1, [fp, #-0x20]
    // 0x53bcc0: mov             x2, x0
    // 0x53bcc4: r0 = any()
    //     0x53bcc4: bl              #0x4c3c9c  ; [dart:collection] ListBase::any
    // 0x53bcc8: tbnz            w0, #4, #0x53bcec
    // 0x53bccc: ldur            x1, [fp, #-0x10]
    // 0x53bcd0: r2 = true
    //     0x53bcd0: add             x2, NULL, #0x20  ; true
    // 0x53bcd4: StoreField: r1->field_7 = r2
    //     0x53bcd4: stur            w2, [x1, #7]
    // 0x53bcd8: StoreField: r1->field_f = r2
    //     0x53bcd8: stur            w2, [x1, #0xf]
    // 0x53bcdc: r0 = Null
    //     0x53bcdc: mov             x0, NULL
    // 0x53bce0: LeaveFrame
    //     0x53bce0: mov             SP, fp
    //     0x53bce4: ldp             fp, lr, [SP], #0x10
    // 0x53bce8: ret
    //     0x53bce8: ret             
    // 0x53bcec: ldur            x0, [fp, #-8]
    // 0x53bcf0: ldur            x1, [fp, #-0x10]
    // 0x53bcf4: r2 = true
    //     0x53bcf4: add             x2, NULL, #0x20  ; true
    // 0x53bcf8: LoadField: r3 = r0->field_b3
    //     0x53bcf8: ldur            w3, [x0, #0xb3]
    // 0x53bcfc: DecompressPointer r3
    //     0x53bcfc: add             x3, x3, HEAP, lsl #32
    // 0x53bd00: cmp             w3, NULL
    // 0x53bd04: b.ne            #0x53c008
    // 0x53bd08: r0 = StringBuffer()
    //     0x53bd08: bl              #0x37083c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x53bd0c: mov             x1, x0
    // 0x53bd10: stur            x0, [fp, #-0x20]
    // 0x53bd14: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x53bd14: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x53bd18: r0 = StringBuffer()
    //     0x53bd18: bl              #0x36ffe8  ; [dart:core] StringBuffer::StringBuffer
    // 0x53bd1c: r1 = <StringAttribute>
    //     0x53bd1c: ldr             x1, [PP, #0x40f0]  ; [pp+0x40f0] TypeArguments: <StringAttribute>
    // 0x53bd20: r2 = 0
    //     0x53bd20: movz            x2, #0
    // 0x53bd24: r0 = _GrowableList()
    //     0x53bd24: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x53bd28: mov             x3, x0
    // 0x53bd2c: ldur            x2, [fp, #-8]
    // 0x53bd30: stur            x3, [fp, #-0x50]
    // 0x53bd34: r17 = 279
    //     0x53bd34: movz            x17, #0x117
    // 0x53bd38: ldr             w4, [x2, x17]
    // 0x53bd3c: DecompressPointer r4
    //     0x53bd3c: add             x4, x4, HEAP, lsl #32
    // 0x53bd40: stur            x4, [fp, #-0x48]
    // 0x53bd44: cmp             w4, NULL
    // 0x53bd48: b.eq            #0x53c244
    // 0x53bd4c: LoadField: r0 = r4->field_b
    //     0x53bd4c: ldur            w0, [x4, #0xb]
    // 0x53bd50: r5 = LoadInt32Instr(r0)
    //     0x53bd50: sbfx            x5, x0, #1, #0x1f
    // 0x53bd54: stur            x5, [fp, #-0x40]
    // 0x53bd58: r6 = 0
    //     0x53bd58: movz            x6, #0
    // 0x53bd5c: r0 = 0
    //     0x53bd5c: movz            x0, #0
    // 0x53bd60: stur            x6, [fp, #-0x38]
    // 0x53bd64: CheckStackOverflow
    //     0x53bd64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53bd68: cmp             SP, x16
    //     0x53bd6c: b.ls            #0x53c248
    // 0x53bd70: LoadField: r1 = r4->field_b
    //     0x53bd70: ldur            w1, [x4, #0xb]
    // 0x53bd74: r7 = LoadInt32Instr(r1)
    //     0x53bd74: sbfx            x7, x1, #1, #0x1f
    // 0x53bd78: cmp             x5, x7
    // 0x53bd7c: b.ne            #0x53c218
    // 0x53bd80: cmp             x0, x7
    // 0x53bd84: b.ge            #0x53bfac
    // 0x53bd88: LoadField: r1 = r4->field_f
    //     0x53bd88: ldur            w1, [x4, #0xf]
    // 0x53bd8c: DecompressPointer r1
    //     0x53bd8c: add             x1, x1, HEAP, lsl #32
    // 0x53bd90: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x53bd90: add             x16, x1, x0, lsl #2
    //     0x53bd94: ldur            w7, [x16, #0xf]
    // 0x53bd98: DecompressPointer r7
    //     0x53bd98: add             x7, x7, HEAP, lsl #32
    // 0x53bd9c: add             x8, x0, #1
    // 0x53bda0: stur            x8, [fp, #-0x30]
    // 0x53bda4: LoadField: r0 = r7->field_b
    //     0x53bda4: ldur            w0, [x7, #0xb]
    // 0x53bda8: DecompressPointer r0
    //     0x53bda8: add             x0, x0, HEAP, lsl #32
    // 0x53bdac: cmp             w0, NULL
    // 0x53bdb0: b.ne            #0x53bdc4
    // 0x53bdb4: LoadField: r0 = r7->field_7
    //     0x53bdb4: ldur            w0, [x7, #7]
    // 0x53bdb8: DecompressPointer r0
    //     0x53bdb8: add             x0, x0, HEAP, lsl #32
    // 0x53bdbc: mov             x9, x0
    // 0x53bdc0: b               #0x53bdc8
    // 0x53bdc4: mov             x9, x0
    // 0x53bdc8: stur            x9, [fp, #-0x28]
    // 0x53bdcc: LoadField: r1 = r7->field_1b
    //     0x53bdcc: ldur            w1, [x7, #0x1b]
    // 0x53bdd0: DecompressPointer r1
    //     0x53bdd0: add             x1, x1, HEAP, lsl #32
    // 0x53bdd4: r0 = LoadClassIdInstr(r1)
    //     0x53bdd4: ldur            x0, [x1, #-1]
    //     0x53bdd8: ubfx            x0, x0, #0xc, #0x14
    // 0x53bddc: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x53bddc: movz            x17, #0x90ff
    //     0x53bde0: add             lr, x0, x17
    //     0x53bde4: ldr             lr, [x21, lr, lsl #3]
    //     0x53bde8: blr             lr
    // 0x53bdec: mov             x2, x0
    // 0x53bdf0: stur            x2, [fp, #-0x58]
    // 0x53bdf4: ldur            x3, [fp, #-0x50]
    // 0x53bdf8: ldur            x4, [fp, #-0x38]
    // 0x53bdfc: CheckStackOverflow
    //     0x53bdfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53be00: cmp             SP, x16
    //     0x53be04: b.ls            #0x53c250
    // 0x53be08: r0 = LoadClassIdInstr(r2)
    //     0x53be08: ldur            x0, [x2, #-1]
    //     0x53be0c: ubfx            x0, x0, #0xc, #0x14
    // 0x53be10: mov             x1, x2
    // 0x53be14: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x53be14: add             lr, x0, #0x3e8
    //     0x53be18: ldr             lr, [x21, lr, lsl #3]
    //     0x53be1c: blr             lr
    // 0x53be20: tbnz            w0, #4, #0x53bf44
    // 0x53be24: ldur            x3, [fp, #-0x50]
    // 0x53be28: ldur            x4, [fp, #-0x38]
    // 0x53be2c: ldur            x2, [fp, #-0x58]
    // 0x53be30: r0 = LoadClassIdInstr(r2)
    //     0x53be30: ldur            x0, [x2, #-1]
    //     0x53be34: ubfx            x0, x0, #0xc, #0x14
    // 0x53be38: mov             x1, x2
    // 0x53be3c: r0 = GDT[cid_x0 + 0x40b]()
    //     0x53be3c: add             lr, x0, #0x40b
    //     0x53be40: ldr             lr, [x21, lr, lsl #3]
    //     0x53be44: blr             lr
    // 0x53be48: stur            x0, [fp, #-0x70]
    // 0x53be4c: LoadField: r1 = r0->field_b
    //     0x53be4c: ldur            w1, [x0, #0xb]
    // 0x53be50: DecompressPointer r1
    //     0x53be50: add             x1, x1, HEAP, lsl #32
    // 0x53be54: LoadField: r2 = r1->field_7
    //     0x53be54: ldur            x2, [x1, #7]
    // 0x53be58: ldur            x3, [fp, #-0x38]
    // 0x53be5c: add             x4, x3, x2
    // 0x53be60: stur            x4, [fp, #-0x68]
    // 0x53be64: LoadField: r2 = r1->field_f
    //     0x53be64: ldur            x2, [x1, #0xf]
    // 0x53be68: add             x1, x3, x2
    // 0x53be6c: stur            x1, [fp, #-0x60]
    // 0x53be70: r0 = TextRange()
    //     0x53be70: bl              #0x3a3250  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x53be74: mov             x1, x0
    // 0x53be78: ldur            x0, [fp, #-0x68]
    // 0x53be7c: StoreField: r1->field_7 = r0
    //     0x53be7c: stur            x0, [x1, #7]
    // 0x53be80: ldur            x0, [fp, #-0x60]
    // 0x53be84: StoreField: r1->field_f = r0
    //     0x53be84: stur            x0, [x1, #0xf]
    // 0x53be88: ldur            x0, [fp, #-0x70]
    // 0x53be8c: r2 = LoadClassIdInstr(r0)
    //     0x53be8c: ldur            x2, [x0, #-1]
    //     0x53be90: ubfx            x2, x2, #0xc, #0x14
    // 0x53be94: mov             x16, x1
    // 0x53be98: mov             x1, x2
    // 0x53be9c: mov             x2, x16
    // 0x53bea0: mov             x16, x0
    // 0x53bea4: mov             x0, x1
    // 0x53bea8: mov             x1, x16
    // 0x53beac: r0 = GDT[cid_x0 + -0xffe]()
    //     0x53beac: sub             lr, x0, #0xffe
    //     0x53beb0: ldr             lr, [x21, lr, lsl #3]
    //     0x53beb4: blr             lr
    // 0x53beb8: mov             x2, x0
    // 0x53bebc: ldur            x0, [fp, #-0x50]
    // 0x53bec0: stur            x2, [fp, #-0x70]
    // 0x53bec4: LoadField: r1 = r0->field_b
    //     0x53bec4: ldur            w1, [x0, #0xb]
    // 0x53bec8: LoadField: r3 = r0->field_f
    //     0x53bec8: ldur            w3, [x0, #0xf]
    // 0x53becc: DecompressPointer r3
    //     0x53becc: add             x3, x3, HEAP, lsl #32
    // 0x53bed0: LoadField: r4 = r3->field_b
    //     0x53bed0: ldur            w4, [x3, #0xb]
    // 0x53bed4: r3 = LoadInt32Instr(r1)
    //     0x53bed4: sbfx            x3, x1, #1, #0x1f
    // 0x53bed8: stur            x3, [fp, #-0x60]
    // 0x53bedc: r1 = LoadInt32Instr(r4)
    //     0x53bedc: sbfx            x1, x4, #1, #0x1f
    // 0x53bee0: cmp             x3, x1
    // 0x53bee4: b.ne            #0x53bef0
    // 0x53bee8: mov             x1, x0
    // 0x53beec: r0 = _growToNextCapacity()
    //     0x53beec: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x53bef0: ldur            x2, [fp, #-0x50]
    // 0x53bef4: ldur            x3, [fp, #-0x60]
    // 0x53bef8: add             x0, x3, #1
    // 0x53befc: lsl             x1, x0, #1
    // 0x53bf00: StoreField: r2->field_b = r1
    //     0x53bf00: stur            w1, [x2, #0xb]
    // 0x53bf04: LoadField: r1 = r2->field_f
    //     0x53bf04: ldur            w1, [x2, #0xf]
    // 0x53bf08: DecompressPointer r1
    //     0x53bf08: add             x1, x1, HEAP, lsl #32
    // 0x53bf0c: ldur            x0, [fp, #-0x70]
    // 0x53bf10: ArrayStore: r1[r3] = r0  ; List_4
    //     0x53bf10: add             x25, x1, x3, lsl #2
    //     0x53bf14: add             x25, x25, #0xf
    //     0x53bf18: str             w0, [x25]
    //     0x53bf1c: tbz             w0, #0, #0x53bf38
    //     0x53bf20: ldurb           w16, [x1, #-1]
    //     0x53bf24: ldurb           w17, [x0, #-1]
    //     0x53bf28: and             x16, x17, x16, lsr #2
    //     0x53bf2c: tst             x16, HEAP, lsr #32
    //     0x53bf30: b.eq            #0x53bf38
    //     0x53bf34: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x53bf38: mov             x3, x2
    // 0x53bf3c: ldur            x2, [fp, #-0x58]
    // 0x53bf40: b               #0x53bdf8
    // 0x53bf44: ldur            x2, [fp, #-0x50]
    // 0x53bf48: ldur            x1, [fp, #-0x28]
    // 0x53bf4c: r0 = LoadClassIdInstr(r1)
    //     0x53bf4c: ldur            x0, [x1, #-1]
    //     0x53bf50: ubfx            x0, x0, #0xc, #0x14
    // 0x53bf54: str             x1, [SP]
    // 0x53bf58: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x53bf58: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x53bf5c: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x53bf5c: movz            x17, #0x44b7
    //     0x53bf60: add             lr, x0, x17
    //     0x53bf64: ldr             lr, [x21, lr, lsl #3]
    //     0x53bf68: blr             lr
    // 0x53bf6c: LoadField: r1 = r0->field_7
    //     0x53bf6c: ldur            w1, [x0, #7]
    // 0x53bf70: cbz             w1, #0x53bf80
    // 0x53bf74: ldur            x1, [fp, #-0x20]
    // 0x53bf78: mov             x2, x0
    // 0x53bf7c: r0 = _writeString()
    //     0x53bf7c: bl              #0x3701a8  ; [dart:core] StringBuffer::_writeString
    // 0x53bf80: ldur            x1, [fp, #-0x38]
    // 0x53bf84: ldur            x0, [fp, #-0x28]
    // 0x53bf88: LoadField: r2 = r0->field_7
    //     0x53bf88: ldur            w2, [x0, #7]
    // 0x53bf8c: r0 = LoadInt32Instr(r2)
    //     0x53bf8c: sbfx            x0, x2, #1, #0x1f
    // 0x53bf90: add             x6, x1, x0
    // 0x53bf94: ldur            x0, [fp, #-0x30]
    // 0x53bf98: ldur            x2, [fp, #-8]
    // 0x53bf9c: ldur            x3, [fp, #-0x50]
    // 0x53bfa0: ldur            x4, [fp, #-0x48]
    // 0x53bfa4: ldur            x5, [fp, #-0x40]
    // 0x53bfa8: b               #0x53bd60
    // 0x53bfac: mov             x1, x2
    // 0x53bfb0: mov             x0, x3
    // 0x53bfb4: ldur            x16, [fp, #-0x20]
    // 0x53bfb8: str             x16, [SP]
    // 0x53bfbc: r0 = toString()
    //     0x53bfbc: bl              #0x7c3e7c  ; [dart:core] StringBuffer::toString
    // 0x53bfc0: stur            x0, [fp, #-0x20]
    // 0x53bfc4: r0 = AttributedString()
    //     0x53bfc4: bl              #0x3a2f00  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x53bfc8: mov             x1, x0
    // 0x53bfcc: ldur            x0, [fp, #-0x20]
    // 0x53bfd0: StoreField: r1->field_7 = r0
    //     0x53bfd0: stur            w0, [x1, #7]
    // 0x53bfd4: ldur            x0, [fp, #-0x50]
    // 0x53bfd8: StoreField: r1->field_b = r0
    //     0x53bfd8: stur            w0, [x1, #0xb]
    // 0x53bfdc: mov             x0, x1
    // 0x53bfe0: ldur            x4, [fp, #-8]
    // 0x53bfe4: StoreField: r4->field_b3 = r0
    //     0x53bfe4: stur            w0, [x4, #0xb3]
    //     0x53bfe8: ldurb           w16, [x4, #-1]
    //     0x53bfec: ldurb           w17, [x0, #-1]
    //     0x53bff0: and             x16, x17, x16, lsr #2
    //     0x53bff4: tst             x16, HEAP, lsr #32
    //     0x53bff8: b.eq            #0x53c000
    //     0x53bffc: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x53c000: mov             x0, x1
    // 0x53c004: b               #0x53c010
    // 0x53c008: mov             x4, x0
    // 0x53c00c: mov             x0, x3
    // 0x53c010: ldur            x3, [fp, #-0x10]
    // 0x53c014: ldur            x6, [fp, #-0x18]
    // 0x53c018: r5 = true
    //     0x53c018: add             x5, NULL, #0x20  ; true
    // 0x53c01c: StoreField: r3->field_57 = r0
    //     0x53c01c: stur            w0, [x3, #0x57]
    //     0x53c020: ldurb           w16, [x3, #-1]
    //     0x53c024: ldurb           w17, [x0, #-1]
    //     0x53c028: and             x16, x17, x16, lsr #2
    //     0x53c02c: tst             x16, HEAP, lsr #32
    //     0x53c030: b.eq            #0x53c038
    //     0x53c034: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x53c038: ArrayStore: r3[0] = r5  ; List_4
    //     0x53c038: stur            w5, [x3, #0x17]
    // 0x53c03c: mov             x1, x3
    // 0x53c040: r2 = false
    //     0x53c040: add             x2, NULL, #0x30  ; false
    // 0x53c044: r0 = isObscured=()
    //     0x53c044: bl              #0x53d434  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isObscured=
    // 0x53c048: ldur            x0, [fp, #-8]
    // 0x53c04c: LoadField: r1 = r0->field_d3
    //     0x53c04c: ldur            w1, [x0, #0xd3]
    // 0x53c050: DecompressPointer r1
    //     0x53c050: add             x1, x1, HEAP, lsl #32
    // 0x53c054: cmp             w1, #2
    // 0x53c058: r16 = true
    //     0x53c058: add             x16, NULL, #0x20  ; true
    // 0x53c05c: r17 = false
    //     0x53c05c: add             x17, NULL, #0x30  ; false
    // 0x53c060: csel            x2, x16, x17, ne
    // 0x53c064: ldur            x1, [fp, #-0x10]
    // 0x53c068: r0 = isMultiline=()
    //     0x53c068: bl              #0x53d3f8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isMultiline=
    // 0x53c06c: ldur            x0, [fp, #-0x18]
    // 0x53c070: LoadField: r1 = r0->field_1b
    //     0x53c070: ldur            w1, [x0, #0x1b]
    // 0x53c074: DecompressPointer r1
    //     0x53c074: add             x1, x1, HEAP, lsl #32
    // 0x53c078: cmp             w1, NULL
    // 0x53c07c: b.eq            #0x53c258
    // 0x53c080: ldur            x4, [fp, #-0x10]
    // 0x53c084: r1 = Instance_TextDirection
    //     0x53c084: ldr             x1, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x53c088: StoreField: r4->field_7f = r1
    //     0x53c088: stur            w1, [x4, #0x7f]
    // 0x53c08c: r5 = true
    //     0x53c08c: add             x5, NULL, #0x20  ; true
    // 0x53c090: ArrayStore: r4[0] = r5  ; List_4
    //     0x53c090: stur            w5, [x4, #0x17]
    // 0x53c094: ldur            x6, [fp, #-8]
    // 0x53c098: LoadField: r3 = r6->field_c7
    //     0x53c098: ldur            w3, [x6, #0xc7]
    // 0x53c09c: DecompressPointer r3
    //     0x53c09c: add             x3, x3, HEAP, lsl #32
    // 0x53c0a0: mov             x1, x4
    // 0x53c0a4: r2 = Instance_SemanticsFlag
    //     0x53c0a4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20348] Obj!SemanticsFlag@8a9d81
    //     0x53c0a8: ldr             x2, [x2, #0x348]
    // 0x53c0ac: r0 = _setFlag()
    //     0x53c0ac: bl              #0x526ef0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x53c0b0: ldur            x1, [fp, #-0x10]
    // 0x53c0b4: r2 = true
    //     0x53c0b4: add             x2, NULL, #0x20  ; true
    // 0x53c0b8: r0 = isTextField=()
    //     0x53c0b8: bl              #0x53d3bc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isTextField=
    // 0x53c0bc: ldur            x1, [fp, #-0x10]
    // 0x53c0c0: r2 = false
    //     0x53c0c0: add             x2, NULL, #0x30  ; false
    // 0x53c0c4: r0 = isReadOnly=()
    //     0x53c0c4: bl              #0x53d380  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isReadOnly=
    // 0x53c0c8: ldur            x0, [fp, #-8]
    // 0x53c0cc: LoadField: r1 = r0->field_c7
    //     0x53c0cc: ldur            w1, [x0, #0xc7]
    // 0x53c0d0: DecompressPointer r1
    //     0x53c0d0: add             x1, x1, HEAP, lsl #32
    // 0x53c0d4: tbnz            w1, #4, #0x53c0fc
    // 0x53c0d8: mov             x1, x0
    // 0x53c0dc: r0 = _simpleInstanceOfTrue()
    //     0x53c0dc: bl              #0x9038a4  ; [dart:core] Object::_simpleInstanceOfTrue
    // 0x53c0e0: ldur            x2, [fp, #-8]
    // 0x53c0e4: r1 = Function '_handleSetSelection@434245603':.
    //     0x53c0e4: add             x1, PP, #0x36, lsl #12  ; [pp+0x369f8] AnonymousClosure: (0x53d5f8), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleSetSelection (0x53d34c)
    //     0x53c0e8: ldr             x1, [x1, #0x9f8]
    // 0x53c0ec: r0 = AllocateClosure()
    //     0x53c0ec: bl              #0x908734  ; AllocateClosureStub
    // 0x53c0f0: ldur            x1, [fp, #-0x10]
    // 0x53c0f4: mov             x2, x0
    // 0x53c0f8: r0 = onSetSelection=()
    //     0x53c0f8: bl              #0x53d140  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onSetSelection=
    // 0x53c0fc: ldur            x0, [fp, #-8]
    // 0x53c100: LoadField: r1 = r0->field_c7
    //     0x53c100: ldur            w1, [x0, #0xc7]
    // 0x53c104: DecompressPointer r1
    //     0x53c104: add             x1, x1, HEAP, lsl #32
    // 0x53c108: tbnz            w1, #4, #0x53c128
    // 0x53c10c: mov             x2, x0
    // 0x53c110: r1 = Function '_handleSetText@434245603':.
    //     0x53c110: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a00] AnonymousClosure: (0x53d5bc), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleSetText (0x53d090)
    //     0x53c114: ldr             x1, [x1, #0xa00]
    // 0x53c118: r0 = AllocateClosure()
    //     0x53c118: bl              #0x908734  ; AllocateClosureStub
    // 0x53c11c: ldur            x1, [fp, #-0x10]
    // 0x53c120: mov             x2, x0
    // 0x53c124: r0 = onSetText=()
    //     0x53c124: bl              #0x53cf78  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onSetText=
    // 0x53c128: ldur            x0, [fp, #-8]
    // 0x53c12c: mov             x1, x0
    // 0x53c130: r0 = _simpleInstanceOfTrue()
    //     0x53c130: bl              #0x9038a4  ; [dart:core] Object::_simpleInstanceOfTrue
    // 0x53c134: ldur            x0, [fp, #-8]
    // 0x53c138: LoadField: r2 = r0->field_df
    //     0x53c138: ldur            w2, [x0, #0xdf]
    // 0x53c13c: DecompressPointer r2
    //     0x53c13c: add             x2, x2, HEAP, lsl #32
    // 0x53c140: LoadField: r1 = r2->field_7
    //     0x53c140: ldur            x1, [x2, #7]
    // 0x53c144: tbnz            x1, #0x3f, #0x53c208
    // 0x53c148: LoadField: r1 = r2->field_f
    //     0x53c148: ldur            x1, [x2, #0xf]
    // 0x53c14c: tbnz            x1, #0x3f, #0x53c208
    // 0x53c150: ldur            x1, [fp, #-0x10]
    // 0x53c154: r0 = textSelection=()
    //     0x53c154: bl              #0x53cf40  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::textSelection=
    // 0x53c158: ldur            x0, [fp, #-8]
    // 0x53c15c: LoadField: r1 = r0->field_df
    //     0x53c15c: ldur            w1, [x0, #0xdf]
    // 0x53c160: DecompressPointer r1
    //     0x53c160: add             x1, x1, HEAP, lsl #32
    // 0x53c164: LoadField: r2 = r1->field_1f
    //     0x53c164: ldur            x2, [x1, #0x1f]
    // 0x53c168: ldur            x1, [fp, #-0x18]
    // 0x53c16c: r0 = getOffsetBefore()
    //     0x53c16c: bl              #0x53ce88  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetBefore
    // 0x53c170: cmp             w0, NULL
    // 0x53c174: b.eq            #0x53c1b0
    // 0x53c178: ldur            x2, [fp, #-8]
    // 0x53c17c: r1 = Function '_handleMoveCursorBackwardByWord@434245603':.
    //     0x53c17c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a08] AnonymousClosure: (0x53d580), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorBackwardByWord (0x53cd6c)
    //     0x53c180: ldr             x1, [x1, #0xa08]
    // 0x53c184: r0 = AllocateClosure()
    //     0x53c184: bl              #0x908734  ; AllocateClosureStub
    // 0x53c188: ldur            x1, [fp, #-0x10]
    // 0x53c18c: mov             x2, x0
    // 0x53c190: r0 = onMoveCursorBackwardByWord=()
    //     0x53c190: bl              #0x53cc58  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorBackwardByWord=
    // 0x53c194: ldur            x2, [fp, #-8]
    // 0x53c198: r1 = Function '_handleMoveCursorBackwardByCharacter@434245603':.
    //     0x53c198: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a10] AnonymousClosure: (0x53d544), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorBackwardByCharacter (0x53cb3c)
    //     0x53c19c: ldr             x1, [x1, #0xa10]
    // 0x53c1a0: r0 = AllocateClosure()
    //     0x53c1a0: bl              #0x908734  ; AllocateClosureStub
    // 0x53c1a4: ldur            x1, [fp, #-0x10]
    // 0x53c1a8: mov             x2, x0
    // 0x53c1ac: r0 = onMoveCursorBackwardByCharacter=()
    //     0x53c1ac: bl              #0x53ca28  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorBackwardByCharacter=
    // 0x53c1b0: ldur            x0, [fp, #-8]
    // 0x53c1b4: LoadField: r1 = r0->field_df
    //     0x53c1b4: ldur            w1, [x0, #0xdf]
    // 0x53c1b8: DecompressPointer r1
    //     0x53c1b8: add             x1, x1, HEAP, lsl #32
    // 0x53c1bc: LoadField: r2 = r1->field_1f
    //     0x53c1bc: ldur            x2, [x1, #0x1f]
    // 0x53c1c0: ldur            x1, [fp, #-0x18]
    // 0x53c1c4: r0 = getOffsetAfter()
    //     0x53c1c4: bl              #0x53c970  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetAfter
    // 0x53c1c8: cmp             w0, NULL
    // 0x53c1cc: b.eq            #0x53c208
    // 0x53c1d0: ldur            x2, [fp, #-8]
    // 0x53c1d4: r1 = Function '_handleMoveCursorForwardByWord@434245603':.
    //     0x53c1d4: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a18] AnonymousClosure: (0x53d508), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorForwardByWord (0x53c5a0)
    //     0x53c1d8: ldr             x1, [x1, #0xa18]
    // 0x53c1dc: r0 = AllocateClosure()
    //     0x53c1dc: bl              #0x908734  ; AllocateClosureStub
    // 0x53c1e0: ldur            x1, [fp, #-0x10]
    // 0x53c1e4: mov             x2, x0
    // 0x53c1e8: r0 = onMoveCursorForwardByWord=()
    //     0x53c1e8: bl              #0x53c48c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorForwardByWord=
    // 0x53c1ec: ldur            x2, [fp, #-8]
    // 0x53c1f0: r1 = Function '_handleMoveCursorForwardByCharacter@434245603':.
    //     0x53c1f0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a20] AnonymousClosure: (0x53d4cc), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorForwardByCharacter (0x53c370)
    //     0x53c1f4: ldr             x1, [x1, #0xa20]
    // 0x53c1f8: r0 = AllocateClosure()
    //     0x53c1f8: bl              #0x908734  ; AllocateClosureStub
    // 0x53c1fc: ldur            x1, [fp, #-0x10]
    // 0x53c200: mov             x2, x0
    // 0x53c204: r0 = onMoveCursorForwardByCharacter=()
    //     0x53c204: bl              #0x53c25c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorForwardByCharacter=
    // 0x53c208: r0 = Null
    //     0x53c208: mov             x0, NULL
    // 0x53c20c: LeaveFrame
    //     0x53c20c: mov             SP, fp
    //     0x53c210: ldp             fp, lr, [SP], #0x10
    // 0x53c214: ret
    //     0x53c214: ret             
    // 0x53c218: mov             x0, x4
    // 0x53c21c: r0 = ConcurrentModificationError()
    //     0x53c21c: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x53c220: mov             x1, x0
    // 0x53c224: ldur            x0, [fp, #-0x48]
    // 0x53c228: StoreField: r1->field_b = r0
    //     0x53c228: stur            w0, [x1, #0xb]
    // 0x53c22c: mov             x0, x1
    // 0x53c230: r0 = Throw()
    //     0x53c230: bl              #0x9075bc  ; ThrowStub
    // 0x53c234: brk             #0
    // 0x53c238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53c238: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53c23c: b               #0x53bc50
    // 0x53c240: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53c240: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53c244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53c244: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53c248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53c248: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53c24c: b               #0x53bd70
    // 0x53c250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53c250: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53c254: b               #0x53be08
    // 0x53c258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53c258: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleMoveCursorForwardByCharacter(/* No info */) {
    // ** addr: 0x53c370, size: 0x11c
    // 0x53c370: EnterFrame
    //     0x53c370: stp             fp, lr, [SP, #-0x10]!
    //     0x53c374: mov             fp, SP
    // 0x53c378: AllocStack(0x20)
    //     0x53c378: sub             SP, SP, #0x20
    // 0x53c37c: SetupParameters(RenderEditable this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x53c37c: mov             x3, x1
    //     0x53c380: mov             x0, x2
    //     0x53c384: stur            x1, [fp, #-8]
    //     0x53c388: stur            x2, [fp, #-0x10]
    // 0x53c38c: CheckStackOverflow
    //     0x53c38c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53c390: cmp             SP, x16
    //     0x53c394: b.ls            #0x53c484
    // 0x53c398: LoadField: r1 = r3->field_af
    //     0x53c398: ldur            w1, [x3, #0xaf]
    // 0x53c39c: DecompressPointer r1
    //     0x53c39c: add             x1, x1, HEAP, lsl #32
    // 0x53c3a0: LoadField: r2 = r3->field_df
    //     0x53c3a0: ldur            w2, [x3, #0xdf]
    // 0x53c3a4: DecompressPointer r2
    //     0x53c3a4: add             x2, x2, HEAP, lsl #32
    // 0x53c3a8: LoadField: r4 = r2->field_1f
    //     0x53c3a8: ldur            x4, [x2, #0x1f]
    // 0x53c3ac: mov             x2, x4
    // 0x53c3b0: r0 = getOffsetAfter()
    //     0x53c3b0: bl              #0x53c970  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetAfter
    // 0x53c3b4: stur            x0, [fp, #-0x20]
    // 0x53c3b8: cmp             w0, NULL
    // 0x53c3bc: b.ne            #0x53c3d0
    // 0x53c3c0: r0 = Null
    //     0x53c3c0: mov             x0, NULL
    // 0x53c3c4: LeaveFrame
    //     0x53c3c4: mov             SP, fp
    //     0x53c3c8: ldp             fp, lr, [SP], #0x10
    // 0x53c3cc: ret
    //     0x53c3cc: ret             
    // 0x53c3d0: ldur            x1, [fp, #-0x10]
    // 0x53c3d4: tbz             w1, #4, #0x53c3f0
    // 0x53c3d8: r1 = LoadInt32Instr(r0)
    //     0x53c3d8: sbfx            x1, x0, #1, #0x1f
    //     0x53c3dc: tbz             w0, #0, #0x53c3e4
    //     0x53c3e0: ldur            x1, [x0, #7]
    // 0x53c3e4: mov             x2, x1
    // 0x53c3e8: ldur            x1, [fp, #-8]
    // 0x53c3ec: b               #0x53c404
    // 0x53c3f0: ldur            x1, [fp, #-8]
    // 0x53c3f4: LoadField: r2 = r1->field_df
    //     0x53c3f4: ldur            w2, [x1, #0xdf]
    // 0x53c3f8: DecompressPointer r2
    //     0x53c3f8: add             x2, x2, HEAP, lsl #32
    // 0x53c3fc: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x53c3fc: ldur            x3, [x2, #0x17]
    // 0x53c400: mov             x2, x3
    // 0x53c404: stur            x2, [fp, #-0x18]
    // 0x53c408: r0 = TextSelection()
    //     0x53c408: bl              #0x4214b8  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x53c40c: mov             x1, x0
    // 0x53c410: ldur            x0, [fp, #-0x18]
    // 0x53c414: ArrayStore: r1[0] = r0  ; List_8
    //     0x53c414: stur            x0, [x1, #0x17]
    // 0x53c418: ldur            x2, [fp, #-0x20]
    // 0x53c41c: r3 = LoadInt32Instr(r2)
    //     0x53c41c: sbfx            x3, x2, #1, #0x1f
    //     0x53c420: tbz             w2, #0, #0x53c428
    //     0x53c424: ldur            x3, [x2, #7]
    // 0x53c428: StoreField: r1->field_1f = r3
    //     0x53c428: stur            x3, [x1, #0x1f]
    // 0x53c42c: r2 = Instance_TextAffinity
    //     0x53c42c: ldr             x2, [PP, #0x5c50]  ; [pp+0x5c50] Obj!TextAffinity@8b5101
    // 0x53c430: StoreField: r1->field_27 = r2
    //     0x53c430: stur            w2, [x1, #0x27]
    // 0x53c434: r2 = false
    //     0x53c434: add             x2, NULL, #0x30  ; false
    // 0x53c438: StoreField: r1->field_2b = r2
    //     0x53c438: stur            w2, [x1, #0x2b]
    // 0x53c43c: cmp             x0, x3
    // 0x53c440: b.ge            #0x53c44c
    // 0x53c444: mov             x2, x0
    // 0x53c448: b               #0x53c450
    // 0x53c44c: mov             x2, x3
    // 0x53c450: cmp             x0, x3
    // 0x53c454: b.ge            #0x53c45c
    // 0x53c458: mov             x0, x3
    // 0x53c45c: StoreField: r1->field_7 = r2
    //     0x53c45c: stur            x2, [x1, #7]
    // 0x53c460: StoreField: r1->field_f = r0
    //     0x53c460: stur            x0, [x1, #0xf]
    // 0x53c464: mov             x2, x1
    // 0x53c468: ldur            x1, [fp, #-8]
    // 0x53c46c: r3 = Instance_SelectionChangedCause
    //     0x53c46c: ldr             x3, [PP, #0x7f48]  ; [pp+0x7f48] Obj!SelectionChangedCause@8b2741
    // 0x53c470: r0 = _setSelection()
    //     0x53c470: bl              #0x4490d4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x53c474: r0 = Null
    //     0x53c474: mov             x0, NULL
    // 0x53c478: LeaveFrame
    //     0x53c478: mov             SP, fp
    //     0x53c47c: ldp             fp, lr, [SP], #0x10
    // 0x53c480: ret
    //     0x53c480: ret             
    // 0x53c484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53c484: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53c488: b               #0x53c398
  }
  _ _handleMoveCursorForwardByWord(/* No info */) {
    // ** addr: 0x53c5a0, size: 0x118
    // 0x53c5a0: EnterFrame
    //     0x53c5a0: stp             fp, lr, [SP, #-0x10]!
    //     0x53c5a4: mov             fp, SP
    // 0x53c5a8: AllocStack(0x28)
    //     0x53c5a8: sub             SP, SP, #0x28
    // 0x53c5ac: SetupParameters(RenderEditable this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x53c5ac: mov             x0, x1
    //     0x53c5b0: stur            x1, [fp, #-0x10]
    //     0x53c5b4: stur            x2, [fp, #-0x18]
    // 0x53c5b8: CheckStackOverflow
    //     0x53c5b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53c5bc: cmp             SP, x16
    //     0x53c5c0: b.ls            #0x53c6b0
    // 0x53c5c4: LoadField: r3 = r0->field_af
    //     0x53c5c4: ldur            w3, [x0, #0xaf]
    // 0x53c5c8: DecompressPointer r3
    //     0x53c5c8: add             x3, x3, HEAP, lsl #32
    // 0x53c5cc: stur            x3, [fp, #-8]
    // 0x53c5d0: LoadField: r1 = r0->field_df
    //     0x53c5d0: ldur            w1, [x0, #0xdf]
    // 0x53c5d4: DecompressPointer r1
    //     0x53c5d4: add             x1, x1, HEAP, lsl #32
    // 0x53c5d8: r0 = extent()
    //     0x53c5d8: bl              #0x41fc78  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x53c5dc: ldur            x1, [fp, #-8]
    // 0x53c5e0: mov             x2, x0
    // 0x53c5e4: r0 = getWordBoundary()
    //     0x53c5e4: bl              #0x478534  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getWordBoundary
    // 0x53c5e8: LoadField: r2 = r0->field_f
    //     0x53c5e8: ldur            x2, [x0, #0xf]
    // 0x53c5ec: ldur            x1, [fp, #-0x10]
    // 0x53c5f0: r0 = _getNextWord()
    //     0x53c5f0: bl              #0x53c6b8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_getNextWord
    // 0x53c5f4: cmp             w0, NULL
    // 0x53c5f8: b.ne            #0x53c60c
    // 0x53c5fc: r0 = Null
    //     0x53c5fc: mov             x0, NULL
    // 0x53c600: LeaveFrame
    //     0x53c600: mov             SP, fp
    //     0x53c604: ldp             fp, lr, [SP], #0x10
    // 0x53c608: ret
    //     0x53c608: ret             
    // 0x53c60c: ldur            x1, [fp, #-0x18]
    // 0x53c610: tbnz            w1, #4, #0x53c62c
    // 0x53c614: ldur            x1, [fp, #-0x10]
    // 0x53c618: LoadField: r2 = r1->field_df
    //     0x53c618: ldur            w2, [x1, #0xdf]
    // 0x53c61c: DecompressPointer r2
    //     0x53c61c: add             x2, x2, HEAP, lsl #32
    // 0x53c620: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x53c620: ldur            x3, [x2, #0x17]
    // 0x53c624: mov             x2, x3
    // 0x53c628: b               #0x53c634
    // 0x53c62c: ldur            x1, [fp, #-0x10]
    // 0x53c630: LoadField: r2 = r0->field_7
    //     0x53c630: ldur            x2, [x0, #7]
    // 0x53c634: stur            x2, [fp, #-0x28]
    // 0x53c638: LoadField: r3 = r0->field_7
    //     0x53c638: ldur            x3, [x0, #7]
    // 0x53c63c: stur            x3, [fp, #-0x20]
    // 0x53c640: r0 = TextSelection()
    //     0x53c640: bl              #0x4214b8  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x53c644: mov             x1, x0
    // 0x53c648: ldur            x0, [fp, #-0x28]
    // 0x53c64c: ArrayStore: r1[0] = r0  ; List_8
    //     0x53c64c: stur            x0, [x1, #0x17]
    // 0x53c650: ldur            x2, [fp, #-0x20]
    // 0x53c654: StoreField: r1->field_1f = r2
    //     0x53c654: stur            x2, [x1, #0x1f]
    // 0x53c658: r3 = Instance_TextAffinity
    //     0x53c658: ldr             x3, [PP, #0x5c50]  ; [pp+0x5c50] Obj!TextAffinity@8b5101
    // 0x53c65c: StoreField: r1->field_27 = r3
    //     0x53c65c: stur            w3, [x1, #0x27]
    // 0x53c660: r3 = false
    //     0x53c660: add             x3, NULL, #0x30  ; false
    // 0x53c664: StoreField: r1->field_2b = r3
    //     0x53c664: stur            w3, [x1, #0x2b]
    // 0x53c668: cmp             x0, x2
    // 0x53c66c: b.ge            #0x53c678
    // 0x53c670: mov             x3, x0
    // 0x53c674: b               #0x53c67c
    // 0x53c678: mov             x3, x2
    // 0x53c67c: cmp             x0, x2
    // 0x53c680: b.ge            #0x53c688
    // 0x53c684: mov             x0, x2
    // 0x53c688: StoreField: r1->field_7 = r3
    //     0x53c688: stur            x3, [x1, #7]
    // 0x53c68c: StoreField: r1->field_f = r0
    //     0x53c68c: stur            x0, [x1, #0xf]
    // 0x53c690: mov             x2, x1
    // 0x53c694: ldur            x1, [fp, #-0x10]
    // 0x53c698: r3 = Instance_SelectionChangedCause
    //     0x53c698: ldr             x3, [PP, #0x7f48]  ; [pp+0x7f48] Obj!SelectionChangedCause@8b2741
    // 0x53c69c: r0 = _setSelection()
    //     0x53c69c: bl              #0x4490d4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x53c6a0: r0 = Null
    //     0x53c6a0: mov             x0, NULL
    // 0x53c6a4: LeaveFrame
    //     0x53c6a4: mov             SP, fp
    //     0x53c6a8: ldp             fp, lr, [SP], #0x10
    // 0x53c6ac: ret
    //     0x53c6ac: ret             
    // 0x53c6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53c6b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53c6b4: b               #0x53c5c4
  }
  _ _getNextWord(/* No info */) {
    // ** addr: 0x53c6b8, size: 0x2b8
    // 0x53c6b8: EnterFrame
    //     0x53c6b8: stp             fp, lr, [SP, #-0x10]!
    //     0x53c6bc: mov             fp, SP
    // 0x53c6c0: AllocStack(0x38)
    //     0x53c6c0: sub             SP, SP, #0x38
    // 0x53c6c4: CheckStackOverflow
    //     0x53c6c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53c6c8: cmp             SP, x16
    //     0x53c6cc: b.ls            #0x53c94c
    // 0x53c6d0: LoadField: r0 = r1->field_af
    //     0x53c6d0: ldur            w0, [x1, #0xaf]
    // 0x53c6d4: DecompressPointer r0
    //     0x53c6d4: add             x0, x0, HEAP, lsl #32
    // 0x53c6d8: stur            x0, [fp, #-0x10]
    // 0x53c6dc: mov             x1, x2
    // 0x53c6e0: stur            x1, [fp, #-8]
    // 0x53c6e4: CheckStackOverflow
    //     0x53c6e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53c6e8: cmp             SP, x16
    //     0x53c6ec: b.ls            #0x53c954
    // 0x53c6f0: r0 = TextPosition()
    //     0x53c6f0: bl              #0x41ea90  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x53c6f4: mov             x1, x0
    // 0x53c6f8: ldur            x0, [fp, #-8]
    // 0x53c6fc: StoreField: r1->field_7 = r0
    //     0x53c6fc: stur            x0, [x1, #7]
    // 0x53c700: r0 = Instance_TextAffinity
    //     0x53c700: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] Obj!TextAffinity@8b5101
    // 0x53c704: StoreField: r1->field_f = r0
    //     0x53c704: stur            w0, [x1, #0xf]
    // 0x53c708: ldur            x3, [fp, #-0x10]
    // 0x53c70c: LoadField: r2 = r3->field_7
    //     0x53c70c: ldur            w2, [x3, #7]
    // 0x53c710: DecompressPointer r2
    //     0x53c710: add             x2, x2, HEAP, lsl #32
    // 0x53c714: cmp             w2, NULL
    // 0x53c718: b.eq            #0x53c95c
    // 0x53c71c: LoadField: r4 = r2->field_7
    //     0x53c71c: ldur            w4, [x2, #7]
    // 0x53c720: DecompressPointer r4
    //     0x53c720: add             x4, x4, HEAP, lsl #32
    // 0x53c724: LoadField: r2 = r4->field_f
    //     0x53c724: ldur            w2, [x4, #0xf]
    // 0x53c728: DecompressPointer r2
    //     0x53c728: add             x2, x2, HEAP, lsl #32
    // 0x53c72c: mov             x16, x1
    // 0x53c730: mov             x1, x2
    // 0x53c734: mov             x2, x16
    // 0x53c738: r0 = getWordBoundary()
    //     0x53c738: bl              #0x477f78  ; [dart:ui] _NativeParagraph::getWordBoundary
    // 0x53c73c: mov             x2, x0
    // 0x53c740: stur            x2, [fp, #-0x30]
    // 0x53c744: LoadField: r0 = r2->field_7
    //     0x53c744: ldur            x0, [x2, #7]
    // 0x53c748: tbnz            x0, #0x3f, #0x53c93c
    // 0x53c74c: LoadField: r3 = r2->field_f
    //     0x53c74c: ldur            x3, [x2, #0xf]
    // 0x53c750: stur            x3, [fp, #-0x28]
    // 0x53c754: tbnz            x3, #0x3f, #0x53c93c
    // 0x53c758: cmp             x0, x3
    // 0x53c75c: b.eq            #0x53c93c
    // 0x53c760: mov             x5, x0
    // 0x53c764: ldur            x4, [fp, #-0x10]
    // 0x53c768: stur            x5, [fp, #-8]
    // 0x53c76c: CheckStackOverflow
    //     0x53c76c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53c770: cmp             SP, x16
    //     0x53c774: b.ls            #0x53c960
    // 0x53c778: cmp             x5, x3
    // 0x53c77c: b.ge            #0x53c930
    // 0x53c780: LoadField: r6 = r4->field_f
    //     0x53c780: ldur            w6, [x4, #0xf]
    // 0x53c784: DecompressPointer r6
    //     0x53c784: add             x6, x6, HEAP, lsl #32
    // 0x53c788: stur            x6, [fp, #-0x20]
    // 0x53c78c: cmp             w6, NULL
    // 0x53c790: b.eq            #0x53c968
    // 0x53c794: r0 = BoxInt64Instr(r5)
    //     0x53c794: sbfiz           x0, x5, #1, #0x1f
    //     0x53c798: cmp             x5, x0, asr #1
    //     0x53c79c: b.eq            #0x53c7a8
    //     0x53c7a0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53c7a4: stur            x5, [x0, #7]
    // 0x53c7a8: stur            x0, [fp, #-0x18]
    // 0x53c7ac: r1 = 3
    //     0x53c7ac: movz            x1, #0x3
    // 0x53c7b0: r0 = AllocateContext()
    //     0x53c7b0: bl              #0x908370  ; AllocateContextStub
    // 0x53c7b4: mov             x1, x0
    // 0x53c7b8: ldur            x0, [fp, #-0x18]
    // 0x53c7bc: stur            x1, [fp, #-0x38]
    // 0x53c7c0: StoreField: r1->field_f = r0
    //     0x53c7c0: stur            w0, [x1, #0xf]
    // 0x53c7c4: ldur            x0, [fp, #-8]
    // 0x53c7c8: tbz             x0, #0x3f, #0x53c7d4
    // 0x53c7cc: r1 = Null
    //     0x53c7cc: mov             x1, NULL
    // 0x53c7d0: b               #0x53c814
    // 0x53c7d4: r0 = Accumulator()
    //     0x53c7d4: bl              #0x477f6c  ; AllocateAccumulatorStub -> Accumulator (size=0x10)
    // 0x53c7d8: StoreField: r0->field_7 = rZR
    //     0x53c7d8: stur            xzr, [x0, #7]
    // 0x53c7dc: ldur            x3, [fp, #-0x38]
    // 0x53c7e0: StoreField: r3->field_13 = r0
    //     0x53c7e0: stur            w0, [x3, #0x13]
    // 0x53c7e4: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x53c7e4: stur            NULL, [x3, #0x17]
    // 0x53c7e8: mov             x2, x3
    // 0x53c7ec: r1 = Function '<anonymous closure>':.
    //     0x53c7ec: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b730] AnonymousClosure: (0x47829c), in [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt (0x477eb0)
    //     0x53c7f0: ldr             x1, [x1, #0x730]
    // 0x53c7f4: r0 = AllocateClosure()
    //     0x53c7f4: bl              #0x908734  ; AllocateClosureStub
    // 0x53c7f8: ldur            x1, [fp, #-0x20]
    // 0x53c7fc: mov             x2, x0
    // 0x53c800: r0 = visitChildren()
    //     0x53c800: bl              #0x8bea38  ; [package:flutter/src/painting/text_span.dart] TextSpan::visitChildren
    // 0x53c804: ldur            x1, [fp, #-0x38]
    // 0x53c808: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x53c808: ldur            w2, [x1, #0x17]
    // 0x53c80c: DecompressPointer r2
    //     0x53c80c: add             x2, x2, HEAP, lsl #32
    // 0x53c810: mov             x1, x2
    // 0x53c814: cmp             w1, NULL
    // 0x53c818: b.eq            #0x53c96c
    // 0x53c81c: r2 = LoadInt32Instr(r1)
    //     0x53c81c: sbfx            x2, x1, #1, #0x1f
    // 0x53c820: cmp             x2, #2, lsl #12
    // 0x53c824: b.gt            #0x53c8b0
    // 0x53c828: cmp             x2, #0x1d
    // 0x53c82c: b.gt            #0x53c870
    // 0x53c830: cmp             x2, #0xc
    // 0x53c834: b.gt            #0x53c854
    // 0x53c838: cmp             x2, #0xa
    // 0x53c83c: b.gt            #0x53c90c
    // 0x53c840: cmp             x2, #9
    // 0x53c844: b.gt            #0x53c90c
    // 0x53c848: cmp             w1, #0x12
    // 0x53c84c: b.ne            #0x53c920
    // 0x53c850: b               #0x53c90c
    // 0x53c854: cmp             x2, #0x1c
    // 0x53c858: b.gt            #0x53c90c
    // 0x53c85c: cmp             x2, #0xd
    // 0x53c860: b.le            #0x53c90c
    // 0x53c864: cmp             x2, #0x1c
    // 0x53c868: b.lt            #0x53c920
    // 0x53c86c: b               #0x53c90c
    // 0x53c870: cmp             x2, #0x20
    // 0x53c874: b.le            #0x53c90c
    // 0x53c878: cmp             x2, #0xa0
    // 0x53c87c: b.lt            #0x53c920
    // 0x53c880: r17 = 5760
    //     0x53c880: movz            x17, #0x1680
    // 0x53c884: cmp             x2, x17
    // 0x53c888: b.gt            #0x53c8a4
    // 0x53c88c: cmp             x2, #0xa0
    // 0x53c890: b.le            #0x53c90c
    // 0x53c894: r17 = 5760
    //     0x53c894: movz            x17, #0x1680
    // 0x53c898: cmp             x2, x17
    // 0x53c89c: b.lt            #0x53c920
    // 0x53c8a0: b               #0x53c90c
    // 0x53c8a4: cmp             x2, #2, lsl #12
    // 0x53c8a8: b.lt            #0x53c920
    // 0x53c8ac: b               #0x53c90c
    // 0x53c8b0: r17 = 8199
    //     0x53c8b0: movz            x17, #0x2007
    // 0x53c8b4: cmp             x2, x17
    // 0x53c8b8: b.le            #0x53c90c
    // 0x53c8bc: r17 = 8202
    //     0x53c8bc: movz            x17, #0x200a
    // 0x53c8c0: cmp             x2, x17
    // 0x53c8c4: b.le            #0x53c90c
    // 0x53c8c8: r17 = 8239
    //     0x53c8c8: movz            x17, #0x202f
    // 0x53c8cc: cmp             x2, x17
    // 0x53c8d0: b.lt            #0x53c920
    // 0x53c8d4: r17 = 8287
    //     0x53c8d4: movz            x17, #0x205f
    // 0x53c8d8: cmp             x2, x17
    // 0x53c8dc: b.gt            #0x53c8fc
    // 0x53c8e0: r17 = 8239
    //     0x53c8e0: movz            x17, #0x202f
    // 0x53c8e4: cmp             x2, x17
    // 0x53c8e8: b.le            #0x53c90c
    // 0x53c8ec: r17 = 8287
    //     0x53c8ec: movz            x17, #0x205f
    // 0x53c8f0: cmp             x2, x17
    // 0x53c8f4: b.lt            #0x53c920
    // 0x53c8f8: b               #0x53c90c
    // 0x53c8fc: cmp             x2, #3, lsl #12
    // 0x53c900: b.lt            #0x53c920
    // 0x53c904: cmp             w1, #6, lsl #12
    // 0x53c908: b.ne            #0x53c920
    // 0x53c90c: ldur            x1, [fp, #-8]
    // 0x53c910: add             x5, x1, #1
    // 0x53c914: ldur            x2, [fp, #-0x30]
    // 0x53c918: ldur            x3, [fp, #-0x28]
    // 0x53c91c: b               #0x53c764
    // 0x53c920: ldur            x0, [fp, #-0x30]
    // 0x53c924: LeaveFrame
    //     0x53c924: mov             SP, fp
    //     0x53c928: ldp             fp, lr, [SP], #0x10
    // 0x53c92c: ret
    //     0x53c92c: ret             
    // 0x53c930: ldur            x1, [fp, #-0x28]
    // 0x53c934: ldur            x0, [fp, #-0x10]
    // 0x53c938: b               #0x53c6e0
    // 0x53c93c: r0 = Null
    //     0x53c93c: mov             x0, NULL
    // 0x53c940: LeaveFrame
    //     0x53c940: mov             SP, fp
    //     0x53c944: ldp             fp, lr, [SP], #0x10
    // 0x53c948: ret
    //     0x53c948: ret             
    // 0x53c94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53c94c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53c950: b               #0x53c6d0
    // 0x53c954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53c954: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53c958: b               #0x53c6f0
    // 0x53c95c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53c95c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53c960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53c960: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53c964: b               #0x53c778
    // 0x53c968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53c968: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53c96c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53c96c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleMoveCursorBackwardByCharacter(/* No info */) {
    // ** addr: 0x53cb3c, size: 0x11c
    // 0x53cb3c: EnterFrame
    //     0x53cb3c: stp             fp, lr, [SP, #-0x10]!
    //     0x53cb40: mov             fp, SP
    // 0x53cb44: AllocStack(0x20)
    //     0x53cb44: sub             SP, SP, #0x20
    // 0x53cb48: SetupParameters(RenderEditable this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x53cb48: mov             x3, x1
    //     0x53cb4c: mov             x0, x2
    //     0x53cb50: stur            x1, [fp, #-8]
    //     0x53cb54: stur            x2, [fp, #-0x10]
    // 0x53cb58: CheckStackOverflow
    //     0x53cb58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53cb5c: cmp             SP, x16
    //     0x53cb60: b.ls            #0x53cc50
    // 0x53cb64: LoadField: r1 = r3->field_af
    //     0x53cb64: ldur            w1, [x3, #0xaf]
    // 0x53cb68: DecompressPointer r1
    //     0x53cb68: add             x1, x1, HEAP, lsl #32
    // 0x53cb6c: LoadField: r2 = r3->field_df
    //     0x53cb6c: ldur            w2, [x3, #0xdf]
    // 0x53cb70: DecompressPointer r2
    //     0x53cb70: add             x2, x2, HEAP, lsl #32
    // 0x53cb74: LoadField: r4 = r2->field_1f
    //     0x53cb74: ldur            x4, [x2, #0x1f]
    // 0x53cb78: mov             x2, x4
    // 0x53cb7c: r0 = getOffsetBefore()
    //     0x53cb7c: bl              #0x53ce88  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetBefore
    // 0x53cb80: stur            x0, [fp, #-0x20]
    // 0x53cb84: cmp             w0, NULL
    // 0x53cb88: b.ne            #0x53cb9c
    // 0x53cb8c: r0 = Null
    //     0x53cb8c: mov             x0, NULL
    // 0x53cb90: LeaveFrame
    //     0x53cb90: mov             SP, fp
    //     0x53cb94: ldp             fp, lr, [SP], #0x10
    // 0x53cb98: ret
    //     0x53cb98: ret             
    // 0x53cb9c: ldur            x1, [fp, #-0x10]
    // 0x53cba0: tbz             w1, #4, #0x53cbbc
    // 0x53cba4: r1 = LoadInt32Instr(r0)
    //     0x53cba4: sbfx            x1, x0, #1, #0x1f
    //     0x53cba8: tbz             w0, #0, #0x53cbb0
    //     0x53cbac: ldur            x1, [x0, #7]
    // 0x53cbb0: mov             x2, x1
    // 0x53cbb4: ldur            x1, [fp, #-8]
    // 0x53cbb8: b               #0x53cbd0
    // 0x53cbbc: ldur            x1, [fp, #-8]
    // 0x53cbc0: LoadField: r2 = r1->field_df
    //     0x53cbc0: ldur            w2, [x1, #0xdf]
    // 0x53cbc4: DecompressPointer r2
    //     0x53cbc4: add             x2, x2, HEAP, lsl #32
    // 0x53cbc8: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x53cbc8: ldur            x3, [x2, #0x17]
    // 0x53cbcc: mov             x2, x3
    // 0x53cbd0: stur            x2, [fp, #-0x18]
    // 0x53cbd4: r0 = TextSelection()
    //     0x53cbd4: bl              #0x4214b8  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x53cbd8: mov             x1, x0
    // 0x53cbdc: ldur            x0, [fp, #-0x18]
    // 0x53cbe0: ArrayStore: r1[0] = r0  ; List_8
    //     0x53cbe0: stur            x0, [x1, #0x17]
    // 0x53cbe4: ldur            x2, [fp, #-0x20]
    // 0x53cbe8: r3 = LoadInt32Instr(r2)
    //     0x53cbe8: sbfx            x3, x2, #1, #0x1f
    //     0x53cbec: tbz             w2, #0, #0x53cbf4
    //     0x53cbf0: ldur            x3, [x2, #7]
    // 0x53cbf4: StoreField: r1->field_1f = r3
    //     0x53cbf4: stur            x3, [x1, #0x1f]
    // 0x53cbf8: r2 = Instance_TextAffinity
    //     0x53cbf8: ldr             x2, [PP, #0x5c50]  ; [pp+0x5c50] Obj!TextAffinity@8b5101
    // 0x53cbfc: StoreField: r1->field_27 = r2
    //     0x53cbfc: stur            w2, [x1, #0x27]
    // 0x53cc00: r2 = false
    //     0x53cc00: add             x2, NULL, #0x30  ; false
    // 0x53cc04: StoreField: r1->field_2b = r2
    //     0x53cc04: stur            w2, [x1, #0x2b]
    // 0x53cc08: cmp             x0, x3
    // 0x53cc0c: b.ge            #0x53cc18
    // 0x53cc10: mov             x2, x0
    // 0x53cc14: b               #0x53cc1c
    // 0x53cc18: mov             x2, x3
    // 0x53cc1c: cmp             x0, x3
    // 0x53cc20: b.ge            #0x53cc28
    // 0x53cc24: mov             x0, x3
    // 0x53cc28: StoreField: r1->field_7 = r2
    //     0x53cc28: stur            x2, [x1, #7]
    // 0x53cc2c: StoreField: r1->field_f = r0
    //     0x53cc2c: stur            x0, [x1, #0xf]
    // 0x53cc30: mov             x2, x1
    // 0x53cc34: ldur            x1, [fp, #-8]
    // 0x53cc38: r3 = Instance_SelectionChangedCause
    //     0x53cc38: ldr             x3, [PP, #0x7f48]  ; [pp+0x7f48] Obj!SelectionChangedCause@8b2741
    // 0x53cc3c: r0 = _setSelection()
    //     0x53cc3c: bl              #0x4490d4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x53cc40: r0 = Null
    //     0x53cc40: mov             x0, NULL
    // 0x53cc44: LeaveFrame
    //     0x53cc44: mov             SP, fp
    //     0x53cc48: ldp             fp, lr, [SP], #0x10
    // 0x53cc4c: ret
    //     0x53cc4c: ret             
    // 0x53cc50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53cc50: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53cc54: b               #0x53cb64
  }
  _ _handleMoveCursorBackwardByWord(/* No info */) {
    // ** addr: 0x53cd6c, size: 0x11c
    // 0x53cd6c: EnterFrame
    //     0x53cd6c: stp             fp, lr, [SP, #-0x10]!
    //     0x53cd70: mov             fp, SP
    // 0x53cd74: AllocStack(0x28)
    //     0x53cd74: sub             SP, SP, #0x28
    // 0x53cd78: SetupParameters(RenderEditable this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x53cd78: mov             x0, x1
    //     0x53cd7c: stur            x1, [fp, #-0x10]
    //     0x53cd80: stur            x2, [fp, #-0x18]
    // 0x53cd84: CheckStackOverflow
    //     0x53cd84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53cd88: cmp             SP, x16
    //     0x53cd8c: b.ls            #0x53ce80
    // 0x53cd90: LoadField: r3 = r0->field_af
    //     0x53cd90: ldur            w3, [x0, #0xaf]
    // 0x53cd94: DecompressPointer r3
    //     0x53cd94: add             x3, x3, HEAP, lsl #32
    // 0x53cd98: stur            x3, [fp, #-8]
    // 0x53cd9c: LoadField: r1 = r0->field_df
    //     0x53cd9c: ldur            w1, [x0, #0xdf]
    // 0x53cda0: DecompressPointer r1
    //     0x53cda0: add             x1, x1, HEAP, lsl #32
    // 0x53cda4: r0 = extent()
    //     0x53cda4: bl              #0x41fc78  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x53cda8: ldur            x1, [fp, #-8]
    // 0x53cdac: mov             x2, x0
    // 0x53cdb0: r0 = getWordBoundary()
    //     0x53cdb0: bl              #0x478534  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getWordBoundary
    // 0x53cdb4: LoadField: r1 = r0->field_7
    //     0x53cdb4: ldur            x1, [x0, #7]
    // 0x53cdb8: sub             x2, x1, #1
    // 0x53cdbc: ldur            x1, [fp, #-0x10]
    // 0x53cdc0: r0 = _getPreviousWord()
    //     0x53cdc0: bl              #0x477bd4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_getPreviousWord
    // 0x53cdc4: cmp             w0, NULL
    // 0x53cdc8: b.ne            #0x53cddc
    // 0x53cdcc: r0 = Null
    //     0x53cdcc: mov             x0, NULL
    // 0x53cdd0: LeaveFrame
    //     0x53cdd0: mov             SP, fp
    //     0x53cdd4: ldp             fp, lr, [SP], #0x10
    // 0x53cdd8: ret
    //     0x53cdd8: ret             
    // 0x53cddc: ldur            x1, [fp, #-0x18]
    // 0x53cde0: tbnz            w1, #4, #0x53cdfc
    // 0x53cde4: ldur            x1, [fp, #-0x10]
    // 0x53cde8: LoadField: r2 = r1->field_df
    //     0x53cde8: ldur            w2, [x1, #0xdf]
    // 0x53cdec: DecompressPointer r2
    //     0x53cdec: add             x2, x2, HEAP, lsl #32
    // 0x53cdf0: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x53cdf0: ldur            x3, [x2, #0x17]
    // 0x53cdf4: mov             x2, x3
    // 0x53cdf8: b               #0x53ce04
    // 0x53cdfc: ldur            x1, [fp, #-0x10]
    // 0x53ce00: LoadField: r2 = r0->field_7
    //     0x53ce00: ldur            x2, [x0, #7]
    // 0x53ce04: stur            x2, [fp, #-0x28]
    // 0x53ce08: LoadField: r3 = r0->field_7
    //     0x53ce08: ldur            x3, [x0, #7]
    // 0x53ce0c: stur            x3, [fp, #-0x20]
    // 0x53ce10: r0 = TextSelection()
    //     0x53ce10: bl              #0x4214b8  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x53ce14: mov             x1, x0
    // 0x53ce18: ldur            x0, [fp, #-0x28]
    // 0x53ce1c: ArrayStore: r1[0] = r0  ; List_8
    //     0x53ce1c: stur            x0, [x1, #0x17]
    // 0x53ce20: ldur            x2, [fp, #-0x20]
    // 0x53ce24: StoreField: r1->field_1f = r2
    //     0x53ce24: stur            x2, [x1, #0x1f]
    // 0x53ce28: r3 = Instance_TextAffinity
    //     0x53ce28: ldr             x3, [PP, #0x5c50]  ; [pp+0x5c50] Obj!TextAffinity@8b5101
    // 0x53ce2c: StoreField: r1->field_27 = r3
    //     0x53ce2c: stur            w3, [x1, #0x27]
    // 0x53ce30: r3 = false
    //     0x53ce30: add             x3, NULL, #0x30  ; false
    // 0x53ce34: StoreField: r1->field_2b = r3
    //     0x53ce34: stur            w3, [x1, #0x2b]
    // 0x53ce38: cmp             x0, x2
    // 0x53ce3c: b.ge            #0x53ce48
    // 0x53ce40: mov             x3, x0
    // 0x53ce44: b               #0x53ce4c
    // 0x53ce48: mov             x3, x2
    // 0x53ce4c: cmp             x0, x2
    // 0x53ce50: b.ge            #0x53ce58
    // 0x53ce54: mov             x0, x2
    // 0x53ce58: StoreField: r1->field_7 = r3
    //     0x53ce58: stur            x3, [x1, #7]
    // 0x53ce5c: StoreField: r1->field_f = r0
    //     0x53ce5c: stur            x0, [x1, #0xf]
    // 0x53ce60: mov             x2, x1
    // 0x53ce64: ldur            x1, [fp, #-0x10]
    // 0x53ce68: r3 = Instance_SelectionChangedCause
    //     0x53ce68: ldr             x3, [PP, #0x7f48]  ; [pp+0x7f48] Obj!SelectionChangedCause@8b2741
    // 0x53ce6c: r0 = _setSelection()
    //     0x53ce6c: bl              #0x4490d4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x53ce70: r0 = Null
    //     0x53ce70: mov             x0, NULL
    // 0x53ce74: LeaveFrame
    //     0x53ce74: mov             SP, fp
    //     0x53ce78: ldp             fp, lr, [SP], #0x10
    // 0x53ce7c: ret
    //     0x53ce7c: ret             
    // 0x53ce80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53ce80: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53ce84: b               #0x53cd90
  }
  _ _handleSetText(/* No info */) {
    // ** addr: 0x53d090, size: 0xb0
    // 0x53d090: EnterFrame
    //     0x53d090: stp             fp, lr, [SP, #-0x10]!
    //     0x53d094: mov             fp, SP
    // 0x53d098: AllocStack(0x20)
    //     0x53d098: sub             SP, SP, #0x20
    // 0x53d09c: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x53d09c: stur            x2, [fp, #-0x18]
    // 0x53d0a0: CheckStackOverflow
    //     0x53d0a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53d0a4: cmp             SP, x16
    //     0x53d0a8: b.ls            #0x53d138
    // 0x53d0ac: LoadField: r0 = r1->field_a3
    //     0x53d0ac: ldur            w0, [x1, #0xa3]
    // 0x53d0b0: DecompressPointer r0
    //     0x53d0b0: add             x0, x0, HEAP, lsl #32
    // 0x53d0b4: stur            x0, [fp, #-0x10]
    // 0x53d0b8: LoadField: r1 = r2->field_7
    //     0x53d0b8: ldur            w1, [x2, #7]
    // 0x53d0bc: stur            x1, [fp, #-8]
    // 0x53d0c0: r0 = TextSelection()
    //     0x53d0c0: bl              #0x4214b8  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x53d0c4: mov             x1, x0
    // 0x53d0c8: r0 = Instance_TextAffinity
    //     0x53d0c8: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] Obj!TextAffinity@8b5101
    // 0x53d0cc: stur            x1, [fp, #-0x20]
    // 0x53d0d0: StoreField: r1->field_27 = r0
    //     0x53d0d0: stur            w0, [x1, #0x27]
    // 0x53d0d4: ldur            x0, [fp, #-8]
    // 0x53d0d8: r2 = LoadInt32Instr(r0)
    //     0x53d0d8: sbfx            x2, x0, #1, #0x1f
    // 0x53d0dc: ArrayStore: r1[0] = r2  ; List_8
    //     0x53d0dc: stur            x2, [x1, #0x17]
    // 0x53d0e0: StoreField: r1->field_1f = r2
    //     0x53d0e0: stur            x2, [x1, #0x1f]
    // 0x53d0e4: r0 = false
    //     0x53d0e4: add             x0, NULL, #0x30  ; false
    // 0x53d0e8: StoreField: r1->field_2b = r0
    //     0x53d0e8: stur            w0, [x1, #0x2b]
    // 0x53d0ec: StoreField: r1->field_7 = r2
    //     0x53d0ec: stur            x2, [x1, #7]
    // 0x53d0f0: StoreField: r1->field_f = r2
    //     0x53d0f0: stur            x2, [x1, #0xf]
    // 0x53d0f4: r0 = TextEditingValue()
    //     0x53d0f4: bl              #0x4573b8  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x53d0f8: mov             x1, x0
    // 0x53d0fc: ldur            x0, [fp, #-0x18]
    // 0x53d100: StoreField: r1->field_7 = r0
    //     0x53d100: stur            w0, [x1, #7]
    // 0x53d104: ldur            x0, [fp, #-0x20]
    // 0x53d108: StoreField: r1->field_b = r0
    //     0x53d108: stur            w0, [x1, #0xb]
    // 0x53d10c: r0 = Instance_TextRange
    //     0x53d10c: add             x0, PP, #8, lsl #12  ; [pp+0x84b8] Obj!TextRange@8a9a41
    //     0x53d110: ldr             x0, [x0, #0x4b8]
    // 0x53d114: StoreField: r1->field_f = r0
    //     0x53d114: stur            w0, [x1, #0xf]
    // 0x53d118: mov             x2, x1
    // 0x53d11c: ldur            x1, [fp, #-0x10]
    // 0x53d120: r3 = Instance_SelectionChangedCause
    //     0x53d120: ldr             x3, [PP, #0x7f48]  ; [pp+0x7f48] Obj!SelectionChangedCause@8b2741
    // 0x53d124: r0 = userUpdateTextEditingValue()
    //     0x53d124: bl              #0x44927c  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::userUpdateTextEditingValue
    // 0x53d128: r0 = Null
    //     0x53d128: mov             x0, NULL
    // 0x53d12c: LeaveFrame
    //     0x53d12c: mov             SP, fp
    //     0x53d130: ldp             fp, lr, [SP], #0x10
    // 0x53d134: ret
    //     0x53d134: ret             
    // 0x53d138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d138: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d13c: b               #0x53d0ac
  }
  _ _handleSetSelection(/* No info */) {
    // ** addr: 0x53d34c, size: 0x34
    // 0x53d34c: EnterFrame
    //     0x53d34c: stp             fp, lr, [SP, #-0x10]!
    //     0x53d350: mov             fp, SP
    // 0x53d354: CheckStackOverflow
    //     0x53d354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53d358: cmp             SP, x16
    //     0x53d35c: b.ls            #0x53d378
    // 0x53d360: r3 = Instance_SelectionChangedCause
    //     0x53d360: ldr             x3, [PP, #0x7f48]  ; [pp+0x7f48] Obj!SelectionChangedCause@8b2741
    // 0x53d364: r0 = _setSelection()
    //     0x53d364: bl              #0x4490d4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x53d368: r0 = Null
    //     0x53d368: mov             x0, NULL
    // 0x53d36c: LeaveFrame
    //     0x53d36c: mov             SP, fp
    //     0x53d370: ldp             fp, lr, [SP], #0x10
    // 0x53d374: ret
    //     0x53d374: ret             
    // 0x53d378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d378: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d37c: b               #0x53d360
  }
  [closure] void _handleMoveCursorForwardByCharacter(dynamic, bool) {
    // ** addr: 0x53d4cc, size: 0x3c
    // 0x53d4cc: EnterFrame
    //     0x53d4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x53d4d0: mov             fp, SP
    // 0x53d4d4: ldr             x0, [fp, #0x18]
    // 0x53d4d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53d4d8: ldur            w1, [x0, #0x17]
    // 0x53d4dc: DecompressPointer r1
    //     0x53d4dc: add             x1, x1, HEAP, lsl #32
    // 0x53d4e0: CheckStackOverflow
    //     0x53d4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53d4e4: cmp             SP, x16
    //     0x53d4e8: b.ls            #0x53d500
    // 0x53d4ec: ldr             x2, [fp, #0x10]
    // 0x53d4f0: r0 = _handleMoveCursorForwardByCharacter()
    //     0x53d4f0: bl              #0x53c370  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorForwardByCharacter
    // 0x53d4f4: LeaveFrame
    //     0x53d4f4: mov             SP, fp
    //     0x53d4f8: ldp             fp, lr, [SP], #0x10
    // 0x53d4fc: ret
    //     0x53d4fc: ret             
    // 0x53d500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d500: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d504: b               #0x53d4ec
  }
  [closure] void _handleMoveCursorForwardByWord(dynamic, bool) {
    // ** addr: 0x53d508, size: 0x3c
    // 0x53d508: EnterFrame
    //     0x53d508: stp             fp, lr, [SP, #-0x10]!
    //     0x53d50c: mov             fp, SP
    // 0x53d510: ldr             x0, [fp, #0x18]
    // 0x53d514: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53d514: ldur            w1, [x0, #0x17]
    // 0x53d518: DecompressPointer r1
    //     0x53d518: add             x1, x1, HEAP, lsl #32
    // 0x53d51c: CheckStackOverflow
    //     0x53d51c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53d520: cmp             SP, x16
    //     0x53d524: b.ls            #0x53d53c
    // 0x53d528: ldr             x2, [fp, #0x10]
    // 0x53d52c: r0 = _handleMoveCursorForwardByWord()
    //     0x53d52c: bl              #0x53c5a0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorForwardByWord
    // 0x53d530: LeaveFrame
    //     0x53d530: mov             SP, fp
    //     0x53d534: ldp             fp, lr, [SP], #0x10
    // 0x53d538: ret
    //     0x53d538: ret             
    // 0x53d53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d53c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d540: b               #0x53d528
  }
  [closure] void _handleMoveCursorBackwardByCharacter(dynamic, bool) {
    // ** addr: 0x53d544, size: 0x3c
    // 0x53d544: EnterFrame
    //     0x53d544: stp             fp, lr, [SP, #-0x10]!
    //     0x53d548: mov             fp, SP
    // 0x53d54c: ldr             x0, [fp, #0x18]
    // 0x53d550: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53d550: ldur            w1, [x0, #0x17]
    // 0x53d554: DecompressPointer r1
    //     0x53d554: add             x1, x1, HEAP, lsl #32
    // 0x53d558: CheckStackOverflow
    //     0x53d558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53d55c: cmp             SP, x16
    //     0x53d560: b.ls            #0x53d578
    // 0x53d564: ldr             x2, [fp, #0x10]
    // 0x53d568: r0 = _handleMoveCursorBackwardByCharacter()
    //     0x53d568: bl              #0x53cb3c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorBackwardByCharacter
    // 0x53d56c: LeaveFrame
    //     0x53d56c: mov             SP, fp
    //     0x53d570: ldp             fp, lr, [SP], #0x10
    // 0x53d574: ret
    //     0x53d574: ret             
    // 0x53d578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d578: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d57c: b               #0x53d564
  }
  [closure] void _handleMoveCursorBackwardByWord(dynamic, bool) {
    // ** addr: 0x53d580, size: 0x3c
    // 0x53d580: EnterFrame
    //     0x53d580: stp             fp, lr, [SP, #-0x10]!
    //     0x53d584: mov             fp, SP
    // 0x53d588: ldr             x0, [fp, #0x18]
    // 0x53d58c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53d58c: ldur            w1, [x0, #0x17]
    // 0x53d590: DecompressPointer r1
    //     0x53d590: add             x1, x1, HEAP, lsl #32
    // 0x53d594: CheckStackOverflow
    //     0x53d594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53d598: cmp             SP, x16
    //     0x53d59c: b.ls            #0x53d5b4
    // 0x53d5a0: ldr             x2, [fp, #0x10]
    // 0x53d5a4: r0 = _handleMoveCursorBackwardByWord()
    //     0x53d5a4: bl              #0x53cd6c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorBackwardByWord
    // 0x53d5a8: LeaveFrame
    //     0x53d5a8: mov             SP, fp
    //     0x53d5ac: ldp             fp, lr, [SP], #0x10
    // 0x53d5b0: ret
    //     0x53d5b0: ret             
    // 0x53d5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d5b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d5b8: b               #0x53d5a0
  }
  [closure] void _handleSetText(dynamic, String) {
    // ** addr: 0x53d5bc, size: 0x3c
    // 0x53d5bc: EnterFrame
    //     0x53d5bc: stp             fp, lr, [SP, #-0x10]!
    //     0x53d5c0: mov             fp, SP
    // 0x53d5c4: ldr             x0, [fp, #0x18]
    // 0x53d5c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53d5c8: ldur            w1, [x0, #0x17]
    // 0x53d5cc: DecompressPointer r1
    //     0x53d5cc: add             x1, x1, HEAP, lsl #32
    // 0x53d5d0: CheckStackOverflow
    //     0x53d5d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53d5d4: cmp             SP, x16
    //     0x53d5d8: b.ls            #0x53d5f0
    // 0x53d5dc: ldr             x2, [fp, #0x10]
    // 0x53d5e0: r0 = _handleSetText()
    //     0x53d5e0: bl              #0x53d090  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleSetText
    // 0x53d5e4: LeaveFrame
    //     0x53d5e4: mov             SP, fp
    //     0x53d5e8: ldp             fp, lr, [SP], #0x10
    // 0x53d5ec: ret
    //     0x53d5ec: ret             
    // 0x53d5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d5f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d5f4: b               #0x53d5dc
  }
  [closure] void _handleSetSelection(dynamic, TextSelection) {
    // ** addr: 0x53d5f8, size: 0x3c
    // 0x53d5f8: EnterFrame
    //     0x53d5f8: stp             fp, lr, [SP, #-0x10]!
    //     0x53d5fc: mov             fp, SP
    // 0x53d600: ldr             x0, [fp, #0x18]
    // 0x53d604: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53d604: ldur            w1, [x0, #0x17]
    // 0x53d608: DecompressPointer r1
    //     0x53d608: add             x1, x1, HEAP, lsl #32
    // 0x53d60c: CheckStackOverflow
    //     0x53d60c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53d610: cmp             SP, x16
    //     0x53d614: b.ls            #0x53d62c
    // 0x53d618: ldr             x2, [fp, #0x10]
    // 0x53d61c: r0 = _handleSetSelection()
    //     0x53d61c: bl              #0x53d34c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleSetSelection
    // 0x53d620: LeaveFrame
    //     0x53d620: mov             SP, fp
    //     0x53d624: ldp             fp, lr, [SP], #0x10
    // 0x53d628: ret
    //     0x53d628: ret             
    // 0x53d62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d62c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d630: b               #0x53d618
  }
  [closure] bool <anonymous closure>(dynamic, InlineSpanSemanticsInformation) {
    // ** addr: 0x53d634, size: 0x20
    // 0x53d634: ldr             x1, [SP]
    // 0x53d638: LoadField: r2 = r1->field_f
    //     0x53d638: ldur            w2, [x1, #0xf]
    // 0x53d63c: DecompressPointer r2
    //     0x53d63c: add             x2, x2, HEAP, lsl #32
    // 0x53d640: cmp             w2, NULL
    // 0x53d644: r16 = true
    //     0x53d644: add             x16, NULL, #0x20  ; true
    // 0x53d648: r17 = false
    //     0x53d648: add             x17, NULL, #0x30  ; false
    // 0x53d64c: csel            x0, x16, x17, ne
    // 0x53d650: ret
    //     0x53d650: ret             
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x53e5b8, size: 0x5c
    // 0x53e5b8: EnterFrame
    //     0x53e5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x53e5bc: mov             fp, SP
    // 0x53e5c0: AllocStack(0x8)
    //     0x53e5c0: sub             SP, SP, #8
    // 0x53e5c4: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x53e5c4: mov             x0, x1
    //     0x53e5c8: stur            x1, [fp, #-8]
    // 0x53e5cc: CheckStackOverflow
    //     0x53e5cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53e5d0: cmp             SP, x16
    //     0x53e5d4: b.ls            #0x53e60c
    // 0x53e5d8: mov             x1, x0
    // 0x53e5dc: r0 = _hasVisualOverflow()
    //     0x53e5dc: bl              #0x4f0cd4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_hasVisualOverflow
    // 0x53e5e0: tbnz            w0, #4, #0x53e5fc
    // 0x53e5e4: ldur            x1, [fp, #-8]
    // 0x53e5e8: r0 = size()
    //     0x53e5e8: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x53e5ec: mov             x2, x0
    // 0x53e5f0: r1 = Instance_Offset
    //     0x53e5f0: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x53e5f4: r0 = &()
    //     0x53e5f4: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x53e5f8: b               #0x53e600
    // 0x53e5fc: r0 = Null
    //     0x53e5fc: mov             x0, NULL
    // 0x53e600: LeaveFrame
    //     0x53e600: mov             SP, fp
    //     0x53e604: ldp             fp, lr, [SP], #0x10
    // 0x53e608: ret
    //     0x53e608: ret             
    // 0x53e60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e60c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e610: b               #0x53e5d8
  }
  _ handleSecondaryTapDown(/* No info */) {
    // ** addr: 0x657e08, size: 0x68
    // 0x657e08: EnterFrame
    //     0x657e08: stp             fp, lr, [SP, #-0x10]!
    //     0x657e0c: mov             fp, SP
    // 0x657e10: LoadField: r3 = r2->field_7
    //     0x657e10: ldur            w3, [x2, #7]
    // 0x657e14: DecompressPointer r3
    //     0x657e14: add             x3, x3, HEAP, lsl #32
    // 0x657e18: mov             x0, x3
    // 0x657e1c: r17 = 299
    //     0x657e1c: movz            x17, #0x12b
    // 0x657e20: str             w0, [x1, x17]
    // 0x657e24: WriteBarrierInstr(obj = r1, val = r0)
    //     0x657e24: ldurb           w16, [x1, #-1]
    //     0x657e28: ldurb           w17, [x0, #-1]
    //     0x657e2c: and             x16, x17, x16, lsr #2
    //     0x657e30: tst             x16, HEAP, lsr #32
    //     0x657e34: b.eq            #0x657e3c
    //     0x657e38: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x657e3c: mov             x0, x3
    // 0x657e40: r17 = 303
    //     0x657e40: movz            x17, #0x12f
    // 0x657e44: str             w0, [x1, x17]
    // 0x657e48: WriteBarrierInstr(obj = r1, val = r0)
    //     0x657e48: ldurb           w16, [x1, #-1]
    //     0x657e4c: ldurb           w17, [x0, #-1]
    //     0x657e50: and             x16, x17, x16, lsr #2
    //     0x657e54: tst             x16, HEAP, lsr #32
    //     0x657e58: b.eq            #0x657e60
    //     0x657e5c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x657e60: r0 = Null
    //     0x657e60: mov             x0, NULL
    // 0x657e64: LeaveFrame
    //     0x657e64: mov             SP, fp
    //     0x657e68: ldp             fp, lr, [SP], #0x10
    // 0x657e6c: ret
    //     0x657e6c: ret             
  }
  _ setPromptRectRange(/* No info */) {
    // ** addr: 0x724f6c, size: 0x3c
    // 0x724f6c: EnterFrame
    //     0x724f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x724f70: mov             fp, SP
    // 0x724f74: CheckStackOverflow
    //     0x724f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x724f78: cmp             SP, x16
    //     0x724f7c: b.ls            #0x724fa0
    // 0x724f80: LoadField: r0 = r1->field_83
    //     0x724f80: ldur            w0, [x1, #0x83]
    // 0x724f84: DecompressPointer r0
    //     0x724f84: add             x0, x0, HEAP, lsl #32
    // 0x724f88: mov             x1, x0
    // 0x724f8c: r0 = highlightedRange=()
    //     0x724f8c: bl              #0x724fa8  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightedRange=
    // 0x724f90: r0 = Null
    //     0x724f90: mov             x0, NULL
    // 0x724f94: LeaveFrame
    //     0x724f94: mov             SP, fp
    //     0x724f98: ldp             fp, lr, [SP], #0x10
    // 0x724f9c: ret
    //     0x724f9c: ret             
    // 0x724fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724fa0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724fa4: b               #0x724f80
  }
  set _ promptRectColor=(/* No info */) {
    // ** addr: 0x72504c, size: 0x3c
    // 0x72504c: EnterFrame
    //     0x72504c: stp             fp, lr, [SP, #-0x10]!
    //     0x725050: mov             fp, SP
    // 0x725054: CheckStackOverflow
    //     0x725054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725058: cmp             SP, x16
    //     0x72505c: b.ls            #0x725080
    // 0x725060: LoadField: r0 = r1->field_83
    //     0x725060: ldur            w0, [x1, #0x83]
    // 0x725064: DecompressPointer r0
    //     0x725064: add             x0, x0, HEAP, lsl #32
    // 0x725068: mov             x1, x0
    // 0x72506c: r0 = highlightColor=()
    //     0x72506c: bl              #0x725088  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightColor=
    // 0x725070: r0 = Null
    //     0x725070: mov             x0, NULL
    // 0x725074: LeaveFrame
    //     0x725074: mov             SP, fp
    //     0x725078: ldp             fp, lr, [SP], #0x10
    // 0x72507c: ret
    //     0x72507c: ret             
    // 0x725080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725080: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725084: b               #0x725060
  }
  set _ paintCursorAboveText=(/* No info */) {
    // ** addr: 0x72512c, size: 0x74
    // 0x72512c: EnterFrame
    //     0x72512c: stp             fp, lr, [SP, #-0x10]!
    //     0x725130: mov             fp, SP
    // 0x725134: AllocStack(0x8)
    //     0x725134: sub             SP, SP, #8
    // 0x725138: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x725138: mov             x0, x1
    //     0x72513c: stur            x1, [fp, #-8]
    // 0x725140: CheckStackOverflow
    //     0x725140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725144: cmp             SP, x16
    //     0x725148: b.ls            #0x725198
    // 0x72514c: LoadField: r1 = r0->field_f3
    //     0x72514c: ldur            w1, [x0, #0xf3]
    // 0x725150: DecompressPointer r1
    //     0x725150: add             x1, x1, HEAP, lsl #32
    // 0x725154: cmp             w1, w2
    // 0x725158: b.ne            #0x72516c
    // 0x72515c: r0 = Null
    //     0x72515c: mov             x0, NULL
    // 0x725160: LeaveFrame
    //     0x725160: mov             SP, fp
    //     0x725164: ldp             fp, lr, [SP], #0x10
    // 0x725168: ret
    //     0x725168: ret             
    // 0x72516c: StoreField: r0->field_f3 = r2
    //     0x72516c: stur            w2, [x0, #0xf3]
    // 0x725170: StoreField: r0->field_87 = rNULL
    //     0x725170: stur            NULL, [x0, #0x87]
    // 0x725174: StoreField: r0->field_8b = rNULL
    //     0x725174: stur            NULL, [x0, #0x8b]
    // 0x725178: mov             x1, x0
    // 0x72517c: r0 = _updateForegroundPainter()
    //     0x72517c: bl              #0x72567c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_updateForegroundPainter
    // 0x725180: ldur            x1, [fp, #-8]
    // 0x725184: r0 = _updatePainter()
    //     0x725184: bl              #0x7251a0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_updatePainter
    // 0x725188: r0 = Null
    //     0x725188: mov             x0, NULL
    // 0x72518c: LeaveFrame
    //     0x72518c: mov             SP, fp
    //     0x725190: ldp             fp, lr, [SP], #0x10
    // 0x725194: ret
    //     0x725194: ret             
    // 0x725198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725198: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72519c: b               #0x72514c
  }
  _ _updatePainter(/* No info */) {
    // ** addr: 0x7251a0, size: 0xd4
    // 0x7251a0: EnterFrame
    //     0x7251a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7251a4: mov             fp, SP
    // 0x7251a8: AllocStack(0x18)
    //     0x7251a8: sub             SP, SP, #0x18
    // 0x7251ac: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x7251ac: mov             x0, x1
    //     0x7251b0: stur            x1, [fp, #-8]
    // 0x7251b4: CheckStackOverflow
    //     0x7251b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7251b8: cmp             SP, x16
    //     0x7251bc: b.ls            #0x72526c
    // 0x7251c0: mov             x1, x0
    // 0x7251c4: r0 = _builtInPainters()
    //     0x7251c4: bl              #0x725468  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_builtInPainters
    // 0x7251c8: ldur            x1, [fp, #-8]
    // 0x7251cc: stur            x0, [fp, #-0x10]
    // 0x7251d0: LoadField: r2 = r1->field_6f
    //     0x7251d0: ldur            w2, [x1, #0x6f]
    // 0x7251d4: DecompressPointer r2
    //     0x7251d4: add             x2, x2, HEAP, lsl #32
    // 0x7251d8: cmp             w2, NULL
    // 0x7251dc: b.ne            #0x725244
    // 0x7251e0: r0 = _RenderEditableCustomPaint()
    //     0x7251e0: bl              #0x72545c  ; Allocate_RenderEditableCustomPaintStub -> _RenderEditableCustomPaint (size=0x5c)
    // 0x7251e4: mov             x1, x0
    // 0x7251e8: ldur            x0, [fp, #-0x10]
    // 0x7251ec: stur            x1, [fp, #-0x18]
    // 0x7251f0: StoreField: r1->field_57 = r0
    //     0x7251f0: stur            w0, [x1, #0x57]
    // 0x7251f4: r0 = _LayoutCacheStorage()
    //     0x7251f4: bl              #0x725450  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7251f8: mov             x1, x0
    // 0x7251fc: ldur            x0, [fp, #-0x18]
    // 0x725200: StoreField: r0->field_4f = r1
    //     0x725200: stur            w1, [x0, #0x4f]
    // 0x725204: mov             x1, x0
    // 0x725208: r0 = RenderObject()
    //     0x725208: bl              #0x72534c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x72520c: ldur            x1, [fp, #-8]
    // 0x725210: ldur            x2, [fp, #-0x18]
    // 0x725214: r0 = adoptChild()
    //     0x725214: bl              #0x523d68  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x725218: ldur            x0, [fp, #-0x18]
    // 0x72521c: ldur            x3, [fp, #-8]
    // 0x725220: StoreField: r3->field_6f = r0
    //     0x725220: stur            w0, [x3, #0x6f]
    //     0x725224: ldurb           w16, [x3, #-1]
    //     0x725228: ldurb           w17, [x0, #-1]
    //     0x72522c: and             x16, x17, x16, lsr #2
    //     0x725230: tst             x16, HEAP, lsr #32
    //     0x725234: b.eq            #0x72523c
    //     0x725238: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x72523c: mov             x1, x3
    // 0x725240: b               #0x725258
    // 0x725244: mov             x3, x1
    // 0x725248: mov             x1, x2
    // 0x72524c: mov             x2, x0
    // 0x725250: r0 = painter=()
    //     0x725250: bl              #0x725274  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::painter=
    // 0x725254: ldur            x1, [fp, #-8]
    // 0x725258: StoreField: r1->field_77 = rNULL
    //     0x725258: stur            NULL, [x1, #0x77]
    // 0x72525c: r0 = Null
    //     0x72525c: mov             x0, NULL
    // 0x725260: LeaveFrame
    //     0x725260: mov             SP, fp
    //     0x725264: ldp             fp, lr, [SP], #0x10
    // 0x725268: ret
    //     0x725268: ret             
    // 0x72526c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72526c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725270: b               #0x7251c0
  }
  get _ _builtInPainters(/* No info */) {
    // ** addr: 0x725468, size: 0x7c
    // 0x725468: EnterFrame
    //     0x725468: stp             fp, lr, [SP, #-0x10]!
    //     0x72546c: mov             fp, SP
    // 0x725470: AllocStack(0x8)
    //     0x725470: sub             SP, SP, #8
    // 0x725474: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x725474: mov             x0, x1
    //     0x725478: stur            x1, [fp, #-8]
    // 0x72547c: CheckStackOverflow
    //     0x72547c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725480: cmp             SP, x16
    //     0x725484: b.ls            #0x7254dc
    // 0x725488: LoadField: r1 = r0->field_8b
    //     0x725488: ldur            w1, [x0, #0x8b]
    // 0x72548c: DecompressPointer r1
    //     0x72548c: add             x1, x1, HEAP, lsl #32
    // 0x725490: cmp             w1, NULL
    // 0x725494: b.ne            #0x7254cc
    // 0x725498: mov             x1, x0
    // 0x72549c: r0 = _createBuiltInPainters()
    //     0x72549c: bl              #0x7254e4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_createBuiltInPainters
    // 0x7254a0: mov             x1, x0
    // 0x7254a4: ldur            x2, [fp, #-8]
    // 0x7254a8: StoreField: r2->field_8b = r0
    //     0x7254a8: stur            w0, [x2, #0x8b]
    //     0x7254ac: ldurb           w16, [x2, #-1]
    //     0x7254b0: ldurb           w17, [x0, #-1]
    //     0x7254b4: and             x16, x17, x16, lsr #2
    //     0x7254b8: tst             x16, HEAP, lsr #32
    //     0x7254bc: b.eq            #0x7254c4
    //     0x7254c0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7254c4: mov             x0, x1
    // 0x7254c8: b               #0x7254d0
    // 0x7254cc: mov             x0, x1
    // 0x7254d0: LeaveFrame
    //     0x7254d0: mov             SP, fp
    //     0x7254d4: ldp             fp, lr, [SP], #0x10
    // 0x7254d8: ret
    //     0x7254d8: ret             
    // 0x7254dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7254dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7254e0: b               #0x725488
  }
  _ _createBuiltInPainters(/* No info */) {
    // ** addr: 0x7254e4, size: 0x18c
    // 0x7254e4: EnterFrame
    //     0x7254e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7254e8: mov             fp, SP
    // 0x7254ec: AllocStack(0x28)
    //     0x7254ec: sub             SP, SP, #0x28
    // 0x7254f0: r0 = 4
    //     0x7254f0: movz            x0, #0x4
    // 0x7254f4: mov             x3, x1
    // 0x7254f8: stur            x1, [fp, #-0x18]
    // 0x7254fc: CheckStackOverflow
    //     0x7254fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725500: cmp             SP, x16
    //     0x725504: b.ls            #0x725668
    // 0x725508: LoadField: r4 = r3->field_83
    //     0x725508: ldur            w4, [x3, #0x83]
    // 0x72550c: DecompressPointer r4
    //     0x72550c: add             x4, x4, HEAP, lsl #32
    // 0x725510: stur            x4, [fp, #-0x10]
    // 0x725514: LoadField: r5 = r3->field_7f
    //     0x725514: ldur            w5, [x3, #0x7f]
    // 0x725518: DecompressPointer r5
    //     0x725518: add             x5, x5, HEAP, lsl #32
    // 0x72551c: mov             x2, x0
    // 0x725520: stur            x5, [fp, #-8]
    // 0x725524: r1 = Null
    //     0x725524: mov             x1, NULL
    // 0x725528: r0 = AllocateArray()
    //     0x725528: bl              #0x909400  ; AllocateArrayStub
    // 0x72552c: mov             x2, x0
    // 0x725530: ldur            x0, [fp, #-0x10]
    // 0x725534: stur            x2, [fp, #-0x20]
    // 0x725538: StoreField: r2->field_f = r0
    //     0x725538: stur            w0, [x2, #0xf]
    // 0x72553c: ldur            x0, [fp, #-8]
    // 0x725540: StoreField: r2->field_13 = r0
    //     0x725540: stur            w0, [x2, #0x13]
    // 0x725544: r1 = <RenderEditablePainter>
    //     0x725544: add             x1, PP, #0x35, lsl #12  ; [pp+0x35cf0] TypeArguments: <RenderEditablePainter>
    //     0x725548: ldr             x1, [x1, #0xcf0]
    // 0x72554c: r0 = AllocateGrowableArray()
    //     0x72554c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x725550: mov             x2, x0
    // 0x725554: ldur            x0, [fp, #-0x20]
    // 0x725558: stur            x2, [fp, #-8]
    // 0x72555c: StoreField: r2->field_f = r0
    //     0x72555c: stur            w0, [x2, #0xf]
    // 0x725560: r0 = 4
    //     0x725560: movz            x0, #0x4
    // 0x725564: StoreField: r2->field_b = r0
    //     0x725564: stur            w0, [x2, #0xb]
    // 0x725568: ldur            x1, [fp, #-0x18]
    // 0x72556c: LoadField: r0 = r1->field_f3
    //     0x72556c: ldur            w0, [x1, #0xf3]
    // 0x725570: DecompressPointer r0
    //     0x725570: add             x0, x0, HEAP, lsl #32
    // 0x725574: tbz             w0, #4, #0x725614
    // 0x725578: LoadField: r0 = r1->field_7b
    //     0x725578: ldur            w0, [x1, #0x7b]
    // 0x72557c: DecompressPointer r0
    //     0x72557c: add             x0, x0, HEAP, lsl #32
    // 0x725580: r16 = Sentinel
    //     0x725580: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x725584: cmp             w0, w16
    // 0x725588: b.ne            #0x725594
    // 0x72558c: r2 = _caretPainter
    //     0x72558c: ldr             x2, [PP, #0x5cc8]  ; [pp+0x5cc8] Field <RenderEditable._caretPainter@434245603>: late final (offset: 0x7c)
    // 0x725590: r0 = InitLateFinalInstanceField()
    //     0x725590: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x725594: mov             x2, x0
    // 0x725598: ldur            x0, [fp, #-8]
    // 0x72559c: stur            x2, [fp, #-0x10]
    // 0x7255a0: LoadField: r1 = r0->field_b
    //     0x7255a0: ldur            w1, [x0, #0xb]
    // 0x7255a4: LoadField: r3 = r0->field_f
    //     0x7255a4: ldur            w3, [x0, #0xf]
    // 0x7255a8: DecompressPointer r3
    //     0x7255a8: add             x3, x3, HEAP, lsl #32
    // 0x7255ac: LoadField: r4 = r3->field_b
    //     0x7255ac: ldur            w4, [x3, #0xb]
    // 0x7255b0: r3 = LoadInt32Instr(r1)
    //     0x7255b0: sbfx            x3, x1, #1, #0x1f
    // 0x7255b4: stur            x3, [fp, #-0x28]
    // 0x7255b8: r1 = LoadInt32Instr(r4)
    //     0x7255b8: sbfx            x1, x4, #1, #0x1f
    // 0x7255bc: cmp             x3, x1
    // 0x7255c0: b.ne            #0x7255cc
    // 0x7255c4: mov             x1, x0
    // 0x7255c8: r0 = _growToNextCapacity()
    //     0x7255c8: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7255cc: ldur            x2, [fp, #-8]
    // 0x7255d0: ldur            x3, [fp, #-0x28]
    // 0x7255d4: add             x0, x3, #1
    // 0x7255d8: lsl             x1, x0, #1
    // 0x7255dc: StoreField: r2->field_b = r1
    //     0x7255dc: stur            w1, [x2, #0xb]
    // 0x7255e0: LoadField: r1 = r2->field_f
    //     0x7255e0: ldur            w1, [x2, #0xf]
    // 0x7255e4: DecompressPointer r1
    //     0x7255e4: add             x1, x1, HEAP, lsl #32
    // 0x7255e8: ldur            x0, [fp, #-0x10]
    // 0x7255ec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7255ec: add             x25, x1, x3, lsl #2
    //     0x7255f0: add             x25, x25, #0xf
    //     0x7255f4: str             w0, [x25]
    //     0x7255f8: tbz             w0, #0, #0x725614
    //     0x7255fc: ldurb           w16, [x1, #-1]
    //     0x725600: ldurb           w17, [x0, #-1]
    //     0x725604: and             x16, x17, x16, lsr #2
    //     0x725608: tst             x16, HEAP, lsr #32
    //     0x72560c: b.eq            #0x725614
    //     0x725610: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x725614: r0 = _CompositeRenderEditablePainter()
    //     0x725614: bl              #0x725670  ; Allocate_CompositeRenderEditablePainterStub -> _CompositeRenderEditablePainter (size=0x28)
    // 0x725618: mov             x1, x0
    // 0x72561c: ldur            x0, [fp, #-8]
    // 0x725620: stur            x1, [fp, #-0x10]
    // 0x725624: StoreField: r1->field_23 = r0
    //     0x725624: stur            w0, [x1, #0x23]
    // 0x725628: StoreField: r1->field_7 = rZR
    //     0x725628: stur            xzr, [x1, #7]
    // 0x72562c: StoreField: r1->field_13 = rZR
    //     0x72562c: stur            xzr, [x1, #0x13]
    // 0x725630: StoreField: r1->field_1b = rZR
    //     0x725630: stur            xzr, [x1, #0x1b]
    // 0x725634: r0 = InitLateStaticField(0x61c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x725634: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x725638: ldr             x0, [x0, #0xc38]
    //     0x72563c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x725640: cmp             w0, w16
    //     0x725644: b.ne            #0x725650
    //     0x725648: ldr             x2, [PP, #0x37c0]  ; [pp+0x37c0] Field <ChangeNotifier._emptyListeners@42329750>: static late final (offset: 0x61c)
    //     0x72564c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x725650: mov             x1, x0
    // 0x725654: ldur            x0, [fp, #-0x10]
    // 0x725658: StoreField: r0->field_f = r1
    //     0x725658: stur            w1, [x0, #0xf]
    // 0x72565c: LeaveFrame
    //     0x72565c: mov             SP, fp
    //     0x725660: ldp             fp, lr, [SP], #0x10
    // 0x725664: ret
    //     0x725664: ret             
    // 0x725668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725668: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72566c: b               #0x725508
  }
  _ _updateForegroundPainter(/* No info */) {
    // ** addr: 0x72567c, size: 0xd4
    // 0x72567c: EnterFrame
    //     0x72567c: stp             fp, lr, [SP, #-0x10]!
    //     0x725680: mov             fp, SP
    // 0x725684: AllocStack(0x18)
    //     0x725684: sub             SP, SP, #0x18
    // 0x725688: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x725688: mov             x0, x1
    //     0x72568c: stur            x1, [fp, #-8]
    // 0x725690: CheckStackOverflow
    //     0x725690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725694: cmp             SP, x16
    //     0x725698: b.ls            #0x725748
    // 0x72569c: mov             x1, x0
    // 0x7256a0: r0 = _builtInForegroundPainters()
    //     0x7256a0: bl              #0x725750  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_builtInForegroundPainters
    // 0x7256a4: ldur            x1, [fp, #-8]
    // 0x7256a8: stur            x0, [fp, #-0x10]
    // 0x7256ac: LoadField: r2 = r1->field_6b
    //     0x7256ac: ldur            w2, [x1, #0x6b]
    // 0x7256b0: DecompressPointer r2
    //     0x7256b0: add             x2, x2, HEAP, lsl #32
    // 0x7256b4: cmp             w2, NULL
    // 0x7256b8: b.ne            #0x725720
    // 0x7256bc: r0 = _RenderEditableCustomPaint()
    //     0x7256bc: bl              #0x72545c  ; Allocate_RenderEditableCustomPaintStub -> _RenderEditableCustomPaint (size=0x5c)
    // 0x7256c0: mov             x1, x0
    // 0x7256c4: ldur            x0, [fp, #-0x10]
    // 0x7256c8: stur            x1, [fp, #-0x18]
    // 0x7256cc: StoreField: r1->field_57 = r0
    //     0x7256cc: stur            w0, [x1, #0x57]
    // 0x7256d0: r0 = _LayoutCacheStorage()
    //     0x7256d0: bl              #0x725450  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7256d4: mov             x1, x0
    // 0x7256d8: ldur            x0, [fp, #-0x18]
    // 0x7256dc: StoreField: r0->field_4f = r1
    //     0x7256dc: stur            w1, [x0, #0x4f]
    // 0x7256e0: mov             x1, x0
    // 0x7256e4: r0 = RenderObject()
    //     0x7256e4: bl              #0x72534c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7256e8: ldur            x1, [fp, #-8]
    // 0x7256ec: ldur            x2, [fp, #-0x18]
    // 0x7256f0: r0 = adoptChild()
    //     0x7256f0: bl              #0x523d68  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x7256f4: ldur            x0, [fp, #-0x18]
    // 0x7256f8: ldur            x3, [fp, #-8]
    // 0x7256fc: StoreField: r3->field_6b = r0
    //     0x7256fc: stur            w0, [x3, #0x6b]
    //     0x725700: ldurb           w16, [x3, #-1]
    //     0x725704: ldurb           w17, [x0, #-1]
    //     0x725708: and             x16, x17, x16, lsr #2
    //     0x72570c: tst             x16, HEAP, lsr #32
    //     0x725710: b.eq            #0x725718
    //     0x725714: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x725718: mov             x1, x3
    // 0x72571c: b               #0x725734
    // 0x725720: mov             x3, x1
    // 0x725724: mov             x1, x2
    // 0x725728: mov             x2, x0
    // 0x72572c: r0 = painter=()
    //     0x72572c: bl              #0x725274  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::painter=
    // 0x725730: ldur            x1, [fp, #-8]
    // 0x725734: StoreField: r1->field_73 = rNULL
    //     0x725734: stur            NULL, [x1, #0x73]
    // 0x725738: r0 = Null
    //     0x725738: mov             x0, NULL
    // 0x72573c: LeaveFrame
    //     0x72573c: mov             SP, fp
    //     0x725740: ldp             fp, lr, [SP], #0x10
    // 0x725744: ret
    //     0x725744: ret             
    // 0x725748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725748: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72574c: b               #0x72569c
  }
  get _ _builtInForegroundPainters(/* No info */) {
    // ** addr: 0x725750, size: 0x7c
    // 0x725750: EnterFrame
    //     0x725750: stp             fp, lr, [SP, #-0x10]!
    //     0x725754: mov             fp, SP
    // 0x725758: AllocStack(0x8)
    //     0x725758: sub             SP, SP, #8
    // 0x72575c: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x72575c: mov             x0, x1
    //     0x725760: stur            x1, [fp, #-8]
    // 0x725764: CheckStackOverflow
    //     0x725764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725768: cmp             SP, x16
    //     0x72576c: b.ls            #0x7257c4
    // 0x725770: LoadField: r1 = r0->field_87
    //     0x725770: ldur            w1, [x0, #0x87]
    // 0x725774: DecompressPointer r1
    //     0x725774: add             x1, x1, HEAP, lsl #32
    // 0x725778: cmp             w1, NULL
    // 0x72577c: b.ne            #0x7257b4
    // 0x725780: mov             x1, x0
    // 0x725784: r0 = _createBuiltInForegroundPainters()
    //     0x725784: bl              #0x7257cc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_createBuiltInForegroundPainters
    // 0x725788: mov             x1, x0
    // 0x72578c: ldur            x2, [fp, #-8]
    // 0x725790: StoreField: r2->field_87 = r0
    //     0x725790: stur            w0, [x2, #0x87]
    //     0x725794: ldurb           w16, [x2, #-1]
    //     0x725798: ldurb           w17, [x0, #-1]
    //     0x72579c: and             x16, x17, x16, lsr #2
    //     0x7257a0: tst             x16, HEAP, lsr #32
    //     0x7257a4: b.eq            #0x7257ac
    //     0x7257a8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7257ac: mov             x0, x1
    // 0x7257b0: b               #0x7257b8
    // 0x7257b4: mov             x0, x1
    // 0x7257b8: LeaveFrame
    //     0x7257b8: mov             SP, fp
    //     0x7257bc: ldp             fp, lr, [SP], #0x10
    // 0x7257c0: ret
    //     0x7257c0: ret             
    // 0x7257c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7257c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7257c8: b               #0x725770
  }
  _ _createBuiltInForegroundPainters(/* No info */) {
    // ** addr: 0x7257cc, size: 0x144
    // 0x7257cc: EnterFrame
    //     0x7257cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7257d0: mov             fp, SP
    // 0x7257d4: AllocStack(0x18)
    //     0x7257d4: sub             SP, SP, #0x18
    // 0x7257d8: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x7257d8: mov             x0, x1
    //     0x7257dc: stur            x1, [fp, #-8]
    // 0x7257e0: CheckStackOverflow
    //     0x7257e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7257e4: cmp             SP, x16
    //     0x7257e8: b.ls            #0x725908
    // 0x7257ec: r1 = <RenderEditablePainter>
    //     0x7257ec: add             x1, PP, #0x35, lsl #12  ; [pp+0x35cf0] TypeArguments: <RenderEditablePainter>
    //     0x7257f0: ldr             x1, [x1, #0xcf0]
    // 0x7257f4: r2 = 0
    //     0x7257f4: movz            x2, #0
    // 0x7257f8: r0 = _GrowableList()
    //     0x7257f8: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7257fc: ldur            x1, [fp, #-8]
    // 0x725800: stur            x0, [fp, #-0x10]
    // 0x725804: LoadField: r2 = r1->field_f3
    //     0x725804: ldur            w2, [x1, #0xf3]
    // 0x725808: DecompressPointer r2
    //     0x725808: add             x2, x2, HEAP, lsl #32
    // 0x72580c: tbnz            w2, #4, #0x7258b0
    // 0x725810: LoadField: r0 = r1->field_7b
    //     0x725810: ldur            w0, [x1, #0x7b]
    // 0x725814: DecompressPointer r0
    //     0x725814: add             x0, x0, HEAP, lsl #32
    // 0x725818: r16 = Sentinel
    //     0x725818: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72581c: cmp             w0, w16
    // 0x725820: b.ne            #0x72582c
    // 0x725824: r2 = _caretPainter
    //     0x725824: ldr             x2, [PP, #0x5cc8]  ; [pp+0x5cc8] Field <RenderEditable._caretPainter@434245603>: late final (offset: 0x7c)
    // 0x725828: r0 = InitLateFinalInstanceField()
    //     0x725828: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x72582c: mov             x2, x0
    // 0x725830: ldur            x0, [fp, #-0x10]
    // 0x725834: stur            x2, [fp, #-8]
    // 0x725838: LoadField: r1 = r0->field_b
    //     0x725838: ldur            w1, [x0, #0xb]
    // 0x72583c: LoadField: r3 = r0->field_f
    //     0x72583c: ldur            w3, [x0, #0xf]
    // 0x725840: DecompressPointer r3
    //     0x725840: add             x3, x3, HEAP, lsl #32
    // 0x725844: LoadField: r4 = r3->field_b
    //     0x725844: ldur            w4, [x3, #0xb]
    // 0x725848: r3 = LoadInt32Instr(r1)
    //     0x725848: sbfx            x3, x1, #1, #0x1f
    // 0x72584c: stur            x3, [fp, #-0x18]
    // 0x725850: r1 = LoadInt32Instr(r4)
    //     0x725850: sbfx            x1, x4, #1, #0x1f
    // 0x725854: cmp             x3, x1
    // 0x725858: b.ne            #0x725864
    // 0x72585c: mov             x1, x0
    // 0x725860: r0 = _growToNextCapacity()
    //     0x725860: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x725864: ldur            x2, [fp, #-0x10]
    // 0x725868: ldur            x3, [fp, #-0x18]
    // 0x72586c: add             x0, x3, #1
    // 0x725870: lsl             x1, x0, #1
    // 0x725874: StoreField: r2->field_b = r1
    //     0x725874: stur            w1, [x2, #0xb]
    // 0x725878: LoadField: r1 = r2->field_f
    //     0x725878: ldur            w1, [x2, #0xf]
    // 0x72587c: DecompressPointer r1
    //     0x72587c: add             x1, x1, HEAP, lsl #32
    // 0x725880: ldur            x0, [fp, #-8]
    // 0x725884: ArrayStore: r1[r3] = r0  ; List_4
    //     0x725884: add             x25, x1, x3, lsl #2
    //     0x725888: add             x25, x25, #0xf
    //     0x72588c: str             w0, [x25]
    //     0x725890: tbz             w0, #0, #0x7258ac
    //     0x725894: ldurb           w16, [x1, #-1]
    //     0x725898: ldurb           w17, [x0, #-1]
    //     0x72589c: and             x16, x17, x16, lsr #2
    //     0x7258a0: tst             x16, HEAP, lsr #32
    //     0x7258a4: b.eq            #0x7258ac
    //     0x7258a8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7258ac: b               #0x7258b4
    // 0x7258b0: mov             x2, x0
    // 0x7258b4: r0 = _CompositeRenderEditablePainter()
    //     0x7258b4: bl              #0x725670  ; Allocate_CompositeRenderEditablePainterStub -> _CompositeRenderEditablePainter (size=0x28)
    // 0x7258b8: mov             x1, x0
    // 0x7258bc: ldur            x0, [fp, #-0x10]
    // 0x7258c0: stur            x1, [fp, #-8]
    // 0x7258c4: StoreField: r1->field_23 = r0
    //     0x7258c4: stur            w0, [x1, #0x23]
    // 0x7258c8: StoreField: r1->field_7 = rZR
    //     0x7258c8: stur            xzr, [x1, #7]
    // 0x7258cc: StoreField: r1->field_13 = rZR
    //     0x7258cc: stur            xzr, [x1, #0x13]
    // 0x7258d0: StoreField: r1->field_1b = rZR
    //     0x7258d0: stur            xzr, [x1, #0x1b]
    // 0x7258d4: r0 = InitLateStaticField(0x61c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x7258d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7258d8: ldr             x0, [x0, #0xc38]
    //     0x7258dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7258e0: cmp             w0, w16
    //     0x7258e4: b.ne            #0x7258f0
    //     0x7258e8: ldr             x2, [PP, #0x37c0]  ; [pp+0x37c0] Field <ChangeNotifier._emptyListeners@42329750>: static late final (offset: 0x61c)
    //     0x7258ec: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x7258f0: mov             x1, x0
    // 0x7258f4: ldur            x0, [fp, #-8]
    // 0x7258f8: StoreField: r0->field_f = r1
    //     0x7258f8: stur            w1, [x0, #0xf]
    // 0x7258fc: LeaveFrame
    //     0x7258fc: mov             SP, fp
    //     0x725900: ldp             fp, lr, [SP], #0x10
    // 0x725904: ret
    //     0x725904: ret             
    // 0x725908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725908: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72590c: b               #0x7257ec
  }
  set _ devicePixelRatio=(/* No info */) {
    // ** addr: 0x725910, size: 0x50
    // 0x725910: EnterFrame
    //     0x725910: stp             fp, lr, [SP, #-0x10]!
    //     0x725914: mov             fp, SP
    // 0x725918: CheckStackOverflow
    //     0x725918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72591c: cmp             SP, x16
    //     0x725920: b.ls            #0x725958
    // 0x725924: LoadField: d1 = r1->field_93
    //     0x725924: ldur            d1, [x1, #0x93]
    // 0x725928: fcmp            d1, d0
    // 0x72592c: b.ne            #0x725940
    // 0x725930: r0 = Null
    //     0x725930: mov             x0, NULL
    // 0x725934: LeaveFrame
    //     0x725934: mov             SP, fp
    //     0x725938: ldp             fp, lr, [SP], #0x10
    // 0x72593c: ret
    //     0x72593c: ret             
    // 0x725940: StoreField: r1->field_93 = d0
    //     0x725940: stur            d0, [x1, #0x93]
    // 0x725944: r0 = markNeedsLayout()
    //     0x725944: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x725948: r0 = Null
    //     0x725948: mov             x0, NULL
    // 0x72594c: LeaveFrame
    //     0x72594c: mov             SP, fp
    //     0x725950: ldp             fp, lr, [SP], #0x10
    // 0x725954: ret
    //     0x725954: ret             
    // 0x725958: r0 = StackOverflowSharedWithFPURegs()
    //     0x725958: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x72595c: b               #0x725924
  }
  set _ selectionWidthStyle=(/* No info */) {
    // ** addr: 0x725960, size: 0x40
    // 0x725960: EnterFrame
    //     0x725960: stp             fp, lr, [SP, #-0x10]!
    //     0x725964: mov             fp, SP
    // 0x725968: CheckStackOverflow
    //     0x725968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72596c: cmp             SP, x16
    //     0x725970: b.ls            #0x725998
    // 0x725974: LoadField: r0 = r1->field_7f
    //     0x725974: ldur            w0, [x1, #0x7f]
    // 0x725978: DecompressPointer r0
    //     0x725978: add             x0, x0, HEAP, lsl #32
    // 0x72597c: mov             x1, x0
    // 0x725980: r2 = Instance_BoxWidthStyle
    //     0x725980: ldr             x2, [PP, #0x5e20]  ; [pp+0x5e20] Obj!BoxWidthStyle@8b50a1
    // 0x725984: r0 = Shader._()
    //     0x725984: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x725988: r0 = Null
    //     0x725988: mov             x0, NULL
    // 0x72598c: LeaveFrame
    //     0x72598c: mov             SP, fp
    //     0x725990: ldp             fp, lr, [SP], #0x10
    // 0x725994: ret
    //     0x725994: ret             
    // 0x725998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725998: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72599c: b               #0x725974
  }
  set _ selectionHeightStyle=(/* No info */) {
    // ** addr: 0x7259a0, size: 0x40
    // 0x7259a0: EnterFrame
    //     0x7259a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7259a4: mov             fp, SP
    // 0x7259a8: CheckStackOverflow
    //     0x7259a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7259ac: cmp             SP, x16
    //     0x7259b0: b.ls            #0x7259d8
    // 0x7259b4: LoadField: r0 = r1->field_7f
    //     0x7259b4: ldur            w0, [x1, #0x7f]
    // 0x7259b8: DecompressPointer r0
    //     0x7259b8: add             x0, x0, HEAP, lsl #32
    // 0x7259bc: mov             x1, x0
    // 0x7259c0: r2 = Instance_BoxHeightStyle
    //     0x7259c0: ldr             x2, [PP, #0x5e28]  ; [pp+0x5e28] Obj!BoxHeightStyle@8b50c1
    // 0x7259c4: r0 = Shader._()
    //     0x7259c4: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x7259c8: r0 = Null
    //     0x7259c8: mov             x0, NULL
    // 0x7259cc: LeaveFrame
    //     0x7259cc: mov             SP, fp
    //     0x7259d0: ldp             fp, lr, [SP], #0x10
    // 0x7259d4: ret
    //     0x7259d4: ret             
    // 0x7259d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7259d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7259dc: b               #0x7259b4
  }
  set _ cursorOffset=(/* No info */) {
    // ** addr: 0x7259e0, size: 0x5c
    // 0x7259e0: EnterFrame
    //     0x7259e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7259e4: mov             fp, SP
    // 0x7259e8: AllocStack(0x8)
    //     0x7259e8: sub             SP, SP, #8
    // 0x7259ec: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7259ec: stur            x2, [fp, #-8]
    // 0x7259f0: CheckStackOverflow
    //     0x7259f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7259f4: cmp             SP, x16
    //     0x7259f8: b.ls            #0x725a34
    // 0x7259fc: LoadField: r0 = r1->field_7b
    //     0x7259fc: ldur            w0, [x1, #0x7b]
    // 0x725a00: DecompressPointer r0
    //     0x725a00: add             x0, x0, HEAP, lsl #32
    // 0x725a04: r16 = Sentinel
    //     0x725a04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x725a08: cmp             w0, w16
    // 0x725a0c: b.ne            #0x725a18
    // 0x725a10: r2 = _caretPainter
    //     0x725a10: ldr             x2, [PP, #0x5cc8]  ; [pp+0x5cc8] Field <RenderEditable._caretPainter@434245603>: late final (offset: 0x7c)
    // 0x725a14: r0 = InitLateFinalInstanceField()
    //     0x725a14: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x725a18: mov             x1, x0
    // 0x725a1c: ldur            x2, [fp, #-8]
    // 0x725a20: r0 = cursorOffset=()
    //     0x725a20: bl              #0x725a3c  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::cursorOffset=
    // 0x725a24: r0 = Null
    //     0x725a24: mov             x0, NULL
    // 0x725a28: LeaveFrame
    //     0x725a28: mov             SP, fp
    //     0x725a2c: ldp             fp, lr, [SP], #0x10
    // 0x725a30: ret
    //     0x725a30: ret             
    // 0x725a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725a34: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725a38: b               #0x7259fc
  }
  set _ cursorRadius=(/* No info */) {
    // ** addr: 0x725ac4, size: 0x5c
    // 0x725ac4: EnterFrame
    //     0x725ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x725ac8: mov             fp, SP
    // 0x725acc: AllocStack(0x8)
    //     0x725acc: sub             SP, SP, #8
    // 0x725ad0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x725ad0: stur            x2, [fp, #-8]
    // 0x725ad4: CheckStackOverflow
    //     0x725ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725ad8: cmp             SP, x16
    //     0x725adc: b.ls            #0x725b18
    // 0x725ae0: LoadField: r0 = r1->field_7b
    //     0x725ae0: ldur            w0, [x1, #0x7b]
    // 0x725ae4: DecompressPointer r0
    //     0x725ae4: add             x0, x0, HEAP, lsl #32
    // 0x725ae8: r16 = Sentinel
    //     0x725ae8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x725aec: cmp             w0, w16
    // 0x725af0: b.ne            #0x725afc
    // 0x725af4: r2 = _caretPainter
    //     0x725af4: ldr             x2, [PP, #0x5cc8]  ; [pp+0x5cc8] Field <RenderEditable._caretPainter@434245603>: late final (offset: 0x7c)
    // 0x725af8: r0 = InitLateFinalInstanceField()
    //     0x725af8: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x725afc: mov             x1, x0
    // 0x725b00: ldur            x2, [fp, #-8]
    // 0x725b04: r0 = inactiveColor=()
    //     0x725b04: bl              #0x652a08  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::inactiveColor=
    // 0x725b08: r0 = Null
    //     0x725b08: mov             x0, NULL
    // 0x725b0c: LeaveFrame
    //     0x725b0c: mov             SP, fp
    //     0x725b10: ldp             fp, lr, [SP], #0x10
    // 0x725b14: ret
    //     0x725b14: ret             
    // 0x725b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725b18: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725b1c: b               #0x725ae0
  }
  set _ cursorWidth=(/* No info */) {
    // ** addr: 0x725b20, size: 0x54
    // 0x725b20: EnterFrame
    //     0x725b20: stp             fp, lr, [SP, #-0x10]!
    //     0x725b24: mov             fp, SP
    // 0x725b28: d1 = 2.000000
    //     0x725b28: fmov            d1, #2.00000000
    // 0x725b2c: CheckStackOverflow
    //     0x725b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725b30: cmp             SP, x16
    //     0x725b34: b.ls            #0x725b6c
    // 0x725b38: LoadField: d0 = r1->field_e7
    //     0x725b38: ldur            d0, [x1, #0xe7]
    // 0x725b3c: fcmp            d0, d1
    // 0x725b40: b.ne            #0x725b54
    // 0x725b44: r0 = Null
    //     0x725b44: mov             x0, NULL
    // 0x725b48: LeaveFrame
    //     0x725b48: mov             SP, fp
    //     0x725b4c: ldp             fp, lr, [SP], #0x10
    // 0x725b50: ret
    //     0x725b50: ret             
    // 0x725b54: StoreField: r1->field_e7 = d1
    //     0x725b54: stur            d1, [x1, #0xe7]
    // 0x725b58: r0 = markNeedsLayout()
    //     0x725b58: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x725b5c: r0 = Null
    //     0x725b5c: mov             x0, NULL
    // 0x725b60: LeaveFrame
    //     0x725b60: mov             SP, fp
    //     0x725b64: ldp             fp, lr, [SP], #0x10
    // 0x725b68: ret
    //     0x725b68: ret             
    // 0x725b6c: r0 = StackOverflowSharedWithFPURegs()
    //     0x725b6c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x725b70: b               #0x725b38
  }
  set _ textHeightBehavior=(/* No info */) {
    // ** addr: 0x725b74, size: 0x8c
    // 0x725b74: EnterFrame
    //     0x725b74: stp             fp, lr, [SP, #-0x10]!
    //     0x725b78: mov             fp, SP
    // 0x725b7c: AllocStack(0x20)
    //     0x725b7c: sub             SP, SP, #0x20
    // 0x725b80: SetupParameters(RenderEditable this /* r1 => r1, fp-0x10 */)
    //     0x725b80: stur            x1, [fp, #-0x10]
    // 0x725b84: CheckStackOverflow
    //     0x725b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725b88: cmp             SP, x16
    //     0x725b8c: b.ls            #0x725bf8
    // 0x725b90: LoadField: r2 = r1->field_af
    //     0x725b90: ldur            w2, [x1, #0xaf]
    // 0x725b94: DecompressPointer r2
    //     0x725b94: add             x2, x2, HEAP, lsl #32
    // 0x725b98: stur            x2, [fp, #-8]
    // 0x725b9c: LoadField: r0 = r2->field_37
    //     0x725b9c: ldur            w0, [x2, #0x37]
    // 0x725ba0: DecompressPointer r0
    //     0x725ba0: add             x0, x0, HEAP, lsl #32
    // 0x725ba4: r3 = LoadClassIdInstr(r0)
    //     0x725ba4: ldur            x3, [x0, #-1]
    //     0x725ba8: ubfx            x3, x3, #0xc, #0x14
    // 0x725bac: stp             NULL, x0, [SP]
    // 0x725bb0: mov             x0, x3
    // 0x725bb4: mov             lr, x0
    // 0x725bb8: ldr             lr, [x21, lr, lsl #3]
    // 0x725bbc: blr             lr
    // 0x725bc0: tbnz            w0, #4, #0x725bd4
    // 0x725bc4: r0 = Null
    //     0x725bc4: mov             x0, NULL
    // 0x725bc8: LeaveFrame
    //     0x725bc8: mov             SP, fp
    //     0x725bcc: ldp             fp, lr, [SP], #0x10
    // 0x725bd0: ret
    //     0x725bd0: ret             
    // 0x725bd4: ldur            x1, [fp, #-8]
    // 0x725bd8: r2 = Null
    //     0x725bd8: mov             x2, NULL
    // 0x725bdc: r0 = textHeightBehavior=()
    //     0x725bdc: bl              #0x4a36fc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textHeightBehavior=
    // 0x725be0: ldur            x1, [fp, #-0x10]
    // 0x725be4: r0 = markNeedsLayout()
    //     0x725be4: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x725be8: r0 = Null
    //     0x725be8: mov             x0, NULL
    // 0x725bec: LeaveFrame
    //     0x725bec: mov             SP, fp
    //     0x725bf0: ldp             fp, lr, [SP], #0x10
    // 0x725bf4: ret
    //     0x725bf4: ret             
    // 0x725bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725bf8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725bfc: b               #0x725b90
  }
  set _ offset=(/* No info */) {
    // ** addr: 0x725c00, size: 0xe8
    // 0x725c00: EnterFrame
    //     0x725c00: stp             fp, lr, [SP, #-0x10]!
    //     0x725c04: mov             fp, SP
    // 0x725c08: AllocStack(0x18)
    //     0x725c08: sub             SP, SP, #0x18
    // 0x725c0c: SetupParameters(RenderEditable this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x725c0c: mov             x3, x1
    //     0x725c10: mov             x0, x2
    //     0x725c14: stur            x1, [fp, #-0x10]
    //     0x725c18: stur            x2, [fp, #-0x18]
    // 0x725c1c: CheckStackOverflow
    //     0x725c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725c20: cmp             SP, x16
    //     0x725c24: b.ls            #0x725ce0
    // 0x725c28: LoadField: r4 = r3->field_e3
    //     0x725c28: ldur            w4, [x3, #0xe3]
    // 0x725c2c: DecompressPointer r4
    //     0x725c2c: add             x4, x4, HEAP, lsl #32
    // 0x725c30: stur            x4, [fp, #-8]
    // 0x725c34: cmp             w4, w0
    // 0x725c38: b.ne            #0x725c4c
    // 0x725c3c: r0 = Null
    //     0x725c3c: mov             x0, NULL
    // 0x725c40: LeaveFrame
    //     0x725c40: mov             SP, fp
    //     0x725c44: ldp             fp, lr, [SP], #0x10
    // 0x725c48: ret
    //     0x725c48: ret             
    // 0x725c4c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x725c4c: ldur            w1, [x3, #0x17]
    // 0x725c50: DecompressPointer r1
    //     0x725c50: add             x1, x1, HEAP, lsl #32
    // 0x725c54: cmp             w1, NULL
    // 0x725c58: b.eq            #0x725c78
    // 0x725c5c: mov             x2, x3
    // 0x725c60: r1 = Function 'markNeedsPaint':.
    //     0x725c60: add             x1, PP, #0x35, lsl #12  ; [pp+0x35cf8] AnonymousClosure: (0x4ce4b4), in [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint (0x4ce444)
    //     0x725c64: ldr             x1, [x1, #0xcf8]
    // 0x725c68: r0 = AllocateClosure()
    //     0x725c68: bl              #0x908734  ; AllocateClosureStub
    // 0x725c6c: ldur            x1, [fp, #-8]
    // 0x725c70: mov             x2, x0
    // 0x725c74: r0 = removeListener()
    //     0x725c74: bl              #0x8373e0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x725c78: ldur            x3, [fp, #-0x10]
    // 0x725c7c: ldur            x0, [fp, #-0x18]
    // 0x725c80: StoreField: r3->field_e3 = r0
    //     0x725c80: stur            w0, [x3, #0xe3]
    //     0x725c84: ldurb           w16, [x3, #-1]
    //     0x725c88: ldurb           w17, [x0, #-1]
    //     0x725c8c: and             x16, x17, x16, lsr #2
    //     0x725c90: tst             x16, HEAP, lsr #32
    //     0x725c94: b.eq            #0x725c9c
    //     0x725c98: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x725c9c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x725c9c: ldur            w0, [x3, #0x17]
    // 0x725ca0: DecompressPointer r0
    //     0x725ca0: add             x0, x0, HEAP, lsl #32
    // 0x725ca4: cmp             w0, NULL
    // 0x725ca8: b.eq            #0x725cc8
    // 0x725cac: mov             x2, x3
    // 0x725cb0: r1 = Function 'markNeedsPaint':.
    //     0x725cb0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35cf8] AnonymousClosure: (0x4ce4b4), in [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint (0x4ce444)
    //     0x725cb4: ldr             x1, [x1, #0xcf8]
    // 0x725cb8: r0 = AllocateClosure()
    //     0x725cb8: bl              #0x908734  ; AllocateClosureStub
    // 0x725cbc: ldur            x1, [fp, #-0x18]
    // 0x725cc0: mov             x2, x0
    // 0x725cc4: r0 = addListener()
    //     0x725cc4: bl              #0x836984  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x725cc8: ldur            x1, [fp, #-0x10]
    // 0x725ccc: r0 = markNeedsLayout()
    //     0x725ccc: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x725cd0: r0 = Null
    //     0x725cd0: mov             x0, NULL
    // 0x725cd4: LeaveFrame
    //     0x725cd4: mov             SP, fp
    //     0x725cd8: ldp             fp, lr, [SP], #0x10
    // 0x725cdc: ret
    //     0x725cdc: ret             
    // 0x725ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725ce0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725ce4: b               #0x725c28
  }
  set _ selection=(/* No info */) {
    // ** addr: 0x725ce8, size: 0xa4
    // 0x725ce8: EnterFrame
    //     0x725ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x725cec: mov             fp, SP
    // 0x725cf0: AllocStack(0x20)
    //     0x725cf0: sub             SP, SP, #0x20
    // 0x725cf4: SetupParameters(RenderEditable this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x725cf4: mov             x0, x2
    //     0x725cf8: stur            x1, [fp, #-8]
    //     0x725cfc: stur            x2, [fp, #-0x10]
    // 0x725d00: CheckStackOverflow
    //     0x725d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725d04: cmp             SP, x16
    //     0x725d08: b.ls            #0x725d84
    // 0x725d0c: LoadField: r2 = r1->field_df
    //     0x725d0c: ldur            w2, [x1, #0xdf]
    // 0x725d10: DecompressPointer r2
    //     0x725d10: add             x2, x2, HEAP, lsl #32
    // 0x725d14: stp             x0, x2, [SP]
    // 0x725d18: r0 = ==()
    //     0x725d18: bl              #0x86acbc  ; [package:flutter/src/services/text_editing.dart] TextSelection::==
    // 0x725d1c: tbnz            w0, #4, #0x725d30
    // 0x725d20: r0 = Null
    //     0x725d20: mov             x0, NULL
    // 0x725d24: LeaveFrame
    //     0x725d24: mov             SP, fp
    //     0x725d28: ldp             fp, lr, [SP], #0x10
    // 0x725d2c: ret
    //     0x725d2c: ret             
    // 0x725d30: ldur            x3, [fp, #-8]
    // 0x725d34: ldur            x0, [fp, #-0x10]
    // 0x725d38: StoreField: r3->field_df = r0
    //     0x725d38: stur            w0, [x3, #0xdf]
    //     0x725d3c: ldurb           w16, [x3, #-1]
    //     0x725d40: ldurb           w17, [x0, #-1]
    //     0x725d44: and             x16, x17, x16, lsr #2
    //     0x725d48: tst             x16, HEAP, lsr #32
    //     0x725d4c: b.eq            #0x725d54
    //     0x725d50: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x725d54: LoadField: r1 = r3->field_7f
    //     0x725d54: ldur            w1, [x3, #0x7f]
    // 0x725d58: DecompressPointer r1
    //     0x725d58: add             x1, x1, HEAP, lsl #32
    // 0x725d5c: ldur            x2, [fp, #-0x10]
    // 0x725d60: r0 = highlightedRange=()
    //     0x725d60: bl              #0x724fa8  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightedRange=
    // 0x725d64: ldur            x1, [fp, #-8]
    // 0x725d68: r0 = markNeedsPaint()
    //     0x725d68: bl              #0x4ce444  ; [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint
    // 0x725d6c: ldur            x1, [fp, #-8]
    // 0x725d70: r0 = markNeedsSemanticsUpdate()
    //     0x725d70: bl              #0x3a1a04  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x725d74: r0 = Null
    //     0x725d74: mov             x0, NULL
    // 0x725d78: LeaveFrame
    //     0x725d78: mov             SP, fp
    //     0x725d7c: ldp             fp, lr, [SP], #0x10
    // 0x725d80: ret
    //     0x725d80: ret             
    // 0x725d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725d84: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725d88: b               #0x725d0c
  }
  set _ locale=(/* No info */) {
    // ** addr: 0x725d8c, size: 0x90
    // 0x725d8c: EnterFrame
    //     0x725d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x725d90: mov             fp, SP
    // 0x725d94: AllocStack(0x28)
    //     0x725d94: sub             SP, SP, #0x28
    // 0x725d98: SetupParameters(RenderEditable this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x725d98: stur            x1, [fp, #-0x10]
    //     0x725d9c: stur            x2, [fp, #-0x18]
    // 0x725da0: CheckStackOverflow
    //     0x725da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725da4: cmp             SP, x16
    //     0x725da8: b.ls            #0x725e14
    // 0x725dac: LoadField: r3 = r1->field_af
    //     0x725dac: ldur            w3, [x1, #0xaf]
    // 0x725db0: DecompressPointer r3
    //     0x725db0: add             x3, x3, HEAP, lsl #32
    // 0x725db4: stur            x3, [fp, #-8]
    // 0x725db8: LoadField: r0 = r3->field_27
    //     0x725db8: ldur            w0, [x3, #0x27]
    // 0x725dbc: DecompressPointer r0
    //     0x725dbc: add             x0, x0, HEAP, lsl #32
    // 0x725dc0: r4 = LoadClassIdInstr(r0)
    //     0x725dc0: ldur            x4, [x0, #-1]
    //     0x725dc4: ubfx            x4, x4, #0xc, #0x14
    // 0x725dc8: stp             x2, x0, [SP]
    // 0x725dcc: mov             x0, x4
    // 0x725dd0: mov             lr, x0
    // 0x725dd4: ldr             lr, [x21, lr, lsl #3]
    // 0x725dd8: blr             lr
    // 0x725ddc: tbnz            w0, #4, #0x725df0
    // 0x725de0: r0 = Null
    //     0x725de0: mov             x0, NULL
    // 0x725de4: LeaveFrame
    //     0x725de4: mov             SP, fp
    //     0x725de8: ldp             fp, lr, [SP], #0x10
    // 0x725dec: ret
    //     0x725dec: ret             
    // 0x725df0: ldur            x1, [fp, #-8]
    // 0x725df4: ldur            x2, [fp, #-0x18]
    // 0x725df8: r0 = locale=()
    //     0x725df8: bl              #0x4a3844  ; [package:flutter/src/painting/text_painter.dart] TextPainter::locale=
    // 0x725dfc: ldur            x1, [fp, #-0x10]
    // 0x725e00: r0 = markNeedsLayout()
    //     0x725e00: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x725e04: r0 = Null
    //     0x725e04: mov             x0, NULL
    // 0x725e08: LeaveFrame
    //     0x725e08: mov             SP, fp
    //     0x725e0c: ldp             fp, lr, [SP], #0x10
    // 0x725e10: ret
    //     0x725e10: ret             
    // 0x725e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725e14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725e18: b               #0x725dac
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x725e1c, size: 0x7c
    // 0x725e1c: EnterFrame
    //     0x725e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x725e20: mov             fp, SP
    // 0x725e24: AllocStack(0x8)
    //     0x725e24: sub             SP, SP, #8
    // 0x725e28: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x725e28: mov             x0, x1
    //     0x725e2c: stur            x1, [fp, #-8]
    // 0x725e30: CheckStackOverflow
    //     0x725e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725e34: cmp             SP, x16
    //     0x725e38: b.ls            #0x725e90
    // 0x725e3c: LoadField: r1 = r0->field_af
    //     0x725e3c: ldur            w1, [x0, #0xaf]
    // 0x725e40: DecompressPointer r1
    //     0x725e40: add             x1, x1, HEAP, lsl #32
    // 0x725e44: LoadField: r2 = r1->field_1b
    //     0x725e44: ldur            w2, [x1, #0x1b]
    // 0x725e48: DecompressPointer r2
    //     0x725e48: add             x2, x2, HEAP, lsl #32
    // 0x725e4c: r16 = Instance_TextDirection
    //     0x725e4c: ldr             x16, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x725e50: cmp             w2, w16
    // 0x725e54: b.ne            #0x725e68
    // 0x725e58: r0 = Null
    //     0x725e58: mov             x0, NULL
    // 0x725e5c: LeaveFrame
    //     0x725e5c: mov             SP, fp
    //     0x725e60: ldp             fp, lr, [SP], #0x10
    // 0x725e64: ret
    //     0x725e64: ret             
    // 0x725e68: r2 = Instance_TextDirection
    //     0x725e68: ldr             x2, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x725e6c: r0 = textDirection=()
    //     0x725e6c: bl              #0x4a3a94  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textDirection=
    // 0x725e70: ldur            x1, [fp, #-8]
    // 0x725e74: r0 = markNeedsLayout()
    //     0x725e74: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x725e78: ldur            x1, [fp, #-8]
    // 0x725e7c: r0 = markNeedsSemanticsUpdate()
    //     0x725e7c: bl              #0x3a1a04  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x725e80: r0 = Null
    //     0x725e80: mov             x0, NULL
    // 0x725e84: LeaveFrame
    //     0x725e84: mov             SP, fp
    //     0x725e88: ldp             fp, lr, [SP], #0x10
    // 0x725e8c: ret
    //     0x725e8c: ret             
    // 0x725e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725e90: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725e94: b               #0x725e3c
  }
  set _ textAlign=(/* No info */) {
    // ** addr: 0x725e98, size: 0x84
    // 0x725e98: EnterFrame
    //     0x725e98: stp             fp, lr, [SP, #-0x10]!
    //     0x725e9c: mov             fp, SP
    // 0x725ea0: AllocStack(0x8)
    //     0x725ea0: sub             SP, SP, #8
    // 0x725ea4: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x725ea4: mov             x0, x1
    //     0x725ea8: stur            x1, [fp, #-8]
    // 0x725eac: CheckStackOverflow
    //     0x725eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725eb0: cmp             SP, x16
    //     0x725eb4: b.ls            #0x725f14
    // 0x725eb8: LoadField: r1 = r0->field_af
    //     0x725eb8: ldur            w1, [x0, #0xaf]
    // 0x725ebc: DecompressPointer r1
    //     0x725ebc: add             x1, x1, HEAP, lsl #32
    // 0x725ec0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x725ec0: ldur            w2, [x1, #0x17]
    // 0x725ec4: DecompressPointer r2
    //     0x725ec4: add             x2, x2, HEAP, lsl #32
    // 0x725ec8: r16 = Instance_TextAlign
    //     0x725ec8: ldr             x16, [PP, #0x5d08]  ; [pp+0x5d08] Obj!TextAlign@8b5241
    // 0x725ecc: cmp             w2, w16
    // 0x725ed0: b.ne            #0x725ee4
    // 0x725ed4: r0 = Null
    //     0x725ed4: mov             x0, NULL
    // 0x725ed8: LeaveFrame
    //     0x725ed8: mov             SP, fp
    //     0x725edc: ldp             fp, lr, [SP], #0x10
    // 0x725ee0: ret
    //     0x725ee0: ret             
    // 0x725ee4: r16 = Instance_TextAlign
    //     0x725ee4: ldr             x16, [PP, #0x5d08]  ; [pp+0x5d08] Obj!TextAlign@8b5241
    // 0x725ee8: cmp             w2, w16
    // 0x725eec: b.eq            #0x725efc
    // 0x725ef0: r2 = Instance_TextAlign
    //     0x725ef0: ldr             x2, [PP, #0x5d08]  ; [pp+0x5d08] Obj!TextAlign@8b5241
    // 0x725ef4: ArrayStore: r1[0] = r2  ; List_4
    //     0x725ef4: stur            w2, [x1, #0x17]
    // 0x725ef8: r0 = markNeedsLayout()
    //     0x725ef8: bl              #0x4a2fec  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x725efc: ldur            x1, [fp, #-8]
    // 0x725f00: r0 = markNeedsLayout()
    //     0x725f00: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x725f04: r0 = Null
    //     0x725f04: mov             x0, NULL
    // 0x725f08: LeaveFrame
    //     0x725f08: mov             SP, fp
    //     0x725f0c: ldp             fp, lr, [SP], #0x10
    // 0x725f10: ret
    //     0x725f10: ret             
    // 0x725f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725f14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725f18: b               #0x725eb8
  }
  set _ textScaler=(/* No info */) {
    // ** addr: 0x725f1c, size: 0x7c
    // 0x725f1c: EnterFrame
    //     0x725f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x725f20: mov             fp, SP
    // 0x725f24: AllocStack(0x8)
    //     0x725f24: sub             SP, SP, #8
    // 0x725f28: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x725f28: mov             x0, x1
    //     0x725f2c: stur            x1, [fp, #-8]
    // 0x725f30: CheckStackOverflow
    //     0x725f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725f34: cmp             SP, x16
    //     0x725f38: b.ls            #0x725f90
    // 0x725f3c: LoadField: r1 = r0->field_af
    //     0x725f3c: ldur            w1, [x0, #0xaf]
    // 0x725f40: DecompressPointer r1
    //     0x725f40: add             x1, x1, HEAP, lsl #32
    // 0x725f44: LoadField: r3 = r1->field_1f
    //     0x725f44: ldur            w3, [x1, #0x1f]
    // 0x725f48: DecompressPointer r3
    //     0x725f48: add             x3, x3, HEAP, lsl #32
    // 0x725f4c: cmp             w3, w2
    // 0x725f50: b.eq            #0x725f64
    // 0x725f54: LoadField: d0 = r2->field_7
    //     0x725f54: ldur            d0, [x2, #7]
    // 0x725f58: LoadField: d1 = r3->field_7
    //     0x725f58: ldur            d1, [x3, #7]
    // 0x725f5c: fcmp            d0, d1
    // 0x725f60: b.ne            #0x725f74
    // 0x725f64: r0 = Null
    //     0x725f64: mov             x0, NULL
    // 0x725f68: LeaveFrame
    //     0x725f68: mov             SP, fp
    //     0x725f6c: ldp             fp, lr, [SP], #0x10
    // 0x725f70: ret
    //     0x725f70: ret             
    // 0x725f74: r0 = textScaler=()
    //     0x725f74: bl              #0x4a398c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textScaler=
    // 0x725f78: ldur            x1, [fp, #-8]
    // 0x725f7c: r0 = markNeedsLayout()
    //     0x725f7c: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x725f80: r0 = Null
    //     0x725f80: mov             x0, NULL
    // 0x725f84: LeaveFrame
    //     0x725f84: mov             SP, fp
    //     0x725f88: ldp             fp, lr, [SP], #0x10
    // 0x725f8c: ret
    //     0x725f8c: ret             
    // 0x725f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725f90: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725f94: b               #0x725f3c
  }
  set _ selectionColor=(/* No info */) {
    // ** addr: 0x725f98, size: 0x3c
    // 0x725f98: EnterFrame
    //     0x725f98: stp             fp, lr, [SP, #-0x10]!
    //     0x725f9c: mov             fp, SP
    // 0x725fa0: CheckStackOverflow
    //     0x725fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725fa4: cmp             SP, x16
    //     0x725fa8: b.ls            #0x725fcc
    // 0x725fac: LoadField: r0 = r1->field_7f
    //     0x725fac: ldur            w0, [x1, #0x7f]
    // 0x725fb0: DecompressPointer r0
    //     0x725fb0: add             x0, x0, HEAP, lsl #32
    // 0x725fb4: mov             x1, x0
    // 0x725fb8: r0 = highlightColor=()
    //     0x725fb8: bl              #0x725088  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightColor=
    // 0x725fbc: r0 = Null
    //     0x725fbc: mov             x0, NULL
    // 0x725fc0: LeaveFrame
    //     0x725fc0: mov             SP, fp
    //     0x725fc4: ldp             fp, lr, [SP], #0x10
    // 0x725fc8: ret
    //     0x725fc8: ret             
    // 0x725fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725fcc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725fd0: b               #0x725fac
  }
  set _ strutStyle=(/* No info */) {
    // ** addr: 0x725fd4, size: 0x90
    // 0x725fd4: EnterFrame
    //     0x725fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x725fd8: mov             fp, SP
    // 0x725fdc: AllocStack(0x28)
    //     0x725fdc: sub             SP, SP, #0x28
    // 0x725fe0: SetupParameters(RenderEditable this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x725fe0: stur            x1, [fp, #-0x10]
    //     0x725fe4: stur            x2, [fp, #-0x18]
    // 0x725fe8: CheckStackOverflow
    //     0x725fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725fec: cmp             SP, x16
    //     0x725ff0: b.ls            #0x72605c
    // 0x725ff4: LoadField: r3 = r1->field_af
    //     0x725ff4: ldur            w3, [x1, #0xaf]
    // 0x725ff8: DecompressPointer r3
    //     0x725ff8: add             x3, x3, HEAP, lsl #32
    // 0x725ffc: stur            x3, [fp, #-8]
    // 0x726000: LoadField: r0 = r3->field_2f
    //     0x726000: ldur            w0, [x3, #0x2f]
    // 0x726004: DecompressPointer r0
    //     0x726004: add             x0, x0, HEAP, lsl #32
    // 0x726008: r4 = LoadClassIdInstr(r0)
    //     0x726008: ldur            x4, [x0, #-1]
    //     0x72600c: ubfx            x4, x4, #0xc, #0x14
    // 0x726010: stp             x2, x0, [SP]
    // 0x726014: mov             x0, x4
    // 0x726018: mov             lr, x0
    // 0x72601c: ldr             lr, [x21, lr, lsl #3]
    // 0x726020: blr             lr
    // 0x726024: tbnz            w0, #4, #0x726038
    // 0x726028: r0 = Null
    //     0x726028: mov             x0, NULL
    // 0x72602c: LeaveFrame
    //     0x72602c: mov             SP, fp
    //     0x726030: ldp             fp, lr, [SP], #0x10
    // 0x726034: ret
    //     0x726034: ret             
    // 0x726038: ldur            x1, [fp, #-8]
    // 0x72603c: ldur            x2, [fp, #-0x18]
    // 0x726040: r0 = strutStyle=()
    //     0x726040: bl              #0x4a37a0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::strutStyle=
    // 0x726044: ldur            x1, [fp, #-0x10]
    // 0x726048: r0 = markNeedsLayout()
    //     0x726048: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x72604c: r0 = Null
    //     0x72604c: mov             x0, NULL
    // 0x726050: LeaveFrame
    //     0x726050: mov             SP, fp
    //     0x726054: ldp             fp, lr, [SP], #0x10
    // 0x726058: ret
    //     0x726058: ret             
    // 0x72605c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72605c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x726060: b               #0x725ff4
  }
  set _ minLines=(/* No info */) {
    // ** addr: 0x726064, size: 0x54
    // 0x726064: EnterFrame
    //     0x726064: stp             fp, lr, [SP, #-0x10]!
    //     0x726068: mov             fp, SP
    // 0x72606c: CheckStackOverflow
    //     0x72606c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x726070: cmp             SP, x16
    //     0x726074: b.ls            #0x7260b0
    // 0x726078: LoadField: r0 = r1->field_d7
    //     0x726078: ldur            w0, [x1, #0xd7]
    // 0x72607c: DecompressPointer r0
    //     0x72607c: add             x0, x0, HEAP, lsl #32
    // 0x726080: cmp             w0, w2
    // 0x726084: b.ne            #0x726098
    // 0x726088: r0 = Null
    //     0x726088: mov             x0, NULL
    // 0x72608c: LeaveFrame
    //     0x72608c: mov             SP, fp
    //     0x726090: ldp             fp, lr, [SP], #0x10
    // 0x726094: ret
    //     0x726094: ret             
    // 0x726098: StoreField: r1->field_d7 = r2
    //     0x726098: stur            w2, [x1, #0xd7]
    // 0x72609c: r0 = markNeedsLayout()
    //     0x72609c: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7260a0: r0 = Null
    //     0x7260a0: mov             x0, NULL
    // 0x7260a4: LeaveFrame
    //     0x7260a4: mov             SP, fp
    //     0x7260a8: ldp             fp, lr, [SP], #0x10
    // 0x7260ac: ret
    //     0x7260ac: ret             
    // 0x7260b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7260b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7260b4: b               #0x726078
  }
  set _ maxLines=(/* No info */) {
    // ** addr: 0x7260b8, size: 0x98
    // 0x7260b8: EnterFrame
    //     0x7260b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7260bc: mov             fp, SP
    // 0x7260c0: AllocStack(0x8)
    //     0x7260c0: sub             SP, SP, #8
    // 0x7260c4: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x7260c4: mov             x0, x1
    //     0x7260c8: stur            x1, [fp, #-8]
    // 0x7260cc: CheckStackOverflow
    //     0x7260cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7260d0: cmp             SP, x16
    //     0x7260d4: b.ls            #0x726148
    // 0x7260d8: LoadField: r1 = r0->field_d3
    //     0x7260d8: ldur            w1, [x0, #0xd3]
    // 0x7260dc: DecompressPointer r1
    //     0x7260dc: add             x1, x1, HEAP, lsl #32
    // 0x7260e0: cmp             w1, w2
    // 0x7260e4: b.ne            #0x7260f8
    // 0x7260e8: r0 = Null
    //     0x7260e8: mov             x0, NULL
    // 0x7260ec: LeaveFrame
    //     0x7260ec: mov             SP, fp
    //     0x7260f0: ldp             fp, lr, [SP], #0x10
    // 0x7260f4: ret
    //     0x7260f4: ret             
    // 0x7260f8: StoreField: r0->field_d3 = r2
    //     0x7260f8: stur            w2, [x0, #0xd3]
    // 0x7260fc: LoadField: r1 = r0->field_af
    //     0x7260fc: ldur            w1, [x0, #0xaf]
    // 0x726100: DecompressPointer r1
    //     0x726100: add             x1, x1, HEAP, lsl #32
    // 0x726104: cmp             w2, #2
    // 0x726108: b.ne            #0x726114
    // 0x72610c: r2 = 2
    //     0x72610c: movz            x2, #0x2
    // 0x726110: b               #0x726118
    // 0x726114: r2 = Null
    //     0x726114: mov             x2, NULL
    // 0x726118: LoadField: r3 = r1->field_2b
    //     0x726118: ldur            w3, [x1, #0x2b]
    // 0x72611c: DecompressPointer r3
    //     0x72611c: add             x3, x3, HEAP, lsl #32
    // 0x726120: cmp             w3, w2
    // 0x726124: b.eq            #0x726130
    // 0x726128: StoreField: r1->field_2b = r2
    //     0x726128: stur            w2, [x1, #0x2b]
    // 0x72612c: r0 = markNeedsLayout()
    //     0x72612c: bl              #0x4a2fec  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x726130: ldur            x1, [fp, #-8]
    // 0x726134: r0 = markNeedsLayout()
    //     0x726134: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x726138: r0 = Null
    //     0x726138: mov             x0, NULL
    // 0x72613c: LeaveFrame
    //     0x72613c: mov             SP, fp
    //     0x726140: ldp             fp, lr, [SP], #0x10
    // 0x726144: ret
    //     0x726144: ret             
    // 0x726148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x726148: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72614c: b               #0x7260d8
  }
  set _ hasFocus=(/* No info */) {
    // ** addr: 0x726150, size: 0x54
    // 0x726150: EnterFrame
    //     0x726150: stp             fp, lr, [SP, #-0x10]!
    //     0x726154: mov             fp, SP
    // 0x726158: CheckStackOverflow
    //     0x726158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72615c: cmp             SP, x16
    //     0x726160: b.ls            #0x72619c
    // 0x726164: LoadField: r0 = r1->field_c7
    //     0x726164: ldur            w0, [x1, #0xc7]
    // 0x726168: DecompressPointer r0
    //     0x726168: add             x0, x0, HEAP, lsl #32
    // 0x72616c: cmp             w0, w2
    // 0x726170: b.ne            #0x726184
    // 0x726174: r0 = Null
    //     0x726174: mov             x0, NULL
    // 0x726178: LeaveFrame
    //     0x726178: mov             SP, fp
    //     0x72617c: ldp             fp, lr, [SP], #0x10
    // 0x726180: ret
    //     0x726180: ret             
    // 0x726184: StoreField: r1->field_c7 = r2
    //     0x726184: stur            w2, [x1, #0xc7]
    // 0x726188: r0 = markNeedsSemanticsUpdate()
    //     0x726188: bl              #0x3a1a04  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x72618c: r0 = Null
    //     0x72618c: mov             x0, NULL
    // 0x726190: LeaveFrame
    //     0x726190: mov             SP, fp
    //     0x726194: ldp             fp, lr, [SP], #0x10
    // 0x726198: ret
    //     0x726198: ret             
    // 0x72619c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72619c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7261a0: b               #0x726164
  }
  set _ forceLine=(/* No info */) {
    // ** addr: 0x7261a4, size: 0x54
    // 0x7261a4: EnterFrame
    //     0x7261a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7261a8: mov             fp, SP
    // 0x7261ac: CheckStackOverflow
    //     0x7261ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7261b0: cmp             SP, x16
    //     0x7261b4: b.ls            #0x7261f0
    // 0x7261b8: LoadField: r0 = r1->field_cb
    //     0x7261b8: ldur            w0, [x1, #0xcb]
    // 0x7261bc: DecompressPointer r0
    //     0x7261bc: add             x0, x0, HEAP, lsl #32
    // 0x7261c0: tbnz            w0, #4, #0x7261d4
    // 0x7261c4: r0 = Null
    //     0x7261c4: mov             x0, NULL
    // 0x7261c8: LeaveFrame
    //     0x7261c8: mov             SP, fp
    //     0x7261cc: ldp             fp, lr, [SP], #0x10
    // 0x7261d0: ret
    //     0x7261d0: ret             
    // 0x7261d4: r0 = true
    //     0x7261d4: add             x0, NULL, #0x20  ; true
    // 0x7261d8: StoreField: r1->field_cb = r0
    //     0x7261d8: stur            w0, [x1, #0xcb]
    // 0x7261dc: r0 = markNeedsLayout()
    //     0x7261dc: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7261e0: r0 = Null
    //     0x7261e0: mov             x0, NULL
    // 0x7261e4: LeaveFrame
    //     0x7261e4: mov             SP, fp
    //     0x7261e8: ldp             fp, lr, [SP], #0x10
    // 0x7261ec: ret
    //     0x7261ec: ret             
    // 0x7261f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7261f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7261f4: b               #0x7261b8
  }
  set _ showCursor=(/* No info */) {
    // ** addr: 0x7261f8, size: 0xf4
    // 0x7261f8: EnterFrame
    //     0x7261f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7261fc: mov             fp, SP
    // 0x726200: AllocStack(0x18)
    //     0x726200: sub             SP, SP, #0x18
    // 0x726204: SetupParameters(RenderEditable this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x726204: mov             x3, x1
    //     0x726208: mov             x0, x2
    //     0x72620c: stur            x1, [fp, #-0x10]
    //     0x726210: stur            x2, [fp, #-0x18]
    // 0x726214: CheckStackOverflow
    //     0x726214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x726218: cmp             SP, x16
    //     0x72621c: b.ls            #0x7262e4
    // 0x726220: LoadField: r4 = r3->field_c3
    //     0x726220: ldur            w4, [x3, #0xc3]
    // 0x726224: DecompressPointer r4
    //     0x726224: add             x4, x4, HEAP, lsl #32
    // 0x726228: stur            x4, [fp, #-8]
    // 0x72622c: cmp             w4, w0
    // 0x726230: b.ne            #0x726244
    // 0x726234: r0 = Null
    //     0x726234: mov             x0, NULL
    // 0x726238: LeaveFrame
    //     0x726238: mov             SP, fp
    //     0x72623c: ldp             fp, lr, [SP], #0x10
    // 0x726240: ret
    //     0x726240: ret             
    // 0x726244: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x726244: ldur            w1, [x3, #0x17]
    // 0x726248: DecompressPointer r1
    //     0x726248: add             x1, x1, HEAP, lsl #32
    // 0x72624c: cmp             w1, NULL
    // 0x726250: b.eq            #0x726270
    // 0x726254: mov             x2, x3
    // 0x726258: r1 = Function '_showHideCursor@434245603':.
    //     0x726258: add             x1, PP, #0x35, lsl #12  ; [pp+0x35d00] AnonymousClosure: (0x52ac9c), in [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor (0x52acd4)
    //     0x72625c: ldr             x1, [x1, #0xd00]
    // 0x726260: r0 = AllocateClosure()
    //     0x726260: bl              #0x908734  ; AllocateClosureStub
    // 0x726264: ldur            x1, [fp, #-8]
    // 0x726268: mov             x2, x0
    // 0x72626c: r0 = removeListener()
    //     0x72626c: bl              #0x8373e0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x726270: ldur            x2, [fp, #-0x10]
    // 0x726274: ldur            x0, [fp, #-0x18]
    // 0x726278: StoreField: r2->field_c3 = r0
    //     0x726278: stur            w0, [x2, #0xc3]
    //     0x72627c: ldurb           w16, [x2, #-1]
    //     0x726280: ldurb           w17, [x0, #-1]
    //     0x726284: and             x16, x17, x16, lsr #2
    //     0x726288: tst             x16, HEAP, lsr #32
    //     0x72628c: b.eq            #0x726294
    //     0x726290: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x726294: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x726294: ldur            w0, [x2, #0x17]
    // 0x726298: DecompressPointer r0
    //     0x726298: add             x0, x0, HEAP, lsl #32
    // 0x72629c: cmp             w0, NULL
    // 0x7262a0: b.eq            #0x7262d4
    // 0x7262a4: mov             x1, x2
    // 0x7262a8: r0 = _showHideCursor()
    //     0x7262a8: bl              #0x52acd4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor
    // 0x7262ac: ldur            x2, [fp, #-0x10]
    // 0x7262b0: LoadField: r0 = r2->field_c3
    //     0x7262b0: ldur            w0, [x2, #0xc3]
    // 0x7262b4: DecompressPointer r0
    //     0x7262b4: add             x0, x0, HEAP, lsl #32
    // 0x7262b8: stur            x0, [fp, #-8]
    // 0x7262bc: r1 = Function '_showHideCursor@434245603':.
    //     0x7262bc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35d00] AnonymousClosure: (0x52ac9c), in [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor (0x52acd4)
    //     0x7262c0: ldr             x1, [x1, #0xd00]
    // 0x7262c4: r0 = AllocateClosure()
    //     0x7262c4: bl              #0x908734  ; AllocateClosureStub
    // 0x7262c8: ldur            x1, [fp, #-8]
    // 0x7262cc: mov             x2, x0
    // 0x7262d0: r0 = addListener()
    //     0x7262d0: bl              #0x836984  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x7262d4: r0 = Null
    //     0x7262d4: mov             x0, NULL
    // 0x7262d8: LeaveFrame
    //     0x7262d8: mov             SP, fp
    //     0x7262dc: ldp             fp, lr, [SP], #0x10
    // 0x7262e0: ret
    //     0x7262e0: ret             
    // 0x7262e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7262e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7262e8: b               #0x726220
  }
  set _ backgroundCursorColor=(/* No info */) {
    // ** addr: 0x7262ec, size: 0x58
    // 0x7262ec: EnterFrame
    //     0x7262ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7262f0: mov             fp, SP
    // 0x7262f4: CheckStackOverflow
    //     0x7262f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7262f8: cmp             SP, x16
    //     0x7262fc: b.ls            #0x72633c
    // 0x726300: LoadField: r0 = r1->field_7b
    //     0x726300: ldur            w0, [x1, #0x7b]
    // 0x726304: DecompressPointer r0
    //     0x726304: add             x0, x0, HEAP, lsl #32
    // 0x726308: r16 = Sentinel
    //     0x726308: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72630c: cmp             w0, w16
    // 0x726310: b.ne            #0x72631c
    // 0x726314: r2 = _caretPainter
    //     0x726314: ldr             x2, [PP, #0x5cc8]  ; [pp+0x5cc8] Field <RenderEditable._caretPainter@434245603>: late final (offset: 0x7c)
    // 0x726318: r0 = InitLateFinalInstanceField()
    //     0x726318: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x72631c: mov             x1, x0
    // 0x726320: r2 = Instance_CupertinoDynamicColor
    //     0x726320: add             x2, PP, #0x28, lsl #12  ; [pp+0x280b8] Obj!CupertinoDynamicColor@8a17e1
    //     0x726324: ldr             x2, [x2, #0xb8]
    // 0x726328: r0 = backgroundCursorColor=()
    //     0x726328: bl              #0x726344  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::backgroundCursorColor=
    // 0x72632c: r0 = Null
    //     0x72632c: mov             x0, NULL
    // 0x726330: LeaveFrame
    //     0x726330: mov             SP, fp
    //     0x726334: ldp             fp, lr, [SP], #0x10
    // 0x726338: ret
    //     0x726338: ret             
    // 0x72633c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72633c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x726340: b               #0x726300
  }
  set _ endHandleLayerLink=(/* No info */) {
    // ** addr: 0x72645c, size: 0x70
    // 0x72645c: EnterFrame
    //     0x72645c: stp             fp, lr, [SP, #-0x10]!
    //     0x726460: mov             fp, SP
    // 0x726464: mov             x0, x2
    // 0x726468: CheckStackOverflow
    //     0x726468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72646c: cmp             SP, x16
    //     0x726470: b.ls            #0x7264c4
    // 0x726474: LoadField: r2 = r1->field_fb
    //     0x726474: ldur            w2, [x1, #0xfb]
    // 0x726478: DecompressPointer r2
    //     0x726478: add             x2, x2, HEAP, lsl #32
    // 0x72647c: cmp             w2, w0
    // 0x726480: b.ne            #0x726494
    // 0x726484: r0 = Null
    //     0x726484: mov             x0, NULL
    // 0x726488: LeaveFrame
    //     0x726488: mov             SP, fp
    //     0x72648c: ldp             fp, lr, [SP], #0x10
    // 0x726490: ret
    //     0x726490: ret             
    // 0x726494: StoreField: r1->field_fb = r0
    //     0x726494: stur            w0, [x1, #0xfb]
    //     0x726498: ldurb           w16, [x1, #-1]
    //     0x72649c: ldurb           w17, [x0, #-1]
    //     0x7264a0: and             x16, x17, x16, lsr #2
    //     0x7264a4: tst             x16, HEAP, lsr #32
    //     0x7264a8: b.eq            #0x7264b0
    //     0x7264ac: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7264b0: r0 = markNeedsPaint()
    //     0x7264b0: bl              #0x4ce444  ; [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint
    // 0x7264b4: r0 = Null
    //     0x7264b4: mov             x0, NULL
    // 0x7264b8: LeaveFrame
    //     0x7264b8: mov             SP, fp
    //     0x7264bc: ldp             fp, lr, [SP], #0x10
    // 0x7264c0: ret
    //     0x7264c0: ret             
    // 0x7264c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7264c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7264c8: b               #0x726474
  }
  set _ startHandleLayerLink=(/* No info */) {
    // ** addr: 0x7264cc, size: 0x70
    // 0x7264cc: EnterFrame
    //     0x7264cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7264d0: mov             fp, SP
    // 0x7264d4: mov             x0, x2
    // 0x7264d8: CheckStackOverflow
    //     0x7264d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7264dc: cmp             SP, x16
    //     0x7264e0: b.ls            #0x726534
    // 0x7264e4: LoadField: r2 = r1->field_f7
    //     0x7264e4: ldur            w2, [x1, #0xf7]
    // 0x7264e8: DecompressPointer r2
    //     0x7264e8: add             x2, x2, HEAP, lsl #32
    // 0x7264ec: cmp             w2, w0
    // 0x7264f0: b.ne            #0x726504
    // 0x7264f4: r0 = Null
    //     0x7264f4: mov             x0, NULL
    // 0x7264f8: LeaveFrame
    //     0x7264f8: mov             SP, fp
    //     0x7264fc: ldp             fp, lr, [SP], #0x10
    // 0x726500: ret
    //     0x726500: ret             
    // 0x726504: StoreField: r1->field_f7 = r0
    //     0x726504: stur            w0, [x1, #0xf7]
    //     0x726508: ldurb           w16, [x1, #-1]
    //     0x72650c: ldurb           w17, [x0, #-1]
    //     0x726510: and             x16, x17, x16, lsr #2
    //     0x726514: tst             x16, HEAP, lsr #32
    //     0x726518: b.eq            #0x726520
    //     0x72651c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x726520: r0 = markNeedsPaint()
    //     0x726520: bl              #0x4ce444  ; [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint
    // 0x726524: r0 = Null
    //     0x726524: mov             x0, NULL
    // 0x726528: LeaveFrame
    //     0x726528: mov             SP, fp
    //     0x72652c: ldp             fp, lr, [SP], #0x10
    // 0x726530: ret
    //     0x726530: ret             
    // 0x726534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x726534: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x726538: b               #0x7264e4
  }
  set _ text=(/* No info */) {
    // ** addr: 0x72653c, size: 0xb0
    // 0x72653c: EnterFrame
    //     0x72653c: stp             fp, lr, [SP, #-0x10]!
    //     0x726540: mov             fp, SP
    // 0x726544: AllocStack(0x28)
    //     0x726544: sub             SP, SP, #0x28
    // 0x726548: SetupParameters(RenderEditable this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x726548: stur            x1, [fp, #-0x10]
    //     0x72654c: stur            x2, [fp, #-0x18]
    // 0x726550: CheckStackOverflow
    //     0x726550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x726554: cmp             SP, x16
    //     0x726558: b.ls            #0x7265e4
    // 0x72655c: LoadField: r3 = r1->field_af
    //     0x72655c: ldur            w3, [x1, #0xaf]
    // 0x726560: DecompressPointer r3
    //     0x726560: add             x3, x3, HEAP, lsl #32
    // 0x726564: stur            x3, [fp, #-8]
    // 0x726568: LoadField: r0 = r3->field_f
    //     0x726568: ldur            w0, [x3, #0xf]
    // 0x72656c: DecompressPointer r0
    //     0x72656c: add             x0, x0, HEAP, lsl #32
    // 0x726570: r4 = LoadClassIdInstr(r0)
    //     0x726570: ldur            x4, [x0, #-1]
    //     0x726574: ubfx            x4, x4, #0xc, #0x14
    // 0x726578: stp             x2, x0, [SP]
    // 0x72657c: mov             x0, x4
    // 0x726580: mov             lr, x0
    // 0x726584: ldr             lr, [x21, lr, lsl #3]
    // 0x726588: blr             lr
    // 0x72658c: tbnz            w0, #4, #0x7265a0
    // 0x726590: r0 = Null
    //     0x726590: mov             x0, NULL
    // 0x726594: LeaveFrame
    //     0x726594: mov             SP, fp
    //     0x726598: ldp             fp, lr, [SP], #0x10
    // 0x72659c: ret
    //     0x72659c: ret             
    // 0x7265a0: ldur            x0, [fp, #-0x10]
    // 0x7265a4: r17 = 287
    //     0x7265a4: movz            x17, #0x11f
    // 0x7265a8: str             NULL, [x0, x17]
    // 0x7265ac: ldur            x1, [fp, #-8]
    // 0x7265b0: ldur            x2, [fp, #-0x18]
    // 0x7265b4: r0 = text=()
    //     0x7265b4: bl              #0x4a3b8c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x7265b8: ldur            x0, [fp, #-0x10]
    // 0x7265bc: StoreField: r0->field_b3 = rNULL
    //     0x7265bc: stur            NULL, [x0, #0xb3]
    // 0x7265c0: StoreField: r0->field_b7 = rNULL
    //     0x7265c0: stur            NULL, [x0, #0xb7]
    // 0x7265c4: mov             x1, x0
    // 0x7265c8: r0 = markNeedsLayout()
    //     0x7265c8: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7265cc: ldur            x1, [fp, #-0x10]
    // 0x7265d0: r0 = markNeedsSemanticsUpdate()
    //     0x7265d0: bl              #0x3a1a04  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x7265d4: r0 = Null
    //     0x7265d4: mov             x0, NULL
    // 0x7265d8: LeaveFrame
    //     0x7265d8: mov             SP, fp
    //     0x7265dc: ldp             fp, lr, [SP], #0x10
    // 0x7265e0: ret
    //     0x7265e0: ret             
    // 0x7265e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7265e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7265e8: b               #0x72655c
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x73b070, size: 0x9c
    // 0x73b070: EnterFrame
    //     0x73b070: stp             fp, lr, [SP, #-0x10]!
    //     0x73b074: mov             fp, SP
    // 0x73b078: AllocStack(0x8)
    //     0x73b078: sub             SP, SP, #8
    // 0x73b07c: SetupParameters(RenderEditable this /* r1 => r5 */, dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r0 */)
    //     0x73b07c: mov             x0, x3
    //     0x73b080: mov             x5, x1
    //     0x73b084: mov             x4, x2
    //     0x73b088: stur            x2, [fp, #-8]
    // 0x73b08c: r2 = Null
    //     0x73b08c: mov             x2, NULL
    // 0x73b090: r1 = Null
    //     0x73b090: mov             x1, NULL
    // 0x73b094: r4 = 60
    //     0x73b094: movz            x4, #0x3c
    // 0x73b098: branchIfSmi(r0, 0x73b0a4)
    //     0x73b098: tbz             w0, #0, #0x73b0a4
    // 0x73b09c: r4 = LoadClassIdInstr(r0)
    //     0x73b09c: ldur            x4, [x0, #-1]
    //     0x73b0a0: ubfx            x4, x4, #0xc, #0x14
    // 0x73b0a4: cmp             x4, #0x666
    // 0x73b0a8: b.eq            #0x73b0c0
    // 0x73b0ac: r8 = BoxHitTestEntry
    //     0x73b0ac: add             x8, PP, #0x12, lsl #12  ; [pp+0x12700] Type: BoxHitTestEntry
    //     0x73b0b0: ldr             x8, [x8, #0x700]
    // 0x73b0b4: r3 = Null
    //     0x73b0b4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36930] Null
    //     0x73b0b8: ldr             x3, [x3, #0x930]
    // 0x73b0bc: r0 = DefaultTypeTest()
    //     0x73b0bc: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x73b0c0: ldur            x0, [fp, #-8]
    // 0x73b0c4: r2 = Null
    //     0x73b0c4: mov             x2, NULL
    // 0x73b0c8: r1 = Null
    //     0x73b0c8: mov             x1, NULL
    // 0x73b0cc: cmp             w0, NULL
    // 0x73b0d0: b.eq            #0x73b0f0
    // 0x73b0d4: branchIfSmi(r0, 0x73b0f0)
    //     0x73b0d4: tbz             w0, #0, #0x73b0f0
    // 0x73b0d8: r3 = LoadClassIdInstr(r0)
    //     0x73b0d8: ldur            x3, [x0, #-1]
    //     0x73b0dc: ubfx            x3, x3, #0xc, #0x14
    // 0x73b0e0: cmp             x3, #0x682
    // 0x73b0e4: b.eq            #0x73b0f8
    // 0x73b0e8: cmp             x3, #0x899
    // 0x73b0ec: b.eq            #0x73b0f8
    // 0x73b0f0: r0 = false
    //     0x73b0f0: add             x0, NULL, #0x30  ; false
    // 0x73b0f4: b               #0x73b0fc
    // 0x73b0f8: r0 = true
    //     0x73b0f8: add             x0, NULL, #0x20  ; true
    // 0x73b0fc: r0 = Null
    //     0x73b0fc: mov             x0, NULL
    // 0x73b100: LeaveFrame
    //     0x73b100: mov             SP, fp
    //     0x73b104: ldp             fp, lr, [SP], #0x10
    // 0x73b108: ret
    //     0x73b108: ret             
  }
  _ RenderEditable(/* No info */) {
    // ** addr: 0x7ea0e8, size: 0x550
    // 0x7ea0e8: EnterFrame
    //     0x7ea0e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea0ec: mov             fp, SP
    // 0x7ea0f0: AllocStack(0xa0)
    //     0x7ea0f0: sub             SP, SP, #0xa0
    // 0x7ea0f4: r10 = Sentinel
    //     0x7ea0f4: ldr             x10, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ea0f8: r9 = false
    //     0x7ea0f8: add             x9, NULL, #0x30  ; false
    // 0x7ea0fc: r8 = 0.000000
    //     0x7ea0fc: ldr             x8, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x7ea100: r4 = Instance_Offset
    //     0x7ea100: ldr             x4, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x7ea104: r0 = true
    //     0x7ea104: add             x0, NULL, #0x20  ; true
    // 0x7ea108: stur            x1, [fp, #-8]
    // 0x7ea10c: mov             x16, x6
    // 0x7ea110: mov             x6, x1
    // 0x7ea114: mov             x1, x16
    // 0x7ea118: stur            x2, [fp, #-0x10]
    // 0x7ea11c: mov             x16, x5
    // 0x7ea120: mov             x5, x2
    // 0x7ea124: mov             x2, x16
    // 0x7ea128: stur            x3, [fp, #-0x18]
    // 0x7ea12c: stur            x2, [fp, #-0x20]
    // 0x7ea130: stur            x1, [fp, #-0x28]
    // 0x7ea134: stur            x7, [fp, #-0x30]
    // 0x7ea138: stur            d0, [fp, #-0x60]
    // 0x7ea13c: CheckStackOverflow
    //     0x7ea13c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea140: cmp             SP, x16
    //     0x7ea144: b.ls            #0x7ea630
    // 0x7ea148: StoreField: r6->field_7b = r10
    //     0x7ea148: stur            w10, [x6, #0x7b]
    // 0x7ea14c: r17 = 259
    //     0x7ea14c: movz            x17, #0x103
    // 0x7ea150: str             w9, [x6, x17]
    // 0x7ea154: r17 = 263
    //     0x7ea154: movz            x17, #0x107
    // 0x7ea158: str             w10, [x6, x17]
    // 0x7ea15c: r17 = 271
    //     0x7ea15c: movz            x17, #0x10f
    // 0x7ea160: str             w8, [x6, x17]
    // 0x7ea164: r17 = 291
    //     0x7ea164: movz            x17, #0x123
    // 0x7ea168: str             w10, [x6, x17]
    // 0x7ea16c: r17 = 295
    //     0x7ea16c: movz            x17, #0x127
    // 0x7ea170: str             w10, [x6, x17]
    // 0x7ea174: r17 = 311
    //     0x7ea174: movz            x17, #0x137
    // 0x7ea178: str             w10, [x6, x17]
    // 0x7ea17c: r17 = 315
    //     0x7ea17c: movz            x17, #0x13b
    // 0x7ea180: str             w4, [x6, x17]
    // 0x7ea184: r17 = 323
    //     0x7ea184: movz            x17, #0x143
    // 0x7ea188: str             w0, [x6, x17]
    // 0x7ea18c: r17 = 327
    //     0x7ea18c: movz            x17, #0x147
    // 0x7ea190: str             w9, [x6, x17]
    // 0x7ea194: r17 = 331
    //     0x7ea194: movz            x17, #0x14b
    // 0x7ea198: str             w9, [x6, x17]
    // 0x7ea19c: r17 = 335
    //     0x7ea19c: movz            x17, #0x14f
    // 0x7ea1a0: str             w9, [x6, x17]
    // 0x7ea1a4: r17 = 339
    //     0x7ea1a4: movz            x17, #0x153
    // 0x7ea1a8: str             w9, [x6, x17]
    // 0x7ea1ac: r0 = _TextHighlightPainter()
    //     0x7ea1ac: bl              #0x7ea708  ; Allocate_TextHighlightPainterStub -> _TextHighlightPainter (size=0x38)
    // 0x7ea1b0: mov             x1, x0
    // 0x7ea1b4: stur            x0, [fp, #-0x38]
    // 0x7ea1b8: r0 = _TextHighlightPainter()
    //     0x7ea1b8: bl              #0x7ea638  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::_TextHighlightPainter
    // 0x7ea1bc: ldur            x0, [fp, #-0x38]
    // 0x7ea1c0: ldur            x1, [fp, #-8]
    // 0x7ea1c4: StoreField: r1->field_7f = r0
    //     0x7ea1c4: stur            w0, [x1, #0x7f]
    //     0x7ea1c8: ldurb           w16, [x1, #-1]
    //     0x7ea1cc: ldurb           w17, [x0, #-1]
    //     0x7ea1d0: and             x16, x17, x16, lsr #2
    //     0x7ea1d4: tst             x16, HEAP, lsr #32
    //     0x7ea1d8: b.eq            #0x7ea1e0
    //     0x7ea1dc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7ea1e0: r0 = _TextHighlightPainter()
    //     0x7ea1e0: bl              #0x7ea708  ; Allocate_TextHighlightPainterStub -> _TextHighlightPainter (size=0x38)
    // 0x7ea1e4: mov             x1, x0
    // 0x7ea1e8: stur            x0, [fp, #-0x40]
    // 0x7ea1ec: r0 = _TextHighlightPainter()
    //     0x7ea1ec: bl              #0x7ea638  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::_TextHighlightPainter
    // 0x7ea1f0: ldur            x0, [fp, #-0x40]
    // 0x7ea1f4: ldur            x2, [fp, #-8]
    // 0x7ea1f8: StoreField: r2->field_83 = r0
    //     0x7ea1f8: stur            w0, [x2, #0x83]
    //     0x7ea1fc: ldurb           w16, [x2, #-1]
    //     0x7ea200: ldurb           w17, [x0, #-1]
    //     0x7ea204: and             x16, x17, x16, lsr #2
    //     0x7ea208: tst             x16, HEAP, lsr #32
    //     0x7ea20c: b.eq            #0x7ea214
    //     0x7ea210: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7ea214: r1 = <bool>
    //     0x7ea214: ldr             x1, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    // 0x7ea218: r0 = ValueNotifier()
    //     0x7ea218: bl              #0x3afae0  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x7ea21c: mov             x1, x0
    // 0x7ea220: r0 = true
    //     0x7ea220: add             x0, NULL, #0x20  ; true
    // 0x7ea224: stur            x1, [fp, #-0x48]
    // 0x7ea228: StoreField: r1->field_27 = r0
    //     0x7ea228: stur            w0, [x1, #0x27]
    // 0x7ea22c: StoreField: r1->field_7 = rZR
    //     0x7ea22c: stur            xzr, [x1, #7]
    // 0x7ea230: StoreField: r1->field_13 = rZR
    //     0x7ea230: stur            xzr, [x1, #0x13]
    // 0x7ea234: StoreField: r1->field_1b = rZR
    //     0x7ea234: stur            xzr, [x1, #0x1b]
    // 0x7ea238: r0 = InitLateStaticField(0x61c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x7ea238: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea23c: ldr             x0, [x0, #0xc38]
    //     0x7ea240: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ea244: cmp             w0, w16
    //     0x7ea248: b.ne            #0x7ea254
    //     0x7ea24c: ldr             x2, [PP, #0x37c0]  ; [pp+0x37c0] Field <ChangeNotifier._emptyListeners@42329750>: static late final (offset: 0x61c)
    //     0x7ea250: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x7ea254: mov             x2, x0
    // 0x7ea258: ldur            x0, [fp, #-0x48]
    // 0x7ea25c: stur            x2, [fp, #-0x50]
    // 0x7ea260: StoreField: r0->field_f = r2
    //     0x7ea260: stur            w2, [x0, #0xf]
    // 0x7ea264: ldur            x3, [fp, #-8]
    // 0x7ea268: StoreField: r3->field_a7 = r0
    //     0x7ea268: stur            w0, [x3, #0xa7]
    //     0x7ea26c: ldurb           w16, [x3, #-1]
    //     0x7ea270: ldurb           w17, [x0, #-1]
    //     0x7ea274: and             x16, x17, x16, lsr #2
    //     0x7ea278: tst             x16, HEAP, lsr #32
    //     0x7ea27c: b.eq            #0x7ea284
    //     0x7ea280: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7ea284: r1 = <bool>
    //     0x7ea284: ldr             x1, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    // 0x7ea288: r0 = ValueNotifier()
    //     0x7ea288: bl              #0x3afae0  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x7ea28c: r2 = true
    //     0x7ea28c: add             x2, NULL, #0x20  ; true
    // 0x7ea290: StoreField: r0->field_27 = r2
    //     0x7ea290: stur            w2, [x0, #0x27]
    // 0x7ea294: StoreField: r0->field_7 = rZR
    //     0x7ea294: stur            xzr, [x0, #7]
    // 0x7ea298: StoreField: r0->field_13 = rZR
    //     0x7ea298: stur            xzr, [x0, #0x13]
    // 0x7ea29c: StoreField: r0->field_1b = rZR
    //     0x7ea29c: stur            xzr, [x0, #0x1b]
    // 0x7ea2a0: ldur            x1, [fp, #-0x50]
    // 0x7ea2a4: StoreField: r0->field_f = r1
    //     0x7ea2a4: stur            w1, [x0, #0xf]
    // 0x7ea2a8: ldur            x3, [fp, #-8]
    // 0x7ea2ac: StoreField: r3->field_ab = r0
    //     0x7ea2ac: stur            w0, [x3, #0xab]
    //     0x7ea2b0: ldurb           w16, [x3, #-1]
    //     0x7ea2b4: ldurb           w17, [x0, #-1]
    //     0x7ea2b8: and             x16, x17, x16, lsr #2
    //     0x7ea2bc: tst             x16, HEAP, lsr #32
    //     0x7ea2c0: b.eq            #0x7ea2c8
    //     0x7ea2c4: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7ea2c8: r1 = <LeaderLayer>
    //     0x7ea2c8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35d08] TypeArguments: <LeaderLayer>
    //     0x7ea2cc: ldr             x1, [x1, #0xd08]
    // 0x7ea2d0: r0 = LayerHandle()
    //     0x7ea2d0: bl              #0x4cb114  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x7ea2d4: ldur            x2, [fp, #-8]
    // 0x7ea2d8: r17 = 347
    //     0x7ea2d8: movz            x17, #0x15b
    // 0x7ea2dc: str             w0, [x2, x17]
    // 0x7ea2e0: WriteBarrierInstr(obj = r2, val = r0)
    //     0x7ea2e0: ldurb           w16, [x2, #-1]
    //     0x7ea2e4: ldurb           w17, [x0, #-1]
    //     0x7ea2e8: and             x16, x17, x16, lsr #2
    //     0x7ea2ec: tst             x16, HEAP, lsr #32
    //     0x7ea2f0: b.eq            #0x7ea2f8
    //     0x7ea2f4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7ea2f8: r1 = <ClipRectLayer>
    //     0x7ea2f8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a90] TypeArguments: <ClipRectLayer>
    //     0x7ea2fc: ldr             x1, [x1, #0xa90]
    // 0x7ea300: r0 = LayerHandle()
    //     0x7ea300: bl              #0x4cb114  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x7ea304: ldur            x1, [fp, #-8]
    // 0x7ea308: r17 = 351
    //     0x7ea308: movz            x17, #0x15f
    // 0x7ea30c: str             w0, [x1, x17]
    // 0x7ea310: WriteBarrierInstr(obj = r1, val = r0)
    //     0x7ea310: ldurb           w16, [x1, #-1]
    //     0x7ea314: ldurb           w17, [x0, #-1]
    //     0x7ea318: and             x16, x17, x16, lsr #2
    //     0x7ea31c: tst             x16, HEAP, lsr #32
    //     0x7ea320: b.eq            #0x7ea328
    //     0x7ea324: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7ea328: r2 = true
    //     0x7ea328: add             x2, NULL, #0x20  ; true
    // 0x7ea32c: StoreField: r1->field_8f = r2
    //     0x7ea32c: stur            w2, [x1, #0x8f]
    // 0x7ea330: r0 = Instance_EdgeInsets
    //     0x7ea330: ldr             x0, [PP, #0x63b0]  ; [pp+0x63b0] Obj!EdgeInsets@88eb21
    // 0x7ea334: StoreField: r1->field_ff = r0
    //     0x7ea334: stur            w0, [x1, #0xff]
    // 0x7ea338: ldr             x0, [fp, #0x10]
    // 0x7ea33c: StoreField: r1->field_a3 = r0
    //     0x7ea33c: stur            w0, [x1, #0xa3]
    //     0x7ea340: ldurb           w16, [x1, #-1]
    //     0x7ea344: ldurb           w17, [x0, #-1]
    //     0x7ea348: and             x16, x17, x16, lsr #2
    //     0x7ea34c: tst             x16, HEAP, lsr #32
    //     0x7ea350: b.eq            #0x7ea358
    //     0x7ea354: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7ea358: ldr             x0, [fp, #0x18]
    // 0x7ea35c: r16 = Instance__LinearTextScaler
    //     0x7ea35c: ldr             x16, [PP, #0x5b28]  ; [pp+0x5b28] Obj!_LinearTextScaler@88e541
    // 0x7ea360: cmp             w0, w16
    // 0x7ea364: b.eq            #0x7ea37c
    // 0x7ea368: r3 = Instance__LinearTextScaler
    //     0x7ea368: ldr             x3, [PP, #0x5b28]  ; [pp+0x5b28] Obj!_LinearTextScaler@88e541
    // 0x7ea36c: LoadField: d0 = r3->field_7
    //     0x7ea36c: ldur            d0, [x3, #7]
    // 0x7ea370: LoadField: d1 = r0->field_7
    //     0x7ea370: ldur            d1, [x0, #7]
    // 0x7ea374: fcmp            d0, d1
    // 0x7ea378: b.ne            #0x7ea390
    // 0x7ea37c: r0 = _LinearTextScaler()
    //     0x7ea37c: bl              #0x422528  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x7ea380: d0 = 1.000000
    //     0x7ea380: fmov            d0, #1.00000000
    // 0x7ea384: StoreField: r0->field_7 = d0
    //     0x7ea384: stur            d0, [x0, #7]
    // 0x7ea388: mov             x1, x0
    // 0x7ea38c: b               #0x7ea394
    // 0x7ea390: mov             x1, x0
    // 0x7ea394: ldr             x0, [fp, #0x78]
    // 0x7ea398: stur            x1, [fp, #-0x50]
    // 0x7ea39c: cmp             w0, #2
    // 0x7ea3a0: b.ne            #0x7ea3ac
    // 0x7ea3a4: r6 = 2
    //     0x7ea3a4: movz            x6, #0x2
    // 0x7ea3a8: b               #0x7ea3b0
    // 0x7ea3ac: r6 = Null
    //     0x7ea3ac: mov             x6, NULL
    // 0x7ea3b0: ldur            x2, [fp, #-8]
    // 0x7ea3b4: ldur            d0, [fp, #-0x60]
    // 0x7ea3b8: ldur            x3, [fp, #-0x30]
    // 0x7ea3bc: ldr             x5, [fp, #0x70]
    // 0x7ea3c0: ldr             x4, [fp, #0x60]
    // 0x7ea3c4: stur            x6, [fp, #-0x48]
    // 0x7ea3c8: r0 = TextPainter()
    //     0x7ea3c8: bl              #0x4a4240  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x7ea3cc: stur            x0, [fp, #-0x58]
    // 0x7ea3d0: ldr             x16, [fp, #0x20]
    // 0x7ea3d4: r30 = Instance_TextAlign
    //     0x7ea3d4: ldr             lr, [PP, #0x5d08]  ; [pp+0x5d08] Obj!TextAlign@8b5241
    // 0x7ea3d8: stp             lr, x16, [SP, #0x30]
    // 0x7ea3dc: r16 = Instance_TextDirection
    //     0x7ea3dc: ldr             x16, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x7ea3e0: ldur            lr, [fp, #-0x50]
    // 0x7ea3e4: stp             lr, x16, [SP, #0x20]
    // 0x7ea3e8: ldr             x16, [fp, #0x80]
    // 0x7ea3ec: ldur            lr, [fp, #-0x48]
    // 0x7ea3f0: stp             lr, x16, [SP, #0x10]
    // 0x7ea3f4: ldr             x16, [fp, #0x28]
    // 0x7ea3f8: stp             NULL, x16, [SP]
    // 0x7ea3fc: mov             x1, x0
    // 0x7ea400: r4 = const [0, 0x9, 0x8, 0x1, locale, 0x5, maxLines, 0x6, strutStyle, 0x7, text, 0x1, textAlign, 0x2, textDirection, 0x3, textHeightBehavior, 0x8, textScaler, 0x4, null]
    //     0x7ea400: add             x4, PP, #0x35, lsl #12  ; [pp+0x35d10] List(21) [0, 0x9, 0x8, 0x1, "locale", 0x5, "maxLines", 0x6, "strutStyle", 0x7, "text", 0x1, "textAlign", 0x2, "textDirection", 0x3, "textHeightBehavior", 0x8, "textScaler", 0x4, Null]
    //     0x7ea404: ldr             x4, [x4, #0xd10]
    // 0x7ea408: r0 = TextPainter()
    //     0x7ea408: bl              #0x4a3d7c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x7ea40c: ldur            x0, [fp, #-0x58]
    // 0x7ea410: ldur            x1, [fp, #-8]
    // 0x7ea414: StoreField: r1->field_af = r0
    //     0x7ea414: stur            w0, [x1, #0xaf]
    //     0x7ea418: ldurb           w16, [x1, #-1]
    //     0x7ea41c: ldurb           w17, [x0, #-1]
    //     0x7ea420: and             x16, x17, x16, lsr #2
    //     0x7ea424: tst             x16, HEAP, lsr #32
    //     0x7ea428: b.eq            #0x7ea430
    //     0x7ea42c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7ea430: ldr             x0, [fp, #0x38]
    // 0x7ea434: StoreField: r1->field_c3 = r0
    //     0x7ea434: stur            w0, [x1, #0xc3]
    //     0x7ea438: ldurb           w16, [x1, #-1]
    //     0x7ea43c: ldurb           w17, [x0, #-1]
    //     0x7ea440: and             x16, x17, x16, lsr #2
    //     0x7ea444: tst             x16, HEAP, lsr #32
    //     0x7ea448: b.eq            #0x7ea450
    //     0x7ea44c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7ea450: ldr             x0, [fp, #0x78]
    // 0x7ea454: StoreField: r1->field_d3 = r0
    //     0x7ea454: stur            w0, [x1, #0xd3]
    // 0x7ea458: ldr             x0, [fp, #0x70]
    // 0x7ea45c: StoreField: r1->field_d7 = r0
    //     0x7ea45c: stur            w0, [x1, #0xd7]
    // 0x7ea460: r2 = false
    //     0x7ea460: add             x2, NULL, #0x30  ; false
    // 0x7ea464: StoreField: r1->field_db = r2
    //     0x7ea464: stur            w2, [x1, #0xdb]
    // 0x7ea468: ldr             x0, [fp, #0x48]
    // 0x7ea46c: StoreField: r1->field_df = r0
    //     0x7ea46c: stur            w0, [x1, #0xdf]
    //     0x7ea470: ldurb           w16, [x1, #-1]
    //     0x7ea474: ldurb           w17, [x0, #-1]
    //     0x7ea478: and             x16, x17, x16, lsr #2
    //     0x7ea47c: tst             x16, HEAP, lsr #32
    //     0x7ea480: b.eq            #0x7ea488
    //     0x7ea484: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7ea488: ldr             x0, [fp, #0x68]
    // 0x7ea48c: StoreField: r1->field_e3 = r0
    //     0x7ea48c: stur            w0, [x1, #0xe3]
    //     0x7ea490: ldurb           w16, [x1, #-1]
    //     0x7ea494: ldurb           w17, [x0, #-1]
    //     0x7ea498: and             x16, x17, x16, lsr #2
    //     0x7ea49c: tst             x16, HEAP, lsr #32
    //     0x7ea4a0: b.eq            #0x7ea4a8
    //     0x7ea4a4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7ea4a8: d0 = 2.000000
    //     0x7ea4a8: fmov            d0, #2.00000000
    // 0x7ea4ac: StoreField: r1->field_e7 = d0
    //     0x7ea4ac: stur            d0, [x1, #0xe7]
    // 0x7ea4b0: ldr             x0, [fp, #0x60]
    // 0x7ea4b4: StoreField: r1->field_f3 = r0
    //     0x7ea4b4: stur            w0, [x1, #0xf3]
    // 0x7ea4b8: r3 = true
    //     0x7ea4b8: add             x3, NULL, #0x20  ; true
    // 0x7ea4bc: r17 = 267
    //     0x7ea4bc: movz            x17, #0x10b
    // 0x7ea4c0: str             w3, [x1, x17]
    // 0x7ea4c4: ldur            d0, [fp, #-0x60]
    // 0x7ea4c8: StoreField: r1->field_93 = d0
    //     0x7ea4c8: stur            d0, [x1, #0x93]
    // 0x7ea4cc: ldr             x0, [fp, #0x30]
    // 0x7ea4d0: StoreField: r1->field_f7 = r0
    //     0x7ea4d0: stur            w0, [x1, #0xf7]
    //     0x7ea4d4: ldurb           w16, [x1, #-1]
    //     0x7ea4d8: ldurb           w17, [x0, #-1]
    //     0x7ea4dc: and             x16, x17, x16, lsr #2
    //     0x7ea4e0: tst             x16, HEAP, lsr #32
    //     0x7ea4e4: b.eq            #0x7ea4ec
    //     0x7ea4e8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7ea4ec: ldur            x0, [fp, #-0x28]
    // 0x7ea4f0: StoreField: r1->field_fb = r0
    //     0x7ea4f0: stur            w0, [x1, #0xfb]
    //     0x7ea4f4: ldurb           w16, [x1, #-1]
    //     0x7ea4f8: ldurb           w17, [x0, #-1]
    //     0x7ea4fc: and             x16, x17, x16, lsr #2
    //     0x7ea500: tst             x16, HEAP, lsr #32
    //     0x7ea504: b.eq            #0x7ea50c
    //     0x7ea508: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7ea50c: r0 = "•"
    //     0x7ea50c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a7b8] "•"
    //     0x7ea510: ldr             x0, [x0, #0x7b8]
    // 0x7ea514: StoreField: r1->field_9b = r0
    //     0x7ea514: stur            w0, [x1, #0x9b]
    // 0x7ea518: StoreField: r1->field_9f = r2
    //     0x7ea518: stur            w2, [x1, #0x9f]
    // 0x7ea51c: StoreField: r1->field_cf = r2
    //     0x7ea51c: stur            w2, [x1, #0xcf]
    // 0x7ea520: StoreField: r1->field_cb = r3
    //     0x7ea520: stur            w3, [x1, #0xcb]
    // 0x7ea524: r0 = Instance_Clip
    //     0x7ea524: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x7ea528: ldr             x0, [x0, #0xa68]
    // 0x7ea52c: r17 = 275
    //     0x7ea52c: movz            x17, #0x113
    // 0x7ea530: str             w0, [x1, x17]
    // 0x7ea534: ldur            x0, [fp, #-0x30]
    // 0x7ea538: StoreField: r1->field_c7 = r0
    //     0x7ea538: stur            w0, [x1, #0xc7]
    // 0x7ea53c: StoreField: r1->field_bf = r2
    //     0x7ea53c: stur            w2, [x1, #0xbf]
    // 0x7ea540: StoreField: r1->field_5b = rZR
    //     0x7ea540: stur            xzr, [x1, #0x5b]
    // 0x7ea544: StoreField: r1->field_57 = r2
    //     0x7ea544: stur            w2, [x1, #0x57]
    // 0x7ea548: r0 = _LayoutCacheStorage()
    //     0x7ea548: bl              #0x725450  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7ea54c: ldur            x2, [fp, #-8]
    // 0x7ea550: StoreField: r2->field_4f = r0
    //     0x7ea550: stur            w0, [x2, #0x4f]
    //     0x7ea554: ldurb           w16, [x2, #-1]
    //     0x7ea558: ldurb           w17, [x0, #-1]
    //     0x7ea55c: and             x16, x17, x16, lsr #2
    //     0x7ea560: tst             x16, HEAP, lsr #32
    //     0x7ea564: b.eq            #0x7ea56c
    //     0x7ea568: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7ea56c: mov             x1, x2
    // 0x7ea570: r0 = RenderObject()
    //     0x7ea570: bl              #0x72534c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7ea574: ldur            x1, [fp, #-0x38]
    // 0x7ea578: ldr             x2, [fp, #0x40]
    // 0x7ea57c: r0 = highlightColor=()
    //     0x7ea57c: bl              #0x725088  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightColor=
    // 0x7ea580: ldur            x1, [fp, #-0x38]
    // 0x7ea584: ldr             x2, [fp, #0x48]
    // 0x7ea588: r0 = highlightedRange=()
    //     0x7ea588: bl              #0x724fa8  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightedRange=
    // 0x7ea58c: ldur            x1, [fp, #-0x40]
    // 0x7ea590: ldr             x2, [fp, #0x58]
    // 0x7ea594: r0 = highlightColor=()
    //     0x7ea594: bl              #0x725088  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightColor=
    // 0x7ea598: ldur            x1, [fp, #-0x40]
    // 0x7ea59c: ldr             x2, [fp, #0x50]
    // 0x7ea5a0: r0 = highlightedRange=()
    //     0x7ea5a0: bl              #0x724fa8  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightedRange=
    // 0x7ea5a4: ldur            x1, [fp, #-8]
    // 0x7ea5a8: LoadField: r0 = r1->field_7b
    //     0x7ea5a8: ldur            w0, [x1, #0x7b]
    // 0x7ea5ac: DecompressPointer r0
    //     0x7ea5ac: add             x0, x0, HEAP, lsl #32
    // 0x7ea5b0: r16 = Sentinel
    //     0x7ea5b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ea5b4: cmp             w0, w16
    // 0x7ea5b8: b.ne            #0x7ea5c4
    // 0x7ea5bc: r2 = _caretPainter
    //     0x7ea5bc: ldr             x2, [PP, #0x5cc8]  ; [pp+0x5cc8] Field <RenderEditable._caretPainter@434245603>: late final (offset: 0x7c)
    // 0x7ea5c0: r0 = InitLateFinalInstanceField()
    //     0x7ea5c0: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x7ea5c4: mov             x1, x0
    // 0x7ea5c8: ldur            x2, [fp, #-0x10]
    // 0x7ea5cc: r0 = caretColor=()
    //     0x7ea5cc: bl              #0x44e61c  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::caretColor=
    // 0x7ea5d0: ldur            x0, [fp, #-8]
    // 0x7ea5d4: LoadField: r1 = r0->field_7b
    //     0x7ea5d4: ldur            w1, [x0, #0x7b]
    // 0x7ea5d8: DecompressPointer r1
    //     0x7ea5d8: add             x1, x1, HEAP, lsl #32
    // 0x7ea5dc: ldur            x2, [fp, #-0x20]
    // 0x7ea5e0: r0 = inactiveColor=()
    //     0x7ea5e0: bl              #0x652a08  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::inactiveColor=
    // 0x7ea5e4: ldur            x0, [fp, #-8]
    // 0x7ea5e8: LoadField: r1 = r0->field_7b
    //     0x7ea5e8: ldur            w1, [x0, #0x7b]
    // 0x7ea5ec: DecompressPointer r1
    //     0x7ea5ec: add             x1, x1, HEAP, lsl #32
    // 0x7ea5f0: ldur            x2, [fp, #-0x18]
    // 0x7ea5f4: r0 = cursorOffset=()
    //     0x7ea5f4: bl              #0x725a3c  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::cursorOffset=
    // 0x7ea5f8: ldur            x0, [fp, #-8]
    // 0x7ea5fc: LoadField: r1 = r0->field_7b
    //     0x7ea5fc: ldur            w1, [x0, #0x7b]
    // 0x7ea600: DecompressPointer r1
    //     0x7ea600: add             x1, x1, HEAP, lsl #32
    // 0x7ea604: r2 = Instance_CupertinoDynamicColor
    //     0x7ea604: add             x2, PP, #0x28, lsl #12  ; [pp+0x280b8] Obj!CupertinoDynamicColor@8a17e1
    //     0x7ea608: ldr             x2, [x2, #0xb8]
    // 0x7ea60c: r0 = backgroundCursorColor=()
    //     0x7ea60c: bl              #0x726344  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::backgroundCursorColor=
    // 0x7ea610: ldur            x1, [fp, #-8]
    // 0x7ea614: r0 = _updateForegroundPainter()
    //     0x7ea614: bl              #0x72567c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_updateForegroundPainter
    // 0x7ea618: ldur            x1, [fp, #-8]
    // 0x7ea61c: r0 = _updatePainter()
    //     0x7ea61c: bl              #0x7251a0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_updatePainter
    // 0x7ea620: r0 = Null
    //     0x7ea620: mov             x0, NULL
    // 0x7ea624: LeaveFrame
    //     0x7ea624: mov             SP, fp
    //     0x7ea628: ldp             fp, lr, [SP], #0x10
    // 0x7ea62c: ret
    //     0x7ea62c: ret             
    // 0x7ea630: r0 = StackOverflowSharedWithFPURegs()
    //     0x7ea630: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7ea634: b               #0x7ea148
  }
  _ startVerticalCaretMovement(/* No info */) {
    // ** addr: 0x84aa20, size: 0x98
    // 0x84aa20: EnterFrame
    //     0x84aa20: stp             fp, lr, [SP, #-0x10]!
    //     0x84aa24: mov             fp, SP
    // 0x84aa28: AllocStack(0x28)
    //     0x84aa28: sub             SP, SP, #0x28
    // 0x84aa2c: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x84aa2c: mov             x0, x1
    //     0x84aa30: stur            x1, [fp, #-8]
    //     0x84aa34: stur            x2, [fp, #-0x10]
    // 0x84aa38: CheckStackOverflow
    //     0x84aa38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84aa3c: cmp             SP, x16
    //     0x84aa40: b.ls            #0x84aab0
    // 0x84aa44: LoadField: r1 = r0->field_af
    //     0x84aa44: ldur            w1, [x0, #0xaf]
    // 0x84aa48: DecompressPointer r1
    //     0x84aa48: add             x1, x1, HEAP, lsl #32
    // 0x84aa4c: r0 = computeLineMetrics()
    //     0x84aa4c: bl              #0x84af90  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeLineMetrics
    // 0x84aa50: ldur            x1, [fp, #-8]
    // 0x84aa54: ldur            x2, [fp, #-0x10]
    // 0x84aa58: mov             x3, x0
    // 0x84aa5c: stur            x0, [fp, #-0x18]
    // 0x84aa60: r0 = _lineNumberFor()
    //     0x84aa60: bl              #0x84aca4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_lineNumberFor
    // 0x84aa64: LoadField: r6 = r0->field_b
    //     0x84aa64: ldur            w6, [x0, #0xb]
    // 0x84aa68: DecompressPointer r6
    //     0x84aa68: add             x6, x6, HEAP, lsl #32
    // 0x84aa6c: stur            x6, [fp, #-0x28]
    // 0x84aa70: LoadField: r7 = r0->field_f
    //     0x84aa70: ldur            w7, [x0, #0xf]
    // 0x84aa74: DecompressPointer r7
    //     0x84aa74: add             x7, x7, HEAP, lsl #32
    // 0x84aa78: stur            x7, [fp, #-0x20]
    // 0x84aa7c: r0 = VerticalCaretMovementRun()
    //     0x84aa7c: bl              #0x84ac98  ; AllocateVerticalCaretMovementRunStub -> VerticalCaretMovementRun (size=0x28)
    // 0x84aa80: mov             x1, x0
    // 0x84aa84: ldur            x2, [fp, #-8]
    // 0x84aa88: ldur            x3, [fp, #-0x18]
    // 0x84aa8c: ldur            x5, [fp, #-0x10]
    // 0x84aa90: ldur            x6, [fp, #-0x28]
    // 0x84aa94: ldur            x7, [fp, #-0x20]
    // 0x84aa98: stur            x0, [fp, #-8]
    // 0x84aa9c: r0 = VerticalCaretMovementRun._()
    //     0x84aa9c: bl              #0x84aab8  ; [package:flutter/src/rendering/editable.dart] VerticalCaretMovementRun::VerticalCaretMovementRun._
    // 0x84aaa0: ldur            x0, [fp, #-8]
    // 0x84aaa4: LeaveFrame
    //     0x84aaa4: mov             SP, fp
    //     0x84aaa8: ldp             fp, lr, [SP], #0x10
    // 0x84aaac: ret
    //     0x84aaac: ret             
    // 0x84aab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84aab0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84aab4: b               #0x84aa44
  }
  _ _lineNumberFor(/* No info */) {
    // ** addr: 0x84aca4, size: 0x2ec
    // 0x84aca4: EnterFrame
    //     0x84aca4: stp             fp, lr, [SP, #-0x10]!
    //     0x84aca8: mov             fp, SP
    // 0x84acac: AllocStack(0x40)
    //     0x84acac: sub             SP, SP, #0x40
    // 0x84acb0: SetupParameters(dynamic _ /* r3 => r0, fp-0x8 */)
    //     0x84acb0: mov             x0, x3
    //     0x84acb4: stur            x3, [fp, #-8]
    // 0x84acb8: CheckStackOverflow
    //     0x84acb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84acbc: cmp             SP, x16
    //     0x84acc0: b.ls            #0x84af80
    // 0x84acc4: LoadField: r3 = r1->field_af
    //     0x84acc4: ldur            w3, [x1, #0xaf]
    // 0x84acc8: DecompressPointer r3
    //     0x84acc8: add             x3, x3, HEAP, lsl #32
    // 0x84accc: mov             x1, x3
    // 0x84acd0: r3 = Instance_Rect
    //     0x84acd0: ldr             x3, [PP, #0x58e8]  ; [pp+0x58e8] Obj!Rect@8aede1
    // 0x84acd4: r0 = getOffsetForCaret()
    //     0x84acd4: bl              #0x41fa98  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetForCaret
    // 0x84acd8: mov             x3, x0
    // 0x84acdc: ldur            x2, [fp, #-8]
    // 0x84ace0: stur            x3, [fp, #-0x10]
    // 0x84ace4: r0 = LoadClassIdInstr(r2)
    //     0x84ace4: ldur            x0, [x2, #-1]
    //     0x84ace8: ubfx            x0, x0, #0xc, #0x14
    // 0x84acec: mov             x1, x2
    // 0x84acf0: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x84acf0: movz            x17, #0x90ff
    //     0x84acf4: add             lr, x0, x17
    //     0x84acf8: ldr             lr, [x21, lr, lsl #3]
    //     0x84acfc: blr             lr
    // 0x84ad00: mov             x3, x0
    // 0x84ad04: ldur            x2, [fp, #-0x10]
    // 0x84ad08: stur            x3, [fp, #-0x18]
    // 0x84ad0c: LoadField: d0 = r2->field_f
    //     0x84ad0c: ldur            d0, [x2, #0xf]
    // 0x84ad10: stur            d0, [fp, #-0x30]
    // 0x84ad14: CheckStackOverflow
    //     0x84ad14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84ad18: cmp             SP, x16
    //     0x84ad1c: b.ls            #0x84af88
    // 0x84ad20: r0 = LoadClassIdInstr(r3)
    //     0x84ad20: ldur            x0, [x3, #-1]
    //     0x84ad24: ubfx            x0, x0, #0xc, #0x14
    // 0x84ad28: mov             x1, x3
    // 0x84ad2c: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x84ad2c: add             lr, x0, #0x3e8
    //     0x84ad30: ldr             lr, [x21, lr, lsl #3]
    //     0x84ad34: blr             lr
    // 0x84ad38: tbnz            w0, #4, #0x84adfc
    // 0x84ad3c: ldur            x2, [fp, #-0x18]
    // 0x84ad40: ldur            d0, [fp, #-0x30]
    // 0x84ad44: r0 = LoadClassIdInstr(r2)
    //     0x84ad44: ldur            x0, [x2, #-1]
    //     0x84ad48: ubfx            x0, x0, #0xc, #0x14
    // 0x84ad4c: mov             x1, x2
    // 0x84ad50: r0 = GDT[cid_x0 + 0x40b]()
    //     0x84ad50: add             lr, x0, #0x40b
    //     0x84ad54: ldr             lr, [x21, lr, lsl #3]
    //     0x84ad58: blr             lr
    // 0x84ad5c: LoadField: d0 = r0->field_3b
    //     0x84ad5c: ldur            d0, [x0, #0x3b]
    // 0x84ad60: ldur            d1, [fp, #-0x30]
    // 0x84ad64: stur            d0, [fp, #-0x38]
    // 0x84ad68: fcmp            d0, d1
    // 0x84ad6c: b.gt            #0x84ad80
    // 0x84ad70: ldur            x2, [fp, #-0x10]
    // 0x84ad74: ldur            x3, [fp, #-0x18]
    // 0x84ad78: mov             v0.16b, v1.16b
    // 0x84ad7c: b               #0x84ad14
    // 0x84ad80: ldur            x1, [fp, #-0x10]
    // 0x84ad84: LoadField: r2 = r0->field_43
    //     0x84ad84: ldur            x2, [x0, #0x43]
    // 0x84ad88: stur            x2, [fp, #-0x20]
    // 0x84ad8c: LoadField: d1 = r1->field_7
    //     0x84ad8c: ldur            d1, [x1, #7]
    // 0x84ad90: stur            d1, [fp, #-0x30]
    // 0x84ad94: r0 = Offset()
    //     0x84ad94: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x84ad98: mov             x2, x0
    // 0x84ad9c: ldur            d0, [fp, #-0x30]
    // 0x84ada0: stur            x2, [fp, #-0x28]
    // 0x84ada4: StoreField: r2->field_7 = d0
    //     0x84ada4: stur            d0, [x2, #7]
    // 0x84ada8: ldur            d0, [fp, #-0x38]
    // 0x84adac: StoreField: r2->field_f = d0
    //     0x84adac: stur            d0, [x2, #0xf]
    // 0x84adb0: ldur            x3, [fp, #-0x20]
    // 0x84adb4: r0 = BoxInt64Instr(r3)
    //     0x84adb4: sbfiz           x0, x3, #1, #0x1f
    //     0x84adb8: cmp             x3, x0, asr #1
    //     0x84adbc: b.eq            #0x84adc8
    //     0x84adc0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84adc4: stur            x3, [x0, #7]
    // 0x84adc8: r1 = <int, Offset>
    //     0x84adc8: add             x1, PP, #9, lsl #12  ; [pp+0x9500] TypeArguments: <int, Offset>
    //     0x84adcc: ldr             x1, [x1, #0x500]
    // 0x84add0: stur            x0, [fp, #-0x18]
    // 0x84add4: r0 = MapEntry()
    //     0x84add4: bl              #0x40c9fc  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x84add8: mov             x1, x0
    // 0x84addc: ldur            x0, [fp, #-0x18]
    // 0x84ade0: StoreField: r1->field_b = r0
    //     0x84ade0: stur            w0, [x1, #0xb]
    // 0x84ade4: ldur            x0, [fp, #-0x28]
    // 0x84ade8: StoreField: r1->field_f = r0
    //     0x84ade8: stur            w0, [x1, #0xf]
    // 0x84adec: mov             x0, x1
    // 0x84adf0: LeaveFrame
    //     0x84adf0: mov             SP, fp
    //     0x84adf4: ldp             fp, lr, [SP], #0x10
    // 0x84adf8: ret
    //     0x84adf8: ret             
    // 0x84adfc: ldur            x2, [fp, #-8]
    // 0x84ae00: ldur            x1, [fp, #-0x10]
    // 0x84ae04: r0 = LoadClassIdInstr(r2)
    //     0x84ae04: ldur            x0, [x2, #-1]
    //     0x84ae08: ubfx            x0, x0, #0xc, #0x14
    // 0x84ae0c: str             x2, [SP]
    // 0x84ae10: r0 = GDT[cid_x0 + 0x8088]()
    //     0x84ae10: movz            x17, #0x8088
    //     0x84ae14: add             lr, x0, x17
    //     0x84ae18: ldr             lr, [x21, lr, lsl #3]
    //     0x84ae1c: blr             lr
    // 0x84ae20: r1 = LoadInt32Instr(r0)
    //     0x84ae20: sbfx            x1, x0, #1, #0x1f
    // 0x84ae24: sub             x2, x1, #1
    // 0x84ae28: tbz             x2, #0x3f, #0x84ae34
    // 0x84ae2c: r3 = 0
    //     0x84ae2c: movz            x3, #0
    // 0x84ae30: b               #0x84aea4
    // 0x84ae34: cmp             x2, #0
    // 0x84ae38: b.le            #0x84ae58
    // 0x84ae3c: r0 = BoxInt64Instr(r2)
    //     0x84ae3c: sbfiz           x0, x2, #1, #0x1f
    //     0x84ae40: cmp             x2, x0, asr #1
    //     0x84ae44: b.eq            #0x84ae50
    //     0x84ae48: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84ae4c: stur            x2, [x0, #7]
    // 0x84ae50: mov             x3, x0
    // 0x84ae54: b               #0x84aea4
    // 0x84ae58: r0 = BoxInt64Instr(r2)
    //     0x84ae58: sbfiz           x0, x2, #1, #0x1f
    //     0x84ae5c: cmp             x2, x0, asr #1
    //     0x84ae60: b.eq            #0x84ae6c
    //     0x84ae64: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84ae68: stur            x2, [x0, #7]
    // 0x84ae6c: r1 = 60
    //     0x84ae6c: movz            x1, #0x3c
    // 0x84ae70: branchIfSmi(r0, 0x84ae7c)
    //     0x84ae70: tbz             w0, #0, #0x84ae7c
    // 0x84ae74: r1 = LoadClassIdInstr(r0)
    //     0x84ae74: ldur            x1, [x0, #-1]
    //     0x84ae78: ubfx            x1, x1, #0xc, #0x14
    // 0x84ae7c: cmp             x1, #0x3e
    // 0x84ae80: b.ne            #0x84aea0
    // 0x84ae84: LoadField: d0 = r0->field_7
    //     0x84ae84: ldur            d0, [x0, #7]
    // 0x84ae88: fcmp            d0, d0
    // 0x84ae8c: b.vc            #0x84ae98
    // 0x84ae90: mov             x3, x0
    // 0x84ae94: b               #0x84aea4
    // 0x84ae98: r3 = 0
    //     0x84ae98: movz            x3, #0
    // 0x84ae9c: b               #0x84aea4
    // 0x84aea0: r3 = 0
    //     0x84aea0: movz            x3, #0
    // 0x84aea4: ldur            x2, [fp, #-8]
    // 0x84aea8: ldur            x0, [fp, #-0x10]
    // 0x84aeac: stur            x3, [fp, #-0x18]
    // 0x84aeb0: LoadField: d0 = r0->field_7
    //     0x84aeb0: ldur            d0, [x0, #7]
    // 0x84aeb4: stur            d0, [fp, #-0x30]
    // 0x84aeb8: r0 = LoadClassIdInstr(r2)
    //     0x84aeb8: ldur            x0, [x2, #-1]
    //     0x84aebc: ubfx            x0, x0, #0xc, #0x14
    // 0x84aec0: mov             x1, x2
    // 0x84aec4: r0 = GDT[cid_x0 + 0x95f4]()
    //     0x84aec4: movz            x17, #0x95f4
    //     0x84aec8: add             lr, x0, x17
    //     0x84aecc: ldr             lr, [x21, lr, lsl #3]
    //     0x84aed0: blr             lr
    // 0x84aed4: tbnz            w0, #4, #0x84af30
    // 0x84aed8: ldur            x2, [fp, #-8]
    // 0x84aedc: r0 = LoadClassIdInstr(r2)
    //     0x84aedc: ldur            x0, [x2, #-1]
    //     0x84aee0: ubfx            x0, x0, #0xc, #0x14
    // 0x84aee4: mov             x1, x2
    // 0x84aee8: r0 = GDT[cid_x0 + 0xbc03]()
    //     0x84aee8: movz            x17, #0xbc03
    //     0x84aeec: add             lr, x0, x17
    //     0x84aef0: ldr             lr, [x21, lr, lsl #3]
    //     0x84aef4: blr             lr
    // 0x84aef8: LoadField: d0 = r0->field_3b
    //     0x84aef8: ldur            d0, [x0, #0x3b]
    // 0x84aefc: ldur            x1, [fp, #-8]
    // 0x84af00: stur            d0, [fp, #-0x38]
    // 0x84af04: r0 = LoadClassIdInstr(r1)
    //     0x84af04: ldur            x0, [x1, #-1]
    //     0x84af08: ubfx            x0, x0, #0xc, #0x14
    // 0x84af0c: r0 = GDT[cid_x0 + 0xbc03]()
    //     0x84af0c: movz            x17, #0xbc03
    //     0x84af10: add             lr, x0, x17
    //     0x84af14: ldr             lr, [x21, lr, lsl #3]
    //     0x84af18: blr             lr
    // 0x84af1c: LoadField: d0 = r0->field_13
    //     0x84af1c: ldur            d0, [x0, #0x13]
    // 0x84af20: ldur            d1, [fp, #-0x38]
    // 0x84af24: fadd            d2, d1, d0
    // 0x84af28: mov             v1.16b, v2.16b
    // 0x84af2c: b               #0x84af34
    // 0x84af30: d1 = 0.000000
    //     0x84af30: eor             v1.16b, v1.16b, v1.16b
    // 0x84af34: ldur            x0, [fp, #-0x18]
    // 0x84af38: ldur            d0, [fp, #-0x30]
    // 0x84af3c: stur            d1, [fp, #-0x38]
    // 0x84af40: r0 = Offset()
    //     0x84af40: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x84af44: ldur            d0, [fp, #-0x30]
    // 0x84af48: stur            x0, [fp, #-8]
    // 0x84af4c: StoreField: r0->field_7 = d0
    //     0x84af4c: stur            d0, [x0, #7]
    // 0x84af50: ldur            d0, [fp, #-0x38]
    // 0x84af54: StoreField: r0->field_f = d0
    //     0x84af54: stur            d0, [x0, #0xf]
    // 0x84af58: r1 = <int, Offset>
    //     0x84af58: add             x1, PP, #9, lsl #12  ; [pp+0x9500] TypeArguments: <int, Offset>
    //     0x84af5c: ldr             x1, [x1, #0x500]
    // 0x84af60: r0 = MapEntry()
    //     0x84af60: bl              #0x40c9fc  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x84af64: ldur            x1, [fp, #-0x18]
    // 0x84af68: StoreField: r0->field_b = r1
    //     0x84af68: stur            w1, [x0, #0xb]
    // 0x84af6c: ldur            x1, [fp, #-8]
    // 0x84af70: StoreField: r0->field_f = r1
    //     0x84af70: stur            w1, [x0, #0xf]
    // 0x84af74: LeaveFrame
    //     0x84af74: mov             SP, fp
    //     0x84af78: ldp             fp, lr, [SP], #0x10
    // 0x84af7c: ret
    //     0x84af7c: ret             
    // 0x84af80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84af80: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84af84: b               #0x84acc4
    // 0x84af88: r0 = StackOverflowSharedWithFPURegs()
    //     0x84af88: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x84af8c: b               #0x84ad20
  }
  get _ wordBoundaries(/* No info */) {
    // ** addr: 0x8ca5cc, size: 0x38
    // 0x8ca5cc: EnterFrame
    //     0x8ca5cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8ca5d0: mov             fp, SP
    // 0x8ca5d4: CheckStackOverflow
    //     0x8ca5d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ca5d8: cmp             SP, x16
    //     0x8ca5dc: b.ls            #0x8ca5fc
    // 0x8ca5e0: LoadField: r0 = r1->field_af
    //     0x8ca5e0: ldur            w0, [x1, #0xaf]
    // 0x8ca5e4: DecompressPointer r0
    //     0x8ca5e4: add             x0, x0, HEAP, lsl #32
    // 0x8ca5e8: mov             x1, x0
    // 0x8ca5ec: r0 = wordBoundaries()
    //     0x8ca5ec: bl              #0x8ca604  ; [package:flutter/src/painting/text_painter.dart] TextPainter::wordBoundaries
    // 0x8ca5f0: LeaveFrame
    //     0x8ca5f0: mov             SP, fp
    //     0x8ca5f4: ldp             fp, lr, [SP], #0x10
    // 0x8ca5f8: ret
    //     0x8ca5f8: ret             
    // 0x8ca5fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ca5fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ca600: b               #0x8ca5e0
  }
}

// class id: 1330, size: 0x28, field offset: 0x8
class VerticalCaretMovementRun extends Object
    implements Iterator<X0> {

  _ movePrevious(/* No info */) {
    // ** addr: 0x84a610, size: 0xbc
    // 0x84a610: EnterFrame
    //     0x84a610: stp             fp, lr, [SP, #-0x10]!
    //     0x84a614: mov             fp, SP
    // 0x84a618: AllocStack(0x8)
    //     0x84a618: sub             SP, SP, #8
    // 0x84a61c: SetupParameters(VerticalCaretMovementRun this /* r1 => r0, fp-0x8 */)
    //     0x84a61c: mov             x0, x1
    //     0x84a620: stur            x1, [fp, #-8]
    // 0x84a624: CheckStackOverflow
    //     0x84a624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84a628: cmp             SP, x16
    //     0x84a62c: b.ls            #0x84a6c4
    // 0x84a630: LoadField: r1 = r0->field_b
    //     0x84a630: ldur            x1, [x0, #0xb]
    // 0x84a634: cmp             x1, #0
    // 0x84a638: b.gt            #0x84a64c
    // 0x84a63c: r0 = false
    //     0x84a63c: add             x0, NULL, #0x30  ; false
    // 0x84a640: LeaveFrame
    //     0x84a640: mov             SP, fp
    //     0x84a644: ldp             fp, lr, [SP], #0x10
    // 0x84a648: ret
    //     0x84a648: ret             
    // 0x84a64c: sub             x2, x1, #1
    // 0x84a650: mov             x1, x0
    // 0x84a654: r0 = _getTextPositionForLine()
    //     0x84a654: bl              #0x84a6cc  ; [package:flutter/src/rendering/editable.dart] VerticalCaretMovementRun::_getTextPositionForLine
    // 0x84a658: mov             x2, x0
    // 0x84a65c: ldur            x1, [fp, #-8]
    // 0x84a660: LoadField: r3 = r1->field_b
    //     0x84a660: ldur            x3, [x1, #0xb]
    // 0x84a664: sub             x4, x3, #1
    // 0x84a668: StoreField: r1->field_b = r4
    //     0x84a668: stur            x4, [x1, #0xb]
    // 0x84a66c: LoadField: r0 = r2->field_b
    //     0x84a66c: ldur            w0, [x2, #0xb]
    // 0x84a670: DecompressPointer r0
    //     0x84a670: add             x0, x0, HEAP, lsl #32
    // 0x84a674: StoreField: r1->field_7 = r0
    //     0x84a674: stur            w0, [x1, #7]
    //     0x84a678: ldurb           w16, [x1, #-1]
    //     0x84a67c: ldurb           w17, [x0, #-1]
    //     0x84a680: and             x16, x17, x16, lsr #2
    //     0x84a684: tst             x16, HEAP, lsr #32
    //     0x84a688: b.eq            #0x84a690
    //     0x84a68c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x84a690: LoadField: r0 = r2->field_f
    //     0x84a690: ldur            w0, [x2, #0xf]
    // 0x84a694: DecompressPointer r0
    //     0x84a694: add             x0, x0, HEAP, lsl #32
    // 0x84a698: StoreField: r1->field_13 = r0
    //     0x84a698: stur            w0, [x1, #0x13]
    //     0x84a69c: ldurb           w16, [x1, #-1]
    //     0x84a6a0: ldurb           w17, [x0, #-1]
    //     0x84a6a4: and             x16, x17, x16, lsr #2
    //     0x84a6a8: tst             x16, HEAP, lsr #32
    //     0x84a6ac: b.eq            #0x84a6b4
    //     0x84a6b0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x84a6b4: r0 = true
    //     0x84a6b4: add             x0, NULL, #0x20  ; true
    // 0x84a6b8: LeaveFrame
    //     0x84a6b8: mov             SP, fp
    //     0x84a6bc: ldp             fp, lr, [SP], #0x10
    // 0x84a6c0: ret
    //     0x84a6c0: ret             
    // 0x84a6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84a6c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84a6c8: b               #0x84a630
  }
  _ _getTextPositionForLine(/* No info */) {
    // ** addr: 0x84a6cc, size: 0x1c4
    // 0x84a6cc: EnterFrame
    //     0x84a6cc: stp             fp, lr, [SP, #-0x10]!
    //     0x84a6d0: mov             fp, SP
    // 0x84a6d4: AllocStack(0x48)
    //     0x84a6d4: sub             SP, SP, #0x48
    // 0x84a6d8: SetupParameters(VerticalCaretMovementRun this /* r1 => r3, fp-0x18 */)
    //     0x84a6d8: mov             x3, x1
    //     0x84a6dc: stur            x1, [fp, #-0x18]
    // 0x84a6e0: CheckStackOverflow
    //     0x84a6e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84a6e4: cmp             SP, x16
    //     0x84a6e8: b.ls            #0x84a888
    // 0x84a6ec: LoadField: r4 = r3->field_23
    //     0x84a6ec: ldur            w4, [x3, #0x23]
    // 0x84a6f0: DecompressPointer r4
    //     0x84a6f0: add             x4, x4, HEAP, lsl #32
    // 0x84a6f4: stur            x4, [fp, #-0x10]
    // 0x84a6f8: r0 = BoxInt64Instr(r2)
    //     0x84a6f8: sbfiz           x0, x2, #1, #0x1f
    //     0x84a6fc: cmp             x2, x0, asr #1
    //     0x84a700: b.eq            #0x84a70c
    //     0x84a704: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84a708: stur            x2, [x0, #7]
    // 0x84a70c: mov             x1, x4
    // 0x84a710: mov             x2, x0
    // 0x84a714: stur            x0, [fp, #-8]
    // 0x84a718: r0 = _getValueOrData()
    //     0x84a718: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x84a71c: ldur            x1, [fp, #-0x10]
    // 0x84a720: LoadField: r2 = r1->field_f
    //     0x84a720: ldur            w2, [x1, #0xf]
    // 0x84a724: DecompressPointer r2
    //     0x84a724: add             x2, x2, HEAP, lsl #32
    // 0x84a728: cmp             w2, w0
    // 0x84a72c: b.ne            #0x84a734
    // 0x84a730: r0 = Null
    //     0x84a730: mov             x0, NULL
    // 0x84a734: cmp             w0, NULL
    // 0x84a738: b.eq            #0x84a748
    // 0x84a73c: LeaveFrame
    //     0x84a73c: mov             SP, fp
    //     0x84a740: ldp             fp, lr, [SP], #0x10
    // 0x84a744: ret
    //     0x84a744: ret             
    // 0x84a748: ldur            x2, [fp, #-0x18]
    // 0x84a74c: LoadField: r0 = r2->field_7
    //     0x84a74c: ldur            w0, [x2, #7]
    // 0x84a750: DecompressPointer r0
    //     0x84a750: add             x0, x0, HEAP, lsl #32
    // 0x84a754: LoadField: d0 = r0->field_7
    //     0x84a754: ldur            d0, [x0, #7]
    // 0x84a758: stur            d0, [fp, #-0x30]
    // 0x84a75c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x84a75c: ldur            w0, [x2, #0x17]
    // 0x84a760: DecompressPointer r0
    //     0x84a760: add             x0, x0, HEAP, lsl #32
    // 0x84a764: r3 = LoadClassIdInstr(r0)
    //     0x84a764: ldur            x3, [x0, #-1]
    //     0x84a768: ubfx            x3, x3, #0xc, #0x14
    // 0x84a76c: ldur            x16, [fp, #-8]
    // 0x84a770: stp             x16, x0, [SP]
    // 0x84a774: mov             x0, x3
    // 0x84a778: r0 = GDT[cid_x0 + -0xef7]()
    //     0x84a778: sub             lr, x0, #0xef7
    //     0x84a77c: ldr             lr, [x21, lr, lsl #3]
    //     0x84a780: blr             lr
    // 0x84a784: LoadField: d0 = r0->field_3b
    //     0x84a784: ldur            d0, [x0, #0x3b]
    // 0x84a788: stur            d0, [fp, #-0x38]
    // 0x84a78c: r0 = Offset()
    //     0x84a78c: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x84a790: ldur            d0, [fp, #-0x30]
    // 0x84a794: stur            x0, [fp, #-0x20]
    // 0x84a798: StoreField: r0->field_7 = d0
    //     0x84a798: stur            d0, [x0, #7]
    // 0x84a79c: ldur            d0, [fp, #-0x38]
    // 0x84a7a0: StoreField: r0->field_f = d0
    //     0x84a7a0: stur            d0, [x0, #0xf]
    // 0x84a7a4: ldur            x1, [fp, #-0x18]
    // 0x84a7a8: LoadField: r2 = r1->field_1b
    //     0x84a7a8: ldur            w2, [x1, #0x1b]
    // 0x84a7ac: DecompressPointer r2
    //     0x84a7ac: add             x2, x2, HEAP, lsl #32
    // 0x84a7b0: LoadField: r1 = r2->field_af
    //     0x84a7b0: ldur            w1, [x2, #0xaf]
    // 0x84a7b4: DecompressPointer r1
    //     0x84a7b4: add             x1, x1, HEAP, lsl #32
    // 0x84a7b8: mov             x2, x0
    // 0x84a7bc: r0 = getPositionForOffset()
    //     0x84a7bc: bl              #0x478588  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x84a7c0: r1 = <Offset, TextPosition>
    //     0x84a7c0: add             x1, PP, #9, lsl #12  ; [pp+0x94d0] TypeArguments: <Offset, TextPosition>
    //     0x84a7c4: ldr             x1, [x1, #0x4d0]
    // 0x84a7c8: stur            x0, [fp, #-0x18]
    // 0x84a7cc: r0 = MapEntry()
    //     0x84a7cc: bl              #0x40c9fc  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x84a7d0: mov             x3, x0
    // 0x84a7d4: ldur            x0, [fp, #-0x20]
    // 0x84a7d8: stur            x3, [fp, #-0x28]
    // 0x84a7dc: StoreField: r3->field_b = r0
    //     0x84a7dc: stur            w0, [x3, #0xb]
    // 0x84a7e0: ldur            x0, [fp, #-0x18]
    // 0x84a7e4: StoreField: r3->field_f = r0
    //     0x84a7e4: stur            w0, [x3, #0xf]
    // 0x84a7e8: ldur            x4, [fp, #-0x10]
    // 0x84a7ec: LoadField: r5 = r4->field_7
    //     0x84a7ec: ldur            w5, [x4, #7]
    // 0x84a7f0: DecompressPointer r5
    //     0x84a7f0: add             x5, x5, HEAP, lsl #32
    // 0x84a7f4: ldur            x0, [fp, #-8]
    // 0x84a7f8: mov             x2, x5
    // 0x84a7fc: stur            x5, [fp, #-0x18]
    // 0x84a800: r1 = Null
    //     0x84a800: mov             x1, NULL
    // 0x84a804: cmp             w2, NULL
    // 0x84a808: b.eq            #0x84a828
    // 0x84a80c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84a80c: ldur            w4, [x2, #0x17]
    // 0x84a810: DecompressPointer r4
    //     0x84a810: add             x4, x4, HEAP, lsl #32
    // 0x84a814: r8 = X0
    //     0x84a814: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x84a818: LoadField: r9 = r4->field_7
    //     0x84a818: ldur            x9, [x4, #7]
    // 0x84a81c: r3 = Null
    //     0x84a81c: add             x3, PP, #9, lsl #12  ; [pp+0x94d8] Null
    //     0x84a820: ldr             x3, [x3, #0x4d8]
    // 0x84a824: blr             x9
    // 0x84a828: ldur            x0, [fp, #-0x28]
    // 0x84a82c: ldur            x2, [fp, #-0x18]
    // 0x84a830: r1 = Null
    //     0x84a830: mov             x1, NULL
    // 0x84a834: cmp             w2, NULL
    // 0x84a838: b.eq            #0x84a858
    // 0x84a83c: LoadField: r4 = r2->field_1b
    //     0x84a83c: ldur            w4, [x2, #0x1b]
    // 0x84a840: DecompressPointer r4
    //     0x84a840: add             x4, x4, HEAP, lsl #32
    // 0x84a844: r8 = X1
    //     0x84a844: ldr             x8, [PP, #0x640]  ; [pp+0x640] TypeParameter: X1
    // 0x84a848: LoadField: r9 = r4->field_7
    //     0x84a848: ldur            x9, [x4, #7]
    // 0x84a84c: r3 = Null
    //     0x84a84c: add             x3, PP, #9, lsl #12  ; [pp+0x94e8] Null
    //     0x84a850: ldr             x3, [x3, #0x4e8]
    // 0x84a854: blr             x9
    // 0x84a858: ldur            x1, [fp, #-0x10]
    // 0x84a85c: ldur            x2, [fp, #-8]
    // 0x84a860: r0 = _hashCode()
    //     0x84a860: bl              #0x904168  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x84a864: ldur            x1, [fp, #-0x10]
    // 0x84a868: ldur            x2, [fp, #-8]
    // 0x84a86c: ldur            x3, [fp, #-0x28]
    // 0x84a870: mov             x5, x0
    // 0x84a874: r0 = _set()
    //     0x84a874: bl              #0x367bb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x84a878: ldur            x0, [fp, #-0x28]
    // 0x84a87c: LeaveFrame
    //     0x84a87c: mov             SP, fp
    //     0x84a880: ldp             fp, lr, [SP], #0x10
    // 0x84a884: ret
    //     0x84a884: ret             
    // 0x84a888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84a888: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84a88c: b               #0x84a6ec
  }
  _ moveByOffset(/* No info */) {
    // ** addr: 0x84a890, size: 0x190
    // 0x84a890: EnterFrame
    //     0x84a890: stp             fp, lr, [SP, #-0x10]!
    //     0x84a894: mov             fp, SP
    // 0x84a898: AllocStack(0x28)
    //     0x84a898: sub             SP, SP, #0x28
    // 0x84a89c: d1 = 0.000000
    //     0x84a89c: eor             v1.16b, v1.16b, v1.16b
    // 0x84a8a0: mov             x0, x1
    // 0x84a8a4: stur            x1, [fp, #-0x10]
    // 0x84a8a8: CheckStackOverflow
    //     0x84a8a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84a8ac: cmp             SP, x16
    //     0x84a8b0: b.ls            #0x84aa08
    // 0x84a8b4: LoadField: r2 = r0->field_7
    //     0x84a8b4: ldur            w2, [x0, #7]
    // 0x84a8b8: DecompressPointer r2
    //     0x84a8b8: add             x2, x2, HEAP, lsl #32
    // 0x84a8bc: stur            x2, [fp, #-8]
    // 0x84a8c0: fcmp            d0, d1
    // 0x84a8c4: b.lt            #0x84a918
    // 0x84a8c8: LoadField: d1 = r2->field_f
    //     0x84a8c8: ldur            d1, [x2, #0xf]
    // 0x84a8cc: fadd            d2, d1, d0
    // 0x84a8d0: stur            d2, [fp, #-0x18]
    // 0x84a8d4: CheckStackOverflow
    //     0x84a8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84a8d8: cmp             SP, x16
    //     0x84a8dc: b.ls            #0x84aa10
    // 0x84a8e0: LoadField: r1 = r0->field_7
    //     0x84a8e0: ldur            w1, [x0, #7]
    // 0x84a8e4: DecompressPointer r1
    //     0x84a8e4: add             x1, x1, HEAP, lsl #32
    // 0x84a8e8: LoadField: d0 = r1->field_f
    //     0x84a8e8: ldur            d0, [x1, #0xf]
    // 0x84a8ec: fcmp            d2, d0
    // 0x84a8f0: b.le            #0x84a910
    // 0x84a8f4: mov             x1, x0
    // 0x84a8f8: r0 = moveNext()
    //     0x84a8f8: bl              #0x875a5c  ; [package:flutter/src/rendering/editable.dart] VerticalCaretMovementRun::moveNext
    // 0x84a8fc: tbnz            w0, #4, #0x84a910
    // 0x84a900: ldur            x0, [fp, #-0x10]
    // 0x84a904: ldur            x2, [fp, #-8]
    // 0x84a908: ldur            d2, [fp, #-0x18]
    // 0x84a90c: b               #0x84a8d4
    // 0x84a910: ldur            x2, [fp, #-0x10]
    // 0x84a914: b               #0x84a9e0
    // 0x84a918: mov             x0, x2
    // 0x84a91c: LoadField: d1 = r0->field_f
    //     0x84a91c: ldur            d1, [x0, #0xf]
    // 0x84a920: fadd            d2, d1, d0
    // 0x84a924: stur            d2, [fp, #-0x18]
    // 0x84a928: mov             x1, x0
    // 0x84a92c: ldur            x3, [fp, #-0x10]
    // 0x84a930: CheckStackOverflow
    //     0x84a930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84a934: cmp             SP, x16
    //     0x84a938: b.ls            #0x84aa18
    // 0x84a93c: LoadField: d0 = r1->field_f
    //     0x84a93c: ldur            d0, [x1, #0xf]
    // 0x84a940: fcmp            d0, d2
    // 0x84a944: b.le            #0x84a9dc
    // 0x84a948: LoadField: r1 = r3->field_b
    //     0x84a948: ldur            x1, [x3, #0xb]
    // 0x84a94c: cmp             x1, #0
    // 0x84a950: b.le            #0x84a9d4
    // 0x84a954: sub             x2, x1, #1
    // 0x84a958: mov             x1, x3
    // 0x84a95c: r0 = _getTextPositionForLine()
    //     0x84a95c: bl              #0x84a6cc  ; [package:flutter/src/rendering/editable.dart] VerticalCaretMovementRun::_getTextPositionForLine
    // 0x84a960: mov             x1, x0
    // 0x84a964: ldur            x2, [fp, #-0x10]
    // 0x84a968: LoadField: r0 = r2->field_b
    //     0x84a968: ldur            x0, [x2, #0xb]
    // 0x84a96c: sub             x3, x0, #1
    // 0x84a970: StoreField: r2->field_b = r3
    //     0x84a970: stur            x3, [x2, #0xb]
    // 0x84a974: LoadField: r3 = r1->field_b
    //     0x84a974: ldur            w3, [x1, #0xb]
    // 0x84a978: DecompressPointer r3
    //     0x84a978: add             x3, x3, HEAP, lsl #32
    // 0x84a97c: mov             x0, x3
    // 0x84a980: StoreField: r2->field_7 = r0
    //     0x84a980: stur            w0, [x2, #7]
    //     0x84a984: ldurb           w16, [x2, #-1]
    //     0x84a988: ldurb           w17, [x0, #-1]
    //     0x84a98c: and             x16, x17, x16, lsr #2
    //     0x84a990: tst             x16, HEAP, lsr #32
    //     0x84a994: b.eq            #0x84a99c
    //     0x84a998: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x84a99c: LoadField: r0 = r1->field_f
    //     0x84a99c: ldur            w0, [x1, #0xf]
    // 0x84a9a0: DecompressPointer r0
    //     0x84a9a0: add             x0, x0, HEAP, lsl #32
    // 0x84a9a4: StoreField: r2->field_13 = r0
    //     0x84a9a4: stur            w0, [x2, #0x13]
    //     0x84a9a8: ldurb           w16, [x2, #-1]
    //     0x84a9ac: ldurb           w17, [x0, #-1]
    //     0x84a9b0: and             x16, x17, x16, lsr #2
    //     0x84a9b4: tst             x16, HEAP, lsr #32
    //     0x84a9b8: b.eq            #0x84a9c0
    //     0x84a9bc: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x84a9c0: mov             x1, x3
    // 0x84a9c4: mov             x3, x2
    // 0x84a9c8: ldur            x0, [fp, #-8]
    // 0x84a9cc: ldur            d2, [fp, #-0x18]
    // 0x84a9d0: b               #0x84a930
    // 0x84a9d4: mov             x2, x3
    // 0x84a9d8: b               #0x84a9e0
    // 0x84a9dc: mov             x2, x3
    // 0x84a9e0: LoadField: r0 = r2->field_7
    //     0x84a9e0: ldur            w0, [x2, #7]
    // 0x84a9e4: DecompressPointer r0
    //     0x84a9e4: add             x0, x0, HEAP, lsl #32
    // 0x84a9e8: ldur            x16, [fp, #-8]
    // 0x84a9ec: stp             x0, x16, [SP]
    // 0x84a9f0: r0 = ==()
    //     0x84a9f0: bl              #0x868920  ; [dart:ui] Offset::==
    // 0x84a9f4: eor             x1, x0, #0x10
    // 0x84a9f8: mov             x0, x1
    // 0x84a9fc: LeaveFrame
    //     0x84a9fc: mov             SP, fp
    //     0x84aa00: ldp             fp, lr, [SP], #0x10
    // 0x84aa04: ret
    //     0x84aa04: ret             
    // 0x84aa08: r0 = StackOverflowSharedWithFPURegs()
    //     0x84aa08: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x84aa0c: b               #0x84a8b4
    // 0x84aa10: r0 = StackOverflowSharedWithFPURegs()
    //     0x84aa10: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x84aa14: b               #0x84a8e0
    // 0x84aa18: r0 = StackOverflowSharedWithFPURegs()
    //     0x84aa18: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x84aa1c: b               #0x84a93c
  }
  _ VerticalCaretMovementRun._(/* No info */) {
    // ** addr: 0x84aab8, size: 0x128
    // 0x84aab8: EnterFrame
    //     0x84aab8: stp             fp, lr, [SP, #-0x10]!
    //     0x84aabc: mov             fp, SP
    // 0x84aac0: AllocStack(0x40)
    //     0x84aac0: sub             SP, SP, #0x40
    // 0x84aac4: r0 = true
    //     0x84aac4: add             x0, NULL, #0x20  ; true
    // 0x84aac8: mov             x4, x2
    // 0x84aacc: stur            x2, [fp, #-0x10]
    // 0x84aad0: mov             x2, x5
    // 0x84aad4: stur            x5, [fp, #-0x20]
    // 0x84aad8: mov             x5, x1
    // 0x84aadc: stur            x1, [fp, #-8]
    // 0x84aae0: mov             x1, x7
    // 0x84aae4: stur            x3, [fp, #-0x18]
    // 0x84aae8: stur            x6, [fp, #-0x28]
    // 0x84aaec: stur            x7, [fp, #-0x30]
    // 0x84aaf0: CheckStackOverflow
    //     0x84aaf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84aaf4: cmp             SP, x16
    //     0x84aaf8: b.ls            #0x84abd8
    // 0x84aafc: StoreField: r5->field_1f = r0
    //     0x84aafc: stur            w0, [x5, #0x1f]
    // 0x84ab00: r16 = <int, MapEntry<Offset, TextPosition>>
    //     0x84ab00: add             x16, PP, #9, lsl #12  ; [pp+0x94f8] TypeArguments: <int, MapEntry<Offset, TextPosition>>
    //     0x84ab04: ldr             x16, [x16, #0x4f8]
    // 0x84ab08: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x84ab0c: stp             lr, x16, [SP]
    // 0x84ab10: r0 = Map._fromLiteral()
    //     0x84ab10: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x84ab14: ldur            x1, [fp, #-8]
    // 0x84ab18: StoreField: r1->field_23 = r0
    //     0x84ab18: stur            w0, [x1, #0x23]
    //     0x84ab1c: ldurb           w16, [x1, #-1]
    //     0x84ab20: ldurb           w17, [x0, #-1]
    //     0x84ab24: and             x16, x17, x16, lsr #2
    //     0x84ab28: tst             x16, HEAP, lsr #32
    //     0x84ab2c: b.eq            #0x84ab34
    //     0x84ab30: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x84ab34: ldur            x0, [fp, #-0x10]
    // 0x84ab38: StoreField: r1->field_1b = r0
    //     0x84ab38: stur            w0, [x1, #0x1b]
    //     0x84ab3c: ldurb           w16, [x1, #-1]
    //     0x84ab40: ldurb           w17, [x0, #-1]
    //     0x84ab44: and             x16, x17, x16, lsr #2
    //     0x84ab48: tst             x16, HEAP, lsr #32
    //     0x84ab4c: b.eq            #0x84ab54
    //     0x84ab50: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x84ab54: ldur            x0, [fp, #-0x18]
    // 0x84ab58: ArrayStore: r1[0] = r0  ; List_4
    //     0x84ab58: stur            w0, [x1, #0x17]
    //     0x84ab5c: ldurb           w16, [x1, #-1]
    //     0x84ab60: ldurb           w17, [x0, #-1]
    //     0x84ab64: and             x16, x17, x16, lsr #2
    //     0x84ab68: tst             x16, HEAP, lsr #32
    //     0x84ab6c: b.eq            #0x84ab74
    //     0x84ab70: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x84ab74: ldur            x0, [fp, #-0x20]
    // 0x84ab78: StoreField: r1->field_13 = r0
    //     0x84ab78: stur            w0, [x1, #0x13]
    //     0x84ab7c: ldurb           w16, [x1, #-1]
    //     0x84ab80: ldurb           w17, [x0, #-1]
    //     0x84ab84: and             x16, x17, x16, lsr #2
    //     0x84ab88: tst             x16, HEAP, lsr #32
    //     0x84ab8c: b.eq            #0x84ab94
    //     0x84ab90: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x84ab94: ldur            x2, [fp, #-0x28]
    // 0x84ab98: r3 = LoadInt32Instr(r2)
    //     0x84ab98: sbfx            x3, x2, #1, #0x1f
    //     0x84ab9c: tbz             w2, #0, #0x84aba4
    //     0x84aba0: ldur            x3, [x2, #7]
    // 0x84aba4: StoreField: r1->field_b = r3
    //     0x84aba4: stur            x3, [x1, #0xb]
    // 0x84aba8: ldur            x0, [fp, #-0x30]
    // 0x84abac: StoreField: r1->field_7 = r0
    //     0x84abac: stur            w0, [x1, #7]
    //     0x84abb0: ldurb           w16, [x1, #-1]
    //     0x84abb4: ldurb           w17, [x0, #-1]
    //     0x84abb8: and             x16, x17, x16, lsr #2
    //     0x84abbc: tst             x16, HEAP, lsr #32
    //     0x84abc0: b.eq            #0x84abc8
    //     0x84abc4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x84abc8: r0 = Null
    //     0x84abc8: mov             x0, NULL
    // 0x84abcc: LeaveFrame
    //     0x84abcc: mov             SP, fp
    //     0x84abd0: ldp             fp, lr, [SP], #0x10
    // 0x84abd4: ret
    //     0x84abd4: ret             
    // 0x84abd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84abd8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84abdc: b               #0x84aafc
  }
  get _ isValid(/* No info */) {
    // ** addr: 0x84b7dc, size: 0x8c
    // 0x84b7dc: EnterFrame
    //     0x84b7dc: stp             fp, lr, [SP, #-0x10]!
    //     0x84b7e0: mov             fp, SP
    // 0x84b7e4: AllocStack(0x8)
    //     0x84b7e4: sub             SP, SP, #8
    // 0x84b7e8: SetupParameters(VerticalCaretMovementRun this /* r1 => r0, fp-0x8 */)
    //     0x84b7e8: mov             x0, x1
    //     0x84b7ec: stur            x1, [fp, #-8]
    // 0x84b7f0: CheckStackOverflow
    //     0x84b7f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84b7f4: cmp             SP, x16
    //     0x84b7f8: b.ls            #0x84b860
    // 0x84b7fc: LoadField: r1 = r0->field_1f
    //     0x84b7fc: ldur            w1, [x0, #0x1f]
    // 0x84b800: DecompressPointer r1
    //     0x84b800: add             x1, x1, HEAP, lsl #32
    // 0x84b804: tbz             w1, #4, #0x84b818
    // 0x84b808: r0 = false
    //     0x84b808: add             x0, NULL, #0x30  ; false
    // 0x84b80c: LeaveFrame
    //     0x84b80c: mov             SP, fp
    //     0x84b810: ldp             fp, lr, [SP], #0x10
    // 0x84b814: ret
    //     0x84b814: ret             
    // 0x84b818: LoadField: r1 = r0->field_1b
    //     0x84b818: ldur            w1, [x0, #0x1b]
    // 0x84b81c: DecompressPointer r1
    //     0x84b81c: add             x1, x1, HEAP, lsl #32
    // 0x84b820: LoadField: r2 = r1->field_af
    //     0x84b820: ldur            w2, [x1, #0xaf]
    // 0x84b824: DecompressPointer r2
    //     0x84b824: add             x2, x2, HEAP, lsl #32
    // 0x84b828: mov             x1, x2
    // 0x84b82c: r0 = computeLineMetrics()
    //     0x84b82c: bl              #0x84af90  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeLineMetrics
    // 0x84b830: ldur            x1, [fp, #-8]
    // 0x84b834: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x84b834: ldur            w2, [x1, #0x17]
    // 0x84b838: DecompressPointer r2
    //     0x84b838: add             x2, x2, HEAP, lsl #32
    // 0x84b83c: cmp             w0, w2
    // 0x84b840: b.eq            #0x84b84c
    // 0x84b844: r2 = false
    //     0x84b844: add             x2, NULL, #0x30  ; false
    // 0x84b848: StoreField: r1->field_1f = r2
    //     0x84b848: stur            w2, [x1, #0x1f]
    // 0x84b84c: LoadField: r0 = r1->field_1f
    //     0x84b84c: ldur            w0, [x1, #0x1f]
    // 0x84b850: DecompressPointer r0
    //     0x84b850: add             x0, x0, HEAP, lsl #32
    // 0x84b854: LeaveFrame
    //     0x84b854: mov             SP, fp
    //     0x84b858: ldp             fp, lr, [SP], #0x10
    // 0x84b85c: ret
    //     0x84b85c: ret             
    // 0x84b860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b860: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b864: b               #0x84b7fc
  }
  _ moveNext(/* No info */) {
    // ** addr: 0x875a5c, size: 0xf8
    // 0x875a5c: EnterFrame
    //     0x875a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x875a60: mov             fp, SP
    // 0x875a64: AllocStack(0x18)
    //     0x875a64: sub             SP, SP, #0x18
    // 0x875a68: SetupParameters(VerticalCaretMovementRun this /* r1 => r1, fp-0x10 */)
    //     0x875a68: stur            x1, [fp, #-0x10]
    // 0x875a6c: CheckStackOverflow
    //     0x875a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x875a70: cmp             SP, x16
    //     0x875a74: b.ls            #0x875b4c
    // 0x875a78: LoadField: r0 = r1->field_b
    //     0x875a78: ldur            x0, [x1, #0xb]
    // 0x875a7c: add             x2, x0, #1
    // 0x875a80: stur            x2, [fp, #-8]
    // 0x875a84: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x875a84: ldur            w0, [x1, #0x17]
    // 0x875a88: DecompressPointer r0
    //     0x875a88: add             x0, x0, HEAP, lsl #32
    // 0x875a8c: r3 = LoadClassIdInstr(r0)
    //     0x875a8c: ldur            x3, [x0, #-1]
    //     0x875a90: ubfx            x3, x3, #0xc, #0x14
    // 0x875a94: str             x0, [SP]
    // 0x875a98: mov             x0, x3
    // 0x875a9c: r0 = GDT[cid_x0 + 0x8088]()
    //     0x875a9c: movz            x17, #0x8088
    //     0x875aa0: add             lr, x0, x17
    //     0x875aa4: ldr             lr, [x21, lr, lsl #3]
    //     0x875aa8: blr             lr
    // 0x875aac: r1 = LoadInt32Instr(r0)
    //     0x875aac: sbfx            x1, x0, #1, #0x1f
    // 0x875ab0: ldur            x0, [fp, #-8]
    // 0x875ab4: cmp             x0, x1
    // 0x875ab8: b.lt            #0x875acc
    // 0x875abc: r0 = false
    //     0x875abc: add             x0, NULL, #0x30  ; false
    // 0x875ac0: LeaveFrame
    //     0x875ac0: mov             SP, fp
    //     0x875ac4: ldp             fp, lr, [SP], #0x10
    // 0x875ac8: ret
    //     0x875ac8: ret             
    // 0x875acc: ldur            x0, [fp, #-0x10]
    // 0x875ad0: LoadField: r1 = r0->field_b
    //     0x875ad0: ldur            x1, [x0, #0xb]
    // 0x875ad4: add             x2, x1, #1
    // 0x875ad8: mov             x1, x0
    // 0x875adc: r0 = _getTextPositionForLine()
    //     0x875adc: bl              #0x84a6cc  ; [package:flutter/src/rendering/editable.dart] VerticalCaretMovementRun::_getTextPositionForLine
    // 0x875ae0: mov             x2, x0
    // 0x875ae4: ldur            x1, [fp, #-0x10]
    // 0x875ae8: LoadField: r3 = r1->field_b
    //     0x875ae8: ldur            x3, [x1, #0xb]
    // 0x875aec: add             x4, x3, #1
    // 0x875af0: StoreField: r1->field_b = r4
    //     0x875af0: stur            x4, [x1, #0xb]
    // 0x875af4: LoadField: r0 = r2->field_b
    //     0x875af4: ldur            w0, [x2, #0xb]
    // 0x875af8: DecompressPointer r0
    //     0x875af8: add             x0, x0, HEAP, lsl #32
    // 0x875afc: StoreField: r1->field_7 = r0
    //     0x875afc: stur            w0, [x1, #7]
    //     0x875b00: ldurb           w16, [x1, #-1]
    //     0x875b04: ldurb           w17, [x0, #-1]
    //     0x875b08: and             x16, x17, x16, lsr #2
    //     0x875b0c: tst             x16, HEAP, lsr #32
    //     0x875b10: b.eq            #0x875b18
    //     0x875b14: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x875b18: LoadField: r0 = r2->field_f
    //     0x875b18: ldur            w0, [x2, #0xf]
    // 0x875b1c: DecompressPointer r0
    //     0x875b1c: add             x0, x0, HEAP, lsl #32
    // 0x875b20: StoreField: r1->field_13 = r0
    //     0x875b20: stur            w0, [x1, #0x13]
    //     0x875b24: ldurb           w16, [x1, #-1]
    //     0x875b28: ldurb           w17, [x0, #-1]
    //     0x875b2c: and             x16, x17, x16, lsr #2
    //     0x875b30: tst             x16, HEAP, lsr #32
    //     0x875b34: b.eq            #0x875b3c
    //     0x875b38: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x875b3c: r0 = true
    //     0x875b3c: add             x0, NULL, #0x20  ; true
    // 0x875b40: LeaveFrame
    //     0x875b40: mov             SP, fp
    //     0x875b44: ldp             fp, lr, [SP], #0x10
    // 0x875b48: ret
    //     0x875b48: ret             
    // 0x875b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x875b4c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x875b50: b               #0x875a78
  }
}

// class id: 1331, size: 0x10, field offset: 0x8
//   const constructor, 
class TextSelectionPoint extends Object {

  _ ==(/* No info */) {
    // ** addr: 0x88f474, size: 0x114
    // 0x88f474: EnterFrame
    //     0x88f474: stp             fp, lr, [SP, #-0x10]!
    //     0x88f478: mov             fp, SP
    // 0x88f47c: AllocStack(0x10)
    //     0x88f47c: sub             SP, SP, #0x10
    // 0x88f480: CheckStackOverflow
    //     0x88f480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88f484: cmp             SP, x16
    //     0x88f488: b.ls            #0x88f580
    // 0x88f48c: ldr             x0, [fp, #0x10]
    // 0x88f490: cmp             w0, NULL
    // 0x88f494: b.ne            #0x88f4a8
    // 0x88f498: r0 = false
    //     0x88f498: add             x0, NULL, #0x30  ; false
    // 0x88f49c: LeaveFrame
    //     0x88f49c: mov             SP, fp
    //     0x88f4a0: ldp             fp, lr, [SP], #0x10
    // 0x88f4a4: ret
    //     0x88f4a4: ret             
    // 0x88f4a8: ldr             x1, [fp, #0x18]
    // 0x88f4ac: cmp             w1, w0
    // 0x88f4b0: b.ne            #0x88f4c4
    // 0x88f4b4: r0 = true
    //     0x88f4b4: add             x0, NULL, #0x20  ; true
    // 0x88f4b8: LeaveFrame
    //     0x88f4b8: mov             SP, fp
    //     0x88f4bc: ldp             fp, lr, [SP], #0x10
    // 0x88f4c0: ret
    //     0x88f4c0: ret             
    // 0x88f4c4: str             x0, [SP]
    // 0x88f4c8: r0 = runtimeType()
    //     0x88f4c8: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x88f4cc: r1 = LoadClassIdInstr(r0)
    //     0x88f4cc: ldur            x1, [x0, #-1]
    //     0x88f4d0: ubfx            x1, x1, #0xc, #0x14
    // 0x88f4d4: r16 = TextSelectionPoint
    //     0x88f4d4: add             x16, PP, #9, lsl #12  ; [pp+0x93e0] Type: TextSelectionPoint
    //     0x88f4d8: ldr             x16, [x16, #0x3e0]
    // 0x88f4dc: stp             x16, x0, [SP]
    // 0x88f4e0: mov             x0, x1
    // 0x88f4e4: mov             lr, x0
    // 0x88f4e8: ldr             lr, [x21, lr, lsl #3]
    // 0x88f4ec: blr             lr
    // 0x88f4f0: tbz             w0, #4, #0x88f504
    // 0x88f4f4: r0 = false
    //     0x88f4f4: add             x0, NULL, #0x30  ; false
    // 0x88f4f8: LeaveFrame
    //     0x88f4f8: mov             SP, fp
    //     0x88f4fc: ldp             fp, lr, [SP], #0x10
    // 0x88f500: ret
    //     0x88f500: ret             
    // 0x88f504: ldr             x0, [fp, #0x10]
    // 0x88f508: r1 = 60
    //     0x88f508: movz            x1, #0x3c
    // 0x88f50c: branchIfSmi(r0, 0x88f518)
    //     0x88f50c: tbz             w0, #0, #0x88f518
    // 0x88f510: r1 = LoadClassIdInstr(r0)
    //     0x88f510: ldur            x1, [x0, #-1]
    //     0x88f514: ubfx            x1, x1, #0xc, #0x14
    // 0x88f518: cmp             x1, #0x533
    // 0x88f51c: b.ne            #0x88f570
    // 0x88f520: ldr             x1, [fp, #0x18]
    // 0x88f524: LoadField: r2 = r0->field_7
    //     0x88f524: ldur            w2, [x0, #7]
    // 0x88f528: DecompressPointer r2
    //     0x88f528: add             x2, x2, HEAP, lsl #32
    // 0x88f52c: LoadField: r3 = r1->field_7
    //     0x88f52c: ldur            w3, [x1, #7]
    // 0x88f530: DecompressPointer r3
    //     0x88f530: add             x3, x3, HEAP, lsl #32
    // 0x88f534: stp             x3, x2, [SP]
    // 0x88f538: r0 = ==()
    //     0x88f538: bl              #0x868920  ; [dart:ui] Offset::==
    // 0x88f53c: tbnz            w0, #4, #0x88f570
    // 0x88f540: ldr             x2, [fp, #0x18]
    // 0x88f544: ldr             x1, [fp, #0x10]
    // 0x88f548: LoadField: r3 = r1->field_b
    //     0x88f548: ldur            w3, [x1, #0xb]
    // 0x88f54c: DecompressPointer r3
    //     0x88f54c: add             x3, x3, HEAP, lsl #32
    // 0x88f550: LoadField: r1 = r2->field_b
    //     0x88f550: ldur            w1, [x2, #0xb]
    // 0x88f554: DecompressPointer r1
    //     0x88f554: add             x1, x1, HEAP, lsl #32
    // 0x88f558: cmp             w3, w1
    // 0x88f55c: r16 = true
    //     0x88f55c: add             x16, NULL, #0x20  ; true
    // 0x88f560: r17 = false
    //     0x88f560: add             x17, NULL, #0x30  ; false
    // 0x88f564: csel            x2, x16, x17, eq
    // 0x88f568: mov             x0, x2
    // 0x88f56c: b               #0x88f574
    // 0x88f570: r0 = false
    //     0x88f570: add             x0, NULL, #0x30  ; false
    // 0x88f574: LeaveFrame
    //     0x88f574: mov             SP, fp
    //     0x88f578: ldp             fp, lr, [SP], #0x10
    // 0x88f57c: ret
    //     0x88f57c: ret             
    // 0x88f580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f580: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f584: b               #0x88f48c
  }
}

// class id: 1822, size: 0x24, field offset: 0x24
abstract class RenderEditablePainter extends ChangeNotifier {
}

// class id: 1823, size: 0x28, field offset: 0x24
class _CompositeRenderEditablePainter extends RenderEditablePainter {

  _ addListener(/* No info */) {
    // ** addr: 0x836454, size: 0xec
    // 0x836454: EnterFrame
    //     0x836454: stp             fp, lr, [SP, #-0x10]!
    //     0x836458: mov             fp, SP
    // 0x83645c: AllocStack(0x20)
    //     0x83645c: sub             SP, SP, #0x20
    // 0x836460: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x836460: mov             x3, x2
    //     0x836464: stur            x2, [fp, #-0x20]
    // 0x836468: CheckStackOverflow
    //     0x836468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83646c: cmp             SP, x16
    //     0x836470: b.ls            #0x836530
    // 0x836474: LoadField: r4 = r1->field_23
    //     0x836474: ldur            w4, [x1, #0x23]
    // 0x836478: DecompressPointer r4
    //     0x836478: add             x4, x4, HEAP, lsl #32
    // 0x83647c: stur            x4, [fp, #-0x18]
    // 0x836480: LoadField: r0 = r4->field_b
    //     0x836480: ldur            w0, [x4, #0xb]
    // 0x836484: r5 = LoadInt32Instr(r0)
    //     0x836484: sbfx            x5, x0, #1, #0x1f
    // 0x836488: stur            x5, [fp, #-0x10]
    // 0x83648c: r0 = 0
    //     0x83648c: movz            x0, #0
    // 0x836490: CheckStackOverflow
    //     0x836490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x836494: cmp             SP, x16
    //     0x836498: b.ls            #0x836538
    // 0x83649c: LoadField: r1 = r4->field_b
    //     0x83649c: ldur            w1, [x4, #0xb]
    // 0x8364a0: r2 = LoadInt32Instr(r1)
    //     0x8364a0: sbfx            x2, x1, #1, #0x1f
    // 0x8364a4: cmp             x5, x2
    // 0x8364a8: b.ne            #0x836510
    // 0x8364ac: cmp             x0, x2
    // 0x8364b0: b.ge            #0x836500
    // 0x8364b4: LoadField: r1 = r4->field_f
    //     0x8364b4: ldur            w1, [x4, #0xf]
    // 0x8364b8: DecompressPointer r1
    //     0x8364b8: add             x1, x1, HEAP, lsl #32
    // 0x8364bc: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x8364bc: add             x16, x1, x0, lsl #2
    //     0x8364c0: ldur            w2, [x16, #0xf]
    // 0x8364c4: DecompressPointer r2
    //     0x8364c4: add             x2, x2, HEAP, lsl #32
    // 0x8364c8: add             x6, x0, #1
    // 0x8364cc: stur            x6, [fp, #-8]
    // 0x8364d0: r0 = LoadClassIdInstr(r2)
    //     0x8364d0: ldur            x0, [x2, #-1]
    //     0x8364d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8364d8: mov             x1, x2
    // 0x8364dc: mov             x2, x3
    // 0x8364e0: r0 = GDT[cid_x0 + 0xfd3]()
    //     0x8364e0: add             lr, x0, #0xfd3
    //     0x8364e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8364e8: blr             lr
    // 0x8364ec: ldur            x0, [fp, #-8]
    // 0x8364f0: ldur            x3, [fp, #-0x20]
    // 0x8364f4: ldur            x4, [fp, #-0x18]
    // 0x8364f8: ldur            x5, [fp, #-0x10]
    // 0x8364fc: b               #0x836490
    // 0x836500: r0 = Null
    //     0x836500: mov             x0, NULL
    // 0x836504: LeaveFrame
    //     0x836504: mov             SP, fp
    //     0x836508: ldp             fp, lr, [SP], #0x10
    // 0x83650c: ret
    //     0x83650c: ret             
    // 0x836510: mov             x0, x4
    // 0x836514: r0 = ConcurrentModificationError()
    //     0x836514: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x836518: mov             x1, x0
    // 0x83651c: ldur            x0, [fp, #-0x18]
    // 0x836520: StoreField: r1->field_b = r0
    //     0x836520: stur            w0, [x1, #0xb]
    // 0x836524: mov             x0, x1
    // 0x836528: r0 = Throw()
    //     0x836528: bl              #0x9075bc  ; ThrowStub
    // 0x83652c: brk             #0
    // 0x836530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x836530: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x836534: b               #0x836474
    // 0x836538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x836538: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83653c: b               #0x83649c
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x8372f4, size: 0xec
    // 0x8372f4: EnterFrame
    //     0x8372f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8372f8: mov             fp, SP
    // 0x8372fc: AllocStack(0x20)
    //     0x8372fc: sub             SP, SP, #0x20
    // 0x837300: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x837300: mov             x3, x2
    //     0x837304: stur            x2, [fp, #-0x20]
    // 0x837308: CheckStackOverflow
    //     0x837308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83730c: cmp             SP, x16
    //     0x837310: b.ls            #0x8373d0
    // 0x837314: LoadField: r4 = r1->field_23
    //     0x837314: ldur            w4, [x1, #0x23]
    // 0x837318: DecompressPointer r4
    //     0x837318: add             x4, x4, HEAP, lsl #32
    // 0x83731c: stur            x4, [fp, #-0x18]
    // 0x837320: LoadField: r0 = r4->field_b
    //     0x837320: ldur            w0, [x4, #0xb]
    // 0x837324: r5 = LoadInt32Instr(r0)
    //     0x837324: sbfx            x5, x0, #1, #0x1f
    // 0x837328: stur            x5, [fp, #-0x10]
    // 0x83732c: r0 = 0
    //     0x83732c: movz            x0, #0
    // 0x837330: CheckStackOverflow
    //     0x837330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x837334: cmp             SP, x16
    //     0x837338: b.ls            #0x8373d8
    // 0x83733c: LoadField: r1 = r4->field_b
    //     0x83733c: ldur            w1, [x4, #0xb]
    // 0x837340: r2 = LoadInt32Instr(r1)
    //     0x837340: sbfx            x2, x1, #1, #0x1f
    // 0x837344: cmp             x5, x2
    // 0x837348: b.ne            #0x8373b0
    // 0x83734c: cmp             x0, x2
    // 0x837350: b.ge            #0x8373a0
    // 0x837354: LoadField: r1 = r4->field_f
    //     0x837354: ldur            w1, [x4, #0xf]
    // 0x837358: DecompressPointer r1
    //     0x837358: add             x1, x1, HEAP, lsl #32
    // 0x83735c: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x83735c: add             x16, x1, x0, lsl #2
    //     0x837360: ldur            w2, [x16, #0xf]
    // 0x837364: DecompressPointer r2
    //     0x837364: add             x2, x2, HEAP, lsl #32
    // 0x837368: add             x6, x0, #1
    // 0x83736c: stur            x6, [fp, #-8]
    // 0x837370: r0 = LoadClassIdInstr(r2)
    //     0x837370: ldur            x0, [x2, #-1]
    //     0x837374: ubfx            x0, x0, #0xc, #0x14
    // 0x837378: mov             x1, x2
    // 0x83737c: mov             x2, x3
    // 0x837380: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x837380: add             lr, x0, #0xf8d
    //     0x837384: ldr             lr, [x21, lr, lsl #3]
    //     0x837388: blr             lr
    // 0x83738c: ldur            x0, [fp, #-8]
    // 0x837390: ldur            x3, [fp, #-0x20]
    // 0x837394: ldur            x4, [fp, #-0x18]
    // 0x837398: ldur            x5, [fp, #-0x10]
    // 0x83739c: b               #0x837330
    // 0x8373a0: r0 = Null
    //     0x8373a0: mov             x0, NULL
    // 0x8373a4: LeaveFrame
    //     0x8373a4: mov             SP, fp
    //     0x8373a8: ldp             fp, lr, [SP], #0x10
    // 0x8373ac: ret
    //     0x8373ac: ret             
    // 0x8373b0: mov             x0, x4
    // 0x8373b4: r0 = ConcurrentModificationError()
    //     0x8373b4: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8373b8: mov             x1, x0
    // 0x8373bc: ldur            x0, [fp, #-0x18]
    // 0x8373c0: StoreField: r1->field_b = r0
    //     0x8373c0: stur            w0, [x1, #0xb]
    // 0x8373c4: mov             x0, x1
    // 0x8373c8: r0 = Throw()
    //     0x8373c8: bl              #0x9075bc  ; ThrowStub
    // 0x8373cc: brk             #0
    // 0x8373d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8373d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8373d4: b               #0x837314
    // 0x8373d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8373d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8373dc: b               #0x83733c
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x8af1f4, size: 0x1b0
    // 0x8af1f4: EnterFrame
    //     0x8af1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8af1f8: mov             fp, SP
    // 0x8af1fc: AllocStack(0x28)
    //     0x8af1fc: sub             SP, SP, #0x28
    // 0x8af200: CheckStackOverflow
    //     0x8af200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8af204: cmp             SP, x16
    //     0x8af208: b.ls            #0x8af390
    // 0x8af20c: cmp             w2, w1
    // 0x8af210: b.ne            #0x8af224
    // 0x8af214: r0 = false
    //     0x8af214: add             x0, NULL, #0x30  ; false
    // 0x8af218: LeaveFrame
    //     0x8af218: mov             SP, fp
    //     0x8af21c: ldp             fp, lr, [SP], #0x10
    // 0x8af220: ret
    //     0x8af220: ret             
    // 0x8af224: r0 = LoadClassIdInstr(r2)
    //     0x8af224: ldur            x0, [x2, #-1]
    //     0x8af228: ubfx            x0, x0, #0xc, #0x14
    // 0x8af22c: cmp             x0, #0x71f
    // 0x8af230: b.ne            #0x8af26c
    // 0x8af234: LoadField: r3 = r2->field_23
    //     0x8af234: ldur            w3, [x2, #0x23]
    // 0x8af238: DecompressPointer r3
    //     0x8af238: add             x3, x3, HEAP, lsl #32
    // 0x8af23c: stur            x3, [fp, #-0x28]
    // 0x8af240: LoadField: r0 = r3->field_b
    //     0x8af240: ldur            w0, [x3, #0xb]
    // 0x8af244: LoadField: r4 = r1->field_23
    //     0x8af244: ldur            w4, [x1, #0x23]
    // 0x8af248: DecompressPointer r4
    //     0x8af248: add             x4, x4, HEAP, lsl #32
    // 0x8af24c: stur            x4, [fp, #-0x20]
    // 0x8af250: LoadField: r1 = r4->field_b
    //     0x8af250: ldur            w1, [x4, #0xb]
    // 0x8af254: r5 = LoadInt32Instr(r0)
    //     0x8af254: sbfx            x5, x0, #1, #0x1f
    // 0x8af258: stur            x5, [fp, #-0x18]
    // 0x8af25c: r6 = LoadInt32Instr(r1)
    //     0x8af25c: sbfx            x6, x1, #1, #0x1f
    // 0x8af260: stur            x6, [fp, #-0x10]
    // 0x8af264: cmp             w0, w1
    // 0x8af268: b.eq            #0x8af27c
    // 0x8af26c: r0 = true
    //     0x8af26c: add             x0, NULL, #0x20  ; true
    // 0x8af270: LeaveFrame
    //     0x8af270: mov             SP, fp
    //     0x8af274: ldp             fp, lr, [SP], #0x10
    // 0x8af278: ret
    //     0x8af278: ret             
    // 0x8af27c: r2 = 0
    //     0x8af27c: movz            x2, #0
    // 0x8af280: CheckStackOverflow
    //     0x8af280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8af284: cmp             SP, x16
    //     0x8af288: b.ls            #0x8af398
    // 0x8af28c: LoadField: r0 = r3->field_b
    //     0x8af28c: ldur            w0, [x3, #0xb]
    // 0x8af290: r1 = LoadInt32Instr(r0)
    //     0x8af290: sbfx            x1, x0, #1, #0x1f
    // 0x8af294: cmp             x5, x1
    // 0x8af298: b.ne            #0x8af370
    // 0x8af29c: cmp             x2, x1
    // 0x8af2a0: b.ge            #0x8af340
    // 0x8af2a4: LoadField: r0 = r3->field_f
    //     0x8af2a4: ldur            w0, [x3, #0xf]
    // 0x8af2a8: DecompressPointer r0
    //     0x8af2a8: add             x0, x0, HEAP, lsl #32
    // 0x8af2ac: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x8af2ac: add             x16, x0, x2, lsl #2
    //     0x8af2b0: ldur            w7, [x16, #0xf]
    // 0x8af2b4: DecompressPointer r7
    //     0x8af2b4: add             x7, x7, HEAP, lsl #32
    // 0x8af2b8: add             x8, x2, #1
    // 0x8af2bc: stur            x8, [fp, #-8]
    // 0x8af2c0: LoadField: r0 = r4->field_b
    //     0x8af2c0: ldur            w0, [x4, #0xb]
    // 0x8af2c4: r1 = LoadInt32Instr(r0)
    //     0x8af2c4: sbfx            x1, x0, #1, #0x1f
    // 0x8af2c8: cmp             x6, x1
    // 0x8af2cc: b.ne            #0x8af350
    // 0x8af2d0: cmp             x2, x1
    // 0x8af2d4: b.ge            #0x8af340
    // 0x8af2d8: mov             x0, x1
    // 0x8af2dc: mov             x1, x2
    // 0x8af2e0: cmp             x1, x0
    // 0x8af2e4: b.hs            #0x8af3a0
    // 0x8af2e8: LoadField: r0 = r4->field_f
    //     0x8af2e8: ldur            w0, [x4, #0xf]
    // 0x8af2ec: DecompressPointer r0
    //     0x8af2ec: add             x0, x0, HEAP, lsl #32
    // 0x8af2f0: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x8af2f0: add             x16, x0, x2, lsl #2
    //     0x8af2f4: ldur            w1, [x16, #0xf]
    // 0x8af2f8: DecompressPointer r1
    //     0x8af2f8: add             x1, x1, HEAP, lsl #32
    // 0x8af2fc: r0 = LoadClassIdInstr(r1)
    //     0x8af2fc: ldur            x0, [x1, #-1]
    //     0x8af300: ubfx            x0, x0, #0xc, #0x14
    // 0x8af304: mov             x2, x7
    // 0x8af308: r0 = GDT[cid_x0 + -0x84e]()
    //     0x8af308: sub             lr, x0, #0x84e
    //     0x8af30c: ldr             lr, [x21, lr, lsl #3]
    //     0x8af310: blr             lr
    // 0x8af314: tbz             w0, #4, #0x8af330
    // 0x8af318: ldur            x2, [fp, #-8]
    // 0x8af31c: ldur            x3, [fp, #-0x28]
    // 0x8af320: ldur            x4, [fp, #-0x20]
    // 0x8af324: ldur            x5, [fp, #-0x18]
    // 0x8af328: ldur            x6, [fp, #-0x10]
    // 0x8af32c: b               #0x8af280
    // 0x8af330: r0 = true
    //     0x8af330: add             x0, NULL, #0x20  ; true
    // 0x8af334: LeaveFrame
    //     0x8af334: mov             SP, fp
    //     0x8af338: ldp             fp, lr, [SP], #0x10
    // 0x8af33c: ret
    //     0x8af33c: ret             
    // 0x8af340: r0 = false
    //     0x8af340: add             x0, NULL, #0x30  ; false
    // 0x8af344: LeaveFrame
    //     0x8af344: mov             SP, fp
    //     0x8af348: ldp             fp, lr, [SP], #0x10
    // 0x8af34c: ret
    //     0x8af34c: ret             
    // 0x8af350: mov             x0, x4
    // 0x8af354: r0 = ConcurrentModificationError()
    //     0x8af354: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8af358: mov             x1, x0
    // 0x8af35c: ldur            x0, [fp, #-0x20]
    // 0x8af360: StoreField: r1->field_b = r0
    //     0x8af360: stur            w0, [x1, #0xb]
    // 0x8af364: mov             x0, x1
    // 0x8af368: r0 = Throw()
    //     0x8af368: bl              #0x9075bc  ; ThrowStub
    // 0x8af36c: brk             #0
    // 0x8af370: mov             x0, x3
    // 0x8af374: r0 = ConcurrentModificationError()
    //     0x8af374: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8af378: mov             x1, x0
    // 0x8af37c: ldur            x0, [fp, #-0x28]
    // 0x8af380: StoreField: r1->field_b = r0
    //     0x8af380: stur            w0, [x1, #0xb]
    // 0x8af384: mov             x0, x1
    // 0x8af388: r0 = Throw()
    //     0x8af388: bl              #0x9075bc  ; ThrowStub
    // 0x8af38c: brk             #0
    // 0x8af390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8af390: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8af394: b               #0x8af20c
    // 0x8af398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8af398: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8af39c: b               #0x8af28c
    // 0x8af3a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8af3a0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x8b2f94, size: 0xfc
    // 0x8b2f94: EnterFrame
    //     0x8b2f94: stp             fp, lr, [SP, #-0x10]!
    //     0x8b2f98: mov             fp, SP
    // 0x8b2f9c: AllocStack(0x28)
    //     0x8b2f9c: sub             SP, SP, #0x28
    // 0x8b2fa0: SetupParameters(dynamic _ /* r2 => r5, fp-0x20 */, dynamic _ /* r3 => r4, fp-0x28 */)
    //     0x8b2fa0: mov             x5, x2
    //     0x8b2fa4: mov             x4, x3
    //     0x8b2fa8: stur            x2, [fp, #-0x20]
    //     0x8b2fac: stur            x3, [fp, #-0x28]
    // 0x8b2fb0: CheckStackOverflow
    //     0x8b2fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b2fb4: cmp             SP, x16
    //     0x8b2fb8: b.ls            #0x8b3080
    // 0x8b2fbc: LoadField: r6 = r1->field_23
    //     0x8b2fbc: ldur            w6, [x1, #0x23]
    // 0x8b2fc0: DecompressPointer r6
    //     0x8b2fc0: add             x6, x6, HEAP, lsl #32
    // 0x8b2fc4: stur            x6, [fp, #-0x18]
    // 0x8b2fc8: LoadField: r0 = r6->field_b
    //     0x8b2fc8: ldur            w0, [x6, #0xb]
    // 0x8b2fcc: r7 = LoadInt32Instr(r0)
    //     0x8b2fcc: sbfx            x7, x0, #1, #0x1f
    // 0x8b2fd0: stur            x7, [fp, #-0x10]
    // 0x8b2fd4: r0 = 0
    //     0x8b2fd4: movz            x0, #0
    // 0x8b2fd8: CheckStackOverflow
    //     0x8b2fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b2fdc: cmp             SP, x16
    //     0x8b2fe0: b.ls            #0x8b3088
    // 0x8b2fe4: LoadField: r1 = r6->field_b
    //     0x8b2fe4: ldur            w1, [x6, #0xb]
    // 0x8b2fe8: r2 = LoadInt32Instr(r1)
    //     0x8b2fe8: sbfx            x2, x1, #1, #0x1f
    // 0x8b2fec: cmp             x7, x2
    // 0x8b2ff0: b.ne            #0x8b3060
    // 0x8b2ff4: cmp             x0, x2
    // 0x8b2ff8: b.ge            #0x8b3050
    // 0x8b2ffc: LoadField: r1 = r6->field_f
    //     0x8b2ffc: ldur            w1, [x6, #0xf]
    // 0x8b3000: DecompressPointer r1
    //     0x8b3000: add             x1, x1, HEAP, lsl #32
    // 0x8b3004: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x8b3004: add             x16, x1, x0, lsl #2
    //     0x8b3008: ldur            w2, [x16, #0xf]
    // 0x8b300c: DecompressPointer r2
    //     0x8b300c: add             x2, x2, HEAP, lsl #32
    // 0x8b3010: add             x8, x0, #1
    // 0x8b3014: stur            x8, [fp, #-8]
    // 0x8b3018: r0 = LoadClassIdInstr(r2)
    //     0x8b3018: ldur            x0, [x2, #-1]
    //     0x8b301c: ubfx            x0, x0, #0xc, #0x14
    // 0x8b3020: mov             x1, x2
    // 0x8b3024: mov             x2, x5
    // 0x8b3028: mov             x3, x4
    // 0x8b302c: r0 = GDT[cid_x0 + -0x894]()
    //     0x8b302c: sub             lr, x0, #0x894
    //     0x8b3030: ldr             lr, [x21, lr, lsl #3]
    //     0x8b3034: blr             lr
    // 0x8b3038: ldur            x0, [fp, #-8]
    // 0x8b303c: ldur            x5, [fp, #-0x20]
    // 0x8b3040: ldur            x4, [fp, #-0x28]
    // 0x8b3044: ldur            x6, [fp, #-0x18]
    // 0x8b3048: ldur            x7, [fp, #-0x10]
    // 0x8b304c: b               #0x8b2fd8
    // 0x8b3050: r0 = Null
    //     0x8b3050: mov             x0, NULL
    // 0x8b3054: LeaveFrame
    //     0x8b3054: mov             SP, fp
    //     0x8b3058: ldp             fp, lr, [SP], #0x10
    // 0x8b305c: ret
    //     0x8b305c: ret             
    // 0x8b3060: mov             x0, x6
    // 0x8b3064: r0 = ConcurrentModificationError()
    //     0x8b3064: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8b3068: mov             x1, x0
    // 0x8b306c: ldur            x0, [fp, #-0x18]
    // 0x8b3070: StoreField: r1->field_b = r0
    //     0x8b3070: stur            w0, [x1, #0xb]
    // 0x8b3074: mov             x0, x1
    // 0x8b3078: r0 = Throw()
    //     0x8b3078: bl              #0x9075bc  ; ThrowStub
    // 0x8b307c: brk             #0
    // 0x8b3080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b3080: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3084: b               #0x8b2fbc
    // 0x8b3088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b3088: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b308c: b               #0x8b2fe4
  }
}

// class id: 1824, size: 0x48, field offset: 0x24
class _CaretPainter extends RenderEditablePainter {

  late final Paint floatingCursorPaint; // offset: 0x30

  _ _CaretPainter(/* No info */) {
    // ** addr: 0x41f988, size: 0xe0
    // 0x41f988: EnterFrame
    //     0x41f988: stp             fp, lr, [SP, #-0x10]!
    //     0x41f98c: mov             fp, SP
    // 0x41f990: AllocStack(0x20)
    //     0x41f990: sub             SP, SP, #0x20
    // 0x41f994: r4 = true
    //     0x41f994: add             x4, NULL, #0x20  ; true
    // 0x41f998: r3 = false
    //     0x41f998: add             x3, NULL, #0x30  ; false
    // 0x41f99c: r2 = Sentinel
    //     0x41f99c: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x41f9a0: r0 = Instance_Offset
    //     0x41f9a0: ldr             x0, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x41f9a4: stur            x1, [fp, #-8]
    // 0x41f9a8: CheckStackOverflow
    //     0x41f9a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41f9ac: cmp             SP, x16
    //     0x41f9b0: b.ls            #0x41fa60
    // 0x41f9b4: StoreField: r1->field_23 = r4
    //     0x41f9b4: stur            w4, [x1, #0x23]
    // 0x41f9b8: StoreField: r1->field_27 = r3
    //     0x41f9b8: stur            w3, [x1, #0x27]
    // 0x41f9bc: StoreField: r1->field_2f = r2
    //     0x41f9bc: stur            w2, [x1, #0x2f]
    // 0x41f9c0: StoreField: r1->field_3b = r0
    //     0x41f9c0: stur            w0, [x1, #0x3b]
    // 0x41f9c4: r16 = 136
    //     0x41f9c4: movz            x16, #0x88
    // 0x41f9c8: stp             x16, NULL, [SP]
    // 0x41f9cc: r0 = ByteData()
    //     0x41f9cc: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x41f9d0: stur            x0, [fp, #-0x10]
    // 0x41f9d4: r0 = Paint()
    //     0x41f9d4: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x41f9d8: mov             x1, x0
    // 0x41f9dc: ldur            x0, [fp, #-0x10]
    // 0x41f9e0: StoreField: r1->field_7 = r0
    //     0x41f9e0: stur            w0, [x1, #7]
    // 0x41f9e4: mov             x0, x1
    // 0x41f9e8: ldur            x1, [fp, #-8]
    // 0x41f9ec: StoreField: r1->field_2b = r0
    //     0x41f9ec: stur            w0, [x1, #0x2b]
    //     0x41f9f0: ldurb           w16, [x1, #-1]
    //     0x41f9f4: ldurb           w17, [x0, #-1]
    //     0x41f9f8: and             x16, x17, x16, lsr #2
    //     0x41f9fc: tst             x16, HEAP, lsr #32
    //     0x41fa00: b.eq            #0x41fa08
    //     0x41fa04: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x41fa08: StoreField: r1->field_7 = rZR
    //     0x41fa08: stur            xzr, [x1, #7]
    // 0x41fa0c: StoreField: r1->field_13 = rZR
    //     0x41fa0c: stur            xzr, [x1, #0x13]
    // 0x41fa10: StoreField: r1->field_1b = rZR
    //     0x41fa10: stur            xzr, [x1, #0x1b]
    // 0x41fa14: r0 = InitLateStaticField(0x61c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x41fa14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x41fa18: ldr             x0, [x0, #0xc38]
    //     0x41fa1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x41fa20: cmp             w0, w16
    //     0x41fa24: b.ne            #0x41fa30
    //     0x41fa28: ldr             x2, [PP, #0x37c0]  ; [pp+0x37c0] Field <ChangeNotifier._emptyListeners@42329750>: static late final (offset: 0x61c)
    //     0x41fa2c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x41fa30: ldur            x1, [fp, #-8]
    // 0x41fa34: StoreField: r1->field_f = r0
    //     0x41fa34: stur            w0, [x1, #0xf]
    //     0x41fa38: ldurb           w16, [x1, #-1]
    //     0x41fa3c: ldurb           w17, [x0, #-1]
    //     0x41fa40: and             x16, x17, x16, lsr #2
    //     0x41fa44: tst             x16, HEAP, lsr #32
    //     0x41fa48: b.eq            #0x41fa50
    //     0x41fa4c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x41fa50: r0 = Null
    //     0x41fa50: mov             x0, NULL
    // 0x41fa54: LeaveFrame
    //     0x41fa54: mov             SP, fp
    //     0x41fa58: ldp             fp, lr, [SP], #0x10
    // 0x41fa5c: ret
    //     0x41fa5c: ret             
    // 0x41fa60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41fa60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41fa64: b               #0x41f9b4
  }
  set _ floatingCursorRect=(/* No info */) {
    // ** addr: 0x44d468, size: 0xa4
    // 0x44d468: EnterFrame
    //     0x44d468: stp             fp, lr, [SP, #-0x10]!
    //     0x44d46c: mov             fp, SP
    // 0x44d470: AllocStack(0x20)
    //     0x44d470: sub             SP, SP, #0x20
    // 0x44d474: SetupParameters(_CaretPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x44d474: stur            x1, [fp, #-8]
    //     0x44d478: mov             x16, x2
    //     0x44d47c: mov             x2, x1
    //     0x44d480: mov             x1, x16
    //     0x44d484: stur            x1, [fp, #-0x10]
    // 0x44d488: CheckStackOverflow
    //     0x44d488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44d48c: cmp             SP, x16
    //     0x44d490: b.ls            #0x44d504
    // 0x44d494: LoadField: r0 = r2->field_43
    //     0x44d494: ldur            w0, [x2, #0x43]
    // 0x44d498: DecompressPointer r0
    //     0x44d498: add             x0, x0, HEAP, lsl #32
    // 0x44d49c: r3 = LoadClassIdInstr(r0)
    //     0x44d49c: ldur            x3, [x0, #-1]
    //     0x44d4a0: ubfx            x3, x3, #0xc, #0x14
    // 0x44d4a4: stp             x1, x0, [SP]
    // 0x44d4a8: mov             x0, x3
    // 0x44d4ac: mov             lr, x0
    // 0x44d4b0: ldr             lr, [x21, lr, lsl #3]
    // 0x44d4b4: blr             lr
    // 0x44d4b8: tbnz            w0, #4, #0x44d4cc
    // 0x44d4bc: r0 = Null
    //     0x44d4bc: mov             x0, NULL
    // 0x44d4c0: LeaveFrame
    //     0x44d4c0: mov             SP, fp
    //     0x44d4c4: ldp             fp, lr, [SP], #0x10
    // 0x44d4c8: ret
    //     0x44d4c8: ret             
    // 0x44d4cc: ldur            x1, [fp, #-8]
    // 0x44d4d0: ldur            x0, [fp, #-0x10]
    // 0x44d4d4: StoreField: r1->field_43 = r0
    //     0x44d4d4: stur            w0, [x1, #0x43]
    //     0x44d4d8: ldurb           w16, [x1, #-1]
    //     0x44d4dc: ldurb           w17, [x0, #-1]
    //     0x44d4e0: and             x16, x17, x16, lsr #2
    //     0x44d4e4: tst             x16, HEAP, lsr #32
    //     0x44d4e8: b.eq            #0x44d4f0
    //     0x44d4ec: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x44d4f0: r0 = notifyListeners()
    //     0x44d4f0: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x44d4f4: r0 = Null
    //     0x44d4f4: mov             x0, NULL
    // 0x44d4f8: LeaveFrame
    //     0x44d4f8: mov             SP, fp
    //     0x44d4fc: ldp             fp, lr, [SP], #0x10
    // 0x44d500: ret
    //     0x44d500: ret             
    // 0x44d504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44d504: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44d508: b               #0x44d494
  }
  set _ caretColor=(/* No info */) {
    // ** addr: 0x44e61c, size: 0x118
    // 0x44e61c: EnterFrame
    //     0x44e61c: stp             fp, lr, [SP, #-0x10]!
    //     0x44e620: mov             fp, SP
    // 0x44e624: AllocStack(0x18)
    //     0x44e624: sub             SP, SP, #0x18
    // 0x44e628: SetupParameters(_CaretPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x44e628: mov             x0, x2
    //     0x44e62c: stur            x2, [fp, #-0x10]
    //     0x44e630: mov             x2, x1
    //     0x44e634: stur            x1, [fp, #-8]
    // 0x44e638: CheckStackOverflow
    //     0x44e638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44e63c: cmp             SP, x16
    //     0x44e640: b.ls            #0x44e72c
    // 0x44e644: LoadField: r1 = r2->field_33
    //     0x44e644: ldur            w1, [x2, #0x33]
    // 0x44e648: DecompressPointer r1
    //     0x44e648: add             x1, x1, HEAP, lsl #32
    // 0x44e64c: cmp             w1, NULL
    // 0x44e650: b.ne            #0x44e65c
    // 0x44e654: r0 = Null
    //     0x44e654: mov             x0, NULL
    // 0x44e658: b               #0x44e678
    // 0x44e65c: r0 = value()
    //     0x44e65c: bl              #0x8af570  ; [dart:ui] Color::value
    // 0x44e660: mov             x2, x0
    // 0x44e664: r0 = BoxInt64Instr(r2)
    //     0x44e664: sbfiz           x0, x2, #1, #0x1f
    //     0x44e668: cmp             x2, x0, asr #1
    //     0x44e66c: b.eq            #0x44e678
    //     0x44e670: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x44e674: stur            x2, [x0, #7]
    // 0x44e678: ldur            x1, [fp, #-0x10]
    // 0x44e67c: stur            x0, [fp, #-0x18]
    // 0x44e680: r0 = value()
    //     0x44e680: bl              #0x8af570  ; [dart:ui] Color::value
    // 0x44e684: mov             x2, x0
    // 0x44e688: r0 = BoxInt64Instr(r2)
    //     0x44e688: sbfiz           x0, x2, #1, #0x1f
    //     0x44e68c: cmp             x2, x0, asr #1
    //     0x44e690: b.eq            #0x44e69c
    //     0x44e694: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x44e698: stur            x2, [x0, #7]
    // 0x44e69c: mov             x1, x0
    // 0x44e6a0: ldur            x0, [fp, #-0x18]
    // 0x44e6a4: cmp             w0, w1
    // 0x44e6a8: b.eq            #0x44e6e4
    // 0x44e6ac: and             w16, w0, w1
    // 0x44e6b0: branchIfSmi(r16, 0x44e6f4)
    //     0x44e6b0: tbz             w16, #0, #0x44e6f4
    // 0x44e6b4: r16 = LoadClassIdInstr(r0)
    //     0x44e6b4: ldur            x16, [x0, #-1]
    //     0x44e6b8: ubfx            x16, x16, #0xc, #0x14
    // 0x44e6bc: cmp             x16, #0x3d
    // 0x44e6c0: b.ne            #0x44e6f4
    // 0x44e6c4: r16 = LoadClassIdInstr(r1)
    //     0x44e6c4: ldur            x16, [x1, #-1]
    //     0x44e6c8: ubfx            x16, x16, #0xc, #0x14
    // 0x44e6cc: cmp             x16, #0x3d
    // 0x44e6d0: b.ne            #0x44e6f4
    // 0x44e6d4: LoadField: r16 = r0->field_7
    //     0x44e6d4: ldur            x16, [x0, #7]
    // 0x44e6d8: LoadField: r17 = r1->field_7
    //     0x44e6d8: ldur            x17, [x1, #7]
    // 0x44e6dc: cmp             x16, x17
    // 0x44e6e0: b.ne            #0x44e6f4
    // 0x44e6e4: r0 = Null
    //     0x44e6e4: mov             x0, NULL
    // 0x44e6e8: LeaveFrame
    //     0x44e6e8: mov             SP, fp
    //     0x44e6ec: ldp             fp, lr, [SP], #0x10
    // 0x44e6f0: ret
    //     0x44e6f0: ret             
    // 0x44e6f4: ldur            x1, [fp, #-8]
    // 0x44e6f8: ldur            x0, [fp, #-0x10]
    // 0x44e6fc: StoreField: r1->field_33 = r0
    //     0x44e6fc: stur            w0, [x1, #0x33]
    //     0x44e700: ldurb           w16, [x1, #-1]
    //     0x44e704: ldurb           w17, [x0, #-1]
    //     0x44e708: and             x16, x17, x16, lsr #2
    //     0x44e70c: tst             x16, HEAP, lsr #32
    //     0x44e710: b.eq            #0x44e718
    //     0x44e714: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x44e718: r0 = notifyListeners()
    //     0x44e718: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x44e71c: r0 = Null
    //     0x44e71c: mov             x0, NULL
    // 0x44e720: LeaveFrame
    //     0x44e720: mov             SP, fp
    //     0x44e724: ldp             fp, lr, [SP], #0x10
    // 0x44e728: ret
    //     0x44e728: ret             
    // 0x44e72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44e72c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44e730: b               #0x44e644
  }
  set _ shouldPaint=(/* No info */) {
    // ** addr: 0x52ad4c, size: 0x54
    // 0x52ad4c: EnterFrame
    //     0x52ad4c: stp             fp, lr, [SP, #-0x10]!
    //     0x52ad50: mov             fp, SP
    // 0x52ad54: CheckStackOverflow
    //     0x52ad54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52ad58: cmp             SP, x16
    //     0x52ad5c: b.ls            #0x52ad98
    // 0x52ad60: LoadField: r0 = r1->field_23
    //     0x52ad60: ldur            w0, [x1, #0x23]
    // 0x52ad64: DecompressPointer r0
    //     0x52ad64: add             x0, x0, HEAP, lsl #32
    // 0x52ad68: cmp             w0, w2
    // 0x52ad6c: b.ne            #0x52ad80
    // 0x52ad70: r0 = Null
    //     0x52ad70: mov             x0, NULL
    // 0x52ad74: LeaveFrame
    //     0x52ad74: mov             SP, fp
    //     0x52ad78: ldp             fp, lr, [SP], #0x10
    // 0x52ad7c: ret
    //     0x52ad7c: ret             
    // 0x52ad80: StoreField: r1->field_23 = r2
    //     0x52ad80: stur            w2, [x1, #0x23]
    // 0x52ad84: r0 = notifyListeners()
    //     0x52ad84: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x52ad88: r0 = Null
    //     0x52ad88: mov             x0, NULL
    // 0x52ad8c: LeaveFrame
    //     0x52ad8c: mov             SP, fp
    //     0x52ad90: ldp             fp, lr, [SP], #0x10
    // 0x52ad94: ret
    //     0x52ad94: ret             
    // 0x52ad98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52ad98: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52ad9c: b               #0x52ad60
  }
  set _ cursorOffset=(/* No info */) {
    // ** addr: 0x725a3c, size: 0x88
    // 0x725a3c: EnterFrame
    //     0x725a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x725a40: mov             fp, SP
    // 0x725a44: AllocStack(0x20)
    //     0x725a44: sub             SP, SP, #0x20
    // 0x725a48: SetupParameters(_CaretPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x725a48: mov             x0, x2
    //     0x725a4c: stur            x1, [fp, #-8]
    //     0x725a50: stur            x2, [fp, #-0x10]
    // 0x725a54: CheckStackOverflow
    //     0x725a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725a58: cmp             SP, x16
    //     0x725a5c: b.ls            #0x725abc
    // 0x725a60: LoadField: r2 = r1->field_3b
    //     0x725a60: ldur            w2, [x1, #0x3b]
    // 0x725a64: DecompressPointer r2
    //     0x725a64: add             x2, x2, HEAP, lsl #32
    // 0x725a68: stp             x0, x2, [SP]
    // 0x725a6c: r0 = ==()
    //     0x725a6c: bl              #0x868920  ; [dart:ui] Offset::==
    // 0x725a70: tbnz            w0, #4, #0x725a84
    // 0x725a74: r0 = Null
    //     0x725a74: mov             x0, NULL
    // 0x725a78: LeaveFrame
    //     0x725a78: mov             SP, fp
    //     0x725a7c: ldp             fp, lr, [SP], #0x10
    // 0x725a80: ret
    //     0x725a80: ret             
    // 0x725a84: ldur            x1, [fp, #-8]
    // 0x725a88: ldur            x0, [fp, #-0x10]
    // 0x725a8c: StoreField: r1->field_3b = r0
    //     0x725a8c: stur            w0, [x1, #0x3b]
    //     0x725a90: ldurb           w16, [x1, #-1]
    //     0x725a94: ldurb           w17, [x0, #-1]
    //     0x725a98: and             x16, x17, x16, lsr #2
    //     0x725a9c: tst             x16, HEAP, lsr #32
    //     0x725aa0: b.eq            #0x725aa8
    //     0x725aa4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x725aa8: r0 = notifyListeners()
    //     0x725aa8: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x725aac: r0 = Null
    //     0x725aac: mov             x0, NULL
    // 0x725ab0: LeaveFrame
    //     0x725ab0: mov             SP, fp
    //     0x725ab4: ldp             fp, lr, [SP], #0x10
    // 0x725ab8: ret
    //     0x725ab8: ret             
    // 0x725abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725abc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725ac0: b               #0x725a60
  }
  set _ backgroundCursorColor=(/* No info */) {
    // ** addr: 0x726344, size: 0x118
    // 0x726344: EnterFrame
    //     0x726344: stp             fp, lr, [SP, #-0x10]!
    //     0x726348: mov             fp, SP
    // 0x72634c: AllocStack(0x10)
    //     0x72634c: sub             SP, SP, #0x10
    // 0x726350: SetupParameters(_CaretPainter this /* r1 => r0, fp-0x8 */)
    //     0x726350: mov             x0, x1
    //     0x726354: stur            x1, [fp, #-8]
    // 0x726358: CheckStackOverflow
    //     0x726358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72635c: cmp             SP, x16
    //     0x726360: b.ls            #0x726454
    // 0x726364: LoadField: r1 = r0->field_3f
    //     0x726364: ldur            w1, [x0, #0x3f]
    // 0x726368: DecompressPointer r1
    //     0x726368: add             x1, x1, HEAP, lsl #32
    // 0x72636c: cmp             w1, NULL
    // 0x726370: b.ne            #0x72637c
    // 0x726374: r0 = Null
    //     0x726374: mov             x0, NULL
    // 0x726378: b               #0x7263a4
    // 0x72637c: LoadField: r2 = r1->field_7
    //     0x72637c: ldur            w2, [x1, #7]
    // 0x726380: DecompressPointer r2
    //     0x726380: add             x2, x2, HEAP, lsl #32
    // 0x726384: mov             x1, x2
    // 0x726388: r0 = value()
    //     0x726388: bl              #0x8af570  ; [dart:ui] Color::value
    // 0x72638c: mov             x2, x0
    // 0x726390: r0 = BoxInt64Instr(r2)
    //     0x726390: sbfiz           x0, x2, #1, #0x1f
    //     0x726394: cmp             x2, x0, asr #1
    //     0x726398: b.eq            #0x7263a4
    //     0x72639c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7263a0: stur            x2, [x0, #7]
    // 0x7263a4: stur            x0, [fp, #-0x10]
    // 0x7263a8: r1 = Instance_Color
    //     0x7263a8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16f58] Obj!Color@8ac121
    //     0x7263ac: ldr             x1, [x1, #0xf58]
    // 0x7263b0: r0 = value()
    //     0x7263b0: bl              #0x8af570  ; [dart:ui] Color::value
    // 0x7263b4: mov             x2, x0
    // 0x7263b8: r0 = BoxInt64Instr(r2)
    //     0x7263b8: sbfiz           x0, x2, #1, #0x1f
    //     0x7263bc: cmp             x2, x0, asr #1
    //     0x7263c0: b.eq            #0x7263cc
    //     0x7263c4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7263c8: stur            x2, [x0, #7]
    // 0x7263cc: mov             x1, x0
    // 0x7263d0: ldur            x0, [fp, #-0x10]
    // 0x7263d4: cmp             w0, w1
    // 0x7263d8: b.eq            #0x726414
    // 0x7263dc: and             w16, w0, w1
    // 0x7263e0: branchIfSmi(r16, 0x726424)
    //     0x7263e0: tbz             w16, #0, #0x726424
    // 0x7263e4: r16 = LoadClassIdInstr(r0)
    //     0x7263e4: ldur            x16, [x0, #-1]
    //     0x7263e8: ubfx            x16, x16, #0xc, #0x14
    // 0x7263ec: cmp             x16, #0x3d
    // 0x7263f0: b.ne            #0x726424
    // 0x7263f4: r16 = LoadClassIdInstr(r1)
    //     0x7263f4: ldur            x16, [x1, #-1]
    //     0x7263f8: ubfx            x16, x16, #0xc, #0x14
    // 0x7263fc: cmp             x16, #0x3d
    // 0x726400: b.ne            #0x726424
    // 0x726404: LoadField: r16 = r0->field_7
    //     0x726404: ldur            x16, [x0, #7]
    // 0x726408: LoadField: r17 = r1->field_7
    //     0x726408: ldur            x17, [x1, #7]
    // 0x72640c: cmp             x16, x17
    // 0x726410: b.ne            #0x726424
    // 0x726414: r0 = Null
    //     0x726414: mov             x0, NULL
    // 0x726418: LeaveFrame
    //     0x726418: mov             SP, fp
    //     0x72641c: ldp             fp, lr, [SP], #0x10
    // 0x726420: ret
    //     0x726420: ret             
    // 0x726424: ldur            x1, [fp, #-8]
    // 0x726428: r0 = Instance_CupertinoDynamicColor
    //     0x726428: add             x0, PP, #0x28, lsl #12  ; [pp+0x280b8] Obj!CupertinoDynamicColor@8a17e1
    //     0x72642c: ldr             x0, [x0, #0xb8]
    // 0x726430: StoreField: r1->field_3f = r0
    //     0x726430: stur            w0, [x1, #0x3f]
    // 0x726434: LoadField: r0 = r1->field_27
    //     0x726434: ldur            w0, [x1, #0x27]
    // 0x726438: DecompressPointer r0
    //     0x726438: add             x0, x0, HEAP, lsl #32
    // 0x72643c: tbnz            w0, #4, #0x726444
    // 0x726440: r0 = notifyListeners()
    //     0x726440: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x726444: r0 = Null
    //     0x726444: mov             x0, NULL
    // 0x726448: LeaveFrame
    //     0x726448: mov             SP, fp
    //     0x72644c: ldp             fp, lr, [SP], #0x10
    // 0x726450: ret
    //     0x726450: ret             
    // 0x726454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x726454: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x726458: b               #0x726364
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x8af060, size: 0x194
    // 0x8af060: EnterFrame
    //     0x8af060: stp             fp, lr, [SP, #-0x10]!
    //     0x8af064: mov             fp, SP
    // 0x8af068: AllocStack(0x20)
    //     0x8af068: sub             SP, SP, #0x20
    // 0x8af06c: SetupParameters(_CaretPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8af06c: stur            x1, [fp, #-8]
    //     0x8af070: stur            x2, [fp, #-0x10]
    // 0x8af074: CheckStackOverflow
    //     0x8af074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8af078: cmp             SP, x16
    //     0x8af07c: b.ls            #0x8af1ec
    // 0x8af080: cmp             w1, w2
    // 0x8af084: b.ne            #0x8af098
    // 0x8af088: r0 = false
    //     0x8af088: add             x0, NULL, #0x30  ; false
    // 0x8af08c: LeaveFrame
    //     0x8af08c: mov             SP, fp
    //     0x8af090: ldp             fp, lr, [SP], #0x10
    // 0x8af094: ret
    //     0x8af094: ret             
    // 0x8af098: r0 = LoadClassIdInstr(r2)
    //     0x8af098: ldur            x0, [x2, #-1]
    //     0x8af09c: ubfx            x0, x0, #0xc, #0x14
    // 0x8af0a0: cmp             x0, #0x720
    // 0x8af0a4: b.ne            #0x8af19c
    // 0x8af0a8: LoadField: r0 = r2->field_23
    //     0x8af0a8: ldur            w0, [x2, #0x23]
    // 0x8af0ac: DecompressPointer r0
    //     0x8af0ac: add             x0, x0, HEAP, lsl #32
    // 0x8af0b0: LoadField: r3 = r1->field_23
    //     0x8af0b0: ldur            w3, [x1, #0x23]
    // 0x8af0b4: DecompressPointer r3
    //     0x8af0b4: add             x3, x3, HEAP, lsl #32
    // 0x8af0b8: cmp             w0, w3
    // 0x8af0bc: b.ne            #0x8af19c
    // 0x8af0c0: LoadField: r0 = r2->field_27
    //     0x8af0c0: ldur            w0, [x2, #0x27]
    // 0x8af0c4: DecompressPointer r0
    //     0x8af0c4: add             x0, x0, HEAP, lsl #32
    // 0x8af0c8: LoadField: r3 = r1->field_27
    //     0x8af0c8: ldur            w3, [x1, #0x27]
    // 0x8af0cc: DecompressPointer r3
    //     0x8af0cc: add             x3, x3, HEAP, lsl #32
    // 0x8af0d0: cmp             w0, w3
    // 0x8af0d4: b.ne            #0x8af19c
    // 0x8af0d8: LoadField: r0 = r2->field_33
    //     0x8af0d8: ldur            w0, [x2, #0x33]
    // 0x8af0dc: DecompressPointer r0
    //     0x8af0dc: add             x0, x0, HEAP, lsl #32
    // 0x8af0e0: LoadField: r3 = r1->field_33
    //     0x8af0e0: ldur            w3, [x1, #0x33]
    // 0x8af0e4: DecompressPointer r3
    //     0x8af0e4: add             x3, x3, HEAP, lsl #32
    // 0x8af0e8: r4 = LoadClassIdInstr(r0)
    //     0x8af0e8: ldur            x4, [x0, #-1]
    //     0x8af0ec: ubfx            x4, x4, #0xc, #0x14
    // 0x8af0f0: stp             x3, x0, [SP]
    // 0x8af0f4: mov             x0, x4
    // 0x8af0f8: mov             lr, x0
    // 0x8af0fc: ldr             lr, [x21, lr, lsl #3]
    // 0x8af100: blr             lr
    // 0x8af104: tbnz            w0, #4, #0x8af19c
    // 0x8af108: ldur            x2, [fp, #-8]
    // 0x8af10c: ldur            x1, [fp, #-0x10]
    // 0x8af110: LoadField: r0 = r1->field_37
    //     0x8af110: ldur            w0, [x1, #0x37]
    // 0x8af114: DecompressPointer r0
    //     0x8af114: add             x0, x0, HEAP, lsl #32
    // 0x8af118: LoadField: r3 = r2->field_37
    //     0x8af118: ldur            w3, [x2, #0x37]
    // 0x8af11c: DecompressPointer r3
    //     0x8af11c: add             x3, x3, HEAP, lsl #32
    // 0x8af120: r4 = LoadClassIdInstr(r0)
    //     0x8af120: ldur            x4, [x0, #-1]
    //     0x8af124: ubfx            x4, x4, #0xc, #0x14
    // 0x8af128: stp             x3, x0, [SP]
    // 0x8af12c: mov             x0, x4
    // 0x8af130: mov             lr, x0
    // 0x8af134: ldr             lr, [x21, lr, lsl #3]
    // 0x8af138: blr             lr
    // 0x8af13c: tbnz            w0, #4, #0x8af19c
    // 0x8af140: ldur            x1, [fp, #-8]
    // 0x8af144: ldur            x0, [fp, #-0x10]
    // 0x8af148: LoadField: r2 = r0->field_3b
    //     0x8af148: ldur            w2, [x0, #0x3b]
    // 0x8af14c: DecompressPointer r2
    //     0x8af14c: add             x2, x2, HEAP, lsl #32
    // 0x8af150: LoadField: r3 = r1->field_3b
    //     0x8af150: ldur            w3, [x1, #0x3b]
    // 0x8af154: DecompressPointer r3
    //     0x8af154: add             x3, x3, HEAP, lsl #32
    // 0x8af158: stp             x3, x2, [SP]
    // 0x8af15c: r0 = ==()
    //     0x8af15c: bl              #0x868920  ; [dart:ui] Offset::==
    // 0x8af160: tbnz            w0, #4, #0x8af19c
    // 0x8af164: ldur            x2, [fp, #-8]
    // 0x8af168: ldur            x1, [fp, #-0x10]
    // 0x8af16c: LoadField: r0 = r1->field_3f
    //     0x8af16c: ldur            w0, [x1, #0x3f]
    // 0x8af170: DecompressPointer r0
    //     0x8af170: add             x0, x0, HEAP, lsl #32
    // 0x8af174: LoadField: r3 = r2->field_3f
    //     0x8af174: ldur            w3, [x2, #0x3f]
    // 0x8af178: DecompressPointer r3
    //     0x8af178: add             x3, x3, HEAP, lsl #32
    // 0x8af17c: r4 = LoadClassIdInstr(r0)
    //     0x8af17c: ldur            x4, [x0, #-1]
    //     0x8af180: ubfx            x4, x4, #0xc, #0x14
    // 0x8af184: stp             x3, x0, [SP]
    // 0x8af188: mov             x0, x4
    // 0x8af18c: mov             lr, x0
    // 0x8af190: ldr             lr, [x21, lr, lsl #3]
    // 0x8af194: blr             lr
    // 0x8af198: tbz             w0, #4, #0x8af1a4
    // 0x8af19c: r0 = true
    //     0x8af19c: add             x0, NULL, #0x20  ; true
    // 0x8af1a0: b               #0x8af1e0
    // 0x8af1a4: ldur            x1, [fp, #-8]
    // 0x8af1a8: ldur            x0, [fp, #-0x10]
    // 0x8af1ac: LoadField: r2 = r0->field_43
    //     0x8af1ac: ldur            w2, [x0, #0x43]
    // 0x8af1b0: DecompressPointer r2
    //     0x8af1b0: add             x2, x2, HEAP, lsl #32
    // 0x8af1b4: LoadField: r0 = r1->field_43
    //     0x8af1b4: ldur            w0, [x1, #0x43]
    // 0x8af1b8: DecompressPointer r0
    //     0x8af1b8: add             x0, x0, HEAP, lsl #32
    // 0x8af1bc: r1 = LoadClassIdInstr(r2)
    //     0x8af1bc: ldur            x1, [x2, #-1]
    //     0x8af1c0: ubfx            x1, x1, #0xc, #0x14
    // 0x8af1c4: stp             x0, x2, [SP]
    // 0x8af1c8: mov             x0, x1
    // 0x8af1cc: mov             lr, x0
    // 0x8af1d0: ldr             lr, [x21, lr, lsl #3]
    // 0x8af1d4: blr             lr
    // 0x8af1d8: eor             x1, x0, #0x10
    // 0x8af1dc: mov             x0, x1
    // 0x8af1e0: LeaveFrame
    //     0x8af1e0: mov             SP, fp
    //     0x8af1e4: ldp             fp, lr, [SP], #0x10
    // 0x8af1e8: ret
    //     0x8af1e8: ret             
    // 0x8af1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8af1ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8af1f0: b               #0x8af080
  }
  _ paint(/* No info */) {
    // ** addr: 0x8b2c4c, size: 0x1c4
    // 0x8b2c4c: EnterFrame
    //     0x8b2c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b2c50: mov             fp, SP
    // 0x8b2c54: AllocStack(0x28)
    //     0x8b2c54: sub             SP, SP, #0x28
    // 0x8b2c58: SetupParameters(_CaretPainter this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x8b2c58: mov             x0, x1
    //     0x8b2c5c: stur            x1, [fp, #-0x18]
    //     0x8b2c60: stur            x2, [fp, #-0x20]
    //     0x8b2c64: stur            x3, [fp, #-0x28]
    // 0x8b2c68: CheckStackOverflow
    //     0x8b2c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b2c6c: cmp             SP, x16
    //     0x8b2c70: b.ls            #0x8b2dfc
    // 0x8b2c74: LoadField: r1 = r3->field_df
    //     0x8b2c74: ldur            w1, [x3, #0xdf]
    // 0x8b2c78: DecompressPointer r1
    //     0x8b2c78: add             x1, x1, HEAP, lsl #32
    // 0x8b2c7c: LoadField: r4 = r1->field_7
    //     0x8b2c7c: ldur            x4, [x1, #7]
    // 0x8b2c80: LoadField: r5 = r1->field_f
    //     0x8b2c80: ldur            x5, [x1, #0xf]
    // 0x8b2c84: cmp             x4, x5
    // 0x8b2c88: b.ne            #0x8b2dec
    // 0x8b2c8c: tbnz            x4, #0x3f, #0x8b2dec
    // 0x8b2c90: tbnz            x5, #0x3f, #0x8b2dec
    // 0x8b2c94: LoadField: r4 = r0->field_43
    //     0x8b2c94: ldur            w4, [x0, #0x43]
    // 0x8b2c98: DecompressPointer r4
    //     0x8b2c98: add             x4, x4, HEAP, lsl #32
    // 0x8b2c9c: stur            x4, [fp, #-0x10]
    // 0x8b2ca0: cmp             w4, NULL
    // 0x8b2ca4: b.ne            #0x8b2cb4
    // 0x8b2ca8: LoadField: r5 = r0->field_33
    //     0x8b2ca8: ldur            w5, [x0, #0x33]
    // 0x8b2cac: DecompressPointer r5
    //     0x8b2cac: add             x5, x5, HEAP, lsl #32
    // 0x8b2cb0: b               #0x8b2cd0
    // 0x8b2cb4: LoadField: r5 = r0->field_27
    //     0x8b2cb4: ldur            w5, [x0, #0x27]
    // 0x8b2cb8: DecompressPointer r5
    //     0x8b2cb8: add             x5, x5, HEAP, lsl #32
    // 0x8b2cbc: tbnz            w5, #4, #0x8b2ccc
    // 0x8b2cc0: LoadField: r5 = r0->field_3f
    //     0x8b2cc0: ldur            w5, [x0, #0x3f]
    // 0x8b2cc4: DecompressPointer r5
    //     0x8b2cc4: add             x5, x5, HEAP, lsl #32
    // 0x8b2cc8: b               #0x8b2cd0
    // 0x8b2ccc: r5 = Null
    //     0x8b2ccc: mov             x5, NULL
    // 0x8b2cd0: stur            x5, [fp, #-8]
    // 0x8b2cd4: cmp             w4, NULL
    // 0x8b2cd8: b.ne            #0x8b2cec
    // 0x8b2cdc: r0 = extent()
    //     0x8b2cdc: bl              #0x41fc78  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x8b2ce0: mov             x6, x0
    // 0x8b2ce4: ldur            x3, [fp, #-0x28]
    // 0x8b2ce8: b               #0x8b2d08
    // 0x8b2cec: r17 = 263
    //     0x8b2cec: movz            x17, #0x107
    // 0x8b2cf0: ldr             w0, [x3, x17]
    // 0x8b2cf4: DecompressPointer r0
    //     0x8b2cf4: add             x0, x0, HEAP, lsl #32
    // 0x8b2cf8: r16 = Sentinel
    //     0x8b2cf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b2cfc: cmp             w0, w16
    // 0x8b2d00: b.eq            #0x8b2e04
    // 0x8b2d04: mov             x6, x0
    // 0x8b2d08: ldur            x5, [fp, #-8]
    // 0x8b2d0c: cmp             w5, NULL
    // 0x8b2d10: b.eq            #0x8b2d20
    // 0x8b2d14: ldur            x1, [fp, #-0x18]
    // 0x8b2d18: ldur            x2, [fp, #-0x20]
    // 0x8b2d1c: r0 = paintRegularCursor()
    //     0x8b2d1c: bl              #0x8b2e10  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::paintRegularCursor
    // 0x8b2d20: ldur            x0, [fp, #-0x18]
    // 0x8b2d24: LoadField: r1 = r0->field_33
    //     0x8b2d24: ldur            w1, [x0, #0x33]
    // 0x8b2d28: DecompressPointer r1
    //     0x8b2d28: add             x1, x1, HEAP, lsl #32
    // 0x8b2d2c: cmp             w1, NULL
    // 0x8b2d30: b.ne            #0x8b2d3c
    // 0x8b2d34: r0 = Null
    //     0x8b2d34: mov             x0, NULL
    // 0x8b2d38: b               #0x8b2d44
    // 0x8b2d3c: d0 = 0.750000
    //     0x8b2d3c: fmov            d0, #0.75000000
    // 0x8b2d40: r0 = withOpacity()
    //     0x8b2d40: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x8b2d44: ldur            x2, [fp, #-0x10]
    // 0x8b2d48: stur            x0, [fp, #-8]
    // 0x8b2d4c: cmp             w2, NULL
    // 0x8b2d50: b.eq            #0x8b2d6c
    // 0x8b2d54: cmp             w0, NULL
    // 0x8b2d58: b.eq            #0x8b2d6c
    // 0x8b2d5c: ldur            x1, [fp, #-0x18]
    // 0x8b2d60: LoadField: r3 = r1->field_23
    //     0x8b2d60: ldur            w3, [x1, #0x23]
    // 0x8b2d64: DecompressPointer r3
    //     0x8b2d64: add             x3, x3, HEAP, lsl #32
    // 0x8b2d68: tbz             w3, #4, #0x8b2d7c
    // 0x8b2d6c: r0 = Null
    //     0x8b2d6c: mov             x0, NULL
    // 0x8b2d70: LeaveFrame
    //     0x8b2d70: mov             SP, fp
    //     0x8b2d74: ldp             fp, lr, [SP], #0x10
    // 0x8b2d78: ret
    //     0x8b2d78: ret             
    // 0x8b2d7c: r0 = RRect()
    //     0x8b2d7c: bl              #0x4c27b4  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x8b2d80: mov             x1, x0
    // 0x8b2d84: ldur            x2, [fp, #-0x10]
    // 0x8b2d88: r3 = Instance_Radius
    //     0x8b2d88: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e060] Obj!Radius@8aedc1
    //     0x8b2d8c: ldr             x3, [x3, #0x60]
    // 0x8b2d90: stur            x0, [fp, #-0x10]
    // 0x8b2d94: r0 = RRect.fromRectAndRadius()
    //     0x8b2d94: bl              #0x4e13ac  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x8b2d98: ldur            x1, [fp, #-0x18]
    // 0x8b2d9c: LoadField: r0 = r1->field_2f
    //     0x8b2d9c: ldur            w0, [x1, #0x2f]
    // 0x8b2da0: DecompressPointer r0
    //     0x8b2da0: add             x0, x0, HEAP, lsl #32
    // 0x8b2da4: r16 = Sentinel
    //     0x8b2da4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b2da8: cmp             w0, w16
    // 0x8b2dac: b.ne            #0x8b2dbc
    // 0x8b2db0: r2 = floatingCursorPaint
    //     0x8b2db0: add             x2, PP, #0x38, lsl #12  ; [pp+0x38228] Field <_CaretPainter@434245603.floatingCursorPaint>: late final (offset: 0x30)
    //     0x8b2db4: ldr             x2, [x2, #0x228]
    // 0x8b2db8: r0 = InitLateFinalInstanceField()
    //     0x8b2db8: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8b2dbc: mov             x1, x0
    // 0x8b2dc0: ldur            x2, [fp, #-8]
    // 0x8b2dc4: stur            x0, [fp, #-8]
    // 0x8b2dc8: r0 = color=()
    //     0x8b2dc8: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x8b2dcc: ldur            x1, [fp, #-0x20]
    // 0x8b2dd0: ldur            x2, [fp, #-0x10]
    // 0x8b2dd4: ldur            x3, [fp, #-8]
    // 0x8b2dd8: r0 = drawRRect()
    //     0x8b2dd8: bl              #0x4d5304  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x8b2ddc: r0 = Null
    //     0x8b2ddc: mov             x0, NULL
    // 0x8b2de0: LeaveFrame
    //     0x8b2de0: mov             SP, fp
    //     0x8b2de4: ldp             fp, lr, [SP], #0x10
    // 0x8b2de8: ret
    //     0x8b2de8: ret             
    // 0x8b2dec: r0 = Null
    //     0x8b2dec: mov             x0, NULL
    // 0x8b2df0: LeaveFrame
    //     0x8b2df0: mov             SP, fp
    //     0x8b2df4: ldp             fp, lr, [SP], #0x10
    // 0x8b2df8: ret
    //     0x8b2df8: ret             
    // 0x8b2dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b2dfc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b2e00: b               #0x8b2c74
    // 0x8b2e04: r9 = _floatingCursorTextPosition
    //     0x8b2e04: add             x9, PP, #0x38, lsl #12  ; [pp+0x38230] Field <RenderEditable._floatingCursorTextPosition@434245603>: late (offset: 0x108)
    //     0x8b2e08: ldr             x9, [x9, #0x230]
    // 0x8b2e0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b2e0c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ paintRegularCursor(/* No info */) {
    // ** addr: 0x8b2e10, size: 0x13c
    // 0x8b2e10: EnterFrame
    //     0x8b2e10: stp             fp, lr, [SP, #-0x10]!
    //     0x8b2e14: mov             fp, SP
    // 0x8b2e18: AllocStack(0x30)
    //     0x8b2e18: sub             SP, SP, #0x30
    // 0x8b2e1c: SetupParameters(_CaretPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r1 */, dynamic _ /* r5 => r0, fp-0x18 */, dynamic _ /* r6 => r2 */)
    //     0x8b2e1c: mov             x4, x1
    //     0x8b2e20: stur            x1, [fp, #-8]
    //     0x8b2e24: mov             x1, x3
    //     0x8b2e28: mov             x3, x2
    //     0x8b2e2c: mov             x0, x5
    //     0x8b2e30: stur            x2, [fp, #-0x10]
    //     0x8b2e34: mov             x2, x6
    //     0x8b2e38: stur            x5, [fp, #-0x18]
    // 0x8b2e3c: CheckStackOverflow
    //     0x8b2e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b2e40: cmp             SP, x16
    //     0x8b2e44: b.ls            #0x8b2f44
    // 0x8b2e48: r0 = getLocalRectForCaret()
    //     0x8b2e48: bl              #0x41abe4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLocalRectForCaret
    // 0x8b2e4c: mov             x2, x0
    // 0x8b2e50: ldur            x0, [fp, #-8]
    // 0x8b2e54: stur            x2, [fp, #-0x20]
    // 0x8b2e58: LoadField: r1 = r0->field_23
    //     0x8b2e58: ldur            w1, [x0, #0x23]
    // 0x8b2e5c: DecompressPointer r1
    //     0x8b2e5c: add             x1, x1, HEAP, lsl #32
    // 0x8b2e60: tbnz            w1, #4, #0x8b2f34
    // 0x8b2e64: LoadField: r1 = r0->field_43
    //     0x8b2e64: ldur            w1, [x0, #0x43]
    // 0x8b2e68: DecompressPointer r1
    //     0x8b2e68: add             x1, x1, HEAP, lsl #32
    // 0x8b2e6c: cmp             w1, NULL
    // 0x8b2e70: b.eq            #0x8b2ec4
    // 0x8b2e74: r0 = center()
    //     0x8b2e74: bl              #0x41a8e8  ; [dart:ui] Rect::center
    // 0x8b2e78: ldur            x1, [fp, #-0x20]
    // 0x8b2e7c: stur            x0, [fp, #-0x28]
    // 0x8b2e80: r0 = center()
    //     0x8b2e80: bl              #0x41a8e8  ; [dart:ui] Rect::center
    // 0x8b2e84: ldur            x1, [fp, #-0x28]
    // 0x8b2e88: mov             x2, x0
    // 0x8b2e8c: r0 = -()
    //     0x8b2e8c: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x8b2e90: LoadField: d0 = r0->field_7
    //     0x8b2e90: ldur            d0, [x0, #7]
    // 0x8b2e94: fmul            d1, d0, d0
    // 0x8b2e98: LoadField: d0 = r0->field_f
    //     0x8b2e98: ldur            d0, [x0, #0xf]
    // 0x8b2e9c: fmul            d2, d0, d0
    // 0x8b2ea0: fadd            d0, d1, d2
    // 0x8b2ea4: d1 = 225.000000
    //     0x8b2ea4: add             x17, PP, #0x38, lsl #12  ; [pp+0x38238] IMM: double(225) from 0x406c200000000000
    //     0x8b2ea8: ldr             d1, [x17, #0x238]
    // 0x8b2eac: fcmp            d1, d0
    // 0x8b2eb0: b.le            #0x8b2ec4
    // 0x8b2eb4: r0 = Null
    //     0x8b2eb4: mov             x0, NULL
    // 0x8b2eb8: LeaveFrame
    //     0x8b2eb8: mov             SP, fp
    //     0x8b2ebc: ldp             fp, lr, [SP], #0x10
    // 0x8b2ec0: ret
    //     0x8b2ec0: ret             
    // 0x8b2ec4: ldur            x0, [fp, #-8]
    // 0x8b2ec8: LoadField: r3 = r0->field_37
    //     0x8b2ec8: ldur            w3, [x0, #0x37]
    // 0x8b2ecc: DecompressPointer r3
    //     0x8b2ecc: add             x3, x3, HEAP, lsl #32
    // 0x8b2ed0: stur            x3, [fp, #-0x30]
    // 0x8b2ed4: LoadField: r4 = r0->field_2b
    //     0x8b2ed4: ldur            w4, [x0, #0x2b]
    // 0x8b2ed8: DecompressPointer r4
    //     0x8b2ed8: add             x4, x4, HEAP, lsl #32
    // 0x8b2edc: mov             x1, x4
    // 0x8b2ee0: ldur            x2, [fp, #-0x18]
    // 0x8b2ee4: stur            x4, [fp, #-0x28]
    // 0x8b2ee8: r0 = color=()
    //     0x8b2ee8: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x8b2eec: ldur            x3, [fp, #-0x30]
    // 0x8b2ef0: cmp             w3, NULL
    // 0x8b2ef4: b.ne            #0x8b2f0c
    // 0x8b2ef8: ldur            x1, [fp, #-0x10]
    // 0x8b2efc: ldur            x2, [fp, #-0x20]
    // 0x8b2f00: ldur            x3, [fp, #-0x28]
    // 0x8b2f04: r0 = drawRect()
    //     0x8b2f04: bl              #0x442164  ; [dart:ui] _NativeCanvas::drawRect
    // 0x8b2f08: b               #0x8b2f34
    // 0x8b2f0c: r0 = RRect()
    //     0x8b2f0c: bl              #0x4c27b4  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x8b2f10: mov             x1, x0
    // 0x8b2f14: ldur            x2, [fp, #-0x20]
    // 0x8b2f18: ldur            x3, [fp, #-0x30]
    // 0x8b2f1c: stur            x0, [fp, #-8]
    // 0x8b2f20: r0 = RRect.fromRectAndRadius()
    //     0x8b2f20: bl              #0x4e13ac  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x8b2f24: ldur            x1, [fp, #-0x10]
    // 0x8b2f28: ldur            x2, [fp, #-8]
    // 0x8b2f2c: ldur            x3, [fp, #-0x28]
    // 0x8b2f30: r0 = drawRRect()
    //     0x8b2f30: bl              #0x4d5304  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x8b2f34: r0 = Null
    //     0x8b2f34: mov             x0, NULL
    // 0x8b2f38: LeaveFrame
    //     0x8b2f38: mov             SP, fp
    //     0x8b2f3c: ldp             fp, lr, [SP], #0x10
    // 0x8b2f40: ret
    //     0x8b2f40: ret             
    // 0x8b2f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b2f44: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b2f48: b               #0x8b2e48
  }
  Paint floatingCursorPaint(_CaretPainter) {
    // ** addr: 0x8b2f4c, size: 0x48
    // 0x8b2f4c: EnterFrame
    //     0x8b2f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b2f50: mov             fp, SP
    // 0x8b2f54: AllocStack(0x18)
    //     0x8b2f54: sub             SP, SP, #0x18
    // 0x8b2f58: CheckStackOverflow
    //     0x8b2f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b2f5c: cmp             SP, x16
    //     0x8b2f60: b.ls            #0x8b2f8c
    // 0x8b2f64: r16 = 136
    //     0x8b2f64: movz            x16, #0x88
    // 0x8b2f68: stp             x16, NULL, [SP]
    // 0x8b2f6c: r0 = ByteData()
    //     0x8b2f6c: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x8b2f70: stur            x0, [fp, #-8]
    // 0x8b2f74: r0 = Paint()
    //     0x8b2f74: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8b2f78: ldur            x1, [fp, #-8]
    // 0x8b2f7c: StoreField: r0->field_7 = r1
    //     0x8b2f7c: stur            w1, [x0, #7]
    // 0x8b2f80: LeaveFrame
    //     0x8b2f80: mov             SP, fp
    //     0x8b2f84: ldp             fp, lr, [SP], #0x10
    // 0x8b2f88: ret
    //     0x8b2f88: ret             
    // 0x8b2f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b2f8c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b2f90: b               #0x8b2f64
  }
}

// class id: 1825, size: 0x38, field offset: 0x24
class _TextHighlightPainter extends RenderEditablePainter {

  set _ highlightedRange=(/* No info */) {
    // ** addr: 0x724fa8, size: 0xa4
    // 0x724fa8: EnterFrame
    //     0x724fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x724fac: mov             fp, SP
    // 0x724fb0: AllocStack(0x20)
    //     0x724fb0: sub             SP, SP, #0x20
    // 0x724fb4: SetupParameters(_TextHighlightPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x724fb4: stur            x1, [fp, #-8]
    //     0x724fb8: mov             x16, x2
    //     0x724fbc: mov             x2, x1
    //     0x724fc0: mov             x1, x16
    //     0x724fc4: stur            x1, [fp, #-0x10]
    // 0x724fc8: CheckStackOverflow
    //     0x724fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x724fcc: cmp             SP, x16
    //     0x724fd0: b.ls            #0x725044
    // 0x724fd4: LoadField: r0 = r2->field_2b
    //     0x724fd4: ldur            w0, [x2, #0x2b]
    // 0x724fd8: DecompressPointer r0
    //     0x724fd8: add             x0, x0, HEAP, lsl #32
    // 0x724fdc: r3 = LoadClassIdInstr(r1)
    //     0x724fdc: ldur            x3, [x1, #-1]
    //     0x724fe0: ubfx            x3, x3, #0xc, #0x14
    // 0x724fe4: stp             x0, x1, [SP]
    // 0x724fe8: mov             x0, x3
    // 0x724fec: mov             lr, x0
    // 0x724ff0: ldr             lr, [x21, lr, lsl #3]
    // 0x724ff4: blr             lr
    // 0x724ff8: tbnz            w0, #4, #0x72500c
    // 0x724ffc: r0 = Null
    //     0x724ffc: mov             x0, NULL
    // 0x725000: LeaveFrame
    //     0x725000: mov             SP, fp
    //     0x725004: ldp             fp, lr, [SP], #0x10
    // 0x725008: ret
    //     0x725008: ret             
    // 0x72500c: ldur            x1, [fp, #-8]
    // 0x725010: ldur            x0, [fp, #-0x10]
    // 0x725014: StoreField: r1->field_2b = r0
    //     0x725014: stur            w0, [x1, #0x2b]
    //     0x725018: ldurb           w16, [x1, #-1]
    //     0x72501c: ldurb           w17, [x0, #-1]
    //     0x725020: and             x16, x17, x16, lsr #2
    //     0x725024: tst             x16, HEAP, lsr #32
    //     0x725028: b.eq            #0x725030
    //     0x72502c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x725030: r0 = notifyListeners()
    //     0x725030: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x725034: r0 = Null
    //     0x725034: mov             x0, NULL
    // 0x725038: LeaveFrame
    //     0x725038: mov             SP, fp
    //     0x72503c: ldp             fp, lr, [SP], #0x10
    // 0x725040: ret
    //     0x725040: ret             
    // 0x725044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725044: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725048: b               #0x724fd4
  }
  set _ highlightColor=(/* No info */) {
    // ** addr: 0x725088, size: 0xa4
    // 0x725088: EnterFrame
    //     0x725088: stp             fp, lr, [SP, #-0x10]!
    //     0x72508c: mov             fp, SP
    // 0x725090: AllocStack(0x20)
    //     0x725090: sub             SP, SP, #0x20
    // 0x725094: SetupParameters(_TextHighlightPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x725094: stur            x1, [fp, #-8]
    //     0x725098: mov             x16, x2
    //     0x72509c: mov             x2, x1
    //     0x7250a0: mov             x1, x16
    //     0x7250a4: stur            x1, [fp, #-0x10]
    // 0x7250a8: CheckStackOverflow
    //     0x7250a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7250ac: cmp             SP, x16
    //     0x7250b0: b.ls            #0x725124
    // 0x7250b4: LoadField: r0 = r2->field_27
    //     0x7250b4: ldur            w0, [x2, #0x27]
    // 0x7250b8: DecompressPointer r0
    //     0x7250b8: add             x0, x0, HEAP, lsl #32
    // 0x7250bc: r3 = LoadClassIdInstr(r1)
    //     0x7250bc: ldur            x3, [x1, #-1]
    //     0x7250c0: ubfx            x3, x3, #0xc, #0x14
    // 0x7250c4: stp             x0, x1, [SP]
    // 0x7250c8: mov             x0, x3
    // 0x7250cc: mov             lr, x0
    // 0x7250d0: ldr             lr, [x21, lr, lsl #3]
    // 0x7250d4: blr             lr
    // 0x7250d8: tbnz            w0, #4, #0x7250ec
    // 0x7250dc: r0 = Null
    //     0x7250dc: mov             x0, NULL
    // 0x7250e0: LeaveFrame
    //     0x7250e0: mov             SP, fp
    //     0x7250e4: ldp             fp, lr, [SP], #0x10
    // 0x7250e8: ret
    //     0x7250e8: ret             
    // 0x7250ec: ldur            x1, [fp, #-8]
    // 0x7250f0: ldur            x0, [fp, #-0x10]
    // 0x7250f4: StoreField: r1->field_27 = r0
    //     0x7250f4: stur            w0, [x1, #0x27]
    //     0x7250f8: ldurb           w16, [x1, #-1]
    //     0x7250fc: ldurb           w17, [x0, #-1]
    //     0x725100: and             x16, x17, x16, lsr #2
    //     0x725104: tst             x16, HEAP, lsr #32
    //     0x725108: b.eq            #0x725110
    //     0x72510c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x725110: r0 = notifyListeners()
    //     0x725110: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x725114: r0 = Null
    //     0x725114: mov             x0, NULL
    // 0x725118: LeaveFrame
    //     0x725118: mov             SP, fp
    //     0x72511c: ldp             fp, lr, [SP], #0x10
    // 0x725120: ret
    //     0x725120: ret             
    // 0x725124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725124: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725128: b               #0x7250b4
  }
  _ _TextHighlightPainter(/* No info */) {
    // ** addr: 0x7ea638, size: 0xd0
    // 0x7ea638: EnterFrame
    //     0x7ea638: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea63c: mov             fp, SP
    // 0x7ea640: AllocStack(0x20)
    //     0x7ea640: sub             SP, SP, #0x20
    // 0x7ea644: r2 = Instance_BoxHeightStyle
    //     0x7ea644: ldr             x2, [PP, #0x5e28]  ; [pp+0x5e28] Obj!BoxHeightStyle@8b50c1
    // 0x7ea648: r0 = Instance_BoxWidthStyle
    //     0x7ea648: ldr             x0, [PP, #0x5e20]  ; [pp+0x5e20] Obj!BoxWidthStyle@8b50a1
    // 0x7ea64c: stur            x1, [fp, #-8]
    // 0x7ea650: CheckStackOverflow
    //     0x7ea650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea654: cmp             SP, x16
    //     0x7ea658: b.ls            #0x7ea700
    // 0x7ea65c: StoreField: r1->field_2f = r2
    //     0x7ea65c: stur            w2, [x1, #0x2f]
    // 0x7ea660: StoreField: r1->field_33 = r0
    //     0x7ea660: stur            w0, [x1, #0x33]
    // 0x7ea664: r16 = 136
    //     0x7ea664: movz            x16, #0x88
    // 0x7ea668: stp             x16, NULL, [SP]
    // 0x7ea66c: r0 = ByteData()
    //     0x7ea66c: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x7ea670: stur            x0, [fp, #-0x10]
    // 0x7ea674: r0 = Paint()
    //     0x7ea674: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7ea678: mov             x1, x0
    // 0x7ea67c: ldur            x0, [fp, #-0x10]
    // 0x7ea680: StoreField: r1->field_7 = r0
    //     0x7ea680: stur            w0, [x1, #7]
    // 0x7ea684: mov             x0, x1
    // 0x7ea688: ldur            x1, [fp, #-8]
    // 0x7ea68c: StoreField: r1->field_23 = r0
    //     0x7ea68c: stur            w0, [x1, #0x23]
    //     0x7ea690: ldurb           w16, [x1, #-1]
    //     0x7ea694: ldurb           w17, [x0, #-1]
    //     0x7ea698: and             x16, x17, x16, lsr #2
    //     0x7ea69c: tst             x16, HEAP, lsr #32
    //     0x7ea6a0: b.eq            #0x7ea6a8
    //     0x7ea6a4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7ea6a8: StoreField: r1->field_7 = rZR
    //     0x7ea6a8: stur            xzr, [x1, #7]
    // 0x7ea6ac: StoreField: r1->field_13 = rZR
    //     0x7ea6ac: stur            xzr, [x1, #0x13]
    // 0x7ea6b0: StoreField: r1->field_1b = rZR
    //     0x7ea6b0: stur            xzr, [x1, #0x1b]
    // 0x7ea6b4: r0 = InitLateStaticField(0x61c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x7ea6b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea6b8: ldr             x0, [x0, #0xc38]
    //     0x7ea6bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ea6c0: cmp             w0, w16
    //     0x7ea6c4: b.ne            #0x7ea6d0
    //     0x7ea6c8: ldr             x2, [PP, #0x37c0]  ; [pp+0x37c0] Field <ChangeNotifier._emptyListeners@42329750>: static late final (offset: 0x61c)
    //     0x7ea6cc: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x7ea6d0: ldur            x1, [fp, #-8]
    // 0x7ea6d4: StoreField: r1->field_f = r0
    //     0x7ea6d4: stur            w0, [x1, #0xf]
    //     0x7ea6d8: ldurb           w16, [x1, #-1]
    //     0x7ea6dc: ldurb           w17, [x0, #-1]
    //     0x7ea6e0: and             x16, x17, x16, lsr #2
    //     0x7ea6e4: tst             x16, HEAP, lsr #32
    //     0x7ea6e8: b.eq            #0x7ea6f0
    //     0x7ea6ec: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7ea6f0: r0 = Null
    //     0x7ea6f0: mov             x0, NULL
    // 0x7ea6f4: LeaveFrame
    //     0x7ea6f4: mov             SP, fp
    //     0x7ea6f8: ldp             fp, lr, [SP], #0x10
    // 0x7ea6fc: ret
    //     0x7ea6fc: ret             
    // 0x7ea700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea700: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea704: b               #0x7ea65c
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x8aef90, size: 0xd0
    // 0x8aef90: EnterFrame
    //     0x8aef90: stp             fp, lr, [SP, #-0x10]!
    //     0x8aef94: mov             fp, SP
    // 0x8aef98: AllocStack(0x20)
    //     0x8aef98: sub             SP, SP, #0x20
    // 0x8aef9c: SetupParameters(_TextHighlightPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8aef9c: stur            x1, [fp, #-8]
    //     0x8aefa0: stur            x2, [fp, #-0x10]
    // 0x8aefa4: CheckStackOverflow
    //     0x8aefa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aefa8: cmp             SP, x16
    //     0x8aefac: b.ls            #0x8af058
    // 0x8aefb0: cmp             w2, w1
    // 0x8aefb4: b.ne            #0x8aefc8
    // 0x8aefb8: r0 = false
    //     0x8aefb8: add             x0, NULL, #0x30  ; false
    // 0x8aefbc: LeaveFrame
    //     0x8aefbc: mov             SP, fp
    //     0x8aefc0: ldp             fp, lr, [SP], #0x10
    // 0x8aefc4: ret
    //     0x8aefc4: ret             
    // 0x8aefc8: r0 = LoadClassIdInstr(r2)
    //     0x8aefc8: ldur            x0, [x2, #-1]
    //     0x8aefcc: ubfx            x0, x0, #0xc, #0x14
    // 0x8aefd0: cmp             x0, #0x721
    // 0x8aefd4: b.ne            #0x8af040
    // 0x8aefd8: LoadField: r0 = r2->field_27
    //     0x8aefd8: ldur            w0, [x2, #0x27]
    // 0x8aefdc: DecompressPointer r0
    //     0x8aefdc: add             x0, x0, HEAP, lsl #32
    // 0x8aefe0: LoadField: r3 = r1->field_27
    //     0x8aefe0: ldur            w3, [x1, #0x27]
    // 0x8aefe4: DecompressPointer r3
    //     0x8aefe4: add             x3, x3, HEAP, lsl #32
    // 0x8aefe8: r4 = LoadClassIdInstr(r0)
    //     0x8aefe8: ldur            x4, [x0, #-1]
    //     0x8aefec: ubfx            x4, x4, #0xc, #0x14
    // 0x8aeff0: stp             x3, x0, [SP]
    // 0x8aeff4: mov             x0, x4
    // 0x8aeff8: mov             lr, x0
    // 0x8aeffc: ldr             lr, [x21, lr, lsl #3]
    // 0x8af000: blr             lr
    // 0x8af004: tbnz            w0, #4, #0x8af040
    // 0x8af008: ldur            x1, [fp, #-8]
    // 0x8af00c: ldur            x0, [fp, #-0x10]
    // 0x8af010: LoadField: r2 = r0->field_2b
    //     0x8af010: ldur            w2, [x0, #0x2b]
    // 0x8af014: DecompressPointer r2
    //     0x8af014: add             x2, x2, HEAP, lsl #32
    // 0x8af018: LoadField: r0 = r1->field_2b
    //     0x8af018: ldur            w0, [x1, #0x2b]
    // 0x8af01c: DecompressPointer r0
    //     0x8af01c: add             x0, x0, HEAP, lsl #32
    // 0x8af020: r1 = LoadClassIdInstr(r2)
    //     0x8af020: ldur            x1, [x2, #-1]
    //     0x8af024: ubfx            x1, x1, #0xc, #0x14
    // 0x8af028: stp             x0, x2, [SP]
    // 0x8af02c: mov             x0, x1
    // 0x8af030: mov             lr, x0
    // 0x8af034: ldr             lr, [x21, lr, lsl #3]
    // 0x8af038: blr             lr
    // 0x8af03c: tbz             w0, #4, #0x8af048
    // 0x8af040: r0 = true
    //     0x8af040: add             x0, NULL, #0x20  ; true
    // 0x8af044: b               #0x8af04c
    // 0x8af048: r0 = false
    //     0x8af048: add             x0, NULL, #0x30  ; false
    // 0x8af04c: LeaveFrame
    //     0x8af04c: mov             SP, fp
    //     0x8af050: ldp             fp, lr, [SP], #0x10
    // 0x8af054: ret
    //     0x8af054: ret             
    // 0x8af058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8af058: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8af05c: b               #0x8aefb0
  }
  _ paint(/* No info */) {
    // ** addr: 0x8b2958, size: 0x2f4
    // 0x8b2958: EnterFrame
    //     0x8b2958: stp             fp, lr, [SP, #-0x10]!
    //     0x8b295c: mov             fp, SP
    // 0x8b2960: AllocStack(0x78)
    //     0x8b2960: sub             SP, SP, #0x78
    // 0x8b2964: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */, dynamic _ /* r3 => r0, fp-0x28 */)
    //     0x8b2964: mov             x0, x3
    //     0x8b2968: stur            x3, [fp, #-0x28]
    //     0x8b296c: mov             x3, x2
    //     0x8b2970: stur            x2, [fp, #-0x20]
    // 0x8b2974: CheckStackOverflow
    //     0x8b2974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b2978: cmp             SP, x16
    //     0x8b297c: b.ls            #0x8b2c34
    // 0x8b2980: LoadField: r2 = r1->field_2b
    //     0x8b2980: ldur            w2, [x1, #0x2b]
    // 0x8b2984: DecompressPointer r2
    //     0x8b2984: add             x2, x2, HEAP, lsl #32
    // 0x8b2988: LoadField: r4 = r1->field_27
    //     0x8b2988: ldur            w4, [x1, #0x27]
    // 0x8b298c: DecompressPointer r4
    //     0x8b298c: add             x4, x4, HEAP, lsl #32
    // 0x8b2990: cmp             w2, NULL
    // 0x8b2994: b.eq            #0x8b29b8
    // 0x8b2998: cmp             w4, NULL
    // 0x8b299c: b.eq            #0x8b29b8
    // 0x8b29a0: LoadField: r5 = r2->field_7
    //     0x8b29a0: ldur            x5, [x2, #7]
    // 0x8b29a4: stur            x5, [fp, #-0x18]
    // 0x8b29a8: LoadField: r6 = r2->field_f
    //     0x8b29a8: ldur            x6, [x2, #0xf]
    // 0x8b29ac: stur            x6, [fp, #-0x10]
    // 0x8b29b0: cmp             x5, x6
    // 0x8b29b4: b.ne            #0x8b29c8
    // 0x8b29b8: r0 = Null
    //     0x8b29b8: mov             x0, NULL
    // 0x8b29bc: LeaveFrame
    //     0x8b29bc: mov             SP, fp
    //     0x8b29c0: ldp             fp, lr, [SP], #0x10
    // 0x8b29c4: ret
    //     0x8b29c4: ret             
    // 0x8b29c8: LoadField: r7 = r1->field_23
    //     0x8b29c8: ldur            w7, [x1, #0x23]
    // 0x8b29cc: DecompressPointer r7
    //     0x8b29cc: add             x7, x7, HEAP, lsl #32
    // 0x8b29d0: mov             x1, x7
    // 0x8b29d4: mov             x2, x4
    // 0x8b29d8: stur            x7, [fp, #-8]
    // 0x8b29dc: r0 = color=()
    //     0x8b29dc: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x8b29e0: ldur            x1, [fp, #-0x28]
    // 0x8b29e4: LoadField: r0 = r1->field_af
    //     0x8b29e4: ldur            w0, [x1, #0xaf]
    // 0x8b29e8: DecompressPointer r0
    //     0x8b29e8: add             x0, x0, HEAP, lsl #32
    // 0x8b29ec: stur            x0, [fp, #-0x30]
    // 0x8b29f0: r0 = TextSelection()
    //     0x8b29f0: bl              #0x4214b8  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x8b29f4: mov             x1, x0
    // 0x8b29f8: ldur            x0, [fp, #-0x18]
    // 0x8b29fc: ArrayStore: r1[0] = r0  ; List_8
    //     0x8b29fc: stur            x0, [x1, #0x17]
    // 0x8b2a00: ldur            x2, [fp, #-0x10]
    // 0x8b2a04: StoreField: r1->field_1f = r2
    //     0x8b2a04: stur            x2, [x1, #0x1f]
    // 0x8b2a08: r3 = Instance_TextAffinity
    //     0x8b2a08: ldr             x3, [PP, #0x5c50]  ; [pp+0x5c50] Obj!TextAffinity@8b5101
    // 0x8b2a0c: StoreField: r1->field_27 = r3
    //     0x8b2a0c: stur            w3, [x1, #0x27]
    // 0x8b2a10: r3 = false
    //     0x8b2a10: add             x3, NULL, #0x30  ; false
    // 0x8b2a14: StoreField: r1->field_2b = r3
    //     0x8b2a14: stur            w3, [x1, #0x2b]
    // 0x8b2a18: cmp             x0, x2
    // 0x8b2a1c: b.ge            #0x8b2a28
    // 0x8b2a20: mov             x3, x0
    // 0x8b2a24: b               #0x8b2a2c
    // 0x8b2a28: mov             x3, x2
    // 0x8b2a2c: cmp             x0, x2
    // 0x8b2a30: b.ge            #0x8b2a38
    // 0x8b2a34: mov             x0, x2
    // 0x8b2a38: StoreField: r1->field_7 = r3
    //     0x8b2a38: stur            x3, [x1, #7]
    // 0x8b2a3c: StoreField: r1->field_f = r0
    //     0x8b2a3c: stur            x0, [x1, #0xf]
    // 0x8b2a40: mov             x2, x1
    // 0x8b2a44: ldur            x1, [fp, #-0x30]
    // 0x8b2a48: r0 = getBoxesForSelection()
    //     0x8b2a48: bl              #0x417354  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x8b2a4c: r1 = LoadClassIdInstr(r0)
    //     0x8b2a4c: ldur            x1, [x0, #-1]
    //     0x8b2a50: ubfx            x1, x1, #0xc, #0x14
    // 0x8b2a54: mov             x16, x0
    // 0x8b2a58: mov             x0, x1
    // 0x8b2a5c: mov             x1, x16
    // 0x8b2a60: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x8b2a60: movz            x17, #0x90ff
    //     0x8b2a64: add             lr, x0, x17
    //     0x8b2a68: ldr             lr, [x21, lr, lsl #3]
    //     0x8b2a6c: blr             lr
    // 0x8b2a70: mov             x2, x0
    // 0x8b2a74: stur            x2, [fp, #-0x38]
    // 0x8b2a78: ldur            x3, [fp, #-0x30]
    // 0x8b2a7c: CheckStackOverflow
    //     0x8b2a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b2a80: cmp             SP, x16
    //     0x8b2a84: b.ls            #0x8b2c3c
    // 0x8b2a88: r0 = LoadClassIdInstr(r2)
    //     0x8b2a88: ldur            x0, [x2, #-1]
    //     0x8b2a8c: ubfx            x0, x0, #0xc, #0x14
    // 0x8b2a90: mov             x1, x2
    // 0x8b2a94: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x8b2a94: add             lr, x0, #0x3e8
    //     0x8b2a98: ldr             lr, [x21, lr, lsl #3]
    //     0x8b2a9c: blr             lr
    // 0x8b2aa0: tbnz            w0, #4, #0x8b2c24
    // 0x8b2aa4: ldur            x3, [fp, #-0x30]
    // 0x8b2aa8: ldur            x2, [fp, #-0x38]
    // 0x8b2aac: r0 = LoadClassIdInstr(r2)
    //     0x8b2aac: ldur            x0, [x2, #-1]
    //     0x8b2ab0: ubfx            x0, x0, #0xc, #0x14
    // 0x8b2ab4: mov             x1, x2
    // 0x8b2ab8: r0 = GDT[cid_x0 + 0x40b]()
    //     0x8b2ab8: add             lr, x0, #0x40b
    //     0x8b2abc: ldr             lr, [x21, lr, lsl #3]
    //     0x8b2ac0: blr             lr
    // 0x8b2ac4: LoadField: d0 = r0->field_7
    //     0x8b2ac4: ldur            d0, [x0, #7]
    // 0x8b2ac8: stur            d0, [fp, #-0x68]
    // 0x8b2acc: LoadField: d1 = r0->field_f
    //     0x8b2acc: ldur            d1, [x0, #0xf]
    // 0x8b2ad0: stur            d1, [fp, #-0x60]
    // 0x8b2ad4: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x8b2ad4: ldur            d2, [x0, #0x17]
    // 0x8b2ad8: stur            d2, [fp, #-0x58]
    // 0x8b2adc: LoadField: d3 = r0->field_1f
    //     0x8b2adc: ldur            d3, [x0, #0x1f]
    // 0x8b2ae0: ldur            x1, [fp, #-0x28]
    // 0x8b2ae4: stur            d3, [fp, #-0x50]
    // 0x8b2ae8: r0 = _paintOffset()
    //     0x8b2ae8: bl              #0x41a30c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x8b2aec: LoadField: d0 = r0->field_7
    //     0x8b2aec: ldur            d0, [x0, #7]
    // 0x8b2af0: ldur            d1, [fp, #-0x68]
    // 0x8b2af4: fadd            d2, d1, d0
    // 0x8b2af8: stur            d2, [fp, #-0x70]
    // 0x8b2afc: LoadField: d1 = r0->field_f
    //     0x8b2afc: ldur            d1, [x0, #0xf]
    // 0x8b2b00: ldur            d3, [fp, #-0x60]
    // 0x8b2b04: fadd            d4, d3, d1
    // 0x8b2b08: ldur            d3, [fp, #-0x58]
    // 0x8b2b0c: stur            d4, [fp, #-0x68]
    // 0x8b2b10: fadd            d5, d3, d0
    // 0x8b2b14: ldur            d0, [fp, #-0x50]
    // 0x8b2b18: stur            d5, [fp, #-0x60]
    // 0x8b2b1c: fadd            d3, d0, d1
    // 0x8b2b20: stur            d3, [fp, #-0x58]
    // 0x8b2b24: r0 = Rect()
    //     0x8b2b24: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8b2b28: ldur            d0, [fp, #-0x70]
    // 0x8b2b2c: stur            x0, [fp, #-0x48]
    // 0x8b2b30: StoreField: r0->field_7 = d0
    //     0x8b2b30: stur            d0, [x0, #7]
    // 0x8b2b34: ldur            d0, [fp, #-0x68]
    // 0x8b2b38: StoreField: r0->field_f = d0
    //     0x8b2b38: stur            d0, [x0, #0xf]
    // 0x8b2b3c: ldur            d0, [fp, #-0x60]
    // 0x8b2b40: ArrayStore: r0[0] = d0  ; List_8
    //     0x8b2b40: stur            d0, [x0, #0x17]
    // 0x8b2b44: ldur            d0, [fp, #-0x58]
    // 0x8b2b48: StoreField: r0->field_1f = d0
    //     0x8b2b48: stur            d0, [x0, #0x1f]
    // 0x8b2b4c: ldur            x1, [fp, #-0x30]
    // 0x8b2b50: LoadField: r2 = r1->field_7
    //     0x8b2b50: ldur            w2, [x1, #7]
    // 0x8b2b54: DecompressPointer r2
    //     0x8b2b54: add             x2, x2, HEAP, lsl #32
    // 0x8b2b58: cmp             w2, NULL
    // 0x8b2b5c: b.eq            #0x8b2c44
    // 0x8b2b60: LoadField: d0 = r2->field_13
    //     0x8b2b60: ldur            d0, [x2, #0x13]
    // 0x8b2b64: stur            d0, [fp, #-0x50]
    // 0x8b2b68: LoadField: r3 = r2->field_7
    //     0x8b2b68: ldur            w3, [x2, #7]
    // 0x8b2b6c: DecompressPointer r3
    //     0x8b2b6c: add             x3, x3, HEAP, lsl #32
    // 0x8b2b70: LoadField: r2 = r3->field_f
    //     0x8b2b70: ldur            w2, [x3, #0xf]
    // 0x8b2b74: DecompressPointer r2
    //     0x8b2b74: add             x2, x2, HEAP, lsl #32
    // 0x8b2b78: stur            x2, [fp, #-0x40]
    // 0x8b2b7c: LoadField: r3 = r2->field_7
    //     0x8b2b7c: ldur            w3, [x2, #7]
    // 0x8b2b80: DecompressPointer r3
    //     0x8b2b80: add             x3, x3, HEAP, lsl #32
    // 0x8b2b84: cmp             w3, NULL
    // 0x8b2b88: b.eq            #0x8b2c48
    // 0x8b2b8c: LoadField: r4 = r3->field_7
    //     0x8b2b8c: ldur            x4, [x3, #7]
    // 0x8b2b90: ldr             x3, [x4]
    // 0x8b2b94: stur            x3, [fp, #-0x10]
    // 0x8b2b98: cbnz            x3, #0x8b2ba8
    // 0x8b2b9c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8b2b9c: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8b2ba0: str             x16, [SP]
    // 0x8b2ba4: r0 = _throwNew()
    //     0x8b2ba4: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8b2ba8: ldur            d0, [fp, #-0x50]
    // 0x8b2bac: ldur            x0, [fp, #-0x10]
    // 0x8b2bb0: stur            x0, [fp, #-0x10]
    // 0x8b2bb4: r1 = <Never>
    //     0x8b2bb4: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8b2bb8: r0 = Pointer()
    //     0x8b2bb8: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8b2bbc: mov             x1, x0
    // 0x8b2bc0: ldur            x0, [fp, #-0x10]
    // 0x8b2bc4: StoreField: r1->field_7 = r0
    //     0x8b2bc4: stur            x0, [x1, #7]
    // 0x8b2bc8: r0 = _height$Getter$FfiNative()
    //     0x8b2bc8: bl              #0x41ff58  ; [dart:ui] _NativeParagraph::_height$Getter$FfiNative
    // 0x8b2bcc: ldur            d1, [fp, #-0x50]
    // 0x8b2bd0: d2 = 0.000000
    //     0x8b2bd0: eor             v2.16b, v2.16b, v2.16b
    // 0x8b2bd4: fadd            d3, d1, d2
    // 0x8b2bd8: stur            d3, [fp, #-0x58]
    // 0x8b2bdc: fadd            d1, d0, d2
    // 0x8b2be0: stur            d1, [fp, #-0x50]
    // 0x8b2be4: r0 = Rect()
    //     0x8b2be4: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8b2be8: StoreField: r0->field_7 = rZR
    //     0x8b2be8: stur            xzr, [x0, #7]
    // 0x8b2bec: StoreField: r0->field_f = rZR
    //     0x8b2bec: stur            xzr, [x0, #0xf]
    // 0x8b2bf0: ldur            d0, [fp, #-0x58]
    // 0x8b2bf4: ArrayStore: r0[0] = d0  ; List_8
    //     0x8b2bf4: stur            d0, [x0, #0x17]
    // 0x8b2bf8: ldur            d0, [fp, #-0x50]
    // 0x8b2bfc: StoreField: r0->field_1f = d0
    //     0x8b2bfc: stur            d0, [x0, #0x1f]
    // 0x8b2c00: ldur            x1, [fp, #-0x48]
    // 0x8b2c04: mov             x2, x0
    // 0x8b2c08: r0 = intersect()
    //     0x8b2c08: bl              #0x4431d4  ; [dart:ui] Rect::intersect
    // 0x8b2c0c: ldur            x1, [fp, #-0x20]
    // 0x8b2c10: mov             x2, x0
    // 0x8b2c14: ldur            x3, [fp, #-8]
    // 0x8b2c18: r0 = drawRect()
    //     0x8b2c18: bl              #0x442164  ; [dart:ui] _NativeCanvas::drawRect
    // 0x8b2c1c: ldur            x2, [fp, #-0x38]
    // 0x8b2c20: b               #0x8b2a78
    // 0x8b2c24: r0 = Null
    //     0x8b2c24: mov             x0, NULL
    // 0x8b2c28: LeaveFrame
    //     0x8b2c28: mov             SP, fp
    //     0x8b2c2c: ldp             fp, lr, [SP], #0x10
    // 0x8b2c30: ret
    //     0x8b2c30: ret             
    // 0x8b2c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b2c34: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b2c38: b               #0x8b2980
    // 0x8b2c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b2c3c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b2c40: b               #0x8b2a88
    // 0x8b2c44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b2c44: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b2c48: r0 = NullErrorSharedWithFPURegs()
    //     0x8b2c48: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
  }
}
