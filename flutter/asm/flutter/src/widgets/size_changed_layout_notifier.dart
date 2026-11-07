// lib: , url: package:flutter/src/widgets/size_changed_layout_notifier.dart

// class id: 1049137, size: 0x8
class :: {
}

// class id: 917, size: 0x8, field offset: 0x8
//   const constructor, 
class SizeChangedLayoutNotification extends LayoutChangedNotification {
}

// class id: 1255, size: 0x64, field offset: 0x5c
class _RenderSizeChangedWithCallback extends RenderProxyBox {

  _ performLayout(/* No info */) {
    // ** addr: 0x4f9fd8, size: 0xd4
    // 0x4f9fd8: EnterFrame
    //     0x4f9fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f9fdc: mov             fp, SP
    // 0x4f9fe0: AllocStack(0x10)
    //     0x4f9fe0: sub             SP, SP, #0x10
    // 0x4f9fe4: SetupParameters(_RenderSizeChangedWithCallback this /* r1 => r0, fp-0x8 */)
    //     0x4f9fe4: mov             x0, x1
    //     0x4f9fe8: stur            x1, [fp, #-8]
    // 0x4f9fec: CheckStackOverflow
    //     0x4f9fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f9ff0: cmp             SP, x16
    //     0x4f9ff4: b.ls            #0x4fa0a4
    // 0x4f9ff8: mov             x1, x0
    // 0x4f9ffc: r0 = performLayout()
    //     0x4f9ffc: bl              #0x4fa0ac  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x4fa000: ldur            x0, [fp, #-8]
    // 0x4fa004: LoadField: r1 = r0->field_5f
    //     0x4fa004: ldur            w1, [x0, #0x5f]
    // 0x4fa008: DecompressPointer r1
    //     0x4fa008: add             x1, x1, HEAP, lsl #32
    // 0x4fa00c: cmp             w1, NULL
    // 0x4fa010: b.eq            #0x4fa068
    // 0x4fa014: mov             x1, x0
    // 0x4fa018: r0 = size()
    //     0x4fa018: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fa01c: ldur            x1, [fp, #-8]
    // 0x4fa020: LoadField: r2 = r1->field_5f
    //     0x4fa020: ldur            w2, [x1, #0x5f]
    // 0x4fa024: DecompressPointer r2
    //     0x4fa024: add             x2, x2, HEAP, lsl #32
    // 0x4fa028: cmp             w2, NULL
    // 0x4fa02c: b.eq            #0x4fa050
    // 0x4fa030: LoadField: d0 = r2->field_7
    //     0x4fa030: ldur            d0, [x2, #7]
    // 0x4fa034: LoadField: d1 = r0->field_7
    //     0x4fa034: ldur            d1, [x0, #7]
    // 0x4fa038: fcmp            d0, d1
    // 0x4fa03c: b.ne            #0x4fa050
    // 0x4fa040: LoadField: d0 = r2->field_f
    //     0x4fa040: ldur            d0, [x2, #0xf]
    // 0x4fa044: LoadField: d1 = r0->field_f
    //     0x4fa044: ldur            d1, [x0, #0xf]
    // 0x4fa048: fcmp            d0, d1
    // 0x4fa04c: b.eq            #0x4fa068
    // 0x4fa050: LoadField: r0 = r1->field_5b
    //     0x4fa050: ldur            w0, [x1, #0x5b]
    // 0x4fa054: DecompressPointer r0
    //     0x4fa054: add             x0, x0, HEAP, lsl #32
    // 0x4fa058: str             x0, [SP]
    // 0x4fa05c: ClosureCall
    //     0x4fa05c: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4fa060: ldur            x2, [x0, #0x1f]
    //     0x4fa064: blr             x2
    // 0x4fa068: ldur            x0, [fp, #-8]
    // 0x4fa06c: mov             x1, x0
    // 0x4fa070: r0 = size()
    //     0x4fa070: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fa074: ldur            x1, [fp, #-8]
    // 0x4fa078: StoreField: r1->field_5f = r0
    //     0x4fa078: stur            w0, [x1, #0x5f]
    //     0x4fa07c: ldurb           w16, [x1, #-1]
    //     0x4fa080: ldurb           w17, [x0, #-1]
    //     0x4fa084: and             x16, x17, x16, lsr #2
    //     0x4fa088: tst             x16, HEAP, lsr #32
    //     0x4fa08c: b.eq            #0x4fa094
    //     0x4fa090: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4fa094: r0 = Null
    //     0x4fa094: mov             x0, NULL
    // 0x4fa098: LeaveFrame
    //     0x4fa098: mov             SP, fp
    //     0x4fa09c: ldp             fp, lr, [SP], #0x10
    // 0x4fa0a0: ret
    //     0x4fa0a0: ret             
    // 0x4fa0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fa0a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fa0a8: b               #0x4f9ff8
  }
}

