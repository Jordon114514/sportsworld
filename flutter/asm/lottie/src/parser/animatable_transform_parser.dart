// lib: , url: package:lottie/src/parser/animatable_transform_parser.dart

// class id: 1049306, size: 0x8
class :: {
}

// class id: 605, size: 0x8, field offset: 0x8
abstract class AnimatableTransformParser extends Object {

  static late final JsonReaderOptions _names; // offset: 0xcb0
  static late final JsonReaderOptions _animatableNames; // offset: 0xcb4

  static _ parse(/* No info */) {
    // ** addr: 0x5b19cc, size: 0x9e0
    // 0x5b19cc: EnterFrame
    //     0x5b19cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5b19d0: mov             fp, SP
    // 0x5b19d4: AllocStack(0xe8)
    //     0x5b19d4: sub             SP, SP, #0xe8
    // 0x5b19d8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5b19d8: mov             x0, x1
    //     0x5b19dc: stur            x1, [fp, #-8]
    //     0x5b19e0: stur            x2, [fp, #-0x10]
    // 0x5b19e4: CheckStackOverflow
    //     0x5b19e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b19e8: cmp             SP, x16
    //     0x5b19ec: b.ls            #0x5b2350
    // 0x5b19f0: mov             x1, x0
    // 0x5b19f4: r0 = peek()
    //     0x5b19f4: bl              #0x5a8dd0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x5b19f8: r16 = Instance_Token
    //     0x5b19f8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2caf0] Obj!Token@8b10c1
    //     0x5b19fc: ldr             x16, [x16, #0xaf0]
    // 0x5b1a00: cmp             w0, w16
    // 0x5b1a04: r16 = true
    //     0x5b1a04: add             x16, NULL, #0x20  ; true
    // 0x5b1a08: r17 = false
    //     0x5b1a08: add             x17, NULL, #0x30  ; false
    // 0x5b1a0c: csel            x2, x16, x17, eq
    // 0x5b1a10: stur            x2, [fp, #-0x18]
    // 0x5b1a14: tbnz            w2, #4, #0x5b1a20
    // 0x5b1a18: ldur            x1, [fp, #-8]
    // 0x5b1a1c: r0 = beginObject()
    //     0x5b1a1c: bl              #0x5c1c18  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginObject
    // 0x5b1a20: ldur            x2, [fp, #-0x10]
    // 0x5b1a24: LoadField: r0 = r2->field_f
    //     0x5b1a24: ldur            w0, [x2, #0xf]
    // 0x5b1a28: DecompressPointer r0
    //     0x5b1a28: add             x0, x0, HEAP, lsl #32
    // 0x5b1a2c: stur            x0, [fp, #-0x70]
    // 0x5b1a30: LoadField: r3 = r2->field_b
    //     0x5b1a30: ldur            w3, [x2, #0xb]
    // 0x5b1a34: DecompressPointer r3
    //     0x5b1a34: add             x3, x3, HEAP, lsl #32
    // 0x5b1a38: stur            x3, [fp, #-0x68]
    // 0x5b1a3c: r13 = Null
    //     0x5b1a3c: mov             x13, NULL
    // 0x5b1a40: r12 = Null
    //     0x5b1a40: mov             x12, NULL
    // 0x5b1a44: r11 = Null
    //     0x5b1a44: mov             x11, NULL
    // 0x5b1a48: r10 = Null
    //     0x5b1a48: mov             x10, NULL
    // 0x5b1a4c: r9 = Null
    //     0x5b1a4c: mov             x9, NULL
    // 0x5b1a50: r8 = Null
    //     0x5b1a50: mov             x8, NULL
    // 0x5b1a54: r7 = Null
    //     0x5b1a54: mov             x7, NULL
    // 0x5b1a58: r6 = Null
    //     0x5b1a58: mov             x6, NULL
    // 0x5b1a5c: r5 = Null
    //     0x5b1a5c: mov             x5, NULL
    // 0x5b1a60: ldur            x4, [fp, #-8]
    // 0x5b1a64: stur            x13, [fp, #-0x20]
    // 0x5b1a68: stur            x12, [fp, #-0x28]
    // 0x5b1a6c: stur            x11, [fp, #-0x30]
    // 0x5b1a70: stur            x10, [fp, #-0x38]
    // 0x5b1a74: stur            x9, [fp, #-0x40]
    // 0x5b1a78: stur            x8, [fp, #-0x48]
    // 0x5b1a7c: stur            x7, [fp, #-0x50]
    // 0x5b1a80: stur            x6, [fp, #-0x58]
    // 0x5b1a84: stur            x5, [fp, #-0x60]
    // 0x5b1a88: CheckStackOverflow
    //     0x5b1a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b1a8c: cmp             SP, x16
    //     0x5b1a90: b.ls            #0x5b2358
    // 0x5b1a94: LoadField: r1 = r4->field_27
    //     0x5b1a94: ldur            x1, [x4, #0x27]
    // 0x5b1a98: cbnz            x1, #0x5b1aa8
    // 0x5b1a9c: mov             x1, x4
    // 0x5b1aa0: r0 = _doPeek()
    //     0x5b1aa0: bl              #0x5c0260  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x5b1aa4: b               #0x5b1aac
    // 0x5b1aa8: mov             x0, x1
    // 0x5b1aac: cmp             x0, #2
    // 0x5b1ab0: b.eq            #0x5b2220
    // 0x5b1ab4: cmp             x0, #4
    // 0x5b1ab8: b.eq            #0x5b2220
    // 0x5b1abc: cmp             x0, #0x12
    // 0x5b1ac0: b.eq            #0x5b2220
    // 0x5b1ac4: r0 = InitLateStaticField(0xcb0) // [package:lottie/src/parser/animatable_transform_parser.dart] AnimatableTransformParser::_names
    //     0x5b1ac4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b1ac8: ldr             x0, [x0, #0x1960]
    //     0x5b1acc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5b1ad0: cmp             w0, w16
    //     0x5b1ad4: b.ne            #0x5b1ae4
    //     0x5b1ad8: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cfd8] Field <AnimatableTransformParser._names@827410815>: static late final (offset: 0xcb0)
    //     0x5b1adc: ldr             x2, [x2, #0xfd8]
    //     0x5b1ae0: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5b1ae4: ldur            x1, [fp, #-8]
    // 0x5b1ae8: mov             x2, x0
    // 0x5b1aec: r0 = selectName()
    //     0x5b1aec: bl              #0x5bfb3c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x5b1af0: mov             x2, x0
    // 0x5b1af4: cmp             x2, #4
    // 0x5b1af8: b.gt            #0x5b1f9c
    // 0x5b1afc: cmp             x2, #2
    // 0x5b1b00: b.gt            #0x5b1cc0
    // 0x5b1b04: cmp             x2, #1
    // 0x5b1b08: b.gt            #0x5b1c54
    // 0x5b1b0c: cmp             x2, #0
    // 0x5b1b10: b.gt            #0x5b1c20
    // 0x5b1b14: r0 = BoxInt64Instr(r2)
    //     0x5b1b14: sbfiz           x0, x2, #1, #0x1f
    //     0x5b1b18: cmp             x2, x0, asr #1
    //     0x5b1b1c: b.eq            #0x5b1b28
    //     0x5b1b20: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b1b24: stur            x2, [x0, #7]
    // 0x5b1b28: cbnz            w0, #0x5b21dc
    // 0x5b1b2c: ldur            x1, [fp, #-8]
    // 0x5b1b30: r0 = beginObject()
    //     0x5b1b30: bl              #0x5c1c18  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginObject
    // 0x5b1b34: ldur            x2, [fp, #-0x20]
    // 0x5b1b38: ldur            x0, [fp, #-8]
    // 0x5b1b3c: stur            x2, [fp, #-0x78]
    // 0x5b1b40: CheckStackOverflow
    //     0x5b1b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b1b44: cmp             SP, x16
    //     0x5b1b48: b.ls            #0x5b2360
    // 0x5b1b4c: LoadField: r1 = r0->field_27
    //     0x5b1b4c: ldur            x1, [x0, #0x27]
    // 0x5b1b50: cbnz            x1, #0x5b1b60
    // 0x5b1b54: mov             x1, x0
    // 0x5b1b58: r0 = _doPeek()
    //     0x5b1b58: bl              #0x5c0260  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x5b1b5c: b               #0x5b1b64
    // 0x5b1b60: mov             x0, x1
    // 0x5b1b64: cmp             x0, #2
    // 0x5b1b68: b.eq            #0x5b1bf0
    // 0x5b1b6c: cmp             x0, #4
    // 0x5b1b70: b.eq            #0x5b1bf0
    // 0x5b1b74: cmp             x0, #0x12
    // 0x5b1b78: b.eq            #0x5b1bf0
    // 0x5b1b7c: r0 = InitLateStaticField(0xcb4) // [package:lottie/src/parser/animatable_transform_parser.dart] AnimatableTransformParser::_animatableNames
    //     0x5b1b7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b1b80: ldr             x0, [x0, #0x1968]
    //     0x5b1b84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5b1b88: cmp             w0, w16
    //     0x5b1b8c: b.ne            #0x5b1b9c
    //     0x5b1b90: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cfe0] Field <AnimatableTransformParser._animatableNames@827410815>: static late final (offset: 0xcb4)
    //     0x5b1b94: ldr             x2, [x2, #0xfe0]
    //     0x5b1b98: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5b1b9c: ldur            x1, [fp, #-8]
    // 0x5b1ba0: mov             x2, x0
    // 0x5b1ba4: r0 = selectName()
    //     0x5b1ba4: bl              #0x5bfb3c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x5b1ba8: mov             x2, x0
    // 0x5b1bac: r0 = BoxInt64Instr(r2)
    //     0x5b1bac: sbfiz           x0, x2, #1, #0x1f
    //     0x5b1bb0: cmp             x2, x0, asr #1
    //     0x5b1bb4: b.eq            #0x5b1bc0
    //     0x5b1bb8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b1bbc: stur            x2, [x0, #7]
    // 0x5b1bc0: cbnz            w0, #0x5b1bd8
    // 0x5b1bc4: ldur            x1, [fp, #-8]
    // 0x5b1bc8: ldur            x2, [fp, #-0x10]
    // 0x5b1bcc: r0 = parse()
    //     0x5b1bcc: bl              #0x5af88c  ; [package:lottie/src/parser/animatable_path_value_parser.dart] AnimatablePathValueParser::parse
    // 0x5b1bd0: mov             x2, x0
    // 0x5b1bd4: b               #0x5b1b38
    // 0x5b1bd8: ldur            x1, [fp, #-8]
    // 0x5b1bdc: r0 = skipName()
    //     0x5b1bdc: bl              #0x5aa538  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipName
    // 0x5b1be0: ldur            x1, [fp, #-8]
    // 0x5b1be4: r0 = skipValue()
    //     0x5b1be4: bl              #0x5a84bc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x5b1be8: ldur            x2, [fp, #-0x78]
    // 0x5b1bec: b               #0x5b1b38
    // 0x5b1bf0: ldur            x1, [fp, #-8]
    // 0x5b1bf4: r0 = endObject()
    //     0x5b1bf4: bl              #0x5aa9ac  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endObject
    // 0x5b1bf8: ldur            x13, [fp, #-0x78]
    // 0x5b1bfc: ldur            x12, [fp, #-0x28]
    // 0x5b1c00: ldur            x11, [fp, #-0x30]
    // 0x5b1c04: ldur            x10, [fp, #-0x38]
    // 0x5b1c08: ldur            x9, [fp, #-0x40]
    // 0x5b1c0c: ldur            x8, [fp, #-0x48]
    // 0x5b1c10: ldur            x7, [fp, #-0x50]
    // 0x5b1c14: ldur            x6, [fp, #-0x58]
    // 0x5b1c18: ldur            x5, [fp, #-0x60]
    // 0x5b1c1c: b               #0x5b2210
    // 0x5b1c20: ldur            x1, [fp, #-8]
    // 0x5b1c24: ldur            x2, [fp, #-0x10]
    // 0x5b1c28: r0 = parseSplitPath()
    //     0x5b1c28: bl              #0x5af5c8  ; [package:lottie/src/parser/animatable_path_value_parser.dart] AnimatablePathValueParser::parseSplitPath
    // 0x5b1c2c: ldur            x13, [fp, #-0x20]
    // 0x5b1c30: mov             x12, x0
    // 0x5b1c34: ldur            x11, [fp, #-0x30]
    // 0x5b1c38: ldur            x10, [fp, #-0x38]
    // 0x5b1c3c: ldur            x9, [fp, #-0x40]
    // 0x5b1c40: ldur            x8, [fp, #-0x48]
    // 0x5b1c44: ldur            x7, [fp, #-0x50]
    // 0x5b1c48: ldur            x6, [fp, #-0x58]
    // 0x5b1c4c: ldur            x5, [fp, #-0x60]
    // 0x5b1c50: b               #0x5b2210
    // 0x5b1c54: r16 = <Offset>
    //     0x5b1c54: add             x16, PP, #0x15, lsl #12  ; [pp+0x15478] TypeArguments: <Offset>
    //     0x5b1c58: ldr             x16, [x16, #0x478]
    // 0x5b1c5c: ldur            lr, [fp, #-8]
    // 0x5b1c60: stp             lr, x16, [SP, #0x10]
    // 0x5b1c64: ldur            x16, [fp, #-0x10]
    // 0x5b1c68: r30 = Closure: (JsonReader) => Offset from Function 'scaleXYParser': static.
    //     0x5b1c68: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cfe8] Closure: (JsonReader) => Offset from Function 'scaleXYParser': static. (0x1a4dfbd2be0)
    //     0x5b1c6c: ldr             lr, [lr, #0xfe8]
    // 0x5b1c70: stp             lr, x16, [SP]
    // 0x5b1c74: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5b1c74: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5b1c78: r0 = parse()
    //     0x5b1c78: bl              #0x5abefc  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x5b1c7c: r1 = <Offset, Offset>
    //     0x5b1c7c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf68] TypeArguments: <Offset, Offset>
    //     0x5b1c80: ldr             x1, [x1, #0xf68]
    // 0x5b1c84: stur            x0, [fp, #-0x78]
    // 0x5b1c88: r0 = AnimatableScaleValue()
    //     0x5b1c88: bl              #0x5b2ae4  ; AllocateAnimatableScaleValueStub -> AnimatableScaleValue (size=0x10)
    // 0x5b1c8c: mov             x1, x0
    // 0x5b1c90: ldur            x0, [fp, #-0x78]
    // 0x5b1c94: StoreField: r1->field_b = r0
    //     0x5b1c94: stur            w0, [x1, #0xb]
    // 0x5b1c98: ldur            x13, [fp, #-0x20]
    // 0x5b1c9c: ldur            x12, [fp, #-0x28]
    // 0x5b1ca0: mov             x11, x1
    // 0x5b1ca4: ldur            x10, [fp, #-0x38]
    // 0x5b1ca8: ldur            x9, [fp, #-0x40]
    // 0x5b1cac: ldur            x8, [fp, #-0x48]
    // 0x5b1cb0: ldur            x7, [fp, #-0x50]
    // 0x5b1cb4: ldur            x6, [fp, #-0x58]
    // 0x5b1cb8: ldur            x5, [fp, #-0x60]
    // 0x5b1cbc: b               #0x5b2210
    // 0x5b1cc0: cmp             x2, #3
    // 0x5b1cc4: b.ne            #0x5b1cd8
    // 0x5b1cc8: ldur            x1, [fp, #-0x68]
    // 0x5b1ccc: r2 = "Lottie doesn\'t support 3D layers."
    //     0x5b1ccc: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cff0] "Lottie doesn\'t support 3D layers."
    //     0x5b1cd0: ldr             x2, [x2, #0xff0]
    // 0x5b1cd4: r0 = add()
    //     0x5b1cd4: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5b1cd8: r16 = <double>
    //     0x5b1cd8: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x5b1cdc: ldur            lr, [fp, #-8]
    // 0x5b1ce0: stp             lr, x16, [SP, #0x10]
    // 0x5b1ce4: ldur            x16, [fp, #-0x10]
    // 0x5b1ce8: r30 = Closure: (JsonReader) => double from Function 'floatParser': static.
    //     0x5b1ce8: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cd20] Closure: (JsonReader) => double from Function 'floatParser': static. (0x1a4dfbce804)
    //     0x5b1cec: ldr             lr, [lr, #0xd20]
    // 0x5b1cf0: stp             lr, x16, [SP]
    // 0x5b1cf4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5b1cf4: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5b1cf8: r0 = parse()
    //     0x5b1cf8: bl              #0x5abefc  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x5b1cfc: r1 = <double, double>
    //     0x5b1cfc: add             x1, PP, #0x29, lsl #12  ; [pp+0x29550] TypeArguments: <double, double>
    //     0x5b1d00: ldr             x1, [x1, #0x550]
    // 0x5b1d04: stur            x0, [fp, #-0x78]
    // 0x5b1d08: r0 = AnimatableDoubleValue()
    //     0x5b1d08: bl              #0x5abed0  ; AllocateAnimatableDoubleValueStub -> AnimatableDoubleValue (size=0x10)
    // 0x5b1d0c: mov             x2, x0
    // 0x5b1d10: ldur            x0, [fp, #-0x78]
    // 0x5b1d14: stur            x2, [fp, #-0x88]
    // 0x5b1d18: StoreField: r2->field_b = r0
    //     0x5b1d18: stur            w0, [x2, #0xb]
    // 0x5b1d1c: LoadField: r1 = r0->field_b
    //     0x5b1d1c: ldur            w1, [x0, #0xb]
    // 0x5b1d20: r3 = LoadInt32Instr(r1)
    //     0x5b1d20: sbfx            x3, x1, #1, #0x1f
    // 0x5b1d24: stur            x3, [fp, #-0x80]
    // 0x5b1d28: cbnz            x3, #0x5b1e4c
    // 0x5b1d2c: ldur            x4, [fp, #-0x10]
    // 0x5b1d30: ldur            x5, [fp, #-0x70]
    // 0x5b1d34: LoadField: d0 = r5->field_13
    //     0x5b1d34: ldur            d0, [x5, #0x13]
    // 0x5b1d38: stur            d0, [fp, #-0xa0]
    // 0x5b1d3c: r1 = <double>
    //     0x5b1d3c: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x5b1d40: r0 = Keyframe()
    //     0x5b1d40: bl              #0x5ac7e4  ; AllocateKeyframeStub -> Keyframe<X0> (size=0x48)
    // 0x5b1d44: mov             x3, x0
    // 0x5b1d48: d0 = 0.000000
    //     0x5b1d48: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cdc0] IMM: 0x1
    //     0x5b1d4c: ldr             d0, [x17, #0xdc0]
    // 0x5b1d50: stur            x3, [fp, #-0x90]
    // 0x5b1d54: StoreField: r3->field_2f = d0
    //     0x5b1d54: stur            d0, [x3, #0x2f]
    // 0x5b1d58: StoreField: r3->field_37 = d0
    //     0x5b1d58: stur            d0, [x3, #0x37]
    // 0x5b1d5c: ldur            x4, [fp, #-0x10]
    // 0x5b1d60: StoreField: r3->field_b = r4
    //     0x5b1d60: stur            w4, [x3, #0xb]
    // 0x5b1d64: r5 = 0.000000
    //     0x5b1d64: ldr             x5, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x5b1d68: StoreField: r3->field_f = r5
    //     0x5b1d68: stur            w5, [x3, #0xf]
    // 0x5b1d6c: StoreField: r3->field_13 = r5
    //     0x5b1d6c: stur            w5, [x3, #0x13]
    // 0x5b1d70: ldur            d1, [fp, #-0xa0]
    // 0x5b1d74: r0 = inline_Allocate_Double()
    //     0x5b1d74: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b1d78: add             x0, x0, #0x10
    //     0x5b1d7c: cmp             x1, x0
    //     0x5b1d80: b.ls            #0x5b2368
    //     0x5b1d84: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b1d88: sub             x0, x0, #0xf
    //     0x5b1d8c: movz            x1, #0xe15c
    //     0x5b1d90: movk            x1, #0x3, lsl #16
    //     0x5b1d94: stur            x1, [x0, #-1]
    // 0x5b1d98: StoreField: r0->field_7 = d1
    //     0x5b1d98: stur            d1, [x0, #7]
    // 0x5b1d9c: StoreField: r3->field_2b = r0
    //     0x5b1d9c: stur            w0, [x3, #0x2b]
    // 0x5b1da0: StoreField: r3->field_23 = rZR
    //     0x5b1da0: stur            xzr, [x3, #0x23]
    // 0x5b1da4: ldur            x6, [fp, #-0x78]
    // 0x5b1da8: LoadField: r2 = r6->field_7
    //     0x5b1da8: ldur            w2, [x6, #7]
    // 0x5b1dac: DecompressPointer r2
    //     0x5b1dac: add             x2, x2, HEAP, lsl #32
    // 0x5b1db0: mov             x0, x3
    // 0x5b1db4: r1 = Null
    //     0x5b1db4: mov             x1, NULL
    // 0x5b1db8: cmp             w2, NULL
    // 0x5b1dbc: b.eq            #0x5b1ddc
    // 0x5b1dc0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b1dc0: ldur            w4, [x2, #0x17]
    // 0x5b1dc4: DecompressPointer r4
    //     0x5b1dc4: add             x4, x4, HEAP, lsl #32
    // 0x5b1dc8: r8 = X0
    //     0x5b1dc8: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5b1dcc: LoadField: r9 = r4->field_7
    //     0x5b1dcc: ldur            x9, [x4, #7]
    // 0x5b1dd0: r3 = Null
    //     0x5b1dd0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cff8] Null
    //     0x5b1dd4: ldr             x3, [x3, #0xff8]
    // 0x5b1dd8: blr             x9
    // 0x5b1ddc: ldur            x0, [fp, #-0x78]
    // 0x5b1de0: LoadField: r1 = r0->field_f
    //     0x5b1de0: ldur            w1, [x0, #0xf]
    // 0x5b1de4: DecompressPointer r1
    //     0x5b1de4: add             x1, x1, HEAP, lsl #32
    // 0x5b1de8: LoadField: r2 = r1->field_b
    //     0x5b1de8: ldur            w2, [x1, #0xb]
    // 0x5b1dec: r1 = LoadInt32Instr(r2)
    //     0x5b1dec: sbfx            x1, x2, #1, #0x1f
    // 0x5b1df0: ldur            x2, [fp, #-0x80]
    // 0x5b1df4: cmp             x2, x1
    // 0x5b1df8: b.ne            #0x5b1e04
    // 0x5b1dfc: mov             x1, x0
    // 0x5b1e00: r0 = _growToNextCapacity()
    //     0x5b1e00: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b1e04: ldur            x2, [fp, #-0x78]
    // 0x5b1e08: ldur            x3, [fp, #-0x80]
    // 0x5b1e0c: r4 = 2
    //     0x5b1e0c: movz            x4, #0x2
    // 0x5b1e10: StoreField: r2->field_b = r4
    //     0x5b1e10: stur            w4, [x2, #0xb]
    // 0x5b1e14: LoadField: r1 = r2->field_f
    //     0x5b1e14: ldur            w1, [x2, #0xf]
    // 0x5b1e18: DecompressPointer r1
    //     0x5b1e18: add             x1, x1, HEAP, lsl #32
    // 0x5b1e1c: ldur            x0, [fp, #-0x90]
    // 0x5b1e20: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b1e20: add             x25, x1, x3, lsl #2
    //     0x5b1e24: add             x25, x25, #0xf
    //     0x5b1e28: str             w0, [x25]
    //     0x5b1e2c: tbz             w0, #0, #0x5b1e48
    //     0x5b1e30: ldurb           w16, [x1, #-1]
    //     0x5b1e34: ldurb           w17, [x0, #-1]
    //     0x5b1e38: and             x16, x17, x16, lsr #2
    //     0x5b1e3c: tst             x16, HEAP, lsr #32
    //     0x5b1e40: b.eq            #0x5b1e48
    //     0x5b1e44: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5b1e48: b               #0x5b1f74
    // 0x5b1e4c: mov             x2, x0
    // 0x5b1e50: r4 = 2
    //     0x5b1e50: movz            x4, #0x2
    // 0x5b1e54: cmp             x3, #0
    // 0x5b1e58: b.le            #0x5b2344
    // 0x5b1e5c: mov             x0, x3
    // 0x5b1e60: r1 = 0
    //     0x5b1e60: movz            x1, #0
    // 0x5b1e64: cmp             x1, x0
    // 0x5b1e68: b.hs            #0x5b2388
    // 0x5b1e6c: LoadField: r0 = r2->field_f
    //     0x5b1e6c: ldur            w0, [x2, #0xf]
    // 0x5b1e70: DecompressPointer r0
    //     0x5b1e70: add             x0, x0, HEAP, lsl #32
    // 0x5b1e74: stur            x0, [fp, #-0x90]
    // 0x5b1e78: LoadField: r1 = r0->field_f
    //     0x5b1e78: ldur            w1, [x0, #0xf]
    // 0x5b1e7c: DecompressPointer r1
    //     0x5b1e7c: add             x1, x1, HEAP, lsl #32
    // 0x5b1e80: LoadField: r5 = r1->field_f
    //     0x5b1e80: ldur            w5, [x1, #0xf]
    // 0x5b1e84: DecompressPointer r5
    //     0x5b1e84: add             x5, x5, HEAP, lsl #32
    // 0x5b1e88: cmp             w5, NULL
    // 0x5b1e8c: b.ne            #0x5b1f74
    // 0x5b1e90: ldur            x5, [fp, #-0x10]
    // 0x5b1e94: ldur            x6, [fp, #-0x70]
    // 0x5b1e98: LoadField: d0 = r6->field_13
    //     0x5b1e98: ldur            d0, [x6, #0x13]
    // 0x5b1e9c: stur            d0, [fp, #-0xa0]
    // 0x5b1ea0: r1 = <double>
    //     0x5b1ea0: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x5b1ea4: r0 = Keyframe()
    //     0x5b1ea4: bl              #0x5ac7e4  ; AllocateKeyframeStub -> Keyframe<X0> (size=0x48)
    // 0x5b1ea8: mov             x3, x0
    // 0x5b1eac: d0 = 0.000000
    //     0x5b1eac: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cdc0] IMM: 0x1
    //     0x5b1eb0: ldr             d0, [x17, #0xdc0]
    // 0x5b1eb4: stur            x3, [fp, #-0x98]
    // 0x5b1eb8: StoreField: r3->field_2f = d0
    //     0x5b1eb8: stur            d0, [x3, #0x2f]
    // 0x5b1ebc: StoreField: r3->field_37 = d0
    //     0x5b1ebc: stur            d0, [x3, #0x37]
    // 0x5b1ec0: ldur            x4, [fp, #-0x10]
    // 0x5b1ec4: StoreField: r3->field_b = r4
    //     0x5b1ec4: stur            w4, [x3, #0xb]
    // 0x5b1ec8: r5 = 0.000000
    //     0x5b1ec8: ldr             x5, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x5b1ecc: StoreField: r3->field_f = r5
    //     0x5b1ecc: stur            w5, [x3, #0xf]
    // 0x5b1ed0: StoreField: r3->field_13 = r5
    //     0x5b1ed0: stur            w5, [x3, #0x13]
    // 0x5b1ed4: ldur            d1, [fp, #-0xa0]
    // 0x5b1ed8: r0 = inline_Allocate_Double()
    //     0x5b1ed8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b1edc: add             x0, x0, #0x10
    //     0x5b1ee0: cmp             x1, x0
    //     0x5b1ee4: b.ls            #0x5b238c
    //     0x5b1ee8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b1eec: sub             x0, x0, #0xf
    //     0x5b1ef0: movz            x1, #0xe15c
    //     0x5b1ef4: movk            x1, #0x3, lsl #16
    //     0x5b1ef8: stur            x1, [x0, #-1]
    // 0x5b1efc: StoreField: r0->field_7 = d1
    //     0x5b1efc: stur            d1, [x0, #7]
    // 0x5b1f00: StoreField: r3->field_2b = r0
    //     0x5b1f00: stur            w0, [x3, #0x2b]
    // 0x5b1f04: StoreField: r3->field_23 = rZR
    //     0x5b1f04: stur            xzr, [x3, #0x23]
    // 0x5b1f08: ldur            x0, [fp, #-0x78]
    // 0x5b1f0c: LoadField: r2 = r0->field_7
    //     0x5b1f0c: ldur            w2, [x0, #7]
    // 0x5b1f10: DecompressPointer r2
    //     0x5b1f10: add             x2, x2, HEAP, lsl #32
    // 0x5b1f14: mov             x0, x3
    // 0x5b1f18: r1 = Null
    //     0x5b1f18: mov             x1, NULL
    // 0x5b1f1c: cmp             w2, NULL
    // 0x5b1f20: b.eq            #0x5b1f40
    // 0x5b1f24: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b1f24: ldur            w4, [x2, #0x17]
    // 0x5b1f28: DecompressPointer r4
    //     0x5b1f28: add             x4, x4, HEAP, lsl #32
    // 0x5b1f2c: r8 = X0
    //     0x5b1f2c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5b1f30: LoadField: r9 = r4->field_7
    //     0x5b1f30: ldur            x9, [x4, #7]
    // 0x5b1f34: r3 = Null
    //     0x5b1f34: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d008] Null
    //     0x5b1f38: ldr             x3, [x3, #8]
    // 0x5b1f3c: blr             x9
    // 0x5b1f40: ldur            x0, [fp, #-0x80]
    // 0x5b1f44: cbz             x0, #0x5b2338
    // 0x5b1f48: ldur            x1, [fp, #-0x90]
    // 0x5b1f4c: ldur            x0, [fp, #-0x98]
    // 0x5b1f50: ArrayStore: r1[0] = r0  ; List_4
    //     0x5b1f50: add             x25, x1, #0xf
    //     0x5b1f54: str             w0, [x25]
    //     0x5b1f58: tbz             w0, #0, #0x5b1f74
    //     0x5b1f5c: ldurb           w16, [x1, #-1]
    //     0x5b1f60: ldurb           w17, [x0, #-1]
    //     0x5b1f64: and             x16, x17, x16, lsr #2
    //     0x5b1f68: tst             x16, HEAP, lsr #32
    //     0x5b1f6c: b.eq            #0x5b1f74
    //     0x5b1f70: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5b1f74: ldur            x13, [fp, #-0x20]
    // 0x5b1f78: ldur            x12, [fp, #-0x28]
    // 0x5b1f7c: ldur            x11, [fp, #-0x30]
    // 0x5b1f80: ldur            x10, [fp, #-0x88]
    // 0x5b1f84: ldur            x9, [fp, #-0x40]
    // 0x5b1f88: ldur            x8, [fp, #-0x48]
    // 0x5b1f8c: ldur            x7, [fp, #-0x50]
    // 0x5b1f90: ldur            x6, [fp, #-0x58]
    // 0x5b1f94: ldur            x5, [fp, #-0x60]
    // 0x5b1f98: b               #0x5b2210
    // 0x5b1f9c: cmp             x2, #7
    // 0x5b1fa0: b.gt            #0x5b20e8
    // 0x5b1fa4: cmp             x2, #6
    // 0x5b1fa8: b.gt            #0x5b2080
    // 0x5b1fac: cmp             x2, #5
    // 0x5b1fb0: b.gt            #0x5b2018
    // 0x5b1fb4: r16 = <int>
    //     0x5b1fb4: ldr             x16, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x5b1fb8: ldur            lr, [fp, #-8]
    // 0x5b1fbc: stp             lr, x16, [SP, #0x10]
    // 0x5b1fc0: ldur            x16, [fp, #-0x10]
    // 0x5b1fc4: r30 = Closure: (JsonReader) => int from Function 'integerParser': static.
    //     0x5b1fc4: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d018] Closure: (JsonReader) => int from Function 'integerParser': static. (0x1a4dfbd2af0)
    //     0x5b1fc8: ldr             lr, [lr, #0x18]
    // 0x5b1fcc: stp             lr, x16, [SP]
    // 0x5b1fd0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5b1fd0: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5b1fd4: r0 = parse()
    //     0x5b1fd4: bl              #0x5abefc  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x5b1fd8: r1 = <int, int>
    //     0x5b1fd8: ldr             x1, [PP, #0x4028]  ; [pp+0x4028] TypeArguments: <int, int>
    // 0x5b1fdc: stur            x0, [fp, #-0x78]
    // 0x5b1fe0: r0 = AnimatableIntegerValue()
    //     0x5b1fe0: bl              #0x5b2ad8  ; AllocateAnimatableIntegerValueStub -> AnimatableIntegerValue (size=0x10)
    // 0x5b1fe4: mov             x1, x0
    // 0x5b1fe8: ldur            x0, [fp, #-0x78]
    // 0x5b1fec: StoreField: r1->field_b = r0
    //     0x5b1fec: stur            w0, [x1, #0xb]
    // 0x5b1ff0: ldur            x13, [fp, #-0x20]
    // 0x5b1ff4: ldur            x12, [fp, #-0x28]
    // 0x5b1ff8: ldur            x11, [fp, #-0x30]
    // 0x5b1ffc: ldur            x10, [fp, #-0x38]
    // 0x5b2000: mov             x9, x1
    // 0x5b2004: ldur            x8, [fp, #-0x48]
    // 0x5b2008: ldur            x7, [fp, #-0x50]
    // 0x5b200c: ldur            x6, [fp, #-0x58]
    // 0x5b2010: ldur            x5, [fp, #-0x60]
    // 0x5b2014: b               #0x5b2210
    // 0x5b2018: r16 = <double>
    //     0x5b2018: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x5b201c: ldur            lr, [fp, #-8]
    // 0x5b2020: stp             lr, x16, [SP, #0x10]
    // 0x5b2024: ldur            x16, [fp, #-0x10]
    // 0x5b2028: r30 = Closure: (JsonReader) => double from Function 'floatParser': static.
    //     0x5b2028: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cd20] Closure: (JsonReader) => double from Function 'floatParser': static. (0x1a4dfbce804)
    //     0x5b202c: ldr             lr, [lr, #0xd20]
    // 0x5b2030: stp             lr, x16, [SP]
    // 0x5b2034: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5b2034: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5b2038: r0 = parse()
    //     0x5b2038: bl              #0x5abefc  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x5b203c: r1 = <double, double>
    //     0x5b203c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29550] TypeArguments: <double, double>
    //     0x5b2040: ldr             x1, [x1, #0x550]
    // 0x5b2044: stur            x0, [fp, #-0x78]
    // 0x5b2048: r0 = AnimatableDoubleValue()
    //     0x5b2048: bl              #0x5abed0  ; AllocateAnimatableDoubleValueStub -> AnimatableDoubleValue (size=0x10)
    // 0x5b204c: mov             x1, x0
    // 0x5b2050: ldur            x0, [fp, #-0x78]
    // 0x5b2054: StoreField: r1->field_b = r0
    //     0x5b2054: stur            w0, [x1, #0xb]
    // 0x5b2058: ldur            x13, [fp, #-0x20]
    // 0x5b205c: ldur            x12, [fp, #-0x28]
    // 0x5b2060: ldur            x11, [fp, #-0x30]
    // 0x5b2064: ldur            x10, [fp, #-0x38]
    // 0x5b2068: ldur            x9, [fp, #-0x40]
    // 0x5b206c: mov             x8, x1
    // 0x5b2070: ldur            x7, [fp, #-0x50]
    // 0x5b2074: ldur            x6, [fp, #-0x58]
    // 0x5b2078: ldur            x5, [fp, #-0x60]
    // 0x5b207c: b               #0x5b2210
    // 0x5b2080: r16 = <double>
    //     0x5b2080: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x5b2084: ldur            lr, [fp, #-8]
    // 0x5b2088: stp             lr, x16, [SP, #0x10]
    // 0x5b208c: ldur            x16, [fp, #-0x10]
    // 0x5b2090: r30 = Closure: (JsonReader) => double from Function 'floatParser': static.
    //     0x5b2090: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cd20] Closure: (JsonReader) => double from Function 'floatParser': static. (0x1a4dfbce804)
    //     0x5b2094: ldr             lr, [lr, #0xd20]
    // 0x5b2098: stp             lr, x16, [SP]
    // 0x5b209c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5b209c: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5b20a0: r0 = parse()
    //     0x5b20a0: bl              #0x5abefc  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x5b20a4: r1 = <double, double>
    //     0x5b20a4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29550] TypeArguments: <double, double>
    //     0x5b20a8: ldr             x1, [x1, #0x550]
    // 0x5b20ac: stur            x0, [fp, #-0x78]
    // 0x5b20b0: r0 = AnimatableDoubleValue()
    //     0x5b20b0: bl              #0x5abed0  ; AllocateAnimatableDoubleValueStub -> AnimatableDoubleValue (size=0x10)
    // 0x5b20b4: mov             x1, x0
    // 0x5b20b8: ldur            x0, [fp, #-0x78]
    // 0x5b20bc: StoreField: r1->field_b = r0
    //     0x5b20bc: stur            w0, [x1, #0xb]
    // 0x5b20c0: ldur            x13, [fp, #-0x20]
    // 0x5b20c4: ldur            x12, [fp, #-0x28]
    // 0x5b20c8: ldur            x11, [fp, #-0x30]
    // 0x5b20cc: ldur            x10, [fp, #-0x38]
    // 0x5b20d0: ldur            x9, [fp, #-0x40]
    // 0x5b20d4: ldur            x8, [fp, #-0x48]
    // 0x5b20d8: mov             x7, x1
    // 0x5b20dc: ldur            x6, [fp, #-0x58]
    // 0x5b20e0: ldur            x5, [fp, #-0x60]
    // 0x5b20e4: b               #0x5b2210
    // 0x5b20e8: cmp             x2, #8
    // 0x5b20ec: b.gt            #0x5b2158
    // 0x5b20f0: r16 = <double>
    //     0x5b20f0: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x5b20f4: ldur            lr, [fp, #-8]
    // 0x5b20f8: stp             lr, x16, [SP, #0x10]
    // 0x5b20fc: ldur            x16, [fp, #-0x10]
    // 0x5b2100: r30 = Closure: (JsonReader) => double from Function 'floatParser': static.
    //     0x5b2100: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cd20] Closure: (JsonReader) => double from Function 'floatParser': static. (0x1a4dfbce804)
    //     0x5b2104: ldr             lr, [lr, #0xd20]
    // 0x5b2108: stp             lr, x16, [SP]
    // 0x5b210c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5b210c: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5b2110: r0 = parse()
    //     0x5b2110: bl              #0x5abefc  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x5b2114: r1 = <double, double>
    //     0x5b2114: add             x1, PP, #0x29, lsl #12  ; [pp+0x29550] TypeArguments: <double, double>
    //     0x5b2118: ldr             x1, [x1, #0x550]
    // 0x5b211c: stur            x0, [fp, #-0x78]
    // 0x5b2120: r0 = AnimatableDoubleValue()
    //     0x5b2120: bl              #0x5abed0  ; AllocateAnimatableDoubleValueStub -> AnimatableDoubleValue (size=0x10)
    // 0x5b2124: mov             x1, x0
    // 0x5b2128: ldur            x0, [fp, #-0x78]
    // 0x5b212c: StoreField: r1->field_b = r0
    //     0x5b212c: stur            w0, [x1, #0xb]
    // 0x5b2130: ldur            x13, [fp, #-0x20]
    // 0x5b2134: ldur            x12, [fp, #-0x28]
    // 0x5b2138: ldur            x11, [fp, #-0x30]
    // 0x5b213c: ldur            x10, [fp, #-0x38]
    // 0x5b2140: ldur            x9, [fp, #-0x40]
    // 0x5b2144: ldur            x8, [fp, #-0x48]
    // 0x5b2148: ldur            x7, [fp, #-0x50]
    // 0x5b214c: mov             x6, x1
    // 0x5b2150: ldur            x5, [fp, #-0x60]
    // 0x5b2154: b               #0x5b2210
    // 0x5b2158: r0 = BoxInt64Instr(r2)
    //     0x5b2158: sbfiz           x0, x2, #1, #0x1f
    //     0x5b215c: cmp             x2, x0, asr #1
    //     0x5b2160: b.eq            #0x5b216c
    //     0x5b2164: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b2168: stur            x2, [x0, #7]
    // 0x5b216c: cmp             w0, #0x12
    // 0x5b2170: b.ne            #0x5b21dc
    // 0x5b2174: r16 = <double>
    //     0x5b2174: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x5b2178: ldur            lr, [fp, #-8]
    // 0x5b217c: stp             lr, x16, [SP, #0x10]
    // 0x5b2180: ldur            x16, [fp, #-0x10]
    // 0x5b2184: r30 = Closure: (JsonReader) => double from Function 'floatParser': static.
    //     0x5b2184: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cd20] Closure: (JsonReader) => double from Function 'floatParser': static. (0x1a4dfbce804)
    //     0x5b2188: ldr             lr, [lr, #0xd20]
    // 0x5b218c: stp             lr, x16, [SP]
    // 0x5b2190: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5b2190: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5b2194: r0 = parse()
    //     0x5b2194: bl              #0x5abefc  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x5b2198: r1 = <double, double>
    //     0x5b2198: add             x1, PP, #0x29, lsl #12  ; [pp+0x29550] TypeArguments: <double, double>
    //     0x5b219c: ldr             x1, [x1, #0x550]
    // 0x5b21a0: stur            x0, [fp, #-0x78]
    // 0x5b21a4: r0 = AnimatableDoubleValue()
    //     0x5b21a4: bl              #0x5abed0  ; AllocateAnimatableDoubleValueStub -> AnimatableDoubleValue (size=0x10)
    // 0x5b21a8: mov             x1, x0
    // 0x5b21ac: ldur            x0, [fp, #-0x78]
    // 0x5b21b0: StoreField: r1->field_b = r0
    //     0x5b21b0: stur            w0, [x1, #0xb]
    // 0x5b21b4: ldur            x13, [fp, #-0x20]
    // 0x5b21b8: ldur            x12, [fp, #-0x28]
    // 0x5b21bc: ldur            x11, [fp, #-0x30]
    // 0x5b21c0: ldur            x10, [fp, #-0x38]
    // 0x5b21c4: ldur            x9, [fp, #-0x40]
    // 0x5b21c8: ldur            x8, [fp, #-0x48]
    // 0x5b21cc: ldur            x7, [fp, #-0x50]
    // 0x5b21d0: ldur            x6, [fp, #-0x58]
    // 0x5b21d4: mov             x5, x1
    // 0x5b21d8: b               #0x5b2210
    // 0x5b21dc: ldur            x1, [fp, #-8]
    // 0x5b21e0: r0 = skipName()
    //     0x5b21e0: bl              #0x5aa538  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipName
    // 0x5b21e4: ldur            x1, [fp, #-8]
    // 0x5b21e8: r0 = skipValue()
    //     0x5b21e8: bl              #0x5a84bc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x5b21ec: ldur            x13, [fp, #-0x20]
    // 0x5b21f0: ldur            x12, [fp, #-0x28]
    // 0x5b21f4: ldur            x11, [fp, #-0x30]
    // 0x5b21f8: ldur            x10, [fp, #-0x38]
    // 0x5b21fc: ldur            x9, [fp, #-0x40]
    // 0x5b2200: ldur            x8, [fp, #-0x48]
    // 0x5b2204: ldur            x7, [fp, #-0x50]
    // 0x5b2208: ldur            x6, [fp, #-0x58]
    // 0x5b220c: ldur            x5, [fp, #-0x60]
    // 0x5b2210: ldur            x2, [fp, #-0x10]
    // 0x5b2214: ldur            x0, [fp, #-0x70]
    // 0x5b2218: ldur            x3, [fp, #-0x68]
    // 0x5b221c: b               #0x5b1a60
    // 0x5b2220: ldur            x0, [fp, #-0x18]
    // 0x5b2224: tbnz            w0, #4, #0x5b2230
    // 0x5b2228: ldur            x1, [fp, #-8]
    // 0x5b222c: r0 = endObject()
    //     0x5b222c: bl              #0x5aa9ac  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endObject
    // 0x5b2230: ldur            x1, [fp, #-0x20]
    // 0x5b2234: r0 = isAnchorPointIdentity()
    //     0x5b2234: bl              #0x5b2a4c  ; [package:lottie/src/parser/animatable_transform_parser.dart] AnimatableTransformParser::isAnchorPointIdentity
    // 0x5b2238: tbnz            w0, #4, #0x5b2244
    // 0x5b223c: r0 = Null
    //     0x5b223c: mov             x0, NULL
    // 0x5b2240: b               #0x5b2248
    // 0x5b2244: ldur            x0, [fp, #-0x20]
    // 0x5b2248: ldur            x1, [fp, #-0x28]
    // 0x5b224c: stur            x0, [fp, #-8]
    // 0x5b2250: r0 = isPositionIdentity()
    //     0x5b2250: bl              #0x5b298c  ; [package:lottie/src/parser/animatable_transform_parser.dart] AnimatableTransformParser::isPositionIdentity
    // 0x5b2254: tbnz            w0, #4, #0x5b2260
    // 0x5b2258: r0 = Null
    //     0x5b2258: mov             x0, NULL
    // 0x5b225c: b               #0x5b2264
    // 0x5b2260: ldur            x0, [fp, #-0x28]
    // 0x5b2264: ldur            x1, [fp, #-0x38]
    // 0x5b2268: stur            x0, [fp, #-0x10]
    // 0x5b226c: r0 = isRotationIdentity()
    //     0x5b226c: bl              #0x5b28f8  ; [package:lottie/src/parser/animatable_transform_parser.dart] AnimatableTransformParser::isRotationIdentity
    // 0x5b2270: tbnz            w0, #4, #0x5b227c
    // 0x5b2274: r0 = Null
    //     0x5b2274: mov             x0, NULL
    // 0x5b2278: b               #0x5b2280
    // 0x5b227c: ldur            x0, [fp, #-0x38]
    // 0x5b2280: ldur            x1, [fp, #-0x30]
    // 0x5b2284: stur            x0, [fp, #-0x18]
    // 0x5b2288: r0 = isScaleIdentity()
    //     0x5b2288: bl              #0x5b2868  ; [package:lottie/src/parser/animatable_transform_parser.dart] AnimatableTransformParser::isScaleIdentity
    // 0x5b228c: tbnz            w0, #4, #0x5b2298
    // 0x5b2290: r0 = Null
    //     0x5b2290: mov             x0, NULL
    // 0x5b2294: b               #0x5b229c
    // 0x5b2298: ldur            x0, [fp, #-0x30]
    // 0x5b229c: ldur            x1, [fp, #-0x58]
    // 0x5b22a0: stur            x0, [fp, #-0x20]
    // 0x5b22a4: r0 = isRotationIdentity()
    //     0x5b22a4: bl              #0x5b28f8  ; [package:lottie/src/parser/animatable_transform_parser.dart] AnimatableTransformParser::isRotationIdentity
    // 0x5b22a8: tbnz            w0, #4, #0x5b22b4
    // 0x5b22ac: r0 = Null
    //     0x5b22ac: mov             x0, NULL
    // 0x5b22b0: b               #0x5b22b8
    // 0x5b22b4: ldur            x0, [fp, #-0x58]
    // 0x5b22b8: ldur            x1, [fp, #-0x60]
    // 0x5b22bc: stur            x0, [fp, #-0x28]
    // 0x5b22c0: r0 = isRotationIdentity()
    //     0x5b22c0: bl              #0x5b28f8  ; [package:lottie/src/parser/animatable_transform_parser.dart] AnimatableTransformParser::isRotationIdentity
    // 0x5b22c4: tbnz            w0, #4, #0x5b22d0
    // 0x5b22c8: r0 = Null
    //     0x5b22c8: mov             x0, NULL
    // 0x5b22cc: b               #0x5b22d4
    // 0x5b22d0: ldur            x0, [fp, #-0x60]
    // 0x5b22d4: stur            x0, [fp, #-0x30]
    // 0x5b22d8: r0 = AnimatableTransform()
    //     0x5b22d8: bl              #0x5b285c  ; AllocateAnimatableTransformStub -> AnimatableTransform (size=0x30)
    // 0x5b22dc: stur            x0, [fp, #-0x38]
    // 0x5b22e0: ldur            x16, [fp, #-8]
    // 0x5b22e4: ldur            lr, [fp, #-0x10]
    // 0x5b22e8: stp             lr, x16, [SP, #0x38]
    // 0x5b22ec: ldur            x16, [fp, #-0x20]
    // 0x5b22f0: ldur            lr, [fp, #-0x18]
    // 0x5b22f4: stp             lr, x16, [SP, #0x28]
    // 0x5b22f8: ldur            x16, [fp, #-0x40]
    // 0x5b22fc: ldur            lr, [fp, #-0x48]
    // 0x5b2300: stp             lr, x16, [SP, #0x18]
    // 0x5b2304: ldur            x16, [fp, #-0x50]
    // 0x5b2308: ldur            lr, [fp, #-0x28]
    // 0x5b230c: stp             lr, x16, [SP, #8]
    // 0x5b2310: ldur            x16, [fp, #-0x30]
    // 0x5b2314: str             x16, [SP]
    // 0x5b2318: mov             x1, x0
    // 0x5b231c: r4 = const [0, 0xa, 0x9, 0x1, anchorPoint, 0x1, endOpacity, 0x7, opacity, 0x5, position, 0x2, rotation, 0x4, scale, 0x3, skew, 0x8, skewAngle, 0x9, startOpacity, 0x6, null]
    //     0x5b231c: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d020] List(23) [0, 0xa, 0x9, 0x1, "anchorPoint", 0x1, "endOpacity", 0x7, "opacity", 0x5, "position", 0x2, "rotation", 0x4, "scale", 0x3, "skew", 0x8, "skewAngle", 0x9, "startOpacity", 0x6, Null]
    //     0x5b2320: ldr             x4, [x4, #0x20]
    // 0x5b2324: r0 = AnimatableTransform()
    //     0x5b2324: bl              #0x5b2408  ; [package:lottie/src/model/animatable/animatable_transform.dart] AnimatableTransform::AnimatableTransform
    // 0x5b2328: ldur            x0, [fp, #-0x38]
    // 0x5b232c: LeaveFrame
    //     0x5b232c: mov             SP, fp
    //     0x5b2330: ldp             fp, lr, [SP], #0x10
    // 0x5b2334: ret
    //     0x5b2334: ret             
    // 0x5b2338: r0 = noElement()
    //     0x5b2338: bl              #0x372808  ; [dart:_internal] IterableElementError::noElement
    // 0x5b233c: r0 = Throw()
    //     0x5b233c: bl              #0x9075bc  ; ThrowStub
    // 0x5b2340: brk             #0
    // 0x5b2344: r0 = noElement()
    //     0x5b2344: bl              #0x372808  ; [dart:_internal] IterableElementError::noElement
    // 0x5b2348: r0 = Throw()
    //     0x5b2348: bl              #0x9075bc  ; ThrowStub
    // 0x5b234c: brk             #0
    // 0x5b2350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2350: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2354: b               #0x5b19f0
    // 0x5b2358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2358: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b235c: b               #0x5b1a94
    // 0x5b2360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2360: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2364: b               #0x5b1b4c
    // 0x5b2368: stp             q0, q1, [SP, #-0x20]!
    // 0x5b236c: stp             x4, x5, [SP, #-0x10]!
    // 0x5b2370: SaveReg r3
    //     0x5b2370: str             x3, [SP, #-8]!
    // 0x5b2374: r0 = AllocateDouble()
    //     0x5b2374: bl              #0x909358  ; AllocateDoubleStub
    // 0x5b2378: RestoreReg r3
    //     0x5b2378: ldr             x3, [SP], #8
    // 0x5b237c: ldp             x4, x5, [SP], #0x10
    // 0x5b2380: ldp             q0, q1, [SP], #0x20
    // 0x5b2384: b               #0x5b1d98
    // 0x5b2388: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b2388: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b238c: stp             q0, q1, [SP, #-0x20]!
    // 0x5b2390: stp             x4, x5, [SP, #-0x10]!
    // 0x5b2394: SaveReg r3
    //     0x5b2394: str             x3, [SP, #-8]!
    // 0x5b2398: r0 = AllocateDouble()
    //     0x5b2398: bl              #0x909358  ; AllocateDoubleStub
    // 0x5b239c: RestoreReg r3
    //     0x5b239c: ldr             x3, [SP], #8
    // 0x5b23a0: ldp             x4, x5, [SP], #0x10
    // 0x5b23a4: ldp             q0, q1, [SP], #0x20
    // 0x5b23a8: b               #0x5b1efc
  }
  static _ isScaleIdentity(/* No info */) {
    // ** addr: 0x5b2868, size: 0x90
    // 0x5b2868: EnterFrame
    //     0x5b2868: stp             fp, lr, [SP, #-0x10]!
    //     0x5b286c: mov             fp, SP
    // 0x5b2870: AllocStack(0x18)
    //     0x5b2870: sub             SP, SP, #0x18
    // 0x5b2874: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5b2874: mov             x0, x1
    //     0x5b2878: stur            x1, [fp, #-8]
    // 0x5b287c: CheckStackOverflow
    //     0x5b287c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b2880: cmp             SP, x16
    //     0x5b2884: b.ls            #0x5b28f0
    // 0x5b2888: cmp             w0, NULL
    // 0x5b288c: b.ne            #0x5b2898
    // 0x5b2890: r0 = true
    //     0x5b2890: add             x0, NULL, #0x20  ; true
    // 0x5b2894: b               #0x5b28e4
    // 0x5b2898: mov             x1, x0
    // 0x5b289c: r0 = isStatic()
    //     0x5b289c: bl              #0x7f495c  ; [package:lottie/src/model/animatable/base_animatable_value.dart] BaseAnimatableValue::isStatic
    // 0x5b28a0: tbnz            w0, #4, #0x5b28e0
    // 0x5b28a4: ldur            x0, [fp, #-8]
    // 0x5b28a8: LoadField: r1 = r0->field_b
    //     0x5b28a8: ldur            w1, [x0, #0xb]
    // 0x5b28ac: DecompressPointer r1
    //     0x5b28ac: add             x1, x1, HEAP, lsl #32
    // 0x5b28b0: r0 = first()
    //     0x5b28b0: bl              #0x5450e0  ; [dart:core] _GrowableList::first
    // 0x5b28b4: LoadField: r1 = r0->field_f
    //     0x5b28b4: ldur            w1, [x0, #0xf]
    // 0x5b28b8: DecompressPointer r1
    //     0x5b28b8: add             x1, x1, HEAP, lsl #32
    // 0x5b28bc: r0 = LoadClassIdInstr(r1)
    //     0x5b28bc: ldur            x0, [x1, #-1]
    //     0x5b28c0: ubfx            x0, x0, #0xc, #0x14
    // 0x5b28c4: r16 = Instance_Offset
    //     0x5b28c4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d058] Obj!Offset@8af3f1
    //     0x5b28c8: ldr             x16, [x16, #0x58]
    // 0x5b28cc: stp             x16, x1, [SP]
    // 0x5b28d0: mov             lr, x0
    // 0x5b28d4: ldr             lr, [x21, lr, lsl #3]
    // 0x5b28d8: blr             lr
    // 0x5b28dc: b               #0x5b28e4
    // 0x5b28e0: r0 = false
    //     0x5b28e0: add             x0, NULL, #0x30  ; false
    // 0x5b28e4: LeaveFrame
    //     0x5b28e4: mov             SP, fp
    //     0x5b28e8: ldp             fp, lr, [SP], #0x10
    // 0x5b28ec: ret
    //     0x5b28ec: ret             
    // 0x5b28f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b28f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b28f4: b               #0x5b2888
  }
  static _ isRotationIdentity(/* No info */) {
    // ** addr: 0x5b28f8, size: 0x94
    // 0x5b28f8: EnterFrame
    //     0x5b28f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b28fc: mov             fp, SP
    // 0x5b2900: AllocStack(0x18)
    //     0x5b2900: sub             SP, SP, #0x18
    // 0x5b2904: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5b2904: mov             x0, x1
    //     0x5b2908: stur            x1, [fp, #-8]
    // 0x5b290c: CheckStackOverflow
    //     0x5b290c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b2910: cmp             SP, x16
    //     0x5b2914: b.ls            #0x5b2984
    // 0x5b2918: cmp             w0, NULL
    // 0x5b291c: b.ne            #0x5b2928
    // 0x5b2920: r0 = true
    //     0x5b2920: add             x0, NULL, #0x20  ; true
    // 0x5b2924: b               #0x5b2978
    // 0x5b2928: mov             x1, x0
    // 0x5b292c: r0 = isStatic()
    //     0x5b292c: bl              #0x7f495c  ; [package:lottie/src/model/animatable/base_animatable_value.dart] BaseAnimatableValue::isStatic
    // 0x5b2930: tbnz            w0, #4, #0x5b2974
    // 0x5b2934: ldur            x0, [fp, #-8]
    // 0x5b2938: LoadField: r1 = r0->field_b
    //     0x5b2938: ldur            w1, [x0, #0xb]
    // 0x5b293c: DecompressPointer r1
    //     0x5b293c: add             x1, x1, HEAP, lsl #32
    // 0x5b2940: r0 = first()
    //     0x5b2940: bl              #0x5450e0  ; [dart:core] _GrowableList::first
    // 0x5b2944: LoadField: r1 = r0->field_f
    //     0x5b2944: ldur            w1, [x0, #0xf]
    // 0x5b2948: DecompressPointer r1
    //     0x5b2948: add             x1, x1, HEAP, lsl #32
    // 0x5b294c: r0 = 60
    //     0x5b294c: movz            x0, #0x3c
    // 0x5b2950: branchIfSmi(r1, 0x5b295c)
    //     0x5b2950: tbz             w1, #0, #0x5b295c
    // 0x5b2954: r0 = LoadClassIdInstr(r1)
    //     0x5b2954: ldur            x0, [x1, #-1]
    //     0x5b2958: ubfx            x0, x0, #0xc, #0x14
    // 0x5b295c: r16 = 0.000000
    //     0x5b295c: ldr             x16, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x5b2960: stp             x16, x1, [SP]
    // 0x5b2964: mov             lr, x0
    // 0x5b2968: ldr             lr, [x21, lr, lsl #3]
    // 0x5b296c: blr             lr
    // 0x5b2970: b               #0x5b2978
    // 0x5b2974: r0 = false
    //     0x5b2974: add             x0, NULL, #0x30  ; false
    // 0x5b2978: LeaveFrame
    //     0x5b2978: mov             SP, fp
    //     0x5b297c: ldp             fp, lr, [SP], #0x10
    // 0x5b2980: ret
    //     0x5b2980: ret             
    // 0x5b2984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2984: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2988: b               #0x5b2918
  }
  static _ isPositionIdentity(/* No info */) {
    // ** addr: 0x5b298c, size: 0xc0
    // 0x5b298c: EnterFrame
    //     0x5b298c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2990: mov             fp, SP
    // 0x5b2994: AllocStack(0x18)
    //     0x5b2994: sub             SP, SP, #0x18
    // 0x5b2998: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x5b2998: mov             x2, x1
    //     0x5b299c: stur            x1, [fp, #-8]
    // 0x5b29a0: CheckStackOverflow
    //     0x5b29a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b29a4: cmp             SP, x16
    //     0x5b29a8: b.ls            #0x5b2a44
    // 0x5b29ac: cmp             w2, NULL
    // 0x5b29b0: b.ne            #0x5b29bc
    // 0x5b29b4: r0 = true
    //     0x5b29b4: add             x0, NULL, #0x20  ; true
    // 0x5b29b8: b               #0x5b2a38
    // 0x5b29bc: r0 = LoadClassIdInstr(r2)
    //     0x5b29bc: ldur            x0, [x2, #-1]
    //     0x5b29c0: ubfx            x0, x0, #0xc, #0x14
    // 0x5b29c4: cmp             x0, #0x283
    // 0x5b29c8: b.eq            #0x5b2a34
    // 0x5b29cc: r0 = LoadClassIdInstr(r2)
    //     0x5b29cc: ldur            x0, [x2, #-1]
    //     0x5b29d0: ubfx            x0, x0, #0xc, #0x14
    // 0x5b29d4: mov             x1, x2
    // 0x5b29d8: r0 = GDT[cid_x0 + 0x1a39]()
    //     0x5b29d8: movz            x17, #0x1a39
    //     0x5b29dc: add             lr, x0, x17
    //     0x5b29e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5b29e4: blr             lr
    // 0x5b29e8: tbnz            w0, #4, #0x5b2a34
    // 0x5b29ec: ldur            x1, [fp, #-8]
    // 0x5b29f0: r0 = LoadClassIdInstr(r1)
    //     0x5b29f0: ldur            x0, [x1, #-1]
    //     0x5b29f4: ubfx            x0, x0, #0xc, #0x14
    // 0x5b29f8: r0 = GDT[cid_x0 + -0xfef]()
    //     0x5b29f8: sub             lr, x0, #0xfef
    //     0x5b29fc: ldr             lr, [x21, lr, lsl #3]
    //     0x5b2a00: blr             lr
    // 0x5b2a04: mov             x1, x0
    // 0x5b2a08: r0 = first()
    //     0x5b2a08: bl              #0x5450e0  ; [dart:core] _GrowableList::first
    // 0x5b2a0c: LoadField: r1 = r0->field_f
    //     0x5b2a0c: ldur            w1, [x0, #0xf]
    // 0x5b2a10: DecompressPointer r1
    //     0x5b2a10: add             x1, x1, HEAP, lsl #32
    // 0x5b2a14: r0 = LoadClassIdInstr(r1)
    //     0x5b2a14: ldur            x0, [x1, #-1]
    //     0x5b2a18: ubfx            x0, x0, #0xc, #0x14
    // 0x5b2a1c: r16 = Instance_Offset
    //     0x5b2a1c: ldr             x16, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x5b2a20: stp             x16, x1, [SP]
    // 0x5b2a24: mov             lr, x0
    // 0x5b2a28: ldr             lr, [x21, lr, lsl #3]
    // 0x5b2a2c: blr             lr
    // 0x5b2a30: b               #0x5b2a38
    // 0x5b2a34: r0 = false
    //     0x5b2a34: add             x0, NULL, #0x30  ; false
    // 0x5b2a38: LeaveFrame
    //     0x5b2a38: mov             SP, fp
    //     0x5b2a3c: ldp             fp, lr, [SP], #0x10
    // 0x5b2a40: ret
    //     0x5b2a40: ret             
    // 0x5b2a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2a44: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2a48: b               #0x5b29ac
  }
  static _ isAnchorPointIdentity(/* No info */) {
    // ** addr: 0x5b2a4c, size: 0x8c
    // 0x5b2a4c: EnterFrame
    //     0x5b2a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2a50: mov             fp, SP
    // 0x5b2a54: AllocStack(0x18)
    //     0x5b2a54: sub             SP, SP, #0x18
    // 0x5b2a58: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5b2a58: mov             x0, x1
    //     0x5b2a5c: stur            x1, [fp, #-8]
    // 0x5b2a60: CheckStackOverflow
    //     0x5b2a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b2a64: cmp             SP, x16
    //     0x5b2a68: b.ls            #0x5b2ad0
    // 0x5b2a6c: cmp             w0, NULL
    // 0x5b2a70: b.ne            #0x5b2a7c
    // 0x5b2a74: r0 = true
    //     0x5b2a74: add             x0, NULL, #0x20  ; true
    // 0x5b2a78: b               #0x5b2ac4
    // 0x5b2a7c: mov             x1, x0
    // 0x5b2a80: r0 = isStatic()
    //     0x5b2a80: bl              #0x7f49fc  ; [package:lottie/src/model/animatable/animatable_path_value.dart] AnimatablePathValue::isStatic
    // 0x5b2a84: tbnz            w0, #4, #0x5b2ac0
    // 0x5b2a88: ldur            x0, [fp, #-8]
    // 0x5b2a8c: LoadField: r1 = r0->field_7
    //     0x5b2a8c: ldur            w1, [x0, #7]
    // 0x5b2a90: DecompressPointer r1
    //     0x5b2a90: add             x1, x1, HEAP, lsl #32
    // 0x5b2a94: r0 = first()
    //     0x5b2a94: bl              #0x5450e0  ; [dart:core] _GrowableList::first
    // 0x5b2a98: LoadField: r1 = r0->field_f
    //     0x5b2a98: ldur            w1, [x0, #0xf]
    // 0x5b2a9c: DecompressPointer r1
    //     0x5b2a9c: add             x1, x1, HEAP, lsl #32
    // 0x5b2aa0: r0 = LoadClassIdInstr(r1)
    //     0x5b2aa0: ldur            x0, [x1, #-1]
    //     0x5b2aa4: ubfx            x0, x0, #0xc, #0x14
    // 0x5b2aa8: r16 = Instance_Offset
    //     0x5b2aa8: ldr             x16, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x5b2aac: stp             x16, x1, [SP]
    // 0x5b2ab0: mov             lr, x0
    // 0x5b2ab4: ldr             lr, [x21, lr, lsl #3]
    // 0x5b2ab8: blr             lr
    // 0x5b2abc: b               #0x5b2ac4
    // 0x5b2ac0: r0 = false
    //     0x5b2ac0: add             x0, NULL, #0x30  ; false
    // 0x5b2ac4: LeaveFrame
    //     0x5b2ac4: mov             SP, fp
    //     0x5b2ac8: ldp             fp, lr, [SP], #0x10
    // 0x5b2acc: ret
    //     0x5b2acc: ret             
    // 0x5b2ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2ad0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2ad4: b               #0x5b2a6c
  }
  static JsonReaderOptions _names() {
    // ** addr: 0x5b2d24, size: 0xd4
    // 0x5b2d24: EnterFrame
    //     0x5b2d24: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2d28: mov             fp, SP
    // 0x5b2d2c: AllocStack(0x8)
    //     0x5b2d2c: sub             SP, SP, #8
    // 0x5b2d30: r0 = 20
    //     0x5b2d30: movz            x0, #0x14
    // 0x5b2d34: CheckStackOverflow
    //     0x5b2d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b2d38: cmp             SP, x16
    //     0x5b2d3c: b.ls            #0x5b2df0
    // 0x5b2d40: mov             x2, x0
    // 0x5b2d44: r1 = <String>
    //     0x5b2d44: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x5b2d48: r0 = AllocateArray()
    //     0x5b2d48: bl              #0x909400  ; AllocateArrayStub
    // 0x5b2d4c: stur            x0, [fp, #-8]
    // 0x5b2d50: r16 = "a"
    //     0x5b2d50: add             x16, PP, #0x11, lsl #12  ; [pp+0x11cf0] "a"
    //     0x5b2d54: ldr             x16, [x16, #0xcf0]
    // 0x5b2d58: StoreField: r0->field_f = r16
    //     0x5b2d58: stur            w16, [x0, #0xf]
    // 0x5b2d5c: r16 = "p"
    //     0x5b2d5c: add             x16, PP, #9, lsl #12  ; [pp+0x9068] "p"
    //     0x5b2d60: ldr             x16, [x16, #0x68]
    // 0x5b2d64: StoreField: r0->field_13 = r16
    //     0x5b2d64: stur            w16, [x0, #0x13]
    // 0x5b2d68: r16 = "s"
    //     0x5b2d68: ldr             x16, [PP, #0x4d8]  ; [pp+0x4d8] "s"
    // 0x5b2d6c: ArrayStore: r0[0] = r16  ; List_4
    //     0x5b2d6c: stur            w16, [x0, #0x17]
    // 0x5b2d70: r16 = "rz"
    //     0x5b2d70: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d060] "rz"
    //     0x5b2d74: ldr             x16, [x16, #0x60]
    // 0x5b2d78: StoreField: r0->field_1b = r16
    //     0x5b2d78: stur            w16, [x0, #0x1b]
    // 0x5b2d7c: r16 = "r"
    //     0x5b2d7c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce80] "r"
    //     0x5b2d80: ldr             x16, [x16, #0xe80]
    // 0x5b2d84: StoreField: r0->field_1f = r16
    //     0x5b2d84: stur            w16, [x0, #0x1f]
    // 0x5b2d88: r16 = "o"
    //     0x5b2d88: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce20] "o"
    //     0x5b2d8c: ldr             x16, [x16, #0xe20]
    // 0x5b2d90: StoreField: r0->field_23 = r16
    //     0x5b2d90: stur            w16, [x0, #0x23]
    // 0x5b2d94: r16 = "so"
    //     0x5b2d94: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d068] "so"
    //     0x5b2d98: ldr             x16, [x16, #0x68]
    // 0x5b2d9c: StoreField: r0->field_27 = r16
    //     0x5b2d9c: stur            w16, [x0, #0x27]
    // 0x5b2da0: r16 = "eo"
    //     0x5b2da0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d070] "eo"
    //     0x5b2da4: ldr             x16, [x16, #0x70]
    // 0x5b2da8: StoreField: r0->field_2b = r16
    //     0x5b2da8: stur            w16, [x0, #0x2b]
    // 0x5b2dac: r16 = "sk"
    //     0x5b2dac: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d078] "sk"
    //     0x5b2db0: ldr             x16, [x16, #0x78]
    // 0x5b2db4: StoreField: r0->field_2f = r16
    //     0x5b2db4: stur            w16, [x0, #0x2f]
    // 0x5b2db8: r16 = "sa"
    //     0x5b2db8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d080] "sa"
    //     0x5b2dbc: ldr             x16, [x16, #0x80]
    // 0x5b2dc0: StoreField: r0->field_33 = r16
    //     0x5b2dc0: stur            w16, [x0, #0x33]
    // 0x5b2dc4: r1 = <String>
    //     0x5b2dc4: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x5b2dc8: r0 = AllocateGrowableArray()
    //     0x5b2dc8: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x5b2dcc: mov             x1, x0
    // 0x5b2dd0: ldur            x0, [fp, #-8]
    // 0x5b2dd4: StoreField: r1->field_f = r0
    //     0x5b2dd4: stur            w0, [x1, #0xf]
    // 0x5b2dd8: r0 = 20
    //     0x5b2dd8: movz            x0, #0x14
    // 0x5b2ddc: StoreField: r1->field_b = r0
    //     0x5b2ddc: stur            w0, [x1, #0xb]
    // 0x5b2de0: r0 = of()
    //     0x5b2de0: bl              #0x5aacac  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReaderOptions::of
    // 0x5b2de4: LeaveFrame
    //     0x5b2de4: mov             SP, fp
    //     0x5b2de8: ldp             fp, lr, [SP], #0x10
    // 0x5b2dec: ret
    //     0x5b2dec: ret             
    // 0x5b2df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2df0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2df4: b               #0x5b2d40
  }
}
