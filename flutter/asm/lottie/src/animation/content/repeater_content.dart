// lib: , url: package:lottie/src/animation/content/repeater_content.dart

// class id: 1049224, size: 0x8
class :: {
}

// class id: 692, size: 0x2c, field offset: 0x8
class RepeaterContent extends Object
    implements DrawingContent, PathContent, GreedyContent, KeyPathElementContent {

  _ draw(/* No info */) {
    // ** addr: 0x43f2b8, size: 0x2d0
    // 0x43f2b8: EnterFrame
    //     0x43f2b8: stp             fp, lr, [SP, #-0x10]!
    //     0x43f2bc: mov             fp, SP
    // 0x43f2c0: AllocStack(0x68)
    //     0x43f2c0: sub             SP, SP, #0x68
    // 0x43f2c4: SetupParameters(RepeaterContent this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x43f2c4: mov             x0, x3
    //     0x43f2c8: stur            x3, [fp, #-0x18]
    //     0x43f2cc: mov             x3, x1
    //     0x43f2d0: stur            x1, [fp, #-8]
    //     0x43f2d4: stur            x2, [fp, #-0x10]
    //     0x43f2d8: stur            x5, [fp, #-0x20]
    // 0x43f2dc: CheckStackOverflow
    //     0x43f2dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43f2e0: cmp             SP, x16
    //     0x43f2e4: b.ls            #0x43f534
    // 0x43f2e8: LoadField: r1 = r3->field_1b
    //     0x43f2e8: ldur            w1, [x3, #0x1b]
    // 0x43f2ec: DecompressPointer r1
    //     0x43f2ec: add             x1, x1, HEAP, lsl #32
    // 0x43f2f0: r0 = value()
    //     0x43f2f0: bl              #0x8faa04  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0x43f2f4: mov             x2, x0
    // 0x43f2f8: ldur            x0, [fp, #-8]
    // 0x43f2fc: stur            x2, [fp, #-0x28]
    // 0x43f300: LoadField: r1 = r0->field_1f
    //     0x43f300: ldur            w1, [x0, #0x1f]
    // 0x43f304: DecompressPointer r1
    //     0x43f304: add             x1, x1, HEAP, lsl #32
    // 0x43f308: r0 = value()
    //     0x43f308: bl              #0x8faa04  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0x43f30c: mov             x2, x0
    // 0x43f310: ldur            x0, [fp, #-8]
    // 0x43f314: stur            x2, [fp, #-0x38]
    // 0x43f318: LoadField: r3 = r0->field_23
    //     0x43f318: ldur            w3, [x0, #0x23]
    // 0x43f31c: DecompressPointer r3
    //     0x43f31c: add             x3, x3, HEAP, lsl #32
    // 0x43f320: stur            x3, [fp, #-0x30]
    // 0x43f324: LoadField: r1 = r3->field_33
    //     0x43f324: ldur            w1, [x3, #0x33]
    // 0x43f328: DecompressPointer r1
    //     0x43f328: add             x1, x1, HEAP, lsl #32
    // 0x43f32c: cmp             w1, NULL
    // 0x43f330: b.eq            #0x43f53c
    // 0x43f334: r0 = value()
    //     0x43f334: bl              #0x8faa04  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0x43f338: LoadField: d0 = r0->field_7
    //     0x43f338: ldur            d0, [x0, #7]
    // 0x43f33c: d1 = 100.000000
    //     0x43f33c: ldr             d1, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x43f340: fdiv            d2, d0, d1
    // 0x43f344: ldur            x0, [fp, #-0x30]
    // 0x43f348: stur            d2, [fp, #-0x40]
    // 0x43f34c: LoadField: r1 = r0->field_37
    //     0x43f34c: ldur            w1, [x0, #0x37]
    // 0x43f350: DecompressPointer r1
    //     0x43f350: add             x1, x1, HEAP, lsl #32
    // 0x43f354: cmp             w1, NULL
    // 0x43f358: b.eq            #0x43f540
    // 0x43f35c: r0 = value()
    //     0x43f35c: bl              #0x8faa04  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0x43f360: LoadField: d0 = r0->field_7
    //     0x43f360: ldur            d0, [x0, #7]
    // 0x43f364: d1 = 100.000000
    //     0x43f364: ldr             d1, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x43f368: fdiv            d2, d0, d1
    // 0x43f36c: ldur            x0, [fp, #-0x28]
    // 0x43f370: stur            d2, [fp, #-0x60]
    // 0x43f374: LoadField: d0 = r0->field_7
    //     0x43f374: ldur            d0, [x0, #7]
    // 0x43f378: stur            d0, [fp, #-0x58]
    // 0x43f37c: fcmp            d0, d0
    // 0x43f380: b.vs            #0x43f544
    // 0x43f384: fcvtzs          x0, d0
    // 0x43f388: asr             x16, x0, #0x1e
    // 0x43f38c: cmp             x16, x0, asr #63
    // 0x43f390: b.ne            #0x43f544
    // 0x43f394: lsl             x0, x0, #1
    // 0x43f398: r1 = LoadInt32Instr(r0)
    //     0x43f398: sbfx            x1, x0, #1, #0x1f
    //     0x43f39c: tbz             w0, #0, #0x43f3a4
    //     0x43f3a0: ldur            x1, [x0, #7]
    // 0x43f3a4: sub             x0, x1, #1
    // 0x43f3a8: ldur            x3, [fp, #-8]
    // 0x43f3ac: LoadField: r4 = r3->field_7
    //     0x43f3ac: ldur            w4, [x3, #7]
    // 0x43f3b0: DecompressPointer r4
    //     0x43f3b0: add             x4, x4, HEAP, lsl #32
    // 0x43f3b4: ldur            x1, [fp, #-0x38]
    // 0x43f3b8: stur            x4, [fp, #-0x28]
    // 0x43f3bc: LoadField: d1 = r1->field_7
    //     0x43f3bc: ldur            d1, [x1, #7]
    // 0x43f3c0: ldur            x1, [fp, #-0x20]
    // 0x43f3c4: stur            d1, [fp, #-0x50]
    // 0x43f3c8: scvtf           d3, x1
    // 0x43f3cc: stur            d3, [fp, #-0x48]
    // 0x43f3d0: ldur            d4, [fp, #-0x40]
    // 0x43f3d4: stur            x0, [fp, #-0x20]
    // 0x43f3d8: CheckStackOverflow
    //     0x43f3d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43f3dc: cmp             SP, x16
    //     0x43f3e0: b.ls            #0x43f560
    // 0x43f3e4: tbnz            x0, #0x3f, #0x43f524
    // 0x43f3e8: ldur            x1, [fp, #-0x18]
    // 0x43f3ec: mov             x2, x4
    // 0x43f3f0: r0 = copyInto()
    //     0x43f3f0: bl              #0x43d620  ; [package:vector_math/vector_math_64.dart] Matrix4::copyInto
    // 0x43f3f4: ldur            x0, [fp, #-0x20]
    // 0x43f3f8: scvtf           d1, x0
    // 0x43f3fc: ldur            d2, [fp, #-0x50]
    // 0x43f400: stur            d1, [fp, #-0x68]
    // 0x43f404: fadd            d0, d1, d2
    // 0x43f408: ldur            x1, [fp, #-0x30]
    // 0x43f40c: r0 = getMatrixForRepeater()
    //     0x43f40c: bl              #0x43f5b0  ; [package:lottie/src/animation/keyframe/transform_keyframe_animation.dart] TransformKeyframeAnimation::getMatrixForRepeater
    // 0x43f410: ldur            x1, [fp, #-0x28]
    // 0x43f414: mov             x2, x0
    // 0x43f418: r0 = multiply()
    //     0x43f418: bl              #0x41ba80  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x43f41c: ldur            d0, [fp, #-0x68]
    // 0x43f420: ldur            d1, [fp, #-0x58]
    // 0x43f424: fdiv            d2, d0, d1
    // 0x43f428: ldur            d4, [fp, #-0x40]
    // 0x43f42c: ldur            d3, [fp, #-0x60]
    // 0x43f430: fcmp            d4, d3
    // 0x43f434: b.eq            #0x43f448
    // 0x43f438: fcmp            d4, d4
    // 0x43f43c: b.vc            #0x43f454
    // 0x43f440: fcmp            d3, d3
    // 0x43f444: b.vc            #0x43f454
    // 0x43f448: mov             v0.16b, v4.16b
    // 0x43f44c: d5 = 1.000000
    //     0x43f44c: fmov            d5, #1.00000000
    // 0x43f450: b               #0x43f46c
    // 0x43f454: d5 = 1.000000
    //     0x43f454: fmov            d5, #1.00000000
    // 0x43f458: fsub            d0, d5, d2
    // 0x43f45c: fmul            d6, d4, d0
    // 0x43f460: fmul            d0, d3, d2
    // 0x43f464: fadd            d2, d6, d0
    // 0x43f468: mov             v0.16b, v2.16b
    // 0x43f46c: ldur            x1, [fp, #-8]
    // 0x43f470: ldur            x0, [fp, #-0x20]
    // 0x43f474: ldur            d2, [fp, #-0x48]
    // 0x43f478: fmul            d6, d2, d0
    // 0x43f47c: LoadField: r2 = r1->field_27
    //     0x43f47c: ldur            w2, [x1, #0x27]
    // 0x43f480: DecompressPointer r2
    //     0x43f480: add             x2, x2, HEAP, lsl #32
    // 0x43f484: stur            x2, [fp, #-0x38]
    // 0x43f488: cmp             w2, NULL
    // 0x43f48c: b.eq            #0x43f568
    // 0x43f490: mov             v0.16b, v6.16b
    // 0x43f494: stp             fp, lr, [SP, #-0x10]!
    // 0x43f498: mov             fp, SP
    // 0x43f49c: CallRuntime_LibcRound(double) -> double
    //     0x43f49c: and             SP, SP, #0xfffffffffffffff0
    //     0x43f4a0: mov             sp, SP
    //     0x43f4a4: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x43f4a8: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x43f4ac: blr             x16
    //     0x43f4b0: movz            x16, #0x8
    //     0x43f4b4: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x43f4b8: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x43f4bc: sub             sp, x16, #1, lsl #12
    //     0x43f4c0: mov             SP, fp
    //     0x43f4c4: ldp             fp, lr, [SP], #0x10
    // 0x43f4c8: fcmp            d0, d0
    // 0x43f4cc: b.vs            #0x43f56c
    // 0x43f4d0: fcvtzs          x0, d0
    // 0x43f4d4: asr             x16, x0, #0x1e
    // 0x43f4d8: cmp             x16, x0, asr #63
    // 0x43f4dc: b.ne            #0x43f56c
    // 0x43f4e0: lsl             x0, x0, #1
    // 0x43f4e4: r5 = LoadInt32Instr(r0)
    //     0x43f4e4: sbfx            x5, x0, #1, #0x1f
    //     0x43f4e8: tbz             w0, #0, #0x43f4f0
    //     0x43f4ec: ldur            x5, [x0, #7]
    // 0x43f4f0: ldur            x1, [fp, #-0x38]
    // 0x43f4f4: ldur            x2, [fp, #-0x10]
    // 0x43f4f8: ldur            x3, [fp, #-0x28]
    // 0x43f4fc: r0 = draw()
    //     0x43f4fc: bl              #0x43c9e4  ; [package:lottie/src/animation/content/content_group.dart] ContentGroup::draw
    // 0x43f500: ldur            x1, [fp, #-0x20]
    // 0x43f504: sub             x0, x1, #1
    // 0x43f508: ldur            x3, [fp, #-8]
    // 0x43f50c: ldur            d2, [fp, #-0x60]
    // 0x43f510: ldur            x4, [fp, #-0x28]
    // 0x43f514: ldur            d3, [fp, #-0x48]
    // 0x43f518: ldur            d0, [fp, #-0x58]
    // 0x43f51c: ldur            d1, [fp, #-0x50]
    // 0x43f520: b               #0x43f3d0
    // 0x43f524: r0 = Null
    //     0x43f524: mov             x0, NULL
    // 0x43f528: LeaveFrame
    //     0x43f528: mov             SP, fp
    //     0x43f52c: ldp             fp, lr, [SP], #0x10
    // 0x43f530: ret
    //     0x43f530: ret             
    // 0x43f534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43f534: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43f538: b               #0x43f2e8
    // 0x43f53c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43f53c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x43f540: r0 = NullCastErrorSharedWithFPURegs()
    //     0x43f540: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x43f544: stp             q0, q2, [SP, #-0x20]!
    // 0x43f548: r0 = 74
    //     0x43f548: movz            x0, #0x4a
    // 0x43f54c: r30 = DoubleToIntegerStub
    //     0x43f54c: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x43f550: LoadField: r30 = r30->field_7
    //     0x43f550: ldur            lr, [lr, #7]
    // 0x43f554: blr             lr
    // 0x43f558: ldp             q0, q2, [SP], #0x20
    // 0x43f55c: b               #0x43f398
    // 0x43f560: r0 = StackOverflowSharedWithFPURegs()
    //     0x43f560: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x43f564: b               #0x43f3e4
    // 0x43f568: r0 = NullCastErrorSharedWithFPURegs()
    //     0x43f568: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x43f56c: SaveReg d0
    //     0x43f56c: str             q0, [SP, #-0x10]!
    // 0x43f570: r0 = 74
    //     0x43f570: movz            x0, #0x4a
    // 0x43f574: r30 = DoubleToIntegerStub
    //     0x43f574: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x43f578: LoadField: r30 = r30->field_7
    //     0x43f578: ldur            lr, [lr, #7]
    // 0x43f57c: blr             lr
    // 0x43f580: RestoreReg d0
    //     0x43f580: ldr             q0, [SP], #0x10
    // 0x43f584: b               #0x43f4e4
  }
  _ setContents(/* No info */) {
    // ** addr: 0x4cca04, size: 0x48
    // 0x4cca04: EnterFrame
    //     0x4cca04: stp             fp, lr, [SP, #-0x10]!
    //     0x4cca08: mov             fp, SP
    // 0x4cca0c: CheckStackOverflow
    //     0x4cca0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cca10: cmp             SP, x16
    //     0x4cca14: b.ls            #0x4cca40
    // 0x4cca18: LoadField: r0 = r1->field_27
    //     0x4cca18: ldur            w0, [x1, #0x27]
    // 0x4cca1c: DecompressPointer r0
    //     0x4cca1c: add             x0, x0, HEAP, lsl #32
    // 0x4cca20: cmp             w0, NULL
    // 0x4cca24: b.eq            #0x4cca48
    // 0x4cca28: mov             x1, x0
    // 0x4cca2c: r0 = setContents()
    //     0x4cca2c: bl              #0x4cbb8c  ; [package:lottie/src/animation/content/content_group.dart] ContentGroup::setContents
    // 0x4cca30: r0 = Null
    //     0x4cca30: mov             x0, NULL
    // 0x4cca34: LeaveFrame
    //     0x4cca34: mov             SP, fp
    //     0x4cca38: ldp             fp, lr, [SP], #0x10
    // 0x4cca3c: ret
    //     0x4cca3c: ret             
    // 0x4cca40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cca40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cca44: b               #0x4cca18
    // 0x4cca48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4cca48: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RepeaterContent(/* No info */) {
    // ** addr: 0x7e6d88, size: 0x4f0
    // 0x7e6d88: EnterFrame
    //     0x7e6d88: stp             fp, lr, [SP, #-0x10]!
    //     0x7e6d8c: mov             fp, SP
    // 0x7e6d90: AllocStack(0x48)
    //     0x7e6d90: sub             SP, SP, #0x48
    // 0x7e6d94: SetupParameters(RepeaterContent this /* r1 => r3, fp-0x20 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x7e6d94: stur            x1, [fp, #-8]
    //     0x7e6d98: mov             x16, x3
    //     0x7e6d9c: mov             x3, x1
    //     0x7e6da0: mov             x1, x16
    //     0x7e6da4: mov             x0, x5
    //     0x7e6da8: stur            x2, [fp, #-0x10]
    //     0x7e6dac: stur            x1, [fp, #-0x18]
    //     0x7e6db0: stur            x5, [fp, #-0x20]
    // 0x7e6db4: CheckStackOverflow
    //     0x7e6db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e6db8: cmp             SP, x16
    //     0x7e6dbc: b.ls            #0x7e7270
    // 0x7e6dc0: r0 = Matrix4()
    //     0x7e6dc0: bl              #0x390e7c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x7e6dc4: r4 = 32
    //     0x7e6dc4: movz            x4, #0x20
    // 0x7e6dc8: stur            x0, [fp, #-0x28]
    // 0x7e6dcc: r0 = AllocateFloat64Array()
    //     0x7e6dcc: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x7e6dd0: mov             x1, x0
    // 0x7e6dd4: ldur            x0, [fp, #-0x28]
    // 0x7e6dd8: StoreField: r0->field_7 = r1
    //     0x7e6dd8: stur            w1, [x0, #7]
    // 0x7e6ddc: mov             x1, x0
    // 0x7e6de0: r0 = setIdentity()
    //     0x7e6de0: bl              #0x3a10f8  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x7e6de4: ldur            x0, [fp, #-0x28]
    // 0x7e6de8: ldur            x2, [fp, #-8]
    // 0x7e6dec: StoreField: r2->field_7 = r0
    //     0x7e6dec: stur            w0, [x2, #7]
    //     0x7e6df0: ldurb           w16, [x2, #-1]
    //     0x7e6df4: ldurb           w17, [x0, #-1]
    //     0x7e6df8: and             x16, x17, x16, lsr #2
    //     0x7e6dfc: tst             x16, HEAP, lsr #32
    //     0x7e6e00: b.eq            #0x7e6e08
    //     0x7e6e04: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7e6e08: r0 = _NativePath()
    //     0x7e6e08: bl              #0x438130  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x7e6e0c: mov             x1, x0
    // 0x7e6e10: stur            x0, [fp, #-0x28]
    // 0x7e6e14: r0 = __constructor$Method$FfiNative()
    //     0x7e6e14: bl              #0x437f94  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x7e6e18: ldur            x0, [fp, #-0x28]
    // 0x7e6e1c: ldur            x2, [fp, #-8]
    // 0x7e6e20: StoreField: r2->field_b = r0
    //     0x7e6e20: stur            w0, [x2, #0xb]
    //     0x7e6e24: ldurb           w16, [x2, #-1]
    //     0x7e6e28: ldurb           w17, [x0, #-1]
    //     0x7e6e2c: and             x16, x17, x16, lsr #2
    //     0x7e6e30: tst             x16, HEAP, lsr #32
    //     0x7e6e34: b.eq            #0x7e6e3c
    //     0x7e6e38: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7e6e3c: ldur            x0, [fp, #-0x10]
    // 0x7e6e40: StoreField: r2->field_f = r0
    //     0x7e6e40: stur            w0, [x2, #0xf]
    //     0x7e6e44: ldurb           w16, [x2, #-1]
    //     0x7e6e48: ldurb           w17, [x0, #-1]
    //     0x7e6e4c: and             x16, x17, x16, lsr #2
    //     0x7e6e50: tst             x16, HEAP, lsr #32
    //     0x7e6e54: b.eq            #0x7e6e5c
    //     0x7e6e58: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7e6e5c: ldur            x0, [fp, #-0x18]
    // 0x7e6e60: StoreField: r2->field_13 = r0
    //     0x7e6e60: stur            w0, [x2, #0x13]
    //     0x7e6e64: ldurb           w16, [x2, #-1]
    //     0x7e6e68: ldurb           w17, [x0, #-1]
    //     0x7e6e6c: and             x16, x17, x16, lsr #2
    //     0x7e6e70: tst             x16, HEAP, lsr #32
    //     0x7e6e74: b.eq            #0x7e6e7c
    //     0x7e6e78: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7e6e7c: ldur            x0, [fp, #-0x20]
    // 0x7e6e80: ArrayStore: r2[0] = r0  ; List_4
    //     0x7e6e80: stur            w0, [x2, #0x17]
    //     0x7e6e84: ldurb           w16, [x2, #-1]
    //     0x7e6e88: ldurb           w17, [x0, #-1]
    //     0x7e6e8c: and             x16, x17, x16, lsr #2
    //     0x7e6e90: tst             x16, HEAP, lsr #32
    //     0x7e6e94: b.eq            #0x7e6e9c
    //     0x7e6e98: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7e6e9c: ldur            x0, [fp, #-0x20]
    // 0x7e6ea0: LoadField: r1 = r0->field_7
    //     0x7e6ea0: ldur            w1, [x0, #7]
    // 0x7e6ea4: DecompressPointer r1
    //     0x7e6ea4: add             x1, x1, HEAP, lsl #32
    // 0x7e6ea8: r0 = createAnimation()
    //     0x7e6ea8: bl              #0x8fafd0  ; [package:lottie/src/model/animatable/animatable_double_value.dart] AnimatableDoubleValue::createAnimation
    // 0x7e6eac: mov             x3, x0
    // 0x7e6eb0: ldur            x2, [fp, #-8]
    // 0x7e6eb4: stur            x3, [fp, #-0x10]
    // 0x7e6eb8: StoreField: r2->field_1b = r0
    //     0x7e6eb8: stur            w0, [x2, #0x1b]
    //     0x7e6ebc: ldurb           w16, [x2, #-1]
    //     0x7e6ec0: ldurb           w17, [x0, #-1]
    //     0x7e6ec4: and             x16, x17, x16, lsr #2
    //     0x7e6ec8: tst             x16, HEAP, lsr #32
    //     0x7e6ecc: b.eq            #0x7e6ed4
    //     0x7e6ed0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7e6ed4: ldur            x0, [fp, #-0x20]
    // 0x7e6ed8: LoadField: r1 = r0->field_b
    //     0x7e6ed8: ldur            w1, [x0, #0xb]
    // 0x7e6edc: DecompressPointer r1
    //     0x7e6edc: add             x1, x1, HEAP, lsl #32
    // 0x7e6ee0: r0 = createAnimation()
    //     0x7e6ee0: bl              #0x8fafd0  ; [package:lottie/src/model/animatable/animatable_double_value.dart] AnimatableDoubleValue::createAnimation
    // 0x7e6ee4: mov             x3, x0
    // 0x7e6ee8: ldur            x2, [fp, #-8]
    // 0x7e6eec: stur            x3, [fp, #-0x28]
    // 0x7e6ef0: StoreField: r2->field_1f = r0
    //     0x7e6ef0: stur            w0, [x2, #0x1f]
    //     0x7e6ef4: ldurb           w16, [x2, #-1]
    //     0x7e6ef8: ldurb           w17, [x0, #-1]
    //     0x7e6efc: and             x16, x17, x16, lsr #2
    //     0x7e6f00: tst             x16, HEAP, lsr #32
    //     0x7e6f04: b.eq            #0x7e6f0c
    //     0x7e6f08: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7e6f0c: ldur            x0, [fp, #-0x20]
    // 0x7e6f10: LoadField: r1 = r0->field_f
    //     0x7e6f10: ldur            w1, [x0, #0xf]
    // 0x7e6f14: DecompressPointer r1
    //     0x7e6f14: add             x1, x1, HEAP, lsl #32
    // 0x7e6f18: r0 = createAnimation()
    //     0x7e6f18: bl              #0x72c778  ; [package:lottie/src/model/animatable/animatable_transform.dart] AnimatableTransform::createAnimation
    // 0x7e6f1c: mov             x4, x0
    // 0x7e6f20: ldur            x3, [fp, #-8]
    // 0x7e6f24: stur            x4, [fp, #-0x38]
    // 0x7e6f28: StoreField: r3->field_23 = r0
    //     0x7e6f28: stur            w0, [x3, #0x23]
    //     0x7e6f2c: ldurb           w16, [x3, #-1]
    //     0x7e6f30: ldurb           w17, [x0, #-1]
    //     0x7e6f34: and             x16, x17, x16, lsr #2
    //     0x7e6f38: tst             x16, HEAP, lsr #32
    //     0x7e6f3c: b.eq            #0x7e6f44
    //     0x7e6f40: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7e6f44: ldur            x5, [fp, #-0x18]
    // 0x7e6f48: LoadField: r6 = r5->field_43
    //     0x7e6f48: ldur            w6, [x5, #0x43]
    // 0x7e6f4c: DecompressPointer r6
    //     0x7e6f4c: add             x6, x6, HEAP, lsl #32
    // 0x7e6f50: stur            x6, [fp, #-0x30]
    // 0x7e6f54: LoadField: r7 = r6->field_7
    //     0x7e6f54: ldur            w7, [x6, #7]
    // 0x7e6f58: DecompressPointer r7
    //     0x7e6f58: add             x7, x7, HEAP, lsl #32
    // 0x7e6f5c: ldur            x0, [fp, #-0x10]
    // 0x7e6f60: mov             x2, x7
    // 0x7e6f64: stur            x7, [fp, #-0x20]
    // 0x7e6f68: r1 = Null
    //     0x7e6f68: mov             x1, NULL
    // 0x7e6f6c: cmp             w2, NULL
    // 0x7e6f70: b.eq            #0x7e6f90
    // 0x7e6f74: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e6f74: ldur            w4, [x2, #0x17]
    // 0x7e6f78: DecompressPointer r4
    //     0x7e6f78: add             x4, x4, HEAP, lsl #32
    // 0x7e6f7c: r8 = X0
    //     0x7e6f7c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e6f80: LoadField: r9 = r4->field_7
    //     0x7e6f80: ldur            x9, [x4, #7]
    // 0x7e6f84: r3 = Null
    //     0x7e6f84: add             x3, PP, #0x37, lsl #12  ; [pp+0x37b20] Null
    //     0x7e6f88: ldr             x3, [x3, #0xb20]
    // 0x7e6f8c: blr             x9
    // 0x7e6f90: ldur            x0, [fp, #-0x30]
    // 0x7e6f94: LoadField: r1 = r0->field_b
    //     0x7e6f94: ldur            w1, [x0, #0xb]
    // 0x7e6f98: LoadField: r2 = r0->field_f
    //     0x7e6f98: ldur            w2, [x0, #0xf]
    // 0x7e6f9c: DecompressPointer r2
    //     0x7e6f9c: add             x2, x2, HEAP, lsl #32
    // 0x7e6fa0: LoadField: r3 = r2->field_b
    //     0x7e6fa0: ldur            w3, [x2, #0xb]
    // 0x7e6fa4: r2 = LoadInt32Instr(r1)
    //     0x7e6fa4: sbfx            x2, x1, #1, #0x1f
    // 0x7e6fa8: stur            x2, [fp, #-0x40]
    // 0x7e6fac: r1 = LoadInt32Instr(r3)
    //     0x7e6fac: sbfx            x1, x3, #1, #0x1f
    // 0x7e6fb0: cmp             x2, x1
    // 0x7e6fb4: b.ne            #0x7e6fc0
    // 0x7e6fb8: mov             x1, x0
    // 0x7e6fbc: r0 = _growToNextCapacity()
    //     0x7e6fbc: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e6fc0: ldur            x4, [fp, #-0x10]
    // 0x7e6fc4: ldur            x3, [fp, #-0x30]
    // 0x7e6fc8: ldur            x2, [fp, #-0x40]
    // 0x7e6fcc: add             x0, x2, #1
    // 0x7e6fd0: lsl             x1, x0, #1
    // 0x7e6fd4: StoreField: r3->field_b = r1
    //     0x7e6fd4: stur            w1, [x3, #0xb]
    // 0x7e6fd8: LoadField: r1 = r3->field_f
    //     0x7e6fd8: ldur            w1, [x3, #0xf]
    // 0x7e6fdc: DecompressPointer r1
    //     0x7e6fdc: add             x1, x1, HEAP, lsl #32
    // 0x7e6fe0: mov             x0, x4
    // 0x7e6fe4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7e6fe4: add             x25, x1, x2, lsl #2
    //     0x7e6fe8: add             x25, x25, #0xf
    //     0x7e6fec: str             w0, [x25]
    //     0x7e6ff0: tbz             w0, #0, #0x7e700c
    //     0x7e6ff4: ldurb           w16, [x1, #-1]
    //     0x7e6ff8: ldurb           w17, [x0, #-1]
    //     0x7e6ffc: and             x16, x17, x16, lsr #2
    //     0x7e7000: tst             x16, HEAP, lsr #32
    //     0x7e7004: b.eq            #0x7e700c
    //     0x7e7008: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e700c: LoadField: r0 = r4->field_b
    //     0x7e700c: ldur            w0, [x4, #0xb]
    // 0x7e7010: DecompressPointer r0
    //     0x7e7010: add             x0, x0, HEAP, lsl #32
    // 0x7e7014: stur            x0, [fp, #-0x48]
    // 0x7e7018: LoadField: r4 = r0->field_7
    //     0x7e7018: ldur            w4, [x0, #7]
    // 0x7e701c: DecompressPointer r4
    //     0x7e701c: add             x4, x4, HEAP, lsl #32
    // 0x7e7020: ldur            x2, [fp, #-8]
    // 0x7e7024: stur            x4, [fp, #-0x10]
    // 0x7e7028: r1 = Function '_invalidate@754414384':.
    //     0x7e7028: add             x1, PP, #0x37, lsl #12  ; [pp+0x37b30] AnonymousClosure: (0x7e7278), in [package:lottie/src/animation/content/base_stroke_content.dart] BaseStrokeContent::onUpdateListener (0x4cbb40)
    //     0x7e702c: ldr             x1, [x1, #0xb30]
    // 0x7e7030: r0 = AllocateClosure()
    //     0x7e7030: bl              #0x908734  ; AllocateClosureStub
    // 0x7e7034: ldur            x2, [fp, #-0x10]
    // 0x7e7038: mov             x3, x0
    // 0x7e703c: r1 = Null
    //     0x7e703c: mov             x1, NULL
    // 0x7e7040: stur            x3, [fp, #-8]
    // 0x7e7044: cmp             w2, NULL
    // 0x7e7048: b.eq            #0x7e7068
    // 0x7e704c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e704c: ldur            w4, [x2, #0x17]
    // 0x7e7050: DecompressPointer r4
    //     0x7e7050: add             x4, x4, HEAP, lsl #32
    // 0x7e7054: r8 = X0
    //     0x7e7054: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e7058: LoadField: r9 = r4->field_7
    //     0x7e7058: ldur            x9, [x4, #7]
    // 0x7e705c: r3 = Null
    //     0x7e705c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37b38] Null
    //     0x7e7060: ldr             x3, [x3, #0xb38]
    // 0x7e7064: blr             x9
    // 0x7e7068: ldur            x0, [fp, #-0x48]
    // 0x7e706c: LoadField: r1 = r0->field_b
    //     0x7e706c: ldur            w1, [x0, #0xb]
    // 0x7e7070: LoadField: r2 = r0->field_f
    //     0x7e7070: ldur            w2, [x0, #0xf]
    // 0x7e7074: DecompressPointer r2
    //     0x7e7074: add             x2, x2, HEAP, lsl #32
    // 0x7e7078: LoadField: r3 = r2->field_b
    //     0x7e7078: ldur            w3, [x2, #0xb]
    // 0x7e707c: r2 = LoadInt32Instr(r1)
    //     0x7e707c: sbfx            x2, x1, #1, #0x1f
    // 0x7e7080: stur            x2, [fp, #-0x40]
    // 0x7e7084: r1 = LoadInt32Instr(r3)
    //     0x7e7084: sbfx            x1, x3, #1, #0x1f
    // 0x7e7088: cmp             x2, x1
    // 0x7e708c: b.ne            #0x7e7098
    // 0x7e7090: mov             x1, x0
    // 0x7e7094: r0 = _growToNextCapacity()
    //     0x7e7094: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e7098: ldur            x3, [fp, #-0x30]
    // 0x7e709c: ldur            x0, [fp, #-0x48]
    // 0x7e70a0: ldur            x2, [fp, #-0x40]
    // 0x7e70a4: add             x1, x2, #1
    // 0x7e70a8: lsl             x4, x1, #1
    // 0x7e70ac: StoreField: r0->field_b = r4
    //     0x7e70ac: stur            w4, [x0, #0xb]
    // 0x7e70b0: LoadField: r1 = r0->field_f
    //     0x7e70b0: ldur            w1, [x0, #0xf]
    // 0x7e70b4: DecompressPointer r1
    //     0x7e70b4: add             x1, x1, HEAP, lsl #32
    // 0x7e70b8: ldur            x0, [fp, #-8]
    // 0x7e70bc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7e70bc: add             x25, x1, x2, lsl #2
    //     0x7e70c0: add             x25, x25, #0xf
    //     0x7e70c4: str             w0, [x25]
    //     0x7e70c8: tbz             w0, #0, #0x7e70e4
    //     0x7e70cc: ldurb           w16, [x1, #-1]
    //     0x7e70d0: ldurb           w17, [x0, #-1]
    //     0x7e70d4: and             x16, x17, x16, lsr #2
    //     0x7e70d8: tst             x16, HEAP, lsr #32
    //     0x7e70dc: b.eq            #0x7e70e4
    //     0x7e70e0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e70e4: ldur            x0, [fp, #-0x28]
    // 0x7e70e8: ldur            x2, [fp, #-0x20]
    // 0x7e70ec: r1 = Null
    //     0x7e70ec: mov             x1, NULL
    // 0x7e70f0: cmp             w2, NULL
    // 0x7e70f4: b.eq            #0x7e7114
    // 0x7e70f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e70f8: ldur            w4, [x2, #0x17]
    // 0x7e70fc: DecompressPointer r4
    //     0x7e70fc: add             x4, x4, HEAP, lsl #32
    // 0x7e7100: r8 = X0
    //     0x7e7100: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e7104: LoadField: r9 = r4->field_7
    //     0x7e7104: ldur            x9, [x4, #7]
    // 0x7e7108: r3 = Null
    //     0x7e7108: add             x3, PP, #0x37, lsl #12  ; [pp+0x37b48] Null
    //     0x7e710c: ldr             x3, [x3, #0xb48]
    // 0x7e7110: blr             x9
    // 0x7e7114: ldur            x0, [fp, #-0x30]
    // 0x7e7118: LoadField: r1 = r0->field_b
    //     0x7e7118: ldur            w1, [x0, #0xb]
    // 0x7e711c: LoadField: r2 = r0->field_f
    //     0x7e711c: ldur            w2, [x0, #0xf]
    // 0x7e7120: DecompressPointer r2
    //     0x7e7120: add             x2, x2, HEAP, lsl #32
    // 0x7e7124: LoadField: r3 = r2->field_b
    //     0x7e7124: ldur            w3, [x2, #0xb]
    // 0x7e7128: r2 = LoadInt32Instr(r1)
    //     0x7e7128: sbfx            x2, x1, #1, #0x1f
    // 0x7e712c: stur            x2, [fp, #-0x40]
    // 0x7e7130: r1 = LoadInt32Instr(r3)
    //     0x7e7130: sbfx            x1, x3, #1, #0x1f
    // 0x7e7134: cmp             x2, x1
    // 0x7e7138: b.ne            #0x7e7144
    // 0x7e713c: mov             x1, x0
    // 0x7e7140: r0 = _growToNextCapacity()
    //     0x7e7140: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e7144: ldur            x3, [fp, #-0x28]
    // 0x7e7148: ldur            x0, [fp, #-0x30]
    // 0x7e714c: ldur            x2, [fp, #-0x40]
    // 0x7e7150: add             x1, x2, #1
    // 0x7e7154: lsl             x4, x1, #1
    // 0x7e7158: StoreField: r0->field_b = r4
    //     0x7e7158: stur            w4, [x0, #0xb]
    // 0x7e715c: LoadField: r1 = r0->field_f
    //     0x7e715c: ldur            w1, [x0, #0xf]
    // 0x7e7160: DecompressPointer r1
    //     0x7e7160: add             x1, x1, HEAP, lsl #32
    // 0x7e7164: mov             x0, x3
    // 0x7e7168: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7e7168: add             x25, x1, x2, lsl #2
    //     0x7e716c: add             x25, x25, #0xf
    //     0x7e7170: str             w0, [x25]
    //     0x7e7174: tbz             w0, #0, #0x7e7190
    //     0x7e7178: ldurb           w16, [x1, #-1]
    //     0x7e717c: ldurb           w17, [x0, #-1]
    //     0x7e7180: and             x16, x17, x16, lsr #2
    //     0x7e7184: tst             x16, HEAP, lsr #32
    //     0x7e7188: b.eq            #0x7e7190
    //     0x7e718c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e7190: LoadField: r4 = r3->field_b
    //     0x7e7190: ldur            w4, [x3, #0xb]
    // 0x7e7194: DecompressPointer r4
    //     0x7e7194: add             x4, x4, HEAP, lsl #32
    // 0x7e7198: stur            x4, [fp, #-0x10]
    // 0x7e719c: LoadField: r2 = r4->field_7
    //     0x7e719c: ldur            w2, [x4, #7]
    // 0x7e71a0: DecompressPointer r2
    //     0x7e71a0: add             x2, x2, HEAP, lsl #32
    // 0x7e71a4: ldur            x0, [fp, #-8]
    // 0x7e71a8: r1 = Null
    //     0x7e71a8: mov             x1, NULL
    // 0x7e71ac: cmp             w2, NULL
    // 0x7e71b0: b.eq            #0x7e71d0
    // 0x7e71b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e71b4: ldur            w4, [x2, #0x17]
    // 0x7e71b8: DecompressPointer r4
    //     0x7e71b8: add             x4, x4, HEAP, lsl #32
    // 0x7e71bc: r8 = X0
    //     0x7e71bc: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e71c0: LoadField: r9 = r4->field_7
    //     0x7e71c0: ldur            x9, [x4, #7]
    // 0x7e71c4: r3 = Null
    //     0x7e71c4: add             x3, PP, #0x37, lsl #12  ; [pp+0x37b58] Null
    //     0x7e71c8: ldr             x3, [x3, #0xb58]
    // 0x7e71cc: blr             x9
    // 0x7e71d0: ldur            x0, [fp, #-0x10]
    // 0x7e71d4: LoadField: r1 = r0->field_b
    //     0x7e71d4: ldur            w1, [x0, #0xb]
    // 0x7e71d8: LoadField: r2 = r0->field_f
    //     0x7e71d8: ldur            w2, [x0, #0xf]
    // 0x7e71dc: DecompressPointer r2
    //     0x7e71dc: add             x2, x2, HEAP, lsl #32
    // 0x7e71e0: LoadField: r3 = r2->field_b
    //     0x7e71e0: ldur            w3, [x2, #0xb]
    // 0x7e71e4: r2 = LoadInt32Instr(r1)
    //     0x7e71e4: sbfx            x2, x1, #1, #0x1f
    // 0x7e71e8: stur            x2, [fp, #-0x40]
    // 0x7e71ec: r1 = LoadInt32Instr(r3)
    //     0x7e71ec: sbfx            x1, x3, #1, #0x1f
    // 0x7e71f0: cmp             x2, x1
    // 0x7e71f4: b.ne            #0x7e7200
    // 0x7e71f8: mov             x1, x0
    // 0x7e71fc: r0 = _growToNextCapacity()
    //     0x7e71fc: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e7200: ldur            x0, [fp, #-0x10]
    // 0x7e7204: ldur            x2, [fp, #-0x40]
    // 0x7e7208: add             x1, x2, #1
    // 0x7e720c: lsl             x3, x1, #1
    // 0x7e7210: StoreField: r0->field_b = r3
    //     0x7e7210: stur            w3, [x0, #0xb]
    // 0x7e7214: LoadField: r1 = r0->field_f
    //     0x7e7214: ldur            w1, [x0, #0xf]
    // 0x7e7218: DecompressPointer r1
    //     0x7e7218: add             x1, x1, HEAP, lsl #32
    // 0x7e721c: ldur            x0, [fp, #-8]
    // 0x7e7220: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7e7220: add             x25, x1, x2, lsl #2
    //     0x7e7224: add             x25, x25, #0xf
    //     0x7e7228: str             w0, [x25]
    //     0x7e722c: tbz             w0, #0, #0x7e7248
    //     0x7e7230: ldurb           w16, [x1, #-1]
    //     0x7e7234: ldurb           w17, [x0, #-1]
    //     0x7e7238: and             x16, x17, x16, lsr #2
    //     0x7e723c: tst             x16, HEAP, lsr #32
    //     0x7e7240: b.eq            #0x7e7248
    //     0x7e7244: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e7248: ldur            x1, [fp, #-0x38]
    // 0x7e724c: ldur            x2, [fp, #-0x18]
    // 0x7e7250: r0 = addAnimationsToLayer()
    //     0x7e7250: bl              #0x72bfbc  ; [package:lottie/src/animation/keyframe/transform_keyframe_animation.dart] TransformKeyframeAnimation::addAnimationsToLayer
    // 0x7e7254: ldur            x1, [fp, #-0x38]
    // 0x7e7258: ldur            x2, [fp, #-8]
    // 0x7e725c: r0 = addListener()
    //     0x7e725c: bl              #0x72b844  ; [package:lottie/src/animation/keyframe/transform_keyframe_animation.dart] TransformKeyframeAnimation::addListener
    // 0x7e7260: r0 = Null
    //     0x7e7260: mov             x0, NULL
    // 0x7e7264: LeaveFrame
    //     0x7e7264: mov             SP, fp
    //     0x7e7268: ldp             fp, lr, [SP], #0x10
    // 0x7e726c: ret
    //     0x7e726c: ret             
    // 0x7e7270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e7270: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e7274: b               #0x7e6dc0
  }
  [closure] void _invalidate(dynamic) {
    // ** addr: 0x7e7278, size: 0x38
    // 0x7e7278: EnterFrame
    //     0x7e7278: stp             fp, lr, [SP, #-0x10]!
    //     0x7e727c: mov             fp, SP
    // 0x7e7280: ldr             x0, [fp, #0x10]
    // 0x7e7284: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7e7284: ldur            w1, [x0, #0x17]
    // 0x7e7288: DecompressPointer r1
    //     0x7e7288: add             x1, x1, HEAP, lsl #32
    // 0x7e728c: CheckStackOverflow
    //     0x7e728c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e7290: cmp             SP, x16
    //     0x7e7294: b.ls            #0x7e72a8
    // 0x7e7298: r0 = onUpdateListener()
    //     0x7e7298: bl              #0x4cbb40  ; [package:lottie/src/animation/content/base_stroke_content.dart] BaseStrokeContent::onUpdateListener
    // 0x7e729c: LeaveFrame
    //     0x7e729c: mov             SP, fp
    //     0x7e72a0: ldp             fp, lr, [SP], #0x10
    // 0x7e72a4: ret
    //     0x7e72a4: ret             
    // 0x7e72a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e72a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e72ac: b               #0x7e7298
  }
  _ getBounds(/* No info */) {
    // ** addr: 0x8a2c50, size: 0x44
    // 0x8a2c50: EnterFrame
    //     0x8a2c50: stp             fp, lr, [SP, #-0x10]!
    //     0x8a2c54: mov             fp, SP
    // 0x8a2c58: CheckStackOverflow
    //     0x8a2c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a2c5c: cmp             SP, x16
    //     0x8a2c60: b.ls            #0x8a2c88
    // 0x8a2c64: LoadField: r0 = r1->field_27
    //     0x8a2c64: ldur            w0, [x1, #0x27]
    // 0x8a2c68: DecompressPointer r0
    //     0x8a2c68: add             x0, x0, HEAP, lsl #32
    // 0x8a2c6c: cmp             w0, NULL
    // 0x8a2c70: b.eq            #0x8a2c90
    // 0x8a2c74: mov             x1, x0
    // 0x8a2c78: r0 = getBounds()
    //     0x8a2c78: bl              #0x8a20c8  ; [package:lottie/src/animation/content/content_group.dart] ContentGroup::getBounds
    // 0x8a2c7c: LeaveFrame
    //     0x8a2c7c: mov             SP, fp
    //     0x8a2c80: ldp             fp, lr, [SP], #0x10
    // 0x8a2c84: ret
    //     0x8a2c84: ret             
    // 0x8a2c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2c88: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2c8c: b               #0x8a2c64
    // 0x8a2c90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a2c90: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getPath(/* No info */) {
    // ** addr: 0x8fa07c, size: 0x2a0
    // 0x8fa07c: EnterFrame
    //     0x8fa07c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fa080: mov             fp, SP
    // 0x8fa084: AllocStack(0x60)
    //     0x8fa084: sub             SP, SP, #0x60
    // 0x8fa088: SetupParameters(RepeaterContent this /* r1 => r0, fp-0x8 */)
    //     0x8fa088: mov             x0, x1
    //     0x8fa08c: stur            x1, [fp, #-8]
    // 0x8fa090: CheckStackOverflow
    //     0x8fa090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fa094: cmp             SP, x16
    //     0x8fa098: b.ls            #0x8fa2d8
    // 0x8fa09c: LoadField: r1 = r0->field_27
    //     0x8fa09c: ldur            w1, [x0, #0x27]
    // 0x8fa0a0: DecompressPointer r1
    //     0x8fa0a0: add             x1, x1, HEAP, lsl #32
    // 0x8fa0a4: cmp             w1, NULL
    // 0x8fa0a8: b.eq            #0x8fa2e0
    // 0x8fa0ac: r0 = getPath()
    //     0x8fa0ac: bl              #0x8f7880  ; [package:lottie/src/animation/content/content_group.dart] ContentGroup::getPath
    // 0x8fa0b0: mov             x1, x0
    // 0x8fa0b4: ldur            x0, [fp, #-8]
    // 0x8fa0b8: stur            x1, [fp, #-0x20]
    // 0x8fa0bc: LoadField: r2 = r0->field_b
    //     0x8fa0bc: ldur            w2, [x0, #0xb]
    // 0x8fa0c0: DecompressPointer r2
    //     0x8fa0c0: add             x2, x2, HEAP, lsl #32
    // 0x8fa0c4: stur            x2, [fp, #-0x18]
    // 0x8fa0c8: LoadField: r3 = r2->field_7
    //     0x8fa0c8: ldur            w3, [x2, #7]
    // 0x8fa0cc: DecompressPointer r3
    //     0x8fa0cc: add             x3, x3, HEAP, lsl #32
    // 0x8fa0d0: cmp             w3, NULL
    // 0x8fa0d4: b.eq            #0x8fa2e4
    // 0x8fa0d8: LoadField: r4 = r3->field_7
    //     0x8fa0d8: ldur            x4, [x3, #7]
    // 0x8fa0dc: ldr             x3, [x4]
    // 0x8fa0e0: stur            x3, [fp, #-0x10]
    // 0x8fa0e4: cbnz            x3, #0x8fa0f4
    // 0x8fa0e8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8fa0e8: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8fa0ec: str             x16, [SP]
    // 0x8fa0f0: r0 = _throwNew()
    //     0x8fa0f0: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8fa0f4: ldur            x0, [fp, #-8]
    // 0x8fa0f8: ldur            x2, [fp, #-0x10]
    // 0x8fa0fc: stur            x2, [fp, #-0x10]
    // 0x8fa100: r1 = <Never>
    //     0x8fa100: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8fa104: r0 = Pointer()
    //     0x8fa104: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8fa108: mov             x1, x0
    // 0x8fa10c: ldur            x0, [fp, #-0x10]
    // 0x8fa110: StoreField: r1->field_7 = r0
    //     0x8fa110: stur            x0, [x1, #7]
    // 0x8fa114: r0 = _reset$Method$FfiNative()
    //     0x8fa114: bl              #0x4389a0  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0x8fa118: ldur            x0, [fp, #-8]
    // 0x8fa11c: LoadField: r1 = r0->field_1b
    //     0x8fa11c: ldur            w1, [x0, #0x1b]
    // 0x8fa120: DecompressPointer r1
    //     0x8fa120: add             x1, x1, HEAP, lsl #32
    // 0x8fa124: r0 = value()
    //     0x8fa124: bl              #0x8faa04  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0x8fa128: mov             x2, x0
    // 0x8fa12c: ldur            x0, [fp, #-8]
    // 0x8fa130: stur            x2, [fp, #-0x28]
    // 0x8fa134: LoadField: r1 = r0->field_1f
    //     0x8fa134: ldur            w1, [x0, #0x1f]
    // 0x8fa138: DecompressPointer r1
    //     0x8fa138: add             x1, x1, HEAP, lsl #32
    // 0x8fa13c: r0 = value()
    //     0x8fa13c: bl              #0x8faa04  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0x8fa140: mov             x1, x0
    // 0x8fa144: ldur            x0, [fp, #-0x28]
    // 0x8fa148: LoadField: d0 = r0->field_7
    //     0x8fa148: ldur            d0, [x0, #7]
    // 0x8fa14c: fcmp            d0, d0
    // 0x8fa150: b.vs            #0x8fa2e8
    // 0x8fa154: fcvtzs          x0, d0
    // 0x8fa158: asr             x16, x0, #0x1e
    // 0x8fa15c: cmp             x16, x0, asr #63
    // 0x8fa160: b.ne            #0x8fa2e8
    // 0x8fa164: lsl             x0, x0, #1
    // 0x8fa168: r2 = LoadInt32Instr(r0)
    //     0x8fa168: sbfx            x2, x0, #1, #0x1f
    //     0x8fa16c: tbz             w0, #0, #0x8fa174
    //     0x8fa170: ldur            x2, [x0, #7]
    // 0x8fa174: sub             x0, x2, #1
    // 0x8fa178: ldur            x2, [fp, #-8]
    // 0x8fa17c: LoadField: r3 = r2->field_7
    //     0x8fa17c: ldur            w3, [x2, #7]
    // 0x8fa180: DecompressPointer r3
    //     0x8fa180: add             x3, x3, HEAP, lsl #32
    // 0x8fa184: stur            x3, [fp, #-0x30]
    // 0x8fa188: LoadField: r4 = r2->field_23
    //     0x8fa188: ldur            w4, [x2, #0x23]
    // 0x8fa18c: DecompressPointer r4
    //     0x8fa18c: add             x4, x4, HEAP, lsl #32
    // 0x8fa190: stur            x4, [fp, #-0x28]
    // 0x8fa194: LoadField: d1 = r1->field_7
    //     0x8fa194: ldur            d1, [x1, #7]
    // 0x8fa198: stur            d1, [fp, #-0x58]
    // 0x8fa19c: LoadField: r2 = r3->field_7
    //     0x8fa19c: ldur            w2, [x3, #7]
    // 0x8fa1a0: DecompressPointer r2
    //     0x8fa1a0: add             x2, x2, HEAP, lsl #32
    // 0x8fa1a4: stur            x2, [fp, #-8]
    // 0x8fa1a8: r1 = Instance_Offset
    //     0x8fa1a8: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x8fa1ac: LoadField: d2 = r1->field_7
    //     0x8fa1ac: ldur            d2, [x1, #7]
    // 0x8fa1b0: stur            d2, [fp, #-0x50]
    // 0x8fa1b4: LoadField: d3 = r1->field_f
    //     0x8fa1b4: ldur            d3, [x1, #0xf]
    // 0x8fa1b8: stur            d3, [fp, #-0x48]
    // 0x8fa1bc: mov             x6, x0
    // 0x8fa1c0: ldur            x0, [fp, #-0x20]
    // 0x8fa1c4: ldur            x5, [fp, #-0x18]
    // 0x8fa1c8: stur            x6, [fp, #-0x10]
    // 0x8fa1cc: CheckStackOverflow
    //     0x8fa1cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fa1d0: cmp             SP, x16
    //     0x8fa1d4: b.ls            #0x8fa30c
    // 0x8fa1d8: tbnz            x6, #0x3f, #0x8fa2c8
    // 0x8fa1dc: scvtf           d0, x6
    // 0x8fa1e0: fadd            d4, d0, d1
    // 0x8fa1e4: mov             x1, x4
    // 0x8fa1e8: mov             v0.16b, v4.16b
    // 0x8fa1ec: r0 = getMatrixForRepeater()
    //     0x8fa1ec: bl              #0x43f5b0  ; [package:lottie/src/animation/keyframe/transform_keyframe_animation.dart] TransformKeyframeAnimation::getMatrixForRepeater
    // 0x8fa1f0: mov             x1, x0
    // 0x8fa1f4: ldur            x2, [fp, #-0x30]
    // 0x8fa1f8: r0 = copyInto()
    //     0x8fa1f8: bl              #0x43d620  ; [package:vector_math/vector_math_64.dart] Matrix4::copyInto
    // 0x8fa1fc: ldur            x0, [fp, #-0x18]
    // 0x8fa200: LoadField: r1 = r0->field_7
    //     0x8fa200: ldur            w1, [x0, #7]
    // 0x8fa204: DecompressPointer r1
    //     0x8fa204: add             x1, x1, HEAP, lsl #32
    // 0x8fa208: cmp             w1, NULL
    // 0x8fa20c: b.eq            #0x8fa314
    // 0x8fa210: LoadField: r2 = r1->field_7
    //     0x8fa210: ldur            x2, [x1, #7]
    // 0x8fa214: ldr             x1, [x2]
    // 0x8fa218: stur            x1, [fp, #-0x38]
    // 0x8fa21c: cbnz            x1, #0x8fa22c
    // 0x8fa220: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8fa220: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8fa224: str             x16, [SP]
    // 0x8fa228: r0 = _throwNew()
    //     0x8fa228: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8fa22c: ldur            x0, [fp, #-0x20]
    // 0x8fa230: ldur            x2, [fp, #-0x10]
    // 0x8fa234: ldur            x3, [fp, #-0x38]
    // 0x8fa238: stur            x3, [fp, #-0x38]
    // 0x8fa23c: r1 = <Never>
    //     0x8fa23c: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8fa240: r0 = Pointer()
    //     0x8fa240: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8fa244: mov             x2, x0
    // 0x8fa248: ldur            x0, [fp, #-0x38]
    // 0x8fa24c: stur            x2, [fp, #-0x40]
    // 0x8fa250: StoreField: r2->field_7 = r0
    //     0x8fa250: stur            x0, [x2, #7]
    // 0x8fa254: ldur            x0, [fp, #-0x20]
    // 0x8fa258: LoadField: r1 = r0->field_7
    //     0x8fa258: ldur            w1, [x0, #7]
    // 0x8fa25c: DecompressPointer r1
    //     0x8fa25c: add             x1, x1, HEAP, lsl #32
    // 0x8fa260: cmp             w1, NULL
    // 0x8fa264: b.eq            #0x8fa318
    // 0x8fa268: LoadField: r3 = r1->field_7
    //     0x8fa268: ldur            x3, [x1, #7]
    // 0x8fa26c: ldr             x1, [x3]
    // 0x8fa270: mov             x3, x1
    // 0x8fa274: stur            x3, [fp, #-0x38]
    // 0x8fa278: r1 = <Never>
    //     0x8fa278: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8fa27c: r0 = Pointer()
    //     0x8fa27c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8fa280: mov             x1, x0
    // 0x8fa284: ldur            x0, [fp, #-0x38]
    // 0x8fa288: StoreField: r1->field_7 = r0
    //     0x8fa288: stur            x0, [x1, #7]
    // 0x8fa28c: mov             x2, x1
    // 0x8fa290: ldur            x1, [fp, #-0x40]
    // 0x8fa294: ldur            d0, [fp, #-0x50]
    // 0x8fa298: ldur            d1, [fp, #-0x48]
    // 0x8fa29c: ldur            x3, [fp, #-8]
    // 0x8fa2a0: r0 = __addPathWithMatrix$Method$FfiNative()
    //     0x8fa2a0: bl              #0x4387c8  ; [dart:ui] _NativePath::__addPathWithMatrix$Method$FfiNative
    // 0x8fa2a4: ldur            x1, [fp, #-0x10]
    // 0x8fa2a8: sub             x6, x1, #1
    // 0x8fa2ac: ldur            x3, [fp, #-0x30]
    // 0x8fa2b0: ldur            x4, [fp, #-0x28]
    // 0x8fa2b4: ldur            x2, [fp, #-8]
    // 0x8fa2b8: ldur            d2, [fp, #-0x50]
    // 0x8fa2bc: ldur            d3, [fp, #-0x48]
    // 0x8fa2c0: ldur            d1, [fp, #-0x58]
    // 0x8fa2c4: b               #0x8fa1c0
    // 0x8fa2c8: ldur            x0, [fp, #-0x18]
    // 0x8fa2cc: LeaveFrame
    //     0x8fa2cc: mov             SP, fp
    //     0x8fa2d0: ldp             fp, lr, [SP], #0x10
    // 0x8fa2d4: ret
    //     0x8fa2d4: ret             
    // 0x8fa2d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fa2d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fa2dc: b               #0x8fa09c
    // 0x8fa2e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fa2e0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fa2e4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8fa2e4: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x8fa2e8: SaveReg d0
    //     0x8fa2e8: str             q0, [SP, #-0x10]!
    // 0x8fa2ec: SaveReg r1
    //     0x8fa2ec: str             x1, [SP, #-8]!
    // 0x8fa2f0: r0 = 74
    //     0x8fa2f0: movz            x0, #0x4a
    // 0x8fa2f4: r30 = DoubleToIntegerStub
    //     0x8fa2f4: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x8fa2f8: LoadField: r30 = r30->field_7
    //     0x8fa2f8: ldur            lr, [lr, #7]
    // 0x8fa2fc: blr             lr
    // 0x8fa300: RestoreReg r1
    //     0x8fa300: ldr             x1, [SP], #8
    // 0x8fa304: RestoreReg d0
    //     0x8fa304: ldr             q0, [SP], #0x10
    // 0x8fa308: b               #0x8fa168
    // 0x8fa30c: r0 = StackOverflowSharedWithFPURegs()
    //     0x8fa30c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8fa310: b               #0x8fa1d8
    // 0x8fa314: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8fa314: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x8fa318: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8fa318: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ absorbContent(/* No info */) {
    // ** addr: 0x8fa49c, size: 0x488
    // 0x8fa49c: EnterFrame
    //     0x8fa49c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fa4a0: mov             fp, SP
    // 0x8fa4a4: AllocStack(0x68)
    //     0x8fa4a4: sub             SP, SP, #0x68
    // 0x8fa4a8: SetupParameters(RepeaterContent this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8fa4a8: mov             x3, x1
    //     0x8fa4ac: mov             x0, x2
    //     0x8fa4b0: stur            x1, [fp, #-8]
    //     0x8fa4b4: stur            x2, [fp, #-0x10]
    // 0x8fa4b8: CheckStackOverflow
    //     0x8fa4b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fa4bc: cmp             SP, x16
    //     0x8fa4c0: b.ls            #0x8fa8ec
    // 0x8fa4c4: LoadField: r1 = r3->field_27
    //     0x8fa4c4: ldur            w1, [x3, #0x27]
    // 0x8fa4c8: DecompressPointer r1
    //     0x8fa4c8: add             x1, x1, HEAP, lsl #32
    // 0x8fa4cc: cmp             w1, NULL
    // 0x8fa4d0: b.eq            #0x8fa4e4
    // 0x8fa4d4: r0 = Null
    //     0x8fa4d4: mov             x0, NULL
    // 0x8fa4d8: LeaveFrame
    //     0x8fa4d8: mov             SP, fp
    //     0x8fa4dc: ldp             fp, lr, [SP], #0x10
    // 0x8fa4e0: ret
    //     0x8fa4e0: ret             
    // 0x8fa4e4: mov             x1, x0
    // 0x8fa4e8: mov             x2, x3
    // 0x8fa4ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8fa4ec: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8fa4f0: r0 = lastIndexOf()
    //     0x8fa4f0: bl              #0x8fa924  ; [dart:collection] ListBase::lastIndexOf
    // 0x8fa4f4: sub             x3, x0, #1
    // 0x8fa4f8: stur            x3, [fp, #-0x18]
    // 0x8fa4fc: r1 = <Content>
    //     0x8fa4fc: add             x1, PP, #0x36, lsl #12  ; [pp+0x36438] TypeArguments: <Content>
    //     0x8fa500: ldr             x1, [x1, #0x438]
    // 0x8fa504: r2 = 0
    //     0x8fa504: movz            x2, #0
    // 0x8fa508: r0 = _GrowableList()
    //     0x8fa508: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x8fa50c: mov             x3, x0
    // 0x8fa510: ldur            x2, [fp, #-0x10]
    // 0x8fa514: stur            x3, [fp, #-0x38]
    // 0x8fa518: LoadField: r4 = r2->field_7
    //     0x8fa518: ldur            w4, [x2, #7]
    // 0x8fa51c: DecompressPointer r4
    //     0x8fa51c: add             x4, x4, HEAP, lsl #32
    // 0x8fa520: stur            x4, [fp, #-0x30]
    // 0x8fa524: ldur            x5, [fp, #-0x18]
    // 0x8fa528: stur            x5, [fp, #-0x28]
    // 0x8fa52c: CheckStackOverflow
    //     0x8fa52c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fa530: cmp             SP, x16
    //     0x8fa534: b.ls            #0x8fa8f4
    // 0x8fa538: tbnz            x5, #0x3f, #0x8fa82c
    // 0x8fa53c: LoadField: r0 = r2->field_b
    //     0x8fa53c: ldur            w0, [x2, #0xb]
    // 0x8fa540: r1 = LoadInt32Instr(r0)
    //     0x8fa540: sbfx            x1, x0, #1, #0x1f
    // 0x8fa544: mov             x0, x1
    // 0x8fa548: mov             x1, x5
    // 0x8fa54c: cmp             x1, x0
    // 0x8fa550: b.hs            #0x8fa8fc
    // 0x8fa554: LoadField: r0 = r2->field_f
    //     0x8fa554: ldur            w0, [x2, #0xf]
    // 0x8fa558: DecompressPointer r0
    //     0x8fa558: add             x0, x0, HEAP, lsl #32
    // 0x8fa55c: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x8fa55c: add             x16, x0, x5, lsl #2
    //     0x8fa560: ldur            w6, [x16, #0xf]
    // 0x8fa564: DecompressPointer r6
    //     0x8fa564: add             x6, x6, HEAP, lsl #32
    // 0x8fa568: stur            x6, [fp, #-0x20]
    // 0x8fa56c: LoadField: r0 = r3->field_b
    //     0x8fa56c: ldur            w0, [x3, #0xb]
    // 0x8fa570: LoadField: r1 = r3->field_f
    //     0x8fa570: ldur            w1, [x3, #0xf]
    // 0x8fa574: DecompressPointer r1
    //     0x8fa574: add             x1, x1, HEAP, lsl #32
    // 0x8fa578: LoadField: r7 = r1->field_b
    //     0x8fa578: ldur            w7, [x1, #0xb]
    // 0x8fa57c: r8 = LoadInt32Instr(r0)
    //     0x8fa57c: sbfx            x8, x0, #1, #0x1f
    // 0x8fa580: stur            x8, [fp, #-0x18]
    // 0x8fa584: r0 = LoadInt32Instr(r7)
    //     0x8fa584: sbfx            x0, x7, #1, #0x1f
    // 0x8fa588: cmp             x8, x0
    // 0x8fa58c: b.ne            #0x8fa598
    // 0x8fa590: mov             x1, x3
    // 0x8fa594: r0 = _growToNextCapacity()
    //     0x8fa594: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8fa598: ldur            x3, [fp, #-0x10]
    // 0x8fa59c: ldur            x4, [fp, #-0x38]
    // 0x8fa5a0: ldur            x5, [fp, #-0x28]
    // 0x8fa5a4: ldur            x2, [fp, #-0x18]
    // 0x8fa5a8: add             x0, x2, #1
    // 0x8fa5ac: lsl             x1, x0, #1
    // 0x8fa5b0: StoreField: r4->field_b = r1
    //     0x8fa5b0: stur            w1, [x4, #0xb]
    // 0x8fa5b4: LoadField: r1 = r4->field_f
    //     0x8fa5b4: ldur            w1, [x4, #0xf]
    // 0x8fa5b8: DecompressPointer r1
    //     0x8fa5b8: add             x1, x1, HEAP, lsl #32
    // 0x8fa5bc: ldur            x0, [fp, #-0x20]
    // 0x8fa5c0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8fa5c0: add             x25, x1, x2, lsl #2
    //     0x8fa5c4: add             x25, x25, #0xf
    //     0x8fa5c8: str             w0, [x25]
    //     0x8fa5cc: tbz             w0, #0, #0x8fa5e8
    //     0x8fa5d0: ldurb           w16, [x1, #-1]
    //     0x8fa5d4: ldurb           w17, [x0, #-1]
    //     0x8fa5d8: and             x16, x17, x16, lsr #2
    //     0x8fa5dc: tst             x16, HEAP, lsr #32
    //     0x8fa5e0: b.eq            #0x8fa5e8
    //     0x8fa5e4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8fa5e8: LoadField: r0 = r3->field_b
    //     0x8fa5e8: ldur            w0, [x3, #0xb]
    // 0x8fa5ec: r6 = LoadInt32Instr(r0)
    //     0x8fa5ec: sbfx            x6, x0, #1, #0x1f
    // 0x8fa5f0: mov             x0, x6
    // 0x8fa5f4: mov             x1, x5
    // 0x8fa5f8: stur            x6, [fp, #-0x60]
    // 0x8fa5fc: cmp             x1, x0
    // 0x8fa600: b.hs            #0x8fa900
    // 0x8fa604: LoadField: r7 = r3->field_f
    //     0x8fa604: ldur            w7, [x3, #0xf]
    // 0x8fa608: DecompressPointer r7
    //     0x8fa608: add             x7, x7, HEAP, lsl #32
    // 0x8fa60c: stur            x7, [fp, #-0x58]
    // 0x8fa610: sub             x8, x6, #1
    // 0x8fa614: stur            x8, [fp, #-0x50]
    // 0x8fa618: cmp             x5, x8
    // 0x8fa61c: b.ge            #0x8fa804
    // 0x8fa620: add             x9, x5, #1
    // 0x8fa624: stur            x9, [fp, #-0x48]
    // 0x8fa628: sub             x0, x8, x5
    // 0x8fa62c: cmp             x9, x5
    // 0x8fa630: b.ge            #0x8fa728
    // 0x8fa634: add             x1, x9, x0
    // 0x8fa638: sub             x2, x1, #1
    // 0x8fa63c: add             x1, x5, x0
    // 0x8fa640: sub             x0, x1, #1
    // 0x8fa644: mov             x11, x2
    // 0x8fa648: mov             x10, x0
    // 0x8fa64c: stur            x11, [fp, #-0x18]
    // 0x8fa650: stur            x10, [fp, #-0x40]
    // 0x8fa654: CheckStackOverflow
    //     0x8fa654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fa658: cmp             SP, x16
    //     0x8fa65c: b.ls            #0x8fa904
    // 0x8fa660: cmp             x11, x9
    // 0x8fa664: b.lt            #0x8fa804
    // 0x8fa668: mov             x0, x6
    // 0x8fa66c: mov             x1, x11
    // 0x8fa670: cmp             x1, x0
    // 0x8fa674: b.hs            #0x8fa90c
    // 0x8fa678: ArrayLoad: r12 = r7[r11]  ; Unknown_4
    //     0x8fa678: add             x16, x7, x11, lsl #2
    //     0x8fa67c: ldur            w12, [x16, #0xf]
    // 0x8fa680: DecompressPointer r12
    //     0x8fa680: add             x12, x12, HEAP, lsl #32
    // 0x8fa684: mov             x0, x12
    // 0x8fa688: ldur            x2, [fp, #-0x30]
    // 0x8fa68c: stur            x12, [fp, #-0x20]
    // 0x8fa690: r1 = Null
    //     0x8fa690: mov             x1, NULL
    // 0x8fa694: cmp             w2, NULL
    // 0x8fa698: b.eq            #0x8fa6b8
    // 0x8fa69c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8fa69c: ldur            w4, [x2, #0x17]
    // 0x8fa6a0: DecompressPointer r4
    //     0x8fa6a0: add             x4, x4, HEAP, lsl #32
    // 0x8fa6a4: r8 = X0
    //     0x8fa6a4: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x8fa6a8: LoadField: r9 = r4->field_7
    //     0x8fa6a8: ldur            x9, [x4, #7]
    // 0x8fa6ac: r3 = Null
    //     0x8fa6ac: add             x3, PP, #0x38, lsl #12  ; [pp+0x38750] Null
    //     0x8fa6b0: ldr             x3, [x3, #0x750]
    // 0x8fa6b4: blr             x9
    // 0x8fa6b8: ldur            x0, [fp, #-0x60]
    // 0x8fa6bc: ldur            x1, [fp, #-0x40]
    // 0x8fa6c0: cmp             x1, x0
    // 0x8fa6c4: b.hs            #0x8fa910
    // 0x8fa6c8: ldur            x1, [fp, #-0x58]
    // 0x8fa6cc: ldur            x0, [fp, #-0x20]
    // 0x8fa6d0: ldur            x2, [fp, #-0x40]
    // 0x8fa6d4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8fa6d4: add             x25, x1, x2, lsl #2
    //     0x8fa6d8: add             x25, x25, #0xf
    //     0x8fa6dc: str             w0, [x25]
    //     0x8fa6e0: tbz             w0, #0, #0x8fa6fc
    //     0x8fa6e4: ldurb           w16, [x1, #-1]
    //     0x8fa6e8: ldurb           w17, [x0, #-1]
    //     0x8fa6ec: and             x16, x17, x16, lsr #2
    //     0x8fa6f0: tst             x16, HEAP, lsr #32
    //     0x8fa6f4: b.eq            #0x8fa6fc
    //     0x8fa6f8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8fa6fc: ldur            x0, [fp, #-0x18]
    // 0x8fa700: sub             x11, x0, #1
    // 0x8fa704: sub             x10, x2, #1
    // 0x8fa708: ldur            x3, [fp, #-0x10]
    // 0x8fa70c: ldur            x4, [fp, #-0x38]
    // 0x8fa710: ldur            x5, [fp, #-0x28]
    // 0x8fa714: ldur            x8, [fp, #-0x50]
    // 0x8fa718: ldur            x9, [fp, #-0x48]
    // 0x8fa71c: ldur            x7, [fp, #-0x58]
    // 0x8fa720: ldur            x6, [fp, #-0x60]
    // 0x8fa724: b               #0x8fa64c
    // 0x8fa728: mov             x1, x9
    // 0x8fa72c: add             x3, x1, x0
    // 0x8fa730: stur            x3, [fp, #-0x68]
    // 0x8fa734: mov             x6, x1
    // 0x8fa738: ldur            x5, [fp, #-0x28]
    // 0x8fa73c: ldur            x4, [fp, #-0x58]
    // 0x8fa740: stur            x6, [fp, #-0x18]
    // 0x8fa744: stur            x5, [fp, #-0x40]
    // 0x8fa748: CheckStackOverflow
    //     0x8fa748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fa74c: cmp             SP, x16
    //     0x8fa750: b.ls            #0x8fa914
    // 0x8fa754: cmp             x6, x3
    // 0x8fa758: b.ge            #0x8fa804
    // 0x8fa75c: ldur            x0, [fp, #-0x60]
    // 0x8fa760: mov             x1, x6
    // 0x8fa764: cmp             x1, x0
    // 0x8fa768: b.hs            #0x8fa91c
    // 0x8fa76c: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x8fa76c: add             x16, x4, x6, lsl #2
    //     0x8fa770: ldur            w7, [x16, #0xf]
    // 0x8fa774: DecompressPointer r7
    //     0x8fa774: add             x7, x7, HEAP, lsl #32
    // 0x8fa778: mov             x0, x7
    // 0x8fa77c: ldur            x2, [fp, #-0x30]
    // 0x8fa780: stur            x7, [fp, #-0x20]
    // 0x8fa784: r1 = Null
    //     0x8fa784: mov             x1, NULL
    // 0x8fa788: cmp             w2, NULL
    // 0x8fa78c: b.eq            #0x8fa7ac
    // 0x8fa790: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8fa790: ldur            w4, [x2, #0x17]
    // 0x8fa794: DecompressPointer r4
    //     0x8fa794: add             x4, x4, HEAP, lsl #32
    // 0x8fa798: r8 = X0
    //     0x8fa798: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x8fa79c: LoadField: r9 = r4->field_7
    //     0x8fa79c: ldur            x9, [x4, #7]
    // 0x8fa7a0: r3 = Null
    //     0x8fa7a0: add             x3, PP, #0x38, lsl #12  ; [pp+0x38760] Null
    //     0x8fa7a4: ldr             x3, [x3, #0x760]
    // 0x8fa7a8: blr             x9
    // 0x8fa7ac: ldur            x0, [fp, #-0x60]
    // 0x8fa7b0: ldur            x1, [fp, #-0x40]
    // 0x8fa7b4: cmp             x1, x0
    // 0x8fa7b8: b.hs            #0x8fa920
    // 0x8fa7bc: ldur            x1, [fp, #-0x58]
    // 0x8fa7c0: ldur            x0, [fp, #-0x20]
    // 0x8fa7c4: ldur            x2, [fp, #-0x40]
    // 0x8fa7c8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8fa7c8: add             x25, x1, x2, lsl #2
    //     0x8fa7cc: add             x25, x25, #0xf
    //     0x8fa7d0: str             w0, [x25]
    //     0x8fa7d4: tbz             w0, #0, #0x8fa7f0
    //     0x8fa7d8: ldurb           w16, [x1, #-1]
    //     0x8fa7dc: ldurb           w17, [x0, #-1]
    //     0x8fa7e0: and             x16, x17, x16, lsr #2
    //     0x8fa7e4: tst             x16, HEAP, lsr #32
    //     0x8fa7e8: b.eq            #0x8fa7f0
    //     0x8fa7ec: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8fa7f0: ldur            x0, [fp, #-0x18]
    // 0x8fa7f4: add             x6, x0, #1
    // 0x8fa7f8: add             x5, x2, #1
    // 0x8fa7fc: ldur            x3, [fp, #-0x68]
    // 0x8fa800: b               #0x8fa73c
    // 0x8fa804: ldur            x0, [fp, #-0x28]
    // 0x8fa808: ldur            x1, [fp, #-0x10]
    // 0x8fa80c: ldur            x2, [fp, #-0x50]
    // 0x8fa810: r0 = length=()
    //     0x8fa810: bl              #0x900920  ; [dart:core] _GrowableList::length=
    // 0x8fa814: ldur            x0, [fp, #-0x28]
    // 0x8fa818: sub             x5, x0, #1
    // 0x8fa81c: ldur            x2, [fp, #-0x10]
    // 0x8fa820: ldur            x3, [fp, #-0x38]
    // 0x8fa824: ldur            x4, [fp, #-0x30]
    // 0x8fa828: b               #0x8fa528
    // 0x8fa82c: ldur            x2, [fp, #-8]
    // 0x8fa830: mov             x0, x3
    // 0x8fa834: r1 = <Content>
    //     0x8fa834: add             x1, PP, #0x36, lsl #12  ; [pp+0x36438] TypeArguments: <Content>
    //     0x8fa838: ldr             x1, [x1, #0x438]
    // 0x8fa83c: r0 = ReversedListIterable()
    //     0x8fa83c: bl              #0x42933c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x8fa840: mov             x1, x0
    // 0x8fa844: ldur            x0, [fp, #-0x38]
    // 0x8fa848: StoreField: r1->field_b = r0
    //     0x8fa848: stur            w0, [x1, #0xb]
    // 0x8fa84c: mov             x2, x1
    // 0x8fa850: r1 = <Content>
    //     0x8fa850: add             x1, PP, #0x36, lsl #12  ; [pp+0x36438] TypeArguments: <Content>
    //     0x8fa854: ldr             x1, [x1, #0x438]
    // 0x8fa858: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x8fa858: bl              #0x379fac  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x8fa85c: mov             x1, x0
    // 0x8fa860: ldur            x0, [fp, #-8]
    // 0x8fa864: stur            x1, [fp, #-0x38]
    // 0x8fa868: LoadField: r2 = r0->field_f
    //     0x8fa868: ldur            w2, [x0, #0xf]
    // 0x8fa86c: DecompressPointer r2
    //     0x8fa86c: add             x2, x2, HEAP, lsl #32
    // 0x8fa870: stur            x2, [fp, #-0x30]
    // 0x8fa874: LoadField: r3 = r0->field_13
    //     0x8fa874: ldur            w3, [x0, #0x13]
    // 0x8fa878: DecompressPointer r3
    //     0x8fa878: add             x3, x3, HEAP, lsl #32
    // 0x8fa87c: stur            x3, [fp, #-0x20]
    // 0x8fa880: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x8fa880: ldur            w4, [x0, #0x17]
    // 0x8fa884: DecompressPointer r4
    //     0x8fa884: add             x4, x4, HEAP, lsl #32
    // 0x8fa888: LoadField: r7 = r4->field_13
    //     0x8fa888: ldur            w7, [x4, #0x13]
    // 0x8fa88c: DecompressPointer r7
    //     0x8fa88c: add             x7, x7, HEAP, lsl #32
    // 0x8fa890: stur            x7, [fp, #-0x10]
    // 0x8fa894: r0 = ContentGroup()
    //     0x8fa894: bl              #0x72ce00  ; AllocateContentGroupStub -> ContentGroup (size=0x20)
    // 0x8fa898: mov             x1, x0
    // 0x8fa89c: ldur            x2, [fp, #-0x30]
    // 0x8fa8a0: ldur            x3, [fp, #-0x20]
    // 0x8fa8a4: ldur            x5, [fp, #-0x38]
    // 0x8fa8a8: ldur            x7, [fp, #-0x10]
    // 0x8fa8ac: r6 = Null
    //     0x8fa8ac: mov             x6, NULL
    // 0x8fa8b0: stur            x0, [fp, #-0x10]
    // 0x8fa8b4: r0 = ContentGroup.copy()
    //     0x8fa8b4: bl              #0x72b4d8  ; [package:lottie/src/animation/content/content_group.dart] ContentGroup::ContentGroup.copy
    // 0x8fa8b8: ldur            x0, [fp, #-0x10]
    // 0x8fa8bc: ldur            x1, [fp, #-8]
    // 0x8fa8c0: StoreField: r1->field_27 = r0
    //     0x8fa8c0: stur            w0, [x1, #0x27]
    //     0x8fa8c4: ldurb           w16, [x1, #-1]
    //     0x8fa8c8: ldurb           w17, [x0, #-1]
    //     0x8fa8cc: and             x16, x17, x16, lsr #2
    //     0x8fa8d0: tst             x16, HEAP, lsr #32
    //     0x8fa8d4: b.eq            #0x8fa8dc
    //     0x8fa8d8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8fa8dc: r0 = Null
    //     0x8fa8dc: mov             x0, NULL
    // 0x8fa8e0: LeaveFrame
    //     0x8fa8e0: mov             SP, fp
    //     0x8fa8e4: ldp             fp, lr, [SP], #0x10
    // 0x8fa8e8: ret
    //     0x8fa8e8: ret             
    // 0x8fa8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fa8ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fa8f0: b               #0x8fa4c4
    // 0x8fa8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fa8f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fa8f8: b               #0x8fa538
    // 0x8fa8fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fa8fc: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fa900: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fa900: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fa904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fa904: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fa908: b               #0x8fa660
    // 0x8fa90c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fa90c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fa910: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fa910: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fa914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fa914: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fa918: b               #0x8fa754
    // 0x8fa91c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fa91c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fa920: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fa920: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
}
