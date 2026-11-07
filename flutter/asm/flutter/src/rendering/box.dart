// lib: , url: package:flutter/src/rendering/box.dart

// class id: 1048963, size: 0x8
class :: {

  static _ BaselineOffset.+(/* No info */) {
    // ** addr: 0x4abc9c, size: 0x6c
    // 0x4abc9c: EnterFrame
    //     0x4abc9c: stp             fp, lr, [SP, #-0x10]!
    //     0x4abca0: mov             fp, SP
    // 0x4abca4: cmp             w1, NULL
    // 0x4abca8: b.ne            #0x4abcb4
    // 0x4abcac: r0 = Null
    //     0x4abcac: mov             x0, NULL
    // 0x4abcb0: b               #0x4abce8
    // 0x4abcb4: LoadField: d1 = r1->field_7
    //     0x4abcb4: ldur            d1, [x1, #7]
    // 0x4abcb8: fadd            d2, d1, d0
    // 0x4abcbc: r1 = inline_Allocate_Double()
    //     0x4abcbc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4abcc0: add             x1, x1, #0x10
    //     0x4abcc4: cmp             x2, x1
    //     0x4abcc8: b.ls            #0x4abcf4
    //     0x4abccc: str             x1, [THR, #0x50]  ; THR::top
    //     0x4abcd0: sub             x1, x1, #0xf
    //     0x4abcd4: movz            x2, #0xe15c
    //     0x4abcd8: movk            x2, #0x3, lsl #16
    //     0x4abcdc: stur            x2, [x1, #-1]
    // 0x4abce0: StoreField: r1->field_7 = d2
    //     0x4abce0: stur            d2, [x1, #7]
    // 0x4abce4: mov             x0, x1
    // 0x4abce8: LeaveFrame
    //     0x4abce8: mov             SP, fp
    //     0x4abcec: ldp             fp, lr, [SP], #0x10
    // 0x4abcf0: ret
    //     0x4abcf0: ret             
    // 0x4abcf4: SaveReg d2
    //     0x4abcf4: str             q2, [SP, #-0x10]!
    // 0x4abcf8: r0 = AllocateDouble()
    //     0x4abcf8: bl              #0x909358  ; AllocateDoubleStub
    // 0x4abcfc: mov             x1, x0
    // 0x4abd00: RestoreReg d2
    //     0x4abd00: ldr             q2, [SP], #0x10
    // 0x4abd04: b               #0x4abce0
  }
  static _ BaselineOffset.minOf(/* No info */) {
    // ** addr: 0x4b1c50, size: 0xf0
    // 0x4b1c50: EnterFrame
    //     0x4b1c50: stp             fp, lr, [SP, #-0x10]!
    //     0x4b1c54: mov             fp, SP
    // 0x4b1c58: cmp             w1, NULL
    // 0x4b1c5c: b.eq            #0x4b1cbc
    // 0x4b1c60: cmp             w2, NULL
    // 0x4b1c64: b.eq            #0x4b1cb4
    // 0x4b1c68: LoadField: d0 = r1->field_7
    //     0x4b1c68: ldur            d0, [x1, #7]
    // 0x4b1c6c: LoadField: d1 = r2->field_7
    //     0x4b1c6c: ldur            d1, [x2, #7]
    // 0x4b1c70: fcmp            d0, d1
    // 0x4b1c74: b.lt            #0x4b1c80
    // 0x4b1c78: LoadField: d0 = r2->field_7
    //     0x4b1c78: ldur            d0, [x2, #7]
    // 0x4b1c7c: b               #0x4b1c84
    // 0x4b1c80: LoadField: d0 = r1->field_7
    //     0x4b1c80: ldur            d0, [x1, #7]
    // 0x4b1c84: r3 = inline_Allocate_Double()
    //     0x4b1c84: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x4b1c88: add             x3, x3, #0x10
    //     0x4b1c8c: cmp             x4, x3
    //     0x4b1c90: b.ls            #0x4b1d2c
    //     0x4b1c94: str             x3, [THR, #0x50]  ; THR::top
    //     0x4b1c98: sub             x3, x3, #0xf
    //     0x4b1c9c: movz            x4, #0xe15c
    //     0x4b1ca0: movk            x4, #0x3, lsl #16
    //     0x4b1ca4: stur            x4, [x3, #-1]
    // 0x4b1ca8: StoreField: r3->field_7 = d0
    //     0x4b1ca8: stur            d0, [x3, #7]
    // 0x4b1cac: mov             x0, x3
    // 0x4b1cb0: b               #0x4b1d20
    // 0x4b1cb4: r3 = true
    //     0x4b1cb4: add             x3, NULL, #0x20  ; true
    // 0x4b1cb8: b               #0x4b1cc0
    // 0x4b1cbc: r3 = false
    //     0x4b1cbc: add             x3, NULL, #0x30  ; false
    // 0x4b1cc0: cmp             w1, NULL
    // 0x4b1cc4: b.eq            #0x4b1cf8
    // 0x4b1cc8: tbnz            w3, #4, #0x4b1cd8
    // 0x4b1ccc: r5 = Null
    //     0x4b1ccc: mov             x5, NULL
    // 0x4b1cd0: r4 = Null
    //     0x4b1cd0: mov             x4, NULL
    // 0x4b1cd4: b               #0x4b1ce0
    // 0x4b1cd8: mov             x5, x2
    // 0x4b1cdc: mov             x4, x2
    // 0x4b1ce0: cmp             w5, NULL
    // 0x4b1ce4: b.ne            #0x4b1cf0
    // 0x4b1ce8: mov             x0, x1
    // 0x4b1cec: b               #0x4b1d20
    // 0x4b1cf0: r3 = true
    //     0x4b1cf0: add             x3, NULL, #0x20  ; true
    // 0x4b1cf4: b               #0x4b1cfc
    // 0x4b1cf8: r4 = Null
    //     0x4b1cf8: mov             x4, NULL
    // 0x4b1cfc: cmp             w1, NULL
    // 0x4b1d00: b.ne            #0x4b1d1c
    // 0x4b1d04: tbnz            w3, #4, #0x4b1d10
    // 0x4b1d08: mov             x1, x4
    // 0x4b1d0c: b               #0x4b1d14
    // 0x4b1d10: mov             x1, x2
    // 0x4b1d14: mov             x0, x1
    // 0x4b1d18: b               #0x4b1d20
    // 0x4b1d1c: r0 = Null
    //     0x4b1d1c: mov             x0, NULL
    // 0x4b1d20: LeaveFrame
    //     0x4b1d20: mov             SP, fp
    //     0x4b1d24: ldp             fp, lr, [SP], #0x10
    // 0x4b1d28: ret
    //     0x4b1d28: ret             
    // 0x4b1d2c: SaveReg d0
    //     0x4b1d2c: str             q0, [SP, #-0x10]!
    // 0x4b1d30: r0 = AllocateDouble()
    //     0x4b1d30: bl              #0x909358  ; AllocateDoubleStub
    // 0x4b1d34: mov             x3, x0
    // 0x4b1d38: RestoreReg d0
    //     0x4b1d38: ldr             q0, [SP], #0x10
    // 0x4b1d3c: b               #0x4b1ca8
  }
}

// class id: 1183, size: 0x58, field offset: 0x50
abstract class RenderBox extends RenderObject {

