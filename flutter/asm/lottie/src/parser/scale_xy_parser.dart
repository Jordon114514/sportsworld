// lib: , url: package:lottie/src/parser/scale_xy_parser.dart

// class id: 1049339, size: 0x8
class :: {

  [closure] static Offset scaleXYParser(dynamic, JsonReader) {
    // ** addr: 0x5b2be0, size: 0x30
    // 0x5b2be0: EnterFrame
    //     0x5b2be0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2be4: mov             fp, SP
    // 0x5b2be8: CheckStackOverflow
    //     0x5b2be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b2bec: cmp             SP, x16
    //     0x5b2bf0: b.ls            #0x5b2c08
    // 0x5b2bf4: ldr             x1, [fp, #0x10]
    // 0x5b2bf8: r0 = scaleXYParser()
    //     0x5b2bf8: bl              #0x5b2c10  ; [package:lottie/src/parser/scale_xy_parser.dart] ::scaleXYParser
    // 0x5b2bfc: LeaveFrame
    //     0x5b2bfc: mov             SP, fp
    //     0x5b2c00: ldp             fp, lr, [SP], #0x10
    // 0x5b2c04: ret
    //     0x5b2c04: ret             
    // 0x5b2c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2c08: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2c0c: b               #0x5b2bf4
  }
  static _ scaleXYParser(/* No info */) {
    // ** addr: 0x5b2c10, size: 0x114
    // 0x5b2c10: EnterFrame
    //     0x5b2c10: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2c14: mov             fp, SP
    // 0x5b2c18: AllocStack(0x28)
    //     0x5b2c18: sub             SP, SP, #0x28
    // 0x5b2c1c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5b2c1c: mov             x0, x1
    //     0x5b2c20: stur            x1, [fp, #-8]
    // 0x5b2c24: CheckStackOverflow
    //     0x5b2c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b2c28: cmp             SP, x16
    //     0x5b2c2c: b.ls            #0x5b2d14
    // 0x5b2c30: mov             x1, x0
    // 0x5b2c34: r0 = peek()
    //     0x5b2c34: bl              #0x5a8dd0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x5b2c38: r16 = Instance_Token
    //     0x5b2c38: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cb00] Obj!Token@8b1081
    //     0x5b2c3c: ldr             x16, [x16, #0xb00]
    // 0x5b2c40: cmp             w0, w16
    // 0x5b2c44: r16 = true
    //     0x5b2c44: add             x16, NULL, #0x20  ; true
    // 0x5b2c48: r17 = false
    //     0x5b2c48: add             x17, NULL, #0x30  ; false
    // 0x5b2c4c: csel            x2, x16, x17, eq
    // 0x5b2c50: stur            x2, [fp, #-0x10]
    // 0x5b2c54: tbnz            w2, #4, #0x5b2c60
    // 0x5b2c58: ldur            x1, [fp, #-8]
    // 0x5b2c5c: r0 = beginArray()
    //     0x5b2c5c: bl              #0x5b97b0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginArray
    // 0x5b2c60: ldur            x1, [fp, #-8]
    // 0x5b2c64: r0 = nextDouble()
    //     0x5b2c64: bl              #0x5bf4c0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x5b2c68: ldur            x1, [fp, #-8]
    // 0x5b2c6c: stur            d0, [fp, #-0x18]
    // 0x5b2c70: r0 = nextDouble()
    //     0x5b2c70: bl              #0x5bf4c0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x5b2c74: stur            d0, [fp, #-0x20]
    // 0x5b2c78: ldur            x0, [fp, #-8]
    // 0x5b2c7c: CheckStackOverflow
    //     0x5b2c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b2c80: cmp             SP, x16
    //     0x5b2c84: b.ls            #0x5b2d1c
    // 0x5b2c88: LoadField: r1 = r0->field_27
    //     0x5b2c88: ldur            x1, [x0, #0x27]
    // 0x5b2c8c: cbnz            x1, #0x5b2c9c
    // 0x5b2c90: mov             x1, x0
    // 0x5b2c94: r0 = _doPeek()
    //     0x5b2c94: bl              #0x5c0260  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x5b2c98: b               #0x5b2ca0
    // 0x5b2c9c: mov             x0, x1
    // 0x5b2ca0: cmp             x0, #2
    // 0x5b2ca4: b.eq            #0x5b2cc8
    // 0x5b2ca8: cmp             x0, #4
    // 0x5b2cac: b.eq            #0x5b2cc8
    // 0x5b2cb0: cmp             x0, #0x12
    // 0x5b2cb4: b.eq            #0x5b2cc8
    // 0x5b2cb8: ldur            x1, [fp, #-8]
    // 0x5b2cbc: r0 = skipValue()
    //     0x5b2cbc: bl              #0x5a84bc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x5b2cc0: ldur            d0, [fp, #-0x20]
    // 0x5b2cc4: b               #0x5b2c78
    // 0x5b2cc8: ldur            x0, [fp, #-0x10]
    // 0x5b2ccc: tbnz            w0, #4, #0x5b2cd8
    // 0x5b2cd0: ldur            x1, [fp, #-8]
    // 0x5b2cd4: r0 = endArray()
    //     0x5b2cd4: bl              #0x5aada4  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endArray
    // 0x5b2cd8: ldur            d1, [fp, #-0x18]
    // 0x5b2cdc: ldur            d0, [fp, #-0x20]
    // 0x5b2ce0: d2 = 100.000000
    //     0x5b2ce0: ldr             d2, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x5b2ce4: fdiv            d3, d1, d2
    // 0x5b2ce8: stur            d3, [fp, #-0x28]
    // 0x5b2cec: fdiv            d1, d0, d2
    // 0x5b2cf0: stur            d1, [fp, #-0x18]
    // 0x5b2cf4: r0 = Offset()
    //     0x5b2cf4: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5b2cf8: ldur            d0, [fp, #-0x28]
    // 0x5b2cfc: StoreField: r0->field_7 = d0
    //     0x5b2cfc: stur            d0, [x0, #7]
    // 0x5b2d00: ldur            d0, [fp, #-0x18]
    // 0x5b2d04: StoreField: r0->field_f = d0
    //     0x5b2d04: stur            d0, [x0, #0xf]
    // 0x5b2d08: LeaveFrame
    //     0x5b2d08: mov             SP, fp
    //     0x5b2d0c: ldp             fp, lr, [SP], #0x10
    // 0x5b2d10: ret
    //     0x5b2d10: ret             
    // 0x5b2d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2d14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2d18: b               #0x5b2c30
    // 0x5b2d1c: r0 = StackOverflowSharedWithFPURegs()
    //     0x5b2d1c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x5b2d20: b               #0x5b2c88
  }
}
