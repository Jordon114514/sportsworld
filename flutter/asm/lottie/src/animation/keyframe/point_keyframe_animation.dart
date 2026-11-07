// lib: , url: package:lottie/src/animation/keyframe/point_keyframe_animation.dart

// class id: 1049240, size: 0x8
class :: {
}

// class id: 683, size: 0x38, field offset: 0x38
class PointKeyframeAnimation extends KeyframeAnimation<dynamic> {

  _ getValue(/* No info */) {
    // ** addr: 0x810c6c, size: 0x34
    // 0x810c6c: EnterFrame
    //     0x810c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x810c70: mov             fp, SP
    // 0x810c74: mov             v1.16b, v0.16b
    // 0x810c78: CheckStackOverflow
    //     0x810c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810c7c: cmp             SP, x16
    //     0x810c80: b.ls            #0x810c98
    // 0x810c84: mov             v0.16b, v1.16b
    // 0x810c88: r0 = getValueSplitDimension()
    //     0x810c88: bl              #0x829f2c  ; [package:lottie/src/animation/keyframe/point_keyframe_animation.dart] PointKeyframeAnimation::getValueSplitDimension
    // 0x810c8c: LeaveFrame
    //     0x810c8c: mov             SP, fp
    //     0x810c90: ldp             fp, lr, [SP], #0x10
    // 0x810c94: ret
    //     0x810c94: ret             
    // 0x810c98: r0 = StackOverflowSharedWithFPURegs()
    //     0x810c98: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x810c9c: b               #0x810c84
  }
  _ getValueSplitDimension(/* No info */) {
    // ** addr: 0x829f2c, size: 0x9c
    // 0x829f2c: EnterFrame
    //     0x829f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x829f30: mov             fp, SP
    // 0x829f34: AllocStack(0x10)
    //     0x829f34: sub             SP, SP, #0x10
    // 0x829f38: LoadField: r0 = r2->field_f
    //     0x829f38: ldur            w0, [x2, #0xf]
    // 0x829f3c: DecompressPointer r0
    //     0x829f3c: add             x0, x0, HEAP, lsl #32
    // 0x829f40: cmp             w0, NULL
    // 0x829f44: b.eq            #0x829fa8
    // 0x829f48: LoadField: r1 = r2->field_13
    //     0x829f48: ldur            w1, [x2, #0x13]
    // 0x829f4c: DecompressPointer r1
    //     0x829f4c: add             x1, x1, HEAP, lsl #32
    // 0x829f50: cmp             w1, NULL
    // 0x829f54: b.eq            #0x829fa8
    // 0x829f58: LoadField: d2 = r0->field_7
    //     0x829f58: ldur            d2, [x0, #7]
    // 0x829f5c: LoadField: d3 = r1->field_7
    //     0x829f5c: ldur            d3, [x1, #7]
    // 0x829f60: fsub            d4, d3, d2
    // 0x829f64: fmul            d3, d0, d4
    // 0x829f68: fadd            d0, d2, d3
    // 0x829f6c: stur            d0, [fp, #-0x10]
    // 0x829f70: LoadField: d2 = r0->field_f
    //     0x829f70: ldur            d2, [x0, #0xf]
    // 0x829f74: LoadField: d3 = r1->field_f
    //     0x829f74: ldur            d3, [x1, #0xf]
    // 0x829f78: fsub            d4, d3, d2
    // 0x829f7c: fmul            d3, d1, d4
    // 0x829f80: fadd            d1, d2, d3
    // 0x829f84: stur            d1, [fp, #-8]
    // 0x829f88: r0 = Offset()
    //     0x829f88: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x829f8c: ldur            d0, [fp, #-0x10]
    // 0x829f90: StoreField: r0->field_7 = d0
    //     0x829f90: stur            d0, [x0, #7]
    // 0x829f94: ldur            d0, [fp, #-8]
    // 0x829f98: StoreField: r0->field_f = d0
    //     0x829f98: stur            d0, [x0, #0xf]
    // 0x829f9c: LeaveFrame
    //     0x829f9c: mov             SP, fp
    //     0x829fa0: ldp             fp, lr, [SP], #0x10
    // 0x829fa4: ret
    //     0x829fa4: ret             
    // 0x829fa8: r0 = _Exception()
    //     0x829fa8: bl              #0x398298  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x829fac: mov             x1, x0
    // 0x829fb0: r0 = "Missing values for keyframe."
    //     0x829fb0: add             x0, PP, #0x37, lsl #12  ; [pp+0x37a78] "Missing values for keyframe."
    //     0x829fb4: ldr             x0, [x0, #0xa78]
    // 0x829fb8: StoreField: r1->field_7 = r0
    //     0x829fb8: stur            w0, [x1, #7]
    // 0x829fbc: mov             x0, x1
    // 0x829fc0: r0 = Throw()
    //     0x829fc0: bl              #0x9075bc  ; ThrowStub
    // 0x829fc4: brk             #0
  }
}
