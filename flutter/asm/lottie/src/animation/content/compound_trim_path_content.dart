// lib: , url: package:lottie/src/animation/content/compound_trim_path_content.dart

// class id: 1049209, size: 0x8
class :: {
}

// class id: 707, size: 0xc, field offset: 0x8
class CompoundTrimPathContent extends Object {

  _ apply(/* No info */) {
    // ** addr: 0x8f8298, size: 0x144
    // 0x8f8298: EnterFrame
    //     0x8f8298: stp             fp, lr, [SP, #-0x10]!
    //     0x8f829c: mov             fp, SP
    // 0x8f82a0: AllocStack(0x30)
    //     0x8f82a0: sub             SP, SP, #0x30
    // 0x8f82a4: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x8f82a4: stur            x2, [fp, #-0x20]
    // 0x8f82a8: CheckStackOverflow
    //     0x8f82a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f82ac: cmp             SP, x16
    //     0x8f82b0: b.ls            #0x8f83c8
    // 0x8f82b4: LoadField: r3 = r1->field_7
    //     0x8f82b4: ldur            w3, [x1, #7]
    // 0x8f82b8: DecompressPointer r3
    //     0x8f82b8: add             x3, x3, HEAP, lsl #32
    // 0x8f82bc: stur            x3, [fp, #-0x18]
    // 0x8f82c0: LoadField: r0 = r3->field_b
    //     0x8f82c0: ldur            w0, [x3, #0xb]
    // 0x8f82c4: r1 = LoadInt32Instr(r0)
    //     0x8f82c4: sbfx            x1, x0, #1, #0x1f
    // 0x8f82c8: sub             x0, x1, #1
    // 0x8f82cc: mov             x4, x0
    // 0x8f82d0: stur            x4, [fp, #-0x10]
    // 0x8f82d4: CheckStackOverflow
    //     0x8f82d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f82d8: cmp             SP, x16
    //     0x8f82dc: b.ls            #0x8f83d0
    // 0x8f82e0: tbnz            x4, #0x3f, #0x8f83b8
    // 0x8f82e4: LoadField: r0 = r3->field_b
    //     0x8f82e4: ldur            w0, [x3, #0xb]
    // 0x8f82e8: r1 = LoadInt32Instr(r0)
    //     0x8f82e8: sbfx            x1, x0, #1, #0x1f
    // 0x8f82ec: mov             x0, x1
    // 0x8f82f0: mov             x1, x4
    // 0x8f82f4: cmp             x1, x0
    // 0x8f82f8: b.hs            #0x8f83d8
    // 0x8f82fc: LoadField: r0 = r3->field_f
    //     0x8f82fc: ldur            w0, [x3, #0xf]
    // 0x8f8300: DecompressPointer r0
    //     0x8f8300: add             x0, x0, HEAP, lsl #32
    // 0x8f8304: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x8f8304: add             x16, x0, x4, lsl #2
    //     0x8f8308: ldur            w5, [x16, #0xf]
    // 0x8f830c: DecompressPointer r5
    //     0x8f830c: add             x5, x5, HEAP, lsl #32
    // 0x8f8310: stur            x5, [fp, #-8]
    // 0x8f8314: LoadField: r0 = r5->field_7
    //     0x8f8314: ldur            w0, [x5, #7]
    // 0x8f8318: DecompressPointer r0
    //     0x8f8318: add             x0, x0, HEAP, lsl #32
    // 0x8f831c: tbnz            w0, #4, #0x8f8328
    // 0x8f8320: mov             x1, x4
    // 0x8f8324: b               #0x8f83a8
    // 0x8f8328: LoadField: r1 = r5->field_13
    //     0x8f8328: ldur            w1, [x5, #0x13]
    // 0x8f832c: DecompressPointer r1
    //     0x8f832c: add             x1, x1, HEAP, lsl #32
    // 0x8f8330: r0 = value()
    //     0x8f8330: bl              #0x8faa04  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0x8f8334: mov             x2, x0
    // 0x8f8338: ldur            x0, [fp, #-8]
    // 0x8f833c: stur            x2, [fp, #-0x28]
    // 0x8f8340: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f8340: ldur            w1, [x0, #0x17]
    // 0x8f8344: DecompressPointer r1
    //     0x8f8344: add             x1, x1, HEAP, lsl #32
    // 0x8f8348: r0 = value()
    //     0x8f8348: bl              #0x8faa04  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0x8f834c: mov             x2, x0
    // 0x8f8350: ldur            x0, [fp, #-8]
    // 0x8f8354: stur            x2, [fp, #-0x30]
    // 0x8f8358: LoadField: r1 = r0->field_1b
    //     0x8f8358: ldur            w1, [x0, #0x1b]
    // 0x8f835c: DecompressPointer r1
    //     0x8f835c: add             x1, x1, HEAP, lsl #32
    // 0x8f8360: r0 = value()
    //     0x8f8360: bl              #0x8faa04  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0x8f8364: mov             x1, x0
    // 0x8f8368: ldur            x0, [fp, #-0x28]
    // 0x8f836c: LoadField: d0 = r0->field_7
    //     0x8f836c: ldur            d0, [x0, #7]
    // 0x8f8370: d3 = 100.000000
    //     0x8f8370: ldr             d3, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x8f8374: fdiv            d1, d0, d3
    // 0x8f8378: ldur            x0, [fp, #-0x30]
    // 0x8f837c: LoadField: d0 = r0->field_7
    //     0x8f837c: ldur            d0, [x0, #7]
    // 0x8f8380: fdiv            d2, d0, d3
    // 0x8f8384: LoadField: d0 = r1->field_7
    //     0x8f8384: ldur            d0, [x1, #7]
    // 0x8f8388: d4 = 360.000000
    //     0x8f8388: ldr             d4, [PP, #0x6d98]  ; [pp+0x6d98] IMM: double(360) from 0x4076800000000000
    // 0x8f838c: fdiv            d5, d0, d4
    // 0x8f8390: ldur            x1, [fp, #-0x20]
    // 0x8f8394: mov             v0.16b, v1.16b
    // 0x8f8398: mov             v1.16b, v2.16b
    // 0x8f839c: mov             v2.16b, v5.16b
    // 0x8f83a0: r0 = applyTrimPathIfNeeded()
    //     0x8f83a0: bl              #0x439a30  ; [package:lottie/src/utils/utils.dart] Utils::applyTrimPathIfNeeded
    // 0x8f83a4: ldur            x1, [fp, #-0x10]
    // 0x8f83a8: sub             x4, x1, #1
    // 0x8f83ac: ldur            x2, [fp, #-0x20]
    // 0x8f83b0: ldur            x3, [fp, #-0x18]
    // 0x8f83b4: b               #0x8f82d0
    // 0x8f83b8: r0 = Null
    //     0x8f83b8: mov             x0, NULL
    // 0x8f83bc: LeaveFrame
    //     0x8f83bc: mov             SP, fp
    //     0x8f83c0: ldp             fp, lr, [SP], #0x10
    // 0x8f83c4: ret
    //     0x8f83c4: ret             
    // 0x8f83c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f83c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f83cc: b               #0x8f82b4
    // 0x8f83d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f83d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f83d4: b               #0x8f82e0
    // 0x8f83d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f83d8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
}
