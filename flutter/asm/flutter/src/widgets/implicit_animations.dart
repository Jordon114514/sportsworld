// lib: , url: package:flutter/src/widgets/implicit_animations.dart

// class id: 1049082, size: 0x8
class :: {
}

// class id: 1905, size: 0x14, field offset: 0x14
class TextStyleTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x80c204, size: 0x90
    // 0x80c204: EnterFrame
    //     0x80c204: stp             fp, lr, [SP, #-0x10]!
    //     0x80c208: mov             fp, SP
    // 0x80c20c: CheckStackOverflow
    //     0x80c20c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80c210: cmp             SP, x16
    //     0x80c214: b.ls            #0x80c26c
    // 0x80c218: LoadField: r0 = r1->field_b
    //     0x80c218: ldur            w0, [x1, #0xb]
    // 0x80c21c: DecompressPointer r0
    //     0x80c21c: add             x0, x0, HEAP, lsl #32
    // 0x80c220: LoadField: r2 = r1->field_f
    //     0x80c220: ldur            w2, [x1, #0xf]
    // 0x80c224: DecompressPointer r2
    //     0x80c224: add             x2, x2, HEAP, lsl #32
    // 0x80c228: r3 = inline_Allocate_Double()
    //     0x80c228: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x80c22c: add             x3, x3, #0x10
    //     0x80c230: cmp             x1, x3
    //     0x80c234: b.ls            #0x80c274
    //     0x80c238: str             x3, [THR, #0x50]  ; THR::top
    //     0x80c23c: sub             x3, x3, #0xf
    //     0x80c240: movz            x1, #0xe15c
    //     0x80c244: movk            x1, #0x3, lsl #16
    //     0x80c248: stur            x1, [x3, #-1]
    // 0x80c24c: StoreField: r3->field_7 = d0
    //     0x80c24c: stur            d0, [x3, #7]
    // 0x80c250: mov             x1, x0
    // 0x80c254: r0 = lerp()
    //     0x80c254: bl              #0x800b0c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x80c258: cmp             w0, NULL
    // 0x80c25c: b.eq            #0x80c290
    // 0x80c260: LeaveFrame
    //     0x80c260: mov             SP, fp
    //     0x80c264: ldp             fp, lr, [SP], #0x10
    // 0x80c268: ret
    //     0x80c268: ret             
    // 0x80c26c: r0 = StackOverflowSharedWithFPURegs()
    //     0x80c26c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x80c270: b               #0x80c218
    // 0x80c274: SaveReg d0
    //     0x80c274: str             q0, [SP, #-0x10]!
    // 0x80c278: stp             x0, x2, [SP, #-0x10]!
    // 0x80c27c: r0 = AllocateDouble()
    //     0x80c27c: bl              #0x909358  ; AllocateDoubleStub
    // 0x80c280: mov             x3, x0
    // 0x80c284: ldp             x0, x2, [SP], #0x10
    // 0x80c288: RestoreReg d0
    //     0x80c288: ldr             q0, [SP], #0x10
    // 0x80c28c: b               #0x80c24c
    // 0x80c290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80c290: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1906, size: 0x14, field offset: 0x14
class Matrix4Tween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x80b004, size: 0x1ac
    // 0x80b004: EnterFrame
    //     0x80b004: stp             fp, lr, [SP, #-0x10]!
    //     0x80b008: mov             fp, SP
    // 0x80b00c: AllocStack(0x48)
    //     0x80b00c: sub             SP, SP, #0x48
    // 0x80b010: SetupParameters(Matrix4Tween this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x40 */)
    //     0x80b010: stur            x1, [fp, #-8]
    //     0x80b014: stur            d0, [fp, #-0x40]
    // 0x80b018: CheckStackOverflow
    //     0x80b018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b01c: cmp             SP, x16
    //     0x80b020: b.ls            #0x80b1a0
    // 0x80b024: r0 = Vector3()
    //     0x80b024: bl              #0x43acd4  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x80b028: r4 = 6
    //     0x80b028: movz            x4, #0x6
    // 0x80b02c: stur            x0, [fp, #-0x10]
    // 0x80b030: r0 = AllocateFloat64Array()
    //     0x80b030: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x80b034: ldur            x2, [fp, #-0x10]
    // 0x80b038: StoreField: r2->field_7 = r0
    //     0x80b038: stur            w0, [x2, #7]
    // 0x80b03c: r0 = Vector3()
    //     0x80b03c: bl              #0x43acd4  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x80b040: r4 = 6
    //     0x80b040: movz            x4, #0x6
    // 0x80b044: stur            x0, [fp, #-0x18]
    // 0x80b048: r0 = AllocateFloat64Array()
    //     0x80b048: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x80b04c: ldur            x2, [fp, #-0x18]
    // 0x80b050: StoreField: r2->field_7 = r0
    //     0x80b050: stur            w0, [x2, #7]
    // 0x80b054: r1 = Null
    //     0x80b054: mov             x1, NULL
    // 0x80b058: r0 = Quaternion.identity()
    //     0x80b058: bl              #0x80c1c8  ; [package:vector_math/vector_math_64.dart] Quaternion::Quaternion.identity
    // 0x80b05c: r1 = Null
    //     0x80b05c: mov             x1, NULL
    // 0x80b060: stur            x0, [fp, #-0x20]
    // 0x80b064: r0 = Quaternion.identity()
    //     0x80b064: bl              #0x80c1c8  ; [package:vector_math/vector_math_64.dart] Quaternion::Quaternion.identity
    // 0x80b068: stur            x0, [fp, #-0x28]
    // 0x80b06c: r0 = Vector3()
    //     0x80b06c: bl              #0x43acd4  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x80b070: r4 = 6
    //     0x80b070: movz            x4, #0x6
    // 0x80b074: stur            x0, [fp, #-0x30]
    // 0x80b078: r0 = AllocateFloat64Array()
    //     0x80b078: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x80b07c: ldur            x5, [fp, #-0x30]
    // 0x80b080: StoreField: r5->field_7 = r0
    //     0x80b080: stur            w0, [x5, #7]
    // 0x80b084: r0 = Vector3()
    //     0x80b084: bl              #0x43acd4  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x80b088: r4 = 6
    //     0x80b088: movz            x4, #0x6
    // 0x80b08c: stur            x0, [fp, #-0x38]
    // 0x80b090: r0 = AllocateFloat64Array()
    //     0x80b090: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x80b094: mov             x1, x0
    // 0x80b098: ldur            x0, [fp, #-0x38]
    // 0x80b09c: StoreField: r0->field_7 = r1
    //     0x80b09c: stur            w1, [x0, #7]
    // 0x80b0a0: ldur            x4, [fp, #-8]
    // 0x80b0a4: LoadField: r1 = r4->field_b
    //     0x80b0a4: ldur            w1, [x4, #0xb]
    // 0x80b0a8: DecompressPointer r1
    //     0x80b0a8: add             x1, x1, HEAP, lsl #32
    // 0x80b0ac: cmp             w1, NULL
    // 0x80b0b0: b.eq            #0x80b1a8
    // 0x80b0b4: ldur            x2, [fp, #-0x10]
    // 0x80b0b8: ldur            x3, [fp, #-0x20]
    // 0x80b0bc: ldur            x5, [fp, #-0x30]
    // 0x80b0c0: r0 = decompose()
    //     0x80b0c0: bl              #0x80b7b8  ; [package:vector_math/vector_math_64.dart] Matrix4::decompose
    // 0x80b0c4: ldur            x0, [fp, #-8]
    // 0x80b0c8: LoadField: r1 = r0->field_f
    //     0x80b0c8: ldur            w1, [x0, #0xf]
    // 0x80b0cc: DecompressPointer r1
    //     0x80b0cc: add             x1, x1, HEAP, lsl #32
    // 0x80b0d0: cmp             w1, NULL
    // 0x80b0d4: b.eq            #0x80b1ac
    // 0x80b0d8: ldur            x2, [fp, #-0x18]
    // 0x80b0dc: ldur            x3, [fp, #-0x28]
    // 0x80b0e0: ldur            x5, [fp, #-0x38]
    // 0x80b0e4: r0 = decompose()
    //     0x80b0e4: bl              #0x80b7b8  ; [package:vector_math/vector_math_64.dart] Matrix4::decompose
    // 0x80b0e8: ldur            d1, [fp, #-0x40]
    // 0x80b0ec: d0 = 1.000000
    //     0x80b0ec: fmov            d0, #1.00000000
    // 0x80b0f0: fsub            d2, d0, d1
    // 0x80b0f4: ldur            x1, [fp, #-0x10]
    // 0x80b0f8: mov             v0.16b, v2.16b
    // 0x80b0fc: stur            d2, [fp, #-0x48]
    // 0x80b100: r0 = scaled()
    //     0x80b100: bl              #0x43a8f0  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0x80b104: ldur            x1, [fp, #-0x18]
    // 0x80b108: ldur            d0, [fp, #-0x40]
    // 0x80b10c: stur            x0, [fp, #-8]
    // 0x80b110: r0 = scaled()
    //     0x80b110: bl              #0x43a8f0  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0x80b114: ldur            x1, [fp, #-8]
    // 0x80b118: mov             x2, x0
    // 0x80b11c: r0 = +()
    //     0x80b11c: bl              #0x43a9f8  ; [package:vector_math/vector_math_64.dart] Vector3::+
    // 0x80b120: ldur            x1, [fp, #-0x20]
    // 0x80b124: ldur            d0, [fp, #-0x48]
    // 0x80b128: stur            x0, [fp, #-8]
    // 0x80b12c: r0 = scaled()
    //     0x80b12c: bl              #0x80b728  ; [package:vector_math/vector_math_64.dart] Quaternion::scaled
    // 0x80b130: ldur            x1, [fp, #-0x28]
    // 0x80b134: ldur            d0, [fp, #-0x40]
    // 0x80b138: stur            x0, [fp, #-0x10]
    // 0x80b13c: r0 = scaled()
    //     0x80b13c: bl              #0x80b728  ; [package:vector_math/vector_math_64.dart] Quaternion::scaled
    // 0x80b140: ldur            x1, [fp, #-0x10]
    // 0x80b144: mov             x2, x0
    // 0x80b148: r0 = +()
    //     0x80b148: bl              #0x7d50fc  ; [package:vector_math/vector_math_64.dart] Quaternion::+
    // 0x80b14c: mov             x1, x0
    // 0x80b150: r0 = normalized()
    //     0x80b150: bl              #0x80b54c  ; [package:vector_math/vector_math_64.dart] Quaternion::normalized
    // 0x80b154: ldur            x1, [fp, #-0x30]
    // 0x80b158: ldur            d0, [fp, #-0x48]
    // 0x80b15c: stur            x0, [fp, #-0x10]
    // 0x80b160: r0 = scaled()
    //     0x80b160: bl              #0x43a8f0  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0x80b164: ldur            x1, [fp, #-0x38]
    // 0x80b168: ldur            d0, [fp, #-0x40]
    // 0x80b16c: stur            x0, [fp, #-0x18]
    // 0x80b170: r0 = scaled()
    //     0x80b170: bl              #0x43a8f0  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0x80b174: ldur            x1, [fp, #-0x18]
    // 0x80b178: mov             x2, x0
    // 0x80b17c: r0 = +()
    //     0x80b17c: bl              #0x43a9f8  ; [package:vector_math/vector_math_64.dart] Vector3::+
    // 0x80b180: ldur            x2, [fp, #-8]
    // 0x80b184: ldur            x3, [fp, #-0x10]
    // 0x80b188: mov             x5, x0
    // 0x80b18c: r1 = Null
    //     0x80b18c: mov             x1, NULL
    // 0x80b190: r0 = Matrix4.compose()
    //     0x80b190: bl              #0x80b1b0  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.compose
    // 0x80b194: LeaveFrame
    //     0x80b194: mov             SP, fp
    //     0x80b198: ldp             fp, lr, [SP], #0x10
    // 0x80b19c: ret
    //     0x80b19c: ret             
    // 0x80b1a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x80b1a0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x80b1a4: b               #0x80b024
    // 0x80b1a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80b1a8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80b1ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80b1ac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1907, size: 0x14, field offset: 0x14
class BorderRadiusTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x80af98, size: 0x40
    // 0x80af98: EnterFrame
    //     0x80af98: stp             fp, lr, [SP, #-0x10]!
    //     0x80af9c: mov             fp, SP
    // 0x80afa0: CheckStackOverflow
    //     0x80afa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80afa4: cmp             SP, x16
    //     0x80afa8: b.ls            #0x80afd0
    // 0x80afac: LoadField: r0 = r1->field_b
    //     0x80afac: ldur            w0, [x1, #0xb]
    // 0x80afb0: DecompressPointer r0
    //     0x80afb0: add             x0, x0, HEAP, lsl #32
    // 0x80afb4: LoadField: r2 = r1->field_f
    //     0x80afb4: ldur            w2, [x1, #0xf]
    // 0x80afb8: DecompressPointer r2
    //     0x80afb8: add             x2, x2, HEAP, lsl #32
    // 0x80afbc: mov             x1, x0
    // 0x80afc0: r0 = lerp()
    //     0x80afc0: bl              #0x80438c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x80afc4: LeaveFrame
    //     0x80afc4: mov             SP, fp
    //     0x80afc8: ldp             fp, lr, [SP], #0x10
    // 0x80afcc: ret
    //     0x80afcc: ret             
    // 0x80afd0: r0 = StackOverflowSharedWithFPURegs()
    //     0x80afd0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x80afd4: b               #0x80afac
  }
}

// class id: 1908, size: 0x14, field offset: 0x14
class EdgeInsetsGeometryTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x80af08, size: 0x90
    // 0x80af08: EnterFrame
    //     0x80af08: stp             fp, lr, [SP, #-0x10]!
    //     0x80af0c: mov             fp, SP
    // 0x80af10: CheckStackOverflow
    //     0x80af10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80af14: cmp             SP, x16
    //     0x80af18: b.ls            #0x80af70
    // 0x80af1c: LoadField: r0 = r1->field_b
    //     0x80af1c: ldur            w0, [x1, #0xb]
    // 0x80af20: DecompressPointer r0
    //     0x80af20: add             x0, x0, HEAP, lsl #32
    // 0x80af24: LoadField: r2 = r1->field_f
    //     0x80af24: ldur            w2, [x1, #0xf]
    // 0x80af28: DecompressPointer r2
    //     0x80af28: add             x2, x2, HEAP, lsl #32
    // 0x80af2c: r3 = inline_Allocate_Double()
    //     0x80af2c: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x80af30: add             x3, x3, #0x10
    //     0x80af34: cmp             x1, x3
    //     0x80af38: b.ls            #0x80af78
    //     0x80af3c: str             x3, [THR, #0x50]  ; THR::top
    //     0x80af40: sub             x3, x3, #0xf
    //     0x80af44: movz            x1, #0xe15c
    //     0x80af48: movk            x1, #0x3, lsl #16
    //     0x80af4c: stur            x1, [x3, #-1]
    // 0x80af50: StoreField: r3->field_7 = d0
    //     0x80af50: stur            d0, [x3, #7]
    // 0x80af54: mov             x1, x0
    // 0x80af58: r0 = lerp()
    //     0x80af58: bl              #0x7ffb4c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x80af5c: cmp             w0, NULL
    // 0x80af60: b.eq            #0x80af94
    // 0x80af64: LeaveFrame
    //     0x80af64: mov             SP, fp
    //     0x80af68: ldp             fp, lr, [SP], #0x10
    // 0x80af6c: ret
    //     0x80af6c: ret             
    // 0x80af70: r0 = StackOverflowSharedWithFPURegs()
    //     0x80af70: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x80af74: b               #0x80af1c
    // 0x80af78: SaveReg d0
    //     0x80af78: str             q0, [SP, #-0x10]!
    // 0x80af7c: stp             x0, x2, [SP, #-0x10]!
    // 0x80af80: r0 = AllocateDouble()
    //     0x80af80: bl              #0x909358  ; AllocateDoubleStub
    // 0x80af84: mov             x3, x0
    // 0x80af88: ldp             x0, x2, [SP], #0x10
    // 0x80af8c: RestoreReg d0
    //     0x80af8c: ldr             q0, [SP], #0x10
    // 0x80af90: b               #0x80af50
    // 0x80af94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80af94: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1909, size: 0x14, field offset: 0x14
class EdgeInsetsTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x80aebc, size: 0x4c
    // 0x80aebc: EnterFrame
    //     0x80aebc: stp             fp, lr, [SP, #-0x10]!
    //     0x80aec0: mov             fp, SP
    // 0x80aec4: CheckStackOverflow
    //     0x80aec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80aec8: cmp             SP, x16
    //     0x80aecc: b.ls            #0x80aefc
    // 0x80aed0: LoadField: r0 = r1->field_b
    //     0x80aed0: ldur            w0, [x1, #0xb]
    // 0x80aed4: DecompressPointer r0
    //     0x80aed4: add             x0, x0, HEAP, lsl #32
    // 0x80aed8: LoadField: r2 = r1->field_f
    //     0x80aed8: ldur            w2, [x1, #0xf]
    // 0x80aedc: DecompressPointer r2
    //     0x80aedc: add             x2, x2, HEAP, lsl #32
    // 0x80aee0: mov             x1, x0
    // 0x80aee4: r0 = lerp()
    //     0x80aee4: bl              #0x44d50c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0x80aee8: cmp             w0, NULL
    // 0x80aeec: b.eq            #0x80af04
    // 0x80aef0: LeaveFrame
    //     0x80aef0: mov             SP, fp
    //     0x80aef4: ldp             fp, lr, [SP], #0x10
    // 0x80aef8: ret
    //     0x80aef8: ret             
    // 0x80aefc: r0 = StackOverflowSharedWithFPURegs()
    //     0x80aefc: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x80af00: b               #0x80aed0
    // 0x80af04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80af04: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1910, size: 0x14, field offset: 0x14
class DecorationTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x80ae70, size: 0x4c
    // 0x80ae70: EnterFrame
    //     0x80ae70: stp             fp, lr, [SP, #-0x10]!
    //     0x80ae74: mov             fp, SP
    // 0x80ae78: CheckStackOverflow
    //     0x80ae78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ae7c: cmp             SP, x16
    //     0x80ae80: b.ls            #0x80aeb0
    // 0x80ae84: LoadField: r0 = r1->field_b
    //     0x80ae84: ldur            w0, [x1, #0xb]
    // 0x80ae88: DecompressPointer r0
    //     0x80ae88: add             x0, x0, HEAP, lsl #32
    // 0x80ae8c: LoadField: r2 = r1->field_f
    //     0x80ae8c: ldur            w2, [x1, #0xf]
    // 0x80ae90: DecompressPointer r2
    //     0x80ae90: add             x2, x2, HEAP, lsl #32
    // 0x80ae94: mov             x1, x0
    // 0x80ae98: r0 = lerp()
    //     0x80ae98: bl              #0x80254c  ; [package:flutter/src/painting/decoration.dart] Decoration::lerp
    // 0x80ae9c: cmp             w0, NULL
    // 0x80aea0: b.eq            #0x80aeb8
    // 0x80aea4: LeaveFrame
    //     0x80aea4: mov             SP, fp
    //     0x80aea8: ldp             fp, lr, [SP], #0x10
    // 0x80aeac: ret
    //     0x80aeac: ret             
    // 0x80aeb0: r0 = StackOverflowSharedWithFPURegs()
    //     0x80aeb0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x80aeb4: b               #0x80ae84
    // 0x80aeb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80aeb8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1911, size: 0x14, field offset: 0x14
class BoxConstraintsTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x80ae24, size: 0x4c
    // 0x80ae24: EnterFrame
    //     0x80ae24: stp             fp, lr, [SP, #-0x10]!
    //     0x80ae28: mov             fp, SP
    // 0x80ae2c: CheckStackOverflow
    //     0x80ae2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ae30: cmp             SP, x16
    //     0x80ae34: b.ls            #0x80ae64
    // 0x80ae38: LoadField: r0 = r1->field_b
    //     0x80ae38: ldur            w0, [x1, #0xb]
    // 0x80ae3c: DecompressPointer r0
    //     0x80ae3c: add             x0, x0, HEAP, lsl #32
    // 0x80ae40: LoadField: r2 = r1->field_f
    //     0x80ae40: ldur            w2, [x1, #0xf]
    // 0x80ae44: DecompressPointer r2
    //     0x80ae44: add             x2, x2, HEAP, lsl #32
    // 0x80ae48: mov             x1, x0
    // 0x80ae4c: r0 = lerp()
    //     0x80ae4c: bl              #0x8045b0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::lerp
    // 0x80ae50: cmp             w0, NULL
    // 0x80ae54: b.eq            #0x80ae6c
    // 0x80ae58: LeaveFrame
    //     0x80ae58: mov             SP, fp
    //     0x80ae5c: ldp             fp, lr, [SP], #0x10
    // 0x80ae60: ret
    //     0x80ae60: ret             
    // 0x80ae64: r0 = StackOverflowSharedWithFPURegs()
    //     0x80ae64: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x80ae68: b               #0x80ae38
    // 0x80ae6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80ae6c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2514, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin<X0 bound ImplicitlyAnimatedWidget> extends State<X0 bound ImplicitlyAnimatedWidget>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x42aadc, size: 0x98
    // 0x42aadc: EnterFrame
    //     0x42aadc: stp             fp, lr, [SP, #-0x10]!
    //     0x42aae0: mov             fp, SP
    // 0x42aae4: AllocStack(0x10)
    //     0x42aae4: sub             SP, SP, #0x10
    // 0x42aae8: SetupParameters(_ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x42aae8: stur            x1, [fp, #-8]
    //     0x42aaec: stur            x2, [fp, #-0x10]
    // 0x42aaf0: CheckStackOverflow
    //     0x42aaf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42aaf4: cmp             SP, x16
    //     0x42aaf8: b.ls            #0x42ab68
    // 0x42aafc: r0 = Ticker()
    //     0x42aafc: bl              #0x42aec4  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x42ab00: mov             x1, x0
    // 0x42ab04: r0 = false
    //     0x42ab04: add             x0, NULL, #0x30  ; false
    // 0x42ab08: StoreField: r1->field_b = r0
    //     0x42ab08: stur            w0, [x1, #0xb]
    // 0x42ab0c: ldur            x0, [fp, #-0x10]
    // 0x42ab10: StoreField: r1->field_13 = r0
    //     0x42ab10: stur            w0, [x1, #0x13]
    // 0x42ab14: mov             x0, x1
    // 0x42ab18: ldur            x2, [fp, #-8]
    // 0x42ab1c: StoreField: r2->field_13 = r0
    //     0x42ab1c: stur            w0, [x2, #0x13]
    //     0x42ab20: ldurb           w16, [x2, #-1]
    //     0x42ab24: ldurb           w17, [x0, #-1]
    //     0x42ab28: and             x16, x17, x16, lsr #2
    //     0x42ab2c: tst             x16, HEAP, lsr #32
    //     0x42ab30: b.eq            #0x42ab38
    //     0x42ab34: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x42ab38: mov             x1, x2
    // 0x42ab3c: r0 = _updateTickerModeNotifier()
    //     0x42ab3c: bl              #0x42ace0  ; [package:flutter/src/widgets/implicit_animations.dart] _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x42ab40: ldur            x1, [fp, #-8]
    // 0x42ab44: r0 = _updateTicker()
    //     0x42ab44: bl              #0x42ab74  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x42ab48: ldur            x1, [fp, #-8]
    // 0x42ab4c: LoadField: r0 = r1->field_13
    //     0x42ab4c: ldur            w0, [x1, #0x13]
    // 0x42ab50: DecompressPointer r0
    //     0x42ab50: add             x0, x0, HEAP, lsl #32
    // 0x42ab54: cmp             w0, NULL
    // 0x42ab58: b.eq            #0x42ab70
    // 0x42ab5c: LeaveFrame
    //     0x42ab5c: mov             SP, fp
    //     0x42ab60: ldp             fp, lr, [SP], #0x10
    // 0x42ab64: ret
    //     0x42ab64: ret             
    // 0x42ab68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42ab68: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42ab6c: b               #0x42aafc
    // 0x42ab70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42ab70: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x42ace0, size: 0x11c
    // 0x42ace0: EnterFrame
    //     0x42ace0: stp             fp, lr, [SP, #-0x10]!
    //     0x42ace4: mov             fp, SP
    // 0x42ace8: AllocStack(0x18)
    //     0x42ace8: sub             SP, SP, #0x18
    // 0x42acec: SetupParameters(_ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r2, fp-0x8 */)
    //     0x42acec: mov             x2, x1
    //     0x42acf0: stur            x1, [fp, #-8]
    // 0x42acf4: CheckStackOverflow
    //     0x42acf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42acf8: cmp             SP, x16
    //     0x42acfc: b.ls            #0x42adf0
    // 0x42ad00: LoadField: r1 = r2->field_f
    //     0x42ad00: ldur            w1, [x2, #0xf]
    // 0x42ad04: DecompressPointer r1
    //     0x42ad04: add             x1, x1, HEAP, lsl #32
    // 0x42ad08: cmp             w1, NULL
    // 0x42ad0c: b.eq            #0x42adf8
    // 0x42ad10: r0 = getNotifier()
    //     0x42ad10: bl              #0x42adfc  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x42ad14: mov             x3, x0
    // 0x42ad18: ldur            x0, [fp, #-8]
    // 0x42ad1c: stur            x3, [fp, #-0x18]
    // 0x42ad20: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x42ad20: ldur            w4, [x0, #0x17]
    // 0x42ad24: DecompressPointer r4
    //     0x42ad24: add             x4, x4, HEAP, lsl #32
    // 0x42ad28: stur            x4, [fp, #-0x10]
    // 0x42ad2c: cmp             w3, w4
    // 0x42ad30: b.ne            #0x42ad44
    // 0x42ad34: r0 = Null
    //     0x42ad34: mov             x0, NULL
    // 0x42ad38: LeaveFrame
    //     0x42ad38: mov             SP, fp
    //     0x42ad3c: ldp             fp, lr, [SP], #0x10
    // 0x42ad40: ret
    //     0x42ad40: ret             
    // 0x42ad44: cmp             w4, NULL
    // 0x42ad48: b.eq            #0x42ad88
    // 0x42ad4c: mov             x2, x0
    // 0x42ad50: r1 = Function '_updateTicker@414311458':.
    //     0x42ad50: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ae50] AnonymousClosure: (0x42ae8c), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x42ab74)
    //     0x42ad54: ldr             x1, [x1, #0xe50]
    // 0x42ad58: r0 = AllocateClosure()
    //     0x42ad58: bl              #0x908734  ; AllocateClosureStub
    // 0x42ad5c: ldur            x1, [fp, #-0x10]
    // 0x42ad60: r2 = LoadClassIdInstr(r1)
    //     0x42ad60: ldur            x2, [x1, #-1]
    //     0x42ad64: ubfx            x2, x2, #0xc, #0x14
    // 0x42ad68: mov             x16, x0
    // 0x42ad6c: mov             x0, x2
    // 0x42ad70: mov             x2, x16
    // 0x42ad74: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x42ad74: add             lr, x0, #0xf8d
    //     0x42ad78: ldr             lr, [x21, lr, lsl #3]
    //     0x42ad7c: blr             lr
    // 0x42ad80: ldur            x0, [fp, #-8]
    // 0x42ad84: ldur            x3, [fp, #-0x18]
    // 0x42ad88: mov             x2, x0
    // 0x42ad8c: r1 = Function '_updateTicker@414311458':.
    //     0x42ad8c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ae50] AnonymousClosure: (0x42ae8c), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x42ab74)
    //     0x42ad90: ldr             x1, [x1, #0xe50]
    // 0x42ad94: r0 = AllocateClosure()
    //     0x42ad94: bl              #0x908734  ; AllocateClosureStub
    // 0x42ad98: ldur            x3, [fp, #-0x18]
    // 0x42ad9c: r1 = LoadClassIdInstr(r3)
    //     0x42ad9c: ldur            x1, [x3, #-1]
    //     0x42ada0: ubfx            x1, x1, #0xc, #0x14
    // 0x42ada4: mov             x2, x0
    // 0x42ada8: mov             x0, x1
    // 0x42adac: mov             x1, x3
    // 0x42adb0: r0 = GDT[cid_x0 + 0xfd3]()
    //     0x42adb0: add             lr, x0, #0xfd3
    //     0x42adb4: ldr             lr, [x21, lr, lsl #3]
    //     0x42adb8: blr             lr
    // 0x42adbc: ldur            x0, [fp, #-0x18]
    // 0x42adc0: ldur            x1, [fp, #-8]
    // 0x42adc4: ArrayStore: r1[0] = r0  ; List_4
    //     0x42adc4: stur            w0, [x1, #0x17]
    //     0x42adc8: ldurb           w16, [x1, #-1]
    //     0x42adcc: ldurb           w17, [x0, #-1]
    //     0x42add0: and             x16, x17, x16, lsr #2
    //     0x42add4: tst             x16, HEAP, lsr #32
    //     0x42add8: b.eq            #0x42ade0
    //     0x42addc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x42ade0: r0 = Null
    //     0x42ade0: mov             x0, NULL
    // 0x42ade4: LeaveFrame
    //     0x42ade4: mov             SP, fp
    //     0x42ade8: ldp             fp, lr, [SP], #0x10
    // 0x42adec: ret
    //     0x42adec: ret             
    // 0x42adf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42adf0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42adf4: b               #0x42ad00
    // 0x42adf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42adf8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x42ae8c, size: 0x38
    // 0x42ae8c: EnterFrame
    //     0x42ae8c: stp             fp, lr, [SP, #-0x10]!
    //     0x42ae90: mov             fp, SP
    // 0x42ae94: ldr             x0, [fp, #0x10]
    // 0x42ae98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42ae98: ldur            w1, [x0, #0x17]
    // 0x42ae9c: DecompressPointer r1
    //     0x42ae9c: add             x1, x1, HEAP, lsl #32
    // 0x42aea0: CheckStackOverflow
    //     0x42aea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42aea4: cmp             SP, x16
    //     0x42aea8: b.ls            #0x42aebc
    // 0x42aeac: r0 = _updateTicker()
    //     0x42aeac: bl              #0x42ab74  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x42aeb0: LeaveFrame
    //     0x42aeb0: mov             SP, fp
    //     0x42aeb4: ldp             fp, lr, [SP], #0x10
    // 0x42aeb8: ret
    //     0x42aeb8: ret             
    // 0x42aebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42aebc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42aec0: b               #0x42aeac
  }
  _ activate(/* No info */) {
    // ** addr: 0x71943c, size: 0x48
    // 0x71943c: EnterFrame
    //     0x71943c: stp             fp, lr, [SP, #-0x10]!
    //     0x719440: mov             fp, SP
    // 0x719444: AllocStack(0x8)
    //     0x719444: sub             SP, SP, #8
    // 0x719448: SetupParameters(_ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r0, fp-0x8 */)
    //     0x719448: mov             x0, x1
    //     0x71944c: stur            x1, [fp, #-8]
    // 0x719450: CheckStackOverflow
    //     0x719450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x719454: cmp             SP, x16
    //     0x719458: b.ls            #0x71947c
    // 0x71945c: mov             x1, x0
    // 0x719460: r0 = _updateTickerModeNotifier()
    //     0x719460: bl              #0x42ace0  ; [package:flutter/src/widgets/implicit_animations.dart] _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x719464: ldur            x1, [fp, #-8]
    // 0x719468: r0 = _updateTicker()
    //     0x719468: bl              #0x42ab74  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x71946c: r0 = Null
    //     0x71946c: mov             x0, NULL
    // 0x719470: LeaveFrame
    //     0x719470: mov             SP, fp
    //     0x719474: ldp             fp, lr, [SP], #0x10
    // 0x719478: ret
    //     0x719478: ret             
    // 0x71947c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71947c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719480: b               #0x71945c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71a518, size: 0x90
    // 0x71a518: EnterFrame
    //     0x71a518: stp             fp, lr, [SP, #-0x10]!
    //     0x71a51c: mov             fp, SP
    // 0x71a520: AllocStack(0x10)
    //     0x71a520: sub             SP, SP, #0x10
    // 0x71a524: SetupParameters(_ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r0, fp-0x10 */)
    //     0x71a524: mov             x0, x1
    //     0x71a528: stur            x1, [fp, #-0x10]
    // 0x71a52c: CheckStackOverflow
    //     0x71a52c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71a530: cmp             SP, x16
    //     0x71a534: b.ls            #0x71a5a0
    // 0x71a538: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x71a538: ldur            w3, [x0, #0x17]
    // 0x71a53c: DecompressPointer r3
    //     0x71a53c: add             x3, x3, HEAP, lsl #32
    // 0x71a540: stur            x3, [fp, #-8]
    // 0x71a544: cmp             w3, NULL
    // 0x71a548: b.ne            #0x71a554
    // 0x71a54c: mov             x1, x0
    // 0x71a550: b               #0x71a58c
    // 0x71a554: mov             x2, x0
    // 0x71a558: r1 = Function '_updateTicker@414311458':.
    //     0x71a558: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ae50] AnonymousClosure: (0x42ae8c), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x42ab74)
    //     0x71a55c: ldr             x1, [x1, #0xe50]
    // 0x71a560: r0 = AllocateClosure()
    //     0x71a560: bl              #0x908734  ; AllocateClosureStub
    // 0x71a564: ldur            x1, [fp, #-8]
    // 0x71a568: r2 = LoadClassIdInstr(r1)
    //     0x71a568: ldur            x2, [x1, #-1]
    //     0x71a56c: ubfx            x2, x2, #0xc, #0x14
    // 0x71a570: mov             x16, x0
    // 0x71a574: mov             x0, x2
    // 0x71a578: mov             x2, x16
    // 0x71a57c: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x71a57c: add             lr, x0, #0xf8d
    //     0x71a580: ldr             lr, [x21, lr, lsl #3]
    //     0x71a584: blr             lr
    // 0x71a588: ldur            x1, [fp, #-0x10]
    // 0x71a58c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x71a58c: stur            NULL, [x1, #0x17]
    // 0x71a590: r0 = Null
    //     0x71a590: mov             x0, NULL
    // 0x71a594: LeaveFrame
    //     0x71a594: mov             SP, fp
    //     0x71a598: ldp             fp, lr, [SP], #0x10
    // 0x71a59c: ret
    //     0x71a59c: ret             
    // 0x71a5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a5a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a5a4: b               #0x71a538
  }
}

