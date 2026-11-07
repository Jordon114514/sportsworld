// lib: , url: package:lottie/src/animation/content/gradient_fill_content.dart

// class id: 1049215, size: 0x8
class :: {
}

// class id: 698, size: 0x58, field offset: 0x8
class GradientFillContent extends Object
    implements DrawingContent, KeyPathElementContent {

  _ draw(/* No info */) {
    // ** addr: 0x43e3fc, size: 0x7d4
    // 0x43e3fc: EnterFrame
    //     0x43e3fc: stp             fp, lr, [SP, #-0x10]!
    //     0x43e400: mov             fp, SP
    // 0x43e404: AllocStack(0x80)
    //     0x43e404: sub             SP, SP, #0x80
    // 0x43e408: SetupParameters(GradientFillContent this /* r1 => r0, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x28 */, dynamic _ /* r3 => r3, fp-0x30 */, dynamic _ /* r5 => r5, fp-0x38 */)
    //     0x43e408: mov             x0, x1
    //     0x43e40c: stur            x1, [fp, #-0x20]
    //     0x43e410: mov             x1, x2
    //     0x43e414: stur            x2, [fp, #-0x28]
    //     0x43e418: stur            x3, [fp, #-0x30]
    //     0x43e41c: stur            x5, [fp, #-0x38]
    // 0x43e420: CheckStackOverflow
    //     0x43e420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43e424: cmp             SP, x16
    //     0x43e428: b.ls            #0x43eb60
    // 0x43e42c: LoadField: r2 = r0->field_b
    //     0x43e42c: ldur            w2, [x0, #0xb]
    // 0x43e430: DecompressPointer r2
    //     0x43e430: add             x2, x2, HEAP, lsl #32
    // 0x43e434: stur            x2, [fp, #-0x18]
    // 0x43e438: LoadField: r4 = r2->field_1f
    //     0x43e438: ldur            w4, [x2, #0x1f]
    // 0x43e43c: DecompressPointer r4
    //     0x43e43c: add             x4, x4, HEAP, lsl #32
    // 0x43e440: tbnz            w4, #4, #0x43e454
    // 0x43e444: r0 = Null
    //     0x43e444: mov             x0, NULL
    // 0x43e448: LeaveFrame
    //     0x43e448: mov             SP, fp
    //     0x43e44c: ldp             fp, lr, [SP], #0x10
    // 0x43e450: ret
    //     0x43e450: ret             
    // 0x43e454: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x43e454: ldur            w4, [x0, #0x17]
    // 0x43e458: DecompressPointer r4
    //     0x43e458: add             x4, x4, HEAP, lsl #32
    // 0x43e45c: stur            x4, [fp, #-0x10]
    // 0x43e460: LoadField: r6 = r4->field_7
    //     0x43e460: ldur            w6, [x4, #7]
    // 0x43e464: DecompressPointer r6
    //     0x43e464: add             x6, x6, HEAP, lsl #32
    // 0x43e468: cmp             w6, NULL
    // 0x43e46c: b.eq            #0x43eb68
    // 0x43e470: LoadField: r7 = r6->field_7
    //     0x43e470: ldur            x7, [x6, #7]
    // 0x43e474: ldr             x6, [x7]
    // 0x43e478: stur            x6, [fp, #-8]
    // 0x43e47c: cbnz            x6, #0x43e48c
    // 0x43e480: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x43e480: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x43e484: str             x16, [SP]
    // 0x43e488: r0 = _throwNew()
    //     0x43e488: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x43e48c: ldur            x0, [fp, #-0x20]
    // 0x43e490: ldur            x2, [fp, #-8]
    // 0x43e494: stur            x2, [fp, #-8]
    // 0x43e498: r1 = <Never>
    //     0x43e498: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x43e49c: r0 = Pointer()
    //     0x43e49c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x43e4a0: mov             x1, x0
    // 0x43e4a4: ldur            x0, [fp, #-8]
    // 0x43e4a8: StoreField: r1->field_7 = r0
    //     0x43e4a8: stur            x0, [x1, #7]
    // 0x43e4ac: r0 = _reset$Method$FfiNative()
    //     0x43e4ac: bl              #0x4389a0  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0x43e4b0: ldur            x2, [fp, #-0x20]
    // 0x43e4b4: LoadField: r3 = r2->field_1f
    //     0x43e4b4: ldur            w3, [x2, #0x1f]
    // 0x43e4b8: DecompressPointer r3
    //     0x43e4b8: add             x3, x3, HEAP, lsl #32
    // 0x43e4bc: stur            x3, [fp, #-0x40]
    // 0x43e4c0: r0 = Instance_Offset
    //     0x43e4c0: ldr             x0, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x43e4c4: LoadField: d0 = r0->field_7
    //     0x43e4c4: ldur            d0, [x0, #7]
    // 0x43e4c8: stur            d0, [fp, #-0x68]
    // 0x43e4cc: LoadField: d1 = r0->field_f
    //     0x43e4cc: ldur            d1, [x0, #0xf]
    // 0x43e4d0: stur            d1, [fp, #-0x60]
    // 0x43e4d4: r5 = 0
    //     0x43e4d4: movz            x5, #0
    // 0x43e4d8: ldur            x4, [fp, #-0x10]
    // 0x43e4dc: stur            x5, [fp, #-8]
    // 0x43e4e0: CheckStackOverflow
    //     0x43e4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43e4e4: cmp             SP, x16
    //     0x43e4e8: b.ls            #0x43eb6c
    // 0x43e4ec: LoadField: r0 = r3->field_b
    //     0x43e4ec: ldur            w0, [x3, #0xb]
    // 0x43e4f0: r1 = LoadInt32Instr(r0)
    //     0x43e4f0: sbfx            x1, x0, #1, #0x1f
    // 0x43e4f4: cmp             x5, x1
    // 0x43e4f8: b.ge            #0x43e5e8
    // 0x43e4fc: LoadField: r0 = r3->field_f
    //     0x43e4fc: ldur            w0, [x3, #0xf]
    // 0x43e500: DecompressPointer r0
    //     0x43e500: add             x0, x0, HEAP, lsl #32
    // 0x43e504: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x43e504: add             x16, x0, x5, lsl #2
    //     0x43e508: ldur            w1, [x16, #0xf]
    // 0x43e50c: DecompressPointer r1
    //     0x43e50c: add             x1, x1, HEAP, lsl #32
    // 0x43e510: r0 = LoadClassIdInstr(r1)
    //     0x43e510: ldur            x0, [x1, #-1]
    //     0x43e514: ubfx            x0, x0, #0xc, #0x14
    // 0x43e518: r0 = GDT[cid_x0 + -0xff3]()
    //     0x43e518: sub             lr, x0, #0xff3
    //     0x43e51c: ldr             lr, [x21, lr, lsl #3]
    //     0x43e520: blr             lr
    // 0x43e524: ldur            x3, [fp, #-0x10]
    // 0x43e528: stur            x0, [fp, #-0x50]
    // 0x43e52c: LoadField: r1 = r3->field_7
    //     0x43e52c: ldur            w1, [x3, #7]
    // 0x43e530: DecompressPointer r1
    //     0x43e530: add             x1, x1, HEAP, lsl #32
    // 0x43e534: cmp             w1, NULL
    // 0x43e538: b.eq            #0x43eb74
    // 0x43e53c: LoadField: r2 = r1->field_7
    //     0x43e53c: ldur            x2, [x1, #7]
    // 0x43e540: ldr             x1, [x2]
    // 0x43e544: stur            x1, [fp, #-0x48]
    // 0x43e548: cbnz            x1, #0x43e558
    // 0x43e54c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x43e54c: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x43e550: str             x16, [SP]
    // 0x43e554: r0 = _throwNew()
    //     0x43e554: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x43e558: ldur            x2, [fp, #-8]
    // 0x43e55c: ldur            x0, [fp, #-0x50]
    // 0x43e560: ldur            x3, [fp, #-0x48]
    // 0x43e564: stur            x3, [fp, #-0x48]
    // 0x43e568: r1 = <Never>
    //     0x43e568: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x43e56c: r0 = Pointer()
    //     0x43e56c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x43e570: mov             x2, x0
    // 0x43e574: ldur            x0, [fp, #-0x48]
    // 0x43e578: stur            x2, [fp, #-0x58]
    // 0x43e57c: StoreField: r2->field_7 = r0
    //     0x43e57c: stur            x0, [x2, #7]
    // 0x43e580: ldur            x0, [fp, #-0x50]
    // 0x43e584: LoadField: r1 = r0->field_7
    //     0x43e584: ldur            w1, [x0, #7]
    // 0x43e588: DecompressPointer r1
    //     0x43e588: add             x1, x1, HEAP, lsl #32
    // 0x43e58c: cmp             w1, NULL
    // 0x43e590: b.eq            #0x43eb78
    // 0x43e594: LoadField: r3 = r1->field_7
    //     0x43e594: ldur            x3, [x1, #7]
    // 0x43e598: ldr             x1, [x3]
    // 0x43e59c: mov             x3, x1
    // 0x43e5a0: stur            x3, [fp, #-0x48]
    // 0x43e5a4: r1 = <Never>
    //     0x43e5a4: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x43e5a8: r0 = Pointer()
    //     0x43e5a8: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x43e5ac: mov             x1, x0
    // 0x43e5b0: ldur            x0, [fp, #-0x48]
    // 0x43e5b4: StoreField: r1->field_7 = r0
    //     0x43e5b4: stur            x0, [x1, #7]
    // 0x43e5b8: mov             x2, x1
    // 0x43e5bc: ldur            x1, [fp, #-0x58]
    // 0x43e5c0: ldur            d0, [fp, #-0x68]
    // 0x43e5c4: ldur            d1, [fp, #-0x60]
    // 0x43e5c8: r0 = __addPath$Method$FfiNative()
    //     0x43e5c8: bl              #0x4355c8  ; [dart:ui] _NativePath::__addPath$Method$FfiNative
    // 0x43e5cc: ldur            x0, [fp, #-8]
    // 0x43e5d0: add             x5, x0, #1
    // 0x43e5d4: ldur            x2, [fp, #-0x20]
    // 0x43e5d8: ldur            x3, [fp, #-0x40]
    // 0x43e5dc: ldur            d0, [fp, #-0x68]
    // 0x43e5e0: ldur            d1, [fp, #-0x60]
    // 0x43e5e4: b               #0x43e4d8
    // 0x43e5e8: ldur            x0, [fp, #-0x18]
    // 0x43e5ec: LoadField: r1 = r0->field_7
    //     0x43e5ec: ldur            w1, [x0, #7]
    // 0x43e5f0: DecompressPointer r1
    //     0x43e5f0: add             x1, x1, HEAP, lsl #32
    // 0x43e5f4: r16 = Instance_GradientType
    //     0x43e5f4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d0b8] Obj!GradientType@8b1501
    //     0x43e5f8: ldr             x16, [x16, #0xb8]
    // 0x43e5fc: cmp             w1, w16
    // 0x43e600: b.ne            #0x43e614
    // 0x43e604: ldur            x1, [fp, #-0x20]
    // 0x43e608: r0 = _getLinearGradient()
    //     0x43e608: bl              #0x43ef98  ; [package:lottie/src/animation/content/gradient_fill_content.dart] GradientFillContent::_getLinearGradient
    // 0x43e60c: mov             x2, x0
    // 0x43e610: b               #0x43e620
    // 0x43e614: ldur            x1, [fp, #-0x20]
    // 0x43e618: r0 = _getRadialGradient()
    //     0x43e618: bl              #0x43ebd0  ; [package:lottie/src/animation/content/gradient_fill_content.dart] GradientFillContent::_getRadialGradient
    // 0x43e61c: mov             x2, x0
    // 0x43e620: ldur            x0, [fp, #-0x20]
    // 0x43e624: stur            x2, [fp, #-0x40]
    // 0x43e628: LoadField: r3 = r0->field_1b
    //     0x43e628: ldur            w3, [x0, #0x1b]
    // 0x43e62c: DecompressPointer r3
    //     0x43e62c: add             x3, x3, HEAP, lsl #32
    // 0x43e630: mov             x1, x3
    // 0x43e634: stur            x3, [fp, #-0x18]
    // 0x43e638: r0 = _ensureObjectsInitialized()
    //     0x43e638: bl              #0x43b0e4  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x43e63c: r1 = LoadClassIdInstr(r0)
    //     0x43e63c: ldur            x1, [x0, #-1]
    //     0x43e640: ubfx            x1, x1, #0xc, #0x14
    // 0x43e644: stp             xzr, x0, [SP, #8]
    // 0x43e648: ldur            x16, [fp, #-0x40]
    // 0x43e64c: str             x16, [SP]
    // 0x43e650: mov             x0, x1
    // 0x43e654: r0 = GDT[cid_x0 + -0x48c]()
    //     0x43e654: sub             lr, x0, #0x48c
    //     0x43e658: ldr             lr, [x21, lr, lsl #3]
    //     0x43e65c: blr             lr
    // 0x43e660: ldur            x0, [fp, #-0x20]
    // 0x43e664: LoadField: r1 = r0->field_47
    //     0x43e664: ldur            w1, [x0, #0x47]
    // 0x43e668: DecompressPointer r1
    //     0x43e668: add             x1, x1, HEAP, lsl #32
    // 0x43e66c: cmp             w1, NULL
    // 0x43e670: b.eq            #0x43e864
    // 0x43e674: r0 = value()
    //     0x43e674: bl              #0x8faa04  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0x43e678: LoadField: d1 = r0->field_7
    //     0x43e678: ldur            d1, [x0, #7]
    // 0x43e67c: stur            d1, [fp, #-0x60]
    // 0x43e680: d0 = 0.000000
    //     0x43e680: eor             v0.16b, v0.16b, v0.16b
    // 0x43e684: fcmp            d1, d0
    // 0x43e688: b.ne            #0x43e714
    // 0x43e68c: ldur            x2, [fp, #-0x18]
    // 0x43e690: LoadField: r3 = r2->field_7
    //     0x43e690: ldur            w3, [x2, #7]
    // 0x43e694: DecompressPointer r3
    //     0x43e694: add             x3, x3, HEAP, lsl #32
    // 0x43e698: LoadField: r0 = r3->field_13
    //     0x43e698: ldur            w0, [x3, #0x13]
    // 0x43e69c: r1 = LoadInt32Instr(r0)
    //     0x43e69c: sbfx            x1, x0, #1, #0x1f
    // 0x43e6a0: sub             x4, x1, #3
    // 0x43e6a4: mov             x0, x4
    // 0x43e6a8: r1 = 52
    //     0x43e6a8: movz            x1, #0x34
    // 0x43e6ac: cmp             x1, x0
    // 0x43e6b0: b.hs            #0x43eb7c
    // 0x43e6b4: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x43e6b4: ldur            w5, [x3, #0x17]
    // 0x43e6b8: DecompressPointer r5
    //     0x43e6b8: add             x5, x5, HEAP, lsl #32
    // 0x43e6bc: LoadField: r0 = r3->field_1b
    //     0x43e6bc: ldur            w0, [x3, #0x1b]
    // 0x43e6c0: r3 = LoadInt32Instr(r0)
    //     0x43e6c0: sbfx            x3, x0, #1, #0x1f
    // 0x43e6c4: add             x0, x3, #0x34
    // 0x43e6c8: LoadField: r1 = r5->field_7
    //     0x43e6c8: ldur            x1, [x5, #7]
    // 0x43e6cc: str             wzr, [x1, x0]
    // 0x43e6d0: mov             x0, x4
    // 0x43e6d4: r1 = 56
    //     0x43e6d4: movz            x1, #0x38
    // 0x43e6d8: cmp             x1, x0
    // 0x43e6dc: b.hs            #0x43eb80
    // 0x43e6e0: add             x0, x3, #0x38
    // 0x43e6e4: LoadField: r1 = r5->field_7
    //     0x43e6e4: ldur            x1, [x5, #7]
    // 0x43e6e8: str             wzr, [x1, x0]
    // 0x43e6ec: mov             x0, x4
    // 0x43e6f0: r1 = 60
    //     0x43e6f0: movz            x1, #0x3c
    // 0x43e6f4: cmp             x1, x0
    // 0x43e6f8: b.hs            #0x43eb84
    // 0x43e6fc: add             x0, x3, #0x3c
    // 0x43e700: LoadField: r1 = r5->field_7
    //     0x43e700: ldur            x1, [x5, #7]
    // 0x43e704: str             wzr, [x1, x0]
    // 0x43e708: mov             x3, x2
    // 0x43e70c: mov             v0.16b, v1.16b
    // 0x43e710: b               #0x43e858
    // 0x43e714: ldur            x0, [fp, #-0x20]
    // 0x43e718: ldur            x2, [fp, #-0x18]
    // 0x43e71c: LoadField: d0 = r0->field_4b
    //     0x43e71c: ldur            d0, [x0, #0x4b]
    // 0x43e720: fcmp            d1, d0
    // 0x43e724: b.eq            #0x43e850
    // 0x43e728: LoadField: r1 = r0->field_7
    //     0x43e728: ldur            w1, [x0, #7]
    // 0x43e72c: DecompressPointer r1
    //     0x43e72c: add             x1, x1, HEAP, lsl #32
    // 0x43e730: mov             v0.16b, v1.16b
    // 0x43e734: r0 = getBlurMaskFilter()
    //     0x43e734: bl              #0x43a324  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::getBlurMaskFilter
    // 0x43e738: mov             x2, x0
    // 0x43e73c: cmp             w2, NULL
    // 0x43e740: b.ne            #0x43e7c4
    // 0x43e744: ldur            x3, [fp, #-0x18]
    // 0x43e748: LoadField: r2 = r3->field_7
    //     0x43e748: ldur            w2, [x3, #7]
    // 0x43e74c: DecompressPointer r2
    //     0x43e74c: add             x2, x2, HEAP, lsl #32
    // 0x43e750: LoadField: r0 = r2->field_13
    //     0x43e750: ldur            w0, [x2, #0x13]
    // 0x43e754: r1 = LoadInt32Instr(r0)
    //     0x43e754: sbfx            x1, x0, #1, #0x1f
    // 0x43e758: sub             x4, x1, #3
    // 0x43e75c: mov             x0, x4
    // 0x43e760: r1 = 52
    //     0x43e760: movz            x1, #0x34
    // 0x43e764: cmp             x1, x0
    // 0x43e768: b.hs            #0x43eb88
    // 0x43e76c: ArrayLoad: r5 = r2[0]  ; List_4
    //     0x43e76c: ldur            w5, [x2, #0x17]
    // 0x43e770: DecompressPointer r5
    //     0x43e770: add             x5, x5, HEAP, lsl #32
    // 0x43e774: LoadField: r0 = r2->field_1b
    //     0x43e774: ldur            w0, [x2, #0x1b]
    // 0x43e778: r2 = LoadInt32Instr(r0)
    //     0x43e778: sbfx            x2, x0, #1, #0x1f
    // 0x43e77c: add             x0, x2, #0x34
    // 0x43e780: LoadField: r1 = r5->field_7
    //     0x43e780: ldur            x1, [x5, #7]
    // 0x43e784: str             wzr, [x1, x0]
    // 0x43e788: mov             x0, x4
    // 0x43e78c: r1 = 56
    //     0x43e78c: movz            x1, #0x38
    // 0x43e790: cmp             x1, x0
    // 0x43e794: b.hs            #0x43eb8c
    // 0x43e798: add             x0, x2, #0x38
    // 0x43e79c: LoadField: r1 = r5->field_7
    //     0x43e79c: ldur            x1, [x5, #7]
    // 0x43e7a0: str             wzr, [x1, x0]
    // 0x43e7a4: mov             x0, x4
    // 0x43e7a8: r1 = 60
    //     0x43e7a8: movz            x1, #0x3c
    // 0x43e7ac: cmp             x1, x0
    // 0x43e7b0: b.hs            #0x43eb90
    // 0x43e7b4: add             x0, x2, #0x3c
    // 0x43e7b8: LoadField: r1 = r5->field_7
    //     0x43e7b8: ldur            x1, [x5, #7]
    // 0x43e7bc: str             wzr, [x1, x0]
    // 0x43e7c0: b               #0x43e854
    // 0x43e7c4: ldur            x3, [fp, #-0x18]
    // 0x43e7c8: r4 = 1
    //     0x43e7c8: movz            x4, #0x1
    // 0x43e7cc: LoadField: r5 = r3->field_7
    //     0x43e7cc: ldur            w5, [x3, #7]
    // 0x43e7d0: DecompressPointer r5
    //     0x43e7d0: add             x5, x5, HEAP, lsl #32
    // 0x43e7d4: LoadField: r0 = r5->field_13
    //     0x43e7d4: ldur            w0, [x5, #0x13]
    // 0x43e7d8: r1 = LoadInt32Instr(r0)
    //     0x43e7d8: sbfx            x1, x0, #1, #0x1f
    // 0x43e7dc: sub             x6, x1, #3
    // 0x43e7e0: mov             x0, x6
    // 0x43e7e4: r1 = 52
    //     0x43e7e4: movz            x1, #0x34
    // 0x43e7e8: cmp             x1, x0
    // 0x43e7ec: b.hs            #0x43eb94
    // 0x43e7f0: ArrayLoad: r7 = r5[0]  ; List_4
    //     0x43e7f0: ldur            w7, [x5, #0x17]
    // 0x43e7f4: DecompressPointer r7
    //     0x43e7f4: add             x7, x7, HEAP, lsl #32
    // 0x43e7f8: LoadField: r0 = r5->field_1b
    //     0x43e7f8: ldur            w0, [x5, #0x1b]
    // 0x43e7fc: r5 = LoadInt32Instr(r0)
    //     0x43e7fc: sbfx            x5, x0, #1, #0x1f
    // 0x43e800: add             x0, x5, #0x34
    // 0x43e804: LoadField: r1 = r7->field_7
    //     0x43e804: ldur            x1, [x7, #7]
    // 0x43e808: str             w4, [x1, x0]
    // 0x43e80c: mov             x0, x6
    // 0x43e810: r1 = 56
    //     0x43e810: movz            x1, #0x38
    // 0x43e814: cmp             x1, x0
    // 0x43e818: b.hs            #0x43eb98
    // 0x43e81c: add             x0, x5, #0x38
    // 0x43e820: LoadField: r1 = r7->field_7
    //     0x43e820: ldur            x1, [x7, #7]
    // 0x43e824: str             wzr, [x1, x0]
    // 0x43e828: LoadField: d0 = r2->field_b
    //     0x43e828: ldur            d0, [x2, #0xb]
    // 0x43e82c: mov             x0, x6
    // 0x43e830: r1 = 60
    //     0x43e830: movz            x1, #0x3c
    // 0x43e834: cmp             x1, x0
    // 0x43e838: b.hs            #0x43eb9c
    // 0x43e83c: add             x0, x5, #0x3c
    // 0x43e840: fcvt            s1, d0
    // 0x43e844: LoadField: r1 = r7->field_7
    //     0x43e844: ldur            x1, [x7, #7]
    // 0x43e848: str             s1, [x1, x0]
    // 0x43e84c: b               #0x43e854
    // 0x43e850: mov             x3, x2
    // 0x43e854: ldur            d0, [fp, #-0x60]
    // 0x43e858: ldur            x0, [fp, #-0x20]
    // 0x43e85c: StoreField: r0->field_4b = d0
    //     0x43e85c: stur            d0, [x0, #0x4b]
    // 0x43e860: b               #0x43e868
    // 0x43e864: ldur            x3, [fp, #-0x18]
    // 0x43e868: ldur            x1, [fp, #-0x38]
    // 0x43e86c: d0 = 255.000000
    //     0x43e86c: ldr             d0, [PP, #0x4260]  ; [pp+0x4260] IMM: double(255) from 0x406fe00000000000
    // 0x43e870: scvtf           d1, x1
    // 0x43e874: fdiv            d2, d1, d0
    // 0x43e878: stur            d2, [fp, #-0x60]
    // 0x43e87c: LoadField: r1 = r0->field_27
    //     0x43e87c: ldur            w1, [x0, #0x27]
    // 0x43e880: DecompressPointer r1
    //     0x43e880: add             x1, x1, HEAP, lsl #32
    // 0x43e884: r0 = value()
    //     0x43e884: bl              #0x8faa04  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0x43e888: r1 = LoadInt32Instr(r0)
    //     0x43e888: sbfx            x1, x0, #1, #0x1f
    //     0x43e88c: tbz             w0, #0, #0x43e894
    //     0x43e890: ldur            x1, [x0, #7]
    // 0x43e894: scvtf           d0, x1
    // 0x43e898: ldur            d1, [fp, #-0x60]
    // 0x43e89c: fmul            d2, d1, d0
    // 0x43e8a0: d0 = 100.000000
    //     0x43e8a0: ldr             d0, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x43e8a4: fdiv            d1, d2, d0
    // 0x43e8a8: d0 = 255.000000
    //     0x43e8a8: ldr             d0, [PP, #0x4260]  ; [pp+0x4260] IMM: double(255) from 0x406fe00000000000
    // 0x43e8ac: fmul            d2, d1, d0
    // 0x43e8b0: mov             v0.16b, v2.16b
    // 0x43e8b4: stp             fp, lr, [SP, #-0x10]!
    // 0x43e8b8: mov             fp, SP
    // 0x43e8bc: CallRuntime_LibcRound(double) -> double
    //     0x43e8bc: and             SP, SP, #0xfffffffffffffff0
    //     0x43e8c0: mov             sp, SP
    //     0x43e8c4: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x43e8c8: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x43e8cc: blr             x16
    //     0x43e8d0: movz            x16, #0x8
    //     0x43e8d4: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x43e8d8: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x43e8dc: sub             sp, x16, #1, lsl #12
    //     0x43e8e0: mov             SP, fp
    //     0x43e8e4: ldp             fp, lr, [SP], #0x10
    // 0x43e8e8: fcmp            d0, d0
    // 0x43e8ec: b.vs            #0x43eba0
    // 0x43e8f0: fcvtzs          x0, d0
    // 0x43e8f4: asr             x16, x0, #0x1e
    // 0x43e8f8: cmp             x16, x0, asr #63
    // 0x43e8fc: b.ne            #0x43eba0
    // 0x43e900: lsl             x0, x0, #1
    // 0x43e904: r1 = LoadInt32Instr(r0)
    //     0x43e904: sbfx            x1, x0, #1, #0x1f
    //     0x43e908: tbz             w0, #0, #0x43e910
    //     0x43e90c: ldur            x1, [x0, #7]
    // 0x43e910: tbz             x1, #0x3f, #0x43e91c
    // 0x43e914: r2 = 0
    //     0x43e914: movz            x2, #0
    // 0x43e918: b               #0x43e930
    // 0x43e91c: cmp             x1, #0xff
    // 0x43e920: b.le            #0x43e92c
    // 0x43e924: r2 = 255
    //     0x43e924: movz            x2, #0xff
    // 0x43e928: b               #0x43e930
    // 0x43e92c: mov             x2, x1
    // 0x43e930: ldur            x3, [fp, #-0x28]
    // 0x43e934: ldur            x0, [fp, #-0x18]
    // 0x43e938: mov             x1, x0
    // 0x43e93c: r0 = PaintExtension.setAlpha()
    //     0x43e93c: bl              #0x43ace0  ; [package:lottie/src/utils.dart] ::PaintExtension.setAlpha
    // 0x43e940: ldur            x2, [fp, #-0x18]
    // 0x43e944: LoadField: r5 = r2->field_7
    //     0x43e944: ldur            w5, [x2, #7]
    // 0x43e948: DecompressPointer r5
    //     0x43e948: add             x5, x5, HEAP, lsl #32
    // 0x43e94c: stur            x5, [fp, #-0x40]
    // 0x43e950: LoadField: r0 = r5->field_13
    //     0x43e950: ldur            w0, [x5, #0x13]
    // 0x43e954: r1 = LoadInt32Instr(r0)
    //     0x43e954: sbfx            x1, x0, #1, #0x1f
    // 0x43e958: sub             x0, x1, #3
    // 0x43e95c: r1 = 0
    //     0x43e95c: movz            x1, #0
    // 0x43e960: cmp             x1, x0
    // 0x43e964: b.hs            #0x43ebbc
    // 0x43e968: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x43e968: ldur            w0, [x5, #0x17]
    // 0x43e96c: DecompressPointer r0
    //     0x43e96c: add             x0, x0, HEAP, lsl #32
    // 0x43e970: LoadField: r1 = r5->field_1b
    //     0x43e970: ldur            w1, [x5, #0x1b]
    // 0x43e974: LoadField: r3 = r0->field_7
    //     0x43e974: ldur            x3, [x0, #7]
    // 0x43e978: asr             w0, w1, #1
    // 0x43e97c: add             x0, x3, w0, sxtw
    // 0x43e980: str             wzr, [x0]
    // 0x43e984: ldur            x1, [fp, #-0x28]
    // 0x43e988: LoadField: r0 = r1->field_7
    //     0x43e988: ldur            w0, [x1, #7]
    // 0x43e98c: DecompressPointer r0
    //     0x43e98c: add             x0, x0, HEAP, lsl #32
    // 0x43e990: cmp             w0, NULL
    // 0x43e994: b.eq            #0x43ebc0
    // 0x43e998: LoadField: r3 = r0->field_7
    //     0x43e998: ldur            x3, [x0, #7]
    // 0x43e99c: ldr             x0, [x3]
    // 0x43e9a0: stur            x0, [fp, #-8]
    // 0x43e9a4: cbnz            x0, #0x43e9b4
    // 0x43e9a8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x43e9a8: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x43e9ac: str             x16, [SP]
    // 0x43e9b0: r0 = _throwNew()
    //     0x43e9b0: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x43e9b4: ldur            x0, [fp, #-0x20]
    // 0x43e9b8: ldur            x2, [fp, #-0x30]
    // 0x43e9bc: ldur            x3, [fp, #-8]
    // 0x43e9c0: stur            x3, [fp, #-8]
    // 0x43e9c4: r1 = <Never>
    //     0x43e9c4: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x43e9c8: r0 = Pointer()
    //     0x43e9c8: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x43e9cc: mov             x1, x0
    // 0x43e9d0: ldur            x0, [fp, #-8]
    // 0x43e9d4: StoreField: r1->field_7 = r0
    //     0x43e9d4: stur            x0, [x1, #7]
    // 0x43e9d8: r0 = _save$Method$FfiNative()
    //     0x43e9d8: bl              #0x43e298  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x43e9dc: ldur            x0, [fp, #-0x30]
    // 0x43e9e0: LoadField: r2 = r0->field_7
    //     0x43e9e0: ldur            w2, [x0, #7]
    // 0x43e9e4: DecompressPointer r2
    //     0x43e9e4: add             x2, x2, HEAP, lsl #32
    // 0x43e9e8: ldur            x1, [fp, #-0x28]
    // 0x43e9ec: r0 = transform()
    //     0x43e9ec: bl              #0x43e028  ; [dart:ui] _NativeCanvas::transform
    // 0x43e9f0: ldur            x0, [fp, #-0x20]
    // 0x43e9f4: LoadField: r1 = r0->field_53
    //     0x43e9f4: ldur            w1, [x0, #0x53]
    // 0x43e9f8: DecompressPointer r1
    //     0x43e9f8: add             x1, x1, HEAP, lsl #32
    // 0x43e9fc: cmp             w1, NULL
    // 0x43ea00: b.eq            #0x43ea10
    // 0x43ea04: ldur            x2, [fp, #-0x28]
    // 0x43ea08: ldur            x3, [fp, #-0x10]
    // 0x43ea0c: r0 = draw()
    //     0x43ea0c: bl              #0x43813c  ; [package:lottie/src/animation/keyframe/drop_shadow_keyframe_animation.dart] DropShadowKeyframeAnimation::draw
    // 0x43ea10: ldur            x1, [fp, #-0x28]
    // 0x43ea14: ldur            x0, [fp, #-0x18]
    // 0x43ea18: LoadField: r3 = r0->field_b
    //     0x43ea18: ldur            w3, [x0, #0xb]
    // 0x43ea1c: DecompressPointer r3
    //     0x43ea1c: add             x3, x3, HEAP, lsl #32
    // 0x43ea20: stur            x3, [fp, #-0x20]
    // 0x43ea24: LoadField: r0 = r1->field_7
    //     0x43ea24: ldur            w0, [x1, #7]
    // 0x43ea28: DecompressPointer r0
    //     0x43ea28: add             x0, x0, HEAP, lsl #32
    // 0x43ea2c: cmp             w0, NULL
    // 0x43ea30: b.eq            #0x43ebc4
    // 0x43ea34: LoadField: r2 = r0->field_7
    //     0x43ea34: ldur            x2, [x0, #7]
    // 0x43ea38: ldr             x0, [x2]
    // 0x43ea3c: stur            x0, [fp, #-8]
    // 0x43ea40: cbnz            x0, #0x43ea50
    // 0x43ea44: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x43ea44: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x43ea48: str             x16, [SP]
    // 0x43ea4c: r0 = _throwNew()
    //     0x43ea4c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x43ea50: ldur            x0, [fp, #-0x28]
    // 0x43ea54: ldur            x2, [fp, #-0x10]
    // 0x43ea58: ldur            x3, [fp, #-8]
    // 0x43ea5c: stur            x3, [fp, #-8]
    // 0x43ea60: r1 = <Never>
    //     0x43ea60: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x43ea64: r0 = Pointer()
    //     0x43ea64: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x43ea68: mov             x2, x0
    // 0x43ea6c: ldur            x0, [fp, #-8]
    // 0x43ea70: stur            x2, [fp, #-0x18]
    // 0x43ea74: StoreField: r2->field_7 = r0
    //     0x43ea74: stur            x0, [x2, #7]
    // 0x43ea78: ldur            x0, [fp, #-0x10]
    // 0x43ea7c: LoadField: r1 = r0->field_7
    //     0x43ea7c: ldur            w1, [x0, #7]
    // 0x43ea80: DecompressPointer r1
    //     0x43ea80: add             x1, x1, HEAP, lsl #32
    // 0x43ea84: cmp             w1, NULL
    // 0x43ea88: b.eq            #0x43ebc8
    // 0x43ea8c: LoadField: r3 = r1->field_7
    //     0x43ea8c: ldur            x3, [x1, #7]
    // 0x43ea90: ldr             x1, [x3]
    // 0x43ea94: mov             x3, x1
    // 0x43ea98: stur            x3, [fp, #-8]
    // 0x43ea9c: r1 = <Never>
    //     0x43ea9c: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x43eaa0: r0 = Pointer()
    //     0x43eaa0: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x43eaa4: mov             x1, x0
    // 0x43eaa8: ldur            x0, [fp, #-8]
    // 0x43eaac: StoreField: r1->field_7 = r0
    //     0x43eaac: stur            x0, [x1, #7]
    // 0x43eab0: mov             x2, x1
    // 0x43eab4: ldur            x1, [fp, #-0x18]
    // 0x43eab8: ldur            x3, [fp, #-0x20]
    // 0x43eabc: ldur            x5, [fp, #-0x40]
    // 0x43eac0: r0 = __drawPath$Method$FfiNative()
    //     0x43eac0: bl              #0x4356ac  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x43eac4: ldur            x0, [fp, #-0x28]
    // 0x43eac8: LoadField: r1 = r0->field_7
    //     0x43eac8: ldur            w1, [x0, #7]
    // 0x43eacc: DecompressPointer r1
    //     0x43eacc: add             x1, x1, HEAP, lsl #32
    // 0x43ead0: cmp             w1, NULL
    // 0x43ead4: b.eq            #0x43ebcc
    // 0x43ead8: LoadField: r2 = r1->field_7
    //     0x43ead8: ldur            x2, [x1, #7]
    // 0x43eadc: ldr             x1, [x2]
    // 0x43eae0: stur            x1, [fp, #-8]
    // 0x43eae4: cbnz            x1, #0x43eaf4
    // 0x43eae8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x43eae8: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x43eaec: str             x16, [SP]
    // 0x43eaf0: r0 = _throwNew()
    //     0x43eaf0: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x43eaf4: ldur            x0, [fp, #-8]
    // 0x43eaf8: stur            x0, [fp, #-8]
    // 0x43eafc: r1 = <Never>
    //     0x43eafc: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x43eb00: r0 = Pointer()
    //     0x43eb00: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x43eb04: mov             x1, x0
    // 0x43eb08: ldur            x0, [fp, #-8]
    // 0x43eb0c: StoreField: r1->field_7 = r0
    //     0x43eb0c: stur            x0, [x1, #7]
    // 0x43eb10: r0 = _restore$Method$FfiNative()
    //     0x43eb10: bl              #0x43df94  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x43eb14: r2 = LoadStaticField(0xc4c)
    //     0x43eb14: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x43eb18: ldr             x2, [x2, #0x1898]
    // 0x43eb1c: r3 = LoadInt32Instr(r2)
    //     0x43eb1c: sbfx            x3, x2, #1, #0x1f
    //     0x43eb20: tbz             w2, #0, #0x43eb28
    //     0x43eb24: ldur            x3, [x2, #7]
    // 0x43eb28: cmp             x3, #0
    // 0x43eb2c: b.le            #0x43eb50
    // 0x43eb30: sub             x2, x3, #1
    // 0x43eb34: r0 = BoxInt64Instr(r2)
    //     0x43eb34: sbfiz           x0, x2, #1, #0x1f
    //     0x43eb38: cmp             x2, x0, asr #1
    //     0x43eb3c: b.eq            #0x43eb48
    //     0x43eb40: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x43eb44: stur            x2, [x0, #7]
    // 0x43eb48: StoreStaticField(0xc4c, r0)
    //     0x43eb48: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x43eb4c: str             x0, [x1, #0x1898]
    // 0x43eb50: r0 = Null
    //     0x43eb50: mov             x0, NULL
    // 0x43eb54: LeaveFrame
    //     0x43eb54: mov             SP, fp
    //     0x43eb58: ldp             fp, lr, [SP], #0x10
    // 0x43eb5c: ret
    //     0x43eb5c: ret             
    // 0x43eb60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43eb60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43eb64: b               #0x43e42c
    // 0x43eb68: r0 = NullErrorSharedWithoutFPURegs()
    //     0x43eb68: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x43eb6c: r0 = StackOverflowSharedWithFPURegs()
    //     0x43eb6c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x43eb70: b               #0x43e4ec
    // 0x43eb74: r0 = NullErrorSharedWithoutFPURegs()
    //     0x43eb74: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x43eb78: r0 = NullErrorSharedWithoutFPURegs()
    //     0x43eb78: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x43eb7c: r0 = RangeErrorSharedWithFPURegs()
    //     0x43eb7c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x43eb80: r0 = RangeErrorSharedWithFPURegs()
    //     0x43eb80: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x43eb84: r0 = RangeErrorSharedWithFPURegs()
    //     0x43eb84: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x43eb88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x43eb88: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x43eb8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x43eb8c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x43eb90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x43eb90: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x43eb94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x43eb94: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x43eb98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x43eb98: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x43eb9c: r0 = RangeErrorSharedWithFPURegs()
    //     0x43eb9c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x43eba0: SaveReg d0
    //     0x43eba0: str             q0, [SP, #-0x10]!
    // 0x43eba4: r0 = 74
    //     0x43eba4: movz            x0, #0x4a
    // 0x43eba8: r30 = DoubleToIntegerStub
    //     0x43eba8: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x43ebac: LoadField: r30 = r30->field_7
    //     0x43ebac: ldur            lr, [lr, #7]
    // 0x43ebb0: blr             lr
    // 0x43ebb4: RestoreReg d0
    //     0x43ebb4: ldr             q0, [SP], #0x10
    // 0x43ebb8: b               #0x43e904
    // 0x43ebbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x43ebbc: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x43ebc0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x43ebc0: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x43ebc4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x43ebc4: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x43ebc8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x43ebc8: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x43ebcc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x43ebcc: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _getRadialGradient(/* No info */) {
    // ** addr: 0x43ebd0, size: 0x188
    // 0x43ebd0: EnterFrame
    //     0x43ebd0: stp             fp, lr, [SP, #-0x10]!
    //     0x43ebd4: mov             fp, SP
    // 0x43ebd8: AllocStack(0x38)
    //     0x43ebd8: sub             SP, SP, #0x38
    // 0x43ebdc: SetupParameters(GradientFillContent this /* r1 => r0, fp-0x8 */)
    //     0x43ebdc: mov             x0, x1
    //     0x43ebe0: stur            x1, [fp, #-8]
    // 0x43ebe4: CheckStackOverflow
    //     0x43ebe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43ebe8: cmp             SP, x16
    //     0x43ebec: b.ls            #0x43ed50
    // 0x43ebf0: mov             x1, x0
    // 0x43ebf4: r0 = _getGradientHash()
    //     0x43ebf4: bl              #0x43ed58  ; [package:lottie/src/animation/content/gradient_fill_content.dart] GradientFillContent::_getGradientHash
    // 0x43ebf8: mov             x2, x0
    // 0x43ebfc: ldur            x3, [fp, #-8]
    // 0x43ec00: LoadField: r4 = r3->field_13
    //     0x43ec00: ldur            w4, [x3, #0x13]
    // 0x43ec04: DecompressPointer r4
    //     0x43ec04: add             x4, x4, HEAP, lsl #32
    // 0x43ec08: stur            x4, [fp, #-0x18]
    // 0x43ec0c: r0 = BoxInt64Instr(r2)
    //     0x43ec0c: sbfiz           x0, x2, #1, #0x1f
    //     0x43ec10: cmp             x2, x0, asr #1
    //     0x43ec14: b.eq            #0x43ec20
    //     0x43ec18: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x43ec1c: stur            x2, [x0, #7]
    // 0x43ec20: mov             x1, x4
    // 0x43ec24: mov             x2, x0
    // 0x43ec28: stur            x0, [fp, #-0x10]
    // 0x43ec2c: r0 = _getValueOrData()
    //     0x43ec2c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x43ec30: mov             x1, x0
    // 0x43ec34: ldur            x0, [fp, #-0x18]
    // 0x43ec38: LoadField: r2 = r0->field_f
    //     0x43ec38: ldur            w2, [x0, #0xf]
    // 0x43ec3c: DecompressPointer r2
    //     0x43ec3c: add             x2, x2, HEAP, lsl #32
    // 0x43ec40: cmp             w2, w1
    // 0x43ec44: b.ne            #0x43ec4c
    // 0x43ec48: r1 = Null
    //     0x43ec48: mov             x1, NULL
    // 0x43ec4c: cmp             w1, NULL
    // 0x43ec50: b.eq            #0x43ec64
    // 0x43ec54: mov             x0, x1
    // 0x43ec58: LeaveFrame
    //     0x43ec58: mov             SP, fp
    //     0x43ec5c: ldp             fp, lr, [SP], #0x10
    // 0x43ec60: ret
    //     0x43ec60: ret             
    // 0x43ec64: ldur            x2, [fp, #-8]
    // 0x43ec68: LoadField: r1 = r2->field_2b
    //     0x43ec68: ldur            w1, [x2, #0x2b]
    // 0x43ec6c: DecompressPointer r1
    //     0x43ec6c: add             x1, x1, HEAP, lsl #32
    // 0x43ec70: r0 = value()
    //     0x43ec70: bl              #0x8faa04  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0x43ec74: mov             x2, x0
    // 0x43ec78: ldur            x0, [fp, #-8]
    // 0x43ec7c: stur            x2, [fp, #-0x20]
    // 0x43ec80: LoadField: r1 = r0->field_2f
    //     0x43ec80: ldur            w1, [x0, #0x2f]
    // 0x43ec84: DecompressPointer r1
    //     0x43ec84: add             x1, x1, HEAP, lsl #32
    // 0x43ec88: r0 = value()
    //     0x43ec88: bl              #0x8faa04  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0x43ec8c: mov             x2, x0
    // 0x43ec90: ldur            x0, [fp, #-8]
    // 0x43ec94: stur            x2, [fp, #-0x28]
    // 0x43ec98: LoadField: r1 = r0->field_23
    //     0x43ec98: ldur            w1, [x0, #0x23]
    // 0x43ec9c: DecompressPointer r1
    //     0x43ec9c: add             x1, x1, HEAP, lsl #32
    // 0x43eca0: r0 = value()
    //     0x43eca0: bl              #0x8faa04  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0x43eca4: LoadField: r3 = r0->field_b
    //     0x43eca4: ldur            w3, [x0, #0xb]
    // 0x43eca8: DecompressPointer r3
    //     0x43eca8: add             x3, x3, HEAP, lsl #32
    // 0x43ecac: stur            x3, [fp, #-0x30]
    // 0x43ecb0: LoadField: r5 = r0->field_7
    //     0x43ecb0: ldur            w5, [x0, #7]
    // 0x43ecb4: DecompressPointer r5
    //     0x43ecb4: add             x5, x5, HEAP, lsl #32
    // 0x43ecb8: ldur            x2, [fp, #-0x20]
    // 0x43ecbc: stur            x5, [fp, #-8]
    // 0x43ecc0: LoadField: d0 = r2->field_7
    //     0x43ecc0: ldur            d0, [x2, #7]
    // 0x43ecc4: LoadField: d1 = r2->field_f
    //     0x43ecc4: ldur            d1, [x2, #0xf]
    // 0x43ecc8: ldur            x0, [fp, #-0x28]
    // 0x43eccc: LoadField: d2 = r0->field_7
    //     0x43eccc: ldur            d2, [x0, #7]
    // 0x43ecd0: LoadField: d3 = r0->field_f
    //     0x43ecd0: ldur            d3, [x0, #0xf]
    // 0x43ecd4: fsub            d4, d2, d0
    // 0x43ecd8: fsub            d0, d3, d1
    // 0x43ecdc: fmul            d1, d4, d4
    // 0x43ece0: fmul            d2, d0, d0
    // 0x43ece4: fadd            d0, d1, d2
    // 0x43ece8: fsqrt           d1, d0
    // 0x43ecec: d0 = 0.000000
    //     0x43ecec: eor             v0.16b, v0.16b, v0.16b
    // 0x43ecf0: fcmp            d0, d1
    // 0x43ecf4: b.lt            #0x43ed04
    // 0x43ecf8: d0 = 0.001000
    //     0x43ecf8: add             x17, PP, #9, lsl #12  ; [pp+0x9210] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    //     0x43ecfc: ldr             d0, [x17, #0x210]
    // 0x43ed00: b               #0x43ed08
    // 0x43ed04: mov             v0.16b, v1.16b
    // 0x43ed08: stur            d0, [fp, #-0x38]
    // 0x43ed0c: r0 = Gradient()
    //     0x43ed0c: bl              #0x43bde0  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0x43ed10: mov             x1, x0
    // 0x43ed14: ldur            x2, [fp, #-0x20]
    // 0x43ed18: ldur            d0, [fp, #-0x38]
    // 0x43ed1c: ldur            x3, [fp, #-0x30]
    // 0x43ed20: ldur            x5, [fp, #-8]
    // 0x43ed24: stur            x0, [fp, #-8]
    // 0x43ed28: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x43ed28: ldr             x4, [PP, #0x13b8]  ; [pp+0x13b8] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x43ed2c: r0 = Gradient.radial()
    //     0x43ed2c: bl              #0x43b2e8  ; [dart:ui] Gradient::Gradient.radial
    // 0x43ed30: ldur            x1, [fp, #-0x18]
    // 0x43ed34: ldur            x2, [fp, #-0x10]
    // 0x43ed38: ldur            x3, [fp, #-8]
    // 0x43ed3c: r0 = []=()
    //     0x43ed3c: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x43ed40: ldur            x0, [fp, #-8]
    // 0x43ed44: LeaveFrame
    //     0x43ed44: mov             SP, fp
    //     0x43ed48: ldp             fp, lr, [SP], #0x10
    // 0x43ed4c: ret
    //     0x43ed4c: ret             
    // 0x43ed50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43ed50: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43ed54: b               #0x43ebf0
  }
  _ _getGradientHash(/* No info */) {
    // ** addr: 0x43ed58, size: 0x240
    // 0x43ed58: EnterFrame
    //     0x43ed58: stp             fp, lr, [SP, #-0x10]!
    //     0x43ed5c: mov             fp, SP
    // 0x43ed60: AllocStack(0x20)
    //     0x43ed60: sub             SP, SP, #0x20
    // 0x43ed64: SetupParameters(GradientFillContent this /* r1 => r1, fp-0x8 */)
    //     0x43ed64: stur            x1, [fp, #-8]
    // 0x43ed68: LoadField: r0 = r1->field_2b
    //     0x43ed68: ldur            w0, [x1, #0x2b]
    // 0x43ed6c: DecompressPointer r0
    //     0x43ed6c: add             x0, x0, HEAP, lsl #32
    // 0x43ed70: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x43ed70: ldur            d0, [x0, #0x17]
    // 0x43ed74: LoadField: r0 = r1->field_3f
    //     0x43ed74: ldur            x0, [x1, #0x3f]
    // 0x43ed78: scvtf           d1, x0
    // 0x43ed7c: stur            d1, [fp, #-0x20]
    // 0x43ed80: fmul            d2, d0, d1
    // 0x43ed84: mov             v0.16b, v2.16b
    // 0x43ed88: stp             fp, lr, [SP, #-0x10]!
    // 0x43ed8c: mov             fp, SP
    // 0x43ed90: CallRuntime_LibcRound(double) -> double
    //     0x43ed90: and             SP, SP, #0xfffffffffffffff0
    //     0x43ed94: mov             sp, SP
    //     0x43ed98: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x43ed9c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x43eda0: blr             x16
    //     0x43eda4: movz            x16, #0x8
    //     0x43eda8: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x43edac: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x43edb0: sub             sp, x16, #1, lsl #12
    //     0x43edb4: mov             SP, fp
    //     0x43edb8: ldp             fp, lr, [SP], #0x10
    // 0x43edbc: fcmp            d0, d0
    // 0x43edc0: b.vs            #0x43ef40
    // 0x43edc4: fcvtzs          x0, d0
    // 0x43edc8: asr             x16, x0, #0x1e
    // 0x43edcc: cmp             x16, x0, asr #63
    // 0x43edd0: b.ne            #0x43ef40
    // 0x43edd4: lsl             x0, x0, #1
    // 0x43edd8: ldur            x1, [fp, #-8]
    // 0x43eddc: stur            x0, [fp, #-0x10]
    // 0x43ede0: LoadField: r2 = r1->field_2f
    //     0x43ede0: ldur            w2, [x1, #0x2f]
    // 0x43ede4: DecompressPointer r2
    //     0x43ede4: add             x2, x2, HEAP, lsl #32
    // 0x43ede8: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x43ede8: ldur            d0, [x2, #0x17]
    // 0x43edec: ldur            d1, [fp, #-0x20]
    // 0x43edf0: fmul            d2, d0, d1
    // 0x43edf4: mov             v0.16b, v2.16b
    // 0x43edf8: stp             fp, lr, [SP, #-0x10]!
    // 0x43edfc: mov             fp, SP
    // 0x43ee00: CallRuntime_LibcRound(double) -> double
    //     0x43ee00: and             SP, SP, #0xfffffffffffffff0
    //     0x43ee04: mov             sp, SP
    //     0x43ee08: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x43ee0c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x43ee10: blr             x16
    //     0x43ee14: movz            x16, #0x8
    //     0x43ee18: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x43ee1c: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x43ee20: sub             sp, x16, #1, lsl #12
    //     0x43ee24: mov             SP, fp
    //     0x43ee28: ldp             fp, lr, [SP], #0x10
    // 0x43ee2c: fcmp            d0, d0
    // 0x43ee30: b.vs            #0x43ef5c
    // 0x43ee34: fcvtzs          x0, d0
    // 0x43ee38: asr             x16, x0, #0x1e
    // 0x43ee3c: cmp             x16, x0, asr #63
    // 0x43ee40: b.ne            #0x43ef5c
    // 0x43ee44: lsl             x0, x0, #1
    // 0x43ee48: ldur            x1, [fp, #-8]
    // 0x43ee4c: stur            x0, [fp, #-0x18]
    // 0x43ee50: LoadField: r2 = r1->field_23
    //     0x43ee50: ldur            w2, [x1, #0x23]
    // 0x43ee54: DecompressPointer r2
    //     0x43ee54: add             x2, x2, HEAP, lsl #32
    // 0x43ee58: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x43ee58: ldur            d0, [x2, #0x17]
    // 0x43ee5c: ldur            d1, [fp, #-0x20]
    // 0x43ee60: fmul            d2, d0, d1
    // 0x43ee64: mov             v0.16b, v2.16b
    // 0x43ee68: stp             fp, lr, [SP, #-0x10]!
    // 0x43ee6c: mov             fp, SP
    // 0x43ee70: CallRuntime_LibcRound(double) -> double
    //     0x43ee70: and             SP, SP, #0xfffffffffffffff0
    //     0x43ee74: mov             sp, SP
    //     0x43ee78: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x43ee7c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x43ee80: blr             x16
    //     0x43ee84: movz            x16, #0x8
    //     0x43ee88: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x43ee8c: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x43ee90: sub             sp, x16, #1, lsl #12
    //     0x43ee94: mov             SP, fp
    //     0x43ee98: ldp             fp, lr, [SP], #0x10
    // 0x43ee9c: fcmp            d0, d0
    // 0x43eea0: b.vs            #0x43ef78
    // 0x43eea4: fcvtzs          x1, d0
    // 0x43eea8: asr             x16, x1, #0x1e
    // 0x43eeac: cmp             x16, x1, asr #63
    // 0x43eeb0: b.ne            #0x43ef78
    // 0x43eeb4: lsl             x1, x1, #1
    // 0x43eeb8: ldur            x2, [fp, #-0x10]
    // 0x43eebc: r3 = LoadInt32Instr(r2)
    //     0x43eebc: sbfx            x3, x2, #1, #0x1f
    //     0x43eec0: tbz             w2, #0, #0x43eec8
    //     0x43eec4: ldur            x3, [x2, #7]
    // 0x43eec8: cbz             x3, #0x43eedc
    // 0x43eecc: r16 = 527
    //     0x43eecc: movz            x16, #0x20f
    // 0x43eed0: mul             x2, x3, x16
    // 0x43eed4: mov             x3, x2
    // 0x43eed8: b               #0x43eee0
    // 0x43eedc: r3 = 17
    //     0x43eedc: movz            x3, #0x11
    // 0x43eee0: ldur            x2, [fp, #-0x18]
    // 0x43eee4: r4 = LoadInt32Instr(r2)
    //     0x43eee4: sbfx            x4, x2, #1, #0x1f
    //     0x43eee8: tbz             w2, #0, #0x43eef0
    //     0x43eeec: ldur            x4, [x2, #7]
    // 0x43eef0: cbz             x4, #0x43ef08
    // 0x43eef4: r16 = 31
    //     0x43eef4: movz            x16, #0x1f
    // 0x43eef8: mul             x2, x3, x16
    // 0x43eefc: mul             x5, x2, x4
    // 0x43ef00: mov             x2, x5
    // 0x43ef04: b               #0x43ef0c
    // 0x43ef08: mov             x2, x3
    // 0x43ef0c: r3 = LoadInt32Instr(r1)
    //     0x43ef0c: sbfx            x3, x1, #1, #0x1f
    //     0x43ef10: tbz             w1, #0, #0x43ef18
    //     0x43ef14: ldur            x3, [x1, #7]
    // 0x43ef18: cbz             x3, #0x43ef30
    // 0x43ef1c: r16 = 31
    //     0x43ef1c: movz            x16, #0x1f
    // 0x43ef20: mul             x1, x2, x16
    // 0x43ef24: mul             x4, x1, x3
    // 0x43ef28: mov             x0, x4
    // 0x43ef2c: b               #0x43ef34
    // 0x43ef30: mov             x0, x2
    // 0x43ef34: LeaveFrame
    //     0x43ef34: mov             SP, fp
    //     0x43ef38: ldp             fp, lr, [SP], #0x10
    // 0x43ef3c: ret
    //     0x43ef3c: ret             
    // 0x43ef40: SaveReg d0
    //     0x43ef40: str             q0, [SP, #-0x10]!
    // 0x43ef44: r0 = 74
    //     0x43ef44: movz            x0, #0x4a
    // 0x43ef48: r30 = DoubleToIntegerStub
    //     0x43ef48: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x43ef4c: LoadField: r30 = r30->field_7
    //     0x43ef4c: ldur            lr, [lr, #7]
    // 0x43ef50: blr             lr
    // 0x43ef54: RestoreReg d0
    //     0x43ef54: ldr             q0, [SP], #0x10
    // 0x43ef58: b               #0x43edd8
    // 0x43ef5c: SaveReg d0
    //     0x43ef5c: str             q0, [SP, #-0x10]!
    // 0x43ef60: r0 = 74
    //     0x43ef60: movz            x0, #0x4a
    // 0x43ef64: r30 = DoubleToIntegerStub
    //     0x43ef64: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x43ef68: LoadField: r30 = r30->field_7
    //     0x43ef68: ldur            lr, [lr, #7]
    // 0x43ef6c: blr             lr
    // 0x43ef70: RestoreReg d0
    //     0x43ef70: ldr             q0, [SP], #0x10
    // 0x43ef74: b               #0x43ee48
    // 0x43ef78: SaveReg d0
    //     0x43ef78: str             q0, [SP, #-0x10]!
    // 0x43ef7c: r0 = 74
    //     0x43ef7c: movz            x0, #0x4a
    // 0x43ef80: r30 = DoubleToIntegerStub
    //     0x43ef80: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x43ef84: LoadField: r30 = r30->field_7
    //     0x43ef84: ldur            lr, [lr, #7]
    // 0x43ef88: blr             lr
    // 0x43ef8c: mov             x1, x0
    // 0x43ef90: RestoreReg d0
    //     0x43ef90: ldr             q0, [SP], #0x10
    // 0x43ef94: b               #0x43eeb8
  }
  _ _getLinearGradient(/* No info */) {
    // ** addr: 0x43ef98, size: 0x13c
    // 0x43ef98: EnterFrame
    //     0x43ef98: stp             fp, lr, [SP, #-0x10]!
    //     0x43ef9c: mov             fp, SP
    // 0x43efa0: AllocStack(0x40)
    //     0x43efa0: sub             SP, SP, #0x40
    // 0x43efa4: SetupParameters(GradientFillContent this /* r1 => r0, fp-0x8 */)
    //     0x43efa4: mov             x0, x1
    //     0x43efa8: stur            x1, [fp, #-8]
    // 0x43efac: CheckStackOverflow
    //     0x43efac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43efb0: cmp             SP, x16
    //     0x43efb4: b.ls            #0x43f0cc
    // 0x43efb8: mov             x1, x0
    // 0x43efbc: r0 = _getGradientHash()
    //     0x43efbc: bl              #0x43ed58  ; [package:lottie/src/animation/content/gradient_fill_content.dart] GradientFillContent::_getGradientHash
    // 0x43efc0: mov             x2, x0
    // 0x43efc4: ldur            x3, [fp, #-8]
    // 0x43efc8: LoadField: r4 = r3->field_f
    //     0x43efc8: ldur            w4, [x3, #0xf]
    // 0x43efcc: DecompressPointer r4
    //     0x43efcc: add             x4, x4, HEAP, lsl #32
    // 0x43efd0: stur            x4, [fp, #-0x18]
    // 0x43efd4: r0 = BoxInt64Instr(r2)
    //     0x43efd4: sbfiz           x0, x2, #1, #0x1f
    //     0x43efd8: cmp             x2, x0, asr #1
    //     0x43efdc: b.eq            #0x43efe8
    //     0x43efe0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x43efe4: stur            x2, [x0, #7]
    // 0x43efe8: mov             x1, x4
    // 0x43efec: mov             x2, x0
    // 0x43eff0: stur            x0, [fp, #-0x10]
    // 0x43eff4: r0 = _getValueOrData()
    //     0x43eff4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x43eff8: mov             x1, x0
    // 0x43effc: ldur            x0, [fp, #-0x18]
    // 0x43f000: LoadField: r2 = r0->field_f
    //     0x43f000: ldur            w2, [x0, #0xf]
    // 0x43f004: DecompressPointer r2
    //     0x43f004: add             x2, x2, HEAP, lsl #32
    // 0x43f008: cmp             w2, w1
    // 0x43f00c: b.ne            #0x43f014
    // 0x43f010: r1 = Null
    //     0x43f010: mov             x1, NULL
    // 0x43f014: cmp             w1, NULL
    // 0x43f018: b.eq            #0x43f02c
    // 0x43f01c: mov             x0, x1
    // 0x43f020: LeaveFrame
    //     0x43f020: mov             SP, fp
    //     0x43f024: ldp             fp, lr, [SP], #0x10
    // 0x43f028: ret
    //     0x43f028: ret             
    // 0x43f02c: ldur            x2, [fp, #-8]
    // 0x43f030: LoadField: r1 = r2->field_2b
    //     0x43f030: ldur            w1, [x2, #0x2b]
    // 0x43f034: DecompressPointer r1
    //     0x43f034: add             x1, x1, HEAP, lsl #32
    // 0x43f038: r0 = value()
    //     0x43f038: bl              #0x8faa04  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0x43f03c: mov             x2, x0
    // 0x43f040: ldur            x0, [fp, #-8]
    // 0x43f044: stur            x2, [fp, #-0x20]
    // 0x43f048: LoadField: r1 = r0->field_2f
    //     0x43f048: ldur            w1, [x0, #0x2f]
    // 0x43f04c: DecompressPointer r1
    //     0x43f04c: add             x1, x1, HEAP, lsl #32
    // 0x43f050: r0 = value()
    //     0x43f050: bl              #0x8faa04  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0x43f054: mov             x2, x0
    // 0x43f058: ldur            x0, [fp, #-8]
    // 0x43f05c: stur            x2, [fp, #-0x28]
    // 0x43f060: LoadField: r1 = r0->field_23
    //     0x43f060: ldur            w1, [x0, #0x23]
    // 0x43f064: DecompressPointer r1
    //     0x43f064: add             x1, x1, HEAP, lsl #32
    // 0x43f068: r0 = value()
    //     0x43f068: bl              #0x8faa04  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0x43f06c: LoadField: r5 = r0->field_b
    //     0x43f06c: ldur            w5, [x0, #0xb]
    // 0x43f070: DecompressPointer r5
    //     0x43f070: add             x5, x5, HEAP, lsl #32
    // 0x43f074: stur            x5, [fp, #-0x30]
    // 0x43f078: LoadField: r1 = r0->field_7
    //     0x43f078: ldur            w1, [x0, #7]
    // 0x43f07c: DecompressPointer r1
    //     0x43f07c: add             x1, x1, HEAP, lsl #32
    // 0x43f080: stur            x1, [fp, #-8]
    // 0x43f084: r0 = Gradient()
    //     0x43f084: bl              #0x43bde0  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0x43f088: stur            x0, [fp, #-0x38]
    // 0x43f08c: ldur            x16, [fp, #-8]
    // 0x43f090: str             x16, [SP]
    // 0x43f094: mov             x1, x0
    // 0x43f098: ldur            x2, [fp, #-0x20]
    // 0x43f09c: ldur            x3, [fp, #-0x28]
    // 0x43f0a0: ldur            x5, [fp, #-0x30]
    // 0x43f0a4: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x43f0a4: ldr             x4, [PP, #0x538]  ; [pp+0x538] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x43f0a8: r0 = Gradient.linear()
    //     0x43f0a8: bl              #0x43c398  ; [dart:ui] Gradient::Gradient.linear
    // 0x43f0ac: ldur            x1, [fp, #-0x18]
    // 0x43f0b0: ldur            x2, [fp, #-0x10]
    // 0x43f0b4: ldur            x3, [fp, #-0x38]
    // 0x43f0b8: r0 = []=()
    //     0x43f0b8: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x43f0bc: ldur            x0, [fp, #-0x38]
    // 0x43f0c0: LeaveFrame
    //     0x43f0c0: mov             SP, fp
    //     0x43f0c4: ldp             fp, lr, [SP], #0x10
    // 0x43f0c8: ret
    //     0x43f0c8: ret             
    // 0x43f0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43f0cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43f0d0: b               #0x43efb8
  }
  _ setContents(/* No info */) {
    // ** addr: 0x4cc254, size: 0x1ac
    // 0x4cc254: EnterFrame
    //     0x4cc254: stp             fp, lr, [SP, #-0x10]!
    //     0x4cc258: mov             fp, SP
    // 0x4cc25c: AllocStack(0x30)
    //     0x4cc25c: sub             SP, SP, #0x30
    // 0x4cc260: SetupParameters(dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x4cc260: stur            x3, [fp, #-0x28]
    // 0x4cc264: CheckStackOverflow
    //     0x4cc264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cc268: cmp             SP, x16
    //     0x4cc26c: b.ls            #0x4cc3f0
    // 0x4cc270: LoadField: r4 = r1->field_1f
    //     0x4cc270: ldur            w4, [x1, #0x1f]
    // 0x4cc274: DecompressPointer r4
    //     0x4cc274: add             x4, x4, HEAP, lsl #32
    // 0x4cc278: stur            x4, [fp, #-0x20]
    // 0x4cc27c: LoadField: r5 = r4->field_7
    //     0x4cc27c: ldur            w5, [x4, #7]
    // 0x4cc280: DecompressPointer r5
    //     0x4cc280: add             x5, x5, HEAP, lsl #32
    // 0x4cc284: stur            x5, [fp, #-0x18]
    // 0x4cc288: r6 = 0
    //     0x4cc288: movz            x6, #0
    // 0x4cc28c: stur            x6, [fp, #-0x10]
    // 0x4cc290: CheckStackOverflow
    //     0x4cc290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cc294: cmp             SP, x16
    //     0x4cc298: b.ls            #0x4cc3f8
    // 0x4cc29c: LoadField: r0 = r3->field_b
    //     0x4cc29c: ldur            w0, [x3, #0xb]
    // 0x4cc2a0: r1 = LoadInt32Instr(r0)
    //     0x4cc2a0: sbfx            x1, x0, #1, #0x1f
    // 0x4cc2a4: cmp             x6, x1
    // 0x4cc2a8: b.ge            #0x4cc3e0
    // 0x4cc2ac: LoadField: r0 = r3->field_f
    //     0x4cc2ac: ldur            w0, [x3, #0xf]
    // 0x4cc2b0: DecompressPointer r0
    //     0x4cc2b0: add             x0, x0, HEAP, lsl #32
    // 0x4cc2b4: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0x4cc2b4: add             x16, x0, x6, lsl #2
    //     0x4cc2b8: ldur            w7, [x16, #0xf]
    // 0x4cc2bc: DecompressPointer r7
    //     0x4cc2bc: add             x7, x7, HEAP, lsl #32
    // 0x4cc2c0: mov             x0, x7
    // 0x4cc2c4: stur            x7, [fp, #-8]
    // 0x4cc2c8: r2 = Null
    //     0x4cc2c8: mov             x2, NULL
    // 0x4cc2cc: r1 = Null
    //     0x4cc2cc: mov             x1, NULL
    // 0x4cc2d0: cmp             w0, NULL
    // 0x4cc2d4: b.eq            #0x4cc304
    // 0x4cc2d8: branchIfSmi(r0, 0x4cc304)
    //     0x4cc2d8: tbz             w0, #0, #0x4cc304
    // 0x4cc2dc: r3 = LoadClassIdInstr(r0)
    //     0x4cc2dc: ldur            x3, [x0, #-1]
    //     0x4cc2e0: ubfx            x3, x3, #0xc, #0x14
    // 0x4cc2e4: cmp             x3, #0x2b2
    // 0x4cc2e8: b.eq            #0x4cc30c
    // 0x4cc2ec: sub             x3, x3, #0x2b4
    // 0x4cc2f0: cmp             x3, #4
    // 0x4cc2f4: b.ls            #0x4cc30c
    // 0x4cc2f8: sub             x3, x3, #8
    // 0x4cc2fc: cmp             x3, #2
    // 0x4cc300: b.ls            #0x4cc30c
    // 0x4cc304: r0 = false
    //     0x4cc304: add             x0, NULL, #0x30  ; false
    // 0x4cc308: b               #0x4cc310
    // 0x4cc30c: r0 = true
    //     0x4cc30c: add             x0, NULL, #0x20  ; true
    // 0x4cc310: tbnz            w0, #4, #0x4cc3c4
    // 0x4cc314: ldur            x3, [fp, #-0x20]
    // 0x4cc318: ldur            x0, [fp, #-8]
    // 0x4cc31c: ldur            x2, [fp, #-0x18]
    // 0x4cc320: r1 = Null
    //     0x4cc320: mov             x1, NULL
    // 0x4cc324: cmp             w2, NULL
    // 0x4cc328: b.eq            #0x4cc348
    // 0x4cc32c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4cc32c: ldur            w4, [x2, #0x17]
    // 0x4cc330: DecompressPointer r4
    //     0x4cc330: add             x4, x4, HEAP, lsl #32
    // 0x4cc334: r8 = X0
    //     0x4cc334: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x4cc338: LoadField: r9 = r4->field_7
    //     0x4cc338: ldur            x9, [x4, #7]
    // 0x4cc33c: r3 = Null
    //     0x4cc33c: add             x3, PP, #0x38, lsl #12  ; [pp+0x387b0] Null
    //     0x4cc340: ldr             x3, [x3, #0x7b0]
    // 0x4cc344: blr             x9
    // 0x4cc348: ldur            x0, [fp, #-0x20]
    // 0x4cc34c: LoadField: r1 = r0->field_b
    //     0x4cc34c: ldur            w1, [x0, #0xb]
    // 0x4cc350: LoadField: r2 = r0->field_f
    //     0x4cc350: ldur            w2, [x0, #0xf]
    // 0x4cc354: DecompressPointer r2
    //     0x4cc354: add             x2, x2, HEAP, lsl #32
    // 0x4cc358: LoadField: r3 = r2->field_b
    //     0x4cc358: ldur            w3, [x2, #0xb]
    // 0x4cc35c: r2 = LoadInt32Instr(r1)
    //     0x4cc35c: sbfx            x2, x1, #1, #0x1f
    // 0x4cc360: stur            x2, [fp, #-0x30]
    // 0x4cc364: r1 = LoadInt32Instr(r3)
    //     0x4cc364: sbfx            x1, x3, #1, #0x1f
    // 0x4cc368: cmp             x2, x1
    // 0x4cc36c: b.ne            #0x4cc378
    // 0x4cc370: mov             x1, x0
    // 0x4cc374: r0 = _growToNextCapacity()
    //     0x4cc374: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4cc378: ldur            x2, [fp, #-0x20]
    // 0x4cc37c: ldur            x3, [fp, #-0x30]
    // 0x4cc380: add             x4, x3, #1
    // 0x4cc384: lsl             x5, x4, #1
    // 0x4cc388: StoreField: r2->field_b = r5
    //     0x4cc388: stur            w5, [x2, #0xb]
    // 0x4cc38c: LoadField: r1 = r2->field_f
    //     0x4cc38c: ldur            w1, [x2, #0xf]
    // 0x4cc390: DecompressPointer r1
    //     0x4cc390: add             x1, x1, HEAP, lsl #32
    // 0x4cc394: ldur            x0, [fp, #-8]
    // 0x4cc398: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4cc398: add             x25, x1, x3, lsl #2
    //     0x4cc39c: add             x25, x25, #0xf
    //     0x4cc3a0: str             w0, [x25]
    //     0x4cc3a4: tbz             w0, #0, #0x4cc3c0
    //     0x4cc3a8: ldurb           w16, [x1, #-1]
    //     0x4cc3ac: ldurb           w17, [x0, #-1]
    //     0x4cc3b0: and             x16, x17, x16, lsr #2
    //     0x4cc3b4: tst             x16, HEAP, lsr #32
    //     0x4cc3b8: b.eq            #0x4cc3c0
    //     0x4cc3bc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x4cc3c0: b               #0x4cc3c8
    // 0x4cc3c4: ldur            x2, [fp, #-0x20]
    // 0x4cc3c8: ldur            x1, [fp, #-0x10]
    // 0x4cc3cc: add             x6, x1, #1
    // 0x4cc3d0: ldur            x3, [fp, #-0x28]
    // 0x4cc3d4: mov             x4, x2
    // 0x4cc3d8: ldur            x5, [fp, #-0x18]
    // 0x4cc3dc: b               #0x4cc28c
    // 0x4cc3e0: r0 = Null
    //     0x4cc3e0: mov             x0, NULL
    // 0x4cc3e4: LeaveFrame
    //     0x4cc3e4: mov             SP, fp
    //     0x4cc3e8: ldp             fp, lr, [SP], #0x10
    // 0x4cc3ec: ret
    //     0x4cc3ec: ret             
    // 0x4cc3f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cc3f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cc3f4: b               #0x4cc270
    // 0x4cc3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cc3f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cc3fc: b               #0x4cc29c
  }
  _ GradientFillContent(/* No info */) {
    // ** addr: 0x7e2c60, size: 0xbc4
    // 0x7e2c60: EnterFrame
    //     0x7e2c60: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2c64: mov             fp, SP
    // 0x7e2c68: AllocStack(0x68)
    //     0x7e2c68: sub             SP, SP, #0x68
    // 0x7e2c6c: SetupParameters(GradientFillContent this /* r1 => r3, fp-0x20 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x7e2c6c: stur            x1, [fp, #-8]
    //     0x7e2c70: mov             x16, x3
    //     0x7e2c74: mov             x3, x1
    //     0x7e2c78: mov             x1, x16
    //     0x7e2c7c: mov             x0, x5
    //     0x7e2c80: stur            x2, [fp, #-0x10]
    //     0x7e2c84: stur            x1, [fp, #-0x18]
    //     0x7e2c88: stur            x5, [fp, #-0x20]
    // 0x7e2c8c: CheckStackOverflow
    //     0x7e2c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e2c90: cmp             SP, x16
    //     0x7e2c94: b.ls            #0x7e37fc
    // 0x7e2c98: StoreField: r3->field_4b = rZR
    //     0x7e2c98: stur            xzr, [x3, #0x4b]
    // 0x7e2c9c: r16 = <int, Gradient>
    //     0x7e2c9c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37ec8] TypeArguments: <int, Gradient>
    //     0x7e2ca0: ldr             x16, [x16, #0xec8]
    // 0x7e2ca4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7e2ca8: stp             lr, x16, [SP]
    // 0x7e2cac: r0 = Map._fromLiteral()
    //     0x7e2cac: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x7e2cb0: ldur            x2, [fp, #-8]
    // 0x7e2cb4: StoreField: r2->field_f = r0
    //     0x7e2cb4: stur            w0, [x2, #0xf]
    //     0x7e2cb8: ldurb           w16, [x2, #-1]
    //     0x7e2cbc: ldurb           w17, [x0, #-1]
    //     0x7e2cc0: and             x16, x17, x16, lsr #2
    //     0x7e2cc4: tst             x16, HEAP, lsr #32
    //     0x7e2cc8: b.eq            #0x7e2cd0
    //     0x7e2ccc: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7e2cd0: r16 = <int, Gradient>
    //     0x7e2cd0: add             x16, PP, #0x37, lsl #12  ; [pp+0x37ec8] TypeArguments: <int, Gradient>
    //     0x7e2cd4: ldr             x16, [x16, #0xec8]
    // 0x7e2cd8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7e2cdc: stp             lr, x16, [SP]
    // 0x7e2ce0: r0 = Map._fromLiteral()
    //     0x7e2ce0: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x7e2ce4: ldur            x2, [fp, #-8]
    // 0x7e2ce8: StoreField: r2->field_13 = r0
    //     0x7e2ce8: stur            w0, [x2, #0x13]
    //     0x7e2cec: ldurb           w16, [x2, #-1]
    //     0x7e2cf0: ldurb           w17, [x0, #-1]
    //     0x7e2cf4: and             x16, x17, x16, lsr #2
    //     0x7e2cf8: tst             x16, HEAP, lsr #32
    //     0x7e2cfc: b.eq            #0x7e2d04
    //     0x7e2d00: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7e2d04: r0 = _NativePath()
    //     0x7e2d04: bl              #0x438130  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x7e2d08: mov             x1, x0
    // 0x7e2d0c: stur            x0, [fp, #-0x28]
    // 0x7e2d10: r0 = __constructor$Method$FfiNative()
    //     0x7e2d10: bl              #0x437f94  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x7e2d14: ldur            x0, [fp, #-0x28]
    // 0x7e2d18: ldur            x2, [fp, #-8]
    // 0x7e2d1c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7e2d1c: stur            w0, [x2, #0x17]
    //     0x7e2d20: ldurb           w16, [x2, #-1]
    //     0x7e2d24: ldurb           w17, [x0, #-1]
    //     0x7e2d28: and             x16, x17, x16, lsr #2
    //     0x7e2d2c: tst             x16, HEAP, lsr #32
    //     0x7e2d30: b.eq            #0x7e2d38
    //     0x7e2d34: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7e2d38: r16 = 136
    //     0x7e2d38: movz            x16, #0x88
    // 0x7e2d3c: stp             x16, NULL, [SP]
    // 0x7e2d40: r0 = ByteData()
    //     0x7e2d40: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x7e2d44: stur            x0, [fp, #-0x30]
    // 0x7e2d48: r0 = Paint()
    //     0x7e2d48: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7e2d4c: mov             x1, x0
    // 0x7e2d50: ldur            x0, [fp, #-0x30]
    // 0x7e2d54: StoreField: r1->field_7 = r0
    //     0x7e2d54: stur            w0, [x1, #7]
    // 0x7e2d58: mov             x0, x1
    // 0x7e2d5c: ldur            x3, [fp, #-8]
    // 0x7e2d60: StoreField: r3->field_1b = r0
    //     0x7e2d60: stur            w0, [x3, #0x1b]
    //     0x7e2d64: ldurb           w16, [x3, #-1]
    //     0x7e2d68: ldurb           w17, [x0, #-1]
    //     0x7e2d6c: and             x16, x17, x16, lsr #2
    //     0x7e2d70: tst             x16, HEAP, lsr #32
    //     0x7e2d74: b.eq            #0x7e2d7c
    //     0x7e2d78: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7e2d7c: r1 = <PathContent>
    //     0x7e2d7c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37f30] TypeArguments: <PathContent>
    //     0x7e2d80: ldr             x1, [x1, #0xf30]
    // 0x7e2d84: r2 = 0
    //     0x7e2d84: movz            x2, #0
    // 0x7e2d88: r0 = _GrowableList()
    //     0x7e2d88: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7e2d8c: ldur            x2, [fp, #-8]
    // 0x7e2d90: StoreField: r2->field_1f = r0
    //     0x7e2d90: stur            w0, [x2, #0x1f]
    //     0x7e2d94: ldurb           w16, [x2, #-1]
    //     0x7e2d98: ldurb           w17, [x0, #-1]
    //     0x7e2d9c: and             x16, x17, x16, lsr #2
    //     0x7e2da0: tst             x16, HEAP, lsr #32
    //     0x7e2da4: b.eq            #0x7e2dac
    //     0x7e2da8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7e2dac: ldur            x0, [fp, #-0x10]
    // 0x7e2db0: StoreField: r2->field_3b = r0
    //     0x7e2db0: stur            w0, [x2, #0x3b]
    //     0x7e2db4: ldurb           w16, [x2, #-1]
    //     0x7e2db8: ldurb           w17, [x0, #-1]
    //     0x7e2dbc: and             x16, x17, x16, lsr #2
    //     0x7e2dc0: tst             x16, HEAP, lsr #32
    //     0x7e2dc4: b.eq            #0x7e2dcc
    //     0x7e2dc8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7e2dcc: ldur            x0, [fp, #-0x18]
    // 0x7e2dd0: StoreField: r2->field_7 = r0
    //     0x7e2dd0: stur            w0, [x2, #7]
    //     0x7e2dd4: ldurb           w16, [x2, #-1]
    //     0x7e2dd8: ldurb           w17, [x0, #-1]
    //     0x7e2ddc: and             x16, x17, x16, lsr #2
    //     0x7e2de0: tst             x16, HEAP, lsr #32
    //     0x7e2de4: b.eq            #0x7e2dec
    //     0x7e2de8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7e2dec: ldur            x0, [fp, #-0x20]
    // 0x7e2df0: StoreField: r2->field_b = r0
    //     0x7e2df0: stur            w0, [x2, #0xb]
    //     0x7e2df4: ldurb           w16, [x2, #-1]
    //     0x7e2df8: ldurb           w17, [x0, #-1]
    //     0x7e2dfc: and             x16, x17, x16, lsr #2
    //     0x7e2e00: tst             x16, HEAP, lsr #32
    //     0x7e2e04: b.eq            #0x7e2e0c
    //     0x7e2e08: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7e2e0c: ldur            x0, [fp, #-0x10]
    // 0x7e2e10: LoadField: r1 = r0->field_7
    //     0x7e2e10: ldur            w1, [x0, #7]
    // 0x7e2e14: DecompressPointer r1
    //     0x7e2e14: add             x1, x1, HEAP, lsl #32
    // 0x7e2e18: r0 = duration()
    //     0x7e2e18: bl              #0x560eb8  ; [package:lottie/src/composition.dart] LottieComposition::duration
    // 0x7e2e1c: LoadField: r1 = r0->field_7
    //     0x7e2e1c: ldur            x1, [x0, #7]
    // 0x7e2e20: r0 = 1000
    //     0x7e2e20: movz            x0, #0x3e8
    // 0x7e2e24: sdiv            x2, x1, x0
    // 0x7e2e28: scvtf           d0, x2
    // 0x7e2e2c: d1 = 32.000000
    //     0x7e2e2c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ac8] IMM: double(32) from 0x4040000000000000
    //     0x7e2e30: ldr             d1, [x17, #0xac8]
    // 0x7e2e34: fdiv            d2, d0, d1
    // 0x7e2e38: mov             v0.16b, v2.16b
    // 0x7e2e3c: stp             fp, lr, [SP, #-0x10]!
    // 0x7e2e40: mov             fp, SP
    // 0x7e2e44: CallRuntime_LibcRound(double) -> double
    //     0x7e2e44: and             SP, SP, #0xfffffffffffffff0
    //     0x7e2e48: mov             sp, SP
    //     0x7e2e4c: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x7e2e50: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x7e2e54: blr             x16
    //     0x7e2e58: movz            x16, #0x8
    //     0x7e2e5c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x7e2e60: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x7e2e64: sub             sp, x16, #1, lsl #12
    //     0x7e2e68: mov             SP, fp
    //     0x7e2e6c: ldp             fp, lr, [SP], #0x10
    // 0x7e2e70: fcmp            d0, d0
    // 0x7e2e74: b.vs            #0x7e3804
    // 0x7e2e78: fcvtzs          x0, d0
    // 0x7e2e7c: asr             x16, x0, #0x1e
    // 0x7e2e80: cmp             x16, x0, asr #63
    // 0x7e2e84: b.ne            #0x7e3804
    // 0x7e2e88: lsl             x0, x0, #1
    // 0x7e2e8c: r1 = LoadInt32Instr(r0)
    //     0x7e2e8c: sbfx            x1, x0, #1, #0x1f
    //     0x7e2e90: tbz             w0, #0, #0x7e2e98
    //     0x7e2e94: ldur            x1, [x0, #7]
    // 0x7e2e98: ldur            x2, [fp, #-8]
    // 0x7e2e9c: StoreField: r2->field_3f = r1
    //     0x7e2e9c: stur            x1, [x2, #0x3f]
    // 0x7e2ea0: ldur            x0, [fp, #-0x20]
    // 0x7e2ea4: LoadField: r1 = r0->field_f
    //     0x7e2ea4: ldur            w1, [x0, #0xf]
    // 0x7e2ea8: DecompressPointer r1
    //     0x7e2ea8: add             x1, x1, HEAP, lsl #32
    // 0x7e2eac: r0 = createAnimation()
    //     0x7e2eac: bl              #0x8fb028  ; [package:lottie/src/model/animatable/animatable_gradient_color_value.dart] AnimatableGradientColorValue::createAnimation
    // 0x7e2eb0: mov             x3, x0
    // 0x7e2eb4: ldur            x2, [fp, #-8]
    // 0x7e2eb8: stur            x3, [fp, #-0x10]
    // 0x7e2ebc: StoreField: r2->field_23 = r0
    //     0x7e2ebc: stur            w0, [x2, #0x23]
    //     0x7e2ec0: ldurb           w16, [x2, #-1]
    //     0x7e2ec4: ldurb           w17, [x0, #-1]
    //     0x7e2ec8: and             x16, x17, x16, lsr #2
    //     0x7e2ecc: tst             x16, HEAP, lsr #32
    //     0x7e2ed0: b.eq            #0x7e2ed8
    //     0x7e2ed4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7e2ed8: ldur            x0, [fp, #-0x20]
    // 0x7e2edc: LoadField: r1 = r0->field_13
    //     0x7e2edc: ldur            w1, [x0, #0x13]
    // 0x7e2ee0: DecompressPointer r1
    //     0x7e2ee0: add             x1, x1, HEAP, lsl #32
    // 0x7e2ee4: r0 = createAnimation()
    //     0x7e2ee4: bl              #0x8fb290  ; [package:lottie/src/model/animatable/animatable_integer_value.dart] AnimatableIntegerValue::createAnimation
    // 0x7e2ee8: mov             x3, x0
    // 0x7e2eec: ldur            x2, [fp, #-8]
    // 0x7e2ef0: stur            x3, [fp, #-0x30]
    // 0x7e2ef4: StoreField: r2->field_27 = r0
    //     0x7e2ef4: stur            w0, [x2, #0x27]
    //     0x7e2ef8: ldurb           w16, [x2, #-1]
    //     0x7e2efc: ldurb           w17, [x0, #-1]
    //     0x7e2f00: and             x16, x17, x16, lsr #2
    //     0x7e2f04: tst             x16, HEAP, lsr #32
    //     0x7e2f08: b.eq            #0x7e2f10
    //     0x7e2f0c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7e2f10: ldur            x0, [fp, #-0x20]
    // 0x7e2f14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7e2f14: ldur            w1, [x0, #0x17]
    // 0x7e2f18: DecompressPointer r1
    //     0x7e2f18: add             x1, x1, HEAP, lsl #32
    // 0x7e2f1c: r0 = createAnimation()
    //     0x7e2f1c: bl              #0x8fb2e4  ; [package:lottie/src/model/animatable/animatable_scale_value.dart] AnimatableScaleValue::createAnimation
    // 0x7e2f20: mov             x3, x0
    // 0x7e2f24: ldur            x2, [fp, #-8]
    // 0x7e2f28: stur            x3, [fp, #-0x38]
    // 0x7e2f2c: StoreField: r2->field_2b = r0
    //     0x7e2f2c: stur            w0, [x2, #0x2b]
    //     0x7e2f30: ldurb           w16, [x2, #-1]
    //     0x7e2f34: ldurb           w17, [x0, #-1]
    //     0x7e2f38: and             x16, x17, x16, lsr #2
    //     0x7e2f3c: tst             x16, HEAP, lsr #32
    //     0x7e2f40: b.eq            #0x7e2f48
    //     0x7e2f44: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7e2f48: ldur            x0, [fp, #-0x20]
    // 0x7e2f4c: LoadField: r1 = r0->field_1b
    //     0x7e2f4c: ldur            w1, [x0, #0x1b]
    // 0x7e2f50: DecompressPointer r1
    //     0x7e2f50: add             x1, x1, HEAP, lsl #32
    // 0x7e2f54: r0 = createAnimation()
    //     0x7e2f54: bl              #0x8fb2e4  ; [package:lottie/src/model/animatable/animatable_scale_value.dart] AnimatableScaleValue::createAnimation
    // 0x7e2f58: mov             x1, x0
    // 0x7e2f5c: ldur            x2, [fp, #-8]
    // 0x7e2f60: stur            x1, [fp, #-0x50]
    // 0x7e2f64: StoreField: r2->field_2f = r0
    //     0x7e2f64: stur            w0, [x2, #0x2f]
    //     0x7e2f68: ldurb           w16, [x2, #-1]
    //     0x7e2f6c: ldurb           w17, [x0, #-1]
    //     0x7e2f70: and             x16, x17, x16, lsr #2
    //     0x7e2f74: tst             x16, HEAP, lsr #32
    //     0x7e2f78: b.eq            #0x7e2f80
    //     0x7e2f7c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7e2f80: ldur            x0, [fp, #-0x20]
    // 0x7e2f84: LoadField: r3 = r0->field_b
    //     0x7e2f84: ldur            w3, [x0, #0xb]
    // 0x7e2f88: DecompressPointer r3
    //     0x7e2f88: add             x3, x3, HEAP, lsl #32
    // 0x7e2f8c: LoadField: r0 = r3->field_7
    //     0x7e2f8c: ldur            x0, [x3, #7]
    // 0x7e2f90: ldur            x3, [fp, #-0x28]
    // 0x7e2f94: stur            x0, [fp, #-0x48]
    // 0x7e2f98: LoadField: r4 = r3->field_7
    //     0x7e2f98: ldur            w4, [x3, #7]
    // 0x7e2f9c: DecompressPointer r4
    //     0x7e2f9c: add             x4, x4, HEAP, lsl #32
    // 0x7e2fa0: cmp             w4, NULL
    // 0x7e2fa4: b.eq            #0x7e3820
    // 0x7e2fa8: LoadField: r5 = r4->field_7
    //     0x7e2fa8: ldur            x5, [x4, #7]
    // 0x7e2fac: ldr             x4, [x5]
    // 0x7e2fb0: stur            x4, [fp, #-0x40]
    // 0x7e2fb4: cbnz            x4, #0x7e2fc4
    // 0x7e2fb8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7e2fb8: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7e2fbc: str             x16, [SP]
    // 0x7e2fc0: r0 = _throwNew()
    //     0x7e2fc0: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x7e2fc4: ldur            x0, [fp, #-0x10]
    // 0x7e2fc8: ldur            x2, [fp, #-0x40]
    // 0x7e2fcc: stur            x2, [fp, #-0x40]
    // 0x7e2fd0: r1 = <Never>
    //     0x7e2fd0: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x7e2fd4: r0 = Pointer()
    //     0x7e2fd4: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7e2fd8: mov             x1, x0
    // 0x7e2fdc: ldur            x0, [fp, #-0x40]
    // 0x7e2fe0: StoreField: r1->field_7 = r0
    //     0x7e2fe0: stur            x0, [x1, #7]
    // 0x7e2fe4: ldur            x2, [fp, #-0x48]
    // 0x7e2fe8: r0 = __setFillType$Method$FfiNative()
    //     0x7e2fe8: bl              #0x7e4250  ; [dart:ui] _NativePath::__setFillType$Method$FfiNative
    // 0x7e2fec: ldur            x0, [fp, #-0x10]
    // 0x7e2ff0: LoadField: r3 = r0->field_b
    //     0x7e2ff0: ldur            w3, [x0, #0xb]
    // 0x7e2ff4: DecompressPointer r3
    //     0x7e2ff4: add             x3, x3, HEAP, lsl #32
    // 0x7e2ff8: stur            x3, [fp, #-0x28]
    // 0x7e2ffc: LoadField: r4 = r3->field_7
    //     0x7e2ffc: ldur            w4, [x3, #7]
    // 0x7e3000: DecompressPointer r4
    //     0x7e3000: add             x4, x4, HEAP, lsl #32
    // 0x7e3004: ldur            x2, [fp, #-8]
    // 0x7e3008: stur            x4, [fp, #-0x20]
    // 0x7e300c: r1 = Function 'invalidate':.
    //     0x7e300c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37f38] AnonymousClosure: (0x7e42f4), in [package:lottie/src/animation/content/gradient_fill_content.dart] GradientFillContent::invalidate (0x7e432c)
    //     0x7e3010: ldr             x1, [x1, #0xf38]
    // 0x7e3014: r0 = AllocateClosure()
    //     0x7e3014: bl              #0x908734  ; AllocateClosureStub
    // 0x7e3018: ldur            x2, [fp, #-0x20]
    // 0x7e301c: mov             x3, x0
    // 0x7e3020: r1 = Null
    //     0x7e3020: mov             x1, NULL
    // 0x7e3024: stur            x3, [fp, #-0x20]
    // 0x7e3028: cmp             w2, NULL
    // 0x7e302c: b.eq            #0x7e304c
    // 0x7e3030: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e3030: ldur            w4, [x2, #0x17]
    // 0x7e3034: DecompressPointer r4
    //     0x7e3034: add             x4, x4, HEAP, lsl #32
    // 0x7e3038: r8 = X0
    //     0x7e3038: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e303c: LoadField: r9 = r4->field_7
    //     0x7e303c: ldur            x9, [x4, #7]
    // 0x7e3040: r3 = Null
    //     0x7e3040: add             x3, PP, #0x37, lsl #12  ; [pp+0x37f40] Null
    //     0x7e3044: ldr             x3, [x3, #0xf40]
    // 0x7e3048: blr             x9
    // 0x7e304c: ldur            x0, [fp, #-0x28]
    // 0x7e3050: LoadField: r1 = r0->field_b
    //     0x7e3050: ldur            w1, [x0, #0xb]
    // 0x7e3054: LoadField: r2 = r0->field_f
    //     0x7e3054: ldur            w2, [x0, #0xf]
    // 0x7e3058: DecompressPointer r2
    //     0x7e3058: add             x2, x2, HEAP, lsl #32
    // 0x7e305c: LoadField: r3 = r2->field_b
    //     0x7e305c: ldur            w3, [x2, #0xb]
    // 0x7e3060: r2 = LoadInt32Instr(r1)
    //     0x7e3060: sbfx            x2, x1, #1, #0x1f
    // 0x7e3064: stur            x2, [fp, #-0x40]
    // 0x7e3068: r1 = LoadInt32Instr(r3)
    //     0x7e3068: sbfx            x1, x3, #1, #0x1f
    // 0x7e306c: cmp             x2, x1
    // 0x7e3070: b.ne            #0x7e307c
    // 0x7e3074: mov             x1, x0
    // 0x7e3078: r0 = _growToNextCapacity()
    //     0x7e3078: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e307c: ldur            x3, [fp, #-0x18]
    // 0x7e3080: ldur            x0, [fp, #-0x28]
    // 0x7e3084: ldur            x2, [fp, #-0x40]
    // 0x7e3088: add             x1, x2, #1
    // 0x7e308c: lsl             x4, x1, #1
    // 0x7e3090: StoreField: r0->field_b = r4
    //     0x7e3090: stur            w4, [x0, #0xb]
    // 0x7e3094: LoadField: r1 = r0->field_f
    //     0x7e3094: ldur            w1, [x0, #0xf]
    // 0x7e3098: DecompressPointer r1
    //     0x7e3098: add             x1, x1, HEAP, lsl #32
    // 0x7e309c: ldur            x0, [fp, #-0x20]
    // 0x7e30a0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7e30a0: add             x25, x1, x2, lsl #2
    //     0x7e30a4: add             x25, x25, #0xf
    //     0x7e30a8: str             w0, [x25]
    //     0x7e30ac: tbz             w0, #0, #0x7e30c8
    //     0x7e30b0: ldurb           w16, [x1, #-1]
    //     0x7e30b4: ldurb           w17, [x0, #-1]
    //     0x7e30b8: and             x16, x17, x16, lsr #2
    //     0x7e30bc: tst             x16, HEAP, lsr #32
    //     0x7e30c0: b.eq            #0x7e30c8
    //     0x7e30c4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e30c8: LoadField: r4 = r3->field_43
    //     0x7e30c8: ldur            w4, [x3, #0x43]
    // 0x7e30cc: DecompressPointer r4
    //     0x7e30cc: add             x4, x4, HEAP, lsl #32
    // 0x7e30d0: stur            x4, [fp, #-0x58]
    // 0x7e30d4: LoadField: r5 = r4->field_7
    //     0x7e30d4: ldur            w5, [x4, #7]
    // 0x7e30d8: DecompressPointer r5
    //     0x7e30d8: add             x5, x5, HEAP, lsl #32
    // 0x7e30dc: ldur            x0, [fp, #-0x10]
    // 0x7e30e0: mov             x2, x5
    // 0x7e30e4: stur            x5, [fp, #-0x28]
    // 0x7e30e8: r1 = Null
    //     0x7e30e8: mov             x1, NULL
    // 0x7e30ec: cmp             w2, NULL
    // 0x7e30f0: b.eq            #0x7e3110
    // 0x7e30f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e30f4: ldur            w4, [x2, #0x17]
    // 0x7e30f8: DecompressPointer r4
    //     0x7e30f8: add             x4, x4, HEAP, lsl #32
    // 0x7e30fc: r8 = X0
    //     0x7e30fc: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e3100: LoadField: r9 = r4->field_7
    //     0x7e3100: ldur            x9, [x4, #7]
    // 0x7e3104: r3 = Null
    //     0x7e3104: add             x3, PP, #0x37, lsl #12  ; [pp+0x37f50] Null
    //     0x7e3108: ldr             x3, [x3, #0xf50]
    // 0x7e310c: blr             x9
    // 0x7e3110: ldur            x0, [fp, #-0x58]
    // 0x7e3114: LoadField: r1 = r0->field_b
    //     0x7e3114: ldur            w1, [x0, #0xb]
    // 0x7e3118: LoadField: r2 = r0->field_f
    //     0x7e3118: ldur            w2, [x0, #0xf]
    // 0x7e311c: DecompressPointer r2
    //     0x7e311c: add             x2, x2, HEAP, lsl #32
    // 0x7e3120: LoadField: r3 = r2->field_b
    //     0x7e3120: ldur            w3, [x2, #0xb]
    // 0x7e3124: r2 = LoadInt32Instr(r1)
    //     0x7e3124: sbfx            x2, x1, #1, #0x1f
    // 0x7e3128: stur            x2, [fp, #-0x40]
    // 0x7e312c: r1 = LoadInt32Instr(r3)
    //     0x7e312c: sbfx            x1, x3, #1, #0x1f
    // 0x7e3130: cmp             x2, x1
    // 0x7e3134: b.ne            #0x7e3140
    // 0x7e3138: mov             x1, x0
    // 0x7e313c: r0 = _growToNextCapacity()
    //     0x7e313c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e3140: ldur            x4, [fp, #-0x30]
    // 0x7e3144: ldur            x3, [fp, #-0x58]
    // 0x7e3148: ldur            x2, [fp, #-0x40]
    // 0x7e314c: add             x0, x2, #1
    // 0x7e3150: lsl             x1, x0, #1
    // 0x7e3154: StoreField: r3->field_b = r1
    //     0x7e3154: stur            w1, [x3, #0xb]
    // 0x7e3158: LoadField: r1 = r3->field_f
    //     0x7e3158: ldur            w1, [x3, #0xf]
    // 0x7e315c: DecompressPointer r1
    //     0x7e315c: add             x1, x1, HEAP, lsl #32
    // 0x7e3160: ldur            x0, [fp, #-0x10]
    // 0x7e3164: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7e3164: add             x25, x1, x2, lsl #2
    //     0x7e3168: add             x25, x25, #0xf
    //     0x7e316c: str             w0, [x25]
    //     0x7e3170: tbz             w0, #0, #0x7e318c
    //     0x7e3174: ldurb           w16, [x1, #-1]
    //     0x7e3178: ldurb           w17, [x0, #-1]
    //     0x7e317c: and             x16, x17, x16, lsr #2
    //     0x7e3180: tst             x16, HEAP, lsr #32
    //     0x7e3184: b.eq            #0x7e318c
    //     0x7e3188: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e318c: LoadField: r5 = r4->field_b
    //     0x7e318c: ldur            w5, [x4, #0xb]
    // 0x7e3190: DecompressPointer r5
    //     0x7e3190: add             x5, x5, HEAP, lsl #32
    // 0x7e3194: stur            x5, [fp, #-0x10]
    // 0x7e3198: LoadField: r2 = r5->field_7
    //     0x7e3198: ldur            w2, [x5, #7]
    // 0x7e319c: DecompressPointer r2
    //     0x7e319c: add             x2, x2, HEAP, lsl #32
    // 0x7e31a0: ldur            x0, [fp, #-0x20]
    // 0x7e31a4: r1 = Null
    //     0x7e31a4: mov             x1, NULL
    // 0x7e31a8: cmp             w2, NULL
    // 0x7e31ac: b.eq            #0x7e31cc
    // 0x7e31b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e31b0: ldur            w4, [x2, #0x17]
    // 0x7e31b4: DecompressPointer r4
    //     0x7e31b4: add             x4, x4, HEAP, lsl #32
    // 0x7e31b8: r8 = X0
    //     0x7e31b8: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e31bc: LoadField: r9 = r4->field_7
    //     0x7e31bc: ldur            x9, [x4, #7]
    // 0x7e31c0: r3 = Null
    //     0x7e31c0: add             x3, PP, #0x37, lsl #12  ; [pp+0x37f60] Null
    //     0x7e31c4: ldr             x3, [x3, #0xf60]
    // 0x7e31c8: blr             x9
    // 0x7e31cc: ldur            x0, [fp, #-0x10]
    // 0x7e31d0: LoadField: r1 = r0->field_b
    //     0x7e31d0: ldur            w1, [x0, #0xb]
    // 0x7e31d4: LoadField: r2 = r0->field_f
    //     0x7e31d4: ldur            w2, [x0, #0xf]
    // 0x7e31d8: DecompressPointer r2
    //     0x7e31d8: add             x2, x2, HEAP, lsl #32
    // 0x7e31dc: LoadField: r3 = r2->field_b
    //     0x7e31dc: ldur            w3, [x2, #0xb]
    // 0x7e31e0: r2 = LoadInt32Instr(r1)
    //     0x7e31e0: sbfx            x2, x1, #1, #0x1f
    // 0x7e31e4: stur            x2, [fp, #-0x40]
    // 0x7e31e8: r1 = LoadInt32Instr(r3)
    //     0x7e31e8: sbfx            x1, x3, #1, #0x1f
    // 0x7e31ec: cmp             x2, x1
    // 0x7e31f0: b.ne            #0x7e31fc
    // 0x7e31f4: mov             x1, x0
    // 0x7e31f8: r0 = _growToNextCapacity()
    //     0x7e31f8: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e31fc: ldur            x3, [fp, #-0x58]
    // 0x7e3200: ldur            x0, [fp, #-0x10]
    // 0x7e3204: ldur            x2, [fp, #-0x40]
    // 0x7e3208: add             x1, x2, #1
    // 0x7e320c: lsl             x4, x1, #1
    // 0x7e3210: StoreField: r0->field_b = r4
    //     0x7e3210: stur            w4, [x0, #0xb]
    // 0x7e3214: LoadField: r1 = r0->field_f
    //     0x7e3214: ldur            w1, [x0, #0xf]
    // 0x7e3218: DecompressPointer r1
    //     0x7e3218: add             x1, x1, HEAP, lsl #32
    // 0x7e321c: ldur            x0, [fp, #-0x20]
    // 0x7e3220: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7e3220: add             x25, x1, x2, lsl #2
    //     0x7e3224: add             x25, x25, #0xf
    //     0x7e3228: str             w0, [x25]
    //     0x7e322c: tbz             w0, #0, #0x7e3248
    //     0x7e3230: ldurb           w16, [x1, #-1]
    //     0x7e3234: ldurb           w17, [x0, #-1]
    //     0x7e3238: and             x16, x17, x16, lsr #2
    //     0x7e323c: tst             x16, HEAP, lsr #32
    //     0x7e3240: b.eq            #0x7e3248
    //     0x7e3244: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e3248: ldur            x0, [fp, #-0x30]
    // 0x7e324c: ldur            x2, [fp, #-0x28]
    // 0x7e3250: r1 = Null
    //     0x7e3250: mov             x1, NULL
    // 0x7e3254: cmp             w2, NULL
    // 0x7e3258: b.eq            #0x7e3278
    // 0x7e325c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e325c: ldur            w4, [x2, #0x17]
    // 0x7e3260: DecompressPointer r4
    //     0x7e3260: add             x4, x4, HEAP, lsl #32
    // 0x7e3264: r8 = X0
    //     0x7e3264: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e3268: LoadField: r9 = r4->field_7
    //     0x7e3268: ldur            x9, [x4, #7]
    // 0x7e326c: r3 = Null
    //     0x7e326c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37f70] Null
    //     0x7e3270: ldr             x3, [x3, #0xf70]
    // 0x7e3274: blr             x9
    // 0x7e3278: ldur            x0, [fp, #-0x58]
    // 0x7e327c: LoadField: r1 = r0->field_b
    //     0x7e327c: ldur            w1, [x0, #0xb]
    // 0x7e3280: LoadField: r2 = r0->field_f
    //     0x7e3280: ldur            w2, [x0, #0xf]
    // 0x7e3284: DecompressPointer r2
    //     0x7e3284: add             x2, x2, HEAP, lsl #32
    // 0x7e3288: LoadField: r3 = r2->field_b
    //     0x7e3288: ldur            w3, [x2, #0xb]
    // 0x7e328c: r2 = LoadInt32Instr(r1)
    //     0x7e328c: sbfx            x2, x1, #1, #0x1f
    // 0x7e3290: stur            x2, [fp, #-0x40]
    // 0x7e3294: r1 = LoadInt32Instr(r3)
    //     0x7e3294: sbfx            x1, x3, #1, #0x1f
    // 0x7e3298: cmp             x2, x1
    // 0x7e329c: b.ne            #0x7e32a8
    // 0x7e32a0: mov             x1, x0
    // 0x7e32a4: r0 = _growToNextCapacity()
    //     0x7e32a4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e32a8: ldur            x4, [fp, #-0x38]
    // 0x7e32ac: ldur            x3, [fp, #-0x58]
    // 0x7e32b0: ldur            x2, [fp, #-0x40]
    // 0x7e32b4: add             x0, x2, #1
    // 0x7e32b8: lsl             x1, x0, #1
    // 0x7e32bc: StoreField: r3->field_b = r1
    //     0x7e32bc: stur            w1, [x3, #0xb]
    // 0x7e32c0: LoadField: r1 = r3->field_f
    //     0x7e32c0: ldur            w1, [x3, #0xf]
    // 0x7e32c4: DecompressPointer r1
    //     0x7e32c4: add             x1, x1, HEAP, lsl #32
    // 0x7e32c8: ldur            x0, [fp, #-0x30]
    // 0x7e32cc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7e32cc: add             x25, x1, x2, lsl #2
    //     0x7e32d0: add             x25, x25, #0xf
    //     0x7e32d4: str             w0, [x25]
    //     0x7e32d8: tbz             w0, #0, #0x7e32f4
    //     0x7e32dc: ldurb           w16, [x1, #-1]
    //     0x7e32e0: ldurb           w17, [x0, #-1]
    //     0x7e32e4: and             x16, x17, x16, lsr #2
    //     0x7e32e8: tst             x16, HEAP, lsr #32
    //     0x7e32ec: b.eq            #0x7e32f4
    //     0x7e32f0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e32f4: LoadField: r5 = r4->field_b
    //     0x7e32f4: ldur            w5, [x4, #0xb]
    // 0x7e32f8: DecompressPointer r5
    //     0x7e32f8: add             x5, x5, HEAP, lsl #32
    // 0x7e32fc: stur            x5, [fp, #-0x10]
    // 0x7e3300: LoadField: r2 = r5->field_7
    //     0x7e3300: ldur            w2, [x5, #7]
    // 0x7e3304: DecompressPointer r2
    //     0x7e3304: add             x2, x2, HEAP, lsl #32
    // 0x7e3308: ldur            x0, [fp, #-0x20]
    // 0x7e330c: r1 = Null
    //     0x7e330c: mov             x1, NULL
    // 0x7e3310: cmp             w2, NULL
    // 0x7e3314: b.eq            #0x7e3334
    // 0x7e3318: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e3318: ldur            w4, [x2, #0x17]
    // 0x7e331c: DecompressPointer r4
    //     0x7e331c: add             x4, x4, HEAP, lsl #32
    // 0x7e3320: r8 = X0
    //     0x7e3320: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e3324: LoadField: r9 = r4->field_7
    //     0x7e3324: ldur            x9, [x4, #7]
    // 0x7e3328: r3 = Null
    //     0x7e3328: add             x3, PP, #0x37, lsl #12  ; [pp+0x37f80] Null
    //     0x7e332c: ldr             x3, [x3, #0xf80]
    // 0x7e3330: blr             x9
    // 0x7e3334: ldur            x0, [fp, #-0x10]
    // 0x7e3338: LoadField: r1 = r0->field_b
    //     0x7e3338: ldur            w1, [x0, #0xb]
    // 0x7e333c: LoadField: r2 = r0->field_f
    //     0x7e333c: ldur            w2, [x0, #0xf]
    // 0x7e3340: DecompressPointer r2
    //     0x7e3340: add             x2, x2, HEAP, lsl #32
    // 0x7e3344: LoadField: r3 = r2->field_b
    //     0x7e3344: ldur            w3, [x2, #0xb]
    // 0x7e3348: r2 = LoadInt32Instr(r1)
    //     0x7e3348: sbfx            x2, x1, #1, #0x1f
    // 0x7e334c: stur            x2, [fp, #-0x40]
    // 0x7e3350: r1 = LoadInt32Instr(r3)
    //     0x7e3350: sbfx            x1, x3, #1, #0x1f
    // 0x7e3354: cmp             x2, x1
    // 0x7e3358: b.ne            #0x7e3364
    // 0x7e335c: mov             x1, x0
    // 0x7e3360: r0 = _growToNextCapacity()
    //     0x7e3360: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e3364: ldur            x3, [fp, #-0x58]
    // 0x7e3368: ldur            x0, [fp, #-0x10]
    // 0x7e336c: ldur            x2, [fp, #-0x40]
    // 0x7e3370: add             x1, x2, #1
    // 0x7e3374: lsl             x4, x1, #1
    // 0x7e3378: StoreField: r0->field_b = r4
    //     0x7e3378: stur            w4, [x0, #0xb]
    // 0x7e337c: LoadField: r1 = r0->field_f
    //     0x7e337c: ldur            w1, [x0, #0xf]
    // 0x7e3380: DecompressPointer r1
    //     0x7e3380: add             x1, x1, HEAP, lsl #32
    // 0x7e3384: ldur            x0, [fp, #-0x20]
    // 0x7e3388: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7e3388: add             x25, x1, x2, lsl #2
    //     0x7e338c: add             x25, x25, #0xf
    //     0x7e3390: str             w0, [x25]
    //     0x7e3394: tbz             w0, #0, #0x7e33b0
    //     0x7e3398: ldurb           w16, [x1, #-1]
    //     0x7e339c: ldurb           w17, [x0, #-1]
    //     0x7e33a0: and             x16, x17, x16, lsr #2
    //     0x7e33a4: tst             x16, HEAP, lsr #32
    //     0x7e33a8: b.eq            #0x7e33b0
    //     0x7e33ac: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e33b0: ldur            x0, [fp, #-0x38]
    // 0x7e33b4: ldur            x2, [fp, #-0x28]
    // 0x7e33b8: r1 = Null
    //     0x7e33b8: mov             x1, NULL
    // 0x7e33bc: cmp             w2, NULL
    // 0x7e33c0: b.eq            #0x7e33e0
    // 0x7e33c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e33c4: ldur            w4, [x2, #0x17]
    // 0x7e33c8: DecompressPointer r4
    //     0x7e33c8: add             x4, x4, HEAP, lsl #32
    // 0x7e33cc: r8 = X0
    //     0x7e33cc: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e33d0: LoadField: r9 = r4->field_7
    //     0x7e33d0: ldur            x9, [x4, #7]
    // 0x7e33d4: r3 = Null
    //     0x7e33d4: add             x3, PP, #0x37, lsl #12  ; [pp+0x37f90] Null
    //     0x7e33d8: ldr             x3, [x3, #0xf90]
    // 0x7e33dc: blr             x9
    // 0x7e33e0: ldur            x0, [fp, #-0x58]
    // 0x7e33e4: LoadField: r1 = r0->field_b
    //     0x7e33e4: ldur            w1, [x0, #0xb]
    // 0x7e33e8: LoadField: r2 = r0->field_f
    //     0x7e33e8: ldur            w2, [x0, #0xf]
    // 0x7e33ec: DecompressPointer r2
    //     0x7e33ec: add             x2, x2, HEAP, lsl #32
    // 0x7e33f0: LoadField: r3 = r2->field_b
    //     0x7e33f0: ldur            w3, [x2, #0xb]
    // 0x7e33f4: r2 = LoadInt32Instr(r1)
    //     0x7e33f4: sbfx            x2, x1, #1, #0x1f
    // 0x7e33f8: stur            x2, [fp, #-0x40]
    // 0x7e33fc: r1 = LoadInt32Instr(r3)
    //     0x7e33fc: sbfx            x1, x3, #1, #0x1f
    // 0x7e3400: cmp             x2, x1
    // 0x7e3404: b.ne            #0x7e3410
    // 0x7e3408: mov             x1, x0
    // 0x7e340c: r0 = _growToNextCapacity()
    //     0x7e340c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e3410: ldur            x4, [fp, #-0x50]
    // 0x7e3414: ldur            x3, [fp, #-0x58]
    // 0x7e3418: ldur            x2, [fp, #-0x40]
    // 0x7e341c: add             x0, x2, #1
    // 0x7e3420: lsl             x1, x0, #1
    // 0x7e3424: StoreField: r3->field_b = r1
    //     0x7e3424: stur            w1, [x3, #0xb]
    // 0x7e3428: LoadField: r1 = r3->field_f
    //     0x7e3428: ldur            w1, [x3, #0xf]
    // 0x7e342c: DecompressPointer r1
    //     0x7e342c: add             x1, x1, HEAP, lsl #32
    // 0x7e3430: ldur            x0, [fp, #-0x38]
    // 0x7e3434: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7e3434: add             x25, x1, x2, lsl #2
    //     0x7e3438: add             x25, x25, #0xf
    //     0x7e343c: str             w0, [x25]
    //     0x7e3440: tbz             w0, #0, #0x7e345c
    //     0x7e3444: ldurb           w16, [x1, #-1]
    //     0x7e3448: ldurb           w17, [x0, #-1]
    //     0x7e344c: and             x16, x17, x16, lsr #2
    //     0x7e3450: tst             x16, HEAP, lsr #32
    //     0x7e3454: b.eq            #0x7e345c
    //     0x7e3458: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e345c: LoadField: r5 = r4->field_b
    //     0x7e345c: ldur            w5, [x4, #0xb]
    // 0x7e3460: DecompressPointer r5
    //     0x7e3460: add             x5, x5, HEAP, lsl #32
    // 0x7e3464: stur            x5, [fp, #-0x10]
    // 0x7e3468: LoadField: r2 = r5->field_7
    //     0x7e3468: ldur            w2, [x5, #7]
    // 0x7e346c: DecompressPointer r2
    //     0x7e346c: add             x2, x2, HEAP, lsl #32
    // 0x7e3470: ldur            x0, [fp, #-0x20]
    // 0x7e3474: r1 = Null
    //     0x7e3474: mov             x1, NULL
    // 0x7e3478: cmp             w2, NULL
    // 0x7e347c: b.eq            #0x7e349c
    // 0x7e3480: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e3480: ldur            w4, [x2, #0x17]
    // 0x7e3484: DecompressPointer r4
    //     0x7e3484: add             x4, x4, HEAP, lsl #32
    // 0x7e3488: r8 = X0
    //     0x7e3488: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e348c: LoadField: r9 = r4->field_7
    //     0x7e348c: ldur            x9, [x4, #7]
    // 0x7e3490: r3 = Null
    //     0x7e3490: add             x3, PP, #0x37, lsl #12  ; [pp+0x37fa0] Null
    //     0x7e3494: ldr             x3, [x3, #0xfa0]
    // 0x7e3498: blr             x9
    // 0x7e349c: ldur            x0, [fp, #-0x10]
    // 0x7e34a0: LoadField: r1 = r0->field_b
    //     0x7e34a0: ldur            w1, [x0, #0xb]
    // 0x7e34a4: LoadField: r2 = r0->field_f
    //     0x7e34a4: ldur            w2, [x0, #0xf]
    // 0x7e34a8: DecompressPointer r2
    //     0x7e34a8: add             x2, x2, HEAP, lsl #32
    // 0x7e34ac: LoadField: r3 = r2->field_b
    //     0x7e34ac: ldur            w3, [x2, #0xb]
    // 0x7e34b0: r2 = LoadInt32Instr(r1)
    //     0x7e34b0: sbfx            x2, x1, #1, #0x1f
    // 0x7e34b4: stur            x2, [fp, #-0x40]
    // 0x7e34b8: r1 = LoadInt32Instr(r3)
    //     0x7e34b8: sbfx            x1, x3, #1, #0x1f
    // 0x7e34bc: cmp             x2, x1
    // 0x7e34c0: b.ne            #0x7e34cc
    // 0x7e34c4: mov             x1, x0
    // 0x7e34c8: r0 = _growToNextCapacity()
    //     0x7e34c8: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e34cc: ldur            x3, [fp, #-0x58]
    // 0x7e34d0: ldur            x0, [fp, #-0x10]
    // 0x7e34d4: ldur            x2, [fp, #-0x40]
    // 0x7e34d8: add             x1, x2, #1
    // 0x7e34dc: lsl             x4, x1, #1
    // 0x7e34e0: StoreField: r0->field_b = r4
    //     0x7e34e0: stur            w4, [x0, #0xb]
    // 0x7e34e4: LoadField: r1 = r0->field_f
    //     0x7e34e4: ldur            w1, [x0, #0xf]
    // 0x7e34e8: DecompressPointer r1
    //     0x7e34e8: add             x1, x1, HEAP, lsl #32
    // 0x7e34ec: ldur            x0, [fp, #-0x20]
    // 0x7e34f0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7e34f0: add             x25, x1, x2, lsl #2
    //     0x7e34f4: add             x25, x25, #0xf
    //     0x7e34f8: str             w0, [x25]
    //     0x7e34fc: tbz             w0, #0, #0x7e3518
    //     0x7e3500: ldurb           w16, [x1, #-1]
    //     0x7e3504: ldurb           w17, [x0, #-1]
    //     0x7e3508: and             x16, x17, x16, lsr #2
    //     0x7e350c: tst             x16, HEAP, lsr #32
    //     0x7e3510: b.eq            #0x7e3518
    //     0x7e3514: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e3518: ldur            x0, [fp, #-0x50]
    // 0x7e351c: ldur            x2, [fp, #-0x28]
    // 0x7e3520: r1 = Null
    //     0x7e3520: mov             x1, NULL
    // 0x7e3524: cmp             w2, NULL
    // 0x7e3528: b.eq            #0x7e3548
    // 0x7e352c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e352c: ldur            w4, [x2, #0x17]
    // 0x7e3530: DecompressPointer r4
    //     0x7e3530: add             x4, x4, HEAP, lsl #32
    // 0x7e3534: r8 = X0
    //     0x7e3534: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e3538: LoadField: r9 = r4->field_7
    //     0x7e3538: ldur            x9, [x4, #7]
    // 0x7e353c: r3 = Null
    //     0x7e353c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37fb0] Null
    //     0x7e3540: ldr             x3, [x3, #0xfb0]
    // 0x7e3544: blr             x9
    // 0x7e3548: ldur            x0, [fp, #-0x58]
    // 0x7e354c: LoadField: r1 = r0->field_b
    //     0x7e354c: ldur            w1, [x0, #0xb]
    // 0x7e3550: LoadField: r2 = r0->field_f
    //     0x7e3550: ldur            w2, [x0, #0xf]
    // 0x7e3554: DecompressPointer r2
    //     0x7e3554: add             x2, x2, HEAP, lsl #32
    // 0x7e3558: LoadField: r3 = r2->field_b
    //     0x7e3558: ldur            w3, [x2, #0xb]
    // 0x7e355c: r2 = LoadInt32Instr(r1)
    //     0x7e355c: sbfx            x2, x1, #1, #0x1f
    // 0x7e3560: stur            x2, [fp, #-0x40]
    // 0x7e3564: r1 = LoadInt32Instr(r3)
    //     0x7e3564: sbfx            x1, x3, #1, #0x1f
    // 0x7e3568: cmp             x2, x1
    // 0x7e356c: b.ne            #0x7e3578
    // 0x7e3570: mov             x1, x0
    // 0x7e3574: r0 = _growToNextCapacity()
    //     0x7e3574: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e3578: ldur            x4, [fp, #-0x18]
    // 0x7e357c: ldur            x2, [fp, #-0x58]
    // 0x7e3580: ldur            x3, [fp, #-0x40]
    // 0x7e3584: add             x0, x3, #1
    // 0x7e3588: lsl             x1, x0, #1
    // 0x7e358c: StoreField: r2->field_b = r1
    //     0x7e358c: stur            w1, [x2, #0xb]
    // 0x7e3590: LoadField: r1 = r2->field_f
    //     0x7e3590: ldur            w1, [x2, #0xf]
    // 0x7e3594: DecompressPointer r1
    //     0x7e3594: add             x1, x1, HEAP, lsl #32
    // 0x7e3598: ldur            x0, [fp, #-0x50]
    // 0x7e359c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7e359c: add             x25, x1, x3, lsl #2
    //     0x7e35a0: add             x25, x25, #0xf
    //     0x7e35a4: str             w0, [x25]
    //     0x7e35a8: tbz             w0, #0, #0x7e35c4
    //     0x7e35ac: ldurb           w16, [x1, #-1]
    //     0x7e35b0: ldurb           w17, [x0, #-1]
    //     0x7e35b4: and             x16, x17, x16, lsr #2
    //     0x7e35b8: tst             x16, HEAP, lsr #32
    //     0x7e35bc: b.eq            #0x7e35c4
    //     0x7e35c0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e35c4: r0 = LoadClassIdInstr(r4)
    //     0x7e35c4: ldur            x0, [x4, #-1]
    //     0x7e35c8: ubfx            x0, x0, #0xc, #0x14
    // 0x7e35cc: mov             x1, x4
    // 0x7e35d0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7e35d0: sub             lr, x0, #0xffa
    //     0x7e35d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7e35d8: blr             lr
    // 0x7e35dc: cmp             w0, NULL
    // 0x7e35e0: b.eq            #0x7e3780
    // 0x7e35e4: LoadField: r1 = r0->field_7
    //     0x7e35e4: ldur            w1, [x0, #7]
    // 0x7e35e8: DecompressPointer r1
    //     0x7e35e8: add             x1, x1, HEAP, lsl #32
    // 0x7e35ec: r0 = createAnimation()
    //     0x7e35ec: bl              #0x8fafd0  ; [package:lottie/src/model/animatable/animatable_double_value.dart] AnimatableDoubleValue::createAnimation
    // 0x7e35f0: mov             x3, x0
    // 0x7e35f4: stur            x3, [fp, #-0x30]
    // 0x7e35f8: LoadField: r4 = r3->field_b
    //     0x7e35f8: ldur            w4, [x3, #0xb]
    // 0x7e35fc: DecompressPointer r4
    //     0x7e35fc: add             x4, x4, HEAP, lsl #32
    // 0x7e3600: stur            x4, [fp, #-0x10]
    // 0x7e3604: LoadField: r2 = r4->field_7
    //     0x7e3604: ldur            w2, [x4, #7]
    // 0x7e3608: DecompressPointer r2
    //     0x7e3608: add             x2, x2, HEAP, lsl #32
    // 0x7e360c: ldur            x0, [fp, #-0x20]
    // 0x7e3610: r1 = Null
    //     0x7e3610: mov             x1, NULL
    // 0x7e3614: cmp             w2, NULL
    // 0x7e3618: b.eq            #0x7e3638
    // 0x7e361c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e361c: ldur            w4, [x2, #0x17]
    // 0x7e3620: DecompressPointer r4
    //     0x7e3620: add             x4, x4, HEAP, lsl #32
    // 0x7e3624: r8 = X0
    //     0x7e3624: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e3628: LoadField: r9 = r4->field_7
    //     0x7e3628: ldur            x9, [x4, #7]
    // 0x7e362c: r3 = Null
    //     0x7e362c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37fc0] Null
    //     0x7e3630: ldr             x3, [x3, #0xfc0]
    // 0x7e3634: blr             x9
    // 0x7e3638: ldur            x0, [fp, #-0x10]
    // 0x7e363c: LoadField: r1 = r0->field_b
    //     0x7e363c: ldur            w1, [x0, #0xb]
    // 0x7e3640: LoadField: r2 = r0->field_f
    //     0x7e3640: ldur            w2, [x0, #0xf]
    // 0x7e3644: DecompressPointer r2
    //     0x7e3644: add             x2, x2, HEAP, lsl #32
    // 0x7e3648: LoadField: r3 = r2->field_b
    //     0x7e3648: ldur            w3, [x2, #0xb]
    // 0x7e364c: r2 = LoadInt32Instr(r1)
    //     0x7e364c: sbfx            x2, x1, #1, #0x1f
    // 0x7e3650: stur            x2, [fp, #-0x40]
    // 0x7e3654: r1 = LoadInt32Instr(r3)
    //     0x7e3654: sbfx            x1, x3, #1, #0x1f
    // 0x7e3658: cmp             x2, x1
    // 0x7e365c: b.ne            #0x7e3668
    // 0x7e3660: mov             x1, x0
    // 0x7e3664: r0 = _growToNextCapacity()
    //     0x7e3664: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e3668: ldur            x4, [fp, #-8]
    // 0x7e366c: ldur            x0, [fp, #-0x10]
    // 0x7e3670: ldur            x3, [fp, #-0x58]
    // 0x7e3674: ldur            x2, [fp, #-0x40]
    // 0x7e3678: add             x1, x2, #1
    // 0x7e367c: lsl             x5, x1, #1
    // 0x7e3680: StoreField: r0->field_b = r5
    //     0x7e3680: stur            w5, [x0, #0xb]
    // 0x7e3684: LoadField: r1 = r0->field_f
    //     0x7e3684: ldur            w1, [x0, #0xf]
    // 0x7e3688: DecompressPointer r1
    //     0x7e3688: add             x1, x1, HEAP, lsl #32
    // 0x7e368c: ldur            x0, [fp, #-0x20]
    // 0x7e3690: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7e3690: add             x25, x1, x2, lsl #2
    //     0x7e3694: add             x25, x25, #0xf
    //     0x7e3698: str             w0, [x25]
    //     0x7e369c: tbz             w0, #0, #0x7e36b8
    //     0x7e36a0: ldurb           w16, [x1, #-1]
    //     0x7e36a4: ldurb           w17, [x0, #-1]
    //     0x7e36a8: and             x16, x17, x16, lsr #2
    //     0x7e36ac: tst             x16, HEAP, lsr #32
    //     0x7e36b0: b.eq            #0x7e36b8
    //     0x7e36b4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e36b8: ldur            x0, [fp, #-0x30]
    // 0x7e36bc: StoreField: r4->field_47 = r0
    //     0x7e36bc: stur            w0, [x4, #0x47]
    //     0x7e36c0: ldurb           w16, [x4, #-1]
    //     0x7e36c4: ldurb           w17, [x0, #-1]
    //     0x7e36c8: and             x16, x17, x16, lsr #2
    //     0x7e36cc: tst             x16, HEAP, lsr #32
    //     0x7e36d0: b.eq            #0x7e36d8
    //     0x7e36d4: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x7e36d8: ldur            x0, [fp, #-0x30]
    // 0x7e36dc: ldur            x2, [fp, #-0x28]
    // 0x7e36e0: r1 = Null
    //     0x7e36e0: mov             x1, NULL
    // 0x7e36e4: cmp             w2, NULL
    // 0x7e36e8: b.eq            #0x7e3708
    // 0x7e36ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e36ec: ldur            w4, [x2, #0x17]
    // 0x7e36f0: DecompressPointer r4
    //     0x7e36f0: add             x4, x4, HEAP, lsl #32
    // 0x7e36f4: r8 = X0
    //     0x7e36f4: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e36f8: LoadField: r9 = r4->field_7
    //     0x7e36f8: ldur            x9, [x4, #7]
    // 0x7e36fc: r3 = Null
    //     0x7e36fc: add             x3, PP, #0x37, lsl #12  ; [pp+0x37fd0] Null
    //     0x7e3700: ldr             x3, [x3, #0xfd0]
    // 0x7e3704: blr             x9
    // 0x7e3708: ldur            x0, [fp, #-0x58]
    // 0x7e370c: LoadField: r1 = r0->field_b
    //     0x7e370c: ldur            w1, [x0, #0xb]
    // 0x7e3710: LoadField: r2 = r0->field_f
    //     0x7e3710: ldur            w2, [x0, #0xf]
    // 0x7e3714: DecompressPointer r2
    //     0x7e3714: add             x2, x2, HEAP, lsl #32
    // 0x7e3718: LoadField: r3 = r2->field_b
    //     0x7e3718: ldur            w3, [x2, #0xb]
    // 0x7e371c: r2 = LoadInt32Instr(r1)
    //     0x7e371c: sbfx            x2, x1, #1, #0x1f
    // 0x7e3720: stur            x2, [fp, #-0x40]
    // 0x7e3724: r1 = LoadInt32Instr(r3)
    //     0x7e3724: sbfx            x1, x3, #1, #0x1f
    // 0x7e3728: cmp             x2, x1
    // 0x7e372c: b.ne            #0x7e3738
    // 0x7e3730: mov             x1, x0
    // 0x7e3734: r0 = _growToNextCapacity()
    //     0x7e3734: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e3738: ldur            x0, [fp, #-0x58]
    // 0x7e373c: ldur            x2, [fp, #-0x40]
    // 0x7e3740: add             x1, x2, #1
    // 0x7e3744: lsl             x3, x1, #1
    // 0x7e3748: StoreField: r0->field_b = r3
    //     0x7e3748: stur            w3, [x0, #0xb]
    // 0x7e374c: LoadField: r1 = r0->field_f
    //     0x7e374c: ldur            w1, [x0, #0xf]
    // 0x7e3750: DecompressPointer r1
    //     0x7e3750: add             x1, x1, HEAP, lsl #32
    // 0x7e3754: ldur            x0, [fp, #-0x30]
    // 0x7e3758: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7e3758: add             x25, x1, x2, lsl #2
    //     0x7e375c: add             x25, x25, #0xf
    //     0x7e3760: str             w0, [x25]
    //     0x7e3764: tbz             w0, #0, #0x7e3780
    //     0x7e3768: ldurb           w16, [x1, #-1]
    //     0x7e376c: ldurb           w17, [x0, #-1]
    //     0x7e3770: and             x16, x17, x16, lsr #2
    //     0x7e3774: tst             x16, HEAP, lsr #32
    //     0x7e3778: b.eq            #0x7e3780
    //     0x7e377c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e3780: ldur            x2, [fp, #-0x18]
    // 0x7e3784: r0 = LoadClassIdInstr(r2)
    //     0x7e3784: ldur            x0, [x2, #-1]
    //     0x7e3788: ubfx            x0, x0, #0xc, #0x14
    // 0x7e378c: mov             x1, x2
    // 0x7e3790: r0 = GDT[cid_x0 + -0xff4]()
    //     0x7e3790: sub             lr, x0, #0xff4
    //     0x7e3794: ldr             lr, [x21, lr, lsl #3]
    //     0x7e3798: blr             lr
    // 0x7e379c: stur            x0, [fp, #-0x10]
    // 0x7e37a0: cmp             w0, NULL
    // 0x7e37a4: b.eq            #0x7e37ec
    // 0x7e37a8: ldur            x1, [fp, #-8]
    // 0x7e37ac: r0 = DropShadowKeyframeAnimation()
    //     0x7e37ac: bl              #0x7e4244  ; AllocateDropShadowKeyframeAnimationStub -> DropShadowKeyframeAnimation (size=0x24)
    // 0x7e37b0: mov             x1, x0
    // 0x7e37b4: ldur            x2, [fp, #-0x20]
    // 0x7e37b8: ldur            x3, [fp, #-0x18]
    // 0x7e37bc: ldur            x5, [fp, #-0x10]
    // 0x7e37c0: stur            x0, [fp, #-0x10]
    // 0x7e37c4: r0 = DropShadowKeyframeAnimation()
    //     0x7e37c4: bl              #0x7e3824  ; [package:lottie/src/animation/keyframe/drop_shadow_keyframe_animation.dart] DropShadowKeyframeAnimation::DropShadowKeyframeAnimation
    // 0x7e37c8: ldur            x0, [fp, #-0x10]
    // 0x7e37cc: ldur            x1, [fp, #-8]
    // 0x7e37d0: StoreField: r1->field_53 = r0
    //     0x7e37d0: stur            w0, [x1, #0x53]
    //     0x7e37d4: ldurb           w16, [x1, #-1]
    //     0x7e37d8: ldurb           w17, [x0, #-1]
    //     0x7e37dc: and             x16, x17, x16, lsr #2
    //     0x7e37e0: tst             x16, HEAP, lsr #32
    //     0x7e37e4: b.eq            #0x7e37ec
    //     0x7e37e8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7e37ec: r0 = Null
    //     0x7e37ec: mov             x0, NULL
    // 0x7e37f0: LeaveFrame
    //     0x7e37f0: mov             SP, fp
    //     0x7e37f4: ldp             fp, lr, [SP], #0x10
    // 0x7e37f8: ret
    //     0x7e37f8: ret             
    // 0x7e37fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e37fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3800: b               #0x7e2c98
    // 0x7e3804: SaveReg d0
    //     0x7e3804: str             q0, [SP, #-0x10]!
    // 0x7e3808: r0 = 74
    //     0x7e3808: movz            x0, #0x4a
    // 0x7e380c: r30 = DoubleToIntegerStub
    //     0x7e380c: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x7e3810: LoadField: r30 = r30->field_7
    //     0x7e3810: ldur            lr, [lr, #7]
    // 0x7e3814: blr             lr
    // 0x7e3818: RestoreReg d0
    //     0x7e3818: ldr             q0, [SP], #0x10
    // 0x7e381c: b               #0x7e2e8c
    // 0x7e3820: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7e3820: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void invalidate(dynamic) {
    // ** addr: 0x7e42f4, size: 0x38
    // 0x7e42f4: EnterFrame
    //     0x7e42f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e42f8: mov             fp, SP
    // 0x7e42fc: ldr             x0, [fp, #0x10]
    // 0x7e4300: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7e4300: ldur            w1, [x0, #0x17]
    // 0x7e4304: DecompressPointer r1
    //     0x7e4304: add             x1, x1, HEAP, lsl #32
    // 0x7e4308: CheckStackOverflow
    //     0x7e4308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e430c: cmp             SP, x16
    //     0x7e4310: b.ls            #0x7e4324
    // 0x7e4314: r0 = invalidate()
    //     0x7e4314: bl              #0x7e432c  ; [package:lottie/src/animation/content/gradient_fill_content.dart] GradientFillContent::invalidate
    // 0x7e4318: LeaveFrame
    //     0x7e4318: mov             SP, fp
    //     0x7e431c: ldp             fp, lr, [SP], #0x10
    // 0x7e4320: ret
    //     0x7e4320: ret             
    // 0x7e4324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e4324: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e4328: b               #0x7e4314
  }
  _ invalidate(/* No info */) {
    // ** addr: 0x7e432c, size: 0x3c
    // 0x7e432c: EnterFrame
    //     0x7e432c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e4330: mov             fp, SP
    // 0x7e4334: CheckStackOverflow
    //     0x7e4334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e4338: cmp             SP, x16
    //     0x7e433c: b.ls            #0x7e4360
    // 0x7e4340: LoadField: r0 = r1->field_3b
    //     0x7e4340: ldur            w0, [x1, #0x3b]
    // 0x7e4344: DecompressPointer r0
    //     0x7e4344: add             x0, x0, HEAP, lsl #32
    // 0x7e4348: mov             x1, x0
    // 0x7e434c: r0 = invalidateSelf()
    //     0x7e434c: bl              #0x4cbb7c  ; [package:lottie/src/lottie_drawable.dart] LottieDrawable::invalidateSelf
    // 0x7e4350: r0 = Null
    //     0x7e4350: mov             x0, NULL
    // 0x7e4354: LeaveFrame
    //     0x7e4354: mov             SP, fp
    //     0x7e4358: ldp             fp, lr, [SP], #0x10
    // 0x7e435c: ret
    //     0x7e435c: ret             
    // 0x7e4360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e4360: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e4364: b               #0x7e4340
  }
  _ getBounds(/* No info */) {
    // ** addr: 0x8a2618, size: 0x208
    // 0x8a2618: EnterFrame
    //     0x8a2618: stp             fp, lr, [SP, #-0x10]!
    //     0x8a261c: mov             fp, SP
    // 0x8a2620: AllocStack(0x50)
    //     0x8a2620: sub             SP, SP, #0x50
    // 0x8a2624: SetupParameters(GradientFillContent this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x8a2624: stur            x1, [fp, #-0x18]
    //     0x8a2628: stur            x2, [fp, #-0x20]
    // 0x8a262c: CheckStackOverflow
    //     0x8a262c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a2630: cmp             SP, x16
    //     0x8a2634: b.ls            #0x8a2804
    // 0x8a2638: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8a2638: ldur            w0, [x1, #0x17]
    // 0x8a263c: DecompressPointer r0
    //     0x8a263c: add             x0, x0, HEAP, lsl #32
    // 0x8a2640: stur            x0, [fp, #-0x10]
    // 0x8a2644: LoadField: r3 = r0->field_7
    //     0x8a2644: ldur            w3, [x0, #7]
    // 0x8a2648: DecompressPointer r3
    //     0x8a2648: add             x3, x3, HEAP, lsl #32
    // 0x8a264c: cmp             w3, NULL
    // 0x8a2650: b.eq            #0x8a280c
    // 0x8a2654: LoadField: r4 = r3->field_7
    //     0x8a2654: ldur            x4, [x3, #7]
    // 0x8a2658: ldr             x3, [x4]
    // 0x8a265c: stur            x3, [fp, #-8]
    // 0x8a2660: cbnz            x3, #0x8a2670
    // 0x8a2664: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8a2664: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8a2668: str             x16, [SP]
    // 0x8a266c: r0 = _throwNew()
    //     0x8a266c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8a2670: ldur            x2, [fp, #-0x18]
    // 0x8a2674: ldur            x0, [fp, #-0x20]
    // 0x8a2678: ldur            x3, [fp, #-8]
    // 0x8a267c: stur            x3, [fp, #-8]
    // 0x8a2680: r1 = <Never>
    //     0x8a2680: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8a2684: r0 = Pointer()
    //     0x8a2684: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8a2688: mov             x1, x0
    // 0x8a268c: ldur            x0, [fp, #-8]
    // 0x8a2690: StoreField: r1->field_7 = r0
    //     0x8a2690: stur            x0, [x1, #7]
    // 0x8a2694: r0 = _reset$Method$FfiNative()
    //     0x8a2694: bl              #0x4389a0  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0x8a2698: ldur            x0, [fp, #-0x18]
    // 0x8a269c: LoadField: r2 = r0->field_1f
    //     0x8a269c: ldur            w2, [x0, #0x1f]
    // 0x8a26a0: DecompressPointer r2
    //     0x8a26a0: add             x2, x2, HEAP, lsl #32
    // 0x8a26a4: ldur            x0, [fp, #-0x20]
    // 0x8a26a8: stur            x2, [fp, #-0x28]
    // 0x8a26ac: LoadField: r3 = r0->field_7
    //     0x8a26ac: ldur            w3, [x0, #7]
    // 0x8a26b0: DecompressPointer r3
    //     0x8a26b0: add             x3, x3, HEAP, lsl #32
    // 0x8a26b4: stur            x3, [fp, #-0x18]
    // 0x8a26b8: r0 = Instance_Offset
    //     0x8a26b8: ldr             x0, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x8a26bc: LoadField: d0 = r0->field_7
    //     0x8a26bc: ldur            d0, [x0, #7]
    // 0x8a26c0: stur            d0, [fp, #-0x48]
    // 0x8a26c4: LoadField: d1 = r0->field_f
    //     0x8a26c4: ldur            d1, [x0, #0xf]
    // 0x8a26c8: stur            d1, [fp, #-0x40]
    // 0x8a26cc: r5 = 0
    //     0x8a26cc: movz            x5, #0
    // 0x8a26d0: ldur            x4, [fp, #-0x10]
    // 0x8a26d4: stur            x5, [fp, #-8]
    // 0x8a26d8: CheckStackOverflow
    //     0x8a26d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a26dc: cmp             SP, x16
    //     0x8a26e0: b.ls            #0x8a2810
    // 0x8a26e4: LoadField: r0 = r2->field_b
    //     0x8a26e4: ldur            w0, [x2, #0xb]
    // 0x8a26e8: r1 = LoadInt32Instr(r0)
    //     0x8a26e8: sbfx            x1, x0, #1, #0x1f
    // 0x8a26ec: cmp             x5, x1
    // 0x8a26f0: b.ge            #0x8a27e4
    // 0x8a26f4: LoadField: r0 = r2->field_f
    //     0x8a26f4: ldur            w0, [x2, #0xf]
    // 0x8a26f8: DecompressPointer r0
    //     0x8a26f8: add             x0, x0, HEAP, lsl #32
    // 0x8a26fc: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x8a26fc: add             x16, x0, x5, lsl #2
    //     0x8a2700: ldur            w1, [x16, #0xf]
    // 0x8a2704: DecompressPointer r1
    //     0x8a2704: add             x1, x1, HEAP, lsl #32
    // 0x8a2708: r0 = LoadClassIdInstr(r1)
    //     0x8a2708: ldur            x0, [x1, #-1]
    //     0x8a270c: ubfx            x0, x0, #0xc, #0x14
    // 0x8a2710: r0 = GDT[cid_x0 + -0xff3]()
    //     0x8a2710: sub             lr, x0, #0xff3
    //     0x8a2714: ldr             lr, [x21, lr, lsl #3]
    //     0x8a2718: blr             lr
    // 0x8a271c: ldur            x1, [fp, #-0x10]
    // 0x8a2720: stur            x0, [fp, #-0x20]
    // 0x8a2724: LoadField: r2 = r1->field_7
    //     0x8a2724: ldur            w2, [x1, #7]
    // 0x8a2728: DecompressPointer r2
    //     0x8a2728: add             x2, x2, HEAP, lsl #32
    // 0x8a272c: cmp             w2, NULL
    // 0x8a2730: b.eq            #0x8a2818
    // 0x8a2734: LoadField: r3 = r2->field_7
    //     0x8a2734: ldur            x3, [x2, #7]
    // 0x8a2738: ldr             x2, [x3]
    // 0x8a273c: stur            x2, [fp, #-0x30]
    // 0x8a2740: cbnz            x2, #0x8a2750
    // 0x8a2744: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8a2744: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8a2748: str             x16, [SP]
    // 0x8a274c: r0 = _throwNew()
    //     0x8a274c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8a2750: ldur            x2, [fp, #-8]
    // 0x8a2754: ldur            x0, [fp, #-0x20]
    // 0x8a2758: ldur            x3, [fp, #-0x30]
    // 0x8a275c: stur            x3, [fp, #-0x30]
    // 0x8a2760: r1 = <Never>
    //     0x8a2760: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8a2764: r0 = Pointer()
    //     0x8a2764: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8a2768: mov             x2, x0
    // 0x8a276c: ldur            x0, [fp, #-0x30]
    // 0x8a2770: stur            x2, [fp, #-0x38]
    // 0x8a2774: StoreField: r2->field_7 = r0
    //     0x8a2774: stur            x0, [x2, #7]
    // 0x8a2778: ldur            x0, [fp, #-0x20]
    // 0x8a277c: LoadField: r1 = r0->field_7
    //     0x8a277c: ldur            w1, [x0, #7]
    // 0x8a2780: DecompressPointer r1
    //     0x8a2780: add             x1, x1, HEAP, lsl #32
    // 0x8a2784: cmp             w1, NULL
    // 0x8a2788: b.eq            #0x8a281c
    // 0x8a278c: LoadField: r3 = r1->field_7
    //     0x8a278c: ldur            x3, [x1, #7]
    // 0x8a2790: ldr             x1, [x3]
    // 0x8a2794: mov             x3, x1
    // 0x8a2798: stur            x3, [fp, #-0x30]
    // 0x8a279c: r1 = <Never>
    //     0x8a279c: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8a27a0: r0 = Pointer()
    //     0x8a27a0: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8a27a4: mov             x1, x0
    // 0x8a27a8: ldur            x0, [fp, #-0x30]
    // 0x8a27ac: StoreField: r1->field_7 = r0
    //     0x8a27ac: stur            x0, [x1, #7]
    // 0x8a27b0: mov             x2, x1
    // 0x8a27b4: ldur            x1, [fp, #-0x38]
    // 0x8a27b8: ldur            d0, [fp, #-0x48]
    // 0x8a27bc: ldur            d1, [fp, #-0x40]
    // 0x8a27c0: ldur            x3, [fp, #-0x18]
    // 0x8a27c4: r0 = __addPathWithMatrix$Method$FfiNative()
    //     0x8a27c4: bl              #0x4387c8  ; [dart:ui] _NativePath::__addPathWithMatrix$Method$FfiNative
    // 0x8a27c8: ldur            x0, [fp, #-8]
    // 0x8a27cc: add             x5, x0, #1
    // 0x8a27d0: ldur            x2, [fp, #-0x28]
    // 0x8a27d4: ldur            x3, [fp, #-0x18]
    // 0x8a27d8: ldur            d0, [fp, #-0x48]
    // 0x8a27dc: ldur            d1, [fp, #-0x40]
    // 0x8a27e0: b               #0x8a26d0
    // 0x8a27e4: ldur            x1, [fp, #-0x10]
    // 0x8a27e8: r0 = getBounds()
    //     0x8a27e8: bl              #0x443388  ; [dart:ui] _NativePath::getBounds
    // 0x8a27ec: mov             x1, x0
    // 0x8a27f0: d0 = 1.000000
    //     0x8a27f0: fmov            d0, #1.00000000
    // 0x8a27f4: r0 = inflate()
    //     0x8a27f4: bl              #0x442a94  ; [dart:ui] Rect::inflate
    // 0x8a27f8: LeaveFrame
    //     0x8a27f8: mov             SP, fp
    //     0x8a27fc: ldp             fp, lr, [SP], #0x10
    // 0x8a2800: ret
    //     0x8a2800: ret             
    // 0x8a2804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2804: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2808: b               #0x8a2638
    // 0x8a280c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8a280c: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x8a2810: r0 = StackOverflowSharedWithFPURegs()
    //     0x8a2810: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8a2814: b               #0x8a26e4
    // 0x8a2818: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8a2818: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x8a281c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8a281c: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
}
