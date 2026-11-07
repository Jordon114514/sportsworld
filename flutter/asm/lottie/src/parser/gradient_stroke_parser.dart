// lib: , url: package:lottie/src/parser/gradient_stroke_parser.dart

// class id: 1049319, size: 0x8
class :: {
}

// class id: 595, size: 0x8, field offset: 0x8
abstract class GradientStrokeParser extends Object {

  static late final JsonReaderOptions _names; // offset: 0xcd8
  static late final JsonReaderOptions _gradientNames; // offset: 0xcdc
  static late final JsonReaderOptions _dashPatternNames; // offset: 0xce0

  static _ parse(/* No info */) {
    // ** addr: 0x5b6fc8, size: 0xba0
    // 0x5b6fc8: EnterFrame
    //     0x5b6fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b6fcc: mov             fp, SP
    // 0x5b6fd0: AllocStack(0xd8)
    //     0x5b6fd0: sub             SP, SP, #0xd8
    // 0x5b6fd4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5b6fd4: mov             x3, x1
    //     0x5b6fd8: mov             x0, x2
    //     0x5b6fdc: stur            x1, [fp, #-8]
    //     0x5b6fe0: stur            x2, [fp, #-0x10]
    // 0x5b6fe4: CheckStackOverflow
    //     0x5b6fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b6fe8: cmp             SP, x16
    //     0x5b6fec: b.ls            #0x5b7b20
    // 0x5b6ff0: r1 = <AnimatableDoubleValue>
    //     0x5b6ff0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d160] TypeArguments: <AnimatableDoubleValue>
    //     0x5b6ff4: ldr             x1, [x1, #0x160]
    // 0x5b6ff8: r2 = 0
    //     0x5b6ff8: movz            x2, #0
    // 0x5b6ffc: r0 = _GrowableList()
    //     0x5b6ffc: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5b7000: stur            x0, [fp, #-0x70]
    // 0x5b7004: r13 = Null
    //     0x5b7004: mov             x13, NULL
    // 0x5b7008: r12 = Null
    //     0x5b7008: mov             x12, NULL
    // 0x5b700c: r11 = Null
    //     0x5b700c: mov             x11, NULL
    // 0x5b7010: r10 = Null
    //     0x5b7010: mov             x10, NULL
    // 0x5b7014: r9 = Null
    //     0x5b7014: mov             x9, NULL
    // 0x5b7018: r8 = Null
    //     0x5b7018: mov             x8, NULL
    // 0x5b701c: r7 = Null
    //     0x5b701c: mov             x7, NULL
    // 0x5b7020: r6 = Null
    //     0x5b7020: mov             x6, NULL
    // 0x5b7024: r5 = Null
    //     0x5b7024: mov             x5, NULL
    // 0x5b7028: r4 = Null
    //     0x5b7028: mov             x4, NULL
    // 0x5b702c: d0 = 0.000000
    //     0x5b702c: eor             v0.16b, v0.16b, v0.16b
    // 0x5b7030: r3 = false
    //     0x5b7030: add             x3, NULL, #0x30  ; false
    // 0x5b7034: ldur            x2, [fp, #-8]
    // 0x5b7038: stur            x13, [fp, #-0x18]
    // 0x5b703c: stur            x12, [fp, #-0x20]
    // 0x5b7040: stur            x11, [fp, #-0x28]
    // 0x5b7044: stur            x10, [fp, #-0x30]
    // 0x5b7048: stur            x9, [fp, #-0x38]
    // 0x5b704c: stur            x8, [fp, #-0x40]
    // 0x5b7050: stur            x7, [fp, #-0x48]
    // 0x5b7054: stur            x6, [fp, #-0x50]
    // 0x5b7058: stur            x5, [fp, #-0x58]
    // 0x5b705c: stur            x4, [fp, #-0x60]
    // 0x5b7060: stur            x3, [fp, #-0x68]
    // 0x5b7064: stur            d0, [fp, #-0xa0]
    // 0x5b7068: CheckStackOverflow
    //     0x5b7068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b706c: cmp             SP, x16
    //     0x5b7070: b.ls            #0x5b7b28
    // 0x5b7074: mov             x1, x2
    // 0x5b7078: r0 = hasNext()
    //     0x5b7078: bl              #0x5a8450  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::hasNext
    // 0x5b707c: tbnz            w0, #4, #0x5b79c8
    // 0x5b7080: r0 = InitLateStaticField(0xcd8) // [package:lottie/src/parser/gradient_stroke_parser.dart] GradientStrokeParser::_names
    //     0x5b7080: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b7084: ldr             x0, [x0, #0x19b0]
    //     0x5b7088: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5b708c: cmp             w0, w16
    //     0x5b7090: b.ne            #0x5b70a0
    //     0x5b7094: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d168] Field <GradientStrokeParser._names@840235217>: static late final (offset: 0xcd8)
    //     0x5b7098: ldr             x2, [x2, #0x168]
    //     0x5b709c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5b70a0: ldur            x1, [fp, #-8]
    // 0x5b70a4: mov             x2, x0
    // 0x5b70a8: r0 = selectName()
    //     0x5b70a8: bl              #0x5bfb3c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x5b70ac: mov             x2, x0
    // 0x5b70b0: cmp             x2, #5
    // 0x5b70b4: b.gt            #0x5b73fc
    // 0x5b70b8: cmp             x2, #2
    // 0x5b70bc: b.gt            #0x5b7314
    // 0x5b70c0: cmp             x2, #1
    // 0x5b70c4: b.gt            #0x5b72d4
    // 0x5b70c8: cmp             x2, #0
    // 0x5b70cc: b.gt            #0x5b7130
    // 0x5b70d0: r0 = BoxInt64Instr(r2)
    //     0x5b70d0: sbfiz           x0, x2, #1, #0x1f
    //     0x5b70d4: cmp             x2, x0, asr #1
    //     0x5b70d8: b.eq            #0x5b70e4
    //     0x5b70dc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b70e0: stur            x2, [x0, #7]
    // 0x5b70e4: cbnz            w0, #0x5b7124
    // 0x5b70e8: ldur            x1, [fp, #-8]
    // 0x5b70ec: r0 = nextString()
    //     0x5b70ec: bl              #0x5bf17c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextString
    // 0x5b70f0: mov             x13, x0
    // 0x5b70f4: ldur            x12, [fp, #-0x20]
    // 0x5b70f8: ldur            x11, [fp, #-0x28]
    // 0x5b70fc: ldur            x10, [fp, #-0x30]
    // 0x5b7100: ldur            x9, [fp, #-0x38]
    // 0x5b7104: ldur            x8, [fp, #-0x40]
    // 0x5b7108: ldur            x7, [fp, #-0x48]
    // 0x5b710c: ldur            x6, [fp, #-0x50]
    // 0x5b7110: ldur            x5, [fp, #-0x58]
    // 0x5b7114: ldur            x4, [fp, #-0x60]
    // 0x5b7118: ldur            d0, [fp, #-0xa0]
    // 0x5b711c: ldur            x3, [fp, #-0x68]
    // 0x5b7120: b               #0x5b79c0
    // 0x5b7124: ldur            x2, [fp, #-0x70]
    // 0x5b7128: r4 = 4
    //     0x5b7128: movz            x4, #0x4
    // 0x5b712c: b               #0x5b7980
    // 0x5b7130: ldur            x1, [fp, #-8]
    // 0x5b7134: r0 = beginObject()
    //     0x5b7134: bl              #0x5c1c18  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginObject
    // 0x5b7138: ldur            x3, [fp, #-0x20]
    // 0x5b713c: r2 = -1
    //     0x5b713c: movn            x2, #0
    // 0x5b7140: ldur            x0, [fp, #-8]
    // 0x5b7144: stur            x3, [fp, #-0x78]
    // 0x5b7148: stur            x2, [fp, #-0x80]
    // 0x5b714c: CheckStackOverflow
    //     0x5b714c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b7150: cmp             SP, x16
    //     0x5b7154: b.ls            #0x5b7b30
    // 0x5b7158: LoadField: r1 = r0->field_27
    //     0x5b7158: ldur            x1, [x0, #0x27]
    // 0x5b715c: cbnz            x1, #0x5b716c
    // 0x5b7160: mov             x1, x0
    // 0x5b7164: r0 = _doPeek()
    //     0x5b7164: bl              #0x5c0260  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x5b7168: b               #0x5b7170
    // 0x5b716c: mov             x0, x1
    // 0x5b7170: cmp             x0, #2
    // 0x5b7174: b.eq            #0x5b7298
    // 0x5b7178: cmp             x0, #4
    // 0x5b717c: b.eq            #0x5b7298
    // 0x5b7180: cmp             x0, #0x12
    // 0x5b7184: b.eq            #0x5b7298
    // 0x5b7188: r0 = InitLateStaticField(0xcdc) // [package:lottie/src/parser/gradient_stroke_parser.dart] GradientStrokeParser::_gradientNames
    //     0x5b7188: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b718c: ldr             x0, [x0, #0x19b8]
    //     0x5b7190: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5b7194: cmp             w0, w16
    //     0x5b7198: b.ne            #0x5b71a8
    //     0x5b719c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d170] Field <GradientStrokeParser._gradientNames@840235217>: static late final (offset: 0xcdc)
    //     0x5b71a0: ldr             x2, [x2, #0x170]
    //     0x5b71a4: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5b71a8: ldur            x1, [fp, #-8]
    // 0x5b71ac: mov             x2, x0
    // 0x5b71b0: r0 = selectName()
    //     0x5b71b0: bl              #0x5bfb3c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x5b71b4: mov             x2, x0
    // 0x5b71b8: cmp             x2, #0
    // 0x5b71bc: b.gt            #0x5b71ec
    // 0x5b71c0: r0 = BoxInt64Instr(r2)
    //     0x5b71c0: sbfiz           x0, x2, #1, #0x1f
    //     0x5b71c4: cmp             x2, x0, asr #1
    //     0x5b71c8: b.eq            #0x5b71d4
    //     0x5b71cc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b71d0: stur            x2, [x0, #7]
    // 0x5b71d4: cbnz            w0, #0x5b727c
    // 0x5b71d8: ldur            x1, [fp, #-8]
    // 0x5b71dc: r0 = nextInt()
    //     0x5b71dc: bl              #0x5b8bc0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextInt
    // 0x5b71e0: ldur            x3, [fp, #-0x78]
    // 0x5b71e4: mov             x2, x0
    // 0x5b71e8: b               #0x5b7140
    // 0x5b71ec: r0 = BoxInt64Instr(r2)
    //     0x5b71ec: sbfiz           x0, x2, #1, #0x1f
    //     0x5b71f0: cmp             x2, x0, asr #1
    //     0x5b71f4: b.eq            #0x5b7200
    //     0x5b71f8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b71fc: stur            x2, [x0, #7]
    // 0x5b7200: cmp             w0, #2
    // 0x5b7204: b.ne            #0x5b727c
    // 0x5b7208: ldur            x0, [fp, #-0x80]
    // 0x5b720c: r0 = GradientColorParser()
    //     0x5b720c: bl              #0x5b4b94  ; AllocateGradientColorParserStub -> GradientColorParser (size=0x10)
    // 0x5b7210: mov             x1, x0
    // 0x5b7214: ldur            x0, [fp, #-0x80]
    // 0x5b7218: StoreField: r1->field_7 = r0
    //     0x5b7218: stur            x0, [x1, #7]
    // 0x5b721c: mov             x2, x1
    // 0x5b7220: r1 = Function 'parse':.
    //     0x5b7220: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d0a0] AnonymousClosure: (0x5b4c28), in [package:lottie/src/parser/gradient_color_parser.dart] GradientColorParser::parse (0x5b4c64)
    //     0x5b7224: ldr             x1, [x1, #0xa0]
    // 0x5b7228: r0 = AllocateClosure()
    //     0x5b7228: bl              #0x908734  ; AllocateClosureStub
    // 0x5b722c: r16 = <GradientColor>
    //     0x5b722c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d0a8] TypeArguments: <GradientColor>
    //     0x5b7230: ldr             x16, [x16, #0xa8]
    // 0x5b7234: ldur            lr, [fp, #-8]
    // 0x5b7238: stp             lr, x16, [SP, #0x10]
    // 0x5b723c: ldur            x16, [fp, #-0x10]
    // 0x5b7240: stp             x0, x16, [SP]
    // 0x5b7244: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5b7244: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5b7248: r0 = parse()
    //     0x5b7248: bl              #0x5abefc  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x5b724c: mov             x1, x0
    // 0x5b7250: r0 = _ensureInterpolatableKeyframes()
    //     0x5b7250: bl              #0x5b3480  ; [package:lottie/src/model/animatable/animatable_gradient_color_value.dart] AnimatableGradientColorValue::_ensureInterpolatableKeyframes
    // 0x5b7254: r1 = <GradientColor, GradientColor>
    //     0x5b7254: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d0b0] TypeArguments: <GradientColor, GradientColor>
    //     0x5b7258: ldr             x1, [x1, #0xb0]
    // 0x5b725c: stur            x0, [fp, #-0x88]
    // 0x5b7260: r0 = AnimatableGradientColorValue()
    //     0x5b7260: bl              #0x5b3474  ; AllocateAnimatableGradientColorValueStub -> AnimatableGradientColorValue (size=0x10)
    // 0x5b7264: mov             x1, x0
    // 0x5b7268: ldur            x0, [fp, #-0x88]
    // 0x5b726c: StoreField: r1->field_b = r0
    //     0x5b726c: stur            w0, [x1, #0xb]
    // 0x5b7270: mov             x3, x1
    // 0x5b7274: ldur            x2, [fp, #-0x80]
    // 0x5b7278: b               #0x5b7140
    // 0x5b727c: ldur            x1, [fp, #-8]
    // 0x5b7280: r0 = skipName()
    //     0x5b7280: bl              #0x5aa538  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipName
    // 0x5b7284: ldur            x1, [fp, #-8]
    // 0x5b7288: r0 = skipValue()
    //     0x5b7288: bl              #0x5a84bc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x5b728c: ldur            x3, [fp, #-0x78]
    // 0x5b7290: ldur            x2, [fp, #-0x80]
    // 0x5b7294: b               #0x5b7140
    // 0x5b7298: ldur            x1, [fp, #-8]
    // 0x5b729c: r0 = endObject()
    //     0x5b729c: bl              #0x5aa9ac  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endObject
    // 0x5b72a0: ldur            x13, [fp, #-0x18]
    // 0x5b72a4: ldur            x12, [fp, #-0x78]
    // 0x5b72a8: ldur            x11, [fp, #-0x28]
    // 0x5b72ac: ldur            x10, [fp, #-0x30]
    // 0x5b72b0: ldur            x9, [fp, #-0x38]
    // 0x5b72b4: ldur            x8, [fp, #-0x40]
    // 0x5b72b8: ldur            x7, [fp, #-0x48]
    // 0x5b72bc: ldur            x6, [fp, #-0x50]
    // 0x5b72c0: ldur            x5, [fp, #-0x58]
    // 0x5b72c4: ldur            x4, [fp, #-0x60]
    // 0x5b72c8: ldur            d0, [fp, #-0xa0]
    // 0x5b72cc: ldur            x3, [fp, #-0x68]
    // 0x5b72d0: b               #0x5b79c0
    // 0x5b72d4: ldur            x1, [fp, #-8]
    // 0x5b72d8: ldur            x2, [fp, #-0x10]
    // 0x5b72dc: r0 = parseInteger()
    //     0x5b72dc: bl              #0x5b23ac  ; [package:lottie/src/parser/animatable_value_parser.dart] AnimatableValueParser::parseInteger
    // 0x5b72e0: ldur            x13, [fp, #-0x18]
    // 0x5b72e4: ldur            x12, [fp, #-0x20]
    // 0x5b72e8: mov             x11, x0
    // 0x5b72ec: ldur            x10, [fp, #-0x30]
    // 0x5b72f0: ldur            x9, [fp, #-0x38]
    // 0x5b72f4: ldur            x8, [fp, #-0x40]
    // 0x5b72f8: ldur            x7, [fp, #-0x48]
    // 0x5b72fc: ldur            x6, [fp, #-0x50]
    // 0x5b7300: ldur            x5, [fp, #-0x58]
    // 0x5b7304: ldur            x4, [fp, #-0x60]
    // 0x5b7308: ldur            d0, [fp, #-0xa0]
    // 0x5b730c: ldur            x3, [fp, #-0x68]
    // 0x5b7310: b               #0x5b79c0
    // 0x5b7314: cmp             x2, #4
    // 0x5b7318: b.gt            #0x5b73bc
    // 0x5b731c: cmp             x2, #3
    // 0x5b7320: b.gt            #0x5b737c
    // 0x5b7324: ldur            x1, [fp, #-8]
    // 0x5b7328: r0 = nextInt()
    //     0x5b7328: bl              #0x5b8bc0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextInt
    // 0x5b732c: cmp             x0, #1
    // 0x5b7330: b.ne            #0x5b7340
    // 0x5b7334: r0 = Instance_GradientType
    //     0x5b7334: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d0b8] Obj!GradientType@8b1501
    //     0x5b7338: ldr             x0, [x0, #0xb8]
    // 0x5b733c: b               #0x5b7348
    // 0x5b7340: r0 = Instance_GradientType
    //     0x5b7340: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d0c0] Obj!GradientType@8b1521
    //     0x5b7344: ldr             x0, [x0, #0xc0]
    // 0x5b7348: ldur            x13, [fp, #-0x18]
    // 0x5b734c: ldur            x12, [fp, #-0x20]
    // 0x5b7350: ldur            x11, [fp, #-0x28]
    // 0x5b7354: mov             x10, x0
    // 0x5b7358: ldur            x9, [fp, #-0x38]
    // 0x5b735c: ldur            x8, [fp, #-0x40]
    // 0x5b7360: ldur            x7, [fp, #-0x48]
    // 0x5b7364: ldur            x6, [fp, #-0x50]
    // 0x5b7368: ldur            x5, [fp, #-0x58]
    // 0x5b736c: ldur            x4, [fp, #-0x60]
    // 0x5b7370: ldur            d0, [fp, #-0xa0]
    // 0x5b7374: ldur            x3, [fp, #-0x68]
    // 0x5b7378: b               #0x5b79c0
    // 0x5b737c: ldur            x1, [fp, #-8]
    // 0x5b7380: ldur            x2, [fp, #-0x10]
    // 0x5b7384: r0 = parsePoint()
    //     0x5b7384: bl              #0x5b06a0  ; [package:lottie/src/parser/animatable_value_parser.dart] AnimatableValueParser::parsePoint
    // 0x5b7388: ldur            x13, [fp, #-0x18]
    // 0x5b738c: ldur            x12, [fp, #-0x20]
    // 0x5b7390: ldur            x11, [fp, #-0x28]
    // 0x5b7394: ldur            x10, [fp, #-0x30]
    // 0x5b7398: mov             x9, x0
    // 0x5b739c: ldur            x8, [fp, #-0x40]
    // 0x5b73a0: ldur            x7, [fp, #-0x48]
    // 0x5b73a4: ldur            x6, [fp, #-0x50]
    // 0x5b73a8: ldur            x5, [fp, #-0x58]
    // 0x5b73ac: ldur            x4, [fp, #-0x60]
    // 0x5b73b0: ldur            d0, [fp, #-0xa0]
    // 0x5b73b4: ldur            x3, [fp, #-0x68]
    // 0x5b73b8: b               #0x5b79c0
    // 0x5b73bc: ldur            x1, [fp, #-8]
    // 0x5b73c0: ldur            x2, [fp, #-0x10]
    // 0x5b73c4: r0 = parsePoint()
    //     0x5b73c4: bl              #0x5b06a0  ; [package:lottie/src/parser/animatable_value_parser.dart] AnimatableValueParser::parsePoint
    // 0x5b73c8: ldur            x13, [fp, #-0x18]
    // 0x5b73cc: ldur            x12, [fp, #-0x20]
    // 0x5b73d0: ldur            x11, [fp, #-0x28]
    // 0x5b73d4: ldur            x10, [fp, #-0x30]
    // 0x5b73d8: ldur            x9, [fp, #-0x38]
    // 0x5b73dc: mov             x8, x0
    // 0x5b73e0: ldur            x7, [fp, #-0x48]
    // 0x5b73e4: ldur            x6, [fp, #-0x50]
    // 0x5b73e8: ldur            x5, [fp, #-0x58]
    // 0x5b73ec: ldur            x4, [fp, #-0x60]
    // 0x5b73f0: ldur            d0, [fp, #-0xa0]
    // 0x5b73f4: ldur            x3, [fp, #-0x68]
    // 0x5b73f8: b               #0x5b79c0
    // 0x5b73fc: cmp             x2, #8
    // 0x5b7400: b.gt            #0x5b7524
    // 0x5b7404: cmp             x2, #7
    // 0x5b7408: b.gt            #0x5b74b8
    // 0x5b740c: cmp             x2, #6
    // 0x5b7410: b.gt            #0x5b7454
    // 0x5b7414: ldur            x1, [fp, #-8]
    // 0x5b7418: ldur            x2, [fp, #-0x10]
    // 0x5b741c: r0 = parseFloat()
    //     0x5b741c: bl              #0x5abb3c  ; [package:lottie/src/parser/animatable_value_parser.dart] AnimatableValueParser::parseFloat
    // 0x5b7420: ldur            x13, [fp, #-0x18]
    // 0x5b7424: ldur            x12, [fp, #-0x20]
    // 0x5b7428: ldur            x11, [fp, #-0x28]
    // 0x5b742c: ldur            x10, [fp, #-0x30]
    // 0x5b7430: ldur            x9, [fp, #-0x38]
    // 0x5b7434: ldur            x8, [fp, #-0x40]
    // 0x5b7438: mov             x7, x0
    // 0x5b743c: ldur            x6, [fp, #-0x50]
    // 0x5b7440: ldur            x5, [fp, #-0x58]
    // 0x5b7444: ldur            x4, [fp, #-0x60]
    // 0x5b7448: ldur            d0, [fp, #-0xa0]
    // 0x5b744c: ldur            x3, [fp, #-0x68]
    // 0x5b7450: b               #0x5b79c0
    // 0x5b7454: ldur            x1, [fp, #-8]
    // 0x5b7458: r0 = nextInt()
    //     0x5b7458: bl              #0x5b8bc0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextInt
    // 0x5b745c: sub             x2, x0, #1
    // 0x5b7460: mov             x1, x2
    // 0x5b7464: r0 = 3
    //     0x5b7464: movz            x0, #0x3
    // 0x5b7468: cmp             x1, x0
    // 0x5b746c: b.hs            #0x5b7b38
    // 0x5b7470: r0 = const [Instance of 'LineCapType', Instance of 'LineCapType', Instance of 'LineCapType']
    //     0x5b7470: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d178] List<LineCapType>(3)
    //     0x5b7474: ldr             x0, [x0, #0x178]
    // 0x5b7478: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x5b7478: add             x16, x0, x2, lsl #2
    //     0x5b747c: ldur            w1, [x16, #0xf]
    // 0x5b7480: DecompressPointer r1
    //     0x5b7480: add             x1, x1, HEAP, lsl #32
    // 0x5b7484: ldur            x13, [fp, #-0x18]
    // 0x5b7488: ldur            x12, [fp, #-0x20]
    // 0x5b748c: ldur            x11, [fp, #-0x28]
    // 0x5b7490: ldur            x10, [fp, #-0x30]
    // 0x5b7494: ldur            x9, [fp, #-0x38]
    // 0x5b7498: ldur            x8, [fp, #-0x40]
    // 0x5b749c: ldur            x7, [fp, #-0x48]
    // 0x5b74a0: mov             x6, x1
    // 0x5b74a4: ldur            x5, [fp, #-0x58]
    // 0x5b74a8: ldur            x4, [fp, #-0x60]
    // 0x5b74ac: ldur            d0, [fp, #-0xa0]
    // 0x5b74b0: ldur            x3, [fp, #-0x68]
    // 0x5b74b4: b               #0x5b79c0
    // 0x5b74b8: r0 = const [Instance of 'LineCapType', Instance of 'LineCapType', Instance of 'LineCapType']
    //     0x5b74b8: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d178] List<LineCapType>(3)
    //     0x5b74bc: ldr             x0, [x0, #0x178]
    // 0x5b74c0: ldur            x1, [fp, #-8]
    // 0x5b74c4: r0 = nextInt()
    //     0x5b74c4: bl              #0x5b8bc0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextInt
    // 0x5b74c8: sub             x2, x0, #1
    // 0x5b74cc: mov             x1, x2
    // 0x5b74d0: r0 = 3
    //     0x5b74d0: movz            x0, #0x3
    // 0x5b74d4: cmp             x1, x0
    // 0x5b74d8: b.hs            #0x5b7b3c
    // 0x5b74dc: r0 = const [Instance of 'LineJoinType', Instance of 'LineJoinType', Instance of 'LineJoinType']
    //     0x5b74dc: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d180] List<LineJoinType>(3)
    //     0x5b74e0: ldr             x0, [x0, #0x180]
    // 0x5b74e4: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x5b74e4: add             x16, x0, x2, lsl #2
    //     0x5b74e8: ldur            w1, [x16, #0xf]
    // 0x5b74ec: DecompressPointer r1
    //     0x5b74ec: add             x1, x1, HEAP, lsl #32
    // 0x5b74f0: ldur            x13, [fp, #-0x18]
    // 0x5b74f4: ldur            x12, [fp, #-0x20]
    // 0x5b74f8: ldur            x11, [fp, #-0x28]
    // 0x5b74fc: ldur            x10, [fp, #-0x30]
    // 0x5b7500: ldur            x9, [fp, #-0x38]
    // 0x5b7504: ldur            x8, [fp, #-0x40]
    // 0x5b7508: ldur            x7, [fp, #-0x48]
    // 0x5b750c: ldur            x6, [fp, #-0x50]
    // 0x5b7510: mov             x5, x1
    // 0x5b7514: ldur            x4, [fp, #-0x60]
    // 0x5b7518: ldur            d0, [fp, #-0xa0]
    // 0x5b751c: ldur            x3, [fp, #-0x68]
    // 0x5b7520: b               #0x5b79c0
    // 0x5b7524: r0 = const [Instance of 'LineJoinType', Instance of 'LineJoinType', Instance of 'LineJoinType']
    //     0x5b7524: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d180] List<LineJoinType>(3)
    //     0x5b7528: ldr             x0, [x0, #0x180]
    // 0x5b752c: cmp             x2, #0xa
    // 0x5b7530: b.gt            #0x5b75b0
    // 0x5b7534: cmp             x2, #9
    // 0x5b7538: b.gt            #0x5b7574
    // 0x5b753c: ldur            x1, [fp, #-8]
    // 0x5b7540: r0 = nextDouble()
    //     0x5b7540: bl              #0x5bf4c0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x5b7544: ldur            x13, [fp, #-0x18]
    // 0x5b7548: ldur            x12, [fp, #-0x20]
    // 0x5b754c: ldur            x11, [fp, #-0x28]
    // 0x5b7550: ldur            x10, [fp, #-0x30]
    // 0x5b7554: ldur            x9, [fp, #-0x38]
    // 0x5b7558: ldur            x8, [fp, #-0x40]
    // 0x5b755c: ldur            x7, [fp, #-0x48]
    // 0x5b7560: ldur            x6, [fp, #-0x50]
    // 0x5b7564: ldur            x5, [fp, #-0x58]
    // 0x5b7568: ldur            x4, [fp, #-0x60]
    // 0x5b756c: ldur            x3, [fp, #-0x68]
    // 0x5b7570: b               #0x5b79c0
    // 0x5b7574: ldur            x1, [fp, #-8]
    // 0x5b7578: r0 = nextBoolean()
    //     0x5b7578: bl              #0x5abbf0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextBoolean
    // 0x5b757c: ldur            x13, [fp, #-0x18]
    // 0x5b7580: ldur            x12, [fp, #-0x20]
    // 0x5b7584: ldur            x11, [fp, #-0x28]
    // 0x5b7588: ldur            x10, [fp, #-0x30]
    // 0x5b758c: ldur            x9, [fp, #-0x38]
    // 0x5b7590: ldur            x8, [fp, #-0x40]
    // 0x5b7594: ldur            x7, [fp, #-0x48]
    // 0x5b7598: ldur            x6, [fp, #-0x50]
    // 0x5b759c: ldur            x5, [fp, #-0x58]
    // 0x5b75a0: ldur            x4, [fp, #-0x60]
    // 0x5b75a4: ldur            d0, [fp, #-0xa0]
    // 0x5b75a8: mov             x3, x0
    // 0x5b75ac: b               #0x5b79c0
    // 0x5b75b0: r0 = BoxInt64Instr(r2)
    //     0x5b75b0: sbfiz           x0, x2, #1, #0x1f
    //     0x5b75b4: cmp             x2, x0, asr #1
    //     0x5b75b8: b.eq            #0x5b75c4
    //     0x5b75bc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b75c0: stur            x2, [x0, #7]
    // 0x5b75c4: cmp             w0, #0x16
    // 0x5b75c8: b.ne            #0x5b7978
    // 0x5b75cc: ldur            x1, [fp, #-8]
    // 0x5b75d0: r0 = beginArray()
    //     0x5b75d0: bl              #0x5b97b0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginArray
    // 0x5b75d4: ldur            x3, [fp, #-0x60]
    // 0x5b75d8: ldur            x2, [fp, #-0x70]
    // 0x5b75dc: ldur            x0, [fp, #-8]
    // 0x5b75e0: stur            x3, [fp, #-0x78]
    // 0x5b75e4: CheckStackOverflow
    //     0x5b75e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b75e8: cmp             SP, x16
    //     0x5b75ec: b.ls            #0x5b7b40
    // 0x5b75f0: LoadField: r1 = r0->field_27
    //     0x5b75f0: ldur            x1, [x0, #0x27]
    // 0x5b75f4: cbnz            x1, #0x5b7604
    // 0x5b75f8: mov             x1, x0
    // 0x5b75fc: r0 = _doPeek()
    //     0x5b75fc: bl              #0x5c0260  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x5b7600: b               #0x5b7608
    // 0x5b7604: mov             x0, x1
    // 0x5b7608: cmp             x0, #2
    // 0x5b760c: b.eq            #0x5b7898
    // 0x5b7610: cmp             x0, #4
    // 0x5b7614: b.eq            #0x5b7890
    // 0x5b7618: cmp             x0, #0x12
    // 0x5b761c: b.eq            #0x5b7888
    // 0x5b7620: ldur            x1, [fp, #-8]
    // 0x5b7624: r0 = beginObject()
    //     0x5b7624: bl              #0x5c1c18  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginObject
    // 0x5b7628: r3 = Null
    //     0x5b7628: mov             x3, NULL
    // 0x5b762c: r2 = Null
    //     0x5b762c: mov             x2, NULL
    // 0x5b7630: ldur            x0, [fp, #-8]
    // 0x5b7634: stur            x3, [fp, #-0x88]
    // 0x5b7638: stur            x2, [fp, #-0x90]
    // 0x5b763c: CheckStackOverflow
    //     0x5b763c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b7640: cmp             SP, x16
    //     0x5b7644: b.ls            #0x5b7b48
    // 0x5b7648: LoadField: r1 = r0->field_27
    //     0x5b7648: ldur            x1, [x0, #0x27]
    // 0x5b764c: cbnz            x1, #0x5b765c
    // 0x5b7650: mov             x1, x0
    // 0x5b7654: r0 = _doPeek()
    //     0x5b7654: bl              #0x5c0260  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x5b7658: b               #0x5b7660
    // 0x5b765c: mov             x0, x1
    // 0x5b7660: cmp             x0, #2
    // 0x5b7664: b.eq            #0x5b7760
    // 0x5b7668: cmp             x0, #4
    // 0x5b766c: b.eq            #0x5b7760
    // 0x5b7670: cmp             x0, #0x12
    // 0x5b7674: b.eq            #0x5b7760
    // 0x5b7678: r0 = InitLateStaticField(0xce0) // [package:lottie/src/parser/gradient_stroke_parser.dart] GradientStrokeParser::_dashPatternNames
    //     0x5b7678: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b767c: ldr             x0, [x0, #0x19c0]
    //     0x5b7680: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5b7684: cmp             w0, w16
    //     0x5b7688: b.ne            #0x5b7698
    //     0x5b768c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d188] Field <GradientStrokeParser._dashPatternNames@840235217>: static late final (offset: 0xce0)
    //     0x5b7690: ldr             x2, [x2, #0x188]
    //     0x5b7694: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5b7698: ldur            x1, [fp, #-8]
    // 0x5b769c: mov             x2, x0
    // 0x5b76a0: r0 = selectName()
    //     0x5b76a0: bl              #0x5bfb3c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x5b76a4: mov             x2, x0
    // 0x5b76a8: cmp             x2, #0
    // 0x5b76ac: b.gt            #0x5b76dc
    // 0x5b76b0: r0 = BoxInt64Instr(r2)
    //     0x5b76b0: sbfiz           x0, x2, #1, #0x1f
    //     0x5b76b4: cmp             x2, x0, asr #1
    //     0x5b76b8: b.eq            #0x5b76c4
    //     0x5b76bc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b76c0: stur            x2, [x0, #7]
    // 0x5b76c4: cbnz            w0, #0x5b7744
    // 0x5b76c8: ldur            x1, [fp, #-8]
    // 0x5b76cc: r0 = nextString()
    //     0x5b76cc: bl              #0x5bf17c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextString
    // 0x5b76d0: mov             x3, x0
    // 0x5b76d4: ldur            x2, [fp, #-0x90]
    // 0x5b76d8: b               #0x5b7630
    // 0x5b76dc: r0 = BoxInt64Instr(r2)
    //     0x5b76dc: sbfiz           x0, x2, #1, #0x1f
    //     0x5b76e0: cmp             x2, x0, asr #1
    //     0x5b76e4: b.eq            #0x5b76f0
    //     0x5b76e8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b76ec: stur            x2, [x0, #7]
    // 0x5b76f0: cmp             w0, #2
    // 0x5b76f4: b.ne            #0x5b7744
    // 0x5b76f8: r16 = <double>
    //     0x5b76f8: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x5b76fc: ldur            lr, [fp, #-8]
    // 0x5b7700: stp             lr, x16, [SP, #0x10]
    // 0x5b7704: ldur            x16, [fp, #-0x10]
    // 0x5b7708: r30 = Closure: (JsonReader) => double from Function 'floatParser': static.
    //     0x5b7708: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cd20] Closure: (JsonReader) => double from Function 'floatParser': static. (0x1a4dfbce804)
    //     0x5b770c: ldr             lr, [lr, #0xd20]
    // 0x5b7710: stp             lr, x16, [SP]
    // 0x5b7714: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5b7714: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5b7718: r0 = parse()
    //     0x5b7718: bl              #0x5abefc  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x5b771c: r1 = <double, double>
    //     0x5b771c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29550] TypeArguments: <double, double>
    //     0x5b7720: ldr             x1, [x1, #0x550]
    // 0x5b7724: stur            x0, [fp, #-0x98]
    // 0x5b7728: r0 = AnimatableDoubleValue()
    //     0x5b7728: bl              #0x5abed0  ; AllocateAnimatableDoubleValueStub -> AnimatableDoubleValue (size=0x10)
    // 0x5b772c: mov             x1, x0
    // 0x5b7730: ldur            x0, [fp, #-0x98]
    // 0x5b7734: StoreField: r1->field_b = r0
    //     0x5b7734: stur            w0, [x1, #0xb]
    // 0x5b7738: ldur            x3, [fp, #-0x88]
    // 0x5b773c: mov             x2, x1
    // 0x5b7740: b               #0x5b7630
    // 0x5b7744: ldur            x1, [fp, #-8]
    // 0x5b7748: r0 = skipName()
    //     0x5b7748: bl              #0x5aa538  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipName
    // 0x5b774c: ldur            x1, [fp, #-8]
    // 0x5b7750: r0 = skipValue()
    //     0x5b7750: bl              #0x5a84bc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x5b7754: ldur            x3, [fp, #-0x88]
    // 0x5b7758: ldur            x2, [fp, #-0x90]
    // 0x5b775c: b               #0x5b7630
    // 0x5b7760: ldur            x0, [fp, #-0x88]
    // 0x5b7764: ldur            x1, [fp, #-8]
    // 0x5b7768: r0 = endObject()
    //     0x5b7768: bl              #0x5aa9ac  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endObject
    // 0x5b776c: ldur            x1, [fp, #-0x88]
    // 0x5b7770: r0 = LoadClassIdInstr(r1)
    //     0x5b7770: ldur            x0, [x1, #-1]
    //     0x5b7774: ubfx            x0, x0, #0xc, #0x14
    // 0x5b7778: r16 = "o"
    //     0x5b7778: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce20] "o"
    //     0x5b777c: ldr             x16, [x16, #0xe20]
    // 0x5b7780: stp             x16, x1, [SP]
    // 0x5b7784: mov             lr, x0
    // 0x5b7788: ldr             lr, [x21, lr, lsl #3]
    // 0x5b778c: blr             lr
    // 0x5b7790: tbnz            w0, #4, #0x5b77a0
    // 0x5b7794: ldur            x3, [fp, #-0x90]
    // 0x5b7798: ldur            x2, [fp, #-0x70]
    // 0x5b779c: b               #0x5b75dc
    // 0x5b77a0: ldur            x1, [fp, #-0x88]
    // 0x5b77a4: r0 = LoadClassIdInstr(r1)
    //     0x5b77a4: ldur            x0, [x1, #-1]
    //     0x5b77a8: ubfx            x0, x0, #0xc, #0x14
    // 0x5b77ac: r16 = "d"
    //     0x5b77ac: add             x16, PP, #9, lsl #12  ; [pp+0x9018] "d"
    //     0x5b77b0: ldr             x16, [x16, #0x18]
    // 0x5b77b4: stp             x16, x1, [SP]
    // 0x5b77b8: mov             lr, x0
    // 0x5b77bc: ldr             lr, [x21, lr, lsl #3]
    // 0x5b77c0: blr             lr
    // 0x5b77c4: tbz             w0, #4, #0x5b77f4
    // 0x5b77c8: ldur            x0, [fp, #-0x88]
    // 0x5b77cc: r1 = LoadClassIdInstr(r0)
    //     0x5b77cc: ldur            x1, [x0, #-1]
    //     0x5b77d0: ubfx            x1, x1, #0xc, #0x14
    // 0x5b77d4: r16 = "g"
    //     0x5b77d4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d138] "g"
    //     0x5b77d8: ldr             x16, [x16, #0x138]
    // 0x5b77dc: stp             x16, x0, [SP]
    // 0x5b77e0: mov             x0, x1
    // 0x5b77e4: mov             lr, x0
    // 0x5b77e8: ldr             lr, [x21, lr, lsl #3]
    // 0x5b77ec: blr             lr
    // 0x5b77f0: tbnz            w0, #4, #0x5b787c
    // 0x5b77f4: ldur            x2, [fp, #-0x70]
    // 0x5b77f8: ldur            x0, [fp, #-0x90]
    // 0x5b77fc: cmp             w0, NULL
    // 0x5b7800: b.eq            #0x5b7b50
    // 0x5b7804: LoadField: r1 = r2->field_b
    //     0x5b7804: ldur            w1, [x2, #0xb]
    // 0x5b7808: LoadField: r3 = r2->field_f
    //     0x5b7808: ldur            w3, [x2, #0xf]
    // 0x5b780c: DecompressPointer r3
    //     0x5b780c: add             x3, x3, HEAP, lsl #32
    // 0x5b7810: LoadField: r4 = r3->field_b
    //     0x5b7810: ldur            w4, [x3, #0xb]
    // 0x5b7814: r3 = LoadInt32Instr(r1)
    //     0x5b7814: sbfx            x3, x1, #1, #0x1f
    // 0x5b7818: stur            x3, [fp, #-0x80]
    // 0x5b781c: r1 = LoadInt32Instr(r4)
    //     0x5b781c: sbfx            x1, x4, #1, #0x1f
    // 0x5b7820: cmp             x3, x1
    // 0x5b7824: b.ne            #0x5b7830
    // 0x5b7828: mov             x1, x2
    // 0x5b782c: r0 = _growToNextCapacity()
    //     0x5b782c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b7830: ldur            x2, [fp, #-0x70]
    // 0x5b7834: ldur            x3, [fp, #-0x80]
    // 0x5b7838: add             x0, x3, #1
    // 0x5b783c: lsl             x1, x0, #1
    // 0x5b7840: StoreField: r2->field_b = r1
    //     0x5b7840: stur            w1, [x2, #0xb]
    // 0x5b7844: LoadField: r1 = r2->field_f
    //     0x5b7844: ldur            w1, [x2, #0xf]
    // 0x5b7848: DecompressPointer r1
    //     0x5b7848: add             x1, x1, HEAP, lsl #32
    // 0x5b784c: ldur            x0, [fp, #-0x90]
    // 0x5b7850: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b7850: add             x25, x1, x3, lsl #2
    //     0x5b7854: add             x25, x25, #0xf
    //     0x5b7858: str             w0, [x25]
    //     0x5b785c: tbz             w0, #0, #0x5b7878
    //     0x5b7860: ldurb           w16, [x1, #-1]
    //     0x5b7864: ldurb           w17, [x0, #-1]
    //     0x5b7868: and             x16, x17, x16, lsr #2
    //     0x5b786c: tst             x16, HEAP, lsr #32
    //     0x5b7870: b.eq            #0x5b7878
    //     0x5b7874: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5b7878: b               #0x5b7880
    // 0x5b787c: ldur            x2, [fp, #-0x70]
    // 0x5b7880: ldur            x3, [fp, #-0x78]
    // 0x5b7884: b               #0x5b75dc
    // 0x5b7888: ldur            x2, [fp, #-0x70]
    // 0x5b788c: b               #0x5b789c
    // 0x5b7890: ldur            x2, [fp, #-0x70]
    // 0x5b7894: b               #0x5b789c
    // 0x5b7898: ldur            x2, [fp, #-0x70]
    // 0x5b789c: ldur            x1, [fp, #-8]
    // 0x5b78a0: r0 = endArray()
    //     0x5b78a0: bl              #0x5aada4  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endArray
    // 0x5b78a4: ldur            x2, [fp, #-0x70]
    // 0x5b78a8: LoadField: r0 = r2->field_b
    //     0x5b78a8: ldur            w0, [x2, #0xb]
    // 0x5b78ac: r3 = LoadInt32Instr(r0)
    //     0x5b78ac: sbfx            x3, x0, #1, #0x1f
    // 0x5b78b0: stur            x3, [fp, #-0x80]
    // 0x5b78b4: cmp             x3, #1
    // 0x5b78b8: b.ne            #0x5b7940
    // 0x5b78bc: mov             x0, x3
    // 0x5b78c0: r1 = 0
    //     0x5b78c0: movz            x1, #0
    // 0x5b78c4: cmp             x1, x0
    // 0x5b78c8: b.hs            #0x5b7b54
    // 0x5b78cc: LoadField: r0 = r2->field_f
    //     0x5b78cc: ldur            w0, [x2, #0xf]
    // 0x5b78d0: DecompressPointer r0
    //     0x5b78d0: add             x0, x0, HEAP, lsl #32
    // 0x5b78d4: LoadField: r4 = r0->field_f
    //     0x5b78d4: ldur            w4, [x0, #0xf]
    // 0x5b78d8: DecompressPointer r4
    //     0x5b78d8: add             x4, x4, HEAP, lsl #32
    // 0x5b78dc: stur            x4, [fp, #-0x88]
    // 0x5b78e0: LoadField: r1 = r0->field_b
    //     0x5b78e0: ldur            w1, [x0, #0xb]
    // 0x5b78e4: r0 = LoadInt32Instr(r1)
    //     0x5b78e4: sbfx            x0, x1, #1, #0x1f
    // 0x5b78e8: cmp             x3, x0
    // 0x5b78ec: b.ne            #0x5b78f8
    // 0x5b78f0: mov             x1, x2
    // 0x5b78f4: r0 = _growToNextCapacity()
    //     0x5b78f4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b78f8: ldur            x2, [fp, #-0x70]
    // 0x5b78fc: ldur            x3, [fp, #-0x80]
    // 0x5b7900: r4 = 4
    //     0x5b7900: movz            x4, #0x4
    // 0x5b7904: StoreField: r2->field_b = r4
    //     0x5b7904: stur            w4, [x2, #0xb]
    // 0x5b7908: LoadField: r1 = r2->field_f
    //     0x5b7908: ldur            w1, [x2, #0xf]
    // 0x5b790c: DecompressPointer r1
    //     0x5b790c: add             x1, x1, HEAP, lsl #32
    // 0x5b7910: ldur            x0, [fp, #-0x88]
    // 0x5b7914: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b7914: add             x25, x1, x3, lsl #2
    //     0x5b7918: add             x25, x25, #0xf
    //     0x5b791c: str             w0, [x25]
    //     0x5b7920: tbz             w0, #0, #0x5b793c
    //     0x5b7924: ldurb           w16, [x1, #-1]
    //     0x5b7928: ldurb           w17, [x0, #-1]
    //     0x5b792c: and             x16, x17, x16, lsr #2
    //     0x5b7930: tst             x16, HEAP, lsr #32
    //     0x5b7934: b.eq            #0x5b793c
    //     0x5b7938: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5b793c: b               #0x5b7944
    // 0x5b7940: r4 = 4
    //     0x5b7940: movz            x4, #0x4
    // 0x5b7944: ldur            x13, [fp, #-0x18]
    // 0x5b7948: ldur            x12, [fp, #-0x20]
    // 0x5b794c: ldur            x11, [fp, #-0x28]
    // 0x5b7950: ldur            x10, [fp, #-0x30]
    // 0x5b7954: ldur            x9, [fp, #-0x38]
    // 0x5b7958: ldur            x8, [fp, #-0x40]
    // 0x5b795c: ldur            x7, [fp, #-0x48]
    // 0x5b7960: ldur            x6, [fp, #-0x50]
    // 0x5b7964: ldur            x5, [fp, #-0x58]
    // 0x5b7968: ldur            x4, [fp, #-0x78]
    // 0x5b796c: ldur            d0, [fp, #-0xa0]
    // 0x5b7970: ldur            x3, [fp, #-0x68]
    // 0x5b7974: b               #0x5b79c0
    // 0x5b7978: ldur            x2, [fp, #-0x70]
    // 0x5b797c: r4 = 4
    //     0x5b797c: movz            x4, #0x4
    // 0x5b7980: ldur            x1, [fp, #-8]
    // 0x5b7984: r0 = skipName()
    //     0x5b7984: bl              #0x5aa538  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipName
    // 0x5b7988: ldur            x1, [fp, #-8]
    // 0x5b798c: r0 = skipValue()
    //     0x5b798c: bl              #0x5a84bc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x5b7990: ldur            x13, [fp, #-0x18]
    // 0x5b7994: ldur            x12, [fp, #-0x20]
    // 0x5b7998: ldur            x11, [fp, #-0x28]
    // 0x5b799c: ldur            x10, [fp, #-0x30]
    // 0x5b79a0: ldur            x9, [fp, #-0x38]
    // 0x5b79a4: ldur            x8, [fp, #-0x40]
    // 0x5b79a8: ldur            x7, [fp, #-0x48]
    // 0x5b79ac: ldur            x6, [fp, #-0x50]
    // 0x5b79b0: ldur            x5, [fp, #-0x58]
    // 0x5b79b4: ldur            x4, [fp, #-0x60]
    // 0x5b79b8: ldur            d0, [fp, #-0xa0]
    // 0x5b79bc: ldur            x3, [fp, #-0x68]
    // 0x5b79c0: ldur            x0, [fp, #-0x70]
    // 0x5b79c4: b               #0x5b7034
    // 0x5b79c8: ldur            x0, [fp, #-0x28]
    // 0x5b79cc: cmp             w0, NULL
    // 0x5b79d0: b.ne            #0x5b7a64
    // 0x5b79d4: r1 = <int>
    //     0x5b79d4: ldr             x1, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x5b79d8: r0 = Keyframe()
    //     0x5b79d8: bl              #0x5ac7e4  ; AllocateKeyframeStub -> Keyframe<X0> (size=0x48)
    // 0x5b79dc: d0 = 0.000000
    //     0x5b79dc: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cdc0] IMM: 0x1
    //     0x5b79e0: ldr             d0, [x17, #0xdc0]
    // 0x5b79e4: stur            x0, [fp, #-8]
    // 0x5b79e8: StoreField: r0->field_2f = d0
    //     0x5b79e8: stur            d0, [x0, #0x2f]
    // 0x5b79ec: StoreField: r0->field_37 = d0
    //     0x5b79ec: stur            d0, [x0, #0x37]
    // 0x5b79f0: r1 = 200
    //     0x5b79f0: movz            x1, #0xc8
    // 0x5b79f4: StoreField: r0->field_f = r1
    //     0x5b79f4: stur            w1, [x0, #0xf]
    // 0x5b79f8: StoreField: r0->field_13 = r1
    //     0x5b79f8: stur            w1, [x0, #0x13]
    // 0x5b79fc: StoreField: r0->field_23 = d0
    //     0x5b79fc: stur            d0, [x0, #0x23]
    // 0x5b7a00: r1 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x5b7a00: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cdc8] 1.7976931348623157e+308
    //     0x5b7a04: ldr             x1, [x1, #0xdc8]
    // 0x5b7a08: StoreField: r0->field_2b = r1
    //     0x5b7a08: stur            w1, [x0, #0x2b]
    // 0x5b7a0c: r1 = Null
    //     0x5b7a0c: mov             x1, NULL
    // 0x5b7a10: r2 = 2
    //     0x5b7a10: movz            x2, #0x2
    // 0x5b7a14: r0 = AllocateArray()
    //     0x5b7a14: bl              #0x909400  ; AllocateArrayStub
    // 0x5b7a18: mov             x2, x0
    // 0x5b7a1c: ldur            x0, [fp, #-8]
    // 0x5b7a20: stur            x2, [fp, #-0x10]
    // 0x5b7a24: StoreField: r2->field_f = r0
    //     0x5b7a24: stur            w0, [x2, #0xf]
    // 0x5b7a28: r1 = <Keyframe<int>>
    //     0x5b7a28: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d0d0] TypeArguments: <Keyframe<int>>
    //     0x5b7a2c: ldr             x1, [x1, #0xd0]
    // 0x5b7a30: r0 = AllocateGrowableArray()
    //     0x5b7a30: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x5b7a34: mov             x2, x0
    // 0x5b7a38: ldur            x0, [fp, #-0x10]
    // 0x5b7a3c: stur            x2, [fp, #-8]
    // 0x5b7a40: StoreField: r2->field_f = r0
    //     0x5b7a40: stur            w0, [x2, #0xf]
    // 0x5b7a44: r0 = 2
    //     0x5b7a44: movz            x0, #0x2
    // 0x5b7a48: StoreField: r2->field_b = r0
    //     0x5b7a48: stur            w0, [x2, #0xb]
    // 0x5b7a4c: r1 = <int, int>
    //     0x5b7a4c: ldr             x1, [PP, #0x4028]  ; [pp+0x4028] TypeArguments: <int, int>
    // 0x5b7a50: r0 = AnimatableIntegerValue()
    //     0x5b7a50: bl              #0x5b2ad8  ; AllocateAnimatableIntegerValueStub -> AnimatableIntegerValue (size=0x10)
    // 0x5b7a54: mov             x1, x0
    // 0x5b7a58: ldur            x0, [fp, #-8]
    // 0x5b7a5c: StoreField: r1->field_b = r0
    //     0x5b7a5c: stur            w0, [x1, #0xb]
    // 0x5b7a60: b               #0x5b7a68
    // 0x5b7a64: mov             x1, x0
    // 0x5b7a68: ldur            x0, [fp, #-0x30]
    // 0x5b7a6c: stur            x1, [fp, #-0x10]
    // 0x5b7a70: cmp             w0, NULL
    // 0x5b7a74: b.ne            #0x5b7a84
    // 0x5b7a78: r7 = Instance_GradientType
    //     0x5b7a78: add             x7, PP, #0x2d, lsl #12  ; [pp+0x2d0b8] Obj!GradientType@8b1501
    //     0x5b7a7c: ldr             x7, [x7, #0xb8]
    // 0x5b7a80: b               #0x5b7a88
    // 0x5b7a84: mov             x7, x0
    // 0x5b7a88: ldur            x6, [fp, #-0x20]
    // 0x5b7a8c: ldur            x2, [fp, #-0x38]
    // 0x5b7a90: ldur            x5, [fp, #-0x40]
    // 0x5b7a94: ldur            x0, [fp, #-0x48]
    // 0x5b7a98: stur            x7, [fp, #-8]
    // 0x5b7a9c: cmp             w6, NULL
    // 0x5b7aa0: b.eq            #0x5b7b58
    // 0x5b7aa4: cmp             w2, NULL
    // 0x5b7aa8: b.eq            #0x5b7b5c
    // 0x5b7aac: cmp             w5, NULL
    // 0x5b7ab0: b.eq            #0x5b7b60
    // 0x5b7ab4: cmp             w0, NULL
    // 0x5b7ab8: b.eq            #0x5b7b64
    // 0x5b7abc: r0 = GradientStroke()
    //     0x5b7abc: bl              #0x5b7d04  ; AllocateGradientStrokeStub -> GradientStroke (size=0x40)
    // 0x5b7ac0: stur            x0, [fp, #-0x28]
    // 0x5b7ac4: ldur            x16, [fp, #-0x68]
    // 0x5b7ac8: ldur            lr, [fp, #-0x58]
    // 0x5b7acc: stp             lr, x16, [SP, #0x28]
    // 0x5b7ad0: ldur            x16, [fp, #-0x70]
    // 0x5b7ad4: ldur            lr, [fp, #-0x18]
    // 0x5b7ad8: stp             lr, x16, [SP, #0x18]
    // 0x5b7adc: ldur            x16, [fp, #-0x10]
    // 0x5b7ae0: ldur            lr, [fp, #-0x38]
    // 0x5b7ae4: stp             lr, x16, [SP, #8]
    // 0x5b7ae8: ldur            x16, [fp, #-0x48]
    // 0x5b7aec: str             x16, [SP]
    // 0x5b7af0: mov             x1, x0
    // 0x5b7af4: ldur            x2, [fp, #-0x50]
    // 0x5b7af8: ldur            x3, [fp, #-0x60]
    // 0x5b7afc: ldur            x5, [fp, #-0x40]
    // 0x5b7b00: ldur            x6, [fp, #-0x20]
    // 0x5b7b04: ldur            x7, [fp, #-8]
    // 0x5b7b08: ldur            d0, [fp, #-0xa0]
    // 0x5b7b0c: r0 = GradientStroke()
    //     0x5b7b0c: bl              #0x5b7b68  ; [package:lottie/src/model/content/gradient_stroke.dart] GradientStroke::GradientStroke
    // 0x5b7b10: ldur            x0, [fp, #-0x28]
    // 0x5b7b14: LeaveFrame
    //     0x5b7b14: mov             SP, fp
    //     0x5b7b18: ldp             fp, lr, [SP], #0x10
    // 0x5b7b1c: ret
    //     0x5b7b1c: ret             
    // 0x5b7b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b7b20: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b7b24: b               #0x5b6ff0
    // 0x5b7b28: r0 = StackOverflowSharedWithFPURegs()
    //     0x5b7b28: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x5b7b2c: b               #0x5b7074
    // 0x5b7b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b7b30: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b7b34: b               #0x5b7158
    // 0x5b7b38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b7b38: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b7b3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b7b3c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b7b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b7b40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b7b44: b               #0x5b75f0
    // 0x5b7b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b7b48: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b7b4c: b               #0x5b7648
    // 0x5b7b50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b7b50: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b7b54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b7b54: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b7b58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b7b58: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b7b5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b7b5c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b7b60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b7b60: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b7b64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b7b64: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static JsonReaderOptions _dashPatternNames() {
    // ** addr: 0x5b7d10, size: 0x78
    // 0x5b7d10: EnterFrame
    //     0x5b7d10: stp             fp, lr, [SP, #-0x10]!
    //     0x5b7d14: mov             fp, SP
    // 0x5b7d18: AllocStack(0x8)
    //     0x5b7d18: sub             SP, SP, #8
    // 0x5b7d1c: r0 = 4
    //     0x5b7d1c: movz            x0, #0x4
    // 0x5b7d20: CheckStackOverflow
    //     0x5b7d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b7d24: cmp             SP, x16
    //     0x5b7d28: b.ls            #0x5b7d80
    // 0x5b7d2c: mov             x2, x0
    // 0x5b7d30: r1 = Null
    //     0x5b7d30: mov             x1, NULL
    // 0x5b7d34: r0 = AllocateArray()
    //     0x5b7d34: bl              #0x909400  ; AllocateArrayStub
    // 0x5b7d38: stur            x0, [fp, #-8]
    // 0x5b7d3c: r16 = "n"
    //     0x5b7d3c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d190] "n"
    //     0x5b7d40: ldr             x16, [x16, #0x190]
    // 0x5b7d44: StoreField: r0->field_f = r16
    //     0x5b7d44: stur            w16, [x0, #0xf]
    // 0x5b7d48: r16 = "v"
    //     0x5b7d48: add             x16, PP, #0x24, lsl #12  ; [pp+0x24238] "v"
    //     0x5b7d4c: ldr             x16, [x16, #0x238]
    // 0x5b7d50: StoreField: r0->field_13 = r16
    //     0x5b7d50: stur            w16, [x0, #0x13]
    // 0x5b7d54: r1 = <String>
    //     0x5b7d54: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x5b7d58: r0 = AllocateGrowableArray()
    //     0x5b7d58: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x5b7d5c: mov             x1, x0
    // 0x5b7d60: ldur            x0, [fp, #-8]
    // 0x5b7d64: StoreField: r1->field_f = r0
    //     0x5b7d64: stur            w0, [x1, #0xf]
    // 0x5b7d68: r0 = 4
    //     0x5b7d68: movz            x0, #0x4
    // 0x5b7d6c: StoreField: r1->field_b = r0
    //     0x5b7d6c: stur            w0, [x1, #0xb]
    // 0x5b7d70: r0 = of()
    //     0x5b7d70: bl              #0x5aacac  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReaderOptions::of
    // 0x5b7d74: LeaveFrame
    //     0x5b7d74: mov             SP, fp
    //     0x5b7d78: ldp             fp, lr, [SP], #0x10
    // 0x5b7d7c: ret
    //     0x5b7d7c: ret             
    // 0x5b7d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b7d80: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b7d84: b               #0x5b7d2c
  }
  static JsonReaderOptions _names() {
    // ** addr: 0x5b7d88, size: 0xec
    // 0x5b7d88: EnterFrame
    //     0x5b7d88: stp             fp, lr, [SP, #-0x10]!
    //     0x5b7d8c: mov             fp, SP
    // 0x5b7d90: AllocStack(0x8)
    //     0x5b7d90: sub             SP, SP, #8
    // 0x5b7d94: r0 = 24
    //     0x5b7d94: movz            x0, #0x18
    // 0x5b7d98: CheckStackOverflow
    //     0x5b7d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b7d9c: cmp             SP, x16
    //     0x5b7da0: b.ls            #0x5b7e6c
    // 0x5b7da4: mov             x2, x0
    // 0x5b7da8: r1 = <String>
    //     0x5b7da8: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x5b7dac: r0 = AllocateArray()
    //     0x5b7dac: bl              #0x909400  ; AllocateArrayStub
    // 0x5b7db0: stur            x0, [fp, #-8]
    // 0x5b7db4: r16 = "nm"
    //     0x5b7db4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce78] "nm"
    //     0x5b7db8: ldr             x16, [x16, #0xe78]
    // 0x5b7dbc: StoreField: r0->field_f = r16
    //     0x5b7dbc: stur            w16, [x0, #0xf]
    // 0x5b7dc0: r16 = "g"
    //     0x5b7dc0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d138] "g"
    //     0x5b7dc4: ldr             x16, [x16, #0x138]
    // 0x5b7dc8: StoreField: r0->field_13 = r16
    //     0x5b7dc8: stur            w16, [x0, #0x13]
    // 0x5b7dcc: r16 = "o"
    //     0x5b7dcc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce20] "o"
    //     0x5b7dd0: ldr             x16, [x16, #0xe20]
    // 0x5b7dd4: ArrayStore: r0[0] = r16  ; List_4
    //     0x5b7dd4: stur            w16, [x0, #0x17]
    // 0x5b7dd8: r16 = "t"
    //     0x5b7dd8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] "t"
    //     0x5b7ddc: ldr             x16, [x16, #0xb0]
    // 0x5b7de0: StoreField: r0->field_1b = r16
    //     0x5b7de0: stur            w16, [x0, #0x1b]
    // 0x5b7de4: r16 = "s"
    //     0x5b7de4: ldr             x16, [PP, #0x4d8]  ; [pp+0x4d8] "s"
    // 0x5b7de8: StoreField: r0->field_1f = r16
    //     0x5b7de8: stur            w16, [x0, #0x1f]
    // 0x5b7dec: r16 = "e"
    //     0x5b7dec: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa10] "e"
    //     0x5b7df0: ldr             x16, [x16, #0xa10]
    // 0x5b7df4: StoreField: r0->field_23 = r16
    //     0x5b7df4: stur            w16, [x0, #0x23]
    // 0x5b7df8: r16 = "w"
    //     0x5b7df8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7b8] "w"
    //     0x5b7dfc: ldr             x16, [x16, #0x7b8]
    // 0x5b7e00: StoreField: r0->field_27 = r16
    //     0x5b7e00: stur            w16, [x0, #0x27]
    // 0x5b7e04: r16 = "lc"
    //     0x5b7e04: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d198] "lc"
    //     0x5b7e08: ldr             x16, [x16, #0x198]
    // 0x5b7e0c: StoreField: r0->field_2b = r16
    //     0x5b7e0c: stur            w16, [x0, #0x2b]
    // 0x5b7e10: r16 = "lj"
    //     0x5b7e10: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d1a0] "lj"
    //     0x5b7e14: ldr             x16, [x16, #0x1a0]
    // 0x5b7e18: StoreField: r0->field_2f = r16
    //     0x5b7e18: stur            w16, [x0, #0x2f]
    // 0x5b7e1c: r16 = "ml"
    //     0x5b7e1c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d1a8] "ml"
    //     0x5b7e20: ldr             x16, [x16, #0x1a8]
    // 0x5b7e24: StoreField: r0->field_33 = r16
    //     0x5b7e24: stur            w16, [x0, #0x33]
    // 0x5b7e28: r16 = "hd"
    //     0x5b7e28: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce88] "hd"
    //     0x5b7e2c: ldr             x16, [x16, #0xe88]
    // 0x5b7e30: StoreField: r0->field_37 = r16
    //     0x5b7e30: stur            w16, [x0, #0x37]
    // 0x5b7e34: r16 = "d"
    //     0x5b7e34: add             x16, PP, #9, lsl #12  ; [pp+0x9018] "d"
    //     0x5b7e38: ldr             x16, [x16, #0x18]
    // 0x5b7e3c: StoreField: r0->field_3b = r16
    //     0x5b7e3c: stur            w16, [x0, #0x3b]
    // 0x5b7e40: r1 = <String>
    //     0x5b7e40: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x5b7e44: r0 = AllocateGrowableArray()
    //     0x5b7e44: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x5b7e48: mov             x1, x0
    // 0x5b7e4c: ldur            x0, [fp, #-8]
    // 0x5b7e50: StoreField: r1->field_f = r0
    //     0x5b7e50: stur            w0, [x1, #0xf]
    // 0x5b7e54: r0 = 24
    //     0x5b7e54: movz            x0, #0x18
    // 0x5b7e58: StoreField: r1->field_b = r0
    //     0x5b7e58: stur            w0, [x1, #0xb]
    // 0x5b7e5c: r0 = of()
    //     0x5b7e5c: bl              #0x5aacac  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReaderOptions::of
    // 0x5b7e60: LeaveFrame
    //     0x5b7e60: mov             SP, fp
    //     0x5b7e64: ldp             fp, lr, [SP], #0x10
    // 0x5b7e68: ret
    //     0x5b7e68: ret             
    // 0x5b7e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b7e6c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b7e70: b               #0x5b7da4
  }
}
