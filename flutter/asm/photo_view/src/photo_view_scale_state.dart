// lib: , url: package:photo_view/src/photo_view_scale_state.dart

// class id: 1049424, size: 0x8
class :: {
}

// class id: 4322, size: 0x14, field offset: 0x14
enum PhotoViewScaleState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7e0ed0, size: 0x64
    // 0x7e0ed0: EnterFrame
    //     0x7e0ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0ed4: mov             fp, SP
    // 0x7e0ed8: AllocStack(0x10)
    //     0x7e0ed8: sub             SP, SP, #0x10
    // 0x7e0edc: SetupParameters(PhotoViewScaleState this /* r1 => r0, fp-0x8 */)
    //     0x7e0edc: mov             x0, x1
    //     0x7e0ee0: stur            x1, [fp, #-8]
    // 0x7e0ee4: CheckStackOverflow
    //     0x7e0ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0ee8: cmp             SP, x16
    //     0x7e0eec: b.ls            #0x7e0f2c
    // 0x7e0ef0: r1 = Null
    //     0x7e0ef0: mov             x1, NULL
    // 0x7e0ef4: r2 = 4
    //     0x7e0ef4: movz            x2, #0x4
    // 0x7e0ef8: r0 = AllocateArray()
    //     0x7e0ef8: bl              #0x909400  ; AllocateArrayStub
    // 0x7e0efc: r16 = "PhotoViewScaleState."
    //     0x7e0efc: add             x16, PP, #0x36, lsl #12  ; [pp+0x362a8] "PhotoViewScaleState."
    //     0x7e0f00: ldr             x16, [x16, #0x2a8]
    // 0x7e0f04: StoreField: r0->field_f = r16
    //     0x7e0f04: stur            w16, [x0, #0xf]
    // 0x7e0f08: ldur            x1, [fp, #-8]
    // 0x7e0f0c: LoadField: r2 = r1->field_f
    //     0x7e0f0c: ldur            w2, [x1, #0xf]
    // 0x7e0f10: DecompressPointer r2
    //     0x7e0f10: add             x2, x2, HEAP, lsl #32
    // 0x7e0f14: StoreField: r0->field_13 = r2
    //     0x7e0f14: stur            w2, [x0, #0x13]
    // 0x7e0f18: str             x0, [SP]
    // 0x7e0f1c: r0 = _interpolate()
    //     0x7e0f1c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7e0f20: LeaveFrame
    //     0x7e0f20: mov             SP, fp
    //     0x7e0f24: ldp             fp, lr, [SP], #0x10
    // 0x7e0f28: ret
    //     0x7e0f28: ret             
    // 0x7e0f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0f2c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0f30: b               #0x7e0ef0
  }
}
