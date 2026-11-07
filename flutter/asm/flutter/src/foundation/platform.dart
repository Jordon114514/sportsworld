// lib: , url: package:flutter/src/foundation/platform.dart

// class id: 1048772, size: 0x8
class :: {
}

// class id: 4495, size: 0x14, field offset: 0x14
enum TargetPlatform extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7dd774, size: 0x64
    // 0x7dd774: EnterFrame
    //     0x7dd774: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd778: mov             fp, SP
    // 0x7dd77c: AllocStack(0x10)
    //     0x7dd77c: sub             SP, SP, #0x10
    // 0x7dd780: SetupParameters(TargetPlatform this /* r1 => r0, fp-0x8 */)
    //     0x7dd780: mov             x0, x1
    //     0x7dd784: stur            x1, [fp, #-8]
    // 0x7dd788: CheckStackOverflow
    //     0x7dd788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd78c: cmp             SP, x16
    //     0x7dd790: b.ls            #0x7dd7d0
    // 0x7dd794: r1 = Null
    //     0x7dd794: mov             x1, NULL
    // 0x7dd798: r2 = 4
    //     0x7dd798: movz            x2, #0x4
    // 0x7dd79c: r0 = AllocateArray()
    //     0x7dd79c: bl              #0x909400  ; AllocateArrayStub
    // 0x7dd7a0: r16 = "TargetPlatform."
    //     0x7dd7a0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd40] "TargetPlatform."
    //     0x7dd7a4: ldr             x16, [x16, #0xd40]
    // 0x7dd7a8: StoreField: r0->field_f = r16
    //     0x7dd7a8: stur            w16, [x0, #0xf]
    // 0x7dd7ac: ldur            x1, [fp, #-8]
    // 0x7dd7b0: LoadField: r2 = r1->field_f
    //     0x7dd7b0: ldur            w2, [x1, #0xf]
    // 0x7dd7b4: DecompressPointer r2
    //     0x7dd7b4: add             x2, x2, HEAP, lsl #32
    // 0x7dd7b8: StoreField: r0->field_13 = r2
    //     0x7dd7b8: stur            w2, [x0, #0x13]
    // 0x7dd7bc: str             x0, [SP]
    // 0x7dd7c0: r0 = _interpolate()
    //     0x7dd7c0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7dd7c4: LeaveFrame
    //     0x7dd7c4: mov             SP, fp
    //     0x7dd7c8: ldp             fp, lr, [SP], #0x10
    // 0x7dd7cc: ret
    //     0x7dd7cc: ret             
    // 0x7dd7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd7d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd7d4: b               #0x7dd794
  }
}
