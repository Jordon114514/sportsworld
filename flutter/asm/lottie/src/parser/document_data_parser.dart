// lib: , url: package:lottie/src/parser/document_data_parser.dart

// class id: 1049312, size: 0x8
class :: {

  static late final JsonReaderOptions _names; // offset: 0xcb8

  [closure] static DocumentData documentDataParser(dynamic, JsonReader) {
    // ** addr: 0x5be1f0, size: 0x30
    // 0x5be1f0: EnterFrame
    //     0x5be1f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5be1f4: mov             fp, SP
    // 0x5be1f8: CheckStackOverflow
    //     0x5be1f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5be1fc: cmp             SP, x16
    //     0x5be200: b.ls            #0x5be218
    // 0x5be204: ldr             x1, [fp, #0x10]
    // 0x5be208: r0 = documentDataParser()
    //     0x5be208: bl              #0x5be220  ; [package:lottie/src/parser/document_data_parser.dart] ::documentDataParser
    // 0x5be20c: LeaveFrame
    //     0x5be20c: mov             SP, fp
    //     0x5be210: ldp             fp, lr, [SP], #0x10
    // 0x5be214: ret
    //     0x5be214: ret             
    // 0x5be218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5be218: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5be21c: b               #0x5be204
  }
  static _ documentDataParser(/* No info */) {
    // ** addr: 0x5be220, size: 0x6c8
    // 0x5be220: EnterFrame
    //     0x5be220: stp             fp, lr, [SP, #-0x10]!
    //     0x5be224: mov             fp, SP
    // 0x5be228: AllocStack(0x88)
    //     0x5be228: sub             SP, SP, #0x88
    // 0x5be22c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5be22c: mov             x0, x1
    //     0x5be230: stur            x1, [fp, #-8]
    // 0x5be234: CheckStackOverflow
    //     0x5be234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5be238: cmp             SP, x16
    //     0x5be23c: b.ls            #0x5be8d4
    // 0x5be240: mov             x1, x0
    // 0x5be244: r0 = beginObject()
    //     0x5be244: bl              #0x5c1c18  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginObject
    // 0x5be248: r10 = Null
    //     0x5be248: mov             x10, NULL
    // 0x5be24c: r9 = Null
    //     0x5be24c: mov             x9, NULL
    // 0x5be250: d3 = 0.000000
    //     0x5be250: eor             v3.16b, v3.16b, v3.16b
    // 0x5be254: r8 = Instance_Justification
    //     0x5be254: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d378] Obj!Justification@8b12c1
    //     0x5be258: ldr             x8, [x8, #0x378]
    // 0x5be25c: r7 = 0
    //     0x5be25c: movz            x7, #0
    // 0x5be260: d2 = 0.000000
    //     0x5be260: eor             v2.16b, v2.16b, v2.16b
    // 0x5be264: d1 = 0.000000
    //     0x5be264: eor             v1.16b, v1.16b, v1.16b
    // 0x5be268: r6 = Instance_Color
    //     0x5be268: add             x6, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x5be26c: ldr             x6, [x6, #0x700]
    // 0x5be270: r5 = Instance_Color
    //     0x5be270: add             x5, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x5be274: ldr             x5, [x5, #0x700]
    // 0x5be278: d0 = 0.000000
    //     0x5be278: eor             v0.16b, v0.16b, v0.16b
    // 0x5be27c: r4 = true
    //     0x5be27c: add             x4, NULL, #0x20  ; true
    // 0x5be280: r3 = Null
    //     0x5be280: mov             x3, NULL
    // 0x5be284: r2 = Null
    //     0x5be284: mov             x2, NULL
    // 0x5be288: ldur            x0, [fp, #-8]
    // 0x5be28c: stur            x10, [fp, #-0x10]
    // 0x5be290: stur            x9, [fp, #-0x18]
    // 0x5be294: stur            x8, [fp, #-0x20]
    // 0x5be298: stur            x7, [fp, #-0x28]
    // 0x5be29c: stur            x6, [fp, #-0x30]
    // 0x5be2a0: stur            x5, [fp, #-0x38]
    // 0x5be2a4: stur            x4, [fp, #-0x40]
    // 0x5be2a8: stur            x3, [fp, #-0x48]
    // 0x5be2ac: stur            x2, [fp, #-0x50]
    // 0x5be2b0: stur            d3, [fp, #-0x60]
    // 0x5be2b4: stur            d2, [fp, #-0x68]
    // 0x5be2b8: stur            d1, [fp, #-0x70]
    // 0x5be2bc: stur            d0, [fp, #-0x78]
    // 0x5be2c0: CheckStackOverflow
    //     0x5be2c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5be2c4: cmp             SP, x16
    //     0x5be2c8: b.ls            #0x5be8dc
    // 0x5be2cc: LoadField: r1 = r0->field_27
    //     0x5be2cc: ldur            x1, [x0, #0x27]
    // 0x5be2d0: cbnz            x1, #0x5be2e0
    // 0x5be2d4: mov             x1, x0
    // 0x5be2d8: r0 = _doPeek()
    //     0x5be2d8: bl              #0x5c0260  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x5be2dc: b               #0x5be2e4
    // 0x5be2e0: mov             x0, x1
    // 0x5be2e4: cmp             x0, #2
    // 0x5be2e8: b.eq            #0x5be804
    // 0x5be2ec: cmp             x0, #4
    // 0x5be2f0: b.eq            #0x5be804
    // 0x5be2f4: cmp             x0, #0x12
    // 0x5be2f8: b.eq            #0x5be804
    // 0x5be2fc: r0 = InitLateStaticField(0xcb8) // [package:lottie/src/parser/document_data_parser.dart] ::_names
    //     0x5be2fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5be300: ldr             x0, [x0, #0x1970]
    //     0x5be304: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5be308: cmp             w0, w16
    //     0x5be30c: b.ne            #0x5be31c
    //     0x5be310: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d380] Field <::._names@829078976>: static late final (offset: 0xcb8)
    //     0x5be314: ldr             x2, [x2, #0x380]
    //     0x5be318: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5be31c: ldur            x1, [fp, #-8]
    // 0x5be320: mov             x2, x0
    // 0x5be324: r0 = selectName()
    //     0x5be324: bl              #0x5bfb3c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x5be328: mov             x2, x0
    // 0x5be32c: cmp             x2, #6
    // 0x5be330: b.gt            #0x5be58c
    // 0x5be334: cmp             x2, #3
    // 0x5be338: b.gt            #0x5be4b4
    // 0x5be33c: cmp             x2, #1
    // 0x5be340: b.gt            #0x5be3e4
    // 0x5be344: cmp             x2, #0
    // 0x5be348: b.gt            #0x5be3a4
    // 0x5be34c: r0 = BoxInt64Instr(r2)
    //     0x5be34c: sbfiz           x0, x2, #1, #0x1f
    //     0x5be350: cmp             x2, x0, asr #1
    //     0x5be354: b.eq            #0x5be360
    //     0x5be358: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5be35c: stur            x2, [x0, #7]
    // 0x5be360: cbnz            w0, #0x5be7bc
    // 0x5be364: ldur            x1, [fp, #-8]
    // 0x5be368: r0 = nextString()
    //     0x5be368: bl              #0x5bf17c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextString
    // 0x5be36c: mov             x10, x0
    // 0x5be370: ldur            x9, [fp, #-0x18]
    // 0x5be374: ldur            d3, [fp, #-0x60]
    // 0x5be378: ldur            x8, [fp, #-0x20]
    // 0x5be37c: ldur            x7, [fp, #-0x28]
    // 0x5be380: ldur            d2, [fp, #-0x68]
    // 0x5be384: ldur            d1, [fp, #-0x70]
    // 0x5be388: ldur            x6, [fp, #-0x30]
    // 0x5be38c: ldur            x5, [fp, #-0x38]
    // 0x5be390: ldur            d0, [fp, #-0x78]
    // 0x5be394: ldur            x4, [fp, #-0x40]
    // 0x5be398: ldur            x3, [fp, #-0x48]
    // 0x5be39c: ldur            x2, [fp, #-0x50]
    // 0x5be3a0: b               #0x5be288
    // 0x5be3a4: ldur            x1, [fp, #-8]
    // 0x5be3a8: r0 = nextString()
    //     0x5be3a8: bl              #0x5bf17c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextString
    // 0x5be3ac: ldur            x10, [fp, #-0x10]
    // 0x5be3b0: mov             x9, x0
    // 0x5be3b4: ldur            d3, [fp, #-0x60]
    // 0x5be3b8: ldur            x8, [fp, #-0x20]
    // 0x5be3bc: ldur            x7, [fp, #-0x28]
    // 0x5be3c0: ldur            d2, [fp, #-0x68]
    // 0x5be3c4: ldur            d1, [fp, #-0x70]
    // 0x5be3c8: ldur            x6, [fp, #-0x30]
    // 0x5be3cc: ldur            x5, [fp, #-0x38]
    // 0x5be3d0: ldur            d0, [fp, #-0x78]
    // 0x5be3d4: ldur            x4, [fp, #-0x40]
    // 0x5be3d8: ldur            x3, [fp, #-0x48]
    // 0x5be3dc: ldur            x2, [fp, #-0x50]
    // 0x5be3e0: b               #0x5be288
    // 0x5be3e4: cmp             x2, #2
    // 0x5be3e8: b.gt            #0x5be42c
    // 0x5be3ec: ldur            x1, [fp, #-8]
    // 0x5be3f0: r0 = nextDouble()
    //     0x5be3f0: bl              #0x5bf4c0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x5be3f4: mov             v3.16b, v0.16b
    // 0x5be3f8: ldur            x10, [fp, #-0x10]
    // 0x5be3fc: ldur            x9, [fp, #-0x18]
    // 0x5be400: ldur            x8, [fp, #-0x20]
    // 0x5be404: ldur            x7, [fp, #-0x28]
    // 0x5be408: ldur            d2, [fp, #-0x68]
    // 0x5be40c: ldur            d1, [fp, #-0x70]
    // 0x5be410: ldur            x6, [fp, #-0x30]
    // 0x5be414: ldur            x5, [fp, #-0x38]
    // 0x5be418: ldur            d0, [fp, #-0x78]
    // 0x5be41c: ldur            x4, [fp, #-0x40]
    // 0x5be420: ldur            x3, [fp, #-0x48]
    // 0x5be424: ldur            x2, [fp, #-0x50]
    // 0x5be428: b               #0x5be288
    // 0x5be42c: ldur            x1, [fp, #-8]
    // 0x5be430: r0 = nextInt()
    //     0x5be430: bl              #0x5b8bc0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextInt
    // 0x5be434: mov             x2, x0
    // 0x5be438: cmp             x2, #2
    // 0x5be43c: b.gt            #0x5be444
    // 0x5be440: tbz             x2, #0x3f, #0x5be458
    // 0x5be444: r0 = Instance_Justification
    //     0x5be444: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d378] Obj!Justification@8b12c1
    //     0x5be448: ldr             x0, [x0, #0x378]
    // 0x5be44c: r3 = const [Instance of 'Justification', Instance of 'Justification', Instance of 'Justification']
    //     0x5be44c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d388] List<Justification>(3)
    //     0x5be450: ldr             x3, [x3, #0x388]
    // 0x5be454: b               #0x5be47c
    // 0x5be458: r3 = const [Instance of 'Justification', Instance of 'Justification', Instance of 'Justification']
    //     0x5be458: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d388] List<Justification>(3)
    //     0x5be45c: ldr             x3, [x3, #0x388]
    // 0x5be460: mov             x1, x2
    // 0x5be464: r0 = 3
    //     0x5be464: movz            x0, #0x3
    // 0x5be468: cmp             x1, x0
    // 0x5be46c: b.hs            #0x5be8e4
    // 0x5be470: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x5be470: add             x16, x3, x2, lsl #2
    //     0x5be474: ldur            w0, [x16, #0xf]
    // 0x5be478: DecompressPointer r0
    //     0x5be478: add             x0, x0, HEAP, lsl #32
    // 0x5be47c: ldur            x10, [fp, #-0x10]
    // 0x5be480: ldur            x9, [fp, #-0x18]
    // 0x5be484: ldur            d3, [fp, #-0x60]
    // 0x5be488: mov             x8, x0
    // 0x5be48c: ldur            x7, [fp, #-0x28]
    // 0x5be490: ldur            d2, [fp, #-0x68]
    // 0x5be494: ldur            d1, [fp, #-0x70]
    // 0x5be498: ldur            x6, [fp, #-0x30]
    // 0x5be49c: ldur            x5, [fp, #-0x38]
    // 0x5be4a0: ldur            d0, [fp, #-0x78]
    // 0x5be4a4: ldur            x4, [fp, #-0x40]
    // 0x5be4a8: ldur            x3, [fp, #-0x48]
    // 0x5be4ac: ldur            x2, [fp, #-0x50]
    // 0x5be4b0: b               #0x5be288
    // 0x5be4b4: r3 = const [Instance of 'Justification', Instance of 'Justification', Instance of 'Justification']
    //     0x5be4b4: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d388] List<Justification>(3)
    //     0x5be4b8: ldr             x3, [x3, #0x388]
    // 0x5be4bc: cmp             x2, #5
    // 0x5be4c0: b.gt            #0x5be54c
    // 0x5be4c4: cmp             x2, #4
    // 0x5be4c8: b.gt            #0x5be50c
    // 0x5be4cc: ldur            x1, [fp, #-8]
    // 0x5be4d0: r0 = nextInt()
    //     0x5be4d0: bl              #0x5b8bc0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextInt
    // 0x5be4d4: ldur            x10, [fp, #-0x10]
    // 0x5be4d8: ldur            x9, [fp, #-0x18]
    // 0x5be4dc: ldur            d3, [fp, #-0x60]
    // 0x5be4e0: ldur            x8, [fp, #-0x20]
    // 0x5be4e4: mov             x7, x0
    // 0x5be4e8: ldur            d2, [fp, #-0x68]
    // 0x5be4ec: ldur            d1, [fp, #-0x70]
    // 0x5be4f0: ldur            x6, [fp, #-0x30]
    // 0x5be4f4: ldur            x5, [fp, #-0x38]
    // 0x5be4f8: ldur            d0, [fp, #-0x78]
    // 0x5be4fc: ldur            x4, [fp, #-0x40]
    // 0x5be500: ldur            x3, [fp, #-0x48]
    // 0x5be504: ldur            x2, [fp, #-0x50]
    // 0x5be508: b               #0x5be288
    // 0x5be50c: ldur            x1, [fp, #-8]
    // 0x5be510: r0 = nextDouble()
    //     0x5be510: bl              #0x5bf4c0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x5be514: mov             v2.16b, v0.16b
    // 0x5be518: ldur            x10, [fp, #-0x10]
    // 0x5be51c: ldur            x9, [fp, #-0x18]
    // 0x5be520: ldur            d3, [fp, #-0x60]
    // 0x5be524: ldur            x8, [fp, #-0x20]
    // 0x5be528: ldur            x7, [fp, #-0x28]
    // 0x5be52c: ldur            d1, [fp, #-0x70]
    // 0x5be530: ldur            x6, [fp, #-0x30]
    // 0x5be534: ldur            x5, [fp, #-0x38]
    // 0x5be538: ldur            d0, [fp, #-0x78]
    // 0x5be53c: ldur            x4, [fp, #-0x40]
    // 0x5be540: ldur            x3, [fp, #-0x48]
    // 0x5be544: ldur            x2, [fp, #-0x50]
    // 0x5be548: b               #0x5be288
    // 0x5be54c: ldur            x1, [fp, #-8]
    // 0x5be550: r0 = nextDouble()
    //     0x5be550: bl              #0x5bf4c0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x5be554: mov             v1.16b, v0.16b
    // 0x5be558: ldur            x10, [fp, #-0x10]
    // 0x5be55c: ldur            x9, [fp, #-0x18]
    // 0x5be560: ldur            d3, [fp, #-0x60]
    // 0x5be564: ldur            x8, [fp, #-0x20]
    // 0x5be568: ldur            x7, [fp, #-0x28]
    // 0x5be56c: ldur            d2, [fp, #-0x68]
    // 0x5be570: ldur            x6, [fp, #-0x30]
    // 0x5be574: ldur            x5, [fp, #-0x38]
    // 0x5be578: ldur            d0, [fp, #-0x78]
    // 0x5be57c: ldur            x4, [fp, #-0x40]
    // 0x5be580: ldur            x3, [fp, #-0x48]
    // 0x5be584: ldur            x2, [fp, #-0x50]
    // 0x5be588: b               #0x5be288
    // 0x5be58c: cmp             x2, #9
    // 0x5be590: b.gt            #0x5be660
    // 0x5be594: cmp             x2, #8
    // 0x5be598: b.gt            #0x5be624
    // 0x5be59c: cmp             x2, #7
    // 0x5be5a0: b.gt            #0x5be5e4
    // 0x5be5a4: ldur            x1, [fp, #-8]
    // 0x5be5a8: r0 = jsonToColor()
    //     0x5be5a8: bl              #0x5be8f4  ; [package:lottie/src/parser/json_utils.dart] JsonUtils::jsonToColor
    // 0x5be5ac: ldur            x10, [fp, #-0x10]
    // 0x5be5b0: ldur            x9, [fp, #-0x18]
    // 0x5be5b4: ldur            d3, [fp, #-0x60]
    // 0x5be5b8: ldur            x8, [fp, #-0x20]
    // 0x5be5bc: ldur            x7, [fp, #-0x28]
    // 0x5be5c0: ldur            d2, [fp, #-0x68]
    // 0x5be5c4: ldur            d1, [fp, #-0x70]
    // 0x5be5c8: mov             x6, x0
    // 0x5be5cc: ldur            x5, [fp, #-0x38]
    // 0x5be5d0: ldur            d0, [fp, #-0x78]
    // 0x5be5d4: ldur            x4, [fp, #-0x40]
    // 0x5be5d8: ldur            x3, [fp, #-0x48]
    // 0x5be5dc: ldur            x2, [fp, #-0x50]
    // 0x5be5e0: b               #0x5be288
    // 0x5be5e4: ldur            x1, [fp, #-8]
    // 0x5be5e8: r0 = jsonToColor()
    //     0x5be5e8: bl              #0x5be8f4  ; [package:lottie/src/parser/json_utils.dart] JsonUtils::jsonToColor
    // 0x5be5ec: ldur            x10, [fp, #-0x10]
    // 0x5be5f0: ldur            x9, [fp, #-0x18]
    // 0x5be5f4: ldur            d3, [fp, #-0x60]
    // 0x5be5f8: ldur            x8, [fp, #-0x20]
    // 0x5be5fc: ldur            x7, [fp, #-0x28]
    // 0x5be600: ldur            d2, [fp, #-0x68]
    // 0x5be604: ldur            d1, [fp, #-0x70]
    // 0x5be608: ldur            x6, [fp, #-0x30]
    // 0x5be60c: mov             x5, x0
    // 0x5be610: ldur            d0, [fp, #-0x78]
    // 0x5be614: ldur            x4, [fp, #-0x40]
    // 0x5be618: ldur            x3, [fp, #-0x48]
    // 0x5be61c: ldur            x2, [fp, #-0x50]
    // 0x5be620: b               #0x5be288
    // 0x5be624: ldur            x1, [fp, #-8]
    // 0x5be628: r0 = nextDouble()
    //     0x5be628: bl              #0x5bf4c0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x5be62c: ldur            x10, [fp, #-0x10]
    // 0x5be630: ldur            x9, [fp, #-0x18]
    // 0x5be634: ldur            d3, [fp, #-0x60]
    // 0x5be638: ldur            x8, [fp, #-0x20]
    // 0x5be63c: ldur            x7, [fp, #-0x28]
    // 0x5be640: ldur            d2, [fp, #-0x68]
    // 0x5be644: ldur            d1, [fp, #-0x70]
    // 0x5be648: ldur            x6, [fp, #-0x30]
    // 0x5be64c: ldur            x5, [fp, #-0x38]
    // 0x5be650: ldur            x4, [fp, #-0x40]
    // 0x5be654: ldur            x3, [fp, #-0x48]
    // 0x5be658: ldur            x2, [fp, #-0x50]
    // 0x5be65c: b               #0x5be288
    // 0x5be660: cmp             x2, #0xb
    // 0x5be664: b.gt            #0x5be728
    // 0x5be668: cmp             x2, #0xa
    // 0x5be66c: b.gt            #0x5be6b0
    // 0x5be670: ldur            x1, [fp, #-8]
    // 0x5be674: r0 = nextBoolean()
    //     0x5be674: bl              #0x5abbf0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextBoolean
    // 0x5be678: ldur            x10, [fp, #-0x10]
    // 0x5be67c: ldur            x9, [fp, #-0x18]
    // 0x5be680: ldur            d3, [fp, #-0x60]
    // 0x5be684: ldur            x8, [fp, #-0x20]
    // 0x5be688: ldur            x7, [fp, #-0x28]
    // 0x5be68c: ldur            d2, [fp, #-0x68]
    // 0x5be690: ldur            d1, [fp, #-0x70]
    // 0x5be694: ldur            x6, [fp, #-0x30]
    // 0x5be698: ldur            x5, [fp, #-0x38]
    // 0x5be69c: ldur            d0, [fp, #-0x78]
    // 0x5be6a0: mov             x4, x0
    // 0x5be6a4: ldur            x3, [fp, #-0x48]
    // 0x5be6a8: ldur            x2, [fp, #-0x50]
    // 0x5be6ac: b               #0x5be288
    // 0x5be6b0: ldur            x1, [fp, #-8]
    // 0x5be6b4: r0 = beginArray()
    //     0x5be6b4: bl              #0x5b97b0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginArray
    // 0x5be6b8: ldur            x1, [fp, #-8]
    // 0x5be6bc: r0 = nextDouble()
    //     0x5be6bc: bl              #0x5bf4c0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x5be6c0: ldur            x1, [fp, #-8]
    // 0x5be6c4: stur            d0, [fp, #-0x80]
    // 0x5be6c8: r0 = nextDouble()
    //     0x5be6c8: bl              #0x5bf4c0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x5be6cc: stur            d0, [fp, #-0x88]
    // 0x5be6d0: r0 = Offset()
    //     0x5be6d0: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5be6d4: ldur            d0, [fp, #-0x80]
    // 0x5be6d8: stur            x0, [fp, #-0x58]
    // 0x5be6dc: StoreField: r0->field_7 = d0
    //     0x5be6dc: stur            d0, [x0, #7]
    // 0x5be6e0: ldur            d0, [fp, #-0x88]
    // 0x5be6e4: StoreField: r0->field_f = d0
    //     0x5be6e4: stur            d0, [x0, #0xf]
    // 0x5be6e8: ldur            x1, [fp, #-8]
    // 0x5be6ec: r0 = endArray()
    //     0x5be6ec: bl              #0x5aada4  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endArray
    // 0x5be6f0: ldur            x10, [fp, #-0x10]
    // 0x5be6f4: ldur            x9, [fp, #-0x18]
    // 0x5be6f8: ldur            d3, [fp, #-0x60]
    // 0x5be6fc: ldur            x8, [fp, #-0x20]
    // 0x5be700: ldur            x7, [fp, #-0x28]
    // 0x5be704: ldur            d2, [fp, #-0x68]
    // 0x5be708: ldur            d1, [fp, #-0x70]
    // 0x5be70c: ldur            x6, [fp, #-0x30]
    // 0x5be710: ldur            x5, [fp, #-0x38]
    // 0x5be714: ldur            d0, [fp, #-0x78]
    // 0x5be718: ldur            x4, [fp, #-0x40]
    // 0x5be71c: ldur            x3, [fp, #-0x58]
    // 0x5be720: ldur            x2, [fp, #-0x50]
    // 0x5be724: b               #0x5be288
    // 0x5be728: r0 = BoxInt64Instr(r2)
    //     0x5be728: sbfiz           x0, x2, #1, #0x1f
    //     0x5be72c: cmp             x2, x0, asr #1
    //     0x5be730: b.eq            #0x5be73c
    //     0x5be734: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5be738: stur            x2, [x0, #7]
    // 0x5be73c: cmp             w0, #0x18
    // 0x5be740: b.ne            #0x5be7bc
    // 0x5be744: ldur            x1, [fp, #-8]
    // 0x5be748: r0 = beginArray()
    //     0x5be748: bl              #0x5b97b0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginArray
    // 0x5be74c: ldur            x1, [fp, #-8]
    // 0x5be750: r0 = nextDouble()
    //     0x5be750: bl              #0x5bf4c0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x5be754: ldur            x1, [fp, #-8]
    // 0x5be758: stur            d0, [fp, #-0x80]
    // 0x5be75c: r0 = nextDouble()
    //     0x5be75c: bl              #0x5bf4c0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x5be760: stur            d0, [fp, #-0x88]
    // 0x5be764: r0 = Offset()
    //     0x5be764: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5be768: ldur            d0, [fp, #-0x80]
    // 0x5be76c: stur            x0, [fp, #-0x58]
    // 0x5be770: StoreField: r0->field_7 = d0
    //     0x5be770: stur            d0, [x0, #7]
    // 0x5be774: ldur            d0, [fp, #-0x88]
    // 0x5be778: StoreField: r0->field_f = d0
    //     0x5be778: stur            d0, [x0, #0xf]
    // 0x5be77c: ldur            x1, [fp, #-8]
    // 0x5be780: r0 = endArray()
    //     0x5be780: bl              #0x5aada4  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endArray
    // 0x5be784: ldur            x10, [fp, #-0x10]
    // 0x5be788: ldur            x9, [fp, #-0x18]
    // 0x5be78c: ldur            d3, [fp, #-0x60]
    // 0x5be790: ldur            x8, [fp, #-0x20]
    // 0x5be794: ldur            x7, [fp, #-0x28]
    // 0x5be798: ldur            d2, [fp, #-0x68]
    // 0x5be79c: ldur            d1, [fp, #-0x70]
    // 0x5be7a0: ldur            x6, [fp, #-0x30]
    // 0x5be7a4: ldur            x5, [fp, #-0x38]
    // 0x5be7a8: ldur            d0, [fp, #-0x78]
    // 0x5be7ac: ldur            x4, [fp, #-0x40]
    // 0x5be7b0: ldur            x3, [fp, #-0x48]
    // 0x5be7b4: ldur            x2, [fp, #-0x58]
    // 0x5be7b8: b               #0x5be288
    // 0x5be7bc: ldur            x1, [fp, #-8]
    // 0x5be7c0: r0 = skipName()
    //     0x5be7c0: bl              #0x5aa538  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipName
    // 0x5be7c4: ldur            x1, [fp, #-8]
    // 0x5be7c8: r0 = skipValue()
    //     0x5be7c8: bl              #0x5a84bc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x5be7cc: ldur            x10, [fp, #-0x10]
    // 0x5be7d0: ldur            x9, [fp, #-0x18]
    // 0x5be7d4: ldur            d3, [fp, #-0x60]
    // 0x5be7d8: ldur            x8, [fp, #-0x20]
    // 0x5be7dc: ldur            x7, [fp, #-0x28]
    // 0x5be7e0: ldur            d2, [fp, #-0x68]
    // 0x5be7e4: ldur            d1, [fp, #-0x70]
    // 0x5be7e8: ldur            x6, [fp, #-0x30]
    // 0x5be7ec: ldur            x5, [fp, #-0x38]
    // 0x5be7f0: ldur            d0, [fp, #-0x78]
    // 0x5be7f4: ldur            x4, [fp, #-0x40]
    // 0x5be7f8: ldur            x3, [fp, #-0x48]
    // 0x5be7fc: ldur            x2, [fp, #-0x50]
    // 0x5be800: b               #0x5be288
    // 0x5be804: ldur            x0, [fp, #-0x10]
    // 0x5be808: ldur            x1, [fp, #-8]
    // 0x5be80c: r0 = endObject()
    //     0x5be80c: bl              #0x5aa9ac  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endObject
    // 0x5be810: ldur            x0, [fp, #-0x10]
    // 0x5be814: cmp             w0, NULL
    // 0x5be818: b.ne            #0x5be824
    // 0x5be81c: r8 = ""
    //     0x5be81c: ldr             x8, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x5be820: b               #0x5be828
    // 0x5be824: mov             x8, x0
    // 0x5be828: ldur            x7, [fp, #-0x18]
    // 0x5be82c: ldur            d3, [fp, #-0x60]
    // 0x5be830: ldur            x6, [fp, #-0x20]
    // 0x5be834: ldur            x5, [fp, #-0x28]
    // 0x5be838: ldur            d2, [fp, #-0x68]
    // 0x5be83c: ldur            d1, [fp, #-0x70]
    // 0x5be840: ldur            x4, [fp, #-0x30]
    // 0x5be844: ldur            x3, [fp, #-0x38]
    // 0x5be848: ldur            d0, [fp, #-0x78]
    // 0x5be84c: ldur            x2, [fp, #-0x40]
    // 0x5be850: ldur            x1, [fp, #-0x48]
    // 0x5be854: ldur            x0, [fp, #-0x50]
    // 0x5be858: stur            x8, [fp, #-8]
    // 0x5be85c: r0 = DocumentData()
    //     0x5be85c: bl              #0x5be8e8  ; AllocateDocumentDataStub -> DocumentData (size=0x50)
    // 0x5be860: ldur            x1, [fp, #-8]
    // 0x5be864: StoreField: r0->field_7 = r1
    //     0x5be864: stur            w1, [x0, #7]
    // 0x5be868: ldur            x1, [fp, #-0x18]
    // 0x5be86c: StoreField: r0->field_b = r1
    //     0x5be86c: stur            w1, [x0, #0xb]
    // 0x5be870: ldur            d0, [fp, #-0x60]
    // 0x5be874: StoreField: r0->field_f = d0
    //     0x5be874: stur            d0, [x0, #0xf]
    // 0x5be878: ldur            x1, [fp, #-0x20]
    // 0x5be87c: ArrayStore: r0[0] = r1  ; List_4
    //     0x5be87c: stur            w1, [x0, #0x17]
    // 0x5be880: ldur            x1, [fp, #-0x28]
    // 0x5be884: StoreField: r0->field_1b = r1
    //     0x5be884: stur            x1, [x0, #0x1b]
    // 0x5be888: ldur            d0, [fp, #-0x68]
    // 0x5be88c: StoreField: r0->field_23 = d0
    //     0x5be88c: stur            d0, [x0, #0x23]
    // 0x5be890: ldur            d0, [fp, #-0x70]
    // 0x5be894: StoreField: r0->field_2b = d0
    //     0x5be894: stur            d0, [x0, #0x2b]
    // 0x5be898: ldur            x1, [fp, #-0x30]
    // 0x5be89c: StoreField: r0->field_33 = r1
    //     0x5be89c: stur            w1, [x0, #0x33]
    // 0x5be8a0: ldur            x1, [fp, #-0x38]
    // 0x5be8a4: StoreField: r0->field_37 = r1
    //     0x5be8a4: stur            w1, [x0, #0x37]
    // 0x5be8a8: ldur            d0, [fp, #-0x78]
    // 0x5be8ac: StoreField: r0->field_3b = d0
    //     0x5be8ac: stur            d0, [x0, #0x3b]
    // 0x5be8b0: ldur            x1, [fp, #-0x40]
    // 0x5be8b4: StoreField: r0->field_43 = r1
    //     0x5be8b4: stur            w1, [x0, #0x43]
    // 0x5be8b8: ldur            x1, [fp, #-0x48]
    // 0x5be8bc: StoreField: r0->field_47 = r1
    //     0x5be8bc: stur            w1, [x0, #0x47]
    // 0x5be8c0: ldur            x1, [fp, #-0x50]
    // 0x5be8c4: StoreField: r0->field_4b = r1
    //     0x5be8c4: stur            w1, [x0, #0x4b]
    // 0x5be8c8: LeaveFrame
    //     0x5be8c8: mov             SP, fp
    //     0x5be8cc: ldp             fp, lr, [SP], #0x10
    // 0x5be8d0: ret
    //     0x5be8d0: ret             
    // 0x5be8d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5be8d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5be8d8: b               #0x5be240
    // 0x5be8dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x5be8dc: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x5be8e0: b               #0x5be2cc
    // 0x5be8e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5be8e4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  static JsonReaderOptions _names() {
    // ** addr: 0x5bebb0, size: 0xf8
    // 0x5bebb0: EnterFrame
    //     0x5bebb0: stp             fp, lr, [SP, #-0x10]!
    //     0x5bebb4: mov             fp, SP
    // 0x5bebb8: AllocStack(0x8)
    //     0x5bebb8: sub             SP, SP, #8
    // 0x5bebbc: r0 = 26
    //     0x5bebbc: movz            x0, #0x1a
    // 0x5bebc0: CheckStackOverflow
    //     0x5bebc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bebc4: cmp             SP, x16
    //     0x5bebc8: b.ls            #0x5beca0
    // 0x5bebcc: mov             x2, x0
    // 0x5bebd0: r1 = <String>
    //     0x5bebd0: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x5bebd4: r0 = AllocateArray()
    //     0x5bebd4: bl              #0x909400  ; AllocateArrayStub
    // 0x5bebd8: stur            x0, [fp, #-8]
    // 0x5bebdc: r16 = "t"
    //     0x5bebdc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] "t"
    //     0x5bebe0: ldr             x16, [x16, #0xb0]
    // 0x5bebe4: StoreField: r0->field_f = r16
    //     0x5bebe4: stur            w16, [x0, #0xf]
    // 0x5bebe8: r16 = "f"
    //     0x5bebe8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d390] "f"
    //     0x5bebec: ldr             x16, [x16, #0x390]
    // 0x5bebf0: StoreField: r0->field_13 = r16
    //     0x5bebf0: stur            w16, [x0, #0x13]
    // 0x5bebf4: r16 = "s"
    //     0x5bebf4: ldr             x16, [PP, #0x4d8]  ; [pp+0x4d8] "s"
    // 0x5bebf8: ArrayStore: r0[0] = r16  ; List_4
    //     0x5bebf8: stur            w16, [x0, #0x17]
    // 0x5bebfc: r16 = "j"
    //     0x5bebfc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d398] "j"
    //     0x5bec00: ldr             x16, [x16, #0x398]
    // 0x5bec04: StoreField: r0->field_1b = r16
    //     0x5bec04: stur            w16, [x0, #0x1b]
    // 0x5bec08: r16 = "tr"
    //     0x5bec08: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ccd0] "tr"
    //     0x5bec0c: ldr             x16, [x16, #0xcd0]
    // 0x5bec10: StoreField: r0->field_1f = r16
    //     0x5bec10: stur            w16, [x0, #0x1f]
    // 0x5bec14: r16 = "lh"
    //     0x5bec14: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d3a0] "lh"
    //     0x5bec18: ldr             x16, [x16, #0x3a0]
    // 0x5bec1c: StoreField: r0->field_23 = r16
    //     0x5bec1c: stur            w16, [x0, #0x23]
    // 0x5bec20: r16 = "ls"
    //     0x5bec20: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d3a8] "ls"
    //     0x5bec24: ldr             x16, [x16, #0x3a8]
    // 0x5bec28: StoreField: r0->field_27 = r16
    //     0x5bec28: stur            w16, [x0, #0x27]
    // 0x5bec2c: r16 = "fc"
    //     0x5bec2c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d3b0] "fc"
    //     0x5bec30: ldr             x16, [x16, #0x3b0]
    // 0x5bec34: StoreField: r0->field_2b = r16
    //     0x5bec34: stur            w16, [x0, #0x2b]
    // 0x5bec38: r16 = "sc"
    //     0x5bec38: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d3b8] "sc"
    //     0x5bec3c: ldr             x16, [x16, #0x3b8]
    // 0x5bec40: StoreField: r0->field_2f = r16
    //     0x5bec40: stur            w16, [x0, #0x2f]
    // 0x5bec44: r16 = "sw"
    //     0x5bec44: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d3c0] "sw"
    //     0x5bec48: ldr             x16, [x16, #0x3c0]
    // 0x5bec4c: StoreField: r0->field_33 = r16
    //     0x5bec4c: stur            w16, [x0, #0x33]
    // 0x5bec50: r16 = "of"
    //     0x5bec50: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d3c8] "of"
    //     0x5bec54: ldr             x16, [x16, #0x3c8]
    // 0x5bec58: StoreField: r0->field_37 = r16
    //     0x5bec58: stur            w16, [x0, #0x37]
    // 0x5bec5c: r16 = "ps"
    //     0x5bec5c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d3d0] "ps"
    //     0x5bec60: ldr             x16, [x16, #0x3d0]
    // 0x5bec64: StoreField: r0->field_3b = r16
    //     0x5bec64: stur            w16, [x0, #0x3b]
    // 0x5bec68: r16 = "sz"
    //     0x5bec68: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d3d8] "sz"
    //     0x5bec6c: ldr             x16, [x16, #0x3d8]
    // 0x5bec70: StoreField: r0->field_3f = r16
    //     0x5bec70: stur            w16, [x0, #0x3f]
    // 0x5bec74: r1 = <String>
    //     0x5bec74: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x5bec78: r0 = AllocateGrowableArray()
    //     0x5bec78: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x5bec7c: mov             x1, x0
    // 0x5bec80: ldur            x0, [fp, #-8]
    // 0x5bec84: StoreField: r1->field_f = r0
    //     0x5bec84: stur            w0, [x1, #0xf]
    // 0x5bec88: r0 = 26
    //     0x5bec88: movz            x0, #0x1a
    // 0x5bec8c: StoreField: r1->field_b = r0
    //     0x5bec8c: stur            w0, [x1, #0xb]
    // 0x5bec90: r0 = of()
    //     0x5bec90: bl              #0x5aacac  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReaderOptions::of
    // 0x5bec94: LeaveFrame
    //     0x5bec94: mov             SP, fp
    //     0x5bec98: ldp             fp, lr, [SP], #0x10
    // 0x5bec9c: ret
    //     0x5bec9c: ret             
    // 0x5beca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5beca0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5beca4: b               #0x5bebcc
  }
}
