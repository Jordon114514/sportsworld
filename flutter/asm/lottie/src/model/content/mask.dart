// lib: , url: package:lottie/src/model/content/mask.dart

// class id: 1049276, size: 0x8
class :: {
}

// class id: 634, size: 0x18, field offset: 0x8
class Mask extends Object {
}

// class id: 4336, size: 0x14, field offset: 0x14
enum MaskMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7e0958, size: 0x64
    // 0x7e0958: EnterFrame
    //     0x7e0958: stp             fp, lr, [SP, #-0x10]!
    //     0x7e095c: mov             fp, SP
    // 0x7e0960: AllocStack(0x10)
    //     0x7e0960: sub             SP, SP, #0x10
    // 0x7e0964: SetupParameters(MaskMode this /* r1 => r0, fp-0x8 */)
    //     0x7e0964: mov             x0, x1
    //     0x7e0968: stur            x1, [fp, #-8]
    // 0x7e096c: CheckStackOverflow
    //     0x7e096c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0970: cmp             SP, x16
    //     0x7e0974: b.ls            #0x7e09b4
    // 0x7e0978: r1 = Null
    //     0x7e0978: mov             x1, NULL
    // 0x7e097c: r2 = 4
    //     0x7e097c: movz            x2, #0x4
    // 0x7e0980: r0 = AllocateArray()
    //     0x7e0980: bl              #0x909400  ; AllocateArrayStub
    // 0x7e0984: r16 = "MaskMode."
    //     0x7e0984: add             x16, PP, #0x31, lsl #12  ; [pp+0x31d40] "MaskMode."
    //     0x7e0988: ldr             x16, [x16, #0xd40]
    // 0x7e098c: StoreField: r0->field_f = r16
    //     0x7e098c: stur            w16, [x0, #0xf]
    // 0x7e0990: ldur            x1, [fp, #-8]
    // 0x7e0994: LoadField: r2 = r1->field_f
    //     0x7e0994: ldur            w2, [x1, #0xf]
    // 0x7e0998: DecompressPointer r2
    //     0x7e0998: add             x2, x2, HEAP, lsl #32
    // 0x7e099c: StoreField: r0->field_13 = r2
    //     0x7e099c: stur            w2, [x0, #0x13]
    // 0x7e09a0: str             x0, [SP]
    // 0x7e09a4: r0 = _interpolate()
    //     0x7e09a4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7e09a8: LeaveFrame
    //     0x7e09a8: mov             SP, fp
    //     0x7e09ac: ldp             fp, lr, [SP], #0x10
    // 0x7e09b0: ret
    //     0x7e09b0: ret             
    // 0x7e09b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e09b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e09b8: b               #0x7e0978
  }
}
