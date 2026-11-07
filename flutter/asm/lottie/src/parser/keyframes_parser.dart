// lib: , url: package:lottie/src/parser/keyframes_parser.dart

// class id: 1049323, size: 0x8
class :: {
}

// class id: 592, size: 0x8, field offset: 0x8
abstract class KeyframesParser extends Object {

  static late final JsonReaderOptions _names; // offset: 0xca4

  static List<Keyframe<Y0>> parse<Y0>(JsonReader, LottieComposition, (dynamic, JsonReader) => Y0, {bool multiDimensional}) {
    // ** addr: 0x5abefc, size: 0x53c
    // 0x5abefc: EnterFrame
    //     0x5abefc: stp             fp, lr, [SP, #-0x10]!
    //     0x5abf00: mov             fp, SP
    // 0x5abf04: AllocStack(0x78)
    //     0x5abf04: sub             SP, SP, #0x78
    // 0x5abf08: SetupParameters(dynamic _ /* r5, fp-0x28 */, dynamic _ /* r6, fp-0x20 */, dynamic _ /* r7, fp-0x18 */, {dynamic multiDimensional = false /* r0, fp-0x10 */})
    //     0x5abf08: ldur            w0, [x4, #0x13]
    //     0x5abf0c: sub             x1, x0, #6
    //     0x5abf10: add             x5, fp, w1, sxtw #2
    //     0x5abf14: ldr             x5, [x5, #0x20]
    //     0x5abf18: stur            x5, [fp, #-0x28]
    //     0x5abf1c: add             x6, fp, w1, sxtw #2
    //     0x5abf20: ldr             x6, [x6, #0x18]
    //     0x5abf24: stur            x6, [fp, #-0x20]
    //     0x5abf28: add             x7, fp, w1, sxtw #2
    //     0x5abf2c: ldr             x7, [x7, #0x10]
    //     0x5abf30: stur            x7, [fp, #-0x18]
    //     0x5abf34: ldur            w1, [x4, #0x1f]
    //     0x5abf38: add             x1, x1, HEAP, lsl #32
    //     0x5abf3c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cd58] "multiDimensional"
    //     0x5abf40: ldr             x16, [x16, #0xd58]
    //     0x5abf44: cmp             w1, w16
    //     0x5abf48: b.ne            #0x5abf64
    //     0x5abf4c: ldur            w1, [x4, #0x23]
    //     0x5abf50: add             x1, x1, HEAP, lsl #32
    //     0x5abf54: sub             w2, w0, w1
    //     0x5abf58: add             x0, fp, w2, sxtw #2
    //     0x5abf5c: ldr             x0, [x0, #8]
    //     0x5abf60: b               #0x5abf68
    //     0x5abf64: add             x0, NULL, #0x30  ; false
    //     0x5abf68: stur            x0, [fp, #-0x10]
    //     0x5abf6c: ldur            w1, [x4, #0xf]
    //     0x5abf70: cbnz            w1, #0x5abf7c
    //     0x5abf74: mov             x4, NULL
    //     0x5abf78: b               #0x5abf8c
    //     0x5abf7c: ldur            w1, [x4, #0x17]
    //     0x5abf80: add             x2, fp, w1, sxtw #2
    //     0x5abf84: ldr             x2, [x2, #0x10]
    //     0x5abf88: mov             x4, x2
    //     0x5abf8c: stur            x4, [fp, #-8]
    // 0x5abf90: CheckStackOverflow
    //     0x5abf90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5abf94: cmp             SP, x16
    //     0x5abf98: b.ls            #0x5ac420
    // 0x5abf9c: mov             x1, x4
    // 0x5abfa0: r2 = Null
    //     0x5abfa0: mov             x2, NULL
    // 0x5abfa4: r3 = <Keyframe<Y0>>
    //     0x5abfa4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cd60] TypeArguments: <Keyframe<Y0>>
    //     0x5abfa8: ldr             x3, [x3, #0xd60]
    // 0x5abfac: r30 = InstantiateTypeArgumentsStub
    //     0x5abfac: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x5abfb0: LoadField: r30 = r30->field_7
    //     0x5abfb0: ldur            lr, [lr, #7]
    // 0x5abfb4: blr             lr
    // 0x5abfb8: mov             x1, x0
    // 0x5abfbc: r2 = 0
    //     0x5abfbc: movz            x2, #0
    // 0x5abfc0: stur            x0, [fp, #-0x30]
    // 0x5abfc4: r0 = _GrowableList()
    //     0x5abfc4: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5abfc8: ldur            x1, [fp, #-0x28]
    // 0x5abfcc: stur            x0, [fp, #-0x38]
    // 0x5abfd0: r0 = peek()
    //     0x5abfd0: bl              #0x5a8dd0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x5abfd4: r16 = Instance_Token
    //     0x5abfd4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cb20] Obj!Token@8b1001
    //     0x5abfd8: ldr             x16, [x16, #0xb20]
    // 0x5abfdc: cmp             w0, w16
    // 0x5abfe0: b.ne            #0x5ac004
    // 0x5abfe4: ldur            x1, [fp, #-0x20]
    // 0x5abfe8: r2 = "Lottie doesn\'t support expressions."
    //     0x5abfe8: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cd68] "Lottie doesn\'t support expressions."
    //     0x5abfec: ldr             x2, [x2, #0xd68]
    // 0x5abff0: r0 = addWarning()
    //     0x5abff0: bl              #0x5a737c  ; [package:lottie/src/composition.dart] LottieComposition::addWarning
    // 0x5abff4: ldur            x0, [fp, #-0x38]
    // 0x5abff8: LeaveFrame
    //     0x5abff8: mov             SP, fp
    //     0x5abffc: ldp             fp, lr, [SP], #0x10
    // 0x5ac000: ret
    //     0x5ac000: ret             
    // 0x5ac004: ldur            x1, [fp, #-0x28]
    // 0x5ac008: r0 = beginObject()
    //     0x5ac008: bl              #0x5c1c18  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginObject
    // 0x5ac00c: ldur            x2, [fp, #-0x28]
    // 0x5ac010: ldur            x0, [fp, #-0x38]
    // 0x5ac014: CheckStackOverflow
    //     0x5ac014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ac018: cmp             SP, x16
    //     0x5ac01c: b.ls            #0x5ac428
    // 0x5ac020: LoadField: r1 = r2->field_27
    //     0x5ac020: ldur            x1, [x2, #0x27]
    // 0x5ac024: cbnz            x1, #0x5ac034
    // 0x5ac028: mov             x1, x2
    // 0x5ac02c: r0 = _doPeek()
    //     0x5ac02c: bl              #0x5c0260  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x5ac030: b               #0x5ac038
    // 0x5ac034: mov             x0, x1
    // 0x5ac038: cmp             x0, #2
    // 0x5ac03c: b.eq            #0x5ac3f4
    // 0x5ac040: cmp             x0, #4
    // 0x5ac044: b.eq            #0x5ac3f4
    // 0x5ac048: cmp             x0, #0x12
    // 0x5ac04c: b.eq            #0x5ac3f4
    // 0x5ac050: r0 = InitLateStaticField(0xca4) // [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::_names
    //     0x5ac050: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ac054: ldr             x0, [x0, #0x1948]
    //     0x5ac058: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5ac05c: cmp             w0, w16
    //     0x5ac060: b.ne            #0x5ac070
    //     0x5ac064: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cd70] Field <KeyframesParser._names@824519570>: static late final (offset: 0xca4)
    //     0x5ac068: ldr             x2, [x2, #0xd70]
    //     0x5ac06c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5ac070: ldur            x1, [fp, #-0x28]
    // 0x5ac074: mov             x2, x0
    // 0x5ac078: r0 = selectName()
    //     0x5ac078: bl              #0x5bfb3c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x5ac07c: mov             x2, x0
    // 0x5ac080: r0 = BoxInt64Instr(r2)
    //     0x5ac080: sbfiz           x0, x2, #1, #0x1f
    //     0x5ac084: cmp             x2, x0, asr #1
    //     0x5ac088: b.eq            #0x5ac094
    //     0x5ac08c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ac090: stur            x2, [x0, #7]
    // 0x5ac094: cbnz            w0, #0x5ac3e4
    // 0x5ac098: ldur            x1, [fp, #-0x28]
    // 0x5ac09c: r0 = peek()
    //     0x5ac09c: bl              #0x5a8dd0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x5ac0a0: r16 = Instance_Token
    //     0x5ac0a0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cb00] Obj!Token@8b1081
    //     0x5ac0a4: ldr             x16, [x16, #0xb00]
    // 0x5ac0a8: cmp             w0, w16
    // 0x5ac0ac: b.ne            #0x5ac300
    // 0x5ac0b0: ldur            x1, [fp, #-0x28]
    // 0x5ac0b4: r0 = beginArray()
    //     0x5ac0b4: bl              #0x5b97b0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginArray
    // 0x5ac0b8: ldur            x1, [fp, #-0x28]
    // 0x5ac0bc: r0 = peek()
    //     0x5ac0bc: bl              #0x5a8dd0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x5ac0c0: r16 = Instance_Token
    //     0x5ac0c0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cb30] Obj!Token@8b0fc1
    //     0x5ac0c4: ldr             x16, [x16, #0xb30]
    // 0x5ac0c8: cmp             w0, w16
    // 0x5ac0cc: b.ne            #0x5ac1b4
    // 0x5ac0d0: ldur            x1, [fp, #-0x38]
    // 0x5ac0d4: ldur            x16, [fp, #-8]
    // 0x5ac0d8: ldur            lr, [fp, #-0x28]
    // 0x5ac0dc: stp             lr, x16, [SP, #0x20]
    // 0x5ac0e0: ldur            x16, [fp, #-0x20]
    // 0x5ac0e4: ldur            lr, [fp, #-0x18]
    // 0x5ac0e8: stp             lr, x16, [SP, #0x10]
    // 0x5ac0ec: r16 = false
    //     0x5ac0ec: add             x16, NULL, #0x30  ; false
    // 0x5ac0f0: ldur            lr, [fp, #-0x10]
    // 0x5ac0f4: stp             lr, x16, [SP]
    // 0x5ac0f8: r4 = const [0x1, 0x5, 0x5, 0x4, multiDimensional, 0x4, null]
    //     0x5ac0f8: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cd78] List(7) [0x1, 0x5, 0x5, 0x4, "multiDimensional", 0x4, Null]
    //     0x5ac0fc: ldr             x4, [x4, #0xd78]
    // 0x5ac100: r0 = parse()
    //     0x5ac100: bl              #0x5ac648  ; [package:lottie/src/parser/keyframe_parser.dart] KeyframeParser::parse
    // 0x5ac104: ldur            x2, [fp, #-0x30]
    // 0x5ac108: mov             x3, x0
    // 0x5ac10c: r1 = Null
    //     0x5ac10c: mov             x1, NULL
    // 0x5ac110: stur            x3, [fp, #-0x40]
    // 0x5ac114: cmp             w2, NULL
    // 0x5ac118: b.eq            #0x5ac138
    // 0x5ac11c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ac11c: ldur            w4, [x2, #0x17]
    // 0x5ac120: DecompressPointer r4
    //     0x5ac120: add             x4, x4, HEAP, lsl #32
    // 0x5ac124: r8 = X0
    //     0x5ac124: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5ac128: LoadField: r9 = r4->field_7
    //     0x5ac128: ldur            x9, [x4, #7]
    // 0x5ac12c: r3 = Null
    //     0x5ac12c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cd80] Null
    //     0x5ac130: ldr             x3, [x3, #0xd80]
    // 0x5ac134: blr             x9
    // 0x5ac138: ldur            x0, [fp, #-0x38]
    // 0x5ac13c: LoadField: r1 = r0->field_b
    //     0x5ac13c: ldur            w1, [x0, #0xb]
    // 0x5ac140: LoadField: r2 = r0->field_f
    //     0x5ac140: ldur            w2, [x0, #0xf]
    // 0x5ac144: DecompressPointer r2
    //     0x5ac144: add             x2, x2, HEAP, lsl #32
    // 0x5ac148: LoadField: r3 = r2->field_b
    //     0x5ac148: ldur            w3, [x2, #0xb]
    // 0x5ac14c: r2 = LoadInt32Instr(r1)
    //     0x5ac14c: sbfx            x2, x1, #1, #0x1f
    // 0x5ac150: stur            x2, [fp, #-0x48]
    // 0x5ac154: r1 = LoadInt32Instr(r3)
    //     0x5ac154: sbfx            x1, x3, #1, #0x1f
    // 0x5ac158: cmp             x2, x1
    // 0x5ac15c: b.ne            #0x5ac168
    // 0x5ac160: mov             x1, x0
    // 0x5ac164: r0 = _growToNextCapacity()
    //     0x5ac164: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ac168: ldur            x2, [fp, #-0x38]
    // 0x5ac16c: ldur            x3, [fp, #-0x48]
    // 0x5ac170: add             x0, x3, #1
    // 0x5ac174: lsl             x1, x0, #1
    // 0x5ac178: StoreField: r2->field_b = r1
    //     0x5ac178: stur            w1, [x2, #0xb]
    // 0x5ac17c: LoadField: r1 = r2->field_f
    //     0x5ac17c: ldur            w1, [x2, #0xf]
    // 0x5ac180: DecompressPointer r1
    //     0x5ac180: add             x1, x1, HEAP, lsl #32
    // 0x5ac184: ldur            x0, [fp, #-0x40]
    // 0x5ac188: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5ac188: add             x25, x1, x3, lsl #2
    //     0x5ac18c: add             x25, x25, #0xf
    //     0x5ac190: str             w0, [x25]
    //     0x5ac194: tbz             w0, #0, #0x5ac1b0
    //     0x5ac198: ldurb           w16, [x1, #-1]
    //     0x5ac19c: ldurb           w17, [x0, #-1]
    //     0x5ac1a0: and             x16, x17, x16, lsr #2
    //     0x5ac1a4: tst             x16, HEAP, lsr #32
    //     0x5ac1a8: b.eq            #0x5ac1b0
    //     0x5ac1ac: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5ac1b0: b               #0x5ac2f0
    // 0x5ac1b4: ldur            x2, [fp, #-0x38]
    // 0x5ac1b8: ldur            x0, [fp, #-0x28]
    // 0x5ac1bc: CheckStackOverflow
    //     0x5ac1bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ac1c0: cmp             SP, x16
    //     0x5ac1c4: b.ls            #0x5ac430
    // 0x5ac1c8: LoadField: r1 = r0->field_27
    //     0x5ac1c8: ldur            x1, [x0, #0x27]
    // 0x5ac1cc: cbnz            x1, #0x5ac1dc
    // 0x5ac1d0: mov             x1, x0
    // 0x5ac1d4: r0 = _doPeek()
    //     0x5ac1d4: bl              #0x5c0260  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x5ac1d8: b               #0x5ac1e0
    // 0x5ac1dc: mov             x0, x1
    // 0x5ac1e0: cmp             x0, #2
    // 0x5ac1e4: b.eq            #0x5ac2ec
    // 0x5ac1e8: cmp             x0, #4
    // 0x5ac1ec: b.eq            #0x5ac2e4
    // 0x5ac1f0: cmp             x0, #0x12
    // 0x5ac1f4: b.eq            #0x5ac2dc
    // 0x5ac1f8: ldur            x1, [fp, #-0x38]
    // 0x5ac1fc: ldur            x16, [fp, #-8]
    // 0x5ac200: ldur            lr, [fp, #-0x28]
    // 0x5ac204: stp             lr, x16, [SP, #0x20]
    // 0x5ac208: ldur            x16, [fp, #-0x20]
    // 0x5ac20c: ldur            lr, [fp, #-0x18]
    // 0x5ac210: stp             lr, x16, [SP, #0x10]
    // 0x5ac214: r16 = true
    //     0x5ac214: add             x16, NULL, #0x20  ; true
    // 0x5ac218: ldur            lr, [fp, #-0x10]
    // 0x5ac21c: stp             lr, x16, [SP]
    // 0x5ac220: r4 = const [0x1, 0x5, 0x5, 0x4, multiDimensional, 0x4, null]
    //     0x5ac220: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cd78] List(7) [0x1, 0x5, 0x5, 0x4, "multiDimensional", 0x4, Null]
    //     0x5ac224: ldr             x4, [x4, #0xd78]
    // 0x5ac228: r0 = parse()
    //     0x5ac228: bl              #0x5ac648  ; [package:lottie/src/parser/keyframe_parser.dart] KeyframeParser::parse
    // 0x5ac22c: ldur            x2, [fp, #-0x30]
    // 0x5ac230: mov             x3, x0
    // 0x5ac234: r1 = Null
    //     0x5ac234: mov             x1, NULL
    // 0x5ac238: stur            x3, [fp, #-0x40]
    // 0x5ac23c: cmp             w2, NULL
    // 0x5ac240: b.eq            #0x5ac260
    // 0x5ac244: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ac244: ldur            w4, [x2, #0x17]
    // 0x5ac248: DecompressPointer r4
    //     0x5ac248: add             x4, x4, HEAP, lsl #32
    // 0x5ac24c: r8 = X0
    //     0x5ac24c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5ac250: LoadField: r9 = r4->field_7
    //     0x5ac250: ldur            x9, [x4, #7]
    // 0x5ac254: r3 = Null
    //     0x5ac254: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cd90] Null
    //     0x5ac258: ldr             x3, [x3, #0xd90]
    // 0x5ac25c: blr             x9
    // 0x5ac260: ldur            x0, [fp, #-0x38]
    // 0x5ac264: LoadField: r1 = r0->field_b
    //     0x5ac264: ldur            w1, [x0, #0xb]
    // 0x5ac268: LoadField: r2 = r0->field_f
    //     0x5ac268: ldur            w2, [x0, #0xf]
    // 0x5ac26c: DecompressPointer r2
    //     0x5ac26c: add             x2, x2, HEAP, lsl #32
    // 0x5ac270: LoadField: r3 = r2->field_b
    //     0x5ac270: ldur            w3, [x2, #0xb]
    // 0x5ac274: r2 = LoadInt32Instr(r1)
    //     0x5ac274: sbfx            x2, x1, #1, #0x1f
    // 0x5ac278: stur            x2, [fp, #-0x48]
    // 0x5ac27c: r1 = LoadInt32Instr(r3)
    //     0x5ac27c: sbfx            x1, x3, #1, #0x1f
    // 0x5ac280: cmp             x2, x1
    // 0x5ac284: b.ne            #0x5ac290
    // 0x5ac288: mov             x1, x0
    // 0x5ac28c: r0 = _growToNextCapacity()
    //     0x5ac28c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ac290: ldur            x2, [fp, #-0x38]
    // 0x5ac294: ldur            x3, [fp, #-0x48]
    // 0x5ac298: add             x0, x3, #1
    // 0x5ac29c: lsl             x1, x0, #1
    // 0x5ac2a0: StoreField: r2->field_b = r1
    //     0x5ac2a0: stur            w1, [x2, #0xb]
    // 0x5ac2a4: LoadField: r1 = r2->field_f
    //     0x5ac2a4: ldur            w1, [x2, #0xf]
    // 0x5ac2a8: DecompressPointer r1
    //     0x5ac2a8: add             x1, x1, HEAP, lsl #32
    // 0x5ac2ac: ldur            x0, [fp, #-0x40]
    // 0x5ac2b0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5ac2b0: add             x25, x1, x3, lsl #2
    //     0x5ac2b4: add             x25, x25, #0xf
    //     0x5ac2b8: str             w0, [x25]
    //     0x5ac2bc: tbz             w0, #0, #0x5ac2d8
    //     0x5ac2c0: ldurb           w16, [x1, #-1]
    //     0x5ac2c4: ldurb           w17, [x0, #-1]
    //     0x5ac2c8: and             x16, x17, x16, lsr #2
    //     0x5ac2cc: tst             x16, HEAP, lsr #32
    //     0x5ac2d0: b.eq            #0x5ac2d8
    //     0x5ac2d4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5ac2d8: b               #0x5ac1b8
    // 0x5ac2dc: ldur            x2, [fp, #-0x38]
    // 0x5ac2e0: b               #0x5ac2f0
    // 0x5ac2e4: ldur            x2, [fp, #-0x38]
    // 0x5ac2e8: b               #0x5ac2f0
    // 0x5ac2ec: ldur            x2, [fp, #-0x38]
    // 0x5ac2f0: ldur            x1, [fp, #-0x28]
    // 0x5ac2f4: r0 = endArray()
    //     0x5ac2f4: bl              #0x5aada4  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endArray
    // 0x5ac2f8: ldur            x2, [fp, #-0x38]
    // 0x5ac2fc: b               #0x5ac00c
    // 0x5ac300: ldur            x1, [fp, #-0x38]
    // 0x5ac304: ldur            x16, [fp, #-8]
    // 0x5ac308: ldur            lr, [fp, #-0x28]
    // 0x5ac30c: stp             lr, x16, [SP, #0x20]
    // 0x5ac310: ldur            x16, [fp, #-0x20]
    // 0x5ac314: ldur            lr, [fp, #-0x18]
    // 0x5ac318: stp             lr, x16, [SP, #0x10]
    // 0x5ac31c: r16 = false
    //     0x5ac31c: add             x16, NULL, #0x30  ; false
    // 0x5ac320: ldur            lr, [fp, #-0x10]
    // 0x5ac324: stp             lr, x16, [SP]
    // 0x5ac328: r4 = const [0x1, 0x5, 0x5, 0x4, multiDimensional, 0x4, null]
    //     0x5ac328: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cd78] List(7) [0x1, 0x5, 0x5, 0x4, "multiDimensional", 0x4, Null]
    //     0x5ac32c: ldr             x4, [x4, #0xd78]
    // 0x5ac330: r0 = parse()
    //     0x5ac330: bl              #0x5ac648  ; [package:lottie/src/parser/keyframe_parser.dart] KeyframeParser::parse
    // 0x5ac334: ldur            x2, [fp, #-0x30]
    // 0x5ac338: mov             x3, x0
    // 0x5ac33c: r1 = Null
    //     0x5ac33c: mov             x1, NULL
    // 0x5ac340: stur            x3, [fp, #-0x40]
    // 0x5ac344: cmp             w2, NULL
    // 0x5ac348: b.eq            #0x5ac368
    // 0x5ac34c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ac34c: ldur            w4, [x2, #0x17]
    // 0x5ac350: DecompressPointer r4
    //     0x5ac350: add             x4, x4, HEAP, lsl #32
    // 0x5ac354: r8 = X0
    //     0x5ac354: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5ac358: LoadField: r9 = r4->field_7
    //     0x5ac358: ldur            x9, [x4, #7]
    // 0x5ac35c: r3 = Null
    //     0x5ac35c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cda0] Null
    //     0x5ac360: ldr             x3, [x3, #0xda0]
    // 0x5ac364: blr             x9
    // 0x5ac368: ldur            x0, [fp, #-0x38]
    // 0x5ac36c: LoadField: r1 = r0->field_b
    //     0x5ac36c: ldur            w1, [x0, #0xb]
    // 0x5ac370: LoadField: r2 = r0->field_f
    //     0x5ac370: ldur            w2, [x0, #0xf]
    // 0x5ac374: DecompressPointer r2
    //     0x5ac374: add             x2, x2, HEAP, lsl #32
    // 0x5ac378: LoadField: r3 = r2->field_b
    //     0x5ac378: ldur            w3, [x2, #0xb]
    // 0x5ac37c: r2 = LoadInt32Instr(r1)
    //     0x5ac37c: sbfx            x2, x1, #1, #0x1f
    // 0x5ac380: stur            x2, [fp, #-0x48]
    // 0x5ac384: r1 = LoadInt32Instr(r3)
    //     0x5ac384: sbfx            x1, x3, #1, #0x1f
    // 0x5ac388: cmp             x2, x1
    // 0x5ac38c: b.ne            #0x5ac398
    // 0x5ac390: mov             x1, x0
    // 0x5ac394: r0 = _growToNextCapacity()
    //     0x5ac394: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ac398: ldur            x2, [fp, #-0x38]
    // 0x5ac39c: ldur            x3, [fp, #-0x48]
    // 0x5ac3a0: add             x0, x3, #1
    // 0x5ac3a4: lsl             x1, x0, #1
    // 0x5ac3a8: StoreField: r2->field_b = r1
    //     0x5ac3a8: stur            w1, [x2, #0xb]
    // 0x5ac3ac: LoadField: r1 = r2->field_f
    //     0x5ac3ac: ldur            w1, [x2, #0xf]
    // 0x5ac3b0: DecompressPointer r1
    //     0x5ac3b0: add             x1, x1, HEAP, lsl #32
    // 0x5ac3b4: ldur            x0, [fp, #-0x40]
    // 0x5ac3b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5ac3b8: add             x25, x1, x3, lsl #2
    //     0x5ac3bc: add             x25, x25, #0xf
    //     0x5ac3c0: str             w0, [x25]
    //     0x5ac3c4: tbz             w0, #0, #0x5ac3e0
    //     0x5ac3c8: ldurb           w16, [x1, #-1]
    //     0x5ac3cc: ldurb           w17, [x0, #-1]
    //     0x5ac3d0: and             x16, x17, x16, lsr #2
    //     0x5ac3d4: tst             x16, HEAP, lsr #32
    //     0x5ac3d8: b.eq            #0x5ac3e0
    //     0x5ac3dc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5ac3e0: b               #0x5ac00c
    // 0x5ac3e4: ldur            x2, [fp, #-0x38]
    // 0x5ac3e8: ldur            x1, [fp, #-0x28]
    // 0x5ac3ec: r0 = skipValue()
    //     0x5ac3ec: bl              #0x5a84bc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x5ac3f0: b               #0x5ac00c
    // 0x5ac3f4: ldur            x1, [fp, #-0x28]
    // 0x5ac3f8: r0 = endObject()
    //     0x5ac3f8: bl              #0x5aa9ac  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endObject
    // 0x5ac3fc: ldur            x16, [fp, #-8]
    // 0x5ac400: ldur            lr, [fp, #-0x38]
    // 0x5ac404: stp             lr, x16, [SP]
    // 0x5ac408: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5ac408: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5ac40c: r0 = setEndFrames()
    //     0x5ac40c: bl              #0x5ac438  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::setEndFrames
    // 0x5ac410: ldur            x0, [fp, #-0x38]
    // 0x5ac414: LeaveFrame
    //     0x5ac414: mov             SP, fp
    //     0x5ac418: ldp             fp, lr, [SP], #0x10
    // 0x5ac41c: ret
    //     0x5ac41c: ret             
    // 0x5ac420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ac420: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ac424: b               #0x5abf9c
    // 0x5ac428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ac428: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ac42c: b               #0x5ac020
    // 0x5ac430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ac430: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ac434: b               #0x5ac1c8
  }
  static _ setEndFrames(/* No info */) {
    // ** addr: 0x5ac438, size: 0x210
    // 0x5ac438: EnterFrame
    //     0x5ac438: stp             fp, lr, [SP, #-0x10]!
    //     0x5ac43c: mov             fp, SP
    // 0x5ac440: AllocStack(0x30)
    //     0x5ac440: sub             SP, SP, #0x30
    // 0x5ac444: CheckStackOverflow
    //     0x5ac444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ac448: cmp             SP, x16
    //     0x5ac44c: b.ls            #0x5ac604
    // 0x5ac450: ldr             x3, [fp, #0x10]
    // 0x5ac454: LoadField: r0 = r3->field_b
    //     0x5ac454: ldur            w0, [x3, #0xb]
    // 0x5ac458: r4 = LoadInt32Instr(r0)
    //     0x5ac458: sbfx            x4, x0, #1, #0x1f
    // 0x5ac45c: stur            x4, [fp, #-0x30]
    // 0x5ac460: sub             x5, x4, #1
    // 0x5ac464: stur            x5, [fp, #-0x28]
    // 0x5ac468: LoadField: r6 = r3->field_f
    //     0x5ac468: ldur            w6, [x3, #0xf]
    // 0x5ac46c: DecompressPointer r6
    //     0x5ac46c: add             x6, x6, HEAP, lsl #32
    // 0x5ac470: stur            x6, [fp, #-0x20]
    // 0x5ac474: r0 = 0
    //     0x5ac474: movz            x0, #0
    // 0x5ac478: CheckStackOverflow
    //     0x5ac478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ac47c: cmp             SP, x16
    //     0x5ac480: b.ls            #0x5ac60c
    // 0x5ac484: cmp             x0, x5
    // 0x5ac488: b.ge            #0x5ac598
    // 0x5ac48c: ArrayLoad: r7 = r6[r0]  ; Unknown_4
    //     0x5ac48c: add             x16, x6, x0, lsl #2
    //     0x5ac490: ldur            w7, [x16, #0xf]
    // 0x5ac494: DecompressPointer r7
    //     0x5ac494: add             x7, x7, HEAP, lsl #32
    // 0x5ac498: stur            x7, [fp, #-0x18]
    // 0x5ac49c: add             x8, x0, #1
    // 0x5ac4a0: stur            x8, [fp, #-0x10]
    // 0x5ac4a4: ArrayLoad: r1 = r6[r8]  ; Unknown_4
    //     0x5ac4a4: add             x16, x6, x8, lsl #2
    //     0x5ac4a8: ldur            w1, [x16, #0xf]
    // 0x5ac4ac: DecompressPointer r1
    //     0x5ac4ac: add             x1, x1, HEAP, lsl #32
    // 0x5ac4b0: LoadField: d0 = r1->field_23
    //     0x5ac4b0: ldur            d0, [x1, #0x23]
    // 0x5ac4b4: r0 = inline_Allocate_Double()
    //     0x5ac4b4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5ac4b8: add             x0, x0, #0x10
    //     0x5ac4bc: cmp             x2, x0
    //     0x5ac4c0: b.ls            #0x5ac614
    //     0x5ac4c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5ac4c8: sub             x0, x0, #0xf
    //     0x5ac4cc: movz            x2, #0xe15c
    //     0x5ac4d0: movk            x2, #0x3, lsl #16
    //     0x5ac4d4: stur            x2, [x0, #-1]
    // 0x5ac4d8: StoreField: r0->field_7 = d0
    //     0x5ac4d8: stur            d0, [x0, #7]
    // 0x5ac4dc: StoreField: r7->field_2b = r0
    //     0x5ac4dc: stur            w0, [x7, #0x2b]
    //     0x5ac4e0: ldurb           w16, [x7, #-1]
    //     0x5ac4e4: ldurb           w17, [x0, #-1]
    //     0x5ac4e8: and             x16, x17, x16, lsr #2
    //     0x5ac4ec: tst             x16, HEAP, lsr #32
    //     0x5ac4f0: b.eq            #0x5ac4f8
    //     0x5ac4f4: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x5ac4f8: LoadField: r0 = r7->field_13
    //     0x5ac4f8: ldur            w0, [x7, #0x13]
    // 0x5ac4fc: DecompressPointer r0
    //     0x5ac4fc: add             x0, x0, HEAP, lsl #32
    // 0x5ac500: cmp             w0, NULL
    // 0x5ac504: b.ne            #0x5ac580
    // 0x5ac508: LoadField: r9 = r1->field_f
    //     0x5ac508: ldur            w9, [x1, #0xf]
    // 0x5ac50c: DecompressPointer r9
    //     0x5ac50c: add             x9, x9, HEAP, lsl #32
    // 0x5ac510: stur            x9, [fp, #-8]
    // 0x5ac514: cmp             w9, NULL
    // 0x5ac518: b.eq            #0x5ac580
    // 0x5ac51c: LoadField: r2 = r7->field_7
    //     0x5ac51c: ldur            w2, [x7, #7]
    // 0x5ac520: DecompressPointer r2
    //     0x5ac520: add             x2, x2, HEAP, lsl #32
    // 0x5ac524: mov             x0, x9
    // 0x5ac528: r1 = Null
    //     0x5ac528: mov             x1, NULL
    // 0x5ac52c: cmp             w0, NULL
    // 0x5ac530: b.eq            #0x5ac558
    // 0x5ac534: cmp             w2, NULL
    // 0x5ac538: b.eq            #0x5ac558
    // 0x5ac53c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ac53c: ldur            w4, [x2, #0x17]
    // 0x5ac540: DecompressPointer r4
    //     0x5ac540: add             x4, x4, HEAP, lsl #32
    // 0x5ac544: r8 = X0?
    //     0x5ac544: ldr             x8, [PP, #0x110]  ; [pp+0x110] TypeParameter: X0?
    // 0x5ac548: LoadField: r9 = r4->field_7
    //     0x5ac548: ldur            x9, [x4, #7]
    // 0x5ac54c: r3 = Null
    //     0x5ac54c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cdb0] Null
    //     0x5ac550: ldr             x3, [x3, #0xdb0]
    // 0x5ac554: blr             x9
    // 0x5ac558: ldur            x0, [fp, #-8]
    // 0x5ac55c: ldur            x1, [fp, #-0x18]
    // 0x5ac560: StoreField: r1->field_13 = r0
    //     0x5ac560: stur            w0, [x1, #0x13]
    //     0x5ac564: tbz             w0, #0, #0x5ac580
    //     0x5ac568: ldurb           w16, [x1, #-1]
    //     0x5ac56c: ldurb           w17, [x0, #-1]
    //     0x5ac570: and             x16, x17, x16, lsr #2
    //     0x5ac574: tst             x16, HEAP, lsr #32
    //     0x5ac578: b.eq            #0x5ac580
    //     0x5ac57c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5ac580: ldur            x0, [fp, #-0x10]
    // 0x5ac584: ldr             x3, [fp, #0x10]
    // 0x5ac588: ldur            x5, [fp, #-0x28]
    // 0x5ac58c: ldur            x6, [fp, #-0x20]
    // 0x5ac590: ldur            x4, [fp, #-0x30]
    // 0x5ac594: b               #0x5ac478
    // 0x5ac598: mov             x2, x5
    // 0x5ac59c: mov             x3, x6
    // 0x5ac5a0: ldur            x0, [fp, #-0x30]
    // 0x5ac5a4: mov             x1, x2
    // 0x5ac5a8: cmp             x1, x0
    // 0x5ac5ac: b.hs            #0x5ac644
    // 0x5ac5b0: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x5ac5b0: add             x16, x3, x2, lsl #2
    //     0x5ac5b4: ldur            w0, [x16, #0xf]
    // 0x5ac5b8: DecompressPointer r0
    //     0x5ac5b8: add             x0, x0, HEAP, lsl #32
    // 0x5ac5bc: LoadField: r1 = r0->field_f
    //     0x5ac5bc: ldur            w1, [x0, #0xf]
    // 0x5ac5c0: DecompressPointer r1
    //     0x5ac5c0: add             x1, x1, HEAP, lsl #32
    // 0x5ac5c4: cmp             w1, NULL
    // 0x5ac5c8: b.eq            #0x5ac5dc
    // 0x5ac5cc: LoadField: r1 = r0->field_13
    //     0x5ac5cc: ldur            w1, [x0, #0x13]
    // 0x5ac5d0: DecompressPointer r1
    //     0x5ac5d0: add             x1, x1, HEAP, lsl #32
    // 0x5ac5d4: cmp             w1, NULL
    // 0x5ac5d8: b.ne            #0x5ac5f4
    // 0x5ac5dc: ldur            x1, [fp, #-0x30]
    // 0x5ac5e0: cmp             x1, #1
    // 0x5ac5e4: b.le            #0x5ac5f4
    // 0x5ac5e8: ldr             x1, [fp, #0x10]
    // 0x5ac5ec: mov             x2, x0
    // 0x5ac5f0: r0 = remove()
    //     0x5ac5f0: bl              #0x49c00c  ; [dart:core] _GrowableList::remove
    // 0x5ac5f4: r0 = Null
    //     0x5ac5f4: mov             x0, NULL
    // 0x5ac5f8: LeaveFrame
    //     0x5ac5f8: mov             SP, fp
    //     0x5ac5fc: ldp             fp, lr, [SP], #0x10
    // 0x5ac600: ret
    //     0x5ac600: ret             
    // 0x5ac604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ac604: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ac608: b               #0x5ac450
    // 0x5ac60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ac60c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ac610: b               #0x5ac484
    // 0x5ac614: SaveReg d0
    //     0x5ac614: str             q0, [SP, #-0x10]!
    // 0x5ac618: stp             x7, x8, [SP, #-0x10]!
    // 0x5ac61c: stp             x5, x6, [SP, #-0x10]!
    // 0x5ac620: stp             x3, x4, [SP, #-0x10]!
    // 0x5ac624: SaveReg r1
    //     0x5ac624: str             x1, [SP, #-8]!
    // 0x5ac628: r0 = AllocateDouble()
    //     0x5ac628: bl              #0x909358  ; AllocateDoubleStub
    // 0x5ac62c: RestoreReg r1
    //     0x5ac62c: ldr             x1, [SP], #8
    // 0x5ac630: ldp             x3, x4, [SP], #0x10
    // 0x5ac634: ldp             x5, x6, [SP], #0x10
    // 0x5ac638: ldp             x7, x8, [SP], #0x10
    // 0x5ac63c: RestoreReg d0
    //     0x5ac63c: ldr             q0, [SP], #0x10
    // 0x5ac640: b               #0x5ac4d8
    // 0x5ac644: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ac644: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  static JsonReaderOptions _names() {
    // ** addr: 0x5ae798, size: 0x6c
    // 0x5ae798: EnterFrame
    //     0x5ae798: stp             fp, lr, [SP, #-0x10]!
    //     0x5ae79c: mov             fp, SP
    // 0x5ae7a0: AllocStack(0x8)
    //     0x5ae7a0: sub             SP, SP, #8
    // 0x5ae7a4: r0 = 2
    //     0x5ae7a4: movz            x0, #0x2
    // 0x5ae7a8: CheckStackOverflow
    //     0x5ae7a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ae7ac: cmp             SP, x16
    //     0x5ae7b0: b.ls            #0x5ae7fc
    // 0x5ae7b4: mov             x2, x0
    // 0x5ae7b8: r1 = Null
    //     0x5ae7b8: mov             x1, NULL
    // 0x5ae7bc: r0 = AllocateArray()
    //     0x5ae7bc: bl              #0x909400  ; AllocateArrayStub
    // 0x5ae7c0: stur            x0, [fp, #-8]
    // 0x5ae7c4: r16 = "k"
    //     0x5ae7c4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce70] "k"
    //     0x5ae7c8: ldr             x16, [x16, #0xe70]
    // 0x5ae7cc: StoreField: r0->field_f = r16
    //     0x5ae7cc: stur            w16, [x0, #0xf]
    // 0x5ae7d0: r1 = <String>
    //     0x5ae7d0: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x5ae7d4: r0 = AllocateGrowableArray()
    //     0x5ae7d4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x5ae7d8: mov             x1, x0
    // 0x5ae7dc: ldur            x0, [fp, #-8]
    // 0x5ae7e0: StoreField: r1->field_f = r0
    //     0x5ae7e0: stur            w0, [x1, #0xf]
    // 0x5ae7e4: r0 = 2
    //     0x5ae7e4: movz            x0, #0x2
    // 0x5ae7e8: StoreField: r1->field_b = r0
    //     0x5ae7e8: stur            w0, [x1, #0xb]
    // 0x5ae7ec: r0 = of()
    //     0x5ae7ec: bl              #0x5aacac  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReaderOptions::of
    // 0x5ae7f0: LeaveFrame
    //     0x5ae7f0: mov             SP, fp
    //     0x5ae7f4: ldp             fp, lr, [SP], #0x10
    // 0x5ae7f8: ret
    //     0x5ae7f8: ret             
    // 0x5ae7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ae7fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ae800: b               #0x5ae7b4
  }
}