// class id: 2515, size: 0x24, field offset: 0x1c
abstract class ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> extends _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin<X0 bound ImplicitlyAnimatedWidget> {

  late final AnimationController _controller; // offset: 0x1c
  late CurvedAnimation _animation; // offset: 0x20

  AnimationController _controller(ImplicitlyAnimatedWidgetState<X0>) {
    // ** addr: 0x54561c, size: 0x7c
    // 0x54561c: EnterFrame
    //     0x54561c: stp             fp, lr, [SP, #-0x10]!
    //     0x545620: mov             fp, SP
    // 0x545624: AllocStack(0x18)
    //     0x545624: sub             SP, SP, #0x18
    // 0x545628: CheckStackOverflow
    //     0x545628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54562c: cmp             SP, x16
    //     0x545630: b.ls            #0x54568c
    // 0x545634: ldr             x2, [fp, #0x10]
    // 0x545638: LoadField: r0 = r2->field_b
    //     0x545638: ldur            w0, [x2, #0xb]
    // 0x54563c: DecompressPointer r0
    //     0x54563c: add             x0, x0, HEAP, lsl #32
    // 0x545640: cmp             w0, NULL
    // 0x545644: b.eq            #0x545694
    // 0x545648: LoadField: r3 = r0->field_f
    //     0x545648: ldur            w3, [x0, #0xf]
    // 0x54564c: DecompressPointer r3
    //     0x54564c: add             x3, x3, HEAP, lsl #32
    // 0x545650: stur            x3, [fp, #-8]
    // 0x545654: r1 = <double>
    //     0x545654: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x545658: r0 = AnimationController()
    //     0x545658: bl              #0x4169e0  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x54565c: stur            x0, [fp, #-0x10]
    // 0x545660: ldur            x16, [fp, #-8]
    // 0x545664: str             x16, [SP]
    // 0x545668: mov             x1, x0
    // 0x54566c: ldr             x2, [fp, #0x10]
    // 0x545670: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x545670: add             x4, PP, #0x12, lsl #12  ; [pp+0x12810] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x545674: ldr             x4, [x4, #0x810]
    // 0x545678: r0 = AnimationController()
    //     0x545678: bl              #0x44ec90  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x54567c: ldur            x0, [fp, #-0x10]
    // 0x545680: LeaveFrame
    //     0x545680: mov             SP, fp
    //     0x545684: ldp             fp, lr, [SP], #0x10
    // 0x545688: ret
    //     0x545688: ret             
    // 0x54568c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54568c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x545690: b               #0x545634
    // 0x545694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x545694: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x545698, size: 0xb0
    // 0x545698: EnterFrame
    //     0x545698: stp             fp, lr, [SP, #-0x10]!
    //     0x54569c: mov             fp, SP
    // 0x5456a0: AllocStack(0x10)
    //     0x5456a0: sub             SP, SP, #0x10
    // 0x5456a4: SetupParameters(ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r1, fp-0x8 */)
    //     0x5456a4: stur            x1, [fp, #-8]
    // 0x5456a8: CheckStackOverflow
    //     0x5456a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5456ac: cmp             SP, x16
    //     0x5456b0: b.ls            #0x545740
    // 0x5456b4: r1 = 1
    //     0x5456b4: movz            x1, #0x1
    // 0x5456b8: r0 = AllocateContext()
    //     0x5456b8: bl              #0x908370  ; AllocateContextStub
    // 0x5456bc: mov             x2, x0
    // 0x5456c0: ldur            x0, [fp, #-8]
    // 0x5456c4: stur            x2, [fp, #-0x10]
    // 0x5456c8: StoreField: r2->field_f = r0
    //     0x5456c8: stur            w0, [x2, #0xf]
    // 0x5456cc: mov             x1, x0
    // 0x5456d0: LoadField: r0 = r1->field_1b
    //     0x5456d0: ldur            w0, [x1, #0x1b]
    // 0x5456d4: DecompressPointer r0
    //     0x5456d4: add             x0, x0, HEAP, lsl #32
    // 0x5456d8: r16 = Sentinel
    //     0x5456d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5456dc: cmp             w0, w16
    // 0x5456e0: b.ne            #0x5456f0
    // 0x5456e4: r2 = _controller
    //     0x5456e4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ae58] Field <ImplicitlyAnimatedWidgetState._controller@343443363>: late final (offset: 0x1c)
    //     0x5456e8: ldr             x2, [x2, #0xe58]
    // 0x5456ec: r0 = InitLateFinalInstanceField()
    //     0x5456ec: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x5456f0: ldur            x2, [fp, #-0x10]
    // 0x5456f4: r1 = Function '<anonymous closure>':.
    //     0x5456f4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aeb8] AnonymousClosure: (0x545934), in [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::initState (0x545698)
    //     0x5456f8: ldr             x1, [x1, #0xeb8]
    // 0x5456fc: stur            x0, [fp, #-0x10]
    // 0x545700: r0 = AllocateClosure()
    //     0x545700: bl              #0x908734  ; AllocateClosureStub
    // 0x545704: ldur            x1, [fp, #-0x10]
    // 0x545708: mov             x2, x0
    // 0x54570c: r0 = addStatusListener()
    //     0x54570c: bl              #0x8c1060  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x545710: ldur            x1, [fp, #-8]
    // 0x545714: r0 = _constructTweens()
    //     0x545714: bl              #0x545748  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_constructTweens
    // 0x545718: ldur            x1, [fp, #-8]
    // 0x54571c: r0 = LoadClassIdInstr(r1)
    //     0x54571c: ldur            x0, [x1, #-1]
    //     0x545720: ubfx            x0, x0, #0xc, #0x14
    // 0x545724: r0 = GDT[cid_x0 + 0xc15]()
    //     0x545724: add             lr, x0, #0xc15
    //     0x545728: ldr             lr, [x21, lr, lsl #3]
    //     0x54572c: blr             lr
    // 0x545730: r0 = Null
    //     0x545730: mov             x0, NULL
    // 0x545734: LeaveFrame
    //     0x545734: mov             SP, fp
    //     0x545738: ldp             fp, lr, [SP], #0x10
    // 0x54573c: ret
    //     0x54573c: ret             
    // 0x545740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x545740: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x545744: b               #0x5456b4
  }
  _ _constructTweens(/* No info */) {
    // ** addr: 0x545748, size: 0x90
    // 0x545748: EnterFrame
    //     0x545748: stp             fp, lr, [SP, #-0x10]!
    //     0x54574c: mov             fp, SP
    // 0x545750: AllocStack(0x10)
    //     0x545750: sub             SP, SP, #0x10
    // 0x545754: SetupParameters(ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r1, fp-0x8 */)
    //     0x545754: stur            x1, [fp, #-8]
    // 0x545758: CheckStackOverflow
    //     0x545758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54575c: cmp             SP, x16
    //     0x545760: b.ls            #0x5457d0
    // 0x545764: r1 = 2
    //     0x545764: movz            x1, #0x2
    // 0x545768: r0 = AllocateContext()
    //     0x545768: bl              #0x908370  ; AllocateContextStub
    // 0x54576c: mov             x3, x0
    // 0x545770: ldur            x0, [fp, #-8]
    // 0x545774: stur            x3, [fp, #-0x10]
    // 0x545778: StoreField: r3->field_f = r0
    //     0x545778: stur            w0, [x3, #0xf]
    // 0x54577c: r1 = false
    //     0x54577c: add             x1, NULL, #0x30  ; false
    // 0x545780: StoreField: r3->field_13 = r1
    //     0x545780: stur            w1, [x3, #0x13]
    // 0x545784: mov             x2, x3
    // 0x545788: r1 = Function '<anonymous closure>':.
    //     0x545788: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aeb0] AnonymousClosure: (0x5457d8), in [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_constructTweens (0x545748)
    //     0x54578c: ldr             x1, [x1, #0xeb0]
    // 0x545790: r0 = AllocateClosure()
    //     0x545790: bl              #0x908734  ; AllocateClosureStub
    // 0x545794: ldur            x1, [fp, #-8]
    // 0x545798: r2 = LoadClassIdInstr(r1)
    //     0x545798: ldur            x2, [x1, #-1]
    //     0x54579c: ubfx            x2, x2, #0xc, #0x14
    // 0x5457a0: mov             x16, x0
    // 0x5457a4: mov             x0, x2
    // 0x5457a8: mov             x2, x16
    // 0x5457ac: r0 = GDT[cid_x0 + 0xa91]()
    //     0x5457ac: add             lr, x0, #0xa91
    //     0x5457b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5457b4: blr             lr
    // 0x5457b8: ldur            x1, [fp, #-0x10]
    // 0x5457bc: LoadField: r0 = r1->field_13
    //     0x5457bc: ldur            w0, [x1, #0x13]
    // 0x5457c0: DecompressPointer r0
    //     0x5457c0: add             x0, x0, HEAP, lsl #32
    // 0x5457c4: LeaveFrame
    //     0x5457c4: mov             SP, fp
    //     0x5457c8: ldp             fp, lr, [SP], #0x10
    // 0x5457cc: ret
    //     0x5457cc: ret             
    // 0x5457d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5457d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5457d4: b               #0x545764
  }
  [closure] Tween<dynamic>? <anonymous closure>(dynamic, Tween<dynamic>?, dynamic, (dynamic, dynamic) => Tween<dynamic>) {
    // ** addr: 0x5457d8, size: 0xec
    // 0x5457d8: EnterFrame
    //     0x5457d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5457dc: mov             fp, SP
    // 0x5457e0: AllocStack(0x20)
    //     0x5457e0: sub             SP, SP, #0x20
    // 0x5457e4: SetupParameters([dynamic _ /* r0 */])
    //     0x5457e4: ldr             x0, [fp, #0x28]
    //     0x5457e8: ldur            w1, [x0, #0x17]
    //     0x5457ec: add             x1, x1, HEAP, lsl #32
    //     0x5457f0: stur            x1, [fp, #-8]
    // 0x5457f4: CheckStackOverflow
    //     0x5457f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5457f8: cmp             SP, x16
    //     0x5457fc: b.ls            #0x5458bc
    // 0x545800: ldr             x3, [fp, #0x18]
    // 0x545804: cmp             w3, NULL
    // 0x545808: b.eq            #0x5458ac
    // 0x54580c: ldr             x0, [fp, #0x20]
    // 0x545810: cmp             w0, NULL
    // 0x545814: b.ne            #0x545838
    // 0x545818: ldr             x16, [fp, #0x10]
    // 0x54581c: stp             x3, x16, [SP]
    // 0x545820: ldr             x0, [fp, #0x10]
    // 0x545824: ClosureCall
    //     0x545824: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x545828: ldur            x2, [x0, #0x1f]
    //     0x54582c: blr             x2
    // 0x545830: mov             x4, x0
    // 0x545834: b               #0x54583c
    // 0x545838: mov             x4, x0
    // 0x54583c: ldur            x0, [fp, #-8]
    // 0x545840: stur            x4, [fp, #-0x10]
    // 0x545844: LoadField: r1 = r0->field_f
    //     0x545844: ldur            w1, [x0, #0xf]
    // 0x545848: DecompressPointer r1
    //     0x545848: add             x1, x1, HEAP, lsl #32
    // 0x54584c: mov             x2, x4
    // 0x545850: ldr             x3, [fp, #0x18]
    // 0x545854: r0 = _shouldAnimateTween()
    //     0x545854: bl              #0x5458c4  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_shouldAnimateTween
    // 0x545858: tbnz            w0, #4, #0x54586c
    // 0x54585c: ldur            x0, [fp, #-8]
    // 0x545860: r1 = true
    //     0x545860: add             x1, NULL, #0x20  ; true
    // 0x545864: StoreField: r0->field_13 = r1
    //     0x545864: stur            w1, [x0, #0x13]
    // 0x545868: b               #0x5458a4
    // 0x54586c: ldur            x3, [fp, #-0x10]
    // 0x545870: LoadField: r0 = r3->field_f
    //     0x545870: ldur            w0, [x3, #0xf]
    // 0x545874: DecompressPointer r0
    //     0x545874: add             x0, x0, HEAP, lsl #32
    // 0x545878: cmp             w0, NULL
    // 0x54587c: b.ne            #0x5458a4
    // 0x545880: LoadField: r2 = r3->field_b
    //     0x545880: ldur            w2, [x3, #0xb]
    // 0x545884: DecompressPointer r2
    //     0x545884: add             x2, x2, HEAP, lsl #32
    // 0x545888: r0 = LoadClassIdInstr(r3)
    //     0x545888: ldur            x0, [x3, #-1]
    //     0x54588c: ubfx            x0, x0, #0xc, #0x14
    // 0x545890: mov             x1, x3
    // 0x545894: r0 = GDT[cid_x0 + 0x13a1]()
    //     0x545894: movz            x17, #0x13a1
    //     0x545898: add             lr, x0, x17
    //     0x54589c: ldr             lr, [x21, lr, lsl #3]
    //     0x5458a0: blr             lr
    // 0x5458a4: ldur            x0, [fp, #-0x10]
    // 0x5458a8: b               #0x5458b0
    // 0x5458ac: r0 = Null
    //     0x5458ac: mov             x0, NULL
    // 0x5458b0: LeaveFrame
    //     0x5458b0: mov             SP, fp
    //     0x5458b4: ldp             fp, lr, [SP], #0x10
    // 0x5458b8: ret
    //     0x5458b8: ret             
    // 0x5458bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5458bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5458c0: b               #0x545800
  }
  _ _shouldAnimateTween(/* No info */) {
    // ** addr: 0x5458c4, size: 0x70
    // 0x5458c4: EnterFrame
    //     0x5458c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5458c8: mov             fp, SP
    // 0x5458cc: AllocStack(0x10)
    //     0x5458cc: sub             SP, SP, #0x10
    // 0x5458d0: CheckStackOverflow
    //     0x5458d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5458d4: cmp             SP, x16
    //     0x5458d8: b.ls            #0x54592c
    // 0x5458dc: LoadField: r0 = r2->field_f
    //     0x5458dc: ldur            w0, [x2, #0xf]
    // 0x5458e0: DecompressPointer r0
    //     0x5458e0: add             x0, x0, HEAP, lsl #32
    // 0x5458e4: cmp             w0, NULL
    // 0x5458e8: b.ne            #0x5458f4
    // 0x5458ec: LoadField: r0 = r2->field_b
    //     0x5458ec: ldur            w0, [x2, #0xb]
    // 0x5458f0: DecompressPointer r0
    //     0x5458f0: add             x0, x0, HEAP, lsl #32
    // 0x5458f4: r1 = 60
    //     0x5458f4: movz            x1, #0x3c
    // 0x5458f8: branchIfSmi(r3, 0x545904)
    //     0x5458f8: tbz             w3, #0, #0x545904
    // 0x5458fc: r1 = LoadClassIdInstr(r3)
    //     0x5458fc: ldur            x1, [x3, #-1]
    //     0x545900: ubfx            x1, x1, #0xc, #0x14
    // 0x545904: stp             x0, x3, [SP]
    // 0x545908: mov             x0, x1
    // 0x54590c: mov             lr, x0
    // 0x545910: ldr             lr, [x21, lr, lsl #3]
    // 0x545914: blr             lr
    // 0x545918: eor             x1, x0, #0x10
    // 0x54591c: mov             x0, x1
    // 0x545920: LeaveFrame
    //     0x545920: mov             SP, fp
    //     0x545924: ldp             fp, lr, [SP], #0x10
    // 0x545928: ret
    //     0x545928: ret             
    // 0x54592c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54592c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x545930: b               #0x5458dc
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x545934, size: 0x48
    // 0x545934: ldr             x1, [SP, #8]
    // 0x545938: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x545938: ldur            w2, [x1, #0x17]
    // 0x54593c: DecompressPointer r2
    //     0x54593c: add             x2, x2, HEAP, lsl #32
    // 0x545940: ldr             x1, [SP]
    // 0x545944: r16 = Instance_AnimationStatus
    //     0x545944: ldr             x16, [PP, #0x6290]  ; [pp+0x6290] Obj!AnimationStatus@8b4a41
    // 0x545948: cmp             w1, w16
    // 0x54594c: b.ne            #0x545968
    // 0x545950: LoadField: r1 = r2->field_f
    //     0x545950: ldur            w1, [x2, #0xf]
    // 0x545954: DecompressPointer r1
    //     0x545954: add             x1, x1, HEAP, lsl #32
    // 0x545958: LoadField: r2 = r1->field_b
    //     0x545958: ldur            w2, [x1, #0xb]
    // 0x54595c: DecompressPointer r2
    //     0x54595c: add             x2, x2, HEAP, lsl #32
    // 0x545960: cmp             w2, NULL
    // 0x545964: b.eq            #0x545970
    // 0x545968: r0 = Null
    //     0x545968: mov             x0, NULL
    // 0x54596c: ret
    //     0x54596c: ret             
    // 0x545970: EnterFrame
    //     0x545970: stp             fp, lr, [SP, #-0x10]!
    //     0x545974: mov             fp, SP
    // 0x545978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x545978: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x615fec, size: 0x244
    // 0x615fec: EnterFrame
    //     0x615fec: stp             fp, lr, [SP, #-0x10]!
    //     0x615ff0: mov             fp, SP
    // 0x615ff4: AllocStack(0x20)
    //     0x615ff4: sub             SP, SP, #0x20
    // 0x615ff8: SetupParameters(ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x615ff8: mov             x0, x2
    //     0x615ffc: stur            x1, [fp, #-8]
    //     0x616000: stur            x2, [fp, #-0x10]
    // 0x616004: CheckStackOverflow
    //     0x616004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x616008: cmp             SP, x16
    //     0x61600c: b.ls            #0x616220
    // 0x616010: r1 = 1
    //     0x616010: movz            x1, #0x1
    // 0x616014: r0 = AllocateContext()
    //     0x616014: bl              #0x908370  ; AllocateContextStub
    // 0x616018: mov             x4, x0
    // 0x61601c: ldur            x3, [fp, #-8]
    // 0x616020: stur            x4, [fp, #-0x20]
    // 0x616024: StoreField: r4->field_f = r3
    //     0x616024: stur            w3, [x4, #0xf]
    // 0x616028: LoadField: r5 = r3->field_7
    //     0x616028: ldur            w5, [x3, #7]
    // 0x61602c: DecompressPointer r5
    //     0x61602c: add             x5, x5, HEAP, lsl #32
    // 0x616030: ldur            x0, [fp, #-0x10]
    // 0x616034: mov             x2, x5
    // 0x616038: stur            x5, [fp, #-0x18]
    // 0x61603c: r1 = Null
    //     0x61603c: mov             x1, NULL
    // 0x616040: cmp             w2, NULL
    // 0x616044: b.eq            #0x616068
    // 0x616048: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x616048: ldur            w4, [x2, #0x17]
    // 0x61604c: DecompressPointer r4
    //     0x61604c: add             x4, x4, HEAP, lsl #32
    // 0x616050: r8 = X0 bound ImplicitlyAnimatedWidget
    //     0x616050: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2ae80] TypeParameter: X0 bound ImplicitlyAnimatedWidget
    //     0x616054: ldr             x8, [x8, #0xe80]
    // 0x616058: LoadField: r9 = r4->field_7
    //     0x616058: ldur            x9, [x4, #7]
    // 0x61605c: r3 = Null
    //     0x61605c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ae88] Null
    //     0x616060: ldr             x3, [x3, #0xe88]
    // 0x616064: blr             x9
    // 0x616068: ldur            x0, [fp, #-0x10]
    // 0x61606c: ldur            x2, [fp, #-0x18]
    // 0x616070: r1 = Null
    //     0x616070: mov             x1, NULL
    // 0x616074: cmp             w2, NULL
    // 0x616078: b.eq            #0x61609c
    // 0x61607c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x61607c: ldur            w4, [x2, #0x17]
    // 0x616080: DecompressPointer r4
    //     0x616080: add             x4, x4, HEAP, lsl #32
    // 0x616084: r8 = X0 bound StatefulWidget
    //     0x616084: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb38] TypeParameter: X0 bound StatefulWidget
    //     0x616088: ldr             x8, [x8, #0xb38]
    // 0x61608c: LoadField: r9 = r4->field_7
    //     0x61608c: ldur            x9, [x4, #7]
    // 0x616090: r3 = Null
    //     0x616090: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ae98] Null
    //     0x616094: ldr             x3, [x3, #0xe98]
    // 0x616098: blr             x9
    // 0x61609c: ldur            x0, [fp, #-8]
    // 0x6160a0: LoadField: r1 = r0->field_b
    //     0x6160a0: ldur            w1, [x0, #0xb]
    // 0x6160a4: DecompressPointer r1
    //     0x6160a4: add             x1, x1, HEAP, lsl #32
    // 0x6160a8: cmp             w1, NULL
    // 0x6160ac: b.eq            #0x616228
    // 0x6160b0: LoadField: r2 = r1->field_b
    //     0x6160b0: ldur            w2, [x1, #0xb]
    // 0x6160b4: DecompressPointer r2
    //     0x6160b4: add             x2, x2, HEAP, lsl #32
    // 0x6160b8: ldur            x1, [fp, #-0x10]
    // 0x6160bc: LoadField: r3 = r1->field_b
    //     0x6160bc: ldur            w3, [x1, #0xb]
    // 0x6160c0: DecompressPointer r3
    //     0x6160c0: add             x3, x3, HEAP, lsl #32
    // 0x6160c4: cmp             w2, w3
    // 0x6160c8: b.eq            #0x616124
    // 0x6160cc: mov             x1, x0
    // 0x6160d0: LoadField: r0 = r1->field_1f
    //     0x6160d0: ldur            w0, [x1, #0x1f]
    // 0x6160d4: DecompressPointer r0
    //     0x6160d4: add             x0, x0, HEAP, lsl #32
    // 0x6160d8: r16 = Sentinel
    //     0x6160d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6160dc: cmp             w0, w16
    // 0x6160e0: b.ne            #0x6160f0
    // 0x6160e4: r2 = _animation
    //     0x6160e4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ae78] Field <ImplicitlyAnimatedWidgetState._animation@343443363>: late (offset: 0x20)
    //     0x6160e8: ldr             x2, [x2, #0xe78]
    // 0x6160ec: r0 = InitLateInstanceField()
    //     0x6160ec: bl              #0x9073d8  ; InitLateInstanceFieldStub
    // 0x6160f0: mov             x1, x0
    // 0x6160f4: r0 = dispose()
    //     0x6160f4: bl              #0x5364a0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x6160f8: ldur            x1, [fp, #-8]
    // 0x6160fc: r0 = _createCurve()
    //     0x6160fc: bl              #0x616230  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_createCurve
    // 0x616100: ldur            x2, [fp, #-8]
    // 0x616104: StoreField: r2->field_1f = r0
    //     0x616104: stur            w0, [x2, #0x1f]
    //     0x616108: ldurb           w16, [x2, #-1]
    //     0x61610c: ldurb           w17, [x0, #-1]
    //     0x616110: and             x16, x17, x16, lsr #2
    //     0x616114: tst             x16, HEAP, lsr #32
    //     0x616118: b.eq            #0x616120
    //     0x61611c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x616120: b               #0x616128
    // 0x616124: mov             x2, x0
    // 0x616128: mov             x1, x2
    // 0x61612c: LoadField: r0 = r1->field_1b
    //     0x61612c: ldur            w0, [x1, #0x1b]
    // 0x616130: DecompressPointer r0
    //     0x616130: add             x0, x0, HEAP, lsl #32
    // 0x616134: r16 = Sentinel
    //     0x616134: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x616138: cmp             w0, w16
    // 0x61613c: b.ne            #0x61614c
    // 0x616140: r2 = _controller
    //     0x616140: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ae58] Field <ImplicitlyAnimatedWidgetState._controller@343443363>: late final (offset: 0x1c)
    //     0x616144: ldr             x2, [x2, #0xe58]
    // 0x616148: r0 = InitLateFinalInstanceField()
    //     0x616148: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x61614c: mov             x1, x0
    // 0x616150: ldur            x2, [fp, #-8]
    // 0x616154: LoadField: r0 = r2->field_b
    //     0x616154: ldur            w0, [x2, #0xb]
    // 0x616158: DecompressPointer r0
    //     0x616158: add             x0, x0, HEAP, lsl #32
    // 0x61615c: cmp             w0, NULL
    // 0x616160: b.eq            #0x61622c
    // 0x616164: LoadField: r3 = r0->field_f
    //     0x616164: ldur            w3, [x0, #0xf]
    // 0x616168: DecompressPointer r3
    //     0x616168: add             x3, x3, HEAP, lsl #32
    // 0x61616c: mov             x0, x3
    // 0x616170: StoreField: r1->field_27 = r0
    //     0x616170: stur            w0, [x1, #0x27]
    //     0x616174: ldurb           w16, [x1, #-1]
    //     0x616178: ldurb           w17, [x0, #-1]
    //     0x61617c: and             x16, x17, x16, lsr #2
    //     0x616180: tst             x16, HEAP, lsr #32
    //     0x616184: b.eq            #0x61618c
    //     0x616188: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x61618c: mov             x1, x2
    // 0x616190: r0 = _constructTweens()
    //     0x616190: bl              #0x545748  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_constructTweens
    // 0x616194: tbnz            w0, #4, #0x616210
    // 0x616198: ldur            x0, [fp, #-8]
    // 0x61619c: ldur            x2, [fp, #-0x20]
    // 0x6161a0: r1 = Function '<anonymous closure>':.
    //     0x6161a0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aea8] AnonymousClosure: (0x6162d8), in [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::didUpdateWidget (0x615fec)
    //     0x6161a4: ldr             x1, [x1, #0xea8]
    // 0x6161a8: r0 = AllocateClosure()
    //     0x6161a8: bl              #0x908734  ; AllocateClosureStub
    // 0x6161ac: ldur            x3, [fp, #-8]
    // 0x6161b0: r1 = LoadClassIdInstr(r3)
    //     0x6161b0: ldur            x1, [x3, #-1]
    //     0x6161b4: ubfx            x1, x1, #0xc, #0x14
    // 0x6161b8: mov             x2, x0
    // 0x6161bc: mov             x0, x1
    // 0x6161c0: mov             x1, x3
    // 0x6161c4: r0 = GDT[cid_x0 + 0xa91]()
    //     0x6161c4: add             lr, x0, #0xa91
    //     0x6161c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6161cc: blr             lr
    // 0x6161d0: ldur            x0, [fp, #-8]
    // 0x6161d4: LoadField: r2 = r0->field_1b
    //     0x6161d4: ldur            w2, [x0, #0x1b]
    // 0x6161d8: DecompressPointer r2
    //     0x6161d8: add             x2, x2, HEAP, lsl #32
    // 0x6161dc: mov             x1, x2
    // 0x6161e0: stur            x2, [fp, #-0x10]
    // 0x6161e4: d0 = 0.000000
    //     0x6161e4: eor             v0.16b, v0.16b, v0.16b
    // 0x6161e8: r0 = value=()
    //     0x6161e8: bl              #0x3ad280  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x6161ec: ldur            x1, [fp, #-0x10]
    // 0x6161f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6161f0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6161f4: r0 = forward()
    //     0x6161f4: bl              #0x3adb20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x6161f8: ldur            x1, [fp, #-8]
    // 0x6161fc: r0 = LoadClassIdInstr(r1)
    //     0x6161fc: ldur            x0, [x1, #-1]
    //     0x616200: ubfx            x0, x0, #0xc, #0x14
    // 0x616204: r0 = GDT[cid_x0 + 0xc15]()
    //     0x616204: add             lr, x0, #0xc15
    //     0x616208: ldr             lr, [x21, lr, lsl #3]
    //     0x61620c: blr             lr
    // 0x616210: r0 = Null
    //     0x616210: mov             x0, NULL
    // 0x616214: LeaveFrame
    //     0x616214: mov             SP, fp
    //     0x616218: ldp             fp, lr, [SP], #0x10
    // 0x61621c: ret
    //     0x61621c: ret             
    // 0x616220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x616220: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616224: b               #0x616010
    // 0x616228: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x616228: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61622c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61622c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  CurvedAnimation _createCurve(ImplicitlyAnimatedWidgetState<X0>) {
    // ** addr: 0x616230, size: 0xa8
    // 0x616230: EnterFrame
    //     0x616230: stp             fp, lr, [SP, #-0x10]!
    //     0x616234: mov             fp, SP
    // 0x616238: AllocStack(0x10)
    //     0x616238: sub             SP, SP, #0x10
    // 0x61623c: SetupParameters(ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r0, fp-0x8 */)
    //     0x61623c: mov             x0, x1
    //     0x616240: stur            x1, [fp, #-8]
    // 0x616244: CheckStackOverflow
    //     0x616244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x616248: cmp             SP, x16
    //     0x61624c: b.ls            #0x6162cc
    // 0x616250: mov             x1, x0
    // 0x616254: LoadField: r0 = r1->field_1b
    //     0x616254: ldur            w0, [x1, #0x1b]
    // 0x616258: DecompressPointer r0
    //     0x616258: add             x0, x0, HEAP, lsl #32
    // 0x61625c: r16 = Sentinel
    //     0x61625c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x616260: cmp             w0, w16
    // 0x616264: b.ne            #0x616274
    // 0x616268: r2 = _controller
    //     0x616268: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ae58] Field <ImplicitlyAnimatedWidgetState._controller@343443363>: late final (offset: 0x1c)
    //     0x61626c: ldr             x2, [x2, #0xe58]
    // 0x616270: r0 = InitLateFinalInstanceField()
    //     0x616270: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x616274: mov             x2, x0
    // 0x616278: ldur            x0, [fp, #-8]
    // 0x61627c: stur            x2, [fp, #-0x10]
    // 0x616280: LoadField: r1 = r0->field_b
    //     0x616280: ldur            w1, [x0, #0xb]
    // 0x616284: DecompressPointer r1
    //     0x616284: add             x1, x1, HEAP, lsl #32
    // 0x616288: cmp             w1, NULL
    // 0x61628c: b.eq            #0x6162d4
    // 0x616290: LoadField: r0 = r1->field_b
    //     0x616290: ldur            w0, [x1, #0xb]
    // 0x616294: DecompressPointer r0
    //     0x616294: add             x0, x0, HEAP, lsl #32
    // 0x616298: stur            x0, [fp, #-8]
    // 0x61629c: r1 = <double>
    //     0x61629c: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x6162a0: r0 = CurvedAnimation()
    //     0x6162a0: bl              #0x546434  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6162a4: mov             x1, x0
    // 0x6162a8: ldur            x2, [fp, #-8]
    // 0x6162ac: ldur            x3, [fp, #-0x10]
    // 0x6162b0: stur            x0, [fp, #-8]
    // 0x6162b4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6162b4: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6162b8: r0 = CurvedAnimation()
    //     0x6162b8: bl              #0x5462f0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6162bc: ldur            x0, [fp, #-8]
    // 0x6162c0: LeaveFrame
    //     0x6162c0: mov             SP, fp
    //     0x6162c4: ldp             fp, lr, [SP], #0x10
    // 0x6162c8: ret
    //     0x6162c8: ret             
    // 0x6162cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6162cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6162d0: b               #0x616250
    // 0x6162d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6162d4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Tween<dynamic>? <anonymous closure>(dynamic, Tween<dynamic>?, dynamic, (dynamic, dynamic) => Tween<dynamic>) {
    // ** addr: 0x6162d8, size: 0x50
    // 0x6162d8: EnterFrame
    //     0x6162d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6162dc: mov             fp, SP
    // 0x6162e0: ldr             x0, [fp, #0x28]
    // 0x6162e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6162e4: ldur            w1, [x0, #0x17]
    // 0x6162e8: DecompressPointer r1
    //     0x6162e8: add             x1, x1, HEAP, lsl #32
    // 0x6162ec: CheckStackOverflow
    //     0x6162ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6162f0: cmp             SP, x16
    //     0x6162f4: b.ls            #0x616320
    // 0x6162f8: LoadField: r0 = r1->field_f
    //     0x6162f8: ldur            w0, [x1, #0xf]
    // 0x6162fc: DecompressPointer r0
    //     0x6162fc: add             x0, x0, HEAP, lsl #32
    // 0x616300: mov             x1, x0
    // 0x616304: ldr             x2, [fp, #0x20]
    // 0x616308: ldr             x3, [fp, #0x18]
    // 0x61630c: r0 = _updateTween()
    //     0x61630c: bl              #0x616328  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_updateTween
    // 0x616310: ldr             x0, [fp, #0x20]
    // 0x616314: LeaveFrame
    //     0x616314: mov             SP, fp
    //     0x616318: ldp             fp, lr, [SP], #0x10
    // 0x61631c: ret
    //     0x61631c: ret             
    // 0x616320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x616320: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616324: b               #0x6162f8
  }
  _ _updateTween(/* No info */) {
    // ** addr: 0x616328, size: 0xcc
    // 0x616328: EnterFrame
    //     0x616328: stp             fp, lr, [SP, #-0x10]!
    //     0x61632c: mov             fp, SP
    // 0x616330: AllocStack(0x10)
    //     0x616330: sub             SP, SP, #0x10
    // 0x616334: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x616334: mov             x0, x2
    //     0x616338: stur            x2, [fp, #-8]
    //     0x61633c: mov             x2, x3
    //     0x616340: stur            x3, [fp, #-0x10]
    // 0x616344: CheckStackOverflow
    //     0x616344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x616348: cmp             SP, x16
    //     0x61634c: b.ls            #0x6163ec
    // 0x616350: cmp             w0, NULL
    // 0x616354: b.ne            #0x616368
    // 0x616358: r0 = Null
    //     0x616358: mov             x0, NULL
    // 0x61635c: LeaveFrame
    //     0x61635c: mov             SP, fp
    //     0x616360: ldp             fp, lr, [SP], #0x10
    // 0x616364: ret
    //     0x616364: ret             
    // 0x616368: LoadField: r0 = r1->field_1f
    //     0x616368: ldur            w0, [x1, #0x1f]
    // 0x61636c: DecompressPointer r0
    //     0x61636c: add             x0, x0, HEAP, lsl #32
    // 0x616370: r16 = Sentinel
    //     0x616370: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x616374: cmp             w0, w16
    // 0x616378: b.ne            #0x616388
    // 0x61637c: r2 = _animation
    //     0x61637c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ae78] Field <ImplicitlyAnimatedWidgetState._animation@343443363>: late (offset: 0x20)
    //     0x616380: ldr             x2, [x2, #0xe78]
    // 0x616384: r0 = InitLateInstanceField()
    //     0x616384: bl              #0x9073d8  ; InitLateInstanceFieldStub
    // 0x616388: ldur            x1, [fp, #-8]
    // 0x61638c: mov             x2, x0
    // 0x616390: r0 = evaluate()
    //     0x616390: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x616394: ldur            x3, [fp, #-8]
    // 0x616398: r1 = LoadClassIdInstr(r3)
    //     0x616398: ldur            x1, [x3, #-1]
    //     0x61639c: ubfx            x1, x1, #0xc, #0x14
    // 0x6163a0: mov             x2, x0
    // 0x6163a4: mov             x0, x1
    // 0x6163a8: mov             x1, x3
    // 0x6163ac: r0 = GDT[cid_x0 + 0x1468]()
    //     0x6163ac: movz            x17, #0x1468
    //     0x6163b0: add             lr, x0, x17
    //     0x6163b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6163b8: blr             lr
    // 0x6163bc: ldur            x1, [fp, #-8]
    // 0x6163c0: r0 = LoadClassIdInstr(r1)
    //     0x6163c0: ldur            x0, [x1, #-1]
    //     0x6163c4: ubfx            x0, x0, #0xc, #0x14
    // 0x6163c8: ldur            x2, [fp, #-0x10]
    // 0x6163cc: r0 = GDT[cid_x0 + 0x13a1]()
    //     0x6163cc: movz            x17, #0x13a1
    //     0x6163d0: add             lr, x0, x17
    //     0x6163d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6163d8: blr             lr
    // 0x6163dc: r0 = Null
    //     0x6163dc: mov             x0, NULL
    // 0x6163e0: LeaveFrame
    //     0x6163e0: mov             SP, fp
    //     0x6163e4: ldp             fp, lr, [SP], #0x10
    // 0x6163e8: ret
    //     0x6163e8: ret             
    // 0x6163ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6163ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6163f0: b               #0x616350
  }
  CurvedAnimation _animation(ImplicitlyAnimatedWidgetState<X0>) {
    // ** addr: 0x6163f4, size: 0x30
    // 0x6163f4: EnterFrame
    //     0x6163f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6163f8: mov             fp, SP
    // 0x6163fc: CheckStackOverflow
    //     0x6163fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x616400: cmp             SP, x16
    //     0x616404: b.ls            #0x61641c
    // 0x616408: ldr             x1, [fp, #0x10]
    // 0x61640c: r0 = _createCurve()
    //     0x61640c: bl              #0x616230  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_createCurve
    // 0x616410: LeaveFrame
    //     0x616410: mov             SP, fp
    //     0x616414: ldp             fp, lr, [SP], #0x10
    // 0x616418: ret
    //     0x616418: ret             
    // 0x61641c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61641c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616420: b               #0x616408
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71a480, size: 0x98
    // 0x71a480: EnterFrame
    //     0x71a480: stp             fp, lr, [SP, #-0x10]!
    //     0x71a484: mov             fp, SP
    // 0x71a488: AllocStack(0x8)
    //     0x71a488: sub             SP, SP, #8
    // 0x71a48c: SetupParameters(ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r0, fp-0x8 */)
    //     0x71a48c: mov             x0, x1
    //     0x71a490: stur            x1, [fp, #-8]
    // 0x71a494: CheckStackOverflow
    //     0x71a494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71a498: cmp             SP, x16
    //     0x71a49c: b.ls            #0x71a510
    // 0x71a4a0: mov             x1, x0
    // 0x71a4a4: LoadField: r0 = r1->field_1f
    //     0x71a4a4: ldur            w0, [x1, #0x1f]
    // 0x71a4a8: DecompressPointer r0
    //     0x71a4a8: add             x0, x0, HEAP, lsl #32
    // 0x71a4ac: r16 = Sentinel
    //     0x71a4ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71a4b0: cmp             w0, w16
    // 0x71a4b4: b.ne            #0x71a4c4
    // 0x71a4b8: r2 = _animation
    //     0x71a4b8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ae78] Field <ImplicitlyAnimatedWidgetState._animation@343443363>: late (offset: 0x20)
    //     0x71a4bc: ldr             x2, [x2, #0xe78]
    // 0x71a4c0: r0 = InitLateInstanceField()
    //     0x71a4c0: bl              #0x9073d8  ; InitLateInstanceFieldStub
    // 0x71a4c4: mov             x1, x0
    // 0x71a4c8: r0 = dispose()
    //     0x71a4c8: bl              #0x5364a0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x71a4cc: ldur            x1, [fp, #-8]
    // 0x71a4d0: LoadField: r0 = r1->field_1b
    //     0x71a4d0: ldur            w0, [x1, #0x1b]
    // 0x71a4d4: DecompressPointer r0
    //     0x71a4d4: add             x0, x0, HEAP, lsl #32
    // 0x71a4d8: r16 = Sentinel
    //     0x71a4d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71a4dc: cmp             w0, w16
    // 0x71a4e0: b.ne            #0x71a4f0
    // 0x71a4e4: r2 = _controller
    //     0x71a4e4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ae58] Field <ImplicitlyAnimatedWidgetState._controller@343443363>: late final (offset: 0x1c)
    //     0x71a4e8: ldr             x2, [x2, #0xe58]
    // 0x71a4ec: r0 = InitLateFinalInstanceField()
    //     0x71a4ec: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x71a4f0: mov             x1, x0
    // 0x71a4f4: r0 = dispose()
    //     0x71a4f4: bl              #0x48ef48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x71a4f8: ldur            x1, [fp, #-8]
    // 0x71a4fc: r0 = dispose()
    //     0x71a4fc: bl              #0x71a518  ; [package:flutter/src/widgets/implicit_animations.dart] _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin::dispose
    // 0x71a500: r0 = Null
    //     0x71a500: mov             x0, NULL
    // 0x71a504: LeaveFrame
    //     0x71a504: mov             SP, fp
    //     0x71a508: ldp             fp, lr, [SP], #0x10
    // 0x71a50c: ret
    //     0x71a50c: ret             
    // 0x71a510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a510: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a514: b               #0x71a4a0
  }
}

