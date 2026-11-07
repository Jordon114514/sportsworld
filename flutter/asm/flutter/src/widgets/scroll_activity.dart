// lib: , url: package:flutter/src/widgets/scroll_activity.dart

// class id: 1049114, size: 0x8
class :: {
}

// class id: 795, size: 0x2c, field offset: 0x8
class ScrollDragController extends Object
    implements Drag {

  _ dispose(/* No info */) {
    // ** addr: 0x4152d8, size: 0x58
    // 0x4152d8: EnterFrame
    //     0x4152d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4152dc: mov             fp, SP
    // 0x4152e0: AllocStack(0x8)
    //     0x4152e0: sub             SP, SP, #8
    // 0x4152e4: CheckStackOverflow
    //     0x4152e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4152e8: cmp             SP, x16
    //     0x4152ec: b.ls            #0x415324
    // 0x4152f0: StoreField: r1->field_27 = rNULL
    //     0x4152f0: stur            NULL, [x1, #0x27]
    // 0x4152f4: LoadField: r0 = r1->field_b
    //     0x4152f4: ldur            w0, [x1, #0xb]
    // 0x4152f8: DecompressPointer r0
    //     0x4152f8: add             x0, x0, HEAP, lsl #32
    // 0x4152fc: cmp             w0, NULL
    // 0x415300: b.eq            #0x41532c
    // 0x415304: str             x0, [SP]
    // 0x415308: ClosureCall
    //     0x415308: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x41530c: ldur            x2, [x0, #0x1f]
    //     0x415310: blr             x2
    // 0x415314: r0 = Null
    //     0x415314: mov             x0, NULL
    // 0x415318: LeaveFrame
    //     0x415318: mov             SP, fp
    //     0x41531c: ldp             fp, lr, [SP], #0x10
    // 0x415320: ret
    //     0x415320: ret             
    // 0x415324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x415324: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x415328: b               #0x4152f0
    // 0x41532c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x41532c: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ end(/* No info */) {
    // ** addr: 0x5f7acc, size: 0x1a8
    // 0x5f7acc: EnterFrame
    //     0x5f7acc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f7ad0: mov             fp, SP
    // 0x5f7ad4: AllocStack(0x18)
    //     0x5f7ad4: sub             SP, SP, #0x18
    // 0x5f7ad8: SetupParameters(ScrollDragController this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5f7ad8: mov             x0, x2
    //     0x5f7adc: stur            x2, [fp, #-0x10]
    //     0x5f7ae0: mov             x2, x1
    //     0x5f7ae4: stur            x1, [fp, #-8]
    // 0x5f7ae8: CheckStackOverflow
    //     0x5f7ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f7aec: cmp             SP, x16
    //     0x5f7af0: b.ls            #0x5f7c64
    // 0x5f7af4: LoadField: r1 = r0->field_b
    //     0x5f7af4: ldur            w1, [x0, #0xb]
    // 0x5f7af8: DecompressPointer r1
    //     0x5f7af8: add             x1, x1, HEAP, lsl #32
    // 0x5f7afc: cmp             w1, NULL
    // 0x5f7b00: b.eq            #0x5f7c6c
    // 0x5f7b04: LoadField: d0 = r1->field_7
    //     0x5f7b04: ldur            d0, [x1, #7]
    // 0x5f7b08: fneg            d1, d0
    // 0x5f7b0c: mov             x1, x2
    // 0x5f7b10: stur            d1, [fp, #-0x18]
    // 0x5f7b14: r0 = _reversed()
    //     0x5f7b14: bl              #0x5f7c74  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::_reversed
    // 0x5f7b18: tbnz            w0, #4, #0x5f7b2c
    // 0x5f7b1c: ldur            d0, [fp, #-0x18]
    // 0x5f7b20: fneg            d1, d0
    // 0x5f7b24: mov             v0.16b, v1.16b
    // 0x5f7b28: b               #0x5f7b30
    // 0x5f7b2c: ldur            d0, [fp, #-0x18]
    // 0x5f7b30: ldur            x1, [fp, #-8]
    // 0x5f7b34: ldur            x0, [fp, #-0x10]
    // 0x5f7b38: StoreField: r1->field_27 = r0
    //     0x5f7b38: stur            w0, [x1, #0x27]
    //     0x5f7b3c: ldurb           w16, [x1, #-1]
    //     0x5f7b40: ldurb           w17, [x0, #-1]
    //     0x5f7b44: and             x16, x17, x16, lsr #2
    //     0x5f7b48: tst             x16, HEAP, lsr #32
    //     0x5f7b4c: b.eq            #0x5f7b54
    //     0x5f7b50: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5f7b54: LoadField: r0 = r1->field_1b
    //     0x5f7b54: ldur            w0, [x1, #0x1b]
    // 0x5f7b58: DecompressPointer r0
    //     0x5f7b58: add             x0, x0, HEAP, lsl #32
    // 0x5f7b5c: tbnz            w0, #4, #0x5f7c2c
    // 0x5f7b60: d1 = 0.000000
    //     0x5f7b60: eor             v1.16b, v1.16b, v1.16b
    // 0x5f7b64: fcmp            d0, d1
    // 0x5f7b68: b.le            #0x5f7b74
    // 0x5f7b6c: d2 = 1.000000
    //     0x5f7b6c: fmov            d2, #1.00000000
    // 0x5f7b70: b               #0x5f7b88
    // 0x5f7b74: fcmp            d1, d0
    // 0x5f7b78: b.le            #0x5f7b84
    // 0x5f7b7c: d2 = -1.000000
    //     0x5f7b7c: fmov            d2, #-1.00000000
    // 0x5f7b80: b               #0x5f7b88
    // 0x5f7b84: mov             v2.16b, v0.16b
    // 0x5f7b88: LoadField: r0 = r1->field_f
    //     0x5f7b88: ldur            w0, [x1, #0xf]
    // 0x5f7b8c: DecompressPointer r0
    //     0x5f7b8c: add             x0, x0, HEAP, lsl #32
    // 0x5f7b90: cmp             w0, NULL
    // 0x5f7b94: b.eq            #0x5f7c70
    // 0x5f7b98: LoadField: d3 = r0->field_7
    //     0x5f7b98: ldur            d3, [x0, #7]
    // 0x5f7b9c: fcmp            d3, d1
    // 0x5f7ba0: b.le            #0x5f7bac
    // 0x5f7ba4: d4 = 1.000000
    //     0x5f7ba4: fmov            d4, #1.00000000
    // 0x5f7ba8: b               #0x5f7bc0
    // 0x5f7bac: fcmp            d1, d3
    // 0x5f7bb0: b.le            #0x5f7bbc
    // 0x5f7bb4: d4 = -1.000000
    //     0x5f7bb4: fmov            d4, #-1.00000000
    // 0x5f7bb8: b               #0x5f7bc0
    // 0x5f7bbc: mov             v4.16b, v3.16b
    // 0x5f7bc0: fcmp            d0, d1
    // 0x5f7bc4: b.ne            #0x5f7bd0
    // 0x5f7bc8: d5 = 0.000000
    //     0x5f7bc8: eor             v5.16b, v5.16b, v5.16b
    // 0x5f7bcc: b               #0x5f7be4
    // 0x5f7bd0: fcmp            d1, d0
    // 0x5f7bd4: b.le            #0x5f7be0
    // 0x5f7bd8: fneg            d5, d0
    // 0x5f7bdc: b               #0x5f7be4
    // 0x5f7be0: mov             v5.16b, v0.16b
    // 0x5f7be4: fcmp            d3, d1
    // 0x5f7be8: b.ne            #0x5f7bf4
    // 0x5f7bec: d6 = 0.000000
    //     0x5f7bec: eor             v6.16b, v6.16b, v6.16b
    // 0x5f7bf0: b               #0x5f7c0c
    // 0x5f7bf4: fcmp            d1, d3
    // 0x5f7bf8: b.le            #0x5f7c04
    // 0x5f7bfc: fneg            d1, d3
    // 0x5f7c00: b               #0x5f7c08
    // 0x5f7c04: mov             v1.16b, v3.16b
    // 0x5f7c08: mov             v6.16b, v1.16b
    // 0x5f7c0c: d1 = 0.500000
    //     0x5f7c0c: fmov            d1, #0.50000000
    // 0x5f7c10: fmul            d7, d6, d1
    // 0x5f7c14: fcmp            d2, d4
    // 0x5f7c18: b.ne            #0x5f7c2c
    // 0x5f7c1c: fcmp            d5, d7
    // 0x5f7c20: b.le            #0x5f7c2c
    // 0x5f7c24: fadd            d1, d0, d3
    // 0x5f7c28: mov             v0.16b, v1.16b
    // 0x5f7c2c: LoadField: r0 = r1->field_7
    //     0x5f7c2c: ldur            w0, [x1, #7]
    // 0x5f7c30: DecompressPointer r0
    //     0x5f7c30: add             x0, x0, HEAP, lsl #32
    // 0x5f7c34: r1 = LoadClassIdInstr(r0)
    //     0x5f7c34: ldur            x1, [x0, #-1]
    //     0x5f7c38: ubfx            x1, x1, #0xc, #0x14
    // 0x5f7c3c: mov             x16, x0
    // 0x5f7c40: mov             x0, x1
    // 0x5f7c44: mov             x1, x16
    // 0x5f7c48: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x5f7c48: sub             lr, x0, #0xfe3
    //     0x5f7c4c: ldr             lr, [x21, lr, lsl #3]
    //     0x5f7c50: blr             lr
    // 0x5f7c54: r0 = Null
    //     0x5f7c54: mov             x0, NULL
    // 0x5f7c58: LeaveFrame
    //     0x5f7c58: mov             SP, fp
    //     0x5f7c5c: ldp             fp, lr, [SP], #0x10
    // 0x5f7c60: ret
    //     0x5f7c60: ret             
    // 0x5f7c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f7c64: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f7c68: b               #0x5f7af4
    // 0x5f7c6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f7c6c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f7c70: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5f7c70: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _reversed(/* No info */) {
    // ** addr: 0x5f7c74, size: 0xa4
    // 0x5f7c74: EnterFrame
    //     0x5f7c74: stp             fp, lr, [SP, #-0x10]!
    //     0x5f7c78: mov             fp, SP
    // 0x5f7c7c: CheckStackOverflow
    //     0x5f7c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f7c80: cmp             SP, x16
    //     0x5f7c84: b.ls            #0x5f7d10
    // 0x5f7c88: LoadField: r0 = r1->field_7
    //     0x5f7c88: ldur            w0, [x1, #7]
    // 0x5f7c8c: DecompressPointer r0
    //     0x5f7c8c: add             x0, x0, HEAP, lsl #32
    // 0x5f7c90: r1 = LoadClassIdInstr(r0)
    //     0x5f7c90: ldur            x1, [x0, #-1]
    //     0x5f7c94: ubfx            x1, x1, #0xc, #0x14
    // 0x5f7c98: mov             x16, x0
    // 0x5f7c9c: mov             x0, x1
    // 0x5f7ca0: mov             x1, x16
    // 0x5f7ca4: r0 = GDT[cid_x0 + -0xfce]()
    //     0x5f7ca4: sub             lr, x0, #0xfce
    //     0x5f7ca8: ldr             lr, [x21, lr, lsl #3]
    //     0x5f7cac: blr             lr
    // 0x5f7cb0: r16 = Instance_AxisDirection
    //     0x5f7cb0: add             x16, PP, #8, lsl #12  ; [pp+0x8b70] Obj!AxisDirection@8b3701
    //     0x5f7cb4: ldr             x16, [x16, #0xb70]
    // 0x5f7cb8: cmp             w0, w16
    // 0x5f7cbc: b.eq            #0x5f7cd0
    // 0x5f7cc0: r16 = Instance_AxisDirection
    //     0x5f7cc0: add             x16, PP, #8, lsl #12  ; [pp+0x8b80] Obj!AxisDirection@8b3741
    //     0x5f7cc4: ldr             x16, [x16, #0xb80]
    // 0x5f7cc8: cmp             w0, w16
    // 0x5f7ccc: b.ne            #0x5f7cd8
    // 0x5f7cd0: r0 = true
    //     0x5f7cd0: add             x0, NULL, #0x20  ; true
    // 0x5f7cd4: b               #0x5f7d04
    // 0x5f7cd8: r16 = Instance_AxisDirection
    //     0x5f7cd8: add             x16, PP, #8, lsl #12  ; [pp+0x8b78] Obj!AxisDirection@8b36e1
    //     0x5f7cdc: ldr             x16, [x16, #0xb78]
    // 0x5f7ce0: cmp             w0, w16
    // 0x5f7ce4: b.eq            #0x5f7cf8
    // 0x5f7ce8: r16 = Instance_AxisDirection
    //     0x5f7ce8: add             x16, PP, #8, lsl #12  ; [pp+0x8b88] Obj!AxisDirection@8b3721
    //     0x5f7cec: ldr             x16, [x16, #0xb88]
    // 0x5f7cf0: cmp             w0, w16
    // 0x5f7cf4: b.ne            #0x5f7d00
    // 0x5f7cf8: r0 = false
    //     0x5f7cf8: add             x0, NULL, #0x30  ; false
    // 0x5f7cfc: b               #0x5f7d04
    // 0x5f7d00: r0 = Null
    //     0x5f7d00: mov             x0, NULL
    // 0x5f7d04: LeaveFrame
    //     0x5f7d04: mov             SP, fp
    //     0x5f7d08: ldp             fp, lr, [SP], #0x10
    // 0x5f7d0c: ret
    //     0x5f7d0c: ret             
    // 0x5f7d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f7d10: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f7d14: b               #0x5f7c88
  }
  _ update(/* No info */) {
    // ** addr: 0x5f7d98, size: 0x138
    // 0x5f7d98: EnterFrame
    //     0x5f7d98: stp             fp, lr, [SP, #-0x10]!
    //     0x5f7d9c: mov             fp, SP
    // 0x5f7da0: AllocStack(0x18)
    //     0x5f7da0: sub             SP, SP, #0x18
    // 0x5f7da4: d1 = 0.000000
    //     0x5f7da4: eor             v1.16b, v1.16b, v1.16b
    // 0x5f7da8: mov             x3, x1
    // 0x5f7dac: stur            x1, [fp, #-0x10]
    // 0x5f7db0: mov             x1, x2
    // 0x5f7db4: CheckStackOverflow
    //     0x5f7db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f7db8: cmp             SP, x16
    //     0x5f7dbc: b.ls            #0x5f7ec4
    // 0x5f7dc0: mov             x0, x1
    // 0x5f7dc4: StoreField: r3->field_27 = r0
    //     0x5f7dc4: stur            w0, [x3, #0x27]
    //     0x5f7dc8: ldurb           w16, [x3, #-1]
    //     0x5f7dcc: ldurb           w17, [x0, #-1]
    //     0x5f7dd0: and             x16, x17, x16, lsr #2
    //     0x5f7dd4: tst             x16, HEAP, lsr #32
    //     0x5f7dd8: b.eq            #0x5f7de0
    //     0x5f7ddc: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5f7de0: LoadField: r0 = r1->field_f
    //     0x5f7de0: ldur            w0, [x1, #0xf]
    // 0x5f7de4: DecompressPointer r0
    //     0x5f7de4: add             x0, x0, HEAP, lsl #32
    // 0x5f7de8: cmp             w0, NULL
    // 0x5f7dec: b.eq            #0x5f7ecc
    // 0x5f7df0: LoadField: d2 = r0->field_7
    //     0x5f7df0: ldur            d2, [x0, #7]
    // 0x5f7df4: stur            d2, [fp, #-0x18]
    // 0x5f7df8: fcmp            d2, d1
    // 0x5f7dfc: b.eq            #0x5f7e24
    // 0x5f7e00: LoadField: r0 = r1->field_7
    //     0x5f7e00: ldur            w0, [x1, #7]
    // 0x5f7e04: DecompressPointer r0
    //     0x5f7e04: add             x0, x0, HEAP, lsl #32
    // 0x5f7e08: ArrayStore: r3[0] = r0  ; List_4
    //     0x5f7e08: stur            w0, [x3, #0x17]
    //     0x5f7e0c: ldurb           w16, [x3, #-1]
    //     0x5f7e10: ldurb           w17, [x0, #-1]
    //     0x5f7e14: and             x16, x17, x16, lsr #2
    //     0x5f7e18: tst             x16, HEAP, lsr #32
    //     0x5f7e1c: b.eq            #0x5f7e24
    //     0x5f7e20: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5f7e24: LoadField: r0 = r1->field_7
    //     0x5f7e24: ldur            w0, [x1, #7]
    // 0x5f7e28: DecompressPointer r0
    //     0x5f7e28: add             x0, x0, HEAP, lsl #32
    // 0x5f7e2c: mov             x1, x3
    // 0x5f7e30: mov             v0.16b, v2.16b
    // 0x5f7e34: mov             x2, x0
    // 0x5f7e38: stur            x0, [fp, #-8]
    // 0x5f7e3c: r0 = _maybeLoseMomentum()
    //     0x5f7e3c: bl              #0x5f8144  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::_maybeLoseMomentum
    // 0x5f7e40: ldur            x1, [fp, #-0x10]
    // 0x5f7e44: ldur            d0, [fp, #-0x18]
    // 0x5f7e48: ldur            x2, [fp, #-8]
    // 0x5f7e4c: r0 = _adjustForScrollStartThreshold()
    //     0x5f7e4c: bl              #0x5f7ed0  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::_adjustForScrollStartThreshold
    // 0x5f7e50: mov             v1.16b, v0.16b
    // 0x5f7e54: d0 = 0.000000
    //     0x5f7e54: eor             v0.16b, v0.16b, v0.16b
    // 0x5f7e58: stur            d1, [fp, #-0x18]
    // 0x5f7e5c: fcmp            d1, d0
    // 0x5f7e60: b.ne            #0x5f7e74
    // 0x5f7e64: r0 = Null
    //     0x5f7e64: mov             x0, NULL
    // 0x5f7e68: LeaveFrame
    //     0x5f7e68: mov             SP, fp
    //     0x5f7e6c: ldp             fp, lr, [SP], #0x10
    // 0x5f7e70: ret
    //     0x5f7e70: ret             
    // 0x5f7e74: ldur            x1, [fp, #-0x10]
    // 0x5f7e78: r0 = _reversed()
    //     0x5f7e78: bl              #0x5f7c74  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::_reversed
    // 0x5f7e7c: tbnz            w0, #4, #0x5f7e90
    // 0x5f7e80: ldur            d0, [fp, #-0x18]
    // 0x5f7e84: fneg            d1, d0
    // 0x5f7e88: mov             v0.16b, v1.16b
    // 0x5f7e8c: b               #0x5f7e94
    // 0x5f7e90: ldur            d0, [fp, #-0x18]
    // 0x5f7e94: ldur            x0, [fp, #-0x10]
    // 0x5f7e98: LoadField: r1 = r0->field_7
    //     0x5f7e98: ldur            w1, [x0, #7]
    // 0x5f7e9c: DecompressPointer r1
    //     0x5f7e9c: add             x1, x1, HEAP, lsl #32
    // 0x5f7ea0: r0 = LoadClassIdInstr(r1)
    //     0x5f7ea0: ldur            x0, [x1, #-1]
    //     0x5f7ea4: ubfx            x0, x0, #0xc, #0x14
    // 0x5f7ea8: r0 = GDT[cid_x0 + -0xf6d]()
    //     0x5f7ea8: sub             lr, x0, #0xf6d
    //     0x5f7eac: ldr             lr, [x21, lr, lsl #3]
    //     0x5f7eb0: blr             lr
    // 0x5f7eb4: r0 = Null
    //     0x5f7eb4: mov             x0, NULL
    // 0x5f7eb8: LeaveFrame
    //     0x5f7eb8: mov             SP, fp
    //     0x5f7ebc: ldp             fp, lr, [SP], #0x10
    // 0x5f7ec0: ret
    //     0x5f7ec0: ret             
    // 0x5f7ec4: r0 = StackOverflowSharedWithFPURegs()
    //     0x5f7ec4: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x5f7ec8: b               #0x5f7dc0
    // 0x5f7ecc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5f7ecc: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _adjustForScrollStartThreshold(/* No info */) {
    // ** addr: 0x5f7ed0, size: 0x274
    // 0x5f7ed0: EnterFrame
    //     0x5f7ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f7ed4: mov             fp, SP
    // 0x5f7ed8: cmp             w2, NULL
    // 0x5f7edc: b.ne            #0x5f7eec
    // 0x5f7ee0: LeaveFrame
    //     0x5f7ee0: mov             SP, fp
    //     0x5f7ee4: ldp             fp, lr, [SP], #0x10
    // 0x5f7ee8: ret
    //     0x5f7ee8: ret             
    // 0x5f7eec: d1 = 0.000000
    //     0x5f7eec: eor             v1.16b, v1.16b, v1.16b
    // 0x5f7ef0: fcmp            d0, d1
    // 0x5f7ef4: b.ne            #0x5f7f58
    // 0x5f7ef8: LoadField: r3 = r1->field_13
    //     0x5f7ef8: ldur            w3, [x1, #0x13]
    // 0x5f7efc: DecompressPointer r3
    //     0x5f7efc: add             x3, x3, HEAP, lsl #32
    // 0x5f7f00: cmp             w3, NULL
    // 0x5f7f04: b.eq            #0x5f7f48
    // 0x5f7f08: LoadField: r3 = r1->field_1f
    //     0x5f7f08: ldur            w3, [x1, #0x1f]
    // 0x5f7f0c: DecompressPointer r3
    //     0x5f7f0c: add             x3, x3, HEAP, lsl #32
    // 0x5f7f10: cmp             w3, NULL
    // 0x5f7f14: b.ne            #0x5f7f48
    // 0x5f7f18: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5f7f18: ldur            w3, [x1, #0x17]
    // 0x5f7f1c: DecompressPointer r3
    //     0x5f7f1c: add             x3, x3, HEAP, lsl #32
    // 0x5f7f20: cmp             w3, NULL
    // 0x5f7f24: b.eq            #0x5f811c
    // 0x5f7f28: LoadField: r4 = r2->field_7
    //     0x5f7f28: ldur            x4, [x2, #7]
    // 0x5f7f2c: LoadField: r2 = r3->field_7
    //     0x5f7f2c: ldur            x2, [x3, #7]
    // 0x5f7f30: sub             x3, x4, x2
    // 0x5f7f34: r17 = 50000
    //     0x5f7f34: movz            x17, #0xc350
    // 0x5f7f38: cmp             x3, x17
    // 0x5f7f3c: b.le            #0x5f7f48
    // 0x5f7f40: r2 = 0.000000
    //     0x5f7f40: ldr             x2, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x5f7f44: StoreField: r1->field_1f = r2
    //     0x5f7f44: stur            w2, [x1, #0x1f]
    // 0x5f7f48: mov             v0.16b, v1.16b
    // 0x5f7f4c: LeaveFrame
    //     0x5f7f4c: mov             SP, fp
    //     0x5f7f50: ldp             fp, lr, [SP], #0x10
    // 0x5f7f54: ret
    //     0x5f7f54: ret             
    // 0x5f7f58: LoadField: r2 = r1->field_1f
    //     0x5f7f58: ldur            w2, [x1, #0x1f]
    // 0x5f7f5c: DecompressPointer r2
    //     0x5f7f5c: add             x2, x2, HEAP, lsl #32
    // 0x5f7f60: cmp             w2, NULL
    // 0x5f7f64: b.ne            #0x5f7f74
    // 0x5f7f68: LeaveFrame
    //     0x5f7f68: mov             SP, fp
    //     0x5f7f6c: ldp             fp, lr, [SP], #0x10
    // 0x5f7f70: ret
    //     0x5f7f70: ret             
    // 0x5f7f74: LoadField: d2 = r2->field_7
    //     0x5f7f74: ldur            d2, [x2, #7]
    // 0x5f7f78: fadd            d3, d2, d0
    // 0x5f7f7c: r0 = inline_Allocate_Double()
    //     0x5f7f7c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5f7f80: add             x0, x0, #0x10
    //     0x5f7f84: cmp             x2, x0
    //     0x5f7f88: b.ls            #0x5f8120
    //     0x5f7f8c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f7f90: sub             x0, x0, #0xf
    //     0x5f7f94: movz            x2, #0xe15c
    //     0x5f7f98: movk            x2, #0x3, lsl #16
    //     0x5f7f9c: stur            x2, [x0, #-1]
    // 0x5f7fa0: StoreField: r0->field_7 = d3
    //     0x5f7fa0: stur            d3, [x0, #7]
    // 0x5f7fa4: StoreField: r1->field_1f = r0
    //     0x5f7fa4: stur            w0, [x1, #0x1f]
    //     0x5f7fa8: ldurb           w16, [x1, #-1]
    //     0x5f7fac: ldurb           w17, [x0, #-1]
    //     0x5f7fb0: and             x16, x17, x16, lsr #2
    //     0x5f7fb4: tst             x16, HEAP, lsr #32
    //     0x5f7fb8: b.eq            #0x5f7fc0
    //     0x5f7fbc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5f7fc0: fcmp            d3, d1
    // 0x5f7fc4: b.ne            #0x5f7fd0
    // 0x5f7fc8: d2 = 0.000000
    //     0x5f7fc8: eor             v2.16b, v2.16b, v2.16b
    // 0x5f7fcc: b               #0x5f7fe4
    // 0x5f7fd0: fcmp            d1, d3
    // 0x5f7fd4: b.le            #0x5f7fe0
    // 0x5f7fd8: fneg            d2, d3
    // 0x5f7fdc: b               #0x5f7fe4
    // 0x5f7fe0: mov             v2.16b, v3.16b
    // 0x5f7fe4: LoadField: r0 = r1->field_13
    //     0x5f7fe4: ldur            w0, [x1, #0x13]
    // 0x5f7fe8: DecompressPointer r0
    //     0x5f7fe8: add             x0, x0, HEAP, lsl #32
    // 0x5f7fec: cmp             w0, NULL
    // 0x5f7ff0: b.eq            #0x5f8140
    // 0x5f7ff4: LoadField: d3 = r0->field_7
    //     0x5f7ff4: ldur            d3, [x0, #7]
    // 0x5f7ff8: fcmp            d2, d3
    // 0x5f7ffc: b.le            #0x5f810c
    // 0x5f8000: StoreField: r1->field_1f = rNULL
    //     0x5f8000: stur            NULL, [x1, #0x1f]
    // 0x5f8004: fcmp            d0, d1
    // 0x5f8008: b.ne            #0x5f801c
    // 0x5f800c: d2 = 24.000000
    //     0x5f800c: fmov            d2, #24.00000000
    // 0x5f8010: fcmp            d1, d2
    // 0x5f8014: b.le            #0x5f804c
    // 0x5f8018: b               #0x5f8040
    // 0x5f801c: d2 = 24.000000
    //     0x5f801c: fmov            d2, #24.00000000
    // 0x5f8020: fcmp            d1, d0
    // 0x5f8024: b.le            #0x5f8038
    // 0x5f8028: fneg            d4, d0
    // 0x5f802c: fcmp            d4, d2
    // 0x5f8030: b.le            #0x5f804c
    // 0x5f8034: b               #0x5f8040
    // 0x5f8038: fcmp            d0, d2
    // 0x5f803c: b.le            #0x5f804c
    // 0x5f8040: LeaveFrame
    //     0x5f8040: mov             SP, fp
    //     0x5f8044: ldp             fp, lr, [SP], #0x10
    // 0x5f8048: ret
    //     0x5f8048: ret             
    // 0x5f804c: d2 = 3.000000
    //     0x5f804c: fmov            d2, #3.00000000
    // 0x5f8050: fdiv            d4, d3, d2
    // 0x5f8054: fcmp            d0, d1
    // 0x5f8058: b.ne            #0x5f8064
    // 0x5f805c: d2 = 0.000000
    //     0x5f805c: eor             v2.16b, v2.16b, v2.16b
    // 0x5f8060: b               #0x5f8078
    // 0x5f8064: fcmp            d1, d0
    // 0x5f8068: b.le            #0x5f8074
    // 0x5f806c: fneg            d2, d0
    // 0x5f8070: b               #0x5f8078
    // 0x5f8074: mov             v2.16b, v0.16b
    // 0x5f8078: fcmp            d4, d2
    // 0x5f807c: b.gt            #0x5f80d8
    // 0x5f8080: fcmp            d2, d4
    // 0x5f8084: b.le            #0x5f8090
    // 0x5f8088: mov             v2.16b, v4.16b
    // 0x5f808c: b               #0x5f80d8
    // 0x5f8090: fcmp            d4, d1
    // 0x5f8094: b.ne            #0x5f80ac
    // 0x5f8098: fadd            d3, d4, d2
    // 0x5f809c: fmul            d5, d3, d4
    // 0x5f80a0: fmul            d3, d5, d2
    // 0x5f80a4: mov             v2.16b, v3.16b
    // 0x5f80a8: b               #0x5f80d8
    // 0x5f80ac: fcmp            d4, d1
    // 0x5f80b0: b.ne            #0x5f80cc
    // 0x5f80b4: fcmp            d2, #0.0
    // 0x5f80b8: b.vs            #0x5f80cc
    // 0x5f80bc: b.ne            #0x5f80c8
    // 0x5f80c0: r0 = 0.000000
    //     0x5f80c0: fmov            x0, d2
    // 0x5f80c4: cmp             x0, #0
    // 0x5f80c8: b.lt            #0x5f80d8
    // 0x5f80cc: fcmp            d2, d2
    // 0x5f80d0: b.vs            #0x5f80d8
    // 0x5f80d4: mov             v2.16b, v4.16b
    // 0x5f80d8: fcmp            d0, d1
    // 0x5f80dc: b.le            #0x5f80e8
    // 0x5f80e0: d3 = 1.000000
    //     0x5f80e0: fmov            d3, #1.00000000
    // 0x5f80e4: b               #0x5f80fc
    // 0x5f80e8: fcmp            d1, d0
    // 0x5f80ec: b.le            #0x5f80f8
    // 0x5f80f0: d3 = -1.000000
    //     0x5f80f0: fmov            d3, #-1.00000000
    // 0x5f80f4: b               #0x5f80fc
    // 0x5f80f8: mov             v3.16b, v0.16b
    // 0x5f80fc: fmul            d0, d2, d3
    // 0x5f8100: LeaveFrame
    //     0x5f8100: mov             SP, fp
    //     0x5f8104: ldp             fp, lr, [SP], #0x10
    // 0x5f8108: ret
    //     0x5f8108: ret             
    // 0x5f810c: mov             v0.16b, v1.16b
    // 0x5f8110: LeaveFrame
    //     0x5f8110: mov             SP, fp
    //     0x5f8114: ldp             fp, lr, [SP], #0x10
    // 0x5f8118: ret
    //     0x5f8118: ret             
    // 0x5f811c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5f811c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5f8120: stp             q1, q3, [SP, #-0x20]!
    // 0x5f8124: SaveReg d0
    //     0x5f8124: str             q0, [SP, #-0x10]!
    // 0x5f8128: SaveReg r1
    //     0x5f8128: str             x1, [SP, #-8]!
    // 0x5f812c: r0 = AllocateDouble()
    //     0x5f812c: bl              #0x909358  ; AllocateDoubleStub
    // 0x5f8130: RestoreReg r1
    //     0x5f8130: ldr             x1, [SP], #8
    // 0x5f8134: RestoreReg d0
    //     0x5f8134: ldr             q0, [SP], #0x10
    // 0x5f8138: ldp             q1, q3, [SP], #0x20
    // 0x5f813c: b               #0x5f7fa0
    // 0x5f8140: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5f8140: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _maybeLoseMomentum(/* No info */) {
    // ** addr: 0x5f8144, size: 0x64
    // 0x5f8144: LoadField: r3 = r1->field_1b
    //     0x5f8144: ldur            w3, [x1, #0x1b]
    // 0x5f8148: DecompressPointer r3
    //     0x5f8148: add             x3, x3, HEAP, lsl #32
    // 0x5f814c: tbnz            w3, #4, #0x5f8194
    // 0x5f8150: d1 = 0.000000
    //     0x5f8150: eor             v1.16b, v1.16b, v1.16b
    // 0x5f8154: fcmp            d0, d1
    // 0x5f8158: b.ne            #0x5f8194
    // 0x5f815c: cmp             w2, NULL
    // 0x5f8160: b.eq            #0x5f818c
    // 0x5f8164: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5f8164: ldur            w3, [x1, #0x17]
    // 0x5f8168: DecompressPointer r3
    //     0x5f8168: add             x3, x3, HEAP, lsl #32
    // 0x5f816c: cmp             w3, NULL
    // 0x5f8170: b.eq            #0x5f819c
    // 0x5f8174: LoadField: r4 = r2->field_7
    //     0x5f8174: ldur            x4, [x2, #7]
    // 0x5f8178: LoadField: r2 = r3->field_7
    //     0x5f8178: ldur            x2, [x3, #7]
    // 0x5f817c: sub             x3, x4, x2
    // 0x5f8180: r17 = 20000
    //     0x5f8180: movz            x17, #0x4e20
    // 0x5f8184: cmp             x3, x17
    // 0x5f8188: b.le            #0x5f8194
    // 0x5f818c: r2 = false
    //     0x5f818c: add             x2, NULL, #0x30  ; false
    // 0x5f8190: StoreField: r1->field_1b = r2
    //     0x5f8190: stur            w2, [x1, #0x1b]
    // 0x5f8194: r0 = Null
    //     0x5f8194: mov             x0, NULL
    // 0x5f8198: ret
    //     0x5f8198: ret             
    // 0x5f819c: EnterFrame
    //     0x5f819c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f81a0: mov             fp, SP
    // 0x5f81a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f81a4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 796, size: 0x10, field offset: 0x8
abstract class ScrollActivity extends Object {

  _ dispatchScrollEndNotification(/* No info */) {
    // ** addr: 0x7e1c60, size: 0x60
    // 0x7e1c60: EnterFrame
    //     0x7e1c60: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1c64: mov             fp, SP
    // 0x7e1c68: AllocStack(0x10)
    //     0x7e1c68: sub             SP, SP, #0x10
    // 0x7e1c6c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x7e1c6c: mov             x0, x2
    //     0x7e1c70: stur            x2, [fp, #-8]
    //     0x7e1c74: mov             x2, x3
    //     0x7e1c78: stur            x3, [fp, #-0x10]
    // 0x7e1c7c: CheckStackOverflow
    //     0x7e1c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e1c80: cmp             SP, x16
    //     0x7e1c84: b.ls            #0x7e1cb8
    // 0x7e1c88: r0 = ScrollEndNotification()
    //     0x7e1c88: bl              #0x7e1c54  ; AllocateScrollEndNotificationStub -> ScrollEndNotification (size=0x1c)
    // 0x7e1c8c: mov             x1, x0
    // 0x7e1c90: ldur            x0, [fp, #-8]
    // 0x7e1c94: StoreField: r1->field_f = r0
    //     0x7e1c94: stur            w0, [x1, #0xf]
    // 0x7e1c98: ldur            x2, [fp, #-0x10]
    // 0x7e1c9c: StoreField: r1->field_13 = r2
    //     0x7e1c9c: stur            w2, [x1, #0x13]
    // 0x7e1ca0: StoreField: r1->field_7 = rZR
    //     0x7e1ca0: stur            xzr, [x1, #7]
    // 0x7e1ca4: r0 = dispatch()
    //     0x7e1ca4: bl              #0x3a98c0  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x7e1ca8: r0 = Null
    //     0x7e1ca8: mov             x0, NULL
    // 0x7e1cac: LeaveFrame
    //     0x7e1cac: mov             SP, fp
    //     0x7e1cb0: ldp             fp, lr, [SP], #0x10
    // 0x7e1cb4: ret
    //     0x7e1cb4: ret             
    // 0x7e1cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1cb8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1cbc: b               #0x7e1c88
  }
  _ dispatchScrollStartNotification(/* No info */) {
    // ** addr: 0x80c814, size: 0x60
    // 0x80c814: EnterFrame
    //     0x80c814: stp             fp, lr, [SP, #-0x10]!
    //     0x80c818: mov             fp, SP
    // 0x80c81c: AllocStack(0x10)
    //     0x80c81c: sub             SP, SP, #0x10
    // 0x80c820: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x80c820: mov             x0, x2
    //     0x80c824: stur            x2, [fp, #-8]
    //     0x80c828: mov             x2, x3
    //     0x80c82c: stur            x3, [fp, #-0x10]
    // 0x80c830: CheckStackOverflow
    //     0x80c830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80c834: cmp             SP, x16
    //     0x80c838: b.ls            #0x80c86c
    // 0x80c83c: r0 = ScrollStartNotification()
    //     0x80c83c: bl              #0x80c808  ; AllocateScrollStartNotificationStub -> ScrollStartNotification (size=0x1c)
    // 0x80c840: mov             x1, x0
    // 0x80c844: ldur            x0, [fp, #-8]
    // 0x80c848: StoreField: r1->field_f = r0
    //     0x80c848: stur            w0, [x1, #0xf]
    // 0x80c84c: ldur            x2, [fp, #-0x10]
    // 0x80c850: StoreField: r1->field_13 = r2
    //     0x80c850: stur            w2, [x1, #0x13]
    // 0x80c854: StoreField: r1->field_7 = rZR
    //     0x80c854: stur            xzr, [x1, #7]
    // 0x80c858: r0 = dispatch()
    //     0x80c858: bl              #0x3a98c0  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x80c85c: r0 = Null
    //     0x80c85c: mov             x0, NULL
    // 0x80c860: LeaveFrame
    //     0x80c860: mov             SP, fp
    //     0x80c864: ldp             fp, lr, [SP], #0x10
    // 0x80c868: ret
    //     0x80c868: ret             
    // 0x80c86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80c86c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80c870: b               #0x80c83c
  }
  _ dispatchScrollUpdateNotification(/* No info */) {
    // ** addr: 0x80d9c0, size: 0xbc
    // 0x80d9c0: EnterFrame
    //     0x80d9c0: stp             fp, lr, [SP, #-0x10]!
    //     0x80d9c4: mov             fp, SP
    // 0x80d9c8: AllocStack(0x28)
    //     0x80d9c8: sub             SP, SP, #0x28
    // 0x80d9cc: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x80d9cc: stur            x2, [fp, #-0x10]
    //     0x80d9d0: mov             x16, x3
    //     0x80d9d4: mov             x3, x2
    //     0x80d9d8: mov             x2, x16
    //     0x80d9dc: stur            x2, [fp, #-0x18]
    // 0x80d9e0: CheckStackOverflow
    //     0x80d9e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d9e4: cmp             SP, x16
    //     0x80d9e8: b.ls            #0x80da5c
    // 0x80d9ec: r0 = inline_Allocate_Double()
    //     0x80d9ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x80d9f0: add             x0, x0, #0x10
    //     0x80d9f4: cmp             x1, x0
    //     0x80d9f8: b.ls            #0x80da64
    //     0x80d9fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x80da00: sub             x0, x0, #0xf
    //     0x80da04: movz            x1, #0xe15c
    //     0x80da08: movk            x1, #0x3, lsl #16
    //     0x80da0c: stur            x1, [x0, #-1]
    // 0x80da10: StoreField: r0->field_7 = d0
    //     0x80da10: stur            d0, [x0, #7]
    // 0x80da14: stur            x0, [fp, #-8]
    // 0x80da18: r0 = ScrollUpdateNotification()
    //     0x80da18: bl              #0x633394  ; AllocateScrollUpdateNotificationStub -> ScrollUpdateNotification (size=0x20)
    // 0x80da1c: stur            x0, [fp, #-0x20]
    // 0x80da20: ldur            x16, [fp, #-8]
    // 0x80da24: str             x16, [SP]
    // 0x80da28: mov             x1, x0
    // 0x80da2c: ldur            x2, [fp, #-0x18]
    // 0x80da30: ldur            x3, [fp, #-0x10]
    // 0x80da34: r4 = const [0, 0x4, 0x1, 0x3, scrollDelta, 0x3, null]
    //     0x80da34: add             x4, PP, #9, lsl #12  ; [pp+0x93f0] List(7) [0, 0x4, 0x1, 0x3, "scrollDelta", 0x3, Null]
    //     0x80da38: ldr             x4, [x4, #0x3f0]
    // 0x80da3c: r0 = ScrollUpdateNotification()
    //     0x80da3c: bl              #0x6331e8  ; [package:flutter/src/widgets/scroll_notification.dart] ScrollUpdateNotification::ScrollUpdateNotification
    // 0x80da40: ldur            x1, [fp, #-0x20]
    // 0x80da44: ldur            x2, [fp, #-0x18]
    // 0x80da48: r0 = dispatch()
    //     0x80da48: bl              #0x3a98c0  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x80da4c: r0 = Null
    //     0x80da4c: mov             x0, NULL
    // 0x80da50: LeaveFrame
    //     0x80da50: mov             SP, fp
    //     0x80da54: ldp             fp, lr, [SP], #0x10
    // 0x80da58: ret
    //     0x80da58: ret             
    // 0x80da5c: r0 = StackOverflowSharedWithFPURegs()
    //     0x80da5c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x80da60: b               #0x80d9ec
    // 0x80da64: SaveReg d0
    //     0x80da64: str             q0, [SP, #-0x10]!
    // 0x80da68: stp             x2, x3, [SP, #-0x10]!
    // 0x80da6c: r0 = AllocateDouble()
    //     0x80da6c: bl              #0x909358  ; AllocateDoubleStub
    // 0x80da70: ldp             x2, x3, [SP], #0x10
    // 0x80da74: RestoreReg d0
    //     0x80da74: ldr             q0, [SP], #0x10
    // 0x80da78: b               #0x80da10
  }
  _ dispatchOverscrollNotification(/* No info */) {
    // ** addr: 0x821a14, size: 0x70
    // 0x821a14: EnterFrame
    //     0x821a14: stp             fp, lr, [SP, #-0x10]!
    //     0x821a18: mov             fp, SP
    // 0x821a1c: AllocStack(0x18)
    //     0x821a1c: sub             SP, SP, #0x18
    // 0x821a20: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x821a20: mov             x0, x2
    //     0x821a24: stur            x2, [fp, #-8]
    //     0x821a28: mov             x2, x3
    //     0x821a2c: stur            x3, [fp, #-0x10]
    //     0x821a30: stur            d0, [fp, #-0x18]
    // 0x821a34: CheckStackOverflow
    //     0x821a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x821a38: cmp             SP, x16
    //     0x821a3c: b.ls            #0x821a7c
    // 0x821a40: r0 = OverscrollNotification()
    //     0x821a40: bl              #0x821a08  ; AllocateOverscrollNotificationStub -> OverscrollNotification (size=0x2c)
    // 0x821a44: ldur            d0, [fp, #-0x18]
    // 0x821a48: StoreField: r0->field_1b = d0
    //     0x821a48: stur            d0, [x0, #0x1b]
    // 0x821a4c: StoreField: r0->field_23 = rZR
    //     0x821a4c: stur            xzr, [x0, #0x23]
    // 0x821a50: ldur            x1, [fp, #-8]
    // 0x821a54: StoreField: r0->field_f = r1
    //     0x821a54: stur            w1, [x0, #0xf]
    // 0x821a58: ldur            x2, [fp, #-0x10]
    // 0x821a5c: StoreField: r0->field_13 = r2
    //     0x821a5c: stur            w2, [x0, #0x13]
    // 0x821a60: StoreField: r0->field_7 = rZR
    //     0x821a60: stur            xzr, [x0, #7]
    // 0x821a64: mov             x1, x0
    // 0x821a68: r0 = dispatch()
    //     0x821a68: bl              #0x3a98c0  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x821a6c: r0 = Null
    //     0x821a6c: mov             x0, NULL
    // 0x821a70: LeaveFrame
    //     0x821a70: mov             SP, fp
    //     0x821a74: ldp             fp, lr, [SP], #0x10
    // 0x821a78: ret
    //     0x821a78: ret             
    // 0x821a7c: r0 = StackOverflowSharedWithFPURegs()
    //     0x821a7c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x821a80: b               #0x821a40
  }
  _ dispose(/* No info */) {
    // ** addr: 0x85d240, size: 0x10
    // 0x85d240: r2 = true
    //     0x85d240: add             x2, NULL, #0x20  ; true
    // 0x85d244: StoreField: r1->field_b = r2
    //     0x85d244: stur            w2, [x1, #0xb]
    // 0x85d248: r0 = Null
    //     0x85d248: mov             x0, NULL
    // 0x85d24c: ret
    //     0x85d24c: ret             
  }
}

// class id: 797, size: 0x18, field offset: 0x10
class DrivenScrollActivity extends ScrollActivity {

  late final Completer<void> _completer; // offset: 0x10
  late final AnimationController _controller; // offset: 0x14

  get _ done(/* No info */) {
    // ** addr: 0x4162a4, size: 0x34
    // 0x4162a4: LoadField: r2 = r1->field_f
    //     0x4162a4: ldur            w2, [x1, #0xf]
    // 0x4162a8: DecompressPointer r2
    //     0x4162a8: add             x2, x2, HEAP, lsl #32
    // 0x4162ac: r16 = Sentinel
    //     0x4162ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4162b0: cmp             w2, w16
    // 0x4162b4: b.eq            #0x4162c4
    // 0x4162b8: LoadField: r0 = r2->field_b
    //     0x4162b8: ldur            w0, [x2, #0xb]
    // 0x4162bc: DecompressPointer r0
    //     0x4162bc: add             x0, x0, HEAP, lsl #32
    // 0x4162c0: ret
    //     0x4162c0: ret             
    // 0x4162c4: EnterFrame
    //     0x4162c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4162c8: mov             fp, SP
    // 0x4162cc: r9 = _completer
    //     0x4162cc: add             x9, PP, #8, lsl #12  ; [pp+0x8110] Field <DrivenScrollActivity._completer@375498029>: late final (offset: 0x10)
    //     0x4162d0: ldr             x9, [x9, #0x110]
    // 0x4162d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4162d4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ DrivenScrollActivity(/* No info */) {
    // ** addr: 0x416380, size: 0x264
    // 0x416380: EnterFrame
    //     0x416380: stp             fp, lr, [SP, #-0x10]!
    //     0x416384: mov             fp, SP
    // 0x416388: AllocStack(0x48)
    //     0x416388: sub             SP, SP, #0x48
    // 0x41638c: r4 = Sentinel
    //     0x41638c: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x416390: r0 = false
    //     0x416390: add             x0, NULL, #0x30  ; false
    // 0x416394: stur            x1, [fp, #-8]
    // 0x416398: mov             x16, x2
    // 0x41639c: mov             x2, x1
    // 0x4163a0: mov             x1, x16
    // 0x4163a4: mov             x16, x6
    // 0x4163a8: mov             x6, x2
    // 0x4163ac: mov             x2, x16
    // 0x4163b0: stur            x3, [fp, #-0x10]
    // 0x4163b4: mov             x16, x5
    // 0x4163b8: mov             x5, x3
    // 0x4163bc: mov             x3, x16
    // 0x4163c0: stur            d0, [fp, #-0x38]
    // 0x4163c4: mov             v31.16b, v1.16b
    // 0x4163c8: mov             v1.16b, v0.16b
    // 0x4163cc: mov             v0.16b, v31.16b
    // 0x4163d0: stur            x3, [fp, #-0x18]
    // 0x4163d4: stur            x2, [fp, #-0x20]
    // 0x4163d8: stur            d0, [fp, #-0x40]
    // 0x4163dc: CheckStackOverflow
    //     0x4163dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4163e0: cmp             SP, x16
    //     0x4163e4: b.ls            #0x4165c4
    // 0x4163e8: StoreField: r6->field_f = r4
    //     0x4163e8: stur            w4, [x6, #0xf]
    // 0x4163ec: StoreField: r6->field_13 = r4
    //     0x4163ec: stur            w4, [x6, #0x13]
    // 0x4163f0: StoreField: r6->field_b = r0
    //     0x4163f0: stur            w0, [x6, #0xb]
    // 0x4163f4: mov             x0, x1
    // 0x4163f8: StoreField: r6->field_7 = r0
    //     0x4163f8: stur            w0, [x6, #7]
    //     0x4163fc: ldurb           w16, [x6, #-1]
    //     0x416400: ldurb           w17, [x0, #-1]
    //     0x416404: and             x16, x17, x16, lsr #2
    //     0x416408: tst             x16, HEAP, lsr #32
    //     0x41640c: b.eq            #0x416414
    //     0x416410: bl              #0x907bcc  ; WriteBarrierWrappersStub
    // 0x416414: r1 = <void?>
    //     0x416414: ldr             x1, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x416418: r0 = _Future()
    //     0x416418: bl              #0x38649c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x41641c: stur            x0, [fp, #-0x28]
    // 0x416420: StoreField: r0->field_b = rZR
    //     0x416420: stur            xzr, [x0, #0xb]
    // 0x416424: r0 = InitLateStaticField(0x3c8) // [dart:async] Zone::_current
    //     0x416424: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x416428: ldr             x0, [x0, #0x790]
    //     0x41642c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x416430: cmp             w0, w16
    //     0x416434: b.ne            #0x416440
    //     0x416438: ldr             x2, [PP, #0x148]  ; [pp+0x148] Field <Zone._current@5048458>: static late (offset: 0x3c8)
    //     0x41643c: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x416440: mov             x1, x0
    // 0x416444: ldur            x0, [fp, #-0x28]
    // 0x416448: StoreField: r0->field_13 = r1
    //     0x416448: stur            w1, [x0, #0x13]
    // 0x41644c: r1 = <void?>
    //     0x41644c: ldr             x1, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x416450: r0 = _AsyncCompleter()
    //     0x416450: bl              #0x386490  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x416454: mov             x1, x0
    // 0x416458: ldur            x0, [fp, #-0x28]
    // 0x41645c: stur            x1, [fp, #-0x30]
    // 0x416460: StoreField: r1->field_b = r0
    //     0x416460: stur            w0, [x1, #0xb]
    // 0x416464: ldur            x2, [fp, #-8]
    // 0x416468: LoadField: r0 = r2->field_f
    //     0x416468: ldur            w0, [x2, #0xf]
    // 0x41646c: DecompressPointer r0
    //     0x41646c: add             x0, x0, HEAP, lsl #32
    // 0x416470: r16 = Sentinel
    //     0x416470: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x416474: cmp             w0, w16
    // 0x416478: b.eq            #0x416490
    // 0x41647c: r16 = "_completer@375498029"
    //     0x41647c: add             x16, PP, #8, lsl #12  ; [pp+0x8210] "_completer@375498029"
    //     0x416480: ldr             x16, [x16, #0x210]
    // 0x416484: str             x16, [SP]
    // 0x416488: r0 = _throwFieldAlreadyInitialized()
    //     0x416488: bl              #0x38cb68  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x41648c: ldur            x2, [fp, #-8]
    // 0x416490: ldur            d0, [fp, #-0x38]
    // 0x416494: ldur            x0, [fp, #-0x30]
    // 0x416498: StoreField: r2->field_f = r0
    //     0x416498: stur            w0, [x2, #0xf]
    //     0x41649c: ldurb           w16, [x2, #-1]
    //     0x4164a0: ldurb           w17, [x0, #-1]
    //     0x4164a4: and             x16, x17, x16, lsr #2
    //     0x4164a8: tst             x16, HEAP, lsr #32
    //     0x4164ac: b.eq            #0x4164b4
    //     0x4164b0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x4164b4: r0 = inline_Allocate_Double()
    //     0x4164b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4164b8: add             x0, x0, #0x10
    //     0x4164bc: cmp             x1, x0
    //     0x4164c0: b.ls            #0x4165cc
    //     0x4164c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4164c8: sub             x0, x0, #0xf
    //     0x4164cc: movz            x1, #0xe15c
    //     0x4164d0: movk            x1, #0x3, lsl #16
    //     0x4164d4: stur            x1, [x0, #-1]
    // 0x4164d8: StoreField: r0->field_7 = d0
    //     0x4164d8: stur            d0, [x0, #7]
    // 0x4164dc: stur            x0, [fp, #-0x28]
    // 0x4164e0: r1 = <double>
    //     0x4164e0: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x4164e4: r0 = AnimationController()
    //     0x4164e4: bl              #0x4169e0  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x4164e8: stur            x0, [fp, #-0x30]
    // 0x4164ec: ldur            x16, [fp, #-0x28]
    // 0x4164f0: str             x16, [SP]
    // 0x4164f4: mov             x1, x0
    // 0x4164f8: ldur            x2, [fp, #-0x20]
    // 0x4164fc: r4 = const [0, 0x3, 0x1, 0x2, value, 0x2, null]
    //     0x4164fc: add             x4, PP, #8, lsl #12  ; [pp+0x8218] List(7) [0, 0x3, 0x1, 0x2, "value", 0x2, Null]
    //     0x416500: ldr             x4, [x4, #0x218]
    // 0x416504: r0 = AnimationController.unbounded()
    //     0x416504: bl              #0x41665c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController.unbounded
    // 0x416508: ldur            x2, [fp, #-8]
    // 0x41650c: r1 = Function '_tick@375498029':.
    //     0x41650c: add             x1, PP, #8, lsl #12  ; [pp+0x8220] AnonymousClosure: (0x416a88), in [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::_tick (0x416ac0)
    //     0x416510: ldr             x1, [x1, #0x220]
    // 0x416514: r0 = AllocateClosure()
    //     0x416514: bl              #0x908734  ; AllocateClosureStub
    // 0x416518: ldur            x1, [fp, #-0x30]
    // 0x41651c: mov             x2, x0
    // 0x416520: r0 = addListener()
    //     0x416520: bl              #0x7f4164  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x416524: ldur            x16, [fp, #-0x10]
    // 0x416528: str             x16, [SP]
    // 0x41652c: ldur            x1, [fp, #-0x30]
    // 0x416530: ldur            d0, [fp, #-0x40]
    // 0x416534: ldur            x2, [fp, #-0x18]
    // 0x416538: r4 = const [0, 0x4, 0x1, 0x3, curve, 0x3, null]
    //     0x416538: ldr             x4, [PP, #0x6240]  ; [pp+0x6240] List(7) [0, 0x4, 0x1, 0x3, "curve", 0x3, Null]
    // 0x41653c: r0 = animateTo()
    //     0x41653c: bl              #0x4165e4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x416540: ldur            x2, [fp, #-8]
    // 0x416544: r1 = Function '_end@375498029':.
    //     0x416544: add             x1, PP, #8, lsl #12  ; [pp+0x8228] AnonymousClosure: (0x4169ec), in [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::_end (0x416a24)
    //     0x416548: ldr             x1, [x1, #0x228]
    // 0x41654c: stur            x0, [fp, #-0x10]
    // 0x416550: r0 = AllocateClosure()
    //     0x416550: bl              #0x908734  ; AllocateClosureStub
    // 0x416554: ldur            x1, [fp, #-0x10]
    // 0x416558: mov             x2, x0
    // 0x41655c: r0 = whenComplete()
    //     0x41655c: bl              #0x8ea108  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::whenComplete
    // 0x416560: ldur            x0, [fp, #-8]
    // 0x416564: LoadField: r1 = r0->field_13
    //     0x416564: ldur            w1, [x0, #0x13]
    // 0x416568: DecompressPointer r1
    //     0x416568: add             x1, x1, HEAP, lsl #32
    // 0x41656c: r16 = Sentinel
    //     0x41656c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x416570: cmp             w1, w16
    // 0x416574: b.ne            #0x416580
    // 0x416578: mov             x1, x0
    // 0x41657c: b               #0x416594
    // 0x416580: r16 = "_controller@375498029"
    //     0x416580: add             x16, PP, #8, lsl #12  ; [pp+0x8230] "_controller@375498029"
    //     0x416584: ldr             x16, [x16, #0x230]
    // 0x416588: str             x16, [SP]
    // 0x41658c: r0 = _throwFieldAlreadyInitialized()
    //     0x41658c: bl              #0x38cb68  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x416590: ldur            x1, [fp, #-8]
    // 0x416594: ldur            x0, [fp, #-0x30]
    // 0x416598: StoreField: r1->field_13 = r0
    //     0x416598: stur            w0, [x1, #0x13]
    //     0x41659c: ldurb           w16, [x1, #-1]
    //     0x4165a0: ldurb           w17, [x0, #-1]
    //     0x4165a4: and             x16, x17, x16, lsr #2
    //     0x4165a8: tst             x16, HEAP, lsr #32
    //     0x4165ac: b.eq            #0x4165b4
    //     0x4165b0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4165b4: r0 = Null
    //     0x4165b4: mov             x0, NULL
    // 0x4165b8: LeaveFrame
    //     0x4165b8: mov             SP, fp
    //     0x4165bc: ldp             fp, lr, [SP], #0x10
    // 0x4165c0: ret
    //     0x4165c0: ret             
    // 0x4165c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x4165c4: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4165c8: b               #0x4163e8
    // 0x4165cc: SaveReg d0
    //     0x4165cc: str             q0, [SP, #-0x10]!
    // 0x4165d0: SaveReg r2
    //     0x4165d0: str             x2, [SP, #-8]!
    // 0x4165d4: r0 = AllocateDouble()
    //     0x4165d4: bl              #0x909358  ; AllocateDoubleStub
    // 0x4165d8: RestoreReg r2
    //     0x4165d8: ldr             x2, [SP], #8
    // 0x4165dc: RestoreReg d0
    //     0x4165dc: ldr             q0, [SP], #0x10
    // 0x4165e0: b               #0x4164d8
  }
  [closure] void _end(dynamic) {
    // ** addr: 0x4169ec, size: 0x38
    // 0x4169ec: EnterFrame
    //     0x4169ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4169f0: mov             fp, SP
    // 0x4169f4: ldr             x0, [fp, #0x10]
    // 0x4169f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4169f8: ldur            w1, [x0, #0x17]
    // 0x4169fc: DecompressPointer r1
    //     0x4169fc: add             x1, x1, HEAP, lsl #32
    // 0x416a00: CheckStackOverflow
    //     0x416a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x416a04: cmp             SP, x16
    //     0x416a08: b.ls            #0x416a1c
    // 0x416a0c: r0 = _end()
    //     0x416a0c: bl              #0x416a24  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::_end
    // 0x416a10: LeaveFrame
    //     0x416a10: mov             SP, fp
    //     0x416a14: ldp             fp, lr, [SP], #0x10
    // 0x416a18: ret
    //     0x416a18: ret             
    // 0x416a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x416a1c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x416a20: b               #0x416a0c
  }
  _ _end(/* No info */) {
    // ** addr: 0x416a24, size: 0x64
    // 0x416a24: EnterFrame
    //     0x416a24: stp             fp, lr, [SP, #-0x10]!
    //     0x416a28: mov             fp, SP
    // 0x416a2c: AllocStack(0x8)
    //     0x416a2c: sub             SP, SP, #8
    // 0x416a30: CheckStackOverflow
    //     0x416a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x416a34: cmp             SP, x16
    //     0x416a38: b.ls            #0x416a80
    // 0x416a3c: LoadField: r0 = r1->field_b
    //     0x416a3c: ldur            w0, [x1, #0xb]
    // 0x416a40: DecompressPointer r0
    //     0x416a40: add             x0, x0, HEAP, lsl #32
    // 0x416a44: tbz             w0, #4, #0x416a70
    // 0x416a48: LoadField: r0 = r1->field_7
    //     0x416a48: ldur            w0, [x1, #7]
    // 0x416a4c: DecompressPointer r0
    //     0x416a4c: add             x0, x0, HEAP, lsl #32
    // 0x416a50: stur            x0, [fp, #-8]
    // 0x416a54: r0 = velocity()
    //     0x416a54: bl              #0x8ead0c  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::velocity
    // 0x416a58: ldur            x1, [fp, #-8]
    // 0x416a5c: r0 = LoadClassIdInstr(r1)
    //     0x416a5c: ldur            x0, [x1, #-1]
    //     0x416a60: ubfx            x0, x0, #0xc, #0x14
    // 0x416a64: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x416a64: sub             lr, x0, #0xfe3
    //     0x416a68: ldr             lr, [x21, lr, lsl #3]
    //     0x416a6c: blr             lr
    // 0x416a70: r0 = Null
    //     0x416a70: mov             x0, NULL
    // 0x416a74: LeaveFrame
    //     0x416a74: mov             SP, fp
    //     0x416a78: ldp             fp, lr, [SP], #0x10
    // 0x416a7c: ret
    //     0x416a7c: ret             
    // 0x416a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x416a80: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x416a84: b               #0x416a3c
  }
  [closure] void _tick(dynamic) {
    // ** addr: 0x416a88, size: 0x38
    // 0x416a88: EnterFrame
    //     0x416a88: stp             fp, lr, [SP, #-0x10]!
    //     0x416a8c: mov             fp, SP
    // 0x416a90: ldr             x0, [fp, #0x10]
    // 0x416a94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x416a94: ldur            w1, [x0, #0x17]
    // 0x416a98: DecompressPointer r1
    //     0x416a98: add             x1, x1, HEAP, lsl #32
    // 0x416a9c: CheckStackOverflow
    //     0x416a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x416aa0: cmp             SP, x16
    //     0x416aa4: b.ls            #0x416ab8
    // 0x416aa8: r0 = _tick()
    //     0x416aa8: bl              #0x416ac0  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::_tick
    // 0x416aac: LeaveFrame
    //     0x416aac: mov             SP, fp
    //     0x416ab0: ldp             fp, lr, [SP], #0x10
    // 0x416ab4: ret
    //     0x416ab4: ret             
    // 0x416ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x416ab8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x416abc: b               #0x416aa8
  }
  _ _tick(/* No info */) {
    // ** addr: 0x416ac0, size: 0xc4
    // 0x416ac0: EnterFrame
    //     0x416ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x416ac4: mov             fp, SP
    // 0x416ac8: AllocStack(0x8)
    //     0x416ac8: sub             SP, SP, #8
    // 0x416acc: SetupParameters(DrivenScrollActivity this /* r1 => r2, fp-0x8 */)
    //     0x416acc: mov             x2, x1
    //     0x416ad0: stur            x1, [fp, #-8]
    // 0x416ad4: CheckStackOverflow
    //     0x416ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x416ad8: cmp             SP, x16
    //     0x416adc: b.ls            #0x416b68
    // 0x416ae0: LoadField: r1 = r2->field_7
    //     0x416ae0: ldur            w1, [x2, #7]
    // 0x416ae4: DecompressPointer r1
    //     0x416ae4: add             x1, x1, HEAP, lsl #32
    // 0x416ae8: LoadField: r0 = r2->field_13
    //     0x416ae8: ldur            w0, [x2, #0x13]
    // 0x416aec: DecompressPointer r0
    //     0x416aec: add             x0, x0, HEAP, lsl #32
    // 0x416af0: r16 = Sentinel
    //     0x416af0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x416af4: cmp             w0, w16
    // 0x416af8: b.eq            #0x416b70
    // 0x416afc: LoadField: r3 = r0->field_37
    //     0x416afc: ldur            w3, [x0, #0x37]
    // 0x416b00: DecompressPointer r3
    //     0x416b00: add             x3, x3, HEAP, lsl #32
    // 0x416b04: r16 = Sentinel
    //     0x416b04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x416b08: cmp             w3, w16
    // 0x416b0c: b.eq            #0x416b7c
    // 0x416b10: LoadField: d0 = r3->field_7
    //     0x416b10: ldur            d0, [x3, #7]
    // 0x416b14: r0 = LoadClassIdInstr(r1)
    //     0x416b14: ldur            x0, [x1, #-1]
    //     0x416b18: ubfx            x0, x0, #0xc, #0x14
    // 0x416b1c: r0 = GDT[cid_x0 + -0xf9c]()
    //     0x416b1c: sub             lr, x0, #0xf9c
    //     0x416b20: ldr             lr, [x21, lr, lsl #3]
    //     0x416b24: blr             lr
    // 0x416b28: mov             v1.16b, v0.16b
    // 0x416b2c: d0 = 0.000000
    //     0x416b2c: eor             v0.16b, v0.16b, v0.16b
    // 0x416b30: fcmp            d1, d0
    // 0x416b34: b.eq            #0x416b58
    // 0x416b38: ldur            x0, [fp, #-8]
    // 0x416b3c: LoadField: r1 = r0->field_7
    //     0x416b3c: ldur            w1, [x0, #7]
    // 0x416b40: DecompressPointer r1
    //     0x416b40: add             x1, x1, HEAP, lsl #32
    // 0x416b44: r0 = LoadClassIdInstr(r1)
    //     0x416b44: ldur            x0, [x1, #-1]
    //     0x416b48: ubfx            x0, x0, #0xc, #0x14
    // 0x416b4c: r0 = GDT[cid_x0 + -0xf80]()
    //     0x416b4c: sub             lr, x0, #0xf80
    //     0x416b50: ldr             lr, [x21, lr, lsl #3]
    //     0x416b54: blr             lr
    // 0x416b58: r0 = Null
    //     0x416b58: mov             x0, NULL
    // 0x416b5c: LeaveFrame
    //     0x416b5c: mov             SP, fp
    //     0x416b60: ldp             fp, lr, [SP], #0x10
    // 0x416b64: ret
    //     0x416b64: ret             
    // 0x416b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x416b68: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x416b6c: b               #0x416ae0
    // 0x416b70: r9 = _controller
    //     0x416b70: add             x9, PP, #8, lsl #12  ; [pp+0x8238] Field <DrivenScrollActivity._controller@375498029>: late final (offset: 0x14)
    //     0x416b74: ldr             x9, [x9, #0x238]
    // 0x416b78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x416b78: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x416b7c: r9 = _value
    //     0x416b7c: ldr             x9, [PP, #0x62a0]  ; [pp+0x62a0] Field <AnimationController._value@468066280>: late (offset: 0x38)
    // 0x416b80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x416b80: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispatchOverscrollNotification(/* No info */) {
    // ** addr: 0x821b50, size: 0xa0
    // 0x821b50: EnterFrame
    //     0x821b50: stp             fp, lr, [SP, #-0x10]!
    //     0x821b54: mov             fp, SP
    // 0x821b58: AllocStack(0x20)
    //     0x821b58: sub             SP, SP, #0x20
    // 0x821b5c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x821b5c: mov             x0, x2
    //     0x821b60: stur            x2, [fp, #-8]
    //     0x821b64: mov             x2, x3
    //     0x821b68: stur            x3, [fp, #-0x10]
    //     0x821b6c: stur            d0, [fp, #-0x18]
    // 0x821b70: CheckStackOverflow
    //     0x821b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x821b74: cmp             SP, x16
    //     0x821b78: b.ls            #0x821bdc
    // 0x821b7c: LoadField: r3 = r1->field_13
    //     0x821b7c: ldur            w3, [x1, #0x13]
    // 0x821b80: DecompressPointer r3
    //     0x821b80: add             x3, x3, HEAP, lsl #32
    // 0x821b84: r16 = Sentinel
    //     0x821b84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x821b88: cmp             w3, w16
    // 0x821b8c: b.eq            #0x821be4
    // 0x821b90: mov             x1, x3
    // 0x821b94: r0 = velocity()
    //     0x821b94: bl              #0x7dbbc4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0x821b98: stur            d0, [fp, #-0x20]
    // 0x821b9c: r0 = OverscrollNotification()
    //     0x821b9c: bl              #0x821a08  ; AllocateOverscrollNotificationStub -> OverscrollNotification (size=0x2c)
    // 0x821ba0: ldur            d0, [fp, #-0x18]
    // 0x821ba4: StoreField: r0->field_1b = d0
    //     0x821ba4: stur            d0, [x0, #0x1b]
    // 0x821ba8: ldur            d0, [fp, #-0x20]
    // 0x821bac: StoreField: r0->field_23 = d0
    //     0x821bac: stur            d0, [x0, #0x23]
    // 0x821bb0: ldur            x1, [fp, #-8]
    // 0x821bb4: StoreField: r0->field_f = r1
    //     0x821bb4: stur            w1, [x0, #0xf]
    // 0x821bb8: ldur            x2, [fp, #-0x10]
    // 0x821bbc: StoreField: r0->field_13 = r2
    //     0x821bbc: stur            w2, [x0, #0x13]
    // 0x821bc0: StoreField: r0->field_7 = rZR
    //     0x821bc0: stur            xzr, [x0, #7]
    // 0x821bc4: mov             x1, x0
    // 0x821bc8: r0 = dispatch()
    //     0x821bc8: bl              #0x3a98c0  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x821bcc: r0 = Null
    //     0x821bcc: mov             x0, NULL
    // 0x821bd0: LeaveFrame
    //     0x821bd0: mov             SP, fp
    //     0x821bd4: ldp             fp, lr, [SP], #0x10
    // 0x821bd8: ret
    //     0x821bd8: ret             
    // 0x821bdc: r0 = StackOverflowSharedWithFPURegs()
    //     0x821bdc: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x821be0: b               #0x821b7c
    // 0x821be4: r9 = _controller
    //     0x821be4: add             x9, PP, #8, lsl #12  ; [pp+0x8238] Field <DrivenScrollActivity._controller@375498029>: late final (offset: 0x14)
    //     0x821be8: ldr             x9, [x9, #0x238]
    // 0x821bec: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x821bec: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x85d2e0, size: 0x90
    // 0x85d2e0: EnterFrame
    //     0x85d2e0: stp             fp, lr, [SP, #-0x10]!
    //     0x85d2e4: mov             fp, SP
    // 0x85d2e8: AllocStack(0x8)
    //     0x85d2e8: sub             SP, SP, #8
    // 0x85d2ec: SetupParameters(DrivenScrollActivity this /* r1 => r0, fp-0x8 */)
    //     0x85d2ec: mov             x0, x1
    //     0x85d2f0: stur            x1, [fp, #-8]
    // 0x85d2f4: CheckStackOverflow
    //     0x85d2f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85d2f8: cmp             SP, x16
    //     0x85d2fc: b.ls            #0x85d350
    // 0x85d300: LoadField: r1 = r0->field_f
    //     0x85d300: ldur            w1, [x0, #0xf]
    // 0x85d304: DecompressPointer r1
    //     0x85d304: add             x1, x1, HEAP, lsl #32
    // 0x85d308: r16 = Sentinel
    //     0x85d308: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85d30c: cmp             w1, w16
    // 0x85d310: b.eq            #0x85d358
    // 0x85d314: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x85d314: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x85d318: r0 = complete()
    //     0x85d318: bl              #0x89c774  ; [dart:async] _AsyncCompleter::complete
    // 0x85d31c: ldur            x0, [fp, #-8]
    // 0x85d320: LoadField: r1 = r0->field_13
    //     0x85d320: ldur            w1, [x0, #0x13]
    // 0x85d324: DecompressPointer r1
    //     0x85d324: add             x1, x1, HEAP, lsl #32
    // 0x85d328: r16 = Sentinel
    //     0x85d328: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85d32c: cmp             w1, w16
    // 0x85d330: b.eq            #0x85d364
    // 0x85d334: r0 = dispose()
    //     0x85d334: bl              #0x48ef48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x85d338: ldur            x1, [fp, #-8]
    // 0x85d33c: r0 = dispose()
    //     0x85d33c: bl              #0x85d240  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollActivity::dispose
    // 0x85d340: r0 = Null
    //     0x85d340: mov             x0, NULL
    // 0x85d344: LeaveFrame
    //     0x85d344: mov             SP, fp
    //     0x85d348: ldp             fp, lr, [SP], #0x10
    // 0x85d34c: ret
    //     0x85d34c: ret             
    // 0x85d350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85d350: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85d354: b               #0x85d300
    // 0x85d358: r9 = _completer
    //     0x85d358: add             x9, PP, #8, lsl #12  ; [pp+0x8110] Field <DrivenScrollActivity._completer@375498029>: late final (offset: 0x10)
    //     0x85d35c: ldr             x9, [x9, #0x110]
    // 0x85d360: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85d360: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x85d364: r9 = _controller
    //     0x85d364: add             x9, PP, #8, lsl #12  ; [pp+0x8238] Field <DrivenScrollActivity._controller@375498029>: late final (offset: 0x14)
    //     0x85d368: ldr             x9, [x9, #0x238]
    // 0x85d36c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85d36c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ velocity(/* No info */) {
    // ** addr: 0x8ead0c, size: 0x50
    // 0x8ead0c: EnterFrame
    //     0x8ead0c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ead10: mov             fp, SP
    // 0x8ead14: CheckStackOverflow
    //     0x8ead14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ead18: cmp             SP, x16
    //     0x8ead1c: b.ls            #0x8ead48
    // 0x8ead20: LoadField: r0 = r1->field_13
    //     0x8ead20: ldur            w0, [x1, #0x13]
    // 0x8ead24: DecompressPointer r0
    //     0x8ead24: add             x0, x0, HEAP, lsl #32
    // 0x8ead28: r16 = Sentinel
    //     0x8ead28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ead2c: cmp             w0, w16
    // 0x8ead30: b.eq            #0x8ead50
    // 0x8ead34: mov             x1, x0
    // 0x8ead38: r0 = velocity()
    //     0x8ead38: bl              #0x7dbbc4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0x8ead3c: LeaveFrame
    //     0x8ead3c: mov             SP, fp
    //     0x8ead40: ldp             fp, lr, [SP], #0x10
    // 0x8ead44: ret
    //     0x8ead44: ret             
    // 0x8ead48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ead48: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ead4c: b               #0x8ead20
    // 0x8ead50: r9 = _controller
    //     0x8ead50: add             x9, PP, #8, lsl #12  ; [pp+0x8238] Field <DrivenScrollActivity._controller@375498029>: late final (offset: 0x14)
    //     0x8ead54: ldr             x9, [x9, #0x238]
    // 0x8ead58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ead58: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 798, size: 0x14, field offset: 0x10
class DragScrollActivity extends ScrollActivity {

  _ dispatchScrollEndNotification(/* No info */) {
    // ** addr: 0x7e1bb0, size: 0xa4
    // 0x7e1bb0: EnterFrame
    //     0x7e1bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1bb4: mov             fp, SP
    // 0x7e1bb8: AllocStack(0x18)
    //     0x7e1bb8: sub             SP, SP, #0x18
    // 0x7e1bbc: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x7e1bbc: mov             x0, x2
    //     0x7e1bc0: stur            x2, [fp, #-0x10]
    //     0x7e1bc4: mov             x2, x3
    //     0x7e1bc8: stur            x3, [fp, #-0x18]
    // 0x7e1bcc: CheckStackOverflow
    //     0x7e1bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e1bd0: cmp             SP, x16
    //     0x7e1bd4: b.ls            #0x7e1c48
    // 0x7e1bd8: LoadField: r3 = r1->field_f
    //     0x7e1bd8: ldur            w3, [x1, #0xf]
    // 0x7e1bdc: DecompressPointer r3
    //     0x7e1bdc: add             x3, x3, HEAP, lsl #32
    // 0x7e1be0: cmp             w3, NULL
    // 0x7e1be4: b.eq            #0x7e1c50
    // 0x7e1be8: LoadField: r1 = r3->field_27
    //     0x7e1be8: ldur            w1, [x3, #0x27]
    // 0x7e1bec: DecompressPointer r1
    //     0x7e1bec: add             x1, x1, HEAP, lsl #32
    // 0x7e1bf0: r3 = 60
    //     0x7e1bf0: movz            x3, #0x3c
    // 0x7e1bf4: branchIfSmi(r1, 0x7e1c00)
    //     0x7e1bf4: tbz             w1, #0, #0x7e1c00
    // 0x7e1bf8: r3 = LoadClassIdInstr(r1)
    //     0x7e1bf8: ldur            x3, [x1, #-1]
    //     0x7e1bfc: ubfx            x3, x3, #0xc, #0x14
    // 0x7e1c00: cmp             x3, #0x68d
    // 0x7e1c04: b.eq            #0x7e1c0c
    // 0x7e1c08: r1 = Null
    //     0x7e1c08: mov             x1, NULL
    // 0x7e1c0c: stur            x1, [fp, #-8]
    // 0x7e1c10: r0 = ScrollEndNotification()
    //     0x7e1c10: bl              #0x7e1c54  ; AllocateScrollEndNotificationStub -> ScrollEndNotification (size=0x1c)
    // 0x7e1c14: mov             x1, x0
    // 0x7e1c18: ldur            x0, [fp, #-8]
    // 0x7e1c1c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7e1c1c: stur            w0, [x1, #0x17]
    // 0x7e1c20: ldur            x0, [fp, #-0x10]
    // 0x7e1c24: StoreField: r1->field_f = r0
    //     0x7e1c24: stur            w0, [x1, #0xf]
    // 0x7e1c28: ldur            x2, [fp, #-0x18]
    // 0x7e1c2c: StoreField: r1->field_13 = r2
    //     0x7e1c2c: stur            w2, [x1, #0x13]
    // 0x7e1c30: StoreField: r1->field_7 = rZR
    //     0x7e1c30: stur            xzr, [x1, #7]
    // 0x7e1c34: r0 = dispatch()
    //     0x7e1c34: bl              #0x3a98c0  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x7e1c38: r0 = Null
    //     0x7e1c38: mov             x0, NULL
    // 0x7e1c3c: LeaveFrame
    //     0x7e1c3c: mov             SP, fp
    //     0x7e1c40: ldp             fp, lr, [SP], #0x10
    // 0x7e1c44: ret
    //     0x7e1c44: ret             
    // 0x7e1c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1c48: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1c4c: b               #0x7e1bd8
    // 0x7e1c50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e1c50: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispatchScrollStartNotification(/* No info */) {
    // ** addr: 0x80c74c, size: 0xbc
    // 0x80c74c: EnterFrame
    //     0x80c74c: stp             fp, lr, [SP, #-0x10]!
    //     0x80c750: mov             fp, SP
    // 0x80c754: AllocStack(0x18)
    //     0x80c754: sub             SP, SP, #0x18
    // 0x80c758: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x80c758: mov             x4, x2
    //     0x80c75c: stur            x2, [fp, #-0x10]
    //     0x80c760: stur            x3, [fp, #-0x18]
    // 0x80c764: CheckStackOverflow
    //     0x80c764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80c768: cmp             SP, x16
    //     0x80c76c: b.ls            #0x80c7fc
    // 0x80c770: LoadField: r0 = r1->field_f
    //     0x80c770: ldur            w0, [x1, #0xf]
    // 0x80c774: DecompressPointer r0
    //     0x80c774: add             x0, x0, HEAP, lsl #32
    // 0x80c778: cmp             w0, NULL
    // 0x80c77c: b.eq            #0x80c804
    // 0x80c780: LoadField: r5 = r0->field_27
    //     0x80c780: ldur            w5, [x0, #0x27]
    // 0x80c784: DecompressPointer r5
    //     0x80c784: add             x5, x5, HEAP, lsl #32
    // 0x80c788: mov             x0, x5
    // 0x80c78c: stur            x5, [fp, #-8]
    // 0x80c790: r2 = Null
    //     0x80c790: mov             x2, NULL
    // 0x80c794: r1 = Null
    //     0x80c794: mov             x1, NULL
    // 0x80c798: r4 = 60
    //     0x80c798: movz            x4, #0x3c
    // 0x80c79c: branchIfSmi(r0, 0x80c7a8)
    //     0x80c79c: tbz             w0, #0, #0x80c7a8
    // 0x80c7a0: r4 = LoadClassIdInstr(r0)
    //     0x80c7a0: ldur            x4, [x0, #-1]
    //     0x80c7a4: ubfx            x4, x4, #0xc, #0x14
    // 0x80c7a8: cmp             x4, #0x68f
    // 0x80c7ac: b.eq            #0x80c7c4
    // 0x80c7b0: r8 = DragStartDetails
    //     0x80c7b0: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f4a0] Type: DragStartDetails
    //     0x80c7b4: ldr             x8, [x8, #0x4a0]
    // 0x80c7b8: r3 = Null
    //     0x80c7b8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f4a8] Null
    //     0x80c7bc: ldr             x3, [x3, #0x4a8]
    // 0x80c7c0: r0 = DefaultTypeTest()
    //     0x80c7c0: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x80c7c4: r0 = ScrollStartNotification()
    //     0x80c7c4: bl              #0x80c808  ; AllocateScrollStartNotificationStub -> ScrollStartNotification (size=0x1c)
    // 0x80c7c8: mov             x1, x0
    // 0x80c7cc: ldur            x0, [fp, #-8]
    // 0x80c7d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x80c7d0: stur            w0, [x1, #0x17]
    // 0x80c7d4: ldur            x0, [fp, #-0x10]
    // 0x80c7d8: StoreField: r1->field_f = r0
    //     0x80c7d8: stur            w0, [x1, #0xf]
    // 0x80c7dc: ldur            x2, [fp, #-0x18]
    // 0x80c7e0: StoreField: r1->field_13 = r2
    //     0x80c7e0: stur            w2, [x1, #0x13]
    // 0x80c7e4: StoreField: r1->field_7 = rZR
    //     0x80c7e4: stur            xzr, [x1, #7]
    // 0x80c7e8: r0 = dispatch()
    //     0x80c7e8: bl              #0x3a98c0  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x80c7ec: r0 = Null
    //     0x80c7ec: mov             x0, NULL
    // 0x80c7f0: LeaveFrame
    //     0x80c7f0: mov             SP, fp
    //     0x80c7f4: ldp             fp, lr, [SP], #0x10
    // 0x80c7f8: ret
    //     0x80c7f8: ret             
    // 0x80c7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80c7fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80c800: b               #0x80c770
    // 0x80c804: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80c804: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispatchScrollUpdateNotification(/* No info */) {
    // ** addr: 0x80d8b8, size: 0x108
    // 0x80d8b8: EnterFrame
    //     0x80d8b8: stp             fp, lr, [SP, #-0x10]!
    //     0x80d8bc: mov             fp, SP
    // 0x80d8c0: AllocStack(0x20)
    //     0x80d8c0: sub             SP, SP, #0x20
    // 0x80d8c4: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x80d8c4: mov             x4, x2
    //     0x80d8c8: stur            x2, [fp, #-0x10]
    //     0x80d8cc: stur            x3, [fp, #-0x18]
    //     0x80d8d0: stur            d0, [fp, #-0x20]
    // 0x80d8d4: CheckStackOverflow
    //     0x80d8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d8d8: cmp             SP, x16
    //     0x80d8dc: b.ls            #0x80d99c
    // 0x80d8e0: LoadField: r0 = r1->field_f
    //     0x80d8e0: ldur            w0, [x1, #0xf]
    // 0x80d8e4: DecompressPointer r0
    //     0x80d8e4: add             x0, x0, HEAP, lsl #32
    // 0x80d8e8: cmp             w0, NULL
    // 0x80d8ec: b.eq            #0x80d9a4
    // 0x80d8f0: LoadField: r5 = r0->field_27
    //     0x80d8f0: ldur            w5, [x0, #0x27]
    // 0x80d8f4: DecompressPointer r5
    //     0x80d8f4: add             x5, x5, HEAP, lsl #32
    // 0x80d8f8: mov             x0, x5
    // 0x80d8fc: stur            x5, [fp, #-8]
    // 0x80d900: r2 = Null
    //     0x80d900: mov             x2, NULL
    // 0x80d904: r1 = Null
    //     0x80d904: mov             x1, NULL
    // 0x80d908: r4 = 60
    //     0x80d908: movz            x4, #0x3c
    // 0x80d90c: branchIfSmi(r0, 0x80d918)
    //     0x80d90c: tbz             w0, #0, #0x80d918
    // 0x80d910: r4 = LoadClassIdInstr(r0)
    //     0x80d910: ldur            x4, [x0, #-1]
    //     0x80d914: ubfx            x4, x4, #0xc, #0x14
    // 0x80d918: cmp             x4, #0x68e
    // 0x80d91c: b.eq            #0x80d934
    // 0x80d920: r8 = DragUpdateDetails
    //     0x80d920: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f488] Type: DragUpdateDetails
    //     0x80d924: ldr             x8, [x8, #0x488]
    // 0x80d928: r3 = Null
    //     0x80d928: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f490] Null
    //     0x80d92c: ldr             x3, [x3, #0x490]
    // 0x80d930: r0 = DefaultTypeTest()
    //     0x80d930: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x80d934: r0 = ScrollUpdateNotification()
    //     0x80d934: bl              #0x633394  ; AllocateScrollUpdateNotificationStub -> ScrollUpdateNotification (size=0x20)
    // 0x80d938: mov             x1, x0
    // 0x80d93c: ldur            x0, [fp, #-8]
    // 0x80d940: ArrayStore: r1[0] = r0  ; List_4
    //     0x80d940: stur            w0, [x1, #0x17]
    // 0x80d944: ldur            d0, [fp, #-0x20]
    // 0x80d948: r0 = inline_Allocate_Double()
    //     0x80d948: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x80d94c: add             x0, x0, #0x10
    //     0x80d950: cmp             x2, x0
    //     0x80d954: b.ls            #0x80d9a8
    //     0x80d958: str             x0, [THR, #0x50]  ; THR::top
    //     0x80d95c: sub             x0, x0, #0xf
    //     0x80d960: movz            x2, #0xe15c
    //     0x80d964: movk            x2, #0x3, lsl #16
    //     0x80d968: stur            x2, [x0, #-1]
    // 0x80d96c: StoreField: r0->field_7 = d0
    //     0x80d96c: stur            d0, [x0, #7]
    // 0x80d970: StoreField: r1->field_1b = r0
    //     0x80d970: stur            w0, [x1, #0x1b]
    // 0x80d974: ldur            x0, [fp, #-0x10]
    // 0x80d978: StoreField: r1->field_f = r0
    //     0x80d978: stur            w0, [x1, #0xf]
    // 0x80d97c: ldur            x2, [fp, #-0x18]
    // 0x80d980: StoreField: r1->field_13 = r2
    //     0x80d980: stur            w2, [x1, #0x13]
    // 0x80d984: StoreField: r1->field_7 = rZR
    //     0x80d984: stur            xzr, [x1, #7]
    // 0x80d988: r0 = dispatch()
    //     0x80d988: bl              #0x3a98c0  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x80d98c: r0 = Null
    //     0x80d98c: mov             x0, NULL
    // 0x80d990: LeaveFrame
    //     0x80d990: mov             SP, fp
    //     0x80d994: ldp             fp, lr, [SP], #0x10
    // 0x80d998: ret
    //     0x80d998: ret             
    // 0x80d99c: r0 = StackOverflowSharedWithFPURegs()
    //     0x80d99c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x80d9a0: b               #0x80d8e0
    // 0x80d9a4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x80d9a4: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x80d9a8: SaveReg d0
    //     0x80d9a8: str             q0, [SP, #-0x10]!
    // 0x80d9ac: SaveReg r1
    //     0x80d9ac: str             x1, [SP, #-8]!
    // 0x80d9b0: r0 = AllocateDouble()
    //     0x80d9b0: bl              #0x909358  ; AllocateDoubleStub
    // 0x80d9b4: RestoreReg r1
    //     0x80d9b4: ldr             x1, [SP], #8
    // 0x80d9b8: RestoreReg d0
    //     0x80d9b8: ldr             q0, [SP], #0x10
    // 0x80d9bc: b               #0x80d96c
  }
  _ dispatchOverscrollNotification(/* No info */) {
    // ** addr: 0x821a84, size: 0xcc
    // 0x821a84: EnterFrame
    //     0x821a84: stp             fp, lr, [SP, #-0x10]!
    //     0x821a88: mov             fp, SP
    // 0x821a8c: AllocStack(0x20)
    //     0x821a8c: sub             SP, SP, #0x20
    // 0x821a90: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x821a90: mov             x4, x2
    //     0x821a94: stur            x2, [fp, #-0x10]
    //     0x821a98: stur            x3, [fp, #-0x18]
    //     0x821a9c: stur            d0, [fp, #-0x20]
    // 0x821aa0: CheckStackOverflow
    //     0x821aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x821aa4: cmp             SP, x16
    //     0x821aa8: b.ls            #0x821b44
    // 0x821aac: LoadField: r0 = r1->field_f
    //     0x821aac: ldur            w0, [x1, #0xf]
    // 0x821ab0: DecompressPointer r0
    //     0x821ab0: add             x0, x0, HEAP, lsl #32
    // 0x821ab4: cmp             w0, NULL
    // 0x821ab8: b.eq            #0x821b4c
    // 0x821abc: LoadField: r5 = r0->field_27
    //     0x821abc: ldur            w5, [x0, #0x27]
    // 0x821ac0: DecompressPointer r5
    //     0x821ac0: add             x5, x5, HEAP, lsl #32
    // 0x821ac4: mov             x0, x5
    // 0x821ac8: stur            x5, [fp, #-8]
    // 0x821acc: r2 = Null
    //     0x821acc: mov             x2, NULL
    // 0x821ad0: r1 = Null
    //     0x821ad0: mov             x1, NULL
    // 0x821ad4: r4 = 60
    //     0x821ad4: movz            x4, #0x3c
    // 0x821ad8: branchIfSmi(r0, 0x821ae4)
    //     0x821ad8: tbz             w0, #0, #0x821ae4
    // 0x821adc: r4 = LoadClassIdInstr(r0)
    //     0x821adc: ldur            x4, [x0, #-1]
    //     0x821ae0: ubfx            x4, x4, #0xc, #0x14
    // 0x821ae4: cmp             x4, #0x68e
    // 0x821ae8: b.eq            #0x821b00
    // 0x821aec: r8 = DragUpdateDetails
    //     0x821aec: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f488] Type: DragUpdateDetails
    //     0x821af0: ldr             x8, [x8, #0x488]
    // 0x821af4: r3 = Null
    //     0x821af4: add             x3, PP, #0x33, lsl #12  ; [pp+0x33550] Null
    //     0x821af8: ldr             x3, [x3, #0x550]
    // 0x821afc: r0 = DefaultTypeTest()
    //     0x821afc: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x821b00: r0 = OverscrollNotification()
    //     0x821b00: bl              #0x821a08  ; AllocateOverscrollNotificationStub -> OverscrollNotification (size=0x2c)
    // 0x821b04: mov             x1, x0
    // 0x821b08: ldur            x0, [fp, #-8]
    // 0x821b0c: ArrayStore: r1[0] = r0  ; List_4
    //     0x821b0c: stur            w0, [x1, #0x17]
    // 0x821b10: ldur            d0, [fp, #-0x20]
    // 0x821b14: StoreField: r1->field_1b = d0
    //     0x821b14: stur            d0, [x1, #0x1b]
    // 0x821b18: StoreField: r1->field_23 = rZR
    //     0x821b18: stur            xzr, [x1, #0x23]
    // 0x821b1c: ldur            x0, [fp, #-0x10]
    // 0x821b20: StoreField: r1->field_f = r0
    //     0x821b20: stur            w0, [x1, #0xf]
    // 0x821b24: ldur            x2, [fp, #-0x18]
    // 0x821b28: StoreField: r1->field_13 = r2
    //     0x821b28: stur            w2, [x1, #0x13]
    // 0x821b2c: StoreField: r1->field_7 = rZR
    //     0x821b2c: stur            xzr, [x1, #7]
    // 0x821b30: r0 = dispatch()
    //     0x821b30: bl              #0x3a98c0  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x821b34: r0 = Null
    //     0x821b34: mov             x0, NULL
    // 0x821b38: LeaveFrame
    //     0x821b38: mov             SP, fp
    //     0x821b3c: ldp             fp, lr, [SP], #0x10
    // 0x821b40: ret
    //     0x821b40: ret             
    // 0x821b44: r0 = StackOverflowSharedWithFPURegs()
    //     0x821b44: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x821b48: b               #0x821aac
    // 0x821b4c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x821b4c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x85d2ac, size: 0x34
    // 0x85d2ac: EnterFrame
    //     0x85d2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x85d2b0: mov             fp, SP
    // 0x85d2b4: CheckStackOverflow
    //     0x85d2b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85d2b8: cmp             SP, x16
    //     0x85d2bc: b.ls            #0x85d2d8
    // 0x85d2c0: StoreField: r1->field_f = rNULL
    //     0x85d2c0: stur            NULL, [x1, #0xf]
    // 0x85d2c4: r0 = dispose()
    //     0x85d2c4: bl              #0x85d240  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollActivity::dispose
    // 0x85d2c8: r0 = Null
    //     0x85d2c8: mov             x0, NULL
    // 0x85d2cc: LeaveFrame
    //     0x85d2cc: mov             SP, fp
    //     0x85d2d0: ldp             fp, lr, [SP], #0x10
    // 0x85d2d4: ret
    //     0x85d2d4: ret             
    // 0x85d2d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85d2d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85d2dc: b               #0x85d2c0
  }
  get _ shouldIgnorePointer(/* No info */) {
    // ** addr: 0x8f2280, size: 0x38
    // 0x8f2280: LoadField: r2 = r1->field_f
    //     0x8f2280: ldur            w2, [x1, #0xf]
    // 0x8f2284: DecompressPointer r2
    //     0x8f2284: add             x2, x2, HEAP, lsl #32
    // 0x8f2288: cmp             w2, NULL
    // 0x8f228c: b.ne            #0x8f2298
    // 0x8f2290: r1 = Null
    //     0x8f2290: mov             x1, NULL
    // 0x8f2294: b               #0x8f22a0
    // 0x8f2298: LoadField: r1 = r2->field_23
    //     0x8f2298: ldur            w1, [x2, #0x23]
    // 0x8f229c: DecompressPointer r1
    //     0x8f229c: add             x1, x1, HEAP, lsl #32
    // 0x8f22a0: r16 = Instance_PointerDeviceKind
    //     0x8f22a0: ldr             x16, [PP, #0x54c8]  ; [pp+0x54c8] Obj!PointerDeviceKind@8b53c1
    // 0x8f22a4: cmp             w1, w16
    // 0x8f22a8: r16 = true
    //     0x8f22a8: add             x16, NULL, #0x20  ; true
    // 0x8f22ac: r17 = false
    //     0x8f22ac: add             x17, NULL, #0x30  ; false
    // 0x8f22b0: csel            x0, x16, x17, ne
    // 0x8f22b4: ret
    //     0x8f22b4: ret             
  }
}

// class id: 799, size: 0x14, field offset: 0x10
class HoldScrollActivity extends ScrollActivity
    implements ScrollHoldController {

  _ dispose(/* No info */) {
    // ** addr: 0x85d250, size: 0x5c
    // 0x85d250: EnterFrame
    //     0x85d250: stp             fp, lr, [SP, #-0x10]!
    //     0x85d254: mov             fp, SP
    // 0x85d258: AllocStack(0x10)
    //     0x85d258: sub             SP, SP, #0x10
    // 0x85d25c: SetupParameters(HoldScrollActivity this /* r1 => r1, fp-0x8 */)
    //     0x85d25c: stur            x1, [fp, #-8]
    // 0x85d260: CheckStackOverflow
    //     0x85d260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85d264: cmp             SP, x16
    //     0x85d268: b.ls            #0x85d2a4
    // 0x85d26c: LoadField: r0 = r1->field_f
    //     0x85d26c: ldur            w0, [x1, #0xf]
    // 0x85d270: DecompressPointer r0
    //     0x85d270: add             x0, x0, HEAP, lsl #32
    // 0x85d274: cmp             w0, NULL
    // 0x85d278: b.eq            #0x85d28c
    // 0x85d27c: str             x0, [SP]
    // 0x85d280: ClosureCall
    //     0x85d280: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x85d284: ldur            x2, [x0, #0x1f]
    //     0x85d288: blr             x2
    // 0x85d28c: ldur            x1, [fp, #-8]
    // 0x85d290: r0 = dispose()
    //     0x85d290: bl              #0x85d240  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollActivity::dispose
    // 0x85d294: r0 = Null
    //     0x85d294: mov             x0, NULL
    // 0x85d298: LeaveFrame
    //     0x85d298: mov             SP, fp
    //     0x85d29c: ldp             fp, lr, [SP], #0x10
    // 0x85d2a0: ret
    //     0x85d2a0: ret             
    // 0x85d2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85d2a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85d2a8: b               #0x85d26c
  }
  _ cancel(/* No info */) {
    // ** addr: 0x8f3e70, size: 0x58
    // 0x8f3e70: EnterFrame
    //     0x8f3e70: stp             fp, lr, [SP, #-0x10]!
    //     0x8f3e74: mov             fp, SP
    // 0x8f3e78: CheckStackOverflow
    //     0x8f3e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f3e7c: cmp             SP, x16
    //     0x8f3e80: b.ls            #0x8f3ec0
    // 0x8f3e84: LoadField: r0 = r1->field_7
    //     0x8f3e84: ldur            w0, [x1, #7]
    // 0x8f3e88: DecompressPointer r0
    //     0x8f3e88: add             x0, x0, HEAP, lsl #32
    // 0x8f3e8c: r1 = LoadClassIdInstr(r0)
    //     0x8f3e8c: ldur            x1, [x0, #-1]
    //     0x8f3e90: ubfx            x1, x1, #0xc, #0x14
    // 0x8f3e94: mov             x16, x0
    // 0x8f3e98: mov             x0, x1
    // 0x8f3e9c: mov             x1, x16
    // 0x8f3ea0: d0 = 0.000000
    //     0x8f3ea0: eor             v0.16b, v0.16b, v0.16b
    // 0x8f3ea4: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x8f3ea4: sub             lr, x0, #0xfe3
    //     0x8f3ea8: ldr             lr, [x21, lr, lsl #3]
    //     0x8f3eac: blr             lr
    // 0x8f3eb0: r0 = Null
    //     0x8f3eb0: mov             x0, NULL
    // 0x8f3eb4: LeaveFrame
    //     0x8f3eb4: mov             SP, fp
    //     0x8f3eb8: ldp             fp, lr, [SP], #0x10
    // 0x8f3ebc: ret
    //     0x8f3ebc: ret             
    // 0x8f3ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f3ec0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f3ec4: b               #0x8f3e84
  }
}

// class id: 800, size: 0x10, field offset: 0x10
class IdleScrollActivity extends ScrollActivity {
}

// class id: 801, size: 0x18, field offset: 0x10
class BallisticScrollActivity extends ScrollActivity {

  late AnimationController _controller; // offset: 0x10

  _ BallisticScrollActivity(/* No info */) {
    // ** addr: 0x7dae24, size: 0x110
    // 0x7dae24: EnterFrame
    //     0x7dae24: stp             fp, lr, [SP, #-0x10]!
    //     0x7dae28: mov             fp, SP
    // 0x7dae2c: AllocStack(0x18)
    //     0x7dae2c: sub             SP, SP, #0x18
    // 0x7dae30: r4 = Sentinel
    //     0x7dae30: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7dae34: r0 = false
    //     0x7dae34: add             x0, NULL, #0x30  ; false
    // 0x7dae38: stur            x1, [fp, #-8]
    // 0x7dae3c: mov             x16, x2
    // 0x7dae40: mov             x2, x1
    // 0x7dae44: mov             x1, x16
    // 0x7dae48: mov             x16, x5
    // 0x7dae4c: mov             x5, x2
    // 0x7dae50: mov             x2, x16
    // 0x7dae54: stur            x3, [fp, #-0x10]
    // 0x7dae58: stur            x2, [fp, #-0x18]
    // 0x7dae5c: CheckStackOverflow
    //     0x7dae5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dae60: cmp             SP, x16
    //     0x7dae64: b.ls            #0x7daf2c
    // 0x7dae68: StoreField: r5->field_f = r4
    //     0x7dae68: stur            w4, [x5, #0xf]
    // 0x7dae6c: StoreField: r5->field_13 = r6
    //     0x7dae6c: stur            w6, [x5, #0x13]
    // 0x7dae70: StoreField: r5->field_b = r0
    //     0x7dae70: stur            w0, [x5, #0xb]
    // 0x7dae74: mov             x0, x1
    // 0x7dae78: StoreField: r5->field_7 = r0
    //     0x7dae78: stur            w0, [x5, #7]
    //     0x7dae7c: ldurb           w16, [x5, #-1]
    //     0x7dae80: ldurb           w17, [x0, #-1]
    //     0x7dae84: and             x16, x17, x16, lsr #2
    //     0x7dae88: tst             x16, HEAP, lsr #32
    //     0x7dae8c: b.eq            #0x7dae94
    //     0x7dae90: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x7dae94: r1 = <double>
    //     0x7dae94: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x7dae98: r0 = AnimationController()
    //     0x7dae98: bl              #0x4169e0  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x7dae9c: mov             x1, x0
    // 0x7daea0: ldur            x2, [fp, #-0x18]
    // 0x7daea4: stur            x0, [fp, #-0x18]
    // 0x7daea8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7daea8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7daeac: r0 = AnimationController.unbounded()
    //     0x7daeac: bl              #0x41665c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController.unbounded
    // 0x7daeb0: ldur            x2, [fp, #-8]
    // 0x7daeb4: r1 = Function '_tick@375498029':.
    //     0x7daeb4: add             x1, PP, #8, lsl #12  ; [pp+0x8bd0] AnonymousClosure: (0x7db06c), in [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::_tick (0x7db0a4)
    //     0x7daeb8: ldr             x1, [x1, #0xbd0]
    // 0x7daebc: r0 = AllocateClosure()
    //     0x7daebc: bl              #0x908734  ; AllocateClosureStub
    // 0x7daec0: ldur            x1, [fp, #-0x18]
    // 0x7daec4: mov             x2, x0
    // 0x7daec8: r0 = addListener()
    //     0x7daec8: bl              #0x7f4164  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x7daecc: ldur            x1, [fp, #-0x18]
    // 0x7daed0: ldur            x2, [fp, #-0x10]
    // 0x7daed4: r0 = animateWith()
    //     0x7daed4: bl              #0x44cdd0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateWith
    // 0x7daed8: ldur            x2, [fp, #-8]
    // 0x7daedc: r1 = Function '_end@375498029':.
    //     0x7daedc: add             x1, PP, #8, lsl #12  ; [pp+0x8bd8] AnonymousClosure: (0x7daf34), in [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::_end (0x7daf6c)
    //     0x7daee0: ldr             x1, [x1, #0xbd8]
    // 0x7daee4: stur            x0, [fp, #-0x10]
    // 0x7daee8: r0 = AllocateClosure()
    //     0x7daee8: bl              #0x908734  ; AllocateClosureStub
    // 0x7daeec: ldur            x1, [fp, #-0x10]
    // 0x7daef0: mov             x2, x0
    // 0x7daef4: r0 = whenComplete()
    //     0x7daef4: bl              #0x8ea108  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::whenComplete
    // 0x7daef8: ldur            x0, [fp, #-0x18]
    // 0x7daefc: ldur            x1, [fp, #-8]
    // 0x7daf00: StoreField: r1->field_f = r0
    //     0x7daf00: stur            w0, [x1, #0xf]
    //     0x7daf04: ldurb           w16, [x1, #-1]
    //     0x7daf08: ldurb           w17, [x0, #-1]
    //     0x7daf0c: and             x16, x17, x16, lsr #2
    //     0x7daf10: tst             x16, HEAP, lsr #32
    //     0x7daf14: b.eq            #0x7daf1c
    //     0x7daf18: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7daf1c: r0 = Null
    //     0x7daf1c: mov             x0, NULL
    // 0x7daf20: LeaveFrame
    //     0x7daf20: mov             SP, fp
    //     0x7daf24: ldp             fp, lr, [SP], #0x10
    // 0x7daf28: ret
    //     0x7daf28: ret             
    // 0x7daf2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7daf2c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7daf30: b               #0x7dae68
  }
  [closure] void _end(dynamic) {
    // ** addr: 0x7daf34, size: 0x38
    // 0x7daf34: EnterFrame
    //     0x7daf34: stp             fp, lr, [SP, #-0x10]!
    //     0x7daf38: mov             fp, SP
    // 0x7daf3c: ldr             x0, [fp, #0x10]
    // 0x7daf40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7daf40: ldur            w1, [x0, #0x17]
    // 0x7daf44: DecompressPointer r1
    //     0x7daf44: add             x1, x1, HEAP, lsl #32
    // 0x7daf48: CheckStackOverflow
    //     0x7daf48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7daf4c: cmp             SP, x16
    //     0x7daf50: b.ls            #0x7daf64
    // 0x7daf54: r0 = _end()
    //     0x7daf54: bl              #0x7daf6c  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::_end
    // 0x7daf58: LeaveFrame
    //     0x7daf58: mov             SP, fp
    //     0x7daf5c: ldp             fp, lr, [SP], #0x10
    // 0x7daf60: ret
    //     0x7daf60: ret             
    // 0x7daf64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7daf64: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7daf68: b               #0x7daf54
  }
  _ _end(/* No info */) {
    // ** addr: 0x7daf6c, size: 0x100
    // 0x7daf6c: EnterFrame
    //     0x7daf6c: stp             fp, lr, [SP, #-0x10]!
    //     0x7daf70: mov             fp, SP
    // 0x7daf74: AllocStack(0x8)
    //     0x7daf74: sub             SP, SP, #8
    // 0x7daf78: CheckStackOverflow
    //     0x7daf78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7daf7c: cmp             SP, x16
    //     0x7daf80: b.ls            #0x7db064
    // 0x7daf84: LoadField: r0 = r1->field_b
    //     0x7daf84: ldur            w0, [x1, #0xb]
    // 0x7daf88: DecompressPointer r0
    //     0x7daf88: add             x0, x0, HEAP, lsl #32
    // 0x7daf8c: tbz             w0, #4, #0x7db054
    // 0x7daf90: r0 = LoadClassIdInstr(r1)
    //     0x7daf90: ldur            x0, [x1, #-1]
    //     0x7daf94: ubfx            x0, x0, #0xc, #0x14
    // 0x7daf98: cmp             x0, #0x321
    // 0x7daf9c: b.ne            #0x7dafb0
    // 0x7dafa0: LoadField: r0 = r1->field_7
    //     0x7dafa0: ldur            w0, [x1, #7]
    // 0x7dafa4: DecompressPointer r0
    //     0x7dafa4: add             x0, x0, HEAP, lsl #32
    // 0x7dafa8: mov             x1, x0
    // 0x7dafac: b               #0x7db03c
    // 0x7dafb0: cmp             x0, #0x322
    // 0x7dafb4: b.ne            #0x7daffc
    // 0x7dafb8: LoadField: r3 = r1->field_7
    //     0x7dafb8: ldur            w3, [x1, #7]
    // 0x7dafbc: DecompressPointer r3
    //     0x7dafbc: add             x3, x3, HEAP, lsl #32
    // 0x7dafc0: mov             x0, x3
    // 0x7dafc4: stur            x3, [fp, #-8]
    // 0x7dafc8: r2 = Null
    //     0x7dafc8: mov             x2, NULL
    // 0x7dafcc: r1 = Null
    //     0x7dafcc: mov             x1, NULL
    // 0x7dafd0: r4 = LoadClassIdInstr(r0)
    //     0x7dafd0: ldur            x4, [x0, #-1]
    //     0x7dafd4: ubfx            x4, x4, #0xc, #0x14
    // 0x7dafd8: cmp             x4, #0x71c
    // 0x7dafdc: b.eq            #0x7daff4
    // 0x7dafe0: r8 = _NestedScrollPosition
    //     0x7dafe0: add             x8, PP, #8, lsl #12  ; [pp+0x8be0] Type: _NestedScrollPosition
    //     0x7dafe4: ldr             x8, [x8, #0xbe0]
    // 0x7dafe8: r3 = Null
    //     0x7dafe8: add             x3, PP, #8, lsl #12  ; [pp+0x8be8] Null
    //     0x7dafec: ldr             x3, [x3, #0xbe8]
    // 0x7daff0: r0 = DefaultTypeTest()
    //     0x7daff0: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x7daff4: ldur            x1, [fp, #-8]
    // 0x7daff8: b               #0x7db03c
    // 0x7daffc: LoadField: r3 = r1->field_7
    //     0x7daffc: ldur            w3, [x1, #7]
    // 0x7db000: DecompressPointer r3
    //     0x7db000: add             x3, x3, HEAP, lsl #32
    // 0x7db004: mov             x0, x3
    // 0x7db008: stur            x3, [fp, #-8]
    // 0x7db00c: r2 = Null
    //     0x7db00c: mov             x2, NULL
    // 0x7db010: r1 = Null
    //     0x7db010: mov             x1, NULL
    // 0x7db014: r4 = LoadClassIdInstr(r0)
    //     0x7db014: ldur            x4, [x0, #-1]
    //     0x7db018: ubfx            x4, x4, #0xc, #0x14
    // 0x7db01c: cmp             x4, #0x71c
    // 0x7db020: b.eq            #0x7db038
    // 0x7db024: r8 = _NestedScrollPosition
    //     0x7db024: add             x8, PP, #8, lsl #12  ; [pp+0x8be0] Type: _NestedScrollPosition
    //     0x7db028: ldr             x8, [x8, #0xbe0]
    // 0x7db02c: r3 = Null
    //     0x7db02c: add             x3, PP, #8, lsl #12  ; [pp+0x8bf8] Null
    //     0x7db030: ldr             x3, [x3, #0xbf8]
    // 0x7db034: r0 = DefaultTypeTest()
    //     0x7db034: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x7db038: ldur            x1, [fp, #-8]
    // 0x7db03c: r0 = LoadClassIdInstr(r1)
    //     0x7db03c: ldur            x0, [x1, #-1]
    //     0x7db040: ubfx            x0, x0, #0xc, #0x14
    // 0x7db044: d0 = 0.000000
    //     0x7db044: eor             v0.16b, v0.16b, v0.16b
    // 0x7db048: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x7db048: sub             lr, x0, #0xfe3
    //     0x7db04c: ldr             lr, [x21, lr, lsl #3]
    //     0x7db050: blr             lr
    // 0x7db054: r0 = Null
    //     0x7db054: mov             x0, NULL
    // 0x7db058: LeaveFrame
    //     0x7db058: mov             SP, fp
    //     0x7db05c: ldp             fp, lr, [SP], #0x10
    // 0x7db060: ret
    //     0x7db060: ret             
    // 0x7db064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7db064: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7db068: b               #0x7daf84
  }
  [closure] void _tick(dynamic) {
    // ** addr: 0x7db06c, size: 0x38
    // 0x7db06c: EnterFrame
    //     0x7db06c: stp             fp, lr, [SP, #-0x10]!
    //     0x7db070: mov             fp, SP
    // 0x7db074: ldr             x0, [fp, #0x10]
    // 0x7db078: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7db078: ldur            w1, [x0, #0x17]
    // 0x7db07c: DecompressPointer r1
    //     0x7db07c: add             x1, x1, HEAP, lsl #32
    // 0x7db080: CheckStackOverflow
    //     0x7db080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7db084: cmp             SP, x16
    //     0x7db088: b.ls            #0x7db09c
    // 0x7db08c: r0 = _tick()
    //     0x7db08c: bl              #0x7db0a4  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::_tick
    // 0x7db090: LeaveFrame
    //     0x7db090: mov             SP, fp
    //     0x7db094: ldp             fp, lr, [SP], #0x10
    // 0x7db098: ret
    //     0x7db098: ret             
    // 0x7db09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7db09c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7db0a0: b               #0x7db08c
  }
  _ _tick(/* No info */) {
    // ** addr: 0x7db0a4, size: 0x260
    // 0x7db0a4: EnterFrame
    //     0x7db0a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7db0a8: mov             fp, SP
    // 0x7db0ac: AllocStack(0x28)
    //     0x7db0ac: sub             SP, SP, #0x28
    // 0x7db0b0: SetupParameters(BallisticScrollActivity this /* r1 => r2, fp-0x10 */)
    //     0x7db0b0: mov             x2, x1
    //     0x7db0b4: stur            x1, [fp, #-0x10]
    // 0x7db0b8: CheckStackOverflow
    //     0x7db0b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7db0bc: cmp             SP, x16
    //     0x7db0c0: b.ls            #0x7db2e8
    // 0x7db0c4: LoadField: r0 = r2->field_f
    //     0x7db0c4: ldur            w0, [x2, #0xf]
    // 0x7db0c8: DecompressPointer r0
    //     0x7db0c8: add             x0, x0, HEAP, lsl #32
    // 0x7db0cc: r16 = Sentinel
    //     0x7db0cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7db0d0: cmp             w0, w16
    // 0x7db0d4: b.eq            #0x7db2f0
    // 0x7db0d8: LoadField: r3 = r0->field_37
    //     0x7db0d8: ldur            w3, [x0, #0x37]
    // 0x7db0dc: DecompressPointer r3
    //     0x7db0dc: add             x3, x3, HEAP, lsl #32
    // 0x7db0e0: r16 = Sentinel
    //     0x7db0e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7db0e4: cmp             w3, w16
    // 0x7db0e8: b.eq            #0x7db2fc
    // 0x7db0ec: stur            x3, [fp, #-0x28]
    // 0x7db0f0: r4 = LoadClassIdInstr(r2)
    //     0x7db0f0: ldur            x4, [x2, #-1]
    //     0x7db0f4: ubfx            x4, x4, #0xc, #0x14
    // 0x7db0f8: stur            x4, [fp, #-8]
    // 0x7db0fc: cmp             x4, #0x321
    // 0x7db100: b.ne            #0x7db174
    // 0x7db104: LoadField: r1 = r2->field_7
    //     0x7db104: ldur            w1, [x2, #7]
    // 0x7db108: DecompressPointer r1
    //     0x7db108: add             x1, x1, HEAP, lsl #32
    // 0x7db10c: LoadField: d0 = r3->field_7
    //     0x7db10c: ldur            d0, [x3, #7]
    // 0x7db110: r0 = LoadClassIdInstr(r1)
    //     0x7db110: ldur            x0, [x1, #-1]
    //     0x7db114: ubfx            x0, x0, #0xc, #0x14
    // 0x7db118: r0 = GDT[cid_x0 + -0xf9c]()
    //     0x7db118: sub             lr, x0, #0xf9c
    //     0x7db11c: ldr             lr, [x21, lr, lsl #3]
    //     0x7db120: blr             lr
    // 0x7db124: mov             v1.16b, v0.16b
    // 0x7db128: d0 = 0.000000
    //     0x7db128: eor             v0.16b, v0.16b, v0.16b
    // 0x7db12c: fcmp            d1, d0
    // 0x7db130: b.ne            #0x7db13c
    // 0x7db134: d1 = 0.000000
    //     0x7db134: eor             v1.16b, v1.16b, v1.16b
    // 0x7db138: b               #0x7db154
    // 0x7db13c: fcmp            d0, d1
    // 0x7db140: b.le            #0x7db14c
    // 0x7db144: fneg            d0, d1
    // 0x7db148: b               #0x7db150
    // 0x7db14c: mov             v0.16b, v1.16b
    // 0x7db150: mov             v1.16b, v0.16b
    // 0x7db154: d0 = 0.000000
    //     0x7db154: add             x17, PP, #8, lsl #12  ; [pp+0x8208] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0x7db158: ldr             d0, [x17, #0x208]
    // 0x7db15c: fcmp            d0, d1
    // 0x7db160: r16 = true
    //     0x7db160: add             x16, NULL, #0x20  ; true
    // 0x7db164: r17 = false
    //     0x7db164: add             x17, NULL, #0x30  ; false
    // 0x7db168: csel            x0, x16, x17, gt
    // 0x7db16c: tbz             w0, #4, #0x7db2d8
    // 0x7db170: b               #0x7db214
    // 0x7db174: cmp             x4, #0x323
    // 0x7db178: b.ne            #0x7db1ec
    // 0x7db17c: ldur            x5, [fp, #-0x10]
    // 0x7db180: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x7db180: ldur            w6, [x5, #0x17]
    // 0x7db184: DecompressPointer r6
    //     0x7db184: add             x6, x6, HEAP, lsl #32
    // 0x7db188: stur            x6, [fp, #-0x20]
    // 0x7db18c: LoadField: r7 = r5->field_7
    //     0x7db18c: ldur            w7, [x5, #7]
    // 0x7db190: DecompressPointer r7
    //     0x7db190: add             x7, x7, HEAP, lsl #32
    // 0x7db194: mov             x0, x7
    // 0x7db198: stur            x7, [fp, #-0x18]
    // 0x7db19c: r2 = Null
    //     0x7db19c: mov             x2, NULL
    // 0x7db1a0: r1 = Null
    //     0x7db1a0: mov             x1, NULL
    // 0x7db1a4: r4 = LoadClassIdInstr(r0)
    //     0x7db1a4: ldur            x4, [x0, #-1]
    //     0x7db1a8: ubfx            x4, x4, #0xc, #0x14
    // 0x7db1ac: cmp             x4, #0x71c
    // 0x7db1b0: b.eq            #0x7db1c8
    // 0x7db1b4: r8 = _NestedScrollPosition
    //     0x7db1b4: add             x8, PP, #8, lsl #12  ; [pp+0x8be0] Type: _NestedScrollPosition
    //     0x7db1b8: ldr             x8, [x8, #0xbe0]
    // 0x7db1bc: r3 = Null
    //     0x7db1bc: add             x3, PP, #8, lsl #12  ; [pp+0x8c08] Null
    //     0x7db1c0: ldr             x3, [x3, #0xc08]
    // 0x7db1c4: r0 = DefaultTypeTest()
    //     0x7db1c4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x7db1c8: ldur            x0, [fp, #-0x28]
    // 0x7db1cc: LoadField: d0 = r0->field_7
    //     0x7db1cc: ldur            d0, [x0, #7]
    // 0x7db1d0: ldur            x1, [fp, #-0x20]
    // 0x7db1d4: ldur            x2, [fp, #-0x18]
    // 0x7db1d8: r0 = nestOffset()
    //     0x7db1d8: bl              #0x416b90  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::nestOffset
    // 0x7db1dc: ldur            x1, [fp, #-0x10]
    // 0x7db1e0: r0 = applyMoveTo()
    //     0x7db1e0: bl              #0x8f3c88  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::applyMoveTo
    // 0x7db1e4: tbz             w0, #4, #0x7db2d8
    // 0x7db1e8: b               #0x7db214
    // 0x7db1ec: ldur            x2, [fp, #-0x10]
    // 0x7db1f0: mov             x0, x3
    // 0x7db1f4: LoadField: d0 = r0->field_7
    //     0x7db1f4: ldur            d0, [x0, #7]
    // 0x7db1f8: r0 = LoadClassIdInstr(r2)
    //     0x7db1f8: ldur            x0, [x2, #-1]
    //     0x7db1fc: ubfx            x0, x0, #0xc, #0x14
    // 0x7db200: mov             x1, x2
    // 0x7db204: r0 = GDT[cid_x0 + -0xfec]()
    //     0x7db204: sub             lr, x0, #0xfec
    //     0x7db208: ldr             lr, [x21, lr, lsl #3]
    //     0x7db20c: blr             lr
    // 0x7db210: tbz             w0, #4, #0x7db2d8
    // 0x7db214: ldur            x0, [fp, #-8]
    // 0x7db218: cmp             x0, #0x321
    // 0x7db21c: b.ne            #0x7db234
    // 0x7db220: ldur            x1, [fp, #-0x10]
    // 0x7db224: LoadField: r0 = r1->field_7
    //     0x7db224: ldur            w0, [x1, #7]
    // 0x7db228: DecompressPointer r0
    //     0x7db228: add             x0, x0, HEAP, lsl #32
    // 0x7db22c: mov             x1, x0
    // 0x7db230: b               #0x7db2c4
    // 0x7db234: ldur            x1, [fp, #-0x10]
    // 0x7db238: cmp             x0, #0x322
    // 0x7db23c: b.ne            #0x7db284
    // 0x7db240: LoadField: r3 = r1->field_7
    //     0x7db240: ldur            w3, [x1, #7]
    // 0x7db244: DecompressPointer r3
    //     0x7db244: add             x3, x3, HEAP, lsl #32
    // 0x7db248: mov             x0, x3
    // 0x7db24c: stur            x3, [fp, #-0x18]
    // 0x7db250: r2 = Null
    //     0x7db250: mov             x2, NULL
    // 0x7db254: r1 = Null
    //     0x7db254: mov             x1, NULL
    // 0x7db258: r4 = LoadClassIdInstr(r0)
    //     0x7db258: ldur            x4, [x0, #-1]
    //     0x7db25c: ubfx            x4, x4, #0xc, #0x14
    // 0x7db260: cmp             x4, #0x71c
    // 0x7db264: b.eq            #0x7db27c
    // 0x7db268: r8 = _NestedScrollPosition
    //     0x7db268: add             x8, PP, #8, lsl #12  ; [pp+0x8be0] Type: _NestedScrollPosition
    //     0x7db26c: ldr             x8, [x8, #0xbe0]
    // 0x7db270: r3 = Null
    //     0x7db270: add             x3, PP, #8, lsl #12  ; [pp+0x8c18] Null
    //     0x7db274: ldr             x3, [x3, #0xc18]
    // 0x7db278: r0 = DefaultTypeTest()
    //     0x7db278: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x7db27c: ldur            x1, [fp, #-0x18]
    // 0x7db280: b               #0x7db2c4
    // 0x7db284: LoadField: r3 = r1->field_7
    //     0x7db284: ldur            w3, [x1, #7]
    // 0x7db288: DecompressPointer r3
    //     0x7db288: add             x3, x3, HEAP, lsl #32
    // 0x7db28c: mov             x0, x3
    // 0x7db290: stur            x3, [fp, #-0x18]
    // 0x7db294: r2 = Null
    //     0x7db294: mov             x2, NULL
    // 0x7db298: r1 = Null
    //     0x7db298: mov             x1, NULL
    // 0x7db29c: r4 = LoadClassIdInstr(r0)
    //     0x7db29c: ldur            x4, [x0, #-1]
    //     0x7db2a0: ubfx            x4, x4, #0xc, #0x14
    // 0x7db2a4: cmp             x4, #0x71c
    // 0x7db2a8: b.eq            #0x7db2c0
    // 0x7db2ac: r8 = _NestedScrollPosition
    //     0x7db2ac: add             x8, PP, #8, lsl #12  ; [pp+0x8be0] Type: _NestedScrollPosition
    //     0x7db2b0: ldr             x8, [x8, #0xbe0]
    // 0x7db2b4: r3 = Null
    //     0x7db2b4: add             x3, PP, #8, lsl #12  ; [pp+0x8c28] Null
    //     0x7db2b8: ldr             x3, [x3, #0xc28]
    // 0x7db2bc: r0 = DefaultTypeTest()
    //     0x7db2bc: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x7db2c0: ldur            x1, [fp, #-0x18]
    // 0x7db2c4: r0 = LoadClassIdInstr(r1)
    //     0x7db2c4: ldur            x0, [x1, #-1]
    //     0x7db2c8: ubfx            x0, x0, #0xc, #0x14
    // 0x7db2cc: r0 = GDT[cid_x0 + -0xf80]()
    //     0x7db2cc: sub             lr, x0, #0xf80
    //     0x7db2d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7db2d4: blr             lr
    // 0x7db2d8: r0 = Null
    //     0x7db2d8: mov             x0, NULL
    // 0x7db2dc: LeaveFrame
    //     0x7db2dc: mov             SP, fp
    //     0x7db2e0: ldp             fp, lr, [SP], #0x10
    // 0x7db2e4: ret
    //     0x7db2e4: ret             
    // 0x7db2e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7db2e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7db2ec: b               #0x7db0c4
    // 0x7db2f0: r9 = _controller
    //     0x7db2f0: add             x9, PP, #8, lsl #12  ; [pp+0x8c38] Field <BallisticScrollActivity._controller@375498029>: late (offset: 0x10)
    //     0x7db2f4: ldr             x9, [x9, #0xc38]
    // 0x7db2f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7db2f8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7db2fc: r9 = _value
    //     0x7db2fc: ldr             x9, [PP, #0x62a0]  ; [pp+0x62a0] Field <AnimationController._value@468066280>: late (offset: 0x38)
    // 0x7db300: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7db300: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ resetActivity(/* No info */) {
    // ** addr: 0x7e2668, size: 0x7c
    // 0x7e2668: EnterFrame
    //     0x7e2668: stp             fp, lr, [SP, #-0x10]!
    //     0x7e266c: mov             fp, SP
    // 0x7e2670: AllocStack(0x8)
    //     0x7e2670: sub             SP, SP, #8
    // 0x7e2674: CheckStackOverflow
    //     0x7e2674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e2678: cmp             SP, x16
    //     0x7e267c: b.ls            #0x7e26d0
    // 0x7e2680: LoadField: r0 = r1->field_7
    //     0x7e2680: ldur            w0, [x1, #7]
    // 0x7e2684: DecompressPointer r0
    //     0x7e2684: add             x0, x0, HEAP, lsl #32
    // 0x7e2688: stur            x0, [fp, #-8]
    // 0x7e268c: LoadField: r2 = r1->field_f
    //     0x7e268c: ldur            w2, [x1, #0xf]
    // 0x7e2690: DecompressPointer r2
    //     0x7e2690: add             x2, x2, HEAP, lsl #32
    // 0x7e2694: r16 = Sentinel
    //     0x7e2694: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e2698: cmp             w2, w16
    // 0x7e269c: b.eq            #0x7e26d8
    // 0x7e26a0: mov             x1, x2
    // 0x7e26a4: r0 = velocity()
    //     0x7e26a4: bl              #0x7dbbc4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0x7e26a8: ldur            x1, [fp, #-8]
    // 0x7e26ac: r0 = LoadClassIdInstr(r1)
    //     0x7e26ac: ldur            x0, [x1, #-1]
    //     0x7e26b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7e26b4: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x7e26b4: sub             lr, x0, #0xfe3
    //     0x7e26b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7e26bc: blr             lr
    // 0x7e26c0: r0 = Null
    //     0x7e26c0: mov             x0, NULL
    // 0x7e26c4: LeaveFrame
    //     0x7e26c4: mov             SP, fp
    //     0x7e26c8: ldp             fp, lr, [SP], #0x10
    // 0x7e26cc: ret
    //     0x7e26cc: ret             
    // 0x7e26d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e26d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e26d4: b               #0x7e2680
    // 0x7e26d8: r9 = _controller
    //     0x7e26d8: add             x9, PP, #8, lsl #12  ; [pp+0x8c38] Field <BallisticScrollActivity._controller@375498029>: late (offset: 0x10)
    //     0x7e26dc: ldr             x9, [x9, #0xc38]
    // 0x7e26e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e26e0: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispatchOverscrollNotification(/* No info */) {
    // ** addr: 0x821968, size: 0xa0
    // 0x821968: EnterFrame
    //     0x821968: stp             fp, lr, [SP, #-0x10]!
    //     0x82196c: mov             fp, SP
    // 0x821970: AllocStack(0x20)
    //     0x821970: sub             SP, SP, #0x20
    // 0x821974: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x821974: mov             x0, x2
    //     0x821978: stur            x2, [fp, #-8]
    //     0x82197c: mov             x2, x3
    //     0x821980: stur            x3, [fp, #-0x10]
    //     0x821984: stur            d0, [fp, #-0x18]
    // 0x821988: CheckStackOverflow
    //     0x821988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82198c: cmp             SP, x16
    //     0x821990: b.ls            #0x8219f4
    // 0x821994: LoadField: r3 = r1->field_f
    //     0x821994: ldur            w3, [x1, #0xf]
    // 0x821998: DecompressPointer r3
    //     0x821998: add             x3, x3, HEAP, lsl #32
    // 0x82199c: r16 = Sentinel
    //     0x82199c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8219a0: cmp             w3, w16
    // 0x8219a4: b.eq            #0x8219fc
    // 0x8219a8: mov             x1, x3
    // 0x8219ac: r0 = velocity()
    //     0x8219ac: bl              #0x7dbbc4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0x8219b0: stur            d0, [fp, #-0x20]
    // 0x8219b4: r0 = OverscrollNotification()
    //     0x8219b4: bl              #0x821a08  ; AllocateOverscrollNotificationStub -> OverscrollNotification (size=0x2c)
    // 0x8219b8: ldur            d0, [fp, #-0x18]
    // 0x8219bc: StoreField: r0->field_1b = d0
    //     0x8219bc: stur            d0, [x0, #0x1b]
    // 0x8219c0: ldur            d0, [fp, #-0x20]
    // 0x8219c4: StoreField: r0->field_23 = d0
    //     0x8219c4: stur            d0, [x0, #0x23]
    // 0x8219c8: ldur            x1, [fp, #-8]
    // 0x8219cc: StoreField: r0->field_f = r1
    //     0x8219cc: stur            w1, [x0, #0xf]
    // 0x8219d0: ldur            x2, [fp, #-0x10]
    // 0x8219d4: StoreField: r0->field_13 = r2
    //     0x8219d4: stur            w2, [x0, #0x13]
    // 0x8219d8: StoreField: r0->field_7 = rZR
    //     0x8219d8: stur            xzr, [x0, #7]
    // 0x8219dc: mov             x1, x0
    // 0x8219e0: r0 = dispatch()
    //     0x8219e0: bl              #0x3a98c0  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x8219e4: r0 = Null
    //     0x8219e4: mov             x0, NULL
    // 0x8219e8: LeaveFrame
    //     0x8219e8: mov             SP, fp
    //     0x8219ec: ldp             fp, lr, [SP], #0x10
    // 0x8219f0: ret
    //     0x8219f0: ret             
    // 0x8219f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x8219f4: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8219f8: b               #0x821994
    // 0x8219fc: r9 = _controller
    //     0x8219fc: add             x9, PP, #8, lsl #12  ; [pp+0x8c38] Field <BallisticScrollActivity._controller@375498029>: late (offset: 0x10)
    //     0x821a00: ldr             x9, [x9, #0xc38]
    // 0x821a04: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x821a04: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x85d1dc, size: 0x64
    // 0x85d1dc: EnterFrame
    //     0x85d1dc: stp             fp, lr, [SP, #-0x10]!
    //     0x85d1e0: mov             fp, SP
    // 0x85d1e4: AllocStack(0x8)
    //     0x85d1e4: sub             SP, SP, #8
    // 0x85d1e8: SetupParameters(BallisticScrollActivity this /* r1 => r0, fp-0x8 */)
    //     0x85d1e8: mov             x0, x1
    //     0x85d1ec: stur            x1, [fp, #-8]
    // 0x85d1f0: CheckStackOverflow
    //     0x85d1f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85d1f4: cmp             SP, x16
    //     0x85d1f8: b.ls            #0x85d22c
    // 0x85d1fc: LoadField: r1 = r0->field_f
    //     0x85d1fc: ldur            w1, [x0, #0xf]
    // 0x85d200: DecompressPointer r1
    //     0x85d200: add             x1, x1, HEAP, lsl #32
    // 0x85d204: r16 = Sentinel
    //     0x85d204: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85d208: cmp             w1, w16
    // 0x85d20c: b.eq            #0x85d234
    // 0x85d210: r0 = dispose()
    //     0x85d210: bl              #0x48ef48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x85d214: ldur            x1, [fp, #-8]
    // 0x85d218: r0 = dispose()
    //     0x85d218: bl              #0x85d240  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollActivity::dispose
    // 0x85d21c: r0 = Null
    //     0x85d21c: mov             x0, NULL
    // 0x85d220: LeaveFrame
    //     0x85d220: mov             SP, fp
    //     0x85d224: ldp             fp, lr, [SP], #0x10
    // 0x85d228: ret
    //     0x85d228: ret             
    // 0x85d22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85d22c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85d230: b               #0x85d1fc
    // 0x85d234: r9 = _controller
    //     0x85d234: add             x9, PP, #8, lsl #12  ; [pp+0x8c38] Field <BallisticScrollActivity._controller@375498029>: late (offset: 0x10)
    //     0x85d238: ldr             x9, [x9, #0xc38]
    // 0x85d23c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85d23c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ velocity(/* No info */) {
    // ** addr: 0x8eacbc, size: 0x50
    // 0x8eacbc: EnterFrame
    //     0x8eacbc: stp             fp, lr, [SP, #-0x10]!
    //     0x8eacc0: mov             fp, SP
    // 0x8eacc4: CheckStackOverflow
    //     0x8eacc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eacc8: cmp             SP, x16
    //     0x8eaccc: b.ls            #0x8eacf8
    // 0x8eacd0: LoadField: r0 = r1->field_f
    //     0x8eacd0: ldur            w0, [x1, #0xf]
    // 0x8eacd4: DecompressPointer r0
    //     0x8eacd4: add             x0, x0, HEAP, lsl #32
    // 0x8eacd8: r16 = Sentinel
    //     0x8eacd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8eacdc: cmp             w0, w16
    // 0x8eace0: b.eq            #0x8ead00
    // 0x8eace4: mov             x1, x0
    // 0x8eace8: r0 = velocity()
    //     0x8eace8: bl              #0x7dbbc4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0x8eacec: LeaveFrame
    //     0x8eacec: mov             SP, fp
    //     0x8eacf0: ldp             fp, lr, [SP], #0x10
    // 0x8eacf4: ret
    //     0x8eacf4: ret             
    // 0x8eacf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eacf8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eacfc: b               #0x8eacd0
    // 0x8ead00: r9 = _controller
    //     0x8ead00: add             x9, PP, #8, lsl #12  ; [pp+0x8c38] Field <BallisticScrollActivity._controller@375498029>: late (offset: 0x10)
    //     0x8ead04: ldr             x9, [x9, #0xc38]
    // 0x8ead08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ead08: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ applyMoveTo(/* No info */) {
    // ** addr: 0x8f3c88, size: 0x13c
    // 0x8f3c88: EnterFrame
    //     0x8f3c88: stp             fp, lr, [SP, #-0x10]!
    //     0x8f3c8c: mov             fp, SP
    // 0x8f3c90: AllocStack(0x10)
    //     0x8f3c90: sub             SP, SP, #0x10
    // 0x8f3c94: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x8f3c94: stur            d0, [fp, #-0x10]
    // 0x8f3c98: CheckStackOverflow
    //     0x8f3c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f3c9c: cmp             SP, x16
    //     0x8f3ca0: b.ls            #0x8f3dbc
    // 0x8f3ca4: r0 = LoadClassIdInstr(r1)
    //     0x8f3ca4: ldur            x0, [x1, #-1]
    //     0x8f3ca8: ubfx            x0, x0, #0xc, #0x14
    // 0x8f3cac: cmp             x0, #0x321
    // 0x8f3cb0: b.ne            #0x8f3cc4
    // 0x8f3cb4: LoadField: r0 = r1->field_7
    //     0x8f3cb4: ldur            w0, [x1, #7]
    // 0x8f3cb8: DecompressPointer r0
    //     0x8f3cb8: add             x0, x0, HEAP, lsl #32
    // 0x8f3cbc: mov             x1, x0
    // 0x8f3cc0: b               #0x8f3d50
    // 0x8f3cc4: cmp             x0, #0x322
    // 0x8f3cc8: b.ne            #0x8f3d10
    // 0x8f3ccc: LoadField: r3 = r1->field_7
    //     0x8f3ccc: ldur            w3, [x1, #7]
    // 0x8f3cd0: DecompressPointer r3
    //     0x8f3cd0: add             x3, x3, HEAP, lsl #32
    // 0x8f3cd4: mov             x0, x3
    // 0x8f3cd8: stur            x3, [fp, #-8]
    // 0x8f3cdc: r2 = Null
    //     0x8f3cdc: mov             x2, NULL
    // 0x8f3ce0: r1 = Null
    //     0x8f3ce0: mov             x1, NULL
    // 0x8f3ce4: r4 = LoadClassIdInstr(r0)
    //     0x8f3ce4: ldur            x4, [x0, #-1]
    //     0x8f3ce8: ubfx            x4, x4, #0xc, #0x14
    // 0x8f3cec: cmp             x4, #0x71c
    // 0x8f3cf0: b.eq            #0x8f3d08
    // 0x8f3cf4: r8 = _NestedScrollPosition
    //     0x8f3cf4: add             x8, PP, #8, lsl #12  ; [pp+0x8be0] Type: _NestedScrollPosition
    //     0x8f3cf8: ldr             x8, [x8, #0xbe0]
    // 0x8f3cfc: r3 = Null
    //     0x8f3cfc: add             x3, PP, #8, lsl #12  ; [pp+0x8c40] Null
    //     0x8f3d00: ldr             x3, [x3, #0xc40]
    // 0x8f3d04: r0 = DefaultTypeTest()
    //     0x8f3d04: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8f3d08: ldur            x1, [fp, #-8]
    // 0x8f3d0c: b               #0x8f3d50
    // 0x8f3d10: LoadField: r3 = r1->field_7
    //     0x8f3d10: ldur            w3, [x1, #7]
    // 0x8f3d14: DecompressPointer r3
    //     0x8f3d14: add             x3, x3, HEAP, lsl #32
    // 0x8f3d18: mov             x0, x3
    // 0x8f3d1c: stur            x3, [fp, #-8]
    // 0x8f3d20: r2 = Null
    //     0x8f3d20: mov             x2, NULL
    // 0x8f3d24: r1 = Null
    //     0x8f3d24: mov             x1, NULL
    // 0x8f3d28: r4 = LoadClassIdInstr(r0)
    //     0x8f3d28: ldur            x4, [x0, #-1]
    //     0x8f3d2c: ubfx            x4, x4, #0xc, #0x14
    // 0x8f3d30: cmp             x4, #0x71c
    // 0x8f3d34: b.eq            #0x8f3d4c
    // 0x8f3d38: r8 = _NestedScrollPosition
    //     0x8f3d38: add             x8, PP, #8, lsl #12  ; [pp+0x8be0] Type: _NestedScrollPosition
    //     0x8f3d3c: ldr             x8, [x8, #0xbe0]
    // 0x8f3d40: r3 = Null
    //     0x8f3d40: add             x3, PP, #8, lsl #12  ; [pp+0x8c50] Null
    //     0x8f3d44: ldr             x3, [x3, #0xc50]
    // 0x8f3d48: r0 = DefaultTypeTest()
    //     0x8f3d48: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8f3d4c: ldur            x1, [fp, #-8]
    // 0x8f3d50: r0 = LoadClassIdInstr(r1)
    //     0x8f3d50: ldur            x0, [x1, #-1]
    //     0x8f3d54: ubfx            x0, x0, #0xc, #0x14
    // 0x8f3d58: ldur            d0, [fp, #-0x10]
    // 0x8f3d5c: r0 = GDT[cid_x0 + -0xf9c]()
    //     0x8f3d5c: sub             lr, x0, #0xf9c
    //     0x8f3d60: ldr             lr, [x21, lr, lsl #3]
    //     0x8f3d64: blr             lr
    // 0x8f3d68: mov             v1.16b, v0.16b
    // 0x8f3d6c: d0 = 0.000000
    //     0x8f3d6c: eor             v0.16b, v0.16b, v0.16b
    // 0x8f3d70: fcmp            d1, d0
    // 0x8f3d74: b.ne            #0x8f3d80
    // 0x8f3d78: d1 = 0.000000
    //     0x8f3d78: eor             v1.16b, v1.16b, v1.16b
    // 0x8f3d7c: b               #0x8f3d98
    // 0x8f3d80: fcmp            d0, d1
    // 0x8f3d84: b.le            #0x8f3d90
    // 0x8f3d88: fneg            d0, d1
    // 0x8f3d8c: b               #0x8f3d94
    // 0x8f3d90: mov             v0.16b, v1.16b
    // 0x8f3d94: mov             v1.16b, v0.16b
    // 0x8f3d98: d0 = 0.000000
    //     0x8f3d98: add             x17, PP, #8, lsl #12  ; [pp+0x8208] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0x8f3d9c: ldr             d0, [x17, #0x208]
    // 0x8f3da0: fcmp            d0, d1
    // 0x8f3da4: r16 = true
    //     0x8f3da4: add             x16, NULL, #0x20  ; true
    // 0x8f3da8: r17 = false
    //     0x8f3da8: add             x17, NULL, #0x30  ; false
    // 0x8f3dac: csel            x0, x16, x17, gt
    // 0x8f3db0: LeaveFrame
    //     0x8f3db0: mov             SP, fp
    //     0x8f3db4: ldp             fp, lr, [SP], #0x10
    // 0x8f3db8: ret
    //     0x8f3db8: ret             
    // 0x8f3dbc: r0 = StackOverflowSharedWithFPURegs()
    //     0x8f3dbc: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8f3dc0: b               #0x8f3ca4
  }
}

// class id: 832, size: 0x8, field offset: 0x8
abstract class ScrollHoldController extends Object {
}

// class id: 833, size: 0x8, field offset: 0x8
abstract class ScrollActivityDelegate extends Object {
}