  get _ size(/* No info */) {
    // ** addr: 0x41a980, size: 0xfc
    // 0x41a980: EnterFrame
    //     0x41a980: stp             fp, lr, [SP, #-0x10]!
    //     0x41a984: mov             fp, SP
    // 0x41a988: AllocStack(0x18)
    //     0x41a988: sub             SP, SP, #0x18
    // 0x41a98c: SetupParameters(RenderBox this /* r1 => r0, fp-0x8 */)
    //     0x41a98c: mov             x0, x1
    //     0x41a990: stur            x1, [fp, #-8]
    // 0x41a994: CheckStackOverflow
    //     0x41a994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41a998: cmp             SP, x16
    //     0x41a99c: b.ls            #0x41aa74
    // 0x41a9a0: LoadField: r1 = r0->field_53
    //     0x41a9a0: ldur            w1, [x0, #0x53]
    // 0x41a9a4: DecompressPointer r1
    //     0x41a9a4: add             x1, x1, HEAP, lsl #32
    // 0x41a9a8: cmp             w1, NULL
    // 0x41a9ac: b.eq            #0x41a9c0
    // 0x41a9b0: mov             x0, x1
    // 0x41a9b4: LeaveFrame
    //     0x41a9b4: mov             SP, fp
    //     0x41a9b8: ldp             fp, lr, [SP], #0x10
    // 0x41a9bc: ret
    //     0x41a9bc: ret             
    // 0x41a9c0: r1 = Null
    //     0x41a9c0: mov             x1, NULL
    // 0x41a9c4: r2 = 8
    //     0x41a9c4: movz            x2, #0x8
    // 0x41a9c8: r0 = AllocateArray()
    //     0x41a9c8: bl              #0x909400  ; AllocateArrayStub
    // 0x41a9cc: stur            x0, [fp, #-0x10]
    // 0x41a9d0: r16 = "RenderBox was not laid out: "
    //     0x41a9d0: ldr             x16, [PP, #0x58f8]  ; [pp+0x58f8] "RenderBox was not laid out: "
    // 0x41a9d4: StoreField: r0->field_f = r16
    //     0x41a9d4: stur            w16, [x0, #0xf]
    // 0x41a9d8: ldur            x16, [fp, #-8]
    // 0x41a9dc: str             x16, [SP]
    // 0x41a9e0: r0 = runtimeType()
    //     0x41a9e0: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x41a9e4: ldur            x1, [fp, #-0x10]
    // 0x41a9e8: ArrayStore: r1[1] = r0  ; List_4
    //     0x41a9e8: add             x25, x1, #0x13
    //     0x41a9ec: str             w0, [x25]
    //     0x41a9f0: tbz             w0, #0, #0x41aa0c
    //     0x41a9f4: ldurb           w16, [x1, #-1]
    //     0x41a9f8: ldurb           w17, [x0, #-1]
    //     0x41a9fc: and             x16, x17, x16, lsr #2
    //     0x41aa00: tst             x16, HEAP, lsr #32
    //     0x41aa04: b.eq            #0x41aa0c
    //     0x41aa08: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x41aa0c: ldur            x0, [fp, #-0x10]
    // 0x41aa10: r16 = "#"
    //     0x41aa10: ldr             x16, [PP, #0x1380]  ; [pp+0x1380] "#"
    // 0x41aa14: ArrayStore: r0[0] = r16  ; List_4
    //     0x41aa14: stur            w16, [x0, #0x17]
    // 0x41aa18: ldur            x1, [fp, #-8]
    // 0x41aa1c: r0 = shortHash()
    //     0x41aa1c: bl              #0x41aa7c  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x41aa20: ldur            x1, [fp, #-0x10]
    // 0x41aa24: ArrayStore: r1[3] = r0  ; List_4
    //     0x41aa24: add             x25, x1, #0x1b
    //     0x41aa28: str             w0, [x25]
    //     0x41aa2c: tbz             w0, #0, #0x41aa48
    //     0x41aa30: ldurb           w16, [x1, #-1]
    //     0x41aa34: ldurb           w17, [x0, #-1]
    //     0x41aa38: and             x16, x17, x16, lsr #2
    //     0x41aa3c: tst             x16, HEAP, lsr #32
    //     0x41aa40: b.eq            #0x41aa48
    //     0x41aa44: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x41aa48: ldur            x16, [fp, #-0x10]
    // 0x41aa4c: str             x16, [SP]
    // 0x41aa50: r0 = _interpolate()
    //     0x41aa50: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x41aa54: stur            x0, [fp, #-8]
    // 0x41aa58: r0 = StateError()
    //     0x41aa58: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x41aa5c: mov             x1, x0
    // 0x41aa60: ldur            x0, [fp, #-8]
    // 0x41aa64: StoreField: r1->field_b = r0
    //     0x41aa64: stur            w0, [x1, #0xb]
    // 0x41aa68: mov             x0, x1
    // 0x41aa6c: r0 = Throw()
    //     0x41aa6c: bl              #0x9075bc  ; ThrowStub
    // 0x41aa70: brk             #0
    // 0x41aa74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41aa74: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41aa78: b               #0x41a9a0
  }
  _ localToGlobal(/* No info */) {
    // ** addr: 0x41b0ac, size: 0x78
    // 0x41b0ac: EnterFrame
    //     0x41b0ac: stp             fp, lr, [SP, #-0x10]!
    //     0x41b0b0: mov             fp, SP
    // 0x41b0b4: AllocStack(0x8)
    //     0x41b0b4: sub             SP, SP, #8
    // 0x41b0b8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, {dynamic ancestor = Null /* r2 */})
    //     0x41b0b8: mov             x0, x2
    //     0x41b0bc: stur            x2, [fp, #-8]
    //     0x41b0c0: ldur            w2, [x4, #0x13]
    //     0x41b0c4: ldur            w3, [x4, #0x1f]
    //     0x41b0c8: add             x3, x3, HEAP, lsl #32
    //     0x41b0cc: ldr             x16, [PP, #0x5a98]  ; [pp+0x5a98] "ancestor"
    //     0x41b0d0: cmp             w3, w16
    //     0x41b0d4: b.ne            #0x41b0f0
    //     0x41b0d8: ldur            w3, [x4, #0x23]
    //     0x41b0dc: add             x3, x3, HEAP, lsl #32
    //     0x41b0e0: sub             w4, w2, w3
    //     0x41b0e4: add             x2, fp, w4, sxtw #2
    //     0x41b0e8: ldr             x2, [x2, #8]
    //     0x41b0ec: b               #0x41b0f4
    //     0x41b0f0: mov             x2, NULL
    // 0x41b0f4: CheckStackOverflow
    //     0x41b0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41b0f8: cmp             SP, x16
    //     0x41b0fc: b.ls            #0x41b11c
    // 0x41b100: r0 = getTransformTo()
    //     0x41b100: bl              #0x41b26c  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x41b104: mov             x1, x0
    // 0x41b108: ldur            x2, [fp, #-8]
    // 0x41b10c: r0 = transformPoint()
    //     0x41b10c: bl              #0x41b124  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x41b110: LeaveFrame
    //     0x41b110: mov             SP, fp
    //     0x41b114: ldp             fp, lr, [SP], #0x10
    // 0x41b118: ret
    //     0x41b118: ret             
    // 0x41b11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41b11c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41b120: b               #0x41b100
  }
  [closure] void markNeedsLayout(dynamic) {
    // ** addr: 0x43390c, size: 0x38
    // 0x43390c: EnterFrame
    //     0x43390c: stp             fp, lr, [SP, #-0x10]!
    //     0x433910: mov             fp, SP
    // 0x433914: ldr             x0, [fp, #0x10]
    // 0x433918: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x433918: ldur            w1, [x0, #0x17]
    // 0x43391c: DecompressPointer r1
    //     0x43391c: add             x1, x1, HEAP, lsl #32
    // 0x433920: CheckStackOverflow
    //     0x433920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x433924: cmp             SP, x16
    //     0x433928: b.ls            #0x43393c
    // 0x43392c: r0 = markNeedsLayout()
    //     0x43392c: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x433930: LeaveFrame
    //     0x433930: mov             SP, fp
    //     0x433934: ldp             fp, lr, [SP], #0x10
    // 0x433938: ret
    //     0x433938: ret             
    // 0x43393c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43393c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x433940: b               #0x43392c
  }
  _ globalToLocal(/* No info */) {
    // ** addr: 0x478920, size: 0x30c
    // 0x478920: EnterFrame
    //     0x478920: stp             fp, lr, [SP, #-0x10]!
    //     0x478924: mov             fp, SP
    // 0x478928: AllocStack(0x30)
    //     0x478928: sub             SP, SP, #0x30
    // 0x47892c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x47892c: mov             x0, x2
    //     0x478930: stur            x2, [fp, #-8]
    // 0x478934: CheckStackOverflow
    //     0x478934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x478938: cmp             SP, x16
    //     0x47893c: b.ls            #0x478bf4
    // 0x478940: r2 = Null
    //     0x478940: mov             x2, NULL
    // 0x478944: r0 = getTransformTo()
    //     0x478944: bl              #0x41b26c  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x478948: mov             x1, x0
    // 0x47894c: stur            x0, [fp, #-0x10]
    // 0x478950: r0 = invert()
    //     0x478950: bl              #0x41be74  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x478954: mov             v1.16b, v0.16b
    // 0x478958: d0 = 0.000000
    //     0x478958: eor             v0.16b, v0.16b, v0.16b
    // 0x47895c: fcmp            d1, d0
    // 0x478960: b.ne            #0x478974
    // 0x478964: r0 = Instance_Offset
    //     0x478964: ldr             x0, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x478968: LeaveFrame
    //     0x478968: mov             SP, fp
    //     0x47896c: ldp             fp, lr, [SP], #0x10
    // 0x478970: ret
    //     0x478970: ret             
    // 0x478974: ldur            x0, [fp, #-8]
    // 0x478978: r0 = Vector3()
    //     0x478978: bl              #0x43acd4  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x47897c: r4 = 6
    //     0x47897c: movz            x4, #0x6
    // 0x478980: stur            x0, [fp, #-0x18]
    // 0x478984: r0 = AllocateFloat64Array()
    //     0x478984: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x478988: ldur            x2, [fp, #-0x18]
    // 0x47898c: StoreField: r2->field_7 = r0
    //     0x47898c: stur            w0, [x2, #7]
    // 0x478990: ArrayStore: r0[0] = rZR  ; List_8
    //     0x478990: stur            xzr, [x0, #0x17]
    // 0x478994: StoreField: r0->field_1f = rZR
    //     0x478994: stur            xzr, [x0, #0x1f]
    // 0x478998: StoreField: r0->field_27 = rZR
    //     0x478998: stur            xzr, [x0, #0x27]
    // 0x47899c: ldur            x1, [fp, #-0x10]
    // 0x4789a0: r0 = perspectiveTransform()
    //     0x4789a0: bl              #0x478c2c  ; [package:vector_math/vector_math_64.dart] Matrix4::perspectiveTransform
    // 0x4789a4: stur            x0, [fp, #-0x18]
    // 0x4789a8: r0 = Vector3()
    //     0x4789a8: bl              #0x43acd4  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x4789ac: r4 = 6
    //     0x4789ac: movz            x4, #0x6
    // 0x4789b0: stur            x0, [fp, #-0x20]
    // 0x4789b4: r0 = AllocateFloat64Array()
    //     0x4789b4: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x4789b8: ldur            x2, [fp, #-0x20]
    // 0x4789bc: StoreField: r2->field_7 = r0
    //     0x4789bc: stur            w0, [x2, #7]
    // 0x4789c0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x4789c0: stur            xzr, [x0, #0x17]
    // 0x4789c4: StoreField: r0->field_1f = rZR
    //     0x4789c4: stur            xzr, [x0, #0x1f]
    // 0x4789c8: d0 = 1.000000
    //     0x4789c8: fmov            d0, #1.00000000
    // 0x4789cc: StoreField: r0->field_27 = d0
    //     0x4789cc: stur            d0, [x0, #0x27]
    // 0x4789d0: ldur            x1, [fp, #-0x10]
    // 0x4789d4: r0 = perspectiveTransform()
    //     0x4789d4: bl              #0x478c2c  ; [package:vector_math/vector_math_64.dart] Matrix4::perspectiveTransform
    // 0x4789d8: mov             x1, x0
    // 0x4789dc: ldur            x2, [fp, #-0x18]
    // 0x4789e0: r0 = -()
    //     0x4789e0: bl              #0x43a6c0  ; [package:vector_math/vector_math_64.dart] Vector3::-
    // 0x4789e4: mov             x1, x0
    // 0x4789e8: ldur            x0, [fp, #-8]
    // 0x4789ec: stur            x1, [fp, #-0x18]
    // 0x4789f0: LoadField: d0 = r0->field_7
    //     0x4789f0: ldur            d0, [x0, #7]
    // 0x4789f4: stur            d0, [fp, #-0x30]
    // 0x4789f8: LoadField: d1 = r0->field_f
    //     0x4789f8: ldur            d1, [x0, #0xf]
    // 0x4789fc: stur            d1, [fp, #-0x28]
    // 0x478a00: r0 = Vector3()
    //     0x478a00: bl              #0x43acd4  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x478a04: r4 = 6
    //     0x478a04: movz            x4, #0x6
    // 0x478a08: stur            x0, [fp, #-8]
    // 0x478a0c: r0 = AllocateFloat64Array()
    //     0x478a0c: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x478a10: ldur            x2, [fp, #-8]
    // 0x478a14: StoreField: r2->field_7 = r0
    //     0x478a14: stur            w0, [x2, #7]
    // 0x478a18: ldur            d0, [fp, #-0x30]
    // 0x478a1c: ArrayStore: r0[0] = d0  ; List_8
    //     0x478a1c: stur            d0, [x0, #0x17]
    // 0x478a20: ldur            d0, [fp, #-0x28]
    // 0x478a24: StoreField: r0->field_1f = d0
    //     0x478a24: stur            d0, [x0, #0x1f]
    // 0x478a28: StoreField: r0->field_27 = rZR
    //     0x478a28: stur            xzr, [x0, #0x27]
    // 0x478a2c: ldur            x1, [fp, #-0x10]
    // 0x478a30: r0 = perspectiveTransform()
    //     0x478a30: bl              #0x478c2c  ; [package:vector_math/vector_math_64.dart] Matrix4::perspectiveTransform
    // 0x478a34: mov             x2, x0
    // 0x478a38: stur            x2, [fp, #-8]
    // 0x478a3c: LoadField: r3 = r2->field_7
    //     0x478a3c: ldur            w3, [x2, #7]
    // 0x478a40: DecompressPointer r3
    //     0x478a40: add             x3, x3, HEAP, lsl #32
    // 0x478a44: LoadField: r0 = r3->field_13
    //     0x478a44: ldur            w0, [x3, #0x13]
    // 0x478a48: r4 = LoadInt32Instr(r0)
    //     0x478a48: sbfx            x4, x0, #1, #0x1f
    // 0x478a4c: mov             x0, x4
    // 0x478a50: r1 = 0
    //     0x478a50: movz            x1, #0
    // 0x478a54: cmp             x1, x0
    // 0x478a58: b.hs            #0x478bfc
    // 0x478a5c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x478a5c: ldur            d0, [x3, #0x17]
    // 0x478a60: d1 = 0.000000
    //     0x478a60: eor             v1.16b, v1.16b, v1.16b
    // 0x478a64: fmul            d2, d0, d1
    // 0x478a68: mov             x0, x4
    // 0x478a6c: r1 = 1
    //     0x478a6c: movz            x1, #0x1
    // 0x478a70: cmp             x1, x0
    // 0x478a74: b.hs            #0x478c00
    // 0x478a78: LoadField: d0 = r3->field_1f
    //     0x478a78: ldur            d0, [x3, #0x1f]
    // 0x478a7c: fmul            d3, d0, d1
    // 0x478a80: fadd            d0, d2, d3
    // 0x478a84: mov             x0, x4
    // 0x478a88: r1 = 2
    //     0x478a88: movz            x1, #0x2
    // 0x478a8c: cmp             x1, x0
    // 0x478a90: b.hs            #0x478c04
    // 0x478a94: LoadField: d2 = r3->field_27
    //     0x478a94: ldur            d2, [x3, #0x27]
    // 0x478a98: fadd            d3, d0, d2
    // 0x478a9c: ldur            x3, [fp, #-0x18]
    // 0x478aa0: LoadField: r4 = r3->field_7
    //     0x478aa0: ldur            w4, [x3, #7]
    // 0x478aa4: DecompressPointer r4
    //     0x478aa4: add             x4, x4, HEAP, lsl #32
    // 0x478aa8: LoadField: r0 = r4->field_13
    //     0x478aa8: ldur            w0, [x4, #0x13]
    // 0x478aac: r5 = LoadInt32Instr(r0)
    //     0x478aac: sbfx            x5, x0, #1, #0x1f
    // 0x478ab0: mov             x0, x5
    // 0x478ab4: r1 = 0
    //     0x478ab4: movz            x1, #0
    // 0x478ab8: cmp             x1, x0
    // 0x478abc: b.hs            #0x478c08
    // 0x478ac0: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x478ac0: ldur            d0, [x4, #0x17]
    // 0x478ac4: fmul            d2, d0, d1
    // 0x478ac8: mov             x0, x5
    // 0x478acc: r1 = 1
    //     0x478acc: movz            x1, #0x1
    // 0x478ad0: cmp             x1, x0
    // 0x478ad4: b.hs            #0x478c0c
    // 0x478ad8: LoadField: d0 = r4->field_1f
    //     0x478ad8: ldur            d0, [x4, #0x1f]
    // 0x478adc: fmul            d4, d0, d1
    // 0x478ae0: fadd            d0, d2, d4
    // 0x478ae4: mov             x0, x5
    // 0x478ae8: r1 = 2
    //     0x478ae8: movz            x1, #0x2
    // 0x478aec: cmp             x1, x0
    // 0x478af0: b.hs            #0x478c10
    // 0x478af4: LoadField: d1 = r4->field_27
    //     0x478af4: ldur            d1, [x4, #0x27]
    // 0x478af8: fadd            d2, d0, d1
    // 0x478afc: fdiv            d0, d3, d2
    // 0x478b00: mov             x1, x3
    // 0x478b04: r0 = scaled()
    //     0x478b04: bl              #0x43a8f0  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0x478b08: ldur            x1, [fp, #-8]
    // 0x478b0c: stur            x0, [fp, #-8]
    // 0x478b10: r0 = clone()
    //     0x478b10: bl              #0x43a7c8  ; [package:vector_math/vector_math_64.dart] Vector3::clone
    // 0x478b14: mov             x1, x0
    // 0x478b18: ldur            x0, [fp, #-8]
    // 0x478b1c: LoadField: r2 = r0->field_7
    //     0x478b1c: ldur            w2, [x0, #7]
    // 0x478b20: DecompressPointer r2
    //     0x478b20: add             x2, x2, HEAP, lsl #32
    // 0x478b24: LoadField: r3 = r1->field_7
    //     0x478b24: ldur            w3, [x1, #7]
    // 0x478b28: DecompressPointer r3
    //     0x478b28: add             x3, x3, HEAP, lsl #32
    // 0x478b2c: LoadField: r0 = r3->field_13
    //     0x478b2c: ldur            w0, [x3, #0x13]
    // 0x478b30: r4 = LoadInt32Instr(r0)
    //     0x478b30: sbfx            x4, x0, #1, #0x1f
    // 0x478b34: mov             x0, x4
    // 0x478b38: r1 = 0
    //     0x478b38: movz            x1, #0
    // 0x478b3c: cmp             x1, x0
    // 0x478b40: b.hs            #0x478c14
    // 0x478b44: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x478b44: ldur            d0, [x3, #0x17]
    // 0x478b48: LoadField: r0 = r2->field_13
    //     0x478b48: ldur            w0, [x2, #0x13]
    // 0x478b4c: r5 = LoadInt32Instr(r0)
    //     0x478b4c: sbfx            x5, x0, #1, #0x1f
    // 0x478b50: mov             x0, x5
    // 0x478b54: r1 = 0
    //     0x478b54: movz            x1, #0
    // 0x478b58: cmp             x1, x0
    // 0x478b5c: b.hs            #0x478c18
    // 0x478b60: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x478b60: ldur            d1, [x2, #0x17]
    // 0x478b64: fsub            d2, d0, d1
    // 0x478b68: stur            d2, [fp, #-0x30]
    // 0x478b6c: ArrayStore: r3[0] = d2  ; List_8
    //     0x478b6c: stur            d2, [x3, #0x17]
    // 0x478b70: mov             x0, x4
    // 0x478b74: r1 = 1
    //     0x478b74: movz            x1, #0x1
    // 0x478b78: cmp             x1, x0
    // 0x478b7c: b.hs            #0x478c1c
    // 0x478b80: LoadField: d0 = r3->field_1f
    //     0x478b80: ldur            d0, [x3, #0x1f]
    // 0x478b84: mov             x0, x5
    // 0x478b88: r1 = 1
    //     0x478b88: movz            x1, #0x1
    // 0x478b8c: cmp             x1, x0
    // 0x478b90: b.hs            #0x478c20
    // 0x478b94: LoadField: d1 = r2->field_1f
    //     0x478b94: ldur            d1, [x2, #0x1f]
    // 0x478b98: fsub            d3, d0, d1
    // 0x478b9c: stur            d3, [fp, #-0x28]
    // 0x478ba0: StoreField: r3->field_1f = d3
    //     0x478ba0: stur            d3, [x3, #0x1f]
    // 0x478ba4: mov             x0, x4
    // 0x478ba8: r1 = 2
    //     0x478ba8: movz            x1, #0x2
    // 0x478bac: cmp             x1, x0
    // 0x478bb0: b.hs            #0x478c24
    // 0x478bb4: LoadField: d0 = r3->field_27
    //     0x478bb4: ldur            d0, [x3, #0x27]
    // 0x478bb8: mov             x0, x5
    // 0x478bbc: r1 = 2
    //     0x478bbc: movz            x1, #0x2
    // 0x478bc0: cmp             x1, x0
    // 0x478bc4: b.hs            #0x478c28
    // 0x478bc8: LoadField: d1 = r2->field_27
    //     0x478bc8: ldur            d1, [x2, #0x27]
    // 0x478bcc: fsub            d4, d0, d1
    // 0x478bd0: StoreField: r3->field_27 = d4
    //     0x478bd0: stur            d4, [x3, #0x27]
    // 0x478bd4: r0 = Offset()
    //     0x478bd4: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x478bd8: ldur            d0, [fp, #-0x30]
    // 0x478bdc: StoreField: r0->field_7 = d0
    //     0x478bdc: stur            d0, [x0, #7]
    // 0x478be0: ldur            d0, [fp, #-0x28]
    // 0x478be4: StoreField: r0->field_f = d0
    //     0x478be4: stur            d0, [x0, #0xf]
    // 0x478be8: LeaveFrame
    //     0x478be8: mov             SP, fp
    //     0x478bec: ldp             fp, lr, [SP], #0x10
    // 0x478bf0: ret
    //     0x478bf0: ret             
    // 0x478bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x478bf4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x478bf8: b               #0x478940
    // 0x478bfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x478bfc: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x478c00: r0 = RangeErrorSharedWithFPURegs()
    //     0x478c00: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x478c04: r0 = RangeErrorSharedWithFPURegs()
    //     0x478c04: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x478c08: r0 = RangeErrorSharedWithFPURegs()
    //     0x478c08: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x478c0c: r0 = RangeErrorSharedWithFPURegs()
    //     0x478c0c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x478c10: r0 = RangeErrorSharedWithFPURegs()
    //     0x478c10: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x478c14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x478c14: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x478c18: r0 = RangeErrorSharedWithFPURegs()
    //     0x478c18: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x478c1c: r0 = RangeErrorSharedWithFPURegs()
    //     0x478c1c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x478c20: r0 = RangeErrorSharedWithFPURegs()
    //     0x478c20: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x478c24: r0 = RangeErrorSharedWithFPURegs()
    //     0x478c24: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x478c28: r0 = RangeErrorSharedWithFPURegs()
    //     0x478c28: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
  _ getMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4a05d0, size: 0xc4
    // 0x4a05d0: EnterFrame
    //     0x4a05d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a05d4: mov             fp, SP
    // 0x4a05d8: AllocStack(0x38)
    //     0x4a05d8: sub             SP, SP, #0x38
    // 0x4a05dc: SetupParameters(RenderBox this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x4a05dc: stur            x1, [fp, #-8]
    //     0x4a05e0: stur            d0, [fp, #-0x10]
    // 0x4a05e4: CheckStackOverflow
    //     0x4a05e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a05e8: cmp             SP, x16
    //     0x4a05ec: b.ls            #0x4a0670
    // 0x4a05f0: r0 = LoadClassIdInstr(r1)
    //     0x4a05f0: ldur            x0, [x1, #-1]
    //     0x4a05f4: ubfx            x0, x0, #0xc, #0x14
    // 0x4a05f8: str             x1, [SP]
    // 0x4a05fc: r0 = GDT[cid_x0 + 0xb71e]()
    //     0x4a05fc: movz            x17, #0xb71e
    //     0x4a0600: add             lr, x0, x17
    //     0x4a0604: ldr             lr, [x21, lr, lsl #3]
    //     0x4a0608: blr             lr
    // 0x4a060c: ldur            d0, [fp, #-0x10]
    // 0x4a0610: r1 = inline_Allocate_Double()
    //     0x4a0610: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4a0614: add             x1, x1, #0x10
    //     0x4a0618: cmp             x2, x1
    //     0x4a061c: b.ls            #0x4a0678
    //     0x4a0620: str             x1, [THR, #0x50]  ; THR::top
    //     0x4a0624: sub             x1, x1, #0xf
    //     0x4a0628: movz            x2, #0xe15c
    //     0x4a062c: movk            x2, #0x3, lsl #16
    //     0x4a0630: stur            x2, [x1, #-1]
    // 0x4a0634: StoreField: r1->field_7 = d0
    //     0x4a0634: stur            d0, [x1, #7]
    // 0x4a0638: r16 = <double, double>
    //     0x4a0638: add             x16, PP, #0x29, lsl #12  ; [pp+0x29550] TypeArguments: <double, double>
    //     0x4a063c: ldr             x16, [x16, #0x550]
    // 0x4a0640: ldur            lr, [fp, #-8]
    // 0x4a0644: stp             lr, x16, [SP, #0x18]
    // 0x4a0648: r16 = Instance__IntrinsicDimension
    //     0x4a0648: add             x16, PP, #0x29, lsl #12  ; [pp+0x29558] Obj!_IntrinsicDimension@8b3401
    //     0x4a064c: ldr             x16, [x16, #0x558]
    // 0x4a0650: stp             x1, x16, [SP, #8]
    // 0x4a0654: str             x0, [SP]
    // 0x4a0658: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x4a0658: ldr             x4, [PP, #0x608]  ; [pp+0x608] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x4a065c: r0 = _computeIntrinsics()
    //     0x4a065c: bl              #0x4a0694  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x4a0660: LoadField: d0 = r0->field_7
    //     0x4a0660: ldur            d0, [x0, #7]
    // 0x4a0664: LeaveFrame
    //     0x4a0664: mov             SP, fp
    //     0x4a0668: ldp             fp, lr, [SP], #0x10
    // 0x4a066c: ret
    //     0x4a066c: ret             
    // 0x4a0670: r0 = StackOverflowSharedWithFPURegs()
    //     0x4a0670: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4a0674: b               #0x4a05f0
    // 0x4a0678: SaveReg d0
    //     0x4a0678: str             q0, [SP, #-0x10]!
    // 0x4a067c: SaveReg r0
    //     0x4a067c: str             x0, [SP, #-8]!
    // 0x4a0680: r0 = AllocateDouble()
    //     0x4a0680: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a0684: mov             x1, x0
    // 0x4a0688: RestoreReg r0
    //     0x4a0688: ldr             x0, [SP], #8
    // 0x4a068c: RestoreReg d0
    //     0x4a068c: ldr             q0, [SP], #0x10
    // 0x4a0690: b               #0x4a0634
  }
  _ _computeIntrinsics(/* No info */) {
    // ** addr: 0x4a0694, size: 0x84
    // 0x4a0694: EnterFrame
    //     0x4a0694: stp             fp, lr, [SP, #-0x10]!
    //     0x4a0698: mov             fp, SP
    // 0x4a069c: AllocStack(0x28)
    //     0x4a069c: sub             SP, SP, #0x28
    // 0x4a06a0: SetupParameters()
    //     0x4a06a0: ldur            w0, [x4, #0xf]
    //     0x4a06a4: cbnz            w0, #0x4a06b0
    //     0x4a06a8: mov             x1, NULL
    //     0x4a06ac: b               #0x4a06c0
    //     0x4a06b0: ldur            w1, [x4, #0x17]
    //     0x4a06b4: add             x2, fp, w1, sxtw #2
    //     0x4a06b8: ldr             x2, [x2, #0x10]
    //     0x4a06bc: mov             x1, x2
    // 0x4a06c0: CheckStackOverflow
    //     0x4a06c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a06c4: cmp             SP, x16
    //     0x4a06c8: b.ls            #0x4a0710
    // 0x4a06cc: cbnz            w0, #0x4a06dc
    // 0x4a06d0: r0 = <Object, dynamic>
    //     0x4a06d0: add             x0, PP, #8, lsl #12  ; [pp+0x81a8] TypeArguments: <Object, dynamic>
    //     0x4a06d4: ldr             x0, [x0, #0x1a8]
    // 0x4a06d8: b               #0x4a06e0
    // 0x4a06dc: mov             x0, x1
    // 0x4a06e0: ldr             x16, [fp, #0x28]
    // 0x4a06e4: stp             x16, x0, [SP, #0x18]
    // 0x4a06e8: ldr             x16, [fp, #0x20]
    // 0x4a06ec: ldr             lr, [fp, #0x18]
    // 0x4a06f0: stp             lr, x16, [SP, #8]
    // 0x4a06f4: ldr             x16, [fp, #0x10]
    // 0x4a06f8: str             x16, [SP]
    // 0x4a06fc: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x4a06fc: ldr             x4, [PP, #0x608]  ; [pp+0x608] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x4a0700: r0 = _computeWithTimeline()
    //     0x4a0700: bl              #0x4a0718  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeWithTimeline
    // 0x4a0704: LeaveFrame
    //     0x4a0704: mov             SP, fp
    //     0x4a0708: ldp             fp, lr, [SP], #0x10
    // 0x4a070c: ret
    //     0x4a070c: ret             
    // 0x4a0710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a0710: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a0714: b               #0x4a06cc
  }
  _ _computeWithTimeline(/* No info */) {
    // ** addr: 0x4a0718, size: 0x54
    // 0x4a0718: EnterFrame
    //     0x4a0718: stp             fp, lr, [SP, #-0x10]!
    //     0x4a071c: mov             fp, SP
    // 0x4a0720: CheckStackOverflow
    //     0x4a0720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a0724: cmp             SP, x16
    //     0x4a0728: b.ls            #0x4a0764
    // 0x4a072c: ldr             x0, [fp, #0x28]
    // 0x4a0730: LoadField: r2 = r0->field_4f
    //     0x4a0730: ldur            w2, [x0, #0x4f]
    // 0x4a0734: DecompressPointer r2
    //     0x4a0734: add             x2, x2, HEAP, lsl #32
    // 0x4a0738: ldr             x1, [fp, #0x20]
    // 0x4a073c: r0 = LoadClassIdInstr(r1)
    //     0x4a073c: ldur            x0, [x1, #-1]
    //     0x4a0740: ubfx            x0, x0, #0xc, #0x14
    // 0x4a0744: ldr             x3, [fp, #0x18]
    // 0x4a0748: ldr             x5, [fp, #0x10]
    // 0x4a074c: r0 = GDT[cid_x0 + -0xd1c]()
    //     0x4a074c: sub             lr, x0, #0xd1c
    //     0x4a0750: ldr             lr, [x21, lr, lsl #3]
    //     0x4a0754: blr             lr
    // 0x4a0758: LeaveFrame
    //     0x4a0758: mov             SP, fp
    //     0x4a075c: ldp             fp, lr, [SP], #0x10
    // 0x4a0760: ret
    //     0x4a0760: ret             
    // 0x4a0764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a0764: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a0768: b               #0x4a072c
  }
  _ getMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4a076c, size: 0xc4
    // 0x4a076c: EnterFrame
    //     0x4a076c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a0770: mov             fp, SP
    // 0x4a0774: AllocStack(0x38)
    //     0x4a0774: sub             SP, SP, #0x38
    // 0x4a0778: SetupParameters(RenderBox this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x4a0778: stur            x1, [fp, #-8]
    //     0x4a077c: stur            d0, [fp, #-0x10]
    // 0x4a0780: CheckStackOverflow
    //     0x4a0780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a0784: cmp             SP, x16
    //     0x4a0788: b.ls            #0x4a080c
    // 0x4a078c: r0 = LoadClassIdInstr(r1)
    //     0x4a078c: ldur            x0, [x1, #-1]
    //     0x4a0790: ubfx            x0, x0, #0xc, #0x14
    // 0x4a0794: str             x1, [SP]
    // 0x4a0798: r0 = GDT[cid_x0 + 0xb694]()
    //     0x4a0798: movz            x17, #0xb694
    //     0x4a079c: add             lr, x0, x17
    //     0x4a07a0: ldr             lr, [x21, lr, lsl #3]
    //     0x4a07a4: blr             lr
    // 0x4a07a8: ldur            d0, [fp, #-0x10]
    // 0x4a07ac: r1 = inline_Allocate_Double()
    //     0x4a07ac: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4a07b0: add             x1, x1, #0x10
    //     0x4a07b4: cmp             x2, x1
    //     0x4a07b8: b.ls            #0x4a0814
    //     0x4a07bc: str             x1, [THR, #0x50]  ; THR::top
    //     0x4a07c0: sub             x1, x1, #0xf
    //     0x4a07c4: movz            x2, #0xe15c
    //     0x4a07c8: movk            x2, #0x3, lsl #16
    //     0x4a07cc: stur            x2, [x1, #-1]
    // 0x4a07d0: StoreField: r1->field_7 = d0
    //     0x4a07d0: stur            d0, [x1, #7]
    // 0x4a07d4: r16 = <double, double>
    //     0x4a07d4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29550] TypeArguments: <double, double>
    //     0x4a07d8: ldr             x16, [x16, #0x550]
    // 0x4a07dc: ldur            lr, [fp, #-8]
    // 0x4a07e0: stp             lr, x16, [SP, #0x18]
    // 0x4a07e4: r16 = Instance__IntrinsicDimension
    //     0x4a07e4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eae0] Obj!_IntrinsicDimension@8b3421
    //     0x4a07e8: ldr             x16, [x16, #0xae0]
    // 0x4a07ec: stp             x1, x16, [SP, #8]
    // 0x4a07f0: str             x0, [SP]
    // 0x4a07f4: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x4a07f4: ldr             x4, [PP, #0x608]  ; [pp+0x608] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x4a07f8: r0 = _computeIntrinsics()
    //     0x4a07f8: bl              #0x4a0694  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x4a07fc: LoadField: d0 = r0->field_7
    //     0x4a07fc: ldur            d0, [x0, #7]
    // 0x4a0800: LeaveFrame
    //     0x4a0800: mov             SP, fp
    //     0x4a0804: ldp             fp, lr, [SP], #0x10
    // 0x4a0808: ret
    //     0x4a0808: ret             
    // 0x4a080c: r0 = StackOverflowSharedWithFPURegs()
    //     0x4a080c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4a0810: b               #0x4a078c
    // 0x4a0814: SaveReg d0
    //     0x4a0814: str             q0, [SP, #-0x10]!
    // 0x4a0818: SaveReg r0
    //     0x4a0818: str             x0, [SP, #-8]!
    // 0x4a081c: r0 = AllocateDouble()
    //     0x4a081c: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a0820: mov             x1, x0
    // 0x4a0824: RestoreReg r0
    //     0x4a0824: ldr             x0, [SP], #8
    // 0x4a0828: RestoreReg d0
    //     0x4a0828: ldr             q0, [SP], #0x10
    // 0x4a082c: b               #0x4a07d0
  }
  _ getDryBaseline(/* No info */) {
    // ** addr: 0x4a0868, size: 0x78
    // 0x4a0868: EnterFrame
    //     0x4a0868: stp             fp, lr, [SP, #-0x10]!
    //     0x4a086c: mov             fp, SP
    // 0x4a0870: AllocStack(0x38)
    //     0x4a0870: sub             SP, SP, #0x38
    // 0x4a0874: SetupParameters(RenderBox this /* r1 => r0, fp-0x8 */)
    //     0x4a0874: mov             x0, x1
    //     0x4a0878: stur            x1, [fp, #-8]
    // 0x4a087c: CheckStackOverflow
    //     0x4a087c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a0880: cmp             SP, x16
    //     0x4a0884: b.ls            #0x4a08d8
    // 0x4a0888: r0 = AllocateRecord2()
    //     0x4a0888: bl              #0x9080c4  ; AllocateRecord2Stub
    // 0x4a088c: ldur            x2, [fp, #-8]
    // 0x4a0890: r1 = Function '_computeDryBaseline@430392247':.
    //     0x4a0890: add             x1, PP, #0x23, lsl #12  ; [pp+0x23c78] AnonymousClosure: (0x4a08e0), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryBaseline (0x4a091c)
    //     0x4a0894: ldr             x1, [x1, #0xc78]
    // 0x4a0898: stur            x0, [fp, #-0x10]
    // 0x4a089c: r0 = AllocateClosure()
    //     0x4a089c: bl              #0x908734  ; AllocateClosureStub
    // 0x4a08a0: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x4a08a0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c00] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x4a08a4: ldr             x16, [x16, #0xc00]
    // 0x4a08a8: ldur            lr, [fp, #-8]
    // 0x4a08ac: stp             lr, x16, [SP, #0x18]
    // 0x4a08b0: r16 = Instance__Baseline
    //     0x4a08b0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c08] Obj!_Baseline@88e001
    //     0x4a08b4: ldr             x16, [x16, #0xc08]
    // 0x4a08b8: ldur            lr, [fp, #-0x10]
    // 0x4a08bc: stp             lr, x16, [SP, #8]
    // 0x4a08c0: str             x0, [SP]
    // 0x4a08c4: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x4a08c4: ldr             x4, [PP, #0x608]  ; [pp+0x608] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x4a08c8: r0 = _computeIntrinsics()
    //     0x4a08c8: bl              #0x4a0694  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x4a08cc: LeaveFrame
    //     0x4a08cc: mov             SP, fp
    //     0x4a08d0: ldp             fp, lr, [SP], #0x10
    // 0x4a08d4: ret
    //     0x4a08d4: ret             
    // 0x4a08d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a08d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a08dc: b               #0x4a0888
  }
  [closure] double? _computeDryBaseline(dynamic, (BoxConstraints, TextBaseline)) {
    // ** addr: 0x4a08e0, size: 0x3c
    // 0x4a08e0: EnterFrame
    //     0x4a08e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a08e4: mov             fp, SP
    // 0x4a08e8: ldr             x0, [fp, #0x18]
    // 0x4a08ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a08ec: ldur            w1, [x0, #0x17]
    // 0x4a08f0: DecompressPointer r1
    //     0x4a08f0: add             x1, x1, HEAP, lsl #32
    // 0x4a08f4: CheckStackOverflow
    //     0x4a08f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a08f8: cmp             SP, x16
    //     0x4a08fc: b.ls            #0x4a0914
    // 0x4a0900: ldr             x2, [fp, #0x10]
    // 0x4a0904: r0 = _computeDryBaseline()
    //     0x4a0904: bl              #0x4a091c  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeDryBaseline
    // 0x4a0908: LeaveFrame
    //     0x4a0908: mov             SP, fp
    //     0x4a090c: ldp             fp, lr, [SP], #0x10
    // 0x4a0910: ret
    //     0x4a0910: ret             
    // 0x4a0914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a0914: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a0918: b               #0x4a0900
  }
  _ _computeDryBaseline(/* No info */) {
    // ** addr: 0x4a091c, size: 0x5c
    // 0x4a091c: EnterFrame
    //     0x4a091c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a0920: mov             fp, SP
    // 0x4a0924: CheckStackOverflow
    //     0x4a0924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a0928: cmp             SP, x16
    //     0x4a092c: b.ls            #0x4a0970
    // 0x4a0930: LoadField: r0 = r2->field_f
    //     0x4a0930: ldur            w0, [x2, #0xf]
    // 0x4a0934: DecompressPointer r0
    //     0x4a0934: add             x0, x0, HEAP, lsl #32
    // 0x4a0938: LoadField: r3 = r2->field_13
    //     0x4a0938: ldur            w3, [x2, #0x13]
    // 0x4a093c: DecompressPointer r3
    //     0x4a093c: add             x3, x3, HEAP, lsl #32
    // 0x4a0940: r2 = LoadClassIdInstr(r1)
    //     0x4a0940: ldur            x2, [x1, #-1]
    //     0x4a0944: ubfx            x2, x2, #0xc, #0x14
    // 0x4a0948: mov             x16, x0
    // 0x4a094c: mov             x0, x2
    // 0x4a0950: mov             x2, x16
    // 0x4a0954: r0 = GDT[cid_x0 + 0xb580]()
    //     0x4a0954: movz            x17, #0xb580
    //     0x4a0958: add             lr, x0, x17
    //     0x4a095c: ldr             lr, [x21, lr, lsl #3]
    //     0x4a0960: blr             lr
    // 0x4a0964: LeaveFrame
    //     0x4a0964: mov             SP, fp
    //     0x4a0968: ldp             fp, lr, [SP], #0x10
    // 0x4a096c: ret
    //     0x4a096c: ret             
    // 0x4a0970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a0970: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a0974: b               #0x4a0930
  }
  _ getMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4a2450, size: 0xc4
    // 0x4a2450: EnterFrame
    //     0x4a2450: stp             fp, lr, [SP, #-0x10]!
    //     0x4a2454: mov             fp, SP
    // 0x4a2458: AllocStack(0x38)
    //     0x4a2458: sub             SP, SP, #0x38
    // 0x4a245c: SetupParameters(RenderBox this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x4a245c: stur            x1, [fp, #-8]
    //     0x4a2460: stur            d0, [fp, #-0x10]
    // 0x4a2464: CheckStackOverflow
    //     0x4a2464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a2468: cmp             SP, x16
    //     0x4a246c: b.ls            #0x4a24f0
    // 0x4a2470: r0 = LoadClassIdInstr(r1)
    //     0x4a2470: ldur            x0, [x1, #-1]
    //     0x4a2474: ubfx            x0, x0, #0xc, #0x14
    // 0x4a2478: str             x1, [SP]
    // 0x4a247c: r0 = GDT[cid_x0 + 0xb2ce]()
    //     0x4a247c: movz            x17, #0xb2ce
    //     0x4a2480: add             lr, x0, x17
    //     0x4a2484: ldr             lr, [x21, lr, lsl #3]
    //     0x4a2488: blr             lr
    // 0x4a248c: ldur            d0, [fp, #-0x10]
    // 0x4a2490: r1 = inline_Allocate_Double()
    //     0x4a2490: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4a2494: add             x1, x1, #0x10
    //     0x4a2498: cmp             x2, x1
    //     0x4a249c: b.ls            #0x4a24f8
    //     0x4a24a0: str             x1, [THR, #0x50]  ; THR::top
    //     0x4a24a4: sub             x1, x1, #0xf
    //     0x4a24a8: movz            x2, #0xe15c
    //     0x4a24ac: movk            x2, #0x3, lsl #16
    //     0x4a24b0: stur            x2, [x1, #-1]
    // 0x4a24b4: StoreField: r1->field_7 = d0
    //     0x4a24b4: stur            d0, [x1, #7]
    // 0x4a24b8: r16 = <double, double>
    //     0x4a24b8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29550] TypeArguments: <double, double>
    //     0x4a24bc: ldr             x16, [x16, #0x550]
    // 0x4a24c0: ldur            lr, [fp, #-8]
    // 0x4a24c4: stp             lr, x16, [SP, #0x18]
    // 0x4a24c8: r16 = Instance__IntrinsicDimension
    //     0x4a24c8: add             x16, PP, #0x30, lsl #12  ; [pp+0x307c8] Obj!_IntrinsicDimension@8b3441
    //     0x4a24cc: ldr             x16, [x16, #0x7c8]
    // 0x4a24d0: stp             x1, x16, [SP, #8]
    // 0x4a24d4: str             x0, [SP]
    // 0x4a24d8: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x4a24d8: ldr             x4, [PP, #0x608]  ; [pp+0x608] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x4a24dc: r0 = _computeIntrinsics()
    //     0x4a24dc: bl              #0x4a0694  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x4a24e0: LoadField: d0 = r0->field_7
    //     0x4a24e0: ldur            d0, [x0, #7]
    // 0x4a24e4: LeaveFrame
    //     0x4a24e4: mov             SP, fp
    //     0x4a24e8: ldp             fp, lr, [SP], #0x10
    // 0x4a24ec: ret
    //     0x4a24ec: ret             
    // 0x4a24f0: r0 = StackOverflowSharedWithFPURegs()
    //     0x4a24f0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4a24f4: b               #0x4a2470
    // 0x4a24f8: SaveReg d0
    //     0x4a24f8: str             q0, [SP, #-0x10]!
    // 0x4a24fc: SaveReg r0
    //     0x4a24fc: str             x0, [SP, #-8]!
    // 0x4a2500: r0 = AllocateDouble()
    //     0x4a2500: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a2504: mov             x1, x0
    // 0x4a2508: RestoreReg r0
    //     0x4a2508: ldr             x0, [SP], #8
    // 0x4a250c: RestoreReg d0
    //     0x4a250c: ldr             q0, [SP], #0x10
    // 0x4a2510: b               #0x4a24b4
  }
  _ getDryLayout(/* No info */) {
    // ** addr: 0x4a4280, size: 0x78
    // 0x4a4280: EnterFrame
    //     0x4a4280: stp             fp, lr, [SP, #-0x10]!
    //     0x4a4284: mov             fp, SP
    // 0x4a4288: AllocStack(0x38)
    //     0x4a4288: sub             SP, SP, #0x38
    // 0x4a428c: SetupParameters(RenderBox this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4a428c: mov             x3, x1
    //     0x4a4290: mov             x0, x2
    //     0x4a4294: stur            x1, [fp, #-8]
    //     0x4a4298: stur            x2, [fp, #-0x10]
    // 0x4a429c: CheckStackOverflow
    //     0x4a429c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a42a0: cmp             SP, x16
    //     0x4a42a4: b.ls            #0x4a42f0
    // 0x4a42a8: mov             x2, x3
    // 0x4a42ac: r1 = Function '_computeDryLayout@430392247':.
    //     0x4a42ac: add             x1, PP, #0x13, lsl #12  ; [pp+0x13af8] AnonymousClosure: (0x4a42f8), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout (0x4a4334)
    //     0x4a42b0: ldr             x1, [x1, #0xaf8]
    // 0x4a42b4: r0 = AllocateClosure()
    //     0x4a42b4: bl              #0x908734  ; AllocateClosureStub
    // 0x4a42b8: r16 = <BoxConstraints, Size>
    //     0x4a42b8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b00] TypeArguments: <BoxConstraints, Size>
    //     0x4a42bc: ldr             x16, [x16, #0xb00]
    // 0x4a42c0: ldur            lr, [fp, #-8]
    // 0x4a42c4: stp             lr, x16, [SP, #0x18]
    // 0x4a42c8: r16 = Instance__DryLayout
    //     0x4a42c8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b08] Obj!_DryLayout@88e011
    //     0x4a42cc: ldr             x16, [x16, #0xb08]
    // 0x4a42d0: ldur            lr, [fp, #-0x10]
    // 0x4a42d4: stp             lr, x16, [SP, #8]
    // 0x4a42d8: str             x0, [SP]
    // 0x4a42dc: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x4a42dc: ldr             x4, [PP, #0x608]  ; [pp+0x608] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x4a42e0: r0 = _computeIntrinsics()
    //     0x4a42e0: bl              #0x4a0694  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x4a42e4: LeaveFrame
    //     0x4a42e4: mov             SP, fp
    //     0x4a42e8: ldp             fp, lr, [SP], #0x10
    // 0x4a42ec: ret
    //     0x4a42ec: ret             
    // 0x4a42f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a42f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a42f4: b               #0x4a42a8
  }
  [closure] Size _computeDryLayout(dynamic, BoxConstraints) {
    // ** addr: 0x4a42f8, size: 0x3c
    // 0x4a42f8: EnterFrame
    //     0x4a42f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a42fc: mov             fp, SP
    // 0x4a4300: ldr             x0, [fp, #0x18]
    // 0x4a4304: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a4304: ldur            w1, [x0, #0x17]
    // 0x4a4308: DecompressPointer r1
    //     0x4a4308: add             x1, x1, HEAP, lsl #32
    // 0x4a430c: CheckStackOverflow
    //     0x4a430c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a4310: cmp             SP, x16
    //     0x4a4314: b.ls            #0x4a432c
    // 0x4a4318: ldr             x2, [fp, #0x10]
    // 0x4a431c: r0 = _computeDryLayout()
    //     0x4a431c: bl              #0x4a4334  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout
    // 0x4a4320: LeaveFrame
    //     0x4a4320: mov             SP, fp
    //     0x4a4324: ldp             fp, lr, [SP], #0x10
    // 0x4a4328: ret
    //     0x4a4328: ret             
    // 0x4a432c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a432c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a4330: b               #0x4a4318
  }
  _ _computeDryLayout(/* No info */) {
    // ** addr: 0x4a4334, size: 0x40
    // 0x4a4334: EnterFrame
    //     0x4a4334: stp             fp, lr, [SP, #-0x10]!
    //     0x4a4338: mov             fp, SP
    // 0x4a433c: CheckStackOverflow
    //     0x4a433c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a4340: cmp             SP, x16
    //     0x4a4344: b.ls            #0x4a436c
    // 0x4a4348: r0 = LoadClassIdInstr(r1)
    //     0x4a4348: ldur            x0, [x1, #-1]
    //     0x4a434c: ubfx            x0, x0, #0xc, #0x14
    // 0x4a4350: r0 = GDT[cid_x0 + 0xb46c]()
    //     0x4a4350: movz            x17, #0xb46c
    //     0x4a4354: add             lr, x0, x17
    //     0x4a4358: ldr             lr, [x21, lr, lsl #3]
    //     0x4a435c: blr             lr
    // 0x4a4360: LeaveFrame
    //     0x4a4360: mov             SP, fp
    //     0x4a4364: ldp             fp, lr, [SP], #0x10
    // 0x4a4368: ret
    //     0x4a4368: ret             
    // 0x4a436c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a436c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a4370: b               #0x4a4348
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4a50d4, size: 0x24
    // 0x4a50d4: EnterFrame
    //     0x4a50d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a50d8: mov             fp, SP
    // 0x4a50dc: ldr             x2, [fp, #0x10]
    // 0x4a50e0: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4a50e0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ed08] AnonymousClosure: static (0x8c1a10), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x46aed4)
    //     0x4a50e4: ldr             x1, [x1, #0xd08]
    // 0x4a50e8: r0 = AllocateClosure()
    //     0x4a50e8: bl              #0x908734  ; AllocateClosureStub
    // 0x4a50ec: LeaveFrame
    //     0x4a50ec: mov             SP, fp
    //     0x4a50f0: ldp             fp, lr, [SP], #0x10
    // 0x4a50f4: ret
    //     0x4a50f4: ret             
  }
  _ getMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x4a5eac, size: 0xc4
    // 0x4a5eac: EnterFrame
    //     0x4a5eac: stp             fp, lr, [SP, #-0x10]!
    //     0x4a5eb0: mov             fp, SP
    // 0x4a5eb4: AllocStack(0x38)
    //     0x4a5eb4: sub             SP, SP, #0x38
    // 0x4a5eb8: SetupParameters(RenderBox this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x4a5eb8: stur            x1, [fp, #-8]
    //     0x4a5ebc: stur            d0, [fp, #-0x10]
    // 0x4a5ec0: CheckStackOverflow
    //     0x4a5ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a5ec4: cmp             SP, x16
    //     0x4a5ec8: b.ls            #0x4a5f4c
    // 0x4a5ecc: r0 = LoadClassIdInstr(r1)
    //     0x4a5ecc: ldur            x0, [x1, #-1]
    //     0x4a5ed0: ubfx            x0, x0, #0xc, #0x14
    // 0x4a5ed4: str             x1, [SP]
    // 0x4a5ed8: r0 = GDT[cid_x0 + 0xb1ba]()
    //     0x4a5ed8: movz            x17, #0xb1ba
    //     0x4a5edc: add             lr, x0, x17
    //     0x4a5ee0: ldr             lr, [x21, lr, lsl #3]
    //     0x4a5ee4: blr             lr
    // 0x4a5ee8: ldur            d0, [fp, #-0x10]
    // 0x4a5eec: r1 = inline_Allocate_Double()
    //     0x4a5eec: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4a5ef0: add             x1, x1, #0x10
    //     0x4a5ef4: cmp             x2, x1
    //     0x4a5ef8: b.ls            #0x4a5f54
    //     0x4a5efc: str             x1, [THR, #0x50]  ; THR::top
    //     0x4a5f00: sub             x1, x1, #0xf
    //     0x4a5f04: movz            x2, #0xe15c
    //     0x4a5f08: movk            x2, #0x3, lsl #16
    //     0x4a5f0c: stur            x2, [x1, #-1]
    // 0x4a5f10: StoreField: r1->field_7 = d0
    //     0x4a5f10: stur            d0, [x1, #7]
    // 0x4a5f14: r16 = <double, double>
    //     0x4a5f14: add             x16, PP, #0x29, lsl #12  ; [pp+0x29550] TypeArguments: <double, double>
    //     0x4a5f18: ldr             x16, [x16, #0x550]
    // 0x4a5f1c: ldur            lr, [fp, #-8]
    // 0x4a5f20: stp             lr, x16, [SP, #0x18]
    // 0x4a5f24: r16 = Instance__IntrinsicDimension
    //     0x4a5f24: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f820] Obj!_IntrinsicDimension@8b3461
    //     0x4a5f28: ldr             x16, [x16, #0x820]
    // 0x4a5f2c: stp             x1, x16, [SP, #8]
    // 0x4a5f30: str             x0, [SP]
    // 0x4a5f34: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x4a5f34: ldr             x4, [PP, #0x608]  ; [pp+0x608] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x4a5f38: r0 = _computeIntrinsics()
    //     0x4a5f38: bl              #0x4a0694  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x4a5f3c: LoadField: d0 = r0->field_7
    //     0x4a5f3c: ldur            d0, [x0, #7]
    // 0x4a5f40: LeaveFrame
    //     0x4a5f40: mov             SP, fp
    //     0x4a5f44: ldp             fp, lr, [SP], #0x10
    // 0x4a5f48: ret
    //     0x4a5f48: ret             
    // 0x4a5f4c: r0 = StackOverflowSharedWithFPURegs()
    //     0x4a5f4c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4a5f50: b               #0x4a5ecc
    // 0x4a5f54: SaveReg d0
    //     0x4a5f54: str             q0, [SP, #-0x10]!
    // 0x4a5f58: SaveReg r0
    //     0x4a5f58: str             x0, [SP, #-8]!
    // 0x4a5f5c: r0 = AllocateDouble()
    //     0x4a5f5c: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a5f60: mov             x1, x0
    // 0x4a5f64: RestoreReg r0
    //     0x4a5f64: ldr             x0, [SP], #8
    // 0x4a5f68: RestoreReg d0
    //     0x4a5f68: ldr             q0, [SP], #0x10
    // 0x4a5f6c: b               #0x4a5f10
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4a8750, size: 0x24
    // 0x4a8750: EnterFrame
    //     0x4a8750: stp             fp, lr, [SP, #-0x10]!
    //     0x4a8754: mov             fp, SP
    // 0x4a8758: ldr             x2, [fp, #0x10]
    // 0x4a875c: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4a875c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33010] AnonymousClosure: static (0x8c1a10), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x46aed4)
    //     0x4a8760: ldr             x1, [x1, #0x10]
    // 0x4a8764: r0 = AllocateClosure()
    //     0x4a8764: bl              #0x908734  ; AllocateClosureStub
    // 0x4a8768: LeaveFrame
    //     0x4a8768: mov             SP, fp
    //     0x4a876c: ldp             fp, lr, [SP], #0x10
    // 0x4a8770: ret
    //     0x4a8770: ret             
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x4b213c, size: 0x58
    // 0x4b213c: EnterFrame
    //     0x4b213c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b2140: mov             fp, SP
    // 0x4b2144: mov             x0, x2
    // 0x4b2148: mov             x5, x1
    // 0x4b214c: mov             x4, x2
    // 0x4b2150: r2 = Null
    //     0x4b2150: mov             x2, NULL
    // 0x4b2154: r1 = Null
    //     0x4b2154: mov             x1, NULL
    // 0x4b2158: r4 = 60
    //     0x4b2158: movz            x4, #0x3c
    // 0x4b215c: branchIfSmi(r0, 0x4b2168)
    //     0x4b215c: tbz             w0, #0, #0x4b2168
    // 0x4b2160: r4 = LoadClassIdInstr(r0)
    //     0x4b2160: ldur            x4, [x0, #-1]
    //     0x4b2164: ubfx            x4, x4, #0xc, #0x14
    // 0x4b2168: sub             x4, x4, #0x554
    // 0x4b216c: cmp             x4, #1
    // 0x4b2170: b.ls            #0x4b2184
    // 0x4b2174: r8 = BoxConstraints
    //     0x4b2174: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4b2178: r3 = Null
    //     0x4b2178: add             x3, PP, #0x29, lsl #12  ; [pp+0x29d50] Null
    //     0x4b217c: ldr             x3, [x3, #0xd50]
    // 0x4b2180: r0 = BoxConstraints()
    //     0x4b2180: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4b2184: r0 = Null
    //     0x4b2184: mov             x0, NULL
    // 0x4b2188: LeaveFrame
    //     0x4b2188: mov             SP, fp
    //     0x4b218c: ldp             fp, lr, [SP], #0x10
    // 0x4b2190: ret
    //     0x4b2190: ret             
  }
  _ getDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x4b5d90, size: 0xfc
    // 0x4b5d90: EnterFrame
    //     0x4b5d90: stp             fp, lr, [SP, #-0x10]!
    //     0x4b5d94: mov             fp, SP
    // 0x4b5d98: AllocStack(0x48)
    //     0x4b5d98: sub             SP, SP, #0x48
    // 0x4b5d9c: SetupParameters(RenderBox this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4b5d9c: mov             x3, x2
    //     0x4b5da0: stur            x1, [fp, #-8]
    //     0x4b5da4: stur            x2, [fp, #-0x10]
    // 0x4b5da8: CheckStackOverflow
    //     0x4b5da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b5dac: cmp             SP, x16
    //     0x4b5db0: b.ls            #0x4b5e84
    // 0x4b5db4: r1 = 1
    //     0x4b5db4: movz            x1, #0x1
    // 0x4b5db8: r0 = AllocateContext()
    //     0x4b5db8: bl              #0x908370  ; AllocateContextStub
    // 0x4b5dbc: mov             x4, x0
    // 0x4b5dc0: ldur            x3, [fp, #-8]
    // 0x4b5dc4: stur            x4, [fp, #-0x20]
    // 0x4b5dc8: StoreField: r4->field_f = r3
    //     0x4b5dc8: stur            w3, [x4, #0xf]
    // 0x4b5dcc: LoadField: r5 = r3->field_27
    //     0x4b5dcc: ldur            w5, [x3, #0x27]
    // 0x4b5dd0: DecompressPointer r5
    //     0x4b5dd0: add             x5, x5, HEAP, lsl #32
    // 0x4b5dd4: stur            x5, [fp, #-0x18]
    // 0x4b5dd8: cmp             w5, NULL
    // 0x4b5ddc: b.eq            #0x4b5e68
    // 0x4b5de0: mov             x0, x5
    // 0x4b5de4: r2 = Null
    //     0x4b5de4: mov             x2, NULL
    // 0x4b5de8: r1 = Null
    //     0x4b5de8: mov             x1, NULL
    // 0x4b5dec: r4 = LoadClassIdInstr(r0)
    //     0x4b5dec: ldur            x4, [x0, #-1]
    //     0x4b5df0: ubfx            x4, x4, #0xc, #0x14
    // 0x4b5df4: sub             x4, x4, #0x554
    // 0x4b5df8: cmp             x4, #1
    // 0x4b5dfc: b.ls            #0x4b5e10
    // 0x4b5e00: r8 = BoxConstraints
    //     0x4b5e00: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4b5e04: r3 = Null
    //     0x4b5e04: add             x3, PP, #0x23, lsl #12  ; [pp+0x23be8] Null
    //     0x4b5e08: ldr             x3, [x3, #0xbe8]
    // 0x4b5e0c: r0 = BoxConstraints()
    //     0x4b5e0c: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4b5e10: ldur            x2, [fp, #-0x18]
    // 0x4b5e14: ldur            x3, [fp, #-0x10]
    // 0x4b5e18: r0 = AllocateRecord2()
    //     0x4b5e18: bl              #0x9080c4  ; AllocateRecord2Stub
    // 0x4b5e1c: ldur            x2, [fp, #-0x20]
    // 0x4b5e20: r1 = Function '<anonymous closure>':.
    //     0x4b5e20: add             x1, PP, #0x23, lsl #12  ; [pp+0x23bf8] AnonymousClosure: (0x4b5e8c), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x4b5d90)
    //     0x4b5e24: ldr             x1, [x1, #0xbf8]
    // 0x4b5e28: stur            x0, [fp, #-0x10]
    // 0x4b5e2c: r0 = AllocateClosure()
    //     0x4b5e2c: bl              #0x908734  ; AllocateClosureStub
    // 0x4b5e30: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x4b5e30: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c00] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x4b5e34: ldr             x16, [x16, #0xc00]
    // 0x4b5e38: ldur            lr, [fp, #-8]
    // 0x4b5e3c: stp             lr, x16, [SP, #0x18]
    // 0x4b5e40: r16 = Instance__Baseline
    //     0x4b5e40: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c08] Obj!_Baseline@88e001
    //     0x4b5e44: ldr             x16, [x16, #0xc08]
    // 0x4b5e48: ldur            lr, [fp, #-0x10]
    // 0x4b5e4c: stp             lr, x16, [SP, #8]
    // 0x4b5e50: str             x0, [SP]
    // 0x4b5e54: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x4b5e54: ldr             x4, [PP, #0x608]  ; [pp+0x608] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x4b5e58: r0 = _computeIntrinsics()
    //     0x4b5e58: bl              #0x4a0694  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x4b5e5c: LeaveFrame
    //     0x4b5e5c: mov             SP, fp
    //     0x4b5e60: ldp             fp, lr, [SP], #0x10
    // 0x4b5e64: ret
    //     0x4b5e64: ret             
    // 0x4b5e68: r0 = StateError()
    //     0x4b5e68: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4b5e6c: mov             x1, x0
    // 0x4b5e70: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4b5e70: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4b5e74: StoreField: r1->field_b = r0
    //     0x4b5e74: stur            w0, [x1, #0xb]
    // 0x4b5e78: mov             x0, x1
    // 0x4b5e7c: r0 = Throw()
    //     0x4b5e7c: bl              #0x9075bc  ; ThrowStub
    // 0x4b5e80: brk             #0
    // 0x4b5e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b5e84: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b5e88: b               #0x4b5db4
  }
  [closure] double? <anonymous closure>(dynamic, (BoxConstraints, TextBaseline)) {
    // ** addr: 0x4b5e8c, size: 0x6c
    // 0x4b5e8c: EnterFrame
    //     0x4b5e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b5e90: mov             fp, SP
    // 0x4b5e94: ldr             x0, [fp, #0x18]
    // 0x4b5e98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b5e98: ldur            w1, [x0, #0x17]
    // 0x4b5e9c: DecompressPointer r1
    //     0x4b5e9c: add             x1, x1, HEAP, lsl #32
    // 0x4b5ea0: CheckStackOverflow
    //     0x4b5ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b5ea4: cmp             SP, x16
    //     0x4b5ea8: b.ls            #0x4b5ef0
    // 0x4b5eac: LoadField: r0 = r1->field_f
    //     0x4b5eac: ldur            w0, [x1, #0xf]
    // 0x4b5eb0: DecompressPointer r0
    //     0x4b5eb0: add             x0, x0, HEAP, lsl #32
    // 0x4b5eb4: ldr             x1, [fp, #0x10]
    // 0x4b5eb8: LoadField: r2 = r1->field_13
    //     0x4b5eb8: ldur            w2, [x1, #0x13]
    // 0x4b5ebc: DecompressPointer r2
    //     0x4b5ebc: add             x2, x2, HEAP, lsl #32
    // 0x4b5ec0: r1 = LoadClassIdInstr(r0)
    //     0x4b5ec0: ldur            x1, [x0, #-1]
    //     0x4b5ec4: ubfx            x1, x1, #0xc, #0x14
    // 0x4b5ec8: mov             x16, x0
    // 0x4b5ecc: mov             x0, x1
    // 0x4b5ed0: mov             x1, x16
    // 0x4b5ed4: r0 = GDT[cid_x0 + 0xb3e2]()
    //     0x4b5ed4: movz            x17, #0xb3e2
    //     0x4b5ed8: add             lr, x0, x17
    //     0x4b5edc: ldr             lr, [x21, lr, lsl #3]
    //     0x4b5ee0: blr             lr
    // 0x4b5ee4: LeaveFrame
    //     0x4b5ee4: mov             SP, fp
    //     0x4b5ee8: ldp             fp, lr, [SP], #0x10
    // 0x4b5eec: ret
    //     0x4b5eec: ret             
    // 0x4b5ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b5ef0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b5ef4: b               #0x4b5eac
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4bef88, size: 0x24
    // 0x4bef88: EnterFrame
    //     0x4bef88: stp             fp, lr, [SP, #-0x10]!
    //     0x4bef8c: mov             fp, SP
    // 0x4bef90: ldr             x2, [fp, #0x10]
    // 0x4bef94: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4bef94: add             x1, PP, #0x33, lsl #12  ; [pp+0x33008] AnonymousClosure: static (0x8c1a10), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x46aed4)
    //     0x4bef98: ldr             x1, [x1, #8]
    // 0x4bef9c: r0 = AllocateClosure()
    //     0x4bef9c: bl              #0x908734  ; AllocateClosureStub
    // 0x4befa0: LeaveFrame
    //     0x4befa0: mov             SP, fp
    //     0x4befa4: ldp             fp, lr, [SP], #0x10
    // 0x4befa8: ret
    //     0x4befa8: ret             
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4c141c, size: 0x24
    // 0x4c141c: EnterFrame
    //     0x4c141c: stp             fp, lr, [SP, #-0x10]!
    //     0x4c1420: mov             fp, SP
    // 0x4c1424: ldr             x2, [fp, #0x10]
    // 0x4c1428: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4c1428: add             x1, PP, #0x33, lsl #12  ; [pp+0x33018] AnonymousClosure: static (0x8c1a10), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x46aed4)
    //     0x4c142c: ldr             x1, [x1, #0x18]
    // 0x4c1430: r0 = AllocateClosure()
    //     0x4c1430: bl              #0x908734  ; AllocateClosureStub
    // 0x4c1434: LeaveFrame
    //     0x4c1434: mov             SP, fp
    //     0x4c1438: ldp             fp, lr, [SP], #0x10
    // 0x4c143c: ret
    //     0x4c143c: ret             
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x4c2dcc, size: 0xf4
    // 0x4c2dcc: EnterFrame
    //     0x4c2dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x4c2dd0: mov             fp, SP
    // 0x4c2dd4: AllocStack(0x18)
    //     0x4c2dd4: sub             SP, SP, #0x18
    // 0x4c2dd8: SetupParameters(RenderBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x4c2dd8: mov             x4, x1
    //     0x4c2ddc: mov             x0, x3
    //     0x4c2de0: stur            x3, [fp, #-0x18]
    //     0x4c2de4: mov             x3, x2
    //     0x4c2de8: stur            x1, [fp, #-8]
    //     0x4c2dec: stur            x2, [fp, #-0x10]
    // 0x4c2df0: CheckStackOverflow
    //     0x4c2df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c2df4: cmp             SP, x16
    //     0x4c2df8: b.ls            #0x4c2eb4
    // 0x4c2dfc: LoadField: r1 = r4->field_53
    //     0x4c2dfc: ldur            w1, [x4, #0x53]
    // 0x4c2e00: DecompressPointer r1
    //     0x4c2e00: add             x1, x1, HEAP, lsl #32
    // 0x4c2e04: cmp             w1, NULL
    // 0x4c2e08: b.eq            #0x4c2ebc
    // 0x4c2e0c: mov             x2, x0
    // 0x4c2e10: r0 = contains()
    //     0x4c2e10: bl              #0x4c1c74  ; [dart:ui] Size::contains
    // 0x4c2e14: tbnz            w0, #4, #0x4c2ea4
    // 0x4c2e18: ldur            x4, [fp, #-8]
    // 0x4c2e1c: r0 = LoadClassIdInstr(r4)
    //     0x4c2e1c: ldur            x0, [x4, #-1]
    //     0x4c2e20: ubfx            x0, x0, #0xc, #0x14
    // 0x4c2e24: mov             x1, x4
    // 0x4c2e28: ldur            x2, [fp, #-0x10]
    // 0x4c2e2c: ldur            x3, [fp, #-0x18]
    // 0x4c2e30: r0 = GDT[cid_x0 + 0xb358]()
    //     0x4c2e30: movz            x17, #0xb358
    //     0x4c2e34: add             lr, x0, x17
    //     0x4c2e38: ldr             lr, [x21, lr, lsl #3]
    //     0x4c2e3c: blr             lr
    // 0x4c2e40: tbz             w0, #4, #0x4c2e6c
    // 0x4c2e44: ldur            x3, [fp, #-8]
    // 0x4c2e48: r0 = LoadClassIdInstr(r3)
    //     0x4c2e48: ldur            x0, [x3, #-1]
    //     0x4c2e4c: ubfx            x0, x0, #0xc, #0x14
    // 0x4c2e50: mov             x1, x3
    // 0x4c2e54: ldur            x2, [fp, #-0x18]
    // 0x4c2e58: r0 = GDT[cid_x0 + 0xb4f6]()
    //     0x4c2e58: movz            x17, #0xb4f6
    //     0x4c2e5c: add             lr, x0, x17
    //     0x4c2e60: ldr             lr, [x21, lr, lsl #3]
    //     0x4c2e64: blr             lr
    // 0x4c2e68: tbnz            w0, #4, #0x4c2ea4
    // 0x4c2e6c: ldur            x0, [fp, #-8]
    // 0x4c2e70: r1 = <RenderBox>
    //     0x4c2e70: add             x1, PP, #0x12, lsl #12  ; [pp+0x12628] TypeArguments: <RenderBox>
    //     0x4c2e74: ldr             x1, [x1, #0x628]
    // 0x4c2e78: r0 = BoxHitTestEntry()
    //     0x4c2e78: bl              #0x4c1c68  ; AllocateBoxHitTestEntryStub -> BoxHitTestEntry (size=0x14)
    // 0x4c2e7c: mov             x1, x0
    // 0x4c2e80: ldur            x0, [fp, #-8]
    // 0x4c2e84: StoreField: r1->field_b = r0
    //     0x4c2e84: stur            w0, [x1, #0xb]
    // 0x4c2e88: mov             x2, x1
    // 0x4c2e8c: ldur            x1, [fp, #-0x10]
    // 0x4c2e90: r0 = add()
    //     0x4c2e90: bl              #0x3a0ae8  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x4c2e94: r0 = true
    //     0x4c2e94: add             x0, NULL, #0x20  ; true
    // 0x4c2e98: LeaveFrame
    //     0x4c2e98: mov             SP, fp
    //     0x4c2e9c: ldp             fp, lr, [SP], #0x10
    // 0x4c2ea0: ret
    //     0x4c2ea0: ret             
    // 0x4c2ea4: r0 = false
    //     0x4c2ea4: add             x0, NULL, #0x30  ; false
    // 0x4c2ea8: LeaveFrame
    //     0x4c2ea8: mov             SP, fp
    //     0x4c2eac: ldp             fp, lr, [SP], #0x10
    // 0x4c2eb0: ret
    //     0x4c2eb0: ret             
    // 0x4c2eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c2eb4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c2eb8: b               #0x4c2dfc
    // 0x4c2ebc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c2ebc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performResize(/* No info */) {
    // ** addr: 0x4c3bc0, size: 0xdc
    // 0x4c3bc0: EnterFrame
    //     0x4c3bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x4c3bc4: mov             fp, SP
    // 0x4c3bc8: AllocStack(0x10)
    //     0x4c3bc8: sub             SP, SP, #0x10
    // 0x4c3bcc: SetupParameters(RenderBox this /* r1 => r3, fp-0x10 */)
    //     0x4c3bcc: mov             x3, x1
    //     0x4c3bd0: stur            x1, [fp, #-0x10]
    // 0x4c3bd4: CheckStackOverflow
    //     0x4c3bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c3bd8: cmp             SP, x16
    //     0x4c3bdc: b.ls            #0x4c3c94
    // 0x4c3be0: LoadField: r4 = r3->field_27
    //     0x4c3be0: ldur            w4, [x3, #0x27]
    // 0x4c3be4: DecompressPointer r4
    //     0x4c3be4: add             x4, x4, HEAP, lsl #32
    // 0x4c3be8: stur            x4, [fp, #-8]
    // 0x4c3bec: cmp             w4, NULL
    // 0x4c3bf0: b.eq            #0x4c3c78
    // 0x4c3bf4: mov             x0, x4
    // 0x4c3bf8: r2 = Null
    //     0x4c3bf8: mov             x2, NULL
    // 0x4c3bfc: r1 = Null
    //     0x4c3bfc: mov             x1, NULL
    // 0x4c3c00: r4 = LoadClassIdInstr(r0)
    //     0x4c3c00: ldur            x4, [x0, #-1]
    //     0x4c3c04: ubfx            x4, x4, #0xc, #0x14
    // 0x4c3c08: sub             x4, x4, #0x554
    // 0x4c3c0c: cmp             x4, #1
    // 0x4c3c10: b.ls            #0x4c3c24
    // 0x4c3c14: r8 = BoxConstraints
    //     0x4c3c14: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4c3c18: r3 = Null
    //     0x4c3c18: add             x3, PP, #0x12, lsl #12  ; [pp+0x12730] Null
    //     0x4c3c1c: ldr             x3, [x3, #0x730]
    // 0x4c3c20: r0 = BoxConstraints()
    //     0x4c3c20: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4c3c24: ldur            x3, [fp, #-0x10]
    // 0x4c3c28: r0 = LoadClassIdInstr(r3)
    //     0x4c3c28: ldur            x0, [x3, #-1]
    //     0x4c3c2c: ubfx            x0, x0, #0xc, #0x14
    // 0x4c3c30: mov             x1, x3
    // 0x4c3c34: ldur            x2, [fp, #-8]
    // 0x4c3c38: r0 = GDT[cid_x0 + 0xb46c]()
    //     0x4c3c38: movz            x17, #0xb46c
    //     0x4c3c3c: add             lr, x0, x17
    //     0x4c3c40: ldr             lr, [x21, lr, lsl #3]
    //     0x4c3c44: blr             lr
    // 0x4c3c48: ldur            x1, [fp, #-0x10]
    // 0x4c3c4c: StoreField: r1->field_53 = r0
    //     0x4c3c4c: stur            w0, [x1, #0x53]
    //     0x4c3c50: ldurb           w16, [x1, #-1]
    //     0x4c3c54: ldurb           w17, [x0, #-1]
    //     0x4c3c58: and             x16, x17, x16, lsr #2
    //     0x4c3c5c: tst             x16, HEAP, lsr #32
    //     0x4c3c60: b.eq            #0x4c3c68
    //     0x4c3c64: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4c3c68: r0 = Null
    //     0x4c3c68: mov             x0, NULL
    // 0x4c3c6c: LeaveFrame
    //     0x4c3c6c: mov             SP, fp
    //     0x4c3c70: ldp             fp, lr, [SP], #0x10
    // 0x4c3c74: ret
    //     0x4c3c74: ret             
    // 0x4c3c78: r0 = StateError()
    //     0x4c3c78: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4c3c7c: mov             x1, x0
    // 0x4c3c80: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4c3c80: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4c3c84: StoreField: r1->field_b = r0
    //     0x4c3c84: stur            w0, [x1, #0xb]
    // 0x4c3c88: mov             x0, x1
    // 0x4c3c8c: r0 = Throw()
    //     0x4c3c8c: bl              #0x9075bc  ; ThrowStub
    // 0x4c3c90: brk             #0
    // 0x4c3c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c3c94: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c3c98: b               #0x4c3be0
  }
  _ getDistanceToBaseline(/* No info */) {
    // ** addr: 0x4f84bc, size: 0xdc
    // 0x4f84bc: EnterFrame
    //     0x4f84bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4f84c0: mov             fp, SP
    // 0x4f84c4: AllocStack(0x10)
    //     0x4f84c4: sub             SP, SP, #0x10
    // 0x4f84c8: SetupParameters(RenderBox this /* r1 => r0, fp-0x10 */, {dynamic onlyReal = false /* r3, fp-0x8 */})
    //     0x4f84c8: mov             x0, x1
    //     0x4f84cc: stur            x1, [fp, #-0x10]
    //     0x4f84d0: ldur            w1, [x4, #0x13]
    //     0x4f84d4: ldur            w3, [x4, #0x1f]
    //     0x4f84d8: add             x3, x3, HEAP, lsl #32
    //     0x4f84dc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23be0] "onlyReal"
    //     0x4f84e0: ldr             x16, [x16, #0xbe0]
    //     0x4f84e4: cmp             w3, w16
    //     0x4f84e8: b.ne            #0x4f8508
    //     0x4f84ec: ldur            w3, [x4, #0x23]
    //     0x4f84f0: add             x3, x3, HEAP, lsl #32
    //     0x4f84f4: sub             w4, w1, w3
    //     0x4f84f8: add             x1, fp, w4, sxtw #2
    //     0x4f84fc: ldr             x1, [x1, #8]
    //     0x4f8500: mov             x3, x1
    //     0x4f8504: b               #0x4f850c
    //     0x4f8508: add             x3, NULL, #0x30  ; false
    //     0x4f850c: stur            x3, [fp, #-8]
    // 0x4f8510: CheckStackOverflow
    //     0x4f8510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f8514: cmp             SP, x16
    //     0x4f8518: b.ls            #0x4f8580
    // 0x4f851c: mov             x1, x0
    // 0x4f8520: r0 = getDistanceToActualBaseline()
    //     0x4f8520: bl              #0x4b5d90  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x4f8524: cmp             w0, NULL
    // 0x4f8528: b.ne            #0x4f8574
    // 0x4f852c: ldur            x1, [fp, #-8]
    // 0x4f8530: tbz             w1, #4, #0x4f8574
    // 0x4f8534: ldur            x1, [fp, #-0x10]
    // 0x4f8538: r0 = size()
    //     0x4f8538: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f853c: LoadField: d0 = r0->field_f
    //     0x4f853c: ldur            d0, [x0, #0xf]
    // 0x4f8540: r0 = inline_Allocate_Double()
    //     0x4f8540: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4f8544: add             x0, x0, #0x10
    //     0x4f8548: cmp             x1, x0
    //     0x4f854c: b.ls            #0x4f8588
    //     0x4f8550: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f8554: sub             x0, x0, #0xf
    //     0x4f8558: movz            x1, #0xe15c
    //     0x4f855c: movk            x1, #0x3, lsl #16
    //     0x4f8560: stur            x1, [x0, #-1]
    // 0x4f8564: StoreField: r0->field_7 = d0
    //     0x4f8564: stur            d0, [x0, #7]
    // 0x4f8568: LeaveFrame
    //     0x4f8568: mov             SP, fp
    //     0x4f856c: ldp             fp, lr, [SP], #0x10
    // 0x4f8570: ret
    //     0x4f8570: ret             
    // 0x4f8574: LeaveFrame
    //     0x4f8574: mov             SP, fp
    //     0x4f8578: ldp             fp, lr, [SP], #0x10
    // 0x4f857c: ret
    //     0x4f857c: ret             
    // 0x4f8580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f8580: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f8584: b               #0x4f851c
    // 0x4f8588: SaveReg d0
    //     0x4f8588: str             q0, [SP, #-0x10]!
    // 0x4f858c: r0 = AllocateDouble()
    //     0x4f858c: bl              #0x909358  ; AllocateDoubleStub
    // 0x4f8590: RestoreReg d0
    //     0x4f8590: ldr             q0, [SP], #0x10
    // 0x4f8594: b               #0x4f8564
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x5168c0, size: 0x9c
    // 0x5168c0: EnterFrame
    //     0x5168c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5168c4: mov             fp, SP
    // 0x5168c8: AllocStack(0x10)
    //     0x5168c8: sub             SP, SP, #0x10
    // 0x5168cc: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x5168cc: stur            x3, [fp, #-0x10]
    // 0x5168d0: CheckStackOverflow
    //     0x5168d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5168d4: cmp             SP, x16
    //     0x5168d8: b.ls            #0x516950
    // 0x5168dc: LoadField: r4 = r2->field_7
    //     0x5168dc: ldur            w4, [x2, #7]
    // 0x5168e0: DecompressPointer r4
    //     0x5168e0: add             x4, x4, HEAP, lsl #32
    // 0x5168e4: stur            x4, [fp, #-8]
    // 0x5168e8: cmp             w4, NULL
    // 0x5168ec: b.eq            #0x516958
    // 0x5168f0: mov             x0, x4
    // 0x5168f4: r2 = Null
    //     0x5168f4: mov             x2, NULL
    // 0x5168f8: r1 = Null
    //     0x5168f8: mov             x1, NULL
    // 0x5168fc: r4 = LoadClassIdInstr(r0)
    //     0x5168fc: ldur            x4, [x0, #-1]
    //     0x516900: ubfx            x4, x4, #0xc, #0x14
    // 0x516904: sub             x4, x4, #0x548
    // 0x516908: cmp             x4, #9
    // 0x51690c: b.ls            #0x516924
    // 0x516910: r8 = BoxParentData
    //     0x516910: add             x8, PP, #0x12, lsl #12  ; [pp+0x12718] Type: BoxParentData
    //     0x516914: ldr             x8, [x8, #0x718]
    // 0x516918: r3 = Null
    //     0x516918: add             x3, PP, #0x12, lsl #12  ; [pp+0x12720] Null
    //     0x51691c: ldr             x3, [x3, #0x720]
    // 0x516920: r0 = DefaultTypeTest()
    //     0x516920: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x516924: ldur            x0, [fp, #-8]
    // 0x516928: LoadField: r1 = r0->field_7
    //     0x516928: ldur            w1, [x0, #7]
    // 0x51692c: DecompressPointer r1
    //     0x51692c: add             x1, x1, HEAP, lsl #32
    // 0x516930: LoadField: d0 = r1->field_7
    //     0x516930: ldur            d0, [x1, #7]
    // 0x516934: LoadField: d1 = r1->field_f
    //     0x516934: ldur            d1, [x1, #0xf]
    // 0x516938: ldur            x1, [fp, #-0x10]
    // 0x51693c: r0 = translate()
    //     0x51693c: bl              #0x43d4b8  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x516940: r0 = Null
    //     0x516940: mov             x0, NULL
    // 0x516944: LeaveFrame
    //     0x516944: mov             SP, fp
    //     0x516948: ldp             fp, lr, [SP], #0x10
    // 0x51694c: ret
    //     0x51694c: ret             
    // 0x516950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x516950: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x516954: b               #0x5168dc
    // 0x516958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x516958: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x5289e0, size: 0x90
    // 0x5289e0: EnterFrame
    //     0x5289e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5289e4: mov             fp, SP
    // 0x5289e8: AllocStack(0x8)
    //     0x5289e8: sub             SP, SP, #8
    // 0x5289ec: SetupParameters(RenderBox this /* r1 => r0, fp-0x8 */)
    //     0x5289ec: mov             x0, x1
    //     0x5289f0: stur            x1, [fp, #-8]
    // 0x5289f4: CheckStackOverflow
    //     0x5289f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5289f8: cmp             SP, x16
    //     0x5289fc: b.ls            #0x528a68
    // 0x528a00: LoadField: r1 = r0->field_4f
    //     0x528a00: ldur            w1, [x0, #0x4f]
    // 0x528a04: DecompressPointer r1
    //     0x528a04: add             x1, x1, HEAP, lsl #32
    // 0x528a08: r0 = clear()
    //     0x528a08: bl              #0x4339e0  ; [package:flutter/src/rendering/box.dart] _LayoutCacheStorage::clear
    // 0x528a0c: tbnz            w0, #4, #0x528a50
    // 0x528a10: ldur            x2, [fp, #-8]
    // 0x528a14: r0 = LoadClassIdInstr(r2)
    //     0x528a14: ldur            x0, [x2, #-1]
    //     0x528a18: ubfx            x0, x0, #0xc, #0x14
    // 0x528a1c: mov             x1, x2
    // 0x528a20: r0 = GDT[cid_x0 + 0x95b4]()
    //     0x528a20: movz            x17, #0x95b4
    //     0x528a24: add             lr, x0, x17
    //     0x528a28: ldr             lr, [x21, lr, lsl #3]
    //     0x528a2c: blr             lr
    // 0x528a30: cmp             w0, NULL
    // 0x528a34: b.eq            #0x528a50
    // 0x528a38: ldur            x1, [fp, #-8]
    // 0x528a3c: r0 = markParentNeedsLayout()
    //     0x528a3c: bl              #0x433944  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0x528a40: r0 = Null
    //     0x528a40: mov             x0, NULL
    // 0x528a44: LeaveFrame
    //     0x528a44: mov             SP, fp
    //     0x528a48: ldp             fp, lr, [SP], #0x10
    // 0x528a4c: ret
    //     0x528a4c: ret             
    // 0x528a50: ldur            x1, [fp, #-8]
    // 0x528a54: r0 = markNeedsLayout()
    //     0x528a54: bl              #0x528aa8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x528a58: r0 = Null
    //     0x528a58: mov             x0, NULL
    // 0x528a5c: LeaveFrame
    //     0x528a5c: mov             SP, fp
    //     0x528a60: ldp             fp, lr, [SP], #0x10
    // 0x528a64: ret
    //     0x528a64: ret             
    // 0x528a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x528a68: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x528a6c: b               #0x528a00
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x537900, size: 0xb0
    // 0x537900: EnterFrame
    //     0x537900: stp             fp, lr, [SP, #-0x10]!
    //     0x537904: mov             fp, SP
    // 0x537908: AllocStack(0x8)
    //     0x537908: sub             SP, SP, #8
    // 0x53790c: SetupParameters(RenderBox this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x53790c: mov             x0, x2
    //     0x537910: mov             x4, x1
    //     0x537914: mov             x3, x2
    //     0x537918: stur            x2, [fp, #-8]
    // 0x53791c: r2 = Null
    //     0x53791c: mov             x2, NULL
    // 0x537920: r1 = Null
    //     0x537920: mov             x1, NULL
    // 0x537924: r4 = 60
    //     0x537924: movz            x4, #0x3c
    // 0x537928: branchIfSmi(r0, 0x537934)
    //     0x537928: tbz             w0, #0, #0x537934
    // 0x53792c: r4 = LoadClassIdInstr(r0)
    //     0x53792c: ldur            x4, [x0, #-1]
    //     0x537930: ubfx            x4, x4, #0xc, #0x14
    // 0x537934: sub             x4, x4, #0x470
    // 0x537938: cmp             x4, #0xb9
    // 0x53793c: b.ls            #0x537954
    // 0x537940: r8 = RenderObject
    //     0x537940: add             x8, PP, #9, lsl #12  ; [pp+0x9290] Type: RenderObject
    //     0x537944: ldr             x8, [x8, #0x290]
    // 0x537948: r3 = Null
    //     0x537948: add             x3, PP, #0x12, lsl #12  ; [pp+0x12740] Null
    //     0x53794c: ldr             x3, [x3, #0x740]
    // 0x537950: r0 = RenderObject()
    //     0x537950: bl              #0x3a0f38  ; IsType_RenderObject_Stub
    // 0x537954: ldur            x0, [fp, #-8]
    // 0x537958: LoadField: r1 = r0->field_7
    //     0x537958: ldur            w1, [x0, #7]
    // 0x53795c: DecompressPointer r1
    //     0x53795c: add             x1, x1, HEAP, lsl #32
    // 0x537960: r2 = LoadClassIdInstr(r1)
    //     0x537960: ldur            x2, [x1, #-1]
    //     0x537964: ubfx            x2, x2, #0xc, #0x14
    // 0x537968: sub             x16, x2, #0x548
    // 0x53796c: cmp             x16, #9
    // 0x537970: b.ls            #0x5379a0
    // 0x537974: r0 = BoxParentData()
    //     0x537974: bl              #0x5379b0  ; AllocateBoxParentDataStub -> BoxParentData (size=0xc)
    // 0x537978: r1 = Instance_Offset
    //     0x537978: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x53797c: StoreField: r0->field_7 = r1
    //     0x53797c: stur            w1, [x0, #7]
    // 0x537980: ldur            x1, [fp, #-8]
    // 0x537984: StoreField: r1->field_7 = r0
    //     0x537984: stur            w0, [x1, #7]
    //     0x537988: ldurb           w16, [x1, #-1]
    //     0x53798c: ldurb           w17, [x0, #-1]
    //     0x537990: and             x16, x17, x16, lsr #2
    //     0x537994: tst             x16, HEAP, lsr #32
    //     0x537998: b.eq            #0x5379a0
    //     0x53799c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5379a0: r0 = Null
    //     0x5379a0: mov             x0, NULL
    // 0x5379a4: LeaveFrame
    //     0x5379a4: mov             SP, fp
    //     0x5379a8: ldp             fp, lr, [SP], #0x10
    // 0x5379ac: ret
    //     0x5379ac: ret             
  }
  get _ constraints(/* No info */) {
    // ** addr: 0x53e954, size: 0x78
    // 0x53e954: EnterFrame
    //     0x53e954: stp             fp, lr, [SP, #-0x10]!
    //     0x53e958: mov             fp, SP
    // 0x53e95c: AllocStack(0x8)
    //     0x53e95c: sub             SP, SP, #8
    // 0x53e960: LoadField: r3 = r1->field_27
    //     0x53e960: ldur            w3, [x1, #0x27]
    // 0x53e964: DecompressPointer r3
    //     0x53e964: add             x3, x3, HEAP, lsl #32
    // 0x53e968: stur            x3, [fp, #-8]
    // 0x53e96c: cmp             w3, NULL
    // 0x53e970: b.eq            #0x53e9b0
    // 0x53e974: mov             x0, x3
    // 0x53e978: r2 = Null
    //     0x53e978: mov             x2, NULL
    // 0x53e97c: r1 = Null
    //     0x53e97c: mov             x1, NULL
    // 0x53e980: r4 = LoadClassIdInstr(r0)
    //     0x53e980: ldur            x4, [x0, #-1]
    //     0x53e984: ubfx            x4, x4, #0xc, #0x14
    // 0x53e988: sub             x4, x4, #0x554
    // 0x53e98c: cmp             x4, #1
    // 0x53e990: b.ls            #0x53e9a0
    // 0x53e994: r8 = BoxConstraints
    //     0x53e994: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x53e998: r3 = Null
    //     0x53e998: ldr             x3, [PP, #0x5da0]  ; [pp+0x5da0] Null
    // 0x53e99c: r0 = BoxConstraints()
    //     0x53e99c: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x53e9a0: ldur            x0, [fp, #-8]
    // 0x53e9a4: LeaveFrame
    //     0x53e9a4: mov             SP, fp
    //     0x53e9a8: ldp             fp, lr, [SP], #0x10
    // 0x53e9ac: ret
    //     0x53e9ac: ret             
    // 0x53e9b0: r0 = StateError()
    //     0x53e9b0: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x53e9b4: mov             x1, x0
    // 0x53e9b8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x53e9b8: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x53e9bc: StoreField: r1->field_b = r0
    //     0x53e9bc: stur            w0, [x1, #0xb]
    // 0x53e9c0: mov             x0, x1
    // 0x53e9c4: r0 = Throw()
    //     0x53e9c4: bl              #0x9075bc  ; ThrowStub
    // 0x53e9c8: brk             #0
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x73b250, size: 0x58
    // 0x73b250: EnterFrame
    //     0x73b250: stp             fp, lr, [SP, #-0x10]!
    //     0x73b254: mov             fp, SP
    // 0x73b258: mov             x0, x3
    // 0x73b25c: mov             x5, x1
    // 0x73b260: mov             x4, x2
    // 0x73b264: r2 = Null
    //     0x73b264: mov             x2, NULL
    // 0x73b268: r1 = Null
    //     0x73b268: mov             x1, NULL
    // 0x73b26c: r4 = 60
    //     0x73b26c: movz            x4, #0x3c
    // 0x73b270: branchIfSmi(r0, 0x73b27c)
    //     0x73b270: tbz             w0, #0, #0x73b27c
    // 0x73b274: r4 = LoadClassIdInstr(r0)
    //     0x73b274: ldur            x4, [x0, #-1]
    //     0x73b278: ubfx            x4, x4, #0xc, #0x14
    // 0x73b27c: cmp             x4, #0x666
    // 0x73b280: b.eq            #0x73b298
    // 0x73b284: r8 = BoxHitTestEntry
    //     0x73b284: add             x8, PP, #0x12, lsl #12  ; [pp+0x12700] Type: BoxHitTestEntry
    //     0x73b288: ldr             x8, [x8, #0x700]
    // 0x73b28c: r3 = Null
    //     0x73b28c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12708] Null
    //     0x73b290: ldr             x3, [x3, #0x708]
    // 0x73b294: r0 = DefaultTypeTest()
    //     0x73b294: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x73b298: r0 = Null
    //     0x73b298: mov             x0, NULL
    // 0x73b29c: LeaveFrame
    //     0x73b29c: mov             SP, fp
    //     0x73b2a0: ldp             fp, lr, [SP], #0x10
    // 0x73b2a4: ret
    //     0x73b2a4: ret             
  }
}

