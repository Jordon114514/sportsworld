// lib: , url: package:material_color_utilities/dynamiccolor/variant.dart

// class id: 1049373, size: 0x8
class :: {
}

// class id: 4326, size: 0x1c, field offset: 0x14
enum Variant extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _OneByteString field_14;
  _OneByteString field_18;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7e0d40, size: 0x64
    // 0x7e0d40: EnterFrame
    //     0x7e0d40: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0d44: mov             fp, SP
    // 0x7e0d48: AllocStack(0x10)
    //     0x7e0d48: sub             SP, SP, #0x10
    // 0x7e0d4c: SetupParameters(Variant this /* r1 => r0, fp-0x8 */)
    //     0x7e0d4c: mov             x0, x1
    //     0x7e0d50: stur            x1, [fp, #-8]
    // 0x7e0d54: CheckStackOverflow
    //     0x7e0d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0d58: cmp             SP, x16
    //     0x7e0d5c: b.ls            #0x7e0d9c
    // 0x7e0d60: r1 = Null
    //     0x7e0d60: mov             x1, NULL
    // 0x7e0d64: r2 = 4
    //     0x7e0d64: movz            x2, #0x4
    // 0x7e0d68: r0 = AllocateArray()
    //     0x7e0d68: bl              #0x909400  ; AllocateArrayStub
    // 0x7e0d6c: r16 = "Variant."
    //     0x7e0d6c: add             x16, PP, #0xb, lsl #12  ; [pp+0xba28] "Variant."
    //     0x7e0d70: ldr             x16, [x16, #0xa28]
    // 0x7e0d74: StoreField: r0->field_f = r16
    //     0x7e0d74: stur            w16, [x0, #0xf]
    // 0x7e0d78: ldur            x1, [fp, #-8]
    // 0x7e0d7c: LoadField: r2 = r1->field_f
    //     0x7e0d7c: ldur            w2, [x1, #0xf]
    // 0x7e0d80: DecompressPointer r2
    //     0x7e0d80: add             x2, x2, HEAP, lsl #32
    // 0x7e0d84: StoreField: r0->field_13 = r2
    //     0x7e0d84: stur            w2, [x0, #0x13]
    // 0x7e0d88: str             x0, [SP]
    // 0x7e0d8c: r0 = _interpolate()
    //     0x7e0d8c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7e0d90: LeaveFrame
    //     0x7e0d90: mov             SP, fp
    //     0x7e0d94: ldp             fp, lr, [SP], #0x10
    // 0x7e0d98: ret
    //     0x7e0d98: ret             
    // 0x7e0d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0d9c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0da0: b               #0x7e0d60
  }
}
