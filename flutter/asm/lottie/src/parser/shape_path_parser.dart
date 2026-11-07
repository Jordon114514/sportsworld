// lib: , url: package:lottie/src/parser/shape_path_parser.dart

// class id: 1049343, size: 0x8
class :: {
}

// class id: 573, size: 0x8, field offset: 0x8
abstract class ShapePathParser extends Object {

  static late final JsonReaderOptions _names; // offset: 0xd00

  static _ parse(/* No info */) {
    // ** addr: 0x5b0ce4, size: 0x228
    // 0x5b0ce4: EnterFrame
    //     0x5b0ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0ce8: mov             fp, SP
    // 0x5b0cec: AllocStack(0x58)
    //     0x5b0cec: sub             SP, SP, #0x58
    // 0x5b0cf0: SetupParameters(dynamic _ /* r1 => r0, fp-0x28 */, dynamic _ /* r2 => r2, fp-0x30 */)
    //     0x5b0cf0: mov             x0, x1
    //     0x5b0cf4: stur            x1, [fp, #-0x28]
    //     0x5b0cf8: stur            x2, [fp, #-0x30]
    // 0x5b0cfc: CheckStackOverflow
    //     0x5b0cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b0d00: cmp             SP, x16
    //     0x5b0d04: b.ls            #0x5b0ef8
    // 0x5b0d08: r6 = Null
    //     0x5b0d08: mov             x6, NULL
    // 0x5b0d0c: r5 = 0
    //     0x5b0d0c: movz            x5, #0
    // 0x5b0d10: r4 = Null
    //     0x5b0d10: mov             x4, NULL
    // 0x5b0d14: r3 = false
    //     0x5b0d14: add             x3, NULL, #0x30  ; false
    // 0x5b0d18: stur            x6, [fp, #-8]
    // 0x5b0d1c: stur            x5, [fp, #-0x10]
    // 0x5b0d20: stur            x4, [fp, #-0x18]
    // 0x5b0d24: stur            x3, [fp, #-0x20]
    // 0x5b0d28: CheckStackOverflow
    //     0x5b0d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b0d2c: cmp             SP, x16
    //     0x5b0d30: b.ls            #0x5b0f00
    // 0x5b0d34: LoadField: r1 = r0->field_27
    //     0x5b0d34: ldur            x1, [x0, #0x27]
    // 0x5b0d38: cbnz            x1, #0x5b0d48
    // 0x5b0d3c: mov             x1, x0
    // 0x5b0d40: r0 = _doPeek()
    //     0x5b0d40: bl              #0x5c0260  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x5b0d44: b               #0x5b0d4c
    // 0x5b0d48: mov             x0, x1
    // 0x5b0d4c: cmp             x0, #2
    // 0x5b0d50: b.eq            #0x5b0eb0
    // 0x5b0d54: cmp             x0, #4
    // 0x5b0d58: b.eq            #0x5b0eb0
    // 0x5b0d5c: cmp             x0, #0x12
    // 0x5b0d60: b.eq            #0x5b0eb0
    // 0x5b0d64: r0 = InitLateStaticField(0xd00) // [package:lottie/src/parser/shape_path_parser.dart] ShapePathParser::_names
    //     0x5b0d64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b0d68: ldr             x0, [x0, #0x1a00]
    //     0x5b0d6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5b0d70: cmp             w0, w16
    //     0x5b0d74: b.ne            #0x5b0d84
    //     0x5b0d78: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cf80] Field <ShapePathParser._names@848415573>: static late final (offset: 0xd00)
    //     0x5b0d7c: ldr             x2, [x2, #0xf80]
    //     0x5b0d80: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5b0d84: ldur            x1, [fp, #-0x28]
    // 0x5b0d88: mov             x2, x0
    // 0x5b0d8c: r0 = selectName()
    //     0x5b0d8c: bl              #0x5bfb3c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x5b0d90: mov             x2, x0
    // 0x5b0d94: cmp             x2, #1
    // 0x5b0d98: b.gt            #0x5b0df4
    // 0x5b0d9c: cmp             x2, #0
    // 0x5b0da0: b.gt            #0x5b0dd8
    // 0x5b0da4: r0 = BoxInt64Instr(r2)
    //     0x5b0da4: sbfiz           x0, x2, #1, #0x1f
    //     0x5b0da8: cmp             x2, x0, asr #1
    //     0x5b0dac: b.eq            #0x5b0db8
    //     0x5b0db0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b0db4: stur            x2, [x0, #7]
    // 0x5b0db8: cbnz            w0, #0x5b0e8c
    // 0x5b0dbc: ldur            x1, [fp, #-0x28]
    // 0x5b0dc0: r0 = nextString()
    //     0x5b0dc0: bl              #0x5bf17c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextString
    // 0x5b0dc4: mov             x6, x0
    // 0x5b0dc8: ldur            x5, [fp, #-0x10]
    // 0x5b0dcc: ldur            x4, [fp, #-0x18]
    // 0x5b0dd0: ldur            x3, [fp, #-0x20]
    // 0x5b0dd4: b               #0x5b0ea4
    // 0x5b0dd8: ldur            x1, [fp, #-0x28]
    // 0x5b0ddc: r0 = nextInt()
    //     0x5b0ddc: bl              #0x5b8bc0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextInt
    // 0x5b0de0: ldur            x6, [fp, #-8]
    // 0x5b0de4: mov             x5, x0
    // 0x5b0de8: ldur            x4, [fp, #-0x18]
    // 0x5b0dec: ldur            x3, [fp, #-0x20]
    // 0x5b0df0: b               #0x5b0ea4
    // 0x5b0df4: cmp             x2, #2
    // 0x5b0df8: b.gt            #0x5b0e54
    // 0x5b0dfc: r16 = <ShapeData>
    //     0x5b0dfc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cf88] TypeArguments: <ShapeData>
    //     0x5b0e00: ldr             x16, [x16, #0xf88]
    // 0x5b0e04: ldur            lr, [fp, #-0x28]
    // 0x5b0e08: stp             lr, x16, [SP, #0x10]
    // 0x5b0e0c: ldur            x16, [fp, #-0x30]
    // 0x5b0e10: r30 = Closure: (JsonReader) => ShapeData from Function 'shapeDataParser': static.
    //     0x5b0e10: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cf90] Closure: (JsonReader) => ShapeData from Function 'shapeDataParser': static. (0x1a4dfbd0f24)
    //     0x5b0e14: ldr             lr, [lr, #0xf90]
    // 0x5b0e18: stp             lr, x16, [SP]
    // 0x5b0e1c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5b0e1c: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5b0e20: r0 = parse()
    //     0x5b0e20: bl              #0x5abefc  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x5b0e24: r1 = <ShapeData, Path>
    //     0x5b0e24: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf98] TypeArguments: <ShapeData, Path>
    //     0x5b0e28: ldr             x1, [x1, #0xf98]
    // 0x5b0e2c: stur            x0, [fp, #-0x38]
    // 0x5b0e30: r0 = AnimatableShapeValue()
    //     0x5b0e30: bl              #0x5b0f18  ; AllocateAnimatableShapeValueStub -> AnimatableShapeValue (size=0x10)
    // 0x5b0e34: mov             x1, x0
    // 0x5b0e38: ldur            x0, [fp, #-0x38]
    // 0x5b0e3c: StoreField: r1->field_b = r0
    //     0x5b0e3c: stur            w0, [x1, #0xb]
    // 0x5b0e40: ldur            x6, [fp, #-8]
    // 0x5b0e44: ldur            x5, [fp, #-0x10]
    // 0x5b0e48: mov             x4, x1
    // 0x5b0e4c: ldur            x3, [fp, #-0x20]
    // 0x5b0e50: b               #0x5b0ea4
    // 0x5b0e54: r0 = BoxInt64Instr(r2)
    //     0x5b0e54: sbfiz           x0, x2, #1, #0x1f
    //     0x5b0e58: cmp             x2, x0, asr #1
    //     0x5b0e5c: b.eq            #0x5b0e68
    //     0x5b0e60: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b0e64: stur            x2, [x0, #7]
    // 0x5b0e68: cmp             w0, #6
    // 0x5b0e6c: b.ne            #0x5b0e8c
    // 0x5b0e70: ldur            x1, [fp, #-0x28]
    // 0x5b0e74: r0 = nextBoolean()
    //     0x5b0e74: bl              #0x5abbf0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextBoolean
    // 0x5b0e78: ldur            x6, [fp, #-8]
    // 0x5b0e7c: ldur            x5, [fp, #-0x10]
    // 0x5b0e80: ldur            x4, [fp, #-0x18]
    // 0x5b0e84: mov             x3, x0
    // 0x5b0e88: b               #0x5b0ea4
    // 0x5b0e8c: ldur            x1, [fp, #-0x28]
    // 0x5b0e90: r0 = skipValue()
    //     0x5b0e90: bl              #0x5a84bc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x5b0e94: ldur            x6, [fp, #-8]
    // 0x5b0e98: ldur            x5, [fp, #-0x10]
    // 0x5b0e9c: ldur            x4, [fp, #-0x18]
    // 0x5b0ea0: ldur            x3, [fp, #-0x20]
    // 0x5b0ea4: ldur            x0, [fp, #-0x28]
    // 0x5b0ea8: ldur            x2, [fp, #-0x30]
    // 0x5b0eac: b               #0x5b0d18
    // 0x5b0eb0: ldur            x3, [fp, #-8]
    // 0x5b0eb4: ldur            x2, [fp, #-0x10]
    // 0x5b0eb8: ldur            x1, [fp, #-0x18]
    // 0x5b0ebc: ldur            x0, [fp, #-0x20]
    // 0x5b0ec0: cmp             w1, NULL
    // 0x5b0ec4: b.eq            #0x5b0f08
    // 0x5b0ec8: r0 = ShapePath()
    //     0x5b0ec8: bl              #0x5b0f0c  ; AllocateShapePathStub -> ShapePath (size=0x1c)
    // 0x5b0ecc: ldur            x1, [fp, #-8]
    // 0x5b0ed0: StoreField: r0->field_7 = r1
    //     0x5b0ed0: stur            w1, [x0, #7]
    // 0x5b0ed4: ldur            x1, [fp, #-0x10]
    // 0x5b0ed8: StoreField: r0->field_b = r1
    //     0x5b0ed8: stur            x1, [x0, #0xb]
    // 0x5b0edc: ldur            x1, [fp, #-0x18]
    // 0x5b0ee0: StoreField: r0->field_13 = r1
    //     0x5b0ee0: stur            w1, [x0, #0x13]
    // 0x5b0ee4: ldur            x1, [fp, #-0x20]
    // 0x5b0ee8: ArrayStore: r0[0] = r1  ; List_4
    //     0x5b0ee8: stur            w1, [x0, #0x17]
    // 0x5b0eec: LeaveFrame
    //     0x5b0eec: mov             SP, fp
    //     0x5b0ef0: ldp             fp, lr, [SP], #0x10
    // 0x5b0ef4: ret
    //     0x5b0ef4: ret             
    // 0x5b0ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0ef8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0efc: b               #0x5b0d08
    // 0x5b0f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0f00: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0f04: b               #0x5b0d34
    // 0x5b0f08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b0f08: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static JsonReaderOptions _names() {
    // ** addr: 0x5b193c, size: 0x90
    // 0x5b193c: EnterFrame
    //     0x5b193c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1940: mov             fp, SP
    // 0x5b1944: AllocStack(0x8)
    //     0x5b1944: sub             SP, SP, #8
    // 0x5b1948: r0 = 8
    //     0x5b1948: movz            x0, #0x8
    // 0x5b194c: CheckStackOverflow
    //     0x5b194c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b1950: cmp             SP, x16
    //     0x5b1954: b.ls            #0x5b19c4
    // 0x5b1958: mov             x2, x0
    // 0x5b195c: r1 = Null
    //     0x5b195c: mov             x1, NULL
    // 0x5b1960: r0 = AllocateArray()
    //     0x5b1960: bl              #0x909400  ; AllocateArrayStub
    // 0x5b1964: stur            x0, [fp, #-8]
    // 0x5b1968: r16 = "nm"
    //     0x5b1968: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce78] "nm"
    //     0x5b196c: ldr             x16, [x16, #0xe78]
    // 0x5b1970: StoreField: r0->field_f = r16
    //     0x5b1970: stur            w16, [x0, #0xf]
    // 0x5b1974: r16 = "ind"
    //     0x5b1974: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cfc8] "ind"
    //     0x5b1978: ldr             x16, [x16, #0xfc8]
    // 0x5b197c: StoreField: r0->field_13 = r16
    //     0x5b197c: stur            w16, [x0, #0x13]
    // 0x5b1980: r16 = "ks"
    //     0x5b1980: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cfd0] "ks"
    //     0x5b1984: ldr             x16, [x16, #0xfd0]
    // 0x5b1988: ArrayStore: r0[0] = r16  ; List_4
    //     0x5b1988: stur            w16, [x0, #0x17]
    // 0x5b198c: r16 = "hd"
    //     0x5b198c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce88] "hd"
    //     0x5b1990: ldr             x16, [x16, #0xe88]
    // 0x5b1994: StoreField: r0->field_1b = r16
    //     0x5b1994: stur            w16, [x0, #0x1b]
    // 0x5b1998: r1 = <String>
    //     0x5b1998: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x5b199c: r0 = AllocateGrowableArray()
    //     0x5b199c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x5b19a0: mov             x1, x0
    // 0x5b19a4: ldur            x0, [fp, #-8]
    // 0x5b19a8: StoreField: r1->field_f = r0
    //     0x5b19a8: stur            w0, [x1, #0xf]
    // 0x5b19ac: r0 = 8
    //     0x5b19ac: movz            x0, #0x8
    // 0x5b19b0: StoreField: r1->field_b = r0
    //     0x5b19b0: stur            w0, [x1, #0xb]
    // 0x5b19b4: r0 = of()
    //     0x5b19b4: bl              #0x5aacac  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReaderOptions::of
    // 0x5b19b8: LeaveFrame
    //     0x5b19b8: mov             SP, fp
    //     0x5b19bc: ldp             fp, lr, [SP], #0x10
    // 0x5b19c0: ret
    //     0x5b19c0: ret             
    // 0x5b19c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b19c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b19c8: b               #0x5b1958
  }
}
