// lib: , url: package:fl_chart/src/utils/path_drawing/dash_path.dart

// class id: 1048727, size: 0x8
class :: {

  static _ dashPath(/* No info */) {
    // ** addr: 0x4d673c, size: 0x31c
    // 0x4d673c: EnterFrame
    //     0x4d673c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d6740: mov             fp, SP
    // 0x4d6744: AllocStack(0x90)
    //     0x4d6744: sub             SP, SP, #0x90
    // 0x4d6748: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4d6748: stur            x1, [fp, #-8]
    //     0x4d674c: stur            x2, [fp, #-0x10]
    // 0x4d6750: CheckStackOverflow
    //     0x4d6750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d6754: cmp             SP, x16
    //     0x4d6758: b.ls            #0x4d6a30
    // 0x4d675c: r0 = _NativePath()
    //     0x4d675c: bl              #0x438130  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x4d6760: mov             x1, x0
    // 0x4d6764: stur            x0, [fp, #-0x18]
    // 0x4d6768: r0 = __constructor$Method$FfiNative()
    //     0x4d6768: bl              #0x437f94  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x4d676c: ldur            x1, [fp, #-8]
    // 0x4d6770: r0 = computeMetrics()
    //     0x4d6770: bl              #0x437cc4  ; [dart:ui] _NativePath::computeMetrics
    // 0x4d6774: mov             x1, x0
    // 0x4d6778: r0 = end()
    //     0x4d6778: bl              #0x9024ec  ; [package:source_span/src/span.dart] SourceSpanBase::end
    // 0x4d677c: stur            x0, [fp, #-0x28]
    // 0x4d6780: LoadField: r2 = r0->field_b
    //     0x4d6780: ldur            w2, [x0, #0xb]
    // 0x4d6784: DecompressPointer r2
    //     0x4d6784: add             x2, x2, HEAP, lsl #32
    // 0x4d6788: ldur            x3, [fp, #-0x10]
    // 0x4d678c: stur            x2, [fp, #-0x20]
    // 0x4d6790: LoadField: r4 = r3->field_b
    //     0x4d6790: ldur            w4, [x3, #0xb]
    // 0x4d6794: DecompressPointer r4
    //     0x4d6794: add             x4, x4, HEAP, lsl #32
    // 0x4d6798: stur            x4, [fp, #-8]
    // 0x4d679c: r1 = Instance_Offset
    //     0x4d679c: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x4d67a0: LoadField: d0 = r1->field_7
    //     0x4d67a0: ldur            d0, [x1, #7]
    // 0x4d67a4: stur            d0, [fp, #-0x70]
    // 0x4d67a8: LoadField: d1 = r1->field_f
    //     0x4d67a8: ldur            d1, [x1, #0xf]
    // 0x4d67ac: stur            d1, [fp, #-0x68]
    // 0x4d67b0: ldur            x5, [fp, #-0x18]
    // 0x4d67b4: CheckStackOverflow
    //     0x4d67b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d67b8: cmp             SP, x16
    //     0x4d67bc: b.ls            #0x4d6a38
    // 0x4d67c0: mov             x1, x2
    // 0x4d67c4: r0 = _nextContour()
    //     0x4d67c4: bl              #0x437b40  ; [dart:ui] _PathMeasure::_nextContour
    // 0x4d67c8: tbnz            w0, #4, #0x4d6a18
    // 0x4d67cc: ldur            x0, [fp, #-0x28]
    // 0x4d67d0: r0 = PathMetric()
    //     0x4d67d0: bl              #0x437b34  ; AllocatePathMetricStub -> PathMetric (size=0x1c)
    // 0x4d67d4: mov             x1, x0
    // 0x4d67d8: ldur            x2, [fp, #-0x20]
    // 0x4d67dc: stur            x0, [fp, #-0x30]
    // 0x4d67e0: r0 = PathMetric._()
    //     0x4d67e0: bl              #0x43784c  ; [dart:ui] PathMetric::PathMetric._
    // 0x4d67e4: ldur            x0, [fp, #-0x30]
    // 0x4d67e8: ldur            x2, [fp, #-0x28]
    // 0x4d67ec: StoreField: r2->field_7 = r0
    //     0x4d67ec: stur            w0, [x2, #7]
    //     0x4d67f0: ldurb           w16, [x2, #-1]
    //     0x4d67f4: ldurb           w17, [x0, #-1]
    //     0x4d67f8: and             x16, x17, x16, lsr #2
    //     0x4d67fc: tst             x16, HEAP, lsr #32
    //     0x4d6800: b.eq            #0x4d6808
    //     0x4d6804: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x4d6808: ldur            x0, [fp, #-0x30]
    // 0x4d680c: LoadField: d0 = r0->field_7
    //     0x4d680c: ldur            d0, [x0, #7]
    // 0x4d6810: stur            d0, [fp, #-0x88]
    // 0x4d6814: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x4d6814: ldur            w3, [x0, #0x17]
    // 0x4d6818: DecompressPointer r3
    //     0x4d6818: add             x3, x3, HEAP, lsl #32
    // 0x4d681c: stur            x3, [fp, #-0x50]
    // 0x4d6820: LoadField: r4 = r0->field_f
    //     0x4d6820: ldur            x4, [x0, #0xf]
    // 0x4d6824: stur            x4, [fp, #-0x48]
    // 0x4d6828: d1 = 0.000000
    //     0x4d6828: eor             v1.16b, v1.16b, v1.16b
    // 0x4d682c: r8 = true
    //     0x4d682c: add             x8, NULL, #0x20  ; true
    // 0x4d6830: ldur            x5, [fp, #-0x10]
    // 0x4d6834: ldur            x7, [fp, #-0x18]
    // 0x4d6838: ldur            x6, [fp, #-8]
    // 0x4d683c: stur            x8, [fp, #-0x40]
    // 0x4d6840: stur            d1, [fp, #-0x80]
    // 0x4d6844: CheckStackOverflow
    //     0x4d6844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d6848: cmp             SP, x16
    //     0x4d684c: b.ls            #0x4d6a40
    // 0x4d6850: fcmp            d0, d1
    // 0x4d6854: b.le            #0x4d69fc
    // 0x4d6858: LoadField: r0 = r5->field_f
    //     0x4d6858: ldur            x0, [x5, #0xf]
    // 0x4d685c: LoadField: r1 = r6->field_b
    //     0x4d685c: ldur            w1, [x6, #0xb]
    // 0x4d6860: r9 = LoadInt32Instr(r1)
    //     0x4d6860: sbfx            x9, x1, #1, #0x1f
    // 0x4d6864: cmp             x0, x9
    // 0x4d6868: b.lt            #0x4d6874
    // 0x4d686c: r10 = 0
    //     0x4d686c: movz            x10, #0
    // 0x4d6870: b               #0x4d6878
    // 0x4d6874: mov             x10, x0
    // 0x4d6878: add             x0, x10, #1
    // 0x4d687c: StoreField: r5->field_f = r0
    //     0x4d687c: stur            x0, [x5, #0xf]
    // 0x4d6880: mov             x0, x9
    // 0x4d6884: mov             x1, x10
    // 0x4d6888: cmp             x1, x0
    // 0x4d688c: b.hs            #0x4d6a48
    // 0x4d6890: LoadField: r0 = r6->field_f
    //     0x4d6890: ldur            w0, [x6, #0xf]
    // 0x4d6894: DecompressPointer r0
    //     0x4d6894: add             x0, x0, HEAP, lsl #32
    // 0x4d6898: ArrayLoad: r1 = r0[r10]  ; Unknown_4
    //     0x4d6898: add             x16, x0, x10, lsl #2
    //     0x4d689c: ldur            w1, [x16, #0xf]
    // 0x4d68a0: DecompressPointer r1
    //     0x4d68a0: add             x1, x1, HEAP, lsl #32
    // 0x4d68a4: stur            x1, [fp, #-0x30]
    // 0x4d68a8: tbnz            w8, #4, #0x4d69cc
    // 0x4d68ac: LoadField: d2 = r1->field_7
    //     0x4d68ac: ldur            d2, [x1, #7]
    // 0x4d68b0: fadd            d3, d1, d2
    // 0x4d68b4: stur            d3, [fp, #-0x78]
    // 0x4d68b8: LoadField: r0 = r3->field_7
    //     0x4d68b8: ldur            w0, [x3, #7]
    // 0x4d68bc: DecompressPointer r0
    //     0x4d68bc: add             x0, x0, HEAP, lsl #32
    // 0x4d68c0: cmp             w0, NULL
    // 0x4d68c4: b.eq            #0x4d6a4c
    // 0x4d68c8: LoadField: r9 = r0->field_7
    //     0x4d68c8: ldur            x9, [x0, #7]
    // 0x4d68cc: ldr             x0, [x9]
    // 0x4d68d0: stur            x0, [fp, #-0x38]
    // 0x4d68d4: cbnz            x0, #0x4d68e4
    // 0x4d68d8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4d68d8: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4d68dc: str             x16, [SP]
    // 0x4d68e0: r0 = _throwNew()
    //     0x4d68e0: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4d68e4: ldur            x0, [fp, #-0x18]
    // 0x4d68e8: ldur            x2, [fp, #-0x38]
    // 0x4d68ec: stur            x2, [fp, #-0x38]
    // 0x4d68f0: r1 = <Never>
    //     0x4d68f0: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4d68f4: r0 = Pointer()
    //     0x4d68f4: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4d68f8: mov             x1, x0
    // 0x4d68fc: ldur            x0, [fp, #-0x38]
    // 0x4d6900: stur            x1, [fp, #-0x58]
    // 0x4d6904: StoreField: r1->field_7 = r0
    //     0x4d6904: stur            x0, [x1, #7]
    // 0x4d6908: r0 = _NativePath()
    //     0x4d6908: bl              #0x438130  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x4d690c: ldur            x1, [fp, #-0x58]
    // 0x4d6910: mov             x2, x0
    // 0x4d6914: ldur            x3, [fp, #-0x48]
    // 0x4d6918: ldur            d0, [fp, #-0x80]
    // 0x4d691c: ldur            d1, [fp, #-0x78]
    // 0x4d6920: r5 = true
    //     0x4d6920: add             x5, NULL, #0x20  ; true
    // 0x4d6924: stur            x0, [fp, #-0x58]
    // 0x4d6928: r0 = __extractPath$Method$FfiNative()
    //     0x4d6928: bl              #0x435f68  ; [dart:ui] _PathMeasure::__extractPath$Method$FfiNative
    // 0x4d692c: ldur            x0, [fp, #-0x18]
    // 0x4d6930: LoadField: r1 = r0->field_7
    //     0x4d6930: ldur            w1, [x0, #7]
    // 0x4d6934: DecompressPointer r1
    //     0x4d6934: add             x1, x1, HEAP, lsl #32
    // 0x4d6938: cmp             w1, NULL
    // 0x4d693c: b.eq            #0x4d6a50
    // 0x4d6940: LoadField: r2 = r1->field_7
    //     0x4d6940: ldur            x2, [x1, #7]
    // 0x4d6944: ldr             x1, [x2]
    // 0x4d6948: stur            x1, [fp, #-0x38]
    // 0x4d694c: cbnz            x1, #0x4d695c
    // 0x4d6950: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4d6950: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4d6954: str             x16, [SP]
    // 0x4d6958: r0 = _throwNew()
    //     0x4d6958: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4d695c: ldur            x0, [fp, #-0x58]
    // 0x4d6960: ldur            x2, [fp, #-0x38]
    // 0x4d6964: stur            x2, [fp, #-0x38]
    // 0x4d6968: r1 = <Never>
    //     0x4d6968: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4d696c: r0 = Pointer()
    //     0x4d696c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4d6970: mov             x2, x0
    // 0x4d6974: ldur            x0, [fp, #-0x38]
    // 0x4d6978: stur            x2, [fp, #-0x60]
    // 0x4d697c: StoreField: r2->field_7 = r0
    //     0x4d697c: stur            x0, [x2, #7]
    // 0x4d6980: ldur            x0, [fp, #-0x58]
    // 0x4d6984: LoadField: r1 = r0->field_7
    //     0x4d6984: ldur            w1, [x0, #7]
    // 0x4d6988: DecompressPointer r1
    //     0x4d6988: add             x1, x1, HEAP, lsl #32
    // 0x4d698c: cmp             w1, NULL
    // 0x4d6990: b.eq            #0x4d6a54
    // 0x4d6994: LoadField: r3 = r1->field_7
    //     0x4d6994: ldur            x3, [x1, #7]
    // 0x4d6998: ldr             x1, [x3]
    // 0x4d699c: mov             x3, x1
    // 0x4d69a0: stur            x3, [fp, #-0x38]
    // 0x4d69a4: r1 = <Never>
    //     0x4d69a4: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4d69a8: r0 = Pointer()
    //     0x4d69a8: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4d69ac: mov             x1, x0
    // 0x4d69b0: ldur            x0, [fp, #-0x38]
    // 0x4d69b4: StoreField: r1->field_7 = r0
    //     0x4d69b4: stur            x0, [x1, #7]
    // 0x4d69b8: mov             x2, x1
    // 0x4d69bc: ldur            x1, [fp, #-0x60]
    // 0x4d69c0: ldur            d0, [fp, #-0x70]
    // 0x4d69c4: ldur            d1, [fp, #-0x68]
    // 0x4d69c8: r0 = __addPath$Method$FfiNative()
    //     0x4d69c8: bl              #0x4355c8  ; [dart:ui] _NativePath::__addPath$Method$FfiNative
    // 0x4d69cc: ldur            d0, [fp, #-0x80]
    // 0x4d69d0: ldur            x1, [fp, #-0x40]
    // 0x4d69d4: ldur            x2, [fp, #-0x30]
    // 0x4d69d8: LoadField: d1 = r2->field_7
    //     0x4d69d8: ldur            d1, [x2, #7]
    // 0x4d69dc: fadd            d2, d0, d1
    // 0x4d69e0: eor             x8, x1, #0x10
    // 0x4d69e4: mov             v1.16b, v2.16b
    // 0x4d69e8: ldur            x2, [fp, #-0x28]
    // 0x4d69ec: ldur            d0, [fp, #-0x88]
    // 0x4d69f0: ldur            x3, [fp, #-0x50]
    // 0x4d69f4: ldur            x4, [fp, #-0x48]
    // 0x4d69f8: b               #0x4d6830
    // 0x4d69fc: ldur            x3, [fp, #-0x10]
    // 0x4d6a00: ldur            x0, [fp, #-0x28]
    // 0x4d6a04: ldur            x4, [fp, #-8]
    // 0x4d6a08: ldur            x2, [fp, #-0x20]
    // 0x4d6a0c: ldur            d0, [fp, #-0x70]
    // 0x4d6a10: ldur            d1, [fp, #-0x68]
    // 0x4d6a14: b               #0x4d67b0
    // 0x4d6a18: ldur            x1, [fp, #-0x28]
    // 0x4d6a1c: StoreField: r1->field_7 = rNULL
    //     0x4d6a1c: stur            NULL, [x1, #7]
    // 0x4d6a20: ldur            x0, [fp, #-0x18]
    // 0x4d6a24: LeaveFrame
    //     0x4d6a24: mov             SP, fp
    //     0x4d6a28: ldp             fp, lr, [SP], #0x10
    // 0x4d6a2c: ret
    //     0x4d6a2c: ret             
    // 0x4d6a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d6a30: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d6a34: b               #0x4d675c
    // 0x4d6a38: r0 = StackOverflowSharedWithFPURegs()
    //     0x4d6a38: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4d6a3c: b               #0x4d67c0
    // 0x4d6a40: r0 = StackOverflowSharedWithFPURegs()
    //     0x4d6a40: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4d6a44: b               #0x4d6850
    // 0x4d6a48: r0 = RangeErrorSharedWithFPURegs()
    //     0x4d6a48: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4d6a4c: r0 = NullErrorSharedWithFPURegs()
    //     0x4d6a4c: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x4d6a50: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4d6a50: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x4d6a54: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4d6a54: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 3380, size: 0x18, field offset: 0x8
class CircularIntervalList<X0> extends Object {
}
