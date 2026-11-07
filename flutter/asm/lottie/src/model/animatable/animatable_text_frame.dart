// lib: , url: package:lottie/src/model/animatable/animatable_text_frame.dart

// class id: 1049262, size: 0x8
class :: {
}

// class id: 647, size: 0x10, field offset: 0x10
class AnimatableTextFrame extends BaseAnimatableValue<dynamic, dynamic> {

  _ createAnimation(/* No info */) {
    // ** addr: 0x8fb3a0, size: 0x58
    // 0x8fb3a0: EnterFrame
    //     0x8fb3a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb3a4: mov             fp, SP
    // 0x8fb3a8: AllocStack(0x8)
    //     0x8fb3a8: sub             SP, SP, #8
    // 0x8fb3ac: CheckStackOverflow
    //     0x8fb3ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fb3b0: cmp             SP, x16
    //     0x8fb3b4: b.ls            #0x8fb3f0
    // 0x8fb3b8: LoadField: r2 = r1->field_b
    //     0x8fb3b8: ldur            w2, [x1, #0xb]
    // 0x8fb3bc: DecompressPointer r2
    //     0x8fb3bc: add             x2, x2, HEAP, lsl #32
    // 0x8fb3c0: stur            x2, [fp, #-8]
    // 0x8fb3c4: r1 = <DocumentData, DocumentData>
    //     0x8fb3c4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d320] TypeArguments: <DocumentData, DocumentData>
    //     0x8fb3c8: ldr             x1, [x1, #0x320]
    // 0x8fb3cc: r0 = TextKeyframeAnimation()
    //     0x8fb3cc: bl              #0x8fb3f8  ; AllocateTextKeyframeAnimationStub -> TextKeyframeAnimation (size=0x38)
    // 0x8fb3d0: mov             x1, x0
    // 0x8fb3d4: ldur            x2, [fp, #-8]
    // 0x8fb3d8: stur            x0, [fp, #-8]
    // 0x8fb3dc: r0 = BaseKeyframeAnimation()
    //     0x8fb3dc: bl              #0x72db1c  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::BaseKeyframeAnimation
    // 0x8fb3e0: ldur            x0, [fp, #-8]
    // 0x8fb3e4: LeaveFrame
    //     0x8fb3e4: mov             SP, fp
    //     0x8fb3e8: ldp             fp, lr, [SP], #0x10
    // 0x8fb3ec: ret
    //     0x8fb3ec: ret             
    // 0x8fb3f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb3f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb3f4: b               #0x8fb3b8
  }
}
