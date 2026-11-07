// lib: , url: package:lottie/src/model/content/gradient_type.dart

// class id: 1049274, size: 0x8
class :: {
}

// class id: 4337, size: 0x14, field offset: 0x14
enum GradientType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7e08f4, size: 0x64
    // 0x7e08f4: EnterFrame
    //     0x7e08f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e08f8: mov             fp, SP
    // 0x7e08fc: AllocStack(0x10)
    //     0x7e08fc: sub             SP, SP, #0x10
    // 0x7e0900: SetupParameters(GradientType this /* r1 => r0, fp-0x8 */)
    //     0x7e0900: mov             x0, x1
    //     0x7e0904: stur            x1, [fp, #-8]
    // 0x7e0908: CheckStackOverflow
    //     0x7e0908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e090c: cmp             SP, x16
    //     0x7e0910: b.ls            #0x7e0950
    // 0x7e0914: r1 = Null
    //     0x7e0914: mov             x1, NULL
    // 0x7e0918: r2 = 4
    //     0x7e0918: movz            x2, #0x4
    // 0x7e091c: r0 = AllocateArray()
    //     0x7e091c: bl              #0x909400  ; AllocateArrayStub
    // 0x7e0920: r16 = "GradientType."
    //     0x7e0920: add             x16, PP, #0x31, lsl #12  ; [pp+0x31dd8] "GradientType."
    //     0x7e0924: ldr             x16, [x16, #0xdd8]
    // 0x7e0928: StoreField: r0->field_f = r16
    //     0x7e0928: stur            w16, [x0, #0xf]
    // 0x7e092c: ldur            x1, [fp, #-8]
    // 0x7e0930: LoadField: r2 = r1->field_f
    //     0x7e0930: ldur            w2, [x1, #0xf]
    // 0x7e0934: DecompressPointer r2
    //     0x7e0934: add             x2, x2, HEAP, lsl #32
    // 0x7e0938: StoreField: r0->field_13 = r2
    //     0x7e0938: stur            w2, [x0, #0x13]
    // 0x7e093c: str             x0, [SP]
    // 0x7e0940: r0 = _interpolate()
    //     0x7e0940: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7e0944: LeaveFrame
    //     0x7e0944: mov             SP, fp
    //     0x7e0948: ldp             fp, lr, [SP], #0x10
    // 0x7e094c: ret
    //     0x7e094c: ret             
    // 0x7e0950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0950: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0954: b               #0x7e0914
  }
}
