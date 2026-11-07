// lib: , url: package:lottie/src/parser/circle_shape_parser.dart

// class id: 1049309, size: 0x8
class :: {
}

// class id: 602, size: 0x8, field offset: 0x8
abstract class CircleShapeParser extends Object {

  static late final JsonReaderOptions _names; // offset: 0xcc8

  static _ parse(/* No info */) {
    // ** addr: 0x5b095c, size: 0x2e4
    // 0x5b095c: EnterFrame
    //     0x5b095c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0960: mov             fp, SP
    // 0x5b0964: AllocStack(0x68)
    //     0x5b0964: sub             SP, SP, #0x68
    // 0x5b0968: SetupParameters(dynamic _ /* r1 => r0, fp-0x30 */, dynamic _ /* r2 => r2, fp-0x38 */)
    //     0x5b0968: mov             x0, x1
    //     0x5b096c: stur            x1, [fp, #-0x30]
    //     0x5b0970: stur            x2, [fp, #-0x38]
    // 0x5b0974: CheckStackOverflow
    //     0x5b0974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b0978: cmp             SP, x16
    //     0x5b097c: b.ls            #0x5b0c30
    // 0x5b0980: cmp             x3, #3
    // 0x5b0984: r16 = true
    //     0x5b0984: add             x16, NULL, #0x20  ; true
    // 0x5b0988: r17 = false
    //     0x5b0988: add             x17, NULL, #0x30  ; false
    // 0x5b098c: csel            x1, x16, x17, eq
    // 0x5b0990: mov             x4, x1
    // 0x5b0994: r7 = Null
    //     0x5b0994: mov             x7, NULL
    // 0x5b0998: r6 = Sentinel
    //     0x5b0998: ldr             x6, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b099c: r5 = Sentinel
    //     0x5b099c: ldr             x5, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b09a0: r3 = false
    //     0x5b09a0: add             x3, NULL, #0x30  ; false
    // 0x5b09a4: stur            x7, [fp, #-8]
    // 0x5b09a8: stur            x6, [fp, #-0x10]
    // 0x5b09ac: stur            x5, [fp, #-0x18]
    // 0x5b09b0: stur            x4, [fp, #-0x20]
    // 0x5b09b4: stur            x3, [fp, #-0x28]
    // 0x5b09b8: CheckStackOverflow
    //     0x5b09b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b09bc: cmp             SP, x16
    //     0x5b09c0: b.ls            #0x5b0c38
    // 0x5b09c4: LoadField: r1 = r0->field_27
    //     0x5b09c4: ldur            x1, [x0, #0x27]
    // 0x5b09c8: cbnz            x1, #0x5b09d8
    // 0x5b09cc: mov             x1, x0
    // 0x5b09d0: r0 = _doPeek()
    //     0x5b09d0: bl              #0x5c0260  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x5b09d4: b               #0x5b09dc
    // 0x5b09d8: mov             x0, x1
    // 0x5b09dc: cmp             x0, #2
    // 0x5b09e0: b.eq            #0x5b0ba4
    // 0x5b09e4: cmp             x0, #4
    // 0x5b09e8: b.eq            #0x5b0ba4
    // 0x5b09ec: cmp             x0, #0x12
    // 0x5b09f0: b.eq            #0x5b0ba4
    // 0x5b09f4: r0 = InitLateStaticField(0xcc8) // [package:lottie/src/parser/circle_shape_parser.dart] CircleShapeParser::_names
    //     0x5b09f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b09f8: ldr             x0, [x0, #0x1990]
    //     0x5b09fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5b0a00: cmp             w0, w16
    //     0x5b0a04: b.ne            #0x5b0a14
    //     0x5b0a08: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cf78] Field <CircleShapeParser._names@837369618>: static late final (offset: 0xcc8)
    //     0x5b0a0c: ldr             x2, [x2, #0xf78]
    //     0x5b0a10: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5b0a14: ldur            x1, [fp, #-0x30]
    // 0x5b0a18: mov             x2, x0
    // 0x5b0a1c: r0 = selectName()
    //     0x5b0a1c: bl              #0x5bfb3c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x5b0a20: mov             x2, x0
    // 0x5b0a24: cmp             x2, #2
    // 0x5b0a28: b.gt            #0x5b0b00
    // 0x5b0a2c: cmp             x2, #1
    // 0x5b0a30: b.gt            #0x5b0a98
    // 0x5b0a34: cmp             x2, #0
    // 0x5b0a38: b.gt            #0x5b0a74
    // 0x5b0a3c: r0 = BoxInt64Instr(r2)
    //     0x5b0a3c: sbfiz           x0, x2, #1, #0x1f
    //     0x5b0a40: cmp             x2, x0, asr #1
    //     0x5b0a44: b.eq            #0x5b0a50
    //     0x5b0a48: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b0a4c: stur            x2, [x0, #7]
    // 0x5b0a50: cbnz            w0, #0x5b0b74
    // 0x5b0a54: ldur            x1, [fp, #-0x30]
    // 0x5b0a58: r0 = nextString()
    //     0x5b0a58: bl              #0x5bf17c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextString
    // 0x5b0a5c: mov             x7, x0
    // 0x5b0a60: ldur            x6, [fp, #-0x10]
    // 0x5b0a64: ldur            x5, [fp, #-0x18]
    // 0x5b0a68: ldur            x4, [fp, #-0x20]
    // 0x5b0a6c: ldur            x3, [fp, #-0x28]
    // 0x5b0a70: b               #0x5b0b98
    // 0x5b0a74: ldur            x1, [fp, #-0x30]
    // 0x5b0a78: ldur            x2, [fp, #-0x38]
    // 0x5b0a7c: r0 = parseSplitPath()
    //     0x5b0a7c: bl              #0x5af5c8  ; [package:lottie/src/parser/animatable_path_value_parser.dart] AnimatablePathValueParser::parseSplitPath
    // 0x5b0a80: ldur            x7, [fp, #-8]
    // 0x5b0a84: mov             x6, x0
    // 0x5b0a88: ldur            x5, [fp, #-0x18]
    // 0x5b0a8c: ldur            x4, [fp, #-0x20]
    // 0x5b0a90: ldur            x3, [fp, #-0x28]
    // 0x5b0a94: b               #0x5b0b98
    // 0x5b0a98: r16 = <Offset>
    //     0x5b0a98: add             x16, PP, #0x15, lsl #12  ; [pp+0x15478] TypeArguments: <Offset>
    //     0x5b0a9c: ldr             x16, [x16, #0x478]
    // 0x5b0aa0: ldur            lr, [fp, #-0x30]
    // 0x5b0aa4: stp             lr, x16, [SP, #0x18]
    // 0x5b0aa8: ldur            x16, [fp, #-0x38]
    // 0x5b0aac: r30 = Closure: (JsonReader) => Offset from Function 'offsetParser': static.
    //     0x5b0aac: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cf58] Closure: (JsonReader) => Offset from Function 'offsetParser': static. (0x1a4dfbd0728)
    //     0x5b0ab0: ldr             lr, [lr, #0xf58]
    // 0x5b0ab4: stp             lr, x16, [SP, #8]
    // 0x5b0ab8: r16 = true
    //     0x5b0ab8: add             x16, NULL, #0x20  ; true
    // 0x5b0abc: str             x16, [SP]
    // 0x5b0ac0: r4 = const [0x1, 0x4, 0x4, 0x3, multiDimensional, 0x3, null]
    //     0x5b0ac0: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cf60] List(7) [0x1, 0x4, 0x4, 0x3, "multiDimensional", 0x3, Null]
    //     0x5b0ac4: ldr             x4, [x4, #0xf60]
    // 0x5b0ac8: r0 = parse()
    //     0x5b0ac8: bl              #0x5abefc  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x5b0acc: r1 = <Offset, Offset>
    //     0x5b0acc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf68] TypeArguments: <Offset, Offset>
    //     0x5b0ad0: ldr             x1, [x1, #0xf68]
    // 0x5b0ad4: stur            x0, [fp, #-0x40]
    // 0x5b0ad8: r0 = AnimatablePointValue()
    //     0x5b0ad8: bl              #0x5b071c  ; AllocateAnimatablePointValueStub -> AnimatablePointValue (size=0x10)
    // 0x5b0adc: mov             x1, x0
    // 0x5b0ae0: ldur            x0, [fp, #-0x40]
    // 0x5b0ae4: StoreField: r1->field_b = r0
    //     0x5b0ae4: stur            w0, [x1, #0xb]
    // 0x5b0ae8: ldur            x7, [fp, #-8]
    // 0x5b0aec: ldur            x6, [fp, #-0x10]
    // 0x5b0af0: mov             x5, x1
    // 0x5b0af4: ldur            x4, [fp, #-0x20]
    // 0x5b0af8: ldur            x3, [fp, #-0x28]
    // 0x5b0afc: b               #0x5b0b98
    // 0x5b0b00: cmp             x2, #3
    // 0x5b0b04: b.gt            #0x5b0b28
    // 0x5b0b08: ldur            x1, [fp, #-0x30]
    // 0x5b0b0c: r0 = nextBoolean()
    //     0x5b0b0c: bl              #0x5abbf0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextBoolean
    // 0x5b0b10: ldur            x7, [fp, #-8]
    // 0x5b0b14: ldur            x6, [fp, #-0x10]
    // 0x5b0b18: ldur            x5, [fp, #-0x18]
    // 0x5b0b1c: ldur            x4, [fp, #-0x20]
    // 0x5b0b20: mov             x3, x0
    // 0x5b0b24: b               #0x5b0b98
    // 0x5b0b28: r0 = BoxInt64Instr(r2)
    //     0x5b0b28: sbfiz           x0, x2, #1, #0x1f
    //     0x5b0b2c: cmp             x2, x0, asr #1
    //     0x5b0b30: b.eq            #0x5b0b3c
    //     0x5b0b34: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b0b38: stur            x2, [x0, #7]
    // 0x5b0b3c: cmp             w0, #8
    // 0x5b0b40: b.ne            #0x5b0b74
    // 0x5b0b44: ldur            x1, [fp, #-0x30]
    // 0x5b0b48: r0 = nextInt()
    //     0x5b0b48: bl              #0x5b8bc0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextInt
    // 0x5b0b4c: cmp             x0, #3
    // 0x5b0b50: r16 = true
    //     0x5b0b50: add             x16, NULL, #0x20  ; true
    // 0x5b0b54: r17 = false
    //     0x5b0b54: add             x17, NULL, #0x30  ; false
    // 0x5b0b58: csel            x1, x16, x17, eq
    // 0x5b0b5c: ldur            x7, [fp, #-8]
    // 0x5b0b60: ldur            x6, [fp, #-0x10]
    // 0x5b0b64: ldur            x5, [fp, #-0x18]
    // 0x5b0b68: mov             x4, x1
    // 0x5b0b6c: ldur            x3, [fp, #-0x28]
    // 0x5b0b70: b               #0x5b0b98
    // 0x5b0b74: ldur            x1, [fp, #-0x30]
    // 0x5b0b78: r0 = skipName()
    //     0x5b0b78: bl              #0x5aa538  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipName
    // 0x5b0b7c: ldur            x1, [fp, #-0x30]
    // 0x5b0b80: r0 = skipValue()
    //     0x5b0b80: bl              #0x5a84bc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x5b0b84: ldur            x7, [fp, #-8]
    // 0x5b0b88: ldur            x6, [fp, #-0x10]
    // 0x5b0b8c: ldur            x5, [fp, #-0x18]
    // 0x5b0b90: ldur            x4, [fp, #-0x20]
    // 0x5b0b94: ldur            x3, [fp, #-0x28]
    // 0x5b0b98: ldur            x0, [fp, #-0x30]
    // 0x5b0b9c: ldur            x2, [fp, #-0x38]
    // 0x5b0ba0: b               #0x5b09a4
    // 0x5b0ba4: ldur            x0, [fp, #-0x10]
    // 0x5b0ba8: r16 = Sentinel
    //     0x5b0ba8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b0bac: cmp             w0, w16
    // 0x5b0bb0: b.ne            #0x5b0bc4
    // 0x5b0bb4: r16 = "position"
    //     0x5b0bb4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf490] "position"
    //     0x5b0bb8: ldr             x16, [x16, #0x490]
    // 0x5b0bbc: str             x16, [SP]
    // 0x5b0bc0: r0 = _throwLocalNotInitialized()
    //     0x5b0bc0: bl              #0x38c9b4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x5b0bc4: ldur            x0, [fp, #-0x18]
    // 0x5b0bc8: r16 = Sentinel
    //     0x5b0bc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b0bcc: cmp             w0, w16
    // 0x5b0bd0: b.ne            #0x5b0be4
    // 0x5b0bd4: r16 = "size"
    //     0x5b0bd4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4b0] "size"
    //     0x5b0bd8: ldr             x16, [x16, #0x4b0]
    // 0x5b0bdc: str             x16, [SP]
    // 0x5b0be0: r0 = _throwLocalNotInitialized()
    //     0x5b0be0: bl              #0x38c9b4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x5b0be4: ldur            x4, [fp, #-8]
    // 0x5b0be8: ldur            x1, [fp, #-0x10]
    // 0x5b0bec: ldur            x0, [fp, #-0x18]
    // 0x5b0bf0: ldur            x3, [fp, #-0x20]
    // 0x5b0bf4: ldur            x2, [fp, #-0x28]
    // 0x5b0bf8: r0 = CircleShape()
    //     0x5b0bf8: bl              #0x5b0c40  ; AllocateCircleShapeStub -> CircleShape (size=0x1c)
    // 0x5b0bfc: ldur            x1, [fp, #-8]
    // 0x5b0c00: StoreField: r0->field_7 = r1
    //     0x5b0c00: stur            w1, [x0, #7]
    // 0x5b0c04: ldur            x1, [fp, #-0x10]
    // 0x5b0c08: StoreField: r0->field_b = r1
    //     0x5b0c08: stur            w1, [x0, #0xb]
    // 0x5b0c0c: ldur            x1, [fp, #-0x18]
    // 0x5b0c10: StoreField: r0->field_f = r1
    //     0x5b0c10: stur            w1, [x0, #0xf]
    // 0x5b0c14: ldur            x1, [fp, #-0x20]
    // 0x5b0c18: StoreField: r0->field_13 = r1
    //     0x5b0c18: stur            w1, [x0, #0x13]
    // 0x5b0c1c: ldur            x1, [fp, #-0x28]
    // 0x5b0c20: ArrayStore: r0[0] = r1  ; List_4
    //     0x5b0c20: stur            w1, [x0, #0x17]
    // 0x5b0c24: LeaveFrame
    //     0x5b0c24: mov             SP, fp
    //     0x5b0c28: ldp             fp, lr, [SP], #0x10
    // 0x5b0c2c: ret
    //     0x5b0c2c: ret             
    // 0x5b0c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0c30: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0c34: b               #0x5b0980
    // 0x5b0c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0c38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0c3c: b               #0x5b09c4
  }
  static JsonReaderOptions _names() {
    // ** addr: 0x5b0c4c, size: 0x98
    // 0x5b0c4c: EnterFrame
    //     0x5b0c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0c50: mov             fp, SP
    // 0x5b0c54: AllocStack(0x8)
    //     0x5b0c54: sub             SP, SP, #8
    // 0x5b0c58: r0 = 10
    //     0x5b0c58: movz            x0, #0xa
    // 0x5b0c5c: CheckStackOverflow
    //     0x5b0c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b0c60: cmp             SP, x16
    //     0x5b0c64: b.ls            #0x5b0cdc
    // 0x5b0c68: mov             x2, x0
    // 0x5b0c6c: r1 = Null
    //     0x5b0c6c: mov             x1, NULL
    // 0x5b0c70: r0 = AllocateArray()
    //     0x5b0c70: bl              #0x909400  ; AllocateArrayStub
    // 0x5b0c74: stur            x0, [fp, #-8]
    // 0x5b0c78: r16 = "nm"
    //     0x5b0c78: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce78] "nm"
    //     0x5b0c7c: ldr             x16, [x16, #0xe78]
    // 0x5b0c80: StoreField: r0->field_f = r16
    //     0x5b0c80: stur            w16, [x0, #0xf]
    // 0x5b0c84: r16 = "p"
    //     0x5b0c84: add             x16, PP, #9, lsl #12  ; [pp+0x9068] "p"
    //     0x5b0c88: ldr             x16, [x16, #0x68]
    // 0x5b0c8c: StoreField: r0->field_13 = r16
    //     0x5b0c8c: stur            w16, [x0, #0x13]
    // 0x5b0c90: r16 = "s"
    //     0x5b0c90: ldr             x16, [PP, #0x4d8]  ; [pp+0x4d8] "s"
    // 0x5b0c94: ArrayStore: r0[0] = r16  ; List_4
    //     0x5b0c94: stur            w16, [x0, #0x17]
    // 0x5b0c98: r16 = "hd"
    //     0x5b0c98: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce88] "hd"
    //     0x5b0c9c: ldr             x16, [x16, #0xe88]
    // 0x5b0ca0: StoreField: r0->field_1b = r16
    //     0x5b0ca0: stur            w16, [x0, #0x1b]
    // 0x5b0ca4: r16 = "d"
    //     0x5b0ca4: add             x16, PP, #9, lsl #12  ; [pp+0x9018] "d"
    //     0x5b0ca8: ldr             x16, [x16, #0x18]
    // 0x5b0cac: StoreField: r0->field_1f = r16
    //     0x5b0cac: stur            w16, [x0, #0x1f]
    // 0x5b0cb0: r1 = <String>
    //     0x5b0cb0: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x5b0cb4: r0 = AllocateGrowableArray()
    //     0x5b0cb4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x5b0cb8: mov             x1, x0
    // 0x5b0cbc: ldur            x0, [fp, #-8]
    // 0x5b0cc0: StoreField: r1->field_f = r0
    //     0x5b0cc0: stur            w0, [x1, #0xf]
    // 0x5b0cc4: r0 = 10
    //     0x5b0cc4: movz            x0, #0xa
    // 0x5b0cc8: StoreField: r1->field_b = r0
    //     0x5b0cc8: stur            w0, [x1, #0xb]
    // 0x5b0ccc: r0 = of()
    //     0x5b0ccc: bl              #0x5aacac  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReaderOptions::of
    // 0x5b0cd0: LeaveFrame
    //     0x5b0cd0: mov             SP, fp
    //     0x5b0cd4: ldp             fp, lr, [SP], #0x10
    // 0x5b0cd8: ret
    //     0x5b0cd8: ret             
    // 0x5b0cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0cdc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0ce0: b               #0x5b0c68
  }
}
