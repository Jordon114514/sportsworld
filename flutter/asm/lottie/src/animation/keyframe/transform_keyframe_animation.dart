// lib: , url: package:lottie/src/animation/keyframe/transform_keyframe_animation.dart

// class id: 1049244, size: 0x8
class :: {
}

// class id: 665, size: 0x40, field offset: 0x8
class TransformKeyframeAnimation extends Object {

  _ getMatrix(/* No info */) {
    // ** addr: 0x43cd24, size: 0x564
    // 0x43cd24: EnterFrame
    //     0x43cd24: stp             fp, lr, [SP, #-0x10]!
    //     0x43cd28: mov             fp, SP
    // 0x43cd2c: AllocStack(0x50)
    //     0x43cd2c: sub             SP, SP, #0x50
    // 0x43cd30: SetupParameters(TransformKeyframeAnimation this /* r1 => r0, fp-0x10 */)
    //     0x43cd30: mov             x0, x1
    //     0x43cd34: stur            x1, [fp, #-0x10]
    // 0x43cd38: CheckStackOverflow
    //     0x43cd38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43cd3c: cmp             SP, x16
    //     0x43cd40: b.ls            #0x43d244
    // 0x43cd44: LoadField: r2 = r0->field_7
    //     0x43cd44: ldur            w2, [x0, #7]
    // 0x43cd48: DecompressPointer r2
    //     0x43cd48: add             x2, x2, HEAP, lsl #32
    // 0x43cd4c: mov             x1, x2
    // 0x43cd50: stur            x2, [fp, #-8]
    // 0x43cd54: r0 = setIdentity()
    //     0x43cd54: bl              #0x3a10f8  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x43cd58: ldur            x2, [fp, #-0x10]
    // 0x43cd5c: LoadField: r1 = r2->field_1b
    //     0x43cd5c: ldur            w1, [x2, #0x1b]
    // 0x43cd60: DecompressPointer r1
    //     0x43cd60: add             x1, x1, HEAP, lsl #32
    // 0x43cd64: cmp             w1, NULL
    // 0x43cd68: b.eq            #0x43cda8
    // 0x43cd6c: r0 = LoadClassIdInstr(r1)
    //     0x43cd6c: ldur            x0, [x1, #-1]
    //     0x43cd70: ubfx            x0, x0, #0xc, #0x14
    // 0x43cd74: r0 = GDT[cid_x0 + -0x1000]()
    //     0x43cd74: sub             lr, x0, #1, lsl #12
    //     0x43cd78: ldr             lr, [x21, lr, lsl #3]
    //     0x43cd7c: blr             lr
    // 0x43cd80: LoadField: d0 = r0->field_7
    //     0x43cd80: ldur            d0, [x0, #7]
    // 0x43cd84: d2 = 0.000000
    //     0x43cd84: eor             v2.16b, v2.16b, v2.16b
    // 0x43cd88: fcmp            d0, d2
    // 0x43cd8c: b.ne            #0x43cd9c
    // 0x43cd90: LoadField: d1 = r0->field_f
    //     0x43cd90: ldur            d1, [x0, #0xf]
    // 0x43cd94: fcmp            d1, d2
    // 0x43cd98: b.eq            #0x43cda8
    // 0x43cd9c: LoadField: d1 = r0->field_f
    //     0x43cd9c: ldur            d1, [x0, #0xf]
    // 0x43cda0: ldur            x1, [fp, #-8]
    // 0x43cda4: r0 = translate()
    //     0x43cda4: bl              #0x43d4b8  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x43cda8: ldur            x2, [fp, #-0x10]
    // 0x43cdac: LoadField: r0 = r2->field_3b
    //     0x43cdac: ldur            w0, [x2, #0x3b]
    // 0x43cdb0: DecompressPointer r0
    //     0x43cdb0: add             x0, x0, HEAP, lsl #32
    // 0x43cdb4: tbnz            w0, #4, #0x43cee0
    // 0x43cdb8: LoadField: r3 = r2->field_1b
    //     0x43cdb8: ldur            w3, [x2, #0x1b]
    // 0x43cdbc: DecompressPointer r3
    //     0x43cdbc: add             x3, x3, HEAP, lsl #32
    // 0x43cdc0: stur            x3, [fp, #-0x18]
    // 0x43cdc4: cmp             w3, NULL
    // 0x43cdc8: b.eq            #0x43cf20
    // 0x43cdcc: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x43cdcc: ldur            d0, [x3, #0x17]
    // 0x43cdd0: stur            d0, [fp, #-0x30]
    // 0x43cdd4: r0 = LoadClassIdInstr(r3)
    //     0x43cdd4: ldur            x0, [x3, #-1]
    //     0x43cdd8: ubfx            x0, x0, #0xc, #0x14
    // 0x43cddc: mov             x1, x3
    // 0x43cde0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x43cde0: sub             lr, x0, #1, lsl #12
    //     0x43cde4: ldr             lr, [x21, lr, lsl #3]
    //     0x43cde8: blr             lr
    // 0x43cdec: LoadField: d1 = r0->field_7
    //     0x43cdec: ldur            d1, [x0, #7]
    // 0x43cdf0: stur            d1, [fp, #-0x40]
    // 0x43cdf4: LoadField: d2 = r0->field_f
    //     0x43cdf4: ldur            d2, [x0, #0xf]
    // 0x43cdf8: ldur            d3, [fp, #-0x30]
    // 0x43cdfc: stur            d2, [fp, #-0x38]
    // 0x43ce00: d0 = 0.000100
    //     0x43ce00: ldr             d0, [PP, #0x6e88]  ; [pp+0x6e88] IMM: double(1e-04) from 0x3f1a36e2eb1c432d
    // 0x43ce04: fadd            d4, d3, d0
    // 0x43ce08: ldur            x2, [fp, #-0x18]
    // 0x43ce0c: r0 = LoadClassIdInstr(r2)
    //     0x43ce0c: ldur            x0, [x2, #-1]
    //     0x43ce10: ubfx            x0, x0, #0xc, #0x14
    // 0x43ce14: mov             x1, x2
    // 0x43ce18: mov             v0.16b, v4.16b
    // 0x43ce1c: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x43ce1c: sub             lr, x0, #0xfc0
    //     0x43ce20: ldr             lr, [x21, lr, lsl #3]
    //     0x43ce24: blr             lr
    // 0x43ce28: ldur            x2, [fp, #-0x18]
    // 0x43ce2c: r0 = LoadClassIdInstr(r2)
    //     0x43ce2c: ldur            x0, [x2, #-1]
    //     0x43ce30: ubfx            x0, x0, #0xc, #0x14
    // 0x43ce34: mov             x1, x2
    // 0x43ce38: r0 = GDT[cid_x0 + -0x1000]()
    //     0x43ce38: sub             lr, x0, #1, lsl #12
    //     0x43ce3c: ldr             lr, [x21, lr, lsl #3]
    //     0x43ce40: blr             lr
    // 0x43ce44: mov             x2, x0
    // 0x43ce48: ldur            x1, [fp, #-0x18]
    // 0x43ce4c: stur            x2, [fp, #-0x20]
    // 0x43ce50: r0 = LoadClassIdInstr(r1)
    //     0x43ce50: ldur            x0, [x1, #-1]
    //     0x43ce54: ubfx            x0, x0, #0xc, #0x14
    // 0x43ce58: ldur            d0, [fp, #-0x30]
    // 0x43ce5c: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x43ce5c: sub             lr, x0, #0xfc0
    //     0x43ce60: ldr             lr, [x21, lr, lsl #3]
    //     0x43ce64: blr             lr
    // 0x43ce68: ldur            x0, [fp, #-0x20]
    // 0x43ce6c: LoadField: d0 = r0->field_f
    //     0x43ce6c: ldur            d0, [x0, #0xf]
    // 0x43ce70: ldur            d1, [fp, #-0x38]
    // 0x43ce74: fsub            d2, d0, d1
    // 0x43ce78: LoadField: d0 = r0->field_7
    //     0x43ce78: ldur            d0, [x0, #7]
    // 0x43ce7c: ldur            d1, [fp, #-0x40]
    // 0x43ce80: fsub            d3, d0, d1
    // 0x43ce84: mov             v0.16b, v2.16b
    // 0x43ce88: mov             v1.16b, v3.16b
    // 0x43ce8c: stp             fp, lr, [SP, #-0x10]!
    // 0x43ce90: mov             fp, SP
    // 0x43ce94: CallRuntime_LibcAtan2(double, double) -> double
    //     0x43ce94: and             SP, SP, #0xfffffffffffffff0
    //     0x43ce98: mov             sp, SP
    //     0x43ce9c: ldr             x16, [THR, #0x5d0]  ; THR::LibcAtan2
    //     0x43cea0: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x43cea4: blr             x16
    //     0x43cea8: movz            x16, #0x8
    //     0x43ceac: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x43ceb0: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x43ceb4: sub             sp, x16, #1, lsl #12
    //     0x43ceb8: mov             SP, fp
    //     0x43cebc: ldp             fp, lr, [SP], #0x10
    // 0x43cec0: mov             v1.16b, v0.16b
    // 0x43cec4: d0 = 57.295780
    //     0x43cec4: add             x17, PP, #0x37, lsl #12  ; [pp+0x37a38] IMM: double(57.29577951308232) from 0x404ca5dc1a63c1f8
    //     0x43cec8: ldr             d0, [x17, #0xa38]
    // 0x43cecc: fmul            d2, d1, d0
    // 0x43ced0: ldur            x1, [fp, #-8]
    // 0x43ced4: mov             v0.16b, v2.16b
    // 0x43ced8: r0 = rotateZ()
    //     0x43ced8: bl              #0x43d2fc  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateZ
    // 0x43cedc: b               #0x43cf20
    // 0x43cee0: mov             x0, x2
    // 0x43cee4: LoadField: r1 = r0->field_23
    //     0x43cee4: ldur            w1, [x0, #0x23]
    // 0x43cee8: DecompressPointer r1
    //     0x43cee8: add             x1, x1, HEAP, lsl #32
    // 0x43ceec: cmp             w1, NULL
    // 0x43cef0: b.eq            #0x43cf20
    // 0x43cef4: r0 = value()
    //     0x43cef4: bl              #0x8faa04  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0x43cef8: LoadField: d0 = r0->field_7
    //     0x43cef8: ldur            d0, [x0, #7]
    // 0x43cefc: d1 = 0.000000
    //     0x43cefc: eor             v1.16b, v1.16b, v1.16b
    // 0x43cf00: fcmp            d0, d1
    // 0x43cf04: b.eq            #0x43cf20
    // 0x43cf08: d3 = 3.141593
    //     0x43cf08: ldr             d3, [PP, #0x6d90]  ; [pp+0x6d90] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x43cf0c: d2 = 180.000000
    //     0x43cf0c: ldr             d2, [PP, #0x6d88]  ; [pp+0x6d88] IMM: double(180) from 0x4066800000000000
    // 0x43cf10: fmul            d4, d0, d3
    // 0x43cf14: fdiv            d0, d4, d2
    // 0x43cf18: ldur            x1, [fp, #-8]
    // 0x43cf1c: r0 = rotateZ()
    //     0x43cf1c: bl              #0x43d2fc  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateZ
    // 0x43cf20: ldur            x0, [fp, #-0x10]
    // 0x43cf24: LoadField: r1 = r0->field_27
    //     0x43cf24: ldur            w1, [x0, #0x27]
    // 0x43cf28: DecompressPointer r1
    //     0x43cf28: add             x1, x1, HEAP, lsl #32
    // 0x43cf2c: cmp             w1, NULL
    // 0x43cf30: b.eq            #0x43d14c
    // 0x43cf34: LoadField: r1 = r0->field_2b
    //     0x43cf34: ldur            w1, [x0, #0x2b]
    // 0x43cf38: DecompressPointer r1
    //     0x43cf38: add             x1, x1, HEAP, lsl #32
    // 0x43cf3c: cmp             w1, NULL
    // 0x43cf40: b.ne            #0x43cf4c
    // 0x43cf44: d3 = 0.000000
    //     0x43cf44: eor             v3.16b, v3.16b, v3.16b
    // 0x43cf48: b               #0x43cfac
    // 0x43cf4c: r0 = value()
    //     0x43cf4c: bl              #0x8faa04  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0x43cf50: LoadField: d0 = r0->field_7
    //     0x43cf50: ldur            d0, [x0, #7]
    // 0x43cf54: fneg            d1, d0
    // 0x43cf58: d2 = 90.000000
    //     0x43cf58: ldr             d2, [PP, #0x7858]  ; [pp+0x7858] IMM: double(90) from 0x4056800000000000
    // 0x43cf5c: fadd            d0, d1, d2
    // 0x43cf60: d1 = 0.017453
    //     0x43cf60: add             x17, PP, #0x37, lsl #12  ; [pp+0x37a40] IMM: double(0.017453292519943295) from 0x3f91df46a2529d39
    //     0x43cf64: ldr             d1, [x17, #0xa40]
    // 0x43cf68: fmul            d3, d0, d1
    // 0x43cf6c: mov             v0.16b, v3.16b
    // 0x43cf70: stp             fp, lr, [SP, #-0x10]!
    // 0x43cf74: mov             fp, SP
    // 0x43cf78: CallRuntime_LibcCos(double) -> double
    //     0x43cf78: and             SP, SP, #0xfffffffffffffff0
    //     0x43cf7c: mov             sp, SP
    //     0x43cf80: ldr             x16, [THR, #0x5a0]  ; THR::LibcCos
    //     0x43cf84: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x43cf88: blr             x16
    //     0x43cf8c: movz            x16, #0x8
    //     0x43cf90: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x43cf94: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x43cf98: sub             sp, x16, #1, lsl #12
    //     0x43cf9c: mov             SP, fp
    //     0x43cfa0: ldp             fp, lr, [SP], #0x10
    // 0x43cfa4: mov             v3.16b, v0.16b
    // 0x43cfa8: ldur            x0, [fp, #-0x10]
    // 0x43cfac: stur            d3, [fp, #-0x30]
    // 0x43cfb0: LoadField: r1 = r0->field_2b
    //     0x43cfb0: ldur            w1, [x0, #0x2b]
    // 0x43cfb4: DecompressPointer r1
    //     0x43cfb4: add             x1, x1, HEAP, lsl #32
    // 0x43cfb8: cmp             w1, NULL
    // 0x43cfbc: b.ne            #0x43cfc8
    // 0x43cfc0: d1 = 1.000000
    //     0x43cfc0: fmov            d1, #1.00000000
    // 0x43cfc4: b               #0x43d024
    // 0x43cfc8: r0 = value()
    //     0x43cfc8: bl              #0x8faa04  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0x43cfcc: LoadField: d0 = r0->field_7
    //     0x43cfcc: ldur            d0, [x0, #7]
    // 0x43cfd0: fneg            d1, d0
    // 0x43cfd4: d0 = 90.000000
    //     0x43cfd4: ldr             d0, [PP, #0x7858]  ; [pp+0x7858] IMM: double(90) from 0x4056800000000000
    // 0x43cfd8: fadd            d2, d1, d0
    // 0x43cfdc: d1 = 0.017453
    //     0x43cfdc: add             x17, PP, #0x37, lsl #12  ; [pp+0x37a40] IMM: double(0.017453292519943295) from 0x3f91df46a2529d39
    //     0x43cfe0: ldr             d1, [x17, #0xa40]
    // 0x43cfe4: fmul            d0, d2, d1
    // 0x43cfe8: stp             fp, lr, [SP, #-0x10]!
    // 0x43cfec: mov             fp, SP
    // 0x43cff0: CallRuntime_LibcSin(double) -> double
    //     0x43cff0: and             SP, SP, #0xfffffffffffffff0
    //     0x43cff4: mov             sp, SP
    //     0x43cff8: ldr             x16, [THR, #0x5a8]  ; THR::LibcSin
    //     0x43cffc: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x43d000: blr             x16
    //     0x43d004: movz            x16, #0x8
    //     0x43d008: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x43d00c: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x43d010: sub             sp, x16, #1, lsl #12
    //     0x43d014: mov             SP, fp
    //     0x43d018: ldp             fp, lr, [SP], #0x10
    // 0x43d01c: mov             v1.16b, v0.16b
    // 0x43d020: ldur            x0, [fp, #-0x10]
    // 0x43d024: stur            d1, [fp, #-0x38]
    // 0x43d028: LoadField: r1 = r0->field_27
    //     0x43d028: ldur            w1, [x0, #0x27]
    // 0x43d02c: DecompressPointer r1
    //     0x43d02c: add             x1, x1, HEAP, lsl #32
    // 0x43d030: cmp             w1, NULL
    // 0x43d034: b.eq            #0x43d24c
    // 0x43d038: r0 = value()
    //     0x43d038: bl              #0x8faa04  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0x43d03c: LoadField: d0 = r0->field_7
    //     0x43d03c: ldur            d0, [x0, #7]
    // 0x43d040: d1 = 0.017453
    //     0x43d040: add             x17, PP, #0x37, lsl #12  ; [pp+0x37a40] IMM: double(0.017453292519943295) from 0x3f91df46a2529d39
    //     0x43d044: ldr             d1, [x17, #0xa40]
    // 0x43d048: fmul            d2, d0, d1
    // 0x43d04c: mov             v0.16b, v2.16b
    // 0x43d050: stp             fp, lr, [SP, #-0x10]!
    // 0x43d054: mov             fp, SP
    // 0x43d058: CallRuntime_LibcTan(double) -> double
    //     0x43d058: and             SP, SP, #0xfffffffffffffff0
    //     0x43d05c: mov             sp, SP
    //     0x43d060: ldr             x16, [THR, #0x5b0]  ; THR::LibcTan
    //     0x43d064: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x43d068: blr             x16
    //     0x43d06c: movz            x16, #0x8
    //     0x43d070: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x43d074: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x43d078: sub             sp, x16, #1, lsl #12
    //     0x43d07c: mov             SP, fp
    //     0x43d080: ldp             fp, lr, [SP], #0x10
    // 0x43d084: mov             v4.16b, v0.16b
    // 0x43d088: ldur            x0, [fp, #-0x10]
    // 0x43d08c: stur            d4, [fp, #-0x48]
    // 0x43d090: LoadField: r2 = r0->field_b
    //     0x43d090: ldur            w2, [x0, #0xb]
    // 0x43d094: DecompressPointer r2
    //     0x43d094: add             x2, x2, HEAP, lsl #32
    // 0x43d098: stur            x2, [fp, #-0x18]
    // 0x43d09c: cmp             w2, NULL
    // 0x43d0a0: b.eq            #0x43d250
    // 0x43d0a4: ldur            d5, [fp, #-0x38]
    // 0x43d0a8: fneg            d6, d5
    // 0x43d0ac: mov             x1, x2
    // 0x43d0b0: ldur            d0, [fp, #-0x30]
    // 0x43d0b4: mov             v1.16b, v5.16b
    // 0x43d0b8: mov             v2.16b, v6.16b
    // 0x43d0bc: ldur            d3, [fp, #-0x30]
    // 0x43d0c0: stur            d6, [fp, #-0x40]
    // 0x43d0c4: r0 = setValues()
    //     0x43d0c4: bl              #0x43d288  ; [package:vector_math/vector_math_64.dart] Matrix4::setValues
    // 0x43d0c8: ldur            x0, [fp, #-0x10]
    // 0x43d0cc: LoadField: r2 = r0->field_f
    //     0x43d0cc: ldur            w2, [x0, #0xf]
    // 0x43d0d0: DecompressPointer r2
    //     0x43d0d0: add             x2, x2, HEAP, lsl #32
    // 0x43d0d4: stur            x2, [fp, #-0x20]
    // 0x43d0d8: cmp             w2, NULL
    // 0x43d0dc: b.eq            #0x43d254
    // 0x43d0e0: mov             x1, x2
    // 0x43d0e4: ldur            d2, [fp, #-0x48]
    // 0x43d0e8: d0 = 1.000000
    //     0x43d0e8: fmov            d0, #1.00000000
    // 0x43d0ec: d1 = 0.000000
    //     0x43d0ec: eor             v1.16b, v1.16b, v1.16b
    // 0x43d0f0: d3 = 1.000000
    //     0x43d0f0: fmov            d3, #1.00000000
    // 0x43d0f4: r0 = setValues()
    //     0x43d0f4: bl              #0x43d288  ; [package:vector_math/vector_math_64.dart] Matrix4::setValues
    // 0x43d0f8: ldur            x0, [fp, #-0x10]
    // 0x43d0fc: LoadField: r2 = r0->field_13
    //     0x43d0fc: ldur            w2, [x0, #0x13]
    // 0x43d100: DecompressPointer r2
    //     0x43d100: add             x2, x2, HEAP, lsl #32
    // 0x43d104: stur            x2, [fp, #-0x28]
    // 0x43d108: cmp             w2, NULL
    // 0x43d10c: b.eq            #0x43d258
    // 0x43d110: mov             x1, x2
    // 0x43d114: ldur            d0, [fp, #-0x30]
    // 0x43d118: ldur            d1, [fp, #-0x40]
    // 0x43d11c: ldur            d2, [fp, #-0x38]
    // 0x43d120: ldur            d3, [fp, #-0x30]
    // 0x43d124: r0 = setValues()
    //     0x43d124: bl              #0x43d288  ; [package:vector_math/vector_math_64.dart] Matrix4::setValues
    // 0x43d128: ldur            x1, [fp, #-0x20]
    // 0x43d12c: ldur            x2, [fp, #-0x18]
    // 0x43d130: r0 = multiply()
    //     0x43d130: bl              #0x41ba80  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x43d134: ldur            x1, [fp, #-0x28]
    // 0x43d138: ldur            x2, [fp, #-0x20]
    // 0x43d13c: r0 = multiply()
    //     0x43d13c: bl              #0x41ba80  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x43d140: ldur            x1, [fp, #-8]
    // 0x43d144: ldur            x2, [fp, #-0x28]
    // 0x43d148: r0 = multiply()
    //     0x43d148: bl              #0x41ba80  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x43d14c: ldur            x0, [fp, #-0x10]
    // 0x43d150: LoadField: r1 = r0->field_1f
    //     0x43d150: ldur            w1, [x0, #0x1f]
    // 0x43d154: DecompressPointer r1
    //     0x43d154: add             x1, x1, HEAP, lsl #32
    // 0x43d158: cmp             w1, NULL
    // 0x43d15c: b.eq            #0x43d1e4
    // 0x43d160: r0 = value()
    //     0x43d160: bl              #0x8faa04  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0x43d164: LoadField: d0 = r0->field_7
    //     0x43d164: ldur            d0, [x0, #7]
    // 0x43d168: d1 = 1.000000
    //     0x43d168: fmov            d1, #1.00000000
    // 0x43d16c: fcmp            d0, d1
    // 0x43d170: b.ne            #0x43d180
    // 0x43d174: LoadField: d2 = r0->field_f
    //     0x43d174: ldur            d2, [x0, #0xf]
    // 0x43d178: fcmp            d2, d1
    // 0x43d17c: b.eq            #0x43d1e4
    // 0x43d180: LoadField: d1 = r0->field_f
    //     0x43d180: ldur            d1, [x0, #0xf]
    // 0x43d184: r2 = inline_Allocate_Double()
    //     0x43d184: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x43d188: add             x2, x2, #0x10
    //     0x43d18c: cmp             x0, x2
    //     0x43d190: b.ls            #0x43d25c
    //     0x43d194: str             x2, [THR, #0x50]  ; THR::top
    //     0x43d198: sub             x2, x2, #0xf
    //     0x43d19c: movz            x0, #0xe15c
    //     0x43d1a0: movk            x0, #0x3, lsl #16
    //     0x43d1a4: stur            x0, [x2, #-1]
    // 0x43d1a8: StoreField: r2->field_7 = d0
    //     0x43d1a8: stur            d0, [x2, #7]
    // 0x43d1ac: r0 = inline_Allocate_Double()
    //     0x43d1ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x43d1b0: add             x0, x0, #0x10
    //     0x43d1b4: cmp             x1, x0
    //     0x43d1b8: b.ls            #0x43d270
    //     0x43d1bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x43d1c0: sub             x0, x0, #0xf
    //     0x43d1c4: movz            x1, #0xe15c
    //     0x43d1c8: movk            x1, #0x3, lsl #16
    //     0x43d1cc: stur            x1, [x0, #-1]
    // 0x43d1d0: StoreField: r0->field_7 = d1
    //     0x43d1d0: stur            d1, [x0, #7]
    // 0x43d1d4: str             x0, [SP]
    // 0x43d1d8: ldur            x1, [fp, #-8]
    // 0x43d1dc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x43d1dc: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x43d1e0: r0 = scale()
    //     0x43d1e0: bl              #0x3913f0  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x43d1e4: ldur            x0, [fp, #-0x10]
    // 0x43d1e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x43d1e8: ldur            w1, [x0, #0x17]
    // 0x43d1ec: DecompressPointer r1
    //     0x43d1ec: add             x1, x1, HEAP, lsl #32
    // 0x43d1f0: cmp             w1, NULL
    // 0x43d1f4: b.eq            #0x43d234
    // 0x43d1f8: r0 = value()
    //     0x43d1f8: bl              #0x8faa04  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0x43d1fc: LoadField: d0 = r0->field_7
    //     0x43d1fc: ldur            d0, [x0, #7]
    // 0x43d200: d1 = 0.000000
    //     0x43d200: eor             v1.16b, v1.16b, v1.16b
    // 0x43d204: fcmp            d0, d1
    // 0x43d208: b.ne            #0x43d218
    // 0x43d20c: LoadField: d2 = r0->field_f
    //     0x43d20c: ldur            d2, [x0, #0xf]
    // 0x43d210: fcmp            d2, d1
    // 0x43d214: b.eq            #0x43d234
    // 0x43d218: fneg            d1, d0
    // 0x43d21c: LoadField: d0 = r0->field_f
    //     0x43d21c: ldur            d0, [x0, #0xf]
    // 0x43d220: fneg            d2, d0
    // 0x43d224: ldur            x1, [fp, #-8]
    // 0x43d228: mov             v0.16b, v1.16b
    // 0x43d22c: mov             v1.16b, v2.16b
    // 0x43d230: r0 = translate()
    //     0x43d230: bl              #0x43d4b8  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x43d234: ldur            x0, [fp, #-8]
    // 0x43d238: LeaveFrame
    //     0x43d238: mov             SP, fp
    //     0x43d23c: ldp             fp, lr, [SP], #0x10
    // 0x43d240: ret
    //     0x43d240: ret             
    // 0x43d244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43d244: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43d248: b               #0x43cd44
    // 0x43d24c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x43d24c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x43d250: r0 = NullCastErrorSharedWithFPURegs()
    //     0x43d250: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x43d254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43d254: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x43d258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43d258: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x43d25c: stp             q0, q1, [SP, #-0x20]!
    // 0x43d260: r0 = AllocateDouble()
    //     0x43d260: bl              #0x909358  ; AllocateDoubleStub
    // 0x43d264: mov             x2, x0
    // 0x43d268: ldp             q0, q1, [SP], #0x20
    // 0x43d26c: b               #0x43d1a8
    // 0x43d270: SaveReg d1
    //     0x43d270: str             q1, [SP, #-0x10]!
    // 0x43d274: SaveReg r2
    //     0x43d274: str             x2, [SP, #-8]!
    // 0x43d278: r0 = AllocateDouble()
    //     0x43d278: bl              #0x909358  ; AllocateDoubleStub
    // 0x43d27c: RestoreReg r2
    //     0x43d27c: ldr             x2, [SP], #8
    // 0x43d280: RestoreReg d1
    //     0x43d280: ldr             q1, [SP], #0x10
    // 0x43d284: b               #0x43d1d0
  }
  _ getMatrixForRepeater(/* No info */) {
    // ** addr: 0x43f5b0, size: 0x424
    // 0x43f5b0: EnterFrame
    //     0x43f5b0: stp             fp, lr, [SP, #-0x10]!
    //     0x43f5b4: mov             fp, SP
    // 0x43f5b8: AllocStack(0x40)
    //     0x43f5b8: sub             SP, SP, #0x40
    // 0x43f5bc: SetupParameters(TransformKeyframeAnimation this /* r1 => r2, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0x43f5bc: mov             x2, x1
    //     0x43f5c0: mov             v1.16b, v0.16b
    //     0x43f5c4: stur            x1, [fp, #-8]
    //     0x43f5c8: stur            d0, [fp, #-0x28]
    // 0x43f5cc: CheckStackOverflow
    //     0x43f5cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43f5d0: cmp             SP, x16
    //     0x43f5d4: b.ls            #0x43f9a0
    // 0x43f5d8: LoadField: r1 = r2->field_1b
    //     0x43f5d8: ldur            w1, [x2, #0x1b]
    // 0x43f5dc: DecompressPointer r1
    //     0x43f5dc: add             x1, x1, HEAP, lsl #32
    // 0x43f5e0: cmp             w1, NULL
    // 0x43f5e4: b.ne            #0x43f5f4
    // 0x43f5e8: mov             x0, x2
    // 0x43f5ec: r2 = Null
    //     0x43f5ec: mov             x2, NULL
    // 0x43f5f0: b               #0x43f610
    // 0x43f5f4: r0 = LoadClassIdInstr(r1)
    //     0x43f5f4: ldur            x0, [x1, #-1]
    //     0x43f5f8: ubfx            x0, x0, #0xc, #0x14
    // 0x43f5fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x43f5fc: sub             lr, x0, #1, lsl #12
    //     0x43f600: ldr             lr, [x21, lr, lsl #3]
    //     0x43f604: blr             lr
    // 0x43f608: mov             x2, x0
    // 0x43f60c: ldur            x0, [fp, #-8]
    // 0x43f610: stur            x2, [fp, #-0x10]
    // 0x43f614: LoadField: r1 = r0->field_1f
    //     0x43f614: ldur            w1, [x0, #0x1f]
    // 0x43f618: DecompressPointer r1
    //     0x43f618: add             x1, x1, HEAP, lsl #32
    // 0x43f61c: cmp             w1, NULL
    // 0x43f620: b.ne            #0x43f62c
    // 0x43f624: r3 = Null
    //     0x43f624: mov             x3, NULL
    // 0x43f628: b               #0x43f63c
    // 0x43f62c: r0 = value()
    //     0x43f62c: bl              #0x8faa04  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0x43f630: mov             x3, x0
    // 0x43f634: ldur            x0, [fp, #-8]
    // 0x43f638: ldur            x2, [fp, #-0x10]
    // 0x43f63c: stur            x3, [fp, #-0x20]
    // 0x43f640: LoadField: r4 = r0->field_7
    //     0x43f640: ldur            w4, [x0, #7]
    // 0x43f644: DecompressPointer r4
    //     0x43f644: add             x4, x4, HEAP, lsl #32
    // 0x43f648: mov             x1, x4
    // 0x43f64c: stur            x4, [fp, #-0x18]
    // 0x43f650: r0 = setIdentity()
    //     0x43f650: bl              #0x3a10f8  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x43f654: ldur            x0, [fp, #-0x10]
    // 0x43f658: cmp             w0, NULL
    // 0x43f65c: b.eq            #0x43f684
    // 0x43f660: ldur            d2, [fp, #-0x28]
    // 0x43f664: LoadField: d0 = r0->field_7
    //     0x43f664: ldur            d0, [x0, #7]
    // 0x43f668: fmul            d1, d0, d2
    // 0x43f66c: LoadField: d0 = r0->field_f
    //     0x43f66c: ldur            d0, [x0, #0xf]
    // 0x43f670: fmul            d3, d0, d2
    // 0x43f674: ldur            x1, [fp, #-0x18]
    // 0x43f678: mov             v0.16b, v1.16b
    // 0x43f67c: mov             v1.16b, v3.16b
    // 0x43f680: r0 = translate()
    //     0x43f680: bl              #0x43d4b8  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x43f684: ldur            x0, [fp, #-0x20]
    // 0x43f688: cmp             w0, NULL
    // 0x43f68c: b.eq            #0x43f8bc
    // 0x43f690: LoadField: d0 = r0->field_7
    //     0x43f690: ldur            d0, [x0, #7]
    // 0x43f694: ldur            d1, [fp, #-0x28]
    // 0x43f698: d30 = 0.000000
    //     0x43f698: fmov            d30, d0
    // 0x43f69c: d0 = 1.000000
    //     0x43f69c: fmov            d0, #1.00000000
    // 0x43f6a0: fcmp            d1, #0.0
    // 0x43f6a4: b.vs            #0x43f6e8
    // 0x43f6a8: b.eq            #0x43f76c
    // 0x43f6ac: fcmp            d1, d0
    // 0x43f6b0: b.eq            #0x43f6d8
    // 0x43f6b4: d31 = 2.000000
    //     0x43f6b4: fmov            d31, #2.00000000
    // 0x43f6b8: fcmp            d1, d31
    // 0x43f6bc: b.eq            #0x43f6e0
    // 0x43f6c0: d31 = 3.000000
    //     0x43f6c0: fmov            d31, #3.00000000
    // 0x43f6c4: fcmp            d1, d31
    // 0x43f6c8: b.ne            #0x43f6e8
    // 0x43f6cc: fmul            d0, d30, d30
    // 0x43f6d0: fmul            d0, d0, d30
    // 0x43f6d4: b               #0x43f76c
    // 0x43f6d8: d0 = 0.000000
    //     0x43f6d8: fmov            d0, d30
    // 0x43f6dc: b               #0x43f76c
    // 0x43f6e0: fmul            d0, d30, d30
    // 0x43f6e4: b               #0x43f76c
    // 0x43f6e8: fcmp            d30, d0
    // 0x43f6ec: b.vs            #0x43f6fc
    // 0x43f6f0: b.eq            #0x43f76c
    // 0x43f6f4: fcmp            d30, d1
    // 0x43f6f8: b.vc            #0x43f704
    // 0x43f6fc: d0 = -nan(ind)
    //     0x43f6fc: ldr             d0, [PP, #0x3fb8]  ; [pp+0x3fb8] IMM: double(-nan) from 0xfff8000000000000
    // 0x43f700: b               #0x43f76c
    // 0x43f704: d0 = -inf
    //     0x43f704: ldr             d0, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    // 0x43f708: fcmp            d30, d0
    // 0x43f70c: b.eq            #0x43f734
    // 0x43f710: d0 = 0.500000
    //     0x43f710: fmov            d0, #0.50000000
    // 0x43f714: fcmp            d1, d0
    // 0x43f718: b.ne            #0x43f734
    // 0x43f71c: fcmp            d30, #0.0
    // 0x43f720: b.eq            #0x43f72c
    // 0x43f724: fsqrt           d0, d30
    // 0x43f728: b               #0x43f76c
    // 0x43f72c: d0 = 0.000000
    //     0x43f72c: eor             v0.16b, v0.16b, v0.16b
    // 0x43f730: b               #0x43f76c
    // 0x43f734: d0 = 0.000000
    //     0x43f734: fmov            d0, d30
    // 0x43f738: stp             fp, lr, [SP, #-0x10]!
    // 0x43f73c: mov             fp, SP
    // 0x43f740: CallRuntime_LibcPow(double, double) -> double
    //     0x43f740: and             SP, SP, #0xfffffffffffffff0
    //     0x43f744: mov             sp, SP
    //     0x43f748: ldr             x16, [THR, #0x568]  ; THR::LibcPow
    //     0x43f74c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x43f750: blr             x16
    //     0x43f754: movz            x16, #0x8
    //     0x43f758: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x43f75c: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x43f760: sub             sp, x16, #1, lsl #12
    //     0x43f764: mov             SP, fp
    //     0x43f768: ldp             fp, lr, [SP], #0x10
    // 0x43f76c: mov             v2.16b, v0.16b
    // 0x43f770: ldur            x0, [fp, #-0x20]
    // 0x43f774: stur            d2, [fp, #-0x30]
    // 0x43f778: LoadField: d0 = r0->field_f
    //     0x43f778: ldur            d0, [x0, #0xf]
    // 0x43f77c: ldur            d1, [fp, #-0x28]
    // 0x43f780: d30 = 0.000000
    //     0x43f780: fmov            d30, d0
    // 0x43f784: d0 = 1.000000
    //     0x43f784: fmov            d0, #1.00000000
    // 0x43f788: fcmp            d1, #0.0
    // 0x43f78c: b.vs            #0x43f7d0
    // 0x43f790: b.eq            #0x43f854
    // 0x43f794: fcmp            d1, d0
    // 0x43f798: b.eq            #0x43f7c0
    // 0x43f79c: d31 = 2.000000
    //     0x43f79c: fmov            d31, #2.00000000
    // 0x43f7a0: fcmp            d1, d31
    // 0x43f7a4: b.eq            #0x43f7c8
    // 0x43f7a8: d31 = 3.000000
    //     0x43f7a8: fmov            d31, #3.00000000
    // 0x43f7ac: fcmp            d1, d31
    // 0x43f7b0: b.ne            #0x43f7d0
    // 0x43f7b4: fmul            d0, d30, d30
    // 0x43f7b8: fmul            d0, d0, d30
    // 0x43f7bc: b               #0x43f854
    // 0x43f7c0: d0 = 0.000000
    //     0x43f7c0: fmov            d0, d30
    // 0x43f7c4: b               #0x43f854
    // 0x43f7c8: fmul            d0, d30, d30
    // 0x43f7cc: b               #0x43f854
    // 0x43f7d0: fcmp            d30, d0
    // 0x43f7d4: b.vs            #0x43f7e4
    // 0x43f7d8: b.eq            #0x43f854
    // 0x43f7dc: fcmp            d30, d1
    // 0x43f7e0: b.vc            #0x43f7ec
    // 0x43f7e4: d0 = -nan(ind)
    //     0x43f7e4: ldr             d0, [PP, #0x3fb8]  ; [pp+0x3fb8] IMM: double(-nan) from 0xfff8000000000000
    // 0x43f7e8: b               #0x43f854
    // 0x43f7ec: d0 = -inf
    //     0x43f7ec: ldr             d0, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    // 0x43f7f0: fcmp            d30, d0
    // 0x43f7f4: b.eq            #0x43f81c
    // 0x43f7f8: d0 = 0.500000
    //     0x43f7f8: fmov            d0, #0.50000000
    // 0x43f7fc: fcmp            d1, d0
    // 0x43f800: b.ne            #0x43f81c
    // 0x43f804: fcmp            d30, #0.0
    // 0x43f808: b.eq            #0x43f814
    // 0x43f80c: fsqrt           d0, d30
    // 0x43f810: b               #0x43f854
    // 0x43f814: d0 = 0.000000
    //     0x43f814: eor             v0.16b, v0.16b, v0.16b
    // 0x43f818: b               #0x43f854
    // 0x43f81c: d0 = 0.000000
    //     0x43f81c: fmov            d0, d30
    // 0x43f820: stp             fp, lr, [SP, #-0x10]!
    // 0x43f824: mov             fp, SP
    // 0x43f828: CallRuntime_LibcPow(double, double) -> double
    //     0x43f828: and             SP, SP, #0xfffffffffffffff0
    //     0x43f82c: mov             sp, SP
    //     0x43f830: ldr             x16, [THR, #0x568]  ; THR::LibcPow
    //     0x43f834: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x43f838: blr             x16
    //     0x43f83c: movz            x16, #0x8
    //     0x43f840: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x43f844: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x43f848: sub             sp, x16, #1, lsl #12
    //     0x43f84c: mov             SP, fp
    //     0x43f850: ldp             fp, lr, [SP], #0x10
    // 0x43f854: mov             v1.16b, v0.16b
    // 0x43f858: ldur            d0, [fp, #-0x30]
    // 0x43f85c: r2 = inline_Allocate_Double()
    //     0x43f85c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x43f860: add             x2, x2, #0x10
    //     0x43f864: cmp             x0, x2
    //     0x43f868: b.ls            #0x43f9a8
    //     0x43f86c: str             x2, [THR, #0x50]  ; THR::top
    //     0x43f870: sub             x2, x2, #0xf
    //     0x43f874: movz            x0, #0xe15c
    //     0x43f878: movk            x0, #0x3, lsl #16
    //     0x43f87c: stur            x0, [x2, #-1]
    // 0x43f880: StoreField: r2->field_7 = d0
    //     0x43f880: stur            d0, [x2, #7]
    // 0x43f884: r0 = inline_Allocate_Double()
    //     0x43f884: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x43f888: add             x0, x0, #0x10
    //     0x43f88c: cmp             x1, x0
    //     0x43f890: b.ls            #0x43f9bc
    //     0x43f894: str             x0, [THR, #0x50]  ; THR::top
    //     0x43f898: sub             x0, x0, #0xf
    //     0x43f89c: movz            x1, #0xe15c
    //     0x43f8a0: movk            x1, #0x3, lsl #16
    //     0x43f8a4: stur            x1, [x0, #-1]
    // 0x43f8a8: StoreField: r0->field_7 = d1
    //     0x43f8a8: stur            d1, [x0, #7]
    // 0x43f8ac: str             x0, [SP]
    // 0x43f8b0: ldur            x1, [fp, #-0x18]
    // 0x43f8b4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x43f8b4: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x43f8b8: r0 = scale()
    //     0x43f8b8: bl              #0x3913f0  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x43f8bc: ldur            x0, [fp, #-8]
    // 0x43f8c0: LoadField: r1 = r0->field_23
    //     0x43f8c0: ldur            w1, [x0, #0x23]
    // 0x43f8c4: DecompressPointer r1
    //     0x43f8c4: add             x1, x1, HEAP, lsl #32
    // 0x43f8c8: cmp             w1, NULL
    // 0x43f8cc: b.eq            #0x43f990
    // 0x43f8d0: r0 = value()
    //     0x43f8d0: bl              #0x8faa04  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0x43f8d4: mov             x2, x0
    // 0x43f8d8: ldur            x0, [fp, #-8]
    // 0x43f8dc: stur            x2, [fp, #-0x10]
    // 0x43f8e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x43f8e0: ldur            w1, [x0, #0x17]
    // 0x43f8e4: DecompressPointer r1
    //     0x43f8e4: add             x1, x1, HEAP, lsl #32
    // 0x43f8e8: cmp             w1, NULL
    // 0x43f8ec: b.ne            #0x43f8f8
    // 0x43f8f0: r0 = Null
    //     0x43f8f0: mov             x0, NULL
    // 0x43f8f4: b               #0x43f8fc
    // 0x43f8f8: r0 = value()
    //     0x43f8f8: bl              #0x8faa04  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0x43f8fc: cmp             w0, NULL
    // 0x43f900: b.ne            #0x43f90c
    // 0x43f904: d0 = 0.000000
    //     0x43f904: eor             v0.16b, v0.16b, v0.16b
    // 0x43f908: b               #0x43f910
    // 0x43f90c: LoadField: d0 = r0->field_7
    //     0x43f90c: ldur            d0, [x0, #7]
    // 0x43f910: stur            d0, [fp, #-0x38]
    // 0x43f914: cmp             w0, NULL
    // 0x43f918: b.ne            #0x43f924
    // 0x43f91c: d2 = 0.000000
    //     0x43f91c: eor             v2.16b, v2.16b, v2.16b
    // 0x43f920: b               #0x43f92c
    // 0x43f924: LoadField: d1 = r0->field_f
    //     0x43f924: ldur            d1, [x0, #0xf]
    // 0x43f928: mov             v2.16b, v1.16b
    // 0x43f92c: ldur            d1, [fp, #-0x28]
    // 0x43f930: ldur            x0, [fp, #-0x10]
    // 0x43f934: stur            d2, [fp, #-0x30]
    // 0x43f938: r0 = Vector3()
    //     0x43f938: bl              #0x43acd4  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x43f93c: r4 = 6
    //     0x43f93c: movz            x4, #0x6
    // 0x43f940: stur            x0, [fp, #-8]
    // 0x43f944: r0 = AllocateFloat64Array()
    //     0x43f944: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x43f948: ldur            x2, [fp, #-8]
    // 0x43f94c: StoreField: r2->field_7 = r0
    //     0x43f94c: stur            w0, [x2, #7]
    // 0x43f950: ldur            d0, [fp, #-0x38]
    // 0x43f954: ArrayStore: r0[0] = d0  ; List_8
    //     0x43f954: stur            d0, [x0, #0x17]
    // 0x43f958: ldur            d0, [fp, #-0x30]
    // 0x43f95c: StoreField: r0->field_1f = d0
    //     0x43f95c: stur            d0, [x0, #0x1f]
    // 0x43f960: d0 = 1.000000
    //     0x43f960: fmov            d0, #1.00000000
    // 0x43f964: StoreField: r0->field_27 = d0
    //     0x43f964: stur            d0, [x0, #0x27]
    // 0x43f968: ldur            x0, [fp, #-0x10]
    // 0x43f96c: LoadField: d0 = r0->field_7
    //     0x43f96c: ldur            d0, [x0, #7]
    // 0x43f970: ldur            d1, [fp, #-0x28]
    // 0x43f974: fmul            d2, d0, d1
    // 0x43f978: d0 = 0.017453
    //     0x43f978: add             x17, PP, #0x37, lsl #12  ; [pp+0x37a40] IMM: double(0.017453292519943295) from 0x3f91df46a2529d39
    //     0x43f97c: ldr             d0, [x17, #0xa40]
    // 0x43f980: fmul            d1, d2, d0
    // 0x43f984: ldur            x1, [fp, #-0x18]
    // 0x43f988: mov             v0.16b, v1.16b
    // 0x43f98c: r0 = rotate()
    //     0x43f98c: bl              #0x43f9d4  ; [package:vector_math/vector_math_64.dart] Matrix4::rotate
    // 0x43f990: ldur            x0, [fp, #-0x18]
    // 0x43f994: LeaveFrame
    //     0x43f994: mov             SP, fp
    //     0x43f998: ldp             fp, lr, [SP], #0x10
    // 0x43f99c: ret
    //     0x43f99c: ret             
    // 0x43f9a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x43f9a0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x43f9a4: b               #0x43f5d8
    // 0x43f9a8: stp             q0, q1, [SP, #-0x20]!
    // 0x43f9ac: r0 = AllocateDouble()
    //     0x43f9ac: bl              #0x909358  ; AllocateDoubleStub
    // 0x43f9b0: mov             x2, x0
    // 0x43f9b4: ldp             q0, q1, [SP], #0x20
    // 0x43f9b8: b               #0x43f880
    // 0x43f9bc: SaveReg d1
    //     0x43f9bc: str             q1, [SP, #-0x10]!
    // 0x43f9c0: SaveReg r2
    //     0x43f9c0: str             x2, [SP, #-8]!
    // 0x43f9c4: r0 = AllocateDouble()
    //     0x43f9c4: bl              #0x909358  ; AllocateDoubleStub
    // 0x43f9c8: RestoreReg r2
    //     0x43f9c8: ldr             x2, [SP], #8
    // 0x43f9cc: RestoreReg d1
    //     0x43f9cc: ldr             q1, [SP], #0x10
    // 0x43f9d0: b               #0x43f8a8
  }
  _ addListener(/* No info */) {
    // ** addr: 0x72b844, size: 0x778
    // 0x72b844: EnterFrame
    //     0x72b844: stp             fp, lr, [SP, #-0x10]!
    //     0x72b848: mov             fp, SP
    // 0x72b84c: AllocStack(0x20)
    //     0x72b84c: sub             SP, SP, #0x20
    // 0x72b850: SetupParameters(TransformKeyframeAnimation this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x72b850: mov             x4, x1
    //     0x72b854: mov             x3, x2
    //     0x72b858: stur            x1, [fp, #-0x10]
    //     0x72b85c: stur            x2, [fp, #-0x18]
    // 0x72b860: CheckStackOverflow
    //     0x72b860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72b864: cmp             SP, x16
    //     0x72b868: b.ls            #0x72bfb4
    // 0x72b86c: LoadField: r0 = r4->field_2f
    //     0x72b86c: ldur            w0, [x4, #0x2f]
    // 0x72b870: DecompressPointer r0
    //     0x72b870: add             x0, x0, HEAP, lsl #32
    // 0x72b874: cmp             w0, NULL
    // 0x72b878: b.ne            #0x72b884
    // 0x72b87c: mov             x3, x4
    // 0x72b880: b               #0x72b940
    // 0x72b884: LoadField: r5 = r0->field_b
    //     0x72b884: ldur            w5, [x0, #0xb]
    // 0x72b888: DecompressPointer r5
    //     0x72b888: add             x5, x5, HEAP, lsl #32
    // 0x72b88c: stur            x5, [fp, #-8]
    // 0x72b890: LoadField: r2 = r5->field_7
    //     0x72b890: ldur            w2, [x5, #7]
    // 0x72b894: DecompressPointer r2
    //     0x72b894: add             x2, x2, HEAP, lsl #32
    // 0x72b898: mov             x0, x3
    // 0x72b89c: r1 = Null
    //     0x72b89c: mov             x1, NULL
    // 0x72b8a0: cmp             w2, NULL
    // 0x72b8a4: b.eq            #0x72b8c4
    // 0x72b8a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72b8a8: ldur            w4, [x2, #0x17]
    // 0x72b8ac: DecompressPointer r4
    //     0x72b8ac: add             x4, x4, HEAP, lsl #32
    // 0x72b8b0: r8 = X0
    //     0x72b8b0: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x72b8b4: LoadField: r9 = r4->field_7
    //     0x72b8b4: ldur            x9, [x4, #7]
    // 0x72b8b8: r3 = Null
    //     0x72b8b8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36450] Null
    //     0x72b8bc: ldr             x3, [x3, #0x450]
    // 0x72b8c0: blr             x9
    // 0x72b8c4: ldur            x0, [fp, #-8]
    // 0x72b8c8: LoadField: r1 = r0->field_b
    //     0x72b8c8: ldur            w1, [x0, #0xb]
    // 0x72b8cc: LoadField: r2 = r0->field_f
    //     0x72b8cc: ldur            w2, [x0, #0xf]
    // 0x72b8d0: DecompressPointer r2
    //     0x72b8d0: add             x2, x2, HEAP, lsl #32
    // 0x72b8d4: LoadField: r3 = r2->field_b
    //     0x72b8d4: ldur            w3, [x2, #0xb]
    // 0x72b8d8: r2 = LoadInt32Instr(r1)
    //     0x72b8d8: sbfx            x2, x1, #1, #0x1f
    // 0x72b8dc: stur            x2, [fp, #-0x20]
    // 0x72b8e0: r1 = LoadInt32Instr(r3)
    //     0x72b8e0: sbfx            x1, x3, #1, #0x1f
    // 0x72b8e4: cmp             x2, x1
    // 0x72b8e8: b.ne            #0x72b8f4
    // 0x72b8ec: mov             x1, x0
    // 0x72b8f0: r0 = _growToNextCapacity()
    //     0x72b8f0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x72b8f4: ldur            x0, [fp, #-8]
    // 0x72b8f8: ldur            x2, [fp, #-0x20]
    // 0x72b8fc: add             x1, x2, #1
    // 0x72b900: lsl             x3, x1, #1
    // 0x72b904: StoreField: r0->field_b = r3
    //     0x72b904: stur            w3, [x0, #0xb]
    // 0x72b908: LoadField: r1 = r0->field_f
    //     0x72b908: ldur            w1, [x0, #0xf]
    // 0x72b90c: DecompressPointer r1
    //     0x72b90c: add             x1, x1, HEAP, lsl #32
    // 0x72b910: ldur            x0, [fp, #-0x18]
    // 0x72b914: ArrayStore: r1[r2] = r0  ; List_4
    //     0x72b914: add             x25, x1, x2, lsl #2
    //     0x72b918: add             x25, x25, #0xf
    //     0x72b91c: str             w0, [x25]
    //     0x72b920: tbz             w0, #0, #0x72b93c
    //     0x72b924: ldurb           w16, [x1, #-1]
    //     0x72b928: ldurb           w17, [x0, #-1]
    //     0x72b92c: and             x16, x17, x16, lsr #2
    //     0x72b930: tst             x16, HEAP, lsr #32
    //     0x72b934: b.eq            #0x72b93c
    //     0x72b938: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x72b93c: ldur            x3, [fp, #-0x10]
    // 0x72b940: LoadField: r0 = r3->field_33
    //     0x72b940: ldur            w0, [x3, #0x33]
    // 0x72b944: DecompressPointer r0
    //     0x72b944: add             x0, x0, HEAP, lsl #32
    // 0x72b948: cmp             w0, NULL
    // 0x72b94c: b.eq            #0x72ba0c
    // 0x72b950: LoadField: r4 = r0->field_b
    //     0x72b950: ldur            w4, [x0, #0xb]
    // 0x72b954: DecompressPointer r4
    //     0x72b954: add             x4, x4, HEAP, lsl #32
    // 0x72b958: stur            x4, [fp, #-8]
    // 0x72b95c: LoadField: r2 = r4->field_7
    //     0x72b95c: ldur            w2, [x4, #7]
    // 0x72b960: DecompressPointer r2
    //     0x72b960: add             x2, x2, HEAP, lsl #32
    // 0x72b964: ldur            x0, [fp, #-0x18]
    // 0x72b968: r1 = Null
    //     0x72b968: mov             x1, NULL
    // 0x72b96c: cmp             w2, NULL
    // 0x72b970: b.eq            #0x72b990
    // 0x72b974: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72b974: ldur            w4, [x2, #0x17]
    // 0x72b978: DecompressPointer r4
    //     0x72b978: add             x4, x4, HEAP, lsl #32
    // 0x72b97c: r8 = X0
    //     0x72b97c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x72b980: LoadField: r9 = r4->field_7
    //     0x72b980: ldur            x9, [x4, #7]
    // 0x72b984: r3 = Null
    //     0x72b984: add             x3, PP, #0x36, lsl #12  ; [pp+0x36460] Null
    //     0x72b988: ldr             x3, [x3, #0x460]
    // 0x72b98c: blr             x9
    // 0x72b990: ldur            x0, [fp, #-8]
    // 0x72b994: LoadField: r1 = r0->field_b
    //     0x72b994: ldur            w1, [x0, #0xb]
    // 0x72b998: LoadField: r2 = r0->field_f
    //     0x72b998: ldur            w2, [x0, #0xf]
    // 0x72b99c: DecompressPointer r2
    //     0x72b99c: add             x2, x2, HEAP, lsl #32
    // 0x72b9a0: LoadField: r3 = r2->field_b
    //     0x72b9a0: ldur            w3, [x2, #0xb]
    // 0x72b9a4: r2 = LoadInt32Instr(r1)
    //     0x72b9a4: sbfx            x2, x1, #1, #0x1f
    // 0x72b9a8: stur            x2, [fp, #-0x20]
    // 0x72b9ac: r1 = LoadInt32Instr(r3)
    //     0x72b9ac: sbfx            x1, x3, #1, #0x1f
    // 0x72b9b0: cmp             x2, x1
    // 0x72b9b4: b.ne            #0x72b9c0
    // 0x72b9b8: mov             x1, x0
    // 0x72b9bc: r0 = _growToNextCapacity()
    //     0x72b9bc: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x72b9c0: ldur            x0, [fp, #-8]
    // 0x72b9c4: ldur            x2, [fp, #-0x20]
    // 0x72b9c8: add             x1, x2, #1
    // 0x72b9cc: lsl             x3, x1, #1
    // 0x72b9d0: StoreField: r0->field_b = r3
    //     0x72b9d0: stur            w3, [x0, #0xb]
    // 0x72b9d4: LoadField: r1 = r0->field_f
    //     0x72b9d4: ldur            w1, [x0, #0xf]
    // 0x72b9d8: DecompressPointer r1
    //     0x72b9d8: add             x1, x1, HEAP, lsl #32
    // 0x72b9dc: ldur            x0, [fp, #-0x18]
    // 0x72b9e0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x72b9e0: add             x25, x1, x2, lsl #2
    //     0x72b9e4: add             x25, x25, #0xf
    //     0x72b9e8: str             w0, [x25]
    //     0x72b9ec: tbz             w0, #0, #0x72ba08
    //     0x72b9f0: ldurb           w16, [x1, #-1]
    //     0x72b9f4: ldurb           w17, [x0, #-1]
    //     0x72b9f8: and             x16, x17, x16, lsr #2
    //     0x72b9fc: tst             x16, HEAP, lsr #32
    //     0x72ba00: b.eq            #0x72ba08
    //     0x72ba04: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x72ba08: ldur            x3, [fp, #-0x10]
    // 0x72ba0c: LoadField: r0 = r3->field_37
    //     0x72ba0c: ldur            w0, [x3, #0x37]
    // 0x72ba10: DecompressPointer r0
    //     0x72ba10: add             x0, x0, HEAP, lsl #32
    // 0x72ba14: cmp             w0, NULL
    // 0x72ba18: b.eq            #0x72bad8
    // 0x72ba1c: LoadField: r4 = r0->field_b
    //     0x72ba1c: ldur            w4, [x0, #0xb]
    // 0x72ba20: DecompressPointer r4
    //     0x72ba20: add             x4, x4, HEAP, lsl #32
    // 0x72ba24: stur            x4, [fp, #-8]
    // 0x72ba28: LoadField: r2 = r4->field_7
    //     0x72ba28: ldur            w2, [x4, #7]
    // 0x72ba2c: DecompressPointer r2
    //     0x72ba2c: add             x2, x2, HEAP, lsl #32
    // 0x72ba30: ldur            x0, [fp, #-0x18]
    // 0x72ba34: r1 = Null
    //     0x72ba34: mov             x1, NULL
    // 0x72ba38: cmp             w2, NULL
    // 0x72ba3c: b.eq            #0x72ba5c
    // 0x72ba40: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72ba40: ldur            w4, [x2, #0x17]
    // 0x72ba44: DecompressPointer r4
    //     0x72ba44: add             x4, x4, HEAP, lsl #32
    // 0x72ba48: r8 = X0
    //     0x72ba48: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x72ba4c: LoadField: r9 = r4->field_7
    //     0x72ba4c: ldur            x9, [x4, #7]
    // 0x72ba50: r3 = Null
    //     0x72ba50: add             x3, PP, #0x36, lsl #12  ; [pp+0x36470] Null
    //     0x72ba54: ldr             x3, [x3, #0x470]
    // 0x72ba58: blr             x9
    // 0x72ba5c: ldur            x0, [fp, #-8]
    // 0x72ba60: LoadField: r1 = r0->field_b
    //     0x72ba60: ldur            w1, [x0, #0xb]
    // 0x72ba64: LoadField: r2 = r0->field_f
    //     0x72ba64: ldur            w2, [x0, #0xf]
    // 0x72ba68: DecompressPointer r2
    //     0x72ba68: add             x2, x2, HEAP, lsl #32
    // 0x72ba6c: LoadField: r3 = r2->field_b
    //     0x72ba6c: ldur            w3, [x2, #0xb]
    // 0x72ba70: r2 = LoadInt32Instr(r1)
    //     0x72ba70: sbfx            x2, x1, #1, #0x1f
    // 0x72ba74: stur            x2, [fp, #-0x20]
    // 0x72ba78: r1 = LoadInt32Instr(r3)
    //     0x72ba78: sbfx            x1, x3, #1, #0x1f
    // 0x72ba7c: cmp             x2, x1
    // 0x72ba80: b.ne            #0x72ba8c
    // 0x72ba84: mov             x1, x0
    // 0x72ba88: r0 = _growToNextCapacity()
    //     0x72ba88: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x72ba8c: ldur            x0, [fp, #-8]
    // 0x72ba90: ldur            x2, [fp, #-0x20]
    // 0x72ba94: add             x1, x2, #1
    // 0x72ba98: lsl             x3, x1, #1
    // 0x72ba9c: StoreField: r0->field_b = r3
    //     0x72ba9c: stur            w3, [x0, #0xb]
    // 0x72baa0: LoadField: r1 = r0->field_f
    //     0x72baa0: ldur            w1, [x0, #0xf]
    // 0x72baa4: DecompressPointer r1
    //     0x72baa4: add             x1, x1, HEAP, lsl #32
    // 0x72baa8: ldur            x0, [fp, #-0x18]
    // 0x72baac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x72baac: add             x25, x1, x2, lsl #2
    //     0x72bab0: add             x25, x25, #0xf
    //     0x72bab4: str             w0, [x25]
    //     0x72bab8: tbz             w0, #0, #0x72bad4
    //     0x72babc: ldurb           w16, [x1, #-1]
    //     0x72bac0: ldurb           w17, [x0, #-1]
    //     0x72bac4: and             x16, x17, x16, lsr #2
    //     0x72bac8: tst             x16, HEAP, lsr #32
    //     0x72bacc: b.eq            #0x72bad4
    //     0x72bad0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x72bad4: ldur            x3, [fp, #-0x10]
    // 0x72bad8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x72bad8: ldur            w0, [x3, #0x17]
    // 0x72badc: DecompressPointer r0
    //     0x72badc: add             x0, x0, HEAP, lsl #32
    // 0x72bae0: cmp             w0, NULL
    // 0x72bae4: b.eq            #0x72bba4
    // 0x72bae8: LoadField: r4 = r0->field_b
    //     0x72bae8: ldur            w4, [x0, #0xb]
    // 0x72baec: DecompressPointer r4
    //     0x72baec: add             x4, x4, HEAP, lsl #32
    // 0x72baf0: stur            x4, [fp, #-8]
    // 0x72baf4: LoadField: r2 = r4->field_7
    //     0x72baf4: ldur            w2, [x4, #7]
    // 0x72baf8: DecompressPointer r2
    //     0x72baf8: add             x2, x2, HEAP, lsl #32
    // 0x72bafc: ldur            x0, [fp, #-0x18]
    // 0x72bb00: r1 = Null
    //     0x72bb00: mov             x1, NULL
    // 0x72bb04: cmp             w2, NULL
    // 0x72bb08: b.eq            #0x72bb28
    // 0x72bb0c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72bb0c: ldur            w4, [x2, #0x17]
    // 0x72bb10: DecompressPointer r4
    //     0x72bb10: add             x4, x4, HEAP, lsl #32
    // 0x72bb14: r8 = X0
    //     0x72bb14: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x72bb18: LoadField: r9 = r4->field_7
    //     0x72bb18: ldur            x9, [x4, #7]
    // 0x72bb1c: r3 = Null
    //     0x72bb1c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36480] Null
    //     0x72bb20: ldr             x3, [x3, #0x480]
    // 0x72bb24: blr             x9
    // 0x72bb28: ldur            x0, [fp, #-8]
    // 0x72bb2c: LoadField: r1 = r0->field_b
    //     0x72bb2c: ldur            w1, [x0, #0xb]
    // 0x72bb30: LoadField: r2 = r0->field_f
    //     0x72bb30: ldur            w2, [x0, #0xf]
    // 0x72bb34: DecompressPointer r2
    //     0x72bb34: add             x2, x2, HEAP, lsl #32
    // 0x72bb38: LoadField: r3 = r2->field_b
    //     0x72bb38: ldur            w3, [x2, #0xb]
    // 0x72bb3c: r2 = LoadInt32Instr(r1)
    //     0x72bb3c: sbfx            x2, x1, #1, #0x1f
    // 0x72bb40: stur            x2, [fp, #-0x20]
    // 0x72bb44: r1 = LoadInt32Instr(r3)
    //     0x72bb44: sbfx            x1, x3, #1, #0x1f
    // 0x72bb48: cmp             x2, x1
    // 0x72bb4c: b.ne            #0x72bb58
    // 0x72bb50: mov             x1, x0
    // 0x72bb54: r0 = _growToNextCapacity()
    //     0x72bb54: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x72bb58: ldur            x0, [fp, #-8]
    // 0x72bb5c: ldur            x2, [fp, #-0x20]
    // 0x72bb60: add             x1, x2, #1
    // 0x72bb64: lsl             x3, x1, #1
    // 0x72bb68: StoreField: r0->field_b = r3
    //     0x72bb68: stur            w3, [x0, #0xb]
    // 0x72bb6c: LoadField: r1 = r0->field_f
    //     0x72bb6c: ldur            w1, [x0, #0xf]
    // 0x72bb70: DecompressPointer r1
    //     0x72bb70: add             x1, x1, HEAP, lsl #32
    // 0x72bb74: ldur            x0, [fp, #-0x18]
    // 0x72bb78: ArrayStore: r1[r2] = r0  ; List_4
    //     0x72bb78: add             x25, x1, x2, lsl #2
    //     0x72bb7c: add             x25, x25, #0xf
    //     0x72bb80: str             w0, [x25]
    //     0x72bb84: tbz             w0, #0, #0x72bba0
    //     0x72bb88: ldurb           w16, [x1, #-1]
    //     0x72bb8c: ldurb           w17, [x0, #-1]
    //     0x72bb90: and             x16, x17, x16, lsr #2
    //     0x72bb94: tst             x16, HEAP, lsr #32
    //     0x72bb98: b.eq            #0x72bba0
    //     0x72bb9c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x72bba0: ldur            x3, [fp, #-0x10]
    // 0x72bba4: LoadField: r0 = r3->field_1b
    //     0x72bba4: ldur            w0, [x3, #0x1b]
    // 0x72bba8: DecompressPointer r0
    //     0x72bba8: add             x0, x0, HEAP, lsl #32
    // 0x72bbac: cmp             w0, NULL
    // 0x72bbb0: b.eq            #0x72bc70
    // 0x72bbb4: LoadField: r4 = r0->field_b
    //     0x72bbb4: ldur            w4, [x0, #0xb]
    // 0x72bbb8: DecompressPointer r4
    //     0x72bbb8: add             x4, x4, HEAP, lsl #32
    // 0x72bbbc: stur            x4, [fp, #-8]
    // 0x72bbc0: LoadField: r2 = r4->field_7
    //     0x72bbc0: ldur            w2, [x4, #7]
    // 0x72bbc4: DecompressPointer r2
    //     0x72bbc4: add             x2, x2, HEAP, lsl #32
    // 0x72bbc8: ldur            x0, [fp, #-0x18]
    // 0x72bbcc: r1 = Null
    //     0x72bbcc: mov             x1, NULL
    // 0x72bbd0: cmp             w2, NULL
    // 0x72bbd4: b.eq            #0x72bbf4
    // 0x72bbd8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72bbd8: ldur            w4, [x2, #0x17]
    // 0x72bbdc: DecompressPointer r4
    //     0x72bbdc: add             x4, x4, HEAP, lsl #32
    // 0x72bbe0: r8 = X0
    //     0x72bbe0: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x72bbe4: LoadField: r9 = r4->field_7
    //     0x72bbe4: ldur            x9, [x4, #7]
    // 0x72bbe8: r3 = Null
    //     0x72bbe8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36490] Null
    //     0x72bbec: ldr             x3, [x3, #0x490]
    // 0x72bbf0: blr             x9
    // 0x72bbf4: ldur            x0, [fp, #-8]
    // 0x72bbf8: LoadField: r1 = r0->field_b
    //     0x72bbf8: ldur            w1, [x0, #0xb]
    // 0x72bbfc: LoadField: r2 = r0->field_f
    //     0x72bbfc: ldur            w2, [x0, #0xf]
    // 0x72bc00: DecompressPointer r2
    //     0x72bc00: add             x2, x2, HEAP, lsl #32
    // 0x72bc04: LoadField: r3 = r2->field_b
    //     0x72bc04: ldur            w3, [x2, #0xb]
    // 0x72bc08: r2 = LoadInt32Instr(r1)
    //     0x72bc08: sbfx            x2, x1, #1, #0x1f
    // 0x72bc0c: stur            x2, [fp, #-0x20]
    // 0x72bc10: r1 = LoadInt32Instr(r3)
    //     0x72bc10: sbfx            x1, x3, #1, #0x1f
    // 0x72bc14: cmp             x2, x1
    // 0x72bc18: b.ne            #0x72bc24
    // 0x72bc1c: mov             x1, x0
    // 0x72bc20: r0 = _growToNextCapacity()
    //     0x72bc20: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x72bc24: ldur            x0, [fp, #-8]
    // 0x72bc28: ldur            x2, [fp, #-0x20]
    // 0x72bc2c: add             x1, x2, #1
    // 0x72bc30: lsl             x3, x1, #1
    // 0x72bc34: StoreField: r0->field_b = r3
    //     0x72bc34: stur            w3, [x0, #0xb]
    // 0x72bc38: LoadField: r1 = r0->field_f
    //     0x72bc38: ldur            w1, [x0, #0xf]
    // 0x72bc3c: DecompressPointer r1
    //     0x72bc3c: add             x1, x1, HEAP, lsl #32
    // 0x72bc40: ldur            x0, [fp, #-0x18]
    // 0x72bc44: ArrayStore: r1[r2] = r0  ; List_4
    //     0x72bc44: add             x25, x1, x2, lsl #2
    //     0x72bc48: add             x25, x25, #0xf
    //     0x72bc4c: str             w0, [x25]
    //     0x72bc50: tbz             w0, #0, #0x72bc6c
    //     0x72bc54: ldurb           w16, [x1, #-1]
    //     0x72bc58: ldurb           w17, [x0, #-1]
    //     0x72bc5c: and             x16, x17, x16, lsr #2
    //     0x72bc60: tst             x16, HEAP, lsr #32
    //     0x72bc64: b.eq            #0x72bc6c
    //     0x72bc68: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x72bc6c: ldur            x3, [fp, #-0x10]
    // 0x72bc70: LoadField: r0 = r3->field_1f
    //     0x72bc70: ldur            w0, [x3, #0x1f]
    // 0x72bc74: DecompressPointer r0
    //     0x72bc74: add             x0, x0, HEAP, lsl #32
    // 0x72bc78: cmp             w0, NULL
    // 0x72bc7c: b.eq            #0x72bd3c
    // 0x72bc80: LoadField: r4 = r0->field_b
    //     0x72bc80: ldur            w4, [x0, #0xb]
    // 0x72bc84: DecompressPointer r4
    //     0x72bc84: add             x4, x4, HEAP, lsl #32
    // 0x72bc88: stur            x4, [fp, #-8]
    // 0x72bc8c: LoadField: r2 = r4->field_7
    //     0x72bc8c: ldur            w2, [x4, #7]
    // 0x72bc90: DecompressPointer r2
    //     0x72bc90: add             x2, x2, HEAP, lsl #32
    // 0x72bc94: ldur            x0, [fp, #-0x18]
    // 0x72bc98: r1 = Null
    //     0x72bc98: mov             x1, NULL
    // 0x72bc9c: cmp             w2, NULL
    // 0x72bca0: b.eq            #0x72bcc0
    // 0x72bca4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72bca4: ldur            w4, [x2, #0x17]
    // 0x72bca8: DecompressPointer r4
    //     0x72bca8: add             x4, x4, HEAP, lsl #32
    // 0x72bcac: r8 = X0
    //     0x72bcac: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x72bcb0: LoadField: r9 = r4->field_7
    //     0x72bcb0: ldur            x9, [x4, #7]
    // 0x72bcb4: r3 = Null
    //     0x72bcb4: add             x3, PP, #0x36, lsl #12  ; [pp+0x364a0] Null
    //     0x72bcb8: ldr             x3, [x3, #0x4a0]
    // 0x72bcbc: blr             x9
    // 0x72bcc0: ldur            x0, [fp, #-8]
    // 0x72bcc4: LoadField: r1 = r0->field_b
    //     0x72bcc4: ldur            w1, [x0, #0xb]
    // 0x72bcc8: LoadField: r2 = r0->field_f
    //     0x72bcc8: ldur            w2, [x0, #0xf]
    // 0x72bccc: DecompressPointer r2
    //     0x72bccc: add             x2, x2, HEAP, lsl #32
    // 0x72bcd0: LoadField: r3 = r2->field_b
    //     0x72bcd0: ldur            w3, [x2, #0xb]
    // 0x72bcd4: r2 = LoadInt32Instr(r1)
    //     0x72bcd4: sbfx            x2, x1, #1, #0x1f
    // 0x72bcd8: stur            x2, [fp, #-0x20]
    // 0x72bcdc: r1 = LoadInt32Instr(r3)
    //     0x72bcdc: sbfx            x1, x3, #1, #0x1f
    // 0x72bce0: cmp             x2, x1
    // 0x72bce4: b.ne            #0x72bcf0
    // 0x72bce8: mov             x1, x0
    // 0x72bcec: r0 = _growToNextCapacity()
    //     0x72bcec: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x72bcf0: ldur            x0, [fp, #-8]
    // 0x72bcf4: ldur            x2, [fp, #-0x20]
    // 0x72bcf8: add             x1, x2, #1
    // 0x72bcfc: lsl             x3, x1, #1
    // 0x72bd00: StoreField: r0->field_b = r3
    //     0x72bd00: stur            w3, [x0, #0xb]
    // 0x72bd04: LoadField: r1 = r0->field_f
    //     0x72bd04: ldur            w1, [x0, #0xf]
    // 0x72bd08: DecompressPointer r1
    //     0x72bd08: add             x1, x1, HEAP, lsl #32
    // 0x72bd0c: ldur            x0, [fp, #-0x18]
    // 0x72bd10: ArrayStore: r1[r2] = r0  ; List_4
    //     0x72bd10: add             x25, x1, x2, lsl #2
    //     0x72bd14: add             x25, x25, #0xf
    //     0x72bd18: str             w0, [x25]
    //     0x72bd1c: tbz             w0, #0, #0x72bd38
    //     0x72bd20: ldurb           w16, [x1, #-1]
    //     0x72bd24: ldurb           w17, [x0, #-1]
    //     0x72bd28: and             x16, x17, x16, lsr #2
    //     0x72bd2c: tst             x16, HEAP, lsr #32
    //     0x72bd30: b.eq            #0x72bd38
    //     0x72bd34: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x72bd38: ldur            x3, [fp, #-0x10]
    // 0x72bd3c: LoadField: r0 = r3->field_23
    //     0x72bd3c: ldur            w0, [x3, #0x23]
    // 0x72bd40: DecompressPointer r0
    //     0x72bd40: add             x0, x0, HEAP, lsl #32
    // 0x72bd44: cmp             w0, NULL
    // 0x72bd48: b.eq            #0x72be08
    // 0x72bd4c: LoadField: r4 = r0->field_b
    //     0x72bd4c: ldur            w4, [x0, #0xb]
    // 0x72bd50: DecompressPointer r4
    //     0x72bd50: add             x4, x4, HEAP, lsl #32
    // 0x72bd54: stur            x4, [fp, #-8]
    // 0x72bd58: LoadField: r2 = r4->field_7
    //     0x72bd58: ldur            w2, [x4, #7]
    // 0x72bd5c: DecompressPointer r2
    //     0x72bd5c: add             x2, x2, HEAP, lsl #32
    // 0x72bd60: ldur            x0, [fp, #-0x18]
    // 0x72bd64: r1 = Null
    //     0x72bd64: mov             x1, NULL
    // 0x72bd68: cmp             w2, NULL
    // 0x72bd6c: b.eq            #0x72bd8c
    // 0x72bd70: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72bd70: ldur            w4, [x2, #0x17]
    // 0x72bd74: DecompressPointer r4
    //     0x72bd74: add             x4, x4, HEAP, lsl #32
    // 0x72bd78: r8 = X0
    //     0x72bd78: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x72bd7c: LoadField: r9 = r4->field_7
    //     0x72bd7c: ldur            x9, [x4, #7]
    // 0x72bd80: r3 = Null
    //     0x72bd80: add             x3, PP, #0x36, lsl #12  ; [pp+0x364b0] Null
    //     0x72bd84: ldr             x3, [x3, #0x4b0]
    // 0x72bd88: blr             x9
    // 0x72bd8c: ldur            x0, [fp, #-8]
    // 0x72bd90: LoadField: r1 = r0->field_b
    //     0x72bd90: ldur            w1, [x0, #0xb]
    // 0x72bd94: LoadField: r2 = r0->field_f
    //     0x72bd94: ldur            w2, [x0, #0xf]
    // 0x72bd98: DecompressPointer r2
    //     0x72bd98: add             x2, x2, HEAP, lsl #32
    // 0x72bd9c: LoadField: r3 = r2->field_b
    //     0x72bd9c: ldur            w3, [x2, #0xb]
    // 0x72bda0: r2 = LoadInt32Instr(r1)
    //     0x72bda0: sbfx            x2, x1, #1, #0x1f
    // 0x72bda4: stur            x2, [fp, #-0x20]
    // 0x72bda8: r1 = LoadInt32Instr(r3)
    //     0x72bda8: sbfx            x1, x3, #1, #0x1f
    // 0x72bdac: cmp             x2, x1
    // 0x72bdb0: b.ne            #0x72bdbc
    // 0x72bdb4: mov             x1, x0
    // 0x72bdb8: r0 = _growToNextCapacity()
    //     0x72bdb8: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x72bdbc: ldur            x0, [fp, #-8]
    // 0x72bdc0: ldur            x2, [fp, #-0x20]
    // 0x72bdc4: add             x1, x2, #1
    // 0x72bdc8: lsl             x3, x1, #1
    // 0x72bdcc: StoreField: r0->field_b = r3
    //     0x72bdcc: stur            w3, [x0, #0xb]
    // 0x72bdd0: LoadField: r1 = r0->field_f
    //     0x72bdd0: ldur            w1, [x0, #0xf]
    // 0x72bdd4: DecompressPointer r1
    //     0x72bdd4: add             x1, x1, HEAP, lsl #32
    // 0x72bdd8: ldur            x0, [fp, #-0x18]
    // 0x72bddc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x72bddc: add             x25, x1, x2, lsl #2
    //     0x72bde0: add             x25, x25, #0xf
    //     0x72bde4: str             w0, [x25]
    //     0x72bde8: tbz             w0, #0, #0x72be04
    //     0x72bdec: ldurb           w16, [x1, #-1]
    //     0x72bdf0: ldurb           w17, [x0, #-1]
    //     0x72bdf4: and             x16, x17, x16, lsr #2
    //     0x72bdf8: tst             x16, HEAP, lsr #32
    //     0x72bdfc: b.eq            #0x72be04
    //     0x72be00: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x72be04: ldur            x3, [fp, #-0x10]
    // 0x72be08: LoadField: r0 = r3->field_27
    //     0x72be08: ldur            w0, [x3, #0x27]
    // 0x72be0c: DecompressPointer r0
    //     0x72be0c: add             x0, x0, HEAP, lsl #32
    // 0x72be10: cmp             w0, NULL
    // 0x72be14: b.ne            #0x72be20
    // 0x72be18: mov             x0, x3
    // 0x72be1c: b               #0x72bedc
    // 0x72be20: LoadField: r4 = r0->field_b
    //     0x72be20: ldur            w4, [x0, #0xb]
    // 0x72be24: DecompressPointer r4
    //     0x72be24: add             x4, x4, HEAP, lsl #32
    // 0x72be28: stur            x4, [fp, #-8]
    // 0x72be2c: LoadField: r2 = r4->field_7
    //     0x72be2c: ldur            w2, [x4, #7]
    // 0x72be30: DecompressPointer r2
    //     0x72be30: add             x2, x2, HEAP, lsl #32
    // 0x72be34: ldur            x0, [fp, #-0x18]
    // 0x72be38: r1 = Null
    //     0x72be38: mov             x1, NULL
    // 0x72be3c: cmp             w2, NULL
    // 0x72be40: b.eq            #0x72be60
    // 0x72be44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72be44: ldur            w4, [x2, #0x17]
    // 0x72be48: DecompressPointer r4
    //     0x72be48: add             x4, x4, HEAP, lsl #32
    // 0x72be4c: r8 = X0
    //     0x72be4c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x72be50: LoadField: r9 = r4->field_7
    //     0x72be50: ldur            x9, [x4, #7]
    // 0x72be54: r3 = Null
    //     0x72be54: add             x3, PP, #0x36, lsl #12  ; [pp+0x364c0] Null
    //     0x72be58: ldr             x3, [x3, #0x4c0]
    // 0x72be5c: blr             x9
    // 0x72be60: ldur            x0, [fp, #-8]
    // 0x72be64: LoadField: r1 = r0->field_b
    //     0x72be64: ldur            w1, [x0, #0xb]
    // 0x72be68: LoadField: r2 = r0->field_f
    //     0x72be68: ldur            w2, [x0, #0xf]
    // 0x72be6c: DecompressPointer r2
    //     0x72be6c: add             x2, x2, HEAP, lsl #32
    // 0x72be70: LoadField: r3 = r2->field_b
    //     0x72be70: ldur            w3, [x2, #0xb]
    // 0x72be74: r2 = LoadInt32Instr(r1)
    //     0x72be74: sbfx            x2, x1, #1, #0x1f
    // 0x72be78: stur            x2, [fp, #-0x20]
    // 0x72be7c: r1 = LoadInt32Instr(r3)
    //     0x72be7c: sbfx            x1, x3, #1, #0x1f
    // 0x72be80: cmp             x2, x1
    // 0x72be84: b.ne            #0x72be90
    // 0x72be88: mov             x1, x0
    // 0x72be8c: r0 = _growToNextCapacity()
    //     0x72be8c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x72be90: ldur            x0, [fp, #-8]
    // 0x72be94: ldur            x2, [fp, #-0x20]
    // 0x72be98: add             x1, x2, #1
    // 0x72be9c: lsl             x3, x1, #1
    // 0x72bea0: StoreField: r0->field_b = r3
    //     0x72bea0: stur            w3, [x0, #0xb]
    // 0x72bea4: LoadField: r1 = r0->field_f
    //     0x72bea4: ldur            w1, [x0, #0xf]
    // 0x72bea8: DecompressPointer r1
    //     0x72bea8: add             x1, x1, HEAP, lsl #32
    // 0x72beac: ldur            x0, [fp, #-0x18]
    // 0x72beb0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x72beb0: add             x25, x1, x2, lsl #2
    //     0x72beb4: add             x25, x25, #0xf
    //     0x72beb8: str             w0, [x25]
    //     0x72bebc: tbz             w0, #0, #0x72bed8
    //     0x72bec0: ldurb           w16, [x1, #-1]
    //     0x72bec4: ldurb           w17, [x0, #-1]
    //     0x72bec8: and             x16, x17, x16, lsr #2
    //     0x72becc: tst             x16, HEAP, lsr #32
    //     0x72bed0: b.eq            #0x72bed8
    //     0x72bed4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x72bed8: ldur            x0, [fp, #-0x10]
    // 0x72bedc: LoadField: r1 = r0->field_2b
    //     0x72bedc: ldur            w1, [x0, #0x2b]
    // 0x72bee0: DecompressPointer r1
    //     0x72bee0: add             x1, x1, HEAP, lsl #32
    // 0x72bee4: cmp             w1, NULL
    // 0x72bee8: b.eq            #0x72bfa4
    // 0x72beec: LoadField: r3 = r1->field_b
    //     0x72beec: ldur            w3, [x1, #0xb]
    // 0x72bef0: DecompressPointer r3
    //     0x72bef0: add             x3, x3, HEAP, lsl #32
    // 0x72bef4: stur            x3, [fp, #-8]
    // 0x72bef8: LoadField: r2 = r3->field_7
    //     0x72bef8: ldur            w2, [x3, #7]
    // 0x72befc: DecompressPointer r2
    //     0x72befc: add             x2, x2, HEAP, lsl #32
    // 0x72bf00: ldur            x0, [fp, #-0x18]
    // 0x72bf04: r1 = Null
    //     0x72bf04: mov             x1, NULL
    // 0x72bf08: cmp             w2, NULL
    // 0x72bf0c: b.eq            #0x72bf2c
    // 0x72bf10: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72bf10: ldur            w4, [x2, #0x17]
    // 0x72bf14: DecompressPointer r4
    //     0x72bf14: add             x4, x4, HEAP, lsl #32
    // 0x72bf18: r8 = X0
    //     0x72bf18: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x72bf1c: LoadField: r9 = r4->field_7
    //     0x72bf1c: ldur            x9, [x4, #7]
    // 0x72bf20: r3 = Null
    //     0x72bf20: add             x3, PP, #0x36, lsl #12  ; [pp+0x364d0] Null
    //     0x72bf24: ldr             x3, [x3, #0x4d0]
    // 0x72bf28: blr             x9
    // 0x72bf2c: ldur            x0, [fp, #-8]
    // 0x72bf30: LoadField: r1 = r0->field_b
    //     0x72bf30: ldur            w1, [x0, #0xb]
    // 0x72bf34: LoadField: r2 = r0->field_f
    //     0x72bf34: ldur            w2, [x0, #0xf]
    // 0x72bf38: DecompressPointer r2
    //     0x72bf38: add             x2, x2, HEAP, lsl #32
    // 0x72bf3c: LoadField: r3 = r2->field_b
    //     0x72bf3c: ldur            w3, [x2, #0xb]
    // 0x72bf40: r2 = LoadInt32Instr(r1)
    //     0x72bf40: sbfx            x2, x1, #1, #0x1f
    // 0x72bf44: stur            x2, [fp, #-0x20]
    // 0x72bf48: r1 = LoadInt32Instr(r3)
    //     0x72bf48: sbfx            x1, x3, #1, #0x1f
    // 0x72bf4c: cmp             x2, x1
    // 0x72bf50: b.ne            #0x72bf5c
    // 0x72bf54: mov             x1, x0
    // 0x72bf58: r0 = _growToNextCapacity()
    //     0x72bf58: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x72bf5c: ldur            x2, [fp, #-8]
    // 0x72bf60: ldur            x3, [fp, #-0x20]
    // 0x72bf64: add             x4, x3, #1
    // 0x72bf68: lsl             x5, x4, #1
    // 0x72bf6c: StoreField: r2->field_b = r5
    //     0x72bf6c: stur            w5, [x2, #0xb]
    // 0x72bf70: LoadField: r1 = r2->field_f
    //     0x72bf70: ldur            w1, [x2, #0xf]
    // 0x72bf74: DecompressPointer r1
    //     0x72bf74: add             x1, x1, HEAP, lsl #32
    // 0x72bf78: ldur            x0, [fp, #-0x18]
    // 0x72bf7c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x72bf7c: add             x25, x1, x3, lsl #2
    //     0x72bf80: add             x25, x25, #0xf
    //     0x72bf84: str             w0, [x25]
    //     0x72bf88: tbz             w0, #0, #0x72bfa4
    //     0x72bf8c: ldurb           w16, [x1, #-1]
    //     0x72bf90: ldurb           w17, [x0, #-1]
    //     0x72bf94: and             x16, x17, x16, lsr #2
    //     0x72bf98: tst             x16, HEAP, lsr #32
    //     0x72bf9c: b.eq            #0x72bfa4
    //     0x72bfa0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x72bfa4: r0 = Null
    //     0x72bfa4: mov             x0, NULL
    // 0x72bfa8: LeaveFrame
    //     0x72bfa8: mov             SP, fp
    //     0x72bfac: ldp             fp, lr, [SP], #0x10
    // 0x72bfb0: ret
    //     0x72bfb0: ret             
    // 0x72bfb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72bfb4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72bfb8: b               #0x72b86c
  }
  _ addAnimationsToLayer(/* No info */) {
    // ** addr: 0x72bfbc, size: 0x7bc
    // 0x72bfbc: EnterFrame
    //     0x72bfbc: stp             fp, lr, [SP, #-0x10]!
    //     0x72bfc0: mov             fp, SP
    // 0x72bfc4: AllocStack(0x28)
    //     0x72bfc4: sub             SP, SP, #0x28
    // 0x72bfc8: SetupParameters(TransformKeyframeAnimation this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x72bfc8: mov             x4, x1
    //     0x72bfcc: mov             x3, x2
    //     0x72bfd0: stur            x1, [fp, #-0x18]
    //     0x72bfd4: stur            x2, [fp, #-0x20]
    // 0x72bfd8: CheckStackOverflow
    //     0x72bfd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72bfdc: cmp             SP, x16
    //     0x72bfe0: b.ls            #0x72c770
    // 0x72bfe4: LoadField: r5 = r4->field_2f
    //     0x72bfe4: ldur            w5, [x4, #0x2f]
    // 0x72bfe8: DecompressPointer r5
    //     0x72bfe8: add             x5, x5, HEAP, lsl #32
    // 0x72bfec: stur            x5, [fp, #-0x10]
    // 0x72bff0: cmp             w5, NULL
    // 0x72bff4: b.ne            #0x72c000
    // 0x72bff8: mov             x3, x4
    // 0x72bffc: b               #0x72c0bc
    // 0x72c000: LoadField: r6 = r3->field_43
    //     0x72c000: ldur            w6, [x3, #0x43]
    // 0x72c004: DecompressPointer r6
    //     0x72c004: add             x6, x6, HEAP, lsl #32
    // 0x72c008: stur            x6, [fp, #-8]
    // 0x72c00c: LoadField: r2 = r6->field_7
    //     0x72c00c: ldur            w2, [x6, #7]
    // 0x72c010: DecompressPointer r2
    //     0x72c010: add             x2, x2, HEAP, lsl #32
    // 0x72c014: mov             x0, x5
    // 0x72c018: r1 = Null
    //     0x72c018: mov             x1, NULL
    // 0x72c01c: cmp             w2, NULL
    // 0x72c020: b.eq            #0x72c040
    // 0x72c024: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72c024: ldur            w4, [x2, #0x17]
    // 0x72c028: DecompressPointer r4
    //     0x72c028: add             x4, x4, HEAP, lsl #32
    // 0x72c02c: r8 = X0
    //     0x72c02c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x72c030: LoadField: r9 = r4->field_7
    //     0x72c030: ldur            x9, [x4, #7]
    // 0x72c034: r3 = Null
    //     0x72c034: add             x3, PP, #0x36, lsl #12  ; [pp+0x364e0] Null
    //     0x72c038: ldr             x3, [x3, #0x4e0]
    // 0x72c03c: blr             x9
    // 0x72c040: ldur            x0, [fp, #-8]
    // 0x72c044: LoadField: r1 = r0->field_b
    //     0x72c044: ldur            w1, [x0, #0xb]
    // 0x72c048: LoadField: r2 = r0->field_f
    //     0x72c048: ldur            w2, [x0, #0xf]
    // 0x72c04c: DecompressPointer r2
    //     0x72c04c: add             x2, x2, HEAP, lsl #32
    // 0x72c050: LoadField: r3 = r2->field_b
    //     0x72c050: ldur            w3, [x2, #0xb]
    // 0x72c054: r2 = LoadInt32Instr(r1)
    //     0x72c054: sbfx            x2, x1, #1, #0x1f
    // 0x72c058: stur            x2, [fp, #-0x28]
    // 0x72c05c: r1 = LoadInt32Instr(r3)
    //     0x72c05c: sbfx            x1, x3, #1, #0x1f
    // 0x72c060: cmp             x2, x1
    // 0x72c064: b.ne            #0x72c070
    // 0x72c068: mov             x1, x0
    // 0x72c06c: r0 = _growToNextCapacity()
    //     0x72c06c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x72c070: ldur            x0, [fp, #-8]
    // 0x72c074: ldur            x2, [fp, #-0x28]
    // 0x72c078: add             x1, x2, #1
    // 0x72c07c: lsl             x3, x1, #1
    // 0x72c080: StoreField: r0->field_b = r3
    //     0x72c080: stur            w3, [x0, #0xb]
    // 0x72c084: LoadField: r1 = r0->field_f
    //     0x72c084: ldur            w1, [x0, #0xf]
    // 0x72c088: DecompressPointer r1
    //     0x72c088: add             x1, x1, HEAP, lsl #32
    // 0x72c08c: ldur            x0, [fp, #-0x10]
    // 0x72c090: ArrayStore: r1[r2] = r0  ; List_4
    //     0x72c090: add             x25, x1, x2, lsl #2
    //     0x72c094: add             x25, x25, #0xf
    //     0x72c098: str             w0, [x25]
    //     0x72c09c: tbz             w0, #0, #0x72c0b8
    //     0x72c0a0: ldurb           w16, [x1, #-1]
    //     0x72c0a4: ldurb           w17, [x0, #-1]
    //     0x72c0a8: and             x16, x17, x16, lsr #2
    //     0x72c0ac: tst             x16, HEAP, lsr #32
    //     0x72c0b0: b.eq            #0x72c0b8
    //     0x72c0b4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x72c0b8: ldur            x3, [fp, #-0x18]
    // 0x72c0bc: LoadField: r4 = r3->field_33
    //     0x72c0bc: ldur            w4, [x3, #0x33]
    // 0x72c0c0: DecompressPointer r4
    //     0x72c0c0: add             x4, x4, HEAP, lsl #32
    // 0x72c0c4: stur            x4, [fp, #-0x10]
    // 0x72c0c8: cmp             w4, NULL
    // 0x72c0cc: b.eq            #0x72c190
    // 0x72c0d0: ldur            x5, [fp, #-0x20]
    // 0x72c0d4: LoadField: r6 = r5->field_43
    //     0x72c0d4: ldur            w6, [x5, #0x43]
    // 0x72c0d8: DecompressPointer r6
    //     0x72c0d8: add             x6, x6, HEAP, lsl #32
    // 0x72c0dc: stur            x6, [fp, #-8]
    // 0x72c0e0: LoadField: r2 = r6->field_7
    //     0x72c0e0: ldur            w2, [x6, #7]
    // 0x72c0e4: DecompressPointer r2
    //     0x72c0e4: add             x2, x2, HEAP, lsl #32
    // 0x72c0e8: mov             x0, x4
    // 0x72c0ec: r1 = Null
    //     0x72c0ec: mov             x1, NULL
    // 0x72c0f0: cmp             w2, NULL
    // 0x72c0f4: b.eq            #0x72c114
    // 0x72c0f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72c0f8: ldur            w4, [x2, #0x17]
    // 0x72c0fc: DecompressPointer r4
    //     0x72c0fc: add             x4, x4, HEAP, lsl #32
    // 0x72c100: r8 = X0
    //     0x72c100: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x72c104: LoadField: r9 = r4->field_7
    //     0x72c104: ldur            x9, [x4, #7]
    // 0x72c108: r3 = Null
    //     0x72c108: add             x3, PP, #0x36, lsl #12  ; [pp+0x364f0] Null
    //     0x72c10c: ldr             x3, [x3, #0x4f0]
    // 0x72c110: blr             x9
    // 0x72c114: ldur            x0, [fp, #-8]
    // 0x72c118: LoadField: r1 = r0->field_b
    //     0x72c118: ldur            w1, [x0, #0xb]
    // 0x72c11c: LoadField: r2 = r0->field_f
    //     0x72c11c: ldur            w2, [x0, #0xf]
    // 0x72c120: DecompressPointer r2
    //     0x72c120: add             x2, x2, HEAP, lsl #32
    // 0x72c124: LoadField: r3 = r2->field_b
    //     0x72c124: ldur            w3, [x2, #0xb]
    // 0x72c128: r2 = LoadInt32Instr(r1)
    //     0x72c128: sbfx            x2, x1, #1, #0x1f
    // 0x72c12c: stur            x2, [fp, #-0x28]
    // 0x72c130: r1 = LoadInt32Instr(r3)
    //     0x72c130: sbfx            x1, x3, #1, #0x1f
    // 0x72c134: cmp             x2, x1
    // 0x72c138: b.ne            #0x72c144
    // 0x72c13c: mov             x1, x0
    // 0x72c140: r0 = _growToNextCapacity()
    //     0x72c140: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x72c144: ldur            x0, [fp, #-8]
    // 0x72c148: ldur            x2, [fp, #-0x28]
    // 0x72c14c: add             x1, x2, #1
    // 0x72c150: lsl             x3, x1, #1
    // 0x72c154: StoreField: r0->field_b = r3
    //     0x72c154: stur            w3, [x0, #0xb]
    // 0x72c158: LoadField: r1 = r0->field_f
    //     0x72c158: ldur            w1, [x0, #0xf]
    // 0x72c15c: DecompressPointer r1
    //     0x72c15c: add             x1, x1, HEAP, lsl #32
    // 0x72c160: ldur            x0, [fp, #-0x10]
    // 0x72c164: ArrayStore: r1[r2] = r0  ; List_4
    //     0x72c164: add             x25, x1, x2, lsl #2
    //     0x72c168: add             x25, x25, #0xf
    //     0x72c16c: str             w0, [x25]
    //     0x72c170: tbz             w0, #0, #0x72c18c
    //     0x72c174: ldurb           w16, [x1, #-1]
    //     0x72c178: ldurb           w17, [x0, #-1]
    //     0x72c17c: and             x16, x17, x16, lsr #2
    //     0x72c180: tst             x16, HEAP, lsr #32
    //     0x72c184: b.eq            #0x72c18c
    //     0x72c188: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x72c18c: ldur            x3, [fp, #-0x18]
    // 0x72c190: LoadField: r4 = r3->field_37
    //     0x72c190: ldur            w4, [x3, #0x37]
    // 0x72c194: DecompressPointer r4
    //     0x72c194: add             x4, x4, HEAP, lsl #32
    // 0x72c198: stur            x4, [fp, #-0x10]
    // 0x72c19c: cmp             w4, NULL
    // 0x72c1a0: b.eq            #0x72c264
    // 0x72c1a4: ldur            x5, [fp, #-0x20]
    // 0x72c1a8: LoadField: r6 = r5->field_43
    //     0x72c1a8: ldur            w6, [x5, #0x43]
    // 0x72c1ac: DecompressPointer r6
    //     0x72c1ac: add             x6, x6, HEAP, lsl #32
    // 0x72c1b0: stur            x6, [fp, #-8]
    // 0x72c1b4: LoadField: r2 = r6->field_7
    //     0x72c1b4: ldur            w2, [x6, #7]
    // 0x72c1b8: DecompressPointer r2
    //     0x72c1b8: add             x2, x2, HEAP, lsl #32
    // 0x72c1bc: mov             x0, x4
    // 0x72c1c0: r1 = Null
    //     0x72c1c0: mov             x1, NULL
    // 0x72c1c4: cmp             w2, NULL
    // 0x72c1c8: b.eq            #0x72c1e8
    // 0x72c1cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72c1cc: ldur            w4, [x2, #0x17]
    // 0x72c1d0: DecompressPointer r4
    //     0x72c1d0: add             x4, x4, HEAP, lsl #32
    // 0x72c1d4: r8 = X0
    //     0x72c1d4: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x72c1d8: LoadField: r9 = r4->field_7
    //     0x72c1d8: ldur            x9, [x4, #7]
    // 0x72c1dc: r3 = Null
    //     0x72c1dc: add             x3, PP, #0x36, lsl #12  ; [pp+0x36500] Null
    //     0x72c1e0: ldr             x3, [x3, #0x500]
    // 0x72c1e4: blr             x9
    // 0x72c1e8: ldur            x0, [fp, #-8]
    // 0x72c1ec: LoadField: r1 = r0->field_b
    //     0x72c1ec: ldur            w1, [x0, #0xb]
    // 0x72c1f0: LoadField: r2 = r0->field_f
    //     0x72c1f0: ldur            w2, [x0, #0xf]
    // 0x72c1f4: DecompressPointer r2
    //     0x72c1f4: add             x2, x2, HEAP, lsl #32
    // 0x72c1f8: LoadField: r3 = r2->field_b
    //     0x72c1f8: ldur            w3, [x2, #0xb]
    // 0x72c1fc: r2 = LoadInt32Instr(r1)
    //     0x72c1fc: sbfx            x2, x1, #1, #0x1f
    // 0x72c200: stur            x2, [fp, #-0x28]
    // 0x72c204: r1 = LoadInt32Instr(r3)
    //     0x72c204: sbfx            x1, x3, #1, #0x1f
    // 0x72c208: cmp             x2, x1
    // 0x72c20c: b.ne            #0x72c218
    // 0x72c210: mov             x1, x0
    // 0x72c214: r0 = _growToNextCapacity()
    //     0x72c214: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x72c218: ldur            x0, [fp, #-8]
    // 0x72c21c: ldur            x2, [fp, #-0x28]
    // 0x72c220: add             x1, x2, #1
    // 0x72c224: lsl             x3, x1, #1
    // 0x72c228: StoreField: r0->field_b = r3
    //     0x72c228: stur            w3, [x0, #0xb]
    // 0x72c22c: LoadField: r1 = r0->field_f
    //     0x72c22c: ldur            w1, [x0, #0xf]
    // 0x72c230: DecompressPointer r1
    //     0x72c230: add             x1, x1, HEAP, lsl #32
    // 0x72c234: ldur            x0, [fp, #-0x10]
    // 0x72c238: ArrayStore: r1[r2] = r0  ; List_4
    //     0x72c238: add             x25, x1, x2, lsl #2
    //     0x72c23c: add             x25, x25, #0xf
    //     0x72c240: str             w0, [x25]
    //     0x72c244: tbz             w0, #0, #0x72c260
    //     0x72c248: ldurb           w16, [x1, #-1]
    //     0x72c24c: ldurb           w17, [x0, #-1]
    //     0x72c250: and             x16, x17, x16, lsr #2
    //     0x72c254: tst             x16, HEAP, lsr #32
    //     0x72c258: b.eq            #0x72c260
    //     0x72c25c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x72c260: ldur            x3, [fp, #-0x18]
    // 0x72c264: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x72c264: ldur            w4, [x3, #0x17]
    // 0x72c268: DecompressPointer r4
    //     0x72c268: add             x4, x4, HEAP, lsl #32
    // 0x72c26c: stur            x4, [fp, #-0x10]
    // 0x72c270: cmp             w4, NULL
    // 0x72c274: b.eq            #0x72c338
    // 0x72c278: ldur            x5, [fp, #-0x20]
    // 0x72c27c: LoadField: r6 = r5->field_43
    //     0x72c27c: ldur            w6, [x5, #0x43]
    // 0x72c280: DecompressPointer r6
    //     0x72c280: add             x6, x6, HEAP, lsl #32
    // 0x72c284: stur            x6, [fp, #-8]
    // 0x72c288: LoadField: r2 = r6->field_7
    //     0x72c288: ldur            w2, [x6, #7]
    // 0x72c28c: DecompressPointer r2
    //     0x72c28c: add             x2, x2, HEAP, lsl #32
    // 0x72c290: mov             x0, x4
    // 0x72c294: r1 = Null
    //     0x72c294: mov             x1, NULL
    // 0x72c298: cmp             w2, NULL
    // 0x72c29c: b.eq            #0x72c2bc
    // 0x72c2a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72c2a0: ldur            w4, [x2, #0x17]
    // 0x72c2a4: DecompressPointer r4
    //     0x72c2a4: add             x4, x4, HEAP, lsl #32
    // 0x72c2a8: r8 = X0
    //     0x72c2a8: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x72c2ac: LoadField: r9 = r4->field_7
    //     0x72c2ac: ldur            x9, [x4, #7]
    // 0x72c2b0: r3 = Null
    //     0x72c2b0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36510] Null
    //     0x72c2b4: ldr             x3, [x3, #0x510]
    // 0x72c2b8: blr             x9
    // 0x72c2bc: ldur            x0, [fp, #-8]
    // 0x72c2c0: LoadField: r1 = r0->field_b
    //     0x72c2c0: ldur            w1, [x0, #0xb]
    // 0x72c2c4: LoadField: r2 = r0->field_f
    //     0x72c2c4: ldur            w2, [x0, #0xf]
    // 0x72c2c8: DecompressPointer r2
    //     0x72c2c8: add             x2, x2, HEAP, lsl #32
    // 0x72c2cc: LoadField: r3 = r2->field_b
    //     0x72c2cc: ldur            w3, [x2, #0xb]
    // 0x72c2d0: r2 = LoadInt32Instr(r1)
    //     0x72c2d0: sbfx            x2, x1, #1, #0x1f
    // 0x72c2d4: stur            x2, [fp, #-0x28]
    // 0x72c2d8: r1 = LoadInt32Instr(r3)
    //     0x72c2d8: sbfx            x1, x3, #1, #0x1f
    // 0x72c2dc: cmp             x2, x1
    // 0x72c2e0: b.ne            #0x72c2ec
    // 0x72c2e4: mov             x1, x0
    // 0x72c2e8: r0 = _growToNextCapacity()
    //     0x72c2e8: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x72c2ec: ldur            x0, [fp, #-8]
    // 0x72c2f0: ldur            x2, [fp, #-0x28]
    // 0x72c2f4: add             x1, x2, #1
    // 0x72c2f8: lsl             x3, x1, #1
    // 0x72c2fc: StoreField: r0->field_b = r3
    //     0x72c2fc: stur            w3, [x0, #0xb]
    // 0x72c300: LoadField: r1 = r0->field_f
    //     0x72c300: ldur            w1, [x0, #0xf]
    // 0x72c304: DecompressPointer r1
    //     0x72c304: add             x1, x1, HEAP, lsl #32
    // 0x72c308: ldur            x0, [fp, #-0x10]
    // 0x72c30c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x72c30c: add             x25, x1, x2, lsl #2
    //     0x72c310: add             x25, x25, #0xf
    //     0x72c314: str             w0, [x25]
    //     0x72c318: tbz             w0, #0, #0x72c334
    //     0x72c31c: ldurb           w16, [x1, #-1]
    //     0x72c320: ldurb           w17, [x0, #-1]
    //     0x72c324: and             x16, x17, x16, lsr #2
    //     0x72c328: tst             x16, HEAP, lsr #32
    //     0x72c32c: b.eq            #0x72c334
    //     0x72c330: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x72c334: ldur            x3, [fp, #-0x18]
    // 0x72c338: LoadField: r4 = r3->field_1b
    //     0x72c338: ldur            w4, [x3, #0x1b]
    // 0x72c33c: DecompressPointer r4
    //     0x72c33c: add             x4, x4, HEAP, lsl #32
    // 0x72c340: stur            x4, [fp, #-0x10]
    // 0x72c344: cmp             w4, NULL
    // 0x72c348: b.eq            #0x72c40c
    // 0x72c34c: ldur            x5, [fp, #-0x20]
    // 0x72c350: LoadField: r6 = r5->field_43
    //     0x72c350: ldur            w6, [x5, #0x43]
    // 0x72c354: DecompressPointer r6
    //     0x72c354: add             x6, x6, HEAP, lsl #32
    // 0x72c358: stur            x6, [fp, #-8]
    // 0x72c35c: LoadField: r2 = r6->field_7
    //     0x72c35c: ldur            w2, [x6, #7]
    // 0x72c360: DecompressPointer r2
    //     0x72c360: add             x2, x2, HEAP, lsl #32
    // 0x72c364: mov             x0, x4
    // 0x72c368: r1 = Null
    //     0x72c368: mov             x1, NULL
    // 0x72c36c: cmp             w2, NULL
    // 0x72c370: b.eq            #0x72c390
    // 0x72c374: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72c374: ldur            w4, [x2, #0x17]
    // 0x72c378: DecompressPointer r4
    //     0x72c378: add             x4, x4, HEAP, lsl #32
    // 0x72c37c: r8 = X0
    //     0x72c37c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x72c380: LoadField: r9 = r4->field_7
    //     0x72c380: ldur            x9, [x4, #7]
    // 0x72c384: r3 = Null
    //     0x72c384: add             x3, PP, #0x36, lsl #12  ; [pp+0x36520] Null
    //     0x72c388: ldr             x3, [x3, #0x520]
    // 0x72c38c: blr             x9
    // 0x72c390: ldur            x0, [fp, #-8]
    // 0x72c394: LoadField: r1 = r0->field_b
    //     0x72c394: ldur            w1, [x0, #0xb]
    // 0x72c398: LoadField: r2 = r0->field_f
    //     0x72c398: ldur            w2, [x0, #0xf]
    // 0x72c39c: DecompressPointer r2
    //     0x72c39c: add             x2, x2, HEAP, lsl #32
    // 0x72c3a0: LoadField: r3 = r2->field_b
    //     0x72c3a0: ldur            w3, [x2, #0xb]
    // 0x72c3a4: r2 = LoadInt32Instr(r1)
    //     0x72c3a4: sbfx            x2, x1, #1, #0x1f
    // 0x72c3a8: stur            x2, [fp, #-0x28]
    // 0x72c3ac: r1 = LoadInt32Instr(r3)
    //     0x72c3ac: sbfx            x1, x3, #1, #0x1f
    // 0x72c3b0: cmp             x2, x1
    // 0x72c3b4: b.ne            #0x72c3c0
    // 0x72c3b8: mov             x1, x0
    // 0x72c3bc: r0 = _growToNextCapacity()
    //     0x72c3bc: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x72c3c0: ldur            x0, [fp, #-8]
    // 0x72c3c4: ldur            x2, [fp, #-0x28]
    // 0x72c3c8: add             x1, x2, #1
    // 0x72c3cc: lsl             x3, x1, #1
    // 0x72c3d0: StoreField: r0->field_b = r3
    //     0x72c3d0: stur            w3, [x0, #0xb]
    // 0x72c3d4: LoadField: r1 = r0->field_f
    //     0x72c3d4: ldur            w1, [x0, #0xf]
    // 0x72c3d8: DecompressPointer r1
    //     0x72c3d8: add             x1, x1, HEAP, lsl #32
    // 0x72c3dc: ldur            x0, [fp, #-0x10]
    // 0x72c3e0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x72c3e0: add             x25, x1, x2, lsl #2
    //     0x72c3e4: add             x25, x25, #0xf
    //     0x72c3e8: str             w0, [x25]
    //     0x72c3ec: tbz             w0, #0, #0x72c408
    //     0x72c3f0: ldurb           w16, [x1, #-1]
    //     0x72c3f4: ldurb           w17, [x0, #-1]
    //     0x72c3f8: and             x16, x17, x16, lsr #2
    //     0x72c3fc: tst             x16, HEAP, lsr #32
    //     0x72c400: b.eq            #0x72c408
    //     0x72c404: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x72c408: ldur            x3, [fp, #-0x18]
    // 0x72c40c: LoadField: r4 = r3->field_1f
    //     0x72c40c: ldur            w4, [x3, #0x1f]
    // 0x72c410: DecompressPointer r4
    //     0x72c410: add             x4, x4, HEAP, lsl #32
    // 0x72c414: stur            x4, [fp, #-0x10]
    // 0x72c418: cmp             w4, NULL
    // 0x72c41c: b.eq            #0x72c4e0
    // 0x72c420: ldur            x5, [fp, #-0x20]
    // 0x72c424: LoadField: r6 = r5->field_43
    //     0x72c424: ldur            w6, [x5, #0x43]
    // 0x72c428: DecompressPointer r6
    //     0x72c428: add             x6, x6, HEAP, lsl #32
    // 0x72c42c: stur            x6, [fp, #-8]
    // 0x72c430: LoadField: r2 = r6->field_7
    //     0x72c430: ldur            w2, [x6, #7]
    // 0x72c434: DecompressPointer r2
    //     0x72c434: add             x2, x2, HEAP, lsl #32
    // 0x72c438: mov             x0, x4
    // 0x72c43c: r1 = Null
    //     0x72c43c: mov             x1, NULL
    // 0x72c440: cmp             w2, NULL
    // 0x72c444: b.eq            #0x72c464
    // 0x72c448: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72c448: ldur            w4, [x2, #0x17]
    // 0x72c44c: DecompressPointer r4
    //     0x72c44c: add             x4, x4, HEAP, lsl #32
    // 0x72c450: r8 = X0
    //     0x72c450: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x72c454: LoadField: r9 = r4->field_7
    //     0x72c454: ldur            x9, [x4, #7]
    // 0x72c458: r3 = Null
    //     0x72c458: add             x3, PP, #0x36, lsl #12  ; [pp+0x36530] Null
    //     0x72c45c: ldr             x3, [x3, #0x530]
    // 0x72c460: blr             x9
    // 0x72c464: ldur            x0, [fp, #-8]
    // 0x72c468: LoadField: r1 = r0->field_b
    //     0x72c468: ldur            w1, [x0, #0xb]
    // 0x72c46c: LoadField: r2 = r0->field_f
    //     0x72c46c: ldur            w2, [x0, #0xf]
    // 0x72c470: DecompressPointer r2
    //     0x72c470: add             x2, x2, HEAP, lsl #32
    // 0x72c474: LoadField: r3 = r2->field_b
    //     0x72c474: ldur            w3, [x2, #0xb]
    // 0x72c478: r2 = LoadInt32Instr(r1)
    //     0x72c478: sbfx            x2, x1, #1, #0x1f
    // 0x72c47c: stur            x2, [fp, #-0x28]
    // 0x72c480: r1 = LoadInt32Instr(r3)
    //     0x72c480: sbfx            x1, x3, #1, #0x1f
    // 0x72c484: cmp             x2, x1
    // 0x72c488: b.ne            #0x72c494
    // 0x72c48c: mov             x1, x0
    // 0x72c490: r0 = _growToNextCapacity()
    //     0x72c490: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x72c494: ldur            x0, [fp, #-8]
    // 0x72c498: ldur            x2, [fp, #-0x28]
    // 0x72c49c: add             x1, x2, #1
    // 0x72c4a0: lsl             x3, x1, #1
    // 0x72c4a4: StoreField: r0->field_b = r3
    //     0x72c4a4: stur            w3, [x0, #0xb]
    // 0x72c4a8: LoadField: r1 = r0->field_f
    //     0x72c4a8: ldur            w1, [x0, #0xf]
    // 0x72c4ac: DecompressPointer r1
    //     0x72c4ac: add             x1, x1, HEAP, lsl #32
    // 0x72c4b0: ldur            x0, [fp, #-0x10]
    // 0x72c4b4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x72c4b4: add             x25, x1, x2, lsl #2
    //     0x72c4b8: add             x25, x25, #0xf
    //     0x72c4bc: str             w0, [x25]
    //     0x72c4c0: tbz             w0, #0, #0x72c4dc
    //     0x72c4c4: ldurb           w16, [x1, #-1]
    //     0x72c4c8: ldurb           w17, [x0, #-1]
    //     0x72c4cc: and             x16, x17, x16, lsr #2
    //     0x72c4d0: tst             x16, HEAP, lsr #32
    //     0x72c4d4: b.eq            #0x72c4dc
    //     0x72c4d8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x72c4dc: ldur            x3, [fp, #-0x18]
    // 0x72c4e0: LoadField: r4 = r3->field_23
    //     0x72c4e0: ldur            w4, [x3, #0x23]
    // 0x72c4e4: DecompressPointer r4
    //     0x72c4e4: add             x4, x4, HEAP, lsl #32
    // 0x72c4e8: stur            x4, [fp, #-0x10]
    // 0x72c4ec: cmp             w4, NULL
    // 0x72c4f0: b.eq            #0x72c5b4
    // 0x72c4f4: ldur            x5, [fp, #-0x20]
    // 0x72c4f8: LoadField: r6 = r5->field_43
    //     0x72c4f8: ldur            w6, [x5, #0x43]
    // 0x72c4fc: DecompressPointer r6
    //     0x72c4fc: add             x6, x6, HEAP, lsl #32
    // 0x72c500: stur            x6, [fp, #-8]
    // 0x72c504: LoadField: r2 = r6->field_7
    //     0x72c504: ldur            w2, [x6, #7]
    // 0x72c508: DecompressPointer r2
    //     0x72c508: add             x2, x2, HEAP, lsl #32
    // 0x72c50c: mov             x0, x4
    // 0x72c510: r1 = Null
    //     0x72c510: mov             x1, NULL
    // 0x72c514: cmp             w2, NULL
    // 0x72c518: b.eq            #0x72c538
    // 0x72c51c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72c51c: ldur            w4, [x2, #0x17]
    // 0x72c520: DecompressPointer r4
    //     0x72c520: add             x4, x4, HEAP, lsl #32
    // 0x72c524: r8 = X0
    //     0x72c524: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x72c528: LoadField: r9 = r4->field_7
    //     0x72c528: ldur            x9, [x4, #7]
    // 0x72c52c: r3 = Null
    //     0x72c52c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36540] Null
    //     0x72c530: ldr             x3, [x3, #0x540]
    // 0x72c534: blr             x9
    // 0x72c538: ldur            x0, [fp, #-8]
    // 0x72c53c: LoadField: r1 = r0->field_b
    //     0x72c53c: ldur            w1, [x0, #0xb]
    // 0x72c540: LoadField: r2 = r0->field_f
    //     0x72c540: ldur            w2, [x0, #0xf]
    // 0x72c544: DecompressPointer r2
    //     0x72c544: add             x2, x2, HEAP, lsl #32
    // 0x72c548: LoadField: r3 = r2->field_b
    //     0x72c548: ldur            w3, [x2, #0xb]
    // 0x72c54c: r2 = LoadInt32Instr(r1)
    //     0x72c54c: sbfx            x2, x1, #1, #0x1f
    // 0x72c550: stur            x2, [fp, #-0x28]
    // 0x72c554: r1 = LoadInt32Instr(r3)
    //     0x72c554: sbfx            x1, x3, #1, #0x1f
    // 0x72c558: cmp             x2, x1
    // 0x72c55c: b.ne            #0x72c568
    // 0x72c560: mov             x1, x0
    // 0x72c564: r0 = _growToNextCapacity()
    //     0x72c564: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x72c568: ldur            x0, [fp, #-8]
    // 0x72c56c: ldur            x2, [fp, #-0x28]
    // 0x72c570: add             x1, x2, #1
    // 0x72c574: lsl             x3, x1, #1
    // 0x72c578: StoreField: r0->field_b = r3
    //     0x72c578: stur            w3, [x0, #0xb]
    // 0x72c57c: LoadField: r1 = r0->field_f
    //     0x72c57c: ldur            w1, [x0, #0xf]
    // 0x72c580: DecompressPointer r1
    //     0x72c580: add             x1, x1, HEAP, lsl #32
    // 0x72c584: ldur            x0, [fp, #-0x10]
    // 0x72c588: ArrayStore: r1[r2] = r0  ; List_4
    //     0x72c588: add             x25, x1, x2, lsl #2
    //     0x72c58c: add             x25, x25, #0xf
    //     0x72c590: str             w0, [x25]
    //     0x72c594: tbz             w0, #0, #0x72c5b0
    //     0x72c598: ldurb           w16, [x1, #-1]
    //     0x72c59c: ldurb           w17, [x0, #-1]
    //     0x72c5a0: and             x16, x17, x16, lsr #2
    //     0x72c5a4: tst             x16, HEAP, lsr #32
    //     0x72c5a8: b.eq            #0x72c5b0
    //     0x72c5ac: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x72c5b0: ldur            x3, [fp, #-0x18]
    // 0x72c5b4: LoadField: r4 = r3->field_27
    //     0x72c5b4: ldur            w4, [x3, #0x27]
    // 0x72c5b8: DecompressPointer r4
    //     0x72c5b8: add             x4, x4, HEAP, lsl #32
    // 0x72c5bc: stur            x4, [fp, #-0x10]
    // 0x72c5c0: cmp             w4, NULL
    // 0x72c5c4: b.ne            #0x72c5d0
    // 0x72c5c8: mov             x0, x3
    // 0x72c5cc: b               #0x72c690
    // 0x72c5d0: ldur            x5, [fp, #-0x20]
    // 0x72c5d4: LoadField: r6 = r5->field_43
    //     0x72c5d4: ldur            w6, [x5, #0x43]
    // 0x72c5d8: DecompressPointer r6
    //     0x72c5d8: add             x6, x6, HEAP, lsl #32
    // 0x72c5dc: stur            x6, [fp, #-8]
    // 0x72c5e0: LoadField: r2 = r6->field_7
    //     0x72c5e0: ldur            w2, [x6, #7]
    // 0x72c5e4: DecompressPointer r2
    //     0x72c5e4: add             x2, x2, HEAP, lsl #32
    // 0x72c5e8: mov             x0, x4
    // 0x72c5ec: r1 = Null
    //     0x72c5ec: mov             x1, NULL
    // 0x72c5f0: cmp             w2, NULL
    // 0x72c5f4: b.eq            #0x72c614
    // 0x72c5f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72c5f8: ldur            w4, [x2, #0x17]
    // 0x72c5fc: DecompressPointer r4
    //     0x72c5fc: add             x4, x4, HEAP, lsl #32
    // 0x72c600: r8 = X0
    //     0x72c600: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x72c604: LoadField: r9 = r4->field_7
    //     0x72c604: ldur            x9, [x4, #7]
    // 0x72c608: r3 = Null
    //     0x72c608: add             x3, PP, #0x36, lsl #12  ; [pp+0x36550] Null
    //     0x72c60c: ldr             x3, [x3, #0x550]
    // 0x72c610: blr             x9
    // 0x72c614: ldur            x0, [fp, #-8]
    // 0x72c618: LoadField: r1 = r0->field_b
    //     0x72c618: ldur            w1, [x0, #0xb]
    // 0x72c61c: LoadField: r2 = r0->field_f
    //     0x72c61c: ldur            w2, [x0, #0xf]
    // 0x72c620: DecompressPointer r2
    //     0x72c620: add             x2, x2, HEAP, lsl #32
    // 0x72c624: LoadField: r3 = r2->field_b
    //     0x72c624: ldur            w3, [x2, #0xb]
    // 0x72c628: r2 = LoadInt32Instr(r1)
    //     0x72c628: sbfx            x2, x1, #1, #0x1f
    // 0x72c62c: stur            x2, [fp, #-0x28]
    // 0x72c630: r1 = LoadInt32Instr(r3)
    //     0x72c630: sbfx            x1, x3, #1, #0x1f
    // 0x72c634: cmp             x2, x1
    // 0x72c638: b.ne            #0x72c644
    // 0x72c63c: mov             x1, x0
    // 0x72c640: r0 = _growToNextCapacity()
    //     0x72c640: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x72c644: ldur            x0, [fp, #-8]
    // 0x72c648: ldur            x2, [fp, #-0x28]
    // 0x72c64c: add             x1, x2, #1
    // 0x72c650: lsl             x3, x1, #1
    // 0x72c654: StoreField: r0->field_b = r3
    //     0x72c654: stur            w3, [x0, #0xb]
    // 0x72c658: LoadField: r1 = r0->field_f
    //     0x72c658: ldur            w1, [x0, #0xf]
    // 0x72c65c: DecompressPointer r1
    //     0x72c65c: add             x1, x1, HEAP, lsl #32
    // 0x72c660: ldur            x0, [fp, #-0x10]
    // 0x72c664: ArrayStore: r1[r2] = r0  ; List_4
    //     0x72c664: add             x25, x1, x2, lsl #2
    //     0x72c668: add             x25, x25, #0xf
    //     0x72c66c: str             w0, [x25]
    //     0x72c670: tbz             w0, #0, #0x72c68c
    //     0x72c674: ldurb           w16, [x1, #-1]
    //     0x72c678: ldurb           w17, [x0, #-1]
    //     0x72c67c: and             x16, x17, x16, lsr #2
    //     0x72c680: tst             x16, HEAP, lsr #32
    //     0x72c684: b.eq            #0x72c68c
    //     0x72c688: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x72c68c: ldur            x0, [fp, #-0x18]
    // 0x72c690: LoadField: r3 = r0->field_2b
    //     0x72c690: ldur            w3, [x0, #0x2b]
    // 0x72c694: DecompressPointer r3
    //     0x72c694: add             x3, x3, HEAP, lsl #32
    // 0x72c698: stur            x3, [fp, #-0x10]
    // 0x72c69c: cmp             w3, NULL
    // 0x72c6a0: b.eq            #0x72c760
    // 0x72c6a4: ldur            x0, [fp, #-0x20]
    // 0x72c6a8: LoadField: r4 = r0->field_43
    //     0x72c6a8: ldur            w4, [x0, #0x43]
    // 0x72c6ac: DecompressPointer r4
    //     0x72c6ac: add             x4, x4, HEAP, lsl #32
    // 0x72c6b0: stur            x4, [fp, #-8]
    // 0x72c6b4: LoadField: r2 = r4->field_7
    //     0x72c6b4: ldur            w2, [x4, #7]
    // 0x72c6b8: DecompressPointer r2
    //     0x72c6b8: add             x2, x2, HEAP, lsl #32
    // 0x72c6bc: mov             x0, x3
    // 0x72c6c0: r1 = Null
    //     0x72c6c0: mov             x1, NULL
    // 0x72c6c4: cmp             w2, NULL
    // 0x72c6c8: b.eq            #0x72c6e8
    // 0x72c6cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72c6cc: ldur            w4, [x2, #0x17]
    // 0x72c6d0: DecompressPointer r4
    //     0x72c6d0: add             x4, x4, HEAP, lsl #32
    // 0x72c6d4: r8 = X0
    //     0x72c6d4: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x72c6d8: LoadField: r9 = r4->field_7
    //     0x72c6d8: ldur            x9, [x4, #7]
    // 0x72c6dc: r3 = Null
    //     0x72c6dc: add             x3, PP, #0x36, lsl #12  ; [pp+0x36560] Null
    //     0x72c6e0: ldr             x3, [x3, #0x560]
    // 0x72c6e4: blr             x9
    // 0x72c6e8: ldur            x0, [fp, #-8]
    // 0x72c6ec: LoadField: r1 = r0->field_b
    //     0x72c6ec: ldur            w1, [x0, #0xb]
    // 0x72c6f0: LoadField: r2 = r0->field_f
    //     0x72c6f0: ldur            w2, [x0, #0xf]
    // 0x72c6f4: DecompressPointer r2
    //     0x72c6f4: add             x2, x2, HEAP, lsl #32
    // 0x72c6f8: LoadField: r3 = r2->field_b
    //     0x72c6f8: ldur            w3, [x2, #0xb]
    // 0x72c6fc: r2 = LoadInt32Instr(r1)
    //     0x72c6fc: sbfx            x2, x1, #1, #0x1f
    // 0x72c700: stur            x2, [fp, #-0x28]
    // 0x72c704: r1 = LoadInt32Instr(r3)
    //     0x72c704: sbfx            x1, x3, #1, #0x1f
    // 0x72c708: cmp             x2, x1
    // 0x72c70c: b.ne            #0x72c718
    // 0x72c710: mov             x1, x0
    // 0x72c714: r0 = _growToNextCapacity()
    //     0x72c714: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x72c718: ldur            x2, [fp, #-8]
    // 0x72c71c: ldur            x3, [fp, #-0x28]
    // 0x72c720: add             x4, x3, #1
    // 0x72c724: lsl             x5, x4, #1
    // 0x72c728: StoreField: r2->field_b = r5
    //     0x72c728: stur            w5, [x2, #0xb]
    // 0x72c72c: LoadField: r1 = r2->field_f
    //     0x72c72c: ldur            w1, [x2, #0xf]
    // 0x72c730: DecompressPointer r1
    //     0x72c730: add             x1, x1, HEAP, lsl #32
    // 0x72c734: ldur            x0, [fp, #-0x10]
    // 0x72c738: ArrayStore: r1[r3] = r0  ; List_4
    //     0x72c738: add             x25, x1, x3, lsl #2
    //     0x72c73c: add             x25, x25, #0xf
    //     0x72c740: str             w0, [x25]
    //     0x72c744: tbz             w0, #0, #0x72c760
    //     0x72c748: ldurb           w16, [x1, #-1]
    //     0x72c74c: ldurb           w17, [x0, #-1]
    //     0x72c750: and             x16, x17, x16, lsr #2
    //     0x72c754: tst             x16, HEAP, lsr #32
    //     0x72c758: b.eq            #0x72c760
    //     0x72c75c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x72c760: r0 = Null
    //     0x72c760: mov             x0, NULL
    // 0x72c764: LeaveFrame
    //     0x72c764: mov             SP, fp
    //     0x72c768: ldp             fp, lr, [SP], #0x10
    // 0x72c76c: ret
    //     0x72c76c: ret             
    // 0x72c770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72c770: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72c774: b               #0x72bfe4
  }
  _ TransformKeyframeAnimation(/* No info */) {
    // ** addr: 0x72c7c4, size: 0x408
    // 0x72c7c4: EnterFrame
    //     0x72c7c4: stp             fp, lr, [SP, #-0x10]!
    //     0x72c7c8: mov             fp, SP
    // 0x72c7cc: AllocStack(0x20)
    //     0x72c7cc: sub             SP, SP, #0x20
    // 0x72c7d0: SetupParameters(TransformKeyframeAnimation this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x72c7d0: stur            x1, [fp, #-8]
    //     0x72c7d4: stur            x2, [fp, #-0x10]
    // 0x72c7d8: CheckStackOverflow
    //     0x72c7d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72c7dc: cmp             SP, x16
    //     0x72c7e0: b.ls            #0x72cbc4
    // 0x72c7e4: r0 = Matrix4()
    //     0x72c7e4: bl              #0x390e7c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x72c7e8: r4 = 32
    //     0x72c7e8: movz            x4, #0x20
    // 0x72c7ec: stur            x0, [fp, #-0x18]
    // 0x72c7f0: r0 = AllocateFloat64Array()
    //     0x72c7f0: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x72c7f4: mov             x1, x0
    // 0x72c7f8: ldur            x0, [fp, #-0x18]
    // 0x72c7fc: StoreField: r0->field_7 = r1
    //     0x72c7fc: stur            w1, [x0, #7]
    // 0x72c800: mov             x1, x0
    // 0x72c804: r0 = setIdentity()
    //     0x72c804: bl              #0x3a10f8  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x72c808: ldur            x0, [fp, #-0x18]
    // 0x72c80c: ldur            x1, [fp, #-8]
    // 0x72c810: StoreField: r1->field_7 = r0
    //     0x72c810: stur            w0, [x1, #7]
    //     0x72c814: ldurb           w16, [x1, #-1]
    //     0x72c818: ldurb           w17, [x0, #-1]
    //     0x72c81c: and             x16, x17, x16, lsr #2
    //     0x72c820: tst             x16, HEAP, lsr #32
    //     0x72c824: b.eq            #0x72c82c
    //     0x72c828: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x72c82c: ldur            x0, [fp, #-0x10]
    // 0x72c830: LoadField: r2 = r0->field_1b
    //     0x72c830: ldur            w2, [x0, #0x1b]
    // 0x72c834: DecompressPointer r2
    //     0x72c834: add             x2, x2, HEAP, lsl #32
    // 0x72c838: stur            x2, [fp, #-0x18]
    // 0x72c83c: cmp             w2, NULL
    // 0x72c840: b.ne            #0x72c84c
    // 0x72c844: r0 = Null
    //     0x72c844: mov             x0, NULL
    // 0x72c848: b               #0x72c87c
    // 0x72c84c: r0 = Matrix4()
    //     0x72c84c: bl              #0x390e7c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x72c850: r4 = 32
    //     0x72c850: movz            x4, #0x20
    // 0x72c854: stur            x0, [fp, #-0x20]
    // 0x72c858: r0 = AllocateFloat64Array()
    //     0x72c858: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x72c85c: mov             x1, x0
    // 0x72c860: ldur            x0, [fp, #-0x20]
    // 0x72c864: StoreField: r0->field_7 = r1
    //     0x72c864: stur            w1, [x0, #7]
    // 0x72c868: mov             x1, x0
    // 0x72c86c: r0 = setIdentity()
    //     0x72c86c: bl              #0x3a10f8  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x72c870: ldur            x0, [fp, #-0x20]
    // 0x72c874: ldur            x1, [fp, #-8]
    // 0x72c878: ldur            x2, [fp, #-0x18]
    // 0x72c87c: StoreField: r1->field_b = r0
    //     0x72c87c: stur            w0, [x1, #0xb]
    //     0x72c880: ldurb           w16, [x1, #-1]
    //     0x72c884: ldurb           w17, [x0, #-1]
    //     0x72c888: and             x16, x17, x16, lsr #2
    //     0x72c88c: tst             x16, HEAP, lsr #32
    //     0x72c890: b.eq            #0x72c898
    //     0x72c894: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x72c898: cmp             w2, NULL
    // 0x72c89c: b.ne            #0x72c8a8
    // 0x72c8a0: r0 = Null
    //     0x72c8a0: mov             x0, NULL
    // 0x72c8a4: b               #0x72c8d8
    // 0x72c8a8: r0 = Matrix4()
    //     0x72c8a8: bl              #0x390e7c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x72c8ac: r4 = 32
    //     0x72c8ac: movz            x4, #0x20
    // 0x72c8b0: stur            x0, [fp, #-0x20]
    // 0x72c8b4: r0 = AllocateFloat64Array()
    //     0x72c8b4: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x72c8b8: mov             x1, x0
    // 0x72c8bc: ldur            x0, [fp, #-0x20]
    // 0x72c8c0: StoreField: r0->field_7 = r1
    //     0x72c8c0: stur            w1, [x0, #7]
    // 0x72c8c4: mov             x1, x0
    // 0x72c8c8: r0 = setIdentity()
    //     0x72c8c8: bl              #0x3a10f8  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x72c8cc: ldur            x0, [fp, #-0x20]
    // 0x72c8d0: ldur            x1, [fp, #-8]
    // 0x72c8d4: ldur            x2, [fp, #-0x18]
    // 0x72c8d8: StoreField: r1->field_f = r0
    //     0x72c8d8: stur            w0, [x1, #0xf]
    //     0x72c8dc: ldurb           w16, [x1, #-1]
    //     0x72c8e0: ldurb           w17, [x0, #-1]
    //     0x72c8e4: and             x16, x17, x16, lsr #2
    //     0x72c8e8: tst             x16, HEAP, lsr #32
    //     0x72c8ec: b.eq            #0x72c8f4
    //     0x72c8f0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x72c8f4: cmp             w2, NULL
    // 0x72c8f8: b.ne            #0x72c908
    // 0x72c8fc: mov             x2, x1
    // 0x72c900: r0 = Null
    //     0x72c900: mov             x0, NULL
    // 0x72c904: b               #0x72c934
    // 0x72c908: r0 = Matrix4()
    //     0x72c908: bl              #0x390e7c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x72c90c: r4 = 32
    //     0x72c90c: movz            x4, #0x20
    // 0x72c910: stur            x0, [fp, #-0x20]
    // 0x72c914: r0 = AllocateFloat64Array()
    //     0x72c914: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x72c918: mov             x1, x0
    // 0x72c91c: ldur            x0, [fp, #-0x20]
    // 0x72c920: StoreField: r0->field_7 = r1
    //     0x72c920: stur            w1, [x0, #7]
    // 0x72c924: mov             x1, x0
    // 0x72c928: r0 = setIdentity()
    //     0x72c928: bl              #0x3a10f8  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x72c92c: ldur            x0, [fp, #-0x20]
    // 0x72c930: ldur            x2, [fp, #-8]
    // 0x72c934: ldur            x3, [fp, #-0x10]
    // 0x72c938: StoreField: r2->field_13 = r0
    //     0x72c938: stur            w0, [x2, #0x13]
    //     0x72c93c: ldurb           w16, [x2, #-1]
    //     0x72c940: ldurb           w17, [x0, #-1]
    //     0x72c944: and             x16, x17, x16, lsr #2
    //     0x72c948: tst             x16, HEAP, lsr #32
    //     0x72c94c: b.eq            #0x72c954
    //     0x72c950: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x72c954: LoadField: r1 = r3->field_7
    //     0x72c954: ldur            w1, [x3, #7]
    // 0x72c958: DecompressPointer r1
    //     0x72c958: add             x1, x1, HEAP, lsl #32
    // 0x72c95c: cmp             w1, NULL
    // 0x72c960: b.ne            #0x72c96c
    // 0x72c964: r0 = Null
    //     0x72c964: mov             x0, NULL
    // 0x72c968: b               #0x72c978
    // 0x72c96c: r0 = createAnimation()
    //     0x72c96c: bl              #0x8fb404  ; [package:lottie/src/model/animatable/animatable_path_value.dart] AnimatablePathValue::createAnimation
    // 0x72c970: ldur            x2, [fp, #-8]
    // 0x72c974: ldur            x3, [fp, #-0x10]
    // 0x72c978: ArrayStore: r2[0] = r0  ; List_4
    //     0x72c978: stur            w0, [x2, #0x17]
    //     0x72c97c: ldurb           w16, [x2, #-1]
    //     0x72c980: ldurb           w17, [x0, #-1]
    //     0x72c984: and             x16, x17, x16, lsr #2
    //     0x72c988: tst             x16, HEAP, lsr #32
    //     0x72c98c: b.eq            #0x72c994
    //     0x72c990: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x72c994: LoadField: r1 = r3->field_b
    //     0x72c994: ldur            w1, [x3, #0xb]
    // 0x72c998: DecompressPointer r1
    //     0x72c998: add             x1, x1, HEAP, lsl #32
    // 0x72c99c: cmp             w1, NULL
    // 0x72c9a0: b.ne            #0x72c9ac
    // 0x72c9a4: r0 = Null
    //     0x72c9a4: mov             x0, NULL
    // 0x72c9a8: b               #0x72c9c8
    // 0x72c9ac: r0 = LoadClassIdInstr(r1)
    //     0x72c9ac: ldur            x0, [x1, #-1]
    //     0x72c9b0: ubfx            x0, x0, #0xc, #0x14
    // 0x72c9b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x72c9b4: sub             lr, x0, #1, lsl #12
    //     0x72c9b8: ldr             lr, [x21, lr, lsl #3]
    //     0x72c9bc: blr             lr
    // 0x72c9c0: ldur            x2, [fp, #-8]
    // 0x72c9c4: ldur            x3, [fp, #-0x10]
    // 0x72c9c8: StoreField: r2->field_1b = r0
    //     0x72c9c8: stur            w0, [x2, #0x1b]
    //     0x72c9cc: ldurb           w16, [x2, #-1]
    //     0x72c9d0: ldurb           w17, [x0, #-1]
    //     0x72c9d4: and             x16, x17, x16, lsr #2
    //     0x72c9d8: tst             x16, HEAP, lsr #32
    //     0x72c9dc: b.eq            #0x72c9e4
    //     0x72c9e0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x72c9e4: LoadField: r1 = r3->field_f
    //     0x72c9e4: ldur            w1, [x3, #0xf]
    // 0x72c9e8: DecompressPointer r1
    //     0x72c9e8: add             x1, x1, HEAP, lsl #32
    // 0x72c9ec: cmp             w1, NULL
    // 0x72c9f0: b.ne            #0x72c9fc
    // 0x72c9f4: r0 = Null
    //     0x72c9f4: mov             x0, NULL
    // 0x72c9f8: b               #0x72ca08
    // 0x72c9fc: r0 = createAnimation()
    //     0x72c9fc: bl              #0x8fb2e4  ; [package:lottie/src/model/animatable/animatable_scale_value.dart] AnimatableScaleValue::createAnimation
    // 0x72ca00: ldur            x2, [fp, #-8]
    // 0x72ca04: ldur            x3, [fp, #-0x10]
    // 0x72ca08: StoreField: r2->field_1f = r0
    //     0x72ca08: stur            w0, [x2, #0x1f]
    //     0x72ca0c: ldurb           w16, [x2, #-1]
    //     0x72ca10: ldurb           w17, [x0, #-1]
    //     0x72ca14: and             x16, x17, x16, lsr #2
    //     0x72ca18: tst             x16, HEAP, lsr #32
    //     0x72ca1c: b.eq            #0x72ca24
    //     0x72ca20: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x72ca24: LoadField: r1 = r3->field_13
    //     0x72ca24: ldur            w1, [x3, #0x13]
    // 0x72ca28: DecompressPointer r1
    //     0x72ca28: add             x1, x1, HEAP, lsl #32
    // 0x72ca2c: cmp             w1, NULL
    // 0x72ca30: b.ne            #0x72ca3c
    // 0x72ca34: r0 = Null
    //     0x72ca34: mov             x0, NULL
    // 0x72ca38: b               #0x72ca48
    // 0x72ca3c: r0 = createAnimation()
    //     0x72ca3c: bl              #0x8fafd0  ; [package:lottie/src/model/animatable/animatable_double_value.dart] AnimatableDoubleValue::createAnimation
    // 0x72ca40: ldur            x2, [fp, #-8]
    // 0x72ca44: ldur            x3, [fp, #-0x10]
    // 0x72ca48: ldur            x1, [fp, #-0x18]
    // 0x72ca4c: StoreField: r2->field_23 = r0
    //     0x72ca4c: stur            w0, [x2, #0x23]
    //     0x72ca50: ldurb           w16, [x2, #-1]
    //     0x72ca54: ldurb           w17, [x0, #-1]
    //     0x72ca58: and             x16, x17, x16, lsr #2
    //     0x72ca5c: tst             x16, HEAP, lsr #32
    //     0x72ca60: b.eq            #0x72ca68
    //     0x72ca64: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x72ca68: LoadField: r0 = r3->field_2b
    //     0x72ca68: ldur            w0, [x3, #0x2b]
    // 0x72ca6c: DecompressPointer r0
    //     0x72ca6c: add             x0, x0, HEAP, lsl #32
    // 0x72ca70: StoreField: r2->field_3b = r0
    //     0x72ca70: stur            w0, [x2, #0x3b]
    // 0x72ca74: cmp             w1, NULL
    // 0x72ca78: b.ne            #0x72ca84
    // 0x72ca7c: r0 = Null
    //     0x72ca7c: mov             x0, NULL
    // 0x72ca80: b               #0x72ca90
    // 0x72ca84: r0 = createAnimation()
    //     0x72ca84: bl              #0x8fafd0  ; [package:lottie/src/model/animatable/animatable_double_value.dart] AnimatableDoubleValue::createAnimation
    // 0x72ca88: ldur            x2, [fp, #-8]
    // 0x72ca8c: ldur            x3, [fp, #-0x10]
    // 0x72ca90: StoreField: r2->field_27 = r0
    //     0x72ca90: stur            w0, [x2, #0x27]
    //     0x72ca94: ldurb           w16, [x2, #-1]
    //     0x72ca98: ldurb           w17, [x0, #-1]
    //     0x72ca9c: and             x16, x17, x16, lsr #2
    //     0x72caa0: tst             x16, HEAP, lsr #32
    //     0x72caa4: b.eq            #0x72caac
    //     0x72caa8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x72caac: LoadField: r1 = r3->field_1f
    //     0x72caac: ldur            w1, [x3, #0x1f]
    // 0x72cab0: DecompressPointer r1
    //     0x72cab0: add             x1, x1, HEAP, lsl #32
    // 0x72cab4: cmp             w1, NULL
    // 0x72cab8: b.ne            #0x72cac4
    // 0x72cabc: r0 = Null
    //     0x72cabc: mov             x0, NULL
    // 0x72cac0: b               #0x72cad0
    // 0x72cac4: r0 = createAnimation()
    //     0x72cac4: bl              #0x8fafd0  ; [package:lottie/src/model/animatable/animatable_double_value.dart] AnimatableDoubleValue::createAnimation
    // 0x72cac8: ldur            x2, [fp, #-8]
    // 0x72cacc: ldur            x3, [fp, #-0x10]
    // 0x72cad0: StoreField: r2->field_2b = r0
    //     0x72cad0: stur            w0, [x2, #0x2b]
    //     0x72cad4: ldurb           w16, [x2, #-1]
    //     0x72cad8: ldurb           w17, [x0, #-1]
    //     0x72cadc: and             x16, x17, x16, lsr #2
    //     0x72cae0: tst             x16, HEAP, lsr #32
    //     0x72cae4: b.eq            #0x72caec
    //     0x72cae8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x72caec: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x72caec: ldur            w1, [x3, #0x17]
    // 0x72caf0: DecompressPointer r1
    //     0x72caf0: add             x1, x1, HEAP, lsl #32
    // 0x72caf4: cmp             w1, NULL
    // 0x72caf8: b.ne            #0x72cb04
    // 0x72cafc: r0 = Null
    //     0x72cafc: mov             x0, NULL
    // 0x72cb00: b               #0x72cb10
    // 0x72cb04: r0 = createAnimation()
    //     0x72cb04: bl              #0x8fb290  ; [package:lottie/src/model/animatable/animatable_integer_value.dart] AnimatableIntegerValue::createAnimation
    // 0x72cb08: ldur            x2, [fp, #-8]
    // 0x72cb0c: ldur            x3, [fp, #-0x10]
    // 0x72cb10: StoreField: r2->field_2f = r0
    //     0x72cb10: stur            w0, [x2, #0x2f]
    //     0x72cb14: ldurb           w16, [x2, #-1]
    //     0x72cb18: ldurb           w17, [x0, #-1]
    //     0x72cb1c: and             x16, x17, x16, lsr #2
    //     0x72cb20: tst             x16, HEAP, lsr #32
    //     0x72cb24: b.eq            #0x72cb2c
    //     0x72cb28: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x72cb2c: LoadField: r1 = r3->field_23
    //     0x72cb2c: ldur            w1, [x3, #0x23]
    // 0x72cb30: DecompressPointer r1
    //     0x72cb30: add             x1, x1, HEAP, lsl #32
    // 0x72cb34: cmp             w1, NULL
    // 0x72cb38: b.ne            #0x72cb48
    // 0x72cb3c: mov             x1, x3
    // 0x72cb40: r0 = Null
    //     0x72cb40: mov             x0, NULL
    // 0x72cb44: b               #0x72cb54
    // 0x72cb48: r0 = createAnimation()
    //     0x72cb48: bl              #0x8fafd0  ; [package:lottie/src/model/animatable/animatable_double_value.dart] AnimatableDoubleValue::createAnimation
    // 0x72cb4c: ldur            x2, [fp, #-8]
    // 0x72cb50: ldur            x1, [fp, #-0x10]
    // 0x72cb54: StoreField: r2->field_33 = r0
    //     0x72cb54: stur            w0, [x2, #0x33]
    //     0x72cb58: ldurb           w16, [x2, #-1]
    //     0x72cb5c: ldurb           w17, [x0, #-1]
    //     0x72cb60: and             x16, x17, x16, lsr #2
    //     0x72cb64: tst             x16, HEAP, lsr #32
    //     0x72cb68: b.eq            #0x72cb70
    //     0x72cb6c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x72cb70: LoadField: r0 = r1->field_27
    //     0x72cb70: ldur            w0, [x1, #0x27]
    // 0x72cb74: DecompressPointer r0
    //     0x72cb74: add             x0, x0, HEAP, lsl #32
    // 0x72cb78: cmp             w0, NULL
    // 0x72cb7c: b.ne            #0x72cb8c
    // 0x72cb80: mov             x1, x2
    // 0x72cb84: r0 = Null
    //     0x72cb84: mov             x0, NULL
    // 0x72cb88: b               #0x72cb98
    // 0x72cb8c: mov             x1, x0
    // 0x72cb90: r0 = createAnimation()
    //     0x72cb90: bl              #0x8fafd0  ; [package:lottie/src/model/animatable/animatable_double_value.dart] AnimatableDoubleValue::createAnimation
    // 0x72cb94: ldur            x1, [fp, #-8]
    // 0x72cb98: StoreField: r1->field_37 = r0
    //     0x72cb98: stur            w0, [x1, #0x37]
    //     0x72cb9c: ldurb           w16, [x1, #-1]
    //     0x72cba0: ldurb           w17, [x0, #-1]
    //     0x72cba4: and             x16, x17, x16, lsr #2
    //     0x72cba8: tst             x16, HEAP, lsr #32
    //     0x72cbac: b.eq            #0x72cbb4
    //     0x72cbb0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x72cbb4: r0 = Null
    //     0x72cbb4: mov             x0, NULL
    // 0x72cbb8: LeaveFrame
    //     0x72cbb8: mov             SP, fp
    //     0x72cbbc: ldp             fp, lr, [SP], #0x10
    // 0x72cbc0: ret
    //     0x72cbc0: ret             
    // 0x72cbc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72cbc4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72cbc8: b               #0x72c7e4
  }
  _ setProgress(/* No info */) {
    // ** addr: 0x900730, size: 0x158
    // 0x900730: EnterFrame
    //     0x900730: stp             fp, lr, [SP, #-0x10]!
    //     0x900734: mov             fp, SP
    // 0x900738: AllocStack(0x10)
    //     0x900738: sub             SP, SP, #0x10
    // 0x90073c: SetupParameters(TransformKeyframeAnimation this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x10 */)
    //     0x90073c: mov             x0, x1
    //     0x900740: mov             v1.16b, v0.16b
    //     0x900744: stur            x1, [fp, #-8]
    //     0x900748: stur            d0, [fp, #-0x10]
    // 0x90074c: CheckStackOverflow
    //     0x90074c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x900750: cmp             SP, x16
    //     0x900754: b.ls            #0x900880
    // 0x900758: LoadField: r1 = r0->field_2f
    //     0x900758: ldur            w1, [x0, #0x2f]
    // 0x90075c: DecompressPointer r1
    //     0x90075c: add             x1, x1, HEAP, lsl #32
    // 0x900760: cmp             w1, NULL
    // 0x900764: b.eq            #0x900774
    // 0x900768: mov             v0.16b, v1.16b
    // 0x90076c: r0 = setProgress()
    //     0x90076c: bl              #0x8f7128  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::setProgress
    // 0x900770: ldur            x0, [fp, #-8]
    // 0x900774: LoadField: r1 = r0->field_33
    //     0x900774: ldur            w1, [x0, #0x33]
    // 0x900778: DecompressPointer r1
    //     0x900778: add             x1, x1, HEAP, lsl #32
    // 0x90077c: cmp             w1, NULL
    // 0x900780: b.eq            #0x900790
    // 0x900784: ldur            d0, [fp, #-0x10]
    // 0x900788: r0 = setProgress()
    //     0x900788: bl              #0x8f7128  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::setProgress
    // 0x90078c: ldur            x0, [fp, #-8]
    // 0x900790: LoadField: r1 = r0->field_37
    //     0x900790: ldur            w1, [x0, #0x37]
    // 0x900794: DecompressPointer r1
    //     0x900794: add             x1, x1, HEAP, lsl #32
    // 0x900798: cmp             w1, NULL
    // 0x90079c: b.eq            #0x9007ac
    // 0x9007a0: ldur            d0, [fp, #-0x10]
    // 0x9007a4: r0 = setProgress()
    //     0x9007a4: bl              #0x8f7128  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::setProgress
    // 0x9007a8: ldur            x0, [fp, #-8]
    // 0x9007ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9007ac: ldur            w1, [x0, #0x17]
    // 0x9007b0: DecompressPointer r1
    //     0x9007b0: add             x1, x1, HEAP, lsl #32
    // 0x9007b4: cmp             w1, NULL
    // 0x9007b8: b.ne            #0x9007c4
    // 0x9007bc: mov             x2, x0
    // 0x9007c0: b               #0x9007d0
    // 0x9007c4: ldur            d0, [fp, #-0x10]
    // 0x9007c8: r0 = setProgress()
    //     0x9007c8: bl              #0x8f7128  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::setProgress
    // 0x9007cc: ldur            x2, [fp, #-8]
    // 0x9007d0: LoadField: r1 = r2->field_1b
    //     0x9007d0: ldur            w1, [x2, #0x1b]
    // 0x9007d4: DecompressPointer r1
    //     0x9007d4: add             x1, x1, HEAP, lsl #32
    // 0x9007d8: cmp             w1, NULL
    // 0x9007dc: b.ne            #0x9007e8
    // 0x9007e0: mov             x0, x2
    // 0x9007e4: b               #0x900804
    // 0x9007e8: r0 = LoadClassIdInstr(r1)
    //     0x9007e8: ldur            x0, [x1, #-1]
    //     0x9007ec: ubfx            x0, x0, #0xc, #0x14
    // 0x9007f0: ldur            d0, [fp, #-0x10]
    // 0x9007f4: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x9007f4: sub             lr, x0, #0xfc0
    //     0x9007f8: ldr             lr, [x21, lr, lsl #3]
    //     0x9007fc: blr             lr
    // 0x900800: ldur            x0, [fp, #-8]
    // 0x900804: LoadField: r1 = r0->field_1f
    //     0x900804: ldur            w1, [x0, #0x1f]
    // 0x900808: DecompressPointer r1
    //     0x900808: add             x1, x1, HEAP, lsl #32
    // 0x90080c: cmp             w1, NULL
    // 0x900810: b.eq            #0x900820
    // 0x900814: ldur            d0, [fp, #-0x10]
    // 0x900818: r0 = setProgress()
    //     0x900818: bl              #0x8f7128  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::setProgress
    // 0x90081c: ldur            x0, [fp, #-8]
    // 0x900820: LoadField: r1 = r0->field_23
    //     0x900820: ldur            w1, [x0, #0x23]
    // 0x900824: DecompressPointer r1
    //     0x900824: add             x1, x1, HEAP, lsl #32
    // 0x900828: cmp             w1, NULL
    // 0x90082c: b.eq            #0x90083c
    // 0x900830: ldur            d0, [fp, #-0x10]
    // 0x900834: r0 = setProgress()
    //     0x900834: bl              #0x8f7128  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::setProgress
    // 0x900838: ldur            x0, [fp, #-8]
    // 0x90083c: LoadField: r1 = r0->field_27
    //     0x90083c: ldur            w1, [x0, #0x27]
    // 0x900840: DecompressPointer r1
    //     0x900840: add             x1, x1, HEAP, lsl #32
    // 0x900844: cmp             w1, NULL
    // 0x900848: b.eq            #0x900858
    // 0x90084c: ldur            d0, [fp, #-0x10]
    // 0x900850: r0 = setProgress()
    //     0x900850: bl              #0x8f7128  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::setProgress
    // 0x900854: ldur            x0, [fp, #-8]
    // 0x900858: LoadField: r1 = r0->field_2b
    //     0x900858: ldur            w1, [x0, #0x2b]
    // 0x90085c: DecompressPointer r1
    //     0x90085c: add             x1, x1, HEAP, lsl #32
    // 0x900860: cmp             w1, NULL
    // 0x900864: b.eq            #0x900870
    // 0x900868: ldur            d0, [fp, #-0x10]
    // 0x90086c: r0 = setProgress()
    //     0x90086c: bl              #0x8f7128  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::setProgress
    // 0x900870: r0 = Null
    //     0x900870: mov             x0, NULL
    // 0x900874: LeaveFrame
    //     0x900874: mov             SP, fp
    //     0x900878: ldp             fp, lr, [SP], #0x10
    // 0x90087c: ret
    //     0x90087c: ret             
    // 0x900880: r0 = StackOverflowSharedWithFPURegs()
    //     0x900880: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x900884: b               #0x900758
  }
}
