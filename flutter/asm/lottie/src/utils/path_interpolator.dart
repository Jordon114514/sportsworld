// lib: , url: package:lottie/src/utils/path_interpolator.dart

// class id: 1049361, size: 0x8
class :: {
}

// class id: 1928, size: 0x38, field offset: 0xc
class PathInterpolator extends Curve {

  late final List<double> _mX; // offset: 0xc
  late final List<double> _mY; // offset: 0x10

  _ transform(/* No info */) {
    // ** addr: 0x8ccfd4, size: 0x304
    // 0x8ccfd4: EnterFrame
    //     0x8ccfd4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ccfd8: mov             fp, SP
    // 0x8ccfdc: AllocStack(0x30)
    //     0x8ccfdc: sub             SP, SP, #0x30
    // 0x8ccfe0: SetupParameters(PathInterpolator this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x8ccfe0: mov             x0, x1
    //     0x8ccfe4: stur            x1, [fp, #-8]
    //     0x8ccfe8: stur            d0, [fp, #-0x30]
    // 0x8ccfec: CheckStackOverflow
    //     0x8ccfec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ccff0: cmp             SP, x16
    //     0x8ccff4: b.ls            #0x8cd26c
    // 0x8ccff8: mov             x1, x0
    // 0x8ccffc: r0 = _ensureInitialized()
    //     0x8ccffc: bl              #0x8cd2d8  ; [package:lottie/src/utils/path_interpolator.dart] PathInterpolator::_ensureInitialized
    // 0x8cd000: ldur            d2, [fp, #-0x30]
    // 0x8cd004: d1 = 0.000000
    //     0x8cd004: eor             v1.16b, v1.16b, v1.16b
    // 0x8cd008: fcmp            d1, d2
    // 0x8cd00c: b.lt            #0x8cd020
    // 0x8cd010: mov             v0.16b, v1.16b
    // 0x8cd014: LeaveFrame
    //     0x8cd014: mov             SP, fp
    //     0x8cd018: ldp             fp, lr, [SP], #0x10
    // 0x8cd01c: ret
    //     0x8cd01c: ret             
    // 0x8cd020: d0 = 1.000000
    //     0x8cd020: fmov            d0, #1.00000000
    // 0x8cd024: fcmp            d2, d0
    // 0x8cd028: b.lt            #0x8cd038
    // 0x8cd02c: LeaveFrame
    //     0x8cd02c: mov             SP, fp
    //     0x8cd030: ldp             fp, lr, [SP], #0x10
    // 0x8cd034: ret
    //     0x8cd034: ret             
    // 0x8cd038: ldur            x0, [fp, #-8]
    // 0x8cd03c: LoadField: r1 = r0->field_b
    //     0x8cd03c: ldur            w1, [x0, #0xb]
    // 0x8cd040: DecompressPointer r1
    //     0x8cd040: add             x1, x1, HEAP, lsl #32
    // 0x8cd044: r16 = Sentinel
    //     0x8cd044: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8cd048: cmp             w1, w16
    // 0x8cd04c: b.eq            #0x8cd274
    // 0x8cd050: stur            x1, [fp, #-0x28]
    // 0x8cd054: LoadField: r2 = r1->field_b
    //     0x8cd054: ldur            w2, [x1, #0xb]
    // 0x8cd058: r3 = LoadInt32Instr(r2)
    //     0x8cd058: sbfx            x3, x2, #1, #0x1f
    // 0x8cd05c: stur            x3, [fp, #-0x20]
    // 0x8cd060: sub             x2, x3, #1
    // 0x8cd064: r4 = 0
    //     0x8cd064: movz            x4, #0
    // 0x8cd068: d3 = 2.000000
    //     0x8cd068: fmov            d3, #2.00000000
    // 0x8cd06c: stur            x4, [fp, #-0x10]
    // 0x8cd070: stur            x2, [fp, #-0x18]
    // 0x8cd074: CheckStackOverflow
    //     0x8cd074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cd078: cmp             SP, x16
    //     0x8cd07c: b.ls            #0x8cd280
    // 0x8cd080: sub             x5, x2, x4
    // 0x8cd084: cmp             x5, #1
    // 0x8cd088: b.le            #0x8cd150
    // 0x8cd08c: add             x5, x4, x2
    // 0x8cd090: scvtf           d0, x5
    // 0x8cd094: fdiv            d4, d0, d3
    // 0x8cd098: mov             v0.16b, v4.16b
    // 0x8cd09c: stp             fp, lr, [SP, #-0x10]!
    // 0x8cd0a0: mov             fp, SP
    // 0x8cd0a4: CallRuntime_LibcRound(double) -> double
    //     0x8cd0a4: and             SP, SP, #0xfffffffffffffff0
    //     0x8cd0a8: mov             sp, SP
    //     0x8cd0ac: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x8cd0b0: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8cd0b4: blr             x16
    //     0x8cd0b8: movz            x16, #0x8
    //     0x8cd0bc: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8cd0c0: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x8cd0c4: sub             sp, x16, #1, lsl #12
    //     0x8cd0c8: mov             SP, fp
    //     0x8cd0cc: ldp             fp, lr, [SP], #0x10
    // 0x8cd0d0: fcmp            d0, d0
    // 0x8cd0d4: b.vs            #0x8cd288
    // 0x8cd0d8: fcvtzs          x2, d0
    // 0x8cd0dc: asr             x16, x2, #0x1e
    // 0x8cd0e0: cmp             x16, x2, asr #63
    // 0x8cd0e4: b.ne            #0x8cd288
    // 0x8cd0e8: lsl             x2, x2, #1
    // 0x8cd0ec: r3 = LoadInt32Instr(r2)
    //     0x8cd0ec: sbfx            x3, x2, #1, #0x1f
    //     0x8cd0f0: tbz             w2, #0, #0x8cd0f8
    //     0x8cd0f4: ldur            x3, [x2, #7]
    // 0x8cd0f8: ldur            x0, [fp, #-0x20]
    // 0x8cd0fc: mov             x1, x3
    // 0x8cd100: cmp             x1, x0
    // 0x8cd104: b.hs            #0x8cd2a8
    // 0x8cd108: ldur            x5, [fp, #-0x28]
    // 0x8cd10c: ArrayLoad: r2 = r5[r3]  ; Unknown_4
    //     0x8cd10c: add             x16, x5, x3, lsl #2
    //     0x8cd110: ldur            w2, [x16, #0xf]
    // 0x8cd114: DecompressPointer r2
    //     0x8cd114: add             x2, x2, HEAP, lsl #32
    // 0x8cd118: LoadField: d1 = r2->field_7
    //     0x8cd118: ldur            d1, [x2, #7]
    // 0x8cd11c: ldur            d2, [fp, #-0x30]
    // 0x8cd120: fcmp            d1, d2
    // 0x8cd124: b.le            #0x8cd134
    // 0x8cd128: ldur            x4, [fp, #-0x10]
    // 0x8cd12c: mov             x2, x3
    // 0x8cd130: b               #0x8cd13c
    // 0x8cd134: mov             x4, x3
    // 0x8cd138: ldur            x2, [fp, #-0x18]
    // 0x8cd13c: ldur            x0, [fp, #-8]
    // 0x8cd140: mov             x1, x5
    // 0x8cd144: ldur            x3, [fp, #-0x20]
    // 0x8cd148: d1 = 0.000000
    //     0x8cd148: eor             v1.16b, v1.16b, v1.16b
    // 0x8cd14c: b               #0x8cd068
    // 0x8cd150: mov             x3, x4
    // 0x8cd154: mov             x5, x1
    // 0x8cd158: ldur            x0, [fp, #-0x20]
    // 0x8cd15c: mov             x1, x2
    // 0x8cd160: cmp             x1, x0
    // 0x8cd164: b.hs            #0x8cd2ac
    // 0x8cd168: ArrayLoad: r4 = r5[r2]  ; Unknown_4
    //     0x8cd168: add             x16, x5, x2, lsl #2
    //     0x8cd16c: ldur            w4, [x16, #0xf]
    // 0x8cd170: DecompressPointer r4
    //     0x8cd170: add             x4, x4, HEAP, lsl #32
    // 0x8cd174: ldur            x0, [fp, #-0x20]
    // 0x8cd178: mov             x1, x3
    // 0x8cd17c: cmp             x1, x0
    // 0x8cd180: b.hs            #0x8cd2b0
    // 0x8cd184: ArrayLoad: r6 = r5[r3]  ; Unknown_4
    //     0x8cd184: add             x16, x5, x3, lsl #2
    //     0x8cd188: ldur            w6, [x16, #0xf]
    // 0x8cd18c: DecompressPointer r6
    //     0x8cd18c: add             x6, x6, HEAP, lsl #32
    // 0x8cd190: LoadField: d3 = r4->field_7
    //     0x8cd190: ldur            d3, [x4, #7]
    // 0x8cd194: LoadField: d4 = r6->field_7
    //     0x8cd194: ldur            d4, [x6, #7]
    // 0x8cd198: fsub            d5, d3, d4
    // 0x8cd19c: fcmp            d5, d1
    // 0x8cd1a0: b.ne            #0x8cd1ec
    // 0x8cd1a4: ldur            x4, [fp, #-8]
    // 0x8cd1a8: LoadField: r5 = r4->field_f
    //     0x8cd1a8: ldur            w5, [x4, #0xf]
    // 0x8cd1ac: DecompressPointer r5
    //     0x8cd1ac: add             x5, x5, HEAP, lsl #32
    // 0x8cd1b0: r16 = Sentinel
    //     0x8cd1b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8cd1b4: cmp             w5, w16
    // 0x8cd1b8: b.eq            #0x8cd2b4
    // 0x8cd1bc: LoadField: r6 = r5->field_b
    //     0x8cd1bc: ldur            w6, [x5, #0xb]
    // 0x8cd1c0: r0 = LoadInt32Instr(r6)
    //     0x8cd1c0: sbfx            x0, x6, #1, #0x1f
    // 0x8cd1c4: mov             x1, x3
    // 0x8cd1c8: cmp             x1, x0
    // 0x8cd1cc: b.hs            #0x8cd2c0
    // 0x8cd1d0: ArrayLoad: r6 = r5[r3]  ; Unknown_4
    //     0x8cd1d0: add             x16, x5, x3, lsl #2
    //     0x8cd1d4: ldur            w6, [x16, #0xf]
    // 0x8cd1d8: DecompressPointer r6
    //     0x8cd1d8: add             x6, x6, HEAP, lsl #32
    // 0x8cd1dc: LoadField: d0 = r6->field_7
    //     0x8cd1dc: ldur            d0, [x6, #7]
    // 0x8cd1e0: LeaveFrame
    //     0x8cd1e0: mov             SP, fp
    //     0x8cd1e4: ldp             fp, lr, [SP], #0x10
    // 0x8cd1e8: ret
    //     0x8cd1e8: ret             
    // 0x8cd1ec: ldur            x4, [fp, #-8]
    // 0x8cd1f0: fsub            d1, d2, d4
    // 0x8cd1f4: fdiv            d2, d1, d5
    // 0x8cd1f8: LoadField: r5 = r4->field_f
    //     0x8cd1f8: ldur            w5, [x4, #0xf]
    // 0x8cd1fc: DecompressPointer r5
    //     0x8cd1fc: add             x5, x5, HEAP, lsl #32
    // 0x8cd200: r16 = Sentinel
    //     0x8cd200: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8cd204: cmp             w5, w16
    // 0x8cd208: b.eq            #0x8cd2c4
    // 0x8cd20c: LoadField: r4 = r5->field_b
    //     0x8cd20c: ldur            w4, [x5, #0xb]
    // 0x8cd210: r6 = LoadInt32Instr(r4)
    //     0x8cd210: sbfx            x6, x4, #1, #0x1f
    // 0x8cd214: mov             x0, x6
    // 0x8cd218: mov             x1, x3
    // 0x8cd21c: cmp             x1, x0
    // 0x8cd220: b.hs            #0x8cd2d0
    // 0x8cd224: ArrayLoad: r4 = r5[r3]  ; Unknown_4
    //     0x8cd224: add             x16, x5, x3, lsl #2
    //     0x8cd228: ldur            w4, [x16, #0xf]
    // 0x8cd22c: DecompressPointer r4
    //     0x8cd22c: add             x4, x4, HEAP, lsl #32
    // 0x8cd230: mov             x0, x6
    // 0x8cd234: mov             x1, x2
    // 0x8cd238: cmp             x1, x0
    // 0x8cd23c: b.hs            #0x8cd2d4
    // 0x8cd240: ArrayLoad: r0 = r5[r2]  ; Unknown_4
    //     0x8cd240: add             x16, x5, x2, lsl #2
    //     0x8cd244: ldur            w0, [x16, #0xf]
    // 0x8cd248: DecompressPointer r0
    //     0x8cd248: add             x0, x0, HEAP, lsl #32
    // 0x8cd24c: LoadField: d1 = r4->field_7
    //     0x8cd24c: ldur            d1, [x4, #7]
    // 0x8cd250: LoadField: d3 = r0->field_7
    //     0x8cd250: ldur            d3, [x0, #7]
    // 0x8cd254: fsub            d4, d3, d1
    // 0x8cd258: fmul            d3, d2, d4
    // 0x8cd25c: fadd            d0, d1, d3
    // 0x8cd260: LeaveFrame
    //     0x8cd260: mov             SP, fp
    //     0x8cd264: ldp             fp, lr, [SP], #0x10
    // 0x8cd268: ret
    //     0x8cd268: ret             
    // 0x8cd26c: r0 = StackOverflowSharedWithFPURegs()
    //     0x8cd26c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8cd270: b               #0x8ccff8
    // 0x8cd274: r9 = _mX
    //     0x8cd274: add             x9, PP, #0x31, lsl #12  ; [pp+0x31c28] Field <PathInterpolator._mX@855071154>: late final (offset: 0xc)
    //     0x8cd278: ldr             x9, [x9, #0xc28]
    // 0x8cd27c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8cd27c: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8cd280: r0 = StackOverflowSharedWithFPURegs()
    //     0x8cd280: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8cd284: b               #0x8cd080
    // 0x8cd288: SaveReg d0
    //     0x8cd288: str             q0, [SP, #-0x10]!
    // 0x8cd28c: r0 = 74
    //     0x8cd28c: movz            x0, #0x4a
    // 0x8cd290: r30 = DoubleToIntegerStub
    //     0x8cd290: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x8cd294: LoadField: r30 = r30->field_7
    //     0x8cd294: ldur            lr, [lr, #7]
    // 0x8cd298: blr             lr
    // 0x8cd29c: mov             x2, x0
    // 0x8cd2a0: RestoreReg d0
    //     0x8cd2a0: ldr             q0, [SP], #0x10
    // 0x8cd2a4: b               #0x8cd0ec
    // 0x8cd2a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8cd2a8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8cd2ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x8cd2ac: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8cd2b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x8cd2b0: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8cd2b4: r9 = _mY
    //     0x8cd2b4: add             x9, PP, #0x31, lsl #12  ; [pp+0x31c30] Field <PathInterpolator._mY@855071154>: late final (offset: 0x10)
    //     0x8cd2b8: ldr             x9, [x9, #0xc30]
    // 0x8cd2bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8cd2bc: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8cd2c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8cd2c0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8cd2c4: r9 = _mY
    //     0x8cd2c4: add             x9, PP, #0x31, lsl #12  ; [pp+0x31c30] Field <PathInterpolator._mY@855071154>: late final (offset: 0x10)
    //     0x8cd2c8: ldr             x9, [x9, #0xc30]
    // 0x8cd2cc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8cd2cc: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8cd2d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x8cd2d0: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8cd2d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x8cd2d4: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
  _ _ensureInitialized(/* No info */) {
    // ** addr: 0x8cd2d8, size: 0x68
    // 0x8cd2d8: EnterFrame
    //     0x8cd2d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd2dc: mov             fp, SP
    // 0x8cd2e0: AllocStack(0x8)
    //     0x8cd2e0: sub             SP, SP, #8
    // 0x8cd2e4: SetupParameters(PathInterpolator this /* r1 => r0, fp-0x8 */)
    //     0x8cd2e4: mov             x0, x1
    //     0x8cd2e8: stur            x1, [fp, #-8]
    // 0x8cd2ec: CheckStackOverflow
    //     0x8cd2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cd2f0: cmp             SP, x16
    //     0x8cd2f4: b.ls            #0x8cd338
    // 0x8cd2f8: LoadField: r1 = r0->field_13
    //     0x8cd2f8: ldur            w1, [x0, #0x13]
    // 0x8cd2fc: DecompressPointer r1
    //     0x8cd2fc: add             x1, x1, HEAP, lsl #32
    // 0x8cd300: tbnz            w1, #4, #0x8cd314
    // 0x8cd304: r0 = Null
    //     0x8cd304: mov             x0, NULL
    // 0x8cd308: LeaveFrame
    //     0x8cd308: mov             SP, fp
    //     0x8cd30c: ldp             fp, lr, [SP], #0x10
    // 0x8cd310: ret
    //     0x8cd310: ret             
    // 0x8cd314: mov             x1, x0
    // 0x8cd318: r0 = _initialize()
    //     0x8cd318: bl              #0x8cd340  ; [package:lottie/src/utils/path_interpolator.dart] PathInterpolator::_initialize
    // 0x8cd31c: ldur            x1, [fp, #-8]
    // 0x8cd320: r2 = true
    //     0x8cd320: add             x2, NULL, #0x20  ; true
    // 0x8cd324: StoreField: r1->field_13 = r2
    //     0x8cd324: stur            w2, [x1, #0x13]
    // 0x8cd328: r0 = Null
    //     0x8cd328: mov             x0, NULL
    // 0x8cd32c: LeaveFrame
    //     0x8cd32c: mov             SP, fp
    //     0x8cd330: ldp             fp, lr, [SP], #0x10
    // 0x8cd334: ret
    //     0x8cd334: ret             
    // 0x8cd338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cd338: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cd33c: b               #0x8cd2f8
  }
  _ _initialize(/* No info */) {
    // ** addr: 0x8cd340, size: 0x4b4
    // 0x8cd340: EnterFrame
    //     0x8cd340: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd344: mov             fp, SP
    // 0x8cd348: AllocStack(0x68)
    //     0x8cd348: sub             SP, SP, #0x68
    // 0x8cd34c: SetupParameters(PathInterpolator this /* r1 => r1, fp-0x8 */)
    //     0x8cd34c: stur            x1, [fp, #-8]
    // 0x8cd350: CheckStackOverflow
    //     0x8cd350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cd354: cmp             SP, x16
    //     0x8cd358: b.ls            #0x8cd77c
    // 0x8cd35c: r0 = _NativePath()
    //     0x8cd35c: bl              #0x438130  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x8cd360: mov             x1, x0
    // 0x8cd364: stur            x0, [fp, #-0x10]
    // 0x8cd368: r0 = __constructor$Method$FfiNative()
    //     0x8cd368: bl              #0x437f94  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x8cd36c: ldur            x1, [fp, #-0x10]
    // 0x8cd370: LoadField: r0 = r1->field_7
    //     0x8cd370: ldur            w0, [x1, #7]
    // 0x8cd374: DecompressPointer r0
    //     0x8cd374: add             x0, x0, HEAP, lsl #32
    // 0x8cd378: cmp             w0, NULL
    // 0x8cd37c: b.eq            #0x8cd784
    // 0x8cd380: LoadField: r2 = r0->field_7
    //     0x8cd380: ldur            x2, [x0, #7]
    // 0x8cd384: ldr             x0, [x2]
    // 0x8cd388: stur            x0, [fp, #-0x18]
    // 0x8cd38c: cbnz            x0, #0x8cd39c
    // 0x8cd390: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8cd390: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8cd394: str             x16, [SP]
    // 0x8cd398: r0 = _throwNew()
    //     0x8cd398: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8cd39c: ldur            x2, [fp, #-8]
    // 0x8cd3a0: ldur            x0, [fp, #-0x10]
    // 0x8cd3a4: ldur            x3, [fp, #-0x18]
    // 0x8cd3a8: stur            x3, [fp, #-0x18]
    // 0x8cd3ac: r1 = <Never>
    //     0x8cd3ac: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8cd3b0: r0 = Pointer()
    //     0x8cd3b0: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8cd3b4: mov             x1, x0
    // 0x8cd3b8: ldur            x0, [fp, #-0x18]
    // 0x8cd3bc: StoreField: r1->field_7 = r0
    //     0x8cd3bc: stur            x0, [x1, #7]
    // 0x8cd3c0: d0 = 0.000000
    //     0x8cd3c0: eor             v0.16b, v0.16b, v0.16b
    // 0x8cd3c4: d1 = 0.000000
    //     0x8cd3c4: eor             v1.16b, v1.16b, v1.16b
    // 0x8cd3c8: r0 = _moveTo$Method$FfiNative()
    //     0x8cd3c8: bl              #0x4d6b08  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x8cd3cc: ldur            x0, [fp, #-8]
    // 0x8cd3d0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x8cd3d0: ldur            d0, [x0, #0x17]
    // 0x8cd3d4: stur            d0, [fp, #-0x60]
    // 0x8cd3d8: LoadField: d1 = r0->field_1f
    //     0x8cd3d8: ldur            d1, [x0, #0x1f]
    // 0x8cd3dc: stur            d1, [fp, #-0x58]
    // 0x8cd3e0: LoadField: d2 = r0->field_27
    //     0x8cd3e0: ldur            d2, [x0, #0x27]
    // 0x8cd3e4: stur            d2, [fp, #-0x50]
    // 0x8cd3e8: LoadField: d3 = r0->field_2f
    //     0x8cd3e8: ldur            d3, [x0, #0x2f]
    // 0x8cd3ec: ldur            x1, [fp, #-0x10]
    // 0x8cd3f0: stur            d3, [fp, #-0x48]
    // 0x8cd3f4: LoadField: r2 = r1->field_7
    //     0x8cd3f4: ldur            w2, [x1, #7]
    // 0x8cd3f8: DecompressPointer r2
    //     0x8cd3f8: add             x2, x2, HEAP, lsl #32
    // 0x8cd3fc: cmp             w2, NULL
    // 0x8cd400: b.eq            #0x8cd788
    // 0x8cd404: LoadField: r3 = r2->field_7
    //     0x8cd404: ldur            x3, [x2, #7]
    // 0x8cd408: ldr             x2, [x3]
    // 0x8cd40c: stur            x2, [fp, #-0x18]
    // 0x8cd410: cbnz            x2, #0x8cd420
    // 0x8cd414: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8cd414: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8cd418: str             x16, [SP]
    // 0x8cd41c: r0 = _throwNew()
    //     0x8cd41c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8cd420: ldur            x0, [fp, #-0x18]
    // 0x8cd424: stur            x0, [fp, #-0x18]
    // 0x8cd428: r1 = <Never>
    //     0x8cd428: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8cd42c: r0 = Pointer()
    //     0x8cd42c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8cd430: mov             x1, x0
    // 0x8cd434: ldur            x0, [fp, #-0x18]
    // 0x8cd438: StoreField: r1->field_7 = r0
    //     0x8cd438: stur            x0, [x1, #7]
    // 0x8cd43c: ldur            d0, [fp, #-0x60]
    // 0x8cd440: ldur            d1, [fp, #-0x58]
    // 0x8cd444: ldur            d2, [fp, #-0x50]
    // 0x8cd448: ldur            d3, [fp, #-0x48]
    // 0x8cd44c: d4 = 1.000000
    //     0x8cd44c: fmov            d4, #1.00000000
    // 0x8cd450: d5 = 1.000000
    //     0x8cd450: fmov            d5, #1.00000000
    // 0x8cd454: r0 = _cubicTo$Method$FfiNative()
    //     0x8cd454: bl              #0x4dd970  ; [dart:ui] _NativePath::_cubicTo$Method$FfiNative
    // 0x8cd458: ldur            x1, [fp, #-0x10]
    // 0x8cd45c: r0 = computeMetrics()
    //     0x8cd45c: bl              #0x437cc4  ; [dart:ui] _NativePath::computeMetrics
    // 0x8cd460: LoadField: r1 = r0->field_7
    //     0x8cd460: ldur            w1, [x0, #7]
    // 0x8cd464: DecompressPointer r1
    //     0x8cd464: add             x1, x1, HEAP, lsl #32
    // 0x8cd468: mov             x2, x0
    // 0x8cd46c: r0 = _GrowableList.of()
    //     0x8cd46c: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8cd470: mov             x1, x0
    // 0x8cd474: r0 = first()
    //     0x8cd474: bl              #0x5450e0  ; [dart:core] _GrowableList::first
    // 0x8cd478: stur            x0, [fp, #-0x10]
    // 0x8cd47c: LoadField: d1 = r0->field_7
    //     0x8cd47c: ldur            d1, [x0, #7]
    // 0x8cd480: stur            d1, [fp, #-0x48]
    // 0x8cd484: d0 = 0.002000
    //     0x8cd484: ldr             d0, [PP, #0x7780]  ; [pp+0x7780] IMM: double(0.002) from 0x3f60624dd2f1a9fc
    // 0x8cd488: fdiv            d2, d1, d0
    // 0x8cd48c: mov             v0.16b, v2.16b
    // 0x8cd490: stp             fp, lr, [SP, #-0x10]!
    // 0x8cd494: mov             fp, SP
    // 0x8cd498: CallRuntime_LibcRound(double) -> double
    //     0x8cd498: and             SP, SP, #0xfffffffffffffff0
    //     0x8cd49c: mov             sp, SP
    //     0x8cd4a0: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x8cd4a4: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8cd4a8: blr             x16
    //     0x8cd4ac: movz            x16, #0x8
    //     0x8cd4b0: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8cd4b4: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x8cd4b8: sub             sp, x16, #1, lsl #12
    //     0x8cd4bc: mov             SP, fp
    //     0x8cd4c0: ldp             fp, lr, [SP], #0x10
    // 0x8cd4c4: fcmp            d0, d0
    // 0x8cd4c8: b.vs            #0x8cd78c
    // 0x8cd4cc: fcvtzs          x0, d0
    // 0x8cd4d0: asr             x16, x0, #0x1e
    // 0x8cd4d4: cmp             x16, x0, asr #63
    // 0x8cd4d8: b.ne            #0x8cd78c
    // 0x8cd4dc: lsl             x0, x0, #1
    // 0x8cd4e0: r1 = LoadInt32Instr(r0)
    //     0x8cd4e0: sbfx            x1, x0, #1, #0x1f
    //     0x8cd4e4: tbz             w0, #0, #0x8cd4ec
    //     0x8cd4e8: ldur            x1, [x0, #7]
    // 0x8cd4ec: add             x3, x1, #1
    // 0x8cd4f0: stur            x3, [fp, #-0x18]
    // 0x8cd4f4: r0 = BoxInt64Instr(r3)
    //     0x8cd4f4: sbfiz           x0, x3, #1, #0x1f
    //     0x8cd4f8: cmp             x3, x0, asr #1
    //     0x8cd4fc: b.eq            #0x8cd508
    //     0x8cd500: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8cd504: stur            x3, [x0, #7]
    // 0x8cd508: mov             x2, x0
    // 0x8cd50c: r1 = <double>
    //     0x8cd50c: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x8cd510: stur            x0, [fp, #-0x20]
    // 0x8cd514: r0 = AllocateArray()
    //     0x8cd514: bl              #0x909400  ; AllocateArrayStub
    // 0x8cd518: stur            x0, [fp, #-0x28]
    // 0x8cd51c: ldur            x3, [fp, #-0x18]
    // 0x8cd520: r1 = 0
    //     0x8cd520: movz            x1, #0
    // 0x8cd524: CheckStackOverflow
    //     0x8cd524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cd528: cmp             SP, x16
    //     0x8cd52c: b.ls            #0x8cd7a8
    // 0x8cd530: cmp             x1, x3
    // 0x8cd534: b.ge            #0x8cd550
    // 0x8cd538: add             x2, x0, x1, lsl #2
    // 0x8cd53c: r16 = 0.000000
    //     0x8cd53c: ldr             x16, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x8cd540: StoreField: r2->field_f = r16
    //     0x8cd540: stur            w16, [x2, #0xf]
    // 0x8cd544: add             x2, x1, #1
    // 0x8cd548: mov             x1, x2
    // 0x8cd54c: b               #0x8cd524
    // 0x8cd550: ldur            x2, [fp, #-0x20]
    // 0x8cd554: r1 = <double>
    //     0x8cd554: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x8cd558: r0 = AllocateArray()
    //     0x8cd558: bl              #0x909400  ; AllocateArrayStub
    // 0x8cd55c: stur            x0, [fp, #-0x40]
    // 0x8cd560: ldur            x3, [fp, #-0x18]
    // 0x8cd564: r1 = 0
    //     0x8cd564: movz            x1, #0
    // 0x8cd568: CheckStackOverflow
    //     0x8cd568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cd56c: cmp             SP, x16
    //     0x8cd570: b.ls            #0x8cd7b0
    // 0x8cd574: cmp             x1, x3
    // 0x8cd578: b.ge            #0x8cd594
    // 0x8cd57c: add             x2, x0, x1, lsl #2
    // 0x8cd580: r16 = 0.000000
    //     0x8cd580: ldr             x16, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x8cd584: StoreField: r2->field_f = r16
    //     0x8cd584: stur            w16, [x2, #0xf]
    // 0x8cd588: add             x2, x1, #1
    // 0x8cd58c: mov             x1, x2
    // 0x8cd590: b               #0x8cd568
    // 0x8cd594: ldur            x1, [fp, #-0x10]
    // 0x8cd598: sub             x2, x3, #1
    // 0x8cd59c: scvtf           d1, x2
    // 0x8cd5a0: stur            d1, [fp, #-0x50]
    // 0x8cd5a4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x8cd5a4: ldur            w4, [x1, #0x17]
    // 0x8cd5a8: DecompressPointer r4
    //     0x8cd5a8: add             x4, x4, HEAP, lsl #32
    // 0x8cd5ac: stur            x4, [fp, #-0x20]
    // 0x8cd5b0: LoadField: r5 = r1->field_f
    //     0x8cd5b0: ldur            x5, [x1, #0xf]
    // 0x8cd5b4: stur            x5, [fp, #-0x38]
    // 0x8cd5b8: r6 = 0
    //     0x8cd5b8: movz            x6, #0
    // 0x8cd5bc: ldur            d2, [fp, #-0x48]
    // 0x8cd5c0: stur            x6, [fp, #-0x30]
    // 0x8cd5c4: CheckStackOverflow
    //     0x8cd5c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cd5c8: cmp             SP, x16
    //     0x8cd5cc: b.ls            #0x8cd7b8
    // 0x8cd5d0: cmp             x6, x3
    // 0x8cd5d4: b.ge            #0x8cd6d0
    // 0x8cd5d8: scvtf           d0, x6
    // 0x8cd5dc: fmul            d3, d0, d2
    // 0x8cd5e0: fdiv            d0, d3, d1
    // 0x8cd5e4: mov             x1, x4
    // 0x8cd5e8: mov             x2, x5
    // 0x8cd5ec: r0 = getTangentForOffset()
    //     0x8cd5ec: bl              #0x810508  ; [dart:ui] _PathMeasure::getTangentForOffset
    // 0x8cd5f0: cmp             w0, NULL
    // 0x8cd5f4: b.eq            #0x8cd7c0
    // 0x8cd5f8: LoadField: r2 = r0->field_7
    //     0x8cd5f8: ldur            w2, [x0, #7]
    // 0x8cd5fc: DecompressPointer r2
    //     0x8cd5fc: add             x2, x2, HEAP, lsl #32
    // 0x8cd600: LoadField: d0 = r2->field_7
    //     0x8cd600: ldur            d0, [x2, #7]
    // 0x8cd604: r0 = inline_Allocate_Double()
    //     0x8cd604: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8cd608: add             x0, x0, #0x10
    //     0x8cd60c: cmp             x1, x0
    //     0x8cd610: b.ls            #0x8cd7c4
    //     0x8cd614: str             x0, [THR, #0x50]  ; THR::top
    //     0x8cd618: sub             x0, x0, #0xf
    //     0x8cd61c: movz            x1, #0xe15c
    //     0x8cd620: movk            x1, #0x3, lsl #16
    //     0x8cd624: stur            x1, [x0, #-1]
    // 0x8cd628: StoreField: r0->field_7 = d0
    //     0x8cd628: stur            d0, [x0, #7]
    // 0x8cd62c: ldur            x1, [fp, #-0x28]
    // 0x8cd630: ldur            x3, [fp, #-0x30]
    // 0x8cd634: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8cd634: add             x25, x1, x3, lsl #2
    //     0x8cd638: add             x25, x25, #0xf
    //     0x8cd63c: str             w0, [x25]
    //     0x8cd640: tbz             w0, #0, #0x8cd65c
    //     0x8cd644: ldurb           w16, [x1, #-1]
    //     0x8cd648: ldurb           w17, [x0, #-1]
    //     0x8cd64c: and             x16, x17, x16, lsr #2
    //     0x8cd650: tst             x16, HEAP, lsr #32
    //     0x8cd654: b.eq            #0x8cd65c
    //     0x8cd658: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8cd65c: LoadField: d0 = r2->field_f
    //     0x8cd65c: ldur            d0, [x2, #0xf]
    // 0x8cd660: r0 = inline_Allocate_Double()
    //     0x8cd660: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8cd664: add             x0, x0, #0x10
    //     0x8cd668: cmp             x1, x0
    //     0x8cd66c: b.ls            #0x8cd7dc
    //     0x8cd670: str             x0, [THR, #0x50]  ; THR::top
    //     0x8cd674: sub             x0, x0, #0xf
    //     0x8cd678: movz            x1, #0xe15c
    //     0x8cd67c: movk            x1, #0x3, lsl #16
    //     0x8cd680: stur            x1, [x0, #-1]
    // 0x8cd684: StoreField: r0->field_7 = d0
    //     0x8cd684: stur            d0, [x0, #7]
    // 0x8cd688: ldur            x1, [fp, #-0x40]
    // 0x8cd68c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8cd68c: add             x25, x1, x3, lsl #2
    //     0x8cd690: add             x25, x25, #0xf
    //     0x8cd694: str             w0, [x25]
    //     0x8cd698: tbz             w0, #0, #0x8cd6b4
    //     0x8cd69c: ldurb           w16, [x1, #-1]
    //     0x8cd6a0: ldurb           w17, [x0, #-1]
    //     0x8cd6a4: and             x16, x17, x16, lsr #2
    //     0x8cd6a8: tst             x16, HEAP, lsr #32
    //     0x8cd6ac: b.eq            #0x8cd6b4
    //     0x8cd6b0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8cd6b4: add             x6, x3, #1
    // 0x8cd6b8: ldur            x3, [fp, #-0x18]
    // 0x8cd6bc: ldur            d1, [fp, #-0x50]
    // 0x8cd6c0: ldur            x4, [fp, #-0x20]
    // 0x8cd6c4: ldur            x5, [fp, #-0x38]
    // 0x8cd6c8: ldur            x0, [fp, #-0x40]
    // 0x8cd6cc: b               #0x8cd5bc
    // 0x8cd6d0: ldur            x0, [fp, #-8]
    // 0x8cd6d4: LoadField: r1 = r0->field_b
    //     0x8cd6d4: ldur            w1, [x0, #0xb]
    // 0x8cd6d8: DecompressPointer r1
    //     0x8cd6d8: add             x1, x1, HEAP, lsl #32
    // 0x8cd6dc: r16 = Sentinel
    //     0x8cd6dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8cd6e0: cmp             w1, w16
    // 0x8cd6e4: b.ne            #0x8cd6f0
    // 0x8cd6e8: mov             x1, x0
    // 0x8cd6ec: b               #0x8cd704
    // 0x8cd6f0: r16 = "_mX@855071154"
    //     0x8cd6f0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31c38] "_mX@855071154"
    //     0x8cd6f4: ldr             x16, [x16, #0xc38]
    // 0x8cd6f8: str             x16, [SP]
    // 0x8cd6fc: r0 = _throwFieldAlreadyInitialized()
    //     0x8cd6fc: bl              #0x38cb68  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x8cd700: ldur            x1, [fp, #-8]
    // 0x8cd704: ldur            x0, [fp, #-0x28]
    // 0x8cd708: StoreField: r1->field_b = r0
    //     0x8cd708: stur            w0, [x1, #0xb]
    //     0x8cd70c: ldurb           w16, [x1, #-1]
    //     0x8cd710: ldurb           w17, [x0, #-1]
    //     0x8cd714: and             x16, x17, x16, lsr #2
    //     0x8cd718: tst             x16, HEAP, lsr #32
    //     0x8cd71c: b.eq            #0x8cd724
    //     0x8cd720: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8cd724: LoadField: r0 = r1->field_f
    //     0x8cd724: ldur            w0, [x1, #0xf]
    // 0x8cd728: DecompressPointer r0
    //     0x8cd728: add             x0, x0, HEAP, lsl #32
    // 0x8cd72c: r16 = Sentinel
    //     0x8cd72c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8cd730: cmp             w0, w16
    // 0x8cd734: b.eq            #0x8cd74c
    // 0x8cd738: r16 = "_mY@855071154"
    //     0x8cd738: add             x16, PP, #0x31, lsl #12  ; [pp+0x31c40] "_mY@855071154"
    //     0x8cd73c: ldr             x16, [x16, #0xc40]
    // 0x8cd740: str             x16, [SP]
    // 0x8cd744: r0 = _throwFieldAlreadyInitialized()
    //     0x8cd744: bl              #0x38cb68  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x8cd748: ldur            x1, [fp, #-8]
    // 0x8cd74c: ldur            x0, [fp, #-0x40]
    // 0x8cd750: StoreField: r1->field_f = r0
    //     0x8cd750: stur            w0, [x1, #0xf]
    //     0x8cd754: ldurb           w16, [x1, #-1]
    //     0x8cd758: ldurb           w17, [x0, #-1]
    //     0x8cd75c: and             x16, x17, x16, lsr #2
    //     0x8cd760: tst             x16, HEAP, lsr #32
    //     0x8cd764: b.eq            #0x8cd76c
    //     0x8cd768: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8cd76c: r0 = Null
    //     0x8cd76c: mov             x0, NULL
    // 0x8cd770: LeaveFrame
    //     0x8cd770: mov             SP, fp
    //     0x8cd774: ldp             fp, lr, [SP], #0x10
    // 0x8cd778: ret
    //     0x8cd778: ret             
    // 0x8cd77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cd77c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cd780: b               #0x8cd35c
    // 0x8cd784: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8cd784: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x8cd788: r0 = NullErrorSharedWithFPURegs()
    //     0x8cd788: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x8cd78c: SaveReg d0
    //     0x8cd78c: str             q0, [SP, #-0x10]!
    // 0x8cd790: r0 = 74
    //     0x8cd790: movz            x0, #0x4a
    // 0x8cd794: r30 = DoubleToIntegerStub
    //     0x8cd794: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x8cd798: LoadField: r30 = r30->field_7
    //     0x8cd798: ldur            lr, [lr, #7]
    // 0x8cd79c: blr             lr
    // 0x8cd7a0: RestoreReg d0
    //     0x8cd7a0: ldr             q0, [SP], #0x10
    // 0x8cd7a4: b               #0x8cd4e0
    // 0x8cd7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cd7a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cd7ac: b               #0x8cd530
    // 0x8cd7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cd7b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cd7b4: b               #0x8cd574
    // 0x8cd7b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x8cd7b8: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8cd7bc: b               #0x8cd5d0
    // 0x8cd7c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cd7c0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cd7c4: SaveReg d0
    //     0x8cd7c4: str             q0, [SP, #-0x10]!
    // 0x8cd7c8: SaveReg r2
    //     0x8cd7c8: str             x2, [SP, #-8]!
    // 0x8cd7cc: r0 = AllocateDouble()
    //     0x8cd7cc: bl              #0x909358  ; AllocateDoubleStub
    // 0x8cd7d0: RestoreReg r2
    //     0x8cd7d0: ldr             x2, [SP], #8
    // 0x8cd7d4: RestoreReg d0
    //     0x8cd7d4: ldr             q0, [SP], #0x10
    // 0x8cd7d8: b               #0x8cd628
    // 0x8cd7dc: SaveReg d0
    //     0x8cd7dc: str             q0, [SP, #-0x10]!
    // 0x8cd7e0: SaveReg r3
    //     0x8cd7e0: str             x3, [SP, #-8]!
    // 0x8cd7e4: r0 = AllocateDouble()
    //     0x8cd7e4: bl              #0x909358  ; AllocateDoubleStub
    // 0x8cd7e8: RestoreReg r3
    //     0x8cd7e8: ldr             x3, [SP], #8
    // 0x8cd7ec: RestoreReg d0
    //     0x8cd7ec: ldr             q0, [SP], #0x10
    // 0x8cd7f0: b               #0x8cd684
  }
}