// class id: 1333, size: 0x18, field offset: 0x8
class _LayoutCacheStorage extends Object {

  _ clear(/* No info */) {
    // ** addr: 0x4339e0, size: 0x1cc
    // 0x4339e0: EnterFrame
    //     0x4339e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4339e4: mov             fp, SP
    // 0x4339e8: AllocStack(0x10)
    //     0x4339e8: sub             SP, SP, #0x10
    // 0x4339ec: SetupParameters(_LayoutCacheStorage this /* r1 => r0, fp-0x10 */)
    //     0x4339ec: mov             x0, x1
    //     0x4339f0: stur            x1, [fp, #-0x10]
    // 0x4339f4: CheckStackOverflow
    //     0x4339f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4339f8: cmp             SP, x16
    //     0x4339fc: b.ls            #0x433ba4
    // 0x433a00: LoadField: r1 = r0->field_b
    //     0x433a00: ldur            w1, [x0, #0xb]
    // 0x433a04: DecompressPointer r1
    //     0x433a04: add             x1, x1, HEAP, lsl #32
    // 0x433a08: cmp             w1, NULL
    // 0x433a0c: b.ne            #0x433a18
    // 0x433a10: r2 = Null
    //     0x433a10: mov             x2, NULL
    // 0x433a14: b               #0x433a40
    // 0x433a18: LoadField: r2 = r1->field_13
    //     0x433a18: ldur            w2, [x1, #0x13]
    // 0x433a1c: r3 = LoadInt32Instr(r2)
    //     0x433a1c: sbfx            x3, x2, #1, #0x1f
    // 0x433a20: asr             x2, x3, #1
    // 0x433a24: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x433a24: ldur            w3, [x1, #0x17]
    // 0x433a28: r4 = LoadInt32Instr(r3)
    //     0x433a28: sbfx            x4, x3, #1, #0x1f
    // 0x433a2c: sub             x3, x2, x4
    // 0x433a30: cbnz            x3, #0x433a3c
    // 0x433a34: r2 = false
    //     0x433a34: add             x2, NULL, #0x30  ; false
    // 0x433a38: b               #0x433a40
    // 0x433a3c: r2 = true
    //     0x433a3c: add             x2, NULL, #0x20  ; true
    // 0x433a40: cmp             w2, NULL
    // 0x433a44: b.eq            #0x433a4c
    // 0x433a48: tbz             w2, #4, #0x433ae4
    // 0x433a4c: LoadField: r2 = r0->field_7
    //     0x433a4c: ldur            w2, [x0, #7]
    // 0x433a50: DecompressPointer r2
    //     0x433a50: add             x2, x2, HEAP, lsl #32
    // 0x433a54: cmp             w2, NULL
    // 0x433a58: b.ne            #0x433a64
    // 0x433a5c: r2 = Null
    //     0x433a5c: mov             x2, NULL
    // 0x433a60: b               #0x433a8c
    // 0x433a64: LoadField: r3 = r2->field_13
    //     0x433a64: ldur            w3, [x2, #0x13]
    // 0x433a68: r4 = LoadInt32Instr(r3)
    //     0x433a68: sbfx            x4, x3, #1, #0x1f
    // 0x433a6c: asr             x3, x4, #1
    // 0x433a70: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x433a70: ldur            w4, [x2, #0x17]
    // 0x433a74: r2 = LoadInt32Instr(r4)
    //     0x433a74: sbfx            x2, x4, #1, #0x1f
    // 0x433a78: sub             x4, x3, x2
    // 0x433a7c: cbnz            x4, #0x433a88
    // 0x433a80: r2 = false
    //     0x433a80: add             x2, NULL, #0x30  ; false
    // 0x433a84: b               #0x433a8c
    // 0x433a88: r2 = true
    //     0x433a88: add             x2, NULL, #0x20  ; true
    // 0x433a8c: cmp             w2, NULL
    // 0x433a90: b.eq            #0x433a98
    // 0x433a94: tbz             w2, #4, #0x433ae4
    // 0x433a98: LoadField: r2 = r0->field_f
    //     0x433a98: ldur            w2, [x0, #0xf]
    // 0x433a9c: DecompressPointer r2
    //     0x433a9c: add             x2, x2, HEAP, lsl #32
    // 0x433aa0: cmp             w2, NULL
    // 0x433aa4: b.ne            #0x433ab0
    // 0x433aa8: r2 = Null
    //     0x433aa8: mov             x2, NULL
    // 0x433aac: b               #0x433ad8
    // 0x433ab0: LoadField: r3 = r2->field_13
    //     0x433ab0: ldur            w3, [x2, #0x13]
    // 0x433ab4: r4 = LoadInt32Instr(r3)
    //     0x433ab4: sbfx            x4, x3, #1, #0x1f
    // 0x433ab8: asr             x3, x4, #1
    // 0x433abc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x433abc: ldur            w4, [x2, #0x17]
    // 0x433ac0: r2 = LoadInt32Instr(r4)
    //     0x433ac0: sbfx            x2, x4, #1, #0x1f
    // 0x433ac4: sub             x4, x3, x2
    // 0x433ac8: cbnz            x4, #0x433ad4
    // 0x433acc: r2 = false
    //     0x433acc: add             x2, NULL, #0x30  ; false
    // 0x433ad0: b               #0x433ad8
    // 0x433ad4: r2 = true
    //     0x433ad4: add             x2, NULL, #0x20  ; true
    // 0x433ad8: cmp             w2, NULL
    // 0x433adc: b.eq            #0x433aec
    // 0x433ae0: tbnz            w2, #4, #0x433aec
    // 0x433ae4: r2 = true
    //     0x433ae4: add             x2, NULL, #0x20  ; true
    // 0x433ae8: b               #0x433b38
    // 0x433aec: LoadField: r2 = r0->field_13
    //     0x433aec: ldur            w2, [x0, #0x13]
    // 0x433af0: DecompressPointer r2
    //     0x433af0: add             x2, x2, HEAP, lsl #32
    // 0x433af4: cmp             w2, NULL
    // 0x433af8: b.ne            #0x433b04
    // 0x433afc: r2 = Null
    //     0x433afc: mov             x2, NULL
    // 0x433b00: b               #0x433b2c
    // 0x433b04: LoadField: r3 = r2->field_13
    //     0x433b04: ldur            w3, [x2, #0x13]
    // 0x433b08: r4 = LoadInt32Instr(r3)
    //     0x433b08: sbfx            x4, x3, #1, #0x1f
    // 0x433b0c: asr             x3, x4, #1
    // 0x433b10: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x433b10: ldur            w4, [x2, #0x17]
    // 0x433b14: r2 = LoadInt32Instr(r4)
    //     0x433b14: sbfx            x2, x4, #1, #0x1f
    // 0x433b18: sub             x4, x3, x2
    // 0x433b1c: cbnz            x4, #0x433b28
    // 0x433b20: r2 = false
    //     0x433b20: add             x2, NULL, #0x30  ; false
    // 0x433b24: b               #0x433b2c
    // 0x433b28: r2 = true
    //     0x433b28: add             x2, NULL, #0x20  ; true
    // 0x433b2c: cmp             w2, NULL
    // 0x433b30: b.ne            #0x433b38
    // 0x433b34: r2 = false
    //     0x433b34: add             x2, NULL, #0x30  ; false
    // 0x433b38: stur            x2, [fp, #-8]
    // 0x433b3c: tbnz            w2, #4, #0x433b94
    // 0x433b40: cmp             w1, NULL
    // 0x433b44: b.eq            #0x433b50
    // 0x433b48: r0 = clear()
    //     0x433b48: bl              #0x88783c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x433b4c: ldur            x0, [fp, #-0x10]
    // 0x433b50: LoadField: r1 = r0->field_7
    //     0x433b50: ldur            w1, [x0, #7]
    // 0x433b54: DecompressPointer r1
    //     0x433b54: add             x1, x1, HEAP, lsl #32
    // 0x433b58: cmp             w1, NULL
    // 0x433b5c: b.eq            #0x433b68
    // 0x433b60: r0 = clear()
    //     0x433b60: bl              #0x88783c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x433b64: ldur            x0, [fp, #-0x10]
    // 0x433b68: LoadField: r1 = r0->field_f
    //     0x433b68: ldur            w1, [x0, #0xf]
    // 0x433b6c: DecompressPointer r1
    //     0x433b6c: add             x1, x1, HEAP, lsl #32
    // 0x433b70: cmp             w1, NULL
    // 0x433b74: b.eq            #0x433b80
    // 0x433b78: r0 = clear()
    //     0x433b78: bl              #0x88783c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x433b7c: ldur            x0, [fp, #-0x10]
    // 0x433b80: LoadField: r1 = r0->field_13
    //     0x433b80: ldur            w1, [x0, #0x13]
    // 0x433b84: DecompressPointer r1
    //     0x433b84: add             x1, x1, HEAP, lsl #32
    // 0x433b88: cmp             w1, NULL
    // 0x433b8c: b.eq            #0x433b94
    // 0x433b90: r0 = clear()
    //     0x433b90: bl              #0x88783c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x433b94: ldur            x0, [fp, #-8]
    // 0x433b98: LeaveFrame
    //     0x433b98: mov             SP, fp
    //     0x433b9c: ldp             fp, lr, [SP], #0x10
    // 0x433ba0: ret
    //     0x433ba0: ret             
    // 0x433ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x433ba4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x433ba8: b               #0x433a00
  }
}

