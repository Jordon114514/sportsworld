// lib: , url: package:flutter/src/material/slider.dart

// class id: 1048892, size: 0x8
class :: {
}

// class id: 1221, size: 0x64, field offset: 0x5c
class _RenderValueIndicator extends __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin {

  late CurvedAnimation _valueIndicatorAnimation; // offset: 0x5c

  _ paint(/* No info */) {
    // ** addr: 0x4f0344, size: 0x60
    // 0x4f0344: EnterFrame
    //     0x4f0344: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0348: mov             fp, SP
    // 0x4f034c: AllocStack(0x18)
    //     0x4f034c: sub             SP, SP, #0x18
    // 0x4f0350: CheckStackOverflow
    //     0x4f0350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f0354: cmp             SP, x16
    //     0x4f0358: b.ls            #0x4f039c
    // 0x4f035c: LoadField: r0 = r1->field_5f
    //     0x4f035c: ldur            w0, [x1, #0x5f]
    // 0x4f0360: DecompressPointer r0
    //     0x4f0360: add             x0, x0, HEAP, lsl #32
    // 0x4f0364: LoadField: r1 = r0->field_37
    //     0x4f0364: ldur            w1, [x0, #0x37]
    // 0x4f0368: DecompressPointer r1
    //     0x4f0368: add             x1, x1, HEAP, lsl #32
    // 0x4f036c: cmp             w1, NULL
    // 0x4f0370: b.eq            #0x4f038c
    // 0x4f0374: stp             x2, x1, [SP, #8]
    // 0x4f0378: str             x3, [SP]
    // 0x4f037c: mov             x0, x1
    // 0x4f0380: ClosureCall
    //     0x4f0380: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4f0384: ldur            x2, [x0, #0x1f]
    //     0x4f0388: blr             x2
    // 0x4f038c: r0 = Null
    //     0x4f038c: mov             x0, NULL
    // 0x4f0390: LeaveFrame
    //     0x4f0390: mov             SP, fp
    //     0x4f0394: ldp             fp, lr, [SP], #0x10
    // 0x4f0398: ret
    //     0x4f0398: ret             
    // 0x4f039c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f039c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f03a0: b               #0x4f035c
  }
  _ detach(/* No info */) {
    // ** addr: 0x52a9b8, size: 0xbc
    // 0x52a9b8: EnterFrame
    //     0x52a9b8: stp             fp, lr, [SP, #-0x10]!
    //     0x52a9bc: mov             fp, SP
    // 0x52a9c0: AllocStack(0x10)
    //     0x52a9c0: sub             SP, SP, #0x10
    // 0x52a9c4: SetupParameters(_RenderValueIndicator this /* r1 => r0, fp-0x10 */)
    //     0x52a9c4: mov             x0, x1
    //     0x52a9c8: stur            x1, [fp, #-0x10]
    // 0x52a9cc: CheckStackOverflow
    //     0x52a9cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52a9d0: cmp             SP, x16
    //     0x52a9d4: b.ls            #0x52aa54
    // 0x52a9d8: LoadField: r3 = r0->field_5b
    //     0x52a9d8: ldur            w3, [x0, #0x5b]
    // 0x52a9dc: DecompressPointer r3
    //     0x52a9dc: add             x3, x3, HEAP, lsl #32
    // 0x52a9e0: r16 = Sentinel
    //     0x52a9e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x52a9e4: cmp             w3, w16
    // 0x52a9e8: b.eq            #0x52aa5c
    // 0x52a9ec: mov             x2, x0
    // 0x52a9f0: stur            x3, [fp, #-8]
    // 0x52a9f4: r1 = Function 'markNeedsPaint':.
    //     0x52a9f4: add             x1, PP, #0x23, lsl #12  ; [pp+0x23690] AnonymousClosure: (0x4ce7e4), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x4ce5cc)
    //     0x52a9f8: ldr             x1, [x1, #0x690]
    // 0x52a9fc: r0 = AllocateClosure()
    //     0x52a9fc: bl              #0x908734  ; AllocateClosureStub
    // 0x52aa00: ldur            x1, [fp, #-8]
    // 0x52aa04: mov             x2, x0
    // 0x52aa08: stur            x0, [fp, #-8]
    // 0x52aa0c: r0 = removeListener()
    //     0x52aa0c: bl              #0x7f4d44  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x52aa10: ldur            x0, [fp, #-0x10]
    // 0x52aa14: LoadField: r1 = r0->field_5f
    //     0x52aa14: ldur            w1, [x0, #0x5f]
    // 0x52aa18: DecompressPointer r1
    //     0x52aa18: add             x1, x1, HEAP, lsl #32
    // 0x52aa1c: LoadField: r2 = r1->field_27
    //     0x52aa1c: ldur            w2, [x1, #0x27]
    // 0x52aa20: DecompressPointer r2
    //     0x52aa20: add             x2, x2, HEAP, lsl #32
    // 0x52aa24: r16 = Sentinel
    //     0x52aa24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x52aa28: cmp             w2, w16
    // 0x52aa2c: b.eq            #0x52aa68
    // 0x52aa30: mov             x1, x2
    // 0x52aa34: ldur            x2, [fp, #-8]
    // 0x52aa38: r0 = removeListener()
    //     0x52aa38: bl              #0x7f4aec  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::removeListener
    // 0x52aa3c: ldur            x1, [fp, #-0x10]
    // 0x52aa40: r0 = detach()
    //     0x52aa40: bl              #0x52a750  ; [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::detach
    // 0x52aa44: r0 = Null
    //     0x52aa44: mov             x0, NULL
    // 0x52aa48: LeaveFrame
    //     0x52aa48: mov             SP, fp
    //     0x52aa4c: ldp             fp, lr, [SP], #0x10
    // 0x52aa50: ret
    //     0x52aa50: ret             
    // 0x52aa54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52aa54: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52aa58: b               #0x52a9d8
    // 0x52aa5c: r9 = _valueIndicatorAnimation
    //     0x52aa5c: add             x9, PP, #0x33, lsl #12  ; [pp+0x33ef8] Field <_RenderValueIndicator@278231897._valueIndicatorAnimation@278231897>: late (offset: 0x5c)
    //     0x52aa60: ldr             x9, [x9, #0xef8]
    // 0x52aa64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x52aa64: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x52aa68: r9 = positionController
    //     0x52aa68: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2ba58] Field <_SliderState@278231897.positionController>: late (offset: 0x28)
    //     0x52aa6c: ldr             x9, [x9, #0xa58]
    // 0x52aa70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x52aa70: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x52c944, size: 0xc0
    // 0x52c944: EnterFrame
    //     0x52c944: stp             fp, lr, [SP, #-0x10]!
    //     0x52c948: mov             fp, SP
    // 0x52c94c: AllocStack(0x10)
    //     0x52c94c: sub             SP, SP, #0x10
    // 0x52c950: SetupParameters(_RenderValueIndicator this /* r1 => r0, fp-0x8 */)
    //     0x52c950: mov             x0, x1
    //     0x52c954: stur            x1, [fp, #-8]
    // 0x52c958: CheckStackOverflow
    //     0x52c958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52c95c: cmp             SP, x16
    //     0x52c960: b.ls            #0x52c9e4
    // 0x52c964: mov             x1, x0
    // 0x52c968: r0 = attach()
    //     0x52c968: bl              #0x52c8c8  ; [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::attach
    // 0x52c96c: ldur            x0, [fp, #-8]
    // 0x52c970: LoadField: r3 = r0->field_5b
    //     0x52c970: ldur            w3, [x0, #0x5b]
    // 0x52c974: DecompressPointer r3
    //     0x52c974: add             x3, x3, HEAP, lsl #32
    // 0x52c978: r16 = Sentinel
    //     0x52c978: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x52c97c: cmp             w3, w16
    // 0x52c980: b.eq            #0x52c9ec
    // 0x52c984: mov             x2, x0
    // 0x52c988: stur            x3, [fp, #-0x10]
    // 0x52c98c: r1 = Function 'markNeedsPaint':.
    //     0x52c98c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23690] AnonymousClosure: (0x4ce7e4), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x4ce5cc)
    //     0x52c990: ldr             x1, [x1, #0x690]
    // 0x52c994: r0 = AllocateClosure()
    //     0x52c994: bl              #0x908734  ; AllocateClosureStub
    // 0x52c998: ldur            x1, [fp, #-0x10]
    // 0x52c99c: mov             x2, x0
    // 0x52c9a0: stur            x0, [fp, #-0x10]
    // 0x52c9a4: r0 = addListener()
    //     0x52c9a4: bl              #0x7f4730  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x52c9a8: ldur            x0, [fp, #-8]
    // 0x52c9ac: LoadField: r1 = r0->field_5f
    //     0x52c9ac: ldur            w1, [x0, #0x5f]
    // 0x52c9b0: DecompressPointer r1
    //     0x52c9b0: add             x1, x1, HEAP, lsl #32
    // 0x52c9b4: LoadField: r0 = r1->field_27
    //     0x52c9b4: ldur            w0, [x1, #0x27]
    // 0x52c9b8: DecompressPointer r0
    //     0x52c9b8: add             x0, x0, HEAP, lsl #32
    // 0x52c9bc: r16 = Sentinel
    //     0x52c9bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x52c9c0: cmp             w0, w16
    // 0x52c9c4: b.eq            #0x52c9f8
    // 0x52c9c8: mov             x1, x0
    // 0x52c9cc: ldur            x2, [fp, #-0x10]
    // 0x52c9d0: r0 = addListener()
    //     0x52c9d0: bl              #0x7f4164  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x52c9d4: r0 = Null
    //     0x52c9d4: mov             x0, NULL
    // 0x52c9d8: LeaveFrame
    //     0x52c9d8: mov             SP, fp
    //     0x52c9dc: ldp             fp, lr, [SP], #0x10
    // 0x52c9e0: ret
    //     0x52c9e0: ret             
    // 0x52c9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52c9e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52c9e8: b               #0x52c964
    // 0x52c9ec: r9 = _valueIndicatorAnimation
    //     0x52c9ec: add             x9, PP, #0x33, lsl #12  ; [pp+0x33ef8] Field <_RenderValueIndicator@278231897._valueIndicatorAnimation@278231897>: late (offset: 0x5c)
    //     0x52c9f0: ldr             x9, [x9, #0xef8]
    // 0x52c9f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x52c9f4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x52c9f8: r9 = positionController
    //     0x52c9f8: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2ba58] Field <_SliderState@278231897.positionController>: late (offset: 0x28)
    //     0x52c9fc: ldr             x9, [x9, #0xa58]
    // 0x52ca00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x52ca00: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x53672c, size: 0x64
    // 0x53672c: EnterFrame
    //     0x53672c: stp             fp, lr, [SP, #-0x10]!
    //     0x536730: mov             fp, SP
    // 0x536734: AllocStack(0x8)
    //     0x536734: sub             SP, SP, #8
    // 0x536738: SetupParameters(_RenderValueIndicator this /* r1 => r0, fp-0x8 */)
    //     0x536738: mov             x0, x1
    //     0x53673c: stur            x1, [fp, #-8]
    // 0x536740: CheckStackOverflow
    //     0x536740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x536744: cmp             SP, x16
    //     0x536748: b.ls            #0x53677c
    // 0x53674c: LoadField: r1 = r0->field_5b
    //     0x53674c: ldur            w1, [x0, #0x5b]
    // 0x536750: DecompressPointer r1
    //     0x536750: add             x1, x1, HEAP, lsl #32
    // 0x536754: r16 = Sentinel
    //     0x536754: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x536758: cmp             w1, w16
    // 0x53675c: b.eq            #0x536784
    // 0x536760: r0 = dispose()
    //     0x536760: bl              #0x5364a0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x536764: ldur            x1, [fp, #-8]
    // 0x536768: r0 = dispose()
    //     0x536768: bl              #0x536cac  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x53676c: r0 = Null
    //     0x53676c: mov             x0, NULL
    // 0x536770: LeaveFrame
    //     0x536770: mov             SP, fp
    //     0x536774: ldp             fp, lr, [SP], #0x10
    // 0x536778: ret
    //     0x536778: ret             
    // 0x53677c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53677c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x536780: b               #0x53674c
    // 0x536784: r9 = _valueIndicatorAnimation
    //     0x536784: add             x9, PP, #0x33, lsl #12  ; [pp+0x33ef8] Field <_RenderValueIndicator@278231897._valueIndicatorAnimation@278231897>: late (offset: 0x5c)
    //     0x536788: ldr             x9, [x9, #0xef8]
    // 0x53678c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x53678c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _RenderValueIndicator(/* No info */) {
    // ** addr: 0x7ed888, size: 0x114
    // 0x7ed888: EnterFrame
    //     0x7ed888: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed88c: mov             fp, SP
    // 0x7ed890: AllocStack(0x10)
    //     0x7ed890: sub             SP, SP, #0x10
    // 0x7ed894: r0 = Sentinel
    //     0x7ed894: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ed898: r3 = false
    //     0x7ed898: add             x3, NULL, #0x30  ; false
    // 0x7ed89c: stur            x1, [fp, #-8]
    // 0x7ed8a0: mov             x16, x2
    // 0x7ed8a4: mov             x2, x1
    // 0x7ed8a8: mov             x1, x16
    // 0x7ed8ac: CheckStackOverflow
    //     0x7ed8ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ed8b0: cmp             SP, x16
    //     0x7ed8b4: b.ls            #0x7ed988
    // 0x7ed8b8: StoreField: r2->field_5b = r0
    //     0x7ed8b8: stur            w0, [x2, #0x5b]
    // 0x7ed8bc: mov             x0, x1
    // 0x7ed8c0: StoreField: r2->field_5f = r0
    //     0x7ed8c0: stur            w0, [x2, #0x5f]
    //     0x7ed8c4: ldurb           w16, [x2, #-1]
    //     0x7ed8c8: ldurb           w17, [x0, #-1]
    //     0x7ed8cc: and             x16, x17, x16, lsr #2
    //     0x7ed8d0: tst             x16, HEAP, lsr #32
    //     0x7ed8d4: b.eq            #0x7ed8dc
    //     0x7ed8d8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7ed8dc: StoreField: r2->field_57 = r3
    //     0x7ed8dc: stur            w3, [x2, #0x57]
    // 0x7ed8e0: r0 = _LayoutCacheStorage()
    //     0x7ed8e0: bl              #0x725450  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7ed8e4: ldur            x2, [fp, #-8]
    // 0x7ed8e8: StoreField: r2->field_4f = r0
    //     0x7ed8e8: stur            w0, [x2, #0x4f]
    //     0x7ed8ec: ldurb           w16, [x2, #-1]
    //     0x7ed8f0: ldurb           w17, [x0, #-1]
    //     0x7ed8f4: and             x16, x17, x16, lsr #2
    //     0x7ed8f8: tst             x16, HEAP, lsr #32
    //     0x7ed8fc: b.eq            #0x7ed904
    //     0x7ed900: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7ed904: mov             x1, x2
    // 0x7ed908: r0 = RenderObject()
    //     0x7ed908: bl              #0x72534c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7ed90c: ldur            x0, [fp, #-8]
    // 0x7ed910: LoadField: r1 = r0->field_5f
    //     0x7ed910: ldur            w1, [x0, #0x5f]
    // 0x7ed914: DecompressPointer r1
    //     0x7ed914: add             x1, x1, HEAP, lsl #32
    // 0x7ed918: LoadField: r3 = r1->field_1f
    //     0x7ed918: ldur            w3, [x1, #0x1f]
    // 0x7ed91c: DecompressPointer r3
    //     0x7ed91c: add             x3, x3, HEAP, lsl #32
    // 0x7ed920: r16 = Sentinel
    //     0x7ed920: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ed924: cmp             w3, w16
    // 0x7ed928: b.eq            #0x7ed990
    // 0x7ed92c: stur            x3, [fp, #-0x10]
    // 0x7ed930: r1 = <double>
    //     0x7ed930: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x7ed934: r0 = CurvedAnimation()
    //     0x7ed934: bl              #0x546434  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x7ed938: mov             x1, x0
    // 0x7ed93c: ldur            x3, [fp, #-0x10]
    // 0x7ed940: r2 = Instance_Cubic
    //     0x7ed940: add             x2, PP, #8, lsl #12  ; [pp+0x8070] Obj!Cubic@8917c1
    //     0x7ed944: ldr             x2, [x2, #0x70]
    // 0x7ed948: stur            x0, [fp, #-0x10]
    // 0x7ed94c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7ed94c: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7ed950: r0 = CurvedAnimation()
    //     0x7ed950: bl              #0x5462f0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x7ed954: ldur            x0, [fp, #-0x10]
    // 0x7ed958: ldur            x1, [fp, #-8]
    // 0x7ed95c: StoreField: r1->field_5b = r0
    //     0x7ed95c: stur            w0, [x1, #0x5b]
    //     0x7ed960: ldurb           w16, [x1, #-1]
    //     0x7ed964: ldurb           w17, [x0, #-1]
    //     0x7ed968: and             x16, x17, x16, lsr #2
    //     0x7ed96c: tst             x16, HEAP, lsr #32
    //     0x7ed970: b.eq            #0x7ed978
    //     0x7ed974: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7ed978: r0 = Null
    //     0x7ed978: mov             x0, NULL
    // 0x7ed97c: LeaveFrame
    //     0x7ed97c: mov             SP, fp
    //     0x7ed980: ldp             fp, lr, [SP], #0x10
    // 0x7ed984: ret
    //     0x7ed984: ret             
    // 0x7ed988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ed988: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ed98c: b               #0x7ed8b8
    // 0x7ed990: r9 = valueIndicatorController
    //     0x7ed990: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2ba48] Field <_SliderState@278231897.valueIndicatorController>: late (offset: 0x20)
    //     0x7ed994: ldr             x9, [x9, #0xa48]
    // 0x7ed998: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ed998: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1222, size: 0xd4, field offset: 0x5c
class _RenderSlider extends __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin {

  late HorizontalDragGestureRecognizer _drag; // offset: 0x70
  late TapGestureRecognizer _tap; // offset: 0x74
  late CurvedAnimation _enableAnimation; // offset: 0x68
  late CurvedAnimation _overlayAnimation; // offset: 0x60
  late CurvedAnimation _valueIndicatorAnimation; // offset: 0x64

  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4a2538, size: 0x24
    // 0x4a2538: EnterFrame
    //     0x4a2538: stp             fp, lr, [SP, #-0x10]!
    //     0x4a253c: mov             fp, SP
    // 0x4a2540: ldr             x2, [fp, #0x10]
    // 0x4a2544: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4a2544: add             x1, PP, #0x33, lsl #12  ; [pp+0x33f00] AnonymousClosure: (0x4a255c), in [package:flutter/src/material/slider.dart] _RenderSlider::computeMinIntrinsicHeight (0x4a25d0)
    //     0x4a2548: ldr             x1, [x1, #0xf00]
    // 0x4a254c: r0 = AllocateClosure()
    //     0x4a254c: bl              #0x908734  ; AllocateClosureStub
    // 0x4a2550: LeaveFrame
    //     0x4a2550: mov             SP, fp
    //     0x4a2554: ldp             fp, lr, [SP], #0x10
    // 0x4a2558: ret
    //     0x4a2558: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4a255c, size: 0x74
    // 0x4a255c: EnterFrame
    //     0x4a255c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a2560: mov             fp, SP
    // 0x4a2564: ldr             x0, [fp, #0x18]
    // 0x4a2568: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a2568: ldur            w1, [x0, #0x17]
    // 0x4a256c: DecompressPointer r1
    //     0x4a256c: add             x1, x1, HEAP, lsl #32
    // 0x4a2570: CheckStackOverflow
    //     0x4a2570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a2574: cmp             SP, x16
    //     0x4a2578: b.ls            #0x4a25b8
    // 0x4a257c: ldr             x2, [fp, #0x10]
    // 0x4a2580: r0 = computeMinIntrinsicHeight()
    //     0x4a2580: bl              #0x4a25d0  ; [package:flutter/src/material/slider.dart] _RenderSlider::computeMinIntrinsicHeight
    // 0x4a2584: r0 = inline_Allocate_Double()
    //     0x4a2584: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a2588: add             x0, x0, #0x10
    //     0x4a258c: cmp             x1, x0
    //     0x4a2590: b.ls            #0x4a25c0
    //     0x4a2594: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a2598: sub             x0, x0, #0xf
    //     0x4a259c: movz            x1, #0xe15c
    //     0x4a25a0: movk            x1, #0x3, lsl #16
    //     0x4a25a4: stur            x1, [x0, #-1]
    // 0x4a25a8: StoreField: r0->field_7 = d0
    //     0x4a25a8: stur            d0, [x0, #7]
    // 0x4a25ac: LeaveFrame
    //     0x4a25ac: mov             SP, fp
    //     0x4a25b0: ldp             fp, lr, [SP], #0x10
    // 0x4a25b4: ret
    //     0x4a25b4: ret             
    // 0x4a25b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a25b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a25bc: b               #0x4a257c
    // 0x4a25c0: SaveReg d0
    //     0x4a25c0: str             q0, [SP, #-0x10]!
    // 0x4a25c4: r0 = AllocateDouble()
    //     0x4a25c4: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a25c8: RestoreReg d0
    //     0x4a25c8: ldr             q0, [SP], #0x10
    // 0x4a25cc: b               #0x4a25a8
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4a25d0, size: 0x9c
    // 0x4a25d0: EnterFrame
    //     0x4a25d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a25d4: mov             fp, SP
    // 0x4a25d8: AllocStack(0x8)
    //     0x4a25d8: sub             SP, SP, #8
    // 0x4a25dc: CheckStackOverflow
    //     0x4a25dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a25e0: cmp             SP, x16
    //     0x4a25e4: b.ls            #0x4a2660
    // 0x4a25e8: LoadField: r0 = r1->field_a3
    //     0x4a25e8: ldur            w0, [x1, #0xa3]
    // 0x4a25ec: DecompressPointer r0
    //     0x4a25ec: add             x0, x0, HEAP, lsl #32
    // 0x4a25f0: LoadField: r2 = r0->field_7
    //     0x4a25f0: ldur            w2, [x0, #7]
    // 0x4a25f4: DecompressPointer r2
    //     0x4a25f4: add             x2, x2, HEAP, lsl #32
    // 0x4a25f8: stur            x2, [fp, #-8]
    // 0x4a25fc: cmp             w2, NULL
    // 0x4a2600: b.eq            #0x4a2668
    // 0x4a2604: r0 = _maxSliderPartHeight()
    //     0x4a2604: bl              #0x4a26e0  ; [package:flutter/src/material/slider.dart] _RenderSlider::_maxSliderPartHeight
    // 0x4a2608: ldur            x0, [fp, #-8]
    // 0x4a260c: LoadField: d1 = r0->field_7
    //     0x4a260c: ldur            d1, [x0, #7]
    // 0x4a2610: fcmp            d1, d0
    // 0x4a2614: b.le            #0x4a2624
    // 0x4a2618: LoadField: d2 = r0->field_7
    //     0x4a2618: ldur            d2, [x0, #7]
    // 0x4a261c: mov             v0.16b, v2.16b
    // 0x4a2620: b               #0x4a2654
    // 0x4a2624: fcmp            d0, d1
    // 0x4a2628: b.gt            #0x4a2654
    // 0x4a262c: d2 = 0.000000
    //     0x4a262c: eor             v2.16b, v2.16b, v2.16b
    // 0x4a2630: fcmp            d1, d2
    // 0x4a2634: b.ne            #0x4a2644
    // 0x4a2638: fadd            d2, d1, d0
    // 0x4a263c: mov             v0.16b, v2.16b
    // 0x4a2640: b               #0x4a2654
    // 0x4a2644: fcmp            d0, d0
    // 0x4a2648: b.vs            #0x4a2654
    // 0x4a264c: LoadField: d1 = r0->field_7
    //     0x4a264c: ldur            d1, [x0, #7]
    // 0x4a2650: mov             v0.16b, v1.16b
    // 0x4a2654: LeaveFrame
    //     0x4a2654: mov             SP, fp
    //     0x4a2658: ldp             fp, lr, [SP], #0x10
    // 0x4a265c: ret
    //     0x4a265c: ret             
    // 0x4a2660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a2660: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a2664: b               #0x4a25e8
    // 0x4a2668: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a2668: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4a266c, size: 0x74
    // 0x4a266c: EnterFrame
    //     0x4a266c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a2670: mov             fp, SP
    // 0x4a2674: ldr             x0, [fp, #0x18]
    // 0x4a2678: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a2678: ldur            w1, [x0, #0x17]
    // 0x4a267c: DecompressPointer r1
    //     0x4a267c: add             x1, x1, HEAP, lsl #32
    // 0x4a2680: CheckStackOverflow
    //     0x4a2680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a2684: cmp             SP, x16
    //     0x4a2688: b.ls            #0x4a26c8
    // 0x4a268c: ldr             x2, [fp, #0x10]
    // 0x4a2690: r0 = computeMinIntrinsicHeight()
    //     0x4a2690: bl              #0x4a25d0  ; [package:flutter/src/material/slider.dart] _RenderSlider::computeMinIntrinsicHeight
    // 0x4a2694: r0 = inline_Allocate_Double()
    //     0x4a2694: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a2698: add             x0, x0, #0x10
    //     0x4a269c: cmp             x1, x0
    //     0x4a26a0: b.ls            #0x4a26d0
    //     0x4a26a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a26a8: sub             x0, x0, #0xf
    //     0x4a26ac: movz            x1, #0xe15c
    //     0x4a26b0: movk            x1, #0x3, lsl #16
    //     0x4a26b4: stur            x1, [x0, #-1]
    // 0x4a26b8: StoreField: r0->field_7 = d0
    //     0x4a26b8: stur            d0, [x0, #7]
    // 0x4a26bc: LeaveFrame
    //     0x4a26bc: mov             SP, fp
    //     0x4a26c0: ldp             fp, lr, [SP], #0x10
    // 0x4a26c4: ret
    //     0x4a26c4: ret             
    // 0x4a26c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a26c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a26cc: b               #0x4a268c
    // 0x4a26d0: SaveReg d0
    //     0x4a26d0: str             q0, [SP, #-0x10]!
    // 0x4a26d4: r0 = AllocateDouble()
    //     0x4a26d4: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a26d8: RestoreReg d0
    //     0x4a26d8: ldr             q0, [SP], #0x10
    // 0x4a26dc: b               #0x4a26b8
  }
  get _ _maxSliderPartHeight(/* No info */) {
    // ** addr: 0x4a26e0, size: 0x70
    // 0x4a26e0: EnterFrame
    //     0x4a26e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a26e4: mov             fp, SP
    // 0x4a26e8: AllocStack(0x20)
    //     0x4a26e8: sub             SP, SP, #0x20
    // 0x4a26ec: CheckStackOverflow
    //     0x4a26ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a26f0: cmp             SP, x16
    //     0x4a26f4: b.ls            #0x4a2748
    // 0x4a26f8: r0 = _sliderPartSizes()
    //     0x4a26f8: bl              #0x4a2750  ; [package:flutter/src/material/slider.dart] _RenderSlider::_sliderPartSizes
    // 0x4a26fc: r1 = Function '<anonymous closure>':.
    //     0x4a26fc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33f08] AnonymousClosure: (0x4a2928), in [package:flutter/src/material/slider.dart] _RenderSlider::_maxSliderPartHeight (0x4a26e0)
    //     0x4a2700: ldr             x1, [x1, #0xf08]
    // 0x4a2704: r2 = Null
    //     0x4a2704: mov             x2, NULL
    // 0x4a2708: stur            x0, [fp, #-8]
    // 0x4a270c: r0 = AllocateClosure()
    //     0x4a270c: bl              #0x908734  ; AllocateClosureStub
    // 0x4a2710: r16 = <double>
    //     0x4a2710: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x4a2714: ldur            lr, [fp, #-8]
    // 0x4a2718: stp             lr, x16, [SP, #8]
    // 0x4a271c: str             x0, [SP]
    // 0x4a2720: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4a2720: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4a2724: r0 = map()
    //     0x4a2724: bl              #0x535a6c  ; [dart:collection] ListBase::map
    // 0x4a2728: mov             x1, x0
    // 0x4a272c: r2 = Closure: (double, double) => double from Function 'max': static.
    //     0x4a272c: add             x2, PP, #0x32, lsl #12  ; [pp+0x32050] Closure: (double, double) => double from Function 'max': static. (0x1a4dfa89dd8)
    //     0x4a2730: ldr             x2, [x2, #0x50]
    // 0x4a2734: r0 = reduce()
    //     0x4a2734: bl              #0x4478fc  ; [dart:_internal] ListIterable::reduce
    // 0x4a2738: LoadField: d0 = r0->field_7
    //     0x4a2738: ldur            d0, [x0, #7]
    // 0x4a273c: LeaveFrame
    //     0x4a273c: mov             SP, fp
    //     0x4a2740: ldp             fp, lr, [SP], #0x10
    // 0x4a2744: ret
    //     0x4a2744: ret             
    // 0x4a2748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a2748: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a274c: b               #0x4a26f8
  }
  get _ _sliderPartSizes(/* No info */) {
    // ** addr: 0x4a2750, size: 0x138
    // 0x4a2750: EnterFrame
    //     0x4a2750: stp             fp, lr, [SP, #-0x10]!
    //     0x4a2754: mov             fp, SP
    // 0x4a2758: AllocStack(0x20)
    //     0x4a2758: sub             SP, SP, #0x20
    // 0x4a275c: SetupParameters(_RenderSlider this /* r1 => r0, fp-0x8 */)
    //     0x4a275c: mov             x0, x1
    //     0x4a2760: stur            x1, [fp, #-8]
    // 0x4a2764: CheckStackOverflow
    //     0x4a2764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a2768: cmp             SP, x16
    //     0x4a276c: b.ls            #0x4a2874
    // 0x4a2770: LoadField: r1 = r0->field_a3
    //     0x4a2770: ldur            w1, [x0, #0xa3]
    // 0x4a2774: DecompressPointer r1
    //     0x4a2774: add             x1, x1, HEAP, lsl #32
    // 0x4a2778: LoadField: r2 = r1->field_4b
    //     0x4a2778: ldur            w2, [x1, #0x4b]
    // 0x4a277c: DecompressPointer r2
    //     0x4a277c: add             x2, x2, HEAP, lsl #32
    // 0x4a2780: cmp             w2, NULL
    // 0x4a2784: b.eq            #0x4a287c
    // 0x4a2788: LoadField: r1 = r0->field_b3
    //     0x4a2788: ldur            w1, [x0, #0xb3]
    // 0x4a278c: DecompressPointer r1
    //     0x4a278c: add             x1, x1, HEAP, lsl #32
    // 0x4a2790: cmp             w1, NULL
    // 0x4a2794: r16 = true
    //     0x4a2794: add             x16, NULL, #0x20  ; true
    // 0x4a2798: r17 = false
    //     0x4a2798: add             x17, NULL, #0x30  ; false
    // 0x4a279c: csel            x3, x16, x17, ne
    // 0x4a27a0: mov             x1, x2
    // 0x4a27a4: mov             x2, x3
    // 0x4a27a8: r0 = getPreferredSize()
    //     0x4a27a8: bl              #0x4a2900  ; [package:flutter/src/material/slider_theme.dart] RoundSliderOverlayShape::getPreferredSize
    // 0x4a27ac: mov             x3, x0
    // 0x4a27b0: ldur            x0, [fp, #-8]
    // 0x4a27b4: stur            x3, [fp, #-0x10]
    // 0x4a27b8: LoadField: r1 = r0->field_a3
    //     0x4a27b8: ldur            w1, [x0, #0xa3]
    // 0x4a27bc: DecompressPointer r1
    //     0x4a27bc: add             x1, x1, HEAP, lsl #32
    // 0x4a27c0: LoadField: r2 = r1->field_53
    //     0x4a27c0: ldur            w2, [x1, #0x53]
    // 0x4a27c4: DecompressPointer r2
    //     0x4a27c4: add             x2, x2, HEAP, lsl #32
    // 0x4a27c8: cmp             w2, NULL
    // 0x4a27cc: b.eq            #0x4a2880
    // 0x4a27d0: LoadField: r1 = r0->field_b3
    //     0x4a27d0: ldur            w1, [x0, #0xb3]
    // 0x4a27d4: DecompressPointer r1
    //     0x4a27d4: add             x1, x1, HEAP, lsl #32
    // 0x4a27d8: cmp             w1, NULL
    // 0x4a27dc: r16 = true
    //     0x4a27dc: add             x16, NULL, #0x20  ; true
    // 0x4a27e0: r17 = false
    //     0x4a27e0: add             x17, NULL, #0x30  ; false
    // 0x4a27e4: csel            x4, x16, x17, ne
    // 0x4a27e8: mov             x1, x2
    // 0x4a27ec: mov             x2, x4
    // 0x4a27f0: r0 = getPreferredSize()
    //     0x4a27f0: bl              #0x4a28dc  ; [package:flutter/src/material/slider_theme.dart] RoundSliderThumbShape::getPreferredSize
    // 0x4a27f4: mov             x3, x0
    // 0x4a27f8: ldur            x0, [fp, #-8]
    // 0x4a27fc: stur            x3, [fp, #-0x18]
    // 0x4a2800: LoadField: r2 = r0->field_a3
    //     0x4a2800: ldur            w2, [x0, #0xa3]
    // 0x4a2804: DecompressPointer r2
    //     0x4a2804: add             x2, x2, HEAP, lsl #32
    // 0x4a2808: LoadField: r1 = r2->field_4f
    //     0x4a2808: ldur            w1, [x2, #0x4f]
    // 0x4a280c: DecompressPointer r1
    //     0x4a280c: add             x1, x1, HEAP, lsl #32
    // 0x4a2810: cmp             w1, NULL
    // 0x4a2814: b.eq            #0x4a2884
    // 0x4a2818: r0 = getPreferredSize()
    //     0x4a2818: bl              #0x4a2888  ; [package:flutter/src/material/slider_theme.dart] RoundSliderTickMarkShape::getPreferredSize
    // 0x4a281c: r1 = Null
    //     0x4a281c: mov             x1, NULL
    // 0x4a2820: r2 = 6
    //     0x4a2820: movz            x2, #0x6
    // 0x4a2824: stur            x0, [fp, #-8]
    // 0x4a2828: r0 = AllocateArray()
    //     0x4a2828: bl              #0x909400  ; AllocateArrayStub
    // 0x4a282c: mov             x2, x0
    // 0x4a2830: ldur            x0, [fp, #-0x10]
    // 0x4a2834: stur            x2, [fp, #-0x20]
    // 0x4a2838: StoreField: r2->field_f = r0
    //     0x4a2838: stur            w0, [x2, #0xf]
    // 0x4a283c: ldur            x0, [fp, #-0x18]
    // 0x4a2840: StoreField: r2->field_13 = r0
    //     0x4a2840: stur            w0, [x2, #0x13]
    // 0x4a2844: ldur            x0, [fp, #-8]
    // 0x4a2848: ArrayStore: r2[0] = r0  ; List_4
    //     0x4a2848: stur            w0, [x2, #0x17]
    // 0x4a284c: r1 = <Size>
    //     0x4a284c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13110] TypeArguments: <Size>
    //     0x4a2850: ldr             x1, [x1, #0x110]
    // 0x4a2854: r0 = AllocateGrowableArray()
    //     0x4a2854: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x4a2858: ldur            x1, [fp, #-0x20]
    // 0x4a285c: StoreField: r0->field_f = r1
    //     0x4a285c: stur            w1, [x0, #0xf]
    // 0x4a2860: r1 = 6
    //     0x4a2860: movz            x1, #0x6
    // 0x4a2864: StoreField: r0->field_b = r1
    //     0x4a2864: stur            w1, [x0, #0xb]
    // 0x4a2868: LeaveFrame
    //     0x4a2868: mov             SP, fp
    //     0x4a286c: ldp             fp, lr, [SP], #0x10
    // 0x4a2870: ret
    //     0x4a2870: ret             
    // 0x4a2874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a2874: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a2878: b               #0x4a2770
    // 0x4a287c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a287c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a2880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a2880: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a2884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a2884: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] double <anonymous closure>(dynamic, Size) {
    // ** addr: 0x4a2928, size: 0x54
    // 0x4a2928: EnterFrame
    //     0x4a2928: stp             fp, lr, [SP, #-0x10]!
    //     0x4a292c: mov             fp, SP
    // 0x4a2930: ldr             x1, [fp, #0x10]
    // 0x4a2934: LoadField: d0 = r1->field_f
    //     0x4a2934: ldur            d0, [x1, #0xf]
    // 0x4a2938: r0 = inline_Allocate_Double()
    //     0x4a2938: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a293c: add             x0, x0, #0x10
    //     0x4a2940: cmp             x1, x0
    //     0x4a2944: b.ls            #0x4a296c
    //     0x4a2948: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a294c: sub             x0, x0, #0xf
    //     0x4a2950: movz            x1, #0xe15c
    //     0x4a2954: movk            x1, #0x3, lsl #16
    //     0x4a2958: stur            x1, [x0, #-1]
    // 0x4a295c: StoreField: r0->field_7 = d0
    //     0x4a295c: stur            d0, [x0, #7]
    // 0x4a2960: LeaveFrame
    //     0x4a2960: mov             SP, fp
    //     0x4a2964: ldp             fp, lr, [SP], #0x10
    // 0x4a2968: ret
    //     0x4a2968: ret             
    // 0x4a296c: SaveReg d0
    //     0x4a296c: str             q0, [SP, #-0x10]!
    // 0x4a2970: r0 = AllocateDouble()
    //     0x4a2970: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a2974: RestoreReg d0
    //     0x4a2974: ldr             q0, [SP], #0x10
    // 0x4a2978: b               #0x4a295c
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4a7f34, size: 0x24
    // 0x4a7f34: EnterFrame
    //     0x4a7f34: stp             fp, lr, [SP, #-0x10]!
    //     0x4a7f38: mov             fp, SP
    // 0x4a7f3c: ldr             x2, [fp, #0x10]
    // 0x4a7f40: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4a7f40: add             x1, PP, #0x33, lsl #12  ; [pp+0x33f18] AnonymousClosure: (0x4a7f58), of [package:flutter/src/material/slider.dart] _RenderSlider
    //     0x4a7f44: ldr             x1, [x1, #0xf18]
    // 0x4a7f48: r0 = AllocateClosure()
    //     0x4a7f48: bl              #0x908734  ; AllocateClosureStub
    // 0x4a7f4c: LeaveFrame
    //     0x4a7f4c: mov             SP, fp
    //     0x4a7f50: ldp             fp, lr, [SP], #0x10
    // 0x4a7f54: ret
    //     0x4a7f54: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4a7f58, size: 0x80
    // 0x4a7f58: EnterFrame
    //     0x4a7f58: stp             fp, lr, [SP, #-0x10]!
    //     0x4a7f5c: mov             fp, SP
    // 0x4a7f60: ldr             x0, [fp, #0x18]
    // 0x4a7f64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a7f64: ldur            w1, [x0, #0x17]
    // 0x4a7f68: DecompressPointer r1
    //     0x4a7f68: add             x1, x1, HEAP, lsl #32
    // 0x4a7f6c: CheckStackOverflow
    //     0x4a7f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a7f70: cmp             SP, x16
    //     0x4a7f74: b.ls            #0x4a7fc0
    // 0x4a7f78: r0 = _maxSliderPartWidth()
    //     0x4a7f78: bl              #0x4a7fd8  ; [package:flutter/src/material/slider.dart] _RenderSlider::_maxSliderPartWidth
    // 0x4a7f7c: mov             v1.16b, v0.16b
    // 0x4a7f80: d0 = 144.000000
    //     0x4a7f80: add             x17, PP, #0x33, lsl #12  ; [pp+0x33f20] IMM: double(144) from 0x4062000000000000
    //     0x4a7f84: ldr             d0, [x17, #0xf20]
    // 0x4a7f88: fadd            d2, d1, d0
    // 0x4a7f8c: r0 = inline_Allocate_Double()
    //     0x4a7f8c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a7f90: add             x0, x0, #0x10
    //     0x4a7f94: cmp             x1, x0
    //     0x4a7f98: b.ls            #0x4a7fc8
    //     0x4a7f9c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a7fa0: sub             x0, x0, #0xf
    //     0x4a7fa4: movz            x1, #0xe15c
    //     0x4a7fa8: movk            x1, #0x3, lsl #16
    //     0x4a7fac: stur            x1, [x0, #-1]
    // 0x4a7fb0: StoreField: r0->field_7 = d2
    //     0x4a7fb0: stur            d2, [x0, #7]
    // 0x4a7fb4: LeaveFrame
    //     0x4a7fb4: mov             SP, fp
    //     0x4a7fb8: ldp             fp, lr, [SP], #0x10
    // 0x4a7fbc: ret
    //     0x4a7fbc: ret             
    // 0x4a7fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a7fc0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a7fc4: b               #0x4a7f78
    // 0x4a7fc8: SaveReg d2
    //     0x4a7fc8: str             q2, [SP, #-0x10]!
    // 0x4a7fcc: r0 = AllocateDouble()
    //     0x4a7fcc: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a7fd0: RestoreReg d2
    //     0x4a7fd0: ldr             q2, [SP], #0x10
    // 0x4a7fd4: b               #0x4a7fb0
  }
  get _ _maxSliderPartWidth(/* No info */) {
    // ** addr: 0x4a7fd8, size: 0x70
    // 0x4a7fd8: EnterFrame
    //     0x4a7fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a7fdc: mov             fp, SP
    // 0x4a7fe0: AllocStack(0x20)
    //     0x4a7fe0: sub             SP, SP, #0x20
    // 0x4a7fe4: CheckStackOverflow
    //     0x4a7fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a7fe8: cmp             SP, x16
    //     0x4a7fec: b.ls            #0x4a8040
    // 0x4a7ff0: r0 = _sliderPartSizes()
    //     0x4a7ff0: bl              #0x4a2750  ; [package:flutter/src/material/slider.dart] _RenderSlider::_sliderPartSizes
    // 0x4a7ff4: r1 = Function '<anonymous closure>':.
    //     0x4a7ff4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33f28] AnonymousClosure: (0x4a8048), in [package:flutter/src/material/slider.dart] _RenderSlider::_maxSliderPartWidth (0x4a7fd8)
    //     0x4a7ff8: ldr             x1, [x1, #0xf28]
    // 0x4a7ffc: r2 = Null
    //     0x4a7ffc: mov             x2, NULL
    // 0x4a8000: stur            x0, [fp, #-8]
    // 0x4a8004: r0 = AllocateClosure()
    //     0x4a8004: bl              #0x908734  ; AllocateClosureStub
    // 0x4a8008: r16 = <double>
    //     0x4a8008: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x4a800c: ldur            lr, [fp, #-8]
    // 0x4a8010: stp             lr, x16, [SP, #8]
    // 0x4a8014: str             x0, [SP]
    // 0x4a8018: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4a8018: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4a801c: r0 = map()
    //     0x4a801c: bl              #0x535a6c  ; [dart:collection] ListBase::map
    // 0x4a8020: mov             x1, x0
    // 0x4a8024: r2 = Closure: (double, double) => double from Function 'max': static.
    //     0x4a8024: add             x2, PP, #0x32, lsl #12  ; [pp+0x32050] Closure: (double, double) => double from Function 'max': static. (0x1a4dfa89dd8)
    //     0x4a8028: ldr             x2, [x2, #0x50]
    // 0x4a802c: r0 = reduce()
    //     0x4a802c: bl              #0x4478fc  ; [dart:_internal] ListIterable::reduce
    // 0x4a8030: LoadField: d0 = r0->field_7
    //     0x4a8030: ldur            d0, [x0, #7]
    // 0x4a8034: LeaveFrame
    //     0x4a8034: mov             SP, fp
    //     0x4a8038: ldp             fp, lr, [SP], #0x10
    // 0x4a803c: ret
    //     0x4a803c: ret             
    // 0x4a8040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a8040: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a8044: b               #0x4a7ff0
  }
  [closure] double <anonymous closure>(dynamic, Size) {
    // ** addr: 0x4a8048, size: 0x54
    // 0x4a8048: EnterFrame
    //     0x4a8048: stp             fp, lr, [SP, #-0x10]!
    //     0x4a804c: mov             fp, SP
    // 0x4a8050: ldr             x1, [fp, #0x10]
    // 0x4a8054: LoadField: d0 = r1->field_7
    //     0x4a8054: ldur            d0, [x1, #7]
    // 0x4a8058: r0 = inline_Allocate_Double()
    //     0x4a8058: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a805c: add             x0, x0, #0x10
    //     0x4a8060: cmp             x1, x0
    //     0x4a8064: b.ls            #0x4a808c
    //     0x4a8068: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a806c: sub             x0, x0, #0xf
    //     0x4a8070: movz            x1, #0xe15c
    //     0x4a8074: movk            x1, #0x3, lsl #16
    //     0x4a8078: stur            x1, [x0, #-1]
    // 0x4a807c: StoreField: r0->field_7 = d0
    //     0x4a807c: stur            d0, [x0, #7]
    // 0x4a8080: LeaveFrame
    //     0x4a8080: mov             SP, fp
    //     0x4a8084: ldp             fp, lr, [SP], #0x10
    // 0x4a8088: ret
    //     0x4a8088: ret             
    // 0x4a808c: SaveReg d0
    //     0x4a808c: str             q0, [SP, #-0x10]!
    // 0x4a8090: r0 = AllocateDouble()
    //     0x4a8090: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a8094: RestoreReg d0
    //     0x4a8094: ldr             q0, [SP], #0x10
    // 0x4a8098: b               #0x4a807c
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4b4484, size: 0x11c
    // 0x4b4484: EnterFrame
    //     0x4b4484: stp             fp, lr, [SP, #-0x10]!
    //     0x4b4488: mov             fp, SP
    // 0x4b448c: AllocStack(0x20)
    //     0x4b448c: sub             SP, SP, #0x20
    // 0x4b4490: d0 = inf
    //     0x4b4490: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4b4494: mov             x0, x1
    // 0x4b4498: stur            x1, [fp, #-8]
    // 0x4b449c: stur            x2, [fp, #-0x10]
    // 0x4b44a0: CheckStackOverflow
    //     0x4b44a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b44a4: cmp             SP, x16
    //     0x4b44a8: b.ls            #0x4b4594
    // 0x4b44ac: LoadField: d1 = r2->field_f
    //     0x4b44ac: ldur            d1, [x2, #0xf]
    // 0x4b44b0: fcmp            d0, d1
    // 0x4b44b4: b.le            #0x4b44c0
    // 0x4b44b8: mov             x0, x2
    // 0x4b44bc: b               #0x4b44e4
    // 0x4b44c0: mov             x1, x0
    // 0x4b44c4: r0 = _maxSliderPartWidth()
    //     0x4b44c4: bl              #0x4a7fd8  ; [package:flutter/src/material/slider.dart] _RenderSlider::_maxSliderPartWidth
    // 0x4b44c8: mov             v1.16b, v0.16b
    // 0x4b44cc: d0 = 144.000000
    //     0x4b44cc: add             x17, PP, #0x33, lsl #12  ; [pp+0x33f20] IMM: double(144) from 0x4062000000000000
    //     0x4b44d0: ldr             d0, [x17, #0xf20]
    // 0x4b44d4: fadd            d2, d1, d0
    // 0x4b44d8: mov             v1.16b, v2.16b
    // 0x4b44dc: ldur            x0, [fp, #-0x10]
    // 0x4b44e0: d0 = inf
    //     0x4b44e0: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4b44e4: stur            d1, [fp, #-0x18]
    // 0x4b44e8: LoadField: d2 = r0->field_1f
    //     0x4b44e8: ldur            d2, [x0, #0x1f]
    // 0x4b44ec: fcmp            d0, d2
    // 0x4b44f0: b.le            #0x4b4500
    // 0x4b44f4: mov             v0.16b, v1.16b
    // 0x4b44f8: mov             v1.16b, v2.16b
    // 0x4b44fc: b               #0x4b4570
    // 0x4b4500: ldur            x1, [fp, #-8]
    // 0x4b4504: LoadField: r0 = r1->field_a3
    //     0x4b4504: ldur            w0, [x1, #0xa3]
    // 0x4b4508: DecompressPointer r0
    //     0x4b4508: add             x0, x0, HEAP, lsl #32
    // 0x4b450c: LoadField: r2 = r0->field_7
    //     0x4b450c: ldur            w2, [x0, #7]
    // 0x4b4510: DecompressPointer r2
    //     0x4b4510: add             x2, x2, HEAP, lsl #32
    // 0x4b4514: stur            x2, [fp, #-0x10]
    // 0x4b4518: cmp             w2, NULL
    // 0x4b451c: b.eq            #0x4b459c
    // 0x4b4520: r0 = _maxSliderPartHeight()
    //     0x4b4520: bl              #0x4a26e0  ; [package:flutter/src/material/slider.dart] _RenderSlider::_maxSliderPartHeight
    // 0x4b4524: ldur            x0, [fp, #-0x10]
    // 0x4b4528: LoadField: d1 = r0->field_7
    //     0x4b4528: ldur            d1, [x0, #7]
    // 0x4b452c: fcmp            d1, d0
    // 0x4b4530: b.le            #0x4b453c
    // 0x4b4534: LoadField: d0 = r0->field_7
    //     0x4b4534: ldur            d0, [x0, #7]
    // 0x4b4538: b               #0x4b4568
    // 0x4b453c: fcmp            d0, d1
    // 0x4b4540: b.gt            #0x4b4568
    // 0x4b4544: d2 = 0.000000
    //     0x4b4544: eor             v2.16b, v2.16b, v2.16b
    // 0x4b4548: fcmp            d1, d2
    // 0x4b454c: b.ne            #0x4b455c
    // 0x4b4550: fadd            d2, d1, d0
    // 0x4b4554: mov             v0.16b, v2.16b
    // 0x4b4558: b               #0x4b4568
    // 0x4b455c: fcmp            d0, d0
    // 0x4b4560: b.vs            #0x4b4568
    // 0x4b4564: LoadField: d0 = r0->field_7
    //     0x4b4564: ldur            d0, [x0, #7]
    // 0x4b4568: mov             v1.16b, v0.16b
    // 0x4b456c: ldur            d0, [fp, #-0x18]
    // 0x4b4570: stur            d1, [fp, #-0x20]
    // 0x4b4574: r0 = Size()
    //     0x4b4574: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4b4578: ldur            d0, [fp, #-0x18]
    // 0x4b457c: StoreField: r0->field_7 = d0
    //     0x4b457c: stur            d0, [x0, #7]
    // 0x4b4580: ldur            d0, [fp, #-0x20]
    // 0x4b4584: StoreField: r0->field_f = d0
    //     0x4b4584: stur            d0, [x0, #0xf]
    // 0x4b4588: LeaveFrame
    //     0x4b4588: mov             SP, fp
    //     0x4b458c: ldp             fp, lr, [SP], #0x10
    // 0x4b4590: ret
    //     0x4b4590: ret             
    // 0x4b4594: r0 = StackOverflowSharedWithFPURegs()
    //     0x4b4594: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4b4598: b               #0x4b44ac
    // 0x4b459c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4b459c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4bed8c, size: 0x24
    // 0x4bed8c: EnterFrame
    //     0x4bed8c: stp             fp, lr, [SP, #-0x10]!
    //     0x4bed90: mov             fp, SP
    // 0x4bed94: ldr             x2, [fp, #0x10]
    // 0x4bed98: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4bed98: add             x1, PP, #0x33, lsl #12  ; [pp+0x33f10] AnonymousClosure: (0x4a266c), in [package:flutter/src/material/slider.dart] _RenderSlider::computeMinIntrinsicHeight (0x4a25d0)
    //     0x4bed9c: ldr             x1, [x1, #0xf10]
    // 0x4beda0: r0 = AllocateClosure()
    //     0x4beda0: bl              #0x908734  ; AllocateClosureStub
    // 0x4beda4: LeaveFrame
    //     0x4beda4: mov             SP, fp
    //     0x4beda8: ldp             fp, lr, [SP], #0x10
    // 0x4bedac: ret
    //     0x4bedac: ret             
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4c0e80, size: 0x24
    // 0x4c0e80: EnterFrame
    //     0x4c0e80: stp             fp, lr, [SP, #-0x10]!
    //     0x4c0e84: mov             fp, SP
    // 0x4c0e88: ldr             x2, [fp, #0x10]
    // 0x4c0e8c: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4c0e8c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33f30] AnonymousClosure: (0x4a7f58), of [package:flutter/src/material/slider.dart] _RenderSlider
    //     0x4c0e90: ldr             x1, [x1, #0xf30]
    // 0x4c0e94: r0 = AllocateClosure()
    //     0x4c0e94: bl              #0x908734  ; AllocateClosureStub
    // 0x4c0e98: LeaveFrame
    //     0x4c0e98: mov             SP, fp
    //     0x4c0e9c: ldp             fp, lr, [SP], #0x10
    // 0x4c0ea0: ret
    //     0x4c0ea0: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x4ef530, size: 0x4ac
    // 0x4ef530: EnterFrame
    //     0x4ef530: stp             fp, lr, [SP, #-0x10]!
    //     0x4ef534: mov             fp, SP
    // 0x4ef538: AllocStack(0x80)
    //     0x4ef538: sub             SP, SP, #0x80
    // 0x4ef53c: SetupParameters(_RenderSlider this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x4ef53c: mov             x5, x1
    //     0x4ef540: mov             x4, x2
    //     0x4ef544: mov             x0, x3
    //     0x4ef548: stur            x1, [fp, #-0x10]
    //     0x4ef54c: stur            x2, [fp, #-0x18]
    //     0x4ef550: stur            x3, [fp, #-0x20]
    // 0x4ef554: CheckStackOverflow
    //     0x4ef554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ef558: cmp             SP, x16
    //     0x4ef55c: b.ls            #0x4ef98c
    // 0x4ef560: LoadField: r1 = r5->field_5b
    //     0x4ef560: ldur            w1, [x5, #0x5b]
    // 0x4ef564: DecompressPointer r1
    //     0x4ef564: add             x1, x1, HEAP, lsl #32
    // 0x4ef568: LoadField: r2 = r1->field_27
    //     0x4ef568: ldur            w2, [x1, #0x27]
    // 0x4ef56c: DecompressPointer r2
    //     0x4ef56c: add             x2, x2, HEAP, lsl #32
    // 0x4ef570: r16 = Sentinel
    //     0x4ef570: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4ef574: cmp             w2, w16
    // 0x4ef578: b.eq            #0x4ef994
    // 0x4ef57c: LoadField: r6 = r2->field_37
    //     0x4ef57c: ldur            w6, [x2, #0x37]
    // 0x4ef580: DecompressPointer r6
    //     0x4ef580: add             x6, x6, HEAP, lsl #32
    // 0x4ef584: r16 = Sentinel
    //     0x4ef584: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4ef588: cmp             w6, w16
    // 0x4ef58c: b.eq            #0x4ef9a0
    // 0x4ef590: stur            x6, [fp, #-8]
    // 0x4ef594: LoadField: r3 = r5->field_a3
    //     0x4ef594: ldur            w3, [x5, #0xa3]
    // 0x4ef598: DecompressPointer r3
    //     0x4ef598: add             x3, x3, HEAP, lsl #32
    // 0x4ef59c: LoadField: r1 = r3->field_57
    //     0x4ef59c: ldur            w1, [x3, #0x57]
    // 0x4ef5a0: DecompressPointer r1
    //     0x4ef5a0: add             x1, x1, HEAP, lsl #32
    // 0x4ef5a4: cmp             w1, NULL
    // 0x4ef5a8: b.eq            #0x4ef9a8
    // 0x4ef5ac: str             x0, [SP]
    // 0x4ef5b0: mov             x2, x5
    // 0x4ef5b4: r4 = const [0, 0x4, 0x1, 0x3, offset, 0x3, null]
    //     0x4ef5b4: add             x4, PP, #0x33, lsl #12  ; [pp+0x33f58] List(7) [0, 0x4, 0x1, 0x3, "offset", 0x3, Null]
    //     0x4ef5b8: ldr             x4, [x4, #0xf58]
    // 0x4ef5bc: r0 = getPreferredRect()
    //     0x4ef5bc: bl              #0x4f0018  ; [package:flutter/src/material/slider_theme.dart] _RectangularSliderTrackShape&SliderTrackShape&BaseSliderTrackShape::getPreferredRect
    // 0x4ef5c0: ldur            x7, [fp, #-0x10]
    // 0x4ef5c4: stur            x0, [fp, #-0x28]
    // 0x4ef5c8: LoadField: r1 = r7->field_a3
    //     0x4ef5c8: ldur            w1, [x7, #0xa3]
    // 0x4ef5cc: DecompressPointer r1
    //     0x4ef5cc: add             x1, x1, HEAP, lsl #32
    // 0x4ef5d0: LoadField: r2 = r1->field_57
    //     0x4ef5d0: ldur            w2, [x1, #0x57]
    // 0x4ef5d4: DecompressPointer r2
    //     0x4ef5d4: add             x2, x2, HEAP, lsl #32
    // 0x4ef5d8: cmp             w2, NULL
    // 0x4ef5dc: b.eq            #0x4ef9ac
    // 0x4ef5e0: LoadField: d0 = r0->field_1f
    //     0x4ef5e0: ldur            d0, [x0, #0x1f]
    // 0x4ef5e4: LoadField: d1 = r0->field_f
    //     0x4ef5e4: ldur            d1, [x0, #0xf]
    // 0x4ef5e8: fsub            d2, d0, d1
    // 0x4ef5ec: stur            d2, [fp, #-0x60]
    // 0x4ef5f0: LoadField: d0 = r0->field_7
    //     0x4ef5f0: ldur            d0, [x0, #7]
    // 0x4ef5f4: stur            d0, [fp, #-0x58]
    // 0x4ef5f8: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x4ef5f8: ldur            d1, [x0, #0x17]
    // 0x4ef5fc: stur            d1, [fp, #-0x50]
    // 0x4ef600: fsub            d3, d1, d0
    // 0x4ef604: ldur            x2, [fp, #-8]
    // 0x4ef608: LoadField: d4 = r2->field_7
    //     0x4ef608: ldur            d4, [x2, #7]
    // 0x4ef60c: fmul            d5, d4, d3
    // 0x4ef610: fadd            d3, d0, d5
    // 0x4ef614: stur            d3, [fp, #-0x48]
    // 0x4ef618: LoadField: r2 = r1->field_53
    //     0x4ef618: ldur            w2, [x1, #0x53]
    // 0x4ef61c: DecompressPointer r2
    //     0x4ef61c: add             x2, x2, HEAP, lsl #32
    // 0x4ef620: cmp             w2, NULL
    // 0x4ef624: b.eq            #0x4ef9b0
    // 0x4ef628: LoadField: r1 = r7->field_b3
    //     0x4ef628: ldur            w1, [x7, #0xb3]
    // 0x4ef62c: DecompressPointer r1
    //     0x4ef62c: add             x1, x1, HEAP, lsl #32
    // 0x4ef630: cmp             w1, NULL
    // 0x4ef634: r16 = true
    //     0x4ef634: add             x16, NULL, #0x20  ; true
    // 0x4ef638: r17 = false
    //     0x4ef638: add             x17, NULL, #0x30  ; false
    // 0x4ef63c: csel            x3, x16, x17, ne
    // 0x4ef640: mov             x1, x2
    // 0x4ef644: mov             x2, x3
    // 0x4ef648: r0 = getPreferredSize()
    //     0x4ef648: bl              #0x4a28dc  ; [package:flutter/src/material/slider_theme.dart] RoundSliderThumbShape::getPreferredSize
    // 0x4ef64c: LoadField: d0 = r0->field_7
    //     0x4ef64c: ldur            d0, [x0, #7]
    // 0x4ef650: d1 = 2.000000
    //     0x4ef650: fmov            d1, #2.00000000
    // 0x4ef654: fdiv            d2, d0, d1
    // 0x4ef658: ldur            d0, [fp, #-0x60]
    // 0x4ef65c: fcmp            d0, d2
    // 0x4ef660: b.le            #0x4ef670
    // 0x4ef664: fdiv            d2, d0, d1
    // 0x4ef668: mov             v4.16b, v2.16b
    // 0x4ef66c: b               #0x4ef674
    // 0x4ef670: d4 = 0.000000
    //     0x4ef670: eor             v4.16b, v4.16b, v4.16b
    // 0x4ef674: ldur            d0, [fp, #-0x58]
    // 0x4ef678: ldur            d3, [fp, #-0x48]
    // 0x4ef67c: ldur            d2, [fp, #-0x50]
    // 0x4ef680: fadd            d5, d0, d4
    // 0x4ef684: fsub            d0, d2, d4
    // 0x4ef688: fcmp            d5, d3
    // 0x4ef68c: b.le            #0x4ef698
    // 0x4ef690: mov             v0.16b, v5.16b
    // 0x4ef694: b               #0x4ef6ac
    // 0x4ef698: fcmp            d3, d0
    // 0x4ef69c: b.gt            #0x4ef6ac
    // 0x4ef6a0: fcmp            d3, d3
    // 0x4ef6a4: b.vs            #0x4ef6ac
    // 0x4ef6a8: mov             v0.16b, v3.16b
    // 0x4ef6ac: ldur            x7, [fp, #-0x10]
    // 0x4ef6b0: ldur            x1, [fp, #-0x28]
    // 0x4ef6b4: stur            d0, [fp, #-0x48]
    // 0x4ef6b8: r0 = center()
    //     0x4ef6b8: bl              #0x41a8e8  ; [dart:ui] Rect::center
    // 0x4ef6bc: LoadField: d0 = r0->field_f
    //     0x4ef6bc: ldur            d0, [x0, #0xf]
    // 0x4ef6c0: stur            d0, [fp, #-0x50]
    // 0x4ef6c4: r0 = Offset()
    //     0x4ef6c4: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4ef6c8: ldur            d0, [fp, #-0x48]
    // 0x4ef6cc: stur            x0, [fp, #-8]
    // 0x4ef6d0: StoreField: r0->field_7 = d0
    //     0x4ef6d0: stur            d0, [x0, #7]
    // 0x4ef6d4: ldur            d0, [fp, #-0x50]
    // 0x4ef6d8: StoreField: r0->field_f = d0
    //     0x4ef6d8: stur            d0, [x0, #0xf]
    // 0x4ef6dc: ldur            x7, [fp, #-0x10]
    // 0x4ef6e0: LoadField: r1 = r7->field_b3
    //     0x4ef6e0: ldur            w1, [x7, #0xb3]
    // 0x4ef6e4: DecompressPointer r1
    //     0x4ef6e4: add             x1, x1, HEAP, lsl #32
    // 0x4ef6e8: cmp             w1, NULL
    // 0x4ef6ec: b.eq            #0x4ef76c
    // 0x4ef6f0: LoadField: r1 = r7->field_a3
    //     0x4ef6f0: ldur            w1, [x7, #0xa3]
    // 0x4ef6f4: DecompressPointer r1
    //     0x4ef6f4: add             x1, x1, HEAP, lsl #32
    // 0x4ef6f8: LoadField: r2 = r1->field_4b
    //     0x4ef6f8: ldur            w2, [x1, #0x4b]
    // 0x4ef6fc: DecompressPointer r2
    //     0x4ef6fc: add             x2, x2, HEAP, lsl #32
    // 0x4ef700: cmp             w2, NULL
    // 0x4ef704: b.eq            #0x4ef9b4
    // 0x4ef708: mov             x1, x2
    // 0x4ef70c: r2 = true
    //     0x4ef70c: add             x2, NULL, #0x20  ; true
    // 0x4ef710: r0 = getPreferredSize()
    //     0x4ef710: bl              #0x4a2900  ; [package:flutter/src/material/slider_theme.dart] RoundSliderOverlayShape::getPreferredSize
    // 0x4ef714: LoadField: d0 = r0->field_7
    //     0x4ef714: ldur            d0, [x0, #7]
    // 0x4ef718: d1 = 2.000000
    //     0x4ef718: fmov            d1, #2.00000000
    // 0x4ef71c: fdiv            d2, d0, d1
    // 0x4ef720: fmul            d0, d2, d1
    // 0x4ef724: stur            d0, [fp, #-0x48]
    // 0x4ef728: r0 = Rect()
    //     0x4ef728: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4ef72c: mov             x1, x0
    // 0x4ef730: ldur            x2, [fp, #-8]
    // 0x4ef734: ldur            d0, [fp, #-0x48]
    // 0x4ef738: ldur            d1, [fp, #-0x48]
    // 0x4ef73c: stur            x0, [fp, #-0x28]
    // 0x4ef740: r0 = Rect.fromCenter()
    //     0x4ef740: bl              #0x41a8ac  ; [dart:ui] Rect::Rect.fromCenter
    // 0x4ef744: ldur            x0, [fp, #-0x28]
    // 0x4ef748: ldur            x4, [fp, #-0x10]
    // 0x4ef74c: StoreField: r4->field_83 = r0
    //     0x4ef74c: stur            w0, [x4, #0x83]
    //     0x4ef750: ldurb           w16, [x4, #-1]
    //     0x4ef754: ldurb           w17, [x0, #-1]
    //     0x4ef758: and             x16, x17, x16, lsr #2
    //     0x4ef75c: tst             x16, HEAP, lsr #32
    //     0x4ef760: b.eq            #0x4ef768
    //     0x4ef764: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x4ef768: b               #0x4ef770
    // 0x4ef76c: mov             x4, x7
    // 0x4ef770: LoadField: r0 = r4->field_a3
    //     0x4ef770: ldur            w0, [x4, #0xa3]
    // 0x4ef774: DecompressPointer r0
    //     0x4ef774: add             x0, x0, HEAP, lsl #32
    // 0x4ef778: LoadField: r1 = r0->field_57
    //     0x4ef778: ldur            w1, [x0, #0x57]
    // 0x4ef77c: DecompressPointer r1
    //     0x4ef77c: add             x1, x1, HEAP, lsl #32
    // 0x4ef780: cmp             w1, NULL
    // 0x4ef784: b.eq            #0x4ef9b8
    // 0x4ef788: LoadField: r5 = r4->field_67
    //     0x4ef788: ldur            w5, [x4, #0x67]
    // 0x4ef78c: DecompressPointer r5
    //     0x4ef78c: add             x5, x5, HEAP, lsl #32
    // 0x4ef790: r16 = Sentinel
    //     0x4ef790: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4ef794: cmp             w5, w16
    // 0x4ef798: b.eq            #0x4ef9bc
    // 0x4ef79c: LoadField: r2 = r4->field_b3
    //     0x4ef79c: ldur            w2, [x4, #0xb3]
    // 0x4ef7a0: DecompressPointer r2
    //     0x4ef7a0: add             x2, x2, HEAP, lsl #32
    // 0x4ef7a4: cmp             w2, NULL
    // 0x4ef7a8: r16 = true
    //     0x4ef7a8: add             x16, NULL, #0x20  ; true
    // 0x4ef7ac: r17 = false
    //     0x4ef7ac: add             x17, NULL, #0x30  ; false
    // 0x4ef7b0: csel            x6, x16, x17, ne
    // 0x4ef7b4: stp             x0, NULL, [SP, #0x10]
    // 0x4ef7b8: r16 = Instance_TextDirection
    //     0x4ef7b8: ldr             x16, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x4ef7bc: ldur            lr, [fp, #-8]
    // 0x4ef7c0: stp             lr, x16, [SP]
    // 0x4ef7c4: ldur            x2, [fp, #-0x18]
    // 0x4ef7c8: ldur            x3, [fp, #-0x20]
    // 0x4ef7cc: mov             x7, x4
    // 0x4ef7d0: r0 = paint()
    //     0x4ef7d0: bl              #0x4ef9dc  ; [package:flutter/src/material/slider_theme.dart] RoundedRectSliderTrackShape::paint
    // 0x4ef7d4: ldur            x2, [fp, #-0x10]
    // 0x4ef7d8: LoadField: r0 = r2->field_5f
    //     0x4ef7d8: ldur            w0, [x2, #0x5f]
    // 0x4ef7dc: DecompressPointer r0
    //     0x4ef7dc: add             x0, x0, HEAP, lsl #32
    // 0x4ef7e0: r16 = Sentinel
    //     0x4ef7e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4ef7e4: cmp             w0, w16
    // 0x4ef7e8: b.eq            #0x4ef9c8
    // 0x4ef7ec: LoadField: r1 = r0->field_b
    //     0x4ef7ec: ldur            w1, [x0, #0xb]
    // 0x4ef7f0: DecompressPointer r1
    //     0x4ef7f0: add             x1, x1, HEAP, lsl #32
    // 0x4ef7f4: r0 = LoadClassIdInstr(r1)
    //     0x4ef7f4: ldur            x0, [x1, #-1]
    //     0x4ef7f8: ubfx            x0, x0, #0xc, #0x14
    // 0x4ef7fc: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x4ef7fc: sub             lr, x0, #0xfe1
    //     0x4ef800: ldr             lr, [x21, lr, lsl #3]
    //     0x4ef804: blr             lr
    // 0x4ef808: r16 = Instance_AnimationStatus
    //     0x4ef808: ldr             x16, [PP, #0x6298]  ; [pp+0x6298] Obj!AnimationStatus@8b4a21
    // 0x4ef80c: cmp             w0, w16
    // 0x4ef810: b.eq            #0x4ef8c8
    // 0x4ef814: ldur            x0, [fp, #-0x10]
    // 0x4ef818: d0 = 0.000000
    //     0x4ef818: eor             v0.16b, v0.16b, v0.16b
    // 0x4ef81c: LoadField: r2 = r0->field_a3
    //     0x4ef81c: ldur            w2, [x0, #0xa3]
    // 0x4ef820: DecompressPointer r2
    //     0x4ef820: add             x2, x2, HEAP, lsl #32
    // 0x4ef824: stur            x2, [fp, #-0x40]
    // 0x4ef828: LoadField: r3 = r2->field_4b
    //     0x4ef828: ldur            w3, [x2, #0x4b]
    // 0x4ef82c: DecompressPointer r3
    //     0x4ef82c: add             x3, x3, HEAP, lsl #32
    // 0x4ef830: stur            x3, [fp, #-0x38]
    // 0x4ef834: cmp             w3, NULL
    // 0x4ef838: b.eq            #0x4ef9d4
    // 0x4ef83c: LoadField: r5 = r0->field_5f
    //     0x4ef83c: ldur            w5, [x0, #0x5f]
    // 0x4ef840: DecompressPointer r5
    //     0x4ef840: add             x5, x5, HEAP, lsl #32
    // 0x4ef844: stur            x5, [fp, #-0x30]
    // 0x4ef848: LoadField: r6 = r0->field_67
    //     0x4ef848: ldur            w6, [x0, #0x67]
    // 0x4ef84c: DecompressPointer r6
    //     0x4ef84c: add             x6, x6, HEAP, lsl #32
    // 0x4ef850: stur            x6, [fp, #-0x28]
    // 0x4ef854: LoadField: r7 = r0->field_6b
    //     0x4ef854: ldur            w7, [x0, #0x6b]
    // 0x4ef858: DecompressPointer r7
    //     0x4ef858: add             x7, x7, HEAP, lsl #32
    // 0x4ef85c: stur            x7, [fp, #-0x20]
    // 0x4ef860: LoadField: d1 = r0->field_a7
    //     0x4ef860: ldur            d1, [x0, #0xa7]
    // 0x4ef864: stur            d1, [fp, #-0x48]
    // 0x4ef868: LoadField: r1 = r0->field_af
    //     0x4ef868: ldur            w1, [x0, #0xaf]
    // 0x4ef86c: DecompressPointer r1
    //     0x4ef86c: add             x1, x1, HEAP, lsl #32
    // 0x4ef870: LoadField: d2 = r1->field_7
    //     0x4ef870: ldur            d2, [x1, #7]
    // 0x4ef874: fcmp            d0, d2
    // 0x4ef878: b.ge            #0x4ef888
    // 0x4ef87c: LoadField: d2 = r1->field_f
    //     0x4ef87c: ldur            d2, [x1, #0xf]
    // 0x4ef880: fcmp            d0, d2
    // 0x4ef884: b.lt            #0x4ef894
    // 0x4ef888: mov             x1, x0
    // 0x4ef88c: r0 = size()
    //     0x4ef88c: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ef890: b               #0x4ef898
    // 0x4ef894: mov             x0, x1
    // 0x4ef898: ldur            x16, [fp, #-0x10]
    // 0x4ef89c: stp             x0, x16, [SP, #8]
    // 0x4ef8a0: ldur            x16, [fp, #-0x40]
    // 0x4ef8a4: str             x16, [SP]
    // 0x4ef8a8: ldur            x1, [fp, #-0x38]
    // 0x4ef8ac: ldur            x2, [fp, #-0x18]
    // 0x4ef8b0: ldur            x3, [fp, #-8]
    // 0x4ef8b4: ldur            x5, [fp, #-0x30]
    // 0x4ef8b8: ldur            x6, [fp, #-0x28]
    // 0x4ef8bc: ldur            x7, [fp, #-0x20]
    // 0x4ef8c0: ldur            d0, [fp, #-0x48]
    // 0x4ef8c4: r0 = paint()
    //     0x4ef8c4: bl              #0x8773d0  ; [package:flutter/src/material/slider_theme.dart] RoundSliderOverlayShape::paint
    // 0x4ef8c8: ldur            x0, [fp, #-0x10]
    // 0x4ef8cc: d0 = 0.000000
    //     0x4ef8cc: eor             v0.16b, v0.16b, v0.16b
    // 0x4ef8d0: LoadField: r2 = r0->field_a3
    //     0x4ef8d0: ldur            w2, [x0, #0xa3]
    // 0x4ef8d4: DecompressPointer r2
    //     0x4ef8d4: add             x2, x2, HEAP, lsl #32
    // 0x4ef8d8: stur            x2, [fp, #-0x40]
    // 0x4ef8dc: LoadField: r3 = r2->field_53
    //     0x4ef8dc: ldur            w3, [x2, #0x53]
    // 0x4ef8e0: DecompressPointer r3
    //     0x4ef8e0: add             x3, x3, HEAP, lsl #32
    // 0x4ef8e4: stur            x3, [fp, #-0x38]
    // 0x4ef8e8: cmp             w3, NULL
    // 0x4ef8ec: b.eq            #0x4ef9d8
    // 0x4ef8f0: LoadField: r5 = r0->field_5f
    //     0x4ef8f0: ldur            w5, [x0, #0x5f]
    // 0x4ef8f4: DecompressPointer r5
    //     0x4ef8f4: add             x5, x5, HEAP, lsl #32
    // 0x4ef8f8: stur            x5, [fp, #-0x30]
    // 0x4ef8fc: LoadField: r6 = r0->field_67
    //     0x4ef8fc: ldur            w6, [x0, #0x67]
    // 0x4ef900: DecompressPointer r6
    //     0x4ef900: add             x6, x6, HEAP, lsl #32
    // 0x4ef904: stur            x6, [fp, #-0x28]
    // 0x4ef908: LoadField: r7 = r0->field_6b
    //     0x4ef908: ldur            w7, [x0, #0x6b]
    // 0x4ef90c: DecompressPointer r7
    //     0x4ef90c: add             x7, x7, HEAP, lsl #32
    // 0x4ef910: stur            x7, [fp, #-0x20]
    // 0x4ef914: LoadField: d1 = r0->field_a7
    //     0x4ef914: ldur            d1, [x0, #0xa7]
    // 0x4ef918: stur            d1, [fp, #-0x48]
    // 0x4ef91c: LoadField: r1 = r0->field_af
    //     0x4ef91c: ldur            w1, [x0, #0xaf]
    // 0x4ef920: DecompressPointer r1
    //     0x4ef920: add             x1, x1, HEAP, lsl #32
    // 0x4ef924: LoadField: d2 = r1->field_7
    //     0x4ef924: ldur            d2, [x1, #7]
    // 0x4ef928: fcmp            d0, d2
    // 0x4ef92c: b.ge            #0x4ef93c
    // 0x4ef930: LoadField: d2 = r1->field_f
    //     0x4ef930: ldur            d2, [x1, #0xf]
    // 0x4ef934: fcmp            d0, d2
    // 0x4ef938: b.lt            #0x4ef948
    // 0x4ef93c: mov             x1, x0
    // 0x4ef940: r0 = size()
    //     0x4ef940: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ef944: b               #0x4ef94c
    // 0x4ef948: mov             x0, x1
    // 0x4ef94c: ldur            x16, [fp, #-0x10]
    // 0x4ef950: stp             x0, x16, [SP, #8]
    // 0x4ef954: ldur            x16, [fp, #-0x40]
    // 0x4ef958: str             x16, [SP]
    // 0x4ef95c: ldur            x1, [fp, #-0x38]
    // 0x4ef960: ldur            x2, [fp, #-0x18]
    // 0x4ef964: ldur            x3, [fp, #-8]
    // 0x4ef968: ldur            x5, [fp, #-0x30]
    // 0x4ef96c: ldur            x6, [fp, #-0x28]
    // 0x4ef970: ldur            x7, [fp, #-0x20]
    // 0x4ef974: ldur            d0, [fp, #-0x48]
    // 0x4ef978: r0 = paint()
    //     0x4ef978: bl              #0x877030  ; [package:flutter/src/material/slider_theme.dart] RoundSliderThumbShape::paint
    // 0x4ef97c: r0 = Null
    //     0x4ef97c: mov             x0, NULL
    // 0x4ef980: LeaveFrame
    //     0x4ef980: mov             SP, fp
    //     0x4ef984: ldp             fp, lr, [SP], #0x10
    // 0x4ef988: ret
    //     0x4ef988: ret             
    // 0x4ef98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ef98c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ef990: b               #0x4ef560
    // 0x4ef994: r9 = positionController
    //     0x4ef994: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2ba58] Field <_SliderState@278231897.positionController>: late (offset: 0x28)
    //     0x4ef998: ldr             x9, [x9, #0xa58]
    // 0x4ef99c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4ef99c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4ef9a0: r9 = _value
    //     0x4ef9a0: ldr             x9, [PP, #0x62a0]  ; [pp+0x62a0] Field <AnimationController._value@468066280>: late (offset: 0x38)
    // 0x4ef9a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4ef9a4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4ef9a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ef9a8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ef9ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ef9ac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ef9b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4ef9b0: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4ef9b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ef9b4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ef9b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ef9b8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ef9bc: r9 = _enableAnimation
    //     0x4ef9bc: add             x9, PP, #0x33, lsl #12  ; [pp+0x33f60] Field <_RenderSlider@278231897._enableAnimation@278231897>: late (offset: 0x68)
    //     0x4ef9c0: ldr             x9, [x9, #0xf60]
    // 0x4ef9c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4ef9c4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4ef9c8: r9 = _overlayAnimation
    //     0x4ef9c8: add             x9, PP, #0x33, lsl #12  ; [pp+0x33f68] Field <_RenderSlider@278231897._overlayAnimation@278231897>: late (offset: 0x60)
    //     0x4ef9cc: ldr             x9, [x9, #0xf68]
    // 0x4ef9d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4ef9d0: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4ef9d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4ef9d4: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4ef9d8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4ef9d8: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x52a63c, size: 0x114
    // 0x52a63c: EnterFrame
    //     0x52a63c: stp             fp, lr, [SP, #-0x10]!
    //     0x52a640: mov             fp, SP
    // 0x52a644: AllocStack(0x10)
    //     0x52a644: sub             SP, SP, #0x10
    // 0x52a648: SetupParameters(_RenderSlider this /* r1 => r0, fp-0x10 */)
    //     0x52a648: mov             x0, x1
    //     0x52a64c: stur            x1, [fp, #-0x10]
    // 0x52a650: CheckStackOverflow
    //     0x52a650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52a654: cmp             SP, x16
    //     0x52a658: b.ls            #0x52a718
    // 0x52a65c: LoadField: r3 = r0->field_5f
    //     0x52a65c: ldur            w3, [x0, #0x5f]
    // 0x52a660: DecompressPointer r3
    //     0x52a660: add             x3, x3, HEAP, lsl #32
    // 0x52a664: r16 = Sentinel
    //     0x52a664: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x52a668: cmp             w3, w16
    // 0x52a66c: b.eq            #0x52a720
    // 0x52a670: mov             x2, x0
    // 0x52a674: stur            x3, [fp, #-8]
    // 0x52a678: r1 = Function 'markNeedsPaint':.
    //     0x52a678: add             x1, PP, #0x23, lsl #12  ; [pp+0x23690] AnonymousClosure: (0x4ce7e4), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x4ce5cc)
    //     0x52a67c: ldr             x1, [x1, #0x690]
    // 0x52a680: r0 = AllocateClosure()
    //     0x52a680: bl              #0x908734  ; AllocateClosureStub
    // 0x52a684: ldur            x1, [fp, #-8]
    // 0x52a688: mov             x2, x0
    // 0x52a68c: stur            x0, [fp, #-8]
    // 0x52a690: r0 = removeListener()
    //     0x52a690: bl              #0x7f4d44  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x52a694: ldur            x0, [fp, #-0x10]
    // 0x52a698: LoadField: r1 = r0->field_63
    //     0x52a698: ldur            w1, [x0, #0x63]
    // 0x52a69c: DecompressPointer r1
    //     0x52a69c: add             x1, x1, HEAP, lsl #32
    // 0x52a6a0: r16 = Sentinel
    //     0x52a6a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x52a6a4: cmp             w1, w16
    // 0x52a6a8: b.eq            #0x52a72c
    // 0x52a6ac: ldur            x2, [fp, #-8]
    // 0x52a6b0: r0 = removeListener()
    //     0x52a6b0: bl              #0x7f4d44  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x52a6b4: ldur            x0, [fp, #-0x10]
    // 0x52a6b8: LoadField: r1 = r0->field_67
    //     0x52a6b8: ldur            w1, [x0, #0x67]
    // 0x52a6bc: DecompressPointer r1
    //     0x52a6bc: add             x1, x1, HEAP, lsl #32
    // 0x52a6c0: r16 = Sentinel
    //     0x52a6c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x52a6c4: cmp             w1, w16
    // 0x52a6c8: b.eq            #0x52a738
    // 0x52a6cc: ldur            x2, [fp, #-8]
    // 0x52a6d0: r0 = removeListener()
    //     0x52a6d0: bl              #0x7f4d44  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x52a6d4: ldur            x0, [fp, #-0x10]
    // 0x52a6d8: LoadField: r1 = r0->field_5b
    //     0x52a6d8: ldur            w1, [x0, #0x5b]
    // 0x52a6dc: DecompressPointer r1
    //     0x52a6dc: add             x1, x1, HEAP, lsl #32
    // 0x52a6e0: LoadField: r2 = r1->field_27
    //     0x52a6e0: ldur            w2, [x1, #0x27]
    // 0x52a6e4: DecompressPointer r2
    //     0x52a6e4: add             x2, x2, HEAP, lsl #32
    // 0x52a6e8: r16 = Sentinel
    //     0x52a6e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x52a6ec: cmp             w2, w16
    // 0x52a6f0: b.eq            #0x52a744
    // 0x52a6f4: mov             x1, x2
    // 0x52a6f8: ldur            x2, [fp, #-8]
    // 0x52a6fc: r0 = removeListener()
    //     0x52a6fc: bl              #0x7f4aec  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::removeListener
    // 0x52a700: ldur            x1, [fp, #-0x10]
    // 0x52a704: r0 = detach()
    //     0x52a704: bl              #0x52a750  ; [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::detach
    // 0x52a708: r0 = Null
    //     0x52a708: mov             x0, NULL
    // 0x52a70c: LeaveFrame
    //     0x52a70c: mov             SP, fp
    //     0x52a710: ldp             fp, lr, [SP], #0x10
    // 0x52a714: ret
    //     0x52a714: ret             
    // 0x52a718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52a718: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52a71c: b               #0x52a65c
    // 0x52a720: r9 = _overlayAnimation
    //     0x52a720: add             x9, PP, #0x33, lsl #12  ; [pp+0x33f68] Field <_RenderSlider@278231897._overlayAnimation@278231897>: late (offset: 0x60)
    //     0x52a724: ldr             x9, [x9, #0xf68]
    // 0x52a728: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x52a728: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x52a72c: r9 = _valueIndicatorAnimation
    //     0x52a72c: add             x9, PP, #0x33, lsl #12  ; [pp+0x33fa0] Field <_RenderSlider@278231897._valueIndicatorAnimation@278231897>: late (offset: 0x64)
    //     0x52a730: ldr             x9, [x9, #0xfa0]
    // 0x52a734: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x52a734: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x52a738: r9 = _enableAnimation
    //     0x52a738: add             x9, PP, #0x33, lsl #12  ; [pp+0x33f60] Field <_RenderSlider@278231897._enableAnimation@278231897>: late (offset: 0x68)
    //     0x52a73c: ldr             x9, [x9, #0xf60]
    // 0x52a740: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x52a740: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x52a744: r9 = positionController
    //     0x52a744: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2ba58] Field <_SliderState@278231897.positionController>: late (offset: 0x28)
    //     0x52a748: ldr             x9, [x9, #0xa58]
    // 0x52a74c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x52a74c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateLabelPainter(/* No info */) {
    // ** addr: 0x52a968, size: 0x50
    // 0x52a968: EnterFrame
    //     0x52a968: stp             fp, lr, [SP, #-0x10]!
    //     0x52a96c: mov             fp, SP
    // 0x52a970: AllocStack(0x8)
    //     0x52a970: sub             SP, SP, #8
    // 0x52a974: SetupParameters(_RenderSlider this /* r1 => r0, fp-0x8 */)
    //     0x52a974: mov             x0, x1
    //     0x52a978: stur            x1, [fp, #-8]
    // 0x52a97c: CheckStackOverflow
    //     0x52a97c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52a980: cmp             SP, x16
    //     0x52a984: b.ls            #0x52a9b0
    // 0x52a988: LoadField: r1 = r0->field_6b
    //     0x52a988: ldur            w1, [x0, #0x6b]
    // 0x52a98c: DecompressPointer r1
    //     0x52a98c: add             x1, x1, HEAP, lsl #32
    // 0x52a990: r2 = Null
    //     0x52a990: mov             x2, NULL
    // 0x52a994: r0 = text=()
    //     0x52a994: bl              #0x4a3b8c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x52a998: ldur            x1, [fp, #-8]
    // 0x52a99c: r0 = markNeedsLayout()
    //     0x52a99c: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x52a9a0: r0 = Null
    //     0x52a9a0: mov             x0, NULL
    // 0x52a9a4: LeaveFrame
    //     0x52a9a4: mov             SP, fp
    //     0x52a9a8: ldp             fp, lr, [SP], #0x10
    // 0x52a9ac: ret
    //     0x52a9ac: ret             
    // 0x52a9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52a9b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52a9b4: b               #0x52a988
  }
  _ attach(/* No info */) {
    // ** addr: 0x52c7b0, size: 0x118
    // 0x52c7b0: EnterFrame
    //     0x52c7b0: stp             fp, lr, [SP, #-0x10]!
    //     0x52c7b4: mov             fp, SP
    // 0x52c7b8: AllocStack(0x10)
    //     0x52c7b8: sub             SP, SP, #0x10
    // 0x52c7bc: SetupParameters(_RenderSlider this /* r1 => r0, fp-0x8 */)
    //     0x52c7bc: mov             x0, x1
    //     0x52c7c0: stur            x1, [fp, #-8]
    // 0x52c7c4: CheckStackOverflow
    //     0x52c7c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52c7c8: cmp             SP, x16
    //     0x52c7cc: b.ls            #0x52c890
    // 0x52c7d0: mov             x1, x0
    // 0x52c7d4: r0 = attach()
    //     0x52c7d4: bl              #0x52c8c8  ; [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::attach
    // 0x52c7d8: ldur            x0, [fp, #-8]
    // 0x52c7dc: LoadField: r3 = r0->field_5f
    //     0x52c7dc: ldur            w3, [x0, #0x5f]
    // 0x52c7e0: DecompressPointer r3
    //     0x52c7e0: add             x3, x3, HEAP, lsl #32
    // 0x52c7e4: r16 = Sentinel
    //     0x52c7e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x52c7e8: cmp             w3, w16
    // 0x52c7ec: b.eq            #0x52c898
    // 0x52c7f0: mov             x2, x0
    // 0x52c7f4: stur            x3, [fp, #-0x10]
    // 0x52c7f8: r1 = Function 'markNeedsPaint':.
    //     0x52c7f8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23690] AnonymousClosure: (0x4ce7e4), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x4ce5cc)
    //     0x52c7fc: ldr             x1, [x1, #0x690]
    // 0x52c800: r0 = AllocateClosure()
    //     0x52c800: bl              #0x908734  ; AllocateClosureStub
    // 0x52c804: ldur            x1, [fp, #-0x10]
    // 0x52c808: mov             x2, x0
    // 0x52c80c: stur            x0, [fp, #-0x10]
    // 0x52c810: r0 = addListener()
    //     0x52c810: bl              #0x7f4730  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x52c814: ldur            x0, [fp, #-8]
    // 0x52c818: LoadField: r1 = r0->field_63
    //     0x52c818: ldur            w1, [x0, #0x63]
    // 0x52c81c: DecompressPointer r1
    //     0x52c81c: add             x1, x1, HEAP, lsl #32
    // 0x52c820: r16 = Sentinel
    //     0x52c820: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x52c824: cmp             w1, w16
    // 0x52c828: b.eq            #0x52c8a4
    // 0x52c82c: ldur            x2, [fp, #-0x10]
    // 0x52c830: r0 = addListener()
    //     0x52c830: bl              #0x7f4730  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x52c834: ldur            x0, [fp, #-8]
    // 0x52c838: LoadField: r1 = r0->field_67
    //     0x52c838: ldur            w1, [x0, #0x67]
    // 0x52c83c: DecompressPointer r1
    //     0x52c83c: add             x1, x1, HEAP, lsl #32
    // 0x52c840: r16 = Sentinel
    //     0x52c840: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x52c844: cmp             w1, w16
    // 0x52c848: b.eq            #0x52c8b0
    // 0x52c84c: ldur            x2, [fp, #-0x10]
    // 0x52c850: r0 = addListener()
    //     0x52c850: bl              #0x7f4730  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x52c854: ldur            x0, [fp, #-8]
    // 0x52c858: LoadField: r1 = r0->field_5b
    //     0x52c858: ldur            w1, [x0, #0x5b]
    // 0x52c85c: DecompressPointer r1
    //     0x52c85c: add             x1, x1, HEAP, lsl #32
    // 0x52c860: LoadField: r0 = r1->field_27
    //     0x52c860: ldur            w0, [x1, #0x27]
    // 0x52c864: DecompressPointer r0
    //     0x52c864: add             x0, x0, HEAP, lsl #32
    // 0x52c868: r16 = Sentinel
    //     0x52c868: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x52c86c: cmp             w0, w16
    // 0x52c870: b.eq            #0x52c8bc
    // 0x52c874: mov             x1, x0
    // 0x52c878: ldur            x2, [fp, #-0x10]
    // 0x52c87c: r0 = addListener()
    //     0x52c87c: bl              #0x7f4164  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x52c880: r0 = Null
    //     0x52c880: mov             x0, NULL
    // 0x52c884: LeaveFrame
    //     0x52c884: mov             SP, fp
    //     0x52c888: ldp             fp, lr, [SP], #0x10
    // 0x52c88c: ret
    //     0x52c88c: ret             
    // 0x52c890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52c890: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52c894: b               #0x52c7d0
    // 0x52c898: r9 = _overlayAnimation
    //     0x52c898: add             x9, PP, #0x33, lsl #12  ; [pp+0x33f68] Field <_RenderSlider@278231897._overlayAnimation@278231897>: late (offset: 0x60)
    //     0x52c89c: ldr             x9, [x9, #0xf68]
    // 0x52c8a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x52c8a0: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x52c8a4: r9 = _valueIndicatorAnimation
    //     0x52c8a4: add             x9, PP, #0x33, lsl #12  ; [pp+0x33fa0] Field <_RenderSlider@278231897._valueIndicatorAnimation@278231897>: late (offset: 0x64)
    //     0x52c8a8: ldr             x9, [x9, #0xfa0]
    // 0x52c8ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x52c8ac: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x52c8b0: r9 = _enableAnimation
    //     0x52c8b0: add             x9, PP, #0x33, lsl #12  ; [pp+0x33f60] Field <_RenderSlider@278231897._enableAnimation@278231897>: late (offset: 0x68)
    //     0x52c8b4: ldr             x9, [x9, #0xf60]
    // 0x52c8b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x52c8b8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x52c8bc: r9 = positionController
    //     0x52c8bc: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2ba58] Field <_SliderState@278231897.positionController>: late (offset: 0x28)
    //     0x52c8c0: ldr             x9, [x9, #0xa58]
    // 0x52c8c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x52c8c4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x536618, size: 0x114
    // 0x536618: EnterFrame
    //     0x536618: stp             fp, lr, [SP, #-0x10]!
    //     0x53661c: mov             fp, SP
    // 0x536620: AllocStack(0x8)
    //     0x536620: sub             SP, SP, #8
    // 0x536624: SetupParameters(_RenderSlider this /* r1 => r0, fp-0x8 */)
    //     0x536624: mov             x0, x1
    //     0x536628: stur            x1, [fp, #-8]
    // 0x53662c: CheckStackOverflow
    //     0x53662c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x536630: cmp             SP, x16
    //     0x536634: b.ls            #0x5366e8
    // 0x536638: LoadField: r1 = r0->field_6f
    //     0x536638: ldur            w1, [x0, #0x6f]
    // 0x53663c: DecompressPointer r1
    //     0x53663c: add             x1, x1, HEAP, lsl #32
    // 0x536640: r16 = Sentinel
    //     0x536640: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x536644: cmp             w1, w16
    // 0x536648: b.eq            #0x5366f0
    // 0x53664c: r0 = dispose()
    //     0x53664c: bl              #0x7c4194  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::dispose
    // 0x536650: ldur            x0, [fp, #-8]
    // 0x536654: LoadField: r1 = r0->field_73
    //     0x536654: ldur            w1, [x0, #0x73]
    // 0x536658: DecompressPointer r1
    //     0x536658: add             x1, x1, HEAP, lsl #32
    // 0x53665c: r16 = Sentinel
    //     0x53665c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x536660: cmp             w1, w16
    // 0x536664: b.eq            #0x5366fc
    // 0x536668: r0 = dispose()
    //     0x536668: bl              #0x7c41e0  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::dispose
    // 0x53666c: ldur            x0, [fp, #-8]
    // 0x536670: LoadField: r1 = r0->field_6b
    //     0x536670: ldur            w1, [x0, #0x6b]
    // 0x536674: DecompressPointer r1
    //     0x536674: add             x1, x1, HEAP, lsl #32
    // 0x536678: r0 = dispose()
    //     0x536678: bl              #0x501c78  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x53667c: ldur            x0, [fp, #-8]
    // 0x536680: LoadField: r1 = r0->field_67
    //     0x536680: ldur            w1, [x0, #0x67]
    // 0x536684: DecompressPointer r1
    //     0x536684: add             x1, x1, HEAP, lsl #32
    // 0x536688: r16 = Sentinel
    //     0x536688: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53668c: cmp             w1, w16
    // 0x536690: b.eq            #0x536708
    // 0x536694: r0 = dispose()
    //     0x536694: bl              #0x5364a0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x536698: ldur            x0, [fp, #-8]
    // 0x53669c: LoadField: r1 = r0->field_63
    //     0x53669c: ldur            w1, [x0, #0x63]
    // 0x5366a0: DecompressPointer r1
    //     0x5366a0: add             x1, x1, HEAP, lsl #32
    // 0x5366a4: r16 = Sentinel
    //     0x5366a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5366a8: cmp             w1, w16
    // 0x5366ac: b.eq            #0x536714
    // 0x5366b0: r0 = dispose()
    //     0x5366b0: bl              #0x5364a0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x5366b4: ldur            x0, [fp, #-8]
    // 0x5366b8: LoadField: r1 = r0->field_5f
    //     0x5366b8: ldur            w1, [x0, #0x5f]
    // 0x5366bc: DecompressPointer r1
    //     0x5366bc: add             x1, x1, HEAP, lsl #32
    // 0x5366c0: r16 = Sentinel
    //     0x5366c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5366c4: cmp             w1, w16
    // 0x5366c8: b.eq            #0x536720
    // 0x5366cc: r0 = dispose()
    //     0x5366cc: bl              #0x5364a0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x5366d0: ldur            x1, [fp, #-8]
    // 0x5366d4: r0 = dispose()
    //     0x5366d4: bl              #0x536cac  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x5366d8: r0 = Null
    //     0x5366d8: mov             x0, NULL
    // 0x5366dc: LeaveFrame
    //     0x5366dc: mov             SP, fp
    //     0x5366e0: ldp             fp, lr, [SP], #0x10
    // 0x5366e4: ret
    //     0x5366e4: ret             
    // 0x5366e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5366e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5366ec: b               #0x536638
    // 0x5366f0: r9 = _drag
    //     0x5366f0: add             x9, PP, #0x30, lsl #12  ; [pp+0x305d8] Field <_RenderSlider@278231897._drag@278231897>: late (offset: 0x70)
    //     0x5366f4: ldr             x9, [x9, #0x5d8]
    // 0x5366f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5366f8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5366fc: r9 = _tap
    //     0x5366fc: add             x9, PP, #0x30, lsl #12  ; [pp+0x305e0] Field <_RenderSlider@278231897._tap@278231897>: late (offset: 0x74)
    //     0x536700: ldr             x9, [x9, #0x5e0]
    // 0x536704: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x536704: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x536708: r9 = _enableAnimation
    //     0x536708: add             x9, PP, #0x33, lsl #12  ; [pp+0x33f60] Field <_RenderSlider@278231897._enableAnimation@278231897>: late (offset: 0x68)
    //     0x53670c: ldr             x9, [x9, #0xf60]
    // 0x536710: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x536710: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x536714: r9 = _valueIndicatorAnimation
    //     0x536714: add             x9, PP, #0x33, lsl #12  ; [pp+0x33fa0] Field <_RenderSlider@278231897._valueIndicatorAnimation@278231897>: late (offset: 0x64)
    //     0x536718: ldr             x9, [x9, #0xfa0]
    // 0x53671c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x53671c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x536720: r9 = _overlayAnimation
    //     0x536720: add             x9, PP, #0x33, lsl #12  ; [pp+0x33f68] Field <_RenderSlider@278231897._overlayAnimation@278231897>: late (offset: 0x60)
    //     0x536724: ldr             x9, [x9, #0xf68]
    // 0x536728: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x536728: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x53aea4, size: 0x39c
    // 0x53aea4: EnterFrame
    //     0x53aea4: stp             fp, lr, [SP, #-0x10]!
    //     0x53aea8: mov             fp, SP
    // 0x53aeac: AllocStack(0x28)
    //     0x53aeac: sub             SP, SP, #0x28
    // 0x53aeb0: r0 = false
    //     0x53aeb0: add             x0, NULL, #0x30  ; false
    // 0x53aeb4: mov             x4, x1
    // 0x53aeb8: mov             x3, x2
    // 0x53aebc: stur            x1, [fp, #-8]
    // 0x53aec0: stur            x2, [fp, #-0x10]
    // 0x53aec4: CheckStackOverflow
    //     0x53aec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53aec8: cmp             SP, x16
    //     0x53aecc: b.ls            #0x53b1e4
    // 0x53aed0: StoreField: r3->field_7 = r0
    //     0x53aed0: stur            w0, [x3, #7]
    // 0x53aed4: LoadField: r0 = r4->field_b3
    //     0x53aed4: ldur            w0, [x4, #0xb3]
    // 0x53aed8: DecompressPointer r0
    //     0x53aed8: add             x0, x0, HEAP, lsl #32
    // 0x53aedc: cmp             w0, NULL
    // 0x53aee0: r16 = true
    //     0x53aee0: add             x16, NULL, #0x20  ; true
    // 0x53aee4: r17 = false
    //     0x53aee4: add             x17, NULL, #0x30  ; false
    // 0x53aee8: csel            x2, x16, x17, ne
    // 0x53aeec: mov             x1, x3
    // 0x53aef0: r0 = isEnabled=()
    //     0x53aef0: bl              #0x539df8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isEnabled=
    // 0x53aef4: ldur            x3, [fp, #-0x10]
    // 0x53aef8: r0 = Instance_TextDirection
    //     0x53aef8: ldr             x0, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x53aefc: StoreField: r3->field_7f = r0
    //     0x53aefc: stur            w0, [x3, #0x7f]
    // 0x53af00: r0 = true
    //     0x53af00: add             x0, NULL, #0x20  ; true
    // 0x53af04: ArrayStore: r3[0] = r0  ; List_4
    //     0x53af04: stur            w0, [x3, #0x17]
    // 0x53af08: ldur            x0, [fp, #-8]
    // 0x53af0c: LoadField: r1 = r0->field_b3
    //     0x53af0c: ldur            w1, [x0, #0xb3]
    // 0x53af10: DecompressPointer r1
    //     0x53af10: add             x1, x1, HEAP, lsl #32
    // 0x53af14: cmp             w1, NULL
    // 0x53af18: b.eq            #0x53af54
    // 0x53af1c: mov             x2, x0
    // 0x53af20: r1 = Function 'increaseAction':.
    //     0x53af20: add             x1, PP, #0x33, lsl #12  ; [pp+0x33f38] AnonymousClosure: (0x53b9a4), in [package:flutter/src/material/slider.dart] _RenderSlider::increaseAction (0x53b9dc)
    //     0x53af24: ldr             x1, [x1, #0xf38]
    // 0x53af28: r0 = AllocateClosure()
    //     0x53af28: bl              #0x908734  ; AllocateClosureStub
    // 0x53af2c: ldur            x1, [fp, #-0x10]
    // 0x53af30: mov             x2, x0
    // 0x53af34: r0 = onIncrease=()
    //     0x53af34: bl              #0x53841c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onIncrease=
    // 0x53af38: ldur            x2, [fp, #-8]
    // 0x53af3c: r1 = Function 'decreaseAction':.
    //     0x53af3c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33f40] AnonymousClosure: (0x53b2a4), in [package:flutter/src/material/slider.dart] _RenderSlider::decreaseAction (0x53b2dc)
    //     0x53af40: ldr             x1, [x1, #0xf40]
    // 0x53af44: r0 = AllocateClosure()
    //     0x53af44: bl              #0x908734  ; AllocateClosureStub
    // 0x53af48: ldur            x1, [fp, #-0x10]
    // 0x53af4c: mov             x2, x0
    // 0x53af50: r0 = onDecrease=()
    //     0x53af50: bl              #0x5383e0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onDecrease=
    // 0x53af54: ldur            x1, [fp, #-8]
    // 0x53af58: d1 = 100.000000
    //     0x53af58: ldr             d1, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x53af5c: LoadField: d0 = r1->field_87
    //     0x53af5c: ldur            d0, [x1, #0x87]
    // 0x53af60: fmul            d2, d0, d1
    // 0x53af64: mov             v0.16b, v2.16b
    // 0x53af68: stp             fp, lr, [SP, #-0x10]!
    // 0x53af6c: mov             fp, SP
    // 0x53af70: CallRuntime_LibcRound(double) -> double
    //     0x53af70: and             SP, SP, #0xfffffffffffffff0
    //     0x53af74: mov             sp, SP
    //     0x53af78: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x53af7c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x53af80: blr             x16
    //     0x53af84: movz            x16, #0x8
    //     0x53af88: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x53af8c: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x53af90: sub             sp, x16, #1, lsl #12
    //     0x53af94: mov             SP, fp
    //     0x53af98: ldp             fp, lr, [SP], #0x10
    // 0x53af9c: fcmp            d0, d0
    // 0x53afa0: b.vs            #0x53b1ec
    // 0x53afa4: fcvtzs          x0, d0
    // 0x53afa8: asr             x16, x0, #0x1e
    // 0x53afac: cmp             x16, x0, asr #63
    // 0x53afb0: b.ne            #0x53b1ec
    // 0x53afb4: lsl             x0, x0, #1
    // 0x53afb8: stur            x0, [fp, #-0x18]
    // 0x53afbc: r1 = Null
    //     0x53afbc: mov             x1, NULL
    // 0x53afc0: r2 = 4
    //     0x53afc0: movz            x2, #0x4
    // 0x53afc4: r0 = AllocateArray()
    //     0x53afc4: bl              #0x909400  ; AllocateArrayStub
    // 0x53afc8: mov             x1, x0
    // 0x53afcc: ldur            x0, [fp, #-0x18]
    // 0x53afd0: StoreField: r1->field_f = r0
    //     0x53afd0: stur            w0, [x1, #0xf]
    // 0x53afd4: r16 = "%"
    //     0x53afd4: ldr             x16, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x53afd8: StoreField: r1->field_13 = r16
    //     0x53afd8: stur            w16, [x1, #0x13]
    // 0x53afdc: str             x1, [SP]
    // 0x53afe0: r0 = _interpolate()
    //     0x53afe0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x53afe4: ldur            x1, [fp, #-0x10]
    // 0x53afe8: mov             x2, x0
    // 0x53afec: r0 = value=()
    //     0x53afec: bl              #0x538380  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::value=
    // 0x53aff0: ldur            x0, [fp, #-8]
    // 0x53aff4: LoadField: d0 = r0->field_87
    //     0x53aff4: ldur            d0, [x0, #0x87]
    // 0x53aff8: mov             x1, x0
    // 0x53affc: stur            d0, [fp, #-0x20]
    // 0x53b000: r0 = _semanticActionUnit()
    //     0x53b000: bl              #0x53b25c  ; [package:flutter/src/material/slider.dart] _RenderSlider::_semanticActionUnit
    // 0x53b004: mov             v1.16b, v0.16b
    // 0x53b008: ldur            d0, [fp, #-0x20]
    // 0x53b00c: fadd            d2, d0, d1
    // 0x53b010: d1 = 0.000000
    //     0x53b010: eor             v1.16b, v1.16b, v1.16b
    // 0x53b014: fcmp            d1, d2
    // 0x53b018: b.le            #0x53b028
    // 0x53b01c: d0 = 0.000000
    //     0x53b01c: eor             v0.16b, v0.16b, v0.16b
    // 0x53b020: d3 = 1.000000
    //     0x53b020: fmov            d3, #1.00000000
    // 0x53b024: b               #0x53b050
    // 0x53b028: d3 = 1.000000
    //     0x53b028: fmov            d3, #1.00000000
    // 0x53b02c: fcmp            d2, d3
    // 0x53b030: b.le            #0x53b03c
    // 0x53b034: d0 = 1.000000
    //     0x53b034: fmov            d0, #1.00000000
    // 0x53b038: b               #0x53b050
    // 0x53b03c: fcmp            d2, d2
    // 0x53b040: b.vc            #0x53b04c
    // 0x53b044: d0 = 1.000000
    //     0x53b044: fmov            d0, #1.00000000
    // 0x53b048: b               #0x53b050
    // 0x53b04c: mov             v0.16b, v2.16b
    // 0x53b050: ldur            x1, [fp, #-8]
    // 0x53b054: d2 = 100.000000
    //     0x53b054: ldr             d2, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x53b058: fmul            d4, d0, d2
    // 0x53b05c: mov             v0.16b, v4.16b
    // 0x53b060: stp             fp, lr, [SP, #-0x10]!
    // 0x53b064: mov             fp, SP
    // 0x53b068: CallRuntime_LibcRound(double) -> double
    //     0x53b068: and             SP, SP, #0xfffffffffffffff0
    //     0x53b06c: mov             sp, SP
    //     0x53b070: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x53b074: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x53b078: blr             x16
    //     0x53b07c: movz            x16, #0x8
    //     0x53b080: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x53b084: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x53b088: sub             sp, x16, #1, lsl #12
    //     0x53b08c: mov             SP, fp
    //     0x53b090: ldp             fp, lr, [SP], #0x10
    // 0x53b094: fcmp            d0, d0
    // 0x53b098: b.vs            #0x53b208
    // 0x53b09c: fcvtzs          x0, d0
    // 0x53b0a0: asr             x16, x0, #0x1e
    // 0x53b0a4: cmp             x16, x0, asr #63
    // 0x53b0a8: b.ne            #0x53b208
    // 0x53b0ac: lsl             x0, x0, #1
    // 0x53b0b0: stur            x0, [fp, #-0x18]
    // 0x53b0b4: r1 = Null
    //     0x53b0b4: mov             x1, NULL
    // 0x53b0b8: r2 = 4
    //     0x53b0b8: movz            x2, #0x4
    // 0x53b0bc: r0 = AllocateArray()
    //     0x53b0bc: bl              #0x909400  ; AllocateArrayStub
    // 0x53b0c0: mov             x1, x0
    // 0x53b0c4: ldur            x0, [fp, #-0x18]
    // 0x53b0c8: StoreField: r1->field_f = r0
    //     0x53b0c8: stur            w0, [x1, #0xf]
    // 0x53b0cc: r16 = "%"
    //     0x53b0cc: ldr             x16, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x53b0d0: StoreField: r1->field_13 = r16
    //     0x53b0d0: stur            w16, [x1, #0x13]
    // 0x53b0d4: str             x1, [SP]
    // 0x53b0d8: r0 = _interpolate()
    //     0x53b0d8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x53b0dc: ldur            x1, [fp, #-0x10]
    // 0x53b0e0: mov             x2, x0
    // 0x53b0e4: r0 = increasedValue=()
    //     0x53b0e4: bl              #0x538320  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::increasedValue=
    // 0x53b0e8: ldur            x1, [fp, #-8]
    // 0x53b0ec: LoadField: d0 = r1->field_87
    //     0x53b0ec: ldur            d0, [x1, #0x87]
    // 0x53b0f0: stur            d0, [fp, #-0x20]
    // 0x53b0f4: r0 = _semanticActionUnit()
    //     0x53b0f4: bl              #0x53b25c  ; [package:flutter/src/material/slider.dart] _RenderSlider::_semanticActionUnit
    // 0x53b0f8: mov             v1.16b, v0.16b
    // 0x53b0fc: ldur            d0, [fp, #-0x20]
    // 0x53b100: fsub            d2, d0, d1
    // 0x53b104: d0 = 0.000000
    //     0x53b104: eor             v0.16b, v0.16b, v0.16b
    // 0x53b108: fcmp            d0, d2
    // 0x53b10c: b.le            #0x53b118
    // 0x53b110: d1 = 0.000000
    //     0x53b110: eor             v1.16b, v1.16b, v1.16b
    // 0x53b114: b               #0x53b140
    // 0x53b118: d0 = 1.000000
    //     0x53b118: fmov            d0, #1.00000000
    // 0x53b11c: fcmp            d2, d0
    // 0x53b120: b.le            #0x53b12c
    // 0x53b124: d1 = 1.000000
    //     0x53b124: fmov            d1, #1.00000000
    // 0x53b128: b               #0x53b140
    // 0x53b12c: fcmp            d2, d2
    // 0x53b130: b.vc            #0x53b13c
    // 0x53b134: d1 = 1.000000
    //     0x53b134: fmov            d1, #1.00000000
    // 0x53b138: b               #0x53b140
    // 0x53b13c: mov             v1.16b, v2.16b
    // 0x53b140: d0 = 100.000000
    //     0x53b140: ldr             d0, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x53b144: fmul            d2, d1, d0
    // 0x53b148: mov             v0.16b, v2.16b
    // 0x53b14c: stp             fp, lr, [SP, #-0x10]!
    // 0x53b150: mov             fp, SP
    // 0x53b154: CallRuntime_LibcRound(double) -> double
    //     0x53b154: and             SP, SP, #0xfffffffffffffff0
    //     0x53b158: mov             sp, SP
    //     0x53b15c: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x53b160: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x53b164: blr             x16
    //     0x53b168: movz            x16, #0x8
    //     0x53b16c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x53b170: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x53b174: sub             sp, x16, #1, lsl #12
    //     0x53b178: mov             SP, fp
    //     0x53b17c: ldp             fp, lr, [SP], #0x10
    // 0x53b180: fcmp            d0, d0
    // 0x53b184: b.vs            #0x53b224
    // 0x53b188: fcvtzs          x0, d0
    // 0x53b18c: asr             x16, x0, #0x1e
    // 0x53b190: cmp             x16, x0, asr #63
    // 0x53b194: b.ne            #0x53b224
    // 0x53b198: lsl             x0, x0, #1
    // 0x53b19c: stur            x0, [fp, #-8]
    // 0x53b1a0: r1 = Null
    //     0x53b1a0: mov             x1, NULL
    // 0x53b1a4: r2 = 4
    //     0x53b1a4: movz            x2, #0x4
    // 0x53b1a8: r0 = AllocateArray()
    //     0x53b1a8: bl              #0x909400  ; AllocateArrayStub
    // 0x53b1ac: mov             x1, x0
    // 0x53b1b0: ldur            x0, [fp, #-8]
    // 0x53b1b4: StoreField: r1->field_f = r0
    //     0x53b1b4: stur            w0, [x1, #0xf]
    // 0x53b1b8: r16 = "%"
    //     0x53b1b8: ldr             x16, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x53b1bc: StoreField: r1->field_13 = r16
    //     0x53b1bc: stur            w16, [x1, #0x13]
    // 0x53b1c0: str             x1, [SP]
    // 0x53b1c4: r0 = _interpolate()
    //     0x53b1c4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x53b1c8: ldur            x1, [fp, #-0x10]
    // 0x53b1cc: mov             x2, x0
    // 0x53b1d0: r0 = decreasedValue=()
    //     0x53b1d0: bl              #0x5382c0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::decreasedValue=
    // 0x53b1d4: r0 = Null
    //     0x53b1d4: mov             x0, NULL
    // 0x53b1d8: LeaveFrame
    //     0x53b1d8: mov             SP, fp
    //     0x53b1dc: ldp             fp, lr, [SP], #0x10
    // 0x53b1e0: ret
    //     0x53b1e0: ret             
    // 0x53b1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b1e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b1e8: b               #0x53aed0
    // 0x53b1ec: SaveReg d0
    //     0x53b1ec: str             q0, [SP, #-0x10]!
    // 0x53b1f0: r0 = 74
    //     0x53b1f0: movz            x0, #0x4a
    // 0x53b1f4: r30 = DoubleToIntegerStub
    //     0x53b1f4: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x53b1f8: LoadField: r30 = r30->field_7
    //     0x53b1f8: ldur            lr, [lr, #7]
    // 0x53b1fc: blr             lr
    // 0x53b200: RestoreReg d0
    //     0x53b200: ldr             q0, [SP], #0x10
    // 0x53b204: b               #0x53afb8
    // 0x53b208: SaveReg d0
    //     0x53b208: str             q0, [SP, #-0x10]!
    // 0x53b20c: r0 = 74
    //     0x53b20c: movz            x0, #0x4a
    // 0x53b210: r30 = DoubleToIntegerStub
    //     0x53b210: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x53b214: LoadField: r30 = r30->field_7
    //     0x53b214: ldur            lr, [lr, #7]
    // 0x53b218: blr             lr
    // 0x53b21c: RestoreReg d0
    //     0x53b21c: ldr             q0, [SP], #0x10
    // 0x53b220: b               #0x53b0b0
    // 0x53b224: SaveReg d0
    //     0x53b224: str             q0, [SP, #-0x10]!
    // 0x53b228: r0 = 74
    //     0x53b228: movz            x0, #0x4a
    // 0x53b22c: r30 = DoubleToIntegerStub
    //     0x53b22c: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x53b230: LoadField: r30 = r30->field_7
    //     0x53b230: ldur            lr, [lr, #7]
    // 0x53b234: blr             lr
    // 0x53b238: RestoreReg d0
    //     0x53b238: ldr             q0, [SP], #0x10
    // 0x53b23c: b               #0x53b19c
  }
  get _ isInteractive(/* No info */) {
    // ** addr: 0x53b240, size: 0x1c
    // 0x53b240: LoadField: r2 = r1->field_b3
    //     0x53b240: ldur            w2, [x1, #0xb3]
    // 0x53b244: DecompressPointer r2
    //     0x53b244: add             x2, x2, HEAP, lsl #32
    // 0x53b248: cmp             w2, NULL
    // 0x53b24c: r16 = true
    //     0x53b24c: add             x16, NULL, #0x20  ; true
    // 0x53b250: r17 = false
    //     0x53b250: add             x17, NULL, #0x30  ; false
    // 0x53b254: csel            x0, x16, x17, ne
    // 0x53b258: ret
    //     0x53b258: ret             
  }
  get _ _semanticActionUnit(/* No info */) {
    // ** addr: 0x53b25c, size: 0x48
    // 0x53b25c: LoadField: r0 = r1->field_93
    //     0x53b25c: ldur            w0, [x1, #0x93]
    // 0x53b260: DecompressPointer r0
    //     0x53b260: add             x0, x0, HEAP, lsl #32
    // 0x53b264: LoadField: r1 = r0->field_7
    //     0x53b264: ldur            x1, [x0, #7]
    // 0x53b268: cmp             x1, #3
    // 0x53b26c: b.gt            #0x53b284
    // 0x53b270: cmp             x1, #1
    // 0x53b274: b.le            #0x53b29c
    // 0x53b278: cmp             x1, #2
    // 0x53b27c: b.gt            #0x53b29c
    // 0x53b280: b               #0x53b294
    // 0x53b284: cmp             x1, #5
    // 0x53b288: b.gt            #0x53b29c
    // 0x53b28c: cmp             x1, #4
    // 0x53b290: b.gt            #0x53b29c
    // 0x53b294: d0 = 0.100000
    //     0x53b294: ldr             d0, [PP, #0x6e08]  ; [pp+0x6e08] IMM: double(0.1) from 0x3fb999999999999a
    // 0x53b298: b               #0x53b2a0
    // 0x53b29c: d0 = 0.050000
    //     0x53b29c: ldr             d0, [PP, #0x6ab0]  ; [pp+0x6ab0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x53b2a0: ret
    //     0x53b2a0: ret             
  }
  [closure] void decreaseAction(dynamic) {
    // ** addr: 0x53b2a4, size: 0x38
    // 0x53b2a4: EnterFrame
    //     0x53b2a4: stp             fp, lr, [SP, #-0x10]!
    //     0x53b2a8: mov             fp, SP
    // 0x53b2ac: ldr             x0, [fp, #0x10]
    // 0x53b2b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53b2b0: ldur            w1, [x0, #0x17]
    // 0x53b2b4: DecompressPointer r1
    //     0x53b2b4: add             x1, x1, HEAP, lsl #32
    // 0x53b2b8: CheckStackOverflow
    //     0x53b2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53b2bc: cmp             SP, x16
    //     0x53b2c0: b.ls            #0x53b2d4
    // 0x53b2c4: r0 = decreaseAction()
    //     0x53b2c4: bl              #0x53b2dc  ; [package:flutter/src/material/slider.dart] _RenderSlider::decreaseAction
    // 0x53b2c8: LeaveFrame
    //     0x53b2c8: mov             SP, fp
    //     0x53b2cc: ldp             fp, lr, [SP], #0x10
    // 0x53b2d0: ret
    //     0x53b2d0: ret             
    // 0x53b2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b2d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b2d8: b               #0x53b2c4
  }
  _ decreaseAction(/* No info */) {
    // ** addr: 0x53b2dc, size: 0x194
    // 0x53b2dc: EnterFrame
    //     0x53b2dc: stp             fp, lr, [SP, #-0x10]!
    //     0x53b2e0: mov             fp, SP
    // 0x53b2e4: AllocStack(0x10)
    //     0x53b2e4: sub             SP, SP, #0x10
    // 0x53b2e8: SetupParameters(_RenderSlider this /* r1 => r0, fp-0x8 */)
    //     0x53b2e8: mov             x0, x1
    //     0x53b2ec: stur            x1, [fp, #-8]
    // 0x53b2f0: CheckStackOverflow
    //     0x53b2f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53b2f4: cmp             SP, x16
    //     0x53b2f8: b.ls            #0x53b424
    // 0x53b2fc: mov             x1, x0
    // 0x53b300: r0 = isInteractive()
    //     0x53b300: bl              #0x53b240  ; [package:flutter/src/material/slider.dart] _RenderSlider::isInteractive
    // 0x53b304: tbnz            w0, #4, #0x53b414
    // 0x53b308: ldur            x0, [fp, #-8]
    // 0x53b30c: LoadField: r2 = r0->field_b7
    //     0x53b30c: ldur            w2, [x0, #0xb7]
    // 0x53b310: DecompressPointer r2
    //     0x53b310: add             x2, x2, HEAP, lsl #32
    // 0x53b314: mov             x1, x0
    // 0x53b318: stur            x2, [fp, #-0x10]
    // 0x53b31c: r0 = currentValue()
    //     0x53b31c: bl              #0x53b960  ; [package:flutter/src/material/slider.dart] _RenderSlider::currentValue
    // 0x53b320: ldur            x0, [fp, #-0x10]
    // 0x53b324: cmp             w0, NULL
    // 0x53b328: b.eq            #0x53b42c
    // 0x53b32c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53b32c: ldur            w1, [x0, #0x17]
    // 0x53b330: DecompressPointer r1
    //     0x53b330: add             x1, x1, HEAP, lsl #32
    // 0x53b334: r2 = inline_Allocate_Double()
    //     0x53b334: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x53b338: add             x2, x2, #0x10
    //     0x53b33c: cmp             x0, x2
    //     0x53b340: b.ls            #0x53b430
    //     0x53b344: str             x2, [THR, #0x50]  ; THR::top
    //     0x53b348: sub             x2, x2, #0xf
    //     0x53b34c: movz            x0, #0xe15c
    //     0x53b350: movk            x0, #0x3, lsl #16
    //     0x53b354: stur            x0, [x2, #-1]
    // 0x53b358: StoreField: r2->field_7 = d0
    //     0x53b358: stur            d0, [x2, #7]
    // 0x53b35c: r0 = _handleDragStart()
    //     0x53b35c: bl              #0x53b934  ; [package:flutter/src/material/slider.dart] _SliderState::_handleDragStart
    // 0x53b360: ldur            x1, [fp, #-8]
    // 0x53b364: r0 = decreaseValue()
    //     0x53b364: bl              #0x53b8b8  ; [package:flutter/src/material/slider.dart] _RenderSlider::decreaseValue
    // 0x53b368: ldur            x0, [fp, #-8]
    // 0x53b36c: LoadField: r1 = r0->field_b3
    //     0x53b36c: ldur            w1, [x0, #0xb3]
    // 0x53b370: DecompressPointer r1
    //     0x53b370: add             x1, x1, HEAP, lsl #32
    // 0x53b374: cmp             w1, NULL
    // 0x53b378: b.eq            #0x53b44c
    // 0x53b37c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x53b37c: ldur            w2, [x1, #0x17]
    // 0x53b380: DecompressPointer r2
    //     0x53b380: add             x2, x2, HEAP, lsl #32
    // 0x53b384: r3 = inline_Allocate_Double()
    //     0x53b384: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x53b388: add             x3, x3, #0x10
    //     0x53b38c: cmp             x1, x3
    //     0x53b390: b.ls            #0x53b450
    //     0x53b394: str             x3, [THR, #0x50]  ; THR::top
    //     0x53b398: sub             x3, x3, #0xf
    //     0x53b39c: movz            x1, #0xe15c
    //     0x53b3a0: movk            x1, #0x3, lsl #16
    //     0x53b3a4: stur            x1, [x3, #-1]
    // 0x53b3a8: StoreField: r3->field_7 = d0
    //     0x53b3a8: stur            d0, [x3, #7]
    // 0x53b3ac: mov             x1, x2
    // 0x53b3b0: mov             x2, x3
    // 0x53b3b4: stur            x3, [fp, #-0x10]
    // 0x53b3b8: r0 = _handleChanged()
    //     0x53b3b8: bl              #0x53b6ec  ; [package:flutter/src/material/slider.dart] _SliderState::_handleChanged
    // 0x53b3bc: ldur            x0, [fp, #-8]
    // 0x53b3c0: LoadField: r1 = r0->field_bb
    //     0x53b3c0: ldur            w1, [x0, #0xbb]
    // 0x53b3c4: DecompressPointer r1
    //     0x53b3c4: add             x1, x1, HEAP, lsl #32
    // 0x53b3c8: cmp             w1, NULL
    // 0x53b3cc: b.eq            #0x53b46c
    // 0x53b3d0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x53b3d0: ldur            w2, [x1, #0x17]
    // 0x53b3d4: DecompressPointer r2
    //     0x53b3d4: add             x2, x2, HEAP, lsl #32
    // 0x53b3d8: mov             x1, x2
    // 0x53b3dc: ldur            x2, [fp, #-0x10]
    // 0x53b3e0: r0 = _handleDragEnd()
    //     0x53b3e0: bl              #0x53b6bc  ; [package:flutter/src/material/slider.dart] _SliderState::_handleDragEnd
    // 0x53b3e4: ldur            x0, [fp, #-8]
    // 0x53b3e8: LoadField: r1 = r0->field_5b
    //     0x53b3e8: ldur            w1, [x0, #0x5b]
    // 0x53b3ec: DecompressPointer r1
    //     0x53b3ec: add             x1, x1, HEAP, lsl #32
    // 0x53b3f0: LoadField: r0 = r1->field_f
    //     0x53b3f0: ldur            w0, [x1, #0xf]
    // 0x53b3f4: DecompressPointer r0
    //     0x53b3f4: add             x0, x0, HEAP, lsl #32
    // 0x53b3f8: cmp             w0, NULL
    // 0x53b3fc: b.ne            #0x53b410
    // 0x53b400: r0 = Null
    //     0x53b400: mov             x0, NULL
    // 0x53b404: LeaveFrame
    //     0x53b404: mov             SP, fp
    //     0x53b408: ldp             fp, lr, [SP], #0x10
    // 0x53b40c: ret
    //     0x53b40c: ret             
    // 0x53b410: r0 = showValueIndicator()
    //     0x53b410: bl              #0x53b524  ; [package:flutter/src/material/slider.dart] _SliderState::showValueIndicator
    // 0x53b414: r0 = Null
    //     0x53b414: mov             x0, NULL
    // 0x53b418: LeaveFrame
    //     0x53b418: mov             SP, fp
    //     0x53b41c: ldp             fp, lr, [SP], #0x10
    // 0x53b420: ret
    //     0x53b420: ret             
    // 0x53b424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b424: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b428: b               #0x53b2fc
    // 0x53b42c: r0 = NullErrorSharedWithFPURegs()
    //     0x53b42c: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x53b430: SaveReg d0
    //     0x53b430: str             q0, [SP, #-0x10]!
    // 0x53b434: SaveReg r1
    //     0x53b434: str             x1, [SP, #-8]!
    // 0x53b438: r0 = AllocateDouble()
    //     0x53b438: bl              #0x909358  ; AllocateDoubleStub
    // 0x53b43c: mov             x2, x0
    // 0x53b440: RestoreReg r1
    //     0x53b440: ldr             x1, [SP], #8
    // 0x53b444: RestoreReg d0
    //     0x53b444: ldr             q0, [SP], #0x10
    // 0x53b448: b               #0x53b358
    // 0x53b44c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x53b44c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x53b450: SaveReg d0
    //     0x53b450: str             q0, [SP, #-0x10]!
    // 0x53b454: stp             x0, x2, [SP, #-0x10]!
    // 0x53b458: r0 = AllocateDouble()
    //     0x53b458: bl              #0x909358  ; AllocateDoubleStub
    // 0x53b45c: mov             x3, x0
    // 0x53b460: ldp             x0, x2, [SP], #0x10
    // 0x53b464: RestoreReg d0
    //     0x53b464: ldr             q0, [SP], #0x10
    // 0x53b468: b               #0x53b3a8
    // 0x53b46c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x53b46c: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ decreaseValue(/* No info */) {
    // ** addr: 0x53b8b8, size: 0x7c
    // 0x53b8b8: EnterFrame
    //     0x53b8b8: stp             fp, lr, [SP, #-0x10]!
    //     0x53b8bc: mov             fp, SP
    // 0x53b8c0: AllocStack(0x8)
    //     0x53b8c0: sub             SP, SP, #8
    // 0x53b8c4: CheckStackOverflow
    //     0x53b8c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53b8c8: cmp             SP, x16
    //     0x53b8cc: b.ls            #0x53b92c
    // 0x53b8d0: LoadField: d0 = r1->field_87
    //     0x53b8d0: ldur            d0, [x1, #0x87]
    // 0x53b8d4: stur            d0, [fp, #-8]
    // 0x53b8d8: r0 = _semanticActionUnit()
    //     0x53b8d8: bl              #0x53b25c  ; [package:flutter/src/material/slider.dart] _RenderSlider::_semanticActionUnit
    // 0x53b8dc: ldur            d1, [fp, #-8]
    // 0x53b8e0: fsub            d2, d1, d0
    // 0x53b8e4: d1 = 0.000000
    //     0x53b8e4: eor             v1.16b, v1.16b, v1.16b
    // 0x53b8e8: fcmp            d1, d2
    // 0x53b8ec: b.le            #0x53b8f8
    // 0x53b8f0: d0 = 0.000000
    //     0x53b8f0: eor             v0.16b, v0.16b, v0.16b
    // 0x53b8f4: b               #0x53b920
    // 0x53b8f8: d1 = 1.000000
    //     0x53b8f8: fmov            d1, #1.00000000
    // 0x53b8fc: fcmp            d2, d1
    // 0x53b900: b.le            #0x53b90c
    // 0x53b904: d0 = 1.000000
    //     0x53b904: fmov            d0, #1.00000000
    // 0x53b908: b               #0x53b920
    // 0x53b90c: fcmp            d2, d2
    // 0x53b910: b.vc            #0x53b91c
    // 0x53b914: d0 = 1.000000
    //     0x53b914: fmov            d0, #1.00000000
    // 0x53b918: b               #0x53b920
    // 0x53b91c: mov             v0.16b, v2.16b
    // 0x53b920: LeaveFrame
    //     0x53b920: mov             SP, fp
    //     0x53b924: ldp             fp, lr, [SP], #0x10
    // 0x53b928: ret
    //     0x53b928: ret             
    // 0x53b92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b92c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b930: b               #0x53b8d0
  }
  get _ currentValue(/* No info */) {
    // ** addr: 0x53b960, size: 0x44
    // 0x53b960: d1 = 0.000000
    //     0x53b960: eor             v1.16b, v1.16b, v1.16b
    // 0x53b964: LoadField: d2 = r1->field_87
    //     0x53b964: ldur            d2, [x1, #0x87]
    // 0x53b968: fcmp            d1, d2
    // 0x53b96c: b.le            #0x53b978
    // 0x53b970: d0 = 0.000000
    //     0x53b970: eor             v0.16b, v0.16b, v0.16b
    // 0x53b974: b               #0x53b9a0
    // 0x53b978: d1 = 1.000000
    //     0x53b978: fmov            d1, #1.00000000
    // 0x53b97c: fcmp            d2, d1
    // 0x53b980: b.le            #0x53b98c
    // 0x53b984: d0 = 1.000000
    //     0x53b984: fmov            d0, #1.00000000
    // 0x53b988: b               #0x53b9a0
    // 0x53b98c: fcmp            d2, d2
    // 0x53b990: b.vc            #0x53b99c
    // 0x53b994: d0 = 1.000000
    //     0x53b994: fmov            d0, #1.00000000
    // 0x53b998: b               #0x53b9a0
    // 0x53b99c: mov             v0.16b, v2.16b
    // 0x53b9a0: ret
    //     0x53b9a0: ret             
  }
  [closure] void increaseAction(dynamic) {
    // ** addr: 0x53b9a4, size: 0x38
    // 0x53b9a4: EnterFrame
    //     0x53b9a4: stp             fp, lr, [SP, #-0x10]!
    //     0x53b9a8: mov             fp, SP
    // 0x53b9ac: ldr             x0, [fp, #0x10]
    // 0x53b9b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53b9b0: ldur            w1, [x0, #0x17]
    // 0x53b9b4: DecompressPointer r1
    //     0x53b9b4: add             x1, x1, HEAP, lsl #32
    // 0x53b9b8: CheckStackOverflow
    //     0x53b9b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53b9bc: cmp             SP, x16
    //     0x53b9c0: b.ls            #0x53b9d4
    // 0x53b9c4: r0 = increaseAction()
    //     0x53b9c4: bl              #0x53b9dc  ; [package:flutter/src/material/slider.dart] _RenderSlider::increaseAction
    // 0x53b9c8: LeaveFrame
    //     0x53b9c8: mov             SP, fp
    //     0x53b9cc: ldp             fp, lr, [SP], #0x10
    // 0x53b9d0: ret
    //     0x53b9d0: ret             
    // 0x53b9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b9d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b9d8: b               #0x53b9c4
  }
  _ increaseAction(/* No info */) {
    // ** addr: 0x53b9dc, size: 0x1d0
    // 0x53b9dc: EnterFrame
    //     0x53b9dc: stp             fp, lr, [SP, #-0x10]!
    //     0x53b9e0: mov             fp, SP
    // 0x53b9e4: AllocStack(0x10)
    //     0x53b9e4: sub             SP, SP, #0x10
    // 0x53b9e8: SetupParameters(_RenderSlider this /* r1 => r0, fp-0x8 */)
    //     0x53b9e8: mov             x0, x1
    //     0x53b9ec: stur            x1, [fp, #-8]
    // 0x53b9f0: CheckStackOverflow
    //     0x53b9f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53b9f4: cmp             SP, x16
    //     0x53b9f8: b.ls            #0x53bb60
    // 0x53b9fc: LoadField: r1 = r0->field_b3
    //     0x53b9fc: ldur            w1, [x0, #0xb3]
    // 0x53ba00: DecompressPointer r1
    //     0x53ba00: add             x1, x1, HEAP, lsl #32
    // 0x53ba04: cmp             w1, NULL
    // 0x53ba08: b.eq            #0x53bb50
    // 0x53ba0c: d0 = 0.000000
    //     0x53ba0c: eor             v0.16b, v0.16b, v0.16b
    // 0x53ba10: LoadField: r1 = r0->field_b7
    //     0x53ba10: ldur            w1, [x0, #0xb7]
    // 0x53ba14: DecompressPointer r1
    //     0x53ba14: add             x1, x1, HEAP, lsl #32
    // 0x53ba18: LoadField: d1 = r0->field_87
    //     0x53ba18: ldur            d1, [x0, #0x87]
    // 0x53ba1c: fcmp            d0, d1
    // 0x53ba20: b.le            #0x53ba2c
    // 0x53ba24: d0 = 0.000000
    //     0x53ba24: eor             v0.16b, v0.16b, v0.16b
    // 0x53ba28: b               #0x53ba54
    // 0x53ba2c: d0 = 1.000000
    //     0x53ba2c: fmov            d0, #1.00000000
    // 0x53ba30: fcmp            d1, d0
    // 0x53ba34: b.le            #0x53ba40
    // 0x53ba38: d0 = 1.000000
    //     0x53ba38: fmov            d0, #1.00000000
    // 0x53ba3c: b               #0x53ba54
    // 0x53ba40: fcmp            d1, d1
    // 0x53ba44: b.vc            #0x53ba50
    // 0x53ba48: d0 = 1.000000
    //     0x53ba48: fmov            d0, #1.00000000
    // 0x53ba4c: b               #0x53ba54
    // 0x53ba50: mov             v0.16b, v1.16b
    // 0x53ba54: cmp             w1, NULL
    // 0x53ba58: b.eq            #0x53bb68
    // 0x53ba5c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x53ba5c: ldur            w2, [x1, #0x17]
    // 0x53ba60: DecompressPointer r2
    //     0x53ba60: add             x2, x2, HEAP, lsl #32
    // 0x53ba64: r1 = inline_Allocate_Double()
    //     0x53ba64: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x53ba68: add             x1, x1, #0x10
    //     0x53ba6c: cmp             x3, x1
    //     0x53ba70: b.ls            #0x53bb6c
    //     0x53ba74: str             x1, [THR, #0x50]  ; THR::top
    //     0x53ba78: sub             x1, x1, #0xf
    //     0x53ba7c: movz            x3, #0xe15c
    //     0x53ba80: movk            x3, #0x3, lsl #16
    //     0x53ba84: stur            x3, [x1, #-1]
    // 0x53ba88: StoreField: r1->field_7 = d0
    //     0x53ba88: stur            d0, [x1, #7]
    // 0x53ba8c: mov             x16, x1
    // 0x53ba90: mov             x1, x2
    // 0x53ba94: mov             x2, x16
    // 0x53ba98: r0 = _handleDragStart()
    //     0x53ba98: bl              #0x53b934  ; [package:flutter/src/material/slider.dart] _SliderState::_handleDragStart
    // 0x53ba9c: ldur            x1, [fp, #-8]
    // 0x53baa0: r0 = increaseValue()
    //     0x53baa0: bl              #0x53bbac  ; [package:flutter/src/material/slider.dart] _RenderSlider::increaseValue
    // 0x53baa4: ldur            x0, [fp, #-8]
    // 0x53baa8: LoadField: r1 = r0->field_b3
    //     0x53baa8: ldur            w1, [x0, #0xb3]
    // 0x53baac: DecompressPointer r1
    //     0x53baac: add             x1, x1, HEAP, lsl #32
    // 0x53bab0: cmp             w1, NULL
    // 0x53bab4: b.eq            #0x53bb88
    // 0x53bab8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x53bab8: ldur            w2, [x1, #0x17]
    // 0x53babc: DecompressPointer r2
    //     0x53babc: add             x2, x2, HEAP, lsl #32
    // 0x53bac0: r3 = inline_Allocate_Double()
    //     0x53bac0: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x53bac4: add             x3, x3, #0x10
    //     0x53bac8: cmp             x1, x3
    //     0x53bacc: b.ls            #0x53bb8c
    //     0x53bad0: str             x3, [THR, #0x50]  ; THR::top
    //     0x53bad4: sub             x3, x3, #0xf
    //     0x53bad8: movz            x1, #0xe15c
    //     0x53badc: movk            x1, #0x3, lsl #16
    //     0x53bae0: stur            x1, [x3, #-1]
    // 0x53bae4: StoreField: r3->field_7 = d0
    //     0x53bae4: stur            d0, [x3, #7]
    // 0x53bae8: mov             x1, x2
    // 0x53baec: mov             x2, x3
    // 0x53baf0: stur            x3, [fp, #-0x10]
    // 0x53baf4: r0 = _handleChanged()
    //     0x53baf4: bl              #0x53b6ec  ; [package:flutter/src/material/slider.dart] _SliderState::_handleChanged
    // 0x53baf8: ldur            x0, [fp, #-8]
    // 0x53bafc: LoadField: r1 = r0->field_bb
    //     0x53bafc: ldur            w1, [x0, #0xbb]
    // 0x53bb00: DecompressPointer r1
    //     0x53bb00: add             x1, x1, HEAP, lsl #32
    // 0x53bb04: cmp             w1, NULL
    // 0x53bb08: b.eq            #0x53bba8
    // 0x53bb0c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x53bb0c: ldur            w2, [x1, #0x17]
    // 0x53bb10: DecompressPointer r2
    //     0x53bb10: add             x2, x2, HEAP, lsl #32
    // 0x53bb14: mov             x1, x2
    // 0x53bb18: ldur            x2, [fp, #-0x10]
    // 0x53bb1c: r0 = _handleDragEnd()
    //     0x53bb1c: bl              #0x53b6bc  ; [package:flutter/src/material/slider.dart] _SliderState::_handleDragEnd
    // 0x53bb20: ldur            x0, [fp, #-8]
    // 0x53bb24: LoadField: r1 = r0->field_5b
    //     0x53bb24: ldur            w1, [x0, #0x5b]
    // 0x53bb28: DecompressPointer r1
    //     0x53bb28: add             x1, x1, HEAP, lsl #32
    // 0x53bb2c: LoadField: r0 = r1->field_f
    //     0x53bb2c: ldur            w0, [x1, #0xf]
    // 0x53bb30: DecompressPointer r0
    //     0x53bb30: add             x0, x0, HEAP, lsl #32
    // 0x53bb34: cmp             w0, NULL
    // 0x53bb38: b.ne            #0x53bb4c
    // 0x53bb3c: r0 = Null
    //     0x53bb3c: mov             x0, NULL
    // 0x53bb40: LeaveFrame
    //     0x53bb40: mov             SP, fp
    //     0x53bb44: ldp             fp, lr, [SP], #0x10
    // 0x53bb48: ret
    //     0x53bb48: ret             
    // 0x53bb4c: r0 = showValueIndicator()
    //     0x53bb4c: bl              #0x53b524  ; [package:flutter/src/material/slider.dart] _SliderState::showValueIndicator
    // 0x53bb50: r0 = Null
    //     0x53bb50: mov             x0, NULL
    // 0x53bb54: LeaveFrame
    //     0x53bb54: mov             SP, fp
    //     0x53bb58: ldp             fp, lr, [SP], #0x10
    // 0x53bb5c: ret
    //     0x53bb5c: ret             
    // 0x53bb60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53bb60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53bb64: b               #0x53b9fc
    // 0x53bb68: r0 = NullErrorSharedWithFPURegs()
    //     0x53bb68: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x53bb6c: SaveReg d0
    //     0x53bb6c: str             q0, [SP, #-0x10]!
    // 0x53bb70: stp             x0, x2, [SP, #-0x10]!
    // 0x53bb74: r0 = AllocateDouble()
    //     0x53bb74: bl              #0x909358  ; AllocateDoubleStub
    // 0x53bb78: mov             x1, x0
    // 0x53bb7c: ldp             x0, x2, [SP], #0x10
    // 0x53bb80: RestoreReg d0
    //     0x53bb80: ldr             q0, [SP], #0x10
    // 0x53bb84: b               #0x53ba88
    // 0x53bb88: r0 = NullCastErrorSharedWithFPURegs()
    //     0x53bb88: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x53bb8c: SaveReg d0
    //     0x53bb8c: str             q0, [SP, #-0x10]!
    // 0x53bb90: stp             x0, x2, [SP, #-0x10]!
    // 0x53bb94: r0 = AllocateDouble()
    //     0x53bb94: bl              #0x909358  ; AllocateDoubleStub
    // 0x53bb98: mov             x3, x0
    // 0x53bb9c: ldp             x0, x2, [SP], #0x10
    // 0x53bba0: RestoreReg d0
    //     0x53bba0: ldr             q0, [SP], #0x10
    // 0x53bba4: b               #0x53bae4
    // 0x53bba8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x53bba8: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ increaseValue(/* No info */) {
    // ** addr: 0x53bbac, size: 0x7c
    // 0x53bbac: EnterFrame
    //     0x53bbac: stp             fp, lr, [SP, #-0x10]!
    //     0x53bbb0: mov             fp, SP
    // 0x53bbb4: AllocStack(0x8)
    //     0x53bbb4: sub             SP, SP, #8
    // 0x53bbb8: CheckStackOverflow
    //     0x53bbb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53bbbc: cmp             SP, x16
    //     0x53bbc0: b.ls            #0x53bc20
    // 0x53bbc4: LoadField: d0 = r1->field_87
    //     0x53bbc4: ldur            d0, [x1, #0x87]
    // 0x53bbc8: stur            d0, [fp, #-8]
    // 0x53bbcc: r0 = _semanticActionUnit()
    //     0x53bbcc: bl              #0x53b25c  ; [package:flutter/src/material/slider.dart] _RenderSlider::_semanticActionUnit
    // 0x53bbd0: ldur            d1, [fp, #-8]
    // 0x53bbd4: fadd            d2, d1, d0
    // 0x53bbd8: d1 = 0.000000
    //     0x53bbd8: eor             v1.16b, v1.16b, v1.16b
    // 0x53bbdc: fcmp            d1, d2
    // 0x53bbe0: b.le            #0x53bbec
    // 0x53bbe4: d0 = 0.000000
    //     0x53bbe4: eor             v0.16b, v0.16b, v0.16b
    // 0x53bbe8: b               #0x53bc14
    // 0x53bbec: d1 = 1.000000
    //     0x53bbec: fmov            d1, #1.00000000
    // 0x53bbf0: fcmp            d2, d1
    // 0x53bbf4: b.le            #0x53bc00
    // 0x53bbf8: d0 = 1.000000
    //     0x53bbf8: fmov            d0, #1.00000000
    // 0x53bbfc: b               #0x53bc14
    // 0x53bc00: fcmp            d2, d2
    // 0x53bc04: b.vc            #0x53bc10
    // 0x53bc08: d0 = 1.000000
    //     0x53bc08: fmov            d0, #1.00000000
    // 0x53bc0c: b               #0x53bc14
    // 0x53bc10: mov             v0.16b, v2.16b
    // 0x53bc14: LeaveFrame
    //     0x53bc14: mov             SP, fp
    //     0x53bc18: ldp             fp, lr, [SP], #0x10
    // 0x53bc1c: ret
    //     0x53bc1c: ret             
    // 0x53bc20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53bc20: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53bc24: b               #0x53bbc4
  }
  set _ gestureSettings=(/* No info */) {
    // ** addr: 0x727c9c, size: 0xa4
    // 0x727c9c: EnterFrame
    //     0x727c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x727ca0: mov             fp, SP
    // 0x727ca4: mov             x16, x2
    // 0x727ca8: mov             x2, x1
    // 0x727cac: mov             x1, x16
    // 0x727cb0: LoadField: r3 = r2->field_6f
    //     0x727cb0: ldur            w3, [x2, #0x6f]
    // 0x727cb4: DecompressPointer r3
    //     0x727cb4: add             x3, x3, HEAP, lsl #32
    // 0x727cb8: r16 = Sentinel
    //     0x727cb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x727cbc: cmp             w3, w16
    // 0x727cc0: b.eq            #0x727d28
    // 0x727cc4: mov             x0, x1
    // 0x727cc8: StoreField: r3->field_7 = r0
    //     0x727cc8: stur            w0, [x3, #7]
    //     0x727ccc: ldurb           w16, [x3, #-1]
    //     0x727cd0: ldurb           w17, [x0, #-1]
    //     0x727cd4: and             x16, x17, x16, lsr #2
    //     0x727cd8: tst             x16, HEAP, lsr #32
    //     0x727cdc: b.eq            #0x727ce4
    //     0x727ce0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x727ce4: LoadField: r3 = r2->field_73
    //     0x727ce4: ldur            w3, [x2, #0x73]
    // 0x727ce8: DecompressPointer r3
    //     0x727ce8: add             x3, x3, HEAP, lsl #32
    // 0x727cec: r16 = Sentinel
    //     0x727cec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x727cf0: cmp             w3, w16
    // 0x727cf4: b.eq            #0x727d34
    // 0x727cf8: mov             x0, x1
    // 0x727cfc: StoreField: r3->field_7 = r0
    //     0x727cfc: stur            w0, [x3, #7]
    //     0x727d00: ldurb           w16, [x3, #-1]
    //     0x727d04: ldurb           w17, [x0, #-1]
    //     0x727d08: and             x16, x17, x16, lsr #2
    //     0x727d0c: tst             x16, HEAP, lsr #32
    //     0x727d10: b.eq            #0x727d18
    //     0x727d14: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x727d18: r0 = Null
    //     0x727d18: mov             x0, NULL
    // 0x727d1c: LeaveFrame
    //     0x727d1c: mov             SP, fp
    //     0x727d20: ldp             fp, lr, [SP], #0x10
    // 0x727d24: ret
    //     0x727d24: ret             
    // 0x727d28: r9 = _drag
    //     0x727d28: add             x9, PP, #0x30, lsl #12  ; [pp+0x305d8] Field <_RenderSlider@278231897._drag@278231897>: late (offset: 0x70)
    //     0x727d2c: ldr             x9, [x9, #0x5d8]
    // 0x727d30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x727d30: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x727d34: r9 = _tap
    //     0x727d34: add             x9, PP, #0x30, lsl #12  ; [pp+0x305e0] Field <_RenderSlider@278231897._tap@278231897>: late (offset: 0x74)
    //     0x727d38: ldr             x9, [x9, #0x5e0]
    // 0x727d3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x727d3c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ hovering=(/* No info */) {
    // ** addr: 0x727d8c, size: 0x54
    // 0x727d8c: EnterFrame
    //     0x727d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x727d90: mov             fp, SP
    // 0x727d94: CheckStackOverflow
    //     0x727d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x727d98: cmp             SP, x16
    //     0x727d9c: b.ls            #0x727dd8
    // 0x727da0: LoadField: r0 = r1->field_c7
    //     0x727da0: ldur            w0, [x1, #0xc7]
    // 0x727da4: DecompressPointer r0
    //     0x727da4: add             x0, x0, HEAP, lsl #32
    // 0x727da8: cmp             w2, w0
    // 0x727dac: b.ne            #0x727dc0
    // 0x727db0: r0 = Null
    //     0x727db0: mov             x0, NULL
    // 0x727db4: LeaveFrame
    //     0x727db4: mov             SP, fp
    //     0x727db8: ldp             fp, lr, [SP], #0x10
    // 0x727dbc: ret
    //     0x727dbc: ret             
    // 0x727dc0: StoreField: r1->field_c7 = r2
    //     0x727dc0: stur            w2, [x1, #0xc7]
    // 0x727dc4: r0 = _updateForHover()
    //     0x727dc4: bl              #0x727de0  ; [package:flutter/src/material/slider.dart] _RenderSlider::_updateForHover
    // 0x727dc8: r0 = Null
    //     0x727dc8: mov             x0, NULL
    // 0x727dcc: LeaveFrame
    //     0x727dcc: mov             SP, fp
    //     0x727dd0: ldp             fp, lr, [SP], #0x10
    // 0x727dd4: ret
    //     0x727dd4: ret             
    // 0x727dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x727dd8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x727ddc: b               #0x727da0
  }
  _ _updateForHover(/* No info */) {
    // ** addr: 0x727de0, size: 0xb8
    // 0x727de0: EnterFrame
    //     0x727de0: stp             fp, lr, [SP, #-0x10]!
    //     0x727de4: mov             fp, SP
    // 0x727de8: CheckStackOverflow
    //     0x727de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x727dec: cmp             SP, x16
    //     0x727df0: b.ls            #0x727e78
    // 0x727df4: tbnz            w2, #4, #0x727e2c
    // 0x727df8: LoadField: r0 = r1->field_cb
    //     0x727df8: ldur            w0, [x1, #0xcb]
    // 0x727dfc: DecompressPointer r0
    //     0x727dfc: add             x0, x0, HEAP, lsl #32
    // 0x727e00: tbnz            w0, #4, #0x727e2c
    // 0x727e04: LoadField: r0 = r1->field_5b
    //     0x727e04: ldur            w0, [x1, #0x5b]
    // 0x727e08: DecompressPointer r0
    //     0x727e08: add             x0, x0, HEAP, lsl #32
    // 0x727e0c: LoadField: r1 = r0->field_1b
    //     0x727e0c: ldur            w1, [x0, #0x1b]
    // 0x727e10: DecompressPointer r1
    //     0x727e10: add             x1, x1, HEAP, lsl #32
    // 0x727e14: r16 = Sentinel
    //     0x727e14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x727e18: cmp             w1, w16
    // 0x727e1c: b.eq            #0x727e80
    // 0x727e20: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x727e20: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x727e24: r0 = forward()
    //     0x727e24: bl              #0x3adb20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x727e28: b               #0x727e68
    // 0x727e2c: LoadField: r0 = r1->field_77
    //     0x727e2c: ldur            w0, [x1, #0x77]
    // 0x727e30: DecompressPointer r0
    //     0x727e30: add             x0, x0, HEAP, lsl #32
    // 0x727e34: tbz             w0, #4, #0x727e68
    // 0x727e38: LoadField: r0 = r1->field_c3
    //     0x727e38: ldur            w0, [x1, #0xc3]
    // 0x727e3c: DecompressPointer r0
    //     0x727e3c: add             x0, x0, HEAP, lsl #32
    // 0x727e40: tbz             w0, #4, #0x727e68
    // 0x727e44: LoadField: r0 = r1->field_5b
    //     0x727e44: ldur            w0, [x1, #0x5b]
    // 0x727e48: DecompressPointer r0
    //     0x727e48: add             x0, x0, HEAP, lsl #32
    // 0x727e4c: LoadField: r1 = r0->field_1b
    //     0x727e4c: ldur            w1, [x0, #0x1b]
    // 0x727e50: DecompressPointer r1
    //     0x727e50: add             x1, x1, HEAP, lsl #32
    // 0x727e54: r16 = Sentinel
    //     0x727e54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x727e58: cmp             w1, w16
    // 0x727e5c: b.eq            #0x727e8c
    // 0x727e60: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x727e60: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x727e64: r0 = reverse()
    //     0x727e64: bl              #0x3abf38  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x727e68: r0 = Null
    //     0x727e68: mov             x0, NULL
    // 0x727e6c: LeaveFrame
    //     0x727e6c: mov             SP, fp
    //     0x727e70: ldp             fp, lr, [SP], #0x10
    // 0x727e74: ret
    //     0x727e74: ret             
    // 0x727e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x727e78: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x727e7c: b               #0x727df4
    // 0x727e80: r9 = overlayController
    //     0x727e80: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2ba40] Field <_SliderState@278231897.overlayController>: late (offset: 0x1c)
    //     0x727e84: ldr             x9, [x9, #0xa40]
    // 0x727e88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x727e88: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x727e8c: r9 = overlayController
    //     0x727e8c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2ba40] Field <_SliderState@278231897.overlayController>: late (offset: 0x1c)
    //     0x727e90: ldr             x9, [x9, #0xa40]
    // 0x727e94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x727e94: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ hasFocus=(/* No info */) {
    // ** addr: 0x727e98, size: 0x6c
    // 0x727e98: EnterFrame
    //     0x727e98: stp             fp, lr, [SP, #-0x10]!
    //     0x727e9c: mov             fp, SP
    // 0x727ea0: AllocStack(0x8)
    //     0x727ea0: sub             SP, SP, #8
    // 0x727ea4: SetupParameters(_RenderSlider this /* r1 => r0, fp-0x8 */)
    //     0x727ea4: mov             x0, x1
    //     0x727ea8: stur            x1, [fp, #-8]
    // 0x727eac: CheckStackOverflow
    //     0x727eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x727eb0: cmp             SP, x16
    //     0x727eb4: b.ls            #0x727efc
    // 0x727eb8: LoadField: r1 = r0->field_c3
    //     0x727eb8: ldur            w1, [x0, #0xc3]
    // 0x727ebc: DecompressPointer r1
    //     0x727ebc: add             x1, x1, HEAP, lsl #32
    // 0x727ec0: cmp             w2, w1
    // 0x727ec4: b.ne            #0x727ed8
    // 0x727ec8: r0 = Null
    //     0x727ec8: mov             x0, NULL
    // 0x727ecc: LeaveFrame
    //     0x727ecc: mov             SP, fp
    //     0x727ed0: ldp             fp, lr, [SP], #0x10
    // 0x727ed4: ret
    //     0x727ed4: ret             
    // 0x727ed8: StoreField: r0->field_c3 = r2
    //     0x727ed8: stur            w2, [x0, #0xc3]
    // 0x727edc: mov             x1, x0
    // 0x727ee0: r0 = _updateForFocus()
    //     0x727ee0: bl              #0x727f04  ; [package:flutter/src/material/slider.dart] _RenderSlider::_updateForFocus
    // 0x727ee4: ldur            x1, [fp, #-8]
    // 0x727ee8: r0 = markNeedsSemanticsUpdate()
    //     0x727ee8: bl              #0x3a1a04  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x727eec: r0 = Null
    //     0x727eec: mov             x0, NULL
    // 0x727ef0: LeaveFrame
    //     0x727ef0: mov             SP, fp
    //     0x727ef4: ldp             fp, lr, [SP], #0x10
    // 0x727ef8: ret
    //     0x727ef8: ret             
    // 0x727efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x727efc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x727f00: b               #0x727eb8
  }
  _ _updateForFocus(/* No info */) {
    // ** addr: 0x727f04, size: 0x118
    // 0x727f04: EnterFrame
    //     0x727f04: stp             fp, lr, [SP, #-0x10]!
    //     0x727f08: mov             fp, SP
    // 0x727f0c: AllocStack(0x10)
    //     0x727f0c: sub             SP, SP, #0x10
    // 0x727f10: SetupParameters(_RenderSlider this /* r1 => r0, fp-0x10 */)
    //     0x727f10: mov             x0, x1
    //     0x727f14: stur            x1, [fp, #-0x10]
    // 0x727f18: CheckStackOverflow
    //     0x727f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x727f1c: cmp             SP, x16
    //     0x727f20: b.ls            #0x727fe4
    // 0x727f24: tbnz            w2, #4, #0x727f80
    // 0x727f28: LoadField: r2 = r0->field_5b
    //     0x727f28: ldur            w2, [x0, #0x5b]
    // 0x727f2c: DecompressPointer r2
    //     0x727f2c: add             x2, x2, HEAP, lsl #32
    // 0x727f30: stur            x2, [fp, #-8]
    // 0x727f34: LoadField: r1 = r2->field_1b
    //     0x727f34: ldur            w1, [x2, #0x1b]
    // 0x727f38: DecompressPointer r1
    //     0x727f38: add             x1, x1, HEAP, lsl #32
    // 0x727f3c: r16 = Sentinel
    //     0x727f3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x727f40: cmp             w1, w16
    // 0x727f44: b.eq            #0x727fec
    // 0x727f48: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x727f48: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x727f4c: r0 = forward()
    //     0x727f4c: bl              #0x3adb20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x727f50: ldur            x1, [fp, #-0x10]
    // 0x727f54: r0 = showValueIndicator()
    //     0x727f54: bl              #0x72801c  ; [package:flutter/src/material/slider.dart] _RenderSlider::showValueIndicator
    // 0x727f58: tbnz            w0, #4, #0x727fd4
    // 0x727f5c: ldur            x0, [fp, #-8]
    // 0x727f60: LoadField: r1 = r0->field_1f
    //     0x727f60: ldur            w1, [x0, #0x1f]
    // 0x727f64: DecompressPointer r1
    //     0x727f64: add             x1, x1, HEAP, lsl #32
    // 0x727f68: r16 = Sentinel
    //     0x727f68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x727f6c: cmp             w1, w16
    // 0x727f70: b.eq            #0x727ff8
    // 0x727f74: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x727f74: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x727f78: r0 = forward()
    //     0x727f78: bl              #0x3adb20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x727f7c: b               #0x727fd4
    // 0x727f80: LoadField: r2 = r0->field_5b
    //     0x727f80: ldur            w2, [x0, #0x5b]
    // 0x727f84: DecompressPointer r2
    //     0x727f84: add             x2, x2, HEAP, lsl #32
    // 0x727f88: stur            x2, [fp, #-8]
    // 0x727f8c: LoadField: r1 = r2->field_1b
    //     0x727f8c: ldur            w1, [x2, #0x1b]
    // 0x727f90: DecompressPointer r1
    //     0x727f90: add             x1, x1, HEAP, lsl #32
    // 0x727f94: r16 = Sentinel
    //     0x727f94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x727f98: cmp             w1, w16
    // 0x727f9c: b.eq            #0x728004
    // 0x727fa0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x727fa0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x727fa4: r0 = reverse()
    //     0x727fa4: bl              #0x3abf38  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x727fa8: ldur            x1, [fp, #-0x10]
    // 0x727fac: r0 = showValueIndicator()
    //     0x727fac: bl              #0x72801c  ; [package:flutter/src/material/slider.dart] _RenderSlider::showValueIndicator
    // 0x727fb0: tbnz            w0, #4, #0x727fd4
    // 0x727fb4: ldur            x0, [fp, #-8]
    // 0x727fb8: LoadField: r1 = r0->field_1f
    //     0x727fb8: ldur            w1, [x0, #0x1f]
    // 0x727fbc: DecompressPointer r1
    //     0x727fbc: add             x1, x1, HEAP, lsl #32
    // 0x727fc0: r16 = Sentinel
    //     0x727fc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x727fc4: cmp             w1, w16
    // 0x727fc8: b.eq            #0x728010
    // 0x727fcc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x727fcc: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x727fd0: r0 = reverse()
    //     0x727fd0: bl              #0x3abf38  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x727fd4: r0 = Null
    //     0x727fd4: mov             x0, NULL
    // 0x727fd8: LeaveFrame
    //     0x727fd8: mov             SP, fp
    //     0x727fdc: ldp             fp, lr, [SP], #0x10
    // 0x727fe0: ret
    //     0x727fe0: ret             
    // 0x727fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x727fe4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x727fe8: b               #0x727f24
    // 0x727fec: r9 = overlayController
    //     0x727fec: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2ba40] Field <_SliderState@278231897.overlayController>: late (offset: 0x1c)
    //     0x727ff0: ldr             x9, [x9, #0xa40]
    // 0x727ff4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x727ff4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x727ff8: r9 = valueIndicatorController
    //     0x727ff8: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2ba48] Field <_SliderState@278231897.valueIndicatorController>: late (offset: 0x20)
    //     0x727ffc: ldr             x9, [x9, #0xa48]
    // 0x728000: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x728000: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x728004: r9 = overlayController
    //     0x728004: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2ba40] Field <_SliderState@278231897.overlayController>: late (offset: 0x1c)
    //     0x728008: ldr             x9, [x9, #0xa40]
    // 0x72800c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x72800c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x728010: r9 = valueIndicatorController
    //     0x728010: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2ba48] Field <_SliderState@278231897.valueIndicatorController>: late (offset: 0x20)
    //     0x728014: ldr             x9, [x9, #0xa48]
    // 0x728018: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x728018: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ showValueIndicator(/* No info */) {
    // ** addr: 0x72801c, size: 0x60
    // 0x72801c: LoadField: r2 = r1->field_a3
    //     0x72801c: ldur            w2, [x1, #0xa3]
    // 0x728020: DecompressPointer r2
    //     0x728020: add             x2, x2, HEAP, lsl #32
    // 0x728024: LoadField: r1 = r2->field_6f
    //     0x728024: ldur            w1, [x2, #0x6f]
    // 0x728028: DecompressPointer r1
    //     0x728028: add             x1, x1, HEAP, lsl #32
    // 0x72802c: cmp             w1, NULL
    // 0x728030: b.eq            #0x728070
    // 0x728034: LoadField: r2 = r1->field_7
    //     0x728034: ldur            x2, [x1, #7]
    // 0x728038: cmp             x2, #1
    // 0x72803c: b.gt            #0x728058
    // 0x728040: cmp             x2, #0
    // 0x728044: b.gt            #0x728050
    // 0x728048: r0 = false
    //     0x728048: add             x0, NULL, #0x30  ; false
    // 0x72804c: b               #0x72806c
    // 0x728050: r0 = true
    //     0x728050: add             x0, NULL, #0x20  ; true
    // 0x728054: b               #0x72806c
    // 0x728058: cmp             x2, #2
    // 0x72805c: b.gt            #0x728068
    // 0x728060: r0 = true
    //     0x728060: add             x0, NULL, #0x20  ; true
    // 0x728064: b               #0x72806c
    // 0x728068: r0 = false
    //     0x728068: add             x0, NULL, #0x30  ; false
    // 0x72806c: ret
    //     0x72806c: ret             
    // 0x728070: EnterFrame
    //     0x728070: stp             fp, lr, [SP, #-0x10]!
    //     0x728074: mov             fp, SP
    // 0x728078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x728078: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onChanged=(/* No info */) {
    // ** addr: 0x72807c, size: 0x158
    // 0x72807c: EnterFrame
    //     0x72807c: stp             fp, lr, [SP, #-0x10]!
    //     0x728080: mov             fp, SP
    // 0x728084: AllocStack(0x20)
    //     0x728084: sub             SP, SP, #0x20
    // 0x728088: SetupParameters(_RenderSlider this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x728088: stur            x1, [fp, #-8]
    //     0x72808c: mov             x16, x2
    //     0x728090: mov             x2, x1
    //     0x728094: mov             x1, x16
    //     0x728098: stur            x1, [fp, #-0x10]
    // 0x72809c: CheckStackOverflow
    //     0x72809c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7280a0: cmp             SP, x16
    //     0x7280a4: b.ls            #0x7281b4
    // 0x7280a8: LoadField: r0 = r2->field_b3
    //     0x7280a8: ldur            w0, [x2, #0xb3]
    // 0x7280ac: DecompressPointer r0
    //     0x7280ac: add             x0, x0, HEAP, lsl #32
    // 0x7280b0: r3 = LoadClassIdInstr(r1)
    //     0x7280b0: ldur            x3, [x1, #-1]
    //     0x7280b4: ubfx            x3, x3, #0xc, #0x14
    // 0x7280b8: stp             x0, x1, [SP]
    // 0x7280bc: mov             x0, x3
    // 0x7280c0: mov             lr, x0
    // 0x7280c4: ldr             lr, [x21, lr, lsl #3]
    // 0x7280c8: blr             lr
    // 0x7280cc: tbnz            w0, #4, #0x7280e0
    // 0x7280d0: r0 = Null
    //     0x7280d0: mov             x0, NULL
    // 0x7280d4: LeaveFrame
    //     0x7280d4: mov             SP, fp
    //     0x7280d8: ldp             fp, lr, [SP], #0x10
    // 0x7280dc: ret
    //     0x7280dc: ret             
    // 0x7280e0: ldur            x2, [fp, #-8]
    // 0x7280e4: ldur            x1, [fp, #-0x10]
    // 0x7280e8: LoadField: r0 = r2->field_b3
    //     0x7280e8: ldur            w0, [x2, #0xb3]
    // 0x7280ec: DecompressPointer r0
    //     0x7280ec: add             x0, x0, HEAP, lsl #32
    // 0x7280f0: cmp             w0, NULL
    // 0x7280f4: r16 = true
    //     0x7280f4: add             x16, NULL, #0x20  ; true
    // 0x7280f8: r17 = false
    //     0x7280f8: add             x17, NULL, #0x30  ; false
    // 0x7280fc: csel            x3, x16, x17, ne
    // 0x728100: mov             x0, x1
    // 0x728104: StoreField: r2->field_b3 = r0
    //     0x728104: stur            w0, [x2, #0xb3]
    //     0x728108: ldurb           w16, [x2, #-1]
    //     0x72810c: ldurb           w17, [x0, #-1]
    //     0x728110: and             x16, x17, x16, lsr #2
    //     0x728114: tst             x16, HEAP, lsr #32
    //     0x728118: b.eq            #0x728120
    //     0x72811c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x728120: cmp             w1, NULL
    // 0x728124: r16 = true
    //     0x728124: add             x16, NULL, #0x20  ; true
    // 0x728128: r17 = false
    //     0x728128: add             x17, NULL, #0x30  ; false
    // 0x72812c: csel            x0, x16, x17, ne
    // 0x728130: cmp             w3, w0
    // 0x728134: b.eq            #0x7281a4
    // 0x728138: cmp             w1, NULL
    // 0x72813c: b.eq            #0x728168
    // 0x728140: LoadField: r0 = r2->field_5b
    //     0x728140: ldur            w0, [x2, #0x5b]
    // 0x728144: DecompressPointer r0
    //     0x728144: add             x0, x0, HEAP, lsl #32
    // 0x728148: LoadField: r1 = r0->field_23
    //     0x728148: ldur            w1, [x0, #0x23]
    // 0x72814c: DecompressPointer r1
    //     0x72814c: add             x1, x1, HEAP, lsl #32
    // 0x728150: r16 = Sentinel
    //     0x728150: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x728154: cmp             w1, w16
    // 0x728158: b.eq            #0x7281bc
    // 0x72815c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x72815c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x728160: r0 = forward()
    //     0x728160: bl              #0x3adb20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x728164: b               #0x728194
    // 0x728168: mov             x0, x2
    // 0x72816c: LoadField: r1 = r0->field_5b
    //     0x72816c: ldur            w1, [x0, #0x5b]
    // 0x728170: DecompressPointer r1
    //     0x728170: add             x1, x1, HEAP, lsl #32
    // 0x728174: LoadField: r2 = r1->field_23
    //     0x728174: ldur            w2, [x1, #0x23]
    // 0x728178: DecompressPointer r2
    //     0x728178: add             x2, x2, HEAP, lsl #32
    // 0x72817c: r16 = Sentinel
    //     0x72817c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x728180: cmp             w2, w16
    // 0x728184: b.eq            #0x7281c8
    // 0x728188: mov             x1, x2
    // 0x72818c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x72818c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x728190: r0 = reverse()
    //     0x728190: bl              #0x3abf38  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x728194: ldur            x1, [fp, #-8]
    // 0x728198: r0 = markNeedsPaint()
    //     0x728198: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x72819c: ldur            x1, [fp, #-8]
    // 0x7281a0: r0 = markNeedsSemanticsUpdate()
    //     0x7281a0: bl              #0x3a1a04  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x7281a4: r0 = Null
    //     0x7281a4: mov             x0, NULL
    // 0x7281a8: LeaveFrame
    //     0x7281a8: mov             SP, fp
    //     0x7281ac: ldp             fp, lr, [SP], #0x10
    // 0x7281b0: ret
    //     0x7281b0: ret             
    // 0x7281b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7281b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7281b8: b               #0x7280a8
    // 0x7281bc: r9 = enableController
    //     0x7281bc: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2ba50] Field <_SliderState@278231897.enableController>: late (offset: 0x24)
    //     0x7281c0: ldr             x9, [x9, #0xa50]
    // 0x7281c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7281c4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7281c8: r9 = enableController
    //     0x7281c8: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2ba50] Field <_SliderState@278231897.enableController>: late (offset: 0x24)
    //     0x7281cc: ldr             x9, [x9, #0xa50]
    // 0x7281d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7281d0: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ screenSize=(/* No info */) {
    // ** addr: 0x7281d4, size: 0x88
    // 0x7281d4: EnterFrame
    //     0x7281d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7281d8: mov             fp, SP
    // 0x7281dc: mov             x0, x2
    // 0x7281e0: CheckStackOverflow
    //     0x7281e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7281e4: cmp             SP, x16
    //     0x7281e8: b.ls            #0x728254
    // 0x7281ec: LoadField: r2 = r1->field_af
    //     0x7281ec: ldur            w2, [x1, #0xaf]
    // 0x7281f0: DecompressPointer r2
    //     0x7281f0: add             x2, x2, HEAP, lsl #32
    // 0x7281f4: LoadField: d0 = r2->field_7
    //     0x7281f4: ldur            d0, [x2, #7]
    // 0x7281f8: LoadField: d1 = r0->field_7
    //     0x7281f8: ldur            d1, [x0, #7]
    // 0x7281fc: fcmp            d0, d1
    // 0x728200: b.ne            #0x728224
    // 0x728204: LoadField: d0 = r2->field_f
    //     0x728204: ldur            d0, [x2, #0xf]
    // 0x728208: LoadField: d1 = r0->field_f
    //     0x728208: ldur            d1, [x0, #0xf]
    // 0x72820c: fcmp            d0, d1
    // 0x728210: b.ne            #0x728224
    // 0x728214: r0 = Null
    //     0x728214: mov             x0, NULL
    // 0x728218: LeaveFrame
    //     0x728218: mov             SP, fp
    //     0x72821c: ldp             fp, lr, [SP], #0x10
    // 0x728220: ret
    //     0x728220: ret             
    // 0x728224: StoreField: r1->field_af = r0
    //     0x728224: stur            w0, [x1, #0xaf]
    //     0x728228: ldurb           w16, [x1, #-1]
    //     0x72822c: ldurb           w17, [x0, #-1]
    //     0x728230: and             x16, x17, x16, lsr #2
    //     0x728234: tst             x16, HEAP, lsr #32
    //     0x728238: b.eq            #0x728240
    //     0x72823c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x728240: r0 = markNeedsPaint()
    //     0x728240: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x728244: r0 = Null
    //     0x728244: mov             x0, NULL
    // 0x728248: LeaveFrame
    //     0x728248: mov             SP, fp
    //     0x72824c: ldp             fp, lr, [SP], #0x10
    // 0x728250: ret
    //     0x728250: ret             
    // 0x728254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728254: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728258: b               #0x7281ec
  }
  set _ textScaleFactor=(/* No info */) {
    // ** addr: 0x72825c, size: 0x50
    // 0x72825c: EnterFrame
    //     0x72825c: stp             fp, lr, [SP, #-0x10]!
    //     0x728260: mov             fp, SP
    // 0x728264: CheckStackOverflow
    //     0x728264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x728268: cmp             SP, x16
    //     0x72826c: b.ls            #0x7282a4
    // 0x728270: LoadField: d1 = r1->field_a7
    //     0x728270: ldur            d1, [x1, #0xa7]
    // 0x728274: fcmp            d0, d1
    // 0x728278: b.ne            #0x72828c
    // 0x72827c: r0 = Null
    //     0x72827c: mov             x0, NULL
    // 0x728280: LeaveFrame
    //     0x728280: mov             SP, fp
    //     0x728284: ldp             fp, lr, [SP], #0x10
    // 0x728288: ret
    //     0x728288: ret             
    // 0x72828c: StoreField: r1->field_a7 = d0
    //     0x72828c: stur            d0, [x1, #0xa7]
    // 0x728290: r0 = _updateLabelPainter()
    //     0x728290: bl              #0x52a968  ; [package:flutter/src/material/slider.dart] _RenderSlider::_updateLabelPainter
    // 0x728294: r0 = Null
    //     0x728294: mov             x0, NULL
    // 0x728298: LeaveFrame
    //     0x728298: mov             SP, fp
    //     0x72829c: ldp             fp, lr, [SP], #0x10
    // 0x7282a0: ret
    //     0x7282a0: ret             
    // 0x7282a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7282a4: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7282a8: b               #0x728270
  }
  set _ sliderTheme=(/* No info */) {
    // ** addr: 0x7282ac, size: 0x88
    // 0x7282ac: EnterFrame
    //     0x7282ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7282b0: mov             fp, SP
    // 0x7282b4: AllocStack(0x20)
    //     0x7282b4: sub             SP, SP, #0x20
    // 0x7282b8: SetupParameters(_RenderSlider this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7282b8: mov             x0, x2
    //     0x7282bc: stur            x1, [fp, #-8]
    //     0x7282c0: stur            x2, [fp, #-0x10]
    // 0x7282c4: CheckStackOverflow
    //     0x7282c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7282c8: cmp             SP, x16
    //     0x7282cc: b.ls            #0x72832c
    // 0x7282d0: LoadField: r2 = r1->field_a3
    //     0x7282d0: ldur            w2, [x1, #0xa3]
    // 0x7282d4: DecompressPointer r2
    //     0x7282d4: add             x2, x2, HEAP, lsl #32
    // 0x7282d8: stp             x2, x0, [SP]
    // 0x7282dc: r0 = ==()
    //     0x7282dc: bl              #0x881458  ; [package:flutter/src/material/slider_theme.dart] SliderThemeData::==
    // 0x7282e0: tbnz            w0, #4, #0x7282f4
    // 0x7282e4: r0 = Null
    //     0x7282e4: mov             x0, NULL
    // 0x7282e8: LeaveFrame
    //     0x7282e8: mov             SP, fp
    //     0x7282ec: ldp             fp, lr, [SP], #0x10
    // 0x7282f0: ret
    //     0x7282f0: ret             
    // 0x7282f4: ldur            x1, [fp, #-8]
    // 0x7282f8: ldur            x0, [fp, #-0x10]
    // 0x7282fc: StoreField: r1->field_a3 = r0
    //     0x7282fc: stur            w0, [x1, #0xa3]
    //     0x728300: ldurb           w16, [x1, #-1]
    //     0x728304: ldurb           w17, [x0, #-1]
    //     0x728308: and             x16, x17, x16, lsr #2
    //     0x72830c: tst             x16, HEAP, lsr #32
    //     0x728310: b.eq            #0x728318
    //     0x728314: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x728318: r0 = _updateLabelPainter()
    //     0x728318: bl              #0x52a968  ; [package:flutter/src/material/slider.dart] _RenderSlider::_updateLabelPainter
    // 0x72831c: r0 = Null
    //     0x72831c: mov             x0, NULL
    // 0x728320: LeaveFrame
    //     0x728320: mov             SP, fp
    //     0x728324: ldp             fp, lr, [SP], #0x10
    // 0x728328: ret
    //     0x728328: ret             
    // 0x72832c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72832c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728330: b               #0x7282d0
  }
  set _ value=(/* No info */) {
    // ** addr: 0x728334, size: 0x90
    // 0x728334: EnterFrame
    //     0x728334: stp             fp, lr, [SP, #-0x10]!
    //     0x728338: mov             fp, SP
    // 0x72833c: AllocStack(0x8)
    //     0x72833c: sub             SP, SP, #8
    // 0x728340: SetupParameters(_RenderSlider this /* r1 => r0, fp-0x8 */)
    //     0x728340: mov             x0, x1
    //     0x728344: stur            x1, [fp, #-8]
    // 0x728348: CheckStackOverflow
    //     0x728348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72834c: cmp             SP, x16
    //     0x728350: b.ls            #0x7283b0
    // 0x728354: LoadField: d1 = r0->field_87
    //     0x728354: ldur            d1, [x0, #0x87]
    // 0x728358: fcmp            d0, d1
    // 0x72835c: b.ne            #0x728370
    // 0x728360: r0 = Null
    //     0x728360: mov             x0, NULL
    // 0x728364: LeaveFrame
    //     0x728364: mov             SP, fp
    //     0x728368: ldp             fp, lr, [SP], #0x10
    // 0x72836c: ret
    //     0x72836c: ret             
    // 0x728370: StoreField: r0->field_87 = d0
    //     0x728370: stur            d0, [x0, #0x87]
    // 0x728374: LoadField: r1 = r0->field_5b
    //     0x728374: ldur            w1, [x0, #0x5b]
    // 0x728378: DecompressPointer r1
    //     0x728378: add             x1, x1, HEAP, lsl #32
    // 0x72837c: LoadField: r2 = r1->field_27
    //     0x72837c: ldur            w2, [x1, #0x27]
    // 0x728380: DecompressPointer r2
    //     0x728380: add             x2, x2, HEAP, lsl #32
    // 0x728384: r16 = Sentinel
    //     0x728384: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x728388: cmp             w2, w16
    // 0x72838c: b.eq            #0x7283b8
    // 0x728390: mov             x1, x2
    // 0x728394: r0 = value=()
    //     0x728394: bl              #0x3ad280  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x728398: ldur            x1, [fp, #-8]
    // 0x72839c: r0 = markNeedsSemanticsUpdate()
    //     0x72839c: bl              #0x3a1a04  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x7283a0: r0 = Null
    //     0x7283a0: mov             x0, NULL
    // 0x7283a4: LeaveFrame
    //     0x7283a4: mov             SP, fp
    //     0x7283a8: ldp             fp, lr, [SP], #0x10
    // 0x7283ac: ret
    //     0x7283ac: ret             
    // 0x7283b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7283b0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7283b4: b               #0x728354
    // 0x7283b8: r9 = positionController
    //     0x7283b8: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2ba58] Field <_SliderState@278231897.positionController>: late (offset: 0x28)
    //     0x7283bc: ldr             x9, [x9, #0xa58]
    // 0x7283c0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7283c0: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x73ae70, size: 0x1a4
    // 0x73ae70: EnterFrame
    //     0x73ae70: stp             fp, lr, [SP, #-0x10]!
    //     0x73ae74: mov             fp, SP
    // 0x73ae78: AllocStack(0x18)
    //     0x73ae78: sub             SP, SP, #0x18
    // 0x73ae7c: SetupParameters(_RenderSlider this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0x73ae7c: mov             x4, x1
    //     0x73ae80: mov             x0, x3
    //     0x73ae84: mov             x3, x2
    //     0x73ae88: stur            x1, [fp, #-8]
    //     0x73ae8c: stur            x2, [fp, #-0x10]
    // 0x73ae90: CheckStackOverflow
    //     0x73ae90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73ae94: cmp             SP, x16
    //     0x73ae98: b.ls            #0x73aff4
    // 0x73ae9c: r2 = Null
    //     0x73ae9c: mov             x2, NULL
    // 0x73aea0: r1 = Null
    //     0x73aea0: mov             x1, NULL
    // 0x73aea4: r4 = 60
    //     0x73aea4: movz            x4, #0x3c
    // 0x73aea8: branchIfSmi(r0, 0x73aeb4)
    //     0x73aea8: tbz             w0, #0, #0x73aeb4
    // 0x73aeac: r4 = LoadClassIdInstr(r0)
    //     0x73aeac: ldur            x4, [x0, #-1]
    //     0x73aeb0: ubfx            x4, x4, #0xc, #0x14
    // 0x73aeb4: cmp             x4, #0x666
    // 0x73aeb8: b.eq            #0x73aed0
    // 0x73aebc: r8 = BoxHitTestEntry
    //     0x73aebc: add             x8, PP, #0x12, lsl #12  ; [pp+0x12700] Type: BoxHitTestEntry
    //     0x73aec0: ldr             x8, [x8, #0x700]
    // 0x73aec4: r3 = Null
    //     0x73aec4: add             x3, PP, #0x33, lsl #12  ; [pp+0x33f90] Null
    //     0x73aec8: ldr             x3, [x3, #0xf90]
    // 0x73aecc: r0 = DefaultTypeTest()
    //     0x73aecc: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x73aed0: ldur            x3, [fp, #-8]
    // 0x73aed4: LoadField: r0 = r3->field_5b
    //     0x73aed4: ldur            w0, [x3, #0x5b]
    // 0x73aed8: DecompressPointer r0
    //     0x73aed8: add             x0, x0, HEAP, lsl #32
    // 0x73aedc: LoadField: r1 = r0->field_f
    //     0x73aedc: ldur            w1, [x0, #0xf]
    // 0x73aee0: DecompressPointer r1
    //     0x73aee0: add             x1, x1, HEAP, lsl #32
    // 0x73aee4: cmp             w1, NULL
    // 0x73aee8: b.ne            #0x73aefc
    // 0x73aeec: r0 = Null
    //     0x73aeec: mov             x0, NULL
    // 0x73aef0: LeaveFrame
    //     0x73aef0: mov             SP, fp
    //     0x73aef4: ldp             fp, lr, [SP], #0x10
    // 0x73aef8: ret
    //     0x73aef8: ret             
    // 0x73aefc: ldur            x0, [fp, #-0x10]
    // 0x73af00: r2 = Null
    //     0x73af00: mov             x2, NULL
    // 0x73af04: r1 = Null
    //     0x73af04: mov             x1, NULL
    // 0x73af08: cmp             w0, NULL
    // 0x73af0c: b.eq            #0x73af2c
    // 0x73af10: branchIfSmi(r0, 0x73af2c)
    //     0x73af10: tbz             w0, #0, #0x73af2c
    // 0x73af14: r3 = LoadClassIdInstr(r0)
    //     0x73af14: ldur            x3, [x0, #-1]
    //     0x73af18: ubfx            x3, x3, #0xc, #0x14
    // 0x73af1c: cmp             x3, #0x682
    // 0x73af20: b.eq            #0x73af34
    // 0x73af24: cmp             x3, #0x899
    // 0x73af28: b.eq            #0x73af34
    // 0x73af2c: r0 = false
    //     0x73af2c: add             x0, NULL, #0x30  ; false
    // 0x73af30: b               #0x73af38
    // 0x73af34: r0 = true
    //     0x73af34: add             x0, NULL, #0x20  ; true
    // 0x73af38: tbnz            w0, #4, #0x73af8c
    // 0x73af3c: ldur            x0, [fp, #-8]
    // 0x73af40: LoadField: r1 = r0->field_b3
    //     0x73af40: ldur            w1, [x0, #0xb3]
    // 0x73af44: DecompressPointer r1
    //     0x73af44: add             x1, x1, HEAP, lsl #32
    // 0x73af48: cmp             w1, NULL
    // 0x73af4c: b.eq            #0x73af8c
    // 0x73af50: LoadField: r1 = r0->field_6f
    //     0x73af50: ldur            w1, [x0, #0x6f]
    // 0x73af54: DecompressPointer r1
    //     0x73af54: add             x1, x1, HEAP, lsl #32
    // 0x73af58: r16 = Sentinel
    //     0x73af58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73af5c: cmp             w1, w16
    // 0x73af60: b.eq            #0x73affc
    // 0x73af64: ldur            x2, [fp, #-0x10]
    // 0x73af68: r0 = addPointer()
    //     0x73af68: bl              #0x53f150  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x73af6c: ldur            x0, [fp, #-8]
    // 0x73af70: LoadField: r1 = r0->field_73
    //     0x73af70: ldur            w1, [x0, #0x73]
    // 0x73af74: DecompressPointer r1
    //     0x73af74: add             x1, x1, HEAP, lsl #32
    // 0x73af78: r16 = Sentinel
    //     0x73af78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73af7c: cmp             w1, w16
    // 0x73af80: b.eq            #0x73b008
    // 0x73af84: ldur            x2, [fp, #-0x10]
    // 0x73af88: r0 = addPointer()
    //     0x73af88: bl              #0x53f150  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x73af8c: ldur            x2, [fp, #-8]
    // 0x73af90: LoadField: r0 = r2->field_b3
    //     0x73af90: ldur            w0, [x2, #0xb3]
    // 0x73af94: DecompressPointer r0
    //     0x73af94: add             x0, x0, HEAP, lsl #32
    // 0x73af98: cmp             w0, NULL
    // 0x73af9c: b.eq            #0x73afe4
    // 0x73afa0: LoadField: r3 = r2->field_83
    //     0x73afa0: ldur            w3, [x2, #0x83]
    // 0x73afa4: DecompressPointer r3
    //     0x73afa4: add             x3, x3, HEAP, lsl #32
    // 0x73afa8: stur            x3, [fp, #-0x18]
    // 0x73afac: cmp             w3, NULL
    // 0x73afb0: b.eq            #0x73afe4
    // 0x73afb4: ldur            x1, [fp, #-0x10]
    // 0x73afb8: r0 = LoadClassIdInstr(r1)
    //     0x73afb8: ldur            x0, [x1, #-1]
    //     0x73afbc: ubfx            x0, x0, #0xc, #0x14
    // 0x73afc0: r0 = GDT[cid_x0 + -0xacf]()
    //     0x73afc0: sub             lr, x0, #0xacf
    //     0x73afc4: ldr             lr, [x21, lr, lsl #3]
    //     0x73afc8: blr             lr
    // 0x73afcc: ldur            x1, [fp, #-0x18]
    // 0x73afd0: mov             x2, x0
    // 0x73afd4: r0 = contains()
    //     0x73afd4: bl              #0x4b91a0  ; [dart:ui] Rect::contains
    // 0x73afd8: ldur            x1, [fp, #-8]
    // 0x73afdc: mov             x2, x0
    // 0x73afe0: r0 = hoveringThumb=()
    //     0x73afe0: bl              #0x73b014  ; [package:flutter/src/material/slider.dart] _RenderSlider::hoveringThumb=
    // 0x73afe4: r0 = Null
    //     0x73afe4: mov             x0, NULL
    // 0x73afe8: LeaveFrame
    //     0x73afe8: mov             SP, fp
    //     0x73afec: ldp             fp, lr, [SP], #0x10
    // 0x73aff0: ret
    //     0x73aff0: ret             
    // 0x73aff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73aff4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73aff8: b               #0x73ae9c
    // 0x73affc: r9 = _drag
    //     0x73affc: add             x9, PP, #0x30, lsl #12  ; [pp+0x305d8] Field <_RenderSlider@278231897._drag@278231897>: late (offset: 0x70)
    //     0x73b000: ldr             x9, [x9, #0x5d8]
    // 0x73b004: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73b004: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x73b008: r9 = _tap
    //     0x73b008: add             x9, PP, #0x30, lsl #12  ; [pp+0x305e0] Field <_RenderSlider@278231897._tap@278231897>: late (offset: 0x74)
    //     0x73b00c: ldr             x9, [x9, #0x5e0]
    // 0x73b010: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73b010: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ hoveringThumb=(/* No info */) {
    // ** addr: 0x73b014, size: 0x5c
    // 0x73b014: EnterFrame
    //     0x73b014: stp             fp, lr, [SP, #-0x10]!
    //     0x73b018: mov             fp, SP
    // 0x73b01c: CheckStackOverflow
    //     0x73b01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73b020: cmp             SP, x16
    //     0x73b024: b.ls            #0x73b068
    // 0x73b028: LoadField: r0 = r1->field_cb
    //     0x73b028: ldur            w0, [x1, #0xcb]
    // 0x73b02c: DecompressPointer r0
    //     0x73b02c: add             x0, x0, HEAP, lsl #32
    // 0x73b030: cmp             w2, w0
    // 0x73b034: b.ne            #0x73b048
    // 0x73b038: r0 = Null
    //     0x73b038: mov             x0, NULL
    // 0x73b03c: LeaveFrame
    //     0x73b03c: mov             SP, fp
    //     0x73b040: ldp             fp, lr, [SP], #0x10
    // 0x73b044: ret
    //     0x73b044: ret             
    // 0x73b048: StoreField: r1->field_cb = r2
    //     0x73b048: stur            w2, [x1, #0xcb]
    // 0x73b04c: LoadField: r2 = r1->field_c7
    //     0x73b04c: ldur            w2, [x1, #0xc7]
    // 0x73b050: DecompressPointer r2
    //     0x73b050: add             x2, x2, HEAP, lsl #32
    // 0x73b054: r0 = _updateForHover()
    //     0x73b054: bl              #0x727de0  ; [package:flutter/src/material/slider.dart] _RenderSlider::_updateForHover
    // 0x73b058: r0 = Null
    //     0x73b058: mov             x0, NULL
    // 0x73b05c: LeaveFrame
    //     0x73b05c: mov             SP, fp
    //     0x73b060: ldp             fp, lr, [SP], #0x10
    // 0x73b064: ret
    //     0x73b064: ret             
    // 0x73b068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73b068: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73b06c: b               #0x73b028
  }
  _ _RenderSlider(/* No info */) {
    // ** addr: 0x7ec8b4, size: 0x5dc
    // 0x7ec8b4: EnterFrame
    //     0x7ec8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ec8b8: mov             fp, SP
    // 0x7ec8bc: AllocStack(0x60)
    //     0x7ec8bc: sub             SP, SP, #0x60
    // 0x7ec8c0: SetupParameters(_RenderSlider this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r1, fp-0x28 */, dynamic _ /* r7 => r0, fp-0x30 */, dynamic _ /* d0 => d0, fp-0x48 */, dynamic _ /* d1 => d1, fp-0x50 */)
    //     0x7ec8c0: mov             x4, x1
    //     0x7ec8c4: stur            x1, [fp, #-8]
    //     0x7ec8c8: mov             x1, x6
    //     0x7ec8cc: mov             x0, x7
    //     0x7ec8d0: stur            x2, [fp, #-0x10]
    //     0x7ec8d4: stur            x3, [fp, #-0x18]
    //     0x7ec8d8: stur            x5, [fp, #-0x20]
    //     0x7ec8dc: stur            x6, [fp, #-0x28]
    //     0x7ec8e0: stur            x7, [fp, #-0x30]
    //     0x7ec8e4: stur            d0, [fp, #-0x48]
    //     0x7ec8e8: stur            d1, [fp, #-0x50]
    // 0x7ec8ec: CheckStackOverflow
    //     0x7ec8ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ec8f0: cmp             SP, x16
    //     0x7ec8f4: b.ls            #0x7ece64
    // 0x7ec8f8: r1 = 1
    //     0x7ec8f8: movz            x1, #0x1
    // 0x7ec8fc: r0 = AllocateContext()
    //     0x7ec8fc: bl              #0x908370  ; AllocateContextStub
    // 0x7ec900: ldur            x1, [fp, #-8]
    // 0x7ec904: stur            x0, [fp, #-0x38]
    // 0x7ec908: StoreField: r0->field_f = r1
    //     0x7ec908: stur            w1, [x0, #0xf]
    // 0x7ec90c: r2 = Sentinel
    //     0x7ec90c: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ec910: StoreField: r1->field_5f = r2
    //     0x7ec910: stur            w2, [x1, #0x5f]
    // 0x7ec914: StoreField: r1->field_63 = r2
    //     0x7ec914: stur            w2, [x1, #0x63]
    // 0x7ec918: StoreField: r1->field_67 = r2
    //     0x7ec918: stur            w2, [x1, #0x67]
    // 0x7ec91c: StoreField: r1->field_6f = r2
    //     0x7ec91c: stur            w2, [x1, #0x6f]
    // 0x7ec920: StoreField: r1->field_73 = r2
    //     0x7ec920: stur            w2, [x1, #0x73]
    // 0x7ec924: r2 = false
    //     0x7ec924: add             x2, NULL, #0x30  ; false
    // 0x7ec928: StoreField: r1->field_77 = r2
    //     0x7ec928: stur            w2, [x1, #0x77]
    // 0x7ec92c: StoreField: r1->field_7b = rZR
    //     0x7ec92c: stur            xzr, [x1, #0x7b]
    // 0x7ec930: StoreField: r1->field_cb = r2
    //     0x7ec930: stur            w2, [x1, #0xcb]
    // 0x7ec934: r0 = TextPainter()
    //     0x7ec934: bl              #0x4a4240  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x7ec938: mov             x1, x0
    // 0x7ec93c: stur            x0, [fp, #-0x40]
    // 0x7ec940: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7ec940: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7ec944: r0 = TextPainter()
    //     0x7ec944: bl              #0x4a3d7c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x7ec948: ldur            x0, [fp, #-0x40]
    // 0x7ec94c: ldur            x1, [fp, #-8]
    // 0x7ec950: StoreField: r1->field_6b = r0
    //     0x7ec950: stur            w0, [x1, #0x6b]
    //     0x7ec954: ldurb           w16, [x1, #-1]
    //     0x7ec958: ldurb           w17, [x0, #-1]
    //     0x7ec95c: and             x16, x17, x16, lsr #2
    //     0x7ec960: tst             x16, HEAP, lsr #32
    //     0x7ec964: b.eq            #0x7ec96c
    //     0x7ec968: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7ec96c: ldur            x0, [fp, #-0x30]
    // 0x7ec970: StoreField: r1->field_b7 = r0
    //     0x7ec970: stur            w0, [x1, #0xb7]
    //     0x7ec974: ldurb           w16, [x1, #-1]
    //     0x7ec978: ldurb           w17, [x0, #-1]
    //     0x7ec97c: and             x16, x17, x16, lsr #2
    //     0x7ec980: tst             x16, HEAP, lsr #32
    //     0x7ec984: b.eq            #0x7ec98c
    //     0x7ec988: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7ec98c: ldur            x0, [fp, #-0x28]
    // 0x7ec990: StoreField: r1->field_bb = r0
    //     0x7ec990: stur            w0, [x1, #0xbb]
    //     0x7ec994: ldurb           w16, [x1, #-1]
    //     0x7ec998: ldurb           w17, [x0, #-1]
    //     0x7ec99c: and             x16, x17, x16, lsr #2
    //     0x7ec9a0: tst             x16, HEAP, lsr #32
    //     0x7ec9a4: b.eq            #0x7ec9ac
    //     0x7ec9a8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7ec9ac: r0 = Instance_TargetPlatform
    //     0x7ec9ac: ldr             x0, [PP, #0x64e0]  ; [pp+0x64e0] Obj!TargetPlatform@8b4701
    // 0x7ec9b0: StoreField: r1->field_93 = r0
    //     0x7ec9b0: stur            w0, [x1, #0x93]
    // 0x7ec9b4: ldur            d0, [fp, #-0x50]
    // 0x7ec9b8: StoreField: r1->field_87 = d0
    //     0x7ec9b8: stur            d0, [x1, #0x87]
    // 0x7ec9bc: ldr             x0, [fp, #0x18]
    // 0x7ec9c0: StoreField: r1->field_a3 = r0
    //     0x7ec9c0: stur            w0, [x1, #0xa3]
    //     0x7ec9c4: ldurb           w16, [x1, #-1]
    //     0x7ec9c8: ldurb           w17, [x0, #-1]
    //     0x7ec9cc: and             x16, x17, x16, lsr #2
    //     0x7ec9d0: tst             x16, HEAP, lsr #32
    //     0x7ec9d4: b.eq            #0x7ec9dc
    //     0x7ec9d8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7ec9dc: ldur            d0, [fp, #-0x48]
    // 0x7ec9e0: StoreField: r1->field_a7 = d0
    //     0x7ec9e0: stur            d0, [x1, #0xa7]
    // 0x7ec9e4: ldr             x0, [fp, #0x20]
    // 0x7ec9e8: StoreField: r1->field_af = r0
    //     0x7ec9e8: stur            w0, [x1, #0xaf]
    //     0x7ec9ec: ldurb           w16, [x1, #-1]
    //     0x7ec9f0: ldurb           w17, [x0, #-1]
    //     0x7ec9f4: and             x16, x17, x16, lsr #2
    //     0x7ec9f8: tst             x16, HEAP, lsr #32
    //     0x7ec9fc: b.eq            #0x7eca04
    //     0x7eca00: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7eca04: ldr             x0, [fp, #0x28]
    // 0x7eca08: StoreField: r1->field_b3 = r0
    //     0x7eca08: stur            w0, [x1, #0xb3]
    //     0x7eca0c: ldurb           w16, [x1, #-1]
    //     0x7eca10: ldurb           w17, [x0, #-1]
    //     0x7eca14: and             x16, x17, x16, lsr #2
    //     0x7eca18: tst             x16, HEAP, lsr #32
    //     0x7eca1c: b.eq            #0x7eca24
    //     0x7eca20: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7eca24: ldr             x0, [fp, #0x10]
    // 0x7eca28: StoreField: r1->field_5b = r0
    //     0x7eca28: stur            w0, [x1, #0x5b]
    //     0x7eca2c: ldurb           w16, [x1, #-1]
    //     0x7eca30: ldurb           w17, [x0, #-1]
    //     0x7eca34: and             x16, x17, x16, lsr #2
    //     0x7eca38: tst             x16, HEAP, lsr #32
    //     0x7eca3c: b.eq            #0x7eca44
    //     0x7eca40: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7eca44: r0 = Instance_TextDirection
    //     0x7eca44: ldr             x0, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x7eca48: StoreField: r1->field_bf = r0
    //     0x7eca48: stur            w0, [x1, #0xbf]
    // 0x7eca4c: ldur            x0, [fp, #-0x18]
    // 0x7eca50: StoreField: r1->field_c3 = r0
    //     0x7eca50: stur            w0, [x1, #0xc3]
    // 0x7eca54: ldur            x0, [fp, #-0x20]
    // 0x7eca58: StoreField: r1->field_c7 = r0
    //     0x7eca58: stur            w0, [x1, #0xc7]
    // 0x7eca5c: r0 = Instance_SliderInteraction
    //     0x7eca5c: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b9d0] Obj!SliderInteraction@8b3ac1
    //     0x7eca60: ldr             x0, [x0, #0x9d0]
    // 0x7eca64: StoreField: r1->field_cf = r0
    //     0x7eca64: stur            w0, [x1, #0xcf]
    // 0x7eca68: r0 = false
    //     0x7eca68: add             x0, NULL, #0x30  ; false
    // 0x7eca6c: StoreField: r1->field_57 = r0
    //     0x7eca6c: stur            w0, [x1, #0x57]
    // 0x7eca70: r0 = _LayoutCacheStorage()
    //     0x7eca70: bl              #0x725450  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7eca74: ldur            x2, [fp, #-8]
    // 0x7eca78: StoreField: r2->field_4f = r0
    //     0x7eca78: stur            w0, [x2, #0x4f]
    //     0x7eca7c: ldurb           w16, [x2, #-1]
    //     0x7eca80: ldurb           w17, [x0, #-1]
    //     0x7eca84: and             x16, x17, x16, lsr #2
    //     0x7eca88: tst             x16, HEAP, lsr #32
    //     0x7eca8c: b.eq            #0x7eca94
    //     0x7eca90: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7eca94: mov             x1, x2
    // 0x7eca98: r0 = RenderObject()
    //     0x7eca98: bl              #0x72534c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7eca9c: ldur            x1, [fp, #-8]
    // 0x7ecaa0: r0 = _updateLabelPainter()
    //     0x7ecaa0: bl              #0x52a968  ; [package:flutter/src/material/slider.dart] _RenderSlider::_updateLabelPainter
    // 0x7ecaa4: r16 = <int, _CombiningGestureArenaMember>
    //     0x7ecaa4: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f550] TypeArguments: <int, _CombiningGestureArenaMember>
    //     0x7ecaa8: ldr             x16, [x16, #0x550]
    // 0x7ecaac: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7ecab0: stp             lr, x16, [SP]
    // 0x7ecab4: r0 = Map._fromLiteral()
    //     0x7ecab4: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x7ecab8: stur            x0, [fp, #-0x18]
    // 0x7ecabc: r0 = GestureArenaTeam()
    //     0x7ecabc: bl              #0x7291e4  ; AllocateGestureArenaTeamStub -> GestureArenaTeam (size=0x10)
    // 0x7ecac0: mov             x1, x0
    // 0x7ecac4: ldur            x0, [fp, #-0x18]
    // 0x7ecac8: stur            x1, [fp, #-0x20]
    // 0x7ecacc: StoreField: r1->field_7 = r0
    //     0x7ecacc: stur            w0, [x1, #7]
    // 0x7ecad0: r0 = HorizontalDragGestureRecognizer()
    //     0x7ecad0: bl              #0x546aac  ; AllocateHorizontalDragGestureRecognizerStub -> HorizontalDragGestureRecognizer (size=0x90)
    // 0x7ecad4: mov             x1, x0
    // 0x7ecad8: r2 = Null
    //     0x7ecad8: mov             x2, NULL
    // 0x7ecadc: stur            x0, [fp, #-0x18]
    // 0x7ecae0: r0 = DragGestureRecognizer()
    //     0x7ecae0: bl              #0x5468b0  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x7ecae4: ldur            x0, [fp, #-0x20]
    // 0x7ecae8: ldur            x3, [fp, #-0x18]
    // 0x7ecaec: StoreField: r3->field_1f = r0
    //     0x7ecaec: stur            w0, [x3, #0x1f]
    //     0x7ecaf0: ldurb           w16, [x3, #-1]
    //     0x7ecaf4: ldurb           w17, [x0, #-1]
    //     0x7ecaf8: and             x16, x17, x16, lsr #2
    //     0x7ecafc: tst             x16, HEAP, lsr #32
    //     0x7ecb00: b.eq            #0x7ecb08
    //     0x7ecb04: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7ecb08: ldur            x2, [fp, #-8]
    // 0x7ecb0c: r1 = Function '_handleDragStart@278231897':.
    //     0x7ecb0c: add             x1, PP, #0x30, lsl #12  ; [pp+0x305e8] AnonymousClosure: (0x7ed7b4), in [package:flutter/src/material/slider.dart] _RenderSlider::_handleDragStart (0x7ed7f0)
    //     0x7ecb10: ldr             x1, [x1, #0x5e8]
    // 0x7ecb14: r0 = AllocateClosure()
    //     0x7ecb14: bl              #0x908734  ; AllocateClosureStub
    // 0x7ecb18: ldur            x3, [fp, #-0x18]
    // 0x7ecb1c: StoreField: r3->field_2f = r0
    //     0x7ecb1c: stur            w0, [x3, #0x2f]
    //     0x7ecb20: ldurb           w16, [x3, #-1]
    //     0x7ecb24: ldurb           w17, [x0, #-1]
    //     0x7ecb28: and             x16, x17, x16, lsr #2
    //     0x7ecb2c: tst             x16, HEAP, lsr #32
    //     0x7ecb30: b.eq            #0x7ecb38
    //     0x7ecb34: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7ecb38: ldur            x2, [fp, #-8]
    // 0x7ecb3c: r1 = Function '_handleDragUpdate@278231897':.
    //     0x7ecb3c: add             x1, PP, #0x30, lsl #12  ; [pp+0x305f0] AnonymousClosure: (0x7ed620), in [package:flutter/src/material/slider.dart] _RenderSlider::_handleDragUpdate (0x7ed65c)
    //     0x7ecb40: ldr             x1, [x1, #0x5f0]
    // 0x7ecb44: r0 = AllocateClosure()
    //     0x7ecb44: bl              #0x908734  ; AllocateClosureStub
    // 0x7ecb48: ldur            x3, [fp, #-0x18]
    // 0x7ecb4c: StoreField: r3->field_33 = r0
    //     0x7ecb4c: stur            w0, [x3, #0x33]
    //     0x7ecb50: ldurb           w16, [x3, #-1]
    //     0x7ecb54: ldurb           w17, [x0, #-1]
    //     0x7ecb58: and             x16, x17, x16, lsr #2
    //     0x7ecb5c: tst             x16, HEAP, lsr #32
    //     0x7ecb60: b.eq            #0x7ecb68
    //     0x7ecb64: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7ecb68: ldur            x2, [fp, #-8]
    // 0x7ecb6c: r1 = Function '_handleDragEnd@278231897':.
    //     0x7ecb6c: add             x1, PP, #0x30, lsl #12  ; [pp+0x305f8] AnonymousClosure: (0x7ecf58), of [package:flutter/src/material/slider.dart] _RenderSlider
    //     0x7ecb70: ldr             x1, [x1, #0x5f8]
    // 0x7ecb74: r0 = AllocateClosure()
    //     0x7ecb74: bl              #0x908734  ; AllocateClosureStub
    // 0x7ecb78: ldur            x3, [fp, #-0x18]
    // 0x7ecb7c: StoreField: r3->field_37 = r0
    //     0x7ecb7c: stur            w0, [x3, #0x37]
    //     0x7ecb80: ldurb           w16, [x3, #-1]
    //     0x7ecb84: ldurb           w17, [x0, #-1]
    //     0x7ecb88: and             x16, x17, x16, lsr #2
    //     0x7ecb8c: tst             x16, HEAP, lsr #32
    //     0x7ecb90: b.eq            #0x7ecb98
    //     0x7ecb94: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7ecb98: ldur            x2, [fp, #-8]
    // 0x7ecb9c: r1 = Function '_endInteraction@278231897':.
    //     0x7ecb9c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30600] AnonymousClosure: (0x7ed5e8), in [package:flutter/src/material/slider.dart] _RenderSlider::_endInteraction (0x7ecf94)
    //     0x7ecba0: ldr             x1, [x1, #0x600]
    // 0x7ecba4: r0 = AllocateClosure()
    //     0x7ecba4: bl              #0x908734  ; AllocateClosureStub
    // 0x7ecba8: ldur            x1, [fp, #-0x18]
    // 0x7ecbac: StoreField: r1->field_3b = r0
    //     0x7ecbac: stur            w0, [x1, #0x3b]
    //     0x7ecbb0: ldurb           w16, [x1, #-1]
    //     0x7ecbb4: ldurb           w17, [x0, #-1]
    //     0x7ecbb8: and             x16, x17, x16, lsr #2
    //     0x7ecbbc: tst             x16, HEAP, lsr #32
    //     0x7ecbc0: b.eq            #0x7ecbc8
    //     0x7ecbc4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7ecbc8: ldur            x0, [fp, #-0x10]
    // 0x7ecbcc: StoreField: r1->field_7 = r0
    //     0x7ecbcc: stur            w0, [x1, #7]
    //     0x7ecbd0: ldurb           w16, [x1, #-1]
    //     0x7ecbd4: ldurb           w17, [x0, #-1]
    //     0x7ecbd8: and             x16, x17, x16, lsr #2
    //     0x7ecbdc: tst             x16, HEAP, lsr #32
    //     0x7ecbe0: b.eq            #0x7ecbe8
    //     0x7ecbe4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7ecbe8: mov             x0, x1
    // 0x7ecbec: ldur            x2, [fp, #-8]
    // 0x7ecbf0: StoreField: r2->field_6f = r0
    //     0x7ecbf0: stur            w0, [x2, #0x6f]
    //     0x7ecbf4: ldurb           w16, [x2, #-1]
    //     0x7ecbf8: ldurb           w17, [x0, #-1]
    //     0x7ecbfc: and             x16, x17, x16, lsr #2
    //     0x7ecc00: tst             x16, HEAP, lsr #32
    //     0x7ecc04: b.eq            #0x7ecc0c
    //     0x7ecc08: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7ecc0c: r0 = TapGestureRecognizer()
    //     0x7ecc0c: bl              #0x52cf7c  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x84)
    // 0x7ecc10: mov             x4, x0
    // 0x7ecc14: r0 = false
    //     0x7ecc14: add             x0, NULL, #0x30  ; false
    // 0x7ecc18: stur            x4, [fp, #-0x18]
    // 0x7ecc1c: StoreField: r4->field_47 = r0
    //     0x7ecc1c: stur            w0, [x4, #0x47]
    // 0x7ecc20: StoreField: r4->field_4b = r0
    //     0x7ecc20: stur            w0, [x4, #0x4b]
    // 0x7ecc24: mov             x1, x4
    // 0x7ecc28: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@491296176': static.
    //     0x7ecc28: add             x2, PP, #0x12, lsl #12  ; [pp+0x127e0] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@491296176': static. (0x1a4dff238a4)
    //     0x7ecc2c: ldr             x2, [x2, #0x7e0]
    // 0x7ecc30: r3 = Instance_Duration
    //     0x7ecc30: add             x3, PP, #8, lsl #12  ; [pp+0x8078] Obj!Duration@8b5ed1
    //     0x7ecc34: ldr             x3, [x3, #0x78]
    // 0x7ecc38: r5 = Null
    //     0x7ecc38: mov             x5, NULL
    // 0x7ecc3c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x7ecc3c: ldr             x4, [PP, #0x1350]  ; [pp+0x1350] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x7ecc40: r0 = PrimaryPointerGestureRecognizer()
    //     0x7ecc40: bl              #0x52cc48  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x7ecc44: ldur            x0, [fp, #-0x20]
    // 0x7ecc48: ldur            x3, [fp, #-0x18]
    // 0x7ecc4c: StoreField: r3->field_1f = r0
    //     0x7ecc4c: stur            w0, [x3, #0x1f]
    //     0x7ecc50: ldurb           w16, [x3, #-1]
    //     0x7ecc54: ldurb           w17, [x0, #-1]
    //     0x7ecc58: and             x16, x17, x16, lsr #2
    //     0x7ecc5c: tst             x16, HEAP, lsr #32
    //     0x7ecc60: b.eq            #0x7ecc68
    //     0x7ecc64: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7ecc68: ldur            x2, [fp, #-8]
    // 0x7ecc6c: r1 = Function '_handleTapDown@278231897':.
    //     0x7ecc6c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30608] AnonymousClosure: (0x7ed138), in [package:flutter/src/material/slider.dart] _RenderSlider::_handleTapDown (0x7ed174)
    //     0x7ecc70: ldr             x1, [x1, #0x608]
    // 0x7ecc74: r0 = AllocateClosure()
    //     0x7ecc74: bl              #0x908734  ; AllocateClosureStub
    // 0x7ecc78: ldur            x3, [fp, #-0x18]
    // 0x7ecc7c: StoreField: r3->field_57 = r0
    //     0x7ecc7c: stur            w0, [x3, #0x57]
    //     0x7ecc80: ldurb           w16, [x3, #-1]
    //     0x7ecc84: ldurb           w17, [x0, #-1]
    //     0x7ecc88: and             x16, x17, x16, lsr #2
    //     0x7ecc8c: tst             x16, HEAP, lsr #32
    //     0x7ecc90: b.eq            #0x7ecc98
    //     0x7ecc94: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7ecc98: ldur            x2, [fp, #-8]
    // 0x7ecc9c: r1 = Function '_handleTapUp@278231897':.
    //     0x7ecc9c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30610] AnonymousClosure: (0x7ecf58), of [package:flutter/src/material/slider.dart] _RenderSlider
    //     0x7ecca0: ldr             x1, [x1, #0x610]
    // 0x7ecca4: r0 = AllocateClosure()
    //     0x7ecca4: bl              #0x908734  ; AllocateClosureStub
    // 0x7ecca8: ldur            x1, [fp, #-0x18]
    // 0x7eccac: StoreField: r1->field_5b = r0
    //     0x7eccac: stur            w0, [x1, #0x5b]
    //     0x7eccb0: ldurb           w16, [x1, #-1]
    //     0x7eccb4: ldurb           w17, [x0, #-1]
    //     0x7eccb8: and             x16, x17, x16, lsr #2
    //     0x7eccbc: tst             x16, HEAP, lsr #32
    //     0x7eccc0: b.eq            #0x7eccc8
    //     0x7eccc4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7eccc8: ldur            x0, [fp, #-0x10]
    // 0x7ecccc: StoreField: r1->field_7 = r0
    //     0x7ecccc: stur            w0, [x1, #7]
    //     0x7eccd0: ldurb           w16, [x1, #-1]
    //     0x7eccd4: ldurb           w17, [x0, #-1]
    //     0x7eccd8: and             x16, x17, x16, lsr #2
    //     0x7eccdc: tst             x16, HEAP, lsr #32
    //     0x7ecce0: b.eq            #0x7ecce8
    //     0x7ecce4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7ecce8: mov             x0, x1
    // 0x7eccec: ldur            x2, [fp, #-8]
    // 0x7eccf0: StoreField: r2->field_73 = r0
    //     0x7eccf0: stur            w0, [x2, #0x73]
    //     0x7eccf4: ldurb           w16, [x2, #-1]
    //     0x7eccf8: ldurb           w17, [x0, #-1]
    //     0x7eccfc: and             x16, x17, x16, lsr #2
    //     0x7ecd00: tst             x16, HEAP, lsr #32
    //     0x7ecd04: b.eq            #0x7ecd0c
    //     0x7ecd08: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7ecd0c: ldr             x0, [fp, #0x10]
    // 0x7ecd10: LoadField: r3 = r0->field_1b
    //     0x7ecd10: ldur            w3, [x0, #0x1b]
    // 0x7ecd14: DecompressPointer r3
    //     0x7ecd14: add             x3, x3, HEAP, lsl #32
    // 0x7ecd18: r16 = Sentinel
    //     0x7ecd18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ecd1c: cmp             w3, w16
    // 0x7ecd20: b.eq            #0x7ece6c
    // 0x7ecd24: stur            x3, [fp, #-0x10]
    // 0x7ecd28: r1 = <double>
    //     0x7ecd28: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x7ecd2c: r0 = CurvedAnimation()
    //     0x7ecd2c: bl              #0x546434  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x7ecd30: mov             x1, x0
    // 0x7ecd34: ldur            x3, [fp, #-0x10]
    // 0x7ecd38: r2 = Instance_Cubic
    //     0x7ecd38: add             x2, PP, #8, lsl #12  ; [pp+0x8070] Obj!Cubic@8917c1
    //     0x7ecd3c: ldr             x2, [x2, #0x70]
    // 0x7ecd40: stur            x0, [fp, #-0x10]
    // 0x7ecd44: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7ecd44: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7ecd48: r0 = CurvedAnimation()
    //     0x7ecd48: bl              #0x5462f0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x7ecd4c: ldur            x0, [fp, #-0x10]
    // 0x7ecd50: ldur            x2, [fp, #-8]
    // 0x7ecd54: StoreField: r2->field_5f = r0
    //     0x7ecd54: stur            w0, [x2, #0x5f]
    //     0x7ecd58: ldurb           w16, [x2, #-1]
    //     0x7ecd5c: ldurb           w17, [x0, #-1]
    //     0x7ecd60: and             x16, x17, x16, lsr #2
    //     0x7ecd64: tst             x16, HEAP, lsr #32
    //     0x7ecd68: b.eq            #0x7ecd70
    //     0x7ecd6c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7ecd70: ldr             x0, [fp, #0x10]
    // 0x7ecd74: LoadField: r3 = r0->field_1f
    //     0x7ecd74: ldur            w3, [x0, #0x1f]
    // 0x7ecd78: DecompressPointer r3
    //     0x7ecd78: add             x3, x3, HEAP, lsl #32
    // 0x7ecd7c: r16 = Sentinel
    //     0x7ecd7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ecd80: cmp             w3, w16
    // 0x7ecd84: b.eq            #0x7ece78
    // 0x7ecd88: stur            x3, [fp, #-0x10]
    // 0x7ecd8c: r1 = <double>
    //     0x7ecd8c: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x7ecd90: r0 = CurvedAnimation()
    //     0x7ecd90: bl              #0x546434  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x7ecd94: mov             x1, x0
    // 0x7ecd98: ldur            x3, [fp, #-0x10]
    // 0x7ecd9c: r2 = Instance_Cubic
    //     0x7ecd9c: add             x2, PP, #8, lsl #12  ; [pp+0x8070] Obj!Cubic@8917c1
    //     0x7ecda0: ldr             x2, [x2, #0x70]
    // 0x7ecda4: stur            x0, [fp, #-0x10]
    // 0x7ecda8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7ecda8: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7ecdac: r0 = CurvedAnimation()
    //     0x7ecdac: bl              #0x5462f0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x7ecdb0: ldur            x2, [fp, #-0x38]
    // 0x7ecdb4: r1 = Function '<anonymous closure>':.
    //     0x7ecdb4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30618] AnonymousClosure: (0x7ece90), in [package:flutter/src/material/slider.dart] _RenderSlider::_RenderSlider (0x7ec8b4)
    //     0x7ecdb8: ldr             x1, [x1, #0x618]
    // 0x7ecdbc: r0 = AllocateClosure()
    //     0x7ecdbc: bl              #0x908734  ; AllocateClosureStub
    // 0x7ecdc0: ldur            x1, [fp, #-0x10]
    // 0x7ecdc4: mov             x2, x0
    // 0x7ecdc8: r0 = addStatusListener()
    //     0x7ecdc8: bl              #0x8c14b4  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addStatusListener
    // 0x7ecdcc: ldur            x0, [fp, #-0x10]
    // 0x7ecdd0: ldur            x2, [fp, #-8]
    // 0x7ecdd4: StoreField: r2->field_63 = r0
    //     0x7ecdd4: stur            w0, [x2, #0x63]
    //     0x7ecdd8: ldurb           w16, [x2, #-1]
    //     0x7ecddc: ldurb           w17, [x0, #-1]
    //     0x7ecde0: and             x16, x17, x16, lsr #2
    //     0x7ecde4: tst             x16, HEAP, lsr #32
    //     0x7ecde8: b.eq            #0x7ecdf0
    //     0x7ecdec: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7ecdf0: ldr             x0, [fp, #0x10]
    // 0x7ecdf4: LoadField: r3 = r0->field_23
    //     0x7ecdf4: ldur            w3, [x0, #0x23]
    // 0x7ecdf8: DecompressPointer r3
    //     0x7ecdf8: add             x3, x3, HEAP, lsl #32
    // 0x7ecdfc: r16 = Sentinel
    //     0x7ecdfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ece00: cmp             w3, w16
    // 0x7ece04: b.eq            #0x7ece84
    // 0x7ece08: stur            x3, [fp, #-0x10]
    // 0x7ece0c: r1 = <double>
    //     0x7ece0c: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x7ece10: r0 = CurvedAnimation()
    //     0x7ece10: bl              #0x546434  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x7ece14: mov             x1, x0
    // 0x7ece18: ldur            x3, [fp, #-0x10]
    // 0x7ece1c: r2 = Instance_Cubic
    //     0x7ece1c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f90] Obj!Cubic@891791
    //     0x7ece20: ldr             x2, [x2, #0xf90]
    // 0x7ece24: stur            x0, [fp, #-0x10]
    // 0x7ece28: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7ece28: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7ece2c: r0 = CurvedAnimation()
    //     0x7ece2c: bl              #0x5462f0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x7ece30: ldur            x0, [fp, #-0x10]
    // 0x7ece34: ldur            x1, [fp, #-8]
    // 0x7ece38: StoreField: r1->field_67 = r0
    //     0x7ece38: stur            w0, [x1, #0x67]
    //     0x7ece3c: ldurb           w16, [x1, #-1]
    //     0x7ece40: ldurb           w17, [x0, #-1]
    //     0x7ece44: and             x16, x17, x16, lsr #2
    //     0x7ece48: tst             x16, HEAP, lsr #32
    //     0x7ece4c: b.eq            #0x7ece54
    //     0x7ece50: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7ece54: r0 = Null
    //     0x7ece54: mov             x0, NULL
    // 0x7ece58: LeaveFrame
    //     0x7ece58: mov             SP, fp
    //     0x7ece5c: ldp             fp, lr, [SP], #0x10
    // 0x7ece60: ret
    //     0x7ece60: ret             
    // 0x7ece64: r0 = StackOverflowSharedWithFPURegs()
    //     0x7ece64: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7ece68: b               #0x7ec8f8
    // 0x7ece6c: r9 = overlayController
    //     0x7ece6c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2ba40] Field <_SliderState@278231897.overlayController>: late (offset: 0x1c)
    //     0x7ece70: ldr             x9, [x9, #0xa40]
    // 0x7ece74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ece74: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ece78: r9 = valueIndicatorController
    //     0x7ece78: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2ba48] Field <_SliderState@278231897.valueIndicatorController>: late (offset: 0x20)
    //     0x7ece7c: ldr             x9, [x9, #0xa48]
    // 0x7ece80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ece80: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ece84: r9 = enableController
    //     0x7ece84: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2ba50] Field <_SliderState@278231897.enableController>: late (offset: 0x24)
    //     0x7ece88: ldr             x9, [x9, #0xa50]
    // 0x7ece8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ece8c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x7ece90, size: 0xc8
    // 0x7ece90: EnterFrame
    //     0x7ece90: stp             fp, lr, [SP, #-0x10]!
    //     0x7ece94: mov             fp, SP
    // 0x7ece98: AllocStack(0x8)
    //     0x7ece98: sub             SP, SP, #8
    // 0x7ece9c: SetupParameters([dynamic _ /* r0 */])
    //     0x7ece9c: ldr             x0, [fp, #0x18]
    //     0x7ecea0: ldur            w2, [x0, #0x17]
    //     0x7ecea4: add             x2, x2, HEAP, lsl #32
    //     0x7ecea8: stur            x2, [fp, #-8]
    // 0x7eceac: CheckStackOverflow
    //     0x7eceac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eceb0: cmp             SP, x16
    //     0x7eceb4: b.ls            #0x7ecf50
    // 0x7eceb8: ldr             x0, [fp, #0x10]
    // 0x7ecebc: r16 = Instance_AnimationStatus
    //     0x7ecebc: ldr             x16, [PP, #0x6298]  ; [pp+0x6298] Obj!AnimationStatus@8b4a21
    // 0x7ecec0: cmp             w0, w16
    // 0x7ecec4: b.ne            #0x7ecf40
    // 0x7ecec8: LoadField: r0 = r2->field_f
    //     0x7ecec8: ldur            w0, [x2, #0xf]
    // 0x7ececc: DecompressPointer r0
    //     0x7ececc: add             x0, x0, HEAP, lsl #32
    // 0x7eced0: LoadField: r1 = r0->field_5b
    //     0x7eced0: ldur            w1, [x0, #0x5b]
    // 0x7eced4: DecompressPointer r1
    //     0x7eced4: add             x1, x1, HEAP, lsl #32
    // 0x7eced8: LoadField: r0 = r1->field_53
    //     0x7eced8: ldur            w0, [x1, #0x53]
    // 0x7ecedc: DecompressPointer r0
    //     0x7ecedc: add             x0, x0, HEAP, lsl #32
    // 0x7ecee0: cmp             w0, NULL
    // 0x7ecee4: b.ne            #0x7ecef0
    // 0x7ecee8: mov             x0, x2
    // 0x7eceec: b               #0x7ecefc
    // 0x7ecef0: mov             x1, x0
    // 0x7ecef4: r0 = remove()
    //     0x7ecef4: bl              #0x3a5f24  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x7ecef8: ldur            x0, [fp, #-8]
    // 0x7ecefc: LoadField: r1 = r0->field_f
    //     0x7ecefc: ldur            w1, [x0, #0xf]
    // 0x7ecf00: DecompressPointer r1
    //     0x7ecf00: add             x1, x1, HEAP, lsl #32
    // 0x7ecf04: LoadField: r2 = r1->field_5b
    //     0x7ecf04: ldur            w2, [x1, #0x5b]
    // 0x7ecf08: DecompressPointer r2
    //     0x7ecf08: add             x2, x2, HEAP, lsl #32
    // 0x7ecf0c: LoadField: r1 = r2->field_53
    //     0x7ecf0c: ldur            w1, [x2, #0x53]
    // 0x7ecf10: DecompressPointer r1
    //     0x7ecf10: add             x1, x1, HEAP, lsl #32
    // 0x7ecf14: cmp             w1, NULL
    // 0x7ecf18: b.ne            #0x7ecf24
    // 0x7ecf1c: mov             x1, x0
    // 0x7ecf20: b               #0x7ecf2c
    // 0x7ecf24: r0 = dispose()
    //     0x7ecf24: bl              #0x445e20  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x7ecf28: ldur            x1, [fp, #-8]
    // 0x7ecf2c: LoadField: r2 = r1->field_f
    //     0x7ecf2c: ldur            w2, [x1, #0xf]
    // 0x7ecf30: DecompressPointer r2
    //     0x7ecf30: add             x2, x2, HEAP, lsl #32
    // 0x7ecf34: LoadField: r1 = r2->field_5b
    //     0x7ecf34: ldur            w1, [x2, #0x5b]
    // 0x7ecf38: DecompressPointer r1
    //     0x7ecf38: add             x1, x1, HEAP, lsl #32
    // 0x7ecf3c: StoreField: r1->field_53 = rNULL
    //     0x7ecf3c: stur            NULL, [x1, #0x53]
    // 0x7ecf40: r0 = Null
    //     0x7ecf40: mov             x0, NULL
    // 0x7ecf44: LeaveFrame
    //     0x7ecf44: mov             SP, fp
    //     0x7ecf48: ldp             fp, lr, [SP], #0x10
    // 0x7ecf4c: ret
    //     0x7ecf4c: ret             
    // 0x7ecf50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ecf50: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ecf54: b               #0x7eceb8
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x7ecf58, size: 0x3c
    // 0x7ecf58: EnterFrame
    //     0x7ecf58: stp             fp, lr, [SP, #-0x10]!
    //     0x7ecf5c: mov             fp, SP
    // 0x7ecf60: ldr             x0, [fp, #0x18]
    // 0x7ecf64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ecf64: ldur            w1, [x0, #0x17]
    // 0x7ecf68: DecompressPointer r1
    //     0x7ecf68: add             x1, x1, HEAP, lsl #32
    // 0x7ecf6c: CheckStackOverflow
    //     0x7ecf6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ecf70: cmp             SP, x16
    //     0x7ecf74: b.ls            #0x7ecf8c
    // 0x7ecf78: r0 = _endInteraction()
    //     0x7ecf78: bl              #0x7ecf94  ; [package:flutter/src/material/slider.dart] _RenderSlider::_endInteraction
    // 0x7ecf7c: r0 = Null
    //     0x7ecf7c: mov             x0, NULL
    // 0x7ecf80: LeaveFrame
    //     0x7ecf80: mov             SP, fp
    //     0x7ecf84: ldp             fp, lr, [SP], #0x10
    // 0x7ecf88: ret
    //     0x7ecf88: ret             
    // 0x7ecf8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ecf8c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ecf90: b               #0x7ecf78
  }
  _ _endInteraction(/* No info */) {
    // ** addr: 0x7ecf94, size: 0x16c
    // 0x7ecf94: EnterFrame
    //     0x7ecf94: stp             fp, lr, [SP, #-0x10]!
    //     0x7ecf98: mov             fp, SP
    // 0x7ecf9c: AllocStack(0x18)
    //     0x7ecf9c: sub             SP, SP, #0x18
    // 0x7ecfa0: SetupParameters(_RenderSlider this /* r1 => r0, fp-0x18 */)
    //     0x7ecfa0: mov             x0, x1
    //     0x7ecfa4: stur            x1, [fp, #-0x18]
    // 0x7ecfa8: CheckStackOverflow
    //     0x7ecfa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ecfac: cmp             SP, x16
    //     0x7ecfb0: b.ls            #0x7ed0c0
    // 0x7ecfb4: LoadField: r2 = r0->field_5b
    //     0x7ecfb4: ldur            w2, [x0, #0x5b]
    // 0x7ecfb8: DecompressPointer r2
    //     0x7ecfb8: add             x2, x2, HEAP, lsl #32
    // 0x7ecfbc: stur            x2, [fp, #-0x10]
    // 0x7ecfc0: LoadField: r1 = r2->field_f
    //     0x7ecfc0: ldur            w1, [x2, #0xf]
    // 0x7ecfc4: DecompressPointer r1
    //     0x7ecfc4: add             x1, x1, HEAP, lsl #32
    // 0x7ecfc8: cmp             w1, NULL
    // 0x7ecfcc: b.ne            #0x7ecfe0
    // 0x7ecfd0: r0 = Null
    //     0x7ecfd0: mov             x0, NULL
    // 0x7ecfd4: LeaveFrame
    //     0x7ecfd4: mov             SP, fp
    //     0x7ecfd8: ldp             fp, lr, [SP], #0x10
    // 0x7ecfdc: ret
    //     0x7ecfdc: ret             
    // 0x7ecfe0: LoadField: r1 = r0->field_77
    //     0x7ecfe0: ldur            w1, [x0, #0x77]
    // 0x7ecfe4: DecompressPointer r1
    //     0x7ecfe4: add             x1, x1, HEAP, lsl #32
    // 0x7ecfe8: tbnz            w1, #4, #0x7ed0b0
    // 0x7ecfec: LoadField: r3 = r0->field_bb
    //     0x7ecfec: ldur            w3, [x0, #0xbb]
    // 0x7ecff0: DecompressPointer r3
    //     0x7ecff0: add             x3, x3, HEAP, lsl #32
    // 0x7ecff4: stur            x3, [fp, #-8]
    // 0x7ecff8: LoadField: d0 = r0->field_7b
    //     0x7ecff8: ldur            d0, [x0, #0x7b]
    // 0x7ecffc: mov             x1, x0
    // 0x7ed000: r0 = _discretize()
    //     0x7ed000: bl              #0x7ed100  ; [package:flutter/src/material/slider.dart] _RenderSlider::_discretize
    // 0x7ed004: ldur            x0, [fp, #-8]
    // 0x7ed008: cmp             w0, NULL
    // 0x7ed00c: b.eq            #0x7ed0c8
    // 0x7ed010: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ed010: ldur            w1, [x0, #0x17]
    // 0x7ed014: DecompressPointer r1
    //     0x7ed014: add             x1, x1, HEAP, lsl #32
    // 0x7ed018: r2 = inline_Allocate_Double()
    //     0x7ed018: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x7ed01c: add             x2, x2, #0x10
    //     0x7ed020: cmp             x0, x2
    //     0x7ed024: b.ls            #0x7ed0cc
    //     0x7ed028: str             x2, [THR, #0x50]  ; THR::top
    //     0x7ed02c: sub             x2, x2, #0xf
    //     0x7ed030: movz            x0, #0xe15c
    //     0x7ed034: movk            x0, #0x3, lsl #16
    //     0x7ed038: stur            x0, [x2, #-1]
    // 0x7ed03c: StoreField: r2->field_7 = d0
    //     0x7ed03c: stur            d0, [x2, #7]
    // 0x7ed040: r0 = _handleDragEnd()
    //     0x7ed040: bl              #0x53b6bc  ; [package:flutter/src/material/slider.dart] _SliderState::_handleDragEnd
    // 0x7ed044: ldur            x0, [fp, #-0x18]
    // 0x7ed048: r1 = false
    //     0x7ed048: add             x1, NULL, #0x30  ; false
    // 0x7ed04c: StoreField: r0->field_77 = r1
    //     0x7ed04c: stur            w1, [x0, #0x77]
    // 0x7ed050: StoreField: r0->field_7b = rZR
    //     0x7ed050: stur            xzr, [x0, #0x7b]
    // 0x7ed054: ldur            x2, [fp, #-0x10]
    // 0x7ed058: LoadField: r1 = r2->field_1b
    //     0x7ed058: ldur            w1, [x2, #0x1b]
    // 0x7ed05c: DecompressPointer r1
    //     0x7ed05c: add             x1, x1, HEAP, lsl #32
    // 0x7ed060: r16 = Sentinel
    //     0x7ed060: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ed064: cmp             w1, w16
    // 0x7ed068: b.eq            #0x7ed0e8
    // 0x7ed06c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7ed06c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7ed070: r0 = reverse()
    //     0x7ed070: bl              #0x3abf38  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x7ed074: ldur            x1, [fp, #-0x18]
    // 0x7ed078: r0 = showValueIndicator()
    //     0x7ed078: bl              #0x72801c  ; [package:flutter/src/material/slider.dart] _RenderSlider::showValueIndicator
    // 0x7ed07c: tbnz            w0, #4, #0x7ed0b0
    // 0x7ed080: ldur            x0, [fp, #-0x10]
    // 0x7ed084: LoadField: r1 = r0->field_2b
    //     0x7ed084: ldur            w1, [x0, #0x2b]
    // 0x7ed088: DecompressPointer r1
    //     0x7ed088: add             x1, x1, HEAP, lsl #32
    // 0x7ed08c: cmp             w1, NULL
    // 0x7ed090: b.ne            #0x7ed0b0
    // 0x7ed094: LoadField: r1 = r0->field_1f
    //     0x7ed094: ldur            w1, [x0, #0x1f]
    // 0x7ed098: DecompressPointer r1
    //     0x7ed098: add             x1, x1, HEAP, lsl #32
    // 0x7ed09c: r16 = Sentinel
    //     0x7ed09c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ed0a0: cmp             w1, w16
    // 0x7ed0a4: b.eq            #0x7ed0f4
    // 0x7ed0a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7ed0a8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7ed0ac: r0 = reverse()
    //     0x7ed0ac: bl              #0x3abf38  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x7ed0b0: r0 = Null
    //     0x7ed0b0: mov             x0, NULL
    // 0x7ed0b4: LeaveFrame
    //     0x7ed0b4: mov             SP, fp
    //     0x7ed0b8: ldp             fp, lr, [SP], #0x10
    // 0x7ed0bc: ret
    //     0x7ed0bc: ret             
    // 0x7ed0c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ed0c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ed0c4: b               #0x7ecfb4
    // 0x7ed0c8: r0 = NullErrorSharedWithFPURegs()
    //     0x7ed0c8: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x7ed0cc: SaveReg d0
    //     0x7ed0cc: str             q0, [SP, #-0x10]!
    // 0x7ed0d0: SaveReg r1
    //     0x7ed0d0: str             x1, [SP, #-8]!
    // 0x7ed0d4: r0 = AllocateDouble()
    //     0x7ed0d4: bl              #0x909358  ; AllocateDoubleStub
    // 0x7ed0d8: mov             x2, x0
    // 0x7ed0dc: RestoreReg r1
    //     0x7ed0dc: ldr             x1, [SP], #8
    // 0x7ed0e0: RestoreReg d0
    //     0x7ed0e0: ldr             q0, [SP], #0x10
    // 0x7ed0e4: b               #0x7ed03c
    // 0x7ed0e8: r9 = overlayController
    //     0x7ed0e8: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2ba40] Field <_SliderState@278231897.overlayController>: late (offset: 0x1c)
    //     0x7ed0ec: ldr             x9, [x9, #0xa40]
    // 0x7ed0f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ed0f0: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ed0f4: r9 = valueIndicatorController
    //     0x7ed0f4: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2ba48] Field <_SliderState@278231897.valueIndicatorController>: late (offset: 0x20)
    //     0x7ed0f8: ldr             x9, [x9, #0xa48]
    // 0x7ed0fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ed0fc: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _discretize(/* No info */) {
    // ** addr: 0x7ed100, size: 0x38
    // 0x7ed100: d1 = 0.000000
    //     0x7ed100: eor             v1.16b, v1.16b, v1.16b
    // 0x7ed104: fcmp            d1, d0
    // 0x7ed108: b.le            #0x7ed114
    // 0x7ed10c: d0 = 0.000000
    //     0x7ed10c: eor             v0.16b, v0.16b, v0.16b
    // 0x7ed110: b               #0x7ed134
    // 0x7ed114: d1 = 1.000000
    //     0x7ed114: fmov            d1, #1.00000000
    // 0x7ed118: fcmp            d0, d1
    // 0x7ed11c: b.le            #0x7ed128
    // 0x7ed120: d0 = 1.000000
    //     0x7ed120: fmov            d0, #1.00000000
    // 0x7ed124: b               #0x7ed134
    // 0x7ed128: fcmp            d0, d0
    // 0x7ed12c: b.vc            #0x7ed134
    // 0x7ed130: d0 = 1.000000
    //     0x7ed130: fmov            d0, #1.00000000
    // 0x7ed134: ret
    //     0x7ed134: ret             
  }
  [closure] void _handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x7ed138, size: 0x3c
    // 0x7ed138: EnterFrame
    //     0x7ed138: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed13c: mov             fp, SP
    // 0x7ed140: ldr             x0, [fp, #0x18]
    // 0x7ed144: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ed144: ldur            w1, [x0, #0x17]
    // 0x7ed148: DecompressPointer r1
    //     0x7ed148: add             x1, x1, HEAP, lsl #32
    // 0x7ed14c: CheckStackOverflow
    //     0x7ed14c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ed150: cmp             SP, x16
    //     0x7ed154: b.ls            #0x7ed16c
    // 0x7ed158: ldr             x2, [fp, #0x10]
    // 0x7ed15c: r0 = _handleTapDown()
    //     0x7ed15c: bl              #0x7ed174  ; [package:flutter/src/material/slider.dart] _RenderSlider::_handleTapDown
    // 0x7ed160: LeaveFrame
    //     0x7ed160: mov             SP, fp
    //     0x7ed164: ldp             fp, lr, [SP], #0x10
    // 0x7ed168: ret
    //     0x7ed168: ret             
    // 0x7ed16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ed16c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ed170: b               #0x7ed158
  }
  _ _handleTapDown(/* No info */) {
    // ** addr: 0x7ed174, size: 0x3c
    // 0x7ed174: EnterFrame
    //     0x7ed174: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed178: mov             fp, SP
    // 0x7ed17c: CheckStackOverflow
    //     0x7ed17c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ed180: cmp             SP, x16
    //     0x7ed184: b.ls            #0x7ed1a8
    // 0x7ed188: LoadField: r0 = r2->field_7
    //     0x7ed188: ldur            w0, [x2, #7]
    // 0x7ed18c: DecompressPointer r0
    //     0x7ed18c: add             x0, x0, HEAP, lsl #32
    // 0x7ed190: mov             x2, x0
    // 0x7ed194: r0 = _startInteraction()
    //     0x7ed194: bl              #0x7ed1b0  ; [package:flutter/src/material/slider.dart] _RenderSlider::_startInteraction
    // 0x7ed198: r0 = Null
    //     0x7ed198: mov             x0, NULL
    // 0x7ed19c: LeaveFrame
    //     0x7ed19c: mov             SP, fp
    //     0x7ed1a0: ldp             fp, lr, [SP], #0x10
    // 0x7ed1a4: ret
    //     0x7ed1a4: ret             
    // 0x7ed1a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ed1a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ed1ac: b               #0x7ed188
  }
  _ _startInteraction(/* No info */) {
    // ** addr: 0x7ed1b0, size: 0x294
    // 0x7ed1b0: EnterFrame
    //     0x7ed1b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed1b4: mov             fp, SP
    // 0x7ed1b8: AllocStack(0x20)
    //     0x7ed1b8: sub             SP, SP, #0x20
    // 0x7ed1bc: SetupParameters(_RenderSlider this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7ed1bc: stur            x1, [fp, #-8]
    //     0x7ed1c0: stur            x2, [fp, #-0x10]
    // 0x7ed1c4: CheckStackOverflow
    //     0x7ed1c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ed1c8: cmp             SP, x16
    //     0x7ed1cc: b.ls            #0x7ed3e4
    // 0x7ed1d0: r1 = 1
    //     0x7ed1d0: movz            x1, #0x1
    // 0x7ed1d4: r0 = AllocateContext()
    //     0x7ed1d4: bl              #0x908370  ; AllocateContextStub
    // 0x7ed1d8: mov             x2, x0
    // 0x7ed1dc: ldur            x0, [fp, #-8]
    // 0x7ed1e0: stur            x2, [fp, #-0x20]
    // 0x7ed1e4: StoreField: r2->field_f = r0
    //     0x7ed1e4: stur            w0, [x2, #0xf]
    // 0x7ed1e8: LoadField: r3 = r0->field_5b
    //     0x7ed1e8: ldur            w3, [x0, #0x5b]
    // 0x7ed1ec: DecompressPointer r3
    //     0x7ed1ec: add             x3, x3, HEAP, lsl #32
    // 0x7ed1f0: stur            x3, [fp, #-0x18]
    // 0x7ed1f4: LoadField: r1 = r3->field_f
    //     0x7ed1f4: ldur            w1, [x3, #0xf]
    // 0x7ed1f8: DecompressPointer r1
    //     0x7ed1f8: add             x1, x1, HEAP, lsl #32
    // 0x7ed1fc: cmp             w1, NULL
    // 0x7ed200: b.ne            #0x7ed214
    // 0x7ed204: r0 = Null
    //     0x7ed204: mov             x0, NULL
    // 0x7ed208: LeaveFrame
    //     0x7ed208: mov             SP, fp
    //     0x7ed20c: ldp             fp, lr, [SP], #0x10
    // 0x7ed210: ret
    //     0x7ed210: ret             
    // 0x7ed214: mov             x1, x3
    // 0x7ed218: r0 = showValueIndicator()
    //     0x7ed218: bl              #0x53b524  ; [package:flutter/src/material/slider.dart] _SliderState::showValueIndicator
    // 0x7ed21c: ldur            x0, [fp, #-8]
    // 0x7ed220: LoadField: r1 = r0->field_77
    //     0x7ed220: ldur            w1, [x0, #0x77]
    // 0x7ed224: DecompressPointer r1
    //     0x7ed224: add             x1, x1, HEAP, lsl #32
    // 0x7ed228: tbz             w1, #4, #0x7ed3d4
    // 0x7ed22c: LoadField: r1 = r0->field_b3
    //     0x7ed22c: ldur            w1, [x0, #0xb3]
    // 0x7ed230: DecompressPointer r1
    //     0x7ed230: add             x1, x1, HEAP, lsl #32
    // 0x7ed234: cmp             w1, NULL
    // 0x7ed238: b.eq            #0x7ed3d4
    // 0x7ed23c: r1 = true
    //     0x7ed23c: add             x1, NULL, #0x20  ; true
    // 0x7ed240: StoreField: r0->field_77 = r1
    //     0x7ed240: stur            w1, [x0, #0x77]
    // 0x7ed244: mov             x1, x0
    // 0x7ed248: ldur            x2, [fp, #-0x10]
    // 0x7ed24c: r0 = _getValueFromGlobalPosition()
    //     0x7ed24c: bl              #0x7ed444  ; [package:flutter/src/material/slider.dart] _RenderSlider::_getValueFromGlobalPosition
    // 0x7ed250: ldur            x0, [fp, #-8]
    // 0x7ed254: StoreField: r0->field_7b = d0
    //     0x7ed254: stur            d0, [x0, #0x7b]
    // 0x7ed258: LoadField: r1 = r0->field_77
    //     0x7ed258: ldur            w1, [x0, #0x77]
    // 0x7ed25c: DecompressPointer r1
    //     0x7ed25c: add             x1, x1, HEAP, lsl #32
    // 0x7ed260: tbnz            w1, #4, #0x7ed3d4
    // 0x7ed264: ldur            x2, [fp, #-0x18]
    // 0x7ed268: LoadField: r3 = r0->field_b7
    //     0x7ed268: ldur            w3, [x0, #0xb7]
    // 0x7ed26c: DecompressPointer r3
    //     0x7ed26c: add             x3, x3, HEAP, lsl #32
    // 0x7ed270: stur            x3, [fp, #-0x10]
    // 0x7ed274: LoadField: d0 = r0->field_87
    //     0x7ed274: ldur            d0, [x0, #0x87]
    // 0x7ed278: mov             x1, x0
    // 0x7ed27c: r0 = _discretize()
    //     0x7ed27c: bl              #0x7ed100  ; [package:flutter/src/material/slider.dart] _RenderSlider::_discretize
    // 0x7ed280: ldur            x0, [fp, #-0x10]
    // 0x7ed284: cmp             w0, NULL
    // 0x7ed288: b.eq            #0x7ed3ec
    // 0x7ed28c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ed28c: ldur            w1, [x0, #0x17]
    // 0x7ed290: DecompressPointer r1
    //     0x7ed290: add             x1, x1, HEAP, lsl #32
    // 0x7ed294: r2 = inline_Allocate_Double()
    //     0x7ed294: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x7ed298: add             x2, x2, #0x10
    //     0x7ed29c: cmp             x0, x2
    //     0x7ed2a0: b.ls            #0x7ed3f0
    //     0x7ed2a4: str             x2, [THR, #0x50]  ; THR::top
    //     0x7ed2a8: sub             x2, x2, #0xf
    //     0x7ed2ac: movz            x0, #0xe15c
    //     0x7ed2b0: movk            x0, #0x3, lsl #16
    //     0x7ed2b4: stur            x0, [x2, #-1]
    // 0x7ed2b8: StoreField: r2->field_7 = d0
    //     0x7ed2b8: stur            d0, [x2, #7]
    // 0x7ed2bc: r0 = _handleDragStart()
    //     0x7ed2bc: bl              #0x53b934  ; [package:flutter/src/material/slider.dart] _SliderState::_handleDragStart
    // 0x7ed2c0: ldur            x0, [fp, #-8]
    // 0x7ed2c4: LoadField: r2 = r0->field_b3
    //     0x7ed2c4: ldur            w2, [x0, #0xb3]
    // 0x7ed2c8: DecompressPointer r2
    //     0x7ed2c8: add             x2, x2, HEAP, lsl #32
    // 0x7ed2cc: stur            x2, [fp, #-0x10]
    // 0x7ed2d0: cmp             w2, NULL
    // 0x7ed2d4: b.eq            #0x7ed40c
    // 0x7ed2d8: LoadField: d0 = r0->field_7b
    //     0x7ed2d8: ldur            d0, [x0, #0x7b]
    // 0x7ed2dc: mov             x1, x0
    // 0x7ed2e0: r0 = _discretize()
    //     0x7ed2e0: bl              #0x7ed100  ; [package:flutter/src/material/slider.dart] _RenderSlider::_discretize
    // 0x7ed2e4: ldur            x0, [fp, #-0x10]
    // 0x7ed2e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ed2e8: ldur            w1, [x0, #0x17]
    // 0x7ed2ec: DecompressPointer r1
    //     0x7ed2ec: add             x1, x1, HEAP, lsl #32
    // 0x7ed2f0: r2 = inline_Allocate_Double()
    //     0x7ed2f0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x7ed2f4: add             x2, x2, #0x10
    //     0x7ed2f8: cmp             x0, x2
    //     0x7ed2fc: b.ls            #0x7ed410
    //     0x7ed300: str             x2, [THR, #0x50]  ; THR::top
    //     0x7ed304: sub             x2, x2, #0xf
    //     0x7ed308: movz            x0, #0xe15c
    //     0x7ed30c: movk            x0, #0x3, lsl #16
    //     0x7ed310: stur            x0, [x2, #-1]
    // 0x7ed314: StoreField: r2->field_7 = d0
    //     0x7ed314: stur            d0, [x2, #7]
    // 0x7ed318: r0 = _handleChanged()
    //     0x7ed318: bl              #0x53b6ec  ; [package:flutter/src/material/slider.dart] _SliderState::_handleChanged
    // 0x7ed31c: ldur            x0, [fp, #-0x18]
    // 0x7ed320: LoadField: r1 = r0->field_1b
    //     0x7ed320: ldur            w1, [x0, #0x1b]
    // 0x7ed324: DecompressPointer r1
    //     0x7ed324: add             x1, x1, HEAP, lsl #32
    // 0x7ed328: r16 = Sentinel
    //     0x7ed328: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ed32c: cmp             w1, w16
    // 0x7ed330: b.eq            #0x7ed42c
    // 0x7ed334: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7ed334: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7ed338: r0 = forward()
    //     0x7ed338: bl              #0x3adb20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x7ed33c: ldur            x1, [fp, #-8]
    // 0x7ed340: r0 = showValueIndicator()
    //     0x7ed340: bl              #0x72801c  ; [package:flutter/src/material/slider.dart] _RenderSlider::showValueIndicator
    // 0x7ed344: tbnz            w0, #4, #0x7ed3d4
    // 0x7ed348: ldur            x0, [fp, #-0x18]
    // 0x7ed34c: LoadField: r1 = r0->field_1f
    //     0x7ed34c: ldur            w1, [x0, #0x1f]
    // 0x7ed350: DecompressPointer r1
    //     0x7ed350: add             x1, x1, HEAP, lsl #32
    // 0x7ed354: r16 = Sentinel
    //     0x7ed354: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ed358: cmp             w1, w16
    // 0x7ed35c: b.eq            #0x7ed438
    // 0x7ed360: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7ed360: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7ed364: r0 = forward()
    //     0x7ed364: bl              #0x3adb20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x7ed368: ldur            x0, [fp, #-0x18]
    // 0x7ed36c: LoadField: r1 = r0->field_2b
    //     0x7ed36c: ldur            w1, [x0, #0x2b]
    // 0x7ed370: DecompressPointer r1
    //     0x7ed370: add             x1, x1, HEAP, lsl #32
    // 0x7ed374: cmp             w1, NULL
    // 0x7ed378: b.eq            #0x7ed384
    // 0x7ed37c: r0 = cancel()
    //     0x7ed37c: bl              #0x36da04  ; [dart:isolate] _Timer::cancel
    // 0x7ed380: ldur            x0, [fp, #-0x18]
    // 0x7ed384: r1 = Instance_Duration
    //     0x7ed384: ldr             x1, [PP, #0x6340]  ; [pp+0x6340] Obj!Duration@8b5f01
    // 0x7ed388: r2 = 1.000000
    //     0x7ed388: ldr             x2, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x7ed38c: r0 = *()
    //     0x7ed38c: bl              #0x385e8c  ; [dart:core] Duration::*
    // 0x7ed390: ldur            x2, [fp, #-0x20]
    // 0x7ed394: r1 = Function '<anonymous closure>':.
    //     0x7ed394: add             x1, PP, #0x30, lsl #12  ; [pp+0x30620] AnonymousClosure: (0x7ed53c), in [package:flutter/src/material/slider.dart] _RenderSlider::_startInteraction (0x7ed1b0)
    //     0x7ed398: ldr             x1, [x1, #0x620]
    // 0x7ed39c: stur            x0, [fp, #-8]
    // 0x7ed3a0: r0 = AllocateClosure()
    //     0x7ed3a0: bl              #0x908734  ; AllocateClosureStub
    // 0x7ed3a4: ldur            x2, [fp, #-8]
    // 0x7ed3a8: mov             x3, x0
    // 0x7ed3ac: r1 = Null
    //     0x7ed3ac: mov             x1, NULL
    // 0x7ed3b0: r0 = Timer()
    //     0x7ed3b0: bl              #0x368cec  ; [dart:async] Timer::Timer
    // 0x7ed3b4: ldur            x1, [fp, #-0x18]
    // 0x7ed3b8: StoreField: r1->field_2b = r0
    //     0x7ed3b8: stur            w0, [x1, #0x2b]
    //     0x7ed3bc: ldurb           w16, [x1, #-1]
    //     0x7ed3c0: ldurb           w17, [x0, #-1]
    //     0x7ed3c4: and             x16, x17, x16, lsr #2
    //     0x7ed3c8: tst             x16, HEAP, lsr #32
    //     0x7ed3cc: b.eq            #0x7ed3d4
    //     0x7ed3d0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7ed3d4: r0 = Null
    //     0x7ed3d4: mov             x0, NULL
    // 0x7ed3d8: LeaveFrame
    //     0x7ed3d8: mov             SP, fp
    //     0x7ed3dc: ldp             fp, lr, [SP], #0x10
    // 0x7ed3e0: ret
    //     0x7ed3e0: ret             
    // 0x7ed3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ed3e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ed3e8: b               #0x7ed1d0
    // 0x7ed3ec: r0 = NullErrorSharedWithFPURegs()
    //     0x7ed3ec: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x7ed3f0: SaveReg d0
    //     0x7ed3f0: str             q0, [SP, #-0x10]!
    // 0x7ed3f4: SaveReg r1
    //     0x7ed3f4: str             x1, [SP, #-8]!
    // 0x7ed3f8: r0 = AllocateDouble()
    //     0x7ed3f8: bl              #0x909358  ; AllocateDoubleStub
    // 0x7ed3fc: mov             x2, x0
    // 0x7ed400: RestoreReg r1
    //     0x7ed400: ldr             x1, [SP], #8
    // 0x7ed404: RestoreReg d0
    //     0x7ed404: ldr             q0, [SP], #0x10
    // 0x7ed408: b               #0x7ed2b8
    // 0x7ed40c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ed40c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ed410: SaveReg d0
    //     0x7ed410: str             q0, [SP, #-0x10]!
    // 0x7ed414: SaveReg r1
    //     0x7ed414: str             x1, [SP, #-8]!
    // 0x7ed418: r0 = AllocateDouble()
    //     0x7ed418: bl              #0x909358  ; AllocateDoubleStub
    // 0x7ed41c: mov             x2, x0
    // 0x7ed420: RestoreReg r1
    //     0x7ed420: ldr             x1, [SP], #8
    // 0x7ed424: RestoreReg d0
    //     0x7ed424: ldr             q0, [SP], #0x10
    // 0x7ed428: b               #0x7ed314
    // 0x7ed42c: r9 = overlayController
    //     0x7ed42c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2ba40] Field <_SliderState@278231897.overlayController>: late (offset: 0x1c)
    //     0x7ed430: ldr             x9, [x9, #0xa40]
    // 0x7ed434: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ed434: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ed438: r9 = valueIndicatorController
    //     0x7ed438: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2ba48] Field <_SliderState@278231897.valueIndicatorController>: late (offset: 0x20)
    //     0x7ed43c: ldr             x9, [x9, #0xa48]
    // 0x7ed440: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ed440: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getValueFromGlobalPosition(/* No info */) {
    // ** addr: 0x7ed444, size: 0xa8
    // 0x7ed444: EnterFrame
    //     0x7ed444: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed448: mov             fp, SP
    // 0x7ed44c: AllocStack(0x18)
    //     0x7ed44c: sub             SP, SP, #0x18
    // 0x7ed450: SetupParameters(_RenderSlider this /* r1 => r0, fp-0x8 */)
    //     0x7ed450: mov             x0, x1
    //     0x7ed454: stur            x1, [fp, #-8]
    // 0x7ed458: CheckStackOverflow
    //     0x7ed458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ed45c: cmp             SP, x16
    //     0x7ed460: b.ls            #0x7ed4e0
    // 0x7ed464: mov             x1, x0
    // 0x7ed468: r0 = globalToLocal()
    //     0x7ed468: bl              #0x478920  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x7ed46c: LoadField: d0 = r0->field_7
    //     0x7ed46c: ldur            d0, [x0, #7]
    // 0x7ed470: ldur            x1, [fp, #-8]
    // 0x7ed474: stur            d0, [fp, #-0x10]
    // 0x7ed478: r0 = _trackRect()
    //     0x7ed478: bl              #0x7ed4ec  ; [package:flutter/src/material/slider.dart] _RenderSlider::_trackRect
    // 0x7ed47c: LoadField: d0 = r0->field_7
    //     0x7ed47c: ldur            d0, [x0, #7]
    // 0x7ed480: ldur            d1, [fp, #-0x10]
    // 0x7ed484: fsub            d2, d1, d0
    // 0x7ed488: ldur            x0, [fp, #-8]
    // 0x7ed48c: stur            d2, [fp, #-0x18]
    // 0x7ed490: LoadField: r3 = r0->field_a3
    //     0x7ed490: ldur            w3, [x0, #0xa3]
    // 0x7ed494: DecompressPointer r3
    //     0x7ed494: add             x3, x3, HEAP, lsl #32
    // 0x7ed498: LoadField: r1 = r3->field_57
    //     0x7ed498: ldur            w1, [x3, #0x57]
    // 0x7ed49c: DecompressPointer r1
    //     0x7ed49c: add             x1, x1, HEAP, lsl #32
    // 0x7ed4a0: cmp             w1, NULL
    // 0x7ed4a4: b.eq            #0x7ed4e8
    // 0x7ed4a8: mov             x2, x0
    // 0x7ed4ac: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7ed4ac: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7ed4b0: r0 = getPreferredRect()
    //     0x7ed4b0: bl              #0x4f0018  ; [package:flutter/src/material/slider_theme.dart] _RectangularSliderTrackShape&SliderTrackShape&BaseSliderTrackShape::getPreferredRect
    // 0x7ed4b4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7ed4b4: ldur            d0, [x0, #0x17]
    // 0x7ed4b8: LoadField: d1 = r0->field_7
    //     0x7ed4b8: ldur            d1, [x0, #7]
    // 0x7ed4bc: fsub            d2, d0, d1
    // 0x7ed4c0: ldur            d0, [fp, #-0x18]
    // 0x7ed4c4: fdiv            d1, d0, d2
    // 0x7ed4c8: ldur            x1, [fp, #-8]
    // 0x7ed4cc: mov             v0.16b, v1.16b
    // 0x7ed4d0: r0 = transformInternal()
    //     0x7ed4d0: bl              #0x8205b8  ; [package:flutter/src/animation/curves.dart] _Linear::transformInternal
    // 0x7ed4d4: LeaveFrame
    //     0x7ed4d4: mov             SP, fp
    //     0x7ed4d8: ldp             fp, lr, [SP], #0x10
    // 0x7ed4dc: ret
    //     0x7ed4dc: ret             
    // 0x7ed4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ed4e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ed4e4: b               #0x7ed464
    // 0x7ed4e8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7ed4e8: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _trackRect(/* No info */) {
    // ** addr: 0x7ed4ec, size: 0x50
    // 0x7ed4ec: EnterFrame
    //     0x7ed4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed4f0: mov             fp, SP
    // 0x7ed4f4: mov             x2, x1
    // 0x7ed4f8: CheckStackOverflow
    //     0x7ed4f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ed4fc: cmp             SP, x16
    //     0x7ed500: b.ls            #0x7ed530
    // 0x7ed504: LoadField: r3 = r2->field_a3
    //     0x7ed504: ldur            w3, [x2, #0xa3]
    // 0x7ed508: DecompressPointer r3
    //     0x7ed508: add             x3, x3, HEAP, lsl #32
    // 0x7ed50c: LoadField: r1 = r3->field_57
    //     0x7ed50c: ldur            w1, [x3, #0x57]
    // 0x7ed510: DecompressPointer r1
    //     0x7ed510: add             x1, x1, HEAP, lsl #32
    // 0x7ed514: cmp             w1, NULL
    // 0x7ed518: b.eq            #0x7ed538
    // 0x7ed51c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7ed51c: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7ed520: r0 = getPreferredRect()
    //     0x7ed520: bl              #0x4f0018  ; [package:flutter/src/material/slider_theme.dart] _RectangularSliderTrackShape&SliderTrackShape&BaseSliderTrackShape::getPreferredRect
    // 0x7ed524: LeaveFrame
    //     0x7ed524: mov             SP, fp
    //     0x7ed528: ldp             fp, lr, [SP], #0x10
    // 0x7ed52c: ret
    //     0x7ed52c: ret             
    // 0x7ed530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ed530: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ed534: b               #0x7ed504
    // 0x7ed538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ed538: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7ed53c, size: 0xac
    // 0x7ed53c: EnterFrame
    //     0x7ed53c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed540: mov             fp, SP
    // 0x7ed544: ldr             x0, [fp, #0x10]
    // 0x7ed548: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ed548: ldur            w1, [x0, #0x17]
    // 0x7ed54c: DecompressPointer r1
    //     0x7ed54c: add             x1, x1, HEAP, lsl #32
    // 0x7ed550: CheckStackOverflow
    //     0x7ed550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ed554: cmp             SP, x16
    //     0x7ed558: b.ls            #0x7ed5cc
    // 0x7ed55c: LoadField: r0 = r1->field_f
    //     0x7ed55c: ldur            w0, [x1, #0xf]
    // 0x7ed560: DecompressPointer r0
    //     0x7ed560: add             x0, x0, HEAP, lsl #32
    // 0x7ed564: LoadField: r1 = r0->field_5b
    //     0x7ed564: ldur            w1, [x0, #0x5b]
    // 0x7ed568: DecompressPointer r1
    //     0x7ed568: add             x1, x1, HEAP, lsl #32
    // 0x7ed56c: StoreField: r1->field_2b = rNULL
    //     0x7ed56c: stur            NULL, [x1, #0x2b]
    // 0x7ed570: LoadField: r2 = r0->field_77
    //     0x7ed570: ldur            w2, [x0, #0x77]
    // 0x7ed574: DecompressPointer r2
    //     0x7ed574: add             x2, x2, HEAP, lsl #32
    // 0x7ed578: tbz             w2, #4, #0x7ed5bc
    // 0x7ed57c: LoadField: r0 = r1->field_1f
    //     0x7ed57c: ldur            w0, [x1, #0x1f]
    // 0x7ed580: DecompressPointer r0
    //     0x7ed580: add             x0, x0, HEAP, lsl #32
    // 0x7ed584: r16 = Sentinel
    //     0x7ed584: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ed588: cmp             w0, w16
    // 0x7ed58c: b.eq            #0x7ed5d4
    // 0x7ed590: LoadField: r1 = r0->field_43
    //     0x7ed590: ldur            w1, [x0, #0x43]
    // 0x7ed594: DecompressPointer r1
    //     0x7ed594: add             x1, x1, HEAP, lsl #32
    // 0x7ed598: r16 = Sentinel
    //     0x7ed598: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ed59c: cmp             w1, w16
    // 0x7ed5a0: b.eq            #0x7ed5e0
    // 0x7ed5a4: r16 = Instance_AnimationStatus
    //     0x7ed5a4: ldr             x16, [PP, #0x6290]  ; [pp+0x6290] Obj!AnimationStatus@8b4a41
    // 0x7ed5a8: cmp             w1, w16
    // 0x7ed5ac: b.ne            #0x7ed5bc
    // 0x7ed5b0: mov             x1, x0
    // 0x7ed5b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7ed5b4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7ed5b8: r0 = reverse()
    //     0x7ed5b8: bl              #0x3abf38  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x7ed5bc: r0 = Null
    //     0x7ed5bc: mov             x0, NULL
    // 0x7ed5c0: LeaveFrame
    //     0x7ed5c0: mov             SP, fp
    //     0x7ed5c4: ldp             fp, lr, [SP], #0x10
    // 0x7ed5c8: ret
    //     0x7ed5c8: ret             
    // 0x7ed5cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ed5cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ed5d0: b               #0x7ed55c
    // 0x7ed5d4: r9 = valueIndicatorController
    //     0x7ed5d4: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2ba48] Field <_SliderState@278231897.valueIndicatorController>: late (offset: 0x20)
    //     0x7ed5d8: ldr             x9, [x9, #0xa48]
    // 0x7ed5dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ed5dc: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ed5e0: r9 = _status
    //     0x7ed5e0: ldr             x9, [PP, #0x62d0]  ; [pp+0x62d0] Field <AnimationController._status@468066280>: late (offset: 0x44)
    // 0x7ed5e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ed5e4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _endInteraction(dynamic) {
    // ** addr: 0x7ed5e8, size: 0x38
    // 0x7ed5e8: EnterFrame
    //     0x7ed5e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed5ec: mov             fp, SP
    // 0x7ed5f0: ldr             x0, [fp, #0x10]
    // 0x7ed5f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ed5f4: ldur            w1, [x0, #0x17]
    // 0x7ed5f8: DecompressPointer r1
    //     0x7ed5f8: add             x1, x1, HEAP, lsl #32
    // 0x7ed5fc: CheckStackOverflow
    //     0x7ed5fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ed600: cmp             SP, x16
    //     0x7ed604: b.ls            #0x7ed618
    // 0x7ed608: r0 = _endInteraction()
    //     0x7ed608: bl              #0x7ecf94  ; [package:flutter/src/material/slider.dart] _RenderSlider::_endInteraction
    // 0x7ed60c: LeaveFrame
    //     0x7ed60c: mov             SP, fp
    //     0x7ed610: ldp             fp, lr, [SP], #0x10
    // 0x7ed614: ret
    //     0x7ed614: ret             
    // 0x7ed618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ed618: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ed61c: b               #0x7ed608
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x7ed620, size: 0x3c
    // 0x7ed620: EnterFrame
    //     0x7ed620: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed624: mov             fp, SP
    // 0x7ed628: ldr             x0, [fp, #0x18]
    // 0x7ed62c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ed62c: ldur            w1, [x0, #0x17]
    // 0x7ed630: DecompressPointer r1
    //     0x7ed630: add             x1, x1, HEAP, lsl #32
    // 0x7ed634: CheckStackOverflow
    //     0x7ed634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ed638: cmp             SP, x16
    //     0x7ed63c: b.ls            #0x7ed654
    // 0x7ed640: ldr             x2, [fp, #0x10]
    // 0x7ed644: r0 = _handleDragUpdate()
    //     0x7ed644: bl              #0x7ed65c  ; [package:flutter/src/material/slider.dart] _RenderSlider::_handleDragUpdate
    // 0x7ed648: LeaveFrame
    //     0x7ed648: mov             SP, fp
    //     0x7ed64c: ldp             fp, lr, [SP], #0x10
    // 0x7ed650: ret
    //     0x7ed650: ret             
    // 0x7ed654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ed654: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ed658: b               #0x7ed640
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x7ed65c, size: 0x158
    // 0x7ed65c: EnterFrame
    //     0x7ed65c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed660: mov             fp, SP
    // 0x7ed664: AllocStack(0x10)
    //     0x7ed664: sub             SP, SP, #0x10
    // 0x7ed668: SetupParameters(_RenderSlider this /* r1 => r0, fp-0x10 */)
    //     0x7ed668: mov             x0, x1
    //     0x7ed66c: stur            x1, [fp, #-0x10]
    // 0x7ed670: CheckStackOverflow
    //     0x7ed670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ed674: cmp             SP, x16
    //     0x7ed678: b.ls            #0x7ed784
    // 0x7ed67c: LoadField: r1 = r0->field_5b
    //     0x7ed67c: ldur            w1, [x0, #0x5b]
    // 0x7ed680: DecompressPointer r1
    //     0x7ed680: add             x1, x1, HEAP, lsl #32
    // 0x7ed684: LoadField: r3 = r1->field_f
    //     0x7ed684: ldur            w3, [x1, #0xf]
    // 0x7ed688: DecompressPointer r3
    //     0x7ed688: add             x3, x3, HEAP, lsl #32
    // 0x7ed68c: cmp             w3, NULL
    // 0x7ed690: b.ne            #0x7ed6a4
    // 0x7ed694: r0 = Null
    //     0x7ed694: mov             x0, NULL
    // 0x7ed698: LeaveFrame
    //     0x7ed698: mov             SP, fp
    //     0x7ed69c: ldp             fp, lr, [SP], #0x10
    // 0x7ed6a0: ret
    //     0x7ed6a0: ret             
    // 0x7ed6a4: LoadField: r1 = r0->field_77
    //     0x7ed6a4: ldur            w1, [x0, #0x77]
    // 0x7ed6a8: DecompressPointer r1
    //     0x7ed6a8: add             x1, x1, HEAP, lsl #32
    // 0x7ed6ac: tbnz            w1, #4, #0x7ed774
    // 0x7ed6b0: LoadField: r1 = r0->field_b3
    //     0x7ed6b0: ldur            w1, [x0, #0xb3]
    // 0x7ed6b4: DecompressPointer r1
    //     0x7ed6b4: add             x1, x1, HEAP, lsl #32
    // 0x7ed6b8: cmp             w1, NULL
    // 0x7ed6bc: b.eq            #0x7ed774
    // 0x7ed6c0: LoadField: r4 = r2->field_f
    //     0x7ed6c0: ldur            w4, [x2, #0xf]
    // 0x7ed6c4: DecompressPointer r4
    //     0x7ed6c4: add             x4, x4, HEAP, lsl #32
    // 0x7ed6c8: stur            x4, [fp, #-8]
    // 0x7ed6cc: cmp             w4, NULL
    // 0x7ed6d0: b.eq            #0x7ed78c
    // 0x7ed6d4: LoadField: r3 = r0->field_a3
    //     0x7ed6d4: ldur            w3, [x0, #0xa3]
    // 0x7ed6d8: DecompressPointer r3
    //     0x7ed6d8: add             x3, x3, HEAP, lsl #32
    // 0x7ed6dc: LoadField: r1 = r3->field_57
    //     0x7ed6dc: ldur            w1, [x3, #0x57]
    // 0x7ed6e0: DecompressPointer r1
    //     0x7ed6e0: add             x1, x1, HEAP, lsl #32
    // 0x7ed6e4: cmp             w1, NULL
    // 0x7ed6e8: b.eq            #0x7ed790
    // 0x7ed6ec: mov             x2, x0
    // 0x7ed6f0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7ed6f0: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7ed6f4: r0 = getPreferredRect()
    //     0x7ed6f4: bl              #0x4f0018  ; [package:flutter/src/material/slider_theme.dart] _RectangularSliderTrackShape&SliderTrackShape&BaseSliderTrackShape::getPreferredRect
    // 0x7ed6f8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7ed6f8: ldur            d0, [x0, #0x17]
    // 0x7ed6fc: LoadField: d1 = r0->field_7
    //     0x7ed6fc: ldur            d1, [x0, #7]
    // 0x7ed700: fsub            d2, d0, d1
    // 0x7ed704: ldur            x0, [fp, #-8]
    // 0x7ed708: LoadField: d0 = r0->field_7
    //     0x7ed708: ldur            d0, [x0, #7]
    // 0x7ed70c: fdiv            d1, d0, d2
    // 0x7ed710: ldur            x1, [fp, #-0x10]
    // 0x7ed714: LoadField: d0 = r1->field_7b
    //     0x7ed714: ldur            d0, [x1, #0x7b]
    // 0x7ed718: fadd            d2, d0, d1
    // 0x7ed71c: StoreField: r1->field_7b = d2
    //     0x7ed71c: stur            d2, [x1, #0x7b]
    // 0x7ed720: LoadField: r0 = r1->field_b3
    //     0x7ed720: ldur            w0, [x1, #0xb3]
    // 0x7ed724: DecompressPointer r0
    //     0x7ed724: add             x0, x0, HEAP, lsl #32
    // 0x7ed728: stur            x0, [fp, #-8]
    // 0x7ed72c: cmp             w0, NULL
    // 0x7ed730: b.eq            #0x7ed794
    // 0x7ed734: mov             v0.16b, v2.16b
    // 0x7ed738: r0 = _discretize()
    //     0x7ed738: bl              #0x7ed100  ; [package:flutter/src/material/slider.dart] _RenderSlider::_discretize
    // 0x7ed73c: ldur            x0, [fp, #-8]
    // 0x7ed740: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ed740: ldur            w1, [x0, #0x17]
    // 0x7ed744: DecompressPointer r1
    //     0x7ed744: add             x1, x1, HEAP, lsl #32
    // 0x7ed748: r2 = inline_Allocate_Double()
    //     0x7ed748: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x7ed74c: add             x2, x2, #0x10
    //     0x7ed750: cmp             x0, x2
    //     0x7ed754: b.ls            #0x7ed798
    //     0x7ed758: str             x2, [THR, #0x50]  ; THR::top
    //     0x7ed75c: sub             x2, x2, #0xf
    //     0x7ed760: movz            x0, #0xe15c
    //     0x7ed764: movk            x0, #0x3, lsl #16
    //     0x7ed768: stur            x0, [x2, #-1]
    // 0x7ed76c: StoreField: r2->field_7 = d0
    //     0x7ed76c: stur            d0, [x2, #7]
    // 0x7ed770: r0 = _handleChanged()
    //     0x7ed770: bl              #0x53b6ec  ; [package:flutter/src/material/slider.dart] _SliderState::_handleChanged
    // 0x7ed774: r0 = Null
    //     0x7ed774: mov             x0, NULL
    // 0x7ed778: LeaveFrame
    //     0x7ed778: mov             SP, fp
    //     0x7ed77c: ldp             fp, lr, [SP], #0x10
    // 0x7ed780: ret
    //     0x7ed780: ret             
    // 0x7ed784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ed784: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ed788: b               #0x7ed67c
    // 0x7ed78c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ed78c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ed790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ed790: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ed794: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7ed794: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7ed798: SaveReg d0
    //     0x7ed798: str             q0, [SP, #-0x10]!
    // 0x7ed79c: SaveReg r1
    //     0x7ed79c: str             x1, [SP, #-8]!
    // 0x7ed7a0: r0 = AllocateDouble()
    //     0x7ed7a0: bl              #0x909358  ; AllocateDoubleStub
    // 0x7ed7a4: mov             x2, x0
    // 0x7ed7a8: RestoreReg r1
    //     0x7ed7a8: ldr             x1, [SP], #8
    // 0x7ed7ac: RestoreReg d0
    //     0x7ed7ac: ldr             q0, [SP], #0x10
    // 0x7ed7b0: b               #0x7ed76c
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x7ed7b4, size: 0x3c
    // 0x7ed7b4: EnterFrame
    //     0x7ed7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed7b8: mov             fp, SP
    // 0x7ed7bc: ldr             x0, [fp, #0x18]
    // 0x7ed7c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ed7c0: ldur            w1, [x0, #0x17]
    // 0x7ed7c4: DecompressPointer r1
    //     0x7ed7c4: add             x1, x1, HEAP, lsl #32
    // 0x7ed7c8: CheckStackOverflow
    //     0x7ed7c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ed7cc: cmp             SP, x16
    //     0x7ed7d0: b.ls            #0x7ed7e8
    // 0x7ed7d4: ldr             x2, [fp, #0x10]
    // 0x7ed7d8: r0 = _handleDragStart()
    //     0x7ed7d8: bl              #0x7ed7f0  ; [package:flutter/src/material/slider.dart] _RenderSlider::_handleDragStart
    // 0x7ed7dc: LeaveFrame
    //     0x7ed7dc: mov             SP, fp
    //     0x7ed7e0: ldp             fp, lr, [SP], #0x10
    // 0x7ed7e4: ret
    //     0x7ed7e4: ret             
    // 0x7ed7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ed7e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ed7ec: b               #0x7ed7d4
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x7ed7f0, size: 0x3c
    // 0x7ed7f0: EnterFrame
    //     0x7ed7f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed7f4: mov             fp, SP
    // 0x7ed7f8: CheckStackOverflow
    //     0x7ed7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ed7fc: cmp             SP, x16
    //     0x7ed800: b.ls            #0x7ed824
    // 0x7ed804: LoadField: r0 = r2->field_b
    //     0x7ed804: ldur            w0, [x2, #0xb]
    // 0x7ed808: DecompressPointer r0
    //     0x7ed808: add             x0, x0, HEAP, lsl #32
    // 0x7ed80c: mov             x2, x0
    // 0x7ed810: r0 = _startInteraction()
    //     0x7ed810: bl              #0x7ed1b0  ; [package:flutter/src/material/slider.dart] _RenderSlider::_startInteraction
    // 0x7ed814: r0 = Null
    //     0x7ed814: mov             x0, NULL
    // 0x7ed818: LeaveFrame
    //     0x7ed818: mov             SP, fp
    //     0x7ed81c: ldp             fp, lr, [SP], #0x10
    // 0x7ed820: ret
    //     0x7ed820: ret             
    // 0x7ed824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ed824: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ed828: b               #0x7ed804
  }
}

// class id: 2011, size: 0x90, field offset: 0x88
class _SliderDefaultsM3 extends SliderThemeData {

  late final ColorScheme _colors; // offset: 0x8c

  ColorScheme _colors(_SliderDefaultsM3) {
    // ** addr: 0x64db44, size: 0x44
    // 0x64db44: EnterFrame
    //     0x64db44: stp             fp, lr, [SP, #-0x10]!
    //     0x64db48: mov             fp, SP
    // 0x64db4c: CheckStackOverflow
    //     0x64db4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64db50: cmp             SP, x16
    //     0x64db54: b.ls            #0x64db80
    // 0x64db58: ldr             x0, [fp, #0x10]
    // 0x64db5c: LoadField: r1 = r0->field_87
    //     0x64db5c: ldur            w1, [x0, #0x87]
    // 0x64db60: DecompressPointer r1
    //     0x64db60: add             x1, x1, HEAP, lsl #32
    // 0x64db64: r0 = of()
    //     0x64db64: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x64db68: LoadField: r1 = r0->field_3f
    //     0x64db68: ldur            w1, [x0, #0x3f]
    // 0x64db6c: DecompressPointer r1
    //     0x64db6c: add             x1, x1, HEAP, lsl #32
    // 0x64db70: mov             x0, x1
    // 0x64db74: LeaveFrame
    //     0x64db74: mov             SP, fp
    //     0x64db78: ldp             fp, lr, [SP], #0x10
    // 0x64db7c: ret
    //     0x64db7c: ret             
    // 0x64db80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64db80: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64db84: b               #0x64db58
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x7b4028, size: 0x1a8
    // 0x7b4028: EnterFrame
    //     0x7b4028: stp             fp, lr, [SP, #-0x10]!
    //     0x7b402c: mov             fp, SP
    // 0x7b4030: AllocStack(0x8)
    //     0x7b4030: sub             SP, SP, #8
    // 0x7b4034: SetupParameters([dynamic _ /* r0 */])
    //     0x7b4034: ldr             x0, [fp, #0x18]
    //     0x7b4038: ldur            w3, [x0, #0x17]
    //     0x7b403c: add             x3, x3, HEAP, lsl #32
    //     0x7b4040: stur            x3, [fp, #-8]
    // 0x7b4044: CheckStackOverflow
    //     0x7b4044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b4048: cmp             SP, x16
    //     0x7b404c: b.ls            #0x7b41c8
    // 0x7b4050: ldr             x4, [fp, #0x10]
    // 0x7b4054: r0 = LoadClassIdInstr(r4)
    //     0x7b4054: ldur            x0, [x4, #-1]
    //     0x7b4058: ubfx            x0, x0, #0xc, #0x14
    // 0x7b405c: mov             x1, x4
    // 0x7b4060: r2 = Instance_WidgetState
    //     0x7b4060: add             x2, PP, #9, lsl #12  ; [pp+0x9880] Obj!WidgetState@8b1641
    //     0x7b4064: ldr             x2, [x2, #0x880]
    // 0x7b4068: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x7b4068: movz            x17, #0xa1f3
    //     0x7b406c: add             lr, x0, x17
    //     0x7b4070: ldr             lr, [x21, lr, lsl #3]
    //     0x7b4074: blr             lr
    // 0x7b4078: tbnz            w0, #4, #0x7b40c4
    // 0x7b407c: ldur            x3, [fp, #-8]
    // 0x7b4080: LoadField: r1 = r3->field_f
    //     0x7b4080: ldur            w1, [x3, #0xf]
    // 0x7b4084: DecompressPointer r1
    //     0x7b4084: add             x1, x1, HEAP, lsl #32
    // 0x7b4088: LoadField: r0 = r1->field_8b
    //     0x7b4088: ldur            w0, [x1, #0x8b]
    // 0x7b408c: DecompressPointer r0
    //     0x7b408c: add             x0, x0, HEAP, lsl #32
    // 0x7b4090: r16 = Sentinel
    //     0x7b4090: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b4094: cmp             w0, w16
    // 0x7b4098: b.ne            #0x7b40a8
    // 0x7b409c: r2 = _colors
    //     0x7b409c: add             x2, PP, #9, lsl #12  ; [pp+0x9848] Field <_SliderDefaultsM3@278231897._colors@278231897>: late final (offset: 0x8c)
    //     0x7b40a0: ldr             x2, [x2, #0x848]
    // 0x7b40a4: r0 = InitLateFinalInstanceField()
    //     0x7b40a4: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x7b40a8: LoadField: r1 = r0->field_b
    //     0x7b40a8: ldur            w1, [x0, #0xb]
    // 0x7b40ac: DecompressPointer r1
    //     0x7b40ac: add             x1, x1, HEAP, lsl #32
    // 0x7b40b0: d0 = 0.100000
    //     0x7b40b0: ldr             d0, [PP, #0x6e08]  ; [pp+0x6e08] IMM: double(0.1) from 0x3fb999999999999a
    // 0x7b40b4: r0 = withOpacity()
    //     0x7b40b4: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x7b40b8: LeaveFrame
    //     0x7b40b8: mov             SP, fp
    //     0x7b40bc: ldp             fp, lr, [SP], #0x10
    // 0x7b40c0: ret
    //     0x7b40c0: ret             
    // 0x7b40c4: ldr             x4, [fp, #0x10]
    // 0x7b40c8: ldur            x3, [fp, #-8]
    // 0x7b40cc: r0 = LoadClassIdInstr(r4)
    //     0x7b40cc: ldur            x0, [x4, #-1]
    //     0x7b40d0: ubfx            x0, x0, #0xc, #0x14
    // 0x7b40d4: mov             x1, x4
    // 0x7b40d8: r2 = Instance_WidgetState
    //     0x7b40d8: add             x2, PP, #9, lsl #12  ; [pp+0x9760] Obj!WidgetState@8b1581
    //     0x7b40dc: ldr             x2, [x2, #0x760]
    // 0x7b40e0: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x7b40e0: movz            x17, #0xa1f3
    //     0x7b40e4: add             lr, x0, x17
    //     0x7b40e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7b40ec: blr             lr
    // 0x7b40f0: tbnz            w0, #4, #0x7b4140
    // 0x7b40f4: ldur            x3, [fp, #-8]
    // 0x7b40f8: LoadField: r1 = r3->field_f
    //     0x7b40f8: ldur            w1, [x3, #0xf]
    // 0x7b40fc: DecompressPointer r1
    //     0x7b40fc: add             x1, x1, HEAP, lsl #32
    // 0x7b4100: LoadField: r0 = r1->field_8b
    //     0x7b4100: ldur            w0, [x1, #0x8b]
    // 0x7b4104: DecompressPointer r0
    //     0x7b4104: add             x0, x0, HEAP, lsl #32
    // 0x7b4108: r16 = Sentinel
    //     0x7b4108: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b410c: cmp             w0, w16
    // 0x7b4110: b.ne            #0x7b4120
    // 0x7b4114: r2 = _colors
    //     0x7b4114: add             x2, PP, #9, lsl #12  ; [pp+0x9848] Field <_SliderDefaultsM3@278231897._colors@278231897>: late final (offset: 0x8c)
    //     0x7b4118: ldr             x2, [x2, #0x848]
    // 0x7b411c: r0 = InitLateFinalInstanceField()
    //     0x7b411c: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x7b4120: LoadField: r1 = r0->field_b
    //     0x7b4120: ldur            w1, [x0, #0xb]
    // 0x7b4124: DecompressPointer r1
    //     0x7b4124: add             x1, x1, HEAP, lsl #32
    // 0x7b4128: d0 = 0.080000
    //     0x7b4128: add             x17, PP, #9, lsl #12  ; [pp+0x9778] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x7b412c: ldr             d0, [x17, #0x778]
    // 0x7b4130: r0 = withOpacity()
    //     0x7b4130: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x7b4134: LeaveFrame
    //     0x7b4134: mov             SP, fp
    //     0x7b4138: ldp             fp, lr, [SP], #0x10
    // 0x7b413c: ret
    //     0x7b413c: ret             
    // 0x7b4140: ldr             x1, [fp, #0x10]
    // 0x7b4144: ldur            x3, [fp, #-8]
    // 0x7b4148: r0 = LoadClassIdInstr(r1)
    //     0x7b4148: ldur            x0, [x1, #-1]
    //     0x7b414c: ubfx            x0, x0, #0xc, #0x14
    // 0x7b4150: r2 = Instance_WidgetState
    //     0x7b4150: add             x2, PP, #9, lsl #12  ; [pp+0x96e8] Obj!WidgetState@8b15e1
    //     0x7b4154: ldr             x2, [x2, #0x6e8]
    // 0x7b4158: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x7b4158: movz            x17, #0xa1f3
    //     0x7b415c: add             lr, x0, x17
    //     0x7b4160: ldr             lr, [x21, lr, lsl #3]
    //     0x7b4164: blr             lr
    // 0x7b4168: tbnz            w0, #4, #0x7b41b4
    // 0x7b416c: ldur            x0, [fp, #-8]
    // 0x7b4170: LoadField: r1 = r0->field_f
    //     0x7b4170: ldur            w1, [x0, #0xf]
    // 0x7b4174: DecompressPointer r1
    //     0x7b4174: add             x1, x1, HEAP, lsl #32
    // 0x7b4178: LoadField: r0 = r1->field_8b
    //     0x7b4178: ldur            w0, [x1, #0x8b]
    // 0x7b417c: DecompressPointer r0
    //     0x7b417c: add             x0, x0, HEAP, lsl #32
    // 0x7b4180: r16 = Sentinel
    //     0x7b4180: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b4184: cmp             w0, w16
    // 0x7b4188: b.ne            #0x7b4198
    // 0x7b418c: r2 = _colors
    //     0x7b418c: add             x2, PP, #9, lsl #12  ; [pp+0x9848] Field <_SliderDefaultsM3@278231897._colors@278231897>: late final (offset: 0x8c)
    //     0x7b4190: ldr             x2, [x2, #0x848]
    // 0x7b4194: r0 = InitLateFinalInstanceField()
    //     0x7b4194: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x7b4198: LoadField: r1 = r0->field_b
    //     0x7b4198: ldur            w1, [x0, #0xb]
    // 0x7b419c: DecompressPointer r1
    //     0x7b419c: add             x1, x1, HEAP, lsl #32
    // 0x7b41a0: d0 = 0.100000
    //     0x7b41a0: ldr             d0, [PP, #0x6e08]  ; [pp+0x6e08] IMM: double(0.1) from 0x3fb999999999999a
    // 0x7b41a4: r0 = withOpacity()
    //     0x7b41a4: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x7b41a8: LeaveFrame
    //     0x7b41a8: mov             SP, fp
    //     0x7b41ac: ldp             fp, lr, [SP], #0x10
    // 0x7b41b0: ret
    //     0x7b41b0: ret             
    // 0x7b41b4: r0 = Instance_Color
    //     0x7b41b4: add             x0, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x7b41b8: ldr             x0, [x0, #0x700]
    // 0x7b41bc: LeaveFrame
    //     0x7b41bc: mov             SP, fp
    //     0x7b41c0: ldp             fp, lr, [SP], #0x10
    // 0x7b41c4: ret
    //     0x7b41c4: ret             
    // 0x7b41c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b41c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b41cc: b               #0x7b4050
  }
}

// class id: 2012, size: 0x90, field offset: 0x88
class _SliderDefaultsM2 extends SliderThemeData {
}

// class id: 2053, size: 0xc, field offset: 0x8
//   const constructor, 
class _AdjustSliderIntent extends Intent {

  _SliderAdjustmentType field_8;
}

// class id: 2444, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SliderState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x42e82c, size: 0x17c
    // 0x42e82c: EnterFrame
    //     0x42e82c: stp             fp, lr, [SP, #-0x10]!
    //     0x42e830: mov             fp, SP
    // 0x42e834: AllocStack(0x20)
    //     0x42e834: sub             SP, SP, #0x20
    // 0x42e838: SetupParameters(__SliderState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x42e838: mov             x0, x1
    //     0x42e83c: stur            x1, [fp, #-8]
    //     0x42e840: stur            x2, [fp, #-0x10]
    // 0x42e844: CheckStackOverflow
    //     0x42e844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42e848: cmp             SP, x16
    //     0x42e84c: b.ls            #0x42e998
    // 0x42e850: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42e850: ldur            w1, [x0, #0x17]
    // 0x42e854: DecompressPointer r1
    //     0x42e854: add             x1, x1, HEAP, lsl #32
    // 0x42e858: cmp             w1, NULL
    // 0x42e85c: b.ne            #0x42e868
    // 0x42e860: mov             x1, x0
    // 0x42e864: r0 = _updateTickerModeNotifier()
    //     0x42e864: bl              #0x42e9c8  ; [package:flutter/src/material/slider.dart] __SliderState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x42e868: ldur            x0, [fp, #-8]
    // 0x42e86c: LoadField: r1 = r0->field_13
    //     0x42e86c: ldur            w1, [x0, #0x13]
    // 0x42e870: DecompressPointer r1
    //     0x42e870: add             x1, x1, HEAP, lsl #32
    // 0x42e874: cmp             w1, NULL
    // 0x42e878: b.ne            #0x42e910
    // 0x42e87c: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x42e87c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x42e880: ldr             x0, [x0, #0x768]
    //     0x42e884: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x42e888: cmp             w0, w16
    //     0x42e88c: b.ne            #0x42e898
    //     0x42e890: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x42e894: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x42e898: r1 = <_WidgetTicker>
    //     0x42e898: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ce8] TypeArguments: <_WidgetTicker>
    //     0x42e89c: ldr             x1, [x1, #0xce8]
    // 0x42e8a0: stur            x0, [fp, #-0x18]
    // 0x42e8a4: r0 = _Set()
    //     0x42e8a4: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x42e8a8: mov             x1, x0
    // 0x42e8ac: ldur            x0, [fp, #-0x18]
    // 0x42e8b0: stur            x1, [fp, #-0x20]
    // 0x42e8b4: StoreField: r1->field_1b = r0
    //     0x42e8b4: stur            w0, [x1, #0x1b]
    // 0x42e8b8: StoreField: r1->field_b = rZR
    //     0x42e8b8: stur            wzr, [x1, #0xb]
    // 0x42e8bc: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x42e8bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x42e8c0: ldr             x0, [x0, #0x770]
    //     0x42e8c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x42e8c8: cmp             w0, w16
    //     0x42e8cc: b.ne            #0x42e8d8
    //     0x42e8d0: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x42e8d4: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x42e8d8: mov             x1, x0
    // 0x42e8dc: ldur            x0, [fp, #-0x20]
    // 0x42e8e0: StoreField: r0->field_f = r1
    //     0x42e8e0: stur            w1, [x0, #0xf]
    // 0x42e8e4: StoreField: r0->field_13 = rZR
    //     0x42e8e4: stur            wzr, [x0, #0x13]
    // 0x42e8e8: ArrayStore: r0[0] = rZR  ; List_4
    //     0x42e8e8: stur            wzr, [x0, #0x17]
    // 0x42e8ec: ldur            x1, [fp, #-8]
    // 0x42e8f0: StoreField: r1->field_13 = r0
    //     0x42e8f0: stur            w0, [x1, #0x13]
    //     0x42e8f4: ldurb           w16, [x1, #-1]
    //     0x42e8f8: ldurb           w17, [x0, #-1]
    //     0x42e8fc: and             x16, x17, x16, lsr #2
    //     0x42e900: tst             x16, HEAP, lsr #32
    //     0x42e904: b.eq            #0x42e90c
    //     0x42e908: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x42e90c: b               #0x42e914
    // 0x42e910: mov             x1, x0
    // 0x42e914: ldur            x0, [fp, #-0x10]
    // 0x42e918: r0 = _WidgetTicker()
    //     0x42e918: bl              #0x42b488  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x42e91c: mov             x3, x0
    // 0x42e920: ldur            x2, [fp, #-8]
    // 0x42e924: stur            x3, [fp, #-0x18]
    // 0x42e928: StoreField: r3->field_1b = r2
    //     0x42e928: stur            w2, [x3, #0x1b]
    // 0x42e92c: r0 = false
    //     0x42e92c: add             x0, NULL, #0x30  ; false
    // 0x42e930: StoreField: r3->field_b = r0
    //     0x42e930: stur            w0, [x3, #0xb]
    // 0x42e934: ldur            x0, [fp, #-0x10]
    // 0x42e938: StoreField: r3->field_13 = r0
    //     0x42e938: stur            w0, [x3, #0x13]
    // 0x42e93c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x42e93c: ldur            w1, [x2, #0x17]
    // 0x42e940: DecompressPointer r1
    //     0x42e940: add             x1, x1, HEAP, lsl #32
    // 0x42e944: cmp             w1, NULL
    // 0x42e948: b.eq            #0x42e9a0
    // 0x42e94c: r0 = LoadClassIdInstr(r1)
    //     0x42e94c: ldur            x0, [x1, #-1]
    //     0x42e950: ubfx            x0, x0, #0xc, #0x14
    // 0x42e954: r0 = GDT[cid_x0 + -0xfff]()
    //     0x42e954: sub             lr, x0, #0xfff
    //     0x42e958: ldr             lr, [x21, lr, lsl #3]
    //     0x42e95c: blr             lr
    // 0x42e960: eor             x2, x0, #0x10
    // 0x42e964: ldur            x1, [fp, #-0x18]
    // 0x42e968: r0 = muted=()
    //     0x42e968: bl              #0x42ac60  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x42e96c: ldur            x0, [fp, #-8]
    // 0x42e970: LoadField: r1 = r0->field_13
    //     0x42e970: ldur            w1, [x0, #0x13]
    // 0x42e974: DecompressPointer r1
    //     0x42e974: add             x1, x1, HEAP, lsl #32
    // 0x42e978: cmp             w1, NULL
    // 0x42e97c: b.eq            #0x42e9a4
    // 0x42e980: ldur            x2, [fp, #-0x18]
    // 0x42e984: r0 = add()
    //     0x42e984: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x42e988: ldur            x0, [fp, #-0x18]
    // 0x42e98c: LeaveFrame
    //     0x42e98c: mov             SP, fp
    //     0x42e990: ldp             fp, lr, [SP], #0x10
    // 0x42e994: ret
    //     0x42e994: ret             
    // 0x42e998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42e998: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42e99c: b               #0x42e850
    // 0x42e9a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42e9a0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42e9a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42e9a4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x42e9c8, size: 0x11c
    // 0x42e9c8: EnterFrame
    //     0x42e9c8: stp             fp, lr, [SP, #-0x10]!
    //     0x42e9cc: mov             fp, SP
    // 0x42e9d0: AllocStack(0x18)
    //     0x42e9d0: sub             SP, SP, #0x18
    // 0x42e9d4: SetupParameters(__SliderState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x42e9d4: mov             x2, x1
    //     0x42e9d8: stur            x1, [fp, #-8]
    // 0x42e9dc: CheckStackOverflow
    //     0x42e9dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42e9e0: cmp             SP, x16
    //     0x42e9e4: b.ls            #0x42ead8
    // 0x42e9e8: LoadField: r1 = r2->field_f
    //     0x42e9e8: ldur            w1, [x2, #0xf]
    // 0x42e9ec: DecompressPointer r1
    //     0x42e9ec: add             x1, x1, HEAP, lsl #32
    // 0x42e9f0: cmp             w1, NULL
    // 0x42e9f4: b.eq            #0x42eae0
    // 0x42e9f8: r0 = getNotifier()
    //     0x42e9f8: bl              #0x42adfc  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x42e9fc: mov             x3, x0
    // 0x42ea00: ldur            x0, [fp, #-8]
    // 0x42ea04: stur            x3, [fp, #-0x18]
    // 0x42ea08: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x42ea08: ldur            w4, [x0, #0x17]
    // 0x42ea0c: DecompressPointer r4
    //     0x42ea0c: add             x4, x4, HEAP, lsl #32
    // 0x42ea10: stur            x4, [fp, #-0x10]
    // 0x42ea14: cmp             w3, w4
    // 0x42ea18: b.ne            #0x42ea2c
    // 0x42ea1c: r0 = Null
    //     0x42ea1c: mov             x0, NULL
    // 0x42ea20: LeaveFrame
    //     0x42ea20: mov             SP, fp
    //     0x42ea24: ldp             fp, lr, [SP], #0x10
    // 0x42ea28: ret
    //     0x42ea28: ret             
    // 0x42ea2c: cmp             w4, NULL
    // 0x42ea30: b.eq            #0x42ea70
    // 0x42ea34: mov             x2, x0
    // 0x42ea38: r1 = Function '_updateTickers@414311458':.
    //     0x42ea38: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b990] AnonymousClosure: (0x42eae4), in [package:flutter/src/material/slider.dart] __SliderState&State&TickerProviderStateMixin::_updateTickers (0x42eb1c)
    //     0x42ea3c: ldr             x1, [x1, #0x990]
    // 0x42ea40: r0 = AllocateClosure()
    //     0x42ea40: bl              #0x908734  ; AllocateClosureStub
    // 0x42ea44: ldur            x1, [fp, #-0x10]
    // 0x42ea48: r2 = LoadClassIdInstr(r1)
    //     0x42ea48: ldur            x2, [x1, #-1]
    //     0x42ea4c: ubfx            x2, x2, #0xc, #0x14
    // 0x42ea50: mov             x16, x0
    // 0x42ea54: mov             x0, x2
    // 0x42ea58: mov             x2, x16
    // 0x42ea5c: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x42ea5c: add             lr, x0, #0xf8d
    //     0x42ea60: ldr             lr, [x21, lr, lsl #3]
    //     0x42ea64: blr             lr
    // 0x42ea68: ldur            x0, [fp, #-8]
    // 0x42ea6c: ldur            x3, [fp, #-0x18]
    // 0x42ea70: mov             x2, x0
    // 0x42ea74: r1 = Function '_updateTickers@414311458':.
    //     0x42ea74: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b990] AnonymousClosure: (0x42eae4), in [package:flutter/src/material/slider.dart] __SliderState&State&TickerProviderStateMixin::_updateTickers (0x42eb1c)
    //     0x42ea78: ldr             x1, [x1, #0x990]
    // 0x42ea7c: r0 = AllocateClosure()
    //     0x42ea7c: bl              #0x908734  ; AllocateClosureStub
    // 0x42ea80: ldur            x3, [fp, #-0x18]
    // 0x42ea84: r1 = LoadClassIdInstr(r3)
    //     0x42ea84: ldur            x1, [x3, #-1]
    //     0x42ea88: ubfx            x1, x1, #0xc, #0x14
    // 0x42ea8c: mov             x2, x0
    // 0x42ea90: mov             x0, x1
    // 0x42ea94: mov             x1, x3
    // 0x42ea98: r0 = GDT[cid_x0 + 0xfd3]()
    //     0x42ea98: add             lr, x0, #0xfd3
    //     0x42ea9c: ldr             lr, [x21, lr, lsl #3]
    //     0x42eaa0: blr             lr
    // 0x42eaa4: ldur            x0, [fp, #-0x18]
    // 0x42eaa8: ldur            x1, [fp, #-8]
    // 0x42eaac: ArrayStore: r1[0] = r0  ; List_4
    //     0x42eaac: stur            w0, [x1, #0x17]
    //     0x42eab0: ldurb           w16, [x1, #-1]
    //     0x42eab4: ldurb           w17, [x0, #-1]
    //     0x42eab8: and             x16, x17, x16, lsr #2
    //     0x42eabc: tst             x16, HEAP, lsr #32
    //     0x42eac0: b.eq            #0x42eac8
    //     0x42eac4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x42eac8: r0 = Null
    //     0x42eac8: mov             x0, NULL
    // 0x42eacc: LeaveFrame
    //     0x42eacc: mov             SP, fp
    //     0x42ead0: ldp             fp, lr, [SP], #0x10
    // 0x42ead4: ret
    //     0x42ead4: ret             
    // 0x42ead8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42ead8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42eadc: b               #0x42e9e8
    // 0x42eae0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42eae0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x42eae4, size: 0x38
    // 0x42eae4: EnterFrame
    //     0x42eae4: stp             fp, lr, [SP, #-0x10]!
    //     0x42eae8: mov             fp, SP
    // 0x42eaec: ldr             x0, [fp, #0x10]
    // 0x42eaf0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42eaf0: ldur            w1, [x0, #0x17]
    // 0x42eaf4: DecompressPointer r1
    //     0x42eaf4: add             x1, x1, HEAP, lsl #32
    // 0x42eaf8: CheckStackOverflow
    //     0x42eaf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42eafc: cmp             SP, x16
    //     0x42eb00: b.ls            #0x42eb14
    // 0x42eb04: r0 = _updateTickers()
    //     0x42eb04: bl              #0x42eb1c  ; [package:flutter/src/material/slider.dart] __SliderState&State&TickerProviderStateMixin::_updateTickers
    // 0x42eb08: LeaveFrame
    //     0x42eb08: mov             SP, fp
    //     0x42eb0c: ldp             fp, lr, [SP], #0x10
    // 0x42eb10: ret
    //     0x42eb10: ret             
    // 0x42eb14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42eb14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42eb18: b               #0x42eb04
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x42eb1c, size: 0x15c
    // 0x42eb1c: EnterFrame
    //     0x42eb1c: stp             fp, lr, [SP, #-0x10]!
    //     0x42eb20: mov             fp, SP
    // 0x42eb24: AllocStack(0x20)
    //     0x42eb24: sub             SP, SP, #0x20
    // 0x42eb28: SetupParameters(__SliderState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x42eb28: mov             x2, x1
    //     0x42eb2c: stur            x1, [fp, #-8]
    // 0x42eb30: CheckStackOverflow
    //     0x42eb30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42eb34: cmp             SP, x16
    //     0x42eb38: b.ls            #0x42ec60
    // 0x42eb3c: LoadField: r0 = r2->field_13
    //     0x42eb3c: ldur            w0, [x2, #0x13]
    // 0x42eb40: DecompressPointer r0
    //     0x42eb40: add             x0, x0, HEAP, lsl #32
    // 0x42eb44: cmp             w0, NULL
    // 0x42eb48: b.eq            #0x42ec50
    // 0x42eb4c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x42eb4c: ldur            w1, [x2, #0x17]
    // 0x42eb50: DecompressPointer r1
    //     0x42eb50: add             x1, x1, HEAP, lsl #32
    // 0x42eb54: cmp             w1, NULL
    // 0x42eb58: b.eq            #0x42ec68
    // 0x42eb5c: r0 = LoadClassIdInstr(r1)
    //     0x42eb5c: ldur            x0, [x1, #-1]
    //     0x42eb60: ubfx            x0, x0, #0xc, #0x14
    // 0x42eb64: r0 = GDT[cid_x0 + -0xfff]()
    //     0x42eb64: sub             lr, x0, #0xfff
    //     0x42eb68: ldr             lr, [x21, lr, lsl #3]
    //     0x42eb6c: blr             lr
    // 0x42eb70: eor             x2, x0, #0x10
    // 0x42eb74: ldur            x0, [fp, #-8]
    // 0x42eb78: stur            x2, [fp, #-0x10]
    // 0x42eb7c: LoadField: r1 = r0->field_13
    //     0x42eb7c: ldur            w1, [x0, #0x13]
    // 0x42eb80: DecompressPointer r1
    //     0x42eb80: add             x1, x1, HEAP, lsl #32
    // 0x42eb84: cmp             w1, NULL
    // 0x42eb88: b.eq            #0x42ec6c
    // 0x42eb8c: r0 = iterator()
    //     0x42eb8c: bl              #0x53fdb0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x42eb90: stur            x0, [fp, #-0x18]
    // 0x42eb94: LoadField: r2 = r0->field_7
    //     0x42eb94: ldur            w2, [x0, #7]
    // 0x42eb98: DecompressPointer r2
    //     0x42eb98: add             x2, x2, HEAP, lsl #32
    // 0x42eb9c: stur            x2, [fp, #-8]
    // 0x42eba0: ldur            x3, [fp, #-0x10]
    // 0x42eba4: CheckStackOverflow
    //     0x42eba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42eba8: cmp             SP, x16
    //     0x42ebac: b.ls            #0x42ec70
    // 0x42ebb0: mov             x1, x0
    // 0x42ebb4: r0 = moveNext()
    //     0x42ebb4: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x42ebb8: tbnz            w0, #4, #0x42ec50
    // 0x42ebbc: ldur            x3, [fp, #-0x18]
    // 0x42ebc0: LoadField: r4 = r3->field_33
    //     0x42ebc0: ldur            w4, [x3, #0x33]
    // 0x42ebc4: DecompressPointer r4
    //     0x42ebc4: add             x4, x4, HEAP, lsl #32
    // 0x42ebc8: stur            x4, [fp, #-0x20]
    // 0x42ebcc: cmp             w4, NULL
    // 0x42ebd0: b.ne            #0x42ec04
    // 0x42ebd4: mov             x0, x4
    // 0x42ebd8: ldur            x2, [fp, #-8]
    // 0x42ebdc: r1 = Null
    //     0x42ebdc: mov             x1, NULL
    // 0x42ebe0: cmp             w2, NULL
    // 0x42ebe4: b.eq            #0x42ec04
    // 0x42ebe8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x42ebe8: ldur            w4, [x2, #0x17]
    // 0x42ebec: DecompressPointer r4
    //     0x42ebec: add             x4, x4, HEAP, lsl #32
    // 0x42ebf0: r8 = X0
    //     0x42ebf0: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x42ebf4: LoadField: r9 = r4->field_7
    //     0x42ebf4: ldur            x9, [x4, #7]
    // 0x42ebf8: r3 = Null
    //     0x42ebf8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b980] Null
    //     0x42ebfc: ldr             x3, [x3, #0x980]
    // 0x42ec00: blr             x9
    // 0x42ec04: ldur            x2, [fp, #-0x10]
    // 0x42ec08: ldur            x0, [fp, #-0x20]
    // 0x42ec0c: LoadField: r1 = r0->field_b
    //     0x42ec0c: ldur            w1, [x0, #0xb]
    // 0x42ec10: DecompressPointer r1
    //     0x42ec10: add             x1, x1, HEAP, lsl #32
    // 0x42ec14: cmp             w2, w1
    // 0x42ec18: b.eq            #0x42ec44
    // 0x42ec1c: StoreField: r0->field_b = r2
    //     0x42ec1c: stur            w2, [x0, #0xb]
    // 0x42ec20: tbnz            w2, #4, #0x42ec30
    // 0x42ec24: mov             x1, x0
    // 0x42ec28: r0 = unscheduleTick()
    //     0x42ec28: bl              #0x3ad11c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x42ec2c: b               #0x42ec44
    // 0x42ec30: mov             x1, x0
    // 0x42ec34: r0 = shouldScheduleTick()
    //     0x42ec34: bl              #0x3ac9c0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x42ec38: tbnz            w0, #4, #0x42ec44
    // 0x42ec3c: ldur            x1, [fp, #-0x20]
    // 0x42ec40: r0 = scheduleTick()
    //     0x42ec40: bl              #0x3ac754  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x42ec44: ldur            x0, [fp, #-0x18]
    // 0x42ec48: ldur            x2, [fp, #-8]
    // 0x42ec4c: b               #0x42eba0
    // 0x42ec50: r0 = Null
    //     0x42ec50: mov             x0, NULL
    // 0x42ec54: LeaveFrame
    //     0x42ec54: mov             SP, fp
    //     0x42ec58: ldp             fp, lr, [SP], #0x10
    // 0x42ec5c: ret
    //     0x42ec5c: ret             
    // 0x42ec60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42ec60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42ec64: b               #0x42eb3c
    // 0x42ec68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42ec68: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42ec6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42ec6c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42ec70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42ec70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42ec74: b               #0x42ebb0
  }
  _ activate(/* No info */) {
    // ** addr: 0x7198bc, size: 0x48
    // 0x7198bc: EnterFrame
    //     0x7198bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7198c0: mov             fp, SP
    // 0x7198c4: AllocStack(0x8)
    //     0x7198c4: sub             SP, SP, #8
    // 0x7198c8: SetupParameters(__SliderState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7198c8: mov             x0, x1
    //     0x7198cc: stur            x1, [fp, #-8]
    // 0x7198d0: CheckStackOverflow
    //     0x7198d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7198d4: cmp             SP, x16
    //     0x7198d8: b.ls            #0x7198fc
    // 0x7198dc: mov             x1, x0
    // 0x7198e0: r0 = _updateTickerModeNotifier()
    //     0x7198e0: bl              #0x42e9c8  ; [package:flutter/src/material/slider.dart] __SliderState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7198e4: ldur            x1, [fp, #-8]
    // 0x7198e8: r0 = _updateTickers()
    //     0x7198e8: bl              #0x42eb1c  ; [package:flutter/src/material/slider.dart] __SliderState&State&TickerProviderStateMixin::_updateTickers
    // 0x7198ec: r0 = Null
    //     0x7198ec: mov             x0, NULL
    // 0x7198f0: LeaveFrame
    //     0x7198f0: mov             SP, fp
    //     0x7198f4: ldp             fp, lr, [SP], #0x10
    // 0x7198f8: ret
    //     0x7198f8: ret             
    // 0x7198fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7198fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719900: b               #0x7198dc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71ce30, size: 0x90
    // 0x71ce30: EnterFrame
    //     0x71ce30: stp             fp, lr, [SP, #-0x10]!
    //     0x71ce34: mov             fp, SP
    // 0x71ce38: AllocStack(0x10)
    //     0x71ce38: sub             SP, SP, #0x10
    // 0x71ce3c: SetupParameters(__SliderState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x71ce3c: mov             x0, x1
    //     0x71ce40: stur            x1, [fp, #-0x10]
    // 0x71ce44: CheckStackOverflow
    //     0x71ce44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71ce48: cmp             SP, x16
    //     0x71ce4c: b.ls            #0x71ceb8
    // 0x71ce50: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x71ce50: ldur            w3, [x0, #0x17]
    // 0x71ce54: DecompressPointer r3
    //     0x71ce54: add             x3, x3, HEAP, lsl #32
    // 0x71ce58: stur            x3, [fp, #-8]
    // 0x71ce5c: cmp             w3, NULL
    // 0x71ce60: b.ne            #0x71ce6c
    // 0x71ce64: mov             x1, x0
    // 0x71ce68: b               #0x71cea4
    // 0x71ce6c: mov             x2, x0
    // 0x71ce70: r1 = Function '_updateTickers@414311458':.
    //     0x71ce70: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b990] AnonymousClosure: (0x42eae4), in [package:flutter/src/material/slider.dart] __SliderState&State&TickerProviderStateMixin::_updateTickers (0x42eb1c)
    //     0x71ce74: ldr             x1, [x1, #0x990]
    // 0x71ce78: r0 = AllocateClosure()
    //     0x71ce78: bl              #0x908734  ; AllocateClosureStub
    // 0x71ce7c: ldur            x1, [fp, #-8]
    // 0x71ce80: r2 = LoadClassIdInstr(r1)
    //     0x71ce80: ldur            x2, [x1, #-1]
    //     0x71ce84: ubfx            x2, x2, #0xc, #0x14
    // 0x71ce88: mov             x16, x0
    // 0x71ce8c: mov             x0, x2
    // 0x71ce90: mov             x2, x16
    // 0x71ce94: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x71ce94: add             lr, x0, #0xf8d
    //     0x71ce98: ldr             lr, [x21, lr, lsl #3]
    //     0x71ce9c: blr             lr
    // 0x71cea0: ldur            x1, [fp, #-0x10]
    // 0x71cea4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x71cea4: stur            NULL, [x1, #0x17]
    // 0x71cea8: r0 = Null
    //     0x71cea8: mov             x0, NULL
    // 0x71ceac: LeaveFrame
    //     0x71ceac: mov             SP, fp
    //     0x71ceb0: ldp             fp, lr, [SP], #0x10
    // 0x71ceb4: ret
    //     0x71ceb4: ret             
    // 0x71ceb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ceb8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71cebc: b               #0x71ce50
  }
}

// class id: 2445, size: 0x58, field offset: 0x1c
class _SliderState extends __SliderState&State&TickerProviderStateMixin {

  late Map<Type, Action<Intent>> _actionMap; // offset: 0x34
  late AnimationController overlayController; // offset: 0x1c
  late AnimationController valueIndicatorController; // offset: 0x20
  late AnimationController enableController; // offset: 0x24
  late AnimationController positionController; // offset: 0x28

  [closure] void _handleDragEnd(dynamic, double) {
    // ** addr: 0x53b470, size: 0x3c
    // 0x53b470: EnterFrame
    //     0x53b470: stp             fp, lr, [SP, #-0x10]!
    //     0x53b474: mov             fp, SP
    // 0x53b478: ldr             x0, [fp, #0x18]
    // 0x53b47c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53b47c: ldur            w1, [x0, #0x17]
    // 0x53b480: DecompressPointer r1
    //     0x53b480: add             x1, x1, HEAP, lsl #32
    // 0x53b484: CheckStackOverflow
    //     0x53b484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53b488: cmp             SP, x16
    //     0x53b48c: b.ls            #0x53b4a4
    // 0x53b490: ldr             x2, [fp, #0x10]
    // 0x53b494: r0 = _handleDragEnd()
    //     0x53b494: bl              #0x53b6bc  ; [package:flutter/src/material/slider.dart] _SliderState::_handleDragEnd
    // 0x53b498: LeaveFrame
    //     0x53b498: mov             SP, fp
    //     0x53b49c: ldp             fp, lr, [SP], #0x10
    // 0x53b4a0: ret
    //     0x53b4a0: ret             
    // 0x53b4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b4a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b4a8: b               #0x53b490
  }
  [closure] void _handleChanged(dynamic, double) {
    // ** addr: 0x53b4ac, size: 0x3c
    // 0x53b4ac: EnterFrame
    //     0x53b4ac: stp             fp, lr, [SP, #-0x10]!
    //     0x53b4b0: mov             fp, SP
    // 0x53b4b4: ldr             x0, [fp, #0x18]
    // 0x53b4b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53b4b8: ldur            w1, [x0, #0x17]
    // 0x53b4bc: DecompressPointer r1
    //     0x53b4bc: add             x1, x1, HEAP, lsl #32
    // 0x53b4c0: CheckStackOverflow
    //     0x53b4c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53b4c4: cmp             SP, x16
    //     0x53b4c8: b.ls            #0x53b4e0
    // 0x53b4cc: ldr             x2, [fp, #0x10]
    // 0x53b4d0: r0 = _handleChanged()
    //     0x53b4d0: bl              #0x53b6ec  ; [package:flutter/src/material/slider.dart] _SliderState::_handleChanged
    // 0x53b4d4: LeaveFrame
    //     0x53b4d4: mov             SP, fp
    //     0x53b4d8: ldp             fp, lr, [SP], #0x10
    // 0x53b4dc: ret
    //     0x53b4dc: ret             
    // 0x53b4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b4e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b4e4: b               #0x53b4cc
  }
  [closure] void _handleDragStart(dynamic, double) {
    // ** addr: 0x53b4e8, size: 0x3c
    // 0x53b4e8: EnterFrame
    //     0x53b4e8: stp             fp, lr, [SP, #-0x10]!
    //     0x53b4ec: mov             fp, SP
    // 0x53b4f0: ldr             x0, [fp, #0x18]
    // 0x53b4f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53b4f4: ldur            w1, [x0, #0x17]
    // 0x53b4f8: DecompressPointer r1
    //     0x53b4f8: add             x1, x1, HEAP, lsl #32
    // 0x53b4fc: CheckStackOverflow
    //     0x53b4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53b500: cmp             SP, x16
    //     0x53b504: b.ls            #0x53b51c
    // 0x53b508: ldr             x2, [fp, #0x10]
    // 0x53b50c: r0 = _handleDragStart()
    //     0x53b50c: bl              #0x53b934  ; [package:flutter/src/material/slider.dart] _SliderState::_handleDragStart
    // 0x53b510: LeaveFrame
    //     0x53b510: mov             SP, fp
    //     0x53b514: ldp             fp, lr, [SP], #0x10
    // 0x53b518: ret
    //     0x53b518: ret             
    // 0x53b51c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b51c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b520: b               #0x53b508
  }
  _ showValueIndicator(/* No info */) {
    // ** addr: 0x53b524, size: 0xfc
    // 0x53b524: EnterFrame
    //     0x53b524: stp             fp, lr, [SP, #-0x10]!
    //     0x53b528: mov             fp, SP
    // 0x53b52c: AllocStack(0x10)
    //     0x53b52c: sub             SP, SP, #0x10
    // 0x53b530: SetupParameters(_SliderState this /* r1 => r1, fp-0x8 */)
    //     0x53b530: stur            x1, [fp, #-8]
    // 0x53b534: CheckStackOverflow
    //     0x53b534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53b538: cmp             SP, x16
    //     0x53b53c: b.ls            #0x53b60c
    // 0x53b540: r1 = 1
    //     0x53b540: movz            x1, #0x1
    // 0x53b544: r0 = AllocateContext()
    //     0x53b544: bl              #0x908370  ; AllocateContextStub
    // 0x53b548: mov             x1, x0
    // 0x53b54c: ldur            x0, [fp, #-8]
    // 0x53b550: StoreField: r1->field_f = r0
    //     0x53b550: stur            w0, [x1, #0xf]
    // 0x53b554: LoadField: r2 = r0->field_53
    //     0x53b554: ldur            w2, [x0, #0x53]
    // 0x53b558: DecompressPointer r2
    //     0x53b558: add             x2, x2, HEAP, lsl #32
    // 0x53b55c: cmp             w2, NULL
    // 0x53b560: b.ne            #0x53b5fc
    // 0x53b564: mov             x2, x1
    // 0x53b568: r1 = Function '<anonymous closure>':.
    //     0x53b568: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2ba08] AnonymousClosure: (0x53b620), in [package:flutter/src/material/slider.dart] _SliderState::showValueIndicator (0x53b524)
    //     0x53b56c: ldr             x1, [x1, #0xa08]
    // 0x53b570: r0 = AllocateClosure()
    //     0x53b570: bl              #0x908734  ; AllocateClosureStub
    // 0x53b574: stur            x0, [fp, #-0x10]
    // 0x53b578: r0 = OverlayEntry()
    //     0x53b578: bl              #0x3afb38  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x53b57c: mov             x1, x0
    // 0x53b580: ldur            x2, [fp, #-0x10]
    // 0x53b584: stur            x0, [fp, #-0x10]
    // 0x53b588: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x53b588: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x53b58c: r0 = OverlayEntry()
    //     0x53b58c: bl              #0x3af814  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x53b590: ldur            x0, [fp, #-0x10]
    // 0x53b594: ldur            x2, [fp, #-8]
    // 0x53b598: StoreField: r2->field_53 = r0
    //     0x53b598: stur            w0, [x2, #0x53]
    //     0x53b59c: ldurb           w16, [x2, #-1]
    //     0x53b5a0: ldurb           w17, [x0, #-1]
    //     0x53b5a4: and             x16, x17, x16, lsr #2
    //     0x53b5a8: tst             x16, HEAP, lsr #32
    //     0x53b5ac: b.eq            #0x53b5b4
    //     0x53b5b0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x53b5b4: LoadField: r1 = r2->field_f
    //     0x53b5b4: ldur            w1, [x2, #0xf]
    // 0x53b5b8: DecompressPointer r1
    //     0x53b5b8: add             x1, x1, HEAP, lsl #32
    // 0x53b5bc: cmp             w1, NULL
    // 0x53b5c0: b.eq            #0x53b614
    // 0x53b5c4: LoadField: r0 = r2->field_b
    //     0x53b5c4: ldur            w0, [x2, #0xb]
    // 0x53b5c8: DecompressPointer r0
    //     0x53b5c8: add             x0, x0, HEAP, lsl #32
    // 0x53b5cc: cmp             w0, NULL
    // 0x53b5d0: b.eq            #0x53b618
    // 0x53b5d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x53b5d4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x53b5d8: r0 = of()
    //     0x53b5d8: bl              #0x446604  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x53b5dc: mov             x1, x0
    // 0x53b5e0: ldur            x0, [fp, #-8]
    // 0x53b5e4: LoadField: r2 = r0->field_53
    //     0x53b5e4: ldur            w2, [x0, #0x53]
    // 0x53b5e8: DecompressPointer r2
    //     0x53b5e8: add             x2, x2, HEAP, lsl #32
    // 0x53b5ec: cmp             w2, NULL
    // 0x53b5f0: b.eq            #0x53b61c
    // 0x53b5f4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x53b5f4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x53b5f8: r0 = insert()
    //     0x53b5f8: bl              #0x445f7c  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insert
    // 0x53b5fc: r0 = Null
    //     0x53b5fc: mov             x0, NULL
    // 0x53b600: LeaveFrame
    //     0x53b600: mov             SP, fp
    //     0x53b604: ldp             fp, lr, [SP], #0x10
    // 0x53b608: ret
    //     0x53b608: ret             
    // 0x53b60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b60c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b610: b               #0x53b540
    // 0x53b614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53b614: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53b618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53b618: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53b61c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53b61c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] CompositedTransformFollower <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x53b620, size: 0x84
    // 0x53b620: EnterFrame
    //     0x53b620: stp             fp, lr, [SP, #-0x10]!
    //     0x53b624: mov             fp, SP
    // 0x53b628: AllocStack(0x18)
    //     0x53b628: sub             SP, SP, #0x18
    // 0x53b62c: SetupParameters([dynamic _ /* r0 */])
    //     0x53b62c: ldr             x0, [fp, #0x18]
    //     0x53b630: ldur            w1, [x0, #0x17]
    //     0x53b634: add             x1, x1, HEAP, lsl #32
    // 0x53b638: LoadField: r0 = r1->field_f
    //     0x53b638: ldur            w0, [x1, #0xf]
    // 0x53b63c: DecompressPointer r0
    //     0x53b63c: add             x0, x0, HEAP, lsl #32
    // 0x53b640: stur            x0, [fp, #-0x10]
    // 0x53b644: LoadField: r1 = r0->field_4f
    //     0x53b644: ldur            w1, [x0, #0x4f]
    // 0x53b648: DecompressPointer r1
    //     0x53b648: add             x1, x1, HEAP, lsl #32
    // 0x53b64c: stur            x1, [fp, #-8]
    // 0x53b650: r0 = _ValueIndicatorRenderObjectWidget()
    //     0x53b650: bl              #0x53b6b0  ; Allocate_ValueIndicatorRenderObjectWidgetStub -> _ValueIndicatorRenderObjectWidget (size=0x10)
    // 0x53b654: mov             x1, x0
    // 0x53b658: ldur            x0, [fp, #-0x10]
    // 0x53b65c: stur            x1, [fp, #-0x18]
    // 0x53b660: StoreField: r1->field_b = r0
    //     0x53b660: stur            w0, [x1, #0xb]
    // 0x53b664: r0 = CompositedTransformFollower()
    //     0x53b664: bl              #0x53b6a4  ; AllocateCompositedTransformFollowerStub -> CompositedTransformFollower (size=0x24)
    // 0x53b668: ldur            x1, [fp, #-8]
    // 0x53b66c: StoreField: r0->field_f = r1
    //     0x53b66c: stur            w1, [x0, #0xf]
    // 0x53b670: r1 = true
    //     0x53b670: add             x1, NULL, #0x20  ; true
    // 0x53b674: StoreField: r0->field_13 = r1
    //     0x53b674: stur            w1, [x0, #0x13]
    // 0x53b678: r1 = Instance_Offset
    //     0x53b678: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x53b67c: StoreField: r0->field_1f = r1
    //     0x53b67c: stur            w1, [x0, #0x1f]
    // 0x53b680: r1 = Instance_Alignment
    //     0x53b680: add             x1, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!Alignment@890bf1
    //     0x53b684: ldr             x1, [x1, #0x788]
    // 0x53b688: ArrayStore: r0[0] = r1  ; List_4
    //     0x53b688: stur            w1, [x0, #0x17]
    // 0x53b68c: StoreField: r0->field_1b = r1
    //     0x53b68c: stur            w1, [x0, #0x1b]
    // 0x53b690: ldur            x1, [fp, #-0x18]
    // 0x53b694: StoreField: r0->field_b = r1
    //     0x53b694: stur            w1, [x0, #0xb]
    // 0x53b698: LeaveFrame
    //     0x53b698: mov             SP, fp
    //     0x53b69c: ldp             fp, lr, [SP], #0x10
    // 0x53b6a0: ret
    //     0x53b6a0: ret             
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x53b6bc, size: 0x30
    // 0x53b6bc: r3 = false
    //     0x53b6bc: add             x3, NULL, #0x30  ; false
    // 0x53b6c0: StoreField: r1->field_3b = r3
    //     0x53b6c0: stur            w3, [x1, #0x3b]
    // 0x53b6c4: StoreField: r1->field_3f = rNULL
    //     0x53b6c4: stur            NULL, [x1, #0x3f]
    // 0x53b6c8: LoadField: r2 = r1->field_b
    //     0x53b6c8: ldur            w2, [x1, #0xb]
    // 0x53b6cc: DecompressPointer r2
    //     0x53b6cc: add             x2, x2, HEAP, lsl #32
    // 0x53b6d0: cmp             w2, NULL
    // 0x53b6d4: b.eq            #0x53b6e0
    // 0x53b6d8: r0 = Null
    //     0x53b6d8: mov             x0, NULL
    // 0x53b6dc: ret
    //     0x53b6dc: ret             
    // 0x53b6e0: EnterFrame
    //     0x53b6e0: stp             fp, lr, [SP, #-0x10]!
    //     0x53b6e4: mov             fp, SP
    // 0x53b6e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53b6e8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleChanged(/* No info */) {
    // ** addr: 0x53b6ec, size: 0x198
    // 0x53b6ec: EnterFrame
    //     0x53b6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x53b6f0: mov             fp, SP
    // 0x53b6f4: AllocStack(0x20)
    //     0x53b6f4: sub             SP, SP, #0x20
    // 0x53b6f8: SetupParameters(_SliderState this /* r1 => r0, fp-0x8 */)
    //     0x53b6f8: mov             x0, x1
    //     0x53b6fc: stur            x1, [fp, #-8]
    // 0x53b700: CheckStackOverflow
    //     0x53b700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53b704: cmp             SP, x16
    //     0x53b708: b.ls            #0x53b838
    // 0x53b70c: LoadField: d0 = r2->field_7
    //     0x53b70c: ldur            d0, [x2, #7]
    // 0x53b710: mov             x1, x0
    // 0x53b714: r0 = _lerp()
    //     0x53b714: bl              #0x53b884  ; [package:flutter/src/material/slider.dart] _SliderState::_lerp
    // 0x53b718: ldur            x1, [fp, #-8]
    // 0x53b71c: LoadField: r0 = r1->field_3f
    //     0x53b71c: ldur            w0, [x1, #0x3f]
    // 0x53b720: DecompressPointer r0
    //     0x53b720: add             x0, x0, HEAP, lsl #32
    // 0x53b724: r2 = inline_Allocate_Double()
    //     0x53b724: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x53b728: add             x2, x2, #0x10
    //     0x53b72c: cmp             x3, x2
    //     0x53b730: b.ls            #0x53b840
    //     0x53b734: str             x2, [THR, #0x50]  ; THR::top
    //     0x53b738: sub             x2, x2, #0xf
    //     0x53b73c: movz            x3, #0xe15c
    //     0x53b740: movk            x3, #0x3, lsl #16
    //     0x53b744: stur            x3, [x2, #-1]
    // 0x53b748: StoreField: r2->field_7 = d0
    //     0x53b748: stur            d0, [x2, #7]
    // 0x53b74c: stur            x2, [fp, #-0x10]
    // 0x53b750: r3 = LoadClassIdInstr(r0)
    //     0x53b750: ldur            x3, [x0, #-1]
    //     0x53b754: ubfx            x3, x3, #0xc, #0x14
    // 0x53b758: stp             x2, x0, [SP]
    // 0x53b75c: mov             x0, x3
    // 0x53b760: mov             lr, x0
    // 0x53b764: ldr             lr, [x21, lr, lsl #3]
    // 0x53b768: blr             lr
    // 0x53b76c: tbz             w0, #4, #0x53b828
    // 0x53b770: ldur            x1, [fp, #-8]
    // 0x53b774: ldur            x0, [fp, #-0x10]
    // 0x53b778: StoreField: r1->field_3f = r0
    //     0x53b778: stur            w0, [x1, #0x3f]
    //     0x53b77c: ldurb           w16, [x1, #-1]
    //     0x53b780: ldurb           w17, [x0, #-1]
    //     0x53b784: and             x16, x17, x16, lsr #2
    //     0x53b788: tst             x16, HEAP, lsr #32
    //     0x53b78c: b.eq            #0x53b794
    //     0x53b790: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x53b794: LoadField: r0 = r1->field_b
    //     0x53b794: ldur            w0, [x1, #0xb]
    // 0x53b798: DecompressPointer r0
    //     0x53b798: add             x0, x0, HEAP, lsl #32
    // 0x53b79c: cmp             w0, NULL
    // 0x53b7a0: b.eq            #0x53b85c
    // 0x53b7a4: LoadField: d0 = r0->field_b
    //     0x53b7a4: ldur            d0, [x0, #0xb]
    // 0x53b7a8: r0 = inline_Allocate_Double()
    //     0x53b7a8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x53b7ac: add             x0, x0, #0x10
    //     0x53b7b0: cmp             x2, x0
    //     0x53b7b4: b.ls            #0x53b860
    //     0x53b7b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x53b7bc: sub             x0, x0, #0xf
    //     0x53b7c0: movz            x2, #0xe15c
    //     0x53b7c4: movk            x2, #0x3, lsl #16
    //     0x53b7c8: stur            x2, [x0, #-1]
    // 0x53b7cc: StoreField: r0->field_7 = d0
    //     0x53b7cc: stur            d0, [x0, #7]
    // 0x53b7d0: ldur            x16, [fp, #-0x10]
    // 0x53b7d4: stp             x0, x16, [SP]
    // 0x53b7d8: r0 = ==()
    //     0x53b7d8: bl              #0x89f648  ; [dart:core] _Double::==
    // 0x53b7dc: tbz             w0, #4, #0x53b828
    // 0x53b7e0: ldur            x0, [fp, #-8]
    // 0x53b7e4: LoadField: r1 = r0->field_b
    //     0x53b7e4: ldur            w1, [x0, #0xb]
    // 0x53b7e8: DecompressPointer r1
    //     0x53b7e8: add             x1, x1, HEAP, lsl #32
    // 0x53b7ec: cmp             w1, NULL
    // 0x53b7f0: b.eq            #0x53b878
    // 0x53b7f4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x53b7f4: ldur            w2, [x1, #0x17]
    // 0x53b7f8: DecompressPointer r2
    //     0x53b7f8: add             x2, x2, HEAP, lsl #32
    // 0x53b7fc: LoadField: r1 = r0->field_3f
    //     0x53b7fc: ldur            w1, [x0, #0x3f]
    // 0x53b800: DecompressPointer r1
    //     0x53b800: add             x1, x1, HEAP, lsl #32
    // 0x53b804: cmp             w1, NULL
    // 0x53b808: b.eq            #0x53b87c
    // 0x53b80c: cmp             w2, NULL
    // 0x53b810: b.eq            #0x53b880
    // 0x53b814: stp             x1, x2, [SP]
    // 0x53b818: mov             x0, x2
    // 0x53b81c: ClosureCall
    //     0x53b81c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x53b820: ldur            x2, [x0, #0x1f]
    //     0x53b824: blr             x2
    // 0x53b828: r0 = Null
    //     0x53b828: mov             x0, NULL
    // 0x53b82c: LeaveFrame
    //     0x53b82c: mov             SP, fp
    //     0x53b830: ldp             fp, lr, [SP], #0x10
    // 0x53b834: ret
    //     0x53b834: ret             
    // 0x53b838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b838: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b83c: b               #0x53b70c
    // 0x53b840: SaveReg d0
    //     0x53b840: str             q0, [SP, #-0x10]!
    // 0x53b844: stp             x0, x1, [SP, #-0x10]!
    // 0x53b848: r0 = AllocateDouble()
    //     0x53b848: bl              #0x909358  ; AllocateDoubleStub
    // 0x53b84c: mov             x2, x0
    // 0x53b850: ldp             x0, x1, [SP], #0x10
    // 0x53b854: RestoreReg d0
    //     0x53b854: ldr             q0, [SP], #0x10
    // 0x53b858: b               #0x53b748
    // 0x53b85c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53b85c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53b860: SaveReg d0
    //     0x53b860: str             q0, [SP, #-0x10]!
    // 0x53b864: SaveReg r1
    //     0x53b864: str             x1, [SP, #-8]!
    // 0x53b868: r0 = AllocateDouble()
    //     0x53b868: bl              #0x909358  ; AllocateDoubleStub
    // 0x53b86c: RestoreReg r1
    //     0x53b86c: ldr             x1, [SP], #8
    // 0x53b870: RestoreReg d0
    //     0x53b870: ldr             q0, [SP], #0x10
    // 0x53b874: b               #0x53b7cc
    // 0x53b878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53b878: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53b87c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53b87c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53b880: r0 = NullErrorSharedWithoutFPURegs()
    //     0x53b880: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _lerp(/* No info */) {
    // ** addr: 0x53b884, size: 0x34
    // 0x53b884: d1 = 0.000000
    //     0x53b884: eor             v1.16b, v1.16b, v1.16b
    // 0x53b888: LoadField: r0 = r1->field_b
    //     0x53b888: ldur            w0, [x1, #0xb]
    // 0x53b88c: DecompressPointer r0
    //     0x53b88c: add             x0, x0, HEAP, lsl #32
    // 0x53b890: cmp             w0, NULL
    // 0x53b894: b.eq            #0x53b8ac
    // 0x53b898: LoadField: d2 = r0->field_2b
    //     0x53b898: ldur            d2, [x0, #0x2b]
    // 0x53b89c: fsub            d3, d2, d1
    // 0x53b8a0: fmul            d2, d0, d3
    // 0x53b8a4: fadd            d0, d2, d1
    // 0x53b8a8: ret
    //     0x53b8a8: ret             
    // 0x53b8ac: EnterFrame
    //     0x53b8ac: stp             fp, lr, [SP, #-0x10]!
    //     0x53b8b0: mov             fp, SP
    // 0x53b8b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x53b8b4: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x53b934, size: 0x2c
    // 0x53b934: r3 = true
    //     0x53b934: add             x3, NULL, #0x20  ; true
    // 0x53b938: StoreField: r1->field_3b = r3
    //     0x53b938: stur            w3, [x1, #0x3b]
    // 0x53b93c: LoadField: r2 = r1->field_b
    //     0x53b93c: ldur            w2, [x1, #0xb]
    // 0x53b940: DecompressPointer r2
    //     0x53b940: add             x2, x2, HEAP, lsl #32
    // 0x53b944: cmp             w2, NULL
    // 0x53b948: b.eq            #0x53b954
    // 0x53b94c: r0 = Null
    //     0x53b94c: mov             x0, NULL
    // 0x53b950: ret
    //     0x53b950: ret             
    // 0x53b954: EnterFrame
    //     0x53b954: stp             fp, lr, [SP, #-0x10]!
    //     0x53b958: mov             fp, SP
    // 0x53b95c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53b95c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x5515ac, size: 0x2e0
    // 0x5515ac: EnterFrame
    //     0x5515ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5515b0: mov             fp, SP
    // 0x5515b4: AllocStack(0x30)
    //     0x5515b4: sub             SP, SP, #0x30
    // 0x5515b8: SetupParameters(_SliderState this /* r1 => r2, fp-0x8 */)
    //     0x5515b8: mov             x2, x1
    //     0x5515bc: stur            x1, [fp, #-8]
    // 0x5515c0: CheckStackOverflow
    //     0x5515c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5515c4: cmp             SP, x16
    //     0x5515c8: b.ls            #0x551878
    // 0x5515cc: r1 = <double>
    //     0x5515cc: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x5515d0: r0 = AnimationController()
    //     0x5515d0: bl              #0x4169e0  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x5515d4: stur            x0, [fp, #-0x10]
    // 0x5515d8: r16 = Instance_Duration
    //     0x5515d8: add             x16, PP, #8, lsl #12  ; [pp+0x8078] Obj!Duration@8b5ed1
    //     0x5515dc: ldr             x16, [x16, #0x78]
    // 0x5515e0: str             x16, [SP]
    // 0x5515e4: mov             x1, x0
    // 0x5515e8: ldur            x2, [fp, #-8]
    // 0x5515ec: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x5515ec: add             x4, PP, #0x12, lsl #12  ; [pp+0x12810] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x5515f0: ldr             x4, [x4, #0x810]
    // 0x5515f4: r0 = AnimationController()
    //     0x5515f4: bl              #0x44ec90  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x5515f8: ldur            x0, [fp, #-0x10]
    // 0x5515fc: ldur            x2, [fp, #-8]
    // 0x551600: StoreField: r2->field_1b = r0
    //     0x551600: stur            w0, [x2, #0x1b]
    //     0x551604: ldurb           w16, [x2, #-1]
    //     0x551608: ldurb           w17, [x0, #-1]
    //     0x55160c: and             x16, x17, x16, lsr #2
    //     0x551610: tst             x16, HEAP, lsr #32
    //     0x551614: b.eq            #0x55161c
    //     0x551618: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x55161c: r1 = <double>
    //     0x55161c: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x551620: r0 = AnimationController()
    //     0x551620: bl              #0x4169e0  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x551624: stur            x0, [fp, #-0x10]
    // 0x551628: r16 = Instance_Duration
    //     0x551628: add             x16, PP, #8, lsl #12  ; [pp+0x8078] Obj!Duration@8b5ed1
    //     0x55162c: ldr             x16, [x16, #0x78]
    // 0x551630: str             x16, [SP]
    // 0x551634: mov             x1, x0
    // 0x551638: ldur            x2, [fp, #-8]
    // 0x55163c: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x55163c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12810] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x551640: ldr             x4, [x4, #0x810]
    // 0x551644: r0 = AnimationController()
    //     0x551644: bl              #0x44ec90  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x551648: ldur            x0, [fp, #-0x10]
    // 0x55164c: ldur            x2, [fp, #-8]
    // 0x551650: StoreField: r2->field_1f = r0
    //     0x551650: stur            w0, [x2, #0x1f]
    //     0x551654: ldurb           w16, [x2, #-1]
    //     0x551658: ldurb           w17, [x0, #-1]
    //     0x55165c: and             x16, x17, x16, lsr #2
    //     0x551660: tst             x16, HEAP, lsr #32
    //     0x551664: b.eq            #0x55166c
    //     0x551668: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x55166c: r1 = <double>
    //     0x55166c: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x551670: r0 = AnimationController()
    //     0x551670: bl              #0x4169e0  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x551674: stur            x0, [fp, #-0x10]
    // 0x551678: r16 = Instance_Duration
    //     0x551678: add             x16, PP, #0x20, lsl #12  ; [pp+0x20838] Obj!Duration@8b5fb1
    //     0x55167c: ldr             x16, [x16, #0x838]
    // 0x551680: str             x16, [SP]
    // 0x551684: mov             x1, x0
    // 0x551688: ldur            x2, [fp, #-8]
    // 0x55168c: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x55168c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12810] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x551690: ldr             x4, [x4, #0x810]
    // 0x551694: r0 = AnimationController()
    //     0x551694: bl              #0x44ec90  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x551698: ldur            x0, [fp, #-0x10]
    // 0x55169c: ldur            x2, [fp, #-8]
    // 0x5516a0: StoreField: r2->field_23 = r0
    //     0x5516a0: stur            w0, [x2, #0x23]
    //     0x5516a4: ldurb           w16, [x2, #-1]
    //     0x5516a8: ldurb           w17, [x0, #-1]
    //     0x5516ac: and             x16, x17, x16, lsr #2
    //     0x5516b0: tst             x16, HEAP, lsr #32
    //     0x5516b4: b.eq            #0x5516bc
    //     0x5516b8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5516bc: r1 = <double>
    //     0x5516bc: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x5516c0: r0 = AnimationController()
    //     0x5516c0: bl              #0x4169e0  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x5516c4: stur            x0, [fp, #-0x10]
    // 0x5516c8: r16 = Instance_Duration
    //     0x5516c8: ldr             x16, [PP, #0x2098]  ; [pp+0x2098] Obj!Duration@8b5e01
    // 0x5516cc: str             x16, [SP]
    // 0x5516d0: mov             x1, x0
    // 0x5516d4: ldur            x2, [fp, #-8]
    // 0x5516d8: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x5516d8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12810] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x5516dc: ldr             x4, [x4, #0x810]
    // 0x5516e0: r0 = AnimationController()
    //     0x5516e0: bl              #0x44ec90  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x5516e4: ldur            x0, [fp, #-0x10]
    // 0x5516e8: ldur            x2, [fp, #-8]
    // 0x5516ec: StoreField: r2->field_27 = r0
    //     0x5516ec: stur            w0, [x2, #0x27]
    //     0x5516f0: ldurb           w16, [x2, #-1]
    //     0x5516f4: ldurb           w17, [x0, #-1]
    //     0x5516f8: and             x16, x17, x16, lsr #2
    //     0x5516fc: tst             x16, HEAP, lsr #32
    //     0x551700: b.eq            #0x551708
    //     0x551704: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x551708: LoadField: r1 = r2->field_23
    //     0x551708: ldur            w1, [x2, #0x23]
    // 0x55170c: DecompressPointer r1
    //     0x55170c: add             x1, x1, HEAP, lsl #32
    // 0x551710: LoadField: r0 = r2->field_b
    //     0x551710: ldur            w0, [x2, #0xb]
    // 0x551714: DecompressPointer r0
    //     0x551714: add             x0, x0, HEAP, lsl #32
    // 0x551718: cmp             w0, NULL
    // 0x55171c: b.eq            #0x551880
    // 0x551720: d0 = 1.000000
    //     0x551720: fmov            d0, #1.00000000
    // 0x551724: r0 = value=()
    //     0x551724: bl              #0x3ad280  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x551728: ldur            x0, [fp, #-8]
    // 0x55172c: LoadField: r2 = r0->field_27
    //     0x55172c: ldur            w2, [x0, #0x27]
    // 0x551730: DecompressPointer r2
    //     0x551730: add             x2, x2, HEAP, lsl #32
    // 0x551734: stur            x2, [fp, #-0x10]
    // 0x551738: LoadField: r1 = r0->field_b
    //     0x551738: ldur            w1, [x0, #0xb]
    // 0x55173c: DecompressPointer r1
    //     0x55173c: add             x1, x1, HEAP, lsl #32
    // 0x551740: cmp             w1, NULL
    // 0x551744: b.eq            #0x551884
    // 0x551748: LoadField: d0 = r1->field_b
    //     0x551748: ldur            d0, [x1, #0xb]
    // 0x55174c: mov             x1, x0
    // 0x551750: r0 = _convert()
    //     0x551750: bl              #0x551a9c  ; [package:flutter/src/material/slider.dart] _SliderState::_convert
    // 0x551754: ldur            x1, [fp, #-0x10]
    // 0x551758: r0 = value=()
    //     0x551758: bl              #0x3ad280  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x55175c: r1 = Null
    //     0x55175c: mov             x1, NULL
    // 0x551760: r2 = 4
    //     0x551760: movz            x2, #0x4
    // 0x551764: r0 = AllocateArray()
    //     0x551764: bl              #0x909400  ; AllocateArrayStub
    // 0x551768: stur            x0, [fp, #-0x10]
    // 0x55176c: r16 = _AdjustSliderIntent
    //     0x55176c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2ba60] Type: _AdjustSliderIntent
    //     0x551770: ldr             x16, [x16, #0xa60]
    // 0x551774: StoreField: r0->field_f = r16
    //     0x551774: stur            w16, [x0, #0xf]
    // 0x551778: ldur            x2, [fp, #-8]
    // 0x55177c: r1 = Function '_actionHandler@278231897':.
    //     0x55177c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2ba68] AnonymousClosure: (0x551b38), in [package:flutter/src/material/slider.dart] _SliderState::_actionHandler (0x551b74)
    //     0x551780: ldr             x1, [x1, #0xa68]
    // 0x551784: r0 = AllocateClosure()
    //     0x551784: bl              #0x908734  ; AllocateClosureStub
    // 0x551788: r1 = <_AdjustSliderIntent>
    //     0x551788: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2ba70] TypeArguments: <_AdjustSliderIntent>
    //     0x55178c: ldr             x1, [x1, #0xa70]
    // 0x551790: stur            x0, [fp, #-0x18]
    // 0x551794: r0 = CallbackAction()
    //     0x551794: bl              #0x551a90  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x551798: mov             x2, x0
    // 0x55179c: ldur            x0, [fp, #-0x18]
    // 0x5517a0: stur            x2, [fp, #-0x20]
    // 0x5517a4: StoreField: r2->field_13 = r0
    //     0x5517a4: stur            w0, [x2, #0x13]
    // 0x5517a8: mov             x1, x2
    // 0x5517ac: r0 = Action()
    //     0x5517ac: bl              #0x476fe4  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x5517b0: ldur            x1, [fp, #-0x10]
    // 0x5517b4: ldur            x0, [fp, #-0x20]
    // 0x5517b8: ArrayStore: r1[1] = r0  ; List_4
    //     0x5517b8: add             x25, x1, #0x13
    //     0x5517bc: str             w0, [x25]
    //     0x5517c0: tbz             w0, #0, #0x5517dc
    //     0x5517c4: ldurb           w16, [x1, #-1]
    //     0x5517c8: ldurb           w17, [x0, #-1]
    //     0x5517cc: and             x16, x17, x16, lsr #2
    //     0x5517d0: tst             x16, HEAP, lsr #32
    //     0x5517d4: b.eq            #0x5517dc
    //     0x5517d8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5517dc: r16 = <Type, Action<Intent>>
    //     0x5517dc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20590] TypeArguments: <Type, Action<Intent>>
    //     0x5517e0: ldr             x16, [x16, #0x590]
    // 0x5517e4: ldur            lr, [fp, #-0x10]
    // 0x5517e8: stp             lr, x16, [SP]
    // 0x5517ec: r0 = Map._fromLiteral()
    //     0x5517ec: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x5517f0: ldur            x1, [fp, #-8]
    // 0x5517f4: StoreField: r1->field_33 = r0
    //     0x5517f4: stur            w0, [x1, #0x33]
    //     0x5517f8: ldurb           w16, [x1, #-1]
    //     0x5517fc: ldurb           w17, [x0, #-1]
    //     0x551800: and             x16, x17, x16, lsr #2
    //     0x551804: tst             x16, HEAP, lsr #32
    //     0x551808: b.eq            #0x551810
    //     0x55180c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x551810: LoadField: r0 = r1->field_b
    //     0x551810: ldur            w0, [x1, #0xb]
    // 0x551814: DecompressPointer r0
    //     0x551814: add             x0, x0, HEAP, lsl #32
    // 0x551818: cmp             w0, NULL
    // 0x55181c: b.eq            #0x551888
    // 0x551820: LoadField: r0 = r1->field_43
    //     0x551820: ldur            w0, [x1, #0x43]
    // 0x551824: DecompressPointer r0
    //     0x551824: add             x0, x0, HEAP, lsl #32
    // 0x551828: cmp             w0, NULL
    // 0x55182c: b.ne            #0x551868
    // 0x551830: r0 = FocusNode()
    //     0x551830: bl              #0x551a84  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0x551834: mov             x1, x0
    // 0x551838: stur            x0, [fp, #-0x10]
    // 0x55183c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x55183c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x551840: r0 = FocusNode()
    //     0x551840: bl              #0x55188c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x551844: ldur            x0, [fp, #-0x10]
    // 0x551848: ldur            x1, [fp, #-8]
    // 0x55184c: StoreField: r1->field_43 = r0
    //     0x55184c: stur            w0, [x1, #0x43]
    //     0x551850: ldurb           w16, [x1, #-1]
    //     0x551854: ldurb           w17, [x0, #-1]
    //     0x551858: and             x16, x17, x16, lsr #2
    //     0x55185c: tst             x16, HEAP, lsr #32
    //     0x551860: b.eq            #0x551868
    //     0x551864: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x551868: r0 = Null
    //     0x551868: mov             x0, NULL
    // 0x55186c: LeaveFrame
    //     0x55186c: mov             SP, fp
    //     0x551870: ldp             fp, lr, [SP], #0x10
    // 0x551874: ret
    //     0x551874: ret             
    // 0x551878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551878: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55187c: b               #0x5515cc
    // 0x551880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x551880: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x551884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x551884: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x551888: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x551888: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _convert(/* No info */) {
    // ** addr: 0x551a9c, size: 0x54
    // 0x551a9c: EnterFrame
    //     0x551a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x551aa0: mov             fp, SP
    // 0x551aa4: AllocStack(0x8)
    //     0x551aa4: sub             SP, SP, #8
    // 0x551aa8: SetupParameters(_SliderState this /* r1 => r0, fp-0x8 */)
    //     0x551aa8: mov             x0, x1
    //     0x551aac: stur            x1, [fp, #-8]
    // 0x551ab0: CheckStackOverflow
    //     0x551ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x551ab4: cmp             SP, x16
    //     0x551ab8: b.ls            #0x551ae4
    // 0x551abc: mov             x1, x0
    // 0x551ac0: r0 = _unlerp()
    //     0x551ac0: bl              #0x551af0  ; [package:flutter/src/material/slider.dart] _SliderState::_unlerp
    // 0x551ac4: ldur            x0, [fp, #-8]
    // 0x551ac8: LoadField: r1 = r0->field_b
    //     0x551ac8: ldur            w1, [x0, #0xb]
    // 0x551acc: DecompressPointer r1
    //     0x551acc: add             x1, x1, HEAP, lsl #32
    // 0x551ad0: cmp             w1, NULL
    // 0x551ad4: b.eq            #0x551aec
    // 0x551ad8: LeaveFrame
    //     0x551ad8: mov             SP, fp
    //     0x551adc: ldp             fp, lr, [SP], #0x10
    // 0x551ae0: ret
    //     0x551ae0: ret             
    // 0x551ae4: r0 = StackOverflowSharedWithFPURegs()
    //     0x551ae4: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x551ae8: b               #0x551abc
    // 0x551aec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x551aec: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _unlerp(/* No info */) {
    // ** addr: 0x551af0, size: 0x48
    // 0x551af0: d1 = 0.000000
    //     0x551af0: eor             v1.16b, v1.16b, v1.16b
    // 0x551af4: LoadField: r0 = r1->field_b
    //     0x551af4: ldur            w0, [x1, #0xb]
    // 0x551af8: DecompressPointer r0
    //     0x551af8: add             x0, x0, HEAP, lsl #32
    // 0x551afc: cmp             w0, NULL
    // 0x551b00: b.eq            #0x551b2c
    // 0x551b04: LoadField: d2 = r0->field_2b
    //     0x551b04: ldur            d2, [x0, #0x2b]
    // 0x551b08: fcmp            d2, d1
    // 0x551b0c: b.le            #0x551b24
    // 0x551b10: fsub            d3, d0, d1
    // 0x551b14: fsub            d4, d2, d1
    // 0x551b18: fdiv            d1, d3, d4
    // 0x551b1c: mov             v0.16b, v1.16b
    // 0x551b20: b               #0x551b28
    // 0x551b24: d0 = 0.000000
    //     0x551b24: eor             v0.16b, v0.16b, v0.16b
    // 0x551b28: ret
    //     0x551b28: ret             
    // 0x551b2c: EnterFrame
    //     0x551b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x551b30: mov             fp, SP
    // 0x551b34: r0 = NullCastErrorSharedWithFPURegs()
    //     0x551b34: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _actionHandler(dynamic, _AdjustSliderIntent) {
    // ** addr: 0x551b38, size: 0x3c
    // 0x551b38: EnterFrame
    //     0x551b38: stp             fp, lr, [SP, #-0x10]!
    //     0x551b3c: mov             fp, SP
    // 0x551b40: ldr             x0, [fp, #0x18]
    // 0x551b44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x551b44: ldur            w1, [x0, #0x17]
    // 0x551b48: DecompressPointer r1
    //     0x551b48: add             x1, x1, HEAP, lsl #32
    // 0x551b4c: CheckStackOverflow
    //     0x551b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x551b50: cmp             SP, x16
    //     0x551b54: b.ls            #0x551b6c
    // 0x551b58: ldr             x2, [fp, #0x10]
    // 0x551b5c: r0 = _actionHandler()
    //     0x551b5c: bl              #0x551b74  ; [package:flutter/src/material/slider.dart] _SliderState::_actionHandler
    // 0x551b60: LeaveFrame
    //     0x551b60: mov             SP, fp
    //     0x551b64: ldp             fp, lr, [SP], #0x10
    // 0x551b68: ret
    //     0x551b68: ret             
    // 0x551b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551b6c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551b70: b               #0x551b58
  }
  _ _actionHandler(/* No info */) {
    // ** addr: 0x551b74, size: 0x120
    // 0x551b74: EnterFrame
    //     0x551b74: stp             fp, lr, [SP, #-0x10]!
    //     0x551b78: mov             fp, SP
    // 0x551b7c: AllocStack(0x10)
    //     0x551b7c: sub             SP, SP, #0x10
    // 0x551b80: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x551b80: stur            x2, [fp, #-0x10]
    // 0x551b84: CheckStackOverflow
    //     0x551b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x551b88: cmp             SP, x16
    //     0x551b8c: b.ls            #0x551c80
    // 0x551b90: LoadField: r0 = r1->field_2f
    //     0x551b90: ldur            w0, [x1, #0x2f]
    // 0x551b94: DecompressPointer r0
    //     0x551b94: add             x0, x0, HEAP, lsl #32
    // 0x551b98: mov             x1, x0
    // 0x551b9c: stur            x0, [fp, #-8]
    // 0x551ba0: r0 = _currentElement()
    //     0x551ba0: bl              #0x3a18b8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x551ba4: cmp             w0, NULL
    // 0x551ba8: b.eq            #0x551c88
    // 0x551bac: mov             x1, x0
    // 0x551bb0: r0 = of()
    //     0x551bb0: bl              #0x44fb18  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x551bb4: ldur            x0, [fp, #-0x10]
    // 0x551bb8: LoadField: r1 = r0->field_7
    //     0x551bb8: ldur            w1, [x0, #7]
    // 0x551bbc: DecompressPointer r1
    //     0x551bbc: add             x1, x1, HEAP, lsl #32
    // 0x551bc0: LoadField: r0 = r1->field_7
    //     0x551bc0: ldur            x0, [x1, #7]
    // 0x551bc4: cmp             x0, #1
    // 0x551bc8: b.gt            #0x551be4
    // 0x551bcc: cmp             x0, #0
    // 0x551bd0: b.gt            #0x551bdc
    // 0x551bd4: r0 = true
    //     0x551bd4: add             x0, NULL, #0x20  ; true
    // 0x551bd8: b               #0x551bf8
    // 0x551bdc: r0 = false
    //     0x551bdc: add             x0, NULL, #0x30  ; false
    // 0x551be0: b               #0x551bf8
    // 0x551be4: cmp             x0, #2
    // 0x551be8: b.gt            #0x551bf4
    // 0x551bec: r0 = true
    //     0x551bec: add             x0, NULL, #0x20  ; true
    // 0x551bf0: b               #0x551bf8
    // 0x551bf4: r0 = false
    //     0x551bf4: add             x0, NULL, #0x30  ; false
    // 0x551bf8: ldur            x1, [fp, #-8]
    // 0x551bfc: stur            x0, [fp, #-0x10]
    // 0x551c00: r0 = _currentElement()
    //     0x551c00: bl              #0x3a18b8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x551c04: cmp             w0, NULL
    // 0x551c08: b.eq            #0x551c8c
    // 0x551c0c: mov             x1, x0
    // 0x551c10: r0 = findRenderObject()
    //     0x551c10: bl              #0x4201ac  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x551c14: mov             x3, x0
    // 0x551c18: stur            x3, [fp, #-8]
    // 0x551c1c: cmp             w3, NULL
    // 0x551c20: b.eq            #0x551c90
    // 0x551c24: mov             x0, x3
    // 0x551c28: r2 = Null
    //     0x551c28: mov             x2, NULL
    // 0x551c2c: r1 = Null
    //     0x551c2c: mov             x1, NULL
    // 0x551c30: r4 = LoadClassIdInstr(r0)
    //     0x551c30: ldur            x4, [x0, #-1]
    //     0x551c34: ubfx            x4, x4, #0xc, #0x14
    // 0x551c38: cmp             x4, #0x4c6
    // 0x551c3c: b.eq            #0x551c54
    // 0x551c40: r8 = _RenderSlider
    //     0x551c40: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2ba78] Type: _RenderSlider
    //     0x551c44: ldr             x8, [x8, #0xa78]
    // 0x551c48: r3 = Null
    //     0x551c48: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2ba80] Null
    //     0x551c4c: ldr             x3, [x3, #0xa80]
    // 0x551c50: r0 = DefaultTypeTest()
    //     0x551c50: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x551c54: ldur            x0, [fp, #-0x10]
    // 0x551c58: tbnz            w0, #4, #0x551c68
    // 0x551c5c: ldur            x1, [fp, #-8]
    // 0x551c60: r0 = increaseAction()
    //     0x551c60: bl              #0x53b9dc  ; [package:flutter/src/material/slider.dart] _RenderSlider::increaseAction
    // 0x551c64: b               #0x551c70
    // 0x551c68: ldur            x1, [fp, #-8]
    // 0x551c6c: r0 = decreaseAction()
    //     0x551c6c: bl              #0x53b2dc  ; [package:flutter/src/material/slider.dart] _RenderSlider::decreaseAction
    // 0x551c70: r0 = Null
    //     0x551c70: mov             x0, NULL
    // 0x551c74: LeaveFrame
    //     0x551c74: mov             SP, fp
    //     0x551c78: ldp             fp, lr, [SP], #0x10
    // 0x551c7c: ret
    //     0x551c7c: ret             
    // 0x551c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551c80: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551c84: b               #0x551b90
    // 0x551c88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x551c88: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x551c8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x551c8c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x551c90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x551c90: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ focusNode(/* No info */) {
    // ** addr: 0x552a74, size: 0x3c
    // 0x552a74: EnterFrame
    //     0x552a74: stp             fp, lr, [SP, #-0x10]!
    //     0x552a78: mov             fp, SP
    // 0x552a7c: LoadField: r2 = r1->field_b
    //     0x552a7c: ldur            w2, [x1, #0xb]
    // 0x552a80: DecompressPointer r2
    //     0x552a80: add             x2, x2, HEAP, lsl #32
    // 0x552a84: cmp             w2, NULL
    // 0x552a88: b.eq            #0x552aa8
    // 0x552a8c: LoadField: r0 = r1->field_43
    //     0x552a8c: ldur            w0, [x1, #0x43]
    // 0x552a90: DecompressPointer r0
    //     0x552a90: add             x0, x0, HEAP, lsl #32
    // 0x552a94: cmp             w0, NULL
    // 0x552a98: b.eq            #0x552aac
    // 0x552a9c: LeaveFrame
    //     0x552a9c: mov             SP, fp
    //     0x552aa0: ldp             fp, lr, [SP], #0x10
    // 0x552aa4: ret
    //     0x552aa4: ret             
    // 0x552aa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x552aa8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x552aac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x552aac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x64c530, size: 0xd4
    // 0x64c530: EnterFrame
    //     0x64c530: stp             fp, lr, [SP, #-0x10]!
    //     0x64c534: mov             fp, SP
    // 0x64c538: AllocStack(0x10)
    //     0x64c538: sub             SP, SP, #0x10
    // 0x64c53c: SetupParameters(_SliderState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x64c53c: mov             x0, x1
    //     0x64c540: stur            x1, [fp, #-8]
    //     0x64c544: stur            x2, [fp, #-0x10]
    // 0x64c548: CheckStackOverflow
    //     0x64c548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64c54c: cmp             SP, x16
    //     0x64c550: b.ls            #0x64c5f8
    // 0x64c554: LoadField: r1 = r0->field_b
    //     0x64c554: ldur            w1, [x0, #0xb]
    // 0x64c558: DecompressPointer r1
    //     0x64c558: add             x1, x1, HEAP, lsl #32
    // 0x64c55c: cmp             w1, NULL
    // 0x64c560: b.eq            #0x64c600
    // 0x64c564: LoadField: r3 = r1->field_63
    //     0x64c564: ldur            w3, [x1, #0x63]
    // 0x64c568: DecompressPointer r3
    //     0x64c568: add             x3, x3, HEAP, lsl #32
    // 0x64c56c: LoadField: r1 = r3->field_7
    //     0x64c56c: ldur            x1, [x3, #7]
    // 0x64c570: cmp             x1, #0
    // 0x64c574: b.gt            #0x64c58c
    // 0x64c578: mov             x1, x0
    // 0x64c57c: r0 = _buildMaterialSlider()
    //     0x64c57c: bl              #0x64c6b0  ; [package:flutter/src/material/slider.dart] _SliderState::_buildMaterialSlider
    // 0x64c580: LeaveFrame
    //     0x64c580: mov             SP, fp
    //     0x64c584: ldp             fp, lr, [SP], #0x10
    // 0x64c588: ret
    //     0x64c588: ret             
    // 0x64c58c: mov             x1, x2
    // 0x64c590: r0 = of()
    //     0x64c590: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x64c594: LoadField: r1 = r0->field_23
    //     0x64c594: ldur            w1, [x0, #0x23]
    // 0x64c598: DecompressPointer r1
    //     0x64c598: add             x1, x1, HEAP, lsl #32
    // 0x64c59c: LoadField: r0 = r1->field_7
    //     0x64c59c: ldur            x0, [x1, #7]
    // 0x64c5a0: cmp             x0, #3
    // 0x64c5a4: b.gt            #0x64c5bc
    // 0x64c5a8: cmp             x0, #1
    // 0x64c5ac: b.le            #0x64c5e0
    // 0x64c5b0: cmp             x0, #2
    // 0x64c5b4: b.gt            #0x64c5e0
    // 0x64c5b8: b               #0x64c5cc
    // 0x64c5bc: cmp             x0, #5
    // 0x64c5c0: b.gt            #0x64c5e0
    // 0x64c5c4: cmp             x0, #4
    // 0x64c5c8: b.gt            #0x64c5e0
    // 0x64c5cc: ldur            x1, [fp, #-8]
    // 0x64c5d0: r0 = _buildCupertinoSlider()
    //     0x64c5d0: bl              #0x64c604  ; [package:flutter/src/material/slider.dart] _SliderState::_buildCupertinoSlider
    // 0x64c5d4: LeaveFrame
    //     0x64c5d4: mov             SP, fp
    //     0x64c5d8: ldp             fp, lr, [SP], #0x10
    // 0x64c5dc: ret
    //     0x64c5dc: ret             
    // 0x64c5e0: ldur            x1, [fp, #-8]
    // 0x64c5e4: ldur            x2, [fp, #-0x10]
    // 0x64c5e8: r0 = _buildMaterialSlider()
    //     0x64c5e8: bl              #0x64c6b0  ; [package:flutter/src/material/slider.dart] _SliderState::_buildMaterialSlider
    // 0x64c5ec: LeaveFrame
    //     0x64c5ec: mov             SP, fp
    //     0x64c5f0: ldp             fp, lr, [SP], #0x10
    // 0x64c5f4: ret
    //     0x64c5f4: ret             
    // 0x64c5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c5f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c5fc: b               #0x64c554
    // 0x64c600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64c600: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildCupertinoSlider(/* No info */) {
    // ** addr: 0x64c604, size: 0xa0
    // 0x64c604: EnterFrame
    //     0x64c604: stp             fp, lr, [SP, #-0x10]!
    //     0x64c608: mov             fp, SP
    // 0x64c60c: AllocStack(0x28)
    //     0x64c60c: sub             SP, SP, #0x28
    // 0x64c610: LoadField: r0 = r1->field_b
    //     0x64c610: ldur            w0, [x1, #0xb]
    // 0x64c614: DecompressPointer r0
    //     0x64c614: add             x0, x0, HEAP, lsl #32
    // 0x64c618: cmp             w0, NULL
    // 0x64c61c: b.eq            #0x64c6a0
    // 0x64c620: LoadField: d0 = r0->field_b
    //     0x64c620: ldur            d0, [x0, #0xb]
    // 0x64c624: stur            d0, [fp, #-0x28]
    // 0x64c628: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64c628: ldur            w1, [x0, #0x17]
    // 0x64c62c: DecompressPointer r1
    //     0x64c62c: add             x1, x1, HEAP, lsl #32
    // 0x64c630: stur            x1, [fp, #-0x10]
    // 0x64c634: LoadField: d1 = r0->field_2b
    //     0x64c634: ldur            d1, [x0, #0x2b]
    // 0x64c638: stur            d1, [fp, #-0x20]
    // 0x64c63c: LoadField: r2 = r0->field_3b
    //     0x64c63c: ldur            w2, [x0, #0x3b]
    // 0x64c640: DecompressPointer r2
    //     0x64c640: add             x2, x2, HEAP, lsl #32
    // 0x64c644: stur            x2, [fp, #-8]
    // 0x64c648: r0 = CupertinoSlider()
    //     0x64c648: bl              #0x64c6a4  ; AllocateCupertinoSliderStub -> CupertinoSlider (size=0x3c)
    // 0x64c64c: ldur            d0, [fp, #-0x28]
    // 0x64c650: stur            x0, [fp, #-0x18]
    // 0x64c654: StoreField: r0->field_b = d0
    //     0x64c654: stur            d0, [x0, #0xb]
    // 0x64c658: ldur            x1, [fp, #-0x10]
    // 0x64c65c: StoreField: r0->field_13 = r1
    //     0x64c65c: stur            w1, [x0, #0x13]
    // 0x64c660: StoreField: r0->field_1f = rZR
    //     0x64c660: stur            xzr, [x0, #0x1f]
    // 0x64c664: ldur            d0, [fp, #-0x20]
    // 0x64c668: StoreField: r0->field_27 = d0
    //     0x64c668: stur            d0, [x0, #0x27]
    // 0x64c66c: ldur            x1, [fp, #-8]
    // 0x64c670: StoreField: r0->field_33 = r1
    //     0x64c670: stur            w1, [x0, #0x33]
    // 0x64c674: r1 = Instance_Color
    //     0x64c674: ldr             x1, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x64c678: StoreField: r0->field_37 = r1
    //     0x64c678: stur            w1, [x0, #0x37]
    // 0x64c67c: r0 = SizedBox()
    //     0x64c67c: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x64c680: r1 = inf
    //     0x64c680: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c58] inf
    //     0x64c684: ldr             x1, [x1, #0xc58]
    // 0x64c688: StoreField: r0->field_f = r1
    //     0x64c688: stur            w1, [x0, #0xf]
    // 0x64c68c: ldur            x1, [fp, #-0x18]
    // 0x64c690: StoreField: r0->field_b = r1
    //     0x64c690: stur            w1, [x0, #0xb]
    // 0x64c694: LeaveFrame
    //     0x64c694: mov             SP, fp
    //     0x64c698: ldp             fp, lr, [SP], #0x10
    // 0x64c69c: ret
    //     0x64c69c: ret             
    // 0x64c6a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64c6a0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildMaterialSlider(/* No info */) {
    // ** addr: 0x64c6b0, size: 0xfa4
    // 0x64c6b0: EnterFrame
    //     0x64c6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x64c6b4: mov             fp, SP
    // 0x64c6b8: AllocStack(0x108)
    //     0x64c6b8: sub             SP, SP, #0x108
    // 0x64c6bc: SetupParameters(_SliderState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x64c6bc: mov             x0, x1
    //     0x64c6c0: stur            x1, [fp, #-8]
    //     0x64c6c4: mov             x1, x2
    //     0x64c6c8: stur            x2, [fp, #-0x10]
    // 0x64c6cc: CheckStackOverflow
    //     0x64c6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64c6d0: cmp             SP, x16
    //     0x64c6d4: b.ls            #0x64d5f0
    // 0x64c6d8: r1 = 2
    //     0x64c6d8: movz            x1, #0x2
    // 0x64c6dc: r0 = AllocateContext()
    //     0x64c6dc: bl              #0x908370  ; AllocateContextStub
    // 0x64c6e0: mov             x2, x0
    // 0x64c6e4: ldur            x0, [fp, #-8]
    // 0x64c6e8: stur            x2, [fp, #-0x18]
    // 0x64c6ec: StoreField: r2->field_f = r0
    //     0x64c6ec: stur            w0, [x2, #0xf]
    // 0x64c6f0: ldur            x1, [fp, #-0x10]
    // 0x64c6f4: StoreField: r2->field_13 = r1
    //     0x64c6f4: stur            w1, [x2, #0x13]
    // 0x64c6f8: r0 = of()
    //     0x64c6f8: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x64c6fc: ldur            x2, [fp, #-0x18]
    // 0x64c700: stur            x0, [fp, #-0x10]
    // 0x64c704: LoadField: r1 = r2->field_13
    //     0x64c704: ldur            w1, [x2, #0x13]
    // 0x64c708: DecompressPointer r1
    //     0x64c708: add             x1, x1, HEAP, lsl #32
    // 0x64c70c: r0 = of()
    //     0x64c70c: bl              #0x64d828  ; [package:flutter/src/material/slider_theme.dart] SliderTheme::of
    // 0x64c710: mov             x1, x0
    // 0x64c714: ldur            x0, [fp, #-0x10]
    // 0x64c718: stur            x1, [fp, #-0x30]
    // 0x64c71c: LoadField: r2 = r0->field_2f
    //     0x64c71c: ldur            w2, [x0, #0x2f]
    // 0x64c720: DecompressPointer r2
    //     0x64c720: add             x2, x2, HEAP, lsl #32
    // 0x64c724: stur            x2, [fp, #-0x28]
    // 0x64c728: tbnz            w2, #4, #0x64c764
    // 0x64c72c: ldur            x3, [fp, #-0x18]
    // 0x64c730: LoadField: r4 = r3->field_13
    //     0x64c730: ldur            w4, [x3, #0x13]
    // 0x64c734: DecompressPointer r4
    //     0x64c734: add             x4, x4, HEAP, lsl #32
    // 0x64c738: stur            x4, [fp, #-0x20]
    // 0x64c73c: r0 = _SliderDefaultsM3()
    //     0x64c73c: bl              #0x64d81c  ; Allocate_SliderDefaultsM3Stub -> _SliderDefaultsM3 (size=0x90)
    // 0x64c740: mov             x1, x0
    // 0x64c744: r0 = Sentinel
    //     0x64c744: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64c748: StoreField: r1->field_8b = r0
    //     0x64c748: stur            w0, [x1, #0x8b]
    // 0x64c74c: ldur            x0, [fp, #-0x20]
    // 0x64c750: StoreField: r1->field_87 = r0
    //     0x64c750: stur            w0, [x1, #0x87]
    // 0x64c754: r0 = 4.000000
    //     0x64c754: add             x0, PP, #0x16, lsl #12  ; [pp+0x16510] 4
    //     0x64c758: ldr             x0, [x0, #0x510]
    // 0x64c75c: StoreField: r1->field_7 = r0
    //     0x64c75c: stur            w0, [x1, #7]
    // 0x64c760: b               #0x64c7c8
    // 0x64c764: ldur            x2, [fp, #-0x18]
    // 0x64c768: r0 = 4.000000
    //     0x64c768: add             x0, PP, #0x16, lsl #12  ; [pp+0x16510] 4
    //     0x64c76c: ldr             x0, [x0, #0x510]
    // 0x64c770: LoadField: r1 = r2->field_13
    //     0x64c770: ldur            w1, [x2, #0x13]
    // 0x64c774: DecompressPointer r1
    //     0x64c774: add             x1, x1, HEAP, lsl #32
    // 0x64c778: stur            x1, [fp, #-0x20]
    // 0x64c77c: r0 = _SliderDefaultsM2()
    //     0x64c77c: bl              #0x64d810  ; Allocate_SliderDefaultsM2Stub -> _SliderDefaultsM2 (size=0x90)
    // 0x64c780: ldur            x1, [fp, #-0x20]
    // 0x64c784: stur            x0, [fp, #-0x38]
    // 0x64c788: StoreField: r0->field_87 = r1
    //     0x64c788: stur            w1, [x0, #0x87]
    // 0x64c78c: r0 = of()
    //     0x64c78c: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x64c790: LoadField: r1 = r0->field_3f
    //     0x64c790: ldur            w1, [x0, #0x3f]
    // 0x64c794: DecompressPointer r1
    //     0x64c794: add             x1, x1, HEAP, lsl #32
    // 0x64c798: mov             x0, x1
    // 0x64c79c: ldur            x1, [fp, #-0x38]
    // 0x64c7a0: StoreField: r1->field_8b = r0
    //     0x64c7a0: stur            w0, [x1, #0x8b]
    //     0x64c7a4: ldurb           w16, [x1, #-1]
    //     0x64c7a8: ldurb           w17, [x0, #-1]
    //     0x64c7ac: and             x16, x17, x16, lsr #2
    //     0x64c7b0: tst             x16, HEAP, lsr #32
    //     0x64c7b4: b.eq            #0x64c7bc
    //     0x64c7b8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x64c7bc: r0 = 4.000000
    //     0x64c7bc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16510] 4
    //     0x64c7c0: ldr             x0, [x0, #0x510]
    // 0x64c7c4: StoreField: r1->field_7 = r0
    //     0x64c7c4: stur            w0, [x1, #7]
    // 0x64c7c8: stur            x1, [fp, #-0x38]
    // 0x64c7cc: r0 = LoadClassIdInstr(r1)
    //     0x64c7cc: ldur            x0, [x1, #-1]
    //     0x64c7d0: ubfx            x0, x0, #0xc, #0x14
    // 0x64c7d4: stur            x0, [fp, #-0x40]
    // 0x64c7d8: cmp             x0, #0x7da
    // 0x64c7dc: b.ne            #0x64c7f0
    // 0x64c7e0: LoadField: r2 = r1->field_5b
    //     0x64c7e0: ldur            w2, [x1, #0x5b]
    // 0x64c7e4: DecompressPointer r2
    //     0x64c7e4: add             x2, x2, HEAP, lsl #32
    // 0x64c7e8: mov             x3, x2
    // 0x64c7ec: b               #0x64c80c
    // 0x64c7f0: cmp             x0, #0x7db
    // 0x64c7f4: b.ne            #0x64c804
    // 0x64c7f8: r3 = Instance_DropSliderValueIndicatorShape
    //     0x64c7f8: add             x3, PP, #9, lsl #12  ; [pp+0x9870] Obj!DropSliderValueIndicatorShape@890e11
    //     0x64c7fc: ldr             x3, [x3, #0x870]
    // 0x64c800: b               #0x64c80c
    // 0x64c804: r3 = Instance_RectangularSliderValueIndicatorShape
    //     0x64c804: add             x3, PP, #9, lsl #12  ; [pp+0x9878] Obj!RectangularSliderValueIndicatorShape@890e21
    //     0x64c808: ldr             x3, [x3, #0x878]
    // 0x64c80c: ldur            x2, [fp, #-8]
    // 0x64c810: stur            x3, [fp, #-0x20]
    // 0x64c814: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x64c814: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64c818: ldr             x0, [x0, #0x768]
    //     0x64c81c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x64c820: cmp             w0, w16
    //     0x64c824: b.ne            #0x64c830
    //     0x64c828: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x64c82c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x64c830: r1 = <WidgetState>
    //     0x64c830: add             x1, PP, #0xb, lsl #12  ; [pp+0xbae8] TypeArguments: <WidgetState>
    //     0x64c834: ldr             x1, [x1, #0xae8]
    // 0x64c838: stur            x0, [fp, #-0x48]
    // 0x64c83c: r0 = _Set()
    //     0x64c83c: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x64c840: mov             x1, x0
    // 0x64c844: ldur            x0, [fp, #-0x48]
    // 0x64c848: stur            x1, [fp, #-0x50]
    // 0x64c84c: StoreField: r1->field_1b = r0
    //     0x64c84c: stur            w0, [x1, #0x1b]
    // 0x64c850: StoreField: r1->field_b = rZR
    //     0x64c850: stur            wzr, [x1, #0xb]
    // 0x64c854: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x64c854: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64c858: ldr             x0, [x0, #0x770]
    //     0x64c85c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x64c860: cmp             w0, w16
    //     0x64c864: b.ne            #0x64c870
    //     0x64c868: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x64c86c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x64c870: mov             x1, x0
    // 0x64c874: ldur            x0, [fp, #-0x50]
    // 0x64c878: StoreField: r0->field_f = r1
    //     0x64c878: stur            w1, [x0, #0xf]
    // 0x64c87c: StoreField: r0->field_13 = rZR
    //     0x64c87c: stur            wzr, [x0, #0x13]
    // 0x64c880: ArrayStore: r0[0] = rZR  ; List_4
    //     0x64c880: stur            wzr, [x0, #0x17]
    // 0x64c884: ldur            x3, [fp, #-8]
    // 0x64c888: LoadField: r1 = r3->field_b
    //     0x64c888: ldur            w1, [x3, #0xb]
    // 0x64c88c: DecompressPointer r1
    //     0x64c88c: add             x1, x1, HEAP, lsl #32
    // 0x64c890: cmp             w1, NULL
    // 0x64c894: b.eq            #0x64d5f8
    // 0x64c898: LoadField: r1 = r3->field_4b
    //     0x64c898: ldur            w1, [x3, #0x4b]
    // 0x64c89c: DecompressPointer r1
    //     0x64c89c: add             x1, x1, HEAP, lsl #32
    // 0x64c8a0: tbnz            w1, #4, #0x64c8b4
    // 0x64c8a4: mov             x1, x0
    // 0x64c8a8: r2 = Instance_WidgetState
    //     0x64c8a8: add             x2, PP, #9, lsl #12  ; [pp+0x9760] Obj!WidgetState@8b1581
    //     0x64c8ac: ldr             x2, [x2, #0x760]
    // 0x64c8b0: r0 = add()
    //     0x64c8b0: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x64c8b4: ldur            x0, [fp, #-8]
    // 0x64c8b8: LoadField: r1 = r0->field_47
    //     0x64c8b8: ldur            w1, [x0, #0x47]
    // 0x64c8bc: DecompressPointer r1
    //     0x64c8bc: add             x1, x1, HEAP, lsl #32
    // 0x64c8c0: tbnz            w1, #4, #0x64c8d4
    // 0x64c8c4: ldur            x1, [fp, #-0x50]
    // 0x64c8c8: r2 = Instance_WidgetState
    //     0x64c8c8: add             x2, PP, #9, lsl #12  ; [pp+0x96e8] Obj!WidgetState@8b15e1
    //     0x64c8cc: ldr             x2, [x2, #0x6e8]
    // 0x64c8d0: r0 = add()
    //     0x64c8d0: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x64c8d4: ldur            x0, [fp, #-8]
    // 0x64c8d8: LoadField: r1 = r0->field_3b
    //     0x64c8d8: ldur            w1, [x0, #0x3b]
    // 0x64c8dc: DecompressPointer r1
    //     0x64c8dc: add             x1, x1, HEAP, lsl #32
    // 0x64c8e0: tbnz            w1, #4, #0x64c8f4
    // 0x64c8e4: ldur            x1, [fp, #-0x50]
    // 0x64c8e8: r2 = Instance_WidgetState
    //     0x64c8e8: add             x2, PP, #9, lsl #12  ; [pp+0x9880] Obj!WidgetState@8b1641
    //     0x64c8ec: ldr             x2, [x2, #0x880]
    // 0x64c8f0: r0 = add()
    //     0x64c8f0: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x64c8f4: ldur            x2, [fp, #-0x30]
    // 0x64c8f8: LoadField: r0 = r2->field_5b
    //     0x64c8f8: ldur            w0, [x2, #0x5b]
    // 0x64c8fc: DecompressPointer r0
    //     0x64c8fc: add             x0, x0, HEAP, lsl #32
    // 0x64c900: cmp             w0, NULL
    // 0x64c904: b.ne            #0x64c910
    // 0x64c908: ldur            x3, [fp, #-0x20]
    // 0x64c90c: b               #0x64c914
    // 0x64c910: mov             x3, x0
    // 0x64c914: stur            x3, [fp, #-0x48]
    // 0x64c918: r0 = LoadClassIdInstr(r3)
    //     0x64c918: ldur            x0, [x3, #-1]
    //     0x64c91c: ubfx            x0, x0, #0xc, #0x14
    // 0x64c920: cmp             x0, #0x5be
    // 0x64c924: b.ne            #0x64c9ac
    // 0x64c928: LoadField: r0 = r2->field_43
    //     0x64c928: ldur            w0, [x2, #0x43]
    // 0x64c92c: DecompressPointer r0
    //     0x64c92c: add             x0, x0, HEAP, lsl #32
    // 0x64c930: cmp             w0, NULL
    // 0x64c934: b.ne            #0x64c9a0
    // 0x64c938: ldur            x4, [fp, #-0x10]
    // 0x64c93c: LoadField: r5 = r4->field_3f
    //     0x64c93c: ldur            w5, [x4, #0x3f]
    // 0x64c940: DecompressPointer r5
    //     0x64c940: add             x5, x5, HEAP, lsl #32
    // 0x64c944: stur            x5, [fp, #-0x20]
    // 0x64c948: LoadField: r1 = r5->field_7f
    //     0x64c948: ldur            w1, [x5, #0x7f]
    // 0x64c94c: DecompressPointer r1
    //     0x64c94c: add             x1, x1, HEAP, lsl #32
    // 0x64c950: r0 = LoadClassIdInstr(r1)
    //     0x64c950: ldur            x0, [x1, #-1]
    //     0x64c954: ubfx            x0, x0, #0xc, #0x14
    // 0x64c958: d0 = 0.600000
    //     0x64c958: ldr             d0, [PP, #0x6828]  ; [pp+0x6828] IMM: double(0.6) from 0x3fe3333333333333
    // 0x64c95c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x64c95c: sub             lr, x0, #1, lsl #12
    //     0x64c960: ldr             lr, [x21, lr, lsl #3]
    //     0x64c964: blr             lr
    // 0x64c968: mov             x2, x0
    // 0x64c96c: ldur            x0, [fp, #-0x20]
    // 0x64c970: stur            x2, [fp, #-0x58]
    // 0x64c974: LoadField: r1 = r0->field_7b
    //     0x64c974: ldur            w1, [x0, #0x7b]
    // 0x64c978: DecompressPointer r1
    //     0x64c978: add             x1, x1, HEAP, lsl #32
    // 0x64c97c: r0 = LoadClassIdInstr(r1)
    //     0x64c97c: ldur            x0, [x1, #-1]
    //     0x64c980: ubfx            x0, x0, #0xc, #0x14
    // 0x64c984: d0 = 0.900000
    //     0x64c984: ldr             d0, [PP, #0x6dc0]  ; [pp+0x6dc0] IMM: double(0.9) from 0x3feccccccccccccd
    // 0x64c988: r0 = GDT[cid_x0 + -0x1000]()
    //     0x64c988: sub             lr, x0, #1, lsl #12
    //     0x64c98c: ldr             lr, [x21, lr, lsl #3]
    //     0x64c990: blr             lr
    // 0x64c994: ldur            x1, [fp, #-0x58]
    // 0x64c998: mov             x2, x0
    // 0x64c99c: r0 = alphaBlend()
    //     0x64c99c: bl              #0x629228  ; [dart:ui] Color::alphaBlend
    // 0x64c9a0: mov             x3, x0
    // 0x64c9a4: ldur            x0, [fp, #-8]
    // 0x64c9a8: b               #0x64c9cc
    // 0x64c9ac: ldur            x0, [fp, #-8]
    // 0x64c9b0: LoadField: r1 = r0->field_b
    //     0x64c9b0: ldur            w1, [x0, #0xb]
    // 0x64c9b4: DecompressPointer r1
    //     0x64c9b4: add             x1, x1, HEAP, lsl #32
    // 0x64c9b8: cmp             w1, NULL
    // 0x64c9bc: b.eq            #0x64d5fc
    // 0x64c9c0: LoadField: r2 = r1->field_3b
    //     0x64c9c0: ldur            w2, [x1, #0x3b]
    // 0x64c9c4: DecompressPointer r2
    //     0x64c9c4: add             x2, x2, HEAP, lsl #32
    // 0x64c9c8: mov             x3, x2
    // 0x64c9cc: ldur            x2, [fp, #-0x30]
    // 0x64c9d0: stur            x3, [fp, #-0x20]
    // 0x64c9d4: LoadField: r1 = r2->field_73
    //     0x64c9d4: ldur            w1, [x2, #0x73]
    // 0x64c9d8: DecompressPointer r1
    //     0x64c9d8: add             x1, x1, HEAP, lsl #32
    // 0x64c9dc: cmp             w1, NULL
    // 0x64c9e0: b.ne            #0x64cad0
    // 0x64c9e4: ldur            x4, [fp, #-0x40]
    // 0x64c9e8: cmp             x4, #0x7da
    // 0x64c9ec: b.ne            #0x64ca04
    // 0x64c9f0: ldur            x5, [fp, #-0x38]
    // 0x64c9f4: LoadField: r1 = r5->field_73
    //     0x64c9f4: ldur            w1, [x5, #0x73]
    // 0x64c9f8: DecompressPointer r1
    //     0x64c9f8: add             x1, x1, HEAP, lsl #32
    // 0x64c9fc: mov             x0, x1
    // 0x64ca00: b               #0x64cad4
    // 0x64ca04: ldur            x5, [fp, #-0x38]
    // 0x64ca08: cmp             x4, #0x7db
    // 0x64ca0c: b.ne            #0x64ca7c
    // 0x64ca10: LoadField: r1 = r5->field_87
    //     0x64ca10: ldur            w1, [x5, #0x87]
    // 0x64ca14: DecompressPointer r1
    //     0x64ca14: add             x1, x1, HEAP, lsl #32
    // 0x64ca18: r0 = of()
    //     0x64ca18: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x64ca1c: LoadField: r1 = r0->field_8f
    //     0x64ca1c: ldur            w1, [x0, #0x8f]
    // 0x64ca20: DecompressPointer r1
    //     0x64ca20: add             x1, x1, HEAP, lsl #32
    // 0x64ca24: LoadField: r0 = r1->field_3b
    //     0x64ca24: ldur            w0, [x1, #0x3b]
    // 0x64ca28: DecompressPointer r0
    //     0x64ca28: add             x0, x0, HEAP, lsl #32
    // 0x64ca2c: stur            x0, [fp, #-0x58]
    // 0x64ca30: cmp             w0, NULL
    // 0x64ca34: b.eq            #0x64d600
    // 0x64ca38: ldur            x1, [fp, #-0x38]
    // 0x64ca3c: LoadField: r0 = r1->field_8b
    //     0x64ca3c: ldur            w0, [x1, #0x8b]
    // 0x64ca40: DecompressPointer r0
    //     0x64ca40: add             x0, x0, HEAP, lsl #32
    // 0x64ca44: r16 = Sentinel
    //     0x64ca44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64ca48: cmp             w0, w16
    // 0x64ca4c: b.ne            #0x64ca5c
    // 0x64ca50: r2 = _colors
    //     0x64ca50: add             x2, PP, #9, lsl #12  ; [pp+0x9848] Field <_SliderDefaultsM3@278231897._colors@278231897>: late final (offset: 0x8c)
    //     0x64ca54: ldr             x2, [x2, #0x848]
    // 0x64ca58: r0 = InitLateFinalInstanceField()
    //     0x64ca58: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x64ca5c: LoadField: r1 = r0->field_f
    //     0x64ca5c: ldur            w1, [x0, #0xf]
    // 0x64ca60: DecompressPointer r1
    //     0x64ca60: add             x1, x1, HEAP, lsl #32
    // 0x64ca64: str             x1, [SP]
    // 0x64ca68: ldur            x1, [fp, #-0x58]
    // 0x64ca6c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x64ca6c: add             x4, PP, #9, lsl #12  ; [pp+0x97f0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x64ca70: ldr             x4, [x4, #0x7f0]
    // 0x64ca74: r0 = copyWith()
    //     0x64ca74: bl              #0x45b938  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x64ca78: b               #0x64cad4
    // 0x64ca7c: mov             x0, x5
    // 0x64ca80: LoadField: r1 = r0->field_87
    //     0x64ca80: ldur            w1, [x0, #0x87]
    // 0x64ca84: DecompressPointer r1
    //     0x64ca84: add             x1, x1, HEAP, lsl #32
    // 0x64ca88: r0 = of()
    //     0x64ca88: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x64ca8c: LoadField: r1 = r0->field_8f
    //     0x64ca8c: ldur            w1, [x0, #0x8f]
    // 0x64ca90: DecompressPointer r1
    //     0x64ca90: add             x1, x1, HEAP, lsl #32
    // 0x64ca94: LoadField: r0 = r1->field_2b
    //     0x64ca94: ldur            w0, [x1, #0x2b]
    // 0x64ca98: DecompressPointer r0
    //     0x64ca98: add             x0, x0, HEAP, lsl #32
    // 0x64ca9c: cmp             w0, NULL
    // 0x64caa0: b.eq            #0x64d604
    // 0x64caa4: ldur            x2, [fp, #-0x38]
    // 0x64caa8: LoadField: r1 = r2->field_8b
    //     0x64caa8: ldur            w1, [x2, #0x8b]
    // 0x64caac: DecompressPointer r1
    //     0x64caac: add             x1, x1, HEAP, lsl #32
    // 0x64cab0: LoadField: r3 = r1->field_f
    //     0x64cab0: ldur            w3, [x1, #0xf]
    // 0x64cab4: DecompressPointer r3
    //     0x64cab4: add             x3, x3, HEAP, lsl #32
    // 0x64cab8: str             x3, [SP]
    // 0x64cabc: mov             x1, x0
    // 0x64cac0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x64cac0: add             x4, PP, #9, lsl #12  ; [pp+0x97f0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x64cac4: ldr             x4, [x4, #0x7f0]
    // 0x64cac8: r0 = copyWith()
    //     0x64cac8: bl              #0x45b938  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x64cacc: b               #0x64cad4
    // 0x64cad0: mov             x0, x1
    // 0x64cad4: ldur            x2, [fp, #-0x18]
    // 0x64cad8: stur            x0, [fp, #-0x58]
    // 0x64cadc: LoadField: r1 = r2->field_13
    //     0x64cadc: ldur            w1, [x2, #0x13]
    // 0x64cae0: DecompressPointer r1
    //     0x64cae0: add             x1, x1, HEAP, lsl #32
    // 0x64cae4: r0 = boldTextOf()
    //     0x64cae4: bl              #0x4d4bf8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::boldTextOf
    // 0x64cae8: tbnz            w0, #4, #0x64cb04
    // 0x64caec: ldur            x1, [fp, #-0x58]
    // 0x64caf0: r2 = Instance_TextStyle
    //     0x64caf0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b50] Obj!TextStyle@898721
    //     0x64caf4: ldr             x2, [x2, #0xb50]
    // 0x64caf8: r0 = merge()
    //     0x64caf8: bl              #0x45b81c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x64cafc: mov             x2, x0
    // 0x64cb00: b               #0x64cb08
    // 0x64cb04: ldur            x2, [fp, #-0x58]
    // 0x64cb08: ldur            x0, [fp, #-0x30]
    // 0x64cb0c: stur            x2, [fp, #-0x60]
    // 0x64cb10: LoadField: r1 = r0->field_7
    //     0x64cb10: ldur            w1, [x0, #7]
    // 0x64cb14: DecompressPointer r1
    //     0x64cb14: add             x1, x1, HEAP, lsl #32
    // 0x64cb18: cmp             w1, NULL
    // 0x64cb1c: b.ne            #0x64cb28
    // 0x64cb20: d0 = 4.000000
    //     0x64cb20: fmov            d0, #4.00000000
    // 0x64cb24: b               #0x64cb2c
    // 0x64cb28: LoadField: d0 = r1->field_7
    //     0x64cb28: ldur            d0, [x1, #7]
    // 0x64cb2c: ldur            x3, [fp, #-8]
    // 0x64cb30: stur            d0, [fp, #-0xb0]
    // 0x64cb34: LoadField: r1 = r3->field_b
    //     0x64cb34: ldur            w1, [x3, #0xb]
    // 0x64cb38: DecompressPointer r1
    //     0x64cb38: add             x1, x1, HEAP, lsl #32
    // 0x64cb3c: cmp             w1, NULL
    // 0x64cb40: b.eq            #0x64d608
    // 0x64cb44: LoadField: r4 = r1->field_3b
    //     0x64cb44: ldur            w4, [x1, #0x3b]
    // 0x64cb48: DecompressPointer r4
    //     0x64cb48: add             x4, x4, HEAP, lsl #32
    // 0x64cb4c: stur            x4, [fp, #-0x58]
    // 0x64cb50: LoadField: r1 = r0->field_13
    //     0x64cb50: ldur            w1, [x0, #0x13]
    // 0x64cb54: DecompressPointer r1
    //     0x64cb54: add             x1, x1, HEAP, lsl #32
    // 0x64cb58: cmp             w1, NULL
    // 0x64cb5c: b.ne            #0x64cbf4
    // 0x64cb60: ldur            x5, [fp, #-0x40]
    // 0x64cb64: cmp             x5, #0x7da
    // 0x64cb68: b.ne            #0x64cb80
    // 0x64cb6c: ldur            x6, [fp, #-0x38]
    // 0x64cb70: LoadField: r1 = r6->field_13
    //     0x64cb70: ldur            w1, [x6, #0x13]
    // 0x64cb74: DecompressPointer r1
    //     0x64cb74: add             x1, x1, HEAP, lsl #32
    // 0x64cb78: mov             x0, x1
    // 0x64cb7c: b               #0x64cbec
    // 0x64cb80: ldur            x6, [fp, #-0x38]
    // 0x64cb84: cmp             x5, #0x7db
    // 0x64cb88: b.ne            #0x64cbc8
    // 0x64cb8c: mov             x1, x6
    // 0x64cb90: LoadField: r0 = r1->field_8b
    //     0x64cb90: ldur            w0, [x1, #0x8b]
    // 0x64cb94: DecompressPointer r0
    //     0x64cb94: add             x0, x0, HEAP, lsl #32
    // 0x64cb98: r16 = Sentinel
    //     0x64cb98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64cb9c: cmp             w0, w16
    // 0x64cba0: b.ne            #0x64cbb0
    // 0x64cba4: r2 = _colors
    //     0x64cba4: add             x2, PP, #9, lsl #12  ; [pp+0x9848] Field <_SliderDefaultsM3@278231897._colors@278231897>: late final (offset: 0x8c)
    //     0x64cba8: ldr             x2, [x2, #0x848]
    // 0x64cbac: r0 = InitLateFinalInstanceField()
    //     0x64cbac: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x64cbb0: LoadField: r1 = r0->field_b
    //     0x64cbb0: ldur            w1, [x0, #0xb]
    // 0x64cbb4: DecompressPointer r1
    //     0x64cbb4: add             x1, x1, HEAP, lsl #32
    // 0x64cbb8: d0 = 0.540000
    //     0x64cbb8: add             x17, PP, #9, lsl #12  ; [pp+0x9858] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0x64cbbc: ldr             d0, [x17, #0x858]
    // 0x64cbc0: r0 = withOpacity()
    //     0x64cbc0: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x64cbc4: b               #0x64cbec
    // 0x64cbc8: mov             x0, x6
    // 0x64cbcc: LoadField: r1 = r0->field_8b
    //     0x64cbcc: ldur            w1, [x0, #0x8b]
    // 0x64cbd0: DecompressPointer r1
    //     0x64cbd0: add             x1, x1, HEAP, lsl #32
    // 0x64cbd4: LoadField: r2 = r1->field_b
    //     0x64cbd4: ldur            w2, [x1, #0xb]
    // 0x64cbd8: DecompressPointer r2
    //     0x64cbd8: add             x2, x2, HEAP, lsl #32
    // 0x64cbdc: mov             x1, x2
    // 0x64cbe0: d0 = 0.540000
    //     0x64cbe0: add             x17, PP, #9, lsl #12  ; [pp+0x9858] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0x64cbe4: ldr             d0, [x17, #0x858]
    // 0x64cbe8: r0 = withOpacity()
    //     0x64cbe8: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x64cbec: mov             x2, x0
    // 0x64cbf0: b               #0x64cbf8
    // 0x64cbf4: mov             x2, x1
    // 0x64cbf8: ldur            x0, [fp, #-0x30]
    // 0x64cbfc: stur            x2, [fp, #-0x68]
    // 0x64cc00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64cc00: ldur            w1, [x0, #0x17]
    // 0x64cc04: DecompressPointer r1
    //     0x64cc04: add             x1, x1, HEAP, lsl #32
    // 0x64cc08: cmp             w1, NULL
    // 0x64cc0c: b.ne            #0x64ccc0
    // 0x64cc10: ldur            x3, [fp, #-0x40]
    // 0x64cc14: cmp             x3, #0x7da
    // 0x64cc18: b.ne            #0x64cc30
    // 0x64cc1c: ldur            x4, [fp, #-0x38]
    // 0x64cc20: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x64cc20: ldur            w1, [x4, #0x17]
    // 0x64cc24: DecompressPointer r1
    //     0x64cc24: add             x1, x1, HEAP, lsl #32
    // 0x64cc28: mov             x0, x1
    // 0x64cc2c: b               #0x64ccb8
    // 0x64cc30: ldur            x4, [fp, #-0x38]
    // 0x64cc34: cmp             x3, #0x7db
    // 0x64cc38: b.ne            #0x64cc88
    // 0x64cc3c: mov             x1, x4
    // 0x64cc40: LoadField: r0 = r1->field_8b
    //     0x64cc40: ldur            w0, [x1, #0x8b]
    // 0x64cc44: DecompressPointer r0
    //     0x64cc44: add             x0, x0, HEAP, lsl #32
    // 0x64cc48: r16 = Sentinel
    //     0x64cc48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64cc4c: cmp             w0, w16
    // 0x64cc50: b.ne            #0x64cc60
    // 0x64cc54: r2 = _colors
    //     0x64cc54: add             x2, PP, #9, lsl #12  ; [pp+0x9848] Field <_SliderDefaultsM3@278231897._colors@278231897>: late final (offset: 0x8c)
    //     0x64cc58: ldr             x2, [x2, #0x848]
    // 0x64cc5c: r0 = InitLateFinalInstanceField()
    //     0x64cc5c: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x64cc60: LoadField: r1 = r0->field_7f
    //     0x64cc60: ldur            w1, [x0, #0x7f]
    // 0x64cc64: DecompressPointer r1
    //     0x64cc64: add             x1, x1, HEAP, lsl #32
    // 0x64cc68: r0 = LoadClassIdInstr(r1)
    //     0x64cc68: ldur            x0, [x1, #-1]
    //     0x64cc6c: ubfx            x0, x0, #0xc, #0x14
    // 0x64cc70: d0 = 0.380000
    //     0x64cc70: add             x17, PP, #9, lsl #12  ; [pp+0x97c8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x64cc74: ldr             d0, [x17, #0x7c8]
    // 0x64cc78: r0 = GDT[cid_x0 + -0x1000]()
    //     0x64cc78: sub             lr, x0, #1, lsl #12
    //     0x64cc7c: ldr             lr, [x21, lr, lsl #3]
    //     0x64cc80: blr             lr
    // 0x64cc84: b               #0x64ccb8
    // 0x64cc88: mov             x2, x4
    // 0x64cc8c: LoadField: r0 = r2->field_8b
    //     0x64cc8c: ldur            w0, [x2, #0x8b]
    // 0x64cc90: DecompressPointer r0
    //     0x64cc90: add             x0, x0, HEAP, lsl #32
    // 0x64cc94: LoadField: r1 = r0->field_7f
    //     0x64cc94: ldur            w1, [x0, #0x7f]
    // 0x64cc98: DecompressPointer r1
    //     0x64cc98: add             x1, x1, HEAP, lsl #32
    // 0x64cc9c: r0 = LoadClassIdInstr(r1)
    //     0x64cc9c: ldur            x0, [x1, #-1]
    //     0x64cca0: ubfx            x0, x0, #0xc, #0x14
    // 0x64cca4: d0 = 0.320000
    //     0x64cca4: add             x17, PP, #9, lsl #12  ; [pp+0x9860] IMM: double(0.32) from 0x3fd47ae147ae147b
    //     0x64cca8: ldr             d0, [x17, #0x860]
    // 0x64ccac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x64ccac: sub             lr, x0, #1, lsl #12
    //     0x64ccb0: ldr             lr, [x21, lr, lsl #3]
    //     0x64ccb4: blr             lr
    // 0x64ccb8: mov             x5, x0
    // 0x64ccbc: b               #0x64ccc4
    // 0x64ccc0: mov             x5, x1
    // 0x64ccc4: ldur            x0, [fp, #-0x30]
    // 0x64ccc8: stur            x5, [fp, #-0x70]
    // 0x64cccc: LoadField: r1 = r0->field_1f
    //     0x64cccc: ldur            w1, [x0, #0x1f]
    // 0x64ccd0: DecompressPointer r1
    //     0x64ccd0: add             x1, x1, HEAP, lsl #32
    // 0x64ccd4: cmp             w1, NULL
    // 0x64ccd8: b.ne            #0x64cd84
    // 0x64ccdc: ldur            x2, [fp, #-0x40]
    // 0x64cce0: cmp             x2, #0x7da
    // 0x64cce4: b.ne            #0x64ccfc
    // 0x64cce8: ldur            x3, [fp, #-0x38]
    // 0x64ccec: LoadField: r1 = r3->field_1f
    //     0x64ccec: ldur            w1, [x3, #0x1f]
    // 0x64ccf0: DecompressPointer r1
    //     0x64ccf0: add             x1, x1, HEAP, lsl #32
    // 0x64ccf4: mov             x0, x1
    // 0x64ccf8: b               #0x64cd7c
    // 0x64ccfc: ldur            x3, [fp, #-0x38]
    // 0x64cd00: cmp             x2, #0x7db
    // 0x64cd04: b.ne            #0x64cd50
    // 0x64cd08: mov             x1, x3
    // 0x64cd0c: LoadField: r0 = r1->field_8b
    //     0x64cd0c: ldur            w0, [x1, #0x8b]
    // 0x64cd10: DecompressPointer r0
    //     0x64cd10: add             x0, x0, HEAP, lsl #32
    // 0x64cd14: r16 = Sentinel
    //     0x64cd14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64cd18: cmp             w0, w16
    // 0x64cd1c: b.ne            #0x64cd2c
    // 0x64cd20: r2 = _colors
    //     0x64cd20: add             x2, PP, #9, lsl #12  ; [pp+0x9848] Field <_SliderDefaultsM3@278231897._colors@278231897>: late final (offset: 0x8c)
    //     0x64cd24: ldr             x2, [x2, #0x848]
    // 0x64cd28: r0 = InitLateFinalInstanceField()
    //     0x64cd28: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x64cd2c: LoadField: r1 = r0->field_7f
    //     0x64cd2c: ldur            w1, [x0, #0x7f]
    // 0x64cd30: DecompressPointer r1
    //     0x64cd30: add             x1, x1, HEAP, lsl #32
    // 0x64cd34: r0 = LoadClassIdInstr(r1)
    //     0x64cd34: ldur            x0, [x1, #-1]
    //     0x64cd38: ubfx            x0, x0, #0xc, #0x14
    // 0x64cd3c: d0 = 0.120000
    //     0x64cd3c: ldr             d0, [PP, #0x67e0]  ; [pp+0x67e0] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x64cd40: r0 = GDT[cid_x0 + -0x1000]()
    //     0x64cd40: sub             lr, x0, #1, lsl #12
    //     0x64cd44: ldr             lr, [x21, lr, lsl #3]
    //     0x64cd48: blr             lr
    // 0x64cd4c: b               #0x64cd7c
    // 0x64cd50: mov             x2, x3
    // 0x64cd54: LoadField: r0 = r2->field_8b
    //     0x64cd54: ldur            w0, [x2, #0x8b]
    // 0x64cd58: DecompressPointer r0
    //     0x64cd58: add             x0, x0, HEAP, lsl #32
    // 0x64cd5c: LoadField: r1 = r0->field_7f
    //     0x64cd5c: ldur            w1, [x0, #0x7f]
    // 0x64cd60: DecompressPointer r1
    //     0x64cd60: add             x1, x1, HEAP, lsl #32
    // 0x64cd64: r0 = LoadClassIdInstr(r1)
    //     0x64cd64: ldur            x0, [x1, #-1]
    //     0x64cd68: ubfx            x0, x0, #0xc, #0x14
    // 0x64cd6c: d0 = 0.120000
    //     0x64cd6c: ldr             d0, [PP, #0x67e0]  ; [pp+0x67e0] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x64cd70: r0 = GDT[cid_x0 + -0x1000]()
    //     0x64cd70: sub             lr, x0, #1, lsl #12
    //     0x64cd74: ldr             lr, [x21, lr, lsl #3]
    //     0x64cd78: blr             lr
    // 0x64cd7c: mov             x7, x0
    // 0x64cd80: b               #0x64cd88
    // 0x64cd84: mov             x7, x1
    // 0x64cd88: ldur            x0, [fp, #-0x30]
    // 0x64cd8c: stur            x7, [fp, #-0x78]
    // 0x64cd90: LoadField: r1 = r0->field_1b
    //     0x64cd90: ldur            w1, [x0, #0x1b]
    // 0x64cd94: DecompressPointer r1
    //     0x64cd94: add             x1, x1, HEAP, lsl #32
    // 0x64cd98: cmp             w1, NULL
    // 0x64cd9c: b.ne            #0x64ce48
    // 0x64cda0: ldur            x2, [fp, #-0x40]
    // 0x64cda4: cmp             x2, #0x7da
    // 0x64cda8: b.ne            #0x64cdc0
    // 0x64cdac: ldur            x3, [fp, #-0x38]
    // 0x64cdb0: LoadField: r1 = r3->field_1b
    //     0x64cdb0: ldur            w1, [x3, #0x1b]
    // 0x64cdb4: DecompressPointer r1
    //     0x64cdb4: add             x1, x1, HEAP, lsl #32
    // 0x64cdb8: mov             x0, x1
    // 0x64cdbc: b               #0x64ce40
    // 0x64cdc0: ldur            x3, [fp, #-0x38]
    // 0x64cdc4: cmp             x2, #0x7db
    // 0x64cdc8: b.ne            #0x64ce14
    // 0x64cdcc: mov             x1, x3
    // 0x64cdd0: LoadField: r0 = r1->field_8b
    //     0x64cdd0: ldur            w0, [x1, #0x8b]
    // 0x64cdd4: DecompressPointer r0
    //     0x64cdd4: add             x0, x0, HEAP, lsl #32
    // 0x64cdd8: r16 = Sentinel
    //     0x64cdd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64cddc: cmp             w0, w16
    // 0x64cde0: b.ne            #0x64cdf0
    // 0x64cde4: r2 = _colors
    //     0x64cde4: add             x2, PP, #9, lsl #12  ; [pp+0x9848] Field <_SliderDefaultsM3@278231897._colors@278231897>: late final (offset: 0x8c)
    //     0x64cde8: ldr             x2, [x2, #0x848]
    // 0x64cdec: r0 = InitLateFinalInstanceField()
    //     0x64cdec: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x64cdf0: LoadField: r1 = r0->field_7f
    //     0x64cdf0: ldur            w1, [x0, #0x7f]
    // 0x64cdf4: DecompressPointer r1
    //     0x64cdf4: add             x1, x1, HEAP, lsl #32
    // 0x64cdf8: r0 = LoadClassIdInstr(r1)
    //     0x64cdf8: ldur            x0, [x1, #-1]
    //     0x64cdfc: ubfx            x0, x0, #0xc, #0x14
    // 0x64ce00: d0 = 0.120000
    //     0x64ce00: ldr             d0, [PP, #0x67e0]  ; [pp+0x67e0] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x64ce04: r0 = GDT[cid_x0 + -0x1000]()
    //     0x64ce04: sub             lr, x0, #1, lsl #12
    //     0x64ce08: ldr             lr, [x21, lr, lsl #3]
    //     0x64ce0c: blr             lr
    // 0x64ce10: b               #0x64ce40
    // 0x64ce14: mov             x2, x3
    // 0x64ce18: LoadField: r0 = r2->field_8b
    //     0x64ce18: ldur            w0, [x2, #0x8b]
    // 0x64ce1c: DecompressPointer r0
    //     0x64ce1c: add             x0, x0, HEAP, lsl #32
    // 0x64ce20: LoadField: r1 = r0->field_7f
    //     0x64ce20: ldur            w1, [x0, #0x7f]
    // 0x64ce24: DecompressPointer r1
    //     0x64ce24: add             x1, x1, HEAP, lsl #32
    // 0x64ce28: r0 = LoadClassIdInstr(r1)
    //     0x64ce28: ldur            x0, [x1, #-1]
    //     0x64ce2c: ubfx            x0, x0, #0xc, #0x14
    // 0x64ce30: d0 = 0.120000
    //     0x64ce30: ldr             d0, [PP, #0x67e0]  ; [pp+0x67e0] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x64ce34: r0 = GDT[cid_x0 + -0x1000]()
    //     0x64ce34: sub             lr, x0, #1, lsl #12
    //     0x64ce38: ldr             lr, [x21, lr, lsl #3]
    //     0x64ce3c: blr             lr
    // 0x64ce40: mov             x3, x0
    // 0x64ce44: b               #0x64ce4c
    // 0x64ce48: mov             x3, x1
    // 0x64ce4c: ldur            x2, [fp, #-8]
    // 0x64ce50: ldur            x0, [fp, #-0x30]
    // 0x64ce54: stur            x3, [fp, #-0x88]
    // 0x64ce58: LoadField: r1 = r2->field_b
    //     0x64ce58: ldur            w1, [x2, #0xb]
    // 0x64ce5c: DecompressPointer r1
    //     0x64ce5c: add             x1, x1, HEAP, lsl #32
    // 0x64ce60: cmp             w1, NULL
    // 0x64ce64: b.eq            #0x64d60c
    // 0x64ce68: LoadField: r4 = r1->field_3b
    //     0x64ce68: ldur            w4, [x1, #0x3b]
    // 0x64ce6c: DecompressPointer r4
    //     0x64ce6c: add             x4, x4, HEAP, lsl #32
    // 0x64ce70: stur            x4, [fp, #-0x80]
    // 0x64ce74: LoadField: r1 = r0->field_2b
    //     0x64ce74: ldur            w1, [x0, #0x2b]
    // 0x64ce78: DecompressPointer r1
    //     0x64ce78: add             x1, x1, HEAP, lsl #32
    // 0x64ce7c: cmp             w1, NULL
    // 0x64ce80: b.ne            #0x64cf24
    // 0x64ce84: ldur            x5, [fp, #-0x40]
    // 0x64ce88: cmp             x5, #0x7da
    // 0x64ce8c: b.ne            #0x64cea4
    // 0x64ce90: ldur            x6, [fp, #-0x38]
    // 0x64ce94: LoadField: r1 = r6->field_2b
    //     0x64ce94: ldur            w1, [x6, #0x2b]
    // 0x64ce98: DecompressPointer r1
    //     0x64ce98: add             x1, x1, HEAP, lsl #32
    // 0x64ce9c: mov             x0, x1
    // 0x64cea0: b               #0x64cf1c
    // 0x64cea4: ldur            x6, [fp, #-0x38]
    // 0x64cea8: cmp             x5, #0x7db
    // 0x64ceac: b.ne            #0x64cefc
    // 0x64ceb0: mov             x1, x6
    // 0x64ceb4: LoadField: r0 = r1->field_8b
    //     0x64ceb4: ldur            w0, [x1, #0x8b]
    // 0x64ceb8: DecompressPointer r0
    //     0x64ceb8: add             x0, x0, HEAP, lsl #32
    // 0x64cebc: r16 = Sentinel
    //     0x64cebc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64cec0: cmp             w0, w16
    // 0x64cec4: b.ne            #0x64ced4
    // 0x64cec8: r2 = _colors
    //     0x64cec8: add             x2, PP, #9, lsl #12  ; [pp+0x9848] Field <_SliderDefaultsM3@278231897._colors@278231897>: late final (offset: 0x8c)
    //     0x64cecc: ldr             x2, [x2, #0x848]
    // 0x64ced0: r0 = InitLateFinalInstanceField()
    //     0x64ced0: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x64ced4: LoadField: r1 = r0->field_7f
    //     0x64ced4: ldur            w1, [x0, #0x7f]
    // 0x64ced8: DecompressPointer r1
    //     0x64ced8: add             x1, x1, HEAP, lsl #32
    // 0x64cedc: r0 = LoadClassIdInstr(r1)
    //     0x64cedc: ldur            x0, [x1, #-1]
    //     0x64cee0: ubfx            x0, x0, #0xc, #0x14
    // 0x64cee4: d0 = 0.380000
    //     0x64cee4: add             x17, PP, #9, lsl #12  ; [pp+0x97c8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x64cee8: ldr             d0, [x17, #0x7c8]
    // 0x64ceec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x64ceec: sub             lr, x0, #1, lsl #12
    //     0x64cef0: ldr             lr, [x21, lr, lsl #3]
    //     0x64cef4: blr             lr
    // 0x64cef8: b               #0x64cf1c
    // 0x64cefc: mov             x0, x6
    // 0x64cf00: LoadField: r1 = r0->field_8b
    //     0x64cf00: ldur            w1, [x0, #0x8b]
    // 0x64cf04: DecompressPointer r1
    //     0x64cf04: add             x1, x1, HEAP, lsl #32
    // 0x64cf08: LoadField: r2 = r1->field_f
    //     0x64cf08: ldur            w2, [x1, #0xf]
    // 0x64cf0c: DecompressPointer r2
    //     0x64cf0c: add             x2, x2, HEAP, lsl #32
    // 0x64cf10: mov             x1, x2
    // 0x64cf14: d0 = 0.120000
    //     0x64cf14: ldr             d0, [PP, #0x67e0]  ; [pp+0x67e0] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x64cf18: r0 = withOpacity()
    //     0x64cf18: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x64cf1c: mov             x3, x0
    // 0x64cf20: b               #0x64cf28
    // 0x64cf24: mov             x3, x1
    // 0x64cf28: ldur            x0, [fp, #-0x30]
    // 0x64cf2c: stur            x3, [fp, #-0x90]
    // 0x64cf30: LoadField: r1 = r0->field_2f
    //     0x64cf30: ldur            w1, [x0, #0x2f]
    // 0x64cf34: DecompressPointer r1
    //     0x64cf34: add             x1, x1, HEAP, lsl #32
    // 0x64cf38: cmp             w1, NULL
    // 0x64cf3c: b.ne            #0x64cfec
    // 0x64cf40: ldur            x2, [fp, #-0x40]
    // 0x64cf44: cmp             x2, #0x7da
    // 0x64cf48: b.ne            #0x64cf60
    // 0x64cf4c: ldur            x4, [fp, #-0x38]
    // 0x64cf50: LoadField: r1 = r4->field_2f
    //     0x64cf50: ldur            w1, [x4, #0x2f]
    // 0x64cf54: DecompressPointer r1
    //     0x64cf54: add             x1, x1, HEAP, lsl #32
    // 0x64cf58: mov             x0, x1
    // 0x64cf5c: b               #0x64cfe4
    // 0x64cf60: ldur            x4, [fp, #-0x38]
    // 0x64cf64: cmp             x2, #0x7db
    // 0x64cf68: b.ne            #0x64cfb8
    // 0x64cf6c: mov             x1, x4
    // 0x64cf70: LoadField: r0 = r1->field_8b
    //     0x64cf70: ldur            w0, [x1, #0x8b]
    // 0x64cf74: DecompressPointer r0
    //     0x64cf74: add             x0, x0, HEAP, lsl #32
    // 0x64cf78: r16 = Sentinel
    //     0x64cf78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64cf7c: cmp             w0, w16
    // 0x64cf80: b.ne            #0x64cf90
    // 0x64cf84: r2 = _colors
    //     0x64cf84: add             x2, PP, #9, lsl #12  ; [pp+0x9848] Field <_SliderDefaultsM3@278231897._colors@278231897>: late final (offset: 0x8c)
    //     0x64cf88: ldr             x2, [x2, #0x848]
    // 0x64cf8c: r0 = InitLateFinalInstanceField()
    //     0x64cf8c: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x64cf90: LoadField: r1 = r0->field_7f
    //     0x64cf90: ldur            w1, [x0, #0x7f]
    // 0x64cf94: DecompressPointer r1
    //     0x64cf94: add             x1, x1, HEAP, lsl #32
    // 0x64cf98: r0 = LoadClassIdInstr(r1)
    //     0x64cf98: ldur            x0, [x1, #-1]
    //     0x64cf9c: ubfx            x0, x0, #0xc, #0x14
    // 0x64cfa0: d0 = 0.380000
    //     0x64cfa0: add             x17, PP, #9, lsl #12  ; [pp+0x97c8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x64cfa4: ldr             d0, [x17, #0x7c8]
    // 0x64cfa8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x64cfa8: sub             lr, x0, #1, lsl #12
    //     0x64cfac: ldr             lr, [x21, lr, lsl #3]
    //     0x64cfb0: blr             lr
    // 0x64cfb4: b               #0x64cfe4
    // 0x64cfb8: mov             x2, x4
    // 0x64cfbc: LoadField: r0 = r2->field_8b
    //     0x64cfbc: ldur            w0, [x2, #0x8b]
    // 0x64cfc0: DecompressPointer r0
    //     0x64cfc0: add             x0, x0, HEAP, lsl #32
    // 0x64cfc4: LoadField: r1 = r0->field_7f
    //     0x64cfc4: ldur            w1, [x0, #0x7f]
    // 0x64cfc8: DecompressPointer r1
    //     0x64cfc8: add             x1, x1, HEAP, lsl #32
    // 0x64cfcc: r0 = LoadClassIdInstr(r1)
    //     0x64cfcc: ldur            x0, [x1, #-1]
    //     0x64cfd0: ubfx            x0, x0, #0xc, #0x14
    // 0x64cfd4: d0 = 0.120000
    //     0x64cfd4: ldr             d0, [PP, #0x67e0]  ; [pp+0x67e0] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x64cfd8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x64cfd8: sub             lr, x0, #1, lsl #12
    //     0x64cfdc: ldr             lr, [x21, lr, lsl #3]
    //     0x64cfe0: blr             lr
    // 0x64cfe4: mov             x6, x0
    // 0x64cfe8: b               #0x64cff0
    // 0x64cfec: mov             x6, x1
    // 0x64cff0: ldur            x2, [fp, #-8]
    // 0x64cff4: ldur            x0, [fp, #-0x30]
    // 0x64cff8: stur            x6, [fp, #-0xa0]
    // 0x64cffc: LoadField: r1 = r2->field_b
    //     0x64cffc: ldur            w1, [x2, #0xb]
    // 0x64d000: DecompressPointer r1
    //     0x64d000: add             x1, x1, HEAP, lsl #32
    // 0x64d004: cmp             w1, NULL
    // 0x64d008: b.eq            #0x64d610
    // 0x64d00c: LoadField: r3 = r1->field_3b
    //     0x64d00c: ldur            w3, [x1, #0x3b]
    // 0x64d010: DecompressPointer r3
    //     0x64d010: add             x3, x3, HEAP, lsl #32
    // 0x64d014: stur            x3, [fp, #-0x98]
    // 0x64d018: LoadField: r1 = r0->field_3b
    //     0x64d018: ldur            w1, [x0, #0x3b]
    // 0x64d01c: DecompressPointer r1
    //     0x64d01c: add             x1, x1, HEAP, lsl #32
    // 0x64d020: cmp             w1, NULL
    // 0x64d024: b.ne            #0x64d110
    // 0x64d028: ldur            x1, [fp, #-0x40]
    // 0x64d02c: cmp             x1, #0x7da
    // 0x64d030: b.ne            #0x64d048
    // 0x64d034: ldur            x4, [fp, #-0x38]
    // 0x64d038: LoadField: r1 = r4->field_3b
    //     0x64d038: ldur            w1, [x4, #0x3b]
    // 0x64d03c: DecompressPointer r1
    //     0x64d03c: add             x1, x1, HEAP, lsl #32
    // 0x64d040: mov             x0, x1
    // 0x64d044: b               #0x64d108
    // 0x64d048: ldur            x4, [fp, #-0x38]
    // 0x64d04c: cmp             x1, #0x7db
    // 0x64d050: b.ne            #0x64d0c0
    // 0x64d054: mov             x1, x4
    // 0x64d058: LoadField: r0 = r1->field_8b
    //     0x64d058: ldur            w0, [x1, #0x8b]
    // 0x64d05c: DecompressPointer r0
    //     0x64d05c: add             x0, x0, HEAP, lsl #32
    // 0x64d060: r16 = Sentinel
    //     0x64d060: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64d064: cmp             w0, w16
    // 0x64d068: b.ne            #0x64d078
    // 0x64d06c: r2 = _colors
    //     0x64d06c: add             x2, PP, #9, lsl #12  ; [pp+0x9848] Field <_SliderDefaultsM3@278231897._colors@278231897>: late final (offset: 0x8c)
    //     0x64d070: ldr             x2, [x2, #0x848]
    // 0x64d074: r0 = InitLateFinalInstanceField()
    //     0x64d074: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x64d078: LoadField: r1 = r0->field_7f
    //     0x64d078: ldur            w1, [x0, #0x7f]
    // 0x64d07c: DecompressPointer r1
    //     0x64d07c: add             x1, x1, HEAP, lsl #32
    // 0x64d080: r0 = LoadClassIdInstr(r1)
    //     0x64d080: ldur            x0, [x1, #-1]
    //     0x64d084: ubfx            x0, x0, #0xc, #0x14
    // 0x64d088: d0 = 0.380000
    //     0x64d088: add             x17, PP, #9, lsl #12  ; [pp+0x97c8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x64d08c: ldr             d0, [x17, #0x7c8]
    // 0x64d090: r0 = GDT[cid_x0 + -0x1000]()
    //     0x64d090: sub             lr, x0, #1, lsl #12
    //     0x64d094: ldr             lr, [x21, lr, lsl #3]
    //     0x64d098: blr             lr
    // 0x64d09c: mov             x1, x0
    // 0x64d0a0: ldur            x0, [fp, #-0x38]
    // 0x64d0a4: LoadField: r2 = r0->field_8b
    //     0x64d0a4: ldur            w2, [x0, #0x8b]
    // 0x64d0a8: DecompressPointer r2
    //     0x64d0a8: add             x2, x2, HEAP, lsl #32
    // 0x64d0ac: LoadField: r0 = r2->field_7b
    //     0x64d0ac: ldur            w0, [x2, #0x7b]
    // 0x64d0b0: DecompressPointer r0
    //     0x64d0b0: add             x0, x0, HEAP, lsl #32
    // 0x64d0b4: mov             x2, x0
    // 0x64d0b8: r0 = alphaBlend()
    //     0x64d0b8: bl              #0x629228  ; [dart:ui] Color::alphaBlend
    // 0x64d0bc: b               #0x64d108
    // 0x64d0c0: mov             x0, x4
    // 0x64d0c4: LoadField: r2 = r0->field_8b
    //     0x64d0c4: ldur            w2, [x0, #0x8b]
    // 0x64d0c8: DecompressPointer r2
    //     0x64d0c8: add             x2, x2, HEAP, lsl #32
    // 0x64d0cc: stur            x2, [fp, #-0xa8]
    // 0x64d0d0: LoadField: r1 = r2->field_7f
    //     0x64d0d0: ldur            w1, [x2, #0x7f]
    // 0x64d0d4: DecompressPointer r1
    //     0x64d0d4: add             x1, x1, HEAP, lsl #32
    // 0x64d0d8: r0 = LoadClassIdInstr(r1)
    //     0x64d0d8: ldur            x0, [x1, #-1]
    //     0x64d0dc: ubfx            x0, x0, #0xc, #0x14
    // 0x64d0e0: d0 = 0.380000
    //     0x64d0e0: add             x17, PP, #9, lsl #12  ; [pp+0x97c8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x64d0e4: ldr             d0, [x17, #0x7c8]
    // 0x64d0e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x64d0e8: sub             lr, x0, #1, lsl #12
    //     0x64d0ec: ldr             lr, [x21, lr, lsl #3]
    //     0x64d0f0: blr             lr
    // 0x64d0f4: mov             x1, x0
    // 0x64d0f8: ldur            x0, [fp, #-0xa8]
    // 0x64d0fc: LoadField: r2 = r0->field_7b
    //     0x64d0fc: ldur            w2, [x0, #0x7b]
    // 0x64d100: DecompressPointer r2
    //     0x64d100: add             x2, x2, HEAP, lsl #32
    // 0x64d104: r0 = alphaBlend()
    //     0x64d104: bl              #0x629228  ; [dart:ui] Color::alphaBlend
    // 0x64d108: mov             x4, x0
    // 0x64d10c: b               #0x64d114
    // 0x64d110: mov             x4, x1
    // 0x64d114: ldur            x0, [fp, #-8]
    // 0x64d118: ldur            x2, [fp, #-0x18]
    // 0x64d11c: ldur            x3, [fp, #-0x10]
    // 0x64d120: ldur            d1, [fp, #-0xb0]
    // 0x64d124: stur            x4, [fp, #-0x38]
    // 0x64d128: LoadField: r1 = r2->field_f
    //     0x64d128: ldur            w1, [x2, #0xf]
    // 0x64d12c: DecompressPointer r1
    //     0x64d12c: add             x1, x1, HEAP, lsl #32
    // 0x64d130: LoadField: r5 = r1->field_b
    //     0x64d130: ldur            w5, [x1, #0xb]
    // 0x64d134: DecompressPointer r5
    //     0x64d134: add             x5, x5, HEAP, lsl #32
    // 0x64d138: cmp             w5, NULL
    // 0x64d13c: b.eq            #0x64d614
    // 0x64d140: LoadField: r1 = r5->field_3b
    //     0x64d140: ldur            w1, [x5, #0x3b]
    // 0x64d144: DecompressPointer r1
    //     0x64d144: add             x1, x1, HEAP, lsl #32
    // 0x64d148: d0 = 0.120000
    //     0x64d148: ldr             d0, [PP, #0x67e0]  ; [pp+0x67e0] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x64d14c: r0 = withOpacity()
    //     0x64d14c: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x64d150: ldur            d0, [fp, #-0xb0]
    // 0x64d154: r1 = inline_Allocate_Double()
    //     0x64d154: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x64d158: add             x1, x1, #0x10
    //     0x64d15c: cmp             x2, x1
    //     0x64d160: b.ls            #0x64d618
    //     0x64d164: str             x1, [THR, #0x50]  ; THR::top
    //     0x64d168: sub             x1, x1, #0xf
    //     0x64d16c: movz            x2, #0xe15c
    //     0x64d170: movk            x2, #0x3, lsl #16
    //     0x64d174: stur            x2, [x1, #-1]
    // 0x64d178: StoreField: r1->field_7 = d0
    //     0x64d178: stur            d0, [x1, #7]
    // 0x64d17c: ldur            x16, [fp, #-0x88]
    // 0x64d180: ldur            lr, [fp, #-0x38]
    // 0x64d184: stp             lr, x16, [SP, #0x40]
    // 0x64d188: ldur            x16, [fp, #-0x80]
    // 0x64d18c: stp             x0, x16, [SP, #0x30]
    // 0x64d190: ldur            x16, [fp, #-0x68]
    // 0x64d194: ldur            lr, [fp, #-0x98]
    // 0x64d198: stp             lr, x16, [SP, #0x20]
    // 0x64d19c: ldur            x16, [fp, #-0x20]
    // 0x64d1a0: stp             x16, x1, [SP, #0x10]
    // 0x64d1a4: ldur            x16, [fp, #-0x48]
    // 0x64d1a8: ldur            lr, [fp, #-0x60]
    // 0x64d1ac: stp             lr, x16, [SP]
    // 0x64d1b0: ldur            x1, [fp, #-0x30]
    // 0x64d1b4: ldur            x2, [fp, #-0x58]
    // 0x64d1b8: ldur            x3, [fp, #-0x90]
    // 0x64d1bc: ldur            x5, [fp, #-0x70]
    // 0x64d1c0: ldur            x6, [fp, #-0xa0]
    // 0x64d1c4: ldur            x7, [fp, #-0x78]
    // 0x64d1c8: r0 = copyWith()
    //     0x64d1c8: bl              #0x64d6b4  ; [package:flutter/src/material/slider_theme.dart] SliderThemeData::copyWith
    // 0x64d1cc: ldur            x1, [fp, #-8]
    // 0x64d1d0: stur            x0, [fp, #-0x20]
    // 0x64d1d4: LoadField: r2 = r1->field_b
    //     0x64d1d4: ldur            w2, [x1, #0xb]
    // 0x64d1d8: DecompressPointer r2
    //     0x64d1d8: add             x2, x2, HEAP, lsl #32
    // 0x64d1dc: cmp             w2, NULL
    // 0x64d1e0: b.eq            #0x64d634
    // 0x64d1e4: r16 = <MouseCursor?>
    //     0x64d1e4: add             x16, PP, #9, lsl #12  ; [pp+0x96b8] TypeArguments: <MouseCursor?>
    //     0x64d1e8: ldr             x16, [x16, #0x6b8]
    // 0x64d1ec: stp             NULL, x16, [SP, #8]
    // 0x64d1f0: ldur            x16, [fp, #-0x50]
    // 0x64d1f4: str             x16, [SP]
    // 0x64d1f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64d1f8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64d1fc: r0 = resolveAs()
    //     0x64d1fc: bl              #0x63a3f0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x64d200: ldur            x2, [fp, #-0x50]
    // 0x64d204: r1 = Instance__EnabledAndDisabledMouseCursor
    //     0x64d204: add             x1, PP, #9, lsl #12  ; [pp+0x9788] Obj!_EnabledAndDisabledMouseCursor@8a1021
    //     0x64d208: ldr             x1, [x1, #0x788]
    // 0x64d20c: r0 = resolve()
    //     0x64d20c: bl              #0x8cb8f8  ; [package:flutter/src/widgets/widget_state.dart] _EnabledAndDisabledMouseCursor::resolve
    // 0x64d210: mov             x3, x0
    // 0x64d214: ldur            x0, [fp, #-8]
    // 0x64d218: stur            x3, [fp, #-0x30]
    // 0x64d21c: LoadField: r1 = r0->field_b
    //     0x64d21c: ldur            w1, [x0, #0xb]
    // 0x64d220: DecompressPointer r1
    //     0x64d220: add             x1, x1, HEAP, lsl #32
    // 0x64d224: cmp             w1, NULL
    // 0x64d228: b.eq            #0x64d638
    // 0x64d22c: ldur            x1, [fp, #-0x10]
    // 0x64d230: LoadField: r2 = r1->field_23
    //     0x64d230: ldur            w2, [x1, #0x23]
    // 0x64d234: DecompressPointer r2
    //     0x64d234: add             x2, x2, HEAP, lsl #32
    // 0x64d238: LoadField: r1 = r2->field_7
    //     0x64d238: ldur            x1, [x2, #7]
    // 0x64d23c: cmp             x1, #3
    // 0x64d240: b.le            #0x64d26c
    // 0x64d244: cmp             x1, #5
    // 0x64d248: b.gt            #0x64d26c
    // 0x64d24c: cmp             x1, #4
    // 0x64d250: b.le            #0x64d26c
    // 0x64d254: ldur            x2, [fp, #-0x18]
    // 0x64d258: r1 = Function '<anonymous closure>':.
    //     0x64d258: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b998] AnonymousClosure: (0x64da4c), in [package:flutter/src/material/slider.dart] _SliderState::_buildMaterialSlider (0x64c6b0)
    //     0x64d25c: ldr             x1, [x1, #0x998]
    // 0x64d260: r0 = AllocateClosure()
    //     0x64d260: bl              #0x908734  ; AllocateClosureStub
    // 0x64d264: mov             x2, x0
    // 0x64d268: b               #0x64d270
    // 0x64d26c: r2 = Null
    //     0x64d26c: mov             x2, NULL
    // 0x64d270: ldur            x0, [fp, #-0x18]
    // 0x64d274: stur            x2, [fp, #-0x10]
    // 0x64d278: LoadField: r1 = r0->field_13
    //     0x64d278: ldur            w1, [x0, #0x13]
    // 0x64d27c: DecompressPointer r1
    //     0x64d27c: add             x1, x1, HEAP, lsl #32
    // 0x64d280: r0 = navigationModeOf()
    //     0x64d280: bl              #0x64d66c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::navigationModeOf
    // 0x64d284: LoadField: r1 = r0->field_7
    //     0x64d284: ldur            x1, [x0, #7]
    // 0x64d288: cmp             x1, #0
    // 0x64d28c: b.gt            #0x64d29c
    // 0x64d290: r2 = _ConstMap len:4
    //     0x64d290: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b9a0] Map<ShortcutActivator, Intent>(4)
    //     0x64d294: ldr             x2, [x2, #0x9a0]
    // 0x64d298: b               #0x64d2a4
    // 0x64d29c: r2 = _ConstMap len:2
    //     0x64d29c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b9a8] Map<ShortcutActivator, Intent>(2)
    //     0x64d2a0: ldr             x2, [x2, #0x9a8]
    // 0x64d2a4: ldur            x0, [fp, #-0x20]
    // 0x64d2a8: stur            x2, [fp, #-0x38]
    // 0x64d2ac: LoadField: r1 = r0->field_73
    //     0x64d2ac: ldur            w1, [x0, #0x73]
    // 0x64d2b0: DecompressPointer r1
    //     0x64d2b0: add             x1, x1, HEAP, lsl #32
    // 0x64d2b4: cmp             w1, NULL
    // 0x64d2b8: b.ne            #0x64d2c4
    // 0x64d2bc: r1 = Null
    //     0x64d2bc: mov             x1, NULL
    // 0x64d2c0: b               #0x64d2d0
    // 0x64d2c4: LoadField: r3 = r1->field_1f
    //     0x64d2c4: ldur            w3, [x1, #0x1f]
    // 0x64d2c8: DecompressPointer r3
    //     0x64d2c8: add             x3, x3, HEAP, lsl #32
    // 0x64d2cc: mov             x1, x3
    // 0x64d2d0: cmp             w1, NULL
    // 0x64d2d4: b.ne            #0x64d2e0
    // 0x64d2d8: d1 = 14.000000
    //     0x64d2d8: fmov            d1, #14.00000000
    // 0x64d2dc: b               #0x64d2e8
    // 0x64d2e0: LoadField: d0 = r1->field_7
    //     0x64d2e0: ldur            d0, [x1, #7]
    // 0x64d2e4: mov             v1.16b, v0.16b
    // 0x64d2e8: d0 = 0.000000
    //     0x64d2e8: eor             v0.16b, v0.16b, v0.16b
    // 0x64d2ec: fcmp            d1, d0
    // 0x64d2f0: b.ne            #0x64d2f8
    // 0x64d2f4: d1 = 14.000000
    //     0x64d2f4: fmov            d1, #14.00000000
    // 0x64d2f8: ldur            x1, [fp, #-0x28]
    // 0x64d2fc: stur            d1, [fp, #-0xb0]
    // 0x64d300: tbnz            w1, #4, #0x64d330
    // 0x64d304: ldur            x3, [fp, #-0x18]
    // 0x64d308: LoadField: r1 = r3->field_13
    //     0x64d308: ldur            w1, [x3, #0x13]
    // 0x64d30c: DecompressPointer r1
    //     0x64d30c: add             x1, x1, HEAP, lsl #32
    // 0x64d310: r0 = textScalerOf()
    //     0x64d310: bl              #0x62f778  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x64d314: mov             x1, x0
    // 0x64d318: d0 = 1.300000
    //     0x64d318: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b9b0] IMM: double(1.3) from 0x3ff4cccccccccccd
    //     0x64d31c: ldr             d0, [x17, #0x9b0]
    // 0x64d320: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x64d320: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x64d324: r0 = clamp()
    //     0x64d324: bl              #0x62df20  ; [package:flutter/src/painting/text_scaler.dart] _LinearTextScaler::clamp
    // 0x64d328: mov             x1, x0
    // 0x64d32c: b               #0x64d344
    // 0x64d330: ldur            x0, [fp, #-0x18]
    // 0x64d334: LoadField: r1 = r0->field_13
    //     0x64d334: ldur            w1, [x0, #0x13]
    // 0x64d338: DecompressPointer r1
    //     0x64d338: add             x1, x1, HEAP, lsl #32
    // 0x64d33c: r0 = textScalerOf()
    //     0x64d33c: bl              #0x62f778  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x64d340: mov             x1, x0
    // 0x64d344: ldur            x2, [fp, #-8]
    // 0x64d348: ldur            x0, [fp, #-0x18]
    // 0x64d34c: ldur            d0, [fp, #-0xb0]
    // 0x64d350: LoadField: d1 = r1->field_7
    //     0x64d350: ldur            d1, [x1, #7]
    // 0x64d354: fmul            d2, d0, d1
    // 0x64d358: fdiv            d1, d2, d0
    // 0x64d35c: stur            d1, [fp, #-0xb8]
    // 0x64d360: LoadField: r3 = r2->field_33
    //     0x64d360: ldur            w3, [x2, #0x33]
    // 0x64d364: DecompressPointer r3
    //     0x64d364: add             x3, x3, HEAP, lsl #32
    // 0x64d368: r16 = Sentinel
    //     0x64d368: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64d36c: cmp             w3, w16
    // 0x64d370: b.eq            #0x64d63c
    // 0x64d374: mov             x1, x2
    // 0x64d378: stur            x3, [fp, #-0x28]
    // 0x64d37c: r0 = focusNode()
    //     0x64d37c: bl              #0x552a74  ; [package:flutter/src/material/slider.dart] _SliderState::focusNode
    // 0x64d380: mov             x2, x0
    // 0x64d384: ldur            x0, [fp, #-8]
    // 0x64d388: stur            x2, [fp, #-0x58]
    // 0x64d38c: LoadField: r1 = r0->field_b
    //     0x64d38c: ldur            w1, [x0, #0xb]
    // 0x64d390: DecompressPointer r1
    //     0x64d390: add             x1, x1, HEAP, lsl #32
    // 0x64d394: cmp             w1, NULL
    // 0x64d398: b.eq            #0x64d648
    // 0x64d39c: LoadField: r3 = r0->field_4f
    //     0x64d39c: ldur            w3, [x0, #0x4f]
    // 0x64d3a0: DecompressPointer r3
    //     0x64d3a0: add             x3, x3, HEAP, lsl #32
    // 0x64d3a4: stur            x3, [fp, #-0x50]
    // 0x64d3a8: LoadField: r4 = r0->field_2f
    //     0x64d3a8: ldur            w4, [x0, #0x2f]
    // 0x64d3ac: DecompressPointer r4
    //     0x64d3ac: add             x4, x4, HEAP, lsl #32
    // 0x64d3b0: stur            x4, [fp, #-0x48]
    // 0x64d3b4: LoadField: d0 = r1->field_b
    //     0x64d3b4: ldur            d0, [x1, #0xb]
    // 0x64d3b8: mov             x1, x0
    // 0x64d3bc: r0 = _convert()
    //     0x64d3bc: bl              #0x551a9c  ; [package:flutter/src/material/slider.dart] _SliderState::_convert
    // 0x64d3c0: ldur            x2, [fp, #-8]
    // 0x64d3c4: stur            d0, [fp, #-0xb0]
    // 0x64d3c8: LoadField: r0 = r2->field_b
    //     0x64d3c8: ldur            w0, [x2, #0xb]
    // 0x64d3cc: DecompressPointer r0
    //     0x64d3cc: add             x0, x0, HEAP, lsl #32
    // 0x64d3d0: cmp             w0, NULL
    // 0x64d3d4: b.eq            #0x64d64c
    // 0x64d3d8: ldur            x0, [fp, #-0x18]
    // 0x64d3dc: LoadField: r1 = r0->field_13
    //     0x64d3dc: ldur            w1, [x0, #0x13]
    // 0x64d3e0: DecompressPointer r1
    //     0x64d3e0: add             x1, x1, HEAP, lsl #32
    // 0x64d3e4: r0 = sizeOf()
    //     0x64d3e4: bl              #0x448acc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x64d3e8: mov             x3, x0
    // 0x64d3ec: ldur            x0, [fp, #-8]
    // 0x64d3f0: stur            x3, [fp, #-0x18]
    // 0x64d3f4: LoadField: r1 = r0->field_b
    //     0x64d3f4: ldur            w1, [x0, #0xb]
    // 0x64d3f8: DecompressPointer r1
    //     0x64d3f8: add             x1, x1, HEAP, lsl #32
    // 0x64d3fc: cmp             w1, NULL
    // 0x64d400: b.eq            #0x64d650
    // 0x64d404: LoadField: d0 = r1->field_2b
    //     0x64d404: ldur            d0, [x1, #0x2b]
    // 0x64d408: d1 = 0.000000
    //     0x64d408: eor             v1.16b, v1.16b, v1.16b
    // 0x64d40c: fcmp            d0, d1
    // 0x64d410: b.le            #0x64d42c
    // 0x64d414: mov             x2, x0
    // 0x64d418: r1 = Function '_handleChanged@278231897':.
    //     0x64d418: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b9b8] AnonymousClosure: (0x53b4ac), in [package:flutter/src/material/slider.dart] _SliderState::_handleChanged (0x53b6ec)
    //     0x64d41c: ldr             x1, [x1, #0x9b8]
    // 0x64d420: r0 = AllocateClosure()
    //     0x64d420: bl              #0x908734  ; AllocateClosureStub
    // 0x64d424: mov             x9, x0
    // 0x64d428: b               #0x64d430
    // 0x64d42c: r9 = Null
    //     0x64d42c: mov             x9, NULL
    // 0x64d430: ldur            x2, [fp, #-8]
    // 0x64d434: ldur            x6, [fp, #-0x20]
    // 0x64d438: ldur            x7, [fp, #-0x38]
    // 0x64d43c: ldur            d1, [fp, #-0xb8]
    // 0x64d440: ldur            x1, [fp, #-0x58]
    // 0x64d444: ldur            x3, [fp, #-0x50]
    // 0x64d448: ldur            x4, [fp, #-0x48]
    // 0x64d44c: ldur            d0, [fp, #-0xb0]
    // 0x64d450: ldur            x8, [fp, #-0x30]
    // 0x64d454: ldur            x5, [fp, #-0x28]
    // 0x64d458: ldur            x0, [fp, #-0x18]
    // 0x64d45c: stur            x9, [fp, #-0x70]
    // 0x64d460: LoadField: r10 = r2->field_47
    //     0x64d460: ldur            w10, [x2, #0x47]
    // 0x64d464: DecompressPointer r10
    //     0x64d464: add             x10, x10, HEAP, lsl #32
    // 0x64d468: stur            x10, [fp, #-0x68]
    // 0x64d46c: LoadField: r11 = r2->field_4b
    //     0x64d46c: ldur            w11, [x2, #0x4b]
    // 0x64d470: DecompressPointer r11
    //     0x64d470: add             x11, x11, HEAP, lsl #32
    // 0x64d474: stur            x11, [fp, #-0x60]
    // 0x64d478: r0 = _SliderRenderObjectWidget()
    //     0x64d478: bl              #0x64d660  ; Allocate_SliderRenderObjectWidgetStub -> _SliderRenderObjectWidget (size=0x50)
    // 0x64d47c: ldur            d0, [fp, #-0xb0]
    // 0x64d480: stur            x0, [fp, #-0x78]
    // 0x64d484: StoreField: r0->field_b = d0
    //     0x64d484: stur            d0, [x0, #0xb]
    // 0x64d488: ldur            x1, [fp, #-0x20]
    // 0x64d48c: StoreField: r0->field_1f = r1
    //     0x64d48c: stur            w1, [x0, #0x1f]
    // 0x64d490: ldur            d0, [fp, #-0xb8]
    // 0x64d494: StoreField: r0->field_23 = d0
    //     0x64d494: stur            d0, [x0, #0x23]
    // 0x64d498: ldur            x1, [fp, #-0x18]
    // 0x64d49c: StoreField: r0->field_2b = r1
    //     0x64d49c: stur            w1, [x0, #0x2b]
    // 0x64d4a0: ldur            x1, [fp, #-0x70]
    // 0x64d4a4: StoreField: r0->field_2f = r1
    //     0x64d4a4: stur            w1, [x0, #0x2f]
    // 0x64d4a8: ldur            x2, [fp, #-8]
    // 0x64d4ac: r1 = Function '_handleDragStart@278231897':.
    //     0x64d4ac: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b9c0] AnonymousClosure: (0x53b4e8), in [package:flutter/src/material/slider.dart] _SliderState::_handleDragStart (0x53b934)
    //     0x64d4b0: ldr             x1, [x1, #0x9c0]
    // 0x64d4b4: r0 = AllocateClosure()
    //     0x64d4b4: bl              #0x908734  ; AllocateClosureStub
    // 0x64d4b8: mov             x1, x0
    // 0x64d4bc: ldur            x0, [fp, #-0x78]
    // 0x64d4c0: StoreField: r0->field_33 = r1
    //     0x64d4c0: stur            w1, [x0, #0x33]
    // 0x64d4c4: ldur            x2, [fp, #-8]
    // 0x64d4c8: r1 = Function '_handleDragEnd@278231897':.
    //     0x64d4c8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b9c8] AnonymousClosure: (0x53b470), in [package:flutter/src/material/slider.dart] _SliderState::_handleDragEnd (0x53b6bc)
    //     0x64d4cc: ldr             x1, [x1, #0x9c8]
    // 0x64d4d0: r0 = AllocateClosure()
    //     0x64d4d0: bl              #0x908734  ; AllocateClosureStub
    // 0x64d4d4: mov             x1, x0
    // 0x64d4d8: ldur            x0, [fp, #-0x78]
    // 0x64d4dc: StoreField: r0->field_37 = r1
    //     0x64d4dc: stur            w1, [x0, #0x37]
    // 0x64d4e0: ldur            x2, [fp, #-8]
    // 0x64d4e4: StoreField: r0->field_3f = r2
    //     0x64d4e4: stur            w2, [x0, #0x3f]
    // 0x64d4e8: ldur            x1, [fp, #-0x68]
    // 0x64d4ec: StoreField: r0->field_43 = r1
    //     0x64d4ec: stur            w1, [x0, #0x43]
    // 0x64d4f0: ldur            x1, [fp, #-0x60]
    // 0x64d4f4: StoreField: r0->field_47 = r1
    //     0x64d4f4: stur            w1, [x0, #0x47]
    // 0x64d4f8: r1 = Instance_SliderInteraction
    //     0x64d4f8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b9d0] Obj!SliderInteraction@8b3ac1
    //     0x64d4fc: ldr             x1, [x1, #0x9d0]
    // 0x64d500: StoreField: r0->field_4b = r1
    //     0x64d500: stur            w1, [x0, #0x4b]
    // 0x64d504: ldur            x1, [fp, #-0x48]
    // 0x64d508: StoreField: r0->field_7 = r1
    //     0x64d508: stur            w1, [x0, #7]
    // 0x64d50c: r0 = CompositedTransformTarget()
    //     0x64d50c: bl              #0x64d654  ; AllocateCompositedTransformTargetStub -> CompositedTransformTarget (size=0x14)
    // 0x64d510: mov             x1, x0
    // 0x64d514: ldur            x0, [fp, #-0x50]
    // 0x64d518: stur            x1, [fp, #-0x18]
    // 0x64d51c: StoreField: r1->field_f = r0
    //     0x64d51c: stur            w0, [x1, #0xf]
    // 0x64d520: ldur            x0, [fp, #-0x78]
    // 0x64d524: StoreField: r1->field_b = r0
    //     0x64d524: stur            w0, [x1, #0xb]
    // 0x64d528: r0 = FocusableActionDetector()
    //     0x64d528: bl              #0x62b7ec  ; AllocateFocusableActionDetectorStub -> FocusableActionDetector (size=0x40)
    // 0x64d52c: mov             x3, x0
    // 0x64d530: r0 = true
    //     0x64d530: add             x0, NULL, #0x20  ; true
    // 0x64d534: stur            x3, [fp, #-0x20]
    // 0x64d538: StoreField: r3->field_b = r0
    //     0x64d538: stur            w0, [x3, #0xb]
    // 0x64d53c: ldur            x1, [fp, #-0x58]
    // 0x64d540: StoreField: r3->field_f = r1
    //     0x64d540: stur            w1, [x3, #0xf]
    // 0x64d544: r1 = false
    //     0x64d544: add             x1, NULL, #0x30  ; false
    // 0x64d548: StoreField: r3->field_13 = r1
    //     0x64d548: stur            w1, [x3, #0x13]
    // 0x64d54c: ArrayStore: r3[0] = r0  ; List_4
    //     0x64d54c: stur            w0, [x3, #0x17]
    // 0x64d550: StoreField: r3->field_1b = r0
    //     0x64d550: stur            w0, [x3, #0x1b]
    // 0x64d554: ldur            x1, [fp, #-0x38]
    // 0x64d558: StoreField: r3->field_23 = r1
    //     0x64d558: stur            w1, [x3, #0x23]
    // 0x64d55c: ldur            x1, [fp, #-0x28]
    // 0x64d560: StoreField: r3->field_1f = r1
    //     0x64d560: stur            w1, [x3, #0x1f]
    // 0x64d564: ldur            x2, [fp, #-8]
    // 0x64d568: r1 = Function '_handleFocusHighlightChanged@278231897':.
    //     0x64d568: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b9d8] AnonymousClosure: (0x64d968), in [package:flutter/src/material/slider.dart] _SliderState::_handleFocusHighlightChanged (0x64d9a4)
    //     0x64d56c: ldr             x1, [x1, #0x9d8]
    // 0x64d570: r0 = AllocateClosure()
    //     0x64d570: bl              #0x908734  ; AllocateClosureStub
    // 0x64d574: mov             x1, x0
    // 0x64d578: ldur            x0, [fp, #-0x20]
    // 0x64d57c: StoreField: r0->field_27 = r1
    //     0x64d57c: stur            w1, [x0, #0x27]
    // 0x64d580: ldur            x2, [fp, #-8]
    // 0x64d584: r1 = Function '_handleHoverChanged@278231897':.
    //     0x64d584: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b9e0] AnonymousClosure: (0x64d884), in [package:flutter/src/material/slider.dart] _SliderState::_handleHoverChanged (0x64d8c0)
    //     0x64d588: ldr             x1, [x1, #0x9e0]
    // 0x64d58c: r0 = AllocateClosure()
    //     0x64d58c: bl              #0x908734  ; AllocateClosureStub
    // 0x64d590: ldur            x2, [fp, #-0x20]
    // 0x64d594: StoreField: r2->field_2b = r0
    //     0x64d594: stur            w0, [x2, #0x2b]
    // 0x64d598: ldur            x0, [fp, #-0x30]
    // 0x64d59c: StoreField: r2->field_33 = r0
    //     0x64d59c: stur            w0, [x2, #0x33]
    // 0x64d5a0: r0 = true
    //     0x64d5a0: add             x0, NULL, #0x20  ; true
    // 0x64d5a4: StoreField: r2->field_37 = r0
    //     0x64d5a4: stur            w0, [x2, #0x37]
    // 0x64d5a8: ldur            x0, [fp, #-0x18]
    // 0x64d5ac: StoreField: r2->field_3b = r0
    //     0x64d5ac: stur            w0, [x2, #0x3b]
    // 0x64d5b0: r0 = Semantics()
    //     0x64d5b0: bl              #0x3b0994  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x64d5b4: stur            x0, [fp, #-8]
    // 0x64d5b8: r16 = true
    //     0x64d5b8: add             x16, NULL, #0x20  ; true
    // 0x64d5bc: r30 = true
    //     0x64d5bc: add             lr, NULL, #0x20  ; true
    // 0x64d5c0: stp             lr, x16, [SP, #8]
    // 0x64d5c4: ldur            x16, [fp, #-0x10]
    // 0x64d5c8: str             x16, [SP]
    // 0x64d5cc: mov             x1, x0
    // 0x64d5d0: ldur            x2, [fp, #-0x20]
    // 0x64d5d4: r4 = const [0, 0x5, 0x3, 0x2, container, 0x2, onDidGainAccessibilityFocus, 0x4, slider, 0x3, null]
    //     0x64d5d4: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b9e8] List(11) [0, 0x5, 0x3, 0x2, "container", 0x2, "onDidGainAccessibilityFocus", 0x4, "slider", 0x3, Null]
    //     0x64d5d8: ldr             x4, [x4, #0x9e8]
    // 0x64d5dc: r0 = Semantics()
    //     0x64d5dc: bl              #0x3afc4c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x64d5e0: ldur            x0, [fp, #-8]
    // 0x64d5e4: LeaveFrame
    //     0x64d5e4: mov             SP, fp
    //     0x64d5e8: ldp             fp, lr, [SP], #0x10
    // 0x64d5ec: ret
    //     0x64d5ec: ret             
    // 0x64d5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64d5f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64d5f4: b               #0x64c6d8
    // 0x64d5f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64d5f8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64d5fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64d5fc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64d600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64d600: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64d604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64d604: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64d608: r0 = NullCastErrorSharedWithFPURegs()
    //     0x64d608: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x64d60c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64d60c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64d610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64d610: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64d614: r0 = NullCastErrorSharedWithFPURegs()
    //     0x64d614: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x64d618: SaveReg d0
    //     0x64d618: str             q0, [SP, #-0x10]!
    // 0x64d61c: SaveReg r0
    //     0x64d61c: str             x0, [SP, #-8]!
    // 0x64d620: r0 = AllocateDouble()
    //     0x64d620: bl              #0x909358  ; AllocateDoubleStub
    // 0x64d624: mov             x1, x0
    // 0x64d628: RestoreReg r0
    //     0x64d628: ldr             x0, [SP], #8
    // 0x64d62c: RestoreReg d0
    //     0x64d62c: ldr             q0, [SP], #0x10
    // 0x64d630: b               #0x64d178
    // 0x64d634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64d634: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64d638: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64d638: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64d63c: r9 = _actionMap
    //     0x64d63c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b9f0] Field <_SliderState@278231897._actionMap@278231897>: late (offset: 0x34)
    //     0x64d640: ldr             x9, [x9, #0x9f0]
    // 0x64d644: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x64d644: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x64d648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64d648: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64d64c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x64d64c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x64d650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64d650: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleHoverChanged(dynamic, bool) {
    // ** addr: 0x64d884, size: 0x3c
    // 0x64d884: EnterFrame
    //     0x64d884: stp             fp, lr, [SP, #-0x10]!
    //     0x64d888: mov             fp, SP
    // 0x64d88c: ldr             x0, [fp, #0x18]
    // 0x64d890: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64d890: ldur            w1, [x0, #0x17]
    // 0x64d894: DecompressPointer r1
    //     0x64d894: add             x1, x1, HEAP, lsl #32
    // 0x64d898: CheckStackOverflow
    //     0x64d898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64d89c: cmp             SP, x16
    //     0x64d8a0: b.ls            #0x64d8b8
    // 0x64d8a4: ldr             x2, [fp, #0x10]
    // 0x64d8a8: r0 = _handleHoverChanged()
    //     0x64d8a8: bl              #0x64d8c0  ; [package:flutter/src/material/slider.dart] _SliderState::_handleHoverChanged
    // 0x64d8ac: LeaveFrame
    //     0x64d8ac: mov             SP, fp
    //     0x64d8b0: ldp             fp, lr, [SP], #0x10
    // 0x64d8b4: ret
    //     0x64d8b4: ret             
    // 0x64d8b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64d8b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64d8bc: b               #0x64d8a4
  }
  _ _handleHoverChanged(/* No info */) {
    // ** addr: 0x64d8c0, size: 0x80
    // 0x64d8c0: EnterFrame
    //     0x64d8c0: stp             fp, lr, [SP, #-0x10]!
    //     0x64d8c4: mov             fp, SP
    // 0x64d8c8: AllocStack(0x10)
    //     0x64d8c8: sub             SP, SP, #0x10
    // 0x64d8cc: SetupParameters(_SliderState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x64d8cc: stur            x1, [fp, #-8]
    //     0x64d8d0: stur            x2, [fp, #-0x10]
    // 0x64d8d4: CheckStackOverflow
    //     0x64d8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64d8d8: cmp             SP, x16
    //     0x64d8dc: b.ls            #0x64d938
    // 0x64d8e0: r1 = 2
    //     0x64d8e0: movz            x1, #0x2
    // 0x64d8e4: r0 = AllocateContext()
    //     0x64d8e4: bl              #0x908370  ; AllocateContextStub
    // 0x64d8e8: mov             x1, x0
    // 0x64d8ec: ldur            x0, [fp, #-8]
    // 0x64d8f0: StoreField: r1->field_f = r0
    //     0x64d8f0: stur            w0, [x1, #0xf]
    // 0x64d8f4: ldur            x2, [fp, #-0x10]
    // 0x64d8f8: StoreField: r1->field_13 = r2
    //     0x64d8f8: stur            w2, [x1, #0x13]
    // 0x64d8fc: LoadField: r3 = r0->field_4b
    //     0x64d8fc: ldur            w3, [x0, #0x4b]
    // 0x64d900: DecompressPointer r3
    //     0x64d900: add             x3, x3, HEAP, lsl #32
    // 0x64d904: cmp             w2, w3
    // 0x64d908: b.eq            #0x64d928
    // 0x64d90c: mov             x2, x1
    // 0x64d910: r1 = Function '<anonymous closure>':.
    //     0x64d910: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b9f8] AnonymousClosure: (0x64d940), in [package:flutter/src/material/slider.dart] _SliderState::_handleHoverChanged (0x64d8c0)
    //     0x64d914: ldr             x1, [x1, #0x9f8]
    // 0x64d918: r0 = AllocateClosure()
    //     0x64d918: bl              #0x908734  ; AllocateClosureStub
    // 0x64d91c: ldur            x1, [fp, #-8]
    // 0x64d920: mov             x2, x0
    // 0x64d924: r0 = setState()
    //     0x64d924: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x64d928: r0 = Null
    //     0x64d928: mov             x0, NULL
    // 0x64d92c: LeaveFrame
    //     0x64d92c: mov             SP, fp
    //     0x64d930: ldp             fp, lr, [SP], #0x10
    // 0x64d934: ret
    //     0x64d934: ret             
    // 0x64d938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64d938: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64d93c: b               #0x64d8e0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x64d940, size: 0x28
    // 0x64d940: ldr             x1, [SP]
    // 0x64d944: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x64d944: ldur            w2, [x1, #0x17]
    // 0x64d948: DecompressPointer r2
    //     0x64d948: add             x2, x2, HEAP, lsl #32
    // 0x64d94c: LoadField: r1 = r2->field_f
    //     0x64d94c: ldur            w1, [x2, #0xf]
    // 0x64d950: DecompressPointer r1
    //     0x64d950: add             x1, x1, HEAP, lsl #32
    // 0x64d954: LoadField: r3 = r2->field_13
    //     0x64d954: ldur            w3, [x2, #0x13]
    // 0x64d958: DecompressPointer r3
    //     0x64d958: add             x3, x3, HEAP, lsl #32
    // 0x64d95c: StoreField: r1->field_4b = r3
    //     0x64d95c: stur            w3, [x1, #0x4b]
    // 0x64d960: r0 = Null
    //     0x64d960: mov             x0, NULL
    // 0x64d964: ret
    //     0x64d964: ret             
  }
  [closure] void _handleFocusHighlightChanged(dynamic, bool) {
    // ** addr: 0x64d968, size: 0x3c
    // 0x64d968: EnterFrame
    //     0x64d968: stp             fp, lr, [SP, #-0x10]!
    //     0x64d96c: mov             fp, SP
    // 0x64d970: ldr             x0, [fp, #0x18]
    // 0x64d974: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64d974: ldur            w1, [x0, #0x17]
    // 0x64d978: DecompressPointer r1
    //     0x64d978: add             x1, x1, HEAP, lsl #32
    // 0x64d97c: CheckStackOverflow
    //     0x64d97c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64d980: cmp             SP, x16
    //     0x64d984: b.ls            #0x64d99c
    // 0x64d988: ldr             x2, [fp, #0x10]
    // 0x64d98c: r0 = _handleFocusHighlightChanged()
    //     0x64d98c: bl              #0x64d9a4  ; [package:flutter/src/material/slider.dart] _SliderState::_handleFocusHighlightChanged
    // 0x64d990: LeaveFrame
    //     0x64d990: mov             SP, fp
    //     0x64d994: ldp             fp, lr, [SP], #0x10
    // 0x64d998: ret
    //     0x64d998: ret             
    // 0x64d99c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64d99c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64d9a0: b               #0x64d988
  }
  _ _handleFocusHighlightChanged(/* No info */) {
    // ** addr: 0x64d9a4, size: 0x88
    // 0x64d9a4: EnterFrame
    //     0x64d9a4: stp             fp, lr, [SP, #-0x10]!
    //     0x64d9a8: mov             fp, SP
    // 0x64d9ac: AllocStack(0x10)
    //     0x64d9ac: sub             SP, SP, #0x10
    // 0x64d9b0: SetupParameters(_SliderState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x64d9b0: stur            x1, [fp, #-8]
    //     0x64d9b4: stur            x2, [fp, #-0x10]
    // 0x64d9b8: CheckStackOverflow
    //     0x64d9b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64d9bc: cmp             SP, x16
    //     0x64d9c0: b.ls            #0x64da24
    // 0x64d9c4: r1 = 2
    //     0x64d9c4: movz            x1, #0x2
    // 0x64d9c8: r0 = AllocateContext()
    //     0x64d9c8: bl              #0x908370  ; AllocateContextStub
    // 0x64d9cc: mov             x1, x0
    // 0x64d9d0: ldur            x0, [fp, #-8]
    // 0x64d9d4: StoreField: r1->field_f = r0
    //     0x64d9d4: stur            w0, [x1, #0xf]
    // 0x64d9d8: ldur            x2, [fp, #-0x10]
    // 0x64d9dc: StoreField: r1->field_13 = r2
    //     0x64d9dc: stur            w2, [x1, #0x13]
    // 0x64d9e0: LoadField: r3 = r0->field_47
    //     0x64d9e0: ldur            w3, [x0, #0x47]
    // 0x64d9e4: DecompressPointer r3
    //     0x64d9e4: add             x3, x3, HEAP, lsl #32
    // 0x64d9e8: cmp             w2, w3
    // 0x64d9ec: b.eq            #0x64da0c
    // 0x64d9f0: mov             x2, x1
    // 0x64d9f4: r1 = Function '<anonymous closure>':.
    //     0x64d9f4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2ba00] AnonymousClosure: (0x5a1ea0), in [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_loadCompetitionSwitch (0x5a1b34)
    //     0x64d9f8: ldr             x1, [x1, #0xa00]
    // 0x64d9fc: r0 = AllocateClosure()
    //     0x64d9fc: bl              #0x908734  ; AllocateClosureStub
    // 0x64da00: ldur            x1, [fp, #-8]
    // 0x64da04: mov             x2, x0
    // 0x64da08: r0 = setState()
    //     0x64da08: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x64da0c: ldur            x1, [fp, #-8]
    // 0x64da10: r0 = showValueIndicator()
    //     0x64da10: bl              #0x53b524  ; [package:flutter/src/material/slider.dart] _SliderState::showValueIndicator
    // 0x64da14: r0 = Null
    //     0x64da14: mov             x0, NULL
    // 0x64da18: LeaveFrame
    //     0x64da18: mov             SP, fp
    //     0x64da1c: ldp             fp, lr, [SP], #0x10
    // 0x64da20: ret
    //     0x64da20: ret             
    // 0x64da24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64da24: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64da28: b               #0x64d9c4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x64da4c, size: 0xf8
    // 0x64da4c: EnterFrame
    //     0x64da4c: stp             fp, lr, [SP, #-0x10]!
    //     0x64da50: mov             fp, SP
    // 0x64da54: AllocStack(0x8)
    //     0x64da54: sub             SP, SP, #8
    // 0x64da58: SetupParameters([dynamic _ /* r0 */])
    //     0x64da58: ldr             x0, [fp, #0x10]
    //     0x64da5c: ldur            w2, [x0, #0x17]
    //     0x64da60: add             x2, x2, HEAP, lsl #32
    //     0x64da64: stur            x2, [fp, #-8]
    // 0x64da68: CheckStackOverflow
    //     0x64da68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64da6c: cmp             SP, x16
    //     0x64da70: b.ls            #0x64db24
    // 0x64da74: LoadField: r0 = r2->field_f
    //     0x64da74: ldur            w0, [x2, #0xf]
    // 0x64da78: DecompressPointer r0
    //     0x64da78: add             x0, x0, HEAP, lsl #32
    // 0x64da7c: LoadField: r1 = r0->field_b
    //     0x64da7c: ldur            w1, [x0, #0xb]
    // 0x64da80: DecompressPointer r1
    //     0x64da80: add             x1, x1, HEAP, lsl #32
    // 0x64da84: cmp             w1, NULL
    // 0x64da88: b.eq            #0x64db2c
    // 0x64da8c: LoadField: r1 = r0->field_43
    //     0x64da8c: ldur            w1, [x0, #0x43]
    // 0x64da90: DecompressPointer r1
    //     0x64da90: add             x1, x1, HEAP, lsl #32
    // 0x64da94: cmp             w1, NULL
    // 0x64da98: b.eq            #0x64db30
    // 0x64da9c: r0 = hasFocus()
    //     0x64da9c: bl              #0x3a6f50  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x64daa0: tbz             w0, #4, #0x64db14
    // 0x64daa4: ldur            x0, [fp, #-8]
    // 0x64daa8: LoadField: r1 = r0->field_f
    //     0x64daa8: ldur            w1, [x0, #0xf]
    // 0x64daac: DecompressPointer r1
    //     0x64daac: add             x1, x1, HEAP, lsl #32
    // 0x64dab0: LoadField: r2 = r1->field_b
    //     0x64dab0: ldur            w2, [x1, #0xb]
    // 0x64dab4: DecompressPointer r2
    //     0x64dab4: add             x2, x2, HEAP, lsl #32
    // 0x64dab8: cmp             w2, NULL
    // 0x64dabc: b.eq            #0x64db34
    // 0x64dac0: LoadField: r2 = r1->field_43
    //     0x64dac0: ldur            w2, [x1, #0x43]
    // 0x64dac4: DecompressPointer r2
    //     0x64dac4: add             x2, x2, HEAP, lsl #32
    // 0x64dac8: cmp             w2, NULL
    // 0x64dacc: b.eq            #0x64db38
    // 0x64dad0: mov             x1, x2
    // 0x64dad4: r0 = canRequestFocus()
    //     0x64dad4: bl              #0x44c6c8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x64dad8: tbnz            w0, #4, #0x64db14
    // 0x64dadc: ldur            x0, [fp, #-8]
    // 0x64dae0: LoadField: r1 = r0->field_f
    //     0x64dae0: ldur            w1, [x0, #0xf]
    // 0x64dae4: DecompressPointer r1
    //     0x64dae4: add             x1, x1, HEAP, lsl #32
    // 0x64dae8: LoadField: r0 = r1->field_b
    //     0x64dae8: ldur            w0, [x1, #0xb]
    // 0x64daec: DecompressPointer r0
    //     0x64daec: add             x0, x0, HEAP, lsl #32
    // 0x64daf0: cmp             w0, NULL
    // 0x64daf4: b.eq            #0x64db3c
    // 0x64daf8: LoadField: r0 = r1->field_43
    //     0x64daf8: ldur            w0, [x1, #0x43]
    // 0x64dafc: DecompressPointer r0
    //     0x64dafc: add             x0, x0, HEAP, lsl #32
    // 0x64db00: cmp             w0, NULL
    // 0x64db04: b.eq            #0x64db40
    // 0x64db08: mov             x1, x0
    // 0x64db0c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x64db0c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x64db10: r0 = requestFocus()
    //     0x64db10: bl              #0x3adcd0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x64db14: r0 = Null
    //     0x64db14: mov             x0, NULL
    // 0x64db18: LeaveFrame
    //     0x64db18: mov             SP, fp
    //     0x64db1c: ldp             fp, lr, [SP], #0x10
    // 0x64db20: ret
    //     0x64db20: ret             
    // 0x64db24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64db24: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64db28: b               #0x64da74
    // 0x64db2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64db2c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64db30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64db30: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64db34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64db34: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64db38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64db38: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64db3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64db3c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64db40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64db40: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71ccf0, size: 0x140
    // 0x71ccf0: EnterFrame
    //     0x71ccf0: stp             fp, lr, [SP, #-0x10]!
    //     0x71ccf4: mov             fp, SP
    // 0x71ccf8: AllocStack(0x8)
    //     0x71ccf8: sub             SP, SP, #8
    // 0x71ccfc: SetupParameters(_SliderState this /* r1 => r0, fp-0x8 */)
    //     0x71ccfc: mov             x0, x1
    //     0x71cd00: stur            x1, [fp, #-8]
    // 0x71cd04: CheckStackOverflow
    //     0x71cd04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71cd08: cmp             SP, x16
    //     0x71cd0c: b.ls            #0x71cdf8
    // 0x71cd10: LoadField: r1 = r0->field_2b
    //     0x71cd10: ldur            w1, [x0, #0x2b]
    // 0x71cd14: DecompressPointer r1
    //     0x71cd14: add             x1, x1, HEAP, lsl #32
    // 0x71cd18: cmp             w1, NULL
    // 0x71cd1c: b.eq            #0x71cd28
    // 0x71cd20: r0 = cancel()
    //     0x71cd20: bl              #0x36da04  ; [dart:isolate] _Timer::cancel
    // 0x71cd24: ldur            x0, [fp, #-8]
    // 0x71cd28: LoadField: r1 = r0->field_1b
    //     0x71cd28: ldur            w1, [x0, #0x1b]
    // 0x71cd2c: DecompressPointer r1
    //     0x71cd2c: add             x1, x1, HEAP, lsl #32
    // 0x71cd30: r16 = Sentinel
    //     0x71cd30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71cd34: cmp             w1, w16
    // 0x71cd38: b.eq            #0x71ce00
    // 0x71cd3c: r0 = dispose()
    //     0x71cd3c: bl              #0x48ef48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x71cd40: ldur            x0, [fp, #-8]
    // 0x71cd44: LoadField: r1 = r0->field_1f
    //     0x71cd44: ldur            w1, [x0, #0x1f]
    // 0x71cd48: DecompressPointer r1
    //     0x71cd48: add             x1, x1, HEAP, lsl #32
    // 0x71cd4c: r16 = Sentinel
    //     0x71cd4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71cd50: cmp             w1, w16
    // 0x71cd54: b.eq            #0x71ce0c
    // 0x71cd58: r0 = dispose()
    //     0x71cd58: bl              #0x48ef48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x71cd5c: ldur            x0, [fp, #-8]
    // 0x71cd60: LoadField: r1 = r0->field_23
    //     0x71cd60: ldur            w1, [x0, #0x23]
    // 0x71cd64: DecompressPointer r1
    //     0x71cd64: add             x1, x1, HEAP, lsl #32
    // 0x71cd68: r16 = Sentinel
    //     0x71cd68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71cd6c: cmp             w1, w16
    // 0x71cd70: b.eq            #0x71ce18
    // 0x71cd74: r0 = dispose()
    //     0x71cd74: bl              #0x48ef48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x71cd78: ldur            x0, [fp, #-8]
    // 0x71cd7c: LoadField: r1 = r0->field_27
    //     0x71cd7c: ldur            w1, [x0, #0x27]
    // 0x71cd80: DecompressPointer r1
    //     0x71cd80: add             x1, x1, HEAP, lsl #32
    // 0x71cd84: r16 = Sentinel
    //     0x71cd84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71cd88: cmp             w1, w16
    // 0x71cd8c: b.eq            #0x71ce24
    // 0x71cd90: r0 = dispose()
    //     0x71cd90: bl              #0x48ef48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x71cd94: ldur            x0, [fp, #-8]
    // 0x71cd98: LoadField: r1 = r0->field_53
    //     0x71cd98: ldur            w1, [x0, #0x53]
    // 0x71cd9c: DecompressPointer r1
    //     0x71cd9c: add             x1, x1, HEAP, lsl #32
    // 0x71cda0: cmp             w1, NULL
    // 0x71cda4: b.eq            #0x71cdb0
    // 0x71cda8: r0 = remove()
    //     0x71cda8: bl              #0x3a5f24  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x71cdac: ldur            x0, [fp, #-8]
    // 0x71cdb0: LoadField: r1 = r0->field_53
    //     0x71cdb0: ldur            w1, [x0, #0x53]
    // 0x71cdb4: DecompressPointer r1
    //     0x71cdb4: add             x1, x1, HEAP, lsl #32
    // 0x71cdb8: cmp             w1, NULL
    // 0x71cdbc: b.eq            #0x71cdc8
    // 0x71cdc0: r0 = dispose()
    //     0x71cdc0: bl              #0x445e20  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x71cdc4: ldur            x0, [fp, #-8]
    // 0x71cdc8: StoreField: r0->field_53 = rNULL
    //     0x71cdc8: stur            NULL, [x0, #0x53]
    // 0x71cdcc: LoadField: r1 = r0->field_43
    //     0x71cdcc: ldur            w1, [x0, #0x43]
    // 0x71cdd0: DecompressPointer r1
    //     0x71cdd0: add             x1, x1, HEAP, lsl #32
    // 0x71cdd4: cmp             w1, NULL
    // 0x71cdd8: b.eq            #0x71cde0
    // 0x71cddc: r0 = dispose()
    //     0x71cddc: bl              #0x73b5e4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x71cde0: ldur            x1, [fp, #-8]
    // 0x71cde4: r0 = dispose()
    //     0x71cde4: bl              #0x71ce30  ; [package:flutter/src/material/slider.dart] __SliderState&State&TickerProviderStateMixin::dispose
    // 0x71cde8: r0 = Null
    //     0x71cde8: mov             x0, NULL
    // 0x71cdec: LeaveFrame
    //     0x71cdec: mov             SP, fp
    //     0x71cdf0: ldp             fp, lr, [SP], #0x10
    // 0x71cdf4: ret
    //     0x71cdf4: ret             
    // 0x71cdf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71cdf8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71cdfc: b               #0x71cd10
    // 0x71ce00: r9 = overlayController
    //     0x71ce00: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2ba40] Field <_SliderState@278231897.overlayController>: late (offset: 0x1c)
    //     0x71ce04: ldr             x9, [x9, #0xa40]
    // 0x71ce08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71ce08: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x71ce0c: r9 = valueIndicatorController
    //     0x71ce0c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2ba48] Field <_SliderState@278231897.valueIndicatorController>: late (offset: 0x20)
    //     0x71ce10: ldr             x9, [x9, #0xa48]
    // 0x71ce14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71ce14: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x71ce18: r9 = enableController
    //     0x71ce18: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2ba50] Field <_SliderState@278231897.enableController>: late (offset: 0x24)
    //     0x71ce1c: ldr             x9, [x9, #0xa50]
    // 0x71ce20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71ce20: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x71ce24: r9 = positionController
    //     0x71ce24: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2ba58] Field <_SliderState@278231897.positionController>: late (offset: 0x28)
    //     0x71ce28: ldr             x9, [x9, #0xa58]
    // 0x71ce2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71ce2c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _SliderState(/* No info */) {
    // ** addr: 0x73db8c, size: 0x98
    // 0x73db8c: EnterFrame
    //     0x73db8c: stp             fp, lr, [SP, #-0x10]!
    //     0x73db90: mov             fp, SP
    // 0x73db94: AllocStack(0x8)
    //     0x73db94: sub             SP, SP, #8
    // 0x73db98: r2 = Sentinel
    //     0x73db98: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73db9c: r0 = false
    //     0x73db9c: add             x0, NULL, #0x30  ; false
    // 0x73dba0: mov             x3, x1
    // 0x73dba4: stur            x1, [fp, #-8]
    // 0x73dba8: StoreField: r3->field_1b = r2
    //     0x73dba8: stur            w2, [x3, #0x1b]
    // 0x73dbac: StoreField: r3->field_1f = r2
    //     0x73dbac: stur            w2, [x3, #0x1f]
    // 0x73dbb0: StoreField: r3->field_23 = r2
    //     0x73dbb0: stur            w2, [x3, #0x23]
    // 0x73dbb4: StoreField: r3->field_27 = r2
    //     0x73dbb4: stur            w2, [x3, #0x27]
    // 0x73dbb8: StoreField: r3->field_33 = r2
    //     0x73dbb8: stur            w2, [x3, #0x33]
    // 0x73dbbc: StoreField: r3->field_3b = r0
    //     0x73dbbc: stur            w0, [x3, #0x3b]
    // 0x73dbc0: StoreField: r3->field_47 = r0
    //     0x73dbc0: stur            w0, [x3, #0x47]
    // 0x73dbc4: StoreField: r3->field_4b = r0
    //     0x73dbc4: stur            w0, [x3, #0x4b]
    // 0x73dbc8: r1 = <State<StatefulWidget>>
    //     0x73dbc8: ldr             x1, [PP, #0x5e80]  ; [pp+0x5e80] TypeArguments: <State<StatefulWidget>>
    // 0x73dbcc: r0 = LabeledGlobalKey()
    //     0x73dbcc: bl              #0x3afad4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x73dbd0: ldur            x1, [fp, #-8]
    // 0x73dbd4: StoreField: r1->field_2f = r0
    //     0x73dbd4: stur            w0, [x1, #0x2f]
    //     0x73dbd8: ldurb           w16, [x1, #-1]
    //     0x73dbdc: ldurb           w17, [x0, #-1]
    //     0x73dbe0: and             x16, x17, x16, lsr #2
    //     0x73dbe4: tst             x16, HEAP, lsr #32
    //     0x73dbe8: b.eq            #0x73dbf0
    //     0x73dbec: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x73dbf0: r0 = LayerLink()
    //     0x73dbf0: bl              #0x73dc24  ; AllocateLayerLinkStub -> LayerLink (size=0x10)
    // 0x73dbf4: ldur            x1, [fp, #-8]
    // 0x73dbf8: StoreField: r1->field_4f = r0
    //     0x73dbf8: stur            w0, [x1, #0x4f]
    //     0x73dbfc: ldurb           w16, [x1, #-1]
    //     0x73dc00: ldurb           w17, [x0, #-1]
    //     0x73dc04: and             x16, x17, x16, lsr #2
    //     0x73dc08: tst             x16, HEAP, lsr #32
    //     0x73dc0c: b.eq            #0x73dc14
    //     0x73dc10: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x73dc14: r0 = Null
    //     0x73dc14: mov             x0, NULL
    // 0x73dc18: LeaveFrame
    //     0x73dc18: mov             SP, fp
    //     0x73dc1c: ldp             fp, lr, [SP], #0x10
    // 0x73dc20: ret
    //     0x73dc20: ret             
  }
}

// class id: 2779, size: 0x10, field offset: 0xc
//   const constructor, 
class _ValueIndicatorRenderObjectWidget extends LeafRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7283c4, size: 0x90
    // 0x7283c4: EnterFrame
    //     0x7283c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7283c8: mov             fp, SP
    // 0x7283cc: AllocStack(0x10)
    //     0x7283cc: sub             SP, SP, #0x10
    // 0x7283d0: SetupParameters(_ValueIndicatorRenderObjectWidget this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x7283d0: mov             x0, x3
    //     0x7283d4: mov             x5, x1
    //     0x7283d8: mov             x4, x2
    //     0x7283dc: stur            x1, [fp, #-8]
    //     0x7283e0: stur            x3, [fp, #-0x10]
    // 0x7283e4: r2 = Null
    //     0x7283e4: mov             x2, NULL
    // 0x7283e8: r1 = Null
    //     0x7283e8: mov             x1, NULL
    // 0x7283ec: r4 = 60
    //     0x7283ec: movz            x4, #0x3c
    // 0x7283f0: branchIfSmi(r0, 0x7283fc)
    //     0x7283f0: tbz             w0, #0, #0x7283fc
    // 0x7283f4: r4 = LoadClassIdInstr(r0)
    //     0x7283f4: ldur            x4, [x0, #-1]
    //     0x7283f8: ubfx            x4, x4, #0xc, #0x14
    // 0x7283fc: cmp             x4, #0x4c5
    // 0x728400: b.eq            #0x728418
    // 0x728404: r8 = _RenderValueIndicator
    //     0x728404: add             x8, PP, #0x30, lsl #12  ; [pp+0x30638] Type: _RenderValueIndicator
    //     0x728408: ldr             x8, [x8, #0x638]
    // 0x72840c: r3 = Null
    //     0x72840c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30640] Null
    //     0x728410: ldr             x3, [x3, #0x640]
    // 0x728414: r0 = DefaultTypeTest()
    //     0x728414: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x728418: ldur            x1, [fp, #-8]
    // 0x72841c: LoadField: r0 = r1->field_b
    //     0x72841c: ldur            w0, [x1, #0xb]
    // 0x728420: DecompressPointer r0
    //     0x728420: add             x0, x0, HEAP, lsl #32
    // 0x728424: ldur            x1, [fp, #-0x10]
    // 0x728428: StoreField: r1->field_5f = r0
    //     0x728428: stur            w0, [x1, #0x5f]
    //     0x72842c: ldurb           w16, [x1, #-1]
    //     0x728430: ldurb           w17, [x0, #-1]
    //     0x728434: and             x16, x17, x16, lsr #2
    //     0x728438: tst             x16, HEAP, lsr #32
    //     0x72843c: b.eq            #0x728444
    //     0x728440: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x728444: r0 = Null
    //     0x728444: mov             x0, NULL
    // 0x728448: LeaveFrame
    //     0x728448: mov             SP, fp
    //     0x72844c: ldp             fp, lr, [SP], #0x10
    // 0x728450: ret
    //     0x728450: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7ed838, size: 0x50
    // 0x7ed838: EnterFrame
    //     0x7ed838: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed83c: mov             fp, SP
    // 0x7ed840: AllocStack(0x8)
    //     0x7ed840: sub             SP, SP, #8
    // 0x7ed844: CheckStackOverflow
    //     0x7ed844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ed848: cmp             SP, x16
    //     0x7ed84c: b.ls            #0x7ed880
    // 0x7ed850: LoadField: r2 = r1->field_b
    //     0x7ed850: ldur            w2, [x1, #0xb]
    // 0x7ed854: DecompressPointer r2
    //     0x7ed854: add             x2, x2, HEAP, lsl #32
    // 0x7ed858: stur            x2, [fp, #-8]
    // 0x7ed85c: r0 = _RenderValueIndicator()
    //     0x7ed85c: bl              #0x7ed99c  ; Allocate_RenderValueIndicatorStub -> _RenderValueIndicator (size=0x64)
    // 0x7ed860: mov             x1, x0
    // 0x7ed864: ldur            x2, [fp, #-8]
    // 0x7ed868: stur            x0, [fp, #-8]
    // 0x7ed86c: r0 = _RenderValueIndicator()
    //     0x7ed86c: bl              #0x7ed888  ; [package:flutter/src/material/slider.dart] _RenderValueIndicator::_RenderValueIndicator
    // 0x7ed870: ldur            x0, [fp, #-8]
    // 0x7ed874: LeaveFrame
    //     0x7ed874: mov             SP, fp
    //     0x7ed878: ldp             fp, lr, [SP], #0x10
    // 0x7ed87c: ret
    //     0x7ed87c: ret             
    // 0x7ed880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ed880: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ed884: b               #0x7ed850
  }
}

// class id: 2780, size: 0x50, field offset: 0xc
//   const constructor, 
class _SliderRenderObjectWidget extends LeafRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x727ad0, size: 0x1cc
    // 0x727ad0: EnterFrame
    //     0x727ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x727ad4: mov             fp, SP
    // 0x727ad8: AllocStack(0x18)
    //     0x727ad8: sub             SP, SP, #0x18
    // 0x727adc: SetupParameters(_SliderRenderObjectWidget this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x727adc: mov             x5, x1
    //     0x727ae0: mov             x4, x2
    //     0x727ae4: stur            x1, [fp, #-8]
    //     0x727ae8: stur            x2, [fp, #-0x10]
    //     0x727aec: stur            x3, [fp, #-0x18]
    // 0x727af0: CheckStackOverflow
    //     0x727af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x727af4: cmp             SP, x16
    //     0x727af8: b.ls            #0x727c94
    // 0x727afc: mov             x0, x3
    // 0x727b00: r2 = Null
    //     0x727b00: mov             x2, NULL
    // 0x727b04: r1 = Null
    //     0x727b04: mov             x1, NULL
    // 0x727b08: r4 = 60
    //     0x727b08: movz            x4, #0x3c
    // 0x727b0c: branchIfSmi(r0, 0x727b18)
    //     0x727b0c: tbz             w0, #0, #0x727b18
    // 0x727b10: r4 = LoadClassIdInstr(r0)
    //     0x727b10: ldur            x4, [x0, #-1]
    //     0x727b14: ubfx            x4, x4, #0xc, #0x14
    // 0x727b18: cmp             x4, #0x4c6
    // 0x727b1c: b.eq            #0x727b34
    // 0x727b20: r8 = _RenderSlider
    //     0x727b20: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2ba78] Type: _RenderSlider
    //     0x727b24: ldr             x8, [x8, #0xa78]
    // 0x727b28: r3 = Null
    //     0x727b28: add             x3, PP, #0x30, lsl #12  ; [pp+0x305c8] Null
    //     0x727b2c: ldr             x3, [x3, #0x5c8]
    // 0x727b30: r0 = DefaultTypeTest()
    //     0x727b30: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x727b34: ldur            x1, [fp, #-0x18]
    // 0x727b38: r2 = Null
    //     0x727b38: mov             x2, NULL
    // 0x727b3c: r0 = Shader._()
    //     0x727b3c: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x727b40: ldur            x0, [fp, #-8]
    // 0x727b44: LoadField: d0 = r0->field_b
    //     0x727b44: ldur            d0, [x0, #0xb]
    // 0x727b48: ldur            x1, [fp, #-0x18]
    // 0x727b4c: r0 = value=()
    //     0x727b4c: bl              #0x728334  ; [package:flutter/src/material/slider.dart] _RenderSlider::value=
    // 0x727b50: ldur            x1, [fp, #-0x18]
    // 0x727b54: r2 = Null
    //     0x727b54: mov             x2, NULL
    // 0x727b58: r0 = Shader._()
    //     0x727b58: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x727b5c: ldur            x1, [fp, #-0x18]
    // 0x727b60: r2 = Null
    //     0x727b60: mov             x2, NULL
    // 0x727b64: r0 = Shader._()
    //     0x727b64: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x727b68: ldur            x0, [fp, #-8]
    // 0x727b6c: LoadField: r2 = r0->field_1f
    //     0x727b6c: ldur            w2, [x0, #0x1f]
    // 0x727b70: DecompressPointer r2
    //     0x727b70: add             x2, x2, HEAP, lsl #32
    // 0x727b74: ldur            x1, [fp, #-0x18]
    // 0x727b78: r0 = sliderTheme=()
    //     0x727b78: bl              #0x7282ac  ; [package:flutter/src/material/slider.dart] _RenderSlider::sliderTheme=
    // 0x727b7c: ldur            x0, [fp, #-8]
    // 0x727b80: LoadField: d0 = r0->field_23
    //     0x727b80: ldur            d0, [x0, #0x23]
    // 0x727b84: ldur            x1, [fp, #-0x18]
    // 0x727b88: r0 = textScaleFactor=()
    //     0x727b88: bl              #0x72825c  ; [package:flutter/src/material/slider.dart] _RenderSlider::textScaleFactor=
    // 0x727b8c: ldur            x0, [fp, #-8]
    // 0x727b90: LoadField: r2 = r0->field_2b
    //     0x727b90: ldur            w2, [x0, #0x2b]
    // 0x727b94: DecompressPointer r2
    //     0x727b94: add             x2, x2, HEAP, lsl #32
    // 0x727b98: ldur            x1, [fp, #-0x18]
    // 0x727b9c: r0 = screenSize=()
    //     0x727b9c: bl              #0x7281d4  ; [package:flutter/src/material/slider.dart] _RenderSlider::screenSize=
    // 0x727ba0: ldur            x0, [fp, #-8]
    // 0x727ba4: LoadField: r2 = r0->field_2f
    //     0x727ba4: ldur            w2, [x0, #0x2f]
    // 0x727ba8: DecompressPointer r2
    //     0x727ba8: add             x2, x2, HEAP, lsl #32
    // 0x727bac: ldur            x1, [fp, #-0x18]
    // 0x727bb0: r0 = onChanged=()
    //     0x727bb0: bl              #0x72807c  ; [package:flutter/src/material/slider.dart] _RenderSlider::onChanged=
    // 0x727bb4: ldur            x2, [fp, #-8]
    // 0x727bb8: LoadField: r0 = r2->field_33
    //     0x727bb8: ldur            w0, [x2, #0x33]
    // 0x727bbc: DecompressPointer r0
    //     0x727bbc: add             x0, x0, HEAP, lsl #32
    // 0x727bc0: ldur            x3, [fp, #-0x18]
    // 0x727bc4: StoreField: r3->field_b7 = r0
    //     0x727bc4: stur            w0, [x3, #0xb7]
    //     0x727bc8: ldurb           w16, [x3, #-1]
    //     0x727bcc: ldurb           w17, [x0, #-1]
    //     0x727bd0: and             x16, x17, x16, lsr #2
    //     0x727bd4: tst             x16, HEAP, lsr #32
    //     0x727bd8: b.eq            #0x727be0
    //     0x727bdc: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x727be0: LoadField: r0 = r2->field_37
    //     0x727be0: ldur            w0, [x2, #0x37]
    // 0x727be4: DecompressPointer r0
    //     0x727be4: add             x0, x0, HEAP, lsl #32
    // 0x727be8: StoreField: r3->field_bb = r0
    //     0x727be8: stur            w0, [x3, #0xbb]
    //     0x727bec: ldurb           w16, [x3, #-1]
    //     0x727bf0: ldurb           w17, [x0, #-1]
    //     0x727bf4: and             x16, x17, x16, lsr #2
    //     0x727bf8: tst             x16, HEAP, lsr #32
    //     0x727bfc: b.eq            #0x727c04
    //     0x727c00: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x727c04: ldur            x1, [fp, #-0x10]
    // 0x727c08: r0 = of()
    //     0x727c08: bl              #0x44fb18  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x727c0c: ldur            x1, [fp, #-0x18]
    // 0x727c10: r2 = Instance_TextDirection
    //     0x727c10: ldr             x2, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x727c14: r0 = Shader._()
    //     0x727c14: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x727c18: ldur            x1, [fp, #-0x18]
    // 0x727c1c: r2 = Null
    //     0x727c1c: mov             x2, NULL
    // 0x727c20: r0 = Shader._()
    //     0x727c20: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x727c24: ldur            x1, [fp, #-0x10]
    // 0x727c28: r0 = of()
    //     0x727c28: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x727c2c: ldur            x1, [fp, #-0x18]
    // 0x727c30: r2 = Instance_TargetPlatform
    //     0x727c30: ldr             x2, [PP, #0x64e0]  ; [pp+0x64e0] Obj!TargetPlatform@8b4701
    // 0x727c34: r0 = Shader._()
    //     0x727c34: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x727c38: ldur            x0, [fp, #-8]
    // 0x727c3c: LoadField: r2 = r0->field_43
    //     0x727c3c: ldur            w2, [x0, #0x43]
    // 0x727c40: DecompressPointer r2
    //     0x727c40: add             x2, x2, HEAP, lsl #32
    // 0x727c44: ldur            x1, [fp, #-0x18]
    // 0x727c48: r0 = hasFocus=()
    //     0x727c48: bl              #0x727e98  ; [package:flutter/src/material/slider.dart] _RenderSlider::hasFocus=
    // 0x727c4c: ldur            x0, [fp, #-8]
    // 0x727c50: LoadField: r2 = r0->field_47
    //     0x727c50: ldur            w2, [x0, #0x47]
    // 0x727c54: DecompressPointer r2
    //     0x727c54: add             x2, x2, HEAP, lsl #32
    // 0x727c58: ldur            x1, [fp, #-0x18]
    // 0x727c5c: r0 = hovering=()
    //     0x727c5c: bl              #0x727d8c  ; [package:flutter/src/material/slider.dart] _RenderSlider::hovering=
    // 0x727c60: ldur            x1, [fp, #-0x10]
    // 0x727c64: r0 = gestureSettingsOf()
    //     0x727c64: bl              #0x727d40  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::gestureSettingsOf
    // 0x727c68: ldur            x1, [fp, #-0x18]
    // 0x727c6c: mov             x2, x0
    // 0x727c70: r0 = gestureSettings=()
    //     0x727c70: bl              #0x727c9c  ; [package:flutter/src/material/slider.dart] _RenderSlider::gestureSettings=
    // 0x727c74: ldur            x1, [fp, #-0x18]
    // 0x727c78: r2 = Instance_SliderInteraction
    //     0x727c78: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b9d0] Obj!SliderInteraction@8b3ac1
    //     0x727c7c: ldr             x2, [x2, #0x9d0]
    // 0x727c80: r0 = Shader._()
    //     0x727c80: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x727c84: r0 = Null
    //     0x727c84: mov             x0, NULL
    // 0x727c88: LeaveFrame
    //     0x727c88: mov             SP, fp
    //     0x727c8c: ldp             fp, lr, [SP], #0x10
    // 0x727c90: ret
    //     0x727c90: ret             
    // 0x727c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x727c94: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x727c98: b               #0x727afc
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7ec7a0, size: 0x114
    // 0x7ec7a0: EnterFrame
    //     0x7ec7a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ec7a4: mov             fp, SP
    // 0x7ec7a8: AllocStack(0x80)
    //     0x7ec7a8: sub             SP, SP, #0x80
    // 0x7ec7ac: SetupParameters(_SliderRenderObjectWidget this /* r1 => r2, fp-0x38 */, dynamic _ /* r2 => r0, fp-0x40 */)
    //     0x7ec7ac: mov             x0, x2
    //     0x7ec7b0: stur            x2, [fp, #-0x40]
    //     0x7ec7b4: mov             x2, x1
    //     0x7ec7b8: stur            x1, [fp, #-0x38]
    // 0x7ec7bc: CheckStackOverflow
    //     0x7ec7bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ec7c0: cmp             SP, x16
    //     0x7ec7c4: b.ls            #0x7ec8ac
    // 0x7ec7c8: LoadField: d1 = r2->field_b
    //     0x7ec7c8: ldur            d1, [x2, #0xb]
    // 0x7ec7cc: stur            d1, [fp, #-0x60]
    // 0x7ec7d0: LoadField: r3 = r2->field_1f
    //     0x7ec7d0: ldur            w3, [x2, #0x1f]
    // 0x7ec7d4: DecompressPointer r3
    //     0x7ec7d4: add             x3, x3, HEAP, lsl #32
    // 0x7ec7d8: stur            x3, [fp, #-0x30]
    // 0x7ec7dc: LoadField: d0 = r2->field_23
    //     0x7ec7dc: ldur            d0, [x2, #0x23]
    // 0x7ec7e0: stur            d0, [fp, #-0x58]
    // 0x7ec7e4: LoadField: r4 = r2->field_2b
    //     0x7ec7e4: ldur            w4, [x2, #0x2b]
    // 0x7ec7e8: DecompressPointer r4
    //     0x7ec7e8: add             x4, x4, HEAP, lsl #32
    // 0x7ec7ec: stur            x4, [fp, #-0x28]
    // 0x7ec7f0: LoadField: r5 = r2->field_2f
    //     0x7ec7f0: ldur            w5, [x2, #0x2f]
    // 0x7ec7f4: DecompressPointer r5
    //     0x7ec7f4: add             x5, x5, HEAP, lsl #32
    // 0x7ec7f8: stur            x5, [fp, #-0x20]
    // 0x7ec7fc: LoadField: r7 = r2->field_33
    //     0x7ec7fc: ldur            w7, [x2, #0x33]
    // 0x7ec800: DecompressPointer r7
    //     0x7ec800: add             x7, x7, HEAP, lsl #32
    // 0x7ec804: stur            x7, [fp, #-0x18]
    // 0x7ec808: LoadField: r6 = r2->field_37
    //     0x7ec808: ldur            w6, [x2, #0x37]
    // 0x7ec80c: DecompressPointer r6
    //     0x7ec80c: add             x6, x6, HEAP, lsl #32
    // 0x7ec810: stur            x6, [fp, #-0x10]
    // 0x7ec814: LoadField: r8 = r2->field_3f
    //     0x7ec814: ldur            w8, [x2, #0x3f]
    // 0x7ec818: DecompressPointer r8
    //     0x7ec818: add             x8, x8, HEAP, lsl #32
    // 0x7ec81c: mov             x1, x0
    // 0x7ec820: stur            x8, [fp, #-8]
    // 0x7ec824: r0 = of()
    //     0x7ec824: bl              #0x44fb18  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x7ec828: ldur            x1, [fp, #-0x40]
    // 0x7ec82c: r0 = of()
    //     0x7ec82c: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7ec830: ldur            x0, [fp, #-0x38]
    // 0x7ec834: LoadField: r3 = r0->field_43
    //     0x7ec834: ldur            w3, [x0, #0x43]
    // 0x7ec838: DecompressPointer r3
    //     0x7ec838: add             x3, x3, HEAP, lsl #32
    // 0x7ec83c: stur            x3, [fp, #-0x50]
    // 0x7ec840: LoadField: r5 = r0->field_47
    //     0x7ec840: ldur            w5, [x0, #0x47]
    // 0x7ec844: DecompressPointer r5
    //     0x7ec844: add             x5, x5, HEAP, lsl #32
    // 0x7ec848: ldur            x1, [fp, #-0x40]
    // 0x7ec84c: stur            x5, [fp, #-0x48]
    // 0x7ec850: r0 = gestureSettingsOf()
    //     0x7ec850: bl              #0x727d40  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::gestureSettingsOf
    // 0x7ec854: stur            x0, [fp, #-0x38]
    // 0x7ec858: r0 = _RenderSlider()
    //     0x7ec858: bl              #0x7ed82c  ; Allocate_RenderSliderStub -> _RenderSlider (size=0xd4)
    // 0x7ec85c: stur            x0, [fp, #-0x40]
    // 0x7ec860: ldur            x16, [fp, #-0x20]
    // 0x7ec864: ldur            lr, [fp, #-0x28]
    // 0x7ec868: stp             lr, x16, [SP, #0x10]
    // 0x7ec86c: ldur            x16, [fp, #-0x30]
    // 0x7ec870: ldur            lr, [fp, #-8]
    // 0x7ec874: stp             lr, x16, [SP]
    // 0x7ec878: mov             x1, x0
    // 0x7ec87c: ldur            x2, [fp, #-0x38]
    // 0x7ec880: ldur            x3, [fp, #-0x50]
    // 0x7ec884: ldur            x5, [fp, #-0x48]
    // 0x7ec888: ldur            x6, [fp, #-0x10]
    // 0x7ec88c: ldur            x7, [fp, #-0x18]
    // 0x7ec890: ldur            d0, [fp, #-0x58]
    // 0x7ec894: ldur            d1, [fp, #-0x60]
    // 0x7ec898: r0 = _RenderSlider()
    //     0x7ec898: bl              #0x7ec8b4  ; [package:flutter/src/material/slider.dart] _RenderSlider::_RenderSlider
    // 0x7ec89c: ldur            x0, [fp, #-0x40]
    // 0x7ec8a0: LeaveFrame
    //     0x7ec8a0: mov             SP, fp
    //     0x7ec8a4: ldp             fp, lr, [SP], #0x10
    // 0x7ec8a8: ret
    //     0x7ec8a8: ret             
    // 0x7ec8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec8ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec8b0: b               #0x7ec7c8
  }
}

// class id: 2956, size: 0x68, field offset: 0xc
//   const constructor, 
class Slider extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x73db44, size: 0x48
    // 0x73db44: EnterFrame
    //     0x73db44: stp             fp, lr, [SP, #-0x10]!
    //     0x73db48: mov             fp, SP
    // 0x73db4c: AllocStack(0x8)
    //     0x73db4c: sub             SP, SP, #8
    // 0x73db50: CheckStackOverflow
    //     0x73db50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73db54: cmp             SP, x16
    //     0x73db58: b.ls            #0x73db84
    // 0x73db5c: r1 = <Slider>
    //     0x73db5c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24dc8] TypeArguments: <Slider>
    //     0x73db60: ldr             x1, [x1, #0xdc8]
    // 0x73db64: r0 = _SliderState()
    //     0x73db64: bl              #0x73dc30  ; Allocate_SliderStateStub -> _SliderState (size=0x58)
    // 0x73db68: mov             x1, x0
    // 0x73db6c: stur            x0, [fp, #-8]
    // 0x73db70: r0 = _SliderState()
    //     0x73db70: bl              #0x73db8c  ; [package:flutter/src/material/slider.dart] _SliderState::_SliderState
    // 0x73db74: ldur            x0, [fp, #-8]
    // 0x73db78: LeaveFrame
    //     0x73db78: mov             SP, fp
    //     0x73db7c: ldp             fp, lr, [SP], #0x10
    // 0x73db80: ret
    //     0x73db80: ret             
    // 0x73db84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73db84: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73db88: b               #0x73db5c
  }
}

// class id: 4452, size: 0x14, field offset: 0x14
enum _SliderAdjustmentType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7de3f4, size: 0x64
    // 0x7de3f4: EnterFrame
    //     0x7de3f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7de3f8: mov             fp, SP
    // 0x7de3fc: AllocStack(0x10)
    //     0x7de3fc: sub             SP, SP, #0x10
    // 0x7de400: SetupParameters(_SliderAdjustmentType this /* r1 => r0, fp-0x8 */)
    //     0x7de400: mov             x0, x1
    //     0x7de404: stur            x1, [fp, #-8]
    // 0x7de408: CheckStackOverflow
    //     0x7de408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de40c: cmp             SP, x16
    //     0x7de410: b.ls            #0x7de450
    // 0x7de414: r1 = Null
    //     0x7de414: mov             x1, NULL
    // 0x7de418: r2 = 4
    //     0x7de418: movz            x2, #0x4
    // 0x7de41c: r0 = AllocateArray()
    //     0x7de41c: bl              #0x909400  ; AllocateArrayStub
    // 0x7de420: r16 = "_SliderAdjustmentType."
    //     0x7de420: add             x16, PP, #0x30, lsl #12  ; [pp+0x305c0] "_SliderAdjustmentType."
    //     0x7de424: ldr             x16, [x16, #0x5c0]
    // 0x7de428: StoreField: r0->field_f = r16
    //     0x7de428: stur            w16, [x0, #0xf]
    // 0x7de42c: ldur            x1, [fp, #-8]
    // 0x7de430: LoadField: r2 = r1->field_f
    //     0x7de430: ldur            w2, [x1, #0xf]
    // 0x7de434: DecompressPointer r2
    //     0x7de434: add             x2, x2, HEAP, lsl #32
    // 0x7de438: StoreField: r0->field_13 = r2
    //     0x7de438: stur            w2, [x0, #0x13]
    // 0x7de43c: str             x0, [SP]
    // 0x7de440: r0 = _interpolate()
    //     0x7de440: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7de444: LeaveFrame
    //     0x7de444: mov             SP, fp
    //     0x7de448: ldp             fp, lr, [SP], #0x10
    // 0x7de44c: ret
    //     0x7de44c: ret             
    // 0x7de450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de450: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de454: b               #0x7de414
  }
}

// class id: 4453, size: 0x14, field offset: 0x14
enum SliderInteraction extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7de390, size: 0x64
    // 0x7de390: EnterFrame
    //     0x7de390: stp             fp, lr, [SP, #-0x10]!
    //     0x7de394: mov             fp, SP
    // 0x7de398: AllocStack(0x10)
    //     0x7de398: sub             SP, SP, #0x10
    // 0x7de39c: SetupParameters(SliderInteraction this /* r1 => r0, fp-0x8 */)
    //     0x7de39c: mov             x0, x1
    //     0x7de3a0: stur            x1, [fp, #-8]
    // 0x7de3a4: CheckStackOverflow
    //     0x7de3a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de3a8: cmp             SP, x16
    //     0x7de3ac: b.ls            #0x7de3ec
    // 0x7de3b0: r1 = Null
    //     0x7de3b0: mov             x1, NULL
    // 0x7de3b4: r2 = 4
    //     0x7de3b4: movz            x2, #0x4
    // 0x7de3b8: r0 = AllocateArray()
    //     0x7de3b8: bl              #0x909400  ; AllocateArrayStub
    // 0x7de3bc: r16 = "SliderInteraction."
    //     0x7de3bc: add             x16, PP, #0x30, lsl #12  ; [pp+0x30630] "SliderInteraction."
    //     0x7de3c0: ldr             x16, [x16, #0x630]
    // 0x7de3c4: StoreField: r0->field_f = r16
    //     0x7de3c4: stur            w16, [x0, #0xf]
    // 0x7de3c8: ldur            x1, [fp, #-8]
    // 0x7de3cc: LoadField: r2 = r1->field_f
    //     0x7de3cc: ldur            w2, [x1, #0xf]
    // 0x7de3d0: DecompressPointer r2
    //     0x7de3d0: add             x2, x2, HEAP, lsl #32
    // 0x7de3d4: StoreField: r0->field_13 = r2
    //     0x7de3d4: stur            w2, [x0, #0x13]
    // 0x7de3d8: str             x0, [SP]
    // 0x7de3dc: r0 = _interpolate()
    //     0x7de3dc: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7de3e0: LeaveFrame
    //     0x7de3e0: mov             SP, fp
    //     0x7de3e4: ldp             fp, lr, [SP], #0x10
    // 0x7de3e8: ret
    //     0x7de3e8: ret             
    // 0x7de3ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de3ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de3f0: b               #0x7de3b0
  }
}

// class id: 4454, size: 0x14, field offset: 0x14
enum _SliderType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7de32c, size: 0x64
    // 0x7de32c: EnterFrame
    //     0x7de32c: stp             fp, lr, [SP, #-0x10]!
    //     0x7de330: mov             fp, SP
    // 0x7de334: AllocStack(0x10)
    //     0x7de334: sub             SP, SP, #0x10
    // 0x7de338: SetupParameters(_SliderType this /* r1 => r0, fp-0x8 */)
    //     0x7de338: mov             x0, x1
    //     0x7de33c: stur            x1, [fp, #-8]
    // 0x7de340: CheckStackOverflow
    //     0x7de340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de344: cmp             SP, x16
    //     0x7de348: b.ls            #0x7de388
    // 0x7de34c: r1 = Null
    //     0x7de34c: mov             x1, NULL
    // 0x7de350: r2 = 4
    //     0x7de350: movz            x2, #0x4
    // 0x7de354: r0 = AllocateArray()
    //     0x7de354: bl              #0x909400  ; AllocateArrayStub
    // 0x7de358: r16 = "_SliderType."
    //     0x7de358: add             x16, PP, #0x24, lsl #12  ; [pp+0x24dd0] "_SliderType."
    //     0x7de35c: ldr             x16, [x16, #0xdd0]
    // 0x7de360: StoreField: r0->field_f = r16
    //     0x7de360: stur            w16, [x0, #0xf]
    // 0x7de364: ldur            x1, [fp, #-8]
    // 0x7de368: LoadField: r2 = r1->field_f
    //     0x7de368: ldur            w2, [x1, #0xf]
    // 0x7de36c: DecompressPointer r2
    //     0x7de36c: add             x2, x2, HEAP, lsl #32
    // 0x7de370: StoreField: r0->field_13 = r2
    //     0x7de370: stur            w2, [x0, #0x13]
    // 0x7de374: str             x0, [SP]
    // 0x7de378: r0 = _interpolate()
    //     0x7de378: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7de37c: LeaveFrame
    //     0x7de37c: mov             SP, fp
    //     0x7de380: ldp             fp, lr, [SP], #0x10
    // 0x7de384: ret
    //     0x7de384: ret             
    // 0x7de388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de388: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de38c: b               #0x7de34c
  }
}
