// lib: , url: package:lottie/src/model/animatable/animatable_path_value.dart

// class id: 1049257, size: 0x8
class :: {
}

// class id: 645, size: 0xc, field offset: 0x8
class AnimatablePathValue extends Object
    implements AnimatableValue<X0, X1> {

  get _ isStatic(/* No info */) {
    // ** addr: 0x7f49fc, size: 0x94
    // 0x7f49fc: LoadField: r2 = r1->field_7
    //     0x7f49fc: ldur            w2, [x1, #7]
    // 0x7f4a00: DecompressPointer r2
    //     0x7f4a00: add             x2, x2, HEAP, lsl #32
    // 0x7f4a04: LoadField: r3 = r2->field_b
    //     0x7f4a04: ldur            w3, [x2, #0xb]
    // 0x7f4a08: r0 = LoadInt32Instr(r3)
    //     0x7f4a08: sbfx            x0, x3, #1, #0x1f
    // 0x7f4a0c: cmp             w3, #2
    // 0x7f4a10: b.ne            #0x7f4a7c
    // 0x7f4a14: r1 = 0
    //     0x7f4a14: movz            x1, #0
    // 0x7f4a18: cmp             x1, x0
    // 0x7f4a1c: b.hs            #0x7f4a84
    // 0x7f4a20: LoadField: r1 = r2->field_f
    //     0x7f4a20: ldur            w1, [x2, #0xf]
    // 0x7f4a24: DecompressPointer r1
    //     0x7f4a24: add             x1, x1, HEAP, lsl #32
    // 0x7f4a28: LoadField: r2 = r1->field_f
    //     0x7f4a28: ldur            w2, [x1, #0xf]
    // 0x7f4a2c: DecompressPointer r2
    //     0x7f4a2c: add             x2, x2, HEAP, lsl #32
    // 0x7f4a30: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7f4a30: ldur            w1, [x2, #0x17]
    // 0x7f4a34: DecompressPointer r1
    //     0x7f4a34: add             x1, x1, HEAP, lsl #32
    // 0x7f4a38: cmp             w1, NULL
    // 0x7f4a3c: b.ne            #0x7f4a70
    // 0x7f4a40: LoadField: r1 = r2->field_1b
    //     0x7f4a40: ldur            w1, [x2, #0x1b]
    // 0x7f4a44: DecompressPointer r1
    //     0x7f4a44: add             x1, x1, HEAP, lsl #32
    // 0x7f4a48: cmp             w1, NULL
    // 0x7f4a4c: b.ne            #0x7f4a70
    // 0x7f4a50: LoadField: r1 = r2->field_1f
    //     0x7f4a50: ldur            w1, [x2, #0x1f]
    // 0x7f4a54: DecompressPointer r1
    //     0x7f4a54: add             x1, x1, HEAP, lsl #32
    // 0x7f4a58: cmp             w1, NULL
    // 0x7f4a5c: r16 = true
    //     0x7f4a5c: add             x16, NULL, #0x20  ; true
    // 0x7f4a60: r17 = false
    //     0x7f4a60: add             x17, NULL, #0x30  ; false
    // 0x7f4a64: csel            x2, x16, x17, eq
    // 0x7f4a68: mov             x1, x2
    // 0x7f4a6c: b               #0x7f4a74
    // 0x7f4a70: r1 = false
    //     0x7f4a70: add             x1, NULL, #0x30  ; false
    // 0x7f4a74: mov             x0, x1
    // 0x7f4a78: b               #0x7f4a80
    // 0x7f4a7c: r0 = false
    //     0x7f4a7c: add             x0, NULL, #0x30  ; false
    // 0x7f4a80: ret
    //     0x7f4a80: ret             
    // 0x7f4a84: EnterFrame
    //     0x7f4a84: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4a88: mov             fp, SP
    // 0x7f4a8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f4a8c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ createAnimation(/* No info */) {
    // ** addr: 0x8fb404, size: 0xc8
    // 0x8fb404: EnterFrame
    //     0x8fb404: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb408: mov             fp, SP
    // 0x8fb40c: AllocStack(0x10)
    //     0x8fb40c: sub             SP, SP, #0x10
    // 0x8fb410: CheckStackOverflow
    //     0x8fb410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fb414: cmp             SP, x16
    //     0x8fb418: b.ls            #0x8fb4c4
    // 0x8fb41c: LoadField: r0 = r1->field_7
    //     0x8fb41c: ldur            w0, [x1, #7]
    // 0x8fb420: DecompressPointer r0
    //     0x8fb420: add             x0, x0, HEAP, lsl #32
    // 0x8fb424: mov             x1, x0
    // 0x8fb428: stur            x0, [fp, #-8]
    // 0x8fb42c: r0 = first()
    //     0x8fb42c: bl              #0x5450e0  ; [dart:core] _GrowableList::first
    // 0x8fb430: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8fb430: ldur            w1, [x0, #0x17]
    // 0x8fb434: DecompressPointer r1
    //     0x8fb434: add             x1, x1, HEAP, lsl #32
    // 0x8fb438: cmp             w1, NULL
    // 0x8fb43c: b.ne            #0x8fb48c
    // 0x8fb440: LoadField: r1 = r0->field_1b
    //     0x8fb440: ldur            w1, [x0, #0x1b]
    // 0x8fb444: DecompressPointer r1
    //     0x8fb444: add             x1, x1, HEAP, lsl #32
    // 0x8fb448: cmp             w1, NULL
    // 0x8fb44c: b.ne            #0x8fb48c
    // 0x8fb450: LoadField: r1 = r0->field_1f
    //     0x8fb450: ldur            w1, [x0, #0x1f]
    // 0x8fb454: DecompressPointer r1
    //     0x8fb454: add             x1, x1, HEAP, lsl #32
    // 0x8fb458: cmp             w1, NULL
    // 0x8fb45c: b.ne            #0x8fb48c
    // 0x8fb460: r1 = <Offset, Offset>
    //     0x8fb460: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf68] TypeArguments: <Offset, Offset>
    //     0x8fb464: ldr             x1, [x1, #0xf68]
    // 0x8fb468: r0 = PointKeyframeAnimation()
    //     0x8fb468: bl              #0x8fb33c  ; AllocatePointKeyframeAnimationStub -> PointKeyframeAnimation (size=0x38)
    // 0x8fb46c: mov             x1, x0
    // 0x8fb470: ldur            x2, [fp, #-8]
    // 0x8fb474: stur            x0, [fp, #-0x10]
    // 0x8fb478: r0 = BaseKeyframeAnimation()
    //     0x8fb478: bl              #0x72db1c  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::BaseKeyframeAnimation
    // 0x8fb47c: ldur            x0, [fp, #-0x10]
    // 0x8fb480: LeaveFrame
    //     0x8fb480: mov             SP, fp
    //     0x8fb484: ldp             fp, lr, [SP], #0x10
    // 0x8fb488: ret
    //     0x8fb488: ret             
    // 0x8fb48c: r1 = <Offset, Offset>
    //     0x8fb48c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf68] TypeArguments: <Offset, Offset>
    //     0x8fb490: ldr             x1, [x1, #0xf68]
    // 0x8fb494: r0 = PathKeyframeAnimation()
    //     0x8fb494: bl              #0x8fb4cc  ; AllocatePathKeyframeAnimationStub -> PathKeyframeAnimation (size=0x40)
    // 0x8fb498: mov             x3, x0
    // 0x8fb49c: r0 = Sentinel
    //     0x8fb49c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8fb4a0: stur            x3, [fp, #-0x10]
    // 0x8fb4a4: StoreField: r3->field_3b = r0
    //     0x8fb4a4: stur            w0, [x3, #0x3b]
    // 0x8fb4a8: mov             x1, x3
    // 0x8fb4ac: ldur            x2, [fp, #-8]
    // 0x8fb4b0: r0 = BaseKeyframeAnimation()
    //     0x8fb4b0: bl              #0x72db1c  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::BaseKeyframeAnimation
    // 0x8fb4b4: ldur            x0, [fp, #-0x10]
    // 0x8fb4b8: LeaveFrame
    //     0x8fb4b8: mov             SP, fp
    //     0x8fb4bc: ldp             fp, lr, [SP], #0x10
    // 0x8fb4c0: ret
    //     0x8fb4c0: ret             
    // 0x8fb4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb4c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb4c8: b               #0x8fb41c
  }
}