// class id: 1334, size: 0x8, field offset: 0x8
//   const constructor, 
class _Baseline extends Object
    implements _CachedLayoutCalculation<X0, X1> {

  [closure] double? ifAbsent(dynamic) {
    // ** addr: 0x8910a8, size: 0x58
    // 0x8910a8: EnterFrame
    //     0x8910a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8910ac: mov             fp, SP
    // 0x8910b0: AllocStack(0x10)
    //     0x8910b0: sub             SP, SP, #0x10
    // 0x8910b4: SetupParameters([dynamic _ /* r0 */])
    //     0x8910b4: ldr             x0, [fp, #0x10]
    //     0x8910b8: ldur            w1, [x0, #0x17]
    //     0x8910bc: add             x1, x1, HEAP, lsl #32
    // 0x8910c0: CheckStackOverflow
    //     0x8910c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8910c4: cmp             SP, x16
    //     0x8910c8: b.ls            #0x8910f8
    // 0x8910cc: LoadField: r0 = r1->field_13
    //     0x8910cc: ldur            w0, [x1, #0x13]
    // 0x8910d0: DecompressPointer r0
    //     0x8910d0: add             x0, x0, HEAP, lsl #32
    // 0x8910d4: LoadField: r2 = r1->field_f
    //     0x8910d4: ldur            w2, [x1, #0xf]
    // 0x8910d8: DecompressPointer r2
    //     0x8910d8: add             x2, x2, HEAP, lsl #32
    // 0x8910dc: stp             x2, x0, [SP]
    // 0x8910e0: ClosureCall
    //     0x8910e0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8910e4: ldur            x2, [x0, #0x1f]
    //     0x8910e8: blr             x2
    // 0x8910ec: LeaveFrame
    //     0x8910ec: mov             SP, fp
    //     0x8910f0: ldp             fp, lr, [SP], #0x10
    // 0x8910f4: ret
    //     0x8910f4: ret             
    // 0x8910f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8910f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8910fc: b               #0x8910cc
  }
  _ memoize(/* No info */) {
    // ** addr: 0x8cbac0, size: 0x1a4
    // 0x8cbac0: EnterFrame
    //     0x8cbac0: stp             fp, lr, [SP, #-0x10]!
    //     0x8cbac4: mov             fp, SP
    // 0x8cbac8: AllocStack(0x30)
    //     0x8cbac8: sub             SP, SP, #0x30
    // 0x8cbacc: SetupParameters(_Baseline this /* r1 => r3, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x10 */)
    //     0x8cbacc: mov             x16, x3
    //     0x8cbad0: mov             x3, x1
    //     0x8cbad4: mov             x1, x16
    //     0x8cbad8: mov             x0, x5
    //     0x8cbadc: stur            x2, [fp, #-8]
    //     0x8cbae0: stur            x1, [fp, #-0x10]
    //     0x8cbae4: stur            x5, [fp, #-0x18]
    // 0x8cbae8: CheckStackOverflow
    //     0x8cbae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cbaec: cmp             SP, x16
    //     0x8cbaf0: b.ls            #0x8cbc5c
    // 0x8cbaf4: r1 = 2
    //     0x8cbaf4: movz            x1, #0x2
    // 0x8cbaf8: r0 = AllocateContext()
    //     0x8cbaf8: bl              #0x908370  ; AllocateContextStub
    // 0x8cbafc: mov             x4, x0
    // 0x8cbb00: ldur            x3, [fp, #-0x10]
    // 0x8cbb04: stur            x4, [fp, #-0x20]
    // 0x8cbb08: StoreField: r4->field_f = r3
    //     0x8cbb08: stur            w3, [x4, #0xf]
    // 0x8cbb0c: ldur            x5, [fp, #-0x18]
    // 0x8cbb10: StoreField: r4->field_13 = r5
    //     0x8cbb10: stur            w5, [x4, #0x13]
    // 0x8cbb14: mov             x0, x3
    // 0x8cbb18: r2 = Null
    //     0x8cbb18: mov             x2, NULL
    // 0x8cbb1c: r1 = Null
    //     0x8cbb1c: mov             x1, NULL
    // 0x8cbb20: r8 = (BoxConstraints, TextBaseline)
    //     0x8cbb20: add             x8, PP, #0x29, lsl #12  ; [pp+0x29d10] RecordType: (BoxConstraints, TextBaseline)
    //     0x8cbb24: ldr             x8, [x8, #0xd10]
    // 0x8cbb28: r3 = Null
    //     0x8cbb28: add             x3, PP, #0x29, lsl #12  ; [pp+0x29d18] Null
    //     0x8cbb2c: ldr             x3, [x3, #0xd18]
    // 0x8cbb30: r0 = (BoxConstraints, TextBaseline)()
    //     0x8cbb30: bl              #0x4a0978  ; IsType_(BoxConstraints, TextBaseline)_Stub
    // 0x8cbb34: ldur            x0, [fp, #-0x18]
    // 0x8cbb38: r2 = Null
    //     0x8cbb38: mov             x2, NULL
    // 0x8cbb3c: r1 = Null
    //     0x8cbb3c: mov             x1, NULL
    // 0x8cbb40: r8 = (dynamic this, (BoxConstraints, TextBaseline)) => double?
    //     0x8cbb40: add             x8, PP, #0x29, lsl #12  ; [pp+0x29d28] FunctionType: (dynamic this, (BoxConstraints, TextBaseline)) => double?
    //     0x8cbb44: ldr             x8, [x8, #0xd28]
    // 0x8cbb48: r3 = Null
    //     0x8cbb48: add             x3, PP, #0x29, lsl #12  ; [pp+0x29d30] Null
    //     0x8cbb4c: ldr             x3, [x3, #0xd30]
    // 0x8cbb50: r0 = DefaultTypeTest()
    //     0x8cbb50: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8cbb54: ldur            x0, [fp, #-0x10]
    // 0x8cbb58: LoadField: r1 = r0->field_13
    //     0x8cbb58: ldur            w1, [x0, #0x13]
    // 0x8cbb5c: DecompressPointer r1
    //     0x8cbb5c: add             x1, x1, HEAP, lsl #32
    // 0x8cbb60: LoadField: r0 = r1->field_7
    //     0x8cbb60: ldur            x0, [x1, #7]
    // 0x8cbb64: cmp             x0, #0
    // 0x8cbb68: b.gt            #0x8cbbc8
    // 0x8cbb6c: ldur            x0, [fp, #-8]
    // 0x8cbb70: LoadField: r1 = r0->field_f
    //     0x8cbb70: ldur            w1, [x0, #0xf]
    // 0x8cbb74: DecompressPointer r1
    //     0x8cbb74: add             x1, x1, HEAP, lsl #32
    // 0x8cbb78: cmp             w1, NULL
    // 0x8cbb7c: b.ne            #0x8cbbc0
    // 0x8cbb80: r16 = <BoxConstraints, double?>
    //     0x8cbb80: add             x16, PP, #0x29, lsl #12  ; [pp+0x29d40] TypeArguments: <BoxConstraints, double?>
    //     0x8cbb84: ldr             x16, [x16, #0xd40]
    // 0x8cbb88: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x8cbb8c: stp             lr, x16, [SP]
    // 0x8cbb90: r0 = Map._fromLiteral()
    //     0x8cbb90: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x8cbb94: mov             x2, x0
    // 0x8cbb98: ldur            x1, [fp, #-8]
    // 0x8cbb9c: StoreField: r1->field_f = r0
    //     0x8cbb9c: stur            w0, [x1, #0xf]
    //     0x8cbba0: ldurb           w16, [x1, #-1]
    //     0x8cbba4: ldurb           w17, [x0, #-1]
    //     0x8cbba8: and             x16, x17, x16, lsr #2
    //     0x8cbbac: tst             x16, HEAP, lsr #32
    //     0x8cbbb0: b.eq            #0x8cbbb8
    //     0x8cbbb4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8cbbb8: mov             x0, x2
    // 0x8cbbbc: b               #0x8cbc18
    // 0x8cbbc0: mov             x0, x1
    // 0x8cbbc4: b               #0x8cbc18
    // 0x8cbbc8: ldur            x1, [fp, #-8]
    // 0x8cbbcc: LoadField: r0 = r1->field_13
    //     0x8cbbcc: ldur            w0, [x1, #0x13]
    // 0x8cbbd0: DecompressPointer r0
    //     0x8cbbd0: add             x0, x0, HEAP, lsl #32
    // 0x8cbbd4: cmp             w0, NULL
    // 0x8cbbd8: b.ne            #0x8cbc18
    // 0x8cbbdc: r16 = <BoxConstraints, double?>
    //     0x8cbbdc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29d40] TypeArguments: <BoxConstraints, double?>
    //     0x8cbbe0: ldr             x16, [x16, #0xd40]
    // 0x8cbbe4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x8cbbe8: stp             lr, x16, [SP]
    // 0x8cbbec: r0 = Map._fromLiteral()
    //     0x8cbbec: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x8cbbf0: mov             x2, x0
    // 0x8cbbf4: ldur            x1, [fp, #-8]
    // 0x8cbbf8: StoreField: r1->field_13 = r0
    //     0x8cbbf8: stur            w0, [x1, #0x13]
    //     0x8cbbfc: ldurb           w16, [x1, #-1]
    //     0x8cbc00: ldurb           w17, [x0, #-1]
    //     0x8cbc04: and             x16, x17, x16, lsr #2
    //     0x8cbc08: tst             x16, HEAP, lsr #32
    //     0x8cbc0c: b.eq            #0x8cbc14
    //     0x8cbc10: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8cbc14: mov             x0, x2
    // 0x8cbc18: ldur            x2, [fp, #-0x20]
    // 0x8cbc1c: stur            x0, [fp, #-0x10]
    // 0x8cbc20: LoadField: r1 = r2->field_f
    //     0x8cbc20: ldur            w1, [x2, #0xf]
    // 0x8cbc24: DecompressPointer r1
    //     0x8cbc24: add             x1, x1, HEAP, lsl #32
    // 0x8cbc28: LoadField: r3 = r1->field_f
    //     0x8cbc28: ldur            w3, [x1, #0xf]
    // 0x8cbc2c: DecompressPointer r3
    //     0x8cbc2c: add             x3, x3, HEAP, lsl #32
    // 0x8cbc30: stur            x3, [fp, #-8]
    // 0x8cbc34: r1 = Function 'ifAbsent':.
    //     0x8cbc34: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d48] AnonymousClosure: (0x8910a8), in [package:flutter/src/rendering/box.dart] _Baseline::memoize (0x8cbac0)
    //     0x8cbc38: ldr             x1, [x1, #0xd48]
    // 0x8cbc3c: r0 = AllocateClosure()
    //     0x8cbc3c: bl              #0x908734  ; AllocateClosureStub
    // 0x8cbc40: ldur            x1, [fp, #-0x10]
    // 0x8cbc44: ldur            x2, [fp, #-8]
    // 0x8cbc48: mov             x3, x0
    // 0x8cbc4c: r0 = putIfAbsent()
    //     0x8cbc4c: bl              #0x877b98  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x8cbc50: LeaveFrame
    //     0x8cbc50: mov             SP, fp
    //     0x8cbc54: ldp             fp, lr, [SP], #0x10
    // 0x8cbc58: ret
    //     0x8cbc58: ret             
    // 0x8cbc5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cbc5c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cbc60: b               #0x8cbaf4
  }
}

// class id: 1335, size: 0x8, field offset: 0x8
//   const constructor, 
class _DryLayout extends Object
    implements _CachedLayoutCalculation<X0, X1> {

  _ memoize(/* No info */) {
    // ** addr: 0x8cb970, size: 0x100
    // 0x8cb970: EnterFrame
    //     0x8cb970: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb974: mov             fp, SP
    // 0x8cb978: AllocStack(0x30)
    //     0x8cb978: sub             SP, SP, #0x30
    // 0x8cb97c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */)
    //     0x8cb97c: mov             x0, x5
    //     0x8cb980: stur            x2, [fp, #-8]
    //     0x8cb984: stur            x3, [fp, #-0x10]
    //     0x8cb988: stur            x5, [fp, #-0x18]
    // 0x8cb98c: CheckStackOverflow
    //     0x8cb98c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cb990: cmp             SP, x16
    //     0x8cb994: b.ls            #0x8cba68
    // 0x8cb998: r1 = 2
    //     0x8cb998: movz            x1, #0x2
    // 0x8cb99c: r0 = AllocateContext()
    //     0x8cb99c: bl              #0x908370  ; AllocateContextStub
    // 0x8cb9a0: mov             x3, x0
    // 0x8cb9a4: ldur            x0, [fp, #-0x10]
    // 0x8cb9a8: stur            x3, [fp, #-0x20]
    // 0x8cb9ac: StoreField: r3->field_f = r0
    //     0x8cb9ac: stur            w0, [x3, #0xf]
    // 0x8cb9b0: ldur            x0, [fp, #-0x18]
    // 0x8cb9b4: StoreField: r3->field_13 = r0
    //     0x8cb9b4: stur            w0, [x3, #0x13]
    // 0x8cb9b8: r2 = Null
    //     0x8cb9b8: mov             x2, NULL
    // 0x8cb9bc: r1 = Null
    //     0x8cb9bc: mov             x1, NULL
    // 0x8cb9c0: r8 = (dynamic this, BoxConstraints) => Size
    //     0x8cb9c0: add             x8, PP, #0x20, lsl #12  ; [pp+0x203c8] FunctionType: (dynamic this, BoxConstraints) => Size
    //     0x8cb9c4: ldr             x8, [x8, #0x3c8]
    // 0x8cb9c8: r3 = Null
    //     0x8cb9c8: add             x3, PP, #0x20, lsl #12  ; [pp+0x203d0] Null
    //     0x8cb9cc: ldr             x3, [x3, #0x3d0]
    // 0x8cb9d0: r0 = DefaultTypeTest()
    //     0x8cb9d0: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8cb9d4: ldur            x0, [fp, #-8]
    // 0x8cb9d8: LoadField: r1 = r0->field_b
    //     0x8cb9d8: ldur            w1, [x0, #0xb]
    // 0x8cb9dc: DecompressPointer r1
    //     0x8cb9dc: add             x1, x1, HEAP, lsl #32
    // 0x8cb9e0: cmp             w1, NULL
    // 0x8cb9e4: b.ne            #0x8cba28
    // 0x8cb9e8: r16 = <BoxConstraints, Size>
    //     0x8cb9e8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b00] TypeArguments: <BoxConstraints, Size>
    //     0x8cb9ec: ldr             x16, [x16, #0xb00]
    // 0x8cb9f0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x8cb9f4: stp             lr, x16, [SP]
    // 0x8cb9f8: r0 = Map._fromLiteral()
    //     0x8cb9f8: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x8cb9fc: mov             x2, x0
    // 0x8cba00: ldur            x1, [fp, #-8]
    // 0x8cba04: StoreField: r1->field_b = r0
    //     0x8cba04: stur            w0, [x1, #0xb]
    //     0x8cba08: ldurb           w16, [x1, #-1]
    //     0x8cba0c: ldurb           w17, [x0, #-1]
    //     0x8cba10: and             x16, x17, x16, lsr #2
    //     0x8cba14: tst             x16, HEAP, lsr #32
    //     0x8cba18: b.eq            #0x8cba20
    //     0x8cba1c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8cba20: mov             x0, x2
    // 0x8cba24: b               #0x8cba2c
    // 0x8cba28: mov             x0, x1
    // 0x8cba2c: ldur            x2, [fp, #-0x20]
    // 0x8cba30: stur            x0, [fp, #-0x10]
    // 0x8cba34: LoadField: r3 = r2->field_f
    //     0x8cba34: ldur            w3, [x2, #0xf]
    // 0x8cba38: DecompressPointer r3
    //     0x8cba38: add             x3, x3, HEAP, lsl #32
    // 0x8cba3c: stur            x3, [fp, #-8]
    // 0x8cba40: r1 = Function '<anonymous closure>':.
    //     0x8cba40: add             x1, PP, #0x20, lsl #12  ; [pp+0x203e0] AnonymousClosure: (0x8cba70), in [package:flutter/src/rendering/box.dart] _DryLayout::memoize (0x8cb970)
    //     0x8cba44: ldr             x1, [x1, #0x3e0]
    // 0x8cba48: r0 = AllocateClosure()
    //     0x8cba48: bl              #0x908734  ; AllocateClosureStub
    // 0x8cba4c: ldur            x1, [fp, #-0x10]
    // 0x8cba50: ldur            x2, [fp, #-8]
    // 0x8cba54: mov             x3, x0
    // 0x8cba58: r0 = putIfAbsent()
    //     0x8cba58: bl              #0x877b98  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x8cba5c: LeaveFrame
    //     0x8cba5c: mov             SP, fp
    //     0x8cba60: ldp             fp, lr, [SP], #0x10
    // 0x8cba64: ret
    //     0x8cba64: ret             
    // 0x8cba68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cba68: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cba6c: b               #0x8cb998
  }
  [closure] Size <anonymous closure>(dynamic) {
    // ** addr: 0x8cba70, size: 0x50
    // 0x8cba70: EnterFrame
    //     0x8cba70: stp             fp, lr, [SP, #-0x10]!
    //     0x8cba74: mov             fp, SP
    // 0x8cba78: ldr             x0, [fp, #0x10]
    // 0x8cba7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8cba7c: ldur            w1, [x0, #0x17]
    // 0x8cba80: DecompressPointer r1
    //     0x8cba80: add             x1, x1, HEAP, lsl #32
    // 0x8cba84: CheckStackOverflow
    //     0x8cba84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cba88: cmp             SP, x16
    //     0x8cba8c: b.ls            #0x8cbab8
    // 0x8cba90: LoadField: r0 = r1->field_13
    //     0x8cba90: ldur            w0, [x1, #0x13]
    // 0x8cba94: DecompressPointer r0
    //     0x8cba94: add             x0, x0, HEAP, lsl #32
    // 0x8cba98: LoadField: r2 = r1->field_f
    //     0x8cba98: ldur            w2, [x1, #0xf]
    // 0x8cba9c: DecompressPointer r2
    //     0x8cba9c: add             x2, x2, HEAP, lsl #32
    // 0x8cbaa0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8cbaa0: ldur            w1, [x0, #0x17]
    // 0x8cbaa4: DecompressPointer r1
    //     0x8cbaa4: add             x1, x1, HEAP, lsl #32
    // 0x8cbaa8: r0 = _computeDryLayout()
    //     0x8cbaa8: bl              #0x4a4334  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout
    // 0x8cbaac: LeaveFrame
    //     0x8cbaac: mov             SP, fp
    //     0x8cbab0: ldp             fp, lr, [SP], #0x10
    // 0x8cbab4: ret
    //     0x8cbab4: ret             
    // 0x8cbab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cbab8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cbabc: b               #0x8cba90
  }
}

// class id: 1336, size: 0xc, field offset: 0x8
abstract class _CachedLayoutCalculation<X0, X1> extends Object {
}

// class id: 1352, size: 0xc, field offset: 0x8
class BoxParentData extends ParentData {
}

