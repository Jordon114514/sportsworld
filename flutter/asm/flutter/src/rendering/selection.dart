// lib: , url: package:flutter/src/rendering/selection.dart

// class id: 1048981, size: 0x8
class :: {
}

// class id: 1074, size: 0x8, field offset: 0x8
abstract class SelectionRegistrar extends Object {
}

// class id: 4409, size: 0x14, field offset: 0x14
enum TextSelectionHandleType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7defac, size: 0x64
    // 0x7defac: EnterFrame
    //     0x7defac: stp             fp, lr, [SP, #-0x10]!
    //     0x7defb0: mov             fp, SP
    // 0x7defb4: AllocStack(0x10)
    //     0x7defb4: sub             SP, SP, #0x10
    // 0x7defb8: SetupParameters(TextSelectionHandleType this /* r1 => r0, fp-0x8 */)
    //     0x7defb8: mov             x0, x1
    //     0x7defbc: stur            x1, [fp, #-8]
    // 0x7defc0: CheckStackOverflow
    //     0x7defc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7defc4: cmp             SP, x16
    //     0x7defc8: b.ls            #0x7df008
    // 0x7defcc: r1 = Null
    //     0x7defcc: mov             x1, NULL
    // 0x7defd0: r2 = 4
    //     0x7defd0: movz            x2, #0x4
    // 0x7defd4: r0 = AllocateArray()
    //     0x7defd4: bl              #0x909400  ; AllocateArrayStub
    // 0x7defd8: r16 = "TextSelectionHandleType."
    //     0x7defd8: add             x16, PP, #0xb, lsl #12  ; [pp+0xba98] "TextSelectionHandleType."
    //     0x7defdc: ldr             x16, [x16, #0xa98]
    // 0x7defe0: StoreField: r0->field_f = r16
    //     0x7defe0: stur            w16, [x0, #0xf]
    // 0x7defe4: ldur            x1, [fp, #-8]
    // 0x7defe8: LoadField: r2 = r1->field_f
    //     0x7defe8: ldur            w2, [x1, #0xf]
    // 0x7defec: DecompressPointer r2
    //     0x7defec: add             x2, x2, HEAP, lsl #32
    // 0x7deff0: StoreField: r0->field_13 = r2
    //     0x7deff0: stur            w2, [x0, #0x13]
    // 0x7deff4: str             x0, [SP]
    // 0x7deff8: r0 = _interpolate()
    //     0x7deff8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7deffc: LeaveFrame
    //     0x7deffc: mov             SP, fp
    //     0x7df000: ldp             fp, lr, [SP], #0x10
    // 0x7df004: ret
    //     0x7df004: ret             
    // 0x7df008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df008: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df00c: b               #0x7defcc
  }
}