// class id: 2516, size: 0x2c, field offset: 0x24
class _AnimatedOpacityState extends ImplicitlyAnimatedWidgetState<dynamic> {

  late Animation<double> _opacityAnimation; // offset: 0x28

  _ build(/* No info */) {
    // ** addr: 0x629f54, size: 0x78
    // 0x629f54: EnterFrame
    //     0x629f54: stp             fp, lr, [SP, #-0x10]!
    //     0x629f58: mov             fp, SP
    // 0x629f5c: AllocStack(0x10)
    //     0x629f5c: sub             SP, SP, #0x10
    // 0x629f60: LoadField: r0 = r1->field_27
    //     0x629f60: ldur            w0, [x1, #0x27]
    // 0x629f64: DecompressPointer r0
    //     0x629f64: add             x0, x0, HEAP, lsl #32
    // 0x629f68: r16 = Sentinel
    //     0x629f68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x629f6c: cmp             w0, w16
    // 0x629f70: b.eq            #0x629fbc
    // 0x629f74: stur            x0, [fp, #-0x10]
    // 0x629f78: LoadField: r2 = r1->field_b
    //     0x629f78: ldur            w2, [x1, #0xb]
    // 0x629f7c: DecompressPointer r2
    //     0x629f7c: add             x2, x2, HEAP, lsl #32
    // 0x629f80: cmp             w2, NULL
    // 0x629f84: b.eq            #0x629fc8
    // 0x629f88: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x629f88: ldur            w1, [x2, #0x17]
    // 0x629f8c: DecompressPointer r1
    //     0x629f8c: add             x1, x1, HEAP, lsl #32
    // 0x629f90: stur            x1, [fp, #-8]
    // 0x629f94: r0 = FadeTransition()
    //     0x629f94: bl              #0x54a9fc  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x629f98: ldur            x1, [fp, #-0x10]
    // 0x629f9c: StoreField: r0->field_f = r1
    //     0x629f9c: stur            w1, [x0, #0xf]
    // 0x629fa0: r1 = false
    //     0x629fa0: add             x1, NULL, #0x30  ; false
    // 0x629fa4: StoreField: r0->field_13 = r1
    //     0x629fa4: stur            w1, [x0, #0x13]
    // 0x629fa8: ldur            x1, [fp, #-8]
    // 0x629fac: StoreField: r0->field_b = r1
    //     0x629fac: stur            w1, [x0, #0xb]
    // 0x629fb0: LeaveFrame
    //     0x629fb0: mov             SP, fp
    //     0x629fb4: ldp             fp, lr, [SP], #0x10
    // 0x629fb8: ret
    //     0x629fb8: ret             
    // 0x629fbc: r9 = _opacityAnimation
    //     0x629fbc: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2ae40] Field <_AnimatedOpacityState@343443363._opacityAnimation@343443363>: late (offset: 0x28)
    //     0x629fc0: ldr             x9, [x9, #0xe40]
    // 0x629fc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x629fc4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x629fc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x629fc8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateTweens(/* No info */) {
    // ** addr: 0x83cbdc, size: 0xa8
    // 0x83cbdc: EnterFrame
    //     0x83cbdc: stp             fp, lr, [SP, #-0x10]!
    //     0x83cbe0: mov             fp, SP
    // 0x83cbe4: AllocStack(0x8)
    //     0x83cbe4: sub             SP, SP, #8
    // 0x83cbe8: SetupParameters(_AnimatedOpacityState this /* r1 => r0, fp-0x8 */)
    //     0x83cbe8: mov             x0, x1
    //     0x83cbec: stur            x1, [fp, #-8]
    // 0x83cbf0: CheckStackOverflow
    //     0x83cbf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83cbf4: cmp             SP, x16
    //     0x83cbf8: b.ls            #0x83cc78
    // 0x83cbfc: mov             x1, x0
    // 0x83cc00: LoadField: r0 = r1->field_1f
    //     0x83cc00: ldur            w0, [x1, #0x1f]
    // 0x83cc04: DecompressPointer r0
    //     0x83cc04: add             x0, x0, HEAP, lsl #32
    // 0x83cc08: r16 = Sentinel
    //     0x83cc08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83cc0c: cmp             w0, w16
    // 0x83cc10: b.ne            #0x83cc20
    // 0x83cc14: r2 = _animation
    //     0x83cc14: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ae78] Field <ImplicitlyAnimatedWidgetState._animation@343443363>: late (offset: 0x20)
    //     0x83cc18: ldr             x2, [x2, #0xe78]
    // 0x83cc1c: r0 = InitLateInstanceField()
    //     0x83cc1c: bl              #0x9073d8  ; InitLateInstanceFieldStub
    // 0x83cc20: mov             x1, x0
    // 0x83cc24: ldur            x0, [fp, #-8]
    // 0x83cc28: LoadField: r2 = r0->field_23
    //     0x83cc28: ldur            w2, [x0, #0x23]
    // 0x83cc2c: DecompressPointer r2
    //     0x83cc2c: add             x2, x2, HEAP, lsl #32
    // 0x83cc30: cmp             w2, NULL
    // 0x83cc34: b.eq            #0x83cc80
    // 0x83cc38: mov             x16, x1
    // 0x83cc3c: mov             x1, x2
    // 0x83cc40: mov             x2, x16
    // 0x83cc44: r0 = animate()
    //     0x83cc44: bl              #0x545ed4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x83cc48: ldur            x1, [fp, #-8]
    // 0x83cc4c: StoreField: r1->field_27 = r0
    //     0x83cc4c: stur            w0, [x1, #0x27]
    //     0x83cc50: ldurb           w16, [x1, #-1]
    //     0x83cc54: ldurb           w17, [x0, #-1]
    //     0x83cc58: and             x16, x17, x16, lsr #2
    //     0x83cc5c: tst             x16, HEAP, lsr #32
    //     0x83cc60: b.eq            #0x83cc68
    //     0x83cc64: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x83cc68: r0 = Null
    //     0x83cc68: mov             x0, NULL
    // 0x83cc6c: LeaveFrame
    //     0x83cc6c: mov             SP, fp
    //     0x83cc70: ldp             fp, lr, [SP], #0x10
    // 0x83cc74: ret
    //     0x83cc74: ret             
    // 0x83cc78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83cc78: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83cc7c: b               #0x83cbfc
    // 0x83cc80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83cc80: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x850408, size: 0x108
    // 0x850408: EnterFrame
    //     0x850408: stp             fp, lr, [SP, #-0x10]!
    //     0x85040c: mov             fp, SP
    // 0x850410: AllocStack(0x40)
    //     0x850410: sub             SP, SP, #0x40
    // 0x850414: SetupParameters(_AnimatedOpacityState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x850414: mov             x3, x1
    //     0x850418: mov             x0, x2
    //     0x85041c: stur            x1, [fp, #-0x18]
    //     0x850420: stur            x2, [fp, #-0x20]
    // 0x850424: CheckStackOverflow
    //     0x850424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x850428: cmp             SP, x16
    //     0x85042c: b.ls            #0x8504e0
    // 0x850430: LoadField: r4 = r3->field_23
    //     0x850430: ldur            w4, [x3, #0x23]
    // 0x850434: DecompressPointer r4
    //     0x850434: add             x4, x4, HEAP, lsl #32
    // 0x850438: stur            x4, [fp, #-0x10]
    // 0x85043c: LoadField: r1 = r3->field_b
    //     0x85043c: ldur            w1, [x3, #0xb]
    // 0x850440: DecompressPointer r1
    //     0x850440: add             x1, x1, HEAP, lsl #32
    // 0x850444: cmp             w1, NULL
    // 0x850448: b.eq            #0x8504e8
    // 0x85044c: LoadField: d0 = r1->field_1b
    //     0x85044c: ldur            d0, [x1, #0x1b]
    // 0x850450: r5 = inline_Allocate_Double()
    //     0x850450: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x850454: add             x5, x5, #0x10
    //     0x850458: cmp             x1, x5
    //     0x85045c: b.ls            #0x8504ec
    //     0x850460: str             x5, [THR, #0x50]  ; THR::top
    //     0x850464: sub             x5, x5, #0xf
    //     0x850468: movz            x1, #0xe15c
    //     0x85046c: movk            x1, #0x3, lsl #16
    //     0x850470: stur            x1, [x5, #-1]
    // 0x850474: StoreField: r5->field_7 = d0
    //     0x850474: stur            d0, [x5, #7]
    // 0x850478: stur            x5, [fp, #-8]
    // 0x85047c: r1 = Function '<anonymous closure>':.
    //     0x85047c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fa70] AnonymousClosure: (0x850510), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedOpacityState::forEachTween (0x850408)
    //     0x850480: ldr             x1, [x1, #0xa70]
    // 0x850484: r2 = Null
    //     0x850484: mov             x2, NULL
    // 0x850488: r0 = AllocateClosure()
    //     0x850488: bl              #0x908734  ; AllocateClosureStub
    // 0x85048c: ldur            x16, [fp, #-0x20]
    // 0x850490: ldur            lr, [fp, #-0x10]
    // 0x850494: stp             lr, x16, [SP, #0x10]
    // 0x850498: ldur            x16, [fp, #-8]
    // 0x85049c: stp             x0, x16, [SP]
    // 0x8504a0: ldur            x0, [fp, #-0x20]
    // 0x8504a4: ClosureCall
    //     0x8504a4: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x8504a8: ldur            x2, [x0, #0x1f]
    //     0x8504ac: blr             x2
    // 0x8504b0: ldur            x1, [fp, #-0x18]
    // 0x8504b4: StoreField: r1->field_23 = r0
    //     0x8504b4: stur            w0, [x1, #0x23]
    //     0x8504b8: ldurb           w16, [x1, #-1]
    //     0x8504bc: ldurb           w17, [x0, #-1]
    //     0x8504c0: and             x16, x17, x16, lsr #2
    //     0x8504c4: tst             x16, HEAP, lsr #32
    //     0x8504c8: b.eq            #0x8504d0
    //     0x8504cc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8504d0: r0 = Null
    //     0x8504d0: mov             x0, NULL
    // 0x8504d4: LeaveFrame
    //     0x8504d4: mov             SP, fp
    //     0x8504d8: ldp             fp, lr, [SP], #0x10
    // 0x8504dc: ret
    //     0x8504dc: ret             
    // 0x8504e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8504e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8504e4: b               #0x850430
    // 0x8504e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8504e8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8504ec: SaveReg d0
    //     0x8504ec: str             q0, [SP, #-0x10]!
    // 0x8504f0: stp             x3, x4, [SP, #-0x10]!
    // 0x8504f4: SaveReg r0
    //     0x8504f4: str             x0, [SP, #-8]!
    // 0x8504f8: r0 = AllocateDouble()
    //     0x8504f8: bl              #0x909358  ; AllocateDoubleStub
    // 0x8504fc: mov             x5, x0
    // 0x850500: RestoreReg r0
    //     0x850500: ldr             x0, [SP], #8
    // 0x850504: ldp             x3, x4, [SP], #0x10
    // 0x850508: RestoreReg d0
    //     0x850508: ldr             q0, [SP], #0x10
    // 0x85050c: b               #0x850474
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x850510, size: 0x58
    // 0x850510: EnterFrame
    //     0x850510: stp             fp, lr, [SP, #-0x10]!
    //     0x850514: mov             fp, SP
    // 0x850518: ldr             x0, [fp, #0x10]
    // 0x85051c: r2 = Null
    //     0x85051c: mov             x2, NULL
    // 0x850520: r1 = Null
    //     0x850520: mov             x1, NULL
    // 0x850524: r4 = 60
    //     0x850524: movz            x4, #0x3c
    // 0x850528: branchIfSmi(r0, 0x850534)
    //     0x850528: tbz             w0, #0, #0x850534
    // 0x85052c: r4 = LoadClassIdInstr(r0)
    //     0x85052c: ldur            x4, [x0, #-1]
    //     0x850530: ubfx            x4, x4, #0xc, #0x14
    // 0x850534: cmp             x4, #0x3e
    // 0x850538: b.eq            #0x85054c
    // 0x85053c: r8 = double
    //     0x85053c: ldr             x8, [PP, #0xc78]  ; [pp+0xc78] Type: double
    // 0x850540: r3 = Null
    //     0x850540: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fa78] Null
    //     0x850544: ldr             x3, [x3, #0xa78]
    // 0x850548: r0 = double()
    //     0x850548: bl              #0x925420  ; IsType_double_Stub
    // 0x85054c: r1 = <double>
    //     0x85054c: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x850550: r0 = Tween()
    //     0x850550: bl              #0x5464c0  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x850554: ldr             x1, [fp, #0x10]
    // 0x850558: StoreField: r0->field_b = r1
    //     0x850558: stur            w1, [x0, #0xb]
    // 0x85055c: LeaveFrame
    //     0x85055c: mov             SP, fp
    //     0x850560: ldp             fp, lr, [SP], #0x10
    // 0x850564: ret
    //     0x850564: ret             
  }
}

// class id: 2517, size: 0x24, field offset: 0x24
abstract class AnimatedWidgetBaseState<X0 bound ImplicitlyAnimatedWidget> extends ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> {

  _ initState(/* No info */) {
    // ** addr: 0x54550c, size: 0x84
    // 0x54550c: EnterFrame
    //     0x54550c: stp             fp, lr, [SP, #-0x10]!
    //     0x545510: mov             fp, SP
    // 0x545514: AllocStack(0x8)
    //     0x545514: sub             SP, SP, #8
    // 0x545518: SetupParameters(AnimatedWidgetBaseState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r0, fp-0x8 */)
    //     0x545518: mov             x0, x1
    //     0x54551c: stur            x1, [fp, #-8]
    // 0x545520: CheckStackOverflow
    //     0x545520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x545524: cmp             SP, x16
    //     0x545528: b.ls            #0x545588
    // 0x54552c: mov             x1, x0
    // 0x545530: r0 = initState()
    //     0x545530: bl              #0x545698  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::initState
    // 0x545534: ldur            x1, [fp, #-8]
    // 0x545538: LoadField: r0 = r1->field_1b
    //     0x545538: ldur            w0, [x1, #0x1b]
    // 0x54553c: DecompressPointer r0
    //     0x54553c: add             x0, x0, HEAP, lsl #32
    // 0x545540: r16 = Sentinel
    //     0x545540: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x545544: cmp             w0, w16
    // 0x545548: b.ne            #0x545558
    // 0x54554c: r2 = _controller
    //     0x54554c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ae58] Field <ImplicitlyAnimatedWidgetState._controller@343443363>: late final (offset: 0x1c)
    //     0x545550: ldr             x2, [x2, #0xe58]
    // 0x545554: r0 = InitLateFinalInstanceField()
    //     0x545554: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x545558: ldur            x2, [fp, #-8]
    // 0x54555c: r1 = Function '_handleAnimationChanged@343443363':.
    //     0x54555c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ae60] AnonymousClosure: (0x545590), in [package:flutter/src/widgets/implicit_animations.dart] AnimatedWidgetBaseState::_handleAnimationChanged (0x5455c8)
    //     0x545560: ldr             x1, [x1, #0xe60]
    // 0x545564: stur            x0, [fp, #-8]
    // 0x545568: r0 = AllocateClosure()
    //     0x545568: bl              #0x908734  ; AllocateClosureStub
    // 0x54556c: ldur            x1, [fp, #-8]
    // 0x545570: mov             x2, x0
    // 0x545574: r0 = addListener()
    //     0x545574: bl              #0x7f4164  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x545578: r0 = Null
    //     0x545578: mov             x0, NULL
    // 0x54557c: LeaveFrame
    //     0x54557c: mov             SP, fp
    //     0x545580: ldp             fp, lr, [SP], #0x10
    // 0x545584: ret
    //     0x545584: ret             
    // 0x545588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x545588: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54558c: b               #0x54552c
  }
  [closure] void _handleAnimationChanged(dynamic) {
    // ** addr: 0x545590, size: 0x38
    // 0x545590: EnterFrame
    //     0x545590: stp             fp, lr, [SP, #-0x10]!
    //     0x545594: mov             fp, SP
    // 0x545598: ldr             x0, [fp, #0x10]
    // 0x54559c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54559c: ldur            w1, [x0, #0x17]
    // 0x5455a0: DecompressPointer r1
    //     0x5455a0: add             x1, x1, HEAP, lsl #32
    // 0x5455a4: CheckStackOverflow
    //     0x5455a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5455a8: cmp             SP, x16
    //     0x5455ac: b.ls            #0x5455c0
    // 0x5455b0: r0 = _handleAnimationChanged()
    //     0x5455b0: bl              #0x5455c8  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedWidgetBaseState::_handleAnimationChanged
    // 0x5455b4: LeaveFrame
    //     0x5455b4: mov             SP, fp
    //     0x5455b8: ldp             fp, lr, [SP], #0x10
    // 0x5455bc: ret
    //     0x5455bc: ret             
    // 0x5455c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5455c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5455c4: b               #0x5455b0
  }
  _ _handleAnimationChanged(/* No info */) {
    // ** addr: 0x5455c8, size: 0x54
    // 0x5455c8: EnterFrame
    //     0x5455c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5455cc: mov             fp, SP
    // 0x5455d0: AllocStack(0x8)
    //     0x5455d0: sub             SP, SP, #8
    // 0x5455d4: SetupParameters(AnimatedWidgetBaseState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r0, fp-0x8 */)
    //     0x5455d4: mov             x0, x1
    //     0x5455d8: stur            x1, [fp, #-8]
    // 0x5455dc: CheckStackOverflow
    //     0x5455dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5455e0: cmp             SP, x16
    //     0x5455e4: b.ls            #0x545614
    // 0x5455e8: r1 = Function '<anonymous closure>':.
    //     0x5455e8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ae68] Function: [dart:ui] Shader::Shader._ (0x902444)
    //     0x5455ec: ldr             x1, [x1, #0xe68]
    // 0x5455f0: r2 = Null
    //     0x5455f0: mov             x2, NULL
    // 0x5455f4: r0 = AllocateClosure()
    //     0x5455f4: bl              #0x908734  ; AllocateClosureStub
    // 0x5455f8: ldur            x1, [fp, #-8]
    // 0x5455fc: mov             x2, x0
    // 0x545600: r0 = setState()
    //     0x545600: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x545604: r0 = Null
    //     0x545604: mov             x0, NULL
    // 0x545608: LeaveFrame
    //     0x545608: mov             SP, fp
    //     0x54560c: ldp             fp, lr, [SP], #0x10
    // 0x545610: ret
    //     0x545610: ret             
    // 0x545614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x545614: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x545618: b               #0x5455e8
  }
}