// class id: 1353, size: 0x18, field offset: 0xc
//   transformed mixin,
abstract class _ContainerBoxParentData&BoxParentData&ContainerParentDataMixin<X0 bound RenderObject> extends BoxParentData
     with ContainerParentDataMixin<X0 bound RenderObject> {

  set _ previousSibling=(/* No info */) {
    // ** addr: 0x8cbee8, size: 0x90
    // 0x8cbee8: EnterFrame
    //     0x8cbee8: stp             fp, lr, [SP, #-0x10]!
    //     0x8cbeec: mov             fp, SP
    // 0x8cbef0: AllocStack(0x10)
    //     0x8cbef0: sub             SP, SP, #0x10
    // 0x8cbef4: SetupParameters(_ContainerBoxParentData&BoxParentData&ContainerParentDataMixin<X0 bound RenderObject> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8cbef4: mov             x4, x1
    //     0x8cbef8: mov             x3, x2
    //     0x8cbefc: stur            x1, [fp, #-8]
    //     0x8cbf00: stur            x2, [fp, #-0x10]
    // 0x8cbf04: LoadField: r2 = r4->field_b
    //     0x8cbf04: ldur            w2, [x4, #0xb]
    // 0x8cbf08: DecompressPointer r2
    //     0x8cbf08: add             x2, x2, HEAP, lsl #32
    // 0x8cbf0c: mov             x0, x3
    // 0x8cbf10: r1 = Null
    //     0x8cbf10: mov             x1, NULL
    // 0x8cbf14: cmp             w0, NULL
    // 0x8cbf18: b.eq            #0x8cbf44
    // 0x8cbf1c: cmp             w2, NULL
    // 0x8cbf20: b.eq            #0x8cbf44
    // 0x8cbf24: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8cbf24: ldur            w4, [x2, #0x17]
    // 0x8cbf28: DecompressPointer r4
    //     0x8cbf28: add             x4, x4, HEAP, lsl #32
    // 0x8cbf2c: r8 = X0? bound RenderObject
    //     0x8cbf2c: add             x8, PP, #0x28, lsl #12  ; [pp+0x28880] TypeParameter: X0? bound RenderObject
    //     0x8cbf30: ldr             x8, [x8, #0x880]
    // 0x8cbf34: LoadField: r9 = r4->field_7
    //     0x8cbf34: ldur            x9, [x4, #7]
    // 0x8cbf38: r3 = Null
    //     0x8cbf38: add             x3, PP, #0x32, lsl #12  ; [pp+0x32ff8] Null
    //     0x8cbf3c: ldr             x3, [x3, #0xff8]
    // 0x8cbf40: blr             x9
    // 0x8cbf44: ldur            x0, [fp, #-0x10]
    // 0x8cbf48: ldur            x1, [fp, #-8]
    // 0x8cbf4c: StoreField: r1->field_f = r0
    //     0x8cbf4c: stur            w0, [x1, #0xf]
    //     0x8cbf50: ldurb           w16, [x1, #-1]
    //     0x8cbf54: ldurb           w17, [x0, #-1]
    //     0x8cbf58: and             x16, x17, x16, lsr #2
    //     0x8cbf5c: tst             x16, HEAP, lsr #32
    //     0x8cbf60: b.eq            #0x8cbf68
    //     0x8cbf64: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8cbf68: r0 = Null
    //     0x8cbf68: mov             x0, NULL
    // 0x8cbf6c: LeaveFrame
    //     0x8cbf6c: mov             SP, fp
    //     0x8cbf70: ldp             fp, lr, [SP], #0x10
    // 0x8cbf74: ret
    //     0x8cbf74: ret             
  }
  set _ nextSibling=(/* No info */) {
    // ** addr: 0x8d2858, size: 0x90
    // 0x8d2858: EnterFrame
    //     0x8d2858: stp             fp, lr, [SP, #-0x10]!
    //     0x8d285c: mov             fp, SP
    // 0x8d2860: AllocStack(0x10)
    //     0x8d2860: sub             SP, SP, #0x10
    // 0x8d2864: SetupParameters(_ContainerBoxParentData&BoxParentData&ContainerParentDataMixin<X0 bound RenderObject> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8d2864: mov             x4, x1
    //     0x8d2868: mov             x3, x2
    //     0x8d286c: stur            x1, [fp, #-8]
    //     0x8d2870: stur            x2, [fp, #-0x10]
    // 0x8d2874: LoadField: r2 = r4->field_b
    //     0x8d2874: ldur            w2, [x4, #0xb]
    // 0x8d2878: DecompressPointer r2
    //     0x8d2878: add             x2, x2, HEAP, lsl #32
    // 0x8d287c: mov             x0, x3
    // 0x8d2880: r1 = Null
    //     0x8d2880: mov             x1, NULL
    // 0x8d2884: cmp             w0, NULL
    // 0x8d2888: b.eq            #0x8d28b4
    // 0x8d288c: cmp             w2, NULL
    // 0x8d2890: b.eq            #0x8d28b4
    // 0x8d2894: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d2894: ldur            w4, [x2, #0x17]
    // 0x8d2898: DecompressPointer r4
    //     0x8d2898: add             x4, x4, HEAP, lsl #32
    // 0x8d289c: r8 = X0? bound RenderObject
    //     0x8d289c: add             x8, PP, #0x28, lsl #12  ; [pp+0x28880] TypeParameter: X0? bound RenderObject
    //     0x8d28a0: ldr             x8, [x8, #0x880]
    // 0x8d28a4: LoadField: r9 = r4->field_7
    //     0x8d28a4: ldur            x9, [x4, #7]
    // 0x8d28a8: r3 = Null
    //     0x8d28a8: add             x3, PP, #0x32, lsl #12  ; [pp+0x32fe8] Null
    //     0x8d28ac: ldr             x3, [x3, #0xfe8]
    // 0x8d28b0: blr             x9
    // 0x8d28b4: ldur            x0, [fp, #-0x10]
    // 0x8d28b8: ldur            x1, [fp, #-8]
    // 0x8d28bc: StoreField: r1->field_13 = r0
    //     0x8d28bc: stur            w0, [x1, #0x13]
    //     0x8d28c0: ldurb           w16, [x1, #-1]
    //     0x8d28c4: ldurb           w17, [x0, #-1]
    //     0x8d28c8: and             x16, x17, x16, lsr #2
    //     0x8d28cc: tst             x16, HEAP, lsr #32
    //     0x8d28d0: b.eq            #0x8d28d8
    //     0x8d28d4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8d28d8: r0 = Null
    //     0x8d28d8: mov             x0, NULL
    // 0x8d28dc: LeaveFrame
    //     0x8d28dc: mov             SP, fp
    //     0x8d28e0: ldp             fp, lr, [SP], #0x10
    // 0x8d28e4: ret
    //     0x8d28e4: ret             
  }
}

// class id: 1354, size: 0x18, field offset: 0x18
abstract class ContainerBoxParentData<X0 bound RenderObject> extends _ContainerBoxParentData&BoxParentData&ContainerParentDataMixin<X0 bound RenderObject> {
}

// class id: 1364, size: 0x28, field offset: 0x8
//   const constructor, 
class BoxConstraints extends Constraints {

  _Mint field_8;
  _Double field_10;
  _Mint field_18;
  _Double field_20;

