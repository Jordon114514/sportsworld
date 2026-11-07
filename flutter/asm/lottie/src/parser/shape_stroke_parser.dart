// lib: , url: package:lottie/src/parser/shape_stroke_parser.dart

// class id: 1049344, size: 0x8
class :: {
}

// class id: 572, size: 0x8, field offset: 0x8
abstract class ShapeStrokeParser extends Object {

  static late final JsonReaderOptions _names; // offset: 0xd04
  static late final JsonReaderOptions _dashPatternNames; // offset: 0xd08

  static _ parse(/* No info */) {
    // ** addr: 0x5b7e74, size: 0x818
    // 0x5b7e74: EnterFrame
    //     0x5b7e74: stp             fp, lr, [SP, #-0x10]!
    //     0x5b7e78: mov             fp, SP
    // 0x5b7e7c: AllocStack(0xa8)
    //     0x5b7e7c: sub             SP, SP, #0xa8
    // 0x5b7e80: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5b7e80: mov             x3, x1
    //     0x5b7e84: mov             x0, x2
    //     0x5b7e88: stur            x1, [fp, #-8]
    //     0x5b7e8c: stur            x2, [fp, #-0x10]
    // 0x5b7e90: CheckStackOverflow
    //     0x5b7e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b7e94: cmp             SP, x16
    //     0x5b7e98: b.ls            #0x5b8658
    // 0x5b7e9c: r1 = <AnimatableDoubleValue>
    //     0x5b7e9c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d160] TypeArguments: <AnimatableDoubleValue>
    //     0x5b7ea0: ldr             x1, [x1, #0x160]
    // 0x5b7ea4: r2 = 0
    //     0x5b7ea4: movz            x2, #0
    // 0x5b7ea8: r0 = _GrowableList()
    //     0x5b7ea8: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5b7eac: stur            x0, [fp, #-0x58]
    // 0x5b7eb0: r10 = Null
    //     0x5b7eb0: mov             x10, NULL
    // 0x5b7eb4: r9 = Null
    //     0x5b7eb4: mov             x9, NULL
    // 0x5b7eb8: r8 = Null
    //     0x5b7eb8: mov             x8, NULL
    // 0x5b7ebc: r7 = Null
    //     0x5b7ebc: mov             x7, NULL
    // 0x5b7ec0: r6 = Null
    //     0x5b7ec0: mov             x6, NULL
    // 0x5b7ec4: r5 = Null
    //     0x5b7ec4: mov             x5, NULL
    // 0x5b7ec8: r4 = Null
    //     0x5b7ec8: mov             x4, NULL
    // 0x5b7ecc: d0 = 0.000000
    //     0x5b7ecc: eor             v0.16b, v0.16b, v0.16b
    // 0x5b7ed0: r3 = false
    //     0x5b7ed0: add             x3, NULL, #0x30  ; false
    // 0x5b7ed4: ldur            x2, [fp, #-8]
    // 0x5b7ed8: stur            x10, [fp, #-0x18]
    // 0x5b7edc: stur            x9, [fp, #-0x20]
    // 0x5b7ee0: stur            x8, [fp, #-0x28]
    // 0x5b7ee4: stur            x7, [fp, #-0x30]
    // 0x5b7ee8: stur            x6, [fp, #-0x38]
    // 0x5b7eec: stur            x5, [fp, #-0x40]
    // 0x5b7ef0: stur            x4, [fp, #-0x48]
    // 0x5b7ef4: stur            x3, [fp, #-0x50]
    // 0x5b7ef8: stur            d0, [fp, #-0x88]
    // 0x5b7efc: CheckStackOverflow
    //     0x5b7efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b7f00: cmp             SP, x16
    //     0x5b7f04: b.ls            #0x5b8660
    // 0x5b7f08: mov             x1, x2
    // 0x5b7f0c: r0 = hasNext()
    //     0x5b7f0c: bl              #0x5a8450  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::hasNext
    // 0x5b7f10: tbnz            w0, #4, #0x5b854c
    // 0x5b7f14: r0 = InitLateStaticField(0xd04) // [package:lottie/src/parser/shape_stroke_parser.dart] ShapeStrokeParser::_names
    //     0x5b7f14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b7f18: ldr             x0, [x0, #0x1a08]
    //     0x5b7f1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5b7f20: cmp             w0, w16
    //     0x5b7f24: b.ne            #0x5b7f34
    //     0x5b7f28: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d1b0] Field <ShapeStrokeParser._names@849105610>: static late final (offset: 0xd04)
    //     0x5b7f2c: ldr             x2, [x2, #0x1b0]
    //     0x5b7f30: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5b7f34: ldur            x1, [fp, #-8]
    // 0x5b7f38: mov             x2, x0
    // 0x5b7f3c: r0 = selectName()
    //     0x5b7f3c: bl              #0x5bfb3c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x5b7f40: mov             x2, x0
    // 0x5b7f44: cmp             x2, #4
    // 0x5b7f48: b.gt            #0x5b80b0
    // 0x5b7f4c: cmp             x2, #2
    // 0x5b7f50: b.gt            #0x5b801c
    // 0x5b7f54: cmp             x2, #1
    // 0x5b7f58: b.gt            #0x5b7fe8
    // 0x5b7f5c: cmp             x2, #0
    // 0x5b7f60: b.gt            #0x5b7fb4
    // 0x5b7f64: r0 = BoxInt64Instr(r2)
    //     0x5b7f64: sbfiz           x0, x2, #1, #0x1f
    //     0x5b7f68: cmp             x2, x0, asr #1
    //     0x5b7f6c: b.eq            #0x5b7f78
    //     0x5b7f70: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b7f74: stur            x2, [x0, #7]
    // 0x5b7f78: cbnz            w0, #0x5b7fac
    // 0x5b7f7c: ldur            x1, [fp, #-8]
    // 0x5b7f80: r0 = nextString()
    //     0x5b7f80: bl              #0x5bf17c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextString
    // 0x5b7f84: mov             x10, x0
    // 0x5b7f88: ldur            x9, [fp, #-0x20]
    // 0x5b7f8c: ldur            x8, [fp, #-0x28]
    // 0x5b7f90: ldur            x7, [fp, #-0x30]
    // 0x5b7f94: ldur            x6, [fp, #-0x38]
    // 0x5b7f98: ldur            x5, [fp, #-0x40]
    // 0x5b7f9c: ldur            x4, [fp, #-0x48]
    // 0x5b7fa0: ldur            d0, [fp, #-0x88]
    // 0x5b7fa4: ldur            x3, [fp, #-0x50]
    // 0x5b7fa8: b               #0x5b8544
    // 0x5b7fac: ldur            x2, [fp, #-0x58]
    // 0x5b7fb0: b               #0x5b8518
    // 0x5b7fb4: ldur            x1, [fp, #-8]
    // 0x5b7fb8: ldur            x2, [fp, #-0x10]
    // 0x5b7fbc: r0 = parseColor()
    //     0x5b7fbc: bl              #0x5b6a80  ; [package:lottie/src/parser/animatable_value_parser.dart] AnimatableValueParser::parseColor
    // 0x5b7fc0: ldur            x10, [fp, #-0x18]
    // 0x5b7fc4: mov             x9, x0
    // 0x5b7fc8: ldur            x8, [fp, #-0x28]
    // 0x5b7fcc: ldur            x7, [fp, #-0x30]
    // 0x5b7fd0: ldur            x6, [fp, #-0x38]
    // 0x5b7fd4: ldur            x5, [fp, #-0x40]
    // 0x5b7fd8: ldur            x4, [fp, #-0x48]
    // 0x5b7fdc: ldur            d0, [fp, #-0x88]
    // 0x5b7fe0: ldur            x3, [fp, #-0x50]
    // 0x5b7fe4: b               #0x5b8544
    // 0x5b7fe8: ldur            x1, [fp, #-8]
    // 0x5b7fec: ldur            x2, [fp, #-0x10]
    // 0x5b7ff0: r0 = parseFloat()
    //     0x5b7ff0: bl              #0x5abb3c  ; [package:lottie/src/parser/animatable_value_parser.dart] AnimatableValueParser::parseFloat
    // 0x5b7ff4: ldur            x10, [fp, #-0x18]
    // 0x5b7ff8: ldur            x9, [fp, #-0x20]
    // 0x5b7ffc: mov             x8, x0
    // 0x5b8000: ldur            x7, [fp, #-0x30]
    // 0x5b8004: ldur            x6, [fp, #-0x38]
    // 0x5b8008: ldur            x5, [fp, #-0x40]
    // 0x5b800c: ldur            x4, [fp, #-0x48]
    // 0x5b8010: ldur            d0, [fp, #-0x88]
    // 0x5b8014: ldur            x3, [fp, #-0x50]
    // 0x5b8018: b               #0x5b8544
    // 0x5b801c: cmp             x2, #3
    // 0x5b8020: b.gt            #0x5b8058
    // 0x5b8024: ldur            x1, [fp, #-8]
    // 0x5b8028: ldur            x2, [fp, #-0x10]
    // 0x5b802c: r0 = parseInteger()
    //     0x5b802c: bl              #0x5b23ac  ; [package:lottie/src/parser/animatable_value_parser.dart] AnimatableValueParser::parseInteger
    // 0x5b8030: ldur            x10, [fp, #-0x18]
    // 0x5b8034: ldur            x9, [fp, #-0x20]
    // 0x5b8038: ldur            x8, [fp, #-0x28]
    // 0x5b803c: mov             x7, x0
    // 0x5b8040: ldur            x6, [fp, #-0x38]
    // 0x5b8044: ldur            x5, [fp, #-0x40]
    // 0x5b8048: ldur            x4, [fp, #-0x48]
    // 0x5b804c: ldur            d0, [fp, #-0x88]
    // 0x5b8050: ldur            x3, [fp, #-0x50]
    // 0x5b8054: b               #0x5b8544
    // 0x5b8058: ldur            x1, [fp, #-8]
    // 0x5b805c: r0 = nextInt()
    //     0x5b805c: bl              #0x5b8bc0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextInt
    // 0x5b8060: sub             x2, x0, #1
    // 0x5b8064: mov             x1, x2
    // 0x5b8068: r0 = 3
    //     0x5b8068: movz            x0, #0x3
    // 0x5b806c: cmp             x1, x0
    // 0x5b8070: b.hs            #0x5b8668
    // 0x5b8074: r0 = const [Instance of 'LineCapType', Instance of 'LineCapType', Instance of 'LineCapType']
    //     0x5b8074: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d178] List<LineCapType>(3)
    //     0x5b8078: ldr             x0, [x0, #0x178]
    // 0x5b807c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x5b807c: add             x16, x0, x2, lsl #2
    //     0x5b8080: ldur            w1, [x16, #0xf]
    // 0x5b8084: DecompressPointer r1
    //     0x5b8084: add             x1, x1, HEAP, lsl #32
    // 0x5b8088: ldur            x10, [fp, #-0x18]
    // 0x5b808c: ldur            x9, [fp, #-0x20]
    // 0x5b8090: ldur            x8, [fp, #-0x28]
    // 0x5b8094: ldur            x7, [fp, #-0x30]
    // 0x5b8098: mov             x6, x1
    // 0x5b809c: ldur            x5, [fp, #-0x40]
    // 0x5b80a0: ldur            x4, [fp, #-0x48]
    // 0x5b80a4: ldur            d0, [fp, #-0x88]
    // 0x5b80a8: ldur            x3, [fp, #-0x50]
    // 0x5b80ac: b               #0x5b8544
    // 0x5b80b0: r0 = const [Instance of 'LineCapType', Instance of 'LineCapType', Instance of 'LineCapType']
    //     0x5b80b0: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d178] List<LineCapType>(3)
    //     0x5b80b4: ldr             x0, [x0, #0x178]
    // 0x5b80b8: cmp             x2, #6
    // 0x5b80bc: b.gt            #0x5b8154
    // 0x5b80c0: cmp             x2, #5
    // 0x5b80c4: b.gt            #0x5b8120
    // 0x5b80c8: ldur            x1, [fp, #-8]
    // 0x5b80cc: r0 = nextInt()
    //     0x5b80cc: bl              #0x5b8bc0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextInt
    // 0x5b80d0: sub             x2, x0, #1
    // 0x5b80d4: mov             x1, x2
    // 0x5b80d8: r0 = 3
    //     0x5b80d8: movz            x0, #0x3
    // 0x5b80dc: cmp             x1, x0
    // 0x5b80e0: b.hs            #0x5b866c
    // 0x5b80e4: r0 = const [Instance of 'LineJoinType', Instance of 'LineJoinType', Instance of 'LineJoinType']
    //     0x5b80e4: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d180] List<LineJoinType>(3)
    //     0x5b80e8: ldr             x0, [x0, #0x180]
    // 0x5b80ec: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x5b80ec: add             x16, x0, x2, lsl #2
    //     0x5b80f0: ldur            w1, [x16, #0xf]
    // 0x5b80f4: DecompressPointer r1
    //     0x5b80f4: add             x1, x1, HEAP, lsl #32
    // 0x5b80f8: ldur            x10, [fp, #-0x18]
    // 0x5b80fc: ldur            x9, [fp, #-0x20]
    // 0x5b8100: ldur            x8, [fp, #-0x28]
    // 0x5b8104: ldur            x7, [fp, #-0x30]
    // 0x5b8108: ldur            x6, [fp, #-0x38]
    // 0x5b810c: mov             x5, x1
    // 0x5b8110: ldur            x4, [fp, #-0x48]
    // 0x5b8114: ldur            d0, [fp, #-0x88]
    // 0x5b8118: ldur            x3, [fp, #-0x50]
    // 0x5b811c: b               #0x5b8544
    // 0x5b8120: r0 = const [Instance of 'LineJoinType', Instance of 'LineJoinType', Instance of 'LineJoinType']
    //     0x5b8120: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d180] List<LineJoinType>(3)
    //     0x5b8124: ldr             x0, [x0, #0x180]
    // 0x5b8128: ldur            x1, [fp, #-8]
    // 0x5b812c: r0 = nextDouble()
    //     0x5b812c: bl              #0x5bf4c0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x5b8130: ldur            x10, [fp, #-0x18]
    // 0x5b8134: ldur            x9, [fp, #-0x20]
    // 0x5b8138: ldur            x8, [fp, #-0x28]
    // 0x5b813c: ldur            x7, [fp, #-0x30]
    // 0x5b8140: ldur            x6, [fp, #-0x38]
    // 0x5b8144: ldur            x5, [fp, #-0x40]
    // 0x5b8148: ldur            x4, [fp, #-0x48]
    // 0x5b814c: ldur            x3, [fp, #-0x50]
    // 0x5b8150: b               #0x5b8544
    // 0x5b8154: cmp             x2, #7
    // 0x5b8158: b.gt            #0x5b818c
    // 0x5b815c: ldur            x1, [fp, #-8]
    // 0x5b8160: r0 = nextBoolean()
    //     0x5b8160: bl              #0x5abbf0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextBoolean
    // 0x5b8164: ldur            x10, [fp, #-0x18]
    // 0x5b8168: ldur            x9, [fp, #-0x20]
    // 0x5b816c: ldur            x8, [fp, #-0x28]
    // 0x5b8170: ldur            x7, [fp, #-0x30]
    // 0x5b8174: ldur            x6, [fp, #-0x38]
    // 0x5b8178: ldur            x5, [fp, #-0x40]
    // 0x5b817c: ldur            x4, [fp, #-0x48]
    // 0x5b8180: ldur            d0, [fp, #-0x88]
    // 0x5b8184: mov             x3, x0
    // 0x5b8188: b               #0x5b8544
    // 0x5b818c: r0 = BoxInt64Instr(r2)
    //     0x5b818c: sbfiz           x0, x2, #1, #0x1f
    //     0x5b8190: cmp             x2, x0, asr #1
    //     0x5b8194: b.eq            #0x5b81a0
    //     0x5b8198: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b819c: stur            x2, [x0, #7]
    // 0x5b81a0: cmp             w0, #0x10
    // 0x5b81a4: b.ne            #0x5b8514
    // 0x5b81a8: ldur            x1, [fp, #-8]
    // 0x5b81ac: r0 = beginArray()
    //     0x5b81ac: bl              #0x5b97b0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginArray
    // 0x5b81b0: ldur            x3, [fp, #-0x48]
    // 0x5b81b4: ldur            x0, [fp, #-0x58]
    // 0x5b81b8: ldur            x2, [fp, #-8]
    // 0x5b81bc: stur            x3, [fp, #-0x60]
    // 0x5b81c0: CheckStackOverflow
    //     0x5b81c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b81c4: cmp             SP, x16
    //     0x5b81c8: b.ls            #0x5b8670
    // 0x5b81cc: LoadField: r1 = r2->field_27
    //     0x5b81cc: ldur            x1, [x2, #0x27]
    // 0x5b81d0: cbnz            x1, #0x5b81e0
    // 0x5b81d4: mov             x1, x2
    // 0x5b81d8: r0 = _doPeek()
    //     0x5b81d8: bl              #0x5c0260  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x5b81dc: b               #0x5b81e4
    // 0x5b81e0: mov             x0, x1
    // 0x5b81e4: cmp             x0, #2
    // 0x5b81e8: b.eq            #0x5b8440
    // 0x5b81ec: cmp             x0, #4
    // 0x5b81f0: b.eq            #0x5b8438
    // 0x5b81f4: cmp             x0, #0x12
    // 0x5b81f8: b.eq            #0x5b8430
    // 0x5b81fc: ldur            x1, [fp, #-8]
    // 0x5b8200: r0 = beginObject()
    //     0x5b8200: bl              #0x5c1c18  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginObject
    // 0x5b8204: r3 = Null
    //     0x5b8204: mov             x3, NULL
    // 0x5b8208: r2 = Null
    //     0x5b8208: mov             x2, NULL
    // 0x5b820c: ldur            x0, [fp, #-8]
    // 0x5b8210: stur            x3, [fp, #-0x68]
    // 0x5b8214: stur            x2, [fp, #-0x70]
    // 0x5b8218: CheckStackOverflow
    //     0x5b8218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b821c: cmp             SP, x16
    //     0x5b8220: b.ls            #0x5b8678
    // 0x5b8224: LoadField: r1 = r0->field_27
    //     0x5b8224: ldur            x1, [x0, #0x27]
    // 0x5b8228: cbnz            x1, #0x5b8238
    // 0x5b822c: mov             x1, x0
    // 0x5b8230: r0 = _doPeek()
    //     0x5b8230: bl              #0x5c0260  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x5b8234: b               #0x5b823c
    // 0x5b8238: mov             x0, x1
    // 0x5b823c: cmp             x0, #2
    // 0x5b8240: b.eq            #0x5b833c
    // 0x5b8244: cmp             x0, #4
    // 0x5b8248: b.eq            #0x5b833c
    // 0x5b824c: cmp             x0, #0x12
    // 0x5b8250: b.eq            #0x5b833c
    // 0x5b8254: r0 = InitLateStaticField(0xd08) // [package:lottie/src/parser/shape_stroke_parser.dart] ShapeStrokeParser::_dashPatternNames
    //     0x5b8254: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b8258: ldr             x0, [x0, #0x1a10]
    //     0x5b825c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5b8260: cmp             w0, w16
    //     0x5b8264: b.ne            #0x5b8274
    //     0x5b8268: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d1b8] Field <ShapeStrokeParser._dashPatternNames@849105610>: static late final (offset: 0xd08)
    //     0x5b826c: ldr             x2, [x2, #0x1b8]
    //     0x5b8270: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5b8274: ldur            x1, [fp, #-8]
    // 0x5b8278: mov             x2, x0
    // 0x5b827c: r0 = selectName()
    //     0x5b827c: bl              #0x5bfb3c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x5b8280: mov             x2, x0
    // 0x5b8284: cmp             x2, #0
    // 0x5b8288: b.gt            #0x5b82b8
    // 0x5b828c: r0 = BoxInt64Instr(r2)
    //     0x5b828c: sbfiz           x0, x2, #1, #0x1f
    //     0x5b8290: cmp             x2, x0, asr #1
    //     0x5b8294: b.eq            #0x5b82a0
    //     0x5b8298: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b829c: stur            x2, [x0, #7]
    // 0x5b82a0: cbnz            w0, #0x5b8320
    // 0x5b82a4: ldur            x1, [fp, #-8]
    // 0x5b82a8: r0 = nextString()
    //     0x5b82a8: bl              #0x5bf17c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextString
    // 0x5b82ac: mov             x3, x0
    // 0x5b82b0: ldur            x2, [fp, #-0x70]
    // 0x5b82b4: b               #0x5b820c
    // 0x5b82b8: r0 = BoxInt64Instr(r2)
    //     0x5b82b8: sbfiz           x0, x2, #1, #0x1f
    //     0x5b82bc: cmp             x2, x0, asr #1
    //     0x5b82c0: b.eq            #0x5b82cc
    //     0x5b82c4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b82c8: stur            x2, [x0, #7]
    // 0x5b82cc: cmp             w0, #2
    // 0x5b82d0: b.ne            #0x5b8320
    // 0x5b82d4: r16 = <double>
    //     0x5b82d4: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x5b82d8: ldur            lr, [fp, #-8]
    // 0x5b82dc: stp             lr, x16, [SP, #0x10]
    // 0x5b82e0: ldur            x16, [fp, #-0x10]
    // 0x5b82e4: r30 = Closure: (JsonReader) => double from Function 'floatParser': static.
    //     0x5b82e4: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cd20] Closure: (JsonReader) => double from Function 'floatParser': static. (0x1a4dfbce804)
    //     0x5b82e8: ldr             lr, [lr, #0xd20]
    // 0x5b82ec: stp             lr, x16, [SP]
    // 0x5b82f0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5b82f0: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5b82f4: r0 = parse()
    //     0x5b82f4: bl              #0x5abefc  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x5b82f8: r1 = <double, double>
    //     0x5b82f8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29550] TypeArguments: <double, double>
    //     0x5b82fc: ldr             x1, [x1, #0x550]
    // 0x5b8300: stur            x0, [fp, #-0x78]
    // 0x5b8304: r0 = AnimatableDoubleValue()
    //     0x5b8304: bl              #0x5abed0  ; AllocateAnimatableDoubleValueStub -> AnimatableDoubleValue (size=0x10)
    // 0x5b8308: mov             x1, x0
    // 0x5b830c: ldur            x0, [fp, #-0x78]
    // 0x5b8310: StoreField: r1->field_b = r0
    //     0x5b8310: stur            w0, [x1, #0xb]
    // 0x5b8314: ldur            x3, [fp, #-0x68]
    // 0x5b8318: mov             x2, x1
    // 0x5b831c: b               #0x5b820c
    // 0x5b8320: ldur            x1, [fp, #-8]
    // 0x5b8324: r0 = skipName()
    //     0x5b8324: bl              #0x5aa538  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipName
    // 0x5b8328: ldur            x1, [fp, #-8]
    // 0x5b832c: r0 = skipValue()
    //     0x5b832c: bl              #0x5a84bc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x5b8330: ldur            x3, [fp, #-0x68]
    // 0x5b8334: ldur            x2, [fp, #-0x70]
    // 0x5b8338: b               #0x5b820c
    // 0x5b833c: ldur            x1, [fp, #-8]
    // 0x5b8340: r0 = endObject()
    //     0x5b8340: bl              #0x5aa9ac  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endObject
    // 0x5b8344: r16 = "o"
    //     0x5b8344: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce20] "o"
    //     0x5b8348: ldr             x16, [x16, #0xe20]
    // 0x5b834c: ldur            lr, [fp, #-0x68]
    // 0x5b8350: stp             lr, x16, [SP]
    // 0x5b8354: r0 = ==()
    //     0x5b8354: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x5b8358: tbnz            w0, #4, #0x5b8368
    // 0x5b835c: ldur            x3, [fp, #-0x70]
    // 0x5b8360: ldur            x2, [fp, #-0x58]
    // 0x5b8364: b               #0x5b8428
    // 0x5b8368: r16 = "d"
    //     0x5b8368: add             x16, PP, #9, lsl #12  ; [pp+0x9018] "d"
    //     0x5b836c: ldr             x16, [x16, #0x18]
    // 0x5b8370: ldur            lr, [fp, #-0x68]
    // 0x5b8374: stp             lr, x16, [SP]
    // 0x5b8378: r0 = ==()
    //     0x5b8378: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x5b837c: tbz             w0, #4, #0x5b8398
    // 0x5b8380: r16 = "g"
    //     0x5b8380: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d138] "g"
    //     0x5b8384: ldr             x16, [x16, #0x138]
    // 0x5b8388: ldur            lr, [fp, #-0x68]
    // 0x5b838c: stp             lr, x16, [SP]
    // 0x5b8390: r0 = ==()
    //     0x5b8390: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x5b8394: tbnz            w0, #4, #0x5b8420
    // 0x5b8398: ldur            x2, [fp, #-0x58]
    // 0x5b839c: ldur            x0, [fp, #-0x70]
    // 0x5b83a0: cmp             w0, NULL
    // 0x5b83a4: b.eq            #0x5b8680
    // 0x5b83a8: LoadField: r1 = r2->field_b
    //     0x5b83a8: ldur            w1, [x2, #0xb]
    // 0x5b83ac: LoadField: r3 = r2->field_f
    //     0x5b83ac: ldur            w3, [x2, #0xf]
    // 0x5b83b0: DecompressPointer r3
    //     0x5b83b0: add             x3, x3, HEAP, lsl #32
    // 0x5b83b4: LoadField: r4 = r3->field_b
    //     0x5b83b4: ldur            w4, [x3, #0xb]
    // 0x5b83b8: r3 = LoadInt32Instr(r1)
    //     0x5b83b8: sbfx            x3, x1, #1, #0x1f
    // 0x5b83bc: stur            x3, [fp, #-0x80]
    // 0x5b83c0: r1 = LoadInt32Instr(r4)
    //     0x5b83c0: sbfx            x1, x4, #1, #0x1f
    // 0x5b83c4: cmp             x3, x1
    // 0x5b83c8: b.ne            #0x5b83d4
    // 0x5b83cc: mov             x1, x2
    // 0x5b83d0: r0 = _growToNextCapacity()
    //     0x5b83d0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b83d4: ldur            x2, [fp, #-0x58]
    // 0x5b83d8: ldur            x3, [fp, #-0x80]
    // 0x5b83dc: add             x0, x3, #1
    // 0x5b83e0: lsl             x1, x0, #1
    // 0x5b83e4: StoreField: r2->field_b = r1
    //     0x5b83e4: stur            w1, [x2, #0xb]
    // 0x5b83e8: LoadField: r1 = r2->field_f
    //     0x5b83e8: ldur            w1, [x2, #0xf]
    // 0x5b83ec: DecompressPointer r1
    //     0x5b83ec: add             x1, x1, HEAP, lsl #32
    // 0x5b83f0: ldur            x0, [fp, #-0x70]
    // 0x5b83f4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b83f4: add             x25, x1, x3, lsl #2
    //     0x5b83f8: add             x25, x25, #0xf
    //     0x5b83fc: str             w0, [x25]
    //     0x5b8400: tbz             w0, #0, #0x5b841c
    //     0x5b8404: ldurb           w16, [x1, #-1]
    //     0x5b8408: ldurb           w17, [x0, #-1]
    //     0x5b840c: and             x16, x17, x16, lsr #2
    //     0x5b8410: tst             x16, HEAP, lsr #32
    //     0x5b8414: b.eq            #0x5b841c
    //     0x5b8418: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5b841c: b               #0x5b8424
    // 0x5b8420: ldur            x2, [fp, #-0x58]
    // 0x5b8424: ldur            x3, [fp, #-0x60]
    // 0x5b8428: mov             x0, x2
    // 0x5b842c: b               #0x5b81b8
    // 0x5b8430: ldur            x2, [fp, #-0x58]
    // 0x5b8434: b               #0x5b8444
    // 0x5b8438: ldur            x2, [fp, #-0x58]
    // 0x5b843c: b               #0x5b8444
    // 0x5b8440: ldur            x2, [fp, #-0x58]
    // 0x5b8444: ldur            x1, [fp, #-8]
    // 0x5b8448: r0 = endArray()
    //     0x5b8448: bl              #0x5aada4  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endArray
    // 0x5b844c: ldur            x0, [fp, #-0x58]
    // 0x5b8450: LoadField: r1 = r0->field_b
    //     0x5b8450: ldur            w1, [x0, #0xb]
    // 0x5b8454: cmp             w1, #2
    // 0x5b8458: b.ne            #0x5b84e8
    // 0x5b845c: mov             x1, x0
    // 0x5b8460: r0 = first()
    //     0x5b8460: bl              #0x5450e0  ; [dart:core] _GrowableList::first
    // 0x5b8464: mov             x2, x0
    // 0x5b8468: ldur            x0, [fp, #-0x58]
    // 0x5b846c: stur            x2, [fp, #-0x68]
    // 0x5b8470: LoadField: r1 = r0->field_b
    //     0x5b8470: ldur            w1, [x0, #0xb]
    // 0x5b8474: LoadField: r3 = r0->field_f
    //     0x5b8474: ldur            w3, [x0, #0xf]
    // 0x5b8478: DecompressPointer r3
    //     0x5b8478: add             x3, x3, HEAP, lsl #32
    // 0x5b847c: LoadField: r4 = r3->field_b
    //     0x5b847c: ldur            w4, [x3, #0xb]
    // 0x5b8480: r3 = LoadInt32Instr(r1)
    //     0x5b8480: sbfx            x3, x1, #1, #0x1f
    // 0x5b8484: stur            x3, [fp, #-0x80]
    // 0x5b8488: r1 = LoadInt32Instr(r4)
    //     0x5b8488: sbfx            x1, x4, #1, #0x1f
    // 0x5b848c: cmp             x3, x1
    // 0x5b8490: b.ne            #0x5b849c
    // 0x5b8494: mov             x1, x0
    // 0x5b8498: r0 = _growToNextCapacity()
    //     0x5b8498: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b849c: ldur            x2, [fp, #-0x58]
    // 0x5b84a0: ldur            x3, [fp, #-0x80]
    // 0x5b84a4: add             x0, x3, #1
    // 0x5b84a8: lsl             x1, x0, #1
    // 0x5b84ac: StoreField: r2->field_b = r1
    //     0x5b84ac: stur            w1, [x2, #0xb]
    // 0x5b84b0: LoadField: r1 = r2->field_f
    //     0x5b84b0: ldur            w1, [x2, #0xf]
    // 0x5b84b4: DecompressPointer r1
    //     0x5b84b4: add             x1, x1, HEAP, lsl #32
    // 0x5b84b8: ldur            x0, [fp, #-0x68]
    // 0x5b84bc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b84bc: add             x25, x1, x3, lsl #2
    //     0x5b84c0: add             x25, x25, #0xf
    //     0x5b84c4: str             w0, [x25]
    //     0x5b84c8: tbz             w0, #0, #0x5b84e4
    //     0x5b84cc: ldurb           w16, [x1, #-1]
    //     0x5b84d0: ldurb           w17, [x0, #-1]
    //     0x5b84d4: and             x16, x17, x16, lsr #2
    //     0x5b84d8: tst             x16, HEAP, lsr #32
    //     0x5b84dc: b.eq            #0x5b84e4
    //     0x5b84e0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5b84e4: b               #0x5b84ec
    // 0x5b84e8: mov             x2, x0
    // 0x5b84ec: ldur            x10, [fp, #-0x18]
    // 0x5b84f0: ldur            x9, [fp, #-0x20]
    // 0x5b84f4: ldur            x8, [fp, #-0x28]
    // 0x5b84f8: ldur            x7, [fp, #-0x30]
    // 0x5b84fc: ldur            x6, [fp, #-0x38]
    // 0x5b8500: ldur            x5, [fp, #-0x40]
    // 0x5b8504: ldur            x4, [fp, #-0x60]
    // 0x5b8508: ldur            d0, [fp, #-0x88]
    // 0x5b850c: ldur            x3, [fp, #-0x50]
    // 0x5b8510: b               #0x5b8544
    // 0x5b8514: ldur            x2, [fp, #-0x58]
    // 0x5b8518: ldur            x1, [fp, #-8]
    // 0x5b851c: r0 = skipValue()
    //     0x5b851c: bl              #0x5a84bc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x5b8520: ldur            x10, [fp, #-0x18]
    // 0x5b8524: ldur            x9, [fp, #-0x20]
    // 0x5b8528: ldur            x8, [fp, #-0x28]
    // 0x5b852c: ldur            x7, [fp, #-0x30]
    // 0x5b8530: ldur            x6, [fp, #-0x38]
    // 0x5b8534: ldur            x5, [fp, #-0x40]
    // 0x5b8538: ldur            x4, [fp, #-0x48]
    // 0x5b853c: ldur            d0, [fp, #-0x88]
    // 0x5b8540: ldur            x3, [fp, #-0x50]
    // 0x5b8544: ldur            x0, [fp, #-0x58]
    // 0x5b8548: b               #0x5b7ed4
    // 0x5b854c: ldur            x0, [fp, #-0x30]
    // 0x5b8550: cmp             w0, NULL
    // 0x5b8554: b.ne            #0x5b85e8
    // 0x5b8558: r1 = <int>
    //     0x5b8558: ldr             x1, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x5b855c: r0 = Keyframe()
    //     0x5b855c: bl              #0x5ac7e4  ; AllocateKeyframeStub -> Keyframe<X0> (size=0x48)
    // 0x5b8560: d0 = 0.000000
    //     0x5b8560: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cdc0] IMM: 0x1
    //     0x5b8564: ldr             d0, [x17, #0xdc0]
    // 0x5b8568: stur            x0, [fp, #-8]
    // 0x5b856c: StoreField: r0->field_2f = d0
    //     0x5b856c: stur            d0, [x0, #0x2f]
    // 0x5b8570: StoreField: r0->field_37 = d0
    //     0x5b8570: stur            d0, [x0, #0x37]
    // 0x5b8574: r1 = 200
    //     0x5b8574: movz            x1, #0xc8
    // 0x5b8578: StoreField: r0->field_f = r1
    //     0x5b8578: stur            w1, [x0, #0xf]
    // 0x5b857c: StoreField: r0->field_13 = r1
    //     0x5b857c: stur            w1, [x0, #0x13]
    // 0x5b8580: StoreField: r0->field_23 = d0
    //     0x5b8580: stur            d0, [x0, #0x23]
    // 0x5b8584: r1 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x5b8584: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cdc8] 1.7976931348623157e+308
    //     0x5b8588: ldr             x1, [x1, #0xdc8]
    // 0x5b858c: StoreField: r0->field_2b = r1
    //     0x5b858c: stur            w1, [x0, #0x2b]
    // 0x5b8590: r1 = Null
    //     0x5b8590: mov             x1, NULL
    // 0x5b8594: r2 = 2
    //     0x5b8594: movz            x2, #0x2
    // 0x5b8598: r0 = AllocateArray()
    //     0x5b8598: bl              #0x909400  ; AllocateArrayStub
    // 0x5b859c: mov             x2, x0
    // 0x5b85a0: ldur            x0, [fp, #-8]
    // 0x5b85a4: stur            x2, [fp, #-0x10]
    // 0x5b85a8: StoreField: r2->field_f = r0
    //     0x5b85a8: stur            w0, [x2, #0xf]
    // 0x5b85ac: r1 = <Keyframe<int>>
    //     0x5b85ac: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d0d0] TypeArguments: <Keyframe<int>>
    //     0x5b85b0: ldr             x1, [x1, #0xd0]
    // 0x5b85b4: r0 = AllocateGrowableArray()
    //     0x5b85b4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x5b85b8: mov             x2, x0
    // 0x5b85bc: ldur            x0, [fp, #-0x10]
    // 0x5b85c0: stur            x2, [fp, #-8]
    // 0x5b85c4: StoreField: r2->field_f = r0
    //     0x5b85c4: stur            w0, [x2, #0xf]
    // 0x5b85c8: r0 = 2
    //     0x5b85c8: movz            x0, #0x2
    // 0x5b85cc: StoreField: r2->field_b = r0
    //     0x5b85cc: stur            w0, [x2, #0xb]
    // 0x5b85d0: r1 = <int, int>
    //     0x5b85d0: ldr             x1, [PP, #0x4028]  ; [pp+0x4028] TypeArguments: <int, int>
    // 0x5b85d4: r0 = AnimatableIntegerValue()
    //     0x5b85d4: bl              #0x5b2ad8  ; AllocateAnimatableIntegerValueStub -> AnimatableIntegerValue (size=0x10)
    // 0x5b85d8: mov             x1, x0
    // 0x5b85dc: ldur            x0, [fp, #-8]
    // 0x5b85e0: StoreField: r1->field_b = r0
    //     0x5b85e0: stur            w0, [x1, #0xb]
    // 0x5b85e4: b               #0x5b85ec
    // 0x5b85e8: mov             x1, x0
    // 0x5b85ec: ldur            x3, [fp, #-0x20]
    // 0x5b85f0: ldur            x0, [fp, #-0x28]
    // 0x5b85f4: stur            x1, [fp, #-8]
    // 0x5b85f8: cmp             w3, NULL
    // 0x5b85fc: b.eq            #0x5b8684
    // 0x5b8600: cmp             w0, NULL
    // 0x5b8604: b.eq            #0x5b8688
    // 0x5b8608: r0 = ShapeStroke()
    //     0x5b8608: bl              #0x5b87bc  ; AllocateShapeStrokeStub -> ShapeStroke (size=0x34)
    // 0x5b860c: stur            x0, [fp, #-0x10]
    // 0x5b8610: ldur            x16, [fp, #-0x58]
    // 0x5b8614: ldur            lr, [fp, #-0x18]
    // 0x5b8618: stp             lr, x16, [SP, #0x10]
    // 0x5b861c: ldur            x16, [fp, #-8]
    // 0x5b8620: ldur            lr, [fp, #-0x28]
    // 0x5b8624: stp             lr, x16, [SP]
    // 0x5b8628: mov             x1, x0
    // 0x5b862c: ldur            x2, [fp, #-0x38]
    // 0x5b8630: ldur            x3, [fp, #-0x20]
    // 0x5b8634: ldur            x5, [fp, #-0x48]
    // 0x5b8638: ldur            x6, [fp, #-0x50]
    // 0x5b863c: ldur            x7, [fp, #-0x40]
    // 0x5b8640: ldur            d0, [fp, #-0x88]
    // 0x5b8644: r0 = ShapeStroke()
    //     0x5b8644: bl              #0x5b868c  ; [package:lottie/src/model/content/shape_stroke.dart] ShapeStroke::ShapeStroke
    // 0x5b8648: ldur            x0, [fp, #-0x10]
    // 0x5b864c: LeaveFrame
    //     0x5b864c: mov             SP, fp
    //     0x5b8650: ldp             fp, lr, [SP], #0x10
    // 0x5b8654: ret
    //     0x5b8654: ret             
    // 0x5b8658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b8658: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b865c: b               #0x5b7e9c
    // 0x5b8660: r0 = StackOverflowSharedWithFPURegs()
    //     0x5b8660: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x5b8664: b               #0x5b7f08
    // 0x5b8668: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b8668: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b866c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b866c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b8670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b8670: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b8674: b               #0x5b81cc
    // 0x5b8678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b8678: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b867c: b               #0x5b8224
    // 0x5b8680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b8680: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b8684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b8684: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b8688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b8688: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static JsonReaderOptions _names() {
    // ** addr: 0x5b87c8, size: 0xc8
    // 0x5b87c8: EnterFrame
    //     0x5b87c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b87cc: mov             fp, SP
    // 0x5b87d0: AllocStack(0x8)
    //     0x5b87d0: sub             SP, SP, #8
    // 0x5b87d4: r0 = 18
    //     0x5b87d4: movz            x0, #0x12
    // 0x5b87d8: CheckStackOverflow
    //     0x5b87d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b87dc: cmp             SP, x16
    //     0x5b87e0: b.ls            #0x5b8888
    // 0x5b87e4: mov             x2, x0
    // 0x5b87e8: r1 = <String>
    //     0x5b87e8: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x5b87ec: r0 = AllocateArray()
    //     0x5b87ec: bl              #0x909400  ; AllocateArrayStub
    // 0x5b87f0: stur            x0, [fp, #-8]
    // 0x5b87f4: r16 = "nm"
    //     0x5b87f4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce78] "nm"
    //     0x5b87f8: ldr             x16, [x16, #0xe78]
    // 0x5b87fc: StoreField: r0->field_f = r16
    //     0x5b87fc: stur            w16, [x0, #0xf]
    // 0x5b8800: r16 = "c"
    //     0x5b8800: ldr             x16, [PP, #0x53e0]  ; [pp+0x53e0] "c"
    // 0x5b8804: StoreField: r0->field_13 = r16
    //     0x5b8804: stur            w16, [x0, #0x13]
    // 0x5b8808: r16 = "w"
    //     0x5b8808: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7b8] "w"
    //     0x5b880c: ldr             x16, [x16, #0x7b8]
    // 0x5b8810: ArrayStore: r0[0] = r16  ; List_4
    //     0x5b8810: stur            w16, [x0, #0x17]
    // 0x5b8814: r16 = "o"
    //     0x5b8814: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce20] "o"
    //     0x5b8818: ldr             x16, [x16, #0xe20]
    // 0x5b881c: StoreField: r0->field_1b = r16
    //     0x5b881c: stur            w16, [x0, #0x1b]
    // 0x5b8820: r16 = "lc"
    //     0x5b8820: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d198] "lc"
    //     0x5b8824: ldr             x16, [x16, #0x198]
    // 0x5b8828: StoreField: r0->field_1f = r16
    //     0x5b8828: stur            w16, [x0, #0x1f]
    // 0x5b882c: r16 = "lj"
    //     0x5b882c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d1a0] "lj"
    //     0x5b8830: ldr             x16, [x16, #0x1a0]
    // 0x5b8834: StoreField: r0->field_23 = r16
    //     0x5b8834: stur            w16, [x0, #0x23]
    // 0x5b8838: r16 = "ml"
    //     0x5b8838: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d1a8] "ml"
    //     0x5b883c: ldr             x16, [x16, #0x1a8]
    // 0x5b8840: StoreField: r0->field_27 = r16
    //     0x5b8840: stur            w16, [x0, #0x27]
    // 0x5b8844: r16 = "hd"
    //     0x5b8844: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce88] "hd"
    //     0x5b8848: ldr             x16, [x16, #0xe88]
    // 0x5b884c: StoreField: r0->field_2b = r16
    //     0x5b884c: stur            w16, [x0, #0x2b]
    // 0x5b8850: r16 = "d"
    //     0x5b8850: add             x16, PP, #9, lsl #12  ; [pp+0x9018] "d"
    //     0x5b8854: ldr             x16, [x16, #0x18]
    // 0x5b8858: StoreField: r0->field_2f = r16
    //     0x5b8858: stur            w16, [x0, #0x2f]
    // 0x5b885c: r1 = <String>
    //     0x5b885c: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x5b8860: r0 = AllocateGrowableArray()
    //     0x5b8860: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x5b8864: mov             x1, x0
    // 0x5b8868: ldur            x0, [fp, #-8]
    // 0x5b886c: StoreField: r1->field_f = r0
    //     0x5b886c: stur            w0, [x1, #0xf]
    // 0x5b8870: r0 = 18
    //     0x5b8870: movz            x0, #0x12
    // 0x5b8874: StoreField: r1->field_b = r0
    //     0x5b8874: stur            w0, [x1, #0xb]
    // 0x5b8878: r0 = of()
    //     0x5b8878: bl              #0x5aacac  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReaderOptions::of
    // 0x5b887c: LeaveFrame
    //     0x5b887c: mov             SP, fp
    //     0x5b8880: ldp             fp, lr, [SP], #0x10
    // 0x5b8884: ret
    //     0x5b8884: ret             
    // 0x5b8888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b8888: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b888c: b               #0x5b87e4
  }
}
