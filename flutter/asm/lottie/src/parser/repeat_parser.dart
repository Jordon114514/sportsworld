// lib: , url: package:lottie/src/parser/repeat_parser.dart

// class id: 1049337, size: 0x8
class :: {
}

// class id: 577, size: 0x8, field offset: 0x8
abstract class RepeaterParser extends Object {

  static late final JsonReaderOptions _names; // offset: 0xcf0

  static _ parse(/* No info */) {
    // ** addr: 0x5ae8f0, size: 0x29c
    // 0x5ae8f0: EnterFrame
    //     0x5ae8f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ae8f4: mov             fp, SP
    // 0x5ae8f8: AllocStack(0x58)
    //     0x5ae8f8: sub             SP, SP, #0x58
    // 0x5ae8fc: SetupParameters(dynamic _ /* r1 => r0, fp-0x28 */, dynamic _ /* r2 => r2, fp-0x30 */)
    //     0x5ae8fc: mov             x0, x1
    //     0x5ae900: stur            x1, [fp, #-0x28]
    //     0x5ae904: stur            x2, [fp, #-0x30]
    // 0x5ae908: CheckStackOverflow
    //     0x5ae908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ae90c: cmp             SP, x16
    //     0x5ae910: b.ls            #0x5aeb70
    // 0x5ae914: r6 = Null
    //     0x5ae914: mov             x6, NULL
    // 0x5ae918: r5 = Null
    //     0x5ae918: mov             x5, NULL
    // 0x5ae91c: r4 = Null
    //     0x5ae91c: mov             x4, NULL
    // 0x5ae920: r3 = false
    //     0x5ae920: add             x3, NULL, #0x30  ; false
    // 0x5ae924: stur            x6, [fp, #-8]
    // 0x5ae928: stur            x5, [fp, #-0x10]
    // 0x5ae92c: stur            x4, [fp, #-0x18]
    // 0x5ae930: stur            x3, [fp, #-0x20]
    // 0x5ae934: CheckStackOverflow
    //     0x5ae934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ae938: cmp             SP, x16
    //     0x5ae93c: b.ls            #0x5aeb78
    // 0x5ae940: LoadField: r1 = r0->field_27
    //     0x5ae940: ldur            x1, [x0, #0x27]
    // 0x5ae944: cbnz            x1, #0x5ae954
    // 0x5ae948: mov             x1, x0
    // 0x5ae94c: r0 = _doPeek()
    //     0x5ae94c: bl              #0x5c0260  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x5ae950: b               #0x5ae958
    // 0x5ae954: mov             x0, x1
    // 0x5ae958: cmp             x0, #2
    // 0x5ae95c: b.eq            #0x5aeb18
    // 0x5ae960: cmp             x0, #4
    // 0x5ae964: b.eq            #0x5aeb18
    // 0x5ae968: cmp             x0, #0x12
    // 0x5ae96c: b.eq            #0x5aeb18
    // 0x5ae970: r0 = InitLateStaticField(0xcf0) // [package:lottie/src/parser/repeat_parser.dart] RepeaterParser::_names
    //     0x5ae970: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ae974: ldr             x0, [x0, #0x19e0]
    //     0x5ae978: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5ae97c: cmp             w0, w16
    //     0x5ae980: b.ne            #0x5ae990
    //     0x5ae984: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ce90] Field <RepeaterParser._names@844399459>: static late final (offset: 0xcf0)
    //     0x5ae988: ldr             x2, [x2, #0xe90]
    //     0x5ae98c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5ae990: ldur            x1, [fp, #-0x28]
    // 0x5ae994: mov             x2, x0
    // 0x5ae998: r0 = selectName()
    //     0x5ae998: bl              #0x5bfb3c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x5ae99c: mov             x2, x0
    // 0x5ae9a0: cmp             x2, #2
    // 0x5ae9a4: b.gt            #0x5aea94
    // 0x5ae9a8: cmp             x2, #1
    // 0x5ae9ac: b.gt            #0x5aea40
    // 0x5ae9b0: cmp             x2, #0
    // 0x5ae9b4: b.gt            #0x5ae9ec
    // 0x5ae9b8: r0 = BoxInt64Instr(r2)
    //     0x5ae9b8: sbfiz           x0, x2, #1, #0x1f
    //     0x5ae9bc: cmp             x2, x0, asr #1
    //     0x5ae9c0: b.eq            #0x5ae9cc
    //     0x5ae9c4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ae9c8: stur            x2, [x0, #7]
    // 0x5ae9cc: cbnz            w0, #0x5aeaf4
    // 0x5ae9d0: ldur            x1, [fp, #-0x28]
    // 0x5ae9d4: r0 = nextString()
    //     0x5ae9d4: bl              #0x5bf17c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextString
    // 0x5ae9d8: ldur            x6, [fp, #-8]
    // 0x5ae9dc: ldur            x5, [fp, #-0x10]
    // 0x5ae9e0: ldur            x4, [fp, #-0x18]
    // 0x5ae9e4: ldur            x3, [fp, #-0x20]
    // 0x5ae9e8: b               #0x5aeb0c
    // 0x5ae9ec: r16 = <double>
    //     0x5ae9ec: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x5ae9f0: ldur            lr, [fp, #-0x28]
    // 0x5ae9f4: stp             lr, x16, [SP, #0x10]
    // 0x5ae9f8: ldur            x16, [fp, #-0x30]
    // 0x5ae9fc: r30 = Closure: (JsonReader) => double from Function 'floatParser': static.
    //     0x5ae9fc: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cd20] Closure: (JsonReader) => double from Function 'floatParser': static. (0x1a4dfbce804)
    //     0x5aea00: ldr             lr, [lr, #0xd20]
    // 0x5aea04: stp             lr, x16, [SP]
    // 0x5aea08: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5aea08: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5aea0c: r0 = parse()
    //     0x5aea0c: bl              #0x5abefc  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x5aea10: r1 = <double, double>
    //     0x5aea10: add             x1, PP, #0x29, lsl #12  ; [pp+0x29550] TypeArguments: <double, double>
    //     0x5aea14: ldr             x1, [x1, #0x550]
    // 0x5aea18: stur            x0, [fp, #-0x38]
    // 0x5aea1c: r0 = AnimatableDoubleValue()
    //     0x5aea1c: bl              #0x5abed0  ; AllocateAnimatableDoubleValueStub -> AnimatableDoubleValue (size=0x10)
    // 0x5aea20: mov             x1, x0
    // 0x5aea24: ldur            x0, [fp, #-0x38]
    // 0x5aea28: StoreField: r1->field_b = r0
    //     0x5aea28: stur            w0, [x1, #0xb]
    // 0x5aea2c: mov             x6, x1
    // 0x5aea30: ldur            x5, [fp, #-0x10]
    // 0x5aea34: ldur            x4, [fp, #-0x18]
    // 0x5aea38: ldur            x3, [fp, #-0x20]
    // 0x5aea3c: b               #0x5aeb0c
    // 0x5aea40: r16 = <double>
    //     0x5aea40: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x5aea44: ldur            lr, [fp, #-0x28]
    // 0x5aea48: stp             lr, x16, [SP, #0x10]
    // 0x5aea4c: ldur            x16, [fp, #-0x30]
    // 0x5aea50: r30 = Closure: (JsonReader) => double from Function 'floatParser': static.
    //     0x5aea50: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cd20] Closure: (JsonReader) => double from Function 'floatParser': static. (0x1a4dfbce804)
    //     0x5aea54: ldr             lr, [lr, #0xd20]
    // 0x5aea58: stp             lr, x16, [SP]
    // 0x5aea5c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5aea5c: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5aea60: r0 = parse()
    //     0x5aea60: bl              #0x5abefc  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x5aea64: r1 = <double, double>
    //     0x5aea64: add             x1, PP, #0x29, lsl #12  ; [pp+0x29550] TypeArguments: <double, double>
    //     0x5aea68: ldr             x1, [x1, #0x550]
    // 0x5aea6c: stur            x0, [fp, #-0x38]
    // 0x5aea70: r0 = AnimatableDoubleValue()
    //     0x5aea70: bl              #0x5abed0  ; AllocateAnimatableDoubleValueStub -> AnimatableDoubleValue (size=0x10)
    // 0x5aea74: mov             x1, x0
    // 0x5aea78: ldur            x0, [fp, #-0x38]
    // 0x5aea7c: StoreField: r1->field_b = r0
    //     0x5aea7c: stur            w0, [x1, #0xb]
    // 0x5aea80: ldur            x6, [fp, #-8]
    // 0x5aea84: mov             x5, x1
    // 0x5aea88: ldur            x4, [fp, #-0x18]
    // 0x5aea8c: ldur            x3, [fp, #-0x20]
    // 0x5aea90: b               #0x5aeb0c
    // 0x5aea94: cmp             x2, #3
    // 0x5aea98: b.gt            #0x5aeabc
    // 0x5aea9c: ldur            x1, [fp, #-0x28]
    // 0x5aeaa0: ldur            x2, [fp, #-0x30]
    // 0x5aeaa4: r0 = parse()
    //     0x5aeaa4: bl              #0x5b19cc  ; [package:lottie/src/parser/animatable_transform_parser.dart] AnimatableTransformParser::parse
    // 0x5aeaa8: ldur            x6, [fp, #-8]
    // 0x5aeaac: ldur            x5, [fp, #-0x10]
    // 0x5aeab0: mov             x4, x0
    // 0x5aeab4: ldur            x3, [fp, #-0x20]
    // 0x5aeab8: b               #0x5aeb0c
    // 0x5aeabc: r0 = BoxInt64Instr(r2)
    //     0x5aeabc: sbfiz           x0, x2, #1, #0x1f
    //     0x5aeac0: cmp             x2, x0, asr #1
    //     0x5aeac4: b.eq            #0x5aead0
    //     0x5aeac8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5aeacc: stur            x2, [x0, #7]
    // 0x5aead0: cmp             w0, #8
    // 0x5aead4: b.ne            #0x5aeaf4
    // 0x5aead8: ldur            x1, [fp, #-0x28]
    // 0x5aeadc: r0 = nextBoolean()
    //     0x5aeadc: bl              #0x5abbf0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextBoolean
    // 0x5aeae0: ldur            x6, [fp, #-8]
    // 0x5aeae4: ldur            x5, [fp, #-0x10]
    // 0x5aeae8: ldur            x4, [fp, #-0x18]
    // 0x5aeaec: mov             x3, x0
    // 0x5aeaf0: b               #0x5aeb0c
    // 0x5aeaf4: ldur            x1, [fp, #-0x28]
    // 0x5aeaf8: r0 = skipValue()
    //     0x5aeaf8: bl              #0x5a84bc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x5aeafc: ldur            x6, [fp, #-8]
    // 0x5aeb00: ldur            x5, [fp, #-0x10]
    // 0x5aeb04: ldur            x4, [fp, #-0x18]
    // 0x5aeb08: ldur            x3, [fp, #-0x20]
    // 0x5aeb0c: ldur            x0, [fp, #-0x28]
    // 0x5aeb10: ldur            x2, [fp, #-0x30]
    // 0x5aeb14: b               #0x5ae924
    // 0x5aeb18: ldur            x3, [fp, #-8]
    // 0x5aeb1c: ldur            x2, [fp, #-0x10]
    // 0x5aeb20: ldur            x1, [fp, #-0x18]
    // 0x5aeb24: ldur            x0, [fp, #-0x20]
    // 0x5aeb28: cmp             w3, NULL
    // 0x5aeb2c: b.eq            #0x5aeb80
    // 0x5aeb30: cmp             w2, NULL
    // 0x5aeb34: b.eq            #0x5aeb84
    // 0x5aeb38: cmp             w1, NULL
    // 0x5aeb3c: b.eq            #0x5aeb88
    // 0x5aeb40: r0 = Repeater()
    //     0x5aeb40: bl              #0x5aeb8c  ; AllocateRepeaterStub -> Repeater (size=0x18)
    // 0x5aeb44: ldur            x1, [fp, #-8]
    // 0x5aeb48: StoreField: r0->field_7 = r1
    //     0x5aeb48: stur            w1, [x0, #7]
    // 0x5aeb4c: ldur            x1, [fp, #-0x10]
    // 0x5aeb50: StoreField: r0->field_b = r1
    //     0x5aeb50: stur            w1, [x0, #0xb]
    // 0x5aeb54: ldur            x1, [fp, #-0x18]
    // 0x5aeb58: StoreField: r0->field_f = r1
    //     0x5aeb58: stur            w1, [x0, #0xf]
    // 0x5aeb5c: ldur            x1, [fp, #-0x20]
    // 0x5aeb60: StoreField: r0->field_13 = r1
    //     0x5aeb60: stur            w1, [x0, #0x13]
    // 0x5aeb64: LeaveFrame
    //     0x5aeb64: mov             SP, fp
    //     0x5aeb68: ldp             fp, lr, [SP], #0x10
    // 0x5aeb6c: ret
    //     0x5aeb6c: ret             
    // 0x5aeb70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aeb70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aeb74: b               #0x5ae914
    // 0x5aeb78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aeb78: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aeb7c: b               #0x5ae940
    // 0x5aeb80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5aeb80: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5aeb84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5aeb84: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5aeb88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5aeb88: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static JsonReaderOptions _names() {
    // ** addr: 0x5aeb98, size: 0x98
    // 0x5aeb98: EnterFrame
    //     0x5aeb98: stp             fp, lr, [SP, #-0x10]!
    //     0x5aeb9c: mov             fp, SP
    // 0x5aeba0: AllocStack(0x8)
    //     0x5aeba0: sub             SP, SP, #8
    // 0x5aeba4: r0 = 10
    //     0x5aeba4: movz            x0, #0xa
    // 0x5aeba8: CheckStackOverflow
    //     0x5aeba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aebac: cmp             SP, x16
    //     0x5aebb0: b.ls            #0x5aec28
    // 0x5aebb4: mov             x2, x0
    // 0x5aebb8: r1 = Null
    //     0x5aebb8: mov             x1, NULL
    // 0x5aebbc: r0 = AllocateArray()
    //     0x5aebbc: bl              #0x909400  ; AllocateArrayStub
    // 0x5aebc0: stur            x0, [fp, #-8]
    // 0x5aebc4: r16 = "nm"
    //     0x5aebc4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce78] "nm"
    //     0x5aebc8: ldr             x16, [x16, #0xe78]
    // 0x5aebcc: StoreField: r0->field_f = r16
    //     0x5aebcc: stur            w16, [x0, #0xf]
    // 0x5aebd0: r16 = "c"
    //     0x5aebd0: ldr             x16, [PP, #0x53e0]  ; [pp+0x53e0] "c"
    // 0x5aebd4: StoreField: r0->field_13 = r16
    //     0x5aebd4: stur            w16, [x0, #0x13]
    // 0x5aebd8: r16 = "o"
    //     0x5aebd8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce20] "o"
    //     0x5aebdc: ldr             x16, [x16, #0xe20]
    // 0x5aebe0: ArrayStore: r0[0] = r16  ; List_4
    //     0x5aebe0: stur            w16, [x0, #0x17]
    // 0x5aebe4: r16 = "tr"
    //     0x5aebe4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ccd0] "tr"
    //     0x5aebe8: ldr             x16, [x16, #0xcd0]
    // 0x5aebec: StoreField: r0->field_1b = r16
    //     0x5aebec: stur            w16, [x0, #0x1b]
    // 0x5aebf0: r16 = "hd"
    //     0x5aebf0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce88] "hd"
    //     0x5aebf4: ldr             x16, [x16, #0xe88]
    // 0x5aebf8: StoreField: r0->field_1f = r16
    //     0x5aebf8: stur            w16, [x0, #0x1f]
    // 0x5aebfc: r1 = <String>
    //     0x5aebfc: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x5aec00: r0 = AllocateGrowableArray()
    //     0x5aec00: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x5aec04: mov             x1, x0
    // 0x5aec08: ldur            x0, [fp, #-8]
    // 0x5aec0c: StoreField: r1->field_f = r0
    //     0x5aec0c: stur            w0, [x1, #0xf]
    // 0x5aec10: r0 = 10
    //     0x5aec10: movz            x0, #0xa
    // 0x5aec14: StoreField: r1->field_b = r0
    //     0x5aec14: stur            w0, [x1, #0xb]
    // 0x5aec18: r0 = of()
    //     0x5aec18: bl              #0x5aacac  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReaderOptions::of
    // 0x5aec1c: LeaveFrame
    //     0x5aec1c: mov             SP, fp
    //     0x5aec20: ldp             fp, lr, [SP], #0x10
    // 0x5aec24: ret
    //     0x5aec24: ret             
    // 0x5aec28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aec28: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aec2c: b               #0x5aebb4
  }
}
