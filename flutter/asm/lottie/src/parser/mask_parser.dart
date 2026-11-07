// lib: , url: package:lottie/src/parser/mask_parser.dart

// class id: 1049326, size: 0x8
class :: {
}

// class id: 589, size: 0x8, field offset: 0x8
abstract class MaskParser extends Object {

  static _ parse(/* No info */) {
    // ** addr: 0x5bd674, size: 0x3a8
    // 0x5bd674: EnterFrame
    //     0x5bd674: stp             fp, lr, [SP, #-0x10]!
    //     0x5bd678: mov             fp, SP
    // 0x5bd67c: AllocStack(0x68)
    //     0x5bd67c: sub             SP, SP, #0x68
    // 0x5bd680: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5bd680: mov             x0, x1
    //     0x5bd684: stur            x1, [fp, #-8]
    //     0x5bd688: stur            x2, [fp, #-0x10]
    // 0x5bd68c: CheckStackOverflow
    //     0x5bd68c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bd690: cmp             SP, x16
    //     0x5bd694: b.ls            #0x5bda0c
    // 0x5bd698: mov             x1, x0
    // 0x5bd69c: r0 = beginObject()
    //     0x5bd69c: bl              #0x5c1c18  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginObject
    // 0x5bd6a0: ldur            x0, [fp, #-0x10]
    // 0x5bd6a4: LoadField: r2 = r0->field_b
    //     0x5bd6a4: ldur            w2, [x0, #0xb]
    // 0x5bd6a8: DecompressPointer r2
    //     0x5bd6a8: add             x2, x2, HEAP, lsl #32
    // 0x5bd6ac: stur            x2, [fp, #-0x38]
    // 0x5bd6b0: r7 = Sentinel
    //     0x5bd6b0: ldr             x7, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bd6b4: r6 = Sentinel
    //     0x5bd6b4: ldr             x6, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bd6b8: r5 = Sentinel
    //     0x5bd6b8: ldr             x5, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bd6bc: r4 = false
    //     0x5bd6bc: add             x4, NULL, #0x30  ; false
    // 0x5bd6c0: ldur            x3, [fp, #-8]
    // 0x5bd6c4: stur            x7, [fp, #-0x18]
    // 0x5bd6c8: stur            x6, [fp, #-0x20]
    // 0x5bd6cc: stur            x5, [fp, #-0x28]
    // 0x5bd6d0: stur            x4, [fp, #-0x30]
    // 0x5bd6d4: CheckStackOverflow
    //     0x5bd6d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bd6d8: cmp             SP, x16
    //     0x5bd6dc: b.ls            #0x5bda14
    // 0x5bd6e0: LoadField: r1 = r3->field_27
    //     0x5bd6e0: ldur            x1, [x3, #0x27]
    // 0x5bd6e4: cbnz            x1, #0x5bd6f4
    // 0x5bd6e8: mov             x1, x3
    // 0x5bd6ec: r0 = _doPeek()
    //     0x5bd6ec: bl              #0x5c0260  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x5bd6f0: b               #0x5bd6f8
    // 0x5bd6f4: mov             x0, x1
    // 0x5bd6f8: cmp             x0, #2
    // 0x5bd6fc: b.eq            #0x5bd960
    // 0x5bd700: cmp             x0, #4
    // 0x5bd704: b.eq            #0x5bd960
    // 0x5bd708: cmp             x0, #0x12
    // 0x5bd70c: b.eq            #0x5bd960
    // 0x5bd710: ldur            x1, [fp, #-8]
    // 0x5bd714: r0 = nextName()
    //     0x5bd714: bl              #0x5bda48  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextName
    // 0x5bd718: stur            x0, [fp, #-0x40]
    // 0x5bd71c: r16 = "mode"
    //     0x5bd71c: ldr             x16, [PP, #0x26d0]  ; [pp+0x26d0] "mode"
    // 0x5bd720: stp             x0, x16, [SP]
    // 0x5bd724: r0 = ==()
    //     0x5bd724: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x5bd728: tbnz            w0, #4, #0x5bd830
    // 0x5bd72c: ldur            x1, [fp, #-8]
    // 0x5bd730: r0 = nextString()
    //     0x5bd730: bl              #0x5bf17c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextString
    // 0x5bd734: stur            x0, [fp, #-0x48]
    // 0x5bd738: r16 = "a"
    //     0x5bd738: add             x16, PP, #0x11, lsl #12  ; [pp+0x11cf0] "a"
    //     0x5bd73c: ldr             x16, [x16, #0xcf0]
    // 0x5bd740: stp             x0, x16, [SP]
    // 0x5bd744: r0 = ==()
    //     0x5bd744: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x5bd748: tbnz            w0, #4, #0x5bd758
    // 0x5bd74c: r0 = Instance_MaskMode
    //     0x5bd74c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d470] Obj!MaskMode@8b14e1
    //     0x5bd750: ldr             x0, [x0, #0x470]
    // 0x5bd754: b               #0x5bd81c
    // 0x5bd758: r16 = "s"
    //     0x5bd758: ldr             x16, [PP, #0x4d8]  ; [pp+0x4d8] "s"
    // 0x5bd75c: ldur            lr, [fp, #-0x48]
    // 0x5bd760: stp             lr, x16, [SP]
    // 0x5bd764: r0 = ==()
    //     0x5bd764: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x5bd768: tbnz            w0, #4, #0x5bd778
    // 0x5bd76c: r0 = Instance_MaskMode
    //     0x5bd76c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d478] Obj!MaskMode@8b14c1
    //     0x5bd770: ldr             x0, [x0, #0x478]
    // 0x5bd774: b               #0x5bd81c
    // 0x5bd778: r16 = "n"
    //     0x5bd778: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d190] "n"
    //     0x5bd77c: ldr             x16, [x16, #0x190]
    // 0x5bd780: ldur            lr, [fp, #-0x48]
    // 0x5bd784: stp             lr, x16, [SP]
    // 0x5bd788: r0 = ==()
    //     0x5bd788: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x5bd78c: tbnz            w0, #4, #0x5bd79c
    // 0x5bd790: r0 = Instance_MaskMode
    //     0x5bd790: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d480] Obj!MaskMode@8b1481
    //     0x5bd794: ldr             x0, [x0, #0x480]
    // 0x5bd798: b               #0x5bd81c
    // 0x5bd79c: r16 = "i"
    //     0x5bd79c: add             x16, PP, #8, lsl #12  ; [pp+0x8ff8] "i"
    //     0x5bd7a0: ldr             x16, [x16, #0xff8]
    // 0x5bd7a4: ldur            lr, [fp, #-0x48]
    // 0x5bd7a8: stp             lr, x16, [SP]
    // 0x5bd7ac: r0 = ==()
    //     0x5bd7ac: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x5bd7b0: tbnz            w0, #4, #0x5bd7d0
    // 0x5bd7b4: ldur            x1, [fp, #-0x38]
    // 0x5bd7b8: r2 = "Animation contains intersect masks. They are not supported but will be treated like add masks."
    //     0x5bd7b8: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d488] "Animation contains intersect masks. They are not supported but will be treated like add masks."
    //     0x5bd7bc: ldr             x2, [x2, #0x488]
    // 0x5bd7c0: r0 = add()
    //     0x5bd7c0: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5bd7c4: r0 = Instance_MaskMode
    //     0x5bd7c4: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d490] Obj!MaskMode@8b14a1
    //     0x5bd7c8: ldr             x0, [x0, #0x490]
    // 0x5bd7cc: b               #0x5bd81c
    // 0x5bd7d0: ldur            x0, [fp, #-0x48]
    // 0x5bd7d4: r1 = Null
    //     0x5bd7d4: mov             x1, NULL
    // 0x5bd7d8: r2 = 6
    //     0x5bd7d8: movz            x2, #0x6
    // 0x5bd7dc: r0 = AllocateArray()
    //     0x5bd7dc: bl              #0x909400  ; AllocateArrayStub
    // 0x5bd7e0: r16 = "Unknown mask mode "
    //     0x5bd7e0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d498] "Unknown mask mode "
    //     0x5bd7e4: ldr             x16, [x16, #0x498]
    // 0x5bd7e8: StoreField: r0->field_f = r16
    //     0x5bd7e8: stur            w16, [x0, #0xf]
    // 0x5bd7ec: ldur            x1, [fp, #-0x48]
    // 0x5bd7f0: StoreField: r0->field_13 = r1
    //     0x5bd7f0: stur            w1, [x0, #0x13]
    // 0x5bd7f4: r16 = ". Defaulting to Add."
    //     0x5bd7f4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d4a0] ". Defaulting to Add."
    //     0x5bd7f8: ldr             x16, [x16, #0x4a0]
    // 0x5bd7fc: ArrayStore: r0[0] = r16  ; List_4
    //     0x5bd7fc: stur            w16, [x0, #0x17]
    // 0x5bd800: str             x0, [SP]
    // 0x5bd804: r0 = _interpolate()
    //     0x5bd804: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5bd808: ldur            x1, [fp, #-0x38]
    // 0x5bd80c: mov             x2, x0
    // 0x5bd810: r0 = add()
    //     0x5bd810: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5bd814: r0 = Instance_MaskMode
    //     0x5bd814: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d470] Obj!MaskMode@8b14e1
    //     0x5bd818: ldr             x0, [x0, #0x470]
    // 0x5bd81c: mov             x7, x0
    // 0x5bd820: ldur            x6, [fp, #-0x20]
    // 0x5bd824: ldur            x5, [fp, #-0x28]
    // 0x5bd828: ldur            x4, [fp, #-0x30]
    // 0x5bd82c: b               #0x5bd954
    // 0x5bd830: r16 = "pt"
    //     0x5bd830: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cf18] "pt"
    //     0x5bd834: ldr             x16, [x16, #0xf18]
    // 0x5bd838: ldur            lr, [fp, #-0x40]
    // 0x5bd83c: stp             lr, x16, [SP]
    // 0x5bd840: r0 = ==()
    //     0x5bd840: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x5bd844: tbnz            w0, #4, #0x5bd8a0
    // 0x5bd848: r16 = <ShapeData>
    //     0x5bd848: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cf88] TypeArguments: <ShapeData>
    //     0x5bd84c: ldr             x16, [x16, #0xf88]
    // 0x5bd850: ldur            lr, [fp, #-8]
    // 0x5bd854: stp             lr, x16, [SP, #0x10]
    // 0x5bd858: ldur            x16, [fp, #-0x10]
    // 0x5bd85c: r30 = Closure: (JsonReader) => ShapeData from Function 'shapeDataParser': static.
    //     0x5bd85c: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cf90] Closure: (JsonReader) => ShapeData from Function 'shapeDataParser': static. (0x1a4dfbd0f24)
    //     0x5bd860: ldr             lr, [lr, #0xf90]
    // 0x5bd864: stp             lr, x16, [SP]
    // 0x5bd868: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5bd868: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5bd86c: r0 = parse()
    //     0x5bd86c: bl              #0x5abefc  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x5bd870: r1 = <ShapeData, Path>
    //     0x5bd870: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf98] TypeArguments: <ShapeData, Path>
    //     0x5bd874: ldr             x1, [x1, #0xf98]
    // 0x5bd878: stur            x0, [fp, #-0x48]
    // 0x5bd87c: r0 = AnimatableShapeValue()
    //     0x5bd87c: bl              #0x5b0f18  ; AllocateAnimatableShapeValueStub -> AnimatableShapeValue (size=0x10)
    // 0x5bd880: mov             x1, x0
    // 0x5bd884: ldur            x0, [fp, #-0x48]
    // 0x5bd888: StoreField: r1->field_b = r0
    //     0x5bd888: stur            w0, [x1, #0xb]
    // 0x5bd88c: ldur            x7, [fp, #-0x18]
    // 0x5bd890: mov             x6, x1
    // 0x5bd894: ldur            x5, [fp, #-0x28]
    // 0x5bd898: ldur            x4, [fp, #-0x30]
    // 0x5bd89c: b               #0x5bd954
    // 0x5bd8a0: r16 = "o"
    //     0x5bd8a0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce20] "o"
    //     0x5bd8a4: ldr             x16, [x16, #0xe20]
    // 0x5bd8a8: ldur            lr, [fp, #-0x40]
    // 0x5bd8ac: stp             lr, x16, [SP]
    // 0x5bd8b0: r0 = ==()
    //     0x5bd8b0: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x5bd8b4: tbnz            w0, #4, #0x5bd908
    // 0x5bd8b8: r16 = <int>
    //     0x5bd8b8: ldr             x16, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x5bd8bc: ldur            lr, [fp, #-8]
    // 0x5bd8c0: stp             lr, x16, [SP, #0x10]
    // 0x5bd8c4: ldur            x16, [fp, #-0x10]
    // 0x5bd8c8: r30 = Closure: (JsonReader) => int from Function 'integerParser': static.
    //     0x5bd8c8: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d018] Closure: (JsonReader) => int from Function 'integerParser': static. (0x1a4dfbd2af0)
    //     0x5bd8cc: ldr             lr, [lr, #0x18]
    // 0x5bd8d0: stp             lr, x16, [SP]
    // 0x5bd8d4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5bd8d4: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5bd8d8: r0 = parse()
    //     0x5bd8d8: bl              #0x5abefc  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x5bd8dc: r1 = <int, int>
    //     0x5bd8dc: ldr             x1, [PP, #0x4028]  ; [pp+0x4028] TypeArguments: <int, int>
    // 0x5bd8e0: stur            x0, [fp, #-0x48]
    // 0x5bd8e4: r0 = AnimatableIntegerValue()
    //     0x5bd8e4: bl              #0x5b2ad8  ; AllocateAnimatableIntegerValueStub -> AnimatableIntegerValue (size=0x10)
    // 0x5bd8e8: mov             x1, x0
    // 0x5bd8ec: ldur            x0, [fp, #-0x48]
    // 0x5bd8f0: StoreField: r1->field_b = r0
    //     0x5bd8f0: stur            w0, [x1, #0xb]
    // 0x5bd8f4: ldur            x7, [fp, #-0x18]
    // 0x5bd8f8: ldur            x6, [fp, #-0x20]
    // 0x5bd8fc: mov             x5, x1
    // 0x5bd900: ldur            x4, [fp, #-0x30]
    // 0x5bd904: b               #0x5bd954
    // 0x5bd908: r16 = "inv"
    //     0x5bd908: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d4a8] "inv"
    //     0x5bd90c: ldr             x16, [x16, #0x4a8]
    // 0x5bd910: ldur            lr, [fp, #-0x40]
    // 0x5bd914: stp             lr, x16, [SP]
    // 0x5bd918: r0 = ==()
    //     0x5bd918: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x5bd91c: tbnz            w0, #4, #0x5bd93c
    // 0x5bd920: ldur            x1, [fp, #-8]
    // 0x5bd924: r0 = nextBoolean()
    //     0x5bd924: bl              #0x5abbf0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextBoolean
    // 0x5bd928: ldur            x7, [fp, #-0x18]
    // 0x5bd92c: ldur            x6, [fp, #-0x20]
    // 0x5bd930: ldur            x5, [fp, #-0x28]
    // 0x5bd934: mov             x4, x0
    // 0x5bd938: b               #0x5bd954
    // 0x5bd93c: ldur            x1, [fp, #-8]
    // 0x5bd940: r0 = skipValue()
    //     0x5bd940: bl              #0x5a84bc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x5bd944: ldur            x7, [fp, #-0x18]
    // 0x5bd948: ldur            x6, [fp, #-0x20]
    // 0x5bd94c: ldur            x5, [fp, #-0x28]
    // 0x5bd950: ldur            x4, [fp, #-0x30]
    // 0x5bd954: ldur            x0, [fp, #-0x10]
    // 0x5bd958: ldur            x2, [fp, #-0x38]
    // 0x5bd95c: b               #0x5bd6c0
    // 0x5bd960: ldur            x0, [fp, #-0x18]
    // 0x5bd964: ldur            x1, [fp, #-8]
    // 0x5bd968: r0 = endObject()
    //     0x5bd968: bl              #0x5aa9ac  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endObject
    // 0x5bd96c: ldur            x0, [fp, #-0x18]
    // 0x5bd970: r16 = Sentinel
    //     0x5bd970: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bd974: cmp             w0, w16
    // 0x5bd978: b.ne            #0x5bd98c
    // 0x5bd97c: r16 = "maskMode"
    //     0x5bd97c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d4b0] "maskMode"
    //     0x5bd980: ldr             x16, [x16, #0x4b0]
    // 0x5bd984: str             x16, [SP]
    // 0x5bd988: r0 = _throwLocalNotInitialized()
    //     0x5bd988: bl              #0x38c9b4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x5bd98c: ldur            x0, [fp, #-0x20]
    // 0x5bd990: r16 = Sentinel
    //     0x5bd990: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bd994: cmp             w0, w16
    // 0x5bd998: b.ne            #0x5bd9ac
    // 0x5bd99c: r16 = "maskPath"
    //     0x5bd99c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d4b8] "maskPath"
    //     0x5bd9a0: ldr             x16, [x16, #0x4b8]
    // 0x5bd9a4: str             x16, [SP]
    // 0x5bd9a8: r0 = _throwLocalNotInitialized()
    //     0x5bd9a8: bl              #0x38c9b4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x5bd9ac: ldur            x0, [fp, #-0x28]
    // 0x5bd9b0: r16 = Sentinel
    //     0x5bd9b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bd9b4: cmp             w0, w16
    // 0x5bd9b8: b.ne            #0x5bd9cc
    // 0x5bd9bc: r16 = "opacity"
    //     0x5bd9bc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e30] "opacity"
    //     0x5bd9c0: ldr             x16, [x16, #0xe30]
    // 0x5bd9c4: str             x16, [SP]
    // 0x5bd9c8: r0 = _throwLocalNotInitialized()
    //     0x5bd9c8: bl              #0x38c9b4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x5bd9cc: ldur            x2, [fp, #-0x18]
    // 0x5bd9d0: ldur            x1, [fp, #-0x20]
    // 0x5bd9d4: ldur            x0, [fp, #-0x28]
    // 0x5bd9d8: ldur            x3, [fp, #-0x30]
    // 0x5bd9dc: r0 = Mask()
    //     0x5bd9dc: bl              #0x5bda1c  ; AllocateMaskStub -> Mask (size=0x18)
    // 0x5bd9e0: ldur            x1, [fp, #-0x18]
    // 0x5bd9e4: StoreField: r0->field_7 = r1
    //     0x5bd9e4: stur            w1, [x0, #7]
    // 0x5bd9e8: ldur            x1, [fp, #-0x20]
    // 0x5bd9ec: StoreField: r0->field_b = r1
    //     0x5bd9ec: stur            w1, [x0, #0xb]
    // 0x5bd9f0: ldur            x1, [fp, #-0x28]
    // 0x5bd9f4: StoreField: r0->field_f = r1
    //     0x5bd9f4: stur            w1, [x0, #0xf]
    // 0x5bd9f8: ldur            x1, [fp, #-0x30]
    // 0x5bd9fc: StoreField: r0->field_13 = r1
    //     0x5bd9fc: stur            w1, [x0, #0x13]
    // 0x5bda00: LeaveFrame
    //     0x5bda00: mov             SP, fp
    //     0x5bda04: ldp             fp, lr, [SP], #0x10
    // 0x5bda08: ret
    //     0x5bda08: ret             
    // 0x5bda0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bda0c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bda10: b               #0x5bd698
    // 0x5bda14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bda14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bda18: b               #0x5bd6e0
  }
}