  _ constrain(/* No info */) {
    // ** addr: 0x49f850, size: 0xfc
    // 0x49f850: EnterFrame
    //     0x49f850: stp             fp, lr, [SP, #-0x10]!
    //     0x49f854: mov             fp, SP
    // 0x49f858: AllocStack(0x28)
    //     0x49f858: sub             SP, SP, #0x28
    // 0x49f85c: SetupParameters(BoxConstraints this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x49f85c: mov             x0, x1
    //     0x49f860: stur            x1, [fp, #-8]
    //     0x49f864: stur            x2, [fp, #-0x10]
    // 0x49f868: CheckStackOverflow
    //     0x49f868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49f86c: cmp             SP, x16
    //     0x49f870: b.ls            #0x49f918
    // 0x49f874: LoadField: d0 = r2->field_7
    //     0x49f874: ldur            d0, [x2, #7]
    // 0x49f878: r1 = inline_Allocate_Double()
    //     0x49f878: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x49f87c: add             x1, x1, #0x10
    //     0x49f880: cmp             x3, x1
    //     0x49f884: b.ls            #0x49f920
    //     0x49f888: str             x1, [THR, #0x50]  ; THR::top
    //     0x49f88c: sub             x1, x1, #0xf
    //     0x49f890: movz            x3, #0xe15c
    //     0x49f894: movk            x3, #0x3, lsl #16
    //     0x49f898: stur            x3, [x1, #-1]
    // 0x49f89c: StoreField: r1->field_7 = d0
    //     0x49f89c: stur            d0, [x1, #7]
    // 0x49f8a0: str             x1, [SP]
    // 0x49f8a4: mov             x1, x0
    // 0x49f8a8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x49f8a8: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x49f8ac: r0 = constrainWidth()
    //     0x49f8ac: bl              #0x49f9c0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x49f8b0: ldur            x0, [fp, #-0x10]
    // 0x49f8b4: stur            d0, [fp, #-0x18]
    // 0x49f8b8: LoadField: d1 = r0->field_f
    //     0x49f8b8: ldur            d1, [x0, #0xf]
    // 0x49f8bc: r0 = inline_Allocate_Double()
    //     0x49f8bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x49f8c0: add             x0, x0, #0x10
    //     0x49f8c4: cmp             x1, x0
    //     0x49f8c8: b.ls            #0x49f93c
    //     0x49f8cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x49f8d0: sub             x0, x0, #0xf
    //     0x49f8d4: movz            x1, #0xe15c
    //     0x49f8d8: movk            x1, #0x3, lsl #16
    //     0x49f8dc: stur            x1, [x0, #-1]
    // 0x49f8e0: StoreField: r0->field_7 = d1
    //     0x49f8e0: stur            d1, [x0, #7]
    // 0x49f8e4: str             x0, [SP]
    // 0x49f8e8: ldur            x1, [fp, #-8]
    // 0x49f8ec: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x49f8ec: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x49f8f0: r0 = constrainHeight()
    //     0x49f8f0: bl              #0x49f94c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x49f8f4: stur            d0, [fp, #-0x20]
    // 0x49f8f8: r0 = Size()
    //     0x49f8f8: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x49f8fc: ldur            d0, [fp, #-0x18]
    // 0x49f900: StoreField: r0->field_7 = d0
    //     0x49f900: stur            d0, [x0, #7]
    // 0x49f904: ldur            d0, [fp, #-0x20]
    // 0x49f908: StoreField: r0->field_f = d0
    //     0x49f908: stur            d0, [x0, #0xf]
    // 0x49f90c: LeaveFrame
    //     0x49f90c: mov             SP, fp
    //     0x49f910: ldp             fp, lr, [SP], #0x10
    // 0x49f914: ret
    //     0x49f914: ret             
    // 0x49f918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49f918: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49f91c: b               #0x49f874
    // 0x49f920: SaveReg d0
    //     0x49f920: str             q0, [SP, #-0x10]!
    // 0x49f924: stp             x0, x2, [SP, #-0x10]!
    // 0x49f928: r0 = AllocateDouble()
    //     0x49f928: bl              #0x909358  ; AllocateDoubleStub
    // 0x49f92c: mov             x1, x0
    // 0x49f930: ldp             x0, x2, [SP], #0x10
    // 0x49f934: RestoreReg d0
    //     0x49f934: ldr             q0, [SP], #0x10
    // 0x49f938: b               #0x49f89c
    // 0x49f93c: stp             q0, q1, [SP, #-0x20]!
    // 0x49f940: r0 = AllocateDouble()
    //     0x49f940: bl              #0x909358  ; AllocateDoubleStub
    // 0x49f944: ldp             q0, q1, [SP], #0x20
    // 0x49f948: b               #0x49f8e0
  }
  _ constrainHeight(/* No info */) {
    // ** addr: 0x49f94c, size: 0x74
    // 0x49f94c: EnterFrame
    //     0x49f94c: stp             fp, lr, [SP, #-0x10]!
    //     0x49f950: mov             fp, SP
    // 0x49f954: LoadField: r0 = r4->field_13
    //     0x49f954: ldur            w0, [x4, #0x13]
    // 0x49f958: sub             x2, x0, #2
    // 0x49f95c: cmp             w2, #2
    // 0x49f960: b.lt            #0x49f974
    // 0x49f964: add             x0, fp, w2, sxtw #2
    // 0x49f968: ldr             x0, [x0, #8]
    // 0x49f96c: LoadField: d1 = r0->field_7
    //     0x49f96c: ldur            d1, [x0, #7]
    // 0x49f970: b               #0x49f978
    // 0x49f974: d1 = inf
    //     0x49f974: ldr             d1, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x49f978: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x49f978: ldur            d2, [x1, #0x17]
    // 0x49f97c: LoadField: d3 = r1->field_1f
    //     0x49f97c: ldur            d3, [x1, #0x1f]
    // 0x49f980: fcmp            d2, d1
    // 0x49f984: b.le            #0x49f990
    // 0x49f988: mov             v0.16b, v2.16b
    // 0x49f98c: b               #0x49f9b4
    // 0x49f990: fcmp            d1, d3
    // 0x49f994: b.le            #0x49f9a0
    // 0x49f998: mov             v0.16b, v3.16b
    // 0x49f99c: b               #0x49f9b4
    // 0x49f9a0: fcmp            d1, d1
    // 0x49f9a4: b.vc            #0x49f9b0
    // 0x49f9a8: mov             v0.16b, v3.16b
    // 0x49f9ac: b               #0x49f9b4
    // 0x49f9b0: mov             v0.16b, v1.16b
    // 0x49f9b4: LeaveFrame
    //     0x49f9b4: mov             SP, fp
    //     0x49f9b8: ldp             fp, lr, [SP], #0x10
    // 0x49f9bc: ret
    //     0x49f9bc: ret             
  }
  _ constrainWidth(/* No info */) {
    // ** addr: 0x49f9c0, size: 0x74
    // 0x49f9c0: EnterFrame
    //     0x49f9c0: stp             fp, lr, [SP, #-0x10]!
    //     0x49f9c4: mov             fp, SP
    // 0x49f9c8: LoadField: r0 = r4->field_13
    //     0x49f9c8: ldur            w0, [x4, #0x13]
    // 0x49f9cc: sub             x2, x0, #2
    // 0x49f9d0: cmp             w2, #2
    // 0x49f9d4: b.lt            #0x49f9e8
    // 0x49f9d8: add             x0, fp, w2, sxtw #2
    // 0x49f9dc: ldr             x0, [x0, #8]
    // 0x49f9e0: LoadField: d1 = r0->field_7
    //     0x49f9e0: ldur            d1, [x0, #7]
    // 0x49f9e4: b               #0x49f9ec
    // 0x49f9e8: d1 = inf
    //     0x49f9e8: ldr             d1, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x49f9ec: LoadField: d2 = r1->field_7
    //     0x49f9ec: ldur            d2, [x1, #7]
    // 0x49f9f0: LoadField: d3 = r1->field_f
    //     0x49f9f0: ldur            d3, [x1, #0xf]
    // 0x49f9f4: fcmp            d2, d1
    // 0x49f9f8: b.le            #0x49fa04
    // 0x49f9fc: mov             v0.16b, v2.16b
    // 0x49fa00: b               #0x49fa28
    // 0x49fa04: fcmp            d1, d3
    // 0x49fa08: b.le            #0x49fa14
    // 0x49fa0c: mov             v0.16b, v3.16b
    // 0x49fa10: b               #0x49fa28
    // 0x49fa14: fcmp            d1, d1
    // 0x49fa18: b.vc            #0x49fa24
    // 0x49fa1c: mov             v0.16b, v3.16b
    // 0x49fa20: b               #0x49fa28
    // 0x49fa24: mov             v0.16b, v1.16b
    // 0x49fa28: LeaveFrame
    //     0x49fa28: mov             SP, fp
    //     0x49fa2c: ldp             fp, lr, [SP], #0x10
    // 0x49fa30: ret
    //     0x49fa30: ret             
  }
  get _ flipped(/* No info */) {
    // ** addr: 0x49fa34, size: 0x5c
    // 0x49fa34: EnterFrame
    //     0x49fa34: stp             fp, lr, [SP, #-0x10]!
    //     0x49fa38: mov             fp, SP
    // 0x49fa3c: AllocStack(0x20)
    //     0x49fa3c: sub             SP, SP, #0x20
    // 0x49fa40: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x49fa40: ldur            d0, [x1, #0x17]
    // 0x49fa44: stur            d0, [fp, #-0x20]
    // 0x49fa48: LoadField: d1 = r1->field_1f
    //     0x49fa48: ldur            d1, [x1, #0x1f]
    // 0x49fa4c: stur            d1, [fp, #-0x18]
    // 0x49fa50: LoadField: d2 = r1->field_7
    //     0x49fa50: ldur            d2, [x1, #7]
    // 0x49fa54: stur            d2, [fp, #-0x10]
    // 0x49fa58: LoadField: d3 = r1->field_f
    //     0x49fa58: ldur            d3, [x1, #0xf]
    // 0x49fa5c: stur            d3, [fp, #-8]
    // 0x49fa60: r0 = BoxConstraints()
    //     0x49fa60: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x49fa64: ldur            d0, [fp, #-0x20]
    // 0x49fa68: StoreField: r0->field_7 = d0
    //     0x49fa68: stur            d0, [x0, #7]
    // 0x49fa6c: ldur            d0, [fp, #-0x18]
    // 0x49fa70: StoreField: r0->field_f = d0
    //     0x49fa70: stur            d0, [x0, #0xf]
    // 0x49fa74: ldur            d0, [fp, #-0x10]
    // 0x49fa78: ArrayStore: r0[0] = d0  ; List_8
    //     0x49fa78: stur            d0, [x0, #0x17]
    // 0x49fa7c: ldur            d0, [fp, #-8]
    // 0x49fa80: StoreField: r0->field_1f = d0
    //     0x49fa80: stur            d0, [x0, #0x1f]
    // 0x49fa84: LeaveFrame
    //     0x49fa84: mov             SP, fp
    //     0x49fa88: ldp             fp, lr, [SP], #0x10
    // 0x49fa8c: ret
    //     0x49fa8c: ret             
  }
  get _ biggest(/* No info */) {
    // ** addr: 0x4a03a8, size: 0x68
    // 0x4a03a8: EnterFrame
    //     0x4a03a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a03ac: mov             fp, SP
    // 0x4a03b0: AllocStack(0x18)
    //     0x4a03b0: sub             SP, SP, #0x18
    // 0x4a03b4: SetupParameters(BoxConstraints this /* r1 => r0, fp-0x8 */)
    //     0x4a03b4: mov             x0, x1
    //     0x4a03b8: stur            x1, [fp, #-8]
    // 0x4a03bc: CheckStackOverflow
    //     0x4a03bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a03c0: cmp             SP, x16
    //     0x4a03c4: b.ls            #0x4a0408
    // 0x4a03c8: mov             x1, x0
    // 0x4a03cc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4a03cc: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4a03d0: r0 = constrainWidth()
    //     0x4a03d0: bl              #0x49f9c0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4a03d4: ldur            x1, [fp, #-8]
    // 0x4a03d8: stur            d0, [fp, #-0x10]
    // 0x4a03dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4a03dc: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4a03e0: r0 = constrainHeight()
    //     0x4a03e0: bl              #0x49f94c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4a03e4: stur            d0, [fp, #-0x18]
    // 0x4a03e8: r0 = Size()
    //     0x4a03e8: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4a03ec: ldur            d0, [fp, #-0x10]
    // 0x4a03f0: StoreField: r0->field_7 = d0
    //     0x4a03f0: stur            d0, [x0, #7]
    // 0x4a03f4: ldur            d0, [fp, #-0x18]
    // 0x4a03f8: StoreField: r0->field_f = d0
    //     0x4a03f8: stur            d0, [x0, #0xf]
    // 0x4a03fc: LeaveFrame
    //     0x4a03fc: mov             SP, fp
    //     0x4a0400: ldp             fp, lr, [SP], #0x10
    // 0x4a0404: ret
    //     0x4a0404: ret             
    // 0x4a0408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a0408: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a040c: b               #0x4a03c8
  }
  _ constrainSizeAndAttemptToPreserveAspectRatio(/* No info */) {
    // ** addr: 0x4a485c, size: 0x1d4
    // 0x4a485c: EnterFrame
    //     0x4a485c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a4860: mov             fp, SP
    // 0x4a4864: AllocStack(0x20)
    //     0x4a4864: sub             SP, SP, #0x20
    // 0x4a4868: SetupParameters(BoxConstraints this /* r1 => r0, fp-0x8 */)
    //     0x4a4868: mov             x0, x1
    //     0x4a486c: stur            x1, [fp, #-8]
    // 0x4a4870: CheckStackOverflow
    //     0x4a4870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a4874: cmp             SP, x16
    //     0x4a4878: b.ls            #0x4a49fc
    // 0x4a487c: LoadField: d0 = r0->field_7
    //     0x4a487c: ldur            d0, [x0, #7]
    // 0x4a4880: LoadField: d1 = r0->field_f
    //     0x4a4880: ldur            d1, [x0, #0xf]
    // 0x4a4884: fcmp            d0, d1
    // 0x4a4888: b.lt            #0x4a48b0
    // 0x4a488c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x4a488c: ldur            d2, [x0, #0x17]
    // 0x4a4890: LoadField: d3 = r0->field_1f
    //     0x4a4890: ldur            d3, [x0, #0x1f]
    // 0x4a4894: fcmp            d2, d3
    // 0x4a4898: b.lt            #0x4a48b0
    // 0x4a489c: mov             x1, x0
    // 0x4a48a0: r0 = smallest()
    //     0x4a48a0: bl              #0x4a4a30  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x4a48a4: LeaveFrame
    //     0x4a48a4: mov             SP, fp
    //     0x4a48a8: ldp             fp, lr, [SP], #0x10
    // 0x4a48ac: ret
    //     0x4a48ac: ret             
    // 0x4a48b0: d2 = 0.000000
    //     0x4a48b0: eor             v2.16b, v2.16b, v2.16b
    // 0x4a48b4: LoadField: d3 = r2->field_7
    //     0x4a48b4: ldur            d3, [x2, #7]
    // 0x4a48b8: fcmp            d2, d3
    // 0x4a48bc: b.ge            #0x4a48cc
    // 0x4a48c0: LoadField: d4 = r2->field_f
    //     0x4a48c0: ldur            d4, [x2, #0xf]
    // 0x4a48c4: fcmp            d2, d4
    // 0x4a48c8: b.lt            #0x4a48e0
    // 0x4a48cc: mov             x1, x0
    // 0x4a48d0: r0 = constrain()
    //     0x4a48d0: bl              #0x49f850  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4a48d4: LeaveFrame
    //     0x4a48d4: mov             SP, fp
    //     0x4a48d8: ldp             fp, lr, [SP], #0x10
    // 0x4a48dc: ret
    //     0x4a48dc: ret             
    // 0x4a48e0: fdiv            d2, d3, d4
    // 0x4a48e4: fcmp            d3, d1
    // 0x4a48e8: b.le            #0x4a4900
    // 0x4a48ec: fdiv            d3, d1, d2
    // 0x4a48f0: mov             v31.16b, v3.16b
    // 0x4a48f4: mov             v3.16b, v1.16b
    // 0x4a48f8: mov             v1.16b, v31.16b
    // 0x4a48fc: b               #0x4a4904
    // 0x4a4900: mov             v1.16b, v4.16b
    // 0x4a4904: LoadField: d4 = r0->field_1f
    //     0x4a4904: ldur            d4, [x0, #0x1f]
    // 0x4a4908: fcmp            d1, d4
    // 0x4a490c: b.le            #0x4a491c
    // 0x4a4910: fmul            d1, d4, d2
    // 0x4a4914: mov             v3.16b, v1.16b
    // 0x4a4918: mov             v1.16b, v4.16b
    // 0x4a491c: fcmp            d0, d3
    // 0x4a4920: b.le            #0x4a4938
    // 0x4a4924: fdiv            d1, d0, d2
    // 0x4a4928: mov             v31.16b, v1.16b
    // 0x4a492c: mov             v1.16b, v0.16b
    // 0x4a4930: mov             v0.16b, v31.16b
    // 0x4a4934: b               #0x4a4940
    // 0x4a4938: mov             v0.16b, v1.16b
    // 0x4a493c: mov             v1.16b, v3.16b
    // 0x4a4940: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x4a4940: ldur            d3, [x0, #0x17]
    // 0x4a4944: fcmp            d3, d0
    // 0x4a4948: b.le            #0x4a4958
    // 0x4a494c: fmul            d0, d3, d2
    // 0x4a4950: mov             v1.16b, v0.16b
    // 0x4a4954: mov             v0.16b, v3.16b
    // 0x4a4958: stur            d0, [fp, #-0x10]
    // 0x4a495c: r1 = inline_Allocate_Double()
    //     0x4a495c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4a4960: add             x1, x1, #0x10
    //     0x4a4964: cmp             x2, x1
    //     0x4a4968: b.ls            #0x4a4a04
    //     0x4a496c: str             x1, [THR, #0x50]  ; THR::top
    //     0x4a4970: sub             x1, x1, #0xf
    //     0x4a4974: movz            x2, #0xe15c
    //     0x4a4978: movk            x2, #0x3, lsl #16
    //     0x4a497c: stur            x2, [x1, #-1]
    // 0x4a4980: StoreField: r1->field_7 = d1
    //     0x4a4980: stur            d1, [x1, #7]
    // 0x4a4984: str             x1, [SP]
    // 0x4a4988: mov             x1, x0
    // 0x4a498c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4a498c: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4a4990: r0 = constrainWidth()
    //     0x4a4990: bl              #0x49f9c0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4a4994: mov             v1.16b, v0.16b
    // 0x4a4998: ldur            d0, [fp, #-0x10]
    // 0x4a499c: stur            d1, [fp, #-0x18]
    // 0x4a49a0: r0 = inline_Allocate_Double()
    //     0x4a49a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a49a4: add             x0, x0, #0x10
    //     0x4a49a8: cmp             x1, x0
    //     0x4a49ac: b.ls            #0x4a4a20
    //     0x4a49b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a49b4: sub             x0, x0, #0xf
    //     0x4a49b8: movz            x1, #0xe15c
    //     0x4a49bc: movk            x1, #0x3, lsl #16
    //     0x4a49c0: stur            x1, [x0, #-1]
    // 0x4a49c4: StoreField: r0->field_7 = d0
    //     0x4a49c4: stur            d0, [x0, #7]
    // 0x4a49c8: str             x0, [SP]
    // 0x4a49cc: ldur            x1, [fp, #-8]
    // 0x4a49d0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4a49d0: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4a49d4: r0 = constrainHeight()
    //     0x4a49d4: bl              #0x49f94c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4a49d8: stur            d0, [fp, #-0x10]
    // 0x4a49dc: r0 = Size()
    //     0x4a49dc: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4a49e0: ldur            d0, [fp, #-0x18]
    // 0x4a49e4: StoreField: r0->field_7 = d0
    //     0x4a49e4: stur            d0, [x0, #7]
    // 0x4a49e8: ldur            d0, [fp, #-0x10]
    // 0x4a49ec: StoreField: r0->field_f = d0
    //     0x4a49ec: stur            d0, [x0, #0xf]
    // 0x4a49f0: LeaveFrame
    //     0x4a49f0: mov             SP, fp
    //     0x4a49f4: ldp             fp, lr, [SP], #0x10
    // 0x4a49f8: ret
    //     0x4a49f8: ret             
    // 0x4a49fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a49fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a4a00: b               #0x4a487c
    // 0x4a4a04: stp             q0, q1, [SP, #-0x20]!
    // 0x4a4a08: SaveReg r0
    //     0x4a4a08: str             x0, [SP, #-8]!
    // 0x4a4a0c: r0 = AllocateDouble()
    //     0x4a4a0c: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a4a10: mov             x1, x0
    // 0x4a4a14: RestoreReg r0
    //     0x4a4a14: ldr             x0, [SP], #8
    // 0x4a4a18: ldp             q0, q1, [SP], #0x20
    // 0x4a4a1c: b               #0x4a4980
    // 0x4a4a20: stp             q0, q1, [SP, #-0x20]!
    // 0x4a4a24: r0 = AllocateDouble()
    //     0x4a4a24: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a4a28: ldp             q0, q1, [SP], #0x20
    // 0x4a4a2c: b               #0x4a49c4
  }
  get _ smallest(/* No info */) {
    // ** addr: 0x4a4a30, size: 0x78
    // 0x4a4a30: EnterFrame
    //     0x4a4a30: stp             fp, lr, [SP, #-0x10]!
    //     0x4a4a34: mov             fp, SP
    // 0x4a4a38: AllocStack(0x20)
    //     0x4a4a38: sub             SP, SP, #0x20
    // 0x4a4a3c: SetupParameters(BoxConstraints this /* r1 => r0, fp-0x8 */)
    //     0x4a4a3c: mov             x0, x1
    //     0x4a4a40: stur            x1, [fp, #-8]
    // 0x4a4a44: CheckStackOverflow
    //     0x4a4a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a4a48: cmp             SP, x16
    //     0x4a4a4c: b.ls            #0x4a4aa0
    // 0x4a4a50: r16 = 0.000000
    //     0x4a4a50: ldr             x16, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x4a4a54: str             x16, [SP]
    // 0x4a4a58: mov             x1, x0
    // 0x4a4a5c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4a4a5c: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4a4a60: r0 = constrainWidth()
    //     0x4a4a60: bl              #0x49f9c0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4a4a64: stur            d0, [fp, #-0x10]
    // 0x4a4a68: r16 = 0.000000
    //     0x4a4a68: ldr             x16, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x4a4a6c: str             x16, [SP]
    // 0x4a4a70: ldur            x1, [fp, #-8]
    // 0x4a4a74: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4a4a74: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4a4a78: r0 = constrainHeight()
    //     0x4a4a78: bl              #0x49f94c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4a4a7c: stur            d0, [fp, #-0x18]
    // 0x4a4a80: r0 = Size()
    //     0x4a4a80: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4a4a84: ldur            d0, [fp, #-0x10]
    // 0x4a4a88: StoreField: r0->field_7 = d0
    //     0x4a4a88: stur            d0, [x0, #7]
    // 0x4a4a8c: ldur            d0, [fp, #-0x18]
    // 0x4a4a90: StoreField: r0->field_f = d0
    //     0x4a4a90: stur            d0, [x0, #0xf]
    // 0x4a4a94: LeaveFrame
    //     0x4a4a94: mov             SP, fp
    //     0x4a4a98: ldp             fp, lr, [SP], #0x10
    // 0x4a4a9c: ret
    //     0x4a4a9c: ret             
    // 0x4a4aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a4aa0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a4aa4: b               #0x4a4a50
  }
  _ enforce(/* No info */) {
    // ** addr: 0x4a4aa8, size: 0x11c
    // 0x4a4aa8: EnterFrame
    //     0x4a4aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a4aac: mov             fp, SP
    // 0x4a4ab0: AllocStack(0x20)
    //     0x4a4ab0: sub             SP, SP, #0x20
    // 0x4a4ab4: LoadField: d0 = r1->field_7
    //     0x4a4ab4: ldur            d0, [x1, #7]
    // 0x4a4ab8: LoadField: d1 = r2->field_7
    //     0x4a4ab8: ldur            d1, [x2, #7]
    // 0x4a4abc: LoadField: d2 = r2->field_f
    //     0x4a4abc: ldur            d2, [x2, #0xf]
    // 0x4a4ac0: fcmp            d1, d0
    // 0x4a4ac4: b.le            #0x4a4ad0
    // 0x4a4ac8: mov             v0.16b, v1.16b
    // 0x4a4acc: b               #0x4a4aec
    // 0x4a4ad0: fcmp            d0, d2
    // 0x4a4ad4: b.le            #0x4a4ae0
    // 0x4a4ad8: mov             v0.16b, v2.16b
    // 0x4a4adc: b               #0x4a4aec
    // 0x4a4ae0: fcmp            d0, d0
    // 0x4a4ae4: b.vc            #0x4a4aec
    // 0x4a4ae8: mov             v0.16b, v2.16b
    // 0x4a4aec: stur            d0, [fp, #-0x20]
    // 0x4a4af0: LoadField: d3 = r1->field_f
    //     0x4a4af0: ldur            d3, [x1, #0xf]
    // 0x4a4af4: fcmp            d1, d3
    // 0x4a4af8: b.gt            #0x4a4b20
    // 0x4a4afc: fcmp            d3, d2
    // 0x4a4b00: b.le            #0x4a4b0c
    // 0x4a4b04: mov             v1.16b, v2.16b
    // 0x4a4b08: b               #0x4a4b20
    // 0x4a4b0c: fcmp            d3, d3
    // 0x4a4b10: b.vc            #0x4a4b1c
    // 0x4a4b14: mov             v1.16b, v2.16b
    // 0x4a4b18: b               #0x4a4b20
    // 0x4a4b1c: mov             v1.16b, v3.16b
    // 0x4a4b20: stur            d1, [fp, #-0x18]
    // 0x4a4b24: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x4a4b24: ldur            d2, [x1, #0x17]
    // 0x4a4b28: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x4a4b28: ldur            d3, [x2, #0x17]
    // 0x4a4b2c: LoadField: d4 = r2->field_1f
    //     0x4a4b2c: ldur            d4, [x2, #0x1f]
    // 0x4a4b30: fcmp            d3, d2
    // 0x4a4b34: b.le            #0x4a4b40
    // 0x4a4b38: mov             v2.16b, v3.16b
    // 0x4a4b3c: b               #0x4a4b5c
    // 0x4a4b40: fcmp            d2, d4
    // 0x4a4b44: b.le            #0x4a4b50
    // 0x4a4b48: mov             v2.16b, v4.16b
    // 0x4a4b4c: b               #0x4a4b5c
    // 0x4a4b50: fcmp            d2, d2
    // 0x4a4b54: b.vc            #0x4a4b5c
    // 0x4a4b58: mov             v2.16b, v4.16b
    // 0x4a4b5c: stur            d2, [fp, #-0x10]
    // 0x4a4b60: LoadField: d5 = r1->field_1f
    //     0x4a4b60: ldur            d5, [x1, #0x1f]
    // 0x4a4b64: fcmp            d3, d5
    // 0x4a4b68: b.gt            #0x4a4b90
    // 0x4a4b6c: fcmp            d5, d4
    // 0x4a4b70: b.le            #0x4a4b7c
    // 0x4a4b74: mov             v3.16b, v4.16b
    // 0x4a4b78: b               #0x4a4b90
    // 0x4a4b7c: fcmp            d5, d5
    // 0x4a4b80: b.vc            #0x4a4b8c
    // 0x4a4b84: mov             v3.16b, v4.16b
    // 0x4a4b88: b               #0x4a4b90
    // 0x4a4b8c: mov             v3.16b, v5.16b
    // 0x4a4b90: stur            d3, [fp, #-8]
    // 0x4a4b94: r0 = BoxConstraints()
    //     0x4a4b94: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4a4b98: ldur            d0, [fp, #-0x20]
    // 0x4a4b9c: StoreField: r0->field_7 = d0
    //     0x4a4b9c: stur            d0, [x0, #7]
    // 0x4a4ba0: ldur            d0, [fp, #-0x18]
    // 0x4a4ba4: StoreField: r0->field_f = d0
    //     0x4a4ba4: stur            d0, [x0, #0xf]
    // 0x4a4ba8: ldur            d0, [fp, #-0x10]
    // 0x4a4bac: ArrayStore: r0[0] = d0  ; List_8
    //     0x4a4bac: stur            d0, [x0, #0x17]
    // 0x4a4bb0: ldur            d0, [fp, #-8]
    // 0x4a4bb4: StoreField: r0->field_1f = d0
    //     0x4a4bb4: stur            d0, [x0, #0x1f]
    // 0x4a4bb8: LeaveFrame
    //     0x4a4bb8: mov             SP, fp
    //     0x4a4bbc: ldp             fp, lr, [SP], #0x10
    // 0x4a4bc0: ret
    //     0x4a4bc0: ret             
  }
  _ tighten(/* No info */) {
    // ** addr: 0x4aa188, size: 0x1f8
    // 0x4aa188: EnterFrame
    //     0x4aa188: stp             fp, lr, [SP, #-0x10]!
    //     0x4aa18c: mov             fp, SP
    // 0x4aa190: AllocStack(0x20)
    //     0x4aa190: sub             SP, SP, #0x20
    // 0x4aa194: SetupParameters({dynamic height = Null /* r3 */, dynamic width = Null /* r0 */})
    //     0x4aa194: ldur            w0, [x4, #0x13]
    //     0x4aa198: ldur            w2, [x4, #0x1f]
    //     0x4aa19c: add             x2, x2, HEAP, lsl #32
    //     0x4aa1a0: ldr             x16, [PP, #0x5b90]  ; [pp+0x5b90] "height"
    //     0x4aa1a4: cmp             w2, w16
    //     0x4aa1a8: b.ne            #0x4aa1cc
    //     0x4aa1ac: ldur            w2, [x4, #0x23]
    //     0x4aa1b0: add             x2, x2, HEAP, lsl #32
    //     0x4aa1b4: sub             w3, w0, w2
    //     0x4aa1b8: add             x2, fp, w3, sxtw #2
    //     0x4aa1bc: ldr             x2, [x2, #8]
    //     0x4aa1c0: mov             x3, x2
    //     0x4aa1c4: movz            x2, #0x1
    //     0x4aa1c8: b               #0x4aa1d4
    //     0x4aa1cc: mov             x3, NULL
    //     0x4aa1d0: movz            x2, #0
    //     0x4aa1d4: lsl             x5, x2, #1
    //     0x4aa1d8: lsl             w2, w5, #1
    //     0x4aa1dc: add             w5, w2, #8
    //     0x4aa1e0: add             x16, x4, w5, sxtw #1
    //     0x4aa1e4: ldur            w6, [x16, #0xf]
    //     0x4aa1e8: add             x6, x6, HEAP, lsl #32
    //     0x4aa1ec: add             x16, PP, #8, lsl #12  ; [pp+0x87c8] "width"
    //     0x4aa1f0: ldr             x16, [x16, #0x7c8]
    //     0x4aa1f4: cmp             w6, w16
    //     0x4aa1f8: b.ne            #0x4aa21c
    //     0x4aa1fc: add             w5, w2, #0xa
    //     0x4aa200: add             x16, x4, w5, sxtw #1
    //     0x4aa204: ldur            w2, [x16, #0xf]
    //     0x4aa208: add             x2, x2, HEAP, lsl #32
    //     0x4aa20c: sub             w4, w0, w2
    //     0x4aa210: add             x0, fp, w4, sxtw #2
    //     0x4aa214: ldr             x0, [x0, #8]
    //     0x4aa218: b               #0x4aa220
    //     0x4aa21c: mov             x0, NULL
    // 0x4aa220: cmp             w0, NULL
    // 0x4aa224: b.ne            #0x4aa234
    // 0x4aa228: LoadField: d0 = r1->field_7
    //     0x4aa228: ldur            d0, [x1, #7]
    // 0x4aa22c: mov             v1.16b, v0.16b
    // 0x4aa230: b               #0x4aa268
    // 0x4aa234: LoadField: d0 = r1->field_7
    //     0x4aa234: ldur            d0, [x1, #7]
    // 0x4aa238: LoadField: d1 = r1->field_f
    //     0x4aa238: ldur            d1, [x1, #0xf]
    // 0x4aa23c: LoadField: d2 = r0->field_7
    //     0x4aa23c: ldur            d2, [x0, #7]
    // 0x4aa240: fcmp            d0, d2
    // 0x4aa244: b.le            #0x4aa250
    // 0x4aa248: mov             v1.16b, v0.16b
    // 0x4aa24c: b               #0x4aa268
    // 0x4aa250: fcmp            d2, d1
    // 0x4aa254: b.gt            #0x4aa268
    // 0x4aa258: LoadField: d3 = r0->field_7
    //     0x4aa258: ldur            d3, [x0, #7]
    // 0x4aa25c: fcmp            d3, d3
    // 0x4aa260: b.vs            #0x4aa268
    // 0x4aa264: mov             v1.16b, v2.16b
    // 0x4aa268: stur            d1, [fp, #-0x20]
    // 0x4aa26c: cmp             w0, NULL
    // 0x4aa270: b.ne            #0x4aa27c
    // 0x4aa274: LoadField: d0 = r1->field_f
    //     0x4aa274: ldur            d0, [x1, #0xf]
    // 0x4aa278: b               #0x4aa2b4
    // 0x4aa27c: LoadField: d2 = r1->field_f
    //     0x4aa27c: ldur            d2, [x1, #0xf]
    // 0x4aa280: LoadField: d3 = r0->field_7
    //     0x4aa280: ldur            d3, [x0, #7]
    // 0x4aa284: fcmp            d0, d3
    // 0x4aa288: b.gt            #0x4aa2b4
    // 0x4aa28c: fcmp            d3, d2
    // 0x4aa290: b.le            #0x4aa29c
    // 0x4aa294: mov             v0.16b, v2.16b
    // 0x4aa298: b               #0x4aa2b4
    // 0x4aa29c: LoadField: d0 = r0->field_7
    //     0x4aa29c: ldur            d0, [x0, #7]
    // 0x4aa2a0: fcmp            d0, d0
    // 0x4aa2a4: b.vc            #0x4aa2b0
    // 0x4aa2a8: mov             v0.16b, v2.16b
    // 0x4aa2ac: b               #0x4aa2b4
    // 0x4aa2b0: mov             v0.16b, v3.16b
    // 0x4aa2b4: stur            d0, [fp, #-0x18]
    // 0x4aa2b8: cmp             w3, NULL
    // 0x4aa2bc: b.ne            #0x4aa2cc
    // 0x4aa2c0: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x4aa2c0: ldur            d2, [x1, #0x17]
    // 0x4aa2c4: mov             v3.16b, v2.16b
    // 0x4aa2c8: b               #0x4aa300
    // 0x4aa2cc: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x4aa2cc: ldur            d2, [x1, #0x17]
    // 0x4aa2d0: LoadField: d3 = r1->field_1f
    //     0x4aa2d0: ldur            d3, [x1, #0x1f]
    // 0x4aa2d4: LoadField: d4 = r3->field_7
    //     0x4aa2d4: ldur            d4, [x3, #7]
    // 0x4aa2d8: fcmp            d2, d4
    // 0x4aa2dc: b.le            #0x4aa2e8
    // 0x4aa2e0: mov             v3.16b, v2.16b
    // 0x4aa2e4: b               #0x4aa300
    // 0x4aa2e8: fcmp            d4, d3
    // 0x4aa2ec: b.gt            #0x4aa300
    // 0x4aa2f0: LoadField: d5 = r3->field_7
    //     0x4aa2f0: ldur            d5, [x3, #7]
    // 0x4aa2f4: fcmp            d5, d5
    // 0x4aa2f8: b.vs            #0x4aa300
    // 0x4aa2fc: mov             v3.16b, v4.16b
    // 0x4aa300: stur            d3, [fp, #-0x10]
    // 0x4aa304: cmp             w3, NULL
    // 0x4aa308: b.ne            #0x4aa314
    // 0x4aa30c: LoadField: d2 = r1->field_1f
    //     0x4aa30c: ldur            d2, [x1, #0x1f]
    // 0x4aa310: b               #0x4aa34c
    // 0x4aa314: LoadField: d4 = r1->field_1f
    //     0x4aa314: ldur            d4, [x1, #0x1f]
    // 0x4aa318: LoadField: d5 = r3->field_7
    //     0x4aa318: ldur            d5, [x3, #7]
    // 0x4aa31c: fcmp            d2, d5
    // 0x4aa320: b.gt            #0x4aa34c
    // 0x4aa324: fcmp            d5, d4
    // 0x4aa328: b.le            #0x4aa334
    // 0x4aa32c: mov             v2.16b, v4.16b
    // 0x4aa330: b               #0x4aa34c
    // 0x4aa334: LoadField: d2 = r3->field_7
    //     0x4aa334: ldur            d2, [x3, #7]
    // 0x4aa338: fcmp            d2, d2
    // 0x4aa33c: b.vc            #0x4aa348
    // 0x4aa340: mov             v2.16b, v4.16b
    // 0x4aa344: b               #0x4aa34c
    // 0x4aa348: mov             v2.16b, v5.16b
    // 0x4aa34c: stur            d2, [fp, #-8]
    // 0x4aa350: r0 = BoxConstraints()
    //     0x4aa350: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4aa354: ldur            d0, [fp, #-0x20]
    // 0x4aa358: StoreField: r0->field_7 = d0
    //     0x4aa358: stur            d0, [x0, #7]
    // 0x4aa35c: ldur            d0, [fp, #-0x18]
    // 0x4aa360: StoreField: r0->field_f = d0
    //     0x4aa360: stur            d0, [x0, #0xf]
    // 0x4aa364: ldur            d0, [fp, #-0x10]
    // 0x4aa368: ArrayStore: r0[0] = d0  ; List_8
    //     0x4aa368: stur            d0, [x0, #0x17]
    // 0x4aa36c: ldur            d0, [fp, #-8]
    // 0x4aa370: StoreField: r0->field_1f = d0
    //     0x4aa370: stur            d0, [x0, #0x1f]
    // 0x4aa374: LeaveFrame
    //     0x4aa374: mov             SP, fp
    //     0x4aa378: ldp             fp, lr, [SP], #0x10
    // 0x4aa37c: ret
    //     0x4aa37c: ret             
  }
  _ loosen(/* No info */) {
    // ** addr: 0x4aafd4, size: 0x44
    // 0x4aafd4: EnterFrame
    //     0x4aafd4: stp             fp, lr, [SP, #-0x10]!
    //     0x4aafd8: mov             fp, SP
    // 0x4aafdc: AllocStack(0x10)
    //     0x4aafdc: sub             SP, SP, #0x10
    // 0x4aafe0: LoadField: d0 = r1->field_f
    //     0x4aafe0: ldur            d0, [x1, #0xf]
    // 0x4aafe4: stur            d0, [fp, #-0x10]
    // 0x4aafe8: LoadField: d1 = r1->field_1f
    //     0x4aafe8: ldur            d1, [x1, #0x1f]
    // 0x4aafec: stur            d1, [fp, #-8]
    // 0x4aaff0: r0 = BoxConstraints()
    //     0x4aaff0: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4aaff4: StoreField: r0->field_7 = rZR
    //     0x4aaff4: stur            xzr, [x0, #7]
    // 0x4aaff8: ldur            d0, [fp, #-0x10]
    // 0x4aaffc: StoreField: r0->field_f = d0
    //     0x4aaffc: stur            d0, [x0, #0xf]
    // 0x4ab000: ArrayStore: r0[0] = rZR  ; List_8
    //     0x4ab000: stur            xzr, [x0, #0x17]
    // 0x4ab004: ldur            d0, [fp, #-8]
    // 0x4ab008: StoreField: r0->field_1f = d0
    //     0x4ab008: stur            d0, [x0, #0x1f]
    // 0x4ab00c: LeaveFrame
    //     0x4ab00c: mov             SP, fp
    //     0x4ab010: ldp             fp, lr, [SP], #0x10
    // 0x4ab014: ret
    //     0x4ab014: ret             
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x4ab304, size: 0x1dc
    // 0x4ab304: EnterFrame
    //     0x4ab304: stp             fp, lr, [SP, #-0x10]!
    //     0x4ab308: mov             fp, SP
    // 0x4ab30c: AllocStack(0x20)
    //     0x4ab30c: sub             SP, SP, #0x20
    // 0x4ab310: SetupParameters({dynamic maxHeight = Null /* r3 */, dynamic maxWidth = Null /* r5 */, dynamic minHeight = Null /* r6 */, dynamic minWidth = Null /* r0 */})
    //     0x4ab310: ldur            w0, [x4, #0x13]
    //     0x4ab314: ldur            w2, [x4, #0x1f]
    //     0x4ab318: add             x2, x2, HEAP, lsl #32
    //     0x4ab31c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d88] "maxHeight"
    //     0x4ab320: ldr             x16, [x16, #0xd88]
    //     0x4ab324: cmp             w2, w16
    //     0x4ab328: b.ne            #0x4ab34c
    //     0x4ab32c: ldur            w2, [x4, #0x23]
    //     0x4ab330: add             x2, x2, HEAP, lsl #32
    //     0x4ab334: sub             w3, w0, w2
    //     0x4ab338: add             x2, fp, w3, sxtw #2
    //     0x4ab33c: ldr             x2, [x2, #8]
    //     0x4ab340: mov             x3, x2
    //     0x4ab344: movz            x2, #0x1
    //     0x4ab348: b               #0x4ab354
    //     0x4ab34c: mov             x3, NULL
    //     0x4ab350: movz            x2, #0
    //     0x4ab354: lsl             x5, x2, #1
    //     0x4ab358: lsl             w6, w5, #1
    //     0x4ab35c: add             w7, w6, #8
    //     0x4ab360: add             x16, x4, w7, sxtw #1
    //     0x4ab364: ldur            w8, [x16, #0xf]
    //     0x4ab368: add             x8, x8, HEAP, lsl #32
    //     0x4ab36c: ldr             x16, [PP, #0x5d40]  ; [pp+0x5d40] "maxWidth"
    //     0x4ab370: cmp             w8, w16
    //     0x4ab374: b.ne            #0x4ab3a8
    //     0x4ab378: add             w2, w6, #0xa
    //     0x4ab37c: add             x16, x4, w2, sxtw #1
    //     0x4ab380: ldur            w6, [x16, #0xf]
    //     0x4ab384: add             x6, x6, HEAP, lsl #32
    //     0x4ab388: sub             w2, w0, w6
    //     0x4ab38c: add             x6, fp, w2, sxtw #2
    //     0x4ab390: ldr             x6, [x6, #8]
    //     0x4ab394: add             w2, w5, #2
    //     0x4ab398: sbfx            x5, x2, #1, #0x1f
    //     0x4ab39c: mov             x2, x5
    //     0x4ab3a0: mov             x5, x6
    //     0x4ab3a4: b               #0x4ab3ac
    //     0x4ab3a8: mov             x5, NULL
    //     0x4ab3ac: lsl             x6, x2, #1
    //     0x4ab3b0: lsl             w7, w6, #1
    //     0x4ab3b4: add             w8, w7, #8
    //     0x4ab3b8: add             x16, x4, w8, sxtw #1
    //     0x4ab3bc: ldur            w9, [x16, #0xf]
    //     0x4ab3c0: add             x9, x9, HEAP, lsl #32
    //     0x4ab3c4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d90] "minHeight"
    //     0x4ab3c8: ldr             x16, [x16, #0xd90]
    //     0x4ab3cc: cmp             w9, w16
    //     0x4ab3d0: b.ne            #0x4ab404
    //     0x4ab3d4: add             w2, w7, #0xa
    //     0x4ab3d8: add             x16, x4, w2, sxtw #1
    //     0x4ab3dc: ldur            w7, [x16, #0xf]
    //     0x4ab3e0: add             x7, x7, HEAP, lsl #32
    //     0x4ab3e4: sub             w2, w0, w7
    //     0x4ab3e8: add             x7, fp, w2, sxtw #2
    //     0x4ab3ec: ldr             x7, [x7, #8]
    //     0x4ab3f0: add             w2, w6, #2
    //     0x4ab3f4: sbfx            x6, x2, #1, #0x1f
    //     0x4ab3f8: mov             x2, x6
    //     0x4ab3fc: mov             x6, x7
    //     0x4ab400: b               #0x4ab408
    //     0x4ab404: mov             x6, NULL
    //     0x4ab408: lsl             x7, x2, #1
    //     0x4ab40c: lsl             w2, w7, #1
    //     0x4ab410: add             w7, w2, #8
    //     0x4ab414: add             x16, x4, w7, sxtw #1
    //     0x4ab418: ldur            w8, [x16, #0xf]
    //     0x4ab41c: add             x8, x8, HEAP, lsl #32
    //     0x4ab420: ldr             x16, [PP, #0x5d48]  ; [pp+0x5d48] "minWidth"
    //     0x4ab424: cmp             w8, w16
    //     0x4ab428: b.ne            #0x4ab44c
    //     0x4ab42c: add             w7, w2, #0xa
    //     0x4ab430: add             x16, x4, w7, sxtw #1
    //     0x4ab434: ldur            w2, [x16, #0xf]
    //     0x4ab438: add             x2, x2, HEAP, lsl #32
    //     0x4ab43c: sub             w4, w0, w2
    //     0x4ab440: add             x0, fp, w4, sxtw #2
    //     0x4ab444: ldr             x0, [x0, #8]
    //     0x4ab448: b               #0x4ab450
    //     0x4ab44c: mov             x0, NULL
    // 0x4ab450: cmp             w0, NULL
    // 0x4ab454: b.ne            #0x4ab460
    // 0x4ab458: LoadField: d0 = r1->field_7
    //     0x4ab458: ldur            d0, [x1, #7]
    // 0x4ab45c: b               #0x4ab464
    // 0x4ab460: LoadField: d0 = r0->field_7
    //     0x4ab460: ldur            d0, [x0, #7]
    // 0x4ab464: stur            d0, [fp, #-0x20]
    // 0x4ab468: cmp             w5, NULL
    // 0x4ab46c: b.ne            #0x4ab478
    // 0x4ab470: LoadField: d1 = r1->field_f
    //     0x4ab470: ldur            d1, [x1, #0xf]
    // 0x4ab474: b               #0x4ab47c
    // 0x4ab478: LoadField: d1 = r5->field_7
    //     0x4ab478: ldur            d1, [x5, #7]
    // 0x4ab47c: stur            d1, [fp, #-0x18]
    // 0x4ab480: cmp             w6, NULL
    // 0x4ab484: b.ne            #0x4ab490
    // 0x4ab488: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x4ab488: ldur            d2, [x1, #0x17]
    // 0x4ab48c: b               #0x4ab494
    // 0x4ab490: LoadField: d2 = r6->field_7
    //     0x4ab490: ldur            d2, [x6, #7]
    // 0x4ab494: stur            d2, [fp, #-0x10]
    // 0x4ab498: cmp             w3, NULL
    // 0x4ab49c: b.ne            #0x4ab4a8
    // 0x4ab4a0: LoadField: d3 = r1->field_1f
    //     0x4ab4a0: ldur            d3, [x1, #0x1f]
    // 0x4ab4a4: b               #0x4ab4ac
    // 0x4ab4a8: LoadField: d3 = r3->field_7
    //     0x4ab4a8: ldur            d3, [x3, #7]
    // 0x4ab4ac: stur            d3, [fp, #-8]
    // 0x4ab4b0: r0 = BoxConstraints()
    //     0x4ab4b0: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4ab4b4: ldur            d0, [fp, #-0x20]
    // 0x4ab4b8: StoreField: r0->field_7 = d0
    //     0x4ab4b8: stur            d0, [x0, #7]
    // 0x4ab4bc: ldur            d0, [fp, #-0x18]
    // 0x4ab4c0: StoreField: r0->field_f = d0
    //     0x4ab4c0: stur            d0, [x0, #0xf]
    // 0x4ab4c4: ldur            d0, [fp, #-0x10]
    // 0x4ab4c8: ArrayStore: r0[0] = d0  ; List_8
    //     0x4ab4c8: stur            d0, [x0, #0x17]
    // 0x4ab4cc: ldur            d0, [fp, #-8]
    // 0x4ab4d0: StoreField: r0->field_1f = d0
    //     0x4ab4d0: stur            d0, [x0, #0x1f]
    // 0x4ab4d4: LeaveFrame
    //     0x4ab4d4: mov             SP, fp
    //     0x4ab4d8: ldp             fp, lr, [SP], #0x10
    // 0x4ab4dc: ret
    //     0x4ab4dc: ret             
  }
  _ deflate(/* No info */) {
    // ** addr: 0x4abd08, size: 0x1b4
    // 0x4abd08: EnterFrame
    //     0x4abd08: stp             fp, lr, [SP, #-0x10]!
    //     0x4abd0c: mov             fp, SP
    // 0x4abd10: AllocStack(0x30)
    //     0x4abd10: sub             SP, SP, #0x30
    // 0x4abd14: SetupParameters(BoxConstraints this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4abd14: mov             x0, x2
    //     0x4abd18: stur            x2, [fp, #-0x10]
    //     0x4abd1c: mov             x2, x1
    //     0x4abd20: stur            x1, [fp, #-8]
    // 0x4abd24: CheckStackOverflow
    //     0x4abd24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4abd28: cmp             SP, x16
    //     0x4abd2c: b.ls            #0x4abeb4
    // 0x4abd30: mov             x1, x0
    // 0x4abd34: r0 = horizontal()
    //     0x4abd34: bl              #0x4a1e28  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x4abd38: ldur            x1, [fp, #-0x10]
    // 0x4abd3c: stur            d0, [fp, #-0x18]
    // 0x4abd40: r0 = vertical()
    //     0x4abd40: bl              #0x4a1dd0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x4abd44: ldur            x0, [fp, #-8]
    // 0x4abd48: LoadField: d1 = r0->field_7
    //     0x4abd48: ldur            d1, [x0, #7]
    // 0x4abd4c: ldur            d2, [fp, #-0x18]
    // 0x4abd50: fsub            d3, d1, d2
    // 0x4abd54: d1 = 0.000000
    //     0x4abd54: eor             v1.16b, v1.16b, v1.16b
    // 0x4abd58: fcmp            d1, d3
    // 0x4abd5c: b.le            #0x4abd68
    // 0x4abd60: d3 = 0.000000
    //     0x4abd60: eor             v3.16b, v3.16b, v3.16b
    // 0x4abd64: b               #0x4abd90
    // 0x4abd68: fcmp            d3, d1
    // 0x4abd6c: b.gt            #0x4abd90
    // 0x4abd70: fcmp            d1, d1
    // 0x4abd74: b.ne            #0x4abd84
    // 0x4abd78: fadd            d4, d3, d1
    // 0x4abd7c: mov             v3.16b, v4.16b
    // 0x4abd80: b               #0x4abd90
    // 0x4abd84: fcmp            d3, d3
    // 0x4abd88: b.vs            #0x4abd90
    // 0x4abd8c: d3 = 0.000000
    //     0x4abd8c: eor             v3.16b, v3.16b, v3.16b
    // 0x4abd90: stur            d3, [fp, #-0x30]
    // 0x4abd94: ArrayLoad: d4 = r0[0]  ; List_8
    //     0x4abd94: ldur            d4, [x0, #0x17]
    // 0x4abd98: fsub            d5, d4, d0
    // 0x4abd9c: fcmp            d1, d5
    // 0x4abda0: b.le            #0x4abdac
    // 0x4abda4: d4 = 0.000000
    //     0x4abda4: eor             v4.16b, v4.16b, v4.16b
    // 0x4abda8: b               #0x4abde0
    // 0x4abdac: fcmp            d5, d1
    // 0x4abdb0: b.le            #0x4abdbc
    // 0x4abdb4: mov             v4.16b, v5.16b
    // 0x4abdb8: b               #0x4abde0
    // 0x4abdbc: fcmp            d1, d1
    // 0x4abdc0: b.ne            #0x4abdcc
    // 0x4abdc4: fadd            d4, d5, d1
    // 0x4abdc8: b               #0x4abde0
    // 0x4abdcc: fcmp            d5, d5
    // 0x4abdd0: b.vc            #0x4abddc
    // 0x4abdd4: mov             v4.16b, v5.16b
    // 0x4abdd8: b               #0x4abde0
    // 0x4abddc: d4 = 0.000000
    //     0x4abddc: eor             v4.16b, v4.16b, v4.16b
    // 0x4abde0: stur            d4, [fp, #-0x28]
    // 0x4abde4: LoadField: d5 = r0->field_f
    //     0x4abde4: ldur            d5, [x0, #0xf]
    // 0x4abde8: fsub            d6, d5, d2
    // 0x4abdec: fcmp            d3, d6
    // 0x4abdf0: b.le            #0x4abdfc
    // 0x4abdf4: mov             v2.16b, v3.16b
    // 0x4abdf8: b               #0x4abe30
    // 0x4abdfc: fcmp            d6, d3
    // 0x4abe00: b.le            #0x4abe0c
    // 0x4abe04: mov             v2.16b, v6.16b
    // 0x4abe08: b               #0x4abe30
    // 0x4abe0c: fcmp            d3, d1
    // 0x4abe10: b.ne            #0x4abe1c
    // 0x4abe14: fadd            d2, d3, d6
    // 0x4abe18: b               #0x4abe30
    // 0x4abe1c: fcmp            d6, d6
    // 0x4abe20: b.vc            #0x4abe2c
    // 0x4abe24: mov             v2.16b, v6.16b
    // 0x4abe28: b               #0x4abe30
    // 0x4abe2c: mov             v2.16b, v3.16b
    // 0x4abe30: stur            d2, [fp, #-0x20]
    // 0x4abe34: LoadField: d5 = r0->field_1f
    //     0x4abe34: ldur            d5, [x0, #0x1f]
    // 0x4abe38: fsub            d6, d5, d0
    // 0x4abe3c: fcmp            d4, d6
    // 0x4abe40: b.le            #0x4abe4c
    // 0x4abe44: mov             v0.16b, v4.16b
    // 0x4abe48: b               #0x4abe80
    // 0x4abe4c: fcmp            d6, d4
    // 0x4abe50: b.le            #0x4abe5c
    // 0x4abe54: mov             v0.16b, v6.16b
    // 0x4abe58: b               #0x4abe80
    // 0x4abe5c: fcmp            d4, d1
    // 0x4abe60: b.ne            #0x4abe6c
    // 0x4abe64: fadd            d0, d4, d6
    // 0x4abe68: b               #0x4abe80
    // 0x4abe6c: fcmp            d6, d6
    // 0x4abe70: b.vc            #0x4abe7c
    // 0x4abe74: mov             v0.16b, v6.16b
    // 0x4abe78: b               #0x4abe80
    // 0x4abe7c: mov             v0.16b, v4.16b
    // 0x4abe80: stur            d0, [fp, #-0x18]
    // 0x4abe84: r0 = BoxConstraints()
    //     0x4abe84: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4abe88: ldur            d0, [fp, #-0x30]
    // 0x4abe8c: StoreField: r0->field_7 = d0
    //     0x4abe8c: stur            d0, [x0, #7]
    // 0x4abe90: ldur            d0, [fp, #-0x20]
    // 0x4abe94: StoreField: r0->field_f = d0
    //     0x4abe94: stur            d0, [x0, #0xf]
    // 0x4abe98: ldur            d0, [fp, #-0x28]
    // 0x4abe9c: ArrayStore: r0[0] = d0  ; List_8
    //     0x4abe9c: stur            d0, [x0, #0x17]
    // 0x4abea0: ldur            d0, [fp, #-0x18]
    // 0x4abea4: StoreField: r0->field_1f = d0
    //     0x4abea4: stur            d0, [x0, #0x1f]
    // 0x4abea8: LeaveFrame
    //     0x4abea8: mov             SP, fp
    //     0x4abeac: ldp             fp, lr, [SP], #0x10
    // 0x4abeb0: ret
    //     0x4abeb0: ret             
    // 0x4abeb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4abeb4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4abeb8: b               #0x4abd30
  }
  _ widthConstraints(/* No info */) {
    // ** addr: 0x4b421c, size: 0x48
    // 0x4b421c: EnterFrame
    //     0x4b421c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b4220: mov             fp, SP
    // 0x4b4224: AllocStack(0x10)
    //     0x4b4224: sub             SP, SP, #0x10
    // 0x4b4228: LoadField: d0 = r1->field_7
    //     0x4b4228: ldur            d0, [x1, #7]
    // 0x4b422c: stur            d0, [fp, #-0x10]
    // 0x4b4230: LoadField: d1 = r1->field_f
    //     0x4b4230: ldur            d1, [x1, #0xf]
    // 0x4b4234: stur            d1, [fp, #-8]
    // 0x4b4238: r0 = BoxConstraints()
    //     0x4b4238: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4b423c: ldur            d0, [fp, #-0x10]
    // 0x4b4240: StoreField: r0->field_7 = d0
    //     0x4b4240: stur            d0, [x0, #7]
    // 0x4b4244: ldur            d0, [fp, #-8]
    // 0x4b4248: StoreField: r0->field_f = d0
    //     0x4b4248: stur            d0, [x0, #0xf]
    // 0x4b424c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x4b424c: stur            xzr, [x0, #0x17]
    // 0x4b4250: d0 = inf
    //     0x4b4250: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4b4254: StoreField: r0->field_1f = d0
    //     0x4b4254: stur            d0, [x0, #0x1f]
    // 0x4b4258: LeaveFrame
    //     0x4b4258: mov             SP, fp
    //     0x4b425c: ldp             fp, lr, [SP], #0x10
    // 0x4b4260: ret
    //     0x4b4260: ret             
  }
  _ heightConstraints(/* No info */) {
    // ** addr: 0x4b4264, size: 0x48
    // 0x4b4264: EnterFrame
    //     0x4b4264: stp             fp, lr, [SP, #-0x10]!
    //     0x4b4268: mov             fp, SP
    // 0x4b426c: AllocStack(0x10)
    //     0x4b426c: sub             SP, SP, #0x10
    // 0x4b4270: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4b4270: ldur            d0, [x1, #0x17]
    // 0x4b4274: stur            d0, [fp, #-0x10]
    // 0x4b4278: LoadField: d1 = r1->field_1f
    //     0x4b4278: ldur            d1, [x1, #0x1f]
    // 0x4b427c: stur            d1, [fp, #-8]
    // 0x4b4280: r0 = BoxConstraints()
    //     0x4b4280: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4b4284: StoreField: r0->field_7 = rZR
    //     0x4b4284: stur            xzr, [x0, #7]
    // 0x4b4288: d0 = inf
    //     0x4b4288: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4b428c: StoreField: r0->field_f = d0
    //     0x4b428c: stur            d0, [x0, #0xf]
    // 0x4b4290: ldur            d0, [fp, #-0x10]
    // 0x4b4294: ArrayStore: r0[0] = d0  ; List_8
    //     0x4b4294: stur            d0, [x0, #0x17]
    // 0x4b4298: ldur            d0, [fp, #-8]
    // 0x4b429c: StoreField: r0->field_1f = d0
    //     0x4b429c: stur            d0, [x0, #0x1f]
    // 0x4b42a0: LeaveFrame
    //     0x4b42a0: mov             SP, fp
    //     0x4b42a4: ldp             fp, lr, [SP], #0x10
    // 0x4b42a8: ret
    //     0x4b42a8: ret             
  }
  _ constrainDimensions(/* No info */) {
    // ** addr: 0x504eb0, size: 0xf8
    // 0x504eb0: EnterFrame
    //     0x504eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x504eb4: mov             fp, SP
    // 0x504eb8: AllocStack(0x20)
    //     0x504eb8: sub             SP, SP, #0x20
    // 0x504ebc: SetupParameters(BoxConstraints this /* r1 => r0, fp-0x8 */, dynamic _ /* d1 => d1, fp-0x10 */)
    //     0x504ebc: mov             x0, x1
    //     0x504ec0: stur            x1, [fp, #-8]
    //     0x504ec4: stur            d1, [fp, #-0x10]
    // 0x504ec8: CheckStackOverflow
    //     0x504ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x504ecc: cmp             SP, x16
    //     0x504ed0: b.ls            #0x504f74
    // 0x504ed4: r1 = inline_Allocate_Double()
    //     0x504ed4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x504ed8: add             x1, x1, #0x10
    //     0x504edc: cmp             x2, x1
    //     0x504ee0: b.ls            #0x504f7c
    //     0x504ee4: str             x1, [THR, #0x50]  ; THR::top
    //     0x504ee8: sub             x1, x1, #0xf
    //     0x504eec: movz            x2, #0xe15c
    //     0x504ef0: movk            x2, #0x3, lsl #16
    //     0x504ef4: stur            x2, [x1, #-1]
    // 0x504ef8: StoreField: r1->field_7 = d0
    //     0x504ef8: stur            d0, [x1, #7]
    // 0x504efc: str             x1, [SP]
    // 0x504f00: mov             x1, x0
    // 0x504f04: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x504f04: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x504f08: r0 = constrainWidth()
    //     0x504f08: bl              #0x49f9c0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x504f0c: mov             v1.16b, v0.16b
    // 0x504f10: ldur            d0, [fp, #-0x10]
    // 0x504f14: stur            d1, [fp, #-0x18]
    // 0x504f18: r0 = inline_Allocate_Double()
    //     0x504f18: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x504f1c: add             x0, x0, #0x10
    //     0x504f20: cmp             x1, x0
    //     0x504f24: b.ls            #0x504f98
    //     0x504f28: str             x0, [THR, #0x50]  ; THR::top
    //     0x504f2c: sub             x0, x0, #0xf
    //     0x504f30: movz            x1, #0xe15c
    //     0x504f34: movk            x1, #0x3, lsl #16
    //     0x504f38: stur            x1, [x0, #-1]
    // 0x504f3c: StoreField: r0->field_7 = d0
    //     0x504f3c: stur            d0, [x0, #7]
    // 0x504f40: str             x0, [SP]
    // 0x504f44: ldur            x1, [fp, #-8]
    // 0x504f48: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x504f48: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x504f4c: r0 = constrainHeight()
    //     0x504f4c: bl              #0x49f94c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x504f50: stur            d0, [fp, #-0x10]
    // 0x504f54: r0 = Size()
    //     0x504f54: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x504f58: ldur            d0, [fp, #-0x18]
    // 0x504f5c: StoreField: r0->field_7 = d0
    //     0x504f5c: stur            d0, [x0, #7]
    // 0x504f60: ldur            d0, [fp, #-0x10]
    // 0x504f64: StoreField: r0->field_f = d0
    //     0x504f64: stur            d0, [x0, #0xf]
    // 0x504f68: LeaveFrame
    //     0x504f68: mov             SP, fp
    //     0x504f6c: ldp             fp, lr, [SP], #0x10
    // 0x504f70: ret
    //     0x504f70: ret             
    // 0x504f74: r0 = StackOverflowSharedWithFPURegs()
    //     0x504f74: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x504f78: b               #0x504ed4
    // 0x504f7c: stp             q0, q1, [SP, #-0x20]!
    // 0x504f80: SaveReg r0
    //     0x504f80: str             x0, [SP, #-8]!
    // 0x504f84: r0 = AllocateDouble()
    //     0x504f84: bl              #0x909358  ; AllocateDoubleStub
    // 0x504f88: mov             x1, x0
    // 0x504f8c: RestoreReg r0
    //     0x504f8c: ldr             x0, [SP], #8
    // 0x504f90: ldp             q0, q1, [SP], #0x20
    // 0x504f94: b               #0x504ef8
    // 0x504f98: stp             q0, q1, [SP, #-0x20]!
    // 0x504f9c: r0 = AllocateDouble()
    //     0x504f9c: bl              #0x909358  ; AllocateDoubleStub
    // 0x504fa0: ldp             q0, q1, [SP], #0x20
    // 0x504fa4: b               #0x504f3c
  }
  _ /(/* No info */) {
    // ** addr: 0x520aa8, size: 0x6c
    // 0x520aa8: EnterFrame
    //     0x520aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x520aac: mov             fp, SP
    // 0x520ab0: AllocStack(0x20)
    //     0x520ab0: sub             SP, SP, #0x20
    // 0x520ab4: LoadField: d1 = r1->field_7
    //     0x520ab4: ldur            d1, [x1, #7]
    // 0x520ab8: fdiv            d2, d1, d0
    // 0x520abc: stur            d2, [fp, #-0x20]
    // 0x520ac0: LoadField: d1 = r1->field_f
    //     0x520ac0: ldur            d1, [x1, #0xf]
    // 0x520ac4: fdiv            d3, d1, d0
    // 0x520ac8: stur            d3, [fp, #-0x18]
    // 0x520acc: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x520acc: ldur            d1, [x1, #0x17]
    // 0x520ad0: fdiv            d4, d1, d0
    // 0x520ad4: stur            d4, [fp, #-0x10]
    // 0x520ad8: LoadField: d1 = r1->field_1f
    //     0x520ad8: ldur            d1, [x1, #0x1f]
    // 0x520adc: fdiv            d5, d1, d0
    // 0x520ae0: stur            d5, [fp, #-8]
    // 0x520ae4: r0 = BoxConstraints()
    //     0x520ae4: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x520ae8: ldur            d0, [fp, #-0x20]
    // 0x520aec: StoreField: r0->field_7 = d0
    //     0x520aec: stur            d0, [x0, #7]
    // 0x520af0: ldur            d0, [fp, #-0x18]
    // 0x520af4: StoreField: r0->field_f = d0
    //     0x520af4: stur            d0, [x0, #0xf]
    // 0x520af8: ldur            d0, [fp, #-0x10]
    // 0x520afc: ArrayStore: r0[0] = d0  ; List_8
    //     0x520afc: stur            d0, [x0, #0x17]
    // 0x520b00: ldur            d0, [fp, #-8]
    // 0x520b04: StoreField: r0->field_1f = d0
    //     0x520b04: stur            d0, [x0, #0x1f]
    // 0x520b08: LeaveFrame
    //     0x520b08: mov             SP, fp
    //     0x520b0c: ldp             fp, lr, [SP], #0x10
    // 0x520b10: ret
    //     0x520b10: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x8045b0, size: 0x588
    // 0x8045b0: EnterFrame
    //     0x8045b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8045b4: mov             fp, SP
    // 0x8045b8: AllocStack(0x30)
    //     0x8045b8: sub             SP, SP, #0x30
    // 0x8045bc: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x8045bc: mov             x4, x1
    //     0x8045c0: mov             x0, x2
    //     0x8045c4: stur            x1, [fp, #-8]
    //     0x8045c8: stur            x2, [fp, #-0x10]
    //     0x8045cc: stur            d0, [fp, #-0x18]
    // 0x8045d0: CheckStackOverflow
    //     0x8045d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8045d4: cmp             SP, x16
    //     0x8045d8: b.ls            #0x804964
    // 0x8045dc: cmp             w4, w0
    // 0x8045e0: b.ne            #0x8045f4
    // 0x8045e4: mov             x0, x4
    // 0x8045e8: LeaveFrame
    //     0x8045e8: mov             SP, fp
    //     0x8045ec: ldp             fp, lr, [SP], #0x10
    // 0x8045f0: ret
    //     0x8045f0: ret             
    // 0x8045f4: cmp             w4, NULL
    // 0x8045f8: b.ne            #0x804618
    // 0x8045fc: cmp             w0, NULL
    // 0x804600: b.eq            #0x80496c
    // 0x804604: mov             x1, x0
    // 0x804608: r0 = *()
    //     0x804608: bl              #0x804b38  ; [package:flutter/src/rendering/box.dart] BoxConstraints::*
    // 0x80460c: LeaveFrame
    //     0x80460c: mov             SP, fp
    //     0x804610: ldp             fp, lr, [SP], #0x10
    // 0x804614: ret
    //     0x804614: ret             
    // 0x804618: cmp             w0, NULL
    // 0x80461c: b.ne            #0x804640
    // 0x804620: d1 = 1.000000
    //     0x804620: fmov            d1, #1.00000000
    // 0x804624: fsub            d2, d1, d0
    // 0x804628: mov             x1, x4
    // 0x80462c: mov             v0.16b, v2.16b
    // 0x804630: r0 = *()
    //     0x804630: bl              #0x804b38  ; [package:flutter/src/rendering/box.dart] BoxConstraints::*
    // 0x804634: LeaveFrame
    //     0x804634: mov             SP, fp
    //     0x804638: ldp             fp, lr, [SP], #0x10
    // 0x80463c: ret
    //     0x80463c: ret             
    // 0x804640: LoadField: d1 = r4->field_7
    //     0x804640: ldur            d1, [x4, #7]
    // 0x804644: mov             x1, v1.d[0]
    // 0x804648: and             x1, x1, #0x7fffffffffffffff
    // 0x80464c: r17 = 9218868437227405312
    //     0x80464c: orr             x17, xzr, #0x7ff0000000000000
    // 0x804650: cmp             x1, x17
    // 0x804654: b.eq            #0x8046e8
    // 0x804658: fcmp            d1, d1
    // 0x80465c: b.vs            #0x8046e8
    // 0x804660: LoadField: d2 = r0->field_7
    //     0x804660: ldur            d2, [x0, #7]
    // 0x804664: r3 = inline_Allocate_Double()
    //     0x804664: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x804668: add             x3, x3, #0x10
    //     0x80466c: cmp             x1, x3
    //     0x804670: b.ls            #0x804970
    //     0x804674: str             x3, [THR, #0x50]  ; THR::top
    //     0x804678: sub             x3, x3, #0xf
    //     0x80467c: movz            x1, #0xe15c
    //     0x804680: movk            x1, #0x3, lsl #16
    //     0x804684: stur            x1, [x3, #-1]
    // 0x804688: StoreField: r3->field_7 = d0
    //     0x804688: stur            d0, [x3, #7]
    // 0x80468c: r1 = inline_Allocate_Double()
    //     0x80468c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x804690: add             x1, x1, #0x10
    //     0x804694: cmp             x2, x1
    //     0x804698: b.ls            #0x804994
    //     0x80469c: str             x1, [THR, #0x50]  ; THR::top
    //     0x8046a0: sub             x1, x1, #0xf
    //     0x8046a4: movz            x2, #0xe15c
    //     0x8046a8: movk            x2, #0x3, lsl #16
    //     0x8046ac: stur            x2, [x1, #-1]
    // 0x8046b0: StoreField: r1->field_7 = d1
    //     0x8046b0: stur            d1, [x1, #7]
    // 0x8046b4: r2 = inline_Allocate_Double()
    //     0x8046b4: ldp             x2, x5, [THR, #0x50]  ; THR::top
    //     0x8046b8: add             x2, x2, #0x10
    //     0x8046bc: cmp             x5, x2
    //     0x8046c0: b.ls            #0x8049c0
    //     0x8046c4: str             x2, [THR, #0x50]  ; THR::top
    //     0x8046c8: sub             x2, x2, #0xf
    //     0x8046cc: movz            x5, #0xe15c
    //     0x8046d0: movk            x5, #0x3, lsl #16
    //     0x8046d4: stur            x5, [x2, #-1]
    // 0x8046d8: StoreField: r2->field_7 = d2
    //     0x8046d8: stur            d2, [x2, #7]
    // 0x8046dc: r0 = lerpDouble()
    //     0x8046dc: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x8046e0: LoadField: d0 = r0->field_7
    //     0x8046e0: ldur            d0, [x0, #7]
    // 0x8046e4: b               #0x8046ec
    // 0x8046e8: d0 = inf
    //     0x8046e8: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x8046ec: ldur            x0, [fp, #-8]
    // 0x8046f0: stur            d0, [fp, #-0x20]
    // 0x8046f4: LoadField: d1 = r0->field_f
    //     0x8046f4: ldur            d1, [x0, #0xf]
    // 0x8046f8: mov             x1, v1.d[0]
    // 0x8046fc: and             x1, x1, #0x7fffffffffffffff
    // 0x804700: r17 = 9218868437227405312
    //     0x804700: orr             x17, xzr, #0x7ff0000000000000
    // 0x804704: cmp             x1, x17
    // 0x804708: b.eq            #0x8047a4
    // 0x80470c: fcmp            d1, d1
    // 0x804710: b.vs            #0x8047a4
    // 0x804714: ldur            x4, [fp, #-0x10]
    // 0x804718: ldur            d2, [fp, #-0x18]
    // 0x80471c: LoadField: d3 = r4->field_f
    //     0x80471c: ldur            d3, [x4, #0xf]
    // 0x804720: r3 = inline_Allocate_Double()
    //     0x804720: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x804724: add             x3, x3, #0x10
    //     0x804728: cmp             x1, x3
    //     0x80472c: b.ls            #0x8049e4
    //     0x804730: str             x3, [THR, #0x50]  ; THR::top
    //     0x804734: sub             x3, x3, #0xf
    //     0x804738: movz            x1, #0xe15c
    //     0x80473c: movk            x1, #0x3, lsl #16
    //     0x804740: stur            x1, [x3, #-1]
    // 0x804744: StoreField: r3->field_7 = d2
    //     0x804744: stur            d2, [x3, #7]
    // 0x804748: r1 = inline_Allocate_Double()
    //     0x804748: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x80474c: add             x1, x1, #0x10
    //     0x804750: cmp             x2, x1
    //     0x804754: b.ls            #0x804a08
    //     0x804758: str             x1, [THR, #0x50]  ; THR::top
    //     0x80475c: sub             x1, x1, #0xf
    //     0x804760: movz            x2, #0xe15c
    //     0x804764: movk            x2, #0x3, lsl #16
    //     0x804768: stur            x2, [x1, #-1]
    // 0x80476c: StoreField: r1->field_7 = d1
    //     0x80476c: stur            d1, [x1, #7]
    // 0x804770: r2 = inline_Allocate_Double()
    //     0x804770: ldp             x2, x5, [THR, #0x50]  ; THR::top
    //     0x804774: add             x2, x2, #0x10
    //     0x804778: cmp             x5, x2
    //     0x80477c: b.ls            #0x804a34
    //     0x804780: str             x2, [THR, #0x50]  ; THR::top
    //     0x804784: sub             x2, x2, #0xf
    //     0x804788: movz            x5, #0xe15c
    //     0x80478c: movk            x5, #0x3, lsl #16
    //     0x804790: stur            x5, [x2, #-1]
    // 0x804794: StoreField: r2->field_7 = d3
    //     0x804794: stur            d3, [x2, #7]
    // 0x804798: r0 = lerpDouble()
    //     0x804798: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x80479c: LoadField: d0 = r0->field_7
    //     0x80479c: ldur            d0, [x0, #7]
    // 0x8047a0: b               #0x8047a8
    // 0x8047a4: d0 = inf
    //     0x8047a4: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x8047a8: ldur            x0, [fp, #-8]
    // 0x8047ac: stur            d0, [fp, #-0x28]
    // 0x8047b0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x8047b0: ldur            d1, [x0, #0x17]
    // 0x8047b4: mov             x1, v1.d[0]
    // 0x8047b8: and             x1, x1, #0x7fffffffffffffff
    // 0x8047bc: r17 = 9218868437227405312
    //     0x8047bc: orr             x17, xzr, #0x7ff0000000000000
    // 0x8047c0: cmp             x1, x17
    // 0x8047c4: b.eq            #0x804860
    // 0x8047c8: fcmp            d1, d1
    // 0x8047cc: b.vs            #0x804860
    // 0x8047d0: ldur            x4, [fp, #-0x10]
    // 0x8047d4: ldur            d2, [fp, #-0x18]
    // 0x8047d8: ArrayLoad: d3 = r4[0]  ; List_8
    //     0x8047d8: ldur            d3, [x4, #0x17]
    // 0x8047dc: r3 = inline_Allocate_Double()
    //     0x8047dc: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x8047e0: add             x3, x3, #0x10
    //     0x8047e4: cmp             x1, x3
    //     0x8047e8: b.ls            #0x804a60
    //     0x8047ec: str             x3, [THR, #0x50]  ; THR::top
    //     0x8047f0: sub             x3, x3, #0xf
    //     0x8047f4: movz            x1, #0xe15c
    //     0x8047f8: movk            x1, #0x3, lsl #16
    //     0x8047fc: stur            x1, [x3, #-1]
    // 0x804800: StoreField: r3->field_7 = d2
    //     0x804800: stur            d2, [x3, #7]
    // 0x804804: r1 = inline_Allocate_Double()
    //     0x804804: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x804808: add             x1, x1, #0x10
    //     0x80480c: cmp             x2, x1
    //     0x804810: b.ls            #0x804a84
    //     0x804814: str             x1, [THR, #0x50]  ; THR::top
    //     0x804818: sub             x1, x1, #0xf
    //     0x80481c: movz            x2, #0xe15c
    //     0x804820: movk            x2, #0x3, lsl #16
    //     0x804824: stur            x2, [x1, #-1]
    // 0x804828: StoreField: r1->field_7 = d1
    //     0x804828: stur            d1, [x1, #7]
    // 0x80482c: r2 = inline_Allocate_Double()
    //     0x80482c: ldp             x2, x5, [THR, #0x50]  ; THR::top
    //     0x804830: add             x2, x2, #0x10
    //     0x804834: cmp             x5, x2
    //     0x804838: b.ls            #0x804ab0
    //     0x80483c: str             x2, [THR, #0x50]  ; THR::top
    //     0x804840: sub             x2, x2, #0xf
    //     0x804844: movz            x5, #0xe15c
    //     0x804848: movk            x5, #0x3, lsl #16
    //     0x80484c: stur            x5, [x2, #-1]
    // 0x804850: StoreField: r2->field_7 = d3
    //     0x804850: stur            d3, [x2, #7]
    // 0x804854: r0 = lerpDouble()
    //     0x804854: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x804858: LoadField: d0 = r0->field_7
    //     0x804858: ldur            d0, [x0, #7]
    // 0x80485c: b               #0x804864
    // 0x804860: d0 = inf
    //     0x804860: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x804864: ldur            x0, [fp, #-8]
    // 0x804868: stur            d0, [fp, #-0x30]
    // 0x80486c: LoadField: d1 = r0->field_1f
    //     0x80486c: ldur            d1, [x0, #0x1f]
    // 0x804870: mov             x0, v1.d[0]
    // 0x804874: and             x0, x0, #0x7fffffffffffffff
    // 0x804878: r17 = 9218868437227405312
    //     0x804878: orr             x17, xzr, #0x7ff0000000000000
    // 0x80487c: cmp             x0, x17
    // 0x804880: b.eq            #0x804920
    // 0x804884: fcmp            d1, d1
    // 0x804888: b.vs            #0x804920
    // 0x80488c: ldur            x0, [fp, #-0x10]
    // 0x804890: ldur            d2, [fp, #-0x18]
    // 0x804894: LoadField: d3 = r0->field_1f
    //     0x804894: ldur            d3, [x0, #0x1f]
    // 0x804898: r3 = inline_Allocate_Double()
    //     0x804898: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x80489c: add             x3, x3, #0x10
    //     0x8048a0: cmp             x0, x3
    //     0x8048a4: b.ls            #0x804adc
    //     0x8048a8: str             x3, [THR, #0x50]  ; THR::top
    //     0x8048ac: sub             x3, x3, #0xf
    //     0x8048b0: movz            x0, #0xe15c
    //     0x8048b4: movk            x0, #0x3, lsl #16
    //     0x8048b8: stur            x0, [x3, #-1]
    // 0x8048bc: StoreField: r3->field_7 = d2
    //     0x8048bc: stur            d2, [x3, #7]
    // 0x8048c0: r1 = inline_Allocate_Double()
    //     0x8048c0: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x8048c4: add             x1, x1, #0x10
    //     0x8048c8: cmp             x0, x1
    //     0x8048cc: b.ls            #0x804af8
    //     0x8048d0: str             x1, [THR, #0x50]  ; THR::top
    //     0x8048d4: sub             x1, x1, #0xf
    //     0x8048d8: movz            x0, #0xe15c
    //     0x8048dc: movk            x0, #0x3, lsl #16
    //     0x8048e0: stur            x0, [x1, #-1]
    // 0x8048e4: StoreField: r1->field_7 = d1
    //     0x8048e4: stur            d1, [x1, #7]
    // 0x8048e8: r2 = inline_Allocate_Double()
    //     0x8048e8: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x8048ec: add             x2, x2, #0x10
    //     0x8048f0: cmp             x0, x2
    //     0x8048f4: b.ls            #0x804b1c
    //     0x8048f8: str             x2, [THR, #0x50]  ; THR::top
    //     0x8048fc: sub             x2, x2, #0xf
    //     0x804900: movz            x0, #0xe15c
    //     0x804904: movk            x0, #0x3, lsl #16
    //     0x804908: stur            x0, [x2, #-1]
    // 0x80490c: StoreField: r2->field_7 = d3
    //     0x80490c: stur            d3, [x2, #7]
    // 0x804910: r0 = lerpDouble()
    //     0x804910: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x804914: LoadField: d0 = r0->field_7
    //     0x804914: ldur            d0, [x0, #7]
    // 0x804918: mov             v3.16b, v0.16b
    // 0x80491c: b               #0x804924
    // 0x804920: d3 = inf
    //     0x804920: ldr             d3, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x804924: ldur            d2, [fp, #-0x20]
    // 0x804928: ldur            d1, [fp, #-0x28]
    // 0x80492c: ldur            d0, [fp, #-0x30]
    // 0x804930: stur            d3, [fp, #-0x18]
    // 0x804934: r0 = BoxConstraints()
    //     0x804934: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x804938: ldur            d0, [fp, #-0x20]
    // 0x80493c: StoreField: r0->field_7 = d0
    //     0x80493c: stur            d0, [x0, #7]
    // 0x804940: ldur            d0, [fp, #-0x28]
    // 0x804944: StoreField: r0->field_f = d0
    //     0x804944: stur            d0, [x0, #0xf]
    // 0x804948: ldur            d0, [fp, #-0x30]
    // 0x80494c: ArrayStore: r0[0] = d0  ; List_8
    //     0x80494c: stur            d0, [x0, #0x17]
    // 0x804950: ldur            d0, [fp, #-0x18]
    // 0x804954: StoreField: r0->field_1f = d0
    //     0x804954: stur            d0, [x0, #0x1f]
    // 0x804958: LeaveFrame
    //     0x804958: mov             SP, fp
    //     0x80495c: ldp             fp, lr, [SP], #0x10
    // 0x804960: ret
    //     0x804960: ret             
    // 0x804964: r0 = StackOverflowSharedWithFPURegs()
    //     0x804964: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x804968: b               #0x8045dc
    // 0x80496c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x80496c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x804970: stp             q1, q2, [SP, #-0x20]!
    // 0x804974: SaveReg d0
    //     0x804974: str             q0, [SP, #-0x10]!
    // 0x804978: stp             x0, x4, [SP, #-0x10]!
    // 0x80497c: r0 = AllocateDouble()
    //     0x80497c: bl              #0x909358  ; AllocateDoubleStub
    // 0x804980: mov             x3, x0
    // 0x804984: ldp             x0, x4, [SP], #0x10
    // 0x804988: RestoreReg d0
    //     0x804988: ldr             q0, [SP], #0x10
    // 0x80498c: ldp             q1, q2, [SP], #0x20
    // 0x804990: b               #0x804688
    // 0x804994: stp             q1, q2, [SP, #-0x20]!
    // 0x804998: SaveReg d0
    //     0x804998: str             q0, [SP, #-0x10]!
    // 0x80499c: stp             x3, x4, [SP, #-0x10]!
    // 0x8049a0: SaveReg r0
    //     0x8049a0: str             x0, [SP, #-8]!
    // 0x8049a4: r0 = AllocateDouble()
    //     0x8049a4: bl              #0x909358  ; AllocateDoubleStub
    // 0x8049a8: mov             x1, x0
    // 0x8049ac: RestoreReg r0
    //     0x8049ac: ldr             x0, [SP], #8
    // 0x8049b0: ldp             x3, x4, [SP], #0x10
    // 0x8049b4: RestoreReg d0
    //     0x8049b4: ldr             q0, [SP], #0x10
    // 0x8049b8: ldp             q1, q2, [SP], #0x20
    // 0x8049bc: b               #0x8046b0
    // 0x8049c0: stp             q0, q2, [SP, #-0x20]!
    // 0x8049c4: stp             x3, x4, [SP, #-0x10]!
    // 0x8049c8: stp             x0, x1, [SP, #-0x10]!
    // 0x8049cc: r0 = AllocateDouble()
    //     0x8049cc: bl              #0x909358  ; AllocateDoubleStub
    // 0x8049d0: mov             x2, x0
    // 0x8049d4: ldp             x0, x1, [SP], #0x10
    // 0x8049d8: ldp             x3, x4, [SP], #0x10
    // 0x8049dc: ldp             q0, q2, [SP], #0x20
    // 0x8049e0: b               #0x8046d8
    // 0x8049e4: stp             q2, q3, [SP, #-0x20]!
    // 0x8049e8: stp             q0, q1, [SP, #-0x20]!
    // 0x8049ec: stp             x0, x4, [SP, #-0x10]!
    // 0x8049f0: r0 = AllocateDouble()
    //     0x8049f0: bl              #0x909358  ; AllocateDoubleStub
    // 0x8049f4: mov             x3, x0
    // 0x8049f8: ldp             x0, x4, [SP], #0x10
    // 0x8049fc: ldp             q0, q1, [SP], #0x20
    // 0x804a00: ldp             q2, q3, [SP], #0x20
    // 0x804a04: b               #0x804744
    // 0x804a08: stp             q2, q3, [SP, #-0x20]!
    // 0x804a0c: stp             q0, q1, [SP, #-0x20]!
    // 0x804a10: stp             x3, x4, [SP, #-0x10]!
    // 0x804a14: SaveReg r0
    //     0x804a14: str             x0, [SP, #-8]!
    // 0x804a18: r0 = AllocateDouble()
    //     0x804a18: bl              #0x909358  ; AllocateDoubleStub
    // 0x804a1c: mov             x1, x0
    // 0x804a20: RestoreReg r0
    //     0x804a20: ldr             x0, [SP], #8
    // 0x804a24: ldp             x3, x4, [SP], #0x10
    // 0x804a28: ldp             q0, q1, [SP], #0x20
    // 0x804a2c: ldp             q2, q3, [SP], #0x20
    // 0x804a30: b               #0x80476c
    // 0x804a34: stp             q2, q3, [SP, #-0x20]!
    // 0x804a38: SaveReg d0
    //     0x804a38: str             q0, [SP, #-0x10]!
    // 0x804a3c: stp             x3, x4, [SP, #-0x10]!
    // 0x804a40: stp             x0, x1, [SP, #-0x10]!
    // 0x804a44: r0 = AllocateDouble()
    //     0x804a44: bl              #0x909358  ; AllocateDoubleStub
    // 0x804a48: mov             x2, x0
    // 0x804a4c: ldp             x0, x1, [SP], #0x10
    // 0x804a50: ldp             x3, x4, [SP], #0x10
    // 0x804a54: RestoreReg d0
    //     0x804a54: ldr             q0, [SP], #0x10
    // 0x804a58: ldp             q2, q3, [SP], #0x20
    // 0x804a5c: b               #0x804794
    // 0x804a60: stp             q2, q3, [SP, #-0x20]!
    // 0x804a64: stp             q0, q1, [SP, #-0x20]!
    // 0x804a68: stp             x0, x4, [SP, #-0x10]!
    // 0x804a6c: r0 = AllocateDouble()
    //     0x804a6c: bl              #0x909358  ; AllocateDoubleStub
    // 0x804a70: mov             x3, x0
    // 0x804a74: ldp             x0, x4, [SP], #0x10
    // 0x804a78: ldp             q0, q1, [SP], #0x20
    // 0x804a7c: ldp             q2, q3, [SP], #0x20
    // 0x804a80: b               #0x804800
    // 0x804a84: stp             q2, q3, [SP, #-0x20]!
    // 0x804a88: stp             q0, q1, [SP, #-0x20]!
    // 0x804a8c: stp             x3, x4, [SP, #-0x10]!
    // 0x804a90: SaveReg r0
    //     0x804a90: str             x0, [SP, #-8]!
    // 0x804a94: r0 = AllocateDouble()
    //     0x804a94: bl              #0x909358  ; AllocateDoubleStub
    // 0x804a98: mov             x1, x0
    // 0x804a9c: RestoreReg r0
    //     0x804a9c: ldr             x0, [SP], #8
    // 0x804aa0: ldp             x3, x4, [SP], #0x10
    // 0x804aa4: ldp             q0, q1, [SP], #0x20
    // 0x804aa8: ldp             q2, q3, [SP], #0x20
    // 0x804aac: b               #0x804828
    // 0x804ab0: stp             q2, q3, [SP, #-0x20]!
    // 0x804ab4: SaveReg d0
    //     0x804ab4: str             q0, [SP, #-0x10]!
    // 0x804ab8: stp             x3, x4, [SP, #-0x10]!
    // 0x804abc: stp             x0, x1, [SP, #-0x10]!
    // 0x804ac0: r0 = AllocateDouble()
    //     0x804ac0: bl              #0x909358  ; AllocateDoubleStub
    // 0x804ac4: mov             x2, x0
    // 0x804ac8: ldp             x0, x1, [SP], #0x10
    // 0x804acc: ldp             x3, x4, [SP], #0x10
    // 0x804ad0: RestoreReg d0
    //     0x804ad0: ldr             q0, [SP], #0x10
    // 0x804ad4: ldp             q2, q3, [SP], #0x20
    // 0x804ad8: b               #0x804850
    // 0x804adc: stp             q2, q3, [SP, #-0x20]!
    // 0x804ae0: stp             q0, q1, [SP, #-0x20]!
    // 0x804ae4: r0 = AllocateDouble()
    //     0x804ae4: bl              #0x909358  ; AllocateDoubleStub
    // 0x804ae8: mov             x3, x0
    // 0x804aec: ldp             q0, q1, [SP], #0x20
    // 0x804af0: ldp             q2, q3, [SP], #0x20
    // 0x804af4: b               #0x8048bc
    // 0x804af8: stp             q1, q3, [SP, #-0x20]!
    // 0x804afc: SaveReg d0
    //     0x804afc: str             q0, [SP, #-0x10]!
    // 0x804b00: SaveReg r3
    //     0x804b00: str             x3, [SP, #-8]!
    // 0x804b04: r0 = AllocateDouble()
    //     0x804b04: bl              #0x909358  ; AllocateDoubleStub
    // 0x804b08: mov             x1, x0
    // 0x804b0c: RestoreReg r3
    //     0x804b0c: ldr             x3, [SP], #8
    // 0x804b10: RestoreReg d0
    //     0x804b10: ldr             q0, [SP], #0x10
    // 0x804b14: ldp             q1, q3, [SP], #0x20
    // 0x804b18: b               #0x8048e4
    // 0x804b1c: stp             q0, q3, [SP, #-0x20]!
    // 0x804b20: stp             x1, x3, [SP, #-0x10]!
    // 0x804b24: r0 = AllocateDouble()
    //     0x804b24: bl              #0x909358  ; AllocateDoubleStub
    // 0x804b28: mov             x2, x0
    // 0x804b2c: ldp             x1, x3, [SP], #0x10
    // 0x804b30: ldp             q0, q3, [SP], #0x20
    // 0x804b34: b               #0x80490c
  }
  _ *(/* No info */) {
    // ** addr: 0x804b38, size: 0x6c
    // 0x804b38: EnterFrame
    //     0x804b38: stp             fp, lr, [SP, #-0x10]!
    //     0x804b3c: mov             fp, SP
    // 0x804b40: AllocStack(0x20)
    //     0x804b40: sub             SP, SP, #0x20
    // 0x804b44: LoadField: d1 = r1->field_7
    //     0x804b44: ldur            d1, [x1, #7]
    // 0x804b48: fmul            d2, d1, d0
    // 0x804b4c: stur            d2, [fp, #-0x20]
    // 0x804b50: LoadField: d1 = r1->field_f
    //     0x804b50: ldur            d1, [x1, #0xf]
    // 0x804b54: fmul            d3, d1, d0
    // 0x804b58: stur            d3, [fp, #-0x18]
    // 0x804b5c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x804b5c: ldur            d1, [x1, #0x17]
    // 0x804b60: fmul            d4, d1, d0
    // 0x804b64: stur            d4, [fp, #-0x10]
    // 0x804b68: LoadField: d1 = r1->field_1f
    //     0x804b68: ldur            d1, [x1, #0x1f]
    // 0x804b6c: fmul            d5, d1, d0
    // 0x804b70: stur            d5, [fp, #-8]
    // 0x804b74: r0 = BoxConstraints()
    //     0x804b74: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x804b78: ldur            d0, [fp, #-0x20]
    // 0x804b7c: StoreField: r0->field_7 = d0
    //     0x804b7c: stur            d0, [x0, #7]
    // 0x804b80: ldur            d0, [fp, #-0x18]
    // 0x804b84: StoreField: r0->field_f = d0
    //     0x804b84: stur            d0, [x0, #0xf]
    // 0x804b88: ldur            d0, [fp, #-0x10]
    // 0x804b8c: ArrayStore: r0[0] = d0  ; List_8
    //     0x804b8c: stur            d0, [x0, #0x17]
    // 0x804b90: ldur            d0, [fp, #-8]
    // 0x804b94: StoreField: r0->field_1f = d0
    //     0x804b94: stur            d0, [x0, #0x1f]
    // 0x804b98: LeaveFrame
    //     0x804b98: mov             SP, fp
    //     0x804b9c: ldp             fp, lr, [SP], #0x10
    // 0x804ba0: ret
    //     0x804ba0: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x88e98c, size: 0xf8
    // 0x88e98c: EnterFrame
    //     0x88e98c: stp             fp, lr, [SP, #-0x10]!
    //     0x88e990: mov             fp, SP
    // 0x88e994: AllocStack(0x10)
    //     0x88e994: sub             SP, SP, #0x10
    // 0x88e998: CheckStackOverflow
    //     0x88e998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88e99c: cmp             SP, x16
    //     0x88e9a0: b.ls            #0x88ea7c
    // 0x88e9a4: ldr             x0, [fp, #0x10]
    // 0x88e9a8: cmp             w0, NULL
    // 0x88e9ac: b.ne            #0x88e9c0
    // 0x88e9b0: r0 = false
    //     0x88e9b0: add             x0, NULL, #0x30  ; false
    // 0x88e9b4: LeaveFrame
    //     0x88e9b4: mov             SP, fp
    //     0x88e9b8: ldp             fp, lr, [SP], #0x10
    // 0x88e9bc: ret
    //     0x88e9bc: ret             
    // 0x88e9c0: ldr             x1, [fp, #0x18]
    // 0x88e9c4: cmp             w1, w0
    // 0x88e9c8: b.ne            #0x88e9dc
    // 0x88e9cc: r0 = true
    //     0x88e9cc: add             x0, NULL, #0x20  ; true
    // 0x88e9d0: LeaveFrame
    //     0x88e9d0: mov             SP, fp
    //     0x88e9d4: ldp             fp, lr, [SP], #0x10
    // 0x88e9d8: ret
    //     0x88e9d8: ret             
    // 0x88e9dc: stp             x1, x0, [SP]
    // 0x88e9e0: r0 = _haveSameRuntimeType()
    //     0x88e9e0: bl              #0x48ad3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x88e9e4: tbz             w0, #4, #0x88e9f8
    // 0x88e9e8: r0 = false
    //     0x88e9e8: add             x0, NULL, #0x30  ; false
    // 0x88e9ec: LeaveFrame
    //     0x88e9ec: mov             SP, fp
    //     0x88e9f0: ldp             fp, lr, [SP], #0x10
    // 0x88e9f4: ret
    //     0x88e9f4: ret             
    // 0x88e9f8: ldr             x1, [fp, #0x10]
    // 0x88e9fc: r2 = 60
    //     0x88e9fc: movz            x2, #0x3c
    // 0x88ea00: branchIfSmi(r1, 0x88ea0c)
    //     0x88ea00: tbz             w1, #0, #0x88ea0c
    // 0x88ea04: r2 = LoadClassIdInstr(r1)
    //     0x88ea04: ldur            x2, [x1, #-1]
    //     0x88ea08: ubfx            x2, x2, #0xc, #0x14
    // 0x88ea0c: sub             x16, x2, #0x554
    // 0x88ea10: cmp             x16, #1
    // 0x88ea14: b.hi            #0x88ea6c
    // 0x88ea18: ldr             x2, [fp, #0x18]
    // 0x88ea1c: LoadField: d0 = r1->field_7
    //     0x88ea1c: ldur            d0, [x1, #7]
    // 0x88ea20: LoadField: d1 = r2->field_7
    //     0x88ea20: ldur            d1, [x2, #7]
    // 0x88ea24: fcmp            d0, d1
    // 0x88ea28: b.ne            #0x88ea6c
    // 0x88ea2c: LoadField: d0 = r1->field_f
    //     0x88ea2c: ldur            d0, [x1, #0xf]
    // 0x88ea30: LoadField: d1 = r2->field_f
    //     0x88ea30: ldur            d1, [x2, #0xf]
    // 0x88ea34: fcmp            d0, d1
    // 0x88ea38: b.ne            #0x88ea6c
    // 0x88ea3c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x88ea3c: ldur            d0, [x1, #0x17]
    // 0x88ea40: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x88ea40: ldur            d1, [x2, #0x17]
    // 0x88ea44: fcmp            d0, d1
    // 0x88ea48: b.ne            #0x88ea6c
    // 0x88ea4c: LoadField: d0 = r1->field_1f
    //     0x88ea4c: ldur            d0, [x1, #0x1f]
    // 0x88ea50: LoadField: d1 = r2->field_1f
    //     0x88ea50: ldur            d1, [x2, #0x1f]
    // 0x88ea54: fcmp            d0, d1
    // 0x88ea58: r16 = true
    //     0x88ea58: add             x16, NULL, #0x20  ; true
    // 0x88ea5c: r17 = false
    //     0x88ea5c: add             x17, NULL, #0x30  ; false
    // 0x88ea60: csel            x1, x16, x17, eq
    // 0x88ea64: mov             x0, x1
    // 0x88ea68: b               #0x88ea70
    // 0x88ea6c: r0 = false
    //     0x88ea6c: add             x0, NULL, #0x30  ; false
    // 0x88ea70: LeaveFrame
    //     0x88ea70: mov             SP, fp
    //     0x88ea74: ldp             fp, lr, [SP], #0x10
    // 0x88ea78: ret
    //     0x88ea78: ret             
    // 0x88ea7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ea7c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ea80: b               #0x88e9a4
  }
  get _ isTight(/* No info */) {
    // ** addr: 0x8e1524, size: 0x38
    // 0x8e1524: LoadField: d0 = r1->field_7
    //     0x8e1524: ldur            d0, [x1, #7]
    // 0x8e1528: LoadField: d1 = r1->field_f
    //     0x8e1528: ldur            d1, [x1, #0xf]
    // 0x8e152c: fcmp            d0, d1
    // 0x8e1530: b.lt            #0x8e1554
    // 0x8e1534: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x8e1534: ldur            d0, [x1, #0x17]
    // 0x8e1538: LoadField: d1 = r1->field_1f
    //     0x8e1538: ldur            d1, [x1, #0x1f]
    // 0x8e153c: fcmp            d0, d1
    // 0x8e1540: r16 = true
    //     0x8e1540: add             x16, NULL, #0x20  ; true
    // 0x8e1544: r17 = false
    //     0x8e1544: add             x17, NULL, #0x30  ; false
    // 0x8e1548: csel            x1, x16, x17, ge
    // 0x8e154c: mov             x0, x1
    // 0x8e1550: b               #0x8e1558
    // 0x8e1554: r0 = false
    //     0x8e1554: add             x0, NULL, #0x30  ; false
    // 0x8e1558: ret
    //     0x8e1558: ret             
  }
}