// class id: 2518, size: 0x34, field offset: 0x24
class _AnimatedPhysicalModelState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x629d9c, size: 0x18c
    // 0x629d9c: EnterFrame
    //     0x629d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x629da0: mov             fp, SP
    // 0x629da4: AllocStack(0x30)
    //     0x629da4: sub             SP, SP, #0x30
    // 0x629da8: SetupParameters(_AnimatedPhysicalModelState this /* r1 => r0, fp-0x18 */)
    //     0x629da8: mov             x0, x1
    //     0x629dac: stur            x1, [fp, #-0x18]
    // 0x629db0: CheckStackOverflow
    //     0x629db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x629db4: cmp             SP, x16
    //     0x629db8: b.ls            #0x629f04
    // 0x629dbc: LoadField: r1 = r0->field_b
    //     0x629dbc: ldur            w1, [x0, #0xb]
    // 0x629dc0: DecompressPointer r1
    //     0x629dc0: add             x1, x1, HEAP, lsl #32
    // 0x629dc4: cmp             w1, NULL
    // 0x629dc8: b.eq            #0x629f0c
    // 0x629dcc: LoadField: r2 = r1->field_1f
    //     0x629dcc: ldur            w2, [x1, #0x1f]
    // 0x629dd0: DecompressPointer r2
    //     0x629dd0: add             x2, x2, HEAP, lsl #32
    // 0x629dd4: stur            x2, [fp, #-0x10]
    // 0x629dd8: LoadField: r3 = r0->field_23
    //     0x629dd8: ldur            w3, [x0, #0x23]
    // 0x629ddc: DecompressPointer r3
    //     0x629ddc: add             x3, x3, HEAP, lsl #32
    // 0x629de0: stur            x3, [fp, #-8]
    // 0x629de4: cmp             w3, NULL
    // 0x629de8: b.eq            #0x629f10
    // 0x629dec: mov             x1, x0
    // 0x629df0: LoadField: r0 = r1->field_1f
    //     0x629df0: ldur            w0, [x1, #0x1f]
    // 0x629df4: DecompressPointer r0
    //     0x629df4: add             x0, x0, HEAP, lsl #32
    // 0x629df8: r16 = Sentinel
    //     0x629df8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x629dfc: cmp             w0, w16
    // 0x629e00: b.ne            #0x629e10
    // 0x629e04: r2 = _animation
    //     0x629e04: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ae78] Field <ImplicitlyAnimatedWidgetState._animation@343443363>: late (offset: 0x20)
    //     0x629e08: ldr             x2, [x2, #0xe78]
    // 0x629e0c: r0 = InitLateInstanceField()
    //     0x629e0c: bl              #0x9073d8  ; InitLateInstanceFieldStub
    // 0x629e10: ldur            x1, [fp, #-8]
    // 0x629e14: mov             x2, x0
    // 0x629e18: r0 = evaluate()
    //     0x629e18: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x629e1c: mov             x3, x0
    // 0x629e20: ldur            x0, [fp, #-0x18]
    // 0x629e24: stur            x3, [fp, #-8]
    // 0x629e28: LoadField: r1 = r0->field_27
    //     0x629e28: ldur            w1, [x0, #0x27]
    // 0x629e2c: DecompressPointer r1
    //     0x629e2c: add             x1, x1, HEAP, lsl #32
    // 0x629e30: cmp             w1, NULL
    // 0x629e34: b.eq            #0x629f14
    // 0x629e38: LoadField: r2 = r0->field_1f
    //     0x629e38: ldur            w2, [x0, #0x1f]
    // 0x629e3c: DecompressPointer r2
    //     0x629e3c: add             x2, x2, HEAP, lsl #32
    // 0x629e40: r0 = evaluate()
    //     0x629e40: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x629e44: mov             x3, x0
    // 0x629e48: ldur            x0, [fp, #-0x18]
    // 0x629e4c: stur            x3, [fp, #-0x28]
    // 0x629e50: LoadField: r1 = r0->field_b
    //     0x629e50: ldur            w1, [x0, #0xb]
    // 0x629e54: DecompressPointer r1
    //     0x629e54: add             x1, x1, HEAP, lsl #32
    // 0x629e58: cmp             w1, NULL
    // 0x629e5c: b.eq            #0x629f18
    // 0x629e60: LoadField: r4 = r1->field_2f
    //     0x629e60: ldur            w4, [x1, #0x2f]
    // 0x629e64: DecompressPointer r4
    //     0x629e64: add             x4, x4, HEAP, lsl #32
    // 0x629e68: stur            x4, [fp, #-0x20]
    // 0x629e6c: LoadField: r1 = r0->field_2f
    //     0x629e6c: ldur            w1, [x0, #0x2f]
    // 0x629e70: DecompressPointer r1
    //     0x629e70: add             x1, x1, HEAP, lsl #32
    // 0x629e74: cmp             w1, NULL
    // 0x629e78: b.eq            #0x629f1c
    // 0x629e7c: LoadField: r2 = r0->field_1f
    //     0x629e7c: ldur            w2, [x0, #0x1f]
    // 0x629e80: DecompressPointer r2
    //     0x629e80: add             x2, x2, HEAP, lsl #32
    // 0x629e84: r0 = evaluate()
    //     0x629e84: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x629e88: stur            x0, [fp, #-0x30]
    // 0x629e8c: cmp             w0, NULL
    // 0x629e90: b.eq            #0x629f20
    // 0x629e94: ldur            x1, [fp, #-0x18]
    // 0x629e98: LoadField: r2 = r1->field_b
    //     0x629e98: ldur            w2, [x1, #0xb]
    // 0x629e9c: DecompressPointer r2
    //     0x629e9c: add             x2, x2, HEAP, lsl #32
    // 0x629ea0: cmp             w2, NULL
    // 0x629ea4: b.eq            #0x629f24
    // 0x629ea8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x629ea8: ldur            w1, [x2, #0x17]
    // 0x629eac: DecompressPointer r1
    //     0x629eac: add             x1, x1, HEAP, lsl #32
    // 0x629eb0: stur            x1, [fp, #-0x18]
    // 0x629eb4: r0 = PhysicalModel()
    //     0x629eb4: bl              #0x629f48  ; AllocatePhysicalModelStub -> PhysicalModel (size=0x2c)
    // 0x629eb8: r1 = Instance_BoxShape
    //     0x629eb8: add             x1, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x629ebc: ldr             x1, [x1, #0x9b0]
    // 0x629ec0: StoreField: r0->field_f = r1
    //     0x629ec0: stur            w1, [x0, #0xf]
    // 0x629ec4: ldur            x1, [fp, #-0x10]
    // 0x629ec8: StoreField: r0->field_13 = r1
    //     0x629ec8: stur            w1, [x0, #0x13]
    // 0x629ecc: ldur            x1, [fp, #-8]
    // 0x629ed0: ArrayStore: r0[0] = r1  ; List_4
    //     0x629ed0: stur            w1, [x0, #0x17]
    // 0x629ed4: ldur            x1, [fp, #-0x28]
    // 0x629ed8: LoadField: d0 = r1->field_7
    //     0x629ed8: ldur            d0, [x1, #7]
    // 0x629edc: StoreField: r0->field_1b = d0
    //     0x629edc: stur            d0, [x0, #0x1b]
    // 0x629ee0: ldur            x1, [fp, #-0x20]
    // 0x629ee4: StoreField: r0->field_23 = r1
    //     0x629ee4: stur            w1, [x0, #0x23]
    // 0x629ee8: ldur            x1, [fp, #-0x30]
    // 0x629eec: StoreField: r0->field_27 = r1
    //     0x629eec: stur            w1, [x0, #0x27]
    // 0x629ef0: ldur            x1, [fp, #-0x18]
    // 0x629ef4: StoreField: r0->field_b = r1
    //     0x629ef4: stur            w1, [x0, #0xb]
    // 0x629ef8: LeaveFrame
    //     0x629ef8: mov             SP, fp
    //     0x629efc: ldp             fp, lr, [SP], #0x10
    // 0x629f00: ret
    //     0x629f00: ret             
    // 0x629f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629f04: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x629f08: b               #0x629dbc
    // 0x629f0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x629f0c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x629f10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x629f10: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x629f14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x629f14: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x629f18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x629f18: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x629f1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x629f1c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x629f20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x629f20: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x629f24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x629f24: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x84fff4, size: 0x278
    // 0x84fff4: EnterFrame
    //     0x84fff4: stp             fp, lr, [SP, #-0x10]!
    //     0x84fff8: mov             fp, SP
    // 0x84fffc: AllocStack(0x40)
    //     0x84fffc: sub             SP, SP, #0x40
    // 0x850000: SetupParameters(_AnimatedPhysicalModelState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x850000: mov             x3, x1
    //     0x850004: mov             x0, x2
    //     0x850008: stur            x1, [fp, #-0x10]
    //     0x85000c: stur            x2, [fp, #-0x18]
    // 0x850010: CheckStackOverflow
    //     0x850010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x850014: cmp             SP, x16
    //     0x850018: b.ls            #0x850238
    // 0x85001c: LoadField: r4 = r3->field_23
    //     0x85001c: ldur            w4, [x3, #0x23]
    // 0x850020: DecompressPointer r4
    //     0x850020: add             x4, x4, HEAP, lsl #32
    // 0x850024: stur            x4, [fp, #-8]
    // 0x850028: LoadField: r1 = r3->field_b
    //     0x850028: ldur            w1, [x3, #0xb]
    // 0x85002c: DecompressPointer r1
    //     0x85002c: add             x1, x1, HEAP, lsl #32
    // 0x850030: cmp             w1, NULL
    // 0x850034: b.eq            #0x850240
    // 0x850038: r1 = Function '<anonymous closure>':.
    //     0x850038: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fa88] AnonymousClosure: (0x85039c), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPhysicalModelState::forEachTween (0x84fff4)
    //     0x85003c: ldr             x1, [x1, #0xa88]
    // 0x850040: r2 = Null
    //     0x850040: mov             x2, NULL
    // 0x850044: r0 = AllocateClosure()
    //     0x850044: bl              #0x908734  ; AllocateClosureStub
    // 0x850048: ldur            x16, [fp, #-0x18]
    // 0x85004c: ldur            lr, [fp, #-8]
    // 0x850050: stp             lr, x16, [SP, #0x10]
    // 0x850054: r16 = Instance_BorderRadius
    //     0x850054: add             x16, PP, #0x28, lsl #12  ; [pp+0x283d8] Obj!BorderRadius@8907d1
    //     0x850058: ldr             x16, [x16, #0x3d8]
    // 0x85005c: stp             x0, x16, [SP]
    // 0x850060: ldur            x0, [fp, #-0x18]
    // 0x850064: ClosureCall
    //     0x850064: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x850068: ldur            x2, [x0, #0x1f]
    //     0x85006c: blr             x2
    // 0x850070: ldur            x3, [fp, #-0x10]
    // 0x850074: StoreField: r3->field_23 = r0
    //     0x850074: stur            w0, [x3, #0x23]
    //     0x850078: ldurb           w16, [x3, #-1]
    //     0x85007c: ldurb           w17, [x0, #-1]
    //     0x850080: and             x16, x17, x16, lsr #2
    //     0x850084: tst             x16, HEAP, lsr #32
    //     0x850088: b.eq            #0x850090
    //     0x85008c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x850090: LoadField: r0 = r3->field_27
    //     0x850090: ldur            w0, [x3, #0x27]
    // 0x850094: DecompressPointer r0
    //     0x850094: add             x0, x0, HEAP, lsl #32
    // 0x850098: stur            x0, [fp, #-0x20]
    // 0x85009c: LoadField: r1 = r3->field_b
    //     0x85009c: ldur            w1, [x3, #0xb]
    // 0x8500a0: DecompressPointer r1
    //     0x8500a0: add             x1, x1, HEAP, lsl #32
    // 0x8500a4: cmp             w1, NULL
    // 0x8500a8: b.eq            #0x850244
    // 0x8500ac: LoadField: d0 = r1->field_27
    //     0x8500ac: ldur            d0, [x1, #0x27]
    // 0x8500b0: r4 = inline_Allocate_Double()
    //     0x8500b0: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x8500b4: add             x4, x4, #0x10
    //     0x8500b8: cmp             x1, x4
    //     0x8500bc: b.ls            #0x850248
    //     0x8500c0: str             x4, [THR, #0x50]  ; THR::top
    //     0x8500c4: sub             x4, x4, #0xf
    //     0x8500c8: movz            x1, #0xe15c
    //     0x8500cc: movk            x1, #0x3, lsl #16
    //     0x8500d0: stur            x1, [x4, #-1]
    // 0x8500d4: StoreField: r4->field_7 = d0
    //     0x8500d4: stur            d0, [x4, #7]
    // 0x8500d8: stur            x4, [fp, #-8]
    // 0x8500dc: r1 = Function '<anonymous closure>':.
    //     0x8500dc: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fa90] AnonymousClosure: (0x850344), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPhysicalModelState::forEachTween (0x84fff4)
    //     0x8500e0: ldr             x1, [x1, #0xa90]
    // 0x8500e4: r2 = Null
    //     0x8500e4: mov             x2, NULL
    // 0x8500e8: r0 = AllocateClosure()
    //     0x8500e8: bl              #0x908734  ; AllocateClosureStub
    // 0x8500ec: ldur            x16, [fp, #-0x18]
    // 0x8500f0: ldur            lr, [fp, #-0x20]
    // 0x8500f4: stp             lr, x16, [SP, #0x10]
    // 0x8500f8: ldur            x16, [fp, #-8]
    // 0x8500fc: stp             x0, x16, [SP]
    // 0x850100: ldur            x0, [fp, #-0x18]
    // 0x850104: ClosureCall
    //     0x850104: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x850108: ldur            x2, [x0, #0x1f]
    //     0x85010c: blr             x2
    // 0x850110: ldur            x3, [fp, #-0x10]
    // 0x850114: StoreField: r3->field_27 = r0
    //     0x850114: stur            w0, [x3, #0x27]
    //     0x850118: ldurb           w16, [x3, #-1]
    //     0x85011c: ldurb           w17, [x0, #-1]
    //     0x850120: and             x16, x17, x16, lsr #2
    //     0x850124: tst             x16, HEAP, lsr #32
    //     0x850128: b.eq            #0x850130
    //     0x85012c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x850130: LoadField: r0 = r3->field_2b
    //     0x850130: ldur            w0, [x3, #0x2b]
    // 0x850134: DecompressPointer r0
    //     0x850134: add             x0, x0, HEAP, lsl #32
    // 0x850138: stur            x0, [fp, #-0x20]
    // 0x85013c: LoadField: r1 = r3->field_b
    //     0x85013c: ldur            w1, [x3, #0xb]
    // 0x850140: DecompressPointer r1
    //     0x850140: add             x1, x1, HEAP, lsl #32
    // 0x850144: cmp             w1, NULL
    // 0x850148: b.eq            #0x850264
    // 0x85014c: LoadField: r4 = r1->field_2f
    //     0x85014c: ldur            w4, [x1, #0x2f]
    // 0x850150: DecompressPointer r4
    //     0x850150: add             x4, x4, HEAP, lsl #32
    // 0x850154: stur            x4, [fp, #-8]
    // 0x850158: r1 = Function '<anonymous closure>':.
    //     0x850158: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fa98] AnonymousClosure: (0x8502d8), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPhysicalModelState::forEachTween (0x84fff4)
    //     0x85015c: ldr             x1, [x1, #0xa98]
    // 0x850160: r2 = Null
    //     0x850160: mov             x2, NULL
    // 0x850164: r0 = AllocateClosure()
    //     0x850164: bl              #0x908734  ; AllocateClosureStub
    // 0x850168: ldur            x16, [fp, #-0x18]
    // 0x85016c: ldur            lr, [fp, #-0x20]
    // 0x850170: stp             lr, x16, [SP, #0x10]
    // 0x850174: ldur            x16, [fp, #-8]
    // 0x850178: stp             x0, x16, [SP]
    // 0x85017c: ldur            x0, [fp, #-0x18]
    // 0x850180: ClosureCall
    //     0x850180: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x850184: ldur            x2, [x0, #0x1f]
    //     0x850188: blr             x2
    // 0x85018c: ldur            x3, [fp, #-0x10]
    // 0x850190: StoreField: r3->field_2b = r0
    //     0x850190: stur            w0, [x3, #0x2b]
    //     0x850194: ldurb           w16, [x3, #-1]
    //     0x850198: ldurb           w17, [x0, #-1]
    //     0x85019c: and             x16, x17, x16, lsr #2
    //     0x8501a0: tst             x16, HEAP, lsr #32
    //     0x8501a4: b.eq            #0x8501ac
    //     0x8501a8: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8501ac: LoadField: r0 = r3->field_2f
    //     0x8501ac: ldur            w0, [x3, #0x2f]
    // 0x8501b0: DecompressPointer r0
    //     0x8501b0: add             x0, x0, HEAP, lsl #32
    // 0x8501b4: stur            x0, [fp, #-0x20]
    // 0x8501b8: LoadField: r1 = r3->field_b
    //     0x8501b8: ldur            w1, [x3, #0xb]
    // 0x8501bc: DecompressPointer r1
    //     0x8501bc: add             x1, x1, HEAP, lsl #32
    // 0x8501c0: cmp             w1, NULL
    // 0x8501c4: b.eq            #0x850268
    // 0x8501c8: LoadField: r4 = r1->field_37
    //     0x8501c8: ldur            w4, [x1, #0x37]
    // 0x8501cc: DecompressPointer r4
    //     0x8501cc: add             x4, x4, HEAP, lsl #32
    // 0x8501d0: stur            x4, [fp, #-8]
    // 0x8501d4: r1 = Function '<anonymous closure>':.
    //     0x8501d4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2faa0] AnonymousClosure: (0x85026c), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPhysicalModelState::forEachTween (0x84fff4)
    //     0x8501d8: ldr             x1, [x1, #0xaa0]
    // 0x8501dc: r2 = Null
    //     0x8501dc: mov             x2, NULL
    // 0x8501e0: r0 = AllocateClosure()
    //     0x8501e0: bl              #0x908734  ; AllocateClosureStub
    // 0x8501e4: ldur            x16, [fp, #-0x18]
    // 0x8501e8: ldur            lr, [fp, #-0x20]
    // 0x8501ec: stp             lr, x16, [SP, #0x10]
    // 0x8501f0: ldur            x16, [fp, #-8]
    // 0x8501f4: stp             x0, x16, [SP]
    // 0x8501f8: ldur            x0, [fp, #-0x18]
    // 0x8501fc: ClosureCall
    //     0x8501fc: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x850200: ldur            x2, [x0, #0x1f]
    //     0x850204: blr             x2
    // 0x850208: ldur            x1, [fp, #-0x10]
    // 0x85020c: StoreField: r1->field_2f = r0
    //     0x85020c: stur            w0, [x1, #0x2f]
    //     0x850210: ldurb           w16, [x1, #-1]
    //     0x850214: ldurb           w17, [x0, #-1]
    //     0x850218: and             x16, x17, x16, lsr #2
    //     0x85021c: tst             x16, HEAP, lsr #32
    //     0x850220: b.eq            #0x850228
    //     0x850224: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x850228: r0 = Null
    //     0x850228: mov             x0, NULL
    // 0x85022c: LeaveFrame
    //     0x85022c: mov             SP, fp
    //     0x850230: ldp             fp, lr, [SP], #0x10
    // 0x850234: ret
    //     0x850234: ret             
    // 0x850238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x850238: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85023c: b               #0x85001c
    // 0x850240: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x850240: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x850244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x850244: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x850248: SaveReg d0
    //     0x850248: str             q0, [SP, #-0x10]!
    // 0x85024c: stp             x0, x3, [SP, #-0x10]!
    // 0x850250: r0 = AllocateDouble()
    //     0x850250: bl              #0x909358  ; AllocateDoubleStub
    // 0x850254: mov             x4, x0
    // 0x850258: ldp             x0, x3, [SP], #0x10
    // 0x85025c: RestoreReg d0
    //     0x85025c: ldr             q0, [SP], #0x10
    // 0x850260: b               #0x8500d4
    // 0x850264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x850264: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x850268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x850268: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ColorTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x85026c, size: 0x6c
    // 0x85026c: EnterFrame
    //     0x85026c: stp             fp, lr, [SP, #-0x10]!
    //     0x850270: mov             fp, SP
    // 0x850274: ldr             x0, [fp, #0x10]
    // 0x850278: r2 = Null
    //     0x850278: mov             x2, NULL
    // 0x85027c: r1 = Null
    //     0x85027c: mov             x1, NULL
    // 0x850280: r4 = 60
    //     0x850280: movz            x4, #0x3c
    // 0x850284: branchIfSmi(r0, 0x850290)
    //     0x850284: tbz             w0, #0, #0x850290
    // 0x850288: r4 = LoadClassIdInstr(r0)
    //     0x850288: ldur            x4, [x0, #-1]
    //     0x85028c: ubfx            x4, x4, #0xc, #0x14
    // 0x850290: cmp             x4, #0x8b1
    // 0x850294: b.eq            #0x8502b8
    // 0x850298: sub             x4, x4, #0xe6a
    // 0x85029c: cmp             x4, #5
    // 0x8502a0: b.ls            #0x8502b8
    // 0x8502a4: r8 = Color
    //     0x8502a4: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2faa8] Type: Color
    //     0x8502a8: ldr             x8, [x8, #0xaa8]
    // 0x8502ac: r3 = Null
    //     0x8502ac: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fab0] Null
    //     0x8502b0: ldr             x3, [x3, #0xab0]
    // 0x8502b4: r0 = Color()
    //     0x8502b4: bl              #0x3d6aec  ; IsType_Color_Stub
    // 0x8502b8: r1 = <Color?>
    //     0x8502b8: add             x1, PP, #9, lsl #12  ; [pp+0x9688] TypeArguments: <Color?>
    //     0x8502bc: ldr             x1, [x1, #0x688]
    // 0x8502c0: r0 = ColorTween()
    //     0x8502c0: bl              #0x4effd4  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x8502c4: ldr             x1, [fp, #0x10]
    // 0x8502c8: StoreField: r0->field_b = r1
    //     0x8502c8: stur            w1, [x0, #0xb]
    // 0x8502cc: LeaveFrame
    //     0x8502cc: mov             SP, fp
    //     0x8502d0: ldp             fp, lr, [SP], #0x10
    // 0x8502d4: ret
    //     0x8502d4: ret             
  }
  [closure] ColorTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x8502d8, size: 0x6c
    // 0x8502d8: EnterFrame
    //     0x8502d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8502dc: mov             fp, SP
    // 0x8502e0: ldr             x0, [fp, #0x10]
    // 0x8502e4: r2 = Null
    //     0x8502e4: mov             x2, NULL
    // 0x8502e8: r1 = Null
    //     0x8502e8: mov             x1, NULL
    // 0x8502ec: r4 = 60
    //     0x8502ec: movz            x4, #0x3c
    // 0x8502f0: branchIfSmi(r0, 0x8502fc)
    //     0x8502f0: tbz             w0, #0, #0x8502fc
    // 0x8502f4: r4 = LoadClassIdInstr(r0)
    //     0x8502f4: ldur            x4, [x0, #-1]
    //     0x8502f8: ubfx            x4, x4, #0xc, #0x14
    // 0x8502fc: cmp             x4, #0x8b1
    // 0x850300: b.eq            #0x850324
    // 0x850304: sub             x4, x4, #0xe6a
    // 0x850308: cmp             x4, #5
    // 0x85030c: b.ls            #0x850324
    // 0x850310: r8 = Color
    //     0x850310: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2faa8] Type: Color
    //     0x850314: ldr             x8, [x8, #0xaa8]
    // 0x850318: r3 = Null
    //     0x850318: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fac0] Null
    //     0x85031c: ldr             x3, [x3, #0xac0]
    // 0x850320: r0 = Color()
    //     0x850320: bl              #0x3d6aec  ; IsType_Color_Stub
    // 0x850324: r1 = <Color?>
    //     0x850324: add             x1, PP, #9, lsl #12  ; [pp+0x9688] TypeArguments: <Color?>
    //     0x850328: ldr             x1, [x1, #0x688]
    // 0x85032c: r0 = ColorTween()
    //     0x85032c: bl              #0x4effd4  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x850330: ldr             x1, [fp, #0x10]
    // 0x850334: StoreField: r0->field_b = r1
    //     0x850334: stur            w1, [x0, #0xb]
    // 0x850338: LeaveFrame
    //     0x850338: mov             SP, fp
    //     0x85033c: ldp             fp, lr, [SP], #0x10
    // 0x850340: ret
    //     0x850340: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x850344, size: 0x58
    // 0x850344: EnterFrame
    //     0x850344: stp             fp, lr, [SP, #-0x10]!
    //     0x850348: mov             fp, SP
    // 0x85034c: ldr             x0, [fp, #0x10]
    // 0x850350: r2 = Null
    //     0x850350: mov             x2, NULL
    // 0x850354: r1 = Null
    //     0x850354: mov             x1, NULL
    // 0x850358: r4 = 60
    //     0x850358: movz            x4, #0x3c
    // 0x85035c: branchIfSmi(r0, 0x850368)
    //     0x85035c: tbz             w0, #0, #0x850368
    // 0x850360: r4 = LoadClassIdInstr(r0)
    //     0x850360: ldur            x4, [x0, #-1]
    //     0x850364: ubfx            x4, x4, #0xc, #0x14
    // 0x850368: cmp             x4, #0x3e
    // 0x85036c: b.eq            #0x850380
    // 0x850370: r8 = double
    //     0x850370: ldr             x8, [PP, #0xc78]  ; [pp+0xc78] Type: double
    // 0x850374: r3 = Null
    //     0x850374: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fad0] Null
    //     0x850378: ldr             x3, [x3, #0xad0]
    // 0x85037c: r0 = double()
    //     0x85037c: bl              #0x925420  ; IsType_double_Stub
    // 0x850380: r1 = <double>
    //     0x850380: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x850384: r0 = Tween()
    //     0x850384: bl              #0x5464c0  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x850388: ldr             x1, [fp, #0x10]
    // 0x85038c: StoreField: r0->field_b = r1
    //     0x85038c: stur            w1, [x0, #0xb]
    // 0x850390: LeaveFrame
    //     0x850390: mov             SP, fp
    //     0x850394: ldp             fp, lr, [SP], #0x10
    // 0x850398: ret
    //     0x850398: ret             
  }
  [closure] BorderRadiusTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x85039c, size: 0x60
    // 0x85039c: EnterFrame
    //     0x85039c: stp             fp, lr, [SP, #-0x10]!
    //     0x8503a0: mov             fp, SP
    // 0x8503a4: ldr             x0, [fp, #0x10]
    // 0x8503a8: r2 = Null
    //     0x8503a8: mov             x2, NULL
    // 0x8503ac: r1 = Null
    //     0x8503ac: mov             x1, NULL
    // 0x8503b0: r4 = 60
    //     0x8503b0: movz            x4, #0x3c
    // 0x8503b4: branchIfSmi(r0, 0x8503c0)
    //     0x8503b4: tbz             w0, #0, #0x8503c0
    // 0x8503b8: r4 = LoadClassIdInstr(r0)
    //     0x8503b8: ldur            x4, [x0, #-1]
    //     0x8503bc: ubfx            x4, x4, #0xc, #0x14
    // 0x8503c0: cmp             x4, #0x597
    // 0x8503c4: b.eq            #0x8503dc
    // 0x8503c8: r8 = BorderRadius
    //     0x8503c8: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e490] Type: BorderRadius
    //     0x8503cc: ldr             x8, [x8, #0x490]
    // 0x8503d0: r3 = Null
    //     0x8503d0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fae0] Null
    //     0x8503d4: ldr             x3, [x3, #0xae0]
    // 0x8503d8: r0 = BorderRadius()
    //     0x8503d8: bl              #0x549ad0  ; IsType_BorderRadius_Stub
    // 0x8503dc: r1 = <BorderRadius?>
    //     0x8503dc: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2faf0] TypeArguments: <BorderRadius?>
    //     0x8503e0: ldr             x1, [x1, #0xaf0]
    // 0x8503e4: r0 = BorderRadiusTween()
    //     0x8503e4: bl              #0x8503fc  ; AllocateBorderRadiusTweenStub -> BorderRadiusTween (size=0x14)
    // 0x8503e8: ldr             x1, [fp, #0x10]
    // 0x8503ec: StoreField: r0->field_b = r1
    //     0x8503ec: stur            w1, [x0, #0xb]
    // 0x8503f0: LeaveFrame
    //     0x8503f0: mov             SP, fp
    //     0x8503f4: ldp             fp, lr, [SP], #0x10
    // 0x8503f8: ret
    //     0x8503f8: ret             
  }
}

