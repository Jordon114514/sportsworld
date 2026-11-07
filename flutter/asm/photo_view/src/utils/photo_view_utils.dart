// lib: , url: package:photo_view/src/utils/photo_view_utils.dart

// class id: 1049428, size: 0x8
class :: {

  static _ getScaleForScaleState(/* No info */) {
    // ** addr: 0x4829f8, size: 0xd4
    // 0x4829f8: EnterFrame
    //     0x4829f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4829fc: mov             fp, SP
    // 0x482a00: AllocStack(0x8)
    //     0x482a00: sub             SP, SP, #8
    // 0x482a04: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x482a04: mov             x0, x2
    //     0x482a08: stur            x2, [fp, #-8]
    // 0x482a0c: CheckStackOverflow
    //     0x482a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x482a10: cmp             SP, x16
    //     0x482a14: b.ls            #0x482ac4
    // 0x482a18: LoadField: r2 = r1->field_7
    //     0x482a18: ldur            x2, [x1, #7]
    // 0x482a1c: cmp             x2, #2
    // 0x482a20: b.gt            #0x482a74
    // 0x482a24: cmp             x2, #1
    // 0x482a28: b.gt            #0x482a5c
    // 0x482a2c: cmp             x2, #0
    // 0x482a30: b.le            #0x482a98
    // 0x482a34: LoadField: r1 = r0->field_13
    //     0x482a34: ldur            w1, [x0, #0x13]
    // 0x482a38: DecompressPointer r1
    //     0x482a38: add             x1, x1, HEAP, lsl #32
    // 0x482a3c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x482a3c: ldur            w2, [x0, #0x17]
    // 0x482a40: DecompressPointer r2
    //     0x482a40: add             x2, x2, HEAP, lsl #32
    // 0x482a44: r0 = _scaleForCovering()
    //     0x482a44: bl              #0x4832a8  ; [package:photo_view/src/utils/photo_view_utils.dart] ::_scaleForCovering
    // 0x482a48: ldur            x1, [fp, #-8]
    // 0x482a4c: r0 = _clampSize()
    //     0x482a4c: bl              #0x482bb0  ; [package:photo_view/src/utils/photo_view_utils.dart] ::_clampSize
    // 0x482a50: LeaveFrame
    //     0x482a50: mov             SP, fp
    //     0x482a54: ldp             fp, lr, [SP], #0x10
    // 0x482a58: ret
    //     0x482a58: ret             
    // 0x482a5c: ldur            x1, [fp, #-8]
    // 0x482a60: d0 = 1.000000
    //     0x482a60: fmov            d0, #1.00000000
    // 0x482a64: r0 = _clampSize()
    //     0x482a64: bl              #0x482bb0  ; [package:photo_view/src/utils/photo_view_utils.dart] ::_clampSize
    // 0x482a68: LeaveFrame
    //     0x482a68: mov             SP, fp
    //     0x482a6c: ldp             fp, lr, [SP], #0x10
    // 0x482a70: ret
    //     0x482a70: ret             
    // 0x482a74: cmp             x2, #3
    // 0x482a78: b.le            #0x482a98
    // 0x482a7c: r0 = BoxInt64Instr(r2)
    //     0x482a7c: sbfiz           x0, x2, #1, #0x1f
    //     0x482a80: cmp             x2, x0, asr #1
    //     0x482a84: b.eq            #0x482a90
    //     0x482a88: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x482a8c: stur            x2, [x0, #7]
    // 0x482a90: cmp             w0, #8
    // 0x482a94: b.ne            #0x482ab4
    // 0x482a98: ldur            x1, [fp, #-8]
    // 0x482a9c: r0 = initialScale()
    //     0x482a9c: bl              #0x482acc  ; [package:photo_view/src/utils/photo_view_utils.dart] ScaleBoundaries::initialScale
    // 0x482aa0: ldur            x1, [fp, #-8]
    // 0x482aa4: r0 = _clampSize()
    //     0x482aa4: bl              #0x482bb0  ; [package:photo_view/src/utils/photo_view_utils.dart] ::_clampSize
    // 0x482aa8: LeaveFrame
    //     0x482aa8: mov             SP, fp
    //     0x482aac: ldp             fp, lr, [SP], #0x10
    // 0x482ab0: ret
    //     0x482ab0: ret             
    // 0x482ab4: d0 = 0.000000
    //     0x482ab4: eor             v0.16b, v0.16b, v0.16b
    // 0x482ab8: LeaveFrame
    //     0x482ab8: mov             SP, fp
    //     0x482abc: ldp             fp, lr, [SP], #0x10
    // 0x482ac0: ret
    //     0x482ac0: ret             
    // 0x482ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x482ac4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x482ac8: b               #0x482a18
  }
  static _ _scaleForContained(/* No info */) {
    // ** addr: 0x482b20, size: 0x90
    // 0x482b20: LoadField: d1 = r2->field_7
    //     0x482b20: ldur            d1, [x2, #7]
    // 0x482b24: LoadField: d2 = r2->field_f
    //     0x482b24: ldur            d2, [x2, #0xf]
    // 0x482b28: LoadField: d3 = r1->field_7
    //     0x482b28: ldur            d3, [x1, #7]
    // 0x482b2c: LoadField: d4 = r1->field_f
    //     0x482b2c: ldur            d4, [x1, #0xf]
    // 0x482b30: fdiv            d5, d3, d1
    // 0x482b34: fdiv            d1, d4, d2
    // 0x482b38: fcmp            d5, d1
    // 0x482b3c: b.le            #0x482b48
    // 0x482b40: mov             v0.16b, v1.16b
    // 0x482b44: b               #0x482bac
    // 0x482b48: fcmp            d1, d5
    // 0x482b4c: b.le            #0x482b58
    // 0x482b50: mov             v0.16b, v5.16b
    // 0x482b54: b               #0x482bac
    // 0x482b58: d2 = 0.000000
    //     0x482b58: eor             v2.16b, v2.16b, v2.16b
    // 0x482b5c: fcmp            d5, d2
    // 0x482b60: b.ne            #0x482b78
    // 0x482b64: fadd            d3, d5, d1
    // 0x482b68: fmul            d4, d3, d5
    // 0x482b6c: fmul            d3, d4, d1
    // 0x482b70: mov             v0.16b, v3.16b
    // 0x482b74: b               #0x482bac
    // 0x482b78: fcmp            d5, d2
    // 0x482b7c: b.ne            #0x482b98
    // 0x482b80: fcmp            d1, #0.0
    // 0x482b84: b.vs            #0x482b98
    // 0x482b88: b.ne            #0x482b94
    // 0x482b8c: r0 = 0.000000
    //     0x482b8c: fmov            x0, d1
    // 0x482b90: cmp             x0, #0
    // 0x482b94: b.lt            #0x482ba0
    // 0x482b98: fcmp            d1, d1
    // 0x482b9c: b.vc            #0x482ba8
    // 0x482ba0: mov             v0.16b, v1.16b
    // 0x482ba4: b               #0x482bac
    // 0x482ba8: mov             v0.16b, v5.16b
    // 0x482bac: ret
    //     0x482bac: ret             
  }
  static _ _clampSize(/* No info */) {
    // ** addr: 0x482bb0, size: 0x124
    // 0x482bb0: EnterFrame
    //     0x482bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x482bb4: mov             fp, SP
    // 0x482bb8: AllocStack(0x18)
    //     0x482bb8: sub             SP, SP, #0x18
    // 0x482bbc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x482bbc: mov             x0, x1
    //     0x482bc0: stur            x1, [fp, #-8]
    //     0x482bc4: stur            d0, [fp, #-0x10]
    // 0x482bc8: CheckStackOverflow
    //     0x482bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x482bcc: cmp             SP, x16
    //     0x482bd0: b.ls            #0x482c80
    // 0x482bd4: mov             x1, x0
    // 0x482bd8: r0 = minScale()
    //     0x482bd8: bl              #0x483100  ; [package:photo_view/src/utils/photo_view_utils.dart] ScaleBoundaries::minScale
    // 0x482bdc: ldur            x1, [fp, #-8]
    // 0x482be0: stur            d0, [fp, #-0x18]
    // 0x482be4: r0 = maxScale()
    //     0x482be4: bl              #0x482dec  ; [package:photo_view/src/utils/photo_view_utils.dart] ScaleBoundaries::maxScale
    // 0x482be8: mov             v1.16b, v0.16b
    // 0x482bec: ldur            d0, [fp, #-0x10]
    // 0x482bf0: r1 = inline_Allocate_Double()
    //     0x482bf0: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x482bf4: add             x1, x1, #0x10
    //     0x482bf8: cmp             x0, x1
    //     0x482bfc: b.ls            #0x482c88
    //     0x482c00: str             x1, [THR, #0x50]  ; THR::top
    //     0x482c04: sub             x1, x1, #0xf
    //     0x482c08: movz            x0, #0xe15c
    //     0x482c0c: movk            x0, #0x3, lsl #16
    //     0x482c10: stur            x0, [x1, #-1]
    // 0x482c14: StoreField: r1->field_7 = d0
    //     0x482c14: stur            d0, [x1, #7]
    // 0x482c18: ldur            d0, [fp, #-0x18]
    // 0x482c1c: r2 = inline_Allocate_Double()
    //     0x482c1c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x482c20: add             x2, x2, #0x10
    //     0x482c24: cmp             x0, x2
    //     0x482c28: b.ls            #0x482c9c
    //     0x482c2c: str             x2, [THR, #0x50]  ; THR::top
    //     0x482c30: sub             x2, x2, #0xf
    //     0x482c34: movz            x0, #0xe15c
    //     0x482c38: movk            x0, #0x3, lsl #16
    //     0x482c3c: stur            x0, [x2, #-1]
    // 0x482c40: StoreField: r2->field_7 = d0
    //     0x482c40: stur            d0, [x2, #7]
    // 0x482c44: r3 = inline_Allocate_Double()
    //     0x482c44: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x482c48: add             x3, x3, #0x10
    //     0x482c4c: cmp             x0, x3
    //     0x482c50: b.ls            #0x482cb8
    //     0x482c54: str             x3, [THR, #0x50]  ; THR::top
    //     0x482c58: sub             x3, x3, #0xf
    //     0x482c5c: movz            x0, #0xe15c
    //     0x482c60: movk            x0, #0x3, lsl #16
    //     0x482c64: stur            x0, [x3, #-1]
    // 0x482c68: StoreField: r3->field_7 = d1
    //     0x482c68: stur            d1, [x3, #7]
    // 0x482c6c: r0 = clamp()
    //     0x482c6c: bl              #0x482cd4  ; [dart:core] _Double::clamp
    // 0x482c70: LoadField: d0 = r0->field_7
    //     0x482c70: ldur            d0, [x0, #7]
    // 0x482c74: LeaveFrame
    //     0x482c74: mov             SP, fp
    //     0x482c78: ldp             fp, lr, [SP], #0x10
    // 0x482c7c: ret
    //     0x482c7c: ret             
    // 0x482c80: r0 = StackOverflowSharedWithFPURegs()
    //     0x482c80: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x482c84: b               #0x482bd4
    // 0x482c88: stp             q0, q1, [SP, #-0x20]!
    // 0x482c8c: r0 = AllocateDouble()
    //     0x482c8c: bl              #0x909358  ; AllocateDoubleStub
    // 0x482c90: mov             x1, x0
    // 0x482c94: ldp             q0, q1, [SP], #0x20
    // 0x482c98: b               #0x482c14
    // 0x482c9c: stp             q0, q1, [SP, #-0x20]!
    // 0x482ca0: SaveReg r1
    //     0x482ca0: str             x1, [SP, #-8]!
    // 0x482ca4: r0 = AllocateDouble()
    //     0x482ca4: bl              #0x909358  ; AllocateDoubleStub
    // 0x482ca8: mov             x2, x0
    // 0x482cac: RestoreReg r1
    //     0x482cac: ldr             x1, [SP], #8
    // 0x482cb0: ldp             q0, q1, [SP], #0x20
    // 0x482cb4: b               #0x482c40
    // 0x482cb8: SaveReg d1
    //     0x482cb8: str             q1, [SP, #-0x10]!
    // 0x482cbc: stp             x1, x2, [SP, #-0x10]!
    // 0x482cc0: r0 = AllocateDouble()
    //     0x482cc0: bl              #0x909358  ; AllocateDoubleStub
    // 0x482cc4: mov             x3, x0
    // 0x482cc8: ldp             x1, x2, [SP], #0x10
    // 0x482ccc: RestoreReg d1
    //     0x482ccc: ldr             q1, [SP], #0x10
    // 0x482cd0: b               #0x482c68
  }
  static _ _scaleForCovering(/* No info */) {
    // ** addr: 0x4832a8, size: 0x68
    // 0x4832a8: LoadField: d1 = r2->field_7
    //     0x4832a8: ldur            d1, [x2, #7]
    // 0x4832ac: LoadField: d2 = r2->field_f
    //     0x4832ac: ldur            d2, [x2, #0xf]
    // 0x4832b0: LoadField: d3 = r1->field_7
    //     0x4832b0: ldur            d3, [x1, #7]
    // 0x4832b4: LoadField: d4 = r1->field_f
    //     0x4832b4: ldur            d4, [x1, #0xf]
    // 0x4832b8: fdiv            d5, d3, d1
    // 0x4832bc: fdiv            d1, d4, d2
    // 0x4832c0: fcmp            d5, d1
    // 0x4832c4: b.le            #0x4832d0
    // 0x4832c8: mov             v0.16b, v5.16b
    // 0x4832cc: b               #0x48330c
    // 0x4832d0: fcmp            d1, d5
    // 0x4832d4: b.le            #0x4832e0
    // 0x4832d8: mov             v0.16b, v1.16b
    // 0x4832dc: b               #0x48330c
    // 0x4832e0: d2 = 0.000000
    //     0x4832e0: eor             v2.16b, v2.16b, v2.16b
    // 0x4832e4: fcmp            d5, d2
    // 0x4832e8: b.ne            #0x4832f8
    // 0x4832ec: fadd            d2, d5, d1
    // 0x4832f0: mov             v0.16b, v2.16b
    // 0x4832f4: b               #0x48330c
    // 0x4832f8: fcmp            d1, d1
    // 0x4832fc: b.vc            #0x483308
    // 0x483300: mov             v0.16b, v1.16b
    // 0x483304: b               #0x48330c
    // 0x483308: mov             v0.16b, v5.16b
    // 0x48330c: ret
    //     0x48330c: ret             
  }
}