// class id: 1632, size: 0x14, field offset: 0x14
class BoxHitTestResult extends HitTestResult {

  _ addWithOutOfBandPosition(/* No info */) {
    // ** addr: 0x487e18, size: 0x13c
    // 0x487e18: EnterFrame
    //     0x487e18: stp             fp, lr, [SP, #-0x10]!
    //     0x487e1c: mov             fp, SP
    // 0x487e20: AllocStack(0x20)
    //     0x487e20: sub             SP, SP, #0x20
    // 0x487e24: SetupParameters(BoxHitTestResult this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, {dynamic paintOffset = Null /* r5 */, dynamic paintTransform = Null /* r1 */})
    //     0x487e24: mov             x0, x2
    //     0x487e28: stur            x2, [fp, #-0x10]
    //     0x487e2c: mov             x2, x1
    //     0x487e30: stur            x1, [fp, #-8]
    //     0x487e34: ldur            w1, [x4, #0x13]
    //     0x487e38: ldur            w3, [x4, #0x1f]
    //     0x487e3c: add             x3, x3, HEAP, lsl #32
    //     0x487e40: add             x16, PP, #0x32, lsl #12  ; [pp+0x32a88] "paintOffset"
    //     0x487e44: ldr             x16, [x16, #0xa88]
    //     0x487e48: cmp             w3, w16
    //     0x487e4c: b.ne            #0x487e70
    //     0x487e50: ldur            w3, [x4, #0x23]
    //     0x487e54: add             x3, x3, HEAP, lsl #32
    //     0x487e58: sub             w5, w1, w3
    //     0x487e5c: add             x3, fp, w5, sxtw #2
    //     0x487e60: ldr             x3, [x3, #8]
    //     0x487e64: mov             x5, x3
    //     0x487e68: movz            x3, #0x1
    //     0x487e6c: b               #0x487e78
    //     0x487e70: mov             x5, NULL
    //     0x487e74: movz            x3, #0
    //     0x487e78: lsl             x6, x3, #1
    //     0x487e7c: lsl             w3, w6, #1
    //     0x487e80: add             w6, w3, #8
    //     0x487e84: add             x16, x4, w6, sxtw #1
    //     0x487e88: ldur            w7, [x16, #0xf]
    //     0x487e8c: add             x7, x7, HEAP, lsl #32
    //     0x487e90: add             x16, PP, #0x32, lsl #12  ; [pp+0x32a90] "paintTransform"
    //     0x487e94: ldr             x16, [x16, #0xa90]
    //     0x487e98: cmp             w7, w16
    //     0x487e9c: b.ne            #0x487ec0
    //     0x487ea0: add             w6, w3, #0xa
    //     0x487ea4: add             x16, x4, w6, sxtw #1
    //     0x487ea8: ldur            w3, [x16, #0xf]
    //     0x487eac: add             x3, x3, HEAP, lsl #32
    //     0x487eb0: sub             w4, w1, w3
    //     0x487eb4: add             x1, fp, w4, sxtw #2
    //     0x487eb8: ldr             x1, [x1, #8]
    //     0x487ebc: b               #0x487ec4
    //     0x487ec0: mov             x1, NULL
    // 0x487ec4: CheckStackOverflow
    //     0x487ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x487ec8: cmp             SP, x16
    //     0x487ecc: b.ls            #0x487f48
    // 0x487ed0: cmp             w5, NULL
    // 0x487ed4: b.eq            #0x487ef0
    // 0x487ed8: mov             x1, x5
    // 0x487edc: r0 = unary-()
    //     0x487edc: bl              #0x446cd0  ; [dart:ui] Offset::unary-
    // 0x487ee0: ldur            x1, [fp, #-8]
    // 0x487ee4: mov             x2, x0
    // 0x487ee8: r0 = pushOffset()
    //     0x487ee8: bl              #0x488884  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x487eec: b               #0x487f10
    // 0x487ef0: r0 = removePerspectiveTransform()
    //     0x487ef0: bl              #0x4880c8  ; [package:flutter/src/gestures/events.dart] PointerEvent::removePerspectiveTransform
    // 0x487ef4: mov             x1, x0
    // 0x487ef8: r0 = tryInvert()
    //     0x487ef8: bl              #0x47b5f4  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x487efc: cmp             w0, NULL
    // 0x487f00: b.eq            #0x487f50
    // 0x487f04: ldur            x1, [fp, #-8]
    // 0x487f08: mov             x2, x0
    // 0x487f0c: r0 = pushTransform()
    //     0x487f0c: bl              #0x487ff0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushTransform
    // 0x487f10: ldur            x16, [fp, #-0x10]
    // 0x487f14: ldur            lr, [fp, #-8]
    // 0x487f18: stp             lr, x16, [SP]
    // 0x487f1c: ldur            x0, [fp, #-0x10]
    // 0x487f20: ClosureCall
    //     0x487f20: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x487f24: ldur            x2, [x0, #0x1f]
    //     0x487f28: blr             x2
    // 0x487f2c: ldur            x1, [fp, #-8]
    // 0x487f30: stur            x0, [fp, #-8]
    // 0x487f34: r0 = popTransform()
    //     0x487f34: bl              #0x487f54  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x487f38: ldur            x0, [fp, #-8]
    // 0x487f3c: LeaveFrame
    //     0x487f3c: mov             SP, fp
    //     0x487f40: ldp             fp, lr, [SP], #0x10
    // 0x487f44: ret
    //     0x487f44: ret             
    // 0x487f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x487f48: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x487f4c: b               #0x487ed0
    // 0x487f50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x487f50: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addWithPaintOffset(/* No info */) {
    // ** addr: 0x4b7b14, size: 0xd0
    // 0x4b7b14: EnterFrame
    //     0x4b7b14: stp             fp, lr, [SP, #-0x10]!
    //     0x4b7b18: mov             fp, SP
    // 0x4b7b1c: AllocStack(0x38)
    //     0x4b7b1c: sub             SP, SP, #0x38
    // 0x4b7b20: SetupParameters(BoxHitTestResult this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x4b7b20: mov             x4, x1
    //     0x4b7b24: mov             x0, x3
    //     0x4b7b28: stur            x3, [fp, #-0x18]
    //     0x4b7b2c: mov             x3, x2
    //     0x4b7b30: stur            x1, [fp, #-8]
    //     0x4b7b34: stur            x2, [fp, #-0x10]
    // 0x4b7b38: CheckStackOverflow
    //     0x4b7b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b7b3c: cmp             SP, x16
    //     0x4b7b40: b.ls            #0x4b7bdc
    // 0x4b7b44: cmp             w0, NULL
    // 0x4b7b48: b.ne            #0x4b7b54
    // 0x4b7b4c: mov             x2, x5
    // 0x4b7b50: b               #0x4b7b68
    // 0x4b7b54: mov             x1, x5
    // 0x4b7b58: mov             x2, x0
    // 0x4b7b5c: r0 = -()
    //     0x4b7b5c: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x4b7b60: mov             x2, x0
    // 0x4b7b64: ldur            x0, [fp, #-0x18]
    // 0x4b7b68: stur            x2, [fp, #-0x20]
    // 0x4b7b6c: cmp             w0, NULL
    // 0x4b7b70: b.eq            #0x4b7b88
    // 0x4b7b74: mov             x1, x0
    // 0x4b7b78: r0 = unary-()
    //     0x4b7b78: bl              #0x446cd0  ; [dart:ui] Offset::unary-
    // 0x4b7b7c: ldur            x1, [fp, #-8]
    // 0x4b7b80: mov             x2, x0
    // 0x4b7b84: r0 = pushOffset()
    //     0x4b7b84: bl              #0x488884  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x4b7b88: ldur            x1, [fp, #-0x18]
    // 0x4b7b8c: ldur            x16, [fp, #-0x10]
    // 0x4b7b90: ldur            lr, [fp, #-8]
    // 0x4b7b94: stp             lr, x16, [SP, #8]
    // 0x4b7b98: ldur            x16, [fp, #-0x20]
    // 0x4b7b9c: str             x16, [SP]
    // 0x4b7ba0: ldur            x0, [fp, #-0x10]
    // 0x4b7ba4: ClosureCall
    //     0x4b7ba4: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4b7ba8: ldur            x2, [x0, #0x1f]
    //     0x4b7bac: blr             x2
    // 0x4b7bb0: mov             x2, x0
    // 0x4b7bb4: ldur            x0, [fp, #-0x18]
    // 0x4b7bb8: stur            x2, [fp, #-0x10]
    // 0x4b7bbc: cmp             w0, NULL
    // 0x4b7bc0: b.eq            #0x4b7bcc
    // 0x4b7bc4: ldur            x1, [fp, #-8]
    // 0x4b7bc8: r0 = popTransform()
    //     0x4b7bc8: bl              #0x487f54  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x4b7bcc: ldur            x0, [fp, #-0x10]
    // 0x4b7bd0: LeaveFrame
    //     0x4b7bd0: mov             SP, fp
    //     0x4b7bd4: ldp             fp, lr, [SP], #0x10
    // 0x4b7bd8: ret
    //     0x4b7bd8: ret             
    // 0x4b7bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b7bdc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b7be0: b               #0x4b7b44
  }
  _ addWithPaintTransform(/* No info */) {
    // ** addr: 0x4b7e6c, size: 0x88
    // 0x4b7e6c: EnterFrame
    //     0x4b7e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b7e70: mov             fp, SP
    // 0x4b7e74: AllocStack(0x18)
    //     0x4b7e74: sub             SP, SP, #0x18
    // 0x4b7e78: SetupParameters(BoxHitTestResult this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1 */)
    //     0x4b7e78: mov             x0, x1
    //     0x4b7e7c: stur            x1, [fp, #-8]
    //     0x4b7e80: mov             x1, x5
    //     0x4b7e84: stur            x2, [fp, #-0x10]
    //     0x4b7e88: stur            x3, [fp, #-0x18]
    // 0x4b7e8c: CheckStackOverflow
    //     0x4b7e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b7e90: cmp             SP, x16
    //     0x4b7e94: b.ls            #0x4b7eec
    // 0x4b7e98: cmp             w1, NULL
    // 0x4b7e9c: b.eq            #0x4b7ecc
    // 0x4b7ea0: r0 = removePerspectiveTransform()
    //     0x4b7ea0: bl              #0x4880c8  ; [package:flutter/src/gestures/events.dart] PointerEvent::removePerspectiveTransform
    // 0x4b7ea4: mov             x1, x0
    // 0x4b7ea8: r0 = tryInvert()
    //     0x4b7ea8: bl              #0x47b5f4  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x4b7eac: cmp             w0, NULL
    // 0x4b7eb0: b.ne            #0x4b7ec4
    // 0x4b7eb4: r0 = false
    //     0x4b7eb4: add             x0, NULL, #0x30  ; false
    // 0x4b7eb8: LeaveFrame
    //     0x4b7eb8: mov             SP, fp
    //     0x4b7ebc: ldp             fp, lr, [SP], #0x10
    // 0x4b7ec0: ret
    //     0x4b7ec0: ret             
    // 0x4b7ec4: mov             x5, x0
    // 0x4b7ec8: b               #0x4b7ed0
    // 0x4b7ecc: mov             x5, x1
    // 0x4b7ed0: ldur            x1, [fp, #-8]
    // 0x4b7ed4: ldur            x2, [fp, #-0x10]
    // 0x4b7ed8: ldur            x3, [fp, #-0x18]
    // 0x4b7edc: r0 = addWithRawTransform()
    //     0x4b7edc: bl              #0x4b7ef4  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithRawTransform
    // 0x4b7ee0: LeaveFrame
    //     0x4b7ee0: mov             SP, fp
    //     0x4b7ee4: ldp             fp, lr, [SP], #0x10
    // 0x4b7ee8: ret
    //     0x4b7ee8: ret             
    // 0x4b7eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b7eec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b7ef0: b               #0x4b7e98
  }
  _ addWithRawTransform(/* No info */) {
    // ** addr: 0x4b7ef4, size: 0xc0
    // 0x4b7ef4: EnterFrame
    //     0x4b7ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x4b7ef8: mov             fp, SP
    // 0x4b7efc: AllocStack(0x38)
    //     0x4b7efc: sub             SP, SP, #0x38
    // 0x4b7f00: SetupParameters(BoxHitTestResult this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */)
    //     0x4b7f00: mov             x0, x5
    //     0x4b7f04: stur            x5, [fp, #-0x18]
    //     0x4b7f08: mov             x5, x1
    //     0x4b7f0c: mov             x4, x2
    //     0x4b7f10: stur            x1, [fp, #-8]
    //     0x4b7f14: stur            x2, [fp, #-0x10]
    // 0x4b7f18: CheckStackOverflow
    //     0x4b7f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b7f1c: cmp             SP, x16
    //     0x4b7f20: b.ls            #0x4b7fac
    // 0x4b7f24: cmp             w0, NULL
    // 0x4b7f28: b.eq            #0x4b7f40
    // 0x4b7f2c: mov             x1, x0
    // 0x4b7f30: mov             x2, x3
    // 0x4b7f34: r0 = transformPoint()
    //     0x4b7f34: bl              #0x41b124  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x4b7f38: mov             x3, x0
    // 0x4b7f3c: ldur            x0, [fp, #-0x18]
    // 0x4b7f40: stur            x3, [fp, #-0x20]
    // 0x4b7f44: cmp             w0, NULL
    // 0x4b7f48: b.eq            #0x4b7f58
    // 0x4b7f4c: ldur            x1, [fp, #-8]
    // 0x4b7f50: mov             x2, x0
    // 0x4b7f54: r0 = pushTransform()
    //     0x4b7f54: bl              #0x487ff0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushTransform
    // 0x4b7f58: ldur            x1, [fp, #-0x18]
    // 0x4b7f5c: ldur            x16, [fp, #-0x10]
    // 0x4b7f60: ldur            lr, [fp, #-8]
    // 0x4b7f64: stp             lr, x16, [SP, #8]
    // 0x4b7f68: ldur            x16, [fp, #-0x20]
    // 0x4b7f6c: str             x16, [SP]
    // 0x4b7f70: ldur            x0, [fp, #-0x10]
    // 0x4b7f74: ClosureCall
    //     0x4b7f74: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4b7f78: ldur            x2, [x0, #0x1f]
    //     0x4b7f7c: blr             x2
    // 0x4b7f80: mov             x2, x0
    // 0x4b7f84: ldur            x0, [fp, #-0x18]
    // 0x4b7f88: stur            x2, [fp, #-0x10]
    // 0x4b7f8c: cmp             w0, NULL
    // 0x4b7f90: b.eq            #0x4b7f9c
    // 0x4b7f94: ldur            x1, [fp, #-8]
    // 0x4b7f98: r0 = popTransform()
    //     0x4b7f98: bl              #0x487f54  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x4b7f9c: ldur            x0, [fp, #-0x10]
    // 0x4b7fa0: LeaveFrame
    //     0x4b7fa0: mov             SP, fp
    //     0x4b7fa4: ldp             fp, lr, [SP], #0x10
    // 0x4b7fa8: ret
    //     0x4b7fa8: ret             
    // 0x4b7fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b7fac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b7fb0: b               #0x4b7f24
  }
}

