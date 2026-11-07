// lib: , url: package:lottie/src/model/animatable/animatable_double_value.dart

// class id: 1049254, size: 0x8
class :: {
}

// class id: 653, size: 0x10, field offset: 0x10
class AnimatableDoubleValue extends BaseAnimatableValue<dynamic, dynamic> {

  _ createAnimation(/* No info */) {
    // ** addr: 0x8fafd0, size: 0x58
    // 0x8fafd0: EnterFrame
    //     0x8fafd0: stp             fp, lr, [SP, #-0x10]!
    //     0x8fafd4: mov             fp, SP
    // 0x8fafd8: AllocStack(0x8)
    //     0x8fafd8: sub             SP, SP, #8
    // 0x8fafdc: CheckStackOverflow
    //     0x8fafdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fafe0: cmp             SP, x16
    //     0x8fafe4: b.ls            #0x8fb020
    // 0x8fafe8: LoadField: r2 = r1->field_b
    //     0x8fafe8: ldur            w2, [x1, #0xb]
    // 0x8fafec: DecompressPointer r2
    //     0x8fafec: add             x2, x2, HEAP, lsl #32
    // 0x8faff0: stur            x2, [fp, #-8]
    // 0x8faff4: r1 = <double, double>
    //     0x8faff4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29550] TypeArguments: <double, double>
    //     0x8faff8: ldr             x1, [x1, #0x550]
    // 0x8faffc: r0 = DoubleKeyframeAnimation()
    //     0x8faffc: bl              #0x72e028  ; AllocateDoubleKeyframeAnimationStub -> DoubleKeyframeAnimation (size=0x38)
    // 0x8fb000: mov             x1, x0
    // 0x8fb004: ldur            x2, [fp, #-8]
    // 0x8fb008: stur            x0, [fp, #-8]
    // 0x8fb00c: r0 = BaseKeyframeAnimation()
    //     0x8fb00c: bl              #0x72db1c  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::BaseKeyframeAnimation
    // 0x8fb010: ldur            x0, [fp, #-8]
    // 0x8fb014: LeaveFrame
    //     0x8fb014: mov             SP, fp
    //     0x8fb018: ldp             fp, lr, [SP], #0x10
    // 0x8fb01c: ret
    //     0x8fb01c: ret             
    // 0x8fb020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb020: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb024: b               #0x8fafe8
  }
}
