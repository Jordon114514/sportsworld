// lib: , url: package:flutter/src/rendering/binding.dart

// class id: 1048962, size: 0x8
class :: {
}

// class id: 1129, size: 0x44, field offset: 0x44
class _DefaultRootPipelineOwner extends PipelineOwner {
}

// class id: 1175, size: 0x6c, field offset: 0x68
class _ReusableRenderView extends RenderView {

  _ scheduleInitialSemantics(/* No info */) {
    // ** addr: 0x5201d8, size: 0x48
    // 0x5201d8: EnterFrame
    //     0x5201d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5201dc: mov             fp, SP
    // 0x5201e0: AllocStack(0x8)
    //     0x5201e0: sub             SP, SP, #8
    // 0x5201e4: SetupParameters(_ReusableRenderView this /* r1 => r0, fp-0x8 */)
    //     0x5201e4: mov             x0, x1
    //     0x5201e8: stur            x1, [fp, #-8]
    // 0x5201ec: CheckStackOverflow
    //     0x5201ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5201f0: cmp             SP, x16
    //     0x5201f4: b.ls            #0x520218
    // 0x5201f8: mov             x1, x0
    // 0x5201fc: r0 = clearSemantics()
    //     0x5201fc: bl              #0x52f448  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x520200: ldur            x1, [fp, #-8]
    // 0x520204: r0 = scheduleInitialSemantics()
    //     0x520204: bl              #0x520220  ; [package:flutter/src/rendering/object.dart] RenderObject::scheduleInitialSemantics
    // 0x520208: r0 = Null
    //     0x520208: mov             x0, NULL
    // 0x52020c: LeaveFrame
    //     0x52020c: mov             SP, fp
    //     0x520210: ldp             fp, lr, [SP], #0x10
    // 0x520214: ret
    //     0x520214: ret             
    // 0x520218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520218: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52021c: b               #0x5201f8
  }
  _ prepareInitialFrame(/* No info */) {
    // ** addr: 0x52029c, size: 0x68
    // 0x52029c: EnterFrame
    //     0x52029c: stp             fp, lr, [SP, #-0x10]!
    //     0x5202a0: mov             fp, SP
    // 0x5202a4: AllocStack(0x8)
    //     0x5202a4: sub             SP, SP, #8
    // 0x5202a8: SetupParameters(_ReusableRenderView this /* r1 => r0, fp-0x8 */)
    //     0x5202a8: mov             x0, x1
    //     0x5202ac: stur            x1, [fp, #-8]
    // 0x5202b0: CheckStackOverflow
    //     0x5202b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5202b4: cmp             SP, x16
    //     0x5202b8: b.ls            #0x5202fc
    // 0x5202bc: LoadField: r1 = r0->field_67
    //     0x5202bc: ldur            w1, [x0, #0x67]
    // 0x5202c0: DecompressPointer r1
    //     0x5202c0: add             x1, x1, HEAP, lsl #32
    // 0x5202c4: tbnz            w1, #4, #0x5202d8
    // 0x5202c8: r0 = Null
    //     0x5202c8: mov             x0, NULL
    // 0x5202cc: LeaveFrame
    //     0x5202cc: mov             SP, fp
    //     0x5202d0: ldp             fp, lr, [SP], #0x10
    // 0x5202d4: ret
    //     0x5202d4: ret             
    // 0x5202d8: mov             x1, x0
    // 0x5202dc: r0 = prepareInitialFrame()
    //     0x5202dc: bl              #0x520304  ; [package:flutter/src/rendering/view.dart] RenderView::prepareInitialFrame
    // 0x5202e0: ldur            x1, [fp, #-8]
    // 0x5202e4: r2 = true
    //     0x5202e4: add             x2, NULL, #0x20  ; true
    // 0x5202e8: StoreField: r1->field_67 = r2
    //     0x5202e8: stur            w2, [x1, #0x67]
    // 0x5202ec: r0 = Null
    //     0x5202ec: mov             x0, NULL
    // 0x5202f0: LeaveFrame
    //     0x5202f0: mov             SP, fp
    //     0x5202f4: ldp             fp, lr, [SP], #0x10
    // 0x5202f8: ret
    //     0x5202f8: ret             
    // 0x5202fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5202fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x520300: b               #0x5202bc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x536c78, size: 0x34
    // 0x536c78: EnterFrame
    //     0x536c78: stp             fp, lr, [SP, #-0x10]!
    //     0x536c7c: mov             fp, SP
    // 0x536c80: CheckStackOverflow
    //     0x536c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x536c84: cmp             SP, x16
    //     0x536c88: b.ls            #0x536ca4
    // 0x536c8c: r2 = Null
    //     0x536c8c: mov             x2, NULL
    // 0x536c90: r0 = child=()
    //     0x536c90: bl              #0x49e054  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::child=
    // 0x536c94: r0 = Null
    //     0x536c94: mov             x0, NULL
    // 0x536c98: LeaveFrame
    //     0x536c98: mov             SP, fp
    //     0x536c9c: ldp             fp, lr, [SP], #0x10
    // 0x536ca0: ret
    //     0x536ca0: ret             
    // 0x536ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x536ca4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x536ca8: b               #0x536c8c
  }
}

