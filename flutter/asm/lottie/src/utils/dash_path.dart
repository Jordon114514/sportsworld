// lib: , url: package:lottie/src/utils/dash_path.dart

// class id: 1049357, size: 0x8
class :: {

  static _ dashPath(/* No info */) {
    // ** addr: 0x435ba8, size: 0x2e0
    // 0x435ba8: EnterFrame
    //     0x435ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x435bac: mov             fp, SP
    // 0x435bb0: AllocStack(0x70)
    //     0x435bb0: sub             SP, SP, #0x70
    // 0x435bb4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x58 */)
    //     0x435bb4: mov             x0, x1
    //     0x435bb8: stur            x1, [fp, #-8]
    //     0x435bbc: mov             x1, x2
    //     0x435bc0: mov             v1.16b, v0.16b
    //     0x435bc4: stur            x2, [fp, #-0x10]
    //     0x435bc8: stur            d0, [fp, #-0x58]
    // 0x435bcc: CheckStackOverflow
    //     0x435bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x435bd0: cmp             SP, x16
    //     0x435bd4: b.ls            #0x435e64
    // 0x435bd8: r0 = _NativePath()
    //     0x435bd8: bl              #0x438130  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x435bdc: mov             x1, x0
    // 0x435be0: stur            x0, [fp, #-0x18]
    // 0x435be4: r0 = __constructor$Method$FfiNative()
    //     0x435be4: bl              #0x437f94  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x435be8: ldur            x1, [fp, #-8]
    // 0x435bec: r0 = computeMetrics()
    //     0x435bec: bl              #0x437cc4  ; [dart:ui] _NativePath::computeMetrics
    // 0x435bf0: LoadField: r2 = r0->field_b
    //     0x435bf0: ldur            w2, [x0, #0xb]
    // 0x435bf4: DecompressPointer r2
    //     0x435bf4: add             x2, x2, HEAP, lsl #32
    // 0x435bf8: stur            x2, [fp, #-0x20]
    // 0x435bfc: LoadField: r0 = r2->field_b
    //     0x435bfc: ldur            w0, [x2, #0xb]
    // 0x435c00: DecompressPointer r0
    //     0x435c00: add             x0, x0, HEAP, lsl #32
    // 0x435c04: stur            x0, [fp, #-8]
    // 0x435c08: r1 = Instance_Offset
    //     0x435c08: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x435c0c: LoadField: d0 = r1->field_7
    //     0x435c0c: ldur            d0, [x1, #7]
    // 0x435c10: stur            d0, [fp, #-0x68]
    // 0x435c14: LoadField: d1 = r1->field_f
    //     0x435c14: ldur            d1, [x1, #0xf]
    // 0x435c18: stur            d1, [fp, #-0x60]
    // 0x435c1c: ldur            x3, [fp, #-0x18]
    // 0x435c20: CheckStackOverflow
    //     0x435c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x435c24: cmp             SP, x16
    //     0x435c28: b.ls            #0x435e6c
    // 0x435c2c: mov             x1, x0
    // 0x435c30: r0 = _nextContour()
    //     0x435c30: bl              #0x437b40  ; [dart:ui] _PathMeasure::_nextContour
    // 0x435c34: tbnz            w0, #4, #0x435e4c
    // 0x435c38: ldur            x0, [fp, #-0x20]
    // 0x435c3c: r0 = PathMetric()
    //     0x435c3c: bl              #0x437b34  ; AllocatePathMetricStub -> PathMetric (size=0x1c)
    // 0x435c40: mov             x1, x0
    // 0x435c44: ldur            x2, [fp, #-8]
    // 0x435c48: stur            x0, [fp, #-0x28]
    // 0x435c4c: r0 = PathMetric._()
    //     0x435c4c: bl              #0x43784c  ; [dart:ui] PathMetric::PathMetric._
    // 0x435c50: ldur            x0, [fp, #-0x28]
    // 0x435c54: ldur            x2, [fp, #-0x20]
    // 0x435c58: StoreField: r2->field_7 = r0
    //     0x435c58: stur            w0, [x2, #7]
    //     0x435c5c: ldurb           w16, [x2, #-1]
    //     0x435c60: ldurb           w17, [x0, #-1]
    //     0x435c64: and             x16, x17, x16, lsr #2
    //     0x435c68: tst             x16, HEAP, lsr #32
    //     0x435c6c: b.eq            #0x435c74
    //     0x435c70: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x435c74: ldur            x0, [fp, #-0x28]
    // 0x435c78: LoadField: d0 = r0->field_7
    //     0x435c78: ldur            d0, [x0, #7]
    // 0x435c7c: ldur            x1, [fp, #-0x10]
    // 0x435c80: ldur            d1, [fp, #-0x58]
    // 0x435c84: r0 = _dashes()
    //     0x435c84: bl              #0x43627c  ; [package:lottie/src/utils/dash_path.dart] ::_dashes
    // 0x435c88: stur            x0, [fp, #-0x38]
    // 0x435c8c: LoadField: r2 = r0->field_7
    //     0x435c8c: ldur            w2, [x0, #7]
    // 0x435c90: DecompressPointer r2
    //     0x435c90: add             x2, x2, HEAP, lsl #32
    // 0x435c94: mov             x1, x2
    // 0x435c98: stur            x2, [fp, #-0x30]
    // 0x435c9c: r0 = _SyncStarIterator()
    //     0x435c9c: bl              #0x436270  ; Allocate_SyncStarIteratorStub -> _SyncStarIterator<X0> (size=0x20)
    // 0x435ca0: mov             x1, x0
    // 0x435ca4: ldur            x0, [fp, #-0x38]
    // 0x435ca8: stur            x1, [fp, #-0x48]
    // 0x435cac: LoadField: r2 = r0->field_b
    //     0x435cac: ldur            w2, [x0, #0xb]
    // 0x435cb0: DecompressPointer r2
    //     0x435cb0: add             x2, x2, HEAP, lsl #32
    // 0x435cb4: stur            x2, [fp, #-0x40]
    // 0x435cb8: cmp             w2, NULL
    // 0x435cbc: b.eq            #0x435e74
    // 0x435cc0: mov             x0, x2
    // 0x435cc4: r0 = CloneSuspendState()
    //     0x435cc4: bl              #0x436144  ; CloneSuspendStateStub
    // 0x435cc8: mov             x1, x0
    // 0x435ccc: ldur            x2, [fp, #-0x48]
    // 0x435cd0: StoreField: r2->field_b = r0
    //     0x435cd0: stur            w0, [x2, #0xb]
    //     0x435cd4: ldurb           w16, [x2, #-1]
    //     0x435cd8: ldurb           w17, [x0, #-1]
    //     0x435cdc: and             x16, x17, x16, lsr #2
    //     0x435ce0: tst             x16, HEAP, lsr #32
    //     0x435ce4: b.eq            #0x435cec
    //     0x435ce8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x435cec: mov             x0, x2
    // 0x435cf0: ArrayStore: r1[0] = r0  ; List_4
    //     0x435cf0: stur            w0, [x1, #0x17]
    //     0x435cf4: ldurb           w16, [x1, #-1]
    //     0x435cf8: ldurb           w17, [x0, #-1]
    //     0x435cfc: and             x16, x17, x16, lsr #2
    //     0x435d00: tst             x16, HEAP, lsr #32
    //     0x435d04: b.eq            #0x435d0c
    //     0x435d08: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x435d0c: ldur            x0, [fp, #-0x18]
    // 0x435d10: CheckStackOverflow
    //     0x435d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x435d14: cmp             SP, x16
    //     0x435d18: b.ls            #0x435e78
    // 0x435d1c: mov             x1, x2
    // 0x435d20: r0 = moveNext()
    //     0x435d20: bl              #0x848864  ; [dart:async] _SyncStarIterator::moveNext
    // 0x435d24: tbnz            w0, #4, #0x435e38
    // 0x435d28: ldur            x3, [fp, #-0x48]
    // 0x435d2c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x435d2c: ldur            w4, [x3, #0x17]
    // 0x435d30: DecompressPointer r4
    //     0x435d30: add             x4, x4, HEAP, lsl #32
    // 0x435d34: stur            x4, [fp, #-0x38]
    // 0x435d38: cmp             w4, NULL
    // 0x435d3c: b.ne            #0x435d70
    // 0x435d40: mov             x0, x4
    // 0x435d44: ldur            x2, [fp, #-0x30]
    // 0x435d48: r1 = Null
    //     0x435d48: mov             x1, NULL
    // 0x435d4c: cmp             w2, NULL
    // 0x435d50: b.eq            #0x435d70
    // 0x435d54: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x435d54: ldur            w4, [x2, #0x17]
    // 0x435d58: DecompressPointer r4
    //     0x435d58: add             x4, x4, HEAP, lsl #32
    // 0x435d5c: r8 = X0
    //     0x435d5c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x435d60: LoadField: r9 = r4->field_7
    //     0x435d60: ldur            x9, [x4, #7]
    // 0x435d64: r3 = Null
    //     0x435d64: add             x3, PP, #0x38, lsl #12  ; [pp+0x38a18] Null
    //     0x435d68: ldr             x3, [x3, #0xa18]
    // 0x435d6c: blr             x9
    // 0x435d70: ldur            x2, [fp, #-0x18]
    // 0x435d74: ldur            x0, [fp, #-0x38]
    // 0x435d78: LoadField: d0 = r0->field_7
    //     0x435d78: ldur            d0, [x0, #7]
    // 0x435d7c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x435d7c: ldur            d1, [x0, #0x17]
    // 0x435d80: ldur            x1, [fp, #-0x28]
    // 0x435d84: r0 = extractPath()
    //     0x435d84: bl              #0x435ea8  ; [dart:ui] PathMetric::extractPath
    // 0x435d88: mov             x1, x0
    // 0x435d8c: ldur            x0, [fp, #-0x18]
    // 0x435d90: stur            x1, [fp, #-0x38]
    // 0x435d94: LoadField: r2 = r0->field_7
    //     0x435d94: ldur            w2, [x0, #7]
    // 0x435d98: DecompressPointer r2
    //     0x435d98: add             x2, x2, HEAP, lsl #32
    // 0x435d9c: cmp             w2, NULL
    // 0x435da0: b.eq            #0x435e80
    // 0x435da4: LoadField: r3 = r2->field_7
    //     0x435da4: ldur            x3, [x2, #7]
    // 0x435da8: ldr             x2, [x3]
    // 0x435dac: stur            x2, [fp, #-0x50]
    // 0x435db0: cbnz            x2, #0x435dc0
    // 0x435db4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x435db4: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x435db8: str             x16, [SP]
    // 0x435dbc: r0 = _throwNew()
    //     0x435dbc: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x435dc0: ldur            x0, [fp, #-0x38]
    // 0x435dc4: ldur            x2, [fp, #-0x50]
    // 0x435dc8: stur            x2, [fp, #-0x50]
    // 0x435dcc: r1 = <Never>
    //     0x435dcc: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x435dd0: r0 = Pointer()
    //     0x435dd0: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x435dd4: mov             x2, x0
    // 0x435dd8: ldur            x0, [fp, #-0x50]
    // 0x435ddc: stur            x2, [fp, #-0x40]
    // 0x435de0: StoreField: r2->field_7 = r0
    //     0x435de0: stur            x0, [x2, #7]
    // 0x435de4: ldur            x0, [fp, #-0x38]
    // 0x435de8: LoadField: r1 = r0->field_7
    //     0x435de8: ldur            w1, [x0, #7]
    // 0x435dec: DecompressPointer r1
    //     0x435dec: add             x1, x1, HEAP, lsl #32
    // 0x435df0: cmp             w1, NULL
    // 0x435df4: b.eq            #0x435e84
    // 0x435df8: LoadField: r3 = r1->field_7
    //     0x435df8: ldur            x3, [x1, #7]
    // 0x435dfc: ldr             x1, [x3]
    // 0x435e00: mov             x3, x1
    // 0x435e04: stur            x3, [fp, #-0x50]
    // 0x435e08: r1 = <Never>
    //     0x435e08: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x435e0c: r0 = Pointer()
    //     0x435e0c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x435e10: mov             x1, x0
    // 0x435e14: ldur            x0, [fp, #-0x50]
    // 0x435e18: StoreField: r1->field_7 = r0
    //     0x435e18: stur            x0, [x1, #7]
    // 0x435e1c: mov             x2, x1
    // 0x435e20: ldur            x1, [fp, #-0x40]
    // 0x435e24: ldur            d0, [fp, #-0x68]
    // 0x435e28: ldur            d1, [fp, #-0x60]
    // 0x435e2c: r0 = __addPath$Method$FfiNative()
    //     0x435e2c: bl              #0x4355c8  ; [dart:ui] _NativePath::__addPath$Method$FfiNative
    // 0x435e30: ldur            x2, [fp, #-0x48]
    // 0x435e34: b               #0x435d0c
    // 0x435e38: ldur            x0, [fp, #-8]
    // 0x435e3c: ldur            x2, [fp, #-0x20]
    // 0x435e40: ldur            d0, [fp, #-0x68]
    // 0x435e44: ldur            d1, [fp, #-0x60]
    // 0x435e48: b               #0x435c1c
    // 0x435e4c: ldur            x1, [fp, #-0x20]
    // 0x435e50: StoreField: r1->field_7 = rNULL
    //     0x435e50: stur            NULL, [x1, #7]
    // 0x435e54: ldur            x0, [fp, #-0x18]
    // 0x435e58: LeaveFrame
    //     0x435e58: mov             SP, fp
    //     0x435e5c: ldp             fp, lr, [SP], #0x10
    // 0x435e60: ret
    //     0x435e60: ret             
    // 0x435e64: r0 = StackOverflowSharedWithFPURegs()
    //     0x435e64: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x435e68: b               #0x435bd8
    // 0x435e6c: r0 = StackOverflowSharedWithFPURegs()
    //     0x435e6c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x435e70: b               #0x435c2c
    // 0x435e74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x435e74: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x435e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x435e78: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x435e7c: b               #0x435d1c
    // 0x435e80: r0 = NullErrorSharedWithoutFPURegs()
    //     0x435e80: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x435e84: r0 = NullErrorSharedWithoutFPURegs()
    //     0x435e84: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ _dashes(/* No info */) {
    // ** addr: 0x43627c, size: 0x2d4
    // 0x43627c: EnterFrame
    //     0x43627c: stp             fp, lr, [SP, #-0x10]!
    //     0x436280: mov             fp, SP
    // 0x436284: AllocStack(0x80)
    //     0x436284: sub             SP, SP, #0x80
    // 0x436288: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x38 */, dynamic _ /* d1 => d1, fp-0x40 */)
    //     0x436288: stur            NULL, [fp, #-8]
    //     0x43628c: stur            x1, [fp, #-0x10]
    //     0x436290: stur            d0, [fp, #-0x38]
    //     0x436294: stur            d1, [fp, #-0x40]
    // 0x436298: CheckStackOverflow
    //     0x436298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43629c: cmp             SP, x16
    //     0x4362a0: b.ls            #0x436538
    // 0x4362a4: r0 = <Rect>
    //     0x4362a4: ldr             x0, [PP, #0x59b0]  ; [pp+0x59b0] TypeArguments: <Rect>
    // 0x4362a8: r0 = InitSyncStar()
    //     0x4362a8: bl              #0x43685c  ; InitSyncStarStub
    // 0x4362ac: r0 = Null
    //     0x4362ac: mov             x0, NULL
    // 0x4362b0: r0 = SuspendSyncStarAtStart()
    //     0x4362b0: bl              #0x4366d4  ; SuspendSyncStarAtStartStub
    // 0x4362b4: r1 = Function '<anonymous closure>': static.
    //     0x4362b4: add             x1, PP, #0x38, lsl #12  ; [pp+0x38a28] AnonymousClosure: (0x436884), in [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_reconfigure (0x4368e4)
    //     0x4362b8: ldr             x1, [x1, #0xa28]
    // 0x4362bc: r2 = Null
    //     0x4362bc: mov             x2, NULL
    // 0x4362c0: r0 = AllocateClosure()
    //     0x4362c0: bl              #0x908734  ; AllocateClosureStub
    // 0x4362c4: r16 = <double>
    //     0x4362c4: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x4362c8: ldur            lr, [fp, #-0x10]
    // 0x4362cc: stp             lr, x16, [SP, #0x10]
    // 0x4362d0: r16 = 0.000000
    //     0x4362d0: ldr             x16, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x4362d4: stp             x0, x16, [SP]
    // 0x4362d8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x4362d8: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x4362dc: r0 = fold()
    //     0x4362dc: bl              #0x3f976c  ; [dart:collection] ListBase::fold
    // 0x4362e0: stur            x0, [fp, #-0x28]
    // 0x4362e4: LoadField: d2 = r0->field_7
    //     0x4362e4: ldur            d2, [x0, #7]
    // 0x4362e8: ldur            x1, [fp, #-0x10]
    // 0x4362ec: stur            d2, [fp, #-0x50]
    // 0x4362f0: LoadField: r2 = r1->field_b
    //     0x4362f0: ldur            w2, [x1, #0xb]
    // 0x4362f4: r3 = LoadInt32Instr(r2)
    //     0x4362f4: sbfx            x3, x2, #1, #0x1f
    // 0x4362f8: stur            x3, [fp, #-0x20]
    // 0x4362fc: sub             x2, x3, #1
    // 0x436300: stur            x2, [fp, #-0x18]
    // 0x436304: d5 = 0.000000
    //     0x436304: eor             v5.16b, v5.16b, v5.16b
    // 0x436308: ldur            d4, [fp, #-0x38]
    // 0x43630c: ldur            d3, [fp, #-0x40]
    // 0x436310: stur            d5, [fp, #-0x48]
    // 0x436314: CheckStackOverflow
    //     0x436314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x436318: cmp             SP, x16
    //     0x43631c: b.ls            #0x436540
    // 0x436320: fcmp            d4, d5
    // 0x436324: b.le            #0x436528
    // 0x436328: fadd            d0, d5, d3
    // 0x43632c: mov             v1.16b, v2.16b
    // 0x436330: stp             fp, lr, [SP, #-0x10]!
    // 0x436334: mov             fp, SP
    // 0x436338: CallRuntime_DartModulo(double, double) -> double
    //     0x436338: and             SP, SP, #0xfffffffffffffff0
    //     0x43633c: mov             sp, SP
    //     0x436340: ldr             x16, [THR, #0x570]  ; THR::DartModulo
    //     0x436344: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x436348: blr             x16
    //     0x43634c: movz            x16, #0x8
    //     0x436350: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x436354: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x436358: sub             sp, x16, #1, lsl #12
    //     0x43635c: mov             SP, fp
    //     0x436360: ldp             fp, lr, [SP], #0x10
    // 0x436364: ldur            x0, [fp, #-0x10]
    // 0x436368: ldur            x2, [fp, #-0x18]
    // 0x43636c: ldur            x1, [fp, #-0x20]
    // 0x436370: d1 = 0.000000
    //     0x436370: eor             v1.16b, v1.16b, v1.16b
    // 0x436374: r3 = 0
    //     0x436374: movz            x3, #0
    // 0x436378: CheckStackOverflow
    //     0x436378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43637c: cmp             SP, x16
    //     0x436380: b.ls            #0x436548
    // 0x436384: cmp             x3, x1
    // 0x436388: b.ge            #0x436508
    // 0x43638c: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x43638c: add             x16, x0, x3, lsl #2
    //     0x436390: ldur            w4, [x16, #0xf]
    // 0x436394: DecompressPointer r4
    //     0x436394: add             x4, x4, HEAP, lsl #32
    // 0x436398: LoadField: d2 = r4->field_7
    //     0x436398: ldur            d2, [x4, #7]
    // 0x43639c: fadd            d3, d1, d2
    // 0x4363a0: fcmp            d3, d0
    // 0x4363a4: b.gt            #0x4363c0
    // 0x4363a8: cmp             x3, x2
    // 0x4363ac: b.eq            #0x4363c0
    // 0x4363b0: add             x4, x3, #1
    // 0x4363b4: mov             v1.16b, v3.16b
    // 0x4363b8: mov             x3, x4
    // 0x4363bc: b               #0x436378
    // 0x4363c0: d1 = 0.100000
    //     0x4363c0: ldr             d1, [PP, #0x6e08]  ; [pp+0x6e08] IMM: double(0.1) from 0x3fb999999999999a
    // 0x4363c4: fsub            d2, d3, d0
    // 0x4363c8: fcmp            d1, d2
    // 0x4363cc: b.le            #0x4363dc
    // 0x4363d0: d2 = 0.100000
    //     0x4363d0: ldr             d2, [PP, #0x6e08]  ; [pp+0x6e08] IMM: double(0.1) from 0x3fb999999999999a
    // 0x4363d4: d0 = 0.000000
    //     0x4363d4: eor             v0.16b, v0.16b, v0.16b
    // 0x4363d8: b               #0x436410
    // 0x4363dc: fcmp            d2, d1
    // 0x4363e0: b.le            #0x4363ec
    // 0x4363e4: d0 = 0.000000
    //     0x4363e4: eor             v0.16b, v0.16b, v0.16b
    // 0x4363e8: b               #0x436410
    // 0x4363ec: d0 = 0.000000
    //     0x4363ec: eor             v0.16b, v0.16b, v0.16b
    // 0x4363f0: fcmp            d1, d0
    // 0x4363f4: b.ne            #0x436404
    // 0x4363f8: fadd            d3, d2, d1
    // 0x4363fc: mov             v2.16b, v3.16b
    // 0x436400: b               #0x436410
    // 0x436404: fcmp            d2, d2
    // 0x436408: b.vs            #0x436410
    // 0x43640c: d2 = 0.100000
    //     0x43640c: ldr             d2, [PP, #0x6e08]  ; [pp+0x6e08] IMM: double(0.1) from 0x3fb999999999999a
    // 0x436410: stur            d2, [fp, #-0x60]
    // 0x436414: tbnz            w3, #0, #0x4364f4
    // 0x436418: ldur            d3, [fp, #-0x38]
    // 0x43641c: ldur            d4, [fp, #-0x48]
    // 0x436420: r3 = 0
    //     0x436420: movz            x3, #0
    // 0x436424: add             x4, fp, w3, sxtw #2
    // 0x436428: LoadField: r4 = r4->field_fffffff8
    //     0x436428: ldur            x4, [x4, #-8]
    // 0x43642c: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x43642c: ldur            w5, [x4, #0x17]
    // 0x436430: DecompressPointer r5
    //     0x436430: add             x5, x5, HEAP, lsl #32
    // 0x436434: stur            x5, [fp, #-0x30]
    // 0x436438: fadd            d6, d4, d2
    // 0x43643c: fcmp            d3, d6
    // 0x436440: b.le            #0x43644c
    // 0x436444: mov             v5.16b, v6.16b
    // 0x436448: b               #0x4364ac
    // 0x43644c: fcmp            d6, d3
    // 0x436450: b.le            #0x43645c
    // 0x436454: mov             v5.16b, v3.16b
    // 0x436458: b               #0x4364ac
    // 0x43645c: fcmp            d3, d0
    // 0x436460: b.ne            #0x436478
    // 0x436464: fadd            d5, d3, d6
    // 0x436468: fmul            d7, d5, d3
    // 0x43646c: fmul            d8, d7, d6
    // 0x436470: mov             v5.16b, v8.16b
    // 0x436474: b               #0x4364ac
    // 0x436478: fcmp            d3, d0
    // 0x43647c: b.ne            #0x436498
    // 0x436480: fcmp            d6, #0.0
    // 0x436484: b.vs            #0x436498
    // 0x436488: b.ne            #0x436494
    // 0x43648c: r4 = 0.000000
    //     0x43648c: fmov            x4, d6
    // 0x436490: cmp             x4, #0
    // 0x436494: b.lt            #0x4364a0
    // 0x436498: fcmp            d6, d6
    // 0x43649c: b.vc            #0x4364a8
    // 0x4364a0: mov             v5.16b, v6.16b
    // 0x4364a4: b               #0x4364ac
    // 0x4364a8: mov             v5.16b, v3.16b
    // 0x4364ac: stur            d5, [fp, #-0x58]
    // 0x4364b0: r0 = Rect()
    //     0x4364b0: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4364b4: ldur            d0, [fp, #-0x48]
    // 0x4364b8: StoreField: r0->field_7 = d0
    //     0x4364b8: stur            d0, [x0, #7]
    // 0x4364bc: StoreField: r0->field_f = rZR
    //     0x4364bc: stur            xzr, [x0, #0xf]
    // 0x4364c0: ldur            d1, [fp, #-0x58]
    // 0x4364c4: ArrayStore: r0[0] = d1  ; List_8
    //     0x4364c4: stur            d1, [x0, #0x17]
    // 0x4364c8: StoreField: r0->field_1f = rZR
    //     0x4364c8: stur            xzr, [x0, #0x1f]
    // 0x4364cc: ldur            x1, [fp, #-0x30]
    // 0x4364d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x4364d0: stur            w0, [x1, #0x17]
    //     0x4364d4: ldurb           w16, [x1, #-1]
    //     0x4364d8: ldurb           w17, [x0, #-1]
    //     0x4364dc: and             x16, x17, x16, lsr #2
    //     0x4364e0: tst             x16, HEAP, lsr #32
    //     0x4364e4: b.eq            #0x4364ec
    //     0x4364e8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4364ec: r0 = true
    //     0x4364ec: add             x0, NULL, #0x20  ; true
    // 0x4364f0: r0 = SuspendSyncStarAtYield()
    //     0x4364f0: bl              #0x436550  ; SuspendSyncStarAtYieldStub
    // 0x4364f4: ldur            d0, [fp, #-0x48]
    // 0x4364f8: ldur            d1, [fp, #-0x60]
    // 0x4364fc: fadd            d2, d0, d1
    // 0x436500: mov             v5.16b, v2.16b
    // 0x436504: b               #0x436510
    // 0x436508: ldur            d0, [fp, #-0x48]
    // 0x43650c: mov             v5.16b, v0.16b
    // 0x436510: ldur            x1, [fp, #-0x10]
    // 0x436514: ldur            x0, [fp, #-0x28]
    // 0x436518: ldur            x2, [fp, #-0x18]
    // 0x43651c: ldur            d2, [fp, #-0x50]
    // 0x436520: ldur            x3, [fp, #-0x20]
    // 0x436524: b               #0x436308
    // 0x436528: r0 = false
    //     0x436528: add             x0, NULL, #0x30  ; false
    // 0x43652c: LeaveFrame
    //     0x43652c: mov             SP, fp
    //     0x436530: ldp             fp, lr, [SP], #0x10
    // 0x436534: ret
    //     0x436534: ret             
    // 0x436538: r0 = StackOverflowSharedWithFPURegs()
    //     0x436538: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x43653c: b               #0x4362a4
    // 0x436540: r0 = StackOverflowSharedWithFPURegs()
    //     0x436540: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x436544: b               #0x436320
    // 0x436548: r0 = StackOverflowSharedWithFPURegs()
    //     0x436548: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x43654c: b               #0x436384
  }
}
