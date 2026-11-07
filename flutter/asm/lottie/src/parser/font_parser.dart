// lib: , url: package:lottie/src/parser/font_parser.dart

// class id: 1049316, size: 0x8
class :: {
}

// class id: 598, size: 0x8, field offset: 0x8
abstract class FontParser extends Object {

  static late final JsonReaderOptions _names; // offset: 0xd20

  static _ parse(/* No info */) {
    // ** addr: 0x5b9af0, size: 0x20c
    // 0x5b9af0: EnterFrame
    //     0x5b9af0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b9af4: mov             fp, SP
    // 0x5b9af8: AllocStack(0x28)
    //     0x5b9af8: sub             SP, SP, #0x28
    // 0x5b9afc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5b9afc: mov             x0, x1
    //     0x5b9b00: stur            x1, [fp, #-8]
    // 0x5b9b04: CheckStackOverflow
    //     0x5b9b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b9b08: cmp             SP, x16
    //     0x5b9b0c: b.ls            #0x5b9cec
    // 0x5b9b10: mov             x1, x0
    // 0x5b9b14: r0 = beginObject()
    //     0x5b9b14: bl              #0x5c1c18  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginObject
    // 0x5b9b18: r4 = Null
    //     0x5b9b18: mov             x4, NULL
    // 0x5b9b1c: r3 = Null
    //     0x5b9b1c: mov             x3, NULL
    // 0x5b9b20: r2 = Null
    //     0x5b9b20: mov             x2, NULL
    // 0x5b9b24: ldur            x0, [fp, #-8]
    // 0x5b9b28: stur            x4, [fp, #-0x10]
    // 0x5b9b2c: stur            x3, [fp, #-0x18]
    // 0x5b9b30: stur            x2, [fp, #-0x20]
    // 0x5b9b34: CheckStackOverflow
    //     0x5b9b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b9b38: cmp             SP, x16
    //     0x5b9b3c: b.ls            #0x5b9cf4
    // 0x5b9b40: LoadField: r1 = r0->field_27
    //     0x5b9b40: ldur            x1, [x0, #0x27]
    // 0x5b9b44: cbnz            x1, #0x5b9b54
    // 0x5b9b48: mov             x1, x0
    // 0x5b9b4c: r0 = _doPeek()
    //     0x5b9b4c: bl              #0x5c0260  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x5b9b50: b               #0x5b9b58
    // 0x5b9b54: mov             x0, x1
    // 0x5b9b58: cmp             x0, #2
    // 0x5b9b5c: b.eq            #0x5b9c6c
    // 0x5b9b60: cmp             x0, #4
    // 0x5b9b64: b.eq            #0x5b9c6c
    // 0x5b9b68: cmp             x0, #0x12
    // 0x5b9b6c: b.eq            #0x5b9c6c
    // 0x5b9b70: r0 = InitLateStaticField(0xd20) // [package:lottie/src/parser/font_parser.dart] FontParser::_names
    //     0x5b9b70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b9b74: ldr             x0, [x0, #0x1a40]
    //     0x5b9b78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5b9b7c: cmp             w0, w16
    //     0x5b9b80: b.ne            #0x5b9b90
    //     0x5b9b84: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d260] Field <FontParser._names@853044677>: static late final (offset: 0xd20)
    //     0x5b9b88: ldr             x2, [x2, #0x260]
    //     0x5b9b8c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5b9b90: ldur            x1, [fp, #-8]
    // 0x5b9b94: mov             x2, x0
    // 0x5b9b98: r0 = selectName()
    //     0x5b9b98: bl              #0x5bfb3c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x5b9b9c: mov             x2, x0
    // 0x5b9ba0: cmp             x2, #1
    // 0x5b9ba4: b.gt            #0x5b9bf8
    // 0x5b9ba8: cmp             x2, #0
    // 0x5b9bac: b.gt            #0x5b9be0
    // 0x5b9bb0: r0 = BoxInt64Instr(r2)
    //     0x5b9bb0: sbfiz           x0, x2, #1, #0x1f
    //     0x5b9bb4: cmp             x2, x0, asr #1
    //     0x5b9bb8: b.eq            #0x5b9bc4
    //     0x5b9bbc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b9bc0: stur            x2, [x0, #7]
    // 0x5b9bc4: cbnz            w0, #0x5b9c4c
    // 0x5b9bc8: ldur            x1, [fp, #-8]
    // 0x5b9bcc: r0 = nextString()
    //     0x5b9bcc: bl              #0x5bf17c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextString
    // 0x5b9bd0: mov             x4, x0
    // 0x5b9bd4: ldur            x3, [fp, #-0x18]
    // 0x5b9bd8: ldur            x2, [fp, #-0x20]
    // 0x5b9bdc: b               #0x5b9b24
    // 0x5b9be0: ldur            x1, [fp, #-8]
    // 0x5b9be4: r0 = nextString()
    //     0x5b9be4: bl              #0x5bf17c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextString
    // 0x5b9be8: ldur            x4, [fp, #-0x10]
    // 0x5b9bec: mov             x3, x0
    // 0x5b9bf0: ldur            x2, [fp, #-0x20]
    // 0x5b9bf4: b               #0x5b9b24
    // 0x5b9bf8: cmp             x2, #2
    // 0x5b9bfc: b.gt            #0x5b9c18
    // 0x5b9c00: ldur            x1, [fp, #-8]
    // 0x5b9c04: r0 = nextString()
    //     0x5b9c04: bl              #0x5bf17c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextString
    // 0x5b9c08: ldur            x4, [fp, #-0x10]
    // 0x5b9c0c: ldur            x3, [fp, #-0x18]
    // 0x5b9c10: mov             x2, x0
    // 0x5b9c14: b               #0x5b9b24
    // 0x5b9c18: r0 = BoxInt64Instr(r2)
    //     0x5b9c18: sbfiz           x0, x2, #1, #0x1f
    //     0x5b9c1c: cmp             x2, x0, asr #1
    //     0x5b9c20: b.eq            #0x5b9c2c
    //     0x5b9c24: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b9c28: stur            x2, [x0, #7]
    // 0x5b9c2c: cmp             w0, #6
    // 0x5b9c30: b.ne            #0x5b9c4c
    // 0x5b9c34: ldur            x1, [fp, #-8]
    // 0x5b9c38: r0 = nextDouble()
    //     0x5b9c38: bl              #0x5bf4c0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x5b9c3c: ldur            x4, [fp, #-0x10]
    // 0x5b9c40: ldur            x3, [fp, #-0x18]
    // 0x5b9c44: ldur            x2, [fp, #-0x20]
    // 0x5b9c48: b               #0x5b9b24
    // 0x5b9c4c: ldur            x1, [fp, #-8]
    // 0x5b9c50: r0 = skipName()
    //     0x5b9c50: bl              #0x5aa538  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipName
    // 0x5b9c54: ldur            x1, [fp, #-8]
    // 0x5b9c58: r0 = skipValue()
    //     0x5b9c58: bl              #0x5a84bc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x5b9c5c: ldur            x4, [fp, #-0x10]
    // 0x5b9c60: ldur            x3, [fp, #-0x18]
    // 0x5b9c64: ldur            x2, [fp, #-0x20]
    // 0x5b9c68: b               #0x5b9b24
    // 0x5b9c6c: ldur            x0, [fp, #-0x10]
    // 0x5b9c70: ldur            x1, [fp, #-8]
    // 0x5b9c74: r0 = endObject()
    //     0x5b9c74: bl              #0x5aa9ac  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endObject
    // 0x5b9c78: ldur            x0, [fp, #-0x10]
    // 0x5b9c7c: cmp             w0, NULL
    // 0x5b9c80: b.ne            #0x5b9c8c
    // 0x5b9c84: r1 = ""
    //     0x5b9c84: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x5b9c88: b               #0x5b9c90
    // 0x5b9c8c: mov             x1, x0
    // 0x5b9c90: ldur            x0, [fp, #-0x18]
    // 0x5b9c94: stur            x1, [fp, #-0x28]
    // 0x5b9c98: cmp             w0, NULL
    // 0x5b9c9c: b.ne            #0x5b9ca8
    // 0x5b9ca0: r2 = ""
    //     0x5b9ca0: ldr             x2, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x5b9ca4: b               #0x5b9cac
    // 0x5b9ca8: mov             x2, x0
    // 0x5b9cac: ldur            x0, [fp, #-0x20]
    // 0x5b9cb0: stur            x2, [fp, #-0x10]
    // 0x5b9cb4: cmp             w0, NULL
    // 0x5b9cb8: b.ne            #0x5b9cc0
    // 0x5b9cbc: r0 = ""
    //     0x5b9cbc: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x5b9cc0: stur            x0, [fp, #-8]
    // 0x5b9cc4: r0 = Font()
    //     0x5b9cc4: bl              #0x5b9cfc  ; AllocateFontStub -> Font (size=0x14)
    // 0x5b9cc8: ldur            x1, [fp, #-0x28]
    // 0x5b9ccc: StoreField: r0->field_7 = r1
    //     0x5b9ccc: stur            w1, [x0, #7]
    // 0x5b9cd0: ldur            x1, [fp, #-0x10]
    // 0x5b9cd4: StoreField: r0->field_b = r1
    //     0x5b9cd4: stur            w1, [x0, #0xb]
    // 0x5b9cd8: ldur            x1, [fp, #-8]
    // 0x5b9cdc: StoreField: r0->field_f = r1
    //     0x5b9cdc: stur            w1, [x0, #0xf]
    // 0x5b9ce0: LeaveFrame
    //     0x5b9ce0: mov             SP, fp
    //     0x5b9ce4: ldp             fp, lr, [SP], #0x10
    // 0x5b9ce8: ret
    //     0x5b9ce8: ret             
    // 0x5b9cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b9cec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b9cf0: b               #0x5b9b10
    // 0x5b9cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b9cf4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b9cf8: b               #0x5b9b40
  }
  static JsonReaderOptions _names() {
    // ** addr: 0x5b9d28, size: 0x90
    // 0x5b9d28: EnterFrame
    //     0x5b9d28: stp             fp, lr, [SP, #-0x10]!
    //     0x5b9d2c: mov             fp, SP
    // 0x5b9d30: AllocStack(0x8)
    //     0x5b9d30: sub             SP, SP, #8
    // 0x5b9d34: r0 = 8
    //     0x5b9d34: movz            x0, #0x8
    // 0x5b9d38: CheckStackOverflow
    //     0x5b9d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b9d3c: cmp             SP, x16
    //     0x5b9d40: b.ls            #0x5b9db0
    // 0x5b9d44: mov             x2, x0
    // 0x5b9d48: r1 = Null
    //     0x5b9d48: mov             x1, NULL
    // 0x5b9d4c: r0 = AllocateArray()
    //     0x5b9d4c: bl              #0x909400  ; AllocateArrayStub
    // 0x5b9d50: stur            x0, [fp, #-8]
    // 0x5b9d54: r16 = "fFamily"
    //     0x5b9d54: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d238] "fFamily"
    //     0x5b9d58: ldr             x16, [x16, #0x238]
    // 0x5b9d5c: StoreField: r0->field_f = r16
    //     0x5b9d5c: stur            w16, [x0, #0xf]
    // 0x5b9d60: r16 = "fName"
    //     0x5b9d60: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d268] "fName"
    //     0x5b9d64: ldr             x16, [x16, #0x268]
    // 0x5b9d68: StoreField: r0->field_13 = r16
    //     0x5b9d68: stur            w16, [x0, #0x13]
    // 0x5b9d6c: r16 = "fStyle"
    //     0x5b9d6c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d270] "fStyle"
    //     0x5b9d70: ldr             x16, [x16, #0x270]
    // 0x5b9d74: ArrayStore: r0[0] = r16  ; List_4
    //     0x5b9d74: stur            w16, [x0, #0x17]
    // 0x5b9d78: r16 = "ascent"
    //     0x5b9d78: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d278] "ascent"
    //     0x5b9d7c: ldr             x16, [x16, #0x278]
    // 0x5b9d80: StoreField: r0->field_1b = r16
    //     0x5b9d80: stur            w16, [x0, #0x1b]
    // 0x5b9d84: r1 = <String>
    //     0x5b9d84: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x5b9d88: r0 = AllocateGrowableArray()
    //     0x5b9d88: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x5b9d8c: mov             x1, x0
    // 0x5b9d90: ldur            x0, [fp, #-8]
    // 0x5b9d94: StoreField: r1->field_f = r0
    //     0x5b9d94: stur            w0, [x1, #0xf]
    // 0x5b9d98: r0 = 8
    //     0x5b9d98: movz            x0, #0x8
    // 0x5b9d9c: StoreField: r1->field_b = r0
    //     0x5b9d9c: stur            w0, [x1, #0xb]
    // 0x5b9da0: r0 = of()
    //     0x5b9da0: bl              #0x5aacac  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReaderOptions::of
    // 0x5b9da4: LeaveFrame
    //     0x5b9da4: mov             SP, fp
    //     0x5b9da8: ldp             fp, lr, [SP], #0x10
    // 0x5b9dac: ret
    //     0x5b9dac: ret             
    // 0x5b9db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b9db0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b9db4: b               #0x5b9d44
  }
}