// class id: 1638, size: 0x14, field offset: 0x14
class BoxHitTestEntry extends HitTestEntry<dynamic> {
}

// class id: 1869, size: 0xc, field offset: 0x8
abstract class RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> extends Object
    implements ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {
}

// class id: 4425, size: 0x14, field offset: 0x14
enum _IntrinsicDimension extends _Enum
    implements _CachedLayoutCalculation<X0, X1> {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7dec28, size: 0x64
    // 0x7dec28: EnterFrame
    //     0x7dec28: stp             fp, lr, [SP, #-0x10]!
    //     0x7dec2c: mov             fp, SP
    // 0x7dec30: AllocStack(0x10)
    //     0x7dec30: sub             SP, SP, #0x10
    // 0x7dec34: SetupParameters(_IntrinsicDimension this /* r1 => r0, fp-0x8 */)
    //     0x7dec34: mov             x0, x1
    //     0x7dec38: stur            x1, [fp, #-8]
    // 0x7dec3c: CheckStackOverflow
    //     0x7dec3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dec40: cmp             SP, x16
    //     0x7dec44: b.ls            #0x7dec84
    // 0x7dec48: r1 = Null
    //     0x7dec48: mov             x1, NULL
    // 0x7dec4c: r2 = 4
    //     0x7dec4c: movz            x2, #0x4
    // 0x7dec50: r0 = AllocateArray()
    //     0x7dec50: bl              #0x909400  ; AllocateArrayStub
    // 0x7dec54: r16 = "_IntrinsicDimension."
    //     0x7dec54: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ed38] "_IntrinsicDimension."
    //     0x7dec58: ldr             x16, [x16, #0xd38]
    // 0x7dec5c: StoreField: r0->field_f = r16
    //     0x7dec5c: stur            w16, [x0, #0xf]
    // 0x7dec60: ldur            x1, [fp, #-8]
    // 0x7dec64: LoadField: r2 = r1->field_f
    //     0x7dec64: ldur            w2, [x1, #0xf]
    // 0x7dec68: DecompressPointer r2
    //     0x7dec68: add             x2, x2, HEAP, lsl #32
    // 0x7dec6c: StoreField: r0->field_13 = r2
    //     0x7dec6c: stur            w2, [x0, #0x13]
    // 0x7dec70: str             x0, [SP]
    // 0x7dec74: r0 = _interpolate()
    //     0x7dec74: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7dec78: LeaveFrame
    //     0x7dec78: mov             SP, fp
    //     0x7dec7c: ldp             fp, lr, [SP], #0x10
    // 0x7dec80: ret
    //     0x7dec80: ret             
    // 0x7dec84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dec84: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dec88: b               #0x7dec48
  }
  _ memoize(/* No info */) {
    // ** addr: 0x890fa0, size: 0x108
    // 0x890fa0: EnterFrame
    //     0x890fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x890fa4: mov             fp, SP
    // 0x890fa8: AllocStack(0x38)
    //     0x890fa8: sub             SP, SP, #0x38
    // 0x890fac: SetupParameters(_IntrinsicDimension this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x890fac: mov             x0, x5
    //     0x890fb0: stur            x1, [fp, #-8]
    //     0x890fb4: stur            x2, [fp, #-0x10]
    //     0x890fb8: stur            x3, [fp, #-0x18]
    //     0x890fbc: stur            x5, [fp, #-0x20]
    // 0x890fc0: CheckStackOverflow
    //     0x890fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x890fc4: cmp             SP, x16
    //     0x890fc8: b.ls            #0x8910a0
    // 0x890fcc: r1 = 2
    //     0x890fcc: movz            x1, #0x2
    // 0x890fd0: r0 = AllocateContext()
    //     0x890fd0: bl              #0x908370  ; AllocateContextStub
    // 0x890fd4: mov             x3, x0
    // 0x890fd8: ldur            x0, [fp, #-0x18]
    // 0x890fdc: stur            x3, [fp, #-0x28]
    // 0x890fe0: StoreField: r3->field_f = r0
    //     0x890fe0: stur            w0, [x3, #0xf]
    // 0x890fe4: ldur            x0, [fp, #-0x20]
    // 0x890fe8: StoreField: r3->field_13 = r0
    //     0x890fe8: stur            w0, [x3, #0x13]
    // 0x890fec: r2 = Null
    //     0x890fec: mov             x2, NULL
    // 0x890ff0: r1 = Null
    //     0x890ff0: mov             x1, NULL
    // 0x890ff4: r8 = (dynamic this, double) => double
    //     0x890ff4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed10] FunctionType: (dynamic this, double) => double
    //     0x890ff8: ldr             x8, [x8, #0xd10]
    // 0x890ffc: r3 = Null
    //     0x890ffc: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ed18] Null
    //     0x891000: ldr             x3, [x3, #0xd18]
    // 0x891004: r0 = DefaultTypeTest()
    //     0x891004: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x891008: ldur            x0, [fp, #-0x10]
    // 0x89100c: LoadField: r1 = r0->field_7
    //     0x89100c: ldur            w1, [x0, #7]
    // 0x891010: DecompressPointer r1
    //     0x891010: add             x1, x1, HEAP, lsl #32
    // 0x891014: cmp             w1, NULL
    // 0x891018: b.ne            #0x891058
    // 0x89101c: r16 = <(_IntrinsicDimension, double), double>
    //     0x89101c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ed28] TypeArguments: <(_IntrinsicDimension, double), double>
    //     0x891020: ldr             x16, [x16, #0xd28]
    // 0x891024: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x891028: stp             lr, x16, [SP]
    // 0x89102c: r0 = Map._fromLiteral()
    //     0x89102c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x891030: mov             x2, x0
    // 0x891034: ldur            x1, [fp, #-0x10]
    // 0x891038: StoreField: r1->field_7 = r0
    //     0x891038: stur            w0, [x1, #7]
    //     0x89103c: ldurb           w16, [x1, #-1]
    //     0x891040: ldurb           w17, [x0, #-1]
    //     0x891044: and             x16, x17, x16, lsr #2
    //     0x891048: tst             x16, HEAP, lsr #32
    //     0x89104c: b.eq            #0x891054
    //     0x891050: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x891054: mov             x1, x2
    // 0x891058: ldur            x0, [fp, #-0x28]
    // 0x89105c: stur            x1, [fp, #-0x10]
    // 0x891060: LoadField: r3 = r0->field_f
    //     0x891060: ldur            w3, [x0, #0xf]
    // 0x891064: DecompressPointer r3
    //     0x891064: add             x3, x3, HEAP, lsl #32
    // 0x891068: ldur            x2, [fp, #-8]
    // 0x89106c: r0 = AllocateRecord2()
    //     0x89106c: bl              #0x9080c4  ; AllocateRecord2Stub
    // 0x891070: ldur            x2, [fp, #-0x28]
    // 0x891074: r1 = Function '<anonymous closure>':.
    //     0x891074: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ed30] AnonymousClosure: (0x8910a8), in [package:flutter/src/rendering/box.dart] _Baseline::memoize (0x8cbac0)
    //     0x891078: ldr             x1, [x1, #0xd30]
    // 0x89107c: stur            x0, [fp, #-8]
    // 0x891080: r0 = AllocateClosure()
    //     0x891080: bl              #0x908734  ; AllocateClosureStub
    // 0x891084: ldur            x1, [fp, #-0x10]
    // 0x891088: ldur            x2, [fp, #-8]
    // 0x89108c: mov             x3, x0
    // 0x891090: r0 = putIfAbsent()
    //     0x891090: bl              #0x877b98  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x891094: LeaveFrame
    //     0x891094: mov             SP, fp
    //     0x891098: ldp             fp, lr, [SP], #0x10
    // 0x89109c: ret
    //     0x89109c: ret             
    // 0x8910a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8910a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8910a4: b               #0x890fcc
  }
}