// class id: 1367, size: 0x8, field offset: 0x8
abstract class _RendererBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&SemanticsBinding&HitTestable extends Object
    implements _RendererBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&SemanticsBinding, HitTestable {
}

// class id: 1368, size: 0x8, field offset: 0x8
abstract class RendererBinding extends _RendererBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&SemanticsBinding&HitTestable {

  get _ instance(/* No info */) {
    // ** addr: 0x4d1d4c, size: 0x20
    // 0x4d1d4c: r0 = LoadStaticField(0x980)
    //     0x4d1d4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4d1d50: ldr             x0, [x0, #0x1300]
    // 0x4d1d54: cmp             w0, NULL
    // 0x4d1d58: b.eq            #0x4d1d60
    // 0x4d1d5c: ret
    //     0x4d1d5c: ret             
    // 0x4d1d60: EnterFrame
    //     0x4d1d60: stp             fp, lr, [SP, #-0x10]!
    //     0x4d1d64: mov             fp, SP
    // 0x4d1d68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d1d68: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1370, size: 0x8, field offset: 0x8
abstract class _RendererBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&SemanticsBinding extends Object
    implements _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding, SemanticsBinding {
}

// class id: 1826, size: 0x28, field offset: 0x24
class _BindingPipelineManifold extends ChangeNotifier
    implements PipelineManifold {

  _ requestVisualUpdate(/* No info */) {
    // ** addr: 0x3a1e14, size: 0x3c
    // 0x3a1e14: EnterFrame
    //     0x3a1e14: stp             fp, lr, [SP, #-0x10]!
    //     0x3a1e18: mov             fp, SP
    // 0x3a1e1c: CheckStackOverflow
    //     0x3a1e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a1e20: cmp             SP, x16
    //     0x3a1e24: b.ls            #0x3a1e48
    // 0x3a1e28: LoadField: r0 = r1->field_23
    //     0x3a1e28: ldur            w0, [x1, #0x23]
    // 0x3a1e2c: DecompressPointer r0
    //     0x3a1e2c: add             x0, x0, HEAP, lsl #32
    // 0x3a1e30: mov             x1, x0
    // 0x3a1e34: r0 = ensureVisualUpdate()
    //     0x3a1e34: bl              #0x3a1e50  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureVisualUpdate
    // 0x3a1e38: r0 = Null
    //     0x3a1e38: mov             x0, NULL
    // 0x3a1e3c: LeaveFrame
    //     0x3a1e3c: mov             SP, fp
    //     0x3a1e40: ldp             fp, lr, [SP], #0x10
    // 0x3a1e44: ret
    //     0x3a1e44: ret             
    // 0x3a1e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a1e48: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a1e4c: b               #0x3a1e28
  }
  get _ semanticsEnabled(/* No info */) {
    // ** addr: 0x521000, size: 0x38
    // 0x521000: EnterFrame
    //     0x521000: stp             fp, lr, [SP, #-0x10]!
    //     0x521004: mov             fp, SP
    // 0x521008: CheckStackOverflow
    //     0x521008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52100c: cmp             SP, x16
    //     0x521010: b.ls            #0x521030
    // 0x521014: LoadField: r0 = r1->field_23
    //     0x521014: ldur            w0, [x1, #0x23]
    // 0x521018: DecompressPointer r0
    //     0x521018: add             x0, x0, HEAP, lsl #32
    // 0x52101c: mov             x1, x0
    // 0x521020: r0 = semanticsEnabled()
    //     0x521020: bl              #0x521038  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::semanticsEnabled
    // 0x521024: LeaveFrame
    //     0x521024: mov             SP, fp
    //     0x521028: ldp             fp, lr, [SP], #0x10
    // 0x52102c: ret
    //     0x52102c: ret             
    // 0x521030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x521030: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x521034: b               #0x521014
  }
  _ _BindingPipelineManifold(/* No info */) {
    // ** addr: 0x91b17c, size: 0xc0
    // 0x91b17c: EnterFrame
    //     0x91b17c: stp             fp, lr, [SP, #-0x10]!
    //     0x91b180: mov             fp, SP
    // 0x91b184: AllocStack(0x10)
    //     0x91b184: sub             SP, SP, #0x10
    // 0x91b188: SetupParameters(_BindingPipelineManifold this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x91b188: stur            x1, [fp, #-8]
    //     0x91b18c: mov             x16, x2
    //     0x91b190: mov             x2, x1
    //     0x91b194: mov             x1, x16
    //     0x91b198: stur            x1, [fp, #-0x10]
    // 0x91b19c: CheckStackOverflow
    //     0x91b19c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91b1a0: cmp             SP, x16
    //     0x91b1a4: b.ls            #0x91b234
    // 0x91b1a8: mov             x0, x1
    // 0x91b1ac: StoreField: r2->field_23 = r0
    //     0x91b1ac: stur            w0, [x2, #0x23]
    //     0x91b1b0: ldurb           w16, [x2, #-1]
    //     0x91b1b4: ldurb           w17, [x0, #-1]
    //     0x91b1b8: and             x16, x17, x16, lsr #2
    //     0x91b1bc: tst             x16, HEAP, lsr #32
    //     0x91b1c0: b.eq            #0x91b1c8
    //     0x91b1c4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x91b1c8: StoreField: r2->field_7 = rZR
    //     0x91b1c8: stur            xzr, [x2, #7]
    // 0x91b1cc: StoreField: r2->field_13 = rZR
    //     0x91b1cc: stur            xzr, [x2, #0x13]
    // 0x91b1d0: StoreField: r2->field_1b = rZR
    //     0x91b1d0: stur            xzr, [x2, #0x1b]
    // 0x91b1d4: r0 = InitLateStaticField(0x61c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x91b1d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x91b1d8: ldr             x0, [x0, #0xc38]
    //     0x91b1dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x91b1e0: cmp             w0, w16
    //     0x91b1e4: b.ne            #0x91b1f0
    //     0x91b1e8: ldr             x2, [PP, #0x37c0]  ; [pp+0x37c0] Field <ChangeNotifier._emptyListeners@42329750>: static late final (offset: 0x61c)
    //     0x91b1ec: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x91b1f0: ldur            x2, [fp, #-8]
    // 0x91b1f4: StoreField: r2->field_f = r0
    //     0x91b1f4: stur            w0, [x2, #0xf]
    //     0x91b1f8: ldurb           w16, [x2, #-1]
    //     0x91b1fc: ldurb           w17, [x0, #-1]
    //     0x91b200: and             x16, x17, x16, lsr #2
    //     0x91b204: tst             x16, HEAP, lsr #32
    //     0x91b208: b.eq            #0x91b210
    //     0x91b20c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x91b210: r1 = Function 'notifyListeners':.
    //     0x91b210: ldr             x1, [PP, #0x3e80]  ; [pp+0x3e80] AnonymousClosure: (0x392258), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x391cec)
    // 0x91b214: r0 = AllocateClosure()
    //     0x91b214: bl              #0x908734  ; AllocateClosureStub
    // 0x91b218: ldur            x1, [fp, #-0x10]
    // 0x91b21c: mov             x2, x0
    // 0x91b220: r0 = addSemanticsEnabledListener()
    //     0x91b220: bl              #0x91b23c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::addSemanticsEnabledListener
    // 0x91b224: r0 = Null
    //     0x91b224: mov             x0, NULL
    // 0x91b228: LeaveFrame
    //     0x91b228: mov             SP, fp
    //     0x91b22c: ldp             fp, lr, [SP], #0x10
    // 0x91b230: ret
    //     0x91b230: ret             
    // 0x91b234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91b234: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91b238: b               #0x91b1a8
  }
}
