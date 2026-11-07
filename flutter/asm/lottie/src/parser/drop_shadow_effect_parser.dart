// lib: , url: package:lottie/src/parser/drop_shadow_effect_parser.dart

// class id: 1049313, size: 0x8
class :: {
}

// class id: 600, size: 0x1c, field offset: 0x8
class DropShadowEffectParser extends Object {

  static late final JsonReaderOptions _dropShadowEffectNames; // offset: 0xd10
  static late final JsonReaderOptions _innerEffectNames; // offset: 0xd14

  _ parse(/* No info */) {
    // ** addr: 0x5bc698, size: 0x200
    // 0x5bc698: EnterFrame
    //     0x5bc698: stp             fp, lr, [SP, #-0x10]!
    //     0x5bc69c: mov             fp, SP
    // 0x5bc6a0: AllocStack(0x30)
    //     0x5bc6a0: sub             SP, SP, #0x30
    // 0x5bc6a4: SetupParameters(DropShadowEffectParser this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5bc6a4: mov             x0, x2
    //     0x5bc6a8: stur            x2, [fp, #-0x10]
    //     0x5bc6ac: mov             x2, x1
    //     0x5bc6b0: stur            x1, [fp, #-8]
    //     0x5bc6b4: stur            x3, [fp, #-0x18]
    // 0x5bc6b8: CheckStackOverflow
    //     0x5bc6b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bc6bc: cmp             SP, x16
    //     0x5bc6c0: b.ls            #0x5bc880
    // 0x5bc6c4: CheckStackOverflow
    //     0x5bc6c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bc6c8: cmp             SP, x16
    //     0x5bc6cc: b.ls            #0x5bc888
    // 0x5bc6d0: LoadField: r1 = r0->field_27
    //     0x5bc6d0: ldur            x1, [x0, #0x27]
    // 0x5bc6d4: cbnz            x1, #0x5bc6e4
    // 0x5bc6d8: mov             x1, x0
    // 0x5bc6dc: r0 = _doPeek()
    //     0x5bc6dc: bl              #0x5c0260  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x5bc6e0: b               #0x5bc6e8
    // 0x5bc6e4: mov             x0, x1
    // 0x5bc6e8: cmp             x0, #2
    // 0x5bc6ec: b.eq            #0x5bc7d0
    // 0x5bc6f0: cmp             x0, #4
    // 0x5bc6f4: b.eq            #0x5bc7d0
    // 0x5bc6f8: cmp             x0, #0x12
    // 0x5bc6fc: b.eq            #0x5bc7d0
    // 0x5bc700: r0 = InitLateStaticField(0xd10) // [package:lottie/src/parser/drop_shadow_effect_parser.dart] DropShadowEffectParser::_dropShadowEffectNames
    //     0x5bc700: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5bc704: ldr             x0, [x0, #0x1a20]
    //     0x5bc708: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5bc70c: cmp             w0, w16
    //     0x5bc710: b.ne            #0x5bc720
    //     0x5bc714: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d410] Field <DropShadowEffectParser._dropShadowEffectNames@851297349>: static late final (offset: 0xd10)
    //     0x5bc718: ldr             x2, [x2, #0x410]
    //     0x5bc71c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5bc720: ldur            x1, [fp, #-0x10]
    // 0x5bc724: mov             x2, x0
    // 0x5bc728: r0 = selectName()
    //     0x5bc728: bl              #0x5bfb3c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x5bc72c: mov             x2, x0
    // 0x5bc730: r0 = BoxInt64Instr(r2)
    //     0x5bc730: sbfiz           x0, x2, #1, #0x1f
    //     0x5bc734: cmp             x2, x0, asr #1
    //     0x5bc738: b.eq            #0x5bc744
    //     0x5bc73c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5bc740: stur            x2, [x0, #7]
    // 0x5bc744: cbnz            w0, #0x5bc7b0
    // 0x5bc748: ldur            x1, [fp, #-0x10]
    // 0x5bc74c: r0 = beginArray()
    //     0x5bc74c: bl              #0x5b97b0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginArray
    // 0x5bc750: ldur            x0, [fp, #-0x10]
    // 0x5bc754: CheckStackOverflow
    //     0x5bc754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bc758: cmp             SP, x16
    //     0x5bc75c: b.ls            #0x5bc890
    // 0x5bc760: LoadField: r1 = r0->field_27
    //     0x5bc760: ldur            x1, [x0, #0x27]
    // 0x5bc764: cbnz            x1, #0x5bc774
    // 0x5bc768: mov             x1, x0
    // 0x5bc76c: r0 = _doPeek()
    //     0x5bc76c: bl              #0x5c0260  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x5bc770: b               #0x5bc778
    // 0x5bc774: mov             x0, x1
    // 0x5bc778: cmp             x0, #2
    // 0x5bc77c: b.eq            #0x5bc7a4
    // 0x5bc780: cmp             x0, #4
    // 0x5bc784: b.eq            #0x5bc7a4
    // 0x5bc788: cmp             x0, #0x12
    // 0x5bc78c: b.eq            #0x5bc7a4
    // 0x5bc790: ldur            x1, [fp, #-8]
    // 0x5bc794: ldur            x2, [fp, #-0x10]
    // 0x5bc798: ldur            x3, [fp, #-0x18]
    // 0x5bc79c: r0 = _maybeParseInnerEffect()
    //     0x5bc79c: bl              #0x5bc8a4  ; [package:lottie/src/parser/drop_shadow_effect_parser.dart] DropShadowEffectParser::_maybeParseInnerEffect
    // 0x5bc7a0: b               #0x5bc750
    // 0x5bc7a4: ldur            x1, [fp, #-0x10]
    // 0x5bc7a8: r0 = endArray()
    //     0x5bc7a8: bl              #0x5aada4  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endArray
    // 0x5bc7ac: b               #0x5bc7c0
    // 0x5bc7b0: ldur            x1, [fp, #-0x10]
    // 0x5bc7b4: r0 = skipName()
    //     0x5bc7b4: bl              #0x5aa538  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipName
    // 0x5bc7b8: ldur            x1, [fp, #-0x10]
    // 0x5bc7bc: r0 = skipValue()
    //     0x5bc7bc: bl              #0x5a84bc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x5bc7c0: ldur            x2, [fp, #-8]
    // 0x5bc7c4: ldur            x0, [fp, #-0x10]
    // 0x5bc7c8: ldur            x3, [fp, #-0x18]
    // 0x5bc7cc: b               #0x5bc6c4
    // 0x5bc7d0: ldur            x0, [fp, #-8]
    // 0x5bc7d4: LoadField: r1 = r0->field_7
    //     0x5bc7d4: ldur            w1, [x0, #7]
    // 0x5bc7d8: DecompressPointer r1
    //     0x5bc7d8: add             x1, x1, HEAP, lsl #32
    // 0x5bc7dc: stur            x1, [fp, #-0x30]
    // 0x5bc7e0: LoadField: r2 = r0->field_b
    //     0x5bc7e0: ldur            w2, [x0, #0xb]
    // 0x5bc7e4: DecompressPointer r2
    //     0x5bc7e4: add             x2, x2, HEAP, lsl #32
    // 0x5bc7e8: stur            x2, [fp, #-0x28]
    // 0x5bc7ec: LoadField: r3 = r0->field_f
    //     0x5bc7ec: ldur            w3, [x0, #0xf]
    // 0x5bc7f0: DecompressPointer r3
    //     0x5bc7f0: add             x3, x3, HEAP, lsl #32
    // 0x5bc7f4: stur            x3, [fp, #-0x20]
    // 0x5bc7f8: LoadField: r4 = r0->field_13
    //     0x5bc7f8: ldur            w4, [x0, #0x13]
    // 0x5bc7fc: DecompressPointer r4
    //     0x5bc7fc: add             x4, x4, HEAP, lsl #32
    // 0x5bc800: stur            x4, [fp, #-0x18]
    // 0x5bc804: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x5bc804: ldur            w5, [x0, #0x17]
    // 0x5bc808: DecompressPointer r5
    //     0x5bc808: add             x5, x5, HEAP, lsl #32
    // 0x5bc80c: stur            x5, [fp, #-0x10]
    // 0x5bc810: cmp             w1, NULL
    // 0x5bc814: b.eq            #0x5bc870
    // 0x5bc818: cmp             w2, NULL
    // 0x5bc81c: b.eq            #0x5bc870
    // 0x5bc820: cmp             w3, NULL
    // 0x5bc824: b.eq            #0x5bc870
    // 0x5bc828: cmp             w4, NULL
    // 0x5bc82c: b.eq            #0x5bc870
    // 0x5bc830: cmp             w5, NULL
    // 0x5bc834: b.eq            #0x5bc870
    // 0x5bc838: r0 = DropShadowEffect()
    //     0x5bc838: bl              #0x5bc898  ; AllocateDropShadowEffectStub -> DropShadowEffect (size=0x1c)
    // 0x5bc83c: ldur            x1, [fp, #-0x30]
    // 0x5bc840: StoreField: r0->field_7 = r1
    //     0x5bc840: stur            w1, [x0, #7]
    // 0x5bc844: ldur            x1, [fp, #-0x28]
    // 0x5bc848: StoreField: r0->field_b = r1
    //     0x5bc848: stur            w1, [x0, #0xb]
    // 0x5bc84c: ldur            x1, [fp, #-0x20]
    // 0x5bc850: StoreField: r0->field_f = r1
    //     0x5bc850: stur            w1, [x0, #0xf]
    // 0x5bc854: ldur            x1, [fp, #-0x18]
    // 0x5bc858: StoreField: r0->field_13 = r1
    //     0x5bc858: stur            w1, [x0, #0x13]
    // 0x5bc85c: ldur            x1, [fp, #-0x10]
    // 0x5bc860: ArrayStore: r0[0] = r1  ; List_4
    //     0x5bc860: stur            w1, [x0, #0x17]
    // 0x5bc864: LeaveFrame
    //     0x5bc864: mov             SP, fp
    //     0x5bc868: ldp             fp, lr, [SP], #0x10
    // 0x5bc86c: ret
    //     0x5bc86c: ret             
    // 0x5bc870: r0 = Null
    //     0x5bc870: mov             x0, NULL
    // 0x5bc874: LeaveFrame
    //     0x5bc874: mov             SP, fp
    //     0x5bc878: ldp             fp, lr, [SP], #0x10
    // 0x5bc87c: ret
    //     0x5bc87c: ret             
    // 0x5bc880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bc880: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bc884: b               #0x5bc6c4
    // 0x5bc888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bc888: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bc88c: b               #0x5bc6d0
    // 0x5bc890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bc890: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bc894: b               #0x5bc760
  }
  _ _maybeParseInnerEffect(/* No info */) {
    // ** addr: 0x5bc8a4, size: 0x3f8
    // 0x5bc8a4: EnterFrame
    //     0x5bc8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5bc8a8: mov             fp, SP
    // 0x5bc8ac: AllocStack(0x48)
    //     0x5bc8ac: sub             SP, SP, #0x48
    // 0x5bc8b0: SetupParameters(DropShadowEffectParser this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5bc8b0: mov             x0, x2
    //     0x5bc8b4: stur            x2, [fp, #-0x10]
    //     0x5bc8b8: mov             x2, x1
    //     0x5bc8bc: stur            x1, [fp, #-8]
    //     0x5bc8c0: stur            x3, [fp, #-0x18]
    // 0x5bc8c4: CheckStackOverflow
    //     0x5bc8c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bc8c8: cmp             SP, x16
    //     0x5bc8cc: b.ls            #0x5bcc8c
    // 0x5bc8d0: mov             x1, x0
    // 0x5bc8d4: r0 = beginObject()
    //     0x5bc8d4: bl              #0x5c1c18  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginObject
    // 0x5bc8d8: r3 = ""
    //     0x5bc8d8: ldr             x3, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x5bc8dc: ldur            x2, [fp, #-8]
    // 0x5bc8e0: ldur            x0, [fp, #-0x10]
    // 0x5bc8e4: stur            x3, [fp, #-0x20]
    // 0x5bc8e8: CheckStackOverflow
    //     0x5bc8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bc8ec: cmp             SP, x16
    //     0x5bc8f0: b.ls            #0x5bcc94
    // 0x5bc8f4: LoadField: r1 = r0->field_27
    //     0x5bc8f4: ldur            x1, [x0, #0x27]
    // 0x5bc8f8: cbnz            x1, #0x5bc908
    // 0x5bc8fc: mov             x1, x0
    // 0x5bc900: r0 = _doPeek()
    //     0x5bc900: bl              #0x5c0260  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x5bc904: b               #0x5bc90c
    // 0x5bc908: mov             x0, x1
    // 0x5bc90c: cmp             x0, #2
    // 0x5bc910: b.eq            #0x5bcc74
    // 0x5bc914: cmp             x0, #4
    // 0x5bc918: b.eq            #0x5bcc74
    // 0x5bc91c: cmp             x0, #0x12
    // 0x5bc920: b.eq            #0x5bcc74
    // 0x5bc924: r0 = InitLateStaticField(0xd14) // [package:lottie/src/parser/drop_shadow_effect_parser.dart] DropShadowEffectParser::_innerEffectNames
    //     0x5bc924: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5bc928: ldr             x0, [x0, #0x1a28]
    //     0x5bc92c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5bc930: cmp             w0, w16
    //     0x5bc934: b.ne            #0x5bc944
    //     0x5bc938: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d418] Field <DropShadowEffectParser._innerEffectNames@851297349>: static late final (offset: 0xd14)
    //     0x5bc93c: ldr             x2, [x2, #0x418]
    //     0x5bc940: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5bc944: ldur            x1, [fp, #-0x10]
    // 0x5bc948: mov             x2, x0
    // 0x5bc94c: r0 = selectName()
    //     0x5bc94c: bl              #0x5bfb3c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x5bc950: mov             x2, x0
    // 0x5bc954: cmp             x2, #0
    // 0x5bc958: b.gt            #0x5bc984
    // 0x5bc95c: r0 = BoxInt64Instr(r2)
    //     0x5bc95c: sbfiz           x0, x2, #1, #0x1f
    //     0x5bc960: cmp             x2, x0, asr #1
    //     0x5bc964: b.eq            #0x5bc970
    //     0x5bc968: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5bc96c: stur            x2, [x0, #7]
    // 0x5bc970: cbnz            w0, #0x5bcc5c
    // 0x5bc974: ldur            x1, [fp, #-0x10]
    // 0x5bc978: r0 = nextString()
    //     0x5bc978: bl              #0x5bf17c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextString
    // 0x5bc97c: mov             x3, x0
    // 0x5bc980: b               #0x5bc8dc
    // 0x5bc984: r0 = BoxInt64Instr(r2)
    //     0x5bc984: sbfiz           x0, x2, #1, #0x1f
    //     0x5bc988: cmp             x2, x0, asr #1
    //     0x5bc98c: b.eq            #0x5bc998
    //     0x5bc990: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5bc994: stur            x2, [x0, #7]
    // 0x5bc998: cmp             w0, #2
    // 0x5bc99c: b.ne            #0x5bcc5c
    // 0x5bc9a0: r16 = "Shadow Color"
    //     0x5bc9a0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d420] "Shadow Color"
    //     0x5bc9a4: ldr             x16, [x16, #0x420]
    // 0x5bc9a8: ldur            lr, [fp, #-0x20]
    // 0x5bc9ac: stp             lr, x16, [SP]
    // 0x5bc9b0: r0 = ==()
    //     0x5bc9b0: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x5bc9b4: tbnz            w0, #4, #0x5bca28
    // 0x5bc9b8: ldur            x0, [fp, #-8]
    // 0x5bc9bc: r16 = <Color>
    //     0x5bc9bc: add             x16, PP, #9, lsl #12  ; [pp+0x9650] TypeArguments: <Color>
    //     0x5bc9c0: ldr             x16, [x16, #0x650]
    // 0x5bc9c4: ldur            lr, [fp, #-0x10]
    // 0x5bc9c8: stp             lr, x16, [SP, #0x10]
    // 0x5bc9cc: ldur            x16, [fp, #-0x18]
    // 0x5bc9d0: r30 = Closure: (JsonReader) => Color from Function 'colorParser': static.
    //     0x5bc9d0: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d148] Closure: (JsonReader) => Color from Function 'colorParser': static. (0x1a4dfbd6afc)
    //     0x5bc9d4: ldr             lr, [lr, #0x148]
    // 0x5bc9d8: stp             lr, x16, [SP]
    // 0x5bc9dc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5bc9dc: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5bc9e0: r0 = parse()
    //     0x5bc9e0: bl              #0x5abefc  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x5bc9e4: r1 = <Color, Color>
    //     0x5bc9e4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d150] TypeArguments: <Color, Color>
    //     0x5bc9e8: ldr             x1, [x1, #0x150]
    // 0x5bc9ec: stur            x0, [fp, #-0x28]
    // 0x5bc9f0: r0 = AnimatableColorValue()
    //     0x5bc9f0: bl              #0x5b6af0  ; AllocateAnimatableColorValueStub -> AnimatableColorValue (size=0x10)
    // 0x5bc9f4: mov             x1, x0
    // 0x5bc9f8: ldur            x0, [fp, #-0x28]
    // 0x5bc9fc: StoreField: r1->field_b = r0
    //     0x5bc9fc: stur            w0, [x1, #0xb]
    // 0x5bca00: mov             x0, x1
    // 0x5bca04: ldur            x1, [fp, #-8]
    // 0x5bca08: StoreField: r1->field_7 = r0
    //     0x5bca08: stur            w0, [x1, #7]
    //     0x5bca0c: ldurb           w16, [x1, #-1]
    //     0x5bca10: ldurb           w17, [x0, #-1]
    //     0x5bca14: and             x16, x17, x16, lsr #2
    //     0x5bca18: tst             x16, HEAP, lsr #32
    //     0x5bca1c: b.eq            #0x5bca24
    //     0x5bca20: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5bca24: b               #0x5bcc54
    // 0x5bca28: ldur            x1, [fp, #-8]
    // 0x5bca2c: r16 = "Opacity"
    //     0x5bca2c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d428] "Opacity"
    //     0x5bca30: ldr             x16, [x16, #0x428]
    // 0x5bca34: ldur            lr, [fp, #-0x20]
    // 0x5bca38: stp             lr, x16, [SP]
    // 0x5bca3c: r0 = ==()
    //     0x5bca3c: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x5bca40: tbnz            w0, #4, #0x5bcab0
    // 0x5bca44: ldur            x0, [fp, #-8]
    // 0x5bca48: r16 = <double>
    //     0x5bca48: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x5bca4c: ldur            lr, [fp, #-0x10]
    // 0x5bca50: stp             lr, x16, [SP, #0x10]
    // 0x5bca54: ldur            x16, [fp, #-0x18]
    // 0x5bca58: r30 = Closure: (JsonReader) => double from Function 'floatParser': static.
    //     0x5bca58: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cd20] Closure: (JsonReader) => double from Function 'floatParser': static. (0x1a4dfbce804)
    //     0x5bca5c: ldr             lr, [lr, #0xd20]
    // 0x5bca60: stp             lr, x16, [SP]
    // 0x5bca64: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5bca64: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5bca68: r0 = parse()
    //     0x5bca68: bl              #0x5abefc  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x5bca6c: r1 = <double, double>
    //     0x5bca6c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29550] TypeArguments: <double, double>
    //     0x5bca70: ldr             x1, [x1, #0x550]
    // 0x5bca74: stur            x0, [fp, #-0x28]
    // 0x5bca78: r0 = AnimatableDoubleValue()
    //     0x5bca78: bl              #0x5abed0  ; AllocateAnimatableDoubleValueStub -> AnimatableDoubleValue (size=0x10)
    // 0x5bca7c: mov             x1, x0
    // 0x5bca80: ldur            x0, [fp, #-0x28]
    // 0x5bca84: StoreField: r1->field_b = r0
    //     0x5bca84: stur            w0, [x1, #0xb]
    // 0x5bca88: mov             x0, x1
    // 0x5bca8c: ldur            x1, [fp, #-8]
    // 0x5bca90: StoreField: r1->field_b = r0
    //     0x5bca90: stur            w0, [x1, #0xb]
    //     0x5bca94: ldurb           w16, [x1, #-1]
    //     0x5bca98: ldurb           w17, [x0, #-1]
    //     0x5bca9c: and             x16, x17, x16, lsr #2
    //     0x5bcaa0: tst             x16, HEAP, lsr #32
    //     0x5bcaa4: b.eq            #0x5bcaac
    //     0x5bcaa8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5bcaac: b               #0x5bcc54
    // 0x5bcab0: ldur            x1, [fp, #-8]
    // 0x5bcab4: r16 = "Direction"
    //     0x5bcab4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d430] "Direction"
    //     0x5bcab8: ldr             x16, [x16, #0x430]
    // 0x5bcabc: ldur            lr, [fp, #-0x20]
    // 0x5bcac0: stp             lr, x16, [SP]
    // 0x5bcac4: r0 = ==()
    //     0x5bcac4: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x5bcac8: tbnz            w0, #4, #0x5bcb38
    // 0x5bcacc: ldur            x0, [fp, #-8]
    // 0x5bcad0: r16 = <double>
    //     0x5bcad0: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x5bcad4: ldur            lr, [fp, #-0x10]
    // 0x5bcad8: stp             lr, x16, [SP, #0x10]
    // 0x5bcadc: ldur            x16, [fp, #-0x18]
    // 0x5bcae0: r30 = Closure: (JsonReader) => double from Function 'floatParser': static.
    //     0x5bcae0: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cd20] Closure: (JsonReader) => double from Function 'floatParser': static. (0x1a4dfbce804)
    //     0x5bcae4: ldr             lr, [lr, #0xd20]
    // 0x5bcae8: stp             lr, x16, [SP]
    // 0x5bcaec: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5bcaec: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5bcaf0: r0 = parse()
    //     0x5bcaf0: bl              #0x5abefc  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x5bcaf4: r1 = <double, double>
    //     0x5bcaf4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29550] TypeArguments: <double, double>
    //     0x5bcaf8: ldr             x1, [x1, #0x550]
    // 0x5bcafc: stur            x0, [fp, #-0x28]
    // 0x5bcb00: r0 = AnimatableDoubleValue()
    //     0x5bcb00: bl              #0x5abed0  ; AllocateAnimatableDoubleValueStub -> AnimatableDoubleValue (size=0x10)
    // 0x5bcb04: mov             x1, x0
    // 0x5bcb08: ldur            x0, [fp, #-0x28]
    // 0x5bcb0c: StoreField: r1->field_b = r0
    //     0x5bcb0c: stur            w0, [x1, #0xb]
    // 0x5bcb10: mov             x0, x1
    // 0x5bcb14: ldur            x1, [fp, #-8]
    // 0x5bcb18: StoreField: r1->field_f = r0
    //     0x5bcb18: stur            w0, [x1, #0xf]
    //     0x5bcb1c: ldurb           w16, [x1, #-1]
    //     0x5bcb20: ldurb           w17, [x0, #-1]
    //     0x5bcb24: and             x16, x17, x16, lsr #2
    //     0x5bcb28: tst             x16, HEAP, lsr #32
    //     0x5bcb2c: b.eq            #0x5bcb34
    //     0x5bcb30: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5bcb34: b               #0x5bcc54
    // 0x5bcb38: ldur            x1, [fp, #-8]
    // 0x5bcb3c: r16 = "Distance"
    //     0x5bcb3c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d438] "Distance"
    //     0x5bcb40: ldr             x16, [x16, #0x438]
    // 0x5bcb44: ldur            lr, [fp, #-0x20]
    // 0x5bcb48: stp             lr, x16, [SP]
    // 0x5bcb4c: r0 = ==()
    //     0x5bcb4c: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x5bcb50: tbnz            w0, #4, #0x5bcbc0
    // 0x5bcb54: ldur            x0, [fp, #-8]
    // 0x5bcb58: r16 = <double>
    //     0x5bcb58: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x5bcb5c: ldur            lr, [fp, #-0x10]
    // 0x5bcb60: stp             lr, x16, [SP, #0x10]
    // 0x5bcb64: ldur            x16, [fp, #-0x18]
    // 0x5bcb68: r30 = Closure: (JsonReader) => double from Function 'floatParser': static.
    //     0x5bcb68: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cd20] Closure: (JsonReader) => double from Function 'floatParser': static. (0x1a4dfbce804)
    //     0x5bcb6c: ldr             lr, [lr, #0xd20]
    // 0x5bcb70: stp             lr, x16, [SP]
    // 0x5bcb74: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5bcb74: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5bcb78: r0 = parse()
    //     0x5bcb78: bl              #0x5abefc  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x5bcb7c: r1 = <double, double>
    //     0x5bcb7c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29550] TypeArguments: <double, double>
    //     0x5bcb80: ldr             x1, [x1, #0x550]
    // 0x5bcb84: stur            x0, [fp, #-0x28]
    // 0x5bcb88: r0 = AnimatableDoubleValue()
    //     0x5bcb88: bl              #0x5abed0  ; AllocateAnimatableDoubleValueStub -> AnimatableDoubleValue (size=0x10)
    // 0x5bcb8c: mov             x1, x0
    // 0x5bcb90: ldur            x0, [fp, #-0x28]
    // 0x5bcb94: StoreField: r1->field_b = r0
    //     0x5bcb94: stur            w0, [x1, #0xb]
    // 0x5bcb98: mov             x0, x1
    // 0x5bcb9c: ldur            x1, [fp, #-8]
    // 0x5bcba0: StoreField: r1->field_13 = r0
    //     0x5bcba0: stur            w0, [x1, #0x13]
    //     0x5bcba4: ldurb           w16, [x1, #-1]
    //     0x5bcba8: ldurb           w17, [x0, #-1]
    //     0x5bcbac: and             x16, x17, x16, lsr #2
    //     0x5bcbb0: tst             x16, HEAP, lsr #32
    //     0x5bcbb4: b.eq            #0x5bcbbc
    //     0x5bcbb8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5bcbbc: b               #0x5bcc54
    // 0x5bcbc0: ldur            x1, [fp, #-8]
    // 0x5bcbc4: r16 = "Softness"
    //     0x5bcbc4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d440] "Softness"
    //     0x5bcbc8: ldr             x16, [x16, #0x440]
    // 0x5bcbcc: ldur            lr, [fp, #-0x20]
    // 0x5bcbd0: stp             lr, x16, [SP]
    // 0x5bcbd4: r0 = ==()
    //     0x5bcbd4: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x5bcbd8: tbnz            w0, #4, #0x5bcc48
    // 0x5bcbdc: ldur            x0, [fp, #-8]
    // 0x5bcbe0: r16 = <double>
    //     0x5bcbe0: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x5bcbe4: ldur            lr, [fp, #-0x10]
    // 0x5bcbe8: stp             lr, x16, [SP, #0x10]
    // 0x5bcbec: ldur            x16, [fp, #-0x18]
    // 0x5bcbf0: r30 = Closure: (JsonReader) => double from Function 'floatParser': static.
    //     0x5bcbf0: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cd20] Closure: (JsonReader) => double from Function 'floatParser': static. (0x1a4dfbce804)
    //     0x5bcbf4: ldr             lr, [lr, #0xd20]
    // 0x5bcbf8: stp             lr, x16, [SP]
    // 0x5bcbfc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5bcbfc: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5bcc00: r0 = parse()
    //     0x5bcc00: bl              #0x5abefc  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x5bcc04: r1 = <double, double>
    //     0x5bcc04: add             x1, PP, #0x29, lsl #12  ; [pp+0x29550] TypeArguments: <double, double>
    //     0x5bcc08: ldr             x1, [x1, #0x550]
    // 0x5bcc0c: stur            x0, [fp, #-0x28]
    // 0x5bcc10: r0 = AnimatableDoubleValue()
    //     0x5bcc10: bl              #0x5abed0  ; AllocateAnimatableDoubleValueStub -> AnimatableDoubleValue (size=0x10)
    // 0x5bcc14: mov             x1, x0
    // 0x5bcc18: ldur            x0, [fp, #-0x28]
    // 0x5bcc1c: StoreField: r1->field_b = r0
    //     0x5bcc1c: stur            w0, [x1, #0xb]
    // 0x5bcc20: mov             x0, x1
    // 0x5bcc24: ldur            x2, [fp, #-8]
    // 0x5bcc28: ArrayStore: r2[0] = r0  ; List_4
    //     0x5bcc28: stur            w0, [x2, #0x17]
    //     0x5bcc2c: ldurb           w16, [x2, #-1]
    //     0x5bcc30: ldurb           w17, [x0, #-1]
    //     0x5bcc34: and             x16, x17, x16, lsr #2
    //     0x5bcc38: tst             x16, HEAP, lsr #32
    //     0x5bcc3c: b.eq            #0x5bcc44
    //     0x5bcc40: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5bcc44: b               #0x5bcc54
    // 0x5bcc48: ldur            x2, [fp, #-8]
    // 0x5bcc4c: ldur            x1, [fp, #-0x10]
    // 0x5bcc50: r0 = skipValue()
    //     0x5bcc50: bl              #0x5a84bc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x5bcc54: ldur            x3, [fp, #-0x20]
    // 0x5bcc58: b               #0x5bc8dc
    // 0x5bcc5c: ldur            x1, [fp, #-0x10]
    // 0x5bcc60: r0 = skipName()
    //     0x5bcc60: bl              #0x5aa538  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipName
    // 0x5bcc64: ldur            x1, [fp, #-0x10]
    // 0x5bcc68: r0 = skipValue()
    //     0x5bcc68: bl              #0x5a84bc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x5bcc6c: ldur            x3, [fp, #-0x20]
    // 0x5bcc70: b               #0x5bc8dc
    // 0x5bcc74: ldur            x1, [fp, #-0x10]
    // 0x5bcc78: r0 = endObject()
    //     0x5bcc78: bl              #0x5aa9ac  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endObject
    // 0x5bcc7c: r0 = Null
    //     0x5bcc7c: mov             x0, NULL
    // 0x5bcc80: LeaveFrame
    //     0x5bcc80: mov             SP, fp
    //     0x5bcc84: ldp             fp, lr, [SP], #0x10
    // 0x5bcc88: ret
    //     0x5bcc88: ret             
    // 0x5bcc8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bcc8c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bcc90: b               #0x5bc8d0
    // 0x5bcc94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bcc94: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bcc98: b               #0x5bc8f4
  }
  static JsonReaderOptions _innerEffectNames() {
    // ** addr: 0x5bcc9c, size: 0x78
    // 0x5bcc9c: EnterFrame
    //     0x5bcc9c: stp             fp, lr, [SP, #-0x10]!
    //     0x5bcca0: mov             fp, SP
    // 0x5bcca4: AllocStack(0x8)
    //     0x5bcca4: sub             SP, SP, #8
    // 0x5bcca8: r0 = 4
    //     0x5bcca8: movz            x0, #0x4
    // 0x5bccac: CheckStackOverflow
    //     0x5bccac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bccb0: cmp             SP, x16
    //     0x5bccb4: b.ls            #0x5bcd0c
    // 0x5bccb8: mov             x2, x0
    // 0x5bccbc: r1 = Null
    //     0x5bccbc: mov             x1, NULL
    // 0x5bccc0: r0 = AllocateArray()
    //     0x5bccc0: bl              #0x909400  ; AllocateArrayStub
    // 0x5bccc4: stur            x0, [fp, #-8]
    // 0x5bccc8: r16 = "nm"
    //     0x5bccc8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce78] "nm"
    //     0x5bcccc: ldr             x16, [x16, #0xe78]
    // 0x5bccd0: StoreField: r0->field_f = r16
    //     0x5bccd0: stur            w16, [x0, #0xf]
    // 0x5bccd4: r16 = "v"
    //     0x5bccd4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24238] "v"
    //     0x5bccd8: ldr             x16, [x16, #0x238]
    // 0x5bccdc: StoreField: r0->field_13 = r16
    //     0x5bccdc: stur            w16, [x0, #0x13]
    // 0x5bcce0: r1 = <String>
    //     0x5bcce0: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x5bcce4: r0 = AllocateGrowableArray()
    //     0x5bcce4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x5bcce8: mov             x1, x0
    // 0x5bccec: ldur            x0, [fp, #-8]
    // 0x5bccf0: StoreField: r1->field_f = r0
    //     0x5bccf0: stur            w0, [x1, #0xf]
    // 0x5bccf4: r0 = 4
    //     0x5bccf4: movz            x0, #0x4
    // 0x5bccf8: StoreField: r1->field_b = r0
    //     0x5bccf8: stur            w0, [x1, #0xb]
    // 0x5bccfc: r0 = of()
    //     0x5bccfc: bl              #0x5aacac  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReaderOptions::of
    // 0x5bcd00: LeaveFrame
    //     0x5bcd00: mov             SP, fp
    //     0x5bcd04: ldp             fp, lr, [SP], #0x10
    // 0x5bcd08: ret
    //     0x5bcd08: ret             
    // 0x5bcd0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bcd0c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bcd10: b               #0x5bccb8
  }
}