// class id: 508, size: 0x18, field offset: 0x8
//   const constructor, 
class CornersRange extends Object {
}

// class id: 509, size: 0x1c, field offset: 0x8
//   const constructor, 
class ScaleBoundaries extends Object {

  get _ initialScale(/* No info */) {
    // ** addr: 0x482acc, size: 0x54
    // 0x482acc: EnterFrame
    //     0x482acc: stp             fp, lr, [SP, #-0x10]!
    //     0x482ad0: mov             fp, SP
    // 0x482ad4: CheckStackOverflow
    //     0x482ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x482ad8: cmp             SP, x16
    //     0x482adc: b.ls            #0x482b18
    // 0x482ae0: LoadField: r0 = r1->field_13
    //     0x482ae0: ldur            w0, [x1, #0x13]
    // 0x482ae4: DecompressPointer r0
    //     0x482ae4: add             x0, x0, HEAP, lsl #32
    // 0x482ae8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x482ae8: ldur            w2, [x1, #0x17]
    // 0x482aec: DecompressPointer r2
    //     0x482aec: add             x2, x2, HEAP, lsl #32
    // 0x482af0: mov             x1, x0
    // 0x482af4: r0 = _scaleForContained()
    //     0x482af4: bl              #0x482b20  ; [package:photo_view/src/utils/photo_view_utils.dart] ::_scaleForContained
    // 0x482af8: r0 = Instance_PhotoViewComputedScale
    //     0x482af8: add             x0, PP, #0x21, lsl #12  ; [pp+0x214f8] Obj!PhotoViewComputedScale@88cc11
    //     0x482afc: ldr             x0, [x0, #0x4f8]
    // 0x482b00: LoadField: d1 = r0->field_b
    //     0x482b00: ldur            d1, [x0, #0xb]
    // 0x482b04: fmul            d2, d0, d1
    // 0x482b08: mov             v0.16b, v2.16b
    // 0x482b0c: LeaveFrame
    //     0x482b0c: mov             SP, fp
    //     0x482b10: ldp             fp, lr, [SP], #0x10
    // 0x482b14: ret
    //     0x482b14: ret             
    // 0x482b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x482b18: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x482b1c: b               #0x482ae0
  }
  get _ maxScale(/* No info */) {
    // ** addr: 0x482dec, size: 0x314
    // 0x482dec: EnterFrame
    //     0x482dec: stp             fp, lr, [SP, #-0x10]!
    //     0x482df0: mov             fp, SP
    // 0x482df4: AllocStack(0x30)
    //     0x482df4: sub             SP, SP, #0x30
    // 0x482df8: SetupParameters(ScaleBoundaries this /* r1 => r1, fp-0x10 */)
    //     0x482df8: stur            x1, [fp, #-0x10]
    // 0x482dfc: CheckStackOverflow
    //     0x482dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x482e00: cmp             SP, x16
    //     0x482e04: b.ls            #0x483088
    // 0x482e08: LoadField: r0 = r1->field_b
    //     0x482e08: ldur            w0, [x1, #0xb]
    // 0x482e0c: DecompressPointer r0
    //     0x482e0c: add             x0, x0, HEAP, lsl #32
    // 0x482e10: stur            x0, [fp, #-8]
    // 0x482e14: r16 = Instance_PhotoViewComputedScale
    //     0x482e14: add             x16, PP, #0x21, lsl #12  ; [pp+0x214f8] Obj!PhotoViewComputedScale@88cc11
    //     0x482e18: ldr             x16, [x16, #0x4f8]
    // 0x482e1c: cmp             w0, w16
    // 0x482e20: b.ne            #0x482e2c
    // 0x482e24: mov             x3, x1
    // 0x482e28: b               #0x482e70
    // 0x482e2c: r16 = PhotoViewComputedScale
    //     0x482e2c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a88] Type: PhotoViewComputedScale
    //     0x482e30: ldr             x16, [x16, #0xa88]
    // 0x482e34: r30 = PhotoViewComputedScale
    //     0x482e34: add             lr, PP, #0x27, lsl #12  ; [pp+0x27a88] Type: PhotoViewComputedScale
    //     0x482e38: ldr             lr, [lr, #0xa88]
    // 0x482e3c: stp             lr, x16, [SP]
    // 0x482e40: r0 = ==()
    //     0x482e40: bl              #0x89f9f0  ; [dart:core] _Type::==
    // 0x482e44: tbnz            w0, #4, #0x482f18
    // 0x482e48: ldur            x0, [fp, #-8]
    // 0x482e4c: LoadField: r1 = r0->field_7
    //     0x482e4c: ldur            w1, [x0, #7]
    // 0x482e50: DecompressPointer r1
    //     0x482e50: add             x1, x1, HEAP, lsl #32
    // 0x482e54: r16 = "contained"
    //     0x482e54: add             x16, PP, #0x37, lsl #12  ; [pp+0x37938] "contained"
    //     0x482e58: ldr             x16, [x16, #0x938]
    // 0x482e5c: stp             x16, x1, [SP]
    // 0x482e60: r0 = ==()
    //     0x482e60: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x482e64: tbnz            w0, #4, #0x482f10
    // 0x482e68: ldur            x3, [fp, #-0x10]
    // 0x482e6c: ldur            x0, [fp, #-8]
    // 0x482e70: LoadField: r1 = r3->field_13
    //     0x482e70: ldur            w1, [x3, #0x13]
    // 0x482e74: DecompressPointer r1
    //     0x482e74: add             x1, x1, HEAP, lsl #32
    // 0x482e78: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x482e78: ldur            w2, [x3, #0x17]
    // 0x482e7c: DecompressPointer r2
    //     0x482e7c: add             x2, x2, HEAP, lsl #32
    // 0x482e80: r0 = _scaleForContained()
    //     0x482e80: bl              #0x482b20  ; [package:photo_view/src/utils/photo_view_utils.dart] ::_scaleForContained
    // 0x482e84: ldur            x0, [fp, #-8]
    // 0x482e88: LoadField: d1 = r0->field_b
    //     0x482e88: ldur            d1, [x0, #0xb]
    // 0x482e8c: fmul            d2, d0, d1
    // 0x482e90: ldur            x1, [fp, #-0x10]
    // 0x482e94: stur            d2, [fp, #-0x18]
    // 0x482e98: r0 = minScale()
    //     0x482e98: bl              #0x483100  ; [package:photo_view/src/utils/photo_view_utils.dart] ScaleBoundaries::minScale
    // 0x482e9c: mov             v1.16b, v0.16b
    // 0x482ea0: ldur            d0, [fp, #-0x18]
    // 0x482ea4: r1 = inline_Allocate_Double()
    //     0x482ea4: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x482ea8: add             x1, x1, #0x10
    //     0x482eac: cmp             x0, x1
    //     0x482eb0: b.ls            #0x483090
    //     0x482eb4: str             x1, [THR, #0x50]  ; THR::top
    //     0x482eb8: sub             x1, x1, #0xf
    //     0x482ebc: movz            x0, #0xe15c
    //     0x482ec0: movk            x0, #0x3, lsl #16
    //     0x482ec4: stur            x0, [x1, #-1]
    // 0x482ec8: StoreField: r1->field_7 = d0
    //     0x482ec8: stur            d0, [x1, #7]
    // 0x482ecc: r2 = inline_Allocate_Double()
    //     0x482ecc: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x482ed0: add             x2, x2, #0x10
    //     0x482ed4: cmp             x0, x2
    //     0x482ed8: b.ls            #0x4830a4
    //     0x482edc: str             x2, [THR, #0x50]  ; THR::top
    //     0x482ee0: sub             x2, x2, #0xf
    //     0x482ee4: movz            x0, #0xe15c
    //     0x482ee8: movk            x0, #0x3, lsl #16
    //     0x482eec: stur            x0, [x2, #-1]
    // 0x482ef0: StoreField: r2->field_7 = d1
    //     0x482ef0: stur            d1, [x2, #7]
    // 0x482ef4: r3 = inf
    //     0x482ef4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c58] inf
    //     0x482ef8: ldr             x3, [x3, #0xc58]
    // 0x482efc: r0 = clamp()
    //     0x482efc: bl              #0x482cd4  ; [dart:core] _Double::clamp
    // 0x482f00: LoadField: d0 = r0->field_7
    //     0x482f00: ldur            d0, [x0, #7]
    // 0x482f04: LeaveFrame
    //     0x482f04: mov             SP, fp
    //     0x482f08: ldp             fp, lr, [SP], #0x10
    // 0x482f0c: ret
    //     0x482f0c: ret             
    // 0x482f10: ldur            x0, [fp, #-8]
    // 0x482f14: b               #0x482f1c
    // 0x482f18: ldur            x0, [fp, #-8]
    // 0x482f1c: r16 = Instance_PhotoViewComputedScale
    //     0x482f1c: add             x16, PP, #0x21, lsl #12  ; [pp+0x214f0] Obj!PhotoViewComputedScale@88cc31
    //     0x482f20: ldr             x16, [x16, #0x4f0]
    // 0x482f24: cmp             w0, w16
    // 0x482f28: b.eq            #0x482f6c
    // 0x482f2c: r16 = PhotoViewComputedScale
    //     0x482f2c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a88] Type: PhotoViewComputedScale
    //     0x482f30: ldr             x16, [x16, #0xa88]
    // 0x482f34: r30 = PhotoViewComputedScale
    //     0x482f34: add             lr, PP, #0x27, lsl #12  ; [pp+0x27a88] Type: PhotoViewComputedScale
    //     0x482f38: ldr             lr, [lr, #0xa88]
    // 0x482f3c: stp             lr, x16, [SP]
    // 0x482f40: r0 = ==()
    //     0x482f40: bl              #0x89f9f0  ; [dart:core] _Type::==
    // 0x482f44: tbnz            w0, #4, #0x483018
    // 0x482f48: ldur            x0, [fp, #-8]
    // 0x482f4c: LoadField: r1 = r0->field_7
    //     0x482f4c: ldur            w1, [x0, #7]
    // 0x482f50: DecompressPointer r1
    //     0x482f50: add             x1, x1, HEAP, lsl #32
    // 0x482f54: r16 = "covered"
    //     0x482f54: add             x16, PP, #0x38, lsl #12  ; [pp+0x38598] "covered"
    //     0x482f58: ldr             x16, [x16, #0x598]
    // 0x482f5c: stp             x16, x1, [SP]
    // 0x482f60: r0 = ==()
    //     0x482f60: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x482f64: tbnz            w0, #4, #0x483010
    // 0x482f68: ldur            x0, [fp, #-8]
    // 0x482f6c: ldur            x3, [fp, #-0x10]
    // 0x482f70: LoadField: r1 = r3->field_13
    //     0x482f70: ldur            w1, [x3, #0x13]
    // 0x482f74: DecompressPointer r1
    //     0x482f74: add             x1, x1, HEAP, lsl #32
    // 0x482f78: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x482f78: ldur            w2, [x3, #0x17]
    // 0x482f7c: DecompressPointer r2
    //     0x482f7c: add             x2, x2, HEAP, lsl #32
    // 0x482f80: r0 = _scaleForCovering()
    //     0x482f80: bl              #0x4832a8  ; [package:photo_view/src/utils/photo_view_utils.dart] ::_scaleForCovering
    // 0x482f84: ldur            x0, [fp, #-8]
    // 0x482f88: LoadField: d1 = r0->field_b
    //     0x482f88: ldur            d1, [x0, #0xb]
    // 0x482f8c: fmul            d2, d0, d1
    // 0x482f90: ldur            x1, [fp, #-0x10]
    // 0x482f94: stur            d2, [fp, #-0x18]
    // 0x482f98: r0 = minScale()
    //     0x482f98: bl              #0x483100  ; [package:photo_view/src/utils/photo_view_utils.dart] ScaleBoundaries::minScale
    // 0x482f9c: mov             v1.16b, v0.16b
    // 0x482fa0: ldur            d0, [fp, #-0x18]
    // 0x482fa4: r1 = inline_Allocate_Double()
    //     0x482fa4: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x482fa8: add             x1, x1, #0x10
    //     0x482fac: cmp             x0, x1
    //     0x482fb0: b.ls            #0x4830c0
    //     0x482fb4: str             x1, [THR, #0x50]  ; THR::top
    //     0x482fb8: sub             x1, x1, #0xf
    //     0x482fbc: movz            x0, #0xe15c
    //     0x482fc0: movk            x0, #0x3, lsl #16
    //     0x482fc4: stur            x0, [x1, #-1]
    // 0x482fc8: StoreField: r1->field_7 = d0
    //     0x482fc8: stur            d0, [x1, #7]
    // 0x482fcc: r2 = inline_Allocate_Double()
    //     0x482fcc: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x482fd0: add             x2, x2, #0x10
    //     0x482fd4: cmp             x0, x2
    //     0x482fd8: b.ls            #0x4830d4
    //     0x482fdc: str             x2, [THR, #0x50]  ; THR::top
    //     0x482fe0: sub             x2, x2, #0xf
    //     0x482fe4: movz            x0, #0xe15c
    //     0x482fe8: movk            x0, #0x3, lsl #16
    //     0x482fec: stur            x0, [x2, #-1]
    // 0x482ff0: StoreField: r2->field_7 = d1
    //     0x482ff0: stur            d1, [x2, #7]
    // 0x482ff4: r3 = inf
    //     0x482ff4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c58] inf
    //     0x482ff8: ldr             x3, [x3, #0xc58]
    // 0x482ffc: r0 = clamp()
    //     0x482ffc: bl              #0x482cd4  ; [dart:core] _Double::clamp
    // 0x483000: LoadField: d0 = r0->field_7
    //     0x483000: ldur            d0, [x0, #7]
    // 0x483004: LeaveFrame
    //     0x483004: mov             SP, fp
    //     0x483008: ldp             fp, lr, [SP], #0x10
    // 0x48300c: ret
    //     0x48300c: ret             
    // 0x483010: ldur            x0, [fp, #-8]
    // 0x483014: b               #0x48301c
    // 0x483018: ldur            x0, [fp, #-8]
    // 0x48301c: ldur            x1, [fp, #-0x10]
    // 0x483020: r0 = minScale()
    //     0x483020: bl              #0x483100  ; [package:photo_view/src/utils/photo_view_utils.dart] ScaleBoundaries::minScale
    // 0x483024: r0 = inline_Allocate_Double()
    //     0x483024: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x483028: add             x0, x0, #0x10
    //     0x48302c: cmp             x1, x0
    //     0x483030: b.ls            #0x4830f0
    //     0x483034: str             x0, [THR, #0x50]  ; THR::top
    //     0x483038: sub             x0, x0, #0xf
    //     0x48303c: movz            x1, #0xe15c
    //     0x483040: movk            x1, #0x3, lsl #16
    //     0x483044: stur            x1, [x0, #-1]
    // 0x483048: StoreField: r0->field_7 = d0
    //     0x483048: stur            d0, [x0, #7]
    // 0x48304c: ldur            x16, [fp, #-8]
    // 0x483050: stp             x0, x16, [SP, #8]
    // 0x483054: r16 = inf
    //     0x483054: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c58] inf
    //     0x483058: ldr             x16, [x16, #0xc58]
    // 0x48305c: str             x16, [SP]
    // 0x483060: r4 = 0
    //     0x483060: movz            x4, #0
    // 0x483064: ldr             x0, [SP, #0x10]
    // 0x483068: r16 = UnlinkedCall_0x363c08
    //     0x483068: add             x16, PP, #0x38, lsl #12  ; [pp+0x385a0] UnlinkedCall: 0x363c08 - SwitchableCallMissStub
    //     0x48306c: add             x16, x16, #0x5a0
    // 0x483070: ldp             x5, lr, [x16]
    // 0x483074: blr             lr
    // 0x483078: LoadField: d0 = r0->field_7
    //     0x483078: ldur            d0, [x0, #7]
    // 0x48307c: LeaveFrame
    //     0x48307c: mov             SP, fp
    //     0x483080: ldp             fp, lr, [SP], #0x10
    // 0x483084: ret
    //     0x483084: ret             
    // 0x483088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x483088: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48308c: b               #0x482e08
    // 0x483090: stp             q0, q1, [SP, #-0x20]!
    // 0x483094: r0 = AllocateDouble()
    //     0x483094: bl              #0x909358  ; AllocateDoubleStub
    // 0x483098: mov             x1, x0
    // 0x48309c: ldp             q0, q1, [SP], #0x20
    // 0x4830a0: b               #0x482ec8
    // 0x4830a4: SaveReg d1
    //     0x4830a4: str             q1, [SP, #-0x10]!
    // 0x4830a8: SaveReg r1
    //     0x4830a8: str             x1, [SP, #-8]!
    // 0x4830ac: r0 = AllocateDouble()
    //     0x4830ac: bl              #0x909358  ; AllocateDoubleStub
    // 0x4830b0: mov             x2, x0
    // 0x4830b4: RestoreReg r1
    //     0x4830b4: ldr             x1, [SP], #8
    // 0x4830b8: RestoreReg d1
    //     0x4830b8: ldr             q1, [SP], #0x10
    // 0x4830bc: b               #0x482ef0
    // 0x4830c0: stp             q0, q1, [SP, #-0x20]!
    // 0x4830c4: r0 = AllocateDouble()
    //     0x4830c4: bl              #0x909358  ; AllocateDoubleStub
    // 0x4830c8: mov             x1, x0
    // 0x4830cc: ldp             q0, q1, [SP], #0x20
    // 0x4830d0: b               #0x482fc8
    // 0x4830d4: SaveReg d1
    //     0x4830d4: str             q1, [SP, #-0x10]!
    // 0x4830d8: SaveReg r1
    //     0x4830d8: str             x1, [SP, #-8]!
    // 0x4830dc: r0 = AllocateDouble()
    //     0x4830dc: bl              #0x909358  ; AllocateDoubleStub
    // 0x4830e0: mov             x2, x0
    // 0x4830e4: RestoreReg r1
    //     0x4830e4: ldr             x1, [SP], #8
    // 0x4830e8: RestoreReg d1
    //     0x4830e8: ldr             q1, [SP], #0x10
    // 0x4830ec: b               #0x482ff0
    // 0x4830f0: SaveReg d0
    //     0x4830f0: str             q0, [SP, #-0x10]!
    // 0x4830f4: r0 = AllocateDouble()
    //     0x4830f4: bl              #0x909358  ; AllocateDoubleStub
    // 0x4830f8: RestoreReg d0
    //     0x4830f8: ldr             q0, [SP], #0x10
    // 0x4830fc: b               #0x483048
  }
  get _ minScale(/* No info */) {
    // ** addr: 0x483100, size: 0x1a8
    // 0x483100: EnterFrame
    //     0x483100: stp             fp, lr, [SP, #-0x10]!
    //     0x483104: mov             fp, SP
    // 0x483108: AllocStack(0x20)
    //     0x483108: sub             SP, SP, #0x20
    // 0x48310c: SetupParameters(ScaleBoundaries this /* r1 => r1, fp-0x10 */)
    //     0x48310c: stur            x1, [fp, #-0x10]
    // 0x483110: CheckStackOverflow
    //     0x483110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x483114: cmp             SP, x16
    //     0x483118: b.ls            #0x4832a0
    // 0x48311c: LoadField: r0 = r1->field_7
    //     0x48311c: ldur            w0, [x1, #7]
    // 0x483120: DecompressPointer r0
    //     0x483120: add             x0, x0, HEAP, lsl #32
    // 0x483124: stur            x0, [fp, #-8]
    // 0x483128: r16 = Instance_PhotoViewComputedScale
    //     0x483128: add             x16, PP, #0x21, lsl #12  ; [pp+0x214f8] Obj!PhotoViewComputedScale@88cc11
    //     0x48312c: ldr             x16, [x16, #0x4f8]
    // 0x483130: cmp             w0, w16
    // 0x483134: b.eq            #0x48317c
    // 0x483138: r16 = PhotoViewComputedScale
    //     0x483138: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a88] Type: PhotoViewComputedScale
    //     0x48313c: ldr             x16, [x16, #0xa88]
    // 0x483140: r30 = PhotoViewComputedScale
    //     0x483140: add             lr, PP, #0x27, lsl #12  ; [pp+0x27a88] Type: PhotoViewComputedScale
    //     0x483144: ldr             lr, [lr, #0xa88]
    // 0x483148: stp             lr, x16, [SP]
    // 0x48314c: r0 = ==()
    //     0x48314c: bl              #0x89f9f0  ; [dart:core] _Type::==
    // 0x483150: tbnz            w0, #4, #0x4831c0
    // 0x483154: ldur            x0, [fp, #-8]
    // 0x483158: LoadField: r1 = r0->field_7
    //     0x483158: ldur            w1, [x0, #7]
    // 0x48315c: DecompressPointer r1
    //     0x48315c: add             x1, x1, HEAP, lsl #32
    // 0x483160: r16 = "contained"
    //     0x483160: add             x16, PP, #0x37, lsl #12  ; [pp+0x37938] "contained"
    //     0x483164: ldr             x16, [x16, #0x938]
    // 0x483168: stp             x16, x1, [SP]
    // 0x48316c: r0 = ==()
    //     0x48316c: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x483170: tbnz            w0, #4, #0x4831b4
    // 0x483174: ldur            x1, [fp, #-0x10]
    // 0x483178: ldur            x0, [fp, #-8]
    // 0x48317c: LoadField: r2 = r1->field_13
    //     0x48317c: ldur            w2, [x1, #0x13]
    // 0x483180: DecompressPointer r2
    //     0x483180: add             x2, x2, HEAP, lsl #32
    // 0x483184: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x483184: ldur            w3, [x1, #0x17]
    // 0x483188: DecompressPointer r3
    //     0x483188: add             x3, x3, HEAP, lsl #32
    // 0x48318c: mov             x1, x2
    // 0x483190: mov             x2, x3
    // 0x483194: r0 = _scaleForContained()
    //     0x483194: bl              #0x482b20  ; [package:photo_view/src/utils/photo_view_utils.dart] ::_scaleForContained
    // 0x483198: ldur            x0, [fp, #-8]
    // 0x48319c: LoadField: d1 = r0->field_b
    //     0x48319c: ldur            d1, [x0, #0xb]
    // 0x4831a0: fmul            d2, d0, d1
    // 0x4831a4: mov             v0.16b, v2.16b
    // 0x4831a8: LeaveFrame
    //     0x4831a8: mov             SP, fp
    //     0x4831ac: ldp             fp, lr, [SP], #0x10
    // 0x4831b0: ret
    //     0x4831b0: ret             
    // 0x4831b4: ldur            x1, [fp, #-0x10]
    // 0x4831b8: ldur            x0, [fp, #-8]
    // 0x4831bc: b               #0x4831c8
    // 0x4831c0: ldur            x1, [fp, #-0x10]
    // 0x4831c4: ldur            x0, [fp, #-8]
    // 0x4831c8: r16 = Instance_PhotoViewComputedScale
    //     0x4831c8: add             x16, PP, #0x21, lsl #12  ; [pp+0x214f0] Obj!PhotoViewComputedScale@88cc31
    //     0x4831cc: ldr             x16, [x16, #0x4f0]
    // 0x4831d0: cmp             w0, w16
    // 0x4831d4: b.eq            #0x48321c
    // 0x4831d8: r16 = PhotoViewComputedScale
    //     0x4831d8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a88] Type: PhotoViewComputedScale
    //     0x4831dc: ldr             x16, [x16, #0xa88]
    // 0x4831e0: r30 = PhotoViewComputedScale
    //     0x4831e0: add             lr, PP, #0x27, lsl #12  ; [pp+0x27a88] Type: PhotoViewComputedScale
    //     0x4831e4: ldr             lr, [lr, #0xa88]
    // 0x4831e8: stp             lr, x16, [SP]
    // 0x4831ec: r0 = ==()
    //     0x4831ec: bl              #0x89f9f0  ; [dart:core] _Type::==
    // 0x4831f0: tbnz            w0, #4, #0x48325c
    // 0x4831f4: ldur            x0, [fp, #-8]
    // 0x4831f8: LoadField: r1 = r0->field_7
    //     0x4831f8: ldur            w1, [x0, #7]
    // 0x4831fc: DecompressPointer r1
    //     0x4831fc: add             x1, x1, HEAP, lsl #32
    // 0x483200: r16 = "covered"
    //     0x483200: add             x16, PP, #0x38, lsl #12  ; [pp+0x38598] "covered"
    //     0x483204: ldr             x16, [x16, #0x598]
    // 0x483208: stp             x16, x1, [SP]
    // 0x48320c: r0 = ==()
    //     0x48320c: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x483210: tbnz            w0, #4, #0x483254
    // 0x483214: ldur            x1, [fp, #-0x10]
    // 0x483218: ldur            x0, [fp, #-8]
    // 0x48321c: LoadField: r2 = r1->field_13
    //     0x48321c: ldur            w2, [x1, #0x13]
    // 0x483220: DecompressPointer r2
    //     0x483220: add             x2, x2, HEAP, lsl #32
    // 0x483224: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x483224: ldur            w3, [x1, #0x17]
    // 0x483228: DecompressPointer r3
    //     0x483228: add             x3, x3, HEAP, lsl #32
    // 0x48322c: mov             x1, x2
    // 0x483230: mov             x2, x3
    // 0x483234: r0 = _scaleForCovering()
    //     0x483234: bl              #0x4832a8  ; [package:photo_view/src/utils/photo_view_utils.dart] ::_scaleForCovering
    // 0x483238: ldur            x3, [fp, #-8]
    // 0x48323c: LoadField: d1 = r3->field_b
    //     0x48323c: ldur            d1, [x3, #0xb]
    // 0x483240: fmul            d2, d0, d1
    // 0x483244: mov             v0.16b, v2.16b
    // 0x483248: LeaveFrame
    //     0x483248: mov             SP, fp
    //     0x48324c: ldp             fp, lr, [SP], #0x10
    // 0x483250: ret
    //     0x483250: ret             
    // 0x483254: ldur            x3, [fp, #-8]
    // 0x483258: b               #0x483260
    // 0x48325c: ldur            x3, [fp, #-8]
    // 0x483260: mov             x0, x3
    // 0x483264: r2 = Null
    //     0x483264: mov             x2, NULL
    // 0x483268: r1 = Null
    //     0x483268: mov             x1, NULL
    // 0x48326c: r4 = LoadClassIdInstr(r0)
    //     0x48326c: ldur            x4, [x0, #-1]
    //     0x483270: ubfx            x4, x4, #0xc, #0x14
    // 0x483274: cmp             x4, #0x3e
    // 0x483278: b.eq            #0x48328c
    // 0x48327c: r8 = double
    //     0x48327c: ldr             x8, [PP, #0xc78]  ; [pp+0xc78] Type: double
    // 0x483280: r3 = Null
    //     0x483280: add             x3, PP, #0x38, lsl #12  ; [pp+0x385b0] Null
    //     0x483284: ldr             x3, [x3, #0x5b0]
    // 0x483288: r0 = double()
    //     0x483288: bl              #0x925420  ; IsType_double_Stub
    // 0x48328c: ldur            x0, [fp, #-8]
    // 0x483290: LoadField: d0 = r0->field_7
    //     0x483290: ldur            d0, [x0, #7]
    // 0x483294: LeaveFrame
    //     0x483294: mov             SP, fp
    //     0x483298: ldp             fp, lr, [SP], #0x10
    // 0x48329c: ret
    //     0x48329c: ret             
    // 0x4832a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4832a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4832a4: b               #0x48311c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7bbf60, size: 0x10c
    // 0x7bbf60: EnterFrame
    //     0x7bbf60: stp             fp, lr, [SP, #-0x10]!
    //     0x7bbf64: mov             fp, SP
    // 0x7bbf68: AllocStack(0x20)
    //     0x7bbf68: sub             SP, SP, #0x20
    // 0x7bbf6c: CheckStackOverflow
    //     0x7bbf6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bbf70: cmp             SP, x16
    //     0x7bbf74: b.ls            #0x7bc064
    // 0x7bbf78: ldr             x0, [fp, #0x10]
    // 0x7bbf7c: LoadField: r1 = r0->field_7
    //     0x7bbf7c: ldur            w1, [x0, #7]
    // 0x7bbf80: DecompressPointer r1
    //     0x7bbf80: add             x1, x1, HEAP, lsl #32
    // 0x7bbf84: LoadField: r2 = r1->field_7
    //     0x7bbf84: ldur            w2, [x1, #7]
    // 0x7bbf88: DecompressPointer r2
    //     0x7bbf88: add             x2, x2, HEAP, lsl #32
    // 0x7bbf8c: str             x2, [SP]
    // 0x7bbf90: r0 = hashCode()
    //     0x7bbf90: bl              #0x7bd384  ; [dart:core] _OneByteString::hashCode
    // 0x7bbf94: mov             x1, x0
    // 0x7bbf98: ldr             x0, [fp, #0x10]
    // 0x7bbf9c: stur            x1, [fp, #-8]
    // 0x7bbfa0: LoadField: r2 = r0->field_b
    //     0x7bbfa0: ldur            w2, [x0, #0xb]
    // 0x7bbfa4: DecompressPointer r2
    //     0x7bbfa4: add             x2, x2, HEAP, lsl #32
    // 0x7bbfa8: LoadField: r3 = r2->field_7
    //     0x7bbfa8: ldur            w3, [x2, #7]
    // 0x7bbfac: DecompressPointer r3
    //     0x7bbfac: add             x3, x3, HEAP, lsl #32
    // 0x7bbfb0: str             x3, [SP]
    // 0x7bbfb4: r0 = hashCode()
    //     0x7bbfb4: bl              #0x7bd384  ; [dart:core] _OneByteString::hashCode
    // 0x7bbfb8: mov             x1, x0
    // 0x7bbfbc: ldur            x0, [fp, #-8]
    // 0x7bbfc0: r2 = LoadInt32Instr(r0)
    //     0x7bbfc0: sbfx            x2, x0, #1, #0x1f
    // 0x7bbfc4: r0 = LoadInt32Instr(r1)
    //     0x7bbfc4: sbfx            x0, x1, #1, #0x1f
    // 0x7bbfc8: eor             x1, x2, x0
    // 0x7bbfcc: stur            x1, [fp, #-0x10]
    // 0x7bbfd0: r16 = "contained"
    //     0x7bbfd0: add             x16, PP, #0x37, lsl #12  ; [pp+0x37938] "contained"
    //     0x7bbfd4: ldr             x16, [x16, #0x938]
    // 0x7bbfd8: str             x16, [SP]
    // 0x7bbfdc: r0 = hashCode()
    //     0x7bbfdc: bl              #0x7bd384  ; [dart:core] _OneByteString::hashCode
    // 0x7bbfe0: r1 = LoadInt32Instr(r0)
    //     0x7bbfe0: sbfx            x1, x0, #1, #0x1f
    // 0x7bbfe4: ldur            x0, [fp, #-0x10]
    // 0x7bbfe8: eor             x2, x0, x1
    // 0x7bbfec: ldr             x0, [fp, #0x10]
    // 0x7bbff0: stur            x2, [fp, #-0x18]
    // 0x7bbff4: LoadField: r1 = r0->field_13
    //     0x7bbff4: ldur            w1, [x0, #0x13]
    // 0x7bbff8: DecompressPointer r1
    //     0x7bbff8: add             x1, x1, HEAP, lsl #32
    // 0x7bbffc: str             x1, [SP]
    // 0x7bc000: r0 = hashCode()
    //     0x7bc000: bl              #0x7bbd44  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::hashCode
    // 0x7bc004: r1 = LoadInt32Instr(r0)
    //     0x7bc004: sbfx            x1, x0, #1, #0x1f
    //     0x7bc008: tbz             w0, #0, #0x7bc010
    //     0x7bc00c: ldur            x1, [x0, #7]
    // 0x7bc010: ldur            x0, [fp, #-0x18]
    // 0x7bc014: eor             x2, x0, x1
    // 0x7bc018: ldr             x0, [fp, #0x10]
    // 0x7bc01c: stur            x2, [fp, #-0x10]
    // 0x7bc020: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7bc020: ldur            w1, [x0, #0x17]
    // 0x7bc024: DecompressPointer r1
    //     0x7bc024: add             x1, x1, HEAP, lsl #32
    // 0x7bc028: str             x1, [SP]
    // 0x7bc02c: r0 = hashCode()
    //     0x7bc02c: bl              #0x7bbd44  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::hashCode
    // 0x7bc030: r2 = LoadInt32Instr(r0)
    //     0x7bc030: sbfx            x2, x0, #1, #0x1f
    //     0x7bc034: tbz             w0, #0, #0x7bc03c
    //     0x7bc038: ldur            x2, [x0, #7]
    // 0x7bc03c: ldur            x3, [fp, #-0x10]
    // 0x7bc040: eor             x4, x3, x2
    // 0x7bc044: r0 = BoxInt64Instr(r4)
    //     0x7bc044: sbfiz           x0, x4, #1, #0x1f
    //     0x7bc048: cmp             x4, x0, asr #1
    //     0x7bc04c: b.eq            #0x7bc058
    //     0x7bc050: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7bc054: stur            x4, [x0, #7]
    // 0x7bc058: LeaveFrame
    //     0x7bc058: mov             SP, fp
    //     0x7bc05c: ldp             fp, lr, [SP], #0x10
    // 0x7bc060: ret
    //     0x7bc060: ret             
    // 0x7bc064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc064: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc068: b               #0x7bbf78
  }
  _ ==(/* No info */) {
    // ** addr: 0x89a1dc, size: 0x1f0
    // 0x89a1dc: EnterFrame
    //     0x89a1dc: stp             fp, lr, [SP, #-0x10]!
    //     0x89a1e0: mov             fp, SP
    // 0x89a1e4: AllocStack(0x20)
    //     0x89a1e4: sub             SP, SP, #0x20
    // 0x89a1e8: CheckStackOverflow
    //     0x89a1e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89a1ec: cmp             SP, x16
    //     0x89a1f0: b.ls            #0x89a3c4
    // 0x89a1f4: ldr             x0, [fp, #0x10]
    // 0x89a1f8: cmp             w0, NULL
    // 0x89a1fc: b.ne            #0x89a210
    // 0x89a200: r0 = false
    //     0x89a200: add             x0, NULL, #0x30  ; false
    // 0x89a204: LeaveFrame
    //     0x89a204: mov             SP, fp
    //     0x89a208: ldp             fp, lr, [SP], #0x10
    // 0x89a20c: ret
    //     0x89a20c: ret             
    // 0x89a210: ldr             x1, [fp, #0x18]
    // 0x89a214: cmp             w1, w0
    // 0x89a218: b.ne            #0x89a224
    // 0x89a21c: r0 = true
    //     0x89a21c: add             x0, NULL, #0x20  ; true
    // 0x89a220: b               #0x89a3b8
    // 0x89a224: r2 = 60
    //     0x89a224: movz            x2, #0x3c
    // 0x89a228: branchIfSmi(r0, 0x89a234)
    //     0x89a228: tbz             w0, #0, #0x89a234
    // 0x89a22c: r2 = LoadClassIdInstr(r0)
    //     0x89a22c: ldur            x2, [x0, #-1]
    //     0x89a230: ubfx            x2, x2, #0xc, #0x14
    // 0x89a234: cmp             x2, #0x1fd
    // 0x89a238: b.ne            #0x89a3b4
    // 0x89a23c: r16 = ScaleBoundaries
    //     0x89a23c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37940] Type: ScaleBoundaries
    //     0x89a240: ldr             x16, [x16, #0x940]
    // 0x89a244: r30 = ScaleBoundaries
    //     0x89a244: add             lr, PP, #0x37, lsl #12  ; [pp+0x37940] Type: ScaleBoundaries
    //     0x89a248: ldr             lr, [lr, #0x940]
    // 0x89a24c: stp             lr, x16, [SP]
    // 0x89a250: r0 = ==()
    //     0x89a250: bl              #0x89f9f0  ; [dart:core] _Type::==
    // 0x89a254: tbnz            w0, #4, #0x89a3b4
    // 0x89a258: ldr             x1, [fp, #0x18]
    // 0x89a25c: ldr             x0, [fp, #0x10]
    // 0x89a260: LoadField: r2 = r1->field_7
    //     0x89a260: ldur            w2, [x1, #7]
    // 0x89a264: DecompressPointer r2
    //     0x89a264: add             x2, x2, HEAP, lsl #32
    // 0x89a268: stur            x2, [fp, #-0x10]
    // 0x89a26c: LoadField: r3 = r0->field_7
    //     0x89a26c: ldur            w3, [x0, #7]
    // 0x89a270: DecompressPointer r3
    //     0x89a270: add             x3, x3, HEAP, lsl #32
    // 0x89a274: stur            x3, [fp, #-8]
    // 0x89a278: cmp             w2, w3
    // 0x89a27c: b.eq            #0x89a2c8
    // 0x89a280: r16 = PhotoViewComputedScale
    //     0x89a280: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a88] Type: PhotoViewComputedScale
    //     0x89a284: ldr             x16, [x16, #0xa88]
    // 0x89a288: r30 = PhotoViewComputedScale
    //     0x89a288: add             lr, PP, #0x27, lsl #12  ; [pp+0x27a88] Type: PhotoViewComputedScale
    //     0x89a28c: ldr             lr, [lr, #0xa88]
    // 0x89a290: stp             lr, x16, [SP]
    // 0x89a294: r0 = ==()
    //     0x89a294: bl              #0x89f9f0  ; [dart:core] _Type::==
    // 0x89a298: tbnz            w0, #4, #0x89a3b4
    // 0x89a29c: ldur            x0, [fp, #-0x10]
    // 0x89a2a0: ldur            x1, [fp, #-8]
    // 0x89a2a4: LoadField: r2 = r0->field_7
    //     0x89a2a4: ldur            w2, [x0, #7]
    // 0x89a2a8: DecompressPointer r2
    //     0x89a2a8: add             x2, x2, HEAP, lsl #32
    // 0x89a2ac: LoadField: r0 = r1->field_7
    //     0x89a2ac: ldur            w0, [x1, #7]
    // 0x89a2b0: DecompressPointer r0
    //     0x89a2b0: add             x0, x0, HEAP, lsl #32
    // 0x89a2b4: stp             x0, x2, [SP]
    // 0x89a2b8: r0 = ==()
    //     0x89a2b8: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x89a2bc: tbnz            w0, #4, #0x89a3b4
    // 0x89a2c0: ldr             x1, [fp, #0x18]
    // 0x89a2c4: ldr             x0, [fp, #0x10]
    // 0x89a2c8: LoadField: r2 = r1->field_b
    //     0x89a2c8: ldur            w2, [x1, #0xb]
    // 0x89a2cc: DecompressPointer r2
    //     0x89a2cc: add             x2, x2, HEAP, lsl #32
    // 0x89a2d0: stur            x2, [fp, #-0x10]
    // 0x89a2d4: LoadField: r3 = r0->field_b
    //     0x89a2d4: ldur            w3, [x0, #0xb]
    // 0x89a2d8: DecompressPointer r3
    //     0x89a2d8: add             x3, x3, HEAP, lsl #32
    // 0x89a2dc: stur            x3, [fp, #-8]
    // 0x89a2e0: cmp             w2, w3
    // 0x89a2e4: b.ne            #0x89a2f4
    // 0x89a2e8: mov             x2, x1
    // 0x89a2ec: mov             x1, x0
    // 0x89a2f0: b               #0x89a33c
    // 0x89a2f4: r16 = PhotoViewComputedScale
    //     0x89a2f4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a88] Type: PhotoViewComputedScale
    //     0x89a2f8: ldr             x16, [x16, #0xa88]
    // 0x89a2fc: r30 = PhotoViewComputedScale
    //     0x89a2fc: add             lr, PP, #0x27, lsl #12  ; [pp+0x27a88] Type: PhotoViewComputedScale
    //     0x89a300: ldr             lr, [lr, #0xa88]
    // 0x89a304: stp             lr, x16, [SP]
    // 0x89a308: r0 = ==()
    //     0x89a308: bl              #0x89f9f0  ; [dart:core] _Type::==
    // 0x89a30c: tbnz            w0, #4, #0x89a3b4
    // 0x89a310: ldur            x0, [fp, #-0x10]
    // 0x89a314: ldur            x1, [fp, #-8]
    // 0x89a318: LoadField: r2 = r0->field_7
    //     0x89a318: ldur            w2, [x0, #7]
    // 0x89a31c: DecompressPointer r2
    //     0x89a31c: add             x2, x2, HEAP, lsl #32
    // 0x89a320: LoadField: r0 = r1->field_7
    //     0x89a320: ldur            w0, [x1, #7]
    // 0x89a324: DecompressPointer r0
    //     0x89a324: add             x0, x0, HEAP, lsl #32
    // 0x89a328: stp             x0, x2, [SP]
    // 0x89a32c: r0 = ==()
    //     0x89a32c: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x89a330: tbnz            w0, #4, #0x89a3b4
    // 0x89a334: ldr             x2, [fp, #0x18]
    // 0x89a338: ldr             x1, [fp, #0x10]
    // 0x89a33c: LoadField: r3 = r2->field_13
    //     0x89a33c: ldur            w3, [x2, #0x13]
    // 0x89a340: DecompressPointer r3
    //     0x89a340: add             x3, x3, HEAP, lsl #32
    // 0x89a344: LoadField: r4 = r1->field_13
    //     0x89a344: ldur            w4, [x1, #0x13]
    // 0x89a348: DecompressPointer r4
    //     0x89a348: add             x4, x4, HEAP, lsl #32
    // 0x89a34c: LoadField: d0 = r4->field_7
    //     0x89a34c: ldur            d0, [x4, #7]
    // 0x89a350: LoadField: d1 = r3->field_7
    //     0x89a350: ldur            d1, [x3, #7]
    // 0x89a354: fcmp            d0, d1
    // 0x89a358: b.ne            #0x89a3b4
    // 0x89a35c: LoadField: d0 = r4->field_f
    //     0x89a35c: ldur            d0, [x4, #0xf]
    // 0x89a360: LoadField: d1 = r3->field_f
    //     0x89a360: ldur            d1, [x3, #0xf]
    // 0x89a364: fcmp            d0, d1
    // 0x89a368: b.ne            #0x89a3b4
    // 0x89a36c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x89a36c: ldur            w3, [x2, #0x17]
    // 0x89a370: DecompressPointer r3
    //     0x89a370: add             x3, x3, HEAP, lsl #32
    // 0x89a374: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x89a374: ldur            w2, [x1, #0x17]
    // 0x89a378: DecompressPointer r2
    //     0x89a378: add             x2, x2, HEAP, lsl #32
    // 0x89a37c: LoadField: d0 = r2->field_7
    //     0x89a37c: ldur            d0, [x2, #7]
    // 0x89a380: LoadField: d1 = r3->field_7
    //     0x89a380: ldur            d1, [x3, #7]
    // 0x89a384: fcmp            d0, d1
    // 0x89a388: b.ne            #0x89a3a8
    // 0x89a38c: LoadField: d0 = r2->field_f
    //     0x89a38c: ldur            d0, [x2, #0xf]
    // 0x89a390: LoadField: d1 = r3->field_f
    //     0x89a390: ldur            d1, [x3, #0xf]
    // 0x89a394: fcmp            d0, d1
    // 0x89a398: r16 = true
    //     0x89a398: add             x16, NULL, #0x20  ; true
    // 0x89a39c: r17 = false
    //     0x89a39c: add             x17, NULL, #0x30  ; false
    // 0x89a3a0: csel            x1, x16, x17, eq
    // 0x89a3a4: b               #0x89a3ac
    // 0x89a3a8: r1 = false
    //     0x89a3a8: add             x1, NULL, #0x30  ; false
    // 0x89a3ac: mov             x0, x1
    // 0x89a3b0: b               #0x89a3b8
    // 0x89a3b4: r0 = false
    //     0x89a3b4: add             x0, NULL, #0x30  ; false
    // 0x89a3b8: LeaveFrame
    //     0x89a3b8: mov             SP, fp
    //     0x89a3bc: ldp             fp, lr, [SP], #0x10
    // 0x89a3c0: ret
    //     0x89a3c0: ret             
    // 0x89a3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89a3c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89a3c8: b               #0x89a1f4
  }
}
