// lib: , url: package:lottie/src/parser/animatable_text_properties_parser.dart

// class id: 1049305, size: 0x8
class :: {
}

// class id: 606, size: 0x8, field offset: 0x8
abstract class AnimatableTextPropertiesParser extends Object {

  static late final JsonReaderOptions _propertiesNames; // offset: 0xca8
  static late final JsonReaderOptions _animatablePropertiesNames; // offset: 0xcac

  static _ parse(/* No info */) {
    // ** addr: 0x5bd158, size: 0x12c
    // 0x5bd158: EnterFrame
    //     0x5bd158: stp             fp, lr, [SP, #-0x10]!
    //     0x5bd15c: mov             fp, SP
    // 0x5bd160: AllocStack(0x18)
    //     0x5bd160: sub             SP, SP, #0x18
    // 0x5bd164: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5bd164: mov             x0, x1
    //     0x5bd168: stur            x1, [fp, #-8]
    //     0x5bd16c: stur            x2, [fp, #-0x10]
    // 0x5bd170: CheckStackOverflow
    //     0x5bd170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bd174: cmp             SP, x16
    //     0x5bd178: b.ls            #0x5bd274
    // 0x5bd17c: mov             x1, x0
    // 0x5bd180: r0 = beginObject()
    //     0x5bd180: bl              #0x5c1c18  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginObject
    // 0x5bd184: r2 = Null
    //     0x5bd184: mov             x2, NULL
    // 0x5bd188: ldur            x0, [fp, #-8]
    // 0x5bd18c: stur            x2, [fp, #-0x18]
    // 0x5bd190: CheckStackOverflow
    //     0x5bd190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bd194: cmp             SP, x16
    //     0x5bd198: b.ls            #0x5bd27c
    // 0x5bd19c: LoadField: r1 = r0->field_27
    //     0x5bd19c: ldur            x1, [x0, #0x27]
    // 0x5bd1a0: cbnz            x1, #0x5bd1b0
    // 0x5bd1a4: mov             x1, x0
    // 0x5bd1a8: r0 = _doPeek()
    //     0x5bd1a8: bl              #0x5c0260  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x5bd1ac: b               #0x5bd1b4
    // 0x5bd1b0: mov             x0, x1
    // 0x5bd1b4: cmp             x0, #2
    // 0x5bd1b8: b.eq            #0x5bd240
    // 0x5bd1bc: cmp             x0, #4
    // 0x5bd1c0: b.eq            #0x5bd240
    // 0x5bd1c4: cmp             x0, #0x12
    // 0x5bd1c8: b.eq            #0x5bd240
    // 0x5bd1cc: r0 = InitLateStaticField(0xca8) // [package:lottie/src/parser/animatable_text_properties_parser.dart] AnimatableTextPropertiesParser::_propertiesNames
    //     0x5bd1cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5bd1d0: ldr             x0, [x0, #0x1950]
    //     0x5bd1d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5bd1d8: cmp             w0, w16
    //     0x5bd1dc: b.ne            #0x5bd1ec
    //     0x5bd1e0: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d460] Field <AnimatableTextPropertiesParser._propertiesNames@826105397>: static late final (offset: 0xca8)
    //     0x5bd1e4: ldr             x2, [x2, #0x460]
    //     0x5bd1e8: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5bd1ec: ldur            x1, [fp, #-8]
    // 0x5bd1f0: mov             x2, x0
    // 0x5bd1f4: r0 = selectName()
    //     0x5bd1f4: bl              #0x5bfb3c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x5bd1f8: mov             x2, x0
    // 0x5bd1fc: r0 = BoxInt64Instr(r2)
    //     0x5bd1fc: sbfiz           x0, x2, #1, #0x1f
    //     0x5bd200: cmp             x2, x0, asr #1
    //     0x5bd204: b.eq            #0x5bd210
    //     0x5bd208: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5bd20c: stur            x2, [x0, #7]
    // 0x5bd210: cbnz            w0, #0x5bd228
    // 0x5bd214: ldur            x1, [fp, #-8]
    // 0x5bd218: ldur            x2, [fp, #-0x10]
    // 0x5bd21c: r0 = _parseAnimatableTextProperties()
    //     0x5bd21c: bl              #0x5bd290  ; [package:lottie/src/parser/animatable_text_properties_parser.dart] AnimatableTextPropertiesParser::_parseAnimatableTextProperties
    // 0x5bd220: mov             x2, x0
    // 0x5bd224: b               #0x5bd188
    // 0x5bd228: ldur            x1, [fp, #-8]
    // 0x5bd22c: r0 = skipName()
    //     0x5bd22c: bl              #0x5aa538  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipName
    // 0x5bd230: ldur            x1, [fp, #-8]
    // 0x5bd234: r0 = skipValue()
    //     0x5bd234: bl              #0x5a84bc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x5bd238: ldur            x2, [fp, #-0x18]
    // 0x5bd23c: b               #0x5bd188
    // 0x5bd240: ldur            x0, [fp, #-0x18]
    // 0x5bd244: ldur            x1, [fp, #-8]
    // 0x5bd248: r0 = endObject()
    //     0x5bd248: bl              #0x5aa9ac  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endObject
    // 0x5bd24c: ldur            x0, [fp, #-0x18]
    // 0x5bd250: cmp             w0, NULL
    // 0x5bd254: b.ne            #0x5bd268
    // 0x5bd258: r0 = AnimatableTextProperties()
    //     0x5bd258: bl              #0x5bd284  ; AllocateAnimatableTextPropertiesStub -> AnimatableTextProperties (size=0x18)
    // 0x5bd25c: LeaveFrame
    //     0x5bd25c: mov             SP, fp
    //     0x5bd260: ldp             fp, lr, [SP], #0x10
    // 0x5bd264: ret
    //     0x5bd264: ret             
    // 0x5bd268: LeaveFrame
    //     0x5bd268: mov             SP, fp
    //     0x5bd26c: ldp             fp, lr, [SP], #0x10
    // 0x5bd270: ret
    //     0x5bd270: ret             
    // 0x5bd274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bd274: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bd278: b               #0x5bd17c
    // 0x5bd27c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bd27c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bd280: b               #0x5bd19c
  }
  static _ _parseAnimatableTextProperties(/* No info */) {
    // ** addr: 0x5bd290, size: 0x2dc
    // 0x5bd290: EnterFrame
    //     0x5bd290: stp             fp, lr, [SP, #-0x10]!
    //     0x5bd294: mov             fp, SP
    // 0x5bd298: AllocStack(0x58)
    //     0x5bd298: sub             SP, SP, #0x58
    // 0x5bd29c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5bd29c: mov             x0, x1
    //     0x5bd2a0: stur            x1, [fp, #-8]
    //     0x5bd2a4: stur            x2, [fp, #-0x10]
    // 0x5bd2a8: CheckStackOverflow
    //     0x5bd2a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bd2ac: cmp             SP, x16
    //     0x5bd2b0: b.ls            #0x5bd55c
    // 0x5bd2b4: mov             x1, x0
    // 0x5bd2b8: r0 = beginObject()
    //     0x5bd2b8: bl              #0x5c1c18  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginObject
    // 0x5bd2bc: r5 = Null
    //     0x5bd2bc: mov             x5, NULL
    // 0x5bd2c0: r4 = Null
    //     0x5bd2c0: mov             x4, NULL
    // 0x5bd2c4: r3 = Null
    //     0x5bd2c4: mov             x3, NULL
    // 0x5bd2c8: r2 = Null
    //     0x5bd2c8: mov             x2, NULL
    // 0x5bd2cc: ldur            x0, [fp, #-8]
    // 0x5bd2d0: stur            x5, [fp, #-0x18]
    // 0x5bd2d4: stur            x4, [fp, #-0x20]
    // 0x5bd2d8: stur            x3, [fp, #-0x28]
    // 0x5bd2dc: stur            x2, [fp, #-0x30]
    // 0x5bd2e0: CheckStackOverflow
    //     0x5bd2e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bd2e4: cmp             SP, x16
    //     0x5bd2e8: b.ls            #0x5bd564
    // 0x5bd2ec: LoadField: r1 = r0->field_27
    //     0x5bd2ec: ldur            x1, [x0, #0x27]
    // 0x5bd2f0: cbnz            x1, #0x5bd300
    // 0x5bd2f4: mov             x1, x0
    // 0x5bd2f8: r0 = _doPeek()
    //     0x5bd2f8: bl              #0x5c0260  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x5bd2fc: b               #0x5bd304
    // 0x5bd300: mov             x0, x1
    // 0x5bd304: cmp             x0, #2
    // 0x5bd308: b.eq            #0x5bd514
    // 0x5bd30c: cmp             x0, #4
    // 0x5bd310: b.eq            #0x5bd514
    // 0x5bd314: cmp             x0, #0x12
    // 0x5bd318: b.eq            #0x5bd514
    // 0x5bd31c: r0 = InitLateStaticField(0xcac) // [package:lottie/src/parser/animatable_text_properties_parser.dart] AnimatableTextPropertiesParser::_animatablePropertiesNames
    //     0x5bd31c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5bd320: ldr             x0, [x0, #0x1958]
    //     0x5bd324: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5bd328: cmp             w0, w16
    //     0x5bd32c: b.ne            #0x5bd33c
    //     0x5bd330: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d468] Field <AnimatableTextPropertiesParser._animatablePropertiesNames@826105397>: static late final (offset: 0xcac)
    //     0x5bd334: ldr             x2, [x2, #0x468]
    //     0x5bd338: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5bd33c: ldur            x1, [fp, #-8]
    // 0x5bd340: mov             x2, x0
    // 0x5bd344: r0 = selectName()
    //     0x5bd344: bl              #0x5bfb3c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x5bd348: mov             x2, x0
    // 0x5bd34c: cmp             x2, #1
    // 0x5bd350: b.gt            #0x5bd424
    // 0x5bd354: cmp             x2, #0
    // 0x5bd358: b.gt            #0x5bd3cc
    // 0x5bd35c: r0 = BoxInt64Instr(r2)
    //     0x5bd35c: sbfiz           x0, x2, #1, #0x1f
    //     0x5bd360: cmp             x2, x0, asr #1
    //     0x5bd364: b.eq            #0x5bd370
    //     0x5bd368: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5bd36c: stur            x2, [x0, #7]
    // 0x5bd370: cbnz            w0, #0x5bd4f0
    // 0x5bd374: r16 = <Color>
    //     0x5bd374: add             x16, PP, #9, lsl #12  ; [pp+0x9650] TypeArguments: <Color>
    //     0x5bd378: ldr             x16, [x16, #0x650]
    // 0x5bd37c: ldur            lr, [fp, #-8]
    // 0x5bd380: stp             lr, x16, [SP, #0x10]
    // 0x5bd384: ldur            x16, [fp, #-0x10]
    // 0x5bd388: r30 = Closure: (JsonReader) => Color from Function 'colorParser': static.
    //     0x5bd388: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d148] Closure: (JsonReader) => Color from Function 'colorParser': static. (0x1a4dfbd6afc)
    //     0x5bd38c: ldr             lr, [lr, #0x148]
    // 0x5bd390: stp             lr, x16, [SP]
    // 0x5bd394: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5bd394: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5bd398: r0 = parse()
    //     0x5bd398: bl              #0x5abefc  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x5bd39c: r1 = <Color, Color>
    //     0x5bd39c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d150] TypeArguments: <Color, Color>
    //     0x5bd3a0: ldr             x1, [x1, #0x150]
    // 0x5bd3a4: stur            x0, [fp, #-0x38]
    // 0x5bd3a8: r0 = AnimatableColorValue()
    //     0x5bd3a8: bl              #0x5b6af0  ; AllocateAnimatableColorValueStub -> AnimatableColorValue (size=0x10)
    // 0x5bd3ac: mov             x1, x0
    // 0x5bd3b0: ldur            x0, [fp, #-0x38]
    // 0x5bd3b4: StoreField: r1->field_b = r0
    //     0x5bd3b4: stur            w0, [x1, #0xb]
    // 0x5bd3b8: mov             x5, x1
    // 0x5bd3bc: ldur            x4, [fp, #-0x20]
    // 0x5bd3c0: ldur            x3, [fp, #-0x28]
    // 0x5bd3c4: ldur            x2, [fp, #-0x30]
    // 0x5bd3c8: b               #0x5bd2cc
    // 0x5bd3cc: r16 = <Color>
    //     0x5bd3cc: add             x16, PP, #9, lsl #12  ; [pp+0x9650] TypeArguments: <Color>
    //     0x5bd3d0: ldr             x16, [x16, #0x650]
    // 0x5bd3d4: ldur            lr, [fp, #-8]
    // 0x5bd3d8: stp             lr, x16, [SP, #0x10]
    // 0x5bd3dc: ldur            x16, [fp, #-0x10]
    // 0x5bd3e0: r30 = Closure: (JsonReader) => Color from Function 'colorParser': static.
    //     0x5bd3e0: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d148] Closure: (JsonReader) => Color from Function 'colorParser': static. (0x1a4dfbd6afc)
    //     0x5bd3e4: ldr             lr, [lr, #0x148]
    // 0x5bd3e8: stp             lr, x16, [SP]
    // 0x5bd3ec: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5bd3ec: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5bd3f0: r0 = parse()
    //     0x5bd3f0: bl              #0x5abefc  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x5bd3f4: r1 = <Color, Color>
    //     0x5bd3f4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d150] TypeArguments: <Color, Color>
    //     0x5bd3f8: ldr             x1, [x1, #0x150]
    // 0x5bd3fc: stur            x0, [fp, #-0x38]
    // 0x5bd400: r0 = AnimatableColorValue()
    //     0x5bd400: bl              #0x5b6af0  ; AllocateAnimatableColorValueStub -> AnimatableColorValue (size=0x10)
    // 0x5bd404: mov             x1, x0
    // 0x5bd408: ldur            x0, [fp, #-0x38]
    // 0x5bd40c: StoreField: r1->field_b = r0
    //     0x5bd40c: stur            w0, [x1, #0xb]
    // 0x5bd410: ldur            x5, [fp, #-0x18]
    // 0x5bd414: mov             x4, x1
    // 0x5bd418: ldur            x3, [fp, #-0x28]
    // 0x5bd41c: ldur            x2, [fp, #-0x30]
    // 0x5bd420: b               #0x5bd2cc
    // 0x5bd424: cmp             x2, #2
    // 0x5bd428: b.gt            #0x5bd480
    // 0x5bd42c: r16 = <double>
    //     0x5bd42c: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x5bd430: ldur            lr, [fp, #-8]
    // 0x5bd434: stp             lr, x16, [SP, #0x10]
    // 0x5bd438: ldur            x16, [fp, #-0x10]
    // 0x5bd43c: r30 = Closure: (JsonReader) => double from Function 'floatParser': static.
    //     0x5bd43c: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cd20] Closure: (JsonReader) => double from Function 'floatParser': static. (0x1a4dfbce804)
    //     0x5bd440: ldr             lr, [lr, #0xd20]
    // 0x5bd444: stp             lr, x16, [SP]
    // 0x5bd448: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5bd448: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5bd44c: r0 = parse()
    //     0x5bd44c: bl              #0x5abefc  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x5bd450: r1 = <double, double>
    //     0x5bd450: add             x1, PP, #0x29, lsl #12  ; [pp+0x29550] TypeArguments: <double, double>
    //     0x5bd454: ldr             x1, [x1, #0x550]
    // 0x5bd458: stur            x0, [fp, #-0x38]
    // 0x5bd45c: r0 = AnimatableDoubleValue()
    //     0x5bd45c: bl              #0x5abed0  ; AllocateAnimatableDoubleValueStub -> AnimatableDoubleValue (size=0x10)
    // 0x5bd460: mov             x1, x0
    // 0x5bd464: ldur            x0, [fp, #-0x38]
    // 0x5bd468: StoreField: r1->field_b = r0
    //     0x5bd468: stur            w0, [x1, #0xb]
    // 0x5bd46c: ldur            x5, [fp, #-0x18]
    // 0x5bd470: ldur            x4, [fp, #-0x20]
    // 0x5bd474: mov             x3, x1
    // 0x5bd478: ldur            x2, [fp, #-0x30]
    // 0x5bd47c: b               #0x5bd2cc
    // 0x5bd480: r0 = BoxInt64Instr(r2)
    //     0x5bd480: sbfiz           x0, x2, #1, #0x1f
    //     0x5bd484: cmp             x2, x0, asr #1
    //     0x5bd488: b.eq            #0x5bd494
    //     0x5bd48c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5bd490: stur            x2, [x0, #7]
    // 0x5bd494: cmp             w0, #6
    // 0x5bd498: b.ne            #0x5bd4f0
    // 0x5bd49c: r16 = <double>
    //     0x5bd49c: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x5bd4a0: ldur            lr, [fp, #-8]
    // 0x5bd4a4: stp             lr, x16, [SP, #0x10]
    // 0x5bd4a8: ldur            x16, [fp, #-0x10]
    // 0x5bd4ac: r30 = Closure: (JsonReader) => double from Function 'floatParser': static.
    //     0x5bd4ac: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cd20] Closure: (JsonReader) => double from Function 'floatParser': static. (0x1a4dfbce804)
    //     0x5bd4b0: ldr             lr, [lr, #0xd20]
    // 0x5bd4b4: stp             lr, x16, [SP]
    // 0x5bd4b8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5bd4b8: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5bd4bc: r0 = parse()
    //     0x5bd4bc: bl              #0x5abefc  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x5bd4c0: r1 = <double, double>
    //     0x5bd4c0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29550] TypeArguments: <double, double>
    //     0x5bd4c4: ldr             x1, [x1, #0x550]
    // 0x5bd4c8: stur            x0, [fp, #-0x38]
    // 0x5bd4cc: r0 = AnimatableDoubleValue()
    //     0x5bd4cc: bl              #0x5abed0  ; AllocateAnimatableDoubleValueStub -> AnimatableDoubleValue (size=0x10)
    // 0x5bd4d0: mov             x1, x0
    // 0x5bd4d4: ldur            x0, [fp, #-0x38]
    // 0x5bd4d8: StoreField: r1->field_b = r0
    //     0x5bd4d8: stur            w0, [x1, #0xb]
    // 0x5bd4dc: ldur            x5, [fp, #-0x18]
    // 0x5bd4e0: ldur            x4, [fp, #-0x20]
    // 0x5bd4e4: ldur            x3, [fp, #-0x28]
    // 0x5bd4e8: mov             x2, x1
    // 0x5bd4ec: b               #0x5bd2cc
    // 0x5bd4f0: ldur            x1, [fp, #-8]
    // 0x5bd4f4: r0 = skipName()
    //     0x5bd4f4: bl              #0x5aa538  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipName
    // 0x5bd4f8: ldur            x1, [fp, #-8]
    // 0x5bd4fc: r0 = skipValue()
    //     0x5bd4fc: bl              #0x5a84bc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x5bd500: ldur            x5, [fp, #-0x18]
    // 0x5bd504: ldur            x4, [fp, #-0x20]
    // 0x5bd508: ldur            x3, [fp, #-0x28]
    // 0x5bd50c: ldur            x2, [fp, #-0x30]
    // 0x5bd510: b               #0x5bd2cc
    // 0x5bd514: ldur            x4, [fp, #-0x18]
    // 0x5bd518: ldur            x3, [fp, #-0x20]
    // 0x5bd51c: ldur            x2, [fp, #-0x28]
    // 0x5bd520: ldur            x0, [fp, #-0x30]
    // 0x5bd524: ldur            x1, [fp, #-8]
    // 0x5bd528: r0 = endObject()
    //     0x5bd528: bl              #0x5aa9ac  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endObject
    // 0x5bd52c: r0 = AnimatableTextProperties()
    //     0x5bd52c: bl              #0x5bd284  ; AllocateAnimatableTextPropertiesStub -> AnimatableTextProperties (size=0x18)
    // 0x5bd530: ldur            x1, [fp, #-0x18]
    // 0x5bd534: StoreField: r0->field_7 = r1
    //     0x5bd534: stur            w1, [x0, #7]
    // 0x5bd538: ldur            x1, [fp, #-0x20]
    // 0x5bd53c: StoreField: r0->field_b = r1
    //     0x5bd53c: stur            w1, [x0, #0xb]
    // 0x5bd540: ldur            x1, [fp, #-0x28]
    // 0x5bd544: StoreField: r0->field_f = r1
    //     0x5bd544: stur            w1, [x0, #0xf]
    // 0x5bd548: ldur            x1, [fp, #-0x30]
    // 0x5bd54c: StoreField: r0->field_13 = r1
    //     0x5bd54c: stur            w1, [x0, #0x13]
    // 0x5bd550: LeaveFrame
    //     0x5bd550: mov             SP, fp
    //     0x5bd554: ldp             fp, lr, [SP], #0x10
    // 0x5bd558: ret
    //     0x5bd558: ret             
    // 0x5bd55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bd55c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bd560: b               #0x5bd2b4
    // 0x5bd564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bd564: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bd568: b               #0x5bd2ec
  }
  static JsonReaderOptions _animatablePropertiesNames() {
    // ** addr: 0x5bd56c, size: 0x90
    // 0x5bd56c: EnterFrame
    //     0x5bd56c: stp             fp, lr, [SP, #-0x10]!
    //     0x5bd570: mov             fp, SP
    // 0x5bd574: AllocStack(0x8)
    //     0x5bd574: sub             SP, SP, #8
    // 0x5bd578: r0 = 8
    //     0x5bd578: movz            x0, #0x8
    // 0x5bd57c: CheckStackOverflow
    //     0x5bd57c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bd580: cmp             SP, x16
    //     0x5bd584: b.ls            #0x5bd5f4
    // 0x5bd588: mov             x2, x0
    // 0x5bd58c: r1 = Null
    //     0x5bd58c: mov             x1, NULL
    // 0x5bd590: r0 = AllocateArray()
    //     0x5bd590: bl              #0x909400  ; AllocateArrayStub
    // 0x5bd594: stur            x0, [fp, #-8]
    // 0x5bd598: r16 = "fc"
    //     0x5bd598: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d3b0] "fc"
    //     0x5bd59c: ldr             x16, [x16, #0x3b0]
    // 0x5bd5a0: StoreField: r0->field_f = r16
    //     0x5bd5a0: stur            w16, [x0, #0xf]
    // 0x5bd5a4: r16 = "sc"
    //     0x5bd5a4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d3b8] "sc"
    //     0x5bd5a8: ldr             x16, [x16, #0x3b8]
    // 0x5bd5ac: StoreField: r0->field_13 = r16
    //     0x5bd5ac: stur            w16, [x0, #0x13]
    // 0x5bd5b0: r16 = "sw"
    //     0x5bd5b0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d3c0] "sw"
    //     0x5bd5b4: ldr             x16, [x16, #0x3c0]
    // 0x5bd5b8: ArrayStore: r0[0] = r16  ; List_4
    //     0x5bd5b8: stur            w16, [x0, #0x17]
    // 0x5bd5bc: r16 = "t"
    //     0x5bd5bc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] "t"
    //     0x5bd5c0: ldr             x16, [x16, #0xb0]
    // 0x5bd5c4: StoreField: r0->field_1b = r16
    //     0x5bd5c4: stur            w16, [x0, #0x1b]
    // 0x5bd5c8: r1 = <String>
    //     0x5bd5c8: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x5bd5cc: r0 = AllocateGrowableArray()
    //     0x5bd5cc: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x5bd5d0: mov             x1, x0
    // 0x5bd5d4: ldur            x0, [fp, #-8]
    // 0x5bd5d8: StoreField: r1->field_f = r0
    //     0x5bd5d8: stur            w0, [x1, #0xf]
    // 0x5bd5dc: r0 = 8
    //     0x5bd5dc: movz            x0, #0x8
    // 0x5bd5e0: StoreField: r1->field_b = r0
    //     0x5bd5e0: stur            w0, [x1, #0xb]
    // 0x5bd5e4: r0 = of()
    //     0x5bd5e4: bl              #0x5aacac  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReaderOptions::of
    // 0x5bd5e8: LeaveFrame
    //     0x5bd5e8: mov             SP, fp
    //     0x5bd5ec: ldp             fp, lr, [SP], #0x10
    // 0x5bd5f0: ret
    //     0x5bd5f0: ret             
    // 0x5bd5f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bd5f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bd5f8: b               #0x5bd588
  }
  static JsonReaderOptions _propertiesNames() {
    // ** addr: 0x5bd5fc, size: 0x6c
    // 0x5bd5fc: EnterFrame
    //     0x5bd5fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5bd600: mov             fp, SP
    // 0x5bd604: AllocStack(0x8)
    //     0x5bd604: sub             SP, SP, #8
    // 0x5bd608: r0 = 2
    //     0x5bd608: movz            x0, #0x2
    // 0x5bd60c: CheckStackOverflow
    //     0x5bd60c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bd610: cmp             SP, x16
    //     0x5bd614: b.ls            #0x5bd660
    // 0x5bd618: mov             x2, x0
    // 0x5bd61c: r1 = Null
    //     0x5bd61c: mov             x1, NULL
    // 0x5bd620: r0 = AllocateArray()
    //     0x5bd620: bl              #0x909400  ; AllocateArrayStub
    // 0x5bd624: stur            x0, [fp, #-8]
    // 0x5bd628: r16 = "a"
    //     0x5bd628: add             x16, PP, #0x11, lsl #12  ; [pp+0x11cf0] "a"
    //     0x5bd62c: ldr             x16, [x16, #0xcf0]
    // 0x5bd630: StoreField: r0->field_f = r16
    //     0x5bd630: stur            w16, [x0, #0xf]
    // 0x5bd634: r1 = <String>
    //     0x5bd634: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x5bd638: r0 = AllocateGrowableArray()
    //     0x5bd638: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x5bd63c: mov             x1, x0
    // 0x5bd640: ldur            x0, [fp, #-8]
    // 0x5bd644: StoreField: r1->field_f = r0
    //     0x5bd644: stur            w0, [x1, #0xf]
    // 0x5bd648: r0 = 2
    //     0x5bd648: movz            x0, #0x2
    // 0x5bd64c: StoreField: r1->field_b = r0
    //     0x5bd64c: stur            w0, [x1, #0xb]
    // 0x5bd650: r0 = of()
    //     0x5bd650: bl              #0x5aacac  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReaderOptions::of
    // 0x5bd654: LeaveFrame
    //     0x5bd654: mov             SP, fp
    //     0x5bd658: ldp             fp, lr, [SP], #0x10
    // 0x5bd65c: ret
    //     0x5bd65c: ret             
    // 0x5bd660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bd660: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bd664: b               #0x5bd618
  }
}
