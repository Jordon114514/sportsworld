// lib: , url: package:archive/src/util/byte_order.dart

// class id: 1048610, size: 0x8
class :: {
}

// class id: 4517, size: 0x14, field offset: 0x14
enum ByteOrder extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7dd008, size: 0x64
    // 0x7dd008: EnterFrame
    //     0x7dd008: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd00c: mov             fp, SP
    // 0x7dd010: AllocStack(0x10)
    //     0x7dd010: sub             SP, SP, #0x10
    // 0x7dd014: SetupParameters(ByteOrder this /* r1 => r0, fp-0x8 */)
    //     0x7dd014: mov             x0, x1
    //     0x7dd018: stur            x1, [fp, #-8]
    // 0x7dd01c: CheckStackOverflow
    //     0x7dd01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd020: cmp             SP, x16
    //     0x7dd024: b.ls            #0x7dd064
    // 0x7dd028: r1 = Null
    //     0x7dd028: mov             x1, NULL
    // 0x7dd02c: r2 = 4
    //     0x7dd02c: movz            x2, #0x4
    // 0x7dd030: r0 = AllocateArray()
    //     0x7dd030: bl              #0x909400  ; AllocateArrayStub
    // 0x7dd034: r16 = "ByteOrder."
    //     0x7dd034: add             x16, PP, #0x34, lsl #12  ; [pp+0x34530] "ByteOrder."
    //     0x7dd038: ldr             x16, [x16, #0x530]
    // 0x7dd03c: StoreField: r0->field_f = r16
    //     0x7dd03c: stur            w16, [x0, #0xf]
    // 0x7dd040: ldur            x1, [fp, #-8]
    // 0x7dd044: LoadField: r2 = r1->field_f
    //     0x7dd044: ldur            w2, [x1, #0xf]
    // 0x7dd048: DecompressPointer r2
    //     0x7dd048: add             x2, x2, HEAP, lsl #32
    // 0x7dd04c: StoreField: r0->field_13 = r2
    //     0x7dd04c: stur            w2, [x0, #0x13]
    // 0x7dd050: str             x0, [SP]
    // 0x7dd054: r0 = _interpolate()
    //     0x7dd054: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7dd058: LeaveFrame
    //     0x7dd058: mov             SP, fp
    //     0x7dd05c: ldp             fp, lr, [SP], #0x10
    // 0x7dd060: ret
    //     0x7dd060: ret             
    // 0x7dd064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd064: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd068: b               #0x7dd028
  }
}
