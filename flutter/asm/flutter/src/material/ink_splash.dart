// lib: , url: package:flutter/src/material/ink_splash.dart

// class id: 1048857, size: 0x8
class :: {

  static _ _getTargetRadius(/* No info */) {
    // ** addr: 0x6426c4, size: 0x60
    // 0x6426c4: EnterFrame
    //     0x6426c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6426c8: mov             fp, SP
    // 0x6426cc: AllocStack(0x8)
    //     0x6426cc: sub             SP, SP, #8
    // 0x6426d0: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x8 */)
    //     0x6426d0: mov             x0, x2
    //     0x6426d4: mov             x2, x3
    //     0x6426d8: stur            x3, [fp, #-8]
    // 0x6426dc: CheckStackOverflow
    //     0x6426dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6426e0: cmp             SP, x16
    //     0x6426e4: b.ls            #0x64271c
    // 0x6426e8: tbnz            w0, #4, #0x642708
    // 0x6426ec: r0 = size()
    //     0x6426ec: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6426f0: mov             x1, x0
    // 0x6426f4: ldur            x2, [fp, #-8]
    // 0x6426f8: r0 = _getSplashRadiusForPositionInSize()
    //     0x6426f8: bl              #0x642724  ; [package:flutter/src/material/ink_splash.dart] ::_getSplashRadiusForPositionInSize
    // 0x6426fc: LeaveFrame
    //     0x6426fc: mov             SP, fp
    //     0x642700: ldp             fp, lr, [SP], #0x10
    // 0x642704: ret
    //     0x642704: ret             
    // 0x642708: d0 = 35.000000
    //     0x642708: add             x17, PP, #0x20, lsl #12  ; [pp+0x20d68] IMM: double(35) from 0x4041800000000000
    //     0x64270c: ldr             d0, [x17, #0xd68]
    // 0x642710: LeaveFrame
    //     0x642710: mov             SP, fp
    //     0x642714: ldp             fp, lr, [SP], #0x10
    // 0x642718: ret
    //     0x642718: ret             
    // 0x64271c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64271c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x642720: b               #0x6426e8
  }
  static _ _getSplashRadiusForPositionInSize(/* No info */) {
    // ** addr: 0x642724, size: 0x1e8
    // 0x642724: EnterFrame
    //     0x642724: stp             fp, lr, [SP, #-0x10]!
    //     0x642728: mov             fp, SP
    // 0x64272c: AllocStack(0x28)
    //     0x64272c: sub             SP, SP, #0x28
    // 0x642730: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x642730: mov             x3, x1
    //     0x642734: mov             x0, x2
    //     0x642738: stur            x1, [fp, #-8]
    //     0x64273c: stur            x2, [fp, #-0x10]
    // 0x642740: CheckStackOverflow
    //     0x642740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x642744: cmp             SP, x16
    //     0x642748: b.ls            #0x642904
    // 0x64274c: mov             x1, x0
    // 0x642750: r2 = Instance_Offset
    //     0x642750: ldr             x2, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x642754: r0 = -()
    //     0x642754: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x642758: LoadField: d0 = r0->field_7
    //     0x642758: ldur            d0, [x0, #7]
    // 0x64275c: fmul            d1, d0, d0
    // 0x642760: LoadField: d0 = r0->field_f
    //     0x642760: ldur            d0, [x0, #0xf]
    // 0x642764: fmul            d2, d0, d0
    // 0x642768: fadd            d0, d1, d2
    // 0x64276c: fsqrt           d1, d0
    // 0x642770: ldur            x1, [fp, #-8]
    // 0x642774: stur            d1, [fp, #-0x18]
    // 0x642778: r0 = topRight()
    //     0x642778: bl              #0x640aa4  ; [dart:ui] Size::topRight
    // 0x64277c: ldur            x1, [fp, #-0x10]
    // 0x642780: mov             x2, x0
    // 0x642784: r0 = -()
    //     0x642784: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x642788: LoadField: d0 = r0->field_7
    //     0x642788: ldur            d0, [x0, #7]
    // 0x64278c: fmul            d1, d0, d0
    // 0x642790: LoadField: d0 = r0->field_f
    //     0x642790: ldur            d0, [x0, #0xf]
    // 0x642794: fmul            d2, d0, d0
    // 0x642798: fadd            d0, d1, d2
    // 0x64279c: fsqrt           d1, d0
    // 0x6427a0: ldur            x1, [fp, #-8]
    // 0x6427a4: stur            d1, [fp, #-0x20]
    // 0x6427a8: r0 = bottomLeft()
    //     0x6427a8: bl              #0x640a5c  ; [dart:ui] Size::bottomLeft
    // 0x6427ac: ldur            x1, [fp, #-0x10]
    // 0x6427b0: mov             x2, x0
    // 0x6427b4: r0 = -()
    //     0x6427b4: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x6427b8: LoadField: d0 = r0->field_7
    //     0x6427b8: ldur            d0, [x0, #7]
    // 0x6427bc: fmul            d1, d0, d0
    // 0x6427c0: LoadField: d0 = r0->field_f
    //     0x6427c0: ldur            d0, [x0, #0xf]
    // 0x6427c4: fmul            d2, d0, d0
    // 0x6427c8: fadd            d0, d1, d2
    // 0x6427cc: fsqrt           d1, d0
    // 0x6427d0: ldur            x1, [fp, #-8]
    // 0x6427d4: stur            d1, [fp, #-0x28]
    // 0x6427d8: r0 = bottomRight()
    //     0x6427d8: bl              #0x447170  ; [dart:ui] Size::bottomRight
    // 0x6427dc: ldur            x1, [fp, #-0x10]
    // 0x6427e0: mov             x2, x0
    // 0x6427e4: r0 = -()
    //     0x6427e4: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x6427e8: LoadField: d0 = r0->field_7
    //     0x6427e8: ldur            d0, [x0, #7]
    // 0x6427ec: fmul            d1, d0, d0
    // 0x6427f0: LoadField: d0 = r0->field_f
    //     0x6427f0: ldur            d0, [x0, #0xf]
    // 0x6427f4: fmul            d2, d0, d0
    // 0x6427f8: fadd            d0, d1, d2
    // 0x6427fc: fsqrt           d1, d0
    // 0x642800: ldur            d2, [fp, #-0x18]
    // 0x642804: ldur            d0, [fp, #-0x20]
    // 0x642808: fcmp            d2, d0
    // 0x64280c: b.le            #0x642818
    // 0x642810: d3 = 0.000000
    //     0x642810: eor             v3.16b, v3.16b, v3.16b
    // 0x642814: b               #0x642850
    // 0x642818: fcmp            d0, d2
    // 0x64281c: b.le            #0x64282c
    // 0x642820: mov             v2.16b, v0.16b
    // 0x642824: d3 = 0.000000
    //     0x642824: eor             v3.16b, v3.16b, v3.16b
    // 0x642828: b               #0x642850
    // 0x64282c: d3 = 0.000000
    //     0x64282c: eor             v3.16b, v3.16b, v3.16b
    // 0x642830: fcmp            d2, d3
    // 0x642834: b.ne            #0x642844
    // 0x642838: fadd            d4, d2, d0
    // 0x64283c: mov             v2.16b, v4.16b
    // 0x642840: b               #0x642850
    // 0x642844: fcmp            d0, d0
    // 0x642848: b.vc            #0x642850
    // 0x64284c: mov             v2.16b, v0.16b
    // 0x642850: ldur            d0, [fp, #-0x28]
    // 0x642854: fcmp            d0, d1
    // 0x642858: b.gt            #0x64288c
    // 0x64285c: fcmp            d1, d0
    // 0x642860: b.le            #0x64286c
    // 0x642864: mov             v0.16b, v1.16b
    // 0x642868: b               #0x64288c
    // 0x64286c: fcmp            d0, d3
    // 0x642870: b.ne            #0x642880
    // 0x642874: fadd            d4, d0, d1
    // 0x642878: mov             v0.16b, v4.16b
    // 0x64287c: b               #0x64288c
    // 0x642880: fcmp            d1, d1
    // 0x642884: b.vc            #0x64288c
    // 0x642888: mov             v0.16b, v1.16b
    // 0x64288c: fcmp            d2, d0
    // 0x642890: b.le            #0x64289c
    // 0x642894: mov             v0.16b, v2.16b
    // 0x642898: b               #0x6428c4
    // 0x64289c: fcmp            d0, d2
    // 0x6428a0: b.gt            #0x6428c4
    // 0x6428a4: fcmp            d2, d3
    // 0x6428a8: b.ne            #0x6428b8
    // 0x6428ac: fadd            d1, d2, d0
    // 0x6428b0: mov             v0.16b, v1.16b
    // 0x6428b4: b               #0x6428c4
    // 0x6428b8: fcmp            d0, d0
    // 0x6428bc: b.vs            #0x6428c4
    // 0x6428c0: mov             v0.16b, v2.16b
    // 0x6428c4: stp             fp, lr, [SP, #-0x10]!
    // 0x6428c8: mov             fp, SP
    // 0x6428cc: CallRuntime_LibcCeil(double) -> double
    //     0x6428cc: and             SP, SP, #0xfffffffffffffff0
    //     0x6428d0: mov             sp, SP
    //     0x6428d4: ldr             x16, [THR, #0x588]  ; THR::LibcCeil
    //     0x6428d8: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x6428dc: blr             x16
    //     0x6428e0: movz            x16, #0x8
    //     0x6428e4: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x6428e8: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x6428ec: sub             sp, x16, #1, lsl #12
    //     0x6428f0: mov             SP, fp
    //     0x6428f4: ldp             fp, lr, [SP], #0x10
    // 0x6428f8: LeaveFrame
    //     0x6428f8: mov             SP, fp
    //     0x6428fc: ldp             fp, lr, [SP], #0x10
    // 0x642900: ret
    //     0x642900: ret             
    // 0x642904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x642904: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x642908: b               #0x64274c
  }
}

