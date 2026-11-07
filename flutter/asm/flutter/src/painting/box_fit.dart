// lib: , url: package:flutter/src/painting/box_fit.dart

// class id: 1048928, size: 0x8
class :: {

  static _ applyBoxFit(/* No info */) {
    // ** addr: 0x4b8754, size: 0x3c8
    // 0x4b8754: EnterFrame
    //     0x4b8754: stp             fp, lr, [SP, #-0x10]!
    //     0x4b8758: mov             fp, SP
    // 0x4b875c: AllocStack(0x40)
    //     0x4b875c: sub             SP, SP, #0x40
    // 0x4b8760: d0 = 0.000000
    //     0x4b8760: eor             v0.16b, v0.16b, v0.16b
    // 0x4b8764: stur            x2, [fp, #-8]
    // 0x4b8768: stur            x3, [fp, #-0x10]
    // 0x4b876c: LoadField: d1 = r2->field_f
    //     0x4b876c: ldur            d1, [x2, #0xf]
    // 0x4b8770: stur            d1, [fp, #-0x38]
    // 0x4b8774: fcmp            d0, d1
    // 0x4b8778: b.ge            #0x4b87ac
    // 0x4b877c: LoadField: d2 = r2->field_7
    //     0x4b877c: ldur            d2, [x2, #7]
    // 0x4b8780: stur            d2, [fp, #-0x30]
    // 0x4b8784: fcmp            d0, d2
    // 0x4b8788: b.ge            #0x4b87ac
    // 0x4b878c: LoadField: d3 = r3->field_f
    //     0x4b878c: ldur            d3, [x3, #0xf]
    // 0x4b8790: stur            d3, [fp, #-0x20]
    // 0x4b8794: fcmp            d0, d3
    // 0x4b8798: b.ge            #0x4b87ac
    // 0x4b879c: LoadField: d4 = r3->field_7
    //     0x4b879c: ldur            d4, [x3, #7]
    // 0x4b87a0: stur            d4, [fp, #-0x28]
    // 0x4b87a4: fcmp            d0, d4
    // 0x4b87a8: b.lt            #0x4b87c0
    // 0x4b87ac: r0 = Instance_FittedSizes
    //     0x4b87ac: add             x0, PP, #0x29, lsl #12  ; [pp+0x29630] Obj!FittedSizes@8907c1
    //     0x4b87b0: ldr             x0, [x0, #0x630]
    // 0x4b87b4: LeaveFrame
    //     0x4b87b4: mov             SP, fp
    //     0x4b87b8: ldp             fp, lr, [SP], #0x10
    // 0x4b87bc: ret
    //     0x4b87bc: ret             
    // 0x4b87c0: LoadField: r0 = r1->field_7
    //     0x4b87c0: ldur            x0, [x1, #7]
    // 0x4b87c4: cmp             x0, #3
    // 0x4b87c8: b.gt            #0x4b8920
    // 0x4b87cc: cmp             x0, #1
    // 0x4b87d0: b.gt            #0x4b8844
    // 0x4b87d4: cmp             x0, #0
    // 0x4b87d8: b.gt            #0x4b87e8
    // 0x4b87dc: mov             x1, x2
    // 0x4b87e0: mov             x0, x3
    // 0x4b87e4: b               #0x4b8af4
    // 0x4b87e8: fdiv            d0, d4, d3
    // 0x4b87ec: fdiv            d5, d2, d1
    // 0x4b87f0: fcmp            d0, d5
    // 0x4b87f4: b.le            #0x4b881c
    // 0x4b87f8: fmul            d0, d2, d3
    // 0x4b87fc: fdiv            d2, d0, d1
    // 0x4b8800: stur            d2, [fp, #-0x18]
    // 0x4b8804: r0 = Size()
    //     0x4b8804: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4b8808: ldur            d0, [fp, #-0x18]
    // 0x4b880c: StoreField: r0->field_7 = d0
    //     0x4b880c: stur            d0, [x0, #7]
    // 0x4b8810: ldur            d3, [fp, #-0x20]
    // 0x4b8814: StoreField: r0->field_f = d3
    //     0x4b8814: stur            d3, [x0, #0xf]
    // 0x4b8818: b               #0x4b883c
    // 0x4b881c: fmul            d0, d1, d4
    // 0x4b8820: fdiv            d1, d0, d2
    // 0x4b8824: stur            d1, [fp, #-0x18]
    // 0x4b8828: r0 = Size()
    //     0x4b8828: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4b882c: ldur            d0, [fp, #-0x28]
    // 0x4b8830: StoreField: r0->field_7 = d0
    //     0x4b8830: stur            d0, [x0, #7]
    // 0x4b8834: ldur            d0, [fp, #-0x18]
    // 0x4b8838: StoreField: r0->field_f = d0
    //     0x4b8838: stur            d0, [x0, #0xf]
    // 0x4b883c: ldur            x1, [fp, #-8]
    // 0x4b8840: b               #0x4b8af4
    // 0x4b8844: mov             v0.16b, v4.16b
    // 0x4b8848: cmp             x0, #2
    // 0x4b884c: b.gt            #0x4b88b0
    // 0x4b8850: fdiv            d4, d0, d3
    // 0x4b8854: fdiv            d5, d2, d1
    // 0x4b8858: fcmp            d4, d5
    // 0x4b885c: b.le            #0x4b8884
    // 0x4b8860: fmul            d1, d2, d3
    // 0x4b8864: fdiv            d3, d1, d0
    // 0x4b8868: stur            d3, [fp, #-0x18]
    // 0x4b886c: r0 = Size()
    //     0x4b886c: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4b8870: ldur            d1, [fp, #-0x30]
    // 0x4b8874: StoreField: r0->field_7 = d1
    //     0x4b8874: stur            d1, [x0, #7]
    // 0x4b8878: ldur            d0, [fp, #-0x18]
    // 0x4b887c: StoreField: r0->field_f = d0
    //     0x4b887c: stur            d0, [x0, #0xf]
    // 0x4b8880: b               #0x4b88a4
    // 0x4b8884: fmul            d2, d1, d0
    // 0x4b8888: fdiv            d0, d2, d3
    // 0x4b888c: stur            d0, [fp, #-0x18]
    // 0x4b8890: r0 = Size()
    //     0x4b8890: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4b8894: ldur            d0, [fp, #-0x18]
    // 0x4b8898: StoreField: r0->field_7 = d0
    //     0x4b8898: stur            d0, [x0, #7]
    // 0x4b889c: ldur            d2, [fp, #-0x38]
    // 0x4b88a0: StoreField: r0->field_f = d2
    //     0x4b88a0: stur            d2, [x0, #0xf]
    // 0x4b88a4: mov             x1, x0
    // 0x4b88a8: ldur            x0, [fp, #-0x10]
    // 0x4b88ac: b               #0x4b8af4
    // 0x4b88b0: mov             v31.16b, v1.16b
    // 0x4b88b4: mov             v1.16b, v2.16b
    // 0x4b88b8: mov             v2.16b, v31.16b
    // 0x4b88bc: fdiv            d4, d0, d3
    // 0x4b88c0: fdiv            d5, d1, d2
    // 0x4b88c4: fcmp            d4, d5
    // 0x4b88c8: b.le            #0x4b88f8
    // 0x4b88cc: fmul            d2, d1, d3
    // 0x4b88d0: fdiv            d3, d2, d0
    // 0x4b88d4: stur            d3, [fp, #-0x18]
    // 0x4b88d8: r0 = Size()
    //     0x4b88d8: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4b88dc: ldur            d1, [fp, #-0x30]
    // 0x4b88e0: StoreField: r0->field_7 = d1
    //     0x4b88e0: stur            d1, [x0, #7]
    // 0x4b88e4: ldur            d0, [fp, #-0x18]
    // 0x4b88e8: StoreField: r0->field_f = d0
    //     0x4b88e8: stur            d0, [x0, #0xf]
    // 0x4b88ec: mov             x1, x0
    // 0x4b88f0: ldur            x0, [fp, #-0x10]
    // 0x4b88f4: b               #0x4b8af4
    // 0x4b88f8: fmul            d3, d2, d0
    // 0x4b88fc: fdiv            d2, d3, d1
    // 0x4b8900: stur            d2, [fp, #-0x18]
    // 0x4b8904: r0 = Size()
    //     0x4b8904: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4b8908: ldur            d4, [fp, #-0x28]
    // 0x4b890c: StoreField: r0->field_7 = d4
    //     0x4b890c: stur            d4, [x0, #7]
    // 0x4b8910: ldur            d0, [fp, #-0x18]
    // 0x4b8914: StoreField: r0->field_f = d0
    //     0x4b8914: stur            d0, [x0, #0xf]
    // 0x4b8918: ldur            x1, [fp, #-8]
    // 0x4b891c: b               #0x4b8af4
    // 0x4b8920: mov             v31.16b, v1.16b
    // 0x4b8924: mov             v1.16b, v2.16b
    // 0x4b8928: mov             v2.16b, v31.16b
    // 0x4b892c: cmp             x0, #5
    // 0x4b8930: b.gt            #0x4b8a8c
    // 0x4b8934: cmp             x0, #4
    // 0x4b8938: b.gt            #0x4b89a0
    // 0x4b893c: fdiv            d0, d4, d3
    // 0x4b8940: fdiv            d5, d1, d2
    // 0x4b8944: fcmp            d0, d5
    // 0x4b8948: b.le            #0x4b8974
    // 0x4b894c: fmul            d0, d1, d3
    // 0x4b8950: fdiv            d1, d0, d2
    // 0x4b8954: stur            d1, [fp, #-0x18]
    // 0x4b8958: r0 = Size()
    //     0x4b8958: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4b895c: ldur            d0, [fp, #-0x18]
    // 0x4b8960: StoreField: r0->field_7 = d0
    //     0x4b8960: stur            d0, [x0, #7]
    // 0x4b8964: ldur            d3, [fp, #-0x20]
    // 0x4b8968: StoreField: r0->field_f = d3
    //     0x4b8968: stur            d3, [x0, #0xf]
    // 0x4b896c: ldur            x1, [fp, #-8]
    // 0x4b8970: b               #0x4b8af4
    // 0x4b8974: fmul            d0, d2, d4
    // 0x4b8978: fdiv            d1, d0, d3
    // 0x4b897c: stur            d1, [fp, #-0x18]
    // 0x4b8980: r0 = Size()
    //     0x4b8980: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4b8984: ldur            d0, [fp, #-0x18]
    // 0x4b8988: StoreField: r0->field_7 = d0
    //     0x4b8988: stur            d0, [x0, #7]
    // 0x4b898c: ldur            d2, [fp, #-0x38]
    // 0x4b8990: StoreField: r0->field_f = d2
    //     0x4b8990: stur            d2, [x0, #0xf]
    // 0x4b8994: mov             x1, x0
    // 0x4b8998: ldur            x0, [fp, #-0x10]
    // 0x4b899c: b               #0x4b8af4
    // 0x4b89a0: fcmp            d1, d4
    // 0x4b89a4: b.le            #0x4b89b0
    // 0x4b89a8: mov             v1.16b, v4.16b
    // 0x4b89ac: b               #0x4b89fc
    // 0x4b89b0: fcmp            d4, d1
    // 0x4b89b4: b.gt            #0x4b89fc
    // 0x4b89b8: fcmp            d1, d0
    // 0x4b89bc: b.ne            #0x4b89d0
    // 0x4b89c0: fadd            d5, d1, d4
    // 0x4b89c4: fmul            d6, d5, d1
    // 0x4b89c8: fmul            d1, d6, d4
    // 0x4b89cc: b               #0x4b89fc
    // 0x4b89d0: fcmp            d1, d0
    // 0x4b89d4: b.ne            #0x4b89f0
    // 0x4b89d8: fcmp            d4, #0.0
    // 0x4b89dc: b.vs            #0x4b89f0
    // 0x4b89e0: b.ne            #0x4b89ec
    // 0x4b89e4: r0 = 0.000000
    //     0x4b89e4: fmov            x0, d4
    // 0x4b89e8: cmp             x0, #0
    // 0x4b89ec: b.lt            #0x4b89f8
    // 0x4b89f0: fcmp            d4, d4
    // 0x4b89f4: b.vc            #0x4b89fc
    // 0x4b89f8: mov             v1.16b, v4.16b
    // 0x4b89fc: stur            d1, [fp, #-0x40]
    // 0x4b8a00: fcmp            d2, d3
    // 0x4b8a04: b.le            #0x4b8a10
    // 0x4b8a08: mov             v0.16b, v3.16b
    // 0x4b8a0c: b               #0x4b8a6c
    // 0x4b8a10: fcmp            d3, d2
    // 0x4b8a14: b.le            #0x4b8a20
    // 0x4b8a18: mov             v0.16b, v2.16b
    // 0x4b8a1c: b               #0x4b8a6c
    // 0x4b8a20: fcmp            d2, d0
    // 0x4b8a24: b.ne            #0x4b8a38
    // 0x4b8a28: fadd            d0, d2, d3
    // 0x4b8a2c: fmul            d4, d0, d2
    // 0x4b8a30: fmul            d0, d4, d3
    // 0x4b8a34: b               #0x4b8a6c
    // 0x4b8a38: fcmp            d2, d0
    // 0x4b8a3c: b.ne            #0x4b8a58
    // 0x4b8a40: fcmp            d3, #0.0
    // 0x4b8a44: b.vs            #0x4b8a58
    // 0x4b8a48: b.ne            #0x4b8a54
    // 0x4b8a4c: r0 = 0.000000
    //     0x4b8a4c: fmov            x0, d3
    // 0x4b8a50: cmp             x0, #0
    // 0x4b8a54: b.lt            #0x4b8a60
    // 0x4b8a58: fcmp            d3, d3
    // 0x4b8a5c: b.vc            #0x4b8a68
    // 0x4b8a60: mov             v0.16b, v3.16b
    // 0x4b8a64: b               #0x4b8a6c
    // 0x4b8a68: mov             v0.16b, v2.16b
    // 0x4b8a6c: stur            d0, [fp, #-0x18]
    // 0x4b8a70: r0 = Size()
    //     0x4b8a70: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4b8a74: ldur            d0, [fp, #-0x40]
    // 0x4b8a78: StoreField: r0->field_7 = d0
    //     0x4b8a78: stur            d0, [x0, #7]
    // 0x4b8a7c: ldur            d0, [fp, #-0x18]
    // 0x4b8a80: StoreField: r0->field_f = d0
    //     0x4b8a80: stur            d0, [x0, #0xf]
    // 0x4b8a84: mov             x1, x0
    // 0x4b8a88: b               #0x4b8af4
    // 0x4b8a8c: fdiv            d0, d1, d2
    // 0x4b8a90: stur            d0, [fp, #-0x40]
    // 0x4b8a94: fcmp            d2, d3
    // 0x4b8a98: b.le            #0x4b8ac0
    // 0x4b8a9c: fmul            d1, d3, d0
    // 0x4b8aa0: stur            d1, [fp, #-0x18]
    // 0x4b8aa4: r0 = Size()
    //     0x4b8aa4: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4b8aa8: ldur            d0, [fp, #-0x18]
    // 0x4b8aac: StoreField: r0->field_7 = d0
    //     0x4b8aac: stur            d0, [x0, #7]
    // 0x4b8ab0: ldur            d1, [fp, #-0x20]
    // 0x4b8ab4: StoreField: r0->field_f = d1
    //     0x4b8ab4: stur            d1, [x0, #0xf]
    // 0x4b8ab8: mov             v1.16b, v0.16b
    // 0x4b8abc: b               #0x4b8ac4
    // 0x4b8ac0: ldur            x0, [fp, #-8]
    // 0x4b8ac4: ldur            d0, [fp, #-0x28]
    // 0x4b8ac8: fcmp            d1, d0
    // 0x4b8acc: b.le            #0x4b8af0
    // 0x4b8ad0: ldur            d1, [fp, #-0x40]
    // 0x4b8ad4: fdiv            d2, d0, d1
    // 0x4b8ad8: stur            d2, [fp, #-0x18]
    // 0x4b8adc: r0 = Size()
    //     0x4b8adc: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4b8ae0: ldur            d0, [fp, #-0x28]
    // 0x4b8ae4: StoreField: r0->field_7 = d0
    //     0x4b8ae4: stur            d0, [x0, #7]
    // 0x4b8ae8: ldur            d0, [fp, #-0x18]
    // 0x4b8aec: StoreField: r0->field_f = d0
    //     0x4b8aec: stur            d0, [x0, #0xf]
    // 0x4b8af0: ldur            x1, [fp, #-8]
    // 0x4b8af4: stur            x1, [fp, #-8]
    // 0x4b8af8: stur            x0, [fp, #-0x10]
    // 0x4b8afc: r0 = FittedSizes()
    //     0x4b8afc: bl              #0x4b8b1c  ; AllocateFittedSizesStub -> FittedSizes (size=0x10)
    // 0x4b8b00: ldur            x1, [fp, #-8]
    // 0x4b8b04: StoreField: r0->field_7 = r1
    //     0x4b8b04: stur            w1, [x0, #7]
    // 0x4b8b08: ldur            x1, [fp, #-0x10]
    // 0x4b8b0c: StoreField: r0->field_b = r1
    //     0x4b8b0c: stur            w1, [x0, #0xb]
    // 0x4b8b10: LeaveFrame
    //     0x4b8b10: mov             SP, fp
    //     0x4b8b14: ldp             fp, lr, [SP], #0x10
    // 0x4b8b18: ret
    //     0x4b8b18: ret             
  }
}

