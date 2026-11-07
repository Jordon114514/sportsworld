// lib: , url: package:material_color_utilities/dynamiccolor/src/tone_delta_pair.dart

// class id: 1049372, size: 0x8
class :: {
}

// class id: 541, size: 0x20, field offset: 0x8
class ToneDeltaPair extends Object {
}

// class id: 4327, size: 0x14, field offset: 0x14
enum TonePolarity extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7e0cdc, size: 0x64
    // 0x7e0cdc: EnterFrame
    //     0x7e0cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0ce0: mov             fp, SP
    // 0x7e0ce4: AllocStack(0x10)
    //     0x7e0ce4: sub             SP, SP, #0x10
    // 0x7e0ce8: SetupParameters(TonePolarity this /* r1 => r0, fp-0x8 */)
    //     0x7e0ce8: mov             x0, x1
    //     0x7e0cec: stur            x1, [fp, #-8]
    // 0x7e0cf0: CheckStackOverflow
    //     0x7e0cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0cf4: cmp             SP, x16
    //     0x7e0cf8: b.ls            #0x7e0d38
    // 0x7e0cfc: r1 = Null
    //     0x7e0cfc: mov             x1, NULL
    // 0x7e0d00: r2 = 4
    //     0x7e0d00: movz            x2, #0x4
    // 0x7e0d04: r0 = AllocateArray()
    //     0x7e0d04: bl              #0x909400  ; AllocateArrayStub
    // 0x7e0d08: r16 = "TonePolarity."
    //     0x7e0d08: add             x16, PP, #0xb, lsl #12  ; [pp+0xba20] "TonePolarity."
    //     0x7e0d0c: ldr             x16, [x16, #0xa20]
    // 0x7e0d10: StoreField: r0->field_f = r16
    //     0x7e0d10: stur            w16, [x0, #0xf]
    // 0x7e0d14: ldur            x1, [fp, #-8]
    // 0x7e0d18: LoadField: r2 = r1->field_f
    //     0x7e0d18: ldur            w2, [x1, #0xf]
    // 0x7e0d1c: DecompressPointer r2
    //     0x7e0d1c: add             x2, x2, HEAP, lsl #32
    // 0x7e0d20: StoreField: r0->field_13 = r2
    //     0x7e0d20: stur            w2, [x0, #0x13]
    // 0x7e0d24: str             x0, [SP]
    // 0x7e0d28: r0 = _interpolate()
    //     0x7e0d28: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7e0d2c: LeaveFrame
    //     0x7e0d2c: mov             SP, fp
    //     0x7e0d30: ldp             fp, lr, [SP], #0x10
    // 0x7e0d34: ret
    //     0x7e0d34: ret             
    // 0x7e0d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0d38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0d3c: b               #0x7e0cfc
  }
}
