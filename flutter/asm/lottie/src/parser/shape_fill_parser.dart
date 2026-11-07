// lib: , url: package:lottie/src/parser/shape_fill_parser.dart

// class id: 1049341, size: 0x8
class :: {
}

// class id: 575, size: 0x8, field offset: 0x8
abstract class ShapeFillParser extends Object {

  static late final JsonReaderOptions _names; // offset: 0xcf8

  static _ parse(/* No info */) {
    // ** addr: 0x5b66b8, size: 0x3c8
    // 0x5b66b8: EnterFrame
    //     0x5b66b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b66bc: mov             fp, SP
    // 0x5b66c0: AllocStack(0x68)
    //     0x5b66c0: sub             SP, SP, #0x68
    // 0x5b66c4: SetupParameters(dynamic _ /* r1 => r0, fp-0x38 */, dynamic _ /* r2 => r2, fp-0x40 */)
    //     0x5b66c4: mov             x0, x1
    //     0x5b66c8: stur            x1, [fp, #-0x38]
    //     0x5b66cc: stur            x2, [fp, #-0x40]
    // 0x5b66d0: CheckStackOverflow
    //     0x5b66d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b66d4: cmp             SP, x16
    //     0x5b66d8: b.ls            #0x5b6a70
    // 0x5b66dc: r8 = Null
    //     0x5b66dc: mov             x8, NULL
    // 0x5b66e0: r7 = false
    //     0x5b66e0: add             x7, NULL, #0x30  ; false
    // 0x5b66e4: r6 = Null
    //     0x5b66e4: mov             x6, NULL
    // 0x5b66e8: r5 = Null
    //     0x5b66e8: mov             x5, NULL
    // 0x5b66ec: r4 = 1
    //     0x5b66ec: movz            x4, #0x1
    // 0x5b66f0: r3 = false
    //     0x5b66f0: add             x3, NULL, #0x30  ; false
    // 0x5b66f4: stur            x8, [fp, #-8]
    // 0x5b66f8: stur            x7, [fp, #-0x10]
    // 0x5b66fc: stur            x6, [fp, #-0x18]
    // 0x5b6700: stur            x5, [fp, #-0x20]
    // 0x5b6704: stur            x4, [fp, #-0x28]
    // 0x5b6708: stur            x3, [fp, #-0x30]
    // 0x5b670c: CheckStackOverflow
    //     0x5b670c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b6710: cmp             SP, x16
    //     0x5b6714: b.ls            #0x5b6a78
    // 0x5b6718: LoadField: r1 = r0->field_27
    //     0x5b6718: ldur            x1, [x0, #0x27]
    // 0x5b671c: cbnz            x1, #0x5b672c
    // 0x5b6720: mov             x1, x0
    // 0x5b6724: r0 = _doPeek()
    //     0x5b6724: bl              #0x5c0260  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x5b6728: b               #0x5b6730
    // 0x5b672c: mov             x0, x1
    // 0x5b6730: cmp             x0, #2
    // 0x5b6734: b.eq            #0x5b6950
    // 0x5b6738: cmp             x0, #4
    // 0x5b673c: b.eq            #0x5b6950
    // 0x5b6740: cmp             x0, #0x12
    // 0x5b6744: b.eq            #0x5b6950
    // 0x5b6748: r0 = InitLateStaticField(0xcf8) // [package:lottie/src/parser/shape_fill_parser.dart] ShapeFillParser::_names
    //     0x5b6748: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b674c: ldr             x0, [x0, #0x19f0]
    //     0x5b6750: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5b6754: cmp             w0, w16
    //     0x5b6758: b.ne            #0x5b6768
    //     0x5b675c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d140] Field <ShapeFillParser._names@846357883>: static late final (offset: 0xcf8)
    //     0x5b6760: ldr             x2, [x2, #0x140]
    //     0x5b6764: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5b6768: ldur            x1, [fp, #-0x38]
    // 0x5b676c: mov             x2, x0
    // 0x5b6770: r0 = selectName()
    //     0x5b6770: bl              #0x5bfb3c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x5b6774: mov             x2, x0
    // 0x5b6778: cmp             x2, #2
    // 0x5b677c: b.gt            #0x5b6884
    // 0x5b6780: cmp             x2, #1
    // 0x5b6784: b.gt            #0x5b682c
    // 0x5b6788: cmp             x2, #0
    // 0x5b678c: b.gt            #0x5b67cc
    // 0x5b6790: r0 = BoxInt64Instr(r2)
    //     0x5b6790: sbfiz           x0, x2, #1, #0x1f
    //     0x5b6794: cmp             x2, x0, asr #1
    //     0x5b6798: b.eq            #0x5b67a4
    //     0x5b679c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b67a0: stur            x2, [x0, #7]
    // 0x5b67a4: cbnz            w0, #0x5b691c
    // 0x5b67a8: ldur            x1, [fp, #-0x38]
    // 0x5b67ac: r0 = nextString()
    //     0x5b67ac: bl              #0x5bf17c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextString
    // 0x5b67b0: ldur            x8, [fp, #-8]
    // 0x5b67b4: ldur            x7, [fp, #-0x10]
    // 0x5b67b8: ldur            x6, [fp, #-0x18]
    // 0x5b67bc: mov             x5, x0
    // 0x5b67c0: ldur            x4, [fp, #-0x28]
    // 0x5b67c4: ldur            x3, [fp, #-0x30]
    // 0x5b67c8: b               #0x5b6944
    // 0x5b67cc: r16 = <Color>
    //     0x5b67cc: add             x16, PP, #9, lsl #12  ; [pp+0x9650] TypeArguments: <Color>
    //     0x5b67d0: ldr             x16, [x16, #0x650]
    // 0x5b67d4: ldur            lr, [fp, #-0x38]
    // 0x5b67d8: stp             lr, x16, [SP, #0x10]
    // 0x5b67dc: ldur            x16, [fp, #-0x40]
    // 0x5b67e0: r30 = Closure: (JsonReader) => Color from Function 'colorParser': static.
    //     0x5b67e0: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d148] Closure: (JsonReader) => Color from Function 'colorParser': static. (0x1a4dfbd6afc)
    //     0x5b67e4: ldr             lr, [lr, #0x148]
    // 0x5b67e8: stp             lr, x16, [SP]
    // 0x5b67ec: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5b67ec: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5b67f0: r0 = parse()
    //     0x5b67f0: bl              #0x5abefc  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x5b67f4: r1 = <Color, Color>
    //     0x5b67f4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d150] TypeArguments: <Color, Color>
    //     0x5b67f8: ldr             x1, [x1, #0x150]
    // 0x5b67fc: stur            x0, [fp, #-0x48]
    // 0x5b6800: r0 = AnimatableColorValue()
    //     0x5b6800: bl              #0x5b6af0  ; AllocateAnimatableColorValueStub -> AnimatableColorValue (size=0x10)
    // 0x5b6804: mov             x1, x0
    // 0x5b6808: ldur            x0, [fp, #-0x48]
    // 0x5b680c: StoreField: r1->field_b = r0
    //     0x5b680c: stur            w0, [x1, #0xb]
    // 0x5b6810: mov             x8, x1
    // 0x5b6814: ldur            x7, [fp, #-0x10]
    // 0x5b6818: ldur            x6, [fp, #-0x18]
    // 0x5b681c: ldur            x5, [fp, #-0x20]
    // 0x5b6820: ldur            x4, [fp, #-0x28]
    // 0x5b6824: ldur            x3, [fp, #-0x30]
    // 0x5b6828: b               #0x5b6944
    // 0x5b682c: r16 = <int>
    //     0x5b682c: ldr             x16, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x5b6830: ldur            lr, [fp, #-0x38]
    // 0x5b6834: stp             lr, x16, [SP, #0x10]
    // 0x5b6838: ldur            x16, [fp, #-0x40]
    // 0x5b683c: r30 = Closure: (JsonReader) => int from Function 'integerParser': static.
    //     0x5b683c: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d018] Closure: (JsonReader) => int from Function 'integerParser': static. (0x1a4dfbd2af0)
    //     0x5b6840: ldr             lr, [lr, #0x18]
    // 0x5b6844: stp             lr, x16, [SP]
    // 0x5b6848: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5b6848: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5b684c: r0 = parse()
    //     0x5b684c: bl              #0x5abefc  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x5b6850: r1 = <int, int>
    //     0x5b6850: ldr             x1, [PP, #0x4028]  ; [pp+0x4028] TypeArguments: <int, int>
    // 0x5b6854: stur            x0, [fp, #-0x48]
    // 0x5b6858: r0 = AnimatableIntegerValue()
    //     0x5b6858: bl              #0x5b2ad8  ; AllocateAnimatableIntegerValueStub -> AnimatableIntegerValue (size=0x10)
    // 0x5b685c: mov             x1, x0
    // 0x5b6860: ldur            x0, [fp, #-0x48]
    // 0x5b6864: StoreField: r1->field_b = r0
    //     0x5b6864: stur            w0, [x1, #0xb]
    // 0x5b6868: ldur            x8, [fp, #-8]
    // 0x5b686c: ldur            x7, [fp, #-0x10]
    // 0x5b6870: mov             x6, x1
    // 0x5b6874: ldur            x5, [fp, #-0x20]
    // 0x5b6878: ldur            x4, [fp, #-0x28]
    // 0x5b687c: ldur            x3, [fp, #-0x30]
    // 0x5b6880: b               #0x5b6944
    // 0x5b6884: cmp             x2, #4
    // 0x5b6888: b.gt            #0x5b68dc
    // 0x5b688c: cmp             x2, #3
    // 0x5b6890: b.gt            #0x5b68b8
    // 0x5b6894: ldur            x1, [fp, #-0x38]
    // 0x5b6898: r0 = nextBoolean()
    //     0x5b6898: bl              #0x5abbf0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextBoolean
    // 0x5b689c: ldur            x8, [fp, #-8]
    // 0x5b68a0: mov             x7, x0
    // 0x5b68a4: ldur            x6, [fp, #-0x18]
    // 0x5b68a8: ldur            x5, [fp, #-0x20]
    // 0x5b68ac: ldur            x4, [fp, #-0x28]
    // 0x5b68b0: ldur            x3, [fp, #-0x30]
    // 0x5b68b4: b               #0x5b6944
    // 0x5b68b8: ldur            x1, [fp, #-0x38]
    // 0x5b68bc: r0 = nextInt()
    //     0x5b68bc: bl              #0x5b8bc0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextInt
    // 0x5b68c0: ldur            x8, [fp, #-8]
    // 0x5b68c4: ldur            x7, [fp, #-0x10]
    // 0x5b68c8: ldur            x6, [fp, #-0x18]
    // 0x5b68cc: ldur            x5, [fp, #-0x20]
    // 0x5b68d0: mov             x4, x0
    // 0x5b68d4: ldur            x3, [fp, #-0x30]
    // 0x5b68d8: b               #0x5b6944
    // 0x5b68dc: r0 = BoxInt64Instr(r2)
    //     0x5b68dc: sbfiz           x0, x2, #1, #0x1f
    //     0x5b68e0: cmp             x2, x0, asr #1
    //     0x5b68e4: b.eq            #0x5b68f0
    //     0x5b68e8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b68ec: stur            x2, [x0, #7]
    // 0x5b68f0: cmp             w0, #0xa
    // 0x5b68f4: b.ne            #0x5b691c
    // 0x5b68f8: ldur            x1, [fp, #-0x38]
    // 0x5b68fc: r0 = nextBoolean()
    //     0x5b68fc: bl              #0x5abbf0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextBoolean
    // 0x5b6900: ldur            x8, [fp, #-8]
    // 0x5b6904: ldur            x7, [fp, #-0x10]
    // 0x5b6908: ldur            x6, [fp, #-0x18]
    // 0x5b690c: ldur            x5, [fp, #-0x20]
    // 0x5b6910: ldur            x4, [fp, #-0x28]
    // 0x5b6914: mov             x3, x0
    // 0x5b6918: b               #0x5b6944
    // 0x5b691c: ldur            x1, [fp, #-0x38]
    // 0x5b6920: r0 = skipName()
    //     0x5b6920: bl              #0x5aa538  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipName
    // 0x5b6924: ldur            x1, [fp, #-0x38]
    // 0x5b6928: r0 = skipValue()
    //     0x5b6928: bl              #0x5a84bc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x5b692c: ldur            x8, [fp, #-8]
    // 0x5b6930: ldur            x7, [fp, #-0x10]
    // 0x5b6934: ldur            x6, [fp, #-0x18]
    // 0x5b6938: ldur            x5, [fp, #-0x20]
    // 0x5b693c: ldur            x4, [fp, #-0x28]
    // 0x5b6940: ldur            x3, [fp, #-0x30]
    // 0x5b6944: ldur            x0, [fp, #-0x38]
    // 0x5b6948: ldur            x2, [fp, #-0x40]
    // 0x5b694c: b               #0x5b66f4
    // 0x5b6950: ldur            x0, [fp, #-0x28]
    // 0x5b6954: cmp             x0, #1
    // 0x5b6958: b.ne            #0x5b6968
    // 0x5b695c: r2 = Instance_PathFillType
    //     0x5b695c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d088] Obj!PathFillType@8b57e1
    //     0x5b6960: ldr             x2, [x2, #0x88]
    // 0x5b6964: b               #0x5b6970
    // 0x5b6968: r2 = Instance_PathFillType
    //     0x5b6968: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d0c8] Obj!PathFillType@8b57c1
    //     0x5b696c: ldr             x2, [x2, #0xc8]
    // 0x5b6970: ldur            x0, [fp, #-0x18]
    // 0x5b6974: stur            x2, [fp, #-0x38]
    // 0x5b6978: cmp             w0, NULL
    // 0x5b697c: b.ne            #0x5b6a14
    // 0x5b6980: r1 = <int>
    //     0x5b6980: ldr             x1, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x5b6984: r0 = Keyframe()
    //     0x5b6984: bl              #0x5ac7e4  ; AllocateKeyframeStub -> Keyframe<X0> (size=0x48)
    // 0x5b6988: d0 = 0.000000
    //     0x5b6988: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cdc0] IMM: 0x1
    //     0x5b698c: ldr             d0, [x17, #0xdc0]
    // 0x5b6990: stur            x0, [fp, #-0x40]
    // 0x5b6994: StoreField: r0->field_2f = d0
    //     0x5b6994: stur            d0, [x0, #0x2f]
    // 0x5b6998: StoreField: r0->field_37 = d0
    //     0x5b6998: stur            d0, [x0, #0x37]
    // 0x5b699c: r1 = 200
    //     0x5b699c: movz            x1, #0xc8
    // 0x5b69a0: StoreField: r0->field_f = r1
    //     0x5b69a0: stur            w1, [x0, #0xf]
    // 0x5b69a4: StoreField: r0->field_13 = r1
    //     0x5b69a4: stur            w1, [x0, #0x13]
    // 0x5b69a8: StoreField: r0->field_23 = d0
    //     0x5b69a8: stur            d0, [x0, #0x23]
    // 0x5b69ac: r1 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x5b69ac: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cdc8] 1.7976931348623157e+308
    //     0x5b69b0: ldr             x1, [x1, #0xdc8]
    // 0x5b69b4: StoreField: r0->field_2b = r1
    //     0x5b69b4: stur            w1, [x0, #0x2b]
    // 0x5b69b8: r1 = Null
    //     0x5b69b8: mov             x1, NULL
    // 0x5b69bc: r2 = 2
    //     0x5b69bc: movz            x2, #0x2
    // 0x5b69c0: r0 = AllocateArray()
    //     0x5b69c0: bl              #0x909400  ; AllocateArrayStub
    // 0x5b69c4: mov             x2, x0
    // 0x5b69c8: ldur            x0, [fp, #-0x40]
    // 0x5b69cc: stur            x2, [fp, #-0x48]
    // 0x5b69d0: StoreField: r2->field_f = r0
    //     0x5b69d0: stur            w0, [x2, #0xf]
    // 0x5b69d4: r1 = <Keyframe<int>>
    //     0x5b69d4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d0d0] TypeArguments: <Keyframe<int>>
    //     0x5b69d8: ldr             x1, [x1, #0xd0]
    // 0x5b69dc: r0 = AllocateGrowableArray()
    //     0x5b69dc: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x5b69e0: mov             x2, x0
    // 0x5b69e4: ldur            x0, [fp, #-0x48]
    // 0x5b69e8: stur            x2, [fp, #-0x40]
    // 0x5b69ec: StoreField: r2->field_f = r0
    //     0x5b69ec: stur            w0, [x2, #0xf]
    // 0x5b69f0: r0 = 2
    //     0x5b69f0: movz            x0, #0x2
    // 0x5b69f4: StoreField: r2->field_b = r0
    //     0x5b69f4: stur            w0, [x2, #0xb]
    // 0x5b69f8: r1 = <int, int>
    //     0x5b69f8: ldr             x1, [PP, #0x4028]  ; [pp+0x4028] TypeArguments: <int, int>
    // 0x5b69fc: r0 = AnimatableIntegerValue()
    //     0x5b69fc: bl              #0x5b2ad8  ; AllocateAnimatableIntegerValueStub -> AnimatableIntegerValue (size=0x10)
    // 0x5b6a00: mov             x1, x0
    // 0x5b6a04: ldur            x0, [fp, #-0x40]
    // 0x5b6a08: StoreField: r1->field_b = r0
    //     0x5b6a08: stur            w0, [x1, #0xb]
    // 0x5b6a0c: mov             x5, x1
    // 0x5b6a10: b               #0x5b6a18
    // 0x5b6a14: mov             x5, x0
    // 0x5b6a18: ldur            x4, [fp, #-8]
    // 0x5b6a1c: ldur            x3, [fp, #-0x10]
    // 0x5b6a20: ldur            x2, [fp, #-0x20]
    // 0x5b6a24: ldur            x1, [fp, #-0x30]
    // 0x5b6a28: ldur            x0, [fp, #-0x38]
    // 0x5b6a2c: stur            x5, [fp, #-0x18]
    // 0x5b6a30: r0 = ShapeFill()
    //     0x5b6a30: bl              #0x5b6ae4  ; AllocateShapeFillStub -> ShapeFill (size=0x20)
    // 0x5b6a34: ldur            x1, [fp, #-0x10]
    // 0x5b6a38: StoreField: r0->field_7 = r1
    //     0x5b6a38: stur            w1, [x0, #7]
    // 0x5b6a3c: ldur            x1, [fp, #-0x38]
    // 0x5b6a40: StoreField: r0->field_b = r1
    //     0x5b6a40: stur            w1, [x0, #0xb]
    // 0x5b6a44: ldur            x1, [fp, #-0x20]
    // 0x5b6a48: StoreField: r0->field_f = r1
    //     0x5b6a48: stur            w1, [x0, #0xf]
    // 0x5b6a4c: ldur            x1, [fp, #-8]
    // 0x5b6a50: StoreField: r0->field_13 = r1
    //     0x5b6a50: stur            w1, [x0, #0x13]
    // 0x5b6a54: ldur            x1, [fp, #-0x18]
    // 0x5b6a58: ArrayStore: r0[0] = r1  ; List_4
    //     0x5b6a58: stur            w1, [x0, #0x17]
    // 0x5b6a5c: ldur            x1, [fp, #-0x30]
    // 0x5b6a60: StoreField: r0->field_1b = r1
    //     0x5b6a60: stur            w1, [x0, #0x1b]
    // 0x5b6a64: LeaveFrame
    //     0x5b6a64: mov             SP, fp
    //     0x5b6a68: ldp             fp, lr, [SP], #0x10
    // 0x5b6a6c: ret
    //     0x5b6a6c: ret             
    // 0x5b6a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b6a70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b6a74: b               #0x5b66dc
    // 0x5b6a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b6a78: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b6a7c: b               #0x5b6718
  }
  static JsonReaderOptions _names() {
    // ** addr: 0x5b6f24, size: 0xa4
    // 0x5b6f24: EnterFrame
    //     0x5b6f24: stp             fp, lr, [SP, #-0x10]!
    //     0x5b6f28: mov             fp, SP
    // 0x5b6f2c: AllocStack(0x8)
    //     0x5b6f2c: sub             SP, SP, #8
    // 0x5b6f30: r0 = 12
    //     0x5b6f30: movz            x0, #0xc
    // 0x5b6f34: CheckStackOverflow
    //     0x5b6f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b6f38: cmp             SP, x16
    //     0x5b6f3c: b.ls            #0x5b6fc0
    // 0x5b6f40: mov             x2, x0
    // 0x5b6f44: r1 = Null
    //     0x5b6f44: mov             x1, NULL
    // 0x5b6f48: r0 = AllocateArray()
    //     0x5b6f48: bl              #0x909400  ; AllocateArrayStub
    // 0x5b6f4c: stur            x0, [fp, #-8]
    // 0x5b6f50: r16 = "nm"
    //     0x5b6f50: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce78] "nm"
    //     0x5b6f54: ldr             x16, [x16, #0xe78]
    // 0x5b6f58: StoreField: r0->field_f = r16
    //     0x5b6f58: stur            w16, [x0, #0xf]
    // 0x5b6f5c: r16 = "c"
    //     0x5b6f5c: ldr             x16, [PP, #0x53e0]  ; [pp+0x53e0] "c"
    // 0x5b6f60: StoreField: r0->field_13 = r16
    //     0x5b6f60: stur            w16, [x0, #0x13]
    // 0x5b6f64: r16 = "o"
    //     0x5b6f64: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce20] "o"
    //     0x5b6f68: ldr             x16, [x16, #0xe20]
    // 0x5b6f6c: ArrayStore: r0[0] = r16  ; List_4
    //     0x5b6f6c: stur            w16, [x0, #0x17]
    // 0x5b6f70: r16 = "fillEnabled"
    //     0x5b6f70: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d158] "fillEnabled"
    //     0x5b6f74: ldr             x16, [x16, #0x158]
    // 0x5b6f78: StoreField: r0->field_1b = r16
    //     0x5b6f78: stur            w16, [x0, #0x1b]
    // 0x5b6f7c: r16 = "r"
    //     0x5b6f7c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce80] "r"
    //     0x5b6f80: ldr             x16, [x16, #0xe80]
    // 0x5b6f84: StoreField: r0->field_1f = r16
    //     0x5b6f84: stur            w16, [x0, #0x1f]
    // 0x5b6f88: r16 = "hd"
    //     0x5b6f88: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce88] "hd"
    //     0x5b6f8c: ldr             x16, [x16, #0xe88]
    // 0x5b6f90: StoreField: r0->field_23 = r16
    //     0x5b6f90: stur            w16, [x0, #0x23]
    // 0x5b6f94: r1 = <String>
    //     0x5b6f94: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x5b6f98: r0 = AllocateGrowableArray()
    //     0x5b6f98: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x5b6f9c: mov             x1, x0
    // 0x5b6fa0: ldur            x0, [fp, #-8]
    // 0x5b6fa4: StoreField: r1->field_f = r0
    //     0x5b6fa4: stur            w0, [x1, #0xf]
    // 0x5b6fa8: r0 = 12
    //     0x5b6fa8: movz            x0, #0xc
    // 0x5b6fac: StoreField: r1->field_b = r0
    //     0x5b6fac: stur            w0, [x1, #0xb]
    // 0x5b6fb0: r0 = of()
    //     0x5b6fb0: bl              #0x5aacac  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReaderOptions::of
    // 0x5b6fb4: LeaveFrame
    //     0x5b6fb4: mov             SP, fp
    //     0x5b6fb8: ldp             fp, lr, [SP], #0x10
    // 0x5b6fbc: ret
    //     0x5b6fbc: ret             
    // 0x5b6fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b6fc0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b6fc4: b               #0x5b6f40
  }
}
