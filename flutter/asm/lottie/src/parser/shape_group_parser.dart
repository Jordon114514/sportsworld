// lib: , url: package:lottie/src/parser/shape_group_parser.dart

// class id: 1049342, size: 0x8
class :: {
}

// class id: 574, size: 0x8, field offset: 0x8
abstract class ShapeGroupParser extends Object {

  static late final JsonReaderOptions _names; // offset: 0xcfc

  static _ parse(/* No info */) {
    // ** addr: 0x5b8890, size: 0x2a0
    // 0x5b8890: EnterFrame
    //     0x5b8890: stp             fp, lr, [SP, #-0x10]!
    //     0x5b8894: mov             fp, SP
    // 0x5b8898: AllocStack(0x38)
    //     0x5b8898: sub             SP, SP, #0x38
    // 0x5b889c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5b889c: mov             x3, x1
    //     0x5b88a0: mov             x0, x2
    //     0x5b88a4: stur            x1, [fp, #-8]
    //     0x5b88a8: stur            x2, [fp, #-0x10]
    // 0x5b88ac: CheckStackOverflow
    //     0x5b88ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b88b0: cmp             SP, x16
    //     0x5b88b4: b.ls            #0x5b8b18
    // 0x5b88b8: r1 = <ContentModel>
    //     0x5b88b8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d1c0] TypeArguments: <ContentModel>
    //     0x5b88bc: ldr             x1, [x1, #0x1c0]
    // 0x5b88c0: r2 = 0
    //     0x5b88c0: movz            x2, #0
    // 0x5b88c4: r0 = _GrowableList()
    //     0x5b88c4: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5b88c8: stur            x0, [fp, #-0x28]
    // 0x5b88cc: r4 = Null
    //     0x5b88cc: mov             x4, NULL
    // 0x5b88d0: r3 = false
    //     0x5b88d0: add             x3, NULL, #0x30  ; false
    // 0x5b88d4: ldur            x2, [fp, #-8]
    // 0x5b88d8: stur            x4, [fp, #-0x18]
    // 0x5b88dc: stur            x3, [fp, #-0x20]
    // 0x5b88e0: CheckStackOverflow
    //     0x5b88e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b88e4: cmp             SP, x16
    //     0x5b88e8: b.ls            #0x5b8b20
    // 0x5b88ec: LoadField: r1 = r2->field_27
    //     0x5b88ec: ldur            x1, [x2, #0x27]
    // 0x5b88f0: cbnz            x1, #0x5b8900
    // 0x5b88f4: mov             x1, x2
    // 0x5b88f8: r0 = _doPeek()
    //     0x5b88f8: bl              #0x5c0260  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x5b88fc: b               #0x5b8904
    // 0x5b8900: mov             x0, x1
    // 0x5b8904: cmp             x0, #2
    // 0x5b8908: b.eq            #0x5b8ae4
    // 0x5b890c: cmp             x0, #4
    // 0x5b8910: b.eq            #0x5b8ae4
    // 0x5b8914: cmp             x0, #0x12
    // 0x5b8918: b.eq            #0x5b8ae4
    // 0x5b891c: r0 = InitLateStaticField(0xcfc) // [package:lottie/src/parser/shape_group_parser.dart] ShapeGroupParser::_names
    //     0x5b891c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b8920: ldr             x0, [x0, #0x19f8]
    //     0x5b8924: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5b8928: cmp             w0, w16
    //     0x5b892c: b.ne            #0x5b893c
    //     0x5b8930: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d1c8] Field <ShapeGroupParser._names@847273882>: static late final (offset: 0xcfc)
    //     0x5b8934: ldr             x2, [x2, #0x1c8]
    //     0x5b8938: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5b893c: ldur            x1, [fp, #-8]
    // 0x5b8940: mov             x2, x0
    // 0x5b8944: r0 = selectName()
    //     0x5b8944: bl              #0x5bfb3c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x5b8948: mov             x2, x0
    // 0x5b894c: cmp             x2, #1
    // 0x5b8950: b.gt            #0x5b899c
    // 0x5b8954: cmp             x2, #0
    // 0x5b8958: b.gt            #0x5b8988
    // 0x5b895c: r0 = BoxInt64Instr(r2)
    //     0x5b895c: sbfiz           x0, x2, #1, #0x1f
    //     0x5b8960: cmp             x2, x0, asr #1
    //     0x5b8964: b.eq            #0x5b8970
    //     0x5b8968: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b896c: stur            x2, [x0, #7]
    // 0x5b8970: cbnz            w0, #0x5b8acc
    // 0x5b8974: ldur            x1, [fp, #-8]
    // 0x5b8978: r0 = nextString()
    //     0x5b8978: bl              #0x5bf17c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextString
    // 0x5b897c: mov             x4, x0
    // 0x5b8980: ldur            x3, [fp, #-0x20]
    // 0x5b8984: b               #0x5b8adc
    // 0x5b8988: ldur            x1, [fp, #-8]
    // 0x5b898c: r0 = nextBoolean()
    //     0x5b898c: bl              #0x5abbf0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextBoolean
    // 0x5b8990: ldur            x4, [fp, #-0x18]
    // 0x5b8994: mov             x3, x0
    // 0x5b8998: b               #0x5b8adc
    // 0x5b899c: r0 = BoxInt64Instr(r2)
    //     0x5b899c: sbfiz           x0, x2, #1, #0x1f
    //     0x5b89a0: cmp             x2, x0, asr #1
    //     0x5b89a4: b.eq            #0x5b89b0
    //     0x5b89a8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b89ac: stur            x2, [x0, #7]
    // 0x5b89b0: cmp             w0, #4
    // 0x5b89b4: b.ne            #0x5b8acc
    // 0x5b89b8: ldur            x1, [fp, #-8]
    // 0x5b89bc: r0 = beginArray()
    //     0x5b89bc: bl              #0x5b97b0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginArray
    // 0x5b89c0: ldur            x0, [fp, #-0x28]
    // 0x5b89c4: ldur            x2, [fp, #-8]
    // 0x5b89c8: CheckStackOverflow
    //     0x5b89c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b89cc: cmp             SP, x16
    //     0x5b89d0: b.ls            #0x5b8b28
    // 0x5b89d4: LoadField: r1 = r2->field_27
    //     0x5b89d4: ldur            x1, [x2, #0x27]
    // 0x5b89d8: cbnz            x1, #0x5b89e8
    // 0x5b89dc: mov             x1, x2
    // 0x5b89e0: r0 = _doPeek()
    //     0x5b89e0: bl              #0x5c0260  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x5b89e4: b               #0x5b89ec
    // 0x5b89e8: mov             x0, x1
    // 0x5b89ec: cmp             x0, #2
    // 0x5b89f0: b.eq            #0x5b8ab4
    // 0x5b89f4: cmp             x0, #4
    // 0x5b89f8: b.eq            #0x5b8aac
    // 0x5b89fc: cmp             x0, #0x12
    // 0x5b8a00: b.eq            #0x5b8aa4
    // 0x5b8a04: ldur            x1, [fp, #-8]
    // 0x5b8a08: ldur            x2, [fp, #-0x10]
    // 0x5b8a0c: r0 = parse()
    //     0x5b8a0c: bl              #0x5ab520  ; [package:lottie/src/parser/content_model_parser.dart] ContentModelParser::parse
    // 0x5b8a10: stur            x0, [fp, #-0x38]
    // 0x5b8a14: cmp             w0, NULL
    // 0x5b8a18: b.eq            #0x5b8a98
    // 0x5b8a1c: ldur            x2, [fp, #-0x28]
    // 0x5b8a20: LoadField: r1 = r2->field_b
    //     0x5b8a20: ldur            w1, [x2, #0xb]
    // 0x5b8a24: LoadField: r3 = r2->field_f
    //     0x5b8a24: ldur            w3, [x2, #0xf]
    // 0x5b8a28: DecompressPointer r3
    //     0x5b8a28: add             x3, x3, HEAP, lsl #32
    // 0x5b8a2c: LoadField: r4 = r3->field_b
    //     0x5b8a2c: ldur            w4, [x3, #0xb]
    // 0x5b8a30: r3 = LoadInt32Instr(r1)
    //     0x5b8a30: sbfx            x3, x1, #1, #0x1f
    // 0x5b8a34: stur            x3, [fp, #-0x30]
    // 0x5b8a38: r1 = LoadInt32Instr(r4)
    //     0x5b8a38: sbfx            x1, x4, #1, #0x1f
    // 0x5b8a3c: cmp             x3, x1
    // 0x5b8a40: b.ne            #0x5b8a4c
    // 0x5b8a44: mov             x1, x2
    // 0x5b8a48: r0 = _growToNextCapacity()
    //     0x5b8a48: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b8a4c: ldur            x2, [fp, #-0x28]
    // 0x5b8a50: ldur            x3, [fp, #-0x30]
    // 0x5b8a54: add             x0, x3, #1
    // 0x5b8a58: lsl             x1, x0, #1
    // 0x5b8a5c: StoreField: r2->field_b = r1
    //     0x5b8a5c: stur            w1, [x2, #0xb]
    // 0x5b8a60: LoadField: r1 = r2->field_f
    //     0x5b8a60: ldur            w1, [x2, #0xf]
    // 0x5b8a64: DecompressPointer r1
    //     0x5b8a64: add             x1, x1, HEAP, lsl #32
    // 0x5b8a68: ldur            x0, [fp, #-0x38]
    // 0x5b8a6c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b8a6c: add             x25, x1, x3, lsl #2
    //     0x5b8a70: add             x25, x25, #0xf
    //     0x5b8a74: str             w0, [x25]
    //     0x5b8a78: tbz             w0, #0, #0x5b8a94
    //     0x5b8a7c: ldurb           w16, [x1, #-1]
    //     0x5b8a80: ldurb           w17, [x0, #-1]
    //     0x5b8a84: and             x16, x17, x16, lsr #2
    //     0x5b8a88: tst             x16, HEAP, lsr #32
    //     0x5b8a8c: b.eq            #0x5b8a94
    //     0x5b8a90: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5b8a94: b               #0x5b8a9c
    // 0x5b8a98: ldur            x2, [fp, #-0x28]
    // 0x5b8a9c: mov             x0, x2
    // 0x5b8aa0: b               #0x5b89c4
    // 0x5b8aa4: ldur            x2, [fp, #-0x28]
    // 0x5b8aa8: b               #0x5b8ab8
    // 0x5b8aac: ldur            x2, [fp, #-0x28]
    // 0x5b8ab0: b               #0x5b8ab8
    // 0x5b8ab4: ldur            x2, [fp, #-0x28]
    // 0x5b8ab8: ldur            x1, [fp, #-8]
    // 0x5b8abc: r0 = endArray()
    //     0x5b8abc: bl              #0x5aada4  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endArray
    // 0x5b8ac0: ldur            x4, [fp, #-0x18]
    // 0x5b8ac4: ldur            x3, [fp, #-0x20]
    // 0x5b8ac8: b               #0x5b8adc
    // 0x5b8acc: ldur            x1, [fp, #-8]
    // 0x5b8ad0: r0 = skipValue()
    //     0x5b8ad0: bl              #0x5a84bc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x5b8ad4: ldur            x4, [fp, #-0x18]
    // 0x5b8ad8: ldur            x3, [fp, #-0x20]
    // 0x5b8adc: ldur            x0, [fp, #-0x28]
    // 0x5b8ae0: b               #0x5b88d4
    // 0x5b8ae4: ldur            x0, [fp, #-0x28]
    // 0x5b8ae8: ldur            x2, [fp, #-0x18]
    // 0x5b8aec: ldur            x1, [fp, #-0x20]
    // 0x5b8af0: r0 = ShapeGroup()
    //     0x5b8af0: bl              #0x5b8b30  ; AllocateShapeGroupStub -> ShapeGroup (size=0x14)
    // 0x5b8af4: ldur            x1, [fp, #-0x18]
    // 0x5b8af8: StoreField: r0->field_7 = r1
    //     0x5b8af8: stur            w1, [x0, #7]
    // 0x5b8afc: ldur            x1, [fp, #-0x28]
    // 0x5b8b00: StoreField: r0->field_b = r1
    //     0x5b8b00: stur            w1, [x0, #0xb]
    // 0x5b8b04: ldur            x1, [fp, #-0x20]
    // 0x5b8b08: StoreField: r0->field_f = r1
    //     0x5b8b08: stur            w1, [x0, #0xf]
    // 0x5b8b0c: LeaveFrame
    //     0x5b8b0c: mov             SP, fp
    //     0x5b8b10: ldp             fp, lr, [SP], #0x10
    // 0x5b8b14: ret
    //     0x5b8b14: ret             
    // 0x5b8b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b8b18: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b8b1c: b               #0x5b88b8
    // 0x5b8b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b8b20: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b8b24: b               #0x5b88ec
    // 0x5b8b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b8b28: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b8b2c: b               #0x5b89d4
  }
  static JsonReaderOptions _names() {
    // ** addr: 0x5b8b3c, size: 0x84
    // 0x5b8b3c: EnterFrame
    //     0x5b8b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b8b40: mov             fp, SP
    // 0x5b8b44: AllocStack(0x8)
    //     0x5b8b44: sub             SP, SP, #8
    // 0x5b8b48: r0 = 6
    //     0x5b8b48: movz            x0, #0x6
    // 0x5b8b4c: CheckStackOverflow
    //     0x5b8b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b8b50: cmp             SP, x16
    //     0x5b8b54: b.ls            #0x5b8bb8
    // 0x5b8b58: mov             x2, x0
    // 0x5b8b5c: r1 = Null
    //     0x5b8b5c: mov             x1, NULL
    // 0x5b8b60: r0 = AllocateArray()
    //     0x5b8b60: bl              #0x909400  ; AllocateArrayStub
    // 0x5b8b64: stur            x0, [fp, #-8]
    // 0x5b8b68: r16 = "nm"
    //     0x5b8b68: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce78] "nm"
    //     0x5b8b6c: ldr             x16, [x16, #0xe78]
    // 0x5b8b70: StoreField: r0->field_f = r16
    //     0x5b8b70: stur            w16, [x0, #0xf]
    // 0x5b8b74: r16 = "hd"
    //     0x5b8b74: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce88] "hd"
    //     0x5b8b78: ldr             x16, [x16, #0xe88]
    // 0x5b8b7c: StoreField: r0->field_13 = r16
    //     0x5b8b7c: stur            w16, [x0, #0x13]
    // 0x5b8b80: r16 = "it"
    //     0x5b8b80: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d1d0] "it"
    //     0x5b8b84: ldr             x16, [x16, #0x1d0]
    // 0x5b8b88: ArrayStore: r0[0] = r16  ; List_4
    //     0x5b8b88: stur            w16, [x0, #0x17]
    // 0x5b8b8c: r1 = <String>
    //     0x5b8b8c: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x5b8b90: r0 = AllocateGrowableArray()
    //     0x5b8b90: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x5b8b94: mov             x1, x0
    // 0x5b8b98: ldur            x0, [fp, #-8]
    // 0x5b8b9c: StoreField: r1->field_f = r0
    //     0x5b8b9c: stur            w0, [x1, #0xf]
    // 0x5b8ba0: r0 = 6
    //     0x5b8ba0: movz            x0, #0x6
    // 0x5b8ba4: StoreField: r1->field_b = r0
    //     0x5b8ba4: stur            w0, [x1, #0xb]
    // 0x5b8ba8: r0 = of()
    //     0x5b8ba8: bl              #0x5aacac  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReaderOptions::of
    // 0x5b8bac: LeaveFrame
    //     0x5b8bac: mov             SP, fp
    //     0x5b8bb0: ldp             fp, lr, [SP], #0x10
    // 0x5b8bb4: ret
    //     0x5b8bb4: ret             
    // 0x5b8bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b8bb8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b8bbc: b               #0x5b8b58
  }
}
