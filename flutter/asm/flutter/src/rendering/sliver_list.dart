// lib: , url: package:flutter/src/rendering/sliver_list.dart

// class id: 1048988, size: 0x8
class :: {
}

// class id: 1145, size: 0x6c, field offset: 0x6c
class RenderSliverList extends RenderSliverMultiBoxAdaptor {

  _ performLayout(/* No info */) {
    // ** addr: 0x50e0c8, size: 0x17ac
    // 0x50e0c8: EnterFrame
    //     0x50e0c8: stp             fp, lr, [SP, #-0x10]!
    //     0x50e0cc: mov             fp, SP
    // 0x50e0d0: AllocStack(0x98)
    //     0x50e0d0: sub             SP, SP, #0x98
    // 0x50e0d4: SetupParameters(RenderSliverList this /* r1 => r1, fp-0x8 */)
    //     0x50e0d4: stur            x1, [fp, #-8]
    // 0x50e0d8: CheckStackOverflow
    //     0x50e0d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50e0dc: cmp             SP, x16
    //     0x50e0e0: b.ls            #0x50f724
    // 0x50e0e4: r1 = 7
    //     0x50e0e4: movz            x1, #0x7
    // 0x50e0e8: r0 = AllocateContext()
    //     0x50e0e8: bl              #0x908370  ; AllocateContextStub
    // 0x50e0ec: mov             x4, x0
    // 0x50e0f0: ldur            x3, [fp, #-8]
    // 0x50e0f4: stur            x4, [fp, #-0x18]
    // 0x50e0f8: StoreField: r4->field_f = r3
    //     0x50e0f8: stur            w3, [x4, #0xf]
    // 0x50e0fc: LoadField: r5 = r3->field_27
    //     0x50e0fc: ldur            w5, [x3, #0x27]
    // 0x50e100: DecompressPointer r5
    //     0x50e100: add             x5, x5, HEAP, lsl #32
    // 0x50e104: stur            x5, [fp, #-0x10]
    // 0x50e108: cmp             w5, NULL
    // 0x50e10c: b.eq            #0x50f6c8
    // 0x50e110: mov             x0, x5
    // 0x50e114: r2 = Null
    //     0x50e114: mov             x2, NULL
    // 0x50e118: r1 = Null
    //     0x50e118: mov             x1, NULL
    // 0x50e11c: r4 = LoadClassIdInstr(r0)
    //     0x50e11c: ldur            x4, [x0, #-1]
    //     0x50e120: ubfx            x4, x4, #0xc, #0x14
    // 0x50e124: cmp             x4, #0x553
    // 0x50e128: b.eq            #0x50e140
    // 0x50e12c: r8 = SliverConstraints
    //     0x50e12c: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x50e130: ldr             x8, [x8, #0xad0]
    // 0x50e134: r3 = Null
    //     0x50e134: add             x3, PP, #0x28, lsl #12  ; [pp+0x28db0] Null
    //     0x50e138: ldr             x3, [x3, #0xdb0]
    // 0x50e13c: r0 = DefaultTypeTest()
    //     0x50e13c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x50e140: ldur            x0, [fp, #-8]
    // 0x50e144: LoadField: r2 = r0->field_63
    //     0x50e144: ldur            w2, [x0, #0x63]
    // 0x50e148: DecompressPointer r2
    //     0x50e148: add             x2, x2, HEAP, lsl #32
    // 0x50e14c: stur            x2, [fp, #-0x20]
    // 0x50e150: r3 = false
    //     0x50e150: add             x3, NULL, #0x30  ; false
    // 0x50e154: StoreField: r2->field_53 = r3
    //     0x50e154: stur            w3, [x2, #0x53]
    // 0x50e158: ldur            x4, [fp, #-0x10]
    // 0x50e15c: LoadField: d0 = r4->field_13
    //     0x50e15c: ldur            d0, [x4, #0x13]
    // 0x50e160: stur            d0, [fp, #-0x80]
    // 0x50e164: LoadField: d1 = r4->field_47
    //     0x50e164: ldur            d1, [x4, #0x47]
    // 0x50e168: fadd            d2, d0, d1
    // 0x50e16c: stur            d2, [fp, #-0x78]
    // 0x50e170: LoadField: d1 = r4->field_4f
    //     0x50e170: ldur            d1, [x4, #0x4f]
    // 0x50e174: fadd            d3, d2, d1
    // 0x50e178: mov             x1, x4
    // 0x50e17c: stur            d3, [fp, #-0x70]
    // 0x50e180: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x50e180: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x50e184: r0 = asBoxConstraints()
    //     0x50e184: bl              #0x5068a4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x50e188: mov             x3, x0
    // 0x50e18c: ldur            x2, [fp, #-0x18]
    // 0x50e190: stur            x3, [fp, #-0x28]
    // 0x50e194: StoreField: r2->field_13 = r0
    //     0x50e194: stur            w0, [x2, #0x13]
    //     0x50e198: ldurb           w16, [x2, #-1]
    //     0x50e19c: ldurb           w17, [x0, #-1]
    //     0x50e1a0: and             x16, x17, x16, lsr #2
    //     0x50e1a4: tst             x16, HEAP, lsr #32
    //     0x50e1a8: b.eq            #0x50e1b0
    //     0x50e1ac: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x50e1b0: ldur            x0, [fp, #-8]
    // 0x50e1b4: LoadField: r1 = r0->field_5b
    //     0x50e1b4: ldur            w1, [x0, #0x5b]
    // 0x50e1b8: DecompressPointer r1
    //     0x50e1b8: add             x1, x1, HEAP, lsl #32
    // 0x50e1bc: cmp             w1, NULL
    // 0x50e1c0: b.ne            #0x50e20c
    // 0x50e1c4: mov             x1, x0
    // 0x50e1c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x50e1c8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x50e1cc: r0 = addInitialChild()
    //     0x50e1cc: bl              #0x50b3b4  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::addInitialChild
    // 0x50e1d0: tbz             w0, #4, #0x50e1fc
    // 0x50e1d4: ldur            x3, [fp, #-8]
    // 0x50e1d8: r4 = Instance_SliverGeometry
    //     0x50e1d8: add             x4, PP, #0x28, lsl #12  ; [pp+0x28dc0] Obj!SliverGeometry@8951d1
    //     0x50e1dc: ldr             x4, [x4, #0xdc0]
    // 0x50e1e0: StoreField: r3->field_4f = r4
    //     0x50e1e0: stur            w4, [x3, #0x4f]
    // 0x50e1e4: ldur            x1, [fp, #-0x20]
    // 0x50e1e8: r0 = didFinishLayout()
    //     0x50e1e8: bl              #0x50a8e0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x50e1ec: r0 = Null
    //     0x50e1ec: mov             x0, NULL
    // 0x50e1f0: LeaveFrame
    //     0x50e1f0: mov             SP, fp
    //     0x50e1f4: ldp             fp, lr, [SP], #0x10
    // 0x50e1f8: ret
    //     0x50e1f8: ret             
    // 0x50e1fc: ldur            x3, [fp, #-8]
    // 0x50e200: r4 = Instance_SliverGeometry
    //     0x50e200: add             x4, PP, #0x28, lsl #12  ; [pp+0x28dc0] Obj!SliverGeometry@8951d1
    //     0x50e204: ldr             x4, [x4, #0xdc0]
    // 0x50e208: b               #0x50e218
    // 0x50e20c: mov             x3, x0
    // 0x50e210: r4 = Instance_SliverGeometry
    //     0x50e210: add             x4, PP, #0x28, lsl #12  ; [pp+0x28dc0] Obj!SliverGeometry@8951d1
    //     0x50e214: ldr             x4, [x4, #0xdc0]
    // 0x50e218: ldur            x5, [fp, #-0x18]
    // 0x50e21c: ArrayStore: r5[0] = rNULL  ; List_4
    //     0x50e21c: stur            NULL, [x5, #0x17]
    // 0x50e220: LoadField: r6 = r3->field_5b
    //     0x50e220: ldur            w6, [x3, #0x5b]
    // 0x50e224: DecompressPointer r6
    //     0x50e224: add             x6, x6, HEAP, lsl #32
    // 0x50e228: stur            x6, [fp, #-0x30]
    // 0x50e22c: cmp             w6, NULL
    // 0x50e230: b.eq            #0x50f72c
    // 0x50e234: mov             x0, x6
    // 0x50e238: r2 = Null
    //     0x50e238: mov             x2, NULL
    // 0x50e23c: r1 = Null
    //     0x50e23c: mov             x1, NULL
    // 0x50e240: r4 = LoadClassIdInstr(r0)
    //     0x50e240: ldur            x4, [x0, #-1]
    //     0x50e244: ubfx            x4, x4, #0xc, #0x14
    // 0x50e248: sub             x4, x4, #0x470
    // 0x50e24c: cmp             x4, #0xb9
    // 0x50e250: b.ls            #0x50e268
    // 0x50e254: r8 = RenderObject
    //     0x50e254: add             x8, PP, #9, lsl #12  ; [pp+0x9290] Type: RenderObject
    //     0x50e258: ldr             x8, [x8, #0x290]
    // 0x50e25c: r3 = Null
    //     0x50e25c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28dc8] Null
    //     0x50e260: ldr             x3, [x3, #0xdc8]
    // 0x50e264: r0 = RenderObject()
    //     0x50e264: bl              #0x3a0f38  ; IsType_RenderObject_Stub
    // 0x50e268: ldur            x3, [fp, #-0x30]
    // 0x50e26c: LoadField: r4 = r3->field_7
    //     0x50e26c: ldur            w4, [x3, #7]
    // 0x50e270: DecompressPointer r4
    //     0x50e270: add             x4, x4, HEAP, lsl #32
    // 0x50e274: stur            x4, [fp, #-0x38]
    // 0x50e278: cmp             w4, NULL
    // 0x50e27c: b.eq            #0x50f730
    // 0x50e280: mov             x0, x4
    // 0x50e284: r2 = Null
    //     0x50e284: mov             x2, NULL
    // 0x50e288: r1 = Null
    //     0x50e288: mov             x1, NULL
    // 0x50e28c: r4 = LoadClassIdInstr(r0)
    //     0x50e28c: ldur            x4, [x0, #-1]
    //     0x50e290: ubfx            x4, x4, #0xc, #0x14
    // 0x50e294: sub             x4, x4, #0x540
    // 0x50e298: cmp             x4, #2
    // 0x50e29c: b.ls            #0x50e2b4
    // 0x50e2a0: r8 = SliverMultiBoxAdaptorParentData
    //     0x50e2a0: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x50e2a4: ldr             x8, [x8, #0xb58]
    // 0x50e2a8: r3 = Null
    //     0x50e2a8: add             x3, PP, #0x28, lsl #12  ; [pp+0x28dd8] Null
    //     0x50e2ac: ldr             x3, [x3, #0xdd8]
    // 0x50e2b0: r0 = DefaultTypeTest()
    //     0x50e2b0: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x50e2b4: ldur            x0, [fp, #-0x38]
    // 0x50e2b8: LoadField: r1 = r0->field_7
    //     0x50e2b8: ldur            w1, [x0, #7]
    // 0x50e2bc: DecompressPointer r1
    //     0x50e2bc: add             x1, x1, HEAP, lsl #32
    // 0x50e2c0: cmp             w1, NULL
    // 0x50e2c4: b.ne            #0x50e40c
    // 0x50e2c8: ldur            x4, [fp, #-0x30]
    // 0x50e2cc: r3 = 0
    //     0x50e2cc: movz            x3, #0
    // 0x50e2d0: stur            x4, [fp, #-0x30]
    // 0x50e2d4: stur            x3, [fp, #-0x40]
    // 0x50e2d8: CheckStackOverflow
    //     0x50e2d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50e2dc: cmp             SP, x16
    //     0x50e2e0: b.ls            #0x50f734
    // 0x50e2e4: cmp             w4, NULL
    // 0x50e2e8: b.eq            #0x50e39c
    // 0x50e2ec: mov             x0, x4
    // 0x50e2f0: r2 = Null
    //     0x50e2f0: mov             x2, NULL
    // 0x50e2f4: r1 = Null
    //     0x50e2f4: mov             x1, NULL
    // 0x50e2f8: r4 = LoadClassIdInstr(r0)
    //     0x50e2f8: ldur            x4, [x0, #-1]
    //     0x50e2fc: ubfx            x4, x4, #0xc, #0x14
    // 0x50e300: sub             x4, x4, #0x470
    // 0x50e304: cmp             x4, #0xb9
    // 0x50e308: b.ls            #0x50e320
    // 0x50e30c: r8 = RenderObject
    //     0x50e30c: add             x8, PP, #9, lsl #12  ; [pp+0x9290] Type: RenderObject
    //     0x50e310: ldr             x8, [x8, #0x290]
    // 0x50e314: r3 = Null
    //     0x50e314: add             x3, PP, #0x28, lsl #12  ; [pp+0x28de8] Null
    //     0x50e318: ldr             x3, [x3, #0xde8]
    // 0x50e31c: r0 = RenderObject()
    //     0x50e31c: bl              #0x3a0f38  ; IsType_RenderObject_Stub
    // 0x50e320: ldur            x0, [fp, #-0x30]
    // 0x50e324: LoadField: r3 = r0->field_7
    //     0x50e324: ldur            w3, [x0, #7]
    // 0x50e328: DecompressPointer r3
    //     0x50e328: add             x3, x3, HEAP, lsl #32
    // 0x50e32c: stur            x3, [fp, #-0x38]
    // 0x50e330: cmp             w3, NULL
    // 0x50e334: b.eq            #0x50f73c
    // 0x50e338: mov             x0, x3
    // 0x50e33c: r2 = Null
    //     0x50e33c: mov             x2, NULL
    // 0x50e340: r1 = Null
    //     0x50e340: mov             x1, NULL
    // 0x50e344: r4 = LoadClassIdInstr(r0)
    //     0x50e344: ldur            x4, [x0, #-1]
    //     0x50e348: ubfx            x4, x4, #0xc, #0x14
    // 0x50e34c: sub             x4, x4, #0x540
    // 0x50e350: cmp             x4, #2
    // 0x50e354: b.ls            #0x50e36c
    // 0x50e358: r8 = SliverMultiBoxAdaptorParentData
    //     0x50e358: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x50e35c: ldr             x8, [x8, #0xb58]
    // 0x50e360: r3 = Null
    //     0x50e360: add             x3, PP, #0x28, lsl #12  ; [pp+0x28df8] Null
    //     0x50e364: ldr             x3, [x3, #0xdf8]
    // 0x50e368: r0 = DefaultTypeTest()
    //     0x50e368: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x50e36c: ldur            x0, [fp, #-0x38]
    // 0x50e370: LoadField: r1 = r0->field_7
    //     0x50e370: ldur            w1, [x0, #7]
    // 0x50e374: DecompressPointer r1
    //     0x50e374: add             x1, x1, HEAP, lsl #32
    // 0x50e378: cmp             w1, NULL
    // 0x50e37c: b.ne            #0x50e394
    // 0x50e380: ldur            x2, [fp, #-0x40]
    // 0x50e384: LoadField: r4 = r0->field_f
    //     0x50e384: ldur            w4, [x0, #0xf]
    // 0x50e388: DecompressPointer r4
    //     0x50e388: add             x4, x4, HEAP, lsl #32
    // 0x50e38c: add             x3, x2, #1
    // 0x50e390: b               #0x50e2d0
    // 0x50e394: ldur            x2, [fp, #-0x40]
    // 0x50e398: b               #0x50e3a0
    // 0x50e39c: mov             x2, x3
    // 0x50e3a0: ldur            x0, [fp, #-8]
    // 0x50e3a4: mov             x1, x0
    // 0x50e3a8: r3 = 0
    //     0x50e3a8: movz            x3, #0
    // 0x50e3ac: r0 = collectGarbage()
    //     0x50e3ac: bl              #0x50b7d0  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x50e3b0: ldur            x0, [fp, #-8]
    // 0x50e3b4: LoadField: r1 = r0->field_5b
    //     0x50e3b4: ldur            w1, [x0, #0x5b]
    // 0x50e3b8: DecompressPointer r1
    //     0x50e3b8: add             x1, x1, HEAP, lsl #32
    // 0x50e3bc: cmp             w1, NULL
    // 0x50e3c0: b.ne            #0x50e404
    // 0x50e3c4: mov             x1, x0
    // 0x50e3c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x50e3c8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x50e3cc: r0 = addInitialChild()
    //     0x50e3cc: bl              #0x50b3b4  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::addInitialChild
    // 0x50e3d0: tbz             w0, #4, #0x50e3fc
    // 0x50e3d4: ldur            x3, [fp, #-8]
    // 0x50e3d8: r0 = Instance_SliverGeometry
    //     0x50e3d8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28dc0] Obj!SliverGeometry@8951d1
    //     0x50e3dc: ldr             x0, [x0, #0xdc0]
    // 0x50e3e0: StoreField: r3->field_4f = r0
    //     0x50e3e0: stur            w0, [x3, #0x4f]
    // 0x50e3e4: ldur            x1, [fp, #-0x20]
    // 0x50e3e8: r0 = didFinishLayout()
    //     0x50e3e8: bl              #0x50a8e0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x50e3ec: r0 = Null
    //     0x50e3ec: mov             x0, NULL
    // 0x50e3f0: LeaveFrame
    //     0x50e3f0: mov             SP, fp
    //     0x50e3f4: ldp             fp, lr, [SP], #0x10
    // 0x50e3f8: ret
    //     0x50e3f8: ret             
    // 0x50e3fc: ldur            x3, [fp, #-8]
    // 0x50e400: b               #0x50e410
    // 0x50e404: mov             x3, x0
    // 0x50e408: b               #0x50e410
    // 0x50e40c: ldur            x3, [fp, #-8]
    // 0x50e410: LoadField: r4 = r3->field_5b
    //     0x50e410: ldur            w4, [x3, #0x5b]
    // 0x50e414: DecompressPointer r4
    //     0x50e414: add             x4, x4, HEAP, lsl #32
    // 0x50e418: stur            x4, [fp, #-0x30]
    // 0x50e41c: cmp             w4, NULL
    // 0x50e420: b.eq            #0x50f740
    // 0x50e424: mov             x0, x4
    // 0x50e428: r2 = Null
    //     0x50e428: mov             x2, NULL
    // 0x50e42c: r1 = Null
    //     0x50e42c: mov             x1, NULL
    // 0x50e430: r4 = LoadClassIdInstr(r0)
    //     0x50e430: ldur            x4, [x0, #-1]
    //     0x50e434: ubfx            x4, x4, #0xc, #0x14
    // 0x50e438: sub             x4, x4, #0x470
    // 0x50e43c: cmp             x4, #0xb9
    // 0x50e440: b.ls            #0x50e458
    // 0x50e444: r8 = RenderObject
    //     0x50e444: add             x8, PP, #9, lsl #12  ; [pp+0x9290] Type: RenderObject
    //     0x50e448: ldr             x8, [x8, #0x290]
    // 0x50e44c: r3 = Null
    //     0x50e44c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28e08] Null
    //     0x50e450: ldr             x3, [x3, #0xe08]
    // 0x50e454: r0 = RenderObject()
    //     0x50e454: bl              #0x3a0f38  ; IsType_RenderObject_Stub
    // 0x50e458: ldur            x3, [fp, #-0x30]
    // 0x50e45c: LoadField: r4 = r3->field_7
    //     0x50e45c: ldur            w4, [x3, #7]
    // 0x50e460: DecompressPointer r4
    //     0x50e460: add             x4, x4, HEAP, lsl #32
    // 0x50e464: stur            x4, [fp, #-0x38]
    // 0x50e468: cmp             w4, NULL
    // 0x50e46c: b.eq            #0x50f744
    // 0x50e470: mov             x0, x4
    // 0x50e474: r2 = Null
    //     0x50e474: mov             x2, NULL
    // 0x50e478: r1 = Null
    //     0x50e478: mov             x1, NULL
    // 0x50e47c: r4 = LoadClassIdInstr(r0)
    //     0x50e47c: ldur            x4, [x0, #-1]
    //     0x50e480: ubfx            x4, x4, #0xc, #0x14
    // 0x50e484: sub             x4, x4, #0x540
    // 0x50e488: cmp             x4, #2
    // 0x50e48c: b.ls            #0x50e4a4
    // 0x50e490: r8 = SliverMultiBoxAdaptorParentData
    //     0x50e490: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x50e494: ldr             x8, [x8, #0xb58]
    // 0x50e498: r3 = Null
    //     0x50e498: add             x3, PP, #0x28, lsl #12  ; [pp+0x28e18] Null
    //     0x50e49c: ldr             x3, [x3, #0xe18]
    // 0x50e4a0: r0 = DefaultTypeTest()
    //     0x50e4a0: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x50e4a4: ldur            x0, [fp, #-0x38]
    // 0x50e4a8: LoadField: r1 = r0->field_7
    //     0x50e4a8: ldur            w1, [x0, #7]
    // 0x50e4ac: DecompressPointer r1
    //     0x50e4ac: add             x1, x1, HEAP, lsl #32
    // 0x50e4b0: cmp             w1, NULL
    // 0x50e4b4: b.eq            #0x50f748
    // 0x50e4b8: LoadField: d0 = r1->field_7
    //     0x50e4b8: ldur            d0, [x1, #7]
    // 0x50e4bc: ldur            x1, [fp, #-0x30]
    // 0x50e4c0: mov             v1.16b, v0.16b
    // 0x50e4c4: r2 = Null
    //     0x50e4c4: mov             x2, NULL
    // 0x50e4c8: ldur            x0, [fp, #-8]
    // 0x50e4cc: ldur            x3, [fp, #-0x18]
    // 0x50e4d0: ldur            d0, [fp, #-0x78]
    // 0x50e4d4: stur            d1, [fp, #-0x88]
    // 0x50e4d8: CheckStackOverflow
    //     0x50e4d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50e4dc: cmp             SP, x16
    //     0x50e4e0: b.ls            #0x50f74c
    // 0x50e4e4: fcmp            d1, d0
    // 0x50e4e8: b.le            #0x50e9c4
    // 0x50e4ec: r16 = true
    //     0x50e4ec: add             x16, NULL, #0x20  ; true
    // 0x50e4f0: str             x16, [SP]
    // 0x50e4f4: mov             x1, x0
    // 0x50e4f8: ldur            x2, [fp, #-0x28]
    // 0x50e4fc: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x50e4fc: add             x4, PP, #9, lsl #12  ; [pp+0x9258] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x50e500: ldr             x4, [x4, #0x258]
    // 0x50e504: r0 = insertAndLayoutLeadingChild()
    //     0x50e504: bl              #0x50a6cc  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutLeadingChild
    // 0x50e508: mov             x3, x0
    // 0x50e50c: stur            x3, [fp, #-0x48]
    // 0x50e510: cmp             w3, NULL
    // 0x50e514: b.eq            #0x50e7f0
    // 0x50e518: ldur            x4, [fp, #-8]
    // 0x50e51c: LoadField: r5 = r4->field_5b
    //     0x50e51c: ldur            w5, [x4, #0x5b]
    // 0x50e520: DecompressPointer r5
    //     0x50e520: add             x5, x5, HEAP, lsl #32
    // 0x50e524: stur            x5, [fp, #-0x38]
    // 0x50e528: cmp             w5, NULL
    // 0x50e52c: b.eq            #0x50f754
    // 0x50e530: LoadField: r6 = r4->field_27
    //     0x50e530: ldur            w6, [x4, #0x27]
    // 0x50e534: DecompressPointer r6
    //     0x50e534: add             x6, x6, HEAP, lsl #32
    // 0x50e538: stur            x6, [fp, #-0x30]
    // 0x50e53c: cmp             w6, NULL
    // 0x50e540: b.eq            #0x50f6e4
    // 0x50e544: mov             x0, x6
    // 0x50e548: r2 = Null
    //     0x50e548: mov             x2, NULL
    // 0x50e54c: r1 = Null
    //     0x50e54c: mov             x1, NULL
    // 0x50e550: r4 = LoadClassIdInstr(r0)
    //     0x50e550: ldur            x4, [x0, #-1]
    //     0x50e554: ubfx            x4, x4, #0xc, #0x14
    // 0x50e558: cmp             x4, #0x553
    // 0x50e55c: b.eq            #0x50e574
    // 0x50e560: r8 = SliverConstraints
    //     0x50e560: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x50e564: ldr             x8, [x8, #0xad0]
    // 0x50e568: r3 = Null
    //     0x50e568: add             x3, PP, #0x28, lsl #12  ; [pp+0x28e28] Null
    //     0x50e56c: ldr             x3, [x3, #0xe28]
    // 0x50e570: r0 = DefaultTypeTest()
    //     0x50e570: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x50e574: ldur            x1, [fp, #-0x30]
    // 0x50e578: r0 = axis()
    //     0x50e578: bl              #0x48895c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x50e57c: LoadField: r1 = r0->field_7
    //     0x50e57c: ldur            x1, [x0, #7]
    // 0x50e580: cmp             x1, #0
    // 0x50e584: b.gt            #0x50e59c
    // 0x50e588: ldur            x1, [fp, #-0x38]
    // 0x50e58c: r0 = size()
    //     0x50e58c: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50e590: LoadField: d0 = r0->field_7
    //     0x50e590: ldur            d0, [x0, #7]
    // 0x50e594: mov             v2.16b, v0.16b
    // 0x50e598: b               #0x50e5ac
    // 0x50e59c: ldur            x1, [fp, #-0x38]
    // 0x50e5a0: r0 = size()
    //     0x50e5a0: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50e5a4: LoadField: d0 = r0->field_f
    //     0x50e5a4: ldur            d0, [x0, #0xf]
    // 0x50e5a8: mov             v2.16b, v0.16b
    // 0x50e5ac: ldur            d1, [fp, #-0x88]
    // 0x50e5b0: d0 = -0.000000
    //     0x50e5b0: ldr             d0, [PP, #0x5d90]  ; [pp+0x5d90] IMM: double(-1e-10) from 0xbddb7cdfd9d7bdbb
    // 0x50e5b4: fsub            d3, d1, d2
    // 0x50e5b8: stur            d3, [fp, #-0x90]
    // 0x50e5bc: fcmp            d0, d3
    // 0x50e5c0: b.gt            #0x50e6d8
    // 0x50e5c4: ldur            x4, [fp, #-0x18]
    // 0x50e5c8: ldur            x3, [fp, #-0x48]
    // 0x50e5cc: LoadField: r5 = r3->field_7
    //     0x50e5cc: ldur            w5, [x3, #7]
    // 0x50e5d0: DecompressPointer r5
    //     0x50e5d0: add             x5, x5, HEAP, lsl #32
    // 0x50e5d4: stur            x5, [fp, #-0x30]
    // 0x50e5d8: cmp             w5, NULL
    // 0x50e5dc: b.eq            #0x50f758
    // 0x50e5e0: mov             x0, x5
    // 0x50e5e4: r2 = Null
    //     0x50e5e4: mov             x2, NULL
    // 0x50e5e8: r1 = Null
    //     0x50e5e8: mov             x1, NULL
    // 0x50e5ec: r4 = LoadClassIdInstr(r0)
    //     0x50e5ec: ldur            x4, [x0, #-1]
    //     0x50e5f0: ubfx            x4, x4, #0xc, #0x14
    // 0x50e5f4: sub             x4, x4, #0x540
    // 0x50e5f8: cmp             x4, #2
    // 0x50e5fc: b.ls            #0x50e614
    // 0x50e600: r8 = SliverMultiBoxAdaptorParentData
    //     0x50e600: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x50e604: ldr             x8, [x8, #0xb58]
    // 0x50e608: r3 = Null
    //     0x50e608: add             x3, PP, #0x28, lsl #12  ; [pp+0x28e38] Null
    //     0x50e60c: ldr             x3, [x3, #0xe38]
    // 0x50e610: r0 = DefaultTypeTest()
    //     0x50e610: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x50e614: ldur            d1, [fp, #-0x90]
    // 0x50e618: r0 = inline_Allocate_Double()
    //     0x50e618: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x50e61c: add             x0, x0, #0x10
    //     0x50e620: cmp             x1, x0
    //     0x50e624: b.ls            #0x50f75c
    //     0x50e628: str             x0, [THR, #0x50]  ; THR::top
    //     0x50e62c: sub             x0, x0, #0xf
    //     0x50e630: movz            x1, #0xe15c
    //     0x50e634: movk            x1, #0x3, lsl #16
    //     0x50e638: stur            x1, [x0, #-1]
    // 0x50e63c: StoreField: r0->field_7 = d1
    //     0x50e63c: stur            d1, [x0, #7]
    // 0x50e640: ldur            x1, [fp, #-0x30]
    // 0x50e644: StoreField: r1->field_7 = r0
    //     0x50e644: stur            w0, [x1, #7]
    //     0x50e648: ldurb           w16, [x1, #-1]
    //     0x50e64c: ldurb           w17, [x0, #-1]
    //     0x50e650: and             x16, x17, x16, lsr #2
    //     0x50e654: tst             x16, HEAP, lsr #32
    //     0x50e658: b.eq            #0x50e660
    //     0x50e65c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x50e660: ldur            x3, [fp, #-0x18]
    // 0x50e664: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x50e664: ldur            w0, [x3, #0x17]
    // 0x50e668: DecompressPointer r0
    //     0x50e668: add             x0, x0, HEAP, lsl #32
    // 0x50e66c: cmp             w0, NULL
    // 0x50e670: b.ne            #0x50e694
    // 0x50e674: ldur            x0, [fp, #-0x48]
    // 0x50e678: ArrayStore: r3[0] = r0  ; List_4
    //     0x50e678: stur            w0, [x3, #0x17]
    //     0x50e67c: ldurb           w16, [x3, #-1]
    //     0x50e680: ldurb           w17, [x0, #-1]
    //     0x50e684: and             x16, x17, x16, lsr #2
    //     0x50e688: tst             x16, HEAP, lsr #32
    //     0x50e68c: b.eq            #0x50e694
    //     0x50e690: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x50e694: ldur            x0, [fp, #-0x48]
    // 0x50e698: r2 = Null
    //     0x50e698: mov             x2, NULL
    // 0x50e69c: r1 = Null
    //     0x50e69c: mov             x1, NULL
    // 0x50e6a0: r4 = LoadClassIdInstr(r0)
    //     0x50e6a0: ldur            x4, [x0, #-1]
    //     0x50e6a4: ubfx            x4, x4, #0xc, #0x14
    // 0x50e6a8: sub             x4, x4, #0x470
    // 0x50e6ac: cmp             x4, #0xb9
    // 0x50e6b0: b.ls            #0x50e6c8
    // 0x50e6b4: r8 = RenderObject
    //     0x50e6b4: add             x8, PP, #9, lsl #12  ; [pp+0x9290] Type: RenderObject
    //     0x50e6b8: ldr             x8, [x8, #0x290]
    // 0x50e6bc: r3 = Null
    //     0x50e6bc: add             x3, PP, #0x28, lsl #12  ; [pp+0x28e48] Null
    //     0x50e6c0: ldr             x3, [x3, #0xe48]
    // 0x50e6c4: r0 = RenderObject()
    //     0x50e6c4: bl              #0x3a0f38  ; IsType_RenderObject_Stub
    // 0x50e6c8: ldur            x2, [fp, #-0x48]
    // 0x50e6cc: ldur            x1, [fp, #-0x48]
    // 0x50e6d0: ldur            d1, [fp, #-0x90]
    // 0x50e6d4: b               #0x50e4c8
    // 0x50e6d8: ldur            x1, [fp, #-8]
    // 0x50e6dc: mov             v0.16b, v3.16b
    // 0x50e6e0: fneg            d1, d0
    // 0x50e6e4: stur            d1, [fp, #-0x88]
    // 0x50e6e8: r0 = SliverGeometry()
    //     0x50e6e8: bl              #0x506750  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x50e6ec: StoreField: r0->field_7 = rZR
    //     0x50e6ec: stur            xzr, [x0, #7]
    // 0x50e6f0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x50e6f0: stur            xzr, [x0, #0x17]
    // 0x50e6f4: StoreField: r0->field_f = rZR
    //     0x50e6f4: stur            xzr, [x0, #0xf]
    // 0x50e6f8: StoreField: r0->field_27 = rZR
    //     0x50e6f8: stur            xzr, [x0, #0x27]
    // 0x50e6fc: StoreField: r0->field_2f = rZR
    //     0x50e6fc: stur            xzr, [x0, #0x2f]
    // 0x50e700: r3 = false
    //     0x50e700: add             x3, NULL, #0x30  ; false
    // 0x50e704: StoreField: r0->field_43 = r3
    //     0x50e704: stur            w3, [x0, #0x43]
    // 0x50e708: ldur            d0, [fp, #-0x88]
    // 0x50e70c: r1 = inline_Allocate_Double()
    //     0x50e70c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x50e710: add             x1, x1, #0x10
    //     0x50e714: cmp             x2, x1
    //     0x50e718: b.ls            #0x50f76c
    //     0x50e71c: str             x1, [THR, #0x50]  ; THR::top
    //     0x50e720: sub             x1, x1, #0xf
    //     0x50e724: movz            x2, #0xe15c
    //     0x50e728: movk            x2, #0x3, lsl #16
    //     0x50e72c: stur            x2, [x1, #-1]
    // 0x50e730: StoreField: r1->field_7 = d0
    //     0x50e730: stur            d0, [x1, #7]
    // 0x50e734: StoreField: r0->field_47 = r1
    //     0x50e734: stur            w1, [x0, #0x47]
    // 0x50e738: StoreField: r0->field_1f = rZR
    //     0x50e738: stur            xzr, [x0, #0x1f]
    // 0x50e73c: StoreField: r0->field_37 = rZR
    //     0x50e73c: stur            xzr, [x0, #0x37]
    // 0x50e740: StoreField: r0->field_4b = rZR
    //     0x50e740: stur            xzr, [x0, #0x4b]
    // 0x50e744: d0 = 0.000000
    //     0x50e744: eor             v0.16b, v0.16b, v0.16b
    // 0x50e748: fcmp            d0, d0
    // 0x50e74c: r16 = true
    //     0x50e74c: add             x16, NULL, #0x20  ; true
    // 0x50e750: r17 = false
    //     0x50e750: add             x17, NULL, #0x30  ; false
    // 0x50e754: csel            x1, x16, x17, gt
    // 0x50e758: StoreField: r0->field_3f = r1
    //     0x50e758: stur            w1, [x0, #0x3f]
    // 0x50e75c: ldur            x4, [fp, #-8]
    // 0x50e760: StoreField: r4->field_4f = r0
    //     0x50e760: stur            w0, [x4, #0x4f]
    //     0x50e764: ldurb           w16, [x4, #-1]
    //     0x50e768: ldurb           w17, [x0, #-1]
    //     0x50e76c: and             x16, x17, x16, lsr #2
    //     0x50e770: tst             x16, HEAP, lsr #32
    //     0x50e774: b.eq            #0x50e77c
    //     0x50e778: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x50e77c: LoadField: r0 = r4->field_5b
    //     0x50e77c: ldur            w0, [x4, #0x5b]
    // 0x50e780: DecompressPointer r0
    //     0x50e780: add             x0, x0, HEAP, lsl #32
    // 0x50e784: cmp             w0, NULL
    // 0x50e788: b.eq            #0x50f788
    // 0x50e78c: LoadField: r3 = r0->field_7
    //     0x50e78c: ldur            w3, [x0, #7]
    // 0x50e790: DecompressPointer r3
    //     0x50e790: add             x3, x3, HEAP, lsl #32
    // 0x50e794: stur            x3, [fp, #-0x30]
    // 0x50e798: cmp             w3, NULL
    // 0x50e79c: b.eq            #0x50f78c
    // 0x50e7a0: mov             x0, x3
    // 0x50e7a4: r2 = Null
    //     0x50e7a4: mov             x2, NULL
    // 0x50e7a8: r1 = Null
    //     0x50e7a8: mov             x1, NULL
    // 0x50e7ac: r4 = LoadClassIdInstr(r0)
    //     0x50e7ac: ldur            x4, [x0, #-1]
    //     0x50e7b0: ubfx            x4, x4, #0xc, #0x14
    // 0x50e7b4: sub             x4, x4, #0x540
    // 0x50e7b8: cmp             x4, #2
    // 0x50e7bc: b.ls            #0x50e7d4
    // 0x50e7c0: r8 = SliverMultiBoxAdaptorParentData
    //     0x50e7c0: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x50e7c4: ldr             x8, [x8, #0xb58]
    // 0x50e7c8: r3 = Null
    //     0x50e7c8: add             x3, PP, #0x28, lsl #12  ; [pp+0x28e58] Null
    //     0x50e7cc: ldr             x3, [x3, #0xe58]
    // 0x50e7d0: r0 = DefaultTypeTest()
    //     0x50e7d0: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x50e7d4: ldur            x0, [fp, #-0x30]
    // 0x50e7d8: r5 = 0.000000
    //     0x50e7d8: ldr             x5, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x50e7dc: StoreField: r0->field_7 = r5
    //     0x50e7dc: stur            w5, [x0, #7]
    // 0x50e7e0: r0 = Null
    //     0x50e7e0: mov             x0, NULL
    // 0x50e7e4: LeaveFrame
    //     0x50e7e4: mov             SP, fp
    //     0x50e7e8: ldp             fp, lr, [SP], #0x10
    // 0x50e7ec: ret
    //     0x50e7ec: ret             
    // 0x50e7f0: ldur            x4, [fp, #-8]
    // 0x50e7f4: ldur            d1, [fp, #-0x78]
    // 0x50e7f8: r3 = false
    //     0x50e7f8: add             x3, NULL, #0x30  ; false
    // 0x50e7fc: r5 = 0.000000
    //     0x50e7fc: ldr             x5, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x50e800: d0 = 0.000000
    //     0x50e800: eor             v0.16b, v0.16b, v0.16b
    // 0x50e804: LoadField: r6 = r4->field_5b
    //     0x50e804: ldur            w6, [x4, #0x5b]
    // 0x50e808: DecompressPointer r6
    //     0x50e808: add             x6, x6, HEAP, lsl #32
    // 0x50e80c: stur            x6, [fp, #-0x38]
    // 0x50e810: cmp             w6, NULL
    // 0x50e814: b.eq            #0x50f790
    // 0x50e818: LoadField: r7 = r6->field_7
    //     0x50e818: ldur            w7, [x6, #7]
    // 0x50e81c: DecompressPointer r7
    //     0x50e81c: add             x7, x7, HEAP, lsl #32
    // 0x50e820: stur            x7, [fp, #-0x30]
    // 0x50e824: cmp             w7, NULL
    // 0x50e828: b.eq            #0x50f794
    // 0x50e82c: mov             x0, x7
    // 0x50e830: r2 = Null
    //     0x50e830: mov             x2, NULL
    // 0x50e834: r1 = Null
    //     0x50e834: mov             x1, NULL
    // 0x50e838: r4 = LoadClassIdInstr(r0)
    //     0x50e838: ldur            x4, [x0, #-1]
    //     0x50e83c: ubfx            x4, x4, #0xc, #0x14
    // 0x50e840: sub             x4, x4, #0x540
    // 0x50e844: cmp             x4, #2
    // 0x50e848: b.ls            #0x50e860
    // 0x50e84c: r8 = SliverMultiBoxAdaptorParentData
    //     0x50e84c: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x50e850: ldr             x8, [x8, #0xb58]
    // 0x50e854: r3 = Null
    //     0x50e854: add             x3, PP, #0x28, lsl #12  ; [pp+0x28e68] Null
    //     0x50e858: ldr             x3, [x3, #0xe68]
    // 0x50e85c: r0 = DefaultTypeTest()
    //     0x50e85c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x50e860: ldur            x0, [fp, #-0x30]
    // 0x50e864: r3 = 0.000000
    //     0x50e864: ldr             x3, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x50e868: StoreField: r0->field_7 = r3
    //     0x50e868: stur            w3, [x0, #7]
    // 0x50e86c: ldur            d1, [fp, #-0x78]
    // 0x50e870: d0 = 0.000000
    //     0x50e870: eor             v0.16b, v0.16b, v0.16b
    // 0x50e874: fcmp            d1, d0
    // 0x50e878: b.ne            #0x50e910
    // 0x50e87c: ldur            x4, [fp, #-8]
    // 0x50e880: ldur            x5, [fp, #-0x18]
    // 0x50e884: ldur            x1, [fp, #-0x38]
    // 0x50e888: r0 = LoadClassIdInstr(r1)
    //     0x50e888: ldur            x0, [x1, #-1]
    //     0x50e88c: ubfx            x0, x0, #0xc, #0x14
    // 0x50e890: r16 = true
    //     0x50e890: add             x16, NULL, #0x20  ; true
    // 0x50e894: str             x16, [SP]
    // 0x50e898: ldur            x2, [fp, #-0x28]
    // 0x50e89c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x50e89c: add             x4, PP, #9, lsl #12  ; [pp+0x9258] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x50e8a0: ldr             x4, [x4, #0x258]
    // 0x50e8a4: r0 = GDT[cid_x0 + 0x8c2d]()
    //     0x50e8a4: movz            x17, #0x8c2d
    //     0x50e8a8: add             lr, x0, x17
    //     0x50e8ac: ldr             lr, [x21, lr, lsl #3]
    //     0x50e8b0: blr             lr
    // 0x50e8b4: ldur            x1, [fp, #-8]
    // 0x50e8b8: LoadField: r2 = r1->field_5b
    //     0x50e8b8: ldur            w2, [x1, #0x5b]
    // 0x50e8bc: DecompressPointer r2
    //     0x50e8bc: add             x2, x2, HEAP, lsl #32
    // 0x50e8c0: ldur            x3, [fp, #-0x18]
    // 0x50e8c4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x50e8c4: ldur            w0, [x3, #0x17]
    // 0x50e8c8: DecompressPointer r0
    //     0x50e8c8: add             x0, x0, HEAP, lsl #32
    // 0x50e8cc: cmp             w0, NULL
    // 0x50e8d0: b.ne            #0x50e8f4
    // 0x50e8d4: mov             x0, x2
    // 0x50e8d8: ArrayStore: r3[0] = r0  ; List_4
    //     0x50e8d8: stur            w0, [x3, #0x17]
    //     0x50e8dc: ldurb           w16, [x3, #-1]
    //     0x50e8e0: ldurb           w17, [x0, #-1]
    //     0x50e8e4: and             x16, x17, x16, lsr #2
    //     0x50e8e8: tst             x16, HEAP, lsr #32
    //     0x50e8ec: b.eq            #0x50e8f4
    //     0x50e8f0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x50e8f4: mov             x6, x2
    // 0x50e8f8: mov             x0, x2
    // 0x50e8fc: mov             x5, x1
    // 0x50e900: ldur            d0, [fp, #-0x78]
    // 0x50e904: r4 = false
    //     0x50e904: add             x4, NULL, #0x30  ; false
    // 0x50e908: d1 = 0.000000
    //     0x50e908: eor             v1.16b, v1.16b, v1.16b
    // 0x50e90c: b               #0x50e9d8
    // 0x50e910: ldur            x1, [fp, #-8]
    // 0x50e914: mov             v0.16b, v1.16b
    // 0x50e918: fneg            d1, d0
    // 0x50e91c: stur            d1, [fp, #-0x88]
    // 0x50e920: r0 = SliverGeometry()
    //     0x50e920: bl              #0x506750  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x50e924: StoreField: r0->field_7 = rZR
    //     0x50e924: stur            xzr, [x0, #7]
    // 0x50e928: ArrayStore: r0[0] = rZR  ; List_8
    //     0x50e928: stur            xzr, [x0, #0x17]
    // 0x50e92c: StoreField: r0->field_f = rZR
    //     0x50e92c: stur            xzr, [x0, #0xf]
    // 0x50e930: StoreField: r0->field_27 = rZR
    //     0x50e930: stur            xzr, [x0, #0x27]
    // 0x50e934: StoreField: r0->field_2f = rZR
    //     0x50e934: stur            xzr, [x0, #0x2f]
    // 0x50e938: r4 = false
    //     0x50e938: add             x4, NULL, #0x30  ; false
    // 0x50e93c: StoreField: r0->field_43 = r4
    //     0x50e93c: stur            w4, [x0, #0x43]
    // 0x50e940: ldur            d0, [fp, #-0x88]
    // 0x50e944: r1 = inline_Allocate_Double()
    //     0x50e944: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x50e948: add             x1, x1, #0x10
    //     0x50e94c: cmp             x2, x1
    //     0x50e950: b.ls            #0x50f798
    //     0x50e954: str             x1, [THR, #0x50]  ; THR::top
    //     0x50e958: sub             x1, x1, #0xf
    //     0x50e95c: movz            x2, #0xe15c
    //     0x50e960: movk            x2, #0x3, lsl #16
    //     0x50e964: stur            x2, [x1, #-1]
    // 0x50e968: StoreField: r1->field_7 = d0
    //     0x50e968: stur            d0, [x1, #7]
    // 0x50e96c: StoreField: r0->field_47 = r1
    //     0x50e96c: stur            w1, [x0, #0x47]
    // 0x50e970: StoreField: r0->field_1f = rZR
    //     0x50e970: stur            xzr, [x0, #0x1f]
    // 0x50e974: StoreField: r0->field_37 = rZR
    //     0x50e974: stur            xzr, [x0, #0x37]
    // 0x50e978: StoreField: r0->field_4b = rZR
    //     0x50e978: stur            xzr, [x0, #0x4b]
    // 0x50e97c: d1 = 0.000000
    //     0x50e97c: eor             v1.16b, v1.16b, v1.16b
    // 0x50e980: fcmp            d1, d1
    // 0x50e984: r16 = true
    //     0x50e984: add             x16, NULL, #0x20  ; true
    // 0x50e988: r17 = false
    //     0x50e988: add             x17, NULL, #0x30  ; false
    // 0x50e98c: csel            x1, x16, x17, gt
    // 0x50e990: StoreField: r0->field_3f = r1
    //     0x50e990: stur            w1, [x0, #0x3f]
    // 0x50e994: ldur            x5, [fp, #-8]
    // 0x50e998: StoreField: r5->field_4f = r0
    //     0x50e998: stur            w0, [x5, #0x4f]
    //     0x50e99c: ldurb           w16, [x5, #-1]
    //     0x50e9a0: ldurb           w17, [x0, #-1]
    //     0x50e9a4: and             x16, x17, x16, lsr #2
    //     0x50e9a8: tst             x16, HEAP, lsr #32
    //     0x50e9ac: b.eq            #0x50e9b4
    //     0x50e9b0: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x50e9b4: r0 = Null
    //     0x50e9b4: mov             x0, NULL
    // 0x50e9b8: LeaveFrame
    //     0x50e9b8: mov             SP, fp
    //     0x50e9bc: ldp             fp, lr, [SP], #0x10
    // 0x50e9c0: ret
    //     0x50e9c0: ret             
    // 0x50e9c4: mov             x5, x0
    // 0x50e9c8: r4 = false
    //     0x50e9c8: add             x4, NULL, #0x30  ; false
    // 0x50e9cc: d1 = 0.000000
    //     0x50e9cc: eor             v1.16b, v1.16b, v1.16b
    // 0x50e9d0: mov             x6, x2
    // 0x50e9d4: mov             x0, x1
    // 0x50e9d8: d2 = 0.000000
    //     0x50e9d8: add             x17, PP, #8, lsl #12  ; [pp+0x8208] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0x50e9dc: ldr             d2, [x17, #0x208]
    // 0x50e9e0: stur            x6, [fp, #-0x50]
    // 0x50e9e4: fcmp            d2, d0
    // 0x50e9e8: b.le            #0x50ecf0
    // 0x50e9ec: mov             x7, x0
    // 0x50e9f0: stur            x7, [fp, #-0x48]
    // 0x50e9f4: CheckStackOverflow
    //     0x50e9f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50e9f8: cmp             SP, x16
    //     0x50e9fc: b.ls            #0x50f7b4
    // 0x50ea00: LoadField: r8 = r5->field_5b
    //     0x50ea00: ldur            w8, [x5, #0x5b]
    // 0x50ea04: DecompressPointer r8
    //     0x50ea04: add             x8, x8, HEAP, lsl #32
    // 0x50ea08: stur            x8, [fp, #-0x38]
    // 0x50ea0c: cmp             w8, NULL
    // 0x50ea10: b.eq            #0x50f7bc
    // 0x50ea14: LoadField: r9 = r8->field_7
    //     0x50ea14: ldur            w9, [x8, #7]
    // 0x50ea18: DecompressPointer r9
    //     0x50ea18: add             x9, x9, HEAP, lsl #32
    // 0x50ea1c: stur            x9, [fp, #-0x30]
    // 0x50ea20: cmp             w9, NULL
    // 0x50ea24: b.eq            #0x50f7c0
    // 0x50ea28: mov             x0, x9
    // 0x50ea2c: r2 = Null
    //     0x50ea2c: mov             x2, NULL
    // 0x50ea30: r1 = Null
    //     0x50ea30: mov             x1, NULL
    // 0x50ea34: r4 = LoadClassIdInstr(r0)
    //     0x50ea34: ldur            x4, [x0, #-1]
    //     0x50ea38: ubfx            x4, x4, #0xc, #0x14
    // 0x50ea3c: sub             x4, x4, #0x540
    // 0x50ea40: cmp             x4, #2
    // 0x50ea44: b.ls            #0x50ea5c
    // 0x50ea48: r8 = SliverMultiBoxAdaptorParentData
    //     0x50ea48: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x50ea4c: ldr             x8, [x8, #0xb58]
    // 0x50ea50: r3 = Null
    //     0x50ea50: add             x3, PP, #0x28, lsl #12  ; [pp+0x28e78] Null
    //     0x50ea54: ldr             x3, [x3, #0xe78]
    // 0x50ea58: r0 = DefaultTypeTest()
    //     0x50ea58: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x50ea5c: ldur            x3, [fp, #-0x30]
    // 0x50ea60: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x50ea60: ldur            w0, [x3, #0x17]
    // 0x50ea64: DecompressPointer r0
    //     0x50ea64: add             x0, x0, HEAP, lsl #32
    // 0x50ea68: cmp             w0, NULL
    // 0x50ea6c: b.eq            #0x50f7c4
    // 0x50ea70: r1 = LoadInt32Instr(r0)
    //     0x50ea70: sbfx            x1, x0, #1, #0x1f
    //     0x50ea74: tbz             w0, #0, #0x50ea7c
    //     0x50ea78: ldur            x1, [x0, #7]
    // 0x50ea7c: cmp             x1, #0
    // 0x50ea80: b.le            #0x50ecdc
    // 0x50ea84: ldur            x4, [fp, #-8]
    // 0x50ea88: ldur            x0, [fp, #-0x38]
    // 0x50ea8c: r2 = Null
    //     0x50ea8c: mov             x2, NULL
    // 0x50ea90: r1 = Null
    //     0x50ea90: mov             x1, NULL
    // 0x50ea94: r4 = LoadClassIdInstr(r0)
    //     0x50ea94: ldur            x4, [x0, #-1]
    //     0x50ea98: ubfx            x4, x4, #0xc, #0x14
    // 0x50ea9c: sub             x4, x4, #0x470
    // 0x50eaa0: cmp             x4, #0xb9
    // 0x50eaa4: b.ls            #0x50eabc
    // 0x50eaa8: r8 = RenderObject
    //     0x50eaa8: add             x8, PP, #9, lsl #12  ; [pp+0x9290] Type: RenderObject
    //     0x50eaac: ldr             x8, [x8, #0x290]
    // 0x50eab0: r3 = Null
    //     0x50eab0: add             x3, PP, #0x28, lsl #12  ; [pp+0x28e88] Null
    //     0x50eab4: ldr             x3, [x3, #0xe88]
    // 0x50eab8: r0 = RenderObject()
    //     0x50eab8: bl              #0x3a0f38  ; IsType_RenderObject_Stub
    // 0x50eabc: ldur            x0, [fp, #-0x30]
    // 0x50eac0: LoadField: r3 = r0->field_7
    //     0x50eac0: ldur            w3, [x0, #7]
    // 0x50eac4: DecompressPointer r3
    //     0x50eac4: add             x3, x3, HEAP, lsl #32
    // 0x50eac8: stur            x3, [fp, #-0x38]
    // 0x50eacc: cmp             w3, NULL
    // 0x50ead0: b.eq            #0x50f7c8
    // 0x50ead4: r16 = true
    //     0x50ead4: add             x16, NULL, #0x20  ; true
    // 0x50ead8: str             x16, [SP]
    // 0x50eadc: ldur            x1, [fp, #-8]
    // 0x50eae0: ldur            x2, [fp, #-0x28]
    // 0x50eae4: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x50eae4: add             x4, PP, #9, lsl #12  ; [pp+0x9258] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x50eae8: ldr             x4, [x4, #0x258]
    // 0x50eaec: r0 = insertAndLayoutLeadingChild()
    //     0x50eaec: bl              #0x50a6cc  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutLeadingChild
    // 0x50eaf0: mov             x4, x0
    // 0x50eaf4: ldur            x3, [fp, #-8]
    // 0x50eaf8: stur            x4, [fp, #-0x60]
    // 0x50eafc: LoadField: r5 = r3->field_5b
    //     0x50eafc: ldur            w5, [x3, #0x5b]
    // 0x50eb00: DecompressPointer r5
    //     0x50eb00: add             x5, x5, HEAP, lsl #32
    // 0x50eb04: stur            x5, [fp, #-0x58]
    // 0x50eb08: cmp             w5, NULL
    // 0x50eb0c: b.eq            #0x50f7cc
    // 0x50eb10: LoadField: r6 = r3->field_27
    //     0x50eb10: ldur            w6, [x3, #0x27]
    // 0x50eb14: DecompressPointer r6
    //     0x50eb14: add             x6, x6, HEAP, lsl #32
    // 0x50eb18: stur            x6, [fp, #-0x30]
    // 0x50eb1c: cmp             w6, NULL
    // 0x50eb20: b.eq            #0x50f704
    // 0x50eb24: mov             x0, x6
    // 0x50eb28: r2 = Null
    //     0x50eb28: mov             x2, NULL
    // 0x50eb2c: r1 = Null
    //     0x50eb2c: mov             x1, NULL
    // 0x50eb30: r4 = LoadClassIdInstr(r0)
    //     0x50eb30: ldur            x4, [x0, #-1]
    //     0x50eb34: ubfx            x4, x4, #0xc, #0x14
    // 0x50eb38: cmp             x4, #0x553
    // 0x50eb3c: b.eq            #0x50eb54
    // 0x50eb40: r8 = SliverConstraints
    //     0x50eb40: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x50eb44: ldr             x8, [x8, #0xad0]
    // 0x50eb48: r3 = Null
    //     0x50eb48: add             x3, PP, #0x28, lsl #12  ; [pp+0x28e98] Null
    //     0x50eb4c: ldr             x3, [x3, #0xe98]
    // 0x50eb50: r0 = DefaultTypeTest()
    //     0x50eb50: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x50eb54: ldur            x1, [fp, #-0x30]
    // 0x50eb58: r0 = axis()
    //     0x50eb58: bl              #0x48895c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x50eb5c: LoadField: r1 = r0->field_7
    //     0x50eb5c: ldur            x1, [x0, #7]
    // 0x50eb60: cmp             x1, #0
    // 0x50eb64: b.gt            #0x50eb78
    // 0x50eb68: ldur            x1, [fp, #-0x58]
    // 0x50eb6c: r0 = size()
    //     0x50eb6c: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50eb70: LoadField: d0 = r0->field_7
    //     0x50eb70: ldur            d0, [x0, #7]
    // 0x50eb74: b               #0x50eb84
    // 0x50eb78: ldur            x1, [fp, #-0x58]
    // 0x50eb7c: r0 = size()
    //     0x50eb7c: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50eb80: LoadField: d0 = r0->field_f
    //     0x50eb80: ldur            d0, [x0, #0xf]
    // 0x50eb84: ldur            x3, [fp, #-8]
    // 0x50eb88: ldur            x0, [fp, #-0x38]
    // 0x50eb8c: LoadField: d1 = r0->field_7
    //     0x50eb8c: ldur            d1, [x0, #7]
    // 0x50eb90: fsub            d2, d1, d0
    // 0x50eb94: stur            d2, [fp, #-0x88]
    // 0x50eb98: LoadField: r0 = r3->field_5b
    //     0x50eb98: ldur            w0, [x3, #0x5b]
    // 0x50eb9c: DecompressPointer r0
    //     0x50eb9c: add             x0, x0, HEAP, lsl #32
    // 0x50eba0: cmp             w0, NULL
    // 0x50eba4: b.eq            #0x50f7d0
    // 0x50eba8: LoadField: r4 = r0->field_7
    //     0x50eba8: ldur            w4, [x0, #7]
    // 0x50ebac: DecompressPointer r4
    //     0x50ebac: add             x4, x4, HEAP, lsl #32
    // 0x50ebb0: stur            x4, [fp, #-0x30]
    // 0x50ebb4: cmp             w4, NULL
    // 0x50ebb8: b.eq            #0x50f7d4
    // 0x50ebbc: mov             x0, x4
    // 0x50ebc0: r2 = Null
    //     0x50ebc0: mov             x2, NULL
    // 0x50ebc4: r1 = Null
    //     0x50ebc4: mov             x1, NULL
    // 0x50ebc8: r4 = LoadClassIdInstr(r0)
    //     0x50ebc8: ldur            x4, [x0, #-1]
    //     0x50ebcc: ubfx            x4, x4, #0xc, #0x14
    // 0x50ebd0: sub             x4, x4, #0x540
    // 0x50ebd4: cmp             x4, #2
    // 0x50ebd8: b.ls            #0x50ebf0
    // 0x50ebdc: r8 = SliverMultiBoxAdaptorParentData
    //     0x50ebdc: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x50ebe0: ldr             x8, [x8, #0xb58]
    // 0x50ebe4: r3 = Null
    //     0x50ebe4: add             x3, PP, #0x28, lsl #12  ; [pp+0x28ea8] Null
    //     0x50ebe8: ldr             x3, [x3, #0xea8]
    // 0x50ebec: r0 = DefaultTypeTest()
    //     0x50ebec: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x50ebf0: ldur            x1, [fp, #-0x30]
    // 0x50ebf4: r0 = 0.000000
    //     0x50ebf4: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x50ebf8: StoreField: r1->field_7 = r0
    //     0x50ebf8: stur            w0, [x1, #7]
    // 0x50ebfc: ldur            d1, [fp, #-0x88]
    // 0x50ec00: d0 = -0.000000
    //     0x50ec00: ldr             d0, [PP, #0x5d90]  ; [pp+0x5d90] IMM: double(-1e-10) from 0xbddb7cdfd9d7bdbb
    // 0x50ec04: fcmp            d0, d1
    // 0x50ec08: b.gt            #0x50ec2c
    // 0x50ec0c: ldur            x7, [fp, #-0x60]
    // 0x50ec10: ldur            x5, [fp, #-8]
    // 0x50ec14: ldur            x3, [fp, #-0x18]
    // 0x50ec18: ldur            d0, [fp, #-0x78]
    // 0x50ec1c: ldur            x6, [fp, #-0x50]
    // 0x50ec20: r4 = false
    //     0x50ec20: add             x4, NULL, #0x30  ; false
    // 0x50ec24: d1 = 0.000000
    //     0x50ec24: eor             v1.16b, v1.16b, v1.16b
    // 0x50ec28: b               #0x50e9f0
    // 0x50ec2c: ldur            x1, [fp, #-8]
    // 0x50ec30: fneg            d0, d1
    // 0x50ec34: stur            d0, [fp, #-0x90]
    // 0x50ec38: r0 = SliverGeometry()
    //     0x50ec38: bl              #0x506750  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x50ec3c: StoreField: r0->field_7 = rZR
    //     0x50ec3c: stur            xzr, [x0, #7]
    // 0x50ec40: ArrayStore: r0[0] = rZR  ; List_8
    //     0x50ec40: stur            xzr, [x0, #0x17]
    // 0x50ec44: StoreField: r0->field_f = rZR
    //     0x50ec44: stur            xzr, [x0, #0xf]
    // 0x50ec48: StoreField: r0->field_27 = rZR
    //     0x50ec48: stur            xzr, [x0, #0x27]
    // 0x50ec4c: StoreField: r0->field_2f = rZR
    //     0x50ec4c: stur            xzr, [x0, #0x2f]
    // 0x50ec50: r3 = false
    //     0x50ec50: add             x3, NULL, #0x30  ; false
    // 0x50ec54: StoreField: r0->field_43 = r3
    //     0x50ec54: stur            w3, [x0, #0x43]
    // 0x50ec58: ldur            d0, [fp, #-0x90]
    // 0x50ec5c: r1 = inline_Allocate_Double()
    //     0x50ec5c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x50ec60: add             x1, x1, #0x10
    //     0x50ec64: cmp             x2, x1
    //     0x50ec68: b.ls            #0x50f7d8
    //     0x50ec6c: str             x1, [THR, #0x50]  ; THR::top
    //     0x50ec70: sub             x1, x1, #0xf
    //     0x50ec74: movz            x2, #0xe15c
    //     0x50ec78: movk            x2, #0x3, lsl #16
    //     0x50ec7c: stur            x2, [x1, #-1]
    // 0x50ec80: StoreField: r1->field_7 = d0
    //     0x50ec80: stur            d0, [x1, #7]
    // 0x50ec84: StoreField: r0->field_47 = r1
    //     0x50ec84: stur            w1, [x0, #0x47]
    // 0x50ec88: StoreField: r0->field_1f = rZR
    //     0x50ec88: stur            xzr, [x0, #0x1f]
    // 0x50ec8c: StoreField: r0->field_37 = rZR
    //     0x50ec8c: stur            xzr, [x0, #0x37]
    // 0x50ec90: StoreField: r0->field_4b = rZR
    //     0x50ec90: stur            xzr, [x0, #0x4b]
    // 0x50ec94: d0 = 0.000000
    //     0x50ec94: eor             v0.16b, v0.16b, v0.16b
    // 0x50ec98: fcmp            d0, d0
    // 0x50ec9c: r16 = true
    //     0x50ec9c: add             x16, NULL, #0x20  ; true
    // 0x50eca0: r17 = false
    //     0x50eca0: add             x17, NULL, #0x30  ; false
    // 0x50eca4: csel            x1, x16, x17, gt
    // 0x50eca8: StoreField: r0->field_3f = r1
    //     0x50eca8: stur            w1, [x0, #0x3f]
    // 0x50ecac: ldur            x4, [fp, #-8]
    // 0x50ecb0: StoreField: r4->field_4f = r0
    //     0x50ecb0: stur            w0, [x4, #0x4f]
    //     0x50ecb4: ldurb           w16, [x4, #-1]
    //     0x50ecb8: ldurb           w17, [x0, #-1]
    //     0x50ecbc: and             x16, x17, x16, lsr #2
    //     0x50ecc0: tst             x16, HEAP, lsr #32
    //     0x50ecc4: b.eq            #0x50eccc
    //     0x50ecc8: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x50eccc: r0 = Null
    //     0x50eccc: mov             x0, NULL
    // 0x50ecd0: LeaveFrame
    //     0x50ecd0: mov             SP, fp
    //     0x50ecd4: ldp             fp, lr, [SP], #0x10
    // 0x50ecd8: ret
    //     0x50ecd8: ret             
    // 0x50ecdc: ldur            x4, [fp, #-8]
    // 0x50ece0: r3 = false
    //     0x50ece0: add             x3, NULL, #0x30  ; false
    // 0x50ece4: d0 = 0.000000
    //     0x50ece4: eor             v0.16b, v0.16b, v0.16b
    // 0x50ece8: ldur            x5, [fp, #-0x48]
    // 0x50ecec: b               #0x50ed00
    // 0x50ecf0: mov             x3, x4
    // 0x50ecf4: mov             x4, x5
    // 0x50ecf8: mov             v0.16b, v1.16b
    // 0x50ecfc: mov             x5, x0
    // 0x50ed00: ldur            x0, [fp, #-0x50]
    // 0x50ed04: stur            x5, [fp, #-0x30]
    // 0x50ed08: cmp             w0, NULL
    // 0x50ed0c: b.ne            #0x50ed74
    // 0x50ed10: ldur            x6, [fp, #-0x18]
    // 0x50ed14: cmp             w5, NULL
    // 0x50ed18: b.eq            #0x50f7f4
    // 0x50ed1c: r0 = LoadClassIdInstr(r5)
    //     0x50ed1c: ldur            x0, [x5, #-1]
    //     0x50ed20: ubfx            x0, x0, #0xc, #0x14
    // 0x50ed24: r16 = true
    //     0x50ed24: add             x16, NULL, #0x20  ; true
    // 0x50ed28: str             x16, [SP]
    // 0x50ed2c: mov             x1, x5
    // 0x50ed30: ldur            x2, [fp, #-0x28]
    // 0x50ed34: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x50ed34: add             x4, PP, #9, lsl #12  ; [pp+0x9258] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x50ed38: ldr             x4, [x4, #0x258]
    // 0x50ed3c: r0 = GDT[cid_x0 + 0x8c2d]()
    //     0x50ed3c: movz            x17, #0x8c2d
    //     0x50ed40: add             lr, x0, x17
    //     0x50ed44: ldr             lr, [x21, lr, lsl #3]
    //     0x50ed48: blr             lr
    // 0x50ed4c: ldur            x0, [fp, #-0x30]
    // 0x50ed50: ldur            x3, [fp, #-0x18]
    // 0x50ed54: ArrayStore: r3[0] = r0  ; List_4
    //     0x50ed54: stur            w0, [x3, #0x17]
    //     0x50ed58: ldurb           w16, [x3, #-1]
    //     0x50ed5c: ldurb           w17, [x0, #-1]
    //     0x50ed60: and             x16, x17, x16, lsr #2
    //     0x50ed64: tst             x16, HEAP, lsr #32
    //     0x50ed68: b.eq            #0x50ed70
    //     0x50ed6c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x50ed70: b               #0x50ed78
    // 0x50ed74: ldur            x3, [fp, #-0x18]
    // 0x50ed78: ldur            x4, [fp, #-0x30]
    // 0x50ed7c: r5 = true
    //     0x50ed7c: add             x5, NULL, #0x20  ; true
    // 0x50ed80: StoreField: r3->field_1b = r5
    //     0x50ed80: stur            w5, [x3, #0x1b]
    // 0x50ed84: mov             x0, x4
    // 0x50ed88: StoreField: r3->field_1f = r0
    //     0x50ed88: stur            w0, [x3, #0x1f]
    //     0x50ed8c: tbz             w0, #0, #0x50eda8
    //     0x50ed90: ldurb           w16, [x3, #-1]
    //     0x50ed94: ldurb           w17, [x0, #-1]
    //     0x50ed98: and             x16, x17, x16, lsr #2
    //     0x50ed9c: tst             x16, HEAP, lsr #32
    //     0x50eda0: b.eq            #0x50eda8
    //     0x50eda4: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x50eda8: cmp             w4, NULL
    // 0x50edac: b.eq            #0x50f7f8
    // 0x50edb0: LoadField: r6 = r4->field_7
    //     0x50edb0: ldur            w6, [x4, #7]
    // 0x50edb4: DecompressPointer r6
    //     0x50edb4: add             x6, x6, HEAP, lsl #32
    // 0x50edb8: stur            x6, [fp, #-0x28]
    // 0x50edbc: cmp             w6, NULL
    // 0x50edc0: b.eq            #0x50f7fc
    // 0x50edc4: mov             x0, x6
    // 0x50edc8: r2 = Null
    //     0x50edc8: mov             x2, NULL
    // 0x50edcc: r1 = Null
    //     0x50edcc: mov             x1, NULL
    // 0x50edd0: r4 = LoadClassIdInstr(r0)
    //     0x50edd0: ldur            x4, [x0, #-1]
    //     0x50edd4: ubfx            x4, x4, #0xc, #0x14
    // 0x50edd8: sub             x4, x4, #0x540
    // 0x50eddc: cmp             x4, #2
    // 0x50ede0: b.ls            #0x50edf8
    // 0x50ede4: r8 = SliverMultiBoxAdaptorParentData
    //     0x50ede4: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x50ede8: ldr             x8, [x8, #0xb58]
    // 0x50edec: r3 = Null
    //     0x50edec: add             x3, PP, #0x28, lsl #12  ; [pp+0x28eb8] Null
    //     0x50edf0: ldr             x3, [x3, #0xeb8]
    // 0x50edf4: r0 = DefaultTypeTest()
    //     0x50edf4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x50edf8: ldur            x3, [fp, #-0x28]
    // 0x50edfc: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x50edfc: ldur            w0, [x3, #0x17]
    // 0x50ee00: DecompressPointer r0
    //     0x50ee00: add             x0, x0, HEAP, lsl #32
    // 0x50ee04: cmp             w0, NULL
    // 0x50ee08: b.eq            #0x50f800
    // 0x50ee0c: ldur            x4, [fp, #-0x18]
    // 0x50ee10: StoreField: r4->field_23 = r0
    //     0x50ee10: stur            w0, [x4, #0x23]
    //     0x50ee14: tbz             w0, #0, #0x50ee30
    //     0x50ee18: ldurb           w16, [x4, #-1]
    //     0x50ee1c: ldurb           w17, [x0, #-1]
    //     0x50ee20: and             x16, x17, x16, lsr #2
    //     0x50ee24: tst             x16, HEAP, lsr #32
    //     0x50ee28: b.eq            #0x50ee30
    //     0x50ee2c: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x50ee30: ldur            x0, [fp, #-0x30]
    // 0x50ee34: r2 = Null
    //     0x50ee34: mov             x2, NULL
    // 0x50ee38: r1 = Null
    //     0x50ee38: mov             x1, NULL
    // 0x50ee3c: r4 = LoadClassIdInstr(r0)
    //     0x50ee3c: ldur            x4, [x0, #-1]
    //     0x50ee40: ubfx            x4, x4, #0xc, #0x14
    // 0x50ee44: sub             x4, x4, #0x470
    // 0x50ee48: cmp             x4, #0xb9
    // 0x50ee4c: b.ls            #0x50ee64
    // 0x50ee50: r8 = RenderObject
    //     0x50ee50: add             x8, PP, #9, lsl #12  ; [pp+0x9290] Type: RenderObject
    //     0x50ee54: ldr             x8, [x8, #0x290]
    // 0x50ee58: r3 = Null
    //     0x50ee58: add             x3, PP, #0x28, lsl #12  ; [pp+0x28ec8] Null
    //     0x50ee5c: ldr             x3, [x3, #0xec8]
    // 0x50ee60: r0 = RenderObject()
    //     0x50ee60: bl              #0x3a0f38  ; IsType_RenderObject_Stub
    // 0x50ee64: ldur            x0, [fp, #-0x28]
    // 0x50ee68: LoadField: r3 = r0->field_7
    //     0x50ee68: ldur            w3, [x0, #7]
    // 0x50ee6c: DecompressPointer r3
    //     0x50ee6c: add             x3, x3, HEAP, lsl #32
    // 0x50ee70: stur            x3, [fp, #-0x38]
    // 0x50ee74: cmp             w3, NULL
    // 0x50ee78: b.eq            #0x50f804
    // 0x50ee7c: ldur            x1, [fp, #-8]
    // 0x50ee80: ldur            x2, [fp, #-0x30]
    // 0x50ee84: r0 = paintExtentOf()
    //     0x50ee84: bl              #0x4f5198  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::paintExtentOf
    // 0x50ee88: ldur            x0, [fp, #-0x38]
    // 0x50ee8c: LoadField: d1 = r0->field_7
    //     0x50ee8c: ldur            d1, [x0, #7]
    // 0x50ee90: fadd            d2, d1, d0
    // 0x50ee94: r0 = inline_Allocate_Double()
    //     0x50ee94: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x50ee98: add             x0, x0, #0x10
    //     0x50ee9c: cmp             x1, x0
    //     0x50eea0: b.ls            #0x50f808
    //     0x50eea4: str             x0, [THR, #0x50]  ; THR::top
    //     0x50eea8: sub             x0, x0, #0xf
    //     0x50eeac: movz            x1, #0xe15c
    //     0x50eeb0: movk            x1, #0x3, lsl #16
    //     0x50eeb4: stur            x1, [x0, #-1]
    // 0x50eeb8: StoreField: r0->field_7 = d2
    //     0x50eeb8: stur            d2, [x0, #7]
    // 0x50eebc: ldur            x3, [fp, #-0x18]
    // 0x50eec0: StoreField: r3->field_27 = r0
    //     0x50eec0: stur            w0, [x3, #0x27]
    //     0x50eec4: ldurb           w16, [x3, #-1]
    //     0x50eec8: ldurb           w17, [x0, #-1]
    //     0x50eecc: and             x16, x17, x16, lsr #2
    //     0x50eed0: tst             x16, HEAP, lsr #32
    //     0x50eed4: b.eq            #0x50eedc
    //     0x50eed8: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x50eedc: mov             x2, x3
    // 0x50eee0: r1 = Function 'advance':.
    //     0x50eee0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28ed8] AnonymousClosure: (0x50f874), in [package:flutter/src/rendering/sliver_list.dart] RenderSliverList::performLayout (0x50e0c8)
    //     0x50eee4: ldr             x1, [x1, #0xed8]
    // 0x50eee8: r0 = AllocateClosure()
    //     0x50eee8: bl              #0x908734  ; AllocateClosureStub
    // 0x50eeec: mov             x1, x0
    // 0x50eef0: stur            x1, [fp, #-0x28]
    // 0x50eef4: r3 = 0
    //     0x50eef4: movz            x3, #0
    // 0x50eef8: ldur            x2, [fp, #-0x18]
    // 0x50eefc: ldur            d0, [fp, #-0x78]
    // 0x50ef00: stur            x3, [fp, #-0x68]
    // 0x50ef04: CheckStackOverflow
    //     0x50ef04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50ef08: cmp             SP, x16
    //     0x50ef0c: b.ls            #0x50f818
    // 0x50ef10: LoadField: r0 = r2->field_27
    //     0x50ef10: ldur            w0, [x2, #0x27]
    // 0x50ef14: DecompressPointer r0
    //     0x50ef14: add             x0, x0, HEAP, lsl #32
    // 0x50ef18: LoadField: d1 = r0->field_7
    //     0x50ef18: ldur            d1, [x0, #7]
    // 0x50ef1c: fcmp            d0, d1
    // 0x50ef20: b.le            #0x50f0b4
    // 0x50ef24: add             x4, x3, #1
    // 0x50ef28: stur            x4, [fp, #-0x40]
    // 0x50ef2c: str             x1, [SP]
    // 0x50ef30: mov             x0, x1
    // 0x50ef34: ClosureCall
    //     0x50ef34: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x50ef38: ldur            x2, [x0, #0x1f]
    //     0x50ef3c: blr             x2
    // 0x50ef40: r16 = true
    //     0x50ef40: add             x16, NULL, #0x20  ; true
    // 0x50ef44: cmp             w0, w16
    // 0x50ef48: b.ne            #0x50ef58
    // 0x50ef4c: ldur            x3, [fp, #-0x40]
    // 0x50ef50: ldur            x1, [fp, #-0x28]
    // 0x50ef54: b               #0x50eef8
    // 0x50ef58: ldur            x4, [fp, #-8]
    // 0x50ef5c: ldur            x0, [fp, #-0x40]
    // 0x50ef60: sub             x2, x0, #1
    // 0x50ef64: mov             x1, x4
    // 0x50ef68: r3 = 0
    //     0x50ef68: movz            x3, #0
    // 0x50ef6c: r0 = collectGarbage()
    //     0x50ef6c: bl              #0x50b7d0  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x50ef70: ldur            x3, [fp, #-8]
    // 0x50ef74: LoadField: r4 = r3->field_5f
    //     0x50ef74: ldur            w4, [x3, #0x5f]
    // 0x50ef78: DecompressPointer r4
    //     0x50ef78: add             x4, x4, HEAP, lsl #32
    // 0x50ef7c: stur            x4, [fp, #-0x30]
    // 0x50ef80: cmp             w4, NULL
    // 0x50ef84: b.eq            #0x50f820
    // 0x50ef88: mov             x0, x4
    // 0x50ef8c: r2 = Null
    //     0x50ef8c: mov             x2, NULL
    // 0x50ef90: r1 = Null
    //     0x50ef90: mov             x1, NULL
    // 0x50ef94: r4 = LoadClassIdInstr(r0)
    //     0x50ef94: ldur            x4, [x0, #-1]
    //     0x50ef98: ubfx            x4, x4, #0xc, #0x14
    // 0x50ef9c: sub             x4, x4, #0x470
    // 0x50efa0: cmp             x4, #0xb9
    // 0x50efa4: b.ls            #0x50efbc
    // 0x50efa8: r8 = RenderObject
    //     0x50efa8: add             x8, PP, #9, lsl #12  ; [pp+0x9290] Type: RenderObject
    //     0x50efac: ldr             x8, [x8, #0x290]
    // 0x50efb0: r3 = Null
    //     0x50efb0: add             x3, PP, #0x28, lsl #12  ; [pp+0x28ee0] Null
    //     0x50efb4: ldr             x3, [x3, #0xee0]
    // 0x50efb8: r0 = RenderObject()
    //     0x50efb8: bl              #0x3a0f38  ; IsType_RenderObject_Stub
    // 0x50efbc: ldur            x3, [fp, #-0x30]
    // 0x50efc0: LoadField: r4 = r3->field_7
    //     0x50efc0: ldur            w4, [x3, #7]
    // 0x50efc4: DecompressPointer r4
    //     0x50efc4: add             x4, x4, HEAP, lsl #32
    // 0x50efc8: stur            x4, [fp, #-0x38]
    // 0x50efcc: cmp             w4, NULL
    // 0x50efd0: b.eq            #0x50f824
    // 0x50efd4: mov             x0, x4
    // 0x50efd8: r2 = Null
    //     0x50efd8: mov             x2, NULL
    // 0x50efdc: r1 = Null
    //     0x50efdc: mov             x1, NULL
    // 0x50efe0: r4 = LoadClassIdInstr(r0)
    //     0x50efe0: ldur            x4, [x0, #-1]
    //     0x50efe4: ubfx            x4, x4, #0xc, #0x14
    // 0x50efe8: sub             x4, x4, #0x540
    // 0x50efec: cmp             x4, #2
    // 0x50eff0: b.ls            #0x50f008
    // 0x50eff4: r8 = SliverMultiBoxAdaptorParentData
    //     0x50eff4: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x50eff8: ldr             x8, [x8, #0xb58]
    // 0x50effc: r3 = Null
    //     0x50effc: add             x3, PP, #0x28, lsl #12  ; [pp+0x28ef0] Null
    //     0x50f000: ldr             x3, [x3, #0xef0]
    // 0x50f004: r0 = DefaultTypeTest()
    //     0x50f004: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x50f008: ldur            x0, [fp, #-0x38]
    // 0x50f00c: LoadField: r3 = r0->field_7
    //     0x50f00c: ldur            w3, [x0, #7]
    // 0x50f010: DecompressPointer r3
    //     0x50f010: add             x3, x3, HEAP, lsl #32
    // 0x50f014: stur            x3, [fp, #-0x48]
    // 0x50f018: cmp             w3, NULL
    // 0x50f01c: b.eq            #0x50f828
    // 0x50f020: ldur            x1, [fp, #-8]
    // 0x50f024: ldur            x2, [fp, #-0x30]
    // 0x50f028: r0 = paintExtentOf()
    //     0x50f028: bl              #0x4f5198  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::paintExtentOf
    // 0x50f02c: ldur            x0, [fp, #-0x48]
    // 0x50f030: LoadField: d1 = r0->field_7
    //     0x50f030: ldur            d1, [x0, #7]
    // 0x50f034: fadd            d2, d1, d0
    // 0x50f038: stur            d2, [fp, #-0x78]
    // 0x50f03c: r0 = SliverGeometry()
    //     0x50f03c: bl              #0x506750  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x50f040: ldur            d0, [fp, #-0x78]
    // 0x50f044: StoreField: r0->field_7 = d0
    //     0x50f044: stur            d0, [x0, #7]
    // 0x50f048: ArrayStore: r0[0] = rZR  ; List_8
    //     0x50f048: stur            xzr, [x0, #0x17]
    // 0x50f04c: StoreField: r0->field_f = rZR
    //     0x50f04c: stur            xzr, [x0, #0xf]
    // 0x50f050: StoreField: r0->field_27 = d0
    //     0x50f050: stur            d0, [x0, #0x27]
    // 0x50f054: StoreField: r0->field_2f = rZR
    //     0x50f054: stur            xzr, [x0, #0x2f]
    // 0x50f058: r1 = false
    //     0x50f058: add             x1, NULL, #0x30  ; false
    // 0x50f05c: StoreField: r0->field_43 = r1
    //     0x50f05c: stur            w1, [x0, #0x43]
    // 0x50f060: StoreField: r0->field_1f = rZR
    //     0x50f060: stur            xzr, [x0, #0x1f]
    // 0x50f064: StoreField: r0->field_37 = rZR
    //     0x50f064: stur            xzr, [x0, #0x37]
    // 0x50f068: StoreField: r0->field_4b = rZR
    //     0x50f068: stur            xzr, [x0, #0x4b]
    // 0x50f06c: d0 = 0.000000
    //     0x50f06c: eor             v0.16b, v0.16b, v0.16b
    // 0x50f070: fcmp            d0, d0
    // 0x50f074: r16 = true
    //     0x50f074: add             x16, NULL, #0x20  ; true
    // 0x50f078: r17 = false
    //     0x50f078: add             x17, NULL, #0x30  ; false
    // 0x50f07c: csel            x1, x16, x17, gt
    // 0x50f080: StoreField: r0->field_3f = r1
    //     0x50f080: stur            w1, [x0, #0x3f]
    // 0x50f084: ldur            x1, [fp, #-8]
    // 0x50f088: StoreField: r1->field_4f = r0
    //     0x50f088: stur            w0, [x1, #0x4f]
    //     0x50f08c: ldurb           w16, [x1, #-1]
    //     0x50f090: ldurb           w17, [x0, #-1]
    //     0x50f094: and             x16, x17, x16, lsr #2
    //     0x50f098: tst             x16, HEAP, lsr #32
    //     0x50f09c: b.eq            #0x50f0a4
    //     0x50f0a0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x50f0a4: r0 = Null
    //     0x50f0a4: mov             x0, NULL
    // 0x50f0a8: LeaveFrame
    //     0x50f0a8: mov             SP, fp
    //     0x50f0ac: ldp             fp, lr, [SP], #0x10
    // 0x50f0b0: ret
    //     0x50f0b0: ret             
    // 0x50f0b4: ldur            x1, [fp, #-8]
    // 0x50f0b8: d0 = 0.000000
    //     0x50f0b8: eor             v0.16b, v0.16b, v0.16b
    // 0x50f0bc: ldur            x2, [fp, #-0x18]
    // 0x50f0c0: ldur            d1, [fp, #-0x70]
    // 0x50f0c4: CheckStackOverflow
    //     0x50f0c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50f0c8: cmp             SP, x16
    //     0x50f0cc: b.ls            #0x50f82c
    // 0x50f0d0: LoadField: r0 = r2->field_27
    //     0x50f0d0: ldur            w0, [x2, #0x27]
    // 0x50f0d4: DecompressPointer r0
    //     0x50f0d4: add             x0, x0, HEAP, lsl #32
    // 0x50f0d8: LoadField: d2 = r0->field_7
    //     0x50f0d8: ldur            d2, [x0, #7]
    // 0x50f0dc: fcmp            d1, d2
    // 0x50f0e0: b.le            #0x50f120
    // 0x50f0e4: ldur            x16, [fp, #-0x28]
    // 0x50f0e8: str             x16, [SP]
    // 0x50f0ec: ldur            x0, [fp, #-0x28]
    // 0x50f0f0: ClosureCall
    //     0x50f0f0: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x50f0f4: ldur            x2, [x0, #0x1f]
    //     0x50f0f8: blr             x2
    // 0x50f0fc: r16 = true
    //     0x50f0fc: add             x16, NULL, #0x20  ; true
    // 0x50f100: cmp             w0, w16
    // 0x50f104: b.ne            #0x50f118
    // 0x50f108: ldur            x1, [fp, #-8]
    // 0x50f10c: ldur            x3, [fp, #-0x68]
    // 0x50f110: d0 = 0.000000
    //     0x50f110: eor             v0.16b, v0.16b, v0.16b
    // 0x50f114: b               #0x50f0bc
    // 0x50f118: r4 = true
    //     0x50f118: add             x4, NULL, #0x20  ; true
    // 0x50f11c: b               #0x50f124
    // 0x50f120: r4 = false
    //     0x50f120: add             x4, NULL, #0x30  ; false
    // 0x50f124: ldur            x3, [fp, #-0x18]
    // 0x50f128: stur            x4, [fp, #-0x30]
    // 0x50f12c: LoadField: r0 = r3->field_1f
    //     0x50f12c: ldur            w0, [x3, #0x1f]
    // 0x50f130: DecompressPointer r0
    //     0x50f130: add             x0, x0, HEAP, lsl #32
    // 0x50f134: cmp             w0, NULL
    // 0x50f138: b.eq            #0x50f26c
    // 0x50f13c: LoadField: r5 = r0->field_7
    //     0x50f13c: ldur            w5, [x0, #7]
    // 0x50f140: DecompressPointer r5
    //     0x50f140: add             x5, x5, HEAP, lsl #32
    // 0x50f144: stur            x5, [fp, #-0x28]
    // 0x50f148: cmp             w5, NULL
    // 0x50f14c: b.eq            #0x50f834
    // 0x50f150: mov             x0, x5
    // 0x50f154: r2 = Null
    //     0x50f154: mov             x2, NULL
    // 0x50f158: r1 = Null
    //     0x50f158: mov             x1, NULL
    // 0x50f15c: r4 = LoadClassIdInstr(r0)
    //     0x50f15c: ldur            x4, [x0, #-1]
    //     0x50f160: ubfx            x4, x4, #0xc, #0x14
    // 0x50f164: sub             x4, x4, #0x540
    // 0x50f168: cmp             x4, #2
    // 0x50f16c: b.ls            #0x50f184
    // 0x50f170: r8 = SliverMultiBoxAdaptorParentData
    //     0x50f170: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x50f174: ldr             x8, [x8, #0xb58]
    // 0x50f178: r3 = Null
    //     0x50f178: add             x3, PP, #0x28, lsl #12  ; [pp+0x28f00] Null
    //     0x50f17c: ldr             x3, [x3, #0xf00]
    // 0x50f180: r0 = DefaultTypeTest()
    //     0x50f180: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x50f184: ldur            x0, [fp, #-0x28]
    // 0x50f188: LoadField: r1 = r0->field_f
    //     0x50f188: ldur            w1, [x0, #0xf]
    // 0x50f18c: DecompressPointer r1
    //     0x50f18c: add             x1, x1, HEAP, lsl #32
    // 0x50f190: mov             x0, x1
    // 0x50f194: ldur            x3, [fp, #-0x18]
    // 0x50f198: StoreField: r3->field_1f = r0
    //     0x50f198: stur            w0, [x3, #0x1f]
    //     0x50f19c: ldurb           w16, [x3, #-1]
    //     0x50f1a0: ldurb           w17, [x0, #-1]
    //     0x50f1a4: and             x16, x17, x16, lsr #2
    //     0x50f1a8: tst             x16, HEAP, lsr #32
    //     0x50f1ac: b.eq            #0x50f1b4
    //     0x50f1b0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x50f1b4: mov             x0, x1
    // 0x50f1b8: r1 = 0
    //     0x50f1b8: movz            x1, #0
    // 0x50f1bc: CheckStackOverflow
    //     0x50f1bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50f1c0: cmp             SP, x16
    //     0x50f1c4: b.ls            #0x50f838
    // 0x50f1c8: cmp             w0, NULL
    // 0x50f1cc: b.eq            #0x50f260
    // 0x50f1d0: add             x4, x1, #1
    // 0x50f1d4: stur            x4, [fp, #-0x40]
    // 0x50f1d8: LoadField: r5 = r0->field_7
    //     0x50f1d8: ldur            w5, [x0, #7]
    // 0x50f1dc: DecompressPointer r5
    //     0x50f1dc: add             x5, x5, HEAP, lsl #32
    // 0x50f1e0: stur            x5, [fp, #-0x28]
    // 0x50f1e4: cmp             w5, NULL
    // 0x50f1e8: b.eq            #0x50f840
    // 0x50f1ec: mov             x0, x5
    // 0x50f1f0: r2 = Null
    //     0x50f1f0: mov             x2, NULL
    // 0x50f1f4: r1 = Null
    //     0x50f1f4: mov             x1, NULL
    // 0x50f1f8: r4 = LoadClassIdInstr(r0)
    //     0x50f1f8: ldur            x4, [x0, #-1]
    //     0x50f1fc: ubfx            x4, x4, #0xc, #0x14
    // 0x50f200: sub             x4, x4, #0x540
    // 0x50f204: cmp             x4, #2
    // 0x50f208: b.ls            #0x50f220
    // 0x50f20c: r8 = SliverMultiBoxAdaptorParentData
    //     0x50f20c: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x50f210: ldr             x8, [x8, #0xb58]
    // 0x50f214: r3 = Null
    //     0x50f214: add             x3, PP, #0x28, lsl #12  ; [pp+0x28f10] Null
    //     0x50f218: ldr             x3, [x3, #0xf10]
    // 0x50f21c: r0 = DefaultTypeTest()
    //     0x50f21c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x50f220: ldur            x0, [fp, #-0x28]
    // 0x50f224: LoadField: r2 = r0->field_f
    //     0x50f224: ldur            w2, [x0, #0xf]
    // 0x50f228: DecompressPointer r2
    //     0x50f228: add             x2, x2, HEAP, lsl #32
    // 0x50f22c: mov             x0, x2
    // 0x50f230: ldur            x4, [fp, #-0x18]
    // 0x50f234: StoreField: r4->field_1f = r0
    //     0x50f234: stur            w0, [x4, #0x1f]
    //     0x50f238: ldurb           w16, [x4, #-1]
    //     0x50f23c: ldurb           w17, [x0, #-1]
    //     0x50f240: and             x16, x17, x16, lsr #2
    //     0x50f244: tst             x16, HEAP, lsr #32
    //     0x50f248: b.eq            #0x50f250
    //     0x50f24c: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x50f250: ldur            x1, [fp, #-0x40]
    // 0x50f254: mov             x0, x2
    // 0x50f258: mov             x3, x4
    // 0x50f25c: b               #0x50f1bc
    // 0x50f260: mov             x4, x3
    // 0x50f264: mov             x3, x1
    // 0x50f268: b               #0x50f274
    // 0x50f26c: mov             x4, x3
    // 0x50f270: r3 = 0
    //     0x50f270: movz            x3, #0
    // 0x50f274: ldur            x0, [fp, #-0x30]
    // 0x50f278: ldur            x1, [fp, #-8]
    // 0x50f27c: ldur            x2, [fp, #-0x68]
    // 0x50f280: r0 = collectGarbage()
    //     0x50f280: bl              #0x50b7d0  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x50f284: ldur            x0, [fp, #-0x30]
    // 0x50f288: tbnz            w0, #4, #0x50f2a4
    // 0x50f28c: ldur            x3, [fp, #-0x18]
    // 0x50f290: LoadField: r0 = r3->field_27
    //     0x50f290: ldur            w0, [x3, #0x27]
    // 0x50f294: DecompressPointer r0
    //     0x50f294: add             x0, x0, HEAP, lsl #32
    // 0x50f298: LoadField: d0 = r0->field_7
    //     0x50f298: ldur            d0, [x0, #7]
    // 0x50f29c: mov             v1.16b, v0.16b
    // 0x50f2a0: b               #0x50f418
    // 0x50f2a4: ldur            x4, [fp, #-8]
    // 0x50f2a8: ldur            x3, [fp, #-0x18]
    // 0x50f2ac: LoadField: r5 = r4->field_5b
    //     0x50f2ac: ldur            w5, [x4, #0x5b]
    // 0x50f2b0: DecompressPointer r5
    //     0x50f2b0: add             x5, x5, HEAP, lsl #32
    // 0x50f2b4: stur            x5, [fp, #-0x30]
    // 0x50f2b8: cmp             w5, NULL
    // 0x50f2bc: b.eq            #0x50f844
    // 0x50f2c0: LoadField: r6 = r5->field_7
    //     0x50f2c0: ldur            w6, [x5, #7]
    // 0x50f2c4: DecompressPointer r6
    //     0x50f2c4: add             x6, x6, HEAP, lsl #32
    // 0x50f2c8: stur            x6, [fp, #-0x28]
    // 0x50f2cc: cmp             w6, NULL
    // 0x50f2d0: b.eq            #0x50f848
    // 0x50f2d4: mov             x0, x6
    // 0x50f2d8: r2 = Null
    //     0x50f2d8: mov             x2, NULL
    // 0x50f2dc: r1 = Null
    //     0x50f2dc: mov             x1, NULL
    // 0x50f2e0: r4 = LoadClassIdInstr(r0)
    //     0x50f2e0: ldur            x4, [x0, #-1]
    //     0x50f2e4: ubfx            x4, x4, #0xc, #0x14
    // 0x50f2e8: sub             x4, x4, #0x540
    // 0x50f2ec: cmp             x4, #2
    // 0x50f2f0: b.ls            #0x50f308
    // 0x50f2f4: r8 = SliverMultiBoxAdaptorParentData
    //     0x50f2f4: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x50f2f8: ldr             x8, [x8, #0xb58]
    // 0x50f2fc: r3 = Null
    //     0x50f2fc: add             x3, PP, #0x28, lsl #12  ; [pp+0x28f20] Null
    //     0x50f300: ldr             x3, [x3, #0xf20]
    // 0x50f304: r0 = DefaultTypeTest()
    //     0x50f304: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x50f308: ldur            x3, [fp, #-0x28]
    // 0x50f30c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x50f30c: ldur            w4, [x3, #0x17]
    // 0x50f310: DecompressPointer r4
    //     0x50f310: add             x4, x4, HEAP, lsl #32
    // 0x50f314: stur            x4, [fp, #-0x48]
    // 0x50f318: cmp             w4, NULL
    // 0x50f31c: b.eq            #0x50f84c
    // 0x50f320: ldur            x5, [fp, #-8]
    // 0x50f324: LoadField: r0 = r5->field_5f
    //     0x50f324: ldur            w0, [x5, #0x5f]
    // 0x50f328: DecompressPointer r0
    //     0x50f328: add             x0, x0, HEAP, lsl #32
    // 0x50f32c: cmp             w0, NULL
    // 0x50f330: b.eq            #0x50f850
    // 0x50f334: LoadField: r6 = r0->field_7
    //     0x50f334: ldur            w6, [x0, #7]
    // 0x50f338: DecompressPointer r6
    //     0x50f338: add             x6, x6, HEAP, lsl #32
    // 0x50f33c: stur            x6, [fp, #-0x38]
    // 0x50f340: cmp             w6, NULL
    // 0x50f344: b.eq            #0x50f854
    // 0x50f348: mov             x0, x6
    // 0x50f34c: r2 = Null
    //     0x50f34c: mov             x2, NULL
    // 0x50f350: r1 = Null
    //     0x50f350: mov             x1, NULL
    // 0x50f354: r4 = LoadClassIdInstr(r0)
    //     0x50f354: ldur            x4, [x0, #-1]
    //     0x50f358: ubfx            x4, x4, #0xc, #0x14
    // 0x50f35c: sub             x4, x4, #0x540
    // 0x50f360: cmp             x4, #2
    // 0x50f364: b.ls            #0x50f37c
    // 0x50f368: r8 = SliverMultiBoxAdaptorParentData
    //     0x50f368: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x50f36c: ldr             x8, [x8, #0xb58]
    // 0x50f370: r3 = Null
    //     0x50f370: add             x3, PP, #0x28, lsl #12  ; [pp+0x28f30] Null
    //     0x50f374: ldr             x3, [x3, #0xf30]
    // 0x50f378: r0 = DefaultTypeTest()
    //     0x50f378: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x50f37c: ldur            x0, [fp, #-0x38]
    // 0x50f380: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x50f380: ldur            w3, [x0, #0x17]
    // 0x50f384: DecompressPointer r3
    //     0x50f384: add             x3, x3, HEAP, lsl #32
    // 0x50f388: stur            x3, [fp, #-0x50]
    // 0x50f38c: cmp             w3, NULL
    // 0x50f390: b.eq            #0x50f858
    // 0x50f394: ldur            x0, [fp, #-0x30]
    // 0x50f398: r2 = Null
    //     0x50f398: mov             x2, NULL
    // 0x50f39c: r1 = Null
    //     0x50f39c: mov             x1, NULL
    // 0x50f3a0: r4 = LoadClassIdInstr(r0)
    //     0x50f3a0: ldur            x4, [x0, #-1]
    //     0x50f3a4: ubfx            x4, x4, #0xc, #0x14
    // 0x50f3a8: sub             x4, x4, #0x470
    // 0x50f3ac: cmp             x4, #0xb9
    // 0x50f3b0: b.ls            #0x50f3c8
    // 0x50f3b4: r8 = RenderObject
    //     0x50f3b4: add             x8, PP, #9, lsl #12  ; [pp+0x9290] Type: RenderObject
    //     0x50f3b8: ldr             x8, [x8, #0x290]
    // 0x50f3bc: r3 = Null
    //     0x50f3bc: add             x3, PP, #0x28, lsl #12  ; [pp+0x28f40] Null
    //     0x50f3c0: ldr             x3, [x3, #0xf40]
    // 0x50f3c4: r0 = RenderObject()
    //     0x50f3c4: bl              #0x3a0f38  ; IsType_RenderObject_Stub
    // 0x50f3c8: ldur            x0, [fp, #-0x28]
    // 0x50f3cc: LoadField: r6 = r0->field_7
    //     0x50f3cc: ldur            w6, [x0, #7]
    // 0x50f3d0: DecompressPointer r6
    //     0x50f3d0: add             x6, x6, HEAP, lsl #32
    // 0x50f3d4: ldur            x0, [fp, #-0x18]
    // 0x50f3d8: LoadField: r1 = r0->field_27
    //     0x50f3d8: ldur            w1, [x0, #0x27]
    // 0x50f3dc: DecompressPointer r1
    //     0x50f3dc: add             x1, x1, HEAP, lsl #32
    // 0x50f3e0: ldur            x2, [fp, #-0x48]
    // 0x50f3e4: r3 = LoadInt32Instr(r2)
    //     0x50f3e4: sbfx            x3, x2, #1, #0x1f
    //     0x50f3e8: tbz             w2, #0, #0x50f3f0
    //     0x50f3ec: ldur            x3, [x2, #7]
    // 0x50f3f0: ldur            x2, [fp, #-0x50]
    // 0x50f3f4: r5 = LoadInt32Instr(r2)
    //     0x50f3f4: sbfx            x5, x2, #1, #0x1f
    //     0x50f3f8: tbz             w2, #0, #0x50f400
    //     0x50f3fc: ldur            x5, [x2, #7]
    // 0x50f400: LoadField: d0 = r1->field_7
    //     0x50f400: ldur            d0, [x1, #7]
    // 0x50f404: ldur            x1, [fp, #-0x20]
    // 0x50f408: ldur            x2, [fp, #-0x10]
    // 0x50f40c: r0 = estimateMaxScrollOffset()
    //     0x50f40c: bl              #0x5091fc  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::estimateMaxScrollOffset
    // 0x50f410: mov             v1.16b, v0.16b
    // 0x50f414: ldur            x3, [fp, #-0x18]
    // 0x50f418: ldur            x4, [fp, #-8]
    // 0x50f41c: ldur            d0, [fp, #-0x80]
    // 0x50f420: ldur            x5, [fp, #-0x10]
    // 0x50f424: stur            d1, [fp, #-0x70]
    // 0x50f428: LoadField: r6 = r4->field_5b
    //     0x50f428: ldur            w6, [x4, #0x5b]
    // 0x50f42c: DecompressPointer r6
    //     0x50f42c: add             x6, x6, HEAP, lsl #32
    // 0x50f430: stur            x6, [fp, #-0x28]
    // 0x50f434: cmp             w6, NULL
    // 0x50f438: b.eq            #0x50f85c
    // 0x50f43c: mov             x0, x6
    // 0x50f440: r2 = Null
    //     0x50f440: mov             x2, NULL
    // 0x50f444: r1 = Null
    //     0x50f444: mov             x1, NULL
    // 0x50f448: r4 = LoadClassIdInstr(r0)
    //     0x50f448: ldur            x4, [x0, #-1]
    //     0x50f44c: ubfx            x4, x4, #0xc, #0x14
    // 0x50f450: sub             x4, x4, #0x470
    // 0x50f454: cmp             x4, #0xb9
    // 0x50f458: b.ls            #0x50f470
    // 0x50f45c: r8 = RenderObject
    //     0x50f45c: add             x8, PP, #9, lsl #12  ; [pp+0x9290] Type: RenderObject
    //     0x50f460: ldr             x8, [x8, #0x290]
    // 0x50f464: r3 = Null
    //     0x50f464: add             x3, PP, #0x28, lsl #12  ; [pp+0x28f50] Null
    //     0x50f468: ldr             x3, [x3, #0xf50]
    // 0x50f46c: r0 = RenderObject()
    //     0x50f46c: bl              #0x3a0f38  ; IsType_RenderObject_Stub
    // 0x50f470: ldur            x0, [fp, #-0x28]
    // 0x50f474: LoadField: r3 = r0->field_7
    //     0x50f474: ldur            w3, [x0, #7]
    // 0x50f478: DecompressPointer r3
    //     0x50f478: add             x3, x3, HEAP, lsl #32
    // 0x50f47c: stur            x3, [fp, #-0x30]
    // 0x50f480: cmp             w3, NULL
    // 0x50f484: b.eq            #0x50f860
    // 0x50f488: mov             x0, x3
    // 0x50f48c: r2 = Null
    //     0x50f48c: mov             x2, NULL
    // 0x50f490: r1 = Null
    //     0x50f490: mov             x1, NULL
    // 0x50f494: r4 = LoadClassIdInstr(r0)
    //     0x50f494: ldur            x4, [x0, #-1]
    //     0x50f498: ubfx            x4, x4, #0xc, #0x14
    // 0x50f49c: sub             x4, x4, #0x540
    // 0x50f4a0: cmp             x4, #2
    // 0x50f4a4: b.ls            #0x50f4bc
    // 0x50f4a8: r8 = SliverMultiBoxAdaptorParentData
    //     0x50f4a8: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x50f4ac: ldr             x8, [x8, #0xb58]
    // 0x50f4b0: r3 = Null
    //     0x50f4b0: add             x3, PP, #0x28, lsl #12  ; [pp+0x28f60] Null
    //     0x50f4b4: ldr             x3, [x3, #0xf60]
    // 0x50f4b8: r0 = DefaultTypeTest()
    //     0x50f4b8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x50f4bc: ldur            x0, [fp, #-0x30]
    // 0x50f4c0: LoadField: r1 = r0->field_7
    //     0x50f4c0: ldur            w1, [x0, #7]
    // 0x50f4c4: DecompressPointer r1
    //     0x50f4c4: add             x1, x1, HEAP, lsl #32
    // 0x50f4c8: cmp             w1, NULL
    // 0x50f4cc: b.eq            #0x50f864
    // 0x50f4d0: ldur            x0, [fp, #-0x18]
    // 0x50f4d4: LoadField: r2 = r0->field_27
    //     0x50f4d4: ldur            w2, [x0, #0x27]
    // 0x50f4d8: DecompressPointer r2
    //     0x50f4d8: add             x2, x2, HEAP, lsl #32
    // 0x50f4dc: LoadField: d0 = r1->field_7
    //     0x50f4dc: ldur            d0, [x1, #7]
    // 0x50f4e0: LoadField: d1 = r2->field_7
    //     0x50f4e0: ldur            d1, [x2, #7]
    // 0x50f4e4: ldur            x1, [fp, #-8]
    // 0x50f4e8: ldur            x2, [fp, #-0x10]
    // 0x50f4ec: r0 = calculatePaintOffset()
    //     0x50f4ec: bl              #0x506808  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x50f4f0: ldur            x3, [fp, #-8]
    // 0x50f4f4: stur            d0, [fp, #-0x78]
    // 0x50f4f8: LoadField: r4 = r3->field_5b
    //     0x50f4f8: ldur            w4, [x3, #0x5b]
    // 0x50f4fc: DecompressPointer r4
    //     0x50f4fc: add             x4, x4, HEAP, lsl #32
    // 0x50f500: stur            x4, [fp, #-0x28]
    // 0x50f504: cmp             w4, NULL
    // 0x50f508: b.eq            #0x50f868
    // 0x50f50c: mov             x0, x4
    // 0x50f510: r2 = Null
    //     0x50f510: mov             x2, NULL
    // 0x50f514: r1 = Null
    //     0x50f514: mov             x1, NULL
    // 0x50f518: r4 = LoadClassIdInstr(r0)
    //     0x50f518: ldur            x4, [x0, #-1]
    //     0x50f51c: ubfx            x4, x4, #0xc, #0x14
    // 0x50f520: sub             x4, x4, #0x470
    // 0x50f524: cmp             x4, #0xb9
    // 0x50f528: b.ls            #0x50f540
    // 0x50f52c: r8 = RenderObject
    //     0x50f52c: add             x8, PP, #9, lsl #12  ; [pp+0x9290] Type: RenderObject
    //     0x50f530: ldr             x8, [x8, #0x290]
    // 0x50f534: r3 = Null
    //     0x50f534: add             x3, PP, #0x28, lsl #12  ; [pp+0x28f70] Null
    //     0x50f538: ldr             x3, [x3, #0xf70]
    // 0x50f53c: r0 = RenderObject()
    //     0x50f53c: bl              #0x3a0f38  ; IsType_RenderObject_Stub
    // 0x50f540: ldur            x0, [fp, #-0x28]
    // 0x50f544: LoadField: r3 = r0->field_7
    //     0x50f544: ldur            w3, [x0, #7]
    // 0x50f548: DecompressPointer r3
    //     0x50f548: add             x3, x3, HEAP, lsl #32
    // 0x50f54c: stur            x3, [fp, #-0x30]
    // 0x50f550: cmp             w3, NULL
    // 0x50f554: b.eq            #0x50f86c
    // 0x50f558: mov             x0, x3
    // 0x50f55c: r2 = Null
    //     0x50f55c: mov             x2, NULL
    // 0x50f560: r1 = Null
    //     0x50f560: mov             x1, NULL
    // 0x50f564: r4 = LoadClassIdInstr(r0)
    //     0x50f564: ldur            x4, [x0, #-1]
    //     0x50f568: ubfx            x4, x4, #0xc, #0x14
    // 0x50f56c: sub             x4, x4, #0x540
    // 0x50f570: cmp             x4, #2
    // 0x50f574: b.ls            #0x50f58c
    // 0x50f578: r8 = SliverMultiBoxAdaptorParentData
    //     0x50f578: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x50f57c: ldr             x8, [x8, #0xb58]
    // 0x50f580: r3 = Null
    //     0x50f580: add             x3, PP, #0x28, lsl #12  ; [pp+0x28f80] Null
    //     0x50f584: ldr             x3, [x3, #0xf80]
    // 0x50f588: r0 = DefaultTypeTest()
    //     0x50f588: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x50f58c: ldur            x0, [fp, #-0x30]
    // 0x50f590: LoadField: r1 = r0->field_7
    //     0x50f590: ldur            w1, [x0, #7]
    // 0x50f594: DecompressPointer r1
    //     0x50f594: add             x1, x1, HEAP, lsl #32
    // 0x50f598: cmp             w1, NULL
    // 0x50f59c: b.eq            #0x50f870
    // 0x50f5a0: ldur            x0, [fp, #-0x18]
    // 0x50f5a4: LoadField: r2 = r0->field_27
    //     0x50f5a4: ldur            w2, [x0, #0x27]
    // 0x50f5a8: DecompressPointer r2
    //     0x50f5a8: add             x2, x2, HEAP, lsl #32
    // 0x50f5ac: LoadField: d0 = r1->field_7
    //     0x50f5ac: ldur            d0, [x1, #7]
    // 0x50f5b0: LoadField: d1 = r2->field_7
    //     0x50f5b0: ldur            d1, [x2, #7]
    // 0x50f5b4: ldur            x1, [fp, #-8]
    // 0x50f5b8: ldur            x2, [fp, #-0x10]
    // 0x50f5bc: r0 = calculateCacheOffset()
    //     0x50f5bc: bl              #0x50675c  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x50f5c0: ldur            x0, [fp, #-0x10]
    // 0x50f5c4: stur            d0, [fp, #-0x90]
    // 0x50f5c8: LoadField: d1 = r0->field_2b
    //     0x50f5c8: ldur            d1, [x0, #0x2b]
    // 0x50f5cc: ldur            d2, [fp, #-0x80]
    // 0x50f5d0: fadd            d3, d2, d1
    // 0x50f5d4: ldur            x0, [fp, #-0x18]
    // 0x50f5d8: LoadField: r1 = r0->field_27
    //     0x50f5d8: ldur            w1, [x0, #0x27]
    // 0x50f5dc: DecompressPointer r1
    //     0x50f5dc: add             x1, x1, HEAP, lsl #32
    // 0x50f5e0: LoadField: d1 = r1->field_7
    //     0x50f5e0: ldur            d1, [x1, #7]
    // 0x50f5e4: stur            d1, [fp, #-0x88]
    // 0x50f5e8: fcmp            d1, d3
    // 0x50f5ec: b.le            #0x50f5fc
    // 0x50f5f0: r1 = true
    //     0x50f5f0: add             x1, NULL, #0x20  ; true
    // 0x50f5f4: d3 = 0.000000
    //     0x50f5f4: eor             v3.16b, v3.16b, v3.16b
    // 0x50f5f8: b               #0x50f614
    // 0x50f5fc: d3 = 0.000000
    //     0x50f5fc: eor             v3.16b, v3.16b, v3.16b
    // 0x50f600: fcmp            d2, d3
    // 0x50f604: r16 = true
    //     0x50f604: add             x16, NULL, #0x20  ; true
    // 0x50f608: r17 = false
    //     0x50f608: add             x17, NULL, #0x30  ; false
    // 0x50f60c: csel            x0, x16, x17, gt
    // 0x50f610: mov             x1, x0
    // 0x50f614: ldur            x0, [fp, #-8]
    // 0x50f618: ldur            d4, [fp, #-0x70]
    // 0x50f61c: ldur            d2, [fp, #-0x78]
    // 0x50f620: stur            x1, [fp, #-0x10]
    // 0x50f624: r0 = SliverGeometry()
    //     0x50f624: bl              #0x506750  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x50f628: ldur            d0, [fp, #-0x70]
    // 0x50f62c: StoreField: r0->field_7 = d0
    //     0x50f62c: stur            d0, [x0, #7]
    // 0x50f630: ldur            d1, [fp, #-0x78]
    // 0x50f634: ArrayStore: r0[0] = d1  ; List_8
    //     0x50f634: stur            d1, [x0, #0x17]
    // 0x50f638: StoreField: r0->field_f = rZR
    //     0x50f638: stur            xzr, [x0, #0xf]
    // 0x50f63c: StoreField: r0->field_27 = d0
    //     0x50f63c: stur            d0, [x0, #0x27]
    // 0x50f640: StoreField: r0->field_2f = rZR
    //     0x50f640: stur            xzr, [x0, #0x2f]
    // 0x50f644: ldur            x1, [fp, #-0x10]
    // 0x50f648: StoreField: r0->field_43 = r1
    //     0x50f648: stur            w1, [x0, #0x43]
    // 0x50f64c: StoreField: r0->field_1f = d1
    //     0x50f64c: stur            d1, [x0, #0x1f]
    // 0x50f650: StoreField: r0->field_37 = d1
    //     0x50f650: stur            d1, [x0, #0x37]
    // 0x50f654: ldur            d2, [fp, #-0x90]
    // 0x50f658: StoreField: r0->field_4b = d2
    //     0x50f658: stur            d2, [x0, #0x4b]
    // 0x50f65c: d2 = 0.000000
    //     0x50f65c: eor             v2.16b, v2.16b, v2.16b
    // 0x50f660: fcmp            d1, d2
    // 0x50f664: r16 = true
    //     0x50f664: add             x16, NULL, #0x20  ; true
    // 0x50f668: r17 = false
    //     0x50f668: add             x17, NULL, #0x30  ; false
    // 0x50f66c: csel            x1, x16, x17, gt
    // 0x50f670: StoreField: r0->field_3f = r1
    //     0x50f670: stur            w1, [x0, #0x3f]
    // 0x50f674: ldur            x1, [fp, #-8]
    // 0x50f678: StoreField: r1->field_4f = r0
    //     0x50f678: stur            w0, [x1, #0x4f]
    //     0x50f67c: ldurb           w16, [x1, #-1]
    //     0x50f680: ldurb           w17, [x0, #-1]
    //     0x50f684: and             x16, x17, x16, lsr #2
    //     0x50f688: tst             x16, HEAP, lsr #32
    //     0x50f68c: b.eq            #0x50f694
    //     0x50f690: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x50f694: ldur            d1, [fp, #-0x88]
    // 0x50f698: fcmp            d0, d1
    // 0x50f69c: b.ne            #0x50f6b0
    // 0x50f6a0: ldur            x1, [fp, #-0x20]
    // 0x50f6a4: r0 = true
    //     0x50f6a4: add             x0, NULL, #0x20  ; true
    // 0x50f6a8: StoreField: r1->field_53 = r0
    //     0x50f6a8: stur            w0, [x1, #0x53]
    // 0x50f6ac: b               #0x50f6b4
    // 0x50f6b0: ldur            x1, [fp, #-0x20]
    // 0x50f6b4: r0 = didFinishLayout()
    //     0x50f6b4: bl              #0x50a8e0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x50f6b8: r0 = Null
    //     0x50f6b8: mov             x0, NULL
    // 0x50f6bc: LeaveFrame
    //     0x50f6bc: mov             SP, fp
    //     0x50f6c0: ldp             fp, lr, [SP], #0x10
    // 0x50f6c4: ret
    //     0x50f6c4: ret             
    // 0x50f6c8: r0 = StateError()
    //     0x50f6c8: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x50f6cc: mov             x1, x0
    // 0x50f6d0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x50f6d0: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x50f6d4: StoreField: r1->field_b = r0
    //     0x50f6d4: stur            w0, [x1, #0xb]
    // 0x50f6d8: mov             x0, x1
    // 0x50f6dc: r0 = Throw()
    //     0x50f6dc: bl              #0x9075bc  ; ThrowStub
    // 0x50f6e0: brk             #0
    // 0x50f6e4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x50f6e4: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x50f6e8: r0 = StateError()
    //     0x50f6e8: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x50f6ec: mov             x1, x0
    // 0x50f6f0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x50f6f0: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x50f6f4: StoreField: r1->field_b = r0
    //     0x50f6f4: stur            w0, [x1, #0xb]
    // 0x50f6f8: mov             x0, x1
    // 0x50f6fc: r0 = Throw()
    //     0x50f6fc: bl              #0x9075bc  ; ThrowStub
    // 0x50f700: brk             #0
    // 0x50f704: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x50f704: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x50f708: r0 = StateError()
    //     0x50f708: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x50f70c: mov             x1, x0
    // 0x50f710: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x50f710: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x50f714: StoreField: r1->field_b = r0
    //     0x50f714: stur            w0, [x1, #0xb]
    // 0x50f718: mov             x0, x1
    // 0x50f71c: r0 = Throw()
    //     0x50f71c: bl              #0x9075bc  ; ThrowStub
    // 0x50f720: brk             #0
    // 0x50f724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50f724: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50f728: b               #0x50e0e4
    // 0x50f72c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50f72c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50f730: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50f730: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50f734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50f734: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50f738: b               #0x50e2e4
    // 0x50f73c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50f73c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50f740: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50f740: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50f744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50f744: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50f748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50f748: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50f74c: r0 = StackOverflowSharedWithFPURegs()
    //     0x50f74c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x50f750: b               #0x50e4e4
    // 0x50f754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50f754: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50f758: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50f758: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x50f75c: SaveReg d1
    //     0x50f75c: str             q1, [SP, #-0x10]!
    // 0x50f760: r0 = AllocateDouble()
    //     0x50f760: bl              #0x909358  ; AllocateDoubleStub
    // 0x50f764: RestoreReg d1
    //     0x50f764: ldr             q1, [SP], #0x10
    // 0x50f768: b               #0x50e63c
    // 0x50f76c: SaveReg d0
    //     0x50f76c: str             q0, [SP, #-0x10]!
    // 0x50f770: SaveReg r0
    //     0x50f770: str             x0, [SP, #-8]!
    // 0x50f774: r0 = AllocateDouble()
    //     0x50f774: bl              #0x909358  ; AllocateDoubleStub
    // 0x50f778: mov             x1, x0
    // 0x50f77c: RestoreReg r0
    //     0x50f77c: ldr             x0, [SP], #8
    // 0x50f780: RestoreReg d0
    //     0x50f780: ldr             q0, [SP], #0x10
    // 0x50f784: b               #0x50e730
    // 0x50f788: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50f788: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50f78c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50f78c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50f790: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50f790: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x50f794: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50f794: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x50f798: SaveReg d0
    //     0x50f798: str             q0, [SP, #-0x10]!
    // 0x50f79c: SaveReg r0
    //     0x50f79c: str             x0, [SP, #-8]!
    // 0x50f7a0: r0 = AllocateDouble()
    //     0x50f7a0: bl              #0x909358  ; AllocateDoubleStub
    // 0x50f7a4: mov             x1, x0
    // 0x50f7a8: RestoreReg r0
    //     0x50f7a8: ldr             x0, [SP], #8
    // 0x50f7ac: RestoreReg d0
    //     0x50f7ac: ldr             q0, [SP], #0x10
    // 0x50f7b0: b               #0x50e968
    // 0x50f7b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x50f7b4: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x50f7b8: b               #0x50ea00
    // 0x50f7bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50f7bc: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x50f7c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50f7c0: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x50f7c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50f7c4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50f7c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50f7c8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50f7cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50f7cc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50f7d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50f7d0: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x50f7d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50f7d4: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x50f7d8: SaveReg d0
    //     0x50f7d8: str             q0, [SP, #-0x10]!
    // 0x50f7dc: SaveReg r0
    //     0x50f7dc: str             x0, [SP, #-8]!
    // 0x50f7e0: r0 = AllocateDouble()
    //     0x50f7e0: bl              #0x909358  ; AllocateDoubleStub
    // 0x50f7e4: mov             x1, x0
    // 0x50f7e8: RestoreReg r0
    //     0x50f7e8: ldr             x0, [SP], #8
    // 0x50f7ec: RestoreReg d0
    //     0x50f7ec: ldr             q0, [SP], #0x10
    // 0x50f7f0: b               #0x50ec80
    // 0x50f7f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50f7f4: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x50f7f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50f7f8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50f7fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50f7fc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50f800: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50f800: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50f804: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50f804: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50f808: SaveReg d2
    //     0x50f808: str             q2, [SP, #-0x10]!
    // 0x50f80c: r0 = AllocateDouble()
    //     0x50f80c: bl              #0x909358  ; AllocateDoubleStub
    // 0x50f810: RestoreReg d2
    //     0x50f810: ldr             q2, [SP], #0x10
    // 0x50f814: b               #0x50eeb8
    // 0x50f818: r0 = StackOverflowSharedWithFPURegs()
    //     0x50f818: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x50f81c: b               #0x50ef10
    // 0x50f820: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50f820: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50f824: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50f824: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50f828: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50f828: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50f82c: r0 = StackOverflowSharedWithFPURegs()
    //     0x50f82c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x50f830: b               #0x50f0d0
    // 0x50f834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50f834: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50f838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50f838: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50f83c: b               #0x50f1c8
    // 0x50f840: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50f840: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50f844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50f844: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50f848: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50f848: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50f84c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50f84c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50f850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50f850: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50f854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50f854: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50f858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50f858: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50f85c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50f85c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x50f860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50f860: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50f864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50f864: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50f868: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50f868: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x50f86c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50f86c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50f870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50f870: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool advance(dynamic) {
    // ** addr: 0x50f874, size: 0x448
    // 0x50f874: EnterFrame
    //     0x50f874: stp             fp, lr, [SP, #-0x10]!
    //     0x50f878: mov             fp, SP
    // 0x50f87c: AllocStack(0x38)
    //     0x50f87c: sub             SP, SP, #0x38
    // 0x50f880: SetupParameters([dynamic _ /* r0 */])
    //     0x50f880: ldr             x0, [fp, #0x10]
    //     0x50f884: ldur            w1, [x0, #0x17]
    //     0x50f888: add             x1, x1, HEAP, lsl #32
    //     0x50f88c: stur            x1, [fp, #-8]
    // 0x50f890: CheckStackOverflow
    //     0x50f890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50f894: cmp             SP, x16
    //     0x50f898: b.ls            #0x50fc8c
    // 0x50f89c: LoadField: r0 = r1->field_1f
    //     0x50f89c: ldur            w0, [x1, #0x1f]
    // 0x50f8a0: DecompressPointer r0
    //     0x50f8a0: add             x0, x0, HEAP, lsl #32
    // 0x50f8a4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x50f8a4: ldur            w2, [x1, #0x17]
    // 0x50f8a8: DecompressPointer r2
    //     0x50f8a8: add             x2, x2, HEAP, lsl #32
    // 0x50f8ac: r3 = LoadClassIdInstr(r0)
    //     0x50f8ac: ldur            x3, [x0, #-1]
    //     0x50f8b0: ubfx            x3, x3, #0xc, #0x14
    // 0x50f8b4: stp             x2, x0, [SP]
    // 0x50f8b8: mov             x0, x3
    // 0x50f8bc: mov             lr, x0
    // 0x50f8c0: ldr             lr, [x21, lr, lsl #3]
    // 0x50f8c4: blr             lr
    // 0x50f8c8: tbnz            w0, #4, #0x50f8dc
    // 0x50f8cc: ldur            x3, [fp, #-8]
    // 0x50f8d0: r4 = false
    //     0x50f8d0: add             x4, NULL, #0x30  ; false
    // 0x50f8d4: StoreField: r3->field_1b = r4
    //     0x50f8d4: stur            w4, [x3, #0x1b]
    // 0x50f8d8: b               #0x50f8e4
    // 0x50f8dc: ldur            x3, [fp, #-8]
    // 0x50f8e0: r4 = false
    //     0x50f8e0: add             x4, NULL, #0x30  ; false
    // 0x50f8e4: LoadField: r5 = r3->field_f
    //     0x50f8e4: ldur            w5, [x3, #0xf]
    // 0x50f8e8: DecompressPointer r5
    //     0x50f8e8: add             x5, x5, HEAP, lsl #32
    // 0x50f8ec: stur            x5, [fp, #-0x18]
    // 0x50f8f0: LoadField: r0 = r3->field_1f
    //     0x50f8f0: ldur            w0, [x3, #0x1f]
    // 0x50f8f4: DecompressPointer r0
    //     0x50f8f4: add             x0, x0, HEAP, lsl #32
    // 0x50f8f8: cmp             w0, NULL
    // 0x50f8fc: b.eq            #0x50fc94
    // 0x50f900: LoadField: r6 = r0->field_7
    //     0x50f900: ldur            w6, [x0, #7]
    // 0x50f904: DecompressPointer r6
    //     0x50f904: add             x6, x6, HEAP, lsl #32
    // 0x50f908: stur            x6, [fp, #-0x10]
    // 0x50f90c: cmp             w6, NULL
    // 0x50f910: b.eq            #0x50fc98
    // 0x50f914: mov             x0, x6
    // 0x50f918: r2 = Null
    //     0x50f918: mov             x2, NULL
    // 0x50f91c: r1 = Null
    //     0x50f91c: mov             x1, NULL
    // 0x50f920: r4 = LoadClassIdInstr(r0)
    //     0x50f920: ldur            x4, [x0, #-1]
    //     0x50f924: ubfx            x4, x4, #0xc, #0x14
    // 0x50f928: sub             x4, x4, #0x540
    // 0x50f92c: cmp             x4, #2
    // 0x50f930: b.ls            #0x50f948
    // 0x50f934: r8 = SliverMultiBoxAdaptorParentData
    //     0x50f934: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x50f938: ldr             x8, [x8, #0xb58]
    // 0x50f93c: r3 = Null
    //     0x50f93c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28f90] Null
    //     0x50f940: ldr             x3, [x3, #0xf90]
    // 0x50f944: r0 = DefaultTypeTest()
    //     0x50f944: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x50f948: ldur            x0, [fp, #-0x10]
    // 0x50f94c: LoadField: r3 = r0->field_f
    //     0x50f94c: ldur            w3, [x0, #0xf]
    // 0x50f950: DecompressPointer r3
    //     0x50f950: add             x3, x3, HEAP, lsl #32
    // 0x50f954: mov             x0, x3
    // 0x50f958: ldur            x4, [fp, #-8]
    // 0x50f95c: stur            x3, [fp, #-0x28]
    // 0x50f960: StoreField: r4->field_1f = r0
    //     0x50f960: stur            w0, [x4, #0x1f]
    //     0x50f964: ldurb           w16, [x4, #-1]
    //     0x50f968: ldurb           w17, [x0, #-1]
    //     0x50f96c: and             x16, x17, x16, lsr #2
    //     0x50f970: tst             x16, HEAP, lsr #32
    //     0x50f974: b.eq            #0x50f97c
    //     0x50f978: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x50f97c: cmp             w3, NULL
    // 0x50f980: b.ne            #0x50f990
    // 0x50f984: r5 = false
    //     0x50f984: add             x5, NULL, #0x30  ; false
    // 0x50f988: StoreField: r4->field_1b = r5
    //     0x50f988: stur            w5, [x4, #0x1b]
    // 0x50f98c: b               #0x50f994
    // 0x50f990: r5 = false
    //     0x50f990: add             x5, NULL, #0x30  ; false
    // 0x50f994: LoadField: r0 = r4->field_23
    //     0x50f994: ldur            w0, [x4, #0x23]
    // 0x50f998: DecompressPointer r0
    //     0x50f998: add             x0, x0, HEAP, lsl #32
    // 0x50f99c: r1 = LoadInt32Instr(r0)
    //     0x50f99c: sbfx            x1, x0, #1, #0x1f
    //     0x50f9a0: tbz             w0, #0, #0x50f9a8
    //     0x50f9a4: ldur            x1, [x0, #7]
    // 0x50f9a8: add             x6, x1, #1
    // 0x50f9ac: stur            x6, [fp, #-0x20]
    // 0x50f9b0: r0 = BoxInt64Instr(r6)
    //     0x50f9b0: sbfiz           x0, x6, #1, #0x1f
    //     0x50f9b4: cmp             x6, x0, asr #1
    //     0x50f9b8: b.eq            #0x50f9c4
    //     0x50f9bc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x50f9c0: stur            x6, [x0, #7]
    // 0x50f9c4: StoreField: r4->field_23 = r0
    //     0x50f9c4: stur            w0, [x4, #0x23]
    //     0x50f9c8: tbz             w0, #0, #0x50f9e4
    //     0x50f9cc: ldurb           w16, [x4, #-1]
    //     0x50f9d0: ldurb           w17, [x0, #-1]
    //     0x50f9d4: and             x16, x17, x16, lsr #2
    //     0x50f9d8: tst             x16, HEAP, lsr #32
    //     0x50f9dc: b.eq            #0x50f9e4
    //     0x50f9e0: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x50f9e4: LoadField: r0 = r4->field_1b
    //     0x50f9e4: ldur            w0, [x4, #0x1b]
    // 0x50f9e8: DecompressPointer r0
    //     0x50f9e8: add             x0, x0, HEAP, lsl #32
    // 0x50f9ec: tbz             w0, #4, #0x50fb48
    // 0x50f9f0: cmp             w3, NULL
    // 0x50f9f4: b.ne            #0x50fa00
    // 0x50f9f8: mov             x0, x4
    // 0x50f9fc: b               #0x50fa78
    // 0x50fa00: LoadField: r7 = r3->field_7
    //     0x50fa00: ldur            w7, [x3, #7]
    // 0x50fa04: DecompressPointer r7
    //     0x50fa04: add             x7, x7, HEAP, lsl #32
    // 0x50fa08: stur            x7, [fp, #-0x10]
    // 0x50fa0c: cmp             w7, NULL
    // 0x50fa10: b.eq            #0x50fc9c
    // 0x50fa14: mov             x0, x7
    // 0x50fa18: r2 = Null
    //     0x50fa18: mov             x2, NULL
    // 0x50fa1c: r1 = Null
    //     0x50fa1c: mov             x1, NULL
    // 0x50fa20: r4 = LoadClassIdInstr(r0)
    //     0x50fa20: ldur            x4, [x0, #-1]
    //     0x50fa24: ubfx            x4, x4, #0xc, #0x14
    // 0x50fa28: sub             x4, x4, #0x540
    // 0x50fa2c: cmp             x4, #2
    // 0x50fa30: b.ls            #0x50fa48
    // 0x50fa34: r8 = SliverMultiBoxAdaptorParentData
    //     0x50fa34: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x50fa38: ldr             x8, [x8, #0xb58]
    // 0x50fa3c: r3 = Null
    //     0x50fa3c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28fa0] Null
    //     0x50fa40: ldr             x3, [x3, #0xfa0]
    // 0x50fa44: r0 = DefaultTypeTest()
    //     0x50fa44: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x50fa48: ldur            x0, [fp, #-0x10]
    // 0x50fa4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x50fa4c: ldur            w1, [x0, #0x17]
    // 0x50fa50: DecompressPointer r1
    //     0x50fa50: add             x1, x1, HEAP, lsl #32
    // 0x50fa54: cmp             w1, NULL
    // 0x50fa58: b.eq            #0x50fca0
    // 0x50fa5c: r0 = LoadInt32Instr(r1)
    //     0x50fa5c: sbfx            x0, x1, #1, #0x1f
    //     0x50fa60: tbz             w1, #0, #0x50fa68
    //     0x50fa64: ldur            x0, [x1, #7]
    // 0x50fa68: ldur            x1, [fp, #-0x20]
    // 0x50fa6c: cmp             x0, x1
    // 0x50fa70: b.eq            #0x50fadc
    // 0x50fa74: ldur            x0, [fp, #-8]
    // 0x50fa78: LoadField: r2 = r0->field_13
    //     0x50fa78: ldur            w2, [x0, #0x13]
    // 0x50fa7c: DecompressPointer r2
    //     0x50fa7c: add             x2, x2, HEAP, lsl #32
    // 0x50fa80: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x50fa80: ldur            w3, [x0, #0x17]
    // 0x50fa84: DecompressPointer r3
    //     0x50fa84: add             x3, x3, HEAP, lsl #32
    // 0x50fa88: r16 = true
    //     0x50fa88: add             x16, NULL, #0x20  ; true
    // 0x50fa8c: str             x16, [SP]
    // 0x50fa90: ldur            x1, [fp, #-0x18]
    // 0x50fa94: r4 = const [0, 0x4, 0x1, 0x3, parentUsesSize, 0x3, null]
    //     0x50fa94: add             x4, PP, #0x28, lsl #12  ; [pp+0x28fb0] List(7) [0, 0x4, 0x1, 0x3, "parentUsesSize", 0x3, Null]
    //     0x50fa98: ldr             x4, [x4, #0xfb0]
    // 0x50fa9c: r0 = insertAndLayoutChild()
    //     0x50fa9c: bl              #0x509434  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutChild
    // 0x50faa0: mov             x1, x0
    // 0x50faa4: ldur            x3, [fp, #-8]
    // 0x50faa8: StoreField: r3->field_1f = r0
    //     0x50faa8: stur            w0, [x3, #0x1f]
    //     0x50faac: ldurb           w16, [x3, #-1]
    //     0x50fab0: ldurb           w17, [x0, #-1]
    //     0x50fab4: and             x16, x17, x16, lsr #2
    //     0x50fab8: tst             x16, HEAP, lsr #32
    //     0x50fabc: b.eq            #0x50fac4
    //     0x50fac0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x50fac4: cmp             w1, NULL
    // 0x50fac8: b.ne            #0x50fb18
    // 0x50facc: r0 = false
    //     0x50facc: add             x0, NULL, #0x30  ; false
    // 0x50fad0: LeaveFrame
    //     0x50fad0: mov             SP, fp
    //     0x50fad4: ldp             fp, lr, [SP], #0x10
    // 0x50fad8: ret
    //     0x50fad8: ret             
    // 0x50fadc: ldur            x3, [fp, #-8]
    // 0x50fae0: ldur            x1, [fp, #-0x28]
    // 0x50fae4: LoadField: r2 = r3->field_13
    //     0x50fae4: ldur            w2, [x3, #0x13]
    // 0x50fae8: DecompressPointer r2
    //     0x50fae8: add             x2, x2, HEAP, lsl #32
    // 0x50faec: r0 = LoadClassIdInstr(r1)
    //     0x50faec: ldur            x0, [x1, #-1]
    //     0x50faf0: ubfx            x0, x0, #0xc, #0x14
    // 0x50faf4: r16 = true
    //     0x50faf4: add             x16, NULL, #0x20  ; true
    // 0x50faf8: str             x16, [SP]
    // 0x50fafc: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x50fafc: add             x4, PP, #9, lsl #12  ; [pp+0x9258] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x50fb00: ldr             x4, [x4, #0x258]
    // 0x50fb04: r0 = GDT[cid_x0 + 0x8c2d]()
    //     0x50fb04: movz            x17, #0x8c2d
    //     0x50fb08: add             lr, x0, x17
    //     0x50fb0c: ldr             lr, [x21, lr, lsl #3]
    //     0x50fb10: blr             lr
    // 0x50fb14: ldur            x3, [fp, #-8]
    // 0x50fb18: LoadField: r1 = r3->field_1f
    //     0x50fb18: ldur            w1, [x3, #0x1f]
    // 0x50fb1c: DecompressPointer r1
    //     0x50fb1c: add             x1, x1, HEAP, lsl #32
    // 0x50fb20: mov             x0, x1
    // 0x50fb24: ArrayStore: r3[0] = r0  ; List_4
    //     0x50fb24: stur            w0, [x3, #0x17]
    //     0x50fb28: ldurb           w16, [x3, #-1]
    //     0x50fb2c: ldurb           w17, [x0, #-1]
    //     0x50fb30: and             x16, x17, x16, lsr #2
    //     0x50fb34: tst             x16, HEAP, lsr #32
    //     0x50fb38: b.eq            #0x50fb40
    //     0x50fb3c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x50fb40: mov             x4, x1
    // 0x50fb44: b               #0x50fb54
    // 0x50fb48: mov             x1, x3
    // 0x50fb4c: mov             x3, x4
    // 0x50fb50: mov             x4, x1
    // 0x50fb54: stur            x4, [fp, #-0x18]
    // 0x50fb58: cmp             w4, NULL
    // 0x50fb5c: b.eq            #0x50fca4
    // 0x50fb60: LoadField: r5 = r4->field_7
    //     0x50fb60: ldur            w5, [x4, #7]
    // 0x50fb64: DecompressPointer r5
    //     0x50fb64: add             x5, x5, HEAP, lsl #32
    // 0x50fb68: stur            x5, [fp, #-0x10]
    // 0x50fb6c: cmp             w5, NULL
    // 0x50fb70: b.eq            #0x50fca8
    // 0x50fb74: mov             x0, x5
    // 0x50fb78: r2 = Null
    //     0x50fb78: mov             x2, NULL
    // 0x50fb7c: r1 = Null
    //     0x50fb7c: mov             x1, NULL
    // 0x50fb80: r4 = LoadClassIdInstr(r0)
    //     0x50fb80: ldur            x4, [x0, #-1]
    //     0x50fb84: ubfx            x4, x4, #0xc, #0x14
    // 0x50fb88: sub             x4, x4, #0x540
    // 0x50fb8c: cmp             x4, #2
    // 0x50fb90: b.ls            #0x50fba8
    // 0x50fb94: r8 = SliverMultiBoxAdaptorParentData
    //     0x50fb94: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x50fb98: ldr             x8, [x8, #0xb58]
    // 0x50fb9c: r3 = Null
    //     0x50fb9c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28fb8] Null
    //     0x50fba0: ldr             x3, [x3, #0xfb8]
    // 0x50fba4: r0 = DefaultTypeTest()
    //     0x50fba4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x50fba8: ldur            x3, [fp, #-8]
    // 0x50fbac: LoadField: r4 = r3->field_27
    //     0x50fbac: ldur            w4, [x3, #0x27]
    // 0x50fbb0: DecompressPointer r4
    //     0x50fbb0: add             x4, x4, HEAP, lsl #32
    // 0x50fbb4: mov             x0, x4
    // 0x50fbb8: ldur            x1, [fp, #-0x10]
    // 0x50fbbc: stur            x4, [fp, #-0x28]
    // 0x50fbc0: StoreField: r1->field_7 = r0
    //     0x50fbc0: stur            w0, [x1, #7]
    //     0x50fbc4: ldurb           w16, [x1, #-1]
    //     0x50fbc8: ldurb           w17, [x0, #-1]
    //     0x50fbcc: and             x16, x17, x16, lsr #2
    //     0x50fbd0: tst             x16, HEAP, lsr #32
    //     0x50fbd4: b.eq            #0x50fbdc
    //     0x50fbd8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x50fbdc: LoadField: r5 = r3->field_f
    //     0x50fbdc: ldur            w5, [x3, #0xf]
    // 0x50fbe0: DecompressPointer r5
    //     0x50fbe0: add             x5, x5, HEAP, lsl #32
    // 0x50fbe4: ldur            x0, [fp, #-0x18]
    // 0x50fbe8: stur            x5, [fp, #-0x10]
    // 0x50fbec: r2 = Null
    //     0x50fbec: mov             x2, NULL
    // 0x50fbf0: r1 = Null
    //     0x50fbf0: mov             x1, NULL
    // 0x50fbf4: r4 = LoadClassIdInstr(r0)
    //     0x50fbf4: ldur            x4, [x0, #-1]
    //     0x50fbf8: ubfx            x4, x4, #0xc, #0x14
    // 0x50fbfc: sub             x4, x4, #0x470
    // 0x50fc00: cmp             x4, #0xb9
    // 0x50fc04: b.ls            #0x50fc1c
    // 0x50fc08: r8 = RenderObject
    //     0x50fc08: add             x8, PP, #9, lsl #12  ; [pp+0x9290] Type: RenderObject
    //     0x50fc0c: ldr             x8, [x8, #0x290]
    // 0x50fc10: r3 = Null
    //     0x50fc10: add             x3, PP, #0x28, lsl #12  ; [pp+0x28fc8] Null
    //     0x50fc14: ldr             x3, [x3, #0xfc8]
    // 0x50fc18: r0 = RenderObject()
    //     0x50fc18: bl              #0x3a0f38  ; IsType_RenderObject_Stub
    // 0x50fc1c: ldur            x1, [fp, #-0x10]
    // 0x50fc20: ldur            x2, [fp, #-0x18]
    // 0x50fc24: r0 = paintExtentOf()
    //     0x50fc24: bl              #0x4f5198  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::paintExtentOf
    // 0x50fc28: ldur            x1, [fp, #-0x28]
    // 0x50fc2c: LoadField: d1 = r1->field_7
    //     0x50fc2c: ldur            d1, [x1, #7]
    // 0x50fc30: fadd            d2, d1, d0
    // 0x50fc34: r0 = inline_Allocate_Double()
    //     0x50fc34: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x50fc38: add             x0, x0, #0x10
    //     0x50fc3c: cmp             x1, x0
    //     0x50fc40: b.ls            #0x50fcac
    //     0x50fc44: str             x0, [THR, #0x50]  ; THR::top
    //     0x50fc48: sub             x0, x0, #0xf
    //     0x50fc4c: movz            x1, #0xe15c
    //     0x50fc50: movk            x1, #0x3, lsl #16
    //     0x50fc54: stur            x1, [x0, #-1]
    // 0x50fc58: StoreField: r0->field_7 = d2
    //     0x50fc58: stur            d2, [x0, #7]
    // 0x50fc5c: ldur            x1, [fp, #-8]
    // 0x50fc60: StoreField: r1->field_27 = r0
    //     0x50fc60: stur            w0, [x1, #0x27]
    //     0x50fc64: ldurb           w16, [x1, #-1]
    //     0x50fc68: ldurb           w17, [x0, #-1]
    //     0x50fc6c: and             x16, x17, x16, lsr #2
    //     0x50fc70: tst             x16, HEAP, lsr #32
    //     0x50fc74: b.eq            #0x50fc7c
    //     0x50fc78: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x50fc7c: r0 = true
    //     0x50fc7c: add             x0, NULL, #0x20  ; true
    // 0x50fc80: LeaveFrame
    //     0x50fc80: mov             SP, fp
    //     0x50fc84: ldp             fp, lr, [SP], #0x10
    // 0x50fc88: ret
    //     0x50fc88: ret             
    // 0x50fc8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50fc8c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50fc90: b               #0x50f89c
    // 0x50fc94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50fc94: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50fc98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50fc98: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50fc9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50fc9c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50fca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50fca0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50fca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50fca4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50fca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50fca8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50fcac: SaveReg d2
    //     0x50fcac: str             q2, [SP, #-0x10]!
    // 0x50fcb0: r0 = AllocateDouble()
    //     0x50fcb0: bl              #0x909358  ; AllocateDoubleStub
    // 0x50fcb4: RestoreReg d2
    //     0x50fcb4: ldr             q2, [SP], #0x10
    // 0x50fcb8: b               #0x50fc58
  }
}