// class id: 1428, size: 0x10, field offset: 0x8
//   const constructor, 
class FittedSizes extends Object {

  Size field_8;
  Size field_c;
}

// class id: 4432, size: 0x14, field offset: 0x14
enum BoxFit extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7de9d0, size: 0x64
    // 0x7de9d0: EnterFrame
    //     0x7de9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7de9d4: mov             fp, SP
    // 0x7de9d8: AllocStack(0x10)
    //     0x7de9d8: sub             SP, SP, #0x10
    // 0x7de9dc: SetupParameters(BoxFit this /* r1 => r0, fp-0x8 */)
    //     0x7de9dc: mov             x0, x1
    //     0x7de9e0: stur            x1, [fp, #-8]
    // 0x7de9e4: CheckStackOverflow
    //     0x7de9e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de9e8: cmp             SP, x16
    //     0x7de9ec: b.ls            #0x7dea2c
    // 0x7de9f0: r1 = Null
    //     0x7de9f0: mov             x1, NULL
    // 0x7de9f4: r2 = 4
    //     0x7de9f4: movz            x2, #0x4
    // 0x7de9f8: r0 = AllocateArray()
    //     0x7de9f8: bl              #0x909400  ; AllocateArrayStub
    // 0x7de9fc: r16 = "BoxFit."
    //     0x7de9fc: add             x16, PP, #0x20, lsl #12  ; [pp+0x200e0] "BoxFit."
    //     0x7dea00: ldr             x16, [x16, #0xe0]
    // 0x7dea04: StoreField: r0->field_f = r16
    //     0x7dea04: stur            w16, [x0, #0xf]
    // 0x7dea08: ldur            x1, [fp, #-8]
    // 0x7dea0c: LoadField: r2 = r1->field_f
    //     0x7dea0c: ldur            w2, [x1, #0xf]
    // 0x7dea10: DecompressPointer r2
    //     0x7dea10: add             x2, x2, HEAP, lsl #32
    // 0x7dea14: StoreField: r0->field_13 = r2
    //     0x7dea14: stur            w2, [x0, #0x13]
    // 0x7dea18: str             x0, [SP]
    // 0x7dea1c: r0 = _interpolate()
    //     0x7dea1c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7dea20: LeaveFrame
    //     0x7dea20: mov             SP, fp
    //     0x7dea24: ldp             fp, lr, [SP], #0x10
    // 0x7dea28: ret
    //     0x7dea28: ret             
    // 0x7dea2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dea2c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dea30: b               #0x7de9f0
  }
}
