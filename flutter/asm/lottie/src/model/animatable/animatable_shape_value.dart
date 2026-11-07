// lib: , url: package:lottie/src/model/animatable/animatable_shape_value.dart

// class id: 1049260, size: 0x8
class :: {
}

// class id: 648, size: 0x10, field offset: 0x10
class AnimatableShapeValue extends BaseAnimatableValue<dynamic, dynamic> {

  _ createAnimation(/* No info */) {
    // ** addr: 0x8fb348, size: 0x58
    // 0x8fb348: EnterFrame
    //     0x8fb348: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb34c: mov             fp, SP
    // 0x8fb350: AllocStack(0x8)
    //     0x8fb350: sub             SP, SP, #8
    // 0x8fb354: CheckStackOverflow
    //     0x8fb354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fb358: cmp             SP, x16
    //     0x8fb35c: b.ls            #0x8fb398
    // 0x8fb360: LoadField: r2 = r1->field_b
    //     0x8fb360: ldur            w2, [x1, #0xb]
    // 0x8fb364: DecompressPointer r2
    //     0x8fb364: add             x2, x2, HEAP, lsl #32
    // 0x8fb368: stur            x2, [fp, #-8]
    // 0x8fb36c: r1 = <ShapeData, Path>
    //     0x8fb36c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf98] TypeArguments: <ShapeData, Path>
    //     0x8fb370: ldr             x1, [x1, #0xf98]
    // 0x8fb374: r0 = ShapeKeyframeAnimation()
    //     0x8fb374: bl              #0x72e4f4  ; AllocateShapeKeyframeAnimationStub -> ShapeKeyframeAnimation (size=0x44)
    // 0x8fb378: mov             x1, x0
    // 0x8fb37c: ldur            x2, [fp, #-8]
    // 0x8fb380: stur            x0, [fp, #-8]
    // 0x8fb384: r0 = ShapeKeyframeAnimation()
    //     0x8fb384: bl              #0x72e36c  ; [package:lottie/src/animation/keyframe/shape_keyframe_animation.dart] ShapeKeyframeAnimation::ShapeKeyframeAnimation
    // 0x8fb388: ldur            x0, [fp, #-8]
    // 0x8fb38c: LeaveFrame
    //     0x8fb38c: mov             SP, fp
    //     0x8fb390: ldp             fp, lr, [SP], #0x10
    // 0x8fb394: ret
    //     0x8fb394: ret             
    // 0x8fb398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb398: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb39c: b               #0x8fb360
  }
}
