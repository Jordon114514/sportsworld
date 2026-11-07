// lib: , url: package:flutter/src/painting/basic_types.dart

// class id: 1048922, size: 0x8
class :: {
}

// class id: 4435, size: 0x14, field offset: 0x14
enum AxisDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7de8a4, size: 0x64
    // 0x7de8a4: EnterFrame
    //     0x7de8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7de8a8: mov             fp, SP
    // 0x7de8ac: AllocStack(0x10)
    //     0x7de8ac: sub             SP, SP, #0x10
    // 0x7de8b0: SetupParameters(AxisDirection this /* r1 => r0, fp-0x8 */)
    //     0x7de8b0: mov             x0, x1
    //     0x7de8b4: stur            x1, [fp, #-8]
    // 0x7de8b8: CheckStackOverflow
    //     0x7de8b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de8bc: cmp             SP, x16
    //     0x7de8c0: b.ls            #0x7de900
    // 0x7de8c4: r1 = Null
    //     0x7de8c4: mov             x1, NULL
    // 0x7de8c8: r2 = 4
    //     0x7de8c8: movz            x2, #0x4
    // 0x7de8cc: r0 = AllocateArray()
    //     0x7de8cc: bl              #0x909400  ; AllocateArrayStub
    // 0x7de8d0: r16 = "AxisDirection."
    //     0x7de8d0: add             x16, PP, #0xb, lsl #12  ; [pp+0xba58] "AxisDirection."
    //     0x7de8d4: ldr             x16, [x16, #0xa58]
    // 0x7de8d8: StoreField: r0->field_f = r16
    //     0x7de8d8: stur            w16, [x0, #0xf]
    // 0x7de8dc: ldur            x1, [fp, #-8]
    // 0x7de8e0: LoadField: r2 = r1->field_f
    //     0x7de8e0: ldur            w2, [x1, #0xf]
    // 0x7de8e4: DecompressPointer r2
    //     0x7de8e4: add             x2, x2, HEAP, lsl #32
    // 0x7de8e8: StoreField: r0->field_13 = r2
    //     0x7de8e8: stur            w2, [x0, #0x13]
    // 0x7de8ec: str             x0, [SP]
    // 0x7de8f0: r0 = _interpolate()
    //     0x7de8f0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7de8f4: LeaveFrame
    //     0x7de8f4: mov             SP, fp
    //     0x7de8f8: ldp             fp, lr, [SP], #0x10
    // 0x7de8fc: ret
    //     0x7de8fc: ret             
    // 0x7de900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de900: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de904: b               #0x7de8c4
  }
}

// class id: 4436, size: 0x14, field offset: 0x14
enum VerticalDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7de840, size: 0x64
    // 0x7de840: EnterFrame
    //     0x7de840: stp             fp, lr, [SP, #-0x10]!
    //     0x7de844: mov             fp, SP
    // 0x7de848: AllocStack(0x10)
    //     0x7de848: sub             SP, SP, #0x10
    // 0x7de84c: SetupParameters(VerticalDirection this /* r1 => r0, fp-0x8 */)
    //     0x7de84c: mov             x0, x1
    //     0x7de850: stur            x1, [fp, #-8]
    // 0x7de854: CheckStackOverflow
    //     0x7de854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de858: cmp             SP, x16
    //     0x7de85c: b.ls            #0x7de89c
    // 0x7de860: r1 = Null
    //     0x7de860: mov             x1, NULL
    // 0x7de864: r2 = 4
    //     0x7de864: movz            x2, #0x4
    // 0x7de868: r0 = AllocateArray()
    //     0x7de868: bl              #0x909400  ; AllocateArrayStub
    // 0x7de86c: r16 = "VerticalDirection."
    //     0x7de86c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20100] "VerticalDirection."
    //     0x7de870: ldr             x16, [x16, #0x100]
    // 0x7de874: StoreField: r0->field_f = r16
    //     0x7de874: stur            w16, [x0, #0xf]
    // 0x7de878: ldur            x1, [fp, #-8]
    // 0x7de87c: LoadField: r2 = r1->field_f
    //     0x7de87c: ldur            w2, [x1, #0xf]
    // 0x7de880: DecompressPointer r2
    //     0x7de880: add             x2, x2, HEAP, lsl #32
    // 0x7de884: StoreField: r0->field_13 = r2
    //     0x7de884: stur            w2, [x0, #0x13]
    // 0x7de888: str             x0, [SP]
    // 0x7de88c: r0 = _interpolate()
    //     0x7de88c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7de890: LeaveFrame
    //     0x7de890: mov             SP, fp
    //     0x7de894: ldp             fp, lr, [SP], #0x10
    // 0x7de898: ret
    //     0x7de898: ret             
    // 0x7de89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de89c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de8a0: b               #0x7de860
  }
}

