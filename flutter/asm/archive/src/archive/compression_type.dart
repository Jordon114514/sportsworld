// lib: , url: package:archive/src/archive/compression_type.dart

// class id: 1048598, size: 0x8
class :: {
}

// class id: 4519, size: 0x14, field offset: 0x14
enum CompressionType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7dcf40, size: 0x64
    // 0x7dcf40: EnterFrame
    //     0x7dcf40: stp             fp, lr, [SP, #-0x10]!
    //     0x7dcf44: mov             fp, SP
    // 0x7dcf48: AllocStack(0x10)
    //     0x7dcf48: sub             SP, SP, #0x10
    // 0x7dcf4c: SetupParameters(CompressionType this /* r1 => r0, fp-0x8 */)
    //     0x7dcf4c: mov             x0, x1
    //     0x7dcf50: stur            x1, [fp, #-8]
    // 0x7dcf54: CheckStackOverflow
    //     0x7dcf54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dcf58: cmp             SP, x16
    //     0x7dcf5c: b.ls            #0x7dcf9c
    // 0x7dcf60: r1 = Null
    //     0x7dcf60: mov             x1, NULL
    // 0x7dcf64: r2 = 4
    //     0x7dcf64: movz            x2, #0x4
    // 0x7dcf68: r0 = AllocateArray()
    //     0x7dcf68: bl              #0x909400  ; AllocateArrayStub
    // 0x7dcf6c: r16 = "CompressionType."
    //     0x7dcf6c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34540] "CompressionType."
    //     0x7dcf70: ldr             x16, [x16, #0x540]
    // 0x7dcf74: StoreField: r0->field_f = r16
    //     0x7dcf74: stur            w16, [x0, #0xf]
    // 0x7dcf78: ldur            x1, [fp, #-8]
    // 0x7dcf7c: LoadField: r2 = r1->field_f
    //     0x7dcf7c: ldur            w2, [x1, #0xf]
    // 0x7dcf80: DecompressPointer r2
    //     0x7dcf80: add             x2, x2, HEAP, lsl #32
    // 0x7dcf84: StoreField: r0->field_13 = r2
    //     0x7dcf84: stur            w2, [x0, #0x13]
    // 0x7dcf88: str             x0, [SP]
    // 0x7dcf8c: r0 = _interpolate()
    //     0x7dcf8c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7dcf90: LeaveFrame
    //     0x7dcf90: mov             SP, fp
    //     0x7dcf94: ldp             fp, lr, [SP], #0x10
    // 0x7dcf98: ret
    //     0x7dcf98: ret             
    // 0x7dcf9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dcf9c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dcfa0: b               #0x7dcf60
  }
}
