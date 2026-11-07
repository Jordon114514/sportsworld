// lib: , url: package:lottie/src/parser/lottie_composition_parser.dart

// class id: 1049325, size: 0x8
class :: {
}

// class id: 590, size: 0x8, field offset: 0x8
abstract class LottieCompositionParser extends Object {

  static late final JsonReaderOptions _names; // offset: 0xc74
  static late final JsonReaderOptions _markerNames; // offset: 0xc80
  static late final JsonReaderOptions _fontNames; // offset: 0xc7c
  static late final JsonReaderOptions _assetsNames; // offset: 0xc78

  static _ parse(/* No info */) {
    // ** addr: 0x5a7d74, size: 0x6bc
    // 0x5a7d74: EnterFrame
    //     0x5a7d74: stp             fp, lr, [SP, #-0x10]!
    //     0x5a7d78: mov             fp, SP
    // 0x5a7d7c: AllocStack(0x78)
    //     0x5a7d7c: sub             SP, SP, #0x78
    // 0x5a7d80: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x5a7d80: mov             x0, x2
    //     0x5a7d84: stur            x2, [fp, #-0x18]
    //     0x5a7d88: mov             x2, x1
    //     0x5a7d8c: stur            x1, [fp, #-0x10]
    // 0x5a7d90: CheckStackOverflow
    //     0x5a7d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a7d94: cmp             SP, x16
    //     0x5a7d98: b.ls            #0x5a83d4
    // 0x5a7d9c: LoadField: r3 = r2->field_f
    //     0x5a7d9c: ldur            w3, [x2, #0xf]
    // 0x5a7da0: DecompressPointer r3
    //     0x5a7da0: add             x3, x3, HEAP, lsl #32
    // 0x5a7da4: mov             x1, x0
    // 0x5a7da8: stur            x3, [fp, #-8]
    // 0x5a7dac: r0 = beginObject()
    //     0x5a7dac: bl              #0x5c1c18  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginObject
    // 0x5a7db0: ldur            x0, [fp, #-8]
    // 0x5a7db4: LoadField: r2 = r0->field_3b
    //     0x5a7db4: ldur            w2, [x0, #0x3b]
    // 0x5a7db8: DecompressPointer r2
    //     0x5a7db8: add             x2, x2, HEAP, lsl #32
    // 0x5a7dbc: stur            x2, [fp, #-0x58]
    // 0x5a7dc0: LoadField: r3 = r0->field_33
    //     0x5a7dc0: ldur            w3, [x0, #0x33]
    // 0x5a7dc4: DecompressPointer r3
    //     0x5a7dc4: add             x3, x3, HEAP, lsl #32
    // 0x5a7dc8: stur            x3, [fp, #-0x50]
    // 0x5a7dcc: LoadField: r4 = r0->field_37
    //     0x5a7dcc: ldur            w4, [x0, #0x37]
    // 0x5a7dd0: DecompressPointer r4
    //     0x5a7dd0: add             x4, x4, HEAP, lsl #32
    // 0x5a7dd4: stur            x4, [fp, #-0x48]
    // 0x5a7dd8: LoadField: r5 = r0->field_2b
    //     0x5a7dd8: ldur            w5, [x0, #0x2b]
    // 0x5a7ddc: DecompressPointer r5
    //     0x5a7ddc: add             x5, x5, HEAP, lsl #32
    // 0x5a7de0: stur            x5, [fp, #-0x40]
    // 0x5a7de4: LoadField: r6 = r0->field_2f
    //     0x5a7de4: ldur            w6, [x0, #0x2f]
    // 0x5a7de8: DecompressPointer r6
    //     0x5a7de8: add             x6, x6, HEAP, lsl #32
    // 0x5a7dec: stur            x6, [fp, #-0x38]
    // 0x5a7df0: LoadField: r7 = r0->field_23
    //     0x5a7df0: ldur            w7, [x0, #0x23]
    // 0x5a7df4: DecompressPointer r7
    //     0x5a7df4: add             x7, x7, HEAP, lsl #32
    // 0x5a7df8: stur            x7, [fp, #-0x30]
    // 0x5a7dfc: LoadField: r8 = r0->field_27
    //     0x5a7dfc: ldur            w8, [x0, #0x27]
    // 0x5a7e00: DecompressPointer r8
    //     0x5a7e00: add             x8, x8, HEAP, lsl #32
    // 0x5a7e04: ldur            x9, [fp, #-0x10]
    // 0x5a7e08: stur            x8, [fp, #-0x28]
    // 0x5a7e0c: LoadField: r10 = r9->field_b
    //     0x5a7e0c: ldur            w10, [x9, #0xb]
    // 0x5a7e10: DecompressPointer r10
    //     0x5a7e10: add             x10, x10, HEAP, lsl #32
    // 0x5a7e14: stur            x10, [fp, #-0x20]
    // 0x5a7e18: ldur            x11, [fp, #-0x18]
    // 0x5a7e1c: CheckStackOverflow
    //     0x5a7e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a7e20: cmp             SP, x16
    //     0x5a7e24: b.ls            #0x5a83dc
    // 0x5a7e28: LoadField: r1 = r11->field_27
    //     0x5a7e28: ldur            x1, [x11, #0x27]
    // 0x5a7e2c: cbnz            x1, #0x5a7e3c
    // 0x5a7e30: mov             x1, x11
    // 0x5a7e34: r0 = _doPeek()
    //     0x5a7e34: bl              #0x5c0260  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x5a7e38: b               #0x5a7e40
    // 0x5a7e3c: mov             x0, x1
    // 0x5a7e40: cmp             x0, #2
    // 0x5a7e44: b.eq            #0x5a83c4
    // 0x5a7e48: cmp             x0, #4
    // 0x5a7e4c: b.eq            #0x5a83c4
    // 0x5a7e50: cmp             x0, #0x12
    // 0x5a7e54: b.eq            #0x5a83c4
    // 0x5a7e58: r0 = InitLateStaticField(0xc74) // [package:lottie/src/parser/lottie_composition_parser.dart] LottieCompositionParser::_names
    //     0x5a7e58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5a7e5c: ldr             x0, [x0, #0x18e8]
    //     0x5a7e60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5a7e64: cmp             w0, w16
    //     0x5a7e68: b.ne            #0x5a7e78
    //     0x5a7e6c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ca38] Field <LottieCompositionParser._names@786411381>: static late final (offset: 0xc74)
    //     0x5a7e70: ldr             x2, [x2, #0xa38]
    //     0x5a7e74: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5a7e78: ldur            x1, [fp, #-0x18]
    // 0x5a7e7c: mov             x2, x0
    // 0x5a7e80: r0 = selectName()
    //     0x5a7e80: bl              #0x5bfb3c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x5a7e84: mov             x2, x0
    // 0x5a7e88: cmp             x2, #5
    // 0x5a7e8c: b.gt            #0x5a823c
    // 0x5a7e90: cmp             x2, #2
    // 0x5a7e94: b.gt            #0x5a80c8
    // 0x5a7e98: cmp             x2, #1
    // 0x5a7e9c: b.gt            #0x5a80b0
    // 0x5a7ea0: cmp             x2, #0
    // 0x5a7ea4: b.gt            #0x5a7fb8
    // 0x5a7ea8: r0 = BoxInt64Instr(r2)
    //     0x5a7ea8: sbfiz           x0, x2, #1, #0x1f
    //     0x5a7eac: cmp             x2, x0, asr #1
    //     0x5a7eb0: b.eq            #0x5a7ebc
    //     0x5a7eb4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a7eb8: stur            x2, [x0, #7]
    // 0x5a7ebc: cbnz            w0, #0x5a8388
    // 0x5a7ec0: ldur            x0, [fp, #-8]
    // 0x5a7ec4: LoadField: r2 = r0->field_7
    //     0x5a7ec4: ldur            w2, [x0, #7]
    // 0x5a7ec8: DecompressPointer r2
    //     0x5a7ec8: add             x2, x2, HEAP, lsl #32
    // 0x5a7ecc: ldur            x1, [fp, #-0x18]
    // 0x5a7ed0: stur            x2, [fp, #-0x60]
    // 0x5a7ed4: r0 = nextDouble()
    //     0x5a7ed4: bl              #0x5bf4c0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x5a7ed8: fcmp            d0, d0
    // 0x5a7edc: b.vs            #0x5a83e4
    // 0x5a7ee0: fcvtzs          x0, d0
    // 0x5a7ee4: asr             x16, x0, #0x1e
    // 0x5a7ee8: cmp             x16, x0, asr #63
    // 0x5a7eec: b.ne            #0x5a83e4
    // 0x5a7ef0: lsl             x0, x0, #1
    // 0x5a7ef4: r1 = LoadInt32Instr(r0)
    //     0x5a7ef4: sbfx            x1, x0, #1, #0x1f
    //     0x5a7ef8: tbz             w0, #0, #0x5a7f00
    //     0x5a7efc: ldur            x1, [x0, #7]
    // 0x5a7f00: tbz             x1, #0x3f, #0x5a7f9c
    // 0x5a7f04: ldur            x3, [fp, #-0x60]
    // 0x5a7f08: d0 = -inf
    //     0x5a7f08: ldr             d0, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    // 0x5a7f0c: LoadField: r0 = r3->field_7
    //     0x5a7f0c: ldur            w0, [x3, #7]
    // 0x5a7f10: DecompressPointer r0
    //     0x5a7f10: add             x0, x0, HEAP, lsl #32
    // 0x5a7f14: scvtf           d1, x1
    // 0x5a7f18: fcmp            d1, d0
    // 0x5a7f1c: b.ne            #0x5a7f5c
    // 0x5a7f20: mov             x1, x0
    // 0x5a7f24: r0 = 0.000000
    //     0x5a7f24: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x5a7f28: r2 = Null
    //     0x5a7f28: mov             x2, NULL
    // 0x5a7f2c: cmp             w1, NULL
    // 0x5a7f30: b.eq            #0x5a7f54
    // 0x5a7f34: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x5a7f34: ldur            w4, [x1, #0x17]
    // 0x5a7f38: DecompressPointer r4
    //     0x5a7f38: add             x4, x4, HEAP, lsl #32
    // 0x5a7f3c: r8 = Y0 bound num
    //     0x5a7f3c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ca40] TypeParameter: Y0 bound num
    //     0x5a7f40: ldr             x8, [x8, #0xa40]
    // 0x5a7f44: LoadField: r9 = r4->field_7
    //     0x5a7f44: ldur            x9, [x4, #7]
    // 0x5a7f48: r3 = Null
    //     0x5a7f48: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ca48] Null
    //     0x5a7f4c: ldr             x3, [x3, #0xa48]
    // 0x5a7f50: blr             x9
    // 0x5a7f54: r0 = 0.000000
    //     0x5a7f54: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x5a7f58: b               #0x5a7f94
    // 0x5a7f5c: mov             x1, x0
    // 0x5a7f60: r0 = 0
    //     0x5a7f60: movz            x0, #0
    // 0x5a7f64: r2 = Null
    //     0x5a7f64: mov             x2, NULL
    // 0x5a7f68: cmp             w1, NULL
    // 0x5a7f6c: b.eq            #0x5a7f90
    // 0x5a7f70: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x5a7f70: ldur            w4, [x1, #0x17]
    // 0x5a7f74: DecompressPointer r4
    //     0x5a7f74: add             x4, x4, HEAP, lsl #32
    // 0x5a7f78: r8 = Y0 bound num
    //     0x5a7f78: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ca40] TypeParameter: Y0 bound num
    //     0x5a7f7c: ldr             x8, [x8, #0xa40]
    // 0x5a7f80: LoadField: r9 = r4->field_7
    //     0x5a7f80: ldur            x9, [x4, #7]
    // 0x5a7f84: r3 = Null
    //     0x5a7f84: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ca58] Null
    //     0x5a7f88: ldr             x3, [x3, #0xa58]
    // 0x5a7f8c: blr             x9
    // 0x5a7f90: r0 = 0
    //     0x5a7f90: movz            x0, #0
    // 0x5a7f94: mov             x1, x0
    // 0x5a7f98: b               #0x5a7fa0
    // 0x5a7f9c: mov             x1, x0
    // 0x5a7fa0: ldur            x0, [fp, #-0x60]
    // 0x5a7fa4: r2 = LoadInt32Instr(r1)
    //     0x5a7fa4: sbfx            x2, x1, #1, #0x1f
    //     0x5a7fa8: tbz             w1, #0, #0x5a7fb0
    //     0x5a7fac: ldur            x2, [x1, #7]
    // 0x5a7fb0: StoreField: r0->field_1b = r2
    //     0x5a7fb0: stur            x2, [x0, #0x1b]
    // 0x5a7fb4: b               #0x5a8398
    // 0x5a7fb8: ldur            x0, [fp, #-8]
    // 0x5a7fbc: LoadField: r2 = r0->field_7
    //     0x5a7fbc: ldur            w2, [x0, #7]
    // 0x5a7fc0: DecompressPointer r2
    //     0x5a7fc0: add             x2, x2, HEAP, lsl #32
    // 0x5a7fc4: ldur            x1, [fp, #-0x18]
    // 0x5a7fc8: stur            x2, [fp, #-0x60]
    // 0x5a7fcc: r0 = nextDouble()
    //     0x5a7fcc: bl              #0x5bf4c0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x5a7fd0: fcmp            d0, d0
    // 0x5a7fd4: b.vs            #0x5a8400
    // 0x5a7fd8: fcvtzs          x0, d0
    // 0x5a7fdc: asr             x16, x0, #0x1e
    // 0x5a7fe0: cmp             x16, x0, asr #63
    // 0x5a7fe4: b.ne            #0x5a8400
    // 0x5a7fe8: lsl             x0, x0, #1
    // 0x5a7fec: r1 = LoadInt32Instr(r0)
    //     0x5a7fec: sbfx            x1, x0, #1, #0x1f
    //     0x5a7ff0: tbz             w0, #0, #0x5a7ff8
    //     0x5a7ff4: ldur            x1, [x0, #7]
    // 0x5a7ff8: tbz             x1, #0x3f, #0x5a8094
    // 0x5a7ffc: ldur            x3, [fp, #-0x60]
    // 0x5a8000: d0 = -inf
    //     0x5a8000: ldr             d0, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    // 0x5a8004: LoadField: r0 = r3->field_7
    //     0x5a8004: ldur            w0, [x3, #7]
    // 0x5a8008: DecompressPointer r0
    //     0x5a8008: add             x0, x0, HEAP, lsl #32
    // 0x5a800c: scvtf           d1, x1
    // 0x5a8010: fcmp            d1, d0
    // 0x5a8014: b.ne            #0x5a8054
    // 0x5a8018: mov             x1, x0
    // 0x5a801c: r0 = 0.000000
    //     0x5a801c: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x5a8020: r2 = Null
    //     0x5a8020: mov             x2, NULL
    // 0x5a8024: cmp             w1, NULL
    // 0x5a8028: b.eq            #0x5a804c
    // 0x5a802c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x5a802c: ldur            w4, [x1, #0x17]
    // 0x5a8030: DecompressPointer r4
    //     0x5a8030: add             x4, x4, HEAP, lsl #32
    // 0x5a8034: r8 = Y0 bound num
    //     0x5a8034: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ca40] TypeParameter: Y0 bound num
    //     0x5a8038: ldr             x8, [x8, #0xa40]
    // 0x5a803c: LoadField: r9 = r4->field_7
    //     0x5a803c: ldur            x9, [x4, #7]
    // 0x5a8040: r3 = Null
    //     0x5a8040: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ca68] Null
    //     0x5a8044: ldr             x3, [x3, #0xa68]
    // 0x5a8048: blr             x9
    // 0x5a804c: r0 = 0.000000
    //     0x5a804c: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x5a8050: b               #0x5a808c
    // 0x5a8054: mov             x1, x0
    // 0x5a8058: r0 = 0
    //     0x5a8058: movz            x0, #0
    // 0x5a805c: r2 = Null
    //     0x5a805c: mov             x2, NULL
    // 0x5a8060: cmp             w1, NULL
    // 0x5a8064: b.eq            #0x5a8088
    // 0x5a8068: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x5a8068: ldur            w4, [x1, #0x17]
    // 0x5a806c: DecompressPointer r4
    //     0x5a806c: add             x4, x4, HEAP, lsl #32
    // 0x5a8070: r8 = Y0 bound num
    //     0x5a8070: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ca40] TypeParameter: Y0 bound num
    //     0x5a8074: ldr             x8, [x8, #0xa40]
    // 0x5a8078: LoadField: r9 = r4->field_7
    //     0x5a8078: ldur            x9, [x4, #7]
    // 0x5a807c: r3 = Null
    //     0x5a807c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ca78] Null
    //     0x5a8080: ldr             x3, [x3, #0xa78]
    // 0x5a8084: blr             x9
    // 0x5a8088: r0 = 0
    //     0x5a8088: movz            x0, #0
    // 0x5a808c: mov             x1, x0
    // 0x5a8090: b               #0x5a8098
    // 0x5a8094: mov             x1, x0
    // 0x5a8098: ldur            x0, [fp, #-0x60]
    // 0x5a809c: r2 = LoadInt32Instr(r1)
    //     0x5a809c: sbfx            x2, x1, #1, #0x1f
    //     0x5a80a0: tbz             w1, #0, #0x5a80a8
    //     0x5a80a4: ldur            x2, [x1, #7]
    // 0x5a80a8: StoreField: r0->field_23 = r2
    //     0x5a80a8: stur            x2, [x0, #0x23]
    // 0x5a80ac: b               #0x5a8398
    // 0x5a80b0: ldur            x0, [fp, #-8]
    // 0x5a80b4: ldur            x1, [fp, #-0x18]
    // 0x5a80b8: r0 = nextDouble()
    //     0x5a80b8: bl              #0x5bf4c0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x5a80bc: ldur            x0, [fp, #-8]
    // 0x5a80c0: StoreField: r0->field_b = d0
    //     0x5a80c0: stur            d0, [x0, #0xb]
    // 0x5a80c4: b               #0x5a8398
    // 0x5a80c8: ldur            x0, [fp, #-8]
    // 0x5a80cc: cmp             x2, #4
    // 0x5a80d0: b.gt            #0x5a811c
    // 0x5a80d4: cmp             x2, #3
    // 0x5a80d8: b.gt            #0x5a8100
    // 0x5a80dc: ldur            x1, [fp, #-0x18]
    // 0x5a80e0: r0 = nextDouble()
    //     0x5a80e0: bl              #0x5bf4c0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x5a80e4: mov             v1.16b, v0.16b
    // 0x5a80e8: d0 = 0.010000
    //     0x5a80e8: add             x17, PP, #0x16, lsl #12  ; [pp+0x16470] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x5a80ec: ldr             d0, [x17, #0x470]
    // 0x5a80f0: fsub            d2, d1, d0
    // 0x5a80f4: ldur            x0, [fp, #-8]
    // 0x5a80f8: StoreField: r0->field_13 = d2
    //     0x5a80f8: stur            d2, [x0, #0x13]
    // 0x5a80fc: b               #0x5a8398
    // 0x5a8100: d0 = 0.010000
    //     0x5a8100: add             x17, PP, #0x16, lsl #12  ; [pp+0x16470] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x5a8104: ldr             d0, [x17, #0x470]
    // 0x5a8108: ldur            x1, [fp, #-0x18]
    // 0x5a810c: r0 = nextDouble()
    //     0x5a810c: bl              #0x5bf4c0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x5a8110: ldur            x0, [fp, #-8]
    // 0x5a8114: StoreField: r0->field_1b = d0
    //     0x5a8114: stur            d0, [x0, #0x1b]
    // 0x5a8118: b               #0x5a8398
    // 0x5a811c: ldur            x1, [fp, #-0x18]
    // 0x5a8120: r0 = nextString()
    //     0x5a8120: bl              #0x5bf17c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextString
    // 0x5a8124: r1 = LoadClassIdInstr(r0)
    //     0x5a8124: ldur            x1, [x0, #-1]
    //     0x5a8128: ubfx            x1, x1, #0xc, #0x14
    // 0x5a812c: mov             x16, x0
    // 0x5a8130: mov             x0, x1
    // 0x5a8134: mov             x1, x16
    // 0x5a8138: r2 = "."
    //     0x5a8138: ldr             x2, [PP, #0xb0]  ; [pp+0xb0] "."
    // 0x5a813c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x5a813c: sub             lr, x0, #0xffa
    //     0x5a8140: ldr             lr, [x21, lr, lsl #3]
    //     0x5a8144: blr             lr
    // 0x5a8148: mov             x2, x0
    // 0x5a814c: stur            x2, [fp, #-0x60]
    // 0x5a8150: LoadField: r0 = r2->field_b
    //     0x5a8150: ldur            w0, [x2, #0xb]
    // 0x5a8154: r1 = LoadInt32Instr(r0)
    //     0x5a8154: sbfx            x1, x0, #1, #0x1f
    // 0x5a8158: mov             x0, x1
    // 0x5a815c: r1 = 0
    //     0x5a815c: movz            x1, #0
    // 0x5a8160: cmp             x1, x0
    // 0x5a8164: b.hs            #0x5a841c
    // 0x5a8168: LoadField: r0 = r2->field_f
    //     0x5a8168: ldur            w0, [x2, #0xf]
    // 0x5a816c: DecompressPointer r0
    //     0x5a816c: add             x0, x0, HEAP, lsl #32
    // 0x5a8170: LoadField: r1 = r0->field_f
    //     0x5a8170: ldur            w1, [x0, #0xf]
    // 0x5a8174: DecompressPointer r1
    //     0x5a8174: add             x1, x1, HEAP, lsl #32
    // 0x5a8178: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5a8178: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5a817c: r0 = parse()
    //     0x5a817c: bl              #0x375178  ; [dart:core] int::parse
    // 0x5a8180: mov             x3, x0
    // 0x5a8184: ldur            x2, [fp, #-0x60]
    // 0x5a8188: stur            x3, [fp, #-0x68]
    // 0x5a818c: LoadField: r0 = r2->field_b
    //     0x5a818c: ldur            w0, [x2, #0xb]
    // 0x5a8190: r1 = LoadInt32Instr(r0)
    //     0x5a8190: sbfx            x1, x0, #1, #0x1f
    // 0x5a8194: mov             x0, x1
    // 0x5a8198: r1 = 1
    //     0x5a8198: movz            x1, #0x1
    // 0x5a819c: cmp             x1, x0
    // 0x5a81a0: b.hs            #0x5a8420
    // 0x5a81a4: LoadField: r0 = r2->field_f
    //     0x5a81a4: ldur            w0, [x2, #0xf]
    // 0x5a81a8: DecompressPointer r0
    //     0x5a81a8: add             x0, x0, HEAP, lsl #32
    // 0x5a81ac: LoadField: r1 = r0->field_13
    //     0x5a81ac: ldur            w1, [x0, #0x13]
    // 0x5a81b0: DecompressPointer r1
    //     0x5a81b0: add             x1, x1, HEAP, lsl #32
    // 0x5a81b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5a81b4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5a81b8: r0 = parse()
    //     0x5a81b8: bl              #0x375178  ; [dart:core] int::parse
    // 0x5a81bc: mov             x3, x0
    // 0x5a81c0: ldur            x2, [fp, #-0x60]
    // 0x5a81c4: stur            x3, [fp, #-0x70]
    // 0x5a81c8: LoadField: r0 = r2->field_b
    //     0x5a81c8: ldur            w0, [x2, #0xb]
    // 0x5a81cc: r1 = LoadInt32Instr(r0)
    //     0x5a81cc: sbfx            x1, x0, #1, #0x1f
    // 0x5a81d0: mov             x0, x1
    // 0x5a81d4: r1 = 2
    //     0x5a81d4: movz            x1, #0x2
    // 0x5a81d8: cmp             x1, x0
    // 0x5a81dc: b.hs            #0x5a8424
    // 0x5a81e0: LoadField: r0 = r2->field_f
    //     0x5a81e0: ldur            w0, [x2, #0xf]
    // 0x5a81e4: DecompressPointer r0
    //     0x5a81e4: add             x0, x0, HEAP, lsl #32
    // 0x5a81e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a81e8: ldur            w1, [x0, #0x17]
    // 0x5a81ec: DecompressPointer r1
    //     0x5a81ec: add             x1, x1, HEAP, lsl #32
    // 0x5a81f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5a81f0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5a81f4: r0 = parse()
    //     0x5a81f4: bl              #0x375178  ; [dart:core] int::parse
    // 0x5a81f8: mov             x1, x0
    // 0x5a81fc: ldur            x0, [fp, #-0x68]
    // 0x5a8200: cmp             x0, #4
    // 0x5a8204: b.lt            #0x5a8228
    // 0x5a8208: cmp             x0, #4
    // 0x5a820c: b.gt            #0x5a8398
    // 0x5a8210: ldur            x0, [fp, #-0x70]
    // 0x5a8214: cmp             x0, #4
    // 0x5a8218: b.lt            #0x5a8228
    // 0x5a821c: cmp             x0, #4
    // 0x5a8220: b.gt            #0x5a8398
    // 0x5a8224: tbz             x1, #0x3f, #0x5a8398
    // 0x5a8228: ldur            x1, [fp, #-0x20]
    // 0x5a822c: r2 = "Lottie only supports bodymovin >= 4.4.0"
    //     0x5a822c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ca88] "Lottie only supports bodymovin >= 4.4.0"
    //     0x5a8230: ldr             x2, [x2, #0xa88]
    // 0x5a8234: r0 = add()
    //     0x5a8234: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5a8238: b               #0x5a8398
    // 0x5a823c: cmp             x2, #8
    // 0x5a8240: b.gt            #0x5a8294
    // 0x5a8244: cmp             x2, #7
    // 0x5a8248: b.gt            #0x5a8284
    // 0x5a824c: cmp             x2, #6
    // 0x5a8250: b.gt            #0x5a826c
    // 0x5a8254: ldur            x1, [fp, #-0x18]
    // 0x5a8258: ldur            x2, [fp, #-0x10]
    // 0x5a825c: ldur            x3, [fp, #-0x30]
    // 0x5a8260: ldur            x5, [fp, #-0x28]
    // 0x5a8264: r0 = _parseLayers()
    //     0x5a8264: bl              #0x5bef50  ; [package:lottie/src/parser/lottie_composition_parser.dart] LottieCompositionParser::_parseLayers
    // 0x5a8268: b               #0x5a8398
    // 0x5a826c: ldur            x1, [fp, #-0x18]
    // 0x5a8270: ldur            x2, [fp, #-0x10]
    // 0x5a8274: ldur            x3, [fp, #-0x40]
    // 0x5a8278: ldur            x5, [fp, #-0x38]
    // 0x5a827c: r0 = _parseAssets()
    //     0x5a827c: bl              #0x5b9e24  ; [package:lottie/src/parser/lottie_composition_parser.dart] LottieCompositionParser::_parseAssets
    // 0x5a8280: b               #0x5a8398
    // 0x5a8284: ldur            x1, [fp, #-0x18]
    // 0x5a8288: ldur            x2, [fp, #-0x48]
    // 0x5a828c: r0 = _parseFonts()
    //     0x5a828c: bl              #0x5b9964  ; [package:lottie/src/parser/lottie_composition_parser.dart] LottieCompositionParser::_parseFonts
    // 0x5a8290: b               #0x5a8398
    // 0x5a8294: cmp             x2, #9
    // 0x5a8298: b.gt            #0x5a835c
    // 0x5a829c: ldur            x1, [fp, #-0x18]
    // 0x5a82a0: r0 = beginArray()
    //     0x5a82a0: bl              #0x5b97b0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginArray
    // 0x5a82a4: ldur            x0, [fp, #-0x18]
    // 0x5a82a8: CheckStackOverflow
    //     0x5a82a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a82ac: cmp             SP, x16
    //     0x5a82b0: b.ls            #0x5a8428
    // 0x5a82b4: LoadField: r1 = r0->field_27
    //     0x5a82b4: ldur            x1, [x0, #0x27]
    // 0x5a82b8: cbnz            x1, #0x5a82c8
    // 0x5a82bc: mov             x1, x0
    // 0x5a82c0: r0 = _doPeek()
    //     0x5a82c0: bl              #0x5c0260  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x5a82c4: b               #0x5a82cc
    // 0x5a82c8: mov             x0, x1
    // 0x5a82cc: cmp             x0, #2
    // 0x5a82d0: b.eq            #0x5a8350
    // 0x5a82d4: cmp             x0, #4
    // 0x5a82d8: b.eq            #0x5a8350
    // 0x5a82dc: cmp             x0, #0x12
    // 0x5a82e0: b.eq            #0x5a8350
    // 0x5a82e4: ldur            x1, [fp, #-0x18]
    // 0x5a82e8: ldur            x2, [fp, #-0x10]
    // 0x5a82ec: r0 = parse()
    //     0x5a82ec: bl              #0x5ab078  ; [package:lottie/src/parser/font_character_parser.dart] FontCharacterParser::parse
    // 0x5a82f0: stur            x0, [fp, #-0x60]
    // 0x5a82f4: LoadField: r1 = r0->field_b
    //     0x5a82f4: ldur            w1, [x0, #0xb]
    // 0x5a82f8: DecompressPointer r1
    //     0x5a82f8: add             x1, x1, HEAP, lsl #32
    // 0x5a82fc: LoadField: r2 = r0->field_23
    //     0x5a82fc: ldur            w2, [x0, #0x23]
    // 0x5a8300: DecompressPointer r2
    //     0x5a8300: add             x2, x2, HEAP, lsl #32
    // 0x5a8304: LoadField: r3 = r0->field_1f
    //     0x5a8304: ldur            w3, [x0, #0x1f]
    // 0x5a8308: DecompressPointer r3
    //     0x5a8308: add             x3, x3, HEAP, lsl #32
    // 0x5a830c: r0 = hashFor()
    //     0x5a830c: bl              #0x5aafac  ; [package:lottie/src/model/font_character.dart] FontCharacter::hashFor
    // 0x5a8310: mov             x2, x0
    // 0x5a8314: r0 = BoxInt64Instr(r2)
    //     0x5a8314: sbfiz           x0, x2, #1, #0x1f
    //     0x5a8318: cmp             x2, x0, asr #1
    //     0x5a831c: b.eq            #0x5a8328
    //     0x5a8320: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a8324: stur            x2, [x0, #7]
    // 0x5a8328: ldur            x1, [fp, #-0x50]
    // 0x5a832c: mov             x2, x0
    // 0x5a8330: stur            x0, [fp, #-0x78]
    // 0x5a8334: r0 = _hashCode()
    //     0x5a8334: bl              #0x904168  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x5a8338: ldur            x1, [fp, #-0x50]
    // 0x5a833c: ldur            x2, [fp, #-0x78]
    // 0x5a8340: ldur            x3, [fp, #-0x60]
    // 0x5a8344: mov             x5, x0
    // 0x5a8348: r0 = _set()
    //     0x5a8348: bl              #0x367bb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5a834c: b               #0x5a82a4
    // 0x5a8350: ldur            x1, [fp, #-0x18]
    // 0x5a8354: r0 = endArray()
    //     0x5a8354: bl              #0x5aada4  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endArray
    // 0x5a8358: b               #0x5a8398
    // 0x5a835c: r0 = BoxInt64Instr(r2)
    //     0x5a835c: sbfiz           x0, x2, #1, #0x1f
    //     0x5a8360: cmp             x2, x0, asr #1
    //     0x5a8364: b.eq            #0x5a8370
    //     0x5a8368: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a836c: stur            x2, [x0, #7]
    // 0x5a8370: cmp             w0, #0x14
    // 0x5a8374: b.ne            #0x5a8388
    // 0x5a8378: ldur            x1, [fp, #-0x18]
    // 0x5a837c: ldur            x2, [fp, #-0x58]
    // 0x5a8380: r0 = _parseMarkers()
    //     0x5a8380: bl              #0x5aa754  ; [package:lottie/src/parser/lottie_composition_parser.dart] LottieCompositionParser::_parseMarkers
    // 0x5a8384: b               #0x5a8398
    // 0x5a8388: ldur            x1, [fp, #-0x18]
    // 0x5a838c: r0 = skipName()
    //     0x5a838c: bl              #0x5aa538  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipName
    // 0x5a8390: ldur            x1, [fp, #-0x18]
    // 0x5a8394: r0 = skipValue()
    //     0x5a8394: bl              #0x5a84bc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x5a8398: ldur            x9, [fp, #-0x10]
    // 0x5a839c: ldur            x2, [fp, #-0x58]
    // 0x5a83a0: ldur            x3, [fp, #-0x50]
    // 0x5a83a4: ldur            x4, [fp, #-0x48]
    // 0x5a83a8: ldur            x5, [fp, #-0x40]
    // 0x5a83ac: ldur            x6, [fp, #-0x38]
    // 0x5a83b0: ldur            x7, [fp, #-0x30]
    // 0x5a83b4: ldur            x8, [fp, #-0x28]
    // 0x5a83b8: ldur            x10, [fp, #-0x20]
    // 0x5a83bc: ldur            x0, [fp, #-8]
    // 0x5a83c0: b               #0x5a7e18
    // 0x5a83c4: ldur            x0, [fp, #-0x10]
    // 0x5a83c8: LeaveFrame
    //     0x5a83c8: mov             SP, fp
    //     0x5a83cc: ldp             fp, lr, [SP], #0x10
    // 0x5a83d0: ret
    //     0x5a83d0: ret             
    // 0x5a83d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a83d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a83d8: b               #0x5a7d9c
    // 0x5a83dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a83dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a83e0: b               #0x5a7e28
    // 0x5a83e4: SaveReg d0
    //     0x5a83e4: str             q0, [SP, #-0x10]!
    // 0x5a83e8: r0 = 74
    //     0x5a83e8: movz            x0, #0x4a
    // 0x5a83ec: r30 = DoubleToIntegerStub
    //     0x5a83ec: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x5a83f0: LoadField: r30 = r30->field_7
    //     0x5a83f0: ldur            lr, [lr, #7]
    // 0x5a83f4: blr             lr
    // 0x5a83f8: RestoreReg d0
    //     0x5a83f8: ldr             q0, [SP], #0x10
    // 0x5a83fc: b               #0x5a7ef4
    // 0x5a8400: SaveReg d0
    //     0x5a8400: str             q0, [SP, #-0x10]!
    // 0x5a8404: r0 = 74
    //     0x5a8404: movz            x0, #0x4a
    // 0x5a8408: r30 = DoubleToIntegerStub
    //     0x5a8408: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x5a840c: LoadField: r30 = r30->field_7
    //     0x5a840c: ldur            lr, [lr, #7]
    // 0x5a8410: blr             lr
    // 0x5a8414: RestoreReg d0
    //     0x5a8414: ldr             q0, [SP], #0x10
    // 0x5a8418: b               #0x5a7fec
    // 0x5a841c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a841c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a8420: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a8420: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a8424: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a8424: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a8428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a8428: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a842c: b               #0x5a82b4
  }
  static _ _parseMarkers(/* No info */) {
    // ** addr: 0x5aa754, size: 0x22c
    // 0x5aa754: EnterFrame
    //     0x5aa754: stp             fp, lr, [SP, #-0x10]!
    //     0x5aa758: mov             fp, SP
    // 0x5aa75c: AllocStack(0x20)
    //     0x5aa75c: sub             SP, SP, #0x20
    // 0x5aa760: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5aa760: mov             x0, x2
    //     0x5aa764: stur            x2, [fp, #-0x10]
    //     0x5aa768: mov             x2, x1
    //     0x5aa76c: stur            x1, [fp, #-8]
    // 0x5aa770: CheckStackOverflow
    //     0x5aa770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aa774: cmp             SP, x16
    //     0x5aa778: b.ls            #0x5aa968
    // 0x5aa77c: mov             x1, x2
    // 0x5aa780: r0 = beginArray()
    //     0x5aa780: bl              #0x5b97b0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginArray
    // 0x5aa784: ldur            x2, [fp, #-8]
    // 0x5aa788: ldur            x0, [fp, #-0x10]
    // 0x5aa78c: CheckStackOverflow
    //     0x5aa78c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aa790: cmp             SP, x16
    //     0x5aa794: b.ls            #0x5aa970
    // 0x5aa798: LoadField: r1 = r2->field_27
    //     0x5aa798: ldur            x1, [x2, #0x27]
    // 0x5aa79c: cbnz            x1, #0x5aa7ac
    // 0x5aa7a0: mov             x1, x2
    // 0x5aa7a4: r0 = _doPeek()
    //     0x5aa7a4: bl              #0x5c0260  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x5aa7a8: b               #0x5aa7b0
    // 0x5aa7ac: mov             x0, x1
    // 0x5aa7b0: cmp             x0, #2
    // 0x5aa7b4: b.eq            #0x5aa950
    // 0x5aa7b8: cmp             x0, #4
    // 0x5aa7bc: b.eq            #0x5aa950
    // 0x5aa7c0: cmp             x0, #0x12
    // 0x5aa7c4: b.eq            #0x5aa950
    // 0x5aa7c8: ldur            x1, [fp, #-8]
    // 0x5aa7cc: r0 = beginObject()
    //     0x5aa7cc: bl              #0x5c1c18  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginObject
    // 0x5aa7d0: ldur            x0, [fp, #-8]
    // 0x5aa7d4: CheckStackOverflow
    //     0x5aa7d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aa7d8: cmp             SP, x16
    //     0x5aa7dc: b.ls            #0x5aa978
    // 0x5aa7e0: LoadField: r1 = r0->field_27
    //     0x5aa7e0: ldur            x1, [x0, #0x27]
    // 0x5aa7e4: cbnz            x1, #0x5aa7f4
    // 0x5aa7e8: mov             x1, x0
    // 0x5aa7ec: r0 = _doPeek()
    //     0x5aa7ec: bl              #0x5c0260  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x5aa7f0: b               #0x5aa7f8
    // 0x5aa7f4: mov             x0, x1
    // 0x5aa7f8: cmp             x0, #2
    // 0x5aa7fc: b.eq            #0x5aa8bc
    // 0x5aa800: cmp             x0, #4
    // 0x5aa804: b.eq            #0x5aa8bc
    // 0x5aa808: cmp             x0, #0x12
    // 0x5aa80c: b.eq            #0x5aa8bc
    // 0x5aa810: r0 = InitLateStaticField(0xc80) // [package:lottie/src/parser/lottie_composition_parser.dart] LottieCompositionParser::_markerNames
    //     0x5aa810: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5aa814: ldr             x0, [x0, #0x1900]
    //     0x5aa818: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5aa81c: cmp             w0, w16
    //     0x5aa820: b.ne            #0x5aa830
    //     0x5aa824: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cc08] Field <LottieCompositionParser._markerNames@786411381>: static late final (offset: 0xc80)
    //     0x5aa828: ldr             x2, [x2, #0xc08]
    //     0x5aa82c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5aa830: ldur            x1, [fp, #-8]
    // 0x5aa834: mov             x2, x0
    // 0x5aa838: r0 = selectName()
    //     0x5aa838: bl              #0x5bfb3c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x5aa83c: mov             x2, x0
    // 0x5aa840: cmp             x2, #1
    // 0x5aa844: b.gt            #0x5aa880
    // 0x5aa848: cmp             x2, #0
    // 0x5aa84c: b.gt            #0x5aa874
    // 0x5aa850: r0 = BoxInt64Instr(r2)
    //     0x5aa850: sbfiz           x0, x2, #1, #0x1f
    //     0x5aa854: cmp             x2, x0, asr #1
    //     0x5aa858: b.eq            #0x5aa864
    //     0x5aa85c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5aa860: stur            x2, [x0, #7]
    // 0x5aa864: cbnz            w0, #0x5aa8a8
    // 0x5aa868: ldur            x1, [fp, #-8]
    // 0x5aa86c: r0 = nextString()
    //     0x5aa86c: bl              #0x5bf17c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextString
    // 0x5aa870: b               #0x5aa7d0
    // 0x5aa874: ldur            x1, [fp, #-8]
    // 0x5aa878: r0 = nextDouble()
    //     0x5aa878: bl              #0x5bf4c0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x5aa87c: b               #0x5aa7d0
    // 0x5aa880: r0 = BoxInt64Instr(r2)
    //     0x5aa880: sbfiz           x0, x2, #1, #0x1f
    //     0x5aa884: cmp             x2, x0, asr #1
    //     0x5aa888: b.eq            #0x5aa894
    //     0x5aa88c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5aa890: stur            x2, [x0, #7]
    // 0x5aa894: cmp             w0, #4
    // 0x5aa898: b.ne            #0x5aa8a8
    // 0x5aa89c: ldur            x1, [fp, #-8]
    // 0x5aa8a0: r0 = nextDouble()
    //     0x5aa8a0: bl              #0x5bf4c0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x5aa8a4: b               #0x5aa7d0
    // 0x5aa8a8: ldur            x1, [fp, #-8]
    // 0x5aa8ac: r0 = skipName()
    //     0x5aa8ac: bl              #0x5aa538  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipName
    // 0x5aa8b0: ldur            x1, [fp, #-8]
    // 0x5aa8b4: r0 = skipValue()
    //     0x5aa8b4: bl              #0x5a84bc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x5aa8b8: b               #0x5aa7d0
    // 0x5aa8bc: ldur            x0, [fp, #-0x10]
    // 0x5aa8c0: ldur            x1, [fp, #-8]
    // 0x5aa8c4: r0 = endObject()
    //     0x5aa8c4: bl              #0x5aa9ac  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endObject
    // 0x5aa8c8: ldur            x0, [fp, #-0x10]
    // 0x5aa8cc: LoadField: r1 = r0->field_b
    //     0x5aa8cc: ldur            w1, [x0, #0xb]
    // 0x5aa8d0: LoadField: r2 = r0->field_f
    //     0x5aa8d0: ldur            w2, [x0, #0xf]
    // 0x5aa8d4: DecompressPointer r2
    //     0x5aa8d4: add             x2, x2, HEAP, lsl #32
    // 0x5aa8d8: LoadField: r3 = r2->field_b
    //     0x5aa8d8: ldur            w3, [x2, #0xb]
    // 0x5aa8dc: r2 = LoadInt32Instr(r1)
    //     0x5aa8dc: sbfx            x2, x1, #1, #0x1f
    // 0x5aa8e0: stur            x2, [fp, #-0x18]
    // 0x5aa8e4: r1 = LoadInt32Instr(r3)
    //     0x5aa8e4: sbfx            x1, x3, #1, #0x1f
    // 0x5aa8e8: cmp             x2, x1
    // 0x5aa8ec: b.ne            #0x5aa8f8
    // 0x5aa8f0: mov             x1, x0
    // 0x5aa8f4: r0 = _growToNextCapacity()
    //     0x5aa8f4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5aa8f8: ldur            x0, [fp, #-0x10]
    // 0x5aa8fc: ldur            x1, [fp, #-0x18]
    // 0x5aa900: add             x2, x1, #1
    // 0x5aa904: lsl             x3, x2, #1
    // 0x5aa908: StoreField: r0->field_b = r3
    //     0x5aa908: stur            w3, [x0, #0xb]
    // 0x5aa90c: LoadField: r2 = r0->field_f
    //     0x5aa90c: ldur            w2, [x0, #0xf]
    // 0x5aa910: DecompressPointer r2
    //     0x5aa910: add             x2, x2, HEAP, lsl #32
    // 0x5aa914: stur            x2, [fp, #-0x20]
    // 0x5aa918: r0 = Marker()
    //     0x5aa918: bl              #0x5aa980  ; AllocateMarkerStub -> Marker (size=0x8)
    // 0x5aa91c: ldur            x1, [fp, #-0x20]
    // 0x5aa920: ldur            x2, [fp, #-0x18]
    // 0x5aa924: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5aa924: add             x25, x1, x2, lsl #2
    //     0x5aa928: add             x25, x25, #0xf
    //     0x5aa92c: str             w0, [x25]
    //     0x5aa930: tbz             w0, #0, #0x5aa94c
    //     0x5aa934: ldurb           w16, [x1, #-1]
    //     0x5aa938: ldurb           w17, [x0, #-1]
    //     0x5aa93c: and             x16, x17, x16, lsr #2
    //     0x5aa940: tst             x16, HEAP, lsr #32
    //     0x5aa944: b.eq            #0x5aa94c
    //     0x5aa948: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5aa94c: b               #0x5aa784
    // 0x5aa950: ldur            x1, [fp, #-8]
    // 0x5aa954: r0 = endArray()
    //     0x5aa954: bl              #0x5aada4  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endArray
    // 0x5aa958: r0 = Null
    //     0x5aa958: mov             x0, NULL
    // 0x5aa95c: LeaveFrame
    //     0x5aa95c: mov             SP, fp
    //     0x5aa960: ldp             fp, lr, [SP], #0x10
    // 0x5aa964: ret
    //     0x5aa964: ret             
    // 0x5aa968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aa968: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aa96c: b               #0x5aa77c
    // 0x5aa970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aa970: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aa974: b               #0x5aa798
    // 0x5aa978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aa978: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aa97c: b               #0x5aa7e0
  }
  static JsonReaderOptions _markerNames() {
    // ** addr: 0x5aac28, size: 0x84
    // 0x5aac28: EnterFrame
    //     0x5aac28: stp             fp, lr, [SP, #-0x10]!
    //     0x5aac2c: mov             fp, SP
    // 0x5aac30: AllocStack(0x8)
    //     0x5aac30: sub             SP, SP, #8
    // 0x5aac34: r0 = 6
    //     0x5aac34: movz            x0, #0x6
    // 0x5aac38: CheckStackOverflow
    //     0x5aac38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aac3c: cmp             SP, x16
    //     0x5aac40: b.ls            #0x5aaca4
    // 0x5aac44: mov             x2, x0
    // 0x5aac48: r1 = Null
    //     0x5aac48: mov             x1, NULL
    // 0x5aac4c: r0 = AllocateArray()
    //     0x5aac4c: bl              #0x909400  ; AllocateArrayStub
    // 0x5aac50: stur            x0, [fp, #-8]
    // 0x5aac54: r16 = "cm"
    //     0x5aac54: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc38] "cm"
    //     0x5aac58: ldr             x16, [x16, #0xc38]
    // 0x5aac5c: StoreField: r0->field_f = r16
    //     0x5aac5c: stur            w16, [x0, #0xf]
    // 0x5aac60: r16 = "tm"
    //     0x5aac60: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc40] "tm"
    //     0x5aac64: ldr             x16, [x16, #0xc40]
    // 0x5aac68: StoreField: r0->field_13 = r16
    //     0x5aac68: stur            w16, [x0, #0x13]
    // 0x5aac6c: r16 = "dr"
    //     0x5aac6c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc48] "dr"
    //     0x5aac70: ldr             x16, [x16, #0xc48]
    // 0x5aac74: ArrayStore: r0[0] = r16  ; List_4
    //     0x5aac74: stur            w16, [x0, #0x17]
    // 0x5aac78: r1 = <String>
    //     0x5aac78: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x5aac7c: r0 = AllocateGrowableArray()
    //     0x5aac7c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x5aac80: mov             x1, x0
    // 0x5aac84: ldur            x0, [fp, #-8]
    // 0x5aac88: StoreField: r1->field_f = r0
    //     0x5aac88: stur            w0, [x1, #0xf]
    // 0x5aac8c: r0 = 6
    //     0x5aac8c: movz            x0, #0x6
    // 0x5aac90: StoreField: r1->field_b = r0
    //     0x5aac90: stur            w0, [x1, #0xb]
    // 0x5aac94: r0 = of()
    //     0x5aac94: bl              #0x5aacac  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReaderOptions::of
    // 0x5aac98: LeaveFrame
    //     0x5aac98: mov             SP, fp
    //     0x5aac9c: ldp             fp, lr, [SP], #0x10
    // 0x5aaca0: ret
    //     0x5aaca0: ret             
    // 0x5aaca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aaca4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aaca8: b               #0x5aac44
  }
  static _ _parseFonts(/* No info */) {
    // ** addr: 0x5b9964, size: 0x18c
    // 0x5b9964: EnterFrame
    //     0x5b9964: stp             fp, lr, [SP, #-0x10]!
    //     0x5b9968: mov             fp, SP
    // 0x5b996c: AllocStack(0x20)
    //     0x5b996c: sub             SP, SP, #0x20
    // 0x5b9970: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5b9970: mov             x0, x2
    //     0x5b9974: stur            x2, [fp, #-0x10]
    //     0x5b9978: mov             x2, x1
    //     0x5b997c: stur            x1, [fp, #-8]
    // 0x5b9980: CheckStackOverflow
    //     0x5b9980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b9984: cmp             SP, x16
    //     0x5b9988: b.ls            #0x5b9ad8
    // 0x5b998c: mov             x1, x2
    // 0x5b9990: r0 = beginObject()
    //     0x5b9990: bl              #0x5c1c18  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginObject
    // 0x5b9994: ldur            x0, [fp, #-8]
    // 0x5b9998: CheckStackOverflow
    //     0x5b9998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b999c: cmp             SP, x16
    //     0x5b99a0: b.ls            #0x5b9ae0
    // 0x5b99a4: LoadField: r1 = r0->field_27
    //     0x5b99a4: ldur            x1, [x0, #0x27]
    // 0x5b99a8: cbnz            x1, #0x5b99b8
    // 0x5b99ac: mov             x1, x0
    // 0x5b99b0: r0 = _doPeek()
    //     0x5b99b0: bl              #0x5c0260  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x5b99b4: b               #0x5b99bc
    // 0x5b99b8: mov             x0, x1
    // 0x5b99bc: cmp             x0, #2
    // 0x5b99c0: b.eq            #0x5b9ac0
    // 0x5b99c4: cmp             x0, #4
    // 0x5b99c8: b.eq            #0x5b9ac0
    // 0x5b99cc: cmp             x0, #0x12
    // 0x5b99d0: b.eq            #0x5b9ac0
    // 0x5b99d4: r0 = InitLateStaticField(0xc7c) // [package:lottie/src/parser/lottie_composition_parser.dart] LottieCompositionParser::_fontNames
    //     0x5b99d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b99d8: ldr             x0, [x0, #0x18f8]
    //     0x5b99dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5b99e0: cmp             w0, w16
    //     0x5b99e4: b.ne            #0x5b99f4
    //     0x5b99e8: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d258] Field <LottieCompositionParser._fontNames@786411381>: static late final (offset: 0xc7c)
    //     0x5b99ec: ldr             x2, [x2, #0x258]
    //     0x5b99f0: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5b99f4: ldur            x1, [fp, #-8]
    // 0x5b99f8: mov             x2, x0
    // 0x5b99fc: r0 = selectName()
    //     0x5b99fc: bl              #0x5bfb3c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x5b9a00: mov             x2, x0
    // 0x5b9a04: r0 = BoxInt64Instr(r2)
    //     0x5b9a04: sbfiz           x0, x2, #1, #0x1f
    //     0x5b9a08: cmp             x2, x0, asr #1
    //     0x5b9a0c: b.eq            #0x5b9a18
    //     0x5b9a10: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b9a14: stur            x2, [x0, #7]
    // 0x5b9a18: cbnz            w0, #0x5b9aac
    // 0x5b9a1c: ldur            x1, [fp, #-8]
    // 0x5b9a20: r0 = beginArray()
    //     0x5b9a20: bl              #0x5b97b0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginArray
    // 0x5b9a24: ldur            x0, [fp, #-8]
    // 0x5b9a28: CheckStackOverflow
    //     0x5b9a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b9a2c: cmp             SP, x16
    //     0x5b9a30: b.ls            #0x5b9ae8
    // 0x5b9a34: LoadField: r1 = r0->field_27
    //     0x5b9a34: ldur            x1, [x0, #0x27]
    // 0x5b9a38: cbnz            x1, #0x5b9a48
    // 0x5b9a3c: mov             x1, x0
    // 0x5b9a40: r0 = _doPeek()
    //     0x5b9a40: bl              #0x5c0260  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x5b9a44: b               #0x5b9a4c
    // 0x5b9a48: mov             x0, x1
    // 0x5b9a4c: cmp             x0, #2
    // 0x5b9a50: b.eq            #0x5b9aa0
    // 0x5b9a54: cmp             x0, #4
    // 0x5b9a58: b.eq            #0x5b9aa0
    // 0x5b9a5c: cmp             x0, #0x12
    // 0x5b9a60: b.eq            #0x5b9aa0
    // 0x5b9a64: ldur            x1, [fp, #-8]
    // 0x5b9a68: r0 = parse()
    //     0x5b9a68: bl              #0x5b9af0  ; [package:lottie/src/parser/font_parser.dart] FontParser::parse
    // 0x5b9a6c: stur            x0, [fp, #-0x20]
    // 0x5b9a70: LoadField: r3 = r0->field_b
    //     0x5b9a70: ldur            w3, [x0, #0xb]
    // 0x5b9a74: DecompressPointer r3
    //     0x5b9a74: add             x3, x3, HEAP, lsl #32
    // 0x5b9a78: ldur            x1, [fp, #-0x10]
    // 0x5b9a7c: mov             x2, x3
    // 0x5b9a80: stur            x3, [fp, #-0x18]
    // 0x5b9a84: r0 = _hashCode()
    //     0x5b9a84: bl              #0x904168  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x5b9a88: ldur            x1, [fp, #-0x10]
    // 0x5b9a8c: ldur            x2, [fp, #-0x18]
    // 0x5b9a90: ldur            x3, [fp, #-0x20]
    // 0x5b9a94: mov             x5, x0
    // 0x5b9a98: r0 = _set()
    //     0x5b9a98: bl              #0x367bb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5b9a9c: b               #0x5b9a24
    // 0x5b9aa0: ldur            x1, [fp, #-8]
    // 0x5b9aa4: r0 = endArray()
    //     0x5b9aa4: bl              #0x5aada4  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endArray
    // 0x5b9aa8: b               #0x5b9994
    // 0x5b9aac: ldur            x1, [fp, #-8]
    // 0x5b9ab0: r0 = skipName()
    //     0x5b9ab0: bl              #0x5aa538  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipName
    // 0x5b9ab4: ldur            x1, [fp, #-8]
    // 0x5b9ab8: r0 = skipValue()
    //     0x5b9ab8: bl              #0x5a84bc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x5b9abc: b               #0x5b9994
    // 0x5b9ac0: ldur            x1, [fp, #-8]
    // 0x5b9ac4: r0 = endObject()
    //     0x5b9ac4: bl              #0x5aa9ac  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endObject
    // 0x5b9ac8: r0 = Null
    //     0x5b9ac8: mov             x0, NULL
    // 0x5b9acc: LeaveFrame
    //     0x5b9acc: mov             SP, fp
    //     0x5b9ad0: ldp             fp, lr, [SP], #0x10
    // 0x5b9ad4: ret
    //     0x5b9ad4: ret             
    // 0x5b9ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b9ad8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b9adc: b               #0x5b998c
    // 0x5b9ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b9ae0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b9ae4: b               #0x5b99a4
    // 0x5b9ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b9ae8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b9aec: b               #0x5b9a34
  }
  static JsonReaderOptions _fontNames() {
    // ** addr: 0x5b9db8, size: 0x6c
    // 0x5b9db8: EnterFrame
    //     0x5b9db8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b9dbc: mov             fp, SP
    // 0x5b9dc0: AllocStack(0x8)
    //     0x5b9dc0: sub             SP, SP, #8
    // 0x5b9dc4: r0 = 2
    //     0x5b9dc4: movz            x0, #0x2
    // 0x5b9dc8: CheckStackOverflow
    //     0x5b9dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b9dcc: cmp             SP, x16
    //     0x5b9dd0: b.ls            #0x5b9e1c
    // 0x5b9dd4: mov             x2, x0
    // 0x5b9dd8: r1 = Null
    //     0x5b9dd8: mov             x1, NULL
    // 0x5b9ddc: r0 = AllocateArray()
    //     0x5b9ddc: bl              #0x909400  ; AllocateArrayStub
    // 0x5b9de0: stur            x0, [fp, #-8]
    // 0x5b9de4: r16 = "list"
    //     0x5b9de4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16da0] "list"
    //     0x5b9de8: ldr             x16, [x16, #0xda0]
    // 0x5b9dec: StoreField: r0->field_f = r16
    //     0x5b9dec: stur            w16, [x0, #0xf]
    // 0x5b9df0: r1 = <String>
    //     0x5b9df0: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x5b9df4: r0 = AllocateGrowableArray()
    //     0x5b9df4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x5b9df8: mov             x1, x0
    // 0x5b9dfc: ldur            x0, [fp, #-8]
    // 0x5b9e00: StoreField: r1->field_f = r0
    //     0x5b9e00: stur            w0, [x1, #0xf]
    // 0x5b9e04: r0 = 2
    //     0x5b9e04: movz            x0, #0x2
    // 0x5b9e08: StoreField: r1->field_b = r0
    //     0x5b9e08: stur            w0, [x1, #0xb]
    // 0x5b9e0c: r0 = of()
    //     0x5b9e0c: bl              #0x5aacac  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReaderOptions::of
    // 0x5b9e10: LeaveFrame
    //     0x5b9e10: mov             SP, fp
    //     0x5b9e14: ldp             fp, lr, [SP], #0x10
    // 0x5b9e18: ret
    //     0x5b9e18: ret             
    // 0x5b9e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b9e1c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b9e20: b               #0x5b9dd4
  }
  static _ _parseAssets(/* No info */) {
    // ** addr: 0x5b9e24, size: 0x4b8
    // 0x5b9e24: EnterFrame
    //     0x5b9e24: stp             fp, lr, [SP, #-0x10]!
    //     0x5b9e28: mov             fp, SP
    // 0x5b9e2c: AllocStack(0x80)
    //     0x5b9e2c: sub             SP, SP, #0x80
    // 0x5b9e30: SetupParameters(dynamic _ /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x5b9e30: mov             x4, x1
    //     0x5b9e34: stur            x2, [fp, #-0x10]
    //     0x5b9e38: mov             x16, x3
    //     0x5b9e3c: mov             x3, x2
    //     0x5b9e40: mov             x2, x16
    //     0x5b9e44: mov             x0, x5
    //     0x5b9e48: stur            x1, [fp, #-8]
    //     0x5b9e4c: stur            x2, [fp, #-0x18]
    //     0x5b9e50: stur            x5, [fp, #-0x20]
    // 0x5b9e54: CheckStackOverflow
    //     0x5b9e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b9e58: cmp             SP, x16
    //     0x5b9e5c: b.ls            #0x5ba2bc
    // 0x5b9e60: mov             x1, x4
    // 0x5b9e64: r0 = beginArray()
    //     0x5b9e64: bl              #0x5b97b0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginArray
    // 0x5b9e68: ldur            x0, [fp, #-8]
    // 0x5b9e6c: CheckStackOverflow
    //     0x5b9e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b9e70: cmp             SP, x16
    //     0x5b9e74: b.ls            #0x5ba2c4
    // 0x5b9e78: mov             x1, x0
    // 0x5b9e7c: r0 = hasNext()
    //     0x5b9e7c: bl              #0x5a8450  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::hasNext
    // 0x5b9e80: tbnz            w0, #4, #0x5ba2a4
    // 0x5b9e84: r1 = <Layer>
    //     0x5b9e84: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d280] TypeArguments: <Layer>
    //     0x5b9e88: ldr             x1, [x1, #0x280]
    // 0x5b9e8c: r2 = 0
    //     0x5b9e8c: movz            x2, #0
    // 0x5b9e90: r0 = _GrowableList()
    //     0x5b9e90: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5b9e94: stur            x0, [fp, #-0x28]
    // 0x5b9e98: r16 = <int, Layer>
    //     0x5b9e98: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d288] TypeArguments: <int, Layer>
    //     0x5b9e9c: ldr             x16, [x16, #0x288]
    // 0x5b9ea0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x5b9ea4: stp             lr, x16, [SP]
    // 0x5b9ea8: r0 = Map._fromLiteral()
    //     0x5b9ea8: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x5b9eac: ldur            x1, [fp, #-8]
    // 0x5b9eb0: stur            x0, [fp, #-0x30]
    // 0x5b9eb4: r0 = beginObject()
    //     0x5b9eb4: bl              #0x5c1c18  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginObject
    // 0x5b9eb8: r7 = Sentinel
    //     0x5b9eb8: ldr             x7, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b9ebc: r6 = 0
    //     0x5b9ebc: movz            x6, #0
    // 0x5b9ec0: r5 = 0
    //     0x5b9ec0: movz            x5, #0
    // 0x5b9ec4: r4 = Null
    //     0x5b9ec4: mov             x4, NULL
    // 0x5b9ec8: r3 = Null
    //     0x5b9ec8: mov             x3, NULL
    // 0x5b9ecc: ldur            x2, [fp, #-8]
    // 0x5b9ed0: ldur            x0, [fp, #-0x28]
    // 0x5b9ed4: stur            x7, [fp, #-0x38]
    // 0x5b9ed8: stur            x6, [fp, #-0x40]
    // 0x5b9edc: stur            x5, [fp, #-0x48]
    // 0x5b9ee0: stur            x4, [fp, #-0x50]
    // 0x5b9ee4: stur            x3, [fp, #-0x58]
    // 0x5b9ee8: CheckStackOverflow
    //     0x5b9ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b9eec: cmp             SP, x16
    //     0x5b9ef0: b.ls            #0x5ba2cc
    // 0x5b9ef4: LoadField: r1 = r2->field_27
    //     0x5b9ef4: ldur            x1, [x2, #0x27]
    // 0x5b9ef8: cbnz            x1, #0x5b9f08
    // 0x5b9efc: mov             x1, x2
    // 0x5b9f00: r0 = _doPeek()
    //     0x5b9f00: bl              #0x5c0260  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x5b9f04: b               #0x5b9f0c
    // 0x5b9f08: mov             x0, x1
    // 0x5b9f0c: cmp             x0, #2
    // 0x5b9f10: b.eq            #0x5ba1cc
    // 0x5b9f14: cmp             x0, #4
    // 0x5b9f18: b.eq            #0x5ba1cc
    // 0x5b9f1c: cmp             x0, #0x12
    // 0x5b9f20: b.eq            #0x5ba1cc
    // 0x5b9f24: r0 = InitLateStaticField(0xc78) // [package:lottie/src/parser/lottie_composition_parser.dart] LottieCompositionParser::_assetsNames
    //     0x5b9f24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b9f28: ldr             x0, [x0, #0x18f0]
    //     0x5b9f2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5b9f30: cmp             w0, w16
    //     0x5b9f34: b.ne            #0x5b9f44
    //     0x5b9f38: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d290] Field <LottieCompositionParser._assetsNames@786411381>: static late final (offset: 0xc78)
    //     0x5b9f3c: ldr             x2, [x2, #0x290]
    //     0x5b9f40: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5b9f44: ldur            x1, [fp, #-8]
    // 0x5b9f48: mov             x2, x0
    // 0x5b9f4c: r0 = selectName()
    //     0x5b9f4c: bl              #0x5bfb3c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x5b9f50: mov             x2, x0
    // 0x5b9f54: cmp             x2, #2
    // 0x5b9f58: b.gt            #0x5ba118
    // 0x5b9f5c: cmp             x2, #1
    // 0x5b9f60: b.gt            #0x5ba0f8
    // 0x5b9f64: cmp             x2, #0
    // 0x5b9f68: b.gt            #0x5b9fa4
    // 0x5b9f6c: r0 = BoxInt64Instr(r2)
    //     0x5b9f6c: sbfiz           x0, x2, #1, #0x1f
    //     0x5b9f70: cmp             x2, x0, asr #1
    //     0x5b9f74: b.eq            #0x5b9f80
    //     0x5b9f78: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b9f7c: stur            x2, [x0, #7]
    // 0x5b9f80: cbnz            w0, #0x5ba1a4
    // 0x5b9f84: ldur            x1, [fp, #-8]
    // 0x5b9f88: r0 = nextString()
    //     0x5b9f88: bl              #0x5bf17c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextString
    // 0x5b9f8c: mov             x7, x0
    // 0x5b9f90: ldur            x6, [fp, #-0x40]
    // 0x5b9f94: ldur            x5, [fp, #-0x48]
    // 0x5b9f98: ldur            x4, [fp, #-0x50]
    // 0x5b9f9c: ldur            x3, [fp, #-0x58]
    // 0x5b9fa0: b               #0x5b9ecc
    // 0x5b9fa4: ldur            x1, [fp, #-8]
    // 0x5b9fa8: r0 = beginArray()
    //     0x5b9fa8: bl              #0x5b97b0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginArray
    // 0x5b9fac: ldur            x0, [fp, #-0x28]
    // 0x5b9fb0: ldur            x2, [fp, #-8]
    // 0x5b9fb4: CheckStackOverflow
    //     0x5b9fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b9fb8: cmp             SP, x16
    //     0x5b9fbc: b.ls            #0x5ba2d4
    // 0x5b9fc0: LoadField: r1 = r2->field_27
    //     0x5b9fc0: ldur            x1, [x2, #0x27]
    // 0x5b9fc4: cbnz            x1, #0x5b9fd4
    // 0x5b9fc8: mov             x1, x2
    // 0x5b9fcc: r0 = _doPeek()
    //     0x5b9fcc: bl              #0x5c0260  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x5b9fd0: b               #0x5b9fd8
    // 0x5b9fd4: mov             x0, x1
    // 0x5b9fd8: cmp             x0, #2
    // 0x5b9fdc: b.eq            #0x5ba0d4
    // 0x5b9fe0: cmp             x0, #4
    // 0x5b9fe4: b.eq            #0x5ba0cc
    // 0x5b9fe8: cmp             x0, #0x12
    // 0x5b9fec: b.eq            #0x5ba0c4
    // 0x5b9ff0: ldur            x0, [fp, #-0x28]
    // 0x5b9ff4: ldur            x1, [fp, #-8]
    // 0x5b9ff8: ldur            x2, [fp, #-0x10]
    // 0x5b9ffc: r0 = parseJson()
    //     0x5b9ffc: bl              #0x5ba308  ; [package:lottie/src/parser/layer_parser.dart] LayerParser::parseJson
    // 0x5ba000: mov             x3, x0
    // 0x5ba004: stur            x3, [fp, #-0x68]
    // 0x5ba008: LoadField: r2 = r3->field_13
    //     0x5ba008: ldur            x2, [x3, #0x13]
    // 0x5ba00c: r0 = BoxInt64Instr(r2)
    //     0x5ba00c: sbfiz           x0, x2, #1, #0x1f
    //     0x5ba010: cmp             x2, x0, asr #1
    //     0x5ba014: b.eq            #0x5ba020
    //     0x5ba018: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ba01c: stur            x2, [x0, #7]
    // 0x5ba020: ldur            x1, [fp, #-0x30]
    // 0x5ba024: mov             x2, x0
    // 0x5ba028: stur            x0, [fp, #-0x60]
    // 0x5ba02c: r0 = _hashCode()
    //     0x5ba02c: bl              #0x904168  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x5ba030: ldur            x1, [fp, #-0x30]
    // 0x5ba034: ldur            x2, [fp, #-0x60]
    // 0x5ba038: ldur            x3, [fp, #-0x68]
    // 0x5ba03c: mov             x5, x0
    // 0x5ba040: r0 = _set()
    //     0x5ba040: bl              #0x367bb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5ba044: ldur            x0, [fp, #-0x28]
    // 0x5ba048: LoadField: r1 = r0->field_b
    //     0x5ba048: ldur            w1, [x0, #0xb]
    // 0x5ba04c: LoadField: r2 = r0->field_f
    //     0x5ba04c: ldur            w2, [x0, #0xf]
    // 0x5ba050: DecompressPointer r2
    //     0x5ba050: add             x2, x2, HEAP, lsl #32
    // 0x5ba054: LoadField: r3 = r2->field_b
    //     0x5ba054: ldur            w3, [x2, #0xb]
    // 0x5ba058: r2 = LoadInt32Instr(r1)
    //     0x5ba058: sbfx            x2, x1, #1, #0x1f
    // 0x5ba05c: stur            x2, [fp, #-0x70]
    // 0x5ba060: r1 = LoadInt32Instr(r3)
    //     0x5ba060: sbfx            x1, x3, #1, #0x1f
    // 0x5ba064: cmp             x2, x1
    // 0x5ba068: b.ne            #0x5ba074
    // 0x5ba06c: mov             x1, x0
    // 0x5ba070: r0 = _growToNextCapacity()
    //     0x5ba070: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ba074: ldur            x3, [fp, #-0x28]
    // 0x5ba078: ldur            x2, [fp, #-0x70]
    // 0x5ba07c: add             x0, x2, #1
    // 0x5ba080: lsl             x1, x0, #1
    // 0x5ba084: StoreField: r3->field_b = r1
    //     0x5ba084: stur            w1, [x3, #0xb]
    // 0x5ba088: LoadField: r1 = r3->field_f
    //     0x5ba088: ldur            w1, [x3, #0xf]
    // 0x5ba08c: DecompressPointer r1
    //     0x5ba08c: add             x1, x1, HEAP, lsl #32
    // 0x5ba090: ldur            x0, [fp, #-0x68]
    // 0x5ba094: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5ba094: add             x25, x1, x2, lsl #2
    //     0x5ba098: add             x25, x25, #0xf
    //     0x5ba09c: str             w0, [x25]
    //     0x5ba0a0: tbz             w0, #0, #0x5ba0bc
    //     0x5ba0a4: ldurb           w16, [x1, #-1]
    //     0x5ba0a8: ldurb           w17, [x0, #-1]
    //     0x5ba0ac: and             x16, x17, x16, lsr #2
    //     0x5ba0b0: tst             x16, HEAP, lsr #32
    //     0x5ba0b4: b.eq            #0x5ba0bc
    //     0x5ba0b8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5ba0bc: mov             x0, x3
    // 0x5ba0c0: b               #0x5b9fb0
    // 0x5ba0c4: ldur            x3, [fp, #-0x28]
    // 0x5ba0c8: b               #0x5ba0d8
    // 0x5ba0cc: ldur            x3, [fp, #-0x28]
    // 0x5ba0d0: b               #0x5ba0d8
    // 0x5ba0d4: ldur            x3, [fp, #-0x28]
    // 0x5ba0d8: ldur            x1, [fp, #-8]
    // 0x5ba0dc: r0 = endArray()
    //     0x5ba0dc: bl              #0x5aada4  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endArray
    // 0x5ba0e0: ldur            x7, [fp, #-0x38]
    // 0x5ba0e4: ldur            x6, [fp, #-0x40]
    // 0x5ba0e8: ldur            x5, [fp, #-0x48]
    // 0x5ba0ec: ldur            x4, [fp, #-0x50]
    // 0x5ba0f0: ldur            x3, [fp, #-0x58]
    // 0x5ba0f4: b               #0x5b9ecc
    // 0x5ba0f8: ldur            x1, [fp, #-8]
    // 0x5ba0fc: r0 = nextInt()
    //     0x5ba0fc: bl              #0x5b8bc0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextInt
    // 0x5ba100: ldur            x7, [fp, #-0x38]
    // 0x5ba104: mov             x6, x0
    // 0x5ba108: ldur            x5, [fp, #-0x48]
    // 0x5ba10c: ldur            x4, [fp, #-0x50]
    // 0x5ba110: ldur            x3, [fp, #-0x58]
    // 0x5ba114: b               #0x5b9ecc
    // 0x5ba118: cmp             x2, #4
    // 0x5ba11c: b.gt            #0x5ba168
    // 0x5ba120: cmp             x2, #3
    // 0x5ba124: b.gt            #0x5ba148
    // 0x5ba128: ldur            x1, [fp, #-8]
    // 0x5ba12c: r0 = nextInt()
    //     0x5ba12c: bl              #0x5b8bc0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextInt
    // 0x5ba130: ldur            x7, [fp, #-0x38]
    // 0x5ba134: ldur            x6, [fp, #-0x40]
    // 0x5ba138: mov             x5, x0
    // 0x5ba13c: ldur            x4, [fp, #-0x50]
    // 0x5ba140: ldur            x3, [fp, #-0x58]
    // 0x5ba144: b               #0x5b9ecc
    // 0x5ba148: ldur            x1, [fp, #-8]
    // 0x5ba14c: r0 = nextString()
    //     0x5ba14c: bl              #0x5bf17c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextString
    // 0x5ba150: ldur            x7, [fp, #-0x38]
    // 0x5ba154: ldur            x6, [fp, #-0x40]
    // 0x5ba158: ldur            x5, [fp, #-0x48]
    // 0x5ba15c: mov             x4, x0
    // 0x5ba160: ldur            x3, [fp, #-0x58]
    // 0x5ba164: b               #0x5b9ecc
    // 0x5ba168: r0 = BoxInt64Instr(r2)
    //     0x5ba168: sbfiz           x0, x2, #1, #0x1f
    //     0x5ba16c: cmp             x2, x0, asr #1
    //     0x5ba170: b.eq            #0x5ba17c
    //     0x5ba174: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ba178: stur            x2, [x0, #7]
    // 0x5ba17c: cmp             w0, #0xa
    // 0x5ba180: b.ne            #0x5ba1a4
    // 0x5ba184: ldur            x1, [fp, #-8]
    // 0x5ba188: r0 = nextString()
    //     0x5ba188: bl              #0x5bf17c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextString
    // 0x5ba18c: ldur            x7, [fp, #-0x38]
    // 0x5ba190: ldur            x6, [fp, #-0x40]
    // 0x5ba194: ldur            x5, [fp, #-0x48]
    // 0x5ba198: ldur            x4, [fp, #-0x50]
    // 0x5ba19c: mov             x3, x0
    // 0x5ba1a0: b               #0x5b9ecc
    // 0x5ba1a4: ldur            x1, [fp, #-8]
    // 0x5ba1a8: r0 = skipName()
    //     0x5ba1a8: bl              #0x5aa538  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipName
    // 0x5ba1ac: ldur            x1, [fp, #-8]
    // 0x5ba1b0: r0 = skipValue()
    //     0x5ba1b0: bl              #0x5a84bc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x5ba1b4: ldur            x7, [fp, #-0x38]
    // 0x5ba1b8: ldur            x6, [fp, #-0x40]
    // 0x5ba1bc: ldur            x5, [fp, #-0x48]
    // 0x5ba1c0: ldur            x4, [fp, #-0x50]
    // 0x5ba1c4: ldur            x3, [fp, #-0x58]
    // 0x5ba1c8: b               #0x5b9ecc
    // 0x5ba1cc: ldur            x0, [fp, #-0x50]
    // 0x5ba1d0: ldur            x1, [fp, #-8]
    // 0x5ba1d4: r0 = endObject()
    //     0x5ba1d4: bl              #0x5aa9ac  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endObject
    // 0x5ba1d8: ldur            x0, [fp, #-0x50]
    // 0x5ba1dc: cmp             w0, NULL
    // 0x5ba1e0: b.eq            #0x5ba270
    // 0x5ba1e4: ldur            x2, [fp, #-0x38]
    // 0x5ba1e8: r16 = Sentinel
    //     0x5ba1e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ba1ec: cmp             w2, w16
    // 0x5ba1f0: b.ne            #0x5ba204
    // 0x5ba1f4: r16 = "id"
    //     0x5ba1f4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd710] "id"
    //     0x5ba1f8: ldr             x16, [x16, #0x710]
    // 0x5ba1fc: str             x16, [SP]
    // 0x5ba200: r0 = _throwLocalNotInitialized()
    //     0x5ba200: bl              #0x38c9b4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x5ba204: ldur            x0, [fp, #-0x58]
    // 0x5ba208: cmp             w0, NULL
    // 0x5ba20c: b.ne            #0x5ba218
    // 0x5ba210: r4 = ""
    //     0x5ba210: ldr             x4, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x5ba214: b               #0x5ba21c
    // 0x5ba218: mov             x4, x0
    // 0x5ba21c: ldur            x2, [fp, #-0x38]
    // 0x5ba220: ldur            x3, [fp, #-0x40]
    // 0x5ba224: ldur            x1, [fp, #-0x48]
    // 0x5ba228: ldur            x0, [fp, #-0x50]
    // 0x5ba22c: stur            x4, [fp, #-0x30]
    // 0x5ba230: r0 = LottieImageAsset()
    //     0x5ba230: bl              #0x5ba2dc  ; AllocateLottieImageAssetStub -> LottieImageAsset (size=0x28)
    // 0x5ba234: mov             x1, x0
    // 0x5ba238: ldur            x0, [fp, #-0x40]
    // 0x5ba23c: StoreField: r1->field_7 = r0
    //     0x5ba23c: stur            x0, [x1, #7]
    // 0x5ba240: ldur            x0, [fp, #-0x48]
    // 0x5ba244: StoreField: r1->field_f = r0
    //     0x5ba244: stur            x0, [x1, #0xf]
    // 0x5ba248: ldur            x2, [fp, #-0x38]
    // 0x5ba24c: ArrayStore: r1[0] = r2  ; List_4
    //     0x5ba24c: stur            w2, [x1, #0x17]
    // 0x5ba250: ldur            x0, [fp, #-0x50]
    // 0x5ba254: StoreField: r1->field_1b = r0
    //     0x5ba254: stur            w0, [x1, #0x1b]
    // 0x5ba258: ldur            x0, [fp, #-0x30]
    // 0x5ba25c: StoreField: r1->field_1f = r0
    //     0x5ba25c: stur            w0, [x1, #0x1f]
    // 0x5ba260: mov             x3, x1
    // 0x5ba264: ldur            x1, [fp, #-0x20]
    // 0x5ba268: r0 = []=()
    //     0x5ba268: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5ba26c: b               #0x5b9e68
    // 0x5ba270: ldur            x2, [fp, #-0x38]
    // 0x5ba274: r16 = Sentinel
    //     0x5ba274: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ba278: cmp             w2, w16
    // 0x5ba27c: b.ne            #0x5ba290
    // 0x5ba280: r16 = "id"
    //     0x5ba280: add             x16, PP, #0xd, lsl #12  ; [pp+0xd710] "id"
    //     0x5ba284: ldr             x16, [x16, #0x710]
    // 0x5ba288: str             x16, [SP]
    // 0x5ba28c: r0 = _throwLocalNotInitialized()
    //     0x5ba28c: bl              #0x38c9b4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x5ba290: ldur            x1, [fp, #-0x18]
    // 0x5ba294: ldur            x2, [fp, #-0x38]
    // 0x5ba298: ldur            x3, [fp, #-0x28]
    // 0x5ba29c: r0 = []=()
    //     0x5ba29c: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5ba2a0: b               #0x5b9e68
    // 0x5ba2a4: ldur            x1, [fp, #-8]
    // 0x5ba2a8: r0 = endArray()
    //     0x5ba2a8: bl              #0x5aada4  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endArray
    // 0x5ba2ac: r0 = Null
    //     0x5ba2ac: mov             x0, NULL
    // 0x5ba2b0: LeaveFrame
    //     0x5ba2b0: mov             SP, fp
    //     0x5ba2b4: ldp             fp, lr, [SP], #0x10
    // 0x5ba2b8: ret
    //     0x5ba2b8: ret             
    // 0x5ba2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ba2bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ba2c0: b               #0x5b9e60
    // 0x5ba2c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ba2c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ba2c8: b               #0x5b9e78
    // 0x5ba2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ba2cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ba2d0: b               #0x5b9ef4
    // 0x5ba2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ba2d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ba2d8: b               #0x5b9fc0
  }
  static JsonReaderOptions _assetsNames() {
    // ** addr: 0x5beea8, size: 0xa8
    // 0x5beea8: EnterFrame
    //     0x5beea8: stp             fp, lr, [SP, #-0x10]!
    //     0x5beeac: mov             fp, SP
    // 0x5beeb0: AllocStack(0x8)
    //     0x5beeb0: sub             SP, SP, #8
    // 0x5beeb4: r0 = 12
    //     0x5beeb4: movz            x0, #0xc
    // 0x5beeb8: CheckStackOverflow
    //     0x5beeb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5beebc: cmp             SP, x16
    //     0x5beec0: b.ls            #0x5bef48
    // 0x5beec4: mov             x2, x0
    // 0x5beec8: r1 = Null
    //     0x5beec8: mov             x1, NULL
    // 0x5beecc: r0 = AllocateArray()
    //     0x5beecc: bl              #0x909400  ; AllocateArrayStub
    // 0x5beed0: stur            x0, [fp, #-8]
    // 0x5beed4: r16 = "id"
    //     0x5beed4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd710] "id"
    //     0x5beed8: ldr             x16, [x16, #0x710]
    // 0x5beedc: StoreField: r0->field_f = r16
    //     0x5beedc: stur            w16, [x0, #0xf]
    // 0x5beee0: r16 = "layers"
    //     0x5beee0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d590] "layers"
    //     0x5beee4: ldr             x16, [x16, #0x590]
    // 0x5beee8: StoreField: r0->field_13 = r16
    //     0x5beee8: stur            w16, [x0, #0x13]
    // 0x5beeec: r16 = "w"
    //     0x5beeec: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7b8] "w"
    //     0x5beef0: ldr             x16, [x16, #0x7b8]
    // 0x5beef4: ArrayStore: r0[0] = r16  ; List_4
    //     0x5beef4: stur            w16, [x0, #0x17]
    // 0x5beef8: r16 = "h"
    //     0x5beef8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce28] "h"
    //     0x5beefc: ldr             x16, [x16, #0xe28]
    // 0x5bef00: StoreField: r0->field_1b = r16
    //     0x5bef00: stur            w16, [x0, #0x1b]
    // 0x5bef04: r16 = "p"
    //     0x5bef04: add             x16, PP, #9, lsl #12  ; [pp+0x9068] "p"
    //     0x5bef08: ldr             x16, [x16, #0x68]
    // 0x5bef0c: StoreField: r0->field_1f = r16
    //     0x5bef0c: stur            w16, [x0, #0x1f]
    // 0x5bef10: r16 = "u"
    //     0x5bef10: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d598] "u"
    //     0x5bef14: ldr             x16, [x16, #0x598]
    // 0x5bef18: StoreField: r0->field_23 = r16
    //     0x5bef18: stur            w16, [x0, #0x23]
    // 0x5bef1c: r1 = <String>
    //     0x5bef1c: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x5bef20: r0 = AllocateGrowableArray()
    //     0x5bef20: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x5bef24: mov             x1, x0
    // 0x5bef28: ldur            x0, [fp, #-8]
    // 0x5bef2c: StoreField: r1->field_f = r0
    //     0x5bef2c: stur            w0, [x1, #0xf]
    // 0x5bef30: r0 = 12
    //     0x5bef30: movz            x0, #0xc
    // 0x5bef34: StoreField: r1->field_b = r0
    //     0x5bef34: stur            w0, [x1, #0xb]
    // 0x5bef38: r0 = of()
    //     0x5bef38: bl              #0x5aacac  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReaderOptions::of
    // 0x5bef3c: LeaveFrame
    //     0x5bef3c: mov             SP, fp
    //     0x5bef40: ldp             fp, lr, [SP], #0x10
    // 0x5bef44: ret
    //     0x5bef44: ret             
    // 0x5bef48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bef48: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bef4c: b               #0x5beec4
  }
  static _ _parseLayers(/* No info */) {
    // ** addr: 0x5bef50, size: 0x22c
    // 0x5bef50: EnterFrame
    //     0x5bef50: stp             fp, lr, [SP, #-0x10]!
    //     0x5bef54: mov             fp, SP
    // 0x5bef58: AllocStack(0x50)
    //     0x5bef58: sub             SP, SP, #0x50
    // 0x5bef5c: SetupParameters(dynamic _ /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x5bef5c: mov             x4, x1
    //     0x5bef60: stur            x2, [fp, #-0x10]
    //     0x5bef64: mov             x16, x3
    //     0x5bef68: mov             x3, x2
    //     0x5bef6c: mov             x2, x16
    //     0x5bef70: mov             x0, x5
    //     0x5bef74: stur            x1, [fp, #-8]
    //     0x5bef78: stur            x2, [fp, #-0x18]
    //     0x5bef7c: stur            x5, [fp, #-0x20]
    // 0x5bef80: CheckStackOverflow
    //     0x5bef80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bef84: cmp             SP, x16
    //     0x5bef88: b.ls            #0x5bf16c
    // 0x5bef8c: mov             x1, x4
    // 0x5bef90: r0 = beginArray()
    //     0x5bef90: bl              #0x5b97b0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginArray
    // 0x5bef94: r3 = 0
    //     0x5bef94: movz            x3, #0
    // 0x5bef98: ldur            x2, [fp, #-8]
    // 0x5bef9c: ldur            x0, [fp, #-0x18]
    // 0x5befa0: stur            x3, [fp, #-0x28]
    // 0x5befa4: CheckStackOverflow
    //     0x5befa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5befa8: cmp             SP, x16
    //     0x5befac: b.ls            #0x5bf174
    // 0x5befb0: LoadField: r1 = r2->field_27
    //     0x5befb0: ldur            x1, [x2, #0x27]
    // 0x5befb4: cbnz            x1, #0x5befc4
    // 0x5befb8: mov             x1, x2
    // 0x5befbc: r0 = _doPeek()
    //     0x5befbc: bl              #0x5c0260  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x5befc0: b               #0x5befc8
    // 0x5befc4: mov             x0, x1
    // 0x5befc8: cmp             x0, #2
    // 0x5befcc: b.eq            #0x5bf0f0
    // 0x5befd0: cmp             x0, #4
    // 0x5befd4: b.eq            #0x5bf0e8
    // 0x5befd8: cmp             x0, #0x12
    // 0x5befdc: b.eq            #0x5bf0e0
    // 0x5befe0: ldur            x1, [fp, #-8]
    // 0x5befe4: ldur            x2, [fp, #-0x10]
    // 0x5befe8: r0 = parseJson()
    //     0x5befe8: bl              #0x5ba308  ; [package:lottie/src/parser/layer_parser.dart] LayerParser::parseJson
    // 0x5befec: stur            x0, [fp, #-0x40]
    // 0x5beff0: LoadField: r1 = r0->field_1b
    //     0x5beff0: ldur            w1, [x0, #0x1b]
    // 0x5beff4: DecompressPointer r1
    //     0x5beff4: add             x1, x1, HEAP, lsl #32
    // 0x5beff8: r16 = Instance_LayerType
    //     0x5beff8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d5a0] Obj!LayerType@8b1201
    //     0x5beffc: ldr             x16, [x16, #0x5a0]
    // 0x5bf000: cmp             w1, w16
    // 0x5bf004: b.ne            #0x5bf018
    // 0x5bf008: ldur            x3, [fp, #-0x28]
    // 0x5bf00c: add             x1, x3, #1
    // 0x5bf010: mov             x3, x1
    // 0x5bf014: b               #0x5bf01c
    // 0x5bf018: ldur            x3, [fp, #-0x28]
    // 0x5bf01c: ldur            x2, [fp, #-0x18]
    // 0x5bf020: stur            x3, [fp, #-0x38]
    // 0x5bf024: LoadField: r1 = r2->field_b
    //     0x5bf024: ldur            w1, [x2, #0xb]
    // 0x5bf028: LoadField: r4 = r2->field_f
    //     0x5bf028: ldur            w4, [x2, #0xf]
    // 0x5bf02c: DecompressPointer r4
    //     0x5bf02c: add             x4, x4, HEAP, lsl #32
    // 0x5bf030: LoadField: r5 = r4->field_b
    //     0x5bf030: ldur            w5, [x4, #0xb]
    // 0x5bf034: r4 = LoadInt32Instr(r1)
    //     0x5bf034: sbfx            x4, x1, #1, #0x1f
    // 0x5bf038: stur            x4, [fp, #-0x30]
    // 0x5bf03c: r1 = LoadInt32Instr(r5)
    //     0x5bf03c: sbfx            x1, x5, #1, #0x1f
    // 0x5bf040: cmp             x4, x1
    // 0x5bf044: b.ne            #0x5bf050
    // 0x5bf048: mov             x1, x2
    // 0x5bf04c: r0 = _growToNextCapacity()
    //     0x5bf04c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5bf050: ldur            x4, [fp, #-0x18]
    // 0x5bf054: ldur            x3, [fp, #-0x40]
    // 0x5bf058: ldur            x2, [fp, #-0x30]
    // 0x5bf05c: add             x0, x2, #1
    // 0x5bf060: lsl             x1, x0, #1
    // 0x5bf064: StoreField: r4->field_b = r1
    //     0x5bf064: stur            w1, [x4, #0xb]
    // 0x5bf068: LoadField: r1 = r4->field_f
    //     0x5bf068: ldur            w1, [x4, #0xf]
    // 0x5bf06c: DecompressPointer r1
    //     0x5bf06c: add             x1, x1, HEAP, lsl #32
    // 0x5bf070: mov             x0, x3
    // 0x5bf074: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5bf074: add             x25, x1, x2, lsl #2
    //     0x5bf078: add             x25, x25, #0xf
    //     0x5bf07c: str             w0, [x25]
    //     0x5bf080: tbz             w0, #0, #0x5bf09c
    //     0x5bf084: ldurb           w16, [x1, #-1]
    //     0x5bf088: ldurb           w17, [x0, #-1]
    //     0x5bf08c: and             x16, x17, x16, lsr #2
    //     0x5bf090: tst             x16, HEAP, lsr #32
    //     0x5bf094: b.eq            #0x5bf09c
    //     0x5bf098: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5bf09c: LoadField: r2 = r3->field_13
    //     0x5bf09c: ldur            x2, [x3, #0x13]
    // 0x5bf0a0: r0 = BoxInt64Instr(r2)
    //     0x5bf0a0: sbfiz           x0, x2, #1, #0x1f
    //     0x5bf0a4: cmp             x2, x0, asr #1
    //     0x5bf0a8: b.eq            #0x5bf0b4
    //     0x5bf0ac: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5bf0b0: stur            x2, [x0, #7]
    // 0x5bf0b4: ldur            x1, [fp, #-0x20]
    // 0x5bf0b8: mov             x2, x0
    // 0x5bf0bc: stur            x0, [fp, #-0x48]
    // 0x5bf0c0: r0 = _hashCode()
    //     0x5bf0c0: bl              #0x904168  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x5bf0c4: ldur            x1, [fp, #-0x20]
    // 0x5bf0c8: ldur            x2, [fp, #-0x48]
    // 0x5bf0cc: ldur            x3, [fp, #-0x40]
    // 0x5bf0d0: mov             x5, x0
    // 0x5bf0d4: r0 = _set()
    //     0x5bf0d4: bl              #0x367bb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5bf0d8: ldur            x3, [fp, #-0x38]
    // 0x5bf0dc: b               #0x5bef98
    // 0x5bf0e0: ldur            x3, [fp, #-0x28]
    // 0x5bf0e4: b               #0x5bf0f4
    // 0x5bf0e8: ldur            x3, [fp, #-0x28]
    // 0x5bf0ec: b               #0x5bf0f4
    // 0x5bf0f0: ldur            x3, [fp, #-0x28]
    // 0x5bf0f4: cmp             x3, #4
    // 0x5bf0f8: b.le            #0x5bf154
    // 0x5bf0fc: r1 = Null
    //     0x5bf0fc: mov             x1, NULL
    // 0x5bf100: r2 = 6
    //     0x5bf100: movz            x2, #0x6
    // 0x5bf104: r0 = AllocateArray()
    //     0x5bf104: bl              #0x909400  ; AllocateArrayStub
    // 0x5bf108: mov             x2, x0
    // 0x5bf10c: r16 = "You have "
    //     0x5bf10c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d5a8] "You have "
    //     0x5bf110: ldr             x16, [x16, #0x5a8]
    // 0x5bf114: StoreField: r2->field_f = r16
    //     0x5bf114: stur            w16, [x2, #0xf]
    // 0x5bf118: ldur            x3, [fp, #-0x28]
    // 0x5bf11c: r0 = BoxInt64Instr(r3)
    //     0x5bf11c: sbfiz           x0, x3, #1, #0x1f
    //     0x5bf120: cmp             x3, x0, asr #1
    //     0x5bf124: b.eq            #0x5bf130
    //     0x5bf128: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5bf12c: stur            x3, [x0, #7]
    // 0x5bf130: StoreField: r2->field_13 = r0
    //     0x5bf130: stur            w0, [x2, #0x13]
    // 0x5bf134: r16 = " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."
    //     0x5bf134: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d5b0] " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."
    //     0x5bf138: ldr             x16, [x16, #0x5b0]
    // 0x5bf13c: ArrayStore: r2[0] = r16  ; List_4
    //     0x5bf13c: stur            w16, [x2, #0x17]
    // 0x5bf140: str             x2, [SP]
    // 0x5bf144: r0 = _interpolate()
    //     0x5bf144: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5bf148: ldur            x1, [fp, #-0x10]
    // 0x5bf14c: mov             x2, x0
    // 0x5bf150: r0 = addWarning()
    //     0x5bf150: bl              #0x5a737c  ; [package:lottie/src/composition.dart] LottieComposition::addWarning
    // 0x5bf154: ldur            x1, [fp, #-8]
    // 0x5bf158: r0 = endArray()
    //     0x5bf158: bl              #0x5aada4  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endArray
    // 0x5bf15c: r0 = Null
    //     0x5bf15c: mov             x0, NULL
    // 0x5bf160: LeaveFrame
    //     0x5bf160: mov             SP, fp
    //     0x5bf164: ldp             fp, lr, [SP], #0x10
    // 0x5bf168: ret
    //     0x5bf168: ret             
    // 0x5bf16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bf16c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bf170: b               #0x5bef8c
    // 0x5bf174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bf174: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bf178: b               #0x5befb0
  }
  static JsonReaderOptions _names() {
    // ** addr: 0x5c1d50, size: 0xe4
    // 0x5c1d50: EnterFrame
    //     0x5c1d50: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1d54: mov             fp, SP
    // 0x5c1d58: AllocStack(0x8)
    //     0x5c1d58: sub             SP, SP, #8
    // 0x5c1d5c: r0 = 22
    //     0x5c1d5c: movz            x0, #0x16
    // 0x5c1d60: CheckStackOverflow
    //     0x5c1d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c1d64: cmp             SP, x16
    //     0x5c1d68: b.ls            #0x5c1e2c
    // 0x5c1d6c: mov             x2, x0
    // 0x5c1d70: r1 = <String>
    //     0x5c1d70: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x5c1d74: r0 = AllocateArray()
    //     0x5c1d74: bl              #0x909400  ; AllocateArrayStub
    // 0x5c1d78: stur            x0, [fp, #-8]
    // 0x5c1d7c: r16 = "w"
    //     0x5c1d7c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7b8] "w"
    //     0x5c1d80: ldr             x16, [x16, #0x7b8]
    // 0x5c1d84: StoreField: r0->field_f = r16
    //     0x5c1d84: stur            w16, [x0, #0xf]
    // 0x5c1d88: r16 = "h"
    //     0x5c1d88: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce28] "h"
    //     0x5c1d8c: ldr             x16, [x16, #0xe28]
    // 0x5c1d90: StoreField: r0->field_13 = r16
    //     0x5c1d90: stur            w16, [x0, #0x13]
    // 0x5c1d94: r16 = "ip"
    //     0x5c1d94: add             x16, PP, #0x12, lsl #12  ; [pp+0x12378] "ip"
    //     0x5c1d98: ldr             x16, [x16, #0x378]
    // 0x5c1d9c: ArrayStore: r0[0] = r16  ; List_4
    //     0x5c1d9c: stur            w16, [x0, #0x17]
    // 0x5c1da0: r16 = "op"
    //     0x5c1da0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12220] "op"
    //     0x5c1da4: ldr             x16, [x16, #0x220]
    // 0x5c1da8: StoreField: r0->field_1b = r16
    //     0x5c1da8: stur            w16, [x0, #0x1b]
    // 0x5c1dac: r16 = "fr"
    //     0x5c1dac: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d6d8] "fr"
    //     0x5c1db0: ldr             x16, [x16, #0x6d8]
    // 0x5c1db4: StoreField: r0->field_1f = r16
    //     0x5c1db4: stur            w16, [x0, #0x1f]
    // 0x5c1db8: r16 = "v"
    //     0x5c1db8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24238] "v"
    //     0x5c1dbc: ldr             x16, [x16, #0x238]
    // 0x5c1dc0: StoreField: r0->field_23 = r16
    //     0x5c1dc0: stur            w16, [x0, #0x23]
    // 0x5c1dc4: r16 = "layers"
    //     0x5c1dc4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d590] "layers"
    //     0x5c1dc8: ldr             x16, [x16, #0x590]
    // 0x5c1dcc: StoreField: r0->field_27 = r16
    //     0x5c1dcc: stur            w16, [x0, #0x27]
    // 0x5c1dd0: r16 = "assets"
    //     0x5c1dd0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d6e0] "assets"
    //     0x5c1dd4: ldr             x16, [x16, #0x6e0]
    // 0x5c1dd8: StoreField: r0->field_2b = r16
    //     0x5c1dd8: stur            w16, [x0, #0x2b]
    // 0x5c1ddc: r16 = "fonts"
    //     0x5c1ddc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d6e8] "fonts"
    //     0x5c1de0: ldr             x16, [x16, #0x6e8]
    // 0x5c1de4: StoreField: r0->field_2f = r16
    //     0x5c1de4: stur            w16, [x0, #0x2f]
    // 0x5c1de8: r16 = "chars"
    //     0x5c1de8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d6f0] "chars"
    //     0x5c1dec: ldr             x16, [x16, #0x6f0]
    // 0x5c1df0: StoreField: r0->field_33 = r16
    //     0x5c1df0: stur            w16, [x0, #0x33]
    // 0x5c1df4: r16 = "markers"
    //     0x5c1df4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d6f8] "markers"
    //     0x5c1df8: ldr             x16, [x16, #0x6f8]
    // 0x5c1dfc: StoreField: r0->field_37 = r16
    //     0x5c1dfc: stur            w16, [x0, #0x37]
    // 0x5c1e00: r1 = <String>
    //     0x5c1e00: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x5c1e04: r0 = AllocateGrowableArray()
    //     0x5c1e04: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x5c1e08: mov             x1, x0
    // 0x5c1e0c: ldur            x0, [fp, #-8]
    // 0x5c1e10: StoreField: r1->field_f = r0
    //     0x5c1e10: stur            w0, [x1, #0xf]
    // 0x5c1e14: r0 = 22
    //     0x5c1e14: movz            x0, #0x16
    // 0x5c1e18: StoreField: r1->field_b = r0
    //     0x5c1e18: stur            w0, [x1, #0xb]
    // 0x5c1e1c: r0 = of()
    //     0x5c1e1c: bl              #0x5aacac  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReaderOptions::of
    // 0x5c1e20: LeaveFrame
    //     0x5c1e20: mov             SP, fp
    //     0x5c1e24: ldp             fp, lr, [SP], #0x10
    // 0x5c1e28: ret
    //     0x5c1e28: ret             
    // 0x5c1e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1e2c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1e30: b               #0x5c1d6c
  }
}
