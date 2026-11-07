// lib: , url: package:flutter/src/material/range_slider.dart

// class id: 1048884, size: 0x8
class :: {
}

// class id: 1217, size: 0x5c, field offset: 0x58
//   transformed mixin,
abstract class __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin extends RenderBox
     with RelayoutWhenSystemFontsChangeMixin {

  _ detach(/* No info */) {
    // ** addr: 0x52a750, size: 0x7c
    // 0x52a750: EnterFrame
    //     0x52a750: stp             fp, lr, [SP, #-0x10]!
    //     0x52a754: mov             fp, SP
    // 0x52a758: AllocStack(0x10)
    //     0x52a758: sub             SP, SP, #0x10
    // 0x52a75c: SetupParameters(__RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin this /* r1 => r0, fp-0x10 */)
    //     0x52a75c: mov             x0, x1
    //     0x52a760: stur            x1, [fp, #-0x10]
    // 0x52a764: CheckStackOverflow
    //     0x52a764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52a768: cmp             SP, x16
    //     0x52a76c: b.ls            #0x52a7c0
    // 0x52a770: r1 = LoadStaticField(0xa8c)
    //     0x52a770: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x52a774: ldr             x1, [x1, #0x1518]
    // 0x52a778: cmp             w1, NULL
    // 0x52a77c: b.eq            #0x52a7c8
    // 0x52a780: LoadField: r3 = r1->field_af
    //     0x52a780: ldur            w3, [x1, #0xaf]
    // 0x52a784: DecompressPointer r3
    //     0x52a784: add             x3, x3, HEAP, lsl #32
    // 0x52a788: mov             x2, x0
    // 0x52a78c: stur            x3, [fp, #-8]
    // 0x52a790: r1 = Function '_scheduleSystemFontsUpdate@441266271':.
    //     0x52a790: add             x1, PP, #0x33, lsl #12  ; [pp+0x33fa8] AnonymousClosure: (0x52a7cc), in [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate (0x52a804)
    //     0x52a794: ldr             x1, [x1, #0xfa8]
    // 0x52a798: r0 = AllocateClosure()
    //     0x52a798: bl              #0x908734  ; AllocateClosureStub
    // 0x52a79c: ldur            x1, [fp, #-8]
    // 0x52a7a0: mov             x2, x0
    // 0x52a7a4: r0 = removeListener()
    //     0x52a7a4: bl              #0x7f4f34  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::removeListener
    // 0x52a7a8: ldur            x1, [fp, #-0x10]
    // 0x52a7ac: r0 = detach()
    //     0x52a7ac: bl              #0x52b908  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x52a7b0: r0 = Null
    //     0x52a7b0: mov             x0, NULL
    // 0x52a7b4: LeaveFrame
    //     0x52a7b4: mov             SP, fp
    //     0x52a7b8: ldp             fp, lr, [SP], #0x10
    // 0x52a7bc: ret
    //     0x52a7bc: ret             
    // 0x52a7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52a7c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52a7c4: b               #0x52a770
    // 0x52a7c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52a7c8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _scheduleSystemFontsUpdate(dynamic) {
    // ** addr: 0x52a7cc, size: 0x38
    // 0x52a7cc: EnterFrame
    //     0x52a7cc: stp             fp, lr, [SP, #-0x10]!
    //     0x52a7d0: mov             fp, SP
    // 0x52a7d4: ldr             x0, [fp, #0x10]
    // 0x52a7d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52a7d8: ldur            w1, [x0, #0x17]
    // 0x52a7dc: DecompressPointer r1
    //     0x52a7dc: add             x1, x1, HEAP, lsl #32
    // 0x52a7e0: CheckStackOverflow
    //     0x52a7e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52a7e4: cmp             SP, x16
    //     0x52a7e8: b.ls            #0x52a7fc
    // 0x52a7ec: r0 = _scheduleSystemFontsUpdate()
    //     0x52a7ec: bl              #0x52a804  ; [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate
    // 0x52a7f0: LeaveFrame
    //     0x52a7f0: mov             SP, fp
    //     0x52a7f4: ldp             fp, lr, [SP], #0x10
    // 0x52a7f8: ret
    //     0x52a7f8: ret             
    // 0x52a7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52a7fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52a800: b               #0x52a7ec
  }
  _ _scheduleSystemFontsUpdate(/* No info */) {
    // ** addr: 0x52a804, size: 0xa0
    // 0x52a804: EnterFrame
    //     0x52a804: stp             fp, lr, [SP, #-0x10]!
    //     0x52a808: mov             fp, SP
    // 0x52a80c: AllocStack(0x8)
    //     0x52a80c: sub             SP, SP, #8
    // 0x52a810: SetupParameters(__RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin this /* r1 => r1, fp-0x8 */)
    //     0x52a810: stur            x1, [fp, #-8]
    // 0x52a814: CheckStackOverflow
    //     0x52a814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52a818: cmp             SP, x16
    //     0x52a81c: b.ls            #0x52a898
    // 0x52a820: r1 = 1
    //     0x52a820: movz            x1, #0x1
    // 0x52a824: r0 = AllocateContext()
    //     0x52a824: bl              #0x908370  ; AllocateContextStub
    // 0x52a828: mov             x1, x0
    // 0x52a82c: ldur            x0, [fp, #-8]
    // 0x52a830: StoreField: r1->field_f = r0
    //     0x52a830: stur            w0, [x1, #0xf]
    // 0x52a834: LoadField: r2 = r0->field_57
    //     0x52a834: ldur            w2, [x0, #0x57]
    // 0x52a838: DecompressPointer r2
    //     0x52a838: add             x2, x2, HEAP, lsl #32
    // 0x52a83c: tbnz            w2, #4, #0x52a850
    // 0x52a840: r0 = Null
    //     0x52a840: mov             x0, NULL
    // 0x52a844: LeaveFrame
    //     0x52a844: mov             SP, fp
    //     0x52a848: ldp             fp, lr, [SP], #0x10
    // 0x52a84c: ret
    //     0x52a84c: ret             
    // 0x52a850: r2 = true
    //     0x52a850: add             x2, NULL, #0x20  ; true
    // 0x52a854: StoreField: r0->field_57 = r2
    //     0x52a854: stur            w2, [x0, #0x57]
    // 0x52a858: r0 = LoadStaticField(0xa00)
    //     0x52a858: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x52a85c: ldr             x0, [x0, #0x1400]
    // 0x52a860: stur            x0, [fp, #-8]
    // 0x52a864: cmp             w0, NULL
    // 0x52a868: b.eq            #0x52a8a0
    // 0x52a86c: mov             x2, x1
    // 0x52a870: r1 = Function '<anonymous closure>':.
    //     0x52a870: add             x1, PP, #0x33, lsl #12  ; [pp+0x33fb0] AnonymousClosure: (0x52a8a4), in [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate (0x52a804)
    //     0x52a874: ldr             x1, [x1, #0xfb0]
    // 0x52a878: r0 = AllocateClosure()
    //     0x52a878: bl              #0x908734  ; AllocateClosureStub
    // 0x52a87c: ldur            x1, [fp, #-8]
    // 0x52a880: mov             x2, x0
    // 0x52a884: r0 = scheduleFrameCallback()
    //     0x52a884: bl              #0x3ac7f8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x52a888: r0 = Null
    //     0x52a888: mov             x0, NULL
    // 0x52a88c: LeaveFrame
    //     0x52a88c: mov             SP, fp
    //     0x52a890: ldp             fp, lr, [SP], #0x10
    // 0x52a894: ret
    //     0x52a894: ret             
    // 0x52a898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52a898: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52a89c: b               #0x52a820
    // 0x52a8a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52a8a0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x52a8a4, size: 0xc4
    // 0x52a8a4: EnterFrame
    //     0x52a8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x52a8a8: mov             fp, SP
    // 0x52a8ac: AllocStack(0x8)
    //     0x52a8ac: sub             SP, SP, #8
    // 0x52a8b0: SetupParameters([dynamic _ /* r1 */])
    //     0x52a8b0: add             x0, NULL, #0x30  ; false
    //     0x52a8b4: ldr             x1, [fp, #0x18]
    //     0x52a8b8: ldur            w2, [x1, #0x17]
    //     0x52a8bc: add             x2, x2, HEAP, lsl #32
    // 0x52a8b0: r0 = false
    // 0x52a8c0: CheckStackOverflow
    //     0x52a8c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52a8c4: cmp             SP, x16
    //     0x52a8c8: b.ls            #0x52a960
    // 0x52a8cc: LoadField: r3 = r2->field_f
    //     0x52a8cc: ldur            w3, [x2, #0xf]
    // 0x52a8d0: DecompressPointer r3
    //     0x52a8d0: add             x3, x3, HEAP, lsl #32
    // 0x52a8d4: stur            x3, [fp, #-8]
    // 0x52a8d8: StoreField: r3->field_57 = r0
    //     0x52a8d8: stur            w0, [x3, #0x57]
    // 0x52a8dc: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x52a8dc: ldur            w0, [x3, #0x17]
    // 0x52a8e0: DecompressPointer r0
    //     0x52a8e0: add             x0, x0, HEAP, lsl #32
    // 0x52a8e4: cmp             w0, NULL
    // 0x52a8e8: b.eq            #0x52a950
    // 0x52a8ec: r0 = LoadClassIdInstr(r3)
    //     0x52a8ec: ldur            x0, [x3, #-1]
    //     0x52a8f0: ubfx            x0, x0, #0xc, #0x14
    // 0x52a8f4: cmp             x0, #0x4c4
    // 0x52a8f8: b.ne            #0x52a918
    // 0x52a8fc: mov             x1, x3
    // 0x52a900: r0 = markNeedsLayout()
    //     0x52a900: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x52a904: ldur            x2, [fp, #-8]
    // 0x52a908: LoadField: r1 = r2->field_af
    //     0x52a908: ldur            w1, [x2, #0xaf]
    // 0x52a90c: DecompressPointer r1
    //     0x52a90c: add             x1, x1, HEAP, lsl #32
    // 0x52a910: r0 = markNeedsLayout()
    //     0x52a910: bl              #0x4a2fec  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x52a914: b               #0x52a950
    // 0x52a918: mov             x2, x3
    // 0x52a91c: cmp             x0, #0x4c5
    // 0x52a920: b.ne            #0x52a930
    // 0x52a924: mov             x1, x2
    // 0x52a928: r0 = markNeedsLayout()
    //     0x52a928: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x52a92c: b               #0x52a950
    // 0x52a930: mov             x1, x2
    // 0x52a934: r0 = markNeedsLayout()
    //     0x52a934: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x52a938: ldur            x0, [fp, #-8]
    // 0x52a93c: LoadField: r1 = r0->field_6b
    //     0x52a93c: ldur            w1, [x0, #0x6b]
    // 0x52a940: DecompressPointer r1
    //     0x52a940: add             x1, x1, HEAP, lsl #32
    // 0x52a944: r0 = markNeedsLayout()
    //     0x52a944: bl              #0x4a2fec  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x52a948: ldur            x1, [fp, #-8]
    // 0x52a94c: r0 = _updateLabelPainter()
    //     0x52a94c: bl              #0x52a968  ; [package:flutter/src/material/slider.dart] _RenderSlider::_updateLabelPainter
    // 0x52a950: r0 = Null
    //     0x52a950: mov             x0, NULL
    // 0x52a954: LeaveFrame
    //     0x52a954: mov             SP, fp
    //     0x52a958: ldp             fp, lr, [SP], #0x10
    // 0x52a95c: ret
    //     0x52a95c: ret             
    // 0x52a960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52a960: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52a964: b               #0x52a8cc
  }
  _ attach(/* No info */) {
    // ** addr: 0x52c8c8, size: 0x7c
    // 0x52c8c8: EnterFrame
    //     0x52c8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x52c8cc: mov             fp, SP
    // 0x52c8d0: AllocStack(0x10)
    //     0x52c8d0: sub             SP, SP, #0x10
    // 0x52c8d4: SetupParameters(__RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin this /* r1 => r0, fp-0x8 */)
    //     0x52c8d4: mov             x0, x1
    //     0x52c8d8: stur            x1, [fp, #-8]
    // 0x52c8dc: CheckStackOverflow
    //     0x52c8dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52c8e0: cmp             SP, x16
    //     0x52c8e4: b.ls            #0x52c938
    // 0x52c8e8: mov             x1, x0
    // 0x52c8ec: r0 = attach()
    //     0x52c8ec: bl              #0x52db64  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x52c8f0: r0 = LoadStaticField(0xa8c)
    //     0x52c8f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x52c8f4: ldr             x0, [x0, #0x1518]
    // 0x52c8f8: cmp             w0, NULL
    // 0x52c8fc: b.eq            #0x52c940
    // 0x52c900: LoadField: r3 = r0->field_af
    //     0x52c900: ldur            w3, [x0, #0xaf]
    // 0x52c904: DecompressPointer r3
    //     0x52c904: add             x3, x3, HEAP, lsl #32
    // 0x52c908: ldur            x2, [fp, #-8]
    // 0x52c90c: stur            x3, [fp, #-0x10]
    // 0x52c910: r1 = Function '_scheduleSystemFontsUpdate@441266271':.
    //     0x52c910: add             x1, PP, #0x33, lsl #12  ; [pp+0x33fa8] AnonymousClosure: (0x52a7cc), in [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate (0x52a804)
    //     0x52c914: ldr             x1, [x1, #0xfa8]
    // 0x52c918: r0 = AllocateClosure()
    //     0x52c918: bl              #0x908734  ; AllocateClosureStub
    // 0x52c91c: ldur            x1, [fp, #-0x10]
    // 0x52c920: mov             x2, x0
    // 0x52c924: r0 = addListener()
    //     0x52c924: bl              #0x7f4920  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::addListener
    // 0x52c928: r0 = Null
    //     0x52c928: mov             x0, NULL
    // 0x52c92c: LeaveFrame
    //     0x52c92c: mov             SP, fp
    //     0x52c930: ldp             fp, lr, [SP], #0x10
    // 0x52c934: ret
    //     0x52c934: ret             
    // 0x52c938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52c938: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52c93c: b               #0x52c8e8
    // 0x52c940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52c940: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
