// lib: , url: package:reorderable_grid_view/src/reorderable_item.dart

// class id: 1049453, size: 0x8
class :: {
}

// class id: 2326, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _ReorderableItemViewState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ activate(/* No info */) {
    // ** addr: 0x71a184, size: 0x30
    // 0x71a184: EnterFrame
    //     0x71a184: stp             fp, lr, [SP, #-0x10]!
    //     0x71a188: mov             fp, SP
    // 0x71a18c: CheckStackOverflow
    //     0x71a18c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71a190: cmp             SP, x16
    //     0x71a194: b.ls            #0x71a1ac
    // 0x71a198: r0 = _updateTickerModeNotifier()
    //     0x71a198: bl              #0x71a1b4  ; [package:reorderable_grid_view/src/reorderable_item.dart] _ReorderableItemViewState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x71a19c: r0 = Null
    //     0x71a19c: mov             x0, NULL
    // 0x71a1a0: LeaveFrame
    //     0x71a1a0: mov             SP, fp
    //     0x71a1a4: ldp             fp, lr, [SP], #0x10
    // 0x71a1a8: ret
    //     0x71a1a8: ret             
    // 0x71a1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a1ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a1b0: b               #0x71a198
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x71a1b4, size: 0x11c
    // 0x71a1b4: EnterFrame
    //     0x71a1b4: stp             fp, lr, [SP, #-0x10]!
    //     0x71a1b8: mov             fp, SP
    // 0x71a1bc: AllocStack(0x18)
    //     0x71a1bc: sub             SP, SP, #0x18
    // 0x71a1c0: SetupParameters(_ReorderableItemViewState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x71a1c0: mov             x2, x1
    //     0x71a1c4: stur            x1, [fp, #-8]
    // 0x71a1c8: CheckStackOverflow
    //     0x71a1c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71a1cc: cmp             SP, x16
    //     0x71a1d0: b.ls            #0x71a2c4
    // 0x71a1d4: LoadField: r1 = r2->field_f
    //     0x71a1d4: ldur            w1, [x2, #0xf]
    // 0x71a1d8: DecompressPointer r1
    //     0x71a1d8: add             x1, x1, HEAP, lsl #32
    // 0x71a1dc: cmp             w1, NULL
    // 0x71a1e0: b.eq            #0x71a2cc
    // 0x71a1e4: r0 = getNotifier()
    //     0x71a1e4: bl              #0x42adfc  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x71a1e8: mov             x3, x0
    // 0x71a1ec: ldur            x0, [fp, #-8]
    // 0x71a1f0: stur            x3, [fp, #-0x18]
    // 0x71a1f4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x71a1f4: ldur            w4, [x0, #0x17]
    // 0x71a1f8: DecompressPointer r4
    //     0x71a1f8: add             x4, x4, HEAP, lsl #32
    // 0x71a1fc: stur            x4, [fp, #-0x10]
    // 0x71a200: cmp             w3, w4
    // 0x71a204: b.ne            #0x71a218
    // 0x71a208: r0 = Null
    //     0x71a208: mov             x0, NULL
    // 0x71a20c: LeaveFrame
    //     0x71a20c: mov             SP, fp
    //     0x71a210: ldp             fp, lr, [SP], #0x10
    // 0x71a214: ret
    //     0x71a214: ret             
    // 0x71a218: cmp             w4, NULL
    // 0x71a21c: b.eq            #0x71a25c
    // 0x71a220: mov             x2, x0
    // 0x71a224: r1 = Function '_updateTickers@414311458':.
    //     0x71a224: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ac0] Function: [dart:ui] Shader::Shader._ (0x902444)
    //     0x71a228: ldr             x1, [x1, #0xac0]
    // 0x71a22c: r0 = AllocateClosure()
    //     0x71a22c: bl              #0x908734  ; AllocateClosureStub
    // 0x71a230: ldur            x1, [fp, #-0x10]
    // 0x71a234: r2 = LoadClassIdInstr(r1)
    //     0x71a234: ldur            x2, [x1, #-1]
    //     0x71a238: ubfx            x2, x2, #0xc, #0x14
    // 0x71a23c: mov             x16, x0
    // 0x71a240: mov             x0, x2
    // 0x71a244: mov             x2, x16
    // 0x71a248: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x71a248: add             lr, x0, #0xf8d
    //     0x71a24c: ldr             lr, [x21, lr, lsl #3]
    //     0x71a250: blr             lr
    // 0x71a254: ldur            x0, [fp, #-8]
    // 0x71a258: ldur            x3, [fp, #-0x18]
    // 0x71a25c: mov             x2, x0
    // 0x71a260: r1 = Function '_updateTickers@414311458':.
    //     0x71a260: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ac0] Function: [dart:ui] Shader::Shader._ (0x902444)
    //     0x71a264: ldr             x1, [x1, #0xac0]
    // 0x71a268: r0 = AllocateClosure()
    //     0x71a268: bl              #0x908734  ; AllocateClosureStub
    // 0x71a26c: ldur            x3, [fp, #-0x18]
    // 0x71a270: r1 = LoadClassIdInstr(r3)
    //     0x71a270: ldur            x1, [x3, #-1]
    //     0x71a274: ubfx            x1, x1, #0xc, #0x14
    // 0x71a278: mov             x2, x0
    // 0x71a27c: mov             x0, x1
    // 0x71a280: mov             x1, x3
    // 0x71a284: r0 = GDT[cid_x0 + 0xfd3]()
    //     0x71a284: add             lr, x0, #0xfd3
    //     0x71a288: ldr             lr, [x21, lr, lsl #3]
    //     0x71a28c: blr             lr
    // 0x71a290: ldur            x0, [fp, #-0x18]
    // 0x71a294: ldur            x1, [fp, #-8]
    // 0x71a298: ArrayStore: r1[0] = r0  ; List_4
    //     0x71a298: stur            w0, [x1, #0x17]
    //     0x71a29c: ldurb           w16, [x1, #-1]
    //     0x71a2a0: ldurb           w17, [x0, #-1]
    //     0x71a2a4: and             x16, x17, x16, lsr #2
    //     0x71a2a8: tst             x16, HEAP, lsr #32
    //     0x71a2ac: b.eq            #0x71a2b4
    //     0x71a2b0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x71a2b4: r0 = Null
    //     0x71a2b4: mov             x0, NULL
    // 0x71a2b8: LeaveFrame
    //     0x71a2b8: mov             SP, fp
    //     0x71a2bc: ldp             fp, lr, [SP], #0x10
    // 0x71a2c0: ret
    //     0x71a2c0: ret             
    // 0x71a2c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a2c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a2c8: b               #0x71a1d4
    // 0x71a2cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71a2cc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x720248, size: 0x90
    // 0x720248: EnterFrame
    //     0x720248: stp             fp, lr, [SP, #-0x10]!
    //     0x72024c: mov             fp, SP
    // 0x720250: AllocStack(0x10)
    //     0x720250: sub             SP, SP, #0x10
    // 0x720254: SetupParameters(_ReorderableItemViewState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x720254: mov             x0, x1
    //     0x720258: stur            x1, [fp, #-0x10]
    // 0x72025c: CheckStackOverflow
    //     0x72025c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x720260: cmp             SP, x16
    //     0x720264: b.ls            #0x7202d0
    // 0x720268: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x720268: ldur            w3, [x0, #0x17]
    // 0x72026c: DecompressPointer r3
    //     0x72026c: add             x3, x3, HEAP, lsl #32
    // 0x720270: stur            x3, [fp, #-8]
    // 0x720274: cmp             w3, NULL
    // 0x720278: b.ne            #0x720284
    // 0x72027c: mov             x1, x0
    // 0x720280: b               #0x7202bc
    // 0x720284: mov             x2, x0
    // 0x720288: r1 = Function '_updateTickers@414311458':.
    //     0x720288: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ac0] Function: [dart:ui] Shader::Shader._ (0x902444)
    //     0x72028c: ldr             x1, [x1, #0xac0]
    // 0x720290: r0 = AllocateClosure()
    //     0x720290: bl              #0x908734  ; AllocateClosureStub
    // 0x720294: ldur            x1, [fp, #-8]
    // 0x720298: r2 = LoadClassIdInstr(r1)
    //     0x720298: ldur            x2, [x1, #-1]
    //     0x72029c: ubfx            x2, x2, #0xc, #0x14
    // 0x7202a0: mov             x16, x0
    // 0x7202a4: mov             x0, x2
    // 0x7202a8: mov             x2, x16
    // 0x7202ac: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x7202ac: add             lr, x0, #0xf8d
    //     0x7202b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7202b4: blr             lr
    // 0x7202b8: ldur            x1, [fp, #-0x10]
    // 0x7202bc: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7202bc: stur            NULL, [x1, #0x17]
    // 0x7202c0: r0 = Null
    //     0x7202c0: mov             x0, NULL
    // 0x7202c4: LeaveFrame
    //     0x7202c4: mov             SP, fp
    //     0x7202c8: ldp             fp, lr, [SP], #0x10
    // 0x7202cc: ret
    //     0x7202cc: ret             
    // 0x7202d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7202d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7202d4: b               #0x720268
  }
}

// class id: 2327, size: 0x34, field offset: 0x1c
class ReorderableItemViewState extends _ReorderableItemViewState&State&TickerProviderStateMixin {

  late ReorderableGridStateMixin<ReorderableGridWidgetMixin> _listState; // offset: 0x1c

