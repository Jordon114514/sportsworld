// lib: , url: package:lottie/src/parser/polysar_shape_parser.dart

// class id: 1049335, size: 0x8
class :: {
}

// class id: 579, size: 0x8, field offset: 0x8
abstract class PolystarShapeParser extends Object {

  static late final JsonReaderOptions _names; // offset: 0xce8

  static _ parse(/* No info */) {
    // ** addr: 0x5aeecc, size: 0x6f0
    // 0x5aeecc: EnterFrame
    //     0x5aeecc: stp             fp, lr, [SP, #-0x10]!
    //     0x5aeed0: mov             fp, SP
    // 0x5aeed4: AllocStack(0x88)
    //     0x5aeed4: sub             SP, SP, #0x88
    // 0x5aeed8: SetupParameters(dynamic _ /* r1 => r0, fp-0x58 */, dynamic _ /* r2 => r2, fp-0x60 */)
    //     0x5aeed8: mov             x0, x1
    //     0x5aeedc: stur            x1, [fp, #-0x58]
    //     0x5aeee0: stur            x2, [fp, #-0x60]
    // 0x5aeee4: CheckStackOverflow
    //     0x5aeee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aeee8: cmp             SP, x16
    //     0x5aeeec: b.ls            #0x5af5a4
    // 0x5aeef0: cmp             x3, #3
    // 0x5aeef4: r16 = true
    //     0x5aeef4: add             x16, NULL, #0x20  ; true
    // 0x5aeef8: r17 = false
    //     0x5aeef8: add             x17, NULL, #0x30  ; false
    // 0x5aeefc: csel            x1, x16, x17, eq
    // 0x5aef00: mov             x3, x1
    // 0x5aef04: r12 = Null
    //     0x5aef04: mov             x12, NULL
    // 0x5aef08: r11 = Sentinel
    //     0x5aef08: ldr             x11, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5aef0c: r10 = Sentinel
    //     0x5aef0c: ldr             x10, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5aef10: r9 = Sentinel
    //     0x5aef10: ldr             x9, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5aef14: r8 = Sentinel
    //     0x5aef14: ldr             x8, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5aef18: r7 = Sentinel
    //     0x5aef18: ldr             x7, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5aef1c: r6 = Null
    //     0x5aef1c: mov             x6, NULL
    // 0x5aef20: r5 = Null
    //     0x5aef20: mov             x5, NULL
    // 0x5aef24: r4 = false
    //     0x5aef24: add             x4, NULL, #0x30  ; false
    // 0x5aef28: stur            x12, [fp, #-8]
    // 0x5aef2c: stur            x11, [fp, #-0x10]
    // 0x5aef30: stur            x10, [fp, #-0x18]
    // 0x5aef34: stur            x9, [fp, #-0x20]
    // 0x5aef38: stur            x8, [fp, #-0x28]
    // 0x5aef3c: stur            x7, [fp, #-0x30]
    // 0x5aef40: stur            x6, [fp, #-0x38]
    // 0x5aef44: stur            x5, [fp, #-0x40]
    // 0x5aef48: stur            x4, [fp, #-0x48]
    // 0x5aef4c: stur            x3, [fp, #-0x50]
    // 0x5aef50: CheckStackOverflow
    //     0x5aef50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aef54: cmp             SP, x16
    //     0x5aef58: b.ls            #0x5af5ac
    // 0x5aef5c: LoadField: r1 = r0->field_27
    //     0x5aef5c: ldur            x1, [x0, #0x27]
    // 0x5aef60: cbnz            x1, #0x5aef70
    // 0x5aef64: mov             x1, x0
    // 0x5aef68: r0 = _doPeek()
    //     0x5aef68: bl              #0x5c0260  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x5aef6c: b               #0x5aef74
    // 0x5aef70: mov             x0, x1
    // 0x5aef74: cmp             x0, #2
    // 0x5aef78: b.eq            #0x5af47c
    // 0x5aef7c: cmp             x0, #4
    // 0x5aef80: b.eq            #0x5af47c
    // 0x5aef84: cmp             x0, #0x12
    // 0x5aef88: b.eq            #0x5af47c
    // 0x5aef8c: r0 = InitLateStaticField(0xce8) // [package:lottie/src/parser/polysar_shape_parser.dart] PolystarShapeParser::_names
    //     0x5aef8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5aef90: ldr             x0, [x0, #0x19d0]
    //     0x5aef94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5aef98: cmp             w0, w16
    //     0x5aef9c: b.ne            #0x5aefac
    //     0x5aefa0: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cec8] Field <PolystarShapeParser._names@842426112>: static late final (offset: 0xce8)
    //     0x5aefa4: ldr             x2, [x2, #0xec8]
    //     0x5aefa8: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5aefac: ldur            x1, [fp, #-0x58]
    // 0x5aefb0: mov             x2, x0
    // 0x5aefb4: r0 = selectName()
    //     0x5aefb4: bl              #0x5bfb3c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x5aefb8: mov             x2, x0
    // 0x5aefbc: cmp             x2, #5
    // 0x5aefc0: b.gt            #0x5af240
    // 0x5aefc4: cmp             x2, #2
    // 0x5aefc8: b.gt            #0x5af120
    // 0x5aefcc: cmp             x2, #1
    // 0x5aefd0: b.gt            #0x5af0ac
    // 0x5aefd4: cmp             x2, #0
    // 0x5aefd8: b.gt            #0x5af028
    // 0x5aefdc: r0 = BoxInt64Instr(r2)
    //     0x5aefdc: sbfiz           x0, x2, #1, #0x1f
    //     0x5aefe0: cmp             x2, x0, asr #1
    //     0x5aefe4: b.eq            #0x5aeff0
    //     0x5aefe8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5aefec: stur            x2, [x0, #7]
    // 0x5aeff0: cbnz            w0, #0x5af438
    // 0x5aeff4: ldur            x1, [fp, #-0x58]
    // 0x5aeff8: r0 = nextString()
    //     0x5aeff8: bl              #0x5bf17c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextString
    // 0x5aeffc: ldur            x12, [fp, #-8]
    // 0x5af000: ldur            x11, [fp, #-0x10]
    // 0x5af004: ldur            x10, [fp, #-0x18]
    // 0x5af008: ldur            x9, [fp, #-0x20]
    // 0x5af00c: ldur            x8, [fp, #-0x28]
    // 0x5af010: ldur            x7, [fp, #-0x30]
    // 0x5af014: ldur            x6, [fp, #-0x38]
    // 0x5af018: ldur            x5, [fp, #-0x40]
    // 0x5af01c: ldur            x4, [fp, #-0x48]
    // 0x5af020: ldur            x3, [fp, #-0x50]
    // 0x5af024: b               #0x5af470
    // 0x5af028: ldur            x1, [fp, #-0x58]
    // 0x5af02c: r0 = nextInt()
    //     0x5af02c: bl              #0x5b8bc0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextInt
    // 0x5af030: r2 = 0
    //     0x5af030: movz            x2, #0
    // 0x5af034: r1 = const [Instance of 'PolystarShapeType', Instance of 'PolystarShapeType']
    //     0x5af034: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ced0] List<PolystarShapeType>(2)
    //     0x5af038: ldr             x1, [x1, #0xed0]
    // 0x5af03c: CheckStackOverflow
    //     0x5af03c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5af040: cmp             SP, x16
    //     0x5af044: b.ls            #0x5af5b4
    // 0x5af048: cmp             x2, #2
    // 0x5af04c: b.ge            #0x5af07c
    // 0x5af050: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x5af050: add             x16, x1, x2, lsl #2
    //     0x5af054: ldur            w3, [x16, #0xf]
    // 0x5af058: DecompressPointer r3
    //     0x5af058: add             x3, x3, HEAP, lsl #32
    // 0x5af05c: add             x4, x2, #1
    // 0x5af060: LoadField: r2 = r3->field_7
    //     0x5af060: ldur            x2, [x3, #7]
    // 0x5af064: cmp             x2, x0
    // 0x5af068: b.eq            #0x5af074
    // 0x5af06c: mov             x2, x4
    // 0x5af070: b               #0x5af03c
    // 0x5af074: mov             x0, x3
    // 0x5af078: b               #0x5af080
    // 0x5af07c: r0 = Null
    //     0x5af07c: mov             x0, NULL
    // 0x5af080: mov             x12, x0
    // 0x5af084: ldur            x11, [fp, #-0x10]
    // 0x5af088: ldur            x10, [fp, #-0x18]
    // 0x5af08c: ldur            x9, [fp, #-0x20]
    // 0x5af090: ldur            x8, [fp, #-0x28]
    // 0x5af094: ldur            x7, [fp, #-0x30]
    // 0x5af098: ldur            x6, [fp, #-0x38]
    // 0x5af09c: ldur            x5, [fp, #-0x40]
    // 0x5af0a0: ldur            x4, [fp, #-0x48]
    // 0x5af0a4: ldur            x3, [fp, #-0x50]
    // 0x5af0a8: b               #0x5af470
    // 0x5af0ac: r1 = const [Instance of 'PolystarShapeType', Instance of 'PolystarShapeType']
    //     0x5af0ac: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ced0] List<PolystarShapeType>(2)
    //     0x5af0b0: ldr             x1, [x1, #0xed0]
    // 0x5af0b4: r16 = <double>
    //     0x5af0b4: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x5af0b8: ldur            lr, [fp, #-0x58]
    // 0x5af0bc: stp             lr, x16, [SP, #0x10]
    // 0x5af0c0: ldur            x16, [fp, #-0x60]
    // 0x5af0c4: r30 = Closure: (JsonReader) => double from Function 'floatParser': static.
    //     0x5af0c4: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cd20] Closure: (JsonReader) => double from Function 'floatParser': static. (0x1a4dfbce804)
    //     0x5af0c8: ldr             lr, [lr, #0xd20]
    // 0x5af0cc: stp             lr, x16, [SP]
    // 0x5af0d0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5af0d0: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5af0d4: r0 = parse()
    //     0x5af0d4: bl              #0x5abefc  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x5af0d8: r1 = <double, double>
    //     0x5af0d8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29550] TypeArguments: <double, double>
    //     0x5af0dc: ldr             x1, [x1, #0x550]
    // 0x5af0e0: stur            x0, [fp, #-0x68]
    // 0x5af0e4: r0 = AnimatableDoubleValue()
    //     0x5af0e4: bl              #0x5abed0  ; AllocateAnimatableDoubleValueStub -> AnimatableDoubleValue (size=0x10)
    // 0x5af0e8: mov             x1, x0
    // 0x5af0ec: ldur            x0, [fp, #-0x68]
    // 0x5af0f0: StoreField: r1->field_b = r0
    //     0x5af0f0: stur            w0, [x1, #0xb]
    // 0x5af0f4: ldur            x12, [fp, #-8]
    // 0x5af0f8: mov             x11, x1
    // 0x5af0fc: ldur            x10, [fp, #-0x18]
    // 0x5af100: ldur            x9, [fp, #-0x20]
    // 0x5af104: ldur            x8, [fp, #-0x28]
    // 0x5af108: ldur            x7, [fp, #-0x30]
    // 0x5af10c: ldur            x6, [fp, #-0x38]
    // 0x5af110: ldur            x5, [fp, #-0x40]
    // 0x5af114: ldur            x4, [fp, #-0x48]
    // 0x5af118: ldur            x3, [fp, #-0x50]
    // 0x5af11c: b               #0x5af470
    // 0x5af120: cmp             x2, #4
    // 0x5af124: b.gt            #0x5af1d4
    // 0x5af128: cmp             x2, #3
    // 0x5af12c: b.gt            #0x5af168
    // 0x5af130: ldur            x1, [fp, #-0x58]
    // 0x5af134: ldur            x2, [fp, #-0x60]
    // 0x5af138: r0 = parseSplitPath()
    //     0x5af138: bl              #0x5af5c8  ; [package:lottie/src/parser/animatable_path_value_parser.dart] AnimatablePathValueParser::parseSplitPath
    // 0x5af13c: ldur            x12, [fp, #-8]
    // 0x5af140: ldur            x11, [fp, #-0x10]
    // 0x5af144: mov             x10, x0
    // 0x5af148: ldur            x9, [fp, #-0x20]
    // 0x5af14c: ldur            x8, [fp, #-0x28]
    // 0x5af150: ldur            x7, [fp, #-0x30]
    // 0x5af154: ldur            x6, [fp, #-0x38]
    // 0x5af158: ldur            x5, [fp, #-0x40]
    // 0x5af15c: ldur            x4, [fp, #-0x48]
    // 0x5af160: ldur            x3, [fp, #-0x50]
    // 0x5af164: b               #0x5af470
    // 0x5af168: r16 = <double>
    //     0x5af168: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x5af16c: ldur            lr, [fp, #-0x58]
    // 0x5af170: stp             lr, x16, [SP, #0x10]
    // 0x5af174: ldur            x16, [fp, #-0x60]
    // 0x5af178: r30 = Closure: (JsonReader) => double from Function 'floatParser': static.
    //     0x5af178: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cd20] Closure: (JsonReader) => double from Function 'floatParser': static. (0x1a4dfbce804)
    //     0x5af17c: ldr             lr, [lr, #0xd20]
    // 0x5af180: stp             lr, x16, [SP]
    // 0x5af184: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5af184: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5af188: r0 = parse()
    //     0x5af188: bl              #0x5abefc  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x5af18c: r1 = <double, double>
    //     0x5af18c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29550] TypeArguments: <double, double>
    //     0x5af190: ldr             x1, [x1, #0x550]
    // 0x5af194: stur            x0, [fp, #-0x68]
    // 0x5af198: r0 = AnimatableDoubleValue()
    //     0x5af198: bl              #0x5abed0  ; AllocateAnimatableDoubleValueStub -> AnimatableDoubleValue (size=0x10)
    // 0x5af19c: mov             x1, x0
    // 0x5af1a0: ldur            x0, [fp, #-0x68]
    // 0x5af1a4: StoreField: r1->field_b = r0
    //     0x5af1a4: stur            w0, [x1, #0xb]
    // 0x5af1a8: ldur            x12, [fp, #-8]
    // 0x5af1ac: ldur            x11, [fp, #-0x10]
    // 0x5af1b0: ldur            x10, [fp, #-0x18]
    // 0x5af1b4: mov             x9, x1
    // 0x5af1b8: ldur            x8, [fp, #-0x28]
    // 0x5af1bc: ldur            x7, [fp, #-0x30]
    // 0x5af1c0: ldur            x6, [fp, #-0x38]
    // 0x5af1c4: ldur            x5, [fp, #-0x40]
    // 0x5af1c8: ldur            x4, [fp, #-0x48]
    // 0x5af1cc: ldur            x3, [fp, #-0x50]
    // 0x5af1d0: b               #0x5af470
    // 0x5af1d4: r16 = <double>
    //     0x5af1d4: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x5af1d8: ldur            lr, [fp, #-0x58]
    // 0x5af1dc: stp             lr, x16, [SP, #0x10]
    // 0x5af1e0: ldur            x16, [fp, #-0x60]
    // 0x5af1e4: r30 = Closure: (JsonReader) => double from Function 'floatParser': static.
    //     0x5af1e4: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cd20] Closure: (JsonReader) => double from Function 'floatParser': static. (0x1a4dfbce804)
    //     0x5af1e8: ldr             lr, [lr, #0xd20]
    // 0x5af1ec: stp             lr, x16, [SP]
    // 0x5af1f0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5af1f0: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5af1f4: r0 = parse()
    //     0x5af1f4: bl              #0x5abefc  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x5af1f8: r1 = <double, double>
    //     0x5af1f8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29550] TypeArguments: <double, double>
    //     0x5af1fc: ldr             x1, [x1, #0x550]
    // 0x5af200: stur            x0, [fp, #-0x68]
    // 0x5af204: r0 = AnimatableDoubleValue()
    //     0x5af204: bl              #0x5abed0  ; AllocateAnimatableDoubleValueStub -> AnimatableDoubleValue (size=0x10)
    // 0x5af208: mov             x1, x0
    // 0x5af20c: ldur            x0, [fp, #-0x68]
    // 0x5af210: StoreField: r1->field_b = r0
    //     0x5af210: stur            w0, [x1, #0xb]
    // 0x5af214: ldur            x12, [fp, #-8]
    // 0x5af218: ldur            x11, [fp, #-0x10]
    // 0x5af21c: ldur            x10, [fp, #-0x18]
    // 0x5af220: ldur            x9, [fp, #-0x20]
    // 0x5af224: mov             x8, x1
    // 0x5af228: ldur            x7, [fp, #-0x30]
    // 0x5af22c: ldur            x6, [fp, #-0x38]
    // 0x5af230: ldur            x5, [fp, #-0x40]
    // 0x5af234: ldur            x4, [fp, #-0x48]
    // 0x5af238: ldur            x3, [fp, #-0x50]
    // 0x5af23c: b               #0x5af470
    // 0x5af240: cmp             x2, #8
    // 0x5af244: b.gt            #0x5af39c
    // 0x5af248: cmp             x2, #7
    // 0x5af24c: b.gt            #0x5af330
    // 0x5af250: cmp             x2, #6
    // 0x5af254: b.gt            #0x5af2c4
    // 0x5af258: r16 = <double>
    //     0x5af258: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x5af25c: ldur            lr, [fp, #-0x58]
    // 0x5af260: stp             lr, x16, [SP, #0x10]
    // 0x5af264: ldur            x16, [fp, #-0x60]
    // 0x5af268: r30 = Closure: (JsonReader) => double from Function 'floatParser': static.
    //     0x5af268: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cd20] Closure: (JsonReader) => double from Function 'floatParser': static. (0x1a4dfbce804)
    //     0x5af26c: ldr             lr, [lr, #0xd20]
    // 0x5af270: stp             lr, x16, [SP]
    // 0x5af274: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5af274: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5af278: r0 = parse()
    //     0x5af278: bl              #0x5abefc  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x5af27c: r1 = <double, double>
    //     0x5af27c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29550] TypeArguments: <double, double>
    //     0x5af280: ldr             x1, [x1, #0x550]
    // 0x5af284: stur            x0, [fp, #-0x68]
    // 0x5af288: r0 = AnimatableDoubleValue()
    //     0x5af288: bl              #0x5abed0  ; AllocateAnimatableDoubleValueStub -> AnimatableDoubleValue (size=0x10)
    // 0x5af28c: mov             x1, x0
    // 0x5af290: ldur            x0, [fp, #-0x68]
    // 0x5af294: StoreField: r1->field_b = r0
    //     0x5af294: stur            w0, [x1, #0xb]
    // 0x5af298: ldur            x12, [fp, #-8]
    // 0x5af29c: ldur            x11, [fp, #-0x10]
    // 0x5af2a0: ldur            x10, [fp, #-0x18]
    // 0x5af2a4: ldur            x9, [fp, #-0x20]
    // 0x5af2a8: ldur            x8, [fp, #-0x28]
    // 0x5af2ac: mov             x7, x1
    // 0x5af2b0: ldur            x6, [fp, #-0x38]
    // 0x5af2b4: ldur            x5, [fp, #-0x40]
    // 0x5af2b8: ldur            x4, [fp, #-0x48]
    // 0x5af2bc: ldur            x3, [fp, #-0x50]
    // 0x5af2c0: b               #0x5af470
    // 0x5af2c4: r16 = <double>
    //     0x5af2c4: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x5af2c8: ldur            lr, [fp, #-0x58]
    // 0x5af2cc: stp             lr, x16, [SP, #0x10]
    // 0x5af2d0: ldur            x16, [fp, #-0x60]
    // 0x5af2d4: r30 = Closure: (JsonReader) => double from Function 'floatParser': static.
    //     0x5af2d4: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cd20] Closure: (JsonReader) => double from Function 'floatParser': static. (0x1a4dfbce804)
    //     0x5af2d8: ldr             lr, [lr, #0xd20]
    // 0x5af2dc: stp             lr, x16, [SP]
    // 0x5af2e0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5af2e0: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5af2e4: r0 = parse()
    //     0x5af2e4: bl              #0x5abefc  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x5af2e8: r1 = <double, double>
    //     0x5af2e8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29550] TypeArguments: <double, double>
    //     0x5af2ec: ldr             x1, [x1, #0x550]
    // 0x5af2f0: stur            x0, [fp, #-0x68]
    // 0x5af2f4: r0 = AnimatableDoubleValue()
    //     0x5af2f4: bl              #0x5abed0  ; AllocateAnimatableDoubleValueStub -> AnimatableDoubleValue (size=0x10)
    // 0x5af2f8: mov             x1, x0
    // 0x5af2fc: ldur            x0, [fp, #-0x68]
    // 0x5af300: StoreField: r1->field_b = r0
    //     0x5af300: stur            w0, [x1, #0xb]
    // 0x5af304: ldur            x12, [fp, #-8]
    // 0x5af308: ldur            x11, [fp, #-0x10]
    // 0x5af30c: ldur            x10, [fp, #-0x18]
    // 0x5af310: ldur            x9, [fp, #-0x20]
    // 0x5af314: ldur            x8, [fp, #-0x28]
    // 0x5af318: ldur            x7, [fp, #-0x30]
    // 0x5af31c: mov             x6, x1
    // 0x5af320: ldur            x5, [fp, #-0x40]
    // 0x5af324: ldur            x4, [fp, #-0x48]
    // 0x5af328: ldur            x3, [fp, #-0x50]
    // 0x5af32c: b               #0x5af470
    // 0x5af330: r16 = <double>
    //     0x5af330: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x5af334: ldur            lr, [fp, #-0x58]
    // 0x5af338: stp             lr, x16, [SP, #0x10]
    // 0x5af33c: ldur            x16, [fp, #-0x60]
    // 0x5af340: r30 = Closure: (JsonReader) => double from Function 'floatParser': static.
    //     0x5af340: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cd20] Closure: (JsonReader) => double from Function 'floatParser': static. (0x1a4dfbce804)
    //     0x5af344: ldr             lr, [lr, #0xd20]
    // 0x5af348: stp             lr, x16, [SP]
    // 0x5af34c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5af34c: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5af350: r0 = parse()
    //     0x5af350: bl              #0x5abefc  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x5af354: r1 = <double, double>
    //     0x5af354: add             x1, PP, #0x29, lsl #12  ; [pp+0x29550] TypeArguments: <double, double>
    //     0x5af358: ldr             x1, [x1, #0x550]
    // 0x5af35c: stur            x0, [fp, #-0x68]
    // 0x5af360: r0 = AnimatableDoubleValue()
    //     0x5af360: bl              #0x5abed0  ; AllocateAnimatableDoubleValueStub -> AnimatableDoubleValue (size=0x10)
    // 0x5af364: mov             x1, x0
    // 0x5af368: ldur            x0, [fp, #-0x68]
    // 0x5af36c: StoreField: r1->field_b = r0
    //     0x5af36c: stur            w0, [x1, #0xb]
    // 0x5af370: ldur            x12, [fp, #-8]
    // 0x5af374: ldur            x11, [fp, #-0x10]
    // 0x5af378: ldur            x10, [fp, #-0x18]
    // 0x5af37c: ldur            x9, [fp, #-0x20]
    // 0x5af380: ldur            x8, [fp, #-0x28]
    // 0x5af384: ldur            x7, [fp, #-0x30]
    // 0x5af388: ldur            x6, [fp, #-0x38]
    // 0x5af38c: mov             x5, x1
    // 0x5af390: ldur            x4, [fp, #-0x48]
    // 0x5af394: ldur            x3, [fp, #-0x50]
    // 0x5af398: b               #0x5af470
    // 0x5af39c: cmp             x2, #9
    // 0x5af3a0: b.gt            #0x5af3d8
    // 0x5af3a4: ldur            x1, [fp, #-0x58]
    // 0x5af3a8: r0 = nextBoolean()
    //     0x5af3a8: bl              #0x5abbf0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextBoolean
    // 0x5af3ac: ldur            x12, [fp, #-8]
    // 0x5af3b0: ldur            x11, [fp, #-0x10]
    // 0x5af3b4: ldur            x10, [fp, #-0x18]
    // 0x5af3b8: ldur            x9, [fp, #-0x20]
    // 0x5af3bc: ldur            x8, [fp, #-0x28]
    // 0x5af3c0: ldur            x7, [fp, #-0x30]
    // 0x5af3c4: ldur            x6, [fp, #-0x38]
    // 0x5af3c8: ldur            x5, [fp, #-0x40]
    // 0x5af3cc: mov             x4, x0
    // 0x5af3d0: ldur            x3, [fp, #-0x50]
    // 0x5af3d4: b               #0x5af470
    // 0x5af3d8: r0 = BoxInt64Instr(r2)
    //     0x5af3d8: sbfiz           x0, x2, #1, #0x1f
    //     0x5af3dc: cmp             x2, x0, asr #1
    //     0x5af3e0: b.eq            #0x5af3ec
    //     0x5af3e4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5af3e8: stur            x2, [x0, #7]
    // 0x5af3ec: cmp             w0, #0x14
    // 0x5af3f0: b.ne            #0x5af438
    // 0x5af3f4: ldur            x1, [fp, #-0x58]
    // 0x5af3f8: r0 = nextInt()
    //     0x5af3f8: bl              #0x5b8bc0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextInt
    // 0x5af3fc: cmp             x0, #3
    // 0x5af400: r16 = true
    //     0x5af400: add             x16, NULL, #0x20  ; true
    // 0x5af404: r17 = false
    //     0x5af404: add             x17, NULL, #0x30  ; false
    // 0x5af408: csel            x1, x16, x17, eq
    // 0x5af40c: ldur            x12, [fp, #-8]
    // 0x5af410: ldur            x11, [fp, #-0x10]
    // 0x5af414: ldur            x10, [fp, #-0x18]
    // 0x5af418: ldur            x9, [fp, #-0x20]
    // 0x5af41c: ldur            x8, [fp, #-0x28]
    // 0x5af420: ldur            x7, [fp, #-0x30]
    // 0x5af424: ldur            x6, [fp, #-0x38]
    // 0x5af428: ldur            x5, [fp, #-0x40]
    // 0x5af42c: ldur            x4, [fp, #-0x48]
    // 0x5af430: mov             x3, x1
    // 0x5af434: b               #0x5af470
    // 0x5af438: ldur            x1, [fp, #-0x58]
    // 0x5af43c: r0 = skipName()
    //     0x5af43c: bl              #0x5aa538  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipName
    // 0x5af440: ldur            x1, [fp, #-0x58]
    // 0x5af444: r0 = skipValue()
    //     0x5af444: bl              #0x5a84bc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x5af448: ldur            x12, [fp, #-8]
    // 0x5af44c: ldur            x11, [fp, #-0x10]
    // 0x5af450: ldur            x10, [fp, #-0x18]
    // 0x5af454: ldur            x9, [fp, #-0x20]
    // 0x5af458: ldur            x8, [fp, #-0x28]
    // 0x5af45c: ldur            x7, [fp, #-0x30]
    // 0x5af460: ldur            x6, [fp, #-0x38]
    // 0x5af464: ldur            x5, [fp, #-0x40]
    // 0x5af468: ldur            x4, [fp, #-0x48]
    // 0x5af46c: ldur            x3, [fp, #-0x50]
    // 0x5af470: ldur            x0, [fp, #-0x58]
    // 0x5af474: ldur            x2, [fp, #-0x60]
    // 0x5af478: b               #0x5aef28
    // 0x5af47c: ldur            x0, [fp, #-0x10]
    // 0x5af480: r16 = Sentinel
    //     0x5af480: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5af484: cmp             w0, w16
    // 0x5af488: b.ne            #0x5af49c
    // 0x5af48c: r16 = "points"
    //     0x5af48c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ced8] "points"
    //     0x5af490: ldr             x16, [x16, #0xed8]
    // 0x5af494: str             x16, [SP]
    // 0x5af498: r0 = _throwLocalNotInitialized()
    //     0x5af498: bl              #0x38c9b4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x5af49c: ldur            x0, [fp, #-0x18]
    // 0x5af4a0: r16 = Sentinel
    //     0x5af4a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5af4a4: cmp             w0, w16
    // 0x5af4a8: b.ne            #0x5af4bc
    // 0x5af4ac: r16 = "position"
    //     0x5af4ac: add             x16, PP, #0xf, lsl #12  ; [pp+0xf490] "position"
    //     0x5af4b0: ldr             x16, [x16, #0x490]
    // 0x5af4b4: str             x16, [SP]
    // 0x5af4b8: r0 = _throwLocalNotInitialized()
    //     0x5af4b8: bl              #0x38c9b4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x5af4bc: ldur            x0, [fp, #-0x20]
    // 0x5af4c0: r16 = Sentinel
    //     0x5af4c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5af4c4: cmp             w0, w16
    // 0x5af4c8: b.ne            #0x5af4dc
    // 0x5af4cc: r16 = "rotation"
    //     0x5af4cc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cee0] "rotation"
    //     0x5af4d0: ldr             x16, [x16, #0xee0]
    // 0x5af4d4: str             x16, [SP]
    // 0x5af4d8: r0 = _throwLocalNotInitialized()
    //     0x5af4d8: bl              #0x38c9b4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x5af4dc: ldur            x0, [fp, #-0x28]
    // 0x5af4e0: r16 = Sentinel
    //     0x5af4e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5af4e4: cmp             w0, w16
    // 0x5af4e8: b.ne            #0x5af4fc
    // 0x5af4ec: r16 = "outerRadius"
    //     0x5af4ec: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cee8] "outerRadius"
    //     0x5af4f0: ldr             x16, [x16, #0xee8]
    // 0x5af4f4: str             x16, [SP]
    // 0x5af4f8: r0 = _throwLocalNotInitialized()
    //     0x5af4f8: bl              #0x38c9b4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x5af4fc: ldur            x0, [fp, #-0x30]
    // 0x5af500: r16 = Sentinel
    //     0x5af500: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5af504: cmp             w0, w16
    // 0x5af508: b.ne            #0x5af51c
    // 0x5af50c: r16 = "outerRoundedness"
    //     0x5af50c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cef0] "outerRoundedness"
    //     0x5af510: ldr             x16, [x16, #0xef0]
    // 0x5af514: str             x16, [SP]
    // 0x5af518: r0 = _throwLocalNotInitialized()
    //     0x5af518: bl              #0x38c9b4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x5af51c: ldur            x9, [fp, #-8]
    // 0x5af520: ldur            x4, [fp, #-0x10]
    // 0x5af524: ldur            x3, [fp, #-0x18]
    // 0x5af528: ldur            x2, [fp, #-0x20]
    // 0x5af52c: ldur            x1, [fp, #-0x28]
    // 0x5af530: ldur            x0, [fp, #-0x30]
    // 0x5af534: ldur            x8, [fp, #-0x38]
    // 0x5af538: ldur            x7, [fp, #-0x40]
    // 0x5af53c: ldur            x6, [fp, #-0x48]
    // 0x5af540: ldur            x5, [fp, #-0x50]
    // 0x5af544: r0 = PolystarShape()
    //     0x5af544: bl              #0x5af5bc  ; AllocatePolystarShapeStub -> PolystarShape (size=0x30)
    // 0x5af548: ldur            x1, [fp, #-8]
    // 0x5af54c: StoreField: r0->field_7 = r1
    //     0x5af54c: stur            w1, [x0, #7]
    // 0x5af550: ldur            x1, [fp, #-0x10]
    // 0x5af554: StoreField: r0->field_b = r1
    //     0x5af554: stur            w1, [x0, #0xb]
    // 0x5af558: ldur            x1, [fp, #-0x18]
    // 0x5af55c: StoreField: r0->field_f = r1
    //     0x5af55c: stur            w1, [x0, #0xf]
    // 0x5af560: ldur            x1, [fp, #-0x20]
    // 0x5af564: StoreField: r0->field_13 = r1
    //     0x5af564: stur            w1, [x0, #0x13]
    // 0x5af568: ldur            x1, [fp, #-0x38]
    // 0x5af56c: ArrayStore: r0[0] = r1  ; List_4
    //     0x5af56c: stur            w1, [x0, #0x17]
    // 0x5af570: ldur            x1, [fp, #-0x28]
    // 0x5af574: StoreField: r0->field_1b = r1
    //     0x5af574: stur            w1, [x0, #0x1b]
    // 0x5af578: ldur            x1, [fp, #-0x40]
    // 0x5af57c: StoreField: r0->field_1f = r1
    //     0x5af57c: stur            w1, [x0, #0x1f]
    // 0x5af580: ldur            x1, [fp, #-0x30]
    // 0x5af584: StoreField: r0->field_23 = r1
    //     0x5af584: stur            w1, [x0, #0x23]
    // 0x5af588: ldur            x1, [fp, #-0x48]
    // 0x5af58c: StoreField: r0->field_27 = r1
    //     0x5af58c: stur            w1, [x0, #0x27]
    // 0x5af590: ldur            x1, [fp, #-0x50]
    // 0x5af594: StoreField: r0->field_2b = r1
    //     0x5af594: stur            w1, [x0, #0x2b]
    // 0x5af598: LeaveFrame
    //     0x5af598: mov             SP, fp
    //     0x5af59c: ldp             fp, lr, [SP], #0x10
    // 0x5af5a0: ret
    //     0x5af5a0: ret             
    // 0x5af5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5af5a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5af5a8: b               #0x5aeef0
    // 0x5af5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5af5ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5af5b0: b               #0x5aef5c
    // 0x5af5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5af5b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5af5b8: b               #0x5af048
  }
  static JsonReaderOptions _names() {
    // ** addr: 0x5afe00, size: 0xe4
    // 0x5afe00: EnterFrame
    //     0x5afe00: stp             fp, lr, [SP, #-0x10]!
    //     0x5afe04: mov             fp, SP
    // 0x5afe08: AllocStack(0x8)
    //     0x5afe08: sub             SP, SP, #8
    // 0x5afe0c: r0 = 22
    //     0x5afe0c: movz            x0, #0x16
    // 0x5afe10: CheckStackOverflow
    //     0x5afe10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5afe14: cmp             SP, x16
    //     0x5afe18: b.ls            #0x5afedc
    // 0x5afe1c: mov             x2, x0
    // 0x5afe20: r1 = <String>
    //     0x5afe20: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x5afe24: r0 = AllocateArray()
    //     0x5afe24: bl              #0x909400  ; AllocateArrayStub
    // 0x5afe28: stur            x0, [fp, #-8]
    // 0x5afe2c: r16 = "nm"
    //     0x5afe2c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce78] "nm"
    //     0x5afe30: ldr             x16, [x16, #0xe78]
    // 0x5afe34: StoreField: r0->field_f = r16
    //     0x5afe34: stur            w16, [x0, #0xf]
    // 0x5afe38: r16 = "sy"
    //     0x5afe38: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cf10] "sy"
    //     0x5afe3c: ldr             x16, [x16, #0xf10]
    // 0x5afe40: StoreField: r0->field_13 = r16
    //     0x5afe40: stur            w16, [x0, #0x13]
    // 0x5afe44: r16 = "pt"
    //     0x5afe44: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cf18] "pt"
    //     0x5afe48: ldr             x16, [x16, #0xf18]
    // 0x5afe4c: ArrayStore: r0[0] = r16  ; List_4
    //     0x5afe4c: stur            w16, [x0, #0x17]
    // 0x5afe50: r16 = "p"
    //     0x5afe50: add             x16, PP, #9, lsl #12  ; [pp+0x9068] "p"
    //     0x5afe54: ldr             x16, [x16, #0x68]
    // 0x5afe58: StoreField: r0->field_1b = r16
    //     0x5afe58: stur            w16, [x0, #0x1b]
    // 0x5afe5c: r16 = "r"
    //     0x5afe5c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce80] "r"
    //     0x5afe60: ldr             x16, [x16, #0xe80]
    // 0x5afe64: StoreField: r0->field_1f = r16
    //     0x5afe64: stur            w16, [x0, #0x1f]
    // 0x5afe68: r16 = "or"
    //     0x5afe68: add             x16, PP, #0x14, lsl #12  ; [pp+0x14558] "or"
    //     0x5afe6c: ldr             x16, [x16, #0x558]
    // 0x5afe70: StoreField: r0->field_23 = r16
    //     0x5afe70: stur            w16, [x0, #0x23]
    // 0x5afe74: r16 = "os"
    //     0x5afe74: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cf20] "os"
    //     0x5afe78: ldr             x16, [x16, #0xf20]
    // 0x5afe7c: StoreField: r0->field_27 = r16
    //     0x5afe7c: stur            w16, [x0, #0x27]
    // 0x5afe80: r16 = "ir"
    //     0x5afe80: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cf28] "ir"
    //     0x5afe84: ldr             x16, [x16, #0xf28]
    // 0x5afe88: StoreField: r0->field_2b = r16
    //     0x5afe88: stur            w16, [x0, #0x2b]
    // 0x5afe8c: r16 = "is"
    //     0x5afe8c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14530] "is"
    //     0x5afe90: ldr             x16, [x16, #0x530]
    // 0x5afe94: StoreField: r0->field_2f = r16
    //     0x5afe94: stur            w16, [x0, #0x2f]
    // 0x5afe98: r16 = "hd"
    //     0x5afe98: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce88] "hd"
    //     0x5afe9c: ldr             x16, [x16, #0xe88]
    // 0x5afea0: StoreField: r0->field_33 = r16
    //     0x5afea0: stur            w16, [x0, #0x33]
    // 0x5afea4: r16 = "d"
    //     0x5afea4: add             x16, PP, #9, lsl #12  ; [pp+0x9018] "d"
    //     0x5afea8: ldr             x16, [x16, #0x18]
    // 0x5afeac: StoreField: r0->field_37 = r16
    //     0x5afeac: stur            w16, [x0, #0x37]
    // 0x5afeb0: r1 = <String>
    //     0x5afeb0: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x5afeb4: r0 = AllocateGrowableArray()
    //     0x5afeb4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x5afeb8: mov             x1, x0
    // 0x5afebc: ldur            x0, [fp, #-8]
    // 0x5afec0: StoreField: r1->field_f = r0
    //     0x5afec0: stur            w0, [x1, #0xf]
    // 0x5afec4: r0 = 22
    //     0x5afec4: movz            x0, #0x16
    // 0x5afec8: StoreField: r1->field_b = r0
    //     0x5afec8: stur            w0, [x1, #0xb]
    // 0x5afecc: r0 = of()
    //     0x5afecc: bl              #0x5aacac  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReaderOptions::of
    // 0x5afed0: LeaveFrame
    //     0x5afed0: mov             SP, fp
    //     0x5afed4: ldp             fp, lr, [SP], #0x10
    // 0x5afed8: ret
    //     0x5afed8: ret             
    // 0x5afedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5afedc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5afee0: b               #0x5afe1c
  }
}
