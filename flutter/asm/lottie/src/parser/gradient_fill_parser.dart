// lib: , url: package:lottie/src/parser/gradient_fill_parser.dart

// class id: 1049318, size: 0x8
class :: {
}

// class id: 596, size: 0x8, field offset: 0x8
abstract class GradientFillParser extends Object {

  static late final JsonReaderOptions _names; // offset: 0xcd0
  static late final JsonReaderOptions _gradientNames; // offset: 0xcd4

  static _ parse(/* No info */) {
    // ** addr: 0x5b2df8, size: 0x670
    // 0x5b2df8: EnterFrame
    //     0x5b2df8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2dfc: mov             fp, SP
    // 0x5b2e00: AllocStack(0x88)
    //     0x5b2e00: sub             SP, SP, #0x88
    // 0x5b2e04: SetupParameters(dynamic _ /* r1 => r0, fp-0x40 */, dynamic _ /* r2 => r2, fp-0x48 */)
    //     0x5b2e04: mov             x0, x1
    //     0x5b2e08: stur            x1, [fp, #-0x40]
    //     0x5b2e0c: stur            x2, [fp, #-0x48]
    // 0x5b2e10: CheckStackOverflow
    //     0x5b2e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b2e14: cmp             SP, x16
    //     0x5b2e18: b.ls            #0x5b3444
    // 0x5b2e1c: r9 = Null
    //     0x5b2e1c: mov             x9, NULL
    // 0x5b2e20: r8 = Null
    //     0x5b2e20: mov             x8, NULL
    // 0x5b2e24: r7 = Null
    //     0x5b2e24: mov             x7, NULL
    // 0x5b2e28: r6 = Null
    //     0x5b2e28: mov             x6, NULL
    // 0x5b2e2c: r5 = Null
    //     0x5b2e2c: mov             x5, NULL
    // 0x5b2e30: r4 = Instance_PathFillType
    //     0x5b2e30: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d088] Obj!PathFillType@8b57e1
    //     0x5b2e34: ldr             x4, [x4, #0x88]
    // 0x5b2e38: r3 = false
    //     0x5b2e38: add             x3, NULL, #0x30  ; false
    // 0x5b2e3c: stur            x9, [fp, #-8]
    // 0x5b2e40: stur            x8, [fp, #-0x10]
    // 0x5b2e44: stur            x7, [fp, #-0x18]
    // 0x5b2e48: stur            x6, [fp, #-0x20]
    // 0x5b2e4c: stur            x5, [fp, #-0x28]
    // 0x5b2e50: stur            x4, [fp, #-0x30]
    // 0x5b2e54: stur            x3, [fp, #-0x38]
    // 0x5b2e58: CheckStackOverflow
    //     0x5b2e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b2e5c: cmp             SP, x16
    //     0x5b2e60: b.ls            #0x5b344c
    // 0x5b2e64: LoadField: r1 = r0->field_27
    //     0x5b2e64: ldur            x1, [x0, #0x27]
    // 0x5b2e68: cbnz            x1, #0x5b2e78
    // 0x5b2e6c: mov             x1, x0
    // 0x5b2e70: r0 = _doPeek()
    //     0x5b2e70: bl              #0x5c0260  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x5b2e74: b               #0x5b2e7c
    // 0x5b2e78: mov             x0, x1
    // 0x5b2e7c: cmp             x0, #2
    // 0x5b2e80: b.eq            #0x5b330c
    // 0x5b2e84: cmp             x0, #4
    // 0x5b2e88: b.eq            #0x5b330c
    // 0x5b2e8c: cmp             x0, #0x12
    // 0x5b2e90: b.eq            #0x5b330c
    // 0x5b2e94: r0 = InitLateStaticField(0xcd0) // [package:lottie/src/parser/gradient_fill_parser.dart] GradientFillParser::_names
    //     0x5b2e94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b2e98: ldr             x0, [x0, #0x19a0]
    //     0x5b2e9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5b2ea0: cmp             w0, w16
    //     0x5b2ea4: b.ne            #0x5b2eb4
    //     0x5b2ea8: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d090] Field <GradientFillParser._names@839458648>: static late final (offset: 0xcd0)
    //     0x5b2eac: ldr             x2, [x2, #0x90]
    //     0x5b2eb0: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5b2eb4: ldur            x1, [fp, #-0x40]
    // 0x5b2eb8: mov             x2, x0
    // 0x5b2ebc: r0 = selectName()
    //     0x5b2ebc: bl              #0x5bfb3c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x5b2ec0: mov             x2, x0
    // 0x5b2ec4: cmp             x2, #3
    // 0x5b2ec8: b.gt            #0x5b3154
    // 0x5b2ecc: cmp             x2, #1
    // 0x5b2ed0: b.gt            #0x5b30ac
    // 0x5b2ed4: cmp             x2, #0
    // 0x5b2ed8: b.gt            #0x5b2f1c
    // 0x5b2edc: r0 = BoxInt64Instr(r2)
    //     0x5b2edc: sbfiz           x0, x2, #1, #0x1f
    //     0x5b2ee0: cmp             x2, x0, asr #1
    //     0x5b2ee4: b.eq            #0x5b2ef0
    //     0x5b2ee8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b2eec: stur            x2, [x0, #7]
    // 0x5b2ef0: cbnz            w0, #0x5b32d4
    // 0x5b2ef4: ldur            x1, [fp, #-0x40]
    // 0x5b2ef8: r0 = nextString()
    //     0x5b2ef8: bl              #0x5bf17c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextString
    // 0x5b2efc: ldur            x9, [fp, #-8]
    // 0x5b2f00: ldur            x8, [fp, #-0x10]
    // 0x5b2f04: ldur            x7, [fp, #-0x18]
    // 0x5b2f08: ldur            x6, [fp, #-0x20]
    // 0x5b2f0c: ldur            x5, [fp, #-0x28]
    // 0x5b2f10: ldur            x4, [fp, #-0x30]
    // 0x5b2f14: ldur            x3, [fp, #-0x38]
    // 0x5b2f18: b               #0x5b3300
    // 0x5b2f1c: ldur            x1, [fp, #-0x40]
    // 0x5b2f20: r0 = beginObject()
    //     0x5b2f20: bl              #0x5c1c18  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginObject
    // 0x5b2f24: ldur            x3, [fp, #-8]
    // 0x5b2f28: r2 = -1
    //     0x5b2f28: movn            x2, #0
    // 0x5b2f2c: ldur            x0, [fp, #-0x40]
    // 0x5b2f30: stur            x3, [fp, #-0x50]
    // 0x5b2f34: stur            x2, [fp, #-0x58]
    // 0x5b2f38: CheckStackOverflow
    //     0x5b2f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b2f3c: cmp             SP, x16
    //     0x5b2f40: b.ls            #0x5b3454
    // 0x5b2f44: LoadField: r1 = r0->field_27
    //     0x5b2f44: ldur            x1, [x0, #0x27]
    // 0x5b2f48: cbnz            x1, #0x5b2f58
    // 0x5b2f4c: mov             x1, x0
    // 0x5b2f50: r0 = _doPeek()
    //     0x5b2f50: bl              #0x5c0260  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x5b2f54: b               #0x5b2f5c
    // 0x5b2f58: mov             x0, x1
    // 0x5b2f5c: cmp             x0, #2
    // 0x5b2f60: b.eq            #0x5b3084
    // 0x5b2f64: cmp             x0, #4
    // 0x5b2f68: b.eq            #0x5b3084
    // 0x5b2f6c: cmp             x0, #0x12
    // 0x5b2f70: b.eq            #0x5b3084
    // 0x5b2f74: r0 = InitLateStaticField(0xcd4) // [package:lottie/src/parser/gradient_fill_parser.dart] GradientFillParser::_gradientNames
    //     0x5b2f74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b2f78: ldr             x0, [x0, #0x19a8]
    //     0x5b2f7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5b2f80: cmp             w0, w16
    //     0x5b2f84: b.ne            #0x5b2f94
    //     0x5b2f88: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d098] Field <GradientFillParser._gradientNames@839458648>: static late final (offset: 0xcd4)
    //     0x5b2f8c: ldr             x2, [x2, #0x98]
    //     0x5b2f90: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5b2f94: ldur            x1, [fp, #-0x40]
    // 0x5b2f98: mov             x2, x0
    // 0x5b2f9c: r0 = selectName()
    //     0x5b2f9c: bl              #0x5bfb3c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x5b2fa0: mov             x2, x0
    // 0x5b2fa4: cmp             x2, #0
    // 0x5b2fa8: b.gt            #0x5b2fd8
    // 0x5b2fac: r0 = BoxInt64Instr(r2)
    //     0x5b2fac: sbfiz           x0, x2, #1, #0x1f
    //     0x5b2fb0: cmp             x2, x0, asr #1
    //     0x5b2fb4: b.eq            #0x5b2fc0
    //     0x5b2fb8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b2fbc: stur            x2, [x0, #7]
    // 0x5b2fc0: cbnz            w0, #0x5b3068
    // 0x5b2fc4: ldur            x1, [fp, #-0x40]
    // 0x5b2fc8: r0 = nextInt()
    //     0x5b2fc8: bl              #0x5b8bc0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextInt
    // 0x5b2fcc: ldur            x3, [fp, #-0x50]
    // 0x5b2fd0: mov             x2, x0
    // 0x5b2fd4: b               #0x5b2f2c
    // 0x5b2fd8: r0 = BoxInt64Instr(r2)
    //     0x5b2fd8: sbfiz           x0, x2, #1, #0x1f
    //     0x5b2fdc: cmp             x2, x0, asr #1
    //     0x5b2fe0: b.eq            #0x5b2fec
    //     0x5b2fe4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b2fe8: stur            x2, [x0, #7]
    // 0x5b2fec: cmp             w0, #2
    // 0x5b2ff0: b.ne            #0x5b3068
    // 0x5b2ff4: ldur            x0, [fp, #-0x58]
    // 0x5b2ff8: r0 = GradientColorParser()
    //     0x5b2ff8: bl              #0x5b4b94  ; AllocateGradientColorParserStub -> GradientColorParser (size=0x10)
    // 0x5b2ffc: mov             x1, x0
    // 0x5b3000: ldur            x0, [fp, #-0x58]
    // 0x5b3004: StoreField: r1->field_7 = r0
    //     0x5b3004: stur            x0, [x1, #7]
    // 0x5b3008: mov             x2, x1
    // 0x5b300c: r1 = Function 'parse':.
    //     0x5b300c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d0a0] AnonymousClosure: (0x5b4c28), in [package:lottie/src/parser/gradient_color_parser.dart] GradientColorParser::parse (0x5b4c64)
    //     0x5b3010: ldr             x1, [x1, #0xa0]
    // 0x5b3014: r0 = AllocateClosure()
    //     0x5b3014: bl              #0x908734  ; AllocateClosureStub
    // 0x5b3018: r16 = <GradientColor>
    //     0x5b3018: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d0a8] TypeArguments: <GradientColor>
    //     0x5b301c: ldr             x16, [x16, #0xa8]
    // 0x5b3020: ldur            lr, [fp, #-0x40]
    // 0x5b3024: stp             lr, x16, [SP, #0x10]
    // 0x5b3028: ldur            x16, [fp, #-0x48]
    // 0x5b302c: stp             x0, x16, [SP]
    // 0x5b3030: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5b3030: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5b3034: r0 = parse()
    //     0x5b3034: bl              #0x5abefc  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x5b3038: mov             x1, x0
    // 0x5b303c: r0 = _ensureInterpolatableKeyframes()
    //     0x5b303c: bl              #0x5b3480  ; [package:lottie/src/model/animatable/animatable_gradient_color_value.dart] AnimatableGradientColorValue::_ensureInterpolatableKeyframes
    // 0x5b3040: r1 = <GradientColor, GradientColor>
    //     0x5b3040: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d0b0] TypeArguments: <GradientColor, GradientColor>
    //     0x5b3044: ldr             x1, [x1, #0xb0]
    // 0x5b3048: stur            x0, [fp, #-0x60]
    // 0x5b304c: r0 = AnimatableGradientColorValue()
    //     0x5b304c: bl              #0x5b3474  ; AllocateAnimatableGradientColorValueStub -> AnimatableGradientColorValue (size=0x10)
    // 0x5b3050: mov             x1, x0
    // 0x5b3054: ldur            x0, [fp, #-0x60]
    // 0x5b3058: StoreField: r1->field_b = r0
    //     0x5b3058: stur            w0, [x1, #0xb]
    // 0x5b305c: mov             x3, x1
    // 0x5b3060: ldur            x2, [fp, #-0x58]
    // 0x5b3064: b               #0x5b2f2c
    // 0x5b3068: ldur            x1, [fp, #-0x40]
    // 0x5b306c: r0 = skipName()
    //     0x5b306c: bl              #0x5aa538  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipName
    // 0x5b3070: ldur            x1, [fp, #-0x40]
    // 0x5b3074: r0 = skipValue()
    //     0x5b3074: bl              #0x5a84bc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x5b3078: ldur            x3, [fp, #-0x50]
    // 0x5b307c: ldur            x2, [fp, #-0x58]
    // 0x5b3080: b               #0x5b2f2c
    // 0x5b3084: ldur            x1, [fp, #-0x40]
    // 0x5b3088: r0 = endObject()
    //     0x5b3088: bl              #0x5aa9ac  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endObject
    // 0x5b308c: ldur            x9, [fp, #-0x50]
    // 0x5b3090: ldur            x8, [fp, #-0x10]
    // 0x5b3094: ldur            x7, [fp, #-0x18]
    // 0x5b3098: ldur            x6, [fp, #-0x20]
    // 0x5b309c: ldur            x5, [fp, #-0x28]
    // 0x5b30a0: ldur            x4, [fp, #-0x30]
    // 0x5b30a4: ldur            x3, [fp, #-0x38]
    // 0x5b30a8: b               #0x5b3300
    // 0x5b30ac: cmp             x2, #2
    // 0x5b30b0: b.gt            #0x5b3110
    // 0x5b30b4: r16 = <int>
    //     0x5b30b4: ldr             x16, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x5b30b8: ldur            lr, [fp, #-0x40]
    // 0x5b30bc: stp             lr, x16, [SP, #0x10]
    // 0x5b30c0: ldur            x16, [fp, #-0x48]
    // 0x5b30c4: r30 = Closure: (JsonReader) => int from Function 'integerParser': static.
    //     0x5b30c4: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d018] Closure: (JsonReader) => int from Function 'integerParser': static. (0x1a4dfbd2af0)
    //     0x5b30c8: ldr             lr, [lr, #0x18]
    // 0x5b30cc: stp             lr, x16, [SP]
    // 0x5b30d0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5b30d0: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5b30d4: r0 = parse()
    //     0x5b30d4: bl              #0x5abefc  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x5b30d8: r1 = <int, int>
    //     0x5b30d8: ldr             x1, [PP, #0x4028]  ; [pp+0x4028] TypeArguments: <int, int>
    // 0x5b30dc: stur            x0, [fp, #-0x50]
    // 0x5b30e0: r0 = AnimatableIntegerValue()
    //     0x5b30e0: bl              #0x5b2ad8  ; AllocateAnimatableIntegerValueStub -> AnimatableIntegerValue (size=0x10)
    // 0x5b30e4: mov             x1, x0
    // 0x5b30e8: ldur            x0, [fp, #-0x50]
    // 0x5b30ec: StoreField: r1->field_b = r0
    //     0x5b30ec: stur            w0, [x1, #0xb]
    // 0x5b30f0: ldur            x9, [fp, #-8]
    // 0x5b30f4: mov             x8, x1
    // 0x5b30f8: ldur            x7, [fp, #-0x18]
    // 0x5b30fc: ldur            x6, [fp, #-0x20]
    // 0x5b3100: ldur            x5, [fp, #-0x28]
    // 0x5b3104: ldur            x4, [fp, #-0x30]
    // 0x5b3108: ldur            x3, [fp, #-0x38]
    // 0x5b310c: b               #0x5b3300
    // 0x5b3110: ldur            x1, [fp, #-0x40]
    // 0x5b3114: r0 = nextInt()
    //     0x5b3114: bl              #0x5b8bc0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextInt
    // 0x5b3118: cmp             x0, #1
    // 0x5b311c: b.ne            #0x5b312c
    // 0x5b3120: r0 = Instance_GradientType
    //     0x5b3120: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d0b8] Obj!GradientType@8b1501
    //     0x5b3124: ldr             x0, [x0, #0xb8]
    // 0x5b3128: b               #0x5b3134
    // 0x5b312c: r0 = Instance_GradientType
    //     0x5b312c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d0c0] Obj!GradientType@8b1521
    //     0x5b3130: ldr             x0, [x0, #0xc0]
    // 0x5b3134: ldur            x9, [fp, #-8]
    // 0x5b3138: ldur            x8, [fp, #-0x10]
    // 0x5b313c: mov             x7, x0
    // 0x5b3140: ldur            x6, [fp, #-0x20]
    // 0x5b3144: ldur            x5, [fp, #-0x28]
    // 0x5b3148: ldur            x4, [fp, #-0x30]
    // 0x5b314c: ldur            x3, [fp, #-0x38]
    // 0x5b3150: b               #0x5b3300
    // 0x5b3154: cmp             x2, #5
    // 0x5b3158: b.gt            #0x5b3244
    // 0x5b315c: cmp             x2, #4
    // 0x5b3160: b.gt            #0x5b31d4
    // 0x5b3164: r16 = <Offset>
    //     0x5b3164: add             x16, PP, #0x15, lsl #12  ; [pp+0x15478] TypeArguments: <Offset>
    //     0x5b3168: ldr             x16, [x16, #0x478]
    // 0x5b316c: ldur            lr, [fp, #-0x40]
    // 0x5b3170: stp             lr, x16, [SP, #0x18]
    // 0x5b3174: ldur            x16, [fp, #-0x48]
    // 0x5b3178: r30 = Closure: (JsonReader) => Offset from Function 'offsetParser': static.
    //     0x5b3178: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cf58] Closure: (JsonReader) => Offset from Function 'offsetParser': static. (0x1a4dfbd0728)
    //     0x5b317c: ldr             lr, [lr, #0xf58]
    // 0x5b3180: stp             lr, x16, [SP, #8]
    // 0x5b3184: r16 = true
    //     0x5b3184: add             x16, NULL, #0x20  ; true
    // 0x5b3188: str             x16, [SP]
    // 0x5b318c: r4 = const [0x1, 0x4, 0x4, 0x3, multiDimensional, 0x3, null]
    //     0x5b318c: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cf60] List(7) [0x1, 0x4, 0x4, 0x3, "multiDimensional", 0x3, Null]
    //     0x5b3190: ldr             x4, [x4, #0xf60]
    // 0x5b3194: r0 = parse()
    //     0x5b3194: bl              #0x5abefc  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x5b3198: r1 = <Offset, Offset>
    //     0x5b3198: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf68] TypeArguments: <Offset, Offset>
    //     0x5b319c: ldr             x1, [x1, #0xf68]
    // 0x5b31a0: stur            x0, [fp, #-0x50]
    // 0x5b31a4: r0 = AnimatablePointValue()
    //     0x5b31a4: bl              #0x5b071c  ; AllocateAnimatablePointValueStub -> AnimatablePointValue (size=0x10)
    // 0x5b31a8: mov             x1, x0
    // 0x5b31ac: ldur            x0, [fp, #-0x50]
    // 0x5b31b0: StoreField: r1->field_b = r0
    //     0x5b31b0: stur            w0, [x1, #0xb]
    // 0x5b31b4: ldur            x9, [fp, #-8]
    // 0x5b31b8: ldur            x8, [fp, #-0x10]
    // 0x5b31bc: ldur            x7, [fp, #-0x18]
    // 0x5b31c0: mov             x6, x1
    // 0x5b31c4: ldur            x5, [fp, #-0x28]
    // 0x5b31c8: ldur            x4, [fp, #-0x30]
    // 0x5b31cc: ldur            x3, [fp, #-0x38]
    // 0x5b31d0: b               #0x5b3300
    // 0x5b31d4: r16 = <Offset>
    //     0x5b31d4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15478] TypeArguments: <Offset>
    //     0x5b31d8: ldr             x16, [x16, #0x478]
    // 0x5b31dc: ldur            lr, [fp, #-0x40]
    // 0x5b31e0: stp             lr, x16, [SP, #0x18]
    // 0x5b31e4: ldur            x16, [fp, #-0x48]
    // 0x5b31e8: r30 = Closure: (JsonReader) => Offset from Function 'offsetParser': static.
    //     0x5b31e8: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cf58] Closure: (JsonReader) => Offset from Function 'offsetParser': static. (0x1a4dfbd0728)
    //     0x5b31ec: ldr             lr, [lr, #0xf58]
    // 0x5b31f0: stp             lr, x16, [SP, #8]
    // 0x5b31f4: r16 = true
    //     0x5b31f4: add             x16, NULL, #0x20  ; true
    // 0x5b31f8: str             x16, [SP]
    // 0x5b31fc: r4 = const [0x1, 0x4, 0x4, 0x3, multiDimensional, 0x3, null]
    //     0x5b31fc: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cf60] List(7) [0x1, 0x4, 0x4, 0x3, "multiDimensional", 0x3, Null]
    //     0x5b3200: ldr             x4, [x4, #0xf60]
    // 0x5b3204: r0 = parse()
    //     0x5b3204: bl              #0x5abefc  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x5b3208: r1 = <Offset, Offset>
    //     0x5b3208: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf68] TypeArguments: <Offset, Offset>
    //     0x5b320c: ldr             x1, [x1, #0xf68]
    // 0x5b3210: stur            x0, [fp, #-0x50]
    // 0x5b3214: r0 = AnimatablePointValue()
    //     0x5b3214: bl              #0x5b071c  ; AllocateAnimatablePointValueStub -> AnimatablePointValue (size=0x10)
    // 0x5b3218: mov             x1, x0
    // 0x5b321c: ldur            x0, [fp, #-0x50]
    // 0x5b3220: StoreField: r1->field_b = r0
    //     0x5b3220: stur            w0, [x1, #0xb]
    // 0x5b3224: ldur            x9, [fp, #-8]
    // 0x5b3228: ldur            x8, [fp, #-0x10]
    // 0x5b322c: ldur            x7, [fp, #-0x18]
    // 0x5b3230: ldur            x6, [fp, #-0x20]
    // 0x5b3234: mov             x5, x1
    // 0x5b3238: ldur            x4, [fp, #-0x30]
    // 0x5b323c: ldur            x3, [fp, #-0x38]
    // 0x5b3240: b               #0x5b3300
    // 0x5b3244: cmp             x2, #6
    // 0x5b3248: b.gt            #0x5b3290
    // 0x5b324c: ldur            x1, [fp, #-0x40]
    // 0x5b3250: r0 = nextInt()
    //     0x5b3250: bl              #0x5b8bc0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextInt
    // 0x5b3254: cmp             x0, #1
    // 0x5b3258: b.ne            #0x5b3268
    // 0x5b325c: r0 = Instance_PathFillType
    //     0x5b325c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d088] Obj!PathFillType@8b57e1
    //     0x5b3260: ldr             x0, [x0, #0x88]
    // 0x5b3264: b               #0x5b3270
    // 0x5b3268: r0 = Instance_PathFillType
    //     0x5b3268: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d0c8] Obj!PathFillType@8b57c1
    //     0x5b326c: ldr             x0, [x0, #0xc8]
    // 0x5b3270: ldur            x9, [fp, #-8]
    // 0x5b3274: ldur            x8, [fp, #-0x10]
    // 0x5b3278: ldur            x7, [fp, #-0x18]
    // 0x5b327c: ldur            x6, [fp, #-0x20]
    // 0x5b3280: ldur            x5, [fp, #-0x28]
    // 0x5b3284: mov             x4, x0
    // 0x5b3288: ldur            x3, [fp, #-0x38]
    // 0x5b328c: b               #0x5b3300
    // 0x5b3290: r0 = BoxInt64Instr(r2)
    //     0x5b3290: sbfiz           x0, x2, #1, #0x1f
    //     0x5b3294: cmp             x2, x0, asr #1
    //     0x5b3298: b.eq            #0x5b32a4
    //     0x5b329c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b32a0: stur            x2, [x0, #7]
    // 0x5b32a4: cmp             w0, #0xe
    // 0x5b32a8: b.ne            #0x5b32d4
    // 0x5b32ac: ldur            x1, [fp, #-0x40]
    // 0x5b32b0: r0 = nextBoolean()
    //     0x5b32b0: bl              #0x5abbf0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextBoolean
    // 0x5b32b4: ldur            x9, [fp, #-8]
    // 0x5b32b8: ldur            x8, [fp, #-0x10]
    // 0x5b32bc: ldur            x7, [fp, #-0x18]
    // 0x5b32c0: ldur            x6, [fp, #-0x20]
    // 0x5b32c4: ldur            x5, [fp, #-0x28]
    // 0x5b32c8: ldur            x4, [fp, #-0x30]
    // 0x5b32cc: mov             x3, x0
    // 0x5b32d0: b               #0x5b3300
    // 0x5b32d4: ldur            x1, [fp, #-0x40]
    // 0x5b32d8: r0 = skipName()
    //     0x5b32d8: bl              #0x5aa538  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipName
    // 0x5b32dc: ldur            x1, [fp, #-0x40]
    // 0x5b32e0: r0 = skipValue()
    //     0x5b32e0: bl              #0x5a84bc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x5b32e4: ldur            x9, [fp, #-8]
    // 0x5b32e8: ldur            x8, [fp, #-0x10]
    // 0x5b32ec: ldur            x7, [fp, #-0x18]
    // 0x5b32f0: ldur            x6, [fp, #-0x20]
    // 0x5b32f4: ldur            x5, [fp, #-0x28]
    // 0x5b32f8: ldur            x4, [fp, #-0x30]
    // 0x5b32fc: ldur            x3, [fp, #-0x38]
    // 0x5b3300: ldur            x0, [fp, #-0x40]
    // 0x5b3304: ldur            x2, [fp, #-0x48]
    // 0x5b3308: b               #0x5b2e3c
    // 0x5b330c: ldur            x0, [fp, #-0x10]
    // 0x5b3310: cmp             w0, NULL
    // 0x5b3314: b.ne            #0x5b33a8
    // 0x5b3318: r1 = <int>
    //     0x5b3318: ldr             x1, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x5b331c: r0 = Keyframe()
    //     0x5b331c: bl              #0x5ac7e4  ; AllocateKeyframeStub -> Keyframe<X0> (size=0x48)
    // 0x5b3320: d0 = 0.000000
    //     0x5b3320: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cdc0] IMM: 0x1
    //     0x5b3324: ldr             d0, [x17, #0xdc0]
    // 0x5b3328: stur            x0, [fp, #-0x40]
    // 0x5b332c: StoreField: r0->field_2f = d0
    //     0x5b332c: stur            d0, [x0, #0x2f]
    // 0x5b3330: StoreField: r0->field_37 = d0
    //     0x5b3330: stur            d0, [x0, #0x37]
    // 0x5b3334: r1 = 200
    //     0x5b3334: movz            x1, #0xc8
    // 0x5b3338: StoreField: r0->field_f = r1
    //     0x5b3338: stur            w1, [x0, #0xf]
    // 0x5b333c: StoreField: r0->field_13 = r1
    //     0x5b333c: stur            w1, [x0, #0x13]
    // 0x5b3340: StoreField: r0->field_23 = d0
    //     0x5b3340: stur            d0, [x0, #0x23]
    // 0x5b3344: r1 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x5b3344: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cdc8] 1.7976931348623157e+308
    //     0x5b3348: ldr             x1, [x1, #0xdc8]
    // 0x5b334c: StoreField: r0->field_2b = r1
    //     0x5b334c: stur            w1, [x0, #0x2b]
    // 0x5b3350: r1 = Null
    //     0x5b3350: mov             x1, NULL
    // 0x5b3354: r2 = 2
    //     0x5b3354: movz            x2, #0x2
    // 0x5b3358: r0 = AllocateArray()
    //     0x5b3358: bl              #0x909400  ; AllocateArrayStub
    // 0x5b335c: mov             x2, x0
    // 0x5b3360: ldur            x0, [fp, #-0x40]
    // 0x5b3364: stur            x2, [fp, #-0x48]
    // 0x5b3368: StoreField: r2->field_f = r0
    //     0x5b3368: stur            w0, [x2, #0xf]
    // 0x5b336c: r1 = <Keyframe<int>>
    //     0x5b336c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d0d0] TypeArguments: <Keyframe<int>>
    //     0x5b3370: ldr             x1, [x1, #0xd0]
    // 0x5b3374: r0 = AllocateGrowableArray()
    //     0x5b3374: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x5b3378: mov             x2, x0
    // 0x5b337c: ldur            x0, [fp, #-0x48]
    // 0x5b3380: stur            x2, [fp, #-0x40]
    // 0x5b3384: StoreField: r2->field_f = r0
    //     0x5b3384: stur            w0, [x2, #0xf]
    // 0x5b3388: r0 = 2
    //     0x5b3388: movz            x0, #0x2
    // 0x5b338c: StoreField: r2->field_b = r0
    //     0x5b338c: stur            w0, [x2, #0xb]
    // 0x5b3390: r1 = <int, int>
    //     0x5b3390: ldr             x1, [PP, #0x4028]  ; [pp+0x4028] TypeArguments: <int, int>
    // 0x5b3394: r0 = AnimatableIntegerValue()
    //     0x5b3394: bl              #0x5b2ad8  ; AllocateAnimatableIntegerValueStub -> AnimatableIntegerValue (size=0x10)
    // 0x5b3398: mov             x1, x0
    // 0x5b339c: ldur            x0, [fp, #-0x40]
    // 0x5b33a0: StoreField: r1->field_b = r0
    //     0x5b33a0: stur            w0, [x1, #0xb]
    // 0x5b33a4: b               #0x5b33ac
    // 0x5b33a8: mov             x1, x0
    // 0x5b33ac: ldur            x0, [fp, #-0x18]
    // 0x5b33b0: stur            x1, [fp, #-0x40]
    // 0x5b33b4: cmp             w0, NULL
    // 0x5b33b8: b.ne            #0x5b33c8
    // 0x5b33bc: r6 = Instance_GradientType
    //     0x5b33bc: add             x6, PP, #0x2d, lsl #12  ; [pp+0x2d0b8] Obj!GradientType@8b1501
    //     0x5b33c0: ldr             x6, [x6, #0xb8]
    // 0x5b33c4: b               #0x5b33cc
    // 0x5b33c8: mov             x6, x0
    // 0x5b33cc: ldur            x5, [fp, #-8]
    // 0x5b33d0: ldur            x4, [fp, #-0x20]
    // 0x5b33d4: ldur            x3, [fp, #-0x28]
    // 0x5b33d8: ldur            x2, [fp, #-0x30]
    // 0x5b33dc: ldur            x0, [fp, #-0x38]
    // 0x5b33e0: stur            x6, [fp, #-0x10]
    // 0x5b33e4: cmp             w5, NULL
    // 0x5b33e8: b.eq            #0x5b345c
    // 0x5b33ec: cmp             w4, NULL
    // 0x5b33f0: b.eq            #0x5b3460
    // 0x5b33f4: cmp             w3, NULL
    // 0x5b33f8: b.eq            #0x5b3464
    // 0x5b33fc: r0 = GradientFill()
    //     0x5b33fc: bl              #0x5b3468  ; AllocateGradientFillStub -> GradientFill (size=0x24)
    // 0x5b3400: ldur            x1, [fp, #-0x10]
    // 0x5b3404: StoreField: r0->field_7 = r1
    //     0x5b3404: stur            w1, [x0, #7]
    // 0x5b3408: ldur            x1, [fp, #-0x30]
    // 0x5b340c: StoreField: r0->field_b = r1
    //     0x5b340c: stur            w1, [x0, #0xb]
    // 0x5b3410: ldur            x1, [fp, #-8]
    // 0x5b3414: StoreField: r0->field_f = r1
    //     0x5b3414: stur            w1, [x0, #0xf]
    // 0x5b3418: ldur            x1, [fp, #-0x40]
    // 0x5b341c: StoreField: r0->field_13 = r1
    //     0x5b341c: stur            w1, [x0, #0x13]
    // 0x5b3420: ldur            x1, [fp, #-0x20]
    // 0x5b3424: ArrayStore: r0[0] = r1  ; List_4
    //     0x5b3424: stur            w1, [x0, #0x17]
    // 0x5b3428: ldur            x1, [fp, #-0x28]
    // 0x5b342c: StoreField: r0->field_1b = r1
    //     0x5b342c: stur            w1, [x0, #0x1b]
    // 0x5b3430: ldur            x1, [fp, #-0x38]
    // 0x5b3434: StoreField: r0->field_1f = r1
    //     0x5b3434: stur            w1, [x0, #0x1f]
    // 0x5b3438: LeaveFrame
    //     0x5b3438: mov             SP, fp
    //     0x5b343c: ldp             fp, lr, [SP], #0x10
    // 0x5b3440: ret
    //     0x5b3440: ret             
    // 0x5b3444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3444: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3448: b               #0x5b2e1c
    // 0x5b344c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b344c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3450: b               #0x5b2e64
    // 0x5b3454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3454: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3458: b               #0x5b2f44
    // 0x5b345c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b345c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b3460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b3460: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b3464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b3464: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static JsonReaderOptions _gradientNames() {
    // ** addr: 0x5b6584, size: 0x78
    // 0x5b6584: EnterFrame
    //     0x5b6584: stp             fp, lr, [SP, #-0x10]!
    //     0x5b6588: mov             fp, SP
    // 0x5b658c: AllocStack(0x8)
    //     0x5b658c: sub             SP, SP, #8
    // 0x5b6590: r0 = 4
    //     0x5b6590: movz            x0, #0x4
    // 0x5b6594: CheckStackOverflow
    //     0x5b6594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b6598: cmp             SP, x16
    //     0x5b659c: b.ls            #0x5b65f4
    // 0x5b65a0: mov             x2, x0
    // 0x5b65a4: r1 = Null
    //     0x5b65a4: mov             x1, NULL
    // 0x5b65a8: r0 = AllocateArray()
    //     0x5b65a8: bl              #0x909400  ; AllocateArrayStub
    // 0x5b65ac: stur            x0, [fp, #-8]
    // 0x5b65b0: r16 = "p"
    //     0x5b65b0: add             x16, PP, #9, lsl #12  ; [pp+0x9068] "p"
    //     0x5b65b4: ldr             x16, [x16, #0x68]
    // 0x5b65b8: StoreField: r0->field_f = r16
    //     0x5b65b8: stur            w16, [x0, #0xf]
    // 0x5b65bc: r16 = "k"
    //     0x5b65bc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce70] "k"
    //     0x5b65c0: ldr             x16, [x16, #0xe70]
    // 0x5b65c4: StoreField: r0->field_13 = r16
    //     0x5b65c4: stur            w16, [x0, #0x13]
    // 0x5b65c8: r1 = <String>
    //     0x5b65c8: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x5b65cc: r0 = AllocateGrowableArray()
    //     0x5b65cc: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x5b65d0: mov             x1, x0
    // 0x5b65d4: ldur            x0, [fp, #-8]
    // 0x5b65d8: StoreField: r1->field_f = r0
    //     0x5b65d8: stur            w0, [x1, #0xf]
    // 0x5b65dc: r0 = 4
    //     0x5b65dc: movz            x0, #0x4
    // 0x5b65e0: StoreField: r1->field_b = r0
    //     0x5b65e0: stur            w0, [x1, #0xb]
    // 0x5b65e4: r0 = of()
    //     0x5b65e4: bl              #0x5aacac  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReaderOptions::of
    // 0x5b65e8: LeaveFrame
    //     0x5b65e8: mov             SP, fp
    //     0x5b65ec: ldp             fp, lr, [SP], #0x10
    // 0x5b65f0: ret
    //     0x5b65f0: ret             
    // 0x5b65f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b65f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b65f8: b               #0x5b65a0
  }
  static JsonReaderOptions _names() {
    // ** addr: 0x5b65fc, size: 0xbc
    // 0x5b65fc: EnterFrame
    //     0x5b65fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5b6600: mov             fp, SP
    // 0x5b6604: AllocStack(0x8)
    //     0x5b6604: sub             SP, SP, #8
    // 0x5b6608: r0 = 16
    //     0x5b6608: movz            x0, #0x10
    // 0x5b660c: CheckStackOverflow
    //     0x5b660c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b6610: cmp             SP, x16
    //     0x5b6614: b.ls            #0x5b66b0
    // 0x5b6618: mov             x2, x0
    // 0x5b661c: r1 = Null
    //     0x5b661c: mov             x1, NULL
    // 0x5b6620: r0 = AllocateArray()
    //     0x5b6620: bl              #0x909400  ; AllocateArrayStub
    // 0x5b6624: stur            x0, [fp, #-8]
    // 0x5b6628: r16 = "nm"
    //     0x5b6628: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce78] "nm"
    //     0x5b662c: ldr             x16, [x16, #0xe78]
    // 0x5b6630: StoreField: r0->field_f = r16
    //     0x5b6630: stur            w16, [x0, #0xf]
    // 0x5b6634: r16 = "g"
    //     0x5b6634: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d138] "g"
    //     0x5b6638: ldr             x16, [x16, #0x138]
    // 0x5b663c: StoreField: r0->field_13 = r16
    //     0x5b663c: stur            w16, [x0, #0x13]
    // 0x5b6640: r16 = "o"
    //     0x5b6640: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce20] "o"
    //     0x5b6644: ldr             x16, [x16, #0xe20]
    // 0x5b6648: ArrayStore: r0[0] = r16  ; List_4
    //     0x5b6648: stur            w16, [x0, #0x17]
    // 0x5b664c: r16 = "t"
    //     0x5b664c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] "t"
    //     0x5b6650: ldr             x16, [x16, #0xb0]
    // 0x5b6654: StoreField: r0->field_1b = r16
    //     0x5b6654: stur            w16, [x0, #0x1b]
    // 0x5b6658: r16 = "s"
    //     0x5b6658: ldr             x16, [PP, #0x4d8]  ; [pp+0x4d8] "s"
    // 0x5b665c: StoreField: r0->field_1f = r16
    //     0x5b665c: stur            w16, [x0, #0x1f]
    // 0x5b6660: r16 = "e"
    //     0x5b6660: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa10] "e"
    //     0x5b6664: ldr             x16, [x16, #0xa10]
    // 0x5b6668: StoreField: r0->field_23 = r16
    //     0x5b6668: stur            w16, [x0, #0x23]
    // 0x5b666c: r16 = "r"
    //     0x5b666c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce80] "r"
    //     0x5b6670: ldr             x16, [x16, #0xe80]
    // 0x5b6674: StoreField: r0->field_27 = r16
    //     0x5b6674: stur            w16, [x0, #0x27]
    // 0x5b6678: r16 = "hd"
    //     0x5b6678: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce88] "hd"
    //     0x5b667c: ldr             x16, [x16, #0xe88]
    // 0x5b6680: StoreField: r0->field_2b = r16
    //     0x5b6680: stur            w16, [x0, #0x2b]
    // 0x5b6684: r1 = <String>
    //     0x5b6684: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x5b6688: r0 = AllocateGrowableArray()
    //     0x5b6688: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x5b668c: mov             x1, x0
    // 0x5b6690: ldur            x0, [fp, #-8]
    // 0x5b6694: StoreField: r1->field_f = r0
    //     0x5b6694: stur            w0, [x1, #0xf]
    // 0x5b6698: r0 = 16
    //     0x5b6698: movz            x0, #0x10
    // 0x5b669c: StoreField: r1->field_b = r0
    //     0x5b669c: stur            w0, [x1, #0xb]
    // 0x5b66a0: r0 = of()
    //     0x5b66a0: bl              #0x5aacac  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReaderOptions::of
    // 0x5b66a4: LeaveFrame
    //     0x5b66a4: mov             SP, fp
    //     0x5b66a8: ldp             fp, lr, [SP], #0x10
    // 0x5b66ac: ret
    //     0x5b66ac: ret             
    // 0x5b66b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b66b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b66b4: b               #0x5b6618
  }
}