// class id: 1512, size: 0x8, field offset: 0x8
//   const constructor, 
class _InkSplashFactory extends InteractiveInkFeatureFactory {
}

// class id: 1518, size: 0x48, field offset: 0x1c
class InkSplash extends InteractiveInkFeature {

  late AnimationController _radiusController; // offset: 0x3c
  late Animation<int> _alpha; // offset: 0x40
  late Animation<double> _radius; // offset: 0x38

  _ InkSplash(/* No info */) {
    // ** addr: 0x6422bc, size: 0x408
    // 0x6422bc: EnterFrame
    //     0x6422bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6422c0: mov             fp, SP
    // 0x6422c4: AllocStack(0x40)
    //     0x6422c4: sub             SP, SP, #0x40
    // 0x6422c8: r0 = Sentinel
    //     0x6422c8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6422cc: mov             x8, x1
    // 0x6422d0: mov             x4, x7
    // 0x6422d4: stur            x7, [fp, #-0x28]
    // 0x6422d8: mov             x7, x3
    // 0x6422dc: stur            x5, [fp, #-0x18]
    // 0x6422e0: mov             x16, x6
    // 0x6422e4: mov             x6, x5
    // 0x6422e8: mov             x5, x16
    // 0x6422ec: stur            x1, [fp, #-8]
    // 0x6422f0: stur            x3, [fp, #-0x10]
    // 0x6422f4: stur            x5, [fp, #-0x20]
    // 0x6422f8: CheckStackOverflow
    //     0x6422f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6422fc: cmp             SP, x16
    //     0x642300: b.ls            #0x6426a4
    // 0x642304: StoreField: r8->field_37 = r0
    //     0x642304: stur            w0, [x8, #0x37]
    // 0x642308: StoreField: r8->field_3b = r0
    //     0x642308: stur            w0, [x8, #0x3b]
    // 0x64230c: StoreField: r8->field_3f = r0
    //     0x64230c: stur            w0, [x8, #0x3f]
    // 0x642310: ldr             x0, [fp, #0x20]
    // 0x642314: StoreField: r8->field_1b = r0
    //     0x642314: stur            w0, [x8, #0x1b]
    //     0x642318: ldurb           w16, [x8, #-1]
    //     0x64231c: ldurb           w17, [x0, #-1]
    //     0x642320: and             x16, x17, x16, lsr #2
    //     0x642324: tst             x16, HEAP, lsr #32
    //     0x642328: b.eq            #0x642330
    //     0x64232c: bl              #0x907c0c  ; WriteBarrierWrappersStub
    // 0x642330: cmp             w2, NULL
    // 0x642334: b.ne            #0x642344
    // 0x642338: r0 = Instance_BorderRadius
    //     0x642338: add             x0, PP, #0x28, lsl #12  ; [pp+0x283d8] Obj!BorderRadius@8907d1
    //     0x64233c: ldr             x0, [x0, #0x3d8]
    // 0x642340: b               #0x642348
    // 0x642344: mov             x0, x2
    // 0x642348: ldr             x1, [fp, #0x18]
    // 0x64234c: StoreField: r8->field_1f = r0
    //     0x64234c: stur            w0, [x8, #0x1f]
    //     0x642350: ldurb           w16, [x8, #-1]
    //     0x642354: ldurb           w17, [x0, #-1]
    //     0x642358: and             x16, x17, x16, lsr #2
    //     0x64235c: tst             x16, HEAP, lsr #32
    //     0x642360: b.eq            #0x642368
    //     0x642364: bl              #0x907c0c  ; WriteBarrierWrappersStub
    // 0x642368: cmp             w1, NULL
    // 0x64236c: b.ne            #0x642384
    // 0x642370: ldr             x1, [fp, #0x10]
    // 0x642374: mov             x2, x6
    // 0x642378: ldr             x3, [fp, #0x20]
    // 0x64237c: r0 = _getTargetRadius()
    //     0x64237c: bl              #0x6426c4  ; [package:flutter/src/material/ink_splash.dart] ::_getTargetRadius
    // 0x642380: b               #0x642388
    // 0x642384: LoadField: d0 = r1->field_7
    //     0x642384: ldur            d0, [x1, #7]
    // 0x642388: ldur            x2, [fp, #-8]
    // 0x64238c: ldur            x0, [fp, #-0x18]
    // 0x642390: ldr             x1, [fp, #0x10]
    // 0x642394: stur            d0, [fp, #-0x38]
    // 0x642398: StoreField: r2->field_23 = d0
    //     0x642398: stur            d0, [x2, #0x23]
    // 0x64239c: r1 = 1
    //     0x64239c: movz            x1, #0x1
    // 0x6423a0: r0 = AllocateContext()
    //     0x6423a0: bl              #0x908370  ; AllocateContextStub
    // 0x6423a4: mov             x1, x0
    // 0x6423a8: ldr             x0, [fp, #0x10]
    // 0x6423ac: StoreField: r1->field_f = r0
    //     0x6423ac: stur            w0, [x1, #0xf]
    // 0x6423b0: ldur            x3, [fp, #-0x18]
    // 0x6423b4: tbnz            w3, #4, #0x6423cc
    // 0x6423b8: mov             x2, x1
    // 0x6423bc: r1 = Function '<anonymous closure>': static.
    //     0x6423bc: add             x1, PP, #0x30, lsl #12  ; [pp+0x30b18] AnonymousClosure: static (0x640bb0), of [package:flutter/src/material/ink_ripple.dart] 
    //     0x6423c0: ldr             x1, [x1, #0xb18]
    // 0x6423c4: r0 = AllocateClosure()
    //     0x6423c4: bl              #0x908734  ; AllocateClosureStub
    // 0x6423c8: b               #0x6423d0
    // 0x6423cc: r0 = Null
    //     0x6423cc: mov             x0, NULL
    // 0x6423d0: ldur            x2, [fp, #-8]
    // 0x6423d4: ldur            x4, [fp, #-0x10]
    // 0x6423d8: ldur            x1, [fp, #-0x18]
    // 0x6423dc: ldur            x3, [fp, #-0x20]
    // 0x6423e0: ldur            d0, [fp, #-0x38]
    // 0x6423e4: r5 = Instance_TextDirection
    //     0x6423e4: ldr             x5, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x6423e8: StoreField: r2->field_2b = r0
    //     0x6423e8: stur            w0, [x2, #0x2b]
    //     0x6423ec: ldurb           w16, [x2, #-1]
    //     0x6423f0: ldurb           w17, [x0, #-1]
    //     0x6423f4: and             x16, x17, x16, lsr #2
    //     0x6423f8: tst             x16, HEAP, lsr #32
    //     0x6423fc: b.eq            #0x642404
    //     0x642400: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x642404: eor             x0, x1, #0x10
    // 0x642408: StoreField: r2->field_2f = r0
    //     0x642408: stur            w0, [x2, #0x2f]
    // 0x64240c: StoreField: r2->field_33 = r5
    //     0x64240c: stur            w5, [x2, #0x33]
    // 0x642410: mov             x0, x4
    // 0x642414: StoreField: r2->field_13 = r0
    //     0x642414: stur            w0, [x2, #0x13]
    //     0x642418: ldurb           w16, [x2, #-1]
    //     0x64241c: ldurb           w17, [x0, #-1]
    //     0x642420: and             x16, x17, x16, lsr #2
    //     0x642424: tst             x16, HEAP, lsr #32
    //     0x642428: b.eq            #0x642430
    //     0x64242c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x642430: ldur            x0, [fp, #-0x28]
    // 0x642434: ArrayStore: r2[0] = r0  ; List_4
    //     0x642434: stur            w0, [x2, #0x17]
    //     0x642438: ldurb           w16, [x2, #-1]
    //     0x64243c: ldurb           w17, [x0, #-1]
    //     0x642440: and             x16, x17, x16, lsr #2
    //     0x642444: tst             x16, HEAP, lsr #32
    //     0x642448: b.eq            #0x642450
    //     0x64244c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x642450: ldr             x0, [fp, #0x10]
    // 0x642454: StoreField: r2->field_b = r0
    //     0x642454: stur            w0, [x2, #0xb]
    //     0x642458: ldurb           w16, [x2, #-1]
    //     0x64245c: ldurb           w17, [x0, #-1]
    //     0x642460: and             x16, x17, x16, lsr #2
    //     0x642464: tst             x16, HEAP, lsr #32
    //     0x642468: b.eq            #0x642470
    //     0x64246c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x642470: ldr             x0, [fp, #0x28]
    // 0x642474: StoreField: r2->field_f = r0
    //     0x642474: stur            w0, [x2, #0xf]
    //     0x642478: ldurb           w16, [x2, #-1]
    //     0x64247c: ldurb           w17, [x0, #-1]
    //     0x642480: and             x16, x17, x16, lsr #2
    //     0x642484: tst             x16, HEAP, lsr #32
    //     0x642488: b.eq            #0x642490
    //     0x64248c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x642490: mov             x0, x3
    // 0x642494: StoreField: r2->field_7 = r0
    //     0x642494: stur            w0, [x2, #7]
    //     0x642498: ldurb           w16, [x2, #-1]
    //     0x64249c: ldurb           w17, [x0, #-1]
    //     0x6424a0: and             x16, x17, x16, lsr #2
    //     0x6424a4: tst             x16, HEAP, lsr #32
    //     0x6424a8: b.eq            #0x6424b0
    //     0x6424ac: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x6424b0: LoadField: r0 = r3->field_5b
    //     0x6424b0: ldur            w0, [x3, #0x5b]
    // 0x6424b4: DecompressPointer r0
    //     0x6424b4: add             x0, x0, HEAP, lsl #32
    // 0x6424b8: stur            x0, [fp, #-0x18]
    // 0x6424bc: r1 = <double>
    //     0x6424bc: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x6424c0: r0 = AnimationController()
    //     0x6424c0: bl              #0x4169e0  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6424c4: stur            x0, [fp, #-0x28]
    // 0x6424c8: r16 = Instance_Duration
    //     0x6424c8: ldr             x16, [PP, #0x2ce8]  ; [pp+0x2ce8] Obj!Duration@8b5e11
    // 0x6424cc: str             x16, [SP]
    // 0x6424d0: mov             x1, x0
    // 0x6424d4: ldur            x2, [fp, #-0x18]
    // 0x6424d8: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x6424d8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12810] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x6424dc: ldr             x4, [x4, #0x810]
    // 0x6424e0: r0 = AnimationController()
    //     0x6424e0: bl              #0x44ec90  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x6424e4: ldur            x2, [fp, #-0x20]
    // 0x6424e8: r1 = Function 'markNeedsPaint':.
    //     0x6424e8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23690] AnonymousClosure: (0x4ce7e4), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x4ce5cc)
    //     0x6424ec: ldr             x1, [x1, #0x690]
    // 0x6424f0: r0 = AllocateClosure()
    //     0x6424f0: bl              #0x908734  ; AllocateClosureStub
    // 0x6424f4: ldur            x1, [fp, #-0x28]
    // 0x6424f8: mov             x2, x0
    // 0x6424fc: stur            x0, [fp, #-0x30]
    // 0x642500: r0 = addListener()
    //     0x642500: bl              #0x7f4164  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x642504: ldur            x1, [fp, #-0x28]
    // 0x642508: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x642508: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x64250c: r0 = forward()
    //     0x64250c: bl              #0x3adb20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x642510: ldur            x0, [fp, #-0x28]
    // 0x642514: ldur            x2, [fp, #-8]
    // 0x642518: StoreField: r2->field_3b = r0
    //     0x642518: stur            w0, [x2, #0x3b]
    //     0x64251c: ldurb           w16, [x2, #-1]
    //     0x642520: ldurb           w17, [x0, #-1]
    //     0x642524: and             x16, x17, x16, lsr #2
    //     0x642528: tst             x16, HEAP, lsr #32
    //     0x64252c: b.eq            #0x642534
    //     0x642530: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x642534: r1 = <double>
    //     0x642534: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x642538: r0 = Tween()
    //     0x642538: bl              #0x5464c0  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x64253c: mov             x1, x0
    // 0x642540: r0 = 0.000000
    //     0x642540: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x642544: StoreField: r1->field_b = r0
    //     0x642544: stur            w0, [x1, #0xb]
    // 0x642548: ldur            d0, [fp, #-0x38]
    // 0x64254c: r0 = inline_Allocate_Double()
    //     0x64254c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x642550: add             x0, x0, #0x10
    //     0x642554: cmp             x2, x0
    //     0x642558: b.ls            #0x6426ac
    //     0x64255c: str             x0, [THR, #0x50]  ; THR::top
    //     0x642560: sub             x0, x0, #0xf
    //     0x642564: movz            x2, #0xe15c
    //     0x642568: movk            x2, #0x3, lsl #16
    //     0x64256c: stur            x2, [x0, #-1]
    // 0x642570: StoreField: r0->field_7 = d0
    //     0x642570: stur            d0, [x0, #7]
    // 0x642574: StoreField: r1->field_f = r0
    //     0x642574: stur            w0, [x1, #0xf]
    // 0x642578: ldur            x2, [fp, #-0x28]
    // 0x64257c: r0 = animate()
    //     0x64257c: bl              #0x545ed4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x642580: ldur            x2, [fp, #-8]
    // 0x642584: StoreField: r2->field_37 = r0
    //     0x642584: stur            w0, [x2, #0x37]
    //     0x642588: ldurb           w16, [x2, #-1]
    //     0x64258c: ldurb           w17, [x0, #-1]
    //     0x642590: and             x16, x17, x16, lsr #2
    //     0x642594: tst             x16, HEAP, lsr #32
    //     0x642598: b.eq            #0x6425a0
    //     0x64259c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x6425a0: r1 = <double>
    //     0x6425a0: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x6425a4: r0 = AnimationController()
    //     0x6425a4: bl              #0x4169e0  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6425a8: stur            x0, [fp, #-0x28]
    // 0x6425ac: r16 = Instance_Duration
    //     0x6425ac: add             x16, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x6425b0: ldr             x16, [x16, #0x530]
    // 0x6425b4: str             x16, [SP]
    // 0x6425b8: mov             x1, x0
    // 0x6425bc: ldur            x2, [fp, #-0x18]
    // 0x6425c0: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x6425c0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12810] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x6425c4: ldr             x4, [x4, #0x810]
    // 0x6425c8: r0 = AnimationController()
    //     0x6425c8: bl              #0x44ec90  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x6425cc: ldur            x1, [fp, #-0x28]
    // 0x6425d0: ldur            x2, [fp, #-0x30]
    // 0x6425d4: r0 = addListener()
    //     0x6425d4: bl              #0x7f4164  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x6425d8: ldur            x2, [fp, #-8]
    // 0x6425dc: r1 = Function '_handleAlphaStatusChanged@243036029':.
    //     0x6425dc: add             x1, PP, #0x30, lsl #12  ; [pp+0x30b20] AnonymousClosure: (0x64290c), in [package:flutter/src/material/ink_splash.dart] InkSplash::_handleAlphaStatusChanged (0x642948)
    //     0x6425e0: ldr             x1, [x1, #0xb20]
    // 0x6425e4: r0 = AllocateClosure()
    //     0x6425e4: bl              #0x908734  ; AllocateClosureStub
    // 0x6425e8: ldur            x1, [fp, #-0x28]
    // 0x6425ec: mov             x2, x0
    // 0x6425f0: r0 = addStatusListener()
    //     0x6425f0: bl              #0x8c1060  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x6425f4: ldur            x0, [fp, #-0x28]
    // 0x6425f8: ldur            x2, [fp, #-8]
    // 0x6425fc: StoreField: r2->field_43 = r0
    //     0x6425fc: stur            w0, [x2, #0x43]
    //     0x642600: ldurb           w16, [x2, #-1]
    //     0x642604: ldurb           w17, [x0, #-1]
    //     0x642608: and             x16, x17, x16, lsr #2
    //     0x64260c: tst             x16, HEAP, lsr #32
    //     0x642610: b.eq            #0x642618
    //     0x642614: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x642618: ldur            x1, [fp, #-0x10]
    // 0x64261c: r0 = LoadClassIdInstr(r1)
    //     0x64261c: ldur            x0, [x1, #-1]
    //     0x642620: ubfx            x0, x0, #0xc, #0x14
    // 0x642624: r0 = GDT[cid_x0 + -0xfed]()
    //     0x642624: sub             lr, x0, #0xfed
    //     0x642628: ldr             lr, [x21, lr, lsl #3]
    //     0x64262c: blr             lr
    // 0x642630: mov             x2, x0
    // 0x642634: r0 = BoxInt64Instr(r2)
    //     0x642634: sbfiz           x0, x2, #1, #0x1f
    //     0x642638: cmp             x2, x0, asr #1
    //     0x64263c: b.eq            #0x642648
    //     0x642640: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x642644: stur            x2, [x0, #7]
    // 0x642648: r1 = <int>
    //     0x642648: ldr             x1, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x64264c: stur            x0, [fp, #-0x10]
    // 0x642650: r0 = IntTween()
    //     0x642650: bl              #0x549714  ; AllocateIntTweenStub -> IntTween (size=0x14)
    // 0x642654: mov             x1, x0
    // 0x642658: ldur            x0, [fp, #-0x10]
    // 0x64265c: StoreField: r1->field_b = r0
    //     0x64265c: stur            w0, [x1, #0xb]
    // 0x642660: StoreField: r1->field_f = rZR
    //     0x642660: stur            wzr, [x1, #0xf]
    // 0x642664: ldur            x2, [fp, #-0x28]
    // 0x642668: r0 = animate()
    //     0x642668: bl              #0x545ed4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x64266c: ldur            x2, [fp, #-8]
    // 0x642670: StoreField: r2->field_3f = r0
    //     0x642670: stur            w0, [x2, #0x3f]
    //     0x642674: ldurb           w16, [x2, #-1]
    //     0x642678: ldurb           w17, [x0, #-1]
    //     0x64267c: and             x16, x17, x16, lsr #2
    //     0x642680: tst             x16, HEAP, lsr #32
    //     0x642684: b.eq            #0x64268c
    //     0x642688: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x64268c: ldur            x1, [fp, #-0x20]
    // 0x642690: r0 = addInkFeature()
    //     0x642690: bl              #0x5495cc  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::addInkFeature
    // 0x642694: r0 = Null
    //     0x642694: mov             x0, NULL
    // 0x642698: LeaveFrame
    //     0x642698: mov             SP, fp
    //     0x64269c: ldp             fp, lr, [SP], #0x10
    // 0x6426a0: ret
    //     0x6426a0: ret             
    // 0x6426a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6426a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6426a8: b               #0x642304
    // 0x6426ac: SaveReg d0
    //     0x6426ac: str             q0, [SP, #-0x10]!
    // 0x6426b0: SaveReg r1
    //     0x6426b0: str             x1, [SP, #-8]!
    // 0x6426b4: r0 = AllocateDouble()
    //     0x6426b4: bl              #0x909358  ; AllocateDoubleStub
    // 0x6426b8: RestoreReg r1
    //     0x6426b8: ldr             x1, [SP], #8
    // 0x6426bc: RestoreReg d0
    //     0x6426bc: ldr             q0, [SP], #0x10
    // 0x6426c0: b               #0x642570
  }
  [closure] void _handleAlphaStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x64290c, size: 0x3c
    // 0x64290c: EnterFrame
    //     0x64290c: stp             fp, lr, [SP, #-0x10]!
    //     0x642910: mov             fp, SP
    // 0x642914: ldr             x0, [fp, #0x18]
    // 0x642918: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x642918: ldur            w1, [x0, #0x17]
    // 0x64291c: DecompressPointer r1
    //     0x64291c: add             x1, x1, HEAP, lsl #32
    // 0x642920: CheckStackOverflow
    //     0x642920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x642924: cmp             SP, x16
    //     0x642928: b.ls            #0x642940
    // 0x64292c: ldr             x2, [fp, #0x10]
    // 0x642930: r0 = _handleAlphaStatusChanged()
    //     0x642930: bl              #0x642948  ; [package:flutter/src/material/ink_splash.dart] InkSplash::_handleAlphaStatusChanged
    // 0x642934: LeaveFrame
    //     0x642934: mov             SP, fp
    //     0x642938: ldp             fp, lr, [SP], #0x10
    // 0x64293c: ret
    //     0x64293c: ret             
    // 0x642940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x642940: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x642944: b               #0x64292c
  }
  _ _handleAlphaStatusChanged(/* No info */) {
    // ** addr: 0x642948, size: 0x3c
    // 0x642948: EnterFrame
    //     0x642948: stp             fp, lr, [SP, #-0x10]!
    //     0x64294c: mov             fp, SP
    // 0x642950: CheckStackOverflow
    //     0x642950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x642954: cmp             SP, x16
    //     0x642958: b.ls            #0x64297c
    // 0x64295c: r16 = Instance_AnimationStatus
    //     0x64295c: ldr             x16, [PP, #0x6290]  ; [pp+0x6290] Obj!AnimationStatus@8b4a41
    // 0x642960: cmp             w2, w16
    // 0x642964: b.ne            #0x64296c
    // 0x642968: r0 = dispose()
    //     0x642968: bl              #0x7d8128  ; [package:flutter/src/material/ink_splash.dart] InkSplash::dispose
    // 0x64296c: r0 = Null
    //     0x64296c: mov             x0, NULL
    // 0x642970: LeaveFrame
    //     0x642970: mov             SP, fp
    //     0x642974: ldp             fp, lr, [SP], #0x10
    // 0x642978: ret
    //     0x642978: ret             
    // 0x64297c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64297c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x642980: b               #0x64295c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7d8128, size: 0x84
    // 0x7d8128: EnterFrame
    //     0x7d8128: stp             fp, lr, [SP, #-0x10]!
    //     0x7d812c: mov             fp, SP
    // 0x7d8130: AllocStack(0x8)
    //     0x7d8130: sub             SP, SP, #8
    // 0x7d8134: SetupParameters(InkSplash this /* r1 => r0, fp-0x8 */)
    //     0x7d8134: mov             x0, x1
    //     0x7d8138: stur            x1, [fp, #-8]
    // 0x7d813c: CheckStackOverflow
    //     0x7d813c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d8140: cmp             SP, x16
    //     0x7d8144: b.ls            #0x7d8194
    // 0x7d8148: LoadField: r1 = r0->field_3b
    //     0x7d8148: ldur            w1, [x0, #0x3b]
    // 0x7d814c: DecompressPointer r1
    //     0x7d814c: add             x1, x1, HEAP, lsl #32
    // 0x7d8150: r16 = Sentinel
    //     0x7d8150: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d8154: cmp             w1, w16
    // 0x7d8158: b.eq            #0x7d819c
    // 0x7d815c: r0 = dispose()
    //     0x7d815c: bl              #0x48ef48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7d8160: ldur            x0, [fp, #-8]
    // 0x7d8164: LoadField: r1 = r0->field_43
    //     0x7d8164: ldur            w1, [x0, #0x43]
    // 0x7d8168: DecompressPointer r1
    //     0x7d8168: add             x1, x1, HEAP, lsl #32
    // 0x7d816c: cmp             w1, NULL
    // 0x7d8170: b.eq            #0x7d81a8
    // 0x7d8174: r0 = dispose()
    //     0x7d8174: bl              #0x48ef48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7d8178: ldur            x1, [fp, #-8]
    // 0x7d817c: StoreField: r1->field_43 = rNULL
    //     0x7d817c: stur            NULL, [x1, #0x43]
    // 0x7d8180: r0 = dispose()
    //     0x7d8180: bl              #0x7d81ac  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0x7d8184: r0 = Null
    //     0x7d8184: mov             x0, NULL
    // 0x7d8188: LeaveFrame
    //     0x7d8188: mov             SP, fp
    //     0x7d818c: ldp             fp, lr, [SP], #0x10
    // 0x7d8190: ret
    //     0x7d8190: ret             
    // 0x7d8194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8194: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8198: b               #0x7d8148
    // 0x7d819c: r9 = _radiusController
    //     0x7d819c: add             x9, PP, #0x30, lsl #12  ; [pp+0x30b28] Field <InkSplash._radiusController@243036029>: late (offset: 0x3c)
    //     0x7d81a0: ldr             x9, [x9, #0xb28]
    // 0x7d81a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d81a4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7d81a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d81a8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paintFeature(/* No info */) {
    // ** addr: 0x82680c, size: 0x1ec
    // 0x82680c: EnterFrame
    //     0x82680c: stp             fp, lr, [SP, #-0x10]!
    //     0x826810: mov             fp, SP
    // 0x826814: AllocStack(0x38)
    //     0x826814: sub             SP, SP, #0x38
    // 0x826818: SetupParameters(InkSplash this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x826818: mov             x0, x2
    //     0x82681c: stur            x1, [fp, #-8]
    //     0x826820: stur            x2, [fp, #-0x10]
    //     0x826824: stur            x3, [fp, #-0x18]
    // 0x826828: CheckStackOverflow
    //     0x826828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82682c: cmp             SP, x16
    //     0x826830: b.ls            #0x8269c4
    // 0x826834: r16 = 136
    //     0x826834: movz            x16, #0x88
    // 0x826838: stp             x16, NULL, [SP]
    // 0x82683c: r0 = ByteData()
    //     0x82683c: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x826840: stur            x0, [fp, #-0x20]
    // 0x826844: r0 = Paint()
    //     0x826844: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x826848: mov             x3, x0
    // 0x82684c: ldur            x0, [fp, #-0x20]
    // 0x826850: stur            x3, [fp, #-0x28]
    // 0x826854: StoreField: r3->field_7 = r0
    //     0x826854: stur            w0, [x3, #7]
    // 0x826858: ldur            x0, [fp, #-8]
    // 0x82685c: LoadField: r4 = r0->field_13
    //     0x82685c: ldur            w4, [x0, #0x13]
    // 0x826860: DecompressPointer r4
    //     0x826860: add             x4, x4, HEAP, lsl #32
    // 0x826864: stur            x4, [fp, #-0x20]
    // 0x826868: LoadField: r1 = r0->field_3f
    //     0x826868: ldur            w1, [x0, #0x3f]
    // 0x82686c: DecompressPointer r1
    //     0x82686c: add             x1, x1, HEAP, lsl #32
    // 0x826870: r16 = Sentinel
    //     0x826870: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x826874: cmp             w1, w16
    // 0x826878: b.eq            #0x8269cc
    // 0x82687c: LoadField: r2 = r1->field_f
    //     0x82687c: ldur            w2, [x1, #0xf]
    // 0x826880: DecompressPointer r2
    //     0x826880: add             x2, x2, HEAP, lsl #32
    // 0x826884: LoadField: r5 = r1->field_b
    //     0x826884: ldur            w5, [x1, #0xb]
    // 0x826888: DecompressPointer r5
    //     0x826888: add             x5, x5, HEAP, lsl #32
    // 0x82688c: mov             x1, x2
    // 0x826890: mov             x2, x5
    // 0x826894: r0 = evaluate()
    //     0x826894: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x826898: r2 = LoadInt32Instr(r0)
    //     0x826898: sbfx            x2, x0, #1, #0x1f
    //     0x82689c: tbz             w0, #0, #0x8268a4
    //     0x8268a0: ldur            x2, [x0, #7]
    // 0x8268a4: ldur            x1, [fp, #-0x20]
    // 0x8268a8: r0 = LoadClassIdInstr(r1)
    //     0x8268a8: ldur            x0, [x1, #-1]
    //     0x8268ac: ubfx            x0, x0, #0xc, #0x14
    // 0x8268b0: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8268b0: sub             lr, x0, #0xff4
    //     0x8268b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8268b8: blr             lr
    // 0x8268bc: ldur            x1, [fp, #-0x28]
    // 0x8268c0: mov             x2, x0
    // 0x8268c4: r0 = color=()
    //     0x8268c4: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x8268c8: ldur            x0, [fp, #-8]
    // 0x8268cc: LoadField: r2 = r0->field_1b
    //     0x8268cc: ldur            w2, [x0, #0x1b]
    // 0x8268d0: DecompressPointer r2
    //     0x8268d0: add             x2, x2, HEAP, lsl #32
    // 0x8268d4: stur            x2, [fp, #-0x20]
    // 0x8268d8: LoadField: r1 = r0->field_2f
    //     0x8268d8: ldur            w1, [x0, #0x2f]
    // 0x8268dc: DecompressPointer r1
    //     0x8268dc: add             x1, x1, HEAP, lsl #32
    // 0x8268e0: tbnz            w1, #4, #0x826940
    // 0x8268e4: LoadField: r1 = r0->field_b
    //     0x8268e4: ldur            w1, [x0, #0xb]
    // 0x8268e8: DecompressPointer r1
    //     0x8268e8: add             x1, x1, HEAP, lsl #32
    // 0x8268ec: r0 = size()
    //     0x8268ec: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8268f0: mov             x1, x0
    // 0x8268f4: r0 = center()
    //     0x8268f4: bl              #0x491d40  ; [dart:ui] Size::center
    // 0x8268f8: mov             x1, x0
    // 0x8268fc: ldur            x0, [fp, #-8]
    // 0x826900: LoadField: r2 = r0->field_3b
    //     0x826900: ldur            w2, [x0, #0x3b]
    // 0x826904: DecompressPointer r2
    //     0x826904: add             x2, x2, HEAP, lsl #32
    // 0x826908: r16 = Sentinel
    //     0x826908: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82690c: cmp             w2, w16
    // 0x826910: b.eq            #0x8269d8
    // 0x826914: LoadField: r3 = r2->field_37
    //     0x826914: ldur            w3, [x2, #0x37]
    // 0x826918: DecompressPointer r3
    //     0x826918: add             x3, x3, HEAP, lsl #32
    // 0x82691c: r16 = Sentinel
    //     0x82691c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x826920: cmp             w3, w16
    // 0x826924: b.eq            #0x8269e4
    // 0x826928: LoadField: d0 = r3->field_7
    //     0x826928: ldur            d0, [x3, #7]
    // 0x82692c: mov             x2, x1
    // 0x826930: ldur            x1, [fp, #-0x20]
    // 0x826934: r0 = lerp()
    //     0x826934: bl              #0x490bc0  ; [dart:ui] Offset::lerp
    // 0x826938: mov             x5, x0
    // 0x82693c: b               #0x826944
    // 0x826940: ldur            x5, [fp, #-0x20]
    // 0x826944: ldur            x0, [fp, #-8]
    // 0x826948: stur            x5, [fp, #-0x20]
    // 0x82694c: LoadField: r1 = r0->field_37
    //     0x82694c: ldur            w1, [x0, #0x37]
    // 0x826950: DecompressPointer r1
    //     0x826950: add             x1, x1, HEAP, lsl #32
    // 0x826954: r16 = Sentinel
    //     0x826954: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x826958: cmp             w1, w16
    // 0x82695c: b.eq            #0x8269ec
    // 0x826960: LoadField: r2 = r1->field_f
    //     0x826960: ldur            w2, [x1, #0xf]
    // 0x826964: DecompressPointer r2
    //     0x826964: add             x2, x2, HEAP, lsl #32
    // 0x826968: LoadField: r3 = r1->field_b
    //     0x826968: ldur            w3, [x1, #0xb]
    // 0x82696c: DecompressPointer r3
    //     0x82696c: add             x3, x3, HEAP, lsl #32
    // 0x826970: mov             x1, x2
    // 0x826974: mov             x2, x3
    // 0x826978: r0 = evaluate()
    //     0x826978: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x82697c: ldur            x1, [fp, #-8]
    // 0x826980: ArrayLoad: r7 = r1[0]  ; List_4
    //     0x826980: ldur            w7, [x1, #0x17]
    // 0x826984: DecompressPointer r7
    //     0x826984: add             x7, x7, HEAP, lsl #32
    // 0x826988: LoadField: r2 = r1->field_1f
    //     0x826988: ldur            w2, [x1, #0x1f]
    // 0x82698c: DecompressPointer r2
    //     0x82698c: add             x2, x2, HEAP, lsl #32
    // 0x826990: LoadField: r6 = r1->field_2b
    //     0x826990: ldur            w6, [x1, #0x2b]
    // 0x826994: DecompressPointer r6
    //     0x826994: add             x6, x6, HEAP, lsl #32
    // 0x826998: LoadField: d0 = r0->field_7
    //     0x826998: ldur            d0, [x0, #7]
    // 0x82699c: ldur            x16, [fp, #-0x28]
    // 0x8269a0: ldur            lr, [fp, #-0x18]
    // 0x8269a4: stp             lr, x16, [SP]
    // 0x8269a8: ldur            x3, [fp, #-0x10]
    // 0x8269ac: ldur            x5, [fp, #-0x20]
    // 0x8269b0: r0 = paintInkCircle()
    //     0x8269b0: bl              #0x825058  ; [package:flutter/src/material/ink_well.dart] InteractiveInkFeature::paintInkCircle
    // 0x8269b4: r0 = Null
    //     0x8269b4: mov             x0, NULL
    // 0x8269b8: LeaveFrame
    //     0x8269b8: mov             SP, fp
    //     0x8269bc: ldp             fp, lr, [SP], #0x10
    // 0x8269c0: ret
    //     0x8269c0: ret             
    // 0x8269c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8269c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8269c8: b               #0x826834
    // 0x8269cc: r9 = _alpha
    //     0x8269cc: add             x9, PP, #0x34, lsl #12  ; [pp+0x34320] Field <InkSplash._alpha@243036029>: late (offset: 0x40)
    //     0x8269d0: ldr             x9, [x9, #0x320]
    // 0x8269d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8269d4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8269d8: r9 = _radiusController
    //     0x8269d8: add             x9, PP, #0x30, lsl #12  ; [pp+0x30b28] Field <InkSplash._radiusController@243036029>: late (offset: 0x3c)
    //     0x8269dc: ldr             x9, [x9, #0xb28]
    // 0x8269e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8269e0: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8269e4: r9 = _value
    //     0x8269e4: ldr             x9, [PP, #0x62a0]  ; [pp+0x62a0] Field <AnimationController._value@468066280>: late (offset: 0x38)
    // 0x8269e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8269e8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8269ec: r9 = _radius
    //     0x8269ec: add             x9, PP, #0x34, lsl #12  ; [pp+0x34328] Field <InkSplash._radius@243036029>: late (offset: 0x38)
    //     0x8269f0: ldr             x9, [x9, #0x328]
    // 0x8269f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8269f4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ confirm(/* No info */) {
    // ** addr: 0x8cc57c, size: 0x11c
    // 0x8cc57c: EnterFrame
    //     0x8cc57c: stp             fp, lr, [SP, #-0x10]!
    //     0x8cc580: mov             fp, SP
    // 0x8cc584: AllocStack(0x18)
    //     0x8cc584: sub             SP, SP, #0x18
    // 0x8cc588: d0 = 1.000000
    //     0x8cc588: fmov            d0, #1.00000000
    // 0x8cc58c: stur            x1, [fp, #-0x18]
    // 0x8cc590: CheckStackOverflow
    //     0x8cc590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cc594: cmp             SP, x16
    //     0x8cc598: b.ls            #0x8cc658
    // 0x8cc59c: LoadField: d1 = r1->field_23
    //     0x8cc59c: ldur            d1, [x1, #0x23]
    // 0x8cc5a0: fdiv            d2, d1, d0
    // 0x8cc5a4: fcmp            d2, d2
    // 0x8cc5a8: b.vs            #0x8cc660
    // 0x8cc5ac: fcvtms          x0, d2
    // 0x8cc5b0: asr             x16, x0, #0x1e
    // 0x8cc5b4: cmp             x16, x0, asr #63
    // 0x8cc5b8: b.ne            #0x8cc660
    // 0x8cc5bc: lsl             x0, x0, #1
    // 0x8cc5c0: LoadField: r2 = r1->field_3b
    //     0x8cc5c0: ldur            w2, [x1, #0x3b]
    // 0x8cc5c4: DecompressPointer r2
    //     0x8cc5c4: add             x2, x2, HEAP, lsl #32
    // 0x8cc5c8: r16 = Sentinel
    //     0x8cc5c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8cc5cc: cmp             w2, w16
    // 0x8cc5d0: b.eq            #0x8cc688
    // 0x8cc5d4: stur            x2, [fp, #-0x10]
    // 0x8cc5d8: r3 = LoadInt32Instr(r0)
    //     0x8cc5d8: sbfx            x3, x0, #1, #0x1f
    //     0x8cc5dc: tbz             w0, #0, #0x8cc5e4
    //     0x8cc5e0: ldur            x3, [x0, #7]
    // 0x8cc5e4: r16 = 1000
    //     0x8cc5e4: movz            x16, #0x3e8
    // 0x8cc5e8: mul             x0, x3, x16
    // 0x8cc5ec: stur            x0, [fp, #-8]
    // 0x8cc5f0: r0 = Duration()
    //     0x8cc5f0: bl              #0x385dcc  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x8cc5f4: mov             x1, x0
    // 0x8cc5f8: ldur            x0, [fp, #-8]
    // 0x8cc5fc: StoreField: r1->field_7 = r0
    //     0x8cc5fc: stur            x0, [x1, #7]
    // 0x8cc600: mov             x0, x1
    // 0x8cc604: ldur            x1, [fp, #-0x10]
    // 0x8cc608: StoreField: r1->field_27 = r0
    //     0x8cc608: stur            w0, [x1, #0x27]
    //     0x8cc60c: ldurb           w16, [x1, #-1]
    //     0x8cc610: ldurb           w17, [x0, #-1]
    //     0x8cc614: and             x16, x17, x16, lsr #2
    //     0x8cc618: tst             x16, HEAP, lsr #32
    //     0x8cc61c: b.eq            #0x8cc624
    //     0x8cc620: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8cc624: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8cc624: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8cc628: r0 = forward()
    //     0x8cc628: bl              #0x3adb20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8cc62c: ldur            x0, [fp, #-0x18]
    // 0x8cc630: LoadField: r1 = r0->field_43
    //     0x8cc630: ldur            w1, [x0, #0x43]
    // 0x8cc634: DecompressPointer r1
    //     0x8cc634: add             x1, x1, HEAP, lsl #32
    // 0x8cc638: cmp             w1, NULL
    // 0x8cc63c: b.eq            #0x8cc694
    // 0x8cc640: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8cc640: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8cc644: r0 = forward()
    //     0x8cc644: bl              #0x3adb20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8cc648: r0 = Null
    //     0x8cc648: mov             x0, NULL
    // 0x8cc64c: LeaveFrame
    //     0x8cc64c: mov             SP, fp
    //     0x8cc650: ldp             fp, lr, [SP], #0x10
    // 0x8cc654: ret
    //     0x8cc654: ret             
    // 0x8cc658: r0 = StackOverflowSharedWithFPURegs()
    //     0x8cc658: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8cc65c: b               #0x8cc59c
    // 0x8cc660: SaveReg d2
    //     0x8cc660: str             q2, [SP, #-0x10]!
    // 0x8cc664: SaveReg r1
    //     0x8cc664: str             x1, [SP, #-8]!
    // 0x8cc668: d0 = 0.000000
    //     0x8cc668: fmov            d0, d2
    // 0x8cc66c: r0 = 68
    //     0x8cc66c: movz            x0, #0x44
    // 0x8cc670: r30 = DoubleToIntegerStub
    //     0x8cc670: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x8cc674: LoadField: r30 = r30->field_7
    //     0x8cc674: ldur            lr, [lr, #7]
    // 0x8cc678: blr             lr
    // 0x8cc67c: RestoreReg r1
    //     0x8cc67c: ldr             x1, [SP], #8
    // 0x8cc680: RestoreReg d2
    //     0x8cc680: ldr             q2, [SP], #0x10
    // 0x8cc684: b               #0x8cc5c0
    // 0x8cc688: r9 = _radiusController
    //     0x8cc688: add             x9, PP, #0x30, lsl #12  ; [pp+0x30b28] Field <InkSplash._radiusController@243036029>: late (offset: 0x3c)
    //     0x8cc68c: ldr             x9, [x9, #0xb28]
    // 0x8cc690: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8cc690: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8cc694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cc694: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ cancel(/* No info */) {
    // ** addr: 0x8da098, size: 0x48
    // 0x8da098: EnterFrame
    //     0x8da098: stp             fp, lr, [SP, #-0x10]!
    //     0x8da09c: mov             fp, SP
    // 0x8da0a0: CheckStackOverflow
    //     0x8da0a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8da0a4: cmp             SP, x16
    //     0x8da0a8: b.ls            #0x8da0d8
    // 0x8da0ac: LoadField: r0 = r1->field_43
    //     0x8da0ac: ldur            w0, [x1, #0x43]
    // 0x8da0b0: DecompressPointer r0
    //     0x8da0b0: add             x0, x0, HEAP, lsl #32
    // 0x8da0b4: cmp             w0, NULL
    // 0x8da0b8: b.eq            #0x8da0c8
    // 0x8da0bc: mov             x1, x0
    // 0x8da0c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8da0c0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8da0c4: r0 = forward()
    //     0x8da0c4: bl              #0x3adb20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8da0c8: r0 = Null
    //     0x8da0c8: mov             x0, NULL
    // 0x8da0cc: LeaveFrame
    //     0x8da0cc: mov             SP, fp
    //     0x8da0d0: ldp             fp, lr, [SP], #0x10
    // 0x8da0d4: ret
    //     0x8da0d4: ret             
    // 0x8da0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8da0d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8da0dc: b               #0x8da0ac
  }
}
