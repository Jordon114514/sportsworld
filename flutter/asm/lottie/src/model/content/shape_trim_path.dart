// lib: , url: package:lottie/src/model/content/shape_trim_path.dart

// class id: 1049287, size: 0x8
class :: {
}

// class id: 623, size: 0x20, field offset: 0x8
class ShapeTrimPath extends Object
    implements ContentModel {

  _ toString(/* No info */) {
    // ** addr: 0x7c8fe8, size: 0x98
    // 0x7c8fe8: EnterFrame
    //     0x7c8fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8fec: mov             fp, SP
    // 0x7c8ff0: AllocStack(0x8)
    //     0x7c8ff0: sub             SP, SP, #8
    // 0x7c8ff4: CheckStackOverflow
    //     0x7c8ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8ff8: cmp             SP, x16
    //     0x7c8ffc: b.ls            #0x7c9078
    // 0x7c9000: r1 = Null
    //     0x7c9000: mov             x1, NULL
    // 0x7c9004: r2 = 14
    //     0x7c9004: movz            x2, #0xe
    // 0x7c9008: r0 = AllocateArray()
    //     0x7c9008: bl              #0x909400  ; AllocateArrayStub
    // 0x7c900c: r16 = "Trim Path: {start: "
    //     0x7c900c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31e30] "Trim Path: {start: "
    //     0x7c9010: ldr             x16, [x16, #0xe30]
    // 0x7c9014: StoreField: r0->field_f = r16
    //     0x7c9014: stur            w16, [x0, #0xf]
    // 0x7c9018: ldr             x1, [fp, #0x10]
    // 0x7c901c: LoadField: r2 = r1->field_f
    //     0x7c901c: ldur            w2, [x1, #0xf]
    // 0x7c9020: DecompressPointer r2
    //     0x7c9020: add             x2, x2, HEAP, lsl #32
    // 0x7c9024: StoreField: r0->field_13 = r2
    //     0x7c9024: stur            w2, [x0, #0x13]
    // 0x7c9028: r16 = ", end: "
    //     0x7c9028: add             x16, PP, #0x31, lsl #12  ; [pp+0x31e38] ", end: "
    //     0x7c902c: ldr             x16, [x16, #0xe38]
    // 0x7c9030: ArrayStore: r0[0] = r16  ; List_4
    //     0x7c9030: stur            w16, [x0, #0x17]
    // 0x7c9034: LoadField: r2 = r1->field_13
    //     0x7c9034: ldur            w2, [x1, #0x13]
    // 0x7c9038: DecompressPointer r2
    //     0x7c9038: add             x2, x2, HEAP, lsl #32
    // 0x7c903c: StoreField: r0->field_1b = r2
    //     0x7c903c: stur            w2, [x0, #0x1b]
    // 0x7c9040: r16 = ", offset: "
    //     0x7c9040: add             x16, PP, #0x31, lsl #12  ; [pp+0x31e40] ", offset: "
    //     0x7c9044: ldr             x16, [x16, #0xe40]
    // 0x7c9048: StoreField: r0->field_1f = r16
    //     0x7c9048: stur            w16, [x0, #0x1f]
    // 0x7c904c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7c904c: ldur            w2, [x1, #0x17]
    // 0x7c9050: DecompressPointer r2
    //     0x7c9050: add             x2, x2, HEAP, lsl #32
    // 0x7c9054: StoreField: r0->field_23 = r2
    //     0x7c9054: stur            w2, [x0, #0x23]
    // 0x7c9058: r16 = "}"
    //     0x7c9058: add             x16, PP, #0xa, lsl #12  ; [pp+0xae80] "}"
    //     0x7c905c: ldr             x16, [x16, #0xe80]
    // 0x7c9060: StoreField: r0->field_27 = r16
    //     0x7c9060: stur            w16, [x0, #0x27]
    // 0x7c9064: str             x0, [SP]
    // 0x7c9068: r0 = _interpolate()
    //     0x7c9068: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7c906c: LeaveFrame
    //     0x7c906c: mov             SP, fp
    //     0x7c9070: ldp             fp, lr, [SP], #0x10
    // 0x7c9074: ret
    //     0x7c9074: ret             
    // 0x7c9078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c9078: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c907c: b               #0x7c9000
  }
  _ toContent(/* No info */) {
    // ** addr: 0x7e85dc, size: 0x5c
    // 0x7e85dc: EnterFrame
    //     0x7e85dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7e85e0: mov             fp, SP
    // 0x7e85e4: AllocStack(0x10)
    //     0x7e85e4: sub             SP, SP, #0x10
    // 0x7e85e8: SetupParameters(ShapeTrimPath this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x7e85e8: mov             x0, x2
    //     0x7e85ec: mov             x2, x3
    //     0x7e85f0: stur            x3, [fp, #-0x10]
    //     0x7e85f4: mov             x3, x1
    //     0x7e85f8: stur            x1, [fp, #-8]
    // 0x7e85fc: CheckStackOverflow
    //     0x7e85fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e8600: cmp             SP, x16
    //     0x7e8604: b.ls            #0x7e8630
    // 0x7e8608: r0 = TrimPathContent()
    //     0x7e8608: bl              #0x7e8cb8  ; AllocateTrimPathContentStub -> TrimPathContent (size=0x20)
    // 0x7e860c: mov             x1, x0
    // 0x7e8610: ldur            x2, [fp, #-0x10]
    // 0x7e8614: ldur            x3, [fp, #-8]
    // 0x7e8618: stur            x0, [fp, #-8]
    // 0x7e861c: r0 = TrimPathContent()
    //     0x7e861c: bl              #0x7e8638  ; [package:lottie/src/animation/content/trim_path_content.dart] TrimPathContent::TrimPathContent
    // 0x7e8620: ldur            x0, [fp, #-8]
    // 0x7e8624: LeaveFrame
    //     0x7e8624: mov             SP, fp
    //     0x7e8628: ldp             fp, lr, [SP], #0x10
    // 0x7e862c: ret
    //     0x7e862c: ret             
    // 0x7e8630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e8630: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e8634: b               #0x7e8608
  }
}

