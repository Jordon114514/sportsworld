// lib: , url: package:material_color_utilities/dislike/dislike_analyzer.dart

// class id: 1049367, size: 0x8
class :: {
}

// class id: 555, size: 0x8, field offset: 0x8
abstract class DislikeAnalyzer extends Object {

  static _ fixIfDisliked(/* No info */) {
    // ** addr: 0x46cc2c, size: 0x9c
    // 0x46cc2c: EnterFrame
    //     0x46cc2c: stp             fp, lr, [SP, #-0x10]!
    //     0x46cc30: mov             fp, SP
    // 0x46cc34: AllocStack(0x8)
    //     0x46cc34: sub             SP, SP, #8
    // 0x46cc38: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x46cc38: mov             x0, x1
    //     0x46cc3c: stur            x1, [fp, #-8]
    // 0x46cc40: CheckStackOverflow
    //     0x46cc40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46cc44: cmp             SP, x16
    //     0x46cc48: b.ls            #0x46ccb0
    // 0x46cc4c: mov             x1, x0
    // 0x46cc50: r0 = isDisliked()
    //     0x46cc50: bl              #0x46ccc8  ; [package:material_color_utilities/dislike/dislike_analyzer.dart] DislikeAnalyzer::isDisliked
    // 0x46cc54: tbnz            w0, #4, #0x46cca0
    // 0x46cc58: ldur            x0, [fp, #-8]
    // 0x46cc5c: LoadField: r1 = r0->field_7
    //     0x46cc5c: ldur            w1, [x0, #7]
    // 0x46cc60: DecompressPointer r1
    //     0x46cc60: add             x1, x1, HEAP, lsl #32
    // 0x46cc64: r16 = Sentinel
    //     0x46cc64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x46cc68: cmp             w1, w16
    // 0x46cc6c: b.eq            #0x46ccb8
    // 0x46cc70: LoadField: r2 = r0->field_b
    //     0x46cc70: ldur            w2, [x0, #0xb]
    // 0x46cc74: DecompressPointer r2
    //     0x46cc74: add             x2, x2, HEAP, lsl #32
    // 0x46cc78: r16 = Sentinel
    //     0x46cc78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x46cc7c: cmp             w2, w16
    // 0x46cc80: b.eq            #0x46ccc0
    // 0x46cc84: LoadField: d0 = r1->field_7
    //     0x46cc84: ldur            d0, [x1, #7]
    // 0x46cc88: LoadField: d1 = r2->field_7
    //     0x46cc88: ldur            d1, [x2, #7]
    // 0x46cc8c: d2 = 70.000000
    //     0x46cc8c: ldr             d2, [PP, #0x7c98]  ; [pp+0x7c98] IMM: double(70) from 0x4051800000000000
    // 0x46cc90: r0 = from()
    //     0x46cc90: bl              #0x461dac  ; [package:material_color_utilities/hct/hct.dart] Hct::from
    // 0x46cc94: LeaveFrame
    //     0x46cc94: mov             SP, fp
    //     0x46cc98: ldp             fp, lr, [SP], #0x10
    // 0x46cc9c: ret
    //     0x46cc9c: ret             
    // 0x46cca0: ldur            x0, [fp, #-8]
    // 0x46cca4: LeaveFrame
    //     0x46cca4: mov             SP, fp
    //     0x46cca8: ldp             fp, lr, [SP], #0x10
    // 0x46ccac: ret
    //     0x46ccac: ret             
    // 0x46ccb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46ccb0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46ccb4: b               #0x46cc4c
    // 0x46ccb8: r9 = _hue
    //     0x46ccb8: ldr             x9, [PP, #0x7820]  ; [pp+0x7820] Field <Hct._hue@659004467>: late (offset: 0x8)
    // 0x46ccbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x46ccbc: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x46ccc0: r9 = _chroma
    //     0x46ccc0: ldr             x9, [PP, #0x7830]  ; [pp+0x7830] Field <Hct._chroma@659004467>: late (offset: 0xc)
    // 0x46ccc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x46ccc4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ isDisliked(/* No info */) {
    // ** addr: 0x46ccc8, size: 0x268
    // 0x46ccc8: EnterFrame
    //     0x46ccc8: stp             fp, lr, [SP, #-0x10]!
    //     0x46cccc: mov             fp, SP
    // 0x46ccd0: AllocStack(0x18)
    //     0x46ccd0: sub             SP, SP, #0x18
    // 0x46ccd4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x46ccd4: stur            x1, [fp, #-8]
    // 0x46ccd8: LoadField: r0 = r1->field_7
    //     0x46ccd8: ldur            w0, [x1, #7]
    // 0x46ccdc: DecompressPointer r0
    //     0x46ccdc: add             x0, x0, HEAP, lsl #32
    // 0x46cce0: r16 = Sentinel
    //     0x46cce0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x46cce4: cmp             w0, w16
    // 0x46cce8: b.eq            #0x46cec0
    // 0x46ccec: LoadField: d0 = r0->field_7
    //     0x46ccec: ldur            d0, [x0, #7]
    // 0x46ccf0: stp             fp, lr, [SP, #-0x10]!
    // 0x46ccf4: mov             fp, SP
    // 0x46ccf8: CallRuntime_LibcRound(double) -> double
    //     0x46ccf8: and             SP, SP, #0xfffffffffffffff0
    //     0x46ccfc: mov             sp, SP
    //     0x46cd00: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x46cd04: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x46cd08: blr             x16
    //     0x46cd0c: movz            x16, #0x8
    //     0x46cd10: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x46cd14: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x46cd18: sub             sp, x16, #1, lsl #12
    //     0x46cd1c: mov             SP, fp
    //     0x46cd20: ldp             fp, lr, [SP], #0x10
    // 0x46cd24: fcmp            d0, d0
    // 0x46cd28: b.vs            #0x46cec8
    // 0x46cd2c: fcvtzs          x0, d0
    // 0x46cd30: asr             x16, x0, #0x1e
    // 0x46cd34: cmp             x16, x0, asr #63
    // 0x46cd38: b.ne            #0x46cec8
    // 0x46cd3c: lsl             x0, x0, #1
    // 0x46cd40: r1 = LoadInt32Instr(r0)
    //     0x46cd40: sbfx            x1, x0, #1, #0x1f
    //     0x46cd44: tbz             w0, #0, #0x46cd4c
    //     0x46cd48: ldur            x1, [x0, #7]
    // 0x46cd4c: scvtf           d0, x1
    // 0x46cd50: d1 = 90.000000
    //     0x46cd50: ldr             d1, [PP, #0x7858]  ; [pp+0x7858] IMM: double(90) from 0x4056800000000000
    // 0x46cd54: fcmp            d0, d1
    // 0x46cd58: b.lt            #0x46cd78
    // 0x46cd5c: d1 = 111.000000
    //     0x46cd5c: ldr             d1, [PP, #0x7ca0]  ; [pp+0x7ca0] IMM: double(111) from 0x405bc00000000000
    // 0x46cd60: fcmp            d1, d0
    // 0x46cd64: r16 = true
    //     0x46cd64: add             x16, NULL, #0x20  ; true
    // 0x46cd68: r17 = false
    //     0x46cd68: add             x17, NULL, #0x30  ; false
    // 0x46cd6c: csel            x0, x16, x17, ge
    // 0x46cd70: mov             x1, x0
    // 0x46cd74: b               #0x46cd7c
    // 0x46cd78: r1 = false
    //     0x46cd78: add             x1, NULL, #0x30  ; false
    // 0x46cd7c: ldur            x0, [fp, #-8]
    // 0x46cd80: stur            x1, [fp, #-0x10]
    // 0x46cd84: LoadField: r2 = r0->field_b
    //     0x46cd84: ldur            w2, [x0, #0xb]
    // 0x46cd88: DecompressPointer r2
    //     0x46cd88: add             x2, x2, HEAP, lsl #32
    // 0x46cd8c: r16 = Sentinel
    //     0x46cd8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x46cd90: cmp             w2, w16
    // 0x46cd94: b.eq            #0x46cee4
    // 0x46cd98: LoadField: d0 = r2->field_7
    //     0x46cd98: ldur            d0, [x2, #7]
    // 0x46cd9c: stp             fp, lr, [SP, #-0x10]!
    // 0x46cda0: mov             fp, SP
    // 0x46cda4: CallRuntime_LibcRound(double) -> double
    //     0x46cda4: and             SP, SP, #0xfffffffffffffff0
    //     0x46cda8: mov             sp, SP
    //     0x46cdac: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x46cdb0: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x46cdb4: blr             x16
    //     0x46cdb8: movz            x16, #0x8
    //     0x46cdbc: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x46cdc0: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x46cdc4: sub             sp, x16, #1, lsl #12
    //     0x46cdc8: mov             SP, fp
    //     0x46cdcc: ldp             fp, lr, [SP], #0x10
    // 0x46cdd0: fcmp            d0, d0
    // 0x46cdd4: b.vs            #0x46ceec
    // 0x46cdd8: fcvtzs          x0, d0
    // 0x46cddc: asr             x16, x0, #0x1e
    // 0x46cde0: cmp             x16, x0, asr #63
    // 0x46cde4: b.ne            #0x46ceec
    // 0x46cde8: lsl             x0, x0, #1
    // 0x46cdec: r1 = LoadInt32Instr(r0)
    //     0x46cdec: sbfx            x1, x0, #1, #0x1f
    //     0x46cdf0: tbz             w0, #0, #0x46cdf8
    //     0x46cdf4: ldur            x1, [x0, #7]
    // 0x46cdf8: scvtf           d1, x1
    // 0x46cdfc: ldur            x0, [fp, #-8]
    // 0x46ce00: stur            d1, [fp, #-0x18]
    // 0x46ce04: LoadField: r1 = r0->field_f
    //     0x46ce04: ldur            w1, [x0, #0xf]
    // 0x46ce08: DecompressPointer r1
    //     0x46ce08: add             x1, x1, HEAP, lsl #32
    // 0x46ce0c: r16 = Sentinel
    //     0x46ce0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x46ce10: cmp             w1, w16
    // 0x46ce14: b.eq            #0x46cf08
    // 0x46ce18: LoadField: d0 = r1->field_7
    //     0x46ce18: ldur            d0, [x1, #7]
    // 0x46ce1c: stp             fp, lr, [SP, #-0x10]!
    // 0x46ce20: mov             fp, SP
    // 0x46ce24: CallRuntime_LibcRound(double) -> double
    //     0x46ce24: and             SP, SP, #0xfffffffffffffff0
    //     0x46ce28: mov             sp, SP
    //     0x46ce2c: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x46ce30: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x46ce34: blr             x16
    //     0x46ce38: movz            x16, #0x8
    //     0x46ce3c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x46ce40: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x46ce44: sub             sp, x16, #1, lsl #12
    //     0x46ce48: mov             SP, fp
    //     0x46ce4c: ldp             fp, lr, [SP], #0x10
    // 0x46ce50: fcmp            d0, d0
    // 0x46ce54: b.vs            #0x46cf10
    // 0x46ce58: fcvtzs          x1, d0
    // 0x46ce5c: asr             x16, x1, #0x1e
    // 0x46ce60: cmp             x16, x1, asr #63
    // 0x46ce64: b.ne            #0x46cf10
    // 0x46ce68: lsl             x1, x1, #1
    // 0x46ce6c: r2 = LoadInt32Instr(r1)
    //     0x46ce6c: sbfx            x2, x1, #1, #0x1f
    //     0x46ce70: tbz             w1, #0, #0x46ce78
    //     0x46ce74: ldur            x2, [x1, #7]
    // 0x46ce78: scvtf           d0, x2
    // 0x46ce7c: d1 = 65.000000
    //     0x46ce7c: ldr             d1, [PP, #0x7ca8]  ; [pp+0x7ca8] IMM: double(65) from 0x4050400000000000
    // 0x46ce80: fcmp            d1, d0
    // 0x46ce84: r16 = true
    //     0x46ce84: add             x16, NULL, #0x20  ; true
    // 0x46ce88: r17 = false
    //     0x46ce88: add             x17, NULL, #0x30  ; false
    // 0x46ce8c: csel            x1, x16, x17, gt
    // 0x46ce90: ldur            x2, [fp, #-0x10]
    // 0x46ce94: tbnz            w2, #4, #0x46ceb0
    // 0x46ce98: ldur            d0, [fp, #-0x18]
    // 0x46ce9c: d1 = 16.000000
    //     0x46ce9c: fmov            d1, #16.00000000
    // 0x46cea0: fcmp            d0, d1
    // 0x46cea4: b.le            #0x46ceb0
    // 0x46cea8: mov             x0, x1
    // 0x46ceac: b               #0x46ceb4
    // 0x46ceb0: r0 = false
    //     0x46ceb0: add             x0, NULL, #0x30  ; false
    // 0x46ceb4: LeaveFrame
    //     0x46ceb4: mov             SP, fp
    //     0x46ceb8: ldp             fp, lr, [SP], #0x10
    // 0x46cebc: ret
    //     0x46cebc: ret             
    // 0x46cec0: r9 = _hue
    //     0x46cec0: ldr             x9, [PP, #0x7820]  ; [pp+0x7820] Field <Hct._hue@659004467>: late (offset: 0x8)
    // 0x46cec4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x46cec4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x46cec8: SaveReg d0
    //     0x46cec8: str             q0, [SP, #-0x10]!
    // 0x46cecc: r0 = 74
    //     0x46cecc: movz            x0, #0x4a
    // 0x46ced0: r30 = DoubleToIntegerStub
    //     0x46ced0: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x46ced4: LoadField: r30 = r30->field_7
    //     0x46ced4: ldur            lr, [lr, #7]
    // 0x46ced8: blr             lr
    // 0x46cedc: RestoreReg d0
    //     0x46cedc: ldr             q0, [SP], #0x10
    // 0x46cee0: b               #0x46cd40
    // 0x46cee4: r9 = _chroma
    //     0x46cee4: ldr             x9, [PP, #0x7830]  ; [pp+0x7830] Field <Hct._chroma@659004467>: late (offset: 0xc)
    // 0x46cee8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x46cee8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x46ceec: SaveReg d0
    //     0x46ceec: str             q0, [SP, #-0x10]!
    // 0x46cef0: r0 = 74
    //     0x46cef0: movz            x0, #0x4a
    // 0x46cef4: r30 = DoubleToIntegerStub
    //     0x46cef4: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x46cef8: LoadField: r30 = r30->field_7
    //     0x46cef8: ldur            lr, [lr, #7]
    // 0x46cefc: blr             lr
    // 0x46cf00: RestoreReg d0
    //     0x46cf00: ldr             q0, [SP], #0x10
    // 0x46cf04: b               #0x46cdec
    // 0x46cf08: r9 = _tone
    //     0x46cf08: ldr             x9, [PP, #0x7c90]  ; [pp+0x7c90] Field <Hct._tone@659004467>: late (offset: 0x10)
    // 0x46cf0c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x46cf0c: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x46cf10: SaveReg d0
    //     0x46cf10: str             q0, [SP, #-0x10]!
    // 0x46cf14: r0 = 74
    //     0x46cf14: movz            x0, #0x4a
    // 0x46cf18: r30 = DoubleToIntegerStub
    //     0x46cf18: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x46cf1c: LoadField: r30 = r30->field_7
    //     0x46cf1c: ldur            lr, [lr, #7]
    // 0x46cf20: blr             lr
    // 0x46cf24: mov             x1, x0
    // 0x46cf28: RestoreReg d0
    //     0x46cf28: ldr             q0, [SP], #0x10
    // 0x46cf2c: b               #0x46ce6c
  }
}
