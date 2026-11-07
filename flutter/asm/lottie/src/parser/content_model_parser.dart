// lib: , url: package:lottie/src/parser/content_model_parser.dart

// class id: 1049311, size: 0x8
class :: {
}

// class id: 601, size: 0x8, field offset: 0x8
abstract class ContentModelParser extends Object {

  static late final JsonReaderOptions _names; // offset: 0xccc

  static _ parse(/* No info */) {
    // ** addr: 0x5ab520, size: 0x424
    // 0x5ab520: EnterFrame
    //     0x5ab520: stp             fp, lr, [SP, #-0x10]!
    //     0x5ab524: mov             fp, SP
    // 0x5ab528: AllocStack(0x30)
    //     0x5ab528: sub             SP, SP, #0x30
    // 0x5ab52c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5ab52c: mov             x0, x1
    //     0x5ab530: stur            x1, [fp, #-8]
    //     0x5ab534: stur            x2, [fp, #-0x10]
    // 0x5ab538: CheckStackOverflow
    //     0x5ab538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ab53c: cmp             SP, x16
    //     0x5ab540: b.ls            #0x5ab92c
    // 0x5ab544: mov             x1, x0
    // 0x5ab548: r0 = beginObject()
    //     0x5ab548: bl              #0x5c1c18  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginObject
    // 0x5ab54c: r2 = 2
    //     0x5ab54c: movz            x2, #0x2
    // 0x5ab550: ldur            x0, [fp, #-8]
    // 0x5ab554: stur            x2, [fp, #-0x18]
    // 0x5ab558: CheckStackOverflow
    //     0x5ab558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ab55c: cmp             SP, x16
    //     0x5ab560: b.ls            #0x5ab934
    // 0x5ab564: LoadField: r1 = r0->field_27
    //     0x5ab564: ldur            x1, [x0, #0x27]
    // 0x5ab568: cbnz            x1, #0x5ab578
    // 0x5ab56c: mov             x1, x0
    // 0x5ab570: r0 = _doPeek()
    //     0x5ab570: bl              #0x5c0260  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x5ab574: b               #0x5ab57c
    // 0x5ab578: mov             x0, x1
    // 0x5ab57c: cmp             x0, #2
    // 0x5ab580: b.eq            #0x5ab634
    // 0x5ab584: cmp             x0, #4
    // 0x5ab588: b.eq            #0x5ab634
    // 0x5ab58c: cmp             x0, #0x12
    // 0x5ab590: b.eq            #0x5ab634
    // 0x5ab594: r0 = InitLateStaticField(0xccc) // [package:lottie/src/parser/content_model_parser.dart] ContentModelParser::_names
    //     0x5ab594: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ab598: ldr             x0, [x0, #0x1998]
    //     0x5ab59c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5ab5a0: cmp             w0, w16
    //     0x5ab5a4: b.ne            #0x5ab5b4
    //     0x5ab5a8: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cca0] Field <ContentModelParser._names@838269120>: static late final (offset: 0xccc)
    //     0x5ab5ac: ldr             x2, [x2, #0xca0]
    //     0x5ab5b0: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5ab5b4: ldur            x1, [fp, #-8]
    // 0x5ab5b8: mov             x2, x0
    // 0x5ab5bc: r0 = selectName()
    //     0x5ab5bc: bl              #0x5bfb3c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x5ab5c0: mov             x2, x0
    // 0x5ab5c4: cmp             x2, #0
    // 0x5ab5c8: b.gt            #0x5ab5f0
    // 0x5ab5cc: r0 = BoxInt64Instr(r2)
    //     0x5ab5cc: sbfiz           x0, x2, #1, #0x1f
    //     0x5ab5d0: cmp             x2, x0, asr #1
    //     0x5ab5d4: b.eq            #0x5ab5e0
    //     0x5ab5d8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ab5dc: stur            x2, [x0, #7]
    // 0x5ab5e0: cbnz            w0, #0x5ab61c
    // 0x5ab5e4: ldur            x1, [fp, #-8]
    // 0x5ab5e8: r0 = nextString()
    //     0x5ab5e8: bl              #0x5bf17c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextString
    // 0x5ab5ec: b               #0x5ab638
    // 0x5ab5f0: r0 = BoxInt64Instr(r2)
    //     0x5ab5f0: sbfiz           x0, x2, #1, #0x1f
    //     0x5ab5f4: cmp             x2, x0, asr #1
    //     0x5ab5f8: b.eq            #0x5ab604
    //     0x5ab5fc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ab600: stur            x2, [x0, #7]
    // 0x5ab604: cmp             w0, #2
    // 0x5ab608: b.ne            #0x5ab61c
    // 0x5ab60c: ldur            x1, [fp, #-8]
    // 0x5ab610: r0 = nextInt()
    //     0x5ab610: bl              #0x5b8bc0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextInt
    // 0x5ab614: mov             x2, x0
    // 0x5ab618: b               #0x5ab550
    // 0x5ab61c: ldur            x1, [fp, #-8]
    // 0x5ab620: r0 = skipName()
    //     0x5ab620: bl              #0x5aa538  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipName
    // 0x5ab624: ldur            x1, [fp, #-8]
    // 0x5ab628: r0 = skipValue()
    //     0x5ab628: bl              #0x5a84bc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x5ab62c: ldur            x2, [fp, #-0x18]
    // 0x5ab630: b               #0x5ab550
    // 0x5ab634: r0 = Null
    //     0x5ab634: mov             x0, NULL
    // 0x5ab638: stur            x0, [fp, #-0x20]
    // 0x5ab63c: cmp             w0, NULL
    // 0x5ab640: b.ne            #0x5ab654
    // 0x5ab644: r0 = Null
    //     0x5ab644: mov             x0, NULL
    // 0x5ab648: LeaveFrame
    //     0x5ab648: mov             SP, fp
    //     0x5ab64c: ldp             fp, lr, [SP], #0x10
    // 0x5ab650: ret
    //     0x5ab650: ret             
    // 0x5ab654: r16 = "gr"
    //     0x5ab654: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cca8] "gr"
    //     0x5ab658: ldr             x16, [x16, #0xca8]
    // 0x5ab65c: stp             x0, x16, [SP]
    // 0x5ab660: r0 = ==()
    //     0x5ab660: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x5ab664: tbnz            w0, #4, #0x5ab678
    // 0x5ab668: ldur            x1, [fp, #-8]
    // 0x5ab66c: ldur            x2, [fp, #-0x10]
    // 0x5ab670: r0 = parse()
    //     0x5ab670: bl              #0x5b8890  ; [package:lottie/src/parser/shape_group_parser.dart] ShapeGroupParser::parse
    // 0x5ab674: b               #0x5ab8c0
    // 0x5ab678: r16 = "st"
    //     0x5ab678: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ccb0] "st"
    //     0x5ab67c: ldr             x16, [x16, #0xcb0]
    // 0x5ab680: ldur            lr, [fp, #-0x20]
    // 0x5ab684: stp             lr, x16, [SP]
    // 0x5ab688: r0 = ==()
    //     0x5ab688: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x5ab68c: tbnz            w0, #4, #0x5ab6a0
    // 0x5ab690: ldur            x1, [fp, #-8]
    // 0x5ab694: ldur            x2, [fp, #-0x10]
    // 0x5ab698: r0 = parse()
    //     0x5ab698: bl              #0x5b7e74  ; [package:lottie/src/parser/shape_stroke_parser.dart] ShapeStrokeParser::parse
    // 0x5ab69c: b               #0x5ab8c0
    // 0x5ab6a0: r16 = "gs"
    //     0x5ab6a0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ccb8] "gs"
    //     0x5ab6a4: ldr             x16, [x16, #0xcb8]
    // 0x5ab6a8: ldur            lr, [fp, #-0x20]
    // 0x5ab6ac: stp             lr, x16, [SP]
    // 0x5ab6b0: r0 = ==()
    //     0x5ab6b0: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x5ab6b4: tbnz            w0, #4, #0x5ab6c8
    // 0x5ab6b8: ldur            x1, [fp, #-8]
    // 0x5ab6bc: ldur            x2, [fp, #-0x10]
    // 0x5ab6c0: r0 = parse()
    //     0x5ab6c0: bl              #0x5b6fc8  ; [package:lottie/src/parser/gradient_stroke_parser.dart] GradientStrokeParser::parse
    // 0x5ab6c4: b               #0x5ab8c0
    // 0x5ab6c8: r16 = "fl"
    //     0x5ab6c8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ccc0] "fl"
    //     0x5ab6cc: ldr             x16, [x16, #0xcc0]
    // 0x5ab6d0: ldur            lr, [fp, #-0x20]
    // 0x5ab6d4: stp             lr, x16, [SP]
    // 0x5ab6d8: r0 = ==()
    //     0x5ab6d8: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x5ab6dc: tbnz            w0, #4, #0x5ab6f0
    // 0x5ab6e0: ldur            x1, [fp, #-8]
    // 0x5ab6e4: ldur            x2, [fp, #-0x10]
    // 0x5ab6e8: r0 = parse()
    //     0x5ab6e8: bl              #0x5b66b8  ; [package:lottie/src/parser/shape_fill_parser.dart] ShapeFillParser::parse
    // 0x5ab6ec: b               #0x5ab8c0
    // 0x5ab6f0: r16 = "gf"
    //     0x5ab6f0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ccc8] "gf"
    //     0x5ab6f4: ldr             x16, [x16, #0xcc8]
    // 0x5ab6f8: ldur            lr, [fp, #-0x20]
    // 0x5ab6fc: stp             lr, x16, [SP]
    // 0x5ab700: r0 = ==()
    //     0x5ab700: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x5ab704: tbnz            w0, #4, #0x5ab718
    // 0x5ab708: ldur            x1, [fp, #-8]
    // 0x5ab70c: ldur            x2, [fp, #-0x10]
    // 0x5ab710: r0 = parse()
    //     0x5ab710: bl              #0x5b2df8  ; [package:lottie/src/parser/gradient_fill_parser.dart] GradientFillParser::parse
    // 0x5ab714: b               #0x5ab8c0
    // 0x5ab718: r16 = "tr"
    //     0x5ab718: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ccd0] "tr"
    //     0x5ab71c: ldr             x16, [x16, #0xcd0]
    // 0x5ab720: ldur            lr, [fp, #-0x20]
    // 0x5ab724: stp             lr, x16, [SP]
    // 0x5ab728: r0 = ==()
    //     0x5ab728: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x5ab72c: tbnz            w0, #4, #0x5ab740
    // 0x5ab730: ldur            x1, [fp, #-8]
    // 0x5ab734: ldur            x2, [fp, #-0x10]
    // 0x5ab738: r0 = parse()
    //     0x5ab738: bl              #0x5b19cc  ; [package:lottie/src/parser/animatable_transform_parser.dart] AnimatableTransformParser::parse
    // 0x5ab73c: b               #0x5ab8c0
    // 0x5ab740: r16 = "sh"
    //     0x5ab740: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ccd8] "sh"
    //     0x5ab744: ldr             x16, [x16, #0xcd8]
    // 0x5ab748: ldur            lr, [fp, #-0x20]
    // 0x5ab74c: stp             lr, x16, [SP]
    // 0x5ab750: r0 = ==()
    //     0x5ab750: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x5ab754: tbnz            w0, #4, #0x5ab768
    // 0x5ab758: ldur            x1, [fp, #-8]
    // 0x5ab75c: ldur            x2, [fp, #-0x10]
    // 0x5ab760: r0 = parse()
    //     0x5ab760: bl              #0x5b0ce4  ; [package:lottie/src/parser/shape_path_parser.dart] ShapePathParser::parse
    // 0x5ab764: b               #0x5ab8c0
    // 0x5ab768: r16 = "el"
    //     0x5ab768: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cce0] "el"
    //     0x5ab76c: ldr             x16, [x16, #0xce0]
    // 0x5ab770: ldur            lr, [fp, #-0x20]
    // 0x5ab774: stp             lr, x16, [SP]
    // 0x5ab778: r0 = ==()
    //     0x5ab778: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x5ab77c: tbnz            w0, #4, #0x5ab794
    // 0x5ab780: ldur            x1, [fp, #-8]
    // 0x5ab784: ldur            x2, [fp, #-0x10]
    // 0x5ab788: ldur            x3, [fp, #-0x18]
    // 0x5ab78c: r0 = parse()
    //     0x5ab78c: bl              #0x5b095c  ; [package:lottie/src/parser/circle_shape_parser.dart] CircleShapeParser::parse
    // 0x5ab790: b               #0x5ab8c0
    // 0x5ab794: r16 = "rc"
    //     0x5ab794: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cce8] "rc"
    //     0x5ab798: ldr             x16, [x16, #0xce8]
    // 0x5ab79c: ldur            lr, [fp, #-0x20]
    // 0x5ab7a0: stp             lr, x16, [SP]
    // 0x5ab7a4: r0 = ==()
    //     0x5ab7a4: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x5ab7a8: tbnz            w0, #4, #0x5ab7bc
    // 0x5ab7ac: ldur            x1, [fp, #-8]
    // 0x5ab7b0: ldur            x2, [fp, #-0x10]
    // 0x5ab7b4: r0 = parse()
    //     0x5ab7b4: bl              #0x5b03c8  ; [package:lottie/src/parser/rectangle_shape_parser.dart] RectangleShapeParser::parse
    // 0x5ab7b8: b               #0x5ab8c0
    // 0x5ab7bc: r16 = "tm"
    //     0x5ab7bc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc40] "tm"
    //     0x5ab7c0: ldr             x16, [x16, #0xc40]
    // 0x5ab7c4: ldur            lr, [fp, #-0x20]
    // 0x5ab7c8: stp             lr, x16, [SP]
    // 0x5ab7cc: r0 = ==()
    //     0x5ab7cc: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x5ab7d0: tbnz            w0, #4, #0x5ab7e4
    // 0x5ab7d4: ldur            x1, [fp, #-8]
    // 0x5ab7d8: ldur            x2, [fp, #-0x10]
    // 0x5ab7dc: r0 = parse()
    //     0x5ab7dc: bl              #0x5afee4  ; [package:lottie/src/parser/shape_trim_path_parser.dart] ShapeTrimPathParser::parse
    // 0x5ab7e0: b               #0x5ab8c0
    // 0x5ab7e4: r16 = "sr"
    //     0x5ab7e4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ccf0] "sr"
    //     0x5ab7e8: ldr             x16, [x16, #0xcf0]
    // 0x5ab7ec: ldur            lr, [fp, #-0x20]
    // 0x5ab7f0: stp             lr, x16, [SP]
    // 0x5ab7f4: r0 = ==()
    //     0x5ab7f4: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x5ab7f8: tbnz            w0, #4, #0x5ab810
    // 0x5ab7fc: ldur            x1, [fp, #-8]
    // 0x5ab800: ldur            x2, [fp, #-0x10]
    // 0x5ab804: ldur            x3, [fp, #-0x18]
    // 0x5ab808: r0 = parse()
    //     0x5ab808: bl              #0x5aeecc  ; [package:lottie/src/parser/polysar_shape_parser.dart] PolystarShapeParser::parse
    // 0x5ab80c: b               #0x5ab8c0
    // 0x5ab810: r16 = "mm"
    //     0x5ab810: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ccf8] "mm"
    //     0x5ab814: ldr             x16, [x16, #0xcf8]
    // 0x5ab818: ldur            lr, [fp, #-0x20]
    // 0x5ab81c: stp             lr, x16, [SP]
    // 0x5ab820: r0 = ==()
    //     0x5ab820: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x5ab824: tbnz            w0, #4, #0x5ab834
    // 0x5ab828: ldur            x1, [fp, #-8]
    // 0x5ab82c: r0 = parse()
    //     0x5ab82c: bl              #0x5aec30  ; [package:lottie/src/parser/merge_paths_parser.dart] MergePathsParser::parse
    // 0x5ab830: b               #0x5ab8c0
    // 0x5ab834: r16 = "rp"
    //     0x5ab834: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cd00] "rp"
    //     0x5ab838: ldr             x16, [x16, #0xd00]
    // 0x5ab83c: ldur            lr, [fp, #-0x20]
    // 0x5ab840: stp             lr, x16, [SP]
    // 0x5ab844: r0 = ==()
    //     0x5ab844: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x5ab848: tbnz            w0, #4, #0x5ab85c
    // 0x5ab84c: ldur            x1, [fp, #-8]
    // 0x5ab850: ldur            x2, [fp, #-0x10]
    // 0x5ab854: r0 = parse()
    //     0x5ab854: bl              #0x5ae8f0  ; [package:lottie/src/parser/repeat_parser.dart] RepeaterParser::parse
    // 0x5ab858: b               #0x5ab8c0
    // 0x5ab85c: r16 = "rd"
    //     0x5ab85c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cd08] "rd"
    //     0x5ab860: ldr             x16, [x16, #0xd08]
    // 0x5ab864: ldur            lr, [fp, #-0x20]
    // 0x5ab868: stp             lr, x16, [SP]
    // 0x5ab86c: r0 = ==()
    //     0x5ab86c: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x5ab870: tbnz            w0, #4, #0x5ab884
    // 0x5ab874: ldur            x1, [fp, #-8]
    // 0x5ab878: ldur            x2, [fp, #-0x10]
    // 0x5ab87c: r0 = parse()
    //     0x5ab87c: bl              #0x5ab944  ; [package:lottie/src/parser/rounded_corners_parser.dart] RoundedCornersParser::parse
    // 0x5ab880: b               #0x5ab8c0
    // 0x5ab884: ldur            x0, [fp, #-0x20]
    // 0x5ab888: r1 = Null
    //     0x5ab888: mov             x1, NULL
    // 0x5ab88c: r2 = 4
    //     0x5ab88c: movz            x2, #0x4
    // 0x5ab890: r0 = AllocateArray()
    //     0x5ab890: bl              #0x909400  ; AllocateArrayStub
    // 0x5ab894: r16 = "Unknown shape type "
    //     0x5ab894: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cd10] "Unknown shape type "
    //     0x5ab898: ldr             x16, [x16, #0xd10]
    // 0x5ab89c: StoreField: r0->field_f = r16
    //     0x5ab89c: stur            w16, [x0, #0xf]
    // 0x5ab8a0: ldur            x1, [fp, #-0x20]
    // 0x5ab8a4: StoreField: r0->field_13 = r1
    //     0x5ab8a4: stur            w1, [x0, #0x13]
    // 0x5ab8a8: str             x0, [SP]
    // 0x5ab8ac: r0 = _interpolate()
    //     0x5ab8ac: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5ab8b0: ldur            x1, [fp, #-0x10]
    // 0x5ab8b4: mov             x2, x0
    // 0x5ab8b8: r0 = addWarning()
    //     0x5ab8b8: bl              #0x5a737c  ; [package:lottie/src/composition.dart] LottieComposition::addWarning
    // 0x5ab8bc: r0 = Null
    //     0x5ab8bc: mov             x0, NULL
    // 0x5ab8c0: stur            x0, [fp, #-0x10]
    // 0x5ab8c4: ldur            x2, [fp, #-8]
    // 0x5ab8c8: CheckStackOverflow
    //     0x5ab8c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ab8cc: cmp             SP, x16
    //     0x5ab8d0: b.ls            #0x5ab93c
    // 0x5ab8d4: LoadField: r1 = r2->field_27
    //     0x5ab8d4: ldur            x1, [x2, #0x27]
    // 0x5ab8d8: cbnz            x1, #0x5ab8e8
    // 0x5ab8dc: mov             x1, x2
    // 0x5ab8e0: r0 = _doPeek()
    //     0x5ab8e0: bl              #0x5c0260  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x5ab8e4: b               #0x5ab8ec
    // 0x5ab8e8: mov             x0, x1
    // 0x5ab8ec: cmp             x0, #2
    // 0x5ab8f0: b.eq            #0x5ab914
    // 0x5ab8f4: cmp             x0, #4
    // 0x5ab8f8: b.eq            #0x5ab914
    // 0x5ab8fc: cmp             x0, #0x12
    // 0x5ab900: b.eq            #0x5ab914
    // 0x5ab904: ldur            x1, [fp, #-8]
    // 0x5ab908: r0 = skipValue()
    //     0x5ab908: bl              #0x5a84bc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x5ab90c: ldur            x0, [fp, #-0x10]
    // 0x5ab910: b               #0x5ab8c4
    // 0x5ab914: ldur            x1, [fp, #-8]
    // 0x5ab918: r0 = endObject()
    //     0x5ab918: bl              #0x5aa9ac  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endObject
    // 0x5ab91c: ldur            x0, [fp, #-0x10]
    // 0x5ab920: LeaveFrame
    //     0x5ab920: mov             SP, fp
    //     0x5ab924: ldp             fp, lr, [SP], #0x10
    // 0x5ab928: ret
    //     0x5ab928: ret             
    // 0x5ab92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ab92c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ab930: b               #0x5ab544
    // 0x5ab934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ab934: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ab938: b               #0x5ab564
    // 0x5ab93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ab93c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ab940: b               #0x5ab8d4
  }
  static JsonReaderOptions _names() {
    // ** addr: 0x5b9608, size: 0x78
    // 0x5b9608: EnterFrame
    //     0x5b9608: stp             fp, lr, [SP, #-0x10]!
    //     0x5b960c: mov             fp, SP
    // 0x5b9610: AllocStack(0x8)
    //     0x5b9610: sub             SP, SP, #8
    // 0x5b9614: r0 = 4
    //     0x5b9614: movz            x0, #0x4
    // 0x5b9618: CheckStackOverflow
    //     0x5b9618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b961c: cmp             SP, x16
    //     0x5b9620: b.ls            #0x5b9678
    // 0x5b9624: mov             x2, x0
    // 0x5b9628: r1 = Null
    //     0x5b9628: mov             x1, NULL
    // 0x5b962c: r0 = AllocateArray()
    //     0x5b962c: bl              #0x909400  ; AllocateArrayStub
    // 0x5b9630: stur            x0, [fp, #-8]
    // 0x5b9634: r16 = "ty"
    //     0x5b9634: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d220] "ty"
    //     0x5b9638: ldr             x16, [x16, #0x220]
    // 0x5b963c: StoreField: r0->field_f = r16
    //     0x5b963c: stur            w16, [x0, #0xf]
    // 0x5b9640: r16 = "d"
    //     0x5b9640: add             x16, PP, #9, lsl #12  ; [pp+0x9018] "d"
    //     0x5b9644: ldr             x16, [x16, #0x18]
    // 0x5b9648: StoreField: r0->field_13 = r16
    //     0x5b9648: stur            w16, [x0, #0x13]
    // 0x5b964c: r1 = <String>
    //     0x5b964c: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x5b9650: r0 = AllocateGrowableArray()
    //     0x5b9650: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x5b9654: mov             x1, x0
    // 0x5b9658: ldur            x0, [fp, #-8]
    // 0x5b965c: StoreField: r1->field_f = r0
    //     0x5b965c: stur            w0, [x1, #0xf]
    // 0x5b9660: r0 = 4
    //     0x5b9660: movz            x0, #0x4
    // 0x5b9664: StoreField: r1->field_b = r0
    //     0x5b9664: stur            w0, [x1, #0xb]
    // 0x5b9668: r0 = of()
    //     0x5b9668: bl              #0x5aacac  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReaderOptions::of
    // 0x5b966c: LeaveFrame
    //     0x5b966c: mov             SP, fp
    //     0x5b9670: ldp             fp, lr, [SP], #0x10
    // 0x5b9674: ret
    //     0x5b9674: ret             
    // 0x5b9678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b9678: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b967c: b               #0x5b9624
  }
}
