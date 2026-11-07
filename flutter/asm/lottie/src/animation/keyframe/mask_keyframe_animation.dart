// lib: , url: package:lottie/src/animation/keyframe/mask_keyframe_animation.dart

// class id: 1049237, size: 0x8
class :: {
}

// class id: 670, size: 0x14, field offset: 0x8
class MaskKeyframeAnimation extends Object {

  _ MaskKeyframeAnimation(/* No info */) {
    // ** addr: 0x72e0ac, size: 0x2b4
    // 0x72e0ac: EnterFrame
    //     0x72e0ac: stp             fp, lr, [SP, #-0x10]!
    //     0x72e0b0: mov             fp, SP
    // 0x72e0b4: AllocStack(0x40)
    //     0x72e0b4: sub             SP, SP, #0x40
    // 0x72e0b8: SetupParameters(MaskKeyframeAnimation this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x72e0b8: mov             x3, x1
    //     0x72e0bc: mov             x0, x2
    //     0x72e0c0: stur            x1, [fp, #-8]
    //     0x72e0c4: stur            x2, [fp, #-0x10]
    // 0x72e0c8: CheckStackOverflow
    //     0x72e0c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72e0cc: cmp             SP, x16
    //     0x72e0d0: b.ls            #0x72e350
    // 0x72e0d4: r1 = <BaseKeyframeAnimation<ShapeData, Path>>
    //     0x72e0d4: add             x1, PP, #0x36, lsl #12  ; [pp+0x365f0] TypeArguments: <BaseKeyframeAnimation<ShapeData, Path>>
    //     0x72e0d8: ldr             x1, [x1, #0x5f0]
    // 0x72e0dc: r2 = 0
    //     0x72e0dc: movz            x2, #0
    // 0x72e0e0: r0 = _GrowableList()
    //     0x72e0e0: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x72e0e4: mov             x4, x0
    // 0x72e0e8: ldur            x3, [fp, #-8]
    // 0x72e0ec: stur            x4, [fp, #-0x18]
    // 0x72e0f0: StoreField: r3->field_7 = r0
    //     0x72e0f0: stur            w0, [x3, #7]
    //     0x72e0f4: ldurb           w16, [x3, #-1]
    //     0x72e0f8: ldurb           w17, [x0, #-1]
    //     0x72e0fc: and             x16, x17, x16, lsr #2
    //     0x72e100: tst             x16, HEAP, lsr #32
    //     0x72e104: b.eq            #0x72e10c
    //     0x72e108: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x72e10c: r1 = <BaseKeyframeAnimation<int, int>>
    //     0x72e10c: add             x1, PP, #0x36, lsl #12  ; [pp+0x365f8] TypeArguments: <BaseKeyframeAnimation<int, int>>
    //     0x72e110: ldr             x1, [x1, #0x5f8]
    // 0x72e114: r2 = 0
    //     0x72e114: movz            x2, #0
    // 0x72e118: r0 = _GrowableList()
    //     0x72e118: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x72e11c: mov             x2, x0
    // 0x72e120: ldur            x1, [fp, #-8]
    // 0x72e124: stur            x2, [fp, #-0x38]
    // 0x72e128: StoreField: r1->field_b = r0
    //     0x72e128: stur            w0, [x1, #0xb]
    //     0x72e12c: ldurb           w16, [x1, #-1]
    //     0x72e130: ldurb           w17, [x0, #-1]
    //     0x72e134: and             x16, x17, x16, lsr #2
    //     0x72e138: tst             x16, HEAP, lsr #32
    //     0x72e13c: b.eq            #0x72e144
    //     0x72e140: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x72e144: ldur            x0, [fp, #-0x10]
    // 0x72e148: StoreField: r1->field_f = r0
    //     0x72e148: stur            w0, [x1, #0xf]
    //     0x72e14c: ldurb           w16, [x1, #-1]
    //     0x72e150: ldurb           w17, [x0, #-1]
    //     0x72e154: and             x16, x17, x16, lsr #2
    //     0x72e158: tst             x16, HEAP, lsr #32
    //     0x72e15c: b.eq            #0x72e164
    //     0x72e160: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x72e164: ldur            x0, [fp, #-0x10]
    // 0x72e168: LoadField: r1 = r0->field_b
    //     0x72e168: ldur            w1, [x0, #0xb]
    // 0x72e16c: r3 = LoadInt32Instr(r1)
    //     0x72e16c: sbfx            x3, x1, #1, #0x1f
    // 0x72e170: stur            x3, [fp, #-0x30]
    // 0x72e174: r1 = 0
    //     0x72e174: movz            x1, #0
    // 0x72e178: ldur            x4, [fp, #-0x18]
    // 0x72e17c: CheckStackOverflow
    //     0x72e17c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72e180: cmp             SP, x16
    //     0x72e184: b.ls            #0x72e358
    // 0x72e188: LoadField: r5 = r0->field_b
    //     0x72e188: ldur            w5, [x0, #0xb]
    // 0x72e18c: r6 = LoadInt32Instr(r5)
    //     0x72e18c: sbfx            x6, x5, #1, #0x1f
    // 0x72e190: cmp             x3, x6
    // 0x72e194: b.ne            #0x72e334
    // 0x72e198: cmp             x1, x6
    // 0x72e19c: b.ge            #0x72e324
    // 0x72e1a0: LoadField: r5 = r0->field_f
    //     0x72e1a0: ldur            w5, [x0, #0xf]
    // 0x72e1a4: DecompressPointer r5
    //     0x72e1a4: add             x5, x5, HEAP, lsl #32
    // 0x72e1a8: ArrayLoad: r6 = r5[r1]  ; Unknown_4
    //     0x72e1a8: add             x16, x5, x1, lsl #2
    //     0x72e1ac: ldur            w6, [x16, #0xf]
    // 0x72e1b0: DecompressPointer r6
    //     0x72e1b0: add             x6, x6, HEAP, lsl #32
    // 0x72e1b4: stur            x6, [fp, #-0x28]
    // 0x72e1b8: add             x5, x1, #1
    // 0x72e1bc: stur            x5, [fp, #-0x20]
    // 0x72e1c0: LoadField: r1 = r6->field_b
    //     0x72e1c0: ldur            w1, [x6, #0xb]
    // 0x72e1c4: DecompressPointer r1
    //     0x72e1c4: add             x1, x1, HEAP, lsl #32
    // 0x72e1c8: LoadField: r7 = r1->field_b
    //     0x72e1c8: ldur            w7, [x1, #0xb]
    // 0x72e1cc: DecompressPointer r7
    //     0x72e1cc: add             x7, x7, HEAP, lsl #32
    // 0x72e1d0: stur            x7, [fp, #-8]
    // 0x72e1d4: r1 = <ShapeData, Path>
    //     0x72e1d4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf98] TypeArguments: <ShapeData, Path>
    //     0x72e1d8: ldr             x1, [x1, #0xf98]
    // 0x72e1dc: r0 = ShapeKeyframeAnimation()
    //     0x72e1dc: bl              #0x72e4f4  ; AllocateShapeKeyframeAnimationStub -> ShapeKeyframeAnimation (size=0x44)
    // 0x72e1e0: mov             x1, x0
    // 0x72e1e4: ldur            x2, [fp, #-8]
    // 0x72e1e8: stur            x0, [fp, #-8]
    // 0x72e1ec: r0 = ShapeKeyframeAnimation()
    //     0x72e1ec: bl              #0x72e36c  ; [package:lottie/src/animation/keyframe/shape_keyframe_animation.dart] ShapeKeyframeAnimation::ShapeKeyframeAnimation
    // 0x72e1f0: ldur            x0, [fp, #-0x18]
    // 0x72e1f4: LoadField: r1 = r0->field_b
    //     0x72e1f4: ldur            w1, [x0, #0xb]
    // 0x72e1f8: LoadField: r2 = r0->field_f
    //     0x72e1f8: ldur            w2, [x0, #0xf]
    // 0x72e1fc: DecompressPointer r2
    //     0x72e1fc: add             x2, x2, HEAP, lsl #32
    // 0x72e200: LoadField: r3 = r2->field_b
    //     0x72e200: ldur            w3, [x2, #0xb]
    // 0x72e204: r2 = LoadInt32Instr(r1)
    //     0x72e204: sbfx            x2, x1, #1, #0x1f
    // 0x72e208: stur            x2, [fp, #-0x40]
    // 0x72e20c: r1 = LoadInt32Instr(r3)
    //     0x72e20c: sbfx            x1, x3, #1, #0x1f
    // 0x72e210: cmp             x2, x1
    // 0x72e214: b.ne            #0x72e220
    // 0x72e218: mov             x1, x0
    // 0x72e21c: r0 = _growToNextCapacity()
    //     0x72e21c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x72e220: ldur            x2, [fp, #-0x18]
    // 0x72e224: ldur            x4, [fp, #-0x38]
    // 0x72e228: ldur            x3, [fp, #-0x40]
    // 0x72e22c: ldur            x5, [fp, #-0x28]
    // 0x72e230: add             x0, x3, #1
    // 0x72e234: lsl             x1, x0, #1
    // 0x72e238: StoreField: r2->field_b = r1
    //     0x72e238: stur            w1, [x2, #0xb]
    // 0x72e23c: LoadField: r1 = r2->field_f
    //     0x72e23c: ldur            w1, [x2, #0xf]
    // 0x72e240: DecompressPointer r1
    //     0x72e240: add             x1, x1, HEAP, lsl #32
    // 0x72e244: ldur            x0, [fp, #-8]
    // 0x72e248: ArrayStore: r1[r3] = r0  ; List_4
    //     0x72e248: add             x25, x1, x3, lsl #2
    //     0x72e24c: add             x25, x25, #0xf
    //     0x72e250: str             w0, [x25]
    //     0x72e254: tbz             w0, #0, #0x72e270
    //     0x72e258: ldurb           w16, [x1, #-1]
    //     0x72e25c: ldurb           w17, [x0, #-1]
    //     0x72e260: and             x16, x17, x16, lsr #2
    //     0x72e264: tst             x16, HEAP, lsr #32
    //     0x72e268: b.eq            #0x72e270
    //     0x72e26c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x72e270: LoadField: r0 = r5->field_f
    //     0x72e270: ldur            w0, [x5, #0xf]
    // 0x72e274: DecompressPointer r0
    //     0x72e274: add             x0, x0, HEAP, lsl #32
    // 0x72e278: LoadField: r3 = r0->field_b
    //     0x72e278: ldur            w3, [x0, #0xb]
    // 0x72e27c: DecompressPointer r3
    //     0x72e27c: add             x3, x3, HEAP, lsl #32
    // 0x72e280: stur            x3, [fp, #-8]
    // 0x72e284: r1 = <int, int>
    //     0x72e284: ldr             x1, [PP, #0x4028]  ; [pp+0x4028] TypeArguments: <int, int>
    // 0x72e288: r0 = IntegerKeyframeAnimation()
    //     0x72e288: bl              #0x72e360  ; AllocateIntegerKeyframeAnimationStub -> IntegerKeyframeAnimation (size=0x38)
    // 0x72e28c: mov             x1, x0
    // 0x72e290: ldur            x2, [fp, #-8]
    // 0x72e294: stur            x0, [fp, #-8]
    // 0x72e298: r0 = BaseKeyframeAnimation()
    //     0x72e298: bl              #0x72db1c  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::BaseKeyframeAnimation
    // 0x72e29c: ldur            x0, [fp, #-0x38]
    // 0x72e2a0: LoadField: r1 = r0->field_b
    //     0x72e2a0: ldur            w1, [x0, #0xb]
    // 0x72e2a4: LoadField: r2 = r0->field_f
    //     0x72e2a4: ldur            w2, [x0, #0xf]
    // 0x72e2a8: DecompressPointer r2
    //     0x72e2a8: add             x2, x2, HEAP, lsl #32
    // 0x72e2ac: LoadField: r3 = r2->field_b
    //     0x72e2ac: ldur            w3, [x2, #0xb]
    // 0x72e2b0: r2 = LoadInt32Instr(r1)
    //     0x72e2b0: sbfx            x2, x1, #1, #0x1f
    // 0x72e2b4: stur            x2, [fp, #-0x40]
    // 0x72e2b8: r1 = LoadInt32Instr(r3)
    //     0x72e2b8: sbfx            x1, x3, #1, #0x1f
    // 0x72e2bc: cmp             x2, x1
    // 0x72e2c0: b.ne            #0x72e2cc
    // 0x72e2c4: mov             x1, x0
    // 0x72e2c8: r0 = _growToNextCapacity()
    //     0x72e2c8: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x72e2cc: ldur            x2, [fp, #-0x38]
    // 0x72e2d0: ldur            x3, [fp, #-0x40]
    // 0x72e2d4: add             x0, x3, #1
    // 0x72e2d8: lsl             x1, x0, #1
    // 0x72e2dc: StoreField: r2->field_b = r1
    //     0x72e2dc: stur            w1, [x2, #0xb]
    // 0x72e2e0: LoadField: r1 = r2->field_f
    //     0x72e2e0: ldur            w1, [x2, #0xf]
    // 0x72e2e4: DecompressPointer r1
    //     0x72e2e4: add             x1, x1, HEAP, lsl #32
    // 0x72e2e8: ldur            x0, [fp, #-8]
    // 0x72e2ec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x72e2ec: add             x25, x1, x3, lsl #2
    //     0x72e2f0: add             x25, x25, #0xf
    //     0x72e2f4: str             w0, [x25]
    //     0x72e2f8: tbz             w0, #0, #0x72e314
    //     0x72e2fc: ldurb           w16, [x1, #-1]
    //     0x72e300: ldurb           w17, [x0, #-1]
    //     0x72e304: and             x16, x17, x16, lsr #2
    //     0x72e308: tst             x16, HEAP, lsr #32
    //     0x72e30c: b.eq            #0x72e314
    //     0x72e310: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x72e314: ldur            x1, [fp, #-0x20]
    // 0x72e318: ldur            x0, [fp, #-0x10]
    // 0x72e31c: ldur            x3, [fp, #-0x30]
    // 0x72e320: b               #0x72e178
    // 0x72e324: r0 = Null
    //     0x72e324: mov             x0, NULL
    // 0x72e328: LeaveFrame
    //     0x72e328: mov             SP, fp
    //     0x72e32c: ldp             fp, lr, [SP], #0x10
    // 0x72e330: ret
    //     0x72e330: ret             
    // 0x72e334: r0 = ConcurrentModificationError()
    //     0x72e334: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x72e338: mov             x1, x0
    // 0x72e33c: ldur            x0, [fp, #-0x10]
    // 0x72e340: StoreField: r1->field_b = r0
    //     0x72e340: stur            w0, [x1, #0xb]
    // 0x72e344: mov             x0, x1
    // 0x72e348: r0 = Throw()
    //     0x72e348: bl              #0x9075bc  ; ThrowStub
    // 0x72e34c: brk             #0
    // 0x72e350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72e350: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72e354: b               #0x72e0d4
    // 0x72e358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72e358: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72e35c: b               #0x72e188
  }
}
