// lib: , url: package:lottie/src/model/animatable/animatable_integer_value.dart

// class id: 1049256, size: 0x8
class :: {
}

// class id: 651, size: 0x10, field offset: 0x10
class AnimatableIntegerValue extends BaseAnimatableValue<dynamic, dynamic> {

  _ createAnimation(/* No info */) {
    // ** addr: 0x8fb290, size: 0x54
    // 0x8fb290: EnterFrame
    //     0x8fb290: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb294: mov             fp, SP
    // 0x8fb298: AllocStack(0x8)
    //     0x8fb298: sub             SP, SP, #8
    // 0x8fb29c: CheckStackOverflow
    //     0x8fb29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fb2a0: cmp             SP, x16
    //     0x8fb2a4: b.ls            #0x8fb2dc
    // 0x8fb2a8: LoadField: r2 = r1->field_b
    //     0x8fb2a8: ldur            w2, [x1, #0xb]
    // 0x8fb2ac: DecompressPointer r2
    //     0x8fb2ac: add             x2, x2, HEAP, lsl #32
    // 0x8fb2b0: stur            x2, [fp, #-8]
    // 0x8fb2b4: r1 = <int, int>
    //     0x8fb2b4: ldr             x1, [PP, #0x4028]  ; [pp+0x4028] TypeArguments: <int, int>
    // 0x8fb2b8: r0 = IntegerKeyframeAnimation()
    //     0x8fb2b8: bl              #0x72e360  ; AllocateIntegerKeyframeAnimationStub -> IntegerKeyframeAnimation (size=0x38)
    // 0x8fb2bc: mov             x1, x0
    // 0x8fb2c0: ldur            x2, [fp, #-8]
    // 0x8fb2c4: stur            x0, [fp, #-8]
    // 0x8fb2c8: r0 = BaseKeyframeAnimation()
    //     0x8fb2c8: bl              #0x72db1c  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::BaseKeyframeAnimation
    // 0x8fb2cc: ldur            x0, [fp, #-8]
    // 0x8fb2d0: LeaveFrame
    //     0x8fb2d0: mov             SP, fp
    //     0x8fb2d4: ldp             fp, lr, [SP], #0x10
    // 0x8fb2d8: ret
    //     0x8fb2d8: ret             
    // 0x8fb2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb2dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb2e0: b               #0x8fb2a8
  }
}