// class id: 2519, size: 0x28, field offset: 0x24
class _AnimatedDefaultTextStyleState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x629c94, size: 0xdc
    // 0x629c94: EnterFrame
    //     0x629c94: stp             fp, lr, [SP, #-0x10]!
    //     0x629c98: mov             fp, SP
    // 0x629c9c: AllocStack(0x18)
    //     0x629c9c: sub             SP, SP, #0x18
    // 0x629ca0: SetupParameters(_AnimatedDefaultTextStyleState this /* r1 => r0, fp-0x10 */)
    //     0x629ca0: mov             x0, x1
    //     0x629ca4: stur            x1, [fp, #-0x10]
    // 0x629ca8: CheckStackOverflow
    //     0x629ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x629cac: cmp             SP, x16
    //     0x629cb0: b.ls            #0x629d60
    // 0x629cb4: LoadField: r2 = r0->field_23
    //     0x629cb4: ldur            w2, [x0, #0x23]
    // 0x629cb8: DecompressPointer r2
    //     0x629cb8: add             x2, x2, HEAP, lsl #32
    // 0x629cbc: stur            x2, [fp, #-8]
    // 0x629cc0: cmp             w2, NULL
    // 0x629cc4: b.eq            #0x629d68
    // 0x629cc8: mov             x1, x0
    // 0x629ccc: LoadField: r0 = r1->field_1f
    //     0x629ccc: ldur            w0, [x1, #0x1f]
    // 0x629cd0: DecompressPointer r0
    //     0x629cd0: add             x0, x0, HEAP, lsl #32
    // 0x629cd4: r16 = Sentinel
    //     0x629cd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x629cd8: cmp             w0, w16
    // 0x629cdc: b.ne            #0x629cec
    // 0x629ce0: r2 = _animation
    //     0x629ce0: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ae78] Field <ImplicitlyAnimatedWidgetState._animation@343443363>: late (offset: 0x20)
    //     0x629ce4: ldr             x2, [x2, #0xe78]
    // 0x629ce8: r0 = InitLateInstanceField()
    //     0x629ce8: bl              #0x9073d8  ; InitLateInstanceFieldStub
    // 0x629cec: ldur            x1, [fp, #-8]
    // 0x629cf0: mov             x2, x0
    // 0x629cf4: r0 = evaluate()
    //     0x629cf4: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x629cf8: mov             x1, x0
    // 0x629cfc: ldur            x0, [fp, #-0x10]
    // 0x629d00: stur            x1, [fp, #-0x18]
    // 0x629d04: LoadField: r2 = r0->field_b
    //     0x629d04: ldur            w2, [x0, #0xb]
    // 0x629d08: DecompressPointer r2
    //     0x629d08: add             x2, x2, HEAP, lsl #32
    // 0x629d0c: cmp             w2, NULL
    // 0x629d10: b.eq            #0x629d6c
    // 0x629d14: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x629d14: ldur            w0, [x2, #0x17]
    // 0x629d18: DecompressPointer r0
    //     0x629d18: add             x0, x0, HEAP, lsl #32
    // 0x629d1c: stur            x0, [fp, #-8]
    // 0x629d20: r0 = DefaultTextStyle()
    //     0x629d20: bl              #0x629d90  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x629d24: ldur            x1, [fp, #-0x18]
    // 0x629d28: StoreField: r0->field_f = r1
    //     0x629d28: stur            w1, [x0, #0xf]
    // 0x629d2c: r1 = true
    //     0x629d2c: add             x1, NULL, #0x20  ; true
    // 0x629d30: ArrayStore: r0[0] = r1  ; List_4
    //     0x629d30: stur            w1, [x0, #0x17]
    // 0x629d34: r1 = Instance_TextOverflow
    //     0x629d34: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b78] Obj!TextOverflow@8b3541
    //     0x629d38: ldr             x1, [x1, #0xb78]
    // 0x629d3c: StoreField: r0->field_1b = r1
    //     0x629d3c: stur            w1, [x0, #0x1b]
    // 0x629d40: r1 = Instance_TextWidthBasis
    //     0x629d40: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ba0] Obj!TextWidthBasis@8b3501
    //     0x629d44: ldr             x1, [x1, #0xba0]
    // 0x629d48: StoreField: r0->field_23 = r1
    //     0x629d48: stur            w1, [x0, #0x23]
    // 0x629d4c: ldur            x1, [fp, #-8]
    // 0x629d50: StoreField: r0->field_b = r1
    //     0x629d50: stur            w1, [x0, #0xb]
    // 0x629d54: LeaveFrame
    //     0x629d54: mov             SP, fp
    //     0x629d58: ldp             fp, lr, [SP], #0x10
    // 0x629d5c: ret
    //     0x629d5c: ret             
    // 0x629d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629d60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x629d64: b               #0x629cb4
    // 0x629d68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x629d68: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x629d6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x629d6c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x84fec4, size: 0xc0
    // 0x84fec4: EnterFrame
    //     0x84fec4: stp             fp, lr, [SP, #-0x10]!
    //     0x84fec8: mov             fp, SP
    // 0x84fecc: AllocStack(0x40)
    //     0x84fecc: sub             SP, SP, #0x40
    // 0x84fed0: SetupParameters(_AnimatedDefaultTextStyleState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x84fed0: mov             x3, x1
    //     0x84fed4: mov             x0, x2
    //     0x84fed8: stur            x1, [fp, #-0x18]
    //     0x84fedc: stur            x2, [fp, #-0x20]
    // 0x84fee0: CheckStackOverflow
    //     0x84fee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84fee4: cmp             SP, x16
    //     0x84fee8: b.ls            #0x84ff78
    // 0x84feec: LoadField: r4 = r3->field_23
    //     0x84feec: ldur            w4, [x3, #0x23]
    // 0x84fef0: DecompressPointer r4
    //     0x84fef0: add             x4, x4, HEAP, lsl #32
    // 0x84fef4: stur            x4, [fp, #-0x10]
    // 0x84fef8: LoadField: r1 = r3->field_b
    //     0x84fef8: ldur            w1, [x3, #0xb]
    // 0x84fefc: DecompressPointer r1
    //     0x84fefc: add             x1, x1, HEAP, lsl #32
    // 0x84ff00: cmp             w1, NULL
    // 0x84ff04: b.eq            #0x84ff80
    // 0x84ff08: LoadField: r5 = r1->field_1b
    //     0x84ff08: ldur            w5, [x1, #0x1b]
    // 0x84ff0c: DecompressPointer r5
    //     0x84ff0c: add             x5, x5, HEAP, lsl #32
    // 0x84ff10: stur            x5, [fp, #-8]
    // 0x84ff14: r1 = Function '<anonymous closure>':.
    //     0x84ff14: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fbf8] AnonymousClosure: (0x84ff84), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedDefaultTextStyleState::forEachTween (0x84fec4)
    //     0x84ff18: ldr             x1, [x1, #0xbf8]
    // 0x84ff1c: r2 = Null
    //     0x84ff1c: mov             x2, NULL
    // 0x84ff20: r0 = AllocateClosure()
    //     0x84ff20: bl              #0x908734  ; AllocateClosureStub
    // 0x84ff24: ldur            x16, [fp, #-0x20]
    // 0x84ff28: ldur            lr, [fp, #-0x10]
    // 0x84ff2c: stp             lr, x16, [SP, #0x10]
    // 0x84ff30: ldur            x16, [fp, #-8]
    // 0x84ff34: stp             x0, x16, [SP]
    // 0x84ff38: ldur            x0, [fp, #-0x20]
    // 0x84ff3c: ClosureCall
    //     0x84ff3c: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x84ff40: ldur            x2, [x0, #0x1f]
    //     0x84ff44: blr             x2
    // 0x84ff48: ldur            x1, [fp, #-0x18]
    // 0x84ff4c: StoreField: r1->field_23 = r0
    //     0x84ff4c: stur            w0, [x1, #0x23]
    //     0x84ff50: ldurb           w16, [x1, #-1]
    //     0x84ff54: ldurb           w17, [x0, #-1]
    //     0x84ff58: and             x16, x17, x16, lsr #2
    //     0x84ff5c: tst             x16, HEAP, lsr #32
    //     0x84ff60: b.eq            #0x84ff68
    //     0x84ff64: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x84ff68: r0 = Null
    //     0x84ff68: mov             x0, NULL
    // 0x84ff6c: LeaveFrame
    //     0x84ff6c: mov             SP, fp
    //     0x84ff70: ldp             fp, lr, [SP], #0x10
    // 0x84ff74: ret
    //     0x84ff74: ret             
    // 0x84ff78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ff78: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ff7c: b               #0x84feec
    // 0x84ff80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84ff80: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] TextStyleTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x84ff84, size: 0x64
    // 0x84ff84: EnterFrame
    //     0x84ff84: stp             fp, lr, [SP, #-0x10]!
    //     0x84ff88: mov             fp, SP
    // 0x84ff8c: ldr             x0, [fp, #0x10]
    // 0x84ff90: r2 = Null
    //     0x84ff90: mov             x2, NULL
    // 0x84ff94: r1 = Null
    //     0x84ff94: mov             x1, NULL
    // 0x84ff98: r4 = 60
    //     0x84ff98: movz            x4, #0x3c
    // 0x84ff9c: branchIfSmi(r0, 0x84ffa8)
    //     0x84ff9c: tbz             w0, #0, #0x84ffa8
    // 0x84ffa0: r4 = LoadClassIdInstr(r0)
    //     0x84ffa0: ldur            x4, [x0, #-1]
    //     0x84ffa4: ubfx            x4, x4, #0xc, #0x14
    // 0x84ffa8: sub             x4, x4, #0x7c0
    // 0x84ffac: cmp             x4, #2
    // 0x84ffb0: b.ls            #0x84ffc8
    // 0x84ffb4: r8 = TextStyle
    //     0x84ffb4: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fc00] Type: TextStyle
    //     0x84ffb8: ldr             x8, [x8, #0xc00]
    // 0x84ffbc: r3 = Null
    //     0x84ffbc: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fc08] Null
    //     0x84ffc0: ldr             x3, [x3, #0xc08]
    // 0x84ffc4: r0 = TextStyle()
    //     0x84ffc4: bl              #0x4190b4  ; IsType_TextStyle_Stub
    // 0x84ffc8: r1 = <TextStyle>
    //     0x84ffc8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13db8] TypeArguments: <TextStyle>
    //     0x84ffcc: ldr             x1, [x1, #0xdb8]
    // 0x84ffd0: r0 = TextStyleTween()
    //     0x84ffd0: bl              #0x84ffe8  ; AllocateTextStyleTweenStub -> TextStyleTween (size=0x14)
    // 0x84ffd4: ldr             x1, [fp, #0x10]
    // 0x84ffd8: StoreField: r0->field_b = r1
    //     0x84ffd8: stur            w1, [x0, #0xb]
    // 0x84ffdc: LeaveFrame
    //     0x84ffdc: mov             SP, fp
    //     0x84ffe0: ldp             fp, lr, [SP], #0x10
    // 0x84ffe4: ret
    //     0x84ffe4: ret             
  }
}

// class id: 2520, size: 0x3c, field offset: 0x24
class _AnimatedPositionedState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x629b48, size: 0x12c
    // 0x629b48: EnterFrame
    //     0x629b48: stp             fp, lr, [SP, #-0x10]!
    //     0x629b4c: mov             fp, SP
    // 0x629b50: AllocStack(0x20)
    //     0x629b50: sub             SP, SP, #0x20
    // 0x629b54: SetupParameters(_AnimatedPositionedState this /* r1 => r0, fp-0x10 */)
    //     0x629b54: mov             x0, x1
    //     0x629b58: stur            x1, [fp, #-0x10]
    // 0x629b5c: CheckStackOverflow
    //     0x629b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x629b60: cmp             SP, x16
    //     0x629b64: b.ls            #0x629c68
    // 0x629b68: LoadField: r2 = r0->field_23
    //     0x629b68: ldur            w2, [x0, #0x23]
    // 0x629b6c: DecompressPointer r2
    //     0x629b6c: add             x2, x2, HEAP, lsl #32
    // 0x629b70: stur            x2, [fp, #-8]
    // 0x629b74: cmp             w2, NULL
    // 0x629b78: b.ne            #0x629b84
    // 0x629b7c: r2 = Null
    //     0x629b7c: mov             x2, NULL
    // 0x629b80: b               #0x629bbc
    // 0x629b84: mov             x1, x0
    // 0x629b88: LoadField: r0 = r1->field_1f
    //     0x629b88: ldur            w0, [x1, #0x1f]
    // 0x629b8c: DecompressPointer r0
    //     0x629b8c: add             x0, x0, HEAP, lsl #32
    // 0x629b90: r16 = Sentinel
    //     0x629b90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x629b94: cmp             w0, w16
    // 0x629b98: b.ne            #0x629ba8
    // 0x629b9c: r2 = _animation
    //     0x629b9c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ae78] Field <ImplicitlyAnimatedWidgetState._animation@343443363>: late (offset: 0x20)
    //     0x629ba0: ldr             x2, [x2, #0xe78]
    // 0x629ba4: r0 = InitLateInstanceField()
    //     0x629ba4: bl              #0x9073d8  ; InitLateInstanceFieldStub
    // 0x629ba8: ldur            x1, [fp, #-8]
    // 0x629bac: mov             x2, x0
    // 0x629bb0: r0 = evaluate()
    //     0x629bb0: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x629bb4: mov             x2, x0
    // 0x629bb8: ldur            x0, [fp, #-0x10]
    // 0x629bbc: stur            x2, [fp, #-0x18]
    // 0x629bc0: LoadField: r3 = r0->field_27
    //     0x629bc0: ldur            w3, [x0, #0x27]
    // 0x629bc4: DecompressPointer r3
    //     0x629bc4: add             x3, x3, HEAP, lsl #32
    // 0x629bc8: stur            x3, [fp, #-8]
    // 0x629bcc: cmp             w3, NULL
    // 0x629bd0: b.ne            #0x629bdc
    // 0x629bd4: r3 = Null
    //     0x629bd4: mov             x3, NULL
    // 0x629bd8: b               #0x629c18
    // 0x629bdc: mov             x1, x0
    // 0x629be0: LoadField: r0 = r1->field_1f
    //     0x629be0: ldur            w0, [x1, #0x1f]
    // 0x629be4: DecompressPointer r0
    //     0x629be4: add             x0, x0, HEAP, lsl #32
    // 0x629be8: r16 = Sentinel
    //     0x629be8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x629bec: cmp             w0, w16
    // 0x629bf0: b.ne            #0x629c00
    // 0x629bf4: r2 = _animation
    //     0x629bf4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ae78] Field <ImplicitlyAnimatedWidgetState._animation@343443363>: late (offset: 0x20)
    //     0x629bf8: ldr             x2, [x2, #0xe78]
    // 0x629bfc: r0 = InitLateInstanceField()
    //     0x629bfc: bl              #0x9073d8  ; InitLateInstanceFieldStub
    // 0x629c00: ldur            x1, [fp, #-8]
    // 0x629c04: mov             x2, x0
    // 0x629c08: r0 = evaluate()
    //     0x629c08: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x629c0c: mov             x3, x0
    // 0x629c10: ldur            x0, [fp, #-0x10]
    // 0x629c14: ldur            x2, [fp, #-0x18]
    // 0x629c18: stur            x3, [fp, #-0x20]
    // 0x629c1c: LoadField: r1 = r0->field_b
    //     0x629c1c: ldur            w1, [x0, #0xb]
    // 0x629c20: DecompressPointer r1
    //     0x629c20: add             x1, x1, HEAP, lsl #32
    // 0x629c24: cmp             w1, NULL
    // 0x629c28: b.eq            #0x629c70
    // 0x629c2c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x629c2c: ldur            w0, [x1, #0x17]
    // 0x629c30: DecompressPointer r0
    //     0x629c30: add             x0, x0, HEAP, lsl #32
    // 0x629c34: stur            x0, [fp, #-8]
    // 0x629c38: r1 = <StackParentData>
    //     0x629c38: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x629c3c: ldr             x1, [x1, #0xdf8]
    // 0x629c40: r0 = Positioned()
    //     0x629c40: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x629c44: ldur            x1, [fp, #-0x18]
    // 0x629c48: StoreField: r0->field_13 = r1
    //     0x629c48: stur            w1, [x0, #0x13]
    // 0x629c4c: ldur            x1, [fp, #-0x20]
    // 0x629c50: ArrayStore: r0[0] = r1  ; List_4
    //     0x629c50: stur            w1, [x0, #0x17]
    // 0x629c54: ldur            x1, [fp, #-8]
    // 0x629c58: StoreField: r0->field_b = r1
    //     0x629c58: stur            w1, [x0, #0xb]
    // 0x629c5c: LeaveFrame
    //     0x629c5c: mov             SP, fp
    //     0x629c60: ldp             fp, lr, [SP], #0x10
    // 0x629c64: ret
    //     0x629c64: ret             
    // 0x629c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629c68: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x629c6c: b               #0x629b68
    // 0x629c70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x629c70: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x84f9cc, size: 0x2e8
    // 0x84f9cc: EnterFrame
    //     0x84f9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x84f9d0: mov             fp, SP
    // 0x84f9d4: AllocStack(0x40)
    //     0x84f9d4: sub             SP, SP, #0x40
    // 0x84f9d8: SetupParameters(_AnimatedPositionedState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x84f9d8: mov             x3, x1
    //     0x84f9dc: mov             x0, x2
    //     0x84f9e0: stur            x1, [fp, #-0x18]
    //     0x84f9e4: stur            x2, [fp, #-0x20]
    // 0x84f9e8: CheckStackOverflow
    //     0x84f9e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84f9ec: cmp             SP, x16
    //     0x84f9f0: b.ls            #0x84fc54
    // 0x84f9f4: LoadField: r4 = r3->field_23
    //     0x84f9f4: ldur            w4, [x3, #0x23]
    // 0x84f9f8: DecompressPointer r4
    //     0x84f9f8: add             x4, x4, HEAP, lsl #32
    // 0x84f9fc: stur            x4, [fp, #-0x10]
    // 0x84fa00: LoadField: r1 = r3->field_b
    //     0x84fa00: ldur            w1, [x3, #0xb]
    // 0x84fa04: DecompressPointer r1
    //     0x84fa04: add             x1, x1, HEAP, lsl #32
    // 0x84fa08: cmp             w1, NULL
    // 0x84fa0c: b.eq            #0x84fc5c
    // 0x84fa10: LoadField: d0 = r1->field_1b
    //     0x84fa10: ldur            d0, [x1, #0x1b]
    // 0x84fa14: r5 = inline_Allocate_Double()
    //     0x84fa14: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x84fa18: add             x5, x5, #0x10
    //     0x84fa1c: cmp             x1, x5
    //     0x84fa20: b.ls            #0x84fc60
    //     0x84fa24: str             x5, [THR, #0x50]  ; THR::top
    //     0x84fa28: sub             x5, x5, #0xf
    //     0x84fa2c: movz            x1, #0xe15c
    //     0x84fa30: movk            x1, #0x3, lsl #16
    //     0x84fa34: stur            x1, [x5, #-1]
    // 0x84fa38: StoreField: r5->field_7 = d0
    //     0x84fa38: stur            d0, [x5, #7]
    // 0x84fa3c: stur            x5, [fp, #-8]
    // 0x84fa40: r1 = Function '<anonymous closure>':.
    //     0x84fa40: add             x1, PP, #0x37, lsl #12  ; [pp+0x373f0] AnonymousClosure: (0x84fe6c), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0x84f9cc)
    //     0x84fa44: ldr             x1, [x1, #0x3f0]
    // 0x84fa48: r2 = Null
    //     0x84fa48: mov             x2, NULL
    // 0x84fa4c: r0 = AllocateClosure()
    //     0x84fa4c: bl              #0x908734  ; AllocateClosureStub
    // 0x84fa50: ldur            x16, [fp, #-0x20]
    // 0x84fa54: ldur            lr, [fp, #-0x10]
    // 0x84fa58: stp             lr, x16, [SP, #0x10]
    // 0x84fa5c: ldur            x16, [fp, #-8]
    // 0x84fa60: stp             x0, x16, [SP]
    // 0x84fa64: ldur            x0, [fp, #-0x20]
    // 0x84fa68: ClosureCall
    //     0x84fa68: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x84fa6c: ldur            x2, [x0, #0x1f]
    //     0x84fa70: blr             x2
    // 0x84fa74: ldur            x3, [fp, #-0x18]
    // 0x84fa78: StoreField: r3->field_23 = r0
    //     0x84fa78: stur            w0, [x3, #0x23]
    //     0x84fa7c: ldurb           w16, [x3, #-1]
    //     0x84fa80: ldurb           w17, [x0, #-1]
    //     0x84fa84: and             x16, x17, x16, lsr #2
    //     0x84fa88: tst             x16, HEAP, lsr #32
    //     0x84fa8c: b.eq            #0x84fa94
    //     0x84fa90: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x84fa94: LoadField: r0 = r3->field_27
    //     0x84fa94: ldur            w0, [x3, #0x27]
    // 0x84fa98: DecompressPointer r0
    //     0x84fa98: add             x0, x0, HEAP, lsl #32
    // 0x84fa9c: stur            x0, [fp, #-0x10]
    // 0x84faa0: LoadField: r1 = r3->field_b
    //     0x84faa0: ldur            w1, [x3, #0xb]
    // 0x84faa4: DecompressPointer r1
    //     0x84faa4: add             x1, x1, HEAP, lsl #32
    // 0x84faa8: cmp             w1, NULL
    // 0x84faac: b.eq            #0x84fc84
    // 0x84fab0: LoadField: d0 = r1->field_23
    //     0x84fab0: ldur            d0, [x1, #0x23]
    // 0x84fab4: r4 = inline_Allocate_Double()
    //     0x84fab4: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x84fab8: add             x4, x4, #0x10
    //     0x84fabc: cmp             x1, x4
    //     0x84fac0: b.ls            #0x84fc88
    //     0x84fac4: str             x4, [THR, #0x50]  ; THR::top
    //     0x84fac8: sub             x4, x4, #0xf
    //     0x84facc: movz            x1, #0xe15c
    //     0x84fad0: movk            x1, #0x3, lsl #16
    //     0x84fad4: stur            x1, [x4, #-1]
    // 0x84fad8: StoreField: r4->field_7 = d0
    //     0x84fad8: stur            d0, [x4, #7]
    // 0x84fadc: stur            x4, [fp, #-8]
    // 0x84fae0: r1 = Function '<anonymous closure>':.
    //     0x84fae0: add             x1, PP, #0x37, lsl #12  ; [pp+0x373f8] AnonymousClosure: (0x84fe14), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0x84f9cc)
    //     0x84fae4: ldr             x1, [x1, #0x3f8]
    // 0x84fae8: r2 = Null
    //     0x84fae8: mov             x2, NULL
    // 0x84faec: r0 = AllocateClosure()
    //     0x84faec: bl              #0x908734  ; AllocateClosureStub
    // 0x84faf0: ldur            x16, [fp, #-0x20]
    // 0x84faf4: ldur            lr, [fp, #-0x10]
    // 0x84faf8: stp             lr, x16, [SP, #0x10]
    // 0x84fafc: ldur            x16, [fp, #-8]
    // 0x84fb00: stp             x0, x16, [SP]
    // 0x84fb04: ldur            x0, [fp, #-0x20]
    // 0x84fb08: ClosureCall
    //     0x84fb08: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x84fb0c: ldur            x2, [x0, #0x1f]
    //     0x84fb10: blr             x2
    // 0x84fb14: ldur            x3, [fp, #-0x18]
    // 0x84fb18: StoreField: r3->field_27 = r0
    //     0x84fb18: stur            w0, [x3, #0x27]
    //     0x84fb1c: ldurb           w16, [x3, #-1]
    //     0x84fb20: ldurb           w17, [x0, #-1]
    //     0x84fb24: and             x16, x17, x16, lsr #2
    //     0x84fb28: tst             x16, HEAP, lsr #32
    //     0x84fb2c: b.eq            #0x84fb34
    //     0x84fb30: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x84fb34: LoadField: r0 = r3->field_b
    //     0x84fb34: ldur            w0, [x3, #0xb]
    // 0x84fb38: DecompressPointer r0
    //     0x84fb38: add             x0, x0, HEAP, lsl #32
    // 0x84fb3c: cmp             w0, NULL
    // 0x84fb40: b.eq            #0x84fca4
    // 0x84fb44: r1 = Function '<anonymous closure>':.
    //     0x84fb44: add             x1, PP, #0x37, lsl #12  ; [pp+0x37400] AnonymousClosure: (0x84fdbc), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0x84f9cc)
    //     0x84fb48: ldr             x1, [x1, #0x400]
    // 0x84fb4c: r2 = Null
    //     0x84fb4c: mov             x2, NULL
    // 0x84fb50: r0 = AllocateClosure()
    //     0x84fb50: bl              #0x908734  ; AllocateClosureStub
    // 0x84fb54: ldur            x16, [fp, #-0x20]
    // 0x84fb58: stp             NULL, x16, [SP, #0x10]
    // 0x84fb5c: stp             x0, NULL, [SP]
    // 0x84fb60: ldur            x0, [fp, #-0x20]
    // 0x84fb64: ClosureCall
    //     0x84fb64: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x84fb68: ldur            x2, [x0, #0x1f]
    //     0x84fb6c: blr             x2
    // 0x84fb70: ldur            x0, [fp, #-0x18]
    // 0x84fb74: StoreField: r0->field_2b = rNULL
    //     0x84fb74: stur            NULL, [x0, #0x2b]
    // 0x84fb78: LoadField: r1 = r0->field_b
    //     0x84fb78: ldur            w1, [x0, #0xb]
    // 0x84fb7c: DecompressPointer r1
    //     0x84fb7c: add             x1, x1, HEAP, lsl #32
    // 0x84fb80: cmp             w1, NULL
    // 0x84fb84: b.eq            #0x84fca8
    // 0x84fb88: r1 = Function '<anonymous closure>':.
    //     0x84fb88: add             x1, PP, #0x37, lsl #12  ; [pp+0x37408] AnonymousClosure: (0x84fd64), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0x84f9cc)
    //     0x84fb8c: ldr             x1, [x1, #0x408]
    // 0x84fb90: r2 = Null
    //     0x84fb90: mov             x2, NULL
    // 0x84fb94: r0 = AllocateClosure()
    //     0x84fb94: bl              #0x908734  ; AllocateClosureStub
    // 0x84fb98: ldur            x16, [fp, #-0x20]
    // 0x84fb9c: stp             NULL, x16, [SP, #0x10]
    // 0x84fba0: stp             x0, NULL, [SP]
    // 0x84fba4: ldur            x0, [fp, #-0x20]
    // 0x84fba8: ClosureCall
    //     0x84fba8: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x84fbac: ldur            x2, [x0, #0x1f]
    //     0x84fbb0: blr             x2
    // 0x84fbb4: ldur            x0, [fp, #-0x18]
    // 0x84fbb8: StoreField: r0->field_2f = rNULL
    //     0x84fbb8: stur            NULL, [x0, #0x2f]
    // 0x84fbbc: LoadField: r1 = r0->field_b
    //     0x84fbbc: ldur            w1, [x0, #0xb]
    // 0x84fbc0: DecompressPointer r1
    //     0x84fbc0: add             x1, x1, HEAP, lsl #32
    // 0x84fbc4: cmp             w1, NULL
    // 0x84fbc8: b.eq            #0x84fcac
    // 0x84fbcc: r1 = Function '<anonymous closure>':.
    //     0x84fbcc: add             x1, PP, #0x37, lsl #12  ; [pp+0x37410] AnonymousClosure: (0x84fd0c), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0x84f9cc)
    //     0x84fbd0: ldr             x1, [x1, #0x410]
    // 0x84fbd4: r2 = Null
    //     0x84fbd4: mov             x2, NULL
    // 0x84fbd8: r0 = AllocateClosure()
    //     0x84fbd8: bl              #0x908734  ; AllocateClosureStub
    // 0x84fbdc: ldur            x16, [fp, #-0x20]
    // 0x84fbe0: stp             NULL, x16, [SP, #0x10]
    // 0x84fbe4: stp             x0, NULL, [SP]
    // 0x84fbe8: ldur            x0, [fp, #-0x20]
    // 0x84fbec: ClosureCall
    //     0x84fbec: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x84fbf0: ldur            x2, [x0, #0x1f]
    //     0x84fbf4: blr             x2
    // 0x84fbf8: ldur            x0, [fp, #-0x18]
    // 0x84fbfc: StoreField: r0->field_33 = rNULL
    //     0x84fbfc: stur            NULL, [x0, #0x33]
    // 0x84fc00: LoadField: r1 = r0->field_b
    //     0x84fc00: ldur            w1, [x0, #0xb]
    // 0x84fc04: DecompressPointer r1
    //     0x84fc04: add             x1, x1, HEAP, lsl #32
    // 0x84fc08: cmp             w1, NULL
    // 0x84fc0c: b.eq            #0x84fcb0
    // 0x84fc10: r1 = Function '<anonymous closure>':.
    //     0x84fc10: add             x1, PP, #0x37, lsl #12  ; [pp+0x37418] AnonymousClosure: (0x84fcb4), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0x84f9cc)
    //     0x84fc14: ldr             x1, [x1, #0x418]
    // 0x84fc18: r2 = Null
    //     0x84fc18: mov             x2, NULL
    // 0x84fc1c: r0 = AllocateClosure()
    //     0x84fc1c: bl              #0x908734  ; AllocateClosureStub
    // 0x84fc20: ldur            x16, [fp, #-0x20]
    // 0x84fc24: stp             NULL, x16, [SP, #0x10]
    // 0x84fc28: stp             x0, NULL, [SP]
    // 0x84fc2c: ldur            x0, [fp, #-0x20]
    // 0x84fc30: ClosureCall
    //     0x84fc30: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x84fc34: ldur            x2, [x0, #0x1f]
    //     0x84fc38: blr             x2
    // 0x84fc3c: ldur            x1, [fp, #-0x18]
    // 0x84fc40: StoreField: r1->field_37 = rNULL
    //     0x84fc40: stur            NULL, [x1, #0x37]
    // 0x84fc44: r0 = Null
    //     0x84fc44: mov             x0, NULL
    // 0x84fc48: LeaveFrame
    //     0x84fc48: mov             SP, fp
    //     0x84fc4c: ldp             fp, lr, [SP], #0x10
    // 0x84fc50: ret
    //     0x84fc50: ret             
    // 0x84fc54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84fc54: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84fc58: b               #0x84f9f4
    // 0x84fc5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84fc5c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84fc60: SaveReg d0
    //     0x84fc60: str             q0, [SP, #-0x10]!
    // 0x84fc64: stp             x3, x4, [SP, #-0x10]!
    // 0x84fc68: SaveReg r0
    //     0x84fc68: str             x0, [SP, #-8]!
    // 0x84fc6c: r0 = AllocateDouble()
    //     0x84fc6c: bl              #0x909358  ; AllocateDoubleStub
    // 0x84fc70: mov             x5, x0
    // 0x84fc74: RestoreReg r0
    //     0x84fc74: ldr             x0, [SP], #8
    // 0x84fc78: ldp             x3, x4, [SP], #0x10
    // 0x84fc7c: RestoreReg d0
    //     0x84fc7c: ldr             q0, [SP], #0x10
    // 0x84fc80: b               #0x84fa38
    // 0x84fc84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84fc84: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84fc88: SaveReg d0
    //     0x84fc88: str             q0, [SP, #-0x10]!
    // 0x84fc8c: stp             x0, x3, [SP, #-0x10]!
    // 0x84fc90: r0 = AllocateDouble()
    //     0x84fc90: bl              #0x909358  ; AllocateDoubleStub
    // 0x84fc94: mov             x4, x0
    // 0x84fc98: ldp             x0, x3, [SP], #0x10
    // 0x84fc9c: RestoreReg d0
    //     0x84fc9c: ldr             q0, [SP], #0x10
    // 0x84fca0: b               #0x84fad8
    // 0x84fca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84fca4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84fca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84fca8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84fcac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84fcac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84fcb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84fcb0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x84fcb4, size: 0x58
    // 0x84fcb4: EnterFrame
    //     0x84fcb4: stp             fp, lr, [SP, #-0x10]!
    //     0x84fcb8: mov             fp, SP
    // 0x84fcbc: ldr             x0, [fp, #0x10]
    // 0x84fcc0: r2 = Null
    //     0x84fcc0: mov             x2, NULL
    // 0x84fcc4: r1 = Null
    //     0x84fcc4: mov             x1, NULL
    // 0x84fcc8: r4 = 60
    //     0x84fcc8: movz            x4, #0x3c
    // 0x84fccc: branchIfSmi(r0, 0x84fcd8)
    //     0x84fccc: tbz             w0, #0, #0x84fcd8
    // 0x84fcd0: r4 = LoadClassIdInstr(r0)
    //     0x84fcd0: ldur            x4, [x0, #-1]
    //     0x84fcd4: ubfx            x4, x4, #0xc, #0x14
    // 0x84fcd8: cmp             x4, #0x3e
    // 0x84fcdc: b.eq            #0x84fcf0
    // 0x84fce0: r8 = double
    //     0x84fce0: ldr             x8, [PP, #0xc78]  ; [pp+0xc78] Type: double
    // 0x84fce4: r3 = Null
    //     0x84fce4: add             x3, PP, #0x37, lsl #12  ; [pp+0x37420] Null
    //     0x84fce8: ldr             x3, [x3, #0x420]
    // 0x84fcec: r0 = double()
    //     0x84fcec: bl              #0x925420  ; IsType_double_Stub
    // 0x84fcf0: r1 = <double>
    //     0x84fcf0: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x84fcf4: r0 = Tween()
    //     0x84fcf4: bl              #0x5464c0  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x84fcf8: ldr             x1, [fp, #0x10]
    // 0x84fcfc: StoreField: r0->field_b = r1
    //     0x84fcfc: stur            w1, [x0, #0xb]
    // 0x84fd00: LeaveFrame
    //     0x84fd00: mov             SP, fp
    //     0x84fd04: ldp             fp, lr, [SP], #0x10
    // 0x84fd08: ret
    //     0x84fd08: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x84fd0c, size: 0x58
    // 0x84fd0c: EnterFrame
    //     0x84fd0c: stp             fp, lr, [SP, #-0x10]!
    //     0x84fd10: mov             fp, SP
    // 0x84fd14: ldr             x0, [fp, #0x10]
    // 0x84fd18: r2 = Null
    //     0x84fd18: mov             x2, NULL
    // 0x84fd1c: r1 = Null
    //     0x84fd1c: mov             x1, NULL
    // 0x84fd20: r4 = 60
    //     0x84fd20: movz            x4, #0x3c
    // 0x84fd24: branchIfSmi(r0, 0x84fd30)
    //     0x84fd24: tbz             w0, #0, #0x84fd30
    // 0x84fd28: r4 = LoadClassIdInstr(r0)
    //     0x84fd28: ldur            x4, [x0, #-1]
    //     0x84fd2c: ubfx            x4, x4, #0xc, #0x14
    // 0x84fd30: cmp             x4, #0x3e
    // 0x84fd34: b.eq            #0x84fd48
    // 0x84fd38: r8 = double
    //     0x84fd38: ldr             x8, [PP, #0xc78]  ; [pp+0xc78] Type: double
    // 0x84fd3c: r3 = Null
    //     0x84fd3c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37430] Null
    //     0x84fd40: ldr             x3, [x3, #0x430]
    // 0x84fd44: r0 = double()
    //     0x84fd44: bl              #0x925420  ; IsType_double_Stub
    // 0x84fd48: r1 = <double>
    //     0x84fd48: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x84fd4c: r0 = Tween()
    //     0x84fd4c: bl              #0x5464c0  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x84fd50: ldr             x1, [fp, #0x10]
    // 0x84fd54: StoreField: r0->field_b = r1
    //     0x84fd54: stur            w1, [x0, #0xb]
    // 0x84fd58: LeaveFrame
    //     0x84fd58: mov             SP, fp
    //     0x84fd5c: ldp             fp, lr, [SP], #0x10
    // 0x84fd60: ret
    //     0x84fd60: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x84fd64, size: 0x58
    // 0x84fd64: EnterFrame
    //     0x84fd64: stp             fp, lr, [SP, #-0x10]!
    //     0x84fd68: mov             fp, SP
    // 0x84fd6c: ldr             x0, [fp, #0x10]
    // 0x84fd70: r2 = Null
    //     0x84fd70: mov             x2, NULL
    // 0x84fd74: r1 = Null
    //     0x84fd74: mov             x1, NULL
    // 0x84fd78: r4 = 60
    //     0x84fd78: movz            x4, #0x3c
    // 0x84fd7c: branchIfSmi(r0, 0x84fd88)
    //     0x84fd7c: tbz             w0, #0, #0x84fd88
    // 0x84fd80: r4 = LoadClassIdInstr(r0)
    //     0x84fd80: ldur            x4, [x0, #-1]
    //     0x84fd84: ubfx            x4, x4, #0xc, #0x14
    // 0x84fd88: cmp             x4, #0x3e
    // 0x84fd8c: b.eq            #0x84fda0
    // 0x84fd90: r8 = double
    //     0x84fd90: ldr             x8, [PP, #0xc78]  ; [pp+0xc78] Type: double
    // 0x84fd94: r3 = Null
    //     0x84fd94: add             x3, PP, #0x37, lsl #12  ; [pp+0x37440] Null
    //     0x84fd98: ldr             x3, [x3, #0x440]
    // 0x84fd9c: r0 = double()
    //     0x84fd9c: bl              #0x925420  ; IsType_double_Stub
    // 0x84fda0: r1 = <double>
    //     0x84fda0: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x84fda4: r0 = Tween()
    //     0x84fda4: bl              #0x5464c0  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x84fda8: ldr             x1, [fp, #0x10]
    // 0x84fdac: StoreField: r0->field_b = r1
    //     0x84fdac: stur            w1, [x0, #0xb]
    // 0x84fdb0: LeaveFrame
    //     0x84fdb0: mov             SP, fp
    //     0x84fdb4: ldp             fp, lr, [SP], #0x10
    // 0x84fdb8: ret
    //     0x84fdb8: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x84fdbc, size: 0x58
    // 0x84fdbc: EnterFrame
    //     0x84fdbc: stp             fp, lr, [SP, #-0x10]!
    //     0x84fdc0: mov             fp, SP
    // 0x84fdc4: ldr             x0, [fp, #0x10]
    // 0x84fdc8: r2 = Null
    //     0x84fdc8: mov             x2, NULL
    // 0x84fdcc: r1 = Null
    //     0x84fdcc: mov             x1, NULL
    // 0x84fdd0: r4 = 60
    //     0x84fdd0: movz            x4, #0x3c
    // 0x84fdd4: branchIfSmi(r0, 0x84fde0)
    //     0x84fdd4: tbz             w0, #0, #0x84fde0
    // 0x84fdd8: r4 = LoadClassIdInstr(r0)
    //     0x84fdd8: ldur            x4, [x0, #-1]
    //     0x84fddc: ubfx            x4, x4, #0xc, #0x14
    // 0x84fde0: cmp             x4, #0x3e
    // 0x84fde4: b.eq            #0x84fdf8
    // 0x84fde8: r8 = double
    //     0x84fde8: ldr             x8, [PP, #0xc78]  ; [pp+0xc78] Type: double
    // 0x84fdec: r3 = Null
    //     0x84fdec: add             x3, PP, #0x37, lsl #12  ; [pp+0x37450] Null
    //     0x84fdf0: ldr             x3, [x3, #0x450]
    // 0x84fdf4: r0 = double()
    //     0x84fdf4: bl              #0x925420  ; IsType_double_Stub
    // 0x84fdf8: r1 = <double>
    //     0x84fdf8: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x84fdfc: r0 = Tween()
    //     0x84fdfc: bl              #0x5464c0  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x84fe00: ldr             x1, [fp, #0x10]
    // 0x84fe04: StoreField: r0->field_b = r1
    //     0x84fe04: stur            w1, [x0, #0xb]
    // 0x84fe08: LeaveFrame
    //     0x84fe08: mov             SP, fp
    //     0x84fe0c: ldp             fp, lr, [SP], #0x10
    // 0x84fe10: ret
    //     0x84fe10: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x84fe14, size: 0x58
    // 0x84fe14: EnterFrame
    //     0x84fe14: stp             fp, lr, [SP, #-0x10]!
    //     0x84fe18: mov             fp, SP
    // 0x84fe1c: ldr             x0, [fp, #0x10]
    // 0x84fe20: r2 = Null
    //     0x84fe20: mov             x2, NULL
    // 0x84fe24: r1 = Null
    //     0x84fe24: mov             x1, NULL
    // 0x84fe28: r4 = 60
    //     0x84fe28: movz            x4, #0x3c
    // 0x84fe2c: branchIfSmi(r0, 0x84fe38)
    //     0x84fe2c: tbz             w0, #0, #0x84fe38
    // 0x84fe30: r4 = LoadClassIdInstr(r0)
    //     0x84fe30: ldur            x4, [x0, #-1]
    //     0x84fe34: ubfx            x4, x4, #0xc, #0x14
    // 0x84fe38: cmp             x4, #0x3e
    // 0x84fe3c: b.eq            #0x84fe50
    // 0x84fe40: r8 = double
    //     0x84fe40: ldr             x8, [PP, #0xc78]  ; [pp+0xc78] Type: double
    // 0x84fe44: r3 = Null
    //     0x84fe44: add             x3, PP, #0x37, lsl #12  ; [pp+0x37460] Null
    //     0x84fe48: ldr             x3, [x3, #0x460]
    // 0x84fe4c: r0 = double()
    //     0x84fe4c: bl              #0x925420  ; IsType_double_Stub
    // 0x84fe50: r1 = <double>
    //     0x84fe50: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x84fe54: r0 = Tween()
    //     0x84fe54: bl              #0x5464c0  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x84fe58: ldr             x1, [fp, #0x10]
    // 0x84fe5c: StoreField: r0->field_b = r1
    //     0x84fe5c: stur            w1, [x0, #0xb]
    // 0x84fe60: LeaveFrame
    //     0x84fe60: mov             SP, fp
    //     0x84fe64: ldp             fp, lr, [SP], #0x10
    // 0x84fe68: ret
    //     0x84fe68: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x84fe6c, size: 0x58
    // 0x84fe6c: EnterFrame
    //     0x84fe6c: stp             fp, lr, [SP, #-0x10]!
    //     0x84fe70: mov             fp, SP
    // 0x84fe74: ldr             x0, [fp, #0x10]
    // 0x84fe78: r2 = Null
    //     0x84fe78: mov             x2, NULL
    // 0x84fe7c: r1 = Null
    //     0x84fe7c: mov             x1, NULL
    // 0x84fe80: r4 = 60
    //     0x84fe80: movz            x4, #0x3c
    // 0x84fe84: branchIfSmi(r0, 0x84fe90)
    //     0x84fe84: tbz             w0, #0, #0x84fe90
    // 0x84fe88: r4 = LoadClassIdInstr(r0)
    //     0x84fe88: ldur            x4, [x0, #-1]
    //     0x84fe8c: ubfx            x4, x4, #0xc, #0x14
    // 0x84fe90: cmp             x4, #0x3e
    // 0x84fe94: b.eq            #0x84fea8
    // 0x84fe98: r8 = double
    //     0x84fe98: ldr             x8, [PP, #0xc78]  ; [pp+0xc78] Type: double
    // 0x84fe9c: r3 = Null
    //     0x84fe9c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37470] Null
    //     0x84fea0: ldr             x3, [x3, #0x470]
    // 0x84fea4: r0 = double()
    //     0x84fea4: bl              #0x925420  ; IsType_double_Stub
    // 0x84fea8: r1 = <double>
    //     0x84fea8: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x84feac: r0 = Tween()
    //     0x84feac: bl              #0x5464c0  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x84feb0: ldr             x1, [fp, #0x10]
    // 0x84feb4: StoreField: r0->field_b = r1
    //     0x84feb4: stur            w1, [x0, #0xb]
    // 0x84feb8: LeaveFrame
    //     0x84feb8: mov             SP, fp
    //     0x84febc: ldp             fp, lr, [SP], #0x10
    // 0x84fec0: ret
    //     0x84fec0: ret             
  }
}

