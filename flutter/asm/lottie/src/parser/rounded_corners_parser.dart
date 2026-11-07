// lib: , url: package:lottie/src/parser/rounded_corners_parser.dart

// class id: 1049338, size: 0x8
class :: {
}

// class id: 576, size: 0x8, field offset: 0x8
abstract class RoundedCornersParser extends Object {

  static late final JsonReaderOptions _names; // offset: 0xcf4

  static _ parse(/* No info */) {
    // ** addr: 0x5ab944, size: 0x1f8
    // 0x5ab944: EnterFrame
    //     0x5ab944: stp             fp, lr, [SP, #-0x10]!
    //     0x5ab948: mov             fp, SP
    // 0x5ab94c: AllocStack(0x50)
    //     0x5ab94c: sub             SP, SP, #0x50
    // 0x5ab950: SetupParameters(dynamic _ /* r1 => r0, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */)
    //     0x5ab950: mov             x0, x1
    //     0x5ab954: stur            x1, [fp, #-0x20]
    //     0x5ab958: stur            x2, [fp, #-0x28]
    // 0x5ab95c: CheckStackOverflow
    //     0x5ab95c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ab960: cmp             SP, x16
    //     0x5ab964: b.ls            #0x5abb28
    // 0x5ab968: r5 = Null
    //     0x5ab968: mov             x5, NULL
    // 0x5ab96c: r4 = Null
    //     0x5ab96c: mov             x4, NULL
    // 0x5ab970: r3 = false
    //     0x5ab970: add             x3, NULL, #0x30  ; false
    // 0x5ab974: stur            x5, [fp, #-8]
    // 0x5ab978: stur            x4, [fp, #-0x10]
    // 0x5ab97c: stur            x3, [fp, #-0x18]
    // 0x5ab980: CheckStackOverflow
    //     0x5ab980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ab984: cmp             SP, x16
    //     0x5ab988: b.ls            #0x5abb30
    // 0x5ab98c: LoadField: r1 = r0->field_27
    //     0x5ab98c: ldur            x1, [x0, #0x27]
    // 0x5ab990: cbnz            x1, #0x5ab9a0
    // 0x5ab994: mov             x1, x0
    // 0x5ab998: r0 = _doPeek()
    //     0x5ab998: bl              #0x5c0260  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x5ab99c: b               #0x5ab9a4
    // 0x5ab9a0: mov             x0, x1
    // 0x5ab9a4: cmp             x0, #2
    // 0x5ab9a8: b.eq            #0x5abad0
    // 0x5ab9ac: cmp             x0, #4
    // 0x5ab9b0: b.eq            #0x5abad0
    // 0x5ab9b4: cmp             x0, #0x12
    // 0x5ab9b8: b.eq            #0x5abad0
    // 0x5ab9bc: r0 = InitLateStaticField(0xcf4) // [package:lottie/src/parser/rounded_corners_parser.dart] RoundedCornersParser::_names
    //     0x5ab9bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ab9c0: ldr             x0, [x0, #0x19e8]
    //     0x5ab9c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5ab9c8: cmp             w0, w16
    //     0x5ab9cc: b.ne            #0x5ab9dc
    //     0x5ab9d0: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cd18] Field <RoundedCornersParser._names@845308017>: static late final (offset: 0xcf4)
    //     0x5ab9d4: ldr             x2, [x2, #0xd18]
    //     0x5ab9d8: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5ab9dc: ldur            x1, [fp, #-0x20]
    // 0x5ab9e0: mov             x2, x0
    // 0x5ab9e4: r0 = selectName()
    //     0x5ab9e4: bl              #0x5bfb3c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x5ab9e8: mov             x2, x0
    // 0x5ab9ec: cmp             x2, #1
    // 0x5ab9f0: b.gt            #0x5aba7c
    // 0x5ab9f4: cmp             x2, #0
    // 0x5ab9f8: b.gt            #0x5aba2c
    // 0x5ab9fc: r0 = BoxInt64Instr(r2)
    //     0x5ab9fc: sbfiz           x0, x2, #1, #0x1f
    //     0x5aba00: cmp             x2, x0, asr #1
    //     0x5aba04: b.eq            #0x5aba10
    //     0x5aba08: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5aba0c: stur            x2, [x0, #7]
    // 0x5aba10: cbnz            w0, #0x5abab0
    // 0x5aba14: ldur            x1, [fp, #-0x20]
    // 0x5aba18: r0 = nextString()
    //     0x5aba18: bl              #0x5bf17c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextString
    // 0x5aba1c: mov             x5, x0
    // 0x5aba20: ldur            x4, [fp, #-0x10]
    // 0x5aba24: ldur            x3, [fp, #-0x18]
    // 0x5aba28: b               #0x5abac4
    // 0x5aba2c: r16 = <double>
    //     0x5aba2c: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x5aba30: ldur            lr, [fp, #-0x20]
    // 0x5aba34: stp             lr, x16, [SP, #0x10]
    // 0x5aba38: ldur            x16, [fp, #-0x28]
    // 0x5aba3c: r30 = Closure: (JsonReader) => double from Function 'floatParser': static.
    //     0x5aba3c: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cd20] Closure: (JsonReader) => double from Function 'floatParser': static. (0x1a4dfbce804)
    //     0x5aba40: ldr             lr, [lr, #0xd20]
    // 0x5aba44: stp             lr, x16, [SP]
    // 0x5aba48: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5aba48: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5aba4c: r0 = parse()
    //     0x5aba4c: bl              #0x5abefc  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x5aba50: r1 = <double, double>
    //     0x5aba50: add             x1, PP, #0x29, lsl #12  ; [pp+0x29550] TypeArguments: <double, double>
    //     0x5aba54: ldr             x1, [x1, #0x550]
    // 0x5aba58: stur            x0, [fp, #-0x30]
    // 0x5aba5c: r0 = AnimatableDoubleValue()
    //     0x5aba5c: bl              #0x5abed0  ; AllocateAnimatableDoubleValueStub -> AnimatableDoubleValue (size=0x10)
    // 0x5aba60: mov             x1, x0
    // 0x5aba64: ldur            x0, [fp, #-0x30]
    // 0x5aba68: StoreField: r1->field_b = r0
    //     0x5aba68: stur            w0, [x1, #0xb]
    // 0x5aba6c: ldur            x5, [fp, #-8]
    // 0x5aba70: mov             x4, x1
    // 0x5aba74: ldur            x3, [fp, #-0x18]
    // 0x5aba78: b               #0x5abac4
    // 0x5aba7c: r0 = BoxInt64Instr(r2)
    //     0x5aba7c: sbfiz           x0, x2, #1, #0x1f
    //     0x5aba80: cmp             x2, x0, asr #1
    //     0x5aba84: b.eq            #0x5aba90
    //     0x5aba88: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5aba8c: stur            x2, [x0, #7]
    // 0x5aba90: cmp             w0, #4
    // 0x5aba94: b.ne            #0x5abab0
    // 0x5aba98: ldur            x1, [fp, #-0x20]
    // 0x5aba9c: r0 = nextBoolean()
    //     0x5aba9c: bl              #0x5abbf0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextBoolean
    // 0x5abaa0: ldur            x5, [fp, #-8]
    // 0x5abaa4: ldur            x4, [fp, #-0x10]
    // 0x5abaa8: mov             x3, x0
    // 0x5abaac: b               #0x5abac4
    // 0x5abab0: ldur            x1, [fp, #-0x20]
    // 0x5abab4: r0 = skipValue()
    //     0x5abab4: bl              #0x5a84bc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x5abab8: ldur            x5, [fp, #-8]
    // 0x5ababc: ldur            x4, [fp, #-0x10]
    // 0x5abac0: ldur            x3, [fp, #-0x18]
    // 0x5abac4: ldur            x0, [fp, #-0x20]
    // 0x5abac8: ldur            x2, [fp, #-0x28]
    // 0x5abacc: b               #0x5ab974
    // 0x5abad0: ldur            x0, [fp, #-0x18]
    // 0x5abad4: tbnz            w0, #4, #0x5abae0
    // 0x5abad8: r0 = Null
    //     0x5abad8: mov             x0, NULL
    // 0x5abadc: b               #0x5abb1c
    // 0x5abae0: ldur            x0, [fp, #-8]
    // 0x5abae4: cmp             w0, NULL
    // 0x5abae8: b.ne            #0x5abaf4
    // 0x5abaec: r1 = ""
    //     0x5abaec: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x5abaf0: b               #0x5abaf8
    // 0x5abaf4: mov             x1, x0
    // 0x5abaf8: ldur            x0, [fp, #-0x10]
    // 0x5abafc: stur            x1, [fp, #-8]
    // 0x5abb00: cmp             w0, NULL
    // 0x5abb04: b.eq            #0x5abb38
    // 0x5abb08: r0 = RoundedCorners()
    //     0x5abb08: bl              #0x5abb9c  ; AllocateRoundedCornersStub -> RoundedCorners (size=0x10)
    // 0x5abb0c: ldur            x1, [fp, #-8]
    // 0x5abb10: StoreField: r0->field_7 = r1
    //     0x5abb10: stur            w1, [x0, #7]
    // 0x5abb14: ldur            x1, [fp, #-0x10]
    // 0x5abb18: StoreField: r0->field_b = r1
    //     0x5abb18: stur            w1, [x0, #0xb]
    // 0x5abb1c: LeaveFrame
    //     0x5abb1c: mov             SP, fp
    //     0x5abb20: ldp             fp, lr, [SP], #0x10
    // 0x5abb24: ret
    //     0x5abb24: ret             
    // 0x5abb28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5abb28: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5abb2c: b               #0x5ab968
    // 0x5abb30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5abb30: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5abb34: b               #0x5ab98c
    // 0x5abb38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5abb38: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static JsonReaderOptions _names() {
    // ** addr: 0x5ae86c, size: 0x84
    // 0x5ae86c: EnterFrame
    //     0x5ae86c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ae870: mov             fp, SP
    // 0x5ae874: AllocStack(0x8)
    //     0x5ae874: sub             SP, SP, #8
    // 0x5ae878: r0 = 6
    //     0x5ae878: movz            x0, #0x6
    // 0x5ae87c: CheckStackOverflow
    //     0x5ae87c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ae880: cmp             SP, x16
    //     0x5ae884: b.ls            #0x5ae8e8
    // 0x5ae888: mov             x2, x0
    // 0x5ae88c: r1 = Null
    //     0x5ae88c: mov             x1, NULL
    // 0x5ae890: r0 = AllocateArray()
    //     0x5ae890: bl              #0x909400  ; AllocateArrayStub
    // 0x5ae894: stur            x0, [fp, #-8]
    // 0x5ae898: r16 = "nm"
    //     0x5ae898: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce78] "nm"
    //     0x5ae89c: ldr             x16, [x16, #0xe78]
    // 0x5ae8a0: StoreField: r0->field_f = r16
    //     0x5ae8a0: stur            w16, [x0, #0xf]
    // 0x5ae8a4: r16 = "r"
    //     0x5ae8a4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce80] "r"
    //     0x5ae8a8: ldr             x16, [x16, #0xe80]
    // 0x5ae8ac: StoreField: r0->field_13 = r16
    //     0x5ae8ac: stur            w16, [x0, #0x13]
    // 0x5ae8b0: r16 = "hd"
    //     0x5ae8b0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce88] "hd"
    //     0x5ae8b4: ldr             x16, [x16, #0xe88]
    // 0x5ae8b8: ArrayStore: r0[0] = r16  ; List_4
    //     0x5ae8b8: stur            w16, [x0, #0x17]
    // 0x5ae8bc: r1 = <String>
    //     0x5ae8bc: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x5ae8c0: r0 = AllocateGrowableArray()
    //     0x5ae8c0: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x5ae8c4: mov             x1, x0
    // 0x5ae8c8: ldur            x0, [fp, #-8]
    // 0x5ae8cc: StoreField: r1->field_f = r0
    //     0x5ae8cc: stur            w0, [x1, #0xf]
    // 0x5ae8d0: r0 = 6
    //     0x5ae8d0: movz            x0, #0x6
    // 0x5ae8d4: StoreField: r1->field_b = r0
    //     0x5ae8d4: stur            w0, [x1, #0xb]
    // 0x5ae8d8: r0 = of()
    //     0x5ae8d8: bl              #0x5aacac  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReaderOptions::of
    // 0x5ae8dc: LeaveFrame
    //     0x5ae8dc: mov             SP, fp
    //     0x5ae8e0: ldp             fp, lr, [SP], #0x10
    // 0x5ae8e4: ret
    //     0x5ae8e4: ret             
    // 0x5ae8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ae8e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ae8ec: b               #0x5ae888
  }
}
