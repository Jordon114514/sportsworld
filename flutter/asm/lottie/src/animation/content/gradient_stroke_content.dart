// lib: , url: package:lottie/src/animation/content/gradient_stroke_content.dart

// class id: 1049216, size: 0x8
class :: {
}

// class id: 712, size: 0x70, field offset: 0x48
class GradientStrokeContent extends BaseStrokeContent {

  _ draw(/* No info */) {
    // ** addr: 0x434bc0, size: 0xf0
    // 0x434bc0: EnterFrame
    //     0x434bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x434bc4: mov             fp, SP
    // 0x434bc8: AllocStack(0x40)
    //     0x434bc8: sub             SP, SP, #0x40
    // 0x434bcc: SetupParameters(GradientStrokeContent this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x434bcc: mov             x4, x1
    //     0x434bd0: mov             x0, x3
    //     0x434bd4: stur            x3, [fp, #-0x18]
    //     0x434bd8: mov             x3, x2
    //     0x434bdc: stur            x1, [fp, #-8]
    //     0x434be0: stur            x2, [fp, #-0x10]
    //     0x434be4: stur            x5, [fp, #-0x20]
    // 0x434be8: CheckStackOverflow
    //     0x434be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x434bec: cmp             SP, x16
    //     0x434bf0: b.ls            #0x434ca8
    // 0x434bf4: LoadField: r1 = r4->field_47
    //     0x434bf4: ldur            w1, [x4, #0x47]
    // 0x434bf8: DecompressPointer r1
    //     0x434bf8: add             x1, x1, HEAP, lsl #32
    // 0x434bfc: tbnz            w1, #4, #0x434c10
    // 0x434c00: r0 = Null
    //     0x434c00: mov             x0, NULL
    // 0x434c04: LeaveFrame
    //     0x434c04: mov             SP, fp
    //     0x434c08: ldp             fp, lr, [SP], #0x10
    // 0x434c0c: ret
    //     0x434c0c: ret             
    // 0x434c10: LoadField: r1 = r4->field_53
    //     0x434c10: ldur            w1, [x4, #0x53]
    // 0x434c14: DecompressPointer r1
    //     0x434c14: add             x1, x1, HEAP, lsl #32
    // 0x434c18: r16 = Instance_GradientType
    //     0x434c18: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d0b8] Obj!GradientType@8b1501
    //     0x434c1c: ldr             x16, [x16, #0xb8]
    // 0x434c20: cmp             w1, w16
    // 0x434c24: b.ne            #0x434c3c
    // 0x434c28: mov             x1, x4
    // 0x434c2c: mov             x2, x0
    // 0x434c30: r0 = _getLinearGradient()
    //     0x434c30: bl              #0x43c234  ; [package:lottie/src/animation/content/gradient_stroke_content.dart] GradientStrokeContent::_getLinearGradient
    // 0x434c34: mov             x2, x0
    // 0x434c38: b               #0x434c4c
    // 0x434c3c: ldur            x1, [fp, #-8]
    // 0x434c40: ldur            x2, [fp, #-0x18]
    // 0x434c44: r0 = _getRadialGradient()
    //     0x434c44: bl              #0x43b150  ; [package:lottie/src/animation/content/gradient_stroke_content.dart] GradientStrokeContent::_getRadialGradient
    // 0x434c48: mov             x2, x0
    // 0x434c4c: ldur            x0, [fp, #-8]
    // 0x434c50: stur            x2, [fp, #-0x28]
    // 0x434c54: LoadField: r1 = r0->field_1f
    //     0x434c54: ldur            w1, [x0, #0x1f]
    // 0x434c58: DecompressPointer r1
    //     0x434c58: add             x1, x1, HEAP, lsl #32
    // 0x434c5c: r0 = _ensureObjectsInitialized()
    //     0x434c5c: bl              #0x43b0e4  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x434c60: r1 = LoadClassIdInstr(r0)
    //     0x434c60: ldur            x1, [x0, #-1]
    //     0x434c64: ubfx            x1, x1, #0xc, #0x14
    // 0x434c68: stp             xzr, x0, [SP, #8]
    // 0x434c6c: ldur            x16, [fp, #-0x28]
    // 0x434c70: str             x16, [SP]
    // 0x434c74: mov             x0, x1
    // 0x434c78: r0 = GDT[cid_x0 + -0x48c]()
    //     0x434c78: sub             lr, x0, #0x48c
    //     0x434c7c: ldr             lr, [x21, lr, lsl #3]
    //     0x434c80: blr             lr
    // 0x434c84: ldur            x1, [fp, #-8]
    // 0x434c88: ldur            x2, [fp, #-0x10]
    // 0x434c8c: ldur            x3, [fp, #-0x18]
    // 0x434c90: ldur            x5, [fp, #-0x20]
    // 0x434c94: r0 = draw()
    //     0x434c94: bl              #0x434d48  ; [package:lottie/src/animation/content/base_stroke_content.dart] BaseStrokeContent::draw
    // 0x434c98: r0 = Null
    //     0x434c98: mov             x0, NULL
    // 0x434c9c: LeaveFrame
    //     0x434c9c: mov             SP, fp
    //     0x434ca0: ldp             fp, lr, [SP], #0x10
    // 0x434ca4: ret
    //     0x434ca4: ret             
    // 0x434ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x434ca8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x434cac: b               #0x434bf4
  }
  _ _getRadialGradient(/* No info */) {
    // ** addr: 0x43b150, size: 0x198
    // 0x43b150: EnterFrame
    //     0x43b150: stp             fp, lr, [SP, #-0x10]!
    //     0x43b154: mov             fp, SP
    // 0x43b158: AllocStack(0x50)
    //     0x43b158: sub             SP, SP, #0x50
    // 0x43b15c: SetupParameters(GradientStrokeContent this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x43b15c: mov             x3, x1
    //     0x43b160: mov             x0, x2
    //     0x43b164: stur            x1, [fp, #-8]
    //     0x43b168: stur            x2, [fp, #-0x10]
    // 0x43b16c: CheckStackOverflow
    //     0x43b16c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43b170: cmp             SP, x16
    //     0x43b174: b.ls            #0x43b2e0
    // 0x43b178: mov             x1, x3
    // 0x43b17c: mov             x2, x0
    // 0x43b180: r0 = _getGradientHash()
    //     0x43b180: bl              #0x43bdec  ; [package:lottie/src/animation/content/gradient_stroke_content.dart] GradientStrokeContent::_getGradientHash
    // 0x43b184: mov             x2, x0
    // 0x43b188: ldur            x3, [fp, #-8]
    // 0x43b18c: LoadField: r4 = r3->field_4f
    //     0x43b18c: ldur            w4, [x3, #0x4f]
    // 0x43b190: DecompressPointer r4
    //     0x43b190: add             x4, x4, HEAP, lsl #32
    // 0x43b194: stur            x4, [fp, #-0x20]
    // 0x43b198: r0 = BoxInt64Instr(r2)
    //     0x43b198: sbfiz           x0, x2, #1, #0x1f
    //     0x43b19c: cmp             x2, x0, asr #1
    //     0x43b1a0: b.eq            #0x43b1ac
    //     0x43b1a4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x43b1a8: stur            x2, [x0, #7]
    // 0x43b1ac: mov             x1, x4
    // 0x43b1b0: mov             x2, x0
    // 0x43b1b4: stur            x0, [fp, #-0x18]
    // 0x43b1b8: r0 = _getValueOrData()
    //     0x43b1b8: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x43b1bc: mov             x1, x0
    // 0x43b1c0: ldur            x0, [fp, #-0x20]
    // 0x43b1c4: LoadField: r2 = r0->field_f
    //     0x43b1c4: ldur            w2, [x0, #0xf]
    // 0x43b1c8: DecompressPointer r2
    //     0x43b1c8: add             x2, x2, HEAP, lsl #32
    // 0x43b1cc: cmp             w2, w1
    // 0x43b1d0: b.ne            #0x43b1d8
    // 0x43b1d4: r1 = Null
    //     0x43b1d4: mov             x1, NULL
    // 0x43b1d8: cmp             w1, NULL
    // 0x43b1dc: b.eq            #0x43b1f0
    // 0x43b1e0: mov             x0, x1
    // 0x43b1e4: LeaveFrame
    //     0x43b1e4: mov             SP, fp
    //     0x43b1e8: ldp             fp, lr, [SP], #0x10
    // 0x43b1ec: ret
    //     0x43b1ec: ret             
    // 0x43b1f0: ldur            x2, [fp, #-8]
    // 0x43b1f4: ldur            x3, [fp, #-0x10]
    // 0x43b1f8: LoadField: r1 = r2->field_63
    //     0x43b1f8: ldur            w1, [x2, #0x63]
    // 0x43b1fc: DecompressPointer r1
    //     0x43b1fc: add             x1, x1, HEAP, lsl #32
    // 0x43b200: r0 = value()
    //     0x43b200: bl              #0x8faa04  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0x43b204: mov             x2, x0
    // 0x43b208: ldur            x0, [fp, #-8]
    // 0x43b20c: stur            x2, [fp, #-0x28]
    // 0x43b210: LoadField: r1 = r0->field_67
    //     0x43b210: ldur            w1, [x0, #0x67]
    // 0x43b214: DecompressPointer r1
    //     0x43b214: add             x1, x1, HEAP, lsl #32
    // 0x43b218: r0 = value()
    //     0x43b218: bl              #0x8faa04  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0x43b21c: mov             x2, x0
    // 0x43b220: ldur            x0, [fp, #-8]
    // 0x43b224: stur            x2, [fp, #-0x30]
    // 0x43b228: LoadField: r1 = r0->field_5f
    //     0x43b228: ldur            w1, [x0, #0x5f]
    // 0x43b22c: DecompressPointer r1
    //     0x43b22c: add             x1, x1, HEAP, lsl #32
    // 0x43b230: r0 = value()
    //     0x43b230: bl              #0x8faa04  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0x43b234: LoadField: r3 = r0->field_b
    //     0x43b234: ldur            w3, [x0, #0xb]
    // 0x43b238: DecompressPointer r3
    //     0x43b238: add             x3, x3, HEAP, lsl #32
    // 0x43b23c: stur            x3, [fp, #-0x40]
    // 0x43b240: LoadField: r5 = r0->field_7
    //     0x43b240: ldur            w5, [x0, #7]
    // 0x43b244: DecompressPointer r5
    //     0x43b244: add             x5, x5, HEAP, lsl #32
    // 0x43b248: ldur            x2, [fp, #-0x28]
    // 0x43b24c: stur            x5, [fp, #-0x38]
    // 0x43b250: LoadField: d0 = r2->field_7
    //     0x43b250: ldur            d0, [x2, #7]
    // 0x43b254: LoadField: d1 = r2->field_f
    //     0x43b254: ldur            d1, [x2, #0xf]
    // 0x43b258: ldur            x0, [fp, #-0x30]
    // 0x43b25c: LoadField: d2 = r0->field_7
    //     0x43b25c: ldur            d2, [x0, #7]
    // 0x43b260: LoadField: d3 = r0->field_f
    //     0x43b260: ldur            d3, [x0, #0xf]
    // 0x43b264: fsub            d4, d2, d0
    // 0x43b268: fsub            d0, d3, d1
    // 0x43b26c: fmul            d1, d4, d4
    // 0x43b270: fmul            d2, d0, d0
    // 0x43b274: fadd            d0, d1, d2
    // 0x43b278: fsqrt           d1, d0
    // 0x43b27c: ldur            x0, [fp, #-0x10]
    // 0x43b280: stur            d1, [fp, #-0x48]
    // 0x43b284: LoadField: r1 = r0->field_7
    //     0x43b284: ldur            w1, [x0, #7]
    // 0x43b288: DecompressPointer r1
    //     0x43b288: add             x1, x1, HEAP, lsl #32
    // 0x43b28c: stur            x1, [fp, #-8]
    // 0x43b290: r0 = Gradient()
    //     0x43b290: bl              #0x43bde0  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0x43b294: stur            x0, [fp, #-0x10]
    // 0x43b298: ldur            x16, [fp, #-8]
    // 0x43b29c: str             x16, [SP]
    // 0x43b2a0: mov             x1, x0
    // 0x43b2a4: ldur            x2, [fp, #-0x28]
    // 0x43b2a8: ldur            d0, [fp, #-0x48]
    // 0x43b2ac: ldur            x3, [fp, #-0x40]
    // 0x43b2b0: ldur            x5, [fp, #-0x38]
    // 0x43b2b4: r4 = const [0, 0x6, 0x1, 0x6, null]
    //     0x43b2b4: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e3f0] List(5) [0, 0x6, 0x1, 0x6, Null]
    //     0x43b2b8: ldr             x4, [x4, #0x3f0]
    // 0x43b2bc: r0 = Gradient.radial()
    //     0x43b2bc: bl              #0x43b2e8  ; [dart:ui] Gradient::Gradient.radial
    // 0x43b2c0: ldur            x1, [fp, #-0x20]
    // 0x43b2c4: ldur            x2, [fp, #-0x18]
    // 0x43b2c8: ldur            x3, [fp, #-0x10]
    // 0x43b2cc: r0 = []=()
    //     0x43b2cc: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x43b2d0: ldur            x0, [fp, #-0x10]
    // 0x43b2d4: LeaveFrame
    //     0x43b2d4: mov             SP, fp
    //     0x43b2d8: ldp             fp, lr, [SP], #0x10
    // 0x43b2dc: ret
    //     0x43b2dc: ret             
    // 0x43b2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43b2e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43b2e4: b               #0x43b178
  }
  _ _getGradientHash(/* No info */) {
    // ** addr: 0x43bdec, size: 0x278
    // 0x43bdec: EnterFrame
    //     0x43bdec: stp             fp, lr, [SP, #-0x10]!
    //     0x43bdf0: mov             fp, SP
    // 0x43bdf4: AllocStack(0x30)
    //     0x43bdf4: sub             SP, SP, #0x30
    // 0x43bdf8: SetupParameters(GradientStrokeContent this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x43bdf8: stur            x1, [fp, #-8]
    //     0x43bdfc: stur            x2, [fp, #-0x10]
    // 0x43be00: CheckStackOverflow
    //     0x43be00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43be04: cmp             SP, x16
    //     0x43be08: b.ls            #0x43c008
    // 0x43be0c: LoadField: r0 = r1->field_63
    //     0x43be0c: ldur            w0, [x1, #0x63]
    // 0x43be10: DecompressPointer r0
    //     0x43be10: add             x0, x0, HEAP, lsl #32
    // 0x43be14: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x43be14: ldur            d0, [x0, #0x17]
    // 0x43be18: LoadField: r0 = r1->field_57
    //     0x43be18: ldur            x0, [x1, #0x57]
    // 0x43be1c: scvtf           d1, x0
    // 0x43be20: stur            d1, [fp, #-0x30]
    // 0x43be24: fmul            d2, d0, d1
    // 0x43be28: mov             v0.16b, v2.16b
    // 0x43be2c: stp             fp, lr, [SP, #-0x10]!
    // 0x43be30: mov             fp, SP
    // 0x43be34: CallRuntime_LibcRound(double) -> double
    //     0x43be34: and             SP, SP, #0xfffffffffffffff0
    //     0x43be38: mov             sp, SP
    //     0x43be3c: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x43be40: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x43be44: blr             x16
    //     0x43be48: movz            x16, #0x8
    //     0x43be4c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x43be50: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x43be54: sub             sp, x16, #1, lsl #12
    //     0x43be58: mov             SP, fp
    //     0x43be5c: ldp             fp, lr, [SP], #0x10
    // 0x43be60: fcmp            d0, d0
    // 0x43be64: b.vs            #0x43c010
    // 0x43be68: fcvtzs          x0, d0
    // 0x43be6c: asr             x16, x0, #0x1e
    // 0x43be70: cmp             x16, x0, asr #63
    // 0x43be74: b.ne            #0x43c010
    // 0x43be78: lsl             x0, x0, #1
    // 0x43be7c: ldur            x1, [fp, #-8]
    // 0x43be80: stur            x0, [fp, #-0x18]
    // 0x43be84: LoadField: r2 = r1->field_67
    //     0x43be84: ldur            w2, [x1, #0x67]
    // 0x43be88: DecompressPointer r2
    //     0x43be88: add             x2, x2, HEAP, lsl #32
    // 0x43be8c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x43be8c: ldur            d0, [x2, #0x17]
    // 0x43be90: ldur            d1, [fp, #-0x30]
    // 0x43be94: fmul            d2, d0, d1
    // 0x43be98: mov             v0.16b, v2.16b
    // 0x43be9c: stp             fp, lr, [SP, #-0x10]!
    // 0x43bea0: mov             fp, SP
    // 0x43bea4: CallRuntime_LibcRound(double) -> double
    //     0x43bea4: and             SP, SP, #0xfffffffffffffff0
    //     0x43bea8: mov             sp, SP
    //     0x43beac: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x43beb0: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x43beb4: blr             x16
    //     0x43beb8: movz            x16, #0x8
    //     0x43bebc: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x43bec0: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x43bec4: sub             sp, x16, #1, lsl #12
    //     0x43bec8: mov             SP, fp
    //     0x43becc: ldp             fp, lr, [SP], #0x10
    // 0x43bed0: fcmp            d0, d0
    // 0x43bed4: b.vs            #0x43c02c
    // 0x43bed8: fcvtzs          x0, d0
    // 0x43bedc: asr             x16, x0, #0x1e
    // 0x43bee0: cmp             x16, x0, asr #63
    // 0x43bee4: b.ne            #0x43c02c
    // 0x43bee8: lsl             x0, x0, #1
    // 0x43beec: ldur            x1, [fp, #-8]
    // 0x43bef0: stur            x0, [fp, #-0x20]
    // 0x43bef4: LoadField: r2 = r1->field_5f
    //     0x43bef4: ldur            w2, [x1, #0x5f]
    // 0x43bef8: DecompressPointer r2
    //     0x43bef8: add             x2, x2, HEAP, lsl #32
    // 0x43befc: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x43befc: ldur            d0, [x2, #0x17]
    // 0x43bf00: ldur            d1, [fp, #-0x30]
    // 0x43bf04: fmul            d2, d0, d1
    // 0x43bf08: mov             v0.16b, v2.16b
    // 0x43bf0c: stp             fp, lr, [SP, #-0x10]!
    // 0x43bf10: mov             fp, SP
    // 0x43bf14: CallRuntime_LibcRound(double) -> double
    //     0x43bf14: and             SP, SP, #0xfffffffffffffff0
    //     0x43bf18: mov             sp, SP
    //     0x43bf1c: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x43bf20: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x43bf24: blr             x16
    //     0x43bf28: movz            x16, #0x8
    //     0x43bf2c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x43bf30: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x43bf34: sub             sp, x16, #1, lsl #12
    //     0x43bf38: mov             SP, fp
    //     0x43bf3c: ldp             fp, lr, [SP], #0x10
    // 0x43bf40: fcmp            d0, d0
    // 0x43bf44: b.vs            #0x43c048
    // 0x43bf48: fcvtzs          x0, d0
    // 0x43bf4c: asr             x16, x0, #0x1e
    // 0x43bf50: cmp             x16, x0, asr #63
    // 0x43bf54: b.ne            #0x43c048
    // 0x43bf58: lsl             x0, x0, #1
    // 0x43bf5c: ldur            x1, [fp, #-0x18]
    // 0x43bf60: r2 = LoadInt32Instr(r1)
    //     0x43bf60: sbfx            x2, x1, #1, #0x1f
    //     0x43bf64: tbz             w1, #0, #0x43bf6c
    //     0x43bf68: ldur            x2, [x1, #7]
    // 0x43bf6c: cbz             x2, #0x43bf80
    // 0x43bf70: r16 = 527
    //     0x43bf70: movz            x16, #0x20f
    // 0x43bf74: mul             x1, x2, x16
    // 0x43bf78: mov             x2, x1
    // 0x43bf7c: b               #0x43bf84
    // 0x43bf80: r2 = 17
    //     0x43bf80: movz            x2, #0x11
    // 0x43bf84: ldur            x1, [fp, #-0x20]
    // 0x43bf88: r3 = LoadInt32Instr(r1)
    //     0x43bf88: sbfx            x3, x1, #1, #0x1f
    //     0x43bf8c: tbz             w1, #0, #0x43bf94
    //     0x43bf90: ldur            x3, [x1, #7]
    // 0x43bf94: cbz             x3, #0x43bfac
    // 0x43bf98: r16 = 31
    //     0x43bf98: movz            x16, #0x1f
    // 0x43bf9c: mul             x1, x2, x16
    // 0x43bfa0: mul             x2, x1, x3
    // 0x43bfa4: mov             x1, x2
    // 0x43bfa8: b               #0x43bfb0
    // 0x43bfac: mov             x1, x2
    // 0x43bfb0: r2 = LoadInt32Instr(r0)
    //     0x43bfb0: sbfx            x2, x0, #1, #0x1f
    //     0x43bfb4: tbz             w0, #0, #0x43bfbc
    //     0x43bfb8: ldur            x2, [x0, #7]
    // 0x43bfbc: cbz             x2, #0x43bfd4
    // 0x43bfc0: r16 = 31
    //     0x43bfc0: movz            x16, #0x1f
    // 0x43bfc4: mul             x0, x1, x16
    // 0x43bfc8: mul             x1, x0, x2
    // 0x43bfcc: mov             x2, x1
    // 0x43bfd0: b               #0x43bfd8
    // 0x43bfd4: mov             x2, x1
    // 0x43bfd8: ldur            x0, [fp, #-0x10]
    // 0x43bfdc: stur            x2, [fp, #-0x28]
    // 0x43bfe0: LoadField: r1 = r0->field_7
    //     0x43bfe0: ldur            w1, [x0, #7]
    // 0x43bfe4: DecompressPointer r1
    //     0x43bfe4: add             x1, x1, HEAP, lsl #32
    // 0x43bfe8: r0 = hashAll()
    //     0x43bfe8: bl              #0x43c064  ; [dart:core] Object::hashAll
    // 0x43bfec: r16 = 31
    //     0x43bfec: movz            x16, #0x1f
    // 0x43bff0: mul             x1, x0, x16
    // 0x43bff4: ldur            x2, [fp, #-0x28]
    // 0x43bff8: mul             x0, x2, x1
    // 0x43bffc: LeaveFrame
    //     0x43bffc: mov             SP, fp
    //     0x43c000: ldp             fp, lr, [SP], #0x10
    // 0x43c004: ret
    //     0x43c004: ret             
    // 0x43c008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43c008: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43c00c: b               #0x43be0c
    // 0x43c010: SaveReg d0
    //     0x43c010: str             q0, [SP, #-0x10]!
    // 0x43c014: r0 = 74
    //     0x43c014: movz            x0, #0x4a
    // 0x43c018: r30 = DoubleToIntegerStub
    //     0x43c018: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x43c01c: LoadField: r30 = r30->field_7
    //     0x43c01c: ldur            lr, [lr, #7]
    // 0x43c020: blr             lr
    // 0x43c024: RestoreReg d0
    //     0x43c024: ldr             q0, [SP], #0x10
    // 0x43c028: b               #0x43be7c
    // 0x43c02c: SaveReg d0
    //     0x43c02c: str             q0, [SP, #-0x10]!
    // 0x43c030: r0 = 74
    //     0x43c030: movz            x0, #0x4a
    // 0x43c034: r30 = DoubleToIntegerStub
    //     0x43c034: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x43c038: LoadField: r30 = r30->field_7
    //     0x43c038: ldur            lr, [lr, #7]
    // 0x43c03c: blr             lr
    // 0x43c040: RestoreReg d0
    //     0x43c040: ldr             q0, [SP], #0x10
    // 0x43c044: b               #0x43beec
    // 0x43c048: SaveReg d0
    //     0x43c048: str             q0, [SP, #-0x10]!
    // 0x43c04c: r0 = 74
    //     0x43c04c: movz            x0, #0x4a
    // 0x43c050: r30 = DoubleToIntegerStub
    //     0x43c050: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x43c054: LoadField: r30 = r30->field_7
    //     0x43c054: ldur            lr, [lr, #7]
    // 0x43c058: blr             lr
    // 0x43c05c: RestoreReg d0
    //     0x43c05c: ldr             q0, [SP], #0x10
    // 0x43c060: b               #0x43bf5c
  }
  _ _getLinearGradient(/* No info */) {
    // ** addr: 0x43c234, size: 0x164
    // 0x43c234: EnterFrame
    //     0x43c234: stp             fp, lr, [SP, #-0x10]!
    //     0x43c238: mov             fp, SP
    // 0x43c23c: AllocStack(0x50)
    //     0x43c23c: sub             SP, SP, #0x50
    // 0x43c240: SetupParameters(GradientStrokeContent this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x43c240: mov             x3, x1
    //     0x43c244: mov             x0, x2
    //     0x43c248: stur            x1, [fp, #-8]
    //     0x43c24c: stur            x2, [fp, #-0x10]
    // 0x43c250: CheckStackOverflow
    //     0x43c250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43c254: cmp             SP, x16
    //     0x43c258: b.ls            #0x43c390
    // 0x43c25c: mov             x1, x3
    // 0x43c260: mov             x2, x0
    // 0x43c264: r0 = _getGradientHash()
    //     0x43c264: bl              #0x43bdec  ; [package:lottie/src/animation/content/gradient_stroke_content.dart] GradientStrokeContent::_getGradientHash
    // 0x43c268: mov             x2, x0
    // 0x43c26c: ldur            x3, [fp, #-8]
    // 0x43c270: LoadField: r4 = r3->field_4b
    //     0x43c270: ldur            w4, [x3, #0x4b]
    // 0x43c274: DecompressPointer r4
    //     0x43c274: add             x4, x4, HEAP, lsl #32
    // 0x43c278: stur            x4, [fp, #-0x20]
    // 0x43c27c: r0 = BoxInt64Instr(r2)
    //     0x43c27c: sbfiz           x0, x2, #1, #0x1f
    //     0x43c280: cmp             x2, x0, asr #1
    //     0x43c284: b.eq            #0x43c290
    //     0x43c288: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x43c28c: stur            x2, [x0, #7]
    // 0x43c290: mov             x1, x4
    // 0x43c294: mov             x2, x0
    // 0x43c298: stur            x0, [fp, #-0x18]
    // 0x43c29c: r0 = _getValueOrData()
    //     0x43c29c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x43c2a0: mov             x1, x0
    // 0x43c2a4: ldur            x0, [fp, #-0x20]
    // 0x43c2a8: LoadField: r2 = r0->field_f
    //     0x43c2a8: ldur            w2, [x0, #0xf]
    // 0x43c2ac: DecompressPointer r2
    //     0x43c2ac: add             x2, x2, HEAP, lsl #32
    // 0x43c2b0: cmp             w2, w1
    // 0x43c2b4: b.ne            #0x43c2bc
    // 0x43c2b8: r1 = Null
    //     0x43c2b8: mov             x1, NULL
    // 0x43c2bc: cmp             w1, NULL
    // 0x43c2c0: b.eq            #0x43c2d4
    // 0x43c2c4: mov             x0, x1
    // 0x43c2c8: LeaveFrame
    //     0x43c2c8: mov             SP, fp
    //     0x43c2cc: ldp             fp, lr, [SP], #0x10
    // 0x43c2d0: ret
    //     0x43c2d0: ret             
    // 0x43c2d4: ldur            x2, [fp, #-8]
    // 0x43c2d8: ldur            x3, [fp, #-0x10]
    // 0x43c2dc: LoadField: r1 = r2->field_63
    //     0x43c2dc: ldur            w1, [x2, #0x63]
    // 0x43c2e0: DecompressPointer r1
    //     0x43c2e0: add             x1, x1, HEAP, lsl #32
    // 0x43c2e4: r0 = value()
    //     0x43c2e4: bl              #0x8faa04  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0x43c2e8: mov             x2, x0
    // 0x43c2ec: ldur            x0, [fp, #-8]
    // 0x43c2f0: stur            x2, [fp, #-0x28]
    // 0x43c2f4: LoadField: r1 = r0->field_67
    //     0x43c2f4: ldur            w1, [x0, #0x67]
    // 0x43c2f8: DecompressPointer r1
    //     0x43c2f8: add             x1, x1, HEAP, lsl #32
    // 0x43c2fc: r0 = value()
    //     0x43c2fc: bl              #0x8faa04  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0x43c300: mov             x2, x0
    // 0x43c304: ldur            x0, [fp, #-8]
    // 0x43c308: stur            x2, [fp, #-0x30]
    // 0x43c30c: LoadField: r1 = r0->field_5f
    //     0x43c30c: ldur            w1, [x0, #0x5f]
    // 0x43c310: DecompressPointer r1
    //     0x43c310: add             x1, x1, HEAP, lsl #32
    // 0x43c314: r0 = value()
    //     0x43c314: bl              #0x8faa04  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0x43c318: LoadField: r5 = r0->field_b
    //     0x43c318: ldur            w5, [x0, #0xb]
    // 0x43c31c: DecompressPointer r5
    //     0x43c31c: add             x5, x5, HEAP, lsl #32
    // 0x43c320: stur            x5, [fp, #-0x40]
    // 0x43c324: LoadField: r1 = r0->field_7
    //     0x43c324: ldur            w1, [x0, #7]
    // 0x43c328: DecompressPointer r1
    //     0x43c328: add             x1, x1, HEAP, lsl #32
    // 0x43c32c: ldur            x0, [fp, #-0x10]
    // 0x43c330: stur            x1, [fp, #-0x38]
    // 0x43c334: LoadField: r2 = r0->field_7
    //     0x43c334: ldur            w2, [x0, #7]
    // 0x43c338: DecompressPointer r2
    //     0x43c338: add             x2, x2, HEAP, lsl #32
    // 0x43c33c: stur            x2, [fp, #-8]
    // 0x43c340: r0 = Gradient()
    //     0x43c340: bl              #0x43bde0  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0x43c344: stur            x0, [fp, #-0x10]
    // 0x43c348: ldur            x16, [fp, #-0x38]
    // 0x43c34c: ldur            lr, [fp, #-8]
    // 0x43c350: stp             lr, x16, [SP]
    // 0x43c354: mov             x1, x0
    // 0x43c358: ldur            x2, [fp, #-0x28]
    // 0x43c35c: ldur            x3, [fp, #-0x30]
    // 0x43c360: ldur            x5, [fp, #-0x40]
    // 0x43c364: r4 = const [0, 0x6, 0x2, 0x6, null]
    //     0x43c364: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e408] List(5) [0, 0x6, 0x2, 0x6, Null]
    //     0x43c368: ldr             x4, [x4, #0x408]
    // 0x43c36c: r0 = Gradient.linear()
    //     0x43c36c: bl              #0x43c398  ; [dart:ui] Gradient::Gradient.linear
    // 0x43c370: ldur            x1, [fp, #-0x20]
    // 0x43c374: ldur            x2, [fp, #-0x18]
    // 0x43c378: ldur            x3, [fp, #-0x10]
    // 0x43c37c: r0 = []=()
    //     0x43c37c: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x43c380: ldur            x0, [fp, #-0x10]
    // 0x43c384: LeaveFrame
    //     0x43c384: mov             SP, fp
    //     0x43c388: ldp             fp, lr, [SP], #0x10
    // 0x43c38c: ret
    //     0x43c38c: ret             
    // 0x43c390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43c390: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43c394: b               #0x43c25c
  }
  _ GradientStrokeContent(/* No info */) {
    // ** addr: 0x7e43d0, size: 0x7b4
    // 0x7e43d0: EnterFrame
    //     0x7e43d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e43d4: mov             fp, SP
    // 0x7e43d8: AllocStack(0x58)
    //     0x7e43d8: sub             SP, SP, #0x58
    // 0x7e43dc: SetupParameters(GradientStrokeContent this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x7e43dc: stur            x1, [fp, #-8]
    //     0x7e43e0: stur            x2, [fp, #-0x10]
    //     0x7e43e4: stur            x3, [fp, #-0x18]
    //     0x7e43e8: stur            x5, [fp, #-0x20]
    // 0x7e43ec: CheckStackOverflow
    //     0x7e43ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e43f0: cmp             SP, x16
    //     0x7e43f4: b.ls            #0x7e4b60
    // 0x7e43f8: r16 = <int, Gradient>
    //     0x7e43f8: add             x16, PP, #0x37, lsl #12  ; [pp+0x37ec8] TypeArguments: <int, Gradient>
    //     0x7e43fc: ldr             x16, [x16, #0xec8]
    // 0x7e4400: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7e4404: stp             lr, x16, [SP]
    // 0x7e4408: r0 = Map._fromLiteral()
    //     0x7e4408: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x7e440c: ldur            x1, [fp, #-8]
    // 0x7e4410: StoreField: r1->field_4b = r0
    //     0x7e4410: stur            w0, [x1, #0x4b]
    //     0x7e4414: ldurb           w16, [x1, #-1]
    //     0x7e4418: ldurb           w17, [x0, #-1]
    //     0x7e441c: and             x16, x17, x16, lsr #2
    //     0x7e4420: tst             x16, HEAP, lsr #32
    //     0x7e4424: b.eq            #0x7e442c
    //     0x7e4428: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7e442c: r16 = <int, Gradient>
    //     0x7e442c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37ec8] TypeArguments: <int, Gradient>
    //     0x7e4430: ldr             x16, [x16, #0xec8]
    // 0x7e4434: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7e4438: stp             lr, x16, [SP]
    // 0x7e443c: r0 = Map._fromLiteral()
    //     0x7e443c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x7e4440: ldur            x2, [fp, #-8]
    // 0x7e4444: StoreField: r2->field_4f = r0
    //     0x7e4444: stur            w0, [x2, #0x4f]
    //     0x7e4448: ldurb           w16, [x2, #-1]
    //     0x7e444c: ldurb           w17, [x0, #-1]
    //     0x7e4450: and             x16, x17, x16, lsr #2
    //     0x7e4454: tst             x16, HEAP, lsr #32
    //     0x7e4458: b.eq            #0x7e4460
    //     0x7e445c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7e4460: ldur            x3, [fp, #-0x20]
    // 0x7e4464: LoadField: r0 = r3->field_b
    //     0x7e4464: ldur            w0, [x3, #0xb]
    // 0x7e4468: DecompressPointer r0
    //     0x7e4468: add             x0, x0, HEAP, lsl #32
    // 0x7e446c: StoreField: r2->field_53 = r0
    //     0x7e446c: stur            w0, [x2, #0x53]
    //     0x7e4470: ldurb           w16, [x2, #-1]
    //     0x7e4474: ldurb           w17, [x0, #-1]
    //     0x7e4478: and             x16, x17, x16, lsr #2
    //     0x7e447c: tst             x16, HEAP, lsr #32
    //     0x7e4480: b.eq            #0x7e4488
    //     0x7e4484: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7e4488: LoadField: r0 = r3->field_3b
    //     0x7e4488: ldur            w0, [x3, #0x3b]
    // 0x7e448c: DecompressPointer r0
    //     0x7e448c: add             x0, x0, HEAP, lsl #32
    // 0x7e4490: StoreField: r2->field_47 = r0
    //     0x7e4490: stur            w0, [x2, #0x47]
    // 0x7e4494: ldur            x0, [fp, #-0x10]
    // 0x7e4498: LoadField: r1 = r0->field_7
    //     0x7e4498: ldur            w1, [x0, #7]
    // 0x7e449c: DecompressPointer r1
    //     0x7e449c: add             x1, x1, HEAP, lsl #32
    // 0x7e44a0: r0 = duration()
    //     0x7e44a0: bl              #0x560eb8  ; [package:lottie/src/composition.dart] LottieComposition::duration
    // 0x7e44a4: LoadField: r1 = r0->field_7
    //     0x7e44a4: ldur            x1, [x0, #7]
    // 0x7e44a8: r0 = 1000
    //     0x7e44a8: movz            x0, #0x3e8
    // 0x7e44ac: sdiv            x2, x1, x0
    // 0x7e44b0: scvtf           d0, x2
    // 0x7e44b4: d1 = 32.000000
    //     0x7e44b4: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ac8] IMM: double(32) from 0x4040000000000000
    //     0x7e44b8: ldr             d1, [x17, #0xac8]
    // 0x7e44bc: fdiv            d2, d0, d1
    // 0x7e44c0: mov             v0.16b, v2.16b
    // 0x7e44c4: stp             fp, lr, [SP, #-0x10]!
    // 0x7e44c8: mov             fp, SP
    // 0x7e44cc: CallRuntime_LibcRound(double) -> double
    //     0x7e44cc: and             SP, SP, #0xfffffffffffffff0
    //     0x7e44d0: mov             sp, SP
    //     0x7e44d4: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x7e44d8: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x7e44dc: blr             x16
    //     0x7e44e0: movz            x16, #0x8
    //     0x7e44e4: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x7e44e8: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x7e44ec: sub             sp, x16, #1, lsl #12
    //     0x7e44f0: mov             SP, fp
    //     0x7e44f4: ldp             fp, lr, [SP], #0x10
    // 0x7e44f8: fcmp            d0, d0
    // 0x7e44fc: b.vs            #0x7e4b68
    // 0x7e4500: fcvtzs          x0, d0
    // 0x7e4504: asr             x16, x0, #0x1e
    // 0x7e4508: cmp             x16, x0, asr #63
    // 0x7e450c: b.ne            #0x7e4b68
    // 0x7e4510: lsl             x0, x0, #1
    // 0x7e4514: r1 = LoadInt32Instr(r0)
    //     0x7e4514: sbfx            x1, x0, #1, #0x1f
    //     0x7e4518: tbz             w0, #0, #0x7e4520
    //     0x7e451c: ldur            x1, [x0, #7]
    // 0x7e4520: ldur            x0, [fp, #-8]
    // 0x7e4524: StoreField: r0->field_57 = r1
    //     0x7e4524: stur            x1, [x0, #0x57]
    // 0x7e4528: ldur            x2, [fp, #-0x20]
    // 0x7e452c: LoadField: r1 = r2->field_f
    //     0x7e452c: ldur            w1, [x2, #0xf]
    // 0x7e4530: DecompressPointer r1
    //     0x7e4530: add             x1, x1, HEAP, lsl #32
    // 0x7e4534: r0 = createAnimation()
    //     0x7e4534: bl              #0x8fb028  ; [package:lottie/src/model/animatable/animatable_gradient_color_value.dart] AnimatableGradientColorValue::createAnimation
    // 0x7e4538: mov             x3, x0
    // 0x7e453c: ldur            x2, [fp, #-8]
    // 0x7e4540: stur            x3, [fp, #-0x28]
    // 0x7e4544: StoreField: r2->field_5f = r0
    //     0x7e4544: stur            w0, [x2, #0x5f]
    //     0x7e4548: ldurb           w16, [x2, #-1]
    //     0x7e454c: ldurb           w17, [x0, #-1]
    //     0x7e4550: and             x16, x17, x16, lsr #2
    //     0x7e4554: tst             x16, HEAP, lsr #32
    //     0x7e4558: b.eq            #0x7e4560
    //     0x7e455c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7e4560: ldur            x0, [fp, #-0x20]
    // 0x7e4564: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7e4564: ldur            w1, [x0, #0x17]
    // 0x7e4568: DecompressPointer r1
    //     0x7e4568: add             x1, x1, HEAP, lsl #32
    // 0x7e456c: r0 = createAnimation()
    //     0x7e456c: bl              #0x8fb2e4  ; [package:lottie/src/model/animatable/animatable_scale_value.dart] AnimatableScaleValue::createAnimation
    // 0x7e4570: mov             x3, x0
    // 0x7e4574: ldur            x2, [fp, #-8]
    // 0x7e4578: stur            x3, [fp, #-0x30]
    // 0x7e457c: StoreField: r2->field_63 = r0
    //     0x7e457c: stur            w0, [x2, #0x63]
    //     0x7e4580: ldurb           w16, [x2, #-1]
    //     0x7e4584: ldurb           w17, [x0, #-1]
    //     0x7e4588: and             x16, x17, x16, lsr #2
    //     0x7e458c: tst             x16, HEAP, lsr #32
    //     0x7e4590: b.eq            #0x7e4598
    //     0x7e4594: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7e4598: ldur            x0, [fp, #-0x20]
    // 0x7e459c: LoadField: r1 = r0->field_1b
    //     0x7e459c: ldur            w1, [x0, #0x1b]
    // 0x7e45a0: DecompressPointer r1
    //     0x7e45a0: add             x1, x1, HEAP, lsl #32
    // 0x7e45a4: r0 = createAnimation()
    //     0x7e45a4: bl              #0x8fb2e4  ; [package:lottie/src/model/animatable/animatable_scale_value.dart] AnimatableScaleValue::createAnimation
    // 0x7e45a8: mov             x8, x0
    // 0x7e45ac: ldur            x4, [fp, #-8]
    // 0x7e45b0: stur            x8, [fp, #-0x38]
    // 0x7e45b4: StoreField: r4->field_67 = r0
    //     0x7e45b4: stur            w0, [x4, #0x67]
    //     0x7e45b8: ldurb           w16, [x4, #-1]
    //     0x7e45bc: ldurb           w17, [x0, #-1]
    //     0x7e45c0: and             x16, x17, x16, lsr #2
    //     0x7e45c4: tst             x16, HEAP, lsr #32
    //     0x7e45c8: b.eq            #0x7e45d0
    //     0x7e45cc: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x7e45d0: ldur            x0, [fp, #-0x20]
    // 0x7e45d4: LoadField: r1 = r0->field_23
    //     0x7e45d4: ldur            w1, [x0, #0x23]
    // 0x7e45d8: DecompressPointer r1
    //     0x7e45d8: add             x1, x1, HEAP, lsl #32
    // 0x7e45dc: r16 = Instance_LineCapType
    //     0x7e45dc: add             x16, PP, #0x37, lsl #12  ; [pp+0x37cc8] Obj!LineCapType@8b13c1
    //     0x7e45e0: ldr             x16, [x16, #0xcc8]
    // 0x7e45e4: cmp             w1, w16
    // 0x7e45e8: b.ne            #0x7e45f8
    // 0x7e45ec: r5 = Instance_StrokeCap
    //     0x7e45ec: add             x5, PP, #0x22, lsl #12  ; [pp+0x22660] Obj!StrokeCap@8b5981
    //     0x7e45f0: ldr             x5, [x5, #0x660]
    // 0x7e45f4: b               #0x7e463c
    // 0x7e45f8: r16 = Instance_LineCapType
    //     0x7e45f8: add             x16, PP, #0x37, lsl #12  ; [pp+0x37cd0] Obj!LineCapType@8b13a1
    //     0x7e45fc: ldr             x16, [x16, #0xcd0]
    // 0x7e4600: cmp             w1, w16
    // 0x7e4604: b.ne            #0x7e4614
    // 0x7e4608: r5 = Instance_StrokeCap
    //     0x7e4608: add             x5, PP, #0x37, lsl #12  ; [pp+0x37cd8] Obj!StrokeCap@8b59a1
    //     0x7e460c: ldr             x5, [x5, #0xcd8]
    // 0x7e4610: b               #0x7e463c
    // 0x7e4614: r16 = Instance_LineCapType
    //     0x7e4614: add             x16, PP, #0x37, lsl #12  ; [pp+0x37ce0] Obj!LineCapType@8b1381
    //     0x7e4618: ldr             x16, [x16, #0xce0]
    // 0x7e461c: cmp             w1, w16
    // 0x7e4620: b.eq            #0x7e462c
    // 0x7e4624: cmp             w1, NULL
    // 0x7e4628: b.ne            #0x7e4638
    // 0x7e462c: r5 = Instance_StrokeCap
    //     0x7e462c: add             x5, PP, #0x22, lsl #12  ; [pp+0x22660] Obj!StrokeCap@8b5981
    //     0x7e4630: ldr             x5, [x5, #0x660]
    // 0x7e4634: b               #0x7e463c
    // 0x7e4638: r5 = Null
    //     0x7e4638: mov             x5, NULL
    // 0x7e463c: LoadField: r1 = r0->field_27
    //     0x7e463c: ldur            w1, [x0, #0x27]
    // 0x7e4640: DecompressPointer r1
    //     0x7e4640: add             x1, x1, HEAP, lsl #32
    // 0x7e4644: r16 = Instance_LineJoinType
    //     0x7e4644: add             x16, PP, #0x37, lsl #12  ; [pp+0x37ce8] Obj!LineJoinType@8b1321
    //     0x7e4648: ldr             x16, [x16, #0xce8]
    // 0x7e464c: cmp             w1, w16
    // 0x7e4650: b.ne            #0x7e4660
    // 0x7e4654: r1 = Instance_StrokeJoin
    //     0x7e4654: add             x1, PP, #0x37, lsl #12  ; [pp+0x37cf0] Obj!StrokeJoin@8b5961
    //     0x7e4658: ldr             x1, [x1, #0xcf0]
    // 0x7e465c: b               #0x7e46a4
    // 0x7e4660: r16 = Instance_LineJoinType
    //     0x7e4660: add             x16, PP, #0x37, lsl #12  ; [pp+0x37cf8] Obj!LineJoinType@8b1341
    //     0x7e4664: ldr             x16, [x16, #0xcf8]
    // 0x7e4668: cmp             w1, w16
    // 0x7e466c: b.ne            #0x7e467c
    // 0x7e4670: r1 = Instance_StrokeJoin
    //     0x7e4670: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d00] Obj!StrokeJoin@8b5941
    //     0x7e4674: ldr             x1, [x1, #0xd00]
    // 0x7e4678: b               #0x7e46a4
    // 0x7e467c: r16 = Instance_LineJoinType
    //     0x7e467c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37d08] Obj!LineJoinType@8b1361
    //     0x7e4680: ldr             x16, [x16, #0xd08]
    // 0x7e4684: cmp             w1, w16
    // 0x7e4688: b.eq            #0x7e4694
    // 0x7e468c: cmp             w1, NULL
    // 0x7e4690: b.ne            #0x7e46a0
    // 0x7e4694: r1 = Instance_StrokeJoin
    //     0x7e4694: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d10] Obj!StrokeJoin@8b5921
    //     0x7e4698: ldr             x1, [x1, #0xd10]
    // 0x7e469c: b               #0x7e46a4
    // 0x7e46a0: r1 = Null
    //     0x7e46a0: mov             x1, NULL
    // 0x7e46a4: ldur            x9, [fp, #-0x28]
    // 0x7e46a8: LoadField: d0 = r0->field_2b
    //     0x7e46a8: ldur            d0, [x0, #0x2b]
    // 0x7e46ac: LoadField: r2 = r0->field_13
    //     0x7e46ac: ldur            w2, [x0, #0x13]
    // 0x7e46b0: DecompressPointer r2
    //     0x7e46b0: add             x2, x2, HEAP, lsl #32
    // 0x7e46b4: LoadField: r3 = r0->field_1f
    //     0x7e46b4: ldur            w3, [x0, #0x1f]
    // 0x7e46b8: DecompressPointer r3
    //     0x7e46b8: add             x3, x3, HEAP, lsl #32
    // 0x7e46bc: LoadField: r7 = r0->field_33
    //     0x7e46bc: ldur            w7, [x0, #0x33]
    // 0x7e46c0: DecompressPointer r7
    //     0x7e46c0: add             x7, x7, HEAP, lsl #32
    // 0x7e46c4: LoadField: r6 = r0->field_37
    //     0x7e46c4: ldur            w6, [x0, #0x37]
    // 0x7e46c8: DecompressPointer r6
    //     0x7e46c8: add             x6, x6, HEAP, lsl #32
    // 0x7e46cc: stp             x2, x1, [SP, #8]
    // 0x7e46d0: str             x3, [SP]
    // 0x7e46d4: mov             x1, x4
    // 0x7e46d8: ldur            x2, [fp, #-0x10]
    // 0x7e46dc: ldur            x3, [fp, #-0x18]
    // 0x7e46e0: r0 = BaseStrokeContent()
    //     0x7e46e0: bl              #0x7e4b84  ; [package:lottie/src/animation/content/base_stroke_content.dart] BaseStrokeContent::BaseStrokeContent
    // 0x7e46e4: ldur            x0, [fp, #-0x28]
    // 0x7e46e8: LoadField: r3 = r0->field_b
    //     0x7e46e8: ldur            w3, [x0, #0xb]
    // 0x7e46ec: DecompressPointer r3
    //     0x7e46ec: add             x3, x3, HEAP, lsl #32
    // 0x7e46f0: stur            x3, [fp, #-0x20]
    // 0x7e46f4: LoadField: r4 = r3->field_7
    //     0x7e46f4: ldur            w4, [x3, #7]
    // 0x7e46f8: DecompressPointer r4
    //     0x7e46f8: add             x4, x4, HEAP, lsl #32
    // 0x7e46fc: ldur            x2, [fp, #-8]
    // 0x7e4700: stur            x4, [fp, #-0x10]
    // 0x7e4704: r1 = Function 'onUpdateListener':.
    //     0x7e4704: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d18] AnonymousClosure: (0x4cbb08), in [package:lottie/src/animation/content/base_stroke_content.dart] BaseStrokeContent::onUpdateListener (0x4cbb40)
    //     0x7e4708: ldr             x1, [x1, #0xd18]
    // 0x7e470c: r0 = AllocateClosure()
    //     0x7e470c: bl              #0x908734  ; AllocateClosureStub
    // 0x7e4710: ldur            x2, [fp, #-0x10]
    // 0x7e4714: mov             x3, x0
    // 0x7e4718: r1 = Null
    //     0x7e4718: mov             x1, NULL
    // 0x7e471c: stur            x3, [fp, #-8]
    // 0x7e4720: cmp             w2, NULL
    // 0x7e4724: b.eq            #0x7e4744
    // 0x7e4728: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e4728: ldur            w4, [x2, #0x17]
    // 0x7e472c: DecompressPointer r4
    //     0x7e472c: add             x4, x4, HEAP, lsl #32
    // 0x7e4730: r8 = X0
    //     0x7e4730: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e4734: LoadField: r9 = r4->field_7
    //     0x7e4734: ldur            x9, [x4, #7]
    // 0x7e4738: r3 = Null
    //     0x7e4738: add             x3, PP, #0x37, lsl #12  ; [pp+0x37ed0] Null
    //     0x7e473c: ldr             x3, [x3, #0xed0]
    // 0x7e4740: blr             x9
    // 0x7e4744: ldur            x0, [fp, #-0x20]
    // 0x7e4748: LoadField: r1 = r0->field_b
    //     0x7e4748: ldur            w1, [x0, #0xb]
    // 0x7e474c: LoadField: r2 = r0->field_f
    //     0x7e474c: ldur            w2, [x0, #0xf]
    // 0x7e4750: DecompressPointer r2
    //     0x7e4750: add             x2, x2, HEAP, lsl #32
    // 0x7e4754: LoadField: r3 = r2->field_b
    //     0x7e4754: ldur            w3, [x2, #0xb]
    // 0x7e4758: r2 = LoadInt32Instr(r1)
    //     0x7e4758: sbfx            x2, x1, #1, #0x1f
    // 0x7e475c: stur            x2, [fp, #-0x40]
    // 0x7e4760: r1 = LoadInt32Instr(r3)
    //     0x7e4760: sbfx            x1, x3, #1, #0x1f
    // 0x7e4764: cmp             x2, x1
    // 0x7e4768: b.ne            #0x7e4774
    // 0x7e476c: mov             x1, x0
    // 0x7e4770: r0 = _growToNextCapacity()
    //     0x7e4770: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e4774: ldur            x3, [fp, #-0x18]
    // 0x7e4778: ldur            x0, [fp, #-0x20]
    // 0x7e477c: ldur            x2, [fp, #-0x40]
    // 0x7e4780: add             x1, x2, #1
    // 0x7e4784: lsl             x4, x1, #1
    // 0x7e4788: StoreField: r0->field_b = r4
    //     0x7e4788: stur            w4, [x0, #0xb]
    // 0x7e478c: LoadField: r1 = r0->field_f
    //     0x7e478c: ldur            w1, [x0, #0xf]
    // 0x7e4790: DecompressPointer r1
    //     0x7e4790: add             x1, x1, HEAP, lsl #32
    // 0x7e4794: ldur            x0, [fp, #-8]
    // 0x7e4798: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7e4798: add             x25, x1, x2, lsl #2
    //     0x7e479c: add             x25, x25, #0xf
    //     0x7e47a0: str             w0, [x25]
    //     0x7e47a4: tbz             w0, #0, #0x7e47c0
    //     0x7e47a8: ldurb           w16, [x1, #-1]
    //     0x7e47ac: ldurb           w17, [x0, #-1]
    //     0x7e47b0: and             x16, x17, x16, lsr #2
    //     0x7e47b4: tst             x16, HEAP, lsr #32
    //     0x7e47b8: b.eq            #0x7e47c0
    //     0x7e47bc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e47c0: LoadField: r4 = r3->field_43
    //     0x7e47c0: ldur            w4, [x3, #0x43]
    // 0x7e47c4: DecompressPointer r4
    //     0x7e47c4: add             x4, x4, HEAP, lsl #32
    // 0x7e47c8: stur            x4, [fp, #-0x20]
    // 0x7e47cc: LoadField: r3 = r4->field_7
    //     0x7e47cc: ldur            w3, [x4, #7]
    // 0x7e47d0: DecompressPointer r3
    //     0x7e47d0: add             x3, x3, HEAP, lsl #32
    // 0x7e47d4: ldur            x0, [fp, #-0x28]
    // 0x7e47d8: mov             x2, x3
    // 0x7e47dc: stur            x3, [fp, #-0x10]
    // 0x7e47e0: r1 = Null
    //     0x7e47e0: mov             x1, NULL
    // 0x7e47e4: cmp             w2, NULL
    // 0x7e47e8: b.eq            #0x7e4808
    // 0x7e47ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e47ec: ldur            w4, [x2, #0x17]
    // 0x7e47f0: DecompressPointer r4
    //     0x7e47f0: add             x4, x4, HEAP, lsl #32
    // 0x7e47f4: r8 = X0
    //     0x7e47f4: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e47f8: LoadField: r9 = r4->field_7
    //     0x7e47f8: ldur            x9, [x4, #7]
    // 0x7e47fc: r3 = Null
    //     0x7e47fc: add             x3, PP, #0x37, lsl #12  ; [pp+0x37ee0] Null
    //     0x7e4800: ldr             x3, [x3, #0xee0]
    // 0x7e4804: blr             x9
    // 0x7e4808: ldur            x0, [fp, #-0x20]
    // 0x7e480c: LoadField: r1 = r0->field_b
    //     0x7e480c: ldur            w1, [x0, #0xb]
    // 0x7e4810: LoadField: r2 = r0->field_f
    //     0x7e4810: ldur            w2, [x0, #0xf]
    // 0x7e4814: DecompressPointer r2
    //     0x7e4814: add             x2, x2, HEAP, lsl #32
    // 0x7e4818: LoadField: r3 = r2->field_b
    //     0x7e4818: ldur            w3, [x2, #0xb]
    // 0x7e481c: r2 = LoadInt32Instr(r1)
    //     0x7e481c: sbfx            x2, x1, #1, #0x1f
    // 0x7e4820: stur            x2, [fp, #-0x40]
    // 0x7e4824: r1 = LoadInt32Instr(r3)
    //     0x7e4824: sbfx            x1, x3, #1, #0x1f
    // 0x7e4828: cmp             x2, x1
    // 0x7e482c: b.ne            #0x7e4838
    // 0x7e4830: mov             x1, x0
    // 0x7e4834: r0 = _growToNextCapacity()
    //     0x7e4834: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e4838: ldur            x4, [fp, #-0x30]
    // 0x7e483c: ldur            x3, [fp, #-0x20]
    // 0x7e4840: ldur            x2, [fp, #-0x40]
    // 0x7e4844: add             x0, x2, #1
    // 0x7e4848: lsl             x1, x0, #1
    // 0x7e484c: StoreField: r3->field_b = r1
    //     0x7e484c: stur            w1, [x3, #0xb]
    // 0x7e4850: LoadField: r1 = r3->field_f
    //     0x7e4850: ldur            w1, [x3, #0xf]
    // 0x7e4854: DecompressPointer r1
    //     0x7e4854: add             x1, x1, HEAP, lsl #32
    // 0x7e4858: ldur            x0, [fp, #-0x28]
    // 0x7e485c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7e485c: add             x25, x1, x2, lsl #2
    //     0x7e4860: add             x25, x25, #0xf
    //     0x7e4864: str             w0, [x25]
    //     0x7e4868: tbz             w0, #0, #0x7e4884
    //     0x7e486c: ldurb           w16, [x1, #-1]
    //     0x7e4870: ldurb           w17, [x0, #-1]
    //     0x7e4874: and             x16, x17, x16, lsr #2
    //     0x7e4878: tst             x16, HEAP, lsr #32
    //     0x7e487c: b.eq            #0x7e4884
    //     0x7e4880: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e4884: LoadField: r5 = r4->field_b
    //     0x7e4884: ldur            w5, [x4, #0xb]
    // 0x7e4888: DecompressPointer r5
    //     0x7e4888: add             x5, x5, HEAP, lsl #32
    // 0x7e488c: stur            x5, [fp, #-0x18]
    // 0x7e4890: LoadField: r2 = r5->field_7
    //     0x7e4890: ldur            w2, [x5, #7]
    // 0x7e4894: DecompressPointer r2
    //     0x7e4894: add             x2, x2, HEAP, lsl #32
    // 0x7e4898: ldur            x0, [fp, #-8]
    // 0x7e489c: r1 = Null
    //     0x7e489c: mov             x1, NULL
    // 0x7e48a0: cmp             w2, NULL
    // 0x7e48a4: b.eq            #0x7e48c4
    // 0x7e48a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e48a8: ldur            w4, [x2, #0x17]
    // 0x7e48ac: DecompressPointer r4
    //     0x7e48ac: add             x4, x4, HEAP, lsl #32
    // 0x7e48b0: r8 = X0
    //     0x7e48b0: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e48b4: LoadField: r9 = r4->field_7
    //     0x7e48b4: ldur            x9, [x4, #7]
    // 0x7e48b8: r3 = Null
    //     0x7e48b8: add             x3, PP, #0x37, lsl #12  ; [pp+0x37ef0] Null
    //     0x7e48bc: ldr             x3, [x3, #0xef0]
    // 0x7e48c0: blr             x9
    // 0x7e48c4: ldur            x0, [fp, #-0x18]
    // 0x7e48c8: LoadField: r1 = r0->field_b
    //     0x7e48c8: ldur            w1, [x0, #0xb]
    // 0x7e48cc: LoadField: r2 = r0->field_f
    //     0x7e48cc: ldur            w2, [x0, #0xf]
    // 0x7e48d0: DecompressPointer r2
    //     0x7e48d0: add             x2, x2, HEAP, lsl #32
    // 0x7e48d4: LoadField: r3 = r2->field_b
    //     0x7e48d4: ldur            w3, [x2, #0xb]
    // 0x7e48d8: r2 = LoadInt32Instr(r1)
    //     0x7e48d8: sbfx            x2, x1, #1, #0x1f
    // 0x7e48dc: stur            x2, [fp, #-0x40]
    // 0x7e48e0: r1 = LoadInt32Instr(r3)
    //     0x7e48e0: sbfx            x1, x3, #1, #0x1f
    // 0x7e48e4: cmp             x2, x1
    // 0x7e48e8: b.ne            #0x7e48f4
    // 0x7e48ec: mov             x1, x0
    // 0x7e48f0: r0 = _growToNextCapacity()
    //     0x7e48f0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e48f4: ldur            x3, [fp, #-0x20]
    // 0x7e48f8: ldur            x0, [fp, #-0x18]
    // 0x7e48fc: ldur            x2, [fp, #-0x40]
    // 0x7e4900: add             x1, x2, #1
    // 0x7e4904: lsl             x4, x1, #1
    // 0x7e4908: StoreField: r0->field_b = r4
    //     0x7e4908: stur            w4, [x0, #0xb]
    // 0x7e490c: LoadField: r1 = r0->field_f
    //     0x7e490c: ldur            w1, [x0, #0xf]
    // 0x7e4910: DecompressPointer r1
    //     0x7e4910: add             x1, x1, HEAP, lsl #32
    // 0x7e4914: ldur            x0, [fp, #-8]
    // 0x7e4918: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7e4918: add             x25, x1, x2, lsl #2
    //     0x7e491c: add             x25, x25, #0xf
    //     0x7e4920: str             w0, [x25]
    //     0x7e4924: tbz             w0, #0, #0x7e4940
    //     0x7e4928: ldurb           w16, [x1, #-1]
    //     0x7e492c: ldurb           w17, [x0, #-1]
    //     0x7e4930: and             x16, x17, x16, lsr #2
    //     0x7e4934: tst             x16, HEAP, lsr #32
    //     0x7e4938: b.eq            #0x7e4940
    //     0x7e493c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e4940: ldur            x0, [fp, #-0x30]
    // 0x7e4944: ldur            x2, [fp, #-0x10]
    // 0x7e4948: r1 = Null
    //     0x7e4948: mov             x1, NULL
    // 0x7e494c: cmp             w2, NULL
    // 0x7e4950: b.eq            #0x7e4970
    // 0x7e4954: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e4954: ldur            w4, [x2, #0x17]
    // 0x7e4958: DecompressPointer r4
    //     0x7e4958: add             x4, x4, HEAP, lsl #32
    // 0x7e495c: r8 = X0
    //     0x7e495c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e4960: LoadField: r9 = r4->field_7
    //     0x7e4960: ldur            x9, [x4, #7]
    // 0x7e4964: r3 = Null
    //     0x7e4964: add             x3, PP, #0x37, lsl #12  ; [pp+0x37f00] Null
    //     0x7e4968: ldr             x3, [x3, #0xf00]
    // 0x7e496c: blr             x9
    // 0x7e4970: ldur            x0, [fp, #-0x20]
    // 0x7e4974: LoadField: r1 = r0->field_b
    //     0x7e4974: ldur            w1, [x0, #0xb]
    // 0x7e4978: LoadField: r2 = r0->field_f
    //     0x7e4978: ldur            w2, [x0, #0xf]
    // 0x7e497c: DecompressPointer r2
    //     0x7e497c: add             x2, x2, HEAP, lsl #32
    // 0x7e4980: LoadField: r3 = r2->field_b
    //     0x7e4980: ldur            w3, [x2, #0xb]
    // 0x7e4984: r2 = LoadInt32Instr(r1)
    //     0x7e4984: sbfx            x2, x1, #1, #0x1f
    // 0x7e4988: stur            x2, [fp, #-0x40]
    // 0x7e498c: r1 = LoadInt32Instr(r3)
    //     0x7e498c: sbfx            x1, x3, #1, #0x1f
    // 0x7e4990: cmp             x2, x1
    // 0x7e4994: b.ne            #0x7e49a0
    // 0x7e4998: mov             x1, x0
    // 0x7e499c: r0 = _growToNextCapacity()
    //     0x7e499c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e49a0: ldur            x4, [fp, #-0x38]
    // 0x7e49a4: ldur            x3, [fp, #-0x20]
    // 0x7e49a8: ldur            x2, [fp, #-0x40]
    // 0x7e49ac: add             x0, x2, #1
    // 0x7e49b0: lsl             x1, x0, #1
    // 0x7e49b4: StoreField: r3->field_b = r1
    //     0x7e49b4: stur            w1, [x3, #0xb]
    // 0x7e49b8: LoadField: r1 = r3->field_f
    //     0x7e49b8: ldur            w1, [x3, #0xf]
    // 0x7e49bc: DecompressPointer r1
    //     0x7e49bc: add             x1, x1, HEAP, lsl #32
    // 0x7e49c0: ldur            x0, [fp, #-0x30]
    // 0x7e49c4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7e49c4: add             x25, x1, x2, lsl #2
    //     0x7e49c8: add             x25, x25, #0xf
    //     0x7e49cc: str             w0, [x25]
    //     0x7e49d0: tbz             w0, #0, #0x7e49ec
    //     0x7e49d4: ldurb           w16, [x1, #-1]
    //     0x7e49d8: ldurb           w17, [x0, #-1]
    //     0x7e49dc: and             x16, x17, x16, lsr #2
    //     0x7e49e0: tst             x16, HEAP, lsr #32
    //     0x7e49e4: b.eq            #0x7e49ec
    //     0x7e49e8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e49ec: LoadField: r5 = r4->field_b
    //     0x7e49ec: ldur            w5, [x4, #0xb]
    // 0x7e49f0: DecompressPointer r5
    //     0x7e49f0: add             x5, x5, HEAP, lsl #32
    // 0x7e49f4: stur            x5, [fp, #-0x18]
    // 0x7e49f8: LoadField: r2 = r5->field_7
    //     0x7e49f8: ldur            w2, [x5, #7]
    // 0x7e49fc: DecompressPointer r2
    //     0x7e49fc: add             x2, x2, HEAP, lsl #32
    // 0x7e4a00: ldur            x0, [fp, #-8]
    // 0x7e4a04: r1 = Null
    //     0x7e4a04: mov             x1, NULL
    // 0x7e4a08: cmp             w2, NULL
    // 0x7e4a0c: b.eq            #0x7e4a2c
    // 0x7e4a10: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e4a10: ldur            w4, [x2, #0x17]
    // 0x7e4a14: DecompressPointer r4
    //     0x7e4a14: add             x4, x4, HEAP, lsl #32
    // 0x7e4a18: r8 = X0
    //     0x7e4a18: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e4a1c: LoadField: r9 = r4->field_7
    //     0x7e4a1c: ldur            x9, [x4, #7]
    // 0x7e4a20: r3 = Null
    //     0x7e4a20: add             x3, PP, #0x37, lsl #12  ; [pp+0x37f10] Null
    //     0x7e4a24: ldr             x3, [x3, #0xf10]
    // 0x7e4a28: blr             x9
    // 0x7e4a2c: ldur            x0, [fp, #-0x18]
    // 0x7e4a30: LoadField: r1 = r0->field_b
    //     0x7e4a30: ldur            w1, [x0, #0xb]
    // 0x7e4a34: LoadField: r2 = r0->field_f
    //     0x7e4a34: ldur            w2, [x0, #0xf]
    // 0x7e4a38: DecompressPointer r2
    //     0x7e4a38: add             x2, x2, HEAP, lsl #32
    // 0x7e4a3c: LoadField: r3 = r2->field_b
    //     0x7e4a3c: ldur            w3, [x2, #0xb]
    // 0x7e4a40: r2 = LoadInt32Instr(r1)
    //     0x7e4a40: sbfx            x2, x1, #1, #0x1f
    // 0x7e4a44: stur            x2, [fp, #-0x40]
    // 0x7e4a48: r1 = LoadInt32Instr(r3)
    //     0x7e4a48: sbfx            x1, x3, #1, #0x1f
    // 0x7e4a4c: cmp             x2, x1
    // 0x7e4a50: b.ne            #0x7e4a5c
    // 0x7e4a54: mov             x1, x0
    // 0x7e4a58: r0 = _growToNextCapacity()
    //     0x7e4a58: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e4a5c: ldur            x3, [fp, #-0x20]
    // 0x7e4a60: ldur            x0, [fp, #-0x18]
    // 0x7e4a64: ldur            x2, [fp, #-0x40]
    // 0x7e4a68: add             x1, x2, #1
    // 0x7e4a6c: lsl             x4, x1, #1
    // 0x7e4a70: StoreField: r0->field_b = r4
    //     0x7e4a70: stur            w4, [x0, #0xb]
    // 0x7e4a74: LoadField: r1 = r0->field_f
    //     0x7e4a74: ldur            w1, [x0, #0xf]
    // 0x7e4a78: DecompressPointer r1
    //     0x7e4a78: add             x1, x1, HEAP, lsl #32
    // 0x7e4a7c: ldur            x0, [fp, #-8]
    // 0x7e4a80: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7e4a80: add             x25, x1, x2, lsl #2
    //     0x7e4a84: add             x25, x25, #0xf
    //     0x7e4a88: str             w0, [x25]
    //     0x7e4a8c: tbz             w0, #0, #0x7e4aa8
    //     0x7e4a90: ldurb           w16, [x1, #-1]
    //     0x7e4a94: ldurb           w17, [x0, #-1]
    //     0x7e4a98: and             x16, x17, x16, lsr #2
    //     0x7e4a9c: tst             x16, HEAP, lsr #32
    //     0x7e4aa0: b.eq            #0x7e4aa8
    //     0x7e4aa4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e4aa8: ldur            x0, [fp, #-0x38]
    // 0x7e4aac: ldur            x2, [fp, #-0x10]
    // 0x7e4ab0: r1 = Null
    //     0x7e4ab0: mov             x1, NULL
    // 0x7e4ab4: cmp             w2, NULL
    // 0x7e4ab8: b.eq            #0x7e4ad8
    // 0x7e4abc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e4abc: ldur            w4, [x2, #0x17]
    // 0x7e4ac0: DecompressPointer r4
    //     0x7e4ac0: add             x4, x4, HEAP, lsl #32
    // 0x7e4ac4: r8 = X0
    //     0x7e4ac4: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e4ac8: LoadField: r9 = r4->field_7
    //     0x7e4ac8: ldur            x9, [x4, #7]
    // 0x7e4acc: r3 = Null
    //     0x7e4acc: add             x3, PP, #0x37, lsl #12  ; [pp+0x37f20] Null
    //     0x7e4ad0: ldr             x3, [x3, #0xf20]
    // 0x7e4ad4: blr             x9
    // 0x7e4ad8: ldur            x0, [fp, #-0x20]
    // 0x7e4adc: LoadField: r1 = r0->field_b
    //     0x7e4adc: ldur            w1, [x0, #0xb]
    // 0x7e4ae0: LoadField: r2 = r0->field_f
    //     0x7e4ae0: ldur            w2, [x0, #0xf]
    // 0x7e4ae4: DecompressPointer r2
    //     0x7e4ae4: add             x2, x2, HEAP, lsl #32
    // 0x7e4ae8: LoadField: r3 = r2->field_b
    //     0x7e4ae8: ldur            w3, [x2, #0xb]
    // 0x7e4aec: r2 = LoadInt32Instr(r1)
    //     0x7e4aec: sbfx            x2, x1, #1, #0x1f
    // 0x7e4af0: stur            x2, [fp, #-0x40]
    // 0x7e4af4: r1 = LoadInt32Instr(r3)
    //     0x7e4af4: sbfx            x1, x3, #1, #0x1f
    // 0x7e4af8: cmp             x2, x1
    // 0x7e4afc: b.ne            #0x7e4b08
    // 0x7e4b00: mov             x1, x0
    // 0x7e4b04: r0 = _growToNextCapacity()
    //     0x7e4b04: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e4b08: ldur            x2, [fp, #-0x20]
    // 0x7e4b0c: ldur            x3, [fp, #-0x40]
    // 0x7e4b10: add             x4, x3, #1
    // 0x7e4b14: lsl             x5, x4, #1
    // 0x7e4b18: StoreField: r2->field_b = r5
    //     0x7e4b18: stur            w5, [x2, #0xb]
    // 0x7e4b1c: LoadField: r1 = r2->field_f
    //     0x7e4b1c: ldur            w1, [x2, #0xf]
    // 0x7e4b20: DecompressPointer r1
    //     0x7e4b20: add             x1, x1, HEAP, lsl #32
    // 0x7e4b24: ldur            x0, [fp, #-0x38]
    // 0x7e4b28: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7e4b28: add             x25, x1, x3, lsl #2
    //     0x7e4b2c: add             x25, x25, #0xf
    //     0x7e4b30: str             w0, [x25]
    //     0x7e4b34: tbz             w0, #0, #0x7e4b50
    //     0x7e4b38: ldurb           w16, [x1, #-1]
    //     0x7e4b3c: ldurb           w17, [x0, #-1]
    //     0x7e4b40: and             x16, x17, x16, lsr #2
    //     0x7e4b44: tst             x16, HEAP, lsr #32
    //     0x7e4b48: b.eq            #0x7e4b50
    //     0x7e4b4c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e4b50: r0 = Null
    //     0x7e4b50: mov             x0, NULL
    // 0x7e4b54: LeaveFrame
    //     0x7e4b54: mov             SP, fp
    //     0x7e4b58: ldp             fp, lr, [SP], #0x10
    // 0x7e4b5c: ret
    //     0x7e4b5c: ret             
    // 0x7e4b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e4b60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e4b64: b               #0x7e43f8
    // 0x7e4b68: SaveReg d0
    //     0x7e4b68: str             q0, [SP, #-0x10]!
    // 0x7e4b6c: r0 = 74
    //     0x7e4b6c: movz            x0, #0x4a
    // 0x7e4b70: r30 = DoubleToIntegerStub
    //     0x7e4b70: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x7e4b74: LoadField: r30 = r30->field_7
    //     0x7e4b74: ldur            lr, [lr, #7]
    // 0x7e4b78: blr             lr
    // 0x7e4b7c: RestoreReg d0
    //     0x7e4b7c: ldr             q0, [SP], #0x10
    // 0x7e4b80: b               #0x7e4514
  }
}
