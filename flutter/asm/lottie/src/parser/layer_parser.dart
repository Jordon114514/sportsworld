// lib: , url: package:lottie/src/parser/layer_parser.dart

// class id: 1049324, size: 0x8
class :: {
}

// class id: 591, size: 0x8, field offset: 0x8
abstract class LayerParser extends Object {

  static late final JsonReaderOptions _names; // offset: 0xc8c
  static late final JsonReaderOptions _textNames; // offset: 0xc90
  static late final JsonReaderOptions _effectsNames; // offset: 0xc94

  static _ parseJson(/* No info */) {
    // ** addr: 0x5ba308, size: 0x1e24
    // 0x5ba308: EnterFrame
    //     0x5ba308: stp             fp, lr, [SP, #-0x10]!
    //     0x5ba30c: mov             fp, SP
    // 0x5ba310: AllocStack(0x1b8)
    //     0x5ba310: sub             SP, SP, #0x1b8
    // 0x5ba314: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5ba314: mov             x3, x1
    //     0x5ba318: mov             x0, x2
    //     0x5ba31c: stur            x1, [fp, #-8]
    //     0x5ba320: stur            x2, [fp, #-0x10]
    // 0x5ba324: CheckStackOverflow
    //     0x5ba324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ba328: cmp             SP, x16
    //     0x5ba32c: b.ls            #0x5bc06c
    // 0x5ba330: r1 = <Mask>
    //     0x5ba330: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d298] TypeArguments: <Mask>
    //     0x5ba334: ldr             x1, [x1, #0x298]
    // 0x5ba338: r2 = 0
    //     0x5ba338: movz            x2, #0
    // 0x5ba33c: r0 = _GrowableList()
    //     0x5ba33c: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5ba340: r1 = <ContentModel>
    //     0x5ba340: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d1c0] TypeArguments: <ContentModel>
    //     0x5ba344: ldr             x1, [x1, #0x1c0]
    // 0x5ba348: r2 = 0
    //     0x5ba348: movz            x2, #0
    // 0x5ba34c: stur            x0, [fp, #-0x18]
    // 0x5ba350: r0 = _GrowableList()
    //     0x5ba350: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5ba354: ldur            x1, [fp, #-8]
    // 0x5ba358: stur            x0, [fp, #-0x20]
    // 0x5ba35c: r0 = beginObject()
    //     0x5ba35c: bl              #0x5c1c18  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginObject
    // 0x5ba360: ldur            x2, [fp, #-0x10]
    // 0x5ba364: r1 = Function 'addWarning':.
    //     0x5ba364: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d2a0] AnonymousClosure: (0x5a73b8), in [package:lottie/src/composition.dart] LottieComposition::addWarning (0x5a737c)
    //     0x5ba368: ldr             x1, [x1, #0x2a0]
    // 0x5ba36c: r0 = AllocateClosure()
    //     0x5ba36c: bl              #0x908734  ; AllocateClosureStub
    // 0x5ba370: stur            x0, [fp, #-0x50]
    // 0x5ba374: r1 = "UNSET"
    //     0x5ba374: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d2a8] "UNSET"
    //     0x5ba378: ldr             x1, [x1, #0x2a8]
    // 0x5ba37c: stur            x1, [fp, #-0x48]
    // 0x5ba380: r1 = Instance_LayerType
    //     0x5ba380: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d2b0] Obj!LayerType@8b1261
    //     0x5ba384: ldr             x1, [x1, #0x2b0]
    // 0x5ba388: stur            x1, [fp, #-0x40]
    // 0x5ba38c: stur            NULL, [fp, #-0x38]
    // 0x5ba390: stur            xzr, [fp, #-0x30]
    // 0x5ba394: stur            xzr, [fp, #-0x28]
    // 0x5ba398: r1 = 0
    //     0x5ba398: movz            x1, #0
    // 0x5ba39c: r25 = Instance_Color
    //     0x5ba39c: add             x25, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x5ba3a0: ldr             x25, [x25, #0x700]
    // 0x5ba3a4: r24 = 0
    //     0x5ba3a4: movz            x24, #0
    // 0x5ba3a8: r23 = 0
    //     0x5ba3a8: movz            x23, #0
    // 0x5ba3ac: r20 = -1
    //     0x5ba3ac: movn            x20, #0
    // 0x5ba3b0: d3 = 1.000000
    //     0x5ba3b0: fmov            d3, #1.00000000
    // 0x5ba3b4: d2 = 0.000000
    //     0x5ba3b4: eor             v2.16b, v2.16b, v2.16b
    // 0x5ba3b8: d1 = 0.000000
    //     0x5ba3b8: eor             v1.16b, v1.16b, v1.16b
    // 0x5ba3bc: d0 = 0.000000
    //     0x5ba3bc: eor             v0.16b, v0.16b, v0.16b
    // 0x5ba3c0: r19 = Null
    //     0x5ba3c0: mov             x19, NULL
    // 0x5ba3c4: r14 = false
    //     0x5ba3c4: add             x14, NULL, #0x30  ; false
    // 0x5ba3c8: r13 = Null
    //     0x5ba3c8: mov             x13, NULL
    // 0x5ba3cc: r12 = Null
    //     0x5ba3cc: mov             x12, NULL
    // 0x5ba3d0: r11 = false
    //     0x5ba3d0: add             x11, NULL, #0x30  ; false
    // 0x5ba3d4: r10 = Instance_MatteType
    //     0x5ba3d4: add             x10, PP, #0x2d, lsl #12  ; [pp+0x2d2b8] Obj!MatteType@8b1181
    //     0x5ba3d8: ldr             x10, [x10, #0x2b8]
    // 0x5ba3dc: r9 = Null
    //     0x5ba3dc: mov             x9, NULL
    // 0x5ba3e0: r8 = Null
    //     0x5ba3e0: mov             x8, NULL
    // 0x5ba3e4: r7 = Null
    //     0x5ba3e4: mov             x7, NULL
    // 0x5ba3e8: r6 = Null
    //     0x5ba3e8: mov             x6, NULL
    // 0x5ba3ec: r5 = Null
    //     0x5ba3ec: mov             x5, NULL
    // 0x5ba3f0: ldur            x4, [fp, #-8]
    // 0x5ba3f4: ldur            x3, [fp, #-0x18]
    // 0x5ba3f8: ldur            x2, [fp, #-0x20]
    // 0x5ba3fc: stur            x1, [fp, #-0x58]
    // 0x5ba400: stur            x25, [fp, #-0x60]
    // 0x5ba404: stur            x24, [fp, #-0x68]
    // 0x5ba408: stur            x23, [fp, #-0x70]
    // 0x5ba40c: stur            x20, [fp, #-0x78]
    // 0x5ba410: stur            x19, [fp, #-0x80]
    // 0x5ba414: stur            x14, [fp, #-0x88]
    // 0x5ba418: stur            x13, [fp, #-0x90]
    // 0x5ba41c: stur            x12, [fp, #-0x98]
    // 0x5ba420: stur            x11, [fp, #-0xa0]
    // 0x5ba424: stur            x10, [fp, #-0xa8]
    // 0x5ba428: stur            x9, [fp, #-0xb0]
    // 0x5ba42c: stur            x8, [fp, #-0xb8]
    // 0x5ba430: stur            x7, [fp, #-0xc0]
    // 0x5ba434: stur            x6, [fp, #-0xc8]
    // 0x5ba438: stur            x5, [fp, #-0xd0]
    // 0x5ba43c: r17 = -272
    //     0x5ba43c: movn            x17, #0x10f
    // 0x5ba440: str             d3, [fp, x17]
    // 0x5ba444: r17 = -280
    //     0x5ba444: movn            x17, #0x117
    // 0x5ba448: str             d2, [fp, x17]
    // 0x5ba44c: r17 = -288
    //     0x5ba44c: movn            x17, #0x11f
    // 0x5ba450: str             d1, [fp, x17]
    // 0x5ba454: r17 = -296
    //     0x5ba454: movn            x17, #0x127
    // 0x5ba458: str             d0, [fp, x17]
    // 0x5ba45c: CheckStackOverflow
    //     0x5ba45c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ba460: cmp             SP, x16
    //     0x5ba464: b.ls            #0x5bc074
    // 0x5ba468: mov             x0, x1
    // 0x5ba46c: mov             x1, x4
    // 0x5ba470: r0 = hasNext()
    //     0x5ba470: bl              #0x5a8450  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::hasNext
    // 0x5ba474: tbnz            w0, #4, #0x5bbc28
    // 0x5ba478: r0 = InitLateStaticField(0xc8c) // [package:lottie/src/parser/layer_parser.dart] LayerParser::_names
    //     0x5ba478: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ba47c: ldr             x0, [x0, #0x1918]
    //     0x5ba480: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5ba484: cmp             w0, w16
    //     0x5ba488: b.ne            #0x5ba498
    //     0x5ba48c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d2c0] Field <LayerParser._names@800453462>: static late final (offset: 0xc8c)
    //     0x5ba490: ldr             x2, [x2, #0x2c0]
    //     0x5ba494: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5ba498: ldur            x1, [fp, #-8]
    // 0x5ba49c: mov             x2, x0
    // 0x5ba4a0: r0 = selectName()
    //     0x5ba4a0: bl              #0x5bfb3c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x5ba4a4: mov             x2, x0
    // 0x5ba4a8: tbnz            x2, #0x3f, #0x5bbb7c
    // 0x5ba4ac: cmp             x2, #0x18
    // 0x5ba4b0: b.gt            #0x5bbb7c
    // 0x5ba4b4: r0 = BoxInt64Instr(r2)
    //     0x5ba4b4: sbfiz           x0, x2, #1, #0x1f
    //     0x5ba4b8: cmp             x2, x0, asr #1
    //     0x5ba4bc: b.eq            #0x5ba4c8
    //     0x5ba4c0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ba4c4: stur            x2, [x0, #7]
    // 0x5ba4c8: r1 = _Int32List
    //     0x5ba4c8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d2c8] _Int32List(25) [0x1dc, 0x25c, 0x2e0, 0x364, 0x42c, 0x4b8, 0x538, 0x5bc, 0x64c, 0x6d4, 0x8a8, 0xa34, 0xbb4, 0xe24, 0x114c, 0x11cc, 0x124c, 0x12f8, 0x13a4, 0x1424, 0x14a0, 0x1528, 0x15ac, 0x1630, 0x16c4]
    //     0x5ba4cc: ldr             x1, [x1, #0x2c8]
    // 0x5ba4d0: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0x5ba4d0: add             x16, x1, w0, sxtw #1
    //     0x5ba4d4: ldursw          x1, [x16, #0x17]
    // 0x5ba4d8: adr             x2, #0x5ba308
    // 0x5ba4dc: add             x2, x2, x1
    // 0x5ba4e0: br              x2
    // 0x5ba4e4: ldur            x1, [fp, #-8]
    // 0x5ba4e8: r0 = nextString()
    //     0x5ba4e8: bl              #0x5bf17c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextString
    // 0x5ba4ec: stur            x0, [fp, #-0xe0]
    // 0x5ba4f0: ldur            x4, [fp, #-0x40]
    // 0x5ba4f4: ldur            x3, [fp, #-0x38]
    // 0x5ba4f8: ldur            x2, [fp, #-0x30]
    // 0x5ba4fc: ldur            x0, [fp, #-0x28]
    // 0x5ba500: ldur            x1, [fp, #-0x58]
    // 0x5ba504: ldur            x25, [fp, #-0x60]
    // 0x5ba508: ldur            x24, [fp, #-0x68]
    // 0x5ba50c: ldur            x23, [fp, #-0x70]
    // 0x5ba510: ldur            x20, [fp, #-0x78]
    // 0x5ba514: r17 = -272
    //     0x5ba514: movn            x17, #0x10f
    // 0x5ba518: ldr             d3, [fp, x17]
    // 0x5ba51c: r17 = -280
    //     0x5ba51c: movn            x17, #0x117
    // 0x5ba520: ldr             d2, [fp, x17]
    // 0x5ba524: r17 = -288
    //     0x5ba524: movn            x17, #0x11f
    // 0x5ba528: ldr             d1, [fp, x17]
    // 0x5ba52c: r17 = -296
    //     0x5ba52c: movn            x17, #0x127
    // 0x5ba530: ldr             d0, [fp, x17]
    // 0x5ba534: ldur            x19, [fp, #-0x80]
    // 0x5ba538: ldur            x14, [fp, #-0x88]
    // 0x5ba53c: ldur            x13, [fp, #-0x90]
    // 0x5ba540: ldur            x12, [fp, #-0x98]
    // 0x5ba544: ldur            x11, [fp, #-0xa0]
    // 0x5ba548: ldur            x10, [fp, #-0xa8]
    // 0x5ba54c: ldur            x9, [fp, #-0xb0]
    // 0x5ba550: ldur            x8, [fp, #-0xb8]
    // 0x5ba554: ldur            x7, [fp, #-0xc0]
    // 0x5ba558: ldur            x6, [fp, #-0xc8]
    // 0x5ba55c: ldur            x5, [fp, #-0xd0]
    // 0x5ba560: b               #0x5bbc04
    // 0x5ba564: ldur            x1, [fp, #-8]
    // 0x5ba568: r0 = nextInt()
    //     0x5ba568: bl              #0x5b8bc0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextInt
    // 0x5ba56c: ldur            x1, [fp, #-0x48]
    // 0x5ba570: stur            x1, [fp, #-0xe0]
    // 0x5ba574: ldur            x4, [fp, #-0x40]
    // 0x5ba578: ldur            x3, [fp, #-0x38]
    // 0x5ba57c: mov             x2, x0
    // 0x5ba580: ldur            x0, [fp, #-0x28]
    // 0x5ba584: ldur            x1, [fp, #-0x58]
    // 0x5ba588: ldur            x25, [fp, #-0x60]
    // 0x5ba58c: ldur            x24, [fp, #-0x68]
    // 0x5ba590: ldur            x23, [fp, #-0x70]
    // 0x5ba594: ldur            x20, [fp, #-0x78]
    // 0x5ba598: r17 = -272
    //     0x5ba598: movn            x17, #0x10f
    // 0x5ba59c: ldr             d3, [fp, x17]
    // 0x5ba5a0: r17 = -280
    //     0x5ba5a0: movn            x17, #0x117
    // 0x5ba5a4: ldr             d2, [fp, x17]
    // 0x5ba5a8: r17 = -288
    //     0x5ba5a8: movn            x17, #0x11f
    // 0x5ba5ac: ldr             d1, [fp, x17]
    // 0x5ba5b0: r17 = -296
    //     0x5ba5b0: movn            x17, #0x127
    // 0x5ba5b4: ldr             d0, [fp, x17]
    // 0x5ba5b8: ldur            x19, [fp, #-0x80]
    // 0x5ba5bc: ldur            x14, [fp, #-0x88]
    // 0x5ba5c0: ldur            x13, [fp, #-0x90]
    // 0x5ba5c4: ldur            x12, [fp, #-0x98]
    // 0x5ba5c8: ldur            x11, [fp, #-0xa0]
    // 0x5ba5cc: ldur            x10, [fp, #-0xa8]
    // 0x5ba5d0: ldur            x9, [fp, #-0xb0]
    // 0x5ba5d4: ldur            x8, [fp, #-0xb8]
    // 0x5ba5d8: ldur            x7, [fp, #-0xc0]
    // 0x5ba5dc: ldur            x6, [fp, #-0xc8]
    // 0x5ba5e0: ldur            x5, [fp, #-0xd0]
    // 0x5ba5e4: b               #0x5bbc04
    // 0x5ba5e8: ldur            x1, [fp, #-8]
    // 0x5ba5ec: r0 = nextString()
    //     0x5ba5ec: bl              #0x5bf17c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextString
    // 0x5ba5f0: ldur            x1, [fp, #-0x48]
    // 0x5ba5f4: stur            x1, [fp, #-0xe0]
    // 0x5ba5f8: ldur            x4, [fp, #-0x40]
    // 0x5ba5fc: mov             x3, x0
    // 0x5ba600: ldur            x2, [fp, #-0x30]
    // 0x5ba604: ldur            x0, [fp, #-0x28]
    // 0x5ba608: ldur            x1, [fp, #-0x58]
    // 0x5ba60c: ldur            x25, [fp, #-0x60]
    // 0x5ba610: ldur            x24, [fp, #-0x68]
    // 0x5ba614: ldur            x23, [fp, #-0x70]
    // 0x5ba618: ldur            x20, [fp, #-0x78]
    // 0x5ba61c: r17 = -272
    //     0x5ba61c: movn            x17, #0x10f
    // 0x5ba620: ldr             d3, [fp, x17]
    // 0x5ba624: r17 = -280
    //     0x5ba624: movn            x17, #0x117
    // 0x5ba628: ldr             d2, [fp, x17]
    // 0x5ba62c: r17 = -288
    //     0x5ba62c: movn            x17, #0x11f
    // 0x5ba630: ldr             d1, [fp, x17]
    // 0x5ba634: r17 = -296
    //     0x5ba634: movn            x17, #0x127
    // 0x5ba638: ldr             d0, [fp, x17]
    // 0x5ba63c: ldur            x19, [fp, #-0x80]
    // 0x5ba640: ldur            x14, [fp, #-0x88]
    // 0x5ba644: ldur            x13, [fp, #-0x90]
    // 0x5ba648: ldur            x12, [fp, #-0x98]
    // 0x5ba64c: ldur            x11, [fp, #-0xa0]
    // 0x5ba650: ldur            x10, [fp, #-0xa8]
    // 0x5ba654: ldur            x9, [fp, #-0xb0]
    // 0x5ba658: ldur            x8, [fp, #-0xb8]
    // 0x5ba65c: ldur            x7, [fp, #-0xc0]
    // 0x5ba660: ldur            x6, [fp, #-0xc8]
    // 0x5ba664: ldur            x5, [fp, #-0xd0]
    // 0x5ba668: b               #0x5bbc04
    // 0x5ba66c: ldur            x1, [fp, #-8]
    // 0x5ba670: r0 = nextInt()
    //     0x5ba670: bl              #0x5b8bc0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextInt
    // 0x5ba674: mov             x2, x0
    // 0x5ba678: cmp             x2, #6
    // 0x5ba67c: b.ge            #0x5ba6a8
    // 0x5ba680: r3 = const [Instance of 'LayerType', Instance of 'LayerType', Instance of 'LayerType', Instance of 'LayerType', Instance of 'LayerType', Instance of 'LayerType', Instance of 'LayerType']
    //     0x5ba680: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d2d0] List<LayerType>(7)
    //     0x5ba684: ldr             x3, [x3, #0x2d0]
    // 0x5ba688: mov             x1, x2
    // 0x5ba68c: r0 = 7
    //     0x5ba68c: movz            x0, #0x7
    // 0x5ba690: cmp             x1, x0
    // 0x5ba694: b.hs            #0x5bc07c
    // 0x5ba698: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x5ba698: add             x16, x3, x2, lsl #2
    //     0x5ba69c: ldur            w0, [x16, #0xf]
    // 0x5ba6a0: DecompressPointer r0
    //     0x5ba6a0: add             x0, x0, HEAP, lsl #32
    // 0x5ba6a4: b               #0x5ba6b8
    // 0x5ba6a8: r3 = const [Instance of 'LayerType', Instance of 'LayerType', Instance of 'LayerType', Instance of 'LayerType', Instance of 'LayerType', Instance of 'LayerType', Instance of 'LayerType']
    //     0x5ba6a8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d2d0] List<LayerType>(7)
    //     0x5ba6ac: ldr             x3, [x3, #0x2d0]
    // 0x5ba6b0: r0 = Instance_LayerType
    //     0x5ba6b0: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d2b0] Obj!LayerType@8b1261
    //     0x5ba6b4: ldr             x0, [x0, #0x2b0]
    // 0x5ba6b8: ldur            x1, [fp, #-0x48]
    // 0x5ba6bc: stur            x1, [fp, #-0xe0]
    // 0x5ba6c0: mov             x4, x0
    // 0x5ba6c4: ldur            x3, [fp, #-0x38]
    // 0x5ba6c8: ldur            x2, [fp, #-0x30]
    // 0x5ba6cc: ldur            x0, [fp, #-0x28]
    // 0x5ba6d0: ldur            x1, [fp, #-0x58]
    // 0x5ba6d4: ldur            x25, [fp, #-0x60]
    // 0x5ba6d8: ldur            x24, [fp, #-0x68]
    // 0x5ba6dc: ldur            x23, [fp, #-0x70]
    // 0x5ba6e0: ldur            x20, [fp, #-0x78]
    // 0x5ba6e4: r17 = -272
    //     0x5ba6e4: movn            x17, #0x10f
    // 0x5ba6e8: ldr             d3, [fp, x17]
    // 0x5ba6ec: r17 = -280
    //     0x5ba6ec: movn            x17, #0x117
    // 0x5ba6f0: ldr             d2, [fp, x17]
    // 0x5ba6f4: r17 = -288
    //     0x5ba6f4: movn            x17, #0x11f
    // 0x5ba6f8: ldr             d1, [fp, x17]
    // 0x5ba6fc: r17 = -296
    //     0x5ba6fc: movn            x17, #0x127
    // 0x5ba700: ldr             d0, [fp, x17]
    // 0x5ba704: ldur            x19, [fp, #-0x80]
    // 0x5ba708: ldur            x14, [fp, #-0x88]
    // 0x5ba70c: ldur            x13, [fp, #-0x90]
    // 0x5ba710: ldur            x12, [fp, #-0x98]
    // 0x5ba714: ldur            x11, [fp, #-0xa0]
    // 0x5ba718: ldur            x10, [fp, #-0xa8]
    // 0x5ba71c: ldur            x9, [fp, #-0xb0]
    // 0x5ba720: ldur            x8, [fp, #-0xb8]
    // 0x5ba724: ldur            x7, [fp, #-0xc0]
    // 0x5ba728: ldur            x6, [fp, #-0xc8]
    // 0x5ba72c: ldur            x5, [fp, #-0xd0]
    // 0x5ba730: b               #0x5bbc04
    // 0x5ba734: r3 = const [Instance of 'LayerType', Instance of 'LayerType', Instance of 'LayerType', Instance of 'LayerType', Instance of 'LayerType', Instance of 'LayerType', Instance of 'LayerType']
    //     0x5ba734: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d2d0] List<LayerType>(7)
    //     0x5ba738: ldr             x3, [x3, #0x2d0]
    // 0x5ba73c: ldur            x1, [fp, #-8]
    // 0x5ba740: r0 = nextInt()
    //     0x5ba740: bl              #0x5b8bc0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextInt
    // 0x5ba744: ldur            x1, [fp, #-0x48]
    // 0x5ba748: stur            x1, [fp, #-0xe0]
    // 0x5ba74c: ldur            x4, [fp, #-0x40]
    // 0x5ba750: ldur            x3, [fp, #-0x38]
    // 0x5ba754: ldur            x2, [fp, #-0x30]
    // 0x5ba758: mov             x20, x0
    // 0x5ba75c: ldur            x0, [fp, #-0x28]
    // 0x5ba760: ldur            x1, [fp, #-0x58]
    // 0x5ba764: ldur            x25, [fp, #-0x60]
    // 0x5ba768: ldur            x24, [fp, #-0x68]
    // 0x5ba76c: ldur            x23, [fp, #-0x70]
    // 0x5ba770: r17 = -272
    //     0x5ba770: movn            x17, #0x10f
    // 0x5ba774: ldr             d3, [fp, x17]
    // 0x5ba778: r17 = -280
    //     0x5ba778: movn            x17, #0x117
    // 0x5ba77c: ldr             d2, [fp, x17]
    // 0x5ba780: r17 = -288
    //     0x5ba780: movn            x17, #0x11f
    // 0x5ba784: ldr             d1, [fp, x17]
    // 0x5ba788: r17 = -296
    //     0x5ba788: movn            x17, #0x127
    // 0x5ba78c: ldr             d0, [fp, x17]
    // 0x5ba790: ldur            x19, [fp, #-0x80]
    // 0x5ba794: ldur            x14, [fp, #-0x88]
    // 0x5ba798: ldur            x13, [fp, #-0x90]
    // 0x5ba79c: ldur            x12, [fp, #-0x98]
    // 0x5ba7a0: ldur            x11, [fp, #-0xa0]
    // 0x5ba7a4: ldur            x10, [fp, #-0xa8]
    // 0x5ba7a8: ldur            x9, [fp, #-0xb0]
    // 0x5ba7ac: ldur            x8, [fp, #-0xb8]
    // 0x5ba7b0: ldur            x7, [fp, #-0xc0]
    // 0x5ba7b4: ldur            x6, [fp, #-0xc8]
    // 0x5ba7b8: ldur            x5, [fp, #-0xd0]
    // 0x5ba7bc: b               #0x5bbc04
    // 0x5ba7c0: ldur            x1, [fp, #-8]
    // 0x5ba7c4: r0 = nextInt()
    //     0x5ba7c4: bl              #0x5b8bc0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextInt
    // 0x5ba7c8: ldur            x1, [fp, #-0x48]
    // 0x5ba7cc: stur            x1, [fp, #-0xe0]
    // 0x5ba7d0: ldur            x4, [fp, #-0x40]
    // 0x5ba7d4: ldur            x3, [fp, #-0x38]
    // 0x5ba7d8: ldur            x2, [fp, #-0x30]
    // 0x5ba7dc: ldur            x1, [fp, #-0x58]
    // 0x5ba7e0: ldur            x25, [fp, #-0x60]
    // 0x5ba7e4: ldur            x24, [fp, #-0x68]
    // 0x5ba7e8: ldur            x23, [fp, #-0x70]
    // 0x5ba7ec: ldur            x20, [fp, #-0x78]
    // 0x5ba7f0: r17 = -272
    //     0x5ba7f0: movn            x17, #0x10f
    // 0x5ba7f4: ldr             d3, [fp, x17]
    // 0x5ba7f8: r17 = -280
    //     0x5ba7f8: movn            x17, #0x117
    // 0x5ba7fc: ldr             d2, [fp, x17]
    // 0x5ba800: r17 = -288
    //     0x5ba800: movn            x17, #0x11f
    // 0x5ba804: ldr             d1, [fp, x17]
    // 0x5ba808: r17 = -296
    //     0x5ba808: movn            x17, #0x127
    // 0x5ba80c: ldr             d0, [fp, x17]
    // 0x5ba810: ldur            x19, [fp, #-0x80]
    // 0x5ba814: ldur            x14, [fp, #-0x88]
    // 0x5ba818: ldur            x13, [fp, #-0x90]
    // 0x5ba81c: ldur            x12, [fp, #-0x98]
    // 0x5ba820: ldur            x11, [fp, #-0xa0]
    // 0x5ba824: ldur            x10, [fp, #-0xa8]
    // 0x5ba828: ldur            x9, [fp, #-0xb0]
    // 0x5ba82c: ldur            x8, [fp, #-0xb8]
    // 0x5ba830: ldur            x7, [fp, #-0xc0]
    // 0x5ba834: ldur            x6, [fp, #-0xc8]
    // 0x5ba838: ldur            x5, [fp, #-0xd0]
    // 0x5ba83c: b               #0x5bbc04
    // 0x5ba840: ldur            x1, [fp, #-8]
    // 0x5ba844: r0 = nextInt()
    //     0x5ba844: bl              #0x5b8bc0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextInt
    // 0x5ba848: ldur            x1, [fp, #-0x48]
    // 0x5ba84c: stur            x1, [fp, #-0xe0]
    // 0x5ba850: ldur            x4, [fp, #-0x40]
    // 0x5ba854: ldur            x3, [fp, #-0x38]
    // 0x5ba858: ldur            x2, [fp, #-0x30]
    // 0x5ba85c: mov             x1, x0
    // 0x5ba860: ldur            x0, [fp, #-0x28]
    // 0x5ba864: ldur            x25, [fp, #-0x60]
    // 0x5ba868: ldur            x24, [fp, #-0x68]
    // 0x5ba86c: ldur            x23, [fp, #-0x70]
    // 0x5ba870: ldur            x20, [fp, #-0x78]
    // 0x5ba874: r17 = -272
    //     0x5ba874: movn            x17, #0x10f
    // 0x5ba878: ldr             d3, [fp, x17]
    // 0x5ba87c: r17 = -280
    //     0x5ba87c: movn            x17, #0x117
    // 0x5ba880: ldr             d2, [fp, x17]
    // 0x5ba884: r17 = -288
    //     0x5ba884: movn            x17, #0x11f
    // 0x5ba888: ldr             d1, [fp, x17]
    // 0x5ba88c: r17 = -296
    //     0x5ba88c: movn            x17, #0x127
    // 0x5ba890: ldr             d0, [fp, x17]
    // 0x5ba894: ldur            x19, [fp, #-0x80]
    // 0x5ba898: ldur            x14, [fp, #-0x88]
    // 0x5ba89c: ldur            x13, [fp, #-0x90]
    // 0x5ba8a0: ldur            x12, [fp, #-0x98]
    // 0x5ba8a4: ldur            x11, [fp, #-0xa0]
    // 0x5ba8a8: ldur            x10, [fp, #-0xa8]
    // 0x5ba8ac: ldur            x9, [fp, #-0xb0]
    // 0x5ba8b0: ldur            x8, [fp, #-0xb8]
    // 0x5ba8b4: ldur            x7, [fp, #-0xc0]
    // 0x5ba8b8: ldur            x6, [fp, #-0xc8]
    // 0x5ba8bc: ldur            x5, [fp, #-0xd0]
    // 0x5ba8c0: b               #0x5bbc04
    // 0x5ba8c4: ldur            x1, [fp, #-8]
    // 0x5ba8c8: r0 = nextString()
    //     0x5ba8c8: bl              #0x5bf17c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextString
    // 0x5ba8cc: mov             x1, x0
    // 0x5ba8d0: ldur            x2, [fp, #-0x50]
    // 0x5ba8d4: r0 = parseColor()
    //     0x5ba8d4: bl              #0x5bdd58  ; [package:lottie/src/utils/misc.dart] MiscUtils::parseColor
    // 0x5ba8d8: ldur            x1, [fp, #-0x48]
    // 0x5ba8dc: stur            x1, [fp, #-0xe0]
    // 0x5ba8e0: ldur            x4, [fp, #-0x40]
    // 0x5ba8e4: ldur            x3, [fp, #-0x38]
    // 0x5ba8e8: ldur            x2, [fp, #-0x30]
    // 0x5ba8ec: mov             x25, x0
    // 0x5ba8f0: ldur            x0, [fp, #-0x28]
    // 0x5ba8f4: ldur            x1, [fp, #-0x58]
    // 0x5ba8f8: ldur            x24, [fp, #-0x68]
    // 0x5ba8fc: ldur            x23, [fp, #-0x70]
    // 0x5ba900: ldur            x20, [fp, #-0x78]
    // 0x5ba904: r17 = -272
    //     0x5ba904: movn            x17, #0x10f
    // 0x5ba908: ldr             d3, [fp, x17]
    // 0x5ba90c: r17 = -280
    //     0x5ba90c: movn            x17, #0x117
    // 0x5ba910: ldr             d2, [fp, x17]
    // 0x5ba914: r17 = -288
    //     0x5ba914: movn            x17, #0x11f
    // 0x5ba918: ldr             d1, [fp, x17]
    // 0x5ba91c: r17 = -296
    //     0x5ba91c: movn            x17, #0x127
    // 0x5ba920: ldr             d0, [fp, x17]
    // 0x5ba924: ldur            x19, [fp, #-0x80]
    // 0x5ba928: ldur            x14, [fp, #-0x88]
    // 0x5ba92c: ldur            x13, [fp, #-0x90]
    // 0x5ba930: ldur            x12, [fp, #-0x98]
    // 0x5ba934: ldur            x11, [fp, #-0xa0]
    // 0x5ba938: ldur            x10, [fp, #-0xa8]
    // 0x5ba93c: ldur            x9, [fp, #-0xb0]
    // 0x5ba940: ldur            x8, [fp, #-0xb8]
    // 0x5ba944: ldur            x7, [fp, #-0xc0]
    // 0x5ba948: ldur            x6, [fp, #-0xc8]
    // 0x5ba94c: ldur            x5, [fp, #-0xd0]
    // 0x5ba950: b               #0x5bbc04
    // 0x5ba954: ldur            x1, [fp, #-8]
    // 0x5ba958: ldur            x2, [fp, #-0x10]
    // 0x5ba95c: r0 = parse()
    //     0x5ba95c: bl              #0x5b19cc  ; [package:lottie/src/parser/animatable_transform_parser.dart] AnimatableTransformParser::parse
    // 0x5ba960: ldur            x1, [fp, #-0x48]
    // 0x5ba964: stur            x1, [fp, #-0xe0]
    // 0x5ba968: ldur            x4, [fp, #-0x40]
    // 0x5ba96c: ldur            x3, [fp, #-0x38]
    // 0x5ba970: ldur            x2, [fp, #-0x30]
    // 0x5ba974: mov             x8, x0
    // 0x5ba978: ldur            x0, [fp, #-0x28]
    // 0x5ba97c: ldur            x1, [fp, #-0x58]
    // 0x5ba980: ldur            x25, [fp, #-0x60]
    // 0x5ba984: ldur            x24, [fp, #-0x68]
    // 0x5ba988: ldur            x23, [fp, #-0x70]
    // 0x5ba98c: ldur            x20, [fp, #-0x78]
    // 0x5ba990: r17 = -272
    //     0x5ba990: movn            x17, #0x10f
    // 0x5ba994: ldr             d3, [fp, x17]
    // 0x5ba998: r17 = -280
    //     0x5ba998: movn            x17, #0x117
    // 0x5ba99c: ldr             d2, [fp, x17]
    // 0x5ba9a0: r17 = -288
    //     0x5ba9a0: movn            x17, #0x11f
    // 0x5ba9a4: ldr             d1, [fp, x17]
    // 0x5ba9a8: r17 = -296
    //     0x5ba9a8: movn            x17, #0x127
    // 0x5ba9ac: ldr             d0, [fp, x17]
    // 0x5ba9b0: ldur            x19, [fp, #-0x80]
    // 0x5ba9b4: ldur            x14, [fp, #-0x88]
    // 0x5ba9b8: ldur            x13, [fp, #-0x90]
    // 0x5ba9bc: ldur            x12, [fp, #-0x98]
    // 0x5ba9c0: ldur            x11, [fp, #-0xa0]
    // 0x5ba9c4: ldur            x10, [fp, #-0xa8]
    // 0x5ba9c8: ldur            x9, [fp, #-0xb0]
    // 0x5ba9cc: ldur            x7, [fp, #-0xc0]
    // 0x5ba9d0: ldur            x6, [fp, #-0xc8]
    // 0x5ba9d4: ldur            x5, [fp, #-0xd0]
    // 0x5ba9d8: b               #0x5bbc04
    // 0x5ba9dc: ldur            x1, [fp, #-8]
    // 0x5ba9e0: r0 = nextInt()
    //     0x5ba9e0: bl              #0x5b8bc0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextInt
    // 0x5ba9e4: stur            x0, [fp, #-0xd8]
    // 0x5ba9e8: cmp             x0, #6
    // 0x5ba9ec: b.lt            #0x5baab8
    // 0x5ba9f0: r1 = Null
    //     0x5ba9f0: mov             x1, NULL
    // 0x5ba9f4: r2 = 4
    //     0x5ba9f4: movz            x2, #0x4
    // 0x5ba9f8: r0 = AllocateArray()
    //     0x5ba9f8: bl              #0x909400  ; AllocateArrayStub
    // 0x5ba9fc: mov             x2, x0
    // 0x5baa00: r16 = "Unsupported matte type: "
    //     0x5baa00: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d2d8] "Unsupported matte type: "
    //     0x5baa04: ldr             x16, [x16, #0x2d8]
    // 0x5baa08: StoreField: r2->field_f = r16
    //     0x5baa08: stur            w16, [x2, #0xf]
    // 0x5baa0c: ldur            x3, [fp, #-0xd8]
    // 0x5baa10: r0 = BoxInt64Instr(r3)
    //     0x5baa10: sbfiz           x0, x3, #1, #0x1f
    //     0x5baa14: cmp             x3, x0, asr #1
    //     0x5baa18: b.eq            #0x5baa24
    //     0x5baa1c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5baa20: stur            x3, [x0, #7]
    // 0x5baa24: StoreField: r2->field_13 = r0
    //     0x5baa24: stur            w0, [x2, #0x13]
    // 0x5baa28: str             x2, [SP]
    // 0x5baa2c: r0 = _interpolate()
    //     0x5baa2c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5baa30: ldur            x1, [fp, #-0x10]
    // 0x5baa34: mov             x2, x0
    // 0x5baa38: r0 = addWarning()
    //     0x5baa38: bl              #0x5a737c  ; [package:lottie/src/composition.dart] LottieComposition::addWarning
    // 0x5baa3c: ldur            x0, [fp, #-0x48]
    // 0x5baa40: stur            x0, [fp, #-0xe0]
    // 0x5baa44: ldur            x4, [fp, #-0x40]
    // 0x5baa48: ldur            x3, [fp, #-0x38]
    // 0x5baa4c: ldur            x2, [fp, #-0x30]
    // 0x5baa50: ldur            x0, [fp, #-0x28]
    // 0x5baa54: ldur            x1, [fp, #-0x58]
    // 0x5baa58: ldur            x25, [fp, #-0x60]
    // 0x5baa5c: ldur            x24, [fp, #-0x68]
    // 0x5baa60: ldur            x23, [fp, #-0x70]
    // 0x5baa64: ldur            x20, [fp, #-0x78]
    // 0x5baa68: r17 = -272
    //     0x5baa68: movn            x17, #0x10f
    // 0x5baa6c: ldr             d3, [fp, x17]
    // 0x5baa70: r17 = -280
    //     0x5baa70: movn            x17, #0x117
    // 0x5baa74: ldr             d2, [fp, x17]
    // 0x5baa78: r17 = -288
    //     0x5baa78: movn            x17, #0x11f
    // 0x5baa7c: ldr             d1, [fp, x17]
    // 0x5baa80: r17 = -296
    //     0x5baa80: movn            x17, #0x127
    // 0x5baa84: ldr             d0, [fp, x17]
    // 0x5baa88: ldur            x19, [fp, #-0x80]
    // 0x5baa8c: ldur            x14, [fp, #-0x88]
    // 0x5baa90: ldur            x13, [fp, #-0x90]
    // 0x5baa94: ldur            x12, [fp, #-0x98]
    // 0x5baa98: ldur            x11, [fp, #-0xa0]
    // 0x5baa9c: ldur            x10, [fp, #-0xa8]
    // 0x5baaa0: ldur            x9, [fp, #-0xb0]
    // 0x5baaa4: ldur            x8, [fp, #-0xb8]
    // 0x5baaa8: ldur            x7, [fp, #-0xc0]
    // 0x5baaac: ldur            x6, [fp, #-0xc8]
    // 0x5baab0: ldur            x5, [fp, #-0xd0]
    // 0x5baab4: b               #0x5bbc04
    // 0x5baab8: mov             x3, x0
    // 0x5baabc: r4 = const [Instance of 'MatteType', Instance of 'MatteType', Instance of 'MatteType', Instance of 'MatteType', Instance of 'MatteType', Instance of 'MatteType']
    //     0x5baabc: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d2e0] List<MatteType>(6)
    //     0x5baac0: ldr             x4, [x4, #0x2e0]
    // 0x5baac4: mov             x1, x3
    // 0x5baac8: r0 = 6
    //     0x5baac8: movz            x0, #0x6
    // 0x5baacc: cmp             x1, x0
    // 0x5baad0: b.hs            #0x5bc080
    // 0x5baad4: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0x5baad4: add             x16, x4, x3, lsl #2
    //     0x5baad8: ldur            w0, [x16, #0xf]
    // 0x5baadc: DecompressPointer r0
    //     0x5baadc: add             x0, x0, HEAP, lsl #32
    // 0x5baae0: stur            x0, [fp, #-0xe0]
    // 0x5baae4: r16 = Instance_MatteType
    //     0x5baae4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d2e8] Obj!MatteType@8b1121
    //     0x5baae8: ldr             x16, [x16, #0x2e8]
    // 0x5baaec: cmp             w0, w16
    // 0x5baaf0: b.ne            #0x5bab08
    // 0x5baaf4: ldur            x1, [fp, #-0x10]
    // 0x5baaf8: r2 = "Unsupported matte type: Luma"
    //     0x5baaf8: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d2f0] "Unsupported matte type: Luma"
    //     0x5baafc: ldr             x2, [x2, #0x2f0]
    // 0x5bab00: r0 = addWarning()
    //     0x5bab00: bl              #0x5a737c  ; [package:lottie/src/composition.dart] LottieComposition::addWarning
    // 0x5bab04: b               #0x5bab28
    // 0x5bab08: r16 = Instance_MatteType
    //     0x5bab08: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d2f8] Obj!MatteType@8b1101
    //     0x5bab0c: ldr             x16, [x16, #0x2f8]
    // 0x5bab10: cmp             w0, w16
    // 0x5bab14: b.ne            #0x5bab28
    // 0x5bab18: ldur            x1, [fp, #-0x10]
    // 0x5bab1c: r2 = "Unsupported matte type: Luma Inverted"
    //     0x5bab1c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d300] "Unsupported matte type: Luma Inverted"
    //     0x5bab20: ldr             x2, [x2, #0x300]
    // 0x5bab24: r0 = addWarning()
    //     0x5bab24: bl              #0x5a737c  ; [package:lottie/src/composition.dart] LottieComposition::addWarning
    // 0x5bab28: ldur            x1, [fp, #-0x10]
    // 0x5bab2c: r2 = 1
    //     0x5bab2c: movz            x2, #0x1
    // 0x5bab30: r0 = incrementMatteOrMaskCount()
    //     0x5bab30: bl              #0x5bdd44  ; [package:lottie/src/composition.dart] LottieComposition::incrementMatteOrMaskCount
    // 0x5bab34: ldur            x10, [fp, #-0xe0]
    // 0x5bab38: ldur            x0, [fp, #-0x48]
    // 0x5bab3c: stur            x0, [fp, #-0xe0]
    // 0x5bab40: ldur            x4, [fp, #-0x40]
    // 0x5bab44: ldur            x3, [fp, #-0x38]
    // 0x5bab48: ldur            x2, [fp, #-0x30]
    // 0x5bab4c: ldur            x0, [fp, #-0x28]
    // 0x5bab50: ldur            x1, [fp, #-0x58]
    // 0x5bab54: ldur            x25, [fp, #-0x60]
    // 0x5bab58: ldur            x24, [fp, #-0x68]
    // 0x5bab5c: ldur            x23, [fp, #-0x70]
    // 0x5bab60: ldur            x20, [fp, #-0x78]
    // 0x5bab64: r17 = -272
    //     0x5bab64: movn            x17, #0x10f
    // 0x5bab68: ldr             d3, [fp, x17]
    // 0x5bab6c: r17 = -280
    //     0x5bab6c: movn            x17, #0x117
    // 0x5bab70: ldr             d2, [fp, x17]
    // 0x5bab74: r17 = -288
    //     0x5bab74: movn            x17, #0x11f
    // 0x5bab78: ldr             d1, [fp, x17]
    // 0x5bab7c: r17 = -296
    //     0x5bab7c: movn            x17, #0x127
    // 0x5bab80: ldr             d0, [fp, x17]
    // 0x5bab84: ldur            x19, [fp, #-0x80]
    // 0x5bab88: ldur            x14, [fp, #-0x88]
    // 0x5bab8c: ldur            x13, [fp, #-0x90]
    // 0x5bab90: ldur            x12, [fp, #-0x98]
    // 0x5bab94: ldur            x11, [fp, #-0xa0]
    // 0x5bab98: ldur            x9, [fp, #-0xb0]
    // 0x5bab9c: ldur            x8, [fp, #-0xb8]
    // 0x5baba0: ldur            x7, [fp, #-0xc0]
    // 0x5baba4: ldur            x6, [fp, #-0xc8]
    // 0x5baba8: ldur            x5, [fp, #-0xd0]
    // 0x5babac: b               #0x5bbc04
    // 0x5babb0: ldur            x1, [fp, #-8]
    // 0x5babb4: r0 = beginArray()
    //     0x5babb4: bl              #0x5b97b0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginArray
    // 0x5babb8: ldur            x0, [fp, #-0x18]
    // 0x5babbc: ldur            x2, [fp, #-8]
    // 0x5babc0: CheckStackOverflow
    //     0x5babc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5babc4: cmp             SP, x16
    //     0x5babc8: b.ls            #0x5bc084
    // 0x5babcc: LoadField: r1 = r2->field_27
    //     0x5babcc: ldur            x1, [x2, #0x27]
    // 0x5babd0: cbnz            x1, #0x5babe0
    // 0x5babd4: mov             x1, x2
    // 0x5babd8: r0 = _doPeek()
    //     0x5babd8: bl              #0x5c0260  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x5babdc: b               #0x5babe4
    // 0x5babe0: mov             x0, x1
    // 0x5babe4: cmp             x0, #2
    // 0x5babe8: b.eq            #0x5baca4
    // 0x5babec: cmp             x0, #4
    // 0x5babf0: b.eq            #0x5bac9c
    // 0x5babf4: cmp             x0, #0x12
    // 0x5babf8: b.eq            #0x5bac94
    // 0x5babfc: ldur            x0, [fp, #-0x18]
    // 0x5bac00: ldur            x1, [fp, #-8]
    // 0x5bac04: ldur            x2, [fp, #-0x10]
    // 0x5bac08: r0 = parse()
    //     0x5bac08: bl              #0x5bd674  ; [package:lottie/src/parser/mask_parser.dart] MaskParser::parse
    // 0x5bac0c: mov             x2, x0
    // 0x5bac10: ldur            x0, [fp, #-0x18]
    // 0x5bac14: stur            x2, [fp, #-0xe0]
    // 0x5bac18: LoadField: r1 = r0->field_b
    //     0x5bac18: ldur            w1, [x0, #0xb]
    // 0x5bac1c: LoadField: r3 = r0->field_f
    //     0x5bac1c: ldur            w3, [x0, #0xf]
    // 0x5bac20: DecompressPointer r3
    //     0x5bac20: add             x3, x3, HEAP, lsl #32
    // 0x5bac24: LoadField: r4 = r3->field_b
    //     0x5bac24: ldur            w4, [x3, #0xb]
    // 0x5bac28: r3 = LoadInt32Instr(r1)
    //     0x5bac28: sbfx            x3, x1, #1, #0x1f
    // 0x5bac2c: stur            x3, [fp, #-0xd8]
    // 0x5bac30: r1 = LoadInt32Instr(r4)
    //     0x5bac30: sbfx            x1, x4, #1, #0x1f
    // 0x5bac34: cmp             x3, x1
    // 0x5bac38: b.ne            #0x5bac44
    // 0x5bac3c: mov             x1, x0
    // 0x5bac40: r0 = _growToNextCapacity()
    //     0x5bac40: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5bac44: ldur            x3, [fp, #-0x18]
    // 0x5bac48: ldur            x2, [fp, #-0xd8]
    // 0x5bac4c: add             x0, x2, #1
    // 0x5bac50: lsl             x1, x0, #1
    // 0x5bac54: StoreField: r3->field_b = r1
    //     0x5bac54: stur            w1, [x3, #0xb]
    // 0x5bac58: LoadField: r1 = r3->field_f
    //     0x5bac58: ldur            w1, [x3, #0xf]
    // 0x5bac5c: DecompressPointer r1
    //     0x5bac5c: add             x1, x1, HEAP, lsl #32
    // 0x5bac60: ldur            x0, [fp, #-0xe0]
    // 0x5bac64: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5bac64: add             x25, x1, x2, lsl #2
    //     0x5bac68: add             x25, x25, #0xf
    //     0x5bac6c: str             w0, [x25]
    //     0x5bac70: tbz             w0, #0, #0x5bac8c
    //     0x5bac74: ldurb           w16, [x1, #-1]
    //     0x5bac78: ldurb           w17, [x0, #-1]
    //     0x5bac7c: and             x16, x17, x16, lsr #2
    //     0x5bac80: tst             x16, HEAP, lsr #32
    //     0x5bac84: b.eq            #0x5bac8c
    //     0x5bac88: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5bac8c: mov             x0, x3
    // 0x5bac90: b               #0x5babbc
    // 0x5bac94: ldur            x3, [fp, #-0x18]
    // 0x5bac98: b               #0x5baca8
    // 0x5bac9c: ldur            x3, [fp, #-0x18]
    // 0x5baca0: b               #0x5baca8
    // 0x5baca4: ldur            x3, [fp, #-0x18]
    // 0x5baca8: LoadField: r0 = r3->field_b
    //     0x5baca8: ldur            w0, [x3, #0xb]
    // 0x5bacac: r2 = LoadInt32Instr(r0)
    //     0x5bacac: sbfx            x2, x0, #1, #0x1f
    // 0x5bacb0: ldur            x1, [fp, #-0x10]
    // 0x5bacb4: r0 = incrementMatteOrMaskCount()
    //     0x5bacb4: bl              #0x5bdd44  ; [package:lottie/src/composition.dart] LottieComposition::incrementMatteOrMaskCount
    // 0x5bacb8: ldur            x1, [fp, #-8]
    // 0x5bacbc: r0 = endArray()
    //     0x5bacbc: bl              #0x5aada4  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endArray
    // 0x5bacc0: ldur            x0, [fp, #-0x48]
    // 0x5bacc4: stur            x0, [fp, #-0xe0]
    // 0x5bacc8: ldur            x4, [fp, #-0x40]
    // 0x5baccc: ldur            x3, [fp, #-0x38]
    // 0x5bacd0: ldur            x2, [fp, #-0x30]
    // 0x5bacd4: ldur            x0, [fp, #-0x28]
    // 0x5bacd8: ldur            x1, [fp, #-0x58]
    // 0x5bacdc: ldur            x25, [fp, #-0x60]
    // 0x5bace0: ldur            x24, [fp, #-0x68]
    // 0x5bace4: ldur            x23, [fp, #-0x70]
    // 0x5bace8: ldur            x20, [fp, #-0x78]
    // 0x5bacec: r17 = -272
    //     0x5bacec: movn            x17, #0x10f
    // 0x5bacf0: ldr             d3, [fp, x17]
    // 0x5bacf4: r17 = -280
    //     0x5bacf4: movn            x17, #0x117
    // 0x5bacf8: ldr             d2, [fp, x17]
    // 0x5bacfc: r17 = -288
    //     0x5bacfc: movn            x17, #0x11f
    // 0x5bad00: ldr             d1, [fp, x17]
    // 0x5bad04: r17 = -296
    //     0x5bad04: movn            x17, #0x127
    // 0x5bad08: ldr             d0, [fp, x17]
    // 0x5bad0c: ldur            x19, [fp, #-0x80]
    // 0x5bad10: ldur            x14, [fp, #-0x88]
    // 0x5bad14: ldur            x13, [fp, #-0x90]
    // 0x5bad18: ldur            x12, [fp, #-0x98]
    // 0x5bad1c: ldur            x11, [fp, #-0xa0]
    // 0x5bad20: ldur            x10, [fp, #-0xa8]
    // 0x5bad24: ldur            x9, [fp, #-0xb0]
    // 0x5bad28: ldur            x8, [fp, #-0xb8]
    // 0x5bad2c: ldur            x7, [fp, #-0xc0]
    // 0x5bad30: ldur            x6, [fp, #-0xc8]
    // 0x5bad34: ldur            x5, [fp, #-0xd0]
    // 0x5bad38: b               #0x5bbc04
    // 0x5bad3c: ldur            x1, [fp, #-8]
    // 0x5bad40: r0 = beginArray()
    //     0x5bad40: bl              #0x5b97b0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginArray
    // 0x5bad44: ldur            x2, [fp, #-0x20]
    // 0x5bad48: ldur            x0, [fp, #-8]
    // 0x5bad4c: CheckStackOverflow
    //     0x5bad4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bad50: cmp             SP, x16
    //     0x5bad54: b.ls            #0x5bc08c
    // 0x5bad58: LoadField: r1 = r0->field_27
    //     0x5bad58: ldur            x1, [x0, #0x27]
    // 0x5bad5c: cbnz            x1, #0x5bad6c
    // 0x5bad60: mov             x1, x0
    // 0x5bad64: r0 = _doPeek()
    //     0x5bad64: bl              #0x5c0260  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x5bad68: b               #0x5bad70
    // 0x5bad6c: mov             x0, x1
    // 0x5bad70: cmp             x0, #2
    // 0x5bad74: b.eq            #0x5bae34
    // 0x5bad78: cmp             x0, #4
    // 0x5bad7c: b.eq            #0x5bae2c
    // 0x5bad80: cmp             x0, #0x12
    // 0x5bad84: b.eq            #0x5bae24
    // 0x5bad88: ldur            x1, [fp, #-8]
    // 0x5bad8c: ldur            x2, [fp, #-0x10]
    // 0x5bad90: r0 = parse()
    //     0x5bad90: bl              #0x5ab520  ; [package:lottie/src/parser/content_model_parser.dart] ContentModelParser::parse
    // 0x5bad94: stur            x0, [fp, #-0xe0]
    // 0x5bad98: cmp             w0, NULL
    // 0x5bad9c: b.eq            #0x5bae1c
    // 0x5bada0: ldur            x2, [fp, #-0x20]
    // 0x5bada4: LoadField: r1 = r2->field_b
    //     0x5bada4: ldur            w1, [x2, #0xb]
    // 0x5bada8: LoadField: r3 = r2->field_f
    //     0x5bada8: ldur            w3, [x2, #0xf]
    // 0x5badac: DecompressPointer r3
    //     0x5badac: add             x3, x3, HEAP, lsl #32
    // 0x5badb0: LoadField: r4 = r3->field_b
    //     0x5badb0: ldur            w4, [x3, #0xb]
    // 0x5badb4: r3 = LoadInt32Instr(r1)
    //     0x5badb4: sbfx            x3, x1, #1, #0x1f
    // 0x5badb8: stur            x3, [fp, #-0xd8]
    // 0x5badbc: r1 = LoadInt32Instr(r4)
    //     0x5badbc: sbfx            x1, x4, #1, #0x1f
    // 0x5badc0: cmp             x3, x1
    // 0x5badc4: b.ne            #0x5badd0
    // 0x5badc8: mov             x1, x2
    // 0x5badcc: r0 = _growToNextCapacity()
    //     0x5badcc: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5badd0: ldur            x2, [fp, #-0x20]
    // 0x5badd4: ldur            x3, [fp, #-0xd8]
    // 0x5badd8: add             x0, x3, #1
    // 0x5baddc: lsl             x1, x0, #1
    // 0x5bade0: StoreField: r2->field_b = r1
    //     0x5bade0: stur            w1, [x2, #0xb]
    // 0x5bade4: LoadField: r1 = r2->field_f
    //     0x5bade4: ldur            w1, [x2, #0xf]
    // 0x5bade8: DecompressPointer r1
    //     0x5bade8: add             x1, x1, HEAP, lsl #32
    // 0x5badec: ldur            x0, [fp, #-0xe0]
    // 0x5badf0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5badf0: add             x25, x1, x3, lsl #2
    //     0x5badf4: add             x25, x25, #0xf
    //     0x5badf8: str             w0, [x25]
    //     0x5badfc: tbz             w0, #0, #0x5bae18
    //     0x5bae00: ldurb           w16, [x1, #-1]
    //     0x5bae04: ldurb           w17, [x0, #-1]
    //     0x5bae08: and             x16, x17, x16, lsr #2
    //     0x5bae0c: tst             x16, HEAP, lsr #32
    //     0x5bae10: b.eq            #0x5bae18
    //     0x5bae14: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5bae18: b               #0x5bad48
    // 0x5bae1c: ldur            x2, [fp, #-0x20]
    // 0x5bae20: b               #0x5bad48
    // 0x5bae24: ldur            x2, [fp, #-0x20]
    // 0x5bae28: b               #0x5bae38
    // 0x5bae2c: ldur            x2, [fp, #-0x20]
    // 0x5bae30: b               #0x5bae38
    // 0x5bae34: ldur            x2, [fp, #-0x20]
    // 0x5bae38: ldur            x1, [fp, #-8]
    // 0x5bae3c: r0 = endArray()
    //     0x5bae3c: bl              #0x5aada4  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endArray
    // 0x5bae40: ldur            x0, [fp, #-0x48]
    // 0x5bae44: stur            x0, [fp, #-0xe0]
    // 0x5bae48: ldur            x4, [fp, #-0x40]
    // 0x5bae4c: ldur            x3, [fp, #-0x38]
    // 0x5bae50: ldur            x2, [fp, #-0x30]
    // 0x5bae54: ldur            x0, [fp, #-0x28]
    // 0x5bae58: ldur            x1, [fp, #-0x58]
    // 0x5bae5c: ldur            x25, [fp, #-0x60]
    // 0x5bae60: ldur            x24, [fp, #-0x68]
    // 0x5bae64: ldur            x23, [fp, #-0x70]
    // 0x5bae68: ldur            x20, [fp, #-0x78]
    // 0x5bae6c: r17 = -272
    //     0x5bae6c: movn            x17, #0x10f
    // 0x5bae70: ldr             d3, [fp, x17]
    // 0x5bae74: r17 = -280
    //     0x5bae74: movn            x17, #0x117
    // 0x5bae78: ldr             d2, [fp, x17]
    // 0x5bae7c: r17 = -288
    //     0x5bae7c: movn            x17, #0x11f
    // 0x5bae80: ldr             d1, [fp, x17]
    // 0x5bae84: r17 = -296
    //     0x5bae84: movn            x17, #0x127
    // 0x5bae88: ldr             d0, [fp, x17]
    // 0x5bae8c: ldur            x19, [fp, #-0x80]
    // 0x5bae90: ldur            x14, [fp, #-0x88]
    // 0x5bae94: ldur            x13, [fp, #-0x90]
    // 0x5bae98: ldur            x12, [fp, #-0x98]
    // 0x5bae9c: ldur            x11, [fp, #-0xa0]
    // 0x5baea0: ldur            x10, [fp, #-0xa8]
    // 0x5baea4: ldur            x9, [fp, #-0xb0]
    // 0x5baea8: ldur            x8, [fp, #-0xb8]
    // 0x5baeac: ldur            x7, [fp, #-0xc0]
    // 0x5baeb0: ldur            x6, [fp, #-0xc8]
    // 0x5baeb4: ldur            x5, [fp, #-0xd0]
    // 0x5baeb8: b               #0x5bbc04
    // 0x5baebc: ldur            x1, [fp, #-8]
    // 0x5baec0: r0 = beginObject()
    //     0x5baec0: bl              #0x5c1c18  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginObject
    // 0x5baec4: ldur            x3, [fp, #-0xc0]
    // 0x5baec8: ldur            x2, [fp, #-0xc8]
    // 0x5baecc: ldur            x0, [fp, #-8]
    // 0x5baed0: stur            x3, [fp, #-0xe0]
    // 0x5baed4: stur            x2, [fp, #-0xe8]
    // 0x5baed8: CheckStackOverflow
    //     0x5baed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5baedc: cmp             SP, x16
    //     0x5baee0: b.ls            #0x5bc094
    // 0x5baee4: LoadField: r1 = r0->field_27
    //     0x5baee4: ldur            x1, [x0, #0x27]
    // 0x5baee8: cbnz            x1, #0x5baef8
    // 0x5baeec: mov             x1, x0
    // 0x5baef0: r0 = _doPeek()
    //     0x5baef0: bl              #0x5c0260  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x5baef4: b               #0x5baefc
    // 0x5baef8: mov             x0, x1
    // 0x5baefc: cmp             x0, #2
    // 0x5baf00: b.eq            #0x5bb0a8
    // 0x5baf04: cmp             x0, #4
    // 0x5baf08: b.eq            #0x5bb0a8
    // 0x5baf0c: cmp             x0, #0x12
    // 0x5baf10: b.eq            #0x5bb0a8
    // 0x5baf14: r0 = InitLateStaticField(0xc90) // [package:lottie/src/parser/layer_parser.dart] LayerParser::_textNames
    //     0x5baf14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5baf18: ldr             x0, [x0, #0x1920]
    //     0x5baf1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5baf20: cmp             w0, w16
    //     0x5baf24: b.ne            #0x5baf34
    //     0x5baf28: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d308] Field <LayerParser._textNames@800453462>: static late final (offset: 0xc90)
    //     0x5baf2c: ldr             x2, [x2, #0x308]
    //     0x5baf30: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5baf34: ldur            x1, [fp, #-8]
    // 0x5baf38: mov             x2, x0
    // 0x5baf3c: r0 = selectName()
    //     0x5baf3c: bl              #0x5bfb3c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x5baf40: mov             x2, x0
    // 0x5baf44: cmp             x2, #0
    // 0x5baf48: b.gt            #0x5bafb4
    // 0x5baf4c: r0 = BoxInt64Instr(r2)
    //     0x5baf4c: sbfiz           x0, x2, #1, #0x1f
    //     0x5baf50: cmp             x2, x0, asr #1
    //     0x5baf54: b.eq            #0x5baf60
    //     0x5baf58: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5baf5c: stur            x2, [x0, #7]
    // 0x5baf60: cbnz            w0, #0x5bb08c
    // 0x5baf64: r16 = <DocumentData>
    //     0x5baf64: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d310] TypeArguments: <DocumentData>
    //     0x5baf68: ldr             x16, [x16, #0x310]
    // 0x5baf6c: ldur            lr, [fp, #-8]
    // 0x5baf70: stp             lr, x16, [SP, #0x10]
    // 0x5baf74: ldur            x16, [fp, #-0x10]
    // 0x5baf78: r30 = Closure: (JsonReader) => DocumentData from Function 'documentDataParser': static.
    //     0x5baf78: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d318] Closure: (JsonReader) => DocumentData from Function 'documentDataParser': static. (0x1a4dfbde1f0)
    //     0x5baf7c: ldr             lr, [lr, #0x318]
    // 0x5baf80: stp             lr, x16, [SP]
    // 0x5baf84: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5baf84: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5baf88: r0 = parse()
    //     0x5baf88: bl              #0x5abefc  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x5baf8c: r1 = <DocumentData, DocumentData>
    //     0x5baf8c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d320] TypeArguments: <DocumentData, DocumentData>
    //     0x5baf90: ldr             x1, [x1, #0x320]
    // 0x5baf94: stur            x0, [fp, #-0xf0]
    // 0x5baf98: r0 = AnimatableTextFrame()
    //     0x5baf98: bl              #0x5bd668  ; AllocateAnimatableTextFrameStub -> AnimatableTextFrame (size=0x10)
    // 0x5baf9c: mov             x1, x0
    // 0x5bafa0: ldur            x0, [fp, #-0xf0]
    // 0x5bafa4: StoreField: r1->field_b = r0
    //     0x5bafa4: stur            w0, [x1, #0xb]
    // 0x5bafa8: mov             x3, x1
    // 0x5bafac: ldur            x2, [fp, #-0xe8]
    // 0x5bafb0: b               #0x5baecc
    // 0x5bafb4: r0 = BoxInt64Instr(r2)
    //     0x5bafb4: sbfiz           x0, x2, #1, #0x1f
    //     0x5bafb8: cmp             x2, x0, asr #1
    //     0x5bafbc: b.eq            #0x5bafc8
    //     0x5bafc0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5bafc4: stur            x2, [x0, #7]
    // 0x5bafc8: cmp             w0, #2
    // 0x5bafcc: b.ne            #0x5bb08c
    // 0x5bafd0: ldur            x0, [fp, #-8]
    // 0x5bafd4: mov             x1, x0
    // 0x5bafd8: r0 = beginArray()
    //     0x5bafd8: bl              #0x5b97b0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginArray
    // 0x5bafdc: ldur            x0, [fp, #-8]
    // 0x5bafe0: LoadField: r1 = r0->field_27
    //     0x5bafe0: ldur            x1, [x0, #0x27]
    // 0x5bafe4: cbnz            x1, #0x5baff4
    // 0x5bafe8: mov             x1, x0
    // 0x5bafec: r0 = _doPeek()
    //     0x5bafec: bl              #0x5c0260  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x5baff0: b               #0x5baff8
    // 0x5baff4: mov             x0, x1
    // 0x5baff8: cmp             x0, #2
    // 0x5baffc: b.eq            #0x5bb020
    // 0x5bb000: cmp             x0, #4
    // 0x5bb004: b.eq            #0x5bb020
    // 0x5bb008: cmp             x0, #0x12
    // 0x5bb00c: b.eq            #0x5bb020
    // 0x5bb010: ldur            x1, [fp, #-8]
    // 0x5bb014: ldur            x2, [fp, #-0x10]
    // 0x5bb018: r0 = parse()
    //     0x5bb018: bl              #0x5bd158  ; [package:lottie/src/parser/animatable_text_properties_parser.dart] AnimatableTextPropertiesParser::parse
    // 0x5bb01c: b               #0x5bb024
    // 0x5bb020: ldur            x0, [fp, #-0xe8]
    // 0x5bb024: stur            x0, [fp, #-0xf0]
    // 0x5bb028: ldur            x2, [fp, #-8]
    // 0x5bb02c: CheckStackOverflow
    //     0x5bb02c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bb030: cmp             SP, x16
    //     0x5bb034: b.ls            #0x5bc09c
    // 0x5bb038: LoadField: r1 = r2->field_27
    //     0x5bb038: ldur            x1, [x2, #0x27]
    // 0x5bb03c: cbnz            x1, #0x5bb04c
    // 0x5bb040: mov             x1, x2
    // 0x5bb044: r0 = _doPeek()
    //     0x5bb044: bl              #0x5c0260  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x5bb048: b               #0x5bb050
    // 0x5bb04c: mov             x0, x1
    // 0x5bb050: cmp             x0, #2
    // 0x5bb054: b.eq            #0x5bb078
    // 0x5bb058: cmp             x0, #4
    // 0x5bb05c: b.eq            #0x5bb078
    // 0x5bb060: cmp             x0, #0x12
    // 0x5bb064: b.eq            #0x5bb078
    // 0x5bb068: ldur            x1, [fp, #-8]
    // 0x5bb06c: r0 = skipValue()
    //     0x5bb06c: bl              #0x5a84bc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x5bb070: ldur            x0, [fp, #-0xf0]
    // 0x5bb074: b               #0x5bb028
    // 0x5bb078: ldur            x1, [fp, #-8]
    // 0x5bb07c: r0 = endArray()
    //     0x5bb07c: bl              #0x5aada4  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endArray
    // 0x5bb080: ldur            x3, [fp, #-0xe0]
    // 0x5bb084: ldur            x2, [fp, #-0xf0]
    // 0x5bb088: b               #0x5baecc
    // 0x5bb08c: ldur            x1, [fp, #-8]
    // 0x5bb090: r0 = skipName()
    //     0x5bb090: bl              #0x5aa538  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipName
    // 0x5bb094: ldur            x1, [fp, #-8]
    // 0x5bb098: r0 = skipValue()
    //     0x5bb098: bl              #0x5a84bc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x5bb09c: ldur            x3, [fp, #-0xe0]
    // 0x5bb0a0: ldur            x2, [fp, #-0xe8]
    // 0x5bb0a4: b               #0x5baecc
    // 0x5bb0a8: ldur            x1, [fp, #-8]
    // 0x5bb0ac: r0 = endObject()
    //     0x5bb0ac: bl              #0x5aa9ac  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endObject
    // 0x5bb0b0: ldur            x7, [fp, #-0xe0]
    // 0x5bb0b4: ldur            x0, [fp, #-0x48]
    // 0x5bb0b8: stur            x0, [fp, #-0xe0]
    // 0x5bb0bc: ldur            x4, [fp, #-0x40]
    // 0x5bb0c0: ldur            x3, [fp, #-0x38]
    // 0x5bb0c4: ldur            x2, [fp, #-0x30]
    // 0x5bb0c8: ldur            x0, [fp, #-0x28]
    // 0x5bb0cc: ldur            x1, [fp, #-0x58]
    // 0x5bb0d0: ldur            x25, [fp, #-0x60]
    // 0x5bb0d4: ldur            x24, [fp, #-0x68]
    // 0x5bb0d8: ldur            x23, [fp, #-0x70]
    // 0x5bb0dc: ldur            x20, [fp, #-0x78]
    // 0x5bb0e0: r17 = -272
    //     0x5bb0e0: movn            x17, #0x10f
    // 0x5bb0e4: ldr             d3, [fp, x17]
    // 0x5bb0e8: r17 = -280
    //     0x5bb0e8: movn            x17, #0x117
    // 0x5bb0ec: ldr             d2, [fp, x17]
    // 0x5bb0f0: r17 = -288
    //     0x5bb0f0: movn            x17, #0x11f
    // 0x5bb0f4: ldr             d1, [fp, x17]
    // 0x5bb0f8: r17 = -296
    //     0x5bb0f8: movn            x17, #0x127
    // 0x5bb0fc: ldr             d0, [fp, x17]
    // 0x5bb100: ldur            x19, [fp, #-0x80]
    // 0x5bb104: ldur            x14, [fp, #-0x88]
    // 0x5bb108: ldur            x13, [fp, #-0x90]
    // 0x5bb10c: ldur            x12, [fp, #-0x98]
    // 0x5bb110: ldur            x11, [fp, #-0xa0]
    // 0x5bb114: ldur            x10, [fp, #-0xa8]
    // 0x5bb118: ldur            x9, [fp, #-0xb0]
    // 0x5bb11c: ldur            x8, [fp, #-0xb8]
    // 0x5bb120: ldur            x6, [fp, #-0xe8]
    // 0x5bb124: ldur            x5, [fp, #-0xd0]
    // 0x5bb128: b               #0x5bbc04
    // 0x5bb12c: ldur            x1, [fp, #-8]
    // 0x5bb130: r0 = beginArray()
    //     0x5bb130: bl              #0x5b97b0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginArray
    // 0x5bb134: r1 = <String>
    //     0x5bb134: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x5bb138: r2 = 0
    //     0x5bb138: movz            x2, #0
    // 0x5bb13c: r0 = _GrowableList()
    //     0x5bb13c: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5bb140: stur            x0, [fp, #-0xf0]
    // 0x5bb144: ldur            x4, [fp, #-0x90]
    // 0x5bb148: ldur            x3, [fp, #-0x98]
    // 0x5bb14c: ldur            x2, [fp, #-8]
    // 0x5bb150: stur            x4, [fp, #-0xe0]
    // 0x5bb154: stur            x3, [fp, #-0xe8]
    // 0x5bb158: CheckStackOverflow
    //     0x5bb158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bb15c: cmp             SP, x16
    //     0x5bb160: b.ls            #0x5bc0a4
    // 0x5bb164: LoadField: r1 = r2->field_27
    //     0x5bb164: ldur            x1, [x2, #0x27]
    // 0x5bb168: cbnz            x1, #0x5bb178
    // 0x5bb16c: mov             x1, x2
    // 0x5bb170: r0 = _doPeek()
    //     0x5bb170: bl              #0x5c0260  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x5bb174: b               #0x5bb17c
    // 0x5bb178: mov             x0, x1
    // 0x5bb17c: cmp             x0, #2
    // 0x5bb180: b.eq            #0x5bb398
    // 0x5bb184: cmp             x0, #4
    // 0x5bb188: b.eq            #0x5bb398
    // 0x5bb18c: cmp             x0, #0x12
    // 0x5bb190: b.eq            #0x5bb398
    // 0x5bb194: ldur            x1, [fp, #-8]
    // 0x5bb198: r0 = beginObject()
    //     0x5bb198: bl              #0x5c1c18  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginObject
    // 0x5bb19c: ldur            x4, [fp, #-0xe0]
    // 0x5bb1a0: ldur            x3, [fp, #-0xe8]
    // 0x5bb1a4: ldur            x2, [fp, #-8]
    // 0x5bb1a8: ldur            x0, [fp, #-0xf0]
    // 0x5bb1ac: stur            x4, [fp, #-0xf8]
    // 0x5bb1b0: stur            x3, [fp, #-0x100]
    // 0x5bb1b4: CheckStackOverflow
    //     0x5bb1b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bb1b8: cmp             SP, x16
    //     0x5bb1bc: b.ls            #0x5bc0ac
    // 0x5bb1c0: LoadField: r1 = r2->field_27
    //     0x5bb1c0: ldur            x1, [x2, #0x27]
    // 0x5bb1c4: cbnz            x1, #0x5bb1d4
    // 0x5bb1c8: mov             x1, x2
    // 0x5bb1cc: r0 = _doPeek()
    //     0x5bb1cc: bl              #0x5c0260  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x5bb1d0: b               #0x5bb1d8
    // 0x5bb1d4: mov             x0, x1
    // 0x5bb1d8: cmp             x0, #2
    // 0x5bb1dc: b.eq            #0x5bb380
    // 0x5bb1e0: cmp             x0, #4
    // 0x5bb1e4: b.eq            #0x5bb380
    // 0x5bb1e8: cmp             x0, #0x12
    // 0x5bb1ec: b.eq            #0x5bb380
    // 0x5bb1f0: r0 = InitLateStaticField(0xc94) // [package:lottie/src/parser/layer_parser.dart] LayerParser::_effectsNames
    //     0x5bb1f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5bb1f4: ldr             x0, [x0, #0x1928]
    //     0x5bb1f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5bb1fc: cmp             w0, w16
    //     0x5bb200: b.ne            #0x5bb210
    //     0x5bb204: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d328] Field <LayerParser._effectsNames@800453462>: static late final (offset: 0xc94)
    //     0x5bb208: ldr             x2, [x2, #0x328]
    //     0x5bb20c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5bb210: ldur            x1, [fp, #-8]
    // 0x5bb214: mov             x2, x0
    // 0x5bb218: r0 = selectName()
    //     0x5bb218: bl              #0x5bfb3c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x5bb21c: mov             x2, x0
    // 0x5bb220: cmp             x2, #0
    // 0x5bb224: b.gt            #0x5bb2a4
    // 0x5bb228: r0 = BoxInt64Instr(r2)
    //     0x5bb228: sbfiz           x0, x2, #1, #0x1f
    //     0x5bb22c: cmp             x2, x0, asr #1
    //     0x5bb230: b.eq            #0x5bb23c
    //     0x5bb234: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5bb238: stur            x2, [x0, #7]
    // 0x5bb23c: cbnz            w0, #0x5bb29c
    // 0x5bb240: ldur            x1, [fp, #-8]
    // 0x5bb244: r0 = nextInt()
    //     0x5bb244: bl              #0x5b8bc0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextInt
    // 0x5bb248: cmp             x0, #0x1d
    // 0x5bb24c: b.ne            #0x5bb268
    // 0x5bb250: ldur            x1, [fp, #-8]
    // 0x5bb254: ldur            x2, [fp, #-0x10]
    // 0x5bb258: r0 = parse()
    //     0x5bb258: bl              #0x5bcd8c  ; [package:lottie/src/parser/blur_effect_parser.dart] BlurEffectParser::parse
    // 0x5bb25c: mov             x1, x0
    // 0x5bb260: ldur            x0, [fp, #-0x100]
    // 0x5bb264: b               #0x5bb290
    // 0x5bb268: cmp             x0, #0x19
    // 0x5bb26c: b.ne            #0x5bb288
    // 0x5bb270: r0 = DropShadowEffectParser()
    //     0x5bb270: bl              #0x5bcd80  ; AllocateDropShadowEffectParserStub -> DropShadowEffectParser (size=0x1c)
    // 0x5bb274: mov             x1, x0
    // 0x5bb278: ldur            x2, [fp, #-8]
    // 0x5bb27c: ldur            x3, [fp, #-0x10]
    // 0x5bb280: r0 = parse()
    //     0x5bb280: bl              #0x5bc698  ; [package:lottie/src/parser/drop_shadow_effect_parser.dart] DropShadowEffectParser::parse
    // 0x5bb284: b               #0x5bb28c
    // 0x5bb288: ldur            x0, [fp, #-0x100]
    // 0x5bb28c: ldur            x1, [fp, #-0xf8]
    // 0x5bb290: mov             x4, x1
    // 0x5bb294: mov             x3, x0
    // 0x5bb298: b               #0x5bb1a4
    // 0x5bb29c: ldur            x2, [fp, #-0xf0]
    // 0x5bb2a0: b               #0x5bb364
    // 0x5bb2a4: r0 = BoxInt64Instr(r2)
    //     0x5bb2a4: sbfiz           x0, x2, #1, #0x1f
    //     0x5bb2a8: cmp             x2, x0, asr #1
    //     0x5bb2ac: b.eq            #0x5bb2b8
    //     0x5bb2b0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5bb2b4: stur            x2, [x0, #7]
    // 0x5bb2b8: cmp             w0, #2
    // 0x5bb2bc: b.ne            #0x5bb360
    // 0x5bb2c0: ldur            x0, [fp, #-0xf0]
    // 0x5bb2c4: ldur            x1, [fp, #-8]
    // 0x5bb2c8: r0 = nextString()
    //     0x5bb2c8: bl              #0x5bf17c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextString
    // 0x5bb2cc: mov             x2, x0
    // 0x5bb2d0: ldur            x0, [fp, #-0xf0]
    // 0x5bb2d4: r17 = -264
    //     0x5bb2d4: movn            x17, #0x107
    // 0x5bb2d8: str             x2, [fp, x17]
    // 0x5bb2dc: LoadField: r1 = r0->field_b
    //     0x5bb2dc: ldur            w1, [x0, #0xb]
    // 0x5bb2e0: LoadField: r3 = r0->field_f
    //     0x5bb2e0: ldur            w3, [x0, #0xf]
    // 0x5bb2e4: DecompressPointer r3
    //     0x5bb2e4: add             x3, x3, HEAP, lsl #32
    // 0x5bb2e8: LoadField: r4 = r3->field_b
    //     0x5bb2e8: ldur            w4, [x3, #0xb]
    // 0x5bb2ec: r3 = LoadInt32Instr(r1)
    //     0x5bb2ec: sbfx            x3, x1, #1, #0x1f
    // 0x5bb2f0: stur            x3, [fp, #-0xd8]
    // 0x5bb2f4: r1 = LoadInt32Instr(r4)
    //     0x5bb2f4: sbfx            x1, x4, #1, #0x1f
    // 0x5bb2f8: cmp             x3, x1
    // 0x5bb2fc: b.ne            #0x5bb308
    // 0x5bb300: mov             x1, x0
    // 0x5bb304: r0 = _growToNextCapacity()
    //     0x5bb304: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5bb308: ldur            x2, [fp, #-0xf0]
    // 0x5bb30c: ldur            x3, [fp, #-0xd8]
    // 0x5bb310: add             x0, x3, #1
    // 0x5bb314: lsl             x1, x0, #1
    // 0x5bb318: StoreField: r2->field_b = r1
    //     0x5bb318: stur            w1, [x2, #0xb]
    // 0x5bb31c: LoadField: r1 = r2->field_f
    //     0x5bb31c: ldur            w1, [x2, #0xf]
    // 0x5bb320: DecompressPointer r1
    //     0x5bb320: add             x1, x1, HEAP, lsl #32
    // 0x5bb324: r17 = -264
    //     0x5bb324: movn            x17, #0x107
    // 0x5bb328: ldr             x0, [fp, x17]
    // 0x5bb32c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5bb32c: add             x25, x1, x3, lsl #2
    //     0x5bb330: add             x25, x25, #0xf
    //     0x5bb334: str             w0, [x25]
    //     0x5bb338: tbz             w0, #0, #0x5bb354
    //     0x5bb33c: ldurb           w16, [x1, #-1]
    //     0x5bb340: ldurb           w17, [x0, #-1]
    //     0x5bb344: and             x16, x17, x16, lsr #2
    //     0x5bb348: tst             x16, HEAP, lsr #32
    //     0x5bb34c: b.eq            #0x5bb354
    //     0x5bb350: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5bb354: ldur            x4, [fp, #-0xf8]
    // 0x5bb358: ldur            x3, [fp, #-0x100]
    // 0x5bb35c: b               #0x5bb1a4
    // 0x5bb360: ldur            x2, [fp, #-0xf0]
    // 0x5bb364: ldur            x1, [fp, #-8]
    // 0x5bb368: r0 = skipName()
    //     0x5bb368: bl              #0x5aa538  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipName
    // 0x5bb36c: ldur            x1, [fp, #-8]
    // 0x5bb370: r0 = skipValue()
    //     0x5bb370: bl              #0x5a84bc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x5bb374: ldur            x4, [fp, #-0xf8]
    // 0x5bb378: ldur            x3, [fp, #-0x100]
    // 0x5bb37c: b               #0x5bb1a4
    // 0x5bb380: ldur            x1, [fp, #-8]
    // 0x5bb384: r0 = endObject()
    //     0x5bb384: bl              #0x5aa9ac  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endObject
    // 0x5bb388: ldur            x4, [fp, #-0xf8]
    // 0x5bb38c: ldur            x3, [fp, #-0x100]
    // 0x5bb390: ldur            x0, [fp, #-0xf0]
    // 0x5bb394: b               #0x5bb14c
    // 0x5bb398: ldur            x0, [fp, #-0xf0]
    // 0x5bb39c: ldur            x1, [fp, #-8]
    // 0x5bb3a0: r0 = endArray()
    //     0x5bb3a0: bl              #0x5aada4  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endArray
    // 0x5bb3a4: r1 = Null
    //     0x5bb3a4: mov             x1, NULL
    // 0x5bb3a8: r2 = 4
    //     0x5bb3a8: movz            x2, #0x4
    // 0x5bb3ac: r0 = AllocateArray()
    //     0x5bb3ac: bl              #0x909400  ; AllocateArrayStub
    // 0x5bb3b0: r16 = "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "
    //     0x5bb3b0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d330] "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "
    //     0x5bb3b4: ldr             x16, [x16, #0x330]
    // 0x5bb3b8: StoreField: r0->field_f = r16
    //     0x5bb3b8: stur            w16, [x0, #0xf]
    // 0x5bb3bc: ldur            x1, [fp, #-0xf0]
    // 0x5bb3c0: StoreField: r0->field_13 = r1
    //     0x5bb3c0: stur            w1, [x0, #0x13]
    // 0x5bb3c4: str             x0, [SP]
    // 0x5bb3c8: r0 = _interpolate()
    //     0x5bb3c8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5bb3cc: ldur            x1, [fp, #-0x10]
    // 0x5bb3d0: mov             x2, x0
    // 0x5bb3d4: r0 = addWarning()
    //     0x5bb3d4: bl              #0x5a737c  ; [package:lottie/src/composition.dart] LottieComposition::addWarning
    // 0x5bb3d8: ldur            x13, [fp, #-0xe0]
    // 0x5bb3dc: ldur            x0, [fp, #-0x48]
    // 0x5bb3e0: stur            x0, [fp, #-0xe0]
    // 0x5bb3e4: ldur            x4, [fp, #-0x40]
    // 0x5bb3e8: ldur            x3, [fp, #-0x38]
    // 0x5bb3ec: ldur            x2, [fp, #-0x30]
    // 0x5bb3f0: ldur            x0, [fp, #-0x28]
    // 0x5bb3f4: ldur            x1, [fp, #-0x58]
    // 0x5bb3f8: ldur            x25, [fp, #-0x60]
    // 0x5bb3fc: ldur            x24, [fp, #-0x68]
    // 0x5bb400: ldur            x23, [fp, #-0x70]
    // 0x5bb404: ldur            x20, [fp, #-0x78]
    // 0x5bb408: r17 = -272
    //     0x5bb408: movn            x17, #0x10f
    // 0x5bb40c: ldr             d3, [fp, x17]
    // 0x5bb410: r17 = -280
    //     0x5bb410: movn            x17, #0x117
    // 0x5bb414: ldr             d2, [fp, x17]
    // 0x5bb418: r17 = -288
    //     0x5bb418: movn            x17, #0x11f
    // 0x5bb41c: ldr             d1, [fp, x17]
    // 0x5bb420: r17 = -296
    //     0x5bb420: movn            x17, #0x127
    // 0x5bb424: ldr             d0, [fp, x17]
    // 0x5bb428: ldur            x19, [fp, #-0x80]
    // 0x5bb42c: ldur            x14, [fp, #-0x88]
    // 0x5bb430: ldur            x12, [fp, #-0xe8]
    // 0x5bb434: ldur            x11, [fp, #-0xa0]
    // 0x5bb438: ldur            x10, [fp, #-0xa8]
    // 0x5bb43c: ldur            x9, [fp, #-0xb0]
    // 0x5bb440: ldur            x8, [fp, #-0xb8]
    // 0x5bb444: ldur            x7, [fp, #-0xc0]
    // 0x5bb448: ldur            x6, [fp, #-0xc8]
    // 0x5bb44c: ldur            x5, [fp, #-0xd0]
    // 0x5bb450: b               #0x5bbc04
    // 0x5bb454: ldur            x1, [fp, #-8]
    // 0x5bb458: r0 = nextDouble()
    //     0x5bb458: bl              #0x5bf4c0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x5bb45c: mov             v3.16b, v0.16b
    // 0x5bb460: ldur            x0, [fp, #-0x48]
    // 0x5bb464: stur            x0, [fp, #-0xe0]
    // 0x5bb468: ldur            x4, [fp, #-0x40]
    // 0x5bb46c: ldur            x3, [fp, #-0x38]
    // 0x5bb470: ldur            x2, [fp, #-0x30]
    // 0x5bb474: ldur            x0, [fp, #-0x28]
    // 0x5bb478: ldur            x1, [fp, #-0x58]
    // 0x5bb47c: ldur            x25, [fp, #-0x60]
    // 0x5bb480: ldur            x24, [fp, #-0x68]
    // 0x5bb484: ldur            x23, [fp, #-0x70]
    // 0x5bb488: ldur            x20, [fp, #-0x78]
    // 0x5bb48c: r17 = -280
    //     0x5bb48c: movn            x17, #0x117
    // 0x5bb490: ldr             d2, [fp, x17]
    // 0x5bb494: r17 = -288
    //     0x5bb494: movn            x17, #0x11f
    // 0x5bb498: ldr             d1, [fp, x17]
    // 0x5bb49c: r17 = -296
    //     0x5bb49c: movn            x17, #0x127
    // 0x5bb4a0: ldr             d0, [fp, x17]
    // 0x5bb4a4: ldur            x19, [fp, #-0x80]
    // 0x5bb4a8: ldur            x14, [fp, #-0x88]
    // 0x5bb4ac: ldur            x13, [fp, #-0x90]
    // 0x5bb4b0: ldur            x12, [fp, #-0x98]
    // 0x5bb4b4: ldur            x11, [fp, #-0xa0]
    // 0x5bb4b8: ldur            x10, [fp, #-0xa8]
    // 0x5bb4bc: ldur            x9, [fp, #-0xb0]
    // 0x5bb4c0: ldur            x8, [fp, #-0xb8]
    // 0x5bb4c4: ldur            x7, [fp, #-0xc0]
    // 0x5bb4c8: ldur            x6, [fp, #-0xc8]
    // 0x5bb4cc: ldur            x5, [fp, #-0xd0]
    // 0x5bb4d0: b               #0x5bbc04
    // 0x5bb4d4: ldur            x1, [fp, #-8]
    // 0x5bb4d8: r0 = nextDouble()
    //     0x5bb4d8: bl              #0x5bf4c0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x5bb4dc: mov             v2.16b, v0.16b
    // 0x5bb4e0: ldur            x0, [fp, #-0x48]
    // 0x5bb4e4: stur            x0, [fp, #-0xe0]
    // 0x5bb4e8: ldur            x4, [fp, #-0x40]
    // 0x5bb4ec: ldur            x3, [fp, #-0x38]
    // 0x5bb4f0: ldur            x2, [fp, #-0x30]
    // 0x5bb4f4: ldur            x0, [fp, #-0x28]
    // 0x5bb4f8: ldur            x1, [fp, #-0x58]
    // 0x5bb4fc: ldur            x25, [fp, #-0x60]
    // 0x5bb500: ldur            x24, [fp, #-0x68]
    // 0x5bb504: ldur            x23, [fp, #-0x70]
    // 0x5bb508: ldur            x20, [fp, #-0x78]
    // 0x5bb50c: r17 = -272
    //     0x5bb50c: movn            x17, #0x10f
    // 0x5bb510: ldr             d3, [fp, x17]
    // 0x5bb514: r17 = -288
    //     0x5bb514: movn            x17, #0x11f
    // 0x5bb518: ldr             d1, [fp, x17]
    // 0x5bb51c: r17 = -296
    //     0x5bb51c: movn            x17, #0x127
    // 0x5bb520: ldr             d0, [fp, x17]
    // 0x5bb524: ldur            x19, [fp, #-0x80]
    // 0x5bb528: ldur            x14, [fp, #-0x88]
    // 0x5bb52c: ldur            x13, [fp, #-0x90]
    // 0x5bb530: ldur            x12, [fp, #-0x98]
    // 0x5bb534: ldur            x11, [fp, #-0xa0]
    // 0x5bb538: ldur            x10, [fp, #-0xa8]
    // 0x5bb53c: ldur            x9, [fp, #-0xb0]
    // 0x5bb540: ldur            x8, [fp, #-0xb8]
    // 0x5bb544: ldur            x7, [fp, #-0xc0]
    // 0x5bb548: ldur            x6, [fp, #-0xc8]
    // 0x5bb54c: ldur            x5, [fp, #-0xd0]
    // 0x5bb550: b               #0x5bbc04
    // 0x5bb554: ldur            x1, [fp, #-8]
    // 0x5bb558: r0 = nextDouble()
    //     0x5bb558: bl              #0x5bf4c0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x5bb55c: fcmp            d0, d0
    // 0x5bb560: b.vs            #0x5bc0b4
    // 0x5bb564: fcvtzs          x0, d0
    // 0x5bb568: asr             x16, x0, #0x1e
    // 0x5bb56c: cmp             x16, x0, asr #63
    // 0x5bb570: b.ne            #0x5bc0b4
    // 0x5bb574: lsl             x0, x0, #1
    // 0x5bb578: r2 = LoadInt32Instr(r0)
    //     0x5bb578: sbfx            x2, x0, #1, #0x1f
    //     0x5bb57c: tbz             w0, #0, #0x5bb584
    //     0x5bb580: ldur            x2, [x0, #7]
    // 0x5bb584: ldur            x0, [fp, #-0x48]
    // 0x5bb588: stur            x0, [fp, #-0xe0]
    // 0x5bb58c: ldur            x4, [fp, #-0x40]
    // 0x5bb590: ldur            x3, [fp, #-0x38]
    // 0x5bb594: mov             x24, x2
    // 0x5bb598: ldur            x2, [fp, #-0x30]
    // 0x5bb59c: ldur            x0, [fp, #-0x28]
    // 0x5bb5a0: ldur            x1, [fp, #-0x58]
    // 0x5bb5a4: ldur            x25, [fp, #-0x60]
    // 0x5bb5a8: ldur            x23, [fp, #-0x70]
    // 0x5bb5ac: ldur            x20, [fp, #-0x78]
    // 0x5bb5b0: r17 = -272
    //     0x5bb5b0: movn            x17, #0x10f
    // 0x5bb5b4: ldr             d3, [fp, x17]
    // 0x5bb5b8: r17 = -280
    //     0x5bb5b8: movn            x17, #0x117
    // 0x5bb5bc: ldr             d2, [fp, x17]
    // 0x5bb5c0: r17 = -288
    //     0x5bb5c0: movn            x17, #0x11f
    // 0x5bb5c4: ldr             d1, [fp, x17]
    // 0x5bb5c8: r17 = -296
    //     0x5bb5c8: movn            x17, #0x127
    // 0x5bb5cc: ldr             d0, [fp, x17]
    // 0x5bb5d0: ldur            x19, [fp, #-0x80]
    // 0x5bb5d4: ldur            x14, [fp, #-0x88]
    // 0x5bb5d8: ldur            x13, [fp, #-0x90]
    // 0x5bb5dc: ldur            x12, [fp, #-0x98]
    // 0x5bb5e0: ldur            x11, [fp, #-0xa0]
    // 0x5bb5e4: ldur            x10, [fp, #-0xa8]
    // 0x5bb5e8: ldur            x9, [fp, #-0xb0]
    // 0x5bb5ec: ldur            x8, [fp, #-0xb8]
    // 0x5bb5f0: ldur            x7, [fp, #-0xc0]
    // 0x5bb5f4: ldur            x6, [fp, #-0xc8]
    // 0x5bb5f8: ldur            x5, [fp, #-0xd0]
    // 0x5bb5fc: b               #0x5bbc04
    // 0x5bb600: ldur            x1, [fp, #-8]
    // 0x5bb604: r0 = nextDouble()
    //     0x5bb604: bl              #0x5bf4c0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x5bb608: fcmp            d0, d0
    // 0x5bb60c: b.vs            #0x5bc0d0
    // 0x5bb610: fcvtzs          x0, d0
    // 0x5bb614: asr             x16, x0, #0x1e
    // 0x5bb618: cmp             x16, x0, asr #63
    // 0x5bb61c: b.ne            #0x5bc0d0
    // 0x5bb620: lsl             x0, x0, #1
    // 0x5bb624: r2 = LoadInt32Instr(r0)
    //     0x5bb624: sbfx            x2, x0, #1, #0x1f
    //     0x5bb628: tbz             w0, #0, #0x5bb630
    //     0x5bb62c: ldur            x2, [x0, #7]
    // 0x5bb630: ldur            x0, [fp, #-0x48]
    // 0x5bb634: stur            x0, [fp, #-0xe0]
    // 0x5bb638: ldur            x4, [fp, #-0x40]
    // 0x5bb63c: ldur            x3, [fp, #-0x38]
    // 0x5bb640: mov             x23, x2
    // 0x5bb644: ldur            x2, [fp, #-0x30]
    // 0x5bb648: ldur            x0, [fp, #-0x28]
    // 0x5bb64c: ldur            x1, [fp, #-0x58]
    // 0x5bb650: ldur            x25, [fp, #-0x60]
    // 0x5bb654: ldur            x24, [fp, #-0x68]
    // 0x5bb658: ldur            x20, [fp, #-0x78]
    // 0x5bb65c: r17 = -272
    //     0x5bb65c: movn            x17, #0x10f
    // 0x5bb660: ldr             d3, [fp, x17]
    // 0x5bb664: r17 = -280
    //     0x5bb664: movn            x17, #0x117
    // 0x5bb668: ldr             d2, [fp, x17]
    // 0x5bb66c: r17 = -288
    //     0x5bb66c: movn            x17, #0x11f
    // 0x5bb670: ldr             d1, [fp, x17]
    // 0x5bb674: r17 = -296
    //     0x5bb674: movn            x17, #0x127
    // 0x5bb678: ldr             d0, [fp, x17]
    // 0x5bb67c: ldur            x19, [fp, #-0x80]
    // 0x5bb680: ldur            x14, [fp, #-0x88]
    // 0x5bb684: ldur            x13, [fp, #-0x90]
    // 0x5bb688: ldur            x12, [fp, #-0x98]
    // 0x5bb68c: ldur            x11, [fp, #-0xa0]
    // 0x5bb690: ldur            x10, [fp, #-0xa8]
    // 0x5bb694: ldur            x9, [fp, #-0xb0]
    // 0x5bb698: ldur            x8, [fp, #-0xb8]
    // 0x5bb69c: ldur            x7, [fp, #-0xc0]
    // 0x5bb6a0: ldur            x6, [fp, #-0xc8]
    // 0x5bb6a4: ldur            x5, [fp, #-0xd0]
    // 0x5bb6a8: b               #0x5bbc04
    // 0x5bb6ac: ldur            x1, [fp, #-8]
    // 0x5bb6b0: r0 = nextDouble()
    //     0x5bb6b0: bl              #0x5bf4c0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x5bb6b4: mov             v1.16b, v0.16b
    // 0x5bb6b8: ldur            x0, [fp, #-0x48]
    // 0x5bb6bc: stur            x0, [fp, #-0xe0]
    // 0x5bb6c0: ldur            x4, [fp, #-0x40]
    // 0x5bb6c4: ldur            x3, [fp, #-0x38]
    // 0x5bb6c8: ldur            x2, [fp, #-0x30]
    // 0x5bb6cc: ldur            x0, [fp, #-0x28]
    // 0x5bb6d0: ldur            x1, [fp, #-0x58]
    // 0x5bb6d4: ldur            x25, [fp, #-0x60]
    // 0x5bb6d8: ldur            x24, [fp, #-0x68]
    // 0x5bb6dc: ldur            x23, [fp, #-0x70]
    // 0x5bb6e0: ldur            x20, [fp, #-0x78]
    // 0x5bb6e4: r17 = -272
    //     0x5bb6e4: movn            x17, #0x10f
    // 0x5bb6e8: ldr             d3, [fp, x17]
    // 0x5bb6ec: r17 = -280
    //     0x5bb6ec: movn            x17, #0x117
    // 0x5bb6f0: ldr             d2, [fp, x17]
    // 0x5bb6f4: r17 = -296
    //     0x5bb6f4: movn            x17, #0x127
    // 0x5bb6f8: ldr             d0, [fp, x17]
    // 0x5bb6fc: ldur            x19, [fp, #-0x80]
    // 0x5bb700: ldur            x14, [fp, #-0x88]
    // 0x5bb704: ldur            x13, [fp, #-0x90]
    // 0x5bb708: ldur            x12, [fp, #-0x98]
    // 0x5bb70c: ldur            x11, [fp, #-0xa0]
    // 0x5bb710: ldur            x10, [fp, #-0xa8]
    // 0x5bb714: ldur            x9, [fp, #-0xb0]
    // 0x5bb718: ldur            x8, [fp, #-0xb8]
    // 0x5bb71c: ldur            x7, [fp, #-0xc0]
    // 0x5bb720: ldur            x6, [fp, #-0xc8]
    // 0x5bb724: ldur            x5, [fp, #-0xd0]
    // 0x5bb728: b               #0x5bbc04
    // 0x5bb72c: ldur            x1, [fp, #-8]
    // 0x5bb730: r0 = nextDouble()
    //     0x5bb730: bl              #0x5bf4c0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x5bb734: ldur            x0, [fp, #-0x48]
    // 0x5bb738: stur            x0, [fp, #-0xe0]
    // 0x5bb73c: ldur            x4, [fp, #-0x40]
    // 0x5bb740: ldur            x3, [fp, #-0x38]
    // 0x5bb744: ldur            x2, [fp, #-0x30]
    // 0x5bb748: ldur            x0, [fp, #-0x28]
    // 0x5bb74c: ldur            x1, [fp, #-0x58]
    // 0x5bb750: ldur            x25, [fp, #-0x60]
    // 0x5bb754: ldur            x24, [fp, #-0x68]
    // 0x5bb758: ldur            x23, [fp, #-0x70]
    // 0x5bb75c: ldur            x20, [fp, #-0x78]
    // 0x5bb760: r17 = -272
    //     0x5bb760: movn            x17, #0x10f
    // 0x5bb764: ldr             d3, [fp, x17]
    // 0x5bb768: r17 = -280
    //     0x5bb768: movn            x17, #0x117
    // 0x5bb76c: ldr             d2, [fp, x17]
    // 0x5bb770: r17 = -288
    //     0x5bb770: movn            x17, #0x11f
    // 0x5bb774: ldr             d1, [fp, x17]
    // 0x5bb778: ldur            x19, [fp, #-0x80]
    // 0x5bb77c: ldur            x14, [fp, #-0x88]
    // 0x5bb780: ldur            x13, [fp, #-0x90]
    // 0x5bb784: ldur            x12, [fp, #-0x98]
    // 0x5bb788: ldur            x11, [fp, #-0xa0]
    // 0x5bb78c: ldur            x10, [fp, #-0xa8]
    // 0x5bb790: ldur            x9, [fp, #-0xb0]
    // 0x5bb794: ldur            x8, [fp, #-0xb8]
    // 0x5bb798: ldur            x7, [fp, #-0xc0]
    // 0x5bb79c: ldur            x6, [fp, #-0xc8]
    // 0x5bb7a0: ldur            x5, [fp, #-0xd0]
    // 0x5bb7a4: b               #0x5bbc04
    // 0x5bb7a8: ldur            x1, [fp, #-8]
    // 0x5bb7ac: ldur            x2, [fp, #-0x10]
    // 0x5bb7b0: r0 = parseFloat()
    //     0x5bb7b0: bl              #0x5abb3c  ; [package:lottie/src/parser/animatable_value_parser.dart] AnimatableValueParser::parseFloat
    // 0x5bb7b4: ldur            x1, [fp, #-0x48]
    // 0x5bb7b8: stur            x1, [fp, #-0xe0]
    // 0x5bb7bc: ldur            x4, [fp, #-0x40]
    // 0x5bb7c0: ldur            x3, [fp, #-0x38]
    // 0x5bb7c4: ldur            x2, [fp, #-0x30]
    // 0x5bb7c8: mov             x5, x0
    // 0x5bb7cc: ldur            x0, [fp, #-0x28]
    // 0x5bb7d0: ldur            x1, [fp, #-0x58]
    // 0x5bb7d4: ldur            x25, [fp, #-0x60]
    // 0x5bb7d8: ldur            x24, [fp, #-0x68]
    // 0x5bb7dc: ldur            x23, [fp, #-0x70]
    // 0x5bb7e0: ldur            x20, [fp, #-0x78]
    // 0x5bb7e4: r17 = -272
    //     0x5bb7e4: movn            x17, #0x10f
    // 0x5bb7e8: ldr             d3, [fp, x17]
    // 0x5bb7ec: r17 = -280
    //     0x5bb7ec: movn            x17, #0x117
    // 0x5bb7f0: ldr             d2, [fp, x17]
    // 0x5bb7f4: r17 = -288
    //     0x5bb7f4: movn            x17, #0x11f
    // 0x5bb7f8: ldr             d1, [fp, x17]
    // 0x5bb7fc: r17 = -296
    //     0x5bb7fc: movn            x17, #0x127
    // 0x5bb800: ldr             d0, [fp, x17]
    // 0x5bb804: ldur            x19, [fp, #-0x80]
    // 0x5bb808: ldur            x14, [fp, #-0x88]
    // 0x5bb80c: ldur            x13, [fp, #-0x90]
    // 0x5bb810: ldur            x12, [fp, #-0x98]
    // 0x5bb814: ldur            x11, [fp, #-0xa0]
    // 0x5bb818: ldur            x10, [fp, #-0xa8]
    // 0x5bb81c: ldur            x9, [fp, #-0xb0]
    // 0x5bb820: ldur            x8, [fp, #-0xb8]
    // 0x5bb824: ldur            x7, [fp, #-0xc0]
    // 0x5bb828: ldur            x6, [fp, #-0xc8]
    // 0x5bb82c: b               #0x5bbc04
    // 0x5bb830: ldur            x1, [fp, #-8]
    // 0x5bb834: r0 = nextString()
    //     0x5bb834: bl              #0x5bf17c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextString
    // 0x5bb838: ldur            x1, [fp, #-0x48]
    // 0x5bb83c: stur            x1, [fp, #-0xe0]
    // 0x5bb840: ldur            x4, [fp, #-0x40]
    // 0x5bb844: ldur            x3, [fp, #-0x38]
    // 0x5bb848: ldur            x2, [fp, #-0x30]
    // 0x5bb84c: mov             x19, x0
    // 0x5bb850: ldur            x0, [fp, #-0x28]
    // 0x5bb854: ldur            x1, [fp, #-0x58]
    // 0x5bb858: ldur            x25, [fp, #-0x60]
    // 0x5bb85c: ldur            x24, [fp, #-0x68]
    // 0x5bb860: ldur            x23, [fp, #-0x70]
    // 0x5bb864: ldur            x20, [fp, #-0x78]
    // 0x5bb868: r17 = -272
    //     0x5bb868: movn            x17, #0x10f
    // 0x5bb86c: ldr             d3, [fp, x17]
    // 0x5bb870: r17 = -280
    //     0x5bb870: movn            x17, #0x117
    // 0x5bb874: ldr             d2, [fp, x17]
    // 0x5bb878: r17 = -288
    //     0x5bb878: movn            x17, #0x11f
    // 0x5bb87c: ldr             d1, [fp, x17]
    // 0x5bb880: r17 = -296
    //     0x5bb880: movn            x17, #0x127
    // 0x5bb884: ldr             d0, [fp, x17]
    // 0x5bb888: ldur            x14, [fp, #-0x88]
    // 0x5bb88c: ldur            x13, [fp, #-0x90]
    // 0x5bb890: ldur            x12, [fp, #-0x98]
    // 0x5bb894: ldur            x11, [fp, #-0xa0]
    // 0x5bb898: ldur            x10, [fp, #-0xa8]
    // 0x5bb89c: ldur            x9, [fp, #-0xb0]
    // 0x5bb8a0: ldur            x8, [fp, #-0xb8]
    // 0x5bb8a4: ldur            x7, [fp, #-0xc0]
    // 0x5bb8a8: ldur            x6, [fp, #-0xc8]
    // 0x5bb8ac: ldur            x5, [fp, #-0xd0]
    // 0x5bb8b0: b               #0x5bbc04
    // 0x5bb8b4: ldur            x1, [fp, #-8]
    // 0x5bb8b8: r0 = nextBoolean()
    //     0x5bb8b8: bl              #0x5abbf0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextBoolean
    // 0x5bb8bc: ldur            x1, [fp, #-0x48]
    // 0x5bb8c0: stur            x1, [fp, #-0xe0]
    // 0x5bb8c4: ldur            x4, [fp, #-0x40]
    // 0x5bb8c8: ldur            x3, [fp, #-0x38]
    // 0x5bb8cc: ldur            x2, [fp, #-0x30]
    // 0x5bb8d0: mov             x14, x0
    // 0x5bb8d4: ldur            x0, [fp, #-0x28]
    // 0x5bb8d8: ldur            x1, [fp, #-0x58]
    // 0x5bb8dc: ldur            x25, [fp, #-0x60]
    // 0x5bb8e0: ldur            x24, [fp, #-0x68]
    // 0x5bb8e4: ldur            x23, [fp, #-0x70]
    // 0x5bb8e8: ldur            x20, [fp, #-0x78]
    // 0x5bb8ec: r17 = -272
    //     0x5bb8ec: movn            x17, #0x10f
    // 0x5bb8f0: ldr             d3, [fp, x17]
    // 0x5bb8f4: r17 = -280
    //     0x5bb8f4: movn            x17, #0x117
    // 0x5bb8f8: ldr             d2, [fp, x17]
    // 0x5bb8fc: r17 = -288
    //     0x5bb8fc: movn            x17, #0x11f
    // 0x5bb900: ldr             d1, [fp, x17]
    // 0x5bb904: r17 = -296
    //     0x5bb904: movn            x17, #0x127
    // 0x5bb908: ldr             d0, [fp, x17]
    // 0x5bb90c: ldur            x19, [fp, #-0x80]
    // 0x5bb910: ldur            x13, [fp, #-0x90]
    // 0x5bb914: ldur            x12, [fp, #-0x98]
    // 0x5bb918: ldur            x11, [fp, #-0xa0]
    // 0x5bb91c: ldur            x10, [fp, #-0xa8]
    // 0x5bb920: ldur            x9, [fp, #-0xb0]
    // 0x5bb924: ldur            x8, [fp, #-0xb8]
    // 0x5bb928: ldur            x7, [fp, #-0xc0]
    // 0x5bb92c: ldur            x6, [fp, #-0xc8]
    // 0x5bb930: ldur            x5, [fp, #-0xd0]
    // 0x5bb934: b               #0x5bbc04
    // 0x5bb938: ldur            x1, [fp, #-8]
    // 0x5bb93c: r0 = nextInt()
    //     0x5bb93c: bl              #0x5b8bc0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextInt
    // 0x5bb940: cmp             x0, #1
    // 0x5bb944: r16 = true
    //     0x5bb944: add             x16, NULL, #0x20  ; true
    // 0x5bb948: r17 = false
    //     0x5bb948: add             x17, NULL, #0x30  ; false
    // 0x5bb94c: csel            x2, x16, x17, eq
    // 0x5bb950: ldur            x0, [fp, #-0x48]
    // 0x5bb954: stur            x0, [fp, #-0xe0]
    // 0x5bb958: ldur            x4, [fp, #-0x40]
    // 0x5bb95c: ldur            x3, [fp, #-0x38]
    // 0x5bb960: mov             x11, x2
    // 0x5bb964: ldur            x2, [fp, #-0x30]
    // 0x5bb968: ldur            x0, [fp, #-0x28]
    // 0x5bb96c: ldur            x1, [fp, #-0x58]
    // 0x5bb970: ldur            x25, [fp, #-0x60]
    // 0x5bb974: ldur            x24, [fp, #-0x68]
    // 0x5bb978: ldur            x23, [fp, #-0x70]
    // 0x5bb97c: ldur            x20, [fp, #-0x78]
    // 0x5bb980: r17 = -272
    //     0x5bb980: movn            x17, #0x10f
    // 0x5bb984: ldr             d3, [fp, x17]
    // 0x5bb988: r17 = -280
    //     0x5bb988: movn            x17, #0x117
    // 0x5bb98c: ldr             d2, [fp, x17]
    // 0x5bb990: r17 = -288
    //     0x5bb990: movn            x17, #0x11f
    // 0x5bb994: ldr             d1, [fp, x17]
    // 0x5bb998: r17 = -296
    //     0x5bb998: movn            x17, #0x127
    // 0x5bb99c: ldr             d0, [fp, x17]
    // 0x5bb9a0: ldur            x19, [fp, #-0x80]
    // 0x5bb9a4: ldur            x14, [fp, #-0x88]
    // 0x5bb9a8: ldur            x13, [fp, #-0x90]
    // 0x5bb9ac: ldur            x12, [fp, #-0x98]
    // 0x5bb9b0: ldur            x10, [fp, #-0xa8]
    // 0x5bb9b4: ldur            x9, [fp, #-0xb0]
    // 0x5bb9b8: ldur            x8, [fp, #-0xb8]
    // 0x5bb9bc: ldur            x7, [fp, #-0xc0]
    // 0x5bb9c0: ldur            x6, [fp, #-0xc8]
    // 0x5bb9c4: ldur            x5, [fp, #-0xd0]
    // 0x5bb9c8: b               #0x5bbc04
    // 0x5bb9cc: ldur            x1, [fp, #-8]
    // 0x5bb9d0: r0 = nextInt()
    //     0x5bb9d0: bl              #0x5b8bc0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextInt
    // 0x5bb9d4: stur            x0, [fp, #-0xd8]
    // 0x5bb9d8: r0 = InitLateStaticField(0xc98) // [package:lottie/src/model/content/layer_blend.dart] ::blendModes
    //     0x5bb9d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5bb9dc: ldr             x0, [x0, #0x1930]
    //     0x5bb9e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5bb9e4: cmp             w0, w16
    //     0x5bb9e8: b.ne            #0x5bb9f8
    //     0x5bb9ec: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d338] Field <::.blendModes>: static late final (offset: 0xc98)
    //     0x5bb9f0: ldr             x2, [x2, #0x338]
    //     0x5bb9f4: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5bb9f8: mov             x2, x0
    // 0x5bb9fc: LoadField: r0 = r2->field_b
    //     0x5bb9fc: ldur            w0, [x2, #0xb]
    // 0x5bba00: r1 = LoadInt32Instr(r0)
    //     0x5bba00: sbfx            x1, x0, #1, #0x1f
    // 0x5bba04: ldur            x0, [fp, #-0xd8]
    // 0x5bba08: cmp             x0, x1
    // 0x5bba0c: b.lt            #0x5bbad8
    // 0x5bba10: r1 = Null
    //     0x5bba10: mov             x1, NULL
    // 0x5bba14: r2 = 4
    //     0x5bba14: movz            x2, #0x4
    // 0x5bba18: r0 = AllocateArray()
    //     0x5bba18: bl              #0x909400  ; AllocateArrayStub
    // 0x5bba1c: mov             x2, x0
    // 0x5bba20: r16 = "Unsupported Blend Mode: "
    //     0x5bba20: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d340] "Unsupported Blend Mode: "
    //     0x5bba24: ldr             x16, [x16, #0x340]
    // 0x5bba28: StoreField: r2->field_f = r16
    //     0x5bba28: stur            w16, [x2, #0xf]
    // 0x5bba2c: ldur            x3, [fp, #-0xd8]
    // 0x5bba30: r0 = BoxInt64Instr(r3)
    //     0x5bba30: sbfiz           x0, x3, #1, #0x1f
    //     0x5bba34: cmp             x3, x0, asr #1
    //     0x5bba38: b.eq            #0x5bba44
    //     0x5bba3c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5bba40: stur            x3, [x0, #7]
    // 0x5bba44: StoreField: r2->field_13 = r0
    //     0x5bba44: stur            w0, [x2, #0x13]
    // 0x5bba48: str             x2, [SP]
    // 0x5bba4c: r0 = _interpolate()
    //     0x5bba4c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5bba50: ldur            x1, [fp, #-0x10]
    // 0x5bba54: mov             x2, x0
    // 0x5bba58: r0 = addWarning()
    //     0x5bba58: bl              #0x5a737c  ; [package:lottie/src/composition.dart] LottieComposition::addWarning
    // 0x5bba5c: ldur            x0, [fp, #-0x48]
    // 0x5bba60: stur            x0, [fp, #-0xe0]
    // 0x5bba64: ldur            x4, [fp, #-0x40]
    // 0x5bba68: ldur            x3, [fp, #-0x38]
    // 0x5bba6c: ldur            x2, [fp, #-0x30]
    // 0x5bba70: ldur            x0, [fp, #-0x28]
    // 0x5bba74: ldur            x1, [fp, #-0x58]
    // 0x5bba78: ldur            x25, [fp, #-0x60]
    // 0x5bba7c: ldur            x24, [fp, #-0x68]
    // 0x5bba80: ldur            x23, [fp, #-0x70]
    // 0x5bba84: ldur            x20, [fp, #-0x78]
    // 0x5bba88: r17 = -272
    //     0x5bba88: movn            x17, #0x10f
    // 0x5bba8c: ldr             d3, [fp, x17]
    // 0x5bba90: r17 = -280
    //     0x5bba90: movn            x17, #0x117
    // 0x5bba94: ldr             d2, [fp, x17]
    // 0x5bba98: r17 = -288
    //     0x5bba98: movn            x17, #0x11f
    // 0x5bba9c: ldr             d1, [fp, x17]
    // 0x5bbaa0: r17 = -296
    //     0x5bbaa0: movn            x17, #0x127
    // 0x5bbaa4: ldr             d0, [fp, x17]
    // 0x5bbaa8: ldur            x19, [fp, #-0x80]
    // 0x5bbaac: ldur            x14, [fp, #-0x88]
    // 0x5bbab0: ldur            x13, [fp, #-0x90]
    // 0x5bbab4: ldur            x12, [fp, #-0x98]
    // 0x5bbab8: ldur            x11, [fp, #-0xa0]
    // 0x5bbabc: ldur            x10, [fp, #-0xa8]
    // 0x5bbac0: ldur            x9, [fp, #-0xb0]
    // 0x5bbac4: ldur            x8, [fp, #-0xb8]
    // 0x5bbac8: ldur            x7, [fp, #-0xc0]
    // 0x5bbacc: ldur            x6, [fp, #-0xc8]
    // 0x5bbad0: ldur            x5, [fp, #-0xd0]
    // 0x5bbad4: b               #0x5bbc04
    // 0x5bbad8: mov             x3, x0
    // 0x5bbadc: mov             x0, x1
    // 0x5bbae0: mov             x1, x3
    // 0x5bbae4: cmp             x1, x0
    // 0x5bbae8: b.hs            #0x5bc0ec
    // 0x5bbaec: LoadField: r0 = r2->field_f
    //     0x5bbaec: ldur            w0, [x2, #0xf]
    // 0x5bbaf0: DecompressPointer r0
    //     0x5bbaf0: add             x0, x0, HEAP, lsl #32
    // 0x5bbaf4: ArrayLoad: r2 = r0[r3]  ; Unknown_4
    //     0x5bbaf4: add             x16, x0, x3, lsl #2
    //     0x5bbaf8: ldur            w2, [x16, #0xf]
    // 0x5bbafc: DecompressPointer r2
    //     0x5bbafc: add             x2, x2, HEAP, lsl #32
    // 0x5bbb00: ldur            x0, [fp, #-0x48]
    // 0x5bbb04: stur            x0, [fp, #-0xe0]
    // 0x5bbb08: ldur            x4, [fp, #-0x40]
    // 0x5bbb0c: ldur            x3, [fp, #-0x38]
    // 0x5bbb10: mov             x9, x2
    // 0x5bbb14: ldur            x2, [fp, #-0x30]
    // 0x5bbb18: ldur            x0, [fp, #-0x28]
    // 0x5bbb1c: ldur            x1, [fp, #-0x58]
    // 0x5bbb20: ldur            x25, [fp, #-0x60]
    // 0x5bbb24: ldur            x24, [fp, #-0x68]
    // 0x5bbb28: ldur            x23, [fp, #-0x70]
    // 0x5bbb2c: ldur            x20, [fp, #-0x78]
    // 0x5bbb30: r17 = -272
    //     0x5bbb30: movn            x17, #0x10f
    // 0x5bbb34: ldr             d3, [fp, x17]
    // 0x5bbb38: r17 = -280
    //     0x5bbb38: movn            x17, #0x117
    // 0x5bbb3c: ldr             d2, [fp, x17]
    // 0x5bbb40: r17 = -288
    //     0x5bbb40: movn            x17, #0x11f
    // 0x5bbb44: ldr             d1, [fp, x17]
    // 0x5bbb48: r17 = -296
    //     0x5bbb48: movn            x17, #0x127
    // 0x5bbb4c: ldr             d0, [fp, x17]
    // 0x5bbb50: ldur            x19, [fp, #-0x80]
    // 0x5bbb54: ldur            x14, [fp, #-0x88]
    // 0x5bbb58: ldur            x13, [fp, #-0x90]
    // 0x5bbb5c: ldur            x12, [fp, #-0x98]
    // 0x5bbb60: ldur            x11, [fp, #-0xa0]
    // 0x5bbb64: ldur            x10, [fp, #-0xa8]
    // 0x5bbb68: ldur            x8, [fp, #-0xb8]
    // 0x5bbb6c: ldur            x7, [fp, #-0xc0]
    // 0x5bbb70: ldur            x6, [fp, #-0xc8]
    // 0x5bbb74: ldur            x5, [fp, #-0xd0]
    // 0x5bbb78: b               #0x5bbc04
    // 0x5bbb7c: ldur            x1, [fp, #-8]
    // 0x5bbb80: r0 = skipName()
    //     0x5bbb80: bl              #0x5aa538  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipName
    // 0x5bbb84: ldur            x1, [fp, #-8]
    // 0x5bbb88: r0 = skipValue()
    //     0x5bbb88: bl              #0x5a84bc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x5bbb8c: ldur            x0, [fp, #-0x48]
    // 0x5bbb90: stur            x0, [fp, #-0xe0]
    // 0x5bbb94: ldur            x4, [fp, #-0x40]
    // 0x5bbb98: ldur            x3, [fp, #-0x38]
    // 0x5bbb9c: ldur            x2, [fp, #-0x30]
    // 0x5bbba0: ldur            x0, [fp, #-0x28]
    // 0x5bbba4: ldur            x1, [fp, #-0x58]
    // 0x5bbba8: ldur            x25, [fp, #-0x60]
    // 0x5bbbac: ldur            x24, [fp, #-0x68]
    // 0x5bbbb0: ldur            x23, [fp, #-0x70]
    // 0x5bbbb4: ldur            x20, [fp, #-0x78]
    // 0x5bbbb8: r17 = -272
    //     0x5bbbb8: movn            x17, #0x10f
    // 0x5bbbbc: ldr             d3, [fp, x17]
    // 0x5bbbc0: r17 = -280
    //     0x5bbbc0: movn            x17, #0x117
    // 0x5bbbc4: ldr             d2, [fp, x17]
    // 0x5bbbc8: r17 = -288
    //     0x5bbbc8: movn            x17, #0x11f
    // 0x5bbbcc: ldr             d1, [fp, x17]
    // 0x5bbbd0: r17 = -296
    //     0x5bbbd0: movn            x17, #0x127
    // 0x5bbbd4: ldr             d0, [fp, x17]
    // 0x5bbbd8: ldur            x19, [fp, #-0x80]
    // 0x5bbbdc: ldur            x14, [fp, #-0x88]
    // 0x5bbbe0: ldur            x13, [fp, #-0x90]
    // 0x5bbbe4: ldur            x12, [fp, #-0x98]
    // 0x5bbbe8: ldur            x11, [fp, #-0xa0]
    // 0x5bbbec: ldur            x10, [fp, #-0xa8]
    // 0x5bbbf0: ldur            x9, [fp, #-0xb0]
    // 0x5bbbf4: ldur            x8, [fp, #-0xb8]
    // 0x5bbbf8: ldur            x7, [fp, #-0xc0]
    // 0x5bbbfc: ldur            x6, [fp, #-0xc8]
    // 0x5bbc00: ldur            x5, [fp, #-0xd0]
    // 0x5bbc04: SaveReg r0
    //     0x5bbc04: str             x0, [SP, #-8]!
    // 0x5bbc08: ldur            x0, [fp, #-0xe0]
    // 0x5bbc0c: stur            x0, [fp, #-0x48]
    // 0x5bbc10: RestoreReg r0
    //     0x5bbc10: ldr             x0, [SP], #8
    // 0x5bbc14: stur            x4, [fp, #-0x40]
    // 0x5bbc18: stur            x3, [fp, #-0x38]
    // 0x5bbc1c: stur            x2, [fp, #-0x30]
    // 0x5bbc20: stur            x0, [fp, #-0x28]
    // 0x5bbc24: b               #0x5ba3f0
    // 0x5bbc28: r17 = -288
    //     0x5bbc28: movn            x17, #0x11f
    // 0x5bbc2c: ldr             d0, [fp, x17]
    // 0x5bbc30: ldur            x1, [fp, #-8]
    // 0x5bbc34: r0 = endObject()
    //     0x5bbc34: bl              #0x5aa9ac  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endObject
    // 0x5bbc38: r1 = <Keyframe<double>>
    //     0x5bbc38: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d348] TypeArguments: <Keyframe<double>>
    //     0x5bbc3c: ldr             x1, [x1, #0x348]
    // 0x5bbc40: r2 = 0
    //     0x5bbc40: movz            x2, #0
    // 0x5bbc44: r0 = _GrowableList()
    //     0x5bbc44: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5bbc48: r17 = -288
    //     0x5bbc48: movn            x17, #0x11f
    // 0x5bbc4c: ldr             d0, [fp, x17]
    // 0x5bbc50: d1 = 0.000000
    //     0x5bbc50: eor             v1.16b, v1.16b, v1.16b
    // 0x5bbc54: stur            x0, [fp, #-0x50]
    // 0x5bbc58: fcmp            d0, d1
    // 0x5bbc5c: b.le            #0x5bbd3c
    // 0x5bbc60: r2 = inline_Allocate_Double()
    //     0x5bbc60: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x5bbc64: add             x2, x2, #0x10
    //     0x5bbc68: cmp             x1, x2
    //     0x5bbc6c: b.ls            #0x5bc0f0
    //     0x5bbc70: str             x2, [THR, #0x50]  ; THR::top
    //     0x5bbc74: sub             x2, x2, #0xf
    //     0x5bbc78: movz            x1, #0xe15c
    //     0x5bbc7c: movk            x1, #0x3, lsl #16
    //     0x5bbc80: stur            x1, [x2, #-1]
    // 0x5bbc84: StoreField: r2->field_7 = d0
    //     0x5bbc84: stur            d0, [x2, #7]
    // 0x5bbc88: stur            x2, [fp, #-8]
    // 0x5bbc8c: r1 = <double>
    //     0x5bbc8c: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x5bbc90: r0 = Keyframe()
    //     0x5bbc90: bl              #0x5ac7e4  ; AllocateKeyframeStub -> Keyframe<X0> (size=0x48)
    // 0x5bbc94: stur            x0, [fp, #-0xe0]
    // 0x5bbc98: ldur            x16, [fp, #-8]
    // 0x5bbc9c: str             x16, [SP]
    // 0x5bbca0: mov             x1, x0
    // 0x5bbca4: ldur            x2, [fp, #-0x10]
    // 0x5bbca8: r3 = 0.000000
    //     0x5bbca8: ldr             x3, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x5bbcac: d0 = 0.000000
    //     0x5bbcac: eor             v0.16b, v0.16b, v0.16b
    // 0x5bbcb0: r5 = 0.000000
    //     0x5bbcb0: ldr             x5, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x5bbcb4: r4 = const [0, 0x6, 0x1, 0x5, endFrame, 0x5, null]
    //     0x5bbcb4: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d350] List(7) [0, 0x6, 0x1, 0x5, "endFrame", 0x5, Null]
    //     0x5bbcb8: ldr             x4, [x4, #0x350]
    // 0x5bbcbc: r0 = Keyframe()
    //     0x5bbcbc: bl              #0x5ae52c  ; [package:lottie/src/value/keyframe.dart] Keyframe::Keyframe
    // 0x5bbcc0: ldur            x0, [fp, #-0x50]
    // 0x5bbcc4: LoadField: r1 = r0->field_b
    //     0x5bbcc4: ldur            w1, [x0, #0xb]
    // 0x5bbcc8: LoadField: r2 = r0->field_f
    //     0x5bbcc8: ldur            w2, [x0, #0xf]
    // 0x5bbccc: DecompressPointer r2
    //     0x5bbccc: add             x2, x2, HEAP, lsl #32
    // 0x5bbcd0: LoadField: r3 = r2->field_b
    //     0x5bbcd0: ldur            w3, [x2, #0xb]
    // 0x5bbcd4: r2 = LoadInt32Instr(r1)
    //     0x5bbcd4: sbfx            x2, x1, #1, #0x1f
    // 0x5bbcd8: stur            x2, [fp, #-0xd8]
    // 0x5bbcdc: r1 = LoadInt32Instr(r3)
    //     0x5bbcdc: sbfx            x1, x3, #1, #0x1f
    // 0x5bbce0: cmp             x2, x1
    // 0x5bbce4: b.ne            #0x5bbcf0
    // 0x5bbce8: mov             x1, x0
    // 0x5bbcec: r0 = _growToNextCapacity()
    //     0x5bbcec: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5bbcf0: ldur            x2, [fp, #-0x50]
    // 0x5bbcf4: ldur            x3, [fp, #-0xd8]
    // 0x5bbcf8: add             x0, x3, #1
    // 0x5bbcfc: lsl             x1, x0, #1
    // 0x5bbd00: StoreField: r2->field_b = r1
    //     0x5bbd00: stur            w1, [x2, #0xb]
    // 0x5bbd04: LoadField: r1 = r2->field_f
    //     0x5bbd04: ldur            w1, [x2, #0xf]
    // 0x5bbd08: DecompressPointer r1
    //     0x5bbd08: add             x1, x1, HEAP, lsl #32
    // 0x5bbd0c: ldur            x0, [fp, #-0xe0]
    // 0x5bbd10: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5bbd10: add             x25, x1, x3, lsl #2
    //     0x5bbd14: add             x25, x25, #0xf
    //     0x5bbd18: str             w0, [x25]
    //     0x5bbd1c: tbz             w0, #0, #0x5bbd38
    //     0x5bbd20: ldurb           w16, [x1, #-1]
    //     0x5bbd24: ldurb           w17, [x0, #-1]
    //     0x5bbd28: and             x16, x17, x16, lsr #2
    //     0x5bbd2c: tst             x16, HEAP, lsr #32
    //     0x5bbd30: b.eq            #0x5bbd38
    //     0x5bbd34: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5bbd38: b               #0x5bbd40
    // 0x5bbd3c: mov             x2, x0
    // 0x5bbd40: r17 = -296
    //     0x5bbd40: movn            x17, #0x127
    // 0x5bbd44: ldr             d1, [fp, x17]
    // 0x5bbd48: d0 = 0.000000
    //     0x5bbd48: eor             v0.16b, v0.16b, v0.16b
    // 0x5bbd4c: fcmp            d1, d0
    // 0x5bbd50: b.le            #0x5bbd60
    // 0x5bbd54: mov             v0.16b, v1.16b
    // 0x5bbd58: ldur            x0, [fp, #-0x10]
    // 0x5bbd5c: b               #0x5bbd70
    // 0x5bbd60: ldur            x0, [fp, #-0x10]
    // 0x5bbd64: LoadField: r1 = r0->field_f
    //     0x5bbd64: ldur            w1, [x0, #0xf]
    // 0x5bbd68: DecompressPointer r1
    //     0x5bbd68: add             x1, x1, HEAP, lsl #32
    // 0x5bbd6c: LoadField: d0 = r1->field_13
    //     0x5bbd6c: ldur            d0, [x1, #0x13]
    // 0x5bbd70: r17 = -296
    //     0x5bbd70: movn            x17, #0x127
    // 0x5bbd74: str             d0, [fp, x17]
    // 0x5bbd78: r3 = inline_Allocate_Double()
    //     0x5bbd78: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x5bbd7c: add             x3, x3, #0x10
    //     0x5bbd80: cmp             x1, x3
    //     0x5bbd84: b.ls            #0x5bc10c
    //     0x5bbd88: str             x3, [THR, #0x50]  ; THR::top
    //     0x5bbd8c: sub             x3, x3, #0xf
    //     0x5bbd90: movz            x1, #0xe15c
    //     0x5bbd94: movk            x1, #0x3, lsl #16
    //     0x5bbd98: stur            x1, [x3, #-1]
    // 0x5bbd9c: StoreField: r3->field_7 = d0
    //     0x5bbd9c: stur            d0, [x3, #7]
    // 0x5bbda0: stur            x3, [fp, #-8]
    // 0x5bbda4: r1 = <double>
    //     0x5bbda4: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x5bbda8: r0 = Keyframe()
    //     0x5bbda8: bl              #0x5ac7e4  ; AllocateKeyframeStub -> Keyframe<X0> (size=0x48)
    // 0x5bbdac: stur            x0, [fp, #-0xe0]
    // 0x5bbdb0: ldur            x16, [fp, #-8]
    // 0x5bbdb4: str             x16, [SP]
    // 0x5bbdb8: mov             x1, x0
    // 0x5bbdbc: ldur            x2, [fp, #-0x10]
    // 0x5bbdc0: r17 = -288
    //     0x5bbdc0: movn            x17, #0x11f
    // 0x5bbdc4: ldr             d0, [fp, x17]
    // 0x5bbdc8: r3 = 1.000000
    //     0x5bbdc8: ldr             x3, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x5bbdcc: r5 = 1.000000
    //     0x5bbdcc: ldr             x5, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x5bbdd0: r4 = const [0, 0x6, 0x1, 0x5, endFrame, 0x5, null]
    //     0x5bbdd0: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d350] List(7) [0, 0x6, 0x1, 0x5, "endFrame", 0x5, Null]
    //     0x5bbdd4: ldr             x4, [x4, #0x350]
    // 0x5bbdd8: r0 = Keyframe()
    //     0x5bbdd8: bl              #0x5ae52c  ; [package:lottie/src/value/keyframe.dart] Keyframe::Keyframe
    // 0x5bbddc: ldur            x0, [fp, #-0x50]
    // 0x5bbde0: LoadField: r1 = r0->field_b
    //     0x5bbde0: ldur            w1, [x0, #0xb]
    // 0x5bbde4: LoadField: r2 = r0->field_f
    //     0x5bbde4: ldur            w2, [x0, #0xf]
    // 0x5bbde8: DecompressPointer r2
    //     0x5bbde8: add             x2, x2, HEAP, lsl #32
    // 0x5bbdec: LoadField: r3 = r2->field_b
    //     0x5bbdec: ldur            w3, [x2, #0xb]
    // 0x5bbdf0: r2 = LoadInt32Instr(r1)
    //     0x5bbdf0: sbfx            x2, x1, #1, #0x1f
    // 0x5bbdf4: stur            x2, [fp, #-0xd8]
    // 0x5bbdf8: r1 = LoadInt32Instr(r3)
    //     0x5bbdf8: sbfx            x1, x3, #1, #0x1f
    // 0x5bbdfc: cmp             x2, x1
    // 0x5bbe00: b.ne            #0x5bbe0c
    // 0x5bbe04: mov             x1, x0
    // 0x5bbe08: r0 = _growToNextCapacity()
    //     0x5bbe08: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5bbe0c: ldur            x2, [fp, #-0x50]
    // 0x5bbe10: ldur            x3, [fp, #-0xd8]
    // 0x5bbe14: add             x0, x3, #1
    // 0x5bbe18: lsl             x1, x0, #1
    // 0x5bbe1c: StoreField: r2->field_b = r1
    //     0x5bbe1c: stur            w1, [x2, #0xb]
    // 0x5bbe20: LoadField: r1 = r2->field_f
    //     0x5bbe20: ldur            w1, [x2, #0xf]
    // 0x5bbe24: DecompressPointer r1
    //     0x5bbe24: add             x1, x1, HEAP, lsl #32
    // 0x5bbe28: ldur            x0, [fp, #-0xe0]
    // 0x5bbe2c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5bbe2c: add             x25, x1, x3, lsl #2
    //     0x5bbe30: add             x25, x25, #0xf
    //     0x5bbe34: str             w0, [x25]
    //     0x5bbe38: tbz             w0, #0, #0x5bbe54
    //     0x5bbe3c: ldurb           w16, [x1, #-1]
    //     0x5bbe40: ldurb           w17, [x0, #-1]
    //     0x5bbe44: and             x16, x17, x16, lsr #2
    //     0x5bbe48: tst             x16, HEAP, lsr #32
    //     0x5bbe4c: b.eq            #0x5bbe54
    //     0x5bbe50: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5bbe54: r1 = <double>
    //     0x5bbe54: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x5bbe58: r0 = Keyframe()
    //     0x5bbe58: bl              #0x5ac7e4  ; AllocateKeyframeStub -> Keyframe<X0> (size=0x48)
    // 0x5bbe5c: stur            x0, [fp, #-8]
    // 0x5bbe60: r16 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x5bbe60: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cdc8] 1.7976931348623157e+308
    //     0x5bbe64: ldr             x16, [x16, #0xdc8]
    // 0x5bbe68: str             x16, [SP]
    // 0x5bbe6c: mov             x1, x0
    // 0x5bbe70: ldur            x2, [fp, #-0x10]
    // 0x5bbe74: r17 = -296
    //     0x5bbe74: movn            x17, #0x127
    // 0x5bbe78: ldr             d0, [fp, x17]
    // 0x5bbe7c: r3 = 0.000000
    //     0x5bbe7c: ldr             x3, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x5bbe80: r5 = 0.000000
    //     0x5bbe80: ldr             x5, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x5bbe84: r4 = const [0, 0x6, 0x1, 0x5, endFrame, 0x5, null]
    //     0x5bbe84: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d350] List(7) [0, 0x6, 0x1, 0x5, "endFrame", 0x5, Null]
    //     0x5bbe88: ldr             x4, [x4, #0x350]
    // 0x5bbe8c: r0 = Keyframe()
    //     0x5bbe8c: bl              #0x5ae52c  ; [package:lottie/src/value/keyframe.dart] Keyframe::Keyframe
    // 0x5bbe90: ldur            x0, [fp, #-0x50]
    // 0x5bbe94: LoadField: r1 = r0->field_b
    //     0x5bbe94: ldur            w1, [x0, #0xb]
    // 0x5bbe98: LoadField: r2 = r0->field_f
    //     0x5bbe98: ldur            w2, [x0, #0xf]
    // 0x5bbe9c: DecompressPointer r2
    //     0x5bbe9c: add             x2, x2, HEAP, lsl #32
    // 0x5bbea0: LoadField: r3 = r2->field_b
    //     0x5bbea0: ldur            w3, [x2, #0xb]
    // 0x5bbea4: r2 = LoadInt32Instr(r1)
    //     0x5bbea4: sbfx            x2, x1, #1, #0x1f
    // 0x5bbea8: stur            x2, [fp, #-0xd8]
    // 0x5bbeac: r1 = LoadInt32Instr(r3)
    //     0x5bbeac: sbfx            x1, x3, #1, #0x1f
    // 0x5bbeb0: cmp             x2, x1
    // 0x5bbeb4: b.ne            #0x5bbec0
    // 0x5bbeb8: mov             x1, x0
    // 0x5bbebc: r0 = _growToNextCapacity()
    //     0x5bbebc: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5bbec0: ldur            x5, [fp, #-0x50]
    // 0x5bbec4: ldur            x2, [fp, #-0xd8]
    // 0x5bbec8: add             x0, x2, #1
    // 0x5bbecc: lsl             x1, x0, #1
    // 0x5bbed0: StoreField: r5->field_b = r1
    //     0x5bbed0: stur            w1, [x5, #0xb]
    // 0x5bbed4: LoadField: r1 = r5->field_f
    //     0x5bbed4: ldur            w1, [x5, #0xf]
    // 0x5bbed8: DecompressPointer r1
    //     0x5bbed8: add             x1, x1, HEAP, lsl #32
    // 0x5bbedc: ldur            x0, [fp, #-8]
    // 0x5bbee0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5bbee0: add             x25, x1, x2, lsl #2
    //     0x5bbee4: add             x25, x25, #0xf
    //     0x5bbee8: str             w0, [x25]
    //     0x5bbeec: tbz             w0, #0, #0x5bbf08
    //     0x5bbef0: ldurb           w16, [x1, #-1]
    //     0x5bbef4: ldurb           w17, [x0, #-1]
    //     0x5bbef8: and             x16, x17, x16, lsr #2
    //     0x5bbefc: tst             x16, HEAP, lsr #32
    //     0x5bbf00: b.eq            #0x5bbf08
    //     0x5bbf04: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5bbf08: ldur            x1, [fp, #-0x48]
    // 0x5bbf0c: r2 = ".ai"
    //     0x5bbf0c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d358] ".ai"
    //     0x5bbf10: ldr             x2, [x2, #0x358]
    // 0x5bbf14: r0 = endsWith()
    //     0x5bbf14: bl              #0x3bd0c4  ; [dart:core] _StringBase::endsWith
    // 0x5bbf18: tbz             w0, #4, #0x5bbf34
    // 0x5bbf1c: r16 = "ai"
    //     0x5bbf1c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d360] "ai"
    //     0x5bbf20: ldr             x16, [x16, #0x360]
    // 0x5bbf24: ldur            lr, [fp, #-0x80]
    // 0x5bbf28: stp             lr, x16, [SP]
    // 0x5bbf2c: r0 = ==()
    //     0x5bbf2c: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x5bbf30: tbnz            w0, #4, #0x5bbf44
    // 0x5bbf34: ldur            x1, [fp, #-0x10]
    // 0x5bbf38: r2 = "Convert your Illustrator layers to shape layers."
    //     0x5bbf38: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d368] "Convert your Illustrator layers to shape layers."
    //     0x5bbf3c: ldr             x2, [x2, #0x368]
    // 0x5bbf40: r0 = addWarning()
    //     0x5bbf40: bl              #0x5a737c  ; [package:lottie/src/composition.dart] LottieComposition::addWarning
    // 0x5bbf44: ldur            x0, [fp, #-0xa0]
    // 0x5bbf48: tbnz            w0, #4, #0x5bbf80
    // 0x5bbf4c: ldur            x1, [fp, #-0xb8]
    // 0x5bbf50: cmp             w1, NULL
    // 0x5bbf54: b.ne            #0x5bbf70
    // 0x5bbf58: r0 = AnimatableTransform()
    //     0x5bbf58: bl              #0x5b285c  ; AllocateAnimatableTransformStub -> AnimatableTransform (size=0x30)
    // 0x5bbf5c: mov             x1, x0
    // 0x5bbf60: stur            x0, [fp, #-8]
    // 0x5bbf64: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5bbf64: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5bbf68: r0 = AnimatableTransform()
    //     0x5bbf68: bl              #0x5b2408  ; [package:lottie/src/model/animatable/animatable_transform.dart] AnimatableTransform::AnimatableTransform
    // 0x5bbf6c: ldur            x1, [fp, #-8]
    // 0x5bbf70: ldur            x0, [fp, #-0xa0]
    // 0x5bbf74: StoreField: r1->field_2b = r0
    //     0x5bbf74: stur            w0, [x1, #0x2b]
    // 0x5bbf78: mov             x5, x1
    // 0x5bbf7c: b               #0x5bbf88
    // 0x5bbf80: ldur            x1, [fp, #-0xb8]
    // 0x5bbf84: mov             x5, x1
    // 0x5bbf88: ldur            x4, [fp, #-0x28]
    // 0x5bbf8c: ldur            x3, [fp, #-0x58]
    // 0x5bbf90: ldur            x2, [fp, #-0x68]
    // 0x5bbf94: ldur            x1, [fp, #-0x70]
    // 0x5bbf98: ldur            x0, [fp, #-0x78]
    // 0x5bbf9c: stur            x5, [fp, #-8]
    // 0x5bbfa0: cmp             w5, NULL
    // 0x5bbfa4: b.eq            #0x5bc128
    // 0x5bbfa8: r0 = Layer()
    //     0x5bbfa8: bl              #0x5bc68c  ; AllocateLayerStub -> Layer (size=0x8c)
    // 0x5bbfac: stur            x0, [fp, #-0x80]
    // 0x5bbfb0: ldur            x16, [fp, #-0x18]
    // 0x5bbfb4: ldur            lr, [fp, #-0xa8]
    // 0x5bbfb8: stp             lr, x16, [SP, #0x80]
    // 0x5bbfbc: ldur            x16, [fp, #-0x48]
    // 0x5bbfc0: str             x16, [SP, #0x78]
    // 0x5bbfc4: ldur            x1, [fp, #-0x78]
    // 0x5bbfc8: str             x1, [SP, #0x70]
    // 0x5bbfcc: ldur            x1, [fp, #-0x70]
    // 0x5bbfd0: str             x1, [SP, #0x68]
    // 0x5bbfd4: ldur            x1, [fp, #-0x68]
    // 0x5bbfd8: ldur            x16, [fp, #-0x20]
    // 0x5bbfdc: stp             x16, x1, [SP, #0x58]
    // 0x5bbfe0: ldur            x16, [fp, #-0x60]
    // 0x5bbfe4: str             x16, [SP, #0x50]
    // 0x5bbfe8: ldur            x1, [fp, #-0x58]
    // 0x5bbfec: str             x1, [SP, #0x48]
    // 0x5bbff0: ldur            x1, [fp, #-0x28]
    // 0x5bbff4: ldur            x16, [fp, #-8]
    // 0x5bbff8: stp             x16, x1, [SP, #0x38]
    // 0x5bbffc: ldur            x16, [fp, #-0x38]
    // 0x5bc000: ldur            lr, [fp, #-0xc0]
    // 0x5bc004: stp             lr, x16, [SP, #0x28]
    // 0x5bc008: ldur            x16, [fp, #-0xc8]
    // 0x5bc00c: ldur            lr, [fp, #-0xd0]
    // 0x5bc010: stp             lr, x16, [SP, #0x18]
    // 0x5bc014: ldur            x16, [fp, #-0x90]
    // 0x5bc018: ldur            lr, [fp, #-0x98]
    // 0x5bc01c: stp             lr, x16, [SP, #8]
    // 0x5bc020: ldur            x16, [fp, #-0xb0]
    // 0x5bc024: str             x16, [SP]
    // 0x5bc028: mov             x1, x0
    // 0x5bc02c: ldur            x2, [fp, #-0x10]
    // 0x5bc030: ldur            x3, [fp, #-0x30]
    // 0x5bc034: ldur            x5, [fp, #-0x50]
    // 0x5bc038: ldur            x6, [fp, #-0x88]
    // 0x5bc03c: ldur            x7, [fp, #-0x40]
    // 0x5bc040: r17 = -280
    //     0x5bc040: movn            x17, #0x117
    // 0x5bc044: ldr             d0, [fp, x17]
    // 0x5bc048: r17 = -272
    //     0x5bc048: movn            x17, #0x10f
    // 0x5bc04c: ldr             d1, [fp, x17]
    // 0x5bc050: r4 = const [0, 0x1a, 0x12, 0x13, blendMode, 0x19, blurEffect, 0x17, dropShadowEffect, 0x18, refId, 0x13, text, 0x14, textProperties, 0x15, timeRemapping, 0x16, null]
    //     0x5bc050: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d370] List(19) [0, 0x1a, 0x12, 0x13, "blendMode", 0x19, "blurEffect", 0x17, "dropShadowEffect", 0x18, "refId", 0x13, "text", 0x14, "textProperties", 0x15, "timeRemapping", 0x16, Null]
    //     0x5bc054: ldr             x4, [x4, #0x370]
    // 0x5bc058: r0 = Layer()
    //     0x5bc058: bl              #0x5bc12c  ; [package:lottie/src/model/layer/layer.dart] Layer::Layer
    // 0x5bc05c: ldur            x0, [fp, #-0x80]
    // 0x5bc060: LeaveFrame
    //     0x5bc060: mov             SP, fp
    //     0x5bc064: ldp             fp, lr, [SP], #0x10
    // 0x5bc068: ret
    //     0x5bc068: ret             
    // 0x5bc06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bc06c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bc070: b               #0x5ba330
    // 0x5bc074: r0 = StackOverflowSharedWithFPURegs()
    //     0x5bc074: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x5bc078: b               #0x5ba468
    // 0x5bc07c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bc07c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5bc080: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bc080: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5bc084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bc084: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bc088: b               #0x5babcc
    // 0x5bc08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bc08c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bc090: b               #0x5bad58
    // 0x5bc094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bc094: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bc098: b               #0x5baee4
    // 0x5bc09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bc09c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bc0a0: b               #0x5bb038
    // 0x5bc0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bc0a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bc0a8: b               #0x5bb164
    // 0x5bc0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bc0ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bc0b0: b               #0x5bb1c0
    // 0x5bc0b4: SaveReg d0
    //     0x5bc0b4: str             q0, [SP, #-0x10]!
    // 0x5bc0b8: r0 = 74
    //     0x5bc0b8: movz            x0, #0x4a
    // 0x5bc0bc: r30 = DoubleToIntegerStub
    //     0x5bc0bc: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x5bc0c0: LoadField: r30 = r30->field_7
    //     0x5bc0c0: ldur            lr, [lr, #7]
    // 0x5bc0c4: blr             lr
    // 0x5bc0c8: RestoreReg d0
    //     0x5bc0c8: ldr             q0, [SP], #0x10
    // 0x5bc0cc: b               #0x5bb578
    // 0x5bc0d0: SaveReg d0
    //     0x5bc0d0: str             q0, [SP, #-0x10]!
    // 0x5bc0d4: r0 = 74
    //     0x5bc0d4: movz            x0, #0x4a
    // 0x5bc0d8: r30 = DoubleToIntegerStub
    //     0x5bc0d8: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x5bc0dc: LoadField: r30 = r30->field_7
    //     0x5bc0dc: ldur            lr, [lr, #7]
    // 0x5bc0e0: blr             lr
    // 0x5bc0e4: RestoreReg d0
    //     0x5bc0e4: ldr             q0, [SP], #0x10
    // 0x5bc0e8: b               #0x5bb624
    // 0x5bc0ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bc0ec: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5bc0f0: stp             q0, q1, [SP, #-0x20]!
    // 0x5bc0f4: SaveReg r0
    //     0x5bc0f4: str             x0, [SP, #-8]!
    // 0x5bc0f8: r0 = AllocateDouble()
    //     0x5bc0f8: bl              #0x909358  ; AllocateDoubleStub
    // 0x5bc0fc: mov             x2, x0
    // 0x5bc100: RestoreReg r0
    //     0x5bc100: ldr             x0, [SP], #8
    // 0x5bc104: ldp             q0, q1, [SP], #0x20
    // 0x5bc108: b               #0x5bbc84
    // 0x5bc10c: SaveReg d0
    //     0x5bc10c: str             q0, [SP, #-0x10]!
    // 0x5bc110: stp             x0, x2, [SP, #-0x10]!
    // 0x5bc114: r0 = AllocateDouble()
    //     0x5bc114: bl              #0x909358  ; AllocateDoubleStub
    // 0x5bc118: mov             x3, x0
    // 0x5bc11c: ldp             x0, x2, [SP], #0x10
    // 0x5bc120: RestoreReg d0
    //     0x5bc120: ldr             q0, [SP], #0x10
    // 0x5bc124: b               #0x5bbd9c
    // 0x5bc128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bc128: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static JsonReaderOptions _effectsNames() {
    // ** addr: 0x5be158, size: 0x78
    // 0x5be158: EnterFrame
    //     0x5be158: stp             fp, lr, [SP, #-0x10]!
    //     0x5be15c: mov             fp, SP
    // 0x5be160: AllocStack(0x8)
    //     0x5be160: sub             SP, SP, #8
    // 0x5be164: r0 = 4
    //     0x5be164: movz            x0, #0x4
    // 0x5be168: CheckStackOverflow
    //     0x5be168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5be16c: cmp             SP, x16
    //     0x5be170: b.ls            #0x5be1c8
    // 0x5be174: mov             x2, x0
    // 0x5be178: r1 = Null
    //     0x5be178: mov             x1, NULL
    // 0x5be17c: r0 = AllocateArray()
    //     0x5be17c: bl              #0x909400  ; AllocateArrayStub
    // 0x5be180: stur            x0, [fp, #-8]
    // 0x5be184: r16 = "ty"
    //     0x5be184: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d220] "ty"
    //     0x5be188: ldr             x16, [x16, #0x220]
    // 0x5be18c: StoreField: r0->field_f = r16
    //     0x5be18c: stur            w16, [x0, #0xf]
    // 0x5be190: r16 = "nm"
    //     0x5be190: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce78] "nm"
    //     0x5be194: ldr             x16, [x16, #0xe78]
    // 0x5be198: StoreField: r0->field_13 = r16
    //     0x5be198: stur            w16, [x0, #0x13]
    // 0x5be19c: r1 = <String>
    //     0x5be19c: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x5be1a0: r0 = AllocateGrowableArray()
    //     0x5be1a0: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x5be1a4: mov             x1, x0
    // 0x5be1a8: ldur            x0, [fp, #-8]
    // 0x5be1ac: StoreField: r1->field_f = r0
    //     0x5be1ac: stur            w0, [x1, #0xf]
    // 0x5be1b0: r0 = 4
    //     0x5be1b0: movz            x0, #0x4
    // 0x5be1b4: StoreField: r1->field_b = r0
    //     0x5be1b4: stur            w0, [x1, #0xb]
    // 0x5be1b8: r0 = of()
    //     0x5be1b8: bl              #0x5aacac  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReaderOptions::of
    // 0x5be1bc: LeaveFrame
    //     0x5be1bc: mov             SP, fp
    //     0x5be1c0: ldp             fp, lr, [SP], #0x10
    // 0x5be1c4: ret
    //     0x5be1c4: ret             
    // 0x5be1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5be1c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5be1cc: b               #0x5be174
  }
  static JsonReaderOptions _textNames() {
    // ** addr: 0x5beca8, size: 0x78
    // 0x5beca8: EnterFrame
    //     0x5beca8: stp             fp, lr, [SP, #-0x10]!
    //     0x5becac: mov             fp, SP
    // 0x5becb0: AllocStack(0x8)
    //     0x5becb0: sub             SP, SP, #8
    // 0x5becb4: r0 = 4
    //     0x5becb4: movz            x0, #0x4
    // 0x5becb8: CheckStackOverflow
    //     0x5becb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5becbc: cmp             SP, x16
    //     0x5becc0: b.ls            #0x5bed18
    // 0x5becc4: mov             x2, x0
    // 0x5becc8: r1 = Null
    //     0x5becc8: mov             x1, NULL
    // 0x5beccc: r0 = AllocateArray()
    //     0x5beccc: bl              #0x909400  ; AllocateArrayStub
    // 0x5becd0: stur            x0, [fp, #-8]
    // 0x5becd4: r16 = "d"
    //     0x5becd4: add             x16, PP, #9, lsl #12  ; [pp+0x9018] "d"
    //     0x5becd8: ldr             x16, [x16, #0x18]
    // 0x5becdc: StoreField: r0->field_f = r16
    //     0x5becdc: stur            w16, [x0, #0xf]
    // 0x5bece0: r16 = "a"
    //     0x5bece0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11cf0] "a"
    //     0x5bece4: ldr             x16, [x16, #0xcf0]
    // 0x5bece8: StoreField: r0->field_13 = r16
    //     0x5bece8: stur            w16, [x0, #0x13]
    // 0x5becec: r1 = <String>
    //     0x5becec: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x5becf0: r0 = AllocateGrowableArray()
    //     0x5becf0: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x5becf4: mov             x1, x0
    // 0x5becf8: ldur            x0, [fp, #-8]
    // 0x5becfc: StoreField: r1->field_f = r0
    //     0x5becfc: stur            w0, [x1, #0xf]
    // 0x5bed00: r0 = 4
    //     0x5bed00: movz            x0, #0x4
    // 0x5bed04: StoreField: r1->field_b = r0
    //     0x5bed04: stur            w0, [x1, #0xb]
    // 0x5bed08: r0 = of()
    //     0x5bed08: bl              #0x5aacac  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReaderOptions::of
    // 0x5bed0c: LeaveFrame
    //     0x5bed0c: mov             SP, fp
    //     0x5bed10: ldp             fp, lr, [SP], #0x10
    // 0x5bed14: ret
    //     0x5bed14: ret             
    // 0x5bed18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bed18: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bed1c: b               #0x5becc4
  }
  static JsonReaderOptions _names() {
    // ** addr: 0x5bed20, size: 0x188
    // 0x5bed20: EnterFrame
    //     0x5bed20: stp             fp, lr, [SP, #-0x10]!
    //     0x5bed24: mov             fp, SP
    // 0x5bed28: AllocStack(0x8)
    //     0x5bed28: sub             SP, SP, #8
    // 0x5bed2c: r0 = 50
    //     0x5bed2c: movz            x0, #0x32
    // 0x5bed30: CheckStackOverflow
    //     0x5bed30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bed34: cmp             SP, x16
    //     0x5bed38: b.ls            #0x5beea0
    // 0x5bed3c: mov             x2, x0
    // 0x5bed40: r1 = <String>
    //     0x5bed40: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x5bed44: r0 = AllocateArray()
    //     0x5bed44: bl              #0x909400  ; AllocateArrayStub
    // 0x5bed48: stur            x0, [fp, #-8]
    // 0x5bed4c: r16 = "nm"
    //     0x5bed4c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce78] "nm"
    //     0x5bed50: ldr             x16, [x16, #0xe78]
    // 0x5bed54: StoreField: r0->field_f = r16
    //     0x5bed54: stur            w16, [x0, #0xf]
    // 0x5bed58: r16 = "ind"
    //     0x5bed58: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cfc8] "ind"
    //     0x5bed5c: ldr             x16, [x16, #0xfc8]
    // 0x5bed60: StoreField: r0->field_13 = r16
    //     0x5bed60: stur            w16, [x0, #0x13]
    // 0x5bed64: r16 = "refId"
    //     0x5bed64: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d3f8] "refId"
    //     0x5bed68: ldr             x16, [x16, #0x3f8]
    // 0x5bed6c: ArrayStore: r0[0] = r16  ; List_4
    //     0x5bed6c: stur            w16, [x0, #0x17]
    // 0x5bed70: r16 = "ty"
    //     0x5bed70: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d220] "ty"
    //     0x5bed74: ldr             x16, [x16, #0x220]
    // 0x5bed78: StoreField: r0->field_1b = r16
    //     0x5bed78: stur            w16, [x0, #0x1b]
    // 0x5bed7c: r16 = "parent"
    //     0x5bed7c: ldr             x16, [PP, #0x58c8]  ; [pp+0x58c8] "parent"
    // 0x5bed80: StoreField: r0->field_1f = r16
    //     0x5bed80: stur            w16, [x0, #0x1f]
    // 0x5bed84: r16 = "sw"
    //     0x5bed84: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d3c0] "sw"
    //     0x5bed88: ldr             x16, [x16, #0x3c0]
    // 0x5bed8c: StoreField: r0->field_23 = r16
    //     0x5bed8c: stur            w16, [x0, #0x23]
    // 0x5bed90: r16 = "sh"
    //     0x5bed90: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ccd8] "sh"
    //     0x5bed94: ldr             x16, [x16, #0xcd8]
    // 0x5bed98: StoreField: r0->field_27 = r16
    //     0x5bed98: stur            w16, [x0, #0x27]
    // 0x5bed9c: r16 = "sc"
    //     0x5bed9c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d3b8] "sc"
    //     0x5beda0: ldr             x16, [x16, #0x3b8]
    // 0x5beda4: StoreField: r0->field_2b = r16
    //     0x5beda4: stur            w16, [x0, #0x2b]
    // 0x5beda8: r16 = "ks"
    //     0x5beda8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cfd0] "ks"
    //     0x5bedac: ldr             x16, [x16, #0xfd0]
    // 0x5bedb0: StoreField: r0->field_2f = r16
    //     0x5bedb0: stur            w16, [x0, #0x2f]
    // 0x5bedb4: r16 = "tt"
    //     0x5bedb4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d568] "tt"
    //     0x5bedb8: ldr             x16, [x16, #0x568]
    // 0x5bedbc: StoreField: r0->field_33 = r16
    //     0x5bedbc: stur            w16, [x0, #0x33]
    // 0x5bedc0: r16 = "masksProperties"
    //     0x5bedc0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d570] "masksProperties"
    //     0x5bedc4: ldr             x16, [x16, #0x570]
    // 0x5bedc8: StoreField: r0->field_37 = r16
    //     0x5bedc8: stur            w16, [x0, #0x37]
    // 0x5bedcc: r16 = "shapes"
    //     0x5bedcc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d228] "shapes"
    //     0x5bedd0: ldr             x16, [x16, #0x228]
    // 0x5bedd4: StoreField: r0->field_3b = r16
    //     0x5bedd4: stur            w16, [x0, #0x3b]
    // 0x5bedd8: r16 = "t"
    //     0x5bedd8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] "t"
    //     0x5beddc: ldr             x16, [x16, #0xb0]
    // 0x5bede0: StoreField: r0->field_3f = r16
    //     0x5bede0: stur            w16, [x0, #0x3f]
    // 0x5bede4: r16 = "ef"
    //     0x5bede4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d448] "ef"
    //     0x5bede8: ldr             x16, [x16, #0x448]
    // 0x5bedec: StoreField: r0->field_43 = r16
    //     0x5bedec: stur            w16, [x0, #0x43]
    // 0x5bedf0: r16 = "sr"
    //     0x5bedf0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ccf0] "sr"
    //     0x5bedf4: ldr             x16, [x16, #0xcf0]
    // 0x5bedf8: StoreField: r0->field_47 = r16
    //     0x5bedf8: stur            w16, [x0, #0x47]
    // 0x5bedfc: r16 = "st"
    //     0x5bedfc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ccb0] "st"
    //     0x5bee00: ldr             x16, [x16, #0xcb0]
    // 0x5bee04: StoreField: r0->field_4b = r16
    //     0x5bee04: stur            w16, [x0, #0x4b]
    // 0x5bee08: r16 = "w"
    //     0x5bee08: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7b8] "w"
    //     0x5bee0c: ldr             x16, [x16, #0x7b8]
    // 0x5bee10: StoreField: r0->field_4f = r16
    //     0x5bee10: stur            w16, [x0, #0x4f]
    // 0x5bee14: r16 = "h"
    //     0x5bee14: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce28] "h"
    //     0x5bee18: ldr             x16, [x16, #0xe28]
    // 0x5bee1c: StoreField: r0->field_53 = r16
    //     0x5bee1c: stur            w16, [x0, #0x53]
    // 0x5bee20: r16 = "ip"
    //     0x5bee20: add             x16, PP, #0x12, lsl #12  ; [pp+0x12378] "ip"
    //     0x5bee24: ldr             x16, [x16, #0x378]
    // 0x5bee28: StoreField: r0->field_57 = r16
    //     0x5bee28: stur            w16, [x0, #0x57]
    // 0x5bee2c: r16 = "op"
    //     0x5bee2c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12220] "op"
    //     0x5bee30: ldr             x16, [x16, #0x220]
    // 0x5bee34: StoreField: r0->field_5b = r16
    //     0x5bee34: stur            w16, [x0, #0x5b]
    // 0x5bee38: r16 = "tm"
    //     0x5bee38: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc40] "tm"
    //     0x5bee3c: ldr             x16, [x16, #0xc40]
    // 0x5bee40: StoreField: r0->field_5f = r16
    //     0x5bee40: stur            w16, [x0, #0x5f]
    // 0x5bee44: r16 = "cl"
    //     0x5bee44: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d578] "cl"
    //     0x5bee48: ldr             x16, [x16, #0x578]
    // 0x5bee4c: StoreField: r0->field_63 = r16
    //     0x5bee4c: stur            w16, [x0, #0x63]
    // 0x5bee50: r16 = "hd"
    //     0x5bee50: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce88] "hd"
    //     0x5bee54: ldr             x16, [x16, #0xe88]
    // 0x5bee58: StoreField: r0->field_67 = r16
    //     0x5bee58: stur            w16, [x0, #0x67]
    // 0x5bee5c: r16 = "ao"
    //     0x5bee5c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d580] "ao"
    //     0x5bee60: ldr             x16, [x16, #0x580]
    // 0x5bee64: StoreField: r0->field_6b = r16
    //     0x5bee64: stur            w16, [x0, #0x6b]
    // 0x5bee68: r16 = "bm"
    //     0x5bee68: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d588] "bm"
    //     0x5bee6c: ldr             x16, [x16, #0x588]
    // 0x5bee70: StoreField: r0->field_6f = r16
    //     0x5bee70: stur            w16, [x0, #0x6f]
    // 0x5bee74: r1 = <String>
    //     0x5bee74: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x5bee78: r0 = AllocateGrowableArray()
    //     0x5bee78: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x5bee7c: mov             x1, x0
    // 0x5bee80: ldur            x0, [fp, #-8]
    // 0x5bee84: StoreField: r1->field_f = r0
    //     0x5bee84: stur            w0, [x1, #0xf]
    // 0x5bee88: r0 = 50
    //     0x5bee88: movz            x0, #0x32
    // 0x5bee8c: StoreField: r1->field_b = r0
    //     0x5bee8c: stur            w0, [x1, #0xb]
    // 0x5bee90: r0 = of()
    //     0x5bee90: bl              #0x5aacac  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReaderOptions::of
    // 0x5bee94: LeaveFrame
    //     0x5bee94: mov             SP, fp
    //     0x5bee98: ldp             fp, lr, [SP], #0x10
    // 0x5bee9c: ret
    //     0x5bee9c: ret             
    // 0x5beea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5beea0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5beea4: b               #0x5bed3c
  }
  static _ parse(/* No info */) {
    // ** addr: 0x72e574, size: 0x13c
    // 0x72e574: EnterFrame
    //     0x72e574: stp             fp, lr, [SP, #-0x10]!
    //     0x72e578: mov             fp, SP
    // 0x72e57c: AllocStack(0x38)
    //     0x72e57c: sub             SP, SP, #0x38
    // 0x72e580: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x72e580: mov             x0, x1
    //     0x72e584: stur            x1, [fp, #-0x10]
    // 0x72e588: CheckStackOverflow
    //     0x72e588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72e58c: cmp             SP, x16
    //     0x72e590: b.ls            #0x72e6a8
    // 0x72e594: LoadField: r1 = r0->field_f
    //     0x72e594: ldur            w1, [x0, #0xf]
    // 0x72e598: DecompressPointer r1
    //     0x72e598: add             x1, x1, HEAP, lsl #32
    // 0x72e59c: LoadField: r3 = r1->field_7
    //     0x72e59c: ldur            w3, [x1, #7]
    // 0x72e5a0: DecompressPointer r3
    //     0x72e5a0: add             x3, x3, HEAP, lsl #32
    // 0x72e5a4: stur            x3, [fp, #-8]
    // 0x72e5a8: r1 = <ContentModel>
    //     0x72e5a8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d1c0] TypeArguments: <ContentModel>
    //     0x72e5ac: ldr             x1, [x1, #0x1c0]
    // 0x72e5b0: r2 = 0
    //     0x72e5b0: movz            x2, #0
    // 0x72e5b4: r0 = _GrowableList()
    //     0x72e5b4: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x72e5b8: r1 = <Mask>
    //     0x72e5b8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d298] TypeArguments: <Mask>
    //     0x72e5bc: ldr             x1, [x1, #0x298]
    // 0x72e5c0: r2 = 0
    //     0x72e5c0: movz            x2, #0
    // 0x72e5c4: stur            x0, [fp, #-0x18]
    // 0x72e5c8: r0 = _GrowableList()
    //     0x72e5c8: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x72e5cc: stur            x0, [fp, #-0x20]
    // 0x72e5d0: r0 = AnimatableTransform()
    //     0x72e5d0: bl              #0x5b285c  ; AllocateAnimatableTransformStub -> AnimatableTransform (size=0x30)
    // 0x72e5d4: mov             x3, x0
    // 0x72e5d8: r0 = false
    //     0x72e5d8: add             x0, NULL, #0x30  ; false
    // 0x72e5dc: stur            x3, [fp, #-0x38]
    // 0x72e5e0: StoreField: r3->field_2b = r0
    //     0x72e5e0: stur            w0, [x3, #0x2b]
    // 0x72e5e4: ldur            x1, [fp, #-8]
    // 0x72e5e8: LoadField: r4 = r1->field_1b
    //     0x72e5e8: ldur            x4, [x1, #0x1b]
    // 0x72e5ec: stur            x4, [fp, #-0x30]
    // 0x72e5f0: LoadField: r5 = r1->field_23
    //     0x72e5f0: ldur            x5, [x1, #0x23]
    // 0x72e5f4: stur            x5, [fp, #-0x28]
    // 0x72e5f8: r1 = <Keyframe<double>>
    //     0x72e5f8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d348] TypeArguments: <Keyframe<double>>
    //     0x72e5fc: ldr             x1, [x1, #0x348]
    // 0x72e600: r2 = 0
    //     0x72e600: movz            x2, #0
    // 0x72e604: r0 = _GrowableList()
    //     0x72e604: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x72e608: stur            x0, [fp, #-8]
    // 0x72e60c: r0 = Layer()
    //     0x72e60c: bl              #0x5bc68c  ; AllocateLayerStub -> Layer (size=0x8c)
    // 0x72e610: ldur            x1, [fp, #-0x18]
    // 0x72e614: StoreField: r0->field_7 = r1
    //     0x72e614: stur            w1, [x0, #7]
    // 0x72e618: ldur            x1, [fp, #-0x10]
    // 0x72e61c: StoreField: r0->field_b = r1
    //     0x72e61c: stur            w1, [x0, #0xb]
    // 0x72e620: r1 = "__container"
    //     0x72e620: add             x1, PP, #0x36, lsl #12  ; [pp+0x36328] "__container"
    //     0x72e624: ldr             x1, [x1, #0x328]
    // 0x72e628: StoreField: r0->field_f = r1
    //     0x72e628: stur            w1, [x0, #0xf]
    // 0x72e62c: r1 = -1
    //     0x72e62c: movn            x1, #0
    // 0x72e630: StoreField: r0->field_13 = r1
    //     0x72e630: stur            x1, [x0, #0x13]
    // 0x72e634: r2 = Instance_LayerType
    //     0x72e634: add             x2, PP, #0x36, lsl #12  ; [pp+0x36600] Obj!LayerType@8b1241
    //     0x72e638: ldr             x2, [x2, #0x600]
    // 0x72e63c: StoreField: r0->field_1b = r2
    //     0x72e63c: stur            w2, [x0, #0x1b]
    // 0x72e640: StoreField: r0->field_1f = r1
    //     0x72e640: stur            x1, [x0, #0x1f]
    // 0x72e644: ldur            x1, [fp, #-0x20]
    // 0x72e648: StoreField: r0->field_2b = r1
    //     0x72e648: stur            w1, [x0, #0x2b]
    // 0x72e64c: ldur            x1, [fp, #-0x38]
    // 0x72e650: StoreField: r0->field_2f = r1
    //     0x72e650: stur            w1, [x0, #0x2f]
    // 0x72e654: StoreField: r0->field_33 = rZR
    //     0x72e654: stur            xzr, [x0, #0x33]
    // 0x72e658: StoreField: r0->field_3b = rZR
    //     0x72e658: stur            xzr, [x0, #0x3b]
    // 0x72e65c: r1 = Instance_Color
    //     0x72e65c: add             x1, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x72e660: ldr             x1, [x1, #0x700]
    // 0x72e664: StoreField: r0->field_43 = r1
    //     0x72e664: stur            w1, [x0, #0x43]
    // 0x72e668: StoreField: r0->field_47 = rZR
    //     0x72e668: stur            xzr, [x0, #0x47]
    // 0x72e66c: StoreField: r0->field_4f = rZR
    //     0x72e66c: stur            xzr, [x0, #0x4f]
    // 0x72e670: ldur            x1, [fp, #-0x30]
    // 0x72e674: StoreField: r0->field_57 = r1
    //     0x72e674: stur            x1, [x0, #0x57]
    // 0x72e678: ldur            x1, [fp, #-0x28]
    // 0x72e67c: StoreField: r0->field_5f = r1
    //     0x72e67c: stur            x1, [x0, #0x5f]
    // 0x72e680: ldur            x1, [fp, #-8]
    // 0x72e684: StoreField: r0->field_6f = r1
    //     0x72e684: stur            w1, [x0, #0x6f]
    // 0x72e688: r1 = Instance_MatteType
    //     0x72e688: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d2b8] Obj!MatteType@8b1181
    //     0x72e68c: ldr             x1, [x1, #0x2b8]
    // 0x72e690: StoreField: r0->field_73 = r1
    //     0x72e690: stur            w1, [x0, #0x73]
    // 0x72e694: r1 = false
    //     0x72e694: add             x1, NULL, #0x30  ; false
    // 0x72e698: StoreField: r0->field_7b = r1
    //     0x72e698: stur            w1, [x0, #0x7b]
    // 0x72e69c: LeaveFrame
    //     0x72e69c: mov             SP, fp
    //     0x72e6a0: ldp             fp, lr, [SP], #0x10
    // 0x72e6a4: ret
    //     0x72e6a4: ret             
    // 0x72e6a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72e6a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72e6ac: b               #0x72e594
  }
}
