// lib: , url: package:lottie/src/animation/keyframe/double_keyframe_animation.dart

// class id: 1049232, size: 0x8
class :: {
}

// class id: 687, size: 0x38, field offset: 0x38
class DoubleKeyframeAnimation extends KeyframeAnimation<dynamic> {

  _ getValue(/* No info */) {
    // ** addr: 0x80f988, size: 0xc0
    // 0x80f988: EnterFrame
    //     0x80f988: stp             fp, lr, [SP, #-0x10]!
    //     0x80f98c: mov             fp, SP
    // 0x80f990: CheckStackOverflow
    //     0x80f990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80f994: cmp             SP, x16
    //     0x80f998: b.ls            #0x80fa20
    // 0x80f99c: LoadField: r1 = r2->field_f
    //     0x80f99c: ldur            w1, [x2, #0xf]
    // 0x80f9a0: DecompressPointer r1
    //     0x80f9a0: add             x1, x1, HEAP, lsl #32
    // 0x80f9a4: cmp             w1, NULL
    // 0x80f9a8: b.eq            #0x80fa00
    // 0x80f9ac: LoadField: r0 = r2->field_13
    //     0x80f9ac: ldur            w0, [x2, #0x13]
    // 0x80f9b0: DecompressPointer r0
    //     0x80f9b0: add             x0, x0, HEAP, lsl #32
    // 0x80f9b4: cmp             w0, NULL
    // 0x80f9b8: b.eq            #0x80fa00
    // 0x80f9bc: r3 = inline_Allocate_Double()
    //     0x80f9bc: ldp             x3, x2, [THR, #0x50]  ; THR::top
    //     0x80f9c0: add             x3, x3, #0x10
    //     0x80f9c4: cmp             x2, x3
    //     0x80f9c8: b.ls            #0x80fa28
    //     0x80f9cc: str             x3, [THR, #0x50]  ; THR::top
    //     0x80f9d0: sub             x3, x3, #0xf
    //     0x80f9d4: movz            x2, #0xe15c
    //     0x80f9d8: movk            x2, #0x3, lsl #16
    //     0x80f9dc: stur            x2, [x3, #-1]
    // 0x80f9e0: StoreField: r3->field_7 = d0
    //     0x80f9e0: stur            d0, [x3, #7]
    // 0x80f9e4: mov             x2, x0
    // 0x80f9e8: r0 = lerpDouble()
    //     0x80f9e8: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x80f9ec: cmp             w0, NULL
    // 0x80f9f0: b.eq            #0x80fa44
    // 0x80f9f4: LeaveFrame
    //     0x80f9f4: mov             SP, fp
    //     0x80f9f8: ldp             fp, lr, [SP], #0x10
    // 0x80f9fc: ret
    //     0x80f9fc: ret             
    // 0x80fa00: r0 = _Exception()
    //     0x80fa00: bl              #0x398298  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x80fa04: mov             x1, x0
    // 0x80fa08: r0 = "Missing values for keyframe."
    //     0x80fa08: add             x0, PP, #0x37, lsl #12  ; [pp+0x37a78] "Missing values for keyframe."
    //     0x80fa0c: ldr             x0, [x0, #0xa78]
    // 0x80fa10: StoreField: r1->field_7 = r0
    //     0x80fa10: stur            w0, [x1, #7]
    // 0x80fa14: mov             x0, x1
    // 0x80fa18: r0 = Throw()
    //     0x80fa18: bl              #0x9075bc  ; ThrowStub
    // 0x80fa1c: brk             #0
    // 0x80fa20: r0 = StackOverflowSharedWithFPURegs()
    //     0x80fa20: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x80fa24: b               #0x80f99c
    // 0x80fa28: SaveReg d0
    //     0x80fa28: str             q0, [SP, #-0x10]!
    // 0x80fa2c: stp             x0, x1, [SP, #-0x10]!
    // 0x80fa30: r0 = AllocateDouble()
    //     0x80fa30: bl              #0x909358  ; AllocateDoubleStub
    // 0x80fa34: mov             x3, x0
    // 0x80fa38: ldp             x0, x1, [SP], #0x10
    // 0x80fa3c: RestoreReg d0
    //     0x80fa3c: ldr             q0, [SP], #0x10
    // 0x80fa40: b               #0x80f9e0
    // 0x80fa44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80fa44: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
