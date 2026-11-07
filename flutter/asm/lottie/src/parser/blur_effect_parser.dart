// lib: , url: package:lottie/src/parser/blur_effect_parser.dart

// class id: 1049308, size: 0x8
class :: {
}

// class id: 603, size: 0x8, field offset: 0x8
abstract class BlurEffectParser extends Object {

  static late final JsonReaderOptions _blurEffectNames; // offset: 0xcc0
  static late final JsonReaderOptions _innerBlurEffectNames; // offset: 0xcc4

  static JsonReaderOptions _blurEffectNames() {
    // ** addr: 0x5bcd14, size: 0x6c
    // 0x5bcd14: EnterFrame
    //     0x5bcd14: stp             fp, lr, [SP, #-0x10]!
    //     0x5bcd18: mov             fp, SP
    // 0x5bcd1c: AllocStack(0x8)
    //     0x5bcd1c: sub             SP, SP, #8
    // 0x5bcd20: r0 = 2
    //     0x5bcd20: movz            x0, #0x2
    // 0x5bcd24: CheckStackOverflow
    //     0x5bcd24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bcd28: cmp             SP, x16
    //     0x5bcd2c: b.ls            #0x5bcd78
    // 0x5bcd30: mov             x2, x0
    // 0x5bcd34: r1 = Null
    //     0x5bcd34: mov             x1, NULL
    // 0x5bcd38: r0 = AllocateArray()
    //     0x5bcd38: bl              #0x909400  ; AllocateArrayStub
    // 0x5bcd3c: stur            x0, [fp, #-8]
    // 0x5bcd40: r16 = "ef"
    //     0x5bcd40: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d448] "ef"
    //     0x5bcd44: ldr             x16, [x16, #0x448]
    // 0x5bcd48: StoreField: r0->field_f = r16
    //     0x5bcd48: stur            w16, [x0, #0xf]
    // 0x5bcd4c: r1 = <String>
    //     0x5bcd4c: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x5bcd50: r0 = AllocateGrowableArray()
    //     0x5bcd50: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x5bcd54: mov             x1, x0
    // 0x5bcd58: ldur            x0, [fp, #-8]
    // 0x5bcd5c: StoreField: r1->field_f = r0
    //     0x5bcd5c: stur            w0, [x1, #0xf]
    // 0x5bcd60: r0 = 2
    //     0x5bcd60: movz            x0, #0x2
    // 0x5bcd64: StoreField: r1->field_b = r0
    //     0x5bcd64: stur            w0, [x1, #0xb]
    // 0x5bcd68: r0 = of()
    //     0x5bcd68: bl              #0x5aacac  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReaderOptions::of
    // 0x5bcd6c: LeaveFrame
    //     0x5bcd6c: mov             SP, fp
    //     0x5bcd70: ldp             fp, lr, [SP], #0x10
    // 0x5bcd74: ret
    //     0x5bcd74: ret             
    // 0x5bcd78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bcd78: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bcd7c: b               #0x5bcd30
  }
  static _ parse(/* No info */) {
    // ** addr: 0x5bcd8c, size: 0x17c
    // 0x5bcd8c: EnterFrame
    //     0x5bcd8c: stp             fp, lr, [SP, #-0x10]!
    //     0x5bcd90: mov             fp, SP
    // 0x5bcd94: AllocStack(0x20)
    //     0x5bcd94: sub             SP, SP, #0x20
    // 0x5bcd98: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5bcd98: mov             x0, x1
    //     0x5bcd9c: stur            x1, [fp, #-0x10]
    //     0x5bcda0: stur            x2, [fp, #-0x18]
    // 0x5bcda4: CheckStackOverflow
    //     0x5bcda4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bcda8: cmp             SP, x16
    //     0x5bcdac: b.ls            #0x5bcef0
    // 0x5bcdb0: r3 = Null
    //     0x5bcdb0: mov             x3, NULL
    // 0x5bcdb4: stur            x3, [fp, #-8]
    // 0x5bcdb8: CheckStackOverflow
    //     0x5bcdb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bcdbc: cmp             SP, x16
    //     0x5bcdc0: b.ls            #0x5bcef8
    // 0x5bcdc4: LoadField: r1 = r0->field_27
    //     0x5bcdc4: ldur            x1, [x0, #0x27]
    // 0x5bcdc8: cbnz            x1, #0x5bcdd8
    // 0x5bcdcc: mov             x1, x0
    // 0x5bcdd0: r0 = _doPeek()
    //     0x5bcdd0: bl              #0x5c0260  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x5bcdd4: b               #0x5bcddc
    // 0x5bcdd8: mov             x0, x1
    // 0x5bcddc: cmp             x0, #2
    // 0x5bcde0: b.eq            #0x5bcee0
    // 0x5bcde4: cmp             x0, #4
    // 0x5bcde8: b.eq            #0x5bcee0
    // 0x5bcdec: cmp             x0, #0x12
    // 0x5bcdf0: b.eq            #0x5bcee0
    // 0x5bcdf4: r0 = InitLateStaticField(0xcc0) // [package:lottie/src/parser/blur_effect_parser.dart] BlurEffectParser::_blurEffectNames
    //     0x5bcdf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5bcdf8: ldr             x0, [x0, #0x1980]
    //     0x5bcdfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5bce00: cmp             w0, w16
    //     0x5bce04: b.ne            #0x5bce14
    //     0x5bce08: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d450] Field <BlurEffectParser._blurEffectNames@836489749>: static late final (offset: 0xcc0)
    //     0x5bce0c: ldr             x2, [x2, #0x450]
    //     0x5bce10: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5bce14: ldur            x1, [fp, #-0x10]
    // 0x5bce18: mov             x2, x0
    // 0x5bce1c: r0 = selectName()
    //     0x5bce1c: bl              #0x5bfb3c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x5bce20: mov             x2, x0
    // 0x5bce24: r0 = BoxInt64Instr(r2)
    //     0x5bce24: sbfiz           x0, x2, #1, #0x1f
    //     0x5bce28: cmp             x2, x0, asr #1
    //     0x5bce2c: b.eq            #0x5bce38
    //     0x5bce30: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5bce34: stur            x2, [x0, #7]
    // 0x5bce38: cbnz            w0, #0x5bcec0
    // 0x5bce3c: ldur            x1, [fp, #-0x10]
    // 0x5bce40: r0 = beginArray()
    //     0x5bce40: bl              #0x5b97b0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginArray
    // 0x5bce44: ldur            x2, [fp, #-8]
    // 0x5bce48: ldur            x0, [fp, #-0x10]
    // 0x5bce4c: stur            x2, [fp, #-0x20]
    // 0x5bce50: CheckStackOverflow
    //     0x5bce50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bce54: cmp             SP, x16
    //     0x5bce58: b.ls            #0x5bcf00
    // 0x5bce5c: LoadField: r1 = r0->field_27
    //     0x5bce5c: ldur            x1, [x0, #0x27]
    // 0x5bce60: cbnz            x1, #0x5bce70
    // 0x5bce64: mov             x1, x0
    // 0x5bce68: r0 = _doPeek()
    //     0x5bce68: bl              #0x5c0260  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x5bce6c: b               #0x5bce74
    // 0x5bce70: mov             x0, x1
    // 0x5bce74: cmp             x0, #2
    // 0x5bce78: b.eq            #0x5bceb0
    // 0x5bce7c: cmp             x0, #4
    // 0x5bce80: b.eq            #0x5bceb0
    // 0x5bce84: cmp             x0, #0x12
    // 0x5bce88: b.eq            #0x5bceb0
    // 0x5bce8c: ldur            x1, [fp, #-0x10]
    // 0x5bce90: ldur            x2, [fp, #-0x18]
    // 0x5bce94: r0 = _maybeParseInnerEffect()
    //     0x5bce94: bl              #0x5bcf08  ; [package:lottie/src/parser/blur_effect_parser.dart] BlurEffectParser::_maybeParseInnerEffect
    // 0x5bce98: cmp             w0, NULL
    // 0x5bce9c: b.eq            #0x5bcea8
    // 0x5bcea0: mov             x2, x0
    // 0x5bcea4: b               #0x5bce48
    // 0x5bcea8: ldur            x2, [fp, #-0x20]
    // 0x5bceac: b               #0x5bce48
    // 0x5bceb0: ldur            x1, [fp, #-0x10]
    // 0x5bceb4: r0 = endArray()
    //     0x5bceb4: bl              #0x5aada4  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endArray
    // 0x5bceb8: ldur            x3, [fp, #-0x20]
    // 0x5bcebc: b               #0x5bced4
    // 0x5bcec0: ldur            x1, [fp, #-0x10]
    // 0x5bcec4: r0 = skipName()
    //     0x5bcec4: bl              #0x5aa538  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipName
    // 0x5bcec8: ldur            x1, [fp, #-0x10]
    // 0x5bcecc: r0 = skipValue()
    //     0x5bcecc: bl              #0x5a84bc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x5bced0: ldur            x3, [fp, #-8]
    // 0x5bced4: ldur            x0, [fp, #-0x10]
    // 0x5bced8: ldur            x2, [fp, #-0x18]
    // 0x5bcedc: b               #0x5bcdb4
    // 0x5bcee0: ldur            x0, [fp, #-8]
    // 0x5bcee4: LeaveFrame
    //     0x5bcee4: mov             SP, fp
    //     0x5bcee8: ldp             fp, lr, [SP], #0x10
    // 0x5bceec: ret
    //     0x5bceec: ret             
    // 0x5bcef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bcef0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bcef4: b               #0x5bcdb0
    // 0x5bcef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bcef8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bcefc: b               #0x5bcdc4
    // 0x5bcf00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bcf00: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bcf04: b               #0x5bce5c
  }
  static _ _maybeParseInnerEffect(/* No info */) {
    // ** addr: 0x5bcf08, size: 0x1cc
    // 0x5bcf08: EnterFrame
    //     0x5bcf08: stp             fp, lr, [SP, #-0x10]!
    //     0x5bcf0c: mov             fp, SP
    // 0x5bcf10: AllocStack(0x50)
    //     0x5bcf10: sub             SP, SP, #0x50
    // 0x5bcf14: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5bcf14: mov             x0, x1
    //     0x5bcf18: stur            x1, [fp, #-8]
    //     0x5bcf1c: stur            x2, [fp, #-0x10]
    // 0x5bcf20: CheckStackOverflow
    //     0x5bcf20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bcf24: cmp             SP, x16
    //     0x5bcf28: b.ls            #0x5bd0c4
    // 0x5bcf2c: mov             x1, x0
    // 0x5bcf30: r0 = beginObject()
    //     0x5bcf30: bl              #0x5c1c18  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginObject
    // 0x5bcf34: r3 = Null
    //     0x5bcf34: mov             x3, NULL
    // 0x5bcf38: r2 = false
    //     0x5bcf38: add             x2, NULL, #0x30  ; false
    // 0x5bcf3c: ldur            x0, [fp, #-8]
    // 0x5bcf40: stur            x3, [fp, #-0x18]
    // 0x5bcf44: stur            x2, [fp, #-0x20]
    // 0x5bcf48: CheckStackOverflow
    //     0x5bcf48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bcf4c: cmp             SP, x16
    //     0x5bcf50: b.ls            #0x5bd0cc
    // 0x5bcf54: LoadField: r1 = r0->field_27
    //     0x5bcf54: ldur            x1, [x0, #0x27]
    // 0x5bcf58: cbnz            x1, #0x5bcf68
    // 0x5bcf5c: mov             x1, x0
    // 0x5bcf60: r0 = _doPeek()
    //     0x5bcf60: bl              #0x5c0260  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x5bcf64: b               #0x5bcf6c
    // 0x5bcf68: mov             x0, x1
    // 0x5bcf6c: cmp             x0, #2
    // 0x5bcf70: b.eq            #0x5bd0ac
    // 0x5bcf74: cmp             x0, #4
    // 0x5bcf78: b.eq            #0x5bd0ac
    // 0x5bcf7c: cmp             x0, #0x12
    // 0x5bcf80: b.eq            #0x5bd0ac
    // 0x5bcf84: r0 = InitLateStaticField(0xcc4) // [package:lottie/src/parser/blur_effect_parser.dart] BlurEffectParser::_innerBlurEffectNames
    //     0x5bcf84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5bcf88: ldr             x0, [x0, #0x1988]
    //     0x5bcf8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5bcf90: cmp             w0, w16
    //     0x5bcf94: b.ne            #0x5bcfa4
    //     0x5bcf98: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d458] Field <BlurEffectParser._innerBlurEffectNames@836489749>: static late final (offset: 0xcc4)
    //     0x5bcf9c: ldr             x2, [x2, #0x458]
    //     0x5bcfa0: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5bcfa4: ldur            x1, [fp, #-8]
    // 0x5bcfa8: mov             x2, x0
    // 0x5bcfac: r0 = selectName()
    //     0x5bcfac: bl              #0x5bfb3c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x5bcfb0: mov             x2, x0
    // 0x5bcfb4: cmp             x2, #0
    // 0x5bcfb8: b.gt            #0x5bcff8
    // 0x5bcfbc: r0 = BoxInt64Instr(r2)
    //     0x5bcfbc: sbfiz           x0, x2, #1, #0x1f
    //     0x5bcfc0: cmp             x2, x0, asr #1
    //     0x5bcfc4: b.eq            #0x5bcfd0
    //     0x5bcfc8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5bcfcc: stur            x2, [x0, #7]
    // 0x5bcfd0: cbnz            w0, #0x5bd090
    // 0x5bcfd4: ldur            x1, [fp, #-8]
    // 0x5bcfd8: r0 = nextInt()
    //     0x5bcfd8: bl              #0x5b8bc0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextInt
    // 0x5bcfdc: cbz             x0, #0x5bcfe8
    // 0x5bcfe0: r1 = false
    //     0x5bcfe0: add             x1, NULL, #0x30  ; false
    // 0x5bcfe4: b               #0x5bcfec
    // 0x5bcfe8: r1 = true
    //     0x5bcfe8: add             x1, NULL, #0x20  ; true
    // 0x5bcfec: ldur            x3, [fp, #-0x18]
    // 0x5bcff0: mov             x2, x1
    // 0x5bcff4: b               #0x5bcf3c
    // 0x5bcff8: r0 = BoxInt64Instr(r2)
    //     0x5bcff8: sbfiz           x0, x2, #1, #0x1f
    //     0x5bcffc: cmp             x2, x0, asr #1
    //     0x5bd000: b.eq            #0x5bd00c
    //     0x5bd004: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5bd008: stur            x2, [x0, #7]
    // 0x5bd00c: cmp             w0, #2
    // 0x5bd010: b.ne            #0x5bd090
    // 0x5bd014: ldur            x0, [fp, #-0x20]
    // 0x5bd018: tbnz            w0, #4, #0x5bd078
    // 0x5bd01c: r16 = <double>
    //     0x5bd01c: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x5bd020: ldur            lr, [fp, #-8]
    // 0x5bd024: stp             lr, x16, [SP, #0x10]
    // 0x5bd028: ldur            x16, [fp, #-0x10]
    // 0x5bd02c: r30 = Closure: (JsonReader) => double from Function 'floatParser': static.
    //     0x5bd02c: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cd20] Closure: (JsonReader) => double from Function 'floatParser': static. (0x1a4dfbce804)
    //     0x5bd030: ldr             lr, [lr, #0xd20]
    // 0x5bd034: stp             lr, x16, [SP]
    // 0x5bd038: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5bd038: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5bd03c: r0 = parse()
    //     0x5bd03c: bl              #0x5abefc  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x5bd040: r1 = <double, double>
    //     0x5bd040: add             x1, PP, #0x29, lsl #12  ; [pp+0x29550] TypeArguments: <double, double>
    //     0x5bd044: ldr             x1, [x1, #0x550]
    // 0x5bd048: stur            x0, [fp, #-0x28]
    // 0x5bd04c: r0 = AnimatableDoubleValue()
    //     0x5bd04c: bl              #0x5abed0  ; AllocateAnimatableDoubleValueStub -> AnimatableDoubleValue (size=0x10)
    // 0x5bd050: mov             x1, x0
    // 0x5bd054: ldur            x0, [fp, #-0x28]
    // 0x5bd058: stur            x1, [fp, #-0x30]
    // 0x5bd05c: StoreField: r1->field_b = r0
    //     0x5bd05c: stur            w0, [x1, #0xb]
    // 0x5bd060: r0 = BlurEffect()
    //     0x5bd060: bl              #0x5bd0d4  ; AllocateBlurEffectStub -> BlurEffect (size=0xc)
    // 0x5bd064: mov             x1, x0
    // 0x5bd068: ldur            x0, [fp, #-0x30]
    // 0x5bd06c: StoreField: r1->field_7 = r0
    //     0x5bd06c: stur            w0, [x1, #7]
    // 0x5bd070: mov             x0, x1
    // 0x5bd074: b               #0x5bd084
    // 0x5bd078: ldur            x1, [fp, #-8]
    // 0x5bd07c: r0 = skipValue()
    //     0x5bd07c: bl              #0x5a84bc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x5bd080: ldur            x0, [fp, #-0x18]
    // 0x5bd084: mov             x3, x0
    // 0x5bd088: ldur            x2, [fp, #-0x20]
    // 0x5bd08c: b               #0x5bcf3c
    // 0x5bd090: ldur            x1, [fp, #-8]
    // 0x5bd094: r0 = skipName()
    //     0x5bd094: bl              #0x5aa538  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipName
    // 0x5bd098: ldur            x1, [fp, #-8]
    // 0x5bd09c: r0 = skipValue()
    //     0x5bd09c: bl              #0x5a84bc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x5bd0a0: ldur            x3, [fp, #-0x18]
    // 0x5bd0a4: ldur            x2, [fp, #-0x20]
    // 0x5bd0a8: b               #0x5bcf3c
    // 0x5bd0ac: ldur            x1, [fp, #-8]
    // 0x5bd0b0: r0 = endObject()
    //     0x5bd0b0: bl              #0x5aa9ac  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endObject
    // 0x5bd0b4: ldur            x0, [fp, #-0x18]
    // 0x5bd0b8: LeaveFrame
    //     0x5bd0b8: mov             SP, fp
    //     0x5bd0bc: ldp             fp, lr, [SP], #0x10
    // 0x5bd0c0: ret
    //     0x5bd0c0: ret             
    // 0x5bd0c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bd0c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bd0c8: b               #0x5bcf2c
    // 0x5bd0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bd0cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bd0d0: b               #0x5bcf54
  }
  static JsonReaderOptions _innerBlurEffectNames() {
    // ** addr: 0x5bd0e0, size: 0x78
    // 0x5bd0e0: EnterFrame
    //     0x5bd0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5bd0e4: mov             fp, SP
    // 0x5bd0e8: AllocStack(0x8)
    //     0x5bd0e8: sub             SP, SP, #8
    // 0x5bd0ec: r0 = 4
    //     0x5bd0ec: movz            x0, #0x4
    // 0x5bd0f0: CheckStackOverflow
    //     0x5bd0f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bd0f4: cmp             SP, x16
    //     0x5bd0f8: b.ls            #0x5bd150
    // 0x5bd0fc: mov             x2, x0
    // 0x5bd100: r1 = Null
    //     0x5bd100: mov             x1, NULL
    // 0x5bd104: r0 = AllocateArray()
    //     0x5bd104: bl              #0x909400  ; AllocateArrayStub
    // 0x5bd108: stur            x0, [fp, #-8]
    // 0x5bd10c: r16 = "ty"
    //     0x5bd10c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d220] "ty"
    //     0x5bd110: ldr             x16, [x16, #0x220]
    // 0x5bd114: StoreField: r0->field_f = r16
    //     0x5bd114: stur            w16, [x0, #0xf]
    // 0x5bd118: r16 = "v"
    //     0x5bd118: add             x16, PP, #0x24, lsl #12  ; [pp+0x24238] "v"
    //     0x5bd11c: ldr             x16, [x16, #0x238]
    // 0x5bd120: StoreField: r0->field_13 = r16
    //     0x5bd120: stur            w16, [x0, #0x13]
    // 0x5bd124: r1 = <String>
    //     0x5bd124: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x5bd128: r0 = AllocateGrowableArray()
    //     0x5bd128: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x5bd12c: mov             x1, x0
    // 0x5bd130: ldur            x0, [fp, #-8]
    // 0x5bd134: StoreField: r1->field_f = r0
    //     0x5bd134: stur            w0, [x1, #0xf]
    // 0x5bd138: r0 = 4
    //     0x5bd138: movz            x0, #0x4
    // 0x5bd13c: StoreField: r1->field_b = r0
    //     0x5bd13c: stur            w0, [x1, #0xb]
    // 0x5bd140: r0 = of()
    //     0x5bd140: bl              #0x5aacac  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReaderOptions::of
    // 0x5bd144: LeaveFrame
    //     0x5bd144: mov             SP, fp
    //     0x5bd148: ldp             fp, lr, [SP], #0x10
    // 0x5bd14c: ret
    //     0x5bd14c: ret             
    // 0x5bd150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bd150: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bd154: b               #0x5bd0fc
  }
}
