// lib: , url: package:flutter/src/widgets/standard_component_type.dart

// class id: 1049146, size: 0x8
class :: {
}

// class id: 4343, size: 0x14, field offset: 0x14
enum StandardComponentType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  get _ key(/* No info */) {
    // ** addr: 0x659d08, size: 0x34
    // 0x659d08: EnterFrame
    //     0x659d08: stp             fp, lr, [SP, #-0x10]!
    //     0x659d0c: mov             fp, SP
    // 0x659d10: AllocStack(0x8)
    //     0x659d10: sub             SP, SP, #8
    // 0x659d14: SetupParameters(StandardComponentType this /* r1 => r0, fp-0x8 */)
    //     0x659d14: mov             x0, x1
    //     0x659d18: stur            x1, [fp, #-8]
    // 0x659d1c: r1 = <StandardComponentType>
    //     0x659d1c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24d40] TypeArguments: <StandardComponentType>
    //     0x659d20: ldr             x1, [x1, #0xd40]
    // 0x659d24: r0 = ValueKey()
    //     0x659d24: bl              #0x55279c  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x659d28: ldur            x1, [fp, #-8]
    // 0x659d2c: StoreField: r0->field_b = r1
    //     0x659d2c: stur            w1, [x0, #0xb]
    // 0x659d30: LeaveFrame
    //     0x659d30: mov             SP, fp
    //     0x659d34: ldp             fp, lr, [SP], #0x10
    // 0x659d38: ret
    //     0x659d38: ret             
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0x7e0700, size: 0x64
    // 0x7e0700: EnterFrame
    //     0x7e0700: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0704: mov             fp, SP
    // 0x7e0708: AllocStack(0x10)
    //     0x7e0708: sub             SP, SP, #0x10
    // 0x7e070c: SetupParameters(StandardComponentType this /* r1 => r0, fp-0x8 */)
    //     0x7e070c: mov             x0, x1
    //     0x7e0710: stur            x1, [fp, #-8]
    // 0x7e0714: CheckStackOverflow
    //     0x7e0714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0718: cmp             SP, x16
    //     0x7e071c: b.ls            #0x7e075c
    // 0x7e0720: r1 = Null
    //     0x7e0720: mov             x1, NULL
    // 0x7e0724: r2 = 4
    //     0x7e0724: movz            x2, #0x4
    // 0x7e0728: r0 = AllocateArray()
    //     0x7e0728: bl              #0x909400  ; AllocateArrayStub
    // 0x7e072c: r16 = "StandardComponentType."
    //     0x7e072c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29ef8] "StandardComponentType."
    //     0x7e0730: ldr             x16, [x16, #0xef8]
    // 0x7e0734: StoreField: r0->field_f = r16
    //     0x7e0734: stur            w16, [x0, #0xf]
    // 0x7e0738: ldur            x1, [fp, #-8]
    // 0x7e073c: LoadField: r2 = r1->field_f
    //     0x7e073c: ldur            w2, [x1, #0xf]
    // 0x7e0740: DecompressPointer r2
    //     0x7e0740: add             x2, x2, HEAP, lsl #32
    // 0x7e0744: StoreField: r0->field_13 = r2
    //     0x7e0744: stur            w2, [x0, #0x13]
    // 0x7e0748: str             x0, [SP]
    // 0x7e074c: r0 = _interpolate()
    //     0x7e074c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7e0750: LeaveFrame
    //     0x7e0750: mov             SP, fp
    //     0x7e0754: ldp             fp, lr, [SP], #0x10
    // 0x7e0758: ret
    //     0x7e0758: ret             
    // 0x7e075c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e075c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0760: b               #0x7e0720
  }
}