  _ rebuild(/* No info */) {
    // ** addr: 0x48ed80, size: 0x64
    // 0x48ed80: EnterFrame
    //     0x48ed80: stp             fp, lr, [SP, #-0x10]!
    //     0x48ed84: mov             fp, SP
    // 0x48ed88: AllocStack(0x8)
    //     0x48ed88: sub             SP, SP, #8
    // 0x48ed8c: SetupParameters(ReorderableItemViewState this /* r1 => r0, fp-0x8 */)
    //     0x48ed8c: mov             x0, x1
    //     0x48ed90: stur            x1, [fp, #-8]
    // 0x48ed94: CheckStackOverflow
    //     0x48ed94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48ed98: cmp             SP, x16
    //     0x48ed9c: b.ls            #0x48eddc
    // 0x48eda0: LoadField: r1 = r0->field_f
    //     0x48eda0: ldur            w1, [x0, #0xf]
    // 0x48eda4: DecompressPointer r1
    //     0x48eda4: add             x1, x1, HEAP, lsl #32
    // 0x48eda8: cmp             w1, NULL
    // 0x48edac: b.eq            #0x48edcc
    // 0x48edb0: r1 = Function '<anonymous closure>':.
    //     0x48edb0: add             x1, PP, #0x31, lsl #12  ; [pp+0x319d0] Function: [dart:ui] Shader::Shader._ (0x902444)
    //     0x48edb4: ldr             x1, [x1, #0x9d0]
    // 0x48edb8: r2 = Null
    //     0x48edb8: mov             x2, NULL
    // 0x48edbc: r0 = AllocateClosure()
    //     0x48edbc: bl              #0x908734  ; AllocateClosureStub
    // 0x48edc0: ldur            x1, [fp, #-8]
    // 0x48edc4: mov             x2, x0
    // 0x48edc8: r0 = setState()
    //     0x48edc8: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x48edcc: r0 = Null
    //     0x48edcc: mov             x0, NULL
    // 0x48edd0: LeaveFrame
    //     0x48edd0: mov             SP, fp
    //     0x48edd4: ldp             fp, lr, [SP], #0x10
    // 0x48edd8: ret
    //     0x48edd8: ret             
    // 0x48eddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48eddc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48ede0: b               #0x48eda0
  }
  [closure] void rebuild(dynamic) {
    // ** addr: 0x48ede4, size: 0x38
    // 0x48ede4: EnterFrame
    //     0x48ede4: stp             fp, lr, [SP, #-0x10]!
    //     0x48ede8: mov             fp, SP
    // 0x48edec: ldr             x0, [fp, #0x10]
    // 0x48edf0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x48edf0: ldur            w1, [x0, #0x17]
    // 0x48edf4: DecompressPointer r1
    //     0x48edf4: add             x1, x1, HEAP, lsl #32
    // 0x48edf8: CheckStackOverflow
    //     0x48edf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48edfc: cmp             SP, x16
    //     0x48ee00: b.ls            #0x48ee14
    // 0x48ee04: r0 = rebuild()
    //     0x48ee04: bl              #0x48ed80  ; [package:reorderable_grid_view/src/reorderable_item.dart] ReorderableItemViewState::rebuild
    // 0x48ee08: LeaveFrame
    //     0x48ee08: mov             SP, fp
    //     0x48ee0c: ldp             fp, lr, [SP], #0x10
    // 0x48ee10: ret
    //     0x48ee10: ret             
    // 0x48ee14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48ee14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48ee18: b               #0x48ee04
  }
  set _ dragging=(/* No info */) {
    // ** addr: 0x48ee1c, size: 0x80
    // 0x48ee1c: EnterFrame
    //     0x48ee1c: stp             fp, lr, [SP, #-0x10]!
    //     0x48ee20: mov             fp, SP
    // 0x48ee24: AllocStack(0x10)
    //     0x48ee24: sub             SP, SP, #0x10
    // 0x48ee28: SetupParameters(ReorderableItemViewState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x48ee28: stur            x1, [fp, #-8]
    //     0x48ee2c: stur            x2, [fp, #-0x10]
    // 0x48ee30: CheckStackOverflow
    //     0x48ee30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48ee34: cmp             SP, x16
    //     0x48ee38: b.ls            #0x48ee94
    // 0x48ee3c: r1 = 2
    //     0x48ee3c: movz            x1, #0x2
    // 0x48ee40: r0 = AllocateContext()
    //     0x48ee40: bl              #0x908370  ; AllocateContextStub
    // 0x48ee44: mov             x1, x0
    // 0x48ee48: ldur            x0, [fp, #-8]
    // 0x48ee4c: StoreField: r1->field_f = r0
    //     0x48ee4c: stur            w0, [x1, #0xf]
    // 0x48ee50: ldur            x2, [fp, #-0x10]
    // 0x48ee54: StoreField: r1->field_13 = r2
    //     0x48ee54: stur            w2, [x1, #0x13]
    // 0x48ee58: LoadField: r2 = r0->field_f
    //     0x48ee58: ldur            w2, [x0, #0xf]
    // 0x48ee5c: DecompressPointer r2
    //     0x48ee5c: add             x2, x2, HEAP, lsl #32
    // 0x48ee60: cmp             w2, NULL
    // 0x48ee64: b.eq            #0x48ee84
    // 0x48ee68: mov             x2, x1
    // 0x48ee6c: r1 = Function '<anonymous closure>':.
    //     0x48ee6c: add             x1, PP, #0x31, lsl #12  ; [pp+0x319d8] AnonymousClosure: (0x48ee9c), in [package:reorderable_grid_view/src/reorderable_item.dart] ReorderableItemViewState::dragging= (0x48ee1c)
    //     0x48ee70: ldr             x1, [x1, #0x9d8]
    // 0x48ee74: r0 = AllocateClosure()
    //     0x48ee74: bl              #0x908734  ; AllocateClosureStub
    // 0x48ee78: ldur            x1, [fp, #-8]
    // 0x48ee7c: mov             x2, x0
    // 0x48ee80: r0 = setState()
    //     0x48ee80: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x48ee84: r0 = Null
    //     0x48ee84: mov             x0, NULL
    // 0x48ee88: LeaveFrame
    //     0x48ee88: mov             SP, fp
    //     0x48ee8c: ldp             fp, lr, [SP], #0x10
    // 0x48ee90: ret
    //     0x48ee90: ret             
    // 0x48ee94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48ee94: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48ee98: b               #0x48ee3c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x48ee9c, size: 0x28
    // 0x48ee9c: ldr             x1, [SP]
    // 0x48eea0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x48eea0: ldur            w2, [x1, #0x17]
    // 0x48eea4: DecompressPointer r2
    //     0x48eea4: add             x2, x2, HEAP, lsl #32
    // 0x48eea8: LoadField: r1 = r2->field_f
    //     0x48eea8: ldur            w1, [x2, #0xf]
    // 0x48eeac: DecompressPointer r1
    //     0x48eeac: add             x1, x1, HEAP, lsl #32
    // 0x48eeb0: LoadField: r3 = r2->field_13
    //     0x48eeb0: ldur            w3, [x2, #0x13]
    // 0x48eeb4: DecompressPointer r3
    //     0x48eeb4: add             x3, x3, HEAP, lsl #32
    // 0x48eeb8: StoreField: r1->field_1f = r3
    //     0x48eeb8: stur            w3, [x1, #0x1f]
    // 0x48eebc: r0 = Null
    //     0x48eebc: mov             x0, NULL
    // 0x48eec0: ret
    //     0x48eec0: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x48eec4, size: 0x84
    // 0x48eec4: EnterFrame
    //     0x48eec4: stp             fp, lr, [SP, #-0x10]!
    //     0x48eec8: mov             fp, SP
    // 0x48eecc: AllocStack(0x8)
    //     0x48eecc: sub             SP, SP, #8
    // 0x48eed0: SetupParameters([dynamic _ /* r0 */])
    //     0x48eed0: ldr             x0, [fp, #0x10]
    //     0x48eed4: ldur            w2, [x0, #0x17]
    //     0x48eed8: add             x2, x2, HEAP, lsl #32
    //     0x48eedc: stur            x2, [fp, #-8]
    // 0x48eee0: CheckStackOverflow
    //     0x48eee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48eee4: cmp             SP, x16
    //     0x48eee8: b.ls            #0x48ef40
    // 0x48eeec: LoadField: r0 = r2->field_f
    //     0x48eeec: ldur            w0, [x2, #0xf]
    // 0x48eef0: DecompressPointer r0
    //     0x48eef0: add             x0, x0, HEAP, lsl #32
    // 0x48eef4: LoadField: r1 = r0->field_2b
    //     0x48eef4: ldur            w1, [x0, #0x2b]
    // 0x48eef8: DecompressPointer r1
    //     0x48eef8: add             x1, x1, HEAP, lsl #32
    // 0x48eefc: cmp             w1, NULL
    // 0x48ef00: b.eq            #0x48ef1c
    // 0x48ef04: r0 = dispose()
    //     0x48ef04: bl              #0x48ef48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x48ef08: ldur            x1, [fp, #-8]
    // 0x48ef0c: LoadField: r2 = r1->field_f
    //     0x48ef0c: ldur            w2, [x1, #0xf]
    // 0x48ef10: DecompressPointer r2
    //     0x48ef10: add             x2, x2, HEAP, lsl #32
    // 0x48ef14: StoreField: r2->field_2b = rNULL
    //     0x48ef14: stur            NULL, [x2, #0x2b]
    // 0x48ef18: b               #0x48ef20
    // 0x48ef1c: mov             x2, x0
    // 0x48ef20: r1 = Instance_Offset
    //     0x48ef20: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x48ef24: StoreField: r2->field_23 = r1
    //     0x48ef24: stur            w1, [x2, #0x23]
    // 0x48ef28: StoreField: r2->field_27 = r1
    //     0x48ef28: stur            w1, [x2, #0x27]
    // 0x48ef2c: StoreField: r2->field_2f = r1
    //     0x48ef2c: stur            w1, [x2, #0x2f]
    // 0x48ef30: r0 = Null
    //     0x48ef30: mov             x0, NULL
    // 0x48ef34: LeaveFrame
    //     0x48ef34: mov             SP, fp
    //     0x48ef38: ldp             fp, lr, [SP], #0x10
    // 0x48ef3c: ret
    //     0x48ef3c: ret             
    // 0x48ef40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48ef40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48ef44: b               #0x48eeec
  }
  _ updateForGap(/* No info */) {
    // ** addr: 0x4908bc, size: 0x264
    // 0x4908bc: EnterFrame
    //     0x4908bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4908c0: mov             fp, SP
    // 0x4908c4: AllocStack(0x28)
    //     0x4908c4: sub             SP, SP, #0x28
    // 0x4908c8: SetupParameters(ReorderableItemViewState this /* r1 => r1, fp-0x8 */)
    //     0x4908c8: stur            x1, [fp, #-8]
    // 0x4908cc: CheckStackOverflow
    //     0x4908cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4908d0: cmp             SP, x16
    //     0x4908d4: b.ls            #0x490b04
    // 0x4908d8: r1 = 1
    //     0x4908d8: movz            x1, #0x1
    // 0x4908dc: r0 = AllocateContext()
    //     0x4908dc: bl              #0x908370  ; AllocateContextStub
    // 0x4908e0: mov             x3, x0
    // 0x4908e4: ldur            x0, [fp, #-8]
    // 0x4908e8: stur            x3, [fp, #-0x10]
    // 0x4908ec: StoreField: r3->field_f = r0
    //     0x4908ec: stur            w0, [x3, #0xf]
    // 0x4908f0: LoadField: r1 = r0->field_f
    //     0x4908f0: ldur            w1, [x0, #0xf]
    // 0x4908f4: DecompressPointer r1
    //     0x4908f4: add             x1, x1, HEAP, lsl #32
    // 0x4908f8: cmp             w1, NULL
    // 0x4908fc: b.ne            #0x490910
    // 0x490900: r0 = Null
    //     0x490900: mov             x0, NULL
    // 0x490904: LeaveFrame
    //     0x490904: mov             SP, fp
    //     0x490908: ldp             fp, lr, [SP], #0x10
    // 0x49090c: ret
    //     0x49090c: ret             
    // 0x490910: LoadField: r1 = r0->field_1b
    //     0x490910: ldur            w1, [x0, #0x1b]
    // 0x490914: DecompressPointer r1
    //     0x490914: add             x1, x1, HEAP, lsl #32
    // 0x490918: r16 = Sentinel
    //     0x490918: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x49091c: cmp             w1, w16
    // 0x490920: b.eq            #0x490b0c
    // 0x490924: LoadField: r2 = r0->field_b
    //     0x490924: ldur            w2, [x0, #0xb]
    // 0x490928: DecompressPointer r2
    //     0x490928: add             x2, x2, HEAP, lsl #32
    // 0x49092c: cmp             w2, NULL
    // 0x490930: b.eq            #0x490b18
    // 0x490934: LoadField: r4 = r2->field_f
    //     0x490934: ldur            x4, [x2, #0xf]
    // 0x490938: mov             x2, x4
    // 0x49093c: r0 = containsByIndex()
    //     0x49093c: bl              #0x491920  ; [package:reorderable_grid_view/src/reorderable_wrapper_widget.dart] _ReorderableWrapperWidgetState&State&TickerProviderStateMixin&ReorderableGridStateMixin::containsByIndex
    // 0x490940: tbz             w0, #4, #0x490954
    // 0x490944: r0 = Null
    //     0x490944: mov             x0, NULL
    // 0x490948: LeaveFrame
    //     0x490948: mov             SP, fp
    //     0x49094c: ldp             fp, lr, [SP], #0x10
    // 0x490950: ret
    //     0x490950: ret             
    // 0x490954: ldur            x0, [fp, #-8]
    // 0x490958: mov             x1, x0
    // 0x49095c: r0 = _checkPlaceHolder()
    //     0x49095c: bl              #0x4915fc  ; [package:reorderable_grid_view/src/reorderable_item.dart] ReorderableItemViewState::_checkPlaceHolder
    // 0x490960: ldur            x0, [fp, #-8]
    // 0x490964: LoadField: r1 = r0->field_1f
    //     0x490964: ldur            w1, [x0, #0x1f]
    // 0x490968: DecompressPointer r1
    //     0x490968: add             x1, x1, HEAP, lsl #32
    // 0x49096c: tbnz            w1, #4, #0x490980
    // 0x490970: r0 = Null
    //     0x490970: mov             x0, NULL
    // 0x490974: LeaveFrame
    //     0x490974: mov             SP, fp
    //     0x490978: ldp             fp, lr, [SP], #0x10
    // 0x49097c: ret
    //     0x49097c: ret             
    // 0x490980: LoadField: r1 = r0->field_1b
    //     0x490980: ldur            w1, [x0, #0x1b]
    // 0x490984: DecompressPointer r1
    //     0x490984: add             x1, x1, HEAP, lsl #32
    // 0x490988: LoadField: r2 = r0->field_b
    //     0x490988: ldur            w2, [x0, #0xb]
    // 0x49098c: DecompressPointer r2
    //     0x49098c: add             x2, x2, HEAP, lsl #32
    // 0x490990: cmp             w2, NULL
    // 0x490994: b.eq            #0x490b1c
    // 0x490998: LoadField: r3 = r2->field_f
    //     0x490998: ldur            x3, [x2, #0xf]
    // 0x49099c: mov             x2, x3
    // 0x4909a0: r0 = getOffsetInDrag()
    //     0x4909a0: bl              #0x490c98  ; [package:reorderable_grid_view/src/reorderable_wrapper_widget.dart] _ReorderableWrapperWidgetState&State&TickerProviderStateMixin&ReorderableGridStateMixin::getOffsetInDrag
    // 0x4909a4: ldur            x2, [fp, #-8]
    // 0x4909a8: stur            x0, [fp, #-0x18]
    // 0x4909ac: LoadField: r1 = r2->field_27
    //     0x4909ac: ldur            w1, [x2, #0x27]
    // 0x4909b0: DecompressPointer r1
    //     0x4909b0: add             x1, x1, HEAP, lsl #32
    // 0x4909b4: stp             x1, x0, [SP]
    // 0x4909b8: r0 = ==()
    //     0x4909b8: bl              #0x868920  ; [dart:ui] Offset::==
    // 0x4909bc: tbz             w0, #4, #0x490af4
    // 0x4909c0: ldur            x2, [fp, #-8]
    // 0x4909c4: ldur            x0, [fp, #-0x18]
    // 0x4909c8: StoreField: r2->field_27 = r0
    //     0x4909c8: stur            w0, [x2, #0x27]
    //     0x4909cc: ldurb           w16, [x2, #-1]
    //     0x4909d0: ldurb           w17, [x0, #-1]
    //     0x4909d4: and             x16, x17, x16, lsr #2
    //     0x4909d8: tst             x16, HEAP, lsr #32
    //     0x4909dc: b.eq            #0x4909e4
    //     0x4909e0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x4909e4: LoadField: r0 = r2->field_2b
    //     0x4909e4: ldur            w0, [x2, #0x2b]
    // 0x4909e8: DecompressPointer r0
    //     0x4909e8: add             x0, x0, HEAP, lsl #32
    // 0x4909ec: cmp             w0, NULL
    // 0x4909f0: b.ne            #0x490aa4
    // 0x4909f4: LoadField: r0 = r2->field_1b
    //     0x4909f4: ldur            w0, [x2, #0x1b]
    // 0x4909f8: DecompressPointer r0
    //     0x4909f8: add             x0, x0, HEAP, lsl #32
    // 0x4909fc: stur            x0, [fp, #-0x18]
    // 0x490a00: r1 = <double>
    //     0x490a00: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x490a04: r0 = AnimationController()
    //     0x490a04: bl              #0x4169e0  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x490a08: mov             x1, x0
    // 0x490a0c: ldur            x2, [fp, #-0x18]
    // 0x490a10: stur            x0, [fp, #-0x18]
    // 0x490a14: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x490a14: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x490a18: r0 = AnimationController()
    //     0x490a18: bl              #0x44ec90  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x490a1c: ldur            x0, [fp, #-0x18]
    // 0x490a20: r1 = Instance_Duration
    //     0x490a20: add             x1, PP, #0x11, lsl #12  ; [pp+0x11bd8] Obj!Duration@8b5e81
    //     0x490a24: ldr             x1, [x1, #0xbd8]
    // 0x490a28: StoreField: r0->field_27 = r1
    //     0x490a28: stur            w1, [x0, #0x27]
    // 0x490a2c: ldur            x2, [fp, #-8]
    // 0x490a30: r1 = Function 'rebuild':.
    //     0x490a30: add             x1, PP, #0x31, lsl #12  ; [pp+0x31928] AnonymousClosure: (0x48ede4), in [package:reorderable_grid_view/src/reorderable_item.dart] ReorderableItemViewState::rebuild (0x48ed80)
    //     0x490a34: ldr             x1, [x1, #0x928]
    // 0x490a38: r0 = AllocateClosure()
    //     0x490a38: bl              #0x908734  ; AllocateClosureStub
    // 0x490a3c: ldur            x1, [fp, #-0x18]
    // 0x490a40: mov             x2, x0
    // 0x490a44: r0 = addListener()
    //     0x490a44: bl              #0x7f4164  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x490a48: ldur            x2, [fp, #-0x10]
    // 0x490a4c: r1 = Function '<anonymous closure>':.
    //     0x490a4c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31930] AnonymousClosure: (0x491970), in [package:reorderable_grid_view/src/reorderable_item.dart] ReorderableItemViewState::updateForGap (0x4908bc)
    //     0x490a50: ldr             x1, [x1, #0x930]
    // 0x490a54: r0 = AllocateClosure()
    //     0x490a54: bl              #0x908734  ; AllocateClosureStub
    // 0x490a58: ldur            x1, [fp, #-0x18]
    // 0x490a5c: mov             x2, x0
    // 0x490a60: r0 = addStatusListener()
    //     0x490a60: bl              #0x8c1060  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x490a64: r16 = 0.000000
    //     0x490a64: ldr             x16, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x490a68: str             x16, [SP]
    // 0x490a6c: ldur            x1, [fp, #-0x18]
    // 0x490a70: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x490a70: add             x4, PP, #0x20, lsl #12  ; [pp+0x20830] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x490a74: ldr             x4, [x4, #0x830]
    // 0x490a78: r0 = forward()
    //     0x490a78: bl              #0x3adb20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x490a7c: ldur            x0, [fp, #-0x18]
    // 0x490a80: ldur            x2, [fp, #-8]
    // 0x490a84: StoreField: r2->field_2b = r0
    //     0x490a84: stur            w0, [x2, #0x2b]
    //     0x490a88: ldurb           w16, [x2, #-1]
    //     0x490a8c: ldurb           w17, [x0, #-1]
    //     0x490a90: and             x16, x17, x16, lsr #2
    //     0x490a94: tst             x16, HEAP, lsr #32
    //     0x490a98: b.eq            #0x490aa0
    //     0x490a9c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x490aa0: b               #0x490af4
    // 0x490aa4: mov             x1, x2
    // 0x490aa8: r0 = offset()
    //     0x490aa8: bl              #0x490b20  ; [package:reorderable_grid_view/src/reorderable_item.dart] ReorderableItemViewState::offset
    // 0x490aac: ldur            x1, [fp, #-8]
    // 0x490ab0: StoreField: r1->field_23 = r0
    //     0x490ab0: stur            w0, [x1, #0x23]
    //     0x490ab4: ldurb           w16, [x1, #-1]
    //     0x490ab8: ldurb           w17, [x0, #-1]
    //     0x490abc: and             x16, x17, x16, lsr #2
    //     0x490ac0: tst             x16, HEAP, lsr #32
    //     0x490ac4: b.eq            #0x490acc
    //     0x490ac8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x490acc: LoadField: r0 = r1->field_2b
    //     0x490acc: ldur            w0, [x1, #0x2b]
    // 0x490ad0: DecompressPointer r0
    //     0x490ad0: add             x0, x0, HEAP, lsl #32
    // 0x490ad4: cmp             w0, NULL
    // 0x490ad8: b.eq            #0x490af4
    // 0x490adc: r16 = 0.000000
    //     0x490adc: ldr             x16, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x490ae0: str             x16, [SP]
    // 0x490ae4: mov             x1, x0
    // 0x490ae8: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x490ae8: add             x4, PP, #0x20, lsl #12  ; [pp+0x20830] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x490aec: ldr             x4, [x4, #0x830]
    // 0x490af0: r0 = forward()
    //     0x490af0: bl              #0x3adb20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x490af4: r0 = Null
    //     0x490af4: mov             x0, NULL
    // 0x490af8: LeaveFrame
    //     0x490af8: mov             SP, fp
    //     0x490afc: ldp             fp, lr, [SP], #0x10
    // 0x490b00: ret
    //     0x490b00: ret             
    // 0x490b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x490b04: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x490b08: b               #0x4908d8
    // 0x490b0c: r9 = _listState
    //     0x490b0c: add             x9, PP, #0x31, lsl #12  ; [pp+0x318d0] Field <ReorderableItemViewState._listState@919434415>: late (offset: 0x1c)
    //     0x490b10: ldr             x9, [x9, #0x8d0]
    // 0x490b14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x490b14: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x490b18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x490b18: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x490b1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x490b1c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ offset(/* No info */) {
    // ** addr: 0x490b20, size: 0xa0
    // 0x490b20: EnterFrame
    //     0x490b20: stp             fp, lr, [SP, #-0x10]!
    //     0x490b24: mov             fp, SP
    // 0x490b28: AllocStack(0x10)
    //     0x490b28: sub             SP, SP, #0x10
    // 0x490b2c: CheckStackOverflow
    //     0x490b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x490b30: cmp             SP, x16
    //     0x490b34: b.ls            #0x490bb0
    // 0x490b38: LoadField: r0 = r1->field_2b
    //     0x490b38: ldur            w0, [x1, #0x2b]
    // 0x490b3c: DecompressPointer r0
    //     0x490b3c: add             x0, x0, HEAP, lsl #32
    // 0x490b40: cmp             w0, NULL
    // 0x490b44: b.eq            #0x490b9c
    // 0x490b48: LoadField: r2 = r1->field_23
    //     0x490b48: ldur            w2, [x1, #0x23]
    // 0x490b4c: DecompressPointer r2
    //     0x490b4c: add             x2, x2, HEAP, lsl #32
    // 0x490b50: stur            x2, [fp, #-0x10]
    // 0x490b54: LoadField: r3 = r1->field_27
    //     0x490b54: ldur            w3, [x1, #0x27]
    // 0x490b58: DecompressPointer r3
    //     0x490b58: add             x3, x3, HEAP, lsl #32
    // 0x490b5c: stur            x3, [fp, #-8]
    // 0x490b60: LoadField: r1 = r0->field_37
    //     0x490b60: ldur            w1, [x0, #0x37]
    // 0x490b64: DecompressPointer r1
    //     0x490b64: add             x1, x1, HEAP, lsl #32
    // 0x490b68: r16 = Sentinel
    //     0x490b68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x490b6c: cmp             w1, w16
    // 0x490b70: b.eq            #0x490bb8
    // 0x490b74: LoadField: d0 = r1->field_7
    //     0x490b74: ldur            d0, [x1, #7]
    // 0x490b78: r1 = Instance_Cubic
    //     0x490b78: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f90] Obj!Cubic@891791
    //     0x490b7c: ldr             x1, [x1, #0xf90]
    // 0x490b80: r0 = transform()
    //     0x490b80: bl              #0x8ccf44  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x490b84: ldur            x1, [fp, #-0x10]
    // 0x490b88: ldur            x2, [fp, #-8]
    // 0x490b8c: r0 = lerp()
    //     0x490b8c: bl              #0x490bc0  ; [dart:ui] Offset::lerp
    // 0x490b90: LeaveFrame
    //     0x490b90: mov             SP, fp
    //     0x490b94: ldp             fp, lr, [SP], #0x10
    // 0x490b98: ret
    //     0x490b98: ret             
    // 0x490b9c: LoadField: r0 = r1->field_27
    //     0x490b9c: ldur            w0, [x1, #0x27]
    // 0x490ba0: DecompressPointer r0
    //     0x490ba0: add             x0, x0, HEAP, lsl #32
    // 0x490ba4: LeaveFrame
    //     0x490ba4: mov             SP, fp
    //     0x490ba8: ldp             fp, lr, [SP], #0x10
    // 0x490bac: ret
    //     0x490bac: ret             
    // 0x490bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x490bb0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x490bb4: b               #0x490b38
    // 0x490bb8: r9 = _value
    //     0x490bb8: ldr             x9, [PP, #0x62a0]  ; [pp+0x62a0] Field <AnimationController._value@468066280>: late (offset: 0x38)
    // 0x490bbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x490bbc: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ indexInAll(/* No info */) {
    // ** addr: 0x49146c, size: 0x24
    // 0x49146c: LoadField: r2 = r1->field_b
    //     0x49146c: ldur            w2, [x1, #0xb]
    // 0x491470: DecompressPointer r2
    //     0x491470: add             x2, x2, HEAP, lsl #32
    // 0x491474: cmp             w2, NULL
    // 0x491478: b.eq            #0x491484
    // 0x49147c: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x49147c: ldur            x0, [x2, #0x17]
    // 0x491480: ret
    //     0x491480: ret             
    // 0x491484: EnterFrame
    //     0x491484: stp             fp, lr, [SP, #-0x10]!
    //     0x491488: mov             fp, SP
    // 0x49148c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49148c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkPlaceHolder(/* No info */) {
    // ** addr: 0x4915fc, size: 0x164
    // 0x4915fc: EnterFrame
    //     0x4915fc: stp             fp, lr, [SP, #-0x10]!
    //     0x491600: mov             fp, SP
    // 0x491604: AllocStack(0x20)
    //     0x491604: sub             SP, SP, #0x20
    // 0x491608: SetupParameters(ReorderableItemViewState this /* r1 => r1, fp-0x8 */)
    //     0x491608: stur            x1, [fp, #-8]
    // 0x49160c: CheckStackOverflow
    //     0x49160c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x491610: cmp             SP, x16
    //     0x491614: b.ls            #0x491748
    // 0x491618: r1 = 3
    //     0x491618: movz            x1, #0x3
    // 0x49161c: r0 = AllocateContext()
    //     0x49161c: bl              #0x908370  ; AllocateContextStub
    // 0x491620: mov             x4, x0
    // 0x491624: ldur            x3, [fp, #-8]
    // 0x491628: stur            x4, [fp, #-0x20]
    // 0x49162c: StoreField: r4->field_f = r3
    //     0x49162c: stur            w3, [x4, #0xf]
    // 0x491630: LoadField: r0 = r3->field_1f
    //     0x491630: ldur            w0, [x3, #0x1f]
    // 0x491634: DecompressPointer r0
    //     0x491634: add             x0, x0, HEAP, lsl #32
    // 0x491638: tbz             w0, #4, #0x49164c
    // 0x49163c: r0 = Null
    //     0x49163c: mov             x0, NULL
    // 0x491640: LeaveFrame
    //     0x491640: mov             SP, fp
    //     0x491644: ldp             fp, lr, [SP], #0x10
    // 0x491648: ret
    //     0x491648: ret             
    // 0x49164c: LoadField: r0 = r3->field_b
    //     0x49164c: ldur            w0, [x3, #0xb]
    // 0x491650: DecompressPointer r0
    //     0x491650: add             x0, x0, HEAP, lsl #32
    // 0x491654: cmp             w0, NULL
    // 0x491658: b.eq            #0x491750
    // 0x49165c: LoadField: r5 = r0->field_f
    //     0x49165c: ldur            x5, [x0, #0xf]
    // 0x491660: stur            x5, [fp, #-0x18]
    // 0x491664: r0 = BoxInt64Instr(r5)
    //     0x491664: sbfiz           x0, x5, #1, #0x1f
    //     0x491668: cmp             x5, x0, asr #1
    //     0x49166c: b.eq            #0x491678
    //     0x491670: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x491674: stur            x5, [x0, #7]
    // 0x491678: StoreField: r4->field_13 = r0
    //     0x491678: stur            w0, [x4, #0x13]
    // 0x49167c: LoadField: r0 = r3->field_1b
    //     0x49167c: ldur            w0, [x3, #0x1b]
    // 0x491680: DecompressPointer r0
    //     0x491680: add             x0, x0, HEAP, lsl #32
    // 0x491684: r16 = Sentinel
    //     0x491684: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x491688: cmp             w0, w16
    // 0x49168c: b.eq            #0x491754
    // 0x491690: LoadField: r1 = r0->field_27
    //     0x491690: ldur            w1, [x0, #0x27]
    // 0x491694: DecompressPointer r1
    //     0x491694: add             x1, x1, HEAP, lsl #32
    // 0x491698: cmp             w1, NULL
    // 0x49169c: b.ne            #0x4916a8
    // 0x4916a0: r6 = -1
    //     0x4916a0: movn            x6, #0
    // 0x4916a4: b               #0x4916b8
    // 0x4916a8: r0 = LoadInt32Instr(r1)
    //     0x4916a8: sbfx            x0, x1, #1, #0x1f
    //     0x4916ac: tbz             w1, #0, #0x4916b4
    //     0x4916b0: ldur            x0, [x1, #7]
    // 0x4916b4: mov             x6, x0
    // 0x4916b8: stur            x6, [fp, #-0x10]
    // 0x4916bc: r0 = BoxInt64Instr(r6)
    //     0x4916bc: sbfiz           x0, x6, #1, #0x1f
    //     0x4916c0: cmp             x6, x0, asr #1
    //     0x4916c4: b.eq            #0x4916d0
    //     0x4916c8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4916cc: stur            x6, [x0, #7]
    // 0x4916d0: ArrayStore: r4[0] = r0  ; List_4
    //     0x4916d0: stur            w0, [x4, #0x17]
    // 0x4916d4: tbz             x6, #0x3f, #0x4916e8
    // 0x4916d8: r0 = Null
    //     0x4916d8: mov             x0, NULL
    // 0x4916dc: LeaveFrame
    //     0x4916dc: mov             SP, fp
    //     0x4916e0: ldp             fp, lr, [SP], #0x10
    // 0x4916e4: ret
    //     0x4916e4: ret             
    // 0x4916e8: cmp             x5, x6
    // 0x4916ec: b.ne            #0x49170c
    // 0x4916f0: mov             x2, x4
    // 0x4916f4: r1 = Function '<anonymous closure>':.
    //     0x4916f4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31978] AnonymousClosure: (0x4918fc), in [package:reorderable_grid_view/src/reorderable_item.dart] ReorderableItemViewState::_checkPlaceHolder (0x4915fc)
    //     0x4916f8: ldr             x1, [x1, #0x978]
    // 0x4916fc: r0 = AllocateClosure()
    //     0x4916fc: bl              #0x908734  ; AllocateClosureStub
    // 0x491700: ldur            x1, [fp, #-8]
    // 0x491704: mov             x2, x0
    // 0x491708: r0 = setState()
    //     0x491708: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x49170c: ldur            x0, [fp, #-0x18]
    // 0x491710: ldur            x1, [fp, #-0x10]
    // 0x491714: cmp             x0, x1
    // 0x491718: b.eq            #0x491738
    // 0x49171c: ldur            x2, [fp, #-0x20]
    // 0x491720: r1 = Function '<anonymous closure>':.
    //     0x491720: add             x1, PP, #0x31, lsl #12  ; [pp+0x31980] AnonymousClosure: (0x491760), in [package:reorderable_grid_view/src/reorderable_item.dart] ReorderableItemViewState::_checkPlaceHolder (0x4915fc)
    //     0x491724: ldr             x1, [x1, #0x980]
    // 0x491728: r0 = AllocateClosure()
    //     0x491728: bl              #0x908734  ; AllocateClosureStub
    // 0x49172c: ldur            x1, [fp, #-8]
    // 0x491730: mov             x2, x0
    // 0x491734: r0 = setState()
    //     0x491734: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x491738: r0 = Null
    //     0x491738: mov             x0, NULL
    // 0x49173c: LeaveFrame
    //     0x49173c: mov             SP, fp
    //     0x491740: ldp             fp, lr, [SP], #0x10
    // 0x491744: ret
    //     0x491744: ret             
    // 0x491748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x491748: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49174c: b               #0x491618
    // 0x491750: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x491750: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x491754: r9 = _listState
    //     0x491754: add             x9, PP, #0x31, lsl #12  ; [pp+0x318d0] Field <ReorderableItemViewState._listState@919434415>: late (offset: 0x1c)
    //     0x491758: ldr             x9, [x9, #0x8d0]
    // 0x49175c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x49175c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x491760, size: 0x19c
    // 0x491760: EnterFrame
    //     0x491760: stp             fp, lr, [SP, #-0x10]!
    //     0x491764: mov             fp, SP
    // 0x491768: AllocStack(0x20)
    //     0x491768: sub             SP, SP, #0x20
    // 0x49176c: SetupParameters([dynamic _ /* r0 */])
    //     0x49176c: ldr             x0, [fp, #0x10]
    //     0x491770: ldur            w3, [x0, #0x17]
    //     0x491774: add             x3, x3, HEAP, lsl #32
    //     0x491778: stur            x3, [fp, #-8]
    // 0x49177c: CheckStackOverflow
    //     0x49177c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x491780: cmp             SP, x16
    //     0x491784: b.ls            #0x4918d8
    // 0x491788: r1 = Null
    //     0x491788: mov             x1, NULL
    // 0x49178c: r2 = 12
    //     0x49178c: movz            x2, #0xc
    // 0x491790: r0 = AllocateArray()
    //     0x491790: bl              #0x909400  ; AllocateArrayStub
    // 0x491794: mov             x2, x0
    // 0x491798: r16 = "_buildPlaceHolder for index "
    //     0x491798: add             x16, PP, #0x31, lsl #12  ; [pp+0x31988] "_buildPlaceHolder for index "
    //     0x49179c: ldr             x16, [x16, #0x988]
    // 0x4917a0: StoreField: r2->field_f = r16
    //     0x4917a0: stur            w16, [x2, #0xf]
    // 0x4917a4: ldur            x3, [fp, #-8]
    // 0x4917a8: LoadField: r4 = r3->field_f
    //     0x4917a8: ldur            w4, [x3, #0xf]
    // 0x4917ac: DecompressPointer r4
    //     0x4917ac: add             x4, x4, HEAP, lsl #32
    // 0x4917b0: LoadField: r0 = r4->field_b
    //     0x4917b0: ldur            w0, [x4, #0xb]
    // 0x4917b4: DecompressPointer r0
    //     0x4917b4: add             x0, x0, HEAP, lsl #32
    // 0x4917b8: cmp             w0, NULL
    // 0x4917bc: b.eq            #0x4918e0
    // 0x4917c0: LoadField: r5 = r0->field_f
    //     0x4917c0: ldur            x5, [x0, #0xf]
    // 0x4917c4: r0 = BoxInt64Instr(r5)
    //     0x4917c4: sbfiz           x0, x5, #1, #0x1f
    //     0x4917c8: cmp             x5, x0, asr #1
    //     0x4917cc: b.eq            #0x4917d8
    //     0x4917d0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4917d4: stur            x5, [x0, #7]
    // 0x4917d8: StoreField: r2->field_13 = r0
    //     0x4917d8: stur            w0, [x2, #0x13]
    // 0x4917dc: r16 = ", _offset: "
    //     0x4917dc: add             x16, PP, #0x31, lsl #12  ; [pp+0x31990] ", _offset: "
    //     0x4917e0: ldr             x16, [x16, #0x990]
    // 0x4917e4: ArrayStore: r2[0] = r16  ; List_4
    //     0x4917e4: stur            w16, [x2, #0x17]
    // 0x4917e8: LoadField: r0 = r4->field_2f
    //     0x4917e8: ldur            w0, [x4, #0x2f]
    // 0x4917ec: DecompressPointer r0
    //     0x4917ec: add             x0, x0, HEAP, lsl #32
    // 0x4917f0: StoreField: r2->field_1b = r0
    //     0x4917f0: stur            w0, [x2, #0x1b]
    // 0x4917f4: r16 = ", _targetPos: "
    //     0x4917f4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31998] ", _targetPos: "
    //     0x4917f8: ldr             x16, [x16, #0x998]
    // 0x4917fc: StoreField: r2->field_1f = r16
    //     0x4917fc: stur            w16, [x2, #0x1f]
    // 0x491800: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x491800: ldur            w0, [x3, #0x17]
    // 0x491804: DecompressPointer r0
    //     0x491804: add             x0, x0, HEAP, lsl #32
    // 0x491808: stur            x0, [fp, #-0x10]
    // 0x49180c: StoreField: r2->field_23 = r0
    //     0x49180c: stur            w0, [x2, #0x23]
    // 0x491810: str             x2, [SP]
    // 0x491814: r0 = _interpolate()
    //     0x491814: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x491818: ldur            x0, [fp, #-8]
    // 0x49181c: LoadField: r3 = r0->field_f
    //     0x49181c: ldur            w3, [x0, #0xf]
    // 0x491820: DecompressPointer r3
    //     0x491820: add             x3, x3, HEAP, lsl #32
    // 0x491824: stur            x3, [fp, #-0x18]
    // 0x491828: LoadField: r1 = r3->field_1b
    //     0x491828: ldur            w1, [x3, #0x1b]
    // 0x49182c: DecompressPointer r1
    //     0x49182c: add             x1, x1, HEAP, lsl #32
    // 0x491830: r16 = Sentinel
    //     0x491830: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x491834: cmp             w1, w16
    // 0x491838: b.eq            #0x4918e4
    // 0x49183c: ldur            x2, [fp, #-0x10]
    // 0x491840: r4 = LoadInt32Instr(r2)
    //     0x491840: sbfx            x4, x2, #1, #0x1f
    //     0x491844: tbz             w2, #0, #0x49184c
    //     0x491848: ldur            x4, [x2, #7]
    // 0x49184c: mov             x2, x4
    // 0x491850: r0 = getPosByIndex()
    //     0x491850: bl              #0x491074  ; [package:reorderable_grid_view/src/reorderable_wrapper_widget.dart] _ReorderableWrapperWidgetState&State&TickerProviderStateMixin&ReorderableGridStateMixin::getPosByIndex
    // 0x491854: mov             x3, x0
    // 0x491858: ldur            x0, [fp, #-8]
    // 0x49185c: stur            x3, [fp, #-0x10]
    // 0x491860: LoadField: r1 = r0->field_f
    //     0x491860: ldur            w1, [x0, #0xf]
    // 0x491864: DecompressPointer r1
    //     0x491864: add             x1, x1, HEAP, lsl #32
    // 0x491868: LoadField: r2 = r1->field_1b
    //     0x491868: ldur            w2, [x1, #0x1b]
    // 0x49186c: DecompressPointer r2
    //     0x49186c: add             x2, x2, HEAP, lsl #32
    // 0x491870: r16 = Sentinel
    //     0x491870: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x491874: cmp             w2, w16
    // 0x491878: b.eq            #0x4918f0
    // 0x49187c: LoadField: r1 = r0->field_13
    //     0x49187c: ldur            w1, [x0, #0x13]
    // 0x491880: DecompressPointer r1
    //     0x491880: add             x1, x1, HEAP, lsl #32
    // 0x491884: r0 = LoadInt32Instr(r1)
    //     0x491884: sbfx            x0, x1, #1, #0x1f
    //     0x491888: tbz             w1, #0, #0x491890
    //     0x49188c: ldur            x0, [x1, #7]
    // 0x491890: mov             x1, x2
    // 0x491894: mov             x2, x0
    // 0x491898: r0 = getPosByIndex()
    //     0x491898: bl              #0x491074  ; [package:reorderable_grid_view/src/reorderable_wrapper_widget.dart] _ReorderableWrapperWidgetState&State&TickerProviderStateMixin&ReorderableGridStateMixin::getPosByIndex
    // 0x49189c: ldur            x1, [fp, #-0x10]
    // 0x4918a0: mov             x2, x0
    // 0x4918a4: r0 = -()
    //     0x4918a4: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x4918a8: ldur            x1, [fp, #-0x18]
    // 0x4918ac: StoreField: r1->field_2f = r0
    //     0x4918ac: stur            w0, [x1, #0x2f]
    //     0x4918b0: ldurb           w16, [x1, #-1]
    //     0x4918b4: ldurb           w17, [x0, #-1]
    //     0x4918b8: and             x16, x17, x16, lsr #2
    //     0x4918bc: tst             x16, HEAP, lsr #32
    //     0x4918c0: b.eq            #0x4918c8
    //     0x4918c4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4918c8: r0 = Null
    //     0x4918c8: mov             x0, NULL
    // 0x4918cc: LeaveFrame
    //     0x4918cc: mov             SP, fp
    //     0x4918d0: ldp             fp, lr, [SP], #0x10
    // 0x4918d4: ret
    //     0x4918d4: ret             
    // 0x4918d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4918d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4918dc: b               #0x491788
    // 0x4918e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4918e0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4918e4: r9 = _listState
    //     0x4918e4: add             x9, PP, #0x31, lsl #12  ; [pp+0x318d0] Field <ReorderableItemViewState._listState@919434415>: late (offset: 0x1c)
    //     0x4918e8: ldr             x9, [x9, #0x8d0]
    // 0x4918ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4918ec: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4918f0: r9 = _listState
    //     0x4918f0: add             x9, PP, #0x31, lsl #12  ; [pp+0x318d0] Field <ReorderableItemViewState._listState@919434415>: late (offset: 0x1c)
    //     0x4918f4: ldr             x9, [x9, #0x8d0]
    // 0x4918f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4918f8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4918fc, size: 0x24
    // 0x4918fc: r1 = Instance_Offset
    //     0x4918fc: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x491900: ldr             x2, [SP]
    // 0x491904: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x491904: ldur            w3, [x2, #0x17]
    // 0x491908: DecompressPointer r3
    //     0x491908: add             x3, x3, HEAP, lsl #32
    // 0x49190c: LoadField: r2 = r3->field_f
    //     0x49190c: ldur            w2, [x3, #0xf]
    // 0x491910: DecompressPointer r2
    //     0x491910: add             x2, x2, HEAP, lsl #32
    // 0x491914: StoreField: r2->field_2f = r1
    //     0x491914: stur            w1, [x2, #0x2f]
    // 0x491918: r0 = Null
    //     0x491918: mov             x0, NULL
    // 0x49191c: ret
    //     0x49191c: ret             
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x491970, size: 0xac
    // 0x491970: EnterFrame
    //     0x491970: stp             fp, lr, [SP, #-0x10]!
    //     0x491974: mov             fp, SP
    // 0x491978: AllocStack(0x8)
    //     0x491978: sub             SP, SP, #8
    // 0x49197c: SetupParameters([dynamic _ /* r0 */])
    //     0x49197c: ldr             x0, [fp, #0x18]
    //     0x491980: ldur            w2, [x0, #0x17]
    //     0x491984: add             x2, x2, HEAP, lsl #32
    //     0x491988: stur            x2, [fp, #-8]
    // 0x49198c: CheckStackOverflow
    //     0x49198c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x491990: cmp             SP, x16
    //     0x491994: b.ls            #0x491a14
    // 0x491998: ldr             x0, [fp, #0x10]
    // 0x49199c: r16 = Instance_AnimationStatus
    //     0x49199c: ldr             x16, [PP, #0x6290]  ; [pp+0x6290] Obj!AnimationStatus@8b4a41
    // 0x4919a0: cmp             w0, w16
    // 0x4919a4: b.ne            #0x491a04
    // 0x4919a8: LoadField: r1 = r2->field_f
    //     0x4919a8: ldur            w1, [x2, #0xf]
    // 0x4919ac: DecompressPointer r1
    //     0x4919ac: add             x1, x1, HEAP, lsl #32
    // 0x4919b0: LoadField: r0 = r1->field_27
    //     0x4919b0: ldur            w0, [x1, #0x27]
    // 0x4919b4: DecompressPointer r0
    //     0x4919b4: add             x0, x0, HEAP, lsl #32
    // 0x4919b8: StoreField: r1->field_23 = r0
    //     0x4919b8: stur            w0, [x1, #0x23]
    //     0x4919bc: ldurb           w16, [x1, #-1]
    //     0x4919c0: ldurb           w17, [x0, #-1]
    //     0x4919c4: and             x16, x17, x16, lsr #2
    //     0x4919c8: tst             x16, HEAP, lsr #32
    //     0x4919cc: b.eq            #0x4919d4
    //     0x4919d0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4919d4: LoadField: r0 = r1->field_2b
    //     0x4919d4: ldur            w0, [x1, #0x2b]
    // 0x4919d8: DecompressPointer r0
    //     0x4919d8: add             x0, x0, HEAP, lsl #32
    // 0x4919dc: cmp             w0, NULL
    // 0x4919e0: b.ne            #0x4919ec
    // 0x4919e4: mov             x1, x2
    // 0x4919e8: b               #0x4919f8
    // 0x4919ec: mov             x1, x0
    // 0x4919f0: r0 = dispose()
    //     0x4919f0: bl              #0x48ef48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x4919f4: ldur            x1, [fp, #-8]
    // 0x4919f8: LoadField: r2 = r1->field_f
    //     0x4919f8: ldur            w2, [x1, #0xf]
    // 0x4919fc: DecompressPointer r2
    //     0x4919fc: add             x2, x2, HEAP, lsl #32
    // 0x491a00: StoreField: r2->field_2b = rNULL
    //     0x491a00: stur            NULL, [x2, #0x2b]
    // 0x491a04: r0 = Null
    //     0x491a04: mov             x0, NULL
    // 0x491a08: LeaveFrame
    //     0x491a08: mov             SP, fp
    //     0x491a0c: ldp             fp, lr, [SP], #0x10
    // 0x491a10: ret
    //     0x491a10: ret             
    // 0x491a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x491a14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x491a18: b               #0x491998
  }
  _ initState(/* No info */) {
    // ** addr: 0x563da8, size: 0x78
    // 0x563da8: EnterFrame
    //     0x563da8: stp             fp, lr, [SP, #-0x10]!
    //     0x563dac: mov             fp, SP
    // 0x563db0: AllocStack(0x8)
    //     0x563db0: sub             SP, SP, #8
    // 0x563db4: SetupParameters(ReorderableItemViewState this /* r1 => r2, fp-0x8 */)
    //     0x563db4: mov             x2, x1
    //     0x563db8: stur            x1, [fp, #-8]
    // 0x563dbc: CheckStackOverflow
    //     0x563dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x563dc0: cmp             SP, x16
    //     0x563dc4: b.ls            #0x563e14
    // 0x563dc8: LoadField: r1 = r2->field_f
    //     0x563dc8: ldur            w1, [x2, #0xf]
    // 0x563dcc: DecompressPointer r1
    //     0x563dcc: add             x1, x1, HEAP, lsl #32
    // 0x563dd0: cmp             w1, NULL
    // 0x563dd4: b.eq            #0x563e1c
    // 0x563dd8: r0 = of()
    //     0x563dd8: bl              #0x563f68  ; [package:reorderable_grid_view/src/reorderable_grid_mixin.dart] ReorderableGridStateMixin::of
    // 0x563ddc: mov             x1, x0
    // 0x563de0: ldur            x2, [fp, #-8]
    // 0x563de4: StoreField: r2->field_1b = r0
    //     0x563de4: stur            w0, [x2, #0x1b]
    //     0x563de8: ldurb           w16, [x2, #-1]
    //     0x563dec: ldurb           w17, [x0, #-1]
    //     0x563df0: and             x16, x17, x16, lsr #2
    //     0x563df4: tst             x16, HEAP, lsr #32
    //     0x563df8: b.eq            #0x563e00
    //     0x563dfc: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x563e00: r0 = registerItem()
    //     0x563e00: bl              #0x563e20  ; [package:reorderable_grid_view/src/reorderable_wrapper_widget.dart] _ReorderableWrapperWidgetState&State&TickerProviderStateMixin&ReorderableGridStateMixin::registerItem
    // 0x563e04: r0 = Null
    //     0x563e04: mov             x0, NULL
    // 0x563e08: LeaveFrame
    //     0x563e08: mov             SP, fp
    //     0x563e0c: ldp             fp, lr, [SP], #0x10
    // 0x563e10: ret
    //     0x563e10: ret             
    // 0x563e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x563e14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563e18: b               #0x563dc8
    // 0x563e1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x563e1c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6206f4, size: 0x118
    // 0x6206f4: EnterFrame
    //     0x6206f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6206f8: mov             fp, SP
    // 0x6206fc: AllocStack(0x10)
    //     0x6206fc: sub             SP, SP, #0x10
    // 0x620700: SetupParameters(ReorderableItemViewState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x620700: mov             x4, x1
    //     0x620704: mov             x3, x2
    //     0x620708: stur            x1, [fp, #-8]
    //     0x62070c: stur            x2, [fp, #-0x10]
    // 0x620710: CheckStackOverflow
    //     0x620710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x620714: cmp             SP, x16
    //     0x620718: b.ls            #0x6207f4
    // 0x62071c: mov             x0, x3
    // 0x620720: r2 = Null
    //     0x620720: mov             x2, NULL
    // 0x620724: r1 = Null
    //     0x620724: mov             x1, NULL
    // 0x620728: r4 = 60
    //     0x620728: movz            x4, #0x3c
    // 0x62072c: branchIfSmi(r0, 0x620738)
    //     0x62072c: tbz             w0, #0, #0x620738
    // 0x620730: r4 = LoadClassIdInstr(r0)
    //     0x620730: ldur            x4, [x0, #-1]
    //     0x620734: ubfx            x4, x4, #0xc, #0x14
    // 0x620738: cmp             x4, #0xb40
    // 0x62073c: b.eq            #0x620754
    // 0x620740: r8 = ReorderableItemView
    //     0x620740: add             x8, PP, #0x31, lsl #12  ; [pp+0x31a90] Type: ReorderableItemView
    //     0x620744: ldr             x8, [x8, #0xa90]
    // 0x620748: r3 = Null
    //     0x620748: add             x3, PP, #0x31, lsl #12  ; [pp+0x31a98] Null
    //     0x62074c: ldr             x3, [x3, #0xa98]
    // 0x620750: r0 = ReorderableItemView()
    //     0x620750: bl              #0x48ed00  ; IsType_ReorderableItemView_Stub
    // 0x620754: ldur            x3, [fp, #-8]
    // 0x620758: LoadField: r2 = r3->field_7
    //     0x620758: ldur            w2, [x3, #7]
    // 0x62075c: DecompressPointer r2
    //     0x62075c: add             x2, x2, HEAP, lsl #32
    // 0x620760: ldur            x0, [fp, #-0x10]
    // 0x620764: r1 = Null
    //     0x620764: mov             x1, NULL
    // 0x620768: cmp             w2, NULL
    // 0x62076c: b.eq            #0x620790
    // 0x620770: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x620770: ldur            w4, [x2, #0x17]
    // 0x620774: DecompressPointer r4
    //     0x620774: add             x4, x4, HEAP, lsl #32
    // 0x620778: r8 = X0 bound StatefulWidget
    //     0x620778: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb38] TypeParameter: X0 bound StatefulWidget
    //     0x62077c: ldr             x8, [x8, #0xb38]
    // 0x620780: LoadField: r9 = r4->field_7
    //     0x620780: ldur            x9, [x4, #7]
    // 0x620784: r3 = Null
    //     0x620784: add             x3, PP, #0x31, lsl #12  ; [pp+0x31aa8] Null
    //     0x620788: ldr             x3, [x3, #0xaa8]
    // 0x62078c: blr             x9
    // 0x620790: ldur            x0, [fp, #-0x10]
    // 0x620794: LoadField: r2 = r0->field_f
    //     0x620794: ldur            x2, [x0, #0xf]
    // 0x620798: ldur            x0, [fp, #-8]
    // 0x62079c: LoadField: r1 = r0->field_b
    //     0x62079c: ldur            w1, [x0, #0xb]
    // 0x6207a0: DecompressPointer r1
    //     0x6207a0: add             x1, x1, HEAP, lsl #32
    // 0x6207a4: cmp             w1, NULL
    // 0x6207a8: b.eq            #0x6207fc
    // 0x6207ac: LoadField: r3 = r1->field_f
    //     0x6207ac: ldur            x3, [x1, #0xf]
    // 0x6207b0: cmp             x2, x3
    // 0x6207b4: b.eq            #0x6207e4
    // 0x6207b8: LoadField: r1 = r0->field_1b
    //     0x6207b8: ldur            w1, [x0, #0x1b]
    // 0x6207bc: DecompressPointer r1
    //     0x6207bc: add             x1, x1, HEAP, lsl #32
    // 0x6207c0: r16 = Sentinel
    //     0x6207c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6207c4: cmp             w1, w16
    // 0x6207c8: b.eq            #0x620800
    // 0x6207cc: mov             x3, x0
    // 0x6207d0: r0 = unRegisterItem()
    //     0x6207d0: bl              #0x62080c  ; [package:reorderable_grid_view/src/reorderable_wrapper_widget.dart] _ReorderableWrapperWidgetState&State&TickerProviderStateMixin&ReorderableGridStateMixin::unRegisterItem
    // 0x6207d4: ldur            x2, [fp, #-8]
    // 0x6207d8: LoadField: r1 = r2->field_1b
    //     0x6207d8: ldur            w1, [x2, #0x1b]
    // 0x6207dc: DecompressPointer r1
    //     0x6207dc: add             x1, x1, HEAP, lsl #32
    // 0x6207e0: r0 = registerItem()
    //     0x6207e0: bl              #0x563e20  ; [package:reorderable_grid_view/src/reorderable_wrapper_widget.dart] _ReorderableWrapperWidgetState&State&TickerProviderStateMixin&ReorderableGridStateMixin::registerItem
    // 0x6207e4: r0 = Null
    //     0x6207e4: mov             x0, NULL
    // 0x6207e8: LeaveFrame
    //     0x6207e8: mov             SP, fp
    //     0x6207ec: ldp             fp, lr, [SP], #0x10
    // 0x6207f0: ret
    //     0x6207f0: ret             
    // 0x6207f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6207f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6207f8: b               #0x62071c
    // 0x6207fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6207fc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x620800: r9 = _listState
    //     0x620800: add             x9, PP, #0x31, lsl #12  ; [pp+0x318d0] Field <ReorderableItemViewState._listState@919434415>: late (offset: 0x1c)
    //     0x620804: ldr             x9, [x9, #0x8d0]
    // 0x620808: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x620808: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x679acc, size: 0xb0
    // 0x679acc: EnterFrame
    //     0x679acc: stp             fp, lr, [SP, #-0x10]!
    //     0x679ad0: mov             fp, SP
    // 0x679ad4: AllocStack(0x18)
    //     0x679ad4: sub             SP, SP, #0x18
    // 0x679ad8: SetupParameters(ReorderableItemViewState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x679ad8: stur            x1, [fp, #-8]
    //     0x679adc: stur            x2, [fp, #-0x10]
    // 0x679ae0: r1 = 2
    //     0x679ae0: movz            x1, #0x2
    // 0x679ae4: r0 = AllocateContext()
    //     0x679ae4: bl              #0x908370  ; AllocateContextStub
    // 0x679ae8: mov             x3, x0
    // 0x679aec: ldur            x0, [fp, #-8]
    // 0x679af0: stur            x3, [fp, #-0x18]
    // 0x679af4: StoreField: r3->field_f = r0
    //     0x679af4: stur            w0, [x3, #0xf]
    // 0x679af8: ldur            x0, [fp, #-0x10]
    // 0x679afc: StoreField: r3->field_13 = r0
    //     0x679afc: stur            w0, [x3, #0x13]
    // 0x679b00: mov             x2, x3
    // 0x679b04: r1 = Function '<anonymous closure>':.
    //     0x679b04: add             x1, PP, #0x31, lsl #12  ; [pp+0x318c0] AnonymousClosure: (0x67abd8), in [package:reorderable_grid_view/src/reorderable_item.dart] ReorderableItemViewState::build (0x679acc)
    //     0x679b08: ldr             x1, [x1, #0x8c0]
    // 0x679b0c: r0 = AllocateClosure()
    //     0x679b0c: bl              #0x908734  ; AllocateClosureStub
    // 0x679b10: r1 = <BoxConstraints>
    //     0x679b10: add             x1, PP, #0x15, lsl #12  ; [pp+0x15fe8] TypeArguments: <BoxConstraints>
    //     0x679b14: ldr             x1, [x1, #0xfe8]
    // 0x679b18: stur            x0, [fp, #-8]
    // 0x679b1c: r0 = LayoutBuilder()
    //     0x679b1c: bl              #0x58150c  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x679b20: mov             x1, x0
    // 0x679b24: ldur            x0, [fp, #-8]
    // 0x679b28: stur            x1, [fp, #-0x10]
    // 0x679b2c: StoreField: r1->field_f = r0
    //     0x679b2c: stur            w0, [x1, #0xf]
    // 0x679b30: r0 = Listener()
    //     0x679b30: bl              #0x6308a4  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x679b34: ldur            x2, [fp, #-0x18]
    // 0x679b38: r1 = Function '<anonymous closure>':.
    //     0x679b38: add             x1, PP, #0x31, lsl #12  ; [pp+0x318c8] AnonymousClosure: (0x679b7c), in [package:reorderable_grid_view/src/reorderable_item.dart] ReorderableItemViewState::build (0x679acc)
    //     0x679b3c: ldr             x1, [x1, #0x8c8]
    // 0x679b40: stur            x0, [fp, #-8]
    // 0x679b44: r0 = AllocateClosure()
    //     0x679b44: bl              #0x908734  ; AllocateClosureStub
    // 0x679b48: mov             x1, x0
    // 0x679b4c: ldur            x0, [fp, #-8]
    // 0x679b50: StoreField: r0->field_f = r1
    //     0x679b50: stur            w1, [x0, #0xf]
    // 0x679b54: r1 = Instance_HitTestBehavior
    //     0x679b54: ldr             x1, [PP, #0x7f90]  ; [pp+0x7f90] Obj!HitTestBehavior@8b3121
    // 0x679b58: StoreField: r0->field_33 = r1
    //     0x679b58: stur            w1, [x0, #0x33]
    // 0x679b5c: ldur            x1, [fp, #-0x10]
    // 0x679b60: StoreField: r0->field_b = r1
    //     0x679b60: stur            w1, [x0, #0xb]
    // 0x679b64: r0 = RepaintBoundary()
    //     0x679b64: bl              #0x630bec  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x679b68: ldur            x1, [fp, #-8]
    // 0x679b6c: StoreField: r0->field_b = r1
    //     0x679b6c: stur            w1, [x0, #0xb]
    // 0x679b70: LeaveFrame
    //     0x679b70: mov             SP, fp
    //     0x679b74: ldp             fp, lr, [SP], #0x10
    // 0x679b78: ret
    //     0x679b78: ret             
  }
  [closure] void <anonymous closure>(dynamic, PointerDownEvent) {
    // ** addr: 0x679b7c, size: 0xc8
    // 0x679b7c: EnterFrame
    //     0x679b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x679b80: mov             fp, SP
    // 0x679b84: AllocStack(0x18)
    //     0x679b84: sub             SP, SP, #0x18
    // 0x679b88: SetupParameters([dynamic _ /* r0 */])
    //     0x679b88: ldr             x0, [fp, #0x18]
    //     0x679b8c: ldur            w2, [x0, #0x17]
    //     0x679b90: add             x2, x2, HEAP, lsl #32
    //     0x679b94: stur            x2, [fp, #-8]
    // 0x679b98: CheckStackOverflow
    //     0x679b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x679b9c: cmp             SP, x16
    //     0x679ba0: b.ls            #0x679c28
    // 0x679ba4: LoadField: r1 = r2->field_13
    //     0x679ba4: ldur            w1, [x2, #0x13]
    // 0x679ba8: DecompressPointer r1
    //     0x679ba8: add             x1, x1, HEAP, lsl #32
    // 0x679bac: r0 = of()
    //     0x679bac: bl              #0x563f68  ; [package:reorderable_grid_view/src/reorderable_grid_mixin.dart] ReorderableGridStateMixin::of
    // 0x679bb0: mov             x2, x0
    // 0x679bb4: ldur            x0, [fp, #-8]
    // 0x679bb8: stur            x2, [fp, #-0x18]
    // 0x679bbc: LoadField: r1 = r0->field_f
    //     0x679bbc: ldur            w1, [x0, #0xf]
    // 0x679bc0: DecompressPointer r1
    //     0x679bc0: add             x1, x1, HEAP, lsl #32
    // 0x679bc4: LoadField: r0 = r1->field_1b
    //     0x679bc4: ldur            w0, [x1, #0x1b]
    // 0x679bc8: DecompressPointer r0
    //     0x679bc8: add             x0, x0, HEAP, lsl #32
    // 0x679bcc: r16 = Sentinel
    //     0x679bcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x679bd0: cmp             w0, w16
    // 0x679bd4: b.eq            #0x679c30
    // 0x679bd8: LoadField: r3 = r0->field_b
    //     0x679bd8: ldur            w3, [x0, #0xb]
    // 0x679bdc: DecompressPointer r3
    //     0x679bdc: add             x3, x3, HEAP, lsl #32
    // 0x679be0: cmp             w3, NULL
    // 0x679be4: b.eq            #0x679c3c
    // 0x679be8: LoadField: r0 = r1->field_b
    //     0x679be8: ldur            w0, [x1, #0xb]
    // 0x679bec: DecompressPointer r0
    //     0x679bec: add             x0, x0, HEAP, lsl #32
    // 0x679bf0: cmp             w0, NULL
    // 0x679bf4: b.eq            #0x679c40
    // 0x679bf8: LoadField: r3 = r0->field_f
    //     0x679bf8: ldur            x3, [x0, #0xf]
    // 0x679bfc: stur            x3, [fp, #-0x10]
    // 0x679c00: r0 = _createDragRecognizer()
    //     0x679c00: bl              #0x67aa78  ; [package:reorderable_grid_view/src/reorderable_item.dart] ReorderableItemViewState::_createDragRecognizer
    // 0x679c04: ldur            x1, [fp, #-0x18]
    // 0x679c08: ldur            x2, [fp, #-0x10]
    // 0x679c0c: ldr             x3, [fp, #0x10]
    // 0x679c10: mov             x5, x0
    // 0x679c14: r0 = startDragRecognizer()
    //     0x679c14: bl              #0x679c44  ; [package:reorderable_grid_view/src/reorderable_wrapper_widget.dart] _ReorderableWrapperWidgetState&State&TickerProviderStateMixin&ReorderableGridStateMixin::startDragRecognizer
    // 0x679c18: r0 = Null
    //     0x679c18: mov             x0, NULL
    // 0x679c1c: LeaveFrame
    //     0x679c1c: mov             SP, fp
    //     0x679c20: ldp             fp, lr, [SP], #0x10
    // 0x679c24: ret
    //     0x679c24: ret             
    // 0x679c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x679c28: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x679c2c: b               #0x679ba4
    // 0x679c30: r9 = _listState
    //     0x679c30: add             x9, PP, #0x31, lsl #12  ; [pp+0x318d0] Field <ReorderableItemViewState._listState@919434415>: late (offset: 0x1c)
    //     0x679c34: ldr             x9, [x9, #0x8d0]
    // 0x679c38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x679c38: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x679c3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x679c3c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x679c40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x679c40: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createDragRecognizer(/* No info */) {
    // ** addr: 0x67aa78, size: 0x74
    // 0x67aa78: EnterFrame
    //     0x67aa78: stp             fp, lr, [SP, #-0x10]!
    //     0x67aa7c: mov             fp, SP
    // 0x67aa80: AllocStack(0x8)
    //     0x67aa80: sub             SP, SP, #8
    // 0x67aa84: CheckStackOverflow
    //     0x67aa84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67aa88: cmp             SP, x16
    //     0x67aa8c: b.ls            #0x67aad4
    // 0x67aa90: LoadField: r0 = r1->field_1b
    //     0x67aa90: ldur            w0, [x1, #0x1b]
    // 0x67aa94: DecompressPointer r0
    //     0x67aa94: add             x0, x0, HEAP, lsl #32
    // 0x67aa98: r16 = Sentinel
    //     0x67aa98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67aa9c: cmp             w0, w16
    // 0x67aaa0: b.eq            #0x67aadc
    // 0x67aaa4: LoadField: r1 = r0->field_b
    //     0x67aaa4: ldur            w1, [x0, #0xb]
    // 0x67aaa8: DecompressPointer r1
    //     0x67aaa8: add             x1, x1, HEAP, lsl #32
    // 0x67aaac: cmp             w1, NULL
    // 0x67aab0: b.eq            #0x67aae8
    // 0x67aab4: r0 = DelayedMultiDragGestureRecognizer()
    //     0x67aab4: bl              #0x67abcc  ; AllocateDelayedMultiDragGestureRecognizerStub -> DelayedMultiDragGestureRecognizer (size=0x24)
    // 0x67aab8: mov             x1, x0
    // 0x67aabc: stur            x0, [fp, #-8]
    // 0x67aac0: r0 = DelayedMultiDragGestureRecognizer()
    //     0x67aac0: bl              #0x67aaec  ; [package:flutter/src/gestures/multidrag.dart] DelayedMultiDragGestureRecognizer::DelayedMultiDragGestureRecognizer
    // 0x67aac4: ldur            x0, [fp, #-8]
    // 0x67aac8: LeaveFrame
    //     0x67aac8: mov             SP, fp
    //     0x67aacc: ldp             fp, lr, [SP], #0x10
    // 0x67aad0: ret
    //     0x67aad0: ret             
    // 0x67aad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67aad4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67aad8: b               #0x67aa90
    // 0x67aadc: r9 = _listState
    //     0x67aadc: add             x9, PP, #0x31, lsl #12  ; [pp+0x318d0] Field <ReorderableItemViewState._listState@919434415>: late (offset: 0x1c)
    //     0x67aae0: ldr             x9, [x9, #0x8d0]
    // 0x67aae4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x67aae4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x67aae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67aae8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Transform <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x67abd8, size: 0x1d8
    // 0x67abd8: EnterFrame
    //     0x67abd8: stp             fp, lr, [SP, #-0x10]!
    //     0x67abdc: mov             fp, SP
    // 0x67abe0: AllocStack(0x40)
    //     0x67abe0: sub             SP, SP, #0x40
    // 0x67abe4: SetupParameters([dynamic _ /* r0 */])
    //     0x67abe4: ldr             x0, [fp, #0x20]
    //     0x67abe8: ldur            w2, [x0, #0x17]
    //     0x67abec: add             x2, x2, HEAP, lsl #32
    //     0x67abf0: stur            x2, [fp, #-8]
    // 0x67abf4: CheckStackOverflow
    //     0x67abf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67abf8: cmp             SP, x16
    //     0x67abfc: b.ls            #0x67ada8
    // 0x67ac00: LoadField: r1 = r2->field_f
    //     0x67ac00: ldur            w1, [x2, #0xf]
    // 0x67ac04: DecompressPointer r1
    //     0x67ac04: add             x1, x1, HEAP, lsl #32
    // 0x67ac08: r0 = offset()
    //     0x67ac08: bl              #0x490b20  ; [package:reorderable_grid_view/src/reorderable_item.dart] ReorderableItemViewState::offset
    // 0x67ac0c: LoadField: d0 = r0->field_7
    //     0x67ac0c: ldur            d0, [x0, #7]
    // 0x67ac10: ldur            x0, [fp, #-8]
    // 0x67ac14: stur            d0, [fp, #-0x30]
    // 0x67ac18: LoadField: r1 = r0->field_f
    //     0x67ac18: ldur            w1, [x0, #0xf]
    // 0x67ac1c: DecompressPointer r1
    //     0x67ac1c: add             x1, x1, HEAP, lsl #32
    // 0x67ac20: r0 = offset()
    //     0x67ac20: bl              #0x490b20  ; [package:reorderable_grid_view/src/reorderable_item.dart] ReorderableItemViewState::offset
    // 0x67ac24: LoadField: d1 = r0->field_f
    //     0x67ac24: ldur            d1, [x0, #0xf]
    // 0x67ac28: ldur            d0, [fp, #-0x30]
    // 0x67ac2c: r1 = Null
    //     0x67ac2c: mov             x1, NULL
    // 0x67ac30: r0 = Matrix4.translationValues()
    //     0x67ac30: bl              #0x4b8634  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x67ac34: mov             x2, x0
    // 0x67ac38: ldur            x0, [fp, #-8]
    // 0x67ac3c: stur            x2, [fp, #-0x18]
    // 0x67ac40: LoadField: r1 = r0->field_f
    //     0x67ac40: ldur            w1, [x0, #0xf]
    // 0x67ac44: DecompressPointer r1
    //     0x67ac44: add             x1, x1, HEAP, lsl #32
    // 0x67ac48: LoadField: r3 = r1->field_1f
    //     0x67ac48: ldur            w3, [x1, #0x1f]
    // 0x67ac4c: DecompressPointer r3
    //     0x67ac4c: add             x3, x3, HEAP, lsl #32
    // 0x67ac50: eor             x4, x3, #0x10
    // 0x67ac54: stur            x4, [fp, #-0x10]
    // 0x67ac58: r0 = _buildPlaceHolder()
    //     0x67ac58: bl              #0x67adb0  ; [package:reorderable_grid_view/src/reorderable_item.dart] ReorderableItemViewState::_buildPlaceHolder
    // 0x67ac5c: r0 = Container()
    //     0x67ac5c: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x67ac60: stur            x0, [fp, #-0x20]
    // 0x67ac64: ldr             x16, [fp, #0x10]
    // 0x67ac68: r30 = Instance_SizedBox
    //     0x67ac68: add             lr, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!SizedBox@8a29b1
    //     0x67ac6c: ldr             lr, [lr, #0xf08]
    // 0x67ac70: stp             lr, x16, [SP]
    // 0x67ac74: mov             x1, x0
    // 0x67ac78: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, constraints, 0x1, null]
    //     0x67ac78: add             x4, PP, #0x31, lsl #12  ; [pp+0x31a88] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "constraints", 0x1, Null]
    //     0x67ac7c: ldr             x4, [x4, #0xa88]
    // 0x67ac80: r0 = Container()
    //     0x67ac80: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x67ac84: r0 = Offstage()
    //     0x67ac84: bl              #0x66204c  ; AllocateOffstageStub -> Offstage (size=0x14)
    // 0x67ac88: mov             x2, x0
    // 0x67ac8c: ldur            x0, [fp, #-0x10]
    // 0x67ac90: stur            x2, [fp, #-0x28]
    // 0x67ac94: StoreField: r2->field_f = r0
    //     0x67ac94: stur            w0, [x2, #0xf]
    // 0x67ac98: ldur            x0, [fp, #-0x20]
    // 0x67ac9c: StoreField: r2->field_b = r0
    //     0x67ac9c: stur            w0, [x2, #0xb]
    // 0x67aca0: ldur            x0, [fp, #-8]
    // 0x67aca4: LoadField: r1 = r0->field_f
    //     0x67aca4: ldur            w1, [x0, #0xf]
    // 0x67aca8: DecompressPointer r1
    //     0x67aca8: add             x1, x1, HEAP, lsl #32
    // 0x67acac: LoadField: r0 = r1->field_1f
    //     0x67acac: ldur            w0, [x1, #0x1f]
    // 0x67acb0: DecompressPointer r0
    //     0x67acb0: add             x0, x0, HEAP, lsl #32
    // 0x67acb4: stur            x0, [fp, #-8]
    // 0x67acb8: r0 = build()
    //     0x67acb8: bl              #0x681ab0  ; [package:sportworld_flutter/hybrid/ui/hybrid_ohos_stable_media_query.dart] _HybridOhosStableMediaQueryState::build
    // 0x67acbc: stur            x0, [fp, #-0x10]
    // 0x67acc0: r0 = Container()
    //     0x67acc0: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x67acc4: stur            x0, [fp, #-0x20]
    // 0x67acc8: ldr             x16, [fp, #0x10]
    // 0x67accc: ldur            lr, [fp, #-0x10]
    // 0x67acd0: stp             lr, x16, [SP]
    // 0x67acd4: mov             x1, x0
    // 0x67acd8: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, constraints, 0x1, null]
    //     0x67acd8: add             x4, PP, #0x31, lsl #12  ; [pp+0x31a88] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "constraints", 0x1, Null]
    //     0x67acdc: ldr             x4, [x4, #0xa88]
    // 0x67ace0: r0 = Container()
    //     0x67ace0: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x67ace4: r0 = Offstage()
    //     0x67ace4: bl              #0x66204c  ; AllocateOffstageStub -> Offstage (size=0x14)
    // 0x67ace8: mov             x3, x0
    // 0x67acec: ldur            x0, [fp, #-8]
    // 0x67acf0: stur            x3, [fp, #-0x10]
    // 0x67acf4: StoreField: r3->field_f = r0
    //     0x67acf4: stur            w0, [x3, #0xf]
    // 0x67acf8: ldur            x0, [fp, #-0x20]
    // 0x67acfc: StoreField: r3->field_b = r0
    //     0x67acfc: stur            w0, [x3, #0xb]
    // 0x67ad00: r1 = Null
    //     0x67ad00: mov             x1, NULL
    // 0x67ad04: r2 = 4
    //     0x67ad04: movz            x2, #0x4
    // 0x67ad08: r0 = AllocateArray()
    //     0x67ad08: bl              #0x909400  ; AllocateArrayStub
    // 0x67ad0c: mov             x2, x0
    // 0x67ad10: ldur            x0, [fp, #-0x28]
    // 0x67ad14: stur            x2, [fp, #-8]
    // 0x67ad18: StoreField: r2->field_f = r0
    //     0x67ad18: stur            w0, [x2, #0xf]
    // 0x67ad1c: ldur            x0, [fp, #-0x10]
    // 0x67ad20: StoreField: r2->field_13 = r0
    //     0x67ad20: stur            w0, [x2, #0x13]
    // 0x67ad24: r1 = <Widget>
    //     0x67ad24: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x67ad28: ldr             x1, [x1, #0x1c8]
    // 0x67ad2c: r0 = AllocateGrowableArray()
    //     0x67ad2c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x67ad30: mov             x1, x0
    // 0x67ad34: ldur            x0, [fp, #-8]
    // 0x67ad38: stur            x1, [fp, #-0x10]
    // 0x67ad3c: StoreField: r1->field_f = r0
    //     0x67ad3c: stur            w0, [x1, #0xf]
    // 0x67ad40: r0 = 4
    //     0x67ad40: movz            x0, #0x4
    // 0x67ad44: StoreField: r1->field_b = r0
    //     0x67ad44: stur            w0, [x1, #0xb]
    // 0x67ad48: r0 = Stack()
    //     0x67ad48: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x67ad4c: mov             x1, x0
    // 0x67ad50: r0 = Instance_AlignmentDirectional
    //     0x67ad50: add             x0, PP, #0x16, lsl #12  ; [pp+0x163d0] Obj!AlignmentDirectional@890b51
    //     0x67ad54: ldr             x0, [x0, #0x3d0]
    // 0x67ad58: stur            x1, [fp, #-8]
    // 0x67ad5c: StoreField: r1->field_f = r0
    //     0x67ad5c: stur            w0, [x1, #0xf]
    // 0x67ad60: r0 = Instance_StackFit
    //     0x67ad60: add             x0, PP, #0x16, lsl #12  ; [pp+0x16518] Obj!StackFit@8b3001
    //     0x67ad64: ldr             x0, [x0, #0x518]
    // 0x67ad68: ArrayStore: r1[0] = r0  ; List_4
    //     0x67ad68: stur            w0, [x1, #0x17]
    // 0x67ad6c: r0 = Instance_Clip
    //     0x67ad6c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x67ad70: ldr             x0, [x0, #0xa68]
    // 0x67ad74: StoreField: r1->field_1b = r0
    //     0x67ad74: stur            w0, [x1, #0x1b]
    // 0x67ad78: ldur            x0, [fp, #-0x10]
    // 0x67ad7c: StoreField: r1->field_b = r0
    //     0x67ad7c: stur            w0, [x1, #0xb]
    // 0x67ad80: r0 = Transform()
    //     0x67ad80: bl              #0x622884  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x67ad84: ldur            x1, [fp, #-0x18]
    // 0x67ad88: StoreField: r0->field_f = r1
    //     0x67ad88: stur            w1, [x0, #0xf]
    // 0x67ad8c: r1 = true
    //     0x67ad8c: add             x1, NULL, #0x20  ; true
    // 0x67ad90: StoreField: r0->field_1b = r1
    //     0x67ad90: stur            w1, [x0, #0x1b]
    // 0x67ad94: ldur            x1, [fp, #-8]
    // 0x67ad98: StoreField: r0->field_b = r1
    //     0x67ad98: stur            w1, [x0, #0xb]
    // 0x67ad9c: LeaveFrame
    //     0x67ad9c: mov             SP, fp
    //     0x67ada0: ldp             fp, lr, [SP], #0x10
    // 0x67ada4: ret
    //     0x67ada4: ret             
    // 0x67ada8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67ada8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67adac: b               #0x67ac00
  }
  _ _buildPlaceHolder(/* No info */) {
    // ** addr: 0x67adb0, size: 0x50
    // 0x67adb0: EnterFrame
    //     0x67adb0: stp             fp, lr, [SP, #-0x10]!
    //     0x67adb4: mov             fp, SP
    // 0x67adb8: LoadField: r2 = r1->field_1b
    //     0x67adb8: ldur            w2, [x1, #0x1b]
    // 0x67adbc: DecompressPointer r2
    //     0x67adbc: add             x2, x2, HEAP, lsl #32
    // 0x67adc0: r16 = Sentinel
    //     0x67adc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67adc4: cmp             w2, w16
    // 0x67adc8: b.eq            #0x67adf0
    // 0x67adcc: LoadField: r1 = r2->field_b
    //     0x67adcc: ldur            w1, [x2, #0xb]
    // 0x67add0: DecompressPointer r1
    //     0x67add0: add             x1, x1, HEAP, lsl #32
    // 0x67add4: cmp             w1, NULL
    // 0x67add8: b.eq            #0x67adfc
    // 0x67addc: r0 = Instance_SizedBox
    //     0x67addc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!SizedBox@8a29b1
    //     0x67ade0: ldr             x0, [x0, #0xf08]
    // 0x67ade4: LeaveFrame
    //     0x67ade4: mov             SP, fp
    //     0x67ade8: ldp             fp, lr, [SP], #0x10
    // 0x67adec: ret
    //     0x67adec: ret             
    // 0x67adf0: r9 = _listState
    //     0x67adf0: add             x9, PP, #0x31, lsl #12  ; [pp+0x318d0] Field <ReorderableItemViewState._listState@919434415>: late (offset: 0x1c)
    //     0x67adf4: ldr             x9, [x9, #0x8d0]
    // 0x67adf8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x67adf8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x67adfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67adfc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7201c4, size: 0x84
    // 0x7201c4: EnterFrame
    //     0x7201c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7201c8: mov             fp, SP
    // 0x7201cc: AllocStack(0x8)
    //     0x7201cc: sub             SP, SP, #8
    // 0x7201d0: SetupParameters(ReorderableItemViewState this /* r1 => r0, fp-0x8 */)
    //     0x7201d0: mov             x0, x1
    //     0x7201d4: stur            x1, [fp, #-8]
    // 0x7201d8: CheckStackOverflow
    //     0x7201d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7201dc: cmp             SP, x16
    //     0x7201e0: b.ls            #0x720230
    // 0x7201e4: LoadField: r1 = r0->field_1b
    //     0x7201e4: ldur            w1, [x0, #0x1b]
    // 0x7201e8: DecompressPointer r1
    //     0x7201e8: add             x1, x1, HEAP, lsl #32
    // 0x7201ec: r16 = Sentinel
    //     0x7201ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7201f0: cmp             w1, w16
    // 0x7201f4: b.eq            #0x720238
    // 0x7201f8: LoadField: r2 = r0->field_b
    //     0x7201f8: ldur            w2, [x0, #0xb]
    // 0x7201fc: DecompressPointer r2
    //     0x7201fc: add             x2, x2, HEAP, lsl #32
    // 0x720200: cmp             w2, NULL
    // 0x720204: b.eq            #0x720244
    // 0x720208: LoadField: r3 = r2->field_f
    //     0x720208: ldur            x3, [x2, #0xf]
    // 0x72020c: mov             x2, x3
    // 0x720210: mov             x3, x0
    // 0x720214: r0 = unRegisterItem()
    //     0x720214: bl              #0x62080c  ; [package:reorderable_grid_view/src/reorderable_wrapper_widget.dart] _ReorderableWrapperWidgetState&State&TickerProviderStateMixin&ReorderableGridStateMixin::unRegisterItem
    // 0x720218: ldur            x1, [fp, #-8]
    // 0x72021c: r0 = dispose()
    //     0x72021c: bl              #0x720248  ; [package:reorderable_grid_view/src/reorderable_item.dart] _ReorderableItemViewState&State&TickerProviderStateMixin::dispose
    // 0x720220: r0 = Null
    //     0x720220: mov             x0, NULL
    // 0x720224: LeaveFrame
    //     0x720224: mov             SP, fp
    //     0x720228: ldp             fp, lr, [SP], #0x10
    // 0x72022c: ret
    //     0x72022c: ret             
    // 0x720230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720230: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720234: b               #0x7201e4
    // 0x720238: r9 = _listState
    //     0x720238: add             x9, PP, #0x31, lsl #12  ; [pp+0x318d0] Field <ReorderableItemViewState._listState@919434415>: late (offset: 0x1c)
    //     0x72023c: ldr             x9, [x9, #0x8d0]
    // 0x720240: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x720240: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x720244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x720244: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2880, size: 0x20, field offset: 0xc
//   const constructor, 
class ReorderableItemView extends StatefulWidget {

  static _ wrapMeList(/* No info */) {
    // ** addr: 0x70502c, size: 0x198
    // 0x70502c: EnterFrame
    //     0x70502c: stp             fp, lr, [SP, #-0x10]!
    //     0x705030: mov             fp, SP
    // 0x705034: AllocStack(0x40)
    //     0x705034: sub             SP, SP, #0x40
    // 0x705038: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x705038: mov             x3, x1
    //     0x70503c: mov             x0, x2
    //     0x705040: stur            x1, [fp, #-8]
    //     0x705044: stur            x2, [fp, #-0x10]
    // 0x705048: CheckStackOverflow
    //     0x705048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70504c: cmp             SP, x16
    //     0x705050: b.ls            #0x7051b0
    // 0x705054: r1 = <Widget>
    //     0x705054: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x705058: ldr             x1, [x1, #0x1c8]
    // 0x70505c: r2 = 0
    //     0x70505c: movz            x2, #0
    // 0x705060: r0 = _GrowableList()
    //     0x705060: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x705064: r1 = <Widget>
    //     0x705064: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x705068: ldr             x1, [x1, #0x1c8]
    // 0x70506c: r2 = 0
    //     0x70506c: movz            x2, #0
    // 0x705070: stur            x0, [fp, #-0x18]
    // 0x705074: r0 = _GrowableList()
    //     0x705074: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x705078: ldur            x1, [fp, #-0x18]
    // 0x70507c: mov             x2, x0
    // 0x705080: r0 = addAll()
    //     0x705080: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x705084: ldur            x1, [fp, #-0x18]
    // 0x705088: r2 = 0
    //     0x705088: movz            x2, #0
    // 0x70508c: ldur            x0, [fp, #-8]
    // 0x705090: stur            x2, [fp, #-0x30]
    // 0x705094: CheckStackOverflow
    //     0x705094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x705098: cmp             SP, x16
    //     0x70509c: b.ls            #0x7051b8
    // 0x7050a0: LoadField: r3 = r0->field_b
    //     0x7050a0: ldur            w3, [x0, #0xb]
    // 0x7050a4: r4 = LoadInt32Instr(r3)
    //     0x7050a4: sbfx            x4, x3, #1, #0x1f
    // 0x7050a8: cmp             x2, x4
    // 0x7050ac: b.ge            #0x705190
    // 0x7050b0: LoadField: r3 = r0->field_f
    //     0x7050b0: ldur            w3, [x0, #0xf]
    // 0x7050b4: DecompressPointer r3
    //     0x7050b4: add             x3, x3, HEAP, lsl #32
    // 0x7050b8: ArrayLoad: r4 = r3[r2]  ; Unknown_4
    //     0x7050b8: add             x16, x3, x2, lsl #2
    //     0x7050bc: ldur            w4, [x16, #0xf]
    // 0x7050c0: DecompressPointer r4
    //     0x7050c0: add             x4, x4, HEAP, lsl #32
    // 0x7050c4: stur            x4, [fp, #-0x28]
    // 0x7050c8: LoadField: r3 = r4->field_7
    //     0x7050c8: ldur            w3, [x4, #7]
    // 0x7050cc: DecompressPointer r3
    //     0x7050cc: add             x3, x3, HEAP, lsl #32
    // 0x7050d0: stur            x3, [fp, #-0x20]
    // 0x7050d4: cmp             w3, NULL
    // 0x7050d8: b.eq            #0x7051c0
    // 0x7050dc: r0 = ReorderableItemView()
    //     0x7050dc: bl              #0x7051c4  ; AllocateReorderableItemViewStub -> ReorderableItemView (size=0x20)
    // 0x7050e0: mov             x2, x0
    // 0x7050e4: ldur            x0, [fp, #-0x28]
    // 0x7050e8: stur            x2, [fp, #-0x40]
    // 0x7050ec: StoreField: r2->field_b = r0
    //     0x7050ec: stur            w0, [x2, #0xb]
    // 0x7050f0: ldur            x0, [fp, #-0x30]
    // 0x7050f4: StoreField: r2->field_f = r0
    //     0x7050f4: stur            x0, [x2, #0xf]
    // 0x7050f8: ArrayStore: r2[0] = r0  ; List_8
    //     0x7050f8: stur            x0, [x2, #0x17]
    // 0x7050fc: ldur            x1, [fp, #-0x20]
    // 0x705100: StoreField: r2->field_7 = r1
    //     0x705100: stur            w1, [x2, #7]
    // 0x705104: ldur            x3, [fp, #-0x18]
    // 0x705108: LoadField: r1 = r3->field_b
    //     0x705108: ldur            w1, [x3, #0xb]
    // 0x70510c: LoadField: r4 = r3->field_f
    //     0x70510c: ldur            w4, [x3, #0xf]
    // 0x705110: DecompressPointer r4
    //     0x705110: add             x4, x4, HEAP, lsl #32
    // 0x705114: LoadField: r5 = r4->field_b
    //     0x705114: ldur            w5, [x4, #0xb]
    // 0x705118: r4 = LoadInt32Instr(r1)
    //     0x705118: sbfx            x4, x1, #1, #0x1f
    // 0x70511c: stur            x4, [fp, #-0x38]
    // 0x705120: r1 = LoadInt32Instr(r5)
    //     0x705120: sbfx            x1, x5, #1, #0x1f
    // 0x705124: cmp             x4, x1
    // 0x705128: b.ne            #0x705134
    // 0x70512c: mov             x1, x3
    // 0x705130: r0 = _growToNextCapacity()
    //     0x705130: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x705134: ldur            x3, [fp, #-0x18]
    // 0x705138: ldur            x2, [fp, #-0x30]
    // 0x70513c: ldur            x4, [fp, #-0x38]
    // 0x705140: add             x0, x4, #1
    // 0x705144: lsl             x1, x0, #1
    // 0x705148: StoreField: r3->field_b = r1
    //     0x705148: stur            w1, [x3, #0xb]
    // 0x70514c: LoadField: r1 = r3->field_f
    //     0x70514c: ldur            w1, [x3, #0xf]
    // 0x705150: DecompressPointer r1
    //     0x705150: add             x1, x1, HEAP, lsl #32
    // 0x705154: ldur            x0, [fp, #-0x40]
    // 0x705158: ArrayStore: r1[r4] = r0  ; List_4
    //     0x705158: add             x25, x1, x4, lsl #2
    //     0x70515c: add             x25, x25, #0xf
    //     0x705160: str             w0, [x25]
    //     0x705164: tbz             w0, #0, #0x705180
    //     0x705168: ldurb           w16, [x1, #-1]
    //     0x70516c: ldurb           w17, [x0, #-1]
    //     0x705170: and             x16, x17, x16, lsr #2
    //     0x705174: tst             x16, HEAP, lsr #32
    //     0x705178: b.eq            #0x705180
    //     0x70517c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x705180: add             x0, x2, #1
    // 0x705184: mov             x2, x0
    // 0x705188: mov             x1, x3
    // 0x70518c: b               #0x70508c
    // 0x705190: mov             x3, x1
    // 0x705194: mov             x1, x3
    // 0x705198: ldur            x2, [fp, #-0x10]
    // 0x70519c: r0 = addAll()
    //     0x70519c: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x7051a0: ldur            x0, [fp, #-0x18]
    // 0x7051a4: LeaveFrame
    //     0x7051a4: mov             SP, fp
    //     0x7051a8: ldp             fp, lr, [SP], #0x10
    // 0x7051ac: ret
    //     0x7051ac: ret             
    // 0x7051b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7051b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7051b4: b               #0x705054
    // 0x7051b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7051b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7051bc: b               #0x7050a0
    // 0x7051c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7051c0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0x7403d4, size: 0x44
    // 0x7403d4: EnterFrame
    //     0x7403d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7403d8: mov             fp, SP
    // 0x7403dc: mov             x0, x1
    // 0x7403e0: r1 = <ReorderableItemView>
    //     0x7403e0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dcf8] TypeArguments: <ReorderableItemView>
    //     0x7403e4: ldr             x1, [x1, #0xcf8]
    // 0x7403e8: r0 = ReorderableItemViewState()
    //     0x7403e8: bl              #0x740418  ; AllocateReorderableItemViewStateStub -> ReorderableItemViewState (size=0x34)
    // 0x7403ec: r1 = Sentinel
    //     0x7403ec: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7403f0: StoreField: r0->field_1b = r1
    //     0x7403f0: stur            w1, [x0, #0x1b]
    // 0x7403f4: r1 = false
    //     0x7403f4: add             x1, NULL, #0x30  ; false
    // 0x7403f8: StoreField: r0->field_1f = r1
    //     0x7403f8: stur            w1, [x0, #0x1f]
    // 0x7403fc: r1 = Instance_Offset
    //     0x7403fc: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x740400: StoreField: r0->field_23 = r1
    //     0x740400: stur            w1, [x0, #0x23]
    // 0x740404: StoreField: r0->field_27 = r1
    //     0x740404: stur            w1, [x0, #0x27]
    // 0x740408: StoreField: r0->field_2f = r1
    //     0x740408: stur            w1, [x0, #0x2f]
    // 0x74040c: LeaveFrame
    //     0x74040c: mov             SP, fp
    //     0x740410: ldp             fp, lr, [SP], #0x10
    // 0x740414: ret
    //     0x740414: ret             
  }
}
