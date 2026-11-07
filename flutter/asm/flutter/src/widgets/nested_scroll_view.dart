// lib: , url: package:flutter/src/widgets/nested_scroll_view.dart

// class id: 1049095, size: 0x8
class :: {
}

// class id: 788, size: 0x3c, field offset: 0x24
class _NestedScrollMetrics extends FixedScrollMetrics {
}

// class id: 802, size: 0x20, field offset: 0x18
class _NestedOuterBallisticScrollActivity extends BallisticScrollActivity {

  _ applyNewDimensions(/* No info */) {
    // ** addr: 0x7dbccc, size: 0xbc
    // 0x7dbccc: EnterFrame
    //     0x7dbccc: stp             fp, lr, [SP, #-0x10]!
    //     0x7dbcd0: mov             fp, SP
    // 0x7dbcd4: AllocStack(0x18)
    //     0x7dbcd4: sub             SP, SP, #0x18
    // 0x7dbcd8: SetupParameters(_NestedOuterBallisticScrollActivity this /* r1 => r3, fp-0x10 */)
    //     0x7dbcd8: mov             x3, x1
    //     0x7dbcdc: stur            x1, [fp, #-0x10]
    // 0x7dbce0: CheckStackOverflow
    //     0x7dbce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dbce4: cmp             SP, x16
    //     0x7dbce8: b.ls            #0x7dbd74
    // 0x7dbcec: LoadField: r4 = r3->field_7
    //     0x7dbcec: ldur            w4, [x3, #7]
    // 0x7dbcf0: DecompressPointer r4
    //     0x7dbcf0: add             x4, x4, HEAP, lsl #32
    // 0x7dbcf4: mov             x0, x4
    // 0x7dbcf8: stur            x4, [fp, #-8]
    // 0x7dbcfc: r2 = Null
    //     0x7dbcfc: mov             x2, NULL
    // 0x7dbd00: r1 = Null
    //     0x7dbd00: mov             x1, NULL
    // 0x7dbd04: r4 = LoadClassIdInstr(r0)
    //     0x7dbd04: ldur            x4, [x0, #-1]
    //     0x7dbd08: ubfx            x4, x4, #0xc, #0x14
    // 0x7dbd0c: cmp             x4, #0x71c
    // 0x7dbd10: b.eq            #0x7dbd28
    // 0x7dbd14: r8 = _NestedScrollPosition
    //     0x7dbd14: add             x8, PP, #8, lsl #12  ; [pp+0x8be0] Type: _NestedScrollPosition
    //     0x7dbd18: ldr             x8, [x8, #0xbe0]
    // 0x7dbd1c: r3 = Null
    //     0x7dbd1c: add             x3, PP, #0x33, lsl #12  ; [pp+0x336d0] Null
    //     0x7dbd20: ldr             x3, [x3, #0x6d0]
    // 0x7dbd24: r0 = DefaultTypeTest()
    //     0x7dbd24: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x7dbd28: ldur            x0, [fp, #-0x10]
    // 0x7dbd2c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7dbd2c: ldur            w2, [x0, #0x17]
    // 0x7dbd30: DecompressPointer r2
    //     0x7dbd30: add             x2, x2, HEAP, lsl #32
    // 0x7dbd34: stur            x2, [fp, #-0x18]
    // 0x7dbd38: LoadField: r1 = r0->field_f
    //     0x7dbd38: ldur            w1, [x0, #0xf]
    // 0x7dbd3c: DecompressPointer r1
    //     0x7dbd3c: add             x1, x1, HEAP, lsl #32
    // 0x7dbd40: r16 = Sentinel
    //     0x7dbd40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7dbd44: cmp             w1, w16
    // 0x7dbd48: b.eq            #0x7dbd7c
    // 0x7dbd4c: r0 = velocity()
    //     0x7dbd4c: bl              #0x7dbbc4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0x7dbd50: ldur            x1, [fp, #-0x18]
    // 0x7dbd54: r0 = createOuterBallisticScrollActivity()
    //     0x7dbd54: bl              #0x7dbd88  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::createOuterBallisticScrollActivity
    // 0x7dbd58: ldur            x1, [fp, #-8]
    // 0x7dbd5c: mov             x2, x0
    // 0x7dbd60: r0 = beginActivity()
    //     0x7dbd60: bl              #0x415398  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::beginActivity
    // 0x7dbd64: r0 = Null
    //     0x7dbd64: mov             x0, NULL
    // 0x7dbd68: LeaveFrame
    //     0x7dbd68: mov             SP, fp
    //     0x7dbd6c: ldp             fp, lr, [SP], #0x10
    // 0x7dbd70: ret
    //     0x7dbd70: ret             
    // 0x7dbd74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dbd74: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dbd78: b               #0x7dbcec
    // 0x7dbd7c: r9 = _controller
    //     0x7dbd7c: add             x9, PP, #8, lsl #12  ; [pp+0x8c38] Field <BallisticScrollActivity._controller@375498029>: late (offset: 0x10)
    //     0x7dbd80: ldr             x9, [x9, #0xc38]
    // 0x7dbd84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7dbd84: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ resetActivity(/* No info */) {
    // ** addr: 0x7e25ac, size: 0xbc
    // 0x7e25ac: EnterFrame
    //     0x7e25ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7e25b0: mov             fp, SP
    // 0x7e25b4: AllocStack(0x18)
    //     0x7e25b4: sub             SP, SP, #0x18
    // 0x7e25b8: SetupParameters(_NestedOuterBallisticScrollActivity this /* r1 => r3, fp-0x10 */)
    //     0x7e25b8: mov             x3, x1
    //     0x7e25bc: stur            x1, [fp, #-0x10]
    // 0x7e25c0: CheckStackOverflow
    //     0x7e25c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e25c4: cmp             SP, x16
    //     0x7e25c8: b.ls            #0x7e2654
    // 0x7e25cc: LoadField: r4 = r3->field_7
    //     0x7e25cc: ldur            w4, [x3, #7]
    // 0x7e25d0: DecompressPointer r4
    //     0x7e25d0: add             x4, x4, HEAP, lsl #32
    // 0x7e25d4: mov             x0, x4
    // 0x7e25d8: stur            x4, [fp, #-8]
    // 0x7e25dc: r2 = Null
    //     0x7e25dc: mov             x2, NULL
    // 0x7e25e0: r1 = Null
    //     0x7e25e0: mov             x1, NULL
    // 0x7e25e4: r4 = LoadClassIdInstr(r0)
    //     0x7e25e4: ldur            x4, [x0, #-1]
    //     0x7e25e8: ubfx            x4, x4, #0xc, #0x14
    // 0x7e25ec: cmp             x4, #0x71c
    // 0x7e25f0: b.eq            #0x7e2608
    // 0x7e25f4: r8 = _NestedScrollPosition
    //     0x7e25f4: add             x8, PP, #8, lsl #12  ; [pp+0x8be0] Type: _NestedScrollPosition
    //     0x7e25f8: ldr             x8, [x8, #0xbe0]
    // 0x7e25fc: r3 = Null
    //     0x7e25fc: add             x3, PP, #0x33, lsl #12  ; [pp+0x336e0] Null
    //     0x7e2600: ldr             x3, [x3, #0x6e0]
    // 0x7e2604: r0 = DefaultTypeTest()
    //     0x7e2604: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x7e2608: ldur            x0, [fp, #-0x10]
    // 0x7e260c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7e260c: ldur            w2, [x0, #0x17]
    // 0x7e2610: DecompressPointer r2
    //     0x7e2610: add             x2, x2, HEAP, lsl #32
    // 0x7e2614: stur            x2, [fp, #-0x18]
    // 0x7e2618: LoadField: r1 = r0->field_f
    //     0x7e2618: ldur            w1, [x0, #0xf]
    // 0x7e261c: DecompressPointer r1
    //     0x7e261c: add             x1, x1, HEAP, lsl #32
    // 0x7e2620: r16 = Sentinel
    //     0x7e2620: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e2624: cmp             w1, w16
    // 0x7e2628: b.eq            #0x7e265c
    // 0x7e262c: r0 = velocity()
    //     0x7e262c: bl              #0x7dbbc4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0x7e2630: ldur            x1, [fp, #-0x18]
    // 0x7e2634: r0 = createOuterBallisticScrollActivity()
    //     0x7e2634: bl              #0x7dbd88  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::createOuterBallisticScrollActivity
    // 0x7e2638: ldur            x1, [fp, #-8]
    // 0x7e263c: mov             x2, x0
    // 0x7e2640: r0 = beginActivity()
    //     0x7e2640: bl              #0x415398  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::beginActivity
    // 0x7e2644: r0 = Null
    //     0x7e2644: mov             x0, NULL
    // 0x7e2648: LeaveFrame
    //     0x7e2648: mov             SP, fp
    //     0x7e264c: ldp             fp, lr, [SP], #0x10
    // 0x7e2650: ret
    //     0x7e2650: ret             
    // 0x7e2654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e2654: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2658: b               #0x7e25cc
    // 0x7e265c: r9 = _controller
    //     0x7e265c: add             x9, PP, #8, lsl #12  ; [pp+0x8c38] Field <BallisticScrollActivity._controller@375498029>: late (offset: 0x10)
    //     0x7e2660: ldr             x9, [x9, #0xc38]
    // 0x7e2664: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e2664: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ applyMoveTo(/* No info */) {
    // ** addr: 0x8f3af4, size: 0x194
    // 0x8f3af4: EnterFrame
    //     0x8f3af4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f3af8: mov             fp, SP
    // 0x8f3afc: AllocStack(0x18)
    //     0x8f3afc: sub             SP, SP, #0x18
    // 0x8f3b00: SetupParameters(_NestedOuterBallisticScrollActivity this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x8f3b00: mov             x0, x1
    //     0x8f3b04: stur            x1, [fp, #-8]
    //     0x8f3b08: stur            d0, [fp, #-0x18]
    // 0x8f3b0c: CheckStackOverflow
    //     0x8f3b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f3b10: cmp             SP, x16
    //     0x8f3b14: b.ls            #0x8f3c74
    // 0x8f3b18: LoadField: r1 = r0->field_f
    //     0x8f3b18: ldur            w1, [x0, #0xf]
    // 0x8f3b1c: DecompressPointer r1
    //     0x8f3b1c: add             x1, x1, HEAP, lsl #32
    // 0x8f3b20: r16 = Sentinel
    //     0x8f3b20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f3b24: cmp             w1, w16
    // 0x8f3b28: b.eq            #0x8f3c7c
    // 0x8f3b2c: r0 = velocity()
    //     0x8f3b2c: bl              #0x7dbbc4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0x8f3b30: mov             v1.16b, v0.16b
    // 0x8f3b34: d0 = 0.000000
    //     0x8f3b34: eor             v0.16b, v0.16b, v0.16b
    // 0x8f3b38: fcmp            d1, d0
    // 0x8f3b3c: b.le            #0x8f3b98
    // 0x8f3b40: ldur            x0, [fp, #-8]
    // 0x8f3b44: ldur            d1, [fp, #-0x18]
    // 0x8f3b48: LoadField: r1 = r0->field_1b
    //     0x8f3b48: ldur            w1, [x0, #0x1b]
    // 0x8f3b4c: DecompressPointer r1
    //     0x8f3b4c: add             x1, x1, HEAP, lsl #32
    // 0x8f3b50: LoadField: d0 = r1->field_23
    //     0x8f3b50: ldur            d0, [x1, #0x23]
    // 0x8f3b54: fcmp            d0, d1
    // 0x8f3b58: b.le            #0x8f3b6c
    // 0x8f3b5c: r0 = true
    //     0x8f3b5c: add             x0, NULL, #0x20  ; true
    // 0x8f3b60: LeaveFrame
    //     0x8f3b60: mov             SP, fp
    //     0x8f3b64: ldp             fp, lr, [SP], #0x10
    // 0x8f3b68: ret
    //     0x8f3b68: ret             
    // 0x8f3b6c: LoadField: d0 = r1->field_2b
    //     0x8f3b6c: ldur            d0, [x1, #0x2b]
    // 0x8f3b70: fcmp            d1, d0
    // 0x8f3b74: b.le            #0x8f3b80
    // 0x8f3b78: r2 = true
    //     0x8f3b78: add             x2, NULL, #0x20  ; true
    // 0x8f3b7c: b               #0x8f3b88
    // 0x8f3b80: mov             v0.16b, v1.16b
    // 0x8f3b84: r2 = false
    //     0x8f3b84: add             x2, NULL, #0x30  ; false
    // 0x8f3b88: mov             x16, x0
    // 0x8f3b8c: mov             x0, x1
    // 0x8f3b90: mov             x1, x16
    // 0x8f3b94: b               #0x8f3c4c
    // 0x8f3b98: ldur            x0, [fp, #-8]
    // 0x8f3b9c: ldur            d1, [fp, #-0x18]
    // 0x8f3ba0: mov             x1, x0
    // 0x8f3ba4: r0 = velocity()
    //     0x8f3ba4: bl              #0x8eacbc  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::velocity
    // 0x8f3ba8: mov             v1.16b, v0.16b
    // 0x8f3bac: d0 = 0.000000
    //     0x8f3bac: eor             v0.16b, v0.16b, v0.16b
    // 0x8f3bb0: fcmp            d0, d1
    // 0x8f3bb4: b.le            #0x8f3c04
    // 0x8f3bb8: ldur            x1, [fp, #-8]
    // 0x8f3bbc: ldur            d0, [fp, #-0x18]
    // 0x8f3bc0: LoadField: r0 = r1->field_1b
    //     0x8f3bc0: ldur            w0, [x1, #0x1b]
    // 0x8f3bc4: DecompressPointer r0
    //     0x8f3bc4: add             x0, x0, HEAP, lsl #32
    // 0x8f3bc8: LoadField: d1 = r0->field_2b
    //     0x8f3bc8: ldur            d1, [x0, #0x2b]
    // 0x8f3bcc: fcmp            d0, d1
    // 0x8f3bd0: b.le            #0x8f3be4
    // 0x8f3bd4: r0 = true
    //     0x8f3bd4: add             x0, NULL, #0x20  ; true
    // 0x8f3bd8: LeaveFrame
    //     0x8f3bd8: mov             SP, fp
    //     0x8f3bdc: ldp             fp, lr, [SP], #0x10
    // 0x8f3be0: ret
    //     0x8f3be0: ret             
    // 0x8f3be4: LoadField: d1 = r0->field_23
    //     0x8f3be4: ldur            d1, [x0, #0x23]
    // 0x8f3be8: fcmp            d1, d0
    // 0x8f3bec: b.le            #0x8f3bfc
    // 0x8f3bf0: mov             v0.16b, v1.16b
    // 0x8f3bf4: r2 = true
    //     0x8f3bf4: add             x2, NULL, #0x20  ; true
    // 0x8f3bf8: b               #0x8f3c4c
    // 0x8f3bfc: r2 = false
    //     0x8f3bfc: add             x2, NULL, #0x30  ; false
    // 0x8f3c00: b               #0x8f3c4c
    // 0x8f3c04: ldur            x1, [fp, #-8]
    // 0x8f3c08: ldur            d0, [fp, #-0x18]
    // 0x8f3c0c: LoadField: r0 = r1->field_1b
    //     0x8f3c0c: ldur            w0, [x1, #0x1b]
    // 0x8f3c10: DecompressPointer r0
    //     0x8f3c10: add             x0, x0, HEAP, lsl #32
    // 0x8f3c14: LoadField: d1 = r0->field_23
    //     0x8f3c14: ldur            d1, [x0, #0x23]
    // 0x8f3c18: LoadField: d2 = r0->field_2b
    //     0x8f3c18: ldur            d2, [x0, #0x2b]
    // 0x8f3c1c: fcmp            d1, d0
    // 0x8f3c20: b.le            #0x8f3c2c
    // 0x8f3c24: mov             v0.16b, v1.16b
    // 0x8f3c28: b               #0x8f3c48
    // 0x8f3c2c: fcmp            d0, d2
    // 0x8f3c30: b.le            #0x8f3c3c
    // 0x8f3c34: mov             v0.16b, v2.16b
    // 0x8f3c38: b               #0x8f3c48
    // 0x8f3c3c: fcmp            d0, d0
    // 0x8f3c40: b.vc            #0x8f3c48
    // 0x8f3c44: mov             v0.16b, v2.16b
    // 0x8f3c48: r2 = true
    //     0x8f3c48: add             x2, NULL, #0x20  ; true
    // 0x8f3c4c: stur            x2, [fp, #-0x10]
    // 0x8f3c50: LoadField: d1 = r0->field_33
    //     0x8f3c50: ldur            d1, [x0, #0x33]
    // 0x8f3c54: fadd            d2, d0, d1
    // 0x8f3c58: mov             v0.16b, v2.16b
    // 0x8f3c5c: r0 = applyMoveTo()
    //     0x8f3c5c: bl              #0x8f3c88  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::applyMoveTo
    // 0x8f3c60: ldur            x1, [fp, #-0x10]
    // 0x8f3c64: eor             x0, x1, #0x10
    // 0x8f3c68: LeaveFrame
    //     0x8f3c68: mov             SP, fp
    //     0x8f3c6c: ldp             fp, lr, [SP], #0x10
    // 0x8f3c70: ret
    //     0x8f3c70: ret             
    // 0x8f3c74: r0 = StackOverflowSharedWithFPURegs()
    //     0x8f3c74: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8f3c78: b               #0x8f3b18
    // 0x8f3c7c: r9 = _controller
    //     0x8f3c7c: add             x9, PP, #8, lsl #12  ; [pp+0x8c38] Field <BallisticScrollActivity._controller@375498029>: late (offset: 0x10)
    //     0x8f3c80: ldr             x9, [x9, #0xc38]
    // 0x8f3c84: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8f3c84: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
  }
}

// class id: 803, size: 0x1c, field offset: 0x18
class _NestedInnerBallisticScrollActivity extends BallisticScrollActivity {

  _ applyNewDimensions(/* No info */) {
    // ** addr: 0x7daaac, size: 0xc0
    // 0x7daaac: EnterFrame
    //     0x7daaac: stp             fp, lr, [SP, #-0x10]!
    //     0x7daab0: mov             fp, SP
    // 0x7daab4: AllocStack(0x18)
    //     0x7daab4: sub             SP, SP, #0x18
    // 0x7daab8: SetupParameters(_NestedInnerBallisticScrollActivity this /* r1 => r3, fp-0x10 */)
    //     0x7daab8: mov             x3, x1
    //     0x7daabc: stur            x1, [fp, #-0x10]
    // 0x7daac0: CheckStackOverflow
    //     0x7daac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7daac4: cmp             SP, x16
    //     0x7daac8: b.ls            #0x7dab58
    // 0x7daacc: LoadField: r4 = r3->field_7
    //     0x7daacc: ldur            w4, [x3, #7]
    // 0x7daad0: DecompressPointer r4
    //     0x7daad0: add             x4, x4, HEAP, lsl #32
    // 0x7daad4: mov             x0, x4
    // 0x7daad8: stur            x4, [fp, #-8]
    // 0x7daadc: r2 = Null
    //     0x7daadc: mov             x2, NULL
    // 0x7daae0: r1 = Null
    //     0x7daae0: mov             x1, NULL
    // 0x7daae4: r4 = LoadClassIdInstr(r0)
    //     0x7daae4: ldur            x4, [x0, #-1]
    //     0x7daae8: ubfx            x4, x4, #0xc, #0x14
    // 0x7daaec: cmp             x4, #0x71c
    // 0x7daaf0: b.eq            #0x7dab08
    // 0x7daaf4: r8 = _NestedScrollPosition
    //     0x7daaf4: add             x8, PP, #8, lsl #12  ; [pp+0x8be0] Type: _NestedScrollPosition
    //     0x7daaf8: ldr             x8, [x8, #0xbe0]
    // 0x7daafc: r3 = Null
    //     0x7daafc: add             x3, PP, #0x33, lsl #12  ; [pp+0x336b0] Null
    //     0x7dab00: ldr             x3, [x3, #0x6b0]
    // 0x7dab04: r0 = DefaultTypeTest()
    //     0x7dab04: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x7dab08: ldur            x0, [fp, #-0x10]
    // 0x7dab0c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7dab0c: ldur            w2, [x0, #0x17]
    // 0x7dab10: DecompressPointer r2
    //     0x7dab10: add             x2, x2, HEAP, lsl #32
    // 0x7dab14: stur            x2, [fp, #-0x18]
    // 0x7dab18: LoadField: r1 = r0->field_f
    //     0x7dab18: ldur            w1, [x0, #0xf]
    // 0x7dab1c: DecompressPointer r1
    //     0x7dab1c: add             x1, x1, HEAP, lsl #32
    // 0x7dab20: r16 = Sentinel
    //     0x7dab20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7dab24: cmp             w1, w16
    // 0x7dab28: b.eq            #0x7dab60
    // 0x7dab2c: r0 = velocity()
    //     0x7dab2c: bl              #0x7dbbc4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0x7dab30: ldur            x1, [fp, #-0x18]
    // 0x7dab34: ldur            x2, [fp, #-8]
    // 0x7dab38: r0 = createInnerBallisticScrollActivity()
    //     0x7dab38: bl              #0x7dab6c  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::createInnerBallisticScrollActivity
    // 0x7dab3c: ldur            x1, [fp, #-8]
    // 0x7dab40: mov             x2, x0
    // 0x7dab44: r0 = beginActivity()
    //     0x7dab44: bl              #0x415398  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::beginActivity
    // 0x7dab48: r0 = Null
    //     0x7dab48: mov             x0, NULL
    // 0x7dab4c: LeaveFrame
    //     0x7dab4c: mov             SP, fp
    //     0x7dab50: ldp             fp, lr, [SP], #0x10
    // 0x7dab54: ret
    //     0x7dab54: ret             
    // 0x7dab58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dab58: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dab5c: b               #0x7daacc
    // 0x7dab60: r9 = _controller
    //     0x7dab60: add             x9, PP, #8, lsl #12  ; [pp+0x8c38] Field <BallisticScrollActivity._controller@375498029>: late (offset: 0x10)
    //     0x7dab64: ldr             x9, [x9, #0xc38]
    // 0x7dab68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7dab68: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ resetActivity(/* No info */) {
    // ** addr: 0x7e24ec, size: 0xc0
    // 0x7e24ec: EnterFrame
    //     0x7e24ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7e24f0: mov             fp, SP
    // 0x7e24f4: AllocStack(0x18)
    //     0x7e24f4: sub             SP, SP, #0x18
    // 0x7e24f8: SetupParameters(_NestedInnerBallisticScrollActivity this /* r1 => r3, fp-0x10 */)
    //     0x7e24f8: mov             x3, x1
    //     0x7e24fc: stur            x1, [fp, #-0x10]
    // 0x7e2500: CheckStackOverflow
    //     0x7e2500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e2504: cmp             SP, x16
    //     0x7e2508: b.ls            #0x7e2598
    // 0x7e250c: LoadField: r4 = r3->field_7
    //     0x7e250c: ldur            w4, [x3, #7]
    // 0x7e2510: DecompressPointer r4
    //     0x7e2510: add             x4, x4, HEAP, lsl #32
    // 0x7e2514: mov             x0, x4
    // 0x7e2518: stur            x4, [fp, #-8]
    // 0x7e251c: r2 = Null
    //     0x7e251c: mov             x2, NULL
    // 0x7e2520: r1 = Null
    //     0x7e2520: mov             x1, NULL
    // 0x7e2524: r4 = LoadClassIdInstr(r0)
    //     0x7e2524: ldur            x4, [x0, #-1]
    //     0x7e2528: ubfx            x4, x4, #0xc, #0x14
    // 0x7e252c: cmp             x4, #0x71c
    // 0x7e2530: b.eq            #0x7e2548
    // 0x7e2534: r8 = _NestedScrollPosition
    //     0x7e2534: add             x8, PP, #8, lsl #12  ; [pp+0x8be0] Type: _NestedScrollPosition
    //     0x7e2538: ldr             x8, [x8, #0xbe0]
    // 0x7e253c: r3 = Null
    //     0x7e253c: add             x3, PP, #0x33, lsl #12  ; [pp+0x336c0] Null
    //     0x7e2540: ldr             x3, [x3, #0x6c0]
    // 0x7e2544: r0 = DefaultTypeTest()
    //     0x7e2544: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x7e2548: ldur            x0, [fp, #-0x10]
    // 0x7e254c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7e254c: ldur            w2, [x0, #0x17]
    // 0x7e2550: DecompressPointer r2
    //     0x7e2550: add             x2, x2, HEAP, lsl #32
    // 0x7e2554: stur            x2, [fp, #-0x18]
    // 0x7e2558: LoadField: r1 = r0->field_f
    //     0x7e2558: ldur            w1, [x0, #0xf]
    // 0x7e255c: DecompressPointer r1
    //     0x7e255c: add             x1, x1, HEAP, lsl #32
    // 0x7e2560: r16 = Sentinel
    //     0x7e2560: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e2564: cmp             w1, w16
    // 0x7e2568: b.eq            #0x7e25a0
    // 0x7e256c: r0 = velocity()
    //     0x7e256c: bl              #0x7dbbc4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0x7e2570: ldur            x1, [fp, #-0x18]
    // 0x7e2574: ldur            x2, [fp, #-8]
    // 0x7e2578: r0 = createInnerBallisticScrollActivity()
    //     0x7e2578: bl              #0x7dab6c  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::createInnerBallisticScrollActivity
    // 0x7e257c: ldur            x1, [fp, #-8]
    // 0x7e2580: mov             x2, x0
    // 0x7e2584: r0 = beginActivity()
    //     0x7e2584: bl              #0x415398  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::beginActivity
    // 0x7e2588: r0 = Null
    //     0x7e2588: mov             x0, NULL
    // 0x7e258c: LeaveFrame
    //     0x7e258c: mov             SP, fp
    //     0x7e2590: ldp             fp, lr, [SP], #0x10
    // 0x7e2594: ret
    //     0x7e2594: ret             
    // 0x7e2598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e2598: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e259c: b               #0x7e250c
    // 0x7e25a0: r9 = _controller
    //     0x7e25a0: add             x9, PP, #8, lsl #12  ; [pp+0x8c38] Field <BallisticScrollActivity._controller@375498029>: late (offset: 0x10)
    //     0x7e25a4: ldr             x9, [x9, #0xc38]
    // 0x7e25a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e25a8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ applyMoveTo(/* No info */) {
    // ** addr: 0x8f3a5c, size: 0x98
    // 0x8f3a5c: EnterFrame
    //     0x8f3a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f3a60: mov             fp, SP
    // 0x8f3a64: AllocStack(0x20)
    //     0x8f3a64: sub             SP, SP, #0x20
    // 0x8f3a68: SetupParameters(_NestedInnerBallisticScrollActivity this /* r1 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x8f3a68: mov             x3, x1
    //     0x8f3a6c: stur            x1, [fp, #-0x18]
    //     0x8f3a70: stur            d0, [fp, #-0x20]
    // 0x8f3a74: CheckStackOverflow
    //     0x8f3a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f3a78: cmp             SP, x16
    //     0x8f3a7c: b.ls            #0x8f3aec
    // 0x8f3a80: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8f3a80: ldur            w4, [x3, #0x17]
    // 0x8f3a84: DecompressPointer r4
    //     0x8f3a84: add             x4, x4, HEAP, lsl #32
    // 0x8f3a88: stur            x4, [fp, #-0x10]
    // 0x8f3a8c: LoadField: r5 = r3->field_7
    //     0x8f3a8c: ldur            w5, [x3, #7]
    // 0x8f3a90: DecompressPointer r5
    //     0x8f3a90: add             x5, x5, HEAP, lsl #32
    // 0x8f3a94: mov             x0, x5
    // 0x8f3a98: stur            x5, [fp, #-8]
    // 0x8f3a9c: r2 = Null
    //     0x8f3a9c: mov             x2, NULL
    // 0x8f3aa0: r1 = Null
    //     0x8f3aa0: mov             x1, NULL
    // 0x8f3aa4: r4 = LoadClassIdInstr(r0)
    //     0x8f3aa4: ldur            x4, [x0, #-1]
    //     0x8f3aa8: ubfx            x4, x4, #0xc, #0x14
    // 0x8f3aac: cmp             x4, #0x71c
    // 0x8f3ab0: b.eq            #0x8f3ac8
    // 0x8f3ab4: r8 = _NestedScrollPosition
    //     0x8f3ab4: add             x8, PP, #8, lsl #12  ; [pp+0x8be0] Type: _NestedScrollPosition
    //     0x8f3ab8: ldr             x8, [x8, #0xbe0]
    // 0x8f3abc: r3 = Null
    //     0x8f3abc: add             x3, PP, #9, lsl #12  ; [pp+0x9418] Null
    //     0x8f3ac0: ldr             x3, [x3, #0x418]
    // 0x8f3ac4: r0 = DefaultTypeTest()
    //     0x8f3ac4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8f3ac8: ldur            x1, [fp, #-0x10]
    // 0x8f3acc: ldur            d0, [fp, #-0x20]
    // 0x8f3ad0: ldur            x2, [fp, #-8]
    // 0x8f3ad4: r0 = nestOffset()
    //     0x8f3ad4: bl              #0x416b90  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::nestOffset
    // 0x8f3ad8: ldur            x1, [fp, #-0x18]
    // 0x8f3adc: r0 = applyMoveTo()
    //     0x8f3adc: bl              #0x8f3c88  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::applyMoveTo
    // 0x8f3ae0: LeaveFrame
    //     0x8f3ae0: mov             SP, fp
    //     0x8f3ae4: ldp             fp, lr, [SP], #0x10
    // 0x8f3ae8: ret
    //     0x8f3ae8: ret             
    // 0x8f3aec: r0 = StackOverflowSharedWithFPURegs()
    //     0x8f3aec: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8f3af0: b               #0x8f3a80
  }
}

// class id: 834, size: 0x28, field offset: 0x8
class _NestedScrollCoordinator extends Object
    implements ScrollActivityDelegate, ScrollHoldController {

  late _NestedScrollController _innerController; // offset: 0x1c
  late _NestedScrollController _outerController; // offset: 0x18

  _ animateTo(/* No info */) async {
    // ** addr: 0x414a80, size: 0x1d0
    // 0x414a80: EnterFrame
    //     0x414a80: stp             fp, lr, [SP, #-0x10]!
    //     0x414a84: mov             fp, SP
    // 0x414a88: AllocStack(0x48)
    //     0x414a88: sub             SP, SP, #0x48
    // 0x414a8c: SetupParameters(_NestedScrollCoordinator this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x414a8c: stur            NULL, [fp, #-8]
    //     0x414a90: stur            x1, [fp, #-0x10]
    //     0x414a94: stur            x2, [fp, #-0x18]
    //     0x414a98: stur            x3, [fp, #-0x20]
    //     0x414a9c: stur            d0, [fp, #-0x38]
    // 0x414aa0: CheckStackOverflow
    //     0x414aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x414aa4: cmp             SP, x16
    //     0x414aa8: b.ls            #0x414c28
    // 0x414aac: r1 = 5
    //     0x414aac: movz            x1, #0x5
    // 0x414ab0: r0 = AllocateContext()
    //     0x414ab0: bl              #0x908370  ; AllocateContextStub
    // 0x414ab4: mov             x2, x0
    // 0x414ab8: ldur            x1, [fp, #-0x10]
    // 0x414abc: stur            x2, [fp, #-0x28]
    // 0x414ac0: StoreField: r2->field_f = r1
    //     0x414ac0: stur            w1, [x2, #0xf]
    // 0x414ac4: ldur            d0, [fp, #-0x38]
    // 0x414ac8: r0 = inline_Allocate_Double()
    //     0x414ac8: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x414acc: add             x0, x0, #0x10
    //     0x414ad0: cmp             x3, x0
    //     0x414ad4: b.ls            #0x414c30
    //     0x414ad8: str             x0, [THR, #0x50]  ; THR::top
    //     0x414adc: sub             x0, x0, #0xf
    //     0x414ae0: movz            x3, #0xe15c
    //     0x414ae4: movk            x3, #0x3, lsl #16
    //     0x414ae8: stur            x3, [x0, #-1]
    // 0x414aec: StoreField: r0->field_7 = d0
    //     0x414aec: stur            d0, [x0, #7]
    // 0x414af0: StoreField: r2->field_13 = r0
    //     0x414af0: stur            w0, [x2, #0x13]
    // 0x414af4: ldur            x0, [fp, #-0x18]
    // 0x414af8: ArrayStore: r2[0] = r0  ; List_4
    //     0x414af8: stur            w0, [x2, #0x17]
    // 0x414afc: ldur            x0, [fp, #-0x20]
    // 0x414b00: StoreField: r2->field_1b = r0
    //     0x414b00: stur            w0, [x2, #0x1b]
    // 0x414b04: InitAsync() -> Future<void?>
    //     0x414b04: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x414b08: bl              #0x386740  ; InitAsyncStub
    // 0x414b0c: ldur            x1, [fp, #-0x10]
    // 0x414b10: r0 = _outerPosition()
    //     0x414b10: bl              #0x416dd4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x414b14: stur            x0, [fp, #-0x20]
    // 0x414b18: cmp             w0, NULL
    // 0x414b1c: b.eq            #0x414c48
    // 0x414b20: ldur            x2, [fp, #-0x28]
    // 0x414b24: LoadField: r3 = r2->field_13
    //     0x414b24: ldur            w3, [x2, #0x13]
    // 0x414b28: DecompressPointer r3
    //     0x414b28: add             x3, x3, HEAP, lsl #32
    // 0x414b2c: ldur            x1, [fp, #-0x10]
    // 0x414b30: stur            x3, [fp, #-0x18]
    // 0x414b34: r0 = _outerPosition()
    //     0x414b34: bl              #0x416dd4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x414b38: cmp             w0, NULL
    // 0x414b3c: b.eq            #0x414c4c
    // 0x414b40: ldur            x1, [fp, #-0x18]
    // 0x414b44: LoadField: d0 = r1->field_7
    //     0x414b44: ldur            d0, [x1, #7]
    // 0x414b48: ldur            x1, [fp, #-0x10]
    // 0x414b4c: mov             x2, x0
    // 0x414b50: r0 = nestOffset()
    //     0x414b50: bl              #0x416b90  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::nestOffset
    // 0x414b54: ldur            x0, [fp, #-0x28]
    // 0x414b58: LoadField: r2 = r0->field_1b
    //     0x414b58: ldur            w2, [x0, #0x1b]
    // 0x414b5c: DecompressPointer r2
    //     0x414b5c: add             x2, x2, HEAP, lsl #32
    // 0x414b60: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x414b60: ldur            w3, [x0, #0x17]
    // 0x414b64: DecompressPointer r3
    //     0x414b64: add             x3, x3, HEAP, lsl #32
    // 0x414b68: ldur            x1, [fp, #-0x20]
    // 0x414b6c: r0 = createDrivenScrollActivity()
    //     0x414b6c: bl              #0x4162d8  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::createDrivenScrollActivity
    // 0x414b70: mov             x1, x0
    // 0x414b74: stur            x0, [fp, #-0x18]
    // 0x414b78: r0 = done()
    //     0x414b78: bl              #0x4162a4  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::done
    // 0x414b7c: r1 = Null
    //     0x414b7c: mov             x1, NULL
    // 0x414b80: r2 = 2
    //     0x414b80: movz            x2, #0x2
    // 0x414b84: stur            x0, [fp, #-0x20]
    // 0x414b88: r0 = AllocateArray()
    //     0x414b88: bl              #0x909400  ; AllocateArrayStub
    // 0x414b8c: mov             x2, x0
    // 0x414b90: ldur            x0, [fp, #-0x20]
    // 0x414b94: stur            x2, [fp, #-0x30]
    // 0x414b98: StoreField: r2->field_f = r0
    //     0x414b98: stur            w0, [x2, #0xf]
    // 0x414b9c: r1 = <Future<void?>>
    //     0x414b9c: ldr             x1, [PP, #0x48f0]  ; [pp+0x48f0] TypeArguments: <Future<void?>>
    // 0x414ba0: r0 = AllocateGrowableArray()
    //     0x414ba0: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x414ba4: mov             x3, x0
    // 0x414ba8: ldur            x0, [fp, #-0x30]
    // 0x414bac: stur            x3, [fp, #-0x20]
    // 0x414bb0: StoreField: r3->field_f = r0
    //     0x414bb0: stur            w0, [x3, #0xf]
    // 0x414bb4: r0 = 2
    //     0x414bb4: movz            x0, #0x2
    // 0x414bb8: StoreField: r3->field_b = r0
    //     0x414bb8: stur            w0, [x3, #0xb]
    // 0x414bbc: mov             x0, x3
    // 0x414bc0: ldur            x4, [fp, #-0x28]
    // 0x414bc4: StoreField: r4->field_1f = r0
    //     0x414bc4: stur            w0, [x4, #0x1f]
    //     0x414bc8: ldurb           w16, [x4, #-1]
    //     0x414bcc: ldurb           w17, [x0, #-1]
    //     0x414bd0: and             x16, x17, x16, lsr #2
    //     0x414bd4: tst             x16, HEAP, lsr #32
    //     0x414bd8: b.eq            #0x414be0
    //     0x414bdc: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x414be0: mov             x2, x4
    // 0x414be4: r1 = Function '<anonymous closure>':.
    //     0x414be4: add             x1, PP, #8, lsl #12  ; [pp+0x80f8] AnonymousClosure: (0x416f40), in [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::animateTo (0x414a80)
    //     0x414be8: ldr             x1, [x1, #0xf8]
    // 0x414bec: r0 = AllocateClosure()
    //     0x414bec: bl              #0x908734  ; AllocateClosureStub
    // 0x414bf0: ldur            x1, [fp, #-0x10]
    // 0x414bf4: ldur            x2, [fp, #-0x18]
    // 0x414bf8: mov             x3, x0
    // 0x414bfc: r0 = beginActivity()
    //     0x414bfc: bl              #0x414c50  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::beginActivity
    // 0x414c00: r16 = <void?>
    //     0x414c00: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x414c04: ldur            lr, [fp, #-0x20]
    // 0x414c08: stp             lr, x16, [SP]
    // 0x414c0c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x414c0c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x414c10: r0 = wait()
    //     0x414c10: bl              #0x3c5bd0  ; [dart:async] Future::wait
    // 0x414c14: mov             x1, x0
    // 0x414c18: stur            x1, [fp, #-0x10]
    // 0x414c1c: r0 = Await()
    //     0x414c1c: bl              #0x3862cc  ; AwaitStub
    // 0x414c20: r0 = Null
    //     0x414c20: mov             x0, NULL
    // 0x414c24: r0 = ReturnAsyncNotFuture()
    //     0x414c24: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x414c28: r0 = StackOverflowSharedWithFPURegs()
    //     0x414c28: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x414c2c: b               #0x414aac
    // 0x414c30: SaveReg d0
    //     0x414c30: str             q0, [SP, #-0x10]!
    // 0x414c34: stp             x1, x2, [SP, #-0x10]!
    // 0x414c38: r0 = AllocateDouble()
    //     0x414c38: bl              #0x909358  ; AllocateDoubleStub
    // 0x414c3c: ldp             x1, x2, [SP], #0x10
    // 0x414c40: RestoreReg d0
    //     0x414c40: ldr             q0, [SP], #0x10
    // 0x414c44: b               #0x414aec
    // 0x414c48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x414c48: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x414c4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x414c4c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ beginActivity(/* No info */) {
    // ** addr: 0x414c50, size: 0x260
    // 0x414c50: EnterFrame
    //     0x414c50: stp             fp, lr, [SP, #-0x10]!
    //     0x414c54: mov             fp, SP
    // 0x414c58: AllocStack(0x60)
    //     0x414c58: sub             SP, SP, #0x60
    // 0x414c5c: SetupParameters(_NestedScrollCoordinator this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x414c5c: mov             x0, x3
    //     0x414c60: stur            x3, [fp, #-0x18]
    //     0x414c64: mov             x3, x1
    //     0x414c68: stur            x1, [fp, #-8]
    //     0x414c6c: stur            x2, [fp, #-0x10]
    // 0x414c70: CheckStackOverflow
    //     0x414c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x414c74: cmp             SP, x16
    //     0x414c78: b.ls            #0x414e9c
    // 0x414c7c: mov             x1, x3
    // 0x414c80: r0 = _outerPosition()
    //     0x414c80: bl              #0x416dd4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x414c84: cmp             w0, NULL
    // 0x414c88: b.eq            #0x414ea4
    // 0x414c8c: mov             x1, x0
    // 0x414c90: ldur            x2, [fp, #-0x10]
    // 0x414c94: r0 = beginActivity()
    //     0x414c94: bl              #0x415398  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::beginActivity
    // 0x414c98: ldur            x1, [fp, #-0x10]
    // 0x414c9c: r0 = LoadClassIdInstr(r1)
    //     0x414c9c: ldur            x0, [x1, #-1]
    //     0x414ca0: ubfx            x0, x0, #0xc, #0x14
    // 0x414ca4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x414ca4: sub             lr, x0, #1, lsl #12
    //     0x414ca8: ldr             lr, [x21, lr, lsl #3]
    //     0x414cac: blr             lr
    // 0x414cb0: ldur            x1, [fp, #-8]
    // 0x414cb4: stur            x0, [fp, #-0x10]
    // 0x414cb8: r0 = _innerPositions()
    //     0x414cb8: bl              #0x415330  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_innerPositions
    // 0x414cbc: stur            x0, [fp, #-0x28]
    // 0x414cc0: LoadField: r2 = r0->field_7
    //     0x414cc0: ldur            w2, [x0, #7]
    // 0x414cc4: DecompressPointer r2
    //     0x414cc4: add             x2, x2, HEAP, lsl #32
    // 0x414cc8: stur            x2, [fp, #-0x20]
    // 0x414ccc: str             x0, [SP]
    // 0x414cd0: r0 = length()
    //     0x414cd0: bl              #0x53ed6c  ; [dart:_internal] _CastIterableBase::length
    // 0x414cd4: r1 = LoadInt32Instr(r0)
    //     0x414cd4: sbfx            x1, x0, #1, #0x1f
    //     0x414cd8: tbz             w0, #0, #0x414ce0
    //     0x414cdc: ldur            x1, [x0, #7]
    // 0x414ce0: ldur            x2, [fp, #-0x28]
    // 0x414ce4: stur            x1, [fp, #-0x40]
    // 0x414ce8: LoadField: r3 = r2->field_b
    //     0x414ce8: ldur            w3, [x2, #0xb]
    // 0x414cec: DecompressPointer r3
    //     0x414cec: add             x3, x3, HEAP, lsl #32
    // 0x414cf0: stur            x3, [fp, #-0x38]
    // 0x414cf4: ldur            x5, [fp, #-0x10]
    // 0x414cf8: r4 = 0
    //     0x414cf8: movz            x4, #0
    // 0x414cfc: stur            x5, [fp, #-0x10]
    // 0x414d00: stur            x4, [fp, #-0x30]
    // 0x414d04: CheckStackOverflow
    //     0x414d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x414d08: cmp             SP, x16
    //     0x414d0c: b.ls            #0x414ea8
    // 0x414d10: r0 = LoadClassIdInstr(r3)
    //     0x414d10: ldur            x0, [x3, #-1]
    //     0x414d14: ubfx            x0, x0, #0xc, #0x14
    // 0x414d18: str             x3, [SP]
    // 0x414d1c: r0 = GDT[cid_x0 + 0x8088]()
    //     0x414d1c: movz            x17, #0x8088
    //     0x414d20: add             lr, x0, x17
    //     0x414d24: ldr             lr, [x21, lr, lsl #3]
    //     0x414d28: blr             lr
    // 0x414d2c: r1 = LoadInt32Instr(r0)
    //     0x414d2c: sbfx            x1, x0, #1, #0x1f
    //     0x414d30: tbz             w0, #0, #0x414d38
    //     0x414d34: ldur            x1, [x0, #7]
    // 0x414d38: ldur            x2, [fp, #-0x40]
    // 0x414d3c: cmp             x2, x1
    // 0x414d40: b.ne            #0x414e7c
    // 0x414d44: ldur            x3, [fp, #-0x30]
    // 0x414d48: cmp             x3, x1
    // 0x414d4c: b.ge            #0x414e2c
    // 0x414d50: r0 = BoxInt64Instr(r3)
    //     0x414d50: sbfiz           x0, x3, #1, #0x1f
    //     0x414d54: cmp             x3, x0, asr #1
    //     0x414d58: b.eq            #0x414d64
    //     0x414d5c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x414d60: stur            x3, [x0, #7]
    // 0x414d64: ldur            x16, [fp, #-0x28]
    // 0x414d68: stp             x0, x16, [SP]
    // 0x414d6c: r0 = []()
    //     0x414d6c: bl              #0x896718  ; [dart:_internal] _CastListBase::[]
    // 0x414d70: mov             x3, x0
    // 0x414d74: ldur            x0, [fp, #-0x30]
    // 0x414d78: stur            x3, [fp, #-0x50]
    // 0x414d7c: add             x4, x0, #1
    // 0x414d80: stur            x4, [fp, #-0x48]
    // 0x414d84: cmp             w3, NULL
    // 0x414d88: b.ne            #0x414dbc
    // 0x414d8c: mov             x0, x3
    // 0x414d90: ldur            x2, [fp, #-0x20]
    // 0x414d94: r1 = Null
    //     0x414d94: mov             x1, NULL
    // 0x414d98: cmp             w2, NULL
    // 0x414d9c: b.eq            #0x414dbc
    // 0x414da0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x414da0: ldur            w4, [x2, #0x17]
    // 0x414da4: DecompressPointer r4
    //     0x414da4: add             x4, x4, HEAP, lsl #32
    // 0x414da8: r8 = X0
    //     0x414da8: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x414dac: LoadField: r9 = r4->field_7
    //     0x414dac: ldur            x9, [x4, #7]
    // 0x414db0: r3 = Null
    //     0x414db0: add             x3, PP, #8, lsl #12  ; [pp+0x8118] Null
    //     0x414db4: ldr             x3, [x3, #0x118]
    // 0x414db8: blr             x9
    // 0x414dbc: ldur            x1, [fp, #-0x10]
    // 0x414dc0: ldur            x16, [fp, #-0x18]
    // 0x414dc4: ldur            lr, [fp, #-0x50]
    // 0x414dc8: stp             lr, x16, [SP]
    // 0x414dcc: ldur            x0, [fp, #-0x18]
    // 0x414dd0: ClosureCall
    //     0x414dd0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x414dd4: ldur            x2, [x0, #0x1f]
    //     0x414dd8: blr             x2
    // 0x414ddc: ldur            x1, [fp, #-0x50]
    // 0x414de0: mov             x2, x0
    // 0x414de4: stur            x0, [fp, #-0x50]
    // 0x414de8: r0 = beginActivity()
    //     0x414de8: bl              #0x415398  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::beginActivity
    // 0x414dec: ldur            x0, [fp, #-0x10]
    // 0x414df0: tbnz            w0, #4, #0x414e14
    // 0x414df4: ldur            x1, [fp, #-0x50]
    // 0x414df8: r0 = LoadClassIdInstr(r1)
    //     0x414df8: ldur            x0, [x1, #-1]
    //     0x414dfc: ubfx            x0, x0, #0xc, #0x14
    // 0x414e00: r0 = GDT[cid_x0 + -0x1000]()
    //     0x414e00: sub             lr, x0, #1, lsl #12
    //     0x414e04: ldr             lr, [x21, lr, lsl #3]
    //     0x414e08: blr             lr
    // 0x414e0c: mov             x5, x0
    // 0x414e10: b               #0x414e18
    // 0x414e14: r5 = false
    //     0x414e14: add             x5, NULL, #0x30  ; false
    // 0x414e18: ldur            x4, [fp, #-0x48]
    // 0x414e1c: ldur            x2, [fp, #-0x28]
    // 0x414e20: ldur            x3, [fp, #-0x38]
    // 0x414e24: ldur            x1, [fp, #-0x40]
    // 0x414e28: b               #0x414cfc
    // 0x414e2c: ldur            x2, [fp, #-8]
    // 0x414e30: ldur            x0, [fp, #-0x10]
    // 0x414e34: LoadField: r1 = r2->field_23
    //     0x414e34: ldur            w1, [x2, #0x23]
    // 0x414e38: DecompressPointer r1
    //     0x414e38: add             x1, x1, HEAP, lsl #32
    // 0x414e3c: cmp             w1, NULL
    // 0x414e40: b.ne            #0x414e4c
    // 0x414e44: mov             x1, x2
    // 0x414e48: b               #0x414e58
    // 0x414e4c: r0 = dispose()
    //     0x414e4c: bl              #0x4152d8  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::dispose
    // 0x414e50: ldur            x1, [fp, #-8]
    // 0x414e54: ldur            x0, [fp, #-0x10]
    // 0x414e58: StoreField: r1->field_23 = rNULL
    //     0x414e58: stur            NULL, [x1, #0x23]
    // 0x414e5c: tbz             w0, #4, #0x414e6c
    // 0x414e60: r2 = Instance_ScrollDirection
    //     0x414e60: add             x2, PP, #8, lsl #12  ; [pp+0x8128] Obj!ScrollDirection@8b2f41
    //     0x414e64: ldr             x2, [x2, #0x128]
    // 0x414e68: r0 = updateUserScrollDirection()
    //     0x414e68: bl              #0x414eb0  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::updateUserScrollDirection
    // 0x414e6c: r0 = Null
    //     0x414e6c: mov             x0, NULL
    // 0x414e70: LeaveFrame
    //     0x414e70: mov             SP, fp
    //     0x414e74: ldp             fp, lr, [SP], #0x10
    // 0x414e78: ret
    //     0x414e78: ret             
    // 0x414e7c: ldur            x0, [fp, #-0x28]
    // 0x414e80: r0 = ConcurrentModificationError()
    //     0x414e80: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x414e84: mov             x1, x0
    // 0x414e88: ldur            x0, [fp, #-0x28]
    // 0x414e8c: StoreField: r1->field_b = r0
    //     0x414e8c: stur            w0, [x1, #0xb]
    // 0x414e90: mov             x0, x1
    // 0x414e94: r0 = Throw()
    //     0x414e94: bl              #0x9075bc  ; ThrowStub
    // 0x414e98: brk             #0
    // 0x414e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x414e9c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x414ea0: b               #0x414c7c
    // 0x414ea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x414ea4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x414ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x414ea8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x414eac: b               #0x414d10
  }
  _ updateUserScrollDirection(/* No info */) {
    // ** addr: 0x414eb0, size: 0x2c0
    // 0x414eb0: EnterFrame
    //     0x414eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x414eb4: mov             fp, SP
    // 0x414eb8: AllocStack(0x60)
    //     0x414eb8: sub             SP, SP, #0x60
    // 0x414ebc: SetupParameters(_NestedScrollCoordinator this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x414ebc: mov             x0, x2
    //     0x414ec0: mov             x2, x1
    //     0x414ec4: stur            x1, [fp, #-8]
    // 0x414ec8: CheckStackOverflow
    //     0x414ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x414ecc: cmp             SP, x16
    //     0x414ed0: b.ls            #0x41514c
    // 0x414ed4: LoadField: r1 = r2->field_1f
    //     0x414ed4: ldur            w1, [x2, #0x1f]
    // 0x414ed8: DecompressPointer r1
    //     0x414ed8: add             x1, x1, HEAP, lsl #32
    // 0x414edc: cmp             w1, w0
    // 0x414ee0: b.ne            #0x414ef4
    // 0x414ee4: r0 = Null
    //     0x414ee4: mov             x0, NULL
    // 0x414ee8: LeaveFrame
    //     0x414ee8: mov             SP, fp
    //     0x414eec: ldp             fp, lr, [SP], #0x10
    // 0x414ef0: ret
    //     0x414ef0: ret             
    // 0x414ef4: StoreField: r2->field_1f = r0
    //     0x414ef4: stur            w0, [x2, #0x1f]
    //     0x414ef8: ldurb           w16, [x2, #-1]
    //     0x414efc: ldurb           w17, [x0, #-1]
    //     0x414f00: and             x16, x17, x16, lsr #2
    //     0x414f04: tst             x16, HEAP, lsr #32
    //     0x414f08: b.eq            #0x414f10
    //     0x414f0c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x414f10: mov             x1, x2
    // 0x414f14: r0 = _outerPosition()
    //     0x414f14: bl              #0x416dd4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x414f18: cmp             w0, NULL
    // 0x414f1c: b.eq            #0x415154
    // 0x414f20: mov             x1, x0
    // 0x414f24: r0 = didUpdateScrollDirection()
    //     0x414f24: bl              #0x41521c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollDirection
    // 0x414f28: ldur            x0, [fp, #-8]
    // 0x414f2c: LoadField: r1 = r0->field_1b
    //     0x414f2c: ldur            w1, [x0, #0x1b]
    // 0x414f30: DecompressPointer r1
    //     0x414f30: add             x1, x1, HEAP, lsl #32
    // 0x414f34: r16 = Sentinel
    //     0x414f34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x414f38: cmp             w1, w16
    // 0x414f3c: b.eq            #0x415158
    // 0x414f40: r0 = nestedPositions()
    //     0x414f40: bl              #0x4151d4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollController::nestedPositions
    // 0x414f44: mov             x1, x0
    // 0x414f48: stur            x1, [fp, #-0x18]
    // 0x414f4c: LoadField: r2 = r1->field_7
    //     0x414f4c: ldur            w2, [x1, #7]
    // 0x414f50: DecompressPointer r2
    //     0x414f50: add             x2, x2, HEAP, lsl #32
    // 0x414f54: stur            x2, [fp, #-0x10]
    // 0x414f58: LoadField: r3 = r1->field_b
    //     0x414f58: ldur            w3, [x1, #0xb]
    // 0x414f5c: DecompressPointer r3
    //     0x414f5c: add             x3, x3, HEAP, lsl #32
    // 0x414f60: stur            x3, [fp, #-8]
    // 0x414f64: r0 = LoadClassIdInstr(r3)
    //     0x414f64: ldur            x0, [x3, #-1]
    //     0x414f68: ubfx            x0, x0, #0xc, #0x14
    // 0x414f6c: str             x3, [SP]
    // 0x414f70: r0 = GDT[cid_x0 + 0x8088]()
    //     0x414f70: movz            x17, #0x8088
    //     0x414f74: add             lr, x0, x17
    //     0x414f78: ldr             lr, [x21, lr, lsl #3]
    //     0x414f7c: blr             lr
    // 0x414f80: r1 = LoadInt32Instr(r0)
    //     0x414f80: sbfx            x1, x0, #1, #0x1f
    //     0x414f84: tbz             w0, #0, #0x414f8c
    //     0x414f88: ldur            x1, [x0, #7]
    // 0x414f8c: stur            x1, [fp, #-0x28]
    // 0x414f90: r3 = 0
    //     0x414f90: movz            x3, #0
    // 0x414f94: ldur            x2, [fp, #-8]
    // 0x414f98: stur            x3, [fp, #-0x20]
    // 0x414f9c: CheckStackOverflow
    //     0x414f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x414fa0: cmp             SP, x16
    //     0x414fa4: b.ls            #0x415164
    // 0x414fa8: r0 = LoadClassIdInstr(r2)
    //     0x414fa8: ldur            x0, [x2, #-1]
    //     0x414fac: ubfx            x0, x0, #0xc, #0x14
    // 0x414fb0: str             x2, [SP]
    // 0x414fb4: r0 = GDT[cid_x0 + 0x8088]()
    //     0x414fb4: movz            x17, #0x8088
    //     0x414fb8: add             lr, x0, x17
    //     0x414fbc: ldr             lr, [x21, lr, lsl #3]
    //     0x414fc0: blr             lr
    // 0x414fc4: r1 = LoadInt32Instr(r0)
    //     0x414fc4: sbfx            x1, x0, #1, #0x1f
    //     0x414fc8: tbz             w0, #0, #0x414fd0
    //     0x414fcc: ldur            x1, [x0, #7]
    // 0x414fd0: ldur            x2, [fp, #-0x28]
    // 0x414fd4: cmp             x2, x1
    // 0x414fd8: b.ne            #0x41512c
    // 0x414fdc: ldur            x3, [fp, #-0x20]
    // 0x414fe0: cmp             x3, x1
    // 0x414fe4: b.ge            #0x41511c
    // 0x414fe8: ldur            x4, [fp, #-8]
    // 0x414fec: r0 = BoxInt64Instr(r3)
    //     0x414fec: sbfiz           x0, x3, #1, #0x1f
    //     0x414ff0: cmp             x3, x0, asr #1
    //     0x414ff4: b.eq            #0x415000
    //     0x414ff8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x414ffc: stur            x3, [x0, #7]
    // 0x415000: r1 = LoadClassIdInstr(r4)
    //     0x415000: ldur            x1, [x4, #-1]
    //     0x415004: ubfx            x1, x1, #0xc, #0x14
    // 0x415008: stp             x0, x4, [SP]
    // 0x41500c: mov             x0, x1
    // 0x415010: r0 = GDT[cid_x0 + -0xef7]()
    //     0x415010: sub             lr, x0, #0xef7
    //     0x415014: ldr             lr, [x21, lr, lsl #3]
    //     0x415018: blr             lr
    // 0x41501c: ldur            x2, [fp, #-0x10]
    // 0x415020: mov             x3, x0
    // 0x415024: r1 = Null
    //     0x415024: mov             x1, NULL
    // 0x415028: stur            x3, [fp, #-0x30]
    // 0x41502c: cmp             w2, NULL
    // 0x415030: b.eq            #0x415054
    // 0x415034: LoadField: r4 = r2->field_1f
    //     0x415034: ldur            w4, [x2, #0x1f]
    // 0x415038: DecompressPointer r4
    //     0x415038: add             x4, x4, HEAP, lsl #32
    // 0x41503c: r8 = C1X1
    //     0x41503c: add             x8, PP, #8, lsl #12  ; [pp+0x8130] TypeParameter: C1X1
    //     0x415040: ldr             x8, [x8, #0x130]
    // 0x415044: LoadField: r9 = r4->field_7
    //     0x415044: ldur            x9, [x4, #7]
    // 0x415048: r3 = Null
    //     0x415048: add             x3, PP, #8, lsl #12  ; [pp+0x8138] Null
    //     0x41504c: ldr             x3, [x3, #0x138]
    // 0x415050: blr             x9
    // 0x415054: ldur            x0, [fp, #-0x20]
    // 0x415058: add             x3, x0, #1
    // 0x41505c: ldur            x4, [fp, #-0x30]
    // 0x415060: stur            x3, [fp, #-0x38]
    // 0x415064: cmp             w4, NULL
    // 0x415068: b.ne            #0x41509c
    // 0x41506c: mov             x0, x4
    // 0x415070: ldur            x2, [fp, #-0x10]
    // 0x415074: r1 = Null
    //     0x415074: mov             x1, NULL
    // 0x415078: cmp             w2, NULL
    // 0x41507c: b.eq            #0x41509c
    // 0x415080: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x415080: ldur            w4, [x2, #0x17]
    // 0x415084: DecompressPointer r4
    //     0x415084: add             x4, x4, HEAP, lsl #32
    // 0x415088: r8 = X0
    //     0x415088: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x41508c: LoadField: r9 = r4->field_7
    //     0x41508c: ldur            x9, [x4, #7]
    // 0x415090: r3 = Null
    //     0x415090: add             x3, PP, #8, lsl #12  ; [pp+0x8148] Null
    //     0x415094: ldr             x3, [x3, #0x148]
    // 0x415098: blr             x9
    // 0x41509c: ldur            x0, [fp, #-0x30]
    // 0x4150a0: mov             x1, x0
    // 0x4150a4: r0 = copyWith()
    //     0x4150a4: bl              #0x8d24c0  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::copyWith
    // 0x4150a8: mov             x2, x0
    // 0x4150ac: ldur            x0, [fp, #-0x30]
    // 0x4150b0: stur            x2, [fp, #-0x48]
    // 0x4150b4: LoadField: r3 = r0->field_27
    //     0x4150b4: ldur            w3, [x0, #0x27]
    // 0x4150b8: DecompressPointer r3
    //     0x4150b8: add             x3, x3, HEAP, lsl #32
    // 0x4150bc: mov             x1, x3
    // 0x4150c0: stur            x3, [fp, #-0x40]
    // 0x4150c4: r0 = notificationContext()
    //     0x4150c4: bl              #0x41519c  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::notificationContext
    // 0x4150c8: stur            x0, [fp, #-0x30]
    // 0x4150cc: cmp             w0, NULL
    // 0x4150d0: b.eq            #0x41516c
    // 0x4150d4: r0 = UserScrollNotification()
    //     0x4150d4: bl              #0x415190  ; AllocateUserScrollNotificationStub -> UserScrollNotification (size=0x18)
    // 0x4150d8: mov             x2, x0
    // 0x4150dc: ldur            x0, [fp, #-0x48]
    // 0x4150e0: stur            x2, [fp, #-0x50]
    // 0x4150e4: StoreField: r2->field_f = r0
    //     0x4150e4: stur            w0, [x2, #0xf]
    // 0x4150e8: ldur            x0, [fp, #-0x30]
    // 0x4150ec: StoreField: r2->field_13 = r0
    //     0x4150ec: stur            w0, [x2, #0x13]
    // 0x4150f0: StoreField: r2->field_7 = rZR
    //     0x4150f0: stur            xzr, [x2, #7]
    // 0x4150f4: ldur            x0, [fp, #-0x40]
    // 0x4150f8: LoadField: r1 = r0->field_4b
    //     0x4150f8: ldur            w1, [x0, #0x4b]
    // 0x4150fc: DecompressPointer r1
    //     0x4150fc: add             x1, x1, HEAP, lsl #32
    // 0x415100: r0 = _currentElement()
    //     0x415100: bl              #0x3a18b8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x415104: ldur            x1, [fp, #-0x50]
    // 0x415108: mov             x2, x0
    // 0x41510c: r0 = dispatch()
    //     0x41510c: bl              #0x3a98c0  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x415110: ldur            x3, [fp, #-0x38]
    // 0x415114: ldur            x1, [fp, #-0x28]
    // 0x415118: b               #0x414f94
    // 0x41511c: r0 = Null
    //     0x41511c: mov             x0, NULL
    // 0x415120: LeaveFrame
    //     0x415120: mov             SP, fp
    //     0x415124: ldp             fp, lr, [SP], #0x10
    // 0x415128: ret
    //     0x415128: ret             
    // 0x41512c: ldur            x0, [fp, #-0x18]
    // 0x415130: r0 = ConcurrentModificationError()
    //     0x415130: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x415134: mov             x1, x0
    // 0x415138: ldur            x0, [fp, #-0x18]
    // 0x41513c: StoreField: r1->field_b = r0
    //     0x41513c: stur            w0, [x1, #0xb]
    // 0x415140: mov             x0, x1
    // 0x415144: r0 = Throw()
    //     0x415144: bl              #0x9075bc  ; ThrowStub
    // 0x415148: brk             #0
    // 0x41514c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41514c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x415150: b               #0x414ed4
    // 0x415154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x415154: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x415158: r9 = _innerController
    //     0x415158: add             x9, PP, #8, lsl #12  ; [pp+0x8158] Field <_NestedScrollCoordinator@356016527._innerController@356016527>: late (offset: 0x1c)
    //     0x41515c: ldr             x9, [x9, #0x158]
    // 0x415160: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x415160: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x415164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x415164: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x415168: b               #0x414fa8
    // 0x41516c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41516c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _innerPositions(/* No info */) {
    // ** addr: 0x415330, size: 0x68
    // 0x415330: EnterFrame
    //     0x415330: stp             fp, lr, [SP, #-0x10]!
    //     0x415334: mov             fp, SP
    // 0x415338: AllocStack(0x10)
    //     0x415338: sub             SP, SP, #0x10
    // 0x41533c: CheckStackOverflow
    //     0x41533c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x415340: cmp             SP, x16
    //     0x415344: b.ls            #0x415384
    // 0x415348: LoadField: r0 = r1->field_1b
    //     0x415348: ldur            w0, [x1, #0x1b]
    // 0x41534c: DecompressPointer r0
    //     0x41534c: add             x0, x0, HEAP, lsl #32
    // 0x415350: r16 = Sentinel
    //     0x415350: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x415354: cmp             w0, w16
    // 0x415358: b.eq            #0x41538c
    // 0x41535c: LoadField: r1 = r0->field_3b
    //     0x41535c: ldur            w1, [x0, #0x3b]
    // 0x415360: DecompressPointer r1
    //     0x415360: add             x1, x1, HEAP, lsl #32
    // 0x415364: r16 = <_NestedScrollPosition>
    //     0x415364: add             x16, PP, #8, lsl #12  ; [pp+0x8168] TypeArguments: <_NestedScrollPosition>
    //     0x415368: ldr             x16, [x16, #0x168]
    // 0x41536c: stp             x1, x16, [SP]
    // 0x415370: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x415370: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x415374: r0 = cast()
    //     0x415374: bl              #0x51adf0  ; [dart:collection] ListBase::cast
    // 0x415378: LeaveFrame
    //     0x415378: mov             SP, fp
    //     0x41537c: ldp             fp, lr, [SP], #0x10
    // 0x415380: ret
    //     0x415380: ret             
    // 0x415384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x415384: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x415388: b               #0x415348
    // 0x41538c: r9 = _innerController
    //     0x41538c: add             x9, PP, #8, lsl #12  ; [pp+0x8158] Field <_NestedScrollCoordinator@356016527._innerController@356016527>: late (offset: 0x1c)
    //     0x415390: ldr             x9, [x9, #0x158]
    // 0x415394: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x415394: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ nestOffset(/* No info */) {
    // ** addr: 0x416b90, size: 0x244
    // 0x416b90: EnterFrame
    //     0x416b90: stp             fp, lr, [SP, #-0x10]!
    //     0x416b94: mov             fp, SP
    // 0x416b98: AllocStack(0x20)
    //     0x416b98: sub             SP, SP, #0x20
    // 0x416b9c: SetupParameters(_NestedScrollCoordinator this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x416b9c: mov             x0, x1
    //     0x416ba0: stur            x1, [fp, #-8]
    //     0x416ba4: stur            x2, [fp, #-0x10]
    //     0x416ba8: stur            d0, [fp, #-0x20]
    // 0x416bac: CheckStackOverflow
    //     0x416bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x416bb0: cmp             SP, x16
    //     0x416bb4: b.ls            #0x416d90
    // 0x416bb8: mov             x1, x0
    // 0x416bbc: r0 = _outerPosition()
    //     0x416bbc: bl              #0x416dd4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x416bc0: mov             x1, x0
    // 0x416bc4: ldur            x0, [fp, #-0x10]
    // 0x416bc8: cmp             w0, w1
    // 0x416bcc: b.ne            #0x416c50
    // 0x416bd0: ldur            d0, [fp, #-0x20]
    // 0x416bd4: ldur            x1, [fp, #-8]
    // 0x416bd8: r0 = _outerPosition()
    //     0x416bd8: bl              #0x416dd4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x416bdc: cmp             w0, NULL
    // 0x416be0: b.eq            #0x416d98
    // 0x416be4: LoadField: r2 = r0->field_2f
    //     0x416be4: ldur            w2, [x0, #0x2f]
    // 0x416be8: DecompressPointer r2
    //     0x416be8: add             x2, x2, HEAP, lsl #32
    // 0x416bec: stur            x2, [fp, #-0x18]
    // 0x416bf0: cmp             w2, NULL
    // 0x416bf4: b.eq            #0x416d9c
    // 0x416bf8: ldur            x1, [fp, #-8]
    // 0x416bfc: r0 = _outerPosition()
    //     0x416bfc: bl              #0x416dd4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x416c00: cmp             w0, NULL
    // 0x416c04: b.eq            #0x416da0
    // 0x416c08: LoadField: r1 = r0->field_33
    //     0x416c08: ldur            w1, [x0, #0x33]
    // 0x416c0c: DecompressPointer r1
    //     0x416c0c: add             x1, x1, HEAP, lsl #32
    // 0x416c10: cmp             w1, NULL
    // 0x416c14: b.eq            #0x416da4
    // 0x416c18: ldur            x0, [fp, #-0x18]
    // 0x416c1c: LoadField: d0 = r0->field_7
    //     0x416c1c: ldur            d0, [x0, #7]
    // 0x416c20: ldur            d1, [fp, #-0x20]
    // 0x416c24: fcmp            d0, d1
    // 0x416c28: b.gt            #0x416c44
    // 0x416c2c: LoadField: d0 = r1->field_7
    //     0x416c2c: ldur            d0, [x1, #7]
    // 0x416c30: fcmp            d1, d0
    // 0x416c34: b.gt            #0x416c44
    // 0x416c38: fcmp            d1, d1
    // 0x416c3c: b.vs            #0x416c44
    // 0x416c40: mov             v0.16b, v1.16b
    // 0x416c44: LeaveFrame
    //     0x416c44: mov             SP, fp
    //     0x416c48: ldp             fp, lr, [SP], #0x10
    // 0x416c4c: ret
    //     0x416c4c: ret             
    // 0x416c50: ldur            d1, [fp, #-0x20]
    // 0x416c54: ldur            x1, [fp, #-8]
    // 0x416c58: r0 = _outerPosition()
    //     0x416c58: bl              #0x416dd4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x416c5c: cmp             w0, NULL
    // 0x416c60: b.eq            #0x416da8
    // 0x416c64: LoadField: r1 = r0->field_2f
    //     0x416c64: ldur            w1, [x0, #0x2f]
    // 0x416c68: DecompressPointer r1
    //     0x416c68: add             x1, x1, HEAP, lsl #32
    // 0x416c6c: cmp             w1, NULL
    // 0x416c70: b.eq            #0x416dac
    // 0x416c74: LoadField: d0 = r1->field_7
    //     0x416c74: ldur            d0, [x1, #7]
    // 0x416c78: ldur            d1, [fp, #-0x20]
    // 0x416c7c: fcmp            d0, d1
    // 0x416c80: b.le            #0x416ce0
    // 0x416c84: ldur            x0, [fp, #-0x10]
    // 0x416c88: ldur            x1, [fp, #-8]
    // 0x416c8c: r0 = _outerPosition()
    //     0x416c8c: bl              #0x416dd4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x416c90: cmp             w0, NULL
    // 0x416c94: b.eq            #0x416db0
    // 0x416c98: LoadField: r1 = r0->field_2f
    //     0x416c98: ldur            w1, [x0, #0x2f]
    // 0x416c9c: DecompressPointer r1
    //     0x416c9c: add             x1, x1, HEAP, lsl #32
    // 0x416ca0: cmp             w1, NULL
    // 0x416ca4: b.eq            #0x416db4
    // 0x416ca8: LoadField: d0 = r1->field_7
    //     0x416ca8: ldur            d0, [x1, #7]
    // 0x416cac: ldur            d1, [fp, #-0x20]
    // 0x416cb0: fsub            d2, d1, d0
    // 0x416cb4: ldur            x0, [fp, #-0x10]
    // 0x416cb8: LoadField: r1 = r0->field_2f
    //     0x416cb8: ldur            w1, [x0, #0x2f]
    // 0x416cbc: DecompressPointer r1
    //     0x416cbc: add             x1, x1, HEAP, lsl #32
    // 0x416cc0: cmp             w1, NULL
    // 0x416cc4: b.eq            #0x416db8
    // 0x416cc8: LoadField: d0 = r1->field_7
    //     0x416cc8: ldur            d0, [x1, #7]
    // 0x416ccc: fadd            d1, d2, d0
    // 0x416cd0: mov             v0.16b, v1.16b
    // 0x416cd4: LeaveFrame
    //     0x416cd4: mov             SP, fp
    //     0x416cd8: ldp             fp, lr, [SP], #0x10
    // 0x416cdc: ret
    //     0x416cdc: ret             
    // 0x416ce0: ldur            x0, [fp, #-0x10]
    // 0x416ce4: ldur            x1, [fp, #-8]
    // 0x416ce8: r0 = _outerPosition()
    //     0x416ce8: bl              #0x416dd4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x416cec: cmp             w0, NULL
    // 0x416cf0: b.eq            #0x416dbc
    // 0x416cf4: LoadField: r1 = r0->field_33
    //     0x416cf4: ldur            w1, [x0, #0x33]
    // 0x416cf8: DecompressPointer r1
    //     0x416cf8: add             x1, x1, HEAP, lsl #32
    // 0x416cfc: cmp             w1, NULL
    // 0x416d00: b.eq            #0x416dc0
    // 0x416d04: LoadField: d0 = r1->field_7
    //     0x416d04: ldur            d0, [x1, #7]
    // 0x416d08: ldur            d1, [fp, #-0x20]
    // 0x416d0c: fcmp            d1, d0
    // 0x416d10: b.le            #0x416d6c
    // 0x416d14: ldur            x0, [fp, #-0x10]
    // 0x416d18: ldur            x1, [fp, #-8]
    // 0x416d1c: r0 = _outerPosition()
    //     0x416d1c: bl              #0x416dd4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x416d20: cmp             w0, NULL
    // 0x416d24: b.eq            #0x416dc4
    // 0x416d28: LoadField: r1 = r0->field_33
    //     0x416d28: ldur            w1, [x0, #0x33]
    // 0x416d2c: DecompressPointer r1
    //     0x416d2c: add             x1, x1, HEAP, lsl #32
    // 0x416d30: cmp             w1, NULL
    // 0x416d34: b.eq            #0x416dc8
    // 0x416d38: LoadField: d1 = r1->field_7
    //     0x416d38: ldur            d1, [x1, #7]
    // 0x416d3c: ldur            d2, [fp, #-0x20]
    // 0x416d40: fsub            d3, d2, d1
    // 0x416d44: ldur            x0, [fp, #-0x10]
    // 0x416d48: LoadField: r1 = r0->field_2f
    //     0x416d48: ldur            w1, [x0, #0x2f]
    // 0x416d4c: DecompressPointer r1
    //     0x416d4c: add             x1, x1, HEAP, lsl #32
    // 0x416d50: cmp             w1, NULL
    // 0x416d54: b.eq            #0x416dcc
    // 0x416d58: LoadField: d1 = r1->field_7
    //     0x416d58: ldur            d1, [x1, #7]
    // 0x416d5c: fadd            d0, d3, d1
    // 0x416d60: LeaveFrame
    //     0x416d60: mov             SP, fp
    //     0x416d64: ldp             fp, lr, [SP], #0x10
    // 0x416d68: ret
    //     0x416d68: ret             
    // 0x416d6c: ldur            x0, [fp, #-0x10]
    // 0x416d70: LoadField: r1 = r0->field_2f
    //     0x416d70: ldur            w1, [x0, #0x2f]
    // 0x416d74: DecompressPointer r1
    //     0x416d74: add             x1, x1, HEAP, lsl #32
    // 0x416d78: cmp             w1, NULL
    // 0x416d7c: b.eq            #0x416dd0
    // 0x416d80: LoadField: d0 = r1->field_7
    //     0x416d80: ldur            d0, [x1, #7]
    // 0x416d84: LeaveFrame
    //     0x416d84: mov             SP, fp
    //     0x416d88: ldp             fp, lr, [SP], #0x10
    // 0x416d8c: ret
    //     0x416d8c: ret             
    // 0x416d90: r0 = StackOverflowSharedWithFPURegs()
    //     0x416d90: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x416d94: b               #0x416bb8
    // 0x416d98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x416d98: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x416d9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x416d9c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x416da0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x416da0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x416da4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x416da4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x416da8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x416da8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x416dac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x416dac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x416db0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x416db0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x416db4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x416db4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x416db8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x416db8: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x416dbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x416dbc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x416dc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x416dc0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x416dc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x416dc4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x416dc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x416dc8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x416dcc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x416dcc: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x416dd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x416dd0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _outerPosition(/* No info */) {
    // ** addr: 0x416dd4, size: 0x88
    // 0x416dd4: EnterFrame
    //     0x416dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x416dd8: mov             fp, SP
    // 0x416ddc: AllocStack(0x10)
    //     0x416ddc: sub             SP, SP, #0x10
    // 0x416de0: CheckStackOverflow
    //     0x416de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x416de4: cmp             SP, x16
    //     0x416de8: b.ls            #0x416e48
    // 0x416dec: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x416dec: ldur            w0, [x1, #0x17]
    // 0x416df0: DecompressPointer r0
    //     0x416df0: add             x0, x0, HEAP, lsl #32
    // 0x416df4: r16 = Sentinel
    //     0x416df4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x416df8: cmp             w0, w16
    // 0x416dfc: b.eq            #0x416e50
    // 0x416e00: LoadField: r1 = r0->field_3b
    //     0x416e00: ldur            w1, [x0, #0x3b]
    // 0x416e04: DecompressPointer r1
    //     0x416e04: add             x1, x1, HEAP, lsl #32
    // 0x416e08: LoadField: r0 = r1->field_b
    //     0x416e08: ldur            w0, [x1, #0xb]
    // 0x416e0c: cbnz            w0, #0x416e20
    // 0x416e10: r0 = Null
    //     0x416e10: mov             x0, NULL
    // 0x416e14: LeaveFrame
    //     0x416e14: mov             SP, fp
    //     0x416e18: ldp             fp, lr, [SP], #0x10
    // 0x416e1c: ret
    //     0x416e1c: ret             
    // 0x416e20: r16 = <_NestedScrollPosition>
    //     0x416e20: add             x16, PP, #8, lsl #12  ; [pp+0x8168] TypeArguments: <_NestedScrollPosition>
    //     0x416e24: ldr             x16, [x16, #0x168]
    // 0x416e28: stp             x1, x16, [SP]
    // 0x416e2c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x416e2c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x416e30: r0 = cast()
    //     0x416e30: bl              #0x51adf0  ; [dart:collection] ListBase::cast
    // 0x416e34: mov             x1, x0
    // 0x416e38: r0 = single()
    //     0x416e38: bl              #0x416e5c  ; [dart:_internal] __CastListBase&_CastIterableBase&ListMixin::single
    // 0x416e3c: LeaveFrame
    //     0x416e3c: mov             SP, fp
    //     0x416e40: ldp             fp, lr, [SP], #0x10
    // 0x416e44: ret
    //     0x416e44: ret             
    // 0x416e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x416e48: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x416e4c: b               #0x416dec
    // 0x416e50: r9 = _outerController
    //     0x416e50: add             x9, PP, #8, lsl #12  ; [pp+0x8258] Field <_NestedScrollCoordinator@356016527._outerController@356016527>: late (offset: 0x18)
    //     0x416e54: ldr             x9, [x9, #0x258]
    // 0x416e58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x416e58: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] DrivenScrollActivity <anonymous closure>(dynamic, _NestedScrollPosition) {
    // ** addr: 0x416f40, size: 0x168
    // 0x416f40: EnterFrame
    //     0x416f40: stp             fp, lr, [SP, #-0x10]!
    //     0x416f44: mov             fp, SP
    // 0x416f48: AllocStack(0x20)
    //     0x416f48: sub             SP, SP, #0x20
    // 0x416f4c: SetupParameters([dynamic _ /* r0 */])
    //     0x416f4c: ldr             x0, [fp, #0x18]
    //     0x416f50: ldur            w3, [x0, #0x17]
    //     0x416f54: add             x3, x3, HEAP, lsl #32
    //     0x416f58: stur            x3, [fp, #-8]
    // 0x416f5c: CheckStackOverflow
    //     0x416f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x416f60: cmp             SP, x16
    //     0x416f64: b.ls            #0x417094
    // 0x416f68: LoadField: r1 = r3->field_f
    //     0x416f68: ldur            w1, [x3, #0xf]
    // 0x416f6c: DecompressPointer r1
    //     0x416f6c: add             x1, x1, HEAP, lsl #32
    // 0x416f70: LoadField: r0 = r3->field_13
    //     0x416f70: ldur            w0, [x3, #0x13]
    // 0x416f74: DecompressPointer r0
    //     0x416f74: add             x0, x0, HEAP, lsl #32
    // 0x416f78: LoadField: d0 = r0->field_7
    //     0x416f78: ldur            d0, [x0, #7]
    // 0x416f7c: ldr             x2, [fp, #0x10]
    // 0x416f80: r0 = nestOffset()
    //     0x416f80: bl              #0x416b90  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::nestOffset
    // 0x416f84: ldur            x0, [fp, #-8]
    // 0x416f88: LoadField: r2 = r0->field_1b
    //     0x416f88: ldur            w2, [x0, #0x1b]
    // 0x416f8c: DecompressPointer r2
    //     0x416f8c: add             x2, x2, HEAP, lsl #32
    // 0x416f90: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x416f90: ldur            w3, [x0, #0x17]
    // 0x416f94: DecompressPointer r3
    //     0x416f94: add             x3, x3, HEAP, lsl #32
    // 0x416f98: ldr             x1, [fp, #0x10]
    // 0x416f9c: r0 = createDrivenScrollActivity()
    //     0x416f9c: bl              #0x4162d8  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::createDrivenScrollActivity
    // 0x416fa0: mov             x3, x0
    // 0x416fa4: ldur            x0, [fp, #-8]
    // 0x416fa8: stur            x3, [fp, #-0x18]
    // 0x416fac: LoadField: r4 = r0->field_1f
    //     0x416fac: ldur            w4, [x0, #0x1f]
    // 0x416fb0: DecompressPointer r4
    //     0x416fb0: add             x4, x4, HEAP, lsl #32
    // 0x416fb4: stur            x4, [fp, #-0x10]
    // 0x416fb8: LoadField: r0 = r3->field_f
    //     0x416fb8: ldur            w0, [x3, #0xf]
    // 0x416fbc: DecompressPointer r0
    //     0x416fbc: add             x0, x0, HEAP, lsl #32
    // 0x416fc0: r16 = Sentinel
    //     0x416fc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x416fc4: cmp             w0, w16
    // 0x416fc8: b.eq            #0x41709c
    // 0x416fcc: LoadField: r5 = r0->field_b
    //     0x416fcc: ldur            w5, [x0, #0xb]
    // 0x416fd0: DecompressPointer r5
    //     0x416fd0: add             x5, x5, HEAP, lsl #32
    // 0x416fd4: stur            x5, [fp, #-8]
    // 0x416fd8: LoadField: r2 = r4->field_7
    //     0x416fd8: ldur            w2, [x4, #7]
    // 0x416fdc: DecompressPointer r2
    //     0x416fdc: add             x2, x2, HEAP, lsl #32
    // 0x416fe0: mov             x0, x5
    // 0x416fe4: r1 = Null
    //     0x416fe4: mov             x1, NULL
    // 0x416fe8: cmp             w2, NULL
    // 0x416fec: b.eq            #0x41700c
    // 0x416ff0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x416ff0: ldur            w4, [x2, #0x17]
    // 0x416ff4: DecompressPointer r4
    //     0x416ff4: add             x4, x4, HEAP, lsl #32
    // 0x416ff8: r8 = X0
    //     0x416ff8: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x416ffc: LoadField: r9 = r4->field_7
    //     0x416ffc: ldur            x9, [x4, #7]
    // 0x417000: r3 = Null
    //     0x417000: add             x3, PP, #8, lsl #12  ; [pp+0x8100] Null
    //     0x417004: ldr             x3, [x3, #0x100]
    // 0x417008: blr             x9
    // 0x41700c: ldur            x0, [fp, #-0x10]
    // 0x417010: LoadField: r1 = r0->field_b
    //     0x417010: ldur            w1, [x0, #0xb]
    // 0x417014: LoadField: r2 = r0->field_f
    //     0x417014: ldur            w2, [x0, #0xf]
    // 0x417018: DecompressPointer r2
    //     0x417018: add             x2, x2, HEAP, lsl #32
    // 0x41701c: LoadField: r3 = r2->field_b
    //     0x41701c: ldur            w3, [x2, #0xb]
    // 0x417020: r2 = LoadInt32Instr(r1)
    //     0x417020: sbfx            x2, x1, #1, #0x1f
    // 0x417024: stur            x2, [fp, #-0x20]
    // 0x417028: r1 = LoadInt32Instr(r3)
    //     0x417028: sbfx            x1, x3, #1, #0x1f
    // 0x41702c: cmp             x2, x1
    // 0x417030: b.ne            #0x41703c
    // 0x417034: mov             x1, x0
    // 0x417038: r0 = _growToNextCapacity()
    //     0x417038: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x41703c: ldur            x2, [fp, #-0x10]
    // 0x417040: ldur            x3, [fp, #-0x20]
    // 0x417044: add             x4, x3, #1
    // 0x417048: lsl             x5, x4, #1
    // 0x41704c: StoreField: r2->field_b = r5
    //     0x41704c: stur            w5, [x2, #0xb]
    // 0x417050: LoadField: r1 = r2->field_f
    //     0x417050: ldur            w1, [x2, #0xf]
    // 0x417054: DecompressPointer r1
    //     0x417054: add             x1, x1, HEAP, lsl #32
    // 0x417058: ldur            x0, [fp, #-8]
    // 0x41705c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x41705c: add             x25, x1, x3, lsl #2
    //     0x417060: add             x25, x25, #0xf
    //     0x417064: str             w0, [x25]
    //     0x417068: tbz             w0, #0, #0x417084
    //     0x41706c: ldurb           w16, [x1, #-1]
    //     0x417070: ldurb           w17, [x0, #-1]
    //     0x417074: and             x16, x17, x16, lsr #2
    //     0x417078: tst             x16, HEAP, lsr #32
    //     0x41707c: b.eq            #0x417084
    //     0x417080: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x417084: ldur            x0, [fp, #-0x18]
    // 0x417088: LeaveFrame
    //     0x417088: mov             SP, fp
    //     0x41708c: ldp             fp, lr, [SP], #0x10
    // 0x417090: ret
    //     0x417090: ret             
    // 0x417094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x417094: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x417098: b               #0x416f68
    // 0x41709c: r9 = _completer
    //     0x41709c: add             x9, PP, #8, lsl #12  ; [pp+0x8110] Field <DrivenScrollActivity._completer@375498029>: late final (offset: 0x10)
    //     0x4170a0: ldr             x9, [x9, #0x110]
    // 0x4170a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4170a4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ unnestOffset(/* No info */) {
    // ** addr: 0x4170a8, size: 0x190
    // 0x4170a8: EnterFrame
    //     0x4170a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4170ac: mov             fp, SP
    // 0x4170b0: AllocStack(0x28)
    //     0x4170b0: sub             SP, SP, #0x28
    // 0x4170b4: SetupParameters(_NestedScrollCoordinator this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x4170b4: mov             x0, x1
    //     0x4170b8: stur            x1, [fp, #-8]
    //     0x4170bc: stur            x2, [fp, #-0x10]
    //     0x4170c0: stur            d0, [fp, #-0x20]
    // 0x4170c4: CheckStackOverflow
    //     0x4170c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4170c8: cmp             SP, x16
    //     0x4170cc: b.ls            #0x41720c
    // 0x4170d0: mov             x1, x0
    // 0x4170d4: r0 = _outerPosition()
    //     0x4170d4: bl              #0x416dd4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x4170d8: mov             x1, x0
    // 0x4170dc: ldur            x0, [fp, #-0x10]
    // 0x4170e0: cmp             w0, w1
    // 0x4170e4: b.ne            #0x417168
    // 0x4170e8: ldur            d0, [fp, #-0x20]
    // 0x4170ec: ldur            x1, [fp, #-8]
    // 0x4170f0: r0 = _outerPosition()
    //     0x4170f0: bl              #0x416dd4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x4170f4: cmp             w0, NULL
    // 0x4170f8: b.eq            #0x417214
    // 0x4170fc: LoadField: r2 = r0->field_2f
    //     0x4170fc: ldur            w2, [x0, #0x2f]
    // 0x417100: DecompressPointer r2
    //     0x417100: add             x2, x2, HEAP, lsl #32
    // 0x417104: stur            x2, [fp, #-0x18]
    // 0x417108: cmp             w2, NULL
    // 0x41710c: b.eq            #0x417218
    // 0x417110: ldur            x1, [fp, #-8]
    // 0x417114: r0 = _outerPosition()
    //     0x417114: bl              #0x416dd4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x417118: cmp             w0, NULL
    // 0x41711c: b.eq            #0x41721c
    // 0x417120: LoadField: r1 = r0->field_33
    //     0x417120: ldur            w1, [x0, #0x33]
    // 0x417124: DecompressPointer r1
    //     0x417124: add             x1, x1, HEAP, lsl #32
    // 0x417128: cmp             w1, NULL
    // 0x41712c: b.eq            #0x417220
    // 0x417130: ldur            x0, [fp, #-0x18]
    // 0x417134: LoadField: d0 = r0->field_7
    //     0x417134: ldur            d0, [x0, #7]
    // 0x417138: ldur            d1, [fp, #-0x20]
    // 0x41713c: fcmp            d0, d1
    // 0x417140: b.gt            #0x41715c
    // 0x417144: LoadField: d0 = r1->field_7
    //     0x417144: ldur            d0, [x1, #7]
    // 0x417148: fcmp            d1, d0
    // 0x41714c: b.gt            #0x41715c
    // 0x417150: fcmp            d1, d1
    // 0x417154: b.vs            #0x41715c
    // 0x417158: mov             v0.16b, v1.16b
    // 0x41715c: LeaveFrame
    //     0x41715c: mov             SP, fp
    //     0x417160: ldp             fp, lr, [SP], #0x10
    // 0x417164: ret
    //     0x417164: ret             
    // 0x417168: ldur            d1, [fp, #-0x20]
    // 0x41716c: LoadField: r1 = r0->field_2f
    //     0x41716c: ldur            w1, [x0, #0x2f]
    // 0x417170: DecompressPointer r1
    //     0x417170: add             x1, x1, HEAP, lsl #32
    // 0x417174: cmp             w1, NULL
    // 0x417178: b.eq            #0x417224
    // 0x41717c: LoadField: d0 = r1->field_7
    //     0x41717c: ldur            d0, [x1, #7]
    // 0x417180: fcmp            d0, d1
    // 0x417184: b.le            #0x4171cc
    // 0x417188: fsub            d2, d1, d0
    // 0x41718c: ldur            x1, [fp, #-8]
    // 0x417190: stur            d2, [fp, #-0x28]
    // 0x417194: r0 = _outerPosition()
    //     0x417194: bl              #0x416dd4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x417198: cmp             w0, NULL
    // 0x41719c: b.eq            #0x417228
    // 0x4171a0: LoadField: r1 = r0->field_2f
    //     0x4171a0: ldur            w1, [x0, #0x2f]
    // 0x4171a4: DecompressPointer r1
    //     0x4171a4: add             x1, x1, HEAP, lsl #32
    // 0x4171a8: cmp             w1, NULL
    // 0x4171ac: b.eq            #0x41722c
    // 0x4171b0: LoadField: d0 = r1->field_7
    //     0x4171b0: ldur            d0, [x1, #7]
    // 0x4171b4: ldur            d1, [fp, #-0x28]
    // 0x4171b8: fadd            d2, d1, d0
    // 0x4171bc: mov             v0.16b, v2.16b
    // 0x4171c0: LeaveFrame
    //     0x4171c0: mov             SP, fp
    //     0x4171c4: ldp             fp, lr, [SP], #0x10
    // 0x4171c8: ret
    //     0x4171c8: ret             
    // 0x4171cc: fsub            d2, d1, d0
    // 0x4171d0: ldur            x1, [fp, #-8]
    // 0x4171d4: stur            d2, [fp, #-0x28]
    // 0x4171d8: r0 = _outerPosition()
    //     0x4171d8: bl              #0x416dd4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x4171dc: cmp             w0, NULL
    // 0x4171e0: b.eq            #0x417230
    // 0x4171e4: LoadField: r1 = r0->field_33
    //     0x4171e4: ldur            w1, [x0, #0x33]
    // 0x4171e8: DecompressPointer r1
    //     0x4171e8: add             x1, x1, HEAP, lsl #32
    // 0x4171ec: cmp             w1, NULL
    // 0x4171f0: b.eq            #0x417234
    // 0x4171f4: LoadField: d1 = r1->field_7
    //     0x4171f4: ldur            d1, [x1, #7]
    // 0x4171f8: ldur            d2, [fp, #-0x28]
    // 0x4171fc: fadd            d0, d2, d1
    // 0x417200: LeaveFrame
    //     0x417200: mov             SP, fp
    //     0x417204: ldp             fp, lr, [SP], #0x10
    // 0x417208: ret
    //     0x417208: ret             
    // 0x41720c: r0 = StackOverflowSharedWithFPURegs()
    //     0x41720c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x417210: b               #0x4170d0
    // 0x417214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x417214: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x417218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x417218: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x41721c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41721c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x417220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x417220: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x417224: r0 = NullCastErrorSharedWithFPURegs()
    //     0x417224: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x417228: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x417228: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x41722c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41722c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x417230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x417230: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x417234: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x417234: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ jumpTo(/* No info */) {
    // ** addr: 0x5307d4, size: 0x2c0
    // 0x5307d4: EnterFrame
    //     0x5307d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5307d8: mov             fp, SP
    // 0x5307dc: AllocStack(0x60)
    //     0x5307dc: sub             SP, SP, #0x60
    // 0x5307e0: SetupParameters(_NestedScrollCoordinator this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x48 */)
    //     0x5307e0: mov             x0, x1
    //     0x5307e4: stur            x1, [fp, #-8]
    //     0x5307e8: stur            d0, [fp, #-0x48]
    // 0x5307ec: CheckStackOverflow
    //     0x5307ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5307f0: cmp             SP, x16
    //     0x5307f4: b.ls            #0x530a68
    // 0x5307f8: mov             x1, x0
    // 0x5307fc: r0 = goIdle()
    //     0x5307fc: bl              #0x8f00e4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::goIdle
    // 0x530800: ldur            x1, [fp, #-8]
    // 0x530804: r0 = _outerPosition()
    //     0x530804: bl              #0x416dd4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x530808: stur            x0, [fp, #-0x10]
    // 0x53080c: cmp             w0, NULL
    // 0x530810: b.eq            #0x530a70
    // 0x530814: ldur            x1, [fp, #-8]
    // 0x530818: r0 = _outerPosition()
    //     0x530818: bl              #0x416dd4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x53081c: cmp             w0, NULL
    // 0x530820: b.eq            #0x530a74
    // 0x530824: ldur            x1, [fp, #-8]
    // 0x530828: ldur            d0, [fp, #-0x48]
    // 0x53082c: mov             x2, x0
    // 0x530830: r0 = nestOffset()
    //     0x530830: bl              #0x416b90  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::nestOffset
    // 0x530834: ldur            x1, [fp, #-0x10]
    // 0x530838: r0 = localJumpTo()
    //     0x530838: bl              #0x53139c  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::localJumpTo
    // 0x53083c: ldur            x1, [fp, #-8]
    // 0x530840: LoadField: r0 = r1->field_1b
    //     0x530840: ldur            w0, [x1, #0x1b]
    // 0x530844: DecompressPointer r0
    //     0x530844: add             x0, x0, HEAP, lsl #32
    // 0x530848: r16 = Sentinel
    //     0x530848: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53084c: cmp             w0, w16
    // 0x530850: b.eq            #0x530a78
    // 0x530854: LoadField: r2 = r0->field_3b
    //     0x530854: ldur            w2, [x0, #0x3b]
    // 0x530858: DecompressPointer r2
    //     0x530858: add             x2, x2, HEAP, lsl #32
    // 0x53085c: r16 = <_NestedScrollPosition>
    //     0x53085c: add             x16, PP, #8, lsl #12  ; [pp+0x8168] TypeArguments: <_NestedScrollPosition>
    //     0x530860: ldr             x16, [x16, #0x168]
    // 0x530864: stp             x2, x16, [SP]
    // 0x530868: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x530868: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53086c: r0 = cast()
    //     0x53086c: bl              #0x51adf0  ; [dart:collection] ListBase::cast
    // 0x530870: stur            x0, [fp, #-0x18]
    // 0x530874: LoadField: r2 = r0->field_7
    //     0x530874: ldur            w2, [x0, #7]
    // 0x530878: DecompressPointer r2
    //     0x530878: add             x2, x2, HEAP, lsl #32
    // 0x53087c: stur            x2, [fp, #-0x10]
    // 0x530880: str             x0, [SP]
    // 0x530884: r0 = length()
    //     0x530884: bl              #0x53ed6c  ; [dart:_internal] _CastIterableBase::length
    // 0x530888: r1 = LoadInt32Instr(r0)
    //     0x530888: sbfx            x1, x0, #1, #0x1f
    //     0x53088c: tbz             w0, #0, #0x530894
    //     0x530890: ldur            x1, [x0, #7]
    // 0x530894: ldur            x0, [fp, #-0x18]
    // 0x530898: stur            x1, [fp, #-0x30]
    // 0x53089c: LoadField: r2 = r0->field_b
    //     0x53089c: ldur            w2, [x0, #0xb]
    // 0x5308a0: DecompressPointer r2
    //     0x5308a0: add             x2, x2, HEAP, lsl #32
    // 0x5308a4: stur            x2, [fp, #-0x28]
    // 0x5308a8: r3 = 0
    //     0x5308a8: movz            x3, #0
    // 0x5308ac: stur            x3, [fp, #-0x20]
    // 0x5308b0: CheckStackOverflow
    //     0x5308b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5308b4: cmp             SP, x16
    //     0x5308b8: b.ls            #0x530a84
    // 0x5308bc: str             x0, [SP]
    // 0x5308c0: r0 = length()
    //     0x5308c0: bl              #0x53ed6c  ; [dart:_internal] _CastIterableBase::length
    // 0x5308c4: r1 = LoadInt32Instr(r0)
    //     0x5308c4: sbfx            x1, x0, #1, #0x1f
    //     0x5308c8: tbz             w0, #0, #0x5308d0
    //     0x5308cc: ldur            x1, [x0, #7]
    // 0x5308d0: ldur            x2, [fp, #-0x30]
    // 0x5308d4: cmp             x2, x1
    // 0x5308d8: b.ne            #0x530a48
    // 0x5308dc: ldur            x3, [fp, #-0x20]
    // 0x5308e0: cmp             x3, x1
    // 0x5308e4: b.ge            #0x530a2c
    // 0x5308e8: ldur            x4, [fp, #-0x28]
    // 0x5308ec: r0 = BoxInt64Instr(r3)
    //     0x5308ec: sbfiz           x0, x3, #1, #0x1f
    //     0x5308f0: cmp             x3, x0, asr #1
    //     0x5308f4: b.eq            #0x530900
    //     0x5308f8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5308fc: stur            x3, [x0, #7]
    // 0x530900: r1 = LoadClassIdInstr(r4)
    //     0x530900: ldur            x1, [x4, #-1]
    //     0x530904: ubfx            x1, x1, #0xc, #0x14
    // 0x530908: stp             x0, x4, [SP]
    // 0x53090c: mov             x0, x1
    // 0x530910: r0 = GDT[cid_x0 + -0xef7]()
    //     0x530910: sub             lr, x0, #0xef7
    //     0x530914: ldr             lr, [x21, lr, lsl #3]
    //     0x530918: blr             lr
    // 0x53091c: ldur            x2, [fp, #-0x10]
    // 0x530920: mov             x3, x0
    // 0x530924: r1 = Null
    //     0x530924: mov             x1, NULL
    // 0x530928: stur            x3, [fp, #-0x38]
    // 0x53092c: cmp             w2, NULL
    // 0x530930: b.eq            #0x530954
    // 0x530934: LoadField: r4 = r2->field_1f
    //     0x530934: ldur            w4, [x2, #0x1f]
    // 0x530938: DecompressPointer r4
    //     0x530938: add             x4, x4, HEAP, lsl #32
    // 0x53093c: r8 = C1X1
    //     0x53093c: add             x8, PP, #8, lsl #12  ; [pp+0x8130] TypeParameter: C1X1
    //     0x530940: ldr             x8, [x8, #0x130]
    // 0x530944: LoadField: r9 = r4->field_7
    //     0x530944: ldur            x9, [x4, #7]
    // 0x530948: r3 = Null
    //     0x530948: add             x3, PP, #8, lsl #12  ; [pp+0x8b98] Null
    //     0x53094c: ldr             x3, [x3, #0xb98]
    // 0x530950: blr             x9
    // 0x530954: ldur            x0, [fp, #-0x20]
    // 0x530958: add             x3, x0, #1
    // 0x53095c: ldur            x4, [fp, #-0x38]
    // 0x530960: stur            x3, [fp, #-0x40]
    // 0x530964: cmp             w4, NULL
    // 0x530968: b.ne            #0x53099c
    // 0x53096c: mov             x0, x4
    // 0x530970: ldur            x2, [fp, #-0x10]
    // 0x530974: r1 = Null
    //     0x530974: mov             x1, NULL
    // 0x530978: cmp             w2, NULL
    // 0x53097c: b.eq            #0x53099c
    // 0x530980: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x530980: ldur            w4, [x2, #0x17]
    // 0x530984: DecompressPointer r4
    //     0x530984: add             x4, x4, HEAP, lsl #32
    // 0x530988: r8 = X0
    //     0x530988: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x53098c: LoadField: r9 = r4->field_7
    //     0x53098c: ldur            x9, [x4, #7]
    // 0x530990: r3 = Null
    //     0x530990: add             x3, PP, #8, lsl #12  ; [pp+0x8ba8] Null
    //     0x530994: ldr             x3, [x3, #0xba8]
    // 0x530998: blr             x9
    // 0x53099c: ldur            x0, [fp, #-0x38]
    // 0x5309a0: ldur            x1, [fp, #-8]
    // 0x5309a4: ldur            d0, [fp, #-0x48]
    // 0x5309a8: mov             x2, x0
    // 0x5309ac: r0 = nestOffset()
    //     0x5309ac: bl              #0x416b90  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::nestOffset
    // 0x5309b0: ldur            x0, [fp, #-0x38]
    // 0x5309b4: LoadField: r1 = r0->field_3f
    //     0x5309b4: ldur            w1, [x0, #0x3f]
    // 0x5309b8: DecompressPointer r1
    //     0x5309b8: add             x1, x1, HEAP, lsl #32
    // 0x5309bc: cmp             w1, NULL
    // 0x5309c0: b.eq            #0x530a8c
    // 0x5309c4: LoadField: d1 = r1->field_7
    //     0x5309c4: ldur            d1, [x1, #7]
    // 0x5309c8: stur            d1, [fp, #-0x50]
    // 0x5309cc: fcmp            d1, d0
    // 0x5309d0: b.eq            #0x530a18
    // 0x5309d4: mov             x1, x0
    // 0x5309d8: r0 = forcePixels()
    //     0x5309d8: bl              #0x530b5c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels
    // 0x5309dc: ldur            x1, [fp, #-0x38]
    // 0x5309e0: r0 = didStartScroll()
    //     0x5309e0: bl              #0x4155c0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didStartScroll
    // 0x5309e4: ldur            x0, [fp, #-0x38]
    // 0x5309e8: LoadField: r1 = r0->field_3f
    //     0x5309e8: ldur            w1, [x0, #0x3f]
    // 0x5309ec: DecompressPointer r1
    //     0x5309ec: add             x1, x1, HEAP, lsl #32
    // 0x5309f0: cmp             w1, NULL
    // 0x5309f4: b.eq            #0x530a90
    // 0x5309f8: LoadField: d0 = r1->field_7
    //     0x5309f8: ldur            d0, [x1, #7]
    // 0x5309fc: ldur            d1, [fp, #-0x50]
    // 0x530a00: fsub            d2, d0, d1
    // 0x530a04: mov             x1, x0
    // 0x530a08: mov             v0.16b, v2.16b
    // 0x530a0c: r0 = didUpdateScrollPositionBy()
    //     0x530a0c: bl              #0x530a94  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollPositionBy
    // 0x530a10: ldur            x1, [fp, #-0x38]
    // 0x530a14: r0 = didEndScroll()
    //     0x530a14: bl              #0x4157b8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didEndScroll
    // 0x530a18: ldur            x3, [fp, #-0x40]
    // 0x530a1c: ldur            x0, [fp, #-0x18]
    // 0x530a20: ldur            x2, [fp, #-0x28]
    // 0x530a24: ldur            x1, [fp, #-0x30]
    // 0x530a28: b               #0x5308ac
    // 0x530a2c: ldur            x1, [fp, #-8]
    // 0x530a30: d0 = 0.000000
    //     0x530a30: eor             v0.16b, v0.16b, v0.16b
    // 0x530a34: r0 = goBallistic()
    //     0x530a34: bl              #0x8f2158  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::goBallistic
    // 0x530a38: r0 = Null
    //     0x530a38: mov             x0, NULL
    // 0x530a3c: LeaveFrame
    //     0x530a3c: mov             SP, fp
    //     0x530a40: ldp             fp, lr, [SP], #0x10
    // 0x530a44: ret
    //     0x530a44: ret             
    // 0x530a48: ldur            x0, [fp, #-0x18]
    // 0x530a4c: r0 = ConcurrentModificationError()
    //     0x530a4c: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x530a50: mov             x1, x0
    // 0x530a54: ldur            x0, [fp, #-0x18]
    // 0x530a58: StoreField: r1->field_b = r0
    //     0x530a58: stur            w0, [x1, #0xb]
    // 0x530a5c: mov             x0, x1
    // 0x530a60: r0 = Throw()
    //     0x530a60: bl              #0x9075bc  ; ThrowStub
    // 0x530a64: brk             #0
    // 0x530a68: r0 = StackOverflowSharedWithFPURegs()
    //     0x530a68: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x530a6c: b               #0x5307f8
    // 0x530a70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x530a70: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x530a74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x530a74: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x530a78: r9 = _innerController
    //     0x530a78: add             x9, PP, #8, lsl #12  ; [pp+0x8158] Field <_NestedScrollCoordinator@356016527._innerController@356016527>: late (offset: 0x1c)
    //     0x530a7c: ldr             x9, [x9, #0x158]
    // 0x530a80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x530a80: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x530a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x530a84: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x530a88: b               #0x5308bc
    // 0x530a8c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x530a8c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x530a90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x530a90: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _NestedScrollCoordinator(/* No info */) {
    // ** addr: 0x55c5bc, size: 0x140
    // 0x55c5bc: EnterFrame
    //     0x55c5bc: stp             fp, lr, [SP, #-0x10]!
    //     0x55c5c0: mov             fp, SP
    // 0x55c5c4: AllocStack(0x18)
    //     0x55c5c4: sub             SP, SP, #0x18
    // 0x55c5c8: r5 = Sentinel
    //     0x55c5c8: ldr             x5, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55c5cc: r0 = Instance_ScrollDirection
    //     0x55c5cc: add             x0, PP, #8, lsl #12  ; [pp+0x8128] Obj!ScrollDirection@8b2f41
    //     0x55c5d0: ldr             x0, [x0, #0x128]
    // 0x55c5d4: r4 = false
    //     0x55c5d4: add             x4, NULL, #0x30  ; false
    // 0x55c5d8: stur            x1, [fp, #-8]
    // 0x55c5dc: mov             x16, x3
    // 0x55c5e0: mov             x3, x1
    // 0x55c5e4: mov             x1, x16
    // 0x55c5e8: CheckStackOverflow
    //     0x55c5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55c5ec: cmp             SP, x16
    //     0x55c5f0: b.ls            #0x55c6f4
    // 0x55c5f4: ArrayStore: r3[0] = r5  ; List_4
    //     0x55c5f4: stur            w5, [x3, #0x17]
    // 0x55c5f8: StoreField: r3->field_1b = r5
    //     0x55c5f8: stur            w5, [x3, #0x1b]
    // 0x55c5fc: StoreField: r3->field_1f = r0
    //     0x55c5fc: stur            w0, [x3, #0x1f]
    // 0x55c600: mov             x0, x2
    // 0x55c604: StoreField: r3->field_7 = r0
    //     0x55c604: stur            w0, [x3, #7]
    //     0x55c608: ldurb           w16, [x3, #-1]
    //     0x55c60c: ldurb           w17, [x0, #-1]
    //     0x55c610: and             x16, x17, x16, lsr #2
    //     0x55c614: tst             x16, HEAP, lsr #32
    //     0x55c618: b.eq            #0x55c620
    //     0x55c61c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x55c620: mov             x0, x1
    // 0x55c624: StoreField: r3->field_f = r0
    //     0x55c624: stur            w0, [x3, #0xf]
    //     0x55c628: ldurb           w16, [x3, #-1]
    //     0x55c62c: ldurb           w17, [x0, #-1]
    //     0x55c630: and             x16, x17, x16, lsr #2
    //     0x55c634: tst             x16, HEAP, lsr #32
    //     0x55c638: b.eq            #0x55c640
    //     0x55c63c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x55c640: StoreField: r3->field_13 = r4
    //     0x55c640: stur            w4, [x3, #0x13]
    // 0x55c644: r0 = _NestedScrollController()
    //     0x55c644: bl              #0x55c6fc  ; Allocate_NestedScrollControllerStub -> _NestedScrollController (size=0x44)
    // 0x55c648: mov             x2, x0
    // 0x55c64c: ldur            x0, [fp, #-8]
    // 0x55c650: stur            x2, [fp, #-0x10]
    // 0x55c654: StoreField: r2->field_3f = r0
    //     0x55c654: stur            w0, [x2, #0x3f]
    // 0x55c658: r16 = "outer"
    //     0x55c658: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a8b8] "outer"
    //     0x55c65c: ldr             x16, [x16, #0x8b8]
    // 0x55c660: str             x16, [SP]
    // 0x55c664: mov             x1, x2
    // 0x55c668: r4 = const [0, 0x2, 0x1, 0x1, debugLabel, 0x1, null]
    //     0x55c668: ldr             x4, [PP, #0x3ba0]  ; [pp+0x3ba0] List(7) [0, 0x2, 0x1, 0x1, "debugLabel", 0x1, Null]
    // 0x55c66c: r0 = ScrollController()
    //     0x55c66c: bl              #0x42008c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x55c670: ldur            x0, [fp, #-0x10]
    // 0x55c674: ldur            x1, [fp, #-8]
    // 0x55c678: ArrayStore: r1[0] = r0  ; List_4
    //     0x55c678: stur            w0, [x1, #0x17]
    //     0x55c67c: ldurb           w16, [x1, #-1]
    //     0x55c680: ldurb           w17, [x0, #-1]
    //     0x55c684: and             x16, x17, x16, lsr #2
    //     0x55c688: tst             x16, HEAP, lsr #32
    //     0x55c68c: b.eq            #0x55c694
    //     0x55c690: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x55c694: r0 = _NestedScrollController()
    //     0x55c694: bl              #0x55c6fc  ; Allocate_NestedScrollControllerStub -> _NestedScrollController (size=0x44)
    // 0x55c698: mov             x2, x0
    // 0x55c69c: ldur            x0, [fp, #-8]
    // 0x55c6a0: stur            x2, [fp, #-0x10]
    // 0x55c6a4: StoreField: r2->field_3f = r0
    //     0x55c6a4: stur            w0, [x2, #0x3f]
    // 0x55c6a8: r16 = "inner"
    //     0x55c6a8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a8c0] "inner"
    //     0x55c6ac: ldr             x16, [x16, #0x8c0]
    // 0x55c6b0: str             x16, [SP]
    // 0x55c6b4: mov             x1, x2
    // 0x55c6b8: r4 = const [0, 0x2, 0x1, 0x1, debugLabel, 0x1, null]
    //     0x55c6b8: ldr             x4, [PP, #0x3ba0]  ; [pp+0x3ba0] List(7) [0, 0x2, 0x1, 0x1, "debugLabel", 0x1, Null]
    // 0x55c6bc: r0 = ScrollController()
    //     0x55c6bc: bl              #0x42008c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x55c6c0: ldur            x0, [fp, #-0x10]
    // 0x55c6c4: ldur            x1, [fp, #-8]
    // 0x55c6c8: StoreField: r1->field_1b = r0
    //     0x55c6c8: stur            w0, [x1, #0x1b]
    //     0x55c6cc: ldurb           w16, [x1, #-1]
    //     0x55c6d0: ldurb           w17, [x0, #-1]
    //     0x55c6d4: and             x16, x17, x16, lsr #2
    //     0x55c6d8: tst             x16, HEAP, lsr #32
    //     0x55c6dc: b.eq            #0x55c6e4
    //     0x55c6e0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x55c6e4: r0 = Null
    //     0x55c6e4: mov             x0, NULL
    // 0x55c6e8: LeaveFrame
    //     0x55c6e8: mov             SP, fp
    //     0x55c6ec: ldp             fp, lr, [SP], #0x10
    // 0x55c6f0: ret
    //     0x55c6f0: ret             
    // 0x55c6f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55c6f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55c6f8: b               #0x55c5f4
  }
  get _ hasScrolledBody(/* No info */) {
    // ** addr: 0x55c7f0, size: 0x228
    // 0x55c7f0: EnterFrame
    //     0x55c7f0: stp             fp, lr, [SP, #-0x10]!
    //     0x55c7f4: mov             fp, SP
    // 0x55c7f8: AllocStack(0x48)
    //     0x55c7f8: sub             SP, SP, #0x48
    // 0x55c7fc: CheckStackOverflow
    //     0x55c7fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55c800: cmp             SP, x16
    //     0x55c804: b.ls            #0x55c9fc
    // 0x55c808: LoadField: r0 = r1->field_1b
    //     0x55c808: ldur            w0, [x1, #0x1b]
    // 0x55c80c: DecompressPointer r0
    //     0x55c80c: add             x0, x0, HEAP, lsl #32
    // 0x55c810: r16 = Sentinel
    //     0x55c810: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55c814: cmp             w0, w16
    // 0x55c818: b.eq            #0x55ca04
    // 0x55c81c: LoadField: r1 = r0->field_3b
    //     0x55c81c: ldur            w1, [x0, #0x3b]
    // 0x55c820: DecompressPointer r1
    //     0x55c820: add             x1, x1, HEAP, lsl #32
    // 0x55c824: r16 = <_NestedScrollPosition>
    //     0x55c824: add             x16, PP, #8, lsl #12  ; [pp+0x8168] TypeArguments: <_NestedScrollPosition>
    //     0x55c828: ldr             x16, [x16, #0x168]
    // 0x55c82c: stp             x1, x16, [SP]
    // 0x55c830: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x55c830: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x55c834: r0 = cast()
    //     0x55c834: bl              #0x51adf0  ; [dart:collection] ListBase::cast
    // 0x55c838: stur            x0, [fp, #-0x10]
    // 0x55c83c: LoadField: r2 = r0->field_7
    //     0x55c83c: ldur            w2, [x0, #7]
    // 0x55c840: DecompressPointer r2
    //     0x55c840: add             x2, x2, HEAP, lsl #32
    // 0x55c844: stur            x2, [fp, #-8]
    // 0x55c848: str             x0, [SP]
    // 0x55c84c: r0 = length()
    //     0x55c84c: bl              #0x53ed6c  ; [dart:_internal] _CastIterableBase::length
    // 0x55c850: r1 = LoadInt32Instr(r0)
    //     0x55c850: sbfx            x1, x0, #1, #0x1f
    //     0x55c854: tbz             w0, #0, #0x55c85c
    //     0x55c858: ldur            x1, [x0, #7]
    // 0x55c85c: ldur            x0, [fp, #-0x10]
    // 0x55c860: stur            x1, [fp, #-0x28]
    // 0x55c864: LoadField: r2 = r0->field_b
    //     0x55c864: ldur            w2, [x0, #0xb]
    // 0x55c868: DecompressPointer r2
    //     0x55c868: add             x2, x2, HEAP, lsl #32
    // 0x55c86c: stur            x2, [fp, #-0x20]
    // 0x55c870: r3 = 0
    //     0x55c870: movz            x3, #0
    // 0x55c874: stur            x3, [fp, #-0x18]
    // 0x55c878: CheckStackOverflow
    //     0x55c878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55c87c: cmp             SP, x16
    //     0x55c880: b.ls            #0x55ca10
    // 0x55c884: str             x0, [SP]
    // 0x55c888: r0 = length()
    //     0x55c888: bl              #0x53ed6c  ; [dart:_internal] _CastIterableBase::length
    // 0x55c88c: r1 = LoadInt32Instr(r0)
    //     0x55c88c: sbfx            x1, x0, #1, #0x1f
    //     0x55c890: tbz             w0, #0, #0x55c898
    //     0x55c894: ldur            x1, [x0, #7]
    // 0x55c898: ldur            x2, [fp, #-0x28]
    // 0x55c89c: cmp             x2, x1
    // 0x55c8a0: b.ne            #0x55c9dc
    // 0x55c8a4: ldur            x3, [fp, #-0x18]
    // 0x55c8a8: cmp             x3, x1
    // 0x55c8ac: b.ge            #0x55c9cc
    // 0x55c8b0: ldur            x4, [fp, #-0x20]
    // 0x55c8b4: r0 = BoxInt64Instr(r3)
    //     0x55c8b4: sbfiz           x0, x3, #1, #0x1f
    //     0x55c8b8: cmp             x3, x0, asr #1
    //     0x55c8bc: b.eq            #0x55c8c8
    //     0x55c8c0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x55c8c4: stur            x3, [x0, #7]
    // 0x55c8c8: r1 = LoadClassIdInstr(r4)
    //     0x55c8c8: ldur            x1, [x4, #-1]
    //     0x55c8cc: ubfx            x1, x1, #0xc, #0x14
    // 0x55c8d0: stp             x0, x4, [SP]
    // 0x55c8d4: mov             x0, x1
    // 0x55c8d8: r0 = GDT[cid_x0 + -0xef7]()
    //     0x55c8d8: sub             lr, x0, #0xef7
    //     0x55c8dc: ldr             lr, [x21, lr, lsl #3]
    //     0x55c8e0: blr             lr
    // 0x55c8e4: ldur            x2, [fp, #-8]
    // 0x55c8e8: mov             x3, x0
    // 0x55c8ec: r1 = Null
    //     0x55c8ec: mov             x1, NULL
    // 0x55c8f0: stur            x3, [fp, #-0x30]
    // 0x55c8f4: cmp             w2, NULL
    // 0x55c8f8: b.eq            #0x55c91c
    // 0x55c8fc: LoadField: r4 = r2->field_1f
    //     0x55c8fc: ldur            w4, [x2, #0x1f]
    // 0x55c900: DecompressPointer r4
    //     0x55c900: add             x4, x4, HEAP, lsl #32
    // 0x55c904: r8 = C1X1
    //     0x55c904: add             x8, PP, #8, lsl #12  ; [pp+0x8130] TypeParameter: C1X1
    //     0x55c908: ldr             x8, [x8, #0x130]
    // 0x55c90c: LoadField: r9 = r4->field_7
    //     0x55c90c: ldur            x9, [x4, #7]
    // 0x55c910: r3 = Null
    //     0x55c910: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a768] Null
    //     0x55c914: ldr             x3, [x3, #0x768]
    // 0x55c918: blr             x9
    // 0x55c91c: ldur            x0, [fp, #-0x18]
    // 0x55c920: add             x3, x0, #1
    // 0x55c924: ldur            x4, [fp, #-0x30]
    // 0x55c928: stur            x3, [fp, #-0x38]
    // 0x55c92c: cmp             w4, NULL
    // 0x55c930: b.ne            #0x55c964
    // 0x55c934: mov             x0, x4
    // 0x55c938: ldur            x2, [fp, #-8]
    // 0x55c93c: r1 = Null
    //     0x55c93c: mov             x1, NULL
    // 0x55c940: cmp             w2, NULL
    // 0x55c944: b.eq            #0x55c964
    // 0x55c948: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x55c948: ldur            w4, [x2, #0x17]
    // 0x55c94c: DecompressPointer r4
    //     0x55c94c: add             x4, x4, HEAP, lsl #32
    // 0x55c950: r8 = X0
    //     0x55c950: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x55c954: LoadField: r9 = r4->field_7
    //     0x55c954: ldur            x9, [x4, #7]
    // 0x55c958: r3 = Null
    //     0x55c958: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a778] Null
    //     0x55c95c: ldr             x3, [x3, #0x778]
    // 0x55c960: blr             x9
    // 0x55c964: ldur            x0, [fp, #-0x30]
    // 0x55c968: LoadField: r1 = r0->field_2f
    //     0x55c968: ldur            w1, [x0, #0x2f]
    // 0x55c96c: DecompressPointer r1
    //     0x55c96c: add             x1, x1, HEAP, lsl #32
    // 0x55c970: cmp             w1, NULL
    // 0x55c974: b.eq            #0x55c9b8
    // 0x55c978: LoadField: r2 = r0->field_33
    //     0x55c978: ldur            w2, [x0, #0x33]
    // 0x55c97c: DecompressPointer r2
    //     0x55c97c: add             x2, x2, HEAP, lsl #32
    // 0x55c980: cmp             w2, NULL
    // 0x55c984: b.eq            #0x55c9b8
    // 0x55c988: LoadField: r2 = r0->field_3f
    //     0x55c988: ldur            w2, [x0, #0x3f]
    // 0x55c98c: DecompressPointer r2
    //     0x55c98c: add             x2, x2, HEAP, lsl #32
    // 0x55c990: cmp             w2, NULL
    // 0x55c994: b.eq            #0x55c9b8
    // 0x55c998: LoadField: d0 = r2->field_7
    //     0x55c998: ldur            d0, [x2, #7]
    // 0x55c99c: LoadField: d1 = r1->field_7
    //     0x55c99c: ldur            d1, [x1, #7]
    // 0x55c9a0: fcmp            d0, d1
    // 0x55c9a4: b.le            #0x55c9b8
    // 0x55c9a8: r0 = true
    //     0x55c9a8: add             x0, NULL, #0x20  ; true
    // 0x55c9ac: LeaveFrame
    //     0x55c9ac: mov             SP, fp
    //     0x55c9b0: ldp             fp, lr, [SP], #0x10
    // 0x55c9b4: ret
    //     0x55c9b4: ret             
    // 0x55c9b8: ldur            x3, [fp, #-0x38]
    // 0x55c9bc: ldur            x0, [fp, #-0x10]
    // 0x55c9c0: ldur            x2, [fp, #-0x20]
    // 0x55c9c4: ldur            x1, [fp, #-0x28]
    // 0x55c9c8: b               #0x55c874
    // 0x55c9cc: r0 = false
    //     0x55c9cc: add             x0, NULL, #0x30  ; false
    // 0x55c9d0: LeaveFrame
    //     0x55c9d0: mov             SP, fp
    //     0x55c9d4: ldp             fp, lr, [SP], #0x10
    // 0x55c9d8: ret
    //     0x55c9d8: ret             
    // 0x55c9dc: ldur            x0, [fp, #-0x10]
    // 0x55c9e0: r0 = ConcurrentModificationError()
    //     0x55c9e0: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x55c9e4: mov             x1, x0
    // 0x55c9e8: ldur            x0, [fp, #-0x10]
    // 0x55c9ec: StoreField: r1->field_b = r0
    //     0x55c9ec: stur            w0, [x1, #0xb]
    // 0x55c9f0: mov             x0, x1
    // 0x55c9f4: r0 = Throw()
    //     0x55c9f4: bl              #0x9075bc  ; ThrowStub
    // 0x55c9f8: brk             #0
    // 0x55c9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55c9fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ca00: b               #0x55c808
    // 0x55ca04: r9 = _innerController
    //     0x55ca04: add             x9, PP, #8, lsl #12  ; [pp+0x8158] Field <_NestedScrollCoordinator@356016527._innerController@356016527>: late (offset: 0x1c)
    //     0x55ca08: ldr             x9, [x9, #0x158]
    // 0x55ca0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x55ca0c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x55ca10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ca10: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ca14: b               #0x55c884
  }
  _ setParent(/* No info */) {
    // ** addr: 0x5f58cc, size: 0x34
    // 0x5f58cc: EnterFrame
    //     0x5f58cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f58d0: mov             fp, SP
    // 0x5f58d4: CheckStackOverflow
    //     0x5f58d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f58d8: cmp             SP, x16
    //     0x5f58dc: b.ls            #0x5f58f8
    // 0x5f58e0: StoreField: r1->field_b = rNULL
    //     0x5f58e0: stur            NULL, [x1, #0xb]
    // 0x5f58e4: r0 = updateParent()
    //     0x5f58e4: bl              #0x5f5900  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::updateParent
    // 0x5f58e8: r0 = Null
    //     0x5f58e8: mov             x0, NULL
    // 0x5f58ec: LeaveFrame
    //     0x5f58ec: mov             SP, fp
    //     0x5f58f0: ldp             fp, lr, [SP], #0x10
    // 0x5f58f4: ret
    //     0x5f58f4: ret             
    // 0x5f58f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f58f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f58fc: b               #0x5f58e0
  }
  _ updateParent(/* No info */) {
    // ** addr: 0x5f5900, size: 0x7c
    // 0x5f5900: EnterFrame
    //     0x5f5900: stp             fp, lr, [SP, #-0x10]!
    //     0x5f5904: mov             fp, SP
    // 0x5f5908: AllocStack(0x10)
    //     0x5f5908: sub             SP, SP, #0x10
    // 0x5f590c: SetupParameters(_NestedScrollCoordinator this /* r1 => r0, fp-0x8 */)
    //     0x5f590c: mov             x0, x1
    //     0x5f5910: stur            x1, [fp, #-8]
    // 0x5f5914: CheckStackOverflow
    //     0x5f5914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f5918: cmp             SP, x16
    //     0x5f591c: b.ls            #0x5f5970
    // 0x5f5920: mov             x1, x0
    // 0x5f5924: r0 = _outerPosition()
    //     0x5f5924: bl              #0x416dd4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x5f5928: stur            x0, [fp, #-0x10]
    // 0x5f592c: cmp             w0, NULL
    // 0x5f5930: b.eq            #0x5f5960
    // 0x5f5934: ldur            x1, [fp, #-8]
    // 0x5f5938: LoadField: r2 = r1->field_7
    //     0x5f5938: ldur            w2, [x1, #7]
    // 0x5f593c: DecompressPointer r2
    //     0x5f593c: add             x2, x2, HEAP, lsl #32
    // 0x5f5940: LoadField: r1 = r2->field_f
    //     0x5f5940: ldur            w1, [x2, #0xf]
    // 0x5f5944: DecompressPointer r1
    //     0x5f5944: add             x1, x1, HEAP, lsl #32
    // 0x5f5948: cmp             w1, NULL
    // 0x5f594c: b.eq            #0x5f5978
    // 0x5f5950: r0 = maybeOf()
    //     0x5f5950: bl              #0x5f8bcc  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x5f5954: ldur            x1, [fp, #-0x10]
    // 0x5f5958: mov             x2, x0
    // 0x5f595c: r0 = setParent()
    //     0x5f595c: bl              #0x5f597c  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::setParent
    // 0x5f5960: r0 = Null
    //     0x5f5960: mov             x0, NULL
    // 0x5f5964: LeaveFrame
    //     0x5f5964: mov             SP, fp
    //     0x5f5968: ldp             fp, lr, [SP], #0x10
    // 0x5f596c: ret
    //     0x5f596c: ret             
    // 0x5f5970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f5970: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f5974: b               #0x5f5920
    // 0x5f5978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f5978: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateCanDrag(/* No info */) {
    // ** addr: 0x5f5c1c, size: 0x28c
    // 0x5f5c1c: EnterFrame
    //     0x5f5c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f5c20: mov             fp, SP
    // 0x5f5c24: AllocStack(0x58)
    //     0x5f5c24: sub             SP, SP, #0x58
    // 0x5f5c28: SetupParameters(_NestedScrollCoordinator this /* r1 => r0, fp-0x8 */)
    //     0x5f5c28: mov             x0, x1
    //     0x5f5c2c: stur            x1, [fp, #-8]
    // 0x5f5c30: CheckStackOverflow
    //     0x5f5c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f5c34: cmp             SP, x16
    //     0x5f5c38: b.ls            #0x5f5e84
    // 0x5f5c3c: mov             x1, x0
    // 0x5f5c40: r0 = _outerPosition()
    //     0x5f5c40: bl              #0x416dd4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x5f5c44: cmp             w0, NULL
    // 0x5f5c48: b.eq            #0x5f5e8c
    // 0x5f5c4c: LoadField: r1 = r0->field_47
    //     0x5f5c4c: ldur            w1, [x0, #0x47]
    // 0x5f5c50: DecompressPointer r1
    //     0x5f5c50: add             x1, x1, HEAP, lsl #32
    // 0x5f5c54: tbz             w1, #4, #0x5f5c68
    // 0x5f5c58: r0 = Null
    //     0x5f5c58: mov             x0, NULL
    // 0x5f5c5c: LeaveFrame
    //     0x5f5c5c: mov             SP, fp
    //     0x5f5c60: ldp             fp, lr, [SP], #0x10
    // 0x5f5c64: ret
    //     0x5f5c64: ret             
    // 0x5f5c68: ldur            x1, [fp, #-8]
    // 0x5f5c6c: LoadField: r0 = r1->field_1b
    //     0x5f5c6c: ldur            w0, [x1, #0x1b]
    // 0x5f5c70: DecompressPointer r0
    //     0x5f5c70: add             x0, x0, HEAP, lsl #32
    // 0x5f5c74: r16 = Sentinel
    //     0x5f5c74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f5c78: cmp             w0, w16
    // 0x5f5c7c: b.eq            #0x5f5e90
    // 0x5f5c80: LoadField: r2 = r0->field_3b
    //     0x5f5c80: ldur            w2, [x0, #0x3b]
    // 0x5f5c84: DecompressPointer r2
    //     0x5f5c84: add             x2, x2, HEAP, lsl #32
    // 0x5f5c88: r16 = <_NestedScrollPosition>
    //     0x5f5c88: add             x16, PP, #8, lsl #12  ; [pp+0x8168] TypeArguments: <_NestedScrollPosition>
    //     0x5f5c8c: ldr             x16, [x16, #0x168]
    // 0x5f5c90: stp             x2, x16, [SP]
    // 0x5f5c94: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f5c94: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f5c98: r0 = cast()
    //     0x5f5c98: bl              #0x51adf0  ; [dart:collection] ListBase::cast
    // 0x5f5c9c: stur            x0, [fp, #-0x18]
    // 0x5f5ca0: LoadField: r2 = r0->field_7
    //     0x5f5ca0: ldur            w2, [x0, #7]
    // 0x5f5ca4: DecompressPointer r2
    //     0x5f5ca4: add             x2, x2, HEAP, lsl #32
    // 0x5f5ca8: stur            x2, [fp, #-0x10]
    // 0x5f5cac: str             x0, [SP]
    // 0x5f5cb0: r0 = length()
    //     0x5f5cb0: bl              #0x53ed6c  ; [dart:_internal] _CastIterableBase::length
    // 0x5f5cb4: r1 = LoadInt32Instr(r0)
    //     0x5f5cb4: sbfx            x1, x0, #1, #0x1f
    //     0x5f5cb8: tbz             w0, #0, #0x5f5cc0
    //     0x5f5cbc: ldur            x1, [x0, #7]
    // 0x5f5cc0: ldur            x0, [fp, #-0x18]
    // 0x5f5cc4: stur            x1, [fp, #-0x38]
    // 0x5f5cc8: LoadField: r2 = r0->field_b
    //     0x5f5cc8: ldur            w2, [x0, #0xb]
    // 0x5f5ccc: DecompressPointer r2
    //     0x5f5ccc: add             x2, x2, HEAP, lsl #32
    // 0x5f5cd0: stur            x2, [fp, #-0x30]
    // 0x5f5cd4: r4 = false
    //     0x5f5cd4: add             x4, NULL, #0x30  ; false
    // 0x5f5cd8: r3 = 0
    //     0x5f5cd8: movz            x3, #0
    // 0x5f5cdc: stur            x4, [fp, #-0x20]
    // 0x5f5ce0: stur            x3, [fp, #-0x28]
    // 0x5f5ce4: CheckStackOverflow
    //     0x5f5ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f5ce8: cmp             SP, x16
    //     0x5f5cec: b.ls            #0x5f5e9c
    // 0x5f5cf0: str             x0, [SP]
    // 0x5f5cf4: r0 = length()
    //     0x5f5cf4: bl              #0x53ed6c  ; [dart:_internal] _CastIterableBase::length
    // 0x5f5cf8: r1 = LoadInt32Instr(r0)
    //     0x5f5cf8: sbfx            x1, x0, #1, #0x1f
    //     0x5f5cfc: tbz             w0, #0, #0x5f5d04
    //     0x5f5d00: ldur            x1, [x0, #7]
    // 0x5f5d04: ldur            x2, [fp, #-0x38]
    // 0x5f5d08: cmp             x2, x1
    // 0x5f5d0c: b.ne            #0x5f5e64
    // 0x5f5d10: ldur            x3, [fp, #-0x28]
    // 0x5f5d14: cmp             x3, x1
    // 0x5f5d18: b.ge            #0x5f5e34
    // 0x5f5d1c: ldur            x4, [fp, #-0x30]
    // 0x5f5d20: r0 = BoxInt64Instr(r3)
    //     0x5f5d20: sbfiz           x0, x3, #1, #0x1f
    //     0x5f5d24: cmp             x3, x0, asr #1
    //     0x5f5d28: b.eq            #0x5f5d34
    //     0x5f5d2c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5f5d30: stur            x3, [x0, #7]
    // 0x5f5d34: r1 = LoadClassIdInstr(r4)
    //     0x5f5d34: ldur            x1, [x4, #-1]
    //     0x5f5d38: ubfx            x1, x1, #0xc, #0x14
    // 0x5f5d3c: stp             x0, x4, [SP]
    // 0x5f5d40: mov             x0, x1
    // 0x5f5d44: r0 = GDT[cid_x0 + -0xef7]()
    //     0x5f5d44: sub             lr, x0, #0xef7
    //     0x5f5d48: ldr             lr, [x21, lr, lsl #3]
    //     0x5f5d4c: blr             lr
    // 0x5f5d50: ldur            x2, [fp, #-0x10]
    // 0x5f5d54: mov             x3, x0
    // 0x5f5d58: r1 = Null
    //     0x5f5d58: mov             x1, NULL
    // 0x5f5d5c: stur            x3, [fp, #-0x40]
    // 0x5f5d60: cmp             w2, NULL
    // 0x5f5d64: b.eq            #0x5f5d88
    // 0x5f5d68: LoadField: r4 = r2->field_1f
    //     0x5f5d68: ldur            w4, [x2, #0x1f]
    // 0x5f5d6c: DecompressPointer r4
    //     0x5f5d6c: add             x4, x4, HEAP, lsl #32
    // 0x5f5d70: r8 = C1X1
    //     0x5f5d70: add             x8, PP, #8, lsl #12  ; [pp+0x8130] TypeParameter: C1X1
    //     0x5f5d74: ldr             x8, [x8, #0x130]
    // 0x5f5d78: LoadField: r9 = r4->field_7
    //     0x5f5d78: ldur            x9, [x4, #7]
    // 0x5f5d7c: r3 = Null
    //     0x5f5d7c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a7d8] Null
    //     0x5f5d80: ldr             x3, [x3, #0x7d8]
    // 0x5f5d84: blr             x9
    // 0x5f5d88: ldur            x0, [fp, #-0x28]
    // 0x5f5d8c: add             x3, x0, #1
    // 0x5f5d90: ldur            x4, [fp, #-0x40]
    // 0x5f5d94: stur            x3, [fp, #-0x48]
    // 0x5f5d98: cmp             w4, NULL
    // 0x5f5d9c: b.ne            #0x5f5dd0
    // 0x5f5da0: mov             x0, x4
    // 0x5f5da4: ldur            x2, [fp, #-0x10]
    // 0x5f5da8: r1 = Null
    //     0x5f5da8: mov             x1, NULL
    // 0x5f5dac: cmp             w2, NULL
    // 0x5f5db0: b.eq            #0x5f5dd0
    // 0x5f5db4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5f5db4: ldur            w4, [x2, #0x17]
    // 0x5f5db8: DecompressPointer r4
    //     0x5f5db8: add             x4, x4, HEAP, lsl #32
    // 0x5f5dbc: r8 = X0
    //     0x5f5dbc: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5f5dc0: LoadField: r9 = r4->field_7
    //     0x5f5dc0: ldur            x9, [x4, #7]
    // 0x5f5dc4: r3 = Null
    //     0x5f5dc4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a7e8] Null
    //     0x5f5dc8: ldr             x3, [x3, #0x7e8]
    // 0x5f5dcc: blr             x9
    // 0x5f5dd0: ldur            x2, [fp, #-0x40]
    // 0x5f5dd4: LoadField: r0 = r2->field_47
    //     0x5f5dd4: ldur            w0, [x2, #0x47]
    // 0x5f5dd8: DecompressPointer r0
    //     0x5f5dd8: add             x0, x0, HEAP, lsl #32
    // 0x5f5ddc: tbnz            w0, #4, #0x5f5e24
    // 0x5f5de0: ldur            x0, [fp, #-0x20]
    // 0x5f5de4: tbnz            w0, #4, #0x5f5df0
    // 0x5f5de8: r4 = true
    //     0x5f5de8: add             x4, NULL, #0x20  ; true
    // 0x5f5dec: b               #0x5f5e10
    // 0x5f5df0: LoadField: r1 = r2->field_23
    //     0x5f5df0: ldur            w1, [x2, #0x23]
    // 0x5f5df4: DecompressPointer r1
    //     0x5f5df4: add             x1, x1, HEAP, lsl #32
    // 0x5f5df8: r0 = LoadClassIdInstr(r1)
    //     0x5f5df8: ldur            x0, [x1, #-1]
    //     0x5f5dfc: ubfx            x0, x0, #0xc, #0x14
    // 0x5f5e00: r0 = GDT[cid_x0 + -0xffa]()
    //     0x5f5e00: sub             lr, x0, #0xffa
    //     0x5f5e04: ldr             lr, [x21, lr, lsl #3]
    //     0x5f5e08: blr             lr
    // 0x5f5e0c: mov             x4, x0
    // 0x5f5e10: ldur            x3, [fp, #-0x48]
    // 0x5f5e14: ldur            x0, [fp, #-0x18]
    // 0x5f5e18: ldur            x2, [fp, #-0x30]
    // 0x5f5e1c: ldur            x1, [fp, #-0x38]
    // 0x5f5e20: b               #0x5f5cdc
    // 0x5f5e24: r0 = Null
    //     0x5f5e24: mov             x0, NULL
    // 0x5f5e28: LeaveFrame
    //     0x5f5e28: mov             SP, fp
    //     0x5f5e2c: ldp             fp, lr, [SP], #0x10
    // 0x5f5e30: ret
    //     0x5f5e30: ret             
    // 0x5f5e34: ldur            x0, [fp, #-0x20]
    // 0x5f5e38: ldur            x1, [fp, #-8]
    // 0x5f5e3c: r0 = _outerPosition()
    //     0x5f5e3c: bl              #0x416dd4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x5f5e40: cmp             w0, NULL
    // 0x5f5e44: b.eq            #0x5f5ea4
    // 0x5f5e48: mov             x1, x0
    // 0x5f5e4c: ldur            x2, [fp, #-0x20]
    // 0x5f5e50: r0 = updateCanDrag()
    //     0x5f5e50: bl              #0x5f5ea8  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::updateCanDrag
    // 0x5f5e54: r0 = Null
    //     0x5f5e54: mov             x0, NULL
    // 0x5f5e58: LeaveFrame
    //     0x5f5e58: mov             SP, fp
    //     0x5f5e5c: ldp             fp, lr, [SP], #0x10
    // 0x5f5e60: ret
    //     0x5f5e60: ret             
    // 0x5f5e64: ldur            x0, [fp, #-0x18]
    // 0x5f5e68: r0 = ConcurrentModificationError()
    //     0x5f5e68: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5f5e6c: mov             x1, x0
    // 0x5f5e70: ldur            x0, [fp, #-0x18]
    // 0x5f5e74: StoreField: r1->field_b = r0
    //     0x5f5e74: stur            w0, [x1, #0xb]
    // 0x5f5e78: mov             x0, x1
    // 0x5f5e7c: r0 = Throw()
    //     0x5f5e7c: bl              #0x9075bc  ; ThrowStub
    // 0x5f5e80: brk             #0
    // 0x5f5e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f5e84: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f5e88: b               #0x5f5c3c
    // 0x5f5e8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f5e8c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f5e90: r9 = _innerController
    //     0x5f5e90: add             x9, PP, #8, lsl #12  ; [pp+0x8158] Field <_NestedScrollCoordinator@356016527._innerController@356016527>: late (offset: 0x1c)
    //     0x5f5e94: ldr             x9, [x9, #0x158]
    // 0x5f5e98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f5e98: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5f5e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f5e9c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f5ea0: b               #0x5f5cf0
    // 0x5f5ea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f5ea4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ drag(/* No info */) {
    // ** addr: 0x5f82bc, size: 0x118
    // 0x5f82bc: EnterFrame
    //     0x5f82bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f82c0: mov             fp, SP
    // 0x5f82c4: AllocStack(0x28)
    //     0x5f82c4: sub             SP, SP, #0x28
    // 0x5f82c8: SetupParameters(_NestedScrollCoordinator this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5f82c8: stur            x1, [fp, #-8]
    //     0x5f82cc: stur            x2, [fp, #-0x10]
    //     0x5f82d0: stur            x3, [fp, #-0x18]
    // 0x5f82d4: CheckStackOverflow
    //     0x5f82d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f82d8: cmp             SP, x16
    //     0x5f82dc: b.ls            #0x5f83c8
    // 0x5f82e0: r0 = ScrollDragController()
    //     0x5f82e0: bl              #0x5f83e0  ; AllocateScrollDragControllerStub -> ScrollDragController (size=0x2c)
    // 0x5f82e4: mov             x1, x0
    // 0x5f82e8: ldur            x0, [fp, #-0x18]
    // 0x5f82ec: stur            x1, [fp, #-0x20]
    // 0x5f82f0: StoreField: r1->field_b = r0
    //     0x5f82f0: stur            w0, [x1, #0xb]
    // 0x5f82f4: ldur            x0, [fp, #-8]
    // 0x5f82f8: StoreField: r1->field_7 = r0
    //     0x5f82f8: stur            w0, [x1, #7]
    // 0x5f82fc: ldur            x2, [fp, #-0x10]
    // 0x5f8300: StoreField: r1->field_27 = r2
    //     0x5f8300: stur            w2, [x1, #0x27]
    // 0x5f8304: r3 = false
    //     0x5f8304: add             x3, NULL, #0x30  ; false
    // 0x5f8308: StoreField: r1->field_1b = r3
    //     0x5f8308: stur            w3, [x1, #0x1b]
    // 0x5f830c: LoadField: r4 = r2->field_7
    //     0x5f830c: ldur            w4, [x2, #7]
    // 0x5f8310: DecompressPointer r4
    //     0x5f8310: add             x4, x4, HEAP, lsl #32
    // 0x5f8314: ArrayStore: r1[0] = r4  ; List_4
    //     0x5f8314: stur            w4, [x1, #0x17]
    // 0x5f8318: LoadField: r4 = r2->field_13
    //     0x5f8318: ldur            w4, [x2, #0x13]
    // 0x5f831c: DecompressPointer r4
    //     0x5f831c: add             x4, x4, HEAP, lsl #32
    // 0x5f8320: StoreField: r1->field_23 = r4
    //     0x5f8320: stur            w4, [x1, #0x23]
    // 0x5f8324: r1 = 1
    //     0x5f8324: movz            x1, #0x1
    // 0x5f8328: r0 = AllocateContext()
    //     0x5f8328: bl              #0x908370  ; AllocateContextStub
    // 0x5f832c: mov             x2, x0
    // 0x5f8330: ldur            x0, [fp, #-0x20]
    // 0x5f8334: stur            x2, [fp, #-0x10]
    // 0x5f8338: StoreField: r2->field_f = r0
    //     0x5f8338: stur            w0, [x2, #0xf]
    // 0x5f833c: ldur            x1, [fp, #-8]
    // 0x5f8340: r0 = _outerPosition()
    //     0x5f8340: bl              #0x416dd4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x5f8344: stur            x0, [fp, #-0x18]
    // 0x5f8348: cmp             w0, NULL
    // 0x5f834c: b.eq            #0x5f83d0
    // 0x5f8350: r0 = DragScrollActivity()
    //     0x5f8350: bl              #0x5f83d4  ; AllocateDragScrollActivityStub -> DragScrollActivity (size=0x14)
    // 0x5f8354: mov             x3, x0
    // 0x5f8358: ldur            x0, [fp, #-0x20]
    // 0x5f835c: stur            x3, [fp, #-0x28]
    // 0x5f8360: StoreField: r3->field_f = r0
    //     0x5f8360: stur            w0, [x3, #0xf]
    // 0x5f8364: r1 = false
    //     0x5f8364: add             x1, NULL, #0x30  ; false
    // 0x5f8368: StoreField: r3->field_b = r1
    //     0x5f8368: stur            w1, [x3, #0xb]
    // 0x5f836c: ldur            x1, [fp, #-0x18]
    // 0x5f8370: StoreField: r3->field_7 = r1
    //     0x5f8370: stur            w1, [x3, #7]
    // 0x5f8374: ldur            x2, [fp, #-0x10]
    // 0x5f8378: r1 = Function '<anonymous closure>':.
    //     0x5f8378: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a858] AnonymousClosure: (0x5f83ec), in [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::drag (0x5f82bc)
    //     0x5f837c: ldr             x1, [x1, #0x858]
    // 0x5f8380: r0 = AllocateClosure()
    //     0x5f8380: bl              #0x908734  ; AllocateClosureStub
    // 0x5f8384: ldur            x1, [fp, #-8]
    // 0x5f8388: ldur            x2, [fp, #-0x28]
    // 0x5f838c: mov             x3, x0
    // 0x5f8390: r0 = beginActivity()
    //     0x5f8390: bl              #0x414c50  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::beginActivity
    // 0x5f8394: ldur            x0, [fp, #-0x20]
    // 0x5f8398: ldur            x1, [fp, #-8]
    // 0x5f839c: StoreField: r1->field_23 = r0
    //     0x5f839c: stur            w0, [x1, #0x23]
    //     0x5f83a0: ldurb           w16, [x1, #-1]
    //     0x5f83a4: ldurb           w17, [x0, #-1]
    //     0x5f83a8: and             x16, x17, x16, lsr #2
    //     0x5f83ac: tst             x16, HEAP, lsr #32
    //     0x5f83b0: b.eq            #0x5f83b8
    //     0x5f83b4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5f83b8: ldur            x0, [fp, #-0x20]
    // 0x5f83bc: LeaveFrame
    //     0x5f83bc: mov             SP, fp
    //     0x5f83c0: ldp             fp, lr, [SP], #0x10
    // 0x5f83c4: ret
    //     0x5f83c4: ret             
    // 0x5f83c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f83c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f83cc: b               #0x5f82e0
    // 0x5f83d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f83d0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] DragScrollActivity <anonymous closure>(dynamic, _NestedScrollPosition) {
    // ** addr: 0x5f83ec, size: 0x4c
    // 0x5f83ec: EnterFrame
    //     0x5f83ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5f83f0: mov             fp, SP
    // 0x5f83f4: AllocStack(0x8)
    //     0x5f83f4: sub             SP, SP, #8
    // 0x5f83f8: SetupParameters([dynamic _ /* r0 */])
    //     0x5f83f8: ldr             x0, [fp, #0x18]
    //     0x5f83fc: ldur            w1, [x0, #0x17]
    //     0x5f8400: add             x1, x1, HEAP, lsl #32
    // 0x5f8404: LoadField: r0 = r1->field_f
    //     0x5f8404: ldur            w0, [x1, #0xf]
    // 0x5f8408: DecompressPointer r0
    //     0x5f8408: add             x0, x0, HEAP, lsl #32
    // 0x5f840c: stur            x0, [fp, #-8]
    // 0x5f8410: r0 = DragScrollActivity()
    //     0x5f8410: bl              #0x5f83d4  ; AllocateDragScrollActivityStub -> DragScrollActivity (size=0x14)
    // 0x5f8414: ldur            x1, [fp, #-8]
    // 0x5f8418: StoreField: r0->field_f = r1
    //     0x5f8418: stur            w1, [x0, #0xf]
    // 0x5f841c: r1 = false
    //     0x5f841c: add             x1, NULL, #0x30  ; false
    // 0x5f8420: StoreField: r0->field_b = r1
    //     0x5f8420: stur            w1, [x0, #0xb]
    // 0x5f8424: ldr             x1, [fp, #0x10]
    // 0x5f8428: StoreField: r0->field_7 = r1
    //     0x5f8428: stur            w1, [x0, #7]
    // 0x5f842c: LeaveFrame
    //     0x5f842c: mov             SP, fp
    //     0x5f8430: ldp             fp, lr, [SP], #0x10
    // 0x5f8434: ret
    //     0x5f8434: ret             
  }
  _ hold(/* No info */) {
    // ** addr: 0x5f85d8, size: 0x98
    // 0x5f85d8: EnterFrame
    //     0x5f85d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f85dc: mov             fp, SP
    // 0x5f85e0: AllocStack(0x20)
    //     0x5f85e0: sub             SP, SP, #0x20
    // 0x5f85e4: SetupParameters(_NestedScrollCoordinator this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5f85e4: mov             x0, x1
    //     0x5f85e8: stur            x1, [fp, #-8]
    //     0x5f85ec: stur            x2, [fp, #-0x10]
    // 0x5f85f0: CheckStackOverflow
    //     0x5f85f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f85f4: cmp             SP, x16
    //     0x5f85f8: b.ls            #0x5f8664
    // 0x5f85fc: mov             x1, x0
    // 0x5f8600: r0 = _outerPosition()
    //     0x5f8600: bl              #0x416dd4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x5f8604: stur            x0, [fp, #-0x18]
    // 0x5f8608: cmp             w0, NULL
    // 0x5f860c: b.eq            #0x5f866c
    // 0x5f8610: r0 = HoldScrollActivity()
    //     0x5f8610: bl              #0x5f87b0  ; AllocateHoldScrollActivityStub -> HoldScrollActivity (size=0x14)
    // 0x5f8614: mov             x3, x0
    // 0x5f8618: ldur            x0, [fp, #-0x10]
    // 0x5f861c: stur            x3, [fp, #-0x20]
    // 0x5f8620: StoreField: r3->field_f = r0
    //     0x5f8620: stur            w0, [x3, #0xf]
    // 0x5f8624: r0 = false
    //     0x5f8624: add             x0, NULL, #0x30  ; false
    // 0x5f8628: StoreField: r3->field_b = r0
    //     0x5f8628: stur            w0, [x3, #0xb]
    // 0x5f862c: ldur            x0, [fp, #-0x18]
    // 0x5f8630: StoreField: r3->field_7 = r0
    //     0x5f8630: stur            w0, [x3, #7]
    // 0x5f8634: r1 = Function '<anonymous closure>':.
    //     0x5f8634: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a868] AnonymousClosure: (0x5f8670), in [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::hold (0x5f85d8)
    //     0x5f8638: ldr             x1, [x1, #0x868]
    // 0x5f863c: r2 = Null
    //     0x5f863c: mov             x2, NULL
    // 0x5f8640: r0 = AllocateClosure()
    //     0x5f8640: bl              #0x908734  ; AllocateClosureStub
    // 0x5f8644: ldur            x1, [fp, #-8]
    // 0x5f8648: ldur            x2, [fp, #-0x20]
    // 0x5f864c: mov             x3, x0
    // 0x5f8650: r0 = beginActivity()
    //     0x5f8650: bl              #0x414c50  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::beginActivity
    // 0x5f8654: ldur            x0, [fp, #-8]
    // 0x5f8658: LeaveFrame
    //     0x5f8658: mov             SP, fp
    //     0x5f865c: ldp             fp, lr, [SP], #0x10
    // 0x5f8660: ret
    //     0x5f8660: ret             
    // 0x5f8664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f8664: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f8668: b               #0x5f85fc
    // 0x5f866c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f866c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] HoldScrollActivity <anonymous closure>(dynamic, _NestedScrollPosition) {
    // ** addr: 0x5f8670, size: 0x28
    // 0x5f8670: EnterFrame
    //     0x5f8670: stp             fp, lr, [SP, #-0x10]!
    //     0x5f8674: mov             fp, SP
    // 0x5f8678: r0 = HoldScrollActivity()
    //     0x5f8678: bl              #0x5f87b0  ; AllocateHoldScrollActivityStub -> HoldScrollActivity (size=0x14)
    // 0x5f867c: r1 = false
    //     0x5f867c: add             x1, NULL, #0x30  ; false
    // 0x5f8680: StoreField: r0->field_b = r1
    //     0x5f8680: stur            w1, [x0, #0xb]
    // 0x5f8684: ldr             x1, [fp, #0x10]
    // 0x5f8688: StoreField: r0->field_7 = r1
    //     0x5f8688: stur            w1, [x0, #7]
    // 0x5f868c: LeaveFrame
    //     0x5f868c: mov             SP, fp
    //     0x5f8690: ldp             fp, lr, [SP], #0x10
    // 0x5f8694: ret
    //     0x5f8694: ret             
  }
  _ updateShadow(/* No info */) {
    // ** addr: 0x5f8b54, size: 0x40
    // 0x5f8b54: EnterFrame
    //     0x5f8b54: stp             fp, lr, [SP, #-0x10]!
    //     0x5f8b58: mov             fp, SP
    // 0x5f8b5c: CheckStackOverflow
    //     0x5f8b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f8b60: cmp             SP, x16
    //     0x5f8b64: b.ls            #0x5f8b8c
    // 0x5f8b68: LoadField: r0 = r1->field_f
    //     0x5f8b68: ldur            w0, [x1, #0xf]
    // 0x5f8b6c: DecompressPointer r0
    //     0x5f8b6c: add             x0, x0, HEAP, lsl #32
    // 0x5f8b70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f8b70: ldur            w1, [x0, #0x17]
    // 0x5f8b74: DecompressPointer r1
    //     0x5f8b74: add             x1, x1, HEAP, lsl #32
    // 0x5f8b78: r0 = _handleHasScrolledBodyChanged()
    //     0x5f8b78: bl              #0x55c74c  ; [package:flutter/src/widgets/nested_scroll_view.dart] NestedScrollViewState::_handleHasScrolledBodyChanged
    // 0x5f8b7c: r0 = Null
    //     0x5f8b7c: mov             x0, NULL
    // 0x5f8b80: LeaveFrame
    //     0x5f8b80: mov             SP, fp
    //     0x5f8b84: ldp             fp, lr, [SP], #0x10
    // 0x5f8b88: ret
    //     0x5f8b88: ret             
    // 0x5f8b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f8b8c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f8b90: b               #0x5f8b68
  }
  get _ canScrollBody(/* No info */) {
    // ** addr: 0x5fb2c8, size: 0x7c
    // 0x5fb2c8: EnterFrame
    //     0x5fb2c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb2cc: mov             fp, SP
    // 0x5fb2d0: CheckStackOverflow
    //     0x5fb2d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fb2d4: cmp             SP, x16
    //     0x5fb2d8: b.ls            #0x5fb33c
    // 0x5fb2dc: r0 = _outerPosition()
    //     0x5fb2dc: bl              #0x416dd4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x5fb2e0: cmp             w0, NULL
    // 0x5fb2e4: b.ne            #0x5fb2f8
    // 0x5fb2e8: r0 = true
    //     0x5fb2e8: add             x0, NULL, #0x20  ; true
    // 0x5fb2ec: LeaveFrame
    //     0x5fb2ec: mov             SP, fp
    //     0x5fb2f0: ldp             fp, lr, [SP], #0x10
    // 0x5fb2f4: ret
    //     0x5fb2f4: ret             
    // 0x5fb2f8: LoadField: r1 = r0->field_47
    //     0x5fb2f8: ldur            w1, [x0, #0x47]
    // 0x5fb2fc: DecompressPointer r1
    //     0x5fb2fc: add             x1, x1, HEAP, lsl #32
    // 0x5fb300: tbnz            w1, #4, #0x5fb32c
    // 0x5fb304: mov             x1, x0
    // 0x5fb308: r0 = extentAfter()
    //     0x5fb308: bl              #0x5fb344  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::extentAfter
    // 0x5fb30c: mov             v1.16b, v0.16b
    // 0x5fb310: d0 = 0.000000
    //     0x5fb310: eor             v0.16b, v0.16b, v0.16b
    // 0x5fb314: fcmp            d1, d0
    // 0x5fb318: r16 = true
    //     0x5fb318: add             x16, NULL, #0x20  ; true
    // 0x5fb31c: r17 = false
    //     0x5fb31c: add             x17, NULL, #0x30  ; false
    // 0x5fb320: csel            x1, x16, x17, eq
    // 0x5fb324: mov             x0, x1
    // 0x5fb328: b               #0x5fb330
    // 0x5fb32c: r0 = false
    //     0x5fb32c: add             x0, NULL, #0x30  ; false
    // 0x5fb330: LeaveFrame
    //     0x5fb330: mov             SP, fp
    //     0x5fb334: ldp             fp, lr, [SP], #0x10
    // 0x5fb338: ret
    //     0x5fb338: ret             
    // 0x5fb33c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb33c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb340: b               #0x5fb2dc
  }
  _ pointerScroll(/* No info */) {
    // ** addr: 0x634184, size: 0xe84
    // 0x634184: EnterFrame
    //     0x634184: stp             fp, lr, [SP, #-0x10]!
    //     0x634188: mov             fp, SP
    // 0x63418c: AllocStack(0x80)
    //     0x63418c: sub             SP, SP, #0x80
    // 0x634190: d1 = 0.000000
    //     0x634190: eor             v1.16b, v1.16b, v1.16b
    // 0x634194: mov             x0, x1
    // 0x634198: stur            x1, [fp, #-8]
    // 0x63419c: stur            d0, [fp, #-0x68]
    // 0x6341a0: CheckStackOverflow
    //     0x6341a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6341a4: cmp             SP, x16
    //     0x6341a8: b.ls            #0x634f24
    // 0x6341ac: fcmp            d0, d1
    // 0x6341b0: b.ne            #0x6341d0
    // 0x6341b4: mov             x1, x0
    // 0x6341b8: mov             v0.16b, v1.16b
    // 0x6341bc: r0 = goBallistic()
    //     0x6341bc: bl              #0x8f2158  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::goBallistic
    // 0x6341c0: r0 = Null
    //     0x6341c0: mov             x0, NULL
    // 0x6341c4: LeaveFrame
    //     0x6341c4: mov             SP, fp
    //     0x6341c8: ldp             fp, lr, [SP], #0x10
    // 0x6341cc: ret
    //     0x6341cc: ret             
    // 0x6341d0: mov             x1, x0
    // 0x6341d4: r0 = goIdle()
    //     0x6341d4: bl              #0x8f00e4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::goIdle
    // 0x6341d8: ldur            d1, [fp, #-0x68]
    // 0x6341dc: d0 = 0.000000
    //     0x6341dc: eor             v0.16b, v0.16b, v0.16b
    // 0x6341e0: fcmp            d0, d1
    // 0x6341e4: b.le            #0x6341f4
    // 0x6341e8: r2 = Instance_ScrollDirection
    //     0x6341e8: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e678] Obj!ScrollDirection@8b2f61
    //     0x6341ec: ldr             x2, [x2, #0x678]
    // 0x6341f0: b               #0x6341fc
    // 0x6341f4: r2 = Instance_ScrollDirection
    //     0x6341f4: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e670] Obj!ScrollDirection@8b2f81
    //     0x6341f8: ldr             x2, [x2, #0x670]
    // 0x6341fc: ldur            x0, [fp, #-8]
    // 0x634200: mov             x1, x0
    // 0x634204: r0 = updateUserScrollDirection()
    //     0x634204: bl              #0x414eb0  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::updateUserScrollDirection
    // 0x634208: ldur            x1, [fp, #-8]
    // 0x63420c: r0 = _outerPosition()
    //     0x63420c: bl              #0x416dd4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x634210: cmp             w0, NULL
    // 0x634214: b.eq            #0x634f2c
    // 0x634218: LoadField: r1 = r0->field_63
    //     0x634218: ldur            w1, [x0, #0x63]
    // 0x63421c: DecompressPointer r1
    //     0x63421c: add             x1, x1, HEAP, lsl #32
    // 0x634220: r2 = true
    //     0x634220: add             x2, NULL, #0x20  ; true
    // 0x634224: r0 = value=()
    //     0x634224: bl              #0x3a4c34  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x634228: ldur            x1, [fp, #-8]
    // 0x63422c: r0 = _outerPosition()
    //     0x63422c: bl              #0x416dd4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x634230: cmp             w0, NULL
    // 0x634234: b.eq            #0x634f30
    // 0x634238: mov             x1, x0
    // 0x63423c: r0 = didStartScroll()
    //     0x63423c: bl              #0x4155c0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didStartScroll
    // 0x634240: ldur            x1, [fp, #-8]
    // 0x634244: LoadField: r0 = r1->field_1b
    //     0x634244: ldur            w0, [x1, #0x1b]
    // 0x634248: DecompressPointer r0
    //     0x634248: add             x0, x0, HEAP, lsl #32
    // 0x63424c: r16 = Sentinel
    //     0x63424c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x634250: cmp             w0, w16
    // 0x634254: b.eq            #0x634f34
    // 0x634258: LoadField: r2 = r0->field_3b
    //     0x634258: ldur            w2, [x0, #0x3b]
    // 0x63425c: DecompressPointer r2
    //     0x63425c: add             x2, x2, HEAP, lsl #32
    // 0x634260: r16 = <_NestedScrollPosition>
    //     0x634260: add             x16, PP, #8, lsl #12  ; [pp+0x8168] TypeArguments: <_NestedScrollPosition>
    //     0x634264: ldr             x16, [x16, #0x168]
    // 0x634268: stp             x2, x16, [SP]
    // 0x63426c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x63426c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x634270: r0 = cast()
    //     0x634270: bl              #0x51adf0  ; [dart:collection] ListBase::cast
    // 0x634274: stur            x0, [fp, #-0x18]
    // 0x634278: LoadField: r2 = r0->field_7
    //     0x634278: ldur            w2, [x0, #7]
    // 0x63427c: DecompressPointer r2
    //     0x63427c: add             x2, x2, HEAP, lsl #32
    // 0x634280: stur            x2, [fp, #-0x10]
    // 0x634284: str             x0, [SP]
    // 0x634288: r0 = length()
    //     0x634288: bl              #0x53ed6c  ; [dart:_internal] _CastIterableBase::length
    // 0x63428c: r1 = LoadInt32Instr(r0)
    //     0x63428c: sbfx            x1, x0, #1, #0x1f
    //     0x634290: tbz             w0, #0, #0x634298
    //     0x634294: ldur            x1, [x0, #7]
    // 0x634298: ldur            x0, [fp, #-0x18]
    // 0x63429c: stur            x1, [fp, #-0x30]
    // 0x6342a0: LoadField: r2 = r0->field_b
    //     0x6342a0: ldur            w2, [x0, #0xb]
    // 0x6342a4: DecompressPointer r2
    //     0x6342a4: add             x2, x2, HEAP, lsl #32
    // 0x6342a8: stur            x2, [fp, #-0x28]
    // 0x6342ac: r3 = 0
    //     0x6342ac: movz            x3, #0
    // 0x6342b0: stur            x3, [fp, #-0x20]
    // 0x6342b4: CheckStackOverflow
    //     0x6342b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6342b8: cmp             SP, x16
    //     0x6342bc: b.ls            #0x634f40
    // 0x6342c0: str             x0, [SP]
    // 0x6342c4: r0 = length()
    //     0x6342c4: bl              #0x53ed6c  ; [dart:_internal] _CastIterableBase::length
    // 0x6342c8: r1 = LoadInt32Instr(r0)
    //     0x6342c8: sbfx            x1, x0, #1, #0x1f
    //     0x6342cc: tbz             w0, #0, #0x6342d4
    //     0x6342d0: ldur            x1, [x0, #7]
    // 0x6342d4: ldur            x2, [fp, #-0x30]
    // 0x6342d8: cmp             x2, x1
    // 0x6342dc: b.ne            #0x634f04
    // 0x6342e0: ldur            x3, [fp, #-0x20]
    // 0x6342e4: cmp             x3, x1
    // 0x6342e8: b.ge            #0x634474
    // 0x6342ec: ldur            x4, [fp, #-0x28]
    // 0x6342f0: r0 = BoxInt64Instr(r3)
    //     0x6342f0: sbfiz           x0, x3, #1, #0x1f
    //     0x6342f4: cmp             x3, x0, asr #1
    //     0x6342f8: b.eq            #0x634304
    //     0x6342fc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x634300: stur            x3, [x0, #7]
    // 0x634304: r1 = LoadClassIdInstr(r4)
    //     0x634304: ldur            x1, [x4, #-1]
    //     0x634308: ubfx            x1, x1, #0xc, #0x14
    // 0x63430c: stp             x0, x4, [SP]
    // 0x634310: mov             x0, x1
    // 0x634314: r0 = GDT[cid_x0 + -0xef7]()
    //     0x634314: sub             lr, x0, #0xef7
    //     0x634318: ldr             lr, [x21, lr, lsl #3]
    //     0x63431c: blr             lr
    // 0x634320: ldur            x2, [fp, #-0x10]
    // 0x634324: mov             x3, x0
    // 0x634328: r1 = Null
    //     0x634328: mov             x1, NULL
    // 0x63432c: stur            x3, [fp, #-0x38]
    // 0x634330: cmp             w2, NULL
    // 0x634334: b.eq            #0x634358
    // 0x634338: LoadField: r4 = r2->field_1f
    //     0x634338: ldur            w4, [x2, #0x1f]
    // 0x63433c: DecompressPointer r4
    //     0x63433c: add             x4, x4, HEAP, lsl #32
    // 0x634340: r8 = C1X1
    //     0x634340: add             x8, PP, #8, lsl #12  ; [pp+0x8130] TypeParameter: C1X1
    //     0x634344: ldr             x8, [x8, #0x130]
    // 0x634348: LoadField: r9 = r4->field_7
    //     0x634348: ldur            x9, [x4, #7]
    // 0x63434c: r3 = Null
    //     0x63434c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f248] Null
    //     0x634350: ldr             x3, [x3, #0x248]
    // 0x634354: blr             x9
    // 0x634358: ldur            x0, [fp, #-0x20]
    // 0x63435c: add             x3, x0, #1
    // 0x634360: ldur            x4, [fp, #-0x38]
    // 0x634364: stur            x3, [fp, #-0x40]
    // 0x634368: cmp             w4, NULL
    // 0x63436c: b.ne            #0x6343a0
    // 0x634370: mov             x0, x4
    // 0x634374: ldur            x2, [fp, #-0x10]
    // 0x634378: r1 = Null
    //     0x634378: mov             x1, NULL
    // 0x63437c: cmp             w2, NULL
    // 0x634380: b.eq            #0x6343a0
    // 0x634384: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x634384: ldur            w4, [x2, #0x17]
    // 0x634388: DecompressPointer r4
    //     0x634388: add             x4, x4, HEAP, lsl #32
    // 0x63438c: r8 = X0
    //     0x63438c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x634390: LoadField: r9 = r4->field_7
    //     0x634390: ldur            x9, [x4, #7]
    // 0x634394: r3 = Null
    //     0x634394: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f258] Null
    //     0x634398: ldr             x3, [x3, #0x258]
    // 0x63439c: blr             x9
    // 0x6343a0: ldur            x1, [fp, #-0x38]
    // 0x6343a4: LoadField: r2 = r1->field_63
    //     0x6343a4: ldur            w2, [x1, #0x63]
    // 0x6343a8: DecompressPointer r2
    //     0x6343a8: add             x2, x2, HEAP, lsl #32
    // 0x6343ac: stur            x2, [fp, #-0x48]
    // 0x6343b0: LoadField: r0 = r2->field_27
    //     0x6343b0: ldur            w0, [x2, #0x27]
    // 0x6343b4: DecompressPointer r0
    //     0x6343b4: add             x0, x0, HEAP, lsl #32
    // 0x6343b8: r3 = 60
    //     0x6343b8: movz            x3, #0x3c
    // 0x6343bc: branchIfSmi(r0, 0x6343c8)
    //     0x6343bc: tbz             w0, #0, #0x6343c8
    // 0x6343c0: r3 = LoadClassIdInstr(r0)
    //     0x6343c0: ldur            x3, [x0, #-1]
    //     0x6343c4: ubfx            x3, x3, #0xc, #0x14
    // 0x6343c8: r16 = true
    //     0x6343c8: add             x16, NULL, #0x20  ; true
    // 0x6343cc: stp             x16, x0, [SP]
    // 0x6343d0: mov             x0, x3
    // 0x6343d4: mov             lr, x0
    // 0x6343d8: ldr             lr, [x21, lr, lsl #3]
    // 0x6343dc: blr             lr
    // 0x6343e0: tbz             w0, #4, #0x6343f4
    // 0x6343e4: ldur            x1, [fp, #-0x48]
    // 0x6343e8: r0 = true
    //     0x6343e8: add             x0, NULL, #0x20  ; true
    // 0x6343ec: StoreField: r1->field_27 = r0
    //     0x6343ec: stur            w0, [x1, #0x27]
    // 0x6343f0: r0 = notifyListeners()
    //     0x6343f0: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6343f4: ldur            x0, [fp, #-0x38]
    // 0x6343f8: LoadField: r2 = r0->field_67
    //     0x6343f8: ldur            w2, [x0, #0x67]
    // 0x6343fc: DecompressPointer r2
    //     0x6343fc: add             x2, x2, HEAP, lsl #32
    // 0x634400: stur            x2, [fp, #-0x48]
    // 0x634404: cmp             w2, NULL
    // 0x634408: b.eq            #0x634f48
    // 0x63440c: mov             x1, x0
    // 0x634410: r0 = copyWith()
    //     0x634410: bl              #0x8d24c0  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::copyWith
    // 0x634414: mov             x2, x0
    // 0x634418: ldur            x0, [fp, #-0x38]
    // 0x63441c: stur            x2, [fp, #-0x50]
    // 0x634420: LoadField: r1 = r0->field_27
    //     0x634420: ldur            w1, [x0, #0x27]
    // 0x634424: DecompressPointer r1
    //     0x634424: add             x1, x1, HEAP, lsl #32
    // 0x634428: LoadField: r0 = r1->field_4b
    //     0x634428: ldur            w0, [x1, #0x4b]
    // 0x63442c: DecompressPointer r0
    //     0x63442c: add             x0, x0, HEAP, lsl #32
    // 0x634430: mov             x1, x0
    // 0x634434: r0 = _currentElement()
    //     0x634434: bl              #0x3a18b8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x634438: ldur            x1, [fp, #-0x48]
    // 0x63443c: r2 = LoadClassIdInstr(r1)
    //     0x63443c: ldur            x2, [x1, #-1]
    //     0x634440: ubfx            x2, x2, #0xc, #0x14
    // 0x634444: mov             x3, x0
    // 0x634448: mov             x0, x2
    // 0x63444c: ldur            x2, [fp, #-0x50]
    // 0x634450: r0 = GDT[cid_x0 + 0x190d]()
    //     0x634450: movz            x17, #0x190d
    //     0x634454: add             lr, x0, x17
    //     0x634458: ldr             lr, [x21, lr, lsl #3]
    //     0x63445c: blr             lr
    // 0x634460: ldur            x3, [fp, #-0x40]
    // 0x634464: ldur            x0, [fp, #-0x18]
    // 0x634468: ldur            x2, [fp, #-0x28]
    // 0x63446c: ldur            x1, [fp, #-0x30]
    // 0x634470: b               #0x6342b0
    // 0x634474: ldur            x1, [fp, #-8]
    // 0x634478: LoadField: r0 = r1->field_1b
    //     0x634478: ldur            w0, [x1, #0x1b]
    // 0x63447c: DecompressPointer r0
    //     0x63447c: add             x0, x0, HEAP, lsl #32
    // 0x634480: r16 = Sentinel
    //     0x634480: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x634484: cmp             w0, w16
    // 0x634488: b.eq            #0x634f4c
    // 0x63448c: LoadField: r2 = r0->field_3b
    //     0x63448c: ldur            w2, [x0, #0x3b]
    // 0x634490: DecompressPointer r2
    //     0x634490: add             x2, x2, HEAP, lsl #32
    // 0x634494: r16 = <_NestedScrollPosition>
    //     0x634494: add             x16, PP, #8, lsl #12  ; [pp+0x8168] TypeArguments: <_NestedScrollPosition>
    //     0x634498: ldr             x16, [x16, #0x168]
    // 0x63449c: stp             x2, x16, [SP]
    // 0x6344a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6344a0: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6344a4: r0 = cast()
    //     0x6344a4: bl              #0x51adf0  ; [dart:collection] ListBase::cast
    // 0x6344a8: str             x0, [SP]
    // 0x6344ac: r0 = length()
    //     0x6344ac: bl              #0x53ed6c  ; [dart:_internal] _CastIterableBase::length
    // 0x6344b0: cbnz            w0, #0x6344d4
    // 0x6344b4: ldur            x1, [fp, #-8]
    // 0x6344b8: r0 = _outerPosition()
    //     0x6344b8: bl              #0x416dd4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x6344bc: cmp             w0, NULL
    // 0x6344c0: b.eq            #0x634f58
    // 0x6344c4: mov             x1, x0
    // 0x6344c8: ldur            d0, [fp, #-0x68]
    // 0x6344cc: r0 = applyClampedPointerSignalUpdate()
    //     0x6344cc: bl              #0x635008  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::applyClampedPointerSignalUpdate
    // 0x6344d0: b               #0x634cd0
    // 0x6344d4: ldur            d1, [fp, #-0x68]
    // 0x6344d8: d0 = 0.000000
    //     0x6344d8: eor             v0.16b, v0.16b, v0.16b
    // 0x6344dc: fcmp            d1, d0
    // 0x6344e0: b.le            #0x6349a8
    // 0x6344e4: ldur            x1, [fp, #-8]
    // 0x6344e8: LoadField: r0 = r1->field_1b
    //     0x6344e8: ldur            w0, [x1, #0x1b]
    // 0x6344ec: DecompressPointer r0
    //     0x6344ec: add             x0, x0, HEAP, lsl #32
    // 0x6344f0: LoadField: r2 = r0->field_3b
    //     0x6344f0: ldur            w2, [x0, #0x3b]
    // 0x6344f4: DecompressPointer r2
    //     0x6344f4: add             x2, x2, HEAP, lsl #32
    // 0x6344f8: r16 = <_NestedScrollPosition>
    //     0x6344f8: add             x16, PP, #8, lsl #12  ; [pp+0x8168] TypeArguments: <_NestedScrollPosition>
    //     0x6344fc: ldr             x16, [x16, #0x168]
    // 0x634500: stp             x2, x16, [SP]
    // 0x634504: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x634504: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x634508: r0 = cast()
    //     0x634508: bl              #0x51adf0  ; [dart:collection] ListBase::cast
    // 0x63450c: stur            x0, [fp, #-0x28]
    // 0x634510: LoadField: r2 = r0->field_7
    //     0x634510: ldur            w2, [x0, #7]
    // 0x634514: DecompressPointer r2
    //     0x634514: add             x2, x2, HEAP, lsl #32
    // 0x634518: stur            x2, [fp, #-0x10]
    // 0x63451c: str             x0, [SP]
    // 0x634520: r0 = length()
    //     0x634520: bl              #0x53ed6c  ; [dart:_internal] _CastIterableBase::length
    // 0x634524: r1 = LoadInt32Instr(r0)
    //     0x634524: sbfx            x1, x0, #1, #0x1f
    //     0x634528: tbz             w0, #0, #0x634530
    //     0x63452c: ldur            x1, [x0, #7]
    // 0x634530: ldur            d0, [fp, #-0x68]
    // 0x634534: stur            x1, [fp, #-0x30]
    // 0x634538: r0 = inline_Allocate_Double()
    //     0x634538: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x63453c: add             x0, x0, #0x10
    //     0x634540: cmp             x2, x0
    //     0x634544: b.ls            #0x634f5c
    //     0x634548: str             x0, [THR, #0x50]  ; THR::top
    //     0x63454c: sub             x0, x0, #0xf
    //     0x634550: movz            x2, #0xe15c
    //     0x634554: movk            x2, #0x3, lsl #16
    //     0x634558: stur            x2, [x0, #-1]
    // 0x63455c: StoreField: r0->field_7 = d0
    //     0x63455c: stur            d0, [x0, #7]
    // 0x634560: ldur            x2, [fp, #-0x28]
    // 0x634564: LoadField: r3 = r2->field_b
    //     0x634564: ldur            w3, [x2, #0xb]
    // 0x634568: DecompressPointer r3
    //     0x634568: add             x3, x3, HEAP, lsl #32
    // 0x63456c: stur            x3, [fp, #-0x48]
    // 0x634570: mov             x4, x0
    // 0x634574: r0 = 0
    //     0x634574: movz            x0, #0
    // 0x634578: stur            x4, [fp, #-0x38]
    // 0x63457c: stur            x0, [fp, #-0x20]
    // 0x634580: CheckStackOverflow
    //     0x634580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x634584: cmp             SP, x16
    //     0x634588: b.ls            #0x634f74
    // 0x63458c: str             x2, [SP]
    // 0x634590: r0 = length()
    //     0x634590: bl              #0x53ed6c  ; [dart:_internal] _CastIterableBase::length
    // 0x634594: r1 = LoadInt32Instr(r0)
    //     0x634594: sbfx            x1, x0, #1, #0x1f
    //     0x634598: tbz             w0, #0, #0x6345a0
    //     0x63459c: ldur            x1, [x0, #7]
    // 0x6345a0: ldur            x2, [fp, #-0x30]
    // 0x6345a4: cmp             x2, x1
    // 0x6345a8: b.ne            #0x634ea4
    // 0x6345ac: ldur            x3, [fp, #-0x20]
    // 0x6345b0: cmp             x3, x1
    // 0x6345b4: b.ge            #0x6347e0
    // 0x6345b8: ldur            x4, [fp, #-0x48]
    // 0x6345bc: r0 = BoxInt64Instr(r3)
    //     0x6345bc: sbfiz           x0, x3, #1, #0x1f
    //     0x6345c0: cmp             x3, x0, asr #1
    //     0x6345c4: b.eq            #0x6345d0
    //     0x6345c8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6345cc: stur            x3, [x0, #7]
    // 0x6345d0: r1 = LoadClassIdInstr(r4)
    //     0x6345d0: ldur            x1, [x4, #-1]
    //     0x6345d4: ubfx            x1, x1, #0xc, #0x14
    // 0x6345d8: stp             x0, x4, [SP]
    // 0x6345dc: mov             x0, x1
    // 0x6345e0: r0 = GDT[cid_x0 + -0xef7]()
    //     0x6345e0: sub             lr, x0, #0xef7
    //     0x6345e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6345e8: blr             lr
    // 0x6345ec: ldur            x2, [fp, #-0x10]
    // 0x6345f0: mov             x3, x0
    // 0x6345f4: r1 = Null
    //     0x6345f4: mov             x1, NULL
    // 0x6345f8: stur            x3, [fp, #-0x50]
    // 0x6345fc: cmp             w2, NULL
    // 0x634600: b.eq            #0x634624
    // 0x634604: LoadField: r4 = r2->field_1f
    //     0x634604: ldur            w4, [x2, #0x1f]
    // 0x634608: DecompressPointer r4
    //     0x634608: add             x4, x4, HEAP, lsl #32
    // 0x63460c: r8 = C1X1
    //     0x63460c: add             x8, PP, #8, lsl #12  ; [pp+0x8130] TypeParameter: C1X1
    //     0x634610: ldr             x8, [x8, #0x130]
    // 0x634614: LoadField: r9 = r4->field_7
    //     0x634614: ldur            x9, [x4, #7]
    // 0x634618: r3 = Null
    //     0x634618: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f268] Null
    //     0x63461c: ldr             x3, [x3, #0x268]
    // 0x634620: blr             x9
    // 0x634624: ldur            x0, [fp, #-0x20]
    // 0x634628: add             x3, x0, #1
    // 0x63462c: ldur            x4, [fp, #-0x50]
    // 0x634630: stur            x3, [fp, #-0x40]
    // 0x634634: cmp             w4, NULL
    // 0x634638: b.ne            #0x63466c
    // 0x63463c: mov             x0, x4
    // 0x634640: ldur            x2, [fp, #-0x10]
    // 0x634644: r1 = Null
    //     0x634644: mov             x1, NULL
    // 0x634648: cmp             w2, NULL
    // 0x63464c: b.eq            #0x63466c
    // 0x634650: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x634650: ldur            w4, [x2, #0x17]
    // 0x634654: DecompressPointer r4
    //     0x634654: add             x4, x4, HEAP, lsl #32
    // 0x634658: r8 = X0
    //     0x634658: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x63465c: LoadField: r9 = r4->field_7
    //     0x63465c: ldur            x9, [x4, #7]
    // 0x634660: r3 = Null
    //     0x634660: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f278] Null
    //     0x634664: ldr             x3, [x3, #0x278]
    // 0x634668: blr             x9
    // 0x63466c: ldur            x1, [fp, #-0x50]
    // 0x634670: d1 = 0.000000
    //     0x634670: eor             v1.16b, v1.16b, v1.16b
    // 0x634674: LoadField: r0 = r1->field_3f
    //     0x634674: ldur            w0, [x1, #0x3f]
    // 0x634678: DecompressPointer r0
    //     0x634678: add             x0, x0, HEAP, lsl #32
    // 0x63467c: cmp             w0, NULL
    // 0x634680: b.eq            #0x634f7c
    // 0x634684: LoadField: d0 = r0->field_7
    //     0x634684: ldur            d0, [x0, #7]
    // 0x634688: fcmp            d1, d0
    // 0x63468c: b.le            #0x6347bc
    // 0x634690: ldur            x0, [fp, #-0x38]
    // 0x634694: ldur            d0, [fp, #-0x68]
    // 0x634698: r0 = applyClampedPointerSignalUpdate()
    //     0x634698: bl              #0x635008  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::applyClampedPointerSignalUpdate
    // 0x63469c: stur            d0, [fp, #-0x70]
    // 0x6346a0: r1 = inline_Allocate_Double()
    //     0x6346a0: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x6346a4: add             x1, x1, #0x10
    //     0x6346a8: cmp             x0, x1
    //     0x6346ac: b.ls            #0x634f80
    //     0x6346b0: str             x1, [THR, #0x50]  ; THR::top
    //     0x6346b4: sub             x1, x1, #0xf
    //     0x6346b8: movz            x0, #0xe15c
    //     0x6346bc: movk            x0, #0x3, lsl #16
    //     0x6346c0: stur            x0, [x1, #-1]
    // 0x6346c4: StoreField: r1->field_7 = d0
    //     0x6346c4: stur            d0, [x1, #7]
    // 0x6346c8: ldur            x2, [fp, #-0x38]
    // 0x6346cc: stur            x1, [fp, #-0x50]
    // 0x6346d0: r0 = 60
    //     0x6346d0: movz            x0, #0x3c
    // 0x6346d4: branchIfSmi(r2, 0x6346e0)
    //     0x6346d4: tbz             w2, #0, #0x6346e0
    // 0x6346d8: r0 = LoadClassIdInstr(r2)
    //     0x6346d8: ldur            x0, [x2, #-1]
    //     0x6346dc: ubfx            x0, x0, #0xc, #0x14
    // 0x6346e0: stp             x1, x2, [SP]
    // 0x6346e4: r0 = GDT[cid_x0 + -0xff3]()
    //     0x6346e4: sub             lr, x0, #0xff3
    //     0x6346e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6346ec: blr             lr
    // 0x6346f0: tbnz            w0, #4, #0x634700
    // 0x6346f4: ldur            x1, [fp, #-0x38]
    // 0x6346f8: d0 = 0.000000
    //     0x6346f8: eor             v0.16b, v0.16b, v0.16b
    // 0x6346fc: b               #0x6347b4
    // 0x634700: ldur            x1, [fp, #-0x38]
    // 0x634704: r0 = 60
    //     0x634704: movz            x0, #0x3c
    // 0x634708: branchIfSmi(r1, 0x634714)
    //     0x634708: tbz             w1, #0, #0x634714
    // 0x63470c: r0 = LoadClassIdInstr(r1)
    //     0x63470c: ldur            x0, [x1, #-1]
    //     0x634710: ubfx            x0, x0, #0xc, #0x14
    // 0x634714: ldur            x16, [fp, #-0x50]
    // 0x634718: stp             x16, x1, [SP]
    // 0x63471c: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x63471c: sub             lr, x0, #0xfe4
    //     0x634720: ldr             lr, [x21, lr, lsl #3]
    //     0x634724: blr             lr
    // 0x634728: tbnz            w0, #4, #0x634738
    // 0x63472c: ldur            x1, [fp, #-0x50]
    // 0x634730: d0 = 0.000000
    //     0x634730: eor             v0.16b, v0.16b, v0.16b
    // 0x634734: b               #0x6347b4
    // 0x634738: ldur            x1, [fp, #-0x38]
    // 0x63473c: r0 = 60
    //     0x63473c: movz            x0, #0x3c
    // 0x634740: branchIfSmi(r1, 0x63474c)
    //     0x634740: tbz             w1, #0, #0x63474c
    // 0x634744: r0 = LoadClassIdInstr(r1)
    //     0x634744: ldur            x0, [x1, #-1]
    //     0x634748: ubfx            x0, x0, #0xc, #0x14
    // 0x63474c: cmp             x0, #0x3e
    // 0x634750: b.ne            #0x6347a0
    // 0x634754: d0 = 0.000000
    //     0x634754: eor             v0.16b, v0.16b, v0.16b
    // 0x634758: LoadField: d1 = r1->field_7
    //     0x634758: ldur            d1, [x1, #7]
    // 0x63475c: fcmp            d1, d0
    // 0x634760: b.ne            #0x634798
    // 0x634764: ldur            d2, [fp, #-0x70]
    // 0x634768: fadd            d3, d1, d2
    // 0x63476c: r1 = inline_Allocate_Double()
    //     0x63476c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x634770: add             x1, x1, #0x10
    //     0x634774: cmp             x0, x1
    //     0x634778: b.ls            #0x634f94
    //     0x63477c: str             x1, [THR, #0x50]  ; THR::top
    //     0x634780: sub             x1, x1, #0xf
    //     0x634784: movz            x0, #0xe15c
    //     0x634788: movk            x0, #0x3, lsl #16
    //     0x63478c: stur            x0, [x1, #-1]
    // 0x634790: StoreField: r1->field_7 = d3
    //     0x634790: stur            d3, [x1, #7]
    // 0x634794: b               #0x6347b4
    // 0x634798: ldur            d2, [fp, #-0x70]
    // 0x63479c: b               #0x6347a8
    // 0x6347a0: ldur            d2, [fp, #-0x70]
    // 0x6347a4: d0 = 0.000000
    //     0x6347a4: eor             v0.16b, v0.16b, v0.16b
    // 0x6347a8: fcmp            d2, d2
    // 0x6347ac: b.vc            #0x6347b4
    // 0x6347b0: ldur            x1, [fp, #-0x50]
    // 0x6347b4: mov             x4, x1
    // 0x6347b8: b               #0x6347c8
    // 0x6347bc: ldur            x1, [fp, #-0x38]
    // 0x6347c0: mov             v0.16b, v1.16b
    // 0x6347c4: mov             x4, x1
    // 0x6347c8: ldur            x0, [fp, #-0x40]
    // 0x6347cc: ldur            d0, [fp, #-0x68]
    // 0x6347d0: ldur            x2, [fp, #-0x28]
    // 0x6347d4: ldur            x3, [fp, #-0x48]
    // 0x6347d8: ldur            x1, [fp, #-0x30]
    // 0x6347dc: b               #0x634578
    // 0x6347e0: ldur            x1, [fp, #-0x38]
    // 0x6347e4: d0 = 0.000000
    //     0x6347e4: eor             v0.16b, v0.16b, v0.16b
    // 0x6347e8: LoadField: d1 = r1->field_7
    //     0x6347e8: ldur            d1, [x1, #7]
    // 0x6347ec: stur            d1, [fp, #-0x70]
    // 0x6347f0: fcmp            d1, d0
    // 0x6347f4: b.eq            #0x634cd0
    // 0x6347f8: ldur            x1, [fp, #-8]
    // 0x6347fc: r0 = _outerPosition()
    //     0x6347fc: bl              #0x416dd4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x634800: cmp             w0, NULL
    // 0x634804: b.eq            #0x634fa8
    // 0x634808: mov             x1, x0
    // 0x63480c: ldur            d0, [fp, #-0x70]
    // 0x634810: r0 = applyClampedPointerSignalUpdate()
    //     0x634810: bl              #0x635008  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::applyClampedPointerSignalUpdate
    // 0x634814: mov             v1.16b, v0.16b
    // 0x634818: d0 = 0.000000
    //     0x634818: eor             v0.16b, v0.16b, v0.16b
    // 0x63481c: stur            d1, [fp, #-0x70]
    // 0x634820: fcmp            d1, d0
    // 0x634824: b.eq            #0x634cd0
    // 0x634828: ldur            x1, [fp, #-8]
    // 0x63482c: LoadField: r0 = r1->field_1b
    //     0x63482c: ldur            w0, [x1, #0x1b]
    // 0x634830: DecompressPointer r0
    //     0x634830: add             x0, x0, HEAP, lsl #32
    // 0x634834: r16 = Sentinel
    //     0x634834: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x634838: cmp             w0, w16
    // 0x63483c: b.eq            #0x634fac
    // 0x634840: LoadField: r2 = r0->field_3b
    //     0x634840: ldur            w2, [x0, #0x3b]
    // 0x634844: DecompressPointer r2
    //     0x634844: add             x2, x2, HEAP, lsl #32
    // 0x634848: r16 = <_NestedScrollPosition>
    //     0x634848: add             x16, PP, #8, lsl #12  ; [pp+0x8168] TypeArguments: <_NestedScrollPosition>
    //     0x63484c: ldr             x16, [x16, #0x168]
    // 0x634850: stp             x2, x16, [SP]
    // 0x634854: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x634854: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x634858: r0 = cast()
    //     0x634858: bl              #0x51adf0  ; [dart:collection] ListBase::cast
    // 0x63485c: stur            x0, [fp, #-0x38]
    // 0x634860: LoadField: r2 = r0->field_7
    //     0x634860: ldur            w2, [x0, #7]
    // 0x634864: DecompressPointer r2
    //     0x634864: add             x2, x2, HEAP, lsl #32
    // 0x634868: stur            x2, [fp, #-0x10]
    // 0x63486c: str             x0, [SP]
    // 0x634870: r0 = length()
    //     0x634870: bl              #0x53ed6c  ; [dart:_internal] _CastIterableBase::length
    // 0x634874: r1 = LoadInt32Instr(r0)
    //     0x634874: sbfx            x1, x0, #1, #0x1f
    //     0x634878: tbz             w0, #0, #0x634880
    //     0x63487c: ldur            x1, [x0, #7]
    // 0x634880: ldur            x0, [fp, #-0x38]
    // 0x634884: stur            x1, [fp, #-0x30]
    // 0x634888: LoadField: r2 = r0->field_b
    //     0x634888: ldur            w2, [x0, #0xb]
    // 0x63488c: DecompressPointer r2
    //     0x63488c: add             x2, x2, HEAP, lsl #32
    // 0x634890: stur            x2, [fp, #-0x48]
    // 0x634894: r3 = 0
    //     0x634894: movz            x3, #0
    // 0x634898: stur            x3, [fp, #-0x20]
    // 0x63489c: CheckStackOverflow
    //     0x63489c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6348a0: cmp             SP, x16
    //     0x6348a4: b.ls            #0x634fb8
    // 0x6348a8: str             x0, [SP]
    // 0x6348ac: r0 = length()
    //     0x6348ac: bl              #0x53ed6c  ; [dart:_internal] _CastIterableBase::length
    // 0x6348b0: r1 = LoadInt32Instr(r0)
    //     0x6348b0: sbfx            x1, x0, #1, #0x1f
    //     0x6348b4: tbz             w0, #0, #0x6348bc
    //     0x6348b8: ldur            x1, [x0, #7]
    // 0x6348bc: ldur            x2, [fp, #-0x30]
    // 0x6348c0: cmp             x2, x1
    // 0x6348c4: b.ne            #0x634e84
    // 0x6348c8: ldur            x3, [fp, #-0x20]
    // 0x6348cc: cmp             x3, x1
    // 0x6348d0: b.ge            #0x634cd0
    // 0x6348d4: ldur            x4, [fp, #-0x48]
    // 0x6348d8: r0 = BoxInt64Instr(r3)
    //     0x6348d8: sbfiz           x0, x3, #1, #0x1f
    //     0x6348dc: cmp             x3, x0, asr #1
    //     0x6348e0: b.eq            #0x6348ec
    //     0x6348e4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6348e8: stur            x3, [x0, #7]
    // 0x6348ec: r1 = LoadClassIdInstr(r4)
    //     0x6348ec: ldur            x1, [x4, #-1]
    //     0x6348f0: ubfx            x1, x1, #0xc, #0x14
    // 0x6348f4: stp             x0, x4, [SP]
    // 0x6348f8: mov             x0, x1
    // 0x6348fc: r0 = GDT[cid_x0 + -0xef7]()
    //     0x6348fc: sub             lr, x0, #0xef7
    //     0x634900: ldr             lr, [x21, lr, lsl #3]
    //     0x634904: blr             lr
    // 0x634908: ldur            x2, [fp, #-0x10]
    // 0x63490c: mov             x3, x0
    // 0x634910: r1 = Null
    //     0x634910: mov             x1, NULL
    // 0x634914: stur            x3, [fp, #-0x50]
    // 0x634918: cmp             w2, NULL
    // 0x63491c: b.eq            #0x634940
    // 0x634920: LoadField: r4 = r2->field_1f
    //     0x634920: ldur            w4, [x2, #0x1f]
    // 0x634924: DecompressPointer r4
    //     0x634924: add             x4, x4, HEAP, lsl #32
    // 0x634928: r8 = C1X1
    //     0x634928: add             x8, PP, #8, lsl #12  ; [pp+0x8130] TypeParameter: C1X1
    //     0x63492c: ldr             x8, [x8, #0x130]
    // 0x634930: LoadField: r9 = r4->field_7
    //     0x634930: ldur            x9, [x4, #7]
    // 0x634934: r3 = Null
    //     0x634934: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f288] Null
    //     0x634938: ldr             x3, [x3, #0x288]
    // 0x63493c: blr             x9
    // 0x634940: ldur            x0, [fp, #-0x20]
    // 0x634944: add             x3, x0, #1
    // 0x634948: ldur            x4, [fp, #-0x50]
    // 0x63494c: stur            x3, [fp, #-0x40]
    // 0x634950: cmp             w4, NULL
    // 0x634954: b.ne            #0x634988
    // 0x634958: mov             x0, x4
    // 0x63495c: ldur            x2, [fp, #-0x10]
    // 0x634960: r1 = Null
    //     0x634960: mov             x1, NULL
    // 0x634964: cmp             w2, NULL
    // 0x634968: b.eq            #0x634988
    // 0x63496c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x63496c: ldur            w4, [x2, #0x17]
    // 0x634970: DecompressPointer r4
    //     0x634970: add             x4, x4, HEAP, lsl #32
    // 0x634974: r8 = X0
    //     0x634974: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x634978: LoadField: r9 = r4->field_7
    //     0x634978: ldur            x9, [x4, #7]
    // 0x63497c: r3 = Null
    //     0x63497c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f298] Null
    //     0x634980: ldr             x3, [x3, #0x298]
    // 0x634984: blr             x9
    // 0x634988: ldur            x1, [fp, #-0x50]
    // 0x63498c: ldur            d0, [fp, #-0x70]
    // 0x634990: r0 = applyClampedPointerSignalUpdate()
    //     0x634990: bl              #0x635008  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::applyClampedPointerSignalUpdate
    // 0x634994: ldur            x3, [fp, #-0x40]
    // 0x634998: ldur            x0, [fp, #-0x38]
    // 0x63499c: ldur            x2, [fp, #-0x48]
    // 0x6349a0: ldur            x1, [fp, #-0x30]
    // 0x6349a4: b               #0x634898
    // 0x6349a8: fcmp            d1, d0
    // 0x6349ac: b.eq            #0x634cd0
    // 0x6349b0: ldur            x1, [fp, #-8]
    // 0x6349b4: LoadField: r0 = r1->field_1b
    //     0x6349b4: ldur            w0, [x1, #0x1b]
    // 0x6349b8: DecompressPointer r0
    //     0x6349b8: add             x0, x0, HEAP, lsl #32
    // 0x6349bc: LoadField: r2 = r0->field_3b
    //     0x6349bc: ldur            w2, [x0, #0x3b]
    // 0x6349c0: DecompressPointer r2
    //     0x6349c0: add             x2, x2, HEAP, lsl #32
    // 0x6349c4: r16 = <_NestedScrollPosition>
    //     0x6349c4: add             x16, PP, #8, lsl #12  ; [pp+0x8168] TypeArguments: <_NestedScrollPosition>
    //     0x6349c8: ldr             x16, [x16, #0x168]
    // 0x6349cc: stp             x2, x16, [SP]
    // 0x6349d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6349d0: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6349d4: r0 = cast()
    //     0x6349d4: bl              #0x51adf0  ; [dart:collection] ListBase::cast
    // 0x6349d8: stur            x0, [fp, #-0x48]
    // 0x6349dc: LoadField: r2 = r0->field_7
    //     0x6349dc: ldur            w2, [x0, #7]
    // 0x6349e0: DecompressPointer r2
    //     0x6349e0: add             x2, x2, HEAP, lsl #32
    // 0x6349e4: stur            x2, [fp, #-0x10]
    // 0x6349e8: str             x0, [SP]
    // 0x6349ec: r0 = length()
    //     0x6349ec: bl              #0x53ed6c  ; [dart:_internal] _CastIterableBase::length
    // 0x6349f0: r1 = LoadInt32Instr(r0)
    //     0x6349f0: sbfx            x1, x0, #1, #0x1f
    //     0x6349f4: tbz             w0, #0, #0x6349fc
    //     0x6349f8: ldur            x1, [x0, #7]
    // 0x6349fc: ldur            x0, [fp, #-0x48]
    // 0x634a00: stur            x1, [fp, #-0x30]
    // 0x634a04: LoadField: r2 = r0->field_b
    //     0x634a04: ldur            w2, [x0, #0xb]
    // 0x634a08: DecompressPointer r2
    //     0x634a08: add             x2, x2, HEAP, lsl #32
    // 0x634a0c: stur            x2, [fp, #-0x58]
    // 0x634a10: r4 = 0.000000
    //     0x634a10: ldr             x4, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x634a14: r3 = 0
    //     0x634a14: movz            x3, #0
    // 0x634a18: stur            x4, [fp, #-0x50]
    // 0x634a1c: stur            x3, [fp, #-0x20]
    // 0x634a20: CheckStackOverflow
    //     0x634a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x634a24: cmp             SP, x16
    //     0x634a28: b.ls            #0x634fc0
    // 0x634a2c: str             x0, [SP]
    // 0x634a30: r0 = length()
    //     0x634a30: bl              #0x53ed6c  ; [dart:_internal] _CastIterableBase::length
    // 0x634a34: r1 = LoadInt32Instr(r0)
    //     0x634a34: sbfx            x1, x0, #1, #0x1f
    //     0x634a38: tbz             w0, #0, #0x634a40
    //     0x634a3c: ldur            x1, [x0, #7]
    // 0x634a40: ldur            x2, [fp, #-0x30]
    // 0x634a44: cmp             x2, x1
    // 0x634a48: b.ne            #0x634ec4
    // 0x634a4c: ldur            x3, [fp, #-0x20]
    // 0x634a50: cmp             x3, x1
    // 0x634a54: b.ge            #0x634c9c
    // 0x634a58: ldur            x4, [fp, #-0x58]
    // 0x634a5c: r0 = BoxInt64Instr(r3)
    //     0x634a5c: sbfiz           x0, x3, #1, #0x1f
    //     0x634a60: cmp             x3, x0, asr #1
    //     0x634a64: b.eq            #0x634a70
    //     0x634a68: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x634a6c: stur            x3, [x0, #7]
    // 0x634a70: r1 = LoadClassIdInstr(r4)
    //     0x634a70: ldur            x1, [x4, #-1]
    //     0x634a74: ubfx            x1, x1, #0xc, #0x14
    // 0x634a78: stp             x0, x4, [SP]
    // 0x634a7c: mov             x0, x1
    // 0x634a80: r0 = GDT[cid_x0 + -0xef7]()
    //     0x634a80: sub             lr, x0, #0xef7
    //     0x634a84: ldr             lr, [x21, lr, lsl #3]
    //     0x634a88: blr             lr
    // 0x634a8c: ldur            x2, [fp, #-0x10]
    // 0x634a90: mov             x3, x0
    // 0x634a94: r1 = Null
    //     0x634a94: mov             x1, NULL
    // 0x634a98: stur            x3, [fp, #-0x60]
    // 0x634a9c: cmp             w2, NULL
    // 0x634aa0: b.eq            #0x634ac4
    // 0x634aa4: LoadField: r4 = r2->field_1f
    //     0x634aa4: ldur            w4, [x2, #0x1f]
    // 0x634aa8: DecompressPointer r4
    //     0x634aa8: add             x4, x4, HEAP, lsl #32
    // 0x634aac: r8 = C1X1
    //     0x634aac: add             x8, PP, #8, lsl #12  ; [pp+0x8130] TypeParameter: C1X1
    //     0x634ab0: ldr             x8, [x8, #0x130]
    // 0x634ab4: LoadField: r9 = r4->field_7
    //     0x634ab4: ldur            x9, [x4, #7]
    // 0x634ab8: r3 = Null
    //     0x634ab8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f2a8] Null
    //     0x634abc: ldr             x3, [x3, #0x2a8]
    // 0x634ac0: blr             x9
    // 0x634ac4: ldur            x0, [fp, #-0x20]
    // 0x634ac8: add             x3, x0, #1
    // 0x634acc: ldur            x4, [fp, #-0x60]
    // 0x634ad0: stur            x3, [fp, #-0x40]
    // 0x634ad4: cmp             w4, NULL
    // 0x634ad8: b.ne            #0x634b0c
    // 0x634adc: mov             x0, x4
    // 0x634ae0: ldur            x2, [fp, #-0x10]
    // 0x634ae4: r1 = Null
    //     0x634ae4: mov             x1, NULL
    // 0x634ae8: cmp             w2, NULL
    // 0x634aec: b.eq            #0x634b0c
    // 0x634af0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x634af0: ldur            w4, [x2, #0x17]
    // 0x634af4: DecompressPointer r4
    //     0x634af4: add             x4, x4, HEAP, lsl #32
    // 0x634af8: r8 = X0
    //     0x634af8: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x634afc: LoadField: r9 = r4->field_7
    //     0x634afc: ldur            x9, [x4, #7]
    // 0x634b00: r3 = Null
    //     0x634b00: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f2b8] Null
    //     0x634b04: ldr             x3, [x3, #0x2b8]
    // 0x634b08: blr             x9
    // 0x634b0c: ldur            x0, [fp, #-0x50]
    // 0x634b10: ldur            x1, [fp, #-0x60]
    // 0x634b14: ldur            d0, [fp, #-0x68]
    // 0x634b18: r0 = applyClampedPointerSignalUpdate()
    //     0x634b18: bl              #0x635008  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::applyClampedPointerSignalUpdate
    // 0x634b1c: stur            d0, [fp, #-0x70]
    // 0x634b20: r1 = inline_Allocate_Double()
    //     0x634b20: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x634b24: add             x1, x1, #0x10
    //     0x634b28: cmp             x0, x1
    //     0x634b2c: b.ls            #0x634fc8
    //     0x634b30: str             x1, [THR, #0x50]  ; THR::top
    //     0x634b34: sub             x1, x1, #0xf
    //     0x634b38: movz            x0, #0xe15c
    //     0x634b3c: movk            x0, #0x3, lsl #16
    //     0x634b40: stur            x0, [x1, #-1]
    // 0x634b44: StoreField: r1->field_7 = d0
    //     0x634b44: stur            d0, [x1, #7]
    // 0x634b48: ldur            x2, [fp, #-0x50]
    // 0x634b4c: stur            x1, [fp, #-0x60]
    // 0x634b50: r0 = 60
    //     0x634b50: movz            x0, #0x3c
    // 0x634b54: branchIfSmi(r2, 0x634b60)
    //     0x634b54: tbz             w2, #0, #0x634b60
    // 0x634b58: r0 = LoadClassIdInstr(r2)
    //     0x634b58: ldur            x0, [x2, #-1]
    //     0x634b5c: ubfx            x0, x0, #0xc, #0x14
    // 0x634b60: stp             x1, x2, [SP]
    // 0x634b64: r0 = GDT[cid_x0 + -0xff3]()
    //     0x634b64: sub             lr, x0, #0xff3
    //     0x634b68: ldr             lr, [x21, lr, lsl #3]
    //     0x634b6c: blr             lr
    // 0x634b70: tbnz            w0, #4, #0x634b7c
    // 0x634b74: ldur            x4, [fp, #-0x60]
    // 0x634b78: b               #0x634c88
    // 0x634b7c: ldur            x1, [fp, #-0x50]
    // 0x634b80: r0 = 60
    //     0x634b80: movz            x0, #0x3c
    // 0x634b84: branchIfSmi(r1, 0x634b90)
    //     0x634b84: tbz             w1, #0, #0x634b90
    // 0x634b88: r0 = LoadClassIdInstr(r1)
    //     0x634b88: ldur            x0, [x1, #-1]
    //     0x634b8c: ubfx            x0, x0, #0xc, #0x14
    // 0x634b90: ldur            x16, [fp, #-0x60]
    // 0x634b94: stp             x16, x1, [SP]
    // 0x634b98: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x634b98: sub             lr, x0, #0xfe4
    //     0x634b9c: ldr             lr, [x21, lr, lsl #3]
    //     0x634ba0: blr             lr
    // 0x634ba4: tbnz            w0, #4, #0x634bb0
    // 0x634ba8: ldur            x4, [fp, #-0x50]
    // 0x634bac: b               #0x634c88
    // 0x634bb0: ldur            x1, [fp, #-0x50]
    // 0x634bb4: r0 = 60
    //     0x634bb4: movz            x0, #0x3c
    // 0x634bb8: branchIfSmi(r1, 0x634bc4)
    //     0x634bb8: tbz             w1, #0, #0x634bc4
    // 0x634bbc: r0 = LoadClassIdInstr(r1)
    //     0x634bbc: ldur            x0, [x1, #-1]
    //     0x634bc0: ubfx            x0, x0, #0xc, #0x14
    // 0x634bc4: cmp             x0, #0x3e
    // 0x634bc8: b.ne            #0x634c24
    // 0x634bcc: d0 = 0.000000
    //     0x634bcc: eor             v0.16b, v0.16b, v0.16b
    // 0x634bd0: LoadField: d1 = r1->field_7
    //     0x634bd0: ldur            d1, [x1, #7]
    // 0x634bd4: fcmp            d1, d0
    // 0x634bd8: b.ne            #0x634c1c
    // 0x634bdc: ldur            d2, [fp, #-0x70]
    // 0x634be0: fadd            d3, d1, d2
    // 0x634be4: fmul            d4, d3, d1
    // 0x634be8: fmul            d1, d4, d2
    // 0x634bec: r0 = inline_Allocate_Double()
    //     0x634bec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x634bf0: add             x0, x0, #0x10
    //     0x634bf4: cmp             x1, x0
    //     0x634bf8: b.ls            #0x634fdc
    //     0x634bfc: str             x0, [THR, #0x50]  ; THR::top
    //     0x634c00: sub             x0, x0, #0xf
    //     0x634c04: movz            x1, #0xe15c
    //     0x634c08: movk            x1, #0x3, lsl #16
    //     0x634c0c: stur            x1, [x0, #-1]
    // 0x634c10: StoreField: r0->field_7 = d1
    //     0x634c10: stur            d1, [x0, #7]
    // 0x634c14: mov             x4, x0
    // 0x634c18: b               #0x634c88
    // 0x634c1c: ldur            d2, [fp, #-0x70]
    // 0x634c20: b               #0x634c2c
    // 0x634c24: ldur            d2, [fp, #-0x70]
    // 0x634c28: d0 = 0.000000
    //     0x634c28: eor             v0.16b, v0.16b, v0.16b
    // 0x634c2c: r0 = 60
    //     0x634c2c: movz            x0, #0x3c
    // 0x634c30: branchIfSmi(r1, 0x634c3c)
    //     0x634c30: tbz             w1, #0, #0x634c3c
    // 0x634c34: r0 = LoadClassIdInstr(r1)
    //     0x634c34: ldur            x0, [x1, #-1]
    //     0x634c38: ubfx            x0, x0, #0xc, #0x14
    // 0x634c3c: stp             xzr, x1, [SP]
    // 0x634c40: mov             lr, x0
    // 0x634c44: ldr             lr, [x21, lr, lsl #3]
    // 0x634c48: blr             lr
    // 0x634c4c: tbnz            w0, #4, #0x634c70
    // 0x634c50: ldur            d0, [fp, #-0x70]
    // 0x634c54: fcmp            d0, #0.0
    // 0x634c58: b.vs            #0x634c74
    // 0x634c5c: b.ne            #0x634c68
    // 0x634c60: r0 = 0.000000
    //     0x634c60: fmov            x0, d0
    // 0x634c64: cmp             x0, #0
    // 0x634c68: b.ge            #0x634c74
    // 0x634c6c: b               #0x634c7c
    // 0x634c70: ldur            d0, [fp, #-0x70]
    // 0x634c74: fcmp            d0, d0
    // 0x634c78: b.vc            #0x634c84
    // 0x634c7c: ldur            x4, [fp, #-0x60]
    // 0x634c80: b               #0x634c88
    // 0x634c84: ldur            x4, [fp, #-0x50]
    // 0x634c88: ldur            x3, [fp, #-0x40]
    // 0x634c8c: ldur            x0, [fp, #-0x48]
    // 0x634c90: ldur            x2, [fp, #-0x58]
    // 0x634c94: ldur            x1, [fp, #-0x30]
    // 0x634c98: b               #0x634a18
    // 0x634c9c: ldur            x0, [fp, #-0x50]
    // 0x634ca0: d0 = 0.000000
    //     0x634ca0: eor             v0.16b, v0.16b, v0.16b
    // 0x634ca4: LoadField: d1 = r0->field_7
    //     0x634ca4: ldur            d1, [x0, #7]
    // 0x634ca8: stur            d1, [fp, #-0x68]
    // 0x634cac: fcmp            d1, d0
    // 0x634cb0: b.eq            #0x634cd0
    // 0x634cb4: ldur            x1, [fp, #-8]
    // 0x634cb8: r0 = _outerPosition()
    //     0x634cb8: bl              #0x416dd4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x634cbc: cmp             w0, NULL
    // 0x634cc0: b.eq            #0x634fec
    // 0x634cc4: mov             x1, x0
    // 0x634cc8: ldur            d0, [fp, #-0x68]
    // 0x634ccc: r0 = applyClampedPointerSignalUpdate()
    //     0x634ccc: bl              #0x635008  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::applyClampedPointerSignalUpdate
    // 0x634cd0: ldur            x0, [fp, #-8]
    // 0x634cd4: mov             x1, x0
    // 0x634cd8: r0 = _outerPosition()
    //     0x634cd8: bl              #0x416dd4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x634cdc: cmp             w0, NULL
    // 0x634ce0: b.eq            #0x634ff0
    // 0x634ce4: mov             x1, x0
    // 0x634ce8: r0 = didEndScroll()
    //     0x634ce8: bl              #0x4157b8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didEndScroll
    // 0x634cec: ldur            x1, [fp, #-8]
    // 0x634cf0: LoadField: r0 = r1->field_1b
    //     0x634cf0: ldur            w0, [x1, #0x1b]
    // 0x634cf4: DecompressPointer r0
    //     0x634cf4: add             x0, x0, HEAP, lsl #32
    // 0x634cf8: r16 = Sentinel
    //     0x634cf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x634cfc: cmp             w0, w16
    // 0x634d00: b.eq            #0x634ff4
    // 0x634d04: LoadField: r2 = r0->field_3b
    //     0x634d04: ldur            w2, [x0, #0x3b]
    // 0x634d08: DecompressPointer r2
    //     0x634d08: add             x2, x2, HEAP, lsl #32
    // 0x634d0c: r16 = <_NestedScrollPosition>
    //     0x634d0c: add             x16, PP, #8, lsl #12  ; [pp+0x8168] TypeArguments: <_NestedScrollPosition>
    //     0x634d10: ldr             x16, [x16, #0x168]
    // 0x634d14: stp             x2, x16, [SP]
    // 0x634d18: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x634d18: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x634d1c: r0 = cast()
    //     0x634d1c: bl              #0x51adf0  ; [dart:collection] ListBase::cast
    // 0x634d20: stur            x0, [fp, #-0x50]
    // 0x634d24: LoadField: r2 = r0->field_7
    //     0x634d24: ldur            w2, [x0, #7]
    // 0x634d28: DecompressPointer r2
    //     0x634d28: add             x2, x2, HEAP, lsl #32
    // 0x634d2c: stur            x2, [fp, #-0x10]
    // 0x634d30: str             x0, [SP]
    // 0x634d34: r0 = length()
    //     0x634d34: bl              #0x53ed6c  ; [dart:_internal] _CastIterableBase::length
    // 0x634d38: r1 = LoadInt32Instr(r0)
    //     0x634d38: sbfx            x1, x0, #1, #0x1f
    //     0x634d3c: tbz             w0, #0, #0x634d44
    //     0x634d40: ldur            x1, [x0, #7]
    // 0x634d44: ldur            x0, [fp, #-0x50]
    // 0x634d48: stur            x1, [fp, #-0x30]
    // 0x634d4c: LoadField: r2 = r0->field_b
    //     0x634d4c: ldur            w2, [x0, #0xb]
    // 0x634d50: DecompressPointer r2
    //     0x634d50: add             x2, x2, HEAP, lsl #32
    // 0x634d54: stur            x2, [fp, #-0x58]
    // 0x634d58: r3 = 0
    //     0x634d58: movz            x3, #0
    // 0x634d5c: stur            x3, [fp, #-0x20]
    // 0x634d60: CheckStackOverflow
    //     0x634d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x634d64: cmp             SP, x16
    //     0x634d68: b.ls            #0x635000
    // 0x634d6c: str             x0, [SP]
    // 0x634d70: r0 = length()
    //     0x634d70: bl              #0x53ed6c  ; [dart:_internal] _CastIterableBase::length
    // 0x634d74: r1 = LoadInt32Instr(r0)
    //     0x634d74: sbfx            x1, x0, #1, #0x1f
    //     0x634d78: tbz             w0, #0, #0x634d80
    //     0x634d7c: ldur            x1, [x0, #7]
    // 0x634d80: ldur            x2, [fp, #-0x30]
    // 0x634d84: cmp             x2, x1
    // 0x634d88: b.ne            #0x634ee4
    // 0x634d8c: ldur            x3, [fp, #-0x20]
    // 0x634d90: cmp             x3, x1
    // 0x634d94: b.ge            #0x634e68
    // 0x634d98: ldur            x4, [fp, #-0x58]
    // 0x634d9c: r0 = BoxInt64Instr(r3)
    //     0x634d9c: sbfiz           x0, x3, #1, #0x1f
    //     0x634da0: cmp             x3, x0, asr #1
    //     0x634da4: b.eq            #0x634db0
    //     0x634da8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x634dac: stur            x3, [x0, #7]
    // 0x634db0: r1 = LoadClassIdInstr(r4)
    //     0x634db0: ldur            x1, [x4, #-1]
    //     0x634db4: ubfx            x1, x1, #0xc, #0x14
    // 0x634db8: stp             x0, x4, [SP]
    // 0x634dbc: mov             x0, x1
    // 0x634dc0: r0 = GDT[cid_x0 + -0xef7]()
    //     0x634dc0: sub             lr, x0, #0xef7
    //     0x634dc4: ldr             lr, [x21, lr, lsl #3]
    //     0x634dc8: blr             lr
    // 0x634dcc: ldur            x2, [fp, #-0x10]
    // 0x634dd0: mov             x3, x0
    // 0x634dd4: r1 = Null
    //     0x634dd4: mov             x1, NULL
    // 0x634dd8: stur            x3, [fp, #-0x60]
    // 0x634ddc: cmp             w2, NULL
    // 0x634de0: b.eq            #0x634e04
    // 0x634de4: LoadField: r4 = r2->field_1f
    //     0x634de4: ldur            w4, [x2, #0x1f]
    // 0x634de8: DecompressPointer r4
    //     0x634de8: add             x4, x4, HEAP, lsl #32
    // 0x634dec: r8 = C1X1
    //     0x634dec: add             x8, PP, #8, lsl #12  ; [pp+0x8130] TypeParameter: C1X1
    //     0x634df0: ldr             x8, [x8, #0x130]
    // 0x634df4: LoadField: r9 = r4->field_7
    //     0x634df4: ldur            x9, [x4, #7]
    // 0x634df8: r3 = Null
    //     0x634df8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f2c8] Null
    //     0x634dfc: ldr             x3, [x3, #0x2c8]
    // 0x634e00: blr             x9
    // 0x634e04: ldur            x0, [fp, #-0x20]
    // 0x634e08: add             x3, x0, #1
    // 0x634e0c: ldur            x4, [fp, #-0x60]
    // 0x634e10: stur            x3, [fp, #-0x40]
    // 0x634e14: cmp             w4, NULL
    // 0x634e18: b.ne            #0x634e4c
    // 0x634e1c: mov             x0, x4
    // 0x634e20: ldur            x2, [fp, #-0x10]
    // 0x634e24: r1 = Null
    //     0x634e24: mov             x1, NULL
    // 0x634e28: cmp             w2, NULL
    // 0x634e2c: b.eq            #0x634e4c
    // 0x634e30: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x634e30: ldur            w4, [x2, #0x17]
    // 0x634e34: DecompressPointer r4
    //     0x634e34: add             x4, x4, HEAP, lsl #32
    // 0x634e38: r8 = X0
    //     0x634e38: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x634e3c: LoadField: r9 = r4->field_7
    //     0x634e3c: ldur            x9, [x4, #7]
    // 0x634e40: r3 = Null
    //     0x634e40: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f2d8] Null
    //     0x634e44: ldr             x3, [x3, #0x2d8]
    // 0x634e48: blr             x9
    // 0x634e4c: ldur            x1, [fp, #-0x60]
    // 0x634e50: r0 = didEndScroll()
    //     0x634e50: bl              #0x4157b8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didEndScroll
    // 0x634e54: ldur            x3, [fp, #-0x40]
    // 0x634e58: ldur            x0, [fp, #-0x50]
    // 0x634e5c: ldur            x2, [fp, #-0x58]
    // 0x634e60: ldur            x1, [fp, #-0x30]
    // 0x634e64: b               #0x634d5c
    // 0x634e68: ldur            x1, [fp, #-8]
    // 0x634e6c: d0 = 0.000000
    //     0x634e6c: eor             v0.16b, v0.16b, v0.16b
    // 0x634e70: r0 = goBallistic()
    //     0x634e70: bl              #0x8f2158  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::goBallistic
    // 0x634e74: r0 = Null
    //     0x634e74: mov             x0, NULL
    // 0x634e78: LeaveFrame
    //     0x634e78: mov             SP, fp
    //     0x634e7c: ldp             fp, lr, [SP], #0x10
    // 0x634e80: ret
    //     0x634e80: ret             
    // 0x634e84: ldur            x0, [fp, #-0x38]
    // 0x634e88: r0 = ConcurrentModificationError()
    //     0x634e88: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x634e8c: mov             x1, x0
    // 0x634e90: ldur            x0, [fp, #-0x38]
    // 0x634e94: StoreField: r1->field_b = r0
    //     0x634e94: stur            w0, [x1, #0xb]
    // 0x634e98: mov             x0, x1
    // 0x634e9c: r0 = Throw()
    //     0x634e9c: bl              #0x9075bc  ; ThrowStub
    // 0x634ea0: brk             #0
    // 0x634ea4: ldur            x0, [fp, #-0x28]
    // 0x634ea8: r0 = ConcurrentModificationError()
    //     0x634ea8: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x634eac: mov             x1, x0
    // 0x634eb0: ldur            x0, [fp, #-0x28]
    // 0x634eb4: StoreField: r1->field_b = r0
    //     0x634eb4: stur            w0, [x1, #0xb]
    // 0x634eb8: mov             x0, x1
    // 0x634ebc: r0 = Throw()
    //     0x634ebc: bl              #0x9075bc  ; ThrowStub
    // 0x634ec0: brk             #0
    // 0x634ec4: ldur            x0, [fp, #-0x48]
    // 0x634ec8: r0 = ConcurrentModificationError()
    //     0x634ec8: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x634ecc: mov             x1, x0
    // 0x634ed0: ldur            x0, [fp, #-0x48]
    // 0x634ed4: StoreField: r1->field_b = r0
    //     0x634ed4: stur            w0, [x1, #0xb]
    // 0x634ed8: mov             x0, x1
    // 0x634edc: r0 = Throw()
    //     0x634edc: bl              #0x9075bc  ; ThrowStub
    // 0x634ee0: brk             #0
    // 0x634ee4: ldur            x0, [fp, #-0x50]
    // 0x634ee8: r0 = ConcurrentModificationError()
    //     0x634ee8: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x634eec: mov             x1, x0
    // 0x634ef0: ldur            x0, [fp, #-0x50]
    // 0x634ef4: StoreField: r1->field_b = r0
    //     0x634ef4: stur            w0, [x1, #0xb]
    // 0x634ef8: mov             x0, x1
    // 0x634efc: r0 = Throw()
    //     0x634efc: bl              #0x9075bc  ; ThrowStub
    // 0x634f00: brk             #0
    // 0x634f04: ldur            x0, [fp, #-0x18]
    // 0x634f08: r0 = ConcurrentModificationError()
    //     0x634f08: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x634f0c: mov             x1, x0
    // 0x634f10: ldur            x0, [fp, #-0x18]
    // 0x634f14: StoreField: r1->field_b = r0
    //     0x634f14: stur            w0, [x1, #0xb]
    // 0x634f18: mov             x0, x1
    // 0x634f1c: r0 = Throw()
    //     0x634f1c: bl              #0x9075bc  ; ThrowStub
    // 0x634f20: brk             #0
    // 0x634f24: r0 = StackOverflowSharedWithFPURegs()
    //     0x634f24: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x634f28: b               #0x6341ac
    // 0x634f2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x634f2c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x634f30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x634f30: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x634f34: r9 = _innerController
    //     0x634f34: add             x9, PP, #8, lsl #12  ; [pp+0x8158] Field <_NestedScrollCoordinator@356016527._innerController@356016527>: late (offset: 0x1c)
    //     0x634f38: ldr             x9, [x9, #0x158]
    // 0x634f3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x634f3c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x634f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x634f40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x634f44: b               #0x6342c0
    // 0x634f48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x634f48: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x634f4c: r9 = _innerController
    //     0x634f4c: add             x9, PP, #8, lsl #12  ; [pp+0x8158] Field <_NestedScrollCoordinator@356016527._innerController@356016527>: late (offset: 0x1c)
    //     0x634f50: ldr             x9, [x9, #0x158]
    // 0x634f54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x634f54: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x634f58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x634f58: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x634f5c: SaveReg d0
    //     0x634f5c: str             q0, [SP, #-0x10]!
    // 0x634f60: SaveReg r1
    //     0x634f60: str             x1, [SP, #-8]!
    // 0x634f64: r0 = AllocateDouble()
    //     0x634f64: bl              #0x909358  ; AllocateDoubleStub
    // 0x634f68: RestoreReg r1
    //     0x634f68: ldr             x1, [SP], #8
    // 0x634f6c: RestoreReg d0
    //     0x634f6c: ldr             q0, [SP], #0x10
    // 0x634f70: b               #0x63455c
    // 0x634f74: r0 = StackOverflowSharedWithFPURegs()
    //     0x634f74: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x634f78: b               #0x63458c
    // 0x634f7c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x634f7c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x634f80: SaveReg d0
    //     0x634f80: str             q0, [SP, #-0x10]!
    // 0x634f84: r0 = AllocateDouble()
    //     0x634f84: bl              #0x909358  ; AllocateDoubleStub
    // 0x634f88: mov             x1, x0
    // 0x634f8c: RestoreReg d0
    //     0x634f8c: ldr             q0, [SP], #0x10
    // 0x634f90: b               #0x6346c4
    // 0x634f94: stp             q0, q3, [SP, #-0x20]!
    // 0x634f98: r0 = AllocateDouble()
    //     0x634f98: bl              #0x909358  ; AllocateDoubleStub
    // 0x634f9c: mov             x1, x0
    // 0x634fa0: ldp             q0, q3, [SP], #0x20
    // 0x634fa4: b               #0x634790
    // 0x634fa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x634fa8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x634fac: r9 = _innerController
    //     0x634fac: add             x9, PP, #8, lsl #12  ; [pp+0x8158] Field <_NestedScrollCoordinator@356016527._innerController@356016527>: late (offset: 0x1c)
    //     0x634fb0: ldr             x9, [x9, #0x158]
    // 0x634fb4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x634fb4: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x634fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x634fb8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x634fbc: b               #0x6348a8
    // 0x634fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x634fc0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x634fc4: b               #0x634a2c
    // 0x634fc8: SaveReg d0
    //     0x634fc8: str             q0, [SP, #-0x10]!
    // 0x634fcc: r0 = AllocateDouble()
    //     0x634fcc: bl              #0x909358  ; AllocateDoubleStub
    // 0x634fd0: mov             x1, x0
    // 0x634fd4: RestoreReg d0
    //     0x634fd4: ldr             q0, [SP], #0x10
    // 0x634fd8: b               #0x634b44
    // 0x634fdc: stp             q0, q1, [SP, #-0x20]!
    // 0x634fe0: r0 = AllocateDouble()
    //     0x634fe0: bl              #0x909358  ; AllocateDoubleStub
    // 0x634fe4: ldp             q0, q1, [SP], #0x20
    // 0x634fe8: b               #0x634c10
    // 0x634fec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x634fec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x634ff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x634ff0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x634ff4: r9 = _innerController
    //     0x634ff4: add             x9, PP, #8, lsl #12  ; [pp+0x8158] Field <_NestedScrollCoordinator@356016527._innerController@356016527>: late (offset: 0x1c)
    //     0x634ff8: ldr             x9, [x9, #0x158]
    // 0x634ffc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x634ffc: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x635000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x635000: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x635004: b               #0x634d6c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71e5e8, size: 0xa0
    // 0x71e5e8: EnterFrame
    //     0x71e5e8: stp             fp, lr, [SP, #-0x10]!
    //     0x71e5ec: mov             fp, SP
    // 0x71e5f0: AllocStack(0x8)
    //     0x71e5f0: sub             SP, SP, #8
    // 0x71e5f4: SetupParameters(_NestedScrollCoordinator this /* r1 => r0, fp-0x8 */)
    //     0x71e5f4: mov             x0, x1
    //     0x71e5f8: stur            x1, [fp, #-8]
    // 0x71e5fc: CheckStackOverflow
    //     0x71e5fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71e600: cmp             SP, x16
    //     0x71e604: b.ls            #0x71e668
    // 0x71e608: LoadField: r1 = r0->field_23
    //     0x71e608: ldur            w1, [x0, #0x23]
    // 0x71e60c: DecompressPointer r1
    //     0x71e60c: add             x1, x1, HEAP, lsl #32
    // 0x71e610: cmp             w1, NULL
    // 0x71e614: b.eq            #0x71e620
    // 0x71e618: r0 = dispose()
    //     0x71e618: bl              #0x4152d8  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::dispose
    // 0x71e61c: ldur            x0, [fp, #-8]
    // 0x71e620: StoreField: r0->field_23 = rNULL
    //     0x71e620: stur            NULL, [x0, #0x23]
    // 0x71e624: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71e624: ldur            w1, [x0, #0x17]
    // 0x71e628: DecompressPointer r1
    //     0x71e628: add             x1, x1, HEAP, lsl #32
    // 0x71e62c: r16 = Sentinel
    //     0x71e62c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71e630: cmp             w1, w16
    // 0x71e634: b.eq            #0x71e670
    // 0x71e638: r0 = dispose()
    //     0x71e638: bl              #0x737a08  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x71e63c: ldur            x0, [fp, #-8]
    // 0x71e640: LoadField: r1 = r0->field_1b
    //     0x71e640: ldur            w1, [x0, #0x1b]
    // 0x71e644: DecompressPointer r1
    //     0x71e644: add             x1, x1, HEAP, lsl #32
    // 0x71e648: r16 = Sentinel
    //     0x71e648: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71e64c: cmp             w1, w16
    // 0x71e650: b.eq            #0x71e67c
    // 0x71e654: r0 = dispose()
    //     0x71e654: bl              #0x737a08  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x71e658: r0 = Null
    //     0x71e658: mov             x0, NULL
    // 0x71e65c: LeaveFrame
    //     0x71e65c: mov             SP, fp
    //     0x71e660: ldp             fp, lr, [SP], #0x10
    // 0x71e664: ret
    //     0x71e664: ret             
    // 0x71e668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71e668: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71e66c: b               #0x71e608
    // 0x71e670: r9 = _outerController
    //     0x71e670: add             x9, PP, #8, lsl #12  ; [pp+0x8258] Field <_NestedScrollCoordinator@356016527._outerController@356016527>: late (offset: 0x18)
    //     0x71e674: ldr             x9, [x9, #0x258]
    // 0x71e678: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71e678: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x71e67c: r9 = _innerController
    //     0x71e67c: add             x9, PP, #8, lsl #12  ; [pp+0x8158] Field <_NestedScrollCoordinator@356016527._innerController@356016527>: late (offset: 0x1c)
    //     0x71e680: ldr             x9, [x9, #0x158]
    // 0x71e684: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71e684: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ createInnerBallisticScrollActivity(/* No info */) {
    // ** addr: 0x7dab6c, size: 0x94
    // 0x7dab6c: EnterFrame
    //     0x7dab6c: stp             fp, lr, [SP, #-0x10]!
    //     0x7dab70: mov             fp, SP
    // 0x7dab74: AllocStack(0x18)
    //     0x7dab74: sub             SP, SP, #0x18
    // 0x7dab78: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x18 */)
    //     0x7dab78: mov             x0, x2
    //     0x7dab7c: mov             v1.16b, v0.16b
    //     0x7dab80: stur            x2, [fp, #-0x10]
    //     0x7dab84: stur            d0, [fp, #-0x18]
    // 0x7dab88: CheckStackOverflow
    //     0x7dab88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dab8c: cmp             SP, x16
    //     0x7dab90: b.ls            #0x7dabf8
    // 0x7dab94: LoadField: r3 = r0->field_23
    //     0x7dab94: ldur            w3, [x0, #0x23]
    // 0x7dab98: DecompressPointer r3
    //     0x7dab98: add             x3, x3, HEAP, lsl #32
    // 0x7dab9c: mov             x2, x0
    // 0x7daba0: mov             v0.16b, v1.16b
    // 0x7daba4: stur            x3, [fp, #-8]
    // 0x7daba8: r0 = _getMetrics()
    //     0x7daba8: bl              #0x7db3a8  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_getMetrics
    // 0x7dabac: ldur            x1, [fp, #-8]
    // 0x7dabb0: r2 = LoadClassIdInstr(r1)
    //     0x7dabb0: ldur            x2, [x1, #-1]
    //     0x7dabb4: ubfx            x2, x2, #0xc, #0x14
    // 0x7dabb8: mov             x16, x0
    // 0x7dabbc: mov             x0, x2
    // 0x7dabc0: mov             x2, x16
    // 0x7dabc4: ldur            d0, [fp, #-0x18]
    // 0x7dabc8: r0 = GDT[cid_x0 + -0xfea]()
    //     0x7dabc8: sub             lr, x0, #0xfea
    //     0x7dabcc: ldr             lr, [x21, lr, lsl #3]
    //     0x7dabd0: blr             lr
    // 0x7dabd4: ldur            x1, [fp, #-0x10]
    // 0x7dabd8: mov             x2, x0
    // 0x7dabdc: r3 = Instance__NestedBallisticScrollActivityMode
    //     0x7dabdc: add             x3, PP, #8, lsl #12  ; [pp+0x8bc0] Obj!_NestedBallisticScrollActivityMode@8b1b21
    //     0x7dabe0: ldr             x3, [x3, #0xbc0]
    // 0x7dabe4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7dabe4: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7dabe8: r0 = createBallisticScrollActivity()
    //     0x7dabe8: bl              #0x7dac00  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::createBallisticScrollActivity
    // 0x7dabec: LeaveFrame
    //     0x7dabec: mov             SP, fp
    //     0x7dabf0: ldp             fp, lr, [SP], #0x10
    // 0x7dabf4: ret
    //     0x7dabf4: ret             
    // 0x7dabf8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7dabf8: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7dabfc: b               #0x7dab94
  }
  _ _getMetrics(/* No info */) {
    // ** addr: 0x7db3a8, size: 0x810
    // 0x7db3a8: EnterFrame
    //     0x7db3a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7db3ac: mov             fp, SP
    // 0x7db3b0: AllocStack(0x50)
    //     0x7db3b0: sub             SP, SP, #0x50
    // 0x7db3b4: SetupParameters(_NestedScrollCoordinator this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x7db3b4: mov             x0, x1
    //     0x7db3b8: stur            x1, [fp, #-8]
    //     0x7db3bc: stur            x2, [fp, #-0x10]
    //     0x7db3c0: stur            d0, [fp, #-0x30]
    // 0x7db3c4: CheckStackOverflow
    //     0x7db3c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7db3c8: cmp             SP, x16
    //     0x7db3cc: b.ls            #0x7dba88
    // 0x7db3d0: LoadField: r1 = r2->field_3f
    //     0x7db3d0: ldur            w1, [x2, #0x3f]
    // 0x7db3d4: DecompressPointer r1
    //     0x7db3d4: add             x1, x1, HEAP, lsl #32
    // 0x7db3d8: cmp             w1, NULL
    // 0x7db3dc: b.eq            #0x7dba90
    // 0x7db3e0: LoadField: r3 = r2->field_2f
    //     0x7db3e0: ldur            w3, [x2, #0x2f]
    // 0x7db3e4: DecompressPointer r3
    //     0x7db3e4: add             x3, x3, HEAP, lsl #32
    // 0x7db3e8: cmp             w3, NULL
    // 0x7db3ec: b.eq            #0x7dba94
    // 0x7db3f0: LoadField: d1 = r1->field_7
    //     0x7db3f0: ldur            d1, [x1, #7]
    // 0x7db3f4: LoadField: d2 = r3->field_7
    //     0x7db3f4: ldur            d2, [x3, #7]
    // 0x7db3f8: fcmp            d1, d2
    // 0x7db3fc: b.ne            #0x7db518
    // 0x7db400: mov             x1, x0
    // 0x7db404: r0 = _outerPosition()
    //     0x7db404: bl              #0x416dd4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x7db408: cmp             w0, NULL
    // 0x7db40c: b.eq            #0x7dba98
    // 0x7db410: LoadField: r2 = r0->field_3f
    //     0x7db410: ldur            w2, [x0, #0x3f]
    // 0x7db414: DecompressPointer r2
    //     0x7db414: add             x2, x2, HEAP, lsl #32
    // 0x7db418: stur            x2, [fp, #-0x18]
    // 0x7db41c: cmp             w2, NULL
    // 0x7db420: b.eq            #0x7dba9c
    // 0x7db424: ldur            x1, [fp, #-8]
    // 0x7db428: r0 = _outerPosition()
    //     0x7db428: bl              #0x416dd4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x7db42c: cmp             w0, NULL
    // 0x7db430: b.eq            #0x7dbaa0
    // 0x7db434: LoadField: r2 = r0->field_2f
    //     0x7db434: ldur            w2, [x0, #0x2f]
    // 0x7db438: DecompressPointer r2
    //     0x7db438: add             x2, x2, HEAP, lsl #32
    // 0x7db43c: stur            x2, [fp, #-0x20]
    // 0x7db440: cmp             w2, NULL
    // 0x7db444: b.eq            #0x7dbaa4
    // 0x7db448: ldur            x1, [fp, #-8]
    // 0x7db44c: r0 = _outerPosition()
    //     0x7db44c: bl              #0x416dd4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x7db450: cmp             w0, NULL
    // 0x7db454: b.eq            #0x7dbaa8
    // 0x7db458: LoadField: r1 = r0->field_33
    //     0x7db458: ldur            w1, [x0, #0x33]
    // 0x7db45c: DecompressPointer r1
    //     0x7db45c: add             x1, x1, HEAP, lsl #32
    // 0x7db460: cmp             w1, NULL
    // 0x7db464: b.eq            #0x7dbaac
    // 0x7db468: ldur            x0, [fp, #-0x18]
    // 0x7db46c: LoadField: d0 = r0->field_7
    //     0x7db46c: ldur            d0, [x0, #7]
    // 0x7db470: ldur            x2, [fp, #-0x20]
    // 0x7db474: LoadField: d1 = r2->field_7
    //     0x7db474: ldur            d1, [x2, #7]
    // 0x7db478: fcmp            d1, d0
    // 0x7db47c: b.le            #0x7db488
    // 0x7db480: mov             v0.16b, v1.16b
    // 0x7db484: b               #0x7db4ac
    // 0x7db488: LoadField: d1 = r1->field_7
    //     0x7db488: ldur            d1, [x1, #7]
    // 0x7db48c: fcmp            d0, d1
    // 0x7db490: b.le            #0x7db49c
    // 0x7db494: mov             v0.16b, v1.16b
    // 0x7db498: b               #0x7db4ac
    // 0x7db49c: LoadField: d2 = r0->field_7
    //     0x7db49c: ldur            d2, [x0, #7]
    // 0x7db4a0: fcmp            d2, d2
    // 0x7db4a4: b.vc            #0x7db4ac
    // 0x7db4a8: mov             v0.16b, v1.16b
    // 0x7db4ac: ldur            x1, [fp, #-8]
    // 0x7db4b0: stur            d0, [fp, #-0x28]
    // 0x7db4b4: r0 = _outerPosition()
    //     0x7db4b4: bl              #0x416dd4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x7db4b8: cmp             w0, NULL
    // 0x7db4bc: b.eq            #0x7dbab0
    // 0x7db4c0: LoadField: r2 = r0->field_2f
    //     0x7db4c0: ldur            w2, [x0, #0x2f]
    // 0x7db4c4: DecompressPointer r2
    //     0x7db4c4: add             x2, x2, HEAP, lsl #32
    // 0x7db4c8: stur            x2, [fp, #-0x18]
    // 0x7db4cc: cmp             w2, NULL
    // 0x7db4d0: b.eq            #0x7dbab4
    // 0x7db4d4: ldur            x1, [fp, #-8]
    // 0x7db4d8: r0 = _outerPosition()
    //     0x7db4d8: bl              #0x416dd4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x7db4dc: cmp             w0, NULL
    // 0x7db4e0: b.eq            #0x7dbab8
    // 0x7db4e4: LoadField: r1 = r0->field_33
    //     0x7db4e4: ldur            w1, [x0, #0x33]
    // 0x7db4e8: DecompressPointer r1
    //     0x7db4e8: add             x1, x1, HEAP, lsl #32
    // 0x7db4ec: cmp             w1, NULL
    // 0x7db4f0: b.eq            #0x7dbabc
    // 0x7db4f4: ldur            x0, [fp, #-0x18]
    // 0x7db4f8: LoadField: d0 = r0->field_7
    //     0x7db4f8: ldur            d0, [x0, #7]
    // 0x7db4fc: LoadField: d1 = r1->field_7
    //     0x7db4fc: ldur            d1, [x1, #7]
    // 0x7db500: ldur            d4, [fp, #-0x28]
    // 0x7db504: mov             v3.16b, v0.16b
    // 0x7db508: mov             v2.16b, v1.16b
    // 0x7db50c: d1 = 0.000000
    //     0x7db50c: eor             v1.16b, v1.16b, v1.16b
    // 0x7db510: d0 = 0.000000
    //     0x7db510: eor             v0.16b, v0.16b, v0.16b
    // 0x7db514: b               #0x7db8b4
    // 0x7db518: fcmp            d2, d1
    // 0x7db51c: b.le            #0x7db558
    // 0x7db520: fsub            d3, d1, d2
    // 0x7db524: ldur            x1, [fp, #-8]
    // 0x7db528: stur            d3, [fp, #-0x28]
    // 0x7db52c: r0 = _outerPosition()
    //     0x7db52c: bl              #0x416dd4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x7db530: cmp             w0, NULL
    // 0x7db534: b.eq            #0x7dbac0
    // 0x7db538: LoadField: r1 = r0->field_2f
    //     0x7db538: ldur            w1, [x0, #0x2f]
    // 0x7db53c: DecompressPointer r1
    //     0x7db53c: add             x1, x1, HEAP, lsl #32
    // 0x7db540: cmp             w1, NULL
    // 0x7db544: b.eq            #0x7dbac4
    // 0x7db548: LoadField: d0 = r1->field_7
    //     0x7db548: ldur            d0, [x1, #7]
    // 0x7db54c: ldur            d1, [fp, #-0x28]
    // 0x7db550: fadd            d2, d1, d0
    // 0x7db554: b               #0x7db58c
    // 0x7db558: fsub            d0, d1, d2
    // 0x7db55c: ldur            x1, [fp, #-8]
    // 0x7db560: stur            d0, [fp, #-0x28]
    // 0x7db564: r0 = _outerPosition()
    //     0x7db564: bl              #0x416dd4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x7db568: cmp             w0, NULL
    // 0x7db56c: b.eq            #0x7dbac8
    // 0x7db570: LoadField: r1 = r0->field_33
    //     0x7db570: ldur            w1, [x0, #0x33]
    // 0x7db574: DecompressPointer r1
    //     0x7db574: add             x1, x1, HEAP, lsl #32
    // 0x7db578: cmp             w1, NULL
    // 0x7db57c: b.eq            #0x7dbacc
    // 0x7db580: LoadField: d0 = r1->field_7
    //     0x7db580: ldur            d0, [x1, #7]
    // 0x7db584: ldur            d1, [fp, #-0x28]
    // 0x7db588: fadd            d2, d1, d0
    // 0x7db58c: ldur            d0, [fp, #-0x30]
    // 0x7db590: d1 = 0.000000
    //     0x7db590: eor             v1.16b, v1.16b, v1.16b
    // 0x7db594: stur            d2, [fp, #-0x28]
    // 0x7db598: fcmp            d0, d1
    // 0x7db59c: b.le            #0x7db674
    // 0x7db5a0: ldur            x0, [fp, #-0x10]
    // 0x7db5a4: LoadField: r1 = r0->field_3f
    //     0x7db5a4: ldur            w1, [x0, #0x3f]
    // 0x7db5a8: DecompressPointer r1
    //     0x7db5a8: add             x1, x1, HEAP, lsl #32
    // 0x7db5ac: cmp             w1, NULL
    // 0x7db5b0: b.eq            #0x7dbad0
    // 0x7db5b4: LoadField: r2 = r0->field_2f
    //     0x7db5b4: ldur            w2, [x0, #0x2f]
    // 0x7db5b8: DecompressPointer r2
    //     0x7db5b8: add             x2, x2, HEAP, lsl #32
    // 0x7db5bc: cmp             w2, NULL
    // 0x7db5c0: b.eq            #0x7dbad4
    // 0x7db5c4: LoadField: d3 = r1->field_7
    //     0x7db5c4: ldur            d3, [x1, #7]
    // 0x7db5c8: LoadField: d4 = r2->field_7
    //     0x7db5c8: ldur            d4, [x2, #7]
    // 0x7db5cc: fcmp            d3, d4
    // 0x7db5d0: b.le            #0x7db674
    // 0x7db5d4: ldur            x1, [fp, #-8]
    // 0x7db5d8: r0 = _outerPosition()
    //     0x7db5d8: bl              #0x416dd4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x7db5dc: cmp             w0, NULL
    // 0x7db5e0: b.eq            #0x7dbad8
    // 0x7db5e4: LoadField: r2 = r0->field_33
    //     0x7db5e4: ldur            w2, [x0, #0x33]
    // 0x7db5e8: DecompressPointer r2
    //     0x7db5e8: add             x2, x2, HEAP, lsl #32
    // 0x7db5ec: stur            x2, [fp, #-0x18]
    // 0x7db5f0: cmp             w2, NULL
    // 0x7db5f4: b.eq            #0x7dbadc
    // 0x7db5f8: ldur            x1, [fp, #-8]
    // 0x7db5fc: r0 = _outerPosition()
    //     0x7db5fc: bl              #0x416dd4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x7db600: cmp             w0, NULL
    // 0x7db604: b.eq            #0x7dbae0
    // 0x7db608: LoadField: r1 = r0->field_3f
    //     0x7db608: ldur            w1, [x0, #0x3f]
    // 0x7db60c: DecompressPointer r1
    //     0x7db60c: add             x1, x1, HEAP, lsl #32
    // 0x7db610: cmp             w1, NULL
    // 0x7db614: b.eq            #0x7dbae4
    // 0x7db618: ldur            x0, [fp, #-0x18]
    // 0x7db61c: LoadField: d0 = r0->field_7
    //     0x7db61c: ldur            d0, [x0, #7]
    // 0x7db620: LoadField: d1 = r1->field_7
    //     0x7db620: ldur            d1, [x1, #7]
    // 0x7db624: fsub            d2, d0, d1
    // 0x7db628: ldur            d0, [fp, #-0x28]
    // 0x7db62c: stur            d2, [fp, #-0x40]
    // 0x7db630: fadd            d1, d0, d2
    // 0x7db634: ldur            x1, [fp, #-8]
    // 0x7db638: stur            d1, [fp, #-0x38]
    // 0x7db63c: r0 = _outerPosition()
    //     0x7db63c: bl              #0x416dd4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x7db640: cmp             w0, NULL
    // 0x7db644: b.eq            #0x7dbae8
    // 0x7db648: LoadField: r1 = r0->field_3f
    //     0x7db648: ldur            w1, [x0, #0x3f]
    // 0x7db64c: DecompressPointer r1
    //     0x7db64c: add             x1, x1, HEAP, lsl #32
    // 0x7db650: cmp             w1, NULL
    // 0x7db654: b.eq            #0x7dbaec
    // 0x7db658: LoadField: d0 = r1->field_7
    //     0x7db658: ldur            d0, [x1, #7]
    // 0x7db65c: ldur            d2, [fp, #-0x28]
    // 0x7db660: fsub            d1, d0, d2
    // 0x7db664: mov             v3.16b, v2.16b
    // 0x7db668: ldur            d2, [fp, #-0x38]
    // 0x7db66c: ldur            d0, [fp, #-0x40]
    // 0x7db670: b               #0x7db8b0
    // 0x7db674: fcmp            d1, d0
    // 0x7db678: b.le            #0x7db74c
    // 0x7db67c: ldur            x0, [fp, #-0x10]
    // 0x7db680: LoadField: r1 = r0->field_3f
    //     0x7db680: ldur            w1, [x0, #0x3f]
    // 0x7db684: DecompressPointer r1
    //     0x7db684: add             x1, x1, HEAP, lsl #32
    // 0x7db688: cmp             w1, NULL
    // 0x7db68c: b.eq            #0x7dbaf0
    // 0x7db690: LoadField: r2 = r0->field_2f
    //     0x7db690: ldur            w2, [x0, #0x2f]
    // 0x7db694: DecompressPointer r2
    //     0x7db694: add             x2, x2, HEAP, lsl #32
    // 0x7db698: cmp             w2, NULL
    // 0x7db69c: b.eq            #0x7dbaf4
    // 0x7db6a0: LoadField: d3 = r1->field_7
    //     0x7db6a0: ldur            d3, [x1, #7]
    // 0x7db6a4: LoadField: d4 = r2->field_7
    //     0x7db6a4: ldur            d4, [x2, #7]
    // 0x7db6a8: fcmp            d4, d3
    // 0x7db6ac: b.le            #0x7db74c
    // 0x7db6b0: ldur            x1, [fp, #-8]
    // 0x7db6b4: r0 = _outerPosition()
    //     0x7db6b4: bl              #0x416dd4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x7db6b8: cmp             w0, NULL
    // 0x7db6bc: b.eq            #0x7dbaf8
    // 0x7db6c0: LoadField: r2 = r0->field_3f
    //     0x7db6c0: ldur            w2, [x0, #0x3f]
    // 0x7db6c4: DecompressPointer r2
    //     0x7db6c4: add             x2, x2, HEAP, lsl #32
    // 0x7db6c8: stur            x2, [fp, #-0x18]
    // 0x7db6cc: cmp             w2, NULL
    // 0x7db6d0: b.eq            #0x7dbafc
    // 0x7db6d4: ldur            x1, [fp, #-8]
    // 0x7db6d8: r0 = _outerPosition()
    //     0x7db6d8: bl              #0x416dd4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x7db6dc: cmp             w0, NULL
    // 0x7db6e0: b.eq            #0x7dbb00
    // 0x7db6e4: LoadField: r1 = r0->field_2f
    //     0x7db6e4: ldur            w1, [x0, #0x2f]
    // 0x7db6e8: DecompressPointer r1
    //     0x7db6e8: add             x1, x1, HEAP, lsl #32
    // 0x7db6ec: cmp             w1, NULL
    // 0x7db6f0: b.eq            #0x7dbb04
    // 0x7db6f4: ldur            x0, [fp, #-0x18]
    // 0x7db6f8: LoadField: d0 = r0->field_7
    //     0x7db6f8: ldur            d0, [x0, #7]
    // 0x7db6fc: LoadField: d1 = r1->field_7
    //     0x7db6fc: ldur            d1, [x1, #7]
    // 0x7db700: fsub            d2, d0, d1
    // 0x7db704: ldur            d0, [fp, #-0x28]
    // 0x7db708: stur            d2, [fp, #-0x40]
    // 0x7db70c: fsub            d1, d0, d2
    // 0x7db710: ldur            x1, [fp, #-8]
    // 0x7db714: stur            d1, [fp, #-0x38]
    // 0x7db718: r0 = _outerPosition()
    //     0x7db718: bl              #0x416dd4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x7db71c: cmp             w0, NULL
    // 0x7db720: b.eq            #0x7dbb08
    // 0x7db724: LoadField: r1 = r0->field_3f
    //     0x7db724: ldur            w1, [x0, #0x3f]
    // 0x7db728: DecompressPointer r1
    //     0x7db728: add             x1, x1, HEAP, lsl #32
    // 0x7db72c: cmp             w1, NULL
    // 0x7db730: b.eq            #0x7dbb0c
    // 0x7db734: LoadField: d0 = r1->field_7
    //     0x7db734: ldur            d0, [x1, #7]
    // 0x7db738: ldur            d2, [fp, #-0x28]
    // 0x7db73c: fsub            d1, d0, d2
    // 0x7db740: ldur            d3, [fp, #-0x38]
    // 0x7db744: ldur            d0, [fp, #-0x40]
    // 0x7db748: b               #0x7db8b0
    // 0x7db74c: fcmp            d0, d1
    // 0x7db750: b.le            #0x7db7b0
    // 0x7db754: ldur            x1, [fp, #-8]
    // 0x7db758: r0 = _outerPosition()
    //     0x7db758: bl              #0x416dd4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x7db75c: cmp             w0, NULL
    // 0x7db760: b.eq            #0x7dbb10
    // 0x7db764: LoadField: r2 = r0->field_2f
    //     0x7db764: ldur            w2, [x0, #0x2f]
    // 0x7db768: DecompressPointer r2
    //     0x7db768: add             x2, x2, HEAP, lsl #32
    // 0x7db76c: stur            x2, [fp, #-0x18]
    // 0x7db770: cmp             w2, NULL
    // 0x7db774: b.eq            #0x7dbb14
    // 0x7db778: ldur            x1, [fp, #-8]
    // 0x7db77c: r0 = _outerPosition()
    //     0x7db77c: bl              #0x416dd4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x7db780: cmp             w0, NULL
    // 0x7db784: b.eq            #0x7dbb18
    // 0x7db788: LoadField: r1 = r0->field_3f
    //     0x7db788: ldur            w1, [x0, #0x3f]
    // 0x7db78c: DecompressPointer r1
    //     0x7db78c: add             x1, x1, HEAP, lsl #32
    // 0x7db790: cmp             w1, NULL
    // 0x7db794: b.eq            #0x7dbb1c
    // 0x7db798: ldur            x0, [fp, #-0x18]
    // 0x7db79c: LoadField: d0 = r0->field_7
    //     0x7db79c: ldur            d0, [x0, #7]
    // 0x7db7a0: LoadField: d1 = r1->field_7
    //     0x7db7a0: ldur            d1, [x1, #7]
    // 0x7db7a4: fsub            d2, d0, d1
    // 0x7db7a8: mov             v0.16b, v2.16b
    // 0x7db7ac: b               #0x7db848
    // 0x7db7b0: fcmp            d1, d0
    // 0x7db7b4: b.le            #0x7db844
    // 0x7db7b8: ldur            x1, [fp, #-8]
    // 0x7db7bc: r0 = _outerPosition()
    //     0x7db7bc: bl              #0x416dd4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x7db7c0: cmp             w0, NULL
    // 0x7db7c4: b.eq            #0x7dbb20
    // 0x7db7c8: LoadField: r2 = r0->field_3f
    //     0x7db7c8: ldur            w2, [x0, #0x3f]
    // 0x7db7cc: DecompressPointer r2
    //     0x7db7cc: add             x2, x2, HEAP, lsl #32
    // 0x7db7d0: stur            x2, [fp, #-0x18]
    // 0x7db7d4: cmp             w2, NULL
    // 0x7db7d8: b.eq            #0x7dbb24
    // 0x7db7dc: ldur            x1, [fp, #-8]
    // 0x7db7e0: r0 = _outerPosition()
    //     0x7db7e0: bl              #0x416dd4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x7db7e4: cmp             w0, NULL
    // 0x7db7e8: b.eq            #0x7dbb28
    // 0x7db7ec: LoadField: r2 = r0->field_33
    //     0x7db7ec: ldur            w2, [x0, #0x33]
    // 0x7db7f0: DecompressPointer r2
    //     0x7db7f0: add             x2, x2, HEAP, lsl #32
    // 0x7db7f4: stur            x2, [fp, #-0x20]
    // 0x7db7f8: cmp             w2, NULL
    // 0x7db7fc: b.eq            #0x7dbb2c
    // 0x7db800: ldur            x1, [fp, #-8]
    // 0x7db804: r0 = _outerPosition()
    //     0x7db804: bl              #0x416dd4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x7db808: cmp             w0, NULL
    // 0x7db80c: b.eq            #0x7dbb30
    // 0x7db810: LoadField: r1 = r0->field_2f
    //     0x7db810: ldur            w1, [x0, #0x2f]
    // 0x7db814: DecompressPointer r1
    //     0x7db814: add             x1, x1, HEAP, lsl #32
    // 0x7db818: cmp             w1, NULL
    // 0x7db81c: b.eq            #0x7dbb34
    // 0x7db820: ldur            x0, [fp, #-0x20]
    // 0x7db824: LoadField: d0 = r0->field_7
    //     0x7db824: ldur            d0, [x0, #7]
    // 0x7db828: LoadField: d1 = r1->field_7
    //     0x7db828: ldur            d1, [x1, #7]
    // 0x7db82c: fsub            d2, d0, d1
    // 0x7db830: ldur            x0, [fp, #-0x18]
    // 0x7db834: LoadField: d0 = r0->field_7
    //     0x7db834: ldur            d0, [x0, #7]
    // 0x7db838: fsub            d1, d0, d2
    // 0x7db83c: mov             v0.16b, v1.16b
    // 0x7db840: b               #0x7db848
    // 0x7db844: d0 = 0.000000
    //     0x7db844: eor             v0.16b, v0.16b, v0.16b
    // 0x7db848: ldur            x1, [fp, #-8]
    // 0x7db84c: stur            d0, [fp, #-0x30]
    // 0x7db850: r0 = _outerPosition()
    //     0x7db850: bl              #0x416dd4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x7db854: cmp             w0, NULL
    // 0x7db858: b.eq            #0x7dbb38
    // 0x7db85c: LoadField: r2 = r0->field_2f
    //     0x7db85c: ldur            w2, [x0, #0x2f]
    // 0x7db860: DecompressPointer r2
    //     0x7db860: add             x2, x2, HEAP, lsl #32
    // 0x7db864: stur            x2, [fp, #-0x18]
    // 0x7db868: cmp             w2, NULL
    // 0x7db86c: b.eq            #0x7dbb3c
    // 0x7db870: ldur            x1, [fp, #-8]
    // 0x7db874: r0 = _outerPosition()
    //     0x7db874: bl              #0x416dd4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x7db878: cmp             w0, NULL
    // 0x7db87c: b.eq            #0x7dbb40
    // 0x7db880: LoadField: r1 = r0->field_33
    //     0x7db880: ldur            w1, [x0, #0x33]
    // 0x7db884: DecompressPointer r1
    //     0x7db884: add             x1, x1, HEAP, lsl #32
    // 0x7db888: cmp             w1, NULL
    // 0x7db88c: b.eq            #0x7dbb44
    // 0x7db890: LoadField: d0 = r1->field_7
    //     0x7db890: ldur            d0, [x1, #7]
    // 0x7db894: ldur            d1, [fp, #-0x30]
    // 0x7db898: fadd            d2, d0, d1
    // 0x7db89c: ldur            x0, [fp, #-0x18]
    // 0x7db8a0: LoadField: d0 = r0->field_7
    //     0x7db8a0: ldur            d0, [x0, #7]
    // 0x7db8a4: mov             v3.16b, v0.16b
    // 0x7db8a8: mov             v0.16b, v1.16b
    // 0x7db8ac: d1 = 0.000000
    //     0x7db8ac: eor             v1.16b, v1.16b, v1.16b
    // 0x7db8b0: ldur            d4, [fp, #-0x28]
    // 0x7db8b4: ldur            x0, [fp, #-0x10]
    // 0x7db8b8: ldur            x1, [fp, #-8]
    // 0x7db8bc: stur            d4, [fp, #-0x28]
    // 0x7db8c0: stur            d3, [fp, #-0x30]
    // 0x7db8c4: stur            d2, [fp, #-0x38]
    // 0x7db8c8: stur            d1, [fp, #-0x40]
    // 0x7db8cc: stur            d0, [fp, #-0x48]
    // 0x7db8d0: r0 = _outerPosition()
    //     0x7db8d0: bl              #0x416dd4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x7db8d4: cmp             w0, NULL
    // 0x7db8d8: b.eq            #0x7dbb48
    // 0x7db8dc: LoadField: r2 = r0->field_2f
    //     0x7db8dc: ldur            w2, [x0, #0x2f]
    // 0x7db8e0: DecompressPointer r2
    //     0x7db8e0: add             x2, x2, HEAP, lsl #32
    // 0x7db8e4: stur            x2, [fp, #-0x18]
    // 0x7db8e8: cmp             w2, NULL
    // 0x7db8ec: b.eq            #0x7dbb4c
    // 0x7db8f0: ldur            x1, [fp, #-8]
    // 0x7db8f4: r0 = _outerPosition()
    //     0x7db8f4: bl              #0x416dd4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x7db8f8: cmp             w0, NULL
    // 0x7db8fc: b.eq            #0x7dbb50
    // 0x7db900: LoadField: r1 = r0->field_33
    //     0x7db900: ldur            w1, [x0, #0x33]
    // 0x7db904: DecompressPointer r1
    //     0x7db904: add             x1, x1, HEAP, lsl #32
    // 0x7db908: cmp             w1, NULL
    // 0x7db90c: b.eq            #0x7dbb54
    // 0x7db910: ldur            x0, [fp, #-0x10]
    // 0x7db914: LoadField: r2 = r0->field_33
    //     0x7db914: ldur            w2, [x0, #0x33]
    // 0x7db918: DecompressPointer r2
    //     0x7db918: add             x2, x2, HEAP, lsl #32
    // 0x7db91c: cmp             w2, NULL
    // 0x7db920: b.eq            #0x7dbb58
    // 0x7db924: LoadField: d0 = r1->field_7
    //     0x7db924: ldur            d0, [x1, #7]
    // 0x7db928: LoadField: d1 = r2->field_7
    //     0x7db928: ldur            d1, [x2, #7]
    // 0x7db92c: fadd            d2, d0, d1
    // 0x7db930: LoadField: r1 = r0->field_2f
    //     0x7db930: ldur            w1, [x0, #0x2f]
    // 0x7db934: DecompressPointer r1
    //     0x7db934: add             x1, x1, HEAP, lsl #32
    // 0x7db938: cmp             w1, NULL
    // 0x7db93c: b.eq            #0x7dbb5c
    // 0x7db940: LoadField: d0 = r1->field_7
    //     0x7db940: ldur            d0, [x1, #7]
    // 0x7db944: fsub            d1, d2, d0
    // 0x7db948: ldur            d0, [fp, #-0x48]
    // 0x7db94c: fadd            d2, d1, d0
    // 0x7db950: ldur            x1, [fp, #-8]
    // 0x7db954: stur            d2, [fp, #-0x50]
    // 0x7db958: r0 = _outerPosition()
    //     0x7db958: bl              #0x416dd4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x7db95c: cmp             w0, NULL
    // 0x7db960: b.eq            #0x7dbb60
    // 0x7db964: LoadField: r2 = r0->field_43
    //     0x7db964: ldur            w2, [x0, #0x43]
    // 0x7db968: DecompressPointer r2
    //     0x7db968: add             x2, x2, HEAP, lsl #32
    // 0x7db96c: stur            x2, [fp, #-0x10]
    // 0x7db970: cmp             w2, NULL
    // 0x7db974: b.eq            #0x7dbb64
    // 0x7db978: ldur            x1, [fp, #-8]
    // 0x7db97c: r0 = _outerPosition()
    //     0x7db97c: bl              #0x416dd4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x7db980: cmp             w0, NULL
    // 0x7db984: b.eq            #0x7dbb68
    // 0x7db988: LoadField: r1 = r0->field_27
    //     0x7db988: ldur            w1, [x0, #0x27]
    // 0x7db98c: DecompressPointer r1
    //     0x7db98c: add             x1, x1, HEAP, lsl #32
    // 0x7db990: LoadField: r0 = r1->field_b
    //     0x7db990: ldur            w0, [x1, #0xb]
    // 0x7db994: DecompressPointer r0
    //     0x7db994: add             x0, x0, HEAP, lsl #32
    // 0x7db998: cmp             w0, NULL
    // 0x7db99c: b.eq            #0x7dbb6c
    // 0x7db9a0: LoadField: r2 = r0->field_b
    //     0x7db9a0: ldur            w2, [x0, #0xb]
    // 0x7db9a4: DecompressPointer r2
    //     0x7db9a4: add             x2, x2, HEAP, lsl #32
    // 0x7db9a8: ldur            x1, [fp, #-8]
    // 0x7db9ac: stur            x2, [fp, #-0x20]
    // 0x7db9b0: r0 = _outerPosition()
    //     0x7db9b0: bl              #0x416dd4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x7db9b4: cmp             w0, NULL
    // 0x7db9b8: b.eq            #0x7dbb70
    // 0x7db9bc: LoadField: r1 = r0->field_27
    //     0x7db9bc: ldur            w1, [x0, #0x27]
    // 0x7db9c0: DecompressPointer r1
    //     0x7db9c0: add             x1, x1, HEAP, lsl #32
    // 0x7db9c4: LoadField: r0 = r1->field_33
    //     0x7db9c4: ldur            w0, [x1, #0x33]
    // 0x7db9c8: DecompressPointer r0
    //     0x7db9c8: add             x0, x0, HEAP, lsl #32
    // 0x7db9cc: r16 = Sentinel
    //     0x7db9cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7db9d0: cmp             w0, w16
    // 0x7db9d4: b.eq            #0x7dbb74
    // 0x7db9d8: stur            x0, [fp, #-8]
    // 0x7db9dc: r0 = _NestedScrollMetrics()
    //     0x7db9dc: bl              #0x7dbbb8  ; Allocate_NestedScrollMetricsStub -> _NestedScrollMetrics (size=0x3c)
    // 0x7db9e0: ldur            d0, [fp, #-0x30]
    // 0x7db9e4: StoreField: r0->field_23 = d0
    //     0x7db9e4: stur            d0, [x0, #0x23]
    // 0x7db9e8: ldur            d0, [fp, #-0x38]
    // 0x7db9ec: StoreField: r0->field_2b = d0
    //     0x7db9ec: stur            d0, [x0, #0x2b]
    // 0x7db9f0: ldur            d0, [fp, #-0x40]
    // 0x7db9f4: StoreField: r0->field_33 = d0
    //     0x7db9f4: stur            d0, [x0, #0x33]
    // 0x7db9f8: ldur            x1, [fp, #-0x20]
    // 0x7db9fc: ArrayStore: r0[0] = r1  ; List_4
    //     0x7db9fc: stur            w1, [x0, #0x17]
    // 0x7dba00: ldur            x1, [fp, #-8]
    // 0x7dba04: LoadField: d0 = r1->field_7
    //     0x7dba04: ldur            d0, [x1, #7]
    // 0x7dba08: StoreField: r0->field_1b = d0
    //     0x7dba08: stur            d0, [x0, #0x1b]
    // 0x7dba0c: ldur            x1, [fp, #-0x18]
    // 0x7dba10: StoreField: r0->field_7 = r1
    //     0x7dba10: stur            w1, [x0, #7]
    // 0x7dba14: ldur            d0, [fp, #-0x50]
    // 0x7dba18: r1 = inline_Allocate_Double()
    //     0x7dba18: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7dba1c: add             x1, x1, #0x10
    //     0x7dba20: cmp             x2, x1
    //     0x7dba24: b.ls            #0x7dbb80
    //     0x7dba28: str             x1, [THR, #0x50]  ; THR::top
    //     0x7dba2c: sub             x1, x1, #0xf
    //     0x7dba30: movz            x2, #0xe15c
    //     0x7dba34: movk            x2, #0x3, lsl #16
    //     0x7dba38: stur            x2, [x1, #-1]
    // 0x7dba3c: StoreField: r1->field_7 = d0
    //     0x7dba3c: stur            d0, [x1, #7]
    // 0x7dba40: StoreField: r0->field_b = r1
    //     0x7dba40: stur            w1, [x0, #0xb]
    // 0x7dba44: ldur            d0, [fp, #-0x28]
    // 0x7dba48: r1 = inline_Allocate_Double()
    //     0x7dba48: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7dba4c: add             x1, x1, #0x10
    //     0x7dba50: cmp             x2, x1
    //     0x7dba54: b.ls            #0x7dbb9c
    //     0x7dba58: str             x1, [THR, #0x50]  ; THR::top
    //     0x7dba5c: sub             x1, x1, #0xf
    //     0x7dba60: movz            x2, #0xe15c
    //     0x7dba64: movk            x2, #0x3, lsl #16
    //     0x7dba68: stur            x2, [x1, #-1]
    // 0x7dba6c: StoreField: r1->field_7 = d0
    //     0x7dba6c: stur            d0, [x1, #7]
    // 0x7dba70: StoreField: r0->field_f = r1
    //     0x7dba70: stur            w1, [x0, #0xf]
    // 0x7dba74: ldur            x1, [fp, #-0x10]
    // 0x7dba78: StoreField: r0->field_13 = r1
    //     0x7dba78: stur            w1, [x0, #0x13]
    // 0x7dba7c: LeaveFrame
    //     0x7dba7c: mov             SP, fp
    //     0x7dba80: ldp             fp, lr, [SP], #0x10
    // 0x7dba84: ret
    //     0x7dba84: ret             
    // 0x7dba88: r0 = StackOverflowSharedWithFPURegs()
    //     0x7dba88: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7dba8c: b               #0x7db3d0
    // 0x7dba90: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7dba90: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7dba94: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7dba94: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7dba98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dba98: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dba9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dba9c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dbaa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dbaa0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dbaa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dbaa4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dbaa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dbaa8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dbaac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dbaac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dbab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dbab0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dbab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dbab4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dbab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dbab8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dbabc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dbabc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dbac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dbac0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dbac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dbac4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dbac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dbac8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dbacc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dbacc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dbad0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7dbad0: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7dbad4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7dbad4: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7dbad8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dbad8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dbadc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dbadc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dbae0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dbae0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dbae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dbae4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dbae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dbae8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dbaec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dbaec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dbaf0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7dbaf0: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7dbaf4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7dbaf4: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7dbaf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dbaf8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dbafc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dbafc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dbb00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dbb00: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dbb04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dbb04: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dbb08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dbb08: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dbb0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dbb0c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dbb10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dbb10: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dbb14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dbb14: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dbb18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dbb18: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dbb1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dbb1c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dbb20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dbb20: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dbb24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dbb24: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dbb28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dbb28: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dbb2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dbb2c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dbb30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dbb30: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dbb34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dbb34: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dbb38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dbb38: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dbb3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dbb3c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dbb40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dbb40: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dbb44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dbb44: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dbb48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dbb48: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dbb4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dbb4c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dbb50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dbb50: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dbb54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dbb54: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dbb58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dbb58: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dbb5c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7dbb5c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7dbb60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dbb60: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dbb64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dbb64: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dbb68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dbb68: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dbb6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dbb6c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dbb70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dbb70: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dbb74: r9 = _devicePixelRatio
    //     0x7dbb74: add             x9, PP, #8, lsl #12  ; [pp+0x8160] Field <ScrollableState._devicePixelRatio@389019050>: late (offset: 0x34)
    //     0x7dbb78: ldr             x9, [x9, #0x160]
    // 0x7dbb7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7dbb7c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7dbb80: SaveReg d0
    //     0x7dbb80: str             q0, [SP, #-0x10]!
    // 0x7dbb84: SaveReg r0
    //     0x7dbb84: str             x0, [SP, #-8]!
    // 0x7dbb88: r0 = AllocateDouble()
    //     0x7dbb88: bl              #0x909358  ; AllocateDoubleStub
    // 0x7dbb8c: mov             x1, x0
    // 0x7dbb90: RestoreReg r0
    //     0x7dbb90: ldr             x0, [SP], #8
    // 0x7dbb94: RestoreReg d0
    //     0x7dbb94: ldr             q0, [SP], #0x10
    // 0x7dbb98: b               #0x7dba3c
    // 0x7dbb9c: SaveReg d0
    //     0x7dbb9c: str             q0, [SP, #-0x10]!
    // 0x7dbba0: SaveReg r0
    //     0x7dbba0: str             x0, [SP, #-8]!
    // 0x7dbba4: r0 = AllocateDouble()
    //     0x7dbba4: bl              #0x909358  ; AllocateDoubleStub
    // 0x7dbba8: mov             x1, x0
    // 0x7dbbac: RestoreReg r0
    //     0x7dbbac: ldr             x0, [SP], #8
    // 0x7dbbb0: RestoreReg d0
    //     0x7dbbb0: ldr             q0, [SP], #0x10
    // 0x7dbbb4: b               #0x7dba6c
  }
  _ createOuterBallisticScrollActivity(/* No info */) {
    // ** addr: 0x7dbd88, size: 0x3e4
    // 0x7dbd88: EnterFrame
    //     0x7dbd88: stp             fp, lr, [SP, #-0x10]!
    //     0x7dbd8c: mov             fp, SP
    // 0x7dbd90: AllocStack(0x60)
    //     0x7dbd90: sub             SP, SP, #0x60
    // 0x7dbd94: d1 = 0.000000
    //     0x7dbd94: eor             v1.16b, v1.16b, v1.16b
    // 0x7dbd98: stur            x1, [fp, #-8]
    // 0x7dbd9c: stur            d0, [fp, #-0x50]
    // 0x7dbda0: CheckStackOverflow
    //     0x7dbda0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dbda4: cmp             SP, x16
    //     0x7dbda8: b.ls            #0x7dc12c
    // 0x7dbdac: fcmp            d0, d1
    // 0x7dbdb0: b.eq            #0x7dbfe8
    // 0x7dbdb4: LoadField: r0 = r1->field_1b
    //     0x7dbdb4: ldur            w0, [x1, #0x1b]
    // 0x7dbdb8: DecompressPointer r0
    //     0x7dbdb8: add             x0, x0, HEAP, lsl #32
    // 0x7dbdbc: r16 = Sentinel
    //     0x7dbdbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7dbdc0: cmp             w0, w16
    // 0x7dbdc4: b.eq            #0x7dc134
    // 0x7dbdc8: LoadField: r2 = r0->field_3b
    //     0x7dbdc8: ldur            w2, [x0, #0x3b]
    // 0x7dbdcc: DecompressPointer r2
    //     0x7dbdcc: add             x2, x2, HEAP, lsl #32
    // 0x7dbdd0: r16 = <_NestedScrollPosition>
    //     0x7dbdd0: add             x16, PP, #8, lsl #12  ; [pp+0x8168] TypeArguments: <_NestedScrollPosition>
    //     0x7dbdd4: ldr             x16, [x16, #0x168]
    // 0x7dbdd8: stp             x2, x16, [SP]
    // 0x7dbddc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7dbddc: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7dbde0: r0 = cast()
    //     0x7dbde0: bl              #0x51adf0  ; [dart:collection] ListBase::cast
    // 0x7dbde4: stur            x0, [fp, #-0x18]
    // 0x7dbde8: LoadField: r2 = r0->field_7
    //     0x7dbde8: ldur            w2, [x0, #7]
    // 0x7dbdec: DecompressPointer r2
    //     0x7dbdec: add             x2, x2, HEAP, lsl #32
    // 0x7dbdf0: stur            x2, [fp, #-0x10]
    // 0x7dbdf4: str             x0, [SP]
    // 0x7dbdf8: r0 = length()
    //     0x7dbdf8: bl              #0x53ed6c  ; [dart:_internal] _CastIterableBase::length
    // 0x7dbdfc: r1 = LoadInt32Instr(r0)
    //     0x7dbdfc: sbfx            x1, x0, #1, #0x1f
    //     0x7dbe00: tbz             w0, #0, #0x7dbe08
    //     0x7dbe04: ldur            x1, [x0, #7]
    // 0x7dbe08: ldur            x0, [fp, #-0x18]
    // 0x7dbe0c: stur            x1, [fp, #-0x38]
    // 0x7dbe10: LoadField: r2 = r0->field_b
    //     0x7dbe10: ldur            w2, [x0, #0xb]
    // 0x7dbe14: DecompressPointer r2
    //     0x7dbe14: add             x2, x2, HEAP, lsl #32
    // 0x7dbe18: stur            x2, [fp, #-0x30]
    // 0x7dbe1c: ldur            d0, [fp, #-0x50]
    // 0x7dbe20: r4 = Null
    //     0x7dbe20: mov             x4, NULL
    // 0x7dbe24: r3 = 0
    //     0x7dbe24: movz            x3, #0
    // 0x7dbe28: stur            x4, [fp, #-0x20]
    // 0x7dbe2c: stur            x3, [fp, #-0x28]
    // 0x7dbe30: CheckStackOverflow
    //     0x7dbe30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dbe34: cmp             SP, x16
    //     0x7dbe38: b.ls            #0x7dc140
    // 0x7dbe3c: str             x0, [SP]
    // 0x7dbe40: r0 = length()
    //     0x7dbe40: bl              #0x53ed6c  ; [dart:_internal] _CastIterableBase::length
    // 0x7dbe44: r1 = LoadInt32Instr(r0)
    //     0x7dbe44: sbfx            x1, x0, #1, #0x1f
    //     0x7dbe48: tbz             w0, #0, #0x7dbe50
    //     0x7dbe4c: ldur            x1, [x0, #7]
    // 0x7dbe50: ldur            x2, [fp, #-0x38]
    // 0x7dbe54: cmp             x2, x1
    // 0x7dbe58: b.ne            #0x7dc10c
    // 0x7dbe5c: ldur            x3, [fp, #-0x28]
    // 0x7dbe60: cmp             x3, x1
    // 0x7dbe64: b.ge            #0x7dbfd8
    // 0x7dbe68: ldur            x4, [fp, #-0x30]
    // 0x7dbe6c: r0 = BoxInt64Instr(r3)
    //     0x7dbe6c: sbfiz           x0, x3, #1, #0x1f
    //     0x7dbe70: cmp             x3, x0, asr #1
    //     0x7dbe74: b.eq            #0x7dbe80
    //     0x7dbe78: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7dbe7c: stur            x3, [x0, #7]
    // 0x7dbe80: r1 = LoadClassIdInstr(r4)
    //     0x7dbe80: ldur            x1, [x4, #-1]
    //     0x7dbe84: ubfx            x1, x1, #0xc, #0x14
    // 0x7dbe88: stp             x0, x4, [SP]
    // 0x7dbe8c: mov             x0, x1
    // 0x7dbe90: r0 = GDT[cid_x0 + -0xef7]()
    //     0x7dbe90: sub             lr, x0, #0xef7
    //     0x7dbe94: ldr             lr, [x21, lr, lsl #3]
    //     0x7dbe98: blr             lr
    // 0x7dbe9c: ldur            x2, [fp, #-0x10]
    // 0x7dbea0: mov             x3, x0
    // 0x7dbea4: r1 = Null
    //     0x7dbea4: mov             x1, NULL
    // 0x7dbea8: stur            x3, [fp, #-0x40]
    // 0x7dbeac: cmp             w2, NULL
    // 0x7dbeb0: b.eq            #0x7dbed4
    // 0x7dbeb4: LoadField: r4 = r2->field_1f
    //     0x7dbeb4: ldur            w4, [x2, #0x1f]
    // 0x7dbeb8: DecompressPointer r4
    //     0x7dbeb8: add             x4, x4, HEAP, lsl #32
    // 0x7dbebc: r8 = C1X1
    //     0x7dbebc: add             x8, PP, #8, lsl #12  ; [pp+0x8130] TypeParameter: C1X1
    //     0x7dbec0: ldr             x8, [x8, #0x130]
    // 0x7dbec4: LoadField: r9 = r4->field_7
    //     0x7dbec4: ldur            x9, [x4, #7]
    // 0x7dbec8: r3 = Null
    //     0x7dbec8: add             x3, PP, #8, lsl #12  ; [pp+0x8c60] Null
    //     0x7dbecc: ldr             x3, [x3, #0xc60]
    // 0x7dbed0: blr             x9
    // 0x7dbed4: ldur            x0, [fp, #-0x28]
    // 0x7dbed8: add             x3, x0, #1
    // 0x7dbedc: ldur            x4, [fp, #-0x40]
    // 0x7dbee0: stur            x3, [fp, #-0x48]
    // 0x7dbee4: cmp             w4, NULL
    // 0x7dbee8: b.ne            #0x7dbf1c
    // 0x7dbeec: mov             x0, x4
    // 0x7dbef0: ldur            x2, [fp, #-0x10]
    // 0x7dbef4: r1 = Null
    //     0x7dbef4: mov             x1, NULL
    // 0x7dbef8: cmp             w2, NULL
    // 0x7dbefc: b.eq            #0x7dbf1c
    // 0x7dbf00: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7dbf00: ldur            w4, [x2, #0x17]
    // 0x7dbf04: DecompressPointer r4
    //     0x7dbf04: add             x4, x4, HEAP, lsl #32
    // 0x7dbf08: r8 = X0
    //     0x7dbf08: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7dbf0c: LoadField: r9 = r4->field_7
    //     0x7dbf0c: ldur            x9, [x4, #7]
    // 0x7dbf10: r3 = Null
    //     0x7dbf10: add             x3, PP, #8, lsl #12  ; [pp+0x8c70] Null
    //     0x7dbf14: ldr             x3, [x3, #0xc70]
    // 0x7dbf18: blr             x9
    // 0x7dbf1c: ldur            x0, [fp, #-0x20]
    // 0x7dbf20: cmp             w0, NULL
    // 0x7dbf24: b.eq            #0x7dbfb0
    // 0x7dbf28: ldur            d1, [fp, #-0x50]
    // 0x7dbf2c: d0 = 0.000000
    //     0x7dbf2c: eor             v0.16b, v0.16b, v0.16b
    // 0x7dbf30: fcmp            d1, d0
    // 0x7dbf34: b.le            #0x7dbf74
    // 0x7dbf38: ldur            x1, [fp, #-0x40]
    // 0x7dbf3c: LoadField: r2 = r0->field_3f
    //     0x7dbf3c: ldur            w2, [x0, #0x3f]
    // 0x7dbf40: DecompressPointer r2
    //     0x7dbf40: add             x2, x2, HEAP, lsl #32
    // 0x7dbf44: cmp             w2, NULL
    // 0x7dbf48: b.eq            #0x7dc148
    // 0x7dbf4c: LoadField: r3 = r1->field_3f
    //     0x7dbf4c: ldur            w3, [x1, #0x3f]
    // 0x7dbf50: DecompressPointer r3
    //     0x7dbf50: add             x3, x3, HEAP, lsl #32
    // 0x7dbf54: cmp             w3, NULL
    // 0x7dbf58: b.eq            #0x7dc14c
    // 0x7dbf5c: LoadField: d2 = r2->field_7
    //     0x7dbf5c: ldur            d2, [x2, #7]
    // 0x7dbf60: LoadField: d3 = r3->field_7
    //     0x7dbf60: ldur            d3, [x3, #7]
    // 0x7dbf64: fcmp            d3, d2
    // 0x7dbf68: b.le            #0x7dbfbc
    // 0x7dbf6c: mov             x4, x0
    // 0x7dbf70: b               #0x7dbfc0
    // 0x7dbf74: ldur            x1, [fp, #-0x40]
    // 0x7dbf78: LoadField: r2 = r0->field_3f
    //     0x7dbf78: ldur            w2, [x0, #0x3f]
    // 0x7dbf7c: DecompressPointer r2
    //     0x7dbf7c: add             x2, x2, HEAP, lsl #32
    // 0x7dbf80: cmp             w2, NULL
    // 0x7dbf84: b.eq            #0x7dc150
    // 0x7dbf88: LoadField: r3 = r1->field_3f
    //     0x7dbf88: ldur            w3, [x1, #0x3f]
    // 0x7dbf8c: DecompressPointer r3
    //     0x7dbf8c: add             x3, x3, HEAP, lsl #32
    // 0x7dbf90: cmp             w3, NULL
    // 0x7dbf94: b.eq            #0x7dc154
    // 0x7dbf98: LoadField: d2 = r2->field_7
    //     0x7dbf98: ldur            d2, [x2, #7]
    // 0x7dbf9c: LoadField: d3 = r3->field_7
    //     0x7dbf9c: ldur            d3, [x3, #7]
    // 0x7dbfa0: fcmp            d2, d3
    // 0x7dbfa4: b.le            #0x7dbfbc
    // 0x7dbfa8: mov             x4, x0
    // 0x7dbfac: b               #0x7dbfc0
    // 0x7dbfb0: ldur            d1, [fp, #-0x50]
    // 0x7dbfb4: ldur            x1, [fp, #-0x40]
    // 0x7dbfb8: d0 = 0.000000
    //     0x7dbfb8: eor             v0.16b, v0.16b, v0.16b
    // 0x7dbfbc: mov             x4, x1
    // 0x7dbfc0: ldur            x3, [fp, #-0x48]
    // 0x7dbfc4: mov             v0.16b, v1.16b
    // 0x7dbfc8: ldur            x0, [fp, #-0x18]
    // 0x7dbfcc: ldur            x2, [fp, #-0x30]
    // 0x7dbfd0: ldur            x1, [fp, #-0x38]
    // 0x7dbfd4: b               #0x7dbe28
    // 0x7dbfd8: ldur            d1, [fp, #-0x50]
    // 0x7dbfdc: ldur            x0, [fp, #-0x20]
    // 0x7dbfe0: mov             x2, x0
    // 0x7dbfe4: b               #0x7dbff0
    // 0x7dbfe8: mov             v1.16b, v0.16b
    // 0x7dbfec: r2 = Null
    //     0x7dbfec: mov             x2, NULL
    // 0x7dbff0: cmp             w2, NULL
    // 0x7dbff4: b.ne            #0x7dc084
    // 0x7dbff8: ldur            x1, [fp, #-8]
    // 0x7dbffc: r0 = _outerPosition()
    //     0x7dbffc: bl              #0x416dd4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x7dc000: stur            x0, [fp, #-0x10]
    // 0x7dc004: cmp             w0, NULL
    // 0x7dc008: b.eq            #0x7dc158
    // 0x7dc00c: ldur            x1, [fp, #-8]
    // 0x7dc010: r0 = _outerPosition()
    //     0x7dc010: bl              #0x416dd4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x7dc014: cmp             w0, NULL
    // 0x7dc018: b.eq            #0x7dc15c
    // 0x7dc01c: LoadField: r2 = r0->field_23
    //     0x7dc01c: ldur            w2, [x0, #0x23]
    // 0x7dc020: DecompressPointer r2
    //     0x7dc020: add             x2, x2, HEAP, lsl #32
    // 0x7dc024: ldur            x1, [fp, #-8]
    // 0x7dc028: stur            x2, [fp, #-0x20]
    // 0x7dc02c: r0 = _outerPosition()
    //     0x7dc02c: bl              #0x416dd4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x7dc030: cmp             w0, NULL
    // 0x7dc034: b.eq            #0x7dc160
    // 0x7dc038: ldur            x1, [fp, #-0x20]
    // 0x7dc03c: r2 = LoadClassIdInstr(r1)
    //     0x7dc03c: ldur            x2, [x1, #-1]
    //     0x7dc040: ubfx            x2, x2, #0xc, #0x14
    // 0x7dc044: mov             x16, x0
    // 0x7dc048: mov             x0, x2
    // 0x7dc04c: mov             x2, x16
    // 0x7dc050: ldur            d0, [fp, #-0x50]
    // 0x7dc054: r0 = GDT[cid_x0 + -0xfea]()
    //     0x7dc054: sub             lr, x0, #0xfea
    //     0x7dc058: ldr             lr, [x21, lr, lsl #3]
    //     0x7dc05c: blr             lr
    // 0x7dc060: ldur            x1, [fp, #-0x10]
    // 0x7dc064: mov             x2, x0
    // 0x7dc068: r3 = Instance__NestedBallisticScrollActivityMode
    //     0x7dc068: add             x3, PP, #8, lsl #12  ; [pp+0x8c80] Obj!_NestedBallisticScrollActivityMode@8b1b61
    //     0x7dc06c: ldr             x3, [x3, #0xc80]
    // 0x7dc070: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7dc070: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7dc074: r0 = createBallisticScrollActivity()
    //     0x7dc074: bl              #0x7dac00  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::createBallisticScrollActivity
    // 0x7dc078: LeaveFrame
    //     0x7dc078: mov             SP, fp
    //     0x7dc07c: ldp             fp, lr, [SP], #0x10
    // 0x7dc080: ret
    //     0x7dc080: ret             
    // 0x7dc084: ldur            x1, [fp, #-8]
    // 0x7dc088: ldur            d0, [fp, #-0x50]
    // 0x7dc08c: r0 = _getMetrics()
    //     0x7dc08c: bl              #0x7db3a8  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_getMetrics
    // 0x7dc090: ldur            x1, [fp, #-8]
    // 0x7dc094: stur            x0, [fp, #-0x10]
    // 0x7dc098: r0 = _outerPosition()
    //     0x7dc098: bl              #0x416dd4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x7dc09c: stur            x0, [fp, #-0x20]
    // 0x7dc0a0: cmp             w0, NULL
    // 0x7dc0a4: b.eq            #0x7dc164
    // 0x7dc0a8: ldur            x1, [fp, #-8]
    // 0x7dc0ac: r0 = _outerPosition()
    //     0x7dc0ac: bl              #0x416dd4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x7dc0b0: cmp             w0, NULL
    // 0x7dc0b4: b.eq            #0x7dc168
    // 0x7dc0b8: LoadField: r1 = r0->field_23
    //     0x7dc0b8: ldur            w1, [x0, #0x23]
    // 0x7dc0bc: DecompressPointer r1
    //     0x7dc0bc: add             x1, x1, HEAP, lsl #32
    // 0x7dc0c0: r0 = LoadClassIdInstr(r1)
    //     0x7dc0c0: ldur            x0, [x1, #-1]
    //     0x7dc0c4: ubfx            x0, x0, #0xc, #0x14
    // 0x7dc0c8: ldur            x2, [fp, #-0x10]
    // 0x7dc0cc: ldur            d0, [fp, #-0x50]
    // 0x7dc0d0: r0 = GDT[cid_x0 + -0xfea]()
    //     0x7dc0d0: sub             lr, x0, #0xfea
    //     0x7dc0d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7dc0d8: blr             lr
    // 0x7dc0dc: ldur            x16, [fp, #-0x10]
    // 0x7dc0e0: str             x16, [SP]
    // 0x7dc0e4: ldur            x1, [fp, #-0x20]
    // 0x7dc0e8: mov             x2, x0
    // 0x7dc0ec: r3 = Instance__NestedBallisticScrollActivityMode
    //     0x7dc0ec: add             x3, PP, #8, lsl #12  ; [pp+0x8c88] Obj!_NestedBallisticScrollActivityMode@8b1b41
    //     0x7dc0f0: ldr             x3, [x3, #0xc88]
    // 0x7dc0f4: r4 = const [0, 0x4, 0x1, 0x3, metrics, 0x3, null]
    //     0x7dc0f4: add             x4, PP, #8, lsl #12  ; [pp+0x8c90] List(7) [0, 0x4, 0x1, 0x3, "metrics", 0x3, Null]
    //     0x7dc0f8: ldr             x4, [x4, #0xc90]
    // 0x7dc0fc: r0 = createBallisticScrollActivity()
    //     0x7dc0fc: bl              #0x7dac00  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::createBallisticScrollActivity
    // 0x7dc100: LeaveFrame
    //     0x7dc100: mov             SP, fp
    //     0x7dc104: ldp             fp, lr, [SP], #0x10
    // 0x7dc108: ret
    //     0x7dc108: ret             
    // 0x7dc10c: ldur            x0, [fp, #-0x18]
    // 0x7dc110: r0 = ConcurrentModificationError()
    //     0x7dc110: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7dc114: mov             x1, x0
    // 0x7dc118: ldur            x0, [fp, #-0x18]
    // 0x7dc11c: StoreField: r1->field_b = r0
    //     0x7dc11c: stur            w0, [x1, #0xb]
    // 0x7dc120: mov             x0, x1
    // 0x7dc124: r0 = Throw()
    //     0x7dc124: bl              #0x9075bc  ; ThrowStub
    // 0x7dc128: brk             #0
    // 0x7dc12c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7dc12c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7dc130: b               #0x7dbdac
    // 0x7dc134: r9 = _innerController
    //     0x7dc134: add             x9, PP, #8, lsl #12  ; [pp+0x8158] Field <_NestedScrollCoordinator@356016527._innerController@356016527>: late (offset: 0x1c)
    //     0x7dc138: ldr             x9, [x9, #0x158]
    // 0x7dc13c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7dc13c: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7dc140: r0 = StackOverflowSharedWithFPURegs()
    //     0x7dc140: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7dc144: b               #0x7dbe3c
    // 0x7dc148: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7dc148: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7dc14c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7dc14c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7dc150: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7dc150: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7dc154: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7dc154: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7dc158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dc158: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dc15c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dc15c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dc160: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dc160: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dc164: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dc164: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dc168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dc168: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyUserOffset(/* No info */) {
    // ** addr: 0x8eecc4, size: 0xad4
    // 0x8eecc4: EnterFrame
    //     0x8eecc4: stp             fp, lr, [SP, #-0x10]!
    //     0x8eecc8: mov             fp, SP
    // 0x8eeccc: AllocStack(0x80)
    //     0x8eeccc: sub             SP, SP, #0x80
    // 0x8eecd0: d1 = 0.000000
    //     0x8eecd0: eor             v1.16b, v1.16b, v1.16b
    // 0x8eecd4: mov             x0, x1
    // 0x8eecd8: stur            x1, [fp, #-8]
    // 0x8eecdc: stur            d0, [fp, #-0x68]
    // 0x8eece0: CheckStackOverflow
    //     0x8eece0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eece4: cmp             SP, x16
    //     0x8eece8: b.ls            #0x8ef6cc
    // 0x8eecec: fcmp            d0, d1
    // 0x8eecf0: b.le            #0x8eed00
    // 0x8eecf4: r2 = Instance_ScrollDirection
    //     0x8eecf4: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e678] Obj!ScrollDirection@8b2f61
    //     0x8eecf8: ldr             x2, [x2, #0x678]
    // 0x8eecfc: b               #0x8eed08
    // 0x8eed00: r2 = Instance_ScrollDirection
    //     0x8eed00: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e670] Obj!ScrollDirection@8b2f81
    //     0x8eed04: ldr             x2, [x2, #0x670]
    // 0x8eed08: mov             x1, x0
    // 0x8eed0c: r0 = updateUserScrollDirection()
    //     0x8eed0c: bl              #0x414eb0  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::updateUserScrollDirection
    // 0x8eed10: ldur            x1, [fp, #-8]
    // 0x8eed14: LoadField: r0 = r1->field_1b
    //     0x8eed14: ldur            w0, [x1, #0x1b]
    // 0x8eed18: DecompressPointer r0
    //     0x8eed18: add             x0, x0, HEAP, lsl #32
    // 0x8eed1c: r16 = Sentinel
    //     0x8eed1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8eed20: cmp             w0, w16
    // 0x8eed24: b.eq            #0x8ef6d4
    // 0x8eed28: LoadField: r2 = r0->field_3b
    //     0x8eed28: ldur            w2, [x0, #0x3b]
    // 0x8eed2c: DecompressPointer r2
    //     0x8eed2c: add             x2, x2, HEAP, lsl #32
    // 0x8eed30: r16 = <_NestedScrollPosition>
    //     0x8eed30: add             x16, PP, #8, lsl #12  ; [pp+0x8168] TypeArguments: <_NestedScrollPosition>
    //     0x8eed34: ldr             x16, [x16, #0x168]
    // 0x8eed38: stp             x2, x16, [SP]
    // 0x8eed3c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8eed3c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8eed40: r0 = cast()
    //     0x8eed40: bl              #0x51adf0  ; [dart:collection] ListBase::cast
    // 0x8eed44: str             x0, [SP]
    // 0x8eed48: r0 = length()
    //     0x8eed48: bl              #0x53ed6c  ; [dart:_internal] _CastIterableBase::length
    // 0x8eed4c: cbnz            w0, #0x8eed70
    // 0x8eed50: ldur            x1, [fp, #-8]
    // 0x8eed54: r0 = _outerPosition()
    //     0x8eed54: bl              #0x416dd4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x8eed58: cmp             w0, NULL
    // 0x8eed5c: b.eq            #0x8ef6e0
    // 0x8eed60: mov             x1, x0
    // 0x8eed64: ldur            d0, [fp, #-0x68]
    // 0x8eed68: r0 = applyFullDragUpdate()
    //     0x8eed68: bl              #0x8ef9f8  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::applyFullDragUpdate
    // 0x8eed6c: b               #0x8ef65c
    // 0x8eed70: ldur            d1, [fp, #-0x68]
    // 0x8eed74: d0 = 0.000000
    //     0x8eed74: eor             v0.16b, v0.16b, v0.16b
    // 0x8eed78: fcmp            d0, d1
    // 0x8eed7c: b.le            #0x8ef280
    // 0x8eed80: ldur            x1, [fp, #-8]
    // 0x8eed84: LoadField: r0 = r1->field_1b
    //     0x8eed84: ldur            w0, [x1, #0x1b]
    // 0x8eed88: DecompressPointer r0
    //     0x8eed88: add             x0, x0, HEAP, lsl #32
    // 0x8eed8c: LoadField: r2 = r0->field_3b
    //     0x8eed8c: ldur            w2, [x0, #0x3b]
    // 0x8eed90: DecompressPointer r2
    //     0x8eed90: add             x2, x2, HEAP, lsl #32
    // 0x8eed94: r16 = <_NestedScrollPosition>
    //     0x8eed94: add             x16, PP, #8, lsl #12  ; [pp+0x8168] TypeArguments: <_NestedScrollPosition>
    //     0x8eed98: ldr             x16, [x16, #0x168]
    // 0x8eed9c: stp             x2, x16, [SP]
    // 0x8eeda0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8eeda0: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8eeda4: r0 = cast()
    //     0x8eeda4: bl              #0x51adf0  ; [dart:collection] ListBase::cast
    // 0x8eeda8: stur            x0, [fp, #-0x18]
    // 0x8eedac: LoadField: r2 = r0->field_7
    //     0x8eedac: ldur            w2, [x0, #7]
    // 0x8eedb0: DecompressPointer r2
    //     0x8eedb0: add             x2, x2, HEAP, lsl #32
    // 0x8eedb4: stur            x2, [fp, #-0x10]
    // 0x8eedb8: str             x0, [SP]
    // 0x8eedbc: r0 = length()
    //     0x8eedbc: bl              #0x53ed6c  ; [dart:_internal] _CastIterableBase::length
    // 0x8eedc0: r1 = LoadInt32Instr(r0)
    //     0x8eedc0: sbfx            x1, x0, #1, #0x1f
    //     0x8eedc4: tbz             w0, #0, #0x8eedcc
    //     0x8eedc8: ldur            x1, [x0, #7]
    // 0x8eedcc: ldur            d0, [fp, #-0x68]
    // 0x8eedd0: stur            x1, [fp, #-0x38]
    // 0x8eedd4: r0 = inline_Allocate_Double()
    //     0x8eedd4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8eedd8: add             x0, x0, #0x10
    //     0x8eeddc: cmp             x2, x0
    //     0x8eede0: b.ls            #0x8ef6e4
    //     0x8eede4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8eede8: sub             x0, x0, #0xf
    //     0x8eedec: movz            x2, #0xe15c
    //     0x8eedf0: movk            x2, #0x3, lsl #16
    //     0x8eedf4: stur            x2, [x0, #-1]
    // 0x8eedf8: StoreField: r0->field_7 = d0
    //     0x8eedf8: stur            d0, [x0, #7]
    // 0x8eedfc: ldur            x2, [fp, #-0x18]
    // 0x8eee00: LoadField: r3 = r2->field_b
    //     0x8eee00: ldur            w3, [x2, #0xb]
    // 0x8eee04: DecompressPointer r3
    //     0x8eee04: add             x3, x3, HEAP, lsl #32
    // 0x8eee08: stur            x3, [fp, #-0x30]
    // 0x8eee0c: mov             x4, x0
    // 0x8eee10: r0 = 0
    //     0x8eee10: movz            x0, #0
    // 0x8eee14: stur            x4, [fp, #-0x20]
    // 0x8eee18: stur            x0, [fp, #-0x28]
    // 0x8eee1c: CheckStackOverflow
    //     0x8eee1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eee20: cmp             SP, x16
    //     0x8eee24: b.ls            #0x8ef6fc
    // 0x8eee28: str             x2, [SP]
    // 0x8eee2c: r0 = length()
    //     0x8eee2c: bl              #0x53ed6c  ; [dart:_internal] _CastIterableBase::length
    // 0x8eee30: r1 = LoadInt32Instr(r0)
    //     0x8eee30: sbfx            x1, x0, #1, #0x1f
    //     0x8eee34: tbz             w0, #0, #0x8eee3c
    //     0x8eee38: ldur            x1, [x0, #7]
    // 0x8eee3c: ldur            x2, [fp, #-0x38]
    // 0x8eee40: cmp             x2, x1
    // 0x8eee44: b.ne            #0x8ef68c
    // 0x8eee48: ldur            x3, [fp, #-0x28]
    // 0x8eee4c: cmp             x3, x1
    // 0x8eee50: b.ge            #0x8ef07c
    // 0x8eee54: ldur            x4, [fp, #-0x30]
    // 0x8eee58: r0 = BoxInt64Instr(r3)
    //     0x8eee58: sbfiz           x0, x3, #1, #0x1f
    //     0x8eee5c: cmp             x3, x0, asr #1
    //     0x8eee60: b.eq            #0x8eee6c
    //     0x8eee64: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8eee68: stur            x3, [x0, #7]
    // 0x8eee6c: r1 = LoadClassIdInstr(r4)
    //     0x8eee6c: ldur            x1, [x4, #-1]
    //     0x8eee70: ubfx            x1, x1, #0xc, #0x14
    // 0x8eee74: stp             x0, x4, [SP]
    // 0x8eee78: mov             x0, x1
    // 0x8eee7c: r0 = GDT[cid_x0 + -0xef7]()
    //     0x8eee7c: sub             lr, x0, #0xef7
    //     0x8eee80: ldr             lr, [x21, lr, lsl #3]
    //     0x8eee84: blr             lr
    // 0x8eee88: ldur            x2, [fp, #-0x10]
    // 0x8eee8c: mov             x3, x0
    // 0x8eee90: r1 = Null
    //     0x8eee90: mov             x1, NULL
    // 0x8eee94: stur            x3, [fp, #-0x40]
    // 0x8eee98: cmp             w2, NULL
    // 0x8eee9c: b.eq            #0x8eeec0
    // 0x8eeea0: LoadField: r4 = r2->field_1f
    //     0x8eeea0: ldur            w4, [x2, #0x1f]
    // 0x8eeea4: DecompressPointer r4
    //     0x8eeea4: add             x4, x4, HEAP, lsl #32
    // 0x8eeea8: r8 = C1X1
    //     0x8eeea8: add             x8, PP, #8, lsl #12  ; [pp+0x8130] TypeParameter: C1X1
    //     0x8eeeac: ldr             x8, [x8, #0x130]
    // 0x8eeeb0: LoadField: r9 = r4->field_7
    //     0x8eeeb0: ldur            x9, [x4, #7]
    // 0x8eeeb4: r3 = Null
    //     0x8eeeb4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f978] Null
    //     0x8eeeb8: ldr             x3, [x3, #0x978]
    // 0x8eeebc: blr             x9
    // 0x8eeec0: ldur            x0, [fp, #-0x28]
    // 0x8eeec4: add             x3, x0, #1
    // 0x8eeec8: ldur            x4, [fp, #-0x40]
    // 0x8eeecc: stur            x3, [fp, #-0x48]
    // 0x8eeed0: cmp             w4, NULL
    // 0x8eeed4: b.ne            #0x8eef08
    // 0x8eeed8: mov             x0, x4
    // 0x8eeedc: ldur            x2, [fp, #-0x10]
    // 0x8eeee0: r1 = Null
    //     0x8eeee0: mov             x1, NULL
    // 0x8eeee4: cmp             w2, NULL
    // 0x8eeee8: b.eq            #0x8eef08
    // 0x8eeeec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8eeeec: ldur            w4, [x2, #0x17]
    // 0x8eeef0: DecompressPointer r4
    //     0x8eeef0: add             x4, x4, HEAP, lsl #32
    // 0x8eeef4: r8 = X0
    //     0x8eeef4: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x8eeef8: LoadField: r9 = r4->field_7
    //     0x8eeef8: ldur            x9, [x4, #7]
    // 0x8eeefc: r3 = Null
    //     0x8eeefc: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f988] Null
    //     0x8eef00: ldr             x3, [x3, #0x988]
    // 0x8eef04: blr             x9
    // 0x8eef08: ldur            x1, [fp, #-0x40]
    // 0x8eef0c: d1 = 0.000000
    //     0x8eef0c: eor             v1.16b, v1.16b, v1.16b
    // 0x8eef10: LoadField: r0 = r1->field_3f
    //     0x8eef10: ldur            w0, [x1, #0x3f]
    // 0x8eef14: DecompressPointer r0
    //     0x8eef14: add             x0, x0, HEAP, lsl #32
    // 0x8eef18: cmp             w0, NULL
    // 0x8eef1c: b.eq            #0x8ef704
    // 0x8eef20: LoadField: d0 = r0->field_7
    //     0x8eef20: ldur            d0, [x0, #7]
    // 0x8eef24: fcmp            d1, d0
    // 0x8eef28: b.le            #0x8ef058
    // 0x8eef2c: ldur            x0, [fp, #-0x20]
    // 0x8eef30: ldur            d0, [fp, #-0x68]
    // 0x8eef34: r0 = applyClampedDragUpdate()
    //     0x8eef34: bl              #0x8ef798  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::applyClampedDragUpdate
    // 0x8eef38: stur            d0, [fp, #-0x70]
    // 0x8eef3c: r1 = inline_Allocate_Double()
    //     0x8eef3c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x8eef40: add             x1, x1, #0x10
    //     0x8eef44: cmp             x0, x1
    //     0x8eef48: b.ls            #0x8ef708
    //     0x8eef4c: str             x1, [THR, #0x50]  ; THR::top
    //     0x8eef50: sub             x1, x1, #0xf
    //     0x8eef54: movz            x0, #0xe15c
    //     0x8eef58: movk            x0, #0x3, lsl #16
    //     0x8eef5c: stur            x0, [x1, #-1]
    // 0x8eef60: StoreField: r1->field_7 = d0
    //     0x8eef60: stur            d0, [x1, #7]
    // 0x8eef64: ldur            x2, [fp, #-0x20]
    // 0x8eef68: stur            x1, [fp, #-0x40]
    // 0x8eef6c: r0 = 60
    //     0x8eef6c: movz            x0, #0x3c
    // 0x8eef70: branchIfSmi(r2, 0x8eef7c)
    //     0x8eef70: tbz             w2, #0, #0x8eef7c
    // 0x8eef74: r0 = LoadClassIdInstr(r2)
    //     0x8eef74: ldur            x0, [x2, #-1]
    //     0x8eef78: ubfx            x0, x0, #0xc, #0x14
    // 0x8eef7c: stp             x1, x2, [SP]
    // 0x8eef80: r0 = GDT[cid_x0 + -0xff3]()
    //     0x8eef80: sub             lr, x0, #0xff3
    //     0x8eef84: ldr             lr, [x21, lr, lsl #3]
    //     0x8eef88: blr             lr
    // 0x8eef8c: tbnz            w0, #4, #0x8eef9c
    // 0x8eef90: ldur            x1, [fp, #-0x20]
    // 0x8eef94: d0 = 0.000000
    //     0x8eef94: eor             v0.16b, v0.16b, v0.16b
    // 0x8eef98: b               #0x8ef050
    // 0x8eef9c: ldur            x1, [fp, #-0x20]
    // 0x8eefa0: r0 = 60
    //     0x8eefa0: movz            x0, #0x3c
    // 0x8eefa4: branchIfSmi(r1, 0x8eefb0)
    //     0x8eefa4: tbz             w1, #0, #0x8eefb0
    // 0x8eefa8: r0 = LoadClassIdInstr(r1)
    //     0x8eefa8: ldur            x0, [x1, #-1]
    //     0x8eefac: ubfx            x0, x0, #0xc, #0x14
    // 0x8eefb0: ldur            x16, [fp, #-0x40]
    // 0x8eefb4: stp             x16, x1, [SP]
    // 0x8eefb8: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x8eefb8: sub             lr, x0, #0xfe4
    //     0x8eefbc: ldr             lr, [x21, lr, lsl #3]
    //     0x8eefc0: blr             lr
    // 0x8eefc4: tbnz            w0, #4, #0x8eefd4
    // 0x8eefc8: ldur            x1, [fp, #-0x40]
    // 0x8eefcc: d0 = 0.000000
    //     0x8eefcc: eor             v0.16b, v0.16b, v0.16b
    // 0x8eefd0: b               #0x8ef050
    // 0x8eefd4: ldur            x1, [fp, #-0x20]
    // 0x8eefd8: r0 = 60
    //     0x8eefd8: movz            x0, #0x3c
    // 0x8eefdc: branchIfSmi(r1, 0x8eefe8)
    //     0x8eefdc: tbz             w1, #0, #0x8eefe8
    // 0x8eefe0: r0 = LoadClassIdInstr(r1)
    //     0x8eefe0: ldur            x0, [x1, #-1]
    //     0x8eefe4: ubfx            x0, x0, #0xc, #0x14
    // 0x8eefe8: cmp             x0, #0x3e
    // 0x8eefec: b.ne            #0x8ef03c
    // 0x8eeff0: d0 = 0.000000
    //     0x8eeff0: eor             v0.16b, v0.16b, v0.16b
    // 0x8eeff4: LoadField: d1 = r1->field_7
    //     0x8eeff4: ldur            d1, [x1, #7]
    // 0x8eeff8: fcmp            d1, d0
    // 0x8eeffc: b.ne            #0x8ef034
    // 0x8ef000: ldur            d2, [fp, #-0x70]
    // 0x8ef004: fadd            d3, d1, d2
    // 0x8ef008: r1 = inline_Allocate_Double()
    //     0x8ef008: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x8ef00c: add             x1, x1, #0x10
    //     0x8ef010: cmp             x0, x1
    //     0x8ef014: b.ls            #0x8ef71c
    //     0x8ef018: str             x1, [THR, #0x50]  ; THR::top
    //     0x8ef01c: sub             x1, x1, #0xf
    //     0x8ef020: movz            x0, #0xe15c
    //     0x8ef024: movk            x0, #0x3, lsl #16
    //     0x8ef028: stur            x0, [x1, #-1]
    // 0x8ef02c: StoreField: r1->field_7 = d3
    //     0x8ef02c: stur            d3, [x1, #7]
    // 0x8ef030: b               #0x8ef050
    // 0x8ef034: ldur            d2, [fp, #-0x70]
    // 0x8ef038: b               #0x8ef044
    // 0x8ef03c: ldur            d2, [fp, #-0x70]
    // 0x8ef040: d0 = 0.000000
    //     0x8ef040: eor             v0.16b, v0.16b, v0.16b
    // 0x8ef044: fcmp            d2, d2
    // 0x8ef048: b.vc            #0x8ef050
    // 0x8ef04c: ldur            x1, [fp, #-0x40]
    // 0x8ef050: mov             x4, x1
    // 0x8ef054: b               #0x8ef064
    // 0x8ef058: ldur            x1, [fp, #-0x20]
    // 0x8ef05c: mov             v0.16b, v1.16b
    // 0x8ef060: mov             x4, x1
    // 0x8ef064: ldur            x0, [fp, #-0x48]
    // 0x8ef068: ldur            d0, [fp, #-0x68]
    // 0x8ef06c: ldur            x2, [fp, #-0x18]
    // 0x8ef070: ldur            x3, [fp, #-0x30]
    // 0x8ef074: ldur            x1, [fp, #-0x38]
    // 0x8ef078: b               #0x8eee14
    // 0x8ef07c: ldur            x1, [fp, #-0x20]
    // 0x8ef080: d0 = 0.000000
    //     0x8ef080: eor             v0.16b, v0.16b, v0.16b
    // 0x8ef084: LoadField: d1 = r1->field_7
    //     0x8ef084: ldur            d1, [x1, #7]
    // 0x8ef088: stur            d1, [fp, #-0x70]
    // 0x8ef08c: fcmp            d1, d0
    // 0x8ef090: b.ne            #0x8ef0a8
    // 0x8ef094: d2 = 0.000000
    //     0x8ef094: add             x17, PP, #8, lsl #12  ; [pp+0x8208] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0x8ef098: ldr             d2, [x17, #0x208]
    // 0x8ef09c: fcmp            d0, d2
    // 0x8ef0a0: b.le            #0x8ef65c
    // 0x8ef0a4: b               #0x8ef0d0
    // 0x8ef0a8: d2 = 0.000000
    //     0x8ef0a8: add             x17, PP, #8, lsl #12  ; [pp+0x8208] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0x8ef0ac: ldr             d2, [x17, #0x208]
    // 0x8ef0b0: fcmp            d0, d1
    // 0x8ef0b4: b.le            #0x8ef0c8
    // 0x8ef0b8: fneg            d3, d1
    // 0x8ef0bc: fcmp            d3, d2
    // 0x8ef0c0: b.le            #0x8ef65c
    // 0x8ef0c4: b               #0x8ef0d0
    // 0x8ef0c8: fcmp            d1, d2
    // 0x8ef0cc: b.le            #0x8ef65c
    // 0x8ef0d0: ldur            x1, [fp, #-8]
    // 0x8ef0d4: r0 = _outerPosition()
    //     0x8ef0d4: bl              #0x416dd4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x8ef0d8: cmp             w0, NULL
    // 0x8ef0dc: b.eq            #0x8ef730
    // 0x8ef0e0: mov             x1, x0
    // 0x8ef0e4: ldur            d0, [fp, #-0x70]
    // 0x8ef0e8: r0 = applyClampedDragUpdate()
    //     0x8ef0e8: bl              #0x8ef798  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::applyClampedDragUpdate
    // 0x8ef0ec: mov             v1.16b, v0.16b
    // 0x8ef0f0: d0 = 0.000000
    //     0x8ef0f0: eor             v0.16b, v0.16b, v0.16b
    // 0x8ef0f4: stur            d1, [fp, #-0x70]
    // 0x8ef0f8: fcmp            d1, d0
    // 0x8ef0fc: b.eq            #0x8ef65c
    // 0x8ef100: ldur            x0, [fp, #-8]
    // 0x8ef104: LoadField: r1 = r0->field_1b
    //     0x8ef104: ldur            w1, [x0, #0x1b]
    // 0x8ef108: DecompressPointer r1
    //     0x8ef108: add             x1, x1, HEAP, lsl #32
    // 0x8ef10c: r16 = Sentinel
    //     0x8ef10c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ef110: cmp             w1, w16
    // 0x8ef114: b.eq            #0x8ef734
    // 0x8ef118: LoadField: r0 = r1->field_3b
    //     0x8ef118: ldur            w0, [x1, #0x3b]
    // 0x8ef11c: DecompressPointer r0
    //     0x8ef11c: add             x0, x0, HEAP, lsl #32
    // 0x8ef120: r16 = <_NestedScrollPosition>
    //     0x8ef120: add             x16, PP, #8, lsl #12  ; [pp+0x8168] TypeArguments: <_NestedScrollPosition>
    //     0x8ef124: ldr             x16, [x16, #0x168]
    // 0x8ef128: stp             x0, x16, [SP]
    // 0x8ef12c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8ef12c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8ef130: r0 = cast()
    //     0x8ef130: bl              #0x51adf0  ; [dart:collection] ListBase::cast
    // 0x8ef134: stur            x0, [fp, #-0x20]
    // 0x8ef138: LoadField: r2 = r0->field_7
    //     0x8ef138: ldur            w2, [x0, #7]
    // 0x8ef13c: DecompressPointer r2
    //     0x8ef13c: add             x2, x2, HEAP, lsl #32
    // 0x8ef140: stur            x2, [fp, #-0x10]
    // 0x8ef144: str             x0, [SP]
    // 0x8ef148: r0 = length()
    //     0x8ef148: bl              #0x53ed6c  ; [dart:_internal] _CastIterableBase::length
    // 0x8ef14c: r1 = LoadInt32Instr(r0)
    //     0x8ef14c: sbfx            x1, x0, #1, #0x1f
    //     0x8ef150: tbz             w0, #0, #0x8ef158
    //     0x8ef154: ldur            x1, [x0, #7]
    // 0x8ef158: ldur            x0, [fp, #-0x20]
    // 0x8ef15c: stur            x1, [fp, #-0x38]
    // 0x8ef160: LoadField: r2 = r0->field_b
    //     0x8ef160: ldur            w2, [x0, #0xb]
    // 0x8ef164: DecompressPointer r2
    //     0x8ef164: add             x2, x2, HEAP, lsl #32
    // 0x8ef168: stur            x2, [fp, #-0x30]
    // 0x8ef16c: r3 = 0
    //     0x8ef16c: movz            x3, #0
    // 0x8ef170: stur            x3, [fp, #-0x28]
    // 0x8ef174: CheckStackOverflow
    //     0x8ef174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ef178: cmp             SP, x16
    //     0x8ef17c: b.ls            #0x8ef740
    // 0x8ef180: str             x0, [SP]
    // 0x8ef184: r0 = length()
    //     0x8ef184: bl              #0x53ed6c  ; [dart:_internal] _CastIterableBase::length
    // 0x8ef188: r1 = LoadInt32Instr(r0)
    //     0x8ef188: sbfx            x1, x0, #1, #0x1f
    //     0x8ef18c: tbz             w0, #0, #0x8ef194
    //     0x8ef190: ldur            x1, [x0, #7]
    // 0x8ef194: ldur            x2, [fp, #-0x38]
    // 0x8ef198: cmp             x2, x1
    // 0x8ef19c: b.ne            #0x8ef66c
    // 0x8ef1a0: ldur            x3, [fp, #-0x28]
    // 0x8ef1a4: cmp             x3, x1
    // 0x8ef1a8: b.ge            #0x8ef65c
    // 0x8ef1ac: ldur            x4, [fp, #-0x30]
    // 0x8ef1b0: r0 = BoxInt64Instr(r3)
    //     0x8ef1b0: sbfiz           x0, x3, #1, #0x1f
    //     0x8ef1b4: cmp             x3, x0, asr #1
    //     0x8ef1b8: b.eq            #0x8ef1c4
    //     0x8ef1bc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ef1c0: stur            x3, [x0, #7]
    // 0x8ef1c4: r1 = LoadClassIdInstr(r4)
    //     0x8ef1c4: ldur            x1, [x4, #-1]
    //     0x8ef1c8: ubfx            x1, x1, #0xc, #0x14
    // 0x8ef1cc: stp             x0, x4, [SP]
    // 0x8ef1d0: mov             x0, x1
    // 0x8ef1d4: r0 = GDT[cid_x0 + -0xef7]()
    //     0x8ef1d4: sub             lr, x0, #0xef7
    //     0x8ef1d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8ef1dc: blr             lr
    // 0x8ef1e0: ldur            x2, [fp, #-0x10]
    // 0x8ef1e4: mov             x3, x0
    // 0x8ef1e8: r1 = Null
    //     0x8ef1e8: mov             x1, NULL
    // 0x8ef1ec: stur            x3, [fp, #-0x40]
    // 0x8ef1f0: cmp             w2, NULL
    // 0x8ef1f4: b.eq            #0x8ef218
    // 0x8ef1f8: LoadField: r4 = r2->field_1f
    //     0x8ef1f8: ldur            w4, [x2, #0x1f]
    // 0x8ef1fc: DecompressPointer r4
    //     0x8ef1fc: add             x4, x4, HEAP, lsl #32
    // 0x8ef200: r8 = C1X1
    //     0x8ef200: add             x8, PP, #8, lsl #12  ; [pp+0x8130] TypeParameter: C1X1
    //     0x8ef204: ldr             x8, [x8, #0x130]
    // 0x8ef208: LoadField: r9 = r4->field_7
    //     0x8ef208: ldur            x9, [x4, #7]
    // 0x8ef20c: r3 = Null
    //     0x8ef20c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f998] Null
    //     0x8ef210: ldr             x3, [x3, #0x998]
    // 0x8ef214: blr             x9
    // 0x8ef218: ldur            x0, [fp, #-0x28]
    // 0x8ef21c: add             x3, x0, #1
    // 0x8ef220: ldur            x4, [fp, #-0x40]
    // 0x8ef224: stur            x3, [fp, #-0x48]
    // 0x8ef228: cmp             w4, NULL
    // 0x8ef22c: b.ne            #0x8ef260
    // 0x8ef230: mov             x0, x4
    // 0x8ef234: ldur            x2, [fp, #-0x10]
    // 0x8ef238: r1 = Null
    //     0x8ef238: mov             x1, NULL
    // 0x8ef23c: cmp             w2, NULL
    // 0x8ef240: b.eq            #0x8ef260
    // 0x8ef244: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8ef244: ldur            w4, [x2, #0x17]
    // 0x8ef248: DecompressPointer r4
    //     0x8ef248: add             x4, x4, HEAP, lsl #32
    // 0x8ef24c: r8 = X0
    //     0x8ef24c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x8ef250: LoadField: r9 = r4->field_7
    //     0x8ef250: ldur            x9, [x4, #7]
    // 0x8ef254: r3 = Null
    //     0x8ef254: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f9a8] Null
    //     0x8ef258: ldr             x3, [x3, #0x9a8]
    // 0x8ef25c: blr             x9
    // 0x8ef260: ldur            x1, [fp, #-0x40]
    // 0x8ef264: ldur            d0, [fp, #-0x70]
    // 0x8ef268: r0 = applyFullDragUpdate()
    //     0x8ef268: bl              #0x8ef9f8  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::applyFullDragUpdate
    // 0x8ef26c: ldur            x3, [fp, #-0x48]
    // 0x8ef270: ldur            x0, [fp, #-0x20]
    // 0x8ef274: ldur            x2, [fp, #-0x30]
    // 0x8ef278: ldur            x1, [fp, #-0x38]
    // 0x8ef27c: b               #0x8ef170
    // 0x8ef280: ldur            x0, [fp, #-8]
    // 0x8ef284: fcmp            d1, d0
    // 0x8ef288: b.eq            #0x8ef65c
    // 0x8ef28c: r1 = <double>
    //     0x8ef28c: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x8ef290: r2 = 0
    //     0x8ef290: movz            x2, #0
    // 0x8ef294: r0 = _GrowableList()
    //     0x8ef294: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x8ef298: ldur            x1, [fp, #-8]
    // 0x8ef29c: stur            x0, [fp, #-0x10]
    // 0x8ef2a0: LoadField: r2 = r1->field_1b
    //     0x8ef2a0: ldur            w2, [x1, #0x1b]
    // 0x8ef2a4: DecompressPointer r2
    //     0x8ef2a4: add             x2, x2, HEAP, lsl #32
    // 0x8ef2a8: LoadField: r3 = r2->field_3b
    //     0x8ef2a8: ldur            w3, [x2, #0x3b]
    // 0x8ef2ac: DecompressPointer r3
    //     0x8ef2ac: add             x3, x3, HEAP, lsl #32
    // 0x8ef2b0: r16 = <_NestedScrollPosition>
    //     0x8ef2b0: add             x16, PP, #8, lsl #12  ; [pp+0x8168] TypeArguments: <_NestedScrollPosition>
    //     0x8ef2b4: ldr             x16, [x16, #0x168]
    // 0x8ef2b8: stp             x3, x16, [SP]
    // 0x8ef2bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8ef2bc: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8ef2c0: r0 = cast()
    //     0x8ef2c0: bl              #0x51adf0  ; [dart:collection] ListBase::cast
    // 0x8ef2c4: mov             x1, x0
    // 0x8ef2c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8ef2c8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8ef2cc: r0 = toList()
    //     0x8ef2cc: bl              #0x83c578  ; [dart:_internal] __CastListBase&_CastIterableBase&ListMixin::toList
    // 0x8ef2d0: mov             x3, x0
    // 0x8ef2d4: stur            x3, [fp, #-0x58]
    // 0x8ef2d8: LoadField: r4 = r3->field_7
    //     0x8ef2d8: ldur            w4, [x3, #7]
    // 0x8ef2dc: DecompressPointer r4
    //     0x8ef2dc: add             x4, x4, HEAP, lsl #32
    // 0x8ef2e0: stur            x4, [fp, #-0x50]
    // 0x8ef2e4: LoadField: r0 = r3->field_b
    //     0x8ef2e4: ldur            w0, [x3, #0xb]
    // 0x8ef2e8: r5 = LoadInt32Instr(r0)
    //     0x8ef2e8: sbfx            x5, x0, #1, #0x1f
    // 0x8ef2ec: stur            x5, [fp, #-0x38]
    // 0x8ef2f0: ldur            x6, [fp, #-0x10]
    // 0x8ef2f4: r7 = 0.000000
    //     0x8ef2f4: ldr             x7, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x8ef2f8: r0 = 0
    //     0x8ef2f8: movz            x0, #0
    // 0x8ef2fc: stur            x7, [fp, #-0x40]
    // 0x8ef300: CheckStackOverflow
    //     0x8ef300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ef304: cmp             SP, x16
    //     0x8ef308: b.ls            #0x8ef748
    // 0x8ef30c: LoadField: r1 = r3->field_b
    //     0x8ef30c: ldur            w1, [x3, #0xb]
    // 0x8ef310: r2 = LoadInt32Instr(r1)
    //     0x8ef310: sbfx            x2, x1, #1, #0x1f
    // 0x8ef314: cmp             x5, x2
    // 0x8ef318: b.ne            #0x8ef6ac
    // 0x8ef31c: cmp             x0, x2
    // 0x8ef320: b.ge            #0x8ef548
    // 0x8ef324: LoadField: r1 = r3->field_f
    //     0x8ef324: ldur            w1, [x3, #0xf]
    // 0x8ef328: DecompressPointer r1
    //     0x8ef328: add             x1, x1, HEAP, lsl #32
    // 0x8ef32c: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x8ef32c: add             x16, x1, x0, lsl #2
    //     0x8ef330: ldur            w8, [x16, #0xf]
    // 0x8ef334: DecompressPointer r8
    //     0x8ef334: add             x8, x8, HEAP, lsl #32
    // 0x8ef338: stur            x8, [fp, #-0x30]
    // 0x8ef33c: add             x9, x0, #1
    // 0x8ef340: stur            x9, [fp, #-0x28]
    // 0x8ef344: cmp             w8, NULL
    // 0x8ef348: b.ne            #0x8ef37c
    // 0x8ef34c: mov             x0, x8
    // 0x8ef350: mov             x2, x4
    // 0x8ef354: r1 = Null
    //     0x8ef354: mov             x1, NULL
    // 0x8ef358: cmp             w2, NULL
    // 0x8ef35c: b.eq            #0x8ef37c
    // 0x8ef360: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8ef360: ldur            w4, [x2, #0x17]
    // 0x8ef364: DecompressPointer r4
    //     0x8ef364: add             x4, x4, HEAP, lsl #32
    // 0x8ef368: r8 = X0
    //     0x8ef368: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x8ef36c: LoadField: r9 = r4->field_7
    //     0x8ef36c: ldur            x9, [x4, #7]
    // 0x8ef370: r3 = Null
    //     0x8ef370: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f9b8] Null
    //     0x8ef374: ldr             x3, [x3, #0x9b8]
    // 0x8ef378: blr             x9
    // 0x8ef37c: ldur            x0, [fp, #-0x40]
    // 0x8ef380: ldur            x1, [fp, #-0x30]
    // 0x8ef384: ldur            d0, [fp, #-0x68]
    // 0x8ef388: r0 = applyClampedDragUpdate()
    //     0x8ef388: bl              #0x8ef798  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::applyClampedDragUpdate
    // 0x8ef38c: stur            d0, [fp, #-0x70]
    // 0x8ef390: r1 = inline_Allocate_Double()
    //     0x8ef390: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x8ef394: add             x1, x1, #0x10
    //     0x8ef398: cmp             x0, x1
    //     0x8ef39c: b.ls            #0x8ef750
    //     0x8ef3a0: str             x1, [THR, #0x50]  ; THR::top
    //     0x8ef3a4: sub             x1, x1, #0xf
    //     0x8ef3a8: movz            x0, #0xe15c
    //     0x8ef3ac: movk            x0, #0x3, lsl #16
    //     0x8ef3b0: stur            x0, [x1, #-1]
    // 0x8ef3b4: StoreField: r1->field_7 = d0
    //     0x8ef3b4: stur            d0, [x1, #7]
    // 0x8ef3b8: ldur            x2, [fp, #-0x40]
    // 0x8ef3bc: stur            x1, [fp, #-0x30]
    // 0x8ef3c0: r0 = 60
    //     0x8ef3c0: movz            x0, #0x3c
    // 0x8ef3c4: branchIfSmi(r2, 0x8ef3d0)
    //     0x8ef3c4: tbz             w2, #0, #0x8ef3d0
    // 0x8ef3c8: r0 = LoadClassIdInstr(r2)
    //     0x8ef3c8: ldur            x0, [x2, #-1]
    //     0x8ef3cc: ubfx            x0, x0, #0xc, #0x14
    // 0x8ef3d0: stp             x1, x2, [SP]
    // 0x8ef3d4: r0 = GDT[cid_x0 + -0xff3]()
    //     0x8ef3d4: sub             lr, x0, #0xff3
    //     0x8ef3d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8ef3dc: blr             lr
    // 0x8ef3e0: tbnz            w0, #4, #0x8ef3f0
    // 0x8ef3e4: ldur            x7, [fp, #-0x40]
    // 0x8ef3e8: d0 = 0.000000
    //     0x8ef3e8: eor             v0.16b, v0.16b, v0.16b
    // 0x8ef3ec: b               #0x8ef4b0
    // 0x8ef3f0: ldur            x1, [fp, #-0x40]
    // 0x8ef3f4: r0 = 60
    //     0x8ef3f4: movz            x0, #0x3c
    // 0x8ef3f8: branchIfSmi(r1, 0x8ef404)
    //     0x8ef3f8: tbz             w1, #0, #0x8ef404
    // 0x8ef3fc: r0 = LoadClassIdInstr(r1)
    //     0x8ef3fc: ldur            x0, [x1, #-1]
    //     0x8ef400: ubfx            x0, x0, #0xc, #0x14
    // 0x8ef404: ldur            x16, [fp, #-0x30]
    // 0x8ef408: stp             x16, x1, [SP]
    // 0x8ef40c: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x8ef40c: sub             lr, x0, #0xfe4
    //     0x8ef410: ldr             lr, [x21, lr, lsl #3]
    //     0x8ef414: blr             lr
    // 0x8ef418: tbnz            w0, #4, #0x8ef428
    // 0x8ef41c: ldur            x7, [fp, #-0x30]
    // 0x8ef420: d0 = 0.000000
    //     0x8ef420: eor             v0.16b, v0.16b, v0.16b
    // 0x8ef424: b               #0x8ef4b0
    // 0x8ef428: ldur            x1, [fp, #-0x40]
    // 0x8ef42c: r0 = 60
    //     0x8ef42c: movz            x0, #0x3c
    // 0x8ef430: branchIfSmi(r1, 0x8ef43c)
    //     0x8ef430: tbz             w1, #0, #0x8ef43c
    // 0x8ef434: r0 = LoadClassIdInstr(r1)
    //     0x8ef434: ldur            x0, [x1, #-1]
    //     0x8ef438: ubfx            x0, x0, #0xc, #0x14
    // 0x8ef43c: cmp             x0, #0x3e
    // 0x8ef440: b.ne            #0x8ef494
    // 0x8ef444: d0 = 0.000000
    //     0x8ef444: eor             v0.16b, v0.16b, v0.16b
    // 0x8ef448: LoadField: d1 = r1->field_7
    //     0x8ef448: ldur            d1, [x1, #7]
    // 0x8ef44c: fcmp            d1, d0
    // 0x8ef450: b.ne            #0x8ef48c
    // 0x8ef454: ldur            d2, [fp, #-0x70]
    // 0x8ef458: fadd            d3, d1, d2
    // 0x8ef45c: r1 = inline_Allocate_Double()
    //     0x8ef45c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x8ef460: add             x1, x1, #0x10
    //     0x8ef464: cmp             x0, x1
    //     0x8ef468: b.ls            #0x8ef764
    //     0x8ef46c: str             x1, [THR, #0x50]  ; THR::top
    //     0x8ef470: sub             x1, x1, #0xf
    //     0x8ef474: movz            x0, #0xe15c
    //     0x8ef478: movk            x0, #0x3, lsl #16
    //     0x8ef47c: stur            x0, [x1, #-1]
    // 0x8ef480: StoreField: r1->field_7 = d3
    //     0x8ef480: stur            d3, [x1, #7]
    // 0x8ef484: mov             x7, x1
    // 0x8ef488: b               #0x8ef4b0
    // 0x8ef48c: ldur            d2, [fp, #-0x70]
    // 0x8ef490: b               #0x8ef49c
    // 0x8ef494: ldur            d2, [fp, #-0x70]
    // 0x8ef498: d0 = 0.000000
    //     0x8ef498: eor             v0.16b, v0.16b, v0.16b
    // 0x8ef49c: fcmp            d2, d2
    // 0x8ef4a0: b.vc            #0x8ef4ac
    // 0x8ef4a4: ldur            x7, [fp, #-0x30]
    // 0x8ef4a8: b               #0x8ef4b0
    // 0x8ef4ac: mov             x7, x1
    // 0x8ef4b0: ldur            x0, [fp, #-0x10]
    // 0x8ef4b4: stur            x7, [fp, #-0x60]
    // 0x8ef4b8: LoadField: r1 = r0->field_b
    //     0x8ef4b8: ldur            w1, [x0, #0xb]
    // 0x8ef4bc: LoadField: r2 = r0->field_f
    //     0x8ef4bc: ldur            w2, [x0, #0xf]
    // 0x8ef4c0: DecompressPointer r2
    //     0x8ef4c0: add             x2, x2, HEAP, lsl #32
    // 0x8ef4c4: LoadField: r3 = r2->field_b
    //     0x8ef4c4: ldur            w3, [x2, #0xb]
    // 0x8ef4c8: r2 = LoadInt32Instr(r1)
    //     0x8ef4c8: sbfx            x2, x1, #1, #0x1f
    // 0x8ef4cc: stur            x2, [fp, #-0x48]
    // 0x8ef4d0: r1 = LoadInt32Instr(r3)
    //     0x8ef4d0: sbfx            x1, x3, #1, #0x1f
    // 0x8ef4d4: cmp             x2, x1
    // 0x8ef4d8: b.ne            #0x8ef4e4
    // 0x8ef4dc: mov             x1, x0
    // 0x8ef4e0: r0 = _growToNextCapacity()
    //     0x8ef4e0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8ef4e4: ldur            x2, [fp, #-0x10]
    // 0x8ef4e8: ldur            x3, [fp, #-0x48]
    // 0x8ef4ec: add             x0, x3, #1
    // 0x8ef4f0: lsl             x1, x0, #1
    // 0x8ef4f4: StoreField: r2->field_b = r1
    //     0x8ef4f4: stur            w1, [x2, #0xb]
    // 0x8ef4f8: LoadField: r1 = r2->field_f
    //     0x8ef4f8: ldur            w1, [x2, #0xf]
    // 0x8ef4fc: DecompressPointer r1
    //     0x8ef4fc: add             x1, x1, HEAP, lsl #32
    // 0x8ef500: ldur            x0, [fp, #-0x30]
    // 0x8ef504: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8ef504: add             x25, x1, x3, lsl #2
    //     0x8ef508: add             x25, x25, #0xf
    //     0x8ef50c: str             w0, [x25]
    //     0x8ef510: tbz             w0, #0, #0x8ef52c
    //     0x8ef514: ldurb           w16, [x1, #-1]
    //     0x8ef518: ldurb           w17, [x0, #-1]
    //     0x8ef51c: and             x16, x17, x16, lsr #2
    //     0x8ef520: tst             x16, HEAP, lsr #32
    //     0x8ef524: b.eq            #0x8ef52c
    //     0x8ef528: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8ef52c: ldur            x7, [fp, #-0x60]
    // 0x8ef530: ldur            x0, [fp, #-0x28]
    // 0x8ef534: mov             x6, x2
    // 0x8ef538: ldur            x3, [fp, #-0x58]
    // 0x8ef53c: ldur            x4, [fp, #-0x50]
    // 0x8ef540: ldur            x5, [fp, #-0x38]
    // 0x8ef544: b               #0x8ef2fc
    // 0x8ef548: mov             x2, x6
    // 0x8ef54c: mov             x1, x7
    // 0x8ef550: d0 = 0.000000
    //     0x8ef550: eor             v0.16b, v0.16b, v0.16b
    // 0x8ef554: LoadField: d1 = r1->field_7
    //     0x8ef554: ldur            d1, [x1, #7]
    // 0x8ef558: stur            d1, [fp, #-0x68]
    // 0x8ef55c: fcmp            d1, d0
    // 0x8ef560: b.eq            #0x8ef5b8
    // 0x8ef564: ldur            x1, [fp, #-8]
    // 0x8ef568: r0 = _outerPosition()
    //     0x8ef568: bl              #0x416dd4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x8ef56c: cmp             w0, NULL
    // 0x8ef570: b.eq            #0x8ef778
    // 0x8ef574: mov             x1, x0
    // 0x8ef578: ldur            d0, [fp, #-0x68]
    // 0x8ef57c: r0 = applyClampedDragUpdate()
    //     0x8ef57c: bl              #0x8ef798  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::applyClampedDragUpdate
    // 0x8ef580: mov             v1.16b, v0.16b
    // 0x8ef584: ldur            d0, [fp, #-0x68]
    // 0x8ef588: fsub            d2, d0, d1
    // 0x8ef58c: r0 = inline_Allocate_Double()
    //     0x8ef58c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8ef590: add             x0, x0, #0x10
    //     0x8ef594: cmp             x1, x0
    //     0x8ef598: b.ls            #0x8ef77c
    //     0x8ef59c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8ef5a0: sub             x0, x0, #0xf
    //     0x8ef5a4: movz            x1, #0xe15c
    //     0x8ef5a8: movk            x1, #0x3, lsl #16
    //     0x8ef5ac: stur            x1, [x0, #-1]
    // 0x8ef5b0: StoreField: r0->field_7 = d2
    //     0x8ef5b0: stur            d2, [x0, #7]
    // 0x8ef5b4: b               #0x8ef5bc
    // 0x8ef5b8: mov             x0, x1
    // 0x8ef5bc: LoadField: d1 = r0->field_7
    //     0x8ef5bc: ldur            d1, [x0, #7]
    // 0x8ef5c0: stur            d1, [fp, #-0x68]
    // 0x8ef5c4: r4 = 0
    //     0x8ef5c4: movz            x4, #0
    // 0x8ef5c8: ldur            x2, [fp, #-0x10]
    // 0x8ef5cc: ldur            x3, [fp, #-0x58]
    // 0x8ef5d0: d2 = 0.000000
    //     0x8ef5d0: eor             v2.16b, v2.16b, v2.16b
    // 0x8ef5d4: stur            x4, [fp, #-0x28]
    // 0x8ef5d8: CheckStackOverflow
    //     0x8ef5d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ef5dc: cmp             SP, x16
    //     0x8ef5e0: b.ls            #0x8ef78c
    // 0x8ef5e4: LoadField: r0 = r3->field_b
    //     0x8ef5e4: ldur            w0, [x3, #0xb]
    // 0x8ef5e8: r1 = LoadInt32Instr(r0)
    //     0x8ef5e8: sbfx            x1, x0, #1, #0x1f
    // 0x8ef5ec: cmp             x4, x1
    // 0x8ef5f0: b.ge            #0x8ef65c
    // 0x8ef5f4: LoadField: r0 = r2->field_b
    //     0x8ef5f4: ldur            w0, [x2, #0xb]
    // 0x8ef5f8: r1 = LoadInt32Instr(r0)
    //     0x8ef5f8: sbfx            x1, x0, #1, #0x1f
    // 0x8ef5fc: mov             x0, x1
    // 0x8ef600: mov             x1, x4
    // 0x8ef604: cmp             x1, x0
    // 0x8ef608: b.hs            #0x8ef794
    // 0x8ef60c: LoadField: r0 = r2->field_f
    //     0x8ef60c: ldur            w0, [x2, #0xf]
    // 0x8ef610: DecompressPointer r0
    //     0x8ef610: add             x0, x0, HEAP, lsl #32
    // 0x8ef614: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x8ef614: add             x16, x0, x4, lsl #2
    //     0x8ef618: ldur            w1, [x16, #0xf]
    // 0x8ef61c: DecompressPointer r1
    //     0x8ef61c: add             x1, x1, HEAP, lsl #32
    // 0x8ef620: LoadField: d0 = r1->field_7
    //     0x8ef620: ldur            d0, [x1, #7]
    // 0x8ef624: fsub            d3, d0, d1
    // 0x8ef628: fcmp            d3, d2
    // 0x8ef62c: b.le            #0x8ef64c
    // 0x8ef630: LoadField: r0 = r3->field_f
    //     0x8ef630: ldur            w0, [x3, #0xf]
    // 0x8ef634: DecompressPointer r0
    //     0x8ef634: add             x0, x0, HEAP, lsl #32
    // 0x8ef638: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x8ef638: add             x16, x0, x4, lsl #2
    //     0x8ef63c: ldur            w1, [x16, #0xf]
    // 0x8ef640: DecompressPointer r1
    //     0x8ef640: add             x1, x1, HEAP, lsl #32
    // 0x8ef644: mov             v0.16b, v3.16b
    // 0x8ef648: r0 = applyFullDragUpdate()
    //     0x8ef648: bl              #0x8ef9f8  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::applyFullDragUpdate
    // 0x8ef64c: ldur            x0, [fp, #-0x28]
    // 0x8ef650: add             x4, x0, #1
    // 0x8ef654: ldur            d1, [fp, #-0x68]
    // 0x8ef658: b               #0x8ef5c8
    // 0x8ef65c: r0 = Null
    //     0x8ef65c: mov             x0, NULL
    // 0x8ef660: LeaveFrame
    //     0x8ef660: mov             SP, fp
    //     0x8ef664: ldp             fp, lr, [SP], #0x10
    // 0x8ef668: ret
    //     0x8ef668: ret             
    // 0x8ef66c: ldur            x0, [fp, #-0x20]
    // 0x8ef670: r0 = ConcurrentModificationError()
    //     0x8ef670: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8ef674: mov             x1, x0
    // 0x8ef678: ldur            x0, [fp, #-0x20]
    // 0x8ef67c: StoreField: r1->field_b = r0
    //     0x8ef67c: stur            w0, [x1, #0xb]
    // 0x8ef680: mov             x0, x1
    // 0x8ef684: r0 = Throw()
    //     0x8ef684: bl              #0x9075bc  ; ThrowStub
    // 0x8ef688: brk             #0
    // 0x8ef68c: ldur            x0, [fp, #-0x18]
    // 0x8ef690: r0 = ConcurrentModificationError()
    //     0x8ef690: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8ef694: mov             x1, x0
    // 0x8ef698: ldur            x0, [fp, #-0x18]
    // 0x8ef69c: StoreField: r1->field_b = r0
    //     0x8ef69c: stur            w0, [x1, #0xb]
    // 0x8ef6a0: mov             x0, x1
    // 0x8ef6a4: r0 = Throw()
    //     0x8ef6a4: bl              #0x9075bc  ; ThrowStub
    // 0x8ef6a8: brk             #0
    // 0x8ef6ac: mov             x0, x3
    // 0x8ef6b0: r0 = ConcurrentModificationError()
    //     0x8ef6b0: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8ef6b4: mov             x1, x0
    // 0x8ef6b8: ldur            x0, [fp, #-0x58]
    // 0x8ef6bc: StoreField: r1->field_b = r0
    //     0x8ef6bc: stur            w0, [x1, #0xb]
    // 0x8ef6c0: mov             x0, x1
    // 0x8ef6c4: r0 = Throw()
    //     0x8ef6c4: bl              #0x9075bc  ; ThrowStub
    // 0x8ef6c8: brk             #0
    // 0x8ef6cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x8ef6cc: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8ef6d0: b               #0x8eecec
    // 0x8ef6d4: r9 = _innerController
    //     0x8ef6d4: add             x9, PP, #8, lsl #12  ; [pp+0x8158] Field <_NestedScrollCoordinator@356016527._innerController@356016527>: late (offset: 0x1c)
    //     0x8ef6d8: ldr             x9, [x9, #0x158]
    // 0x8ef6dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ef6dc: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8ef6e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ef6e0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ef6e4: SaveReg d0
    //     0x8ef6e4: str             q0, [SP, #-0x10]!
    // 0x8ef6e8: SaveReg r1
    //     0x8ef6e8: str             x1, [SP, #-8]!
    // 0x8ef6ec: r0 = AllocateDouble()
    //     0x8ef6ec: bl              #0x909358  ; AllocateDoubleStub
    // 0x8ef6f0: RestoreReg r1
    //     0x8ef6f0: ldr             x1, [SP], #8
    // 0x8ef6f4: RestoreReg d0
    //     0x8ef6f4: ldr             q0, [SP], #0x10
    // 0x8ef6f8: b               #0x8eedf8
    // 0x8ef6fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x8ef6fc: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8ef700: b               #0x8eee28
    // 0x8ef704: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8ef704: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8ef708: SaveReg d0
    //     0x8ef708: str             q0, [SP, #-0x10]!
    // 0x8ef70c: r0 = AllocateDouble()
    //     0x8ef70c: bl              #0x909358  ; AllocateDoubleStub
    // 0x8ef710: mov             x1, x0
    // 0x8ef714: RestoreReg d0
    //     0x8ef714: ldr             q0, [SP], #0x10
    // 0x8ef718: b               #0x8eef60
    // 0x8ef71c: stp             q0, q3, [SP, #-0x20]!
    // 0x8ef720: r0 = AllocateDouble()
    //     0x8ef720: bl              #0x909358  ; AllocateDoubleStub
    // 0x8ef724: mov             x1, x0
    // 0x8ef728: ldp             q0, q3, [SP], #0x20
    // 0x8ef72c: b               #0x8ef02c
    // 0x8ef730: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ef730: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ef734: r9 = _innerController
    //     0x8ef734: add             x9, PP, #8, lsl #12  ; [pp+0x8158] Field <_NestedScrollCoordinator@356016527._innerController@356016527>: late (offset: 0x1c)
    //     0x8ef738: ldr             x9, [x9, #0x158]
    // 0x8ef73c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8ef73c: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8ef740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ef740: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ef744: b               #0x8ef180
    // 0x8ef748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ef748: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ef74c: b               #0x8ef30c
    // 0x8ef750: SaveReg d0
    //     0x8ef750: str             q0, [SP, #-0x10]!
    // 0x8ef754: r0 = AllocateDouble()
    //     0x8ef754: bl              #0x909358  ; AllocateDoubleStub
    // 0x8ef758: mov             x1, x0
    // 0x8ef75c: RestoreReg d0
    //     0x8ef75c: ldr             q0, [SP], #0x10
    // 0x8ef760: b               #0x8ef3b4
    // 0x8ef764: stp             q0, q3, [SP, #-0x20]!
    // 0x8ef768: r0 = AllocateDouble()
    //     0x8ef768: bl              #0x909358  ; AllocateDoubleStub
    // 0x8ef76c: mov             x1, x0
    // 0x8ef770: ldp             q0, q3, [SP], #0x20
    // 0x8ef774: b               #0x8ef480
    // 0x8ef778: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ef778: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ef77c: SaveReg d2
    //     0x8ef77c: str             q2, [SP, #-0x10]!
    // 0x8ef780: r0 = AllocateDouble()
    //     0x8ef780: bl              #0x909358  ; AllocateDoubleStub
    // 0x8ef784: RestoreReg d2
    //     0x8ef784: ldr             q2, [SP], #0x10
    // 0x8ef788: b               #0x8ef5b0
    // 0x8ef78c: r0 = StackOverflowSharedWithFPURegs()
    //     0x8ef78c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8ef790: b               #0x8ef5e4
    // 0x8ef794: r0 = RangeErrorSharedWithFPURegs()
    //     0x8ef794: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
  _ goIdle(/* No info */) {
    // ** addr: 0x8f00e4, size: 0x68
    // 0x8f00e4: EnterFrame
    //     0x8f00e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f00e8: mov             fp, SP
    // 0x8f00ec: AllocStack(0x8)
    //     0x8f00ec: sub             SP, SP, #8
    // 0x8f00f0: SetupParameters(_NestedScrollCoordinator this /* r1 => r0, fp-0x8 */)
    //     0x8f00f0: mov             x0, x1
    //     0x8f00f4: stur            x1, [fp, #-8]
    // 0x8f00f8: CheckStackOverflow
    //     0x8f00f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f00fc: cmp             SP, x16
    //     0x8f0100: b.ls            #0x8f0140
    // 0x8f0104: mov             x1, x0
    // 0x8f0108: r0 = _outerPosition()
    //     0x8f0108: bl              #0x416dd4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x8f010c: cmp             w0, NULL
    // 0x8f0110: b.eq            #0x8f0148
    // 0x8f0114: mov             x1, x0
    // 0x8f0118: r0 = _createIdleScrollActivity()
    //     0x8f0118: bl              #0x8f014c  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_createIdleScrollActivity
    // 0x8f011c: ldur            x1, [fp, #-8]
    // 0x8f0120: mov             x2, x0
    // 0x8f0124: r3 = Closure: (_NestedScrollPosition) => IdleScrollActivity from Function '_createIdleScrollActivity@356016527': static.
    //     0x8f0124: add             x3, PP, #8, lsl #12  ; [pp+0x8cf0] Closure: (_NestedScrollPosition) => IdleScrollActivity from Function '_createIdleScrollActivity@356016527': static. (0x1a4dff1017c)
    //     0x8f0128: ldr             x3, [x3, #0xcf0]
    // 0x8f012c: r0 = beginActivity()
    //     0x8f012c: bl              #0x414c50  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::beginActivity
    // 0x8f0130: r0 = Null
    //     0x8f0130: mov             x0, NULL
    // 0x8f0134: LeaveFrame
    //     0x8f0134: mov             SP, fp
    //     0x8f0138: ldp             fp, lr, [SP], #0x10
    // 0x8f013c: ret
    //     0x8f013c: ret             
    // 0x8f0140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f0140: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f0144: b               #0x8f0104
    // 0x8f0148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f0148: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _createIdleScrollActivity(/* No info */) {
    // ** addr: 0x8f014c, size: 0x30
    // 0x8f014c: EnterFrame
    //     0x8f014c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f0150: mov             fp, SP
    // 0x8f0154: AllocStack(0x8)
    //     0x8f0154: sub             SP, SP, #8
    // 0x8f0158: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x8f0158: stur            x1, [fp, #-8]
    // 0x8f015c: r0 = IdleScrollActivity()
    //     0x8f015c: bl              #0x7db39c  ; AllocateIdleScrollActivityStub -> IdleScrollActivity (size=0x10)
    // 0x8f0160: r1 = false
    //     0x8f0160: add             x1, NULL, #0x30  ; false
    // 0x8f0164: StoreField: r0->field_b = r1
    //     0x8f0164: stur            w1, [x0, #0xb]
    // 0x8f0168: ldur            x1, [fp, #-8]
    // 0x8f016c: StoreField: r0->field_7 = r1
    //     0x8f016c: stur            w1, [x0, #7]
    // 0x8f0170: LeaveFrame
    //     0x8f0170: mov             SP, fp
    //     0x8f0174: ldp             fp, lr, [SP], #0x10
    // 0x8f0178: ret
    //     0x8f0178: ret             
  }
  [closure] static IdleScrollActivity _createIdleScrollActivity(dynamic, _NestedScrollPosition) {
    // ** addr: 0x8f017c, size: 0x30
    // 0x8f017c: EnterFrame
    //     0x8f017c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f0180: mov             fp, SP
    // 0x8f0184: CheckStackOverflow
    //     0x8f0184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f0188: cmp             SP, x16
    //     0x8f018c: b.ls            #0x8f01a4
    // 0x8f0190: ldr             x1, [fp, #0x10]
    // 0x8f0194: r0 = _createIdleScrollActivity()
    //     0x8f0194: bl              #0x8f014c  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_createIdleScrollActivity
    // 0x8f0198: LeaveFrame
    //     0x8f0198: mov             SP, fp
    //     0x8f019c: ldp             fp, lr, [SP], #0x10
    // 0x8f01a0: ret
    //     0x8f01a0: ret             
    // 0x8f01a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f01a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f01a8: b               #0x8f0190
  }
  get _ axisDirection(/* No info */) {
    // ** addr: 0x8f196c, size: 0x5c
    // 0x8f196c: EnterFrame
    //     0x8f196c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f1970: mov             fp, SP
    // 0x8f1974: CheckStackOverflow
    //     0x8f1974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f1978: cmp             SP, x16
    //     0x8f197c: b.ls            #0x8f19b8
    // 0x8f1980: r0 = _outerPosition()
    //     0x8f1980: bl              #0x416dd4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x8f1984: cmp             w0, NULL
    // 0x8f1988: b.eq            #0x8f19c0
    // 0x8f198c: LoadField: r1 = r0->field_27
    //     0x8f198c: ldur            w1, [x0, #0x27]
    // 0x8f1990: DecompressPointer r1
    //     0x8f1990: add             x1, x1, HEAP, lsl #32
    // 0x8f1994: LoadField: r2 = r1->field_b
    //     0x8f1994: ldur            w2, [x1, #0xb]
    // 0x8f1998: DecompressPointer r2
    //     0x8f1998: add             x2, x2, HEAP, lsl #32
    // 0x8f199c: cmp             w2, NULL
    // 0x8f19a0: b.eq            #0x8f19c4
    // 0x8f19a4: LoadField: r0 = r2->field_b
    //     0x8f19a4: ldur            w0, [x2, #0xb]
    // 0x8f19a8: DecompressPointer r0
    //     0x8f19a8: add             x0, x0, HEAP, lsl #32
    // 0x8f19ac: LeaveFrame
    //     0x8f19ac: mov             SP, fp
    //     0x8f19b0: ldp             fp, lr, [SP], #0x10
    // 0x8f19b4: ret
    //     0x8f19b4: ret             
    // 0x8f19b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f19b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f19bc: b               #0x8f1980
    // 0x8f19c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f19c0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f19c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f19c4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ goBallistic(/* No info */) {
    // ** addr: 0x8f2158, size: 0xc8
    // 0x8f2158: EnterFrame
    //     0x8f2158: stp             fp, lr, [SP, #-0x10]!
    //     0x8f215c: mov             fp, SP
    // 0x8f2160: AllocStack(0x18)
    //     0x8f2160: sub             SP, SP, #0x18
    // 0x8f2164: SetupParameters(_NestedScrollCoordinator this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x8f2164: stur            x1, [fp, #-8]
    //     0x8f2168: stur            d0, [fp, #-0x18]
    // 0x8f216c: CheckStackOverflow
    //     0x8f216c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f2170: cmp             SP, x16
    //     0x8f2174: b.ls            #0x8f21fc
    // 0x8f2178: r1 = 2
    //     0x8f2178: movz            x1, #0x2
    // 0x8f217c: r0 = AllocateContext()
    //     0x8f217c: bl              #0x908370  ; AllocateContextStub
    // 0x8f2180: mov             x2, x0
    // 0x8f2184: ldur            x0, [fp, #-8]
    // 0x8f2188: stur            x2, [fp, #-0x10]
    // 0x8f218c: StoreField: r2->field_f = r0
    //     0x8f218c: stur            w0, [x2, #0xf]
    // 0x8f2190: ldur            d0, [fp, #-0x18]
    // 0x8f2194: r1 = inline_Allocate_Double()
    //     0x8f2194: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x8f2198: add             x1, x1, #0x10
    //     0x8f219c: cmp             x3, x1
    //     0x8f21a0: b.ls            #0x8f2204
    //     0x8f21a4: str             x1, [THR, #0x50]  ; THR::top
    //     0x8f21a8: sub             x1, x1, #0xf
    //     0x8f21ac: movz            x3, #0xe15c
    //     0x8f21b0: movk            x3, #0x3, lsl #16
    //     0x8f21b4: stur            x3, [x1, #-1]
    // 0x8f21b8: StoreField: r1->field_7 = d0
    //     0x8f21b8: stur            d0, [x1, #7]
    // 0x8f21bc: StoreField: r2->field_13 = r1
    //     0x8f21bc: stur            w1, [x2, #0x13]
    // 0x8f21c0: mov             x1, x0
    // 0x8f21c4: r0 = createOuterBallisticScrollActivity()
    //     0x8f21c4: bl              #0x7dbd88  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::createOuterBallisticScrollActivity
    // 0x8f21c8: ldur            x2, [fp, #-0x10]
    // 0x8f21cc: r1 = Function '<anonymous closure>':.
    //     0x8f21cc: add             x1, PP, #8, lsl #12  ; [pp+0x8bb8] AnonymousClosure: (0x8f2220), in [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::goBallistic (0x8f2158)
    //     0x8f21d0: ldr             x1, [x1, #0xbb8]
    // 0x8f21d4: stur            x0, [fp, #-0x10]
    // 0x8f21d8: r0 = AllocateClosure()
    //     0x8f21d8: bl              #0x908734  ; AllocateClosureStub
    // 0x8f21dc: ldur            x1, [fp, #-8]
    // 0x8f21e0: ldur            x2, [fp, #-0x10]
    // 0x8f21e4: mov             x3, x0
    // 0x8f21e8: r0 = beginActivity()
    //     0x8f21e8: bl              #0x414c50  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::beginActivity
    // 0x8f21ec: r0 = Null
    //     0x8f21ec: mov             x0, NULL
    // 0x8f21f0: LeaveFrame
    //     0x8f21f0: mov             SP, fp
    //     0x8f21f4: ldp             fp, lr, [SP], #0x10
    // 0x8f21f8: ret
    //     0x8f21f8: ret             
    // 0x8f21fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x8f21fc: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8f2200: b               #0x8f2178
    // 0x8f2204: SaveReg d0
    //     0x8f2204: str             q0, [SP, #-0x10]!
    // 0x8f2208: stp             x0, x2, [SP, #-0x10]!
    // 0x8f220c: r0 = AllocateDouble()
    //     0x8f220c: bl              #0x909358  ; AllocateDoubleStub
    // 0x8f2210: mov             x1, x0
    // 0x8f2214: ldp             x0, x2, [SP], #0x10
    // 0x8f2218: RestoreReg d0
    //     0x8f2218: ldr             q0, [SP], #0x10
    // 0x8f221c: b               #0x8f21b8
  }
  [closure] ScrollActivity <anonymous closure>(dynamic, _NestedScrollPosition) {
    // ** addr: 0x8f2220, size: 0x54
    // 0x8f2220: EnterFrame
    //     0x8f2220: stp             fp, lr, [SP, #-0x10]!
    //     0x8f2224: mov             fp, SP
    // 0x8f2228: ldr             x0, [fp, #0x18]
    // 0x8f222c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f222c: ldur            w1, [x0, #0x17]
    // 0x8f2230: DecompressPointer r1
    //     0x8f2230: add             x1, x1, HEAP, lsl #32
    // 0x8f2234: CheckStackOverflow
    //     0x8f2234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f2238: cmp             SP, x16
    //     0x8f223c: b.ls            #0x8f226c
    // 0x8f2240: LoadField: r0 = r1->field_f
    //     0x8f2240: ldur            w0, [x1, #0xf]
    // 0x8f2244: DecompressPointer r0
    //     0x8f2244: add             x0, x0, HEAP, lsl #32
    // 0x8f2248: LoadField: r2 = r1->field_13
    //     0x8f2248: ldur            w2, [x1, #0x13]
    // 0x8f224c: DecompressPointer r2
    //     0x8f224c: add             x2, x2, HEAP, lsl #32
    // 0x8f2250: LoadField: d0 = r2->field_7
    //     0x8f2250: ldur            d0, [x2, #7]
    // 0x8f2254: mov             x1, x0
    // 0x8f2258: ldr             x2, [fp, #0x10]
    // 0x8f225c: r0 = createInnerBallisticScrollActivity()
    //     0x8f225c: bl              #0x7dab6c  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::createInnerBallisticScrollActivity
    // 0x8f2260: LeaveFrame
    //     0x8f2260: mov             SP, fp
    //     0x8f2264: ldp             fp, lr, [SP], #0x10
    // 0x8f2268: ret
    //     0x8f2268: ret             
    // 0x8f226c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f226c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f2270: b               #0x8f2240
  }
  _ cancel(/* No info */) {
    // ** addr: 0x8f38b0, size: 0x34
    // 0x8f38b0: EnterFrame
    //     0x8f38b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f38b4: mov             fp, SP
    // 0x8f38b8: CheckStackOverflow
    //     0x8f38b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f38bc: cmp             SP, x16
    //     0x8f38c0: b.ls            #0x8f38dc
    // 0x8f38c4: d0 = 0.000000
    //     0x8f38c4: eor             v0.16b, v0.16b, v0.16b
    // 0x8f38c8: r0 = goBallistic()
    //     0x8f38c8: bl              #0x8f2158  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::goBallistic
    // 0x8f38cc: r0 = Null
    //     0x8f38cc: mov             x0, NULL
    // 0x8f38d0: LeaveFrame
    //     0x8f38d0: mov             SP, fp
    //     0x8f38d4: ldp             fp, lr, [SP], #0x10
    // 0x8f38d8: ret
    //     0x8f38d8: ret             
    // 0x8f38dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f38dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f38e0: b               #0x8f38c4
  }
}

// class id: 1134, size: 0x58, field offset: 0x54
//   transformed mixin,
abstract class _RenderSliverOverlapAbsorber&RenderSliver&RenderObjectWithChildMixin extends RenderSliver
     with RenderObjectWithChildMixin<X0 bound RenderObject> {

  set _ child=(/* No info */) {
    // ** addr: 0x49e2c4, size: 0xcc
    // 0x49e2c4: EnterFrame
    //     0x49e2c4: stp             fp, lr, [SP, #-0x10]!
    //     0x49e2c8: mov             fp, SP
    // 0x49e2cc: AllocStack(0x10)
    //     0x49e2cc: sub             SP, SP, #0x10
    // 0x49e2d0: SetupParameters(_RenderSliverOverlapAbsorber&RenderSliver&RenderObjectWithChildMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x49e2d0: mov             x4, x1
    //     0x49e2d4: mov             x3, x2
    //     0x49e2d8: stur            x1, [fp, #-8]
    //     0x49e2dc: stur            x2, [fp, #-0x10]
    // 0x49e2e0: CheckStackOverflow
    //     0x49e2e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49e2e4: cmp             SP, x16
    //     0x49e2e8: b.ls            #0x49e388
    // 0x49e2ec: mov             x0, x3
    // 0x49e2f0: r2 = Null
    //     0x49e2f0: mov             x2, NULL
    // 0x49e2f4: r1 = Null
    //     0x49e2f4: mov             x1, NULL
    // 0x49e2f8: r4 = 60
    //     0x49e2f8: movz            x4, #0x3c
    // 0x49e2fc: branchIfSmi(r0, 0x49e308)
    //     0x49e2fc: tbz             w0, #0, #0x49e308
    // 0x49e300: r4 = LoadClassIdInstr(r0)
    //     0x49e300: ldur            x4, [x0, #-1]
    //     0x49e304: ubfx            x4, x4, #0xc, #0x14
    // 0x49e308: sub             x4, x4, #0x470
    // 0x49e30c: cmp             x4, #0x24
    // 0x49e310: b.ls            #0x49e328
    // 0x49e314: r8 = RenderSliver?
    //     0x49e314: add             x8, PP, #0x24, lsl #12  ; [pp+0x24bf8] Type: RenderSliver?
    //     0x49e318: ldr             x8, [x8, #0xbf8]
    // 0x49e31c: r3 = Null
    //     0x49e31c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24c00] Null
    //     0x49e320: ldr             x3, [x3, #0xc00]
    // 0x49e324: r0 = DefaultNullableTypeTest()
    //     0x49e324: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x49e328: ldur            x0, [fp, #-8]
    // 0x49e32c: LoadField: r2 = r0->field_53
    //     0x49e32c: ldur            w2, [x0, #0x53]
    // 0x49e330: DecompressPointer r2
    //     0x49e330: add             x2, x2, HEAP, lsl #32
    // 0x49e334: cmp             w2, NULL
    // 0x49e338: b.eq            #0x49e344
    // 0x49e33c: mov             x1, x0
    // 0x49e340: r0 = dropChild()
    //     0x49e340: bl              #0x424b5c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x49e344: ldur            x1, [fp, #-8]
    // 0x49e348: ldur            x2, [fp, #-0x10]
    // 0x49e34c: mov             x0, x2
    // 0x49e350: StoreField: r1->field_53 = r0
    //     0x49e350: stur            w0, [x1, #0x53]
    //     0x49e354: ldurb           w16, [x1, #-1]
    //     0x49e358: ldurb           w17, [x0, #-1]
    //     0x49e35c: and             x16, x17, x16, lsr #2
    //     0x49e360: tst             x16, HEAP, lsr #32
    //     0x49e364: b.eq            #0x49e36c
    //     0x49e368: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x49e36c: cmp             w2, NULL
    // 0x49e370: b.eq            #0x49e378
    // 0x49e374: r0 = adoptChild()
    //     0x49e374: bl              #0x523d68  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x49e378: r0 = Null
    //     0x49e378: mov             x0, NULL
    // 0x49e37c: LeaveFrame
    //     0x49e37c: mov             SP, fp
    //     0x49e380: ldp             fp, lr, [SP], #0x10
    // 0x49e384: ret
    //     0x49e384: ret             
    // 0x49e388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49e388: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49e38c: b               #0x49e2ec
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x4cfa08, size: 0x54
    // 0x4cfa08: EnterFrame
    //     0x4cfa08: stp             fp, lr, [SP, #-0x10]!
    //     0x4cfa0c: mov             fp, SP
    // 0x4cfa10: AllocStack(0x10)
    //     0x4cfa10: sub             SP, SP, #0x10
    // 0x4cfa14: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x4cfa14: mov             x0, x2
    // 0x4cfa18: CheckStackOverflow
    //     0x4cfa18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cfa1c: cmp             SP, x16
    //     0x4cfa20: b.ls            #0x4cfa54
    // 0x4cfa24: LoadField: r2 = r1->field_53
    //     0x4cfa24: ldur            w2, [x1, #0x53]
    // 0x4cfa28: DecompressPointer r2
    //     0x4cfa28: add             x2, x2, HEAP, lsl #32
    // 0x4cfa2c: cmp             w2, NULL
    // 0x4cfa30: b.eq            #0x4cfa44
    // 0x4cfa34: stp             x2, x0, [SP]
    // 0x4cfa38: ClosureCall
    //     0x4cfa38: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4cfa3c: ldur            x2, [x0, #0x1f]
    //     0x4cfa40: blr             x2
    // 0x4cfa44: r0 = Null
    //     0x4cfa44: mov             x0, NULL
    // 0x4cfa48: LeaveFrame
    //     0x4cfa48: mov             SP, fp
    //     0x4cfa4c: ldp             fp, lr, [SP], #0x10
    // 0x4cfa50: ret
    //     0x4cfa50: ret             
    // 0x4cfa54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cfa54: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cfa58: b               #0x4cfa24
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x4f68b4, size: 0x40
    // 0x4f68b4: EnterFrame
    //     0x4f68b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f68b8: mov             fp, SP
    // 0x4f68bc: CheckStackOverflow
    //     0x4f68bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f68c0: cmp             SP, x16
    //     0x4f68c4: b.ls            #0x4f68ec
    // 0x4f68c8: LoadField: r2 = r1->field_53
    //     0x4f68c8: ldur            w2, [x1, #0x53]
    // 0x4f68cc: DecompressPointer r2
    //     0x4f68cc: add             x2, x2, HEAP, lsl #32
    // 0x4f68d0: cmp             w2, NULL
    // 0x4f68d4: b.eq            #0x4f68dc
    // 0x4f68d8: r0 = redepthChild()
    //     0x4f68d8: bl              #0x4f58b0  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x4f68dc: r0 = Null
    //     0x4f68dc: mov             x0, NULL
    // 0x4f68e0: LeaveFrame
    //     0x4f68e0: mov             SP, fp
    //     0x4f68e4: ldp             fp, lr, [SP], #0x10
    // 0x4f68e8: ret
    //     0x4f68e8: ret             
    // 0x4f68ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f68ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f68f0: b               #0x4f68c8
  }
  _ detach(/* No info */) {
    // ** addr: 0x52bc94, size: 0x6c
    // 0x52bc94: EnterFrame
    //     0x52bc94: stp             fp, lr, [SP, #-0x10]!
    //     0x52bc98: mov             fp, SP
    // 0x52bc9c: AllocStack(0x8)
    //     0x52bc9c: sub             SP, SP, #8
    // 0x52bca0: SetupParameters(_RenderSliverOverlapAbsorber&RenderSliver&RenderObjectWithChildMixin this /* r1 => r0, fp-0x8 */)
    //     0x52bca0: mov             x0, x1
    //     0x52bca4: stur            x1, [fp, #-8]
    // 0x52bca8: CheckStackOverflow
    //     0x52bca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52bcac: cmp             SP, x16
    //     0x52bcb0: b.ls            #0x52bcf8
    // 0x52bcb4: mov             x1, x0
    // 0x52bcb8: r0 = detach()
    //     0x52bcb8: bl              #0x52b908  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x52bcbc: ldur            x0, [fp, #-8]
    // 0x52bcc0: LoadField: r1 = r0->field_53
    //     0x52bcc0: ldur            w1, [x0, #0x53]
    // 0x52bcc4: DecompressPointer r1
    //     0x52bcc4: add             x1, x1, HEAP, lsl #32
    // 0x52bcc8: cmp             w1, NULL
    // 0x52bccc: b.eq            #0x52bce8
    // 0x52bcd0: r0 = LoadClassIdInstr(r1)
    //     0x52bcd0: ldur            x0, [x1, #-1]
    //     0x52bcd4: ubfx            x0, x0, #0xc, #0x14
    // 0x52bcd8: r0 = GDT[cid_x0 + 0x9728]()
    //     0x52bcd8: movz            x17, #0x9728
    //     0x52bcdc: add             lr, x0, x17
    //     0x52bce0: ldr             lr, [x21, lr, lsl #3]
    //     0x52bce4: blr             lr
    // 0x52bce8: r0 = Null
    //     0x52bce8: mov             x0, NULL
    // 0x52bcec: LeaveFrame
    //     0x52bcec: mov             SP, fp
    //     0x52bcf0: ldp             fp, lr, [SP], #0x10
    // 0x52bcf4: ret
    //     0x52bcf4: ret             
    // 0x52bcf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52bcf8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52bcfc: b               #0x52bcb4
  }
  _ attach(/* No info */) {
    // ** addr: 0x52e05c, size: 0x7c
    // 0x52e05c: EnterFrame
    //     0x52e05c: stp             fp, lr, [SP, #-0x10]!
    //     0x52e060: mov             fp, SP
    // 0x52e064: AllocStack(0x10)
    //     0x52e064: sub             SP, SP, #0x10
    // 0x52e068: SetupParameters(_RenderSliverOverlapAbsorber&RenderSliver&RenderObjectWithChildMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x52e068: mov             x3, x1
    //     0x52e06c: mov             x0, x2
    //     0x52e070: stur            x1, [fp, #-8]
    //     0x52e074: stur            x2, [fp, #-0x10]
    // 0x52e078: CheckStackOverflow
    //     0x52e078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52e07c: cmp             SP, x16
    //     0x52e080: b.ls            #0x52e0d0
    // 0x52e084: mov             x1, x3
    // 0x52e088: mov             x2, x0
    // 0x52e08c: r0 = attach()
    //     0x52e08c: bl              #0x52db64  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x52e090: ldur            x0, [fp, #-8]
    // 0x52e094: LoadField: r1 = r0->field_53
    //     0x52e094: ldur            w1, [x0, #0x53]
    // 0x52e098: DecompressPointer r1
    //     0x52e098: add             x1, x1, HEAP, lsl #32
    // 0x52e09c: cmp             w1, NULL
    // 0x52e0a0: b.eq            #0x52e0c0
    // 0x52e0a4: r0 = LoadClassIdInstr(r1)
    //     0x52e0a4: ldur            x0, [x1, #-1]
    //     0x52e0a8: ubfx            x0, x0, #0xc, #0x14
    // 0x52e0ac: ldur            x2, [fp, #-0x10]
    // 0x52e0b0: r0 = GDT[cid_x0 + 0x966e]()
    //     0x52e0b0: movz            x17, #0x966e
    //     0x52e0b4: add             lr, x0, x17
    //     0x52e0b8: ldr             lr, [x21, lr, lsl #3]
    //     0x52e0bc: blr             lr
    // 0x52e0c0: r0 = Null
    //     0x52e0c0: mov             x0, NULL
    // 0x52e0c4: LeaveFrame
    //     0x52e0c4: mov             SP, fp
    //     0x52e0c8: ldp             fp, lr, [SP], #0x10
    // 0x52e0cc: ret
    //     0x52e0cc: ret             
    // 0x52e0d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52e0d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52e0d4: b               #0x52e084
  }
}

// class id: 1196, size: 0xac, field offset: 0xa8
class RenderNestedScrollViewViewport extends RenderViewport {

  [closure] void markNeedsLayout(dynamic) {
    // ** addr: 0x433d90, size: 0x38
    // 0x433d90: EnterFrame
    //     0x433d90: stp             fp, lr, [SP, #-0x10]!
    //     0x433d94: mov             fp, SP
    // 0x433d98: ldr             x0, [fp, #0x10]
    // 0x433d9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x433d9c: ldur            w1, [x0, #0x17]
    // 0x433da0: DecompressPointer r1
    //     0x433da0: add             x1, x1, HEAP, lsl #32
    // 0x433da4: CheckStackOverflow
    //     0x433da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x433da8: cmp             SP, x16
    //     0x433dac: b.ls            #0x433dc0
    // 0x433db0: r0 = markNeedsLayout()
    //     0x433db0: bl              #0x528994  ; [package:flutter/src/widgets/nested_scroll_view.dart] RenderNestedScrollViewViewport::markNeedsLayout
    // 0x433db4: LeaveFrame
    //     0x433db4: mov             SP, fp
    //     0x433db8: ldp             fp, lr, [SP], #0x10
    // 0x433dbc: ret
    //     0x433dbc: ret             
    // 0x433dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x433dc0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x433dc4: b               #0x433db0
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x528994, size: 0x4c
    // 0x528994: EnterFrame
    //     0x528994: stp             fp, lr, [SP, #-0x10]!
    //     0x528998: mov             fp, SP
    // 0x52899c: AllocStack(0x8)
    //     0x52899c: sub             SP, SP, #8
    // 0x5289a0: SetupParameters(RenderNestedScrollViewViewport this /* r1 => r0, fp-0x8 */)
    //     0x5289a0: mov             x0, x1
    //     0x5289a4: stur            x1, [fp, #-8]
    // 0x5289a8: CheckStackOverflow
    //     0x5289a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5289ac: cmp             SP, x16
    //     0x5289b0: b.ls            #0x5289d8
    // 0x5289b4: LoadField: r1 = r0->field_a7
    //     0x5289b4: ldur            w1, [x0, #0xa7]
    // 0x5289b8: DecompressPointer r1
    //     0x5289b8: add             x1, x1, HEAP, lsl #32
    // 0x5289bc: r0 = notifyListeners()
    //     0x5289bc: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5289c0: ldur            x1, [fp, #-8]
    // 0x5289c4: r0 = markNeedsLayout()
    //     0x5289c4: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x5289c8: r0 = Null
    //     0x5289c8: mov             x0, NULL
    // 0x5289cc: LeaveFrame
    //     0x5289cc: mov             SP, fp
    //     0x5289d0: ldp             fp, lr, [SP], #0x10
    // 0x5289d4: ret
    //     0x5289d4: ret             
    // 0x5289d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5289d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5289dc: b               #0x5289b4
  }
  set _ handle=(/* No info */) {
    // ** addr: 0x7266d0, size: 0x7c
    // 0x7266d0: EnterFrame
    //     0x7266d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7266d4: mov             fp, SP
    // 0x7266d8: mov             x16, x2
    // 0x7266dc: mov             x2, x1
    // 0x7266e0: mov             x1, x16
    // 0x7266e4: CheckStackOverflow
    //     0x7266e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7266e8: cmp             SP, x16
    //     0x7266ec: b.ls            #0x726744
    // 0x7266f0: LoadField: r0 = r2->field_a7
    //     0x7266f0: ldur            w0, [x2, #0xa7]
    // 0x7266f4: DecompressPointer r0
    //     0x7266f4: add             x0, x0, HEAP, lsl #32
    // 0x7266f8: cmp             w0, w1
    // 0x7266fc: b.ne            #0x726710
    // 0x726700: r0 = Null
    //     0x726700: mov             x0, NULL
    // 0x726704: LeaveFrame
    //     0x726704: mov             SP, fp
    //     0x726708: ldp             fp, lr, [SP], #0x10
    // 0x72670c: ret
    //     0x72670c: ret             
    // 0x726710: mov             x0, x1
    // 0x726714: StoreField: r2->field_a7 = r0
    //     0x726714: stur            w0, [x2, #0xa7]
    //     0x726718: ldurb           w16, [x2, #-1]
    //     0x72671c: ldurb           w17, [x0, #-1]
    //     0x726720: and             x16, x17, x16, lsr #2
    //     0x726724: tst             x16, HEAP, lsr #32
    //     0x726728: b.eq            #0x726730
    //     0x72672c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x726730: r0 = notifyListeners()
    //     0x726730: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x726734: r0 = Null
    //     0x726734: mov             x0, NULL
    // 0x726738: LeaveFrame
    //     0x726738: mov             SP, fp
    //     0x72673c: ldp             fp, lr, [SP], #0x10
    // 0x726740: ret
    //     0x726740: ret             
    // 0x726744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x726744: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x726748: b               #0x7266f0
  }
}

// class id: 1795, size: 0x24, field offset: 0x24
class SliverOverlapAbsorberHandle extends ChangeNotifier {
}

// class id: 1798, size: 0x44, field offset: 0x40
class _NestedScrollController extends ScrollController {

  get _ nestedPositions(/* No info */) {
    // ** addr: 0x4151d4, size: 0x48
    // 0x4151d4: EnterFrame
    //     0x4151d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4151d8: mov             fp, SP
    // 0x4151dc: AllocStack(0x10)
    //     0x4151dc: sub             SP, SP, #0x10
    // 0x4151e0: CheckStackOverflow
    //     0x4151e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4151e4: cmp             SP, x16
    //     0x4151e8: b.ls            #0x415214
    // 0x4151ec: LoadField: r0 = r1->field_3b
    //     0x4151ec: ldur            w0, [x1, #0x3b]
    // 0x4151f0: DecompressPointer r0
    //     0x4151f0: add             x0, x0, HEAP, lsl #32
    // 0x4151f4: r16 = <_NestedScrollPosition>
    //     0x4151f4: add             x16, PP, #8, lsl #12  ; [pp+0x8168] TypeArguments: <_NestedScrollPosition>
    //     0x4151f8: ldr             x16, [x16, #0x168]
    // 0x4151fc: stp             x0, x16, [SP]
    // 0x415200: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x415200: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x415204: r0 = cast()
    //     0x415204: bl              #0x51adf0  ; [dart:collection] ListBase::cast
    // 0x415208: LeaveFrame
    //     0x415208: mov             SP, fp
    //     0x41520c: ldp             fp, lr, [SP], #0x10
    // 0x415210: ret
    //     0x415210: ret             
    // 0x415214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x415214: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x415218: b               #0x4151ec
  }
  _ _scheduleUpdateShadow(/* No info */) {
    // ** addr: 0x5f89d8, size: 0x130
    // 0x5f89d8: EnterFrame
    //     0x5f89d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f89dc: mov             fp, SP
    // 0x5f89e0: AllocStack(0x18)
    //     0x5f89e0: sub             SP, SP, #0x18
    // 0x5f89e4: SetupParameters(_NestedScrollController this /* r1 => r1, fp-0x8 */)
    //     0x5f89e4: stur            x1, [fp, #-8]
    // 0x5f89e8: CheckStackOverflow
    //     0x5f89e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f89ec: cmp             SP, x16
    //     0x5f89f0: b.ls            #0x5f8afc
    // 0x5f89f4: r1 = 1
    //     0x5f89f4: movz            x1, #0x1
    // 0x5f89f8: r0 = AllocateContext()
    //     0x5f89f8: bl              #0x908370  ; AllocateContextStub
    // 0x5f89fc: mov             x1, x0
    // 0x5f8a00: ldur            x0, [fp, #-8]
    // 0x5f8a04: StoreField: r1->field_f = r0
    //     0x5f8a04: stur            w0, [x1, #0xf]
    // 0x5f8a08: r0 = LoadStaticField(0xa00)
    //     0x5f8a08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f8a0c: ldr             x0, [x0, #0x1400]
    // 0x5f8a10: cmp             w0, NULL
    // 0x5f8a14: b.eq            #0x5f8b04
    // 0x5f8a18: LoadField: r3 = r0->field_53
    //     0x5f8a18: ldur            w3, [x0, #0x53]
    // 0x5f8a1c: DecompressPointer r3
    //     0x5f8a1c: add             x3, x3, HEAP, lsl #32
    // 0x5f8a20: stur            x3, [fp, #-0x10]
    // 0x5f8a24: LoadField: r0 = r3->field_7
    //     0x5f8a24: ldur            w0, [x3, #7]
    // 0x5f8a28: DecompressPointer r0
    //     0x5f8a28: add             x0, x0, HEAP, lsl #32
    // 0x5f8a2c: mov             x2, x1
    // 0x5f8a30: stur            x0, [fp, #-8]
    // 0x5f8a34: r1 = Function '<anonymous closure>':.
    //     0x5f8a34: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a890] AnonymousClosure: (0x5f8b08), in [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollController::_scheduleUpdateShadow (0x5f89d8)
    //     0x5f8a38: ldr             x1, [x1, #0x890]
    // 0x5f8a3c: r0 = AllocateClosure()
    //     0x5f8a3c: bl              #0x908734  ; AllocateClosureStub
    // 0x5f8a40: ldur            x2, [fp, #-8]
    // 0x5f8a44: mov             x3, x0
    // 0x5f8a48: r1 = Null
    //     0x5f8a48: mov             x1, NULL
    // 0x5f8a4c: stur            x3, [fp, #-8]
    // 0x5f8a50: cmp             w2, NULL
    // 0x5f8a54: b.eq            #0x5f8a74
    // 0x5f8a58: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5f8a58: ldur            w4, [x2, #0x17]
    // 0x5f8a5c: DecompressPointer r4
    //     0x5f8a5c: add             x4, x4, HEAP, lsl #32
    // 0x5f8a60: r8 = X0
    //     0x5f8a60: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5f8a64: LoadField: r9 = r4->field_7
    //     0x5f8a64: ldur            x9, [x4, #7]
    // 0x5f8a68: r3 = Null
    //     0x5f8a68: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a898] Null
    //     0x5f8a6c: ldr             x3, [x3, #0x898]
    // 0x5f8a70: blr             x9
    // 0x5f8a74: ldur            x0, [fp, #-0x10]
    // 0x5f8a78: LoadField: r1 = r0->field_b
    //     0x5f8a78: ldur            w1, [x0, #0xb]
    // 0x5f8a7c: LoadField: r2 = r0->field_f
    //     0x5f8a7c: ldur            w2, [x0, #0xf]
    // 0x5f8a80: DecompressPointer r2
    //     0x5f8a80: add             x2, x2, HEAP, lsl #32
    // 0x5f8a84: LoadField: r3 = r2->field_b
    //     0x5f8a84: ldur            w3, [x2, #0xb]
    // 0x5f8a88: r2 = LoadInt32Instr(r1)
    //     0x5f8a88: sbfx            x2, x1, #1, #0x1f
    // 0x5f8a8c: stur            x2, [fp, #-0x18]
    // 0x5f8a90: r1 = LoadInt32Instr(r3)
    //     0x5f8a90: sbfx            x1, x3, #1, #0x1f
    // 0x5f8a94: cmp             x2, x1
    // 0x5f8a98: b.ne            #0x5f8aa4
    // 0x5f8a9c: mov             x1, x0
    // 0x5f8aa0: r0 = _growToNextCapacity()
    //     0x5f8aa0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5f8aa4: ldur            x2, [fp, #-0x10]
    // 0x5f8aa8: ldur            x3, [fp, #-0x18]
    // 0x5f8aac: add             x4, x3, #1
    // 0x5f8ab0: lsl             x5, x4, #1
    // 0x5f8ab4: StoreField: r2->field_b = r5
    //     0x5f8ab4: stur            w5, [x2, #0xb]
    // 0x5f8ab8: LoadField: r1 = r2->field_f
    //     0x5f8ab8: ldur            w1, [x2, #0xf]
    // 0x5f8abc: DecompressPointer r1
    //     0x5f8abc: add             x1, x1, HEAP, lsl #32
    // 0x5f8ac0: ldur            x0, [fp, #-8]
    // 0x5f8ac4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5f8ac4: add             x25, x1, x3, lsl #2
    //     0x5f8ac8: add             x25, x25, #0xf
    //     0x5f8acc: str             w0, [x25]
    //     0x5f8ad0: tbz             w0, #0, #0x5f8aec
    //     0x5f8ad4: ldurb           w16, [x1, #-1]
    //     0x5f8ad8: ldurb           w17, [x0, #-1]
    //     0x5f8adc: and             x16, x17, x16, lsr #2
    //     0x5f8ae0: tst             x16, HEAP, lsr #32
    //     0x5f8ae4: b.eq            #0x5f8aec
    //     0x5f8ae8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5f8aec: r0 = Null
    //     0x5f8aec: mov             x0, NULL
    // 0x5f8af0: LeaveFrame
    //     0x5f8af0: mov             SP, fp
    //     0x5f8af4: ldp             fp, lr, [SP], #0x10
    // 0x5f8af8: ret
    //     0x5f8af8: ret             
    // 0x5f8afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f8afc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f8b00: b               #0x5f89f4
    // 0x5f8b04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f8b04: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x5f8b08, size: 0x4c
    // 0x5f8b08: EnterFrame
    //     0x5f8b08: stp             fp, lr, [SP, #-0x10]!
    //     0x5f8b0c: mov             fp, SP
    // 0x5f8b10: ldr             x0, [fp, #0x18]
    // 0x5f8b14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f8b14: ldur            w1, [x0, #0x17]
    // 0x5f8b18: DecompressPointer r1
    //     0x5f8b18: add             x1, x1, HEAP, lsl #32
    // 0x5f8b1c: CheckStackOverflow
    //     0x5f8b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f8b20: cmp             SP, x16
    //     0x5f8b24: b.ls            #0x5f8b4c
    // 0x5f8b28: LoadField: r0 = r1->field_f
    //     0x5f8b28: ldur            w0, [x1, #0xf]
    // 0x5f8b2c: DecompressPointer r0
    //     0x5f8b2c: add             x0, x0, HEAP, lsl #32
    // 0x5f8b30: LoadField: r1 = r0->field_3f
    //     0x5f8b30: ldur            w1, [x0, #0x3f]
    // 0x5f8b34: DecompressPointer r1
    //     0x5f8b34: add             x1, x1, HEAP, lsl #32
    // 0x5f8b38: r0 = updateShadow()
    //     0x5f8b38: bl              #0x5f8b54  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::updateShadow
    // 0x5f8b3c: r0 = Null
    //     0x5f8b3c: mov             x0, NULL
    // 0x5f8b40: LeaveFrame
    //     0x5f8b40: mov             SP, fp
    //     0x5f8b44: ldp             fp, lr, [SP], #0x10
    // 0x5f8b48: ret
    //     0x5f8b48: ret             
    // 0x5f8b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f8b4c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f8b50: b               #0x5f8b28
  }
  [closure] void _scheduleUpdateShadow(dynamic) {
    // ** addr: 0x5f8b94, size: 0x38
    // 0x5f8b94: EnterFrame
    //     0x5f8b94: stp             fp, lr, [SP, #-0x10]!
    //     0x5f8b98: mov             fp, SP
    // 0x5f8b9c: ldr             x0, [fp, #0x10]
    // 0x5f8ba0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f8ba0: ldur            w1, [x0, #0x17]
    // 0x5f8ba4: DecompressPointer r1
    //     0x5f8ba4: add             x1, x1, HEAP, lsl #32
    // 0x5f8ba8: CheckStackOverflow
    //     0x5f8ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f8bac: cmp             SP, x16
    //     0x5f8bb0: b.ls            #0x5f8bc4
    // 0x5f8bb4: r0 = _scheduleUpdateShadow()
    //     0x5f8bb4: bl              #0x5f89d8  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollController::_scheduleUpdateShadow
    // 0x5f8bb8: LeaveFrame
    //     0x5f8bb8: mov             SP, fp
    //     0x5f8bbc: ldp             fp, lr, [SP], #0x10
    // 0x5f8bc0: ret
    //     0x5f8bc0: ret             
    // 0x5f8bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f8bc4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f8bc8: b               #0x5f8bb4
  }
}

// class id: 1820, size: 0x74, field offset: 0x6c
class _NestedScrollPosition extends ScrollPosition
    implements ScrollActivityDelegate {

  _ createDrivenScrollActivity(/* No info */) {
    // ** addr: 0x4162d8, size: 0xa8
    // 0x4162d8: EnterFrame
    //     0x4162d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4162dc: mov             fp, SP
    // 0x4162e0: AllocStack(0x38)
    //     0x4162e0: sub             SP, SP, #0x38
    // 0x4162e4: SetupParameters(_NestedScrollPosition this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r5, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0x4162e4: mov             x0, x1
    //     0x4162e8: mov             v1.16b, v0.16b
    //     0x4162ec: mov             x5, x2
    //     0x4162f0: stur            x1, [fp, #-0x10]
    //     0x4162f4: stur            x2, [fp, #-0x18]
    //     0x4162f8: stur            x3, [fp, #-0x20]
    //     0x4162fc: stur            d0, [fp, #-0x30]
    // 0x416300: CheckStackOverflow
    //     0x416300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x416304: cmp             SP, x16
    //     0x416308: b.ls            #0x416374
    // 0x41630c: LoadField: r2 = r0->field_3f
    //     0x41630c: ldur            w2, [x0, #0x3f]
    // 0x416310: DecompressPointer r2
    //     0x416310: add             x2, x2, HEAP, lsl #32
    // 0x416314: stur            x2, [fp, #-8]
    // 0x416318: cmp             w2, NULL
    // 0x41631c: b.eq            #0x41637c
    // 0x416320: mov             x1, x0
    // 0x416324: r0 = value()
    //     0x416324: bl              #0x8d1060  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value
    // 0x416328: mov             x1, x0
    // 0x41632c: ldur            x0, [fp, #-8]
    // 0x416330: stur            x1, [fp, #-0x28]
    // 0x416334: LoadField: d0 = r0->field_7
    //     0x416334: ldur            d0, [x0, #7]
    // 0x416338: stur            d0, [fp, #-0x38]
    // 0x41633c: r0 = DrivenScrollActivity()
    //     0x41633c: bl              #0x416b84  ; AllocateDrivenScrollActivityStub -> DrivenScrollActivity (size=0x18)
    // 0x416340: mov             x1, x0
    // 0x416344: ldur            x2, [fp, #-0x10]
    // 0x416348: ldur            x3, [fp, #-0x20]
    // 0x41634c: ldur            x5, [fp, #-0x18]
    // 0x416350: ldur            d0, [fp, #-0x38]
    // 0x416354: ldur            d1, [fp, #-0x30]
    // 0x416358: ldur            x6, [fp, #-0x28]
    // 0x41635c: stur            x0, [fp, #-8]
    // 0x416360: r0 = DrivenScrollActivity()
    //     0x416360: bl              #0x416380  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::DrivenScrollActivity
    // 0x416364: ldur            x0, [fp, #-8]
    // 0x416368: LeaveFrame
    //     0x416368: mov             SP, fp
    //     0x41636c: ldp             fp, lr, [SP], #0x10
    // 0x416370: ret
    //     0x416370: ret             
    // 0x416374: r0 = StackOverflowSharedWithFPURegs()
    //     0x416374: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x416378: b               #0x41630c
    // 0x41637c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x41637c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ localJumpTo(/* No info */) {
    // ** addr: 0x53139c, size: 0xa4
    // 0x53139c: EnterFrame
    //     0x53139c: stp             fp, lr, [SP, #-0x10]!
    //     0x5313a0: mov             fp, SP
    // 0x5313a4: AllocStack(0x10)
    //     0x5313a4: sub             SP, SP, #0x10
    // 0x5313a8: SetupParameters(_NestedScrollPosition this /* r1 => r0, fp-0x8 */)
    //     0x5313a8: mov             x0, x1
    //     0x5313ac: stur            x1, [fp, #-8]
    // 0x5313b0: CheckStackOverflow
    //     0x5313b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5313b4: cmp             SP, x16
    //     0x5313b8: b.ls            #0x531430
    // 0x5313bc: LoadField: r1 = r0->field_3f
    //     0x5313bc: ldur            w1, [x0, #0x3f]
    // 0x5313c0: DecompressPointer r1
    //     0x5313c0: add             x1, x1, HEAP, lsl #32
    // 0x5313c4: cmp             w1, NULL
    // 0x5313c8: b.eq            #0x531438
    // 0x5313cc: LoadField: d1 = r1->field_7
    //     0x5313cc: ldur            d1, [x1, #7]
    // 0x5313d0: stur            d1, [fp, #-0x10]
    // 0x5313d4: fcmp            d1, d0
    // 0x5313d8: b.eq            #0x531420
    // 0x5313dc: mov             x1, x0
    // 0x5313e0: r0 = forcePixels()
    //     0x5313e0: bl              #0x530b5c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels
    // 0x5313e4: ldur            x1, [fp, #-8]
    // 0x5313e8: r0 = didStartScroll()
    //     0x5313e8: bl              #0x4155c0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didStartScroll
    // 0x5313ec: ldur            x0, [fp, #-8]
    // 0x5313f0: LoadField: r1 = r0->field_3f
    //     0x5313f0: ldur            w1, [x0, #0x3f]
    // 0x5313f4: DecompressPointer r1
    //     0x5313f4: add             x1, x1, HEAP, lsl #32
    // 0x5313f8: cmp             w1, NULL
    // 0x5313fc: b.eq            #0x53143c
    // 0x531400: LoadField: d0 = r1->field_7
    //     0x531400: ldur            d0, [x1, #7]
    // 0x531404: ldur            d1, [fp, #-0x10]
    // 0x531408: fsub            d2, d0, d1
    // 0x53140c: mov             x1, x0
    // 0x531410: mov             v0.16b, v2.16b
    // 0x531414: r0 = didUpdateScrollPositionBy()
    //     0x531414: bl              #0x530a94  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollPositionBy
    // 0x531418: ldur            x1, [fp, #-8]
    // 0x53141c: r0 = didEndScroll()
    //     0x53141c: bl              #0x4157b8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didEndScroll
    // 0x531420: r0 = Null
    //     0x531420: mov             x0, NULL
    // 0x531424: LeaveFrame
    //     0x531424: mov             SP, fp
    //     0x531428: ldp             fp, lr, [SP], #0x10
    // 0x53142c: ret
    //     0x53142c: ret             
    // 0x531430: r0 = StackOverflowSharedWithFPURegs()
    //     0x531430: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x531434: b               #0x5313bc
    // 0x531438: r0 = NullCastErrorSharedWithFPURegs()
    //     0x531438: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x53143c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53143c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setParent(/* No info */) {
    // ** addr: 0x5f597c, size: 0x2a0
    // 0x5f597c: EnterFrame
    //     0x5f597c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f5980: mov             fp, SP
    // 0x5f5984: AllocStack(0x20)
    //     0x5f5984: sub             SP, SP, #0x20
    // 0x5f5988: SetupParameters(_NestedScrollPosition this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x5f5988: mov             x3, x1
    //     0x5f598c: mov             x0, x2
    //     0x5f5990: stur            x1, [fp, #-0x10]
    //     0x5f5994: stur            x2, [fp, #-0x18]
    // 0x5f5998: CheckStackOverflow
    //     0x5f5998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f599c: cmp             SP, x16
    //     0x5f59a0: b.ls            #0x5f5c14
    // 0x5f59a4: LoadField: r4 = r3->field_6f
    //     0x5f59a4: ldur            w4, [x3, #0x6f]
    // 0x5f59a8: DecompressPointer r4
    //     0x5f59a8: add             x4, x4, HEAP, lsl #32
    // 0x5f59ac: stur            x4, [fp, #-8]
    // 0x5f59b0: cmp             w4, NULL
    // 0x5f59b4: b.ne            #0x5f59c4
    // 0x5f59b8: mov             x4, x3
    // 0x5f59bc: mov             x3, x0
    // 0x5f59c0: b               #0x5f5a50
    // 0x5f59c4: r1 = LoadClassIdInstr(r4)
    //     0x5f59c4: ldur            x1, [x4, #-1]
    //     0x5f59c8: ubfx            x1, x1, #0xc, #0x14
    // 0x5f59cc: sub             x16, x1, #0x704
    // 0x5f59d0: cmp             x16, #1
    // 0x5f59d4: b.hi            #0x5f5a08
    // 0x5f59d8: mov             x2, x4
    // 0x5f59dc: r1 = Function 'notifyListeners':.
    //     0x5f59dc: ldr             x1, [PP, #0x3e80]  ; [pp+0x3e80] AnonymousClosure: (0x392258), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x391cec)
    // 0x5f59e0: r0 = AllocateClosure()
    //     0x5f59e0: bl              #0x908734  ; AllocateClosureStub
    // 0x5f59e4: ldur            x1, [fp, #-0x10]
    // 0x5f59e8: mov             x2, x0
    // 0x5f59ec: r0 = removeListener()
    //     0x5f59ec: bl              #0x8373e0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x5f59f0: ldur            x0, [fp, #-8]
    // 0x5f59f4: LoadField: r1 = r0->field_3b
    //     0x5f59f4: ldur            w1, [x0, #0x3b]
    // 0x5f59f8: DecompressPointer r1
    //     0x5f59f8: add             x1, x1, HEAP, lsl #32
    // 0x5f59fc: ldur            x2, [fp, #-0x10]
    // 0x5f5a00: r0 = remove()
    //     0x5f5a00: bl              #0x49c00c  ; [dart:core] _GrowableList::remove
    // 0x5f5a04: b               #0x5f5a48
    // 0x5f5a08: mov             x0, x4
    // 0x5f5a0c: ldur            x1, [fp, #-0x10]
    // 0x5f5a10: r2 = Null
    //     0x5f5a10: mov             x2, NULL
    // 0x5f5a14: r0 = setParent()
    //     0x5f5a14: bl              #0x5f597c  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::setParent
    // 0x5f5a18: ldur            x2, [fp, #-8]
    // 0x5f5a1c: r1 = Function '_scheduleUpdateShadow@356016527':.
    //     0x5f5a1c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a7b0] AnonymousClosure: (0x5f8b94), in [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollController::_scheduleUpdateShadow (0x5f89d8)
    //     0x5f5a20: ldr             x1, [x1, #0x7b0]
    // 0x5f5a24: r0 = AllocateClosure()
    //     0x5f5a24: bl              #0x908734  ; AllocateClosureStub
    // 0x5f5a28: ldur            x1, [fp, #-0x10]
    // 0x5f5a2c: mov             x2, x0
    // 0x5f5a30: r0 = removeListener()
    //     0x5f5a30: bl              #0x8373e0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x5f5a34: ldur            x1, [fp, #-8]
    // 0x5f5a38: ldur            x2, [fp, #-0x10]
    // 0x5f5a3c: r0 = detach()
    //     0x5f5a3c: bl              #0x8d27e0  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0x5f5a40: ldur            x1, [fp, #-8]
    // 0x5f5a44: r0 = _scheduleUpdateShadow()
    //     0x5f5a44: bl              #0x5f89d8  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollController::_scheduleUpdateShadow
    // 0x5f5a48: ldur            x4, [fp, #-0x10]
    // 0x5f5a4c: ldur            x3, [fp, #-0x18]
    // 0x5f5a50: mov             x0, x3
    // 0x5f5a54: StoreField: r4->field_6f = r0
    //     0x5f5a54: stur            w0, [x4, #0x6f]
    //     0x5f5a58: ldurb           w16, [x4, #-1]
    //     0x5f5a5c: ldurb           w17, [x0, #-1]
    //     0x5f5a60: and             x16, x17, x16, lsr #2
    //     0x5f5a64: tst             x16, HEAP, lsr #32
    //     0x5f5a68: b.eq            #0x5f5a70
    //     0x5f5a6c: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x5f5a70: cmp             w3, NULL
    // 0x5f5a74: b.eq            #0x5f5c04
    // 0x5f5a78: r0 = LoadClassIdInstr(r3)
    //     0x5f5a78: ldur            x0, [x3, #-1]
    //     0x5f5a7c: ubfx            x0, x0, #0xc, #0x14
    // 0x5f5a80: cmp             x0, #0x704
    // 0x5f5a84: b.ne            #0x5f5b5c
    // 0x5f5a88: LoadField: r5 = r3->field_3b
    //     0x5f5a88: ldur            w5, [x3, #0x3b]
    // 0x5f5a8c: DecompressPointer r5
    //     0x5f5a8c: add             x5, x5, HEAP, lsl #32
    // 0x5f5a90: stur            x5, [fp, #-8]
    // 0x5f5a94: LoadField: r2 = r5->field_7
    //     0x5f5a94: ldur            w2, [x5, #7]
    // 0x5f5a98: DecompressPointer r2
    //     0x5f5a98: add             x2, x2, HEAP, lsl #32
    // 0x5f5a9c: mov             x0, x4
    // 0x5f5aa0: r1 = Null
    //     0x5f5aa0: mov             x1, NULL
    // 0x5f5aa4: cmp             w2, NULL
    // 0x5f5aa8: b.eq            #0x5f5ac8
    // 0x5f5aac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5f5aac: ldur            w4, [x2, #0x17]
    // 0x5f5ab0: DecompressPointer r4
    //     0x5f5ab0: add             x4, x4, HEAP, lsl #32
    // 0x5f5ab4: r8 = X0
    //     0x5f5ab4: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5f5ab8: LoadField: r9 = r4->field_7
    //     0x5f5ab8: ldur            x9, [x4, #7]
    // 0x5f5abc: r3 = Null
    //     0x5f5abc: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a7b8] Null
    //     0x5f5ac0: ldr             x3, [x3, #0x7b8]
    // 0x5f5ac4: blr             x9
    // 0x5f5ac8: ldur            x0, [fp, #-8]
    // 0x5f5acc: LoadField: r1 = r0->field_b
    //     0x5f5acc: ldur            w1, [x0, #0xb]
    // 0x5f5ad0: LoadField: r2 = r0->field_f
    //     0x5f5ad0: ldur            w2, [x0, #0xf]
    // 0x5f5ad4: DecompressPointer r2
    //     0x5f5ad4: add             x2, x2, HEAP, lsl #32
    // 0x5f5ad8: LoadField: r3 = r2->field_b
    //     0x5f5ad8: ldur            w3, [x2, #0xb]
    // 0x5f5adc: r2 = LoadInt32Instr(r1)
    //     0x5f5adc: sbfx            x2, x1, #1, #0x1f
    // 0x5f5ae0: stur            x2, [fp, #-0x20]
    // 0x5f5ae4: r1 = LoadInt32Instr(r3)
    //     0x5f5ae4: sbfx            x1, x3, #1, #0x1f
    // 0x5f5ae8: cmp             x2, x1
    // 0x5f5aec: b.ne            #0x5f5af8
    // 0x5f5af0: mov             x1, x0
    // 0x5f5af4: r0 = _growToNextCapacity()
    //     0x5f5af4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5f5af8: ldur            x0, [fp, #-8]
    // 0x5f5afc: ldur            x2, [fp, #-0x20]
    // 0x5f5b00: add             x1, x2, #1
    // 0x5f5b04: lsl             x3, x1, #1
    // 0x5f5b08: StoreField: r0->field_b = r3
    //     0x5f5b08: stur            w3, [x0, #0xb]
    // 0x5f5b0c: LoadField: r1 = r0->field_f
    //     0x5f5b0c: ldur            w1, [x0, #0xf]
    // 0x5f5b10: DecompressPointer r1
    //     0x5f5b10: add             x1, x1, HEAP, lsl #32
    // 0x5f5b14: ldur            x0, [fp, #-0x10]
    // 0x5f5b18: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5f5b18: add             x25, x1, x2, lsl #2
    //     0x5f5b1c: add             x25, x25, #0xf
    //     0x5f5b20: str             w0, [x25]
    //     0x5f5b24: tbz             w0, #0, #0x5f5b40
    //     0x5f5b28: ldurb           w16, [x1, #-1]
    //     0x5f5b2c: ldurb           w17, [x0, #-1]
    //     0x5f5b30: and             x16, x17, x16, lsr #2
    //     0x5f5b34: tst             x16, HEAP, lsr #32
    //     0x5f5b38: b.eq            #0x5f5b40
    //     0x5f5b3c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5f5b40: ldur            x2, [fp, #-0x18]
    // 0x5f5b44: r1 = Function 'notifyListeners':.
    //     0x5f5b44: ldr             x1, [PP, #0x3e80]  ; [pp+0x3e80] AnonymousClosure: (0x392258), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x391cec)
    // 0x5f5b48: r0 = AllocateClosure()
    //     0x5f5b48: bl              #0x908734  ; AllocateClosureStub
    // 0x5f5b4c: ldur            x1, [fp, #-0x10]
    // 0x5f5b50: mov             x2, x0
    // 0x5f5b54: r0 = addListener()
    //     0x5f5b54: bl              #0x836984  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5f5b58: b               #0x5f5c04
    // 0x5f5b5c: cmp             x0, #0x705
    // 0x5f5b60: b.ne            #0x5f5bb0
    // 0x5f5b64: ldur            x1, [fp, #-0x18]
    // 0x5f5b68: ldur            x2, [fp, #-0x10]
    // 0x5f5b6c: r0 = attach()
    //     0x5f5b6c: bl              #0x8d26d0  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::attach
    // 0x5f5b70: ldur            x0, [fp, #-0x10]
    // 0x5f5b74: r2 = Null
    //     0x5f5b74: mov             x2, NULL
    // 0x5f5b78: r1 = Null
    //     0x5f5b78: mov             x1, NULL
    // 0x5f5b7c: r4 = LoadClassIdInstr(r0)
    //     0x5f5b7c: ldur            x4, [x0, #-1]
    //     0x5f5b80: ubfx            x4, x4, #0xc, #0x14
    // 0x5f5b84: cmp             x4, #0x71b
    // 0x5f5b88: b.eq            #0x5f5ba0
    // 0x5f5b8c: r8 = _PagePosition
    //     0x5f5b8c: add             x8, PP, #0x27, lsl #12  ; [pp+0x274b8] Type: _PagePosition
    //     0x5f5b90: ldr             x8, [x8, #0x4b8]
    // 0x5f5b94: r3 = Null
    //     0x5f5b94: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a7c8] Null
    //     0x5f5b98: ldr             x3, [x3, #0x7c8]
    // 0x5f5b9c: r0 = DefaultTypeTest()
    //     0x5f5b9c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x5f5ba0: ldur            x1, [fp, #-0x10]
    // 0x5f5ba4: d0 = 1.000000
    //     0x5f5ba4: fmov            d0, #1.00000000
    // 0x5f5ba8: r0 = viewportFraction=()
    //     0x5f5ba8: bl              #0x5f8950  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::viewportFraction=
    // 0x5f5bac: b               #0x5f5c04
    // 0x5f5bb0: ldur            x0, [fp, #-0x18]
    // 0x5f5bb4: mov             x1, x0
    // 0x5f5bb8: ldur            x2, [fp, #-0x10]
    // 0x5f5bbc: r0 = attach()
    //     0x5f5bbc: bl              #0x8d26d0  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::attach
    // 0x5f5bc0: ldur            x2, [fp, #-0x18]
    // 0x5f5bc4: LoadField: r0 = r2->field_3f
    //     0x5f5bc4: ldur            w0, [x2, #0x3f]
    // 0x5f5bc8: DecompressPointer r0
    //     0x5f5bc8: add             x0, x0, HEAP, lsl #32
    // 0x5f5bcc: mov             x1, x0
    // 0x5f5bd0: stur            x0, [fp, #-8]
    // 0x5f5bd4: r0 = updateParent()
    //     0x5f5bd4: bl              #0x5f5900  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::updateParent
    // 0x5f5bd8: ldur            x1, [fp, #-8]
    // 0x5f5bdc: r0 = updateCanDrag()
    //     0x5f5bdc: bl              #0x5f5c1c  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::updateCanDrag
    // 0x5f5be0: ldur            x2, [fp, #-0x18]
    // 0x5f5be4: r1 = Function '_scheduleUpdateShadow@356016527':.
    //     0x5f5be4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a7b0] AnonymousClosure: (0x5f8b94), in [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollController::_scheduleUpdateShadow (0x5f89d8)
    //     0x5f5be8: ldr             x1, [x1, #0x7b0]
    // 0x5f5bec: r0 = AllocateClosure()
    //     0x5f5bec: bl              #0x908734  ; AllocateClosureStub
    // 0x5f5bf0: ldur            x1, [fp, #-0x10]
    // 0x5f5bf4: mov             x2, x0
    // 0x5f5bf8: r0 = addListener()
    //     0x5f5bf8: bl              #0x836984  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5f5bfc: ldur            x1, [fp, #-0x18]
    // 0x5f5c00: r0 = _scheduleUpdateShadow()
    //     0x5f5c00: bl              #0x5f89d8  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollController::_scheduleUpdateShadow
    // 0x5f5c04: r0 = Null
    //     0x5f5c04: mov             x0, NULL
    // 0x5f5c08: LeaveFrame
    //     0x5f5c08: mov             SP, fp
    //     0x5f5c0c: ldp             fp, lr, [SP], #0x10
    // 0x5f5c10: ret
    //     0x5f5c10: ret             
    // 0x5f5c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f5c14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f5c18: b               #0x5f59a4
  }
  _ updateCanDrag(/* No info */) {
    // ** addr: 0x5f5ea8, size: 0x7c
    // 0x5f5ea8: EnterFrame
    //     0x5f5ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f5eac: mov             fp, SP
    // 0x5f5eb0: AllocStack(0x10)
    //     0x5f5eb0: sub             SP, SP, #0x10
    // 0x5f5eb4: SetupParameters(_NestedScrollPosition this /* r1 => r2 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5f5eb4: mov             x3, x2
    //     0x5f5eb8: stur            x2, [fp, #-0x10]
    //     0x5f5ebc: mov             x2, x1
    // 0x5f5ec0: CheckStackOverflow
    //     0x5f5ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f5ec4: cmp             SP, x16
    //     0x5f5ec8: b.ls            #0x5f5f1c
    // 0x5f5ecc: LoadField: r4 = r2->field_27
    //     0x5f5ecc: ldur            w4, [x2, #0x27]
    // 0x5f5ed0: DecompressPointer r4
    //     0x5f5ed0: add             x4, x4, HEAP, lsl #32
    // 0x5f5ed4: stur            x4, [fp, #-8]
    // 0x5f5ed8: LoadField: r1 = r2->field_23
    //     0x5f5ed8: ldur            w1, [x2, #0x23]
    // 0x5f5edc: DecompressPointer r1
    //     0x5f5edc: add             x1, x1, HEAP, lsl #32
    // 0x5f5ee0: r0 = LoadClassIdInstr(r1)
    //     0x5f5ee0: ldur            x0, [x1, #-1]
    //     0x5f5ee4: ubfx            x0, x0, #0xc, #0x14
    // 0x5f5ee8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x5f5ee8: sub             lr, x0, #0xffa
    //     0x5f5eec: ldr             lr, [x21, lr, lsl #3]
    //     0x5f5ef0: blr             lr
    // 0x5f5ef4: tbnz            w0, #4, #0x5f5f00
    // 0x5f5ef8: r2 = true
    //     0x5f5ef8: add             x2, NULL, #0x20  ; true
    // 0x5f5efc: b               #0x5f5f04
    // 0x5f5f00: ldur            x2, [fp, #-0x10]
    // 0x5f5f04: ldur            x1, [fp, #-8]
    // 0x5f5f08: r0 = setCanDrag()
    //     0x5f5f08: bl              #0x5f5f24  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag
    // 0x5f5f0c: r0 = Null
    //     0x5f5f0c: mov             x0, NULL
    // 0x5f5f10: LeaveFrame
    //     0x5f5f10: mov             SP, fp
    //     0x5f5f14: ldp             fp, lr, [SP], #0x10
    // 0x5f5f18: ret
    //     0x5f5f18: ret             
    // 0x5f5f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f5f1c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f5f20: b               #0x5f5ecc
  }
  _ _NestedScrollPosition(/* No info */) {
    // ** addr: 0x5fafb0, size: 0xa4
    // 0x5fafb0: EnterFrame
    //     0x5fafb0: stp             fp, lr, [SP, #-0x10]!
    //     0x5fafb4: mov             fp, SP
    // 0x5fafb8: AllocStack(0x8)
    //     0x5fafb8: sub             SP, SP, #8
    // 0x5fafbc: SetupParameters(_NestedScrollPosition this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r3 */, dynamic _ /* r6 => r5 */)
    //     0x5fafbc: mov             x4, x1
    //     0x5fafc0: mov             x0, x3
    //     0x5fafc4: mov             x3, x5
    //     0x5fafc8: mov             x5, x6
    //     0x5fafcc: stur            x1, [fp, #-8]
    // 0x5fafd0: CheckStackOverflow
    //     0x5fafd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fafd4: cmp             SP, x16
    //     0x5fafd8: b.ls            #0x5fb04c
    // 0x5fafdc: StoreField: r4->field_6b = r0
    //     0x5fafdc: stur            w0, [x4, #0x6b]
    //     0x5fafe0: ldurb           w16, [x4, #-1]
    //     0x5fafe4: ldurb           w17, [x0, #-1]
    //     0x5fafe8: and             x16, x17, x16, lsr #2
    //     0x5fafec: tst             x16, HEAP, lsr #32
    //     0x5faff0: b.eq            #0x5faff8
    //     0x5faff4: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x5faff8: mov             x1, x4
    // 0x5faffc: r0 = ScrollPosition()
    //     0x5faffc: bl              #0x5fb054  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::ScrollPosition
    // 0x5fb000: ldur            x0, [fp, #-8]
    // 0x5fb004: LoadField: r1 = r0->field_3f
    //     0x5fb004: ldur            w1, [x0, #0x3f]
    // 0x5fb008: DecompressPointer r1
    //     0x5fb008: add             x1, x1, HEAP, lsl #32
    // 0x5fb00c: cmp             w1, NULL
    // 0x5fb010: b.ne            #0x5fb01c
    // 0x5fb014: r1 = 0.000000
    //     0x5fb014: ldr             x1, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x5fb018: StoreField: r0->field_3f = r1
    //     0x5fb018: stur            w1, [x0, #0x3f]
    // 0x5fb01c: LoadField: r1 = r0->field_67
    //     0x5fb01c: ldur            w1, [x0, #0x67]
    // 0x5fb020: DecompressPointer r1
    //     0x5fb020: add             x1, x1, HEAP, lsl #32
    // 0x5fb024: cmp             w1, NULL
    // 0x5fb028: b.ne            #0x5fb034
    // 0x5fb02c: mov             x1, x0
    // 0x5fb030: r0 = goIdle()
    //     0x5fb030: bl              #0x8cccac  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::goIdle
    // 0x5fb034: ldur            x1, [fp, #-8]
    // 0x5fb038: r0 = saveScrollOffset()
    //     0x5fb038: bl              #0x8a4eb4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::saveScrollOffset
    // 0x5fb03c: r0 = Null
    //     0x5fb03c: mov             x0, NULL
    // 0x5fb040: LeaveFrame
    //     0x5fb040: mov             SP, fp
    //     0x5fb044: ldp             fp, lr, [SP], #0x10
    // 0x5fb048: ret
    //     0x5fb048: ret             
    // 0x5fb04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb04c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb050: b               #0x5fafdc
  }
  _ applyClampedPointerSignalUpdate(/* No info */) {
    // ** addr: 0x635008, size: 0x208
    // 0x635008: EnterFrame
    //     0x635008: stp             fp, lr, [SP, #-0x10]!
    //     0x63500c: mov             fp, SP
    // 0x635010: AllocStack(0x18)
    //     0x635010: sub             SP, SP, #0x18
    // 0x635014: d1 = 0.000000
    //     0x635014: eor             v1.16b, v1.16b, v1.16b
    // 0x635018: mov             x0, x1
    // 0x63501c: mov             v2.16b, v0.16b
    // 0x635020: stur            x1, [fp, #-8]
    // 0x635024: stur            d0, [fp, #-0x18]
    // 0x635028: CheckStackOverflow
    //     0x635028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63502c: cmp             SP, x16
    //     0x635030: b.ls            #0x6351f4
    // 0x635034: fcmp            d2, d1
    // 0x635038: b.le            #0x635044
    // 0x63503c: d0 = -inf
    //     0x63503c: ldr             d0, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    // 0x635040: b               #0x6350e0
    // 0x635044: LoadField: r1 = r0->field_2f
    //     0x635044: ldur            w1, [x0, #0x2f]
    // 0x635048: DecompressPointer r1
    //     0x635048: add             x1, x1, HEAP, lsl #32
    // 0x63504c: cmp             w1, NULL
    // 0x635050: b.eq            #0x6351fc
    // 0x635054: LoadField: r2 = r0->field_3f
    //     0x635054: ldur            w2, [x0, #0x3f]
    // 0x635058: DecompressPointer r2
    //     0x635058: add             x2, x2, HEAP, lsl #32
    // 0x63505c: cmp             w2, NULL
    // 0x635060: b.eq            #0x635200
    // 0x635064: LoadField: d0 = r1->field_7
    //     0x635064: ldur            d0, [x1, #7]
    // 0x635068: LoadField: d3 = r2->field_7
    //     0x635068: ldur            d3, [x2, #7]
    // 0x63506c: fcmp            d0, d3
    // 0x635070: b.le            #0x63507c
    // 0x635074: LoadField: d0 = r2->field_7
    //     0x635074: ldur            d0, [x2, #7]
    // 0x635078: b               #0x6350e0
    // 0x63507c: fcmp            d3, d0
    // 0x635080: b.le            #0x63508c
    // 0x635084: LoadField: d0 = r1->field_7
    //     0x635084: ldur            d0, [x1, #7]
    // 0x635088: b               #0x6350e0
    // 0x63508c: fcmp            d0, d1
    // 0x635090: b.ne            #0x6350a4
    // 0x635094: fadd            d4, d0, d3
    // 0x635098: fmul            d5, d4, d0
    // 0x63509c: fmul            d0, d5, d3
    // 0x6350a0: b               #0x6350e0
    // 0x6350a4: fcmp            d0, d1
    // 0x6350a8: b.ne            #0x6350c8
    // 0x6350ac: LoadField: d0 = r2->field_7
    //     0x6350ac: ldur            d0, [x2, #7]
    // 0x6350b0: fcmp            d0, #0.0
    // 0x6350b4: b.vs            #0x6350c8
    // 0x6350b8: b.ne            #0x6350c4
    // 0x6350bc: r3 = 0.000000
    //     0x6350bc: fmov            x3, d0
    // 0x6350c0: cmp             x3, #0
    // 0x6350c4: b.lt            #0x6350d4
    // 0x6350c8: LoadField: d0 = r2->field_7
    //     0x6350c8: ldur            d0, [x2, #7]
    // 0x6350cc: fcmp            d0, d0
    // 0x6350d0: b.vc            #0x6350dc
    // 0x6350d4: LoadField: d0 = r2->field_7
    //     0x6350d4: ldur            d0, [x2, #7]
    // 0x6350d8: b               #0x6350e0
    // 0x6350dc: LoadField: d0 = r1->field_7
    //     0x6350dc: ldur            d0, [x1, #7]
    // 0x6350e0: fcmp            d1, d2
    // 0x6350e4: b.le            #0x6350f0
    // 0x6350e8: d3 = inf
    //     0x6350e8: ldr             d3, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x6350ec: b               #0x635164
    // 0x6350f0: LoadField: r1 = r0->field_33
    //     0x6350f0: ldur            w1, [x0, #0x33]
    // 0x6350f4: DecompressPointer r1
    //     0x6350f4: add             x1, x1, HEAP, lsl #32
    // 0x6350f8: cmp             w1, NULL
    // 0x6350fc: b.eq            #0x635204
    // 0x635100: LoadField: r2 = r0->field_3f
    //     0x635100: ldur            w2, [x0, #0x3f]
    // 0x635104: DecompressPointer r2
    //     0x635104: add             x2, x2, HEAP, lsl #32
    // 0x635108: cmp             w2, NULL
    // 0x63510c: b.eq            #0x635208
    // 0x635110: LoadField: d3 = r1->field_7
    //     0x635110: ldur            d3, [x1, #7]
    // 0x635114: LoadField: d4 = r2->field_7
    //     0x635114: ldur            d4, [x2, #7]
    // 0x635118: fcmp            d3, d4
    // 0x63511c: b.le            #0x635128
    // 0x635120: LoadField: d3 = r1->field_7
    //     0x635120: ldur            d3, [x1, #7]
    // 0x635124: b               #0x635164
    // 0x635128: fcmp            d4, d3
    // 0x63512c: b.le            #0x635138
    // 0x635130: LoadField: d3 = r2->field_7
    //     0x635130: ldur            d3, [x2, #7]
    // 0x635134: b               #0x635164
    // 0x635138: fcmp            d3, d1
    // 0x63513c: b.ne            #0x63514c
    // 0x635140: fadd            d5, d3, d4
    // 0x635144: mov             v3.16b, v5.16b
    // 0x635148: b               #0x635164
    // 0x63514c: LoadField: d3 = r2->field_7
    //     0x63514c: ldur            d3, [x2, #7]
    // 0x635150: fcmp            d3, d3
    // 0x635154: b.vc            #0x635160
    // 0x635158: LoadField: d3 = r2->field_7
    //     0x635158: ldur            d3, [x2, #7]
    // 0x63515c: b               #0x635164
    // 0x635160: LoadField: d3 = r1->field_7
    //     0x635160: ldur            d3, [x1, #7]
    // 0x635164: LoadField: r1 = r0->field_3f
    //     0x635164: ldur            w1, [x0, #0x3f]
    // 0x635168: DecompressPointer r1
    //     0x635168: add             x1, x1, HEAP, lsl #32
    // 0x63516c: cmp             w1, NULL
    // 0x635170: b.eq            #0x63520c
    // 0x635174: LoadField: d4 = r1->field_7
    //     0x635174: ldur            d4, [x1, #7]
    // 0x635178: fadd            d5, d4, d2
    // 0x63517c: fcmp            d0, d5
    // 0x635180: b.gt            #0x6351a8
    // 0x635184: fcmp            d5, d3
    // 0x635188: b.le            #0x635194
    // 0x63518c: mov             v0.16b, v3.16b
    // 0x635190: b               #0x6351a8
    // 0x635194: fcmp            d5, d5
    // 0x635198: b.vc            #0x6351a4
    // 0x63519c: mov             v0.16b, v3.16b
    // 0x6351a0: b               #0x6351a8
    // 0x6351a4: mov             v0.16b, v5.16b
    // 0x6351a8: fsub            d3, d0, d4
    // 0x6351ac: stur            d3, [fp, #-0x10]
    // 0x6351b0: fcmp            d3, d1
    // 0x6351b4: b.ne            #0x6351c8
    // 0x6351b8: mov             v0.16b, v2.16b
    // 0x6351bc: LeaveFrame
    //     0x6351bc: mov             SP, fp
    //     0x6351c0: ldp             fp, lr, [SP], #0x10
    // 0x6351c4: ret
    //     0x6351c4: ret             
    // 0x6351c8: mov             x1, x0
    // 0x6351cc: r0 = forcePixels()
    //     0x6351cc: bl              #0x530b5c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels
    // 0x6351d0: ldur            x1, [fp, #-8]
    // 0x6351d4: ldur            d0, [fp, #-0x10]
    // 0x6351d8: r0 = didUpdateScrollPositionBy()
    //     0x6351d8: bl              #0x530a94  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollPositionBy
    // 0x6351dc: ldur            d1, [fp, #-0x18]
    // 0x6351e0: ldur            d2, [fp, #-0x10]
    // 0x6351e4: fsub            d0, d1, d2
    // 0x6351e8: LeaveFrame
    //     0x6351e8: mov             SP, fp
    //     0x6351ec: ldp             fp, lr, [SP], #0x10
    // 0x6351f0: ret
    //     0x6351f0: ret             
    // 0x6351f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x6351f4: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x6351f8: b               #0x635034
    // 0x6351fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6351fc: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x635200: r0 = NullCastErrorSharedWithFPURegs()
    //     0x635200: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x635204: r0 = NullCastErrorSharedWithFPURegs()
    //     0x635204: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x635208: r0 = NullCastErrorSharedWithFPURegs()
    //     0x635208: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x63520c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63520c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ createBallisticScrollActivity(/* No info */) {
    // ** addr: 0x7dac00, size: 0x20c
    // 0x7dac00: EnterFrame
    //     0x7dac00: stp             fp, lr, [SP, #-0x10]!
    //     0x7dac04: mov             fp, SP
    // 0x7dac08: AllocStack(0x38)
    //     0x7dac08: sub             SP, SP, #0x38
    // 0x7dac0c: SetupParameters(_NestedScrollPosition this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x28 */, {dynamic metrics = Null /* r2, fp-0x20 */})
    //     0x7dac0c: mov             x0, x2
    //     0x7dac10: stur            x1, [fp, #-8]
    //     0x7dac14: stur            x2, [fp, #-0x28]
    //     0x7dac18: ldur            w2, [x4, #0x13]
    //     0x7dac1c: ldur            w5, [x4, #0x1f]
    //     0x7dac20: add             x5, x5, HEAP, lsl #32
    //     0x7dac24: add             x16, PP, #8, lsl #12  ; [pp+0x8bc8] "metrics"
    //     0x7dac28: ldr             x16, [x16, #0xbc8]
    //     0x7dac2c: cmp             w5, w16
    //     0x7dac30: b.ne            #0x7dac4c
    //     0x7dac34: ldur            w5, [x4, #0x23]
    //     0x7dac38: add             x5, x5, HEAP, lsl #32
    //     0x7dac3c: sub             w4, w2, w5
    //     0x7dac40: add             x2, fp, w4, sxtw #2
    //     0x7dac44: ldr             x2, [x2, #8]
    //     0x7dac48: b               #0x7dac50
    //     0x7dac4c: mov             x2, NULL
    //     0x7dac50: stur            x2, [fp, #-0x20]
    // 0x7dac54: CheckStackOverflow
    //     0x7dac54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dac58: cmp             SP, x16
    //     0x7dac5c: b.ls            #0x7dae00
    // 0x7dac60: cmp             w0, NULL
    // 0x7dac64: b.ne            #0x7dac88
    // 0x7dac68: r0 = IdleScrollActivity()
    //     0x7dac68: bl              #0x7db39c  ; AllocateIdleScrollActivityStub -> IdleScrollActivity (size=0x10)
    // 0x7dac6c: r1 = false
    //     0x7dac6c: add             x1, NULL, #0x30  ; false
    // 0x7dac70: StoreField: r0->field_b = r1
    //     0x7dac70: stur            w1, [x0, #0xb]
    // 0x7dac74: ldur            x4, [fp, #-8]
    // 0x7dac78: StoreField: r0->field_7 = r4
    //     0x7dac78: stur            w4, [x0, #7]
    // 0x7dac7c: LeaveFrame
    //     0x7dac7c: mov             SP, fp
    //     0x7dac80: ldp             fp, lr, [SP], #0x10
    // 0x7dac84: ret
    //     0x7dac84: ret             
    // 0x7dac88: mov             x4, x1
    // 0x7dac8c: r1 = false
    //     0x7dac8c: add             x1, NULL, #0x30  ; false
    // 0x7dac90: LoadField: r5 = r3->field_7
    //     0x7dac90: ldur            x5, [x3, #7]
    // 0x7dac94: cmp             x5, #1
    // 0x7dac98: b.gt            #0x7dadb4
    // 0x7dac9c: cmp             x5, #0
    // 0x7daca0: b.gt            #0x7dad50
    // 0x7daca4: cmp             w2, NULL
    // 0x7daca8: b.eq            #0x7dae08
    // 0x7dacac: LoadField: d0 = r2->field_23
    //     0x7dacac: ldur            d0, [x2, #0x23]
    // 0x7dacb0: LoadField: d1 = r2->field_2b
    //     0x7dacb0: ldur            d1, [x2, #0x2b]
    // 0x7dacb4: fcmp            d0, d1
    // 0x7dacb8: b.ne            #0x7dace4
    // 0x7dacbc: r0 = IdleScrollActivity()
    //     0x7dacbc: bl              #0x7db39c  ; AllocateIdleScrollActivityStub -> IdleScrollActivity (size=0x10)
    // 0x7dacc0: mov             x1, x0
    // 0x7dacc4: r0 = false
    //     0x7dacc4: add             x0, NULL, #0x30  ; false
    // 0x7dacc8: StoreField: r1->field_b = r0
    //     0x7dacc8: stur            w0, [x1, #0xb]
    // 0x7daccc: ldur            x3, [fp, #-8]
    // 0x7dacd0: StoreField: r1->field_7 = r3
    //     0x7dacd0: stur            w3, [x1, #7]
    // 0x7dacd4: mov             x0, x1
    // 0x7dacd8: LeaveFrame
    //     0x7dacd8: mov             SP, fp
    //     0x7dacdc: ldp             fp, lr, [SP], #0x10
    // 0x7dace0: ret
    //     0x7dace0: ret             
    // 0x7dace4: mov             x3, x4
    // 0x7dace8: LoadField: r4 = r3->field_6b
    //     0x7dace8: ldur            w4, [x3, #0x6b]
    // 0x7dacec: DecompressPointer r4
    //     0x7dacec: add             x4, x4, HEAP, lsl #32
    // 0x7dacf0: stur            x4, [fp, #-0x18]
    // 0x7dacf4: LoadField: r5 = r3->field_27
    //     0x7dacf4: ldur            w5, [x3, #0x27]
    // 0x7dacf8: DecompressPointer r5
    //     0x7dacf8: add             x5, x5, HEAP, lsl #32
    // 0x7dacfc: mov             x1, x3
    // 0x7dad00: stur            x5, [fp, #-0x10]
    // 0x7dad04: r0 = shouldIgnorePointer()
    //     0x7dad04: bl              #0x7db310  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::shouldIgnorePointer
    // 0x7dad08: stur            x0, [fp, #-0x30]
    // 0x7dad0c: r0 = _NestedOuterBallisticScrollActivity()
    //     0x7dad0c: bl              #0x7db304  ; Allocate_NestedOuterBallisticScrollActivityStub -> _NestedOuterBallisticScrollActivity (size=0x20)
    // 0x7dad10: mov             x4, x0
    // 0x7dad14: ldur            x0, [fp, #-0x18]
    // 0x7dad18: stur            x4, [fp, #-0x38]
    // 0x7dad1c: ArrayStore: r4[0] = r0  ; List_4
    //     0x7dad1c: stur            w0, [x4, #0x17]
    // 0x7dad20: ldur            x0, [fp, #-0x20]
    // 0x7dad24: StoreField: r4->field_1b = r0
    //     0x7dad24: stur            w0, [x4, #0x1b]
    // 0x7dad28: mov             x1, x4
    // 0x7dad2c: ldur            x2, [fp, #-8]
    // 0x7dad30: ldur            x3, [fp, #-0x28]
    // 0x7dad34: ldur            x5, [fp, #-0x10]
    // 0x7dad38: ldur            x6, [fp, #-0x30]
    // 0x7dad3c: r0 = BallisticScrollActivity()
    //     0x7dad3c: bl              #0x7dae24  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::BallisticScrollActivity
    // 0x7dad40: ldur            x0, [fp, #-0x38]
    // 0x7dad44: LeaveFrame
    //     0x7dad44: mov             SP, fp
    //     0x7dad48: ldp             fp, lr, [SP], #0x10
    // 0x7dad4c: ret
    //     0x7dad4c: ret             
    // 0x7dad50: mov             x0, x4
    // 0x7dad54: LoadField: r2 = r0->field_6b
    //     0x7dad54: ldur            w2, [x0, #0x6b]
    // 0x7dad58: DecompressPointer r2
    //     0x7dad58: add             x2, x2, HEAP, lsl #32
    // 0x7dad5c: stur            x2, [fp, #-0x18]
    // 0x7dad60: LoadField: r5 = r0->field_27
    //     0x7dad60: ldur            w5, [x0, #0x27]
    // 0x7dad64: DecompressPointer r5
    //     0x7dad64: add             x5, x5, HEAP, lsl #32
    // 0x7dad68: mov             x1, x0
    // 0x7dad6c: stur            x5, [fp, #-0x10]
    // 0x7dad70: r0 = shouldIgnorePointer()
    //     0x7dad70: bl              #0x7db310  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::shouldIgnorePointer
    // 0x7dad74: stur            x0, [fp, #-0x20]
    // 0x7dad78: r0 = _NestedInnerBallisticScrollActivity()
    //     0x7dad78: bl              #0x7dae18  ; Allocate_NestedInnerBallisticScrollActivityStub -> _NestedInnerBallisticScrollActivity (size=0x1c)
    // 0x7dad7c: mov             x4, x0
    // 0x7dad80: ldur            x0, [fp, #-0x18]
    // 0x7dad84: stur            x4, [fp, #-0x30]
    // 0x7dad88: ArrayStore: r4[0] = r0  ; List_4
    //     0x7dad88: stur            w0, [x4, #0x17]
    // 0x7dad8c: mov             x1, x4
    // 0x7dad90: ldur            x2, [fp, #-8]
    // 0x7dad94: ldur            x3, [fp, #-0x28]
    // 0x7dad98: ldur            x5, [fp, #-0x10]
    // 0x7dad9c: ldur            x6, [fp, #-0x20]
    // 0x7dada0: r0 = BallisticScrollActivity()
    //     0x7dada0: bl              #0x7dae24  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::BallisticScrollActivity
    // 0x7dada4: ldur            x0, [fp, #-0x30]
    // 0x7dada8: LeaveFrame
    //     0x7dada8: mov             SP, fp
    //     0x7dadac: ldp             fp, lr, [SP], #0x10
    // 0x7dadb0: ret
    //     0x7dadb0: ret             
    // 0x7dadb4: mov             x0, x4
    // 0x7dadb8: LoadField: r5 = r0->field_27
    //     0x7dadb8: ldur            w5, [x0, #0x27]
    // 0x7dadbc: DecompressPointer r5
    //     0x7dadbc: add             x5, x5, HEAP, lsl #32
    // 0x7dadc0: mov             x1, x0
    // 0x7dadc4: stur            x5, [fp, #-0x10]
    // 0x7dadc8: r0 = shouldIgnorePointer()
    //     0x7dadc8: bl              #0x7db310  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::shouldIgnorePointer
    // 0x7dadcc: stur            x0, [fp, #-0x18]
    // 0x7dadd0: r0 = BallisticScrollActivity()
    //     0x7dadd0: bl              #0x7dae0c  ; AllocateBallisticScrollActivityStub -> BallisticScrollActivity (size=0x18)
    // 0x7dadd4: mov             x1, x0
    // 0x7dadd8: ldur            x2, [fp, #-8]
    // 0x7daddc: ldur            x3, [fp, #-0x28]
    // 0x7dade0: ldur            x5, [fp, #-0x10]
    // 0x7dade4: ldur            x6, [fp, #-0x18]
    // 0x7dade8: stur            x0, [fp, #-8]
    // 0x7dadec: r0 = BallisticScrollActivity()
    //     0x7dadec: bl              #0x7dae24  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::BallisticScrollActivity
    // 0x7dadf0: ldur            x0, [fp, #-8]
    // 0x7dadf4: LeaveFrame
    //     0x7dadf4: mov             SP, fp
    //     0x7dadf8: ldp             fp, lr, [SP], #0x10
    // 0x7dadfc: ret
    //     0x7dadfc: ret             
    // 0x7dae00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dae00: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dae04: b               #0x7dac60
    // 0x7dae08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dae08: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ absorb(/* No info */) {
    // ** addr: 0x8b3b3c, size: 0x74
    // 0x8b3b3c: EnterFrame
    //     0x8b3b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b3b40: mov             fp, SP
    // 0x8b3b44: AllocStack(0x8)
    //     0x8b3b44: sub             SP, SP, #8
    // 0x8b3b48: SetupParameters(_NestedScrollPosition this /* r1 => r0, fp-0x8 */)
    //     0x8b3b48: mov             x0, x1
    //     0x8b3b4c: stur            x1, [fp, #-8]
    // 0x8b3b50: CheckStackOverflow
    //     0x8b3b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b3b54: cmp             SP, x16
    //     0x8b3b58: b.ls            #0x8b3ba4
    // 0x8b3b5c: mov             x1, x0
    // 0x8b3b60: r0 = absorb()
    //     0x8b3b60: bl              #0x5fb3c8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::absorb
    // 0x8b3b64: ldur            x0, [fp, #-8]
    // 0x8b3b68: LoadField: r1 = r0->field_67
    //     0x8b3b68: ldur            w1, [x0, #0x67]
    // 0x8b3b6c: DecompressPointer r1
    //     0x8b3b6c: add             x1, x1, HEAP, lsl #32
    // 0x8b3b70: cmp             w1, NULL
    // 0x8b3b74: b.eq            #0x8b3bac
    // 0x8b3b78: StoreField: r1->field_7 = r0
    //     0x8b3b78: stur            w0, [x1, #7]
    //     0x8b3b7c: ldurb           w16, [x1, #-1]
    //     0x8b3b80: ldurb           w17, [x0, #-1]
    //     0x8b3b84: and             x16, x17, x16, lsr #2
    //     0x8b3b88: tst             x16, HEAP, lsr #32
    //     0x8b3b8c: b.eq            #0x8b3b94
    //     0x8b3b90: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8b3b94: r0 = Null
    //     0x8b3b94: mov             x0, NULL
    // 0x8b3b98: LeaveFrame
    //     0x8b3b98: mov             SP, fp
    //     0x8b3b9c: ldp             fp, lr, [SP], #0x10
    // 0x8b3ba0: ret
    //     0x8b3ba0: ret             
    // 0x8b3ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b3ba4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3ba8: b               #0x8b3b5c
    // 0x8b3bac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b3bac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ restoreScrollOffset(/* No info */) {
    // ** addr: 0x8b3d7c, size: 0x50
    // 0x8b3d7c: EnterFrame
    //     0x8b3d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b3d80: mov             fp, SP
    // 0x8b3d84: AllocStack(0x8)
    //     0x8b3d84: sub             SP, SP, #8
    // 0x8b3d88: SetupParameters(_NestedScrollPosition this /* r1 => r0, fp-0x8 */)
    //     0x8b3d88: mov             x0, x1
    //     0x8b3d8c: stur            x1, [fp, #-8]
    // 0x8b3d90: CheckStackOverflow
    //     0x8b3d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b3d94: cmp             SP, x16
    //     0x8b3d98: b.ls            #0x8b3dc4
    // 0x8b3d9c: LoadField: r1 = r0->field_6b
    //     0x8b3d9c: ldur            w1, [x0, #0x6b]
    // 0x8b3da0: DecompressPointer r1
    //     0x8b3da0: add             x1, x1, HEAP, lsl #32
    // 0x8b3da4: r0 = canScrollBody()
    //     0x8b3da4: bl              #0x5fb2c8  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::canScrollBody
    // 0x8b3da8: tbnz            w0, #4, #0x8b3db4
    // 0x8b3dac: ldur            x1, [fp, #-8]
    // 0x8b3db0: r0 = restoreScrollOffset()
    //     0x8b3db0: bl              #0x8b3f7c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::restoreScrollOffset
    // 0x8b3db4: r0 = Null
    //     0x8b3db4: mov             x0, NULL
    // 0x8b3db8: LeaveFrame
    //     0x8b3db8: mov             SP, fp
    //     0x8b3dbc: ldp             fp, lr, [SP], #0x10
    // 0x8b3dc0: ret
    //     0x8b3dc0: ret             
    // 0x8b3dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b3dc4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3dc8: b               #0x8b3d9c
  }
  _ goIdle(/* No info */) {
    // ** addr: 0x8cccac, size: 0x70
    // 0x8cccac: EnterFrame
    //     0x8cccac: stp             fp, lr, [SP, #-0x10]!
    //     0x8cccb0: mov             fp, SP
    // 0x8cccb4: AllocStack(0x8)
    //     0x8cccb4: sub             SP, SP, #8
    // 0x8cccb8: SetupParameters(_NestedScrollPosition this /* r1 => r1, fp-0x8 */)
    //     0x8cccb8: stur            x1, [fp, #-8]
    // 0x8cccbc: CheckStackOverflow
    //     0x8cccbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cccc0: cmp             SP, x16
    //     0x8cccc4: b.ls            #0x8ccd14
    // 0x8cccc8: r0 = IdleScrollActivity()
    //     0x8cccc8: bl              #0x7db39c  ; AllocateIdleScrollActivityStub -> IdleScrollActivity (size=0x10)
    // 0x8ccccc: mov             x1, x0
    // 0x8cccd0: r0 = false
    //     0x8cccd0: add             x0, NULL, #0x30  ; false
    // 0x8cccd4: StoreField: r1->field_b = r0
    //     0x8cccd4: stur            w0, [x1, #0xb]
    // 0x8cccd8: ldur            x0, [fp, #-8]
    // 0x8cccdc: StoreField: r1->field_7 = r0
    //     0x8cccdc: stur            w0, [x1, #7]
    // 0x8ccce0: mov             x2, x1
    // 0x8ccce4: mov             x1, x0
    // 0x8ccce8: r0 = beginActivity()
    //     0x8ccce8: bl              #0x415398  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::beginActivity
    // 0x8cccec: ldur            x0, [fp, #-8]
    // 0x8cccf0: LoadField: r1 = r0->field_6b
    //     0x8cccf0: ldur            w1, [x0, #0x6b]
    // 0x8cccf4: DecompressPointer r1
    //     0x8cccf4: add             x1, x1, HEAP, lsl #32
    // 0x8cccf8: r2 = Instance_ScrollDirection
    //     0x8cccf8: add             x2, PP, #8, lsl #12  ; [pp+0x8128] Obj!ScrollDirection@8b2f41
    //     0x8cccfc: ldr             x2, [x2, #0x128]
    // 0x8ccd00: r0 = updateUserScrollDirection()
    //     0x8ccd00: bl              #0x414eb0  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::updateUserScrollDirection
    // 0x8ccd04: r0 = Null
    //     0x8ccd04: mov             x0, NULL
    // 0x8ccd08: LeaveFrame
    //     0x8ccd08: mov             SP, fp
    //     0x8ccd0c: ldp             fp, lr, [SP], #0x10
    // 0x8ccd10: ret
    //     0x8ccd10: ret             
    // 0x8ccd14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ccd14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ccd18: b               #0x8cccc8
  }
  _ drag(/* No info */) {
    // ** addr: 0x8cdea4, size: 0x38
    // 0x8cdea4: EnterFrame
    //     0x8cdea4: stp             fp, lr, [SP, #-0x10]!
    //     0x8cdea8: mov             fp, SP
    // 0x8cdeac: CheckStackOverflow
    //     0x8cdeac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cdeb0: cmp             SP, x16
    //     0x8cdeb4: b.ls            #0x8cded4
    // 0x8cdeb8: LoadField: r0 = r1->field_6b
    //     0x8cdeb8: ldur            w0, [x1, #0x6b]
    // 0x8cdebc: DecompressPointer r0
    //     0x8cdebc: add             x0, x0, HEAP, lsl #32
    // 0x8cdec0: mov             x1, x0
    // 0x8cdec4: r0 = drag()
    //     0x8cdec4: bl              #0x5f82bc  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::drag
    // 0x8cdec8: LeaveFrame
    //     0x8cdec8: mov             SP, fp
    //     0x8cdecc: ldp             fp, lr, [SP], #0x10
    // 0x8cded0: ret
    //     0x8cded0: ret             
    // 0x8cded4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cded4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cded8: b               #0x8cdeb8
  }
  _ pointerScroll(/* No info */) {
    // ** addr: 0x8ce47c, size: 0x3c
    // 0x8ce47c: EnterFrame
    //     0x8ce47c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ce480: mov             fp, SP
    // 0x8ce484: CheckStackOverflow
    //     0x8ce484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ce488: cmp             SP, x16
    //     0x8ce48c: b.ls            #0x8ce4b0
    // 0x8ce490: LoadField: r0 = r1->field_6b
    //     0x8ce490: ldur            w0, [x1, #0x6b]
    // 0x8ce494: DecompressPointer r0
    //     0x8ce494: add             x0, x0, HEAP, lsl #32
    // 0x8ce498: mov             x1, x0
    // 0x8ce49c: r0 = pointerScroll()
    //     0x8ce49c: bl              #0x634184  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::pointerScroll
    // 0x8ce4a0: r0 = Null
    //     0x8ce4a0: mov             x0, NULL
    // 0x8ce4a4: LeaveFrame
    //     0x8ce4a4: mov             SP, fp
    //     0x8ce4a8: ldp             fp, lr, [SP], #0x10
    // 0x8ce4ac: ret
    //     0x8ce4ac: ret             
    // 0x8ce4b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x8ce4b0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8ce4b4: b               #0x8ce490
  }
  _ animateTo(/* No info */) {
    // ** addr: 0x8d0aec, size: 0x60
    // 0x8d0aec: EnterFrame
    //     0x8d0aec: stp             fp, lr, [SP, #-0x10]!
    //     0x8d0af0: mov             fp, SP
    // 0x8d0af4: AllocStack(0x18)
    //     0x8d0af4: sub             SP, SP, #0x18
    // 0x8d0af8: SetupParameters(_NestedScrollPosition this /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8d0af8: mov             x0, x2
    //     0x8d0afc: stur            x2, [fp, #-0x10]
    //     0x8d0b00: mov             x2, x1
    //     0x8d0b04: stur            x3, [fp, #-0x18]
    // 0x8d0b08: CheckStackOverflow
    //     0x8d0b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d0b0c: cmp             SP, x16
    //     0x8d0b10: b.ls            #0x8d0b44
    // 0x8d0b14: LoadField: r4 = r2->field_6b
    //     0x8d0b14: ldur            w4, [x2, #0x6b]
    // 0x8d0b18: DecompressPointer r4
    //     0x8d0b18: add             x4, x4, HEAP, lsl #32
    // 0x8d0b1c: mov             x1, x4
    // 0x8d0b20: stur            x4, [fp, #-8]
    // 0x8d0b24: r0 = unnestOffset()
    //     0x8d0b24: bl              #0x4170a8  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::unnestOffset
    // 0x8d0b28: ldur            x1, [fp, #-8]
    // 0x8d0b2c: ldur            x2, [fp, #-0x10]
    // 0x8d0b30: ldur            x3, [fp, #-0x18]
    // 0x8d0b34: r0 = animateTo()
    //     0x8d0b34: bl              #0x414a80  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::animateTo
    // 0x8d0b38: LeaveFrame
    //     0x8d0b38: mov             SP, fp
    //     0x8d0b3c: ldp             fp, lr, [SP], #0x10
    // 0x8d0b40: ret
    //     0x8d0b40: ret             
    // 0x8d0b44: r0 = StackOverflowSharedWithFPURegs()
    //     0x8d0b44: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8d0b48: b               #0x8d0b14
  }
  _ jumpTo(/* No info */) {
    // ** addr: 0x8d0de4, size: 0x50
    // 0x8d0de4: EnterFrame
    //     0x8d0de4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d0de8: mov             fp, SP
    // 0x8d0dec: AllocStack(0x8)
    //     0x8d0dec: sub             SP, SP, #8
    // 0x8d0df0: SetupParameters(_NestedScrollPosition this /* r1 => r2 */)
    //     0x8d0df0: mov             x2, x1
    // 0x8d0df4: CheckStackOverflow
    //     0x8d0df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d0df8: cmp             SP, x16
    //     0x8d0dfc: b.ls            #0x8d0e2c
    // 0x8d0e00: LoadField: r0 = r2->field_6b
    //     0x8d0e00: ldur            w0, [x2, #0x6b]
    // 0x8d0e04: DecompressPointer r0
    //     0x8d0e04: add             x0, x0, HEAP, lsl #32
    // 0x8d0e08: mov             x1, x0
    // 0x8d0e0c: stur            x0, [fp, #-8]
    // 0x8d0e10: r0 = unnestOffset()
    //     0x8d0e10: bl              #0x4170a8  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::unnestOffset
    // 0x8d0e14: ldur            x1, [fp, #-8]
    // 0x8d0e18: r0 = jumpTo()
    //     0x8d0e18: bl              #0x5307d4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::jumpTo
    // 0x8d0e1c: r0 = Null
    //     0x8d0e1c: mov             x0, NULL
    // 0x8d0e20: LeaveFrame
    //     0x8d0e20: mov             SP, fp
    //     0x8d0e24: ldp             fp, lr, [SP], #0x10
    // 0x8d0e28: ret
    //     0x8d0e28: ret             
    // 0x8d0e2c: r0 = StackOverflowSharedWithFPURegs()
    //     0x8d0e2c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8d0e30: b               #0x8d0e00
  }
  _ goBallistic(/* No info */) {
    // ** addr: 0x8d0ef8, size: 0xb0
    // 0x8d0ef8: EnterFrame
    //     0x8d0ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d0efc: mov             fp, SP
    // 0x8d0f00: AllocStack(0x10)
    //     0x8d0f00: sub             SP, SP, #0x10
    // 0x8d0f04: d1 = 0.000000
    //     0x8d0f04: eor             v1.16b, v1.16b, v1.16b
    // 0x8d0f08: mov             x0, x1
    // 0x8d0f0c: stur            x1, [fp, #-8]
    // 0x8d0f10: stur            d0, [fp, #-0x10]
    // 0x8d0f14: CheckStackOverflow
    //     0x8d0f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d0f18: cmp             SP, x16
    //     0x8d0f1c: b.ls            #0x8d0fa0
    // 0x8d0f20: fcmp            d0, d1
    // 0x8d0f24: b.eq            #0x8d0f30
    // 0x8d0f28: mov             x3, x0
    // 0x8d0f2c: b               #0x8d0f40
    // 0x8d0f30: mov             x1, x0
    // 0x8d0f34: r0 = outOfRange()
    //     0x8d0f34: bl              #0x85a058  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::outOfRange
    // 0x8d0f38: tbnz            w0, #4, #0x8d0f6c
    // 0x8d0f3c: ldur            x3, [fp, #-8]
    // 0x8d0f40: LoadField: r1 = r3->field_23
    //     0x8d0f40: ldur            w1, [x3, #0x23]
    // 0x8d0f44: DecompressPointer r1
    //     0x8d0f44: add             x1, x1, HEAP, lsl #32
    // 0x8d0f48: r0 = LoadClassIdInstr(r1)
    //     0x8d0f48: ldur            x0, [x1, #-1]
    //     0x8d0f4c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d0f50: mov             x2, x3
    // 0x8d0f54: ldur            d0, [fp, #-0x10]
    // 0x8d0f58: r0 = GDT[cid_x0 + -0xfea]()
    //     0x8d0f58: sub             lr, x0, #0xfea
    //     0x8d0f5c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d0f60: blr             lr
    // 0x8d0f64: mov             x2, x0
    // 0x8d0f68: b               #0x8d0f70
    // 0x8d0f6c: r2 = Null
    //     0x8d0f6c: mov             x2, NULL
    // 0x8d0f70: ldur            x1, [fp, #-8]
    // 0x8d0f74: r3 = Instance__NestedBallisticScrollActivityMode
    //     0x8d0f74: add             x3, PP, #8, lsl #12  ; [pp+0x8c80] Obj!_NestedBallisticScrollActivityMode@8b1b61
    //     0x8d0f78: ldr             x3, [x3, #0xc80]
    // 0x8d0f7c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8d0f7c: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8d0f80: r0 = createBallisticScrollActivity()
    //     0x8d0f80: bl              #0x7dac00  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::createBallisticScrollActivity
    // 0x8d0f84: ldur            x1, [fp, #-8]
    // 0x8d0f88: mov             x2, x0
    // 0x8d0f8c: r0 = beginActivity()
    //     0x8d0f8c: bl              #0x415398  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::beginActivity
    // 0x8d0f90: r0 = Null
    //     0x8d0f90: mov             x0, NULL
    // 0x8d0f94: LeaveFrame
    //     0x8d0f94: mov             SP, fp
    //     0x8d0f98: ldp             fp, lr, [SP], #0x10
    // 0x8d0f9c: ret
    //     0x8d0f9c: ret             
    // 0x8d0fa0: r0 = StackOverflowSharedWithFPURegs()
    //     0x8d0fa0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8d0fa4: b               #0x8d0f20
  }
  _ applyClampedDragUpdate(/* No info */) {
    // ** addr: 0x8ef798, size: 0x260
    // 0x8ef798: EnterFrame
    //     0x8ef798: stp             fp, lr, [SP, #-0x10]!
    //     0x8ef79c: mov             fp, SP
    // 0x8ef7a0: AllocStack(0x20)
    //     0x8ef7a0: sub             SP, SP, #0x20
    // 0x8ef7a4: d1 = 0.000000
    //     0x8ef7a4: eor             v1.16b, v1.16b, v1.16b
    // 0x8ef7a8: mov             x3, x1
    // 0x8ef7ac: mov             v2.16b, v0.16b
    // 0x8ef7b0: stur            x1, [fp, #-8]
    // 0x8ef7b4: stur            d0, [fp, #-0x20]
    // 0x8ef7b8: CheckStackOverflow
    //     0x8ef7b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ef7bc: cmp             SP, x16
    //     0x8ef7c0: b.ls            #0x8ef9dc
    // 0x8ef7c4: fcmp            d1, d2
    // 0x8ef7c8: b.le            #0x8ef7d4
    // 0x8ef7cc: d0 = -inf
    //     0x8ef7cc: ldr             d0, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    // 0x8ef7d0: b               #0x8ef870
    // 0x8ef7d4: LoadField: r0 = r3->field_2f
    //     0x8ef7d4: ldur            w0, [x3, #0x2f]
    // 0x8ef7d8: DecompressPointer r0
    //     0x8ef7d8: add             x0, x0, HEAP, lsl #32
    // 0x8ef7dc: cmp             w0, NULL
    // 0x8ef7e0: b.eq            #0x8ef9e4
    // 0x8ef7e4: LoadField: r1 = r3->field_3f
    //     0x8ef7e4: ldur            w1, [x3, #0x3f]
    // 0x8ef7e8: DecompressPointer r1
    //     0x8ef7e8: add             x1, x1, HEAP, lsl #32
    // 0x8ef7ec: cmp             w1, NULL
    // 0x8ef7f0: b.eq            #0x8ef9e8
    // 0x8ef7f4: LoadField: d0 = r0->field_7
    //     0x8ef7f4: ldur            d0, [x0, #7]
    // 0x8ef7f8: LoadField: d3 = r1->field_7
    //     0x8ef7f8: ldur            d3, [x1, #7]
    // 0x8ef7fc: fcmp            d0, d3
    // 0x8ef800: b.le            #0x8ef80c
    // 0x8ef804: LoadField: d0 = r1->field_7
    //     0x8ef804: ldur            d0, [x1, #7]
    // 0x8ef808: b               #0x8ef870
    // 0x8ef80c: fcmp            d3, d0
    // 0x8ef810: b.le            #0x8ef81c
    // 0x8ef814: LoadField: d0 = r0->field_7
    //     0x8ef814: ldur            d0, [x0, #7]
    // 0x8ef818: b               #0x8ef870
    // 0x8ef81c: fcmp            d0, d1
    // 0x8ef820: b.ne            #0x8ef834
    // 0x8ef824: fadd            d4, d0, d3
    // 0x8ef828: fmul            d5, d4, d0
    // 0x8ef82c: fmul            d0, d5, d3
    // 0x8ef830: b               #0x8ef870
    // 0x8ef834: fcmp            d0, d1
    // 0x8ef838: b.ne            #0x8ef858
    // 0x8ef83c: LoadField: d0 = r1->field_7
    //     0x8ef83c: ldur            d0, [x1, #7]
    // 0x8ef840: fcmp            d0, #0.0
    // 0x8ef844: b.vs            #0x8ef858
    // 0x8ef848: b.ne            #0x8ef854
    // 0x8ef84c: r2 = 0.000000
    //     0x8ef84c: fmov            x2, d0
    // 0x8ef850: cmp             x2, #0
    // 0x8ef854: b.lt            #0x8ef864
    // 0x8ef858: LoadField: d0 = r1->field_7
    //     0x8ef858: ldur            d0, [x1, #7]
    // 0x8ef85c: fcmp            d0, d0
    // 0x8ef860: b.vc            #0x8ef86c
    // 0x8ef864: LoadField: d0 = r1->field_7
    //     0x8ef864: ldur            d0, [x1, #7]
    // 0x8ef868: b               #0x8ef870
    // 0x8ef86c: LoadField: d0 = r0->field_7
    //     0x8ef86c: ldur            d0, [x0, #7]
    // 0x8ef870: fcmp            d2, d1
    // 0x8ef874: b.le            #0x8ef880
    // 0x8ef878: d3 = inf
    //     0x8ef878: ldr             d3, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x8ef87c: b               #0x8ef904
    // 0x8ef880: LoadField: r0 = r3->field_3f
    //     0x8ef880: ldur            w0, [x3, #0x3f]
    // 0x8ef884: DecompressPointer r0
    //     0x8ef884: add             x0, x0, HEAP, lsl #32
    // 0x8ef888: cmp             w0, NULL
    // 0x8ef88c: b.eq            #0x8ef9ec
    // 0x8ef890: LoadField: d3 = r0->field_7
    //     0x8ef890: ldur            d3, [x0, #7]
    // 0x8ef894: fcmp            d1, d3
    // 0x8ef898: b.le            #0x8ef8a4
    // 0x8ef89c: d3 = 0.000000
    //     0x8ef89c: eor             v3.16b, v3.16b, v3.16b
    // 0x8ef8a0: b               #0x8ef904
    // 0x8ef8a4: LoadField: r1 = r3->field_33
    //     0x8ef8a4: ldur            w1, [x3, #0x33]
    // 0x8ef8a8: DecompressPointer r1
    //     0x8ef8a8: add             x1, x1, HEAP, lsl #32
    // 0x8ef8ac: cmp             w1, NULL
    // 0x8ef8b0: b.eq            #0x8ef9f0
    // 0x8ef8b4: LoadField: d4 = r1->field_7
    //     0x8ef8b4: ldur            d4, [x1, #7]
    // 0x8ef8b8: fcmp            d4, d3
    // 0x8ef8bc: b.le            #0x8ef8c8
    // 0x8ef8c0: LoadField: d3 = r1->field_7
    //     0x8ef8c0: ldur            d3, [x1, #7]
    // 0x8ef8c4: b               #0x8ef904
    // 0x8ef8c8: fcmp            d3, d4
    // 0x8ef8cc: b.le            #0x8ef8d8
    // 0x8ef8d0: LoadField: d3 = r0->field_7
    //     0x8ef8d0: ldur            d3, [x0, #7]
    // 0x8ef8d4: b               #0x8ef904
    // 0x8ef8d8: fcmp            d4, d1
    // 0x8ef8dc: b.ne            #0x8ef8ec
    // 0x8ef8e0: fadd            d5, d4, d3
    // 0x8ef8e4: mov             v3.16b, v5.16b
    // 0x8ef8e8: b               #0x8ef904
    // 0x8ef8ec: LoadField: d3 = r0->field_7
    //     0x8ef8ec: ldur            d3, [x0, #7]
    // 0x8ef8f0: fcmp            d3, d3
    // 0x8ef8f4: b.vc            #0x8ef900
    // 0x8ef8f8: LoadField: d3 = r0->field_7
    //     0x8ef8f8: ldur            d3, [x0, #7]
    // 0x8ef8fc: b               #0x8ef904
    // 0x8ef900: LoadField: d3 = r1->field_7
    //     0x8ef900: ldur            d3, [x1, #7]
    // 0x8ef904: LoadField: r0 = r3->field_3f
    //     0x8ef904: ldur            w0, [x3, #0x3f]
    // 0x8ef908: DecompressPointer r0
    //     0x8ef908: add             x0, x0, HEAP, lsl #32
    // 0x8ef90c: cmp             w0, NULL
    // 0x8ef910: b.eq            #0x8ef9f4
    // 0x8ef914: LoadField: d4 = r0->field_7
    //     0x8ef914: ldur            d4, [x0, #7]
    // 0x8ef918: stur            d4, [fp, #-0x18]
    // 0x8ef91c: fsub            d5, d4, d2
    // 0x8ef920: fcmp            d0, d5
    // 0x8ef924: b.le            #0x8ef930
    // 0x8ef928: mov             v3.16b, v0.16b
    // 0x8ef92c: b               #0x8ef944
    // 0x8ef930: fcmp            d5, d3
    // 0x8ef934: b.gt            #0x8ef944
    // 0x8ef938: fcmp            d5, d5
    // 0x8ef93c: b.vs            #0x8ef944
    // 0x8ef940: mov             v3.16b, v5.16b
    // 0x8ef944: stur            d3, [fp, #-0x10]
    // 0x8ef948: fsub            d0, d3, d4
    // 0x8ef94c: fcmp            d0, d1
    // 0x8ef950: b.ne            #0x8ef964
    // 0x8ef954: mov             v0.16b, v2.16b
    // 0x8ef958: LeaveFrame
    //     0x8ef958: mov             SP, fp
    //     0x8ef95c: ldp             fp, lr, [SP], #0x10
    // 0x8ef960: ret
    //     0x8ef960: ret             
    // 0x8ef964: LoadField: r1 = r3->field_23
    //     0x8ef964: ldur            w1, [x3, #0x23]
    // 0x8ef968: DecompressPointer r1
    //     0x8ef968: add             x1, x1, HEAP, lsl #32
    // 0x8ef96c: r0 = LoadClassIdInstr(r1)
    //     0x8ef96c: ldur            x0, [x1, #-1]
    //     0x8ef970: ubfx            x0, x0, #0xc, #0x14
    // 0x8ef974: mov             x2, x3
    // 0x8ef978: mov             v0.16b, v3.16b
    // 0x8ef97c: r0 = GDT[cid_x0 + -0xfce]()
    //     0x8ef97c: sub             lr, x0, #0xfce
    //     0x8ef980: ldr             lr, [x21, lr, lsl #3]
    //     0x8ef984: blr             lr
    // 0x8ef988: mov             v1.16b, v0.16b
    // 0x8ef98c: ldur            d0, [fp, #-0x10]
    // 0x8ef990: fsub            d2, d0, d1
    // 0x8ef994: ldur            d0, [fp, #-0x18]
    // 0x8ef998: fsub            d1, d2, d0
    // 0x8ef99c: stur            d1, [fp, #-0x10]
    // 0x8ef9a0: d0 = 0.000000
    //     0x8ef9a0: eor             v0.16b, v0.16b, v0.16b
    // 0x8ef9a4: fcmp            d1, d0
    // 0x8ef9a8: b.eq            #0x8ef9c4
    // 0x8ef9ac: ldur            x1, [fp, #-8]
    // 0x8ef9b0: mov             v0.16b, v2.16b
    // 0x8ef9b4: r0 = forcePixels()
    //     0x8ef9b4: bl              #0x530b5c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels
    // 0x8ef9b8: ldur            x1, [fp, #-8]
    // 0x8ef9bc: ldur            d0, [fp, #-0x10]
    // 0x8ef9c0: r0 = didUpdateScrollPositionBy()
    //     0x8ef9c0: bl              #0x530a94  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollPositionBy
    // 0x8ef9c4: ldur            d2, [fp, #-0x20]
    // 0x8ef9c8: ldur            d1, [fp, #-0x10]
    // 0x8ef9cc: fadd            d0, d2, d1
    // 0x8ef9d0: LeaveFrame
    //     0x8ef9d0: mov             SP, fp
    //     0x8ef9d4: ldp             fp, lr, [SP], #0x10
    // 0x8ef9d8: ret
    //     0x8ef9d8: ret             
    // 0x8ef9dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x8ef9dc: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8ef9e0: b               #0x8ef7c4
    // 0x8ef9e4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8ef9e4: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8ef9e8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8ef9e8: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8ef9ec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8ef9ec: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8ef9f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8ef9f0: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8ef9f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8ef9f4: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ applyFullDragUpdate(/* No info */) {
    // ** addr: 0x8ef9f8, size: 0x174
    // 0x8ef9f8: EnterFrame
    //     0x8ef9f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ef9fc: mov             fp, SP
    // 0x8efa00: AllocStack(0x38)
    //     0x8efa00: sub             SP, SP, #0x38
    // 0x8efa04: SetupParameters(_NestedScrollPosition this /* r1 => r3, fp-0x18 */)
    //     0x8efa04: mov             x3, x1
    //     0x8efa08: stur            x1, [fp, #-0x18]
    // 0x8efa0c: CheckStackOverflow
    //     0x8efa0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8efa10: cmp             SP, x16
    //     0x8efa14: b.ls            #0x8efb60
    // 0x8efa18: LoadField: r4 = r3->field_3f
    //     0x8efa18: ldur            w4, [x3, #0x3f]
    // 0x8efa1c: DecompressPointer r4
    //     0x8efa1c: add             x4, x4, HEAP, lsl #32
    // 0x8efa20: stur            x4, [fp, #-0x10]
    // 0x8efa24: cmp             w4, NULL
    // 0x8efa28: b.eq            #0x8efb68
    // 0x8efa2c: LoadField: r5 = r3->field_23
    //     0x8efa2c: ldur            w5, [x3, #0x23]
    // 0x8efa30: DecompressPointer r5
    //     0x8efa30: add             x5, x5, HEAP, lsl #32
    // 0x8efa34: stur            x5, [fp, #-8]
    // 0x8efa38: r0 = LoadClassIdInstr(r5)
    //     0x8efa38: ldur            x0, [x5, #-1]
    //     0x8efa3c: ubfx            x0, x0, #0xc, #0x14
    // 0x8efa40: mov             x1, x5
    // 0x8efa44: mov             x2, x3
    // 0x8efa48: r0 = GDT[cid_x0 + -0xf25]()
    //     0x8efa48: sub             lr, x0, #0xf25
    //     0x8efa4c: ldr             lr, [x21, lr, lsl #3]
    //     0x8efa50: blr             lr
    // 0x8efa54: ldur            x0, [fp, #-0x10]
    // 0x8efa58: LoadField: d1 = r0->field_7
    //     0x8efa58: ldur            d1, [x0, #7]
    // 0x8efa5c: stur            d1, [fp, #-0x28]
    // 0x8efa60: fsub            d2, d1, d0
    // 0x8efa64: stur            d2, [fp, #-0x20]
    // 0x8efa68: fsub            d0, d1, d2
    // 0x8efa6c: d3 = 0.000000
    //     0x8efa6c: eor             v3.16b, v3.16b, v3.16b
    // 0x8efa70: fcmp            d0, d3
    // 0x8efa74: b.ne            #0x8efa8c
    // 0x8efa78: d4 = 0.000000
    //     0x8efa78: add             x17, PP, #8, lsl #12  ; [pp+0x8208] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0x8efa7c: ldr             d4, [x17, #0x208]
    // 0x8efa80: fcmp            d4, d3
    // 0x8efa84: b.le            #0x8efac4
    // 0x8efa88: b               #0x8efab4
    // 0x8efa8c: d4 = 0.000000
    //     0x8efa8c: add             x17, PP, #8, lsl #12  ; [pp+0x8208] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0x8efa90: ldr             d4, [x17, #0x208]
    // 0x8efa94: fcmp            d3, d0
    // 0x8efa98: b.le            #0x8efaac
    // 0x8efa9c: fneg            d5, d0
    // 0x8efaa0: fcmp            d4, d5
    // 0x8efaa4: b.le            #0x8efac4
    // 0x8efaa8: b               #0x8efab4
    // 0x8efaac: fcmp            d4, d0
    // 0x8efab0: b.le            #0x8efac4
    // 0x8efab4: mov             v0.16b, v3.16b
    // 0x8efab8: LeaveFrame
    //     0x8efab8: mov             SP, fp
    //     0x8efabc: ldp             fp, lr, [SP], #0x10
    // 0x8efac0: ret
    //     0x8efac0: ret             
    // 0x8efac4: ldur            x1, [fp, #-8]
    // 0x8efac8: r0 = LoadClassIdInstr(r1)
    //     0x8efac8: ldur            x0, [x1, #-1]
    //     0x8efacc: ubfx            x0, x0, #0xc, #0x14
    // 0x8efad0: ldur            x2, [fp, #-0x18]
    // 0x8efad4: mov             v0.16b, v2.16b
    // 0x8efad8: r0 = GDT[cid_x0 + -0xfce]()
    //     0x8efad8: sub             lr, x0, #0xfce
    //     0x8efadc: ldr             lr, [x21, lr, lsl #3]
    //     0x8efae0: blr             lr
    // 0x8efae4: mov             v1.16b, v0.16b
    // 0x8efae8: ldur            d0, [fp, #-0x20]
    // 0x8efaec: stur            d1, [fp, #-0x38]
    // 0x8efaf0: fsub            d2, d0, d1
    // 0x8efaf4: ldur            d3, [fp, #-0x28]
    // 0x8efaf8: stur            d2, [fp, #-0x30]
    // 0x8efafc: fcmp            d2, d3
    // 0x8efb00: b.eq            #0x8efb28
    // 0x8efb04: ldur            x1, [fp, #-0x18]
    // 0x8efb08: mov             v0.16b, v2.16b
    // 0x8efb0c: r0 = forcePixels()
    //     0x8efb0c: bl              #0x530b5c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels
    // 0x8efb10: ldur            d0, [fp, #-0x30]
    // 0x8efb14: ldur            d1, [fp, #-0x28]
    // 0x8efb18: fsub            d2, d0, d1
    // 0x8efb1c: ldur            x1, [fp, #-0x18]
    // 0x8efb20: mov             v0.16b, v2.16b
    // 0x8efb24: r0 = didUpdateScrollPositionBy()
    //     0x8efb24: bl              #0x530a94  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollPositionBy
    // 0x8efb28: ldur            d1, [fp, #-0x38]
    // 0x8efb2c: d0 = 0.000000
    //     0x8efb2c: eor             v0.16b, v0.16b, v0.16b
    // 0x8efb30: fcmp            d1, d0
    // 0x8efb34: b.eq            #0x8efb54
    // 0x8efb38: ldur            x1, [fp, #-0x18]
    // 0x8efb3c: mov             v0.16b, v1.16b
    // 0x8efb40: r0 = didOverscrollBy()
    //     0x8efb40: bl              #0x8ce240  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didOverscrollBy
    // 0x8efb44: ldur            d0, [fp, #-0x38]
    // 0x8efb48: LeaveFrame
    //     0x8efb48: mov             SP, fp
    //     0x8efb4c: ldp             fp, lr, [SP], #0x10
    // 0x8efb50: ret
    //     0x8efb50: ret             
    // 0x8efb54: LeaveFrame
    //     0x8efb54: mov             SP, fp
    //     0x8efb58: ldp             fp, lr, [SP], #0x10
    // 0x8efb5c: ret
    //     0x8efb5c: ret             
    // 0x8efb60: r0 = StackOverflowSharedWithFPURegs()
    //     0x8efb60: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8efb64: b               #0x8efa18
    // 0x8efb68: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8efb68: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 2391, size: 0x20, field offset: 0x14
class NestedScrollViewState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x55c500, size: 0x9c
    // 0x55c500: EnterFrame
    //     0x55c500: stp             fp, lr, [SP, #-0x10]!
    //     0x55c504: mov             fp, SP
    // 0x55c508: AllocStack(0x10)
    //     0x55c508: sub             SP, SP, #0x10
    // 0x55c50c: SetupParameters(NestedScrollViewState this /* r1 => r0, fp-0x8 */)
    //     0x55c50c: mov             x0, x1
    //     0x55c510: stur            x1, [fp, #-8]
    // 0x55c514: CheckStackOverflow
    //     0x55c514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55c518: cmp             SP, x16
    //     0x55c51c: b.ls            #0x55c590
    // 0x55c520: LoadField: r1 = r0->field_b
    //     0x55c520: ldur            w1, [x0, #0xb]
    // 0x55c524: DecompressPointer r1
    //     0x55c524: add             x1, x1, HEAP, lsl #32
    // 0x55c528: cmp             w1, NULL
    // 0x55c52c: b.eq            #0x55c598
    // 0x55c530: mov             x2, x0
    // 0x55c534: r1 = Function '_handleHasScrolledBodyChanged@356016527':.
    //     0x55c534: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a8b0] AnonymousClosure: (0x55c714), in [package:flutter/src/widgets/nested_scroll_view.dart] NestedScrollViewState::_handleHasScrolledBodyChanged (0x55c74c)
    //     0x55c538: ldr             x1, [x1, #0x8b0]
    // 0x55c53c: r0 = AllocateClosure()
    //     0x55c53c: bl              #0x908734  ; AllocateClosureStub
    // 0x55c540: stur            x0, [fp, #-0x10]
    // 0x55c544: r0 = _NestedScrollCoordinator()
    //     0x55c544: bl              #0x55c708  ; Allocate_NestedScrollCoordinatorStub -> _NestedScrollCoordinator (size=0x28)
    // 0x55c548: mov             x1, x0
    // 0x55c54c: ldur            x2, [fp, #-8]
    // 0x55c550: ldur            x3, [fp, #-0x10]
    // 0x55c554: stur            x0, [fp, #-0x10]
    // 0x55c558: r0 = _NestedScrollCoordinator()
    //     0x55c558: bl              #0x55c5bc  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_NestedScrollCoordinator
    // 0x55c55c: ldur            x0, [fp, #-0x10]
    // 0x55c560: ldur            x1, [fp, #-8]
    // 0x55c564: ArrayStore: r1[0] = r0  ; List_4
    //     0x55c564: stur            w0, [x1, #0x17]
    //     0x55c568: ldurb           w16, [x1, #-1]
    //     0x55c56c: ldurb           w17, [x0, #-1]
    //     0x55c570: and             x16, x17, x16, lsr #2
    //     0x55c574: tst             x16, HEAP, lsr #32
    //     0x55c578: b.eq            #0x55c580
    //     0x55c57c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x55c580: r0 = Null
    //     0x55c580: mov             x0, NULL
    // 0x55c584: LeaveFrame
    //     0x55c584: mov             SP, fp
    //     0x55c588: ldp             fp, lr, [SP], #0x10
    // 0x55c58c: ret
    //     0x55c58c: ret             
    // 0x55c590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55c590: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55c594: b               #0x55c520
    // 0x55c598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55c598: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleHasScrolledBodyChanged(dynamic) {
    // ** addr: 0x55c714, size: 0x38
    // 0x55c714: EnterFrame
    //     0x55c714: stp             fp, lr, [SP, #-0x10]!
    //     0x55c718: mov             fp, SP
    // 0x55c71c: ldr             x0, [fp, #0x10]
    // 0x55c720: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55c720: ldur            w1, [x0, #0x17]
    // 0x55c724: DecompressPointer r1
    //     0x55c724: add             x1, x1, HEAP, lsl #32
    // 0x55c728: CheckStackOverflow
    //     0x55c728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55c72c: cmp             SP, x16
    //     0x55c730: b.ls            #0x55c744
    // 0x55c734: r0 = _handleHasScrolledBodyChanged()
    //     0x55c734: bl              #0x55c74c  ; [package:flutter/src/widgets/nested_scroll_view.dart] NestedScrollViewState::_handleHasScrolledBodyChanged
    // 0x55c738: LeaveFrame
    //     0x55c738: mov             SP, fp
    //     0x55c73c: ldp             fp, lr, [SP], #0x10
    // 0x55c740: ret
    //     0x55c740: ret             
    // 0x55c744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55c744: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55c748: b               #0x55c734
  }
  _ _handleHasScrolledBodyChanged(/* No info */) {
    // ** addr: 0x55c74c, size: 0xa4
    // 0x55c74c: EnterFrame
    //     0x55c74c: stp             fp, lr, [SP, #-0x10]!
    //     0x55c750: mov             fp, SP
    // 0x55c754: AllocStack(0x8)
    //     0x55c754: sub             SP, SP, #8
    // 0x55c758: SetupParameters(NestedScrollViewState this /* r1 => r0, fp-0x8 */)
    //     0x55c758: mov             x0, x1
    //     0x55c75c: stur            x1, [fp, #-8]
    // 0x55c760: CheckStackOverflow
    //     0x55c760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55c764: cmp             SP, x16
    //     0x55c768: b.ls            #0x55c7e4
    // 0x55c76c: LoadField: r1 = r0->field_f
    //     0x55c76c: ldur            w1, [x0, #0xf]
    // 0x55c770: DecompressPointer r1
    //     0x55c770: add             x1, x1, HEAP, lsl #32
    // 0x55c774: cmp             w1, NULL
    // 0x55c778: b.ne            #0x55c78c
    // 0x55c77c: r0 = Null
    //     0x55c77c: mov             x0, NULL
    // 0x55c780: LeaveFrame
    //     0x55c780: mov             SP, fp
    //     0x55c784: ldp             fp, lr, [SP], #0x10
    // 0x55c788: ret
    //     0x55c788: ret             
    // 0x55c78c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55c78c: ldur            w1, [x0, #0x17]
    // 0x55c790: DecompressPointer r1
    //     0x55c790: add             x1, x1, HEAP, lsl #32
    // 0x55c794: cmp             w1, NULL
    // 0x55c798: b.eq            #0x55c7ec
    // 0x55c79c: r0 = hasScrolledBody()
    //     0x55c79c: bl              #0x55c7f0  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::hasScrolledBody
    // 0x55c7a0: mov             x1, x0
    // 0x55c7a4: ldur            x0, [fp, #-8]
    // 0x55c7a8: LoadField: r2 = r0->field_1b
    //     0x55c7a8: ldur            w2, [x0, #0x1b]
    // 0x55c7ac: DecompressPointer r2
    //     0x55c7ac: add             x2, x2, HEAP, lsl #32
    // 0x55c7b0: cmp             w2, w1
    // 0x55c7b4: b.eq            #0x55c7d4
    // 0x55c7b8: r1 = Function '<anonymous closure>':.
    //     0x55c7b8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a8a8] Function: [dart:ui] Shader::Shader._ (0x902444)
    //     0x55c7bc: ldr             x1, [x1, #0x8a8]
    // 0x55c7c0: r2 = Null
    //     0x55c7c0: mov             x2, NULL
    // 0x55c7c4: r0 = AllocateClosure()
    //     0x55c7c4: bl              #0x908734  ; AllocateClosureStub
    // 0x55c7c8: ldur            x1, [fp, #-8]
    // 0x55c7cc: mov             x2, x0
    // 0x55c7d0: r0 = setState()
    //     0x55c7d0: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x55c7d4: r0 = Null
    //     0x55c7d4: mov             x0, NULL
    // 0x55c7d8: LeaveFrame
    //     0x55c7d8: mov             SP, fp
    //     0x55c7dc: ldp             fp, lr, [SP], #0x10
    // 0x55c7e0: ret
    //     0x55c7e0: ret             
    // 0x55c7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55c7e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55c7e8: b               #0x55c76c
    // 0x55c7ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55c7ec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x5f5870, size: 0x5c
    // 0x5f5870: EnterFrame
    //     0x5f5870: stp             fp, lr, [SP, #-0x10]!
    //     0x5f5874: mov             fp, SP
    // 0x5f5878: CheckStackOverflow
    //     0x5f5878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f587c: cmp             SP, x16
    //     0x5f5880: b.ls            #0x5f58bc
    // 0x5f5884: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5f5884: ldur            w0, [x1, #0x17]
    // 0x5f5888: DecompressPointer r0
    //     0x5f5888: add             x0, x0, HEAP, lsl #32
    // 0x5f588c: cmp             w0, NULL
    // 0x5f5890: b.eq            #0x5f58c4
    // 0x5f5894: LoadField: r2 = r1->field_b
    //     0x5f5894: ldur            w2, [x1, #0xb]
    // 0x5f5898: DecompressPointer r2
    //     0x5f5898: add             x2, x2, HEAP, lsl #32
    // 0x5f589c: cmp             w2, NULL
    // 0x5f58a0: b.eq            #0x5f58c8
    // 0x5f58a4: mov             x1, x0
    // 0x5f58a8: r0 = setParent()
    //     0x5f58a8: bl              #0x5f58cc  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::setParent
    // 0x5f58ac: r0 = Null
    //     0x5f58ac: mov             x0, NULL
    // 0x5f58b0: LeaveFrame
    //     0x5f58b0: mov             SP, fp
    //     0x5f58b4: ldp             fp, lr, [SP], #0x10
    // 0x5f58b8: ret
    //     0x5f58b8: ret             
    // 0x5f58bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f58bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f58c0: b               #0x5f5884
    // 0x5f58c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f58c4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f58c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f58c8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x61d308, size: 0xb8
    // 0x61d308: EnterFrame
    //     0x61d308: stp             fp, lr, [SP, #-0x10]!
    //     0x61d30c: mov             fp, SP
    // 0x61d310: AllocStack(0x10)
    //     0x61d310: sub             SP, SP, #0x10
    // 0x61d314: SetupParameters(NestedScrollViewState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x61d314: mov             x0, x2
    //     0x61d318: mov             x4, x1
    //     0x61d31c: mov             x3, x2
    //     0x61d320: stur            x1, [fp, #-8]
    //     0x61d324: stur            x2, [fp, #-0x10]
    // 0x61d328: r2 = Null
    //     0x61d328: mov             x2, NULL
    // 0x61d32c: r1 = Null
    //     0x61d32c: mov             x1, NULL
    // 0x61d330: r4 = 60
    //     0x61d330: movz            x4, #0x3c
    // 0x61d334: branchIfSmi(r0, 0x61d340)
    //     0x61d334: tbz             w0, #0, #0x61d340
    // 0x61d338: r4 = LoadClassIdInstr(r0)
    //     0x61d338: ldur            x4, [x0, #-1]
    //     0x61d33c: ubfx            x4, x4, #0xc, #0x14
    // 0x61d340: cmp             x4, #0xb69
    // 0x61d344: b.eq            #0x61d35c
    // 0x61d348: r8 = NestedScrollView
    //     0x61d348: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a788] Type: NestedScrollView
    //     0x61d34c: ldr             x8, [x8, #0x788]
    // 0x61d350: r3 = Null
    //     0x61d350: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a790] Null
    //     0x61d354: ldr             x3, [x3, #0x790]
    // 0x61d358: r0 = NestedScrollView()
    //     0x61d358: bl              #0x55c59c  ; IsType_NestedScrollView_Stub
    // 0x61d35c: ldur            x3, [fp, #-8]
    // 0x61d360: LoadField: r2 = r3->field_7
    //     0x61d360: ldur            w2, [x3, #7]
    // 0x61d364: DecompressPointer r2
    //     0x61d364: add             x2, x2, HEAP, lsl #32
    // 0x61d368: ldur            x0, [fp, #-0x10]
    // 0x61d36c: r1 = Null
    //     0x61d36c: mov             x1, NULL
    // 0x61d370: cmp             w2, NULL
    // 0x61d374: b.eq            #0x61d398
    // 0x61d378: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x61d378: ldur            w4, [x2, #0x17]
    // 0x61d37c: DecompressPointer r4
    //     0x61d37c: add             x4, x4, HEAP, lsl #32
    // 0x61d380: r8 = X0 bound StatefulWidget
    //     0x61d380: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb38] TypeParameter: X0 bound StatefulWidget
    //     0x61d384: ldr             x8, [x8, #0xb38]
    // 0x61d388: LoadField: r9 = r4->field_7
    //     0x61d388: ldur            x9, [x4, #7]
    // 0x61d38c: r3 = Null
    //     0x61d38c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a7a0] Null
    //     0x61d390: ldr             x3, [x3, #0x7a0]
    // 0x61d394: blr             x9
    // 0x61d398: ldur            x1, [fp, #-8]
    // 0x61d39c: LoadField: r2 = r1->field_b
    //     0x61d39c: ldur            w2, [x1, #0xb]
    // 0x61d3a0: DecompressPointer r2
    //     0x61d3a0: add             x2, x2, HEAP, lsl #32
    // 0x61d3a4: cmp             w2, NULL
    // 0x61d3a8: b.eq            #0x61d3bc
    // 0x61d3ac: r0 = Null
    //     0x61d3ac: mov             x0, NULL
    // 0x61d3b0: LeaveFrame
    //     0x61d3b0: mov             SP, fp
    //     0x61d3b4: ldp             fp, lr, [SP], #0x10
    // 0x61d3b8: ret
    //     0x61d3b8: ret             
    // 0x61d3bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61d3bc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x667840, size: 0x80
    // 0x667840: EnterFrame
    //     0x667840: stp             fp, lr, [SP, #-0x10]!
    //     0x667844: mov             fp, SP
    // 0x667848: AllocStack(0x18)
    //     0x667848: sub             SP, SP, #0x18
    // 0x66784c: SetupParameters(NestedScrollViewState this /* r1 => r1, fp-0x8 */)
    //     0x66784c: stur            x1, [fp, #-8]
    // 0x667850: r1 = 1
    //     0x667850: movz            x1, #0x1
    // 0x667854: r0 = AllocateContext()
    //     0x667854: bl              #0x908370  ; AllocateContextStub
    // 0x667858: mov             x1, x0
    // 0x66785c: ldur            x0, [fp, #-8]
    // 0x667860: StoreField: r1->field_f = r0
    //     0x667860: stur            w0, [x1, #0xf]
    // 0x667864: LoadField: r2 = r0->field_b
    //     0x667864: ldur            w2, [x0, #0xb]
    // 0x667868: DecompressPointer r2
    //     0x667868: add             x2, x2, HEAP, lsl #32
    // 0x66786c: cmp             w2, NULL
    // 0x667870: b.eq            #0x6678bc
    // 0x667874: mov             x2, x1
    // 0x667878: r1 = Function '<anonymous closure>':.
    //     0x667878: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a760] AnonymousClosure: (0x6678cc), in [package:flutter/src/widgets/nested_scroll_view.dart] NestedScrollViewState::build (0x667840)
    //     0x66787c: ldr             x1, [x1, #0x760]
    // 0x667880: r0 = AllocateClosure()
    //     0x667880: bl              #0x908734  ; AllocateClosureStub
    // 0x667884: stur            x0, [fp, #-0x10]
    // 0x667888: r0 = Builder()
    //     0x667888: bl              #0x446fdc  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x66788c: mov             x1, x0
    // 0x667890: ldur            x0, [fp, #-0x10]
    // 0x667894: stur            x1, [fp, #-0x18]
    // 0x667898: StoreField: r1->field_b = r0
    //     0x667898: stur            w0, [x1, #0xb]
    // 0x66789c: r0 = _InheritedNestedScrollView()
    //     0x66789c: bl              #0x6678c0  ; Allocate_InheritedNestedScrollViewStub -> _InheritedNestedScrollView (size=0x14)
    // 0x6678a0: ldur            x1, [fp, #-8]
    // 0x6678a4: StoreField: r0->field_f = r1
    //     0x6678a4: stur            w1, [x0, #0xf]
    // 0x6678a8: ldur            x1, [fp, #-0x18]
    // 0x6678ac: StoreField: r0->field_b = r1
    //     0x6678ac: stur            w1, [x0, #0xb]
    // 0x6678b0: LeaveFrame
    //     0x6678b0: mov             SP, fp
    //     0x6678b4: ldp             fp, lr, [SP], #0x10
    // 0x6678b8: ret
    //     0x6678b8: ret             
    // 0x6678bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6678bc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] _NestedScrollViewCustomScrollView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x6678cc, size: 0x20c
    // 0x6678cc: EnterFrame
    //     0x6678cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6678d0: mov             fp, SP
    // 0x6678d4: AllocStack(0x20)
    //     0x6678d4: sub             SP, SP, #0x20
    // 0x6678d8: SetupParameters([dynamic _ /* r0 */])
    //     0x6678d8: ldr             x0, [fp, #0x18]
    //     0x6678dc: ldur            w2, [x0, #0x17]
    //     0x6678e0: add             x2, x2, HEAP, lsl #32
    //     0x6678e4: stur            x2, [fp, #-0x10]
    // 0x6678e8: CheckStackOverflow
    //     0x6678e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6678ec: cmp             SP, x16
    //     0x6678f0: b.ls            #0x667aa0
    // 0x6678f4: LoadField: r0 = r2->field_f
    //     0x6678f4: ldur            w0, [x2, #0xf]
    // 0x6678f8: DecompressPointer r0
    //     0x6678f8: add             x0, x0, HEAP, lsl #32
    // 0x6678fc: stur            x0, [fp, #-8]
    // 0x667900: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x667900: ldur            w1, [x0, #0x17]
    // 0x667904: DecompressPointer r1
    //     0x667904: add             x1, x1, HEAP, lsl #32
    // 0x667908: cmp             w1, NULL
    // 0x66790c: b.eq            #0x667aa8
    // 0x667910: r0 = hasScrolledBody()
    //     0x667910: bl              #0x55c7f0  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::hasScrolledBody
    // 0x667914: mov             x1, x0
    // 0x667918: ldur            x0, [fp, #-8]
    // 0x66791c: StoreField: r0->field_1b = r1
    //     0x66791c: stur            w1, [x0, #0x1b]
    // 0x667920: ldur            x0, [fp, #-0x10]
    // 0x667924: LoadField: r1 = r0->field_f
    //     0x667924: ldur            w1, [x0, #0xf]
    // 0x667928: DecompressPointer r1
    //     0x667928: add             x1, x1, HEAP, lsl #32
    // 0x66792c: LoadField: r2 = r1->field_b
    //     0x66792c: ldur            w2, [x1, #0xb]
    // 0x667930: DecompressPointer r2
    //     0x667930: add             x2, x2, HEAP, lsl #32
    // 0x667934: cmp             w2, NULL
    // 0x667938: b.eq            #0x667aac
    // 0x66793c: ldr             x1, [fp, #0x10]
    // 0x667940: r0 = of()
    //     0x667940: bl              #0x5fb6f8  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x667944: r1 = LoadClassIdInstr(r0)
    //     0x667944: ldur            x1, [x0, #-1]
    //     0x667948: ubfx            x1, x1, #0xc, #0x14
    // 0x66794c: mov             x16, x0
    // 0x667950: mov             x0, x1
    // 0x667954: mov             x1, x16
    // 0x667958: r2 = false
    //     0x667958: add             x2, NULL, #0x30  ; false
    // 0x66795c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x66795c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x667960: r0 = GDT[cid_x0 + -0xff4]()
    //     0x667960: sub             lr, x0, #0xff4
    //     0x667964: ldr             lr, [x21, lr, lsl #3]
    //     0x667968: blr             lr
    // 0x66796c: mov             x4, x0
    // 0x667970: ldur            x0, [fp, #-0x10]
    // 0x667974: stur            x4, [fp, #-0x18]
    // 0x667978: LoadField: r1 = r0->field_f
    //     0x667978: ldur            w1, [x0, #0xf]
    // 0x66797c: DecompressPointer r1
    //     0x66797c: add             x1, x1, HEAP, lsl #32
    // 0x667980: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x667980: ldur            w2, [x1, #0x17]
    // 0x667984: DecompressPointer r2
    //     0x667984: add             x2, x2, HEAP, lsl #32
    // 0x667988: cmp             w2, NULL
    // 0x66798c: b.eq            #0x667ab0
    // 0x667990: ArrayLoad: r6 = r2[0]  ; List_4
    //     0x667990: ldur            w6, [x2, #0x17]
    // 0x667994: DecompressPointer r6
    //     0x667994: add             x6, x6, HEAP, lsl #32
    // 0x667998: r16 = Sentinel
    //     0x667998: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66799c: cmp             w6, w16
    // 0x6679a0: b.eq            #0x667ab4
    // 0x6679a4: stur            x6, [fp, #-8]
    // 0x6679a8: LoadField: r3 = r1->field_b
    //     0x6679a8: ldur            w3, [x1, #0xb]
    // 0x6679ac: DecompressPointer r3
    //     0x6679ac: add             x3, x3, HEAP, lsl #32
    // 0x6679b0: cmp             w3, NULL
    // 0x6679b4: b.eq            #0x667ac0
    // 0x6679b8: LoadField: r5 = r2->field_1b
    //     0x6679b8: ldur            w5, [x2, #0x1b]
    // 0x6679bc: DecompressPointer r5
    //     0x6679bc: add             x5, x5, HEAP, lsl #32
    // 0x6679c0: r16 = Sentinel
    //     0x6679c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6679c4: cmp             w5, w16
    // 0x6679c8: b.eq            #0x667ac4
    // 0x6679cc: LoadField: r2 = r1->field_1b
    //     0x6679cc: ldur            w2, [x1, #0x1b]
    // 0x6679d0: DecompressPointer r2
    //     0x6679d0: add             x2, x2, HEAP, lsl #32
    // 0x6679d4: cmp             w2, NULL
    // 0x6679d8: b.eq            #0x667ad0
    // 0x6679dc: mov             x1, x3
    // 0x6679e0: mov             x3, x5
    // 0x6679e4: mov             x5, x2
    // 0x6679e8: ldr             x2, [fp, #0x10]
    // 0x6679ec: r0 = _buildSlivers()
    //     0x6679ec: bl              #0x667ae4  ; [package:flutter/src/widgets/nested_scroll_view.dart] NestedScrollView::_buildSlivers
    // 0x6679f0: mov             x1, x0
    // 0x6679f4: ldur            x0, [fp, #-0x10]
    // 0x6679f8: stur            x1, [fp, #-0x20]
    // 0x6679fc: LoadField: r2 = r0->field_f
    //     0x6679fc: ldur            w2, [x0, #0xf]
    // 0x667a00: DecompressPointer r2
    //     0x667a00: add             x2, x2, HEAP, lsl #32
    // 0x667a04: LoadField: r0 = r2->field_13
    //     0x667a04: ldur            w0, [x2, #0x13]
    // 0x667a08: DecompressPointer r0
    //     0x667a08: add             x0, x0, HEAP, lsl #32
    // 0x667a0c: stur            x0, [fp, #-0x10]
    // 0x667a10: LoadField: r3 = r2->field_b
    //     0x667a10: ldur            w3, [x2, #0xb]
    // 0x667a14: DecompressPointer r3
    //     0x667a14: add             x3, x3, HEAP, lsl #32
    // 0x667a18: cmp             w3, NULL
    // 0x667a1c: b.eq            #0x667ad4
    // 0x667a20: r0 = _NestedScrollViewCustomScrollView()
    //     0x667a20: bl              #0x667ad8  ; Allocate_NestedScrollViewCustomScrollViewStub -> _NestedScrollViewCustomScrollView (size=0x58)
    // 0x667a24: ldur            x1, [fp, #-0x10]
    // 0x667a28: StoreField: r0->field_53 = r1
    //     0x667a28: stur            w1, [x0, #0x53]
    // 0x667a2c: ldur            x1, [fp, #-0x20]
    // 0x667a30: StoreField: r0->field_4f = r1
    //     0x667a30: stur            w1, [x0, #0x4f]
    // 0x667a34: r1 = Instance_Axis
    //     0x667a34: ldr             x1, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x667a38: StoreField: r0->field_b = r1
    //     0x667a38: stur            w1, [x0, #0xb]
    // 0x667a3c: r1 = false
    //     0x667a3c: add             x1, NULL, #0x30  ; false
    // 0x667a40: StoreField: r0->field_f = r1
    //     0x667a40: stur            w1, [x0, #0xf]
    // 0x667a44: ldur            x2, [fp, #-8]
    // 0x667a48: StoreField: r0->field_13 = r2
    //     0x667a48: stur            w2, [x0, #0x13]
    // 0x667a4c: ldur            x2, [fp, #-0x18]
    // 0x667a50: StoreField: r0->field_1f = r2
    //     0x667a50: stur            w2, [x0, #0x1f]
    // 0x667a54: StoreField: r0->field_23 = r1
    //     0x667a54: stur            w1, [x0, #0x23]
    // 0x667a58: StoreField: r0->field_2b = rZR
    //     0x667a58: stur            xzr, [x0, #0x2b]
    // 0x667a5c: r1 = Instance_DragStartBehavior
    //     0x667a5c: ldr             x1, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x667a60: StoreField: r0->field_3b = r1
    //     0x667a60: stur            w1, [x0, #0x3b]
    // 0x667a64: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x667a64: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f00] Obj!ScrollViewKeyboardDismissBehavior@8b1881
    //     0x667a68: ldr             x1, [x1, #0xf00]
    // 0x667a6c: StoreField: r0->field_3f = r1
    //     0x667a6c: stur            w1, [x0, #0x3f]
    // 0x667a70: r1 = Instance_Clip
    //     0x667a70: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x667a74: ldr             x1, [x1, #0xa68]
    // 0x667a78: StoreField: r0->field_47 = r1
    //     0x667a78: stur            w1, [x0, #0x47]
    // 0x667a7c: r1 = Instance_HitTestBehavior
    //     0x667a7c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x667a80: ldr             x1, [x1, #0x618]
    // 0x667a84: StoreField: r0->field_4b = r1
    //     0x667a84: stur            w1, [x0, #0x4b]
    // 0x667a88: r1 = Instance_ClampingScrollPhysics
    //     0x667a88: add             x1, PP, #0x16, lsl #12  ; [pp+0x163c0] Obj!ClampingScrollPhysics@88ce11
    //     0x667a8c: ldr             x1, [x1, #0x3c0]
    // 0x667a90: StoreField: r0->field_1b = r1
    //     0x667a90: stur            w1, [x0, #0x1b]
    // 0x667a94: LeaveFrame
    //     0x667a94: mov             SP, fp
    //     0x667a98: ldp             fp, lr, [SP], #0x10
    // 0x667a9c: ret
    //     0x667a9c: ret             
    // 0x667aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667aa0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x667aa4: b               #0x6678f4
    // 0x667aa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x667aa8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x667aac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x667aac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x667ab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x667ab0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x667ab4: r9 = _outerController
    //     0x667ab4: add             x9, PP, #8, lsl #12  ; [pp+0x8258] Field <_NestedScrollCoordinator@356016527._outerController@356016527>: late (offset: 0x18)
    //     0x667ab8: ldr             x9, [x9, #0x258]
    // 0x667abc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x667abc: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x667ac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x667ac0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x667ac4: r9 = _innerController
    //     0x667ac4: add             x9, PP, #8, lsl #12  ; [pp+0x8158] Field <_NestedScrollCoordinator@356016527._innerController@356016527>: late (offset: 0x1c)
    //     0x667ac8: ldr             x9, [x9, #0x158]
    // 0x667acc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x667acc: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x667ad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x667ad0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x667ad4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x667ad4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71e584, size: 0x64
    // 0x71e584: EnterFrame
    //     0x71e584: stp             fp, lr, [SP, #-0x10]!
    //     0x71e588: mov             fp, SP
    // 0x71e58c: AllocStack(0x8)
    //     0x71e58c: sub             SP, SP, #8
    // 0x71e590: SetupParameters(NestedScrollViewState this /* r1 => r0, fp-0x8 */)
    //     0x71e590: mov             x0, x1
    //     0x71e594: stur            x1, [fp, #-8]
    // 0x71e598: CheckStackOverflow
    //     0x71e598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71e59c: cmp             SP, x16
    //     0x71e5a0: b.ls            #0x71e5dc
    // 0x71e5a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71e5a4: ldur            w1, [x0, #0x17]
    // 0x71e5a8: DecompressPointer r1
    //     0x71e5a8: add             x1, x1, HEAP, lsl #32
    // 0x71e5ac: cmp             w1, NULL
    // 0x71e5b0: b.eq            #0x71e5e4
    // 0x71e5b4: r0 = dispose()
    //     0x71e5b4: bl              #0x71e5e8  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::dispose
    // 0x71e5b8: ldur            x0, [fp, #-8]
    // 0x71e5bc: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x71e5bc: stur            NULL, [x0, #0x17]
    // 0x71e5c0: LoadField: r1 = r0->field_13
    //     0x71e5c0: ldur            w1, [x0, #0x13]
    // 0x71e5c4: DecompressPointer r1
    //     0x71e5c4: add             x1, x1, HEAP, lsl #32
    // 0x71e5c8: r0 = dispose()
    //     0x71e5c8: bl              #0x73b638  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x71e5cc: r0 = Null
    //     0x71e5cc: mov             x0, NULL
    // 0x71e5d0: LeaveFrame
    //     0x71e5d0: mov             SP, fp
    //     0x71e5d4: ldp             fp, lr, [SP], #0x10
    // 0x71e5d8: ret
    //     0x71e5d8: ret             
    // 0x71e5dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71e5dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71e5e0: b               #0x71e5a4
    // 0x71e5e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71e5e4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2625, size: 0x14, field offset: 0x10
//   const constructor, 
class _InheritedNestedScrollView extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7366f4, size: 0x88
    // 0x7366f4: EnterFrame
    //     0x7366f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7366f8: mov             fp, SP
    // 0x7366fc: AllocStack(0x10)
    //     0x7366fc: sub             SP, SP, #0x10
    // 0x736700: SetupParameters(_InheritedNestedScrollView this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x736700: mov             x0, x2
    //     0x736704: mov             x4, x1
    //     0x736708: mov             x3, x2
    //     0x73670c: stur            x1, [fp, #-8]
    //     0x736710: stur            x2, [fp, #-0x10]
    // 0x736714: r2 = Null
    //     0x736714: mov             x2, NULL
    // 0x736718: r1 = Null
    //     0x736718: mov             x1, NULL
    // 0x73671c: r4 = 60
    //     0x73671c: movz            x4, #0x3c
    // 0x736720: branchIfSmi(r0, 0x73672c)
    //     0x736720: tbz             w0, #0, #0x73672c
    // 0x736724: r4 = LoadClassIdInstr(r0)
    //     0x736724: ldur            x4, [x0, #-1]
    //     0x736728: ubfx            x4, x4, #0xc, #0x14
    // 0x73672c: cmp             x4, #0xa41
    // 0x736730: b.eq            #0x736748
    // 0x736734: r8 = _InheritedNestedScrollView
    //     0x736734: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f960] Type: _InheritedNestedScrollView
    //     0x736738: ldr             x8, [x8, #0x960]
    // 0x73673c: r3 = Null
    //     0x73673c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f968] Null
    //     0x736740: ldr             x3, [x3, #0x968]
    // 0x736744: r0 = DefaultTypeTest()
    //     0x736744: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x736748: ldur            x1, [fp, #-8]
    // 0x73674c: LoadField: r2 = r1->field_f
    //     0x73674c: ldur            w2, [x1, #0xf]
    // 0x736750: DecompressPointer r2
    //     0x736750: add             x2, x2, HEAP, lsl #32
    // 0x736754: ldur            x1, [fp, #-0x10]
    // 0x736758: LoadField: r3 = r1->field_f
    //     0x736758: ldur            w3, [x1, #0xf]
    // 0x73675c: DecompressPointer r3
    //     0x73675c: add             x3, x3, HEAP, lsl #32
    // 0x736760: cmp             w2, w3
    // 0x736764: r16 = true
    //     0x736764: add             x16, NULL, #0x20  ; true
    // 0x736768: r17 = false
    //     0x736768: add             x17, NULL, #0x30  ; false
    // 0x73676c: csel            x0, x16, x17, ne
    // 0x736770: LeaveFrame
    //     0x736770: mov             SP, fp
    //     0x736774: ldp             fp, lr, [SP], #0x10
    // 0x736778: ret
    //     0x736778: ret             
  }
}

// class id: 2790, size: 0x38, field offset: 0x34
class NestedScrollViewViewport extends Viewport {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7265ec, size: 0xe4
    // 0x7265ec: EnterFrame
    //     0x7265ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7265f0: mov             fp, SP
    // 0x7265f4: AllocStack(0x20)
    //     0x7265f4: sub             SP, SP, #0x20
    // 0x7265f8: SetupParameters(NestedScrollViewViewport this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7265f8: mov             x5, x1
    //     0x7265fc: mov             x4, x2
    //     0x726600: stur            x1, [fp, #-8]
    //     0x726604: stur            x2, [fp, #-0x10]
    //     0x726608: stur            x3, [fp, #-0x18]
    // 0x72660c: CheckStackOverflow
    //     0x72660c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x726610: cmp             SP, x16
    //     0x726614: b.ls            #0x7266c8
    // 0x726618: mov             x0, x3
    // 0x72661c: r2 = Null
    //     0x72661c: mov             x2, NULL
    // 0x726620: r1 = Null
    //     0x726620: mov             x1, NULL
    // 0x726624: r4 = 60
    //     0x726624: movz            x4, #0x3c
    // 0x726628: branchIfSmi(r0, 0x726634)
    //     0x726628: tbz             w0, #0, #0x726634
    // 0x72662c: r4 = LoadClassIdInstr(r0)
    //     0x72662c: ldur            x4, [x0, #-1]
    //     0x726630: ubfx            x4, x4, #0xc, #0x14
    // 0x726634: cmp             x4, #0x4ac
    // 0x726638: b.eq            #0x726650
    // 0x72663c: r8 = RenderNestedScrollViewViewport
    //     0x72663c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a8c8] Type: RenderNestedScrollViewViewport
    //     0x726640: ldr             x8, [x8, #0x8c8]
    // 0x726644: r3 = Null
    //     0x726644: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a8d0] Null
    //     0x726648: ldr             x3, [x3, #0x8d0]
    // 0x72664c: r0 = DefaultTypeTest()
    //     0x72664c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x726650: ldur            x0, [fp, #-8]
    // 0x726654: LoadField: r3 = r0->field_f
    //     0x726654: ldur            w3, [x0, #0xf]
    // 0x726658: DecompressPointer r3
    //     0x726658: add             x3, x3, HEAP, lsl #32
    // 0x72665c: ldur            x1, [fp, #-0x18]
    // 0x726660: mov             x2, x3
    // 0x726664: stur            x3, [fp, #-0x20]
    // 0x726668: r0 = axisDirection=()
    //     0x726668: bl              #0x726b10  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axisDirection=
    // 0x72666c: ldur            x1, [fp, #-0x10]
    // 0x726670: ldur            x2, [fp, #-0x20]
    // 0x726674: r0 = getDefaultCrossAxisDirection()
    //     0x726674: bl              #0x726a80  ; [package:flutter/src/widgets/viewport.dart] Viewport::getDefaultCrossAxisDirection
    // 0x726678: ldur            x1, [fp, #-0x18]
    // 0x72667c: mov             x2, x0
    // 0x726680: r0 = crossAxisDirection=()
    //     0x726680: bl              #0x7269a4  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::crossAxisDirection=
    // 0x726684: ldur            x1, [fp, #-0x18]
    // 0x726688: d0 = 0.000000
    //     0x726688: eor             v0.16b, v0.16b, v0.16b
    // 0x72668c: r0 = anchor=()
    //     0x72668c: bl              #0x7268e8  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::anchor=
    // 0x726690: ldur            x0, [fp, #-8]
    // 0x726694: LoadField: r2 = r0->field_1f
    //     0x726694: ldur            w2, [x0, #0x1f]
    // 0x726698: DecompressPointer r2
    //     0x726698: add             x2, x2, HEAP, lsl #32
    // 0x72669c: ldur            x1, [fp, #-0x18]
    // 0x7266a0: r0 = offset=()
    //     0x7266a0: bl              #0x72674c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::offset=
    // 0x7266a4: ldur            x0, [fp, #-8]
    // 0x7266a8: LoadField: r2 = r0->field_33
    //     0x7266a8: ldur            w2, [x0, #0x33]
    // 0x7266ac: DecompressPointer r2
    //     0x7266ac: add             x2, x2, HEAP, lsl #32
    // 0x7266b0: ldur            x1, [fp, #-0x18]
    // 0x7266b4: r0 = handle=()
    //     0x7266b4: bl              #0x7266d0  ; [package:flutter/src/widgets/nested_scroll_view.dart] RenderNestedScrollViewViewport::handle=
    // 0x7266b8: r0 = Null
    //     0x7266b8: mov             x0, NULL
    // 0x7266bc: LeaveFrame
    //     0x7266bc: mov             SP, fp
    //     0x7266c0: ldp             fp, lr, [SP], #0x10
    // 0x7266c4: ret
    //     0x7266c4: ret             
    // 0x7266c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7266c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7266cc: b               #0x726618
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7ea728, size: 0xa8
    // 0x7ea728: EnterFrame
    //     0x7ea728: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea72c: mov             fp, SP
    // 0x7ea730: AllocStack(0x28)
    //     0x7ea730: sub             SP, SP, #0x28
    // 0x7ea734: SetupParameters(NestedScrollViewViewport this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x7ea734: mov             x0, x1
    //     0x7ea738: stur            x1, [fp, #-0x10]
    //     0x7ea73c: mov             x1, x2
    // 0x7ea740: CheckStackOverflow
    //     0x7ea740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea744: cmp             SP, x16
    //     0x7ea748: b.ls            #0x7ea7c8
    // 0x7ea74c: LoadField: r3 = r0->field_f
    //     0x7ea74c: ldur            w3, [x0, #0xf]
    // 0x7ea750: DecompressPointer r3
    //     0x7ea750: add             x3, x3, HEAP, lsl #32
    // 0x7ea754: mov             x2, x3
    // 0x7ea758: stur            x3, [fp, #-8]
    // 0x7ea75c: r0 = getDefaultCrossAxisDirection()
    //     0x7ea75c: bl              #0x726a80  ; [package:flutter/src/widgets/viewport.dart] Viewport::getDefaultCrossAxisDirection
    // 0x7ea760: mov             x2, x0
    // 0x7ea764: ldur            x0, [fp, #-0x10]
    // 0x7ea768: stur            x2, [fp, #-0x28]
    // 0x7ea76c: LoadField: r5 = r0->field_1f
    //     0x7ea76c: ldur            w5, [x0, #0x1f]
    // 0x7ea770: DecompressPointer r5
    //     0x7ea770: add             x5, x5, HEAP, lsl #32
    // 0x7ea774: stur            x5, [fp, #-0x20]
    // 0x7ea778: LoadField: r3 = r0->field_33
    //     0x7ea778: ldur            w3, [x0, #0x33]
    // 0x7ea77c: DecompressPointer r3
    //     0x7ea77c: add             x3, x3, HEAP, lsl #32
    // 0x7ea780: stur            x3, [fp, #-0x18]
    // 0x7ea784: r1 = <SliverPhysicalContainerParentData>
    //     0x7ea784: add             x1, PP, #0x29, lsl #12  ; [pp+0x29e00] TypeArguments: <SliverPhysicalContainerParentData>
    //     0x7ea788: ldr             x1, [x1, #0xe00]
    // 0x7ea78c: r0 = RenderNestedScrollViewViewport()
    //     0x7ea78c: bl              #0x7eaaf4  ; AllocateRenderNestedScrollViewViewportStub -> RenderNestedScrollViewViewport (size=0xac)
    // 0x7ea790: mov             x4, x0
    // 0x7ea794: ldur            x0, [fp, #-0x18]
    // 0x7ea798: stur            x4, [fp, #-0x10]
    // 0x7ea79c: StoreField: r4->field_a7 = r0
    //     0x7ea79c: stur            w0, [x4, #0xa7]
    // 0x7ea7a0: mov             x1, x4
    // 0x7ea7a4: ldur            x2, [fp, #-8]
    // 0x7ea7a8: ldur            x3, [fp, #-0x28]
    // 0x7ea7ac: ldur            x5, [fp, #-0x20]
    // 0x7ea7b0: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x7ea7b0: ldr             x4, [PP, #0x1350]  ; [pp+0x1350] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x7ea7b4: r0 = RenderViewport()
    //     0x7ea7b4: bl              #0x7ea7d0  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::RenderViewport
    // 0x7ea7b8: ldur            x0, [fp, #-0x10]
    // 0x7ea7bc: LeaveFrame
    //     0x7ea7bc: mov             SP, fp
    //     0x7ea7c0: ldp             fp, lr, [SP], #0x10
    // 0x7ea7c4: ret
    //     0x7ea7c4: ret             
    // 0x7ea7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea7c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea7cc: b               #0x7ea74c
  }
}

// class id: 2921, size: 0x3c, field offset: 0xc
//   const constructor, 
class NestedScrollView extends StatefulWidget {

  _ _buildSlivers(/* No info */) {
    // ** addr: 0x667ae4, size: 0x154
    // 0x667ae4: EnterFrame
    //     0x667ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x667ae8: mov             fp, SP
    // 0x667aec: AllocStack(0x48)
    //     0x667aec: sub             SP, SP, #0x48
    // 0x667af0: SetupParameters(NestedScrollView this /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x667af0: stur            x1, [fp, #-8]
    //     0x667af4: stur            x3, [fp, #-0x10]
    // 0x667af8: CheckStackOverflow
    //     0x667af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x667afc: cmp             SP, x16
    //     0x667b00: b.ls            #0x667c30
    // 0x667b04: LoadField: r0 = r1->field_1b
    //     0x667b04: ldur            w0, [x1, #0x1b]
    // 0x667b08: DecompressPointer r0
    //     0x667b08: add             x0, x0, HEAP, lsl #32
    // 0x667b0c: stp             x2, x0, [SP, #8]
    // 0x667b10: str             x5, [SP]
    // 0x667b14: ClosureCall
    //     0x667b14: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x667b18: ldur            x2, [x0, #0x1f]
    //     0x667b1c: blr             x2
    // 0x667b20: mov             x2, x0
    // 0x667b24: r1 = <Widget>
    //     0x667b24: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x667b28: ldr             x1, [x1, #0x1c8]
    // 0x667b2c: r0 = _GrowableList.of()
    //     0x667b2c: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x667b30: r1 = const [Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform']
    //     0x667b30: add             x1, PP, #9, lsl #12  ; [pp+0x98f0] List<TargetPlatform>(7)
    //     0x667b34: ldr             x1, [x1, #0x8f0]
    // 0x667b38: stur            x0, [fp, #-0x18]
    // 0x667b3c: r0 = toSet()
    //     0x667b3c: bl              #0x796a68  ; [dart:collection] ListBase::toSet
    // 0x667b40: mov             x1, x0
    // 0x667b44: ldur            x0, [fp, #-8]
    // 0x667b48: stur            x1, [fp, #-0x28]
    // 0x667b4c: LoadField: r2 = r0->field_1f
    //     0x667b4c: ldur            w2, [x0, #0x1f]
    // 0x667b50: DecompressPointer r2
    //     0x667b50: add             x2, x2, HEAP, lsl #32
    // 0x667b54: stur            x2, [fp, #-0x20]
    // 0x667b58: r0 = PrimaryScrollController()
    //     0x667b58: bl              #0x667c44  ; AllocatePrimaryScrollControllerStub -> PrimaryScrollController (size=0x1c)
    // 0x667b5c: mov             x1, x0
    // 0x667b60: ldur            x0, [fp, #-0x10]
    // 0x667b64: stur            x1, [fp, #-8]
    // 0x667b68: StoreField: r1->field_f = r0
    //     0x667b68: stur            w0, [x1, #0xf]
    // 0x667b6c: ldur            x0, [fp, #-0x28]
    // 0x667b70: ArrayStore: r1[0] = r0  ; List_4
    //     0x667b70: stur            w0, [x1, #0x17]
    // 0x667b74: r0 = Instance_Axis
    //     0x667b74: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x667b78: StoreField: r1->field_13 = r0
    //     0x667b78: stur            w0, [x1, #0x13]
    // 0x667b7c: ldur            x0, [fp, #-0x20]
    // 0x667b80: StoreField: r1->field_b = r0
    //     0x667b80: stur            w0, [x1, #0xb]
    // 0x667b84: r0 = SliverFillRemaining()
    //     0x667b84: bl              #0x667c38  ; AllocateSliverFillRemainingStub -> SliverFillRemaining (size=0x18)
    // 0x667b88: mov             x2, x0
    // 0x667b8c: ldur            x0, [fp, #-8]
    // 0x667b90: stur            x2, [fp, #-0x10]
    // 0x667b94: StoreField: r2->field_b = r0
    //     0x667b94: stur            w0, [x2, #0xb]
    // 0x667b98: r0 = true
    //     0x667b98: add             x0, NULL, #0x20  ; true
    // 0x667b9c: StoreField: r2->field_f = r0
    //     0x667b9c: stur            w0, [x2, #0xf]
    // 0x667ba0: r0 = false
    //     0x667ba0: add             x0, NULL, #0x30  ; false
    // 0x667ba4: StoreField: r2->field_13 = r0
    //     0x667ba4: stur            w0, [x2, #0x13]
    // 0x667ba8: ldur            x0, [fp, #-0x18]
    // 0x667bac: LoadField: r1 = r0->field_b
    //     0x667bac: ldur            w1, [x0, #0xb]
    // 0x667bb0: LoadField: r3 = r0->field_f
    //     0x667bb0: ldur            w3, [x0, #0xf]
    // 0x667bb4: DecompressPointer r3
    //     0x667bb4: add             x3, x3, HEAP, lsl #32
    // 0x667bb8: LoadField: r4 = r3->field_b
    //     0x667bb8: ldur            w4, [x3, #0xb]
    // 0x667bbc: r3 = LoadInt32Instr(r1)
    //     0x667bbc: sbfx            x3, x1, #1, #0x1f
    // 0x667bc0: stur            x3, [fp, #-0x30]
    // 0x667bc4: r1 = LoadInt32Instr(r4)
    //     0x667bc4: sbfx            x1, x4, #1, #0x1f
    // 0x667bc8: cmp             x3, x1
    // 0x667bcc: b.ne            #0x667bd8
    // 0x667bd0: mov             x1, x0
    // 0x667bd4: r0 = _growToNextCapacity()
    //     0x667bd4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x667bd8: ldur            x2, [fp, #-0x18]
    // 0x667bdc: ldur            x3, [fp, #-0x30]
    // 0x667be0: add             x4, x3, #1
    // 0x667be4: lsl             x5, x4, #1
    // 0x667be8: StoreField: r2->field_b = r5
    //     0x667be8: stur            w5, [x2, #0xb]
    // 0x667bec: LoadField: r1 = r2->field_f
    //     0x667bec: ldur            w1, [x2, #0xf]
    // 0x667bf0: DecompressPointer r1
    //     0x667bf0: add             x1, x1, HEAP, lsl #32
    // 0x667bf4: ldur            x0, [fp, #-0x10]
    // 0x667bf8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x667bf8: add             x25, x1, x3, lsl #2
    //     0x667bfc: add             x25, x25, #0xf
    //     0x667c00: str             w0, [x25]
    //     0x667c04: tbz             w0, #0, #0x667c20
    //     0x667c08: ldurb           w16, [x1, #-1]
    //     0x667c0c: ldurb           w17, [x0, #-1]
    //     0x667c10: and             x16, x17, x16, lsr #2
    //     0x667c14: tst             x16, HEAP, lsr #32
    //     0x667c18: b.eq            #0x667c20
    //     0x667c1c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x667c20: mov             x0, x2
    // 0x667c24: LeaveFrame
    //     0x667c24: mov             SP, fp
    //     0x667c28: ldp             fp, lr, [SP], #0x10
    // 0x667c2c: ret
    //     0x667c2c: ret             
    // 0x667c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667c30: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x667c34: b               #0x667b04
  }
  _ createState(/* No info */) {
    // ** addr: 0x73f260, size: 0x7c
    // 0x73f260: EnterFrame
    //     0x73f260: stp             fp, lr, [SP, #-0x10]!
    //     0x73f264: mov             fp, SP
    // 0x73f268: AllocStack(0x8)
    //     0x73f268: sub             SP, SP, #8
    // 0x73f26c: CheckStackOverflow
    //     0x73f26c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73f270: cmp             SP, x16
    //     0x73f274: b.ls            #0x73f2d4
    // 0x73f278: r0 = SliverOverlapAbsorberHandle()
    //     0x73f278: bl              #0x73f2e8  ; AllocateSliverOverlapAbsorberHandleStub -> SliverOverlapAbsorberHandle (size=0x24)
    // 0x73f27c: stur            x0, [fp, #-8]
    // 0x73f280: StoreField: r0->field_7 = rZR
    //     0x73f280: stur            xzr, [x0, #7]
    // 0x73f284: StoreField: r0->field_13 = rZR
    //     0x73f284: stur            xzr, [x0, #0x13]
    // 0x73f288: StoreField: r0->field_1b = rZR
    //     0x73f288: stur            xzr, [x0, #0x1b]
    // 0x73f28c: r0 = InitLateStaticField(0x61c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x73f28c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73f290: ldr             x0, [x0, #0xc38]
    //     0x73f294: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73f298: cmp             w0, w16
    //     0x73f29c: b.ne            #0x73f2a8
    //     0x73f2a0: ldr             x2, [PP, #0x37c0]  ; [pp+0x37c0] Field <ChangeNotifier._emptyListeners@42329750>: static late final (offset: 0x61c)
    //     0x73f2a4: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x73f2a8: mov             x1, x0
    // 0x73f2ac: ldur            x0, [fp, #-8]
    // 0x73f2b0: StoreField: r0->field_f = r1
    //     0x73f2b0: stur            w1, [x0, #0xf]
    // 0x73f2b4: r1 = <NestedScrollView>
    //     0x73f2b4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24090] TypeArguments: <NestedScrollView>
    //     0x73f2b8: ldr             x1, [x1, #0x90]
    // 0x73f2bc: r0 = NestedScrollViewState()
    //     0x73f2bc: bl              #0x73f2dc  ; AllocateNestedScrollViewStateStub -> NestedScrollViewState (size=0x20)
    // 0x73f2c0: ldur            x1, [fp, #-8]
    // 0x73f2c4: StoreField: r0->field_13 = r1
    //     0x73f2c4: stur            w1, [x0, #0x13]
    // 0x73f2c8: LeaveFrame
    //     0x73f2c8: mov             SP, fp
    //     0x73f2cc: ldp             fp, lr, [SP], #0x10
    // 0x73f2d0: ret
    //     0x73f2d0: ret             
    // 0x73f2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73f2d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73f2d8: b               #0x73f278
  }
}

// class id: 3227, size: 0x58, field offset: 0x54
//   const constructor, 
class _NestedScrollViewCustomScrollView extends CustomScrollView {
}

// class id: 4358, size: 0x14, field offset: 0x14
enum _NestedBallisticScrollActivityMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7e0188, size: 0x64
    // 0x7e0188: EnterFrame
    //     0x7e0188: stp             fp, lr, [SP, #-0x10]!
    //     0x7e018c: mov             fp, SP
    // 0x7e0190: AllocStack(0x10)
    //     0x7e0190: sub             SP, SP, #0x10
    // 0x7e0194: SetupParameters(_NestedBallisticScrollActivityMode this /* r1 => r0, fp-0x8 */)
    //     0x7e0194: mov             x0, x1
    //     0x7e0198: stur            x1, [fp, #-8]
    // 0x7e019c: CheckStackOverflow
    //     0x7e019c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e01a0: cmp             SP, x16
    //     0x7e01a4: b.ls            #0x7e01e4
    // 0x7e01a8: r1 = Null
    //     0x7e01a8: mov             x1, NULL
    // 0x7e01ac: r2 = 4
    //     0x7e01ac: movz            x2, #0x4
    // 0x7e01b0: r0 = AllocateArray()
    //     0x7e01b0: bl              #0x909400  ; AllocateArrayStub
    // 0x7e01b4: r16 = "_NestedBallisticScrollActivityMode."
    //     0x7e01b4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb40] "_NestedBallisticScrollActivityMode."
    //     0x7e01b8: ldr             x16, [x16, #0xb40]
    // 0x7e01bc: StoreField: r0->field_f = r16
    //     0x7e01bc: stur            w16, [x0, #0xf]
    // 0x7e01c0: ldur            x1, [fp, #-8]
    // 0x7e01c4: LoadField: r2 = r1->field_f
    //     0x7e01c4: ldur            w2, [x1, #0xf]
    // 0x7e01c8: DecompressPointer r2
    //     0x7e01c8: add             x2, x2, HEAP, lsl #32
    // 0x7e01cc: StoreField: r0->field_13 = r2
    //     0x7e01cc: stur            w2, [x0, #0x13]
    // 0x7e01d0: str             x0, [SP]
    // 0x7e01d4: r0 = _interpolate()
    //     0x7e01d4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7e01d8: LeaveFrame
    //     0x7e01d8: mov             SP, fp
    //     0x7e01dc: ldp             fp, lr, [SP], #0x10
    // 0x7e01e0: ret
    //     0x7e01e0: ret             
    // 0x7e01e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e01e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e01e8: b               #0x7e01a8
  }
}