// class id: 2521, size: 0x28, field offset: 0x24
class _AnimatedPaddingState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x629a40, size: 0xdc
    // 0x629a40: EnterFrame
    //     0x629a40: stp             fp, lr, [SP, #-0x10]!
    //     0x629a44: mov             fp, SP
    // 0x629a48: AllocStack(0x18)
    //     0x629a48: sub             SP, SP, #0x18
    // 0x629a4c: SetupParameters(_AnimatedPaddingState this /* r1 => r0, fp-0x10 */)
    //     0x629a4c: mov             x0, x1
    //     0x629a50: stur            x1, [fp, #-0x10]
    // 0x629a54: CheckStackOverflow
    //     0x629a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x629a58: cmp             SP, x16
    //     0x629a5c: b.ls            #0x629b0c
    // 0x629a60: LoadField: r2 = r0->field_23
    //     0x629a60: ldur            w2, [x0, #0x23]
    // 0x629a64: DecompressPointer r2
    //     0x629a64: add             x2, x2, HEAP, lsl #32
    // 0x629a68: stur            x2, [fp, #-8]
    // 0x629a6c: cmp             w2, NULL
    // 0x629a70: b.eq            #0x629b14
    // 0x629a74: mov             x1, x0
    // 0x629a78: LoadField: r0 = r1->field_1f
    //     0x629a78: ldur            w0, [x1, #0x1f]
    // 0x629a7c: DecompressPointer r0
    //     0x629a7c: add             x0, x0, HEAP, lsl #32
    // 0x629a80: r16 = Sentinel
    //     0x629a80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x629a84: cmp             w0, w16
    // 0x629a88: b.ne            #0x629a98
    // 0x629a8c: r2 = _animation
    //     0x629a8c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ae78] Field <ImplicitlyAnimatedWidgetState._animation@343443363>: late (offset: 0x20)
    //     0x629a90: ldr             x2, [x2, #0xe78]
    // 0x629a94: r0 = InitLateInstanceField()
    //     0x629a94: bl              #0x9073d8  ; InitLateInstanceFieldStub
    // 0x629a98: ldur            x1, [fp, #-8]
    // 0x629a9c: mov             x2, x0
    // 0x629aa0: r0 = evaluate()
    //     0x629aa0: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x629aa4: r1 = LoadClassIdInstr(r0)
    //     0x629aa4: ldur            x1, [x0, #-1]
    //     0x629aa8: ubfx            x1, x1, #0xc, #0x14
    // 0x629aac: mov             x16, x0
    // 0x629ab0: mov             x0, x1
    // 0x629ab4: mov             x1, x16
    // 0x629ab8: r0 = GDT[cid_x0 + -0xfa1]()
    //     0x629ab8: sub             lr, x0, #0xfa1
    //     0x629abc: ldr             lr, [x21, lr, lsl #3]
    //     0x629ac0: blr             lr
    // 0x629ac4: mov             x1, x0
    // 0x629ac8: ldur            x0, [fp, #-0x10]
    // 0x629acc: stur            x1, [fp, #-0x18]
    // 0x629ad0: LoadField: r2 = r0->field_b
    //     0x629ad0: ldur            w2, [x0, #0xb]
    // 0x629ad4: DecompressPointer r2
    //     0x629ad4: add             x2, x2, HEAP, lsl #32
    // 0x629ad8: cmp             w2, NULL
    // 0x629adc: b.eq            #0x629b18
    // 0x629ae0: LoadField: r0 = r2->field_1b
    //     0x629ae0: ldur            w0, [x2, #0x1b]
    // 0x629ae4: DecompressPointer r0
    //     0x629ae4: add             x0, x0, HEAP, lsl #32
    // 0x629ae8: stur            x0, [fp, #-8]
    // 0x629aec: r0 = Padding()
    //     0x629aec: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x629af0: ldur            x1, [fp, #-0x18]
    // 0x629af4: StoreField: r0->field_f = r1
    //     0x629af4: stur            w1, [x0, #0xf]
    // 0x629af8: ldur            x1, [fp, #-8]
    // 0x629afc: StoreField: r0->field_b = r1
    //     0x629afc: stur            w1, [x0, #0xb]
    // 0x629b00: LeaveFrame
    //     0x629b00: mov             SP, fp
    //     0x629b04: ldp             fp, lr, [SP], #0x10
    // 0x629b08: ret
    //     0x629b08: ret             
    // 0x629b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629b0c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x629b10: b               #0x629a60
    // 0x629b14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x629b14: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x629b18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x629b18: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x84f8a8, size: 0xc0
    // 0x84f8a8: EnterFrame
    //     0x84f8a8: stp             fp, lr, [SP, #-0x10]!
    //     0x84f8ac: mov             fp, SP
    // 0x84f8b0: AllocStack(0x40)
    //     0x84f8b0: sub             SP, SP, #0x40
    // 0x84f8b4: SetupParameters(_AnimatedPaddingState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x84f8b4: mov             x3, x1
    //     0x84f8b8: mov             x0, x2
    //     0x84f8bc: stur            x1, [fp, #-0x18]
    //     0x84f8c0: stur            x2, [fp, #-0x20]
    // 0x84f8c4: CheckStackOverflow
    //     0x84f8c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84f8c8: cmp             SP, x16
    //     0x84f8cc: b.ls            #0x84f95c
    // 0x84f8d0: LoadField: r4 = r3->field_23
    //     0x84f8d0: ldur            w4, [x3, #0x23]
    // 0x84f8d4: DecompressPointer r4
    //     0x84f8d4: add             x4, x4, HEAP, lsl #32
    // 0x84f8d8: stur            x4, [fp, #-0x10]
    // 0x84f8dc: LoadField: r1 = r3->field_b
    //     0x84f8dc: ldur            w1, [x3, #0xb]
    // 0x84f8e0: DecompressPointer r1
    //     0x84f8e0: add             x1, x1, HEAP, lsl #32
    // 0x84f8e4: cmp             w1, NULL
    // 0x84f8e8: b.eq            #0x84f964
    // 0x84f8ec: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x84f8ec: ldur            w5, [x1, #0x17]
    // 0x84f8f0: DecompressPointer r5
    //     0x84f8f0: add             x5, x5, HEAP, lsl #32
    // 0x84f8f4: stur            x5, [fp, #-8]
    // 0x84f8f8: r1 = Function '<anonymous closure>':.
    //     0x84f8f8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2faf8] AnonymousClosure: (0x84f968), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPaddingState::forEachTween (0x84f8a8)
    //     0x84f8fc: ldr             x1, [x1, #0xaf8]
    // 0x84f900: r2 = Null
    //     0x84f900: mov             x2, NULL
    // 0x84f904: r0 = AllocateClosure()
    //     0x84f904: bl              #0x908734  ; AllocateClosureStub
    // 0x84f908: ldur            x16, [fp, #-0x20]
    // 0x84f90c: ldur            lr, [fp, #-0x10]
    // 0x84f910: stp             lr, x16, [SP, #0x10]
    // 0x84f914: ldur            x16, [fp, #-8]
    // 0x84f918: stp             x0, x16, [SP]
    // 0x84f91c: ldur            x0, [fp, #-0x20]
    // 0x84f920: ClosureCall
    //     0x84f920: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x84f924: ldur            x2, [x0, #0x1f]
    //     0x84f928: blr             x2
    // 0x84f92c: ldur            x1, [fp, #-0x18]
    // 0x84f930: StoreField: r1->field_23 = r0
    //     0x84f930: stur            w0, [x1, #0x23]
    //     0x84f934: ldurb           w16, [x1, #-1]
    //     0x84f938: ldurb           w17, [x0, #-1]
    //     0x84f93c: and             x16, x17, x16, lsr #2
    //     0x84f940: tst             x16, HEAP, lsr #32
    //     0x84f944: b.eq            #0x84f94c
    //     0x84f948: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x84f94c: r0 = Null
    //     0x84f94c: mov             x0, NULL
    // 0x84f950: LeaveFrame
    //     0x84f950: mov             SP, fp
    //     0x84f954: ldp             fp, lr, [SP], #0x10
    // 0x84f958: ret
    //     0x84f958: ret             
    // 0x84f95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84f95c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84f960: b               #0x84f8d0
    // 0x84f964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84f964: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] EdgeInsetsGeometryTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x84f968, size: 0x64
    // 0x84f968: EnterFrame
    //     0x84f968: stp             fp, lr, [SP, #-0x10]!
    //     0x84f96c: mov             fp, SP
    // 0x84f970: ldr             x0, [fp, #0x10]
    // 0x84f974: r2 = Null
    //     0x84f974: mov             x2, NULL
    // 0x84f978: r1 = Null
    //     0x84f978: mov             x1, NULL
    // 0x84f97c: r4 = 60
    //     0x84f97c: movz            x4, #0x3c
    // 0x84f980: branchIfSmi(r0, 0x84f98c)
    //     0x84f980: tbz             w0, #0, #0x84f98c
    // 0x84f984: r4 = LoadClassIdInstr(r0)
    //     0x84f984: ldur            x4, [x0, #-1]
    //     0x84f988: ubfx            x4, x4, #0xc, #0x14
    // 0x84f98c: sub             x4, x4, #0x589
    // 0x84f990: cmp             x4, #2
    // 0x84f994: b.ls            #0x84f9ac
    // 0x84f998: r8 = EdgeInsetsGeometry
    //     0x84f998: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fb00] Type: EdgeInsetsGeometry
    //     0x84f99c: ldr             x8, [x8, #0xb00]
    // 0x84f9a0: r3 = Null
    //     0x84f9a0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fb08] Null
    //     0x84f9a4: ldr             x3, [x3, #0xb08]
    // 0x84f9a8: r0 = EdgeInsetsGeometry()
    //     0x84f9a8: bl              #0x414894  ; IsType_EdgeInsetsGeometry_Stub
    // 0x84f9ac: r1 = <EdgeInsetsGeometry>
    //     0x84f9ac: add             x1, PP, #0x12, lsl #12  ; [pp+0x12dd8] TypeArguments: <EdgeInsetsGeometry>
    //     0x84f9b0: ldr             x1, [x1, #0xdd8]
    // 0x84f9b4: r0 = EdgeInsetsGeometryTween()
    //     0x84f9b4: bl              #0x84f6a0  ; AllocateEdgeInsetsGeometryTweenStub -> EdgeInsetsGeometryTween (size=0x14)
    // 0x84f9b8: ldr             x1, [fp, #0x10]
    // 0x84f9bc: StoreField: r0->field_b = r1
    //     0x84f9bc: stur            w1, [x0, #0xb]
    // 0x84f9c0: LeaveFrame
    //     0x84f9c0: mov             SP, fp
    //     0x84f9c4: ldp             fp, lr, [SP], #0x10
    // 0x84f9c8: ret
    //     0x84f9c8: ret             
  }
}

