// lib: , url: package:lottie/src/animation/keyframe/path_keyframe_animation.dart

// class id: 1049239, size: 0x8
class :: {
}

// class id: 684, size: 0x40, field offset: 0x38
class PathKeyframeAnimation extends KeyframeAnimation<dynamic> {

  late PathMetric _pathMeasure; // offset: 0x3c

  _ getValue(/* No info */) {
    // ** addr: 0x810288, size: 0x244
    // 0x810288: EnterFrame
    //     0x810288: stp             fp, lr, [SP, #-0x10]!
    //     0x81028c: mov             fp, SP
    // 0x810290: AllocStack(0x20)
    //     0x810290: sub             SP, SP, #0x20
    // 0x810294: SetupParameters(PathKeyframeAnimation this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x810294: mov             x4, x1
    //     0x810298: mov             x3, x2
    //     0x81029c: stur            x1, [fp, #-8]
    //     0x8102a0: stur            x2, [fp, #-0x10]
    //     0x8102a4: stur            d0, [fp, #-0x18]
    // 0x8102a8: CheckStackOverflow
    //     0x8102a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8102ac: cmp             SP, x16
    //     0x8102b0: b.ls            #0x8104a8
    // 0x8102b4: mov             x0, x3
    // 0x8102b8: r2 = Null
    //     0x8102b8: mov             x2, NULL
    // 0x8102bc: r1 = Null
    //     0x8102bc: mov             x1, NULL
    // 0x8102c0: r4 = LoadClassIdInstr(r0)
    //     0x8102c0: ldur            x4, [x0, #-1]
    //     0x8102c4: ubfx            x4, x4, #0xc, #0x14
    // 0x8102c8: cmp             x4, #0x29d
    // 0x8102cc: b.eq            #0x8102e4
    // 0x8102d0: r8 = PathKeyframe
    //     0x8102d0: add             x8, PP, #0x37, lsl #12  ; [pp+0x37a80] Type: PathKeyframe
    //     0x8102d4: ldr             x8, [x8, #0xa80]
    // 0x8102d8: r3 = Null
    //     0x8102d8: add             x3, PP, #0x37, lsl #12  ; [pp+0x37a88] Null
    //     0x8102dc: ldr             x3, [x3, #0xa88]
    // 0x8102e0: r0 = DefaultTypeTest()
    //     0x8102e0: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8102e4: ldur            x1, [fp, #-0x10]
    // 0x8102e8: r0 = getPath()
    //     0x8102e8: bl              #0x8108c4  ; [package:lottie/src/animation/keyframe/path_keyframe.dart] PathKeyframe::getPath
    // 0x8102ec: cmp             w0, NULL
    // 0x8102f0: b.ne            #0x810314
    // 0x8102f4: ldur            x2, [fp, #-0x10]
    // 0x8102f8: LoadField: r0 = r2->field_f
    //     0x8102f8: ldur            w0, [x2, #0xf]
    // 0x8102fc: DecompressPointer r0
    //     0x8102fc: add             x0, x0, HEAP, lsl #32
    // 0x810300: cmp             w0, NULL
    // 0x810304: b.eq            #0x8104b0
    // 0x810308: LeaveFrame
    //     0x810308: mov             SP, fp
    //     0x81030c: ldp             fp, lr, [SP], #0x10
    // 0x810310: ret
    //     0x810310: ret             
    // 0x810314: ldur            x3, [fp, #-8]
    // 0x810318: ldur            x2, [fp, #-0x10]
    // 0x81031c: LoadField: r1 = r3->field_37
    //     0x81031c: ldur            w1, [x3, #0x37]
    // 0x810320: DecompressPointer r1
    //     0x810320: add             x1, x1, HEAP, lsl #32
    // 0x810324: cmp             w1, w2
    // 0x810328: b.eq            #0x810390
    // 0x81032c: mov             x1, x0
    // 0x810330: r0 = computeMetrics()
    //     0x810330: bl              #0x437cc4  ; [dart:ui] _NativePath::computeMetrics
    // 0x810334: LoadField: r1 = r0->field_7
    //     0x810334: ldur            w1, [x0, #7]
    // 0x810338: DecompressPointer r1
    //     0x810338: add             x1, x1, HEAP, lsl #32
    // 0x81033c: mov             x2, x0
    // 0x810340: r0 = _GrowableList.of()
    //     0x810340: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x810344: mov             x1, x0
    // 0x810348: r0 = first()
    //     0x810348: bl              #0x5450e0  ; [dart:core] _GrowableList::first
    // 0x81034c: ldur            x1, [fp, #-8]
    // 0x810350: StoreField: r1->field_3b = r0
    //     0x810350: stur            w0, [x1, #0x3b]
    //     0x810354: ldurb           w16, [x1, #-1]
    //     0x810358: ldurb           w17, [x0, #-1]
    //     0x81035c: and             x16, x17, x16, lsr #2
    //     0x810360: tst             x16, HEAP, lsr #32
    //     0x810364: b.eq            #0x81036c
    //     0x810368: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x81036c: ldur            x0, [fp, #-0x10]
    // 0x810370: StoreField: r1->field_37 = r0
    //     0x810370: stur            w0, [x1, #0x37]
    //     0x810374: ldurb           w16, [x1, #-1]
    //     0x810378: ldurb           w17, [x0, #-1]
    //     0x81037c: and             x16, x17, x16, lsr #2
    //     0x810380: tst             x16, HEAP, lsr #32
    //     0x810384: b.eq            #0x81038c
    //     0x810388: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x81038c: b               #0x810394
    // 0x810390: mov             x1, x3
    // 0x810394: ldur            d1, [fp, #-0x18]
    // 0x810398: d0 = 0.000000
    //     0x810398: eor             v0.16b, v0.16b, v0.16b
    // 0x81039c: LoadField: r0 = r1->field_3b
    //     0x81039c: ldur            w0, [x1, #0x3b]
    // 0x8103a0: DecompressPointer r0
    //     0x8103a0: add             x0, x0, HEAP, lsl #32
    // 0x8103a4: r16 = Sentinel
    //     0x8103a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8103a8: cmp             w0, w16
    // 0x8103ac: b.eq            #0x8104b4
    // 0x8103b0: LoadField: d2 = r0->field_7
    //     0x8103b0: ldur            d2, [x0, #7]
    // 0x8103b4: stur            d2, [fp, #-0x20]
    // 0x8103b8: fcmp            d0, d1
    // 0x8103bc: b.le            #0x81040c
    // 0x8103c0: mov             x1, x0
    // 0x8103c4: r0 = getTangentForOffset()
    //     0x8103c4: bl              #0x8104cc  ; [dart:ui] PathMetric::getTangentForOffset
    // 0x8103c8: cmp             w0, NULL
    // 0x8103cc: b.eq            #0x8104c0
    // 0x8103d0: LoadField: r2 = r0->field_7
    //     0x8103d0: ldur            w2, [x0, #7]
    // 0x8103d4: DecompressPointer r2
    //     0x8103d4: add             x2, x2, HEAP, lsl #32
    // 0x8103d8: stur            x2, [fp, #-8]
    // 0x8103dc: LoadField: r1 = r0->field_b
    //     0x8103dc: ldur            w1, [x0, #0xb]
    // 0x8103e0: DecompressPointer r1
    //     0x8103e0: add             x1, x1, HEAP, lsl #32
    // 0x8103e4: ldur            d1, [fp, #-0x18]
    // 0x8103e8: ldur            d2, [fp, #-0x20]
    // 0x8103ec: fmul            d0, d1, d2
    // 0x8103f0: r0 = *()
    //     0x8103f0: bl              #0x395dd0  ; [dart:ui] Offset::*
    // 0x8103f4: ldur            x1, [fp, #-8]
    // 0x8103f8: mov             x2, x0
    // 0x8103fc: r0 = +()
    //     0x8103fc: bl              #0x395e98  ; [dart:ui] Offset::+
    // 0x810400: LeaveFrame
    //     0x810400: mov             SP, fp
    //     0x810404: ldp             fp, lr, [SP], #0x10
    // 0x810408: ret
    //     0x810408: ret             
    // 0x81040c: d3 = 1.000000
    //     0x81040c: fmov            d3, #1.00000000
    // 0x810410: fcmp            d1, d3
    // 0x810414: b.le            #0x810470
    // 0x810418: mov             x1, x0
    // 0x81041c: mov             v0.16b, v2.16b
    // 0x810420: r0 = getTangentForOffset()
    //     0x810420: bl              #0x8104cc  ; [dart:ui] PathMetric::getTangentForOffset
    // 0x810424: cmp             w0, NULL
    // 0x810428: b.eq            #0x8104c4
    // 0x81042c: LoadField: r2 = r0->field_7
    //     0x81042c: ldur            w2, [x0, #7]
    // 0x810430: DecompressPointer r2
    //     0x810430: add             x2, x2, HEAP, lsl #32
    // 0x810434: stur            x2, [fp, #-8]
    // 0x810438: LoadField: r1 = r0->field_b
    //     0x810438: ldur            w1, [x0, #0xb]
    // 0x81043c: DecompressPointer r1
    //     0x81043c: add             x1, x1, HEAP, lsl #32
    // 0x810440: ldur            d0, [fp, #-0x18]
    // 0x810444: d1 = 1.000000
    //     0x810444: fmov            d1, #1.00000000
    // 0x810448: fsub            d2, d0, d1
    // 0x81044c: ldur            d1, [fp, #-0x20]
    // 0x810450: fmul            d0, d2, d1
    // 0x810454: r0 = *()
    //     0x810454: bl              #0x395dd0  ; [dart:ui] Offset::*
    // 0x810458: ldur            x1, [fp, #-8]
    // 0x81045c: mov             x2, x0
    // 0x810460: r0 = +()
    //     0x810460: bl              #0x395e98  ; [dart:ui] Offset::+
    // 0x810464: LeaveFrame
    //     0x810464: mov             SP, fp
    //     0x810468: ldp             fp, lr, [SP], #0x10
    // 0x81046c: ret
    //     0x81046c: ret             
    // 0x810470: mov             v0.16b, v1.16b
    // 0x810474: mov             v1.16b, v2.16b
    // 0x810478: fmul            d2, d0, d1
    // 0x81047c: mov             x1, x0
    // 0x810480: mov             v0.16b, v2.16b
    // 0x810484: r0 = getTangentForOffset()
    //     0x810484: bl              #0x8104cc  ; [dart:ui] PathMetric::getTangentForOffset
    // 0x810488: cmp             w0, NULL
    // 0x81048c: b.eq            #0x8104c8
    // 0x810490: LoadField: r1 = r0->field_7
    //     0x810490: ldur            w1, [x0, #7]
    // 0x810494: DecompressPointer r1
    //     0x810494: add             x1, x1, HEAP, lsl #32
    // 0x810498: mov             x0, x1
    // 0x81049c: LeaveFrame
    //     0x81049c: mov             SP, fp
    //     0x8104a0: ldp             fp, lr, [SP], #0x10
    // 0x8104a4: ret
    //     0x8104a4: ret             
    // 0x8104a8: r0 = StackOverflowSharedWithFPURegs()
    //     0x8104a8: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8104ac: b               #0x8102b4
    // 0x8104b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8104b0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8104b4: r9 = _pathMeasure
    //     0x8104b4: add             x9, PP, #0x37, lsl #12  ; [pp+0x37a98] Field <PathKeyframeAnimation._pathMeasure@775425985>: late (offset: 0x3c)
    //     0x8104b8: ldr             x9, [x9, #0xa98]
    // 0x8104bc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8104bc: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8104c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8104c0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8104c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8104c4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8104c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8104c8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
