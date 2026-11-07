// lib: , url: package:flutter/src/gestures/multitap.dart

// class id: 1048791, size: 0x8
class :: {
}

// class id: 1617, size: 0x28, field offset: 0x8
class _TapTracker extends Object {

  _ startTrackingPointer(/* No info */) {
    // ** addr: 0x491fe0, size: 0x80
    // 0x491fe0: EnterFrame
    //     0x491fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x491fe4: mov             fp, SP
    // 0x491fe8: AllocStack(0x8)
    //     0x491fe8: sub             SP, SP, #8
    // 0x491fec: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x491fec: mov             x0, x2
    // 0x491ff0: CheckStackOverflow
    //     0x491ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x491ff4: cmp             SP, x16
    //     0x491ff8: b.ls            #0x492054
    // 0x491ffc: LoadField: r2 = r1->field_23
    //     0x491ffc: ldur            w2, [x1, #0x23]
    // 0x492000: DecompressPointer r2
    //     0x492000: add             x2, x2, HEAP, lsl #32
    // 0x492004: tbz             w2, #4, #0x492044
    // 0x492008: r2 = true
    //     0x492008: add             x2, NULL, #0x20  ; true
    // 0x49200c: StoreField: r1->field_23 = r2
    //     0x49200c: stur            w2, [x1, #0x23]
    // 0x492010: r2 = LoadStaticField(0xa28)
    //     0x492010: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x492014: ldr             x2, [x2, #0x1450]
    // 0x492018: cmp             w2, NULL
    // 0x49201c: b.eq            #0x49205c
    // 0x492020: LoadField: r4 = r2->field_13
    //     0x492020: ldur            w4, [x2, #0x13]
    // 0x492024: DecompressPointer r4
    //     0x492024: add             x4, x4, HEAP, lsl #32
    // 0x492028: LoadField: r2 = r1->field_7
    //     0x492028: ldur            x2, [x1, #7]
    // 0x49202c: str             x3, [SP]
    // 0x492030: mov             x1, x4
    // 0x492034: mov             x3, x0
    // 0x492038: r4 = const [0, 0x4, 0x1, 0x4, null]
    //     0x492038: add             x4, PP, #0xd, lsl #12  ; [pp+0xda50] List(5) [0, 0x4, 0x1, 0x4, Null]
    //     0x49203c: ldr             x4, [x4, #0xa50]
    // 0x492040: r0 = addRoute()
    //     0x492040: bl              #0x4878ac  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addRoute
    // 0x492044: r0 = Null
    //     0x492044: mov             x0, NULL
    // 0x492048: LeaveFrame
    //     0x492048: mov             SP, fp
    //     0x49204c: ldp             fp, lr, [SP], #0x10
    // 0x492050: ret
    //     0x492050: ret             
    // 0x492054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x492054: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x492058: b               #0x491ffc
    // 0x49205c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49205c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _TapTracker(/* No info */) {
    // ** addr: 0x492080, size: 0x144
    // 0x492080: EnterFrame
    //     0x492080: stp             fp, lr, [SP, #-0x10]!
    //     0x492084: mov             fp, SP
    // 0x492088: AllocStack(0x10)
    //     0x492088: sub             SP, SP, #0x10
    // 0x49208c: r4 = false
    //     0x49208c: add             x4, NULL, #0x30  ; false
    // 0x492090: mov             x0, x2
    // 0x492094: mov             x2, x3
    // 0x492098: stur            x3, [fp, #-0x10]
    // 0x49209c: mov             x3, x1
    // 0x4920a0: stur            x1, [fp, #-8]
    // 0x4920a4: CheckStackOverflow
    //     0x4920a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4920a8: cmp             SP, x16
    //     0x4920ac: b.ls            #0x4921bc
    // 0x4920b0: StoreField: r3->field_23 = r4
    //     0x4920b0: stur            w4, [x3, #0x23]
    // 0x4920b4: StoreField: r3->field_f = r0
    //     0x4920b4: stur            w0, [x3, #0xf]
    //     0x4920b8: ldurb           w16, [x3, #-1]
    //     0x4920bc: ldurb           w17, [x0, #-1]
    //     0x4920c0: and             x16, x17, x16, lsr #2
    //     0x4920c4: tst             x16, HEAP, lsr #32
    //     0x4920c8: b.eq            #0x4920d0
    //     0x4920cc: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x4920d0: r0 = LoadClassIdInstr(r2)
    //     0x4920d0: ldur            x0, [x2, #-1]
    //     0x4920d4: ubfx            x0, x0, #0xc, #0x14
    // 0x4920d8: mov             x1, x2
    // 0x4920dc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x4920dc: sub             lr, x0, #0xfff
    //     0x4920e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4920e4: blr             lr
    // 0x4920e8: ldur            x2, [fp, #-8]
    // 0x4920ec: StoreField: r2->field_7 = r0
    //     0x4920ec: stur            x0, [x2, #7]
    // 0x4920f0: ldur            x3, [fp, #-0x10]
    // 0x4920f4: r0 = LoadClassIdInstr(r3)
    //     0x4920f4: ldur            x0, [x3, #-1]
    //     0x4920f8: ubfx            x0, x0, #0xc, #0x14
    // 0x4920fc: mov             x1, x3
    // 0x492100: r0 = GDT[cid_x0 + -0xe88]()
    //     0x492100: sub             lr, x0, #0xe88
    //     0x492104: ldr             lr, [x21, lr, lsl #3]
    //     0x492108: blr             lr
    // 0x49210c: ldur            x2, [fp, #-8]
    // 0x492110: StoreField: r2->field_13 = r0
    //     0x492110: stur            w0, [x2, #0x13]
    //     0x492114: ldurb           w16, [x2, #-1]
    //     0x492118: ldurb           w17, [x0, #-1]
    //     0x49211c: and             x16, x17, x16, lsr #2
    //     0x492120: tst             x16, HEAP, lsr #32
    //     0x492124: b.eq            #0x49212c
    //     0x492128: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x49212c: ldur            x1, [fp, #-0x10]
    // 0x492130: r0 = LoadClassIdInstr(r1)
    //     0x492130: ldur            x0, [x1, #-1]
    //     0x492134: ubfx            x0, x0, #0xc, #0x14
    // 0x492138: r0 = GDT[cid_x0 + -0x985]()
    //     0x492138: sub             lr, x0, #0x985
    //     0x49213c: ldr             lr, [x21, lr, lsl #3]
    //     0x492140: blr             lr
    // 0x492144: mov             x1, x0
    // 0x492148: ldur            x0, [fp, #-8]
    // 0x49214c: ArrayStore: r0[0] = r1  ; List_8
    //     0x49214c: stur            x1, [x0, #0x17]
    // 0x492150: r0 = _CountdownZoned()
    //     0x492150: bl              #0x4921c4  ; Allocate_CountdownZonedStub -> _CountdownZoned (size=0xc)
    // 0x492154: mov             x3, x0
    // 0x492158: r0 = false
    //     0x492158: add             x0, NULL, #0x30  ; false
    // 0x49215c: stur            x3, [fp, #-0x10]
    // 0x492160: StoreField: r3->field_7 = r0
    //     0x492160: stur            w0, [x3, #7]
    // 0x492164: mov             x2, x3
    // 0x492168: r1 = Function '_onTimeout@488391311':.
    //     0x492168: add             x1, PP, #0x28, lsl #12  ; [pp+0x28650] AnonymousClosure: (0x4921d0), in [package:flutter/src/gestures/multitap.dart] _CountdownZoned::_onTimeout (0x492208)
    //     0x49216c: ldr             x1, [x1, #0x650]
    // 0x492170: r0 = AllocateClosure()
    //     0x492170: bl              #0x908734  ; AllocateClosureStub
    // 0x492174: mov             x3, x0
    // 0x492178: r1 = Null
    //     0x492178: mov             x1, NULL
    // 0x49217c: r2 = Instance_Duration
    //     0x49217c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bcd8] Obj!Duration@8b5f31
    //     0x492180: ldr             x2, [x2, #0xcd8]
    // 0x492184: r0 = Timer()
    //     0x492184: bl              #0x368cec  ; [dart:async] Timer::Timer
    // 0x492188: ldur            x0, [fp, #-0x10]
    // 0x49218c: ldur            x1, [fp, #-8]
    // 0x492190: StoreField: r1->field_1f = r0
    //     0x492190: stur            w0, [x1, #0x1f]
    //     0x492194: ldurb           w16, [x1, #-1]
    //     0x492198: ldurb           w17, [x0, #-1]
    //     0x49219c: and             x16, x17, x16, lsr #2
    //     0x4921a0: tst             x16, HEAP, lsr #32
    //     0x4921a4: b.eq            #0x4921ac
    //     0x4921a8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4921ac: r0 = Null
    //     0x4921ac: mov             x0, NULL
    // 0x4921b0: LeaveFrame
    //     0x4921b0: mov             SP, fp
    //     0x4921b4: ldp             fp, lr, [SP], #0x10
    // 0x4921b8: ret
    //     0x4921b8: ret             
    // 0x4921bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4921bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4921c0: b               #0x4920b0
  }
  _ stopTrackingPointer(/* No info */) {
    // ** addr: 0x4925c8, size: 0x70
    // 0x4925c8: EnterFrame
    //     0x4925c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4925cc: mov             fp, SP
    // 0x4925d0: mov             x3, x2
    // 0x4925d4: CheckStackOverflow
    //     0x4925d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4925d8: cmp             SP, x16
    //     0x4925dc: b.ls            #0x49262c
    // 0x4925e0: LoadField: r0 = r1->field_23
    //     0x4925e0: ldur            w0, [x1, #0x23]
    // 0x4925e4: DecompressPointer r0
    //     0x4925e4: add             x0, x0, HEAP, lsl #32
    // 0x4925e8: tbnz            w0, #4, #0x49261c
    // 0x4925ec: r0 = false
    //     0x4925ec: add             x0, NULL, #0x30  ; false
    // 0x4925f0: StoreField: r1->field_23 = r0
    //     0x4925f0: stur            w0, [x1, #0x23]
    // 0x4925f4: r0 = LoadStaticField(0xa28)
    //     0x4925f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4925f8: ldr             x0, [x0, #0x1450]
    // 0x4925fc: cmp             w0, NULL
    // 0x492600: b.eq            #0x492634
    // 0x492604: LoadField: r2 = r0->field_13
    //     0x492604: ldur            w2, [x0, #0x13]
    // 0x492608: DecompressPointer r2
    //     0x492608: add             x2, x2, HEAP, lsl #32
    // 0x49260c: LoadField: r0 = r1->field_7
    //     0x49260c: ldur            x0, [x1, #7]
    // 0x492610: mov             x1, x2
    // 0x492614: mov             x2, x0
    // 0x492618: r0 = removeRoute()
    //     0x492618: bl              #0x48f11c  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::removeRoute
    // 0x49261c: r0 = Null
    //     0x49261c: mov             x0, NULL
    // 0x492620: LeaveFrame
    //     0x492620: mov             SP, fp
    //     0x492624: ldp             fp, lr, [SP], #0x10
    // 0x492628: ret
    //     0x492628: ret             
    // 0x49262c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49262c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x492630: b               #0x4925e0
    // 0x492634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x492634: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hasSameButton(/* No info */) {
    // ** addr: 0x492dc4, size: 0x6c
    // 0x492dc4: EnterFrame
    //     0x492dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x492dc8: mov             fp, SP
    // 0x492dcc: AllocStack(0x8)
    //     0x492dcc: sub             SP, SP, #8
    // 0x492dd0: SetupParameters(_TapTracker this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x492dd0: stur            x1, [fp, #-8]
    //     0x492dd4: mov             x16, x2
    //     0x492dd8: mov             x2, x1
    //     0x492ddc: mov             x1, x16
    // 0x492de0: CheckStackOverflow
    //     0x492de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x492de4: cmp             SP, x16
    //     0x492de8: b.ls            #0x492e28
    // 0x492dec: r0 = LoadClassIdInstr(r1)
    //     0x492dec: ldur            x0, [x1, #-1]
    //     0x492df0: ubfx            x0, x0, #0xc, #0x14
    // 0x492df4: r0 = GDT[cid_x0 + -0x985]()
    //     0x492df4: sub             lr, x0, #0x985
    //     0x492df8: ldr             lr, [x21, lr, lsl #3]
    //     0x492dfc: blr             lr
    // 0x492e00: ldur            x1, [fp, #-8]
    // 0x492e04: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x492e04: ldur            x2, [x1, #0x17]
    // 0x492e08: cmp             x0, x2
    // 0x492e0c: r16 = true
    //     0x492e0c: add             x16, NULL, #0x20  ; true
    // 0x492e10: r17 = false
    //     0x492e10: add             x17, NULL, #0x30  ; false
    // 0x492e14: csel            x1, x16, x17, eq
    // 0x492e18: mov             x0, x1
    // 0x492e1c: LeaveFrame
    //     0x492e1c: mov             SP, fp
    //     0x492e20: ldp             fp, lr, [SP], #0x10
    // 0x492e24: ret
    //     0x492e24: ret             
    // 0x492e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x492e28: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x492e2c: b               #0x492dec
  }
  _ hasElapsedMinTime(/* No info */) {
    // ** addr: 0x492e30, size: 0x14
    // 0x492e30: LoadField: r2 = r1->field_1f
    //     0x492e30: ldur            w2, [x1, #0x1f]
    // 0x492e34: DecompressPointer r2
    //     0x492e34: add             x2, x2, HEAP, lsl #32
    // 0x492e38: LoadField: r0 = r2->field_7
    //     0x492e38: ldur            w0, [x2, #7]
    // 0x492e3c: DecompressPointer r0
    //     0x492e3c: add             x0, x0, HEAP, lsl #32
    // 0x492e40: ret
    //     0x492e40: ret             
  }
  _ isWithinGlobalTolerance(/* No info */) {
    // ** addr: 0x492e44, size: 0x94
    // 0x492e44: EnterFrame
    //     0x492e44: stp             fp, lr, [SP, #-0x10]!
    //     0x492e48: mov             fp, SP
    // 0x492e4c: AllocStack(0x10)
    //     0x492e4c: sub             SP, SP, #0x10
    // 0x492e50: SetupParameters(_TapTracker this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x492e50: stur            x1, [fp, #-8]
    //     0x492e54: mov             x16, x2
    //     0x492e58: mov             x2, x1
    //     0x492e5c: mov             x1, x16
    //     0x492e60: stur            d0, [fp, #-0x10]
    // 0x492e64: CheckStackOverflow
    //     0x492e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x492e68: cmp             SP, x16
    //     0x492e6c: b.ls            #0x492ed0
    // 0x492e70: r0 = LoadClassIdInstr(r1)
    //     0x492e70: ldur            x0, [x1, #-1]
    //     0x492e74: ubfx            x0, x0, #0xc, #0x14
    // 0x492e78: r0 = GDT[cid_x0 + -0xe88]()
    //     0x492e78: sub             lr, x0, #0xe88
    //     0x492e7c: ldr             lr, [x21, lr, lsl #3]
    //     0x492e80: blr             lr
    // 0x492e84: mov             x1, x0
    // 0x492e88: ldur            x0, [fp, #-8]
    // 0x492e8c: LoadField: r2 = r0->field_13
    //     0x492e8c: ldur            w2, [x0, #0x13]
    // 0x492e90: DecompressPointer r2
    //     0x492e90: add             x2, x2, HEAP, lsl #32
    // 0x492e94: r0 = -()
    //     0x492e94: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x492e98: LoadField: d0 = r0->field_7
    //     0x492e98: ldur            d0, [x0, #7]
    // 0x492e9c: fmul            d1, d0, d0
    // 0x492ea0: LoadField: d0 = r0->field_f
    //     0x492ea0: ldur            d0, [x0, #0xf]
    // 0x492ea4: fmul            d2, d0, d0
    // 0x492ea8: fadd            d0, d1, d2
    // 0x492eac: fsqrt           d1, d0
    // 0x492eb0: ldur            d0, [fp, #-0x10]
    // 0x492eb4: fcmp            d0, d1
    // 0x492eb8: r16 = true
    //     0x492eb8: add             x16, NULL, #0x20  ; true
    // 0x492ebc: r17 = false
    //     0x492ebc: add             x17, NULL, #0x30  ; false
    // 0x492ec0: csel            x0, x16, x17, ge
    // 0x492ec4: LeaveFrame
    //     0x492ec4: mov             SP, fp
    //     0x492ec8: ldp             fp, lr, [SP], #0x10
    // 0x492ecc: ret
    //     0x492ecc: ret             
    // 0x492ed0: r0 = StackOverflowSharedWithFPURegs()
    //     0x492ed0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x492ed4: b               #0x492e70
  }
}

