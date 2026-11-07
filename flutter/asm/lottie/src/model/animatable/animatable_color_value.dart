// lib: , url: package:lottie/src/model/animatable/animatable_color_value.dart

// class id: 1049253, size: 0x8
class :: {
}

// class id: 654, size: 0x10, field offset: 0x10
class AnimatableColorValue extends BaseAnimatableValue<dynamic, dynamic> {

  _ createAnimation(/* No info */) {
    // ** addr: 0x8faf6c, size: 0x58
    // 0x8faf6c: EnterFrame
    //     0x8faf6c: stp             fp, lr, [SP, #-0x10]!
    //     0x8faf70: mov             fp, SP
    // 0x8faf74: AllocStack(0x8)
    //     0x8faf74: sub             SP, SP, #8
    // 0x8faf78: CheckStackOverflow
    //     0x8faf78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8faf7c: cmp             SP, x16
    //     0x8faf80: b.ls            #0x8fafbc
    // 0x8faf84: LoadField: r2 = r1->field_b
    //     0x8faf84: ldur            w2, [x1, #0xb]
    // 0x8faf88: DecompressPointer r2
    //     0x8faf88: add             x2, x2, HEAP, lsl #32
    // 0x8faf8c: stur            x2, [fp, #-8]
    // 0x8faf90: r1 = <Color, Color>
    //     0x8faf90: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d150] TypeArguments: <Color, Color>
    //     0x8faf94: ldr             x1, [x1, #0x150]
    // 0x8faf98: r0 = ColorKeyframeAnimation()
    //     0x8faf98: bl              #0x8fafc4  ; AllocateColorKeyframeAnimationStub -> ColorKeyframeAnimation (size=0x38)
    // 0x8faf9c: mov             x1, x0
    // 0x8fafa0: ldur            x2, [fp, #-8]
    // 0x8fafa4: stur            x0, [fp, #-8]
    // 0x8fafa8: r0 = BaseKeyframeAnimation()
    //     0x8fafa8: bl              #0x72db1c  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::BaseKeyframeAnimation
    // 0x8fafac: ldur            x0, [fp, #-8]
    // 0x8fafb0: LeaveFrame
    //     0x8fafb0: mov             SP, fp
    //     0x8fafb4: ldp             fp, lr, [SP], #0x10
    // 0x8fafb8: ret
    //     0x8fafb8: ret             
    // 0x8fafbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fafbc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fafc0: b               #0x8faf84
  }
}
