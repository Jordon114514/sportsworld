// lib: , url: package:lottie/src/parser/integer_parser.dart

// class id: 1049320, size: 0x8
class :: {

  [closure] static int integerParser(dynamic, JsonReader) {
    // ** addr: 0x5b2af0, size: 0x48
    // 0x5b2af0: EnterFrame
    //     0x5b2af0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2af4: mov             fp, SP
    // 0x5b2af8: CheckStackOverflow
    //     0x5b2af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b2afc: cmp             SP, x16
    //     0x5b2b00: b.ls            #0x5b2b30
    // 0x5b2b04: ldr             x1, [fp, #0x10]
    // 0x5b2b08: r0 = integerParser()
    //     0x5b2b08: bl              #0x5b2b38  ; [package:lottie/src/parser/integer_parser.dart] ::integerParser
    // 0x5b2b0c: mov             x2, x0
    // 0x5b2b10: r0 = BoxInt64Instr(r2)
    //     0x5b2b10: sbfiz           x0, x2, #1, #0x1f
    //     0x5b2b14: cmp             x2, x0, asr #1
    //     0x5b2b18: b.eq            #0x5b2b24
    //     0x5b2b1c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b2b20: stur            x2, [x0, #7]
    // 0x5b2b24: LeaveFrame
    //     0x5b2b24: mov             SP, fp
    //     0x5b2b28: ldp             fp, lr, [SP], #0x10
    // 0x5b2b2c: ret
    //     0x5b2b2c: ret             
    // 0x5b2b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2b30: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2b34: b               #0x5b2b04
  }
  static _ integerParser(/* No info */) {
    // ** addr: 0x5b2b38, size: 0xa8
    // 0x5b2b38: EnterFrame
    //     0x5b2b38: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2b3c: mov             fp, SP
    // 0x5b2b40: CheckStackOverflow
    //     0x5b2b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b2b44: cmp             SP, x16
    //     0x5b2b48: b.ls            #0x5b2bb8
    // 0x5b2b4c: r0 = valueFromObject()
    //     0x5b2b4c: bl              #0x5ad764  ; [package:lottie/src/parser/json_utils.dart] JsonUtils::valueFromObject
    // 0x5b2b50: stp             fp, lr, [SP, #-0x10]!
    // 0x5b2b54: mov             fp, SP
    // 0x5b2b58: CallRuntime_LibcRound(double) -> double
    //     0x5b2b58: and             SP, SP, #0xfffffffffffffff0
    //     0x5b2b5c: mov             sp, SP
    //     0x5b2b60: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x5b2b64: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x5b2b68: blr             x16
    //     0x5b2b6c: movz            x16, #0x8
    //     0x5b2b70: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x5b2b74: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x5b2b78: sub             sp, x16, #1, lsl #12
    //     0x5b2b7c: mov             SP, fp
    //     0x5b2b80: ldp             fp, lr, [SP], #0x10
    // 0x5b2b84: fcmp            d0, d0
    // 0x5b2b88: b.vs            #0x5b2bc0
    // 0x5b2b8c: fcvtzs          x1, d0
    // 0x5b2b90: asr             x16, x1, #0x1e
    // 0x5b2b94: cmp             x16, x1, asr #63
    // 0x5b2b98: b.ne            #0x5b2bc0
    // 0x5b2b9c: lsl             x1, x1, #1
    // 0x5b2ba0: r0 = LoadInt32Instr(r1)
    //     0x5b2ba0: sbfx            x0, x1, #1, #0x1f
    //     0x5b2ba4: tbz             w1, #0, #0x5b2bac
    //     0x5b2ba8: ldur            x0, [x1, #7]
    // 0x5b2bac: LeaveFrame
    //     0x5b2bac: mov             SP, fp
    //     0x5b2bb0: ldp             fp, lr, [SP], #0x10
    // 0x5b2bb4: ret
    //     0x5b2bb4: ret             
    // 0x5b2bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2bb8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2bbc: b               #0x5b2b4c
    // 0x5b2bc0: SaveReg d0
    //     0x5b2bc0: str             q0, [SP, #-0x10]!
    // 0x5b2bc4: r0 = 74
    //     0x5b2bc4: movz            x0, #0x4a
    // 0x5b2bc8: r30 = DoubleToIntegerStub
    //     0x5b2bc8: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x5b2bcc: LoadField: r30 = r30->field_7
    //     0x5b2bcc: ldur            lr, [lr, #7]
    // 0x5b2bd0: blr             lr
    // 0x5b2bd4: mov             x1, x0
    // 0x5b2bd8: RestoreReg d0
    //     0x5b2bd8: ldr             q0, [SP], #0x10
    // 0x5b2bdc: b               #0x5b2ba0
  }
}
