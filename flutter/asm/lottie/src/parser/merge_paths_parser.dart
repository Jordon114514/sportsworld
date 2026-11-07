// lib: , url: package:lottie/src/parser/merge_paths_parser.dart

// class id: 1049327, size: 0x8
class :: {
}

// class id: 588, size: 0x8, field offset: 0x8
abstract class MergePathsParser extends Object {

  static late final JsonReaderOptions _names; // offset: 0xce4

  static _ parse(/* No info */) {
    // ** addr: 0x5aec30, size: 0x20c
    // 0x5aec30: EnterFrame
    //     0x5aec30: stp             fp, lr, [SP, #-0x10]!
    //     0x5aec34: mov             fp, SP
    // 0x5aec38: AllocStack(0x18)
    //     0x5aec38: sub             SP, SP, #0x18
    // 0x5aec3c: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x5aec3c: mov             x0, x1
    //     0x5aec40: stur            x1, [fp, #-0x10]
    // 0x5aec44: CheckStackOverflow
    //     0x5aec44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aec48: cmp             SP, x16
    //     0x5aec4c: b.ls            #0x5aee2c
    // 0x5aec50: r2 = Sentinel
    //     0x5aec50: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5aec54: stur            x2, [fp, #-8]
    // 0x5aec58: CheckStackOverflow
    //     0x5aec58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aec5c: cmp             SP, x16
    //     0x5aec60: b.ls            #0x5aee34
    // 0x5aec64: LoadField: r1 = r0->field_27
    //     0x5aec64: ldur            x1, [x0, #0x27]
    // 0x5aec68: cbnz            x1, #0x5aec78
    // 0x5aec6c: mov             x1, x0
    // 0x5aec70: r0 = _doPeek()
    //     0x5aec70: bl              #0x5c0260  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x5aec74: b               #0x5aec7c
    // 0x5aec78: mov             x0, x1
    // 0x5aec7c: cmp             x0, #2
    // 0x5aec80: b.eq            #0x5aedf4
    // 0x5aec84: cmp             x0, #4
    // 0x5aec88: b.eq            #0x5aedf4
    // 0x5aec8c: cmp             x0, #0x12
    // 0x5aec90: b.eq            #0x5aedf4
    // 0x5aec94: r0 = InitLateStaticField(0xce4) // [package:lottie/src/parser/merge_paths_parser.dart] MergePathsParser::_names
    //     0x5aec94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5aec98: ldr             x0, [x0, #0x19c8]
    //     0x5aec9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5aeca0: cmp             w0, w16
    //     0x5aeca4: b.ne            #0x5aecb4
    //     0x5aeca8: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ce98] Field <MergePathsParser._names@841390619>: static late final (offset: 0xce4)
    //     0x5aecac: ldr             x2, [x2, #0xe98]
    //     0x5aecb0: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5aecb4: ldur            x1, [fp, #-0x10]
    // 0x5aecb8: mov             x2, x0
    // 0x5aecbc: r0 = selectName()
    //     0x5aecbc: bl              #0x5bfb3c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x5aecc0: mov             x2, x0
    // 0x5aecc4: cmp             x2, #1
    // 0x5aecc8: b.gt            #0x5aedac
    // 0x5aeccc: cmp             x2, #0
    // 0x5aecd0: b.gt            #0x5aecfc
    // 0x5aecd4: r0 = BoxInt64Instr(r2)
    //     0x5aecd4: sbfiz           x0, x2, #1, #0x1f
    //     0x5aecd8: cmp             x2, x0, asr #1
    //     0x5aecdc: b.eq            #0x5aece8
    //     0x5aece0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5aece4: stur            x2, [x0, #7]
    // 0x5aece8: cbnz            w0, #0x5aedd8
    // 0x5aecec: ldur            x1, [fp, #-0x10]
    // 0x5aecf0: r0 = nextString()
    //     0x5aecf0: bl              #0x5bf17c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextString
    // 0x5aecf4: ldur            x2, [fp, #-8]
    // 0x5aecf8: b               #0x5aedec
    // 0x5aecfc: ldur            x1, [fp, #-0x10]
    // 0x5aed00: r0 = nextInt()
    //     0x5aed00: bl              #0x5b8bc0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextInt
    // 0x5aed04: mov             x2, x0
    // 0x5aed08: cmp             x2, #3
    // 0x5aed0c: b.gt            #0x5aed60
    // 0x5aed10: cmp             x2, #2
    // 0x5aed14: b.gt            #0x5aed54
    // 0x5aed18: cmp             x2, #1
    // 0x5aed1c: b.gt            #0x5aed48
    // 0x5aed20: r0 = BoxInt64Instr(r2)
    //     0x5aed20: sbfiz           x0, x2, #1, #0x1f
    //     0x5aed24: cmp             x2, x0, asr #1
    //     0x5aed28: b.eq            #0x5aed34
    //     0x5aed2c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5aed30: stur            x2, [x0, #7]
    // 0x5aed34: cmp             w0, #2
    // 0x5aed38: b.ne            #0x5aed9c
    // 0x5aed3c: r0 = Instance_MergePathsMode
    //     0x5aed3c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cea0] Obj!MergePathsMode@8b1461
    //     0x5aed40: ldr             x0, [x0, #0xea0]
    // 0x5aed44: b               #0x5aeda4
    // 0x5aed48: r0 = Instance_MergePathsMode
    //     0x5aed48: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cea8] Obj!MergePathsMode@8b1441
    //     0x5aed4c: ldr             x0, [x0, #0xea8]
    // 0x5aed50: b               #0x5aeda4
    // 0x5aed54: r0 = Instance_MergePathsMode
    //     0x5aed54: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2ceb0] Obj!MergePathsMode@8b1421
    //     0x5aed58: ldr             x0, [x0, #0xeb0]
    // 0x5aed5c: b               #0x5aeda4
    // 0x5aed60: cmp             x2, #4
    // 0x5aed64: b.gt            #0x5aed74
    // 0x5aed68: r0 = Instance_MergePathsMode
    //     0x5aed68: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2ceb8] Obj!MergePathsMode@8b1401
    //     0x5aed6c: ldr             x0, [x0, #0xeb8]
    // 0x5aed70: b               #0x5aeda4
    // 0x5aed74: r0 = BoxInt64Instr(r2)
    //     0x5aed74: sbfiz           x0, x2, #1, #0x1f
    //     0x5aed78: cmp             x2, x0, asr #1
    //     0x5aed7c: b.eq            #0x5aed88
    //     0x5aed80: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5aed84: stur            x2, [x0, #7]
    // 0x5aed88: cmp             w0, #0xa
    // 0x5aed8c: b.ne            #0x5aed9c
    // 0x5aed90: r0 = Instance_MergePathsMode
    //     0x5aed90: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cec0] Obj!MergePathsMode@8b13e1
    //     0x5aed94: ldr             x0, [x0, #0xec0]
    // 0x5aed98: b               #0x5aeda4
    // 0x5aed9c: r0 = Instance_MergePathsMode
    //     0x5aed9c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cea0] Obj!MergePathsMode@8b1461
    //     0x5aeda0: ldr             x0, [x0, #0xea0]
    // 0x5aeda4: mov             x2, x0
    // 0x5aeda8: b               #0x5aedec
    // 0x5aedac: r0 = BoxInt64Instr(r2)
    //     0x5aedac: sbfiz           x0, x2, #1, #0x1f
    //     0x5aedb0: cmp             x2, x0, asr #1
    //     0x5aedb4: b.eq            #0x5aedc0
    //     0x5aedb8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5aedbc: stur            x2, [x0, #7]
    // 0x5aedc0: cmp             w0, #4
    // 0x5aedc4: b.ne            #0x5aedd8
    // 0x5aedc8: ldur            x1, [fp, #-0x10]
    // 0x5aedcc: r0 = nextBoolean()
    //     0x5aedcc: bl              #0x5abbf0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextBoolean
    // 0x5aedd0: ldur            x2, [fp, #-8]
    // 0x5aedd4: b               #0x5aedec
    // 0x5aedd8: ldur            x1, [fp, #-0x10]
    // 0x5aeddc: r0 = skipName()
    //     0x5aeddc: bl              #0x5aa538  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipName
    // 0x5aede0: ldur            x1, [fp, #-0x10]
    // 0x5aede4: r0 = skipValue()
    //     0x5aede4: bl              #0x5a84bc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x5aede8: ldur            x2, [fp, #-8]
    // 0x5aedec: ldur            x0, [fp, #-0x10]
    // 0x5aedf0: b               #0x5aec54
    // 0x5aedf4: ldur            x0, [fp, #-8]
    // 0x5aedf8: r16 = Sentinel
    //     0x5aedf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5aedfc: cmp             w0, w16
    // 0x5aee00: b.ne            #0x5aee10
    // 0x5aee04: r16 = "mode"
    //     0x5aee04: ldr             x16, [PP, #0x26d0]  ; [pp+0x26d0] "mode"
    // 0x5aee08: str             x16, [SP]
    // 0x5aee0c: r0 = _throwLocalNotInitialized()
    //     0x5aee0c: bl              #0x38c9b4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x5aee10: ldur            x0, [fp, #-8]
    // 0x5aee14: r0 = MergePaths()
    //     0x5aee14: bl              #0x5aee3c  ; AllocateMergePathsStub -> MergePaths (size=0xc)
    // 0x5aee18: ldur            x1, [fp, #-8]
    // 0x5aee1c: StoreField: r0->field_7 = r1
    //     0x5aee1c: stur            w1, [x0, #7]
    // 0x5aee20: LeaveFrame
    //     0x5aee20: mov             SP, fp
    //     0x5aee24: ldp             fp, lr, [SP], #0x10
    // 0x5aee28: ret
    //     0x5aee28: ret             
    // 0x5aee2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aee2c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aee30: b               #0x5aec50
    // 0x5aee34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aee34: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aee38: b               #0x5aec64
  }
  static JsonReaderOptions _names() {
    // ** addr: 0x5aee48, size: 0x84
    // 0x5aee48: EnterFrame
    //     0x5aee48: stp             fp, lr, [SP, #-0x10]!
    //     0x5aee4c: mov             fp, SP
    // 0x5aee50: AllocStack(0x8)
    //     0x5aee50: sub             SP, SP, #8
    // 0x5aee54: r0 = 6
    //     0x5aee54: movz            x0, #0x6
    // 0x5aee58: CheckStackOverflow
    //     0x5aee58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aee5c: cmp             SP, x16
    //     0x5aee60: b.ls            #0x5aeec4
    // 0x5aee64: mov             x2, x0
    // 0x5aee68: r1 = Null
    //     0x5aee68: mov             x1, NULL
    // 0x5aee6c: r0 = AllocateArray()
    //     0x5aee6c: bl              #0x909400  ; AllocateArrayStub
    // 0x5aee70: stur            x0, [fp, #-8]
    // 0x5aee74: r16 = "nm"
    //     0x5aee74: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce78] "nm"
    //     0x5aee78: ldr             x16, [x16, #0xe78]
    // 0x5aee7c: StoreField: r0->field_f = r16
    //     0x5aee7c: stur            w16, [x0, #0xf]
    // 0x5aee80: r16 = "mm"
    //     0x5aee80: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ccf8] "mm"
    //     0x5aee84: ldr             x16, [x16, #0xcf8]
    // 0x5aee88: StoreField: r0->field_13 = r16
    //     0x5aee88: stur            w16, [x0, #0x13]
    // 0x5aee8c: r16 = "hd"
    //     0x5aee8c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce88] "hd"
    //     0x5aee90: ldr             x16, [x16, #0xe88]
    // 0x5aee94: ArrayStore: r0[0] = r16  ; List_4
    //     0x5aee94: stur            w16, [x0, #0x17]
    // 0x5aee98: r1 = <String>
    //     0x5aee98: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x5aee9c: r0 = AllocateGrowableArray()
    //     0x5aee9c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x5aeea0: mov             x1, x0
    // 0x5aeea4: ldur            x0, [fp, #-8]
    // 0x5aeea8: StoreField: r1->field_f = r0
    //     0x5aeea8: stur            w0, [x1, #0xf]
    // 0x5aeeac: r0 = 6
    //     0x5aeeac: movz            x0, #0x6
    // 0x5aeeb0: StoreField: r1->field_b = r0
    //     0x5aeeb0: stur            w0, [x1, #0xb]
    // 0x5aeeb4: r0 = of()
    //     0x5aeeb4: bl              #0x5aacac  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReaderOptions::of
    // 0x5aeeb8: LeaveFrame
    //     0x5aeeb8: mov             SP, fp
    //     0x5aeebc: ldp             fp, lr, [SP], #0x10
    // 0x5aeec0: ret
    //     0x5aeec0: ret             
    // 0x5aeec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aeec4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aeec8: b               #0x5aee64
  }
}