// class id: 2710, size: 0x10, field offset: 0x10
//   const constructor, 
class SizeChangedLayoutNotifier extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7f1ec0, size: 0x70
    // 0x7f1ec0: EnterFrame
    //     0x7f1ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f1ec4: mov             fp, SP
    // 0x7f1ec8: AllocStack(0x8)
    //     0x7f1ec8: sub             SP, SP, #8
    // 0x7f1ecc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7f1ecc: stur            x2, [fp, #-8]
    // 0x7f1ed0: CheckStackOverflow
    //     0x7f1ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f1ed4: cmp             SP, x16
    //     0x7f1ed8: b.ls            #0x7f1f28
    // 0x7f1edc: r1 = 1
    //     0x7f1edc: movz            x1, #0x1
    // 0x7f1ee0: r0 = AllocateContext()
    //     0x7f1ee0: bl              #0x908370  ; AllocateContextStub
    // 0x7f1ee4: mov             x1, x0
    // 0x7f1ee8: ldur            x0, [fp, #-8]
    // 0x7f1eec: StoreField: r1->field_f = r0
    //     0x7f1eec: stur            w0, [x1, #0xf]
    // 0x7f1ef0: mov             x2, x1
    // 0x7f1ef4: r1 = Function '<anonymous closure>':.
    //     0x7f1ef4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35788] AnonymousClosure: (0x7f1f3c), in [package:flutter/src/widgets/size_changed_layout_notifier.dart] SizeChangedLayoutNotifier::createRenderObject (0x7f1ec0)
    //     0x7f1ef8: ldr             x1, [x1, #0x788]
    // 0x7f1efc: r0 = AllocateClosure()
    //     0x7f1efc: bl              #0x908734  ; AllocateClosureStub
    // 0x7f1f00: stur            x0, [fp, #-8]
    // 0x7f1f04: r0 = _RenderSizeChangedWithCallback()
    //     0x7f1f04: bl              #0x7f1f30  ; Allocate_RenderSizeChangedWithCallbackStub -> _RenderSizeChangedWithCallback (size=0x64)
    // 0x7f1f08: mov             x1, x0
    // 0x7f1f0c: ldur            x2, [fp, #-8]
    // 0x7f1f10: stur            x0, [fp, #-8]
    // 0x7f1f14: r0 = _ColorFilterRenderObject()
    //     0x7f1f14: bl              #0x7ec404  ; [package:flutter/src/widgets/color_filter.dart] _ColorFilterRenderObject::_ColorFilterRenderObject
    // 0x7f1f18: ldur            x0, [fp, #-8]
    // 0x7f1f1c: LeaveFrame
    //     0x7f1f1c: mov             SP, fp
    //     0x7f1f20: ldp             fp, lr, [SP], #0x10
    // 0x7f1f24: ret
    //     0x7f1f24: ret             
    // 0x7f1f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f1f28: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f1f2c: b               #0x7f1edc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7f1f3c, size: 0x4c
    // 0x7f1f3c: EnterFrame
    //     0x7f1f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f1f40: mov             fp, SP
    // 0x7f1f44: ldr             x0, [fp, #0x10]
    // 0x7f1f48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f1f48: ldur            w1, [x0, #0x17]
    // 0x7f1f4c: DecompressPointer r1
    //     0x7f1f4c: add             x1, x1, HEAP, lsl #32
    // 0x7f1f50: CheckStackOverflow
    //     0x7f1f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f1f54: cmp             SP, x16
    //     0x7f1f58: b.ls            #0x7f1f80
    // 0x7f1f5c: LoadField: r2 = r1->field_f
    //     0x7f1f5c: ldur            w2, [x1, #0xf]
    // 0x7f1f60: DecompressPointer r2
    //     0x7f1f60: add             x2, x2, HEAP, lsl #32
    // 0x7f1f64: r1 = Instance_SizeChangedLayoutNotification
    //     0x7f1f64: add             x1, PP, #0x35, lsl #12  ; [pp+0x35790] Obj!SizeChangedLayoutNotification@88d701
    //     0x7f1f68: ldr             x1, [x1, #0x790]
    // 0x7f1f6c: r0 = dispatch()
    //     0x7f1f6c: bl              #0x3a98c0  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x7f1f70: r0 = Null
    //     0x7f1f70: mov             x0, NULL
    // 0x7f1f74: LeaveFrame
    //     0x7f1f74: mov             SP, fp
    //     0x7f1f78: ldp             fp, lr, [SP], #0x10
    // 0x7f1f7c: ret
    //     0x7f1f7c: ret             
    // 0x7f1f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f1f80: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f1f84: b               #0x7f1f5c
  }
}