// class id: 2522, size: 0x44, field offset: 0x24
class _AnimatedContainerState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x629904, size: 0x11c
    // 0x629904: EnterFrame
    //     0x629904: stp             fp, lr, [SP, #-0x10]!
    //     0x629908: mov             fp, SP
    // 0x62990c: AllocStack(0x58)
    //     0x62990c: sub             SP, SP, #0x58
    // 0x629910: SetupParameters(_AnimatedContainerState this /* r1 => r0, fp-0x8 */)
    //     0x629910: mov             x0, x1
    //     0x629914: stur            x1, [fp, #-8]
    // 0x629918: CheckStackOverflow
    //     0x629918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62991c: cmp             SP, x16
    //     0x629920: b.ls            #0x629a14
    // 0x629924: mov             x1, x0
    // 0x629928: LoadField: r0 = r1->field_1f
    //     0x629928: ldur            w0, [x1, #0x1f]
    // 0x62992c: DecompressPointer r0
    //     0x62992c: add             x0, x0, HEAP, lsl #32
    // 0x629930: r16 = Sentinel
    //     0x629930: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x629934: cmp             w0, w16
    // 0x629938: b.ne            #0x629948
    // 0x62993c: r2 = _animation
    //     0x62993c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ae78] Field <ImplicitlyAnimatedWidgetState._animation@343443363>: late (offset: 0x20)
    //     0x629940: ldr             x2, [x2, #0xe78]
    // 0x629944: r0 = InitLateInstanceField()
    //     0x629944: bl              #0x9073d8  ; InitLateInstanceFieldStub
    // 0x629948: mov             x3, x0
    // 0x62994c: ldur            x0, [fp, #-8]
    // 0x629950: stur            x3, [fp, #-0x10]
    // 0x629954: LoadField: r1 = r0->field_2b
    //     0x629954: ldur            w1, [x0, #0x2b]
    // 0x629958: DecompressPointer r1
    //     0x629958: add             x1, x1, HEAP, lsl #32
    // 0x62995c: cmp             w1, NULL
    // 0x629960: b.ne            #0x62996c
    // 0x629964: r3 = Null
    //     0x629964: mov             x3, NULL
    // 0x629968: b               #0x62997c
    // 0x62996c: mov             x2, x3
    // 0x629970: r0 = evaluate()
    //     0x629970: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x629974: mov             x3, x0
    // 0x629978: ldur            x0, [fp, #-8]
    // 0x62997c: stur            x3, [fp, #-0x18]
    // 0x629980: LoadField: r1 = r0->field_33
    //     0x629980: ldur            w1, [x0, #0x33]
    // 0x629984: DecompressPointer r1
    //     0x629984: add             x1, x1, HEAP, lsl #32
    // 0x629988: cmp             w1, NULL
    // 0x62998c: b.ne            #0x629998
    // 0x629990: r1 = Null
    //     0x629990: mov             x1, NULL
    // 0x629994: b               #0x6299a8
    // 0x629998: ldur            x2, [fp, #-0x10]
    // 0x62999c: r0 = evaluate()
    //     0x62999c: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x6299a0: mov             x1, x0
    // 0x6299a4: ldur            x0, [fp, #-8]
    // 0x6299a8: stur            x1, [fp, #-0x10]
    // 0x6299ac: LoadField: r2 = r0->field_b
    //     0x6299ac: ldur            w2, [x0, #0xb]
    // 0x6299b0: DecompressPointer r2
    //     0x6299b0: add             x2, x2, HEAP, lsl #32
    // 0x6299b4: cmp             w2, NULL
    // 0x6299b8: b.eq            #0x629a1c
    // 0x6299bc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6299bc: ldur            w0, [x2, #0x17]
    // 0x6299c0: DecompressPointer r0
    //     0x6299c0: add             x0, x0, HEAP, lsl #32
    // 0x6299c4: stur            x0, [fp, #-8]
    // 0x6299c8: r0 = Container()
    //     0x6299c8: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6299cc: stur            x0, [fp, #-0x20]
    // 0x6299d0: stp             NULL, NULL, [SP, #0x28]
    // 0x6299d4: ldur            x16, [fp, #-0x18]
    // 0x6299d8: ldur            lr, [fp, #-0x10]
    // 0x6299dc: stp             lr, x16, [SP, #0x18]
    // 0x6299e0: r16 = Instance_Clip
    //     0x6299e0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6299e4: ldr             x16, [x16, #0xc10]
    // 0x6299e8: stp             x16, NULL, [SP, #8]
    // 0x6299ec: ldur            x16, [fp, #-8]
    // 0x6299f0: str             x16, [SP]
    // 0x6299f4: mov             x1, x0
    // 0x6299f8: r4 = const [0, 0x8, 0x7, 0x1, alignment, 0x1, child, 0x7, clipBehavior, 0x6, constraints, 0x4, decoration, 0x3, margin, 0x5, padding, 0x2, null]
    //     0x6299f8: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2aec8] List(19) [0, 0x8, 0x7, 0x1, "alignment", 0x1, "child", 0x7, "clipBehavior", 0x6, "constraints", 0x4, "decoration", 0x3, "margin", 0x5, "padding", 0x2, Null]
    //     0x6299fc: ldr             x4, [x4, #0xec8]
    // 0x629a00: r0 = Container()
    //     0x629a00: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x629a04: ldur            x0, [fp, #-0x20]
    // 0x629a08: LeaveFrame
    //     0x629a08: mov             SP, fp
    //     0x629a0c: ldp             fp, lr, [SP], #0x10
    // 0x629a10: ret
    //     0x629a10: ret             
    // 0x629a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629a14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x629a18: b               #0x629924
    // 0x629a1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x629a1c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x84f278, size: 0x2f0
    // 0x84f278: EnterFrame
    //     0x84f278: stp             fp, lr, [SP, #-0x10]!
    //     0x84f27c: mov             fp, SP
    // 0x84f280: AllocStack(0x40)
    //     0x84f280: sub             SP, SP, #0x40
    // 0x84f284: SetupParameters(_AnimatedContainerState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x84f284: mov             x3, x1
    //     0x84f288: mov             x0, x2
    //     0x84f28c: stur            x1, [fp, #-8]
    //     0x84f290: stur            x2, [fp, #-0x10]
    // 0x84f294: CheckStackOverflow
    //     0x84f294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84f298: cmp             SP, x16
    //     0x84f29c: b.ls            #0x84f540
    // 0x84f2a0: LoadField: r1 = r3->field_b
    //     0x84f2a0: ldur            w1, [x3, #0xb]
    // 0x84f2a4: DecompressPointer r1
    //     0x84f2a4: add             x1, x1, HEAP, lsl #32
    // 0x84f2a8: cmp             w1, NULL
    // 0x84f2ac: b.eq            #0x84f548
    // 0x84f2b0: r1 = Function '<anonymous closure>':.
    //     0x84f2b0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fb18] AnonymousClosure: (0x84f844), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0x84f278)
    //     0x84f2b4: ldr             x1, [x1, #0xb18]
    // 0x84f2b8: r2 = Null
    //     0x84f2b8: mov             x2, NULL
    // 0x84f2bc: r0 = AllocateClosure()
    //     0x84f2bc: bl              #0x908734  ; AllocateClosureStub
    // 0x84f2c0: ldur            x16, [fp, #-0x10]
    // 0x84f2c4: stp             NULL, x16, [SP, #0x10]
    // 0x84f2c8: stp             x0, NULL, [SP]
    // 0x84f2cc: ldur            x0, [fp, #-0x10]
    // 0x84f2d0: ClosureCall
    //     0x84f2d0: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x84f2d4: ldur            x2, [x0, #0x1f]
    //     0x84f2d8: blr             x2
    // 0x84f2dc: ldur            x0, [fp, #-8]
    // 0x84f2e0: StoreField: r0->field_23 = rNULL
    //     0x84f2e0: stur            NULL, [x0, #0x23]
    // 0x84f2e4: LoadField: r1 = r0->field_b
    //     0x84f2e4: ldur            w1, [x0, #0xb]
    // 0x84f2e8: DecompressPointer r1
    //     0x84f2e8: add             x1, x1, HEAP, lsl #32
    // 0x84f2ec: cmp             w1, NULL
    // 0x84f2f0: b.eq            #0x84f54c
    // 0x84f2f4: r1 = Function '<anonymous closure>':.
    //     0x84f2f4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fb20] AnonymousClosure: (0x84f7e0), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0x84f278)
    //     0x84f2f8: ldr             x1, [x1, #0xb20]
    // 0x84f2fc: r2 = Null
    //     0x84f2fc: mov             x2, NULL
    // 0x84f300: r0 = AllocateClosure()
    //     0x84f300: bl              #0x908734  ; AllocateClosureStub
    // 0x84f304: ldur            x16, [fp, #-0x10]
    // 0x84f308: stp             NULL, x16, [SP, #0x10]
    // 0x84f30c: stp             x0, NULL, [SP]
    // 0x84f310: ldur            x0, [fp, #-0x10]
    // 0x84f314: ClosureCall
    //     0x84f314: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x84f318: ldur            x2, [x0, #0x1f]
    //     0x84f31c: blr             x2
    // 0x84f320: ldur            x0, [fp, #-8]
    // 0x84f324: StoreField: r0->field_27 = rNULL
    //     0x84f324: stur            NULL, [x0, #0x27]
    // 0x84f328: LoadField: r3 = r0->field_2b
    //     0x84f328: ldur            w3, [x0, #0x2b]
    // 0x84f32c: DecompressPointer r3
    //     0x84f32c: add             x3, x3, HEAP, lsl #32
    // 0x84f330: stur            x3, [fp, #-0x20]
    // 0x84f334: LoadField: r1 = r0->field_b
    //     0x84f334: ldur            w1, [x0, #0xb]
    // 0x84f338: DecompressPointer r1
    //     0x84f338: add             x1, x1, HEAP, lsl #32
    // 0x84f33c: cmp             w1, NULL
    // 0x84f340: b.eq            #0x84f550
    // 0x84f344: LoadField: r4 = r1->field_23
    //     0x84f344: ldur            w4, [x1, #0x23]
    // 0x84f348: DecompressPointer r4
    //     0x84f348: add             x4, x4, HEAP, lsl #32
    // 0x84f34c: stur            x4, [fp, #-0x18]
    // 0x84f350: r1 = Function '<anonymous closure>':.
    //     0x84f350: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fb28] AnonymousClosure: (0x84f77c), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0x84f278)
    //     0x84f354: ldr             x1, [x1, #0xb28]
    // 0x84f358: r2 = Null
    //     0x84f358: mov             x2, NULL
    // 0x84f35c: r0 = AllocateClosure()
    //     0x84f35c: bl              #0x908734  ; AllocateClosureStub
    // 0x84f360: ldur            x16, [fp, #-0x10]
    // 0x84f364: ldur            lr, [fp, #-0x20]
    // 0x84f368: stp             lr, x16, [SP, #0x10]
    // 0x84f36c: ldur            x16, [fp, #-0x18]
    // 0x84f370: stp             x0, x16, [SP]
    // 0x84f374: ldur            x0, [fp, #-0x10]
    // 0x84f378: ClosureCall
    //     0x84f378: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x84f37c: ldur            x2, [x0, #0x1f]
    //     0x84f380: blr             x2
    // 0x84f384: ldur            x3, [fp, #-8]
    // 0x84f388: StoreField: r3->field_2b = r0
    //     0x84f388: stur            w0, [x3, #0x2b]
    //     0x84f38c: ldurb           w16, [x3, #-1]
    //     0x84f390: ldurb           w17, [x0, #-1]
    //     0x84f394: and             x16, x17, x16, lsr #2
    //     0x84f398: tst             x16, HEAP, lsr #32
    //     0x84f39c: b.eq            #0x84f3a4
    //     0x84f3a0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x84f3a4: LoadField: r0 = r3->field_b
    //     0x84f3a4: ldur            w0, [x3, #0xb]
    // 0x84f3a8: DecompressPointer r0
    //     0x84f3a8: add             x0, x0, HEAP, lsl #32
    // 0x84f3ac: cmp             w0, NULL
    // 0x84f3b0: b.eq            #0x84f554
    // 0x84f3b4: r1 = Function '<anonymous closure>':.
    //     0x84f3b4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fb30] AnonymousClosure: (0x84f718), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0x84f278)
    //     0x84f3b8: ldr             x1, [x1, #0xb30]
    // 0x84f3bc: r2 = Null
    //     0x84f3bc: mov             x2, NULL
    // 0x84f3c0: r0 = AllocateClosure()
    //     0x84f3c0: bl              #0x908734  ; AllocateClosureStub
    // 0x84f3c4: ldur            x16, [fp, #-0x10]
    // 0x84f3c8: stp             NULL, x16, [SP, #0x10]
    // 0x84f3cc: stp             x0, NULL, [SP]
    // 0x84f3d0: ldur            x0, [fp, #-0x10]
    // 0x84f3d4: ClosureCall
    //     0x84f3d4: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x84f3d8: ldur            x2, [x0, #0x1f]
    //     0x84f3dc: blr             x2
    // 0x84f3e0: ldur            x0, [fp, #-8]
    // 0x84f3e4: StoreField: r0->field_2f = rNULL
    //     0x84f3e4: stur            NULL, [x0, #0x2f]
    // 0x84f3e8: LoadField: r3 = r0->field_33
    //     0x84f3e8: ldur            w3, [x0, #0x33]
    // 0x84f3ec: DecompressPointer r3
    //     0x84f3ec: add             x3, x3, HEAP, lsl #32
    // 0x84f3f0: stur            x3, [fp, #-0x20]
    // 0x84f3f4: LoadField: r1 = r0->field_b
    //     0x84f3f4: ldur            w1, [x0, #0xb]
    // 0x84f3f8: DecompressPointer r1
    //     0x84f3f8: add             x1, x1, HEAP, lsl #32
    // 0x84f3fc: cmp             w1, NULL
    // 0x84f400: b.eq            #0x84f558
    // 0x84f404: LoadField: r4 = r1->field_2b
    //     0x84f404: ldur            w4, [x1, #0x2b]
    // 0x84f408: DecompressPointer r4
    //     0x84f408: add             x4, x4, HEAP, lsl #32
    // 0x84f40c: stur            x4, [fp, #-0x18]
    // 0x84f410: r1 = Function '<anonymous closure>':.
    //     0x84f410: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fb38] AnonymousClosure: (0x84f6ac), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0x84f278)
    //     0x84f414: ldr             x1, [x1, #0xb38]
    // 0x84f418: r2 = Null
    //     0x84f418: mov             x2, NULL
    // 0x84f41c: r0 = AllocateClosure()
    //     0x84f41c: bl              #0x908734  ; AllocateClosureStub
    // 0x84f420: ldur            x16, [fp, #-0x10]
    // 0x84f424: ldur            lr, [fp, #-0x20]
    // 0x84f428: stp             lr, x16, [SP, #0x10]
    // 0x84f42c: ldur            x16, [fp, #-0x18]
    // 0x84f430: stp             x0, x16, [SP]
    // 0x84f434: ldur            x0, [fp, #-0x10]
    // 0x84f438: ClosureCall
    //     0x84f438: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x84f43c: ldur            x2, [x0, #0x1f]
    //     0x84f440: blr             x2
    // 0x84f444: ldur            x3, [fp, #-8]
    // 0x84f448: StoreField: r3->field_33 = r0
    //     0x84f448: stur            w0, [x3, #0x33]
    //     0x84f44c: ldurb           w16, [x3, #-1]
    //     0x84f450: ldurb           w17, [x0, #-1]
    //     0x84f454: and             x16, x17, x16, lsr #2
    //     0x84f458: tst             x16, HEAP, lsr #32
    //     0x84f45c: b.eq            #0x84f464
    //     0x84f460: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x84f464: LoadField: r0 = r3->field_b
    //     0x84f464: ldur            w0, [x3, #0xb]
    // 0x84f468: DecompressPointer r0
    //     0x84f468: add             x0, x0, HEAP, lsl #32
    // 0x84f46c: cmp             w0, NULL
    // 0x84f470: b.eq            #0x84f55c
    // 0x84f474: r1 = Function '<anonymous closure>':.
    //     0x84f474: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fb40] AnonymousClosure: (0x84f63c), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0x84f278)
    //     0x84f478: ldr             x1, [x1, #0xb40]
    // 0x84f47c: r2 = Null
    //     0x84f47c: mov             x2, NULL
    // 0x84f480: r0 = AllocateClosure()
    //     0x84f480: bl              #0x908734  ; AllocateClosureStub
    // 0x84f484: ldur            x16, [fp, #-0x10]
    // 0x84f488: stp             NULL, x16, [SP, #0x10]
    // 0x84f48c: stp             x0, NULL, [SP]
    // 0x84f490: ldur            x0, [fp, #-0x10]
    // 0x84f494: ClosureCall
    //     0x84f494: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x84f498: ldur            x2, [x0, #0x1f]
    //     0x84f49c: blr             x2
    // 0x84f4a0: ldur            x0, [fp, #-8]
    // 0x84f4a4: StoreField: r0->field_37 = rNULL
    //     0x84f4a4: stur            NULL, [x0, #0x37]
    // 0x84f4a8: LoadField: r1 = r0->field_b
    //     0x84f4a8: ldur            w1, [x0, #0xb]
    // 0x84f4ac: DecompressPointer r1
    //     0x84f4ac: add             x1, x1, HEAP, lsl #32
    // 0x84f4b0: cmp             w1, NULL
    // 0x84f4b4: b.eq            #0x84f560
    // 0x84f4b8: r1 = Function '<anonymous closure>':.
    //     0x84f4b8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fb48] AnonymousClosure: (0x84f5d8), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0x84f278)
    //     0x84f4bc: ldr             x1, [x1, #0xb48]
    // 0x84f4c0: r2 = Null
    //     0x84f4c0: mov             x2, NULL
    // 0x84f4c4: r0 = AllocateClosure()
    //     0x84f4c4: bl              #0x908734  ; AllocateClosureStub
    // 0x84f4c8: ldur            x16, [fp, #-0x10]
    // 0x84f4cc: stp             NULL, x16, [SP, #0x10]
    // 0x84f4d0: stp             x0, NULL, [SP]
    // 0x84f4d4: ldur            x0, [fp, #-0x10]
    // 0x84f4d8: ClosureCall
    //     0x84f4d8: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x84f4dc: ldur            x2, [x0, #0x1f]
    //     0x84f4e0: blr             x2
    // 0x84f4e4: ldur            x0, [fp, #-8]
    // 0x84f4e8: StoreField: r0->field_3b = rNULL
    //     0x84f4e8: stur            NULL, [x0, #0x3b]
    // 0x84f4ec: LoadField: r1 = r0->field_b
    //     0x84f4ec: ldur            w1, [x0, #0xb]
    // 0x84f4f0: DecompressPointer r1
    //     0x84f4f0: add             x1, x1, HEAP, lsl #32
    // 0x84f4f4: cmp             w1, NULL
    // 0x84f4f8: b.eq            #0x84f564
    // 0x84f4fc: r1 = Function '<anonymous closure>':.
    //     0x84f4fc: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fb50] AnonymousClosure: (0x84f568), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0x84f278)
    //     0x84f500: ldr             x1, [x1, #0xb50]
    // 0x84f504: r2 = Null
    //     0x84f504: mov             x2, NULL
    // 0x84f508: r0 = AllocateClosure()
    //     0x84f508: bl              #0x908734  ; AllocateClosureStub
    // 0x84f50c: ldur            x16, [fp, #-0x10]
    // 0x84f510: stp             NULL, x16, [SP, #0x10]
    // 0x84f514: stp             x0, NULL, [SP]
    // 0x84f518: ldur            x0, [fp, #-0x10]
    // 0x84f51c: ClosureCall
    //     0x84f51c: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x84f520: ldur            x2, [x0, #0x1f]
    //     0x84f524: blr             x2
    // 0x84f528: ldur            x1, [fp, #-8]
    // 0x84f52c: StoreField: r1->field_3f = rNULL
    //     0x84f52c: stur            NULL, [x1, #0x3f]
    // 0x84f530: r0 = Null
    //     0x84f530: mov             x0, NULL
    // 0x84f534: LeaveFrame
    //     0x84f534: mov             SP, fp
    //     0x84f538: ldp             fp, lr, [SP], #0x10
    // 0x84f53c: ret
    //     0x84f53c: ret             
    // 0x84f540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84f540: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84f544: b               #0x84f2a0
    // 0x84f548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84f548: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84f54c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84f54c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84f550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84f550: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84f554: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84f554: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84f558: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84f558: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84f55c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84f55c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84f560: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84f560: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84f564: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84f564: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AlignmentGeometryTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x84f568, size: 0x64
    // 0x84f568: EnterFrame
    //     0x84f568: stp             fp, lr, [SP, #-0x10]!
    //     0x84f56c: mov             fp, SP
    // 0x84f570: ldr             x0, [fp, #0x10]
    // 0x84f574: r2 = Null
    //     0x84f574: mov             x2, NULL
    // 0x84f578: r1 = Null
    //     0x84f578: mov             x1, NULL
    // 0x84f57c: r4 = 60
    //     0x84f57c: movz            x4, #0x3c
    // 0x84f580: branchIfSmi(r0, 0x84f58c)
    //     0x84f580: tbz             w0, #0, #0x84f58c
    // 0x84f584: r4 = LoadClassIdInstr(r0)
    //     0x84f584: ldur            x4, [x0, #-1]
    //     0x84f588: ubfx            x4, x4, #0xc, #0x14
    // 0x84f58c: sub             x4, x4, #0x59c
    // 0x84f590: cmp             x4, #2
    // 0x84f594: b.ls            #0x84f5ac
    // 0x84f598: r8 = AlignmentGeometry
    //     0x84f598: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fb58] Type: AlignmentGeometry
    //     0x84f59c: ldr             x8, [x8, #0xb58]
    // 0x84f5a0: r3 = Null
    //     0x84f5a0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fb60] Null
    //     0x84f5a4: ldr             x3, [x3, #0xb60]
    // 0x84f5a8: r0 = DefaultTypeTest()
    //     0x84f5a8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x84f5ac: r1 = <AlignmentGeometry?>
    //     0x84f5ac: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fb70] TypeArguments: <AlignmentGeometry?>
    //     0x84f5b0: ldr             x1, [x1, #0xb70]
    // 0x84f5b4: r0 = AlignmentGeometryTween()
    //     0x84f5b4: bl              #0x84f5cc  ; AllocateAlignmentGeometryTweenStub -> AlignmentGeometryTween (size=0x14)
    // 0x84f5b8: ldr             x1, [fp, #0x10]
    // 0x84f5bc: StoreField: r0->field_b = r1
    //     0x84f5bc: stur            w1, [x0, #0xb]
    // 0x84f5c0: LeaveFrame
    //     0x84f5c0: mov             SP, fp
    //     0x84f5c4: ldp             fp, lr, [SP], #0x10
    // 0x84f5c8: ret
    //     0x84f5c8: ret             
  }
  [closure] Matrix4Tween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x84f5d8, size: 0x58
    // 0x84f5d8: EnterFrame
    //     0x84f5d8: stp             fp, lr, [SP, #-0x10]!
    //     0x84f5dc: mov             fp, SP
    // 0x84f5e0: ldr             x0, [fp, #0x10]
    // 0x84f5e4: r2 = Null
    //     0x84f5e4: mov             x2, NULL
    // 0x84f5e8: r1 = Null
    //     0x84f5e8: mov             x1, NULL
    // 0x84f5ec: r4 = 60
    //     0x84f5ec: movz            x4, #0x3c
    // 0x84f5f0: branchIfSmi(r0, 0x84f5fc)
    //     0x84f5f0: tbz             w0, #0, #0x84f5fc
    // 0x84f5f4: r4 = LoadClassIdInstr(r0)
    //     0x84f5f4: ldur            x4, [x0, #-1]
    //     0x84f5f8: ubfx            x4, x4, #0xc, #0x14
    // 0x84f5fc: cmp             x4, #0x572
    // 0x84f600: b.eq            #0x84f614
    // 0x84f604: r8 = Matrix4
    //     0x84f604: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: Matrix4
    // 0x84f608: r3 = Null
    //     0x84f608: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fb78] Null
    //     0x84f60c: ldr             x3, [x3, #0xb78]
    // 0x84f610: r0 = Matrix4()
    //     0x84f610: bl              #0x391704  ; IsType_Matrix4_Stub
    // 0x84f614: r1 = <Matrix4>
    //     0x84f614: ldr             x1, [PP, #0x33d8]  ; [pp+0x33d8] TypeArguments: <Matrix4>
    // 0x84f618: r0 = Matrix4Tween()
    //     0x84f618: bl              #0x84f630  ; AllocateMatrix4TweenStub -> Matrix4Tween (size=0x14)
    // 0x84f61c: ldr             x1, [fp, #0x10]
    // 0x84f620: StoreField: r0->field_b = r1
    //     0x84f620: stur            w1, [x0, #0xb]
    // 0x84f624: LeaveFrame
    //     0x84f624: mov             SP, fp
    //     0x84f628: ldp             fp, lr, [SP], #0x10
    // 0x84f62c: ret
    //     0x84f62c: ret             
  }
  [closure] EdgeInsetsGeometryTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x84f63c, size: 0x64
    // 0x84f63c: EnterFrame
    //     0x84f63c: stp             fp, lr, [SP, #-0x10]!
    //     0x84f640: mov             fp, SP
    // 0x84f644: ldr             x0, [fp, #0x10]
    // 0x84f648: r2 = Null
    //     0x84f648: mov             x2, NULL
    // 0x84f64c: r1 = Null
    //     0x84f64c: mov             x1, NULL
    // 0x84f650: r4 = 60
    //     0x84f650: movz            x4, #0x3c
    // 0x84f654: branchIfSmi(r0, 0x84f660)
    //     0x84f654: tbz             w0, #0, #0x84f660
    // 0x84f658: r4 = LoadClassIdInstr(r0)
    //     0x84f658: ldur            x4, [x0, #-1]
    //     0x84f65c: ubfx            x4, x4, #0xc, #0x14
    // 0x84f660: sub             x4, x4, #0x589
    // 0x84f664: cmp             x4, #2
    // 0x84f668: b.ls            #0x84f680
    // 0x84f66c: r8 = EdgeInsetsGeometry
    //     0x84f66c: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fb00] Type: EdgeInsetsGeometry
    //     0x84f670: ldr             x8, [x8, #0xb00]
    // 0x84f674: r3 = Null
    //     0x84f674: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fb88] Null
    //     0x84f678: ldr             x3, [x3, #0xb88]
    // 0x84f67c: r0 = EdgeInsetsGeometry()
    //     0x84f67c: bl              #0x414894  ; IsType_EdgeInsetsGeometry_Stub
    // 0x84f680: r1 = <EdgeInsetsGeometry>
    //     0x84f680: add             x1, PP, #0x12, lsl #12  ; [pp+0x12dd8] TypeArguments: <EdgeInsetsGeometry>
    //     0x84f684: ldr             x1, [x1, #0xdd8]
    // 0x84f688: r0 = EdgeInsetsGeometryTween()
    //     0x84f688: bl              #0x84f6a0  ; AllocateEdgeInsetsGeometryTweenStub -> EdgeInsetsGeometryTween (size=0x14)
    // 0x84f68c: ldr             x1, [fp, #0x10]
    // 0x84f690: StoreField: r0->field_b = r1
    //     0x84f690: stur            w1, [x0, #0xb]
    // 0x84f694: LeaveFrame
    //     0x84f694: mov             SP, fp
    //     0x84f698: ldp             fp, lr, [SP], #0x10
    // 0x84f69c: ret
    //     0x84f69c: ret             
  }
  [closure] BoxConstraintsTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x84f6ac, size: 0x60
    // 0x84f6ac: EnterFrame
    //     0x84f6ac: stp             fp, lr, [SP, #-0x10]!
    //     0x84f6b0: mov             fp, SP
    // 0x84f6b4: ldr             x0, [fp, #0x10]
    // 0x84f6b8: r2 = Null
    //     0x84f6b8: mov             x2, NULL
    // 0x84f6bc: r1 = Null
    //     0x84f6bc: mov             x1, NULL
    // 0x84f6c0: r4 = 60
    //     0x84f6c0: movz            x4, #0x3c
    // 0x84f6c4: branchIfSmi(r0, 0x84f6d0)
    //     0x84f6c4: tbz             w0, #0, #0x84f6d0
    // 0x84f6c8: r4 = LoadClassIdInstr(r0)
    //     0x84f6c8: ldur            x4, [x0, #-1]
    //     0x84f6cc: ubfx            x4, x4, #0xc, #0x14
    // 0x84f6d0: sub             x4, x4, #0x554
    // 0x84f6d4: cmp             x4, #1
    // 0x84f6d8: b.ls            #0x84f6ec
    // 0x84f6dc: r8 = BoxConstraints
    //     0x84f6dc: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x84f6e0: r3 = Null
    //     0x84f6e0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fb98] Null
    //     0x84f6e4: ldr             x3, [x3, #0xb98]
    // 0x84f6e8: r0 = BoxConstraints()
    //     0x84f6e8: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x84f6ec: r1 = <BoxConstraints>
    //     0x84f6ec: add             x1, PP, #0x15, lsl #12  ; [pp+0x15fe8] TypeArguments: <BoxConstraints>
    //     0x84f6f0: ldr             x1, [x1, #0xfe8]
    // 0x84f6f4: r0 = BoxConstraintsTween()
    //     0x84f6f4: bl              #0x84f70c  ; AllocateBoxConstraintsTweenStub -> BoxConstraintsTween (size=0x14)
    // 0x84f6f8: ldr             x1, [fp, #0x10]
    // 0x84f6fc: StoreField: r0->field_b = r1
    //     0x84f6fc: stur            w1, [x0, #0xb]
    // 0x84f700: LeaveFrame
    //     0x84f700: mov             SP, fp
    //     0x84f704: ldp             fp, lr, [SP], #0x10
    // 0x84f708: ret
    //     0x84f708: ret             
  }
  [closure] DecorationTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x84f718, size: 0x64
    // 0x84f718: EnterFrame
    //     0x84f718: stp             fp, lr, [SP, #-0x10]!
    //     0x84f71c: mov             fp, SP
    // 0x84f720: ldr             x0, [fp, #0x10]
    // 0x84f724: r2 = Null
    //     0x84f724: mov             x2, NULL
    // 0x84f728: r1 = Null
    //     0x84f728: mov             x1, NULL
    // 0x84f72c: r4 = 60
    //     0x84f72c: movz            x4, #0x3c
    // 0x84f730: branchIfSmi(r0, 0x84f73c)
    //     0x84f730: tbz             w0, #0, #0x84f73c
    // 0x84f734: r4 = LoadClassIdInstr(r0)
    //     0x84f734: ldur            x4, [x0, #-1]
    //     0x84f738: ubfx            x4, x4, #0xc, #0x14
    // 0x84f73c: sub             x4, x4, #0x8ab
    // 0x84f740: cmp             x4, #2
    // 0x84f744: b.ls            #0x84f75c
    // 0x84f748: r8 = Decoration
    //     0x84f748: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fba8] Type: Decoration
    //     0x84f74c: ldr             x8, [x8, #0xba8]
    // 0x84f750: r3 = Null
    //     0x84f750: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fbb0] Null
    //     0x84f754: ldr             x3, [x3, #0xbb0]
    // 0x84f758: r0 = Decoration()
    //     0x84f758: bl              #0x4b24c8  ; IsType_Decoration_Stub
    // 0x84f75c: r1 = <Decoration>
    //     0x84f75c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fbc0] TypeArguments: <Decoration>
    //     0x84f760: ldr             x1, [x1, #0xbc0]
    // 0x84f764: r0 = DecorationTween()
    //     0x84f764: bl              #0x546484  ; AllocateDecorationTweenStub -> DecorationTween (size=0x14)
    // 0x84f768: ldr             x1, [fp, #0x10]
    // 0x84f76c: StoreField: r0->field_b = r1
    //     0x84f76c: stur            w1, [x0, #0xb]
    // 0x84f770: LeaveFrame
    //     0x84f770: mov             SP, fp
    //     0x84f774: ldp             fp, lr, [SP], #0x10
    // 0x84f778: ret
    //     0x84f778: ret             
  }
  [closure] DecorationTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x84f77c, size: 0x64
    // 0x84f77c: EnterFrame
    //     0x84f77c: stp             fp, lr, [SP, #-0x10]!
    //     0x84f780: mov             fp, SP
    // 0x84f784: ldr             x0, [fp, #0x10]
    // 0x84f788: r2 = Null
    //     0x84f788: mov             x2, NULL
    // 0x84f78c: r1 = Null
    //     0x84f78c: mov             x1, NULL
    // 0x84f790: r4 = 60
    //     0x84f790: movz            x4, #0x3c
    // 0x84f794: branchIfSmi(r0, 0x84f7a0)
    //     0x84f794: tbz             w0, #0, #0x84f7a0
    // 0x84f798: r4 = LoadClassIdInstr(r0)
    //     0x84f798: ldur            x4, [x0, #-1]
    //     0x84f79c: ubfx            x4, x4, #0xc, #0x14
    // 0x84f7a0: sub             x4, x4, #0x8ab
    // 0x84f7a4: cmp             x4, #2
    // 0x84f7a8: b.ls            #0x84f7c0
    // 0x84f7ac: r8 = Decoration
    //     0x84f7ac: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fba8] Type: Decoration
    //     0x84f7b0: ldr             x8, [x8, #0xba8]
    // 0x84f7b4: r3 = Null
    //     0x84f7b4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fbc8] Null
    //     0x84f7b8: ldr             x3, [x3, #0xbc8]
    // 0x84f7bc: r0 = Decoration()
    //     0x84f7bc: bl              #0x4b24c8  ; IsType_Decoration_Stub
    // 0x84f7c0: r1 = <Decoration>
    //     0x84f7c0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fbc0] TypeArguments: <Decoration>
    //     0x84f7c4: ldr             x1, [x1, #0xbc0]
    // 0x84f7c8: r0 = DecorationTween()
    //     0x84f7c8: bl              #0x546484  ; AllocateDecorationTweenStub -> DecorationTween (size=0x14)
    // 0x84f7cc: ldr             x1, [fp, #0x10]
    // 0x84f7d0: StoreField: r0->field_b = r1
    //     0x84f7d0: stur            w1, [x0, #0xb]
    // 0x84f7d4: LeaveFrame
    //     0x84f7d4: mov             SP, fp
    //     0x84f7d8: ldp             fp, lr, [SP], #0x10
    // 0x84f7dc: ret
    //     0x84f7dc: ret             
  }
  [closure] EdgeInsetsGeometryTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x84f7e0, size: 0x64
    // 0x84f7e0: EnterFrame
    //     0x84f7e0: stp             fp, lr, [SP, #-0x10]!
    //     0x84f7e4: mov             fp, SP
    // 0x84f7e8: ldr             x0, [fp, #0x10]
    // 0x84f7ec: r2 = Null
    //     0x84f7ec: mov             x2, NULL
    // 0x84f7f0: r1 = Null
    //     0x84f7f0: mov             x1, NULL
    // 0x84f7f4: r4 = 60
    //     0x84f7f4: movz            x4, #0x3c
    // 0x84f7f8: branchIfSmi(r0, 0x84f804)
    //     0x84f7f8: tbz             w0, #0, #0x84f804
    // 0x84f7fc: r4 = LoadClassIdInstr(r0)
    //     0x84f7fc: ldur            x4, [x0, #-1]
    //     0x84f800: ubfx            x4, x4, #0xc, #0x14
    // 0x84f804: sub             x4, x4, #0x589
    // 0x84f808: cmp             x4, #2
    // 0x84f80c: b.ls            #0x84f824
    // 0x84f810: r8 = EdgeInsetsGeometry
    //     0x84f810: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fb00] Type: EdgeInsetsGeometry
    //     0x84f814: ldr             x8, [x8, #0xb00]
    // 0x84f818: r3 = Null
    //     0x84f818: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fbd8] Null
    //     0x84f81c: ldr             x3, [x3, #0xbd8]
    // 0x84f820: r0 = EdgeInsetsGeometry()
    //     0x84f820: bl              #0x414894  ; IsType_EdgeInsetsGeometry_Stub
    // 0x84f824: r1 = <EdgeInsetsGeometry>
    //     0x84f824: add             x1, PP, #0x12, lsl #12  ; [pp+0x12dd8] TypeArguments: <EdgeInsetsGeometry>
    //     0x84f828: ldr             x1, [x1, #0xdd8]
    // 0x84f82c: r0 = EdgeInsetsGeometryTween()
    //     0x84f82c: bl              #0x84f6a0  ; AllocateEdgeInsetsGeometryTweenStub -> EdgeInsetsGeometryTween (size=0x14)
    // 0x84f830: ldr             x1, [fp, #0x10]
    // 0x84f834: StoreField: r0->field_b = r1
    //     0x84f834: stur            w1, [x0, #0xb]
    // 0x84f838: LeaveFrame
    //     0x84f838: mov             SP, fp
    //     0x84f83c: ldp             fp, lr, [SP], #0x10
    // 0x84f840: ret
    //     0x84f840: ret             
  }
  [closure] AlignmentGeometryTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x84f844, size: 0x64
    // 0x84f844: EnterFrame
    //     0x84f844: stp             fp, lr, [SP, #-0x10]!
    //     0x84f848: mov             fp, SP
    // 0x84f84c: ldr             x0, [fp, #0x10]
    // 0x84f850: r2 = Null
    //     0x84f850: mov             x2, NULL
    // 0x84f854: r1 = Null
    //     0x84f854: mov             x1, NULL
    // 0x84f858: r4 = 60
    //     0x84f858: movz            x4, #0x3c
    // 0x84f85c: branchIfSmi(r0, 0x84f868)
    //     0x84f85c: tbz             w0, #0, #0x84f868
    // 0x84f860: r4 = LoadClassIdInstr(r0)
    //     0x84f860: ldur            x4, [x0, #-1]
    //     0x84f864: ubfx            x4, x4, #0xc, #0x14
    // 0x84f868: sub             x4, x4, #0x59c
    // 0x84f86c: cmp             x4, #2
    // 0x84f870: b.ls            #0x84f888
    // 0x84f874: r8 = AlignmentGeometry
    //     0x84f874: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fb58] Type: AlignmentGeometry
    //     0x84f878: ldr             x8, [x8, #0xb58]
    // 0x84f87c: r3 = Null
    //     0x84f87c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fbe8] Null
    //     0x84f880: ldr             x3, [x3, #0xbe8]
    // 0x84f884: r0 = DefaultTypeTest()
    //     0x84f884: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x84f888: r1 = <AlignmentGeometry?>
    //     0x84f888: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fb70] TypeArguments: <AlignmentGeometry?>
    //     0x84f88c: ldr             x1, [x1, #0xb70]
    // 0x84f890: r0 = AlignmentGeometryTween()
    //     0x84f890: bl              #0x84f5cc  ; AllocateAlignmentGeometryTweenStub -> AlignmentGeometryTween (size=0x14)
    // 0x84f894: ldr             x1, [fp, #0x10]
    // 0x84f898: StoreField: r0->field_b = r1
    //     0x84f898: stur            w1, [x0, #0xb]
    // 0x84f89c: LeaveFrame
    //     0x84f89c: mov             SP, fp
    //     0x84f8a0: ldp             fp, lr, [SP], #0x10
    // 0x84f8a4: ret
    //     0x84f8a4: ret             
  }
}

