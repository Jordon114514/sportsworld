// lib: , url: package:lottie/src/model/animatable/animatable_scale_value.dart

// class id: 1049259, size: 0x8
class :: {
}

// class id: 649, size: 0x10, field offset: 0x10
class AnimatableScaleValue extends BaseAnimatableValue<dynamic, dynamic> {

  _ createAnimation(/* No info */) {
    // ** addr: 0x8fb2e4, size: 0x58
    // 0x8fb2e4: EnterFrame
    //     0x8fb2e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb2e8: mov             fp, SP
    // 0x8fb2ec: AllocStack(0x8)
    //     0x8fb2ec: sub             SP, SP, #8
    // 0x8fb2f0: CheckStackOverflow
    //     0x8fb2f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fb2f4: cmp             SP, x16
    //     0x8fb2f8: b.ls            #0x8fb334
    // 0x8fb2fc: LoadField: r2 = r1->field_b
    //     0x8fb2fc: ldur            w2, [x1, #0xb]
    // 0x8fb300: DecompressPointer r2
    //     0x8fb300: add             x2, x2, HEAP, lsl #32
    // 0x8fb304: stur            x2, [fp, #-8]
    // 0x8fb308: r1 = <Offset, Offset>
    //     0x8fb308: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf68] TypeArguments: <Offset, Offset>
    //     0x8fb30c: ldr             x1, [x1, #0xf68]
    // 0x8fb310: r0 = PointKeyframeAnimation()
    //     0x8fb310: bl              #0x8fb33c  ; AllocatePointKeyframeAnimationStub -> PointKeyframeAnimation (size=0x38)
    // 0x8fb314: mov             x1, x0
    // 0x8fb318: ldur            x2, [fp, #-8]
    // 0x8fb31c: stur            x0, [fp, #-8]
    // 0x8fb320: r0 = BaseKeyframeAnimation()
    //     0x8fb320: bl              #0x72db1c  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::BaseKeyframeAnimation
    // 0x8fb324: ldur            x0, [fp, #-8]
    // 0x8fb328: LeaveFrame
    //     0x8fb328: mov             SP, fp
    //     0x8fb32c: ldp             fp, lr, [SP], #0x10
    // 0x8fb330: ret
    //     0x8fb330: ret             
    // 0x8fb334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb334: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb338: b               #0x8fb2fc
  }
}