// class id: 4437, size: 0x14, field offset: 0x14
enum Axis extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7de7dc, size: 0x64
    // 0x7de7dc: EnterFrame
    //     0x7de7dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7de7e0: mov             fp, SP
    // 0x7de7e4: AllocStack(0x10)
    //     0x7de7e4: sub             SP, SP, #0x10
    // 0x7de7e8: SetupParameters(Axis this /* r1 => r0, fp-0x8 */)
    //     0x7de7e8: mov             x0, x1
    //     0x7de7ec: stur            x1, [fp, #-8]
    // 0x7de7f0: CheckStackOverflow
    //     0x7de7f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de7f4: cmp             SP, x16
    //     0x7de7f8: b.ls            #0x7de838
    // 0x7de7fc: r1 = Null
    //     0x7de7fc: mov             x1, NULL
    // 0x7de800: r2 = 4
    //     0x7de800: movz            x2, #0x4
    // 0x7de804: r0 = AllocateArray()
    //     0x7de804: bl              #0x909400  ; AllocateArrayStub
    // 0x7de808: r16 = "Axis."
    //     0x7de808: add             x16, PP, #0xb, lsl #12  ; [pp+0xba60] "Axis."
    //     0x7de80c: ldr             x16, [x16, #0xa60]
    // 0x7de810: StoreField: r0->field_f = r16
    //     0x7de810: stur            w16, [x0, #0xf]
    // 0x7de814: ldur            x1, [fp, #-8]
    // 0x7de818: LoadField: r2 = r1->field_f
    //     0x7de818: ldur            w2, [x1, #0xf]
    // 0x7de81c: DecompressPointer r2
    //     0x7de81c: add             x2, x2, HEAP, lsl #32
    // 0x7de820: StoreField: r0->field_13 = r2
    //     0x7de820: stur            w2, [x0, #0x13]
    // 0x7de824: str             x0, [SP]
    // 0x7de828: r0 = _interpolate()
    //     0x7de828: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7de82c: LeaveFrame
    //     0x7de82c: mov             SP, fp
    //     0x7de830: ldp             fp, lr, [SP], #0x10
    // 0x7de834: ret
    //     0x7de834: ret             
    // 0x7de838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de838: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de83c: b               #0x7de7fc
  }
}

// class id: 4438, size: 0x14, field offset: 0x14
enum RenderComparison extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7de778, size: 0x64
    // 0x7de778: EnterFrame
    //     0x7de778: stp             fp, lr, [SP, #-0x10]!
    //     0x7de77c: mov             fp, SP
    // 0x7de780: AllocStack(0x10)
    //     0x7de780: sub             SP, SP, #0x10
    // 0x7de784: SetupParameters(RenderComparison this /* r1 => r0, fp-0x8 */)
    //     0x7de784: mov             x0, x1
    //     0x7de788: stur            x1, [fp, #-8]
    // 0x7de78c: CheckStackOverflow
    //     0x7de78c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de790: cmp             SP, x16
    //     0x7de794: b.ls            #0x7de7d4
    // 0x7de798: r1 = Null
    //     0x7de798: mov             x1, NULL
    // 0x7de79c: r2 = 4
    //     0x7de79c: movz            x2, #0x4
    // 0x7de7a0: r0 = AllocateArray()
    //     0x7de7a0: bl              #0x909400  ; AllocateArrayStub
    // 0x7de7a4: r16 = "RenderComparison."
    //     0x7de7a4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23520] "RenderComparison."
    //     0x7de7a8: ldr             x16, [x16, #0x520]
    // 0x7de7ac: StoreField: r0->field_f = r16
    //     0x7de7ac: stur            w16, [x0, #0xf]
    // 0x7de7b0: ldur            x1, [fp, #-8]
    // 0x7de7b4: LoadField: r2 = r1->field_f
    //     0x7de7b4: ldur            w2, [x1, #0xf]
    // 0x7de7b8: DecompressPointer r2
    //     0x7de7b8: add             x2, x2, HEAP, lsl #32
    // 0x7de7bc: StoreField: r0->field_13 = r2
    //     0x7de7bc: stur            w2, [x0, #0x13]
    // 0x7de7c0: str             x0, [SP]
    // 0x7de7c4: r0 = _interpolate()
    //     0x7de7c4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7de7c8: LeaveFrame
    //     0x7de7c8: mov             SP, fp
    //     0x7de7cc: ldp             fp, lr, [SP], #0x10
    // 0x7de7d0: ret
    //     0x7de7d0: ret             
    // 0x7de7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de7d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de7d8: b               #0x7de798
  }
}