// class id: 1618, size: 0xc, field offset: 0x8
class _CountdownZoned extends Object {

  [closure] void _onTimeout(dynamic) {
    // ** addr: 0x4921d0, size: 0x38
    // 0x4921d0: EnterFrame
    //     0x4921d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4921d4: mov             fp, SP
    // 0x4921d8: ldr             x0, [fp, #0x10]
    // 0x4921dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4921dc: ldur            w1, [x0, #0x17]
    // 0x4921e0: DecompressPointer r1
    //     0x4921e0: add             x1, x1, HEAP, lsl #32
    // 0x4921e4: CheckStackOverflow
    //     0x4921e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4921e8: cmp             SP, x16
    //     0x4921ec: b.ls            #0x492200
    // 0x4921f0: r0 = _onTimeout()
    //     0x4921f0: bl              #0x492208  ; [package:flutter/src/gestures/multitap.dart] _CountdownZoned::_onTimeout
    // 0x4921f4: LeaveFrame
    //     0x4921f4: mov             SP, fp
    //     0x4921f8: ldp             fp, lr, [SP], #0x10
    // 0x4921fc: ret
    //     0x4921fc: ret             
    // 0x492200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x492200: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x492204: b               #0x4921f0
  }
  _ _onTimeout(/* No info */) {
    // ** addr: 0x492208, size: 0x10
    // 0x492208: r2 = true
    //     0x492208: add             x2, NULL, #0x20  ; true
    // 0x49220c: StoreField: r1->field_7 = r2
    //     0x49220c: stur            w2, [x1, #7]
    // 0x492210: r0 = Null
    //     0x492210: mov             x0, NULL
    // 0x492214: ret
    //     0x492214: ret             
  }
}

