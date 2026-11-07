// lib: , url: package:qr/src/input_too_long_exception.dart

// class id: 1049438, size: 0x8
class :: {
}

// class id: 495, size: 0xc, field offset: 0x8
class InputTooLongException extends Object
    implements Exception {

  factory _ InputTooLongException(/* No info */) {
    // ** addr: 0x6781b0, size: 0xb0
    // 0x6781b0: EnterFrame
    //     0x6781b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6781b4: mov             fp, SP
    // 0x6781b8: AllocStack(0x20)
    //     0x6781b8: sub             SP, SP, #0x20
    // 0x6781bc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x6781bc: mov             x0, x2
    //     0x6781c0: stur            x2, [fp, #-8]
    //     0x6781c4: stur            x3, [fp, #-0x10]
    // 0x6781c8: CheckStackOverflow
    //     0x6781c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6781cc: cmp             SP, x16
    //     0x6781d0: b.ls            #0x678258
    // 0x6781d4: r1 = Null
    //     0x6781d4: mov             x1, NULL
    // 0x6781d8: r2 = 8
    //     0x6781d8: movz            x2, #0x8
    // 0x6781dc: r0 = AllocateArray()
    //     0x6781dc: bl              #0x909400  ; AllocateArrayStub
    // 0x6781e0: mov             x2, x0
    // 0x6781e4: r16 = "Input too long. "
    //     0x6781e4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31b80] "Input too long. "
    //     0x6781e8: ldr             x16, [x16, #0xb80]
    // 0x6781ec: StoreField: r2->field_f = r16
    //     0x6781ec: stur            w16, [x2, #0xf]
    // 0x6781f0: ldur            x3, [fp, #-8]
    // 0x6781f4: r0 = BoxInt64Instr(r3)
    //     0x6781f4: sbfiz           x0, x3, #1, #0x1f
    //     0x6781f8: cmp             x3, x0, asr #1
    //     0x6781fc: b.eq            #0x678208
    //     0x678200: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x678204: stur            x3, [x0, #7]
    // 0x678208: StoreField: r2->field_13 = r0
    //     0x678208: stur            w0, [x2, #0x13]
    // 0x67820c: r16 = " > "
    //     0x67820c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31b88] " > "
    //     0x678210: ldr             x16, [x16, #0xb88]
    // 0x678214: ArrayStore: r2[0] = r16  ; List_4
    //     0x678214: stur            w16, [x2, #0x17]
    // 0x678218: ldur            x3, [fp, #-0x10]
    // 0x67821c: r0 = BoxInt64Instr(r3)
    //     0x67821c: sbfiz           x0, x3, #1, #0x1f
    //     0x678220: cmp             x3, x0, asr #1
    //     0x678224: b.eq            #0x678230
    //     0x678228: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67822c: stur            x3, [x0, #7]
    // 0x678230: StoreField: r2->field_1b = r0
    //     0x678230: stur            w0, [x2, #0x1b]
    // 0x678234: str             x2, [SP]
    // 0x678238: r0 = _interpolate()
    //     0x678238: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x67823c: stur            x0, [fp, #-0x18]
    // 0x678240: r0 = InputTooLongException()
    //     0x678240: bl              #0x678260  ; AllocateInputTooLongExceptionStub -> InputTooLongException (size=0xc)
    // 0x678244: ldur            x1, [fp, #-0x18]
    // 0x678248: StoreField: r0->field_7 = r1
    //     0x678248: stur            w1, [x0, #7]
    // 0x67824c: LeaveFrame
    //     0x67824c: mov             SP, fp
    //     0x678250: ldp             fp, lr, [SP], #0x10
    // 0x678254: ret
    //     0x678254: ret             
    // 0x678258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678258: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67825c: b               #0x6781d4
  }
  _ toString(/* No info */) {
    // ** addr: 0x7caa98, size: 0x5c
    // 0x7caa98: EnterFrame
    //     0x7caa98: stp             fp, lr, [SP, #-0x10]!
    //     0x7caa9c: mov             fp, SP
    // 0x7caaa0: AllocStack(0x8)
    //     0x7caaa0: sub             SP, SP, #8
    // 0x7caaa4: CheckStackOverflow
    //     0x7caaa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7caaa8: cmp             SP, x16
    //     0x7caaac: b.ls            #0x7caaec
    // 0x7caab0: r1 = Null
    //     0x7caab0: mov             x1, NULL
    // 0x7caab4: r2 = 4
    //     0x7caab4: movz            x2, #0x4
    // 0x7caab8: r0 = AllocateArray()
    //     0x7caab8: bl              #0x909400  ; AllocateArrayStub
    // 0x7caabc: r16 = "QrInputTooLongException: "
    //     0x7caabc: add             x16, PP, #0x34, lsl #12  ; [pp+0x34c60] "QrInputTooLongException: "
    //     0x7caac0: ldr             x16, [x16, #0xc60]
    // 0x7caac4: StoreField: r0->field_f = r16
    //     0x7caac4: stur            w16, [x0, #0xf]
    // 0x7caac8: ldr             x1, [fp, #0x10]
    // 0x7caacc: LoadField: r2 = r1->field_7
    //     0x7caacc: ldur            w2, [x1, #7]
    // 0x7caad0: DecompressPointer r2
    //     0x7caad0: add             x2, x2, HEAP, lsl #32
    // 0x7caad4: StoreField: r0->field_13 = r2
    //     0x7caad4: stur            w2, [x0, #0x13]
    // 0x7caad8: str             x0, [SP]
    // 0x7caadc: r0 = _interpolate()
    //     0x7caadc: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7caae0: LeaveFrame
    //     0x7caae0: mov             SP, fp
    //     0x7caae4: ldp             fp, lr, [SP], #0x10
    // 0x7caae8: ret
    //     0x7caae8: ret             
    // 0x7caaec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7caaec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7caaf0: b               #0x7caab0
  }
}
