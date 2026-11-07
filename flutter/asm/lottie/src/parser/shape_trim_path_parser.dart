// lib: , url: package:lottie/src/parser/shape_trim_path_parser.dart

// class id: 1049345, size: 0x8
class :: {
}

// class id: 571, size: 0x8, field offset: 0x8
abstract class ShapeTrimPathParser extends Object {

  static late final JsonReaderOptions _names; // offset: 0xd0c

  static _ parse(/* No info */) {
    // ** addr: 0x5afee4, size: 0x434
    // 0x5afee4: EnterFrame
    //     0x5afee4: stp             fp, lr, [SP, #-0x10]!
    //     0x5afee8: mov             fp, SP
    // 0x5afeec: AllocStack(0x70)
    //     0x5afeec: sub             SP, SP, #0x70
    // 0x5afef0: SetupParameters(dynamic _ /* r1 => r0, fp-0x38 */, dynamic _ /* r2 => r2, fp-0x40 */)
    //     0x5afef0: mov             x0, x1
    //     0x5afef4: stur            x1, [fp, #-0x38]
    //     0x5afef8: stur            x2, [fp, #-0x40]
    // 0x5afefc: CheckStackOverflow
    //     0x5afefc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aff00: cmp             SP, x16
    //     0x5aff04: b.ls            #0x5b02fc
    // 0x5aff08: r8 = Null
    //     0x5aff08: mov             x8, NULL
    // 0x5aff0c: r7 = Null
    //     0x5aff0c: mov             x7, NULL
    // 0x5aff10: r6 = Null
    //     0x5aff10: mov             x6, NULL
    // 0x5aff14: r5 = Null
    //     0x5aff14: mov             x5, NULL
    // 0x5aff18: r4 = Null
    //     0x5aff18: mov             x4, NULL
    // 0x5aff1c: r3 = false
    //     0x5aff1c: add             x3, NULL, #0x30  ; false
    // 0x5aff20: stur            x8, [fp, #-8]
    // 0x5aff24: stur            x7, [fp, #-0x10]
    // 0x5aff28: stur            x6, [fp, #-0x18]
    // 0x5aff2c: stur            x5, [fp, #-0x20]
    // 0x5aff30: stur            x4, [fp, #-0x28]
    // 0x5aff34: stur            x3, [fp, #-0x30]
    // 0x5aff38: CheckStackOverflow
    //     0x5aff38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aff3c: cmp             SP, x16
    //     0x5aff40: b.ls            #0x5b0304
    // 0x5aff44: LoadField: r1 = r0->field_27
    //     0x5aff44: ldur            x1, [x0, #0x27]
    // 0x5aff48: cbnz            x1, #0x5aff58
    // 0x5aff4c: mov             x1, x0
    // 0x5aff50: r0 = _doPeek()
    //     0x5aff50: bl              #0x5c0260  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x5aff54: b               #0x5aff5c
    // 0x5aff58: mov             x0, x1
    // 0x5aff5c: cmp             x0, #2
    // 0x5aff60: b.eq            #0x5b0208
    // 0x5aff64: cmp             x0, #4
    // 0x5aff68: b.eq            #0x5b0208
    // 0x5aff6c: cmp             x0, #0x12
    // 0x5aff70: b.eq            #0x5b0208
    // 0x5aff74: r0 = InitLateStaticField(0xd0c) // [package:lottie/src/parser/shape_trim_path_parser.dart] ShapeTrimPathParser::_names
    //     0x5aff74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5aff78: ldr             x0, [x0, #0x1a18]
    //     0x5aff7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5aff80: cmp             w0, w16
    //     0x5aff84: b.ne            #0x5aff94
    //     0x5aff88: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cf30] Field <ShapeTrimPathParser._names@850004263>: static late final (offset: 0xd0c)
    //     0x5aff8c: ldr             x2, [x2, #0xf30]
    //     0x5aff90: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5aff94: ldur            x1, [fp, #-0x38]
    // 0x5aff98: mov             x2, x0
    // 0x5aff9c: r0 = selectName()
    //     0x5aff9c: bl              #0x5bfb3c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x5affa0: mov             x2, x0
    // 0x5affa4: cmp             x2, #2
    // 0x5affa8: b.gt            #0x5b00e8
    // 0x5affac: cmp             x2, #1
    // 0x5affb0: b.gt            #0x5b008c
    // 0x5affb4: cmp             x2, #0
    // 0x5affb8: b.gt            #0x5b0030
    // 0x5affbc: r0 = BoxInt64Instr(r2)
    //     0x5affbc: sbfiz           x0, x2, #1, #0x1f
    //     0x5affc0: cmp             x2, x0, asr #1
    //     0x5affc4: b.eq            #0x5affd0
    //     0x5affc8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5affcc: stur            x2, [x0, #7]
    // 0x5affd0: cbnz            w0, #0x5b01dc
    // 0x5affd4: r16 = <double>
    //     0x5affd4: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x5affd8: ldur            lr, [fp, #-0x38]
    // 0x5affdc: stp             lr, x16, [SP, #0x10]
    // 0x5affe0: ldur            x16, [fp, #-0x40]
    // 0x5affe4: r30 = Closure: (JsonReader) => double from Function 'floatParser': static.
    //     0x5affe4: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cd20] Closure: (JsonReader) => double from Function 'floatParser': static. (0x1a4dfbce804)
    //     0x5affe8: ldr             lr, [lr, #0xd20]
    // 0x5affec: stp             lr, x16, [SP]
    // 0x5afff0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5afff0: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5afff4: r0 = parse()
    //     0x5afff4: bl              #0x5abefc  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x5afff8: r1 = <double, double>
    //     0x5afff8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29550] TypeArguments: <double, double>
    //     0x5afffc: ldr             x1, [x1, #0x550]
    // 0x5b0000: stur            x0, [fp, #-0x48]
    // 0x5b0004: r0 = AnimatableDoubleValue()
    //     0x5b0004: bl              #0x5abed0  ; AllocateAnimatableDoubleValueStub -> AnimatableDoubleValue (size=0x10)
    // 0x5b0008: mov             x1, x0
    // 0x5b000c: ldur            x0, [fp, #-0x48]
    // 0x5b0010: StoreField: r1->field_b = r0
    //     0x5b0010: stur            w0, [x1, #0xb]
    // 0x5b0014: ldur            x8, [fp, #-8]
    // 0x5b0018: ldur            x7, [fp, #-0x10]
    // 0x5b001c: mov             x6, x1
    // 0x5b0020: ldur            x5, [fp, #-0x20]
    // 0x5b0024: ldur            x4, [fp, #-0x28]
    // 0x5b0028: ldur            x3, [fp, #-0x30]
    // 0x5b002c: b               #0x5b01fc
    // 0x5b0030: r16 = <double>
    //     0x5b0030: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x5b0034: ldur            lr, [fp, #-0x38]
    // 0x5b0038: stp             lr, x16, [SP, #0x10]
    // 0x5b003c: ldur            x16, [fp, #-0x40]
    // 0x5b0040: r30 = Closure: (JsonReader) => double from Function 'floatParser': static.
    //     0x5b0040: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cd20] Closure: (JsonReader) => double from Function 'floatParser': static. (0x1a4dfbce804)
    //     0x5b0044: ldr             lr, [lr, #0xd20]
    // 0x5b0048: stp             lr, x16, [SP]
    // 0x5b004c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5b004c: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5b0050: r0 = parse()
    //     0x5b0050: bl              #0x5abefc  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x5b0054: r1 = <double, double>
    //     0x5b0054: add             x1, PP, #0x29, lsl #12  ; [pp+0x29550] TypeArguments: <double, double>
    //     0x5b0058: ldr             x1, [x1, #0x550]
    // 0x5b005c: stur            x0, [fp, #-0x48]
    // 0x5b0060: r0 = AnimatableDoubleValue()
    //     0x5b0060: bl              #0x5abed0  ; AllocateAnimatableDoubleValueStub -> AnimatableDoubleValue (size=0x10)
    // 0x5b0064: mov             x1, x0
    // 0x5b0068: ldur            x0, [fp, #-0x48]
    // 0x5b006c: StoreField: r1->field_b = r0
    //     0x5b006c: stur            w0, [x1, #0xb]
    // 0x5b0070: ldur            x8, [fp, #-8]
    // 0x5b0074: ldur            x7, [fp, #-0x10]
    // 0x5b0078: ldur            x6, [fp, #-0x18]
    // 0x5b007c: mov             x5, x1
    // 0x5b0080: ldur            x4, [fp, #-0x28]
    // 0x5b0084: ldur            x3, [fp, #-0x30]
    // 0x5b0088: b               #0x5b01fc
    // 0x5b008c: r16 = <double>
    //     0x5b008c: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x5b0090: ldur            lr, [fp, #-0x38]
    // 0x5b0094: stp             lr, x16, [SP, #0x10]
    // 0x5b0098: ldur            x16, [fp, #-0x40]
    // 0x5b009c: r30 = Closure: (JsonReader) => double from Function 'floatParser': static.
    //     0x5b009c: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cd20] Closure: (JsonReader) => double from Function 'floatParser': static. (0x1a4dfbce804)
    //     0x5b00a0: ldr             lr, [lr, #0xd20]
    // 0x5b00a4: stp             lr, x16, [SP]
    // 0x5b00a8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5b00a8: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5b00ac: r0 = parse()
    //     0x5b00ac: bl              #0x5abefc  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x5b00b0: r1 = <double, double>
    //     0x5b00b0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29550] TypeArguments: <double, double>
    //     0x5b00b4: ldr             x1, [x1, #0x550]
    // 0x5b00b8: stur            x0, [fp, #-0x48]
    // 0x5b00bc: r0 = AnimatableDoubleValue()
    //     0x5b00bc: bl              #0x5abed0  ; AllocateAnimatableDoubleValueStub -> AnimatableDoubleValue (size=0x10)
    // 0x5b00c0: mov             x1, x0
    // 0x5b00c4: ldur            x0, [fp, #-0x48]
    // 0x5b00c8: StoreField: r1->field_b = r0
    //     0x5b00c8: stur            w0, [x1, #0xb]
    // 0x5b00cc: ldur            x8, [fp, #-8]
    // 0x5b00d0: ldur            x7, [fp, #-0x10]
    // 0x5b00d4: ldur            x6, [fp, #-0x18]
    // 0x5b00d8: ldur            x5, [fp, #-0x20]
    // 0x5b00dc: mov             x4, x1
    // 0x5b00e0: ldur            x3, [fp, #-0x30]
    // 0x5b00e4: b               #0x5b01fc
    // 0x5b00e8: cmp             x2, #4
    // 0x5b00ec: b.gt            #0x5b019c
    // 0x5b00f0: cmp             x2, #3
    // 0x5b00f4: b.gt            #0x5b011c
    // 0x5b00f8: ldur            x1, [fp, #-0x38]
    // 0x5b00fc: r0 = nextString()
    //     0x5b00fc: bl              #0x5bf17c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextString
    // 0x5b0100: mov             x8, x0
    // 0x5b0104: ldur            x7, [fp, #-0x10]
    // 0x5b0108: ldur            x6, [fp, #-0x18]
    // 0x5b010c: ldur            x5, [fp, #-0x20]
    // 0x5b0110: ldur            x4, [fp, #-0x28]
    // 0x5b0114: ldur            x3, [fp, #-0x30]
    // 0x5b0118: b               #0x5b01fc
    // 0x5b011c: ldur            x1, [fp, #-0x38]
    // 0x5b0120: r0 = nextInt()
    //     0x5b0120: bl              #0x5b8bc0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextInt
    // 0x5b0124: mov             x3, x0
    // 0x5b0128: stur            x3, [fp, #-0x50]
    // 0x5b012c: cmp             x3, #1
    // 0x5b0130: b.gt            #0x5b015c
    // 0x5b0134: r0 = BoxInt64Instr(r3)
    //     0x5b0134: sbfiz           x0, x3, #1, #0x1f
    //     0x5b0138: cmp             x3, x0, asr #1
    //     0x5b013c: b.eq            #0x5b0148
    //     0x5b0140: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b0144: stur            x3, [x0, #7]
    // 0x5b0148: cmp             w0, #2
    // 0x5b014c: b.ne            #0x5b029c
    // 0x5b0150: r0 = Instance_ShapeTrimPathType
    //     0x5b0150: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cf38] Obj!ShapeTrimPathType@8b1301
    //     0x5b0154: ldr             x0, [x0, #0xf38]
    // 0x5b0158: b               #0x5b0180
    // 0x5b015c: r0 = BoxInt64Instr(r3)
    //     0x5b015c: sbfiz           x0, x3, #1, #0x1f
    //     0x5b0160: cmp             x3, x0, asr #1
    //     0x5b0164: b.eq            #0x5b0170
    //     0x5b0168: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b016c: stur            x3, [x0, #7]
    // 0x5b0170: cmp             w0, #4
    // 0x5b0174: b.ne            #0x5b029c
    // 0x5b0178: r0 = Instance_ShapeTrimPathType
    //     0x5b0178: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cf40] Obj!ShapeTrimPathType@8b12e1
    //     0x5b017c: ldr             x0, [x0, #0xf40]
    // 0x5b0180: ldur            x8, [fp, #-8]
    // 0x5b0184: mov             x7, x0
    // 0x5b0188: ldur            x6, [fp, #-0x18]
    // 0x5b018c: ldur            x5, [fp, #-0x20]
    // 0x5b0190: ldur            x4, [fp, #-0x28]
    // 0x5b0194: ldur            x3, [fp, #-0x30]
    // 0x5b0198: b               #0x5b01fc
    // 0x5b019c: r0 = BoxInt64Instr(r2)
    //     0x5b019c: sbfiz           x0, x2, #1, #0x1f
    //     0x5b01a0: cmp             x2, x0, asr #1
    //     0x5b01a4: b.eq            #0x5b01b0
    //     0x5b01a8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b01ac: stur            x2, [x0, #7]
    // 0x5b01b0: cmp             w0, #0xa
    // 0x5b01b4: b.ne            #0x5b01dc
    // 0x5b01b8: ldur            x1, [fp, #-0x38]
    // 0x5b01bc: r0 = nextBoolean()
    //     0x5b01bc: bl              #0x5abbf0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextBoolean
    // 0x5b01c0: ldur            x8, [fp, #-8]
    // 0x5b01c4: ldur            x7, [fp, #-0x10]
    // 0x5b01c8: ldur            x6, [fp, #-0x18]
    // 0x5b01cc: ldur            x5, [fp, #-0x20]
    // 0x5b01d0: ldur            x4, [fp, #-0x28]
    // 0x5b01d4: mov             x3, x0
    // 0x5b01d8: b               #0x5b01fc
    // 0x5b01dc: ldur            x1, [fp, #-0x38]
    // 0x5b01e0: r0 = skipValue()
    //     0x5b01e0: bl              #0x5a84bc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x5b01e4: ldur            x8, [fp, #-8]
    // 0x5b01e8: ldur            x7, [fp, #-0x10]
    // 0x5b01ec: ldur            x6, [fp, #-0x18]
    // 0x5b01f0: ldur            x5, [fp, #-0x20]
    // 0x5b01f4: ldur            x4, [fp, #-0x28]
    // 0x5b01f8: ldur            x3, [fp, #-0x30]
    // 0x5b01fc: ldur            x0, [fp, #-0x38]
    // 0x5b0200: ldur            x2, [fp, #-0x40]
    // 0x5b0204: b               #0x5aff20
    // 0x5b0208: ldur            x0, [fp, #-0x10]
    // 0x5b020c: cmp             w0, NULL
    // 0x5b0210: b.ne            #0x5b0220
    // 0x5b0214: r5 = Instance_ShapeTrimPathType
    //     0x5b0214: add             x5, PP, #0x2c, lsl #12  ; [pp+0x2cf38] Obj!ShapeTrimPathType@8b1301
    //     0x5b0218: ldr             x5, [x5, #0xf38]
    // 0x5b021c: b               #0x5b0224
    // 0x5b0220: mov             x5, x0
    // 0x5b0224: ldur            x4, [fp, #-8]
    // 0x5b0228: ldur            x3, [fp, #-0x18]
    // 0x5b022c: ldur            x2, [fp, #-0x20]
    // 0x5b0230: ldur            x1, [fp, #-0x28]
    // 0x5b0234: ldur            x0, [fp, #-0x30]
    // 0x5b0238: stur            x5, [fp, #-0x10]
    // 0x5b023c: cmp             w3, NULL
    // 0x5b0240: b.eq            #0x5b030c
    // 0x5b0244: cmp             w2, NULL
    // 0x5b0248: b.eq            #0x5b0310
    // 0x5b024c: cmp             w1, NULL
    // 0x5b0250: b.eq            #0x5b0314
    // 0x5b0254: r0 = ShapeTrimPath()
    //     0x5b0254: bl              #0x5b0318  ; AllocateShapeTrimPathStub -> ShapeTrimPath (size=0x20)
    // 0x5b0258: mov             x1, x0
    // 0x5b025c: ldur            x0, [fp, #-8]
    // 0x5b0260: StoreField: r1->field_7 = r0
    //     0x5b0260: stur            w0, [x1, #7]
    // 0x5b0264: ldur            x0, [fp, #-0x10]
    // 0x5b0268: StoreField: r1->field_b = r0
    //     0x5b0268: stur            w0, [x1, #0xb]
    // 0x5b026c: ldur            x0, [fp, #-0x18]
    // 0x5b0270: StoreField: r1->field_f = r0
    //     0x5b0270: stur            w0, [x1, #0xf]
    // 0x5b0274: ldur            x0, [fp, #-0x20]
    // 0x5b0278: StoreField: r1->field_13 = r0
    //     0x5b0278: stur            w0, [x1, #0x13]
    // 0x5b027c: ldur            x0, [fp, #-0x28]
    // 0x5b0280: ArrayStore: r1[0] = r0  ; List_4
    //     0x5b0280: stur            w0, [x1, #0x17]
    // 0x5b0284: ldur            x0, [fp, #-0x30]
    // 0x5b0288: StoreField: r1->field_1b = r0
    //     0x5b0288: stur            w0, [x1, #0x1b]
    // 0x5b028c: mov             x0, x1
    // 0x5b0290: LeaveFrame
    //     0x5b0290: mov             SP, fp
    //     0x5b0294: ldp             fp, lr, [SP], #0x10
    // 0x5b0298: ret
    //     0x5b0298: ret             
    // 0x5b029c: r1 = Null
    //     0x5b029c: mov             x1, NULL
    // 0x5b02a0: r2 = 4
    //     0x5b02a0: movz            x2, #0x4
    // 0x5b02a4: r0 = AllocateArray()
    //     0x5b02a4: bl              #0x909400  ; AllocateArrayStub
    // 0x5b02a8: mov             x2, x0
    // 0x5b02ac: r16 = "Unknown trim path type "
    //     0x5b02ac: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cf48] "Unknown trim path type "
    //     0x5b02b0: ldr             x16, [x16, #0xf48]
    // 0x5b02b4: StoreField: r2->field_f = r16
    //     0x5b02b4: stur            w16, [x2, #0xf]
    // 0x5b02b8: ldur            x3, [fp, #-0x50]
    // 0x5b02bc: r0 = BoxInt64Instr(r3)
    //     0x5b02bc: sbfiz           x0, x3, #1, #0x1f
    //     0x5b02c0: cmp             x3, x0, asr #1
    //     0x5b02c4: b.eq            #0x5b02d0
    //     0x5b02c8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b02cc: stur            x3, [x0, #7]
    // 0x5b02d0: StoreField: r2->field_13 = r0
    //     0x5b02d0: stur            w0, [x2, #0x13]
    // 0x5b02d4: str             x2, [SP]
    // 0x5b02d8: r0 = _interpolate()
    //     0x5b02d8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5b02dc: stur            x0, [fp, #-8]
    // 0x5b02e0: r0 = _Exception()
    //     0x5b02e0: bl              #0x398298  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x5b02e4: mov             x1, x0
    // 0x5b02e8: ldur            x0, [fp, #-8]
    // 0x5b02ec: StoreField: r1->field_7 = r0
    //     0x5b02ec: stur            w0, [x1, #7]
    // 0x5b02f0: mov             x0, x1
    // 0x5b02f4: r0 = Throw()
    //     0x5b02f4: bl              #0x9075bc  ; ThrowStub
    // 0x5b02f8: brk             #0
    // 0x5b02fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b02fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0300: b               #0x5aff08
    // 0x5b0304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0304: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0308: b               #0x5aff44
    // 0x5b030c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b030c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b0310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b0310: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b0314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b0314: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static JsonReaderOptions _names() {
    // ** addr: 0x5b0324, size: 0xa4
    // 0x5b0324: EnterFrame
    //     0x5b0324: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0328: mov             fp, SP
    // 0x5b032c: AllocStack(0x8)
    //     0x5b032c: sub             SP, SP, #8
    // 0x5b0330: r0 = 12
    //     0x5b0330: movz            x0, #0xc
    // 0x5b0334: CheckStackOverflow
    //     0x5b0334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b0338: cmp             SP, x16
    //     0x5b033c: b.ls            #0x5b03c0
    // 0x5b0340: mov             x2, x0
    // 0x5b0344: r1 = Null
    //     0x5b0344: mov             x1, NULL
    // 0x5b0348: r0 = AllocateArray()
    //     0x5b0348: bl              #0x909400  ; AllocateArrayStub
    // 0x5b034c: stur            x0, [fp, #-8]
    // 0x5b0350: r16 = "s"
    //     0x5b0350: ldr             x16, [PP, #0x4d8]  ; [pp+0x4d8] "s"
    // 0x5b0354: StoreField: r0->field_f = r16
    //     0x5b0354: stur            w16, [x0, #0xf]
    // 0x5b0358: r16 = "e"
    //     0x5b0358: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa10] "e"
    //     0x5b035c: ldr             x16, [x16, #0xa10]
    // 0x5b0360: StoreField: r0->field_13 = r16
    //     0x5b0360: stur            w16, [x0, #0x13]
    // 0x5b0364: r16 = "o"
    //     0x5b0364: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce20] "o"
    //     0x5b0368: ldr             x16, [x16, #0xe20]
    // 0x5b036c: ArrayStore: r0[0] = r16  ; List_4
    //     0x5b036c: stur            w16, [x0, #0x17]
    // 0x5b0370: r16 = "nm"
    //     0x5b0370: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce78] "nm"
    //     0x5b0374: ldr             x16, [x16, #0xe78]
    // 0x5b0378: StoreField: r0->field_1b = r16
    //     0x5b0378: stur            w16, [x0, #0x1b]
    // 0x5b037c: r16 = "m"
    //     0x5b037c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c090] "m"
    //     0x5b0380: ldr             x16, [x16, #0x90]
    // 0x5b0384: StoreField: r0->field_1f = r16
    //     0x5b0384: stur            w16, [x0, #0x1f]
    // 0x5b0388: r16 = "hd"
    //     0x5b0388: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce88] "hd"
    //     0x5b038c: ldr             x16, [x16, #0xe88]
    // 0x5b0390: StoreField: r0->field_23 = r16
    //     0x5b0390: stur            w16, [x0, #0x23]
    // 0x5b0394: r1 = <String>
    //     0x5b0394: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x5b0398: r0 = AllocateGrowableArray()
    //     0x5b0398: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x5b039c: mov             x1, x0
    // 0x5b03a0: ldur            x0, [fp, #-8]
    // 0x5b03a4: StoreField: r1->field_f = r0
    //     0x5b03a4: stur            w0, [x1, #0xf]
    // 0x5b03a8: r0 = 12
    //     0x5b03a8: movz            x0, #0xc
    // 0x5b03ac: StoreField: r1->field_b = r0
    //     0x5b03ac: stur            w0, [x1, #0xb]
    // 0x5b03b0: r0 = of()
    //     0x5b03b0: bl              #0x5aacac  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReaderOptions::of
    // 0x5b03b4: LeaveFrame
    //     0x5b03b4: mov             SP, fp
    //     0x5b03b8: ldp             fp, lr, [SP], #0x10
    // 0x5b03bc: ret
    //     0x5b03bc: ret             
    // 0x5b03c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b03c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b03c4: b               #0x5b0340
  }
}
