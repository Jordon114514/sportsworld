// lib: , url: package:lottie/src/animation/keyframe/text_keyframe_animation.dart

// class id: 1049243, size: 0x8
class :: {
}

// class id: 682, size: 0x38, field offset: 0x38
class TextKeyframeAnimation extends KeyframeAnimation<dynamic> {

  _ getValue(/* No info */) {
    // ** addr: 0x810ca0, size: 0x40
    // 0x810ca0: d1 = 1.000000
    //     0x810ca0: fmov            d1, #1.00000000
    // 0x810ca4: fcmp            d0, d1
    // 0x810ca8: b.ne            #0x810cbc
    // 0x810cac: LoadField: r0 = r2->field_13
    //     0x810cac: ldur            w0, [x2, #0x13]
    // 0x810cb0: DecompressPointer r0
    //     0x810cb0: add             x0, x0, HEAP, lsl #32
    // 0x810cb4: cmp             w0, NULL
    // 0x810cb8: b.ne            #0x810cd0
    // 0x810cbc: LoadField: r0 = r2->field_f
    //     0x810cbc: ldur            w0, [x2, #0xf]
    // 0x810cc0: DecompressPointer r0
    //     0x810cc0: add             x0, x0, HEAP, lsl #32
    // 0x810cc4: cmp             w0, NULL
    // 0x810cc8: b.eq            #0x810cd4
    // 0x810ccc: ret
    //     0x810ccc: ret             
    // 0x810cd0: ret
    //     0x810cd0: ret             
    // 0x810cd4: EnterFrame
    //     0x810cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x810cd8: mov             fp, SP
    // 0x810cdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x810cdc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
