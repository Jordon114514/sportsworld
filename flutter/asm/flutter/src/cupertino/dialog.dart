// lib: , url: package:flutter/src/cupertino/dialog.dart

// class id: 1048744, size: 0x8
class :: {

  static _ _isInAccessibilityMode(/* No info */) {
    // ** addr: 0x62dfc8, size: 0xb4
    // 0x62dfc8: EnterFrame
    //     0x62dfc8: stp             fp, lr, [SP, #-0x10]!
    //     0x62dfcc: mov             fp, SP
    // 0x62dfd0: CheckStackOverflow
    //     0x62dfd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62dfd4: cmp             SP, x16
    //     0x62dfd8: b.ls            #0x62e060
    // 0x62dfdc: r0 = maybeTextScalerOf()
    //     0x62dfdc: bl              #0x62e07c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeTextScalerOf
    // 0x62dfe0: cmp             w0, NULL
    // 0x62dfe4: b.ne            #0x62dff0
    // 0x62dfe8: r1 = Null
    //     0x62dfe8: mov             x1, NULL
    // 0x62dfec: b               #0x62e024
    // 0x62dff0: d0 = 14.000000
    //     0x62dff0: fmov            d0, #14.00000000
    // 0x62dff4: LoadField: d1 = r0->field_7
    //     0x62dff4: ldur            d1, [x0, #7]
    // 0x62dff8: fmul            d2, d1, d0
    // 0x62dffc: r1 = inline_Allocate_Double()
    //     0x62dffc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x62e000: add             x1, x1, #0x10
    //     0x62e004: cmp             x2, x1
    //     0x62e008: b.ls            #0x62e068
    //     0x62e00c: str             x1, [THR, #0x50]  ; THR::top
    //     0x62e010: sub             x1, x1, #0xf
    //     0x62e014: movz            x2, #0xe15c
    //     0x62e018: movk            x2, #0x3, lsl #16
    //     0x62e01c: stur            x2, [x1, #-1]
    // 0x62e020: StoreField: r1->field_7 = d2
    //     0x62e020: stur            d2, [x1, #7]
    // 0x62e024: cmp             w1, NULL
    // 0x62e028: b.eq            #0x62e050
    // 0x62e02c: d0 = 19.600000
    //     0x62e02c: add             x17, PP, #0x32, lsl #12  ; [pp+0x32820] IMM: double(19.599999999999998) from 0x4033999999999999
    //     0x62e030: ldr             d0, [x17, #0x820]
    // 0x62e034: LoadField: d1 = r1->field_7
    //     0x62e034: ldur            d1, [x1, #7]
    // 0x62e038: fcmp            d1, d0
    // 0x62e03c: r16 = true
    //     0x62e03c: add             x16, NULL, #0x20  ; true
    // 0x62e040: r17 = false
    //     0x62e040: add             x17, NULL, #0x30  ; false
    // 0x62e044: csel            x1, x16, x17, gt
    // 0x62e048: mov             x0, x1
    // 0x62e04c: b               #0x62e054
    // 0x62e050: r0 = false
    //     0x62e050: add             x0, NULL, #0x30  ; false
    // 0x62e054: LeaveFrame
    //     0x62e054: mov             SP, fp
    //     0x62e058: ldp             fp, lr, [SP], #0x10
    // 0x62e05c: ret
    //     0x62e05c: ret             
    // 0x62e060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62e060: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62e064: b               #0x62dfdc
    // 0x62e068: SaveReg d2
    //     0x62e068: str             q2, [SP, #-0x10]!
    // 0x62e06c: r0 = AllocateDouble()
    //     0x62e06c: bl              #0x909358  ; AllocateDoubleStub
    // 0x62e070: mov             x1, x0
    // 0x62e074: RestoreReg d2
    //     0x62e074: ldr             q2, [SP], #0x10
    // 0x62e078: b               #0x62e020
  }
}

// class id: 1319, size: 0xac, field offset: 0xa4
class _RenderPriorityColumn extends RenderFlex {

  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4a0d24, size: 0x24
    // 0x4a0d24: EnterFrame
    //     0x4a0d24: stp             fp, lr, [SP, #-0x10]!
    //     0x4a0d28: mov             fp, SP
    // 0x4a0d2c: ldr             x2, [fp, #0x10]
    // 0x4a0d30: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4a0d30: add             x1, PP, #0x36, lsl #12  ; [pp+0x36790] AnonymousClosure: (0x4a0d48), in [package:flutter/src/cupertino/dialog.dart] _RenderPriorityColumn::computeMaxIntrinsicHeight (0x4a0dbc)
    //     0x4a0d34: ldr             x1, [x1, #0x790]
    // 0x4a0d38: r0 = AllocateClosure()
    //     0x4a0d38: bl              #0x908734  ; AllocateClosureStub
    // 0x4a0d3c: LeaveFrame
    //     0x4a0d3c: mov             SP, fp
    //     0x4a0d40: ldp             fp, lr, [SP], #0x10
    // 0x4a0d44: ret
    //     0x4a0d44: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4a0d48, size: 0x74
    // 0x4a0d48: EnterFrame
    //     0x4a0d48: stp             fp, lr, [SP, #-0x10]!
    //     0x4a0d4c: mov             fp, SP
    // 0x4a0d50: ldr             x0, [fp, #0x18]
    // 0x4a0d54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a0d54: ldur            w1, [x0, #0x17]
    // 0x4a0d58: DecompressPointer r1
    //     0x4a0d58: add             x1, x1, HEAP, lsl #32
    // 0x4a0d5c: CheckStackOverflow
    //     0x4a0d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a0d60: cmp             SP, x16
    //     0x4a0d64: b.ls            #0x4a0da4
    // 0x4a0d68: ldr             x2, [fp, #0x10]
    // 0x4a0d6c: r0 = computeMaxIntrinsicHeight()
    //     0x4a0d6c: bl              #0x4a0dbc  ; [package:flutter/src/cupertino/dialog.dart] _RenderPriorityColumn::computeMaxIntrinsicHeight
    // 0x4a0d70: r0 = inline_Allocate_Double()
    //     0x4a0d70: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a0d74: add             x0, x0, #0x10
    //     0x4a0d78: cmp             x1, x0
    //     0x4a0d7c: b.ls            #0x4a0dac
    //     0x4a0d80: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a0d84: sub             x0, x0, #0xf
    //     0x4a0d88: movz            x1, #0xe15c
    //     0x4a0d8c: movk            x1, #0x3, lsl #16
    //     0x4a0d90: stur            x1, [x0, #-1]
    // 0x4a0d94: StoreField: r0->field_7 = d0
    //     0x4a0d94: stur            d0, [x0, #7]
    // 0x4a0d98: LeaveFrame
    //     0x4a0d98: mov             SP, fp
    //     0x4a0d9c: ldp             fp, lr, [SP], #0x10
    // 0x4a0da0: ret
    //     0x4a0da0: ret             
    // 0x4a0da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a0da4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a0da8: b               #0x4a0d68
    // 0x4a0dac: SaveReg d0
    //     0x4a0dac: str             q0, [SP, #-0x10]!
    // 0x4a0db0: r0 = AllocateDouble()
    //     0x4a0db0: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a0db4: RestoreReg d0
    //     0x4a0db4: ldr             q0, [SP], #0x10
    // 0x4a0db8: b               #0x4a0d94
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4a0dbc, size: 0x8c
    // 0x4a0dbc: EnterFrame
    //     0x4a0dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x4a0dc0: mov             fp, SP
    // 0x4a0dc4: AllocStack(0x18)
    //     0x4a0dc4: sub             SP, SP, #0x18
    // 0x4a0dc8: SetupParameters(_RenderPriorityColumn this /* r1 => r0, fp-0x8 */)
    //     0x4a0dc8: mov             x0, x1
    //     0x4a0dcc: stur            x1, [fp, #-8]
    // 0x4a0dd0: CheckStackOverflow
    //     0x4a0dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a0dd4: cmp             SP, x16
    //     0x4a0dd8: b.ls            #0x4a0e38
    // 0x4a0ddc: LoadField: r1 = r0->field_5f
    //     0x4a0ddc: ldur            w1, [x0, #0x5f]
    // 0x4a0de0: DecompressPointer r1
    //     0x4a0de0: add             x1, x1, HEAP, lsl #32
    // 0x4a0de4: cmp             w1, NULL
    // 0x4a0de8: b.eq            #0x4a0e40
    // 0x4a0dec: LoadField: d1 = r2->field_7
    //     0x4a0dec: ldur            d1, [x2, #7]
    // 0x4a0df0: mov             v0.16b, v1.16b
    // 0x4a0df4: stur            d1, [fp, #-0x10]
    // 0x4a0df8: r0 = getMaxIntrinsicHeight()
    //     0x4a0df8: bl              #0x4a05d0  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x4a0dfc: mov             v1.16b, v0.16b
    // 0x4a0e00: ldur            x0, [fp, #-8]
    // 0x4a0e04: stur            d1, [fp, #-0x18]
    // 0x4a0e08: LoadField: r1 = r0->field_63
    //     0x4a0e08: ldur            w1, [x0, #0x63]
    // 0x4a0e0c: DecompressPointer r1
    //     0x4a0e0c: add             x1, x1, HEAP, lsl #32
    // 0x4a0e10: cmp             w1, NULL
    // 0x4a0e14: b.eq            #0x4a0e44
    // 0x4a0e18: ldur            d0, [fp, #-0x10]
    // 0x4a0e1c: r0 = getMaxIntrinsicHeight()
    //     0x4a0e1c: bl              #0x4a05d0  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x4a0e20: ldur            d1, [fp, #-0x18]
    // 0x4a0e24: fadd            d2, d1, d0
    // 0x4a0e28: mov             v0.16b, v2.16b
    // 0x4a0e2c: LeaveFrame
    //     0x4a0e2c: mov             SP, fp
    //     0x4a0e30: ldp             fp, lr, [SP], #0x10
    // 0x4a0e34: ret
    //     0x4a0e34: ret             
    // 0x4a0e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a0e38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a0e3c: b               #0x4a0ddc
    // 0x4a0e40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a0e40: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a0e44: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4a0e44: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4b2b74, size: 0x6c
    // 0x4b2b74: EnterFrame
    //     0x4b2b74: stp             fp, lr, [SP, #-0x10]!
    //     0x4b2b78: mov             fp, SP
    // 0x4b2b7c: AllocStack(0x10)
    //     0x4b2b7c: sub             SP, SP, #0x10
    // 0x4b2b80: CheckStackOverflow
    //     0x4b2b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b2b84: cmp             SP, x16
    //     0x4b2b88: b.ls            #0x4b2bd8
    // 0x4b2b8c: LoadField: d2 = r2->field_f
    //     0x4b2b8c: ldur            d2, [x2, #0xf]
    // 0x4b2b90: stur            d2, [fp, #-8]
    // 0x4b2b94: LoadField: d1 = r2->field_1f
    //     0x4b2b94: ldur            d1, [x2, #0x1f]
    // 0x4b2b98: mov             v0.16b, v2.16b
    // 0x4b2b9c: r0 = _childrenHeights()
    //     0x4b2b9c: bl              #0x4b2be0  ; [package:flutter/src/cupertino/dialog.dart] _RenderPriorityColumn::_childrenHeights
    // 0x4b2ba0: mov             x2, x0
    // 0x4b2ba4: mov             x3, x1
    // 0x4b2ba8: LoadField: d0 = r2->field_7
    //     0x4b2ba8: ldur            d0, [x2, #7]
    // 0x4b2bac: LoadField: d1 = r3->field_7
    //     0x4b2bac: ldur            d1, [x3, #7]
    // 0x4b2bb0: fadd            d2, d1, d0
    // 0x4b2bb4: stur            d2, [fp, #-0x10]
    // 0x4b2bb8: r0 = Size()
    //     0x4b2bb8: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4b2bbc: ldur            d0, [fp, #-8]
    // 0x4b2bc0: StoreField: r0->field_7 = d0
    //     0x4b2bc0: stur            d0, [x0, #7]
    // 0x4b2bc4: ldur            d0, [fp, #-0x10]
    // 0x4b2bc8: StoreField: r0->field_f = d0
    //     0x4b2bc8: stur            d0, [x0, #0xf]
    // 0x4b2bcc: LeaveFrame
    //     0x4b2bcc: mov             SP, fp
    //     0x4b2bd0: ldp             fp, lr, [SP], #0x10
    // 0x4b2bd4: ret
    //     0x4b2bd4: ret             
    // 0x4b2bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b2bd8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b2bdc: b               #0x4b2b8c
  }
  _ _childrenHeights(/* No info */) {
    // ** addr: 0x4b2be0, size: 0x2f4
    // 0x4b2be0: EnterFrame
    //     0x4b2be0: stp             fp, lr, [SP, #-0x10]!
    //     0x4b2be4: mov             fp, SP
    // 0x4b2be8: AllocStack(0x20)
    //     0x4b2be8: sub             SP, SP, #0x20
    // 0x4b2bec: SetupParameters(_RenderPriorityColumn this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d2, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */)
    //     0x4b2bec: mov             x0, x1
    //     0x4b2bf0: mov             v2.16b, v0.16b
    //     0x4b2bf4: stur            x1, [fp, #-8]
    //     0x4b2bf8: stur            d0, [fp, #-0x10]
    //     0x4b2bfc: stur            d1, [fp, #-0x18]
    // 0x4b2c00: CheckStackOverflow
    //     0x4b2c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b2c04: cmp             SP, x16
    //     0x4b2c08: b.ls            #0x4b2e30
    // 0x4b2c0c: LoadField: r1 = r0->field_5f
    //     0x4b2c0c: ldur            w1, [x0, #0x5f]
    // 0x4b2c10: DecompressPointer r1
    //     0x4b2c10: add             x1, x1, HEAP, lsl #32
    // 0x4b2c14: cmp             w1, NULL
    // 0x4b2c18: b.eq            #0x4b2e38
    // 0x4b2c1c: mov             v0.16b, v2.16b
    // 0x4b2c20: r0 = getMinIntrinsicHeight()
    //     0x4b2c20: bl              #0x4a2450  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x4b2c24: mov             v1.16b, v0.16b
    // 0x4b2c28: ldur            x0, [fp, #-8]
    // 0x4b2c2c: stur            d1, [fp, #-0x20]
    // 0x4b2c30: LoadField: r1 = r0->field_63
    //     0x4b2c30: ldur            w1, [x0, #0x63]
    // 0x4b2c34: DecompressPointer r1
    //     0x4b2c34: add             x1, x1, HEAP, lsl #32
    // 0x4b2c38: cmp             w1, NULL
    // 0x4b2c3c: b.eq            #0x4b2e3c
    // 0x4b2c40: ldur            d0, [fp, #-0x10]
    // 0x4b2c44: r0 = getMinIntrinsicHeight()
    //     0x4b2c44: bl              #0x4a2450  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x4b2c48: mov             v1.16b, v0.16b
    // 0x4b2c4c: ldur            d0, [fp, #-0x20]
    // 0x4b2c50: fadd            d2, d0, d1
    // 0x4b2c54: ldur            d3, [fp, #-0x18]
    // 0x4b2c58: fcmp            d3, d2
    // 0x4b2c5c: b.lt            #0x4b2cbc
    // 0x4b2c60: r1 = inline_Allocate_Double()
    //     0x4b2c60: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4b2c64: add             x1, x1, #0x10
    //     0x4b2c68: cmp             x2, x1
    //     0x4b2c6c: b.ls            #0x4b2e40
    //     0x4b2c70: str             x1, [THR, #0x50]  ; THR::top
    //     0x4b2c74: sub             x1, x1, #0xf
    //     0x4b2c78: movz            x2, #0xe15c
    //     0x4b2c7c: movk            x2, #0x3, lsl #16
    //     0x4b2c80: stur            x2, [x1, #-1]
    // 0x4b2c84: StoreField: r1->field_7 = d0
    //     0x4b2c84: stur            d0, [x1, #7]
    // 0x4b2c88: r0 = inline_Allocate_Double()
    //     0x4b2c88: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x4b2c8c: add             x0, x0, #0x10
    //     0x4b2c90: cmp             x2, x0
    //     0x4b2c94: b.ls            #0x4b2e54
    //     0x4b2c98: str             x0, [THR, #0x50]  ; THR::top
    //     0x4b2c9c: sub             x0, x0, #0xf
    //     0x4b2ca0: movz            x2, #0xe15c
    //     0x4b2ca4: movk            x2, #0x3, lsl #16
    //     0x4b2ca8: stur            x2, [x0, #-1]
    // 0x4b2cac: StoreField: r0->field_7 = d1
    //     0x4b2cac: stur            d1, [x0, #7]
    // 0x4b2cb0: LeaveFrame
    //     0x4b2cb0: mov             SP, fp
    //     0x4b2cb4: ldp             fp, lr, [SP], #0x10
    // 0x4b2cb8: ret
    //     0x4b2cb8: ret             
    // 0x4b2cbc: ldur            x2, [fp, #-8]
    // 0x4b2cc0: LoadField: d2 = r2->field_a3
    //     0x4b2cc0: ldur            d2, [x2, #0xa3]
    // 0x4b2cc4: fcmp            d2, d1
    // 0x4b2cc8: b.gt            #0x4b2d28
    // 0x4b2ccc: fcmp            d1, d2
    // 0x4b2cd0: b.le            #0x4b2cdc
    // 0x4b2cd4: mov             v1.16b, v2.16b
    // 0x4b2cd8: b               #0x4b2d28
    // 0x4b2cdc: d4 = 0.000000
    //     0x4b2cdc: eor             v4.16b, v4.16b, v4.16b
    // 0x4b2ce0: fcmp            d2, d4
    // 0x4b2ce4: b.ne            #0x4b2cfc
    // 0x4b2ce8: fadd            d5, d2, d1
    // 0x4b2cec: fmul            d6, d5, d2
    // 0x4b2cf0: fmul            d5, d6, d1
    // 0x4b2cf4: mov             v1.16b, v5.16b
    // 0x4b2cf8: b               #0x4b2d28
    // 0x4b2cfc: fcmp            d2, d4
    // 0x4b2d00: b.ne            #0x4b2d1c
    // 0x4b2d04: fcmp            d1, #0.0
    // 0x4b2d08: b.vs            #0x4b2d1c
    // 0x4b2d0c: b.ne            #0x4b2d18
    // 0x4b2d10: r2 = 0.000000
    //     0x4b2d10: fmov            x2, d1
    // 0x4b2d14: cmp             x2, #0
    // 0x4b2d18: b.lt            #0x4b2d28
    // 0x4b2d1c: fcmp            d1, d1
    // 0x4b2d20: b.vs            #0x4b2d28
    // 0x4b2d24: mov             v1.16b, v2.16b
    // 0x4b2d28: fsub            d2, d3, d0
    // 0x4b2d2c: fcmp            d2, d1
    // 0x4b2d30: b.lt            #0x4b2d90
    // 0x4b2d34: r1 = inline_Allocate_Double()
    //     0x4b2d34: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4b2d38: add             x1, x1, #0x10
    //     0x4b2d3c: cmp             x2, x1
    //     0x4b2d40: b.ls            #0x4b2e6c
    //     0x4b2d44: str             x1, [THR, #0x50]  ; THR::top
    //     0x4b2d48: sub             x1, x1, #0xf
    //     0x4b2d4c: movz            x2, #0xe15c
    //     0x4b2d50: movk            x2, #0x3, lsl #16
    //     0x4b2d54: stur            x2, [x1, #-1]
    // 0x4b2d58: StoreField: r1->field_7 = d0
    //     0x4b2d58: stur            d0, [x1, #7]
    // 0x4b2d5c: r0 = inline_Allocate_Double()
    //     0x4b2d5c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x4b2d60: add             x0, x0, #0x10
    //     0x4b2d64: cmp             x2, x0
    //     0x4b2d68: b.ls            #0x4b2e80
    //     0x4b2d6c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4b2d70: sub             x0, x0, #0xf
    //     0x4b2d74: movz            x2, #0xe15c
    //     0x4b2d78: movk            x2, #0x3, lsl #16
    //     0x4b2d7c: stur            x2, [x0, #-1]
    // 0x4b2d80: StoreField: r0->field_7 = d2
    //     0x4b2d80: stur            d2, [x0, #7]
    // 0x4b2d84: LeaveFrame
    //     0x4b2d84: mov             SP, fp
    //     0x4b2d88: ldp             fp, lr, [SP], #0x10
    // 0x4b2d8c: ret
    //     0x4b2d8c: ret             
    // 0x4b2d90: fcmp            d3, d1
    // 0x4b2d94: b.lt            #0x4b2df8
    // 0x4b2d98: fsub            d0, d3, d1
    // 0x4b2d9c: r1 = inline_Allocate_Double()
    //     0x4b2d9c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4b2da0: add             x1, x1, #0x10
    //     0x4b2da4: cmp             x2, x1
    //     0x4b2da8: b.ls            #0x4b2e98
    //     0x4b2dac: str             x1, [THR, #0x50]  ; THR::top
    //     0x4b2db0: sub             x1, x1, #0xf
    //     0x4b2db4: movz            x2, #0xe15c
    //     0x4b2db8: movk            x2, #0x3, lsl #16
    //     0x4b2dbc: stur            x2, [x1, #-1]
    // 0x4b2dc0: StoreField: r1->field_7 = d0
    //     0x4b2dc0: stur            d0, [x1, #7]
    // 0x4b2dc4: r0 = inline_Allocate_Double()
    //     0x4b2dc4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x4b2dc8: add             x0, x0, #0x10
    //     0x4b2dcc: cmp             x2, x0
    //     0x4b2dd0: b.ls            #0x4b2eac
    //     0x4b2dd4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4b2dd8: sub             x0, x0, #0xf
    //     0x4b2ddc: movz            x2, #0xe15c
    //     0x4b2de0: movk            x2, #0x3, lsl #16
    //     0x4b2de4: stur            x2, [x0, #-1]
    // 0x4b2de8: StoreField: r0->field_7 = d1
    //     0x4b2de8: stur            d1, [x0, #7]
    // 0x4b2dec: LeaveFrame
    //     0x4b2dec: mov             SP, fp
    //     0x4b2df0: ldp             fp, lr, [SP], #0x10
    // 0x4b2df4: ret
    //     0x4b2df4: ret             
    // 0x4b2df8: r0 = inline_Allocate_Double()
    //     0x4b2df8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x4b2dfc: add             x0, x0, #0x10
    //     0x4b2e00: cmp             x2, x0
    //     0x4b2e04: b.ls            #0x4b2ec4
    //     0x4b2e08: str             x0, [THR, #0x50]  ; THR::top
    //     0x4b2e0c: sub             x0, x0, #0xf
    //     0x4b2e10: movz            x2, #0xe15c
    //     0x4b2e14: movk            x2, #0x3, lsl #16
    //     0x4b2e18: stur            x2, [x0, #-1]
    // 0x4b2e1c: StoreField: r0->field_7 = d3
    //     0x4b2e1c: stur            d3, [x0, #7]
    // 0x4b2e20: r1 = 0.000000
    //     0x4b2e20: ldr             x1, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x4b2e24: LeaveFrame
    //     0x4b2e24: mov             SP, fp
    //     0x4b2e28: ldp             fp, lr, [SP], #0x10
    // 0x4b2e2c: ret
    //     0x4b2e2c: ret             
    // 0x4b2e30: r0 = StackOverflowSharedWithFPURegs()
    //     0x4b2e30: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4b2e34: b               #0x4b2c0c
    // 0x4b2e38: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4b2e38: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4b2e3c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4b2e3c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4b2e40: stp             q0, q1, [SP, #-0x20]!
    // 0x4b2e44: r0 = AllocateDouble()
    //     0x4b2e44: bl              #0x909358  ; AllocateDoubleStub
    // 0x4b2e48: mov             x1, x0
    // 0x4b2e4c: ldp             q0, q1, [SP], #0x20
    // 0x4b2e50: b               #0x4b2c84
    // 0x4b2e54: SaveReg d1
    //     0x4b2e54: str             q1, [SP, #-0x10]!
    // 0x4b2e58: SaveReg r1
    //     0x4b2e58: str             x1, [SP, #-8]!
    // 0x4b2e5c: r0 = AllocateDouble()
    //     0x4b2e5c: bl              #0x909358  ; AllocateDoubleStub
    // 0x4b2e60: RestoreReg r1
    //     0x4b2e60: ldr             x1, [SP], #8
    // 0x4b2e64: RestoreReg d1
    //     0x4b2e64: ldr             q1, [SP], #0x10
    // 0x4b2e68: b               #0x4b2cac
    // 0x4b2e6c: stp             q0, q2, [SP, #-0x20]!
    // 0x4b2e70: r0 = AllocateDouble()
    //     0x4b2e70: bl              #0x909358  ; AllocateDoubleStub
    // 0x4b2e74: mov             x1, x0
    // 0x4b2e78: ldp             q0, q2, [SP], #0x20
    // 0x4b2e7c: b               #0x4b2d58
    // 0x4b2e80: SaveReg d2
    //     0x4b2e80: str             q2, [SP, #-0x10]!
    // 0x4b2e84: SaveReg r1
    //     0x4b2e84: str             x1, [SP, #-8]!
    // 0x4b2e88: r0 = AllocateDouble()
    //     0x4b2e88: bl              #0x909358  ; AllocateDoubleStub
    // 0x4b2e8c: RestoreReg r1
    //     0x4b2e8c: ldr             x1, [SP], #8
    // 0x4b2e90: RestoreReg d2
    //     0x4b2e90: ldr             q2, [SP], #0x10
    // 0x4b2e94: b               #0x4b2d80
    // 0x4b2e98: stp             q0, q1, [SP, #-0x20]!
    // 0x4b2e9c: r0 = AllocateDouble()
    //     0x4b2e9c: bl              #0x909358  ; AllocateDoubleStub
    // 0x4b2ea0: mov             x1, x0
    // 0x4b2ea4: ldp             q0, q1, [SP], #0x20
    // 0x4b2ea8: b               #0x4b2dc0
    // 0x4b2eac: SaveReg d1
    //     0x4b2eac: str             q1, [SP, #-0x10]!
    // 0x4b2eb0: SaveReg r1
    //     0x4b2eb0: str             x1, [SP, #-8]!
    // 0x4b2eb4: r0 = AllocateDouble()
    //     0x4b2eb4: bl              #0x909358  ; AllocateDoubleStub
    // 0x4b2eb8: RestoreReg r1
    //     0x4b2eb8: ldr             x1, [SP], #8
    // 0x4b2ebc: RestoreReg d1
    //     0x4b2ebc: ldr             q1, [SP], #0x10
    // 0x4b2ec0: b               #0x4b2de8
    // 0x4b2ec4: SaveReg d3
    //     0x4b2ec4: str             q3, [SP, #-0x10]!
    // 0x4b2ec8: r0 = AllocateDouble()
    //     0x4b2ec8: bl              #0x909358  ; AllocateDoubleStub
    // 0x4b2ecc: RestoreReg d3
    //     0x4b2ecc: ldr             q3, [SP], #0x10
    // 0x4b2ed0: b               #0x4b2e1c
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4bcc7c, size: 0x24
    // 0x4bcc7c: EnterFrame
    //     0x4bcc7c: stp             fp, lr, [SP, #-0x10]!
    //     0x4bcc80: mov             fp, SP
    // 0x4bcc84: ldr             x2, [fp, #0x10]
    // 0x4bcc88: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4bcc88: add             x1, PP, #0x36, lsl #12  ; [pp+0x36798] AnonymousClosure: (0x4bcca0), in [package:flutter/src/cupertino/dialog.dart] _RenderPriorityColumn::computeMinIntrinsicHeight (0x4bcd14)
    //     0x4bcc8c: ldr             x1, [x1, #0x798]
    // 0x4bcc90: r0 = AllocateClosure()
    //     0x4bcc90: bl              #0x908734  ; AllocateClosureStub
    // 0x4bcc94: LeaveFrame
    //     0x4bcc94: mov             SP, fp
    //     0x4bcc98: ldp             fp, lr, [SP], #0x10
    // 0x4bcc9c: ret
    //     0x4bcc9c: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4bcca0, size: 0x74
    // 0x4bcca0: EnterFrame
    //     0x4bcca0: stp             fp, lr, [SP, #-0x10]!
    //     0x4bcca4: mov             fp, SP
    // 0x4bcca8: ldr             x0, [fp, #0x18]
    // 0x4bccac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4bccac: ldur            w1, [x0, #0x17]
    // 0x4bccb0: DecompressPointer r1
    //     0x4bccb0: add             x1, x1, HEAP, lsl #32
    // 0x4bccb4: CheckStackOverflow
    //     0x4bccb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bccb8: cmp             SP, x16
    //     0x4bccbc: b.ls            #0x4bccfc
    // 0x4bccc0: ldr             x2, [fp, #0x10]
    // 0x4bccc4: r0 = computeMinIntrinsicHeight()
    //     0x4bccc4: bl              #0x4bcd14  ; [package:flutter/src/cupertino/dialog.dart] _RenderPriorityColumn::computeMinIntrinsicHeight
    // 0x4bccc8: r0 = inline_Allocate_Double()
    //     0x4bccc8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4bcccc: add             x0, x0, #0x10
    //     0x4bccd0: cmp             x1, x0
    //     0x4bccd4: b.ls            #0x4bcd04
    //     0x4bccd8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4bccdc: sub             x0, x0, #0xf
    //     0x4bcce0: movz            x1, #0xe15c
    //     0x4bcce4: movk            x1, #0x3, lsl #16
    //     0x4bcce8: stur            x1, [x0, #-1]
    // 0x4bccec: StoreField: r0->field_7 = d0
    //     0x4bccec: stur            d0, [x0, #7]
    // 0x4bccf0: LeaveFrame
    //     0x4bccf0: mov             SP, fp
    //     0x4bccf4: ldp             fp, lr, [SP], #0x10
    // 0x4bccf8: ret
    //     0x4bccf8: ret             
    // 0x4bccfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bccfc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bcd00: b               #0x4bccc0
    // 0x4bcd04: SaveReg d0
    //     0x4bcd04: str             q0, [SP, #-0x10]!
    // 0x4bcd08: r0 = AllocateDouble()
    //     0x4bcd08: bl              #0x909358  ; AllocateDoubleStub
    // 0x4bcd0c: RestoreReg d0
    //     0x4bcd0c: ldr             q0, [SP], #0x10
    // 0x4bcd10: b               #0x4bccec
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4bcd14, size: 0x8c
    // 0x4bcd14: EnterFrame
    //     0x4bcd14: stp             fp, lr, [SP, #-0x10]!
    //     0x4bcd18: mov             fp, SP
    // 0x4bcd1c: AllocStack(0x18)
    //     0x4bcd1c: sub             SP, SP, #0x18
    // 0x4bcd20: SetupParameters(_RenderPriorityColumn this /* r1 => r0, fp-0x8 */)
    //     0x4bcd20: mov             x0, x1
    //     0x4bcd24: stur            x1, [fp, #-8]
    // 0x4bcd28: CheckStackOverflow
    //     0x4bcd28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bcd2c: cmp             SP, x16
    //     0x4bcd30: b.ls            #0x4bcd90
    // 0x4bcd34: LoadField: r1 = r0->field_5f
    //     0x4bcd34: ldur            w1, [x0, #0x5f]
    // 0x4bcd38: DecompressPointer r1
    //     0x4bcd38: add             x1, x1, HEAP, lsl #32
    // 0x4bcd3c: cmp             w1, NULL
    // 0x4bcd40: b.eq            #0x4bcd98
    // 0x4bcd44: LoadField: d1 = r2->field_7
    //     0x4bcd44: ldur            d1, [x2, #7]
    // 0x4bcd48: mov             v0.16b, v1.16b
    // 0x4bcd4c: stur            d1, [fp, #-0x10]
    // 0x4bcd50: r0 = getMinIntrinsicHeight()
    //     0x4bcd50: bl              #0x4a2450  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x4bcd54: mov             v1.16b, v0.16b
    // 0x4bcd58: ldur            x0, [fp, #-8]
    // 0x4bcd5c: stur            d1, [fp, #-0x18]
    // 0x4bcd60: LoadField: r1 = r0->field_63
    //     0x4bcd60: ldur            w1, [x0, #0x63]
    // 0x4bcd64: DecompressPointer r1
    //     0x4bcd64: add             x1, x1, HEAP, lsl #32
    // 0x4bcd68: cmp             w1, NULL
    // 0x4bcd6c: b.eq            #0x4bcd9c
    // 0x4bcd70: ldur            d0, [fp, #-0x10]
    // 0x4bcd74: r0 = getMinIntrinsicHeight()
    //     0x4bcd74: bl              #0x4a2450  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x4bcd78: ldur            d1, [fp, #-0x18]
    // 0x4bcd7c: fadd            d2, d1, d0
    // 0x4bcd80: mov             v0.16b, v2.16b
    // 0x4bcd84: LeaveFrame
    //     0x4bcd84: mov             SP, fp
    //     0x4bcd88: ldp             fp, lr, [SP], #0x10
    // 0x4bcd8c: ret
    //     0x4bcd8c: ret             
    // 0x4bcd90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bcd90: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bcd94: b               #0x4bcd34
    // 0x4bcd98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bcd98: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4bcd9c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4bcd9c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4f7af8, size: 0x2e0
    // 0x4f7af8: EnterFrame
    //     0x4f7af8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f7afc: mov             fp, SP
    // 0x4f7b00: AllocStack(0x38)
    //     0x4f7b00: sub             SP, SP, #0x38
    // 0x4f7b04: SetupParameters(_RenderPriorityColumn this /* r1 => r3, fp-0x10 */)
    //     0x4f7b04: mov             x3, x1
    //     0x4f7b08: stur            x1, [fp, #-0x10]
    // 0x4f7b0c: CheckStackOverflow
    //     0x4f7b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f7b10: cmp             SP, x16
    //     0x4f7b14: b.ls            #0x4f7db8
    // 0x4f7b18: LoadField: r4 = r3->field_27
    //     0x4f7b18: ldur            w4, [x3, #0x27]
    // 0x4f7b1c: DecompressPointer r4
    //     0x4f7b1c: add             x4, x4, HEAP, lsl #32
    // 0x4f7b20: stur            x4, [fp, #-8]
    // 0x4f7b24: cmp             w4, NULL
    // 0x4f7b28: b.eq            #0x4f7d9c
    // 0x4f7b2c: mov             x0, x4
    // 0x4f7b30: r2 = Null
    //     0x4f7b30: mov             x2, NULL
    // 0x4f7b34: r1 = Null
    //     0x4f7b34: mov             x1, NULL
    // 0x4f7b38: r4 = LoadClassIdInstr(r0)
    //     0x4f7b38: ldur            x4, [x0, #-1]
    //     0x4f7b3c: ubfx            x4, x4, #0xc, #0x14
    // 0x4f7b40: sub             x4, x4, #0x554
    // 0x4f7b44: cmp             x4, #1
    // 0x4f7b48: b.ls            #0x4f7b5c
    // 0x4f7b4c: r8 = BoxConstraints
    //     0x4f7b4c: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4f7b50: r3 = Null
    //     0x4f7b50: add             x3, PP, #0x36, lsl #12  ; [pp+0x367a0] Null
    //     0x4f7b54: ldr             x3, [x3, #0x7a0]
    // 0x4f7b58: r0 = BoxConstraints()
    //     0x4f7b58: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4f7b5c: ldur            x0, [fp, #-8]
    // 0x4f7b60: LoadField: d2 = r0->field_f
    //     0x4f7b60: ldur            d2, [x0, #0xf]
    // 0x4f7b64: stur            d2, [fp, #-0x18]
    // 0x4f7b68: LoadField: d1 = r0->field_1f
    //     0x4f7b68: ldur            d1, [x0, #0x1f]
    // 0x4f7b6c: ldur            x1, [fp, #-0x10]
    // 0x4f7b70: mov             v0.16b, v2.16b
    // 0x4f7b74: r0 = _childrenHeights()
    //     0x4f7b74: bl              #0x4b2be0  ; [package:flutter/src/cupertino/dialog.dart] _RenderPriorityColumn::_childrenHeights
    // 0x4f7b78: mov             x2, x0
    // 0x4f7b7c: mov             x3, x1
    // 0x4f7b80: LoadField: d0 = r2->field_7
    //     0x4f7b80: ldur            d0, [x2, #7]
    // 0x4f7b84: stur            d0, [fp, #-0x30]
    // 0x4f7b88: LoadField: d1 = r3->field_7
    //     0x4f7b88: ldur            d1, [x3, #7]
    // 0x4f7b8c: stur            d1, [fp, #-0x28]
    // 0x4f7b90: fadd            d2, d1, d0
    // 0x4f7b94: stur            d2, [fp, #-0x20]
    // 0x4f7b98: r0 = Size()
    //     0x4f7b98: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4f7b9c: ldur            d0, [fp, #-0x18]
    // 0x4f7ba0: StoreField: r0->field_7 = d0
    //     0x4f7ba0: stur            d0, [x0, #7]
    // 0x4f7ba4: ldur            d1, [fp, #-0x20]
    // 0x4f7ba8: StoreField: r0->field_f = d1
    //     0x4f7ba8: stur            d1, [x0, #0xf]
    // 0x4f7bac: ldur            x1, [fp, #-0x10]
    // 0x4f7bb0: StoreField: r1->field_53 = r0
    //     0x4f7bb0: stur            w0, [x1, #0x53]
    //     0x4f7bb4: ldurb           w16, [x1, #-1]
    //     0x4f7bb8: ldurb           w17, [x0, #-1]
    //     0x4f7bbc: and             x16, x17, x16, lsr #2
    //     0x4f7bc0: tst             x16, HEAP, lsr #32
    //     0x4f7bc4: b.eq            #0x4f7bcc
    //     0x4f7bc8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4f7bcc: LoadField: r0 = r1->field_5f
    //     0x4f7bcc: ldur            w0, [x1, #0x5f]
    // 0x4f7bd0: DecompressPointer r0
    //     0x4f7bd0: add             x0, x0, HEAP, lsl #32
    // 0x4f7bd4: stur            x0, [fp, #-8]
    // 0x4f7bd8: cmp             w0, NULL
    // 0x4f7bdc: b.eq            #0x4f7dc0
    // 0x4f7be0: r0 = BoxConstraints()
    //     0x4f7be0: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4f7be4: ldur            d0, [fp, #-0x18]
    // 0x4f7be8: StoreField: r0->field_7 = d0
    //     0x4f7be8: stur            d0, [x0, #7]
    // 0x4f7bec: StoreField: r0->field_f = d0
    //     0x4f7bec: stur            d0, [x0, #0xf]
    // 0x4f7bf0: ldur            d1, [fp, #-0x28]
    // 0x4f7bf4: ArrayStore: r0[0] = d1  ; List_8
    //     0x4f7bf4: stur            d1, [x0, #0x17]
    // 0x4f7bf8: StoreField: r0->field_1f = d1
    //     0x4f7bf8: stur            d1, [x0, #0x1f]
    // 0x4f7bfc: ldur            x1, [fp, #-8]
    // 0x4f7c00: r2 = LoadClassIdInstr(r1)
    //     0x4f7c00: ldur            x2, [x1, #-1]
    //     0x4f7c04: ubfx            x2, x2, #0xc, #0x14
    // 0x4f7c08: r16 = true
    //     0x4f7c08: add             x16, NULL, #0x20  ; true
    // 0x4f7c0c: str             x16, [SP]
    // 0x4f7c10: mov             x16, x0
    // 0x4f7c14: mov             x0, x2
    // 0x4f7c18: mov             x2, x16
    // 0x4f7c1c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4f7c1c: add             x4, PP, #9, lsl #12  ; [pp+0x9258] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4f7c20: ldr             x4, [x4, #0x258]
    // 0x4f7c24: r0 = GDT[cid_x0 + 0x8c2d]()
    //     0x4f7c24: movz            x17, #0x8c2d
    //     0x4f7c28: add             lr, x0, x17
    //     0x4f7c2c: ldr             lr, [x21, lr, lsl #3]
    //     0x4f7c30: blr             lr
    // 0x4f7c34: ldur            x3, [fp, #-0x10]
    // 0x4f7c38: LoadField: r0 = r3->field_5f
    //     0x4f7c38: ldur            w0, [x3, #0x5f]
    // 0x4f7c3c: DecompressPointer r0
    //     0x4f7c3c: add             x0, x0, HEAP, lsl #32
    // 0x4f7c40: cmp             w0, NULL
    // 0x4f7c44: b.eq            #0x4f7dc4
    // 0x4f7c48: LoadField: r4 = r0->field_7
    //     0x4f7c48: ldur            w4, [x0, #7]
    // 0x4f7c4c: DecompressPointer r4
    //     0x4f7c4c: add             x4, x4, HEAP, lsl #32
    // 0x4f7c50: stur            x4, [fp, #-8]
    // 0x4f7c54: cmp             w4, NULL
    // 0x4f7c58: b.eq            #0x4f7dc8
    // 0x4f7c5c: mov             x0, x4
    // 0x4f7c60: r2 = Null
    //     0x4f7c60: mov             x2, NULL
    // 0x4f7c64: r1 = Null
    //     0x4f7c64: mov             x1, NULL
    // 0x4f7c68: r4 = LoadClassIdInstr(r0)
    //     0x4f7c68: ldur            x4, [x0, #-1]
    //     0x4f7c6c: ubfx            x4, x4, #0xc, #0x14
    // 0x4f7c70: cmp             x4, #0x550
    // 0x4f7c74: b.eq            #0x4f7c8c
    // 0x4f7c78: r8 = FlexParentData
    //     0x4f7c78: add             x8, PP, #0x20, lsl #12  ; [pp+0x20aa8] Type: FlexParentData
    //     0x4f7c7c: ldr             x8, [x8, #0xaa8]
    // 0x4f7c80: r3 = Null
    //     0x4f7c80: add             x3, PP, #0x36, lsl #12  ; [pp+0x367b0] Null
    //     0x4f7c84: ldr             x3, [x3, #0x7b0]
    // 0x4f7c88: r0 = DefaultTypeTest()
    //     0x4f7c88: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4f7c8c: ldur            x0, [fp, #-8]
    // 0x4f7c90: r1 = Instance_Offset
    //     0x4f7c90: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x4f7c94: StoreField: r0->field_7 = r1
    //     0x4f7c94: stur            w1, [x0, #7]
    // 0x4f7c98: ldur            x0, [fp, #-0x10]
    // 0x4f7c9c: LoadField: r1 = r0->field_63
    //     0x4f7c9c: ldur            w1, [x0, #0x63]
    // 0x4f7ca0: DecompressPointer r1
    //     0x4f7ca0: add             x1, x1, HEAP, lsl #32
    // 0x4f7ca4: stur            x1, [fp, #-8]
    // 0x4f7ca8: cmp             w1, NULL
    // 0x4f7cac: b.eq            #0x4f7dcc
    // 0x4f7cb0: r0 = BoxConstraints()
    //     0x4f7cb0: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4f7cb4: ldur            d0, [fp, #-0x18]
    // 0x4f7cb8: StoreField: r0->field_7 = d0
    //     0x4f7cb8: stur            d0, [x0, #7]
    // 0x4f7cbc: StoreField: r0->field_f = d0
    //     0x4f7cbc: stur            d0, [x0, #0xf]
    // 0x4f7cc0: ldur            d0, [fp, #-0x30]
    // 0x4f7cc4: ArrayStore: r0[0] = d0  ; List_8
    //     0x4f7cc4: stur            d0, [x0, #0x17]
    // 0x4f7cc8: StoreField: r0->field_1f = d0
    //     0x4f7cc8: stur            d0, [x0, #0x1f]
    // 0x4f7ccc: ldur            x1, [fp, #-8]
    // 0x4f7cd0: r2 = LoadClassIdInstr(r1)
    //     0x4f7cd0: ldur            x2, [x1, #-1]
    //     0x4f7cd4: ubfx            x2, x2, #0xc, #0x14
    // 0x4f7cd8: r16 = true
    //     0x4f7cd8: add             x16, NULL, #0x20  ; true
    // 0x4f7cdc: str             x16, [SP]
    // 0x4f7ce0: mov             x16, x0
    // 0x4f7ce4: mov             x0, x2
    // 0x4f7ce8: mov             x2, x16
    // 0x4f7cec: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4f7cec: add             x4, PP, #9, lsl #12  ; [pp+0x9258] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4f7cf0: ldr             x4, [x4, #0x258]
    // 0x4f7cf4: r0 = GDT[cid_x0 + 0x8c2d]()
    //     0x4f7cf4: movz            x17, #0x8c2d
    //     0x4f7cf8: add             lr, x0, x17
    //     0x4f7cfc: ldr             lr, [x21, lr, lsl #3]
    //     0x4f7d00: blr             lr
    // 0x4f7d04: ldur            x0, [fp, #-0x10]
    // 0x4f7d08: LoadField: r1 = r0->field_63
    //     0x4f7d08: ldur            w1, [x0, #0x63]
    // 0x4f7d0c: DecompressPointer r1
    //     0x4f7d0c: add             x1, x1, HEAP, lsl #32
    // 0x4f7d10: cmp             w1, NULL
    // 0x4f7d14: b.eq            #0x4f7dd0
    // 0x4f7d18: LoadField: r3 = r1->field_7
    //     0x4f7d18: ldur            w3, [x1, #7]
    // 0x4f7d1c: DecompressPointer r3
    //     0x4f7d1c: add             x3, x3, HEAP, lsl #32
    // 0x4f7d20: stur            x3, [fp, #-8]
    // 0x4f7d24: cmp             w3, NULL
    // 0x4f7d28: b.eq            #0x4f7dd4
    // 0x4f7d2c: mov             x0, x3
    // 0x4f7d30: r2 = Null
    //     0x4f7d30: mov             x2, NULL
    // 0x4f7d34: r1 = Null
    //     0x4f7d34: mov             x1, NULL
    // 0x4f7d38: r4 = LoadClassIdInstr(r0)
    //     0x4f7d38: ldur            x4, [x0, #-1]
    //     0x4f7d3c: ubfx            x4, x4, #0xc, #0x14
    // 0x4f7d40: cmp             x4, #0x550
    // 0x4f7d44: b.eq            #0x4f7d5c
    // 0x4f7d48: r8 = FlexParentData
    //     0x4f7d48: add             x8, PP, #0x20, lsl #12  ; [pp+0x20aa8] Type: FlexParentData
    //     0x4f7d4c: ldr             x8, [x8, #0xaa8]
    // 0x4f7d50: r3 = Null
    //     0x4f7d50: add             x3, PP, #0x36, lsl #12  ; [pp+0x367c0] Null
    //     0x4f7d54: ldr             x3, [x3, #0x7c0]
    // 0x4f7d58: r0 = DefaultTypeTest()
    //     0x4f7d58: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4f7d5c: r0 = Offset()
    //     0x4f7d5c: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4f7d60: StoreField: r0->field_7 = rZR
    //     0x4f7d60: stur            xzr, [x0, #7]
    // 0x4f7d64: ldur            d0, [fp, #-0x28]
    // 0x4f7d68: StoreField: r0->field_f = d0
    //     0x4f7d68: stur            d0, [x0, #0xf]
    // 0x4f7d6c: ldur            x1, [fp, #-8]
    // 0x4f7d70: StoreField: r1->field_7 = r0
    //     0x4f7d70: stur            w0, [x1, #7]
    //     0x4f7d74: ldurb           w16, [x1, #-1]
    //     0x4f7d78: ldurb           w17, [x0, #-1]
    //     0x4f7d7c: and             x16, x17, x16, lsr #2
    //     0x4f7d80: tst             x16, HEAP, lsr #32
    //     0x4f7d84: b.eq            #0x4f7d8c
    //     0x4f7d88: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4f7d8c: r0 = Null
    //     0x4f7d8c: mov             x0, NULL
    // 0x4f7d90: LeaveFrame
    //     0x4f7d90: mov             SP, fp
    //     0x4f7d94: ldp             fp, lr, [SP], #0x10
    // 0x4f7d98: ret
    //     0x4f7d98: ret             
    // 0x4f7d9c: r0 = StateError()
    //     0x4f7d9c: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4f7da0: mov             x1, x0
    // 0x4f7da4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4f7da4: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4f7da8: StoreField: r1->field_b = r0
    //     0x4f7da8: stur            w0, [x1, #0xb]
    // 0x4f7dac: mov             x0, x1
    // 0x4f7db0: r0 = Throw()
    //     0x4f7db0: bl              #0x9075bc  ; ThrowStub
    // 0x4f7db4: brk             #0
    // 0x4f7db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f7db8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f7dbc: b               #0x4f7b18
    // 0x4f7dc0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4f7dc0: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4f7dc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f7dc4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f7dc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f7dc8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f7dcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f7dcc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f7dd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f7dd0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f7dd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f7dd4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ bottomMinHeight=(/* No info */) {
    // ** addr: 0x7239a4, size: 0x40
    // 0x7239a4: EnterFrame
    //     0x7239a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7239a8: mov             fp, SP
    // 0x7239ac: CheckStackOverflow
    //     0x7239ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7239b0: cmp             SP, x16
    //     0x7239b4: b.ls            #0x7239dc
    // 0x7239b8: LoadField: d1 = r1->field_a3
    //     0x7239b8: ldur            d1, [x1, #0xa3]
    // 0x7239bc: fcmp            d0, d1
    // 0x7239c0: b.eq            #0x7239cc
    // 0x7239c4: StoreField: r1->field_a3 = d0
    //     0x7239c4: stur            d0, [x1, #0xa3]
    // 0x7239c8: r0 = markNeedsLayout()
    //     0x7239c8: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7239cc: r0 = Null
    //     0x7239cc: mov             x0, NULL
    // 0x7239d0: LeaveFrame
    //     0x7239d0: mov             SP, fp
    //     0x7239d4: ldp             fp, lr, [SP], #0x10
    // 0x7239d8: ret
    //     0x7239d8: ret             
    // 0x7239dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x7239dc: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7239e0: b               #0x7239b8
  }
}

// class id: 1320, size: 0xac, field offset: 0xa4
class _RenderAlertDialogActionsLayout extends RenderFlex {

  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x49e390, size: 0x24
    // 0x49e390: EnterFrame
    //     0x49e390: stp             fp, lr, [SP, #-0x10]!
    //     0x49e394: mov             fp, SP
    // 0x49e398: ldr             x2, [fp, #0x10]
    // 0x49e39c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x49e39c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38188] AnonymousClosure: (0x49e3b4), in [package:flutter/src/cupertino/dialog.dart] _RenderAlertDialogActionsLayout::computeMaxIntrinsicHeight (0x49e428)
    //     0x49e3a0: ldr             x1, [x1, #0x188]
    // 0x49e3a4: r0 = AllocateClosure()
    //     0x49e3a4: bl              #0x908734  ; AllocateClosureStub
    // 0x49e3a8: LeaveFrame
    //     0x49e3a8: mov             SP, fp
    //     0x49e3ac: ldp             fp, lr, [SP], #0x10
    // 0x49e3b0: ret
    //     0x49e3b0: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x49e3b4, size: 0x74
    // 0x49e3b4: EnterFrame
    //     0x49e3b4: stp             fp, lr, [SP, #-0x10]!
    //     0x49e3b8: mov             fp, SP
    // 0x49e3bc: ldr             x0, [fp, #0x18]
    // 0x49e3c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x49e3c0: ldur            w1, [x0, #0x17]
    // 0x49e3c4: DecompressPointer r1
    //     0x49e3c4: add             x1, x1, HEAP, lsl #32
    // 0x49e3c8: CheckStackOverflow
    //     0x49e3c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49e3cc: cmp             SP, x16
    //     0x49e3d0: b.ls            #0x49e410
    // 0x49e3d4: ldr             x2, [fp, #0x10]
    // 0x49e3d8: r0 = computeMaxIntrinsicHeight()
    //     0x49e3d8: bl              #0x49e428  ; [package:flutter/src/cupertino/dialog.dart] _RenderAlertDialogActionsLayout::computeMaxIntrinsicHeight
    // 0x49e3dc: r0 = inline_Allocate_Double()
    //     0x49e3dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x49e3e0: add             x0, x0, #0x10
    //     0x49e3e4: cmp             x1, x0
    //     0x49e3e8: b.ls            #0x49e418
    //     0x49e3ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x49e3f0: sub             x0, x0, #0xf
    //     0x49e3f4: movz            x1, #0xe15c
    //     0x49e3f8: movk            x1, #0x3, lsl #16
    //     0x49e3fc: stur            x1, [x0, #-1]
    // 0x49e400: StoreField: r0->field_7 = d0
    //     0x49e400: stur            d0, [x0, #7]
    // 0x49e404: LeaveFrame
    //     0x49e404: mov             SP, fp
    //     0x49e408: ldp             fp, lr, [SP], #0x10
    // 0x49e40c: ret
    //     0x49e40c: ret             
    // 0x49e410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49e410: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49e414: b               #0x49e3d4
    // 0x49e418: SaveReg d0
    //     0x49e418: str             q0, [SP, #-0x10]!
    // 0x49e41c: r0 = AllocateDouble()
    //     0x49e41c: bl              #0x909358  ; AllocateDoubleStub
    // 0x49e420: RestoreReg d0
    //     0x49e420: ldr             q0, [SP], #0x10
    // 0x49e424: b               #0x49e400
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x49e428, size: 0xfc
    // 0x49e428: EnterFrame
    //     0x49e428: stp             fp, lr, [SP, #-0x10]!
    //     0x49e42c: mov             fp, SP
    // 0x49e430: AllocStack(0x20)
    //     0x49e430: sub             SP, SP, #0x20
    // 0x49e434: SetupParameters(_RenderAlertDialogActionsLayout this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x49e434: mov             x0, x1
    //     0x49e438: stur            x1, [fp, #-8]
    //     0x49e43c: stur            x2, [fp, #-0x10]
    // 0x49e440: CheckStackOverflow
    //     0x49e440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49e444: cmp             SP, x16
    //     0x49e448: b.ls            #0x49e50c
    // 0x49e44c: LoadField: d1 = r2->field_7
    //     0x49e44c: ldur            d1, [x2, #7]
    // 0x49e450: mov             x1, x0
    // 0x49e454: mov             v0.16b, v1.16b
    // 0x49e458: stur            d1, [fp, #-0x20]
    // 0x49e45c: r0 = _useHorizontalLayout()
    //     0x49e45c: bl              #0x4a0a54  ; [package:flutter/src/cupertino/dialog.dart] _RenderAlertDialogActionsLayout::_useHorizontalLayout
    // 0x49e460: tbz             w0, #4, #0x49e47c
    // 0x49e464: ldur            x1, [fp, #-8]
    // 0x49e468: ldur            x2, [fp, #-0x10]
    // 0x49e46c: r0 = computeMaxIntrinsicHeight()
    //     0x49e46c: bl              #0x49e728  ; [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicHeight
    // 0x49e470: LeaveFrame
    //     0x49e470: mov             SP, fp
    //     0x49e474: ldp             fp, lr, [SP], #0x10
    // 0x49e478: ret
    //     0x49e478: ret             
    // 0x49e47c: ldur            x1, [fp, #-8]
    // 0x49e480: ldur            d0, [fp, #-0x20]
    // 0x49e484: r0 = horizontalSlotWidthFor()
    //     0x49e484: bl              #0x49e710  ; [package:flutter/src/cupertino/dialog.dart] _RenderAlertDialogActionsLayout::horizontalSlotWidthFor
    // 0x49e488: r0 = inline_Allocate_Double()
    //     0x49e488: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x49e48c: add             x0, x0, #0x10
    //     0x49e490: cmp             x1, x0
    //     0x49e494: b.ls            #0x49e514
    //     0x49e498: str             x0, [THR, #0x50]  ; THR::top
    //     0x49e49c: sub             x0, x0, #0xf
    //     0x49e4a0: movz            x1, #0xe15c
    //     0x49e4a4: movk            x1, #0x3, lsl #16
    //     0x49e4a8: stur            x1, [x0, #-1]
    // 0x49e4ac: StoreField: r0->field_7 = d0
    //     0x49e4ac: stur            d0, [x0, #7]
    // 0x49e4b0: stur            x0, [fp, #-0x10]
    // 0x49e4b4: r1 = 2
    //     0x49e4b4: movz            x1, #0x2
    // 0x49e4b8: r0 = AllocateContext()
    //     0x49e4b8: bl              #0x908370  ; AllocateContextStub
    // 0x49e4bc: mov             x3, x0
    // 0x49e4c0: ldur            x0, [fp, #-0x10]
    // 0x49e4c4: stur            x3, [fp, #-0x18]
    // 0x49e4c8: StoreField: r3->field_f = r0
    //     0x49e4c8: stur            w0, [x3, #0xf]
    // 0x49e4cc: r0 = 0.000000
    //     0x49e4cc: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x49e4d0: StoreField: r3->field_13 = r0
    //     0x49e4d0: stur            w0, [x3, #0x13]
    // 0x49e4d4: mov             x2, x3
    // 0x49e4d8: r1 = Function '<anonymous closure>':.
    //     0x49e4d8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38190] AnonymousClosure: (0x4a0c1c), in [package:flutter/src/cupertino/dialog.dart] _RenderAlertDialogActionsLayout::computeMaxIntrinsicHeight (0x49e428)
    //     0x49e4dc: ldr             x1, [x1, #0x190]
    // 0x49e4e0: r0 = AllocateClosure()
    //     0x49e4e0: bl              #0x908734  ; AllocateClosureStub
    // 0x49e4e4: ldur            x1, [fp, #-8]
    // 0x49e4e8: mov             x2, x0
    // 0x49e4ec: r0 = _forEachSlot()
    //     0x49e4ec: bl              #0x49e524  ; [package:flutter/src/cupertino/dialog.dart] _RenderAlertDialogActionsLayout::_forEachSlot
    // 0x49e4f0: ldur            x0, [fp, #-0x18]
    // 0x49e4f4: LoadField: r1 = r0->field_13
    //     0x49e4f4: ldur            w1, [x0, #0x13]
    // 0x49e4f8: DecompressPointer r1
    //     0x49e4f8: add             x1, x1, HEAP, lsl #32
    // 0x49e4fc: LoadField: d0 = r1->field_7
    //     0x49e4fc: ldur            d0, [x1, #7]
    // 0x49e500: LeaveFrame
    //     0x49e500: mov             SP, fp
    //     0x49e504: ldp             fp, lr, [SP], #0x10
    // 0x49e508: ret
    //     0x49e508: ret             
    // 0x49e50c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49e50c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49e510: b               #0x49e44c
    // 0x49e514: SaveReg d0
    //     0x49e514: str             q0, [SP, #-0x10]!
    // 0x49e518: r0 = AllocateDouble()
    //     0x49e518: bl              #0x909358  ; AllocateDoubleStub
    // 0x49e51c: RestoreReg d0
    //     0x49e51c: ldr             q0, [SP], #0x10
    // 0x49e520: b               #0x49e4ac
  }
  _ _forEachSlot(/* No info */) {
    // ** addr: 0x49e524, size: 0x144
    // 0x49e524: EnterFrame
    //     0x49e524: stp             fp, lr, [SP, #-0x10]!
    //     0x49e528: mov             fp, SP
    // 0x49e52c: AllocStack(0x28)
    //     0x49e52c: sub             SP, SP, #0x28
    // 0x49e530: SetupParameters(_RenderAlertDialogActionsLayout this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x49e530: mov             x0, x1
    //     0x49e534: mov             x1, x2
    //     0x49e538: stur            x2, [fp, #-0x10]
    // 0x49e53c: CheckStackOverflow
    //     0x49e53c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49e540: cmp             SP, x16
    //     0x49e544: b.ls            #0x49e648
    // 0x49e548: LoadField: r2 = r0->field_5f
    //     0x49e548: ldur            w2, [x0, #0x5f]
    // 0x49e54c: DecompressPointer r2
    //     0x49e54c: add             x2, x2, HEAP, lsl #32
    // 0x49e550: cmp             w2, NULL
    // 0x49e554: b.eq            #0x49e650
    // 0x49e558: stur            x2, [fp, #-8]
    // 0x49e55c: CheckStackOverflow
    //     0x49e55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49e560: cmp             SP, x16
    //     0x49e564: b.ls            #0x49e654
    // 0x49e568: stp             x2, x1, [SP]
    // 0x49e56c: mov             x0, x1
    // 0x49e570: ClosureCall
    //     0x49e570: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x49e574: ldur            x2, [x0, #0x1f]
    //     0x49e578: blr             x2
    // 0x49e57c: ldur            x0, [fp, #-8]
    // 0x49e580: LoadField: r3 = r0->field_7
    //     0x49e580: ldur            w3, [x0, #7]
    // 0x49e584: DecompressPointer r3
    //     0x49e584: add             x3, x3, HEAP, lsl #32
    // 0x49e588: stur            x3, [fp, #-0x18]
    // 0x49e58c: cmp             w3, NULL
    // 0x49e590: b.eq            #0x49e65c
    // 0x49e594: mov             x0, x3
    // 0x49e598: r2 = Null
    //     0x49e598: mov             x2, NULL
    // 0x49e59c: r1 = Null
    //     0x49e59c: mov             x1, NULL
    // 0x49e5a0: r4 = LoadClassIdInstr(r0)
    //     0x49e5a0: ldur            x4, [x0, #-1]
    //     0x49e5a4: ubfx            x4, x4, #0xc, #0x14
    // 0x49e5a8: cmp             x4, #0x550
    // 0x49e5ac: b.eq            #0x49e5c4
    // 0x49e5b0: r8 = FlexParentData
    //     0x49e5b0: add             x8, PP, #0x20, lsl #12  ; [pp+0x20aa8] Type: FlexParentData
    //     0x49e5b4: ldr             x8, [x8, #0xaa8]
    // 0x49e5b8: r3 = Null
    //     0x49e5b8: add             x3, PP, #0x38, lsl #12  ; [pp+0x38198] Null
    //     0x49e5bc: ldr             x3, [x3, #0x198]
    // 0x49e5c0: r0 = DefaultTypeTest()
    //     0x49e5c0: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x49e5c4: ldur            x0, [fp, #-0x18]
    // 0x49e5c8: LoadField: r1 = r0->field_13
    //     0x49e5c8: ldur            w1, [x0, #0x13]
    // 0x49e5cc: DecompressPointer r1
    //     0x49e5cc: add             x1, x1, HEAP, lsl #32
    // 0x49e5d0: cmp             w1, NULL
    // 0x49e5d4: b.eq            #0x49e638
    // 0x49e5d8: LoadField: r3 = r1->field_7
    //     0x49e5d8: ldur            w3, [x1, #7]
    // 0x49e5dc: DecompressPointer r3
    //     0x49e5dc: add             x3, x3, HEAP, lsl #32
    // 0x49e5e0: stur            x3, [fp, #-8]
    // 0x49e5e4: cmp             w3, NULL
    // 0x49e5e8: b.eq            #0x49e660
    // 0x49e5ec: mov             x0, x3
    // 0x49e5f0: r2 = Null
    //     0x49e5f0: mov             x2, NULL
    // 0x49e5f4: r1 = Null
    //     0x49e5f4: mov             x1, NULL
    // 0x49e5f8: r4 = LoadClassIdInstr(r0)
    //     0x49e5f8: ldur            x4, [x0, #-1]
    //     0x49e5fc: ubfx            x4, x4, #0xc, #0x14
    // 0x49e600: cmp             x4, #0x550
    // 0x49e604: b.eq            #0x49e61c
    // 0x49e608: r8 = FlexParentData
    //     0x49e608: add             x8, PP, #0x20, lsl #12  ; [pp+0x20aa8] Type: FlexParentData
    //     0x49e60c: ldr             x8, [x8, #0xaa8]
    // 0x49e610: r3 = Null
    //     0x49e610: add             x3, PP, #0x38, lsl #12  ; [pp+0x381a8] Null
    //     0x49e614: ldr             x3, [x3, #0x1a8]
    // 0x49e618: r0 = DefaultTypeTest()
    //     0x49e618: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x49e61c: ldur            x1, [fp, #-8]
    // 0x49e620: LoadField: r2 = r1->field_13
    //     0x49e620: ldur            w2, [x1, #0x13]
    // 0x49e624: DecompressPointer r2
    //     0x49e624: add             x2, x2, HEAP, lsl #32
    // 0x49e628: cmp             w2, NULL
    // 0x49e62c: b.eq            #0x49e664
    // 0x49e630: ldur            x1, [fp, #-0x10]
    // 0x49e634: b               #0x49e558
    // 0x49e638: r0 = Null
    //     0x49e638: mov             x0, NULL
    // 0x49e63c: LeaveFrame
    //     0x49e63c: mov             SP, fp
    //     0x49e640: ldp             fp, lr, [SP], #0x10
    // 0x49e644: ret
    //     0x49e644: ret             
    // 0x49e648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49e648: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49e64c: b               #0x49e548
    // 0x49e650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49e650: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49e654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49e654: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49e658: b               #0x49e568
    // 0x49e65c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49e65c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49e660: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49e660: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49e664: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49e664: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ horizontalSlotWidthFor(/* No info */) {
    // ** addr: 0x49e710, size: 0x18
    // 0x49e710: d2 = 2.000000
    //     0x49e710: fmov            d2, #2.00000000
    // 0x49e714: d1 = 0.300000
    //     0x49e714: add             x17, PP, #9, lsl #12  ; [pp+0x97e8] IMM: double(0.3) from 0x3fd3333333333333
    //     0x49e718: ldr             d1, [x17, #0x7e8]
    // 0x49e71c: fsub            d3, d0, d1
    // 0x49e720: fdiv            d0, d3, d2
    // 0x49e724: ret
    //     0x49e724: ret             
  }
  _ _useHorizontalLayout(/* No info */) {
    // ** addr: 0x4a0a54, size: 0x1c8
    // 0x4a0a54: EnterFrame
    //     0x4a0a54: stp             fp, lr, [SP, #-0x10]!
    //     0x4a0a58: mov             fp, SP
    // 0x4a0a5c: AllocStack(0x40)
    //     0x4a0a5c: sub             SP, SP, #0x40
    // 0x4a0a60: SetupParameters(_RenderAlertDialogActionsLayout this /* r1 => r0, fp-0x8 */)
    //     0x4a0a60: mov             x0, x1
    //     0x4a0a64: stur            x1, [fp, #-8]
    // 0x4a0a68: CheckStackOverflow
    //     0x4a0a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a0a6c: cmp             SP, x16
    //     0x4a0a70: b.ls            #0x4a0bfc
    // 0x4a0a74: LoadField: r1 = r0->field_57
    //     0x4a0a74: ldur            x1, [x0, #0x57]
    // 0x4a0a78: cmp             x1, #3
    // 0x4a0a7c: b.eq            #0x4a0a90
    // 0x4a0a80: r0 = false
    //     0x4a0a80: add             x0, NULL, #0x30  ; false
    // 0x4a0a84: LeaveFrame
    //     0x4a0a84: mov             SP, fp
    //     0x4a0a88: ldp             fp, lr, [SP], #0x10
    // 0x4a0a8c: ret
    //     0x4a0a8c: ret             
    // 0x4a0a90: mov             x1, x0
    // 0x4a0a94: r0 = horizontalSlotWidthFor()
    //     0x4a0a94: bl              #0x49e710  ; [package:flutter/src/cupertino/dialog.dart] _RenderAlertDialogActionsLayout::horizontalSlotWidthFor
    // 0x4a0a98: ldur            x0, [fp, #-8]
    // 0x4a0a9c: stur            d0, [fp, #-0x18]
    // 0x4a0aa0: LoadField: r1 = r0->field_5f
    //     0x4a0aa0: ldur            w1, [x0, #0x5f]
    // 0x4a0aa4: DecompressPointer r1
    //     0x4a0aa4: add             x1, x1, HEAP, lsl #32
    // 0x4a0aa8: cmp             w1, NULL
    // 0x4a0aac: b.eq            #0x4a0c04
    // 0x4a0ab0: stur            x1, [fp, #-8]
    // 0x4a0ab4: CheckStackOverflow
    //     0x4a0ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a0ab8: cmp             SP, x16
    //     0x4a0abc: b.ls            #0x4a0c08
    // 0x4a0ac0: r0 = LoadClassIdInstr(r1)
    //     0x4a0ac0: ldur            x0, [x1, #-1]
    //     0x4a0ac4: ubfx            x0, x0, #0xc, #0x14
    // 0x4a0ac8: str             x1, [SP]
    // 0x4a0acc: r0 = GDT[cid_x0 + 0xb694]()
    //     0x4a0acc: movz            x17, #0xb694
    //     0x4a0ad0: add             lr, x0, x17
    //     0x4a0ad4: ldr             lr, [x21, lr, lsl #3]
    //     0x4a0ad8: blr             lr
    // 0x4a0adc: r16 = <double, double>
    //     0x4a0adc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29550] TypeArguments: <double, double>
    //     0x4a0ae0: ldr             x16, [x16, #0x550]
    // 0x4a0ae4: ldur            lr, [fp, #-8]
    // 0x4a0ae8: stp             lr, x16, [SP, #0x18]
    // 0x4a0aec: r16 = Instance__IntrinsicDimension
    //     0x4a0aec: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eae0] Obj!_IntrinsicDimension@8b3421
    //     0x4a0af0: ldr             x16, [x16, #0xae0]
    // 0x4a0af4: r30 = inf
    //     0x4a0af4: add             lr, PP, #0x12, lsl #12  ; [pp+0x12c58] inf
    //     0x4a0af8: ldr             lr, [lr, #0xc58]
    // 0x4a0afc: stp             lr, x16, [SP, #8]
    // 0x4a0b00: str             x0, [SP]
    // 0x4a0b04: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x4a0b04: ldr             x4, [PP, #0x608]  ; [pp+0x608] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x4a0b08: r0 = _computeIntrinsics()
    //     0x4a0b08: bl              #0x4a0694  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x4a0b0c: LoadField: d0 = r0->field_7
    //     0x4a0b0c: ldur            d0, [x0, #7]
    // 0x4a0b10: ldur            d1, [fp, #-0x18]
    // 0x4a0b14: fcmp            d0, d1
    // 0x4a0b18: b.gt            #0x4a0bec
    // 0x4a0b1c: ldur            x0, [fp, #-8]
    // 0x4a0b20: LoadField: r3 = r0->field_7
    //     0x4a0b20: ldur            w3, [x0, #7]
    // 0x4a0b24: DecompressPointer r3
    //     0x4a0b24: add             x3, x3, HEAP, lsl #32
    // 0x4a0b28: stur            x3, [fp, #-0x10]
    // 0x4a0b2c: cmp             w3, NULL
    // 0x4a0b30: b.eq            #0x4a0c10
    // 0x4a0b34: mov             x0, x3
    // 0x4a0b38: r2 = Null
    //     0x4a0b38: mov             x2, NULL
    // 0x4a0b3c: r1 = Null
    //     0x4a0b3c: mov             x1, NULL
    // 0x4a0b40: r4 = LoadClassIdInstr(r0)
    //     0x4a0b40: ldur            x4, [x0, #-1]
    //     0x4a0b44: ubfx            x4, x4, #0xc, #0x14
    // 0x4a0b48: cmp             x4, #0x550
    // 0x4a0b4c: b.eq            #0x4a0b64
    // 0x4a0b50: r8 = FlexParentData
    //     0x4a0b50: add             x8, PP, #0x20, lsl #12  ; [pp+0x20aa8] Type: FlexParentData
    //     0x4a0b54: ldr             x8, [x8, #0xaa8]
    // 0x4a0b58: r3 = Null
    //     0x4a0b58: add             x3, PP, #0x38, lsl #12  ; [pp+0x381b8] Null
    //     0x4a0b5c: ldr             x3, [x3, #0x1b8]
    // 0x4a0b60: r0 = DefaultTypeTest()
    //     0x4a0b60: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4a0b64: ldur            x0, [fp, #-0x10]
    // 0x4a0b68: LoadField: r1 = r0->field_13
    //     0x4a0b68: ldur            w1, [x0, #0x13]
    // 0x4a0b6c: DecompressPointer r1
    //     0x4a0b6c: add             x1, x1, HEAP, lsl #32
    // 0x4a0b70: cmp             w1, NULL
    // 0x4a0b74: b.eq            #0x4a0bdc
    // 0x4a0b78: LoadField: r3 = r1->field_7
    //     0x4a0b78: ldur            w3, [x1, #7]
    // 0x4a0b7c: DecompressPointer r3
    //     0x4a0b7c: add             x3, x3, HEAP, lsl #32
    // 0x4a0b80: stur            x3, [fp, #-8]
    // 0x4a0b84: cmp             w3, NULL
    // 0x4a0b88: b.eq            #0x4a0c14
    // 0x4a0b8c: mov             x0, x3
    // 0x4a0b90: r2 = Null
    //     0x4a0b90: mov             x2, NULL
    // 0x4a0b94: r1 = Null
    //     0x4a0b94: mov             x1, NULL
    // 0x4a0b98: r4 = LoadClassIdInstr(r0)
    //     0x4a0b98: ldur            x4, [x0, #-1]
    //     0x4a0b9c: ubfx            x4, x4, #0xc, #0x14
    // 0x4a0ba0: cmp             x4, #0x550
    // 0x4a0ba4: b.eq            #0x4a0bbc
    // 0x4a0ba8: r8 = FlexParentData
    //     0x4a0ba8: add             x8, PP, #0x20, lsl #12  ; [pp+0x20aa8] Type: FlexParentData
    //     0x4a0bac: ldr             x8, [x8, #0xaa8]
    // 0x4a0bb0: r3 = Null
    //     0x4a0bb0: add             x3, PP, #0x38, lsl #12  ; [pp+0x381c8] Null
    //     0x4a0bb4: ldr             x3, [x3, #0x1c8]
    // 0x4a0bb8: r0 = DefaultTypeTest()
    //     0x4a0bb8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4a0bbc: ldur            x1, [fp, #-8]
    // 0x4a0bc0: LoadField: r0 = r1->field_13
    //     0x4a0bc0: ldur            w0, [x1, #0x13]
    // 0x4a0bc4: DecompressPointer r0
    //     0x4a0bc4: add             x0, x0, HEAP, lsl #32
    // 0x4a0bc8: cmp             w0, NULL
    // 0x4a0bcc: b.eq            #0x4a0c18
    // 0x4a0bd0: mov             x1, x0
    // 0x4a0bd4: ldur            d0, [fp, #-0x18]
    // 0x4a0bd8: b               #0x4a0ab0
    // 0x4a0bdc: r0 = true
    //     0x4a0bdc: add             x0, NULL, #0x20  ; true
    // 0x4a0be0: LeaveFrame
    //     0x4a0be0: mov             SP, fp
    //     0x4a0be4: ldp             fp, lr, [SP], #0x10
    // 0x4a0be8: ret
    //     0x4a0be8: ret             
    // 0x4a0bec: r0 = false
    //     0x4a0bec: add             x0, NULL, #0x30  ; false
    // 0x4a0bf0: LeaveFrame
    //     0x4a0bf0: mov             SP, fp
    //     0x4a0bf4: ldp             fp, lr, [SP], #0x10
    // 0x4a0bf8: ret
    //     0x4a0bf8: ret             
    // 0x4a0bfc: r0 = StackOverflowSharedWithFPURegs()
    //     0x4a0bfc: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4a0c00: b               #0x4a0a74
    // 0x4a0c04: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4a0c04: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4a0c08: r0 = StackOverflowSharedWithFPURegs()
    //     0x4a0c08: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4a0c0c: b               #0x4a0ac0
    // 0x4a0c10: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4a0c10: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4a0c14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a0c14: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a0c18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a0c18: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x4a0c1c, size: 0x108
    // 0x4a0c1c: EnterFrame
    //     0x4a0c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a0c20: mov             fp, SP
    // 0x4a0c24: AllocStack(0x10)
    //     0x4a0c24: sub             SP, SP, #0x10
    // 0x4a0c28: SetupParameters([dynamic _ /* r0 */])
    //     0x4a0c28: ldr             x0, [fp, #0x18]
    //     0x4a0c2c: ldur            w2, [x0, #0x17]
    //     0x4a0c30: add             x2, x2, HEAP, lsl #32
    //     0x4a0c34: stur            x2, [fp, #-0x10]
    // 0x4a0c38: CheckStackOverflow
    //     0x4a0c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a0c3c: cmp             SP, x16
    //     0x4a0c40: b.ls            #0x4a0d04
    // 0x4a0c44: LoadField: r0 = r2->field_13
    //     0x4a0c44: ldur            w0, [x2, #0x13]
    // 0x4a0c48: DecompressPointer r0
    //     0x4a0c48: add             x0, x0, HEAP, lsl #32
    // 0x4a0c4c: stur            x0, [fp, #-8]
    // 0x4a0c50: LoadField: r1 = r2->field_f
    //     0x4a0c50: ldur            w1, [x2, #0xf]
    // 0x4a0c54: DecompressPointer r1
    //     0x4a0c54: add             x1, x1, HEAP, lsl #32
    // 0x4a0c58: LoadField: d0 = r1->field_7
    //     0x4a0c58: ldur            d0, [x1, #7]
    // 0x4a0c5c: ldr             x1, [fp, #0x10]
    // 0x4a0c60: r0 = getMaxIntrinsicHeight()
    //     0x4a0c60: bl              #0x4a05d0  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x4a0c64: ldur            x1, [fp, #-8]
    // 0x4a0c68: LoadField: d1 = r1->field_7
    //     0x4a0c68: ldur            d1, [x1, #7]
    // 0x4a0c6c: fcmp            d1, d0
    // 0x4a0c70: b.le            #0x4a0c80
    // 0x4a0c74: LoadField: d2 = r1->field_7
    //     0x4a0c74: ldur            d2, [x1, #7]
    // 0x4a0c78: mov             v0.16b, v2.16b
    // 0x4a0c7c: b               #0x4a0cac
    // 0x4a0c80: fcmp            d0, d1
    // 0x4a0c84: b.gt            #0x4a0cac
    // 0x4a0c88: d2 = 0.000000
    //     0x4a0c88: eor             v2.16b, v2.16b, v2.16b
    // 0x4a0c8c: fcmp            d1, d2
    // 0x4a0c90: b.ne            #0x4a0ca0
    // 0x4a0c94: fadd            d2, d1, d0
    // 0x4a0c98: mov             v0.16b, v2.16b
    // 0x4a0c9c: b               #0x4a0cac
    // 0x4a0ca0: fcmp            d0, d0
    // 0x4a0ca4: b.vs            #0x4a0cac
    // 0x4a0ca8: LoadField: d0 = r1->field_7
    //     0x4a0ca8: ldur            d0, [x1, #7]
    // 0x4a0cac: ldur            x1, [fp, #-0x10]
    // 0x4a0cb0: r0 = inline_Allocate_Double()
    //     0x4a0cb0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x4a0cb4: add             x0, x0, #0x10
    //     0x4a0cb8: cmp             x2, x0
    //     0x4a0cbc: b.ls            #0x4a0d0c
    //     0x4a0cc0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a0cc4: sub             x0, x0, #0xf
    //     0x4a0cc8: movz            x2, #0xe15c
    //     0x4a0ccc: movk            x2, #0x3, lsl #16
    //     0x4a0cd0: stur            x2, [x0, #-1]
    // 0x4a0cd4: StoreField: r0->field_7 = d0
    //     0x4a0cd4: stur            d0, [x0, #7]
    // 0x4a0cd8: StoreField: r1->field_13 = r0
    //     0x4a0cd8: stur            w0, [x1, #0x13]
    //     0x4a0cdc: ldurb           w16, [x1, #-1]
    //     0x4a0ce0: ldurb           w17, [x0, #-1]
    //     0x4a0ce4: and             x16, x17, x16, lsr #2
    //     0x4a0ce8: tst             x16, HEAP, lsr #32
    //     0x4a0cec: b.eq            #0x4a0cf4
    //     0x4a0cf0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4a0cf4: r0 = Null
    //     0x4a0cf4: mov             x0, NULL
    // 0x4a0cf8: LeaveFrame
    //     0x4a0cf8: mov             SP, fp
    //     0x4a0cfc: ldp             fp, lr, [SP], #0x10
    // 0x4a0d00: ret
    //     0x4a0d00: ret             
    // 0x4a0d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a0d04: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a0d08: b               #0x4a0c44
    // 0x4a0d0c: SaveReg d0
    //     0x4a0d0c: str             q0, [SP, #-0x10]!
    // 0x4a0d10: SaveReg r1
    //     0x4a0d10: str             x1, [SP, #-8]!
    // 0x4a0d14: r0 = AllocateDouble()
    //     0x4a0d14: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a0d18: RestoreReg r1
    //     0x4a0d18: ldr             x1, [SP], #8
    // 0x4a0d1c: RestoreReg d0
    //     0x4a0d1c: ldr             q0, [SP], #0x10
    // 0x4a0d20: b               #0x4a0cd4
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4b2ae4, size: 0x90
    // 0x4b2ae4: EnterFrame
    //     0x4b2ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x4b2ae8: mov             fp, SP
    // 0x4b2aec: AllocStack(0x20)
    //     0x4b2aec: sub             SP, SP, #0x20
    // 0x4b2af0: SetupParameters(_RenderAlertDialogActionsLayout this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4b2af0: mov             x0, x1
    //     0x4b2af4: stur            x1, [fp, #-8]
    //     0x4b2af8: stur            x2, [fp, #-0x10]
    // 0x4b2afc: CheckStackOverflow
    //     0x4b2afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b2b00: cmp             SP, x16
    //     0x4b2b04: b.ls            #0x4b2b6c
    // 0x4b2b08: LoadField: d1 = r2->field_f
    //     0x4b2b08: ldur            d1, [x2, #0xf]
    // 0x4b2b0c: mov             x1, x0
    // 0x4b2b10: mov             v0.16b, v1.16b
    // 0x4b2b14: stur            d1, [fp, #-0x18]
    // 0x4b2b18: r0 = _useHorizontalLayout()
    //     0x4b2b18: bl              #0x4a0a54  ; [package:flutter/src/cupertino/dialog.dart] _RenderAlertDialogActionsLayout::_useHorizontalLayout
    // 0x4b2b1c: tbz             w0, #4, #0x4b2b38
    // 0x4b2b20: ldur            x1, [fp, #-8]
    // 0x4b2b24: ldur            x2, [fp, #-0x10]
    // 0x4b2b28: r0 = computeDryLayout()
    //     0x4b2b28: bl              #0x4b2ed4  ; [package:flutter/src/rendering/flex.dart] RenderFlex::computeDryLayout
    // 0x4b2b2c: LeaveFrame
    //     0x4b2b2c: mov             SP, fp
    //     0x4b2b30: ldp             fp, lr, [SP], #0x10
    // 0x4b2b34: ret
    //     0x4b2b34: ret             
    // 0x4b2b38: ldur            d1, [fp, #-0x18]
    // 0x4b2b3c: ldur            x1, [fp, #-8]
    // 0x4b2b40: mov             v0.16b, v1.16b
    // 0x4b2b44: r0 = getMinIntrinsicHeight()
    //     0x4b2b44: bl              #0x4a2450  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x4b2b48: stur            d0, [fp, #-0x20]
    // 0x4b2b4c: r0 = Size()
    //     0x4b2b4c: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4b2b50: ldur            d0, [fp, #-0x18]
    // 0x4b2b54: StoreField: r0->field_7 = d0
    //     0x4b2b54: stur            d0, [x0, #7]
    // 0x4b2b58: ldur            d0, [fp, #-0x20]
    // 0x4b2b5c: StoreField: r0->field_f = d0
    //     0x4b2b5c: stur            d0, [x0, #0xf]
    // 0x4b2b60: LeaveFrame
    //     0x4b2b60: mov             SP, fp
    //     0x4b2b64: ldp             fp, lr, [SP], #0x10
    // 0x4b2b68: ret
    //     0x4b2b68: ret             
    // 0x4b2b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b2b6c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b2b70: b               #0x4b2b08
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4bc89c, size: 0x24
    // 0x4bc89c: EnterFrame
    //     0x4bc89c: stp             fp, lr, [SP, #-0x10]!
    //     0x4bc8a0: mov             fp, SP
    // 0x4bc8a4: ldr             x2, [fp, #0x10]
    // 0x4bc8a8: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4bc8a8: add             x1, PP, #0x38, lsl #12  ; [pp+0x381d8] AnonymousClosure: (0x4bc8c0), in [package:flutter/src/cupertino/dialog.dart] _RenderAlertDialogActionsLayout::computeMinIntrinsicHeight (0x4bc934)
    //     0x4bc8ac: ldr             x1, [x1, #0x1d8]
    // 0x4bc8b0: r0 = AllocateClosure()
    //     0x4bc8b0: bl              #0x908734  ; AllocateClosureStub
    // 0x4bc8b4: LeaveFrame
    //     0x4bc8b4: mov             SP, fp
    //     0x4bc8b8: ldp             fp, lr, [SP], #0x10
    // 0x4bc8bc: ret
    //     0x4bc8bc: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4bc8c0, size: 0x74
    // 0x4bc8c0: EnterFrame
    //     0x4bc8c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4bc8c4: mov             fp, SP
    // 0x4bc8c8: ldr             x0, [fp, #0x18]
    // 0x4bc8cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4bc8cc: ldur            w1, [x0, #0x17]
    // 0x4bc8d0: DecompressPointer r1
    //     0x4bc8d0: add             x1, x1, HEAP, lsl #32
    // 0x4bc8d4: CheckStackOverflow
    //     0x4bc8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bc8d8: cmp             SP, x16
    //     0x4bc8dc: b.ls            #0x4bc91c
    // 0x4bc8e0: ldr             x2, [fp, #0x10]
    // 0x4bc8e4: r0 = computeMinIntrinsicHeight()
    //     0x4bc8e4: bl              #0x4bc934  ; [package:flutter/src/cupertino/dialog.dart] _RenderAlertDialogActionsLayout::computeMinIntrinsicHeight
    // 0x4bc8e8: r0 = inline_Allocate_Double()
    //     0x4bc8e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4bc8ec: add             x0, x0, #0x10
    //     0x4bc8f0: cmp             x1, x0
    //     0x4bc8f4: b.ls            #0x4bc924
    //     0x4bc8f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4bc8fc: sub             x0, x0, #0xf
    //     0x4bc900: movz            x1, #0xe15c
    //     0x4bc904: movk            x1, #0x3, lsl #16
    //     0x4bc908: stur            x1, [x0, #-1]
    // 0x4bc90c: StoreField: r0->field_7 = d0
    //     0x4bc90c: stur            d0, [x0, #7]
    // 0x4bc910: LeaveFrame
    //     0x4bc910: mov             SP, fp
    //     0x4bc914: ldp             fp, lr, [SP], #0x10
    // 0x4bc918: ret
    //     0x4bc918: ret             
    // 0x4bc91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bc91c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bc920: b               #0x4bc8e0
    // 0x4bc924: SaveReg d0
    //     0x4bc924: str             q0, [SP, #-0x10]!
    // 0x4bc928: r0 = AllocateDouble()
    //     0x4bc928: bl              #0x909358  ; AllocateDoubleStub
    // 0x4bc92c: RestoreReg d0
    //     0x4bc92c: ldr             q0, [SP], #0x10
    // 0x4bc930: b               #0x4bc90c
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4bc934, size: 0xfc
    // 0x4bc934: EnterFrame
    //     0x4bc934: stp             fp, lr, [SP, #-0x10]!
    //     0x4bc938: mov             fp, SP
    // 0x4bc93c: AllocStack(0x20)
    //     0x4bc93c: sub             SP, SP, #0x20
    // 0x4bc940: SetupParameters(_RenderAlertDialogActionsLayout this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4bc940: mov             x0, x1
    //     0x4bc944: stur            x1, [fp, #-8]
    //     0x4bc948: stur            x2, [fp, #-0x10]
    // 0x4bc94c: CheckStackOverflow
    //     0x4bc94c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bc950: cmp             SP, x16
    //     0x4bc954: b.ls            #0x4bca18
    // 0x4bc958: LoadField: d1 = r2->field_7
    //     0x4bc958: ldur            d1, [x2, #7]
    // 0x4bc95c: mov             x1, x0
    // 0x4bc960: mov             v0.16b, v1.16b
    // 0x4bc964: stur            d1, [fp, #-0x20]
    // 0x4bc968: r0 = _useHorizontalLayout()
    //     0x4bc968: bl              #0x4a0a54  ; [package:flutter/src/cupertino/dialog.dart] _RenderAlertDialogActionsLayout::_useHorizontalLayout
    // 0x4bc96c: tbz             w0, #4, #0x4bc988
    // 0x4bc970: ldur            x1, [fp, #-8]
    // 0x4bc974: ldur            x2, [fp, #-0x10]
    // 0x4bc978: r0 = computeMinIntrinsicHeight()
    //     0x4bc978: bl              #0x4bca30  ; [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicHeight
    // 0x4bc97c: LeaveFrame
    //     0x4bc97c: mov             SP, fp
    //     0x4bc980: ldp             fp, lr, [SP], #0x10
    // 0x4bc984: ret
    //     0x4bc984: ret             
    // 0x4bc988: ldur            x1, [fp, #-8]
    // 0x4bc98c: ldur            d0, [fp, #-0x20]
    // 0x4bc990: r0 = horizontalSlotWidthFor()
    //     0x4bc990: bl              #0x49e710  ; [package:flutter/src/cupertino/dialog.dart] _RenderAlertDialogActionsLayout::horizontalSlotWidthFor
    // 0x4bc994: r0 = inline_Allocate_Double()
    //     0x4bc994: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4bc998: add             x0, x0, #0x10
    //     0x4bc99c: cmp             x1, x0
    //     0x4bc9a0: b.ls            #0x4bca20
    //     0x4bc9a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4bc9a8: sub             x0, x0, #0xf
    //     0x4bc9ac: movz            x1, #0xe15c
    //     0x4bc9b0: movk            x1, #0x3, lsl #16
    //     0x4bc9b4: stur            x1, [x0, #-1]
    // 0x4bc9b8: StoreField: r0->field_7 = d0
    //     0x4bc9b8: stur            d0, [x0, #7]
    // 0x4bc9bc: stur            x0, [fp, #-0x10]
    // 0x4bc9c0: r1 = 2
    //     0x4bc9c0: movz            x1, #0x2
    // 0x4bc9c4: r0 = AllocateContext()
    //     0x4bc9c4: bl              #0x908370  ; AllocateContextStub
    // 0x4bc9c8: mov             x3, x0
    // 0x4bc9cc: ldur            x0, [fp, #-0x10]
    // 0x4bc9d0: stur            x3, [fp, #-0x18]
    // 0x4bc9d4: StoreField: r3->field_f = r0
    //     0x4bc9d4: stur            w0, [x3, #0xf]
    // 0x4bc9d8: r0 = 0.000000
    //     0x4bc9d8: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x4bc9dc: StoreField: r3->field_13 = r0
    //     0x4bc9dc: stur            w0, [x3, #0x13]
    // 0x4bc9e0: mov             x2, x3
    // 0x4bc9e4: r1 = Function '<anonymous closure>':.
    //     0x4bc9e4: add             x1, PP, #0x38, lsl #12  ; [pp+0x381e0] AnonymousClosure: (0x4bcb74), in [package:flutter/src/cupertino/dialog.dart] _RenderAlertDialogActionsLayout::computeMinIntrinsicHeight (0x4bc934)
    //     0x4bc9e8: ldr             x1, [x1, #0x1e0]
    // 0x4bc9ec: r0 = AllocateClosure()
    //     0x4bc9ec: bl              #0x908734  ; AllocateClosureStub
    // 0x4bc9f0: ldur            x1, [fp, #-8]
    // 0x4bc9f4: mov             x2, x0
    // 0x4bc9f8: r0 = _forEachSlot()
    //     0x4bc9f8: bl              #0x49e524  ; [package:flutter/src/cupertino/dialog.dart] _RenderAlertDialogActionsLayout::_forEachSlot
    // 0x4bc9fc: ldur            x0, [fp, #-0x18]
    // 0x4bca00: LoadField: r1 = r0->field_13
    //     0x4bca00: ldur            w1, [x0, #0x13]
    // 0x4bca04: DecompressPointer r1
    //     0x4bca04: add             x1, x1, HEAP, lsl #32
    // 0x4bca08: LoadField: d0 = r1->field_7
    //     0x4bca08: ldur            d0, [x1, #7]
    // 0x4bca0c: LeaveFrame
    //     0x4bca0c: mov             SP, fp
    //     0x4bca10: ldp             fp, lr, [SP], #0x10
    // 0x4bca14: ret
    //     0x4bca14: ret             
    // 0x4bca18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bca18: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bca1c: b               #0x4bc958
    // 0x4bca20: SaveReg d0
    //     0x4bca20: str             q0, [SP, #-0x10]!
    // 0x4bca24: r0 = AllocateDouble()
    //     0x4bca24: bl              #0x909358  ; AllocateDoubleStub
    // 0x4bca28: RestoreReg d0
    //     0x4bca28: ldr             q0, [SP], #0x10
    // 0x4bca2c: b               #0x4bc9b8
  }
  [closure] void <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x4bcb74, size: 0x108
    // 0x4bcb74: EnterFrame
    //     0x4bcb74: stp             fp, lr, [SP, #-0x10]!
    //     0x4bcb78: mov             fp, SP
    // 0x4bcb7c: AllocStack(0x10)
    //     0x4bcb7c: sub             SP, SP, #0x10
    // 0x4bcb80: SetupParameters([dynamic _ /* r0 */])
    //     0x4bcb80: ldr             x0, [fp, #0x18]
    //     0x4bcb84: ldur            w2, [x0, #0x17]
    //     0x4bcb88: add             x2, x2, HEAP, lsl #32
    //     0x4bcb8c: stur            x2, [fp, #-0x10]
    // 0x4bcb90: CheckStackOverflow
    //     0x4bcb90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bcb94: cmp             SP, x16
    //     0x4bcb98: b.ls            #0x4bcc5c
    // 0x4bcb9c: LoadField: r0 = r2->field_13
    //     0x4bcb9c: ldur            w0, [x2, #0x13]
    // 0x4bcba0: DecompressPointer r0
    //     0x4bcba0: add             x0, x0, HEAP, lsl #32
    // 0x4bcba4: stur            x0, [fp, #-8]
    // 0x4bcba8: LoadField: r1 = r2->field_f
    //     0x4bcba8: ldur            w1, [x2, #0xf]
    // 0x4bcbac: DecompressPointer r1
    //     0x4bcbac: add             x1, x1, HEAP, lsl #32
    // 0x4bcbb0: LoadField: d0 = r1->field_7
    //     0x4bcbb0: ldur            d0, [x1, #7]
    // 0x4bcbb4: ldr             x1, [fp, #0x10]
    // 0x4bcbb8: r0 = getMinIntrinsicHeight()
    //     0x4bcbb8: bl              #0x4a2450  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x4bcbbc: ldur            x1, [fp, #-8]
    // 0x4bcbc0: LoadField: d1 = r1->field_7
    //     0x4bcbc0: ldur            d1, [x1, #7]
    // 0x4bcbc4: fcmp            d1, d0
    // 0x4bcbc8: b.le            #0x4bcbd8
    // 0x4bcbcc: LoadField: d2 = r1->field_7
    //     0x4bcbcc: ldur            d2, [x1, #7]
    // 0x4bcbd0: mov             v0.16b, v2.16b
    // 0x4bcbd4: b               #0x4bcc04
    // 0x4bcbd8: fcmp            d0, d1
    // 0x4bcbdc: b.gt            #0x4bcc04
    // 0x4bcbe0: d2 = 0.000000
    //     0x4bcbe0: eor             v2.16b, v2.16b, v2.16b
    // 0x4bcbe4: fcmp            d1, d2
    // 0x4bcbe8: b.ne            #0x4bcbf8
    // 0x4bcbec: fadd            d2, d1, d0
    // 0x4bcbf0: mov             v0.16b, v2.16b
    // 0x4bcbf4: b               #0x4bcc04
    // 0x4bcbf8: fcmp            d0, d0
    // 0x4bcbfc: b.vs            #0x4bcc04
    // 0x4bcc00: LoadField: d0 = r1->field_7
    //     0x4bcc00: ldur            d0, [x1, #7]
    // 0x4bcc04: ldur            x1, [fp, #-0x10]
    // 0x4bcc08: r0 = inline_Allocate_Double()
    //     0x4bcc08: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x4bcc0c: add             x0, x0, #0x10
    //     0x4bcc10: cmp             x2, x0
    //     0x4bcc14: b.ls            #0x4bcc64
    //     0x4bcc18: str             x0, [THR, #0x50]  ; THR::top
    //     0x4bcc1c: sub             x0, x0, #0xf
    //     0x4bcc20: movz            x2, #0xe15c
    //     0x4bcc24: movk            x2, #0x3, lsl #16
    //     0x4bcc28: stur            x2, [x0, #-1]
    // 0x4bcc2c: StoreField: r0->field_7 = d0
    //     0x4bcc2c: stur            d0, [x0, #7]
    // 0x4bcc30: StoreField: r1->field_13 = r0
    //     0x4bcc30: stur            w0, [x1, #0x13]
    //     0x4bcc34: ldurb           w16, [x1, #-1]
    //     0x4bcc38: ldurb           w17, [x0, #-1]
    //     0x4bcc3c: and             x16, x17, x16, lsr #2
    //     0x4bcc40: tst             x16, HEAP, lsr #32
    //     0x4bcc44: b.eq            #0x4bcc4c
    //     0x4bcc48: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4bcc4c: r0 = Null
    //     0x4bcc4c: mov             x0, NULL
    // 0x4bcc50: LeaveFrame
    //     0x4bcc50: mov             SP, fp
    //     0x4bcc54: ldp             fp, lr, [SP], #0x10
    // 0x4bcc58: ret
    //     0x4bcc58: ret             
    // 0x4bcc5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bcc5c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bcc60: b               #0x4bcb9c
    // 0x4bcc64: SaveReg d0
    //     0x4bcc64: str             q0, [SP, #-0x10]!
    // 0x4bcc68: SaveReg r1
    //     0x4bcc68: str             x1, [SP, #-8]!
    // 0x4bcc6c: r0 = AllocateDouble()
    //     0x4bcc6c: bl              #0x909358  ; AllocateDoubleStub
    // 0x4bcc70: RestoreReg r1
    //     0x4bcc70: ldr             x1, [SP], #8
    // 0x4bcc74: RestoreReg d0
    //     0x4bcc74: ldr             q0, [SP], #0x10
    // 0x4bcc78: b               #0x4bcc2c
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4f7634, size: 0x4c4
    // 0x4f7634: EnterFrame
    //     0x4f7634: stp             fp, lr, [SP, #-0x10]!
    //     0x4f7638: mov             fp, SP
    // 0x4f763c: AllocStack(0x40)
    //     0x4f763c: sub             SP, SP, #0x40
    // 0x4f7640: SetupParameters(_RenderAlertDialogActionsLayout this /* r1 => r3, fp-0x10 */)
    //     0x4f7640: mov             x3, x1
    //     0x4f7644: stur            x1, [fp, #-0x10]
    // 0x4f7648: CheckStackOverflow
    //     0x4f7648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f764c: cmp             SP, x16
    //     0x4f7650: b.ls            #0x4f7ad8
    // 0x4f7654: LoadField: r0 = r3->field_5f
    //     0x4f7654: ldur            w0, [x3, #0x5f]
    // 0x4f7658: DecompressPointer r0
    //     0x4f7658: add             x0, x0, HEAP, lsl #32
    // 0x4f765c: cmp             w0, NULL
    // 0x4f7660: b.ne            #0x4f76e0
    // 0x4f7664: LoadField: r4 = r3->field_27
    //     0x4f7664: ldur            w4, [x3, #0x27]
    // 0x4f7668: DecompressPointer r4
    //     0x4f7668: add             x4, x4, HEAP, lsl #32
    // 0x4f766c: stur            x4, [fp, #-8]
    // 0x4f7670: cmp             w4, NULL
    // 0x4f7674: b.eq            #0x4f79e8
    // 0x4f7678: mov             x0, x4
    // 0x4f767c: r2 = Null
    //     0x4f767c: mov             x2, NULL
    // 0x4f7680: r1 = Null
    //     0x4f7680: mov             x1, NULL
    // 0x4f7684: r4 = LoadClassIdInstr(r0)
    //     0x4f7684: ldur            x4, [x0, #-1]
    //     0x4f7688: ubfx            x4, x4, #0xc, #0x14
    // 0x4f768c: sub             x4, x4, #0x554
    // 0x4f7690: cmp             x4, #1
    // 0x4f7694: b.ls            #0x4f76a8
    // 0x4f7698: r8 = BoxConstraints
    //     0x4f7698: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4f769c: r3 = Null
    //     0x4f769c: add             x3, PP, #0x38, lsl #12  ; [pp+0x381e8] Null
    //     0x4f76a0: ldr             x3, [x3, #0x1e8]
    // 0x4f76a4: r0 = BoxConstraints()
    //     0x4f76a4: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4f76a8: ldur            x1, [fp, #-8]
    // 0x4f76ac: r0 = smallest()
    //     0x4f76ac: bl              #0x4a4a30  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x4f76b0: ldur            x3, [fp, #-0x10]
    // 0x4f76b4: StoreField: r3->field_53 = r0
    //     0x4f76b4: stur            w0, [x3, #0x53]
    //     0x4f76b8: ldurb           w16, [x3, #-1]
    //     0x4f76bc: ldurb           w17, [x0, #-1]
    //     0x4f76c0: and             x16, x17, x16, lsr #2
    //     0x4f76c4: tst             x16, HEAP, lsr #32
    //     0x4f76c8: b.eq            #0x4f76d0
    //     0x4f76cc: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x4f76d0: r0 = Null
    //     0x4f76d0: mov             x0, NULL
    // 0x4f76d4: LeaveFrame
    //     0x4f76d4: mov             SP, fp
    //     0x4f76d8: ldp             fp, lr, [SP], #0x10
    // 0x4f76dc: ret
    //     0x4f76dc: ret             
    // 0x4f76e0: LoadField: r4 = r3->field_27
    //     0x4f76e0: ldur            w4, [x3, #0x27]
    // 0x4f76e4: DecompressPointer r4
    //     0x4f76e4: add             x4, x4, HEAP, lsl #32
    // 0x4f76e8: stur            x4, [fp, #-8]
    // 0x4f76ec: cmp             w4, NULL
    // 0x4f76f0: b.eq            #0x4f7a04
    // 0x4f76f4: mov             x0, x4
    // 0x4f76f8: r2 = Null
    //     0x4f76f8: mov             x2, NULL
    // 0x4f76fc: r1 = Null
    //     0x4f76fc: mov             x1, NULL
    // 0x4f7700: r4 = LoadClassIdInstr(r0)
    //     0x4f7700: ldur            x4, [x0, #-1]
    //     0x4f7704: ubfx            x4, x4, #0xc, #0x14
    // 0x4f7708: sub             x4, x4, #0x554
    // 0x4f770c: cmp             x4, #1
    // 0x4f7710: b.ls            #0x4f7724
    // 0x4f7714: r8 = BoxConstraints
    //     0x4f7714: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4f7718: r3 = Null
    //     0x4f7718: add             x3, PP, #0x38, lsl #12  ; [pp+0x381f8] Null
    //     0x4f771c: ldr             x3, [x3, #0x1f8]
    // 0x4f7720: r0 = BoxConstraints()
    //     0x4f7720: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4f7724: ldur            x0, [fp, #-8]
    // 0x4f7728: LoadField: d1 = r0->field_f
    //     0x4f7728: ldur            d1, [x0, #0xf]
    // 0x4f772c: ldur            x1, [fp, #-0x10]
    // 0x4f7730: mov             v0.16b, v1.16b
    // 0x4f7734: stur            d1, [fp, #-0x20]
    // 0x4f7738: r0 = _useHorizontalLayout()
    //     0x4f7738: bl              #0x4a0a54  ; [package:flutter/src/cupertino/dialog.dart] _RenderAlertDialogActionsLayout::_useHorizontalLayout
    // 0x4f773c: tbz             w0, #4, #0x4f7758
    // 0x4f7740: ldur            x1, [fp, #-0x10]
    // 0x4f7744: r0 = performLayout()
    //     0x4f7744: bl              #0x4f7dd8  ; [package:flutter/src/rendering/flex.dart] RenderFlex::performLayout
    // 0x4f7748: r0 = Null
    //     0x4f7748: mov             x0, NULL
    // 0x4f774c: LeaveFrame
    //     0x4f774c: mov             SP, fp
    //     0x4f7750: ldp             fp, lr, [SP], #0x10
    // 0x4f7754: ret
    //     0x4f7754: ret             
    // 0x4f7758: ldur            x0, [fp, #-0x10]
    // 0x4f775c: ldur            d1, [fp, #-0x20]
    // 0x4f7760: mov             x1, x0
    // 0x4f7764: mov             v0.16b, v1.16b
    // 0x4f7768: r0 = horizontalSlotWidthFor()
    //     0x4f7768: bl              #0x49e710  ; [package:flutter/src/cupertino/dialog.dart] _RenderAlertDialogActionsLayout::horizontalSlotWidthFor
    // 0x4f776c: ldur            x1, [fp, #-0x10]
    // 0x4f7770: mov             v1.16b, v0.16b
    // 0x4f7774: ldur            d0, [fp, #-0x20]
    // 0x4f7778: stur            d1, [fp, #-0x28]
    // 0x4f777c: r0 = getMinIntrinsicHeight()
    //     0x4f777c: bl              #0x4a2450  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x4f7780: stur            d0, [fp, #-0x30]
    // 0x4f7784: r0 = Size()
    //     0x4f7784: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4f7788: ldur            d0, [fp, #-0x20]
    // 0x4f778c: StoreField: r0->field_7 = d0
    //     0x4f778c: stur            d0, [x0, #7]
    // 0x4f7790: ldur            d0, [fp, #-0x30]
    // 0x4f7794: StoreField: r0->field_f = d0
    //     0x4f7794: stur            d0, [x0, #0xf]
    // 0x4f7798: ldur            x1, [fp, #-0x10]
    // 0x4f779c: StoreField: r1->field_53 = r0
    //     0x4f779c: stur            w0, [x1, #0x53]
    //     0x4f77a0: ldurb           w16, [x1, #-1]
    //     0x4f77a4: ldurb           w17, [x0, #-1]
    //     0x4f77a8: and             x16, x17, x16, lsr #2
    //     0x4f77ac: tst             x16, HEAP, lsr #32
    //     0x4f77b0: b.eq            #0x4f77b8
    //     0x4f77b4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4f77b8: LoadField: r0 = r1->field_5f
    //     0x4f77b8: ldur            w0, [x1, #0x5f]
    // 0x4f77bc: DecompressPointer r0
    //     0x4f77bc: add             x0, x0, HEAP, lsl #32
    // 0x4f77c0: cmp             w0, NULL
    // 0x4f77c4: b.eq            #0x4f7ae0
    // 0x4f77c8: mov             x1, x0
    // 0x4f77cc: d2 = 0.000000
    //     0x4f77cc: eor             v2.16b, v2.16b, v2.16b
    // 0x4f77d0: ldur            d1, [fp, #-0x28]
    // 0x4f77d4: stur            x1, [fp, #-8]
    // 0x4f77d8: stur            d2, [fp, #-0x20]
    // 0x4f77dc: CheckStackOverflow
    //     0x4f77dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f77e0: cmp             SP, x16
    //     0x4f77e4: b.ls            #0x4f7ae4
    // 0x4f77e8: r0 = BoxConstraints()
    //     0x4f77e8: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4f77ec: ldur            d0, [fp, #-0x28]
    // 0x4f77f0: StoreField: r0->field_7 = d0
    //     0x4f77f0: stur            d0, [x0, #7]
    // 0x4f77f4: StoreField: r0->field_f = d0
    //     0x4f77f4: stur            d0, [x0, #0xf]
    // 0x4f77f8: ldur            d1, [fp, #-0x30]
    // 0x4f77fc: ArrayStore: r0[0] = d1  ; List_8
    //     0x4f77fc: stur            d1, [x0, #0x17]
    // 0x4f7800: StoreField: r0->field_1f = d1
    //     0x4f7800: stur            d1, [x0, #0x1f]
    // 0x4f7804: ldur            x3, [fp, #-8]
    // 0x4f7808: r1 = LoadClassIdInstr(r3)
    //     0x4f7808: ldur            x1, [x3, #-1]
    //     0x4f780c: ubfx            x1, x1, #0xc, #0x14
    // 0x4f7810: r16 = true
    //     0x4f7810: add             x16, NULL, #0x20  ; true
    // 0x4f7814: str             x16, [SP]
    // 0x4f7818: mov             x2, x0
    // 0x4f781c: mov             x0, x1
    // 0x4f7820: mov             x1, x3
    // 0x4f7824: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4f7824: add             x4, PP, #9, lsl #12  ; [pp+0x9258] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4f7828: ldr             x4, [x4, #0x258]
    // 0x4f782c: r0 = GDT[cid_x0 + 0x8c2d]()
    //     0x4f782c: movz            x17, #0x8c2d
    //     0x4f7830: add             lr, x0, x17
    //     0x4f7834: ldr             lr, [x21, lr, lsl #3]
    //     0x4f7838: blr             lr
    // 0x4f783c: ldur            x3, [fp, #-8]
    // 0x4f7840: LoadField: r4 = r3->field_7
    //     0x4f7840: ldur            w4, [x3, #7]
    // 0x4f7844: DecompressPointer r4
    //     0x4f7844: add             x4, x4, HEAP, lsl #32
    // 0x4f7848: stur            x4, [fp, #-0x10]
    // 0x4f784c: cmp             w4, NULL
    // 0x4f7850: b.eq            #0x4f7aec
    // 0x4f7854: mov             x0, x4
    // 0x4f7858: r2 = Null
    //     0x4f7858: mov             x2, NULL
    // 0x4f785c: r1 = Null
    //     0x4f785c: mov             x1, NULL
    // 0x4f7860: r4 = LoadClassIdInstr(r0)
    //     0x4f7860: ldur            x4, [x0, #-1]
    //     0x4f7864: ubfx            x4, x4, #0xc, #0x14
    // 0x4f7868: cmp             x4, #0x550
    // 0x4f786c: b.eq            #0x4f7884
    // 0x4f7870: r8 = FlexParentData
    //     0x4f7870: add             x8, PP, #0x20, lsl #12  ; [pp+0x20aa8] Type: FlexParentData
    //     0x4f7874: ldr             x8, [x8, #0xaa8]
    // 0x4f7878: r3 = Null
    //     0x4f7878: add             x3, PP, #0x38, lsl #12  ; [pp+0x38208] Null
    //     0x4f787c: ldr             x3, [x3, #0x208]
    // 0x4f7880: r0 = DefaultTypeTest()
    //     0x4f7880: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4f7884: r0 = Offset()
    //     0x4f7884: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4f7888: ldur            d0, [fp, #-0x20]
    // 0x4f788c: StoreField: r0->field_7 = d0
    //     0x4f788c: stur            d0, [x0, #7]
    // 0x4f7890: StoreField: r0->field_f = rZR
    //     0x4f7890: stur            xzr, [x0, #0xf]
    // 0x4f7894: ldur            x1, [fp, #-0x10]
    // 0x4f7898: StoreField: r1->field_7 = r0
    //     0x4f7898: stur            w0, [x1, #7]
    //     0x4f789c: ldurb           w16, [x1, #-1]
    //     0x4f78a0: ldurb           w17, [x0, #-1]
    //     0x4f78a4: and             x16, x17, x16, lsr #2
    //     0x4f78a8: tst             x16, HEAP, lsr #32
    //     0x4f78ac: b.eq            #0x4f78b4
    //     0x4f78b0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4f78b4: ldur            x0, [fp, #-8]
    // 0x4f78b8: LoadField: r2 = r0->field_53
    //     0x4f78b8: ldur            w2, [x0, #0x53]
    // 0x4f78bc: DecompressPointer r2
    //     0x4f78bc: add             x2, x2, HEAP, lsl #32
    // 0x4f78c0: cmp             w2, NULL
    // 0x4f78c4: b.eq            #0x4f7a24
    // 0x4f78c8: LoadField: d1 = r2->field_7
    //     0x4f78c8: ldur            d1, [x2, #7]
    // 0x4f78cc: fadd            d2, d0, d1
    // 0x4f78d0: stur            d2, [fp, #-0x38]
    // 0x4f78d4: LoadField: r0 = r1->field_13
    //     0x4f78d4: ldur            w0, [x1, #0x13]
    // 0x4f78d8: DecompressPointer r0
    //     0x4f78d8: add             x0, x0, HEAP, lsl #32
    // 0x4f78dc: stur            x0, [fp, #-0x18]
    // 0x4f78e0: cmp             w0, NULL
    // 0x4f78e4: b.eq            #0x4f79d8
    // 0x4f78e8: ldur            d0, [fp, #-0x30]
    // 0x4f78ec: r0 = BoxConstraints()
    //     0x4f78ec: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4f78f0: d0 = 0.300000
    //     0x4f78f0: add             x17, PP, #9, lsl #12  ; [pp+0x97e8] IMM: double(0.3) from 0x3fd3333333333333
    //     0x4f78f4: ldr             d0, [x17, #0x7e8]
    // 0x4f78f8: StoreField: r0->field_7 = d0
    //     0x4f78f8: stur            d0, [x0, #7]
    // 0x4f78fc: StoreField: r0->field_f = d0
    //     0x4f78fc: stur            d0, [x0, #0xf]
    // 0x4f7900: ldur            d1, [fp, #-0x30]
    // 0x4f7904: ArrayStore: r0[0] = d1  ; List_8
    //     0x4f7904: stur            d1, [x0, #0x17]
    // 0x4f7908: StoreField: r0->field_1f = d1
    //     0x4f7908: stur            d1, [x0, #0x1f]
    // 0x4f790c: ldur            x3, [fp, #-0x18]
    // 0x4f7910: r1 = LoadClassIdInstr(r3)
    //     0x4f7910: ldur            x1, [x3, #-1]
    //     0x4f7914: ubfx            x1, x1, #0xc, #0x14
    // 0x4f7918: mov             x2, x0
    // 0x4f791c: mov             x0, x1
    // 0x4f7920: mov             x1, x3
    // 0x4f7924: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4f7924: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4f7928: r0 = GDT[cid_x0 + 0x8c2d]()
    //     0x4f7928: movz            x17, #0x8c2d
    //     0x4f792c: add             lr, x0, x17
    //     0x4f7930: ldr             lr, [x21, lr, lsl #3]
    //     0x4f7934: blr             lr
    // 0x4f7938: ldur            x0, [fp, #-0x18]
    // 0x4f793c: LoadField: r3 = r0->field_7
    //     0x4f793c: ldur            w3, [x0, #7]
    // 0x4f7940: DecompressPointer r3
    //     0x4f7940: add             x3, x3, HEAP, lsl #32
    // 0x4f7944: stur            x3, [fp, #-0x10]
    // 0x4f7948: cmp             w3, NULL
    // 0x4f794c: b.eq            #0x4f7af0
    // 0x4f7950: mov             x0, x3
    // 0x4f7954: r2 = Null
    //     0x4f7954: mov             x2, NULL
    // 0x4f7958: r1 = Null
    //     0x4f7958: mov             x1, NULL
    // 0x4f795c: r4 = LoadClassIdInstr(r0)
    //     0x4f795c: ldur            x4, [x0, #-1]
    //     0x4f7960: ubfx            x4, x4, #0xc, #0x14
    // 0x4f7964: cmp             x4, #0x550
    // 0x4f7968: b.eq            #0x4f7980
    // 0x4f796c: r8 = FlexParentData
    //     0x4f796c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20aa8] Type: FlexParentData
    //     0x4f7970: ldr             x8, [x8, #0xaa8]
    // 0x4f7974: r3 = Null
    //     0x4f7974: add             x3, PP, #0x38, lsl #12  ; [pp+0x38218] Null
    //     0x4f7978: ldr             x3, [x3, #0x218]
    // 0x4f797c: r0 = DefaultTypeTest()
    //     0x4f797c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4f7980: r0 = Offset()
    //     0x4f7980: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4f7984: ldur            d0, [fp, #-0x38]
    // 0x4f7988: StoreField: r0->field_7 = d0
    //     0x4f7988: stur            d0, [x0, #7]
    // 0x4f798c: StoreField: r0->field_f = rZR
    //     0x4f798c: stur            xzr, [x0, #0xf]
    // 0x4f7990: ldur            x1, [fp, #-0x10]
    // 0x4f7994: StoreField: r1->field_7 = r0
    //     0x4f7994: stur            w0, [x1, #7]
    //     0x4f7998: ldurb           w16, [x1, #-1]
    //     0x4f799c: ldurb           w17, [x0, #-1]
    //     0x4f79a0: and             x16, x17, x16, lsr #2
    //     0x4f79a4: tst             x16, HEAP, lsr #32
    //     0x4f79a8: b.eq            #0x4f79b0
    //     0x4f79ac: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4f79b0: d1 = 0.300000
    //     0x4f79b0: add             x17, PP, #9, lsl #12  ; [pp+0x97e8] IMM: double(0.3) from 0x3fd3333333333333
    //     0x4f79b4: ldr             d1, [x17, #0x7e8]
    // 0x4f79b8: fadd            d2, d0, d1
    // 0x4f79bc: LoadField: r0 = r1->field_13
    //     0x4f79bc: ldur            w0, [x1, #0x13]
    // 0x4f79c0: DecompressPointer r0
    //     0x4f79c0: add             x0, x0, HEAP, lsl #32
    // 0x4f79c4: cmp             w0, NULL
    // 0x4f79c8: b.eq            #0x4f7af4
    // 0x4f79cc: mov             x1, x0
    // 0x4f79d0: ldur            d0, [fp, #-0x30]
    // 0x4f79d4: b               #0x4f77d0
    // 0x4f79d8: r0 = Null
    //     0x4f79d8: mov             x0, NULL
    // 0x4f79dc: LeaveFrame
    //     0x4f79dc: mov             SP, fp
    //     0x4f79e0: ldp             fp, lr, [SP], #0x10
    // 0x4f79e4: ret
    //     0x4f79e4: ret             
    // 0x4f79e8: r0 = StateError()
    //     0x4f79e8: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4f79ec: mov             x1, x0
    // 0x4f79f0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4f79f0: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4f79f4: StoreField: r1->field_b = r0
    //     0x4f79f4: stur            w0, [x1, #0xb]
    // 0x4f79f8: mov             x0, x1
    // 0x4f79fc: r0 = Throw()
    //     0x4f79fc: bl              #0x9075bc  ; ThrowStub
    // 0x4f7a00: brk             #0
    // 0x4f7a04: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4f7a04: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4f7a08: r0 = StateError()
    //     0x4f7a08: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4f7a0c: mov             x1, x0
    // 0x4f7a10: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4f7a10: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4f7a14: StoreField: r1->field_b = r0
    //     0x4f7a14: stur            w0, [x1, #0xb]
    // 0x4f7a18: mov             x0, x1
    // 0x4f7a1c: r0 = Throw()
    //     0x4f7a1c: bl              #0x9075bc  ; ThrowStub
    // 0x4f7a20: brk             #0
    // 0x4f7a24: r1 = Null
    //     0x4f7a24: mov             x1, NULL
    // 0x4f7a28: r2 = 8
    //     0x4f7a28: movz            x2, #0x8
    // 0x4f7a2c: r0 = AllocateArray()
    //     0x4f7a2c: bl              #0x909400  ; AllocateArrayStub
    // 0x4f7a30: stur            x0, [fp, #-0x10]
    // 0x4f7a34: r16 = "RenderBox was not laid out: "
    //     0x4f7a34: ldr             x16, [PP, #0x58f8]  ; [pp+0x58f8] "RenderBox was not laid out: "
    // 0x4f7a38: StoreField: r0->field_f = r16
    //     0x4f7a38: stur            w16, [x0, #0xf]
    // 0x4f7a3c: ldur            x16, [fp, #-8]
    // 0x4f7a40: str             x16, [SP]
    // 0x4f7a44: r0 = runtimeType()
    //     0x4f7a44: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x4f7a48: ldur            x1, [fp, #-0x10]
    // 0x4f7a4c: ArrayStore: r1[1] = r0  ; List_4
    //     0x4f7a4c: add             x25, x1, #0x13
    //     0x4f7a50: str             w0, [x25]
    //     0x4f7a54: tbz             w0, #0, #0x4f7a70
    //     0x4f7a58: ldurb           w16, [x1, #-1]
    //     0x4f7a5c: ldurb           w17, [x0, #-1]
    //     0x4f7a60: and             x16, x17, x16, lsr #2
    //     0x4f7a64: tst             x16, HEAP, lsr #32
    //     0x4f7a68: b.eq            #0x4f7a70
    //     0x4f7a6c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x4f7a70: ldur            x0, [fp, #-0x10]
    // 0x4f7a74: r16 = "#"
    //     0x4f7a74: ldr             x16, [PP, #0x1380]  ; [pp+0x1380] "#"
    // 0x4f7a78: ArrayStore: r0[0] = r16  ; List_4
    //     0x4f7a78: stur            w16, [x0, #0x17]
    // 0x4f7a7c: ldur            x1, [fp, #-8]
    // 0x4f7a80: r0 = shortHash()
    //     0x4f7a80: bl              #0x41aa7c  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x4f7a84: ldur            x1, [fp, #-0x10]
    // 0x4f7a88: ArrayStore: r1[3] = r0  ; List_4
    //     0x4f7a88: add             x25, x1, #0x1b
    //     0x4f7a8c: str             w0, [x25]
    //     0x4f7a90: tbz             w0, #0, #0x4f7aac
    //     0x4f7a94: ldurb           w16, [x1, #-1]
    //     0x4f7a98: ldurb           w17, [x0, #-1]
    //     0x4f7a9c: and             x16, x17, x16, lsr #2
    //     0x4f7aa0: tst             x16, HEAP, lsr #32
    //     0x4f7aa4: b.eq            #0x4f7aac
    //     0x4f7aa8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x4f7aac: ldur            x16, [fp, #-0x10]
    // 0x4f7ab0: str             x16, [SP]
    // 0x4f7ab4: r0 = _interpolate()
    //     0x4f7ab4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x4f7ab8: stur            x0, [fp, #-8]
    // 0x4f7abc: r0 = StateError()
    //     0x4f7abc: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4f7ac0: mov             x1, x0
    // 0x4f7ac4: ldur            x0, [fp, #-8]
    // 0x4f7ac8: StoreField: r1->field_b = r0
    //     0x4f7ac8: stur            w0, [x1, #0xb]
    // 0x4f7acc: mov             x0, x1
    // 0x4f7ad0: r0 = Throw()
    //     0x4f7ad0: bl              #0x9075bc  ; ThrowStub
    // 0x4f7ad4: brk             #0
    // 0x4f7ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f7ad8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f7adc: b               #0x4f7654
    // 0x4f7ae0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4f7ae0: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4f7ae4: r0 = StackOverflowSharedWithFPURegs()
    //     0x4f7ae4: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4f7ae8: b               #0x4f77e8
    // 0x4f7aec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f7aec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f7af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f7af0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f7af4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4f7af4: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  set _ dividerThickness=(/* No info */) {
    // ** addr: 0x7238dc, size: 0x44
    // 0x7238dc: EnterFrame
    //     0x7238dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7238e0: mov             fp, SP
    // 0x7238e4: d1 = 0.300000
    //     0x7238e4: add             x17, PP, #9, lsl #12  ; [pp+0x97e8] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7238e8: ldr             d1, [x17, #0x7e8]
    // 0x7238ec: CheckStackOverflow
    //     0x7238ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7238f0: cmp             SP, x16
    //     0x7238f4: b.ls            #0x723918
    // 0x7238f8: fcmp            d1, d1
    // 0x7238fc: b.eq            #0x723908
    // 0x723900: StoreField: r1->field_a3 = d1
    //     0x723900: stur            d1, [x1, #0xa3]
    // 0x723904: r0 = markNeedsLayout()
    //     0x723904: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x723908: r0 = Null
    //     0x723908: mov             x0, NULL
    // 0x72390c: LeaveFrame
    //     0x72390c: mov             SP, fp
    //     0x723910: ldp             fp, lr, [SP], #0x10
    // 0x723914: ret
    //     0x723914: ret             
    // 0x723918: r0 = StackOverflowSharedWithFPURegs()
    //     0x723918: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x72391c: b               #0x7238f8
  }
}

// class id: 1701, size: 0x24, field offset: 0x18
class _TargetSelectionGestureRecognizer extends GestureRecognizer {

  [closure] void _onEnd(dynamic, Offset) {
    // ** addr: 0x47c170, size: 0x3c
    // 0x47c170: EnterFrame
    //     0x47c170: stp             fp, lr, [SP, #-0x10]!
    //     0x47c174: mov             fp, SP
    // 0x47c178: ldr             x0, [fp, #0x18]
    // 0x47c17c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x47c17c: ldur            w1, [x0, #0x17]
    // 0x47c180: DecompressPointer r1
    //     0x47c180: add             x1, x1, HEAP, lsl #32
    // 0x47c184: CheckStackOverflow
    //     0x47c184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47c188: cmp             SP, x16
    //     0x47c18c: b.ls            #0x47c1a4
    // 0x47c190: ldr             x2, [fp, #0x10]
    // 0x47c194: r0 = _onEnd()
    //     0x47c194: bl              #0x47e314  ; [package:flutter/src/cupertino/dialog.dart] _TargetSelectionGestureRecognizer::_onEnd
    // 0x47c198: LeaveFrame
    //     0x47c198: mov             SP, fp
    //     0x47c19c: ldp             fp, lr, [SP], #0x10
    // 0x47c1a0: ret
    //     0x47c1a0: ret             
    // 0x47c1a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47c1a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47c1a8: b               #0x47c190
  }
  [closure] void _onUpdate(dynamic, Offset) {
    // ** addr: 0x47c1cc, size: 0x3c
    // 0x47c1cc: EnterFrame
    //     0x47c1cc: stp             fp, lr, [SP, #-0x10]!
    //     0x47c1d0: mov             fp, SP
    // 0x47c1d4: ldr             x0, [fp, #0x18]
    // 0x47c1d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x47c1d8: ldur            w1, [x0, #0x17]
    // 0x47c1dc: DecompressPointer r1
    //     0x47c1dc: add             x1, x1, HEAP, lsl #32
    // 0x47c1e0: CheckStackOverflow
    //     0x47c1e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47c1e4: cmp             SP, x16
    //     0x47c1e8: b.ls            #0x47c200
    // 0x47c1ec: ldr             x2, [fp, #0x10]
    // 0x47c1f0: r0 = _onUpdate()
    //     0x47c1f0: bl              #0x47e8b4  ; [package:flutter/src/cupertino/dialog.dart] _TargetSelectionGestureRecognizer::_onUpdate
    // 0x47c1f4: LeaveFrame
    //     0x47c1f4: mov             SP, fp
    //     0x47c1f8: ldp             fp, lr, [SP], #0x10
    // 0x47c1fc: ret
    //     0x47c1fc: ret             
    // 0x47c200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47c200: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47c204: b               #0x47c1ec
  }
  _ _onEnd(/* No info */) {
    // ** addr: 0x47e314, size: 0xfc
    // 0x47e314: EnterFrame
    //     0x47e314: stp             fp, lr, [SP, #-0x10]!
    //     0x47e318: mov             fp, SP
    // 0x47e31c: AllocStack(0x20)
    //     0x47e31c: sub             SP, SP, #0x20
    // 0x47e320: SetupParameters(_TargetSelectionGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x47e320: mov             x0, x1
    //     0x47e324: stur            x1, [fp, #-8]
    // 0x47e328: CheckStackOverflow
    //     0x47e328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47e32c: cmp             SP, x16
    //     0x47e330: b.ls            #0x47e400
    // 0x47e334: mov             x1, x0
    // 0x47e338: r3 = false
    //     0x47e338: add             x3, NULL, #0x30  ; false
    // 0x47e33c: r0 = _updateDrag()
    //     0x47e33c: bl              #0x47e410  ; [package:flutter/src/cupertino/dialog.dart] _TargetSelectionGestureRecognizer::_updateDrag
    // 0x47e340: ldur            x0, [fp, #-8]
    // 0x47e344: LoadField: r2 = r0->field_1b
    //     0x47e344: ldur            w2, [x0, #0x1b]
    // 0x47e348: DecompressPointer r2
    //     0x47e348: add             x2, x2, HEAP, lsl #32
    // 0x47e34c: stur            x2, [fp, #-0x20]
    // 0x47e350: LoadField: r0 = r2->field_b
    //     0x47e350: ldur            w0, [x2, #0xb]
    // 0x47e354: r3 = LoadInt32Instr(r0)
    //     0x47e354: sbfx            x3, x0, #1, #0x1f
    // 0x47e358: stur            x3, [fp, #-0x18]
    // 0x47e35c: r0 = 0
    //     0x47e35c: movz            x0, #0
    // 0x47e360: CheckStackOverflow
    //     0x47e360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47e364: cmp             SP, x16
    //     0x47e368: b.ls            #0x47e408
    // 0x47e36c: LoadField: r1 = r2->field_b
    //     0x47e36c: ldur            w1, [x2, #0xb]
    // 0x47e370: r4 = LoadInt32Instr(r1)
    //     0x47e370: sbfx            x4, x1, #1, #0x1f
    // 0x47e374: cmp             x3, x4
    // 0x47e378: b.ne            #0x47e3e0
    // 0x47e37c: cmp             x0, x4
    // 0x47e380: b.ge            #0x47e3c8
    // 0x47e384: LoadField: r1 = r2->field_f
    //     0x47e384: ldur            w1, [x2, #0xf]
    // 0x47e388: DecompressPointer r1
    //     0x47e388: add             x1, x1, HEAP, lsl #32
    // 0x47e38c: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x47e38c: add             x16, x1, x0, lsl #2
    //     0x47e390: ldur            w4, [x16, #0xf]
    // 0x47e394: DecompressPointer r4
    //     0x47e394: add             x4, x4, HEAP, lsl #32
    // 0x47e398: add             x5, x0, #1
    // 0x47e39c: stur            x5, [fp, #-0x10]
    // 0x47e3a0: r0 = LoadClassIdInstr(r4)
    //     0x47e3a0: ldur            x0, [x4, #-1]
    //     0x47e3a4: ubfx            x0, x0, #0xc, #0x14
    // 0x47e3a8: mov             x1, x4
    // 0x47e3ac: r0 = GDT[cid_x0 + -0xd9d]()
    //     0x47e3ac: sub             lr, x0, #0xd9d
    //     0x47e3b0: ldr             lr, [x21, lr, lsl #3]
    //     0x47e3b4: blr             lr
    // 0x47e3b8: ldur            x0, [fp, #-0x10]
    // 0x47e3bc: ldur            x2, [fp, #-0x20]
    // 0x47e3c0: ldur            x3, [fp, #-0x18]
    // 0x47e3c4: b               #0x47e360
    // 0x47e3c8: ldur            x1, [fp, #-0x20]
    // 0x47e3cc: r0 = clear()
    //     0x47e3cc: bl              #0x3a0de8  ; [dart:core] _GrowableList::clear
    // 0x47e3d0: r0 = Null
    //     0x47e3d0: mov             x0, NULL
    // 0x47e3d4: LeaveFrame
    //     0x47e3d4: mov             SP, fp
    //     0x47e3d8: ldp             fp, lr, [SP], #0x10
    // 0x47e3dc: ret
    //     0x47e3dc: ret             
    // 0x47e3e0: mov             x0, x2
    // 0x47e3e4: r0 = ConcurrentModificationError()
    //     0x47e3e4: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x47e3e8: mov             x1, x0
    // 0x47e3ec: ldur            x0, [fp, #-0x20]
    // 0x47e3f0: StoreField: r1->field_b = r0
    //     0x47e3f0: stur            w0, [x1, #0xb]
    // 0x47e3f4: mov             x0, x1
    // 0x47e3f8: r0 = Throw()
    //     0x47e3f8: bl              #0x9075bc  ; ThrowStub
    // 0x47e3fc: brk             #0
    // 0x47e400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47e400: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47e404: b               #0x47e334
    // 0x47e408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47e408: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47e40c: b               #0x47e36c
  }
  _ _updateDrag(/* No info */) {
    // ** addr: 0x47e410, size: 0x3d8
    // 0x47e410: EnterFrame
    //     0x47e410: stp             fp, lr, [SP, #-0x10]!
    //     0x47e414: mov             fp, SP
    // 0x47e418: AllocStack(0x50)
    //     0x47e418: sub             SP, SP, #0x50
    // 0x47e41c: SetupParameters(_TargetSelectionGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x47e41c: mov             x0, x2
    //     0x47e420: mov             x2, x3
    //     0x47e424: stur            x1, [fp, #-8]
    //     0x47e428: stur            x3, [fp, #-0x10]
    // 0x47e42c: CheckStackOverflow
    //     0x47e42c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47e430: cmp             SP, x16
    //     0x47e434: b.ls            #0x47e7c8
    // 0x47e438: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x47e438: ldur            w3, [x1, #0x17]
    // 0x47e43c: DecompressPointer r3
    //     0x47e43c: add             x3, x3, HEAP, lsl #32
    // 0x47e440: stp             x0, x3, [SP]
    // 0x47e444: mov             x0, x3
    // 0x47e448: ClosureCall
    //     0x47e448: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x47e44c: ldur            x2, [x0, #0x1f]
    //     0x47e450: blr             x2
    // 0x47e454: r1 = <_SlideTarget>
    //     0x47e454: add             x1, PP, #0x35, lsl #12  ; [pp+0x35350] TypeArguments: <_SlideTarget>
    //     0x47e458: ldr             x1, [x1, #0x350]
    // 0x47e45c: r2 = 0
    //     0x47e45c: movz            x2, #0
    // 0x47e460: stur            x0, [fp, #-0x18]
    // 0x47e464: r0 = _GrowableList()
    //     0x47e464: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x47e468: mov             x3, x0
    // 0x47e46c: ldur            x0, [fp, #-0x18]
    // 0x47e470: stur            x3, [fp, #-0x38]
    // 0x47e474: LoadField: r4 = r0->field_7
    //     0x47e474: ldur            w4, [x0, #7]
    // 0x47e478: DecompressPointer r4
    //     0x47e478: add             x4, x4, HEAP, lsl #32
    // 0x47e47c: stur            x4, [fp, #-0x30]
    // 0x47e480: LoadField: r0 = r4->field_b
    //     0x47e480: ldur            w0, [x4, #0xb]
    // 0x47e484: r5 = LoadInt32Instr(r0)
    //     0x47e484: sbfx            x5, x0, #1, #0x1f
    // 0x47e488: stur            x5, [fp, #-0x28]
    // 0x47e48c: r0 = 0
    //     0x47e48c: movz            x0, #0
    // 0x47e490: CheckStackOverflow
    //     0x47e490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47e494: cmp             SP, x16
    //     0x47e498: b.ls            #0x47e7d0
    // 0x47e49c: LoadField: r1 = r4->field_b
    //     0x47e49c: ldur            w1, [x4, #0xb]
    // 0x47e4a0: r2 = LoadInt32Instr(r1)
    //     0x47e4a0: sbfx            x2, x1, #1, #0x1f
    // 0x47e4a4: cmp             x5, x2
    // 0x47e4a8: b.ne            #0x47e7a8
    // 0x47e4ac: cmp             x0, x2
    // 0x47e4b0: b.ge            #0x47e5c4
    // 0x47e4b4: LoadField: r1 = r4->field_f
    //     0x47e4b4: ldur            w1, [x4, #0xf]
    // 0x47e4b8: DecompressPointer r1
    //     0x47e4b8: add             x1, x1, HEAP, lsl #32
    // 0x47e4bc: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x47e4bc: add             x16, x1, x0, lsl #2
    //     0x47e4c0: ldur            w2, [x16, #0xf]
    // 0x47e4c4: DecompressPointer r2
    //     0x47e4c4: add             x2, x2, HEAP, lsl #32
    // 0x47e4c8: add             x6, x0, #1
    // 0x47e4cc: stur            x6, [fp, #-0x20]
    // 0x47e4d0: LoadField: r0 = r2->field_b
    //     0x47e4d0: ldur            w0, [x2, #0xb]
    // 0x47e4d4: DecompressPointer r0
    //     0x47e4d4: add             x0, x0, HEAP, lsl #32
    // 0x47e4d8: r1 = LoadClassIdInstr(r0)
    //     0x47e4d8: ldur            x1, [x0, #-1]
    //     0x47e4dc: ubfx            x1, x1, #0xc, #0x14
    // 0x47e4e0: cmp             x1, #0x518
    // 0x47e4e4: b.ne            #0x47e5ac
    // 0x47e4e8: LoadField: r7 = r0->field_5f
    //     0x47e4e8: ldur            w7, [x0, #0x5f]
    // 0x47e4ec: DecompressPointer r7
    //     0x47e4ec: add             x7, x7, HEAP, lsl #32
    // 0x47e4f0: mov             x0, x7
    // 0x47e4f4: stur            x7, [fp, #-0x18]
    // 0x47e4f8: r2 = Null
    //     0x47e4f8: mov             x2, NULL
    // 0x47e4fc: r1 = Null
    //     0x47e4fc: mov             x1, NULL
    // 0x47e500: r4 = 60
    //     0x47e500: movz            x4, #0x3c
    // 0x47e504: branchIfSmi(r0, 0x47e510)
    //     0x47e504: tbz             w0, #0, #0x47e510
    // 0x47e508: r4 = LoadClassIdInstr(r0)
    //     0x47e508: ldur            x4, [x0, #-1]
    //     0x47e50c: ubfx            x4, x4, #0xc, #0x14
    // 0x47e510: sub             x4, x4, #0x9c9
    // 0x47e514: cmp             x4, #1
    // 0x47e518: b.ls            #0x47e530
    // 0x47e51c: r8 = _SlideTarget
    //     0x47e51c: add             x8, PP, #0x35, lsl #12  ; [pp+0x35378] Type: _SlideTarget
    //     0x47e520: ldr             x8, [x8, #0x378]
    // 0x47e524: r3 = Null
    //     0x47e524: add             x3, PP, #0x35, lsl #12  ; [pp+0x35380] Null
    //     0x47e528: ldr             x3, [x3, #0x380]
    // 0x47e52c: r0 = _SlideTarget()
    //     0x47e52c: bl              #0x47e890  ; IsType__SlideTarget_Stub
    // 0x47e530: ldur            x0, [fp, #-0x38]
    // 0x47e534: LoadField: r1 = r0->field_b
    //     0x47e534: ldur            w1, [x0, #0xb]
    // 0x47e538: LoadField: r2 = r0->field_f
    //     0x47e538: ldur            w2, [x0, #0xf]
    // 0x47e53c: DecompressPointer r2
    //     0x47e53c: add             x2, x2, HEAP, lsl #32
    // 0x47e540: LoadField: r3 = r2->field_b
    //     0x47e540: ldur            w3, [x2, #0xb]
    // 0x47e544: r2 = LoadInt32Instr(r1)
    //     0x47e544: sbfx            x2, x1, #1, #0x1f
    // 0x47e548: stur            x2, [fp, #-0x40]
    // 0x47e54c: r1 = LoadInt32Instr(r3)
    //     0x47e54c: sbfx            x1, x3, #1, #0x1f
    // 0x47e550: cmp             x2, x1
    // 0x47e554: b.ne            #0x47e560
    // 0x47e558: mov             x1, x0
    // 0x47e55c: r0 = _growToNextCapacity()
    //     0x47e55c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x47e560: ldur            x2, [fp, #-0x38]
    // 0x47e564: ldur            x3, [fp, #-0x40]
    // 0x47e568: add             x0, x3, #1
    // 0x47e56c: lsl             x1, x0, #1
    // 0x47e570: StoreField: r2->field_b = r1
    //     0x47e570: stur            w1, [x2, #0xb]
    // 0x47e574: LoadField: r1 = r2->field_f
    //     0x47e574: ldur            w1, [x2, #0xf]
    // 0x47e578: DecompressPointer r1
    //     0x47e578: add             x1, x1, HEAP, lsl #32
    // 0x47e57c: ldur            x0, [fp, #-0x18]
    // 0x47e580: ArrayStore: r1[r3] = r0  ; List_4
    //     0x47e580: add             x25, x1, x3, lsl #2
    //     0x47e584: add             x25, x25, #0xf
    //     0x47e588: str             w0, [x25]
    //     0x47e58c: tbz             w0, #0, #0x47e5a8
    //     0x47e590: ldurb           w16, [x1, #-1]
    //     0x47e594: ldurb           w17, [x0, #-1]
    //     0x47e598: and             x16, x17, x16, lsr #2
    //     0x47e59c: tst             x16, HEAP, lsr #32
    //     0x47e5a0: b.eq            #0x47e5a8
    //     0x47e5a4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x47e5a8: b               #0x47e5b0
    // 0x47e5ac: mov             x2, x3
    // 0x47e5b0: ldur            x0, [fp, #-0x20]
    // 0x47e5b4: mov             x3, x2
    // 0x47e5b8: ldur            x4, [fp, #-0x30]
    // 0x47e5bc: ldur            x5, [fp, #-0x28]
    // 0x47e5c0: b               #0x47e490
    // 0x47e5c4: ldur            x0, [fp, #-8]
    // 0x47e5c8: mov             x2, x3
    // 0x47e5cc: LoadField: r1 = r0->field_1b
    //     0x47e5cc: ldur            w1, [x0, #0x1b]
    // 0x47e5d0: DecompressPointer r1
    //     0x47e5d0: add             x1, x1, HEAP, lsl #32
    // 0x47e5d4: stur            x1, [fp, #-0x18]
    // 0x47e5d8: r16 = <_SlideTarget>
    //     0x47e5d8: add             x16, PP, #0x35, lsl #12  ; [pp+0x35350] TypeArguments: <_SlideTarget>
    //     0x47e5dc: ldr             x16, [x16, #0x350]
    // 0x47e5e0: stp             x1, x16, [SP]
    // 0x47e5e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x47e5e4: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x47e5e8: r0 = IterableExtensions.firstOrNull()
    //     0x47e5e8: bl              #0x47e7e8  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0x47e5ec: stur            x0, [fp, #-8]
    // 0x47e5f0: r16 = <_SlideTarget>
    //     0x47e5f0: add             x16, PP, #0x35, lsl #12  ; [pp+0x35350] TypeArguments: <_SlideTarget>
    //     0x47e5f4: ldr             x16, [x16, #0x350]
    // 0x47e5f8: ldur            lr, [fp, #-0x38]
    // 0x47e5fc: stp             lr, x16, [SP]
    // 0x47e600: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x47e600: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x47e604: r0 = IterableExtensions.firstOrNull()
    //     0x47e604: bl              #0x47e7e8  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0x47e608: mov             x1, x0
    // 0x47e60c: ldur            x0, [fp, #-8]
    // 0x47e610: r2 = 60
    //     0x47e610: movz            x2, #0x3c
    // 0x47e614: branchIfSmi(r0, 0x47e620)
    //     0x47e614: tbz             w0, #0, #0x47e620
    // 0x47e618: r2 = LoadClassIdInstr(r0)
    //     0x47e618: ldur            x2, [x0, #-1]
    //     0x47e61c: ubfx            x2, x2, #0xc, #0x14
    // 0x47e620: stp             x1, x0, [SP]
    // 0x47e624: mov             x0, x2
    // 0x47e628: mov             lr, x0
    // 0x47e62c: ldr             lr, [x21, lr, lsl #3]
    // 0x47e630: blr             lr
    // 0x47e634: tbz             w0, #4, #0x47e758
    // 0x47e638: ldur            x2, [fp, #-0x18]
    // 0x47e63c: LoadField: r0 = r2->field_b
    //     0x47e63c: ldur            w0, [x2, #0xb]
    // 0x47e640: r3 = LoadInt32Instr(r0)
    //     0x47e640: sbfx            x3, x0, #1, #0x1f
    // 0x47e644: stur            x3, [fp, #-0x28]
    // 0x47e648: r0 = 0
    //     0x47e648: movz            x0, #0
    // 0x47e64c: CheckStackOverflow
    //     0x47e64c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47e650: cmp             SP, x16
    //     0x47e654: b.ls            #0x47e7d8
    // 0x47e658: LoadField: r1 = r2->field_b
    //     0x47e658: ldur            w1, [x2, #0xb]
    // 0x47e65c: r4 = LoadInt32Instr(r1)
    //     0x47e65c: sbfx            x4, x1, #1, #0x1f
    // 0x47e660: cmp             x3, x4
    // 0x47e664: b.ne            #0x47e788
    // 0x47e668: cmp             x0, x4
    // 0x47e66c: b.ge            #0x47e6b4
    // 0x47e670: LoadField: r1 = r2->field_f
    //     0x47e670: ldur            w1, [x2, #0xf]
    // 0x47e674: DecompressPointer r1
    //     0x47e674: add             x1, x1, HEAP, lsl #32
    // 0x47e678: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x47e678: add             x16, x1, x0, lsl #2
    //     0x47e67c: ldur            w4, [x16, #0xf]
    // 0x47e680: DecompressPointer r4
    //     0x47e680: add             x4, x4, HEAP, lsl #32
    // 0x47e684: add             x5, x0, #1
    // 0x47e688: stur            x5, [fp, #-0x20]
    // 0x47e68c: r0 = LoadClassIdInstr(r4)
    //     0x47e68c: ldur            x0, [x4, #-1]
    //     0x47e690: ubfx            x0, x0, #0xc, #0x14
    // 0x47e694: mov             x1, x4
    // 0x47e698: r0 = GDT[cid_x0 + -0xef0]()
    //     0x47e698: sub             lr, x0, #0xef0
    //     0x47e69c: ldr             lr, [x21, lr, lsl #3]
    //     0x47e6a0: blr             lr
    // 0x47e6a4: ldur            x0, [fp, #-0x20]
    // 0x47e6a8: ldur            x2, [fp, #-0x18]
    // 0x47e6ac: ldur            x3, [fp, #-0x28]
    // 0x47e6b0: b               #0x47e64c
    // 0x47e6b4: mov             x0, x2
    // 0x47e6b8: mov             x1, x0
    // 0x47e6bc: r0 = clear()
    //     0x47e6bc: bl              #0x3a0de8  ; [dart:core] _GrowableList::clear
    // 0x47e6c0: ldur            x1, [fp, #-0x18]
    // 0x47e6c4: ldur            x2, [fp, #-0x38]
    // 0x47e6c8: r0 = addAll()
    //     0x47e6c8: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x47e6cc: ldur            x4, [fp, #-0x18]
    // 0x47e6d0: LoadField: r0 = r4->field_b
    //     0x47e6d0: ldur            w0, [x4, #0xb]
    // 0x47e6d4: r5 = LoadInt32Instr(r0)
    //     0x47e6d4: sbfx            x5, x0, #1, #0x1f
    // 0x47e6d8: stur            x5, [fp, #-0x28]
    // 0x47e6dc: r3 = true
    //     0x47e6dc: add             x3, NULL, #0x20  ; true
    // 0x47e6e0: r0 = 0
    //     0x47e6e0: movz            x0, #0
    // 0x47e6e4: CheckStackOverflow
    //     0x47e6e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47e6e8: cmp             SP, x16
    //     0x47e6ec: b.ls            #0x47e7e0
    // 0x47e6f0: LoadField: r1 = r4->field_b
    //     0x47e6f0: ldur            w1, [x4, #0xb]
    // 0x47e6f4: r2 = LoadInt32Instr(r1)
    //     0x47e6f4: sbfx            x2, x1, #1, #0x1f
    // 0x47e6f8: cmp             x5, x2
    // 0x47e6fc: b.ne            #0x47e768
    // 0x47e700: cmp             x0, x2
    // 0x47e704: b.ge            #0x47e758
    // 0x47e708: LoadField: r1 = r4->field_f
    //     0x47e708: ldur            w1, [x4, #0xf]
    // 0x47e70c: DecompressPointer r1
    //     0x47e70c: add             x1, x1, HEAP, lsl #32
    // 0x47e710: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x47e710: add             x16, x1, x0, lsl #2
    //     0x47e714: ldur            w2, [x16, #0xf]
    // 0x47e718: DecompressPointer r2
    //     0x47e718: add             x2, x2, HEAP, lsl #32
    // 0x47e71c: add             x6, x0, #1
    // 0x47e720: stur            x6, [fp, #-0x20]
    // 0x47e724: r0 = LoadClassIdInstr(r2)
    //     0x47e724: ldur            x0, [x2, #-1]
    //     0x47e728: ubfx            x0, x0, #0xc, #0x14
    // 0x47e72c: mov             x1, x2
    // 0x47e730: ldur            x2, [fp, #-0x10]
    // 0x47e734: r0 = GDT[cid_x0 + -0xd6b]()
    //     0x47e734: sub             lr, x0, #0xd6b
    //     0x47e738: ldr             lr, [x21, lr, lsl #3]
    //     0x47e73c: blr             lr
    // 0x47e740: mov             x1, x0
    // 0x47e744: mov             x3, x1
    // 0x47e748: ldur            x0, [fp, #-0x20]
    // 0x47e74c: ldur            x4, [fp, #-0x18]
    // 0x47e750: ldur            x5, [fp, #-0x28]
    // 0x47e754: b               #0x47e6e4
    // 0x47e758: r0 = Null
    //     0x47e758: mov             x0, NULL
    // 0x47e75c: LeaveFrame
    //     0x47e75c: mov             SP, fp
    //     0x47e760: ldp             fp, lr, [SP], #0x10
    // 0x47e764: ret
    //     0x47e764: ret             
    // 0x47e768: mov             x0, x4
    // 0x47e76c: r0 = ConcurrentModificationError()
    //     0x47e76c: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x47e770: mov             x1, x0
    // 0x47e774: ldur            x0, [fp, #-0x18]
    // 0x47e778: StoreField: r1->field_b = r0
    //     0x47e778: stur            w0, [x1, #0xb]
    // 0x47e77c: mov             x0, x1
    // 0x47e780: r0 = Throw()
    //     0x47e780: bl              #0x9075bc  ; ThrowStub
    // 0x47e784: brk             #0
    // 0x47e788: mov             x0, x2
    // 0x47e78c: r0 = ConcurrentModificationError()
    //     0x47e78c: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x47e790: mov             x1, x0
    // 0x47e794: ldur            x0, [fp, #-0x18]
    // 0x47e798: StoreField: r1->field_b = r0
    //     0x47e798: stur            w0, [x1, #0xb]
    // 0x47e79c: mov             x0, x1
    // 0x47e7a0: r0 = Throw()
    //     0x47e7a0: bl              #0x9075bc  ; ThrowStub
    // 0x47e7a4: brk             #0
    // 0x47e7a8: mov             x0, x4
    // 0x47e7ac: r0 = ConcurrentModificationError()
    //     0x47e7ac: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x47e7b0: mov             x1, x0
    // 0x47e7b4: ldur            x0, [fp, #-0x30]
    // 0x47e7b8: StoreField: r1->field_b = r0
    //     0x47e7b8: stur            w0, [x1, #0xb]
    // 0x47e7bc: mov             x0, x1
    // 0x47e7c0: r0 = Throw()
    //     0x47e7c0: bl              #0x9075bc  ; ThrowStub
    // 0x47e7c4: brk             #0
    // 0x47e7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47e7c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47e7cc: b               #0x47e438
    // 0x47e7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47e7d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47e7d4: b               #0x47e49c
    // 0x47e7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47e7d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47e7dc: b               #0x47e658
    // 0x47e7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47e7e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47e7e4: b               #0x47e6f0
  }
  _ _onUpdate(/* No info */) {
    // ** addr: 0x47e8b4, size: 0x34
    // 0x47e8b4: EnterFrame
    //     0x47e8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x47e8b8: mov             fp, SP
    // 0x47e8bc: CheckStackOverflow
    //     0x47e8bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47e8c0: cmp             SP, x16
    //     0x47e8c4: b.ls            #0x47e8e0
    // 0x47e8c8: r3 = false
    //     0x47e8c8: add             x3, NULL, #0x30  ; false
    // 0x47e8cc: r0 = _updateDrag()
    //     0x47e8cc: bl              #0x47e410  ; [package:flutter/src/cupertino/dialog.dart] _TargetSelectionGestureRecognizer::_updateDrag
    // 0x47e8d0: r0 = Null
    //     0x47e8d0: mov             x0, NULL
    // 0x47e8d4: LeaveFrame
    //     0x47e8d4: mov             SP, fp
    //     0x47e8d8: ldp             fp, lr, [SP], #0x10
    // 0x47e8dc: ret
    //     0x47e8dc: ret             
    // 0x47e8e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47e8e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47e8e4: b               #0x47e8c8
  }
  _ addPointerPanZoom(/* No info */) {
    // ** addr: 0x4f6f78, size: 0x3c
    // 0x4f6f78: EnterFrame
    //     0x4f6f78: stp             fp, lr, [SP, #-0x10]!
    //     0x4f6f7c: mov             fp, SP
    // 0x4f6f80: CheckStackOverflow
    //     0x4f6f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f6f84: cmp             SP, x16
    //     0x4f6f88: b.ls            #0x4f6fac
    // 0x4f6f8c: LoadField: r0 = r1->field_1f
    //     0x4f6f8c: ldur            w0, [x1, #0x1f]
    // 0x4f6f90: DecompressPointer r0
    //     0x4f6f90: add             x0, x0, HEAP, lsl #32
    // 0x4f6f94: mov             x1, x0
    // 0x4f6f98: r0 = addPointerPanZoom()
    //     0x4f6f98: bl              #0x4f6fb4  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointerPanZoom
    // 0x4f6f9c: r0 = Null
    //     0x4f6f9c: mov             x0, NULL
    // 0x4f6fa0: LeaveFrame
    //     0x4f6fa0: mov             SP, fp
    //     0x4f6fa4: ldp             fp, lr, [SP], #0x10
    // 0x4f6fa8: ret
    //     0x4f6fa8: ret             
    // 0x4f6fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f6fac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6fb0: b               #0x4f6f8c
  }
  _ addPointer(/* No info */) {
    // ** addr: 0x53f114, size: 0x3c
    // 0x53f114: EnterFrame
    //     0x53f114: stp             fp, lr, [SP, #-0x10]!
    //     0x53f118: mov             fp, SP
    // 0x53f11c: CheckStackOverflow
    //     0x53f11c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53f120: cmp             SP, x16
    //     0x53f124: b.ls            #0x53f148
    // 0x53f128: LoadField: r0 = r1->field_1f
    //     0x53f128: ldur            w0, [x1, #0x1f]
    // 0x53f12c: DecompressPointer r0
    //     0x53f12c: add             x0, x0, HEAP, lsl #32
    // 0x53f130: mov             x1, x0
    // 0x53f134: r0 = addPointer()
    //     0x53f134: bl              #0x53f150  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x53f138: r0 = Null
    //     0x53f138: mov             x0, NULL
    // 0x53f13c: LeaveFrame
    //     0x53f13c: mov             SP, fp
    //     0x53f140: ldp             fp, lr, [SP], #0x10
    // 0x53f144: ret
    //     0x53f144: ret             
    // 0x53f148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f148: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f14c: b               #0x53f128
  }
  _ _TargetSelectionGestureRecognizer(/* No info */) {
    // ** addr: 0x746820, size: 0x1d8
    // 0x746820: EnterFrame
    //     0x746820: stp             fp, lr, [SP, #-0x10]!
    //     0x746824: mov             fp, SP
    // 0x746828: AllocStack(0x20)
    //     0x746828: sub             SP, SP, #0x20
    // 0x74682c: SetupParameters(_TargetSelectionGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x74682c: mov             x3, x1
    //     0x746830: mov             x0, x2
    //     0x746834: stur            x1, [fp, #-8]
    //     0x746838: stur            x2, [fp, #-0x10]
    // 0x74683c: CheckStackOverflow
    //     0x74683c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746840: cmp             SP, x16
    //     0x746844: b.ls            #0x7469f0
    // 0x746848: r1 = <_SlideTarget>
    //     0x746848: add             x1, PP, #0x35, lsl #12  ; [pp+0x35350] TypeArguments: <_SlideTarget>
    //     0x74684c: ldr             x1, [x1, #0x350]
    // 0x746850: r2 = 0
    //     0x746850: movz            x2, #0
    // 0x746854: r0 = _GrowableList()
    //     0x746854: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x746858: ldur            x2, [fp, #-8]
    // 0x74685c: StoreField: r2->field_1b = r0
    //     0x74685c: stur            w0, [x2, #0x1b]
    //     0x746860: ldurb           w16, [x2, #-1]
    //     0x746864: ldurb           w17, [x0, #-1]
    //     0x746868: and             x16, x17, x16, lsr #2
    //     0x74686c: tst             x16, HEAP, lsr #32
    //     0x746870: b.eq            #0x746878
    //     0x746874: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x746878: ldur            x0, [fp, #-0x10]
    // 0x74687c: ArrayStore: r2[0] = r0  ; List_4
    //     0x74687c: stur            w0, [x2, #0x17]
    //     0x746880: ldurb           w16, [x2, #-1]
    //     0x746884: ldurb           w17, [x0, #-1]
    //     0x746888: and             x16, x17, x16, lsr #2
    //     0x74688c: tst             x16, HEAP, lsr #32
    //     0x746890: b.eq            #0x746898
    //     0x746894: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x746898: r0 = _SlidingTapGestureRecognizer()
    //     0x746898: bl              #0x7469f8  ; Allocate_SlidingTapGestureRecognizerStub -> _SlidingTapGestureRecognizer (size=0x9c)
    // 0x74689c: mov             x1, x0
    // 0x7468a0: r2 = Null
    //     0x7468a0: mov             x2, NULL
    // 0x7468a4: stur            x0, [fp, #-0x10]
    // 0x7468a8: r0 = DragGestureRecognizer()
    //     0x7468a8: bl              #0x5468b0  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x7468ac: ldur            x1, [fp, #-0x10]
    // 0x7468b0: r0 = Instance_DragStartBehavior
    //     0x7468b0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24768] Obj!DragStartBehavior@8b4501
    //     0x7468b4: ldr             x0, [x0, #0x768]
    // 0x7468b8: StoreField: r1->field_23 = r0
    //     0x7468b8: stur            w0, [x1, #0x23]
    // 0x7468bc: mov             x0, x1
    // 0x7468c0: ldur            x2, [fp, #-8]
    // 0x7468c4: StoreField: r2->field_1f = r0
    //     0x7468c4: stur            w0, [x2, #0x1f]
    //     0x7468c8: ldurb           w16, [x2, #-1]
    //     0x7468cc: ldurb           w17, [x0, #-1]
    //     0x7468d0: and             x16, x17, x16, lsr #2
    //     0x7468d4: tst             x16, HEAP, lsr #32
    //     0x7468d8: b.eq            #0x7468e0
    //     0x7468dc: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7468e0: r16 = <int, PointerDeviceKind>
    //     0x7468e0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12800] TypeArguments: <int, PointerDeviceKind>
    //     0x7468e4: ldr             x16, [x16, #0x800]
    // 0x7468e8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7468ec: stp             lr, x16, [SP]
    // 0x7468f0: r0 = Map._fromLiteral()
    //     0x7468f0: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x7468f4: ldur            x3, [fp, #-8]
    // 0x7468f8: StoreField: r3->field_13 = r0
    //     0x7468f8: stur            w0, [x3, #0x13]
    //     0x7468fc: ldurb           w16, [x3, #-1]
    //     0x746900: ldurb           w17, [x0, #-1]
    //     0x746904: and             x16, x17, x16, lsr #2
    //     0x746908: tst             x16, HEAP, lsr #32
    //     0x74690c: b.eq            #0x746914
    //     0x746910: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x746914: r0 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@491296176': static.
    //     0x746914: add             x0, PP, #0x12, lsl #12  ; [pp+0x127e0] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@491296176': static. (0x1a4dff238a4)
    //     0x746918: ldr             x0, [x0, #0x7e0]
    // 0x74691c: StoreField: r3->field_f = r0
    //     0x74691c: stur            w0, [x3, #0xf]
    // 0x746920: mov             x2, x3
    // 0x746924: r1 = Function '_onDown@549079770':.
    //     0x746924: add             x1, PP, #0x35, lsl #12  ; [pp+0x35358] AnonymousClosure: (0x746b20), in [package:flutter/src/cupertino/dialog.dart] _TargetSelectionGestureRecognizer::_onDown (0x746b5c)
    //     0x746928: ldr             x1, [x1, #0x358]
    // 0x74692c: r0 = AllocateClosure()
    //     0x74692c: bl              #0x908734  ; AllocateClosureStub
    // 0x746930: ldur            x3, [fp, #-0x10]
    // 0x746934: StoreField: r3->field_2b = r0
    //     0x746934: stur            w0, [x3, #0x2b]
    //     0x746938: ldurb           w16, [x3, #-1]
    //     0x74693c: ldurb           w17, [x0, #-1]
    //     0x746940: and             x16, x17, x16, lsr #2
    //     0x746944: tst             x16, HEAP, lsr #32
    //     0x746948: b.eq            #0x746950
    //     0x74694c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x746950: ldur            x2, [fp, #-8]
    // 0x746954: r1 = Function '_onUpdate@549079770':.
    //     0x746954: add             x1, PP, #0x35, lsl #12  ; [pp+0x35360] AnonymousClosure: (0x47c1cc), in [package:flutter/src/cupertino/dialog.dart] _TargetSelectionGestureRecognizer::_onUpdate (0x47e8b4)
    //     0x746958: ldr             x1, [x1, #0x360]
    // 0x74695c: r0 = AllocateClosure()
    //     0x74695c: bl              #0x908734  ; AllocateClosureStub
    // 0x746960: ldur            x3, [fp, #-0x10]
    // 0x746964: StoreField: r3->field_8f = r0
    //     0x746964: stur            w0, [x3, #0x8f]
    //     0x746968: ldurb           w16, [x3, #-1]
    //     0x74696c: ldurb           w17, [x0, #-1]
    //     0x746970: and             x16, x17, x16, lsr #2
    //     0x746974: tst             x16, HEAP, lsr #32
    //     0x746978: b.eq            #0x746980
    //     0x74697c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x746980: ldur            x2, [fp, #-8]
    // 0x746984: r1 = Function '_onEnd@549079770':.
    //     0x746984: add             x1, PP, #0x35, lsl #12  ; [pp+0x35368] AnonymousClosure: (0x47c170), in [package:flutter/src/cupertino/dialog.dart] _TargetSelectionGestureRecognizer::_onEnd (0x47e314)
    //     0x746988: ldr             x1, [x1, #0x368]
    // 0x74698c: r0 = AllocateClosure()
    //     0x74698c: bl              #0x908734  ; AllocateClosureStub
    // 0x746990: ldur            x3, [fp, #-0x10]
    // 0x746994: StoreField: r3->field_93 = r0
    //     0x746994: stur            w0, [x3, #0x93]
    //     0x746998: ldurb           w16, [x3, #-1]
    //     0x74699c: ldurb           w17, [x0, #-1]
    //     0x7469a0: and             x16, x17, x16, lsr #2
    //     0x7469a4: tst             x16, HEAP, lsr #32
    //     0x7469a8: b.eq            #0x7469b0
    //     0x7469ac: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7469b0: ldur            x2, [fp, #-8]
    // 0x7469b4: r1 = Function '_onCancel@549079770':.
    //     0x7469b4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35370] AnonymousClosure: (0x746a04), in [package:flutter/src/cupertino/dialog.dart] _TargetSelectionGestureRecognizer::_onCancel (0x746a3c)
    //     0x7469b8: ldr             x1, [x1, #0x370]
    // 0x7469bc: r0 = AllocateClosure()
    //     0x7469bc: bl              #0x908734  ; AllocateClosureStub
    // 0x7469c0: ldur            x1, [fp, #-0x10]
    // 0x7469c4: StoreField: r1->field_3b = r0
    //     0x7469c4: stur            w0, [x1, #0x3b]
    //     0x7469c8: ldurb           w16, [x1, #-1]
    //     0x7469cc: ldurb           w17, [x0, #-1]
    //     0x7469d0: and             x16, x17, x16, lsr #2
    //     0x7469d4: tst             x16, HEAP, lsr #32
    //     0x7469d8: b.eq            #0x7469e0
    //     0x7469dc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7469e0: r0 = Null
    //     0x7469e0: mov             x0, NULL
    // 0x7469e4: LeaveFrame
    //     0x7469e4: mov             SP, fp
    //     0x7469e8: ldp             fp, lr, [SP], #0x10
    // 0x7469ec: ret
    //     0x7469ec: ret             
    // 0x7469f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7469f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7469f4: b               #0x746848
  }
  [closure] void _onCancel(dynamic) {
    // ** addr: 0x746a04, size: 0x38
    // 0x746a04: EnterFrame
    //     0x746a04: stp             fp, lr, [SP, #-0x10]!
    //     0x746a08: mov             fp, SP
    // 0x746a0c: ldr             x0, [fp, #0x10]
    // 0x746a10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x746a10: ldur            w1, [x0, #0x17]
    // 0x746a14: DecompressPointer r1
    //     0x746a14: add             x1, x1, HEAP, lsl #32
    // 0x746a18: CheckStackOverflow
    //     0x746a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746a1c: cmp             SP, x16
    //     0x746a20: b.ls            #0x746a34
    // 0x746a24: r0 = _onCancel()
    //     0x746a24: bl              #0x746a3c  ; [package:flutter/src/cupertino/dialog.dart] _TargetSelectionGestureRecognizer::_onCancel
    // 0x746a28: LeaveFrame
    //     0x746a28: mov             SP, fp
    //     0x746a2c: ldp             fp, lr, [SP], #0x10
    // 0x746a30: ret
    //     0x746a30: ret             
    // 0x746a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746a34: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746a38: b               #0x746a24
  }
  _ _onCancel(/* No info */) {
    // ** addr: 0x746a3c, size: 0xe4
    // 0x746a3c: EnterFrame
    //     0x746a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x746a40: mov             fp, SP
    // 0x746a44: AllocStack(0x18)
    //     0x746a44: sub             SP, SP, #0x18
    // 0x746a48: CheckStackOverflow
    //     0x746a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746a4c: cmp             SP, x16
    //     0x746a50: b.ls            #0x746b10
    // 0x746a54: LoadField: r2 = r1->field_1b
    //     0x746a54: ldur            w2, [x1, #0x1b]
    // 0x746a58: DecompressPointer r2
    //     0x746a58: add             x2, x2, HEAP, lsl #32
    // 0x746a5c: stur            x2, [fp, #-0x18]
    // 0x746a60: LoadField: r0 = r2->field_b
    //     0x746a60: ldur            w0, [x2, #0xb]
    // 0x746a64: r3 = LoadInt32Instr(r0)
    //     0x746a64: sbfx            x3, x0, #1, #0x1f
    // 0x746a68: stur            x3, [fp, #-0x10]
    // 0x746a6c: r0 = 0
    //     0x746a6c: movz            x0, #0
    // 0x746a70: CheckStackOverflow
    //     0x746a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746a74: cmp             SP, x16
    //     0x746a78: b.ls            #0x746b18
    // 0x746a7c: LoadField: r1 = r2->field_b
    //     0x746a7c: ldur            w1, [x2, #0xb]
    // 0x746a80: r4 = LoadInt32Instr(r1)
    //     0x746a80: sbfx            x4, x1, #1, #0x1f
    // 0x746a84: cmp             x3, x4
    // 0x746a88: b.ne            #0x746af0
    // 0x746a8c: cmp             x0, x4
    // 0x746a90: b.ge            #0x746ad8
    // 0x746a94: LoadField: r1 = r2->field_f
    //     0x746a94: ldur            w1, [x2, #0xf]
    // 0x746a98: DecompressPointer r1
    //     0x746a98: add             x1, x1, HEAP, lsl #32
    // 0x746a9c: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x746a9c: add             x16, x1, x0, lsl #2
    //     0x746aa0: ldur            w4, [x16, #0xf]
    // 0x746aa4: DecompressPointer r4
    //     0x746aa4: add             x4, x4, HEAP, lsl #32
    // 0x746aa8: add             x5, x0, #1
    // 0x746aac: stur            x5, [fp, #-8]
    // 0x746ab0: r0 = LoadClassIdInstr(r4)
    //     0x746ab0: ldur            x0, [x4, #-1]
    //     0x746ab4: ubfx            x0, x0, #0xc, #0x14
    // 0x746ab8: mov             x1, x4
    // 0x746abc: r0 = GDT[cid_x0 + -0xef0]()
    //     0x746abc: sub             lr, x0, #0xef0
    //     0x746ac0: ldr             lr, [x21, lr, lsl #3]
    //     0x746ac4: blr             lr
    // 0x746ac8: ldur            x0, [fp, #-8]
    // 0x746acc: ldur            x2, [fp, #-0x18]
    // 0x746ad0: ldur            x3, [fp, #-0x10]
    // 0x746ad4: b               #0x746a70
    // 0x746ad8: ldur            x1, [fp, #-0x18]
    // 0x746adc: r0 = clear()
    //     0x746adc: bl              #0x3a0de8  ; [dart:core] _GrowableList::clear
    // 0x746ae0: r0 = Null
    //     0x746ae0: mov             x0, NULL
    // 0x746ae4: LeaveFrame
    //     0x746ae4: mov             SP, fp
    //     0x746ae8: ldp             fp, lr, [SP], #0x10
    // 0x746aec: ret
    //     0x746aec: ret             
    // 0x746af0: mov             x0, x2
    // 0x746af4: r0 = ConcurrentModificationError()
    //     0x746af4: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x746af8: mov             x1, x0
    // 0x746afc: ldur            x0, [fp, #-0x18]
    // 0x746b00: StoreField: r1->field_b = r0
    //     0x746b00: stur            w0, [x1, #0xb]
    // 0x746b04: mov             x0, x1
    // 0x746b08: r0 = Throw()
    //     0x746b08: bl              #0x9075bc  ; ThrowStub
    // 0x746b0c: brk             #0
    // 0x746b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746b10: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746b14: b               #0x746a54
    // 0x746b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746b18: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746b1c: b               #0x746a7c
  }
  [closure] void _onDown(dynamic, DragDownDetails) {
    // ** addr: 0x746b20, size: 0x3c
    // 0x746b20: EnterFrame
    //     0x746b20: stp             fp, lr, [SP, #-0x10]!
    //     0x746b24: mov             fp, SP
    // 0x746b28: ldr             x0, [fp, #0x18]
    // 0x746b2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x746b2c: ldur            w1, [x0, #0x17]
    // 0x746b30: DecompressPointer r1
    //     0x746b30: add             x1, x1, HEAP, lsl #32
    // 0x746b34: CheckStackOverflow
    //     0x746b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746b38: cmp             SP, x16
    //     0x746b3c: b.ls            #0x746b54
    // 0x746b40: ldr             x2, [fp, #0x10]
    // 0x746b44: r0 = _onDown()
    //     0x746b44: bl              #0x746b5c  ; [package:flutter/src/cupertino/dialog.dart] _TargetSelectionGestureRecognizer::_onDown
    // 0x746b48: LeaveFrame
    //     0x746b48: mov             SP, fp
    //     0x746b4c: ldp             fp, lr, [SP], #0x10
    // 0x746b50: ret
    //     0x746b50: ret             
    // 0x746b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746b54: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746b58: b               #0x746b40
  }
  _ _onDown(/* No info */) {
    // ** addr: 0x746b5c, size: 0x40
    // 0x746b5c: EnterFrame
    //     0x746b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x746b60: mov             fp, SP
    // 0x746b64: CheckStackOverflow
    //     0x746b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746b68: cmp             SP, x16
    //     0x746b6c: b.ls            #0x746b94
    // 0x746b70: LoadField: r0 = r2->field_7
    //     0x746b70: ldur            w0, [x2, #7]
    // 0x746b74: DecompressPointer r0
    //     0x746b74: add             x0, x0, HEAP, lsl #32
    // 0x746b78: mov             x2, x0
    // 0x746b7c: r3 = true
    //     0x746b7c: add             x3, NULL, #0x20  ; true
    // 0x746b80: r0 = _updateDrag()
    //     0x746b80: bl              #0x47e410  ; [package:flutter/src/cupertino/dialog.dart] _TargetSelectionGestureRecognizer::_updateDrag
    // 0x746b84: r0 = Null
    //     0x746b84: mov             x0, NULL
    // 0x746b88: LeaveFrame
    //     0x746b88: mov             SP, fp
    //     0x746b8c: ldp             fp, lr, [SP], #0x10
    // 0x746b90: ret
    //     0x746b90: ret             
    // 0x746b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746b94: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746b98: b               #0x746b70
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7c44f4, size: 0x3c
    // 0x7c44f4: EnterFrame
    //     0x7c44f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c44f8: mov             fp, SP
    // 0x7c44fc: CheckStackOverflow
    //     0x7c44fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c4500: cmp             SP, x16
    //     0x7c4504: b.ls            #0x7c4528
    // 0x7c4508: LoadField: r0 = r1->field_1f
    //     0x7c4508: ldur            w0, [x1, #0x1f]
    // 0x7c450c: DecompressPointer r0
    //     0x7c450c: add             x0, x0, HEAP, lsl #32
    // 0x7c4510: mov             x1, x0
    // 0x7c4514: r0 = dispose()
    //     0x7c4514: bl              #0x7c4194  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::dispose
    // 0x7c4518: r0 = Null
    //     0x7c4518: mov             x0, NULL
    // 0x7c451c: LeaveFrame
    //     0x7c451c: mov             SP, fp
    //     0x7c4520: ldp             fp, lr, [SP], #0x10
    // 0x7c4524: ret
    //     0x7c4524: ret             
    // 0x7c4528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c4528: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c452c: b               #0x7c4508
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x81c898, size: 0x3c
    // 0x81c898: EnterFrame
    //     0x81c898: stp             fp, lr, [SP, #-0x10]!
    //     0x81c89c: mov             fp, SP
    // 0x81c8a0: CheckStackOverflow
    //     0x81c8a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81c8a4: cmp             SP, x16
    //     0x81c8a8: b.ls            #0x81c8cc
    // 0x81c8ac: LoadField: r0 = r1->field_1f
    //     0x81c8ac: ldur            w0, [x1, #0x1f]
    // 0x81c8b0: DecompressPointer r0
    //     0x81c8b0: add             x0, x0, HEAP, lsl #32
    // 0x81c8b4: mov             x1, x0
    // 0x81c8b8: r0 = acceptGesture()
    //     0x81c8b8: bl              #0x81be74  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::acceptGesture
    // 0x81c8bc: r0 = Null
    //     0x81c8bc: mov             x0, NULL
    // 0x81c8c0: LeaveFrame
    //     0x81c8c0: mov             SP, fp
    //     0x81c8c4: ldp             fp, lr, [SP], #0x10
    // 0x81c8c8: ret
    //     0x81c8c8: ret             
    // 0x81c8cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c8cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c8d0: b               #0x81c8ac
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x855150, size: 0x3c
    // 0x855150: EnterFrame
    //     0x855150: stp             fp, lr, [SP, #-0x10]!
    //     0x855154: mov             fp, SP
    // 0x855158: CheckStackOverflow
    //     0x855158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85515c: cmp             SP, x16
    //     0x855160: b.ls            #0x855184
    // 0x855164: LoadField: r0 = r1->field_1f
    //     0x855164: ldur            w0, [x1, #0x1f]
    // 0x855168: DecompressPointer r0
    //     0x855168: add             x0, x0, HEAP, lsl #32
    // 0x85516c: mov             x1, x0
    // 0x855170: r0 = rejectGesture()
    //     0x855170: bl              #0x854c80  ; [package:flutter/src/cupertino/dialog.dart] _SlidingTapGestureRecognizer::rejectGesture
    // 0x855174: r0 = Null
    //     0x855174: mov             x0, NULL
    // 0x855178: LeaveFrame
    //     0x855178: mov             SP, fp
    //     0x85517c: ldp             fp, lr, [SP], #0x10
    // 0x855180: ret
    //     0x855180: ret             
    // 0x855184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855184: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855188: b               #0x855164
  }
}

// class id: 1723, size: 0x9c, field offset: 0x90
class _SlidingTapGestureRecognizer extends VerticalDragGestureRecognizer {

  dynamic handleEvent(dynamic) {
    // ** addr: 0x47be64, size: 0x24
    // 0x47be64: EnterFrame
    //     0x47be64: stp             fp, lr, [SP, #-0x10]!
    //     0x47be68: mov             fp, SP
    // 0x47be6c: ldr             x2, [fp, #0x10]
    // 0x47be70: r1 = Function 'handleEvent':.
    //     0x47be70: add             x1, PP, #0x36, lsl #12  ; [pp+0x36788] AnonymousClosure: (0x47beac), in [package:flutter/src/cupertino/dialog.dart] _SlidingTapGestureRecognizer::handleEvent (0x47bee8)
    //     0x47be74: ldr             x1, [x1, #0x788]
    // 0x47be78: r0 = AllocateClosure()
    //     0x47be78: bl              #0x908734  ; AllocateClosureStub
    // 0x47be7c: LeaveFrame
    //     0x47be7c: mov             SP, fp
    //     0x47be80: ldp             fp, lr, [SP], #0x10
    // 0x47be84: ret
    //     0x47be84: ret             
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x47beac, size: 0x3c
    // 0x47beac: EnterFrame
    //     0x47beac: stp             fp, lr, [SP, #-0x10]!
    //     0x47beb0: mov             fp, SP
    // 0x47beb4: ldr             x0, [fp, #0x18]
    // 0x47beb8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x47beb8: ldur            w1, [x0, #0x17]
    // 0x47bebc: DecompressPointer r1
    //     0x47bebc: add             x1, x1, HEAP, lsl #32
    // 0x47bec0: CheckStackOverflow
    //     0x47bec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47bec4: cmp             SP, x16
    //     0x47bec8: b.ls            #0x47bee0
    // 0x47becc: ldr             x2, [fp, #0x10]
    // 0x47bed0: r0 = handleEvent()
    //     0x47bed0: bl              #0x47bee8  ; [package:flutter/src/cupertino/dialog.dart] _SlidingTapGestureRecognizer::handleEvent
    // 0x47bed4: LeaveFrame
    //     0x47bed4: mov             SP, fp
    //     0x47bed8: ldp             fp, lr, [SP], #0x10
    // 0x47bedc: ret
    //     0x47bedc: ret             
    // 0x47bee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47bee0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47bee4: b               #0x47becc
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x47bee8, size: 0x288
    // 0x47bee8: EnterFrame
    //     0x47bee8: stp             fp, lr, [SP, #-0x10]!
    //     0x47beec: mov             fp, SP
    // 0x47bef0: AllocStack(0x18)
    //     0x47bef0: sub             SP, SP, #0x18
    // 0x47bef4: SetupParameters(_SlidingTapGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x47bef4: mov             x3, x1
    //     0x47bef8: stur            x1, [fp, #-8]
    //     0x47befc: stur            x2, [fp, #-0x10]
    // 0x47bf00: CheckStackOverflow
    //     0x47bf00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47bf04: cmp             SP, x16
    //     0x47bf08: b.ls            #0x47c164
    // 0x47bf0c: r0 = LoadClassIdInstr(r2)
    //     0x47bf0c: ldur            x0, [x2, #-1]
    //     0x47bf10: ubfx            x0, x0, #0xc, #0x14
    // 0x47bf14: mov             x1, x2
    // 0x47bf18: r0 = GDT[cid_x0 + -0xfff]()
    //     0x47bf18: sub             lr, x0, #0xfff
    //     0x47bf1c: ldr             lr, [x21, lr, lsl #3]
    //     0x47bf20: blr             lr
    // 0x47bf24: mov             x2, x0
    // 0x47bf28: ldur            x3, [fp, #-8]
    // 0x47bf2c: LoadField: r4 = r3->field_97
    //     0x47bf2c: ldur            w4, [x3, #0x97]
    // 0x47bf30: DecompressPointer r4
    //     0x47bf30: add             x4, x4, HEAP, lsl #32
    // 0x47bf34: r0 = BoxInt64Instr(r2)
    //     0x47bf34: sbfiz           x0, x2, #1, #0x1f
    //     0x47bf38: cmp             x2, x0, asr #1
    //     0x47bf3c: b.eq            #0x47bf48
    //     0x47bf40: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x47bf44: stur            x2, [x0, #7]
    // 0x47bf48: cmp             w0, w4
    // 0x47bf4c: b.eq            #0x47bf88
    // 0x47bf50: and             w16, w0, w4
    // 0x47bf54: branchIfSmi(r16, 0x47c148)
    //     0x47bf54: tbz             w16, #0, #0x47c148
    // 0x47bf58: r16 = LoadClassIdInstr(r0)
    //     0x47bf58: ldur            x16, [x0, #-1]
    //     0x47bf5c: ubfx            x16, x16, #0xc, #0x14
    // 0x47bf60: cmp             x16, #0x3d
    // 0x47bf64: b.ne            #0x47c148
    // 0x47bf68: r16 = LoadClassIdInstr(r4)
    //     0x47bf68: ldur            x16, [x4, #-1]
    //     0x47bf6c: ubfx            x16, x16, #0xc, #0x14
    // 0x47bf70: cmp             x16, #0x3d
    // 0x47bf74: b.ne            #0x47c148
    // 0x47bf78: LoadField: r16 = r0->field_7
    //     0x47bf78: ldur            x16, [x0, #7]
    // 0x47bf7c: LoadField: r17 = r4->field_7
    //     0x47bf7c: ldur            x17, [x4, #7]
    // 0x47bf80: cmp             x16, x17
    // 0x47bf84: b.ne            #0x47c148
    // 0x47bf88: ldur            x0, [fp, #-0x10]
    // 0x47bf8c: r2 = Null
    //     0x47bf8c: mov             x2, NULL
    // 0x47bf90: r1 = Null
    //     0x47bf90: mov             x1, NULL
    // 0x47bf94: cmp             w0, NULL
    // 0x47bf98: b.eq            #0x47bfb8
    // 0x47bf9c: branchIfSmi(r0, 0x47bfb8)
    //     0x47bf9c: tbz             w0, #0, #0x47bfb8
    // 0x47bfa0: r3 = LoadClassIdInstr(r0)
    //     0x47bfa0: ldur            x3, [x0, #-1]
    //     0x47bfa4: ubfx            x3, x3, #0xc, #0x14
    // 0x47bfa8: cmp             x3, #0x680
    // 0x47bfac: b.eq            #0x47bfc0
    // 0x47bfb0: cmp             x3, #0x897
    // 0x47bfb4: b.eq            #0x47bfc0
    // 0x47bfb8: r0 = false
    //     0x47bfb8: add             x0, NULL, #0x30  ; false
    // 0x47bfbc: b               #0x47bfc4
    // 0x47bfc0: r0 = true
    //     0x47bfc0: add             x0, NULL, #0x20  ; true
    // 0x47bfc4: tbnz            w0, #4, #0x47c01c
    // 0x47bfc8: ldur            x2, [fp, #-8]
    // 0x47bfcc: LoadField: r3 = r2->field_8f
    //     0x47bfcc: ldur            w3, [x2, #0x8f]
    // 0x47bfd0: DecompressPointer r3
    //     0x47bfd0: add             x3, x3, HEAP, lsl #32
    // 0x47bfd4: stur            x3, [fp, #-0x18]
    // 0x47bfd8: cmp             w3, NULL
    // 0x47bfdc: b.eq            #0x47c01c
    // 0x47bfe0: ldur            x4, [fp, #-0x10]
    // 0x47bfe4: r0 = LoadClassIdInstr(r4)
    //     0x47bfe4: ldur            x0, [x4, #-1]
    //     0x47bfe8: ubfx            x0, x0, #0xc, #0x14
    // 0x47bfec: mov             x1, x4
    // 0x47bff0: r0 = GDT[cid_x0 + -0xe88]()
    //     0x47bff0: sub             lr, x0, #0xe88
    //     0x47bff4: ldr             lr, [x21, lr, lsl #3]
    //     0x47bff8: blr             lr
    // 0x47bffc: mov             x1, x0
    // 0x47c000: ldur            x0, [fp, #-0x18]
    // 0x47c004: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x47c004: ldur            w2, [x0, #0x17]
    // 0x47c008: DecompressPointer r2
    //     0x47c008: add             x2, x2, HEAP, lsl #32
    // 0x47c00c: mov             x16, x1
    // 0x47c010: mov             x1, x2
    // 0x47c014: mov             x2, x16
    // 0x47c018: r0 = _onUpdate()
    //     0x47c018: bl              #0x47e8b4  ; [package:flutter/src/cupertino/dialog.dart] _TargetSelectionGestureRecognizer::_onUpdate
    // 0x47c01c: ldur            x0, [fp, #-0x10]
    // 0x47c020: r2 = Null
    //     0x47c020: mov             x2, NULL
    // 0x47c024: r1 = Null
    //     0x47c024: mov             x1, NULL
    // 0x47c028: cmp             w0, NULL
    // 0x47c02c: b.eq            #0x47c04c
    // 0x47c030: branchIfSmi(r0, 0x47c04c)
    //     0x47c030: tbz             w0, #0, #0x47c04c
    // 0x47c034: r3 = LoadClassIdInstr(r0)
    //     0x47c034: ldur            x3, [x0, #-1]
    //     0x47c038: ubfx            x3, x3, #0xc, #0x14
    // 0x47c03c: cmp             x3, #0x67e
    // 0x47c040: b.eq            #0x47c054
    // 0x47c044: cmp             x3, #0x895
    // 0x47c048: b.eq            #0x47c054
    // 0x47c04c: r0 = false
    //     0x47c04c: add             x0, NULL, #0x30  ; false
    // 0x47c050: b               #0x47c058
    // 0x47c054: r0 = true
    //     0x47c054: add             x0, NULL, #0x20  ; true
    // 0x47c058: tbnz            w0, #4, #0x47c0ec
    // 0x47c05c: ldur            x0, [fp, #-8]
    // 0x47c060: LoadField: r2 = r0->field_97
    //     0x47c060: ldur            w2, [x0, #0x97]
    // 0x47c064: DecompressPointer r2
    //     0x47c064: add             x2, x2, HEAP, lsl #32
    // 0x47c068: cmp             w2, NULL
    // 0x47c06c: b.eq            #0x47c16c
    // 0x47c070: mov             x1, x0
    // 0x47c074: r0 = stopTrackingPointer()
    //     0x47c074: bl              #0x517850  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x47c078: ldur            x2, [fp, #-8]
    // 0x47c07c: LoadField: r3 = r2->field_93
    //     0x47c07c: ldur            w3, [x2, #0x93]
    // 0x47c080: DecompressPointer r3
    //     0x47c080: add             x3, x3, HEAP, lsl #32
    // 0x47c084: stur            x3, [fp, #-0x18]
    // 0x47c088: cmp             w3, NULL
    // 0x47c08c: b.ne            #0x47c098
    // 0x47c090: mov             x3, x2
    // 0x47c094: b               #0x47c0d8
    // 0x47c098: ldur            x4, [fp, #-0x10]
    // 0x47c09c: r0 = LoadClassIdInstr(r4)
    //     0x47c09c: ldur            x0, [x4, #-1]
    //     0x47c0a0: ubfx            x0, x0, #0xc, #0x14
    // 0x47c0a4: mov             x1, x4
    // 0x47c0a8: r0 = GDT[cid_x0 + -0xe88]()
    //     0x47c0a8: sub             lr, x0, #0xe88
    //     0x47c0ac: ldr             lr, [x21, lr, lsl #3]
    //     0x47c0b0: blr             lr
    // 0x47c0b4: mov             x1, x0
    // 0x47c0b8: ldur            x0, [fp, #-0x18]
    // 0x47c0bc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x47c0bc: ldur            w2, [x0, #0x17]
    // 0x47c0c0: DecompressPointer r2
    //     0x47c0c0: add             x2, x2, HEAP, lsl #32
    // 0x47c0c4: mov             x16, x1
    // 0x47c0c8: mov             x1, x2
    // 0x47c0cc: mov             x2, x16
    // 0x47c0d0: r0 = _onEnd()
    //     0x47c0d0: bl              #0x47e314  ; [package:flutter/src/cupertino/dialog.dart] _TargetSelectionGestureRecognizer::_onEnd
    // 0x47c0d4: ldur            x3, [fp, #-8]
    // 0x47c0d8: StoreField: r3->field_97 = rNULL
    //     0x47c0d8: stur            NULL, [x3, #0x97]
    // 0x47c0dc: r0 = Null
    //     0x47c0dc: mov             x0, NULL
    // 0x47c0e0: LeaveFrame
    //     0x47c0e0: mov             SP, fp
    //     0x47c0e4: ldp             fp, lr, [SP], #0x10
    // 0x47c0e8: ret
    //     0x47c0e8: ret             
    // 0x47c0ec: ldur            x3, [fp, #-8]
    // 0x47c0f0: ldur            x4, [fp, #-0x10]
    // 0x47c0f4: mov             x0, x4
    // 0x47c0f8: r2 = Null
    //     0x47c0f8: mov             x2, NULL
    // 0x47c0fc: r1 = Null
    //     0x47c0fc: mov             x1, NULL
    // 0x47c100: cmp             w0, NULL
    // 0x47c104: b.eq            #0x47c124
    // 0x47c108: branchIfSmi(r0, 0x47c124)
    //     0x47c108: tbz             w0, #0, #0x47c124
    // 0x47c10c: r3 = LoadClassIdInstr(r0)
    //     0x47c10c: ldur            x3, [x0, #-1]
    //     0x47c110: ubfx            x3, x3, #0xc, #0x14
    // 0x47c114: cmp             x3, #0x66e
    // 0x47c118: b.eq            #0x47c12c
    // 0x47c11c: cmp             x3, #0x88d
    // 0x47c120: b.eq            #0x47c12c
    // 0x47c124: r0 = false
    //     0x47c124: add             x0, NULL, #0x30  ; false
    // 0x47c128: b               #0x47c130
    // 0x47c12c: r0 = true
    //     0x47c12c: add             x0, NULL, #0x20  ; true
    // 0x47c130: tbnz            w0, #4, #0x47c140
    // 0x47c134: ldur            x1, [fp, #-8]
    // 0x47c138: StoreField: r1->field_97 = rNULL
    //     0x47c138: stur            NULL, [x1, #0x97]
    // 0x47c13c: b               #0x47c14c
    // 0x47c140: ldur            x1, [fp, #-8]
    // 0x47c144: b               #0x47c14c
    // 0x47c148: mov             x1, x3
    // 0x47c14c: ldur            x2, [fp, #-0x10]
    // 0x47c150: r0 = handleEvent()
    //     0x47c150: bl              #0x47c208  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::handleEvent
    // 0x47c154: r0 = Null
    //     0x47c154: mov             x0, NULL
    // 0x47c158: LeaveFrame
    //     0x47c158: mov             SP, fp
    //     0x47c15c: ldp             fp, lr, [SP], #0x10
    // 0x47c160: ret
    //     0x47c160: ret             
    // 0x47c164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47c164: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47c168: b               #0x47bf0c
    // 0x47c16c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47c16c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x48c024, size: 0xb0
    // 0x48c024: EnterFrame
    //     0x48c024: stp             fp, lr, [SP, #-0x10]!
    //     0x48c028: mov             fp, SP
    // 0x48c02c: AllocStack(0x10)
    //     0x48c02c: sub             SP, SP, #0x10
    // 0x48c030: SetupParameters(_SlidingTapGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x48c030: mov             x3, x1
    //     0x48c034: stur            x1, [fp, #-8]
    //     0x48c038: stur            x2, [fp, #-0x10]
    // 0x48c03c: CheckStackOverflow
    //     0x48c03c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48c040: cmp             SP, x16
    //     0x48c044: b.ls            #0x48c0cc
    // 0x48c048: LoadField: r0 = r3->field_97
    //     0x48c048: ldur            w0, [x3, #0x97]
    // 0x48c04c: DecompressPointer r0
    //     0x48c04c: add             x0, x0, HEAP, lsl #32
    // 0x48c050: cmp             w0, NULL
    // 0x48c054: b.ne            #0x48c0b0
    // 0x48c058: r0 = LoadClassIdInstr(r2)
    //     0x48c058: ldur            x0, [x2, #-1]
    //     0x48c05c: ubfx            x0, x0, #0xc, #0x14
    // 0x48c060: mov             x1, x2
    // 0x48c064: r0 = GDT[cid_x0 + -0xfff]()
    //     0x48c064: sub             lr, x0, #0xfff
    //     0x48c068: ldr             lr, [x21, lr, lsl #3]
    //     0x48c06c: blr             lr
    // 0x48c070: mov             x2, x0
    // 0x48c074: r0 = BoxInt64Instr(r2)
    //     0x48c074: sbfiz           x0, x2, #1, #0x1f
    //     0x48c078: cmp             x2, x0, asr #1
    //     0x48c07c: b.eq            #0x48c088
    //     0x48c080: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x48c084: stur            x2, [x0, #7]
    // 0x48c088: ldur            x1, [fp, #-8]
    // 0x48c08c: StoreField: r1->field_97 = r0
    //     0x48c08c: stur            w0, [x1, #0x97]
    //     0x48c090: tbz             w0, #0, #0x48c0ac
    //     0x48c094: ldurb           w16, [x1, #-1]
    //     0x48c098: ldurb           w17, [x0, #-1]
    //     0x48c09c: and             x16, x17, x16, lsr #2
    //     0x48c0a0: tst             x16, HEAP, lsr #32
    //     0x48c0a4: b.eq            #0x48c0ac
    //     0x48c0a8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x48c0ac: b               #0x48c0b4
    // 0x48c0b0: mov             x1, x3
    // 0x48c0b4: ldur            x2, [fp, #-0x10]
    // 0x48c0b8: r0 = addAllowedPointer()
    //     0x48c0b8: bl              #0x48c0d4  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::addAllowedPointer
    // 0x48c0bc: r0 = Null
    //     0x48c0bc: mov             x0, NULL
    // 0x48c0c0: LeaveFrame
    //     0x48c0c0: mov             SP, fp
    //     0x48c0c4: ldp             fp, lr, [SP], #0x10
    // 0x48c0c8: ret
    //     0x48c0c8: ret             
    // 0x48c0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48c0cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48c0d0: b               #0x48c048
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x854c80, size: 0x98
    // 0x854c80: EnterFrame
    //     0x854c80: stp             fp, lr, [SP, #-0x10]!
    //     0x854c84: mov             fp, SP
    // 0x854c88: mov             x3, x1
    // 0x854c8c: CheckStackOverflow
    //     0x854c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x854c90: cmp             SP, x16
    //     0x854c94: b.ls            #0x854d10
    // 0x854c98: LoadField: r4 = r3->field_97
    //     0x854c98: ldur            w4, [x3, #0x97]
    // 0x854c9c: DecompressPointer r4
    //     0x854c9c: add             x4, x4, HEAP, lsl #32
    // 0x854ca0: r0 = BoxInt64Instr(r2)
    //     0x854ca0: sbfiz           x0, x2, #1, #0x1f
    //     0x854ca4: cmp             x2, x0, asr #1
    //     0x854ca8: b.eq            #0x854cb4
    //     0x854cac: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x854cb0: stur            x2, [x0, #7]
    // 0x854cb4: cmp             w0, w4
    // 0x854cb8: b.eq            #0x854cf4
    // 0x854cbc: and             w16, w0, w4
    // 0x854cc0: branchIfSmi(r16, 0x854cf8)
    //     0x854cc0: tbz             w16, #0, #0x854cf8
    // 0x854cc4: r16 = LoadClassIdInstr(r0)
    //     0x854cc4: ldur            x16, [x0, #-1]
    //     0x854cc8: ubfx            x16, x16, #0xc, #0x14
    // 0x854ccc: cmp             x16, #0x3d
    // 0x854cd0: b.ne            #0x854cf8
    // 0x854cd4: r16 = LoadClassIdInstr(r4)
    //     0x854cd4: ldur            x16, [x4, #-1]
    //     0x854cd8: ubfx            x16, x16, #0xc, #0x14
    // 0x854cdc: cmp             x16, #0x3d
    // 0x854ce0: b.ne            #0x854cf8
    // 0x854ce4: LoadField: r16 = r0->field_7
    //     0x854ce4: ldur            x16, [x0, #7]
    // 0x854ce8: LoadField: r17 = r4->field_7
    //     0x854ce8: ldur            x17, [x4, #7]
    // 0x854cec: cmp             x16, x17
    // 0x854cf0: b.ne            #0x854cf8
    // 0x854cf4: StoreField: r3->field_97 = rNULL
    //     0x854cf4: stur            NULL, [x3, #0x97]
    // 0x854cf8: mov             x1, x3
    // 0x854cfc: r0 = _giveUpPointer()
    //     0x854cfc: bl              #0x47e1e0  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_giveUpPointer
    // 0x854d00: r0 = Null
    //     0x854d00: mov             x0, NULL
    // 0x854d04: LeaveFrame
    //     0x854d04: mov             SP, fp
    //     0x854d08: ldp             fp, lr, [SP], #0x10
    // 0x854d0c: ret
    //     0x854d0c: ret             
    // 0x854d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854d10: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854d14: b               #0x854c98
  }
}

// class id: 1883, size: 0x8, field offset: 0x8
abstract class _SlideTarget extends Object {
}

// class id: 2505, size: 0x14, field offset: 0x14
class _CupertinoDialogActionState extends State<dynamic>
    implements _SlideTarget {

  _ build(/* No info */) {
    // ** addr: 0x62fedc, size: 0x2fc
    // 0x62fedc: EnterFrame
    //     0x62fedc: stp             fp, lr, [SP, #-0x10]!
    //     0x62fee0: mov             fp, SP
    // 0x62fee4: AllocStack(0x30)
    //     0x62fee4: sub             SP, SP, #0x30
    // 0x62fee8: SetupParameters(_CupertinoDialogActionState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x62fee8: mov             x0, x2
    //     0x62feec: stur            x2, [fp, #-0x10]
    //     0x62fef0: mov             x2, x1
    //     0x62fef4: stur            x1, [fp, #-8]
    // 0x62fef8: CheckStackOverflow
    //     0x62fef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62fefc: cmp             SP, x16
    //     0x62ff00: b.ls            #0x6301b4
    // 0x62ff04: LoadField: r1 = r2->field_b
    //     0x62ff04: ldur            w1, [x2, #0xb]
    // 0x62ff08: DecompressPointer r1
    //     0x62ff08: add             x1, x1, HEAP, lsl #32
    // 0x62ff0c: cmp             w1, NULL
    // 0x62ff10: b.eq            #0x6301bc
    // 0x62ff14: mov             x1, x0
    // 0x62ff18: r0 = of()
    //     0x62ff18: bl              #0x62cce0  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x62ff1c: r1 = LoadClassIdInstr(r0)
    //     0x62ff1c: ldur            x1, [x0, #-1]
    //     0x62ff20: ubfx            x1, x1, #0xc, #0x14
    // 0x62ff24: cmp             x1, #0x74a
    // 0x62ff28: b.ne            #0x62ff44
    // 0x62ff2c: LoadField: r1 = r0->field_23
    //     0x62ff2c: ldur            w1, [x0, #0x23]
    // 0x62ff30: DecompressPointer r1
    //     0x62ff30: add             x1, x1, HEAP, lsl #32
    // 0x62ff34: LoadField: r0 = r1->field_b
    //     0x62ff34: ldur            w0, [x1, #0xb]
    // 0x62ff38: DecompressPointer r0
    //     0x62ff38: add             x0, x0, HEAP, lsl #32
    // 0x62ff3c: mov             x1, x0
    // 0x62ff40: b               #0x62ff5c
    // 0x62ff44: LoadField: r1 = r0->field_27
    //     0x62ff44: ldur            w1, [x0, #0x27]
    // 0x62ff48: DecompressPointer r1
    //     0x62ff48: add             x1, x1, HEAP, lsl #32
    // 0x62ff4c: LoadField: r0 = r1->field_3f
    //     0x62ff4c: ldur            w0, [x1, #0x3f]
    // 0x62ff50: DecompressPointer r0
    //     0x62ff50: add             x0, x0, HEAP, lsl #32
    // 0x62ff54: LoadField: r1 = r0->field_b
    //     0x62ff54: ldur            w1, [x0, #0xb]
    // 0x62ff58: DecompressPointer r1
    //     0x62ff58: add             x1, x1, HEAP, lsl #32
    // 0x62ff5c: ldur            x0, [fp, #-8]
    // 0x62ff60: ldur            x2, [fp, #-0x10]
    // 0x62ff64: r0 = resolve()
    //     0x62ff64: bl              #0x62a104  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0x62ff68: str             x0, [SP]
    // 0x62ff6c: r1 = Instance_TextStyle
    //     0x62ff6c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32828] Obj!TextStyle@898cd1
    //     0x62ff70: ldr             x1, [x1, #0x828]
    // 0x62ff74: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x62ff74: add             x4, PP, #9, lsl #12  ; [pp+0x97f0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x62ff78: ldr             x4, [x4, #0x7f0]
    // 0x62ff7c: r0 = copyWith()
    //     0x62ff7c: bl              #0x45b938  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x62ff80: mov             x1, x0
    // 0x62ff84: ldur            x0, [fp, #-8]
    // 0x62ff88: LoadField: r2 = r0->field_b
    //     0x62ff88: ldur            w2, [x0, #0xb]
    // 0x62ff8c: DecompressPointer r2
    //     0x62ff8c: add             x2, x2, HEAP, lsl #32
    // 0x62ff90: cmp             w2, NULL
    // 0x62ff94: b.eq            #0x6301c0
    // 0x62ff98: r2 = Null
    //     0x62ff98: mov             x2, NULL
    // 0x62ff9c: r0 = merge()
    //     0x62ff9c: bl              #0x45b81c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x62ffa0: mov             x1, x0
    // 0x62ffa4: ldur            x0, [fp, #-8]
    // 0x62ffa8: LoadField: r2 = r0->field_b
    //     0x62ffa8: ldur            w2, [x0, #0xb]
    // 0x62ffac: DecompressPointer r2
    //     0x62ffac: add             x2, x2, HEAP, lsl #32
    // 0x62ffb0: cmp             w2, NULL
    // 0x62ffb4: b.eq            #0x6301c4
    // 0x62ffb8: LoadField: r3 = r2->field_f
    //     0x62ffb8: ldur            w3, [x2, #0xf]
    // 0x62ffbc: DecompressPointer r3
    //     0x62ffbc: add             x3, x3, HEAP, lsl #32
    // 0x62ffc0: tbnz            w3, #4, #0x62ffe4
    // 0x62ffc4: r16 = Instance_FontWeight
    //     0x62ffc4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a18] Obj!FontWeight@8a9c41
    //     0x62ffc8: ldr             x16, [x16, #0xa18]
    // 0x62ffcc: str             x16, [SP]
    // 0x62ffd0: r4 = const [0, 0x2, 0x1, 0x1, fontWeight, 0x1, null]
    //     0x62ffd0: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fc60] List(7) [0, 0x2, 0x1, 0x1, "fontWeight", 0x1, Null]
    //     0x62ffd4: ldr             x4, [x4, #0xc60]
    // 0x62ffd8: r0 = copyWith()
    //     0x62ffd8: bl              #0x45b938  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x62ffdc: mov             x3, x0
    // 0x62ffe0: b               #0x62ffe8
    // 0x62ffe4: mov             x3, x1
    // 0x62ffe8: ldur            x0, [fp, #-8]
    // 0x62ffec: stur            x3, [fp, #-0x18]
    // 0x62fff0: LoadField: r1 = r0->field_b
    //     0x62fff0: ldur            w1, [x0, #0xb]
    // 0x62fff4: DecompressPointer r1
    //     0x62fff4: add             x1, x1, HEAP, lsl #32
    // 0x62fff8: cmp             w1, NULL
    // 0x62fffc: b.eq            #0x6301c8
    // 0x630000: LoadField: r1 = r3->field_1f
    //     0x630000: ldur            w1, [x3, #0x1f]
    // 0x630004: DecompressPointer r1
    //     0x630004: add             x1, x1, HEAP, lsl #32
    // 0x630008: cmp             w1, NULL
    // 0x63000c: b.ne            #0x630018
    // 0x630010: d1 = 14.000000
    //     0x630010: fmov            d1, #14.00000000
    // 0x630014: b               #0x630020
    // 0x630018: LoadField: d0 = r1->field_7
    //     0x630018: ldur            d0, [x1, #7]
    // 0x63001c: mov             v1.16b, v0.16b
    // 0x630020: d0 = 0.000000
    //     0x630020: eor             v0.16b, v0.16b, v0.16b
    // 0x630024: fcmp            d1, d0
    // 0x630028: b.ne            #0x630034
    // 0x63002c: d0 = 14.000000
    //     0x63002c: fmov            d0, #14.00000000
    // 0x630030: b               #0x630038
    // 0x630034: mov             v0.16b, v1.16b
    // 0x630038: ldur            x1, [fp, #-0x10]
    // 0x63003c: stur            d0, [fp, #-0x28]
    // 0x630040: r0 = textScalerOf()
    //     0x630040: bl              #0x62f778  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x630044: LoadField: d0 = r0->field_7
    //     0x630044: ldur            d0, [x0, #7]
    // 0x630048: ldur            d1, [fp, #-0x28]
    // 0x63004c: fmul            d2, d1, d0
    // 0x630050: fdiv            d0, d2, d1
    // 0x630054: d1 = 8.000000
    //     0x630054: fmov            d1, #8.00000000
    // 0x630058: fmul            d2, d0, d1
    // 0x63005c: ldur            x1, [fp, #-0x10]
    // 0x630060: stur            d2, [fp, #-0x28]
    // 0x630064: r0 = _isInAccessibilityMode()
    //     0x630064: bl              #0x62dfc8  ; [package:flutter/src/cupertino/dialog.dart] ::_isInAccessibilityMode
    // 0x630068: tbnz            w0, #4, #0x63009c
    // 0x63006c: ldur            x0, [fp, #-8]
    // 0x630070: LoadField: r1 = r0->field_b
    //     0x630070: ldur            w1, [x0, #0xb]
    // 0x630074: DecompressPointer r1
    //     0x630074: add             x1, x1, HEAP, lsl #32
    // 0x630078: cmp             w1, NULL
    // 0x63007c: b.eq            #0x6301cc
    // 0x630080: LoadField: r2 = r1->field_1b
    //     0x630080: ldur            w2, [x1, #0x1b]
    // 0x630084: DecompressPointer r2
    //     0x630084: add             x2, x2, HEAP, lsl #32
    // 0x630088: mov             x1, x0
    // 0x63008c: ldur            x3, [fp, #-0x18]
    // 0x630090: r0 = _buildContentWithAccessibilitySizingPolicy()
    //     0x630090: bl              #0x6303d8  ; [package:flutter/src/cupertino/dialog.dart] _CupertinoDialogActionState::_buildContentWithAccessibilitySizingPolicy
    // 0x630094: mov             x1, x0
    // 0x630098: b               #0x6300d0
    // 0x63009c: ldur            x0, [fp, #-8]
    // 0x6300a0: LoadField: r1 = r0->field_b
    //     0x6300a0: ldur            w1, [x0, #0xb]
    // 0x6300a4: DecompressPointer r1
    //     0x6300a4: add             x1, x1, HEAP, lsl #32
    // 0x6300a8: cmp             w1, NULL
    // 0x6300ac: b.eq            #0x6301d0
    // 0x6300b0: LoadField: r2 = r1->field_1b
    //     0x6300b0: ldur            w2, [x1, #0x1b]
    // 0x6300b4: DecompressPointer r2
    //     0x6300b4: add             x2, x2, HEAP, lsl #32
    // 0x6300b8: mov             x1, x0
    // 0x6300bc: ldur            x3, [fp, #-0x10]
    // 0x6300c0: ldur            d0, [fp, #-0x28]
    // 0x6300c4: ldur            x5, [fp, #-0x18]
    // 0x6300c8: r0 = _buildContentWithRegularSizingPolicy()
    //     0x6300c8: bl              #0x6301f8  ; [package:flutter/src/cupertino/dialog.dart] _CupertinoDialogActionState::_buildContentWithRegularSizingPolicy
    // 0x6300cc: mov             x1, x0
    // 0x6300d0: ldur            x0, [fp, #-8]
    // 0x6300d4: ldur            d0, [fp, #-0x28]
    // 0x6300d8: stur            x1, [fp, #-0x10]
    // 0x6300dc: LoadField: r2 = r0->field_b
    //     0x6300dc: ldur            w2, [x0, #0xb]
    // 0x6300e0: DecompressPointer r2
    //     0x6300e0: add             x2, x2, HEAP, lsl #32
    // 0x6300e4: cmp             w2, NULL
    // 0x6300e8: b.eq            #0x6301d4
    // 0x6300ec: r0 = EdgeInsets()
    //     0x6300ec: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6300f0: ldur            d0, [fp, #-0x28]
    // 0x6300f4: stur            x0, [fp, #-0x18]
    // 0x6300f8: StoreField: r0->field_7 = d0
    //     0x6300f8: stur            d0, [x0, #7]
    // 0x6300fc: StoreField: r0->field_f = d0
    //     0x6300fc: stur            d0, [x0, #0xf]
    // 0x630100: ArrayStore: r0[0] = d0  ; List_8
    //     0x630100: stur            d0, [x0, #0x17]
    // 0x630104: StoreField: r0->field_1f = d0
    //     0x630104: stur            d0, [x0, #0x1f]
    // 0x630108: r0 = Center()
    //     0x630108: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x63010c: mov             x1, x0
    // 0x630110: r0 = Instance_Alignment
    //     0x630110: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x630114: ldr             x0, [x0, #0x420]
    // 0x630118: stur            x1, [fp, #-0x20]
    // 0x63011c: StoreField: r1->field_f = r0
    //     0x63011c: stur            w0, [x1, #0xf]
    // 0x630120: ldur            x0, [fp, #-0x10]
    // 0x630124: StoreField: r1->field_b = r0
    //     0x630124: stur            w0, [x1, #0xb]
    // 0x630128: r0 = Padding()
    //     0x630128: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x63012c: mov             x1, x0
    // 0x630130: ldur            x0, [fp, #-0x18]
    // 0x630134: stur            x1, [fp, #-0x10]
    // 0x630138: StoreField: r1->field_f = r0
    //     0x630138: stur            w0, [x1, #0xf]
    // 0x63013c: ldur            x0, [fp, #-0x20]
    // 0x630140: StoreField: r1->field_b = r0
    //     0x630140: stur            w0, [x1, #0xb]
    // 0x630144: r0 = ConstrainedBox()
    //     0x630144: bl              #0x581848  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x630148: mov             x1, x0
    // 0x63014c: r0 = Instance_BoxConstraints
    //     0x63014c: add             x0, PP, #0x32, lsl #12  ; [pp+0x32830] Obj!BoxConstraints@88e081
    //     0x630150: ldr             x0, [x0, #0x830]
    // 0x630154: stur            x1, [fp, #-0x18]
    // 0x630158: StoreField: r1->field_f = r0
    //     0x630158: stur            w0, [x1, #0xf]
    // 0x63015c: ldur            x0, [fp, #-0x10]
    // 0x630160: StoreField: r1->field_b = r0
    //     0x630160: stur            w0, [x1, #0xb]
    // 0x630164: r0 = MetaData()
    //     0x630164: bl              #0x62fec4  ; AllocateMetaDataStub -> MetaData (size=0x18)
    // 0x630168: mov             x1, x0
    // 0x63016c: ldur            x0, [fp, #-8]
    // 0x630170: stur            x1, [fp, #-0x10]
    // 0x630174: StoreField: r1->field_f = r0
    //     0x630174: stur            w0, [x1, #0xf]
    // 0x630178: r0 = Instance_HitTestBehavior
    //     0x630178: add             x0, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x63017c: ldr             x0, [x0, #0x618]
    // 0x630180: StoreField: r1->field_13 = r0
    //     0x630180: stur            w0, [x1, #0x13]
    // 0x630184: ldur            x0, [fp, #-0x18]
    // 0x630188: StoreField: r1->field_b = r0
    //     0x630188: stur            w0, [x1, #0xb]
    // 0x63018c: r0 = MouseRegion()
    //     0x63018c: bl              #0x62b7e0  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x630190: r1 = Instance__DeferringMouseCursor
    //     0x630190: ldr             x1, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x630194: StoreField: r0->field_1b = r1
    //     0x630194: stur            w1, [x0, #0x1b]
    // 0x630198: r1 = true
    //     0x630198: add             x1, NULL, #0x20  ; true
    // 0x63019c: StoreField: r0->field_1f = r1
    //     0x63019c: stur            w1, [x0, #0x1f]
    // 0x6301a0: ldur            x1, [fp, #-0x10]
    // 0x6301a4: StoreField: r0->field_b = r1
    //     0x6301a4: stur            w1, [x0, #0xb]
    // 0x6301a8: LeaveFrame
    //     0x6301a8: mov             SP, fp
    //     0x6301ac: ldp             fp, lr, [SP], #0x10
    // 0x6301b0: ret
    //     0x6301b0: ret             
    // 0x6301b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6301b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6301b8: b               #0x62ff04
    // 0x6301bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6301bc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6301c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6301c0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6301c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6301c4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6301c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6301c8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6301cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6301cc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6301d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6301d0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6301d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6301d4: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _buildContentWithRegularSizingPolicy(/* No info */) {
    // ** addr: 0x6301f8, size: 0x1d4
    // 0x6301f8: EnterFrame
    //     0x6301f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6301fc: mov             fp, SP
    // 0x630200: AllocStack(0x48)
    //     0x630200: sub             SP, SP, #0x48
    // 0x630204: SetupParameters(_CupertinoDialogActionState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x630204: mov             x0, x3
    //     0x630208: stur            x3, [fp, #-0x18]
    //     0x63020c: mov             x3, x1
    //     0x630210: stur            x1, [fp, #-8]
    //     0x630214: stur            x2, [fp, #-0x10]
    //     0x630218: stur            x5, [fp, #-0x20]
    //     0x63021c: stur            d0, [fp, #-0x30]
    // 0x630220: CheckStackOverflow
    //     0x630220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x630224: cmp             SP, x16
    //     0x630228: b.ls            #0x6303bc
    // 0x63022c: mov             x1, x0
    // 0x630230: r0 = _isInAccessibilityMode()
    //     0x630230: bl              #0x62dfc8  ; [package:flutter/src/cupertino/dialog.dart] ::_isInAccessibilityMode
    // 0x630234: tbnz            w0, #4, #0x630244
    // 0x630238: d1 = 310.000000
    //     0x630238: add             x17, PP, #0x16, lsl #12  ; [pp+0x16bb8] IMM: double(310) from 0x4073600000000000
    //     0x63023c: ldr             d1, [x17, #0xbb8]
    // 0x630240: b               #0x63024c
    // 0x630244: d1 = 270.000000
    //     0x630244: add             x17, PP, #0x32, lsl #12  ; [pp+0x327c8] IMM: double(270) from 0x4070e00000000000
    //     0x630248: ldr             d1, [x17, #0x7c8]
    // 0x63024c: ldur            x3, [fp, #-8]
    // 0x630250: ldur            x2, [fp, #-0x10]
    // 0x630254: ldur            d0, [fp, #-0x30]
    // 0x630258: ldur            x0, [fp, #-0x20]
    // 0x63025c: ldur            x1, [fp, #-0x18]
    // 0x630260: stur            d1, [fp, #-0x38]
    // 0x630264: r0 = textScalerOf()
    //     0x630264: bl              #0x62f778  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x630268: mov             x1, x0
    // 0x63026c: ldur            x0, [fp, #-0x20]
    // 0x630270: LoadField: r2 = r0->field_1f
    //     0x630270: ldur            w2, [x0, #0x1f]
    // 0x630274: DecompressPointer r2
    //     0x630274: add             x2, x2, HEAP, lsl #32
    // 0x630278: cmp             w2, NULL
    // 0x63027c: b.eq            #0x6303c4
    // 0x630280: LoadField: d0 = r1->field_7
    //     0x630280: ldur            d0, [x1, #7]
    // 0x630284: LoadField: d1 = r2->field_7
    //     0x630284: ldur            d1, [x2, #7]
    // 0x630288: fmul            d2, d1, d0
    // 0x63028c: d0 = 10.000000
    //     0x63028c: fmov            d0, #10.00000000
    // 0x630290: fdiv            d1, d2, d0
    // 0x630294: ldur            d0, [fp, #-0x30]
    // 0x630298: d2 = 2.000000
    //     0x630298: fmov            d2, #2.00000000
    // 0x63029c: fmul            d3, d0, d2
    // 0x6302a0: ldur            d0, [fp, #-0x38]
    // 0x6302a4: fsub            d2, d0, d3
    // 0x6302a8: fmul            d0, d1, d2
    // 0x6302ac: stur            d0, [fp, #-0x30]
    // 0x6302b0: r0 = BoxConstraints()
    //     0x6302b0: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6302b4: stur            x0, [fp, #-0x18]
    // 0x6302b8: StoreField: r0->field_7 = rZR
    //     0x6302b8: stur            xzr, [x0, #7]
    // 0x6302bc: ldur            d0, [fp, #-0x30]
    // 0x6302c0: StoreField: r0->field_f = d0
    //     0x6302c0: stur            d0, [x0, #0xf]
    // 0x6302c4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6302c4: stur            xzr, [x0, #0x17]
    // 0x6302c8: d0 = inf
    //     0x6302c8: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x6302cc: StoreField: r0->field_1f = d0
    //     0x6302cc: stur            d0, [x0, #0x1f]
    // 0x6302d0: ldur            x1, [fp, #-8]
    // 0x6302d4: LoadField: r2 = r1->field_b
    //     0x6302d4: ldur            w2, [x1, #0xb]
    // 0x6302d8: DecompressPointer r2
    //     0x6302d8: add             x2, x2, HEAP, lsl #32
    // 0x6302dc: cmp             w2, NULL
    // 0x6302e0: b.eq            #0x6303c8
    // 0x6302e4: LoadField: r1 = r2->field_b
    //     0x6302e4: ldur            w1, [x2, #0xb]
    // 0x6302e8: DecompressPointer r1
    //     0x6302e8: add             x1, x1, HEAP, lsl #32
    // 0x6302ec: stur            x1, [fp, #-8]
    // 0x6302f0: r0 = DefaultTextStyle()
    //     0x6302f0: bl              #0x629d90  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x6302f4: mov             x1, x0
    // 0x6302f8: ldur            x0, [fp, #-0x20]
    // 0x6302fc: stur            x1, [fp, #-0x28]
    // 0x630300: StoreField: r1->field_f = r0
    //     0x630300: stur            w0, [x1, #0xf]
    // 0x630304: r0 = Instance_TextAlign
    //     0x630304: ldr             x0, [PP, #0x5cf8]  ; [pp+0x5cf8] Obj!TextAlign@8b5261
    // 0x630308: StoreField: r1->field_13 = r0
    //     0x630308: stur            w0, [x1, #0x13]
    // 0x63030c: r0 = true
    //     0x63030c: add             x0, NULL, #0x20  ; true
    // 0x630310: ArrayStore: r1[0] = r0  ; List_4
    //     0x630310: stur            w0, [x1, #0x17]
    // 0x630314: r0 = Instance_TextOverflow
    //     0x630314: add             x0, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x630318: ldr             x0, [x0, #0x890]
    // 0x63031c: StoreField: r1->field_1b = r0
    //     0x63031c: stur            w0, [x1, #0x1b]
    // 0x630320: r0 = 2
    //     0x630320: movz            x0, #0x2
    // 0x630324: StoreField: r1->field_1f = r0
    //     0x630324: stur            w0, [x1, #0x1f]
    // 0x630328: r0 = Instance_TextWidthBasis
    //     0x630328: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ba0] Obj!TextWidthBasis@8b3501
    //     0x63032c: ldr             x0, [x0, #0xba0]
    // 0x630330: StoreField: r1->field_23 = r0
    //     0x630330: stur            w0, [x1, #0x23]
    // 0x630334: ldur            x0, [fp, #-0x10]
    // 0x630338: StoreField: r1->field_b = r0
    //     0x630338: stur            w0, [x1, #0xb]
    // 0x63033c: r0 = Semantics()
    //     0x63033c: bl              #0x3b0994  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x630340: stur            x0, [fp, #-0x10]
    // 0x630344: r16 = true
    //     0x630344: add             x16, NULL, #0x20  ; true
    // 0x630348: ldur            lr, [fp, #-8]
    // 0x63034c: stp             lr, x16, [SP]
    // 0x630350: mov             x1, x0
    // 0x630354: ldur            x2, [fp, #-0x28]
    // 0x630358: r4 = const [0, 0x4, 0x2, 0x2, button, 0x2, onTap, 0x3, null]
    //     0x630358: add             x4, PP, #0x32, lsl #12  ; [pp+0x32838] List(9) [0, 0x4, 0x2, 0x2, "button", 0x2, "onTap", 0x3, Null]
    //     0x63035c: ldr             x4, [x4, #0x838]
    // 0x630360: r0 = Semantics()
    //     0x630360: bl              #0x3afc4c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x630364: r0 = ConstrainedBox()
    //     0x630364: bl              #0x581848  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x630368: mov             x1, x0
    // 0x63036c: ldur            x0, [fp, #-0x18]
    // 0x630370: stur            x1, [fp, #-8]
    // 0x630374: StoreField: r1->field_f = r0
    //     0x630374: stur            w0, [x1, #0xf]
    // 0x630378: ldur            x0, [fp, #-0x10]
    // 0x63037c: StoreField: r1->field_b = r0
    //     0x63037c: stur            w0, [x1, #0xb]
    // 0x630380: r0 = FittedBox()
    //     0x630380: bl              #0x6303cc  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x630384: r1 = Instance_BoxFit
    //     0x630384: add             x1, PP, #0x21, lsl #12  ; [pp+0x21400] Obj!BoxFit@8b35c1
    //     0x630388: ldr             x1, [x1, #0x400]
    // 0x63038c: StoreField: r0->field_f = r1
    //     0x63038c: stur            w1, [x0, #0xf]
    // 0x630390: r1 = Instance_Alignment
    //     0x630390: add             x1, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x630394: ldr             x1, [x1, #0x420]
    // 0x630398: StoreField: r0->field_13 = r1
    //     0x630398: stur            w1, [x0, #0x13]
    // 0x63039c: r1 = Instance_Clip
    //     0x63039c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6303a0: ldr             x1, [x1, #0xc10]
    // 0x6303a4: ArrayStore: r0[0] = r1  ; List_4
    //     0x6303a4: stur            w1, [x0, #0x17]
    // 0x6303a8: ldur            x1, [fp, #-8]
    // 0x6303ac: StoreField: r0->field_b = r1
    //     0x6303ac: stur            w1, [x0, #0xb]
    // 0x6303b0: LeaveFrame
    //     0x6303b0: mov             SP, fp
    //     0x6303b4: ldp             fp, lr, [SP], #0x10
    // 0x6303b8: ret
    //     0x6303b8: ret             
    // 0x6303bc: r0 = StackOverflowSharedWithFPURegs()
    //     0x6303bc: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x6303c0: b               #0x63022c
    // 0x6303c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6303c4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6303c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6303c8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildContentWithAccessibilitySizingPolicy(/* No info */) {
    // ** addr: 0x6303d8, size: 0x5c
    // 0x6303d8: EnterFrame
    //     0x6303d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6303dc: mov             fp, SP
    // 0x6303e0: AllocStack(0x10)
    //     0x6303e0: sub             SP, SP, #0x10
    // 0x6303e4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x6303e4: stur            x2, [fp, #-8]
    //     0x6303e8: stur            x3, [fp, #-0x10]
    // 0x6303ec: r0 = DefaultTextStyle()
    //     0x6303ec: bl              #0x629d90  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x6303f0: ldur            x1, [fp, #-0x10]
    // 0x6303f4: StoreField: r0->field_f = r1
    //     0x6303f4: stur            w1, [x0, #0xf]
    // 0x6303f8: r1 = Instance_TextAlign
    //     0x6303f8: ldr             x1, [PP, #0x5cf8]  ; [pp+0x5cf8] Obj!TextAlign@8b5261
    // 0x6303fc: StoreField: r0->field_13 = r1
    //     0x6303fc: stur            w1, [x0, #0x13]
    // 0x630400: r1 = true
    //     0x630400: add             x1, NULL, #0x20  ; true
    // 0x630404: ArrayStore: r0[0] = r1  ; List_4
    //     0x630404: stur            w1, [x0, #0x17]
    // 0x630408: r1 = Instance_TextOverflow
    //     0x630408: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b78] Obj!TextOverflow@8b3541
    //     0x63040c: ldr             x1, [x1, #0xb78]
    // 0x630410: StoreField: r0->field_1b = r1
    //     0x630410: stur            w1, [x0, #0x1b]
    // 0x630414: r1 = Instance_TextWidthBasis
    //     0x630414: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ba0] Obj!TextWidthBasis@8b3501
    //     0x630418: ldr             x1, [x1, #0xba0]
    // 0x63041c: StoreField: r0->field_23 = r1
    //     0x63041c: stur            w1, [x0, #0x23]
    // 0x630420: ldur            x1, [fp, #-8]
    // 0x630424: StoreField: r0->field_b = r1
    //     0x630424: stur            w1, [x0, #0xb]
    // 0x630428: LeaveFrame
    //     0x630428: mov             SP, fp
    //     0x63042c: ldp             fp, lr, [SP], #0x10
    // 0x630430: ret
    //     0x630430: ret             
  }
  _ didEnter(/* No info */) {
    // ** addr: 0x8c4dc0, size: 0x24
    // 0x8c4dc0: LoadField: r2 = r1->field_b
    //     0x8c4dc0: ldur            w2, [x1, #0xb]
    // 0x8c4dc4: DecompressPointer r2
    //     0x8c4dc4: add             x2, x2, HEAP, lsl #32
    // 0x8c4dc8: cmp             w2, NULL
    // 0x8c4dcc: b.eq            #0x8c4dd8
    // 0x8c4dd0: r0 = true
    //     0x8c4dd0: add             x0, NULL, #0x20  ; true
    // 0x8c4dd4: ret
    //     0x8c4dd4: ret             
    // 0x8c4dd8: EnterFrame
    //     0x8c4dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c4ddc: mov             fp, SP
    // 0x8c4de0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c4de0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didConfirm(/* No info */) {
    // ** addr: 0x8c4e3c, size: 0x6c
    // 0x8c4e3c: EnterFrame
    //     0x8c4e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c4e40: mov             fp, SP
    // 0x8c4e44: AllocStack(0x8)
    //     0x8c4e44: sub             SP, SP, #8
    // 0x8c4e48: CheckStackOverflow
    //     0x8c4e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c4e4c: cmp             SP, x16
    //     0x8c4e50: b.ls            #0x8c4e98
    // 0x8c4e54: LoadField: r0 = r1->field_b
    //     0x8c4e54: ldur            w0, [x1, #0xb]
    // 0x8c4e58: DecompressPointer r0
    //     0x8c4e58: add             x0, x0, HEAP, lsl #32
    // 0x8c4e5c: cmp             w0, NULL
    // 0x8c4e60: b.eq            #0x8c4ea0
    // 0x8c4e64: LoadField: r1 = r0->field_b
    //     0x8c4e64: ldur            w1, [x0, #0xb]
    // 0x8c4e68: DecompressPointer r1
    //     0x8c4e68: add             x1, x1, HEAP, lsl #32
    // 0x8c4e6c: cmp             w1, NULL
    // 0x8c4e70: b.eq            #0x8c4ea4
    // 0x8c4e74: str             x1, [SP]
    // 0x8c4e78: mov             x0, x1
    // 0x8c4e7c: ClosureCall
    //     0x8c4e7c: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8c4e80: ldur            x2, [x0, #0x1f]
    //     0x8c4e84: blr             x2
    // 0x8c4e88: r0 = Null
    //     0x8c4e88: mov             x0, NULL
    // 0x8c4e8c: LeaveFrame
    //     0x8c4e8c: mov             SP, fp
    //     0x8c4e90: ldp             fp, lr, [SP], #0x10
    // 0x8c4e94: ret
    //     0x8c4e94: ret             
    // 0x8c4e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c4e98: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c4e9c: b               #0x8c4e54
    // 0x8c4ea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c4ea0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c4ea4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8c4ea4: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 2506, size: 0x14, field offset: 0x14
class _AlertDialogButtonBackgroundState extends State<dynamic>
    implements _SlideTarget {

  _ build(/* No info */) {
    // ** addr: 0x62fd94, size: 0x110
    // 0x62fd94: EnterFrame
    //     0x62fd94: stp             fp, lr, [SP, #-0x10]!
    //     0x62fd98: mov             fp, SP
    // 0x62fd9c: AllocStack(0x30)
    //     0x62fd9c: sub             SP, SP, #0x30
    // 0x62fda0: SetupParameters(_AlertDialogButtonBackgroundState this /* r1 => r0, fp-0x8 */)
    //     0x62fda0: mov             x0, x1
    //     0x62fda4: stur            x1, [fp, #-8]
    // 0x62fda8: CheckStackOverflow
    //     0x62fda8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62fdac: cmp             SP, x16
    //     0x62fdb0: b.ls            #0x62fe94
    // 0x62fdb4: LoadField: r1 = r0->field_b
    //     0x62fdb4: ldur            w1, [x0, #0xb]
    // 0x62fdb8: DecompressPointer r1
    //     0x62fdb8: add             x1, x1, HEAP, lsl #32
    // 0x62fdbc: cmp             w1, NULL
    // 0x62fdc0: b.eq            #0x62fe9c
    // 0x62fdc4: LoadField: r3 = r1->field_b
    //     0x62fdc4: ldur            w3, [x1, #0xb]
    // 0x62fdc8: DecompressPointer r3
    //     0x62fdc8: add             x3, x3, HEAP, lsl #32
    // 0x62fdcc: tbnz            w3, #4, #0x62fde0
    // 0x62fdd0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x62fdd0: ldur            w3, [x1, #0x17]
    // 0x62fdd4: DecompressPointer r3
    //     0x62fdd4: add             x3, x3, HEAP, lsl #32
    // 0x62fdd8: mov             x1, x3
    // 0x62fddc: b               #0x62fdec
    // 0x62fde0: LoadField: r3 = r1->field_13
    //     0x62fde0: ldur            w3, [x1, #0x13]
    // 0x62fde4: DecompressPointer r3
    //     0x62fde4: add             x3, x3, HEAP, lsl #32
    // 0x62fde8: mov             x1, x3
    // 0x62fdec: r0 = resolveFrom()
    //     0x62fdec: bl              #0x62a25c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x62fdf0: stur            x0, [fp, #-0x10]
    // 0x62fdf4: r0 = BoxDecoration()
    //     0x62fdf4: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x62fdf8: mov             x1, x0
    // 0x62fdfc: ldur            x0, [fp, #-0x10]
    // 0x62fe00: stur            x1, [fp, #-0x18]
    // 0x62fe04: StoreField: r1->field_7 = r0
    //     0x62fe04: stur            w0, [x1, #7]
    // 0x62fe08: r0 = Instance_BoxShape
    //     0x62fe08: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x62fe0c: ldr             x0, [x0, #0x9b0]
    // 0x62fe10: StoreField: r1->field_23 = r0
    //     0x62fe10: stur            w0, [x1, #0x23]
    // 0x62fe14: ldur            x0, [fp, #-8]
    // 0x62fe18: LoadField: r2 = r0->field_b
    //     0x62fe18: ldur            w2, [x0, #0xb]
    // 0x62fe1c: DecompressPointer r2
    //     0x62fe1c: add             x2, x2, HEAP, lsl #32
    // 0x62fe20: cmp             w2, NULL
    // 0x62fe24: b.eq            #0x62fea0
    // 0x62fe28: LoadField: r3 = r2->field_1b
    //     0x62fe28: ldur            w3, [x2, #0x1b]
    // 0x62fe2c: DecompressPointer r3
    //     0x62fe2c: add             x3, x3, HEAP, lsl #32
    // 0x62fe30: stur            x3, [fp, #-0x10]
    // 0x62fe34: r0 = Container()
    //     0x62fe34: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x62fe38: stur            x0, [fp, #-0x20]
    // 0x62fe3c: ldur            x16, [fp, #-0x18]
    // 0x62fe40: ldur            lr, [fp, #-0x10]
    // 0x62fe44: stp             lr, x16, [SP]
    // 0x62fe48: mov             x1, x0
    // 0x62fe4c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x62fe4c: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cbf0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x62fe50: ldr             x4, [x4, #0xbf0]
    // 0x62fe54: r0 = Container()
    //     0x62fe54: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x62fe58: r0 = MergeSemantics()
    //     0x62fe58: bl              #0x62fed0  ; AllocateMergeSemanticsStub -> MergeSemantics (size=0x10)
    // 0x62fe5c: mov             x1, x0
    // 0x62fe60: ldur            x0, [fp, #-0x20]
    // 0x62fe64: stur            x1, [fp, #-0x10]
    // 0x62fe68: StoreField: r1->field_b = r0
    //     0x62fe68: stur            w0, [x1, #0xb]
    // 0x62fe6c: r0 = MetaData()
    //     0x62fe6c: bl              #0x62fec4  ; AllocateMetaDataStub -> MetaData (size=0x18)
    // 0x62fe70: ldur            x1, [fp, #-8]
    // 0x62fe74: StoreField: r0->field_f = r1
    //     0x62fe74: stur            w1, [x0, #0xf]
    // 0x62fe78: r1 = Instance_HitTestBehavior
    //     0x62fe78: ldr             x1, [PP, #0x7f90]  ; [pp+0x7f90] Obj!HitTestBehavior@8b3121
    // 0x62fe7c: StoreField: r0->field_13 = r1
    //     0x62fe7c: stur            w1, [x0, #0x13]
    // 0x62fe80: ldur            x1, [fp, #-0x10]
    // 0x62fe84: StoreField: r0->field_b = r1
    //     0x62fe84: stur            w1, [x0, #0xb]
    // 0x62fe88: LeaveFrame
    //     0x62fe88: mov             SP, fp
    //     0x62fe8c: ldp             fp, lr, [SP], #0x10
    // 0x62fe90: ret
    //     0x62fe90: ret             
    // 0x62fe94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62fe94: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62fe98: b               #0x62fdb4
    // 0x62fe9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62fe9c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62fea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62fea0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didEnter(/* No info */) {
    // ** addr: 0x8c4d34, size: 0x8c
    // 0x8c4d34: EnterFrame
    //     0x8c4d34: stp             fp, lr, [SP, #-0x10]!
    //     0x8c4d38: mov             fp, SP
    // 0x8c4d3c: AllocStack(0x20)
    //     0x8c4d3c: sub             SP, SP, #0x20
    // 0x8c4d40: SetupParameters(_AlertDialogButtonBackgroundState this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */)
    //     0x8c4d40: mov             x0, x1
    //     0x8c4d44: mov             x1, x3
    //     0x8c4d48: stur            x2, [fp, #-8]
    //     0x8c4d4c: stur            x3, [fp, #-0x10]
    // 0x8c4d50: CheckStackOverflow
    //     0x8c4d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c4d54: cmp             SP, x16
    //     0x8c4d58: b.ls            #0x8c4db0
    // 0x8c4d5c: LoadField: r3 = r0->field_b
    //     0x8c4d5c: ldur            w3, [x0, #0xb]
    // 0x8c4d60: DecompressPointer r3
    //     0x8c4d60: add             x3, x3, HEAP, lsl #32
    // 0x8c4d64: cmp             w3, NULL
    // 0x8c4d68: b.eq            #0x8c4db8
    // 0x8c4d6c: LoadField: r0 = r3->field_f
    //     0x8c4d6c: ldur            w0, [x3, #0xf]
    // 0x8c4d70: DecompressPointer r0
    //     0x8c4d70: add             x0, x0, HEAP, lsl #32
    // 0x8c4d74: cmp             w0, NULL
    // 0x8c4d78: b.eq            #0x8c4dbc
    // 0x8c4d7c: stp             x1, x0, [SP]
    // 0x8c4d80: ClosureCall
    //     0x8c4d80: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8c4d84: ldur            x2, [x0, #0x1f]
    //     0x8c4d88: blr             x2
    // 0x8c4d8c: ldur            x0, [fp, #-0x10]
    // 0x8c4d90: tbnz            w0, #4, #0x8c4da0
    // 0x8c4d94: ldur            x1, [fp, #-8]
    // 0x8c4d98: tbz             w1, #4, #0x8c4da0
    // 0x8c4d9c: r0 = selectionClick()
    //     0x8c4d9c: bl              #0x420bb4  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::selectionClick
    // 0x8c4da0: ldur            x0, [fp, #-0x10]
    // 0x8c4da4: LeaveFrame
    //     0x8c4da4: mov             SP, fp
    //     0x8c4da8: ldp             fp, lr, [SP], #0x10
    // 0x8c4dac: ret
    //     0x8c4dac: ret             
    // 0x8c4db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c4db0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c4db4: b               #0x8c4d5c
    // 0x8c4db8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c4db8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c4dbc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8c4dbc: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ didLeave(/* No info */) {
    // ** addr: 0x8c89e0, size: 0x70
    // 0x8c89e0: EnterFrame
    //     0x8c89e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c89e4: mov             fp, SP
    // 0x8c89e8: AllocStack(0x10)
    //     0x8c89e8: sub             SP, SP, #0x10
    // 0x8c89ec: CheckStackOverflow
    //     0x8c89ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c89f0: cmp             SP, x16
    //     0x8c89f4: b.ls            #0x8c8a40
    // 0x8c89f8: LoadField: r0 = r1->field_b
    //     0x8c89f8: ldur            w0, [x1, #0xb]
    // 0x8c89fc: DecompressPointer r0
    //     0x8c89fc: add             x0, x0, HEAP, lsl #32
    // 0x8c8a00: cmp             w0, NULL
    // 0x8c8a04: b.eq            #0x8c8a48
    // 0x8c8a08: LoadField: r1 = r0->field_f
    //     0x8c8a08: ldur            w1, [x0, #0xf]
    // 0x8c8a0c: DecompressPointer r1
    //     0x8c8a0c: add             x1, x1, HEAP, lsl #32
    // 0x8c8a10: cmp             w1, NULL
    // 0x8c8a14: b.eq            #0x8c8a4c
    // 0x8c8a18: r16 = false
    //     0x8c8a18: add             x16, NULL, #0x30  ; false
    // 0x8c8a1c: stp             x16, x1, [SP]
    // 0x8c8a20: mov             x0, x1
    // 0x8c8a24: ClosureCall
    //     0x8c8a24: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8c8a28: ldur            x2, [x0, #0x1f]
    //     0x8c8a2c: blr             x2
    // 0x8c8a30: r0 = Null
    //     0x8c8a30: mov             x0, NULL
    // 0x8c8a34: LeaveFrame
    //     0x8c8a34: mov             SP, fp
    //     0x8c8a38: ldp             fp, lr, [SP], #0x10
    // 0x8c8a3c: ret
    //     0x8c8a3c: ret             
    // 0x8c8a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c8a40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8a44: b               #0x8c89f8
    // 0x8c8a48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c8a48: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c8a4c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8c8a4c: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 2507, size: 0x24, field offset: 0x14
class _OverscrollBackgroundState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x62f7b0, size: 0x334
    // 0x62f7b0: EnterFrame
    //     0x62f7b0: stp             fp, lr, [SP, #-0x10]!
    //     0x62f7b4: mov             fp, SP
    // 0x62f7b8: AllocStack(0x30)
    //     0x62f7b8: sub             SP, SP, #0x30
    // 0x62f7bc: SetupParameters(_OverscrollBackgroundState this /* r1 => r0, fp-0x18 */)
    //     0x62f7bc: mov             x0, x1
    //     0x62f7c0: stur            x1, [fp, #-0x18]
    // 0x62f7c4: LoadField: r1 = r0->field_b
    //     0x62f7c4: ldur            w1, [x0, #0xb]
    // 0x62f7c8: DecompressPointer r1
    //     0x62f7c8: add             x1, x1, HEAP, lsl #32
    // 0x62f7cc: stur            x1, [fp, #-0x10]
    // 0x62f7d0: cmp             w1, NULL
    // 0x62f7d4: b.eq            #0x62faa4
    // 0x62f7d8: LoadField: r2 = r1->field_b
    //     0x62f7d8: ldur            w2, [x1, #0xb]
    // 0x62f7dc: DecompressPointer r2
    //     0x62f7dc: add             x2, x2, HEAP, lsl #32
    // 0x62f7e0: stur            x2, [fp, #-8]
    // 0x62f7e4: r0 = BoxDecoration()
    //     0x62f7e4: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x62f7e8: mov             x1, x0
    // 0x62f7ec: ldur            x0, [fp, #-8]
    // 0x62f7f0: stur            x1, [fp, #-0x28]
    // 0x62f7f4: StoreField: r1->field_7 = r0
    //     0x62f7f4: stur            w0, [x1, #7]
    // 0x62f7f8: r2 = Instance_BoxShape
    //     0x62f7f8: add             x2, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x62f7fc: ldr             x2, [x2, #0x9b0]
    // 0x62f800: StoreField: r1->field_23 = r2
    //     0x62f800: stur            w2, [x1, #0x23]
    // 0x62f804: ldur            x3, [fp, #-0x18]
    // 0x62f808: LoadField: d0 = r3->field_13
    //     0x62f808: ldur            d0, [x3, #0x13]
    // 0x62f80c: r4 = inline_Allocate_Double()
    //     0x62f80c: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x62f810: add             x4, x4, #0x10
    //     0x62f814: cmp             x5, x4
    //     0x62f818: b.ls            #0x62faa8
    //     0x62f81c: str             x4, [THR, #0x50]  ; THR::top
    //     0x62f820: sub             x4, x4, #0xf
    //     0x62f824: movz            x5, #0xe15c
    //     0x62f828: movk            x5, #0x3, lsl #16
    //     0x62f82c: stur            x5, [x4, #-1]
    // 0x62f830: StoreField: r4->field_7 = d0
    //     0x62f830: stur            d0, [x4, #7]
    // 0x62f834: stur            x4, [fp, #-0x20]
    // 0x62f838: r0 = SizedBox()
    //     0x62f838: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x62f83c: mov             x1, x0
    // 0x62f840: ldur            x0, [fp, #-0x20]
    // 0x62f844: stur            x1, [fp, #-0x30]
    // 0x62f848: StoreField: r1->field_13 = r0
    //     0x62f848: stur            w0, [x1, #0x13]
    // 0x62f84c: r0 = DecoratedBox()
    //     0x62f84c: bl              #0x62b7f8  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x62f850: mov             x1, x0
    // 0x62f854: ldur            x0, [fp, #-0x28]
    // 0x62f858: stur            x1, [fp, #-0x20]
    // 0x62f85c: StoreField: r1->field_f = r0
    //     0x62f85c: stur            w0, [x1, #0xf]
    // 0x62f860: r0 = Instance_DecorationPosition
    //     0x62f860: add             x0, PP, #0x13, lsl #12  ; [pp+0x139c0] Obj!DecorationPosition@8b3101
    //     0x62f864: ldr             x0, [x0, #0x9c0]
    // 0x62f868: StoreField: r1->field_13 = r0
    //     0x62f868: stur            w0, [x1, #0x13]
    // 0x62f86c: ldur            x2, [fp, #-0x30]
    // 0x62f870: StoreField: r1->field_b = r2
    //     0x62f870: stur            w2, [x1, #0xb]
    // 0x62f874: r0 = BoxDecoration()
    //     0x62f874: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x62f878: mov             x1, x0
    // 0x62f87c: ldur            x0, [fp, #-8]
    // 0x62f880: stur            x1, [fp, #-0x28]
    // 0x62f884: StoreField: r1->field_7 = r0
    //     0x62f884: stur            w0, [x1, #7]
    // 0x62f888: r0 = Instance_BoxShape
    //     0x62f888: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x62f88c: ldr             x0, [x0, #0x9b0]
    // 0x62f890: StoreField: r1->field_23 = r0
    //     0x62f890: stur            w0, [x1, #0x23]
    // 0x62f894: ldur            x2, [fp, #-0x18]
    // 0x62f898: LoadField: d0 = r2->field_1b
    //     0x62f898: ldur            d0, [x2, #0x1b]
    // 0x62f89c: r0 = inline_Allocate_Double()
    //     0x62f89c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x62f8a0: add             x0, x0, #0x10
    //     0x62f8a4: cmp             x3, x0
    //     0x62f8a8: b.ls            #0x62facc
    //     0x62f8ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x62f8b0: sub             x0, x0, #0xf
    //     0x62f8b4: movz            x3, #0xe15c
    //     0x62f8b8: movk            x3, #0x3, lsl #16
    //     0x62f8bc: stur            x3, [x0, #-1]
    // 0x62f8c0: StoreField: r0->field_7 = d0
    //     0x62f8c0: stur            d0, [x0, #7]
    // 0x62f8c4: stur            x0, [fp, #-8]
    // 0x62f8c8: r0 = SizedBox()
    //     0x62f8c8: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x62f8cc: mov             x1, x0
    // 0x62f8d0: ldur            x0, [fp, #-8]
    // 0x62f8d4: stur            x1, [fp, #-0x30]
    // 0x62f8d8: StoreField: r1->field_13 = r0
    //     0x62f8d8: stur            w0, [x1, #0x13]
    // 0x62f8dc: r0 = DecoratedBox()
    //     0x62f8dc: bl              #0x62b7f8  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x62f8e0: mov             x3, x0
    // 0x62f8e4: ldur            x0, [fp, #-0x28]
    // 0x62f8e8: stur            x3, [fp, #-8]
    // 0x62f8ec: StoreField: r3->field_f = r0
    //     0x62f8ec: stur            w0, [x3, #0xf]
    // 0x62f8f0: r0 = Instance_DecorationPosition
    //     0x62f8f0: add             x0, PP, #0x13, lsl #12  ; [pp+0x139c0] Obj!DecorationPosition@8b3101
    //     0x62f8f4: ldr             x0, [x0, #0x9c0]
    // 0x62f8f8: StoreField: r3->field_13 = r0
    //     0x62f8f8: stur            w0, [x3, #0x13]
    // 0x62f8fc: ldur            x0, [fp, #-0x30]
    // 0x62f900: StoreField: r3->field_b = r0
    //     0x62f900: stur            w0, [x3, #0xb]
    // 0x62f904: r1 = Null
    //     0x62f904: mov             x1, NULL
    // 0x62f908: r2 = 4
    //     0x62f908: movz            x2, #0x4
    // 0x62f90c: r0 = AllocateArray()
    //     0x62f90c: bl              #0x909400  ; AllocateArrayStub
    // 0x62f910: mov             x2, x0
    // 0x62f914: ldur            x0, [fp, #-0x20]
    // 0x62f918: stur            x2, [fp, #-0x28]
    // 0x62f91c: StoreField: r2->field_f = r0
    //     0x62f91c: stur            w0, [x2, #0xf]
    // 0x62f920: ldur            x0, [fp, #-8]
    // 0x62f924: StoreField: r2->field_13 = r0
    //     0x62f924: stur            w0, [x2, #0x13]
    // 0x62f928: r1 = <Widget>
    //     0x62f928: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x62f92c: ldr             x1, [x1, #0x1c8]
    // 0x62f930: r0 = AllocateGrowableArray()
    //     0x62f930: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x62f934: mov             x1, x0
    // 0x62f938: ldur            x0, [fp, #-0x28]
    // 0x62f93c: stur            x1, [fp, #-8]
    // 0x62f940: StoreField: r1->field_f = r0
    //     0x62f940: stur            w0, [x1, #0xf]
    // 0x62f944: r2 = 4
    //     0x62f944: movz            x2, #0x4
    // 0x62f948: StoreField: r1->field_b = r2
    //     0x62f948: stur            w2, [x1, #0xb]
    // 0x62f94c: r0 = Column()
    //     0x62f94c: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x62f950: mov             x2, x0
    // 0x62f954: r0 = Instance_Axis
    //     0x62f954: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x62f958: stur            x2, [fp, #-0x20]
    // 0x62f95c: StoreField: r2->field_f = r0
    //     0x62f95c: stur            w0, [x2, #0xf]
    // 0x62f960: r0 = Instance_MainAxisAlignment
    //     0x62f960: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a620] Obj!MainAxisAlignment@8b3321
    //     0x62f964: ldr             x0, [x0, #0x620]
    // 0x62f968: StoreField: r2->field_13 = r0
    //     0x62f968: stur            w0, [x2, #0x13]
    // 0x62f96c: r0 = Instance_MainAxisSize
    //     0x62f96c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x62f970: ldr             x0, [x0, #0xbf8]
    // 0x62f974: ArrayStore: r2[0] = r0  ; List_4
    //     0x62f974: stur            w0, [x2, #0x17]
    // 0x62f978: r0 = Instance_CrossAxisAlignment
    //     0x62f978: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c70] Obj!CrossAxisAlignment@8b32a1
    //     0x62f97c: ldr             x0, [x0, #0xc70]
    // 0x62f980: StoreField: r2->field_1b = r0
    //     0x62f980: stur            w0, [x2, #0x1b]
    // 0x62f984: r0 = Instance_VerticalDirection
    //     0x62f984: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x62f988: ldr             x0, [x0, #0xc08]
    // 0x62f98c: StoreField: r2->field_23 = r0
    //     0x62f98c: stur            w0, [x2, #0x23]
    // 0x62f990: r0 = Instance_Clip
    //     0x62f990: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x62f994: ldr             x0, [x0, #0xc10]
    // 0x62f998: StoreField: r2->field_2b = r0
    //     0x62f998: stur            w0, [x2, #0x2b]
    // 0x62f99c: StoreField: r2->field_2f = rZR
    //     0x62f99c: stur            xzr, [x2, #0x2f]
    // 0x62f9a0: ldur            x0, [fp, #-8]
    // 0x62f9a4: StoreField: r2->field_b = r0
    //     0x62f9a4: stur            w0, [x2, #0xb]
    // 0x62f9a8: r1 = <StackParentData>
    //     0x62f9a8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x62f9ac: ldr             x1, [x1, #0xdf8]
    // 0x62f9b0: r0 = Positioned()
    //     0x62f9b0: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x62f9b4: mov             x3, x0
    // 0x62f9b8: r0 = 0.000000
    //     0x62f9b8: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x62f9bc: stur            x3, [fp, #-0x28]
    // 0x62f9c0: StoreField: r3->field_13 = r0
    //     0x62f9c0: stur            w0, [x3, #0x13]
    // 0x62f9c4: ArrayStore: r3[0] = r0  ; List_4
    //     0x62f9c4: stur            w0, [x3, #0x17]
    // 0x62f9c8: StoreField: r3->field_1b = r0
    //     0x62f9c8: stur            w0, [x3, #0x1b]
    // 0x62f9cc: StoreField: r3->field_1f = r0
    //     0x62f9cc: stur            w0, [x3, #0x1f]
    // 0x62f9d0: ldur            x0, [fp, #-0x20]
    // 0x62f9d4: StoreField: r3->field_b = r0
    //     0x62f9d4: stur            w0, [x3, #0xb]
    // 0x62f9d8: ldur            x0, [fp, #-0x10]
    // 0x62f9dc: LoadField: r4 = r0->field_f
    //     0x62f9dc: ldur            w4, [x0, #0xf]
    // 0x62f9e0: DecompressPointer r4
    //     0x62f9e0: add             x4, x4, HEAP, lsl #32
    // 0x62f9e4: ldur            x2, [fp, #-0x18]
    // 0x62f9e8: stur            x4, [fp, #-8]
    // 0x62f9ec: r1 = Function '_onScrollUpdate@549079770':.
    //     0x62f9ec: add             x1, PP, #0x36, lsl #12  ; [pp+0x36760] AnonymousClosure: (0x62fae4), in [package:flutter/src/cupertino/dialog.dart] _OverscrollBackgroundState::_onScrollUpdate (0x62fb20)
    //     0x62f9f0: ldr             x1, [x1, #0x760]
    // 0x62f9f4: r0 = AllocateClosure()
    //     0x62f9f4: bl              #0x908734  ; AllocateClosureStub
    // 0x62f9f8: r1 = <ScrollUpdateNotification>
    //     0x62f9f8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23f58] TypeArguments: <ScrollUpdateNotification>
    //     0x62f9fc: ldr             x1, [x1, #0xf58]
    // 0x62fa00: stur            x0, [fp, #-0x10]
    // 0x62fa04: r0 = NotificationListener()
    //     0x62fa04: bl              #0x556654  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x62fa08: mov             x3, x0
    // 0x62fa0c: ldur            x0, [fp, #-0x10]
    // 0x62fa10: stur            x3, [fp, #-0x18]
    // 0x62fa14: StoreField: r3->field_13 = r0
    //     0x62fa14: stur            w0, [x3, #0x13]
    // 0x62fa18: ldur            x0, [fp, #-8]
    // 0x62fa1c: StoreField: r3->field_b = r0
    //     0x62fa1c: stur            w0, [x3, #0xb]
    // 0x62fa20: r1 = Null
    //     0x62fa20: mov             x1, NULL
    // 0x62fa24: r2 = 4
    //     0x62fa24: movz            x2, #0x4
    // 0x62fa28: r0 = AllocateArray()
    //     0x62fa28: bl              #0x909400  ; AllocateArrayStub
    // 0x62fa2c: mov             x2, x0
    // 0x62fa30: ldur            x0, [fp, #-0x28]
    // 0x62fa34: stur            x2, [fp, #-8]
    // 0x62fa38: StoreField: r2->field_f = r0
    //     0x62fa38: stur            w0, [x2, #0xf]
    // 0x62fa3c: ldur            x0, [fp, #-0x18]
    // 0x62fa40: StoreField: r2->field_13 = r0
    //     0x62fa40: stur            w0, [x2, #0x13]
    // 0x62fa44: r1 = <Widget>
    //     0x62fa44: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x62fa48: ldr             x1, [x1, #0x1c8]
    // 0x62fa4c: r0 = AllocateGrowableArray()
    //     0x62fa4c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x62fa50: mov             x1, x0
    // 0x62fa54: ldur            x0, [fp, #-8]
    // 0x62fa58: stur            x1, [fp, #-0x10]
    // 0x62fa5c: StoreField: r1->field_f = r0
    //     0x62fa5c: stur            w0, [x1, #0xf]
    // 0x62fa60: r0 = 4
    //     0x62fa60: movz            x0, #0x4
    // 0x62fa64: StoreField: r1->field_b = r0
    //     0x62fa64: stur            w0, [x1, #0xb]
    // 0x62fa68: r0 = Stack()
    //     0x62fa68: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x62fa6c: r1 = Instance_AlignmentDirectional
    //     0x62fa6c: add             x1, PP, #0x16, lsl #12  ; [pp+0x163d0] Obj!AlignmentDirectional@890b51
    //     0x62fa70: ldr             x1, [x1, #0x3d0]
    // 0x62fa74: StoreField: r0->field_f = r1
    //     0x62fa74: stur            w1, [x0, #0xf]
    // 0x62fa78: r1 = Instance_StackFit
    //     0x62fa78: add             x1, PP, #0x16, lsl #12  ; [pp+0x16518] Obj!StackFit@8b3001
    //     0x62fa7c: ldr             x1, [x1, #0x518]
    // 0x62fa80: ArrayStore: r0[0] = r1  ; List_4
    //     0x62fa80: stur            w1, [x0, #0x17]
    // 0x62fa84: r1 = Instance_Clip
    //     0x62fa84: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x62fa88: ldr             x1, [x1, #0xa68]
    // 0x62fa8c: StoreField: r0->field_1b = r1
    //     0x62fa8c: stur            w1, [x0, #0x1b]
    // 0x62fa90: ldur            x1, [fp, #-0x10]
    // 0x62fa94: StoreField: r0->field_b = r1
    //     0x62fa94: stur            w1, [x0, #0xb]
    // 0x62fa98: LeaveFrame
    //     0x62fa98: mov             SP, fp
    //     0x62fa9c: ldp             fp, lr, [SP], #0x10
    // 0x62faa0: ret
    //     0x62faa0: ret             
    // 0x62faa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62faa4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62faa8: SaveReg d0
    //     0x62faa8: str             q0, [SP, #-0x10]!
    // 0x62faac: stp             x2, x3, [SP, #-0x10]!
    // 0x62fab0: stp             x0, x1, [SP, #-0x10]!
    // 0x62fab4: r0 = AllocateDouble()
    //     0x62fab4: bl              #0x909358  ; AllocateDoubleStub
    // 0x62fab8: mov             x4, x0
    // 0x62fabc: ldp             x0, x1, [SP], #0x10
    // 0x62fac0: ldp             x2, x3, [SP], #0x10
    // 0x62fac4: RestoreReg d0
    //     0x62fac4: ldr             q0, [SP], #0x10
    // 0x62fac8: b               #0x62f830
    // 0x62facc: SaveReg d0
    //     0x62facc: str             q0, [SP, #-0x10]!
    // 0x62fad0: stp             x1, x2, [SP, #-0x10]!
    // 0x62fad4: r0 = AllocateDouble()
    //     0x62fad4: bl              #0x909358  ; AllocateDoubleStub
    // 0x62fad8: ldp             x1, x2, [SP], #0x10
    // 0x62fadc: RestoreReg d0
    //     0x62fadc: ldr             q0, [SP], #0x10
    // 0x62fae0: b               #0x62f8c0
  }
  [closure] bool _onScrollUpdate(dynamic, ScrollUpdateNotification) {
    // ** addr: 0x62fae4, size: 0x3c
    // 0x62fae4: EnterFrame
    //     0x62fae4: stp             fp, lr, [SP, #-0x10]!
    //     0x62fae8: mov             fp, SP
    // 0x62faec: ldr             x0, [fp, #0x18]
    // 0x62faf0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x62faf0: ldur            w1, [x0, #0x17]
    // 0x62faf4: DecompressPointer r1
    //     0x62faf4: add             x1, x1, HEAP, lsl #32
    // 0x62faf8: CheckStackOverflow
    //     0x62faf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62fafc: cmp             SP, x16
    //     0x62fb00: b.ls            #0x62fb18
    // 0x62fb04: ldr             x2, [fp, #0x10]
    // 0x62fb08: r0 = _onScrollUpdate()
    //     0x62fb08: bl              #0x62fb20  ; [package:flutter/src/cupertino/dialog.dart] _OverscrollBackgroundState::_onScrollUpdate
    // 0x62fb0c: LeaveFrame
    //     0x62fb0c: mov             SP, fp
    //     0x62fb10: ldp             fp, lr, [SP], #0x10
    // 0x62fb14: ret
    //     0x62fb14: ret             
    // 0x62fb18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62fb18: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62fb1c: b               #0x62fb04
  }
  _ _onScrollUpdate(/* No info */) {
    // ** addr: 0x62fb20, size: 0x78
    // 0x62fb20: EnterFrame
    //     0x62fb20: stp             fp, lr, [SP, #-0x10]!
    //     0x62fb24: mov             fp, SP
    // 0x62fb28: AllocStack(0x10)
    //     0x62fb28: sub             SP, SP, #0x10
    // 0x62fb2c: SetupParameters(_OverscrollBackgroundState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x62fb2c: stur            x1, [fp, #-8]
    //     0x62fb30: stur            x2, [fp, #-0x10]
    // 0x62fb34: CheckStackOverflow
    //     0x62fb34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62fb38: cmp             SP, x16
    //     0x62fb3c: b.ls            #0x62fb90
    // 0x62fb40: r1 = 2
    //     0x62fb40: movz            x1, #0x2
    // 0x62fb44: r0 = AllocateContext()
    //     0x62fb44: bl              #0x908370  ; AllocateContextStub
    // 0x62fb48: mov             x1, x0
    // 0x62fb4c: ldur            x0, [fp, #-8]
    // 0x62fb50: StoreField: r1->field_f = r0
    //     0x62fb50: stur            w0, [x1, #0xf]
    // 0x62fb54: ldur            x2, [fp, #-0x10]
    // 0x62fb58: LoadField: r3 = r2->field_f
    //     0x62fb58: ldur            w3, [x2, #0xf]
    // 0x62fb5c: DecompressPointer r3
    //     0x62fb5c: add             x3, x3, HEAP, lsl #32
    // 0x62fb60: StoreField: r1->field_13 = r3
    //     0x62fb60: stur            w3, [x1, #0x13]
    // 0x62fb64: mov             x2, x1
    // 0x62fb68: r1 = Function '<anonymous closure>':.
    //     0x62fb68: add             x1, PP, #0x36, lsl #12  ; [pp+0x36768] AnonymousClosure: (0x62fb98), in [package:flutter/src/cupertino/dialog.dart] _OverscrollBackgroundState::_onScrollUpdate (0x62fb20)
    //     0x62fb6c: ldr             x1, [x1, #0x768]
    // 0x62fb70: r0 = AllocateClosure()
    //     0x62fb70: bl              #0x908734  ; AllocateClosureStub
    // 0x62fb74: ldur            x1, [fp, #-8]
    // 0x62fb78: mov             x2, x0
    // 0x62fb7c: r0 = setState()
    //     0x62fb7c: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x62fb80: r0 = false
    //     0x62fb80: add             x0, NULL, #0x30  ; false
    // 0x62fb84: LeaveFrame
    //     0x62fb84: mov             SP, fp
    //     0x62fb88: ldp             fp, lr, [SP], #0x10
    // 0x62fb8c: ret
    //     0x62fb8c: ret             
    // 0x62fb90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62fb90: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62fb94: b               #0x62fb40
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x62fb98, size: 0x1fc
    // 0x62fb98: EnterFrame
    //     0x62fb98: stp             fp, lr, [SP, #-0x10]!
    //     0x62fb9c: mov             fp, SP
    // 0x62fba0: d0 = 0.000000
    //     0x62fba0: eor             v0.16b, v0.16b, v0.16b
    // 0x62fba4: ldr             x1, [fp, #0x10]
    // 0x62fba8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x62fba8: ldur            w2, [x1, #0x17]
    // 0x62fbac: DecompressPointer r2
    //     0x62fbac: add             x2, x2, HEAP, lsl #32
    // 0x62fbb0: LoadField: r1 = r2->field_f
    //     0x62fbb0: ldur            w1, [x2, #0xf]
    // 0x62fbb4: DecompressPointer r1
    //     0x62fbb4: add             x1, x1, HEAP, lsl #32
    // 0x62fbb8: LoadField: r3 = r2->field_13
    //     0x62fbb8: ldur            w3, [x2, #0x13]
    // 0x62fbbc: DecompressPointer r3
    //     0x62fbbc: add             x3, x3, HEAP, lsl #32
    // 0x62fbc0: LoadField: r2 = r3->field_7
    //     0x62fbc0: ldur            w2, [x3, #7]
    // 0x62fbc4: DecompressPointer r2
    //     0x62fbc4: add             x2, x2, HEAP, lsl #32
    // 0x62fbc8: cmp             w2, NULL
    // 0x62fbcc: b.eq            #0x62fd84
    // 0x62fbd0: LoadField: r4 = r3->field_f
    //     0x62fbd0: ldur            w4, [x3, #0xf]
    // 0x62fbd4: DecompressPointer r4
    //     0x62fbd4: add             x4, x4, HEAP, lsl #32
    // 0x62fbd8: cmp             w4, NULL
    // 0x62fbdc: b.eq            #0x62fd88
    // 0x62fbe0: LoadField: d1 = r2->field_7
    //     0x62fbe0: ldur            d1, [x2, #7]
    // 0x62fbe4: LoadField: d2 = r4->field_7
    //     0x62fbe4: ldur            d2, [x4, #7]
    // 0x62fbe8: fsub            d3, d1, d2
    // 0x62fbec: fcmp            d3, d0
    // 0x62fbf0: b.le            #0x62fbfc
    // 0x62fbf4: mov             v1.16b, v3.16b
    // 0x62fbf8: b               #0x62fc20
    // 0x62fbfc: fcmp            d0, d3
    // 0x62fc00: b.le            #0x62fc0c
    // 0x62fc04: d1 = 0.000000
    //     0x62fc04: eor             v1.16b, v1.16b, v1.16b
    // 0x62fc08: b               #0x62fc20
    // 0x62fc0c: fcmp            d3, d0
    // 0x62fc10: b.ne            #0x62fc1c
    // 0x62fc14: fadd            d1, d3, d0
    // 0x62fc18: b               #0x62fc20
    // 0x62fc1c: mov             v1.16b, v3.16b
    // 0x62fc20: LoadField: r2 = r3->field_13
    //     0x62fc20: ldur            w2, [x3, #0x13]
    // 0x62fc24: DecompressPointer r2
    //     0x62fc24: add             x2, x2, HEAP, lsl #32
    // 0x62fc28: cmp             w2, NULL
    // 0x62fc2c: b.eq            #0x62fd8c
    // 0x62fc30: LoadField: d3 = r2->field_7
    //     0x62fc30: ldur            d3, [x2, #7]
    // 0x62fc34: fcmp            d1, d3
    // 0x62fc38: b.le            #0x62fc48
    // 0x62fc3c: LoadField: d4 = r2->field_7
    //     0x62fc3c: ldur            d4, [x2, #7]
    // 0x62fc40: mov             v1.16b, v4.16b
    // 0x62fc44: b               #0x62fca4
    // 0x62fc48: fcmp            d3, d1
    // 0x62fc4c: b.gt            #0x62fca4
    // 0x62fc50: fcmp            d1, d0
    // 0x62fc54: b.ne            #0x62fc6c
    // 0x62fc58: fadd            d4, d1, d3
    // 0x62fc5c: fmul            d5, d4, d1
    // 0x62fc60: fmul            d4, d5, d3
    // 0x62fc64: mov             v1.16b, v4.16b
    // 0x62fc68: b               #0x62fca4
    // 0x62fc6c: fcmp            d1, d0
    // 0x62fc70: b.ne            #0x62fc90
    // 0x62fc74: LoadField: d4 = r2->field_7
    //     0x62fc74: ldur            d4, [x2, #7]
    // 0x62fc78: fcmp            d4, #0.0
    // 0x62fc7c: b.vs            #0x62fc90
    // 0x62fc80: b.ne            #0x62fc8c
    // 0x62fc84: r4 = 0.000000
    //     0x62fc84: fmov            x4, d4
    // 0x62fc88: cmp             x4, #0
    // 0x62fc8c: b.lt            #0x62fc9c
    // 0x62fc90: LoadField: d4 = r2->field_7
    //     0x62fc90: ldur            d4, [x2, #7]
    // 0x62fc94: fcmp            d4, d4
    // 0x62fc98: b.vc            #0x62fca4
    // 0x62fc9c: LoadField: d4 = r2->field_7
    //     0x62fc9c: ldur            d4, [x2, #7]
    // 0x62fca0: mov             v1.16b, v4.16b
    // 0x62fca4: StoreField: r1->field_13 = d1
    //     0x62fca4: stur            d1, [x1, #0x13]
    // 0x62fca8: LoadField: r4 = r3->field_b
    //     0x62fca8: ldur            w4, [x3, #0xb]
    // 0x62fcac: DecompressPointer r4
    //     0x62fcac: add             x4, x4, HEAP, lsl #32
    // 0x62fcb0: cmp             w4, NULL
    // 0x62fcb4: b.eq            #0x62fd90
    // 0x62fcb8: LoadField: d1 = r4->field_7
    //     0x62fcb8: ldur            d1, [x4, #7]
    // 0x62fcbc: fsub            d4, d2, d1
    // 0x62fcc0: fcmp            d4, d0
    // 0x62fcc4: b.le            #0x62fcd0
    // 0x62fcc8: mov             v1.16b, v4.16b
    // 0x62fccc: b               #0x62fcf4
    // 0x62fcd0: fcmp            d0, d4
    // 0x62fcd4: b.le            #0x62fce0
    // 0x62fcd8: d1 = 0.000000
    //     0x62fcd8: eor             v1.16b, v1.16b, v1.16b
    // 0x62fcdc: b               #0x62fcf4
    // 0x62fce0: fcmp            d4, d0
    // 0x62fce4: b.ne            #0x62fcf0
    // 0x62fce8: fadd            d1, d4, d0
    // 0x62fcec: b               #0x62fcf4
    // 0x62fcf0: mov             v1.16b, v4.16b
    // 0x62fcf4: fcmp            d1, d3
    // 0x62fcf8: b.le            #0x62fd08
    // 0x62fcfc: LoadField: d2 = r2->field_7
    //     0x62fcfc: ldur            d2, [x2, #7]
    // 0x62fd00: mov             v0.16b, v2.16b
    // 0x62fd04: b               #0x62fd70
    // 0x62fd08: fcmp            d3, d1
    // 0x62fd0c: b.le            #0x62fd18
    // 0x62fd10: mov             v0.16b, v1.16b
    // 0x62fd14: b               #0x62fd70
    // 0x62fd18: fcmp            d1, d0
    // 0x62fd1c: b.ne            #0x62fd34
    // 0x62fd20: fadd            d2, d1, d3
    // 0x62fd24: fmul            d4, d2, d1
    // 0x62fd28: fmul            d2, d4, d3
    // 0x62fd2c: mov             v0.16b, v2.16b
    // 0x62fd30: b               #0x62fd70
    // 0x62fd34: fcmp            d1, d0
    // 0x62fd38: b.ne            #0x62fd58
    // 0x62fd3c: LoadField: d0 = r2->field_7
    //     0x62fd3c: ldur            d0, [x2, #7]
    // 0x62fd40: fcmp            d0, #0.0
    // 0x62fd44: b.vs            #0x62fd58
    // 0x62fd48: b.ne            #0x62fd54
    // 0x62fd4c: r3 = 0.000000
    //     0x62fd4c: fmov            x3, d0
    // 0x62fd50: cmp             x3, #0
    // 0x62fd54: b.lt            #0x62fd64
    // 0x62fd58: LoadField: d0 = r2->field_7
    //     0x62fd58: ldur            d0, [x2, #7]
    // 0x62fd5c: fcmp            d0, d0
    // 0x62fd60: b.vc            #0x62fd6c
    // 0x62fd64: LoadField: d0 = r2->field_7
    //     0x62fd64: ldur            d0, [x2, #7]
    // 0x62fd68: b               #0x62fd70
    // 0x62fd6c: mov             v0.16b, v1.16b
    // 0x62fd70: StoreField: r1->field_1b = d0
    //     0x62fd70: stur            d0, [x1, #0x1b]
    // 0x62fd74: r0 = Null
    //     0x62fd74: mov             x0, NULL
    // 0x62fd78: LeaveFrame
    //     0x62fd78: mov             SP, fp
    //     0x62fd7c: ldp             fp, lr, [SP], #0x10
    // 0x62fd80: ret
    //     0x62fd80: ret             
    // 0x62fd84: r0 = NullCastErrorSharedWithFPURegs()
    //     0x62fd84: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x62fd88: r0 = NullCastErrorSharedWithFPURegs()
    //     0x62fd88: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x62fd8c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x62fd8c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x62fd90: r0 = NullCastErrorSharedWithFPURegs()
    //     0x62fd90: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 2508, size: 0x20, field offset: 0x14
class _CupertinoAlertDialogState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x62d808, size: 0x138
    // 0x62d808: EnterFrame
    //     0x62d808: stp             fp, lr, [SP, #-0x10]!
    //     0x62d80c: mov             fp, SP
    // 0x62d810: AllocStack(0x20)
    //     0x62d810: sub             SP, SP, #0x20
    // 0x62d814: SetupParameters(_CupertinoAlertDialogState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x62d814: mov             x0, x1
    //     0x62d818: stur            x1, [fp, #-8]
    //     0x62d81c: mov             x1, x2
    //     0x62d820: stur            x2, [fp, #-0x10]
    // 0x62d824: CheckStackOverflow
    //     0x62d824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62d828: cmp             SP, x16
    //     0x62d82c: b.ls            #0x62d938
    // 0x62d830: r1 = 3
    //     0x62d830: movz            x1, #0x3
    // 0x62d834: r0 = AllocateContext()
    //     0x62d834: bl              #0x908370  ; AllocateContextStub
    // 0x62d838: mov             x2, x0
    // 0x62d83c: ldur            x0, [fp, #-8]
    // 0x62d840: stur            x2, [fp, #-0x18]
    // 0x62d844: StoreField: r2->field_f = r0
    //     0x62d844: stur            w0, [x2, #0xf]
    // 0x62d848: ldur            x1, [fp, #-0x10]
    // 0x62d84c: r0 = of()
    //     0x62d84c: bl              #0x62e0d8  ; [package:flutter/src/cupertino/localizations.dart] CupertinoLocalizations::of
    // 0x62d850: ldur            x2, [fp, #-0x18]
    // 0x62d854: StoreField: r2->field_13 = r0
    //     0x62d854: stur            w0, [x2, #0x13]
    //     0x62d858: ldurb           w16, [x2, #-1]
    //     0x62d85c: ldurb           w17, [x0, #-1]
    //     0x62d860: and             x16, x17, x16, lsr #2
    //     0x62d864: tst             x16, HEAP, lsr #32
    //     0x62d868: b.eq            #0x62d870
    //     0x62d86c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x62d870: ldur            x1, [fp, #-0x10]
    // 0x62d874: r0 = _isInAccessibilityMode()
    //     0x62d874: bl              #0x62dfc8  ; [package:flutter/src/cupertino/dialog.dart] ::_isInAccessibilityMode
    // 0x62d878: ldur            x2, [fp, #-0x18]
    // 0x62d87c: ArrayStore: r2[0] = r0  ; List_4
    //     0x62d87c: stur            w0, [x2, #0x17]
    // 0x62d880: ldur            x1, [fp, #-0x10]
    // 0x62d884: r0 = of()
    //     0x62d884: bl              #0x5fb6f8  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x62d888: r1 = LoadClassIdInstr(r0)
    //     0x62d888: ldur            x1, [x0, #-1]
    //     0x62d88c: ubfx            x1, x1, #0xc, #0x14
    // 0x62d890: mov             x16, x0
    // 0x62d894: mov             x0, x1
    // 0x62d898: mov             x1, x16
    // 0x62d89c: r2 = false
    //     0x62d89c: add             x2, NULL, #0x30  ; false
    // 0x62d8a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x62d8a0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x62d8a4: r0 = GDT[cid_x0 + -0xff4]()
    //     0x62d8a4: sub             lr, x0, #0xff4
    //     0x62d8a8: ldr             lr, [x21, lr, lsl #3]
    //     0x62d8ac: blr             lr
    // 0x62d8b0: ldur            x2, [fp, #-0x18]
    // 0x62d8b4: r1 = Function '<anonymous closure>':.
    //     0x62d8b4: add             x1, PP, #0x32, lsl #12  ; [pp+0x327b8] AnonymousClosure: (0x62e150), in [package:flutter/src/cupertino/dialog.dart] _CupertinoAlertDialogState::build (0x62d808)
    //     0x62d8b8: ldr             x1, [x1, #0x7b8]
    // 0x62d8bc: stur            x0, [fp, #-8]
    // 0x62d8c0: r0 = AllocateClosure()
    //     0x62d8c0: bl              #0x908734  ; AllocateClosureStub
    // 0x62d8c4: r1 = <BoxConstraints>
    //     0x62d8c4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15fe8] TypeArguments: <BoxConstraints>
    //     0x62d8c8: ldr             x1, [x1, #0xfe8]
    // 0x62d8cc: stur            x0, [fp, #-0x10]
    // 0x62d8d0: r0 = LayoutBuilder()
    //     0x62d8d0: bl              #0x58150c  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x62d8d4: mov             x1, x0
    // 0x62d8d8: ldur            x0, [fp, #-0x10]
    // 0x62d8dc: stur            x1, [fp, #-0x18]
    // 0x62d8e0: StoreField: r1->field_f = r0
    //     0x62d8e0: stur            w0, [x1, #0xf]
    // 0x62d8e4: r0 = ScrollConfiguration()
    //     0x62d8e4: bl              #0x62dfbc  ; AllocateScrollConfigurationStub -> ScrollConfiguration (size=0x14)
    // 0x62d8e8: mov             x1, x0
    // 0x62d8ec: ldur            x0, [fp, #-8]
    // 0x62d8f0: StoreField: r1->field_f = r0
    //     0x62d8f0: stur            w0, [x1, #0xf]
    // 0x62d8f4: ldur            x0, [fp, #-0x18]
    // 0x62d8f8: StoreField: r1->field_b = r0
    //     0x62d8f8: stur            w0, [x1, #0xb]
    // 0x62d8fc: r16 = 1.000000
    //     0x62d8fc: ldr             x16, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x62d900: str             x16, [SP]
    // 0x62d904: r4 = const [0, 0x2, 0x1, 0x1, minScaleFactor, 0x1, null]
    //     0x62d904: add             x4, PP, #0x32, lsl #12  ; [pp+0x327c0] List(7) [0, 0x2, 0x1, 0x1, "minScaleFactor", 0x1, Null]
    //     0x62d908: ldr             x4, [x4, #0x7c0]
    // 0x62d90c: r0 = withClampedTextScaling()
    //     0x62d90c: bl              #0x62d96c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::withClampedTextScaling
    // 0x62d910: stur            x0, [fp, #-8]
    // 0x62d914: r0 = CupertinoUserInterfaceLevel()
    //     0x62d914: bl              #0x62d960  ; AllocateCupertinoUserInterfaceLevelStub -> CupertinoUserInterfaceLevel (size=0x14)
    // 0x62d918: r1 = Instance_CupertinoUserInterfaceLevelData
    //     0x62d918: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Obj!CupertinoUserInterfaceLevelData@8b4881
    //     0x62d91c: ldr             x1, [x1, #0x738]
    // 0x62d920: StoreField: r0->field_f = r1
    //     0x62d920: stur            w1, [x0, #0xf]
    // 0x62d924: ldur            x1, [fp, #-8]
    // 0x62d928: StoreField: r0->field_b = r1
    //     0x62d928: stur            w1, [x0, #0xb]
    // 0x62d92c: LeaveFrame
    //     0x62d92c: mov             SP, fp
    //     0x62d930: ldp             fp, lr, [SP], #0x10
    // 0x62d934: ret
    //     0x62d934: ret             
    // 0x62d938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62d938: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62d93c: b               #0x62d830
  }
  [closure] AnimatedPadding <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x62e150, size: 0x200
    // 0x62e150: EnterFrame
    //     0x62e150: stp             fp, lr, [SP, #-0x10]!
    //     0x62e154: mov             fp, SP
    // 0x62e158: AllocStack(0x48)
    //     0x62e158: sub             SP, SP, #0x48
    // 0x62e15c: SetupParameters([dynamic _ /* r0 */])
    //     0x62e15c: ldr             x0, [fp, #0x20]
    //     0x62e160: ldur            w2, [x0, #0x17]
    //     0x62e164: add             x2, x2, HEAP, lsl #32
    //     0x62e168: stur            x2, [fp, #-8]
    // 0x62e16c: CheckStackOverflow
    //     0x62e16c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62e170: cmp             SP, x16
    //     0x62e174: b.ls            #0x62e32c
    // 0x62e178: ldr             x1, [fp, #0x18]
    // 0x62e17c: r0 = viewInsetsOf()
    //     0x62e17c: bl              #0x58e018  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewInsetsOf
    // 0x62e180: mov             x1, x0
    // 0x62e184: r2 = Instance_EdgeInsets
    //     0x62e184: add             x2, PP, #0x24, lsl #12  ; [pp+0x24fc0] Obj!EdgeInsets@88ecd1
    //     0x62e188: ldr             x2, [x2, #0xfc0]
    // 0x62e18c: r0 = +()
    //     0x62e18c: bl              #0x41469c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x62e190: mov             x3, x0
    // 0x62e194: ldur            x0, [fp, #-8]
    // 0x62e198: stur            x3, [fp, #-0x10]
    // 0x62e19c: LoadField: r1 = r0->field_f
    //     0x62e19c: ldur            w1, [x0, #0xf]
    // 0x62e1a0: DecompressPointer r1
    //     0x62e1a0: add             x1, x1, HEAP, lsl #32
    // 0x62e1a4: LoadField: r2 = r1->field_b
    //     0x62e1a4: ldur            w2, [x1, #0xb]
    // 0x62e1a8: DecompressPointer r2
    //     0x62e1a8: add             x2, x2, HEAP, lsl #32
    // 0x62e1ac: cmp             w2, NULL
    // 0x62e1b0: b.eq            #0x62e334
    // 0x62e1b4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x62e1b4: ldur            w2, [x0, #0x17]
    // 0x62e1b8: DecompressPointer r2
    //     0x62e1b8: add             x2, x2, HEAP, lsl #32
    // 0x62e1bc: tbnz            w2, #4, #0x62e1cc
    // 0x62e1c0: d0 = 310.000000
    //     0x62e1c0: add             x17, PP, #0x16, lsl #12  ; [pp+0x16bb8] IMM: double(310) from 0x4073600000000000
    //     0x62e1c4: ldr             d0, [x17, #0xbb8]
    // 0x62e1c8: b               #0x62e1d4
    // 0x62e1cc: d0 = 270.000000
    //     0x62e1cc: add             x17, PP, #0x32, lsl #12  ; [pp+0x327c8] IMM: double(270) from 0x4070e00000000000
    //     0x62e1d0: ldr             d0, [x17, #0x7c8]
    // 0x62e1d4: ldr             x2, [fp, #0x18]
    // 0x62e1d8: stur            d0, [fp, #-0x28]
    // 0x62e1dc: r0 = _buildBody()
    //     0x62e1dc: bl              #0x62e8e4  ; [package:flutter/src/cupertino/dialog.dart] _CupertinoAlertDialogState::_buildBody
    // 0x62e1e0: stur            x0, [fp, #-8]
    // 0x62e1e4: r0 = Semantics()
    //     0x62e1e4: bl              #0x3b0994  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x62e1e8: stur            x0, [fp, #-0x18]
    // 0x62e1ec: r16 = true
    //     0x62e1ec: add             x16, NULL, #0x20  ; true
    // 0x62e1f0: r30 = true
    //     0x62e1f0: add             lr, NULL, #0x20  ; true
    // 0x62e1f4: stp             lr, x16, [SP, #0x10]
    // 0x62e1f8: r16 = true
    //     0x62e1f8: add             x16, NULL, #0x20  ; true
    // 0x62e1fc: r30 = "Alert"
    //     0x62e1fc: add             lr, PP, #0x24, lsl #12  ; [pp+0x24f90] "Alert"
    //     0x62e200: ldr             lr, [lr, #0xf90]
    // 0x62e204: stp             lr, x16, [SP]
    // 0x62e208: mov             x1, x0
    // 0x62e20c: ldur            x2, [fp, #-8]
    // 0x62e210: r4 = const [0, 0x6, 0x4, 0x2, explicitChildNodes, 0x4, label, 0x5, namesRoute, 0x2, scopesRoute, 0x3, null]
    //     0x62e210: add             x4, PP, #0x32, lsl #12  ; [pp+0x327d0] List(13) [0, 0x6, 0x4, 0x2, "explicitChildNodes", 0x4, "label", 0x5, "namesRoute", 0x2, "scopesRoute", 0x3, Null]
    //     0x62e214: ldr             x4, [x4, #0x7d0]
    // 0x62e218: r0 = Semantics()
    //     0x62e218: bl              #0x3afc4c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x62e21c: r0 = CupertinoPopupSurface()
    //     0x62e21c: bl              #0x62e8d8  ; AllocateCupertinoPopupSurfaceStub -> CupertinoPopupSurface (size=0x14)
    // 0x62e220: mov             x1, x0
    // 0x62e224: r0 = false
    //     0x62e224: add             x0, NULL, #0x30  ; false
    // 0x62e228: stur            x1, [fp, #-8]
    // 0x62e22c: StoreField: r1->field_b = r0
    //     0x62e22c: stur            w0, [x1, #0xb]
    // 0x62e230: ldur            x0, [fp, #-0x18]
    // 0x62e234: StoreField: r1->field_f = r0
    //     0x62e234: stur            w0, [x1, #0xf]
    // 0x62e238: r0 = _ActionSheetGestureDetector()
    //     0x62e238: bl              #0x62e8cc  ; Allocate_ActionSheetGestureDetectorStub -> _ActionSheetGestureDetector (size=0x10)
    // 0x62e23c: mov             x1, x0
    // 0x62e240: ldur            x0, [fp, #-8]
    // 0x62e244: stur            x1, [fp, #-0x18]
    // 0x62e248: StoreField: r1->field_b = r0
    //     0x62e248: stur            w0, [x1, #0xb]
    // 0x62e24c: ldur            d0, [fp, #-0x28]
    // 0x62e250: r0 = inline_Allocate_Double()
    //     0x62e250: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x62e254: add             x0, x0, #0x10
    //     0x62e258: cmp             x2, x0
    //     0x62e25c: b.ls            #0x62e338
    //     0x62e260: str             x0, [THR, #0x50]  ; THR::top
    //     0x62e264: sub             x0, x0, #0xf
    //     0x62e268: movz            x2, #0xe15c
    //     0x62e26c: movk            x2, #0x3, lsl #16
    //     0x62e270: stur            x2, [x0, #-1]
    // 0x62e274: StoreField: r0->field_7 = d0
    //     0x62e274: stur            d0, [x0, #7]
    // 0x62e278: stur            x0, [fp, #-8]
    // 0x62e27c: r0 = SizedBox()
    //     0x62e27c: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x62e280: mov             x1, x0
    // 0x62e284: ldur            x0, [fp, #-8]
    // 0x62e288: stur            x1, [fp, #-0x20]
    // 0x62e28c: StoreField: r1->field_f = r0
    //     0x62e28c: stur            w0, [x1, #0xf]
    // 0x62e290: ldur            x0, [fp, #-0x18]
    // 0x62e294: StoreField: r1->field_b = r0
    //     0x62e294: stur            w0, [x1, #0xb]
    // 0x62e298: r0 = Padding()
    //     0x62e298: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x62e29c: mov             x1, x0
    // 0x62e2a0: r0 = Instance_EdgeInsets
    //     0x62e2a0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a458] Obj!EdgeInsets@88eca1
    //     0x62e2a4: ldr             x0, [x0, #0x458]
    // 0x62e2a8: stur            x1, [fp, #-8]
    // 0x62e2ac: StoreField: r1->field_f = r0
    //     0x62e2ac: stur            w0, [x1, #0xf]
    // 0x62e2b0: ldur            x0, [fp, #-0x20]
    // 0x62e2b4: StoreField: r1->field_b = r0
    //     0x62e2b4: stur            w0, [x1, #0xb]
    // 0x62e2b8: r0 = Center()
    //     0x62e2b8: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x62e2bc: mov             x2, x0
    // 0x62e2c0: r0 = Instance_Alignment
    //     0x62e2c0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x62e2c4: ldr             x0, [x0, #0x420]
    // 0x62e2c8: stur            x2, [fp, #-0x18]
    // 0x62e2cc: StoreField: r2->field_f = r0
    //     0x62e2cc: stur            w0, [x2, #0xf]
    // 0x62e2d0: ldur            x0, [fp, #-8]
    // 0x62e2d4: StoreField: r2->field_b = r0
    //     0x62e2d4: stur            w0, [x2, #0xb]
    // 0x62e2d8: r1 = <_MediaQueryAspect>
    //     0x62e2d8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16688] TypeArguments: <_MediaQueryAspect>
    //     0x62e2dc: ldr             x1, [x1, #0x688]
    // 0x62e2e0: r0 = MediaQuery()
    //     0x62e2e0: bl              #0x62dbac  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x62e2e4: mov             x1, x0
    // 0x62e2e8: ldur            x2, [fp, #-0x18]
    // 0x62e2ec: ldr             x3, [fp, #0x18]
    // 0x62e2f0: stur            x0, [fp, #-8]
    // 0x62e2f4: r0 = MediaQuery.removeViewInsets()
    //     0x62e2f4: bl              #0x62e35c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removeViewInsets
    // 0x62e2f8: r0 = AnimatedPadding()
    //     0x62e2f8: bl              #0x62e350  ; AllocateAnimatedPaddingStub -> AnimatedPadding (size=0x20)
    // 0x62e2fc: ldur            x1, [fp, #-0x10]
    // 0x62e300: ArrayStore: r0[0] = r1  ; List_4
    //     0x62e300: stur            w1, [x0, #0x17]
    // 0x62e304: ldur            x1, [fp, #-8]
    // 0x62e308: StoreField: r0->field_1b = r1
    //     0x62e308: stur            w1, [x0, #0x1b]
    // 0x62e30c: r1 = Instance__DecelerateCurve
    //     0x62e30c: ldr             x1, [PP, #0x6230]  ; [pp+0x6230] Obj!_DecelerateCurve@891741
    // 0x62e310: StoreField: r0->field_b = r1
    //     0x62e310: stur            w1, [x0, #0xb]
    // 0x62e314: r1 = Instance_Duration
    //     0x62e314: add             x1, PP, #8, lsl #12  ; [pp+0x8078] Obj!Duration@8b5ed1
    //     0x62e318: ldr             x1, [x1, #0x78]
    // 0x62e31c: StoreField: r0->field_f = r1
    //     0x62e31c: stur            w1, [x0, #0xf]
    // 0x62e320: LeaveFrame
    //     0x62e320: mov             SP, fp
    //     0x62e324: ldp             fp, lr, [SP], #0x10
    // 0x62e328: ret
    //     0x62e328: ret             
    // 0x62e32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62e32c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62e330: b               #0x62e178
    // 0x62e334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62e334: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62e338: SaveReg d0
    //     0x62e338: str             q0, [SP, #-0x10]!
    // 0x62e33c: SaveReg r1
    //     0x62e33c: str             x1, [SP, #-8]!
    // 0x62e340: r0 = AllocateDouble()
    //     0x62e340: bl              #0x909358  ; AllocateDoubleStub
    // 0x62e344: RestoreReg r1
    //     0x62e344: ldr             x1, [SP], #8
    // 0x62e348: RestoreReg d0
    //     0x62e348: ldr             q0, [SP], #0x10
    // 0x62e34c: b               #0x62e274
  }
  _ _buildBody(/* No info */) {
    // ** addr: 0x62e8e4, size: 0xec
    // 0x62e8e4: EnterFrame
    //     0x62e8e4: stp             fp, lr, [SP, #-0x10]!
    //     0x62e8e8: mov             fp, SP
    // 0x62e8ec: AllocStack(0x30)
    //     0x62e8ec: sub             SP, SP, #0x30
    // 0x62e8f0: SetupParameters(_CupertinoAlertDialogState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x62e8f0: stur            x1, [fp, #-8]
    //     0x62e8f4: stur            x2, [fp, #-0x10]
    // 0x62e8f8: CheckStackOverflow
    //     0x62e8f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62e8fc: cmp             SP, x16
    //     0x62e900: b.ls            #0x62e9c8
    // 0x62e904: r1 = 2
    //     0x62e904: movz            x1, #0x2
    // 0x62e908: r0 = AllocateContext()
    //     0x62e908: bl              #0x908370  ; AllocateContextStub
    // 0x62e90c: mov             x3, x0
    // 0x62e910: ldur            x0, [fp, #-8]
    // 0x62e914: stur            x3, [fp, #-0x18]
    // 0x62e918: StoreField: r3->field_f = r0
    //     0x62e918: stur            w0, [x3, #0xf]
    // 0x62e91c: ldur            x2, [fp, #-0x10]
    // 0x62e920: r1 = Instance_CupertinoDynamicColor
    //     0x62e920: add             x1, PP, #0x32, lsl #12  ; [pp+0x327d8] Obj!CupertinoDynamicColor@8a19e1
    //     0x62e924: ldr             x1, [x1, #0x7d8]
    // 0x62e928: r0 = resolveFrom()
    //     0x62e928: bl              #0x62a25c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x62e92c: ldur            x2, [fp, #-0x18]
    // 0x62e930: StoreField: r2->field_13 = r0
    //     0x62e930: stur            w0, [x2, #0x13]
    //     0x62e934: ldurb           w16, [x2, #-1]
    //     0x62e938: ldurb           w17, [x0, #-1]
    //     0x62e93c: and             x16, x17, x16, lsr #2
    //     0x62e940: tst             x16, HEAP, lsr #32
    //     0x62e944: b.eq            #0x62e94c
    //     0x62e948: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x62e94c: r1 = Function '<anonymous closure>':.
    //     0x62e94c: add             x1, PP, #0x32, lsl #12  ; [pp+0x327e0] AnonymousClosure: (0x62ef68), in [package:flutter/src/cupertino/dialog.dart] _CupertinoAlertDialogState::_buildBody (0x62e8e4)
    //     0x62e950: ldr             x1, [x1, #0x7e0]
    // 0x62e954: r0 = AllocateClosure()
    //     0x62e954: bl              #0x908734  ; AllocateClosureStub
    // 0x62e958: r1 = <BoxConstraints>
    //     0x62e958: add             x1, PP, #0x15, lsl #12  ; [pp+0x15fe8] TypeArguments: <BoxConstraints>
    //     0x62e95c: ldr             x1, [x1, #0xfe8]
    // 0x62e960: stur            x0, [fp, #-8]
    // 0x62e964: r0 = LayoutBuilder()
    //     0x62e964: bl              #0x58150c  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x62e968: mov             x2, x0
    // 0x62e96c: ldur            x0, [fp, #-8]
    // 0x62e970: stur            x2, [fp, #-0x18]
    // 0x62e974: StoreField: r2->field_f = r0
    //     0x62e974: stur            w0, [x2, #0xf]
    // 0x62e978: r1 = <_MediaQueryAspect>
    //     0x62e978: add             x1, PP, #0x16, lsl #12  ; [pp+0x16688] TypeArguments: <_MediaQueryAspect>
    //     0x62e97c: ldr             x1, [x1, #0x688]
    // 0x62e980: r0 = MediaQuery()
    //     0x62e980: bl              #0x62dbac  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x62e984: stur            x0, [fp, #-8]
    // 0x62e988: r16 = true
    //     0x62e988: add             x16, NULL, #0x20  ; true
    // 0x62e98c: r30 = true
    //     0x62e98c: add             lr, NULL, #0x20  ; true
    // 0x62e990: stp             lr, x16, [SP, #8]
    // 0x62e994: r16 = true
    //     0x62e994: add             x16, NULL, #0x20  ; true
    // 0x62e998: str             x16, [SP]
    // 0x62e99c: mov             x1, x0
    // 0x62e9a0: ldur            x2, [fp, #-0x18]
    // 0x62e9a4: ldur            x3, [fp, #-0x10]
    // 0x62e9a8: r5 = true
    //     0x62e9a8: add             x5, NULL, #0x20  ; true
    // 0x62e9ac: r4 = const [0, 0x7, 0x3, 0x4, removeBottom, 0x6, removeLeft, 0x4, removeRight, 0x5, null]
    //     0x62e9ac: add             x4, PP, #0x20, lsl #12  ; [pp+0x204e0] List(11) [0, 0x7, 0x3, 0x4, "removeBottom", 0x6, "removeLeft", 0x4, "removeRight", 0x5, Null]
    //     0x62e9b0: ldr             x4, [x4, #0x4e0]
    // 0x62e9b4: r0 = MediaQuery.removePadding()
    //     0x62e9b4: bl              #0x62e9d0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removePadding
    // 0x62e9b8: ldur            x0, [fp, #-8]
    // 0x62e9bc: LeaveFrame
    //     0x62e9bc: mov             SP, fp
    //     0x62e9c0: ldp             fp, lr, [SP], #0x10
    // 0x62e9c4: ret
    //     0x62e9c4: ret             
    // 0x62e9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62e9c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62e9cc: b               #0x62e904
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x62ef68, size: 0x20c
    // 0x62ef68: EnterFrame
    //     0x62ef68: stp             fp, lr, [SP, #-0x10]!
    //     0x62ef6c: mov             fp, SP
    // 0x62ef70: AllocStack(0x28)
    //     0x62ef70: sub             SP, SP, #0x28
    // 0x62ef74: SetupParameters([dynamic _ /* r0 */])
    //     0x62ef74: ldr             x0, [fp, #0x20]
    //     0x62ef78: ldur            w3, [x0, #0x17]
    //     0x62ef7c: add             x3, x3, HEAP, lsl #32
    //     0x62ef80: stur            x3, [fp, #-8]
    // 0x62ef84: CheckStackOverflow
    //     0x62ef84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62ef88: cmp             SP, x16
    //     0x62ef8c: b.ls            #0x62f16c
    // 0x62ef90: LoadField: r1 = r3->field_f
    //     0x62ef90: ldur            w1, [x3, #0xf]
    // 0x62ef94: DecompressPointer r1
    //     0x62ef94: add             x1, x1, HEAP, lsl #32
    // 0x62ef98: ldr             x2, [fp, #0x18]
    // 0x62ef9c: r0 = _buildContent()
    //     0x62ef9c: bl              #0x62f500  ; [package:flutter/src/cupertino/dialog.dart] _CupertinoAlertDialogState::_buildContent
    // 0x62efa0: mov             x2, x0
    // 0x62efa4: ldur            x0, [fp, #-8]
    // 0x62efa8: stur            x2, [fp, #-0x10]
    // 0x62efac: LoadField: r1 = r0->field_f
    //     0x62efac: ldur            w1, [x0, #0xf]
    // 0x62efb0: DecompressPointer r1
    //     0x62efb0: add             x1, x1, HEAP, lsl #32
    // 0x62efb4: r0 = _buildActions()
    //     0x62efb4: bl              #0x62f25c  ; [package:flutter/src/cupertino/dialog.dart] _CupertinoAlertDialogState::_buildActions
    // 0x62efb8: stur            x0, [fp, #-0x20]
    // 0x62efbc: cmp             w0, NULL
    // 0x62efc0: b.ne            #0x62efd4
    // 0x62efc4: ldur            x0, [fp, #-0x10]
    // 0x62efc8: LeaveFrame
    //     0x62efc8: mov             SP, fp
    //     0x62efcc: ldp             fp, lr, [SP], #0x10
    // 0x62efd0: ret
    //     0x62efd0: ret             
    // 0x62efd4: ldur            x1, [fp, #-8]
    // 0x62efd8: LoadField: r2 = r1->field_13
    //     0x62efd8: ldur            w2, [x1, #0x13]
    // 0x62efdc: DecompressPointer r2
    //     0x62efdc: add             x2, x2, HEAP, lsl #32
    // 0x62efe0: stur            x2, [fp, #-0x18]
    // 0x62efe4: r0 = _OverscrollBackground()
    //     0x62efe4: bl              #0x62f230  ; Allocate_OverscrollBackgroundStub -> _OverscrollBackground (size=0x14)
    // 0x62efe8: mov             x2, x0
    // 0x62efec: ldur            x0, [fp, #-0x18]
    // 0x62eff0: stur            x2, [fp, #-8]
    // 0x62eff4: StoreField: r2->field_b = r0
    //     0x62eff4: stur            w0, [x2, #0xb]
    // 0x62eff8: ldur            x1, [fp, #-0x20]
    // 0x62effc: StoreField: r2->field_f = r1
    //     0x62effc: stur            w1, [x2, #0xf]
    // 0x62f000: ldr             x1, [fp, #0x18]
    // 0x62f004: r0 = _isInAccessibilityMode()
    //     0x62f004: bl              #0x62dfc8  ; [package:flutter/src/cupertino/dialog.dart] ::_isInAccessibilityMode
    // 0x62f008: tbnz            w0, #4, #0x62f030
    // 0x62f00c: ldr             x0, [fp, #0x10]
    // 0x62f010: d1 = 2.000000
    //     0x62f010: fmov            d1, #2.00000000
    // 0x62f014: d0 = 0.300000
    //     0x62f014: add             x17, PP, #9, lsl #12  ; [pp+0x97e8] IMM: double(0.3) from 0x3fd3333333333333
    //     0x62f018: ldr             d0, [x17, #0x7e8]
    // 0x62f01c: LoadField: d2 = r0->field_1f
    //     0x62f01c: ldur            d2, [x0, #0x1f]
    // 0x62f020: fdiv            d3, d2, d1
    // 0x62f024: fadd            d1, d3, d0
    // 0x62f028: mov             v0.16b, v1.16b
    // 0x62f02c: b               #0x62f038
    // 0x62f030: d0 = 68.100000
    //     0x62f030: add             x17, PP, #0x32, lsl #12  ; [pp+0x327e8] IMM: double(68.1) from 0x4051066666666666
    //     0x62f034: ldr             d0, [x17, #0x7e8]
    // 0x62f038: ldur            x1, [fp, #-8]
    // 0x62f03c: ldur            x0, [fp, #-0x18]
    // 0x62f040: stur            d0, [fp, #-0x28]
    // 0x62f044: r0 = _Divider()
    //     0x62f044: bl              #0x62f224  ; Allocate_DividerStub -> _Divider (size=0x18)
    // 0x62f048: mov             x2, x0
    // 0x62f04c: r0 = Instance_CupertinoDynamicColor
    //     0x62f04c: add             x0, PP, #0x32, lsl #12  ; [pp+0x327f0] Obj!CupertinoDynamicColor@8a19a1
    //     0x62f050: ldr             x0, [x0, #0x7f0]
    // 0x62f054: stur            x2, [fp, #-0x20]
    // 0x62f058: StoreField: r2->field_b = r0
    //     0x62f058: stur            w0, [x2, #0xb]
    // 0x62f05c: ldur            x0, [fp, #-0x18]
    // 0x62f060: StoreField: r2->field_f = r0
    //     0x62f060: stur            w0, [x2, #0xf]
    // 0x62f064: r0 = false
    //     0x62f064: add             x0, NULL, #0x30  ; false
    // 0x62f068: StoreField: r2->field_13 = r0
    //     0x62f068: stur            w0, [x2, #0x13]
    // 0x62f06c: r1 = <FlexParentData>
    //     0x62f06c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x62f070: ldr             x1, [x1, #0xc18]
    // 0x62f074: r0 = Flexible()
    //     0x62f074: bl              #0x62f218  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x62f078: mov             x3, x0
    // 0x62f07c: r0 = 1
    //     0x62f07c: movz            x0, #0x1
    // 0x62f080: stur            x3, [fp, #-0x18]
    // 0x62f084: StoreField: r3->field_13 = r0
    //     0x62f084: stur            x0, [x3, #0x13]
    // 0x62f088: r0 = Instance_FlexFit
    //     0x62f088: add             x0, PP, #0x18, lsl #12  ; [pp+0x18640] Obj!FlexFit@8b33e1
    //     0x62f08c: ldr             x0, [x0, #0x640]
    // 0x62f090: StoreField: r3->field_1b = r0
    //     0x62f090: stur            w0, [x3, #0x1b]
    // 0x62f094: ldur            x0, [fp, #-8]
    // 0x62f098: StoreField: r3->field_b = r0
    //     0x62f098: stur            w0, [x3, #0xb]
    // 0x62f09c: r1 = Null
    //     0x62f09c: mov             x1, NULL
    // 0x62f0a0: r2 = 4
    //     0x62f0a0: movz            x2, #0x4
    // 0x62f0a4: r0 = AllocateArray()
    //     0x62f0a4: bl              #0x909400  ; AllocateArrayStub
    // 0x62f0a8: mov             x2, x0
    // 0x62f0ac: ldur            x0, [fp, #-0x20]
    // 0x62f0b0: stur            x2, [fp, #-8]
    // 0x62f0b4: StoreField: r2->field_f = r0
    //     0x62f0b4: stur            w0, [x2, #0xf]
    // 0x62f0b8: ldur            x0, [fp, #-0x18]
    // 0x62f0bc: StoreField: r2->field_13 = r0
    //     0x62f0bc: stur            w0, [x2, #0x13]
    // 0x62f0c0: r1 = <Widget>
    //     0x62f0c0: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x62f0c4: ldr             x1, [x1, #0x1c8]
    // 0x62f0c8: r0 = AllocateGrowableArray()
    //     0x62f0c8: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x62f0cc: mov             x1, x0
    // 0x62f0d0: ldur            x0, [fp, #-8]
    // 0x62f0d4: stur            x1, [fp, #-0x18]
    // 0x62f0d8: StoreField: r1->field_f = r0
    //     0x62f0d8: stur            w0, [x1, #0xf]
    // 0x62f0dc: r0 = 4
    //     0x62f0dc: movz            x0, #0x4
    // 0x62f0e0: StoreField: r1->field_b = r0
    //     0x62f0e0: stur            w0, [x1, #0xb]
    // 0x62f0e4: r0 = Column()
    //     0x62f0e4: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x62f0e8: mov             x1, x0
    // 0x62f0ec: r0 = Instance_Axis
    //     0x62f0ec: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x62f0f0: stur            x1, [fp, #-8]
    // 0x62f0f4: StoreField: r1->field_f = r0
    //     0x62f0f4: stur            w0, [x1, #0xf]
    // 0x62f0f8: r0 = Instance_MainAxisAlignment
    //     0x62f0f8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x62f0fc: ldr             x0, [x0, #0xbf0]
    // 0x62f100: StoreField: r1->field_13 = r0
    //     0x62f100: stur            w0, [x1, #0x13]
    // 0x62f104: r0 = Instance_MainAxisSize
    //     0x62f104: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x62f108: ldr             x0, [x0, #0xc68]
    // 0x62f10c: ArrayStore: r1[0] = r0  ; List_4
    //     0x62f10c: stur            w0, [x1, #0x17]
    // 0x62f110: r0 = Instance_CrossAxisAlignment
    //     0x62f110: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x62f114: ldr             x0, [x0, #0xc00]
    // 0x62f118: StoreField: r1->field_1b = r0
    //     0x62f118: stur            w0, [x1, #0x1b]
    // 0x62f11c: r0 = Instance_VerticalDirection
    //     0x62f11c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x62f120: ldr             x0, [x0, #0xc08]
    // 0x62f124: StoreField: r1->field_23 = r0
    //     0x62f124: stur            w0, [x1, #0x23]
    // 0x62f128: r0 = Instance_Clip
    //     0x62f128: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x62f12c: ldr             x0, [x0, #0xc10]
    // 0x62f130: StoreField: r1->field_2b = r0
    //     0x62f130: stur            w0, [x1, #0x2b]
    // 0x62f134: StoreField: r1->field_2f = rZR
    //     0x62f134: stur            xzr, [x1, #0x2f]
    // 0x62f138: ldur            x0, [fp, #-0x18]
    // 0x62f13c: StoreField: r1->field_b = r0
    //     0x62f13c: stur            w0, [x1, #0xb]
    // 0x62f140: r0 = _PriorityColumn()
    //     0x62f140: bl              #0x62f20c  ; Allocate_PriorityColumnStub -> _PriorityColumn (size=0x18)
    // 0x62f144: mov             x1, x0
    // 0x62f148: ldur            x2, [fp, #-8]
    // 0x62f14c: ldur            d0, [fp, #-0x28]
    // 0x62f150: ldur            x3, [fp, #-0x10]
    // 0x62f154: stur            x0, [fp, #-8]
    // 0x62f158: r0 = _PriorityColumn()
    //     0x62f158: bl              #0x62f174  ; [package:flutter/src/cupertino/dialog.dart] _PriorityColumn::_PriorityColumn
    // 0x62f15c: ldur            x0, [fp, #-8]
    // 0x62f160: LeaveFrame
    //     0x62f160: mov             SP, fp
    //     0x62f164: ldp             fp, lr, [SP], #0x10
    // 0x62f168: ret
    //     0x62f168: ret             
    // 0x62f16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62f16c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62f170: b               #0x62ef90
  }
  _ _buildActions(/* No info */) {
    // ** addr: 0x62f25c, size: 0xe4
    // 0x62f25c: EnterFrame
    //     0x62f25c: stp             fp, lr, [SP, #-0x10]!
    //     0x62f260: mov             fp, SP
    // 0x62f264: AllocStack(0x28)
    //     0x62f264: sub             SP, SP, #0x28
    // 0x62f268: SetupParameters(_CupertinoAlertDialogState this /* r1 => r0, fp-0x8 */)
    //     0x62f268: mov             x0, x1
    //     0x62f26c: stur            x1, [fp, #-8]
    // 0x62f270: CheckStackOverflow
    //     0x62f270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62f274: cmp             SP, x16
    //     0x62f278: b.ls            #0x62f330
    // 0x62f27c: LoadField: r1 = r0->field_b
    //     0x62f27c: ldur            w1, [x0, #0xb]
    // 0x62f280: DecompressPointer r1
    //     0x62f280: add             x1, x1, HEAP, lsl #32
    // 0x62f284: cmp             w1, NULL
    // 0x62f288: b.eq            #0x62f338
    // 0x62f28c: LoadField: r2 = r1->field_13
    //     0x62f28c: ldur            w2, [x1, #0x13]
    // 0x62f290: DecompressPointer r2
    //     0x62f290: add             x2, x2, HEAP, lsl #32
    // 0x62f294: LoadField: r1 = r2->field_b
    //     0x62f294: ldur            w1, [x2, #0xb]
    // 0x62f298: cbnz            w1, #0x62f2ac
    // 0x62f29c: r0 = Null
    //     0x62f29c: mov             x0, NULL
    // 0x62f2a0: LeaveFrame
    //     0x62f2a0: mov             SP, fp
    //     0x62f2a4: ldp             fp, lr, [SP], #0x10
    // 0x62f2a8: ret
    //     0x62f2a8: ret             
    // 0x62f2ac: mov             x1, x0
    // 0x62f2b0: r0 = _effectiveActionScrollController()
    //     0x62f2b0: bl              #0x62f34c  ; [package:flutter/src/cupertino/dialog.dart] _CupertinoAlertDialogState::_effectiveActionScrollController
    // 0x62f2b4: ldur            x2, [fp, #-8]
    // 0x62f2b8: stur            x0, [fp, #-0x20]
    // 0x62f2bc: LoadField: r1 = r2->field_b
    //     0x62f2bc: ldur            w1, [x2, #0xb]
    // 0x62f2c0: DecompressPointer r1
    //     0x62f2c0: add             x1, x1, HEAP, lsl #32
    // 0x62f2c4: cmp             w1, NULL
    // 0x62f2c8: b.eq            #0x62f33c
    // 0x62f2cc: LoadField: r3 = r1->field_13
    //     0x62f2cc: ldur            w3, [x1, #0x13]
    // 0x62f2d0: DecompressPointer r3
    //     0x62f2d0: add             x3, x3, HEAP, lsl #32
    // 0x62f2d4: stur            x3, [fp, #-0x18]
    // 0x62f2d8: LoadField: r1 = r2->field_13
    //     0x62f2d8: ldur            w1, [x2, #0x13]
    // 0x62f2dc: DecompressPointer r1
    //     0x62f2dc: add             x1, x1, HEAP, lsl #32
    // 0x62f2e0: stur            x1, [fp, #-0x10]
    // 0x62f2e4: r0 = _CupertinoAlertActionSection()
    //     0x62f2e4: bl              #0x62f340  ; Allocate_CupertinoAlertActionSectionStub -> _CupertinoAlertActionSection (size=0x1c)
    // 0x62f2e8: mov             x3, x0
    // 0x62f2ec: ldur            x0, [fp, #-0x18]
    // 0x62f2f0: stur            x3, [fp, #-0x28]
    // 0x62f2f4: StoreField: r3->field_b = r0
    //     0x62f2f4: stur            w0, [x3, #0xb]
    // 0x62f2f8: ldur            x2, [fp, #-8]
    // 0x62f2fc: r1 = Function '_onPressedUpdate@549079770':.
    //     0x62f2fc: add             x1, PP, #0x32, lsl #12  ; [pp+0x327f8] AnonymousClosure: (0x62f3dc), in [package:flutter/src/cupertino/dialog.dart] _CupertinoAlertDialogState::_onPressedUpdate (0x62f41c)
    //     0x62f300: ldr             x1, [x1, #0x7f8]
    // 0x62f304: r0 = AllocateClosure()
    //     0x62f304: bl              #0x908734  ; AllocateClosureStub
    // 0x62f308: mov             x1, x0
    // 0x62f30c: ldur            x0, [fp, #-0x28]
    // 0x62f310: StoreField: r0->field_f = r1
    //     0x62f310: stur            w1, [x0, #0xf]
    // 0x62f314: ldur            x1, [fp, #-0x10]
    // 0x62f318: StoreField: r0->field_13 = r1
    //     0x62f318: stur            w1, [x0, #0x13]
    // 0x62f31c: ldur            x1, [fp, #-0x20]
    // 0x62f320: ArrayStore: r0[0] = r1  ; List_4
    //     0x62f320: stur            w1, [x0, #0x17]
    // 0x62f324: LeaveFrame
    //     0x62f324: mov             SP, fp
    //     0x62f328: ldp             fp, lr, [SP], #0x10
    // 0x62f32c: ret
    //     0x62f32c: ret             
    // 0x62f330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62f330: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62f334: b               #0x62f27c
    // 0x62f338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62f338: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62f33c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62f33c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveActionScrollController(/* No info */) {
    // ** addr: 0x62f34c, size: 0x90
    // 0x62f34c: EnterFrame
    //     0x62f34c: stp             fp, lr, [SP, #-0x10]!
    //     0x62f350: mov             fp, SP
    // 0x62f354: AllocStack(0x10)
    //     0x62f354: sub             SP, SP, #0x10
    // 0x62f358: SetupParameters(_CupertinoAlertDialogState this /* r1 => r1, fp-0x8 */)
    //     0x62f358: stur            x1, [fp, #-8]
    // 0x62f35c: CheckStackOverflow
    //     0x62f35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62f360: cmp             SP, x16
    //     0x62f364: b.ls            #0x62f3d0
    // 0x62f368: LoadField: r0 = r1->field_b
    //     0x62f368: ldur            w0, [x1, #0xb]
    // 0x62f36c: DecompressPointer r0
    //     0x62f36c: add             x0, x0, HEAP, lsl #32
    // 0x62f370: cmp             w0, NULL
    // 0x62f374: b.eq            #0x62f3d8
    // 0x62f378: LoadField: r0 = r1->field_1b
    //     0x62f378: ldur            w0, [x1, #0x1b]
    // 0x62f37c: DecompressPointer r0
    //     0x62f37c: add             x0, x0, HEAP, lsl #32
    // 0x62f380: cmp             w0, NULL
    // 0x62f384: b.ne            #0x62f3c4
    // 0x62f388: r0 = ScrollController()
    //     0x62f388: bl              #0x4201a0  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x62f38c: mov             x1, x0
    // 0x62f390: stur            x0, [fp, #-0x10]
    // 0x62f394: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x62f394: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x62f398: r0 = ScrollController()
    //     0x62f398: bl              #0x42008c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x62f39c: ldur            x0, [fp, #-0x10]
    // 0x62f3a0: ldur            x1, [fp, #-8]
    // 0x62f3a4: StoreField: r1->field_1b = r0
    //     0x62f3a4: stur            w0, [x1, #0x1b]
    //     0x62f3a8: ldurb           w16, [x1, #-1]
    //     0x62f3ac: ldurb           w17, [x0, #-1]
    //     0x62f3b0: and             x16, x17, x16, lsr #2
    //     0x62f3b4: tst             x16, HEAP, lsr #32
    //     0x62f3b8: b.eq            #0x62f3c0
    //     0x62f3bc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x62f3c0: ldur            x0, [fp, #-0x10]
    // 0x62f3c4: LeaveFrame
    //     0x62f3c4: mov             SP, fp
    //     0x62f3c8: ldp             fp, lr, [SP], #0x10
    // 0x62f3cc: ret
    //     0x62f3cc: ret             
    // 0x62f3d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62f3d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62f3d4: b               #0x62f368
    // 0x62f3d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62f3d8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onPressedUpdate(dynamic, int, bool) {
    // ** addr: 0x62f3dc, size: 0x40
    // 0x62f3dc: EnterFrame
    //     0x62f3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x62f3e0: mov             fp, SP
    // 0x62f3e4: ldr             x0, [fp, #0x20]
    // 0x62f3e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x62f3e8: ldur            w1, [x0, #0x17]
    // 0x62f3ec: DecompressPointer r1
    //     0x62f3ec: add             x1, x1, HEAP, lsl #32
    // 0x62f3f0: CheckStackOverflow
    //     0x62f3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62f3f4: cmp             SP, x16
    //     0x62f3f8: b.ls            #0x62f414
    // 0x62f3fc: ldr             x2, [fp, #0x18]
    // 0x62f400: ldr             x3, [fp, #0x10]
    // 0x62f404: r0 = _onPressedUpdate()
    //     0x62f404: bl              #0x62f41c  ; [package:flutter/src/cupertino/dialog.dart] _CupertinoAlertDialogState::_onPressedUpdate
    // 0x62f408: LeaveFrame
    //     0x62f408: mov             SP, fp
    //     0x62f40c: ldp             fp, lr, [SP], #0x10
    // 0x62f410: ret
    //     0x62f410: ret             
    // 0x62f414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62f414: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62f418: b               #0x62f3fc
  }
  _ _onPressedUpdate(/* No info */) {
    // ** addr: 0x62f41c, size: 0xe4
    // 0x62f41c: EnterFrame
    //     0x62f41c: stp             fp, lr, [SP, #-0x10]!
    //     0x62f420: mov             fp, SP
    // 0x62f424: AllocStack(0x18)
    //     0x62f424: sub             SP, SP, #0x18
    // 0x62f428: SetupParameters(_CupertinoAlertDialogState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x62f428: stur            x1, [fp, #-8]
    //     0x62f42c: stur            x2, [fp, #-0x10]
    //     0x62f430: stur            x3, [fp, #-0x18]
    // 0x62f434: CheckStackOverflow
    //     0x62f434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62f438: cmp             SP, x16
    //     0x62f43c: b.ls            #0x62f4f8
    // 0x62f440: r1 = 2
    //     0x62f440: movz            x1, #0x2
    // 0x62f444: r0 = AllocateContext()
    //     0x62f444: bl              #0x908370  ; AllocateContextStub
    // 0x62f448: mov             x1, x0
    // 0x62f44c: ldur            x0, [fp, #-8]
    // 0x62f450: StoreField: r1->field_f = r0
    //     0x62f450: stur            w0, [x1, #0xf]
    // 0x62f454: ldur            x2, [fp, #-0x10]
    // 0x62f458: StoreField: r1->field_13 = r2
    //     0x62f458: stur            w2, [x1, #0x13]
    // 0x62f45c: ldur            x3, [fp, #-0x18]
    // 0x62f460: tbnz            w3, #4, #0x62f484
    // 0x62f464: mov             x2, x1
    // 0x62f468: r1 = Function '<anonymous closure>':.
    //     0x62f468: add             x1, PP, #0x32, lsl #12  ; [pp+0x32800] AnonymousClosure: (0x553a90), in [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::show (0x5539e8)
    //     0x62f46c: ldr             x1, [x1, #0x800]
    // 0x62f470: r0 = AllocateClosure()
    //     0x62f470: bl              #0x908734  ; AllocateClosureStub
    // 0x62f474: ldur            x1, [fp, #-8]
    // 0x62f478: mov             x2, x0
    // 0x62f47c: r0 = setState()
    //     0x62f47c: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x62f480: b               #0x62f4e8
    // 0x62f484: LoadField: r3 = r0->field_13
    //     0x62f484: ldur            w3, [x0, #0x13]
    // 0x62f488: DecompressPointer r3
    //     0x62f488: add             x3, x3, HEAP, lsl #32
    // 0x62f48c: cmp             w3, w2
    // 0x62f490: b.eq            #0x62f4cc
    // 0x62f494: and             w16, w3, w2
    // 0x62f498: branchIfSmi(r16, 0x62f4e8)
    //     0x62f498: tbz             w16, #0, #0x62f4e8
    // 0x62f49c: r16 = LoadClassIdInstr(r3)
    //     0x62f49c: ldur            x16, [x3, #-1]
    //     0x62f4a0: ubfx            x16, x16, #0xc, #0x14
    // 0x62f4a4: cmp             x16, #0x3d
    // 0x62f4a8: b.ne            #0x62f4e8
    // 0x62f4ac: r16 = LoadClassIdInstr(r2)
    //     0x62f4ac: ldur            x16, [x2, #-1]
    //     0x62f4b0: ubfx            x16, x16, #0xc, #0x14
    // 0x62f4b4: cmp             x16, #0x3d
    // 0x62f4b8: b.ne            #0x62f4e8
    // 0x62f4bc: LoadField: r16 = r3->field_7
    //     0x62f4bc: ldur            x16, [x3, #7]
    // 0x62f4c0: LoadField: r17 = r2->field_7
    //     0x62f4c0: ldur            x17, [x2, #7]
    // 0x62f4c4: cmp             x16, x17
    // 0x62f4c8: b.ne            #0x62f4e8
    // 0x62f4cc: mov             x2, x1
    // 0x62f4d0: r1 = Function '<anonymous closure>':.
    //     0x62f4d0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32808] AnonymousClosure: (0x553c18), in [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::hide (0x553bac)
    //     0x62f4d4: ldr             x1, [x1, #0x808]
    // 0x62f4d8: r0 = AllocateClosure()
    //     0x62f4d8: bl              #0x908734  ; AllocateClosureStub
    // 0x62f4dc: ldur            x1, [fp, #-8]
    // 0x62f4e0: mov             x2, x0
    // 0x62f4e4: r0 = setState()
    //     0x62f4e4: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x62f4e8: r0 = Null
    //     0x62f4e8: mov             x0, NULL
    // 0x62f4ec: LeaveFrame
    //     0x62f4ec: mov             SP, fp
    //     0x62f4f0: ldp             fp, lr, [SP], #0x10
    // 0x62f4f4: ret
    //     0x62f4f4: ret             
    // 0x62f4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62f4f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62f4fc: b               #0x62f440
  }
  _ _buildContent(/* No info */) {
    // ** addr: 0x62f500, size: 0x1d0
    // 0x62f500: EnterFrame
    //     0x62f500: stp             fp, lr, [SP, #-0x10]!
    //     0x62f504: mov             fp, SP
    // 0x62f508: AllocStack(0x50)
    //     0x62f508: sub             SP, SP, #0x50
    // 0x62f50c: SetupParameters(_CupertinoAlertDialogState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x62f50c: mov             x0, x2
    //     0x62f510: stur            x2, [fp, #-0x10]
    //     0x62f514: mov             x2, x1
    //     0x62f518: stur            x1, [fp, #-8]
    // 0x62f51c: CheckStackOverflow
    //     0x62f51c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62f520: cmp             SP, x16
    //     0x62f524: b.ls            #0x62f6bc
    // 0x62f528: LoadField: r1 = r2->field_b
    //     0x62f528: ldur            w1, [x2, #0xb]
    // 0x62f52c: DecompressPointer r1
    //     0x62f52c: add             x1, x1, HEAP, lsl #32
    // 0x62f530: cmp             w1, NULL
    // 0x62f534: b.eq            #0x62f6c4
    // 0x62f538: mov             x1, x0
    // 0x62f53c: r0 = textScalerOf()
    //     0x62f53c: bl              #0x62f778  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x62f540: LoadField: d0 = r0->field_7
    //     0x62f540: ldur            d0, [x0, #7]
    // 0x62f544: d1 = 14.000000
    //     0x62f544: fmov            d1, #14.00000000
    // 0x62f548: fmul            d2, d0, d1
    // 0x62f54c: fdiv            d0, d2, d1
    // 0x62f550: ldur            x0, [fp, #-8]
    // 0x62f554: stur            d0, [fp, #-0x40]
    // 0x62f558: LoadField: r1 = r0->field_b
    //     0x62f558: ldur            w1, [x0, #0xb]
    // 0x62f55c: DecompressPointer r1
    //     0x62f55c: add             x1, x1, HEAP, lsl #32
    // 0x62f560: cmp             w1, NULL
    // 0x62f564: b.eq            #0x62f6c8
    // 0x62f568: mov             x1, x0
    // 0x62f56c: r0 = _effectiveScrollController()
    //     0x62f56c: bl              #0x62f6e8  ; [package:flutter/src/cupertino/dialog.dart] _CupertinoAlertDialogState::_effectiveScrollController
    // 0x62f570: mov             x1, x0
    // 0x62f574: ldur            x0, [fp, #-8]
    // 0x62f578: stur            x1, [fp, #-0x18]
    // 0x62f57c: LoadField: r2 = r0->field_b
    //     0x62f57c: ldur            w2, [x0, #0xb]
    // 0x62f580: DecompressPointer r2
    //     0x62f580: add             x2, x2, HEAP, lsl #32
    // 0x62f584: cmp             w2, NULL
    // 0x62f588: b.eq            #0x62f6cc
    // 0x62f58c: ldur            d0, [fp, #-0x40]
    // 0x62f590: d1 = 20.000000
    //     0x62f590: fmov            d1, #20.00000000
    // 0x62f594: fmul            d2, d0, d1
    // 0x62f598: stur            d2, [fp, #-0x48]
    // 0x62f59c: r0 = EdgeInsets()
    //     0x62f59c: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x62f5a0: d0 = 20.000000
    //     0x62f5a0: fmov            d0, #20.00000000
    // 0x62f5a4: stur            x0, [fp, #-8]
    // 0x62f5a8: StoreField: r0->field_7 = d0
    //     0x62f5a8: stur            d0, [x0, #7]
    // 0x62f5ac: ldur            d1, [fp, #-0x48]
    // 0x62f5b0: StoreField: r0->field_f = d1
    //     0x62f5b0: stur            d1, [x0, #0xf]
    // 0x62f5b4: ArrayStore: r0[0] = d0  ; List_8
    //     0x62f5b4: stur            d0, [x0, #0x17]
    // 0x62f5b8: d2 = 1.000000
    //     0x62f5b8: fmov            d2, #1.00000000
    // 0x62f5bc: StoreField: r0->field_1f = d2
    //     0x62f5bc: stur            d2, [x0, #0x1f]
    // 0x62f5c0: r0 = EdgeInsets()
    //     0x62f5c0: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x62f5c4: d0 = 20.000000
    //     0x62f5c4: fmov            d0, #20.00000000
    // 0x62f5c8: stur            x0, [fp, #-0x20]
    // 0x62f5cc: StoreField: r0->field_7 = d0
    //     0x62f5cc: stur            d0, [x0, #7]
    // 0x62f5d0: d1 = 1.000000
    //     0x62f5d0: fmov            d1, #1.00000000
    // 0x62f5d4: StoreField: r0->field_f = d1
    //     0x62f5d4: stur            d1, [x0, #0xf]
    // 0x62f5d8: ArrayStore: r0[0] = d0  ; List_8
    //     0x62f5d8: stur            d0, [x0, #0x17]
    // 0x62f5dc: ldur            d0, [fp, #-0x48]
    // 0x62f5e0: StoreField: r0->field_1f = d0
    //     0x62f5e0: stur            d0, [x0, #0x1f]
    // 0x62f5e4: ldur            x2, [fp, #-0x10]
    // 0x62f5e8: r1 = Instance_CupertinoDynamicColor
    //     0x62f5e8: add             x1, PP, #0x28, lsl #12  ; [pp+0x280b0] Obj!CupertinoDynamicColor@8a1821
    //     0x62f5ec: ldr             x1, [x1, #0xb0]
    // 0x62f5f0: r0 = resolveFrom()
    //     0x62f5f0: bl              #0x62a25c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x62f5f4: str             x0, [SP]
    // 0x62f5f8: r1 = Instance_TextStyle
    //     0x62f5f8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32810] Obj!TextStyle@898b81
    //     0x62f5fc: ldr             x1, [x1, #0x810]
    // 0x62f600: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x62f600: add             x4, PP, #9, lsl #12  ; [pp+0x97f0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x62f604: ldr             x4, [x4, #0x7f0]
    // 0x62f608: r0 = copyWith()
    //     0x62f608: bl              #0x45b938  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x62f60c: ldur            x2, [fp, #-0x10]
    // 0x62f610: r1 = Instance_CupertinoDynamicColor
    //     0x62f610: add             x1, PP, #0x28, lsl #12  ; [pp+0x280b0] Obj!CupertinoDynamicColor@8a1821
    //     0x62f614: ldr             x1, [x1, #0xb0]
    // 0x62f618: stur            x0, [fp, #-0x28]
    // 0x62f61c: r0 = resolveFrom()
    //     0x62f61c: bl              #0x62a25c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x62f620: str             x0, [SP]
    // 0x62f624: r1 = Instance_TextStyle
    //     0x62f624: add             x1, PP, #0x32, lsl #12  ; [pp+0x32818] Obj!TextStyle@898b11
    //     0x62f628: ldr             x1, [x1, #0x818]
    // 0x62f62c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x62f62c: add             x4, PP, #9, lsl #12  ; [pp+0x97f0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x62f630: ldr             x4, [x4, #0x7f0]
    // 0x62f634: r0 = copyWith()
    //     0x62f634: bl              #0x45b938  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x62f638: stur            x0, [fp, #-0x30]
    // 0x62f63c: r0 = _CupertinoAlertContentSection()
    //     0x62f63c: bl              #0x62f6dc  ; Allocate_CupertinoAlertContentSectionStub -> _CupertinoAlertContentSection (size=0x2c)
    // 0x62f640: mov             x3, x0
    // 0x62f644: r0 = Instance_Text
    //     0x62f644: add             x0, PP, #0x26, lsl #12  ; [pp+0x26970] Obj!Text@8a4e01
    //     0x62f648: ldr             x0, [x0, #0x970]
    // 0x62f64c: stur            x3, [fp, #-0x38]
    // 0x62f650: StoreField: r3->field_b = r0
    //     0x62f650: stur            w0, [x3, #0xb]
    // 0x62f654: r0 = Instance_Padding
    //     0x62f654: add             x0, PP, #0x26, lsl #12  ; [pp+0x26978] Obj!Padding@8a3991
    //     0x62f658: ldr             x0, [x0, #0x978]
    // 0x62f65c: StoreField: r3->field_f = r0
    //     0x62f65c: stur            w0, [x3, #0xf]
    // 0x62f660: ldur            x0, [fp, #-0x18]
    // 0x62f664: StoreField: r3->field_13 = r0
    //     0x62f664: stur            w0, [x3, #0x13]
    // 0x62f668: ldur            x0, [fp, #-8]
    // 0x62f66c: ArrayStore: r3[0] = r0  ; List_4
    //     0x62f66c: stur            w0, [x3, #0x17]
    // 0x62f670: ldur            x0, [fp, #-0x20]
    // 0x62f674: StoreField: r3->field_1b = r0
    //     0x62f674: stur            w0, [x3, #0x1b]
    // 0x62f678: ldur            x0, [fp, #-0x28]
    // 0x62f67c: StoreField: r3->field_23 = r0
    //     0x62f67c: stur            w0, [x3, #0x23]
    // 0x62f680: ldur            x0, [fp, #-0x30]
    // 0x62f684: StoreField: r3->field_27 = r0
    //     0x62f684: stur            w0, [x3, #0x27]
    // 0x62f688: ldur            x2, [fp, #-0x10]
    // 0x62f68c: r1 = Instance_CupertinoDynamicColor
    //     0x62f68c: add             x1, PP, #0x32, lsl #12  ; [pp+0x327d8] Obj!CupertinoDynamicColor@8a19e1
    //     0x62f690: ldr             x1, [x1, #0x7d8]
    // 0x62f694: r0 = resolveFrom()
    //     0x62f694: bl              #0x62a25c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x62f698: stur            x0, [fp, #-8]
    // 0x62f69c: r0 = ColoredBox()
    //     0x62f69c: bl              #0x62f6d0  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0x62f6a0: ldur            x1, [fp, #-8]
    // 0x62f6a4: StoreField: r0->field_f = r1
    //     0x62f6a4: stur            w1, [x0, #0xf]
    // 0x62f6a8: ldur            x1, [fp, #-0x38]
    // 0x62f6ac: StoreField: r0->field_b = r1
    //     0x62f6ac: stur            w1, [x0, #0xb]
    // 0x62f6b0: LeaveFrame
    //     0x62f6b0: mov             SP, fp
    //     0x62f6b4: ldp             fp, lr, [SP], #0x10
    // 0x62f6b8: ret
    //     0x62f6b8: ret             
    // 0x62f6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62f6bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62f6c0: b               #0x62f528
    // 0x62f6c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62f6c4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62f6c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x62f6c8: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x62f6cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62f6cc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveScrollController(/* No info */) {
    // ** addr: 0x62f6e8, size: 0x90
    // 0x62f6e8: EnterFrame
    //     0x62f6e8: stp             fp, lr, [SP, #-0x10]!
    //     0x62f6ec: mov             fp, SP
    // 0x62f6f0: AllocStack(0x10)
    //     0x62f6f0: sub             SP, SP, #0x10
    // 0x62f6f4: SetupParameters(_CupertinoAlertDialogState this /* r1 => r1, fp-0x8 */)
    //     0x62f6f4: stur            x1, [fp, #-8]
    // 0x62f6f8: CheckStackOverflow
    //     0x62f6f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62f6fc: cmp             SP, x16
    //     0x62f700: b.ls            #0x62f76c
    // 0x62f704: LoadField: r0 = r1->field_b
    //     0x62f704: ldur            w0, [x1, #0xb]
    // 0x62f708: DecompressPointer r0
    //     0x62f708: add             x0, x0, HEAP, lsl #32
    // 0x62f70c: cmp             w0, NULL
    // 0x62f710: b.eq            #0x62f774
    // 0x62f714: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x62f714: ldur            w0, [x1, #0x17]
    // 0x62f718: DecompressPointer r0
    //     0x62f718: add             x0, x0, HEAP, lsl #32
    // 0x62f71c: cmp             w0, NULL
    // 0x62f720: b.ne            #0x62f760
    // 0x62f724: r0 = ScrollController()
    //     0x62f724: bl              #0x4201a0  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x62f728: mov             x1, x0
    // 0x62f72c: stur            x0, [fp, #-0x10]
    // 0x62f730: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x62f730: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x62f734: r0 = ScrollController()
    //     0x62f734: bl              #0x42008c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x62f738: ldur            x0, [fp, #-0x10]
    // 0x62f73c: ldur            x1, [fp, #-8]
    // 0x62f740: ArrayStore: r1[0] = r0  ; List_4
    //     0x62f740: stur            w0, [x1, #0x17]
    //     0x62f744: ldurb           w16, [x1, #-1]
    //     0x62f748: ldurb           w17, [x0, #-1]
    //     0x62f74c: and             x16, x17, x16, lsr #2
    //     0x62f750: tst             x16, HEAP, lsr #32
    //     0x62f754: b.eq            #0x62f75c
    //     0x62f758: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x62f75c: ldur            x0, [fp, #-0x10]
    // 0x62f760: LeaveFrame
    //     0x62f760: mov             SP, fp
    //     0x62f764: ldp             fp, lr, [SP], #0x10
    // 0x62f768: ret
    //     0x62f768: ret             
    // 0x62f76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62f76c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62f770: b               #0x62f704
    // 0x62f774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62f774: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71a790, size: 0x64
    // 0x71a790: EnterFrame
    //     0x71a790: stp             fp, lr, [SP, #-0x10]!
    //     0x71a794: mov             fp, SP
    // 0x71a798: AllocStack(0x8)
    //     0x71a798: sub             SP, SP, #8
    // 0x71a79c: SetupParameters(_CupertinoAlertDialogState this /* r1 => r0, fp-0x8 */)
    //     0x71a79c: mov             x0, x1
    //     0x71a7a0: stur            x1, [fp, #-8]
    // 0x71a7a4: CheckStackOverflow
    //     0x71a7a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71a7a8: cmp             SP, x16
    //     0x71a7ac: b.ls            #0x71a7ec
    // 0x71a7b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71a7b0: ldur            w1, [x0, #0x17]
    // 0x71a7b4: DecompressPointer r1
    //     0x71a7b4: add             x1, x1, HEAP, lsl #32
    // 0x71a7b8: cmp             w1, NULL
    // 0x71a7bc: b.eq            #0x71a7c8
    // 0x71a7c0: r0 = dispose()
    //     0x71a7c0: bl              #0x737a08  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x71a7c4: ldur            x0, [fp, #-8]
    // 0x71a7c8: LoadField: r1 = r0->field_1b
    //     0x71a7c8: ldur            w1, [x0, #0x1b]
    // 0x71a7cc: DecompressPointer r1
    //     0x71a7cc: add             x1, x1, HEAP, lsl #32
    // 0x71a7d0: cmp             w1, NULL
    // 0x71a7d4: b.eq            #0x71a7dc
    // 0x71a7d8: r0 = dispose()
    //     0x71a7d8: bl              #0x737a08  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x71a7dc: r0 = Null
    //     0x71a7dc: mov             x0, NULL
    // 0x71a7e0: LeaveFrame
    //     0x71a7e0: mov             SP, fp
    //     0x71a7e4: ldp             fp, lr, [SP], #0x10
    // 0x71a7e8: ret
    //     0x71a7e8: ret             
    // 0x71a7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a7ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a7f0: b               #0x71a7b0
  }
}

// class id: 2800, size: 0x18, field offset: 0x10
class _PriorityColumn extends MultiChildRenderObjectWidget {

  _ _PriorityColumn(/* No info */) {
    // ** addr: 0x62f174, size: 0x98
    // 0x62f174: EnterFrame
    //     0x62f174: stp             fp, lr, [SP, #-0x10]!
    //     0x62f178: mov             fp, SP
    // 0x62f17c: AllocStack(0x20)
    //     0x62f17c: sub             SP, SP, #0x20
    // 0x62f180: r0 = 4
    //     0x62f180: movz            x0, #0x4
    // 0x62f184: mov             x5, x1
    // 0x62f188: mov             x4, x2
    // 0x62f18c: stur            x1, [fp, #-8]
    // 0x62f190: stur            x2, [fp, #-0x10]
    // 0x62f194: stur            x3, [fp, #-0x18]
    // 0x62f198: StoreField: r5->field_f = d0
    //     0x62f198: stur            d0, [x5, #0xf]
    // 0x62f19c: mov             x2, x0
    // 0x62f1a0: r1 = Null
    //     0x62f1a0: mov             x1, NULL
    // 0x62f1a4: r0 = AllocateArray()
    //     0x62f1a4: bl              #0x909400  ; AllocateArrayStub
    // 0x62f1a8: mov             x2, x0
    // 0x62f1ac: ldur            x0, [fp, #-0x18]
    // 0x62f1b0: stur            x2, [fp, #-0x20]
    // 0x62f1b4: StoreField: r2->field_f = r0
    //     0x62f1b4: stur            w0, [x2, #0xf]
    // 0x62f1b8: ldur            x0, [fp, #-0x10]
    // 0x62f1bc: StoreField: r2->field_13 = r0
    //     0x62f1bc: stur            w0, [x2, #0x13]
    // 0x62f1c0: r1 = <Widget>
    //     0x62f1c0: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x62f1c4: ldr             x1, [x1, #0x1c8]
    // 0x62f1c8: r0 = AllocateGrowableArray()
    //     0x62f1c8: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x62f1cc: ldur            x1, [fp, #-0x20]
    // 0x62f1d0: StoreField: r0->field_f = r1
    //     0x62f1d0: stur            w1, [x0, #0xf]
    // 0x62f1d4: r1 = 4
    //     0x62f1d4: movz            x1, #0x4
    // 0x62f1d8: StoreField: r0->field_b = r1
    //     0x62f1d8: stur            w1, [x0, #0xb]
    // 0x62f1dc: ldur            x1, [fp, #-8]
    // 0x62f1e0: StoreField: r1->field_b = r0
    //     0x62f1e0: stur            w0, [x1, #0xb]
    //     0x62f1e4: ldurb           w16, [x1, #-1]
    //     0x62f1e8: ldurb           w17, [x0, #-1]
    //     0x62f1ec: and             x16, x17, x16, lsr #2
    //     0x62f1f0: tst             x16, HEAP, lsr #32
    //     0x62f1f4: b.eq            #0x62f1fc
    //     0x62f1f8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x62f1fc: r0 = Null
    //     0x62f1fc: mov             x0, NULL
    // 0x62f200: LeaveFrame
    //     0x62f200: mov             SP, fp
    //     0x62f204: ldp             fp, lr, [SP], #0x10
    // 0x62f208: ret
    //     0x62f208: ret             
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x723920, size: 0x84
    // 0x723920: EnterFrame
    //     0x723920: stp             fp, lr, [SP, #-0x10]!
    //     0x723924: mov             fp, SP
    // 0x723928: AllocStack(0x10)
    //     0x723928: sub             SP, SP, #0x10
    // 0x72392c: SetupParameters(_PriorityColumn this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x72392c: mov             x4, x1
    //     0x723930: stur            x1, [fp, #-8]
    //     0x723934: stur            x3, [fp, #-0x10]
    // 0x723938: CheckStackOverflow
    //     0x723938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72393c: cmp             SP, x16
    //     0x723940: b.ls            #0x72399c
    // 0x723944: mov             x0, x3
    // 0x723948: r2 = Null
    //     0x723948: mov             x2, NULL
    // 0x72394c: r1 = Null
    //     0x72394c: mov             x1, NULL
    // 0x723950: r4 = 60
    //     0x723950: movz            x4, #0x3c
    // 0x723954: branchIfSmi(r0, 0x723960)
    //     0x723954: tbz             w0, #0, #0x723960
    // 0x723958: r4 = LoadClassIdInstr(r0)
    //     0x723958: ldur            x4, [x0, #-1]
    //     0x72395c: ubfx            x4, x4, #0xc, #0x14
    // 0x723960: cmp             x4, #0x527
    // 0x723964: b.eq            #0x72397c
    // 0x723968: r8 = _RenderPriorityColumn
    //     0x723968: add             x8, PP, #0x35, lsl #12  ; [pp+0x35310] Type: _RenderPriorityColumn
    //     0x72396c: ldr             x8, [x8, #0x310]
    // 0x723970: r3 = Null
    //     0x723970: add             x3, PP, #0x35, lsl #12  ; [pp+0x35318] Null
    //     0x723974: ldr             x3, [x3, #0x318]
    // 0x723978: r0 = DefaultTypeTest()
    //     0x723978: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x72397c: ldur            x0, [fp, #-8]
    // 0x723980: LoadField: d0 = r0->field_f
    //     0x723980: ldur            d0, [x0, #0xf]
    // 0x723984: ldur            x1, [fp, #-0x10]
    // 0x723988: r0 = bottomMinHeight=()
    //     0x723988: bl              #0x7239a4  ; [package:flutter/src/cupertino/dialog.dart] _RenderPriorityColumn::bottomMinHeight=
    // 0x72398c: r0 = Null
    //     0x72398c: mov             x0, NULL
    // 0x723990: LeaveFrame
    //     0x723990: mov             SP, fp
    //     0x723994: ldp             fp, lr, [SP], #0x10
    // 0x723998: ret
    //     0x723998: ret             
    // 0x72399c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72399c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7239a0: b               #0x723944
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7e9660, size: 0x68
    // 0x7e9660: EnterFrame
    //     0x7e9660: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9664: mov             fp, SP
    // 0x7e9668: AllocStack(0x10)
    //     0x7e9668: sub             SP, SP, #0x10
    // 0x7e966c: CheckStackOverflow
    //     0x7e966c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e9670: cmp             SP, x16
    //     0x7e9674: b.ls            #0x7e96c0
    // 0x7e9678: LoadField: d0 = r1->field_f
    //     0x7e9678: ldur            d0, [x1, #0xf]
    // 0x7e967c: stur            d0, [fp, #-0x10]
    // 0x7e9680: r0 = _RenderPriorityColumn()
    //     0x7e9680: bl              #0x7e96c8  ; Allocate_RenderPriorityColumnStub -> _RenderPriorityColumn (size=0xac)
    // 0x7e9684: ldur            d0, [fp, #-0x10]
    // 0x7e9688: stur            x0, [fp, #-8]
    // 0x7e968c: StoreField: r0->field_a3 = d0
    //     0x7e968c: stur            d0, [x0, #0xa3]
    // 0x7e9690: mov             x1, x0
    // 0x7e9694: r2 = Instance_CrossAxisAlignment
    //     0x7e9694: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c70] Obj!CrossAxisAlignment@8b32a1
    //     0x7e9698: ldr             x2, [x2, #0xc70]
    // 0x7e969c: r3 = Instance_Axis
    //     0x7e969c: ldr             x3, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x7e96a0: r5 = Instance_MainAxisSize
    //     0x7e96a0: add             x5, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x7e96a4: ldr             x5, [x5, #0xbf8]
    // 0x7e96a8: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x7e96a8: ldr             x4, [PP, #0x1350]  ; [pp+0x1350] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x7e96ac: r0 = RenderFlex()
    //     0x7e96ac: bl              #0x7e93a8  ; [package:flutter/src/rendering/flex.dart] RenderFlex::RenderFlex
    // 0x7e96b0: ldur            x0, [fp, #-8]
    // 0x7e96b4: LeaveFrame
    //     0x7e96b4: mov             SP, fp
    //     0x7e96b8: ldp             fp, lr, [SP], #0x10
    // 0x7e96bc: ret
    //     0x7e96bc: ret             
    // 0x7e96c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e96c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e96c4: b               #0x7e9678
  }
}

// class id: 2801, size: 0x18, field offset: 0x10
//   const constructor, 
class _AlertDialogActionsLayout extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x723860, size: 0x7c
    // 0x723860: EnterFrame
    //     0x723860: stp             fp, lr, [SP, #-0x10]!
    //     0x723864: mov             fp, SP
    // 0x723868: AllocStack(0x8)
    //     0x723868: sub             SP, SP, #8
    // 0x72386c: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x72386c: stur            x3, [fp, #-8]
    // 0x723870: CheckStackOverflow
    //     0x723870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x723874: cmp             SP, x16
    //     0x723878: b.ls            #0x7238d4
    // 0x72387c: mov             x0, x3
    // 0x723880: r2 = Null
    //     0x723880: mov             x2, NULL
    // 0x723884: r1 = Null
    //     0x723884: mov             x1, NULL
    // 0x723888: r4 = 60
    //     0x723888: movz            x4, #0x3c
    // 0x72388c: branchIfSmi(r0, 0x723898)
    //     0x72388c: tbz             w0, #0, #0x723898
    // 0x723890: r4 = LoadClassIdInstr(r0)
    //     0x723890: ldur            x4, [x0, #-1]
    //     0x723894: ubfx            x4, x4, #0xc, #0x14
    // 0x723898: cmp             x4, #0x528
    // 0x72389c: b.eq            #0x7238b4
    // 0x7238a0: r8 = _RenderAlertDialogActionsLayout
    //     0x7238a0: add             x8, PP, #0x36, lsl #12  ; [pp+0x36770] Type: _RenderAlertDialogActionsLayout
    //     0x7238a4: ldr             x8, [x8, #0x770]
    // 0x7238a8: r3 = Null
    //     0x7238a8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36778] Null
    //     0x7238ac: ldr             x3, [x3, #0x778]
    // 0x7238b0: r0 = DefaultTypeTest()
    //     0x7238b0: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x7238b4: ldur            x1, [fp, #-8]
    // 0x7238b8: d0 = 0.300000
    //     0x7238b8: add             x17, PP, #9, lsl #12  ; [pp+0x97e8] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7238bc: ldr             d0, [x17, #0x7e8]
    // 0x7238c0: r0 = dividerThickness=()
    //     0x7238c0: bl              #0x7238dc  ; [package:flutter/src/cupertino/dialog.dart] _RenderAlertDialogActionsLayout::dividerThickness=
    // 0x7238c4: r0 = Null
    //     0x7238c4: mov             x0, NULL
    // 0x7238c8: LeaveFrame
    //     0x7238c8: mov             SP, fp
    //     0x7238cc: ldp             fp, lr, [SP], #0x10
    // 0x7238d0: ret
    //     0x7238d0: ret             
    // 0x7238d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7238d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7238d8: b               #0x72387c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7e9344, size: 0x64
    // 0x7e9344: EnterFrame
    //     0x7e9344: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9348: mov             fp, SP
    // 0x7e934c: AllocStack(0x8)
    //     0x7e934c: sub             SP, SP, #8
    // 0x7e9350: CheckStackOverflow
    //     0x7e9350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e9354: cmp             SP, x16
    //     0x7e9358: b.ls            #0x7e93a0
    // 0x7e935c: r0 = _RenderAlertDialogActionsLayout()
    //     0x7e935c: bl              #0x7e9654  ; Allocate_RenderAlertDialogActionsLayoutStub -> _RenderAlertDialogActionsLayout (size=0xac)
    // 0x7e9360: d0 = 0.300000
    //     0x7e9360: add             x17, PP, #9, lsl #12  ; [pp+0x97e8] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7e9364: ldr             d0, [x17, #0x7e8]
    // 0x7e9368: stur            x0, [fp, #-8]
    // 0x7e936c: StoreField: r0->field_a3 = d0
    //     0x7e936c: stur            d0, [x0, #0xa3]
    // 0x7e9370: mov             x1, x0
    // 0x7e9374: r2 = Instance_CrossAxisAlignment
    //     0x7e9374: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c70] Obj!CrossAxisAlignment@8b32a1
    //     0x7e9378: ldr             x2, [x2, #0xc70]
    // 0x7e937c: r3 = Instance_Axis
    //     0x7e937c: ldr             x3, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x7e9380: r5 = Instance_MainAxisSize
    //     0x7e9380: add             x5, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x7e9384: ldr             x5, [x5, #0xbf8]
    // 0x7e9388: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x7e9388: ldr             x4, [PP, #0x1350]  ; [pp+0x1350] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x7e938c: r0 = RenderFlex()
    //     0x7e938c: bl              #0x7e93a8  ; [package:flutter/src/rendering/flex.dart] RenderFlex::RenderFlex
    // 0x7e9390: ldur            x0, [fp, #-8]
    // 0x7e9394: LeaveFrame
    //     0x7e9394: mov             SP, fp
    //     0x7e9398: ldp             fp, lr, [SP], #0x10
    // 0x7e939c: ret
    //     0x7e939c: ret             
    // 0x7e93a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e93a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e93a4: b               #0x7e935c
  }
}

// class id: 3010, size: 0x20, field offset: 0xc
//   const constructor, 
class CupertinoDialogAction extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x73c7e8, size: 0x24
    // 0x73c7e8: EnterFrame
    //     0x73c7e8: stp             fp, lr, [SP, #-0x10]!
    //     0x73c7ec: mov             fp, SP
    // 0x73c7f0: mov             x0, x1
    // 0x73c7f4: r1 = <CupertinoDialogAction>
    //     0x73c7f4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e3d0] TypeArguments: <CupertinoDialogAction>
    //     0x73c7f8: ldr             x1, [x1, #0x3d0]
    // 0x73c7fc: r0 = _CupertinoDialogActionState()
    //     0x73c7fc: bl              #0x73c80c  ; Allocate_CupertinoDialogActionStateStub -> _CupertinoDialogActionState (size=0x14)
    // 0x73c800: LeaveFrame
    //     0x73c800: mov             SP, fp
    //     0x73c804: ldp             fp, lr, [SP], #0x10
    // 0x73c808: ret
    //     0x73c808: ret             
  }
}

// class id: 3011, size: 0x20, field offset: 0xc
//   const constructor, 
class _AlertDialogButtonBackground extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x73c7b8, size: 0x24
    // 0x73c7b8: EnterFrame
    //     0x73c7b8: stp             fp, lr, [SP, #-0x10]!
    //     0x73c7bc: mov             fp, SP
    // 0x73c7c0: mov             x0, x1
    // 0x73c7c4: r1 = <_AlertDialogButtonBackground>
    //     0x73c7c4: add             x1, PP, #0x36, lsl #12  ; [pp+0x367d0] TypeArguments: <_AlertDialogButtonBackground>
    //     0x73c7c8: ldr             x1, [x1, #0x7d0]
    // 0x73c7cc: r0 = _AlertDialogButtonBackgroundState()
    //     0x73c7cc: bl              #0x73c7dc  ; Allocate_AlertDialogButtonBackgroundStateStub -> _AlertDialogButtonBackgroundState (size=0x14)
    // 0x73c7d0: LeaveFrame
    //     0x73c7d0: mov             SP, fp
    //     0x73c7d4: ldp             fp, lr, [SP], #0x10
    // 0x73c7d8: ret
    //     0x73c7d8: ret             
  }
}

// class id: 3012, size: 0x14, field offset: 0xc
//   const constructor, 
class _OverscrollBackground extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x73c780, size: 0x2c
    // 0x73c780: EnterFrame
    //     0x73c780: stp             fp, lr, [SP, #-0x10]!
    //     0x73c784: mov             fp, SP
    // 0x73c788: mov             x0, x1
    // 0x73c78c: r1 = <_OverscrollBackground>
    //     0x73c78c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35300] TypeArguments: <_OverscrollBackground>
    //     0x73c790: ldr             x1, [x1, #0x300]
    // 0x73c794: r0 = _OverscrollBackgroundState()
    //     0x73c794: bl              #0x73c7ac  ; Allocate_OverscrollBackgroundStateStub -> _OverscrollBackgroundState (size=0x24)
    // 0x73c798: StoreField: r0->field_13 = rZR
    //     0x73c798: stur            xzr, [x0, #0x13]
    // 0x73c79c: StoreField: r0->field_1b = rZR
    //     0x73c79c: stur            xzr, [x0, #0x1b]
    // 0x73c7a0: LeaveFrame
    //     0x73c7a0: mov             SP, fp
    //     0x73c7a4: ldp             fp, lr, [SP], #0x10
    // 0x73c7a8: ret
    //     0x73c7a8: ret             
  }
}

// class id: 3013, size: 0x28, field offset: 0xc
//   const constructor, 
class CupertinoAlertDialog extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x73c750, size: 0x24
    // 0x73c750: EnterFrame
    //     0x73c750: stp             fp, lr, [SP, #-0x10]!
    //     0x73c754: mov             fp, SP
    // 0x73c758: mov             x0, x1
    // 0x73c75c: r1 = <CupertinoAlertDialog>
    //     0x73c75c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e3d8] TypeArguments: <CupertinoAlertDialog>
    //     0x73c760: ldr             x1, [x1, #0x3d8]
    // 0x73c764: r0 = _CupertinoAlertDialogState()
    //     0x73c764: bl              #0x73c774  ; Allocate_CupertinoAlertDialogStateStub -> _CupertinoAlertDialogState (size=0x20)
    // 0x73c768: LeaveFrame
    //     0x73c768: mov             SP, fp
    //     0x73c76c: ldp             fp, lr, [SP], #0x10
    // 0x73c770: ret
    //     0x73c770: ret             
  }
}

// class id: 3292, size: 0x1c, field offset: 0xc
//   const constructor, 
class _CupertinoAlertActionSection extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7470dc, size: 0x55c
    // 0x7470dc: EnterFrame
    //     0x7470dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7470e0: mov             fp, SP
    // 0x7470e4: AllocStack(0x60)
    //     0x7470e4: sub             SP, SP, #0x60
    // 0x7470e8: SetupParameters(_CupertinoAlertActionSection this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7470e8: stur            x1, [fp, #-8]
    //     0x7470ec: stur            x2, [fp, #-0x10]
    // 0x7470f0: CheckStackOverflow
    //     0x7470f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7470f4: cmp             SP, x16
    //     0x7470f8: b.ls            #0x747624
    // 0x7470fc: r1 = 1
    //     0x7470fc: movz            x1, #0x1
    // 0x747100: r0 = AllocateContext()
    //     0x747100: bl              #0x908370  ; AllocateContextStub
    // 0x747104: mov             x3, x0
    // 0x747108: ldur            x0, [fp, #-8]
    // 0x74710c: stur            x3, [fp, #-0x18]
    // 0x747110: StoreField: r3->field_f = r0
    //     0x747110: stur            w0, [x3, #0xf]
    // 0x747114: ldur            x2, [fp, #-0x10]
    // 0x747118: r1 = Instance_CupertinoDynamicColor
    //     0x747118: add             x1, PP, #0x32, lsl #12  ; [pp+0x327d8] Obj!CupertinoDynamicColor@8a19e1
    //     0x74711c: ldr             x1, [x1, #0x7d8]
    // 0x747120: r0 = resolveFrom()
    //     0x747120: bl              #0x62a25c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x747124: ldur            x2, [fp, #-0x10]
    // 0x747128: r1 = Instance_CupertinoDynamicColor
    //     0x747128: add             x1, PP, #0x35, lsl #12  ; [pp+0x353b0] Obj!CupertinoDynamicColor@8a1c61
    //     0x74712c: ldr             x1, [x1, #0x3b0]
    // 0x747130: stur            x0, [fp, #-0x20]
    // 0x747134: r0 = resolveFrom()
    //     0x747134: bl              #0x62a25c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x747138: ldur            x2, [fp, #-0x10]
    // 0x74713c: r1 = Instance_CupertinoDynamicColor
    //     0x74713c: add             x1, PP, #0x32, lsl #12  ; [pp+0x327f0] Obj!CupertinoDynamicColor@8a19a1
    //     0x747140: ldr             x1, [x1, #0x7f0]
    // 0x747144: stur            x0, [fp, #-0x10]
    // 0x747148: r0 = resolveFrom()
    //     0x747148: bl              #0x62a25c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x74714c: r1 = <Widget>
    //     0x74714c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x747150: ldr             x1, [x1, #0x1c8]
    // 0x747154: r2 = 0
    //     0x747154: movz            x2, #0
    // 0x747158: stur            x0, [fp, #-0x28]
    // 0x74715c: r0 = _GrowableList()
    //     0x74715c: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x747160: stur            x0, [fp, #-0x30]
    // 0x747164: r1 = 1
    //     0x747164: movz            x1, #0x1
    // 0x747168: r0 = AllocateContext()
    //     0x747168: bl              #0x908370  ; AllocateContextStub
    // 0x74716c: mov             x1, x0
    // 0x747170: ldur            x0, [fp, #-0x18]
    // 0x747174: StoreField: r1->field_b = r0
    //     0x747174: stur            w0, [x1, #0xb]
    // 0x747178: StoreField: r1->field_f = rZR
    //     0x747178: stur            wzr, [x1, #0xf]
    // 0x74717c: ldur            x2, [fp, #-8]
    // 0x747180: LoadField: r3 = r2->field_b
    //     0x747180: ldur            w3, [x2, #0xb]
    // 0x747184: DecompressPointer r3
    //     0x747184: add             x3, x3, HEAP, lsl #32
    // 0x747188: stur            x3, [fp, #-0x48]
    // 0x74718c: LoadField: r4 = r2->field_13
    //     0x74718c: ldur            w4, [x2, #0x13]
    // 0x747190: DecompressPointer r4
    //     0x747190: add             x4, x4, HEAP, lsl #32
    // 0x747194: stur            x4, [fp, #-0x40]
    // 0x747198: mov             x10, x1
    // 0x74719c: r9 = 0
    //     0x74719c: movz            x9, #0
    // 0x7471a0: ldur            x5, [fp, #-0x30]
    // 0x7471a4: ldur            x8, [fp, #-0x20]
    // 0x7471a8: ldur            x7, [fp, #-0x10]
    // 0x7471ac: ldur            x6, [fp, #-0x28]
    // 0x7471b0: stur            x10, [fp, #-0x38]
    // 0x7471b4: CheckStackOverflow
    //     0x7471b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7471b8: cmp             SP, x16
    //     0x7471bc: b.ls            #0x74762c
    // 0x7471c0: LoadField: r0 = r3->field_b
    //     0x7471c0: ldur            w0, [x3, #0xb]
    // 0x7471c4: r1 = LoadInt32Instr(r0)
    //     0x7471c4: sbfx            x1, x0, #1, #0x1f
    // 0x7471c8: cmp             x9, x1
    // 0x7471cc: b.ge            #0x747510
    // 0x7471d0: cbz             x9, #0x74733c
    // 0x7471d4: sub             x11, x9, #1
    // 0x7471d8: r0 = BoxInt64Instr(r11)
    //     0x7471d8: sbfiz           x0, x11, #1, #0x1f
    //     0x7471dc: cmp             x11, x0, asr #1
    //     0x7471e0: b.eq            #0x7471ec
    //     0x7471e4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7471e8: stur            x11, [x0, #7]
    // 0x7471ec: cmp             w4, w0
    // 0x7471f0: b.eq            #0x74722c
    // 0x7471f4: and             w16, w4, w0
    // 0x7471f8: branchIfSmi(r16, 0x747234)
    //     0x7471f8: tbz             w16, #0, #0x747234
    // 0x7471fc: r16 = LoadClassIdInstr(r4)
    //     0x7471fc: ldur            x16, [x4, #-1]
    //     0x747200: ubfx            x16, x16, #0xc, #0x14
    // 0x747204: cmp             x16, #0x3d
    // 0x747208: b.ne            #0x747234
    // 0x74720c: r16 = LoadClassIdInstr(r0)
    //     0x74720c: ldur            x16, [x0, #-1]
    //     0x747210: ubfx            x16, x16, #0xc, #0x14
    // 0x747214: cmp             x16, #0x3d
    // 0x747218: b.ne            #0x747234
    // 0x74721c: LoadField: r16 = r4->field_7
    //     0x74721c: ldur            x16, [x4, #7]
    // 0x747220: LoadField: r17 = r0->field_7
    //     0x747220: ldur            x17, [x0, #7]
    // 0x747224: cmp             x16, x17
    // 0x747228: b.ne            #0x747234
    // 0x74722c: r0 = true
    //     0x74722c: add             x0, NULL, #0x20  ; true
    // 0x747230: b               #0x747298
    // 0x747234: r0 = BoxInt64Instr(r9)
    //     0x747234: sbfiz           x0, x9, #1, #0x1f
    //     0x747238: cmp             x9, x0, asr #1
    //     0x74723c: b.eq            #0x747248
    //     0x747240: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x747244: stur            x9, [x0, #7]
    // 0x747248: cmp             w4, w0
    // 0x74724c: b.eq            #0x747290
    // 0x747250: and             w16, w4, w0
    // 0x747254: branchIfSmi(r16, 0x747288)
    //     0x747254: tbz             w16, #0, #0x747288
    // 0x747258: r16 = LoadClassIdInstr(r4)
    //     0x747258: ldur            x16, [x4, #-1]
    //     0x74725c: ubfx            x16, x16, #0xc, #0x14
    // 0x747260: cmp             x16, #0x3d
    // 0x747264: b.ne            #0x747288
    // 0x747268: r16 = LoadClassIdInstr(r0)
    //     0x747268: ldur            x16, [x0, #-1]
    //     0x74726c: ubfx            x16, x16, #0xc, #0x14
    // 0x747270: cmp             x16, #0x3d
    // 0x747274: b.ne            #0x747288
    // 0x747278: LoadField: r16 = r4->field_7
    //     0x747278: ldur            x16, [x4, #7]
    // 0x74727c: LoadField: r17 = r0->field_7
    //     0x74727c: ldur            x17, [x0, #7]
    // 0x747280: cmp             x16, x17
    // 0x747284: b.eq            #0x747290
    // 0x747288: r1 = false
    //     0x747288: add             x1, NULL, #0x30  ; false
    // 0x74728c: b               #0x747294
    // 0x747290: r1 = true
    //     0x747290: add             x1, NULL, #0x20  ; true
    // 0x747294: mov             x0, x1
    // 0x747298: stur            x0, [fp, #-0x18]
    // 0x74729c: r0 = _Divider()
    //     0x74729c: bl              #0x62f224  ; Allocate_DividerStub -> _Divider (size=0x18)
    // 0x7472a0: mov             x2, x0
    // 0x7472a4: ldur            x0, [fp, #-0x28]
    // 0x7472a8: stur            x2, [fp, #-0x58]
    // 0x7472ac: StoreField: r2->field_b = r0
    //     0x7472ac: stur            w0, [x2, #0xb]
    // 0x7472b0: ldur            x3, [fp, #-0x20]
    // 0x7472b4: StoreField: r2->field_f = r3
    //     0x7472b4: stur            w3, [x2, #0xf]
    // 0x7472b8: ldur            x1, [fp, #-0x18]
    // 0x7472bc: StoreField: r2->field_13 = r1
    //     0x7472bc: stur            w1, [x2, #0x13]
    // 0x7472c0: ldur            x4, [fp, #-0x30]
    // 0x7472c4: LoadField: r1 = r4->field_b
    //     0x7472c4: ldur            w1, [x4, #0xb]
    // 0x7472c8: LoadField: r5 = r4->field_f
    //     0x7472c8: ldur            w5, [x4, #0xf]
    // 0x7472cc: DecompressPointer r5
    //     0x7472cc: add             x5, x5, HEAP, lsl #32
    // 0x7472d0: LoadField: r6 = r5->field_b
    //     0x7472d0: ldur            w6, [x5, #0xb]
    // 0x7472d4: r5 = LoadInt32Instr(r1)
    //     0x7472d4: sbfx            x5, x1, #1, #0x1f
    // 0x7472d8: stur            x5, [fp, #-0x50]
    // 0x7472dc: r1 = LoadInt32Instr(r6)
    //     0x7472dc: sbfx            x1, x6, #1, #0x1f
    // 0x7472e0: cmp             x5, x1
    // 0x7472e4: b.ne            #0x7472f0
    // 0x7472e8: mov             x1, x4
    // 0x7472ec: r0 = _growToNextCapacity()
    //     0x7472ec: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7472f0: ldur            x2, [fp, #-0x30]
    // 0x7472f4: ldur            x3, [fp, #-0x50]
    // 0x7472f8: add             x0, x3, #1
    // 0x7472fc: lsl             x1, x0, #1
    // 0x747300: StoreField: r2->field_b = r1
    //     0x747300: stur            w1, [x2, #0xb]
    // 0x747304: LoadField: r1 = r2->field_f
    //     0x747304: ldur            w1, [x2, #0xf]
    // 0x747308: DecompressPointer r1
    //     0x747308: add             x1, x1, HEAP, lsl #32
    // 0x74730c: ldur            x0, [fp, #-0x58]
    // 0x747310: ArrayStore: r1[r3] = r0  ; List_4
    //     0x747310: add             x25, x1, x3, lsl #2
    //     0x747314: add             x25, x25, #0xf
    //     0x747318: str             w0, [x25]
    //     0x74731c: tbz             w0, #0, #0x747338
    //     0x747320: ldurb           w16, [x1, #-1]
    //     0x747324: ldurb           w17, [x0, #-1]
    //     0x747328: and             x16, x17, x16, lsr #2
    //     0x74732c: tst             x16, HEAP, lsr #32
    //     0x747330: b.eq            #0x747338
    //     0x747334: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x747338: b               #0x747340
    // 0x74733c: mov             x2, x5
    // 0x747340: ldur            x7, [fp, #-0x38]
    // 0x747344: ldur            x4, [fp, #-0x48]
    // 0x747348: ldur            x5, [fp, #-0x40]
    // 0x74734c: ldur            x3, [fp, #-0x20]
    // 0x747350: ldur            x6, [fp, #-0x10]
    // 0x747354: LoadField: r0 = r7->field_f
    //     0x747354: ldur            w0, [x7, #0xf]
    // 0x747358: DecompressPointer r0
    //     0x747358: add             x0, x0, HEAP, lsl #32
    // 0x74735c: cmp             w5, w0
    // 0x747360: b.eq            #0x7473a4
    // 0x747364: and             w16, w5, w0
    // 0x747368: branchIfSmi(r16, 0x74739c)
    //     0x747368: tbz             w16, #0, #0x74739c
    // 0x74736c: r16 = LoadClassIdInstr(r5)
    //     0x74736c: ldur            x16, [x5, #-1]
    //     0x747370: ubfx            x16, x16, #0xc, #0x14
    // 0x747374: cmp             x16, #0x3d
    // 0x747378: b.ne            #0x74739c
    // 0x74737c: r16 = LoadClassIdInstr(r0)
    //     0x74737c: ldur            x16, [x0, #-1]
    //     0x747380: ubfx            x16, x16, #0xc, #0x14
    // 0x747384: cmp             x16, #0x3d
    // 0x747388: b.ne            #0x74739c
    // 0x74738c: LoadField: r16 = r5->field_7
    //     0x74738c: ldur            x16, [x5, #7]
    // 0x747390: LoadField: r17 = r0->field_7
    //     0x747390: ldur            x17, [x0, #7]
    // 0x747394: cmp             x16, x17
    // 0x747398: b.eq            #0x7473a4
    // 0x74739c: r8 = false
    //     0x74739c: add             x8, NULL, #0x30  ; false
    // 0x7473a0: b               #0x7473a8
    // 0x7473a4: r8 = true
    //     0x7473a4: add             x8, NULL, #0x20  ; true
    // 0x7473a8: stur            x8, [fp, #-0x58]
    // 0x7473ac: LoadField: r1 = r4->field_b
    //     0x7473ac: ldur            w1, [x4, #0xb]
    // 0x7473b0: r9 = LoadInt32Instr(r0)
    //     0x7473b0: sbfx            x9, x0, #1, #0x1f
    //     0x7473b4: tbz             w0, #0, #0x7473bc
    //     0x7473b8: ldur            x9, [x0, #7]
    // 0x7473bc: r0 = LoadInt32Instr(r1)
    //     0x7473bc: sbfx            x0, x1, #1, #0x1f
    // 0x7473c0: mov             x1, x9
    // 0x7473c4: cmp             x1, x0
    // 0x7473c8: b.hs            #0x747634
    // 0x7473cc: LoadField: r0 = r4->field_f
    //     0x7473cc: ldur            w0, [x4, #0xf]
    // 0x7473d0: DecompressPointer r0
    //     0x7473d0: add             x0, x0, HEAP, lsl #32
    // 0x7473d4: ArrayLoad: r1 = r0[r9]  ; Unknown_4
    //     0x7473d4: add             x16, x0, x9, lsl #2
    //     0x7473d8: ldur            w1, [x16, #0xf]
    // 0x7473dc: DecompressPointer r1
    //     0x7473dc: add             x1, x1, HEAP, lsl #32
    // 0x7473e0: stur            x1, [fp, #-0x18]
    // 0x7473e4: r0 = _AlertDialogButtonBackground()
    //     0x7473e4: bl              #0x747644  ; Allocate_AlertDialogButtonBackgroundStub -> _AlertDialogButtonBackground (size=0x20)
    // 0x7473e8: mov             x3, x0
    // 0x7473ec: ldur            x0, [fp, #-0x20]
    // 0x7473f0: stur            x3, [fp, #-0x60]
    // 0x7473f4: StoreField: r3->field_13 = r0
    //     0x7473f4: stur            w0, [x3, #0x13]
    // 0x7473f8: ldur            x4, [fp, #-0x10]
    // 0x7473fc: ArrayStore: r3[0] = r4  ; List_4
    //     0x7473fc: stur            w4, [x3, #0x17]
    // 0x747400: ldur            x1, [fp, #-0x58]
    // 0x747404: StoreField: r3->field_b = r1
    //     0x747404: stur            w1, [x3, #0xb]
    // 0x747408: ldur            x2, [fp, #-0x38]
    // 0x74740c: r1 = Function '<anonymous closure>':.
    //     0x74740c: add             x1, PP, #0x35, lsl #12  ; [pp+0x353b8] AnonymousClosure: (0x747650), in [package:flutter/src/cupertino/dialog.dart] _CupertinoAlertActionSection::build (0x7470dc)
    //     0x747410: ldr             x1, [x1, #0x3b8]
    // 0x747414: r0 = AllocateClosure()
    //     0x747414: bl              #0x908734  ; AllocateClosureStub
    // 0x747418: mov             x1, x0
    // 0x74741c: ldur            x0, [fp, #-0x60]
    // 0x747420: StoreField: r0->field_f = r1
    //     0x747420: stur            w1, [x0, #0xf]
    // 0x747424: ldur            x1, [fp, #-0x18]
    // 0x747428: StoreField: r0->field_1b = r1
    //     0x747428: stur            w1, [x0, #0x1b]
    // 0x74742c: ldur            x2, [fp, #-0x30]
    // 0x747430: LoadField: r1 = r2->field_b
    //     0x747430: ldur            w1, [x2, #0xb]
    // 0x747434: LoadField: r3 = r2->field_f
    //     0x747434: ldur            w3, [x2, #0xf]
    // 0x747438: DecompressPointer r3
    //     0x747438: add             x3, x3, HEAP, lsl #32
    // 0x74743c: LoadField: r4 = r3->field_b
    //     0x74743c: ldur            w4, [x3, #0xb]
    // 0x747440: r3 = LoadInt32Instr(r1)
    //     0x747440: sbfx            x3, x1, #1, #0x1f
    // 0x747444: stur            x3, [fp, #-0x50]
    // 0x747448: r1 = LoadInt32Instr(r4)
    //     0x747448: sbfx            x1, x4, #1, #0x1f
    // 0x74744c: cmp             x3, x1
    // 0x747450: b.ne            #0x74745c
    // 0x747454: mov             x1, x2
    // 0x747458: r0 = _growToNextCapacity()
    //     0x747458: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x74745c: ldur            x2, [fp, #-0x30]
    // 0x747460: ldur            x3, [fp, #-0x50]
    // 0x747464: add             x0, x3, #1
    // 0x747468: lsl             x1, x0, #1
    // 0x74746c: StoreField: r2->field_b = r1
    //     0x74746c: stur            w1, [x2, #0xb]
    // 0x747470: LoadField: r1 = r2->field_f
    //     0x747470: ldur            w1, [x2, #0xf]
    // 0x747474: DecompressPointer r1
    //     0x747474: add             x1, x1, HEAP, lsl #32
    // 0x747478: ldur            x0, [fp, #-0x60]
    // 0x74747c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x74747c: add             x25, x1, x3, lsl #2
    //     0x747480: add             x25, x25, #0xf
    //     0x747484: str             w0, [x25]
    //     0x747488: tbz             w0, #0, #0x7474a4
    //     0x74748c: ldurb           w16, [x1, #-1]
    //     0x747490: ldurb           w17, [x0, #-1]
    //     0x747494: and             x16, x17, x16, lsr #2
    //     0x747498: tst             x16, HEAP, lsr #32
    //     0x74749c: b.eq            #0x7474a4
    //     0x7474a0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7474a4: ldur            x5, [fp, #-0x38]
    // 0x7474a8: r0 = CloneContext()
    //     0x7474a8: bl              #0x907d8c  ; CloneContextStub
    // 0x7474ac: mov             x2, x0
    // 0x7474b0: LoadField: r0 = r2->field_f
    //     0x7474b0: ldur            w0, [x2, #0xf]
    // 0x7474b4: DecompressPointer r0
    //     0x7474b4: add             x0, x0, HEAP, lsl #32
    // 0x7474b8: r1 = LoadInt32Instr(r0)
    //     0x7474b8: sbfx            x1, x0, #1, #0x1f
    //     0x7474bc: tbz             w0, #0, #0x7474c4
    //     0x7474c0: ldur            x1, [x0, #7]
    // 0x7474c4: add             x9, x1, #1
    // 0x7474c8: r0 = BoxInt64Instr(r9)
    //     0x7474c8: sbfiz           x0, x9, #1, #0x1f
    //     0x7474cc: cmp             x9, x0, asr #1
    //     0x7474d0: b.eq            #0x7474dc
    //     0x7474d4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7474d8: stur            x9, [x0, #7]
    // 0x7474dc: StoreField: r2->field_f = r0
    //     0x7474dc: stur            w0, [x2, #0xf]
    //     0x7474e0: tbz             w0, #0, #0x7474fc
    //     0x7474e4: ldurb           w16, [x2, #-1]
    //     0x7474e8: ldurb           w17, [x0, #-1]
    //     0x7474ec: and             x16, x17, x16, lsr #2
    //     0x7474f0: tst             x16, HEAP, lsr #32
    //     0x7474f4: b.eq            #0x7474fc
    //     0x7474f8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7474fc: mov             x10, x2
    // 0x747500: ldur            x2, [fp, #-8]
    // 0x747504: ldur            x3, [fp, #-0x48]
    // 0x747508: ldur            x4, [fp, #-0x40]
    // 0x74750c: b               #0x7471a0
    // 0x747510: mov             x1, x2
    // 0x747514: mov             x0, x5
    // 0x747518: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x747518: ldur            w2, [x1, #0x17]
    // 0x74751c: DecompressPointer r2
    //     0x74751c: add             x2, x2, HEAP, lsl #32
    // 0x747520: stur            x2, [fp, #-0x10]
    // 0x747524: r0 = _AlertDialogActionsLayout()
    //     0x747524: bl              #0x747638  ; Allocate_AlertDialogActionsLayoutStub -> _AlertDialogActionsLayout (size=0x18)
    // 0x747528: d0 = 0.300000
    //     0x747528: add             x17, PP, #9, lsl #12  ; [pp+0x97e8] IMM: double(0.3) from 0x3fd3333333333333
    //     0x74752c: ldr             d0, [x17, #0x7e8]
    // 0x747530: stur            x0, [fp, #-8]
    // 0x747534: StoreField: r0->field_f = d0
    //     0x747534: stur            d0, [x0, #0xf]
    // 0x747538: ldur            x1, [fp, #-0x30]
    // 0x74753c: StoreField: r0->field_b = r1
    //     0x74753c: stur            w1, [x0, #0xb]
    // 0x747540: r0 = SingleChildScrollView()
    //     0x747540: bl              #0x6855ac  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x747544: mov             x1, x0
    // 0x747548: r0 = Instance_Axis
    //     0x747548: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x74754c: stur            x1, [fp, #-0x18]
    // 0x747550: StoreField: r1->field_b = r0
    //     0x747550: stur            w0, [x1, #0xb]
    // 0x747554: r0 = false
    //     0x747554: add             x0, NULL, #0x30  ; false
    // 0x747558: StoreField: r1->field_f = r0
    //     0x747558: stur            w0, [x1, #0xf]
    // 0x74755c: ldur            x2, [fp, #-0x10]
    // 0x747560: ArrayStore: r1[0] = r2  ; List_4
    //     0x747560: stur            w2, [x1, #0x17]
    // 0x747564: ldur            x3, [fp, #-8]
    // 0x747568: StoreField: r1->field_23 = r3
    //     0x747568: stur            w3, [x1, #0x23]
    // 0x74756c: r3 = Instance_DragStartBehavior
    //     0x74756c: ldr             x3, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x747570: StoreField: r1->field_27 = r3
    //     0x747570: stur            w3, [x1, #0x27]
    // 0x747574: r3 = Instance_Clip
    //     0x747574: add             x3, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x747578: ldr             x3, [x3, #0xa68]
    // 0x74757c: StoreField: r1->field_2b = r3
    //     0x74757c: stur            w3, [x1, #0x2b]
    // 0x747580: r3 = Instance_HitTestBehavior
    //     0x747580: add             x3, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x747584: ldr             x3, [x3, #0x618]
    // 0x747588: StoreField: r1->field_2f = r3
    //     0x747588: stur            w3, [x1, #0x2f]
    // 0x74758c: r3 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x74758c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f00] Obj!ScrollViewKeyboardDismissBehavior@8b1881
    //     0x747590: ldr             x3, [x3, #0xf00]
    // 0x747594: StoreField: r1->field_37 = r3
    //     0x747594: stur            w3, [x1, #0x37]
    // 0x747598: r0 = CupertinoScrollbar()
    //     0x747598: bl              #0x7470d0  ; AllocateCupertinoScrollbarStub -> CupertinoScrollbar (size=0x70)
    // 0x74759c: d0 = 8.000000
    //     0x74759c: fmov            d0, #8.00000000
    // 0x7475a0: StoreField: r0->field_63 = d0
    //     0x7475a0: stur            d0, [x0, #0x63]
    // 0x7475a4: r1 = Instance_Radius
    //     0x7475a4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35390] Obj!Radius@8aebc1
    //     0x7475a8: ldr             x1, [x1, #0x390]
    // 0x7475ac: StoreField: r0->field_6b = r1
    //     0x7475ac: stur            w1, [x0, #0x6b]
    // 0x7475b0: ldur            x1, [fp, #-0x18]
    // 0x7475b4: StoreField: r0->field_b = r1
    //     0x7475b4: stur            w1, [x0, #0xb]
    // 0x7475b8: ldur            x1, [fp, #-0x10]
    // 0x7475bc: StoreField: r0->field_f = r1
    //     0x7475bc: stur            w1, [x0, #0xf]
    // 0x7475c0: r1 = false
    //     0x7475c0: add             x1, NULL, #0x30  ; false
    // 0x7475c4: StoreField: r0->field_13 = r1
    //     0x7475c4: stur            w1, [x0, #0x13]
    // 0x7475c8: r1 = Instance_Radius
    //     0x7475c8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35398] Obj!Radius@8aeca1
    //     0x7475cc: ldr             x1, [x1, #0x398]
    // 0x7475d0: StoreField: r0->field_1b = r1
    //     0x7475d0: stur            w1, [x0, #0x1b]
    // 0x7475d4: r1 = 3.000000
    //     0x7475d4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1efe0] 3
    //     0x7475d8: ldr             x1, [x1, #0xfe0]
    // 0x7475dc: StoreField: r0->field_1f = r1
    //     0x7475dc: stur            w1, [x0, #0x1f]
    // 0x7475e0: d0 = 18.000000
    //     0x7475e0: fmov            d0, #18.00000000
    // 0x7475e4: StoreField: r0->field_27 = d0
    //     0x7475e4: stur            d0, [x0, #0x27]
    // 0x7475e8: r1 = Instance_Duration
    //     0x7475e8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11bd8] Obj!Duration@8b5e81
    //     0x7475ec: ldr             x1, [x1, #0xbd8]
    // 0x7475f0: StoreField: r0->field_3b = r1
    //     0x7475f0: stur            w1, [x0, #0x3b]
    // 0x7475f4: r1 = Instance_Duration
    //     0x7475f4: add             x1, PP, #0x35, lsl #12  ; [pp+0x353a0] Obj!Duration@8b6131
    //     0x7475f8: ldr             x1, [x1, #0x3a0]
    // 0x7475fc: StoreField: r0->field_3f = r1
    //     0x7475fc: stur            w1, [x0, #0x3f]
    // 0x747600: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x747600: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e98] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x1a4dfc0edec)
    //     0x747604: ldr             x1, [x1, #0xe98]
    // 0x747608: StoreField: r0->field_43 = r1
    //     0x747608: stur            w1, [x0, #0x43]
    // 0x74760c: d0 = 3.000000
    //     0x74760c: fmov            d0, #3.00000000
    // 0x747610: StoreField: r0->field_4f = d0
    //     0x747610: stur            d0, [x0, #0x4f]
    // 0x747614: StoreField: r0->field_57 = rZR
    //     0x747614: stur            xzr, [x0, #0x57]
    // 0x747618: LeaveFrame
    //     0x747618: mov             SP, fp
    //     0x74761c: ldp             fp, lr, [SP], #0x10
    // 0x747620: ret
    //     0x747620: ret             
    // 0x747624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x747624: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x747628: b               #0x7470fc
    // 0x74762c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74762c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x747630: b               #0x7471c0
    // 0x747634: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x747634: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x747650, size: 0x68
    // 0x747650: EnterFrame
    //     0x747650: stp             fp, lr, [SP, #-0x10]!
    //     0x747654: mov             fp, SP
    // 0x747658: ldr             x0, [fp, #0x18]
    // 0x74765c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74765c: ldur            w1, [x0, #0x17]
    // 0x747660: DecompressPointer r1
    //     0x747660: add             x1, x1, HEAP, lsl #32
    // 0x747664: CheckStackOverflow
    //     0x747664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x747668: cmp             SP, x16
    //     0x74766c: b.ls            #0x7476b0
    // 0x747670: LoadField: r2 = r1->field_f
    //     0x747670: ldur            w2, [x1, #0xf]
    // 0x747674: DecompressPointer r2
    //     0x747674: add             x2, x2, HEAP, lsl #32
    // 0x747678: LoadField: r0 = r1->field_b
    //     0x747678: ldur            w0, [x1, #0xb]
    // 0x74767c: DecompressPointer r0
    //     0x74767c: add             x0, x0, HEAP, lsl #32
    // 0x747680: LoadField: r1 = r0->field_f
    //     0x747680: ldur            w1, [x0, #0xf]
    // 0x747684: DecompressPointer r1
    //     0x747684: add             x1, x1, HEAP, lsl #32
    // 0x747688: LoadField: r0 = r1->field_f
    //     0x747688: ldur            w0, [x1, #0xf]
    // 0x74768c: DecompressPointer r0
    //     0x74768c: add             x0, x0, HEAP, lsl #32
    // 0x747690: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x747690: ldur            w1, [x0, #0x17]
    // 0x747694: DecompressPointer r1
    //     0x747694: add             x1, x1, HEAP, lsl #32
    // 0x747698: ldr             x3, [fp, #0x10]
    // 0x74769c: r0 = _onPressedUpdate()
    //     0x74769c: bl              #0x62f41c  ; [package:flutter/src/cupertino/dialog.dart] _CupertinoAlertDialogState::_onPressedUpdate
    // 0x7476a0: r0 = Null
    //     0x7476a0: mov             x0, NULL
    // 0x7476a4: LeaveFrame
    //     0x7476a4: mov             SP, fp
    //     0x7476a8: ldp             fp, lr, [SP], #0x10
    // 0x7476ac: ret
    //     0x7476ac: ret             
    // 0x7476b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7476b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7476b4: b               #0x747670
  }
}

// class id: 3293, size: 0x2c, field offset: 0xc
//   const constructor, 
class _CupertinoAlertContentSection extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x746d54, size: 0x37c
    // 0x746d54: EnterFrame
    //     0x746d54: stp             fp, lr, [SP, #-0x10]!
    //     0x746d58: mov             fp, SP
    // 0x746d5c: AllocStack(0x40)
    //     0x746d5c: sub             SP, SP, #0x40
    // 0x746d60: SetupParameters(_CupertinoAlertContentSection this /* r1 => r0, fp-0x8 */)
    //     0x746d60: mov             x0, x1
    //     0x746d64: stur            x1, [fp, #-8]
    // 0x746d68: CheckStackOverflow
    //     0x746d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746d6c: cmp             SP, x16
    //     0x746d70: b.ls            #0x7470c8
    // 0x746d74: r1 = <Widget>
    //     0x746d74: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x746d78: ldr             x1, [x1, #0x1c8]
    // 0x746d7c: r2 = 0
    //     0x746d7c: movz            x2, #0
    // 0x746d80: r0 = _GrowableList()
    //     0x746d80: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x746d84: mov             x1, x0
    // 0x746d88: ldur            x0, [fp, #-8]
    // 0x746d8c: stur            x1, [fp, #-0x20]
    // 0x746d90: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x746d90: ldur            w2, [x0, #0x17]
    // 0x746d94: DecompressPointer r2
    //     0x746d94: add             x2, x2, HEAP, lsl #32
    // 0x746d98: stur            x2, [fp, #-0x18]
    // 0x746d9c: LoadField: r3 = r0->field_23
    //     0x746d9c: ldur            w3, [x0, #0x23]
    // 0x746da0: DecompressPointer r3
    //     0x746da0: add             x3, x3, HEAP, lsl #32
    // 0x746da4: stur            x3, [fp, #-0x10]
    // 0x746da8: r0 = DefaultTextStyle()
    //     0x746da8: bl              #0x629d90  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x746dac: mov             x1, x0
    // 0x746db0: ldur            x0, [fp, #-0x10]
    // 0x746db4: stur            x1, [fp, #-0x28]
    // 0x746db8: StoreField: r1->field_f = r0
    //     0x746db8: stur            w0, [x1, #0xf]
    // 0x746dbc: r0 = Instance_TextAlign
    //     0x746dbc: ldr             x0, [PP, #0x5cf8]  ; [pp+0x5cf8] Obj!TextAlign@8b5261
    // 0x746dc0: StoreField: r1->field_13 = r0
    //     0x746dc0: stur            w0, [x1, #0x13]
    // 0x746dc4: r2 = true
    //     0x746dc4: add             x2, NULL, #0x20  ; true
    // 0x746dc8: ArrayStore: r1[0] = r2  ; List_4
    //     0x746dc8: stur            w2, [x1, #0x17]
    // 0x746dcc: r3 = Instance_TextOverflow
    //     0x746dcc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13b78] Obj!TextOverflow@8b3541
    //     0x746dd0: ldr             x3, [x3, #0xb78]
    // 0x746dd4: StoreField: r1->field_1b = r3
    //     0x746dd4: stur            w3, [x1, #0x1b]
    // 0x746dd8: r4 = Instance_TextWidthBasis
    //     0x746dd8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13ba0] Obj!TextWidthBasis@8b3501
    //     0x746ddc: ldr             x4, [x4, #0xba0]
    // 0x746de0: StoreField: r1->field_23 = r4
    //     0x746de0: stur            w4, [x1, #0x23]
    // 0x746de4: r5 = Instance_Text
    //     0x746de4: add             x5, PP, #0x26, lsl #12  ; [pp+0x26970] Obj!Text@8a4e01
    //     0x746de8: ldr             x5, [x5, #0x970]
    // 0x746dec: StoreField: r1->field_b = r5
    //     0x746dec: stur            w5, [x1, #0xb]
    // 0x746df0: r0 = Padding()
    //     0x746df0: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x746df4: mov             x2, x0
    // 0x746df8: ldur            x0, [fp, #-0x18]
    // 0x746dfc: stur            x2, [fp, #-0x10]
    // 0x746e00: StoreField: r2->field_f = r0
    //     0x746e00: stur            w0, [x2, #0xf]
    // 0x746e04: ldur            x0, [fp, #-0x28]
    // 0x746e08: StoreField: r2->field_b = r0
    //     0x746e08: stur            w0, [x2, #0xb]
    // 0x746e0c: ldur            x0, [fp, #-0x20]
    // 0x746e10: LoadField: r1 = r0->field_b
    //     0x746e10: ldur            w1, [x0, #0xb]
    // 0x746e14: LoadField: r3 = r0->field_f
    //     0x746e14: ldur            w3, [x0, #0xf]
    // 0x746e18: DecompressPointer r3
    //     0x746e18: add             x3, x3, HEAP, lsl #32
    // 0x746e1c: LoadField: r4 = r3->field_b
    //     0x746e1c: ldur            w4, [x3, #0xb]
    // 0x746e20: r3 = LoadInt32Instr(r1)
    //     0x746e20: sbfx            x3, x1, #1, #0x1f
    // 0x746e24: stur            x3, [fp, #-0x30]
    // 0x746e28: r1 = LoadInt32Instr(r4)
    //     0x746e28: sbfx            x1, x4, #1, #0x1f
    // 0x746e2c: cmp             x3, x1
    // 0x746e30: b.ne            #0x746e3c
    // 0x746e34: mov             x1, x0
    // 0x746e38: r0 = _growToNextCapacity()
    //     0x746e38: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x746e3c: ldur            x4, [fp, #-8]
    // 0x746e40: ldur            x2, [fp, #-0x20]
    // 0x746e44: ldur            x3, [fp, #-0x30]
    // 0x746e48: add             x5, x3, #1
    // 0x746e4c: stur            x5, [fp, #-0x38]
    // 0x746e50: lsl             x0, x5, #1
    // 0x746e54: StoreField: r2->field_b = r0
    //     0x746e54: stur            w0, [x2, #0xb]
    // 0x746e58: LoadField: r6 = r2->field_f
    //     0x746e58: ldur            w6, [x2, #0xf]
    // 0x746e5c: DecompressPointer r6
    //     0x746e5c: add             x6, x6, HEAP, lsl #32
    // 0x746e60: mov             x1, x6
    // 0x746e64: ldur            x0, [fp, #-0x10]
    // 0x746e68: stur            x6, [fp, #-0x28]
    // 0x746e6c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x746e6c: add             x25, x1, x3, lsl #2
    //     0x746e70: add             x25, x25, #0xf
    //     0x746e74: str             w0, [x25]
    //     0x746e78: tbz             w0, #0, #0x746e94
    //     0x746e7c: ldurb           w16, [x1, #-1]
    //     0x746e80: ldurb           w17, [x0, #-1]
    //     0x746e84: and             x16, x17, x16, lsr #2
    //     0x746e88: tst             x16, HEAP, lsr #32
    //     0x746e8c: b.eq            #0x746e94
    //     0x746e90: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x746e94: LoadField: r0 = r4->field_1b
    //     0x746e94: ldur            w0, [x4, #0x1b]
    // 0x746e98: DecompressPointer r0
    //     0x746e98: add             x0, x0, HEAP, lsl #32
    // 0x746e9c: stur            x0, [fp, #-0x18]
    // 0x746ea0: LoadField: r1 = r4->field_27
    //     0x746ea0: ldur            w1, [x4, #0x27]
    // 0x746ea4: DecompressPointer r1
    //     0x746ea4: add             x1, x1, HEAP, lsl #32
    // 0x746ea8: stur            x1, [fp, #-0x10]
    // 0x746eac: r0 = DefaultTextStyle()
    //     0x746eac: bl              #0x629d90  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x746eb0: mov             x1, x0
    // 0x746eb4: ldur            x0, [fp, #-0x10]
    // 0x746eb8: stur            x1, [fp, #-0x40]
    // 0x746ebc: StoreField: r1->field_f = r0
    //     0x746ebc: stur            w0, [x1, #0xf]
    // 0x746ec0: r0 = Instance_TextAlign
    //     0x746ec0: ldr             x0, [PP, #0x5cf8]  ; [pp+0x5cf8] Obj!TextAlign@8b5261
    // 0x746ec4: StoreField: r1->field_13 = r0
    //     0x746ec4: stur            w0, [x1, #0x13]
    // 0x746ec8: r0 = true
    //     0x746ec8: add             x0, NULL, #0x20  ; true
    // 0x746ecc: ArrayStore: r1[0] = r0  ; List_4
    //     0x746ecc: stur            w0, [x1, #0x17]
    // 0x746ed0: r0 = Instance_TextOverflow
    //     0x746ed0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13b78] Obj!TextOverflow@8b3541
    //     0x746ed4: ldr             x0, [x0, #0xb78]
    // 0x746ed8: StoreField: r1->field_1b = r0
    //     0x746ed8: stur            w0, [x1, #0x1b]
    // 0x746edc: r0 = Instance_TextWidthBasis
    //     0x746edc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ba0] Obj!TextWidthBasis@8b3501
    //     0x746ee0: ldr             x0, [x0, #0xba0]
    // 0x746ee4: StoreField: r1->field_23 = r0
    //     0x746ee4: stur            w0, [x1, #0x23]
    // 0x746ee8: r0 = Instance_Padding
    //     0x746ee8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26978] Obj!Padding@8a3991
    //     0x746eec: ldr             x0, [x0, #0x978]
    // 0x746ef0: StoreField: r1->field_b = r0
    //     0x746ef0: stur            w0, [x1, #0xb]
    // 0x746ef4: r0 = Padding()
    //     0x746ef4: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x746ef8: mov             x2, x0
    // 0x746efc: ldur            x0, [fp, #-0x18]
    // 0x746f00: stur            x2, [fp, #-0x10]
    // 0x746f04: StoreField: r2->field_f = r0
    //     0x746f04: stur            w0, [x2, #0xf]
    // 0x746f08: ldur            x0, [fp, #-0x40]
    // 0x746f0c: StoreField: r2->field_b = r0
    //     0x746f0c: stur            w0, [x2, #0xb]
    // 0x746f10: ldur            x0, [fp, #-0x28]
    // 0x746f14: LoadField: r1 = r0->field_b
    //     0x746f14: ldur            w1, [x0, #0xb]
    // 0x746f18: r0 = LoadInt32Instr(r1)
    //     0x746f18: sbfx            x0, x1, #1, #0x1f
    // 0x746f1c: ldur            x3, [fp, #-0x38]
    // 0x746f20: cmp             x3, x0
    // 0x746f24: b.ne            #0x746f30
    // 0x746f28: ldur            x1, [fp, #-0x20]
    // 0x746f2c: r0 = _growToNextCapacity()
    //     0x746f2c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x746f30: ldur            x4, [fp, #-8]
    // 0x746f34: ldur            x3, [fp, #-0x20]
    // 0x746f38: ldur            x2, [fp, #-0x38]
    // 0x746f3c: add             x0, x2, #1
    // 0x746f40: lsl             x1, x0, #1
    // 0x746f44: StoreField: r3->field_b = r1
    //     0x746f44: stur            w1, [x3, #0xb]
    // 0x746f48: LoadField: r1 = r3->field_f
    //     0x746f48: ldur            w1, [x3, #0xf]
    // 0x746f4c: DecompressPointer r1
    //     0x746f4c: add             x1, x1, HEAP, lsl #32
    // 0x746f50: ldur            x0, [fp, #-0x10]
    // 0x746f54: ArrayStore: r1[r2] = r0  ; List_4
    //     0x746f54: add             x25, x1, x2, lsl #2
    //     0x746f58: add             x25, x25, #0xf
    //     0x746f5c: str             w0, [x25]
    //     0x746f60: tbz             w0, #0, #0x746f7c
    //     0x746f64: ldurb           w16, [x1, #-1]
    //     0x746f68: ldurb           w17, [x0, #-1]
    //     0x746f6c: and             x16, x17, x16, lsr #2
    //     0x746f70: tst             x16, HEAP, lsr #32
    //     0x746f74: b.eq            #0x746f7c
    //     0x746f78: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x746f7c: LoadField: r0 = r4->field_13
    //     0x746f7c: ldur            w0, [x4, #0x13]
    // 0x746f80: DecompressPointer r0
    //     0x746f80: add             x0, x0, HEAP, lsl #32
    // 0x746f84: stur            x0, [fp, #-0x10]
    // 0x746f88: r0 = Column()
    //     0x746f88: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x746f8c: mov             x1, x0
    // 0x746f90: r0 = Instance_Axis
    //     0x746f90: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x746f94: stur            x1, [fp, #-8]
    // 0x746f98: StoreField: r1->field_f = r0
    //     0x746f98: stur            w0, [x1, #0xf]
    // 0x746f9c: r2 = Instance_MainAxisAlignment
    //     0x746f9c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x746fa0: ldr             x2, [x2, #0xbf0]
    // 0x746fa4: StoreField: r1->field_13 = r2
    //     0x746fa4: stur            w2, [x1, #0x13]
    // 0x746fa8: r2 = Instance_MainAxisSize
    //     0x746fa8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x746fac: ldr             x2, [x2, #0xc68]
    // 0x746fb0: ArrayStore: r1[0] = r2  ; List_4
    //     0x746fb0: stur            w2, [x1, #0x17]
    // 0x746fb4: r2 = Instance_CrossAxisAlignment
    //     0x746fb4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c70] Obj!CrossAxisAlignment@8b32a1
    //     0x746fb8: ldr             x2, [x2, #0xc70]
    // 0x746fbc: StoreField: r1->field_1b = r2
    //     0x746fbc: stur            w2, [x1, #0x1b]
    // 0x746fc0: r2 = Instance_VerticalDirection
    //     0x746fc0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x746fc4: ldr             x2, [x2, #0xc08]
    // 0x746fc8: StoreField: r1->field_23 = r2
    //     0x746fc8: stur            w2, [x1, #0x23]
    // 0x746fcc: r2 = Instance_Clip
    //     0x746fcc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x746fd0: ldr             x2, [x2, #0xc10]
    // 0x746fd4: StoreField: r1->field_2b = r2
    //     0x746fd4: stur            w2, [x1, #0x2b]
    // 0x746fd8: StoreField: r1->field_2f = rZR
    //     0x746fd8: stur            xzr, [x1, #0x2f]
    // 0x746fdc: ldur            x2, [fp, #-0x20]
    // 0x746fe0: StoreField: r1->field_b = r2
    //     0x746fe0: stur            w2, [x1, #0xb]
    // 0x746fe4: r0 = SingleChildScrollView()
    //     0x746fe4: bl              #0x6855ac  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x746fe8: mov             x1, x0
    // 0x746fec: r0 = Instance_Axis
    //     0x746fec: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x746ff0: stur            x1, [fp, #-0x18]
    // 0x746ff4: StoreField: r1->field_b = r0
    //     0x746ff4: stur            w0, [x1, #0xb]
    // 0x746ff8: r0 = false
    //     0x746ff8: add             x0, NULL, #0x30  ; false
    // 0x746ffc: StoreField: r1->field_f = r0
    //     0x746ffc: stur            w0, [x1, #0xf]
    // 0x747000: ldur            x2, [fp, #-0x10]
    // 0x747004: ArrayStore: r1[0] = r2  ; List_4
    //     0x747004: stur            w2, [x1, #0x17]
    // 0x747008: ldur            x3, [fp, #-8]
    // 0x74700c: StoreField: r1->field_23 = r3
    //     0x74700c: stur            w3, [x1, #0x23]
    // 0x747010: r3 = Instance_DragStartBehavior
    //     0x747010: ldr             x3, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x747014: StoreField: r1->field_27 = r3
    //     0x747014: stur            w3, [x1, #0x27]
    // 0x747018: r3 = Instance_Clip
    //     0x747018: add             x3, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x74701c: ldr             x3, [x3, #0xa68]
    // 0x747020: StoreField: r1->field_2b = r3
    //     0x747020: stur            w3, [x1, #0x2b]
    // 0x747024: r3 = Instance_HitTestBehavior
    //     0x747024: add             x3, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x747028: ldr             x3, [x3, #0x618]
    // 0x74702c: StoreField: r1->field_2f = r3
    //     0x74702c: stur            w3, [x1, #0x2f]
    // 0x747030: r3 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x747030: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f00] Obj!ScrollViewKeyboardDismissBehavior@8b1881
    //     0x747034: ldr             x3, [x3, #0xf00]
    // 0x747038: StoreField: r1->field_37 = r3
    //     0x747038: stur            w3, [x1, #0x37]
    // 0x74703c: r0 = CupertinoScrollbar()
    //     0x74703c: bl              #0x7470d0  ; AllocateCupertinoScrollbarStub -> CupertinoScrollbar (size=0x70)
    // 0x747040: d0 = 8.000000
    //     0x747040: fmov            d0, #8.00000000
    // 0x747044: StoreField: r0->field_63 = d0
    //     0x747044: stur            d0, [x0, #0x63]
    // 0x747048: r1 = Instance_Radius
    //     0x747048: add             x1, PP, #0x35, lsl #12  ; [pp+0x35390] Obj!Radius@8aebc1
    //     0x74704c: ldr             x1, [x1, #0x390]
    // 0x747050: StoreField: r0->field_6b = r1
    //     0x747050: stur            w1, [x0, #0x6b]
    // 0x747054: ldur            x1, [fp, #-0x18]
    // 0x747058: StoreField: r0->field_b = r1
    //     0x747058: stur            w1, [x0, #0xb]
    // 0x74705c: ldur            x1, [fp, #-0x10]
    // 0x747060: StoreField: r0->field_f = r1
    //     0x747060: stur            w1, [x0, #0xf]
    // 0x747064: r1 = false
    //     0x747064: add             x1, NULL, #0x30  ; false
    // 0x747068: StoreField: r0->field_13 = r1
    //     0x747068: stur            w1, [x0, #0x13]
    // 0x74706c: r1 = Instance_Radius
    //     0x74706c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35398] Obj!Radius@8aeca1
    //     0x747070: ldr             x1, [x1, #0x398]
    // 0x747074: StoreField: r0->field_1b = r1
    //     0x747074: stur            w1, [x0, #0x1b]
    // 0x747078: r1 = 3.000000
    //     0x747078: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1efe0] 3
    //     0x74707c: ldr             x1, [x1, #0xfe0]
    // 0x747080: StoreField: r0->field_1f = r1
    //     0x747080: stur            w1, [x0, #0x1f]
    // 0x747084: d0 = 18.000000
    //     0x747084: fmov            d0, #18.00000000
    // 0x747088: StoreField: r0->field_27 = d0
    //     0x747088: stur            d0, [x0, #0x27]
    // 0x74708c: r1 = Instance_Duration
    //     0x74708c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11bd8] Obj!Duration@8b5e81
    //     0x747090: ldr             x1, [x1, #0xbd8]
    // 0x747094: StoreField: r0->field_3b = r1
    //     0x747094: stur            w1, [x0, #0x3b]
    // 0x747098: r1 = Instance_Duration
    //     0x747098: add             x1, PP, #0x35, lsl #12  ; [pp+0x353a0] Obj!Duration@8b6131
    //     0x74709c: ldr             x1, [x1, #0x3a0]
    // 0x7470a0: StoreField: r0->field_3f = r1
    //     0x7470a0: stur            w1, [x0, #0x3f]
    // 0x7470a4: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x7470a4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e98] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x1a4dfc0edec)
    //     0x7470a8: ldr             x1, [x1, #0xe98]
    // 0x7470ac: StoreField: r0->field_43 = r1
    //     0x7470ac: stur            w1, [x0, #0x43]
    // 0x7470b0: d0 = 3.000000
    //     0x7470b0: fmov            d0, #3.00000000
    // 0x7470b4: StoreField: r0->field_4f = d0
    //     0x7470b4: stur            d0, [x0, #0x4f]
    // 0x7470b8: StoreField: r0->field_57 = rZR
    //     0x7470b8: stur            xzr, [x0, #0x57]
    // 0x7470bc: LeaveFrame
    //     0x7470bc: mov             SP, fp
    //     0x7470c0: ldp             fp, lr, [SP], #0x10
    // 0x7470c4: ret
    //     0x7470c4: ret             
    // 0x7470c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7470c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7470cc: b               #0x746d74
  }
}

// class id: 3294, size: 0x18, field offset: 0xc
//   const constructor, 
class _Divider extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x746c74, size: 0xd4
    // 0x746c74: EnterFrame
    //     0x746c74: stp             fp, lr, [SP, #-0x10]!
    //     0x746c78: mov             fp, SP
    // 0x746c7c: AllocStack(0x10)
    //     0x746c7c: sub             SP, SP, #0x10
    // 0x746c80: CheckStackOverflow
    //     0x746c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746c84: cmp             SP, x16
    //     0x746c88: b.ls            #0x746d40
    // 0x746c8c: LoadField: r0 = r1->field_13
    //     0x746c8c: ldur            w0, [x1, #0x13]
    // 0x746c90: DecompressPointer r0
    //     0x746c90: add             x0, x0, HEAP, lsl #32
    // 0x746c94: tbnz            w0, #4, #0x746cac
    // 0x746c98: LoadField: r0 = r1->field_f
    //     0x746c98: ldur            w0, [x1, #0xf]
    // 0x746c9c: DecompressPointer r0
    //     0x746c9c: add             x0, x0, HEAP, lsl #32
    // 0x746ca0: mov             x1, x0
    // 0x746ca4: r0 = resolveFrom()
    //     0x746ca4: bl              #0x62a25c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x746ca8: b               #0x746cb4
    // 0x746cac: LoadField: r0 = r1->field_b
    //     0x746cac: ldur            w0, [x1, #0xb]
    // 0x746cb0: DecompressPointer r0
    //     0x746cb0: add             x0, x0, HEAP, lsl #32
    // 0x746cb4: stur            x0, [fp, #-8]
    // 0x746cb8: r0 = BoxDecoration()
    //     0x746cb8: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x746cbc: mov             x1, x0
    // 0x746cc0: ldur            x0, [fp, #-8]
    // 0x746cc4: stur            x1, [fp, #-0x10]
    // 0x746cc8: StoreField: r1->field_7 = r0
    //     0x746cc8: stur            w0, [x1, #7]
    // 0x746ccc: r0 = Instance_BoxShape
    //     0x746ccc: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x746cd0: ldr             x0, [x0, #0x9b0]
    // 0x746cd4: StoreField: r1->field_23 = r0
    //     0x746cd4: stur            w0, [x1, #0x23]
    // 0x746cd8: r0 = DecoratedBox()
    //     0x746cd8: bl              #0x62b7f8  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x746cdc: mov             x1, x0
    // 0x746ce0: ldur            x0, [fp, #-0x10]
    // 0x746ce4: stur            x1, [fp, #-8]
    // 0x746ce8: StoreField: r1->field_f = r0
    //     0x746ce8: stur            w0, [x1, #0xf]
    // 0x746cec: r0 = Instance_DecorationPosition
    //     0x746cec: add             x0, PP, #0x13, lsl #12  ; [pp+0x139c0] Obj!DecorationPosition@8b3101
    //     0x746cf0: ldr             x0, [x0, #0x9c0]
    // 0x746cf4: StoreField: r1->field_13 = r0
    //     0x746cf4: stur            w0, [x1, #0x13]
    // 0x746cf8: r0 = ConstrainedBox()
    //     0x746cf8: bl              #0x581848  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x746cfc: mov             x1, x0
    // 0x746d00: r0 = Instance_BoxConstraints
    //     0x746d00: add             x0, PP, #0x35, lsl #12  ; [pp+0x353a8] Obj!BoxConstraints@88e201
    //     0x746d04: ldr             x0, [x0, #0x3a8]
    // 0x746d08: stur            x1, [fp, #-0x10]
    // 0x746d0c: StoreField: r1->field_f = r0
    //     0x746d0c: stur            w0, [x1, #0xf]
    // 0x746d10: ldur            x0, [fp, #-8]
    // 0x746d14: StoreField: r1->field_b = r0
    //     0x746d14: stur            w0, [x1, #0xb]
    // 0x746d18: r0 = LimitedBox()
    //     0x746d18: bl              #0x746d48  ; AllocateLimitedBoxStub -> LimitedBox (size=0x20)
    // 0x746d1c: d0 = 0.300000
    //     0x746d1c: add             x17, PP, #9, lsl #12  ; [pp+0x97e8] IMM: double(0.3) from 0x3fd3333333333333
    //     0x746d20: ldr             d0, [x17, #0x7e8]
    // 0x746d24: StoreField: r0->field_f = d0
    //     0x746d24: stur            d0, [x0, #0xf]
    // 0x746d28: ArrayStore: r0[0] = d0  ; List_8
    //     0x746d28: stur            d0, [x0, #0x17]
    // 0x746d2c: ldur            x1, [fp, #-0x10]
    // 0x746d30: StoreField: r0->field_b = r1
    //     0x746d30: stur            w1, [x0, #0xb]
    // 0x746d34: LeaveFrame
    //     0x746d34: mov             SP, fp
    //     0x746d38: ldp             fp, lr, [SP], #0x10
    // 0x746d3c: ret
    //     0x746d3c: ret             
    // 0x746d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746d40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746d44: b               #0x746c8c
  }
}

// class id: 3295, size: 0x10, field offset: 0xc
//   const constructor, 
class _ActionSheetGestureDetector extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7466d8, size: 0xe8
    // 0x7466d8: EnterFrame
    //     0x7466d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7466dc: mov             fp, SP
    // 0x7466e0: AllocStack(0x28)
    //     0x7466e0: sub             SP, SP, #0x28
    // 0x7466e4: SetupParameters(_ActionSheetGestureDetector this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7466e4: stur            x1, [fp, #-8]
    //     0x7466e8: stur            x2, [fp, #-0x10]
    // 0x7466ec: CheckStackOverflow
    //     0x7466ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7466f0: cmp             SP, x16
    //     0x7466f4: b.ls            #0x7467b8
    // 0x7466f8: r1 = 2
    //     0x7466f8: movz            x1, #0x2
    // 0x7466fc: r0 = AllocateContext()
    //     0x7466fc: bl              #0x908370  ; AllocateContextStub
    // 0x746700: mov             x1, x0
    // 0x746704: ldur            x0, [fp, #-8]
    // 0x746708: stur            x1, [fp, #-0x18]
    // 0x74670c: StoreField: r1->field_f = r0
    //     0x74670c: stur            w0, [x1, #0xf]
    // 0x746710: ldur            x2, [fp, #-0x10]
    // 0x746714: StoreField: r1->field_13 = r2
    //     0x746714: stur            w2, [x1, #0x13]
    // 0x746718: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x746718: add             x16, PP, #0x12, lsl #12  ; [pp+0x12780] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x74671c: ldr             x16, [x16, #0x780]
    // 0x746720: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x746724: stp             lr, x16, [SP]
    // 0x746728: r0 = Map._fromLiteral()
    //     0x746728: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x74672c: r1 = <_TargetSelectionGestureRecognizer>
    //     0x74672c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35328] TypeArguments: <_TargetSelectionGestureRecognizer>
    //     0x746730: ldr             x1, [x1, #0x328]
    // 0x746734: stur            x0, [fp, #-0x10]
    // 0x746738: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x746738: bl              #0x5f746c  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x74673c: ldur            x2, [fp, #-0x18]
    // 0x746740: r1 = Function '<anonymous closure>':.
    //     0x746740: add             x1, PP, #0x35, lsl #12  ; [pp+0x35330] AnonymousClosure: (0x7467c0), in [package:flutter/src/cupertino/dialog.dart] _ActionSheetGestureDetector::build (0x7466d8)
    //     0x746744: ldr             x1, [x1, #0x330]
    // 0x746748: stur            x0, [fp, #-0x18]
    // 0x74674c: r0 = AllocateClosure()
    //     0x74674c: bl              #0x908734  ; AllocateClosureStub
    // 0x746750: ldur            x3, [fp, #-0x18]
    // 0x746754: StoreField: r3->field_b = r0
    //     0x746754: stur            w0, [x3, #0xb]
    // 0x746758: r1 = Function '<anonymous closure>':.
    //     0x746758: add             x1, PP, #0x35, lsl #12  ; [pp+0x35338] Function: [dart:ui] Shader::Shader._ (0x902444)
    //     0x74675c: ldr             x1, [x1, #0x338]
    // 0x746760: r2 = Null
    //     0x746760: mov             x2, NULL
    // 0x746764: r0 = AllocateClosure()
    //     0x746764: bl              #0x908734  ; AllocateClosureStub
    // 0x746768: ldur            x3, [fp, #-0x18]
    // 0x74676c: StoreField: r3->field_f = r0
    //     0x74676c: stur            w0, [x3, #0xf]
    // 0x746770: ldur            x1, [fp, #-0x10]
    // 0x746774: r2 = _TargetSelectionGestureRecognizer
    //     0x746774: add             x2, PP, #0x35, lsl #12  ; [pp+0x35340] Type: _TargetSelectionGestureRecognizer
    //     0x746778: ldr             x2, [x2, #0x340]
    // 0x74677c: r0 = []=()
    //     0x74677c: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x746780: ldur            x0, [fp, #-8]
    // 0x746784: LoadField: r1 = r0->field_b
    //     0x746784: ldur            w1, [x0, #0xb]
    // 0x746788: DecompressPointer r1
    //     0x746788: add             x1, x1, HEAP, lsl #32
    // 0x74678c: stur            x1, [fp, #-0x18]
    // 0x746790: r0 = RawGestureDetector()
    //     0x746790: bl              #0x630be0  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x746794: ldur            x1, [fp, #-0x18]
    // 0x746798: StoreField: r0->field_b = r1
    //     0x746798: stur            w1, [x0, #0xb]
    // 0x74679c: ldur            x1, [fp, #-0x10]
    // 0x7467a0: StoreField: r0->field_f = r1
    //     0x7467a0: stur            w1, [x0, #0xf]
    // 0x7467a4: r1 = true
    //     0x7467a4: add             x1, NULL, #0x20  ; true
    // 0x7467a8: ArrayStore: r0[0] = r1  ; List_4
    //     0x7467a8: stur            w1, [x0, #0x17]
    // 0x7467ac: LeaveFrame
    //     0x7467ac: mov             SP, fp
    //     0x7467b0: ldp             fp, lr, [SP], #0x10
    // 0x7467b4: ret
    //     0x7467b4: ret             
    // 0x7467b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7467b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7467bc: b               #0x7466f8
  }
  [closure] _TargetSelectionGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x7467c0, size: 0x60
    // 0x7467c0: EnterFrame
    //     0x7467c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7467c4: mov             fp, SP
    // 0x7467c8: AllocStack(0x8)
    //     0x7467c8: sub             SP, SP, #8
    // 0x7467cc: SetupParameters([dynamic _ /* r0 */])
    //     0x7467cc: ldr             x0, [fp, #0x10]
    //     0x7467d0: ldur            w2, [x0, #0x17]
    //     0x7467d4: add             x2, x2, HEAP, lsl #32
    // 0x7467d8: CheckStackOverflow
    //     0x7467d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7467dc: cmp             SP, x16
    //     0x7467e0: b.ls            #0x746818
    // 0x7467e4: r1 = Function '<anonymous closure>':.
    //     0x7467e4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35348] AnonymousClosure: (0x746ba8), in [package:flutter/src/cupertino/dialog.dart] _ActionSheetGestureDetector::build (0x7466d8)
    //     0x7467e8: ldr             x1, [x1, #0x348]
    // 0x7467ec: r0 = AllocateClosure()
    //     0x7467ec: bl              #0x908734  ; AllocateClosureStub
    // 0x7467f0: stur            x0, [fp, #-8]
    // 0x7467f4: r0 = _TargetSelectionGestureRecognizer()
    //     0x7467f4: bl              #0x746b9c  ; Allocate_TargetSelectionGestureRecognizerStub -> _TargetSelectionGestureRecognizer (size=0x24)
    // 0x7467f8: mov             x1, x0
    // 0x7467fc: ldur            x2, [fp, #-8]
    // 0x746800: stur            x0, [fp, #-8]
    // 0x746804: r0 = _TargetSelectionGestureRecognizer()
    //     0x746804: bl              #0x746820  ; [package:flutter/src/cupertino/dialog.dart] _TargetSelectionGestureRecognizer::_TargetSelectionGestureRecognizer
    // 0x746808: ldur            x0, [fp, #-8]
    // 0x74680c: LeaveFrame
    //     0x74680c: mov             SP, fp
    //     0x746810: ldp             fp, lr, [SP], #0x10
    // 0x746814: ret
    //     0x746814: ret             
    // 0x746818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746818: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74681c: b               #0x7467e4
  }
  [closure] HitTestResult <anonymous closure>(dynamic, Offset) {
    // ** addr: 0x746ba8, size: 0x50
    // 0x746ba8: EnterFrame
    //     0x746ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x746bac: mov             fp, SP
    // 0x746bb0: ldr             x0, [fp, #0x18]
    // 0x746bb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x746bb4: ldur            w1, [x0, #0x17]
    // 0x746bb8: DecompressPointer r1
    //     0x746bb8: add             x1, x1, HEAP, lsl #32
    // 0x746bbc: CheckStackOverflow
    //     0x746bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746bc0: cmp             SP, x16
    //     0x746bc4: b.ls            #0x746bf0
    // 0x746bc8: LoadField: r0 = r1->field_f
    //     0x746bc8: ldur            w0, [x1, #0xf]
    // 0x746bcc: DecompressPointer r0
    //     0x746bcc: add             x0, x0, HEAP, lsl #32
    // 0x746bd0: LoadField: r2 = r1->field_13
    //     0x746bd0: ldur            w2, [x1, #0x13]
    // 0x746bd4: DecompressPointer r2
    //     0x746bd4: add             x2, x2, HEAP, lsl #32
    // 0x746bd8: mov             x1, x0
    // 0x746bdc: ldr             x3, [fp, #0x10]
    // 0x746be0: r0 = _hitTest()
    //     0x746be0: bl              #0x746bf8  ; [package:flutter/src/cupertino/dialog.dart] _ActionSheetGestureDetector::_hitTest
    // 0x746be4: LeaveFrame
    //     0x746be4: mov             SP, fp
    //     0x746be8: ldp             fp, lr, [SP], #0x10
    // 0x746bec: ret
    //     0x746bec: ret             
    // 0x746bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746bf0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746bf4: b               #0x746bc8
  }
  _ _hitTest(/* No info */) {
    // ** addr: 0x746bf8, size: 0x7c
    // 0x746bf8: EnterFrame
    //     0x746bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x746bfc: mov             fp, SP
    // 0x746c00: AllocStack(0x18)
    //     0x746c00: sub             SP, SP, #0x18
    // 0x746c04: SetupParameters(_ActionSheetGestureDetector this /* r1 => r0 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x746c04: mov             x0, x1
    //     0x746c08: mov             x1, x2
    //     0x746c0c: stur            x3, [fp, #-8]
    // 0x746c10: CheckStackOverflow
    //     0x746c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746c14: cmp             SP, x16
    //     0x746c18: b.ls            #0x746c68
    // 0x746c1c: r0 = of()
    //     0x746c1c: bl              #0x4201e8  ; [package:flutter/src/widgets/view.dart] View::of
    // 0x746c20: LoadField: r5 = r0->field_7
    //     0x746c20: ldur            x5, [x0, #7]
    // 0x746c24: stur            x5, [fp, #-0x10]
    // 0x746c28: r0 = HitTestResult()
    //     0x746c28: bl              #0x3a12ec  ; AllocateHitTestResultStub -> HitTestResult (size=0x14)
    // 0x746c2c: mov             x1, x0
    // 0x746c30: stur            x0, [fp, #-0x18]
    // 0x746c34: r0 = HitTestResult()
    //     0x746c34: bl              #0x3a0fac  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::HitTestResult
    // 0x746c38: r1 = LoadStaticField(0x88c)
    //     0x746c38: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x746c3c: ldr             x1, [x1, #0x1118]
    // 0x746c40: cmp             w1, NULL
    // 0x746c44: b.eq            #0x746c70
    // 0x746c48: ldur            x2, [fp, #-0x18]
    // 0x746c4c: ldur            x3, [fp, #-8]
    // 0x746c50: ldur            x5, [fp, #-0x10]
    // 0x746c54: r0 = hitTestInView()
    //     0x746c54: bl              #0x3a09d0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::hitTestInView
    // 0x746c58: ldur            x0, [fp, #-0x18]
    // 0x746c5c: LeaveFrame
    //     0x746c5c: mov             SP, fp
    //     0x746c60: ldp             fp, lr, [SP], #0x10
    // 0x746c64: ret
    //     0x746c64: ret             
    // 0x746c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746c68: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746c6c: b               #0x746c1c
    // 0x746c70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x746c70: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3296, size: 0x14, field offset: 0xc
//   const constructor, 
class CupertinoPopupSurface extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x746634, size: 0xa4
    // 0x746634: EnterFrame
    //     0x746634: stp             fp, lr, [SP, #-0x10]!
    //     0x746638: mov             fp, SP
    // 0x74663c: AllocStack(0x18)
    //     0x74663c: sub             SP, SP, #0x18
    // 0x746640: LoadField: r0 = r1->field_f
    //     0x746640: ldur            w0, [x1, #0xf]
    // 0x746644: DecompressPointer r0
    //     0x746644: add             x0, x0, HEAP, lsl #32
    // 0x746648: stur            x0, [fp, #-8]
    // 0x74664c: r0 = _GaussianBlurImageFilter()
    //     0x74664c: bl              #0x746514  ; Allocate_GaussianBlurImageFilterStub -> _GaussianBlurImageFilter (size=0x20)
    // 0x746650: mov             x1, x0
    // 0x746654: r0 = Sentinel
    //     0x746654: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x746658: stur            x1, [fp, #-0x10]
    // 0x74665c: StoreField: r1->field_1b = r0
    //     0x74665c: stur            w0, [x1, #0x1b]
    // 0x746660: d0 = 20.000000
    //     0x746660: fmov            d0, #20.00000000
    // 0x746664: StoreField: r1->field_7 = d0
    //     0x746664: stur            d0, [x1, #7]
    // 0x746668: StoreField: r1->field_f = d0
    //     0x746668: stur            d0, [x1, #0xf]
    // 0x74666c: r0 = Instance_TileMode
    //     0x74666c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a10] Obj!TileMode@8b5781
    //     0x746670: ldr             x0, [x0, #0xa10]
    // 0x746674: ArrayStore: r1[0] = r0  ; List_4
    //     0x746674: stur            w0, [x1, #0x17]
    // 0x746678: r0 = BackdropFilter()
    //     0x746678: bl              #0x746488  ; AllocateBackdropFilterStub -> BackdropFilter (size=0x1c)
    // 0x74667c: mov             x1, x0
    // 0x746680: ldur            x0, [fp, #-0x10]
    // 0x746684: stur            x1, [fp, #-0x18]
    // 0x746688: StoreField: r1->field_f = r0
    //     0x746688: stur            w0, [x1, #0xf]
    // 0x74668c: r0 = Instance_BlendMode
    //     0x74668c: add             x0, PP, #0x13, lsl #12  ; [pp+0x139c8] Obj!BlendMode@8b5a41
    //     0x746690: ldr             x0, [x0, #0x9c8]
    // 0x746694: StoreField: r1->field_13 = r0
    //     0x746694: stur            w0, [x1, #0x13]
    // 0x746698: r0 = true
    //     0x746698: add             x0, NULL, #0x20  ; true
    // 0x74669c: ArrayStore: r1[0] = r0  ; List_4
    //     0x74669c: stur            w0, [x1, #0x17]
    // 0x7466a0: ldur            x0, [fp, #-8]
    // 0x7466a4: StoreField: r1->field_b = r0
    //     0x7466a4: stur            w0, [x1, #0xb]
    // 0x7466a8: r0 = ClipRRect()
    //     0x7466a8: bl              #0x68f228  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x7466ac: r1 = Instance_BorderRadius
    //     0x7466ac: add             x1, PP, #0x35, lsl #12  ; [pp+0x35308] Obj!BorderRadius@890971
    //     0x7466b0: ldr             x1, [x1, #0x308]
    // 0x7466b4: StoreField: r0->field_f = r1
    //     0x7466b4: stur            w1, [x0, #0xf]
    // 0x7466b8: r1 = Instance_Clip
    //     0x7466b8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x7466bc: ldr             x1, [x1, #0xdd8]
    // 0x7466c0: ArrayStore: r0[0] = r1  ; List_4
    //     0x7466c0: stur            w1, [x0, #0x17]
    // 0x7466c4: ldur            x1, [fp, #-0x18]
    // 0x7466c8: StoreField: r0->field_b = r1
    //     0x7466c8: stur            w1, [x0, #0xb]
    // 0x7466cc: LeaveFrame
    //     0x7466cc: mov             SP, fp
    //     0x7466d0: ldp             fp, lr, [SP], #0x10
    // 0x7466d4: ret
    //     0x7466d4: ret             
  }
}