// class id: 4332, size: 0x14, field offset: 0x14
enum ShapeTrimPathType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7e0ae8, size: 0x64
    // 0x7e0ae8: EnterFrame
    //     0x7e0ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0aec: mov             fp, SP
    // 0x7e0af0: AllocStack(0x10)
    //     0x7e0af0: sub             SP, SP, #0x10
    // 0x7e0af4: SetupParameters(ShapeTrimPathType this /* r1 => r0, fp-0x8 */)
    //     0x7e0af4: mov             x0, x1
    //     0x7e0af8: stur            x1, [fp, #-8]
    // 0x7e0afc: CheckStackOverflow
    //     0x7e0afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0b00: cmp             SP, x16
    //     0x7e0b04: b.ls            #0x7e0b44
    // 0x7e0b08: r1 = Null
    //     0x7e0b08: mov             x1, NULL
    // 0x7e0b0c: r2 = 4
    //     0x7e0b0c: movz            x2, #0x4
    // 0x7e0b10: r0 = AllocateArray()
    //     0x7e0b10: bl              #0x909400  ; AllocateArrayStub
    // 0x7e0b14: r16 = "ShapeTrimPathType."
    //     0x7e0b14: add             x16, PP, #0x31, lsl #12  ; [pp+0x31e48] "ShapeTrimPathType."
    //     0x7e0b18: ldr             x16, [x16, #0xe48]
    // 0x7e0b1c: StoreField: r0->field_f = r16
    //     0x7e0b1c: stur            w16, [x0, #0xf]
    // 0x7e0b20: ldur            x1, [fp, #-8]
    // 0x7e0b24: LoadField: r2 = r1->field_f
    //     0x7e0b24: ldur            w2, [x1, #0xf]
    // 0x7e0b28: DecompressPointer r2
    //     0x7e0b28: add             x2, x2, HEAP, lsl #32
    // 0x7e0b2c: StoreField: r0->field_13 = r2
    //     0x7e0b2c: stur            w2, [x0, #0x13]
    // 0x7e0b30: str             x0, [SP]
    // 0x7e0b34: r0 = _interpolate()
    //     0x7e0b34: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7e0b38: LeaveFrame
    //     0x7e0b38: mov             SP, fp
    //     0x7e0b3c: ldp             fp, lr, [SP], #0x10
    // 0x7e0b40: ret
    //     0x7e0b40: ret             
    // 0x7e0b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0b44: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0b48: b               #0x7e0b08
  }
}
