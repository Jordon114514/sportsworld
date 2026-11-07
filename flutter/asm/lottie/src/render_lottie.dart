// lib: , url: package:lottie/src/render_lottie.dart

// class id: 1049353, size: 0x8
class :: {
}

// class id: 1184, size: 0x80, field offset: 0x58
class RenderLottie extends RenderBox {

  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4a5f70, size: 0x24
    // 0x4a5f70: EnterFrame
    //     0x4a5f70: stp             fp, lr, [SP, #-0x10]!
    //     0x4a5f74: mov             fp, SP
    // 0x4a5f78: ldr             x2, [fp, #0x10]
    // 0x4a5f7c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4a5f7c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37a00] AnonymousClosure: (0x4a5f94), in [package:lottie/src/render_lottie.dart] RenderLottie::computeMinIntrinsicHeight (0x4a6008)
    //     0x4a5f80: ldr             x1, [x1, #0xa00]
    // 0x4a5f84: r0 = AllocateClosure()
    //     0x4a5f84: bl              #0x908734  ; AllocateClosureStub
    // 0x4a5f88: LeaveFrame
    //     0x4a5f88: mov             SP, fp
    //     0x4a5f8c: ldp             fp, lr, [SP], #0x10
    // 0x4a5f90: ret
    //     0x4a5f90: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4a5f94, size: 0x74
    // 0x4a5f94: EnterFrame
    //     0x4a5f94: stp             fp, lr, [SP, #-0x10]!
    //     0x4a5f98: mov             fp, SP
    // 0x4a5f9c: ldr             x0, [fp, #0x18]
    // 0x4a5fa0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a5fa0: ldur            w1, [x0, #0x17]
    // 0x4a5fa4: DecompressPointer r1
    //     0x4a5fa4: add             x1, x1, HEAP, lsl #32
    // 0x4a5fa8: CheckStackOverflow
    //     0x4a5fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a5fac: cmp             SP, x16
    //     0x4a5fb0: b.ls            #0x4a5ff0
    // 0x4a5fb4: ldr             x2, [fp, #0x10]
    // 0x4a5fb8: r0 = computeMinIntrinsicHeight()
    //     0x4a5fb8: bl              #0x4a6008  ; [package:lottie/src/render_lottie.dart] RenderLottie::computeMinIntrinsicHeight
    // 0x4a5fbc: r0 = inline_Allocate_Double()
    //     0x4a5fbc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a5fc0: add             x0, x0, #0x10
    //     0x4a5fc4: cmp             x1, x0
    //     0x4a5fc8: b.ls            #0x4a5ff8
    //     0x4a5fcc: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a5fd0: sub             x0, x0, #0xf
    //     0x4a5fd4: movz            x1, #0xe15c
    //     0x4a5fd8: movk            x1, #0x3, lsl #16
    //     0x4a5fdc: stur            x1, [x0, #-1]
    // 0x4a5fe0: StoreField: r0->field_7 = d0
    //     0x4a5fe0: stur            d0, [x0, #7]
    // 0x4a5fe4: LeaveFrame
    //     0x4a5fe4: mov             SP, fp
    //     0x4a5fe8: ldp             fp, lr, [SP], #0x10
    // 0x4a5fec: ret
    //     0x4a5fec: ret             
    // 0x4a5ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a5ff0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a5ff4: b               #0x4a5fb4
    // 0x4a5ff8: SaveReg d0
    //     0x4a5ff8: str             q0, [SP, #-0x10]!
    // 0x4a5ffc: r0 = AllocateDouble()
    //     0x4a5ffc: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a6000: RestoreReg d0
    //     0x4a6000: ldr             q0, [SP], #0x10
    // 0x4a6004: b               #0x4a5fe0
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4a6008, size: 0xa4
    // 0x4a6008: EnterFrame
    //     0x4a6008: stp             fp, lr, [SP, #-0x10]!
    //     0x4a600c: mov             fp, SP
    // 0x4a6010: AllocStack(0x18)
    //     0x4a6010: sub             SP, SP, #0x18
    // 0x4a6014: d0 = inf
    //     0x4a6014: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4a6018: stur            x1, [fp, #-8]
    // 0x4a601c: CheckStackOverflow
    //     0x4a601c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a6020: cmp             SP, x16
    //     0x4a6024: b.ls            #0x4a60a4
    // 0x4a6028: LoadField: d1 = r2->field_7
    //     0x4a6028: ldur            d1, [x2, #7]
    // 0x4a602c: stur            d1, [fp, #-0x18]
    // 0x4a6030: fcmp            d1, d0
    // 0x4a6034: b.eq            #0x4a6040
    // 0x4a6038: mov             v2.16b, v1.16b
    // 0x4a603c: b               #0x4a6044
    // 0x4a6040: d2 = 0.000000
    //     0x4a6040: eor             v2.16b, v2.16b, v2.16b
    // 0x4a6044: stur            d2, [fp, #-0x10]
    // 0x4a6048: r0 = BoxConstraints()
    //     0x4a6048: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4a604c: ldur            d0, [fp, #-0x10]
    // 0x4a6050: StoreField: r0->field_7 = d0
    //     0x4a6050: stur            d0, [x0, #7]
    // 0x4a6054: ldur            d1, [fp, #-0x18]
    // 0x4a6058: d0 = inf
    //     0x4a6058: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4a605c: fcmp            d1, d0
    // 0x4a6060: b.ne            #0x4a6068
    // 0x4a6064: d1 = inf
    //     0x4a6064: ldr             d1, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4a6068: StoreField: r0->field_f = d1
    //     0x4a6068: stur            d1, [x0, #0xf]
    // 0x4a606c: fcmp            d0, d0
    // 0x4a6070: b.eq            #0x4a607c
    // 0x4a6074: d1 = inf
    //     0x4a6074: ldr             d1, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4a6078: b               #0x4a6080
    // 0x4a607c: d1 = 0.000000
    //     0x4a607c: eor             v1.16b, v1.16b, v1.16b
    // 0x4a6080: ArrayStore: r0[0] = d1  ; List_8
    //     0x4a6080: stur            d1, [x0, #0x17]
    // 0x4a6084: StoreField: r0->field_1f = d0
    //     0x4a6084: stur            d0, [x0, #0x1f]
    // 0x4a6088: ldur            x1, [fp, #-8]
    // 0x4a608c: mov             x2, x0
    // 0x4a6090: r0 = _sizeForConstraints()
    //     0x4a6090: bl              #0x4a6120  ; [package:lottie/src/render_lottie.dart] RenderLottie::_sizeForConstraints
    // 0x4a6094: LoadField: d0 = r0->field_f
    //     0x4a6094: ldur            d0, [x0, #0xf]
    // 0x4a6098: LeaveFrame
    //     0x4a6098: mov             SP, fp
    //     0x4a609c: ldp             fp, lr, [SP], #0x10
    // 0x4a60a0: ret
    //     0x4a60a0: ret             
    // 0x4a60a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x4a60a4: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4a60a8: b               #0x4a6028
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4a60ac, size: 0x74
    // 0x4a60ac: EnterFrame
    //     0x4a60ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4a60b0: mov             fp, SP
    // 0x4a60b4: ldr             x0, [fp, #0x18]
    // 0x4a60b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a60b8: ldur            w1, [x0, #0x17]
    // 0x4a60bc: DecompressPointer r1
    //     0x4a60bc: add             x1, x1, HEAP, lsl #32
    // 0x4a60c0: CheckStackOverflow
    //     0x4a60c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a60c4: cmp             SP, x16
    //     0x4a60c8: b.ls            #0x4a6108
    // 0x4a60cc: ldr             x2, [fp, #0x10]
    // 0x4a60d0: r0 = computeMinIntrinsicHeight()
    //     0x4a60d0: bl              #0x4a6008  ; [package:lottie/src/render_lottie.dart] RenderLottie::computeMinIntrinsicHeight
    // 0x4a60d4: r0 = inline_Allocate_Double()
    //     0x4a60d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a60d8: add             x0, x0, #0x10
    //     0x4a60dc: cmp             x1, x0
    //     0x4a60e0: b.ls            #0x4a6110
    //     0x4a60e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a60e8: sub             x0, x0, #0xf
    //     0x4a60ec: movz            x1, #0xe15c
    //     0x4a60f0: movk            x1, #0x3, lsl #16
    //     0x4a60f4: stur            x1, [x0, #-1]
    // 0x4a60f8: StoreField: r0->field_7 = d0
    //     0x4a60f8: stur            d0, [x0, #7]
    // 0x4a60fc: LeaveFrame
    //     0x4a60fc: mov             SP, fp
    //     0x4a6100: ldp             fp, lr, [SP], #0x10
    // 0x4a6104: ret
    //     0x4a6104: ret             
    // 0x4a6108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a6108: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a610c: b               #0x4a60cc
    // 0x4a6110: SaveReg d0
    //     0x4a6110: str             q0, [SP, #-0x10]!
    // 0x4a6114: r0 = AllocateDouble()
    //     0x4a6114: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a6118: RestoreReg d0
    //     0x4a6118: ldr             q0, [SP], #0x10
    // 0x4a611c: b               #0x4a60f8
  }
  _ _sizeForConstraints(/* No info */) {
    // ** addr: 0x4a6120, size: 0xa4
    // 0x4a6120: EnterFrame
    //     0x4a6120: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6124: mov             fp, SP
    // 0x4a6128: AllocStack(0x20)
    //     0x4a6128: sub             SP, SP, #0x20
    // 0x4a612c: SetupParameters(RenderLottie this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4a612c: stur            x1, [fp, #-8]
    //     0x4a6130: stur            x2, [fp, #-0x10]
    // 0x4a6134: CheckStackOverflow
    //     0x4a6134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a6138: cmp             SP, x16
    //     0x4a613c: b.ls            #0x4a61bc
    // 0x4a6140: LoadField: d0 = r1->field_5b
    //     0x4a6140: ldur            d0, [x1, #0x5b]
    // 0x4a6144: stur            d0, [fp, #-0x20]
    // 0x4a6148: LoadField: d1 = r1->field_63
    //     0x4a6148: ldur            d1, [x1, #0x63]
    // 0x4a614c: stur            d1, [fp, #-0x18]
    // 0x4a6150: r0 = BoxConstraints()
    //     0x4a6150: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4a6154: ldur            d0, [fp, #-0x20]
    // 0x4a6158: StoreField: r0->field_7 = d0
    //     0x4a6158: stur            d0, [x0, #7]
    // 0x4a615c: StoreField: r0->field_f = d0
    //     0x4a615c: stur            d0, [x0, #0xf]
    // 0x4a6160: ldur            d0, [fp, #-0x18]
    // 0x4a6164: ArrayStore: r0[0] = d0  ; List_8
    //     0x4a6164: stur            d0, [x0, #0x17]
    // 0x4a6168: StoreField: r0->field_1f = d0
    //     0x4a6168: stur            d0, [x0, #0x1f]
    // 0x4a616c: mov             x1, x0
    // 0x4a6170: ldur            x2, [fp, #-0x10]
    // 0x4a6174: r0 = enforce()
    //     0x4a6174: bl              #0x4a4aa8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x4a6178: mov             x1, x0
    // 0x4a617c: ldur            x0, [fp, #-8]
    // 0x4a6180: LoadField: r2 = r0->field_57
    //     0x4a6180: ldur            w2, [x0, #0x57]
    // 0x4a6184: DecompressPointer r2
    //     0x4a6184: add             x2, x2, HEAP, lsl #32
    // 0x4a6188: cmp             w2, NULL
    // 0x4a618c: b.ne            #0x4a61a0
    // 0x4a6190: r0 = smallest()
    //     0x4a6190: bl              #0x4a4a30  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x4a6194: LeaveFrame
    //     0x4a6194: mov             SP, fp
    //     0x4a6198: ldp             fp, lr, [SP], #0x10
    // 0x4a619c: ret
    //     0x4a619c: ret             
    // 0x4a61a0: LoadField: r0 = r2->field_13
    //     0x4a61a0: ldur            w0, [x2, #0x13]
    // 0x4a61a4: DecompressPointer r0
    //     0x4a61a4: add             x0, x0, HEAP, lsl #32
    // 0x4a61a8: mov             x2, x0
    // 0x4a61ac: r0 = constrainSizeAndAttemptToPreserveAspectRatio()
    //     0x4a61ac: bl              #0x4a485c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainSizeAndAttemptToPreserveAspectRatio
    // 0x4a61b0: LeaveFrame
    //     0x4a61b0: mov             SP, fp
    //     0x4a61b4: ldp             fp, lr, [SP], #0x10
    // 0x4a61b8: ret
    //     0x4a61b8: ret             
    // 0x4a61bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a61bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a61c0: b               #0x4a6140
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4a8e88, size: 0x24
    // 0x4a8e88: EnterFrame
    //     0x4a8e88: stp             fp, lr, [SP, #-0x10]!
    //     0x4a8e8c: mov             fp, SP
    // 0x4a8e90: ldr             x2, [fp, #0x10]
    // 0x4a8e94: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4a8e94: add             x1, PP, #0x37, lsl #12  ; [pp+0x37a10] AnonymousClosure: (0x4a8eac), in [package:lottie/src/render_lottie.dart] RenderLottie::computeMinIntrinsicWidth (0x4a8f20)
    //     0x4a8e98: ldr             x1, [x1, #0xa10]
    // 0x4a8e9c: r0 = AllocateClosure()
    //     0x4a8e9c: bl              #0x908734  ; AllocateClosureStub
    // 0x4a8ea0: LeaveFrame
    //     0x4a8ea0: mov             SP, fp
    //     0x4a8ea4: ldp             fp, lr, [SP], #0x10
    // 0x4a8ea8: ret
    //     0x4a8ea8: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4a8eac, size: 0x74
    // 0x4a8eac: EnterFrame
    //     0x4a8eac: stp             fp, lr, [SP, #-0x10]!
    //     0x4a8eb0: mov             fp, SP
    // 0x4a8eb4: ldr             x0, [fp, #0x18]
    // 0x4a8eb8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a8eb8: ldur            w1, [x0, #0x17]
    // 0x4a8ebc: DecompressPointer r1
    //     0x4a8ebc: add             x1, x1, HEAP, lsl #32
    // 0x4a8ec0: CheckStackOverflow
    //     0x4a8ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a8ec4: cmp             SP, x16
    //     0x4a8ec8: b.ls            #0x4a8f08
    // 0x4a8ecc: ldr             x2, [fp, #0x10]
    // 0x4a8ed0: r0 = computeMinIntrinsicWidth()
    //     0x4a8ed0: bl              #0x4a8f20  ; [package:lottie/src/render_lottie.dart] RenderLottie::computeMinIntrinsicWidth
    // 0x4a8ed4: r0 = inline_Allocate_Double()
    //     0x4a8ed4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a8ed8: add             x0, x0, #0x10
    //     0x4a8edc: cmp             x1, x0
    //     0x4a8ee0: b.ls            #0x4a8f10
    //     0x4a8ee4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a8ee8: sub             x0, x0, #0xf
    //     0x4a8eec: movz            x1, #0xe15c
    //     0x4a8ef0: movk            x1, #0x3, lsl #16
    //     0x4a8ef4: stur            x1, [x0, #-1]
    // 0x4a8ef8: StoreField: r0->field_7 = d0
    //     0x4a8ef8: stur            d0, [x0, #7]
    // 0x4a8efc: LeaveFrame
    //     0x4a8efc: mov             SP, fp
    //     0x4a8f00: ldp             fp, lr, [SP], #0x10
    // 0x4a8f04: ret
    //     0x4a8f04: ret             
    // 0x4a8f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a8f08: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a8f0c: b               #0x4a8ecc
    // 0x4a8f10: SaveReg d0
    //     0x4a8f10: str             q0, [SP, #-0x10]!
    // 0x4a8f14: r0 = AllocateDouble()
    //     0x4a8f14: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a8f18: RestoreReg d0
    //     0x4a8f18: ldr             q0, [SP], #0x10
    // 0x4a8f1c: b               #0x4a8ef8
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x4a8f20, size: 0xac
    // 0x4a8f20: EnterFrame
    //     0x4a8f20: stp             fp, lr, [SP, #-0x10]!
    //     0x4a8f24: mov             fp, SP
    // 0x4a8f28: AllocStack(0x18)
    //     0x4a8f28: sub             SP, SP, #0x18
    // 0x4a8f2c: d0 = inf
    //     0x4a8f2c: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4a8f30: stur            x1, [fp, #-8]
    // 0x4a8f34: stur            x2, [fp, #-0x10]
    // 0x4a8f38: CheckStackOverflow
    //     0x4a8f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a8f3c: cmp             SP, x16
    //     0x4a8f40: b.ls            #0x4a8fc4
    // 0x4a8f44: fcmp            d0, d0
    // 0x4a8f48: b.eq            #0x4a8f54
    // 0x4a8f4c: d1 = inf
    //     0x4a8f4c: ldr             d1, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4a8f50: b               #0x4a8f58
    // 0x4a8f54: d1 = 0.000000
    //     0x4a8f54: eor             v1.16b, v1.16b, v1.16b
    // 0x4a8f58: stur            d1, [fp, #-0x18]
    // 0x4a8f5c: r0 = BoxConstraints()
    //     0x4a8f5c: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4a8f60: ldur            d0, [fp, #-0x18]
    // 0x4a8f64: StoreField: r0->field_7 = d0
    //     0x4a8f64: stur            d0, [x0, #7]
    // 0x4a8f68: d0 = inf
    //     0x4a8f68: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4a8f6c: StoreField: r0->field_f = d0
    //     0x4a8f6c: stur            d0, [x0, #0xf]
    // 0x4a8f70: ldur            x1, [fp, #-0x10]
    // 0x4a8f74: LoadField: d1 = r1->field_7
    //     0x4a8f74: ldur            d1, [x1, #7]
    // 0x4a8f78: fcmp            d1, d0
    // 0x4a8f7c: b.eq            #0x4a8f88
    // 0x4a8f80: mov             v2.16b, v1.16b
    // 0x4a8f84: b               #0x4a8f8c
    // 0x4a8f88: d2 = 0.000000
    //     0x4a8f88: eor             v2.16b, v2.16b, v2.16b
    // 0x4a8f8c: ArrayStore: r0[0] = d2  ; List_8
    //     0x4a8f8c: stur            d2, [x0, #0x17]
    // 0x4a8f90: fcmp            d1, d0
    // 0x4a8f94: b.eq            #0x4a8fa0
    // 0x4a8f98: mov             v0.16b, v1.16b
    // 0x4a8f9c: b               #0x4a8fa4
    // 0x4a8fa0: d0 = inf
    //     0x4a8fa0: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4a8fa4: StoreField: r0->field_1f = d0
    //     0x4a8fa4: stur            d0, [x0, #0x1f]
    // 0x4a8fa8: ldur            x1, [fp, #-8]
    // 0x4a8fac: mov             x2, x0
    // 0x4a8fb0: r0 = _sizeForConstraints()
    //     0x4a8fb0: bl              #0x4a6120  ; [package:lottie/src/render_lottie.dart] RenderLottie::_sizeForConstraints
    // 0x4a8fb4: LoadField: d0 = r0->field_7
    //     0x4a8fb4: ldur            d0, [x0, #7]
    // 0x4a8fb8: LeaveFrame
    //     0x4a8fb8: mov             SP, fp
    //     0x4a8fbc: ldp             fp, lr, [SP], #0x10
    // 0x4a8fc0: ret
    //     0x4a8fc0: ret             
    // 0x4a8fc4: r0 = StackOverflowSharedWithFPURegs()
    //     0x4a8fc4: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4a8fc8: b               #0x4a8f44
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4a8fcc, size: 0x74
    // 0x4a8fcc: EnterFrame
    //     0x4a8fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x4a8fd0: mov             fp, SP
    // 0x4a8fd4: ldr             x0, [fp, #0x18]
    // 0x4a8fd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a8fd8: ldur            w1, [x0, #0x17]
    // 0x4a8fdc: DecompressPointer r1
    //     0x4a8fdc: add             x1, x1, HEAP, lsl #32
    // 0x4a8fe0: CheckStackOverflow
    //     0x4a8fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a8fe4: cmp             SP, x16
    //     0x4a8fe8: b.ls            #0x4a9028
    // 0x4a8fec: ldr             x2, [fp, #0x10]
    // 0x4a8ff0: r0 = computeMinIntrinsicWidth()
    //     0x4a8ff0: bl              #0x4a8f20  ; [package:lottie/src/render_lottie.dart] RenderLottie::computeMinIntrinsicWidth
    // 0x4a8ff4: r0 = inline_Allocate_Double()
    //     0x4a8ff4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a8ff8: add             x0, x0, #0x10
    //     0x4a8ffc: cmp             x1, x0
    //     0x4a9000: b.ls            #0x4a9030
    //     0x4a9004: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a9008: sub             x0, x0, #0xf
    //     0x4a900c: movz            x1, #0xe15c
    //     0x4a9010: movk            x1, #0x3, lsl #16
    //     0x4a9014: stur            x1, [x0, #-1]
    // 0x4a9018: StoreField: r0->field_7 = d0
    //     0x4a9018: stur            d0, [x0, #7]
    // 0x4a901c: LeaveFrame
    //     0x4a901c: mov             SP, fp
    //     0x4a9020: ldp             fp, lr, [SP], #0x10
    // 0x4a9024: ret
    //     0x4a9024: ret             
    // 0x4a9028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a9028: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a902c: b               #0x4a8fec
    // 0x4a9030: SaveReg d0
    //     0x4a9030: str             q0, [SP, #-0x10]!
    // 0x4a9034: r0 = AllocateDouble()
    //     0x4a9034: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a9038: RestoreReg d0
    //     0x4a9038: ldr             q0, [SP], #0x10
    // 0x4a903c: b               #0x4a9018
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4b5b2c, size: 0x2c
    // 0x4b5b2c: EnterFrame
    //     0x4b5b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b5b30: mov             fp, SP
    // 0x4b5b34: CheckStackOverflow
    //     0x4b5b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b5b38: cmp             SP, x16
    //     0x4b5b3c: b.ls            #0x4b5b50
    // 0x4b5b40: r0 = _sizeForConstraints()
    //     0x4b5b40: bl              #0x4a6120  ; [package:lottie/src/render_lottie.dart] RenderLottie::_sizeForConstraints
    // 0x4b5b44: LeaveFrame
    //     0x4b5b44: mov             SP, fp
    //     0x4b5b48: ldp             fp, lr, [SP], #0x10
    // 0x4b5b4c: ret
    //     0x4b5b4c: ret             
    // 0x4b5b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b5b50: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b5b54: b               #0x4b5b40
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4bf7c4, size: 0x24
    // 0x4bf7c4: EnterFrame
    //     0x4bf7c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4bf7c8: mov             fp, SP
    // 0x4bf7cc: ldr             x2, [fp, #0x10]
    // 0x4bf7d0: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4bf7d0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37a08] AnonymousClosure: (0x4a60ac), in [package:lottie/src/render_lottie.dart] RenderLottie::computeMinIntrinsicHeight (0x4a6008)
    //     0x4bf7d4: ldr             x1, [x1, #0xa08]
    // 0x4bf7d8: r0 = AllocateClosure()
    //     0x4bf7d8: bl              #0x908734  ; AllocateClosureStub
    // 0x4bf7dc: LeaveFrame
    //     0x4bf7dc: mov             SP, fp
    //     0x4bf7e0: ldp             fp, lr, [SP], #0x10
    // 0x4bf7e4: ret
    //     0x4bf7e4: ret             
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4c1b00, size: 0x24
    // 0x4c1b00: EnterFrame
    //     0x4c1b00: stp             fp, lr, [SP, #-0x10]!
    //     0x4c1b04: mov             fp, SP
    // 0x4c1b08: ldr             x2, [fp, #0x10]
    // 0x4c1b0c: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4c1b0c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37a18] AnonymousClosure: (0x4a8fcc), in [package:lottie/src/render_lottie.dart] RenderLottie::computeMinIntrinsicWidth (0x4a8f20)
    //     0x4c1b10: ldr             x1, [x1, #0xa18]
    // 0x4c1b14: r0 = AllocateClosure()
    //     0x4c1b14: bl              #0x908734  ; AllocateClosureStub
    // 0x4c1b18: LeaveFrame
    //     0x4c1b18: mov             SP, fp
    //     0x4c1b1c: ldp             fp, lr, [SP], #0x10
    // 0x4c1b20: ret
    //     0x4c1b20: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x4f413c, size: 0x9c
    // 0x4f413c: EnterFrame
    //     0x4f413c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4140: mov             fp, SP
    // 0x4f4144: AllocStack(0x18)
    //     0x4f4144: sub             SP, SP, #0x18
    // 0x4f4148: SetupParameters(RenderLottie this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1 */)
    //     0x4f4148: stur            x1, [fp, #-0x10]
    //     0x4f414c: mov             x16, x2
    //     0x4f4150: mov             x2, x1
    //     0x4f4154: mov             x1, x16
    //     0x4f4158: mov             x0, x3
    //     0x4f415c: stur            x3, [fp, #-0x18]
    // 0x4f4160: CheckStackOverflow
    //     0x4f4160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f4164: cmp             SP, x16
    //     0x4f4168: b.ls            #0x4f41d0
    // 0x4f416c: LoadField: r3 = r2->field_57
    //     0x4f416c: ldur            w3, [x2, #0x57]
    // 0x4f4170: DecompressPointer r3
    //     0x4f4170: add             x3, x3, HEAP, lsl #32
    // 0x4f4174: stur            x3, [fp, #-8]
    // 0x4f4178: cmp             w3, NULL
    // 0x4f417c: b.ne            #0x4f4190
    // 0x4f4180: r0 = Null
    //     0x4f4180: mov             x0, NULL
    // 0x4f4184: LeaveFrame
    //     0x4f4184: mov             SP, fp
    //     0x4f4188: ldp             fp, lr, [SP], #0x10
    // 0x4f418c: ret
    //     0x4f418c: ret             
    // 0x4f4190: r0 = canvas()
    //     0x4f4190: bl              #0x4d1bd0  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4f4194: ldur            x1, [fp, #-0x10]
    // 0x4f4198: stur            x0, [fp, #-0x10]
    // 0x4f419c: r0 = size()
    //     0x4f419c: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f41a0: ldur            x1, [fp, #-0x18]
    // 0x4f41a4: mov             x2, x0
    // 0x4f41a8: r0 = &()
    //     0x4f41a8: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x4f41ac: ldur            x1, [fp, #-8]
    // 0x4f41b0: ldur            x2, [fp, #-0x10]
    // 0x4f41b4: mov             x3, x0
    // 0x4f41b8: r5 = Null
    //     0x4f41b8: mov             x5, NULL
    // 0x4f41bc: r0 = draw()
    //     0x4f41bc: bl              #0x4f41d8  ; [package:lottie/src/lottie_drawable.dart] LottieDrawable::draw
    // 0x4f41c0: r0 = Null
    //     0x4f41c0: mov             x0, NULL
    // 0x4f41c4: LeaveFrame
    //     0x4f41c4: mov             SP, fp
    //     0x4f41c8: ldp             fp, lr, [SP], #0x10
    // 0x4f41cc: ret
    //     0x4f41cc: ret             
    // 0x4f41d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f41d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f41d4: b               #0x4f416c
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x50617c, size: 0xc4
    // 0x50617c: EnterFrame
    //     0x50617c: stp             fp, lr, [SP, #-0x10]!
    //     0x506180: mov             fp, SP
    // 0x506184: AllocStack(0x10)
    //     0x506184: sub             SP, SP, #0x10
    // 0x506188: SetupParameters(RenderLottie this /* r1 => r3, fp-0x10 */)
    //     0x506188: mov             x3, x1
    //     0x50618c: stur            x1, [fp, #-0x10]
    // 0x506190: CheckStackOverflow
    //     0x506190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x506194: cmp             SP, x16
    //     0x506198: b.ls            #0x506238
    // 0x50619c: LoadField: r4 = r3->field_27
    //     0x50619c: ldur            w4, [x3, #0x27]
    // 0x5061a0: DecompressPointer r4
    //     0x5061a0: add             x4, x4, HEAP, lsl #32
    // 0x5061a4: stur            x4, [fp, #-8]
    // 0x5061a8: cmp             w4, NULL
    // 0x5061ac: b.eq            #0x50621c
    // 0x5061b0: mov             x0, x4
    // 0x5061b4: r2 = Null
    //     0x5061b4: mov             x2, NULL
    // 0x5061b8: r1 = Null
    //     0x5061b8: mov             x1, NULL
    // 0x5061bc: r4 = LoadClassIdInstr(r0)
    //     0x5061bc: ldur            x4, [x0, #-1]
    //     0x5061c0: ubfx            x4, x4, #0xc, #0x14
    // 0x5061c4: sub             x4, x4, #0x554
    // 0x5061c8: cmp             x4, #1
    // 0x5061cc: b.ls            #0x5061e0
    // 0x5061d0: r8 = BoxConstraints
    //     0x5061d0: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x5061d4: r3 = Null
    //     0x5061d4: add             x3, PP, #0x37, lsl #12  ; [pp+0x37a58] Null
    //     0x5061d8: ldr             x3, [x3, #0xa58]
    // 0x5061dc: r0 = BoxConstraints()
    //     0x5061dc: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x5061e0: ldur            x1, [fp, #-0x10]
    // 0x5061e4: ldur            x2, [fp, #-8]
    // 0x5061e8: r0 = _sizeForConstraints()
    //     0x5061e8: bl              #0x4a6120  ; [package:lottie/src/render_lottie.dart] RenderLottie::_sizeForConstraints
    // 0x5061ec: ldur            x1, [fp, #-0x10]
    // 0x5061f0: StoreField: r1->field_53 = r0
    //     0x5061f0: stur            w0, [x1, #0x53]
    //     0x5061f4: ldurb           w16, [x1, #-1]
    //     0x5061f8: ldurb           w17, [x0, #-1]
    //     0x5061fc: and             x16, x17, x16, lsr #2
    //     0x506200: tst             x16, HEAP, lsr #32
    //     0x506204: b.eq            #0x50620c
    //     0x506208: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x50620c: r0 = Null
    //     0x50620c: mov             x0, NULL
    // 0x506210: LeaveFrame
    //     0x506210: mov             SP, fp
    //     0x506214: ldp             fp, lr, [SP], #0x10
    // 0x506218: ret
    //     0x506218: ret             
    // 0x50621c: r0 = StateError()
    //     0x50621c: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x506220: mov             x1, x0
    // 0x506224: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x506224: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x506228: StoreField: r1->field_b = r0
    //     0x506228: stur            w0, [x1, #0xb]
    // 0x50622c: mov             x0, x1
    // 0x506230: r0 = Throw()
    //     0x506230: bl              #0x9075bc  ; ThrowStub
    // 0x506234: brk             #0
    // 0x506238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x506238: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50623c: b               #0x50619c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x536c48, size: 0x30
    // 0x536c48: EnterFrame
    //     0x536c48: stp             fp, lr, [SP, #-0x10]!
    //     0x536c4c: mov             fp, SP
    // 0x536c50: CheckStackOverflow
    //     0x536c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x536c54: cmp             SP, x16
    //     0x536c58: b.ls            #0x536c70
    // 0x536c5c: r0 = dispose()
    //     0x536c5c: bl              #0x536cac  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x536c60: r0 = Null
    //     0x536c60: mov             x0, NULL
    // 0x536c64: LeaveFrame
    //     0x536c64: mov             SP, fp
    //     0x536c68: ldp             fp, lr, [SP], #0x10
    // 0x536c6c: ret
    //     0x536c6c: ret             
    // 0x536c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x536c70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x536c74: b               #0x536c5c
  }
  set _ devicePixelRatio=(/* No info */) {
    // ** addr: 0x729828, size: 0x50
    // 0x729828: EnterFrame
    //     0x729828: stp             fp, lr, [SP, #-0x10]!
    //     0x72982c: mov             fp, SP
    // 0x729830: CheckStackOverflow
    //     0x729830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x729834: cmp             SP, x16
    //     0x729838: b.ls            #0x729870
    // 0x72983c: LoadField: d1 = r1->field_77
    //     0x72983c: ldur            d1, [x1, #0x77]
    // 0x729840: fcmp            d0, d1
    // 0x729844: b.ne            #0x729858
    // 0x729848: r0 = Null
    //     0x729848: mov             x0, NULL
    // 0x72984c: LeaveFrame
    //     0x72984c: mov             SP, fp
    //     0x729850: ldp             fp, lr, [SP], #0x10
    // 0x729854: ret
    //     0x729854: ret             
    // 0x729858: StoreField: r1->field_77 = d0
    //     0x729858: stur            d0, [x1, #0x77]
    // 0x72985c: r0 = markNeedsPaint()
    //     0x72985c: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x729860: r0 = Null
    //     0x729860: mov             x0, NULL
    // 0x729864: LeaveFrame
    //     0x729864: mov             SP, fp
    //     0x729868: ldp             fp, lr, [SP], #0x10
    // 0x72986c: ret
    //     0x72986c: ret             
    // 0x729870: r0 = StackOverflowSharedWithFPURegs()
    //     0x729870: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x729874: b               #0x72983c
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0x729878, size: 0x74
    // 0x729878: EnterFrame
    //     0x729878: stp             fp, lr, [SP, #-0x10]!
    //     0x72987c: mov             fp, SP
    // 0x729880: AllocStack(0x18)
    //     0x729880: sub             SP, SP, #0x18
    // 0x729884: SetupParameters(RenderLottie this /* r1 => r1, fp-0x8 */)
    //     0x729884: stur            x1, [fp, #-8]
    // 0x729888: CheckStackOverflow
    //     0x729888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72988c: cmp             SP, x16
    //     0x729890: b.ls            #0x7298e4
    // 0x729894: r16 = Instance_Alignment
    //     0x729894: add             x16, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x729898: ldr             x16, [x16, #0x420]
    // 0x72989c: r30 = Instance_Alignment
    //     0x72989c: add             lr, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x7298a0: ldr             lr, [lr, #0x420]
    // 0x7298a4: stp             lr, x16, [SP]
    // 0x7298a8: r0 = ==()
    //     0x7298a8: bl              #0x88c344  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x7298ac: tbnz            w0, #4, #0x7298c0
    // 0x7298b0: r0 = Null
    //     0x7298b0: mov             x0, NULL
    // 0x7298b4: LeaveFrame
    //     0x7298b4: mov             SP, fp
    //     0x7298b8: ldp             fp, lr, [SP], #0x10
    // 0x7298bc: ret
    //     0x7298bc: ret             
    // 0x7298c0: ldur            x1, [fp, #-8]
    // 0x7298c4: r0 = Instance_Alignment
    //     0x7298c4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x7298c8: ldr             x0, [x0, #0x420]
    // 0x7298cc: StoreField: r1->field_6f = r0
    //     0x7298cc: stur            w0, [x1, #0x6f]
    // 0x7298d0: r0 = markNeedsPaint()
    //     0x7298d0: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7298d4: r0 = Null
    //     0x7298d4: mov             x0, NULL
    // 0x7298d8: LeaveFrame
    //     0x7298d8: mov             SP, fp
    //     0x7298dc: ldp             fp, lr, [SP], #0x10
    // 0x7298e0: ret
    //     0x7298e0: ret             
    // 0x7298e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7298e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7298e8: b               #0x729894
  }
  set _ height=(/* No info */) {
    // ** addr: 0x7298ec, size: 0x50
    // 0x7298ec: EnterFrame
    //     0x7298ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7298f0: mov             fp, SP
    // 0x7298f4: CheckStackOverflow
    //     0x7298f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7298f8: cmp             SP, x16
    //     0x7298fc: b.ls            #0x729934
    // 0x729900: LoadField: d1 = r1->field_63
    //     0x729900: ldur            d1, [x1, #0x63]
    // 0x729904: fcmp            d0, d1
    // 0x729908: b.ne            #0x72991c
    // 0x72990c: r0 = Null
    //     0x72990c: mov             x0, NULL
    // 0x729910: LeaveFrame
    //     0x729910: mov             SP, fp
    //     0x729914: ldp             fp, lr, [SP], #0x10
    // 0x729918: ret
    //     0x729918: ret             
    // 0x72991c: StoreField: r1->field_63 = d0
    //     0x72991c: stur            d0, [x1, #0x63]
    // 0x729920: r0 = markNeedsLayout()
    //     0x729920: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x729924: r0 = Null
    //     0x729924: mov             x0, NULL
    // 0x729928: LeaveFrame
    //     0x729928: mov             SP, fp
    //     0x72992c: ldp             fp, lr, [SP], #0x10
    // 0x729930: ret
    //     0x729930: ret             
    // 0x729934: r0 = StackOverflowSharedWithFPURegs()
    //     0x729934: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x729938: b               #0x729900
  }
  _ setComposition(/* No info */) {
    // ** addr: 0x72998c, size: 0xf8
    // 0x72998c: EnterFrame
    //     0x72998c: stp             fp, lr, [SP, #-0x10]!
    //     0x729990: mov             fp, SP
    // 0x729994: AllocStack(0x18)
    //     0x729994: sub             SP, SP, #0x18
    // 0x729998: SetupParameters(RenderLottie this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x729998: stur            x1, [fp, #-8]
    //     0x72999c: stur            x2, [fp, #-0x10]
    //     0x7299a0: stur            d0, [fp, #-0x18]
    // 0x7299a4: CheckStackOverflow
    //     0x7299a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7299a8: cmp             SP, x16
    //     0x7299ac: b.ls            #0x729a7c
    // 0x7299b0: LoadField: r0 = r1->field_57
    //     0x7299b0: ldur            w0, [x1, #0x57]
    // 0x7299b4: DecompressPointer r0
    //     0x7299b4: add             x0, x0, HEAP, lsl #32
    // 0x7299b8: cmp             w2, NULL
    // 0x7299bc: b.ne            #0x7299dc
    // 0x7299c0: cmp             w0, NULL
    // 0x7299c4: b.eq            #0x7299d4
    // 0x7299c8: StoreField: r1->field_57 = rNULL
    //     0x7299c8: stur            NULL, [x1, #0x57]
    // 0x7299cc: r0 = true
    //     0x7299cc: add             x0, NULL, #0x20  ; true
    // 0x7299d0: b               #0x729a60
    // 0x7299d4: r0 = false
    //     0x7299d4: add             x0, NULL, #0x30  ; false
    // 0x7299d8: b               #0x729a60
    // 0x7299dc: cmp             w0, NULL
    // 0x7299e0: b.eq            #0x7299f4
    // 0x7299e4: LoadField: r3 = r0->field_7
    //     0x7299e4: ldur            w3, [x0, #7]
    // 0x7299e8: DecompressPointer r3
    //     0x7299e8: add             x3, x3, HEAP, lsl #32
    // 0x7299ec: cmp             w3, w2
    // 0x7299f0: b.eq            #0x729a38
    // 0x7299f4: r0 = LottieDrawable()
    //     0x7299f4: bl              #0x72e6cc  ; AllocateLottieDrawableStub -> LottieDrawable (size=0x40)
    // 0x7299f8: mov             x1, x0
    // 0x7299fc: ldur            x2, [fp, #-0x10]
    // 0x729a00: stur            x0, [fp, #-0x10]
    // 0x729a04: r0 = LottieDrawable()
    //     0x729a04: bl              #0x729da8  ; [package:lottie/src/lottie_drawable.dart] LottieDrawable::LottieDrawable
    // 0x729a08: ldur            x0, [fp, #-0x10]
    // 0x729a0c: ldur            x2, [fp, #-8]
    // 0x729a10: StoreField: r2->field_57 = r0
    //     0x729a10: stur            w0, [x2, #0x57]
    //     0x729a14: ldurb           w16, [x2, #-1]
    //     0x729a18: ldurb           w17, [x0, #-1]
    //     0x729a1c: and             x16, x17, x16, lsr #2
    //     0x729a20: tst             x16, HEAP, lsr #32
    //     0x729a24: b.eq            #0x729a2c
    //     0x729a28: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x729a2c: ldur            x1, [fp, #-0x10]
    // 0x729a30: r0 = true
    //     0x729a30: add             x0, NULL, #0x20  ; true
    // 0x729a34: b               #0x729a44
    // 0x729a38: mov             x2, x1
    // 0x729a3c: mov             x1, x0
    // 0x729a40: r0 = false
    //     0x729a40: add             x0, NULL, #0x30  ; false
    // 0x729a44: ldur            d0, [fp, #-0x18]
    // 0x729a48: stur            x0, [fp, #-0x10]
    // 0x729a4c: r0 = setProgress()
    //     0x729a4c: bl              #0x729a84  ; [package:lottie/src/lottie_drawable.dart] LottieDrawable::setProgress
    // 0x729a50: tbnz            w0, #4, #0x729a5c
    // 0x729a54: r0 = true
    //     0x729a54: add             x0, NULL, #0x20  ; true
    // 0x729a58: b               #0x729a60
    // 0x729a5c: ldur            x0, [fp, #-0x10]
    // 0x729a60: tbnz            w0, #4, #0x729a6c
    // 0x729a64: ldur            x1, [fp, #-8]
    // 0x729a68: r0 = markNeedsPaint()
    //     0x729a68: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x729a6c: r0 = Null
    //     0x729a6c: mov             x0, NULL
    // 0x729a70: LeaveFrame
    //     0x729a70: mov             SP, fp
    //     0x729a74: ldp             fp, lr, [SP], #0x10
    // 0x729a78: ret
    //     0x729a78: ret             
    // 0x729a7c: r0 = StackOverflowSharedWithFPURegs()
    //     0x729a7c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x729a80: b               #0x7299b0
  }
  _ RenderLottie(/* No info */) {
    // ** addr: 0x7ee540, size: 0x104
    // 0x7ee540: EnterFrame
    //     0x7ee540: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee544: mov             fp, SP
    // 0x7ee548: AllocStack(0x30)
    //     0x7ee548: sub             SP, SP, #0x30
    // 0x7ee54c: SetupParameters(dynamic _ /* d0 => d2, fp-0x18 */, dynamic _ /* d2 => d0, fp-0x28 */, [dynamic _ /* fp-0x20 */, dynamic _ /* fp-0x30 */])
    //     0x7ee54c: stur            d0, [fp, #-0x18]
    //     0x7ee550: mov             v31.16b, v2.16b
    //     0x7ee554: mov             v2.16b, v0.16b
    //     0x7ee558: mov             v0.16b, v31.16b
    //     0x7ee55c: stur            x1, [fp, #-8]
    //     0x7ee560: stur            x2, [fp, #-0x10]
    //     0x7ee564: stur            d1, [fp, #-0x20]
    //     0x7ee568: stur            d0, [fp, #-0x28]
    //     0x7ee56c: stur            d3, [fp, #-0x30]
    // 0x7ee570: CheckStackOverflow
    //     0x7ee570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ee574: cmp             SP, x16
    //     0x7ee578: b.ls            #0x7ee63c
    // 0x7ee57c: cmp             w2, NULL
    // 0x7ee580: b.eq            #0x7ee5bc
    // 0x7ee584: r0 = LottieDrawable()
    //     0x7ee584: bl              #0x72e6cc  ; AllocateLottieDrawableStub -> LottieDrawable (size=0x40)
    // 0x7ee588: mov             x1, x0
    // 0x7ee58c: ldur            x2, [fp, #-0x10]
    // 0x7ee590: stur            x0, [fp, #-0x10]
    // 0x7ee594: r0 = LottieDrawable()
    //     0x7ee594: bl              #0x729da8  ; [package:lottie/src/lottie_drawable.dart] LottieDrawable::LottieDrawable
    // 0x7ee598: ldur            x1, [fp, #-0x10]
    // 0x7ee59c: ldur            d0, [fp, #-0x28]
    // 0x7ee5a0: r0 = setProgress()
    //     0x7ee5a0: bl              #0x729a84  ; [package:lottie/src/lottie_drawable.dart] LottieDrawable::setProgress
    // 0x7ee5a4: ldur            x0, [fp, #-0x10]
    // 0x7ee5a8: r1 = false
    //     0x7ee5a8: add             x1, NULL, #0x30  ; false
    // 0x7ee5ac: StoreField: r0->field_23 = r1
    //     0x7ee5ac: stur            w1, [x0, #0x23]
    // 0x7ee5b0: StoreField: r0->field_2f = r1
    //     0x7ee5b0: stur            w1, [x0, #0x2f]
    // 0x7ee5b4: StoreField: r0->field_27 = rNULL
    //     0x7ee5b4: stur            NULL, [x0, #0x27]
    // 0x7ee5b8: b               #0x7ee5c0
    // 0x7ee5bc: r0 = Null
    //     0x7ee5bc: mov             x0, NULL
    // 0x7ee5c0: ldur            x1, [fp, #-8]
    // 0x7ee5c4: ldur            d2, [fp, #-0x18]
    // 0x7ee5c8: ldur            d1, [fp, #-0x20]
    // 0x7ee5cc: ldur            d0, [fp, #-0x30]
    // 0x7ee5d0: r2 = Instance_Alignment
    //     0x7ee5d0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x7ee5d4: ldr             x2, [x2, #0x420]
    // 0x7ee5d8: StoreField: r1->field_57 = r0
    //     0x7ee5d8: stur            w0, [x1, #0x57]
    //     0x7ee5dc: ldurb           w16, [x1, #-1]
    //     0x7ee5e0: ldurb           w17, [x0, #-1]
    //     0x7ee5e4: and             x16, x17, x16, lsr #2
    //     0x7ee5e8: tst             x16, HEAP, lsr #32
    //     0x7ee5ec: b.eq            #0x7ee5f4
    //     0x7ee5f0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7ee5f4: StoreField: r1->field_5b = d0
    //     0x7ee5f4: stur            d0, [x1, #0x5b]
    // 0x7ee5f8: StoreField: r1->field_63 = d1
    //     0x7ee5f8: stur            d1, [x1, #0x63]
    // 0x7ee5fc: StoreField: r1->field_6f = r2
    //     0x7ee5fc: stur            w2, [x1, #0x6f]
    // 0x7ee600: StoreField: r1->field_77 = d2
    //     0x7ee600: stur            d2, [x1, #0x77]
    // 0x7ee604: r0 = _LayoutCacheStorage()
    //     0x7ee604: bl              #0x725450  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7ee608: ldur            x1, [fp, #-8]
    // 0x7ee60c: StoreField: r1->field_4f = r0
    //     0x7ee60c: stur            w0, [x1, #0x4f]
    //     0x7ee610: ldurb           w16, [x1, #-1]
    //     0x7ee614: ldurb           w17, [x0, #-1]
    //     0x7ee618: and             x16, x17, x16, lsr #2
    //     0x7ee61c: tst             x16, HEAP, lsr #32
    //     0x7ee620: b.eq            #0x7ee628
    //     0x7ee624: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7ee628: r0 = RenderObject()
    //     0x7ee628: bl              #0x72534c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7ee62c: r0 = Null
    //     0x7ee62c: mov             x0, NULL
    // 0x7ee630: LeaveFrame
    //     0x7ee630: mov             SP, fp
    //     0x7ee634: ldp             fp, lr, [SP], #0x10
    // 0x7ee638: ret
    //     0x7ee638: ret             
    // 0x7ee63c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7ee63c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7ee640: b               #0x7ee57c
  }
}
