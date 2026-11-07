// lib: , url: package:fl_chart/src/extensions/color_extension.dart

// class id: 1048716, size: 0x8
class :: {

  static _ ColorExtension.darken(/* No info */) {
    // ** addr: 0x62897c, size: 0x318
    // 0x62897c: EnterFrame
    //     0x62897c: stp             fp, lr, [SP, #-0x10]!
    //     0x628980: mov             fp, SP
    // 0x628984: AllocStack(0x28)
    //     0x628984: sub             SP, SP, #0x28
    // 0x628988: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, [int _ = 40 /* r1 */])
    //     0x628988: mov             x0, x1
    //     0x62898c: stur            x1, [fp, #-8]
    //     0x628990: ldur            w1, [x4, #0x13]
    //     0x628994: sub             x2, x1, #2
    //     0x628998: cmp             w2, #2
    //     0x62899c: b.lt            #0x6289bc
    //     0x6289a0: add             x1, fp, w2, sxtw #2
    //     0x6289a4: ldr             x1, [x1, #8]
    //     0x6289a8: sbfx            x2, x1, #1, #0x1f
    //     0x6289ac: tbz             w1, #0, #0x6289b4
    //     0x6289b0: ldur            x2, [x1, #7]
    //     0x6289b4: mov             x1, x2
    //     0x6289b8: b               #0x6289c0
    //     0x6289bc: movz            x1, #0x28
    //     0x6289c0: ldr             d1, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    //     0x6289c4: fmov            d0, #1.00000000
    // 0x6289c0: d1 = 100.000000
    // 0x6289c4: d0 = 1.000000
    // 0x6289c8: CheckStackOverflow
    //     0x6289c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6289cc: cmp             SP, x16
    //     0x6289d0: b.ls            #0x628c38
    // 0x6289d4: scvtf           d2, x1
    // 0x6289d8: fdiv            d3, d2, d1
    // 0x6289dc: fsub            d1, d0, d3
    // 0x6289e0: mov             x1, x0
    // 0x6289e4: stur            d1, [fp, #-0x28]
    // 0x6289e8: r0 = value()
    //     0x6289e8: bl              #0x8af570  ; [dart:ui] Color::value
    // 0x6289ec: ubfx            x0, x0, #0, #0x20
    // 0x6289f0: r1 = 4278190080
    //     0x6289f0: orr             x1, xzr, #0xff000000
    // 0x6289f4: and             x2, x0, x1
    // 0x6289f8: ubfx            x2, x2, #0, #0x20
    // 0x6289fc: asr             x0, x2, #0x18
    // 0x628a00: ldur            x1, [fp, #-8]
    // 0x628a04: stur            x0, [fp, #-0x10]
    // 0x628a08: r0 = value()
    //     0x628a08: bl              #0x8af570  ; [dart:ui] Color::value
    // 0x628a0c: ubfx            x0, x0, #0, #0x20
    // 0x628a10: r1 = 255
    //     0x628a10: movz            x1, #0xff, lsl #16
    // 0x628a14: and             x2, x0, x1
    // 0x628a18: ubfx            x2, x2, #0, #0x20
    // 0x628a1c: asr             x0, x2, #0x10
    // 0x628a20: scvtf           d0, x0
    // 0x628a24: ldur            d1, [fp, #-0x28]
    // 0x628a28: fmul            d2, d0, d1
    // 0x628a2c: mov             v0.16b, v2.16b
    // 0x628a30: stp             fp, lr, [SP, #-0x10]!
    // 0x628a34: mov             fp, SP
    // 0x628a38: CallRuntime_LibcRound(double) -> double
    //     0x628a38: and             SP, SP, #0xfffffffffffffff0
    //     0x628a3c: mov             sp, SP
    //     0x628a40: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x628a44: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x628a48: blr             x16
    //     0x628a4c: movz            x16, #0x8
    //     0x628a50: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x628a54: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x628a58: sub             sp, x16, #1, lsl #12
    //     0x628a5c: mov             SP, fp
    //     0x628a60: ldp             fp, lr, [SP], #0x10
    // 0x628a64: fcmp            d0, d0
    // 0x628a68: b.vs            #0x628c40
    // 0x628a6c: fcvtzs          x0, d0
    // 0x628a70: asr             x16, x0, #0x1e
    // 0x628a74: cmp             x16, x0, asr #63
    // 0x628a78: b.ne            #0x628c40
    // 0x628a7c: lsl             x0, x0, #1
    // 0x628a80: ldur            x1, [fp, #-8]
    // 0x628a84: stur            x0, [fp, #-0x18]
    // 0x628a88: r0 = value()
    //     0x628a88: bl              #0x8af570  ; [dart:ui] Color::value
    // 0x628a8c: ubfx            x0, x0, #0, #0x20
    // 0x628a90: r1 = 65280
    //     0x628a90: orr             x1, xzr, #0xff00
    // 0x628a94: and             x2, x0, x1
    // 0x628a98: ubfx            x2, x2, #0, #0x20
    // 0x628a9c: asr             x0, x2, #8
    // 0x628aa0: scvtf           d0, x0
    // 0x628aa4: ldur            d1, [fp, #-0x28]
    // 0x628aa8: fmul            d2, d0, d1
    // 0x628aac: mov             v0.16b, v2.16b
    // 0x628ab0: stp             fp, lr, [SP, #-0x10]!
    // 0x628ab4: mov             fp, SP
    // 0x628ab8: CallRuntime_LibcRound(double) -> double
    //     0x628ab8: and             SP, SP, #0xfffffffffffffff0
    //     0x628abc: mov             sp, SP
    //     0x628ac0: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x628ac4: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x628ac8: blr             x16
    //     0x628acc: movz            x16, #0x8
    //     0x628ad0: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x628ad4: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x628ad8: sub             sp, x16, #1, lsl #12
    //     0x628adc: mov             SP, fp
    //     0x628ae0: ldp             fp, lr, [SP], #0x10
    // 0x628ae4: fcmp            d0, d0
    // 0x628ae8: b.vs            #0x628c5c
    // 0x628aec: fcvtzs          x0, d0
    // 0x628af0: asr             x16, x0, #0x1e
    // 0x628af4: cmp             x16, x0, asr #63
    // 0x628af8: b.ne            #0x628c5c
    // 0x628afc: lsl             x0, x0, #1
    // 0x628b00: ldur            x1, [fp, #-8]
    // 0x628b04: stur            x0, [fp, #-0x20]
    // 0x628b08: r0 = value()
    //     0x628b08: bl              #0x8af570  ; [dart:ui] Color::value
    // 0x628b0c: ubfx            x0, x0, #0, #0x20
    // 0x628b10: r1 = 255
    //     0x628b10: movz            x1, #0xff
    // 0x628b14: and             x2, x0, x1
    // 0x628b18: ubfx            x2, x2, #0, #0x20
    // 0x628b1c: scvtf           d0, x2
    // 0x628b20: ldur            d1, [fp, #-0x28]
    // 0x628b24: fmul            d2, d0, d1
    // 0x628b28: mov             v0.16b, v2.16b
    // 0x628b2c: stp             fp, lr, [SP, #-0x10]!
    // 0x628b30: mov             fp, SP
    // 0x628b34: CallRuntime_LibcRound(double) -> double
    //     0x628b34: and             SP, SP, #0xfffffffffffffff0
    //     0x628b38: mov             sp, SP
    //     0x628b3c: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x628b40: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x628b44: blr             x16
    //     0x628b48: movz            x16, #0x8
    //     0x628b4c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x628b50: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x628b54: sub             sp, x16, #1, lsl #12
    //     0x628b58: mov             SP, fp
    //     0x628b5c: ldp             fp, lr, [SP], #0x10
    // 0x628b60: fcmp            d0, d0
    // 0x628b64: b.vs            #0x628c78
    // 0x628b68: fcvtzs          x0, d0
    // 0x628b6c: asr             x16, x0, #0x1e
    // 0x628b70: cmp             x16, x0, asr #63
    // 0x628b74: b.ne            #0x628c78
    // 0x628b78: lsl             x0, x0, #1
    // 0x628b7c: stur            x0, [fp, #-8]
    // 0x628b80: ldur            x1, [fp, #-0x10]
    // 0x628b84: ubfx            x1, x1, #0, #0x20
    // 0x628b88: r2 = 255
    //     0x628b88: movz            x2, #0xff
    // 0x628b8c: and             x3, x1, x2
    // 0x628b90: ubfx            x3, x3, #0, #0x20
    // 0x628b94: scvtf           d0, x3
    // 0x628b98: d1 = 255.000000
    //     0x628b98: ldr             d1, [PP, #0x4260]  ; [pp+0x4260] IMM: double(255) from 0x406fe00000000000
    // 0x628b9c: fdiv            d2, d0, d1
    // 0x628ba0: stur            d2, [fp, #-0x28]
    // 0x628ba4: r0 = Color()
    //     0x628ba4: bl              #0x43ae90  ; AllocateColorStub -> Color (size=0x2c)
    // 0x628ba8: r1 = Instance_ColorSpace
    //     0x628ba8: ldr             x1, [PP, #0x6aa8]  ; [pp+0x6aa8] Obj!ColorSpace@8b5801
    // 0x628bac: StoreField: r0->field_27 = r1
    //     0x628bac: stur            w1, [x0, #0x27]
    // 0x628bb0: ldur            d0, [fp, #-0x28]
    // 0x628bb4: StoreField: r0->field_7 = d0
    //     0x628bb4: stur            d0, [x0, #7]
    // 0x628bb8: ldur            x1, [fp, #-0x18]
    // 0x628bbc: r2 = LoadInt32Instr(r1)
    //     0x628bbc: sbfx            x2, x1, #1, #0x1f
    //     0x628bc0: tbz             w1, #0, #0x628bc8
    //     0x628bc4: ldur            x2, [x1, #7]
    // 0x628bc8: r1 = 255
    //     0x628bc8: movz            x1, #0xff
    // 0x628bcc: and             x3, x2, x1
    // 0x628bd0: ubfx            x3, x3, #0, #0x20
    // 0x628bd4: scvtf           d0, x3
    // 0x628bd8: d1 = 255.000000
    //     0x628bd8: ldr             d1, [PP, #0x4260]  ; [pp+0x4260] IMM: double(255) from 0x406fe00000000000
    // 0x628bdc: fdiv            d2, d0, d1
    // 0x628be0: StoreField: r0->field_f = d2
    //     0x628be0: stur            d2, [x0, #0xf]
    // 0x628be4: ldur            x2, [fp, #-0x20]
    // 0x628be8: r3 = LoadInt32Instr(r2)
    //     0x628be8: sbfx            x3, x2, #1, #0x1f
    //     0x628bec: tbz             w2, #0, #0x628bf4
    //     0x628bf0: ldur            x3, [x2, #7]
    // 0x628bf4: and             x2, x3, x1
    // 0x628bf8: ubfx            x2, x2, #0, #0x20
    // 0x628bfc: scvtf           d0, x2
    // 0x628c00: fdiv            d2, d0, d1
    // 0x628c04: ArrayStore: r0[0] = d2  ; List_8
    //     0x628c04: stur            d2, [x0, #0x17]
    // 0x628c08: ldur            x2, [fp, #-8]
    // 0x628c0c: r3 = LoadInt32Instr(r2)
    //     0x628c0c: sbfx            x3, x2, #1, #0x1f
    //     0x628c10: tbz             w2, #0, #0x628c18
    //     0x628c14: ldur            x3, [x2, #7]
    // 0x628c18: and             x2, x3, x1
    // 0x628c1c: ubfx            x2, x2, #0, #0x20
    // 0x628c20: scvtf           d0, x2
    // 0x628c24: fdiv            d2, d0, d1
    // 0x628c28: StoreField: r0->field_1f = d2
    //     0x628c28: stur            d2, [x0, #0x1f]
    // 0x628c2c: LeaveFrame
    //     0x628c2c: mov             SP, fp
    //     0x628c30: ldp             fp, lr, [SP], #0x10
    // 0x628c34: ret
    //     0x628c34: ret             
    // 0x628c38: r0 = StackOverflowSharedWithFPURegs()
    //     0x628c38: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x628c3c: b               #0x6289d4
    // 0x628c40: SaveReg d0
    //     0x628c40: str             q0, [SP, #-0x10]!
    // 0x628c44: r0 = 74
    //     0x628c44: movz            x0, #0x4a
    // 0x628c48: r30 = DoubleToIntegerStub
    //     0x628c48: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x628c4c: LoadField: r30 = r30->field_7
    //     0x628c4c: ldur            lr, [lr, #7]
    // 0x628c50: blr             lr
    // 0x628c54: RestoreReg d0
    //     0x628c54: ldr             q0, [SP], #0x10
    // 0x628c58: b               #0x628a80
    // 0x628c5c: SaveReg d0
    //     0x628c5c: str             q0, [SP, #-0x10]!
    // 0x628c60: r0 = 74
    //     0x628c60: movz            x0, #0x4a
    // 0x628c64: r30 = DoubleToIntegerStub
    //     0x628c64: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x628c68: LoadField: r30 = r30->field_7
    //     0x628c68: ldur            lr, [lr, #7]
    // 0x628c6c: blr             lr
    // 0x628c70: RestoreReg d0
    //     0x628c70: ldr             q0, [SP], #0x10
    // 0x628c74: b               #0x628b00
    // 0x628c78: SaveReg d0
    //     0x628c78: str             q0, [SP, #-0x10]!
    // 0x628c7c: r0 = 74
    //     0x628c7c: movz            x0, #0x4a
    // 0x628c80: r30 = DoubleToIntegerStub
    //     0x628c80: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x628c84: LoadField: r30 = r30->field_7
    //     0x628c84: ldur            lr, [lr, #7]
    // 0x628c88: blr             lr
    // 0x628c8c: RestoreReg d0
    //     0x628c8c: ldr             q0, [SP], #0x10
    // 0x628c90: b               #0x628b7c
  }
}
