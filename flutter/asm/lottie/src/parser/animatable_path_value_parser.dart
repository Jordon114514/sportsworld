// lib: , url: package:lottie/src/parser/animatable_path_value_parser.dart

// class id: 1049304, size: 0x8
class :: {
}

// class id: 607, size: 0x8, field offset: 0x8
abstract class AnimatablePathValueParser extends Object {

  static late final JsonReaderOptions _names; // offset: 0xc9c

  static _ parseSplitPath(/* No info */) {
    // ** addr: 0x5af5c8, size: 0x2b8
    // 0x5af5c8: EnterFrame
    //     0x5af5c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5af5cc: mov             fp, SP
    // 0x5af5d0: AllocStack(0x58)
    //     0x5af5d0: sub             SP, SP, #0x58
    // 0x5af5d4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5af5d4: mov             x0, x1
    //     0x5af5d8: stur            x1, [fp, #-8]
    //     0x5af5dc: stur            x2, [fp, #-0x10]
    // 0x5af5e0: CheckStackOverflow
    //     0x5af5e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5af5e4: cmp             SP, x16
    //     0x5af5e8: b.ls            #0x5af868
    // 0x5af5ec: mov             x1, x0
    // 0x5af5f0: r0 = beginObject()
    //     0x5af5f0: bl              #0x5c1c18  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginObject
    // 0x5af5f4: r4 = Null
    //     0x5af5f4: mov             x4, NULL
    // 0x5af5f8: r3 = Null
    //     0x5af5f8: mov             x3, NULL
    // 0x5af5fc: r2 = Null
    //     0x5af5fc: mov             x2, NULL
    // 0x5af600: r0 = false
    //     0x5af600: add             x0, NULL, #0x30  ; false
    // 0x5af604: stur            x4, [fp, #-0x18]
    // 0x5af608: stur            x3, [fp, #-0x20]
    // 0x5af60c: stur            x2, [fp, #-0x28]
    // 0x5af610: stur            x0, [fp, #-0x30]
    // 0x5af614: CheckStackOverflow
    //     0x5af614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5af618: cmp             SP, x16
    //     0x5af61c: b.ls            #0x5af870
    // 0x5af620: ldur            x1, [fp, #-8]
    // 0x5af624: r0 = peek()
    //     0x5af624: bl              #0x5a8dd0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x5af628: r16 = Instance_Token
    //     0x5af628: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2caf8] Obj!Token@8b10a1
    //     0x5af62c: ldr             x16, [x16, #0xaf8]
    // 0x5af630: cmp             w0, w16
    // 0x5af634: b.eq            #0x5af7f4
    // 0x5af638: r0 = InitLateStaticField(0xc9c) // [package:lottie/src/parser/animatable_path_value_parser.dart] AnimatablePathValueParser::_names
    //     0x5af638: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5af63c: ldr             x0, [x0, #0x1938]
    //     0x5af640: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5af644: cmp             w0, w16
    //     0x5af648: b.ne            #0x5af658
    //     0x5af64c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cef8] Field <AnimatablePathValueParser._names@821429319>: static late final (offset: 0xc9c)
    //     0x5af650: ldr             x2, [x2, #0xef8]
    //     0x5af654: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5af658: ldur            x1, [fp, #-8]
    // 0x5af65c: mov             x2, x0
    // 0x5af660: r0 = selectName()
    //     0x5af660: bl              #0x5bfb3c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x5af664: mov             x2, x0
    // 0x5af668: cmp             x2, #1
    // 0x5af66c: b.gt            #0x5af734
    // 0x5af670: cmp             x2, #0
    // 0x5af674: b.gt            #0x5af6b4
    // 0x5af678: r0 = BoxInt64Instr(r2)
    //     0x5af678: sbfiz           x0, x2, #1, #0x1f
    //     0x5af67c: cmp             x2, x0, asr #1
    //     0x5af680: b.eq            #0x5af68c
    //     0x5af684: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5af688: stur            x2, [x0, #7]
    // 0x5af68c: cbnz            w0, #0x5af7d0
    // 0x5af690: ldur            x1, [fp, #-8]
    // 0x5af694: ldur            x2, [fp, #-0x10]
    // 0x5af698: r0 = parse()
    //     0x5af698: bl              #0x5af88c  ; [package:lottie/src/parser/animatable_path_value_parser.dart] AnimatablePathValueParser::parse
    // 0x5af69c: mov             x1, x0
    // 0x5af6a0: mov             x4, x1
    // 0x5af6a4: ldur            x3, [fp, #-0x20]
    // 0x5af6a8: ldur            x2, [fp, #-0x28]
    // 0x5af6ac: ldur            x0, [fp, #-0x30]
    // 0x5af6b0: b               #0x5af604
    // 0x5af6b4: ldur            x1, [fp, #-8]
    // 0x5af6b8: r0 = peek()
    //     0x5af6b8: bl              #0x5a8dd0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x5af6bc: r16 = Instance_Token
    //     0x5af6bc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cb20] Obj!Token@8b1001
    //     0x5af6c0: ldr             x16, [x16, #0xb20]
    // 0x5af6c4: cmp             w0, w16
    // 0x5af6c8: b.ne            #0x5af6e0
    // 0x5af6cc: ldur            x1, [fp, #-8]
    // 0x5af6d0: r0 = skipValue()
    //     0x5af6d0: bl              #0x5a84bc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x5af6d4: ldur            x1, [fp, #-0x20]
    // 0x5af6d8: r0 = true
    //     0x5af6d8: add             x0, NULL, #0x20  ; true
    // 0x5af6dc: b               #0x5af724
    // 0x5af6e0: r16 = <double>
    //     0x5af6e0: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x5af6e4: ldur            lr, [fp, #-8]
    // 0x5af6e8: stp             lr, x16, [SP, #0x10]
    // 0x5af6ec: ldur            x16, [fp, #-0x10]
    // 0x5af6f0: r30 = Closure: (JsonReader) => double from Function 'floatParser': static.
    //     0x5af6f0: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cd20] Closure: (JsonReader) => double from Function 'floatParser': static. (0x1a4dfbce804)
    //     0x5af6f4: ldr             lr, [lr, #0xd20]
    // 0x5af6f8: stp             lr, x16, [SP]
    // 0x5af6fc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5af6fc: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5af700: r0 = parse()
    //     0x5af700: bl              #0x5abefc  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x5af704: r1 = <double, double>
    //     0x5af704: add             x1, PP, #0x29, lsl #12  ; [pp+0x29550] TypeArguments: <double, double>
    //     0x5af708: ldr             x1, [x1, #0x550]
    // 0x5af70c: stur            x0, [fp, #-0x38]
    // 0x5af710: r0 = AnimatableDoubleValue()
    //     0x5af710: bl              #0x5abed0  ; AllocateAnimatableDoubleValueStub -> AnimatableDoubleValue (size=0x10)
    // 0x5af714: mov             x1, x0
    // 0x5af718: ldur            x0, [fp, #-0x38]
    // 0x5af71c: StoreField: r1->field_b = r0
    //     0x5af71c: stur            w0, [x1, #0xb]
    // 0x5af720: ldur            x0, [fp, #-0x30]
    // 0x5af724: ldur            x4, [fp, #-0x18]
    // 0x5af728: mov             x3, x1
    // 0x5af72c: ldur            x2, [fp, #-0x28]
    // 0x5af730: b               #0x5af604
    // 0x5af734: r0 = BoxInt64Instr(r2)
    //     0x5af734: sbfiz           x0, x2, #1, #0x1f
    //     0x5af738: cmp             x2, x0, asr #1
    //     0x5af73c: b.eq            #0x5af748
    //     0x5af740: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5af744: stur            x2, [x0, #7]
    // 0x5af748: cmp             w0, #4
    // 0x5af74c: b.ne            #0x5af7d0
    // 0x5af750: ldur            x1, [fp, #-8]
    // 0x5af754: r0 = peek()
    //     0x5af754: bl              #0x5a8dd0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x5af758: r16 = Instance_Token
    //     0x5af758: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cb20] Obj!Token@8b1001
    //     0x5af75c: ldr             x16, [x16, #0xb20]
    // 0x5af760: cmp             w0, w16
    // 0x5af764: b.ne            #0x5af77c
    // 0x5af768: ldur            x1, [fp, #-8]
    // 0x5af76c: r0 = skipValue()
    //     0x5af76c: bl              #0x5a84bc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x5af770: ldur            x1, [fp, #-0x28]
    // 0x5af774: r0 = true
    //     0x5af774: add             x0, NULL, #0x20  ; true
    // 0x5af778: b               #0x5af7c0
    // 0x5af77c: r16 = <double>
    //     0x5af77c: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x5af780: ldur            lr, [fp, #-8]
    // 0x5af784: stp             lr, x16, [SP, #0x10]
    // 0x5af788: ldur            x16, [fp, #-0x10]
    // 0x5af78c: r30 = Closure: (JsonReader) => double from Function 'floatParser': static.
    //     0x5af78c: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cd20] Closure: (JsonReader) => double from Function 'floatParser': static. (0x1a4dfbce804)
    //     0x5af790: ldr             lr, [lr, #0xd20]
    // 0x5af794: stp             lr, x16, [SP]
    // 0x5af798: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5af798: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5af79c: r0 = parse()
    //     0x5af79c: bl              #0x5abefc  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x5af7a0: r1 = <double, double>
    //     0x5af7a0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29550] TypeArguments: <double, double>
    //     0x5af7a4: ldr             x1, [x1, #0x550]
    // 0x5af7a8: stur            x0, [fp, #-0x38]
    // 0x5af7ac: r0 = AnimatableDoubleValue()
    //     0x5af7ac: bl              #0x5abed0  ; AllocateAnimatableDoubleValueStub -> AnimatableDoubleValue (size=0x10)
    // 0x5af7b0: mov             x1, x0
    // 0x5af7b4: ldur            x0, [fp, #-0x38]
    // 0x5af7b8: StoreField: r1->field_b = r0
    //     0x5af7b8: stur            w0, [x1, #0xb]
    // 0x5af7bc: ldur            x0, [fp, #-0x30]
    // 0x5af7c0: ldur            x4, [fp, #-0x18]
    // 0x5af7c4: ldur            x3, [fp, #-0x20]
    // 0x5af7c8: mov             x2, x1
    // 0x5af7cc: b               #0x5af604
    // 0x5af7d0: ldur            x1, [fp, #-8]
    // 0x5af7d4: r0 = skipName()
    //     0x5af7d4: bl              #0x5aa538  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipName
    // 0x5af7d8: ldur            x1, [fp, #-8]
    // 0x5af7dc: r0 = skipValue()
    //     0x5af7dc: bl              #0x5a84bc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x5af7e0: ldur            x4, [fp, #-0x18]
    // 0x5af7e4: ldur            x3, [fp, #-0x20]
    // 0x5af7e8: ldur            x2, [fp, #-0x28]
    // 0x5af7ec: ldur            x0, [fp, #-0x30]
    // 0x5af7f0: b               #0x5af604
    // 0x5af7f4: ldur            x0, [fp, #-0x30]
    // 0x5af7f8: ldur            x1, [fp, #-8]
    // 0x5af7fc: r0 = endObject()
    //     0x5af7fc: bl              #0x5aa9ac  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endObject
    // 0x5af800: ldur            x0, [fp, #-0x30]
    // 0x5af804: tbnz            w0, #4, #0x5af818
    // 0x5af808: ldur            x1, [fp, #-0x10]
    // 0x5af80c: r2 = "Lottie doesn\'t support expressions."
    //     0x5af80c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cd68] "Lottie doesn\'t support expressions."
    //     0x5af810: ldr             x2, [x2, #0xd68]
    // 0x5af814: r0 = addWarning()
    //     0x5af814: bl              #0x5a737c  ; [package:lottie/src/composition.dart] LottieComposition::addWarning
    // 0x5af818: ldur            x0, [fp, #-0x18]
    // 0x5af81c: cmp             w0, NULL
    // 0x5af820: b.eq            #0x5af830
    // 0x5af824: LeaveFrame
    //     0x5af824: mov             SP, fp
    //     0x5af828: ldp             fp, lr, [SP], #0x10
    // 0x5af82c: ret
    //     0x5af82c: ret             
    // 0x5af830: ldur            x1, [fp, #-0x20]
    // 0x5af834: ldur            x0, [fp, #-0x28]
    // 0x5af838: cmp             w1, NULL
    // 0x5af83c: b.eq            #0x5af878
    // 0x5af840: cmp             w0, NULL
    // 0x5af844: b.eq            #0x5af87c
    // 0x5af848: r0 = AnimatableSplitDimensionPathValue()
    //     0x5af848: bl              #0x5af880  ; AllocateAnimatableSplitDimensionPathValueStub -> AnimatableSplitDimensionPathValue (size=0x10)
    // 0x5af84c: ldur            x1, [fp, #-0x20]
    // 0x5af850: StoreField: r0->field_7 = r1
    //     0x5af850: stur            w1, [x0, #7]
    // 0x5af854: ldur            x1, [fp, #-0x28]
    // 0x5af858: StoreField: r0->field_b = r1
    //     0x5af858: stur            w1, [x0, #0xb]
    // 0x5af85c: LeaveFrame
    //     0x5af85c: mov             SP, fp
    //     0x5af860: ldp             fp, lr, [SP], #0x10
    // 0x5af864: ret
    //     0x5af864: ret             
    // 0x5af868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5af868: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5af86c: b               #0x5af5ec
    // 0x5af870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5af870: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5af874: b               #0x5af620
    // 0x5af878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5af878: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5af87c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5af87c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ parse(/* No info */) {
    // ** addr: 0x5af88c, size: 0x2bc
    // 0x5af88c: EnterFrame
    //     0x5af88c: stp             fp, lr, [SP, #-0x10]!
    //     0x5af890: mov             fp, SP
    // 0x5af894: AllocStack(0x50)
    //     0x5af894: sub             SP, SP, #0x50
    // 0x5af898: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5af898: mov             x3, x1
    //     0x5af89c: mov             x0, x2
    //     0x5af8a0: stur            x1, [fp, #-8]
    //     0x5af8a4: stur            x2, [fp, #-0x10]
    // 0x5af8a8: CheckStackOverflow
    //     0x5af8a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5af8ac: cmp             SP, x16
    //     0x5af8b0: b.ls            #0x5afb38
    // 0x5af8b4: r1 = <Keyframe<Offset>>
    //     0x5af8b4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf00] TypeArguments: <Keyframe<Offset>>
    //     0x5af8b8: ldr             x1, [x1, #0xf00]
    // 0x5af8bc: r2 = 0
    //     0x5af8bc: movz            x2, #0
    // 0x5af8c0: r0 = _GrowableList()
    //     0x5af8c0: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5af8c4: ldur            x1, [fp, #-8]
    // 0x5af8c8: stur            x0, [fp, #-0x18]
    // 0x5af8cc: r0 = peek()
    //     0x5af8cc: bl              #0x5a8dd0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x5af8d0: r16 = Instance_Token
    //     0x5af8d0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cb00] Obj!Token@8b1081
    //     0x5af8d4: ldr             x16, [x16, #0xb00]
    // 0x5af8d8: cmp             w0, w16
    // 0x5af8dc: b.ne            #0x5afa5c
    // 0x5af8e0: ldur            x1, [fp, #-8]
    // 0x5af8e4: r0 = beginArray()
    //     0x5af8e4: bl              #0x5b97b0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginArray
    // 0x5af8e8: ldur            x0, [fp, #-0x18]
    // 0x5af8ec: ldur            x2, [fp, #-8]
    // 0x5af8f0: CheckStackOverflow
    //     0x5af8f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5af8f4: cmp             SP, x16
    //     0x5af8f8: b.ls            #0x5afb40
    // 0x5af8fc: LoadField: r1 = r2->field_27
    //     0x5af8fc: ldur            x1, [x2, #0x27]
    // 0x5af900: cbnz            x1, #0x5af910
    // 0x5af904: mov             x1, x2
    // 0x5af908: r0 = _doPeek()
    //     0x5af908: bl              #0x5c0260  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x5af90c: b               #0x5af914
    // 0x5af910: mov             x0, x1
    // 0x5af914: cmp             x0, #2
    // 0x5af918: b.eq            #0x5afa30
    // 0x5af91c: cmp             x0, #4
    // 0x5af920: b.eq            #0x5afa28
    // 0x5af924: cmp             x0, #0x12
    // 0x5af928: b.eq            #0x5afa20
    // 0x5af92c: ldur            x0, [fp, #-0x18]
    // 0x5af930: ldur            x1, [fp, #-8]
    // 0x5af934: r0 = peek()
    //     0x5af934: bl              #0x5a8dd0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x5af938: r16 = Instance_Token
    //     0x5af938: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2caf0] Obj!Token@8b10c1
    //     0x5af93c: ldr             x16, [x16, #0xaf0]
    // 0x5af940: cmp             w0, w16
    // 0x5af944: r16 = true
    //     0x5af944: add             x16, NULL, #0x20  ; true
    // 0x5af948: r17 = false
    //     0x5af948: add             x17, NULL, #0x30  ; false
    // 0x5af94c: csel            x1, x16, x17, eq
    // 0x5af950: r16 = <Offset>
    //     0x5af950: add             x16, PP, #0x15, lsl #12  ; [pp+0x15478] TypeArguments: <Offset>
    //     0x5af954: ldr             x16, [x16, #0x478]
    // 0x5af958: ldur            lr, [fp, #-8]
    // 0x5af95c: stp             lr, x16, [SP, #0x18]
    // 0x5af960: ldur            x16, [fp, #-0x10]
    // 0x5af964: r30 = Closure: (JsonReader) => Offset from Function 'pathParser': static.
    //     0x5af964: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cf08] Closure: (JsonReader) => Offset from Function 'pathParser': static. (0x1a4dfbcfd4c)
    //     0x5af968: ldr             lr, [lr, #0xf08]
    // 0x5af96c: stp             lr, x16, [SP, #8]
    // 0x5af970: str             x1, [SP]
    // 0x5af974: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x5af974: ldr             x4, [PP, #0x1990]  ; [pp+0x1990] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x5af978: r0 = parse()
    //     0x5af978: bl              #0x5ac648  ; [package:lottie/src/parser/keyframe_parser.dart] KeyframeParser::parse
    // 0x5af97c: r1 = <Offset>
    //     0x5af97c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15478] TypeArguments: <Offset>
    //     0x5af980: ldr             x1, [x1, #0x478]
    // 0x5af984: stur            x0, [fp, #-0x20]
    // 0x5af988: r0 = PathKeyframe()
    //     0x5af988: bl              #0x5afd40  ; AllocatePathKeyframeStub -> PathKeyframe (size=0x50)
    // 0x5af98c: mov             x1, x0
    // 0x5af990: ldur            x2, [fp, #-0x10]
    // 0x5af994: ldur            x3, [fp, #-0x20]
    // 0x5af998: stur            x0, [fp, #-0x20]
    // 0x5af99c: r0 = PathKeyframe()
    //     0x5af99c: bl              #0x5afb54  ; [package:lottie/src/animation/keyframe/path_keyframe.dart] PathKeyframe::PathKeyframe
    // 0x5af9a0: ldur            x0, [fp, #-0x18]
    // 0x5af9a4: LoadField: r1 = r0->field_b
    //     0x5af9a4: ldur            w1, [x0, #0xb]
    // 0x5af9a8: LoadField: r2 = r0->field_f
    //     0x5af9a8: ldur            w2, [x0, #0xf]
    // 0x5af9ac: DecompressPointer r2
    //     0x5af9ac: add             x2, x2, HEAP, lsl #32
    // 0x5af9b0: LoadField: r3 = r2->field_b
    //     0x5af9b0: ldur            w3, [x2, #0xb]
    // 0x5af9b4: r2 = LoadInt32Instr(r1)
    //     0x5af9b4: sbfx            x2, x1, #1, #0x1f
    // 0x5af9b8: stur            x2, [fp, #-0x28]
    // 0x5af9bc: r1 = LoadInt32Instr(r3)
    //     0x5af9bc: sbfx            x1, x3, #1, #0x1f
    // 0x5af9c0: cmp             x2, x1
    // 0x5af9c4: b.ne            #0x5af9d0
    // 0x5af9c8: mov             x1, x0
    // 0x5af9cc: r0 = _growToNextCapacity()
    //     0x5af9cc: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5af9d0: ldur            x2, [fp, #-0x18]
    // 0x5af9d4: ldur            x3, [fp, #-0x28]
    // 0x5af9d8: add             x0, x3, #1
    // 0x5af9dc: lsl             x1, x0, #1
    // 0x5af9e0: StoreField: r2->field_b = r1
    //     0x5af9e0: stur            w1, [x2, #0xb]
    // 0x5af9e4: LoadField: r1 = r2->field_f
    //     0x5af9e4: ldur            w1, [x2, #0xf]
    // 0x5af9e8: DecompressPointer r1
    //     0x5af9e8: add             x1, x1, HEAP, lsl #32
    // 0x5af9ec: ldur            x0, [fp, #-0x20]
    // 0x5af9f0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5af9f0: add             x25, x1, x3, lsl #2
    //     0x5af9f4: add             x25, x25, #0xf
    //     0x5af9f8: str             w0, [x25]
    //     0x5af9fc: tbz             w0, #0, #0x5afa18
    //     0x5afa00: ldurb           w16, [x1, #-1]
    //     0x5afa04: ldurb           w17, [x0, #-1]
    //     0x5afa08: and             x16, x17, x16, lsr #2
    //     0x5afa0c: tst             x16, HEAP, lsr #32
    //     0x5afa10: b.eq            #0x5afa18
    //     0x5afa14: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5afa18: mov             x0, x2
    // 0x5afa1c: b               #0x5af8ec
    // 0x5afa20: ldur            x2, [fp, #-0x18]
    // 0x5afa24: b               #0x5afa34
    // 0x5afa28: ldur            x2, [fp, #-0x18]
    // 0x5afa2c: b               #0x5afa34
    // 0x5afa30: ldur            x2, [fp, #-0x18]
    // 0x5afa34: ldur            x1, [fp, #-8]
    // 0x5afa38: r0 = endArray()
    //     0x5afa38: bl              #0x5aada4  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endArray
    // 0x5afa3c: r16 = <Offset>
    //     0x5afa3c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15478] TypeArguments: <Offset>
    //     0x5afa40: ldr             x16, [x16, #0x478]
    // 0x5afa44: ldur            lr, [fp, #-0x18]
    // 0x5afa48: stp             lr, x16, [SP]
    // 0x5afa4c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5afa4c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5afa50: r0 = setEndFrames()
    //     0x5afa50: bl              #0x5ac438  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::setEndFrames
    // 0x5afa54: ldur            x2, [fp, #-0x18]
    // 0x5afa58: b               #0x5afb20
    // 0x5afa5c: ldur            x0, [fp, #-0x18]
    // 0x5afa60: ldur            x1, [fp, #-8]
    // 0x5afa64: r0 = jsonToPoint()
    //     0x5afa64: bl              #0x5ad408  ; [package:lottie/src/parser/json_utils.dart] JsonUtils::jsonToPoint
    // 0x5afa68: r1 = <Offset>
    //     0x5afa68: add             x1, PP, #0x15, lsl #12  ; [pp+0x15478] TypeArguments: <Offset>
    //     0x5afa6c: ldr             x1, [x1, #0x478]
    // 0x5afa70: stur            x0, [fp, #-8]
    // 0x5afa74: r0 = Keyframe()
    //     0x5afa74: bl              #0x5ac7e4  ; AllocateKeyframeStub -> Keyframe<X0> (size=0x48)
    // 0x5afa78: d0 = 0.000000
    //     0x5afa78: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cdc0] IMM: 0x1
    //     0x5afa7c: ldr             d0, [x17, #0xdc0]
    // 0x5afa80: stur            x0, [fp, #-0x10]
    // 0x5afa84: StoreField: r0->field_2f = d0
    //     0x5afa84: stur            d0, [x0, #0x2f]
    // 0x5afa88: StoreField: r0->field_37 = d0
    //     0x5afa88: stur            d0, [x0, #0x37]
    // 0x5afa8c: ldur            x1, [fp, #-8]
    // 0x5afa90: StoreField: r0->field_f = r1
    //     0x5afa90: stur            w1, [x0, #0xf]
    // 0x5afa94: StoreField: r0->field_13 = r1
    //     0x5afa94: stur            w1, [x0, #0x13]
    // 0x5afa98: StoreField: r0->field_23 = d0
    //     0x5afa98: stur            d0, [x0, #0x23]
    // 0x5afa9c: r1 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x5afa9c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cdc8] 1.7976931348623157e+308
    //     0x5afaa0: ldr             x1, [x1, #0xdc8]
    // 0x5afaa4: StoreField: r0->field_2b = r1
    //     0x5afaa4: stur            w1, [x0, #0x2b]
    // 0x5afaa8: ldur            x2, [fp, #-0x18]
    // 0x5afaac: LoadField: r1 = r2->field_b
    //     0x5afaac: ldur            w1, [x2, #0xb]
    // 0x5afab0: LoadField: r3 = r2->field_f
    //     0x5afab0: ldur            w3, [x2, #0xf]
    // 0x5afab4: DecompressPointer r3
    //     0x5afab4: add             x3, x3, HEAP, lsl #32
    // 0x5afab8: LoadField: r4 = r3->field_b
    //     0x5afab8: ldur            w4, [x3, #0xb]
    // 0x5afabc: r3 = LoadInt32Instr(r1)
    //     0x5afabc: sbfx            x3, x1, #1, #0x1f
    // 0x5afac0: stur            x3, [fp, #-0x28]
    // 0x5afac4: r1 = LoadInt32Instr(r4)
    //     0x5afac4: sbfx            x1, x4, #1, #0x1f
    // 0x5afac8: cmp             x3, x1
    // 0x5afacc: b.ne            #0x5afad8
    // 0x5afad0: mov             x1, x2
    // 0x5afad4: r0 = _growToNextCapacity()
    //     0x5afad4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5afad8: ldur            x2, [fp, #-0x18]
    // 0x5afadc: ldur            x3, [fp, #-0x28]
    // 0x5afae0: add             x0, x3, #1
    // 0x5afae4: lsl             x1, x0, #1
    // 0x5afae8: StoreField: r2->field_b = r1
    //     0x5afae8: stur            w1, [x2, #0xb]
    // 0x5afaec: LoadField: r1 = r2->field_f
    //     0x5afaec: ldur            w1, [x2, #0xf]
    // 0x5afaf0: DecompressPointer r1
    //     0x5afaf0: add             x1, x1, HEAP, lsl #32
    // 0x5afaf4: ldur            x0, [fp, #-0x10]
    // 0x5afaf8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5afaf8: add             x25, x1, x3, lsl #2
    //     0x5afafc: add             x25, x25, #0xf
    //     0x5afb00: str             w0, [x25]
    //     0x5afb04: tbz             w0, #0, #0x5afb20
    //     0x5afb08: ldurb           w16, [x1, #-1]
    //     0x5afb0c: ldurb           w17, [x0, #-1]
    //     0x5afb10: and             x16, x17, x16, lsr #2
    //     0x5afb14: tst             x16, HEAP, lsr #32
    //     0x5afb18: b.eq            #0x5afb20
    //     0x5afb1c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5afb20: r0 = AnimatablePathValue()
    //     0x5afb20: bl              #0x5afb48  ; AllocateAnimatablePathValueStub -> AnimatablePathValue (size=0xc)
    // 0x5afb24: ldur            x1, [fp, #-0x18]
    // 0x5afb28: StoreField: r0->field_7 = r1
    //     0x5afb28: stur            w1, [x0, #7]
    // 0x5afb2c: LeaveFrame
    //     0x5afb2c: mov             SP, fp
    //     0x5afb30: ldp             fp, lr, [SP], #0x10
    // 0x5afb34: ret
    //     0x5afb34: ret             
    // 0x5afb38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5afb38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5afb3c: b               #0x5af8b4
    // 0x5afb40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5afb40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5afb44: b               #0x5af8fc
  }
  static JsonReaderOptions _names() {
    // ** addr: 0x5afd7c, size: 0x84
    // 0x5afd7c: EnterFrame
    //     0x5afd7c: stp             fp, lr, [SP, #-0x10]!
    //     0x5afd80: mov             fp, SP
    // 0x5afd84: AllocStack(0x8)
    //     0x5afd84: sub             SP, SP, #8
    // 0x5afd88: r0 = 6
    //     0x5afd88: movz            x0, #0x6
    // 0x5afd8c: CheckStackOverflow
    //     0x5afd8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5afd90: cmp             SP, x16
    //     0x5afd94: b.ls            #0x5afdf8
    // 0x5afd98: mov             x2, x0
    // 0x5afd9c: r1 = Null
    //     0x5afd9c: mov             x1, NULL
    // 0x5afda0: r0 = AllocateArray()
    //     0x5afda0: bl              #0x909400  ; AllocateArrayStub
    // 0x5afda4: stur            x0, [fp, #-8]
    // 0x5afda8: r16 = "k"
    //     0x5afda8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce70] "k"
    //     0x5afdac: ldr             x16, [x16, #0xe70]
    // 0x5afdb0: StoreField: r0->field_f = r16
    //     0x5afdb0: stur            w16, [x0, #0xf]
    // 0x5afdb4: r16 = "x"
    //     0x5afdb4: add             x16, PP, #8, lsl #12  ; [pp+0x87d0] "x"
    //     0x5afdb8: ldr             x16, [x16, #0x7d0]
    // 0x5afdbc: StoreField: r0->field_13 = r16
    //     0x5afdbc: stur            w16, [x0, #0x13]
    // 0x5afdc0: r16 = "y"
    //     0x5afdc0: add             x16, PP, #8, lsl #12  ; [pp+0x87d8] "y"
    //     0x5afdc4: ldr             x16, [x16, #0x7d8]
    // 0x5afdc8: ArrayStore: r0[0] = r16  ; List_4
    //     0x5afdc8: stur            w16, [x0, #0x17]
    // 0x5afdcc: r1 = <String>
    //     0x5afdcc: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x5afdd0: r0 = AllocateGrowableArray()
    //     0x5afdd0: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x5afdd4: mov             x1, x0
    // 0x5afdd8: ldur            x0, [fp, #-8]
    // 0x5afddc: StoreField: r1->field_f = r0
    //     0x5afddc: stur            w0, [x1, #0xf]
    // 0x5afde0: r0 = 6
    //     0x5afde0: movz            x0, #0x6
    // 0x5afde4: StoreField: r1->field_b = r0
    //     0x5afde4: stur            w0, [x1, #0xb]
    // 0x5afde8: r0 = of()
    //     0x5afde8: bl              #0x5aacac  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReaderOptions::of
    // 0x5afdec: LeaveFrame
    //     0x5afdec: mov             SP, fp
    //     0x5afdf0: ldp             fp, lr, [SP], #0x10
    // 0x5afdf4: ret
    //     0x5afdf4: ret             
    // 0x5afdf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5afdf8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5afdfc: b               #0x5afd98
  }
}
