// lib: , url: package:lottie/src/animation/keyframe/split_dimension_path_keyframe_animation.dart

// class id: 1049242, size: 0x8
class :: {
}

// class id: 679, size: 0x44, field offset: 0x38
class SplitDimensionPathKeyframeAnimation extends BaseKeyframeAnimation<dynamic, dynamic> {

  late Offset _point; // offset: 0x38

  _ setProgress(/* No info */) {
    // ** addr: 0x8f73e4, size: 0x148
    // 0x8f73e4: EnterFrame
    //     0x8f73e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f73e8: mov             fp, SP
    // 0x8f73ec: AllocStack(0x30)
    //     0x8f73ec: sub             SP, SP, #0x30
    // 0x8f73f0: SetupParameters(SplitDimensionPathKeyframeAnimation this /* r1 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0x8f73f0: mov             x0, x1
    //     0x8f73f4: mov             v1.16b, v0.16b
    //     0x8f73f8: stur            x1, [fp, #-0x10]
    //     0x8f73fc: stur            d0, [fp, #-0x28]
    // 0x8f7400: CheckStackOverflow
    //     0x8f7400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f7404: cmp             SP, x16
    //     0x8f7408: b.ls            #0x8f751c
    // 0x8f740c: LoadField: r2 = r0->field_3b
    //     0x8f740c: ldur            w2, [x0, #0x3b]
    // 0x8f7410: DecompressPointer r2
    //     0x8f7410: add             x2, x2, HEAP, lsl #32
    // 0x8f7414: mov             x1, x2
    // 0x8f7418: mov             v0.16b, v1.16b
    // 0x8f741c: stur            x2, [fp, #-8]
    // 0x8f7420: r0 = setProgress()
    //     0x8f7420: bl              #0x8f7128  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::setProgress
    // 0x8f7424: ldur            x0, [fp, #-0x10]
    // 0x8f7428: LoadField: r2 = r0->field_3f
    //     0x8f7428: ldur            w2, [x0, #0x3f]
    // 0x8f742c: DecompressPointer r2
    //     0x8f742c: add             x2, x2, HEAP, lsl #32
    // 0x8f7430: mov             x1, x2
    // 0x8f7434: ldur            d0, [fp, #-0x28]
    // 0x8f7438: stur            x2, [fp, #-0x18]
    // 0x8f743c: r0 = setProgress()
    //     0x8f743c: bl              #0x8f7128  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::setProgress
    // 0x8f7440: ldur            x1, [fp, #-8]
    // 0x8f7444: r0 = value()
    //     0x8f7444: bl              #0x8faa04  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0x8f7448: ldur            x1, [fp, #-0x18]
    // 0x8f744c: stur            x0, [fp, #-8]
    // 0x8f7450: r0 = value()
    //     0x8f7450: bl              #0x8faa04  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0x8f7454: mov             x1, x0
    // 0x8f7458: ldur            x0, [fp, #-8]
    // 0x8f745c: stur            x1, [fp, #-0x18]
    // 0x8f7460: LoadField: d0 = r0->field_7
    //     0x8f7460: ldur            d0, [x0, #7]
    // 0x8f7464: stur            d0, [fp, #-0x28]
    // 0x8f7468: r0 = Offset()
    //     0x8f7468: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8f746c: ldur            d0, [fp, #-0x28]
    // 0x8f7470: StoreField: r0->field_7 = d0
    //     0x8f7470: stur            d0, [x0, #7]
    // 0x8f7474: ldur            x1, [fp, #-0x18]
    // 0x8f7478: LoadField: d0 = r1->field_7
    //     0x8f7478: ldur            d0, [x1, #7]
    // 0x8f747c: StoreField: r0->field_f = d0
    //     0x8f747c: stur            d0, [x0, #0xf]
    // 0x8f7480: ldur            x1, [fp, #-0x10]
    // 0x8f7484: StoreField: r1->field_37 = r0
    //     0x8f7484: stur            w0, [x1, #0x37]
    //     0x8f7488: ldurb           w16, [x1, #-1]
    //     0x8f748c: ldurb           w17, [x0, #-1]
    //     0x8f7490: and             x16, x17, x16, lsr #2
    //     0x8f7494: tst             x16, HEAP, lsr #32
    //     0x8f7498: b.eq            #0x8f74a0
    //     0x8f749c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8f74a0: LoadField: r2 = r1->field_b
    //     0x8f74a0: ldur            w2, [x1, #0xb]
    // 0x8f74a4: DecompressPointer r2
    //     0x8f74a4: add             x2, x2, HEAP, lsl #32
    // 0x8f74a8: stur            x2, [fp, #-8]
    // 0x8f74ac: r1 = 0
    //     0x8f74ac: movz            x1, #0
    // 0x8f74b0: stur            x1, [fp, #-0x20]
    // 0x8f74b4: CheckStackOverflow
    //     0x8f74b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f74b8: cmp             SP, x16
    //     0x8f74bc: b.ls            #0x8f7524
    // 0x8f74c0: LoadField: r0 = r2->field_b
    //     0x8f74c0: ldur            w0, [x2, #0xb]
    // 0x8f74c4: r3 = LoadInt32Instr(r0)
    //     0x8f74c4: sbfx            x3, x0, #1, #0x1f
    // 0x8f74c8: cmp             x1, x3
    // 0x8f74cc: b.ge            #0x8f750c
    // 0x8f74d0: LoadField: r0 = r2->field_f
    //     0x8f74d0: ldur            w0, [x2, #0xf]
    // 0x8f74d4: DecompressPointer r0
    //     0x8f74d4: add             x0, x0, HEAP, lsl #32
    // 0x8f74d8: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x8f74d8: add             x16, x0, x1, lsl #2
    //     0x8f74dc: ldur            w3, [x16, #0xf]
    // 0x8f74e0: DecompressPointer r3
    //     0x8f74e0: add             x3, x3, HEAP, lsl #32
    // 0x8f74e4: str             x3, [SP]
    // 0x8f74e8: mov             x0, x3
    // 0x8f74ec: ClosureCall
    //     0x8f74ec: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8f74f0: ldur            x2, [x0, #0x1f]
    //     0x8f74f4: blr             x2
    // 0x8f74f8: ldur            x1, [fp, #-0x20]
    // 0x8f74fc: add             x0, x1, #1
    // 0x8f7500: mov             x1, x0
    // 0x8f7504: ldur            x2, [fp, #-8]
    // 0x8f7508: b               #0x8f74b0
    // 0x8f750c: r0 = Null
    //     0x8f750c: mov             x0, NULL
    // 0x8f7510: LeaveFrame
    //     0x8f7510: mov             SP, fp
    //     0x8f7514: ldp             fp, lr, [SP], #0x10
    // 0x8f7518: ret
    //     0x8f7518: ret             
    // 0x8f751c: r0 = StackOverflowSharedWithFPURegs()
    //     0x8f751c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8f7520: b               #0x8f740c
    // 0x8f7524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f7524: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f7528: b               #0x8f74c0
  }
  get _ value(/* No info */) {
    // ** addr: 0x8fae14, size: 0x2c
    // 0x8fae14: LoadField: r0 = r1->field_37
    //     0x8fae14: ldur            w0, [x1, #0x37]
    // 0x8fae18: DecompressPointer r0
    //     0x8fae18: add             x0, x0, HEAP, lsl #32
    // 0x8fae1c: r16 = Sentinel
    //     0x8fae1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8fae20: cmp             w0, w16
    // 0x8fae24: b.eq            #0x8fae2c
    // 0x8fae28: ret
    //     0x8fae28: ret             
    // 0x8fae2c: EnterFrame
    //     0x8fae2c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fae30: mov             fp, SP
    // 0x8fae34: r9 = _point
    //     0x8fae34: add             x9, PP, #0x38, lsl #12  ; [pp+0x38708] Field <SplitDimensionPathKeyframeAnimation._point@777432342>: late (offset: 0x38)
    //     0x8fae38: ldr             x9, [x9, #0x708]
    // 0x8fae3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fae3c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ SplitDimensionPathKeyframeAnimation(/* No info */) {
    // ** addr: 0x8fb558, size: 0xb0
    // 0x8fb558: EnterFrame
    //     0x8fb558: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb55c: mov             fp, SP
    // 0x8fb560: AllocStack(0x8)
    //     0x8fb560: sub             SP, SP, #8
    // 0x8fb564: r0 = Sentinel
    //     0x8fb564: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8fb568: stur            x1, [fp, #-8]
    // 0x8fb56c: mov             x16, x3
    // 0x8fb570: mov             x3, x1
    // 0x8fb574: mov             x1, x16
    // 0x8fb578: CheckStackOverflow
    //     0x8fb578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fb57c: cmp             SP, x16
    //     0x8fb580: b.ls            #0x8fb600
    // 0x8fb584: StoreField: r3->field_37 = r0
    //     0x8fb584: stur            w0, [x3, #0x37]
    // 0x8fb588: mov             x0, x2
    // 0x8fb58c: StoreField: r3->field_3b = r0
    //     0x8fb58c: stur            w0, [x3, #0x3b]
    //     0x8fb590: ldurb           w16, [x3, #-1]
    //     0x8fb594: ldurb           w17, [x0, #-1]
    //     0x8fb598: and             x16, x17, x16, lsr #2
    //     0x8fb59c: tst             x16, HEAP, lsr #32
    //     0x8fb5a0: b.eq            #0x8fb5a8
    //     0x8fb5a4: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8fb5a8: mov             x0, x1
    // 0x8fb5ac: StoreField: r3->field_3f = r0
    //     0x8fb5ac: stur            w0, [x3, #0x3f]
    //     0x8fb5b0: ldurb           w16, [x3, #-1]
    //     0x8fb5b4: ldurb           w17, [x0, #-1]
    //     0x8fb5b8: and             x16, x17, x16, lsr #2
    //     0x8fb5bc: tst             x16, HEAP, lsr #32
    //     0x8fb5c0: b.eq            #0x8fb5c8
    //     0x8fb5c4: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8fb5c8: r1 = <Keyframe<Offset>>
    //     0x8fb5c8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf00] TypeArguments: <Keyframe<Offset>>
    //     0x8fb5cc: ldr             x1, [x1, #0xf00]
    // 0x8fb5d0: r2 = 0
    //     0x8fb5d0: movz            x2, #0
    // 0x8fb5d4: r0 = _GrowableList()
    //     0x8fb5d4: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x8fb5d8: ldur            x1, [fp, #-8]
    // 0x8fb5dc: mov             x2, x0
    // 0x8fb5e0: r0 = BaseKeyframeAnimation()
    //     0x8fb5e0: bl              #0x72db1c  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::BaseKeyframeAnimation
    // 0x8fb5e4: ldur            x1, [fp, #-8]
    // 0x8fb5e8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x8fb5e8: ldur            d0, [x1, #0x17]
    // 0x8fb5ec: r0 = setProgress()
    //     0x8fb5ec: bl              #0x8f73e4  ; [package:lottie/src/animation/keyframe/split_dimension_path_keyframe_animation.dart] SplitDimensionPathKeyframeAnimation::setProgress
    // 0x8fb5f0: r0 = Null
    //     0x8fb5f0: mov             x0, NULL
    // 0x8fb5f4: LeaveFrame
    //     0x8fb5f4: mov             SP, fp
    //     0x8fb5f8: ldp             fp, lr, [SP], #0x10
    // 0x8fb5fc: ret
    //     0x8fb5fc: ret             
    // 0x8fb600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb600: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb604: b               #0x8fb584
  }
}
