// lib: , url: package:lottie/src/model/animatable/animatable_split_dimension_path_value.dart

// class id: 1049261, size: 0x8
class :: {
}

// class id: 643, size: 0x10, field offset: 0x8
class AnimatableSplitDimensionPathValue extends Object
    implements AnimatableValue<X0, X1> {

  get _ isStatic(/* No info */) {
    // ** addr: 0x7f4a90, size: 0x5c
    // 0x7f4a90: EnterFrame
    //     0x7f4a90: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4a94: mov             fp, SP
    // 0x7f4a98: AllocStack(0x8)
    //     0x7f4a98: sub             SP, SP, #8
    // 0x7f4a9c: SetupParameters(AnimatableSplitDimensionPathValue this /* r1 => r0, fp-0x8 */)
    //     0x7f4a9c: mov             x0, x1
    //     0x7f4aa0: stur            x1, [fp, #-8]
    // 0x7f4aa4: CheckStackOverflow
    //     0x7f4aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4aa8: cmp             SP, x16
    //     0x7f4aac: b.ls            #0x7f4ae4
    // 0x7f4ab0: LoadField: r1 = r0->field_7
    //     0x7f4ab0: ldur            w1, [x0, #7]
    // 0x7f4ab4: DecompressPointer r1
    //     0x7f4ab4: add             x1, x1, HEAP, lsl #32
    // 0x7f4ab8: r0 = isStatic()
    //     0x7f4ab8: bl              #0x7f495c  ; [package:lottie/src/model/animatable/base_animatable_value.dart] BaseAnimatableValue::isStatic
    // 0x7f4abc: tbnz            w0, #4, #0x7f4ad4
    // 0x7f4ac0: ldur            x0, [fp, #-8]
    // 0x7f4ac4: LoadField: r1 = r0->field_b
    //     0x7f4ac4: ldur            w1, [x0, #0xb]
    // 0x7f4ac8: DecompressPointer r1
    //     0x7f4ac8: add             x1, x1, HEAP, lsl #32
    // 0x7f4acc: r0 = isStatic()
    //     0x7f4acc: bl              #0x7f495c  ; [package:lottie/src/model/animatable/base_animatable_value.dart] BaseAnimatableValue::isStatic
    // 0x7f4ad0: b               #0x7f4ad8
    // 0x7f4ad4: r0 = false
    //     0x7f4ad4: add             x0, NULL, #0x30  ; false
    // 0x7f4ad8: LeaveFrame
    //     0x7f4ad8: mov             SP, fp
    //     0x7f4adc: ldp             fp, lr, [SP], #0x10
    // 0x7f4ae0: ret
    //     0x7f4ae0: ret             
    // 0x7f4ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4ae4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4ae8: b               #0x7f4ab0
  }
  get _ keyframes(/* No info */) {
    // ** addr: 0x8faf44, size: 0x28
    // 0x8faf44: EnterFrame
    //     0x8faf44: stp             fp, lr, [SP, #-0x10]!
    //     0x8faf48: mov             fp, SP
    // 0x8faf4c: r0 = UnsupportedError()
    //     0x8faf4c: bl              #0x367104  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x8faf50: mov             x1, x0
    // 0x8faf54: r0 = "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."
    //     0x8faf54: add             x0, PP, #0x31, lsl #12  ; [pp+0x31c80] "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."
    //     0x8faf58: ldr             x0, [x0, #0xc80]
    // 0x8faf5c: StoreField: r1->field_b = r0
    //     0x8faf5c: stur            w0, [x1, #0xb]
    // 0x8faf60: mov             x0, x1
    // 0x8faf64: r0 = Throw()
    //     0x8faf64: bl              #0x9075bc  ; ThrowStub
    // 0x8faf68: brk             #0
  }
  _ createAnimation(/* No info */) {
    // ** addr: 0x8fb4d8, size: 0x80
    // 0x8fb4d8: EnterFrame
    //     0x8fb4d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb4dc: mov             fp, SP
    // 0x8fb4e0: AllocStack(0x10)
    //     0x8fb4e0: sub             SP, SP, #0x10
    // 0x8fb4e4: SetupParameters(AnimatableSplitDimensionPathValue this /* r1 => r0, fp-0x8 */)
    //     0x8fb4e4: mov             x0, x1
    //     0x8fb4e8: stur            x1, [fp, #-8]
    // 0x8fb4ec: CheckStackOverflow
    //     0x8fb4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fb4f0: cmp             SP, x16
    //     0x8fb4f4: b.ls            #0x8fb550
    // 0x8fb4f8: LoadField: r1 = r0->field_7
    //     0x8fb4f8: ldur            w1, [x0, #7]
    // 0x8fb4fc: DecompressPointer r1
    //     0x8fb4fc: add             x1, x1, HEAP, lsl #32
    // 0x8fb500: r0 = createAnimation()
    //     0x8fb500: bl              #0x8fafd0  ; [package:lottie/src/model/animatable/animatable_double_value.dart] AnimatableDoubleValue::createAnimation
    // 0x8fb504: mov             x2, x0
    // 0x8fb508: ldur            x0, [fp, #-8]
    // 0x8fb50c: stur            x2, [fp, #-0x10]
    // 0x8fb510: LoadField: r1 = r0->field_b
    //     0x8fb510: ldur            w1, [x0, #0xb]
    // 0x8fb514: DecompressPointer r1
    //     0x8fb514: add             x1, x1, HEAP, lsl #32
    // 0x8fb518: r0 = createAnimation()
    //     0x8fb518: bl              #0x8fafd0  ; [package:lottie/src/model/animatable/animatable_double_value.dart] AnimatableDoubleValue::createAnimation
    // 0x8fb51c: r1 = <Offset, Offset>
    //     0x8fb51c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf68] TypeArguments: <Offset, Offset>
    //     0x8fb520: ldr             x1, [x1, #0xf68]
    // 0x8fb524: stur            x0, [fp, #-8]
    // 0x8fb528: r0 = SplitDimensionPathKeyframeAnimation()
    //     0x8fb528: bl              #0x8fb608  ; AllocateSplitDimensionPathKeyframeAnimationStub -> SplitDimensionPathKeyframeAnimation (size=0x44)
    // 0x8fb52c: mov             x1, x0
    // 0x8fb530: ldur            x2, [fp, #-0x10]
    // 0x8fb534: ldur            x3, [fp, #-8]
    // 0x8fb538: stur            x0, [fp, #-8]
    // 0x8fb53c: r0 = SplitDimensionPathKeyframeAnimation()
    //     0x8fb53c: bl              #0x8fb558  ; [package:lottie/src/animation/keyframe/split_dimension_path_keyframe_animation.dart] SplitDimensionPathKeyframeAnimation::SplitDimensionPathKeyframeAnimation
    // 0x8fb540: ldur            x0, [fp, #-8]
    // 0x8fb544: LeaveFrame
    //     0x8fb544: mov             SP, fp
    //     0x8fb548: ldp             fp, lr, [SP], #0x10
    // 0x8fb54c: ret
    //     0x8fb54c: ret             
    // 0x8fb550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb550: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb554: b               #0x8fb4f8
  }
}
