// lib: , url: package:lottie/src/parser/rectangle_shape_parser.dart

// class id: 1049336, size: 0x8
class :: {
}

// class id: 578, size: 0x8, field offset: 0x8
abstract class RectangleShapeParser extends Object {

  static late final JsonReaderOptions _names; // offset: 0xcec

  static _ parse(/* No info */) {
    // ** addr: 0x5b03c8, size: 0x2d8
    // 0x5b03c8: EnterFrame
    //     0x5b03c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b03cc: mov             fp, SP
    // 0x5b03d0: AllocStack(0x68)
    //     0x5b03d0: sub             SP, SP, #0x68
    // 0x5b03d4: SetupParameters(dynamic _ /* r1 => r0, fp-0x30 */, dynamic _ /* r2 => r2, fp-0x38 */)
    //     0x5b03d4: mov             x0, x1
    //     0x5b03d8: stur            x1, [fp, #-0x30]
    //     0x5b03dc: stur            x2, [fp, #-0x38]
    // 0x5b03e0: CheckStackOverflow
    //     0x5b03e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b03e4: cmp             SP, x16
    //     0x5b03e8: b.ls            #0x5b0684
    // 0x5b03ec: r7 = Null
    //     0x5b03ec: mov             x7, NULL
    // 0x5b03f0: r6 = Null
    //     0x5b03f0: mov             x6, NULL
    // 0x5b03f4: r5 = Null
    //     0x5b03f4: mov             x5, NULL
    // 0x5b03f8: r4 = Null
    //     0x5b03f8: mov             x4, NULL
    // 0x5b03fc: r3 = false
    //     0x5b03fc: add             x3, NULL, #0x30  ; false
    // 0x5b0400: stur            x7, [fp, #-8]
    // 0x5b0404: stur            x6, [fp, #-0x10]
    // 0x5b0408: stur            x5, [fp, #-0x18]
    // 0x5b040c: stur            x4, [fp, #-0x20]
    // 0x5b0410: stur            x3, [fp, #-0x28]
    // 0x5b0414: CheckStackOverflow
    //     0x5b0414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b0418: cmp             SP, x16
    //     0x5b041c: b.ls            #0x5b068c
    // 0x5b0420: LoadField: r1 = r0->field_27
    //     0x5b0420: ldur            x1, [x0, #0x27]
    // 0x5b0424: cbnz            x1, #0x5b0434
    // 0x5b0428: mov             x1, x0
    // 0x5b042c: r0 = _doPeek()
    //     0x5b042c: bl              #0x5c0260  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x5b0430: b               #0x5b0438
    // 0x5b0434: mov             x0, x1
    // 0x5b0438: cmp             x0, #2
    // 0x5b043c: b.eq            #0x5b0620
    // 0x5b0440: cmp             x0, #4
    // 0x5b0444: b.eq            #0x5b0620
    // 0x5b0448: cmp             x0, #0x12
    // 0x5b044c: b.eq            #0x5b0620
    // 0x5b0450: r0 = InitLateStaticField(0xcec) // [package:lottie/src/parser/rectangle_shape_parser.dart] RectangleShapeParser::_names
    //     0x5b0450: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b0454: ldr             x0, [x0, #0x19d8]
    //     0x5b0458: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5b045c: cmp             w0, w16
    //     0x5b0460: b.ne            #0x5b0470
    //     0x5b0464: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cf50] Field <RectangleShapeParser._names@843185598>: static late final (offset: 0xcec)
    //     0x5b0468: ldr             x2, [x2, #0xf50]
    //     0x5b046c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5b0470: ldur            x1, [fp, #-0x30]
    // 0x5b0474: mov             x2, x0
    // 0x5b0478: r0 = selectName()
    //     0x5b0478: bl              #0x5bfb3c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x5b047c: mov             x2, x0
    // 0x5b0480: cmp             x2, #2
    // 0x5b0484: b.gt            #0x5b055c
    // 0x5b0488: cmp             x2, #1
    // 0x5b048c: b.gt            #0x5b04f4
    // 0x5b0490: cmp             x2, #0
    // 0x5b0494: b.gt            #0x5b04d0
    // 0x5b0498: r0 = BoxInt64Instr(r2)
    //     0x5b0498: sbfiz           x0, x2, #1, #0x1f
    //     0x5b049c: cmp             x2, x0, asr #1
    //     0x5b04a0: b.eq            #0x5b04ac
    //     0x5b04a4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b04a8: stur            x2, [x0, #7]
    // 0x5b04ac: cbnz            w0, #0x5b05f8
    // 0x5b04b0: ldur            x1, [fp, #-0x30]
    // 0x5b04b4: r0 = nextString()
    //     0x5b04b4: bl              #0x5bf17c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextString
    // 0x5b04b8: mov             x7, x0
    // 0x5b04bc: ldur            x6, [fp, #-0x10]
    // 0x5b04c0: ldur            x5, [fp, #-0x18]
    // 0x5b04c4: ldur            x4, [fp, #-0x20]
    // 0x5b04c8: ldur            x3, [fp, #-0x28]
    // 0x5b04cc: b               #0x5b0614
    // 0x5b04d0: ldur            x1, [fp, #-0x30]
    // 0x5b04d4: ldur            x2, [fp, #-0x38]
    // 0x5b04d8: r0 = parseSplitPath()
    //     0x5b04d8: bl              #0x5af5c8  ; [package:lottie/src/parser/animatable_path_value_parser.dart] AnimatablePathValueParser::parseSplitPath
    // 0x5b04dc: ldur            x7, [fp, #-8]
    // 0x5b04e0: mov             x6, x0
    // 0x5b04e4: ldur            x5, [fp, #-0x18]
    // 0x5b04e8: ldur            x4, [fp, #-0x20]
    // 0x5b04ec: ldur            x3, [fp, #-0x28]
    // 0x5b04f0: b               #0x5b0614
    // 0x5b04f4: r16 = <Offset>
    //     0x5b04f4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15478] TypeArguments: <Offset>
    //     0x5b04f8: ldr             x16, [x16, #0x478]
    // 0x5b04fc: ldur            lr, [fp, #-0x30]
    // 0x5b0500: stp             lr, x16, [SP, #0x18]
    // 0x5b0504: ldur            x16, [fp, #-0x38]
    // 0x5b0508: r30 = Closure: (JsonReader) => Offset from Function 'offsetParser': static.
    //     0x5b0508: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cf58] Closure: (JsonReader) => Offset from Function 'offsetParser': static. (0x1a4dfbd0728)
    //     0x5b050c: ldr             lr, [lr, #0xf58]
    // 0x5b0510: stp             lr, x16, [SP, #8]
    // 0x5b0514: r16 = true
    //     0x5b0514: add             x16, NULL, #0x20  ; true
    // 0x5b0518: str             x16, [SP]
    // 0x5b051c: r4 = const [0x1, 0x4, 0x4, 0x3, multiDimensional, 0x3, null]
    //     0x5b051c: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cf60] List(7) [0x1, 0x4, 0x4, 0x3, "multiDimensional", 0x3, Null]
    //     0x5b0520: ldr             x4, [x4, #0xf60]
    // 0x5b0524: r0 = parse()
    //     0x5b0524: bl              #0x5abefc  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x5b0528: r1 = <Offset, Offset>
    //     0x5b0528: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf68] TypeArguments: <Offset, Offset>
    //     0x5b052c: ldr             x1, [x1, #0xf68]
    // 0x5b0530: stur            x0, [fp, #-0x40]
    // 0x5b0534: r0 = AnimatablePointValue()
    //     0x5b0534: bl              #0x5b071c  ; AllocateAnimatablePointValueStub -> AnimatablePointValue (size=0x10)
    // 0x5b0538: mov             x1, x0
    // 0x5b053c: ldur            x0, [fp, #-0x40]
    // 0x5b0540: StoreField: r1->field_b = r0
    //     0x5b0540: stur            w0, [x1, #0xb]
    // 0x5b0544: ldur            x7, [fp, #-8]
    // 0x5b0548: ldur            x6, [fp, #-0x10]
    // 0x5b054c: mov             x5, x1
    // 0x5b0550: ldur            x4, [fp, #-0x20]
    // 0x5b0554: ldur            x3, [fp, #-0x28]
    // 0x5b0558: b               #0x5b0614
    // 0x5b055c: cmp             x2, #3
    // 0x5b0560: b.gt            #0x5b05bc
    // 0x5b0564: r16 = <double>
    //     0x5b0564: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x5b0568: ldur            lr, [fp, #-0x30]
    // 0x5b056c: stp             lr, x16, [SP, #0x10]
    // 0x5b0570: ldur            x16, [fp, #-0x38]
    // 0x5b0574: r30 = Closure: (JsonReader) => double from Function 'floatParser': static.
    //     0x5b0574: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cd20] Closure: (JsonReader) => double from Function 'floatParser': static. (0x1a4dfbce804)
    //     0x5b0578: ldr             lr, [lr, #0xd20]
    // 0x5b057c: stp             lr, x16, [SP]
    // 0x5b0580: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5b0580: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5b0584: r0 = parse()
    //     0x5b0584: bl              #0x5abefc  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x5b0588: r1 = <double, double>
    //     0x5b0588: add             x1, PP, #0x29, lsl #12  ; [pp+0x29550] TypeArguments: <double, double>
    //     0x5b058c: ldr             x1, [x1, #0x550]
    // 0x5b0590: stur            x0, [fp, #-0x40]
    // 0x5b0594: r0 = AnimatableDoubleValue()
    //     0x5b0594: bl              #0x5abed0  ; AllocateAnimatableDoubleValueStub -> AnimatableDoubleValue (size=0x10)
    // 0x5b0598: mov             x1, x0
    // 0x5b059c: ldur            x0, [fp, #-0x40]
    // 0x5b05a0: StoreField: r1->field_b = r0
    //     0x5b05a0: stur            w0, [x1, #0xb]
    // 0x5b05a4: ldur            x7, [fp, #-8]
    // 0x5b05a8: ldur            x6, [fp, #-0x10]
    // 0x5b05ac: ldur            x5, [fp, #-0x18]
    // 0x5b05b0: mov             x4, x1
    // 0x5b05b4: ldur            x3, [fp, #-0x28]
    // 0x5b05b8: b               #0x5b0614
    // 0x5b05bc: r0 = BoxInt64Instr(r2)
    //     0x5b05bc: sbfiz           x0, x2, #1, #0x1f
    //     0x5b05c0: cmp             x2, x0, asr #1
    //     0x5b05c4: b.eq            #0x5b05d0
    //     0x5b05c8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b05cc: stur            x2, [x0, #7]
    // 0x5b05d0: cmp             w0, #8
    // 0x5b05d4: b.ne            #0x5b05f8
    // 0x5b05d8: ldur            x1, [fp, #-0x30]
    // 0x5b05dc: r0 = nextBoolean()
    //     0x5b05dc: bl              #0x5abbf0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextBoolean
    // 0x5b05e0: ldur            x7, [fp, #-8]
    // 0x5b05e4: ldur            x6, [fp, #-0x10]
    // 0x5b05e8: ldur            x5, [fp, #-0x18]
    // 0x5b05ec: ldur            x4, [fp, #-0x20]
    // 0x5b05f0: mov             x3, x0
    // 0x5b05f4: b               #0x5b0614
    // 0x5b05f8: ldur            x1, [fp, #-0x30]
    // 0x5b05fc: r0 = skipValue()
    //     0x5b05fc: bl              #0x5a84bc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x5b0600: ldur            x7, [fp, #-8]
    // 0x5b0604: ldur            x6, [fp, #-0x10]
    // 0x5b0608: ldur            x5, [fp, #-0x18]
    // 0x5b060c: ldur            x4, [fp, #-0x20]
    // 0x5b0610: ldur            x3, [fp, #-0x28]
    // 0x5b0614: ldur            x0, [fp, #-0x30]
    // 0x5b0618: ldur            x2, [fp, #-0x38]
    // 0x5b061c: b               #0x5b0400
    // 0x5b0620: ldur            x4, [fp, #-8]
    // 0x5b0624: ldur            x3, [fp, #-0x10]
    // 0x5b0628: ldur            x2, [fp, #-0x18]
    // 0x5b062c: ldur            x1, [fp, #-0x20]
    // 0x5b0630: ldur            x0, [fp, #-0x28]
    // 0x5b0634: cmp             w3, NULL
    // 0x5b0638: b.eq            #0x5b0694
    // 0x5b063c: cmp             w2, NULL
    // 0x5b0640: b.eq            #0x5b0698
    // 0x5b0644: cmp             w1, NULL
    // 0x5b0648: b.eq            #0x5b069c
    // 0x5b064c: r0 = RectangleShape()
    //     0x5b064c: bl              #0x5b0710  ; AllocateRectangleShapeStub -> RectangleShape (size=0x1c)
    // 0x5b0650: ldur            x1, [fp, #-8]
    // 0x5b0654: StoreField: r0->field_7 = r1
    //     0x5b0654: stur            w1, [x0, #7]
    // 0x5b0658: ldur            x1, [fp, #-0x10]
    // 0x5b065c: StoreField: r0->field_b = r1
    //     0x5b065c: stur            w1, [x0, #0xb]
    // 0x5b0660: ldur            x1, [fp, #-0x18]
    // 0x5b0664: StoreField: r0->field_f = r1
    //     0x5b0664: stur            w1, [x0, #0xf]
    // 0x5b0668: ldur            x1, [fp, #-0x20]
    // 0x5b066c: StoreField: r0->field_13 = r1
    //     0x5b066c: stur            w1, [x0, #0x13]
    // 0x5b0670: ldur            x1, [fp, #-0x28]
    // 0x5b0674: ArrayStore: r0[0] = r1  ; List_4
    //     0x5b0674: stur            w1, [x0, #0x17]
    // 0x5b0678: LeaveFrame
    //     0x5b0678: mov             SP, fp
    //     0x5b067c: ldp             fp, lr, [SP], #0x10
    // 0x5b0680: ret
    //     0x5b0680: ret             
    // 0x5b0684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0684: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0688: b               #0x5b03ec
    // 0x5b068c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b068c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0690: b               #0x5b0420
    // 0x5b0694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b0694: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b0698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b0698: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b069c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b069c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static JsonReaderOptions _names() {
    // ** addr: 0x5b08c4, size: 0x98
    // 0x5b08c4: EnterFrame
    //     0x5b08c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b08c8: mov             fp, SP
    // 0x5b08cc: AllocStack(0x8)
    //     0x5b08cc: sub             SP, SP, #8
    // 0x5b08d0: r0 = 10
    //     0x5b08d0: movz            x0, #0xa
    // 0x5b08d4: CheckStackOverflow
    //     0x5b08d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b08d8: cmp             SP, x16
    //     0x5b08dc: b.ls            #0x5b0954
    // 0x5b08e0: mov             x2, x0
    // 0x5b08e4: r1 = Null
    //     0x5b08e4: mov             x1, NULL
    // 0x5b08e8: r0 = AllocateArray()
    //     0x5b08e8: bl              #0x909400  ; AllocateArrayStub
    // 0x5b08ec: stur            x0, [fp, #-8]
    // 0x5b08f0: r16 = "nm"
    //     0x5b08f0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce78] "nm"
    //     0x5b08f4: ldr             x16, [x16, #0xe78]
    // 0x5b08f8: StoreField: r0->field_f = r16
    //     0x5b08f8: stur            w16, [x0, #0xf]
    // 0x5b08fc: r16 = "p"
    //     0x5b08fc: add             x16, PP, #9, lsl #12  ; [pp+0x9068] "p"
    //     0x5b0900: ldr             x16, [x16, #0x68]
    // 0x5b0904: StoreField: r0->field_13 = r16
    //     0x5b0904: stur            w16, [x0, #0x13]
    // 0x5b0908: r16 = "s"
    //     0x5b0908: ldr             x16, [PP, #0x4d8]  ; [pp+0x4d8] "s"
    // 0x5b090c: ArrayStore: r0[0] = r16  ; List_4
    //     0x5b090c: stur            w16, [x0, #0x17]
    // 0x5b0910: r16 = "r"
    //     0x5b0910: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce80] "r"
    //     0x5b0914: ldr             x16, [x16, #0xe80]
    // 0x5b0918: StoreField: r0->field_1b = r16
    //     0x5b0918: stur            w16, [x0, #0x1b]
    // 0x5b091c: r16 = "hd"
    //     0x5b091c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce88] "hd"
    //     0x5b0920: ldr             x16, [x16, #0xe88]
    // 0x5b0924: StoreField: r0->field_1f = r16
    //     0x5b0924: stur            w16, [x0, #0x1f]
    // 0x5b0928: r1 = <String>
    //     0x5b0928: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x5b092c: r0 = AllocateGrowableArray()
    //     0x5b092c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x5b0930: mov             x1, x0
    // 0x5b0934: ldur            x0, [fp, #-8]
    // 0x5b0938: StoreField: r1->field_f = r0
    //     0x5b0938: stur            w0, [x1, #0xf]
    // 0x5b093c: r0 = 10
    //     0x5b093c: movz            x0, #0xa
    // 0x5b0940: StoreField: r1->field_b = r0
    //     0x5b0940: stur            w0, [x1, #0xb]
    // 0x5b0944: r0 = of()
    //     0x5b0944: bl              #0x5aacac  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReaderOptions::of
    // 0x5b0948: LeaveFrame
    //     0x5b0948: mov             SP, fp
    //     0x5b094c: ldp             fp, lr, [SP], #0x10
    // 0x5b0950: ret
    //     0x5b0950: ret             
    // 0x5b0954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0954: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0958: b               #0x5b08e0
  }
}
