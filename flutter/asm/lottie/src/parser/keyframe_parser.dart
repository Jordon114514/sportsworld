// lib: , url: package:lottie/src/parser/keyframe_parser.dart

// class id: 1049322, size: 0x8
class :: {
}

// class id: 593, size: 0x8, field offset: 0x8
abstract class KeyframeParser extends Object {

  static late final JsonReaderOptions _names; // offset: 0xd28
  static late final Map<int, Curve> _pathInterpolatorCache; // offset: 0xd24
  static late final JsonReaderOptions _interpolatorNames; // offset: 0xd2c

  static _ parse(/* No info */) {
    // ** addr: 0x5ac648, size: 0xfc
    // 0x5ac648: EnterFrame
    //     0x5ac648: stp             fp, lr, [SP, #-0x10]!
    //     0x5ac64c: mov             fp, SP
    // 0x5ac650: AllocStack(0x20)
    //     0x5ac650: sub             SP, SP, #0x20
    // 0x5ac654: SetupParameters(dynamic _ /* r2 */, dynamic _ /* r3 */, dynamic _ /* r5 */, dynamic _ /* r6 */, {dynamic multiDimensional = false /* r0 */})
    //     0x5ac654: ldur            w0, [x4, #0x13]
    //     0x5ac658: sub             x1, x0, #8
    //     0x5ac65c: add             x2, fp, w1, sxtw #2
    //     0x5ac660: ldr             x2, [x2, #0x28]
    //     0x5ac664: add             x3, fp, w1, sxtw #2
    //     0x5ac668: ldr             x3, [x3, #0x20]
    //     0x5ac66c: add             x5, fp, w1, sxtw #2
    //     0x5ac670: ldr             x5, [x5, #0x18]
    //     0x5ac674: add             x6, fp, w1, sxtw #2
    //     0x5ac678: ldr             x6, [x6, #0x10]
    //     0x5ac67c: ldur            w1, [x4, #0x1f]
    //     0x5ac680: add             x1, x1, HEAP, lsl #32
    //     0x5ac684: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cd58] "multiDimensional"
    //     0x5ac688: ldr             x16, [x16, #0xd58]
    //     0x5ac68c: cmp             w1, w16
    //     0x5ac690: b.ne            #0x5ac6ac
    //     0x5ac694: ldur            w1, [x4, #0x23]
    //     0x5ac698: add             x1, x1, HEAP, lsl #32
    //     0x5ac69c: sub             w7, w0, w1
    //     0x5ac6a0: add             x0, fp, w7, sxtw #2
    //     0x5ac6a4: ldr             x0, [x0, #8]
    //     0x5ac6a8: b               #0x5ac6b0
    //     0x5ac6ac: add             x0, NULL, #0x30  ; false
    //     0x5ac6b0: ldur            w1, [x4, #0xf]
    //     0x5ac6b4: cbnz            w1, #0x5ac6c0
    //     0x5ac6b8: mov             x1, NULL
    //     0x5ac6bc: b               #0x5ac6d0
    //     0x5ac6c0: ldur            w1, [x4, #0x17]
    //     0x5ac6c4: add             x4, fp, w1, sxtw #2
    //     0x5ac6c8: ldr             x4, [x4, #0x10]
    //     0x5ac6cc: mov             x1, x4
    // 0x5ac6d0: CheckStackOverflow
    //     0x5ac6d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ac6d4: cmp             SP, x16
    //     0x5ac6d8: b.ls            #0x5ac73c
    // 0x5ac6dc: tbnz            w6, #4, #0x5ac700
    // 0x5ac6e0: tbnz            w0, #4, #0x5ac700
    // 0x5ac6e4: stp             x3, x1, [SP, #0x10]
    // 0x5ac6e8: stp             x5, x2, [SP]
    // 0x5ac6ec: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5ac6ec: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5ac6f0: r0 = _parseMultiDimensionalKeyframe()
    //     0x5ac6f0: bl              #0x5ada9c  ; [package:lottie/src/parser/keyframe_parser.dart] KeyframeParser::_parseMultiDimensionalKeyframe
    // 0x5ac6f4: LeaveFrame
    //     0x5ac6f4: mov             SP, fp
    //     0x5ac6f8: ldp             fp, lr, [SP], #0x10
    // 0x5ac6fc: ret
    //     0x5ac6fc: ret             
    // 0x5ac700: tbnz            w6, #4, #0x5ac720
    // 0x5ac704: stp             x3, x1, [SP, #0x10]
    // 0x5ac708: stp             x5, x2, [SP]
    // 0x5ac70c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5ac70c: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5ac710: r0 = _parseKeyframe()
    //     0x5ac710: bl              #0x5ac7f0  ; [package:lottie/src/parser/keyframe_parser.dart] KeyframeParser::_parseKeyframe
    // 0x5ac714: LeaveFrame
    //     0x5ac714: mov             SP, fp
    //     0x5ac718: ldp             fp, lr, [SP], #0x10
    // 0x5ac71c: ret
    //     0x5ac71c: ret             
    // 0x5ac720: stp             x2, x1, [SP, #8]
    // 0x5ac724: str             x5, [SP]
    // 0x5ac728: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5ac728: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5ac72c: r0 = _parseStaticValue()
    //     0x5ac72c: bl              #0x5ac744  ; [package:lottie/src/parser/keyframe_parser.dart] KeyframeParser::_parseStaticValue
    // 0x5ac730: LeaveFrame
    //     0x5ac730: mov             SP, fp
    //     0x5ac734: ldp             fp, lr, [SP], #0x10
    // 0x5ac738: ret
    //     0x5ac738: ret             
    // 0x5ac73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ac73c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ac740: b               #0x5ac6dc
  }
  static _ _parseStaticValue(/* No info */) {
    // ** addr: 0x5ac744, size: 0xa0
    // 0x5ac744: EnterFrame
    //     0x5ac744: stp             fp, lr, [SP, #-0x10]!
    //     0x5ac748: mov             fp, SP
    // 0x5ac74c: AllocStack(0x18)
    //     0x5ac74c: sub             SP, SP, #0x18
    // 0x5ac750: SetupParameters()
    //     0x5ac750: ldur            w0, [x4, #0xf]
    //     0x5ac754: cbnz            w0, #0x5ac760
    //     0x5ac758: mov             x1, NULL
    //     0x5ac75c: b               #0x5ac76c
    //     0x5ac760: ldur            w0, [x4, #0x17]
    //     0x5ac764: add             x1, fp, w0, sxtw #2
    //     0x5ac768: ldr             x1, [x1, #0x10]
    //     0x5ac76c: stur            x1, [fp, #-8]
    // 0x5ac770: CheckStackOverflow
    //     0x5ac770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ac774: cmp             SP, x16
    //     0x5ac778: b.ls            #0x5ac7dc
    // 0x5ac77c: ldr             x16, [fp, #0x10]
    // 0x5ac780: ldr             lr, [fp, #0x18]
    // 0x5ac784: stp             lr, x16, [SP]
    // 0x5ac788: ldr             x0, [fp, #0x10]
    // 0x5ac78c: ClosureCall
    //     0x5ac78c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5ac790: ldur            x2, [x0, #0x1f]
    //     0x5ac794: blr             x2
    // 0x5ac798: ldur            x1, [fp, #-8]
    // 0x5ac79c: stur            x0, [fp, #-8]
    // 0x5ac7a0: r0 = Keyframe()
    //     0x5ac7a0: bl              #0x5ac7e4  ; AllocateKeyframeStub -> Keyframe<X0> (size=0x48)
    // 0x5ac7a4: d0 = 0.000000
    //     0x5ac7a4: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cdc0] IMM: 0x1
    //     0x5ac7a8: ldr             d0, [x17, #0xdc0]
    // 0x5ac7ac: StoreField: r0->field_2f = d0
    //     0x5ac7ac: stur            d0, [x0, #0x2f]
    // 0x5ac7b0: StoreField: r0->field_37 = d0
    //     0x5ac7b0: stur            d0, [x0, #0x37]
    // 0x5ac7b4: ldur            x1, [fp, #-8]
    // 0x5ac7b8: StoreField: r0->field_f = r1
    //     0x5ac7b8: stur            w1, [x0, #0xf]
    // 0x5ac7bc: StoreField: r0->field_13 = r1
    //     0x5ac7bc: stur            w1, [x0, #0x13]
    // 0x5ac7c0: StoreField: r0->field_23 = d0
    //     0x5ac7c0: stur            d0, [x0, #0x23]
    // 0x5ac7c4: r1 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x5ac7c4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cdc8] 1.7976931348623157e+308
    //     0x5ac7c8: ldr             x1, [x1, #0xdc8]
    // 0x5ac7cc: StoreField: r0->field_2b = r1
    //     0x5ac7cc: stur            w1, [x0, #0x2b]
    // 0x5ac7d0: LeaveFrame
    //     0x5ac7d0: mov             SP, fp
    //     0x5ac7d4: ldp             fp, lr, [SP], #0x10
    // 0x5ac7d8: ret
    //     0x5ac7d8: ret             
    // 0x5ac7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ac7dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ac7e0: b               #0x5ac77c
  }
  static _ _parseKeyframe(/* No info */) {
    // ** addr: 0x5ac7f0, size: 0x3f4
    // 0x5ac7f0: EnterFrame
    //     0x5ac7f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ac7f4: mov             fp, SP
    // 0x5ac7f8: AllocStack(0x58)
    //     0x5ac7f8: sub             SP, SP, #0x58
    // 0x5ac7fc: SetupParameters()
    //     0x5ac7fc: ldur            w0, [x4, #0xf]
    //     0x5ac800: cbnz            w0, #0x5ac80c
    //     0x5ac804: mov             x0, NULL
    //     0x5ac808: b               #0x5ac81c
    //     0x5ac80c: ldur            w0, [x4, #0x17]
    //     0x5ac810: add             x1, fp, w0, sxtw #2
    //     0x5ac814: ldr             x1, [x1, #0x10]
    //     0x5ac818: mov             x0, x1
    //     0x5ac81c: stur            x0, [fp, #-8]
    // 0x5ac820: CheckStackOverflow
    //     0x5ac820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ac824: cmp             SP, x16
    //     0x5ac828: b.ls            #0x5acbd4
    // 0x5ac82c: ldr             x1, [fp, #0x18]
    // 0x5ac830: r0 = beginObject()
    //     0x5ac830: bl              #0x5c1c18  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginObject
    // 0x5ac834: r8 = Null
    //     0x5ac834: mov             x8, NULL
    // 0x5ac838: r7 = Null
    //     0x5ac838: mov             x7, NULL
    // 0x5ac83c: d0 = 0.000000
    //     0x5ac83c: eor             v0.16b, v0.16b, v0.16b
    // 0x5ac840: r6 = Null
    //     0x5ac840: mov             x6, NULL
    // 0x5ac844: r5 = Null
    //     0x5ac844: mov             x5, NULL
    // 0x5ac848: r4 = false
    //     0x5ac848: add             x4, NULL, #0x30  ; false
    // 0x5ac84c: r3 = Null
    //     0x5ac84c: mov             x3, NULL
    // 0x5ac850: r2 = Null
    //     0x5ac850: mov             x2, NULL
    // 0x5ac854: ldr             x0, [fp, #0x18]
    // 0x5ac858: stur            x8, [fp, #-0x10]
    // 0x5ac85c: stur            x7, [fp, #-0x18]
    // 0x5ac860: stur            x6, [fp, #-0x20]
    // 0x5ac864: stur            x5, [fp, #-0x28]
    // 0x5ac868: stur            x4, [fp, #-0x30]
    // 0x5ac86c: stur            x3, [fp, #-0x38]
    // 0x5ac870: stur            x2, [fp, #-0x40]
    // 0x5ac874: stur            d0, [fp, #-0x48]
    // 0x5ac878: CheckStackOverflow
    //     0x5ac878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ac87c: cmp             SP, x16
    //     0x5ac880: b.ls            #0x5acbdc
    // 0x5ac884: LoadField: r1 = r0->field_27
    //     0x5ac884: ldur            x1, [x0, #0x27]
    // 0x5ac888: cbnz            x1, #0x5ac898
    // 0x5ac88c: mov             x1, x0
    // 0x5ac890: r0 = _doPeek()
    //     0x5ac890: bl              #0x5c0260  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x5ac894: b               #0x5ac89c
    // 0x5ac898: mov             x0, x1
    // 0x5ac89c: cmp             x0, #2
    // 0x5ac8a0: b.eq            #0x5acb10
    // 0x5ac8a4: cmp             x0, #4
    // 0x5ac8a8: b.eq            #0x5acb10
    // 0x5ac8ac: cmp             x0, #0x12
    // 0x5ac8b0: b.eq            #0x5acb10
    // 0x5ac8b4: r0 = InitLateStaticField(0xd28) // [package:lottie/src/parser/keyframe_parser.dart] KeyframeParser::_names
    //     0x5ac8b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ac8b8: ldr             x0, [x0, #0x1a50]
    //     0x5ac8bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5ac8c0: cmp             w0, w16
    //     0x5ac8c4: b.ne            #0x5ac8d4
    //     0x5ac8c8: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cdd0] Field <KeyframeParser._names@854391746>: static late final (offset: 0xd28)
    //     0x5ac8cc: ldr             x2, [x2, #0xdd0]
    //     0x5ac8d0: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5ac8d4: ldr             x1, [fp, #0x18]
    // 0x5ac8d8: mov             x2, x0
    // 0x5ac8dc: r0 = selectName()
    //     0x5ac8dc: bl              #0x5bfb3c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x5ac8e0: mov             x2, x0
    // 0x5ac8e4: cmp             x2, #3
    // 0x5ac8e8: b.gt            #0x5ac9f0
    // 0x5ac8ec: cmp             x2, #1
    // 0x5ac8f0: b.gt            #0x5ac97c
    // 0x5ac8f4: cmp             x2, #0
    // 0x5ac8f8: b.gt            #0x5ac93c
    // 0x5ac8fc: r0 = BoxInt64Instr(r2)
    //     0x5ac8fc: sbfiz           x0, x2, #1, #0x1f
    //     0x5ac900: cmp             x2, x0, asr #1
    //     0x5ac904: b.eq            #0x5ac910
    //     0x5ac908: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ac90c: stur            x2, [x0, #7]
    // 0x5ac910: cbnz            w0, #0x5acae4
    // 0x5ac914: ldr             x1, [fp, #0x18]
    // 0x5ac918: r0 = nextDouble()
    //     0x5ac918: bl              #0x5bf4c0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x5ac91c: ldur            x8, [fp, #-0x10]
    // 0x5ac920: ldur            x7, [fp, #-0x18]
    // 0x5ac924: ldur            x6, [fp, #-0x20]
    // 0x5ac928: ldur            x5, [fp, #-0x28]
    // 0x5ac92c: ldur            x4, [fp, #-0x30]
    // 0x5ac930: ldur            x3, [fp, #-0x38]
    // 0x5ac934: ldur            x2, [fp, #-0x40]
    // 0x5ac938: b               #0x5ac854
    // 0x5ac93c: ldr             x16, [fp, #0x10]
    // 0x5ac940: ldr             lr, [fp, #0x18]
    // 0x5ac944: stp             lr, x16, [SP]
    // 0x5ac948: ldr             x0, [fp, #0x10]
    // 0x5ac94c: ClosureCall
    //     0x5ac94c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5ac950: ldur            x2, [x0, #0x1f]
    //     0x5ac954: blr             x2
    // 0x5ac958: ldur            x8, [fp, #-0x10]
    // 0x5ac95c: ldur            x7, [fp, #-0x18]
    // 0x5ac960: ldur            d0, [fp, #-0x48]
    // 0x5ac964: mov             x6, x0
    // 0x5ac968: ldur            x5, [fp, #-0x28]
    // 0x5ac96c: ldur            x4, [fp, #-0x30]
    // 0x5ac970: ldur            x3, [fp, #-0x38]
    // 0x5ac974: ldur            x2, [fp, #-0x40]
    // 0x5ac978: b               #0x5ac854
    // 0x5ac97c: cmp             x2, #2
    // 0x5ac980: b.gt            #0x5ac9c4
    // 0x5ac984: ldr             x16, [fp, #0x10]
    // 0x5ac988: ldr             lr, [fp, #0x18]
    // 0x5ac98c: stp             lr, x16, [SP]
    // 0x5ac990: ldr             x0, [fp, #0x10]
    // 0x5ac994: ClosureCall
    //     0x5ac994: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5ac998: ldur            x2, [x0, #0x1f]
    //     0x5ac99c: blr             x2
    // 0x5ac9a0: ldur            x8, [fp, #-0x10]
    // 0x5ac9a4: ldur            x7, [fp, #-0x18]
    // 0x5ac9a8: ldur            d0, [fp, #-0x48]
    // 0x5ac9ac: ldur            x6, [fp, #-0x20]
    // 0x5ac9b0: mov             x5, x0
    // 0x5ac9b4: ldur            x4, [fp, #-0x30]
    // 0x5ac9b8: ldur            x3, [fp, #-0x38]
    // 0x5ac9bc: ldur            x2, [fp, #-0x40]
    // 0x5ac9c0: b               #0x5ac854
    // 0x5ac9c4: ldr             x1, [fp, #0x18]
    // 0x5ac9c8: r0 = jsonToPoint()
    //     0x5ac9c8: bl              #0x5ad408  ; [package:lottie/src/parser/json_utils.dart] JsonUtils::jsonToPoint
    // 0x5ac9cc: mov             x8, x0
    // 0x5ac9d0: ldur            x7, [fp, #-0x18]
    // 0x5ac9d4: ldur            d0, [fp, #-0x48]
    // 0x5ac9d8: ldur            x6, [fp, #-0x20]
    // 0x5ac9dc: ldur            x5, [fp, #-0x28]
    // 0x5ac9e0: ldur            x4, [fp, #-0x30]
    // 0x5ac9e4: ldur            x3, [fp, #-0x38]
    // 0x5ac9e8: ldur            x2, [fp, #-0x40]
    // 0x5ac9ec: b               #0x5ac854
    // 0x5ac9f0: cmp             x2, #5
    // 0x5ac9f4: b.gt            #0x5aca68
    // 0x5ac9f8: cmp             x2, #4
    // 0x5ac9fc: b.gt            #0x5aca2c
    // 0x5aca00: ldr             x1, [fp, #0x18]
    // 0x5aca04: r0 = jsonToPoint()
    //     0x5aca04: bl              #0x5ad408  ; [package:lottie/src/parser/json_utils.dart] JsonUtils::jsonToPoint
    // 0x5aca08: ldur            x8, [fp, #-0x10]
    // 0x5aca0c: mov             x7, x0
    // 0x5aca10: ldur            d0, [fp, #-0x48]
    // 0x5aca14: ldur            x6, [fp, #-0x20]
    // 0x5aca18: ldur            x5, [fp, #-0x28]
    // 0x5aca1c: ldur            x4, [fp, #-0x30]
    // 0x5aca20: ldur            x3, [fp, #-0x38]
    // 0x5aca24: ldur            x2, [fp, #-0x40]
    // 0x5aca28: b               #0x5ac854
    // 0x5aca2c: ldr             x1, [fp, #0x18]
    // 0x5aca30: r0 = nextInt()
    //     0x5aca30: bl              #0x5b8bc0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextInt
    // 0x5aca34: cmp             x0, #1
    // 0x5aca38: r16 = true
    //     0x5aca38: add             x16, NULL, #0x20  ; true
    // 0x5aca3c: r17 = false
    //     0x5aca3c: add             x17, NULL, #0x30  ; false
    // 0x5aca40: csel            x1, x16, x17, eq
    // 0x5aca44: ldur            x8, [fp, #-0x10]
    // 0x5aca48: ldur            x7, [fp, #-0x18]
    // 0x5aca4c: ldur            d0, [fp, #-0x48]
    // 0x5aca50: ldur            x6, [fp, #-0x20]
    // 0x5aca54: ldur            x5, [fp, #-0x28]
    // 0x5aca58: mov             x4, x1
    // 0x5aca5c: ldur            x3, [fp, #-0x38]
    // 0x5aca60: ldur            x2, [fp, #-0x40]
    // 0x5aca64: b               #0x5ac854
    // 0x5aca68: cmp             x2, #6
    // 0x5aca6c: b.gt            #0x5aca9c
    // 0x5aca70: ldr             x1, [fp, #0x18]
    // 0x5aca74: r0 = jsonToPoint()
    //     0x5aca74: bl              #0x5ad408  ; [package:lottie/src/parser/json_utils.dart] JsonUtils::jsonToPoint
    // 0x5aca78: ldur            x8, [fp, #-0x10]
    // 0x5aca7c: ldur            x7, [fp, #-0x18]
    // 0x5aca80: ldur            d0, [fp, #-0x48]
    // 0x5aca84: ldur            x6, [fp, #-0x20]
    // 0x5aca88: ldur            x5, [fp, #-0x28]
    // 0x5aca8c: ldur            x4, [fp, #-0x30]
    // 0x5aca90: mov             x3, x0
    // 0x5aca94: ldur            x2, [fp, #-0x40]
    // 0x5aca98: b               #0x5ac854
    // 0x5aca9c: r0 = BoxInt64Instr(r2)
    //     0x5aca9c: sbfiz           x0, x2, #1, #0x1f
    //     0x5acaa0: cmp             x2, x0, asr #1
    //     0x5acaa4: b.eq            #0x5acab0
    //     0x5acaa8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5acaac: stur            x2, [x0, #7]
    // 0x5acab0: cmp             w0, #0xe
    // 0x5acab4: b.ne            #0x5acae4
    // 0x5acab8: ldr             x1, [fp, #0x18]
    // 0x5acabc: r0 = jsonToPoint()
    //     0x5acabc: bl              #0x5ad408  ; [package:lottie/src/parser/json_utils.dart] JsonUtils::jsonToPoint
    // 0x5acac0: ldur            x8, [fp, #-0x10]
    // 0x5acac4: ldur            x7, [fp, #-0x18]
    // 0x5acac8: ldur            d0, [fp, #-0x48]
    // 0x5acacc: ldur            x6, [fp, #-0x20]
    // 0x5acad0: ldur            x5, [fp, #-0x28]
    // 0x5acad4: ldur            x4, [fp, #-0x30]
    // 0x5acad8: ldur            x3, [fp, #-0x38]
    // 0x5acadc: mov             x2, x0
    // 0x5acae0: b               #0x5ac854
    // 0x5acae4: ldr             x1, [fp, #0x18]
    // 0x5acae8: r0 = skipValue()
    //     0x5acae8: bl              #0x5a84bc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x5acaec: ldur            x8, [fp, #-0x10]
    // 0x5acaf0: ldur            x7, [fp, #-0x18]
    // 0x5acaf4: ldur            d0, [fp, #-0x48]
    // 0x5acaf8: ldur            x6, [fp, #-0x20]
    // 0x5acafc: ldur            x5, [fp, #-0x28]
    // 0x5acb00: ldur            x4, [fp, #-0x30]
    // 0x5acb04: ldur            x3, [fp, #-0x38]
    // 0x5acb08: ldur            x2, [fp, #-0x40]
    // 0x5acb0c: b               #0x5ac854
    // 0x5acb10: ldur            x0, [fp, #-0x30]
    // 0x5acb14: ldr             x1, [fp, #0x18]
    // 0x5acb18: r0 = endObject()
    //     0x5acb18: bl              #0x5aa9ac  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endObject
    // 0x5acb1c: ldur            x0, [fp, #-0x30]
    // 0x5acb20: tbnz            w0, #4, #0x5acb30
    // 0x5acb24: ldur            x6, [fp, #-0x20]
    // 0x5acb28: r5 = Instance__Linear
    //     0x5acb28: ldr             x5, [PP, #0x6250]  ; [pp+0x6250] Obj!_Linear@891d01
    // 0x5acb2c: b               #0x5acb5c
    // 0x5acb30: ldur            x1, [fp, #-0x10]
    // 0x5acb34: cmp             w1, NULL
    // 0x5acb38: b.eq            #0x5acb50
    // 0x5acb3c: ldur            x2, [fp, #-0x18]
    // 0x5acb40: cmp             w2, NULL
    // 0x5acb44: b.eq            #0x5acb50
    // 0x5acb48: r0 = _interpolatorFor()
    //     0x5acb48: bl              #0x5acbe4  ; [package:lottie/src/parser/keyframe_parser.dart] KeyframeParser::_interpolatorFor
    // 0x5acb4c: b               #0x5acb54
    // 0x5acb50: r0 = Instance__Linear
    //     0x5acb50: ldr             x0, [PP, #0x6250]  ; [pp+0x6250] Obj!_Linear@891d01
    // 0x5acb54: ldur            x6, [fp, #-0x28]
    // 0x5acb58: mov             x5, x0
    // 0x5acb5c: ldr             x4, [fp, #0x20]
    // 0x5acb60: ldur            d0, [fp, #-0x48]
    // 0x5acb64: ldur            x3, [fp, #-0x20]
    // 0x5acb68: ldur            x2, [fp, #-0x38]
    // 0x5acb6c: ldur            x0, [fp, #-0x40]
    // 0x5acb70: ldur            x1, [fp, #-8]
    // 0x5acb74: stur            x6, [fp, #-0x10]
    // 0x5acb78: stur            x5, [fp, #-0x18]
    // 0x5acb7c: r0 = Keyframe()
    //     0x5acb7c: bl              #0x5ac7e4  ; AllocateKeyframeStub -> Keyframe<X0> (size=0x48)
    // 0x5acb80: d0 = 0.000000
    //     0x5acb80: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cdc0] IMM: 0x1
    //     0x5acb84: ldr             d0, [x17, #0xdc0]
    // 0x5acb88: StoreField: r0->field_2f = d0
    //     0x5acb88: stur            d0, [x0, #0x2f]
    // 0x5acb8c: StoreField: r0->field_37 = d0
    //     0x5acb8c: stur            d0, [x0, #0x37]
    // 0x5acb90: ldr             x1, [fp, #0x20]
    // 0x5acb94: StoreField: r0->field_b = r1
    //     0x5acb94: stur            w1, [x0, #0xb]
    // 0x5acb98: ldur            x1, [fp, #-0x20]
    // 0x5acb9c: StoreField: r0->field_f = r1
    //     0x5acb9c: stur            w1, [x0, #0xf]
    // 0x5acba0: ldur            x1, [fp, #-0x10]
    // 0x5acba4: StoreField: r0->field_13 = r1
    //     0x5acba4: stur            w1, [x0, #0x13]
    // 0x5acba8: ldur            x1, [fp, #-0x18]
    // 0x5acbac: ArrayStore: r0[0] = r1  ; List_4
    //     0x5acbac: stur            w1, [x0, #0x17]
    // 0x5acbb0: ldur            d0, [fp, #-0x48]
    // 0x5acbb4: StoreField: r0->field_23 = d0
    //     0x5acbb4: stur            d0, [x0, #0x23]
    // 0x5acbb8: ldur            x1, [fp, #-0x38]
    // 0x5acbbc: StoreField: r0->field_3f = r1
    //     0x5acbbc: stur            w1, [x0, #0x3f]
    // 0x5acbc0: ldur            x1, [fp, #-0x40]
    // 0x5acbc4: StoreField: r0->field_43 = r1
    //     0x5acbc4: stur            w1, [x0, #0x43]
    // 0x5acbc8: LeaveFrame
    //     0x5acbc8: mov             SP, fp
    //     0x5acbcc: ldp             fp, lr, [SP], #0x10
    // 0x5acbd0: ret
    //     0x5acbd0: ret             
    // 0x5acbd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5acbd4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5acbd8: b               #0x5ac82c
    // 0x5acbdc: r0 = StackOverflowSharedWithFPURegs()
    //     0x5acbdc: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x5acbe0: b               #0x5ac884
  }
  static _ _interpolatorFor(/* No info */) {
    // ** addr: 0x5acbe4, size: 0x2f0
    // 0x5acbe4: EnterFrame
    //     0x5acbe4: stp             fp, lr, [SP, #-0x10]!
    //     0x5acbe8: mov             fp, SP
    // 0x5acbec: AllocStack(0x28)
    //     0x5acbec: sub             SP, SP, #0x28
    // 0x5acbf0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5acbf0: stur            x1, [fp, #-8]
    //     0x5acbf4: stur            x2, [fp, #-0x10]
    // 0x5acbf8: CheckStackOverflow
    //     0x5acbf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5acbfc: cmp             SP, x16
    //     0x5acc00: b.ls            #0x5ace5c
    // 0x5acc04: r1 = 2
    //     0x5acc04: movz            x1, #0x2
    // 0x5acc08: r0 = AllocateContext()
    //     0x5acc08: bl              #0x908370  ; AllocateContextStub
    // 0x5acc0c: mov             x4, x0
    // 0x5acc10: ldur            x0, [fp, #-8]
    // 0x5acc14: stur            x4, [fp, #-0x18]
    // 0x5acc18: StoreField: r4->field_f = r0
    //     0x5acc18: stur            w0, [x4, #0xf]
    // 0x5acc1c: ldur            x1, [fp, #-0x10]
    // 0x5acc20: StoreField: r4->field_13 = r1
    //     0x5acc20: stur            w1, [x4, #0x13]
    // 0x5acc24: LoadField: d0 = r0->field_7
    //     0x5acc24: ldur            d0, [x0, #7]
    // 0x5acc28: r1 = inline_Allocate_Double()
    //     0x5acc28: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x5acc2c: add             x1, x1, #0x10
    //     0x5acc30: cmp             x0, x1
    //     0x5acc34: b.ls            #0x5ace64
    //     0x5acc38: str             x1, [THR, #0x50]  ; THR::top
    //     0x5acc3c: sub             x1, x1, #0xf
    //     0x5acc40: movz            x0, #0xe15c
    //     0x5acc44: movk            x0, #0x3, lsl #16
    //     0x5acc48: stur            x0, [x1, #-1]
    // 0x5acc4c: StoreField: r1->field_7 = d0
    //     0x5acc4c: stur            d0, [x1, #7]
    // 0x5acc50: r2 = -1.000000
    //     0x5acc50: ldr             x2, [PP, #0x6f10]  ; [pp+0x6f10] -1
    // 0x5acc54: r3 = 1.000000
    //     0x5acc54: ldr             x3, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x5acc58: r0 = clamp()
    //     0x5acc58: bl              #0x482cd4  ; [dart:core] _Double::clamp
    // 0x5acc5c: mov             x4, x0
    // 0x5acc60: ldur            x0, [fp, #-0x18]
    // 0x5acc64: stur            x4, [fp, #-8]
    // 0x5acc68: LoadField: r1 = r0->field_f
    //     0x5acc68: ldur            w1, [x0, #0xf]
    // 0x5acc6c: DecompressPointer r1
    //     0x5acc6c: add             x1, x1, HEAP, lsl #32
    // 0x5acc70: LoadField: d0 = r1->field_f
    //     0x5acc70: ldur            d0, [x1, #0xf]
    // 0x5acc74: r1 = inline_Allocate_Double()
    //     0x5acc74: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5acc78: add             x1, x1, #0x10
    //     0x5acc7c: cmp             x2, x1
    //     0x5acc80: b.ls            #0x5ace80
    //     0x5acc84: str             x1, [THR, #0x50]  ; THR::top
    //     0x5acc88: sub             x1, x1, #0xf
    //     0x5acc8c: movz            x2, #0xe15c
    //     0x5acc90: movk            x2, #0x3, lsl #16
    //     0x5acc94: stur            x2, [x1, #-1]
    // 0x5acc98: StoreField: r1->field_7 = d0
    //     0x5acc98: stur            d0, [x1, #7]
    // 0x5acc9c: r2 = -100.000000
    //     0x5acc9c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cdd8] -100
    //     0x5acca0: ldr             x2, [x2, #0xdd8]
    // 0x5acca4: r3 = 100.000000
    //     0x5acca4: ldr             x3, [PP, #0x6e78]  ; [pp+0x6e78] 100
    // 0x5acca8: r0 = clamp()
    //     0x5acca8: bl              #0x482cd4  ; [dart:core] _Double::clamp
    // 0x5accac: mov             x1, x0
    // 0x5accb0: ldur            x0, [fp, #-8]
    // 0x5accb4: stur            x1, [fp, #-0x10]
    // 0x5accb8: LoadField: d0 = r0->field_7
    //     0x5accb8: ldur            d0, [x0, #7]
    // 0x5accbc: stur            d0, [fp, #-0x28]
    // 0x5accc0: r0 = Offset()
    //     0x5accc0: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5accc4: ldur            d0, [fp, #-0x28]
    // 0x5accc8: StoreField: r0->field_7 = d0
    //     0x5accc8: stur            d0, [x0, #7]
    // 0x5acccc: ldur            x1, [fp, #-0x10]
    // 0x5accd0: LoadField: d0 = r1->field_7
    //     0x5accd0: ldur            d0, [x1, #7]
    // 0x5accd4: StoreField: r0->field_f = d0
    //     0x5accd4: stur            d0, [x0, #0xf]
    // 0x5accd8: ldur            x4, [fp, #-0x18]
    // 0x5accdc: StoreField: r4->field_f = r0
    //     0x5accdc: stur            w0, [x4, #0xf]
    //     0x5acce0: ldurb           w16, [x4, #-1]
    //     0x5acce4: ldurb           w17, [x0, #-1]
    //     0x5acce8: and             x16, x17, x16, lsr #2
    //     0x5accec: tst             x16, HEAP, lsr #32
    //     0x5accf0: b.eq            #0x5accf8
    //     0x5accf4: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x5accf8: LoadField: r0 = r4->field_13
    //     0x5accf8: ldur            w0, [x4, #0x13]
    // 0x5accfc: DecompressPointer r0
    //     0x5accfc: add             x0, x0, HEAP, lsl #32
    // 0x5acd00: LoadField: d0 = r0->field_7
    //     0x5acd00: ldur            d0, [x0, #7]
    // 0x5acd04: r1 = inline_Allocate_Double()
    //     0x5acd04: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x5acd08: add             x1, x1, #0x10
    //     0x5acd0c: cmp             x0, x1
    //     0x5acd10: b.ls            #0x5ace9c
    //     0x5acd14: str             x1, [THR, #0x50]  ; THR::top
    //     0x5acd18: sub             x1, x1, #0xf
    //     0x5acd1c: movz            x0, #0xe15c
    //     0x5acd20: movk            x0, #0x3, lsl #16
    //     0x5acd24: stur            x0, [x1, #-1]
    // 0x5acd28: StoreField: r1->field_7 = d0
    //     0x5acd28: stur            d0, [x1, #7]
    // 0x5acd2c: r2 = -1.000000
    //     0x5acd2c: ldr             x2, [PP, #0x6f10]  ; [pp+0x6f10] -1
    // 0x5acd30: r3 = 1.000000
    //     0x5acd30: ldr             x3, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x5acd34: r0 = clamp()
    //     0x5acd34: bl              #0x482cd4  ; [dart:core] _Double::clamp
    // 0x5acd38: mov             x4, x0
    // 0x5acd3c: ldur            x0, [fp, #-0x18]
    // 0x5acd40: stur            x4, [fp, #-8]
    // 0x5acd44: LoadField: r1 = r0->field_13
    //     0x5acd44: ldur            w1, [x0, #0x13]
    // 0x5acd48: DecompressPointer r1
    //     0x5acd48: add             x1, x1, HEAP, lsl #32
    // 0x5acd4c: LoadField: d0 = r1->field_f
    //     0x5acd4c: ldur            d0, [x1, #0xf]
    // 0x5acd50: r1 = inline_Allocate_Double()
    //     0x5acd50: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5acd54: add             x1, x1, #0x10
    //     0x5acd58: cmp             x2, x1
    //     0x5acd5c: b.ls            #0x5aceb8
    //     0x5acd60: str             x1, [THR, #0x50]  ; THR::top
    //     0x5acd64: sub             x1, x1, #0xf
    //     0x5acd68: movz            x2, #0xe15c
    //     0x5acd6c: movk            x2, #0x3, lsl #16
    //     0x5acd70: stur            x2, [x1, #-1]
    // 0x5acd74: StoreField: r1->field_7 = d0
    //     0x5acd74: stur            d0, [x1, #7]
    // 0x5acd78: r2 = -100.000000
    //     0x5acd78: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cdd8] -100
    //     0x5acd7c: ldr             x2, [x2, #0xdd8]
    // 0x5acd80: r3 = 100.000000
    //     0x5acd80: ldr             x3, [PP, #0x6e78]  ; [pp+0x6e78] 100
    // 0x5acd84: r0 = clamp()
    //     0x5acd84: bl              #0x482cd4  ; [dart:core] _Double::clamp
    // 0x5acd88: mov             x1, x0
    // 0x5acd8c: ldur            x0, [fp, #-8]
    // 0x5acd90: stur            x1, [fp, #-0x10]
    // 0x5acd94: LoadField: d2 = r0->field_7
    //     0x5acd94: ldur            d2, [x0, #7]
    // 0x5acd98: stur            d2, [fp, #-0x28]
    // 0x5acd9c: r0 = Offset()
    //     0x5acd9c: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5acda0: ldur            d2, [fp, #-0x28]
    // 0x5acda4: StoreField: r0->field_7 = d2
    //     0x5acda4: stur            d2, [x0, #7]
    // 0x5acda8: ldur            x1, [fp, #-0x10]
    // 0x5acdac: LoadField: d3 = r1->field_7
    //     0x5acdac: ldur            d3, [x1, #7]
    // 0x5acdb0: StoreField: r0->field_f = d3
    //     0x5acdb0: stur            d3, [x0, #0xf]
    // 0x5acdb4: ldur            x2, [fp, #-0x18]
    // 0x5acdb8: StoreField: r2->field_13 = r0
    //     0x5acdb8: stur            w0, [x2, #0x13]
    //     0x5acdbc: ldurb           w16, [x2, #-1]
    //     0x5acdc0: ldurb           w17, [x0, #-1]
    //     0x5acdc4: and             x16, x17, x16, lsr #2
    //     0x5acdc8: tst             x16, HEAP, lsr #32
    //     0x5acdcc: b.eq            #0x5acdd4
    //     0x5acdd0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5acdd4: LoadField: r0 = r2->field_f
    //     0x5acdd4: ldur            w0, [x2, #0xf]
    // 0x5acdd8: DecompressPointer r0
    //     0x5acdd8: add             x0, x0, HEAP, lsl #32
    // 0x5acddc: LoadField: d0 = r0->field_7
    //     0x5acddc: ldur            d0, [x0, #7]
    // 0x5acde0: LoadField: d1 = r0->field_f
    //     0x5acde0: ldur            d1, [x0, #0xf]
    // 0x5acde4: r0 = hashFor()
    //     0x5acde4: bl              #0x5aced4  ; [package:lottie/src/utils/utils.dart] Utils::hashFor
    // 0x5acde8: stur            x0, [fp, #-0x20]
    // 0x5acdec: r0 = InitLateStaticField(0xd24) // [package:lottie/src/parser/keyframe_parser.dart] KeyframeParser::_pathInterpolatorCache
    //     0x5acdec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5acdf0: ldr             x0, [x0, #0x1a48]
    //     0x5acdf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5acdf8: cmp             w0, w16
    //     0x5acdfc: b.ne            #0x5ace0c
    //     0x5ace00: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cde0] Field <KeyframeParser._pathInterpolatorCache@854391746>: static late final (offset: 0xd24)
    //     0x5ace04: ldr             x2, [x2, #0xde0]
    //     0x5ace08: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5ace0c: mov             x3, x0
    // 0x5ace10: ldur            x2, [fp, #-0x20]
    // 0x5ace14: stur            x3, [fp, #-0x10]
    // 0x5ace18: r0 = BoxInt64Instr(r2)
    //     0x5ace18: sbfiz           x0, x2, #1, #0x1f
    //     0x5ace1c: cmp             x2, x0, asr #1
    //     0x5ace20: b.eq            #0x5ace2c
    //     0x5ace24: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ace28: stur            x2, [x0, #7]
    // 0x5ace2c: ldur            x2, [fp, #-0x18]
    // 0x5ace30: r1 = Function '<anonymous closure>': static.
    //     0x5ace30: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cde8] AnonymousClosure: static (0x5ad17c), in [package:lottie/src/parser/keyframe_parser.dart] KeyframeParser::_interpolatorFor (0x5acbe4)
    //     0x5ace34: ldr             x1, [x1, #0xde8]
    // 0x5ace38: stur            x0, [fp, #-8]
    // 0x5ace3c: r0 = AllocateClosure()
    //     0x5ace3c: bl              #0x908734  ; AllocateClosureStub
    // 0x5ace40: ldur            x1, [fp, #-0x10]
    // 0x5ace44: ldur            x2, [fp, #-8]
    // 0x5ace48: mov             x3, x0
    // 0x5ace4c: r0 = putIfAbsent()
    //     0x5ace4c: bl              #0x877b98  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x5ace50: LeaveFrame
    //     0x5ace50: mov             SP, fp
    //     0x5ace54: ldp             fp, lr, [SP], #0x10
    // 0x5ace58: ret
    //     0x5ace58: ret             
    // 0x5ace5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ace5c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ace60: b               #0x5acc04
    // 0x5ace64: SaveReg d0
    //     0x5ace64: str             q0, [SP, #-0x10]!
    // 0x5ace68: SaveReg r4
    //     0x5ace68: str             x4, [SP, #-8]!
    // 0x5ace6c: r0 = AllocateDouble()
    //     0x5ace6c: bl              #0x909358  ; AllocateDoubleStub
    // 0x5ace70: mov             x1, x0
    // 0x5ace74: RestoreReg r4
    //     0x5ace74: ldr             x4, [SP], #8
    // 0x5ace78: RestoreReg d0
    //     0x5ace78: ldr             q0, [SP], #0x10
    // 0x5ace7c: b               #0x5acc4c
    // 0x5ace80: SaveReg d0
    //     0x5ace80: str             q0, [SP, #-0x10]!
    // 0x5ace84: stp             x0, x4, [SP, #-0x10]!
    // 0x5ace88: r0 = AllocateDouble()
    //     0x5ace88: bl              #0x909358  ; AllocateDoubleStub
    // 0x5ace8c: mov             x1, x0
    // 0x5ace90: ldp             x0, x4, [SP], #0x10
    // 0x5ace94: RestoreReg d0
    //     0x5ace94: ldr             q0, [SP], #0x10
    // 0x5ace98: b               #0x5acc98
    // 0x5ace9c: SaveReg d0
    //     0x5ace9c: str             q0, [SP, #-0x10]!
    // 0x5acea0: SaveReg r4
    //     0x5acea0: str             x4, [SP, #-8]!
    // 0x5acea4: r0 = AllocateDouble()
    //     0x5acea4: bl              #0x909358  ; AllocateDoubleStub
    // 0x5acea8: mov             x1, x0
    // 0x5aceac: RestoreReg r4
    //     0x5aceac: ldr             x4, [SP], #8
    // 0x5aceb0: RestoreReg d0
    //     0x5aceb0: ldr             q0, [SP], #0x10
    // 0x5aceb4: b               #0x5acd28
    // 0x5aceb8: SaveReg d0
    //     0x5aceb8: str             q0, [SP, #-0x10]!
    // 0x5acebc: stp             x0, x4, [SP, #-0x10]!
    // 0x5acec0: r0 = AllocateDouble()
    //     0x5acec0: bl              #0x909358  ; AllocateDoubleStub
    // 0x5acec4: mov             x1, x0
    // 0x5acec8: ldp             x0, x4, [SP], #0x10
    // 0x5acecc: RestoreReg d0
    //     0x5acecc: ldr             q0, [SP], #0x10
    // 0x5aced0: b               #0x5acd74
  }
  [closure] static Curve <anonymous closure>(dynamic) {
    // ** addr: 0x5ad17c, size: 0x240
    // 0x5ad17c: EnterFrame
    //     0x5ad17c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ad180: mov             fp, SP
    // 0x5ad184: AllocStack(0x58)
    //     0x5ad184: sub             SP, SP, #0x58
    // 0x5ad188: SetupParameters([dynamic _ /* r0 */])
    //     0x5ad188: ldr             x0, [fp, #0x10]
    //     0x5ad18c: ldur            w2, [x0, #0x17]
    //     0x5ad190: add             x2, x2, HEAP, lsl #32
    //     0x5ad194: stur            x2, [fp, #-0x30]
    // 0x5ad198: CheckStackOverflow
    //     0x5ad198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ad19c: cmp             SP, x16
    //     0x5ad1a0: b.ls            #0x5ad3b4
    // 0x5ad1a4: r1 = <double>
    //     0x5ad1a4: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x5ad1a8: r0 = PathInterpolator()
    //     0x5ad1a8: bl              #0x5ad3bc  ; AllocatePathInterpolatorStub -> PathInterpolator (size=0x38)
    // 0x5ad1ac: mov             x1, x0
    // 0x5ad1b0: ldur            x0, [fp, #-0x30]
    // 0x5ad1b4: LoadField: r2 = r0->field_f
    //     0x5ad1b4: ldur            w2, [x0, #0xf]
    // 0x5ad1b8: DecompressPointer r2
    //     0x5ad1b8: add             x2, x2, HEAP, lsl #32
    // 0x5ad1bc: LoadField: d0 = r2->field_7
    //     0x5ad1bc: ldur            d0, [x2, #7]
    // 0x5ad1c0: LoadField: d1 = r2->field_f
    //     0x5ad1c0: ldur            d1, [x2, #0xf]
    // 0x5ad1c4: LoadField: r2 = r0->field_13
    //     0x5ad1c4: ldur            w2, [x0, #0x13]
    // 0x5ad1c8: DecompressPointer r2
    //     0x5ad1c8: add             x2, x2, HEAP, lsl #32
    // 0x5ad1cc: LoadField: d2 = r2->field_7
    //     0x5ad1cc: ldur            d2, [x2, #7]
    // 0x5ad1d0: LoadField: d3 = r2->field_f
    //     0x5ad1d0: ldur            d3, [x2, #0xf]
    // 0x5ad1d4: r2 = Sentinel
    //     0x5ad1d4: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ad1d8: StoreField: r1->field_b = r2
    //     0x5ad1d8: stur            w2, [x1, #0xb]
    // 0x5ad1dc: StoreField: r1->field_f = r2
    //     0x5ad1dc: stur            w2, [x1, #0xf]
    // 0x5ad1e0: r3 = false
    //     0x5ad1e0: add             x3, NULL, #0x30  ; false
    // 0x5ad1e4: StoreField: r1->field_13 = r3
    //     0x5ad1e4: stur            w3, [x1, #0x13]
    // 0x5ad1e8: ArrayStore: r1[0] = d0  ; List_8
    //     0x5ad1e8: stur            d0, [x1, #0x17]
    // 0x5ad1ec: StoreField: r1->field_1f = d1
    //     0x5ad1ec: stur            d1, [x1, #0x1f]
    // 0x5ad1f0: StoreField: r1->field_27 = d2
    //     0x5ad1f0: stur            d2, [x1, #0x27]
    // 0x5ad1f4: StoreField: r1->field_2f = d3
    //     0x5ad1f4: stur            d3, [x1, #0x2f]
    // 0x5ad1f8: mov             x0, x1
    // 0x5ad1fc: LeaveFrame
    //     0x5ad1fc: mov             SP, fp
    //     0x5ad200: ldp             fp, lr, [SP], #0x10
    // 0x5ad204: ret
    //     0x5ad204: ret             
    // 0x5ad208: r2 = Sentinel
    //     0x5ad208: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ad20c: r3 = false
    //     0x5ad20c: add             x3, NULL, #0x30  ; false
    // 0x5ad210: sub             SP, fp, #0x58
    // 0x5ad214: stur            x0, [fp, #-0x30]
    // 0x5ad218: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x5ad218: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ad21c: ldr             x0, [x0, #0xc78]
    //     0x5ad220: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5ad224: cmp             w0, w16
    //     0x5ad228: b.ne            #0x5ad234
    //     0x5ad22c: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x5ad230: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x5ad234: r1 = Null
    //     0x5ad234: mov             x1, NULL
    // 0x5ad238: r2 = 4
    //     0x5ad238: movz            x2, #0x4
    // 0x5ad23c: r0 = AllocateArray()
    //     0x5ad23c: bl              #0x909400  ; AllocateArrayStub
    // 0x5ad240: r16 = "DEBUG: Path interpolator error "
    //     0x5ad240: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cdf0] "DEBUG: Path interpolator error "
    //     0x5ad244: ldr             x16, [x16, #0xdf0]
    // 0x5ad248: StoreField: r0->field_f = r16
    //     0x5ad248: stur            w16, [x0, #0xf]
    // 0x5ad24c: ldur            x1, [fp, #-0x30]
    // 0x5ad250: StoreField: r0->field_13 = r1
    //     0x5ad250: stur            w1, [x0, #0x13]
    // 0x5ad254: str             x0, [SP]
    // 0x5ad258: r0 = _interpolate()
    //     0x5ad258: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5ad25c: str             NULL, [SP]
    // 0x5ad260: mov             x1, x0
    // 0x5ad264: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5ad264: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5ad268: r0 = debugPrintThrottled()
    //     0x5ad268: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5ad26c: ldur            x16, [fp, #-0x30]
    // 0x5ad270: str             x16, [SP]
    // 0x5ad274: r0 = _interpolateSingle()
    //     0x5ad274: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x5ad278: r1 = LoadClassIdInstr(r0)
    //     0x5ad278: ldur            x1, [x0, #-1]
    //     0x5ad27c: ubfx            x1, x1, #0xc, #0x14
    // 0x5ad280: mov             x16, x0
    // 0x5ad284: mov             x0, x1
    // 0x5ad288: mov             x1, x16
    // 0x5ad28c: r2 = "The Path cannot loop back on itself."
    //     0x5ad28c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cdf8] "The Path cannot loop back on itself."
    //     0x5ad290: ldr             x2, [x2, #0xdf8]
    // 0x5ad294: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5ad294: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5ad298: r0 = GDT[cid_x0 + -0xffc]()
    //     0x5ad298: sub             lr, x0, #0xffc
    //     0x5ad29c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ad2a0: blr             lr
    // 0x5ad2a4: tbnz            w0, #4, #0x5ad3a4
    // 0x5ad2a8: ldur            x0, [fp, #-0x10]
    // 0x5ad2ac: d0 = 1.000000
    //     0x5ad2ac: fmov            d0, #1.00000000
    // 0x5ad2b0: LoadField: r1 = r0->field_f
    //     0x5ad2b0: ldur            w1, [x0, #0xf]
    // 0x5ad2b4: DecompressPointer r1
    //     0x5ad2b4: add             x1, x1, HEAP, lsl #32
    // 0x5ad2b8: LoadField: d1 = r1->field_7
    //     0x5ad2b8: ldur            d1, [x1, #7]
    // 0x5ad2bc: fcmp            d1, d0
    // 0x5ad2c0: b.le            #0x5ad2d0
    // 0x5ad2c4: d0 = 1.000000
    //     0x5ad2c4: fmov            d0, #1.00000000
    // 0x5ad2c8: d2 = 0.000000
    //     0x5ad2c8: eor             v2.16b, v2.16b, v2.16b
    // 0x5ad2cc: b               #0x5ad300
    // 0x5ad2d0: fcmp            d0, d1
    // 0x5ad2d4: b.le            #0x5ad2e4
    // 0x5ad2d8: mov             v0.16b, v1.16b
    // 0x5ad2dc: d2 = 0.000000
    //     0x5ad2dc: eor             v2.16b, v2.16b, v2.16b
    // 0x5ad2e0: b               #0x5ad300
    // 0x5ad2e4: d2 = 0.000000
    //     0x5ad2e4: eor             v2.16b, v2.16b, v2.16b
    // 0x5ad2e8: fcmp            d1, d2
    // 0x5ad2ec: b.ne            #0x5ad2fc
    // 0x5ad2f0: fadd            d3, d1, d0
    // 0x5ad2f4: fmul            d0, d3, d1
    // 0x5ad2f8: b               #0x5ad300
    // 0x5ad2fc: mov             v0.16b, v1.16b
    // 0x5ad300: stur            d0, [fp, #-0x50]
    // 0x5ad304: LoadField: d1 = r1->field_f
    //     0x5ad304: ldur            d1, [x1, #0xf]
    // 0x5ad308: stur            d1, [fp, #-0x48]
    // 0x5ad30c: LoadField: r1 = r0->field_13
    //     0x5ad30c: ldur            w1, [x0, #0x13]
    // 0x5ad310: DecompressPointer r1
    //     0x5ad310: add             x1, x1, HEAP, lsl #32
    // 0x5ad314: LoadField: d3 = r1->field_7
    //     0x5ad314: ldur            d3, [x1, #7]
    // 0x5ad318: fcmp            d3, d2
    // 0x5ad31c: b.le            #0x5ad328
    // 0x5ad320: mov             v2.16b, v3.16b
    // 0x5ad324: b               #0x5ad350
    // 0x5ad328: fcmp            d2, d3
    // 0x5ad32c: b.le            #0x5ad338
    // 0x5ad330: d2 = 0.000000
    //     0x5ad330: eor             v2.16b, v2.16b, v2.16b
    // 0x5ad334: b               #0x5ad350
    // 0x5ad338: fcmp            d3, d2
    // 0x5ad33c: b.ne            #0x5ad34c
    // 0x5ad340: fadd            d4, d3, d2
    // 0x5ad344: mov             v2.16b, v4.16b
    // 0x5ad348: b               #0x5ad350
    // 0x5ad34c: mov             v2.16b, v3.16b
    // 0x5ad350: stur            d2, [fp, #-0x40]
    // 0x5ad354: LoadField: d3 = r1->field_f
    //     0x5ad354: ldur            d3, [x1, #0xf]
    // 0x5ad358: stur            d3, [fp, #-0x38]
    // 0x5ad35c: r1 = <double>
    //     0x5ad35c: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x5ad360: r0 = PathInterpolator()
    //     0x5ad360: bl              #0x5ad3bc  ; AllocatePathInterpolatorStub -> PathInterpolator (size=0x38)
    // 0x5ad364: r1 = Sentinel
    //     0x5ad364: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ad368: StoreField: r0->field_b = r1
    //     0x5ad368: stur            w1, [x0, #0xb]
    // 0x5ad36c: StoreField: r0->field_f = r1
    //     0x5ad36c: stur            w1, [x0, #0xf]
    // 0x5ad370: r1 = false
    //     0x5ad370: add             x1, NULL, #0x30  ; false
    // 0x5ad374: StoreField: r0->field_13 = r1
    //     0x5ad374: stur            w1, [x0, #0x13]
    // 0x5ad378: ldur            d0, [fp, #-0x50]
    // 0x5ad37c: ArrayStore: r0[0] = d0  ; List_8
    //     0x5ad37c: stur            d0, [x0, #0x17]
    // 0x5ad380: ldur            d0, [fp, #-0x48]
    // 0x5ad384: StoreField: r0->field_1f = d0
    //     0x5ad384: stur            d0, [x0, #0x1f]
    // 0x5ad388: ldur            d0, [fp, #-0x40]
    // 0x5ad38c: StoreField: r0->field_27 = d0
    //     0x5ad38c: stur            d0, [x0, #0x27]
    // 0x5ad390: ldur            d0, [fp, #-0x38]
    // 0x5ad394: StoreField: r0->field_2f = d0
    //     0x5ad394: stur            d0, [x0, #0x2f]
    // 0x5ad398: LeaveFrame
    //     0x5ad398: mov             SP, fp
    //     0x5ad39c: ldp             fp, lr, [SP], #0x10
    // 0x5ad3a0: ret
    //     0x5ad3a0: ret             
    // 0x5ad3a4: r0 = Instance__Linear
    //     0x5ad3a4: ldr             x0, [PP, #0x6250]  ; [pp+0x6250] Obj!_Linear@891d01
    // 0x5ad3a8: LeaveFrame
    //     0x5ad3a8: mov             SP, fp
    //     0x5ad3ac: ldp             fp, lr, [SP], #0x10
    // 0x5ad3b0: ret
    //     0x5ad3b0: ret             
    // 0x5ad3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ad3b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ad3b8: b               #0x5ad1a4
  }
  static Map<int, Curve> _pathInterpolatorCache() {
    // ** addr: 0x5ad3c8, size: 0x40
    // 0x5ad3c8: EnterFrame
    //     0x5ad3c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ad3cc: mov             fp, SP
    // 0x5ad3d0: AllocStack(0x10)
    //     0x5ad3d0: sub             SP, SP, #0x10
    // 0x5ad3d4: CheckStackOverflow
    //     0x5ad3d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ad3d8: cmp             SP, x16
    //     0x5ad3dc: b.ls            #0x5ad400
    // 0x5ad3e0: r16 = <int, Curve>
    //     0x5ad3e0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce08] TypeArguments: <int, Curve>
    //     0x5ad3e4: ldr             x16, [x16, #0xe08]
    // 0x5ad3e8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x5ad3ec: stp             lr, x16, [SP]
    // 0x5ad3f0: r0 = Map._fromLiteral()
    //     0x5ad3f0: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x5ad3f4: LeaveFrame
    //     0x5ad3f4: mov             SP, fp
    //     0x5ad3f8: ldp             fp, lr, [SP], #0x10
    // 0x5ad3fc: ret
    //     0x5ad3fc: ret             
    // 0x5ad400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ad400: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ad404: b               #0x5ad3e0
  }
  static JsonReaderOptions _names() {
    // ** addr: 0x5ad9e0, size: 0xbc
    // 0x5ad9e0: EnterFrame
    //     0x5ad9e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ad9e4: mov             fp, SP
    // 0x5ad9e8: AllocStack(0x8)
    //     0x5ad9e8: sub             SP, SP, #8
    // 0x5ad9ec: r0 = 16
    //     0x5ad9ec: movz            x0, #0x10
    // 0x5ad9f0: CheckStackOverflow
    //     0x5ad9f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ad9f4: cmp             SP, x16
    //     0x5ad9f8: b.ls            #0x5ada94
    // 0x5ad9fc: mov             x2, x0
    // 0x5ada00: r1 = Null
    //     0x5ada00: mov             x1, NULL
    // 0x5ada04: r0 = AllocateArray()
    //     0x5ada04: bl              #0x909400  ; AllocateArrayStub
    // 0x5ada08: stur            x0, [fp, #-8]
    // 0x5ada0c: r16 = "t"
    //     0x5ada0c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] "t"
    //     0x5ada10: ldr             x16, [x16, #0xb0]
    // 0x5ada14: StoreField: r0->field_f = r16
    //     0x5ada14: stur            w16, [x0, #0xf]
    // 0x5ada18: r16 = "s"
    //     0x5ada18: ldr             x16, [PP, #0x4d8]  ; [pp+0x4d8] "s"
    // 0x5ada1c: StoreField: r0->field_13 = r16
    //     0x5ada1c: stur            w16, [x0, #0x13]
    // 0x5ada20: r16 = "e"
    //     0x5ada20: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa10] "e"
    //     0x5ada24: ldr             x16, [x16, #0xa10]
    // 0x5ada28: ArrayStore: r0[0] = r16  ; List_4
    //     0x5ada28: stur            w16, [x0, #0x17]
    // 0x5ada2c: r16 = "o"
    //     0x5ada2c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce20] "o"
    //     0x5ada30: ldr             x16, [x16, #0xe20]
    // 0x5ada34: StoreField: r0->field_1b = r16
    //     0x5ada34: stur            w16, [x0, #0x1b]
    // 0x5ada38: r16 = "i"
    //     0x5ada38: add             x16, PP, #8, lsl #12  ; [pp+0x8ff8] "i"
    //     0x5ada3c: ldr             x16, [x16, #0xff8]
    // 0x5ada40: StoreField: r0->field_1f = r16
    //     0x5ada40: stur            w16, [x0, #0x1f]
    // 0x5ada44: r16 = "h"
    //     0x5ada44: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce28] "h"
    //     0x5ada48: ldr             x16, [x16, #0xe28]
    // 0x5ada4c: StoreField: r0->field_23 = r16
    //     0x5ada4c: stur            w16, [x0, #0x23]
    // 0x5ada50: r16 = "to"
    //     0x5ada50: add             x16, PP, #8, lsl #12  ; [pp+0x8fe0] "to"
    //     0x5ada54: ldr             x16, [x16, #0xfe0]
    // 0x5ada58: StoreField: r0->field_27 = r16
    //     0x5ada58: stur            w16, [x0, #0x27]
    // 0x5ada5c: r16 = "ti"
    //     0x5ada5c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce30] "ti"
    //     0x5ada60: ldr             x16, [x16, #0xe30]
    // 0x5ada64: StoreField: r0->field_2b = r16
    //     0x5ada64: stur            w16, [x0, #0x2b]
    // 0x5ada68: r1 = <String>
    //     0x5ada68: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x5ada6c: r0 = AllocateGrowableArray()
    //     0x5ada6c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x5ada70: mov             x1, x0
    // 0x5ada74: ldur            x0, [fp, #-8]
    // 0x5ada78: StoreField: r1->field_f = r0
    //     0x5ada78: stur            w0, [x1, #0xf]
    // 0x5ada7c: r0 = 16
    //     0x5ada7c: movz            x0, #0x10
    // 0x5ada80: StoreField: r1->field_b = r0
    //     0x5ada80: stur            w0, [x1, #0xb]
    // 0x5ada84: r0 = of()
    //     0x5ada84: bl              #0x5aacac  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReaderOptions::of
    // 0x5ada88: LeaveFrame
    //     0x5ada88: mov             SP, fp
    //     0x5ada8c: ldp             fp, lr, [SP], #0x10
    // 0x5ada90: ret
    //     0x5ada90: ret             
    // 0x5ada94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ada94: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ada98: b               #0x5ad9fc
  }
  static _ _parseMultiDimensionalKeyframe(/* No info */) {
    // ** addr: 0x5ada9c, size: 0xa90
    // 0x5ada9c: EnterFrame
    //     0x5ada9c: stp             fp, lr, [SP, #-0x10]!
    //     0x5adaa0: mov             fp, SP
    // 0x5adaa4: AllocStack(0xb8)
    //     0x5adaa4: sub             SP, SP, #0xb8
    // 0x5adaa8: SetupParameters()
    //     0x5adaa8: ldur            w0, [x4, #0xf]
    //     0x5adaac: cbnz            w0, #0x5adab8
    //     0x5adab0: mov             x0, NULL
    //     0x5adab4: b               #0x5adac8
    //     0x5adab8: ldur            w0, [x4, #0x17]
    //     0x5adabc: add             x1, fp, w0, sxtw #2
    //     0x5adac0: ldr             x1, [x1, #0x10]
    //     0x5adac4: mov             x0, x1
    //     0x5adac8: stur            x0, [fp, #-8]
    // 0x5adacc: CheckStackOverflow
    //     0x5adacc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5adad0: cmp             SP, x16
    //     0x5adad4: b.ls            #0x5ae50c
    // 0x5adad8: ldr             x1, [fp, #0x18]
    // 0x5adadc: r0 = beginObject()
    //     0x5adadc: bl              #0x5c1c18  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginObject
    // 0x5adae0: r12 = Null
    //     0x5adae0: mov             x12, NULL
    // 0x5adae4: r11 = Null
    //     0x5adae4: mov             x11, NULL
    // 0x5adae8: r10 = Null
    //     0x5adae8: mov             x10, NULL
    // 0x5adaec: r9 = Null
    //     0x5adaec: mov             x9, NULL
    // 0x5adaf0: r8 = Null
    //     0x5adaf0: mov             x8, NULL
    // 0x5adaf4: r7 = Null
    //     0x5adaf4: mov             x7, NULL
    // 0x5adaf8: d0 = 0.000000
    //     0x5adaf8: eor             v0.16b, v0.16b, v0.16b
    // 0x5adafc: r6 = Null
    //     0x5adafc: mov             x6, NULL
    // 0x5adb00: r5 = Null
    //     0x5adb00: mov             x5, NULL
    // 0x5adb04: r4 = false
    //     0x5adb04: add             x4, NULL, #0x30  ; false
    // 0x5adb08: r3 = Null
    //     0x5adb08: mov             x3, NULL
    // 0x5adb0c: r2 = Null
    //     0x5adb0c: mov             x2, NULL
    // 0x5adb10: ldr             x0, [fp, #0x18]
    // 0x5adb14: stur            x12, [fp, #-0x10]
    // 0x5adb18: stur            x11, [fp, #-0x18]
    // 0x5adb1c: stur            x10, [fp, #-0x20]
    // 0x5adb20: stur            x9, [fp, #-0x28]
    // 0x5adb24: stur            x8, [fp, #-0x30]
    // 0x5adb28: stur            x7, [fp, #-0x38]
    // 0x5adb2c: stur            x6, [fp, #-0x40]
    // 0x5adb30: stur            x5, [fp, #-0x48]
    // 0x5adb34: stur            x4, [fp, #-0x50]
    // 0x5adb38: stur            x3, [fp, #-0x58]
    // 0x5adb3c: stur            x2, [fp, #-0x60]
    // 0x5adb40: stur            d0, [fp, #-0x78]
    // 0x5adb44: CheckStackOverflow
    //     0x5adb44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5adb48: cmp             SP, x16
    //     0x5adb4c: b.ls            #0x5ae514
    // 0x5adb50: LoadField: r1 = r0->field_27
    //     0x5adb50: ldur            x1, [x0, #0x27]
    // 0x5adb54: cbnz            x1, #0x5adb64
    // 0x5adb58: mov             x1, x0
    // 0x5adb5c: r0 = _doPeek()
    //     0x5adb5c: bl              #0x5c0260  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x5adb60: b               #0x5adb68
    // 0x5adb64: mov             x0, x1
    // 0x5adb68: cmp             x0, #2
    // 0x5adb6c: b.eq            #0x5ae368
    // 0x5adb70: cmp             x0, #4
    // 0x5adb74: b.eq            #0x5ae368
    // 0x5adb78: cmp             x0, #0x12
    // 0x5adb7c: b.eq            #0x5ae368
    // 0x5adb80: r0 = InitLateStaticField(0xd28) // [package:lottie/src/parser/keyframe_parser.dart] KeyframeParser::_names
    //     0x5adb80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5adb84: ldr             x0, [x0, #0x1a50]
    //     0x5adb88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5adb8c: cmp             w0, w16
    //     0x5adb90: b.ne            #0x5adba0
    //     0x5adb94: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cdd0] Field <KeyframeParser._names@854391746>: static late final (offset: 0xd28)
    //     0x5adb98: ldr             x2, [x2, #0xdd0]
    //     0x5adb9c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5adba0: ldr             x1, [fp, #0x18]
    // 0x5adba4: mov             x2, x0
    // 0x5adba8: r0 = selectName()
    //     0x5adba8: bl              #0x5bfb3c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x5adbac: mov             x2, x0
    // 0x5adbb0: cmp             x2, #3
    // 0x5adbb4: b.gt            #0x5adf7c
    // 0x5adbb8: cmp             x2, #1
    // 0x5adbbc: b.gt            #0x5adc68
    // 0x5adbc0: cmp             x2, #0
    // 0x5adbc4: b.gt            #0x5adc18
    // 0x5adbc8: r0 = BoxInt64Instr(r2)
    //     0x5adbc8: sbfiz           x0, x2, #1, #0x1f
    //     0x5adbcc: cmp             x2, x0, asr #1
    //     0x5adbd0: b.eq            #0x5adbdc
    //     0x5adbd4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5adbd8: stur            x2, [x0, #7]
    // 0x5adbdc: cbnz            w0, #0x5ae32c
    // 0x5adbe0: ldr             x1, [fp, #0x18]
    // 0x5adbe4: r0 = nextDouble()
    //     0x5adbe4: bl              #0x5bf4c0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x5adbe8: ldur            x12, [fp, #-0x10]
    // 0x5adbec: ldur            x11, [fp, #-0x18]
    // 0x5adbf0: ldur            x10, [fp, #-0x20]
    // 0x5adbf4: ldur            x9, [fp, #-0x28]
    // 0x5adbf8: ldur            x8, [fp, #-0x30]
    // 0x5adbfc: ldur            x7, [fp, #-0x38]
    // 0x5adc00: ldur            x6, [fp, #-0x40]
    // 0x5adc04: ldur            x5, [fp, #-0x48]
    // 0x5adc08: ldur            x4, [fp, #-0x50]
    // 0x5adc0c: ldur            x3, [fp, #-0x58]
    // 0x5adc10: ldur            x2, [fp, #-0x60]
    // 0x5adc14: b               #0x5adb10
    // 0x5adc18: ldr             x16, [fp, #0x10]
    // 0x5adc1c: ldr             lr, [fp, #0x18]
    // 0x5adc20: stp             lr, x16, [SP]
    // 0x5adc24: ldr             x0, [fp, #0x10]
    // 0x5adc28: ClosureCall
    //     0x5adc28: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5adc2c: ldur            x2, [x0, #0x1f]
    //     0x5adc30: blr             x2
    // 0x5adc34: ldur            x12, [fp, #-0x10]
    // 0x5adc38: ldur            x11, [fp, #-0x18]
    // 0x5adc3c: ldur            x10, [fp, #-0x20]
    // 0x5adc40: ldur            x9, [fp, #-0x28]
    // 0x5adc44: ldur            x8, [fp, #-0x30]
    // 0x5adc48: ldur            x7, [fp, #-0x38]
    // 0x5adc4c: ldur            d0, [fp, #-0x78]
    // 0x5adc50: mov             x6, x0
    // 0x5adc54: ldur            x5, [fp, #-0x48]
    // 0x5adc58: ldur            x4, [fp, #-0x50]
    // 0x5adc5c: ldur            x3, [fp, #-0x58]
    // 0x5adc60: ldur            x2, [fp, #-0x60]
    // 0x5adc64: b               #0x5adb10
    // 0x5adc68: cmp             x2, #2
    // 0x5adc6c: b.gt            #0x5adcc0
    // 0x5adc70: ldr             x16, [fp, #0x10]
    // 0x5adc74: ldr             lr, [fp, #0x18]
    // 0x5adc78: stp             lr, x16, [SP]
    // 0x5adc7c: ldr             x0, [fp, #0x10]
    // 0x5adc80: ClosureCall
    //     0x5adc80: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5adc84: ldur            x2, [x0, #0x1f]
    //     0x5adc88: blr             x2
    // 0x5adc8c: ldur            x12, [fp, #-0x10]
    // 0x5adc90: ldur            x11, [fp, #-0x18]
    // 0x5adc94: ldur            x10, [fp, #-0x20]
    // 0x5adc98: ldur            x9, [fp, #-0x28]
    // 0x5adc9c: ldur            x8, [fp, #-0x30]
    // 0x5adca0: ldur            x7, [fp, #-0x38]
    // 0x5adca4: ldur            d0, [fp, #-0x78]
    // 0x5adca8: ldur            x6, [fp, #-0x40]
    // 0x5adcac: mov             x5, x0
    // 0x5adcb0: ldur            x4, [fp, #-0x50]
    // 0x5adcb4: ldur            x3, [fp, #-0x58]
    // 0x5adcb8: ldur            x2, [fp, #-0x60]
    // 0x5adcbc: b               #0x5adb10
    // 0x5adcc0: ldr             x1, [fp, #0x18]
    // 0x5adcc4: r0 = peek()
    //     0x5adcc4: bl              #0x5a8dd0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x5adcc8: r16 = Instance_Token
    //     0x5adcc8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2caf0] Obj!Token@8b10c1
    //     0x5adccc: ldr             x16, [x16, #0xaf0]
    // 0x5adcd0: cmp             w0, w16
    // 0x5adcd4: b.ne            #0x5adf34
    // 0x5adcd8: ldr             x1, [fp, #0x18]
    // 0x5adcdc: r0 = beginObject()
    //     0x5adcdc: bl              #0x5c1c18  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginObject
    // 0x5adce0: d3 = 0.000000
    //     0x5adce0: eor             v3.16b, v3.16b, v3.16b
    // 0x5adce4: d2 = 0.000000
    //     0x5adce4: eor             v2.16b, v2.16b, v2.16b
    // 0x5adce8: d1 = 0.000000
    //     0x5adce8: eor             v1.16b, v1.16b, v1.16b
    // 0x5adcec: d0 = 0.000000
    //     0x5adcec: eor             v0.16b, v0.16b, v0.16b
    // 0x5adcf0: ldr             x0, [fp, #0x18]
    // 0x5adcf4: stur            d3, [fp, #-0x80]
    // 0x5adcf8: stur            d2, [fp, #-0x88]
    // 0x5adcfc: stur            d1, [fp, #-0x90]
    // 0x5add00: stur            d0, [fp, #-0x98]
    // 0x5add04: CheckStackOverflow
    //     0x5add04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5add08: cmp             SP, x16
    //     0x5add0c: b.ls            #0x5ae51c
    // 0x5add10: LoadField: r1 = r0->field_27
    //     0x5add10: ldur            x1, [x0, #0x27]
    // 0x5add14: cbnz            x1, #0x5add24
    // 0x5add18: mov             x1, x0
    // 0x5add1c: r0 = _doPeek()
    //     0x5add1c: bl              #0x5c0260  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x5add20: b               #0x5add28
    // 0x5add24: mov             x0, x1
    // 0x5add28: cmp             x0, #2
    // 0x5add2c: b.eq            #0x5adedc
    // 0x5add30: cmp             x0, #4
    // 0x5add34: b.eq            #0x5adedc
    // 0x5add38: cmp             x0, #0x12
    // 0x5add3c: b.eq            #0x5adedc
    // 0x5add40: r0 = InitLateStaticField(0xd2c) // [package:lottie/src/parser/keyframe_parser.dart] KeyframeParser::_interpolatorNames
    //     0x5add40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5add44: ldr             x0, [x0, #0x1a58]
    //     0x5add48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5add4c: cmp             w0, w16
    //     0x5add50: b.ne            #0x5add60
    //     0x5add54: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ce38] Field <KeyframeParser._interpolatorNames@854391746>: static late final (offset: 0xd2c)
    //     0x5add58: ldr             x2, [x2, #0xe38]
    //     0x5add5c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5add60: ldr             x1, [fp, #0x18]
    // 0x5add64: mov             x2, x0
    // 0x5add68: r0 = selectName()
    //     0x5add68: bl              #0x5bfb3c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x5add6c: mov             x2, x0
    // 0x5add70: cmp             x2, #0
    // 0x5add74: b.gt            #0x5ade20
    // 0x5add78: r0 = BoxInt64Instr(r2)
    //     0x5add78: sbfiz           x0, x2, #1, #0x1f
    //     0x5add7c: cmp             x2, x0, asr #1
    //     0x5add80: b.eq            #0x5add8c
    //     0x5add84: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5add88: stur            x2, [x0, #7]
    // 0x5add8c: cbnz            w0, #0x5adec0
    // 0x5add90: ldr             x1, [fp, #0x18]
    // 0x5add94: r0 = peek()
    //     0x5add94: bl              #0x5a8dd0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x5add98: r16 = Instance_Token
    //     0x5add98: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cb30] Obj!Token@8b0fc1
    //     0x5add9c: ldr             x16, [x16, #0xb30]
    // 0x5adda0: cmp             w0, w16
    // 0x5adda4: b.ne            #0x5addbc
    // 0x5adda8: ldr             x1, [fp, #0x18]
    // 0x5addac: r0 = nextDouble()
    //     0x5addac: bl              #0x5bf4c0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x5addb0: mov             v1.16b, v0.16b
    // 0x5addb4: mov             v3.16b, v1.16b
    // 0x5addb8: b               #0x5ade14
    // 0x5addbc: ldr             x1, [fp, #0x18]
    // 0x5addc0: r0 = beginArray()
    //     0x5addc0: bl              #0x5b97b0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginArray
    // 0x5addc4: ldr             x1, [fp, #0x18]
    // 0x5addc8: r0 = nextDouble()
    //     0x5addc8: bl              #0x5bf4c0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x5addcc: ldr             x1, [fp, #0x18]
    // 0x5addd0: stur            d0, [fp, #-0xa0]
    // 0x5addd4: r0 = peek()
    //     0x5addd4: bl              #0x5a8dd0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x5addd8: r16 = Instance_Token
    //     0x5addd8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cb30] Obj!Token@8b0fc1
    //     0x5adddc: ldr             x16, [x16, #0xb30]
    // 0x5adde0: cmp             w0, w16
    // 0x5adde4: b.ne            #0x5addfc
    // 0x5adde8: ldr             x1, [fp, #0x18]
    // 0x5addec: r0 = nextDouble()
    //     0x5addec: bl              #0x5bf4c0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x5addf0: mov             v1.16b, v0.16b
    // 0x5addf4: mov             v0.16b, v1.16b
    // 0x5addf8: b               #0x5ade00
    // 0x5addfc: ldur            d0, [fp, #-0xa0]
    // 0x5ade00: ldr             x1, [fp, #0x18]
    // 0x5ade04: stur            d0, [fp, #-0xa8]
    // 0x5ade08: r0 = endArray()
    //     0x5ade08: bl              #0x5aada4  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endArray
    // 0x5ade0c: ldur            d3, [fp, #-0xa0]
    // 0x5ade10: ldur            d1, [fp, #-0xa8]
    // 0x5ade14: ldur            d2, [fp, #-0x88]
    // 0x5ade18: ldur            d0, [fp, #-0x98]
    // 0x5ade1c: b               #0x5adcf0
    // 0x5ade20: r0 = BoxInt64Instr(r2)
    //     0x5ade20: sbfiz           x0, x2, #1, #0x1f
    //     0x5ade24: cmp             x2, x0, asr #1
    //     0x5ade28: b.eq            #0x5ade34
    //     0x5ade2c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ade30: stur            x2, [x0, #7]
    // 0x5ade34: cmp             w0, #2
    // 0x5ade38: b.ne            #0x5adec0
    // 0x5ade3c: ldr             x1, [fp, #0x18]
    // 0x5ade40: r0 = peek()
    //     0x5ade40: bl              #0x5a8dd0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x5ade44: r16 = Instance_Token
    //     0x5ade44: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cb30] Obj!Token@8b0fc1
    //     0x5ade48: ldr             x16, [x16, #0xb30]
    // 0x5ade4c: cmp             w0, w16
    // 0x5ade50: b.ne            #0x5ade64
    // 0x5ade54: ldr             x1, [fp, #0x18]
    // 0x5ade58: r0 = nextDouble()
    //     0x5ade58: bl              #0x5bf4c0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x5ade5c: mov             v2.16b, v0.16b
    // 0x5ade60: b               #0x5adeb4
    // 0x5ade64: ldr             x1, [fp, #0x18]
    // 0x5ade68: r0 = beginArray()
    //     0x5ade68: bl              #0x5b97b0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginArray
    // 0x5ade6c: ldr             x1, [fp, #0x18]
    // 0x5ade70: r0 = nextDouble()
    //     0x5ade70: bl              #0x5bf4c0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x5ade74: ldr             x1, [fp, #0x18]
    // 0x5ade78: stur            d0, [fp, #-0xa0]
    // 0x5ade7c: r0 = peek()
    //     0x5ade7c: bl              #0x5a8dd0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x5ade80: r16 = Instance_Token
    //     0x5ade80: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cb30] Obj!Token@8b0fc1
    //     0x5ade84: ldr             x16, [x16, #0xb30]
    // 0x5ade88: cmp             w0, w16
    // 0x5ade8c: b.ne            #0x5ade9c
    // 0x5ade90: ldr             x1, [fp, #0x18]
    // 0x5ade94: r0 = nextDouble()
    //     0x5ade94: bl              #0x5bf4c0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x5ade98: b               #0x5adea0
    // 0x5ade9c: ldur            d0, [fp, #-0xa0]
    // 0x5adea0: ldr             x1, [fp, #0x18]
    // 0x5adea4: stur            d0, [fp, #-0xa8]
    // 0x5adea8: r0 = endArray()
    //     0x5adea8: bl              #0x5aada4  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endArray
    // 0x5adeac: ldur            d2, [fp, #-0xa0]
    // 0x5adeb0: ldur            d0, [fp, #-0xa8]
    // 0x5adeb4: ldur            d3, [fp, #-0x80]
    // 0x5adeb8: ldur            d1, [fp, #-0x90]
    // 0x5adebc: b               #0x5adcf0
    // 0x5adec0: ldr             x1, [fp, #0x18]
    // 0x5adec4: r0 = skipValue()
    //     0x5adec4: bl              #0x5a84bc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x5adec8: ldur            d3, [fp, #-0x80]
    // 0x5adecc: ldur            d2, [fp, #-0x88]
    // 0x5aded0: ldur            d1, [fp, #-0x90]
    // 0x5aded4: ldur            d0, [fp, #-0x98]
    // 0x5aded8: b               #0x5adcf0
    // 0x5adedc: ldur            d3, [fp, #-0x80]
    // 0x5adee0: ldur            d2, [fp, #-0x88]
    // 0x5adee4: ldur            d1, [fp, #-0x90]
    // 0x5adee8: ldur            d0, [fp, #-0x98]
    // 0x5adeec: r0 = Offset()
    //     0x5adeec: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5adef0: ldur            d0, [fp, #-0x80]
    // 0x5adef4: stur            x0, [fp, #-0x68]
    // 0x5adef8: StoreField: r0->field_7 = d0
    //     0x5adef8: stur            d0, [x0, #7]
    // 0x5adefc: ldur            d0, [fp, #-0x88]
    // 0x5adf00: StoreField: r0->field_f = d0
    //     0x5adf00: stur            d0, [x0, #0xf]
    // 0x5adf04: r0 = Offset()
    //     0x5adf04: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5adf08: ldur            d0, [fp, #-0x90]
    // 0x5adf0c: stur            x0, [fp, #-0x70]
    // 0x5adf10: StoreField: r0->field_7 = d0
    //     0x5adf10: stur            d0, [x0, #7]
    // 0x5adf14: ldur            d0, [fp, #-0x98]
    // 0x5adf18: StoreField: r0->field_f = d0
    //     0x5adf18: stur            d0, [x0, #0xf]
    // 0x5adf1c: ldr             x1, [fp, #0x18]
    // 0x5adf20: r0 = endObject()
    //     0x5adf20: bl              #0x5aa9ac  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endObject
    // 0x5adf24: ldur            x2, [fp, #-0x10]
    // 0x5adf28: ldur            x1, [fp, #-0x68]
    // 0x5adf2c: ldur            x0, [fp, #-0x70]
    // 0x5adf30: b               #0x5adf48
    // 0x5adf34: ldr             x1, [fp, #0x18]
    // 0x5adf38: r0 = jsonToPoint()
    //     0x5adf38: bl              #0x5ad408  ; [package:lottie/src/parser/json_utils.dart] JsonUtils::jsonToPoint
    // 0x5adf3c: mov             x2, x0
    // 0x5adf40: ldur            x1, [fp, #-0x20]
    // 0x5adf44: ldur            x0, [fp, #-0x30]
    // 0x5adf48: mov             x12, x2
    // 0x5adf4c: ldur            x11, [fp, #-0x18]
    // 0x5adf50: mov             x10, x1
    // 0x5adf54: ldur            x9, [fp, #-0x28]
    // 0x5adf58: mov             x8, x0
    // 0x5adf5c: ldur            x7, [fp, #-0x38]
    // 0x5adf60: ldur            d0, [fp, #-0x78]
    // 0x5adf64: ldur            x6, [fp, #-0x40]
    // 0x5adf68: ldur            x5, [fp, #-0x48]
    // 0x5adf6c: ldur            x4, [fp, #-0x50]
    // 0x5adf70: ldur            x3, [fp, #-0x58]
    // 0x5adf74: ldur            x2, [fp, #-0x60]
    // 0x5adf78: b               #0x5adb10
    // 0x5adf7c: cmp             x2, #5
    // 0x5adf80: b.gt            #0x5ae290
    // 0x5adf84: cmp             x2, #4
    // 0x5adf88: b.gt            #0x5ae244
    // 0x5adf8c: ldr             x1, [fp, #0x18]
    // 0x5adf90: r0 = peek()
    //     0x5adf90: bl              #0x5a8dd0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x5adf94: r16 = Instance_Token
    //     0x5adf94: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2caf0] Obj!Token@8b10c1
    //     0x5adf98: ldr             x16, [x16, #0xaf0]
    // 0x5adf9c: cmp             w0, w16
    // 0x5adfa0: b.ne            #0x5ae200
    // 0x5adfa4: ldr             x1, [fp, #0x18]
    // 0x5adfa8: r0 = beginObject()
    //     0x5adfa8: bl              #0x5c1c18  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginObject
    // 0x5adfac: d3 = 0.000000
    //     0x5adfac: eor             v3.16b, v3.16b, v3.16b
    // 0x5adfb0: d2 = 0.000000
    //     0x5adfb0: eor             v2.16b, v2.16b, v2.16b
    // 0x5adfb4: d1 = 0.000000
    //     0x5adfb4: eor             v1.16b, v1.16b, v1.16b
    // 0x5adfb8: d0 = 0.000000
    //     0x5adfb8: eor             v0.16b, v0.16b, v0.16b
    // 0x5adfbc: ldr             x0, [fp, #0x18]
    // 0x5adfc0: stur            d3, [fp, #-0x80]
    // 0x5adfc4: stur            d2, [fp, #-0x88]
    // 0x5adfc8: stur            d1, [fp, #-0x90]
    // 0x5adfcc: stur            d0, [fp, #-0x98]
    // 0x5adfd0: CheckStackOverflow
    //     0x5adfd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5adfd4: cmp             SP, x16
    //     0x5adfd8: b.ls            #0x5ae524
    // 0x5adfdc: LoadField: r1 = r0->field_27
    //     0x5adfdc: ldur            x1, [x0, #0x27]
    // 0x5adfe0: cbnz            x1, #0x5adff0
    // 0x5adfe4: mov             x1, x0
    // 0x5adfe8: r0 = _doPeek()
    //     0x5adfe8: bl              #0x5c0260  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x5adfec: b               #0x5adff4
    // 0x5adff0: mov             x0, x1
    // 0x5adff4: cmp             x0, #2
    // 0x5adff8: b.eq            #0x5ae1a8
    // 0x5adffc: cmp             x0, #4
    // 0x5ae000: b.eq            #0x5ae1a8
    // 0x5ae004: cmp             x0, #0x12
    // 0x5ae008: b.eq            #0x5ae1a8
    // 0x5ae00c: r0 = InitLateStaticField(0xd2c) // [package:lottie/src/parser/keyframe_parser.dart] KeyframeParser::_interpolatorNames
    //     0x5ae00c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ae010: ldr             x0, [x0, #0x1a58]
    //     0x5ae014: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5ae018: cmp             w0, w16
    //     0x5ae01c: b.ne            #0x5ae02c
    //     0x5ae020: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ce38] Field <KeyframeParser._interpolatorNames@854391746>: static late final (offset: 0xd2c)
    //     0x5ae024: ldr             x2, [x2, #0xe38]
    //     0x5ae028: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5ae02c: ldr             x1, [fp, #0x18]
    // 0x5ae030: mov             x2, x0
    // 0x5ae034: r0 = selectName()
    //     0x5ae034: bl              #0x5bfb3c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x5ae038: mov             x2, x0
    // 0x5ae03c: cmp             x2, #0
    // 0x5ae040: b.gt            #0x5ae0ec
    // 0x5ae044: r0 = BoxInt64Instr(r2)
    //     0x5ae044: sbfiz           x0, x2, #1, #0x1f
    //     0x5ae048: cmp             x2, x0, asr #1
    //     0x5ae04c: b.eq            #0x5ae058
    //     0x5ae050: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ae054: stur            x2, [x0, #7]
    // 0x5ae058: cbnz            w0, #0x5ae18c
    // 0x5ae05c: ldr             x1, [fp, #0x18]
    // 0x5ae060: r0 = peek()
    //     0x5ae060: bl              #0x5a8dd0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x5ae064: r16 = Instance_Token
    //     0x5ae064: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cb30] Obj!Token@8b0fc1
    //     0x5ae068: ldr             x16, [x16, #0xb30]
    // 0x5ae06c: cmp             w0, w16
    // 0x5ae070: b.ne            #0x5ae088
    // 0x5ae074: ldr             x1, [fp, #0x18]
    // 0x5ae078: r0 = nextDouble()
    //     0x5ae078: bl              #0x5bf4c0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x5ae07c: mov             v1.16b, v0.16b
    // 0x5ae080: mov             v3.16b, v1.16b
    // 0x5ae084: b               #0x5ae0e0
    // 0x5ae088: ldr             x1, [fp, #0x18]
    // 0x5ae08c: r0 = beginArray()
    //     0x5ae08c: bl              #0x5b97b0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginArray
    // 0x5ae090: ldr             x1, [fp, #0x18]
    // 0x5ae094: r0 = nextDouble()
    //     0x5ae094: bl              #0x5bf4c0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x5ae098: ldr             x1, [fp, #0x18]
    // 0x5ae09c: stur            d0, [fp, #-0xa0]
    // 0x5ae0a0: r0 = peek()
    //     0x5ae0a0: bl              #0x5a8dd0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x5ae0a4: r16 = Instance_Token
    //     0x5ae0a4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cb30] Obj!Token@8b0fc1
    //     0x5ae0a8: ldr             x16, [x16, #0xb30]
    // 0x5ae0ac: cmp             w0, w16
    // 0x5ae0b0: b.ne            #0x5ae0c8
    // 0x5ae0b4: ldr             x1, [fp, #0x18]
    // 0x5ae0b8: r0 = nextDouble()
    //     0x5ae0b8: bl              #0x5bf4c0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x5ae0bc: mov             v1.16b, v0.16b
    // 0x5ae0c0: mov             v0.16b, v1.16b
    // 0x5ae0c4: b               #0x5ae0cc
    // 0x5ae0c8: ldur            d0, [fp, #-0xa0]
    // 0x5ae0cc: ldr             x1, [fp, #0x18]
    // 0x5ae0d0: stur            d0, [fp, #-0xa8]
    // 0x5ae0d4: r0 = endArray()
    //     0x5ae0d4: bl              #0x5aada4  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endArray
    // 0x5ae0d8: ldur            d3, [fp, #-0xa0]
    // 0x5ae0dc: ldur            d1, [fp, #-0xa8]
    // 0x5ae0e0: ldur            d2, [fp, #-0x88]
    // 0x5ae0e4: ldur            d0, [fp, #-0x98]
    // 0x5ae0e8: b               #0x5adfbc
    // 0x5ae0ec: r0 = BoxInt64Instr(r2)
    //     0x5ae0ec: sbfiz           x0, x2, #1, #0x1f
    //     0x5ae0f0: cmp             x2, x0, asr #1
    //     0x5ae0f4: b.eq            #0x5ae100
    //     0x5ae0f8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ae0fc: stur            x2, [x0, #7]
    // 0x5ae100: cmp             w0, #2
    // 0x5ae104: b.ne            #0x5ae18c
    // 0x5ae108: ldr             x1, [fp, #0x18]
    // 0x5ae10c: r0 = peek()
    //     0x5ae10c: bl              #0x5a8dd0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x5ae110: r16 = Instance_Token
    //     0x5ae110: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cb30] Obj!Token@8b0fc1
    //     0x5ae114: ldr             x16, [x16, #0xb30]
    // 0x5ae118: cmp             w0, w16
    // 0x5ae11c: b.ne            #0x5ae130
    // 0x5ae120: ldr             x1, [fp, #0x18]
    // 0x5ae124: r0 = nextDouble()
    //     0x5ae124: bl              #0x5bf4c0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x5ae128: mov             v2.16b, v0.16b
    // 0x5ae12c: b               #0x5ae180
    // 0x5ae130: ldr             x1, [fp, #0x18]
    // 0x5ae134: r0 = beginArray()
    //     0x5ae134: bl              #0x5b97b0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginArray
    // 0x5ae138: ldr             x1, [fp, #0x18]
    // 0x5ae13c: r0 = nextDouble()
    //     0x5ae13c: bl              #0x5bf4c0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x5ae140: ldr             x1, [fp, #0x18]
    // 0x5ae144: stur            d0, [fp, #-0xa0]
    // 0x5ae148: r0 = peek()
    //     0x5ae148: bl              #0x5a8dd0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x5ae14c: r16 = Instance_Token
    //     0x5ae14c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cb30] Obj!Token@8b0fc1
    //     0x5ae150: ldr             x16, [x16, #0xb30]
    // 0x5ae154: cmp             w0, w16
    // 0x5ae158: b.ne            #0x5ae168
    // 0x5ae15c: ldr             x1, [fp, #0x18]
    // 0x5ae160: r0 = nextDouble()
    //     0x5ae160: bl              #0x5bf4c0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x5ae164: b               #0x5ae16c
    // 0x5ae168: ldur            d0, [fp, #-0xa0]
    // 0x5ae16c: ldr             x1, [fp, #0x18]
    // 0x5ae170: stur            d0, [fp, #-0xa8]
    // 0x5ae174: r0 = endArray()
    //     0x5ae174: bl              #0x5aada4  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endArray
    // 0x5ae178: ldur            d2, [fp, #-0xa0]
    // 0x5ae17c: ldur            d0, [fp, #-0xa8]
    // 0x5ae180: ldur            d3, [fp, #-0x80]
    // 0x5ae184: ldur            d1, [fp, #-0x90]
    // 0x5ae188: b               #0x5adfbc
    // 0x5ae18c: ldr             x1, [fp, #0x18]
    // 0x5ae190: r0 = skipValue()
    //     0x5ae190: bl              #0x5a84bc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x5ae194: ldur            d3, [fp, #-0x80]
    // 0x5ae198: ldur            d2, [fp, #-0x88]
    // 0x5ae19c: ldur            d1, [fp, #-0x90]
    // 0x5ae1a0: ldur            d0, [fp, #-0x98]
    // 0x5ae1a4: b               #0x5adfbc
    // 0x5ae1a8: ldur            d3, [fp, #-0x80]
    // 0x5ae1ac: ldur            d2, [fp, #-0x88]
    // 0x5ae1b0: ldur            d1, [fp, #-0x90]
    // 0x5ae1b4: ldur            d0, [fp, #-0x98]
    // 0x5ae1b8: r0 = Offset()
    //     0x5ae1b8: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5ae1bc: ldur            d0, [fp, #-0x80]
    // 0x5ae1c0: stur            x0, [fp, #-0x68]
    // 0x5ae1c4: StoreField: r0->field_7 = d0
    //     0x5ae1c4: stur            d0, [x0, #7]
    // 0x5ae1c8: ldur            d0, [fp, #-0x88]
    // 0x5ae1cc: StoreField: r0->field_f = d0
    //     0x5ae1cc: stur            d0, [x0, #0xf]
    // 0x5ae1d0: r0 = Offset()
    //     0x5ae1d0: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5ae1d4: ldur            d0, [fp, #-0x90]
    // 0x5ae1d8: stur            x0, [fp, #-0x70]
    // 0x5ae1dc: StoreField: r0->field_7 = d0
    //     0x5ae1dc: stur            d0, [x0, #7]
    // 0x5ae1e0: ldur            d0, [fp, #-0x98]
    // 0x5ae1e4: StoreField: r0->field_f = d0
    //     0x5ae1e4: stur            d0, [x0, #0xf]
    // 0x5ae1e8: ldr             x1, [fp, #0x18]
    // 0x5ae1ec: r0 = endObject()
    //     0x5ae1ec: bl              #0x5aa9ac  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endObject
    // 0x5ae1f0: ldur            x11, [fp, #-0x18]
    // 0x5ae1f4: ldur            x1, [fp, #-0x68]
    // 0x5ae1f8: ldur            x0, [fp, #-0x70]
    // 0x5ae1fc: b               #0x5ae214
    // 0x5ae200: ldr             x1, [fp, #0x18]
    // 0x5ae204: r0 = jsonToPoint()
    //     0x5ae204: bl              #0x5ad408  ; [package:lottie/src/parser/json_utils.dart] JsonUtils::jsonToPoint
    // 0x5ae208: mov             x11, x0
    // 0x5ae20c: ldur            x1, [fp, #-0x28]
    // 0x5ae210: ldur            x0, [fp, #-0x38]
    // 0x5ae214: ldur            x12, [fp, #-0x10]
    // 0x5ae218: ldur            x10, [fp, #-0x20]
    // 0x5ae21c: mov             x9, x1
    // 0x5ae220: ldur            x8, [fp, #-0x30]
    // 0x5ae224: mov             x7, x0
    // 0x5ae228: ldur            d0, [fp, #-0x78]
    // 0x5ae22c: ldur            x6, [fp, #-0x40]
    // 0x5ae230: ldur            x5, [fp, #-0x48]
    // 0x5ae234: ldur            x4, [fp, #-0x50]
    // 0x5ae238: ldur            x3, [fp, #-0x58]
    // 0x5ae23c: ldur            x2, [fp, #-0x60]
    // 0x5ae240: b               #0x5adb10
    // 0x5ae244: ldr             x1, [fp, #0x18]
    // 0x5ae248: r0 = nextInt()
    //     0x5ae248: bl              #0x5b8bc0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextInt
    // 0x5ae24c: cmp             x0, #1
    // 0x5ae250: r16 = true
    //     0x5ae250: add             x16, NULL, #0x20  ; true
    // 0x5ae254: r17 = false
    //     0x5ae254: add             x17, NULL, #0x30  ; false
    // 0x5ae258: csel            x1, x16, x17, eq
    // 0x5ae25c: ldur            x12, [fp, #-0x10]
    // 0x5ae260: ldur            x11, [fp, #-0x18]
    // 0x5ae264: ldur            x10, [fp, #-0x20]
    // 0x5ae268: ldur            x9, [fp, #-0x28]
    // 0x5ae26c: ldur            x8, [fp, #-0x30]
    // 0x5ae270: ldur            x7, [fp, #-0x38]
    // 0x5ae274: ldur            d0, [fp, #-0x78]
    // 0x5ae278: ldur            x6, [fp, #-0x40]
    // 0x5ae27c: ldur            x5, [fp, #-0x48]
    // 0x5ae280: mov             x4, x1
    // 0x5ae284: ldur            x3, [fp, #-0x58]
    // 0x5ae288: ldur            x2, [fp, #-0x60]
    // 0x5ae28c: b               #0x5adb10
    // 0x5ae290: cmp             x2, #6
    // 0x5ae294: b.gt            #0x5ae2d4
    // 0x5ae298: ldr             x1, [fp, #0x18]
    // 0x5ae29c: r0 = jsonToPoint()
    //     0x5ae29c: bl              #0x5ad408  ; [package:lottie/src/parser/json_utils.dart] JsonUtils::jsonToPoint
    // 0x5ae2a0: ldur            x12, [fp, #-0x10]
    // 0x5ae2a4: ldur            x11, [fp, #-0x18]
    // 0x5ae2a8: ldur            x10, [fp, #-0x20]
    // 0x5ae2ac: ldur            x9, [fp, #-0x28]
    // 0x5ae2b0: ldur            x8, [fp, #-0x30]
    // 0x5ae2b4: ldur            x7, [fp, #-0x38]
    // 0x5ae2b8: ldur            d0, [fp, #-0x78]
    // 0x5ae2bc: ldur            x6, [fp, #-0x40]
    // 0x5ae2c0: ldur            x5, [fp, #-0x48]
    // 0x5ae2c4: ldur            x4, [fp, #-0x50]
    // 0x5ae2c8: mov             x3, x0
    // 0x5ae2cc: ldur            x2, [fp, #-0x60]
    // 0x5ae2d0: b               #0x5adb10
    // 0x5ae2d4: r0 = BoxInt64Instr(r2)
    //     0x5ae2d4: sbfiz           x0, x2, #1, #0x1f
    //     0x5ae2d8: cmp             x2, x0, asr #1
    //     0x5ae2dc: b.eq            #0x5ae2e8
    //     0x5ae2e0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ae2e4: stur            x2, [x0, #7]
    // 0x5ae2e8: cmp             w0, #0xe
    // 0x5ae2ec: b.ne            #0x5ae32c
    // 0x5ae2f0: ldr             x1, [fp, #0x18]
    // 0x5ae2f4: r0 = jsonToPoint()
    //     0x5ae2f4: bl              #0x5ad408  ; [package:lottie/src/parser/json_utils.dart] JsonUtils::jsonToPoint
    // 0x5ae2f8: ldur            x12, [fp, #-0x10]
    // 0x5ae2fc: ldur            x11, [fp, #-0x18]
    // 0x5ae300: ldur            x10, [fp, #-0x20]
    // 0x5ae304: ldur            x9, [fp, #-0x28]
    // 0x5ae308: ldur            x8, [fp, #-0x30]
    // 0x5ae30c: ldur            x7, [fp, #-0x38]
    // 0x5ae310: ldur            d0, [fp, #-0x78]
    // 0x5ae314: ldur            x6, [fp, #-0x40]
    // 0x5ae318: ldur            x5, [fp, #-0x48]
    // 0x5ae31c: ldur            x4, [fp, #-0x50]
    // 0x5ae320: ldur            x3, [fp, #-0x58]
    // 0x5ae324: mov             x2, x0
    // 0x5ae328: b               #0x5adb10
    // 0x5ae32c: ldr             x1, [fp, #0x18]
    // 0x5ae330: r0 = skipValue()
    //     0x5ae330: bl              #0x5a84bc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x5ae334: ldur            x12, [fp, #-0x10]
    // 0x5ae338: ldur            x11, [fp, #-0x18]
    // 0x5ae33c: ldur            x10, [fp, #-0x20]
    // 0x5ae340: ldur            x9, [fp, #-0x28]
    // 0x5ae344: ldur            x8, [fp, #-0x30]
    // 0x5ae348: ldur            x7, [fp, #-0x38]
    // 0x5ae34c: ldur            d0, [fp, #-0x78]
    // 0x5ae350: ldur            x6, [fp, #-0x40]
    // 0x5ae354: ldur            x5, [fp, #-0x48]
    // 0x5ae358: ldur            x4, [fp, #-0x50]
    // 0x5ae35c: ldur            x3, [fp, #-0x58]
    // 0x5ae360: ldur            x2, [fp, #-0x60]
    // 0x5ae364: b               #0x5adb10
    // 0x5ae368: ldur            x0, [fp, #-0x50]
    // 0x5ae36c: ldr             x1, [fp, #0x18]
    // 0x5ae370: r0 = endObject()
    //     0x5ae370: bl              #0x5aa9ac  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endObject
    // 0x5ae374: ldur            x0, [fp, #-0x50]
    // 0x5ae378: tbnz            w0, #4, #0x5ae390
    // 0x5ae37c: ldur            x4, [fp, #-0x40]
    // 0x5ae380: r3 = Instance__Linear
    //     0x5ae380: ldr             x3, [PP, #0x6250]  ; [pp+0x6250] Obj!_Linear@891d01
    // 0x5ae384: r2 = Null
    //     0x5ae384: mov             x2, NULL
    // 0x5ae388: r0 = Null
    //     0x5ae388: mov             x0, NULL
    // 0x5ae38c: b               #0x5ae424
    // 0x5ae390: ldur            x1, [fp, #-0x10]
    // 0x5ae394: cmp             w1, NULL
    // 0x5ae398: b.eq            #0x5ae3bc
    // 0x5ae39c: ldur            x2, [fp, #-0x18]
    // 0x5ae3a0: cmp             w2, NULL
    // 0x5ae3a4: b.eq            #0x5ae3bc
    // 0x5ae3a8: r0 = _interpolatorFor()
    //     0x5ae3a8: bl              #0x5acbe4  ; [package:lottie/src/parser/keyframe_parser.dart] KeyframeParser::_interpolatorFor
    // 0x5ae3ac: mov             x2, x0
    // 0x5ae3b0: r1 = Null
    //     0x5ae3b0: mov             x1, NULL
    // 0x5ae3b4: r0 = Null
    //     0x5ae3b4: mov             x0, NULL
    // 0x5ae3b8: b               #0x5ae418
    // 0x5ae3bc: ldur            x1, [fp, #-0x20]
    // 0x5ae3c0: cmp             w1, NULL
    // 0x5ae3c4: b.eq            #0x5ae40c
    // 0x5ae3c8: ldur            x0, [fp, #-0x30]
    // 0x5ae3cc: cmp             w0, NULL
    // 0x5ae3d0: b.eq            #0x5ae40c
    // 0x5ae3d4: ldur            x2, [fp, #-0x28]
    // 0x5ae3d8: cmp             w2, NULL
    // 0x5ae3dc: b.eq            #0x5ae40c
    // 0x5ae3e0: ldur            x3, [fp, #-0x38]
    // 0x5ae3e4: cmp             w3, NULL
    // 0x5ae3e8: b.eq            #0x5ae40c
    // 0x5ae3ec: r0 = _interpolatorFor()
    //     0x5ae3ec: bl              #0x5acbe4  ; [package:lottie/src/parser/keyframe_parser.dart] KeyframeParser::_interpolatorFor
    // 0x5ae3f0: ldur            x1, [fp, #-0x30]
    // 0x5ae3f4: ldur            x2, [fp, #-0x38]
    // 0x5ae3f8: stur            x0, [fp, #-0x10]
    // 0x5ae3fc: r0 = _interpolatorFor()
    //     0x5ae3fc: bl              #0x5acbe4  ; [package:lottie/src/parser/keyframe_parser.dart] KeyframeParser::_interpolatorFor
    // 0x5ae400: ldur            x1, [fp, #-0x10]
    // 0x5ae404: r2 = Null
    //     0x5ae404: mov             x2, NULL
    // 0x5ae408: b               #0x5ae418
    // 0x5ae40c: r2 = Instance__Linear
    //     0x5ae40c: ldr             x2, [PP, #0x6250]  ; [pp+0x6250] Obj!_Linear@891d01
    // 0x5ae410: r1 = Null
    //     0x5ae410: mov             x1, NULL
    // 0x5ae414: r0 = Null
    //     0x5ae414: mov             x0, NULL
    // 0x5ae418: ldur            x4, [fp, #-0x48]
    // 0x5ae41c: mov             x3, x2
    // 0x5ae420: mov             x2, x1
    // 0x5ae424: stur            x4, [fp, #-0x10]
    // 0x5ae428: stur            x2, [fp, #-0x18]
    // 0x5ae42c: stur            x0, [fp, #-0x20]
    // 0x5ae430: stur            x3, [fp, #-0x30]
    // 0x5ae434: cmp             w2, NULL
    // 0x5ae438: b.eq            #0x5ae484
    // 0x5ae43c: cmp             w0, NULL
    // 0x5ae440: b.eq            #0x5ae484
    // 0x5ae444: ldur            x1, [fp, #-8]
    // 0x5ae448: r0 = Keyframe()
    //     0x5ae448: bl              #0x5ac7e4  ; AllocateKeyframeStub -> Keyframe<X0> (size=0x48)
    // 0x5ae44c: stur            x0, [fp, #-0x28]
    // 0x5ae450: ldur            x16, [fp, #-0x18]
    // 0x5ae454: ldur            lr, [fp, #-0x20]
    // 0x5ae458: stp             lr, x16, [SP]
    // 0x5ae45c: mov             x1, x0
    // 0x5ae460: ldr             x2, [fp, #0x20]
    // 0x5ae464: ldur            x3, [fp, #-0x10]
    // 0x5ae468: ldur            d0, [fp, #-0x78]
    // 0x5ae46c: ldur            x5, [fp, #-0x40]
    // 0x5ae470: r4 = const [0, 0x7, 0x2, 0x5, xInterpolator, 0x5, yInterpolator, 0x6, null]
    //     0x5ae470: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2ce40] List(9) [0, 0x7, 0x2, 0x5, "xInterpolator", 0x5, "yInterpolator", 0x6, Null]
    //     0x5ae474: ldr             x4, [x4, #0xe40]
    // 0x5ae478: r0 = Keyframe()
    //     0x5ae478: bl              #0x5ae52c  ; [package:lottie/src/value/keyframe.dart] Keyframe::Keyframe
    // 0x5ae47c: ldur            x1, [fp, #-0x28]
    // 0x5ae480: b               #0x5ae4bc
    // 0x5ae484: ldur            x1, [fp, #-8]
    // 0x5ae488: r0 = Keyframe()
    //     0x5ae488: bl              #0x5ac7e4  ; AllocateKeyframeStub -> Keyframe<X0> (size=0x48)
    // 0x5ae48c: stur            x0, [fp, #-8]
    // 0x5ae490: ldur            x16, [fp, #-0x30]
    // 0x5ae494: str             x16, [SP]
    // 0x5ae498: mov             x1, x0
    // 0x5ae49c: ldr             x2, [fp, #0x20]
    // 0x5ae4a0: ldur            x3, [fp, #-0x10]
    // 0x5ae4a4: ldur            d0, [fp, #-0x78]
    // 0x5ae4a8: ldur            x5, [fp, #-0x40]
    // 0x5ae4ac: r4 = const [0, 0x6, 0x1, 0x5, interpolator, 0x5, null]
    //     0x5ae4ac: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2ce48] List(7) [0, 0x6, 0x1, 0x5, "interpolator", 0x5, Null]
    //     0x5ae4b0: ldr             x4, [x4, #0xe48]
    // 0x5ae4b4: r0 = Keyframe()
    //     0x5ae4b4: bl              #0x5ae52c  ; [package:lottie/src/value/keyframe.dart] Keyframe::Keyframe
    // 0x5ae4b8: ldur            x1, [fp, #-8]
    // 0x5ae4bc: ldur            x0, [fp, #-0x58]
    // 0x5ae4c0: StoreField: r1->field_3f = r0
    //     0x5ae4c0: stur            w0, [x1, #0x3f]
    //     0x5ae4c4: ldurb           w16, [x1, #-1]
    //     0x5ae4c8: ldurb           w17, [x0, #-1]
    //     0x5ae4cc: and             x16, x17, x16, lsr #2
    //     0x5ae4d0: tst             x16, HEAP, lsr #32
    //     0x5ae4d4: b.eq            #0x5ae4dc
    //     0x5ae4d8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5ae4dc: ldur            x0, [fp, #-0x60]
    // 0x5ae4e0: StoreField: r1->field_43 = r0
    //     0x5ae4e0: stur            w0, [x1, #0x43]
    //     0x5ae4e4: ldurb           w16, [x1, #-1]
    //     0x5ae4e8: ldurb           w17, [x0, #-1]
    //     0x5ae4ec: and             x16, x17, x16, lsr #2
    //     0x5ae4f0: tst             x16, HEAP, lsr #32
    //     0x5ae4f4: b.eq            #0x5ae4fc
    //     0x5ae4f8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5ae4fc: mov             x0, x1
    // 0x5ae500: LeaveFrame
    //     0x5ae500: mov             SP, fp
    //     0x5ae504: ldp             fp, lr, [SP], #0x10
    // 0x5ae508: ret
    //     0x5ae508: ret             
    // 0x5ae50c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ae50c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ae510: b               #0x5adad8
    // 0x5ae514: r0 = StackOverflowSharedWithFPURegs()
    //     0x5ae514: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x5ae518: b               #0x5adb50
    // 0x5ae51c: r0 = StackOverflowSharedWithFPURegs()
    //     0x5ae51c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x5ae520: b               #0x5add10
    // 0x5ae524: r0 = StackOverflowSharedWithFPURegs()
    //     0x5ae524: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x5ae528: b               #0x5adfdc
  }
}
