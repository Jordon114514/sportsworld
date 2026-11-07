// lib: , url: package:source_span/src/span_exception.dart

// class id: 1049482, size: 0x8
class :: {
}

// class id: 445, size: 0x10, field offset: 0x8
abstract class SourceSpanException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x7cb37c, size: 0xb4
    // 0x7cb37c: EnterFrame
    //     0x7cb37c: stp             fp, lr, [SP, #-0x10]!
    //     0x7cb380: mov             fp, SP
    // 0x7cb384: AllocStack(0x18)
    //     0x7cb384: sub             SP, SP, #0x18
    // 0x7cb388: SetupParameters(SourceSpanException this /* r0, fp-0x8 */)
    //     0x7cb388: ldur            w0, [x4, #0x13]
    //     0x7cb38c: sub             x1, x0, #2
    //     0x7cb390: add             x0, fp, w1, sxtw #2
    //     0x7cb394: ldr             x0, [x0, #0x10]
    //     0x7cb398: stur            x0, [fp, #-8]
    // 0x7cb39c: CheckStackOverflow
    //     0x7cb39c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cb3a0: cmp             SP, x16
    //     0x7cb3a4: b.ls            #0x7cb428
    // 0x7cb3a8: r1 = Null
    //     0x7cb3a8: mov             x1, NULL
    // 0x7cb3ac: r2 = 4
    //     0x7cb3ac: movz            x2, #0x4
    // 0x7cb3b0: r0 = AllocateArray()
    //     0x7cb3b0: bl              #0x909400  ; AllocateArrayStub
    // 0x7cb3b4: stur            x0, [fp, #-0x10]
    // 0x7cb3b8: r16 = "Error on "
    //     0x7cb3b8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13fc0] "Error on "
    //     0x7cb3bc: ldr             x16, [x16, #0xfc0]
    // 0x7cb3c0: StoreField: r0->field_f = r16
    //     0x7cb3c0: stur            w16, [x0, #0xf]
    // 0x7cb3c4: ldur            x1, [fp, #-8]
    // 0x7cb3c8: LoadField: r2 = r1->field_b
    //     0x7cb3c8: ldur            w2, [x1, #0xb]
    // 0x7cb3cc: DecompressPointer r2
    //     0x7cb3cc: add             x2, x2, HEAP, lsl #32
    // 0x7cb3d0: LoadField: r3 = r1->field_7
    //     0x7cb3d0: ldur            w3, [x1, #7]
    // 0x7cb3d4: DecompressPointer r3
    //     0x7cb3d4: add             x3, x3, HEAP, lsl #32
    // 0x7cb3d8: mov             x1, x2
    // 0x7cb3dc: mov             x2, x3
    // 0x7cb3e0: r3 = Null
    //     0x7cb3e0: mov             x3, NULL
    // 0x7cb3e4: r0 = message()
    //     0x7cb3e4: bl              #0x7cb430  ; [package:source_span/src/span_mixin.dart] SourceSpanMixin::message
    // 0x7cb3e8: ldur            x1, [fp, #-0x10]
    // 0x7cb3ec: ArrayStore: r1[1] = r0  ; List_4
    //     0x7cb3ec: add             x25, x1, #0x13
    //     0x7cb3f0: str             w0, [x25]
    //     0x7cb3f4: tbz             w0, #0, #0x7cb410
    //     0x7cb3f8: ldurb           w16, [x1, #-1]
    //     0x7cb3fc: ldurb           w17, [x0, #-1]
    //     0x7cb400: and             x16, x17, x16, lsr #2
    //     0x7cb404: tst             x16, HEAP, lsr #32
    //     0x7cb408: b.eq            #0x7cb410
    //     0x7cb40c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7cb410: ldur            x16, [fp, #-0x10]
    // 0x7cb414: str             x16, [SP]
    // 0x7cb418: r0 = _interpolate()
    //     0x7cb418: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7cb41c: LeaveFrame
    //     0x7cb41c: mov             SP, fp
    //     0x7cb420: ldp             fp, lr, [SP], #0x10
    // 0x7cb424: ret
    //     0x7cb424: ret             
    // 0x7cb428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cb428: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cb42c: b               #0x7cb3a8
  }
}

// class id: 446, size: 0x14, field offset: 0x10
class SourceSpanFormatException extends SourceSpanException
    implements FormatException {

  get _ offset(/* No info */) {
    // ** addr: 0x8f0eec, size: 0x7c
    // 0x8f0eec: EnterFrame
    //     0x8f0eec: stp             fp, lr, [SP, #-0x10]!
    //     0x8f0ef0: mov             fp, SP
    // 0x8f0ef4: AllocStack(0x10)
    //     0x8f0ef4: sub             SP, SP, #0x10
    // 0x8f0ef8: CheckStackOverflow
    //     0x8f0ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f0efc: cmp             SP, x16
    //     0x8f0f00: b.ls            #0x8f0f60
    // 0x8f0f04: LoadField: r0 = r1->field_b
    //     0x8f0f04: ldur            w0, [x1, #0xb]
    // 0x8f0f08: DecompressPointer r0
    //     0x8f0f08: add             x0, x0, HEAP, lsl #32
    // 0x8f0f0c: LoadField: r2 = r0->field_7
    //     0x8f0f0c: ldur            w2, [x0, #7]
    // 0x8f0f10: DecompressPointer r2
    //     0x8f0f10: add             x2, x2, HEAP, lsl #32
    // 0x8f0f14: stur            x2, [fp, #-0x10]
    // 0x8f0f18: LoadField: r3 = r0->field_b
    //     0x8f0f18: ldur            x3, [x0, #0xb]
    // 0x8f0f1c: stur            x3, [fp, #-8]
    // 0x8f0f20: r0 = FileLocation()
    //     0x8f0f20: bl              #0x443e6c  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x8f0f24: mov             x1, x0
    // 0x8f0f28: ldur            x2, [fp, #-0x10]
    // 0x8f0f2c: ldur            x3, [fp, #-8]
    // 0x8f0f30: stur            x0, [fp, #-0x10]
    // 0x8f0f34: r0 = FileLocation._()
    //     0x8f0f34: bl              #0x443cf0  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x8f0f38: ldur            x2, [fp, #-0x10]
    // 0x8f0f3c: LoadField: r3 = r2->field_b
    //     0x8f0f3c: ldur            x3, [x2, #0xb]
    // 0x8f0f40: r0 = BoxInt64Instr(r3)
    //     0x8f0f40: sbfiz           x0, x3, #1, #0x1f
    //     0x8f0f44: cmp             x3, x0, asr #1
    //     0x8f0f48: b.eq            #0x8f0f54
    //     0x8f0f4c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f0f50: stur            x3, [x0, #7]
    // 0x8f0f54: LeaveFrame
    //     0x8f0f54: mov             SP, fp
    //     0x8f0f58: ldp             fp, lr, [SP], #0x10
    // 0x8f0f5c: ret
    //     0x8f0f5c: ret             
    // 0x8f0f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f0f60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f0f64: b               #0x8f0f04
  }
}