// class id: 1697, size: 0x30, field offset: 0x18
class DoubleTapGestureRecognizer extends GestureRecognizer {

  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x491d9c, size: 0xe4
    // 0x491d9c: EnterFrame
    //     0x491d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x491da0: mov             fp, SP
    // 0x491da4: AllocStack(0x10)
    //     0x491da4: sub             SP, SP, #0x10
    // 0x491da8: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x491da8: mov             x3, x1
    //     0x491dac: mov             x0, x2
    //     0x491db0: stur            x1, [fp, #-8]
    //     0x491db4: stur            x2, [fp, #-0x10]
    // 0x491db8: CheckStackOverflow
    //     0x491db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x491dbc: cmp             SP, x16
    //     0x491dc0: b.ls            #0x491e70
    // 0x491dc4: LoadField: r1 = r3->field_27
    //     0x491dc4: ldur            w1, [x3, #0x27]
    // 0x491dc8: DecompressPointer r1
    //     0x491dc8: add             x1, x1, HEAP, lsl #32
    // 0x491dcc: cmp             w1, NULL
    // 0x491dd0: b.eq            #0x491e54
    // 0x491dd4: mov             x2, x0
    // 0x491dd8: d0 = 100.000000
    //     0x491dd8: ldr             d0, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x491ddc: r0 = isWithinGlobalTolerance()
    //     0x491ddc: bl              #0x492e44  ; [package:flutter/src/gestures/multitap.dart] _TapTracker::isWithinGlobalTolerance
    // 0x491de0: tbz             w0, #4, #0x491df4
    // 0x491de4: r0 = Null
    //     0x491de4: mov             x0, NULL
    // 0x491de8: LeaveFrame
    //     0x491de8: mov             SP, fp
    //     0x491dec: ldp             fp, lr, [SP], #0x10
    // 0x491df0: ret
    //     0x491df0: ret             
    // 0x491df4: ldur            x0, [fp, #-8]
    // 0x491df8: LoadField: r1 = r0->field_27
    //     0x491df8: ldur            w1, [x0, #0x27]
    // 0x491dfc: DecompressPointer r1
    //     0x491dfc: add             x1, x1, HEAP, lsl #32
    // 0x491e00: cmp             w1, NULL
    // 0x491e04: b.eq            #0x491e78
    // 0x491e08: r0 = hasElapsedMinTime()
    //     0x491e08: bl              #0x492e30  ; [package:flutter/src/gestures/multitap.dart] _TapTracker::hasElapsedMinTime
    // 0x491e0c: tbnz            w0, #4, #0x491e30
    // 0x491e10: ldur            x0, [fp, #-8]
    // 0x491e14: LoadField: r1 = r0->field_27
    //     0x491e14: ldur            w1, [x0, #0x27]
    // 0x491e18: DecompressPointer r1
    //     0x491e18: add             x1, x1, HEAP, lsl #32
    // 0x491e1c: cmp             w1, NULL
    // 0x491e20: b.eq            #0x491e7c
    // 0x491e24: ldur            x2, [fp, #-0x10]
    // 0x491e28: r0 = hasSameButton()
    //     0x491e28: bl              #0x492dc4  ; [package:flutter/src/gestures/multitap.dart] _TapTracker::hasSameButton
    // 0x491e2c: tbz             w0, #4, #0x491e54
    // 0x491e30: ldur            x1, [fp, #-8]
    // 0x491e34: r0 = _reset()
    //     0x491e34: bl              #0x492aec  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reset
    // 0x491e38: ldur            x1, [fp, #-8]
    // 0x491e3c: ldur            x2, [fp, #-0x10]
    // 0x491e40: r0 = _trackTap()
    //     0x491e40: bl              #0x491ea0  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_trackTap
    // 0x491e44: r0 = Null
    //     0x491e44: mov             x0, NULL
    // 0x491e48: LeaveFrame
    //     0x491e48: mov             SP, fp
    //     0x491e4c: ldp             fp, lr, [SP], #0x10
    // 0x491e50: ret
    //     0x491e50: ret             
    // 0x491e54: ldur            x1, [fp, #-8]
    // 0x491e58: ldur            x2, [fp, #-0x10]
    // 0x491e5c: r0 = _trackTap()
    //     0x491e5c: bl              #0x491ea0  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_trackTap
    // 0x491e60: r0 = Null
    //     0x491e60: mov             x0, NULL
    // 0x491e64: LeaveFrame
    //     0x491e64: mov             SP, fp
    //     0x491e68: ldp             fp, lr, [SP], #0x10
    // 0x491e6c: ret
    //     0x491e6c: ret             
    // 0x491e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x491e70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x491e74: b               #0x491dc4
    // 0x491e78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x491e78: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x491e7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x491e7c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _trackTap(/* No info */) {
    // ** addr: 0x491ea0, size: 0x140
    // 0x491ea0: EnterFrame
    //     0x491ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x491ea4: mov             fp, SP
    // 0x491ea8: AllocStack(0x20)
    //     0x491ea8: sub             SP, SP, #0x20
    // 0x491eac: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x491eac: mov             x0, x2
    //     0x491eb0: stur            x2, [fp, #-0x10]
    //     0x491eb4: mov             x2, x1
    //     0x491eb8: stur            x1, [fp, #-8]
    // 0x491ebc: CheckStackOverflow
    //     0x491ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x491ec0: cmp             SP, x16
    //     0x491ec4: b.ls            #0x491fd4
    // 0x491ec8: mov             x1, x2
    // 0x491ecc: r0 = _stopDoubleTapTimer()
    //     0x491ecc: bl              #0x492224  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_stopDoubleTapTimer
    // 0x491ed0: r0 = LoadStaticField(0xa28)
    //     0x491ed0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x491ed4: ldr             x0, [x0, #0x1450]
    // 0x491ed8: cmp             w0, NULL
    // 0x491edc: b.eq            #0x491fdc
    // 0x491ee0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x491ee0: ldur            w2, [x0, #0x17]
    // 0x491ee4: DecompressPointer r2
    //     0x491ee4: add             x2, x2, HEAP, lsl #32
    // 0x491ee8: ldur            x3, [fp, #-0x10]
    // 0x491eec: stur            x2, [fp, #-0x18]
    // 0x491ef0: r0 = LoadClassIdInstr(r3)
    //     0x491ef0: ldur            x0, [x3, #-1]
    //     0x491ef4: ubfx            x0, x0, #0xc, #0x14
    // 0x491ef8: mov             x1, x3
    // 0x491efc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x491efc: sub             lr, x0, #0xfff
    //     0x491f00: ldr             lr, [x21, lr, lsl #3]
    //     0x491f04: blr             lr
    // 0x491f08: ldur            x1, [fp, #-0x18]
    // 0x491f0c: mov             x2, x0
    // 0x491f10: ldur            x3, [fp, #-8]
    // 0x491f14: r0 = add()
    //     0x491f14: bl              #0x487354  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::add
    // 0x491f18: stur            x0, [fp, #-0x18]
    // 0x491f1c: r0 = _TapTracker()
    //     0x491f1c: bl              #0x492218  ; Allocate_TapTrackerStub -> _TapTracker (size=0x28)
    // 0x491f20: mov             x1, x0
    // 0x491f24: ldur            x2, [fp, #-0x18]
    // 0x491f28: ldur            x3, [fp, #-0x10]
    // 0x491f2c: stur            x0, [fp, #-0x18]
    // 0x491f30: r0 = _TapTracker()
    //     0x491f30: bl              #0x492080  ; [package:flutter/src/gestures/multitap.dart] _TapTracker::_TapTracker
    // 0x491f34: ldur            x2, [fp, #-8]
    // 0x491f38: LoadField: r3 = r2->field_2b
    //     0x491f38: ldur            w3, [x2, #0x2b]
    // 0x491f3c: DecompressPointer r3
    //     0x491f3c: add             x3, x3, HEAP, lsl #32
    // 0x491f40: ldur            x4, [fp, #-0x10]
    // 0x491f44: stur            x3, [fp, #-0x20]
    // 0x491f48: r0 = LoadClassIdInstr(r4)
    //     0x491f48: ldur            x0, [x4, #-1]
    //     0x491f4c: ubfx            x0, x0, #0xc, #0x14
    // 0x491f50: mov             x1, x4
    // 0x491f54: r0 = GDT[cid_x0 + -0xfff]()
    //     0x491f54: sub             lr, x0, #0xfff
    //     0x491f58: ldr             lr, [x21, lr, lsl #3]
    //     0x491f5c: blr             lr
    // 0x491f60: mov             x2, x0
    // 0x491f64: r0 = BoxInt64Instr(r2)
    //     0x491f64: sbfiz           x0, x2, #1, #0x1f
    //     0x491f68: cmp             x2, x0, asr #1
    //     0x491f6c: b.eq            #0x491f78
    //     0x491f70: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x491f74: stur            x2, [x0, #7]
    // 0x491f78: ldur            x1, [fp, #-0x20]
    // 0x491f7c: mov             x2, x0
    // 0x491f80: ldur            x3, [fp, #-0x18]
    // 0x491f84: r0 = []=()
    //     0x491f84: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x491f88: ldur            x1, [fp, #-0x10]
    // 0x491f8c: r0 = LoadClassIdInstr(r1)
    //     0x491f8c: ldur            x0, [x1, #-1]
    //     0x491f90: ubfx            x0, x0, #0xc, #0x14
    // 0x491f94: r0 = GDT[cid_x0 + -0xa3d]()
    //     0x491f94: sub             lr, x0, #0xa3d
    //     0x491f98: ldr             lr, [x21, lr, lsl #3]
    //     0x491f9c: blr             lr
    // 0x491fa0: ldur            x2, [fp, #-8]
    // 0x491fa4: r1 = Function '_handleEvent@488391311':.
    //     0x491fa4: add             x1, PP, #0x28, lsl #12  ; [pp+0x28640] AnonymousClosure: (0x492278), in [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_handleEvent (0x4922b4)
    //     0x491fa8: ldr             x1, [x1, #0x640]
    // 0x491fac: stur            x0, [fp, #-8]
    // 0x491fb0: r0 = AllocateClosure()
    //     0x491fb0: bl              #0x908734  ; AllocateClosureStub
    // 0x491fb4: ldur            x1, [fp, #-0x18]
    // 0x491fb8: mov             x2, x0
    // 0x491fbc: ldur            x3, [fp, #-8]
    // 0x491fc0: r0 = startTrackingPointer()
    //     0x491fc0: bl              #0x491fe0  ; [package:flutter/src/gestures/multitap.dart] _TapTracker::startTrackingPointer
    // 0x491fc4: r0 = Null
    //     0x491fc4: mov             x0, NULL
    // 0x491fc8: LeaveFrame
    //     0x491fc8: mov             SP, fp
    //     0x491fcc: ldp             fp, lr, [SP], #0x10
    // 0x491fd0: ret
    //     0x491fd0: ret             
    // 0x491fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x491fd4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x491fd8: b               #0x491ec8
    // 0x491fdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x491fdc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _stopDoubleTapTimer(/* No info */) {
    // ** addr: 0x492224, size: 0x54
    // 0x492224: EnterFrame
    //     0x492224: stp             fp, lr, [SP, #-0x10]!
    //     0x492228: mov             fp, SP
    // 0x49222c: AllocStack(0x8)
    //     0x49222c: sub             SP, SP, #8
    // 0x492230: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x492230: mov             x0, x1
    //     0x492234: stur            x1, [fp, #-8]
    // 0x492238: CheckStackOverflow
    //     0x492238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49223c: cmp             SP, x16
    //     0x492240: b.ls            #0x492270
    // 0x492244: LoadField: r1 = r0->field_23
    //     0x492244: ldur            w1, [x0, #0x23]
    // 0x492248: DecompressPointer r1
    //     0x492248: add             x1, x1, HEAP, lsl #32
    // 0x49224c: cmp             w1, NULL
    // 0x492250: b.eq            #0x492260
    // 0x492254: r0 = cancel()
    //     0x492254: bl              #0x36da04  ; [dart:isolate] _Timer::cancel
    // 0x492258: ldur            x1, [fp, #-8]
    // 0x49225c: StoreField: r1->field_23 = rNULL
    //     0x49225c: stur            NULL, [x1, #0x23]
    // 0x492260: r0 = Null
    //     0x492260: mov             x0, NULL
    // 0x492264: LeaveFrame
    //     0x492264: mov             SP, fp
    //     0x492268: ldp             fp, lr, [SP], #0x10
    // 0x49226c: ret
    //     0x49226c: ret             
    // 0x492270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x492270: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x492274: b               #0x492244
  }
  [closure] void _handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x492278, size: 0x3c
    // 0x492278: EnterFrame
    //     0x492278: stp             fp, lr, [SP, #-0x10]!
    //     0x49227c: mov             fp, SP
    // 0x492280: ldr             x0, [fp, #0x18]
    // 0x492284: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x492284: ldur            w1, [x0, #0x17]
    // 0x492288: DecompressPointer r1
    //     0x492288: add             x1, x1, HEAP, lsl #32
    // 0x49228c: CheckStackOverflow
    //     0x49228c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x492290: cmp             SP, x16
    //     0x492294: b.ls            #0x4922ac
    // 0x492298: ldr             x2, [fp, #0x10]
    // 0x49229c: r0 = _handleEvent()
    //     0x49229c: bl              #0x4922b4  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_handleEvent
    // 0x4922a0: LeaveFrame
    //     0x4922a0: mov             SP, fp
    //     0x4922a4: ldp             fp, lr, [SP], #0x10
    // 0x4922a8: ret
    //     0x4922a8: ret             
    // 0x4922ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4922ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4922b0: b               #0x492298
  }
  _ _handleEvent(/* No info */) {
    // ** addr: 0x4922b4, size: 0x1e0
    // 0x4922b4: EnterFrame
    //     0x4922b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4922b8: mov             fp, SP
    // 0x4922bc: AllocStack(0x18)
    //     0x4922bc: sub             SP, SP, #0x18
    // 0x4922c0: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x4922c0: mov             x3, x1
    //     0x4922c4: stur            x1, [fp, #-0x10]
    //     0x4922c8: stur            x2, [fp, #-0x18]
    // 0x4922cc: CheckStackOverflow
    //     0x4922cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4922d0: cmp             SP, x16
    //     0x4922d4: b.ls            #0x492488
    // 0x4922d8: LoadField: r4 = r3->field_2b
    //     0x4922d8: ldur            w4, [x3, #0x2b]
    // 0x4922dc: DecompressPointer r4
    //     0x4922dc: add             x4, x4, HEAP, lsl #32
    // 0x4922e0: stur            x4, [fp, #-8]
    // 0x4922e4: r0 = LoadClassIdInstr(r2)
    //     0x4922e4: ldur            x0, [x2, #-1]
    //     0x4922e8: ubfx            x0, x0, #0xc, #0x14
    // 0x4922ec: mov             x1, x2
    // 0x4922f0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x4922f0: sub             lr, x0, #0xfff
    //     0x4922f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4922f8: blr             lr
    // 0x4922fc: mov             x2, x0
    // 0x492300: r0 = BoxInt64Instr(r2)
    //     0x492300: sbfiz           x0, x2, #1, #0x1f
    //     0x492304: cmp             x2, x0, asr #1
    //     0x492308: b.eq            #0x492314
    //     0x49230c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x492310: stur            x2, [x0, #7]
    // 0x492314: ldur            x1, [fp, #-8]
    // 0x492318: mov             x2, x0
    // 0x49231c: r0 = _getValueOrData()
    //     0x49231c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x492320: mov             x1, x0
    // 0x492324: ldur            x0, [fp, #-8]
    // 0x492328: LoadField: r2 = r0->field_f
    //     0x492328: ldur            w2, [x0, #0xf]
    // 0x49232c: DecompressPointer r2
    //     0x49232c: add             x2, x2, HEAP, lsl #32
    // 0x492330: cmp             w2, w1
    // 0x492334: b.ne            #0x492340
    // 0x492338: r3 = Null
    //     0x492338: mov             x3, NULL
    // 0x49233c: b               #0x492344
    // 0x492340: mov             x3, x1
    // 0x492344: stur            x3, [fp, #-8]
    // 0x492348: cmp             w3, NULL
    // 0x49234c: b.eq            #0x492490
    // 0x492350: ldur            x0, [fp, #-0x18]
    // 0x492354: r2 = Null
    //     0x492354: mov             x2, NULL
    // 0x492358: r1 = Null
    //     0x492358: mov             x1, NULL
    // 0x49235c: cmp             w0, NULL
    // 0x492360: b.eq            #0x492380
    // 0x492364: branchIfSmi(r0, 0x492380)
    //     0x492364: tbz             w0, #0, #0x492380
    // 0x492368: r3 = LoadClassIdInstr(r0)
    //     0x492368: ldur            x3, [x0, #-1]
    //     0x49236c: ubfx            x3, x3, #0xc, #0x14
    // 0x492370: cmp             x3, #0x67e
    // 0x492374: b.eq            #0x492388
    // 0x492378: cmp             x3, #0x895
    // 0x49237c: b.eq            #0x492388
    // 0x492380: r0 = false
    //     0x492380: add             x0, NULL, #0x30  ; false
    // 0x492384: b               #0x49238c
    // 0x492388: r0 = true
    //     0x492388: add             x0, NULL, #0x20  ; true
    // 0x49238c: tbnz            w0, #4, #0x4923c4
    // 0x492390: ldur            x3, [fp, #-0x10]
    // 0x492394: LoadField: r0 = r3->field_27
    //     0x492394: ldur            w0, [x3, #0x27]
    // 0x492398: DecompressPointer r0
    //     0x492398: add             x0, x0, HEAP, lsl #32
    // 0x49239c: cmp             w0, NULL
    // 0x4923a0: b.ne            #0x4923b4
    // 0x4923a4: mov             x1, x3
    // 0x4923a8: ldur            x2, [fp, #-8]
    // 0x4923ac: r0 = _registerFirstTap()
    //     0x4923ac: bl              #0x492760  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_registerFirstTap
    // 0x4923b0: b               #0x492478
    // 0x4923b4: mov             x1, x3
    // 0x4923b8: ldur            x2, [fp, #-8]
    // 0x4923bc: r0 = _registerSecondTap()
    //     0x4923bc: bl              #0x492638  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_registerSecondTap
    // 0x4923c0: b               #0x492478
    // 0x4923c4: ldur            x3, [fp, #-0x10]
    // 0x4923c8: ldur            x0, [fp, #-0x18]
    // 0x4923cc: r2 = Null
    //     0x4923cc: mov             x2, NULL
    // 0x4923d0: r1 = Null
    //     0x4923d0: mov             x1, NULL
    // 0x4923d4: cmp             w0, NULL
    // 0x4923d8: b.eq            #0x4923f8
    // 0x4923dc: branchIfSmi(r0, 0x4923f8)
    //     0x4923dc: tbz             w0, #0, #0x4923f8
    // 0x4923e0: r3 = LoadClassIdInstr(r0)
    //     0x4923e0: ldur            x3, [x0, #-1]
    //     0x4923e4: ubfx            x3, x3, #0xc, #0x14
    // 0x4923e8: cmp             x3, #0x680
    // 0x4923ec: b.eq            #0x492400
    // 0x4923f0: cmp             x3, #0x897
    // 0x4923f4: b.eq            #0x492400
    // 0x4923f8: r0 = false
    //     0x4923f8: add             x0, NULL, #0x30  ; false
    // 0x4923fc: b               #0x492404
    // 0x492400: r0 = true
    //     0x492400: add             x0, NULL, #0x20  ; true
    // 0x492404: tbnz            w0, #4, #0x49242c
    // 0x492408: ldur            x1, [fp, #-8]
    // 0x49240c: ldur            x2, [fp, #-0x18]
    // 0x492410: d0 = 18.000000
    //     0x492410: fmov            d0, #18.00000000
    // 0x492414: r0 = isWithinGlobalTolerance()
    //     0x492414: bl              #0x492e44  ; [package:flutter/src/gestures/multitap.dart] _TapTracker::isWithinGlobalTolerance
    // 0x492418: tbz             w0, #4, #0x492478
    // 0x49241c: ldur            x1, [fp, #-0x10]
    // 0x492420: ldur            x2, [fp, #-8]
    // 0x492424: r0 = _reject()
    //     0x492424: bl              #0x492494  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reject
    // 0x492428: b               #0x492478
    // 0x49242c: ldur            x0, [fp, #-0x18]
    // 0x492430: r2 = Null
    //     0x492430: mov             x2, NULL
    // 0x492434: r1 = Null
    //     0x492434: mov             x1, NULL
    // 0x492438: cmp             w0, NULL
    // 0x49243c: b.eq            #0x49245c
    // 0x492440: branchIfSmi(r0, 0x49245c)
    //     0x492440: tbz             w0, #0, #0x49245c
    // 0x492444: r3 = LoadClassIdInstr(r0)
    //     0x492444: ldur            x3, [x0, #-1]
    //     0x492448: ubfx            x3, x3, #0xc, #0x14
    // 0x49244c: cmp             x3, #0x66e
    // 0x492450: b.eq            #0x492464
    // 0x492454: cmp             x3, #0x88d
    // 0x492458: b.eq            #0x492464
    // 0x49245c: r0 = false
    //     0x49245c: add             x0, NULL, #0x30  ; false
    // 0x492460: b               #0x492468
    // 0x492464: r0 = true
    //     0x492464: add             x0, NULL, #0x20  ; true
    // 0x492468: tbnz            w0, #4, #0x492478
    // 0x49246c: ldur            x1, [fp, #-0x10]
    // 0x492470: ldur            x2, [fp, #-8]
    // 0x492474: r0 = _reject()
    //     0x492474: bl              #0x492494  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reject
    // 0x492478: r0 = Null
    //     0x492478: mov             x0, NULL
    // 0x49247c: LeaveFrame
    //     0x49247c: mov             SP, fp
    //     0x492480: ldp             fp, lr, [SP], #0x10
    // 0x492484: ret
    //     0x492484: ret             
    // 0x492488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x492488: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49248c: b               #0x4922d8
    // 0x492490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x492490: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _reject(/* No info */) {
    // ** addr: 0x492494, size: 0xe0
    // 0x492494: EnterFrame
    //     0x492494: stp             fp, lr, [SP, #-0x10]!
    //     0x492498: mov             fp, SP
    // 0x49249c: AllocStack(0x18)
    //     0x49249c: sub             SP, SP, #0x18
    // 0x4924a0: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x4924a0: mov             x4, x1
    //     0x4924a4: mov             x3, x2
    //     0x4924a8: stur            x1, [fp, #-0x10]
    //     0x4924ac: stur            x2, [fp, #-0x18]
    // 0x4924b0: CheckStackOverflow
    //     0x4924b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4924b4: cmp             SP, x16
    //     0x4924b8: b.ls            #0x49256c
    // 0x4924bc: LoadField: r5 = r4->field_2b
    //     0x4924bc: ldur            w5, [x4, #0x2b]
    // 0x4924c0: DecompressPointer r5
    //     0x4924c0: add             x5, x5, HEAP, lsl #32
    // 0x4924c4: stur            x5, [fp, #-8]
    // 0x4924c8: LoadField: r2 = r3->field_7
    //     0x4924c8: ldur            x2, [x3, #7]
    // 0x4924cc: r0 = BoxInt64Instr(r2)
    //     0x4924cc: sbfiz           x0, x2, #1, #0x1f
    //     0x4924d0: cmp             x2, x0, asr #1
    //     0x4924d4: b.eq            #0x4924e0
    //     0x4924d8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4924dc: stur            x2, [x0, #7]
    // 0x4924e0: mov             x1, x5
    // 0x4924e4: mov             x2, x0
    // 0x4924e8: r0 = remove()
    //     0x4924e8: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x4924ec: ldur            x0, [fp, #-0x18]
    // 0x4924f0: LoadField: r1 = r0->field_f
    //     0x4924f0: ldur            w1, [x0, #0xf]
    // 0x4924f4: DecompressPointer r1
    //     0x4924f4: add             x1, x1, HEAP, lsl #32
    // 0x4924f8: r2 = Instance_GestureDisposition
    //     0x4924f8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a68] Obj!GestureDisposition@8b4661
    //     0x4924fc: ldr             x2, [x2, #0xa68]
    // 0x492500: r0 = resolve()
    //     0x492500: bl              #0x8d56b0  ; [package:flutter/src/gestures/arena.dart] GestureArenaEntry::resolve
    // 0x492504: ldur            x1, [fp, #-0x10]
    // 0x492508: ldur            x2, [fp, #-0x18]
    // 0x49250c: r0 = _freezeTracker()
    //     0x49250c: bl              #0x492574  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_freezeTracker
    // 0x492510: ldur            x1, [fp, #-0x10]
    // 0x492514: LoadField: r0 = r1->field_27
    //     0x492514: ldur            w0, [x1, #0x27]
    // 0x492518: DecompressPointer r0
    //     0x492518: add             x0, x0, HEAP, lsl #32
    // 0x49251c: cmp             w0, NULL
    // 0x492520: b.eq            #0x49255c
    // 0x492524: ldur            x2, [fp, #-0x18]
    // 0x492528: cmp             w2, w0
    // 0x49252c: b.ne            #0x492538
    // 0x492530: r0 = _reset()
    //     0x492530: bl              #0x492aec  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reset
    // 0x492534: b               #0x49255c
    // 0x492538: ldur            x0, [fp, #-8]
    // 0x49253c: LoadField: r2 = r0->field_13
    //     0x49253c: ldur            w2, [x0, #0x13]
    // 0x492540: r3 = LoadInt32Instr(r2)
    //     0x492540: sbfx            x3, x2, #1, #0x1f
    // 0x492544: asr             x2, x3, #1
    // 0x492548: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x492548: ldur            w3, [x0, #0x17]
    // 0x49254c: r0 = LoadInt32Instr(r3)
    //     0x49254c: sbfx            x0, x3, #1, #0x1f
    // 0x492550: sub             x3, x2, x0
    // 0x492554: cbnz            x3, #0x49255c
    // 0x492558: r0 = _reset()
    //     0x492558: bl              #0x492aec  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reset
    // 0x49255c: r0 = Null
    //     0x49255c: mov             x0, NULL
    // 0x492560: LeaveFrame
    //     0x492560: mov             SP, fp
    //     0x492564: ldp             fp, lr, [SP], #0x10
    // 0x492568: ret
    //     0x492568: ret             
    // 0x49256c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49256c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x492570: b               #0x4924bc
  }
  _ _freezeTracker(/* No info */) {
    // ** addr: 0x492574, size: 0x54
    // 0x492574: EnterFrame
    //     0x492574: stp             fp, lr, [SP, #-0x10]!
    //     0x492578: mov             fp, SP
    // 0x49257c: AllocStack(0x8)
    //     0x49257c: sub             SP, SP, #8
    // 0x492580: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x492580: mov             x0, x2
    //     0x492584: stur            x2, [fp, #-8]
    //     0x492588: mov             x2, x1
    // 0x49258c: CheckStackOverflow
    //     0x49258c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x492590: cmp             SP, x16
    //     0x492594: b.ls            #0x4925c0
    // 0x492598: r1 = Function '_handleEvent@488391311':.
    //     0x492598: add             x1, PP, #0x28, lsl #12  ; [pp+0x28640] AnonymousClosure: (0x492278), in [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_handleEvent (0x4922b4)
    //     0x49259c: ldr             x1, [x1, #0x640]
    // 0x4925a0: r0 = AllocateClosure()
    //     0x4925a0: bl              #0x908734  ; AllocateClosureStub
    // 0x4925a4: ldur            x1, [fp, #-8]
    // 0x4925a8: mov             x2, x0
    // 0x4925ac: r0 = stopTrackingPointer()
    //     0x4925ac: bl              #0x4925c8  ; [package:flutter/src/gestures/multitap.dart] _TapTracker::stopTrackingPointer
    // 0x4925b0: r0 = Null
    //     0x4925b0: mov             x0, NULL
    // 0x4925b4: LeaveFrame
    //     0x4925b4: mov             SP, fp
    //     0x4925b8: ldp             fp, lr, [SP], #0x10
    // 0x4925bc: ret
    //     0x4925bc: ret             
    // 0x4925c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4925c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4925c4: b               #0x492598
  }
  _ _registerSecondTap(/* No info */) {
    // ** addr: 0x492638, size: 0xd4
    // 0x492638: EnterFrame
    //     0x492638: stp             fp, lr, [SP, #-0x10]!
    //     0x49263c: mov             fp, SP
    // 0x492640: AllocStack(0x10)
    //     0x492640: sub             SP, SP, #0x10
    // 0x492644: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x492644: mov             x3, x1
    //     0x492648: mov             x0, x2
    //     0x49264c: stur            x1, [fp, #-8]
    //     0x492650: stur            x2, [fp, #-0x10]
    // 0x492654: CheckStackOverflow
    //     0x492654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x492658: cmp             SP, x16
    //     0x49265c: b.ls            #0x492700
    // 0x492660: LoadField: r1 = r3->field_27
    //     0x492660: ldur            w1, [x3, #0x27]
    // 0x492664: DecompressPointer r1
    //     0x492664: add             x1, x1, HEAP, lsl #32
    // 0x492668: cmp             w1, NULL
    // 0x49266c: b.eq            #0x492708
    // 0x492670: LoadField: r2 = r1->field_f
    //     0x492670: ldur            w2, [x1, #0xf]
    // 0x492674: DecompressPointer r2
    //     0x492674: add             x2, x2, HEAP, lsl #32
    // 0x492678: mov             x1, x2
    // 0x49267c: r2 = Instance_GestureDisposition
    //     0x49267c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a80] Obj!GestureDisposition@8b4681
    //     0x492680: ldr             x2, [x2, #0xa80]
    // 0x492684: r0 = resolve()
    //     0x492684: bl              #0x8d56b0  ; [package:flutter/src/gestures/arena.dart] GestureArenaEntry::resolve
    // 0x492688: ldur            x0, [fp, #-0x10]
    // 0x49268c: LoadField: r1 = r0->field_f
    //     0x49268c: ldur            w1, [x0, #0xf]
    // 0x492690: DecompressPointer r1
    //     0x492690: add             x1, x1, HEAP, lsl #32
    // 0x492694: r2 = Instance_GestureDisposition
    //     0x492694: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a80] Obj!GestureDisposition@8b4681
    //     0x492698: ldr             x2, [x2, #0xa80]
    // 0x49269c: r0 = resolve()
    //     0x49269c: bl              #0x8d56b0  ; [package:flutter/src/gestures/arena.dart] GestureArenaEntry::resolve
    // 0x4926a0: ldur            x1, [fp, #-8]
    // 0x4926a4: ldur            x2, [fp, #-0x10]
    // 0x4926a8: r0 = _freezeTracker()
    //     0x4926a8: bl              #0x492574  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_freezeTracker
    // 0x4926ac: ldur            x3, [fp, #-8]
    // 0x4926b0: LoadField: r2 = r3->field_2b
    //     0x4926b0: ldur            w2, [x3, #0x2b]
    // 0x4926b4: DecompressPointer r2
    //     0x4926b4: add             x2, x2, HEAP, lsl #32
    // 0x4926b8: ldur            x0, [fp, #-0x10]
    // 0x4926bc: LoadField: r4 = r0->field_7
    //     0x4926bc: ldur            x4, [x0, #7]
    // 0x4926c0: r0 = BoxInt64Instr(r4)
    //     0x4926c0: sbfiz           x0, x4, #1, #0x1f
    //     0x4926c4: cmp             x4, x0, asr #1
    //     0x4926c8: b.eq            #0x4926d4
    //     0x4926cc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4926d0: stur            x4, [x0, #7]
    // 0x4926d4: mov             x1, x2
    // 0x4926d8: mov             x2, x0
    // 0x4926dc: r0 = remove()
    //     0x4926dc: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x4926e0: ldur            x1, [fp, #-8]
    // 0x4926e4: r0 = _checkUp()
    //     0x4926e4: bl              #0x49270c  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_checkUp
    // 0x4926e8: ldur            x1, [fp, #-8]
    // 0x4926ec: r0 = _reset()
    //     0x4926ec: bl              #0x492aec  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reset
    // 0x4926f0: r0 = Null
    //     0x4926f0: mov             x0, NULL
    // 0x4926f4: LeaveFrame
    //     0x4926f4: mov             SP, fp
    //     0x4926f8: ldp             fp, lr, [SP], #0x10
    // 0x4926fc: ret
    //     0x4926fc: ret             
    // 0x492700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x492700: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x492704: b               #0x492660
    // 0x492708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x492708: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkUp(/* No info */) {
    // ** addr: 0x49270c, size: 0x54
    // 0x49270c: EnterFrame
    //     0x49270c: stp             fp, lr, [SP, #-0x10]!
    //     0x492710: mov             fp, SP
    // 0x492714: AllocStack(0x18)
    //     0x492714: sub             SP, SP, #0x18
    // 0x492718: CheckStackOverflow
    //     0x492718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49271c: cmp             SP, x16
    //     0x492720: b.ls            #0x492758
    // 0x492724: LoadField: r0 = r1->field_1b
    //     0x492724: ldur            w0, [x1, #0x1b]
    // 0x492728: DecompressPointer r0
    //     0x492728: add             x0, x0, HEAP, lsl #32
    // 0x49272c: cmp             w0, NULL
    // 0x492730: b.eq            #0x492748
    // 0x492734: r16 = <void?>
    //     0x492734: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x492738: stp             x1, x16, [SP, #8]
    // 0x49273c: str             x0, [SP]
    // 0x492740: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x492740: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x492744: r0 = invokeCallback()
    //     0x492744: bl              #0x436df8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x492748: r0 = Null
    //     0x492748: mov             x0, NULL
    // 0x49274c: LeaveFrame
    //     0x49274c: mov             SP, fp
    //     0x492750: ldp             fp, lr, [SP], #0x10
    // 0x492754: ret
    //     0x492754: ret             
    // 0x492758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x492758: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49275c: b               #0x492724
  }
  _ _registerFirstTap(/* No info */) {
    // ** addr: 0x492760, size: 0xdc
    // 0x492760: EnterFrame
    //     0x492760: stp             fp, lr, [SP, #-0x10]!
    //     0x492764: mov             fp, SP
    // 0x492768: AllocStack(0x18)
    //     0x492768: sub             SP, SP, #0x18
    // 0x49276c: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x49276c: mov             x0, x1
    //     0x492770: stur            x1, [fp, #-8]
    //     0x492774: stur            x2, [fp, #-0x10]
    // 0x492778: CheckStackOverflow
    //     0x492778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49277c: cmp             SP, x16
    //     0x492780: b.ls            #0x492830
    // 0x492784: mov             x1, x0
    // 0x492788: r0 = _startDoubleTapTimer()
    //     0x492788: bl              #0x492a28  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_startDoubleTapTimer
    // 0x49278c: r0 = LoadStaticField(0xa28)
    //     0x49278c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x492790: ldr             x0, [x0, #0x1450]
    // 0x492794: cmp             w0, NULL
    // 0x492798: b.eq            #0x492838
    // 0x49279c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x49279c: ldur            w1, [x0, #0x17]
    // 0x4927a0: DecompressPointer r1
    //     0x4927a0: add             x1, x1, HEAP, lsl #32
    // 0x4927a4: ldur            x0, [fp, #-0x10]
    // 0x4927a8: LoadField: r3 = r0->field_7
    //     0x4927a8: ldur            x3, [x0, #7]
    // 0x4927ac: mov             x2, x3
    // 0x4927b0: stur            x3, [fp, #-0x18]
    // 0x4927b4: r0 = hold()
    //     0x4927b4: bl              #0x49298c  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::hold
    // 0x4927b8: ldur            x1, [fp, #-8]
    // 0x4927bc: ldur            x2, [fp, #-0x10]
    // 0x4927c0: r0 = _freezeTracker()
    //     0x4927c0: bl              #0x492574  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_freezeTracker
    // 0x4927c4: ldur            x3, [fp, #-8]
    // 0x4927c8: LoadField: r2 = r3->field_2b
    //     0x4927c8: ldur            w2, [x3, #0x2b]
    // 0x4927cc: DecompressPointer r2
    //     0x4927cc: add             x2, x2, HEAP, lsl #32
    // 0x4927d0: ldur            x4, [fp, #-0x18]
    // 0x4927d4: r0 = BoxInt64Instr(r4)
    //     0x4927d4: sbfiz           x0, x4, #1, #0x1f
    //     0x4927d8: cmp             x4, x0, asr #1
    //     0x4927dc: b.eq            #0x4927e8
    //     0x4927e0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4927e4: stur            x4, [x0, #7]
    // 0x4927e8: mov             x1, x2
    // 0x4927ec: mov             x2, x0
    // 0x4927f0: r0 = remove()
    //     0x4927f0: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x4927f4: ldur            x1, [fp, #-8]
    // 0x4927f8: r0 = _clearTrackers()
    //     0x4927f8: bl              #0x49283c  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_clearTrackers
    // 0x4927fc: ldur            x0, [fp, #-0x10]
    // 0x492800: ldur            x1, [fp, #-8]
    // 0x492804: StoreField: r1->field_27 = r0
    //     0x492804: stur            w0, [x1, #0x27]
    //     0x492808: ldurb           w16, [x1, #-1]
    //     0x49280c: ldurb           w17, [x0, #-1]
    //     0x492810: and             x16, x17, x16, lsr #2
    //     0x492814: tst             x16, HEAP, lsr #32
    //     0x492818: b.eq            #0x492820
    //     0x49281c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x492820: r0 = Null
    //     0x492820: mov             x0, NULL
    // 0x492824: LeaveFrame
    //     0x492824: mov             SP, fp
    //     0x492828: ldp             fp, lr, [SP], #0x10
    // 0x49282c: ret
    //     0x49282c: ret             
    // 0x492830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x492830: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x492834: b               #0x492784
    // 0x492838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x492838: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _clearTrackers(/* No info */) {
    // ** addr: 0x49283c, size: 0x150
    // 0x49283c: EnterFrame
    //     0x49283c: stp             fp, lr, [SP, #-0x10]!
    //     0x492840: mov             fp, SP
    // 0x492844: AllocStack(0x20)
    //     0x492844: sub             SP, SP, #0x20
    // 0x492848: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r0, fp-0x10 */)
    //     0x492848: mov             x0, x1
    //     0x49284c: stur            x1, [fp, #-0x10]
    // 0x492850: CheckStackOverflow
    //     0x492850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x492854: cmp             SP, x16
    //     0x492858: b.ls            #0x492978
    // 0x49285c: LoadField: r4 = r0->field_2b
    //     0x49285c: ldur            w4, [x0, #0x2b]
    // 0x492860: DecompressPointer r4
    //     0x492860: add             x4, x4, HEAP, lsl #32
    // 0x492864: stur            x4, [fp, #-8]
    // 0x492868: LoadField: r2 = r4->field_7
    //     0x492868: ldur            w2, [x4, #7]
    // 0x49286c: DecompressPointer r2
    //     0x49286c: add             x2, x2, HEAP, lsl #32
    // 0x492870: r1 = Null
    //     0x492870: mov             x1, NULL
    // 0x492874: r3 = <X1>
    //     0x492874: ldr             x3, [PP, #0x2048]  ; [pp+0x2048] TypeArguments: <X1>
    // 0x492878: r0 = Null
    //     0x492878: mov             x0, NULL
    // 0x49287c: cmp             x2, x0
    // 0x492880: b.eq            #0x492890
    // 0x492884: r30 = InstantiateTypeArgumentsStub
    //     0x492884: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x492888: LoadField: r30 = r30->field_7
    //     0x492888: ldur            lr, [lr, #7]
    // 0x49288c: blr             lr
    // 0x492890: mov             x1, x0
    // 0x492894: stur            x0, [fp, #-0x18]
    // 0x492898: r0 = _CompactIterable()
    //     0x492898: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x49289c: mov             x1, x0
    // 0x4928a0: ldur            x0, [fp, #-8]
    // 0x4928a4: StoreField: r1->field_b = r0
    //     0x4928a4: stur            w0, [x1, #0xb]
    // 0x4928a8: r0 = -1
    //     0x4928a8: movn            x0, #0
    // 0x4928ac: StoreField: r1->field_f = r0
    //     0x4928ac: stur            x0, [x1, #0xf]
    // 0x4928b0: r0 = 2
    //     0x4928b0: movz            x0, #0x2
    // 0x4928b4: ArrayStore: r1[0] = r0  ; List_8
    //     0x4928b4: stur            x0, [x1, #0x17]
    // 0x4928b8: mov             x2, x1
    // 0x4928bc: ldur            x1, [fp, #-0x18]
    // 0x4928c0: r0 = _GrowableList.of()
    //     0x4928c0: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x4928c4: mov             x3, x0
    // 0x4928c8: stur            x3, [fp, #-0x18]
    // 0x4928cc: LoadField: r4 = r3->field_b
    //     0x4928cc: ldur            w4, [x3, #0xb]
    // 0x4928d0: stur            x4, [fp, #-8]
    // 0x4928d4: r0 = LoadInt32Instr(r4)
    //     0x4928d4: sbfx            x0, x4, #1, #0x1f
    // 0x4928d8: r5 = 0
    //     0x4928d8: movz            x5, #0
    // 0x4928dc: stur            x5, [fp, #-0x20]
    // 0x4928e0: CheckStackOverflow
    //     0x4928e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4928e4: cmp             SP, x16
    //     0x4928e8: b.ls            #0x492980
    // 0x4928ec: cmp             x5, x0
    // 0x4928f0: b.ge            #0x49294c
    // 0x4928f4: mov             x1, x5
    // 0x4928f8: cmp             x1, x0
    // 0x4928fc: b.hs            #0x492988
    // 0x492900: LoadField: r0 = r3->field_f
    //     0x492900: ldur            w0, [x3, #0xf]
    // 0x492904: DecompressPointer r0
    //     0x492904: add             x0, x0, HEAP, lsl #32
    // 0x492908: ArrayLoad: r2 = r0[r5]  ; Unknown_4
    //     0x492908: add             x16, x0, x5, lsl #2
    //     0x49290c: ldur            w2, [x16, #0xf]
    // 0x492910: DecompressPointer r2
    //     0x492910: add             x2, x2, HEAP, lsl #32
    // 0x492914: ldur            x1, [fp, #-0x10]
    // 0x492918: r0 = _reject()
    //     0x492918: bl              #0x492494  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reject
    // 0x49291c: ldur            x1, [fp, #-0x18]
    // 0x492920: LoadField: r0 = r1->field_b
    //     0x492920: ldur            w0, [x1, #0xb]
    // 0x492924: ldur            x2, [fp, #-8]
    // 0x492928: cmp             w0, w2
    // 0x49292c: b.ne            #0x49295c
    // 0x492930: ldur            x3, [fp, #-0x20]
    // 0x492934: add             x5, x3, #1
    // 0x492938: r3 = LoadInt32Instr(r0)
    //     0x492938: sbfx            x3, x0, #1, #0x1f
    // 0x49293c: mov             x0, x3
    // 0x492940: mov             x3, x1
    // 0x492944: mov             x4, x2
    // 0x492948: b               #0x4928dc
    // 0x49294c: r0 = Null
    //     0x49294c: mov             x0, NULL
    // 0x492950: LeaveFrame
    //     0x492950: mov             SP, fp
    //     0x492954: ldp             fp, lr, [SP], #0x10
    // 0x492958: ret
    //     0x492958: ret             
    // 0x49295c: r0 = ConcurrentModificationError()
    //     0x49295c: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x492960: mov             x1, x0
    // 0x492964: ldur            x0, [fp, #-0x18]
    // 0x492968: StoreField: r1->field_b = r0
    //     0x492968: stur            w0, [x1, #0xb]
    // 0x49296c: mov             x0, x1
    // 0x492970: r0 = Throw()
    //     0x492970: bl              #0x9075bc  ; ThrowStub
    // 0x492974: brk             #0
    // 0x492978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x492978: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49297c: b               #0x49285c
    // 0x492980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x492980: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x492984: b               #0x4928ec
    // 0x492988: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x492988: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _startDoubleTapTimer(/* No info */) {
    // ** addr: 0x492a28, size: 0x8c
    // 0x492a28: EnterFrame
    //     0x492a28: stp             fp, lr, [SP, #-0x10]!
    //     0x492a2c: mov             fp, SP
    // 0x492a30: AllocStack(0x8)
    //     0x492a30: sub             SP, SP, #8
    // 0x492a34: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x492a34: mov             x0, x1
    //     0x492a38: stur            x1, [fp, #-8]
    // 0x492a3c: CheckStackOverflow
    //     0x492a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x492a40: cmp             SP, x16
    //     0x492a44: b.ls            #0x492aac
    // 0x492a48: LoadField: r1 = r0->field_23
    //     0x492a48: ldur            w1, [x0, #0x23]
    // 0x492a4c: DecompressPointer r1
    //     0x492a4c: add             x1, x1, HEAP, lsl #32
    // 0x492a50: cmp             w1, NULL
    // 0x492a54: b.ne            #0x492a9c
    // 0x492a58: mov             x2, x0
    // 0x492a5c: r1 = Function '_reset@488391311':.
    //     0x492a5c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28648] AnonymousClosure: (0x492ab4), in [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reset (0x492aec)
    //     0x492a60: ldr             x1, [x1, #0x648]
    // 0x492a64: r0 = AllocateClosure()
    //     0x492a64: bl              #0x908734  ; AllocateClosureStub
    // 0x492a68: mov             x3, x0
    // 0x492a6c: r1 = Null
    //     0x492a6c: mov             x1, NULL
    // 0x492a70: r2 = Instance_Duration
    //     0x492a70: add             x2, PP, #0xe, lsl #12  ; [pp+0xe278] Obj!Duration@8b5e21
    //     0x492a74: ldr             x2, [x2, #0x278]
    // 0x492a78: r0 = Timer()
    //     0x492a78: bl              #0x368cec  ; [dart:async] Timer::Timer
    // 0x492a7c: ldur            x1, [fp, #-8]
    // 0x492a80: StoreField: r1->field_23 = r0
    //     0x492a80: stur            w0, [x1, #0x23]
    //     0x492a84: ldurb           w16, [x1, #-1]
    //     0x492a88: ldurb           w17, [x0, #-1]
    //     0x492a8c: and             x16, x17, x16, lsr #2
    //     0x492a90: tst             x16, HEAP, lsr #32
    //     0x492a94: b.eq            #0x492a9c
    //     0x492a98: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x492a9c: r0 = Null
    //     0x492a9c: mov             x0, NULL
    // 0x492aa0: LeaveFrame
    //     0x492aa0: mov             SP, fp
    //     0x492aa4: ldp             fp, lr, [SP], #0x10
    // 0x492aa8: ret
    //     0x492aa8: ret             
    // 0x492aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x492aac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x492ab0: b               #0x492a48
  }
  [closure] void _reset(dynamic) {
    // ** addr: 0x492ab4, size: 0x38
    // 0x492ab4: EnterFrame
    //     0x492ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x492ab8: mov             fp, SP
    // 0x492abc: ldr             x0, [fp, #0x10]
    // 0x492ac0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x492ac0: ldur            w1, [x0, #0x17]
    // 0x492ac4: DecompressPointer r1
    //     0x492ac4: add             x1, x1, HEAP, lsl #32
    // 0x492ac8: CheckStackOverflow
    //     0x492ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x492acc: cmp             SP, x16
    //     0x492ad0: b.ls            #0x492ae4
    // 0x492ad4: r0 = _reset()
    //     0x492ad4: bl              #0x492aec  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reset
    // 0x492ad8: LeaveFrame
    //     0x492ad8: mov             SP, fp
    //     0x492adc: ldp             fp, lr, [SP], #0x10
    // 0x492ae0: ret
    //     0x492ae0: ret             
    // 0x492ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x492ae4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x492ae8: b               #0x492ad4
  }
  _ _reset(/* No info */) {
    // ** addr: 0x492aec, size: 0x98
    // 0x492aec: EnterFrame
    //     0x492aec: stp             fp, lr, [SP, #-0x10]!
    //     0x492af0: mov             fp, SP
    // 0x492af4: AllocStack(0x10)
    //     0x492af4: sub             SP, SP, #0x10
    // 0x492af8: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x492af8: mov             x0, x1
    //     0x492afc: stur            x1, [fp, #-8]
    // 0x492b00: CheckStackOverflow
    //     0x492b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x492b04: cmp             SP, x16
    //     0x492b08: b.ls            #0x492b78
    // 0x492b0c: mov             x1, x0
    // 0x492b10: r0 = _stopDoubleTapTimer()
    //     0x492b10: bl              #0x492224  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_stopDoubleTapTimer
    // 0x492b14: ldur            x0, [fp, #-8]
    // 0x492b18: LoadField: r3 = r0->field_27
    //     0x492b18: ldur            w3, [x0, #0x27]
    // 0x492b1c: DecompressPointer r3
    //     0x492b1c: add             x3, x3, HEAP, lsl #32
    // 0x492b20: stur            x3, [fp, #-0x10]
    // 0x492b24: cmp             w3, NULL
    // 0x492b28: b.eq            #0x492b60
    // 0x492b2c: StoreField: r0->field_27 = rNULL
    //     0x492b2c: stur            NULL, [x0, #0x27]
    // 0x492b30: mov             x1, x0
    // 0x492b34: mov             x2, x3
    // 0x492b38: r0 = _reject()
    //     0x492b38: bl              #0x492494  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reject
    // 0x492b3c: r0 = LoadStaticField(0xa28)
    //     0x492b3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x492b40: ldr             x0, [x0, #0x1450]
    // 0x492b44: cmp             w0, NULL
    // 0x492b48: b.eq            #0x492b80
    // 0x492b4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x492b4c: ldur            w1, [x0, #0x17]
    // 0x492b50: DecompressPointer r1
    //     0x492b50: add             x1, x1, HEAP, lsl #32
    // 0x492b54: ldur            x0, [fp, #-0x10]
    // 0x492b58: LoadField: r2 = r0->field_7
    //     0x492b58: ldur            x2, [x0, #7]
    // 0x492b5c: r0 = release()
    //     0x492b5c: bl              #0x492b84  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::release
    // 0x492b60: ldur            x1, [fp, #-8]
    // 0x492b64: r0 = _clearTrackers()
    //     0x492b64: bl              #0x49283c  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_clearTrackers
    // 0x492b68: r0 = Null
    //     0x492b68: mov             x0, NULL
    // 0x492b6c: LeaveFrame
    //     0x492b6c: mov             SP, fp
    //     0x492b70: ldp             fp, lr, [SP], #0x10
    // 0x492b74: ret
    //     0x492b74: ret             
    // 0x492b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x492b78: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x492b7c: b               #0x492b0c
    // 0x492b80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x492b80: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x541a18, size: 0x80
    // 0x541a18: EnterFrame
    //     0x541a18: stp             fp, lr, [SP, #-0x10]!
    //     0x541a1c: mov             fp, SP
    // 0x541a20: AllocStack(0x10)
    //     0x541a20: sub             SP, SP, #0x10
    // 0x541a24: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x541a24: mov             x0, x1
    //     0x541a28: stur            x1, [fp, #-8]
    // 0x541a2c: CheckStackOverflow
    //     0x541a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x541a30: cmp             SP, x16
    //     0x541a34: b.ls            #0x541a90
    // 0x541a38: LoadField: r1 = r0->field_27
    //     0x541a38: ldur            w1, [x0, #0x27]
    // 0x541a3c: DecompressPointer r1
    //     0x541a3c: add             x1, x1, HEAP, lsl #32
    // 0x541a40: cmp             w1, NULL
    // 0x541a44: b.ne            #0x541a68
    // 0x541a48: LoadField: r1 = r0->field_1b
    //     0x541a48: ldur            w1, [x0, #0x1b]
    // 0x541a4c: DecompressPointer r1
    //     0x541a4c: add             x1, x1, HEAP, lsl #32
    // 0x541a50: cmp             w1, NULL
    // 0x541a54: b.ne            #0x541a68
    // 0x541a58: r0 = false
    //     0x541a58: add             x0, NULL, #0x30  ; false
    // 0x541a5c: LeaveFrame
    //     0x541a5c: mov             SP, fp
    //     0x541a60: ldp             fp, lr, [SP], #0x10
    // 0x541a64: ret
    //     0x541a64: ret             
    // 0x541a68: mov             x1, x0
    // 0x541a6c: r0 = isPointerAllowed()
    //     0x541a6c: bl              #0x541920  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x541a70: stur            x0, [fp, #-0x10]
    // 0x541a74: tbz             w0, #4, #0x541a80
    // 0x541a78: ldur            x1, [fp, #-8]
    // 0x541a7c: r0 = _reset()
    //     0x541a7c: bl              #0x492aec  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reset
    // 0x541a80: ldur            x0, [fp, #-0x10]
    // 0x541a84: LeaveFrame
    //     0x541a84: mov             SP, fp
    //     0x541a88: ldp             fp, lr, [SP], #0x10
    // 0x541a8c: ret
    //     0x541a8c: ret             
    // 0x541a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541a90: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541a94: b               #0x541a38
  }
  _ DoubleTapGestureRecognizer(/* No info */) {
    // ** addr: 0x752b4c, size: 0xa8
    // 0x752b4c: EnterFrame
    //     0x752b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x752b50: mov             fp, SP
    // 0x752b54: AllocStack(0x18)
    //     0x752b54: sub             SP, SP, #0x18
    // 0x752b58: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x752b58: stur            x1, [fp, #-8]
    // 0x752b5c: CheckStackOverflow
    //     0x752b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x752b60: cmp             SP, x16
    //     0x752b64: b.ls            #0x752bec
    // 0x752b68: r16 = <int, _TapTracker>
    //     0x752b68: add             x16, PP, #0x24, lsl #12  ; [pp+0x24780] TypeArguments: <int, _TapTracker>
    //     0x752b6c: ldr             x16, [x16, #0x780]
    // 0x752b70: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x752b74: stp             lr, x16, [SP]
    // 0x752b78: r0 = Map._fromLiteral()
    //     0x752b78: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x752b7c: ldur            x1, [fp, #-8]
    // 0x752b80: StoreField: r1->field_2b = r0
    //     0x752b80: stur            w0, [x1, #0x2b]
    //     0x752b84: ldurb           w16, [x1, #-1]
    //     0x752b88: ldurb           w17, [x0, #-1]
    //     0x752b8c: and             x16, x17, x16, lsr #2
    //     0x752b90: tst             x16, HEAP, lsr #32
    //     0x752b94: b.eq            #0x752b9c
    //     0x752b98: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x752b9c: r16 = <int, PointerDeviceKind>
    //     0x752b9c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12800] TypeArguments: <int, PointerDeviceKind>
    //     0x752ba0: ldr             x16, [x16, #0x800]
    // 0x752ba4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x752ba8: stp             lr, x16, [SP]
    // 0x752bac: r0 = Map._fromLiteral()
    //     0x752bac: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x752bb0: ldur            x1, [fp, #-8]
    // 0x752bb4: StoreField: r1->field_13 = r0
    //     0x752bb4: stur            w0, [x1, #0x13]
    //     0x752bb8: ldurb           w16, [x1, #-1]
    //     0x752bbc: ldurb           w17, [x0, #-1]
    //     0x752bc0: and             x16, x17, x16, lsr #2
    //     0x752bc4: tst             x16, HEAP, lsr #32
    //     0x752bc8: b.eq            #0x752bd0
    //     0x752bcc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x752bd0: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@488391311': static.
    //     0x752bd0: add             x2, PP, #0x24, lsl #12  ; [pp+0x24788] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@488391311': static. (0x1a4dfb669f0)
    //     0x752bd4: ldr             x2, [x2, #0x788]
    // 0x752bd8: StoreField: r1->field_f = r2
    //     0x752bd8: stur            w2, [x1, #0xf]
    // 0x752bdc: r0 = Null
    //     0x752bdc: mov             x0, NULL
    // 0x752be0: LeaveFrame
    //     0x752be0: mov             SP, fp
    //     0x752be4: ldp             fp, lr, [SP], #0x10
    // 0x752be8: ret
    //     0x752be8: ret             
    // 0x752bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x752bec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x752bf0: b               #0x752b68
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7c4674, size: 0x30
    // 0x7c4674: EnterFrame
    //     0x7c4674: stp             fp, lr, [SP, #-0x10]!
    //     0x7c4678: mov             fp, SP
    // 0x7c467c: CheckStackOverflow
    //     0x7c467c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c4680: cmp             SP, x16
    //     0x7c4684: b.ls            #0x7c469c
    // 0x7c4688: r0 = _reset()
    //     0x7c4688: bl              #0x492aec  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reset
    // 0x7c468c: r0 = Null
    //     0x7c468c: mov             x0, NULL
    // 0x7c4690: LeaveFrame
    //     0x7c4690: mov             SP, fp
    //     0x7c4694: ldp             fp, lr, [SP], #0x10
    // 0x7c4698: ret
    //     0x7c4698: ret             
    // 0x7c469c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c469c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c46a0: b               #0x7c4688
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x855274, size: 0xd4
    // 0x855274: EnterFrame
    //     0x855274: stp             fp, lr, [SP, #-0x10]!
    //     0x855278: mov             fp, SP
    // 0x85527c: AllocStack(0x18)
    //     0x85527c: sub             SP, SP, #0x18
    // 0x855280: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x855280: mov             x4, x1
    //     0x855284: mov             x3, x2
    //     0x855288: stur            x1, [fp, #-0x10]
    //     0x85528c: stur            x2, [fp, #-0x18]
    // 0x855290: CheckStackOverflow
    //     0x855290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x855294: cmp             SP, x16
    //     0x855298: b.ls            #0x855340
    // 0x85529c: LoadField: r5 = r4->field_2b
    //     0x85529c: ldur            w5, [x4, #0x2b]
    // 0x8552a0: DecompressPointer r5
    //     0x8552a0: add             x5, x5, HEAP, lsl #32
    // 0x8552a4: stur            x5, [fp, #-8]
    // 0x8552a8: r0 = BoxInt64Instr(r3)
    //     0x8552a8: sbfiz           x0, x3, #1, #0x1f
    //     0x8552ac: cmp             x3, x0, asr #1
    //     0x8552b0: b.eq            #0x8552bc
    //     0x8552b4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8552b8: stur            x3, [x0, #7]
    // 0x8552bc: mov             x1, x5
    // 0x8552c0: mov             x2, x0
    // 0x8552c4: r0 = _getValueOrData()
    //     0x8552c4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8552c8: mov             x1, x0
    // 0x8552cc: ldur            x0, [fp, #-8]
    // 0x8552d0: LoadField: r2 = r0->field_f
    //     0x8552d0: ldur            w2, [x0, #0xf]
    // 0x8552d4: DecompressPointer r2
    //     0x8552d4: add             x2, x2, HEAP, lsl #32
    // 0x8552d8: cmp             w2, w1
    // 0x8552dc: b.ne            #0x8552e8
    // 0x8552e0: r0 = Null
    //     0x8552e0: mov             x0, NULL
    // 0x8552e4: b               #0x8552ec
    // 0x8552e8: mov             x0, x1
    // 0x8552ec: cmp             w0, NULL
    // 0x8552f0: b.ne            #0x85531c
    // 0x8552f4: ldur            x1, [fp, #-0x10]
    // 0x8552f8: LoadField: r2 = r1->field_27
    //     0x8552f8: ldur            w2, [x1, #0x27]
    // 0x8552fc: DecompressPointer r2
    //     0x8552fc: add             x2, x2, HEAP, lsl #32
    // 0x855300: cmp             w2, NULL
    // 0x855304: b.eq            #0x855320
    // 0x855308: ldur            x3, [fp, #-0x18]
    // 0x85530c: LoadField: r4 = r2->field_7
    //     0x85530c: ldur            x4, [x2, #7]
    // 0x855310: cmp             x4, x3
    // 0x855314: b.ne            #0x855320
    // 0x855318: b               #0x855324
    // 0x85531c: ldur            x1, [fp, #-0x10]
    // 0x855320: mov             x2, x0
    // 0x855324: cmp             w2, NULL
    // 0x855328: b.eq            #0x855330
    // 0x85532c: r0 = _reject()
    //     0x85532c: bl              #0x492494  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reject
    // 0x855330: r0 = Null
    //     0x855330: mov             x0, NULL
    // 0x855334: LeaveFrame
    //     0x855334: mov             SP, fp
    //     0x855338: ldp             fp, lr, [SP], #0x10
    // 0x85533c: ret
    //     0x85533c: ret             
    // 0x855340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855340: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855344: b               #0x85529c
  }
}
