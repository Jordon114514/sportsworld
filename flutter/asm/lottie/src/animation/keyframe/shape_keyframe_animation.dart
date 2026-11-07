// lib: , url: package:lottie/src/animation/keyframe/shape_keyframe_animation.dart

// class id: 1049241, size: 0x8
class :: {
}

// class id: 680, size: 0x44, field offset: 0x38
class ShapeKeyframeAnimation extends BaseKeyframeAnimation<dynamic, dynamic> {

  _ ShapeKeyframeAnimation(/* No info */) {
    // ** addr: 0x72e36c, size: 0xcc
    // 0x72e36c: EnterFrame
    //     0x72e36c: stp             fp, lr, [SP, #-0x10]!
    //     0x72e370: mov             fp, SP
    // 0x72e374: AllocStack(0x18)
    //     0x72e374: sub             SP, SP, #0x18
    // 0x72e378: SetupParameters(ShapeKeyframeAnimation this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x72e378: mov             x3, x1
    //     0x72e37c: mov             x0, x2
    //     0x72e380: stur            x1, [fp, #-8]
    //     0x72e384: stur            x2, [fp, #-0x10]
    // 0x72e388: CheckStackOverflow
    //     0x72e388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72e38c: cmp             SP, x16
    //     0x72e390: b.ls            #0x72e430
    // 0x72e394: r1 = <CubicCurveData>
    //     0x72e394: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cfa8] TypeArguments: <CubicCurveData>
    //     0x72e398: ldr             x1, [x1, #0xfa8]
    // 0x72e39c: r2 = 0
    //     0x72e39c: movz            x2, #0
    // 0x72e3a0: r0 = _GrowableList()
    //     0x72e3a0: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x72e3a4: stur            x0, [fp, #-0x18]
    // 0x72e3a8: r0 = ShapeData()
    //     0x72e3a8: bl              #0x5b1778  ; AllocateShapeDataStub -> ShapeData (size=0x14)
    // 0x72e3ac: mov             x1, x0
    // 0x72e3b0: ldur            x2, [fp, #-0x18]
    // 0x72e3b4: stur            x0, [fp, #-0x18]
    // 0x72e3b8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x72e3b8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x72e3bc: r0 = ShapeData()
    //     0x72e3bc: bl              #0x5b1608  ; [package:lottie/src/model/content/shape_data.dart] ShapeData::ShapeData
    // 0x72e3c0: ldur            x0, [fp, #-0x18]
    // 0x72e3c4: ldur            x1, [fp, #-8]
    // 0x72e3c8: StoreField: r1->field_37 = r0
    //     0x72e3c8: stur            w0, [x1, #0x37]
    //     0x72e3cc: ldurb           w16, [x1, #-1]
    //     0x72e3d0: ldurb           w17, [x0, #-1]
    //     0x72e3d4: and             x16, x17, x16, lsr #2
    //     0x72e3d8: tst             x16, HEAP, lsr #32
    //     0x72e3dc: b.eq            #0x72e3e4
    //     0x72e3e0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x72e3e4: r0 = _NativePath()
    //     0x72e3e4: bl              #0x438130  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x72e3e8: mov             x1, x0
    // 0x72e3ec: stur            x0, [fp, #-0x18]
    // 0x72e3f0: r0 = __constructor$Method$FfiNative()
    //     0x72e3f0: bl              #0x437f94  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x72e3f4: ldur            x0, [fp, #-0x18]
    // 0x72e3f8: ldur            x1, [fp, #-8]
    // 0x72e3fc: StoreField: r1->field_3b = r0
    //     0x72e3fc: stur            w0, [x1, #0x3b]
    //     0x72e400: ldurb           w16, [x1, #-1]
    //     0x72e404: ldurb           w17, [x0, #-1]
    //     0x72e408: and             x16, x17, x16, lsr #2
    //     0x72e40c: tst             x16, HEAP, lsr #32
    //     0x72e410: b.eq            #0x72e418
    //     0x72e414: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x72e418: ldur            x2, [fp, #-0x10]
    // 0x72e41c: r0 = BaseKeyframeAnimation()
    //     0x72e41c: bl              #0x72db1c  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::BaseKeyframeAnimation
    // 0x72e420: r0 = Null
    //     0x72e420: mov             x0, NULL
    // 0x72e424: LeaveFrame
    //     0x72e424: mov             SP, fp
    //     0x72e428: ldp             fp, lr, [SP], #0x10
    // 0x72e42c: ret
    //     0x72e42c: ret             
    // 0x72e430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72e430: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72e434: b               #0x72e394
  }
  _ getValue(/* No info */) {
    // ** addr: 0x810ce0, size: 0x15c
    // 0x810ce0: EnterFrame
    //     0x810ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x810ce4: mov             fp, SP
    // 0x810ce8: AllocStack(0x38)
    //     0x810ce8: sub             SP, SP, #0x38
    // 0x810cec: SetupParameters(ShapeKeyframeAnimation this /* r1 => r0, fp-0x10 */)
    //     0x810cec: mov             x0, x1
    //     0x810cf0: stur            x1, [fp, #-0x10]
    // 0x810cf4: CheckStackOverflow
    //     0x810cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810cf8: cmp             SP, x16
    //     0x810cfc: b.ls            #0x810e28
    // 0x810d00: LoadField: r1 = r2->field_f
    //     0x810d00: ldur            w1, [x2, #0xf]
    // 0x810d04: DecompressPointer r1
    //     0x810d04: add             x1, x1, HEAP, lsl #32
    // 0x810d08: cmp             w1, NULL
    // 0x810d0c: b.eq            #0x810e30
    // 0x810d10: LoadField: r3 = r2->field_13
    //     0x810d10: ldur            w3, [x2, #0x13]
    // 0x810d14: DecompressPointer r3
    //     0x810d14: add             x3, x3, HEAP, lsl #32
    // 0x810d18: cmp             w3, NULL
    // 0x810d1c: b.ne            #0x810d24
    // 0x810d20: mov             x3, x1
    // 0x810d24: LoadField: r4 = r0->field_37
    //     0x810d24: ldur            w4, [x0, #0x37]
    // 0x810d28: DecompressPointer r4
    //     0x810d28: add             x4, x4, HEAP, lsl #32
    // 0x810d2c: mov             x2, x1
    // 0x810d30: mov             x1, x4
    // 0x810d34: stur            x4, [fp, #-8]
    // 0x810d38: r0 = interpolateBetween()
    //     0x810d38: bl              #0x811e58  ; [package:lottie/src/model/content/shape_data.dart] ShapeData::interpolateBetween
    // 0x810d3c: ldur            x1, [fp, #-0x10]
    // 0x810d40: LoadField: r2 = r1->field_3f
    //     0x810d40: ldur            w2, [x1, #0x3f]
    // 0x810d44: DecompressPointer r2
    //     0x810d44: add             x2, x2, HEAP, lsl #32
    // 0x810d48: stur            x2, [fp, #-0x18]
    // 0x810d4c: cmp             w2, NULL
    // 0x810d50: b.eq            #0x810dfc
    // 0x810d54: r0 = LoadClassIdInstr(r2)
    //     0x810d54: ldur            x0, [x2, #-1]
    //     0x810d58: ubfx            x0, x0, #0xc, #0x14
    // 0x810d5c: str             x2, [SP]
    // 0x810d60: r0 = GDT[cid_x0 + 0x8088]()
    //     0x810d60: movz            x17, #0x8088
    //     0x810d64: add             lr, x0, x17
    //     0x810d68: ldr             lr, [x21, lr, lsl #3]
    //     0x810d6c: blr             lr
    // 0x810d70: r1 = LoadInt32Instr(r0)
    //     0x810d70: sbfx            x1, x0, #1, #0x1f
    //     0x810d74: tbz             w0, #0, #0x810d7c
    //     0x810d78: ldur            x1, [x0, #7]
    // 0x810d7c: sub             x0, x1, #1
    // 0x810d80: ldur            x4, [fp, #-8]
    // 0x810d84: mov             x3, x0
    // 0x810d88: ldur            x2, [fp, #-0x18]
    // 0x810d8c: stur            x4, [fp, #-0x20]
    // 0x810d90: stur            x3, [fp, #-0x28]
    // 0x810d94: CheckStackOverflow
    //     0x810d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810d98: cmp             SP, x16
    //     0x810d9c: b.ls            #0x810e34
    // 0x810da0: tbnz            x3, #0x3f, #0x810df4
    // 0x810da4: r0 = BoxInt64Instr(r3)
    //     0x810da4: sbfiz           x0, x3, #1, #0x1f
    //     0x810da8: cmp             x3, x0, asr #1
    //     0x810dac: b.eq            #0x810db8
    //     0x810db0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x810db4: stur            x3, [x0, #7]
    // 0x810db8: r1 = LoadClassIdInstr(r2)
    //     0x810db8: ldur            x1, [x2, #-1]
    //     0x810dbc: ubfx            x1, x1, #0xc, #0x14
    // 0x810dc0: stp             x0, x2, [SP]
    // 0x810dc4: mov             x0, x1
    // 0x810dc8: r0 = GDT[cid_x0 + -0xef7]()
    //     0x810dc8: sub             lr, x0, #0xef7
    //     0x810dcc: ldr             lr, [x21, lr, lsl #3]
    //     0x810dd0: blr             lr
    // 0x810dd4: mov             x1, x0
    // 0x810dd8: ldur            x2, [fp, #-0x20]
    // 0x810ddc: r0 = modifyShape()
    //     0x810ddc: bl              #0x811174  ; [package:lottie/src/animation/content/rounded_corners_content.dart] RoundedCornersContent::modifyShape
    // 0x810de0: mov             x1, x0
    // 0x810de4: ldur            x0, [fp, #-0x28]
    // 0x810de8: sub             x3, x0, #1
    // 0x810dec: mov             x4, x1
    // 0x810df0: b               #0x810d88
    // 0x810df4: ldur            x1, [fp, #-0x20]
    // 0x810df8: b               #0x810e00
    // 0x810dfc: ldur            x1, [fp, #-8]
    // 0x810e00: ldur            x0, [fp, #-0x10]
    // 0x810e04: LoadField: r3 = r0->field_3b
    //     0x810e04: ldur            w3, [x0, #0x3b]
    // 0x810e08: DecompressPointer r3
    //     0x810e08: add             x3, x3, HEAP, lsl #32
    // 0x810e0c: mov             x2, x3
    // 0x810e10: stur            x3, [fp, #-8]
    // 0x810e14: r0 = getPathFromData()
    //     0x810e14: bl              #0x810e3c  ; [package:lottie/src/utils/misc.dart] MiscUtils::getPathFromData
    // 0x810e18: ldur            x0, [fp, #-8]
    // 0x810e1c: LeaveFrame
    //     0x810e1c: mov             SP, fp
    //     0x810e20: ldp             fp, lr, [SP], #0x10
    // 0x810e24: ret
    //     0x810e24: ret             
    // 0x810e28: r0 = StackOverflowSharedWithFPURegs()
    //     0x810e28: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x810e2c: b               #0x810d00
    // 0x810e30: r0 = NullCastErrorSharedWithFPURegs()
    //     0x810e30: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x810e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810e34: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810e38: b               #0x810da0
  }
}