// class id: 3017, size: 0x18, field offset: 0xc
//   const constructor, 
abstract class ImplicitlyAnimatedWidget extends StatefulWidget {
}

// class id: 3018, size: 0x40, field offset: 0x18
//   const constructor, 
class AnimatedPhysicalModel extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x73c5e0, size: 0x30
    // 0x73c5e0: EnterFrame
    //     0x73c5e0: stp             fp, lr, [SP, #-0x10]!
    //     0x73c5e4: mov             fp, SP
    // 0x73c5e8: mov             x0, x1
    // 0x73c5ec: r1 = <AnimatedPhysicalModel>
    //     0x73c5ec: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aec0] TypeArguments: <AnimatedPhysicalModel>
    //     0x73c5f0: ldr             x1, [x1, #0xec0]
    // 0x73c5f4: r0 = _AnimatedPhysicalModelState()
    //     0x73c5f4: bl              #0x73c610  ; Allocate_AnimatedPhysicalModelStateStub -> _AnimatedPhysicalModelState (size=0x34)
    // 0x73c5f8: r1 = Sentinel
    //     0x73c5f8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73c5fc: StoreField: r0->field_1b = r1
    //     0x73c5fc: stur            w1, [x0, #0x1b]
    // 0x73c600: StoreField: r0->field_1f = r1
    //     0x73c600: stur            w1, [x0, #0x1f]
    // 0x73c604: LeaveFrame
    //     0x73c604: mov             SP, fp
    //     0x73c608: ldp             fp, lr, [SP], #0x10
    // 0x73c60c: ret
    //     0x73c60c: ret             
  }
}

// class id: 3019, size: 0x38, field offset: 0x18
//   const constructor, 
class AnimatedDefaultTextStyle extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x73c5a4, size: 0x30
    // 0x73c5a4: EnterFrame
    //     0x73c5a4: stp             fp, lr, [SP, #-0x10]!
    //     0x73c5a8: mov             fp, SP
    // 0x73c5ac: mov             x0, x1
    // 0x73c5b0: r1 = <AnimatedDefaultTextStyle>
    //     0x73c5b0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ae70] TypeArguments: <AnimatedDefaultTextStyle>
    //     0x73c5b4: ldr             x1, [x1, #0xe70]
    // 0x73c5b8: r0 = _AnimatedDefaultTextStyleState()
    //     0x73c5b8: bl              #0x73c5d4  ; Allocate_AnimatedDefaultTextStyleStateStub -> _AnimatedDefaultTextStyleState (size=0x28)
    // 0x73c5bc: r1 = Sentinel
    //     0x73c5bc: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73c5c0: StoreField: r0->field_1b = r1
    //     0x73c5c0: stur            w1, [x0, #0x1b]
    // 0x73c5c4: StoreField: r0->field_1f = r1
    //     0x73c5c4: stur            w1, [x0, #0x1f]
    // 0x73c5c8: LeaveFrame
    //     0x73c5c8: mov             SP, fp
    //     0x73c5cc: ldp             fp, lr, [SP], #0x10
    // 0x73c5d0: ret
    //     0x73c5d0: ret             
  }
}

// class id: 3020, size: 0x28, field offset: 0x18
//   const constructor, 
class AnimatedOpacity extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x73c564, size: 0x34
    // 0x73c564: EnterFrame
    //     0x73c564: stp             fp, lr, [SP, #-0x10]!
    //     0x73c568: mov             fp, SP
    // 0x73c56c: mov             x0, x1
    // 0x73c570: r1 = <AnimatedOpacity>
    //     0x73c570: add             x1, PP, #0x24, lsl #12  ; [pp+0x24400] TypeArguments: <AnimatedOpacity>
    //     0x73c574: ldr             x1, [x1, #0x400]
    // 0x73c578: r0 = _AnimatedOpacityState()
    //     0x73c578: bl              #0x73c598  ; Allocate_AnimatedOpacityStateStub -> _AnimatedOpacityState (size=0x2c)
    // 0x73c57c: r1 = Sentinel
    //     0x73c57c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73c580: StoreField: r0->field_27 = r1
    //     0x73c580: stur            w1, [x0, #0x27]
    // 0x73c584: StoreField: r0->field_1b = r1
    //     0x73c584: stur            w1, [x0, #0x1b]
    // 0x73c588: StoreField: r0->field_1f = r1
    //     0x73c588: stur            w1, [x0, #0x1f]
    // 0x73c58c: LeaveFrame
    //     0x73c58c: mov             SP, fp
    //     0x73c590: ldp             fp, lr, [SP], #0x10
    // 0x73c594: ret
    //     0x73c594: ret             
  }
}

// class id: 3021, size: 0x3c, field offset: 0x18
//   const constructor, 
class AnimatedPositioned extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x73c528, size: 0x30
    // 0x73c528: EnterFrame
    //     0x73c528: stp             fp, lr, [SP, #-0x10]!
    //     0x73c52c: mov             fp, SP
    // 0x73c530: mov             x0, x1
    // 0x73c534: r1 = <AnimatedPositioned>
    //     0x73c534: add             x1, PP, #0x35, lsl #12  ; [pp+0x35b90] TypeArguments: <AnimatedPositioned>
    //     0x73c538: ldr             x1, [x1, #0xb90]
    // 0x73c53c: r0 = _AnimatedPositionedState()
    //     0x73c53c: bl              #0x73c558  ; Allocate_AnimatedPositionedStateStub -> _AnimatedPositionedState (size=0x3c)
    // 0x73c540: r1 = Sentinel
    //     0x73c540: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73c544: StoreField: r0->field_1b = r1
    //     0x73c544: stur            w1, [x0, #0x1b]
    // 0x73c548: StoreField: r0->field_1f = r1
    //     0x73c548: stur            w1, [x0, #0x1f]
    // 0x73c54c: LeaveFrame
    //     0x73c54c: mov             SP, fp
    //     0x73c550: ldp             fp, lr, [SP], #0x10
    // 0x73c554: ret
    //     0x73c554: ret             
  }
}

// class id: 3022, size: 0x20, field offset: 0x18
class AnimatedPadding extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x73c4ec, size: 0x30
    // 0x73c4ec: EnterFrame
    //     0x73c4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x73c4f0: mov             fp, SP
    // 0x73c4f4: mov             x0, x1
    // 0x73c4f8: r1 = <AnimatedPadding>
    //     0x73c4f8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ae48] TypeArguments: <AnimatedPadding>
    //     0x73c4fc: ldr             x1, [x1, #0xe48]
    // 0x73c500: r0 = _AnimatedPaddingState()
    //     0x73c500: bl              #0x73c51c  ; Allocate_AnimatedPaddingStateStub -> _AnimatedPaddingState (size=0x28)
    // 0x73c504: r1 = Sentinel
    //     0x73c504: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73c508: StoreField: r0->field_1b = r1
    //     0x73c508: stur            w1, [x0, #0x1b]
    // 0x73c50c: StoreField: r0->field_1f = r1
    //     0x73c50c: stur            w1, [x0, #0x1f]
    // 0x73c510: LeaveFrame
    //     0x73c510: mov             SP, fp
    //     0x73c514: ldp             fp, lr, [SP], #0x10
    // 0x73c518: ret
    //     0x73c518: ret             
  }
}

// class id: 3023, size: 0x40, field offset: 0x18
class AnimatedContainer extends ImplicitlyAnimatedWidget {

  _ AnimatedContainer(/* No info */) {
    // ** addr: 0x697690, size: 0x498
    // 0x697690: EnterFrame
    //     0x697690: stp             fp, lr, [SP, #-0x10]!
    //     0x697694: mov             fp, SP
    // 0x697698: AllocStack(0x48)
    //     0x697698: sub             SP, SP, #0x48
    // 0x69769c: SetupParameters(AnimatedContainer this /* r1 => r2, fp-0x38 */, dynamic _ /* r2 => r16 */)
    //     0x69769c: stur            x1, [fp, #-0x38]
    //     0x6976a0: mov             x16, x2
    //     0x6976a4: mov             x2, x1
    // 0x6976a8: mov             x1, x16
    // 0x6976ac: stur            x1, [fp, #-0x40]
    // 0x6976b0: LoadField: r0 = r4->field_13
    //     0x6976b0: ldur            w0, [x4, #0x13]
    // 0x6976b4: LoadField: r3 = r4->field_1f
    //     0x6976b4: ldur            w3, [x4, #0x1f]
    // 0x6976b8: DecompressPointer r3
    //     0x6976b8: add             x3, x3, HEAP, lsl #32
    // 0x6976bc: r16 = "child"
    //     0x6976bc: add             x16, PP, #0x13, lsl #12  ; [pp+0x139e8] "child"
    //     0x6976c0: ldr             x16, [x16, #0x9e8]
    // 0x6976c4: cmp             w3, w16
    // 0x6976c8: b.ne            #0x6976ec
    // 0x6976cc: LoadField: r3 = r4->field_23
    //     0x6976cc: ldur            w3, [x4, #0x23]
    // 0x6976d0: DecompressPointer r3
    //     0x6976d0: add             x3, x3, HEAP, lsl #32
    // 0x6976d4: sub             w5, w0, w3
    // 0x6976d8: add             x3, fp, w5, sxtw #2
    // 0x6976dc: ldr             x3, [x3, #8]
    // 0x6976e0: mov             x5, x3
    // 0x6976e4: r3 = 1
    //     0x6976e4: movz            x3, #0x1
    // 0x6976e8: b               #0x6976f4
    // 0x6976ec: r5 = Null
    //     0x6976ec: mov             x5, NULL
    // 0x6976f0: r3 = 0
    //     0x6976f0: movz            x3, #0
    // 0x6976f4: lsl             x6, x3, #1
    // 0x6976f8: lsl             w7, w6, #1
    // 0x6976fc: add             w8, w7, #8
    // 0x697700: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x697700: add             x16, x4, w8, sxtw #1
    //     0x697704: ldur            w9, [x16, #0xf]
    // 0x697708: DecompressPointer r9
    //     0x697708: add             x9, x9, HEAP, lsl #32
    // 0x69770c: r16 = "color"
    //     0x69770c: ldr             x16, [PP, #0x64f8]  ; [pp+0x64f8] "color"
    // 0x697710: cmp             w9, w16
    // 0x697714: b.ne            #0x697748
    // 0x697718: add             w3, w7, #0xa
    // 0x69771c: ArrayLoad: r7 = r4[r3]  ; Unknown_4
    //     0x69771c: add             x16, x4, w3, sxtw #1
    //     0x697720: ldur            w7, [x16, #0xf]
    // 0x697724: DecompressPointer r7
    //     0x697724: add             x7, x7, HEAP, lsl #32
    // 0x697728: sub             w3, w0, w7
    // 0x69772c: add             x7, fp, w3, sxtw #2
    // 0x697730: ldr             x7, [x7, #8]
    // 0x697734: add             w3, w6, #2
    // 0x697738: r6 = LoadInt32Instr(r3)
    //     0x697738: sbfx            x6, x3, #1, #0x1f
    // 0x69773c: mov             x3, x6
    // 0x697740: mov             x6, x7
    // 0x697744: b               #0x69774c
    // 0x697748: r6 = Null
    //     0x697748: mov             x6, NULL
    // 0x69774c: stur            x6, [fp, #-0x30]
    // 0x697750: lsl             x7, x3, #1
    // 0x697754: lsl             w8, w7, #1
    // 0x697758: add             w9, w8, #8
    // 0x69775c: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x69775c: add             x16, x4, w9, sxtw #1
    //     0x697760: ldur            w10, [x16, #0xf]
    // 0x697764: DecompressPointer r10
    //     0x697764: add             x10, x10, HEAP, lsl #32
    // 0x697768: r16 = "constraints"
    //     0x697768: add             x16, PP, #0x13, lsl #12  ; [pp+0x139f8] "constraints"
    //     0x69776c: ldr             x16, [x16, #0x9f8]
    // 0x697770: cmp             w10, w16
    // 0x697774: b.ne            #0x6977a8
    // 0x697778: add             w3, w8, #0xa
    // 0x69777c: ArrayLoad: r8 = r4[r3]  ; Unknown_4
    //     0x69777c: add             x16, x4, w3, sxtw #1
    //     0x697780: ldur            w8, [x16, #0xf]
    // 0x697784: DecompressPointer r8
    //     0x697784: add             x8, x8, HEAP, lsl #32
    // 0x697788: sub             w3, w0, w8
    // 0x69778c: add             x8, fp, w3, sxtw #2
    // 0x697790: ldr             x8, [x8, #8]
    // 0x697794: add             w3, w7, #2
    // 0x697798: r7 = LoadInt32Instr(r3)
    //     0x697798: sbfx            x7, x3, #1, #0x1f
    // 0x69779c: mov             x3, x7
    // 0x6977a0: mov             x7, x8
    // 0x6977a4: b               #0x6977ac
    // 0x6977a8: r7 = Null
    //     0x6977a8: mov             x7, NULL
    // 0x6977ac: stur            x7, [fp, #-0x28]
    // 0x6977b0: lsl             x8, x3, #1
    // 0x6977b4: lsl             w9, w8, #1
    // 0x6977b8: add             w10, w9, #8
    // 0x6977bc: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0x6977bc: add             x16, x4, w10, sxtw #1
    //     0x6977c0: ldur            w11, [x16, #0xf]
    // 0x6977c4: DecompressPointer r11
    //     0x6977c4: add             x11, x11, HEAP, lsl #32
    // 0x6977c8: r16 = "curve"
    //     0x6977c8: ldr             x16, [PP, #0x6248]  ; [pp+0x6248] "curve"
    // 0x6977cc: cmp             w11, w16
    // 0x6977d0: b.ne            #0x697804
    // 0x6977d4: add             w3, w9, #0xa
    // 0x6977d8: ArrayLoad: r9 = r4[r3]  ; Unknown_4
    //     0x6977d8: add             x16, x4, w3, sxtw #1
    //     0x6977dc: ldur            w9, [x16, #0xf]
    // 0x6977e0: DecompressPointer r9
    //     0x6977e0: add             x9, x9, HEAP, lsl #32
    // 0x6977e4: sub             w3, w0, w9
    // 0x6977e8: add             x9, fp, w3, sxtw #2
    // 0x6977ec: ldr             x9, [x9, #8]
    // 0x6977f0: add             w3, w8, #2
    // 0x6977f4: r8 = LoadInt32Instr(r3)
    //     0x6977f4: sbfx            x8, x3, #1, #0x1f
    // 0x6977f8: mov             x3, x8
    // 0x6977fc: mov             x8, x9
    // 0x697800: b               #0x697808
    // 0x697804: r8 = Instance__Linear
    //     0x697804: ldr             x8, [PP, #0x6250]  ; [pp+0x6250] Obj!_Linear@891d01
    // 0x697808: stur            x8, [fp, #-0x20]
    // 0x69780c: lsl             x9, x3, #1
    // 0x697810: lsl             w10, w9, #1
    // 0x697814: add             w11, w10, #8
    // 0x697818: ArrayLoad: r12 = r4[r11]  ; Unknown_4
    //     0x697818: add             x16, x4, w11, sxtw #1
    //     0x69781c: ldur            w12, [x16, #0xf]
    // 0x697820: DecompressPointer r12
    //     0x697820: add             x12, x12, HEAP, lsl #32
    // 0x697824: r16 = "decoration"
    //     0x697824: ldr             x16, [PP, #0x5b40]  ; [pp+0x5b40] "decoration"
    // 0x697828: cmp             w12, w16
    // 0x69782c: b.ne            #0x697860
    // 0x697830: add             w3, w10, #0xa
    // 0x697834: ArrayLoad: r10 = r4[r3]  ; Unknown_4
    //     0x697834: add             x16, x4, w3, sxtw #1
    //     0x697838: ldur            w10, [x16, #0xf]
    // 0x69783c: DecompressPointer r10
    //     0x69783c: add             x10, x10, HEAP, lsl #32
    // 0x697840: sub             w3, w0, w10
    // 0x697844: add             x10, fp, w3, sxtw #2
    // 0x697848: ldr             x10, [x10, #8]
    // 0x69784c: add             w3, w9, #2
    // 0x697850: r9 = LoadInt32Instr(r3)
    //     0x697850: sbfx            x9, x3, #1, #0x1f
    // 0x697854: mov             x3, x9
    // 0x697858: mov             x9, x10
    // 0x69785c: b               #0x697864
    // 0x697860: r9 = Null
    //     0x697860: mov             x9, NULL
    // 0x697864: lsl             x10, x3, #1
    // 0x697868: lsl             w11, w10, #1
    // 0x69786c: add             w12, w11, #8
    // 0x697870: ArrayLoad: r13 = r4[r12]  ; Unknown_4
    //     0x697870: add             x16, x4, w12, sxtw #1
    //     0x697874: ldur            w13, [x16, #0xf]
    // 0x697878: DecompressPointer r13
    //     0x697878: add             x13, x13, HEAP, lsl #32
    // 0x69787c: r16 = "height"
    //     0x69787c: ldr             x16, [PP, #0x5b90]  ; [pp+0x5b90] "height"
    // 0x697880: cmp             w13, w16
    // 0x697884: b.ne            #0x6978b8
    // 0x697888: add             w3, w11, #0xa
    // 0x69788c: ArrayLoad: r11 = r4[r3]  ; Unknown_4
    //     0x69788c: add             x16, x4, w3, sxtw #1
    //     0x697890: ldur            w11, [x16, #0xf]
    // 0x697894: DecompressPointer r11
    //     0x697894: add             x11, x11, HEAP, lsl #32
    // 0x697898: sub             w3, w0, w11
    // 0x69789c: add             x11, fp, w3, sxtw #2
    // 0x6978a0: ldr             x11, [x11, #8]
    // 0x6978a4: add             w3, w10, #2
    // 0x6978a8: r10 = LoadInt32Instr(r3)
    //     0x6978a8: sbfx            x10, x3, #1, #0x1f
    // 0x6978ac: mov             x3, x10
    // 0x6978b0: mov             x10, x11
    // 0x6978b4: b               #0x6978bc
    // 0x6978b8: r10 = Null
    //     0x6978b8: mov             x10, NULL
    // 0x6978bc: stur            x10, [fp, #-0x18]
    // 0x6978c0: lsl             x11, x3, #1
    // 0x6978c4: lsl             w12, w11, #1
    // 0x6978c8: add             w13, w12, #8
    // 0x6978cc: ArrayLoad: r14 = r4[r13]  ; Unknown_4
    //     0x6978cc: add             x16, x4, w13, sxtw #1
    //     0x6978d0: ldur            w14, [x16, #0xf]
    // 0x6978d4: DecompressPointer r14
    //     0x6978d4: add             x14, x14, HEAP, lsl #32
    // 0x6978d8: r16 = "key"
    //     0x6978d8: ldr             x16, [PP, #0x2aa8]  ; [pp+0x2aa8] "key"
    // 0x6978dc: cmp             w14, w16
    // 0x6978e0: b.ne            #0x697914
    // 0x6978e4: add             w3, w12, #0xa
    // 0x6978e8: ArrayLoad: r12 = r4[r3]  ; Unknown_4
    //     0x6978e8: add             x16, x4, w3, sxtw #1
    //     0x6978ec: ldur            w12, [x16, #0xf]
    // 0x6978f0: DecompressPointer r12
    //     0x6978f0: add             x12, x12, HEAP, lsl #32
    // 0x6978f4: sub             w3, w0, w12
    // 0x6978f8: add             x12, fp, w3, sxtw #2
    // 0x6978fc: ldr             x12, [x12, #8]
    // 0x697900: add             w3, w11, #2
    // 0x697904: r11 = LoadInt32Instr(r3)
    //     0x697904: sbfx            x11, x3, #1, #0x1f
    // 0x697908: mov             x3, x11
    // 0x69790c: mov             x11, x12
    // 0x697910: b               #0x697918
    // 0x697914: r11 = Null
    //     0x697914: mov             x11, NULL
    // 0x697918: stur            x11, [fp, #-0x10]
    // 0x69791c: lsl             x12, x3, #1
    // 0x697920: lsl             w3, w12, #1
    // 0x697924: add             w12, w3, #8
    // 0x697928: ArrayLoad: r13 = r4[r12]  ; Unknown_4
    //     0x697928: add             x16, x4, w12, sxtw #1
    //     0x69792c: ldur            w13, [x16, #0xf]
    // 0x697930: DecompressPointer r13
    //     0x697930: add             x13, x13, HEAP, lsl #32
    // 0x697934: r16 = "width"
    //     0x697934: add             x16, PP, #8, lsl #12  ; [pp+0x87c8] "width"
    //     0x697938: ldr             x16, [x16, #0x7c8]
    // 0x69793c: cmp             w13, w16
    // 0x697940: b.ne            #0x697968
    // 0x697944: add             w12, w3, #0xa
    // 0x697948: ArrayLoad: r3 = r4[r12]  ; Unknown_4
    //     0x697948: add             x16, x4, w12, sxtw #1
    //     0x69794c: ldur            w3, [x16, #0xf]
    // 0x697950: DecompressPointer r3
    //     0x697950: add             x3, x3, HEAP, lsl #32
    // 0x697954: sub             w4, w0, w3
    // 0x697958: add             x0, fp, w4, sxtw #2
    // 0x69795c: ldr             x0, [x0, #8]
    // 0x697960: mov             x4, x0
    // 0x697964: b               #0x69796c
    // 0x697968: r4 = Null
    //     0x697968: mov             x4, NULL
    // 0x69796c: r3 = Instance_Clip
    //     0x69796c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x697970: ldr             x3, [x3, #0xc10]
    // 0x697974: mov             x0, x5
    // 0x697978: stur            x4, [fp, #-8]
    // 0x69797c: ArrayStore: r2[0] = r0  ; List_4
    //     0x69797c: stur            w0, [x2, #0x17]
    //     0x697980: ldurb           w16, [x2, #-1]
    //     0x697984: ldurb           w17, [x0, #-1]
    //     0x697988: and             x16, x17, x16, lsr #2
    //     0x69798c: tst             x16, HEAP, lsr #32
    //     0x697990: b.eq            #0x697998
    //     0x697994: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x697998: StoreField: r2->field_3b = r3
    //     0x697998: stur            w3, [x2, #0x3b]
    // 0x69799c: cmp             w9, NULL
    // 0x6979a0: b.ne            #0x6979d8
    // 0x6979a4: cmp             w6, NULL
    // 0x6979a8: b.eq            #0x6979d0
    // 0x6979ac: r0 = BoxDecoration()
    //     0x6979ac: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6979b0: mov             x1, x0
    // 0x6979b4: ldur            x0, [fp, #-0x30]
    // 0x6979b8: StoreField: r1->field_7 = r0
    //     0x6979b8: stur            w0, [x1, #7]
    // 0x6979bc: r0 = Instance_BoxShape
    //     0x6979bc: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x6979c0: ldr             x0, [x0, #0x9b0]
    // 0x6979c4: StoreField: r1->field_23 = r0
    //     0x6979c4: stur            w0, [x1, #0x23]
    // 0x6979c8: mov             x0, x1
    // 0x6979cc: b               #0x6979dc
    // 0x6979d0: r0 = Null
    //     0x6979d0: mov             x0, NULL
    // 0x6979d4: b               #0x6979dc
    // 0x6979d8: mov             x0, x9
    // 0x6979dc: ldur            x1, [fp, #-0x38]
    // 0x6979e0: ldur            x2, [fp, #-8]
    // 0x6979e4: StoreField: r1->field_23 = r0
    //     0x6979e4: stur            w0, [x1, #0x23]
    //     0x6979e8: ldurb           w16, [x1, #-1]
    //     0x6979ec: ldurb           w17, [x0, #-1]
    //     0x6979f0: and             x16, x17, x16, lsr #2
    //     0x6979f4: tst             x16, HEAP, lsr #32
    //     0x6979f8: b.eq            #0x697a00
    //     0x6979fc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x697a00: cmp             w2, NULL
    // 0x697a04: b.eq            #0x697a10
    // 0x697a08: ldur            x0, [fp, #-0x18]
    // 0x697a0c: b               #0x697a1c
    // 0x697a10: ldur            x0, [fp, #-0x18]
    // 0x697a14: cmp             w0, NULL
    // 0x697a18: b.eq            #0x697a94
    // 0x697a1c: cmp             w2, NULL
    // 0x697a20: b.ne            #0x697a2c
    // 0x697a24: d0 = 0.000000
    //     0x697a24: eor             v0.16b, v0.16b, v0.16b
    // 0x697a28: b               #0x697a30
    // 0x697a2c: LoadField: d0 = r2->field_7
    //     0x697a2c: ldur            d0, [x2, #7]
    // 0x697a30: stur            d0, [fp, #-0x48]
    // 0x697a34: r0 = BoxConstraints()
    //     0x697a34: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x697a38: ldur            d0, [fp, #-0x48]
    // 0x697a3c: StoreField: r0->field_7 = d0
    //     0x697a3c: stur            d0, [x0, #7]
    // 0x697a40: ldur            x1, [fp, #-8]
    // 0x697a44: cmp             w1, NULL
    // 0x697a48: b.ne            #0x697a54
    // 0x697a4c: d0 = inf
    //     0x697a4c: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x697a50: b               #0x697a58
    // 0x697a54: LoadField: d0 = r1->field_7
    //     0x697a54: ldur            d0, [x1, #7]
    // 0x697a58: ldur            x1, [fp, #-0x18]
    // 0x697a5c: StoreField: r0->field_f = d0
    //     0x697a5c: stur            d0, [x0, #0xf]
    // 0x697a60: cmp             w1, NULL
    // 0x697a64: b.ne            #0x697a70
    // 0x697a68: d0 = 0.000000
    //     0x697a68: eor             v0.16b, v0.16b, v0.16b
    // 0x697a6c: b               #0x697a74
    // 0x697a70: LoadField: d0 = r1->field_7
    //     0x697a70: ldur            d0, [x1, #7]
    // 0x697a74: ArrayStore: r0[0] = d0  ; List_8
    //     0x697a74: stur            d0, [x0, #0x17]
    // 0x697a78: cmp             w1, NULL
    // 0x697a7c: b.ne            #0x697a88
    // 0x697a80: d0 = inf
    //     0x697a80: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x697a84: b               #0x697a8c
    // 0x697a88: LoadField: d0 = r1->field_7
    //     0x697a88: ldur            d0, [x1, #7]
    // 0x697a8c: StoreField: r0->field_1f = d0
    //     0x697a8c: stur            d0, [x0, #0x1f]
    // 0x697a90: b               #0x697a98
    // 0x697a94: ldur            x0, [fp, #-0x28]
    // 0x697a98: ldur            x1, [fp, #-0x38]
    // 0x697a9c: StoreField: r1->field_2b = r0
    //     0x697a9c: stur            w0, [x1, #0x2b]
    //     0x697aa0: ldurb           w16, [x1, #-1]
    //     0x697aa4: ldurb           w17, [x0, #-1]
    //     0x697aa8: and             x16, x17, x16, lsr #2
    //     0x697aac: tst             x16, HEAP, lsr #32
    //     0x697ab0: b.eq            #0x697ab8
    //     0x697ab4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x697ab8: ldur            x0, [fp, #-0x20]
    // 0x697abc: StoreField: r1->field_b = r0
    //     0x697abc: stur            w0, [x1, #0xb]
    //     0x697ac0: ldurb           w16, [x1, #-1]
    //     0x697ac4: ldurb           w17, [x0, #-1]
    //     0x697ac8: and             x16, x17, x16, lsr #2
    //     0x697acc: tst             x16, HEAP, lsr #32
    //     0x697ad0: b.eq            #0x697ad8
    //     0x697ad4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x697ad8: ldur            x0, [fp, #-0x40]
    // 0x697adc: StoreField: r1->field_f = r0
    //     0x697adc: stur            w0, [x1, #0xf]
    //     0x697ae0: ldurb           w16, [x1, #-1]
    //     0x697ae4: ldurb           w17, [x0, #-1]
    //     0x697ae8: and             x16, x17, x16, lsr #2
    //     0x697aec: tst             x16, HEAP, lsr #32
    //     0x697af0: b.eq            #0x697af8
    //     0x697af4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x697af8: ldur            x0, [fp, #-0x10]
    // 0x697afc: StoreField: r1->field_7 = r0
    //     0x697afc: stur            w0, [x1, #7]
    //     0x697b00: ldurb           w16, [x1, #-1]
    //     0x697b04: ldurb           w17, [x0, #-1]
    //     0x697b08: and             x16, x17, x16, lsr #2
    //     0x697b0c: tst             x16, HEAP, lsr #32
    //     0x697b10: b.eq            #0x697b18
    //     0x697b14: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x697b18: r0 = Null
    //     0x697b18: mov             x0, NULL
    // 0x697b1c: LeaveFrame
    //     0x697b1c: mov             SP, fp
    //     0x697b20: ldp             fp, lr, [SP], #0x10
    // 0x697b24: ret
    //     0x697b24: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x73c4b0, size: 0x30
    // 0x73c4b0: EnterFrame
    //     0x73c4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x73c4b4: mov             fp, SP
    // 0x73c4b8: mov             x0, x1
    // 0x73c4bc: r1 = <AnimatedContainer>
    //     0x73c4bc: add             x1, PP, #0x24, lsl #12  ; [pp+0x24408] TypeArguments: <AnimatedContainer>
    //     0x73c4c0: ldr             x1, [x1, #0x408]
    // 0x73c4c4: r0 = _AnimatedContainerState()
    //     0x73c4c4: bl              #0x73c4e0  ; Allocate_AnimatedContainerStateStub -> _AnimatedContainerState (size=0x44)
    // 0x73c4c8: r1 = Sentinel
    //     0x73c4c8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73c4cc: StoreField: r0->field_1b = r1
    //     0x73c4cc: stur            w1, [x0, #0x1b]
    // 0x73c4d0: StoreField: r0->field_1f = r1
    //     0x73c4d0: stur            w1, [x0, #0x1f]
    // 0x73c4d4: LeaveFrame
    //     0x73c4d4: mov             SP, fp
    //     0x73c4d8: ldp             fp, lr, [SP], #0x10
    // 0x73c4dc: ret
    //     0x73c4dc: ret             
  }
}
