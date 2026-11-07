// lib: , url: package:lottie/src/parser/color_parser.dart

// class id: 1049310, size: 0x8
class :: {

  [closure] static Color colorParser(dynamic, JsonReader) {
    // ** addr: 0x5b6afc, size: 0x30
    // 0x5b6afc: EnterFrame
    //     0x5b6afc: stp             fp, lr, [SP, #-0x10]!
    //     0x5b6b00: mov             fp, SP
    // 0x5b6b04: CheckStackOverflow
    //     0x5b6b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b6b08: cmp             SP, x16
    //     0x5b6b0c: b.ls            #0x5b6b24
    // 0x5b6b10: ldr             x1, [fp, #0x10]
    // 0x5b6b14: r0 = colorParser()
    //     0x5b6b14: bl              #0x5b6b2c  ; [package:lottie/src/parser/color_parser.dart] ::colorParser
    // 0x5b6b18: LeaveFrame
    //     0x5b6b18: mov             SP, fp
    //     0x5b6b1c: ldp             fp, lr, [SP], #0x10
    // 0x5b6b20: ret
    //     0x5b6b20: ret             
    // 0x5b6b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b6b24: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b6b28: b               #0x5b6b10
  }
  static _ colorParser(/* No info */) {
    // ** addr: 0x5b6b2c, size: 0x3f8
    // 0x5b6b2c: EnterFrame
    //     0x5b6b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b6b30: mov             fp, SP
    // 0x5b6b34: AllocStack(0x40)
    //     0x5b6b34: sub             SP, SP, #0x40
    // 0x5b6b38: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5b6b38: mov             x0, x1
    //     0x5b6b3c: stur            x1, [fp, #-8]
    // 0x5b6b40: CheckStackOverflow
    //     0x5b6b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b6b44: cmp             SP, x16
    //     0x5b6b48: b.ls            #0x5b6eac
    // 0x5b6b4c: mov             x1, x0
    // 0x5b6b50: r0 = peek()
    //     0x5b6b50: bl              #0x5a8dd0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x5b6b54: r16 = Instance_Token
    //     0x5b6b54: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cb00] Obj!Token@8b1081
    //     0x5b6b58: ldr             x16, [x16, #0xb00]
    // 0x5b6b5c: cmp             w0, w16
    // 0x5b6b60: r16 = true
    //     0x5b6b60: add             x16, NULL, #0x20  ; true
    // 0x5b6b64: r17 = false
    //     0x5b6b64: add             x17, NULL, #0x30  ; false
    // 0x5b6b68: csel            x2, x16, x17, eq
    // 0x5b6b6c: stur            x2, [fp, #-0x10]
    // 0x5b6b70: tbnz            w2, #4, #0x5b6b7c
    // 0x5b6b74: ldur            x1, [fp, #-8]
    // 0x5b6b78: r0 = beginArray()
    //     0x5b6b78: bl              #0x5b97b0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginArray
    // 0x5b6b7c: ldur            x1, [fp, #-8]
    // 0x5b6b80: r0 = nextDouble()
    //     0x5b6b80: bl              #0x5bf4c0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x5b6b84: ldur            x1, [fp, #-8]
    // 0x5b6b88: stur            d0, [fp, #-0x28]
    // 0x5b6b8c: r0 = nextDouble()
    //     0x5b6b8c: bl              #0x5bf4c0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x5b6b90: ldur            x1, [fp, #-8]
    // 0x5b6b94: stur            d0, [fp, #-0x30]
    // 0x5b6b98: r0 = nextDouble()
    //     0x5b6b98: bl              #0x5bf4c0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x5b6b9c: ldur            x1, [fp, #-8]
    // 0x5b6ba0: stur            d0, [fp, #-0x38]
    // 0x5b6ba4: r0 = peek()
    //     0x5b6ba4: bl              #0x5a8dd0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x5b6ba8: r16 = Instance_Token
    //     0x5b6ba8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cb30] Obj!Token@8b0fc1
    //     0x5b6bac: ldr             x16, [x16, #0xb30]
    // 0x5b6bb0: cmp             w0, w16
    // 0x5b6bb4: b.ne            #0x5b6bc4
    // 0x5b6bb8: ldur            x1, [fp, #-8]
    // 0x5b6bbc: r0 = nextDouble()
    //     0x5b6bbc: bl              #0x5bf4c0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x5b6bc0: b               #0x5b6bc8
    // 0x5b6bc4: d0 = 1.000000
    //     0x5b6bc4: fmov            d0, #1.00000000
    // 0x5b6bc8: ldur            x0, [fp, #-0x10]
    // 0x5b6bcc: stur            d0, [fp, #-0x40]
    // 0x5b6bd0: tbnz            w0, #4, #0x5b6bdc
    // 0x5b6bd4: ldur            x1, [fp, #-8]
    // 0x5b6bd8: r0 = endArray()
    //     0x5b6bd8: bl              #0x5aada4  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endArray
    // 0x5b6bdc: ldur            d0, [fp, #-0x28]
    // 0x5b6be0: d1 = 1.000000
    //     0x5b6be0: fmov            d1, #1.00000000
    // 0x5b6be4: fcmp            d1, d0
    // 0x5b6be8: b.lt            #0x5b6c68
    // 0x5b6bec: ldur            d2, [fp, #-0x30]
    // 0x5b6bf0: fcmp            d1, d2
    // 0x5b6bf4: b.lt            #0x5b6c58
    // 0x5b6bf8: ldur            d3, [fp, #-0x38]
    // 0x5b6bfc: fcmp            d1, d3
    // 0x5b6c00: b.lt            #0x5b6c4c
    // 0x5b6c04: ldur            d4, [fp, #-0x40]
    // 0x5b6c08: d5 = 255.000000
    //     0x5b6c08: ldr             d5, [PP, #0x4260]  ; [pp+0x4260] IMM: double(255) from 0x406fe00000000000
    // 0x5b6c0c: fmul            d6, d0, d5
    // 0x5b6c10: fmul            d0, d2, d5
    // 0x5b6c14: fmul            d2, d3, d5
    // 0x5b6c18: fcmp            d1, d4
    // 0x5b6c1c: b.lt            #0x5b6c28
    // 0x5b6c20: fmul            d1, d4, d5
    // 0x5b6c24: b               #0x5b6c2c
    // 0x5b6c28: mov             v1.16b, v4.16b
    // 0x5b6c2c: mov             v3.16b, v6.16b
    // 0x5b6c30: mov             v31.16b, v1.16b
    // 0x5b6c34: mov             v1.16b, v0.16b
    // 0x5b6c38: mov             v0.16b, v31.16b
    // 0x5b6c3c: mov             v31.16b, v2.16b
    // 0x5b6c40: mov             v2.16b, v1.16b
    // 0x5b6c44: mov             v1.16b, v31.16b
    // 0x5b6c48: b               #0x5b6c84
    // 0x5b6c4c: ldur            d4, [fp, #-0x40]
    // 0x5b6c50: d5 = 255.000000
    //     0x5b6c50: ldr             d5, [PP, #0x4260]  ; [pp+0x4260] IMM: double(255) from 0x406fe00000000000
    // 0x5b6c54: b               #0x5b6c78
    // 0x5b6c58: ldur            d3, [fp, #-0x38]
    // 0x5b6c5c: ldur            d4, [fp, #-0x40]
    // 0x5b6c60: d5 = 255.000000
    //     0x5b6c60: ldr             d5, [PP, #0x4260]  ; [pp+0x4260] IMM: double(255) from 0x406fe00000000000
    // 0x5b6c64: b               #0x5b6c78
    // 0x5b6c68: ldur            d2, [fp, #-0x30]
    // 0x5b6c6c: ldur            d3, [fp, #-0x38]
    // 0x5b6c70: ldur            d4, [fp, #-0x40]
    // 0x5b6c74: d5 = 255.000000
    //     0x5b6c74: ldr             d5, [PP, #0x4260]  ; [pp+0x4260] IMM: double(255) from 0x406fe00000000000
    // 0x5b6c78: mov             v1.16b, v3.16b
    // 0x5b6c7c: mov             v3.16b, v0.16b
    // 0x5b6c80: mov             v0.16b, v4.16b
    // 0x5b6c84: stur            d3, [fp, #-0x28]
    // 0x5b6c88: stur            d2, [fp, #-0x30]
    // 0x5b6c8c: stur            d1, [fp, #-0x38]
    // 0x5b6c90: stp             fp, lr, [SP, #-0x10]!
    // 0x5b6c94: mov             fp, SP
    // 0x5b6c98: CallRuntime_LibcRound(double) -> double
    //     0x5b6c98: and             SP, SP, #0xfffffffffffffff0
    //     0x5b6c9c: mov             sp, SP
    //     0x5b6ca0: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x5b6ca4: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x5b6ca8: blr             x16
    //     0x5b6cac: movz            x16, #0x8
    //     0x5b6cb0: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x5b6cb4: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x5b6cb8: sub             sp, x16, #1, lsl #12
    //     0x5b6cbc: mov             SP, fp
    //     0x5b6cc0: ldp             fp, lr, [SP], #0x10
    // 0x5b6cc4: fcmp            d0, d0
    // 0x5b6cc8: b.vs            #0x5b6eb4
    // 0x5b6ccc: fcvtzs          x0, d0
    // 0x5b6cd0: asr             x16, x0, #0x1e
    // 0x5b6cd4: cmp             x16, x0, asr #63
    // 0x5b6cd8: b.ne            #0x5b6eb4
    // 0x5b6cdc: lsl             x0, x0, #1
    // 0x5b6ce0: ldur            d0, [fp, #-0x28]
    // 0x5b6ce4: stur            x0, [fp, #-8]
    // 0x5b6ce8: stp             fp, lr, [SP, #-0x10]!
    // 0x5b6cec: mov             fp, SP
    // 0x5b6cf0: CallRuntime_LibcRound(double) -> double
    //     0x5b6cf0: and             SP, SP, #0xfffffffffffffff0
    //     0x5b6cf4: mov             sp, SP
    //     0x5b6cf8: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x5b6cfc: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x5b6d00: blr             x16
    //     0x5b6d04: movz            x16, #0x8
    //     0x5b6d08: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x5b6d0c: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x5b6d10: sub             sp, x16, #1, lsl #12
    //     0x5b6d14: mov             SP, fp
    //     0x5b6d18: ldp             fp, lr, [SP], #0x10
    // 0x5b6d1c: fcmp            d0, d0
    // 0x5b6d20: b.vs            #0x5b6ed0
    // 0x5b6d24: fcvtzs          x0, d0
    // 0x5b6d28: asr             x16, x0, #0x1e
    // 0x5b6d2c: cmp             x16, x0, asr #63
    // 0x5b6d30: b.ne            #0x5b6ed0
    // 0x5b6d34: lsl             x0, x0, #1
    // 0x5b6d38: ldur            d0, [fp, #-0x30]
    // 0x5b6d3c: stur            x0, [fp, #-0x10]
    // 0x5b6d40: stp             fp, lr, [SP, #-0x10]!
    // 0x5b6d44: mov             fp, SP
    // 0x5b6d48: CallRuntime_LibcRound(double) -> double
    //     0x5b6d48: and             SP, SP, #0xfffffffffffffff0
    //     0x5b6d4c: mov             sp, SP
    //     0x5b6d50: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x5b6d54: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x5b6d58: blr             x16
    //     0x5b6d5c: movz            x16, #0x8
    //     0x5b6d60: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x5b6d64: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x5b6d68: sub             sp, x16, #1, lsl #12
    //     0x5b6d6c: mov             SP, fp
    //     0x5b6d70: ldp             fp, lr, [SP], #0x10
    // 0x5b6d74: fcmp            d0, d0
    // 0x5b6d78: b.vs            #0x5b6eec
    // 0x5b6d7c: fcvtzs          x0, d0
    // 0x5b6d80: asr             x16, x0, #0x1e
    // 0x5b6d84: cmp             x16, x0, asr #63
    // 0x5b6d88: b.ne            #0x5b6eec
    // 0x5b6d8c: lsl             x0, x0, #1
    // 0x5b6d90: ldur            d0, [fp, #-0x38]
    // 0x5b6d94: stur            x0, [fp, #-0x18]
    // 0x5b6d98: stp             fp, lr, [SP, #-0x10]!
    // 0x5b6d9c: mov             fp, SP
    // 0x5b6da0: CallRuntime_LibcRound(double) -> double
    //     0x5b6da0: and             SP, SP, #0xfffffffffffffff0
    //     0x5b6da4: mov             sp, SP
    //     0x5b6da8: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x5b6dac: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x5b6db0: blr             x16
    //     0x5b6db4: movz            x16, #0x8
    //     0x5b6db8: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x5b6dbc: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x5b6dc0: sub             sp, x16, #1, lsl #12
    //     0x5b6dc4: mov             SP, fp
    //     0x5b6dc8: ldp             fp, lr, [SP], #0x10
    // 0x5b6dcc: fcmp            d0, d0
    // 0x5b6dd0: b.vs            #0x5b6f08
    // 0x5b6dd4: fcvtzs          x0, d0
    // 0x5b6dd8: asr             x16, x0, #0x1e
    // 0x5b6ddc: cmp             x16, x0, asr #63
    // 0x5b6de0: b.ne            #0x5b6f08
    // 0x5b6de4: lsl             x0, x0, #1
    // 0x5b6de8: ldur            x1, [fp, #-8]
    // 0x5b6dec: stur            x0, [fp, #-0x20]
    // 0x5b6df0: r2 = LoadInt32Instr(r1)
    //     0x5b6df0: sbfx            x2, x1, #1, #0x1f
    //     0x5b6df4: tbz             w1, #0, #0x5b6dfc
    //     0x5b6df8: ldur            x2, [x1, #7]
    // 0x5b6dfc: r1 = 255
    //     0x5b6dfc: movz            x1, #0xff
    // 0x5b6e00: and             x3, x2, x1
    // 0x5b6e04: ubfx            x3, x3, #0, #0x20
    // 0x5b6e08: scvtf           d0, x3
    // 0x5b6e0c: d1 = 255.000000
    //     0x5b6e0c: ldr             d1, [PP, #0x4260]  ; [pp+0x4260] IMM: double(255) from 0x406fe00000000000
    // 0x5b6e10: fdiv            d2, d0, d1
    // 0x5b6e14: stur            d2, [fp, #-0x28]
    // 0x5b6e18: r0 = Color()
    //     0x5b6e18: bl              #0x43ae90  ; AllocateColorStub -> Color (size=0x2c)
    // 0x5b6e1c: r1 = Instance_ColorSpace
    //     0x5b6e1c: ldr             x1, [PP, #0x6aa8]  ; [pp+0x6aa8] Obj!ColorSpace@8b5801
    // 0x5b6e20: StoreField: r0->field_27 = r1
    //     0x5b6e20: stur            w1, [x0, #0x27]
    // 0x5b6e24: ldur            d0, [fp, #-0x28]
    // 0x5b6e28: StoreField: r0->field_7 = d0
    //     0x5b6e28: stur            d0, [x0, #7]
    // 0x5b6e2c: ldur            x1, [fp, #-0x10]
    // 0x5b6e30: r2 = LoadInt32Instr(r1)
    //     0x5b6e30: sbfx            x2, x1, #1, #0x1f
    //     0x5b6e34: tbz             w1, #0, #0x5b6e3c
    //     0x5b6e38: ldur            x2, [x1, #7]
    // 0x5b6e3c: r1 = 255
    //     0x5b6e3c: movz            x1, #0xff
    // 0x5b6e40: and             x3, x2, x1
    // 0x5b6e44: ubfx            x3, x3, #0, #0x20
    // 0x5b6e48: scvtf           d0, x3
    // 0x5b6e4c: d1 = 255.000000
    //     0x5b6e4c: ldr             d1, [PP, #0x4260]  ; [pp+0x4260] IMM: double(255) from 0x406fe00000000000
    // 0x5b6e50: fdiv            d2, d0, d1
    // 0x5b6e54: StoreField: r0->field_f = d2
    //     0x5b6e54: stur            d2, [x0, #0xf]
    // 0x5b6e58: ldur            x2, [fp, #-0x18]
    // 0x5b6e5c: r3 = LoadInt32Instr(r2)
    //     0x5b6e5c: sbfx            x3, x2, #1, #0x1f
    //     0x5b6e60: tbz             w2, #0, #0x5b6e68
    //     0x5b6e64: ldur            x3, [x2, #7]
    // 0x5b6e68: and             x2, x3, x1
    // 0x5b6e6c: ubfx            x2, x2, #0, #0x20
    // 0x5b6e70: scvtf           d0, x2
    // 0x5b6e74: fdiv            d2, d0, d1
    // 0x5b6e78: ArrayStore: r0[0] = d2  ; List_8
    //     0x5b6e78: stur            d2, [x0, #0x17]
    // 0x5b6e7c: ldur            x2, [fp, #-0x20]
    // 0x5b6e80: r3 = LoadInt32Instr(r2)
    //     0x5b6e80: sbfx            x3, x2, #1, #0x1f
    //     0x5b6e84: tbz             w2, #0, #0x5b6e8c
    //     0x5b6e88: ldur            x3, [x2, #7]
    // 0x5b6e8c: and             x2, x3, x1
    // 0x5b6e90: ubfx            x2, x2, #0, #0x20
    // 0x5b6e94: scvtf           d0, x2
    // 0x5b6e98: fdiv            d2, d0, d1
    // 0x5b6e9c: StoreField: r0->field_1f = d2
    //     0x5b6e9c: stur            d2, [x0, #0x1f]
    // 0x5b6ea0: LeaveFrame
    //     0x5b6ea0: mov             SP, fp
    //     0x5b6ea4: ldp             fp, lr, [SP], #0x10
    // 0x5b6ea8: ret
    //     0x5b6ea8: ret             
    // 0x5b6eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b6eac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b6eb0: b               #0x5b6b4c
    // 0x5b6eb4: SaveReg d0
    //     0x5b6eb4: str             q0, [SP, #-0x10]!
    // 0x5b6eb8: r0 = 74
    //     0x5b6eb8: movz            x0, #0x4a
    // 0x5b6ebc: r30 = DoubleToIntegerStub
    //     0x5b6ebc: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x5b6ec0: LoadField: r30 = r30->field_7
    //     0x5b6ec0: ldur            lr, [lr, #7]
    // 0x5b6ec4: blr             lr
    // 0x5b6ec8: RestoreReg d0
    //     0x5b6ec8: ldr             q0, [SP], #0x10
    // 0x5b6ecc: b               #0x5b6ce0
    // 0x5b6ed0: SaveReg d0
    //     0x5b6ed0: str             q0, [SP, #-0x10]!
    // 0x5b6ed4: r0 = 74
    //     0x5b6ed4: movz            x0, #0x4a
    // 0x5b6ed8: r30 = DoubleToIntegerStub
    //     0x5b6ed8: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x5b6edc: LoadField: r30 = r30->field_7
    //     0x5b6edc: ldur            lr, [lr, #7]
    // 0x5b6ee0: blr             lr
    // 0x5b6ee4: RestoreReg d0
    //     0x5b6ee4: ldr             q0, [SP], #0x10
    // 0x5b6ee8: b               #0x5b6d38
    // 0x5b6eec: SaveReg d0
    //     0x5b6eec: str             q0, [SP, #-0x10]!
    // 0x5b6ef0: r0 = 74
    //     0x5b6ef0: movz            x0, #0x4a
    // 0x5b6ef4: r30 = DoubleToIntegerStub
    //     0x5b6ef4: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x5b6ef8: LoadField: r30 = r30->field_7
    //     0x5b6ef8: ldur            lr, [lr, #7]
    // 0x5b6efc: blr             lr
    // 0x5b6f00: RestoreReg d0
    //     0x5b6f00: ldr             q0, [SP], #0x10
    // 0x5b6f04: b               #0x5b6d90
    // 0x5b6f08: SaveReg d0
    //     0x5b6f08: str             q0, [SP, #-0x10]!
    // 0x5b6f0c: r0 = 74
    //     0x5b6f0c: movz            x0, #0x4a
    // 0x5b6f10: r30 = DoubleToIntegerStub
    //     0x5b6f10: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x5b6f14: LoadField: r30 = r30->field_7
    //     0x5b6f14: ldur            lr, [lr, #7]
    // 0x5b6f18: blr             lr
    // 0x5b6f1c: RestoreReg d0
    //     0x5b6f1c: ldr             q0, [SP], #0x10
    // 0x5b6f20: b               #0x5b6de8
  }
}
