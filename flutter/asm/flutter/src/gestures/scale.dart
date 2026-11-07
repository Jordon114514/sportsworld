// lib: , url: package:flutter/src/gestures/scale.dart

// class id: 1048796, size: 0x8
class :: {

  static _ _isFlingGesture(/* No info */) {
    // ** addr: 0x437070, size: 0x38
    // 0x437070: d0 = 2500.000000
    //     0x437070: add             x17, PP, #0x28, lsl #12  ; [pp+0x28570] IMM: double(2500) from 0x40a3880000000000
    //     0x437074: ldr             d0, [x17, #0x570]
    // 0x437078: LoadField: r2 = r1->field_7
    //     0x437078: ldur            w2, [x1, #7]
    // 0x43707c: DecompressPointer r2
    //     0x43707c: add             x2, x2, HEAP, lsl #32
    // 0x437080: LoadField: d1 = r2->field_7
    //     0x437080: ldur            d1, [x2, #7]
    // 0x437084: fmul            d2, d1, d1
    // 0x437088: LoadField: d1 = r2->field_f
    //     0x437088: ldur            d1, [x2, #0xf]
    // 0x43708c: fmul            d3, d1, d1
    // 0x437090: fadd            d1, d2, d3
    // 0x437094: fcmp            d1, d0
    // 0x437098: r16 = true
    //     0x437098: add             x16, NULL, #0x20  ; true
    // 0x43709c: r17 = false
    //     0x43709c: add             x17, NULL, #0x30  ; false
    // 0x4370a0: csel            x0, x16, x17, gt
    // 0x4370a4: ret
    //     0x4370a4: ret             
  }
}

// class id: 1608, size: 0x20, field offset: 0x8
class _LineBetweenPointers extends Object {
}

// class id: 1609, size: 0x14, field offset: 0x8
class ScaleEndDetails extends Object {
}

// class id: 1610, size: 0x20, field offset: 0x8
class ScaleUpdateDetails extends Object {
}

// class id: 1611, size: 0x10, field offset: 0x8
class ScaleStartDetails extends Object {
}

// class id: 1612, size: 0x24, field offset: 0x8
class _PointerPanZoomData extends Object {

  _ _PointerPanZoomData.fromUpdateEvent(/* No info */) {
    // ** addr: 0x481ea0, size: 0x118
    // 0x481ea0: EnterFrame
    //     0x481ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x481ea4: mov             fp, SP
    // 0x481ea8: AllocStack(0x10)
    //     0x481ea8: sub             SP, SP, #0x10
    // 0x481eac: SetupParameters(_PointerPanZoomData this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x481eac: mov             x0, x2
    //     0x481eb0: mov             x2, x3
    //     0x481eb4: stur            x3, [fp, #-0x10]
    //     0x481eb8: mov             x3, x1
    //     0x481ebc: stur            x1, [fp, #-8]
    // 0x481ec0: CheckStackOverflow
    //     0x481ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x481ec4: cmp             SP, x16
    //     0x481ec8: b.ls            #0x481fb0
    // 0x481ecc: StoreField: r3->field_7 = r0
    //     0x481ecc: stur            w0, [x3, #7]
    //     0x481ed0: ldurb           w16, [x3, #-1]
    //     0x481ed4: ldurb           w17, [x0, #-1]
    //     0x481ed8: and             x16, x17, x16, lsr #2
    //     0x481edc: tst             x16, HEAP, lsr #32
    //     0x481ee0: b.eq            #0x481ee8
    //     0x481ee4: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x481ee8: r0 = LoadClassIdInstr(r2)
    //     0x481ee8: ldur            x0, [x2, #-1]
    //     0x481eec: ubfx            x0, x0, #0xc, #0x14
    // 0x481ef0: mov             x1, x2
    // 0x481ef4: r0 = GDT[cid_x0 + -0xe88]()
    //     0x481ef4: sub             lr, x0, #0xe88
    //     0x481ef8: ldr             lr, [x21, lr, lsl #3]
    //     0x481efc: blr             lr
    // 0x481f00: ldur            x2, [fp, #-8]
    // 0x481f04: StoreField: r2->field_b = r0
    //     0x481f04: stur            w0, [x2, #0xb]
    //     0x481f08: ldurb           w16, [x2, #-1]
    //     0x481f0c: ldurb           w17, [x0, #-1]
    //     0x481f10: and             x16, x17, x16, lsr #2
    //     0x481f14: tst             x16, HEAP, lsr #32
    //     0x481f18: b.eq            #0x481f20
    //     0x481f1c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x481f20: ldur            x3, [fp, #-0x10]
    // 0x481f24: r0 = LoadClassIdInstr(r3)
    //     0x481f24: ldur            x0, [x3, #-1]
    //     0x481f28: ubfx            x0, x0, #0xc, #0x14
    // 0x481f2c: mov             x1, x3
    // 0x481f30: r0 = GDT[cid_x0 + -0x1000]()
    //     0x481f30: sub             lr, x0, #1, lsl #12
    //     0x481f34: ldr             lr, [x21, lr, lsl #3]
    //     0x481f38: blr             lr
    // 0x481f3c: ldur            x2, [fp, #-8]
    // 0x481f40: StoreField: r2->field_f = r0
    //     0x481f40: stur            w0, [x2, #0xf]
    //     0x481f44: ldurb           w16, [x2, #-1]
    //     0x481f48: ldurb           w17, [x0, #-1]
    //     0x481f4c: and             x16, x17, x16, lsr #2
    //     0x481f50: tst             x16, HEAP, lsr #32
    //     0x481f54: b.eq            #0x481f5c
    //     0x481f58: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x481f5c: ldur            x3, [fp, #-0x10]
    // 0x481f60: r0 = LoadClassIdInstr(r3)
    //     0x481f60: ldur            x0, [x3, #-1]
    //     0x481f64: ubfx            x0, x0, #0xc, #0x14
    // 0x481f68: mov             x1, x3
    // 0x481f6c: r0 = GDT[cid_x0 + -0xfdb]()
    //     0x481f6c: sub             lr, x0, #0xfdb
    //     0x481f70: ldr             lr, [x21, lr, lsl #3]
    //     0x481f74: blr             lr
    // 0x481f78: ldur            x2, [fp, #-8]
    // 0x481f7c: StoreField: r2->field_13 = d0
    //     0x481f7c: stur            d0, [x2, #0x13]
    // 0x481f80: ldur            x1, [fp, #-0x10]
    // 0x481f84: r0 = LoadClassIdInstr(r1)
    //     0x481f84: ldur            x0, [x1, #-1]
    //     0x481f88: ubfx            x0, x0, #0xc, #0x14
    // 0x481f8c: r0 = GDT[cid_x0 + -0xfe2]()
    //     0x481f8c: sub             lr, x0, #0xfe2
    //     0x481f90: ldr             lr, [x21, lr, lsl #3]
    //     0x481f94: blr             lr
    // 0x481f98: ldur            x1, [fp, #-8]
    // 0x481f9c: StoreField: r1->field_1b = d0
    //     0x481f9c: stur            d0, [x1, #0x1b]
    // 0x481fa0: r0 = Null
    //     0x481fa0: mov             x0, NULL
    // 0x481fa4: LeaveFrame
    //     0x481fa4: mov             SP, fp
    //     0x481fa8: ldp             fp, lr, [SP], #0x10
    // 0x481fac: ret
    //     0x481fac: ret             
    // 0x481fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x481fb0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x481fb4: b               #0x481ecc
  }
  _ _PointerPanZoomData.fromStartEvent(/* No info */) {
    // ** addr: 0x481fb8, size: 0xa4
    // 0x481fb8: EnterFrame
    //     0x481fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x481fbc: mov             fp, SP
    // 0x481fc0: AllocStack(0x8)
    //     0x481fc0: sub             SP, SP, #8
    // 0x481fc4: SetupParameters(_PointerPanZoomData this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r1 */)
    //     0x481fc4: mov             x0, x2
    //     0x481fc8: mov             x2, x1
    //     0x481fcc: stur            x1, [fp, #-8]
    //     0x481fd0: mov             x1, x3
    // 0x481fd4: CheckStackOverflow
    //     0x481fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x481fd8: cmp             SP, x16
    //     0x481fdc: b.ls            #0x482054
    // 0x481fe0: StoreField: r2->field_7 = r0
    //     0x481fe0: stur            w0, [x2, #7]
    //     0x481fe4: ldurb           w16, [x2, #-1]
    //     0x481fe8: ldurb           w17, [x0, #-1]
    //     0x481fec: and             x16, x17, x16, lsr #2
    //     0x481ff0: tst             x16, HEAP, lsr #32
    //     0x481ff4: b.eq            #0x481ffc
    //     0x481ff8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x481ffc: r0 = LoadClassIdInstr(r1)
    //     0x481ffc: ldur            x0, [x1, #-1]
    //     0x482000: ubfx            x0, x0, #0xc, #0x14
    // 0x482004: r0 = GDT[cid_x0 + -0xe88]()
    //     0x482004: sub             lr, x0, #0xe88
    //     0x482008: ldr             lr, [x21, lr, lsl #3]
    //     0x48200c: blr             lr
    // 0x482010: ldur            x1, [fp, #-8]
    // 0x482014: StoreField: r1->field_b = r0
    //     0x482014: stur            w0, [x1, #0xb]
    //     0x482018: ldurb           w16, [x1, #-1]
    //     0x48201c: ldurb           w17, [x0, #-1]
    //     0x482020: and             x16, x17, x16, lsr #2
    //     0x482024: tst             x16, HEAP, lsr #32
    //     0x482028: b.eq            #0x482030
    //     0x48202c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x482030: r2 = Instance_Offset
    //     0x482030: ldr             x2, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x482034: StoreField: r1->field_f = r2
    //     0x482034: stur            w2, [x1, #0xf]
    // 0x482038: d0 = 1.000000
    //     0x482038: fmov            d0, #1.00000000
    // 0x48203c: StoreField: r1->field_13 = d0
    //     0x48203c: stur            d0, [x1, #0x13]
    // 0x482040: StoreField: r1->field_1b = rZR
    //     0x482040: stur            xzr, [x1, #0x1b]
    // 0x482044: r0 = Null
    //     0x482044: mov             x0, NULL
    // 0x482048: LeaveFrame
    //     0x482048: mov             SP, fp
    //     0x48204c: ldp             fp, lr, [SP], #0x10
    // 0x482050: ret
    //     0x482050: ret             
    // 0x482054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x482054: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x482058: b               #0x481fe0
  }
}

// class id: 1708, size: 0x98, field offset: 0x24
class ScaleGestureRecognizer extends OneSequenceGestureRecognizer {

  late double _currentSpan; // offset: 0x4c
  late double _initialSpan; // offset: 0x48
  late Offset _initialFocalPoint; // offset: 0x40
  late Offset _localFocalPoint; // offset: 0x60
  late Offset _delta; // offset: 0x7c
  late double _initialVerticalSpan; // offset: 0x58
  late double _currentVerticalSpan; // offset: 0x5c
  late double _initialHorizontalSpan; // offset: 0x50
  late double _currentHorizontalSpan; // offset: 0x54

  [closure] double <anonymous closure>(dynamic, double, double) {
    // ** addr: 0x436884, size: 0x60
    // 0x436884: EnterFrame
    //     0x436884: stp             fp, lr, [SP, #-0x10]!
    //     0x436888: mov             fp, SP
    // 0x43688c: ldr             x1, [fp, #0x18]
    // 0x436890: LoadField: d0 = r1->field_7
    //     0x436890: ldur            d0, [x1, #7]
    // 0x436894: ldr             x1, [fp, #0x10]
    // 0x436898: LoadField: d1 = r1->field_7
    //     0x436898: ldur            d1, [x1, #7]
    // 0x43689c: fadd            d2, d0, d1
    // 0x4368a0: r0 = inline_Allocate_Double()
    //     0x4368a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4368a4: add             x0, x0, #0x10
    //     0x4368a8: cmp             x1, x0
    //     0x4368ac: b.ls            #0x4368d4
    //     0x4368b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4368b4: sub             x0, x0, #0xf
    //     0x4368b8: movz            x1, #0xe15c
    //     0x4368bc: movk            x1, #0x3, lsl #16
    //     0x4368c0: stur            x1, [x0, #-1]
    // 0x4368c4: StoreField: r0->field_7 = d2
    //     0x4368c4: stur            d2, [x0, #7]
    // 0x4368c8: LeaveFrame
    //     0x4368c8: mov             SP, fp
    //     0x4368cc: ldp             fp, lr, [SP], #0x10
    // 0x4368d0: ret
    //     0x4368d0: ret             
    // 0x4368d4: SaveReg d2
    //     0x4368d4: str             q2, [SP, #-0x10]!
    // 0x4368d8: r0 = AllocateDouble()
    //     0x4368d8: bl              #0x909358  ; AllocateDoubleStub
    // 0x4368dc: RestoreReg d2
    //     0x4368dc: ldr             q2, [SP], #0x10
    // 0x4368e0: b               #0x4368c4
  }
  _ _reconfigure(/* No info */) {
    // ** addr: 0x4368e4, size: 0x4e4
    // 0x4368e4: EnterFrame
    //     0x4368e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4368e8: mov             fp, SP
    // 0x4368ec: AllocStack(0x40)
    //     0x4368ec: sub             SP, SP, #0x40
    // 0x4368f0: SetupParameters(ScaleGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4368f0: stur            x1, [fp, #-8]
    //     0x4368f4: stur            x2, [fp, #-0x10]
    // 0x4368f8: CheckStackOverflow
    //     0x4368f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4368fc: cmp             SP, x16
    //     0x436900: b.ls            #0x436d94
    // 0x436904: r1 = 2
    //     0x436904: movz            x1, #0x2
    // 0x436908: r0 = AllocateContext()
    //     0x436908: bl              #0x908370  ; AllocateContextStub
    // 0x43690c: mov             x3, x0
    // 0x436910: ldur            x2, [fp, #-8]
    // 0x436914: stur            x3, [fp, #-0x20]
    // 0x436918: StoreField: r3->field_f = r2
    //     0x436918: stur            w2, [x3, #0xf]
    // 0x43691c: LoadField: r0 = r2->field_43
    //     0x43691c: ldur            w0, [x2, #0x43]
    // 0x436920: DecompressPointer r0
    //     0x436920: add             x0, x0, HEAP, lsl #32
    // 0x436924: cmp             w0, NULL
    // 0x436928: b.eq            #0x436d9c
    // 0x43692c: StoreField: r2->field_3f = r0
    //     0x43692c: stur            w0, [x2, #0x3f]
    //     0x436930: ldurb           w16, [x2, #-1]
    //     0x436934: ldurb           w17, [x0, #-1]
    //     0x436938: and             x16, x17, x16, lsr #2
    //     0x43693c: tst             x16, HEAP, lsr #32
    //     0x436940: b.eq            #0x436948
    //     0x436944: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x436948: LoadField: r0 = r2->field_4b
    //     0x436948: ldur            w0, [x2, #0x4b]
    // 0x43694c: DecompressPointer r0
    //     0x43694c: add             x0, x0, HEAP, lsl #32
    // 0x436950: r16 = Sentinel
    //     0x436950: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x436954: cmp             w0, w16
    // 0x436958: b.eq            #0x436da0
    // 0x43695c: StoreField: r2->field_47 = r0
    //     0x43695c: stur            w0, [x2, #0x47]
    //     0x436960: ldurb           w16, [x2, #-1]
    //     0x436964: ldurb           w17, [x0, #-1]
    //     0x436968: and             x16, x17, x16, lsr #2
    //     0x43696c: tst             x16, HEAP, lsr #32
    //     0x436970: b.eq            #0x436978
    //     0x436974: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x436978: LoadField: r0 = r2->field_67
    //     0x436978: ldur            w0, [x2, #0x67]
    // 0x43697c: DecompressPointer r0
    //     0x43697c: add             x0, x0, HEAP, lsl #32
    // 0x436980: StoreField: r2->field_63 = r0
    //     0x436980: stur            w0, [x2, #0x63]
    //     0x436984: ldurb           w16, [x2, #-1]
    //     0x436988: ldurb           w17, [x0, #-1]
    //     0x43698c: and             x16, x17, x16, lsr #2
    //     0x436990: tst             x16, HEAP, lsr #32
    //     0x436994: b.eq            #0x43699c
    //     0x436998: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x43699c: LoadField: r0 = r2->field_53
    //     0x43699c: ldur            w0, [x2, #0x53]
    // 0x4369a0: DecompressPointer r0
    //     0x4369a0: add             x0, x0, HEAP, lsl #32
    // 0x4369a4: r16 = Sentinel
    //     0x4369a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4369a8: cmp             w0, w16
    // 0x4369ac: b.eq            #0x436dac
    // 0x4369b0: StoreField: r2->field_4f = r0
    //     0x4369b0: stur            w0, [x2, #0x4f]
    //     0x4369b4: ldurb           w16, [x2, #-1]
    //     0x4369b8: ldurb           w17, [x0, #-1]
    //     0x4369bc: and             x16, x17, x16, lsr #2
    //     0x4369c0: tst             x16, HEAP, lsr #32
    //     0x4369c4: b.eq            #0x4369cc
    //     0x4369c8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x4369cc: LoadField: r0 = r2->field_5b
    //     0x4369cc: ldur            w0, [x2, #0x5b]
    // 0x4369d0: DecompressPointer r0
    //     0x4369d0: add             x0, x0, HEAP, lsl #32
    // 0x4369d4: r16 = Sentinel
    //     0x4369d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4369d8: cmp             w0, w16
    // 0x4369dc: b.eq            #0x436db8
    // 0x4369e0: StoreField: r2->field_57 = r0
    //     0x4369e0: stur            w0, [x2, #0x57]
    //     0x4369e4: ldurb           w16, [x2, #-1]
    //     0x4369e8: ldurb           w17, [x0, #-1]
    //     0x4369ec: and             x16, x17, x16, lsr #2
    //     0x4369f0: tst             x16, HEAP, lsr #32
    //     0x4369f4: b.eq            #0x4369fc
    //     0x4369f8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x4369fc: LoadField: r0 = r2->field_7f
    //     0x4369fc: ldur            w0, [x2, #0x7f]
    // 0x436a00: DecompressPointer r0
    //     0x436a00: add             x0, x0, HEAP, lsl #32
    // 0x436a04: stur            x0, [fp, #-0x18]
    // 0x436a08: LoadField: r1 = r0->field_13
    //     0x436a08: ldur            w1, [x0, #0x13]
    // 0x436a0c: r4 = LoadInt32Instr(r1)
    //     0x436a0c: sbfx            x4, x1, #1, #0x1f
    // 0x436a10: asr             x1, x4, #1
    // 0x436a14: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x436a14: ldur            w4, [x0, #0x17]
    // 0x436a18: r5 = LoadInt32Instr(r4)
    //     0x436a18: sbfx            x5, x4, #1, #0x1f
    // 0x436a1c: sub             x4, x1, x5
    // 0x436a20: cbnz            x4, #0x436a38
    // 0x436a24: d0 = 1.000000
    //     0x436a24: fmov            d0, #1.00000000
    // 0x436a28: StoreField: r2->field_83 = d0
    //     0x436a28: stur            d0, [x2, #0x83]
    // 0x436a2c: StoreField: r2->field_8b = rZR
    //     0x436a2c: stur            xzr, [x2, #0x8b]
    // 0x436a30: mov             x3, x2
    // 0x436a34: b               #0x436b28
    // 0x436a38: mov             x1, x2
    // 0x436a3c: r0 = _scaleFactor()
    //     0x436a3c: bl              #0x437344  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_scaleFactor
    // 0x436a40: ldur            x0, [fp, #-8]
    // 0x436a44: LoadField: r1 = r0->field_47
    //     0x436a44: ldur            w1, [x0, #0x47]
    // 0x436a48: DecompressPointer r1
    //     0x436a48: add             x1, x1, HEAP, lsl #32
    // 0x436a4c: LoadField: d1 = r1->field_7
    //     0x436a4c: ldur            d1, [x1, #7]
    // 0x436a50: d2 = 0.000000
    //     0x436a50: eor             v2.16b, v2.16b, v2.16b
    // 0x436a54: fcmp            d1, d2
    // 0x436a58: b.le            #0x436a74
    // 0x436a5c: LoadField: r1 = r0->field_4b
    //     0x436a5c: ldur            w1, [x0, #0x4b]
    // 0x436a60: DecompressPointer r1
    //     0x436a60: add             x1, x1, HEAP, lsl #32
    // 0x436a64: LoadField: d2 = r1->field_7
    //     0x436a64: ldur            d2, [x1, #7]
    // 0x436a68: fdiv            d3, d2, d1
    // 0x436a6c: mov             v1.16b, v3.16b
    // 0x436a70: b               #0x436a78
    // 0x436a74: d1 = 1.000000
    //     0x436a74: fmov            d1, #1.00000000
    // 0x436a78: ldur            x4, [fp, #-0x18]
    // 0x436a7c: fdiv            d2, d0, d1
    // 0x436a80: StoreField: r0->field_83 = d2
    //     0x436a80: stur            d2, [x0, #0x83]
    // 0x436a84: LoadField: r2 = r4->field_7
    //     0x436a84: ldur            w2, [x4, #7]
    // 0x436a88: DecompressPointer r2
    //     0x436a88: add             x2, x2, HEAP, lsl #32
    // 0x436a8c: r1 = Null
    //     0x436a8c: mov             x1, NULL
    // 0x436a90: r3 = <X1>
    //     0x436a90: ldr             x3, [PP, #0x2048]  ; [pp+0x2048] TypeArguments: <X1>
    // 0x436a94: r0 = Null
    //     0x436a94: mov             x0, NULL
    // 0x436a98: cmp             x2, x0
    // 0x436a9c: b.eq            #0x436aac
    // 0x436aa0: r30 = InstantiateTypeArgumentsStub
    //     0x436aa0: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x436aa4: LoadField: r30 = r30->field_7
    //     0x436aa4: ldur            lr, [lr, #7]
    // 0x436aa8: blr             lr
    // 0x436aac: mov             x1, x0
    // 0x436ab0: r0 = _CompactIterable()
    //     0x436ab0: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x436ab4: mov             x3, x0
    // 0x436ab8: ldur            x0, [fp, #-0x18]
    // 0x436abc: stur            x3, [fp, #-0x28]
    // 0x436ac0: StoreField: r3->field_b = r0
    //     0x436ac0: stur            w0, [x3, #0xb]
    // 0x436ac4: r0 = -1
    //     0x436ac4: movn            x0, #0
    // 0x436ac8: StoreField: r3->field_f = r0
    //     0x436ac8: stur            x0, [x3, #0xf]
    // 0x436acc: r0 = 2
    //     0x436acc: movz            x0, #0x2
    // 0x436ad0: ArrayStore: r3[0] = r0  ; List_8
    //     0x436ad0: stur            x0, [x3, #0x17]
    // 0x436ad4: r1 = Function '<anonymous closure>':.
    //     0x436ad4: add             x1, PP, #0x28, lsl #12  ; [pp+0x28548] AnonymousClosure: (0x437788), in [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_reconfigure (0x4368e4)
    //     0x436ad8: ldr             x1, [x1, #0x548]
    // 0x436adc: r2 = Null
    //     0x436adc: mov             x2, NULL
    // 0x436ae0: r0 = AllocateClosure()
    //     0x436ae0: bl              #0x908734  ; AllocateClosureStub
    // 0x436ae4: r16 = <double>
    //     0x436ae4: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x436ae8: ldur            lr, [fp, #-0x28]
    // 0x436aec: stp             lr, x16, [SP, #8]
    // 0x436af0: str             x0, [SP]
    // 0x436af4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x436af4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x436af8: r0 = map()
    //     0x436af8: bl              #0x4f6ab8  ; [dart:core] Iterable::map
    // 0x436afc: r1 = Function '<anonymous closure>':.
    //     0x436afc: add             x1, PP, #0x28, lsl #12  ; [pp+0x28550] AnonymousClosure: (0x436884), in [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_reconfigure (0x4368e4)
    //     0x436b00: ldr             x1, [x1, #0x550]
    // 0x436b04: r2 = Null
    //     0x436b04: mov             x2, NULL
    // 0x436b08: stur            x0, [fp, #-0x18]
    // 0x436b0c: r0 = AllocateClosure()
    //     0x436b0c: bl              #0x908734  ; AllocateClosureStub
    // 0x436b10: ldur            x1, [fp, #-0x18]
    // 0x436b14: mov             x2, x0
    // 0x436b18: r0 = reduce()
    //     0x436b18: bl              #0x437130  ; [dart:core] Iterable::reduce
    // 0x436b1c: LoadField: d0 = r0->field_7
    //     0x436b1c: ldur            d0, [x0, #7]
    // 0x436b20: ldur            x3, [fp, #-8]
    // 0x436b24: StoreField: r3->field_8b = d0
    //     0x436b24: stur            d0, [x3, #0x8b]
    // 0x436b28: LoadField: r0 = r3->field_33
    //     0x436b28: ldur            w0, [x3, #0x33]
    // 0x436b2c: DecompressPointer r0
    //     0x436b2c: add             x0, x0, HEAP, lsl #32
    // 0x436b30: r16 = Instance__ScaleState
    //     0x436b30: add             x16, PP, #0x28, lsl #12  ; [pp+0x284a8] Obj!_ScaleState@8b43e1
    //     0x436b34: ldr             x16, [x16, #0x4a8]
    // 0x436b38: cmp             w0, w16
    // 0x436b3c: b.ne            #0x436d24
    // 0x436b40: LoadField: r0 = r3->field_2f
    //     0x436b40: ldur            w0, [x3, #0x2f]
    // 0x436b44: DecompressPointer r0
    //     0x436b44: add             x0, x0, HEAP, lsl #32
    // 0x436b48: cmp             w0, NULL
    // 0x436b4c: b.eq            #0x436cb0
    // 0x436b50: ldur            x2, [fp, #-0x10]
    // 0x436b54: LoadField: r4 = r3->field_73
    //     0x436b54: ldur            w4, [x3, #0x73]
    // 0x436b58: DecompressPointer r4
    //     0x436b58: add             x4, x4, HEAP, lsl #32
    // 0x436b5c: stur            x4, [fp, #-0x18]
    // 0x436b60: r0 = BoxInt64Instr(r2)
    //     0x436b60: sbfiz           x0, x2, #1, #0x1f
    //     0x436b64: cmp             x2, x0, asr #1
    //     0x436b68: b.eq            #0x436b74
    //     0x436b6c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x436b70: stur            x2, [x0, #7]
    // 0x436b74: mov             x1, x4
    // 0x436b78: mov             x2, x0
    // 0x436b7c: r0 = _getValueOrData()
    //     0x436b7c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x436b80: mov             x1, x0
    // 0x436b84: ldur            x0, [fp, #-0x18]
    // 0x436b88: LoadField: r2 = r0->field_f
    //     0x436b88: ldur            w2, [x0, #0xf]
    // 0x436b8c: DecompressPointer r2
    //     0x436b8c: add             x2, x2, HEAP, lsl #32
    // 0x436b90: cmp             w2, w1
    // 0x436b94: b.ne            #0x436b9c
    // 0x436b98: r1 = Null
    //     0x436b98: mov             x1, NULL
    // 0x436b9c: ldur            x2, [fp, #-0x20]
    // 0x436ba0: cmp             w1, NULL
    // 0x436ba4: b.eq            #0x436dc4
    // 0x436ba8: r0 = getVelocity()
    //     0x436ba8: bl              #0x4370a8  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::getVelocity
    // 0x436bac: mov             x1, x0
    // 0x436bb0: ldur            x2, [fp, #-0x20]
    // 0x436bb4: StoreField: r2->field_13 = r0
    //     0x436bb4: stur            w0, [x2, #0x13]
    //     0x436bb8: ldurb           w16, [x2, #-1]
    //     0x436bbc: ldurb           w17, [x0, #-1]
    //     0x436bc0: and             x16, x17, x16, lsr #2
    //     0x436bc4: tst             x16, HEAP, lsr #32
    //     0x436bc8: b.eq            #0x436bd0
    //     0x436bcc: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x436bd0: r0 = _isFlingGesture()
    //     0x436bd0: bl              #0x437070  ; [package:flutter/src/gestures/scale.dart] ::_isFlingGesture
    // 0x436bd4: tbnz            w0, #4, #0x436c88
    // 0x436bd8: ldur            x2, [fp, #-0x20]
    // 0x436bdc: d0 = 64000000.000000
    //     0x436bdc: add             x17, PP, #0x28, lsl #12  ; [pp+0x28558] IMM: double(6.4e+07) from 0x418e848000000000
    //     0x436be0: ldr             d0, [x17, #0x558]
    // 0x436be4: LoadField: r0 = r2->field_13
    //     0x436be4: ldur            w0, [x2, #0x13]
    // 0x436be8: DecompressPointer r0
    //     0x436be8: add             x0, x0, HEAP, lsl #32
    // 0x436bec: LoadField: r1 = r0->field_7
    //     0x436bec: ldur            w1, [x0, #7]
    // 0x436bf0: DecompressPointer r1
    //     0x436bf0: add             x1, x1, HEAP, lsl #32
    // 0x436bf4: LoadField: d1 = r1->field_7
    //     0x436bf4: ldur            d1, [x1, #7]
    // 0x436bf8: fmul            d2, d1, d1
    // 0x436bfc: LoadField: d1 = r1->field_f
    //     0x436bfc: ldur            d1, [x1, #0xf]
    // 0x436c00: fmul            d3, d1, d1
    // 0x436c04: fadd            d1, d2, d3
    // 0x436c08: fcmp            d1, d0
    // 0x436c0c: b.le            #0x436c60
    // 0x436c10: fsqrt           d0, d1
    // 0x436c14: r0 = /()
    //     0x436c14: bl              #0x43702c  ; [dart:ui] Offset::/
    // 0x436c18: mov             x1, x0
    // 0x436c1c: d0 = 8000.000000
    //     0x436c1c: add             x17, PP, #0x23, lsl #12  ; [pp+0x235a0] IMM: double(8000) from 0x40bf400000000000
    //     0x436c20: ldr             d0, [x17, #0x5a0]
    // 0x436c24: r0 = *()
    //     0x436c24: bl              #0x395dd0  ; [dart:ui] Offset::*
    // 0x436c28: stur            x0, [fp, #-0x18]
    // 0x436c2c: r0 = Velocity()
    //     0x436c2c: bl              #0x436ee0  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x436c30: mov             x1, x0
    // 0x436c34: ldur            x0, [fp, #-0x18]
    // 0x436c38: StoreField: r1->field_7 = r0
    //     0x436c38: stur            w0, [x1, #7]
    // 0x436c3c: mov             x0, x1
    // 0x436c40: ldur            x2, [fp, #-0x20]
    // 0x436c44: StoreField: r2->field_13 = r0
    //     0x436c44: stur            w0, [x2, #0x13]
    //     0x436c48: ldurb           w16, [x2, #-1]
    //     0x436c4c: ldurb           w17, [x0, #-1]
    //     0x436c50: and             x16, x17, x16, lsr #2
    //     0x436c54: tst             x16, HEAP, lsr #32
    //     0x436c58: b.eq            #0x436c60
    //     0x436c5c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x436c60: r1 = Function '<anonymous closure>':.
    //     0x436c60: add             x1, PP, #0x28, lsl #12  ; [pp+0x28560] AnonymousClosure: (0x437664), in [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_reconfigure (0x4368e4)
    //     0x436c64: ldr             x1, [x1, #0x560]
    // 0x436c68: r0 = AllocateClosure()
    //     0x436c68: bl              #0x908734  ; AllocateClosureStub
    // 0x436c6c: r16 = <void?>
    //     0x436c6c: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x436c70: ldur            lr, [fp, #-8]
    // 0x436c74: stp             lr, x16, [SP, #8]
    // 0x436c78: str             x0, [SP]
    // 0x436c7c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x436c7c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x436c80: r0 = invokeCallback()
    //     0x436c80: bl              #0x436df8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x436c84: b               #0x436cb0
    // 0x436c88: ldur            x2, [fp, #-0x20]
    // 0x436c8c: r1 = Function '<anonymous closure>':.
    //     0x436c8c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28568] AnonymousClosure: (0x4374f4), in [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_reconfigure (0x4368e4)
    //     0x436c90: ldr             x1, [x1, #0x568]
    // 0x436c94: r0 = AllocateClosure()
    //     0x436c94: bl              #0x908734  ; AllocateClosureStub
    // 0x436c98: r16 = <void?>
    //     0x436c98: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x436c9c: ldur            lr, [fp, #-8]
    // 0x436ca0: stp             lr, x16, [SP, #8]
    // 0x436ca4: str             x0, [SP]
    // 0x436ca8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x436ca8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x436cac: r0 = invokeCallback()
    //     0x436cac: bl              #0x436df8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x436cb0: ldur            x0, [fp, #-8]
    // 0x436cb4: r1 = Instance__ScaleState
    //     0x436cb4: add             x1, PP, #0x28, lsl #12  ; [pp+0x284a0] Obj!_ScaleState@8b43c1
    //     0x436cb8: ldr             x1, [x1, #0x4a0]
    // 0x436cbc: StoreField: r0->field_33 = r1
    //     0x436cbc: stur            w1, [x0, #0x33]
    // 0x436cc0: r0 = VelocityTracker()
    //     0x436cc0: bl              #0x436dec  ; AllocateVelocityTrackerStub -> VelocityTracker (size=0x1c)
    // 0x436cc4: stur            x0, [fp, #-0x18]
    // 0x436cc8: StoreField: r0->field_13 = rZR
    //     0x436cc8: stur            xzr, [x0, #0x13]
    // 0x436ccc: r1 = <_PointAtTime?>
    //     0x436ccc: add             x1, PP, #0x12, lsl #12  ; [pp+0x127d0] TypeArguments: <_PointAtTime?>
    //     0x436cd0: ldr             x1, [x1, #0x7d0]
    // 0x436cd4: r2 = 40
    //     0x436cd4: movz            x2, #0x28
    // 0x436cd8: r0 = AllocateArray()
    //     0x436cd8: bl              #0x909400  ; AllocateArrayStub
    // 0x436cdc: mov             x1, x0
    // 0x436ce0: ldur            x0, [fp, #-0x18]
    // 0x436ce4: StoreField: r0->field_f = r1
    //     0x436ce4: stur            w1, [x0, #0xf]
    // 0x436ce8: r1 = Instance_PointerDeviceKind
    //     0x436ce8: add             x1, PP, #8, lsl #12  ; [pp+0x82c8] Obj!PointerDeviceKind@8b5421
    //     0x436cec: ldr             x1, [x1, #0x2c8]
    // 0x436cf0: StoreField: r0->field_7 = r1
    //     0x436cf0: stur            w1, [x0, #7]
    // 0x436cf4: ldur            x2, [fp, #-8]
    // 0x436cf8: StoreField: r2->field_77 = r0
    //     0x436cf8: stur            w0, [x2, #0x77]
    //     0x436cfc: ldurb           w16, [x2, #-1]
    //     0x436d00: ldurb           w17, [x0, #-1]
    //     0x436d04: and             x16, x17, x16, lsr #2
    //     0x436d08: tst             x16, HEAP, lsr #32
    //     0x436d0c: b.eq            #0x436d14
    //     0x436d10: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x436d14: r0 = false
    //     0x436d14: add             x0, NULL, #0x30  ; false
    // 0x436d18: LeaveFrame
    //     0x436d18: mov             SP, fp
    //     0x436d1c: ldp             fp, lr, [SP], #0x10
    // 0x436d20: ret
    //     0x436d20: ret             
    // 0x436d24: mov             x2, x3
    // 0x436d28: r1 = Instance_PointerDeviceKind
    //     0x436d28: add             x1, PP, #8, lsl #12  ; [pp+0x82c8] Obj!PointerDeviceKind@8b5421
    //     0x436d2c: ldr             x1, [x1, #0x2c8]
    // 0x436d30: r0 = VelocityTracker()
    //     0x436d30: bl              #0x436dec  ; AllocateVelocityTrackerStub -> VelocityTracker (size=0x1c)
    // 0x436d34: stur            x0, [fp, #-0x18]
    // 0x436d38: StoreField: r0->field_13 = rZR
    //     0x436d38: stur            xzr, [x0, #0x13]
    // 0x436d3c: r1 = <_PointAtTime?>
    //     0x436d3c: add             x1, PP, #0x12, lsl #12  ; [pp+0x127d0] TypeArguments: <_PointAtTime?>
    //     0x436d40: ldr             x1, [x1, #0x7d0]
    // 0x436d44: r2 = 40
    //     0x436d44: movz            x2, #0x28
    // 0x436d48: r0 = AllocateArray()
    //     0x436d48: bl              #0x909400  ; AllocateArrayStub
    // 0x436d4c: mov             x1, x0
    // 0x436d50: ldur            x0, [fp, #-0x18]
    // 0x436d54: StoreField: r0->field_f = r1
    //     0x436d54: stur            w1, [x0, #0xf]
    // 0x436d58: r1 = Instance_PointerDeviceKind
    //     0x436d58: add             x1, PP, #8, lsl #12  ; [pp+0x82c8] Obj!PointerDeviceKind@8b5421
    //     0x436d5c: ldr             x1, [x1, #0x2c8]
    // 0x436d60: StoreField: r0->field_7 = r1
    //     0x436d60: stur            w1, [x0, #7]
    // 0x436d64: ldur            x1, [fp, #-8]
    // 0x436d68: StoreField: r1->field_77 = r0
    //     0x436d68: stur            w0, [x1, #0x77]
    //     0x436d6c: ldurb           w16, [x1, #-1]
    //     0x436d70: ldurb           w17, [x0, #-1]
    //     0x436d74: and             x16, x17, x16, lsr #2
    //     0x436d78: tst             x16, HEAP, lsr #32
    //     0x436d7c: b.eq            #0x436d84
    //     0x436d80: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x436d84: r0 = true
    //     0x436d84: add             x0, NULL, #0x20  ; true
    // 0x436d88: LeaveFrame
    //     0x436d88: mov             SP, fp
    //     0x436d8c: ldp             fp, lr, [SP], #0x10
    // 0x436d90: ret
    //     0x436d90: ret             
    // 0x436d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x436d94: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x436d98: b               #0x436904
    // 0x436d9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x436d9c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x436da0: r9 = _currentSpan
    //     0x436da0: add             x9, PP, #0x28, lsl #12  ; [pp+0x284b8] Field <ScaleGestureRecognizer._currentSpan@493213599>: late (offset: 0x4c)
    //     0x436da4: ldr             x9, [x9, #0x4b8]
    // 0x436da8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x436da8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x436dac: r9 = _currentHorizontalSpan
    //     0x436dac: add             x9, PP, #0x28, lsl #12  ; [pp+0x28528] Field <ScaleGestureRecognizer._currentHorizontalSpan@493213599>: late (offset: 0x54)
    //     0x436db0: ldr             x9, [x9, #0x528]
    // 0x436db4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x436db4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x436db8: r9 = _currentVerticalSpan
    //     0x436db8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28508] Field <ScaleGestureRecognizer._currentVerticalSpan@493213599>: late (offset: 0x5c)
    //     0x436dbc: ldr             x9, [x9, #0x508]
    // 0x436dc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x436dc0: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x436dc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x436dc4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _scaleFactor(/* No info */) {
    // ** addr: 0x437344, size: 0x1b0
    // 0x437344: EnterFrame
    //     0x437344: stp             fp, lr, [SP, #-0x10]!
    //     0x437348: mov             fp, SP
    // 0x43734c: AllocStack(0x28)
    //     0x43734c: sub             SP, SP, #0x28
    // 0x437350: d0 = 0.000000
    //     0x437350: eor             v0.16b, v0.16b, v0.16b
    // 0x437354: mov             x0, x1
    // 0x437358: stur            x1, [fp, #-0x10]
    // 0x43735c: CheckStackOverflow
    //     0x43735c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x437360: cmp             SP, x16
    //     0x437364: b.ls            #0x4374cc
    // 0x437368: LoadField: r1 = r0->field_47
    //     0x437368: ldur            w1, [x0, #0x47]
    // 0x43736c: DecompressPointer r1
    //     0x43736c: add             x1, x1, HEAP, lsl #32
    // 0x437370: r16 = Sentinel
    //     0x437370: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x437374: cmp             w1, w16
    // 0x437378: b.eq            #0x4374d4
    // 0x43737c: LoadField: d1 = r1->field_7
    //     0x43737c: ldur            d1, [x1, #7]
    // 0x437380: fcmp            d1, d0
    // 0x437384: b.le            #0x4373ac
    // 0x437388: LoadField: r1 = r0->field_4b
    //     0x437388: ldur            w1, [x0, #0x4b]
    // 0x43738c: DecompressPointer r1
    //     0x43738c: add             x1, x1, HEAP, lsl #32
    // 0x437390: r16 = Sentinel
    //     0x437390: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x437394: cmp             w1, w16
    // 0x437398: b.eq            #0x4374e0
    // 0x43739c: LoadField: d0 = r1->field_7
    //     0x43739c: ldur            d0, [x1, #7]
    // 0x4373a0: fdiv            d2, d0, d1
    // 0x4373a4: mov             v0.16b, v2.16b
    // 0x4373a8: b               #0x4373b0
    // 0x4373ac: d0 = 1.000000
    //     0x4373ac: fmov            d0, #1.00000000
    // 0x4373b0: stur            d0, [fp, #-0x28]
    // 0x4373b4: LoadField: r4 = r0->field_7f
    //     0x4373b4: ldur            w4, [x0, #0x7f]
    // 0x4373b8: DecompressPointer r4
    //     0x4373b8: add             x4, x4, HEAP, lsl #32
    // 0x4373bc: stur            x4, [fp, #-8]
    // 0x4373c0: LoadField: r2 = r4->field_7
    //     0x4373c0: ldur            w2, [x4, #7]
    // 0x4373c4: DecompressPointer r2
    //     0x4373c4: add             x2, x2, HEAP, lsl #32
    // 0x4373c8: r1 = Null
    //     0x4373c8: mov             x1, NULL
    // 0x4373cc: r3 = <X1>
    //     0x4373cc: ldr             x3, [PP, #0x2048]  ; [pp+0x2048] TypeArguments: <X1>
    // 0x4373d0: r0 = Null
    //     0x4373d0: mov             x0, NULL
    // 0x4373d4: cmp             x2, x0
    // 0x4373d8: b.eq            #0x4373e8
    // 0x4373dc: r30 = InstantiateTypeArgumentsStub
    //     0x4373dc: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x4373e0: LoadField: r30 = r30->field_7
    //     0x4373e0: ldur            lr, [lr, #7]
    // 0x4373e4: blr             lr
    // 0x4373e8: mov             x1, x0
    // 0x4373ec: r0 = _CompactIterable()
    //     0x4373ec: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x4373f0: mov             x1, x0
    // 0x4373f4: ldur            x0, [fp, #-8]
    // 0x4373f8: StoreField: r1->field_b = r0
    //     0x4373f8: stur            w0, [x1, #0xb]
    // 0x4373fc: r0 = -1
    //     0x4373fc: movn            x0, #0
    // 0x437400: StoreField: r1->field_f = r0
    //     0x437400: stur            x0, [x1, #0xf]
    // 0x437404: r0 = 2
    //     0x437404: movz            x0, #0x2
    // 0x437408: ArrayStore: r1[0] = r0  ; List_8
    //     0x437408: stur            x0, [x1, #0x17]
    // 0x43740c: r0 = iterator()
    //     0x43740c: bl              #0x518064  ; [dart:_compact_hash] _CompactIterable::iterator
    // 0x437410: stur            x0, [fp, #-0x18]
    // 0x437414: LoadField: r2 = r0->field_7
    //     0x437414: ldur            w2, [x0, #7]
    // 0x437418: DecompressPointer r2
    //     0x437418: add             x2, x2, HEAP, lsl #32
    // 0x43741c: stur            x2, [fp, #-8]
    // 0x437420: ldur            d0, [fp, #-0x28]
    // 0x437424: ldur            x3, [fp, #-0x10]
    // 0x437428: stur            d0, [fp, #-0x28]
    // 0x43742c: CheckStackOverflow
    //     0x43742c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x437430: cmp             SP, x16
    //     0x437434: b.ls            #0x4374ec
    // 0x437438: mov             x1, x0
    // 0x43743c: r0 = moveNext()
    //     0x43743c: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x437440: tbnz            w0, #4, #0x4374bc
    // 0x437444: ldur            x3, [fp, #-0x18]
    // 0x437448: LoadField: r4 = r3->field_33
    //     0x437448: ldur            w4, [x3, #0x33]
    // 0x43744c: DecompressPointer r4
    //     0x43744c: add             x4, x4, HEAP, lsl #32
    // 0x437450: stur            x4, [fp, #-0x20]
    // 0x437454: cmp             w4, NULL
    // 0x437458: b.ne            #0x43748c
    // 0x43745c: mov             x0, x4
    // 0x437460: ldur            x2, [fp, #-8]
    // 0x437464: r1 = Null
    //     0x437464: mov             x1, NULL
    // 0x437468: cmp             w2, NULL
    // 0x43746c: b.eq            #0x43748c
    // 0x437470: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x437470: ldur            w4, [x2, #0x17]
    // 0x437474: DecompressPointer r4
    //     0x437474: add             x4, x4, HEAP, lsl #32
    // 0x437478: r8 = X0
    //     0x437478: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x43747c: LoadField: r9 = r4->field_7
    //     0x43747c: ldur            x9, [x4, #7]
    // 0x437480: r3 = Null
    //     0x437480: add             x3, PP, #0x28, lsl #12  ; [pp+0x28538] Null
    //     0x437484: ldr             x3, [x3, #0x538]
    // 0x437488: blr             x9
    // 0x43748c: ldur            x1, [fp, #-0x10]
    // 0x437490: ldur            d0, [fp, #-0x28]
    // 0x437494: ldur            x0, [fp, #-0x20]
    // 0x437498: LoadField: d1 = r0->field_13
    //     0x437498: ldur            d1, [x0, #0x13]
    // 0x43749c: LoadField: d2 = r1->field_83
    //     0x43749c: ldur            d2, [x1, #0x83]
    // 0x4374a0: fdiv            d3, d1, d2
    // 0x4374a4: fmul            d1, d0, d3
    // 0x4374a8: mov             v0.16b, v1.16b
    // 0x4374ac: mov             x3, x1
    // 0x4374b0: ldur            x0, [fp, #-0x18]
    // 0x4374b4: ldur            x2, [fp, #-8]
    // 0x4374b8: b               #0x437428
    // 0x4374bc: ldur            d0, [fp, #-0x28]
    // 0x4374c0: LeaveFrame
    //     0x4374c0: mov             SP, fp
    //     0x4374c4: ldp             fp, lr, [SP], #0x10
    // 0x4374c8: ret
    //     0x4374c8: ret             
    // 0x4374cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x4374cc: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4374d0: b               #0x437368
    // 0x4374d4: r9 = _initialSpan
    //     0x4374d4: add             x9, PP, #0x28, lsl #12  ; [pp+0x284c0] Field <ScaleGestureRecognizer._initialSpan@493213599>: late (offset: 0x48)
    //     0x4374d8: ldr             x9, [x9, #0x4c0]
    // 0x4374dc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x4374dc: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x4374e0: r9 = _currentSpan
    //     0x4374e0: add             x9, PP, #0x28, lsl #12  ; [pp+0x284b8] Field <ScaleGestureRecognizer._currentSpan@493213599>: late (offset: 0x4c)
    //     0x4374e4: ldr             x9, [x9, #0x4b8]
    // 0x4374e8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x4374e8: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x4374ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x4374ec: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4374f0: b               #0x437438
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4374f4, size: 0x118
    // 0x4374f4: EnterFrame
    //     0x4374f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4374f8: mov             fp, SP
    // 0x4374fc: AllocStack(0x28)
    //     0x4374fc: sub             SP, SP, #0x28
    // 0x437500: SetupParameters([dynamic _ /* r0 */])
    //     0x437500: ldr             x0, [fp, #0x10]
    //     0x437504: ldur            w2, [x0, #0x17]
    //     0x437508: add             x2, x2, HEAP, lsl #32
    //     0x43750c: stur            x2, [fp, #-0x10]
    // 0x437510: CheckStackOverflow
    //     0x437510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x437514: cmp             SP, x16
    //     0x437518: b.ls            #0x4375f0
    // 0x43751c: LoadField: r0 = r2->field_f
    //     0x43751c: ldur            w0, [x2, #0xf]
    // 0x437520: DecompressPointer r0
    //     0x437520: add             x0, x0, HEAP, lsl #32
    // 0x437524: LoadField: r3 = r0->field_2f
    //     0x437524: ldur            w3, [x0, #0x2f]
    // 0x437528: DecompressPointer r3
    //     0x437528: add             x3, x3, HEAP, lsl #32
    // 0x43752c: stur            x3, [fp, #-8]
    // 0x437530: cmp             w3, NULL
    // 0x437534: b.eq            #0x4375f8
    // 0x437538: LoadField: r1 = r0->field_77
    //     0x437538: ldur            w1, [x0, #0x77]
    // 0x43753c: DecompressPointer r1
    //     0x43753c: add             x1, x1, HEAP, lsl #32
    // 0x437540: cmp             w1, NULL
    // 0x437544: b.ne            #0x437550
    // 0x437548: r0 = Null
    //     0x437548: mov             x0, NULL
    // 0x43754c: b               #0x437588
    // 0x437550: r0 = getVelocity()
    //     0x437550: bl              #0x4370a8  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::getVelocity
    // 0x437554: LoadField: r1 = r0->field_7
    //     0x437554: ldur            w1, [x0, #7]
    // 0x437558: DecompressPointer r1
    //     0x437558: add             x1, x1, HEAP, lsl #32
    // 0x43755c: LoadField: d0 = r1->field_7
    //     0x43755c: ldur            d0, [x1, #7]
    // 0x437560: r0 = inline_Allocate_Double()
    //     0x437560: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x437564: add             x0, x0, #0x10
    //     0x437568: cmp             x1, x0
    //     0x43756c: b.ls            #0x4375fc
    //     0x437570: str             x0, [THR, #0x50]  ; THR::top
    //     0x437574: sub             x0, x0, #0xf
    //     0x437578: movz            x1, #0xe15c
    //     0x43757c: movk            x1, #0x3, lsl #16
    //     0x437580: stur            x1, [x0, #-1]
    // 0x437584: StoreField: r0->field_7 = d0
    //     0x437584: stur            d0, [x0, #7]
    // 0x437588: cmp             w0, NULL
    // 0x43758c: b.ne            #0x437598
    // 0x437590: d0 = -1.000000
    //     0x437590: fmov            d0, #-1.00000000
    // 0x437594: b               #0x43759c
    // 0x437598: LoadField: d0 = r0->field_7
    //     0x437598: ldur            d0, [x0, #7]
    // 0x43759c: ldur            x0, [fp, #-0x10]
    // 0x4375a0: stur            d0, [fp, #-0x18]
    // 0x4375a4: LoadField: r1 = r0->field_f
    //     0x4375a4: ldur            w1, [x0, #0xf]
    // 0x4375a8: DecompressPointer r1
    //     0x4375a8: add             x1, x1, HEAP, lsl #32
    // 0x4375ac: r0 = pointerCount()
    //     0x4375ac: bl              #0x437618  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::pointerCount
    // 0x4375b0: r0 = ScaleEndDetails()
    //     0x4375b0: bl              #0x43760c  ; AllocateScaleEndDetailsStub -> ScaleEndDetails (size=0x14)
    // 0x4375b4: mov             x1, x0
    // 0x4375b8: r0 = Instance_Velocity
    //     0x4375b8: add             x0, PP, #0x20, lsl #12  ; [pp+0x201a0] Obj!Velocity@891531
    //     0x4375bc: ldr             x0, [x0, #0x1a0]
    // 0x4375c0: StoreField: r1->field_7 = r0
    //     0x4375c0: stur            w0, [x1, #7]
    // 0x4375c4: ldur            d0, [fp, #-0x18]
    // 0x4375c8: StoreField: r1->field_b = d0
    //     0x4375c8: stur            d0, [x1, #0xb]
    // 0x4375cc: ldur            x16, [fp, #-8]
    // 0x4375d0: stp             x1, x16, [SP]
    // 0x4375d4: ldur            x0, [fp, #-8]
    // 0x4375d8: ClosureCall
    //     0x4375d8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4375dc: ldur            x2, [x0, #0x1f]
    //     0x4375e0: blr             x2
    // 0x4375e4: LeaveFrame
    //     0x4375e4: mov             SP, fp
    //     0x4375e8: ldp             fp, lr, [SP], #0x10
    // 0x4375ec: ret
    //     0x4375ec: ret             
    // 0x4375f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4375f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4375f4: b               #0x43751c
    // 0x4375f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4375f8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4375fc: SaveReg d0
    //     0x4375fc: str             q0, [SP, #-0x10]!
    // 0x437600: r0 = AllocateDouble()
    //     0x437600: bl              #0x909358  ; AllocateDoubleStub
    // 0x437604: RestoreReg d0
    //     0x437604: ldr             q0, [SP], #0x10
    // 0x437608: b               #0x437584
  }
  get _ pointerCount(/* No info */) {
    // ** addr: 0x437618, size: 0x4c
    // 0x437618: EnterFrame
    //     0x437618: stp             fp, lr, [SP, #-0x10]!
    //     0x43761c: mov             fp, SP
    // 0x437620: LoadField: r2 = r1->field_7f
    //     0x437620: ldur            w2, [x1, #0x7f]
    // 0x437624: DecompressPointer r2
    //     0x437624: add             x2, x2, HEAP, lsl #32
    // 0x437628: LoadField: r3 = r2->field_13
    //     0x437628: ldur            w3, [x2, #0x13]
    // 0x43762c: r4 = LoadInt32Instr(r3)
    //     0x43762c: sbfx            x4, x3, #1, #0x1f
    // 0x437630: asr             x3, x4, #1
    // 0x437634: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x437634: ldur            w4, [x2, #0x17]
    // 0x437638: r2 = LoadInt32Instr(r4)
    //     0x437638: sbfx            x2, x4, #1, #0x1f
    // 0x43763c: sub             x4, x3, x2
    // 0x437640: lsl             x2, x4, #1
    // 0x437644: LoadField: r3 = r1->field_6f
    //     0x437644: ldur            w3, [x1, #0x6f]
    // 0x437648: DecompressPointer r3
    //     0x437648: add             x3, x3, HEAP, lsl #32
    // 0x43764c: LoadField: r1 = r3->field_b
    //     0x43764c: ldur            w1, [x3, #0xb]
    // 0x437650: r3 = LoadInt32Instr(r1)
    //     0x437650: sbfx            x3, x1, #1, #0x1f
    // 0x437654: add             x0, x2, x3
    // 0x437658: LeaveFrame
    //     0x437658: mov             SP, fp
    //     0x43765c: ldp             fp, lr, [SP], #0x10
    // 0x437660: ret
    //     0x437660: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x437664, size: 0x124
    // 0x437664: EnterFrame
    //     0x437664: stp             fp, lr, [SP, #-0x10]!
    //     0x437668: mov             fp, SP
    // 0x43766c: AllocStack(0x30)
    //     0x43766c: sub             SP, SP, #0x30
    // 0x437670: SetupParameters([dynamic _ /* r0 */])
    //     0x437670: ldr             x0, [fp, #0x10]
    //     0x437674: ldur            w2, [x0, #0x17]
    //     0x437678: add             x2, x2, HEAP, lsl #32
    //     0x43767c: stur            x2, [fp, #-0x18]
    // 0x437680: CheckStackOverflow
    //     0x437680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x437684: cmp             SP, x16
    //     0x437688: b.ls            #0x43776c
    // 0x43768c: LoadField: r0 = r2->field_f
    //     0x43768c: ldur            w0, [x2, #0xf]
    // 0x437690: DecompressPointer r0
    //     0x437690: add             x0, x0, HEAP, lsl #32
    // 0x437694: LoadField: r3 = r0->field_2f
    //     0x437694: ldur            w3, [x0, #0x2f]
    // 0x437698: DecompressPointer r3
    //     0x437698: add             x3, x3, HEAP, lsl #32
    // 0x43769c: stur            x3, [fp, #-0x10]
    // 0x4376a0: cmp             w3, NULL
    // 0x4376a4: b.eq            #0x437774
    // 0x4376a8: LoadField: r4 = r2->field_13
    //     0x4376a8: ldur            w4, [x2, #0x13]
    // 0x4376ac: DecompressPointer r4
    //     0x4376ac: add             x4, x4, HEAP, lsl #32
    // 0x4376b0: stur            x4, [fp, #-8]
    // 0x4376b4: LoadField: r1 = r0->field_77
    //     0x4376b4: ldur            w1, [x0, #0x77]
    // 0x4376b8: DecompressPointer r1
    //     0x4376b8: add             x1, x1, HEAP, lsl #32
    // 0x4376bc: cmp             w1, NULL
    // 0x4376c0: b.ne            #0x4376cc
    // 0x4376c4: r0 = Null
    //     0x4376c4: mov             x0, NULL
    // 0x4376c8: b               #0x437704
    // 0x4376cc: r0 = getVelocity()
    //     0x4376cc: bl              #0x4370a8  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::getVelocity
    // 0x4376d0: LoadField: r1 = r0->field_7
    //     0x4376d0: ldur            w1, [x0, #7]
    // 0x4376d4: DecompressPointer r1
    //     0x4376d4: add             x1, x1, HEAP, lsl #32
    // 0x4376d8: LoadField: d0 = r1->field_7
    //     0x4376d8: ldur            d0, [x1, #7]
    // 0x4376dc: r0 = inline_Allocate_Double()
    //     0x4376dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4376e0: add             x0, x0, #0x10
    //     0x4376e4: cmp             x1, x0
    //     0x4376e8: b.ls            #0x437778
    //     0x4376ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x4376f0: sub             x0, x0, #0xf
    //     0x4376f4: movz            x1, #0xe15c
    //     0x4376f8: movk            x1, #0x3, lsl #16
    //     0x4376fc: stur            x1, [x0, #-1]
    // 0x437700: StoreField: r0->field_7 = d0
    //     0x437700: stur            d0, [x0, #7]
    // 0x437704: cmp             w0, NULL
    // 0x437708: b.ne            #0x437714
    // 0x43770c: d0 = -1.000000
    //     0x43770c: fmov            d0, #-1.00000000
    // 0x437710: b               #0x437718
    // 0x437714: LoadField: d0 = r0->field_7
    //     0x437714: ldur            d0, [x0, #7]
    // 0x437718: ldur            x0, [fp, #-0x18]
    // 0x43771c: ldur            x2, [fp, #-8]
    // 0x437720: stur            d0, [fp, #-0x20]
    // 0x437724: LoadField: r1 = r0->field_f
    //     0x437724: ldur            w1, [x0, #0xf]
    // 0x437728: DecompressPointer r1
    //     0x437728: add             x1, x1, HEAP, lsl #32
    // 0x43772c: r0 = pointerCount()
    //     0x43772c: bl              #0x437618  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::pointerCount
    // 0x437730: r0 = ScaleEndDetails()
    //     0x437730: bl              #0x43760c  ; AllocateScaleEndDetailsStub -> ScaleEndDetails (size=0x14)
    // 0x437734: mov             x1, x0
    // 0x437738: ldur            x0, [fp, #-8]
    // 0x43773c: StoreField: r1->field_7 = r0
    //     0x43773c: stur            w0, [x1, #7]
    // 0x437740: ldur            d0, [fp, #-0x20]
    // 0x437744: StoreField: r1->field_b = d0
    //     0x437744: stur            d0, [x1, #0xb]
    // 0x437748: ldur            x16, [fp, #-0x10]
    // 0x43774c: stp             x1, x16, [SP]
    // 0x437750: ldur            x0, [fp, #-0x10]
    // 0x437754: ClosureCall
    //     0x437754: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x437758: ldur            x2, [x0, #0x1f]
    //     0x43775c: blr             x2
    // 0x437760: LeaveFrame
    //     0x437760: mov             SP, fp
    //     0x437764: ldp             fp, lr, [SP], #0x10
    // 0x437768: ret
    //     0x437768: ret             
    // 0x43776c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43776c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x437770: b               #0x43768c
    // 0x437774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x437774: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x437778: SaveReg d0
    //     0x437778: str             q0, [SP, #-0x10]!
    // 0x43777c: r0 = AllocateDouble()
    //     0x43777c: bl              #0x909358  ; AllocateDoubleStub
    // 0x437780: RestoreReg d0
    //     0x437780: ldr             q0, [SP], #0x10
    // 0x437784: b               #0x437700
  }
  [closure] double <anonymous closure>(dynamic, _PointerPanZoomData) {
    // ** addr: 0x437788, size: 0x54
    // 0x437788: EnterFrame
    //     0x437788: stp             fp, lr, [SP, #-0x10]!
    //     0x43778c: mov             fp, SP
    // 0x437790: ldr             x1, [fp, #0x10]
    // 0x437794: LoadField: d0 = r1->field_1b
    //     0x437794: ldur            d0, [x1, #0x1b]
    // 0x437798: r0 = inline_Allocate_Double()
    //     0x437798: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x43779c: add             x0, x0, #0x10
    //     0x4377a0: cmp             x1, x0
    //     0x4377a4: b.ls            #0x4377cc
    //     0x4377a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4377ac: sub             x0, x0, #0xf
    //     0x4377b0: movz            x1, #0xe15c
    //     0x4377b4: movk            x1, #0x3, lsl #16
    //     0x4377b8: stur            x1, [x0, #-1]
    // 0x4377bc: StoreField: r0->field_7 = d0
    //     0x4377bc: stur            d0, [x0, #7]
    // 0x4377c0: LeaveFrame
    //     0x4377c0: mov             SP, fp
    //     0x4377c4: ldp             fp, lr, [SP], #0x10
    // 0x4377c8: ret
    //     0x4377c8: ret             
    // 0x4377cc: SaveReg d0
    //     0x4377cc: str             q0, [SP, #-0x10]!
    // 0x4377d0: r0 = AllocateDouble()
    //     0x4377d0: bl              #0x909358  ; AllocateDoubleStub
    // 0x4377d4: RestoreReg d0
    //     0x4377d4: ldr             q0, [SP], #0x10
    // 0x4377d8: b               #0x4377bc
  }
  _ didStopTrackingLastPointer(/* No info */) {
    // ** addr: 0x478f0c, size: 0x84
    // 0x478f0c: EnterFrame
    //     0x478f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x478f10: mov             fp, SP
    // 0x478f14: AllocStack(0x8)
    //     0x478f14: sub             SP, SP, #8
    // 0x478f18: SetupParameters(ScaleGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x478f18: mov             x0, x1
    //     0x478f1c: stur            x1, [fp, #-8]
    // 0x478f20: CheckStackOverflow
    //     0x478f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x478f24: cmp             SP, x16
    //     0x478f28: b.ls            #0x478f88
    // 0x478f2c: LoadField: r1 = r0->field_33
    //     0x478f2c: ldur            w1, [x0, #0x33]
    // 0x478f30: DecompressPointer r1
    //     0x478f30: add             x1, x1, HEAP, lsl #32
    // 0x478f34: LoadField: r2 = r1->field_7
    //     0x478f34: ldur            x2, [x1, #7]
    // 0x478f38: cmp             x2, #1
    // 0x478f3c: b.gt            #0x478f68
    // 0x478f40: cmp             x2, #0
    // 0x478f44: b.gt            #0x478f50
    // 0x478f48: mov             x1, x0
    // 0x478f4c: b               #0x478f6c
    // 0x478f50: mov             x1, x0
    // 0x478f54: r2 = Instance_GestureDisposition
    //     0x478f54: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a68] Obj!GestureDisposition@8b4661
    //     0x478f58: ldr             x2, [x2, #0xa68]
    // 0x478f5c: r0 = resolve()
    //     0x478f5c: bl              #0x48683c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x478f60: ldur            x1, [fp, #-8]
    // 0x478f64: b               #0x478f6c
    // 0x478f68: ldur            x1, [fp, #-8]
    // 0x478f6c: r2 = Instance__ScaleState
    //     0x478f6c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24758] Obj!_ScaleState@8b4401
    //     0x478f70: ldr             x2, [x2, #0x758]
    // 0x478f74: StoreField: r1->field_33 = r2
    //     0x478f74: stur            w2, [x1, #0x33]
    // 0x478f78: r0 = Null
    //     0x478f78: mov             x0, NULL
    // 0x478f7c: LeaveFrame
    //     0x478f7c: mov             SP, fp
    //     0x478f80: ldp             fp, lr, [SP], #0x10
    // 0x478f84: ret
    //     0x478f84: ret             
    // 0x478f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x478f88: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x478f8c: b               #0x478f2c
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x47f884, size: 0x99c
    // 0x47f884: EnterFrame
    //     0x47f884: stp             fp, lr, [SP, #-0x10]!
    //     0x47f888: mov             fp, SP
    // 0x47f88c: AllocStack(0x30)
    //     0x47f88c: sub             SP, SP, #0x30
    // 0x47f890: SetupParameters(ScaleGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x47f890: mov             x4, x1
    //     0x47f894: mov             x3, x2
    //     0x47f898: stur            x1, [fp, #-8]
    //     0x47f89c: stur            x2, [fp, #-0x10]
    // 0x47f8a0: CheckStackOverflow
    //     0x47f8a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47f8a4: cmp             SP, x16
    //     0x47f8a8: b.ls            #0x480210
    // 0x47f8ac: mov             x0, x3
    // 0x47f8b0: r2 = Null
    //     0x47f8b0: mov             x2, NULL
    // 0x47f8b4: r1 = Null
    //     0x47f8b4: mov             x1, NULL
    // 0x47f8b8: cmp             w0, NULL
    // 0x47f8bc: b.eq            #0x47f8dc
    // 0x47f8c0: branchIfSmi(r0, 0x47f8dc)
    //     0x47f8c0: tbz             w0, #0, #0x47f8dc
    // 0x47f8c4: r3 = LoadClassIdInstr(r0)
    //     0x47f8c4: ldur            x3, [x0, #-1]
    //     0x47f8c8: ubfx            x3, x3, #0xc, #0x14
    // 0x47f8cc: cmp             x3, #0x680
    // 0x47f8d0: b.eq            #0x47f8e4
    // 0x47f8d4: cmp             x3, #0x897
    // 0x47f8d8: b.eq            #0x47f8e4
    // 0x47f8dc: r0 = false
    //     0x47f8dc: add             x0, NULL, #0x30  ; false
    // 0x47f8e0: b               #0x47f8e8
    // 0x47f8e4: r0 = true
    //     0x47f8e4: add             x0, NULL, #0x20  ; true
    // 0x47f8e8: tbnz            w0, #4, #0x47fab4
    // 0x47f8ec: ldur            x3, [fp, #-8]
    // 0x47f8f0: ldur            x2, [fp, #-0x10]
    // 0x47f8f4: LoadField: r4 = r3->field_73
    //     0x47f8f4: ldur            w4, [x3, #0x73]
    // 0x47f8f8: DecompressPointer r4
    //     0x47f8f8: add             x4, x4, HEAP, lsl #32
    // 0x47f8fc: stur            x4, [fp, #-0x18]
    // 0x47f900: r0 = LoadClassIdInstr(r2)
    //     0x47f900: ldur            x0, [x2, #-1]
    //     0x47f904: ubfx            x0, x0, #0xc, #0x14
    // 0x47f908: mov             x1, x2
    // 0x47f90c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x47f90c: sub             lr, x0, #0xfff
    //     0x47f910: ldr             lr, [x21, lr, lsl #3]
    //     0x47f914: blr             lr
    // 0x47f918: mov             x2, x0
    // 0x47f91c: r0 = BoxInt64Instr(r2)
    //     0x47f91c: sbfiz           x0, x2, #1, #0x1f
    //     0x47f920: cmp             x2, x0, asr #1
    //     0x47f924: b.eq            #0x47f930
    //     0x47f928: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x47f92c: stur            x2, [x0, #7]
    // 0x47f930: ldur            x1, [fp, #-0x18]
    // 0x47f934: mov             x2, x0
    // 0x47f938: r0 = _getValueOrData()
    //     0x47f938: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x47f93c: mov             x1, x0
    // 0x47f940: ldur            x0, [fp, #-0x18]
    // 0x47f944: LoadField: r2 = r0->field_f
    //     0x47f944: ldur            w2, [x0, #0xf]
    // 0x47f948: DecompressPointer r2
    //     0x47f948: add             x2, x2, HEAP, lsl #32
    // 0x47f94c: cmp             w2, w1
    // 0x47f950: b.ne            #0x47f95c
    // 0x47f954: r3 = Null
    //     0x47f954: mov             x3, NULL
    // 0x47f958: b               #0x47f960
    // 0x47f95c: mov             x3, x1
    // 0x47f960: ldur            x2, [fp, #-0x10]
    // 0x47f964: stur            x3, [fp, #-0x18]
    // 0x47f968: cmp             w3, NULL
    // 0x47f96c: b.eq            #0x480218
    // 0x47f970: r0 = LoadClassIdInstr(r2)
    //     0x47f970: ldur            x0, [x2, #-1]
    //     0x47f974: ubfx            x0, x0, #0xc, #0x14
    // 0x47f978: mov             x1, x2
    // 0x47f97c: r0 = GDT[cid_x0 + 0xf30]()
    //     0x47f97c: add             lr, x0, #0xf30
    //     0x47f980: ldr             lr, [x21, lr, lsl #3]
    //     0x47f984: blr             lr
    // 0x47f988: tbz             w0, #4, #0x47f9f4
    // 0x47f98c: ldur            x2, [fp, #-0x10]
    // 0x47f990: ldur            x3, [fp, #-0x18]
    // 0x47f994: r0 = LoadClassIdInstr(r2)
    //     0x47f994: ldur            x0, [x2, #-1]
    //     0x47f998: ubfx            x0, x0, #0xc, #0x14
    // 0x47f99c: mov             x1, x2
    // 0x47f9a0: r0 = GDT[cid_x0 + -0x986]()
    //     0x47f9a0: sub             lr, x0, #0x986
    //     0x47f9a4: ldr             lr, [x21, lr, lsl #3]
    //     0x47f9a8: blr             lr
    // 0x47f9ac: mov             x3, x0
    // 0x47f9b0: ldur            x2, [fp, #-0x10]
    // 0x47f9b4: stur            x3, [fp, #-0x20]
    // 0x47f9b8: r0 = LoadClassIdInstr(r2)
    //     0x47f9b8: ldur            x0, [x2, #-1]
    //     0x47f9bc: ubfx            x0, x0, #0xc, #0x14
    // 0x47f9c0: mov             x1, x2
    // 0x47f9c4: r0 = GDT[cid_x0 + -0xe88]()
    //     0x47f9c4: sub             lr, x0, #0xe88
    //     0x47f9c8: ldr             lr, [x21, lr, lsl #3]
    //     0x47f9cc: blr             lr
    // 0x47f9d0: ldur            x1, [fp, #-0x18]
    // 0x47f9d4: r2 = LoadClassIdInstr(r1)
    //     0x47f9d4: ldur            x2, [x1, #-1]
    //     0x47f9d8: ubfx            x2, x2, #0xc, #0x14
    // 0x47f9dc: mov             x3, x0
    // 0x47f9e0: mov             x0, x2
    // 0x47f9e4: ldur            x2, [fp, #-0x20]
    // 0x47f9e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x47f9e8: sub             lr, x0, #1, lsl #12
    //     0x47f9ec: ldr             lr, [x21, lr, lsl #3]
    //     0x47f9f0: blr             lr
    // 0x47f9f4: ldur            x3, [fp, #-8]
    // 0x47f9f8: ldur            x2, [fp, #-0x10]
    // 0x47f9fc: LoadField: r4 = r3->field_6b
    //     0x47f9fc: ldur            w4, [x3, #0x6b]
    // 0x47fa00: DecompressPointer r4
    //     0x47fa00: add             x4, x4, HEAP, lsl #32
    // 0x47fa04: stur            x4, [fp, #-0x18]
    // 0x47fa08: r0 = LoadClassIdInstr(r2)
    //     0x47fa08: ldur            x0, [x2, #-1]
    //     0x47fa0c: ubfx            x0, x0, #0xc, #0x14
    // 0x47fa10: mov             x1, x2
    // 0x47fa14: r0 = GDT[cid_x0 + -0xfff]()
    //     0x47fa14: sub             lr, x0, #0xfff
    //     0x47fa18: ldr             lr, [x21, lr, lsl #3]
    //     0x47fa1c: blr             lr
    // 0x47fa20: mov             x3, x0
    // 0x47fa24: ldur            x2, [fp, #-0x10]
    // 0x47fa28: stur            x3, [fp, #-0x28]
    // 0x47fa2c: r0 = LoadClassIdInstr(r2)
    //     0x47fa2c: ldur            x0, [x2, #-1]
    //     0x47fa30: ubfx            x0, x0, #0xc, #0x14
    // 0x47fa34: mov             x1, x2
    // 0x47fa38: r0 = GDT[cid_x0 + -0xe88]()
    //     0x47fa38: sub             lr, x0, #0xe88
    //     0x47fa3c: ldr             lr, [x21, lr, lsl #3]
    //     0x47fa40: blr             lr
    // 0x47fa44: mov             x3, x0
    // 0x47fa48: ldur            x2, [fp, #-0x28]
    // 0x47fa4c: r0 = BoxInt64Instr(r2)
    //     0x47fa4c: sbfiz           x0, x2, #1, #0x1f
    //     0x47fa50: cmp             x2, x0, asr #1
    //     0x47fa54: b.eq            #0x47fa60
    //     0x47fa58: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x47fa5c: stur            x2, [x0, #7]
    // 0x47fa60: ldur            x1, [fp, #-0x18]
    // 0x47fa64: mov             x2, x0
    // 0x47fa68: r0 = []=()
    //     0x47fa68: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x47fa6c: ldur            x2, [fp, #-0x10]
    // 0x47fa70: r0 = LoadClassIdInstr(r2)
    //     0x47fa70: ldur            x0, [x2, #-1]
    //     0x47fa74: ubfx            x0, x0, #0xc, #0x14
    // 0x47fa78: mov             x1, x2
    // 0x47fa7c: r0 = GDT[cid_x0 + -0xa3d]()
    //     0x47fa7c: sub             lr, x0, #0xa3d
    //     0x47fa80: ldr             lr, [x21, lr, lsl #3]
    //     0x47fa84: blr             lr
    // 0x47fa88: ldur            x3, [fp, #-8]
    // 0x47fa8c: StoreField: r3->field_37 = r0
    //     0x47fa8c: stur            w0, [x3, #0x37]
    //     0x47fa90: ldurb           w16, [x3, #-1]
    //     0x47fa94: ldurb           w17, [x0, #-1]
    //     0x47fa98: and             x16, x17, x16, lsr #2
    //     0x47fa9c: tst             x16, HEAP, lsr #32
    //     0x47faa0: b.eq            #0x47faa8
    //     0x47faa4: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x47faa8: r0 = false
    //     0x47faa8: add             x0, NULL, #0x30  ; false
    // 0x47faac: r2 = true
    //     0x47faac: add             x2, NULL, #0x20  ; true
    // 0x47fab0: b               #0x480198
    // 0x47fab4: ldur            x3, [fp, #-8]
    // 0x47fab8: ldur            x0, [fp, #-0x10]
    // 0x47fabc: r2 = Null
    //     0x47fabc: mov             x2, NULL
    // 0x47fac0: r1 = Null
    //     0x47fac0: mov             x1, NULL
    // 0x47fac4: cmp             w0, NULL
    // 0x47fac8: b.eq            #0x47fae8
    // 0x47facc: branchIfSmi(r0, 0x47fae8)
    //     0x47facc: tbz             w0, #0, #0x47fae8
    // 0x47fad0: r3 = LoadClassIdInstr(r0)
    //     0x47fad0: ldur            x3, [x0, #-1]
    //     0x47fad4: ubfx            x3, x3, #0xc, #0x14
    // 0x47fad8: cmp             x3, #0x682
    // 0x47fadc: b.eq            #0x47faf0
    // 0x47fae0: cmp             x3, #0x899
    // 0x47fae4: b.eq            #0x47faf0
    // 0x47fae8: r0 = false
    //     0x47fae8: add             x0, NULL, #0x30  ; false
    // 0x47faec: b               #0x47faf4
    // 0x47faf0: r0 = true
    //     0x47faf0: add             x0, NULL, #0x20  ; true
    // 0x47faf4: tbnz            w0, #4, #0x47fc80
    // 0x47faf8: ldur            x2, [fp, #-8]
    // 0x47fafc: ldur            x3, [fp, #-0x10]
    // 0x47fb00: LoadField: r4 = r2->field_6b
    //     0x47fb00: ldur            w4, [x2, #0x6b]
    // 0x47fb04: DecompressPointer r4
    //     0x47fb04: add             x4, x4, HEAP, lsl #32
    // 0x47fb08: stur            x4, [fp, #-0x18]
    // 0x47fb0c: r0 = LoadClassIdInstr(r3)
    //     0x47fb0c: ldur            x0, [x3, #-1]
    //     0x47fb10: ubfx            x0, x0, #0xc, #0x14
    // 0x47fb14: mov             x1, x3
    // 0x47fb18: r0 = GDT[cid_x0 + -0xfff]()
    //     0x47fb18: sub             lr, x0, #0xfff
    //     0x47fb1c: ldr             lr, [x21, lr, lsl #3]
    //     0x47fb20: blr             lr
    // 0x47fb24: mov             x3, x0
    // 0x47fb28: ldur            x2, [fp, #-0x10]
    // 0x47fb2c: stur            x3, [fp, #-0x28]
    // 0x47fb30: r0 = LoadClassIdInstr(r2)
    //     0x47fb30: ldur            x0, [x2, #-1]
    //     0x47fb34: ubfx            x0, x0, #0xc, #0x14
    // 0x47fb38: mov             x1, x2
    // 0x47fb3c: r0 = GDT[cid_x0 + -0xe88]()
    //     0x47fb3c: sub             lr, x0, #0xe88
    //     0x47fb40: ldr             lr, [x21, lr, lsl #3]
    //     0x47fb44: blr             lr
    // 0x47fb48: mov             x3, x0
    // 0x47fb4c: ldur            x2, [fp, #-0x28]
    // 0x47fb50: r0 = BoxInt64Instr(r2)
    //     0x47fb50: sbfiz           x0, x2, #1, #0x1f
    //     0x47fb54: cmp             x2, x0, asr #1
    //     0x47fb58: b.eq            #0x47fb64
    //     0x47fb5c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x47fb60: stur            x2, [x0, #7]
    // 0x47fb64: ldur            x1, [fp, #-0x18]
    // 0x47fb68: mov             x2, x0
    // 0x47fb6c: r0 = []=()
    //     0x47fb6c: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x47fb70: ldur            x2, [fp, #-8]
    // 0x47fb74: LoadField: r3 = r2->field_6f
    //     0x47fb74: ldur            w3, [x2, #0x6f]
    // 0x47fb78: DecompressPointer r3
    //     0x47fb78: add             x3, x3, HEAP, lsl #32
    // 0x47fb7c: ldur            x4, [fp, #-0x10]
    // 0x47fb80: stur            x3, [fp, #-0x18]
    // 0x47fb84: r0 = LoadClassIdInstr(r4)
    //     0x47fb84: ldur            x0, [x4, #-1]
    //     0x47fb88: ubfx            x0, x0, #0xc, #0x14
    // 0x47fb8c: mov             x1, x4
    // 0x47fb90: r0 = GDT[cid_x0 + -0xfff]()
    //     0x47fb90: sub             lr, x0, #0xfff
    //     0x47fb94: ldr             lr, [x21, lr, lsl #3]
    //     0x47fb98: blr             lr
    // 0x47fb9c: mov             x2, x0
    // 0x47fba0: ldur            x0, [fp, #-0x18]
    // 0x47fba4: stur            x2, [fp, #-0x30]
    // 0x47fba8: LoadField: r1 = r0->field_b
    //     0x47fba8: ldur            w1, [x0, #0xb]
    // 0x47fbac: LoadField: r3 = r0->field_f
    //     0x47fbac: ldur            w3, [x0, #0xf]
    // 0x47fbb0: DecompressPointer r3
    //     0x47fbb0: add             x3, x3, HEAP, lsl #32
    // 0x47fbb4: LoadField: r4 = r3->field_b
    //     0x47fbb4: ldur            w4, [x3, #0xb]
    // 0x47fbb8: r3 = LoadInt32Instr(r1)
    //     0x47fbb8: sbfx            x3, x1, #1, #0x1f
    // 0x47fbbc: stur            x3, [fp, #-0x28]
    // 0x47fbc0: r1 = LoadInt32Instr(r4)
    //     0x47fbc0: sbfx            x1, x4, #1, #0x1f
    // 0x47fbc4: cmp             x3, x1
    // 0x47fbc8: b.ne            #0x47fbd4
    // 0x47fbcc: mov             x1, x0
    // 0x47fbd0: r0 = _growToNextCapacity()
    //     0x47fbd0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x47fbd4: ldur            x4, [fp, #-8]
    // 0x47fbd8: ldur            x5, [fp, #-0x10]
    // 0x47fbdc: ldur            x0, [fp, #-0x18]
    // 0x47fbe0: ldur            x2, [fp, #-0x30]
    // 0x47fbe4: ldur            x3, [fp, #-0x28]
    // 0x47fbe8: add             x1, x3, #1
    // 0x47fbec: lsl             x6, x1, #1
    // 0x47fbf0: StoreField: r0->field_b = r6
    //     0x47fbf0: stur            w6, [x0, #0xb]
    // 0x47fbf4: LoadField: r6 = r0->field_f
    //     0x47fbf4: ldur            w6, [x0, #0xf]
    // 0x47fbf8: DecompressPointer r6
    //     0x47fbf8: add             x6, x6, HEAP, lsl #32
    // 0x47fbfc: r0 = BoxInt64Instr(r2)
    //     0x47fbfc: sbfiz           x0, x2, #1, #0x1f
    //     0x47fc00: cmp             x2, x0, asr #1
    //     0x47fc04: b.eq            #0x47fc10
    //     0x47fc08: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x47fc0c: stur            x2, [x0, #7]
    // 0x47fc10: mov             x1, x6
    // 0x47fc14: ArrayStore: r1[r3] = r0  ; List_4
    //     0x47fc14: add             x25, x1, x3, lsl #2
    //     0x47fc18: add             x25, x25, #0xf
    //     0x47fc1c: str             w0, [x25]
    //     0x47fc20: tbz             w0, #0, #0x47fc3c
    //     0x47fc24: ldurb           w16, [x1, #-1]
    //     0x47fc28: ldurb           w17, [x0, #-1]
    //     0x47fc2c: and             x16, x17, x16, lsr #2
    //     0x47fc30: tst             x16, HEAP, lsr #32
    //     0x47fc34: b.eq            #0x47fc3c
    //     0x47fc38: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x47fc3c: r0 = LoadClassIdInstr(r5)
    //     0x47fc3c: ldur            x0, [x5, #-1]
    //     0x47fc40: ubfx            x0, x0, #0xc, #0x14
    // 0x47fc44: mov             x1, x5
    // 0x47fc48: r0 = GDT[cid_x0 + -0xa3d]()
    //     0x47fc48: sub             lr, x0, #0xa3d
    //     0x47fc4c: ldr             lr, [x21, lr, lsl #3]
    //     0x47fc50: blr             lr
    // 0x47fc54: ldur            x3, [fp, #-8]
    // 0x47fc58: StoreField: r3->field_37 = r0
    //     0x47fc58: stur            w0, [x3, #0x37]
    //     0x47fc5c: ldurb           w16, [x3, #-1]
    //     0x47fc60: ldurb           w17, [x0, #-1]
    //     0x47fc64: and             x16, x17, x16, lsr #2
    //     0x47fc68: tst             x16, HEAP, lsr #32
    //     0x47fc6c: b.eq            #0x47fc74
    //     0x47fc70: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x47fc74: r1 = true
    //     0x47fc74: add             x1, NULL, #0x20  ; true
    // 0x47fc78: r0 = true
    //     0x47fc78: add             x0, NULL, #0x20  ; true
    // 0x47fc7c: b               #0x480190
    // 0x47fc80: ldur            x3, [fp, #-8]
    // 0x47fc84: ldur            x0, [fp, #-0x10]
    // 0x47fc88: r2 = Null
    //     0x47fc88: mov             x2, NULL
    // 0x47fc8c: r1 = Null
    //     0x47fc8c: mov             x1, NULL
    // 0x47fc90: cmp             w0, NULL
    // 0x47fc94: b.eq            #0x47fcb4
    // 0x47fc98: branchIfSmi(r0, 0x47fcb4)
    //     0x47fc98: tbz             w0, #0, #0x47fcb4
    // 0x47fc9c: r3 = LoadClassIdInstr(r0)
    //     0x47fc9c: ldur            x3, [x0, #-1]
    //     0x47fca0: ubfx            x3, x3, #0xc, #0x14
    // 0x47fca4: cmp             x3, #0x67e
    // 0x47fca8: b.eq            #0x47fcbc
    // 0x47fcac: cmp             x3, #0x895
    // 0x47fcb0: b.eq            #0x47fcbc
    // 0x47fcb4: r0 = false
    //     0x47fcb4: add             x0, NULL, #0x30  ; false
    // 0x47fcb8: b               #0x47fcc0
    // 0x47fcbc: r0 = true
    //     0x47fcbc: add             x0, NULL, #0x20  ; true
    // 0x47fcc0: tbz             w0, #4, #0x47fd04
    // 0x47fcc4: ldur            x0, [fp, #-0x10]
    // 0x47fcc8: r2 = Null
    //     0x47fcc8: mov             x2, NULL
    // 0x47fccc: r1 = Null
    //     0x47fccc: mov             x1, NULL
    // 0x47fcd0: cmp             w0, NULL
    // 0x47fcd4: b.eq            #0x47fcf4
    // 0x47fcd8: branchIfSmi(r0, 0x47fcf4)
    //     0x47fcd8: tbz             w0, #0, #0x47fcf4
    // 0x47fcdc: r3 = LoadClassIdInstr(r0)
    //     0x47fcdc: ldur            x3, [x0, #-1]
    //     0x47fce0: ubfx            x3, x3, #0xc, #0x14
    // 0x47fce4: cmp             x3, #0x66e
    // 0x47fce8: b.eq            #0x47fcfc
    // 0x47fcec: cmp             x3, #0x88d
    // 0x47fcf0: b.eq            #0x47fcfc
    // 0x47fcf4: r0 = false
    //     0x47fcf4: add             x0, NULL, #0x30  ; false
    // 0x47fcf8: b               #0x47fd00
    // 0x47fcfc: r0 = true
    //     0x47fcfc: add             x0, NULL, #0x20  ; true
    // 0x47fd00: tbnz            w0, #4, #0x47fdec
    // 0x47fd04: ldur            x2, [fp, #-8]
    // 0x47fd08: ldur            x3, [fp, #-0x10]
    // 0x47fd0c: LoadField: r4 = r2->field_6b
    //     0x47fd0c: ldur            w4, [x2, #0x6b]
    // 0x47fd10: DecompressPointer r4
    //     0x47fd10: add             x4, x4, HEAP, lsl #32
    // 0x47fd14: stur            x4, [fp, #-0x18]
    // 0x47fd18: r0 = LoadClassIdInstr(r3)
    //     0x47fd18: ldur            x0, [x3, #-1]
    //     0x47fd1c: ubfx            x0, x0, #0xc, #0x14
    // 0x47fd20: mov             x1, x3
    // 0x47fd24: r0 = GDT[cid_x0 + -0xfff]()
    //     0x47fd24: sub             lr, x0, #0xfff
    //     0x47fd28: ldr             lr, [x21, lr, lsl #3]
    //     0x47fd2c: blr             lr
    // 0x47fd30: mov             x2, x0
    // 0x47fd34: r0 = BoxInt64Instr(r2)
    //     0x47fd34: sbfiz           x0, x2, #1, #0x1f
    //     0x47fd38: cmp             x2, x0, asr #1
    //     0x47fd3c: b.eq            #0x47fd48
    //     0x47fd40: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x47fd44: stur            x2, [x0, #7]
    // 0x47fd48: ldur            x1, [fp, #-0x18]
    // 0x47fd4c: mov             x2, x0
    // 0x47fd50: r0 = remove()
    //     0x47fd50: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x47fd54: ldur            x2, [fp, #-8]
    // 0x47fd58: LoadField: r3 = r2->field_6f
    //     0x47fd58: ldur            w3, [x2, #0x6f]
    // 0x47fd5c: DecompressPointer r3
    //     0x47fd5c: add             x3, x3, HEAP, lsl #32
    // 0x47fd60: ldur            x4, [fp, #-0x10]
    // 0x47fd64: stur            x3, [fp, #-0x18]
    // 0x47fd68: r0 = LoadClassIdInstr(r4)
    //     0x47fd68: ldur            x0, [x4, #-1]
    //     0x47fd6c: ubfx            x0, x0, #0xc, #0x14
    // 0x47fd70: mov             x1, x4
    // 0x47fd74: r0 = GDT[cid_x0 + -0xfff]()
    //     0x47fd74: sub             lr, x0, #0xfff
    //     0x47fd78: ldr             lr, [x21, lr, lsl #3]
    //     0x47fd7c: blr             lr
    // 0x47fd80: mov             x2, x0
    // 0x47fd84: r0 = BoxInt64Instr(r2)
    //     0x47fd84: sbfiz           x0, x2, #1, #0x1f
    //     0x47fd88: cmp             x2, x0, asr #1
    //     0x47fd8c: b.eq            #0x47fd98
    //     0x47fd90: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x47fd94: stur            x2, [x0, #7]
    // 0x47fd98: ldur            x1, [fp, #-0x18]
    // 0x47fd9c: mov             x2, x0
    // 0x47fda0: r0 = remove()
    //     0x47fda0: bl              #0x49c00c  ; [dart:core] _GrowableList::remove
    // 0x47fda4: ldur            x2, [fp, #-0x10]
    // 0x47fda8: r0 = LoadClassIdInstr(r2)
    //     0x47fda8: ldur            x0, [x2, #-1]
    //     0x47fdac: ubfx            x0, x0, #0xc, #0x14
    // 0x47fdb0: mov             x1, x2
    // 0x47fdb4: r0 = GDT[cid_x0 + -0xa3d]()
    //     0x47fdb4: sub             lr, x0, #0xa3d
    //     0x47fdb8: ldr             lr, [x21, lr, lsl #3]
    //     0x47fdbc: blr             lr
    // 0x47fdc0: ldur            x3, [fp, #-8]
    // 0x47fdc4: StoreField: r3->field_37 = r0
    //     0x47fdc4: stur            w0, [x3, #0x37]
    //     0x47fdc8: ldurb           w16, [x3, #-1]
    //     0x47fdcc: ldurb           w17, [x0, #-1]
    //     0x47fdd0: and             x16, x17, x16, lsr #2
    //     0x47fdd4: tst             x16, HEAP, lsr #32
    //     0x47fdd8: b.eq            #0x47fde0
    //     0x47fddc: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x47fde0: r1 = true
    //     0x47fde0: add             x1, NULL, #0x20  ; true
    // 0x47fde4: r0 = false
    //     0x47fde4: add             x0, NULL, #0x30  ; false
    // 0x47fde8: b               #0x480190
    // 0x47fdec: ldur            x3, [fp, #-8]
    // 0x47fdf0: ldur            x0, [fp, #-0x10]
    // 0x47fdf4: r2 = Null
    //     0x47fdf4: mov             x2, NULL
    // 0x47fdf8: r1 = Null
    //     0x47fdf8: mov             x1, NULL
    // 0x47fdfc: cmp             w0, NULL
    // 0x47fe00: b.eq            #0x47fe20
    // 0x47fe04: branchIfSmi(r0, 0x47fe20)
    //     0x47fe04: tbz             w0, #0, #0x47fe20
    // 0x47fe08: r3 = LoadClassIdInstr(r0)
    //     0x47fe08: ldur            x3, [x0, #-1]
    //     0x47fe0c: ubfx            x3, x3, #0xc, #0x14
    // 0x47fe10: cmp             x3, #0x674
    // 0x47fe14: b.eq            #0x47fe28
    // 0x47fe18: cmp             x3, #0x893
    // 0x47fe1c: b.eq            #0x47fe28
    // 0x47fe20: r0 = false
    //     0x47fe20: add             x0, NULL, #0x30  ; false
    // 0x47fe24: b               #0x47fe2c
    // 0x47fe28: r0 = true
    //     0x47fe28: add             x0, NULL, #0x20  ; true
    // 0x47fe2c: tbnz            w0, #4, #0x47fee8
    // 0x47fe30: ldur            x2, [fp, #-8]
    // 0x47fe34: ldur            x3, [fp, #-0x10]
    // 0x47fe38: LoadField: r4 = r2->field_7f
    //     0x47fe38: ldur            w4, [x2, #0x7f]
    // 0x47fe3c: DecompressPointer r4
    //     0x47fe3c: add             x4, x4, HEAP, lsl #32
    // 0x47fe40: stur            x4, [fp, #-0x18]
    // 0x47fe44: r0 = LoadClassIdInstr(r3)
    //     0x47fe44: ldur            x0, [x3, #-1]
    //     0x47fe48: ubfx            x0, x0, #0xc, #0x14
    // 0x47fe4c: mov             x1, x3
    // 0x47fe50: r0 = GDT[cid_x0 + -0xfff]()
    //     0x47fe50: sub             lr, x0, #0xfff
    //     0x47fe54: ldr             lr, [x21, lr, lsl #3]
    //     0x47fe58: blr             lr
    // 0x47fe5c: stur            x0, [fp, #-0x28]
    // 0x47fe60: r0 = _PointerPanZoomData()
    //     0x47fe60: bl              #0x48205c  ; Allocate_PointerPanZoomDataStub -> _PointerPanZoomData (size=0x24)
    // 0x47fe64: mov             x1, x0
    // 0x47fe68: ldur            x2, [fp, #-8]
    // 0x47fe6c: ldur            x3, [fp, #-0x10]
    // 0x47fe70: stur            x0, [fp, #-0x20]
    // 0x47fe74: r0 = _PointerPanZoomData.fromStartEvent()
    //     0x47fe74: bl              #0x481fb8  ; [package:flutter/src/gestures/scale.dart] _PointerPanZoomData::_PointerPanZoomData.fromStartEvent
    // 0x47fe78: ldur            x2, [fp, #-0x28]
    // 0x47fe7c: r0 = BoxInt64Instr(r2)
    //     0x47fe7c: sbfiz           x0, x2, #1, #0x1f
    //     0x47fe80: cmp             x2, x0, asr #1
    //     0x47fe84: b.eq            #0x47fe90
    //     0x47fe88: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x47fe8c: stur            x2, [x0, #7]
    // 0x47fe90: ldur            x1, [fp, #-0x18]
    // 0x47fe94: mov             x2, x0
    // 0x47fe98: ldur            x3, [fp, #-0x20]
    // 0x47fe9c: r0 = []=()
    //     0x47fe9c: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x47fea0: ldur            x2, [fp, #-0x10]
    // 0x47fea4: r0 = LoadClassIdInstr(r2)
    //     0x47fea4: ldur            x0, [x2, #-1]
    //     0x47fea8: ubfx            x0, x0, #0xc, #0x14
    // 0x47feac: mov             x1, x2
    // 0x47feb0: r0 = GDT[cid_x0 + -0xa3d]()
    //     0x47feb0: sub             lr, x0, #0xa3d
    //     0x47feb4: ldr             lr, [x21, lr, lsl #3]
    //     0x47feb8: blr             lr
    // 0x47febc: ldur            x3, [fp, #-8]
    // 0x47fec0: StoreField: r3->field_37 = r0
    //     0x47fec0: stur            w0, [x3, #0x37]
    //     0x47fec4: ldurb           w16, [x3, #-1]
    //     0x47fec8: ldurb           w17, [x0, #-1]
    //     0x47fecc: and             x16, x17, x16, lsr #2
    //     0x47fed0: tst             x16, HEAP, lsr #32
    //     0x47fed4: b.eq            #0x47fedc
    //     0x47fed8: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x47fedc: r1 = true
    //     0x47fedc: add             x1, NULL, #0x20  ; true
    // 0x47fee0: r0 = true
    //     0x47fee0: add             x0, NULL, #0x20  ; true
    // 0x47fee4: b               #0x480190
    // 0x47fee8: ldur            x3, [fp, #-8]
    // 0x47feec: ldur            x0, [fp, #-0x10]
    // 0x47fef0: r2 = Null
    //     0x47fef0: mov             x2, NULL
    // 0x47fef4: r1 = Null
    //     0x47fef4: mov             x1, NULL
    // 0x47fef8: cmp             w0, NULL
    // 0x47fefc: b.eq            #0x47ff1c
    // 0x47ff00: branchIfSmi(r0, 0x47ff1c)
    //     0x47ff00: tbz             w0, #0, #0x47ff1c
    // 0x47ff04: r3 = LoadClassIdInstr(r0)
    //     0x47ff04: ldur            x3, [x0, #-1]
    //     0x47ff08: ubfx            x3, x3, #0xc, #0x14
    // 0x47ff0c: cmp             x3, #0x672
    // 0x47ff10: b.eq            #0x47ff24
    // 0x47ff14: cmp             x3, #0x891
    // 0x47ff18: b.eq            #0x47ff24
    // 0x47ff1c: r0 = false
    //     0x47ff1c: add             x0, NULL, #0x30  ; false
    // 0x47ff20: b               #0x47ff28
    // 0x47ff24: r0 = true
    //     0x47ff24: add             x0, NULL, #0x20  ; true
    // 0x47ff28: tbnz            w0, #4, #0x4800e8
    // 0x47ff2c: ldur            x2, [fp, #-0x10]
    // 0x47ff30: r0 = LoadClassIdInstr(r2)
    //     0x47ff30: ldur            x0, [x2, #-1]
    //     0x47ff34: ubfx            x0, x0, #0xc, #0x14
    // 0x47ff38: mov             x1, x2
    // 0x47ff3c: r0 = GDT[cid_x0 + 0xf30]()
    //     0x47ff3c: add             lr, x0, #0xf30
    //     0x47ff40: ldr             lr, [x21, lr, lsl #3]
    //     0x47ff44: blr             lr
    // 0x47ff48: tbz             w0, #4, #0x480030
    // 0x47ff4c: ldur            x3, [fp, #-8]
    // 0x47ff50: ldur            x2, [fp, #-0x10]
    // 0x47ff54: LoadField: r4 = r3->field_73
    //     0x47ff54: ldur            w4, [x3, #0x73]
    // 0x47ff58: DecompressPointer r4
    //     0x47ff58: add             x4, x4, HEAP, lsl #32
    // 0x47ff5c: stur            x4, [fp, #-0x18]
    // 0x47ff60: r0 = LoadClassIdInstr(r2)
    //     0x47ff60: ldur            x0, [x2, #-1]
    //     0x47ff64: ubfx            x0, x0, #0xc, #0x14
    // 0x47ff68: mov             x1, x2
    // 0x47ff6c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x47ff6c: sub             lr, x0, #0xfff
    //     0x47ff70: ldr             lr, [x21, lr, lsl #3]
    //     0x47ff74: blr             lr
    // 0x47ff78: mov             x2, x0
    // 0x47ff7c: r0 = BoxInt64Instr(r2)
    //     0x47ff7c: sbfiz           x0, x2, #1, #0x1f
    //     0x47ff80: cmp             x2, x0, asr #1
    //     0x47ff84: b.eq            #0x47ff90
    //     0x47ff88: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x47ff8c: stur            x2, [x0, #7]
    // 0x47ff90: ldur            x1, [fp, #-0x18]
    // 0x47ff94: mov             x2, x0
    // 0x47ff98: r0 = _getValueOrData()
    //     0x47ff98: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x47ff9c: mov             x1, x0
    // 0x47ffa0: ldur            x0, [fp, #-0x18]
    // 0x47ffa4: LoadField: r2 = r0->field_f
    //     0x47ffa4: ldur            w2, [x0, #0xf]
    // 0x47ffa8: DecompressPointer r2
    //     0x47ffa8: add             x2, x2, HEAP, lsl #32
    // 0x47ffac: cmp             w2, w1
    // 0x47ffb0: b.ne            #0x47ffbc
    // 0x47ffb4: r3 = Null
    //     0x47ffb4: mov             x3, NULL
    // 0x47ffb8: b               #0x47ffc0
    // 0x47ffbc: mov             x3, x1
    // 0x47ffc0: ldur            x2, [fp, #-0x10]
    // 0x47ffc4: stur            x3, [fp, #-0x18]
    // 0x47ffc8: cmp             w3, NULL
    // 0x47ffcc: b.eq            #0x48021c
    // 0x47ffd0: r0 = LoadClassIdInstr(r2)
    //     0x47ffd0: ldur            x0, [x2, #-1]
    //     0x47ffd4: ubfx            x0, x0, #0xc, #0x14
    // 0x47ffd8: mov             x1, x2
    // 0x47ffdc: r0 = GDT[cid_x0 + -0x986]()
    //     0x47ffdc: sub             lr, x0, #0x986
    //     0x47ffe0: ldr             lr, [x21, lr, lsl #3]
    //     0x47ffe4: blr             lr
    // 0x47ffe8: mov             x3, x0
    // 0x47ffec: ldur            x2, [fp, #-0x10]
    // 0x47fff0: stur            x3, [fp, #-0x20]
    // 0x47fff4: r0 = LoadClassIdInstr(r2)
    //     0x47fff4: ldur            x0, [x2, #-1]
    //     0x47fff8: ubfx            x0, x0, #0xc, #0x14
    // 0x47fffc: mov             x1, x2
    // 0x480000: r0 = GDT[cid_x0 + -0x1000]()
    //     0x480000: sub             lr, x0, #1, lsl #12
    //     0x480004: ldr             lr, [x21, lr, lsl #3]
    //     0x480008: blr             lr
    // 0x48000c: ldur            x1, [fp, #-0x18]
    // 0x480010: r2 = LoadClassIdInstr(r1)
    //     0x480010: ldur            x2, [x1, #-1]
    //     0x480014: ubfx            x2, x2, #0xc, #0x14
    // 0x480018: mov             x3, x0
    // 0x48001c: mov             x0, x2
    // 0x480020: ldur            x2, [fp, #-0x20]
    // 0x480024: r0 = GDT[cid_x0 + -0x1000]()
    //     0x480024: sub             lr, x0, #1, lsl #12
    //     0x480028: ldr             lr, [x21, lr, lsl #3]
    //     0x48002c: blr             lr
    // 0x480030: ldur            x3, [fp, #-8]
    // 0x480034: ldur            x2, [fp, #-0x10]
    // 0x480038: LoadField: r4 = r3->field_7f
    //     0x480038: ldur            w4, [x3, #0x7f]
    // 0x48003c: DecompressPointer r4
    //     0x48003c: add             x4, x4, HEAP, lsl #32
    // 0x480040: stur            x4, [fp, #-0x18]
    // 0x480044: r0 = LoadClassIdInstr(r2)
    //     0x480044: ldur            x0, [x2, #-1]
    //     0x480048: ubfx            x0, x0, #0xc, #0x14
    // 0x48004c: mov             x1, x2
    // 0x480050: r0 = GDT[cid_x0 + -0xfff]()
    //     0x480050: sub             lr, x0, #0xfff
    //     0x480054: ldr             lr, [x21, lr, lsl #3]
    //     0x480058: blr             lr
    // 0x48005c: stur            x0, [fp, #-0x28]
    // 0x480060: r0 = _PointerPanZoomData()
    //     0x480060: bl              #0x48205c  ; Allocate_PointerPanZoomDataStub -> _PointerPanZoomData (size=0x24)
    // 0x480064: mov             x1, x0
    // 0x480068: ldur            x2, [fp, #-8]
    // 0x48006c: ldur            x3, [fp, #-0x10]
    // 0x480070: stur            x0, [fp, #-0x20]
    // 0x480074: r0 = _PointerPanZoomData.fromUpdateEvent()
    //     0x480074: bl              #0x481ea0  ; [package:flutter/src/gestures/scale.dart] _PointerPanZoomData::_PointerPanZoomData.fromUpdateEvent
    // 0x480078: ldur            x2, [fp, #-0x28]
    // 0x48007c: r0 = BoxInt64Instr(r2)
    //     0x48007c: sbfiz           x0, x2, #1, #0x1f
    //     0x480080: cmp             x2, x0, asr #1
    //     0x480084: b.eq            #0x480090
    //     0x480088: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x48008c: stur            x2, [x0, #7]
    // 0x480090: ldur            x1, [fp, #-0x18]
    // 0x480094: mov             x2, x0
    // 0x480098: ldur            x3, [fp, #-0x20]
    // 0x48009c: r0 = []=()
    //     0x48009c: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4800a0: ldur            x2, [fp, #-0x10]
    // 0x4800a4: r0 = LoadClassIdInstr(r2)
    //     0x4800a4: ldur            x0, [x2, #-1]
    //     0x4800a8: ubfx            x0, x0, #0xc, #0x14
    // 0x4800ac: mov             x1, x2
    // 0x4800b0: r0 = GDT[cid_x0 + -0xa3d]()
    //     0x4800b0: sub             lr, x0, #0xa3d
    //     0x4800b4: ldr             lr, [x21, lr, lsl #3]
    //     0x4800b8: blr             lr
    // 0x4800bc: ldur            x3, [fp, #-8]
    // 0x4800c0: StoreField: r3->field_37 = r0
    //     0x4800c0: stur            w0, [x3, #0x37]
    //     0x4800c4: ldurb           w16, [x3, #-1]
    //     0x4800c8: ldurb           w17, [x0, #-1]
    //     0x4800cc: and             x16, x17, x16, lsr #2
    //     0x4800d0: tst             x16, HEAP, lsr #32
    //     0x4800d4: b.eq            #0x4800dc
    //     0x4800d8: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x4800dc: r1 = false
    //     0x4800dc: add             x1, NULL, #0x30  ; false
    // 0x4800e0: r0 = true
    //     0x4800e0: add             x0, NULL, #0x20  ; true
    // 0x4800e4: b               #0x480190
    // 0x4800e8: ldur            x3, [fp, #-8]
    // 0x4800ec: ldur            x0, [fp, #-0x10]
    // 0x4800f0: r2 = Null
    //     0x4800f0: mov             x2, NULL
    // 0x4800f4: r1 = Null
    //     0x4800f4: mov             x1, NULL
    // 0x4800f8: cmp             w0, NULL
    // 0x4800fc: b.eq            #0x48011c
    // 0x480100: branchIfSmi(r0, 0x48011c)
    //     0x480100: tbz             w0, #0, #0x48011c
    // 0x480104: r3 = LoadClassIdInstr(r0)
    //     0x480104: ldur            x3, [x0, #-1]
    //     0x480108: ubfx            x3, x3, #0xc, #0x14
    // 0x48010c: cmp             x3, #0x670
    // 0x480110: b.eq            #0x480124
    // 0x480114: cmp             x3, #0x88f
    // 0x480118: b.eq            #0x480124
    // 0x48011c: r0 = false
    //     0x48011c: add             x0, NULL, #0x30  ; false
    // 0x480120: b               #0x480128
    // 0x480124: r0 = true
    //     0x480124: add             x0, NULL, #0x20  ; true
    // 0x480128: tbnz            w0, #4, #0x480184
    // 0x48012c: ldur            x2, [fp, #-8]
    // 0x480130: ldur            x3, [fp, #-0x10]
    // 0x480134: LoadField: r4 = r2->field_7f
    //     0x480134: ldur            w4, [x2, #0x7f]
    // 0x480138: DecompressPointer r4
    //     0x480138: add             x4, x4, HEAP, lsl #32
    // 0x48013c: stur            x4, [fp, #-0x18]
    // 0x480140: r0 = LoadClassIdInstr(r3)
    //     0x480140: ldur            x0, [x3, #-1]
    //     0x480144: ubfx            x0, x0, #0xc, #0x14
    // 0x480148: mov             x1, x3
    // 0x48014c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x48014c: sub             lr, x0, #0xfff
    //     0x480150: ldr             lr, [x21, lr, lsl #3]
    //     0x480154: blr             lr
    // 0x480158: mov             x2, x0
    // 0x48015c: r0 = BoxInt64Instr(r2)
    //     0x48015c: sbfiz           x0, x2, #1, #0x1f
    //     0x480160: cmp             x2, x0, asr #1
    //     0x480164: b.eq            #0x480170
    //     0x480168: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x48016c: stur            x2, [x0, #7]
    // 0x480170: ldur            x1, [fp, #-0x18]
    // 0x480174: mov             x2, x0
    // 0x480178: r0 = remove()
    //     0x480178: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x48017c: r0 = true
    //     0x48017c: add             x0, NULL, #0x20  ; true
    // 0x480180: b               #0x480188
    // 0x480184: r0 = false
    //     0x480184: add             x0, NULL, #0x30  ; false
    // 0x480188: mov             x1, x0
    // 0x48018c: r0 = false
    //     0x48018c: add             x0, NULL, #0x30  ; false
    // 0x480190: mov             x2, x0
    // 0x480194: mov             x0, x1
    // 0x480198: ldur            x1, [fp, #-8]
    // 0x48019c: stur            x0, [fp, #-0x18]
    // 0x4801a0: stur            x2, [fp, #-0x20]
    // 0x4801a4: r0 = _updateLines()
    //     0x4801a4: bl              #0x481aa0  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_updateLines
    // 0x4801a8: ldur            x1, [fp, #-8]
    // 0x4801ac: r0 = _update()
    //     0x4801ac: bl              #0x4810a4  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_update
    // 0x4801b0: ldur            x0, [fp, #-0x18]
    // 0x4801b4: tbnz            w0, #4, #0x4801e4
    // 0x4801b8: ldur            x2, [fp, #-0x10]
    // 0x4801bc: r0 = LoadClassIdInstr(r2)
    //     0x4801bc: ldur            x0, [x2, #-1]
    //     0x4801c0: ubfx            x0, x0, #0xc, #0x14
    // 0x4801c4: mov             x1, x2
    // 0x4801c8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x4801c8: sub             lr, x0, #0xfff
    //     0x4801cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4801d0: blr             lr
    // 0x4801d4: ldur            x1, [fp, #-8]
    // 0x4801d8: mov             x2, x0
    // 0x4801dc: r0 = _reconfigure()
    //     0x4801dc: bl              #0x4368e4  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_reconfigure
    // 0x4801e0: tbnz            w0, #4, #0x4801f4
    // 0x4801e4: ldur            x1, [fp, #-8]
    // 0x4801e8: ldur            x2, [fp, #-0x20]
    // 0x4801ec: ldur            x3, [fp, #-0x10]
    // 0x4801f0: r0 = _advanceStateMachine()
    //     0x4801f0: bl              #0x48025c  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_advanceStateMachine
    // 0x4801f4: ldur            x1, [fp, #-8]
    // 0x4801f8: ldur            x2, [fp, #-0x10]
    // 0x4801fc: r0 = stopTrackingIfPointerNoLongerDown()
    //     0x4801fc: bl              #0x47ee20  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingIfPointerNoLongerDown
    // 0x480200: r0 = Null
    //     0x480200: mov             x0, NULL
    // 0x480204: LeaveFrame
    //     0x480204: mov             SP, fp
    //     0x480208: ldp             fp, lr, [SP], #0x10
    // 0x48020c: ret
    //     0x48020c: ret             
    // 0x480210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x480210: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x480214: b               #0x47f8ac
    // 0x480218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x480218: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48021c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48021c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x480220, size: 0x3c
    // 0x480220: EnterFrame
    //     0x480220: stp             fp, lr, [SP, #-0x10]!
    //     0x480224: mov             fp, SP
    // 0x480228: ldr             x0, [fp, #0x18]
    // 0x48022c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x48022c: ldur            w1, [x0, #0x17]
    // 0x480230: DecompressPointer r1
    //     0x480230: add             x1, x1, HEAP, lsl #32
    // 0x480234: CheckStackOverflow
    //     0x480234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x480238: cmp             SP, x16
    //     0x48023c: b.ls            #0x480254
    // 0x480240: ldr             x2, [fp, #0x10]
    // 0x480244: r0 = handleEvent()
    //     0x480244: bl              #0x47f884  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::handleEvent
    // 0x480248: LeaveFrame
    //     0x480248: mov             SP, fp
    //     0x48024c: ldp             fp, lr, [SP], #0x10
    // 0x480250: ret
    //     0x480250: ret             
    // 0x480254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x480254: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x480258: b               #0x480240
  }
  _ _advanceStateMachine(/* No info */) {
    // ** addr: 0x48025c, size: 0x428
    // 0x48025c: EnterFrame
    //     0x48025c: stp             fp, lr, [SP, #-0x10]!
    //     0x480260: mov             fp, SP
    // 0x480264: AllocStack(0x48)
    //     0x480264: sub             SP, SP, #0x48
    // 0x480268: SetupParameters(ScaleGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x480268: stur            x1, [fp, #-8]
    //     0x48026c: stur            x2, [fp, #-0x10]
    //     0x480270: stur            x3, [fp, #-0x18]
    // 0x480274: CheckStackOverflow
    //     0x480274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x480278: cmp             SP, x16
    //     0x48027c: b.ls            #0x480654
    // 0x480280: r1 = 2
    //     0x480280: movz            x1, #0x2
    // 0x480284: r0 = AllocateContext()
    //     0x480284: bl              #0x908370  ; AllocateContextStub
    // 0x480288: mov             x3, x0
    // 0x48028c: ldur            x0, [fp, #-8]
    // 0x480290: stur            x3, [fp, #-0x20]
    // 0x480294: StoreField: r3->field_f = r0
    //     0x480294: stur            w0, [x3, #0xf]
    // 0x480298: ldur            x1, [fp, #-0x18]
    // 0x48029c: StoreField: r3->field_13 = r1
    //     0x48029c: stur            w1, [x3, #0x13]
    // 0x4802a0: LoadField: r1 = r0->field_33
    //     0x4802a0: ldur            w1, [x0, #0x33]
    // 0x4802a4: DecompressPointer r1
    //     0x4802a4: add             x1, x1, HEAP, lsl #32
    // 0x4802a8: r16 = Instance__ScaleState
    //     0x4802a8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24758] Obj!_ScaleState@8b4401
    //     0x4802ac: ldr             x16, [x16, #0x758]
    // 0x4802b0: cmp             w1, w16
    // 0x4802b4: b.ne            #0x4802cc
    // 0x4802b8: r1 = Instance__ScaleState
    //     0x4802b8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28490] Obj!_ScaleState@8b4421
    //     0x4802bc: ldr             x1, [x1, #0x490]
    // 0x4802c0: StoreField: r0->field_33 = r1
    //     0x4802c0: stur            w1, [x0, #0x33]
    // 0x4802c4: r1 = Instance__ScaleState
    //     0x4802c4: add             x1, PP, #0x28, lsl #12  ; [pp+0x28490] Obj!_ScaleState@8b4421
    //     0x4802c8: ldr             x1, [x1, #0x490]
    // 0x4802cc: r16 = Instance__ScaleState
    //     0x4802cc: add             x16, PP, #0x28, lsl #12  ; [pp+0x28490] Obj!_ScaleState@8b4421
    //     0x4802d0: ldr             x16, [x16, #0x490]
    // 0x4802d4: cmp             w1, w16
    // 0x4802d8: b.ne            #0x4804ec
    // 0x4802dc: d0 = 0.000000
    //     0x4802dc: eor             v0.16b, v0.16b, v0.16b
    // 0x4802e0: LoadField: r1 = r0->field_4b
    //     0x4802e0: ldur            w1, [x0, #0x4b]
    // 0x4802e4: DecompressPointer r1
    //     0x4802e4: add             x1, x1, HEAP, lsl #32
    // 0x4802e8: r16 = Sentinel
    //     0x4802e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4802ec: cmp             w1, w16
    // 0x4802f0: b.eq            #0x48065c
    // 0x4802f4: LoadField: r2 = r0->field_47
    //     0x4802f4: ldur            w2, [x0, #0x47]
    // 0x4802f8: DecompressPointer r2
    //     0x4802f8: add             x2, x2, HEAP, lsl #32
    // 0x4802fc: r16 = Sentinel
    //     0x4802fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x480300: cmp             w2, w16
    // 0x480304: b.eq            #0x480668
    // 0x480308: LoadField: d1 = r1->field_7
    //     0x480308: ldur            d1, [x1, #7]
    // 0x48030c: LoadField: d2 = r2->field_7
    //     0x48030c: ldur            d2, [x2, #7]
    // 0x480310: fsub            d3, d1, d2
    // 0x480314: fcmp            d3, d0
    // 0x480318: b.ne            #0x480324
    // 0x48031c: d1 = 0.000000
    //     0x48031c: eor             v1.16b, v1.16b, v1.16b
    // 0x480320: b               #0x480338
    // 0x480324: fcmp            d0, d3
    // 0x480328: b.le            #0x480334
    // 0x48032c: fneg            d1, d3
    // 0x480330: b               #0x480338
    // 0x480334: mov             v1.16b, v3.16b
    // 0x480338: stur            d1, [fp, #-0x28]
    // 0x48033c: LoadField: r1 = r0->field_43
    //     0x48033c: ldur            w1, [x0, #0x43]
    // 0x480340: DecompressPointer r1
    //     0x480340: add             x1, x1, HEAP, lsl #32
    // 0x480344: cmp             w1, NULL
    // 0x480348: b.eq            #0x480674
    // 0x48034c: LoadField: r2 = r0->field_3f
    //     0x48034c: ldur            w2, [x0, #0x3f]
    // 0x480350: DecompressPointer r2
    //     0x480350: add             x2, x2, HEAP, lsl #32
    // 0x480354: r16 = Sentinel
    //     0x480354: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x480358: cmp             w2, w16
    // 0x48035c: b.eq            #0x480678
    // 0x480360: r0 = -()
    //     0x480360: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x480364: LoadField: d0 = r0->field_7
    //     0x480364: ldur            d0, [x0, #7]
    // 0x480368: fmul            d1, d0, d0
    // 0x48036c: LoadField: d0 = r0->field_f
    //     0x48036c: ldur            d0, [x0, #0xf]
    // 0x480370: fmul            d2, d0, d0
    // 0x480374: fadd            d0, d1, d2
    // 0x480378: fsqrt           d1, d0
    // 0x48037c: ldur            x2, [fp, #-0x20]
    // 0x480380: stur            d1, [fp, #-0x30]
    // 0x480384: LoadField: r1 = r2->field_13
    //     0x480384: ldur            w1, [x2, #0x13]
    // 0x480388: DecompressPointer r1
    //     0x480388: add             x1, x1, HEAP, lsl #32
    // 0x48038c: r0 = LoadClassIdInstr(r1)
    //     0x48038c: ldur            x0, [x1, #-1]
    //     0x480390: ubfx            x0, x0, #0xc, #0x14
    // 0x480394: r0 = GDT[cid_x0 + -0xc25]()
    //     0x480394: sub             lr, x0, #0xc25
    //     0x480398: ldr             lr, [x21, lr, lsl #3]
    //     0x48039c: blr             lr
    // 0x4803a0: LoadField: r1 = r0->field_7
    //     0x4803a0: ldur            x1, [x0, #7]
    // 0x4803a4: cmp             x1, #2
    // 0x4803a8: b.gt            #0x4803c4
    // 0x4803ac: cmp             x1, #1
    // 0x4803b0: b.gt            #0x4803c4
    // 0x4803b4: cmp             x1, #0
    // 0x4803b8: b.le            #0x4803c4
    // 0x4803bc: d1 = 1.000000
    //     0x4803bc: fmov            d1, #1.00000000
    // 0x4803c0: b               #0x4803c8
    // 0x4803c4: d1 = 18.000000
    //     0x4803c4: fmov            d1, #18.00000000
    // 0x4803c8: ldur            d0, [fp, #-0x28]
    // 0x4803cc: fcmp            d0, d1
    // 0x4803d0: b.gt            #0x4804d8
    // 0x4803d4: ldur            x3, [fp, #-8]
    // 0x4803d8: ldur            x2, [fp, #-0x20]
    // 0x4803dc: ldur            d0, [fp, #-0x30]
    // 0x4803e0: LoadField: r1 = r2->field_13
    //     0x4803e0: ldur            w1, [x2, #0x13]
    // 0x4803e4: DecompressPointer r1
    //     0x4803e4: add             x1, x1, HEAP, lsl #32
    // 0x4803e8: r0 = LoadClassIdInstr(r1)
    //     0x4803e8: ldur            x0, [x1, #-1]
    //     0x4803ec: ubfx            x0, x0, #0xc, #0x14
    // 0x4803f0: r0 = GDT[cid_x0 + -0xc25]()
    //     0x4803f0: sub             lr, x0, #0xc25
    //     0x4803f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4803f8: blr             lr
    // 0x4803fc: mov             x1, x0
    // 0x480400: ldur            x0, [fp, #-8]
    // 0x480404: LoadField: r2 = r0->field_7
    //     0x480404: ldur            w2, [x0, #7]
    // 0x480408: DecompressPointer r2
    //     0x480408: add             x2, x2, HEAP, lsl #32
    // 0x48040c: r0 = computePanSlop()
    //     0x48040c: bl              #0x480860  ; [package:flutter/src/gestures/events.dart] ::computePanSlop
    // 0x480410: mov             v1.16b, v0.16b
    // 0x480414: ldur            d0, [fp, #-0x30]
    // 0x480418: fcmp            d0, d1
    // 0x48041c: b.gt            #0x4804d8
    // 0x480420: ldur            x1, [fp, #-8]
    // 0x480424: r0 = _scaleFactor()
    //     0x480424: bl              #0x437344  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_scaleFactor
    // 0x480428: ldur            x1, [fp, #-8]
    // 0x48042c: stur            d0, [fp, #-0x28]
    // 0x480430: r0 = _pointerScaleFactor()
    //     0x480430: bl              #0x4807e8  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_pointerScaleFactor
    // 0x480434: mov             v1.16b, v0.16b
    // 0x480438: ldur            d0, [fp, #-0x28]
    // 0x48043c: fdiv            d2, d0, d1
    // 0x480440: ldur            x1, [fp, #-8]
    // 0x480444: stur            d2, [fp, #-0x30]
    // 0x480448: r0 = _pointerScaleFactor()
    //     0x480448: bl              #0x4807e8  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_pointerScaleFactor
    // 0x48044c: ldur            x1, [fp, #-8]
    // 0x480450: stur            d0, [fp, #-0x28]
    // 0x480454: r0 = _scaleFactor()
    //     0x480454: bl              #0x437344  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_scaleFactor
    // 0x480458: mov             v1.16b, v0.16b
    // 0x48045c: ldur            d0, [fp, #-0x28]
    // 0x480460: fdiv            d2, d0, d1
    // 0x480464: ldur            d0, [fp, #-0x30]
    // 0x480468: fcmp            d0, d2
    // 0x48046c: b.le            #0x480484
    // 0x480470: d1 = 1.050000
    //     0x480470: add             x17, PP, #0x28, lsl #12  ; [pp+0x28498] IMM: double(1.05) from 0x3ff0cccccccccccd
    //     0x480474: ldr             d1, [x17, #0x498]
    // 0x480478: fcmp            d0, d1
    // 0x48047c: b.le            #0x480508
    // 0x480480: b               #0x4804d8
    // 0x480484: d1 = 1.050000
    //     0x480484: add             x17, PP, #0x28, lsl #12  ; [pp+0x28498] IMM: double(1.05) from 0x3ff0cccccccccccd
    //     0x480488: ldr             d1, [x17, #0x498]
    // 0x48048c: fcmp            d2, d0
    // 0x480490: b.le            #0x4804a0
    // 0x480494: fcmp            d2, d1
    // 0x480498: b.le            #0x480508
    // 0x48049c: b               #0x4804d8
    // 0x4804a0: d3 = 0.000000
    //     0x4804a0: eor             v3.16b, v3.16b, v3.16b
    // 0x4804a4: fcmp            d0, d3
    // 0x4804a8: b.ne            #0x4804bc
    // 0x4804ac: fadd            d3, d0, d2
    // 0x4804b0: fcmp            d3, d1
    // 0x4804b4: b.le            #0x480508
    // 0x4804b8: b               #0x4804d8
    // 0x4804bc: fcmp            d2, d2
    // 0x4804c0: b.vc            #0x4804d0
    // 0x4804c4: fcmp            d2, d1
    // 0x4804c8: b.le            #0x480508
    // 0x4804cc: b               #0x4804d8
    // 0x4804d0: fcmp            d0, d1
    // 0x4804d4: b.le            #0x480508
    // 0x4804d8: ldur            x1, [fp, #-8]
    // 0x4804dc: r2 = Instance_GestureDisposition
    //     0x4804dc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a80] Obj!GestureDisposition@8b4681
    //     0x4804e0: ldr             x2, [x2, #0xa80]
    // 0x4804e4: r0 = resolve()
    //     0x4804e4: bl              #0x48683c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x4804e8: b               #0x480508
    // 0x4804ec: LoadField: r0 = r1->field_7
    //     0x4804ec: ldur            x0, [x1, #7]
    // 0x4804f0: cmp             x0, #2
    // 0x4804f4: b.lt            #0x480508
    // 0x4804f8: ldur            x1, [fp, #-8]
    // 0x4804fc: r2 = Instance_GestureDisposition
    //     0x4804fc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a80] Obj!GestureDisposition@8b4681
    //     0x480500: ldr             x2, [x2, #0xa80]
    // 0x480504: r0 = resolve()
    //     0x480504: bl              #0x48683c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x480508: ldur            x2, [fp, #-8]
    // 0x48050c: LoadField: r0 = r2->field_33
    //     0x48050c: ldur            w0, [x2, #0x33]
    // 0x480510: DecompressPointer r0
    //     0x480510: add             x0, x0, HEAP, lsl #32
    // 0x480514: r16 = Instance__ScaleState
    //     0x480514: add             x16, PP, #0x28, lsl #12  ; [pp+0x284a0] Obj!_ScaleState@8b43c1
    //     0x480518: ldr             x16, [x16, #0x4a0]
    // 0x48051c: cmp             w0, w16
    // 0x480520: b.ne            #0x480580
    // 0x480524: ldur            x0, [fp, #-0x10]
    // 0x480528: tbnz            w0, #4, #0x480580
    // 0x48052c: ldur            x3, [fp, #-0x20]
    // 0x480530: LoadField: r1 = r3->field_13
    //     0x480530: ldur            w1, [x3, #0x13]
    // 0x480534: DecompressPointer r1
    //     0x480534: add             x1, x1, HEAP, lsl #32
    // 0x480538: r0 = LoadClassIdInstr(r1)
    //     0x480538: ldur            x0, [x1, #-1]
    //     0x48053c: ubfx            x0, x0, #0xc, #0x14
    // 0x480540: r0 = GDT[cid_x0 + -0x986]()
    //     0x480540: sub             lr, x0, #0x986
    //     0x480544: ldr             lr, [x21, lr, lsl #3]
    //     0x480548: blr             lr
    // 0x48054c: ldur            x2, [fp, #-8]
    // 0x480550: StoreField: r2->field_93 = r0
    //     0x480550: stur            w0, [x2, #0x93]
    //     0x480554: ldurb           w16, [x2, #-1]
    //     0x480558: ldurb           w17, [x0, #-1]
    //     0x48055c: and             x16, x17, x16, lsr #2
    //     0x480560: tst             x16, HEAP, lsr #32
    //     0x480564: b.eq            #0x48056c
    //     0x480568: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x48056c: r0 = Instance__ScaleState
    //     0x48056c: add             x0, PP, #0x28, lsl #12  ; [pp+0x284a8] Obj!_ScaleState@8b43e1
    //     0x480570: ldr             x0, [x0, #0x4a8]
    // 0x480574: StoreField: r2->field_33 = r0
    //     0x480574: stur            w0, [x2, #0x33]
    // 0x480578: mov             x1, x2
    // 0x48057c: r0 = _dispatchOnStartCallbackIfNeeded()
    //     0x48057c: bl              #0x480684  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_dispatchOnStartCallbackIfNeeded
    // 0x480580: ldur            x2, [fp, #-8]
    // 0x480584: LoadField: r0 = r2->field_33
    //     0x480584: ldur            w0, [x2, #0x33]
    // 0x480588: DecompressPointer r0
    //     0x480588: add             x0, x0, HEAP, lsl #32
    // 0x48058c: r16 = Instance__ScaleState
    //     0x48058c: add             x16, PP, #0x28, lsl #12  ; [pp+0x284a8] Obj!_ScaleState@8b43e1
    //     0x480590: ldr             x16, [x16, #0x4a8]
    // 0x480594: cmp             w0, w16
    // 0x480598: b.ne            #0x480644
    // 0x48059c: LoadField: r3 = r2->field_77
    //     0x48059c: ldur            w3, [x2, #0x77]
    // 0x4805a0: DecompressPointer r3
    //     0x4805a0: add             x3, x3, HEAP, lsl #32
    // 0x4805a4: stur            x3, [fp, #-0x10]
    // 0x4805a8: cmp             w3, NULL
    // 0x4805ac: b.ne            #0x4805b8
    // 0x4805b0: mov             x0, x2
    // 0x4805b4: b               #0x48060c
    // 0x4805b8: ldur            x4, [fp, #-0x20]
    // 0x4805bc: LoadField: r1 = r4->field_13
    //     0x4805bc: ldur            w1, [x4, #0x13]
    // 0x4805c0: DecompressPointer r1
    //     0x4805c0: add             x1, x1, HEAP, lsl #32
    // 0x4805c4: r0 = LoadClassIdInstr(r1)
    //     0x4805c4: ldur            x0, [x1, #-1]
    //     0x4805c8: ubfx            x0, x0, #0xc, #0x14
    // 0x4805cc: r0 = GDT[cid_x0 + -0x986]()
    //     0x4805cc: sub             lr, x0, #0x986
    //     0x4805d0: ldr             lr, [x21, lr, lsl #3]
    //     0x4805d4: blr             lr
    // 0x4805d8: ldur            x1, [fp, #-8]
    // 0x4805dc: stur            x0, [fp, #-0x18]
    // 0x4805e0: r0 = _scaleFactor()
    //     0x4805e0: bl              #0x437344  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_scaleFactor
    // 0x4805e4: stur            d0, [fp, #-0x28]
    // 0x4805e8: r0 = Offset()
    //     0x4805e8: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4805ec: ldur            d0, [fp, #-0x28]
    // 0x4805f0: StoreField: r0->field_7 = d0
    //     0x4805f0: stur            d0, [x0, #7]
    // 0x4805f4: StoreField: r0->field_f = rZR
    //     0x4805f4: stur            xzr, [x0, #0xf]
    // 0x4805f8: ldur            x1, [fp, #-0x10]
    // 0x4805fc: ldur            x2, [fp, #-0x18]
    // 0x480600: mov             x3, x0
    // 0x480604: r0 = addPosition()
    //     0x480604: bl              #0x8d9e1c  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::addPosition
    // 0x480608: ldur            x0, [fp, #-8]
    // 0x48060c: LoadField: r1 = r0->field_2b
    //     0x48060c: ldur            w1, [x0, #0x2b]
    // 0x480610: DecompressPointer r1
    //     0x480610: add             x1, x1, HEAP, lsl #32
    // 0x480614: cmp             w1, NULL
    // 0x480618: b.eq            #0x480644
    // 0x48061c: ldur            x2, [fp, #-0x20]
    // 0x480620: r1 = Function '<anonymous closure>':.
    //     0x480620: add             x1, PP, #0x28, lsl #12  ; [pp+0x284b0] AnonymousClosure: (0x480924), in [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_advanceStateMachine (0x48025c)
    //     0x480624: ldr             x1, [x1, #0x4b0]
    // 0x480628: r0 = AllocateClosure()
    //     0x480628: bl              #0x908734  ; AllocateClosureStub
    // 0x48062c: r16 = <void?>
    //     0x48062c: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x480630: ldur            lr, [fp, #-8]
    // 0x480634: stp             lr, x16, [SP, #8]
    // 0x480638: str             x0, [SP]
    // 0x48063c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x48063c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x480640: r0 = invokeCallback()
    //     0x480640: bl              #0x436df8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x480644: r0 = Null
    //     0x480644: mov             x0, NULL
    // 0x480648: LeaveFrame
    //     0x480648: mov             SP, fp
    //     0x48064c: ldp             fp, lr, [SP], #0x10
    // 0x480650: ret
    //     0x480650: ret             
    // 0x480654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x480654: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x480658: b               #0x480280
    // 0x48065c: r9 = _currentSpan
    //     0x48065c: add             x9, PP, #0x28, lsl #12  ; [pp+0x284b8] Field <ScaleGestureRecognizer._currentSpan@493213599>: late (offset: 0x4c)
    //     0x480660: ldr             x9, [x9, #0x4b8]
    // 0x480664: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x480664: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x480668: r9 = _initialSpan
    //     0x480668: add             x9, PP, #0x28, lsl #12  ; [pp+0x284c0] Field <ScaleGestureRecognizer._initialSpan@493213599>: late (offset: 0x48)
    //     0x48066c: ldr             x9, [x9, #0x4c0]
    // 0x480670: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x480670: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x480674: r0 = NullCastErrorSharedWithFPURegs()
    //     0x480674: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x480678: r9 = _initialFocalPoint
    //     0x480678: add             x9, PP, #0x28, lsl #12  ; [pp+0x284c8] Field <ScaleGestureRecognizer._initialFocalPoint@493213599>: late (offset: 0x40)
    //     0x48067c: ldr             x9, [x9, #0x4c8]
    // 0x480680: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x480680: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _dispatchOnStartCallbackIfNeeded(/* No info */) {
    // ** addr: 0x480684, size: 0x88
    // 0x480684: EnterFrame
    //     0x480684: stp             fp, lr, [SP, #-0x10]!
    //     0x480688: mov             fp, SP
    // 0x48068c: AllocStack(0x20)
    //     0x48068c: sub             SP, SP, #0x20
    // 0x480690: SetupParameters(ScaleGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x480690: stur            x1, [fp, #-8]
    // 0x480694: CheckStackOverflow
    //     0x480694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x480698: cmp             SP, x16
    //     0x48069c: b.ls            #0x480704
    // 0x4806a0: r1 = 1
    //     0x4806a0: movz            x1, #0x1
    // 0x4806a4: r0 = AllocateContext()
    //     0x4806a4: bl              #0x908370  ; AllocateContextStub
    // 0x4806a8: mov             x1, x0
    // 0x4806ac: ldur            x0, [fp, #-8]
    // 0x4806b0: StoreField: r1->field_f = r0
    //     0x4806b0: stur            w0, [x1, #0xf]
    // 0x4806b4: LoadField: r2 = r0->field_27
    //     0x4806b4: ldur            w2, [x0, #0x27]
    // 0x4806b8: DecompressPointer r2
    //     0x4806b8: add             x2, x2, HEAP, lsl #32
    // 0x4806bc: cmp             w2, NULL
    // 0x4806c0: b.eq            #0x4806ec
    // 0x4806c4: mov             x2, x1
    // 0x4806c8: r1 = Function '<anonymous closure>':.
    //     0x4806c8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28530] AnonymousClosure: (0x48070c), in [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_dispatchOnStartCallbackIfNeeded (0x480684)
    //     0x4806cc: ldr             x1, [x1, #0x530]
    // 0x4806d0: r0 = AllocateClosure()
    //     0x4806d0: bl              #0x908734  ; AllocateClosureStub
    // 0x4806d4: r16 = <void?>
    //     0x4806d4: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x4806d8: ldur            lr, [fp, #-8]
    // 0x4806dc: stp             lr, x16, [SP, #8]
    // 0x4806e0: str             x0, [SP]
    // 0x4806e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4806e4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4806e8: r0 = invokeCallback()
    //     0x4806e8: bl              #0x436df8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x4806ec: ldur            x1, [fp, #-8]
    // 0x4806f0: StoreField: r1->field_93 = rNULL
    //     0x4806f0: stur            NULL, [x1, #0x93]
    // 0x4806f4: r0 = Null
    //     0x4806f4: mov             x0, NULL
    // 0x4806f8: LeaveFrame
    //     0x4806f8: mov             SP, fp
    //     0x4806fc: ldp             fp, lr, [SP], #0x10
    // 0x480700: ret
    //     0x480700: ret             
    // 0x480704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x480704: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x480708: b               #0x4806a0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x48070c, size: 0xd0
    // 0x48070c: EnterFrame
    //     0x48070c: stp             fp, lr, [SP, #-0x10]!
    //     0x480710: mov             fp, SP
    // 0x480714: AllocStack(0x28)
    //     0x480714: sub             SP, SP, #0x28
    // 0x480718: SetupParameters([dynamic _ /* r0 */])
    //     0x480718: ldr             x0, [fp, #0x10]
    //     0x48071c: ldur            w1, [x0, #0x17]
    //     0x480720: add             x1, x1, HEAP, lsl #32
    // 0x480724: CheckStackOverflow
    //     0x480724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x480728: cmp             SP, x16
    //     0x48072c: b.ls            #0x4807c0
    // 0x480730: LoadField: r0 = r1->field_f
    //     0x480730: ldur            w0, [x1, #0xf]
    // 0x480734: DecompressPointer r0
    //     0x480734: add             x0, x0, HEAP, lsl #32
    // 0x480738: LoadField: r2 = r0->field_27
    //     0x480738: ldur            w2, [x0, #0x27]
    // 0x48073c: DecompressPointer r2
    //     0x48073c: add             x2, x2, HEAP, lsl #32
    // 0x480740: stur            x2, [fp, #-0x18]
    // 0x480744: cmp             w2, NULL
    // 0x480748: b.eq            #0x4807c8
    // 0x48074c: LoadField: r3 = r0->field_43
    //     0x48074c: ldur            w3, [x0, #0x43]
    // 0x480750: DecompressPointer r3
    //     0x480750: add             x3, x3, HEAP, lsl #32
    // 0x480754: stur            x3, [fp, #-0x10]
    // 0x480758: cmp             w3, NULL
    // 0x48075c: b.eq            #0x4807cc
    // 0x480760: LoadField: r4 = r0->field_5f
    //     0x480760: ldur            w4, [x0, #0x5f]
    // 0x480764: DecompressPointer r4
    //     0x480764: add             x4, x4, HEAP, lsl #32
    // 0x480768: r16 = Sentinel
    //     0x480768: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x48076c: cmp             w4, w16
    // 0x480770: b.eq            #0x4807d0
    // 0x480774: mov             x1, x0
    // 0x480778: stur            x4, [fp, #-8]
    // 0x48077c: r0 = pointerCount()
    //     0x48077c: bl              #0x437618  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::pointerCount
    // 0x480780: r0 = ScaleStartDetails()
    //     0x480780: bl              #0x4807dc  ; AllocateScaleStartDetailsStub -> ScaleStartDetails (size=0x10)
    // 0x480784: mov             x1, x0
    // 0x480788: ldur            x0, [fp, #-0x10]
    // 0x48078c: StoreField: r1->field_7 = r0
    //     0x48078c: stur            w0, [x1, #7]
    // 0x480790: ldur            x0, [fp, #-8]
    // 0x480794: StoreField: r1->field_b = r0
    //     0x480794: stur            w0, [x1, #0xb]
    // 0x480798: ldur            x16, [fp, #-0x18]
    // 0x48079c: stp             x1, x16, [SP]
    // 0x4807a0: ldur            x0, [fp, #-0x18]
    // 0x4807a4: ClosureCall
    //     0x4807a4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4807a8: ldur            x2, [x0, #0x1f]
    //     0x4807ac: blr             x2
    // 0x4807b0: r0 = Null
    //     0x4807b0: mov             x0, NULL
    // 0x4807b4: LeaveFrame
    //     0x4807b4: mov             SP, fp
    //     0x4807b8: ldp             fp, lr, [SP], #0x10
    // 0x4807bc: ret
    //     0x4807bc: ret             
    // 0x4807c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4807c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4807c4: b               #0x480730
    // 0x4807c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4807c8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4807cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4807cc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4807d0: r9 = _localFocalPoint
    //     0x4807d0: add             x9, PP, #0x28, lsl #12  ; [pp+0x284d0] Field <ScaleGestureRecognizer._localFocalPoint@493213599>: late (offset: 0x60)
    //     0x4807d4: ldr             x9, [x9, #0x4d0]
    // 0x4807d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4807d8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _pointerScaleFactor(/* No info */) {
    // ** addr: 0x4807e8, size: 0x78
    // 0x4807e8: EnterFrame
    //     0x4807e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4807ec: mov             fp, SP
    // 0x4807f0: d1 = 0.000000
    //     0x4807f0: eor             v1.16b, v1.16b, v1.16b
    // 0x4807f4: LoadField: r0 = r1->field_47
    //     0x4807f4: ldur            w0, [x1, #0x47]
    // 0x4807f8: DecompressPointer r0
    //     0x4807f8: add             x0, x0, HEAP, lsl #32
    // 0x4807fc: r16 = Sentinel
    //     0x4807fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x480800: cmp             w0, w16
    // 0x480804: b.eq            #0x480848
    // 0x480808: LoadField: d2 = r0->field_7
    //     0x480808: ldur            d2, [x0, #7]
    // 0x48080c: fcmp            d2, d1
    // 0x480810: b.le            #0x480838
    // 0x480814: LoadField: r0 = r1->field_4b
    //     0x480814: ldur            w0, [x1, #0x4b]
    // 0x480818: DecompressPointer r0
    //     0x480818: add             x0, x0, HEAP, lsl #32
    // 0x48081c: r16 = Sentinel
    //     0x48081c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x480820: cmp             w0, w16
    // 0x480824: b.eq            #0x480854
    // 0x480828: LoadField: d1 = r0->field_7
    //     0x480828: ldur            d1, [x0, #7]
    // 0x48082c: fdiv            d3, d1, d2
    // 0x480830: mov             v0.16b, v3.16b
    // 0x480834: b               #0x48083c
    // 0x480838: d0 = 1.000000
    //     0x480838: fmov            d0, #1.00000000
    // 0x48083c: LeaveFrame
    //     0x48083c: mov             SP, fp
    //     0x480840: ldp             fp, lr, [SP], #0x10
    // 0x480844: ret
    //     0x480844: ret             
    // 0x480848: r9 = _initialSpan
    //     0x480848: add             x9, PP, #0x28, lsl #12  ; [pp+0x284c0] Field <ScaleGestureRecognizer._initialSpan@493213599>: late (offset: 0x48)
    //     0x48084c: ldr             x9, [x9, #0x4c0]
    // 0x480850: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x480850: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x480854: r9 = _currentSpan
    //     0x480854: add             x9, PP, #0x28, lsl #12  ; [pp+0x284b8] Field <ScaleGestureRecognizer._currentSpan@493213599>: late (offset: 0x4c)
    //     0x480858: ldr             x9, [x9, #0x4b8]
    // 0x48085c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x48085c: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x480924, size: 0x170
    // 0x480924: EnterFrame
    //     0x480924: stp             fp, lr, [SP, #-0x10]!
    //     0x480928: mov             fp, SP
    // 0x48092c: AllocStack(0x40)
    //     0x48092c: sub             SP, SP, #0x40
    // 0x480930: SetupParameters([dynamic _ /* r0 */])
    //     0x480930: ldr             x0, [fp, #0x10]
    //     0x480934: ldur            w2, [x0, #0x17]
    //     0x480938: add             x2, x2, HEAP, lsl #32
    //     0x48093c: stur            x2, [fp, #-0x10]
    // 0x480940: CheckStackOverflow
    //     0x480940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x480944: cmp             SP, x16
    //     0x480948: b.ls            #0x480a6c
    // 0x48094c: LoadField: r1 = r2->field_f
    //     0x48094c: ldur            w1, [x2, #0xf]
    // 0x480950: DecompressPointer r1
    //     0x480950: add             x1, x1, HEAP, lsl #32
    // 0x480954: LoadField: r0 = r1->field_2b
    //     0x480954: ldur            w0, [x1, #0x2b]
    // 0x480958: DecompressPointer r0
    //     0x480958: add             x0, x0, HEAP, lsl #32
    // 0x48095c: stur            x0, [fp, #-8]
    // 0x480960: cmp             w0, NULL
    // 0x480964: b.eq            #0x480a74
    // 0x480968: r0 = _scaleFactor()
    //     0x480968: bl              #0x437344  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_scaleFactor
    // 0x48096c: ldur            x0, [fp, #-0x10]
    // 0x480970: stur            d0, [fp, #-0x28]
    // 0x480974: LoadField: r1 = r0->field_f
    //     0x480974: ldur            w1, [x0, #0xf]
    // 0x480978: DecompressPointer r1
    //     0x480978: add             x1, x1, HEAP, lsl #32
    // 0x48097c: r0 = _horizontalScaleFactor()
    //     0x48097c: bl              #0x480ed4  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_horizontalScaleFactor
    // 0x480980: ldur            x0, [fp, #-0x10]
    // 0x480984: LoadField: r1 = r0->field_f
    //     0x480984: ldur            w1, [x0, #0xf]
    // 0x480988: DecompressPointer r1
    //     0x480988: add             x1, x1, HEAP, lsl #32
    // 0x48098c: r0 = _verticalScaleFactor()
    //     0x48098c: bl              #0x480d04  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_verticalScaleFactor
    // 0x480990: ldur            x0, [fp, #-0x10]
    // 0x480994: LoadField: r1 = r0->field_f
    //     0x480994: ldur            w1, [x0, #0xf]
    // 0x480998: DecompressPointer r1
    //     0x480998: add             x1, x1, HEAP, lsl #32
    // 0x48099c: LoadField: r2 = r1->field_43
    //     0x48099c: ldur            w2, [x1, #0x43]
    // 0x4809a0: DecompressPointer r2
    //     0x4809a0: add             x2, x2, HEAP, lsl #32
    // 0x4809a4: stur            x2, [fp, #-0x20]
    // 0x4809a8: cmp             w2, NULL
    // 0x4809ac: b.eq            #0x480a78
    // 0x4809b0: LoadField: r3 = r1->field_5f
    //     0x4809b0: ldur            w3, [x1, #0x5f]
    // 0x4809b4: DecompressPointer r3
    //     0x4809b4: add             x3, x3, HEAP, lsl #32
    // 0x4809b8: r16 = Sentinel
    //     0x4809b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4809bc: cmp             w3, w16
    // 0x4809c0: b.eq            #0x480a7c
    // 0x4809c4: stur            x3, [fp, #-0x18]
    // 0x4809c8: r0 = _computeRotationFactor()
    //     0x4809c8: bl              #0x480aa0  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_computeRotationFactor
    // 0x4809cc: ldur            x0, [fp, #-0x10]
    // 0x4809d0: stur            d0, [fp, #-0x30]
    // 0x4809d4: LoadField: r1 = r0->field_f
    //     0x4809d4: ldur            w1, [x0, #0xf]
    // 0x4809d8: DecompressPointer r1
    //     0x4809d8: add             x1, x1, HEAP, lsl #32
    // 0x4809dc: r0 = pointerCount()
    //     0x4809dc: bl              #0x437618  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::pointerCount
    // 0x4809e0: ldur            x0, [fp, #-0x10]
    // 0x4809e4: LoadField: r1 = r0->field_f
    //     0x4809e4: ldur            w1, [x0, #0xf]
    // 0x4809e8: DecompressPointer r1
    //     0x4809e8: add             x1, x1, HEAP, lsl #32
    // 0x4809ec: LoadField: r2 = r1->field_7b
    //     0x4809ec: ldur            w2, [x1, #0x7b]
    // 0x4809f0: DecompressPointer r2
    //     0x4809f0: add             x2, x2, HEAP, lsl #32
    // 0x4809f4: r16 = Sentinel
    //     0x4809f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4809f8: cmp             w2, w16
    // 0x4809fc: b.eq            #0x480a88
    // 0x480a00: LoadField: r1 = r0->field_13
    //     0x480a00: ldur            w1, [x0, #0x13]
    // 0x480a04: DecompressPointer r1
    //     0x480a04: add             x1, x1, HEAP, lsl #32
    // 0x480a08: r0 = LoadClassIdInstr(r1)
    //     0x480a08: ldur            x0, [x1, #-1]
    //     0x480a0c: ubfx            x0, x0, #0xc, #0x14
    // 0x480a10: r0 = GDT[cid_x0 + -0x986]()
    //     0x480a10: sub             lr, x0, #0x986
    //     0x480a14: ldr             lr, [x21, lr, lsl #3]
    //     0x480a18: blr             lr
    // 0x480a1c: r0 = ScaleUpdateDetails()
    //     0x480a1c: bl              #0x480a94  ; AllocateScaleUpdateDetailsStub -> ScaleUpdateDetails (size=0x20)
    // 0x480a20: mov             x1, x0
    // 0x480a24: ldur            x0, [fp, #-0x20]
    // 0x480a28: StoreField: r1->field_7 = r0
    //     0x480a28: stur            w0, [x1, #7]
    // 0x480a2c: ldur            d0, [fp, #-0x28]
    // 0x480a30: StoreField: r1->field_f = d0
    //     0x480a30: stur            d0, [x1, #0xf]
    // 0x480a34: ldur            d0, [fp, #-0x30]
    // 0x480a38: ArrayStore: r1[0] = d0  ; List_8
    //     0x480a38: stur            d0, [x1, #0x17]
    // 0x480a3c: ldur            x0, [fp, #-0x18]
    // 0x480a40: StoreField: r1->field_b = r0
    //     0x480a40: stur            w0, [x1, #0xb]
    // 0x480a44: ldur            x16, [fp, #-8]
    // 0x480a48: stp             x1, x16, [SP]
    // 0x480a4c: ldur            x0, [fp, #-8]
    // 0x480a50: ClosureCall
    //     0x480a50: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x480a54: ldur            x2, [x0, #0x1f]
    //     0x480a58: blr             x2
    // 0x480a5c: r0 = Null
    //     0x480a5c: mov             x0, NULL
    // 0x480a60: LeaveFrame
    //     0x480a60: mov             SP, fp
    //     0x480a64: ldp             fp, lr, [SP], #0x10
    // 0x480a68: ret
    //     0x480a68: ret             
    // 0x480a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x480a6c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x480a70: b               #0x48094c
    // 0x480a74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x480a74: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x480a78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x480a78: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x480a7c: r9 = _localFocalPoint
    //     0x480a7c: add             x9, PP, #0x28, lsl #12  ; [pp+0x284d0] Field <ScaleGestureRecognizer._localFocalPoint@493213599>: late (offset: 0x60)
    //     0x480a80: ldr             x9, [x9, #0x4d0]
    // 0x480a84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x480a84: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x480a88: r9 = _delta
    //     0x480a88: add             x9, PP, #0x28, lsl #12  ; [pp+0x284d8] Field <ScaleGestureRecognizer._delta@493213599>: late (offset: 0x7c)
    //     0x480a8c: ldr             x9, [x9, #0x4d8]
    // 0x480a90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x480a90: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _computeRotationFactor(/* No info */) {
    // ** addr: 0x480aa0, size: 0x264
    // 0x480aa0: EnterFrame
    //     0x480aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x480aa4: mov             fp, SP
    // 0x480aa8: AllocStack(0x48)
    //     0x480aa8: sub             SP, SP, #0x48
    // 0x480aac: SetupParameters(ScaleGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x480aac: stur            x1, [fp, #-8]
    // 0x480ab0: CheckStackOverflow
    //     0x480ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x480ab4: cmp             SP, x16
    //     0x480ab8: b.ls            #0x480cf4
    // 0x480abc: LoadField: r0 = r1->field_63
    //     0x480abc: ldur            w0, [x1, #0x63]
    // 0x480ac0: DecompressPointer r0
    //     0x480ac0: add             x0, x0, HEAP, lsl #32
    // 0x480ac4: cmp             w0, NULL
    // 0x480ac8: b.eq            #0x480bdc
    // 0x480acc: LoadField: r2 = r1->field_67
    //     0x480acc: ldur            w2, [x1, #0x67]
    // 0x480ad0: DecompressPointer r2
    //     0x480ad0: add             x2, x2, HEAP, lsl #32
    // 0x480ad4: cmp             w2, NULL
    // 0x480ad8: b.eq            #0x480bdc
    // 0x480adc: LoadField: r3 = r0->field_7
    //     0x480adc: ldur            w3, [x0, #7]
    // 0x480ae0: DecompressPointer r3
    //     0x480ae0: add             x3, x3, HEAP, lsl #32
    // 0x480ae4: LoadField: d0 = r3->field_7
    //     0x480ae4: ldur            d0, [x3, #7]
    // 0x480ae8: LoadField: d1 = r3->field_f
    //     0x480ae8: ldur            d1, [x3, #0xf]
    // 0x480aec: LoadField: r3 = r0->field_13
    //     0x480aec: ldur            w3, [x0, #0x13]
    // 0x480af0: DecompressPointer r3
    //     0x480af0: add             x3, x3, HEAP, lsl #32
    // 0x480af4: LoadField: d2 = r3->field_7
    //     0x480af4: ldur            d2, [x3, #7]
    // 0x480af8: LoadField: d3 = r3->field_f
    //     0x480af8: ldur            d3, [x3, #0xf]
    // 0x480afc: LoadField: r0 = r2->field_7
    //     0x480afc: ldur            w0, [x2, #7]
    // 0x480b00: DecompressPointer r0
    //     0x480b00: add             x0, x0, HEAP, lsl #32
    // 0x480b04: LoadField: d4 = r0->field_7
    //     0x480b04: ldur            d4, [x0, #7]
    // 0x480b08: stur            d4, [fp, #-0x40]
    // 0x480b0c: LoadField: d5 = r0->field_f
    //     0x480b0c: ldur            d5, [x0, #0xf]
    // 0x480b10: stur            d5, [fp, #-0x38]
    // 0x480b14: LoadField: r0 = r2->field_13
    //     0x480b14: ldur            w0, [x2, #0x13]
    // 0x480b18: DecompressPointer r0
    //     0x480b18: add             x0, x0, HEAP, lsl #32
    // 0x480b1c: LoadField: d6 = r0->field_7
    //     0x480b1c: ldur            d6, [x0, #7]
    // 0x480b20: stur            d6, [fp, #-0x30]
    // 0x480b24: LoadField: d7 = r0->field_f
    //     0x480b24: ldur            d7, [x0, #0xf]
    // 0x480b28: stur            d7, [fp, #-0x28]
    // 0x480b2c: fsub            d8, d1, d3
    // 0x480b30: fsub            d1, d0, d2
    // 0x480b34: mov             v0.16b, v8.16b
    // 0x480b38: stp             fp, lr, [SP, #-0x10]!
    // 0x480b3c: mov             fp, SP
    // 0x480b40: CallRuntime_LibcAtan2(double, double) -> double
    //     0x480b40: and             SP, SP, #0xfffffffffffffff0
    //     0x480b44: mov             sp, SP
    //     0x480b48: ldr             x16, [THR, #0x5d0]  ; THR::LibcAtan2
    //     0x480b4c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x480b50: blr             x16
    //     0x480b54: movz            x16, #0x8
    //     0x480b58: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x480b5c: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x480b60: sub             sp, x16, #1, lsl #12
    //     0x480b64: mov             SP, fp
    //     0x480b68: ldp             fp, lr, [SP], #0x10
    // 0x480b6c: mov             v2.16b, v0.16b
    // 0x480b70: ldur            d0, [fp, #-0x38]
    // 0x480b74: ldur            d1, [fp, #-0x28]
    // 0x480b78: stur            d2, [fp, #-0x48]
    // 0x480b7c: fsub            d3, d0, d1
    // 0x480b80: ldur            d0, [fp, #-0x40]
    // 0x480b84: ldur            d1, [fp, #-0x30]
    // 0x480b88: fsub            d4, d0, d1
    // 0x480b8c: mov             v0.16b, v3.16b
    // 0x480b90: mov             v1.16b, v4.16b
    // 0x480b94: stp             fp, lr, [SP, #-0x10]!
    // 0x480b98: mov             fp, SP
    // 0x480b9c: CallRuntime_LibcAtan2(double, double) -> double
    //     0x480b9c: and             SP, SP, #0xfffffffffffffff0
    //     0x480ba0: mov             sp, SP
    //     0x480ba4: ldr             x16, [THR, #0x5d0]  ; THR::LibcAtan2
    //     0x480ba8: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x480bac: blr             x16
    //     0x480bb0: movz            x16, #0x8
    //     0x480bb4: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x480bb8: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x480bbc: sub             sp, x16, #1, lsl #12
    //     0x480bc0: mov             SP, fp
    //     0x480bc4: ldp             fp, lr, [SP], #0x10
    // 0x480bc8: mov             v1.16b, v0.16b
    // 0x480bcc: ldur            d0, [fp, #-0x48]
    // 0x480bd0: fsub            d2, d1, d0
    // 0x480bd4: mov             v0.16b, v2.16b
    // 0x480bd8: b               #0x480be0
    // 0x480bdc: d0 = 0.000000
    //     0x480bdc: eor             v0.16b, v0.16b, v0.16b
    // 0x480be0: ldur            x0, [fp, #-8]
    // 0x480be4: stur            d0, [fp, #-0x28]
    // 0x480be8: LoadField: r4 = r0->field_7f
    //     0x480be8: ldur            w4, [x0, #0x7f]
    // 0x480bec: DecompressPointer r4
    //     0x480bec: add             x4, x4, HEAP, lsl #32
    // 0x480bf0: stur            x4, [fp, #-0x10]
    // 0x480bf4: LoadField: r2 = r4->field_7
    //     0x480bf4: ldur            w2, [x4, #7]
    // 0x480bf8: DecompressPointer r2
    //     0x480bf8: add             x2, x2, HEAP, lsl #32
    // 0x480bfc: r1 = Null
    //     0x480bfc: mov             x1, NULL
    // 0x480c00: r3 = <X1>
    //     0x480c00: ldr             x3, [PP, #0x2048]  ; [pp+0x2048] TypeArguments: <X1>
    // 0x480c04: r0 = Null
    //     0x480c04: mov             x0, NULL
    // 0x480c08: cmp             x2, x0
    // 0x480c0c: b.eq            #0x480c1c
    // 0x480c10: r30 = InstantiateTypeArgumentsStub
    //     0x480c10: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x480c14: LoadField: r30 = r30->field_7
    //     0x480c14: ldur            lr, [lr, #7]
    // 0x480c18: blr             lr
    // 0x480c1c: mov             x1, x0
    // 0x480c20: r0 = _CompactIterable()
    //     0x480c20: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x480c24: mov             x1, x0
    // 0x480c28: ldur            x0, [fp, #-0x10]
    // 0x480c2c: StoreField: r1->field_b = r0
    //     0x480c2c: stur            w0, [x1, #0xb]
    // 0x480c30: r0 = -1
    //     0x480c30: movn            x0, #0
    // 0x480c34: StoreField: r1->field_f = r0
    //     0x480c34: stur            x0, [x1, #0xf]
    // 0x480c38: r0 = 2
    //     0x480c38: movz            x0, #0x2
    // 0x480c3c: ArrayStore: r1[0] = r0  ; List_8
    //     0x480c3c: stur            x0, [x1, #0x17]
    // 0x480c40: r0 = iterator()
    //     0x480c40: bl              #0x518064  ; [dart:_compact_hash] _CompactIterable::iterator
    // 0x480c44: stur            x0, [fp, #-0x18]
    // 0x480c48: LoadField: r2 = r0->field_7
    //     0x480c48: ldur            w2, [x0, #7]
    // 0x480c4c: DecompressPointer r2
    //     0x480c4c: add             x2, x2, HEAP, lsl #32
    // 0x480c50: stur            x2, [fp, #-0x10]
    // 0x480c54: ldur            d0, [fp, #-0x28]
    // 0x480c58: stur            d0, [fp, #-0x28]
    // 0x480c5c: CheckStackOverflow
    //     0x480c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x480c60: cmp             SP, x16
    //     0x480c64: b.ls            #0x480cfc
    // 0x480c68: mov             x1, x0
    // 0x480c6c: r0 = moveNext()
    //     0x480c6c: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x480c70: tbnz            w0, #4, #0x480cd8
    // 0x480c74: ldur            x3, [fp, #-0x18]
    // 0x480c78: LoadField: r4 = r3->field_33
    //     0x480c78: ldur            w4, [x3, #0x33]
    // 0x480c7c: DecompressPointer r4
    //     0x480c7c: add             x4, x4, HEAP, lsl #32
    // 0x480c80: stur            x4, [fp, #-0x20]
    // 0x480c84: cmp             w4, NULL
    // 0x480c88: b.ne            #0x480cbc
    // 0x480c8c: mov             x0, x4
    // 0x480c90: ldur            x2, [fp, #-0x10]
    // 0x480c94: r1 = Null
    //     0x480c94: mov             x1, NULL
    // 0x480c98: cmp             w2, NULL
    // 0x480c9c: b.eq            #0x480cbc
    // 0x480ca0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x480ca0: ldur            w4, [x2, #0x17]
    // 0x480ca4: DecompressPointer r4
    //     0x480ca4: add             x4, x4, HEAP, lsl #32
    // 0x480ca8: r8 = X0
    //     0x480ca8: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x480cac: LoadField: r9 = r4->field_7
    //     0x480cac: ldur            x9, [x4, #7]
    // 0x480cb0: r3 = Null
    //     0x480cb0: add             x3, PP, #0x28, lsl #12  ; [pp+0x284e0] Null
    //     0x480cb4: ldr             x3, [x3, #0x4e0]
    // 0x480cb8: blr             x9
    // 0x480cbc: ldur            d1, [fp, #-0x28]
    // 0x480cc0: ldur            x0, [fp, #-0x20]
    // 0x480cc4: LoadField: d2 = r0->field_1b
    //     0x480cc4: ldur            d2, [x0, #0x1b]
    // 0x480cc8: fadd            d0, d1, d2
    // 0x480ccc: ldur            x0, [fp, #-0x18]
    // 0x480cd0: ldur            x2, [fp, #-0x10]
    // 0x480cd4: b               #0x480c58
    // 0x480cd8: ldur            x0, [fp, #-8]
    // 0x480cdc: ldur            d1, [fp, #-0x28]
    // 0x480ce0: LoadField: d2 = r0->field_8b
    //     0x480ce0: ldur            d2, [x0, #0x8b]
    // 0x480ce4: fsub            d0, d1, d2
    // 0x480ce8: LeaveFrame
    //     0x480ce8: mov             SP, fp
    //     0x480cec: ldp             fp, lr, [SP], #0x10
    // 0x480cf0: ret
    //     0x480cf0: ret             
    // 0x480cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x480cf4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x480cf8: b               #0x480abc
    // 0x480cfc: r0 = StackOverflowSharedWithFPURegs()
    //     0x480cfc: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x480d00: b               #0x480c68
  }
  get _ _verticalScaleFactor(/* No info */) {
    // ** addr: 0x480d04, size: 0x158
    // 0x480d04: EnterFrame
    //     0x480d04: stp             fp, lr, [SP, #-0x10]!
    //     0x480d08: mov             fp, SP
    // 0x480d0c: AllocStack(0x28)
    //     0x480d0c: sub             SP, SP, #0x28
    // 0x480d10: SetupParameters(ScaleGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x480d10: mov             x0, x1
    //     0x480d14: stur            x1, [fp, #-8]
    // 0x480d18: CheckStackOverflow
    //     0x480d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x480d1c: cmp             SP, x16
    //     0x480d20: b.ls            #0x480e4c
    // 0x480d24: mov             x1, x0
    // 0x480d28: r0 = _pointerVerticalScaleFactor()
    //     0x480d28: bl              #0x480e5c  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_pointerVerticalScaleFactor
    // 0x480d2c: ldur            x0, [fp, #-8]
    // 0x480d30: stur            d0, [fp, #-0x28]
    // 0x480d34: LoadField: r4 = r0->field_7f
    //     0x480d34: ldur            w4, [x0, #0x7f]
    // 0x480d38: DecompressPointer r4
    //     0x480d38: add             x4, x4, HEAP, lsl #32
    // 0x480d3c: stur            x4, [fp, #-0x10]
    // 0x480d40: LoadField: r2 = r4->field_7
    //     0x480d40: ldur            w2, [x4, #7]
    // 0x480d44: DecompressPointer r2
    //     0x480d44: add             x2, x2, HEAP, lsl #32
    // 0x480d48: r1 = Null
    //     0x480d48: mov             x1, NULL
    // 0x480d4c: r3 = <X1>
    //     0x480d4c: ldr             x3, [PP, #0x2048]  ; [pp+0x2048] TypeArguments: <X1>
    // 0x480d50: r0 = Null
    //     0x480d50: mov             x0, NULL
    // 0x480d54: cmp             x2, x0
    // 0x480d58: b.eq            #0x480d68
    // 0x480d5c: r30 = InstantiateTypeArgumentsStub
    //     0x480d5c: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x480d60: LoadField: r30 = r30->field_7
    //     0x480d60: ldur            lr, [lr, #7]
    // 0x480d64: blr             lr
    // 0x480d68: mov             x1, x0
    // 0x480d6c: r0 = _CompactIterable()
    //     0x480d6c: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x480d70: mov             x1, x0
    // 0x480d74: ldur            x0, [fp, #-0x10]
    // 0x480d78: StoreField: r1->field_b = r0
    //     0x480d78: stur            w0, [x1, #0xb]
    // 0x480d7c: r0 = -1
    //     0x480d7c: movn            x0, #0
    // 0x480d80: StoreField: r1->field_f = r0
    //     0x480d80: stur            x0, [x1, #0xf]
    // 0x480d84: r0 = 2
    //     0x480d84: movz            x0, #0x2
    // 0x480d88: ArrayStore: r1[0] = r0  ; List_8
    //     0x480d88: stur            x0, [x1, #0x17]
    // 0x480d8c: r0 = iterator()
    //     0x480d8c: bl              #0x518064  ; [dart:_compact_hash] _CompactIterable::iterator
    // 0x480d90: stur            x0, [fp, #-0x18]
    // 0x480d94: LoadField: r2 = r0->field_7
    //     0x480d94: ldur            w2, [x0, #7]
    // 0x480d98: DecompressPointer r2
    //     0x480d98: add             x2, x2, HEAP, lsl #32
    // 0x480d9c: stur            x2, [fp, #-0x10]
    // 0x480da0: ldur            d0, [fp, #-0x28]
    // 0x480da4: ldur            x3, [fp, #-8]
    // 0x480da8: stur            d0, [fp, #-0x28]
    // 0x480dac: CheckStackOverflow
    //     0x480dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x480db0: cmp             SP, x16
    //     0x480db4: b.ls            #0x480e54
    // 0x480db8: mov             x1, x0
    // 0x480dbc: r0 = moveNext()
    //     0x480dbc: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x480dc0: tbnz            w0, #4, #0x480e3c
    // 0x480dc4: ldur            x3, [fp, #-0x18]
    // 0x480dc8: LoadField: r4 = r3->field_33
    //     0x480dc8: ldur            w4, [x3, #0x33]
    // 0x480dcc: DecompressPointer r4
    //     0x480dcc: add             x4, x4, HEAP, lsl #32
    // 0x480dd0: stur            x4, [fp, #-0x20]
    // 0x480dd4: cmp             w4, NULL
    // 0x480dd8: b.ne            #0x480e0c
    // 0x480ddc: mov             x0, x4
    // 0x480de0: ldur            x2, [fp, #-0x10]
    // 0x480de4: r1 = Null
    //     0x480de4: mov             x1, NULL
    // 0x480de8: cmp             w2, NULL
    // 0x480dec: b.eq            #0x480e0c
    // 0x480df0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x480df0: ldur            w4, [x2, #0x17]
    // 0x480df4: DecompressPointer r4
    //     0x480df4: add             x4, x4, HEAP, lsl #32
    // 0x480df8: r8 = X0
    //     0x480df8: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x480dfc: LoadField: r9 = r4->field_7
    //     0x480dfc: ldur            x9, [x4, #7]
    // 0x480e00: r3 = Null
    //     0x480e00: add             x3, PP, #0x28, lsl #12  ; [pp+0x284f0] Null
    //     0x480e04: ldr             x3, [x3, #0x4f0]
    // 0x480e08: blr             x9
    // 0x480e0c: ldur            x1, [fp, #-8]
    // 0x480e10: ldur            d0, [fp, #-0x28]
    // 0x480e14: ldur            x0, [fp, #-0x20]
    // 0x480e18: LoadField: d1 = r0->field_13
    //     0x480e18: ldur            d1, [x0, #0x13]
    // 0x480e1c: LoadField: d2 = r1->field_83
    //     0x480e1c: ldur            d2, [x1, #0x83]
    // 0x480e20: fdiv            d3, d1, d2
    // 0x480e24: fmul            d1, d0, d3
    // 0x480e28: mov             v0.16b, v1.16b
    // 0x480e2c: mov             x3, x1
    // 0x480e30: ldur            x0, [fp, #-0x18]
    // 0x480e34: ldur            x2, [fp, #-0x10]
    // 0x480e38: b               #0x480da8
    // 0x480e3c: ldur            d0, [fp, #-0x28]
    // 0x480e40: LeaveFrame
    //     0x480e40: mov             SP, fp
    //     0x480e44: ldp             fp, lr, [SP], #0x10
    // 0x480e48: ret
    //     0x480e48: ret             
    // 0x480e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x480e4c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x480e50: b               #0x480d24
    // 0x480e54: r0 = StackOverflowSharedWithFPURegs()
    //     0x480e54: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x480e58: b               #0x480db8
  }
  get _ _pointerVerticalScaleFactor(/* No info */) {
    // ** addr: 0x480e5c, size: 0x78
    // 0x480e5c: EnterFrame
    //     0x480e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x480e60: mov             fp, SP
    // 0x480e64: d1 = 0.000000
    //     0x480e64: eor             v1.16b, v1.16b, v1.16b
    // 0x480e68: LoadField: r0 = r1->field_57
    //     0x480e68: ldur            w0, [x1, #0x57]
    // 0x480e6c: DecompressPointer r0
    //     0x480e6c: add             x0, x0, HEAP, lsl #32
    // 0x480e70: r16 = Sentinel
    //     0x480e70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x480e74: cmp             w0, w16
    // 0x480e78: b.eq            #0x480ebc
    // 0x480e7c: LoadField: d2 = r0->field_7
    //     0x480e7c: ldur            d2, [x0, #7]
    // 0x480e80: fcmp            d2, d1
    // 0x480e84: b.le            #0x480eac
    // 0x480e88: LoadField: r0 = r1->field_5b
    //     0x480e88: ldur            w0, [x1, #0x5b]
    // 0x480e8c: DecompressPointer r0
    //     0x480e8c: add             x0, x0, HEAP, lsl #32
    // 0x480e90: r16 = Sentinel
    //     0x480e90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x480e94: cmp             w0, w16
    // 0x480e98: b.eq            #0x480ec8
    // 0x480e9c: LoadField: d1 = r0->field_7
    //     0x480e9c: ldur            d1, [x0, #7]
    // 0x480ea0: fdiv            d3, d1, d2
    // 0x480ea4: mov             v0.16b, v3.16b
    // 0x480ea8: b               #0x480eb0
    // 0x480eac: d0 = 1.000000
    //     0x480eac: fmov            d0, #1.00000000
    // 0x480eb0: LeaveFrame
    //     0x480eb0: mov             SP, fp
    //     0x480eb4: ldp             fp, lr, [SP], #0x10
    // 0x480eb8: ret
    //     0x480eb8: ret             
    // 0x480ebc: r9 = _initialVerticalSpan
    //     0x480ebc: add             x9, PP, #0x28, lsl #12  ; [pp+0x28500] Field <ScaleGestureRecognizer._initialVerticalSpan@493213599>: late (offset: 0x58)
    //     0x480ec0: ldr             x9, [x9, #0x500]
    // 0x480ec4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x480ec4: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x480ec8: r9 = _currentVerticalSpan
    //     0x480ec8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28508] Field <ScaleGestureRecognizer._currentVerticalSpan@493213599>: late (offset: 0x5c)
    //     0x480ecc: ldr             x9, [x9, #0x508]
    // 0x480ed0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x480ed0: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
  }
  get _ _horizontalScaleFactor(/* No info */) {
    // ** addr: 0x480ed4, size: 0x158
    // 0x480ed4: EnterFrame
    //     0x480ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x480ed8: mov             fp, SP
    // 0x480edc: AllocStack(0x28)
    //     0x480edc: sub             SP, SP, #0x28
    // 0x480ee0: SetupParameters(ScaleGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x480ee0: mov             x0, x1
    //     0x480ee4: stur            x1, [fp, #-8]
    // 0x480ee8: CheckStackOverflow
    //     0x480ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x480eec: cmp             SP, x16
    //     0x480ef0: b.ls            #0x48101c
    // 0x480ef4: mov             x1, x0
    // 0x480ef8: r0 = _pointerHorizontalScaleFactor()
    //     0x480ef8: bl              #0x48102c  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_pointerHorizontalScaleFactor
    // 0x480efc: ldur            x0, [fp, #-8]
    // 0x480f00: stur            d0, [fp, #-0x28]
    // 0x480f04: LoadField: r4 = r0->field_7f
    //     0x480f04: ldur            w4, [x0, #0x7f]
    // 0x480f08: DecompressPointer r4
    //     0x480f08: add             x4, x4, HEAP, lsl #32
    // 0x480f0c: stur            x4, [fp, #-0x10]
    // 0x480f10: LoadField: r2 = r4->field_7
    //     0x480f10: ldur            w2, [x4, #7]
    // 0x480f14: DecompressPointer r2
    //     0x480f14: add             x2, x2, HEAP, lsl #32
    // 0x480f18: r1 = Null
    //     0x480f18: mov             x1, NULL
    // 0x480f1c: r3 = <X1>
    //     0x480f1c: ldr             x3, [PP, #0x2048]  ; [pp+0x2048] TypeArguments: <X1>
    // 0x480f20: r0 = Null
    //     0x480f20: mov             x0, NULL
    // 0x480f24: cmp             x2, x0
    // 0x480f28: b.eq            #0x480f38
    // 0x480f2c: r30 = InstantiateTypeArgumentsStub
    //     0x480f2c: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x480f30: LoadField: r30 = r30->field_7
    //     0x480f30: ldur            lr, [lr, #7]
    // 0x480f34: blr             lr
    // 0x480f38: mov             x1, x0
    // 0x480f3c: r0 = _CompactIterable()
    //     0x480f3c: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x480f40: mov             x1, x0
    // 0x480f44: ldur            x0, [fp, #-0x10]
    // 0x480f48: StoreField: r1->field_b = r0
    //     0x480f48: stur            w0, [x1, #0xb]
    // 0x480f4c: r0 = -1
    //     0x480f4c: movn            x0, #0
    // 0x480f50: StoreField: r1->field_f = r0
    //     0x480f50: stur            x0, [x1, #0xf]
    // 0x480f54: r0 = 2
    //     0x480f54: movz            x0, #0x2
    // 0x480f58: ArrayStore: r1[0] = r0  ; List_8
    //     0x480f58: stur            x0, [x1, #0x17]
    // 0x480f5c: r0 = iterator()
    //     0x480f5c: bl              #0x518064  ; [dart:_compact_hash] _CompactIterable::iterator
    // 0x480f60: stur            x0, [fp, #-0x18]
    // 0x480f64: LoadField: r2 = r0->field_7
    //     0x480f64: ldur            w2, [x0, #7]
    // 0x480f68: DecompressPointer r2
    //     0x480f68: add             x2, x2, HEAP, lsl #32
    // 0x480f6c: stur            x2, [fp, #-0x10]
    // 0x480f70: ldur            d0, [fp, #-0x28]
    // 0x480f74: ldur            x3, [fp, #-8]
    // 0x480f78: stur            d0, [fp, #-0x28]
    // 0x480f7c: CheckStackOverflow
    //     0x480f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x480f80: cmp             SP, x16
    //     0x480f84: b.ls            #0x481024
    // 0x480f88: mov             x1, x0
    // 0x480f8c: r0 = moveNext()
    //     0x480f8c: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x480f90: tbnz            w0, #4, #0x48100c
    // 0x480f94: ldur            x3, [fp, #-0x18]
    // 0x480f98: LoadField: r4 = r3->field_33
    //     0x480f98: ldur            w4, [x3, #0x33]
    // 0x480f9c: DecompressPointer r4
    //     0x480f9c: add             x4, x4, HEAP, lsl #32
    // 0x480fa0: stur            x4, [fp, #-0x20]
    // 0x480fa4: cmp             w4, NULL
    // 0x480fa8: b.ne            #0x480fdc
    // 0x480fac: mov             x0, x4
    // 0x480fb0: ldur            x2, [fp, #-0x10]
    // 0x480fb4: r1 = Null
    //     0x480fb4: mov             x1, NULL
    // 0x480fb8: cmp             w2, NULL
    // 0x480fbc: b.eq            #0x480fdc
    // 0x480fc0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x480fc0: ldur            w4, [x2, #0x17]
    // 0x480fc4: DecompressPointer r4
    //     0x480fc4: add             x4, x4, HEAP, lsl #32
    // 0x480fc8: r8 = X0
    //     0x480fc8: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x480fcc: LoadField: r9 = r4->field_7
    //     0x480fcc: ldur            x9, [x4, #7]
    // 0x480fd0: r3 = Null
    //     0x480fd0: add             x3, PP, #0x28, lsl #12  ; [pp+0x28510] Null
    //     0x480fd4: ldr             x3, [x3, #0x510]
    // 0x480fd8: blr             x9
    // 0x480fdc: ldur            x1, [fp, #-8]
    // 0x480fe0: ldur            d0, [fp, #-0x28]
    // 0x480fe4: ldur            x0, [fp, #-0x20]
    // 0x480fe8: LoadField: d1 = r0->field_13
    //     0x480fe8: ldur            d1, [x0, #0x13]
    // 0x480fec: LoadField: d2 = r1->field_83
    //     0x480fec: ldur            d2, [x1, #0x83]
    // 0x480ff0: fdiv            d3, d1, d2
    // 0x480ff4: fmul            d1, d0, d3
    // 0x480ff8: mov             v0.16b, v1.16b
    // 0x480ffc: mov             x3, x1
    // 0x481000: ldur            x0, [fp, #-0x18]
    // 0x481004: ldur            x2, [fp, #-0x10]
    // 0x481008: b               #0x480f78
    // 0x48100c: ldur            d0, [fp, #-0x28]
    // 0x481010: LeaveFrame
    //     0x481010: mov             SP, fp
    //     0x481014: ldp             fp, lr, [SP], #0x10
    // 0x481018: ret
    //     0x481018: ret             
    // 0x48101c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48101c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x481020: b               #0x480ef4
    // 0x481024: r0 = StackOverflowSharedWithFPURegs()
    //     0x481024: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x481028: b               #0x480f88
  }
  get _ _pointerHorizontalScaleFactor(/* No info */) {
    // ** addr: 0x48102c, size: 0x78
    // 0x48102c: EnterFrame
    //     0x48102c: stp             fp, lr, [SP, #-0x10]!
    //     0x481030: mov             fp, SP
    // 0x481034: d1 = 0.000000
    //     0x481034: eor             v1.16b, v1.16b, v1.16b
    // 0x481038: LoadField: r0 = r1->field_4f
    //     0x481038: ldur            w0, [x1, #0x4f]
    // 0x48103c: DecompressPointer r0
    //     0x48103c: add             x0, x0, HEAP, lsl #32
    // 0x481040: r16 = Sentinel
    //     0x481040: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x481044: cmp             w0, w16
    // 0x481048: b.eq            #0x48108c
    // 0x48104c: LoadField: d2 = r0->field_7
    //     0x48104c: ldur            d2, [x0, #7]
    // 0x481050: fcmp            d2, d1
    // 0x481054: b.le            #0x48107c
    // 0x481058: LoadField: r0 = r1->field_53
    //     0x481058: ldur            w0, [x1, #0x53]
    // 0x48105c: DecompressPointer r0
    //     0x48105c: add             x0, x0, HEAP, lsl #32
    // 0x481060: r16 = Sentinel
    //     0x481060: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x481064: cmp             w0, w16
    // 0x481068: b.eq            #0x481098
    // 0x48106c: LoadField: d1 = r0->field_7
    //     0x48106c: ldur            d1, [x0, #7]
    // 0x481070: fdiv            d3, d1, d2
    // 0x481074: mov             v0.16b, v3.16b
    // 0x481078: b               #0x481080
    // 0x48107c: d0 = 1.000000
    //     0x48107c: fmov            d0, #1.00000000
    // 0x481080: LeaveFrame
    //     0x481080: mov             SP, fp
    //     0x481084: ldp             fp, lr, [SP], #0x10
    // 0x481088: ret
    //     0x481088: ret             
    // 0x48108c: r9 = _initialHorizontalSpan
    //     0x48108c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28520] Field <ScaleGestureRecognizer._initialHorizontalSpan@493213599>: late (offset: 0x50)
    //     0x481090: ldr             x9, [x9, #0x520]
    // 0x481094: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x481094: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x481098: r9 = _currentHorizontalSpan
    //     0x481098: add             x9, PP, #0x28, lsl #12  ; [pp+0x28528] Field <ScaleGestureRecognizer._currentHorizontalSpan@493213599>: late (offset: 0x54)
    //     0x48109c: ldr             x9, [x9, #0x528]
    // 0x4810a0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x4810a0: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _update(/* No info */) {
    // ** addr: 0x4810a4, size: 0x9fc
    // 0x4810a4: EnterFrame
    //     0x4810a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4810a8: mov             fp, SP
    // 0x4810ac: AllocStack(0x98)
    //     0x4810ac: sub             SP, SP, #0x98
    // 0x4810b0: SetupParameters(ScaleGestureRecognizer this /* r1 => r0, fp-0x20 */)
    //     0x4810b0: mov             x0, x1
    //     0x4810b4: stur            x1, [fp, #-0x20]
    // 0x4810b8: CheckStackOverflow
    //     0x4810b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4810bc: cmp             SP, x16
    //     0x4810c0: b.ls            #0x481a08
    // 0x4810c4: LoadField: r2 = r0->field_43
    //     0x4810c4: ldur            w2, [x0, #0x43]
    // 0x4810c8: DecompressPointer r2
    //     0x4810c8: add             x2, x2, HEAP, lsl #32
    // 0x4810cc: stur            x2, [fp, #-0x18]
    // 0x4810d0: LoadField: r3 = r0->field_6b
    //     0x4810d0: ldur            w3, [x0, #0x6b]
    // 0x4810d4: DecompressPointer r3
    //     0x4810d4: add             x3, x3, HEAP, lsl #32
    // 0x4810d8: stur            x3, [fp, #-0x10]
    // 0x4810dc: LoadField: r4 = r3->field_7
    //     0x4810dc: ldur            w4, [x3, #7]
    // 0x4810e0: DecompressPointer r4
    //     0x4810e0: add             x4, x4, HEAP, lsl #32
    // 0x4810e4: mov             x1, x4
    // 0x4810e8: stur            x4, [fp, #-8]
    // 0x4810ec: r0 = _CompactIterable()
    //     0x4810ec: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x4810f0: mov             x1, x0
    // 0x4810f4: ldur            x0, [fp, #-0x10]
    // 0x4810f8: StoreField: r1->field_b = r0
    //     0x4810f8: stur            w0, [x1, #0xb]
    // 0x4810fc: r2 = -2
    //     0x4810fc: orr             x2, xzr, #0xfffffffffffffffe
    // 0x481100: StoreField: r1->field_f = r2
    //     0x481100: stur            x2, [x1, #0xf]
    // 0x481104: r3 = 2
    //     0x481104: movz            x3, #0x2
    // 0x481108: ArrayStore: r1[0] = r3  ; List_8
    //     0x481108: stur            x3, [x1, #0x17]
    // 0x48110c: r0 = iterator()
    //     0x48110c: bl              #0x518064  ; [dart:_compact_hash] _CompactIterable::iterator
    // 0x481110: stur            x0, [fp, #-0x38]
    // 0x481114: LoadField: r2 = r0->field_7
    //     0x481114: ldur            w2, [x0, #7]
    // 0x481118: DecompressPointer r2
    //     0x481118: add             x2, x2, HEAP, lsl #32
    // 0x48111c: stur            x2, [fp, #-0x30]
    // 0x481120: r4 = Instance_Offset
    //     0x481120: ldr             x4, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x481124: ldur            x3, [fp, #-0x10]
    // 0x481128: stur            x4, [fp, #-0x28]
    // 0x48112c: CheckStackOverflow
    //     0x48112c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x481130: cmp             SP, x16
    //     0x481134: b.ls            #0x481a10
    // 0x481138: mov             x1, x0
    // 0x48113c: r0 = moveNext()
    //     0x48113c: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x481140: tbnz            w0, #4, #0x48120c
    // 0x481144: ldur            x3, [fp, #-0x38]
    // 0x481148: LoadField: r4 = r3->field_33
    //     0x481148: ldur            w4, [x3, #0x33]
    // 0x48114c: DecompressPointer r4
    //     0x48114c: add             x4, x4, HEAP, lsl #32
    // 0x481150: stur            x4, [fp, #-0x40]
    // 0x481154: cmp             w4, NULL
    // 0x481158: b.ne            #0x48118c
    // 0x48115c: mov             x0, x4
    // 0x481160: ldur            x2, [fp, #-0x30]
    // 0x481164: r1 = Null
    //     0x481164: mov             x1, NULL
    // 0x481168: cmp             w2, NULL
    // 0x48116c: b.eq            #0x48118c
    // 0x481170: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x481170: ldur            w4, [x2, #0x17]
    // 0x481174: DecompressPointer r4
    //     0x481174: add             x4, x4, HEAP, lsl #32
    // 0x481178: r8 = X0
    //     0x481178: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x48117c: LoadField: r9 = r4->field_7
    //     0x48117c: ldur            x9, [x4, #7]
    // 0x481180: r3 = Null
    //     0x481180: add             x3, PP, #0x28, lsl #12  ; [pp+0x285a8] Null
    //     0x481184: ldr             x3, [x3, #0x5a8]
    // 0x481188: blr             x9
    // 0x48118c: ldur            x0, [fp, #-0x10]
    // 0x481190: mov             x1, x0
    // 0x481194: ldur            x2, [fp, #-0x40]
    // 0x481198: r0 = _getValueOrData()
    //     0x481198: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x48119c: ldur            x1, [fp, #-0x10]
    // 0x4811a0: LoadField: r2 = r1->field_f
    //     0x4811a0: ldur            w2, [x1, #0xf]
    // 0x4811a4: DecompressPointer r2
    //     0x4811a4: add             x2, x2, HEAP, lsl #32
    // 0x4811a8: cmp             w2, w0
    // 0x4811ac: b.ne            #0x4811b8
    // 0x4811b0: r2 = Null
    //     0x4811b0: mov             x2, NULL
    // 0x4811b4: b               #0x4811bc
    // 0x4811b8: mov             x2, x0
    // 0x4811bc: ldur            x0, [fp, #-0x28]
    // 0x4811c0: cmp             w2, NULL
    // 0x4811c4: b.eq            #0x481a18
    // 0x4811c8: LoadField: d0 = r0->field_7
    //     0x4811c8: ldur            d0, [x0, #7]
    // 0x4811cc: LoadField: d1 = r2->field_7
    //     0x4811cc: ldur            d1, [x2, #7]
    // 0x4811d0: fadd            d2, d0, d1
    // 0x4811d4: stur            d2, [fp, #-0x60]
    // 0x4811d8: LoadField: d0 = r0->field_f
    //     0x4811d8: ldur            d0, [x0, #0xf]
    // 0x4811dc: LoadField: d1 = r2->field_f
    //     0x4811dc: ldur            d1, [x2, #0xf]
    // 0x4811e0: fadd            d3, d0, d1
    // 0x4811e4: stur            d3, [fp, #-0x58]
    // 0x4811e8: r0 = Offset()
    //     0x4811e8: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4811ec: ldur            d0, [fp, #-0x60]
    // 0x4811f0: StoreField: r0->field_7 = d0
    //     0x4811f0: stur            d0, [x0, #7]
    // 0x4811f4: ldur            d0, [fp, #-0x58]
    // 0x4811f8: StoreField: r0->field_f = d0
    //     0x4811f8: stur            d0, [x0, #0xf]
    // 0x4811fc: mov             x4, x0
    // 0x481200: ldur            x0, [fp, #-0x38]
    // 0x481204: ldur            x2, [fp, #-0x30]
    // 0x481208: b               #0x481124
    // 0x48120c: ldur            x4, [fp, #-0x20]
    // 0x481210: ldur            x0, [fp, #-0x28]
    // 0x481214: LoadField: r5 = r4->field_7f
    //     0x481214: ldur            w5, [x4, #0x7f]
    // 0x481218: DecompressPointer r5
    //     0x481218: add             x5, x5, HEAP, lsl #32
    // 0x48121c: stur            x5, [fp, #-0x30]
    // 0x481220: LoadField: r2 = r5->field_7
    //     0x481220: ldur            w2, [x5, #7]
    // 0x481224: DecompressPointer r2
    //     0x481224: add             x2, x2, HEAP, lsl #32
    // 0x481228: r1 = Null
    //     0x481228: mov             x1, NULL
    // 0x48122c: r3 = <X1>
    //     0x48122c: ldr             x3, [PP, #0x2048]  ; [pp+0x2048] TypeArguments: <X1>
    // 0x481230: r0 = Null
    //     0x481230: mov             x0, NULL
    // 0x481234: cmp             x2, x0
    // 0x481238: b.eq            #0x481248
    // 0x48123c: r30 = InstantiateTypeArgumentsStub
    //     0x48123c: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x481240: LoadField: r30 = r30->field_7
    //     0x481240: ldur            lr, [lr, #7]
    // 0x481244: blr             lr
    // 0x481248: mov             x1, x0
    // 0x48124c: r0 = _CompactIterable()
    //     0x48124c: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x481250: mov             x1, x0
    // 0x481254: ldur            x0, [fp, #-0x30]
    // 0x481258: StoreField: r1->field_b = r0
    //     0x481258: stur            w0, [x1, #0xb]
    // 0x48125c: r2 = -1
    //     0x48125c: movn            x2, #0
    // 0x481260: StoreField: r1->field_f = r2
    //     0x481260: stur            x2, [x1, #0xf]
    // 0x481264: r2 = 2
    //     0x481264: movz            x2, #0x2
    // 0x481268: ArrayStore: r1[0] = r2  ; List_8
    //     0x481268: stur            x2, [x1, #0x17]
    // 0x48126c: r0 = iterator()
    //     0x48126c: bl              #0x518064  ; [dart:_compact_hash] _CompactIterable::iterator
    // 0x481270: stur            x0, [fp, #-0x40]
    // 0x481274: LoadField: r2 = r0->field_7
    //     0x481274: ldur            w2, [x0, #7]
    // 0x481278: DecompressPointer r2
    //     0x481278: add             x2, x2, HEAP, lsl #32
    // 0x48127c: stur            x2, [fp, #-0x38]
    // 0x481280: ldur            x3, [fp, #-0x28]
    // 0x481284: stur            x3, [fp, #-0x28]
    // 0x481288: CheckStackOverflow
    //     0x481288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48128c: cmp             SP, x16
    //     0x481290: b.ls            #0x481a1c
    // 0x481294: mov             x1, x0
    // 0x481298: r0 = moveNext()
    //     0x481298: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x48129c: tbnz            w0, #4, #0x48134c
    // 0x4812a0: ldur            x3, [fp, #-0x40]
    // 0x4812a4: LoadField: r4 = r3->field_33
    //     0x4812a4: ldur            w4, [x3, #0x33]
    // 0x4812a8: DecompressPointer r4
    //     0x4812a8: add             x4, x4, HEAP, lsl #32
    // 0x4812ac: stur            x4, [fp, #-0x48]
    // 0x4812b0: cmp             w4, NULL
    // 0x4812b4: b.ne            #0x4812e8
    // 0x4812b8: mov             x0, x4
    // 0x4812bc: ldur            x2, [fp, #-0x38]
    // 0x4812c0: r1 = Null
    //     0x4812c0: mov             x1, NULL
    // 0x4812c4: cmp             w2, NULL
    // 0x4812c8: b.eq            #0x4812e8
    // 0x4812cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4812cc: ldur            w4, [x2, #0x17]
    // 0x4812d0: DecompressPointer r4
    //     0x4812d0: add             x4, x4, HEAP, lsl #32
    // 0x4812d4: r8 = X0
    //     0x4812d4: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x4812d8: LoadField: r9 = r4->field_7
    //     0x4812d8: ldur            x9, [x4, #7]
    // 0x4812dc: r3 = Null
    //     0x4812dc: add             x3, PP, #0x28, lsl #12  ; [pp+0x285b8] Null
    //     0x4812e0: ldr             x3, [x3, #0x5b8]
    // 0x4812e4: blr             x9
    // 0x4812e8: ldur            x3, [fp, #-0x28]
    // 0x4812ec: ldur            x0, [fp, #-0x48]
    // 0x4812f0: LoadField: r1 = r0->field_b
    //     0x4812f0: ldur            w1, [x0, #0xb]
    // 0x4812f4: DecompressPointer r1
    //     0x4812f4: add             x1, x1, HEAP, lsl #32
    // 0x4812f8: LoadField: r2 = r0->field_f
    //     0x4812f8: ldur            w2, [x0, #0xf]
    // 0x4812fc: DecompressPointer r2
    //     0x4812fc: add             x2, x2, HEAP, lsl #32
    // 0x481300: r0 = +()
    //     0x481300: bl              #0x395e98  ; [dart:ui] Offset::+
    // 0x481304: ldur            x2, [fp, #-0x28]
    // 0x481308: LoadField: d0 = r2->field_7
    //     0x481308: ldur            d0, [x2, #7]
    // 0x48130c: LoadField: d1 = r0->field_7
    //     0x48130c: ldur            d1, [x0, #7]
    // 0x481310: fadd            d2, d0, d1
    // 0x481314: stur            d2, [fp, #-0x60]
    // 0x481318: LoadField: d0 = r2->field_f
    //     0x481318: ldur            d0, [x2, #0xf]
    // 0x48131c: LoadField: d1 = r0->field_f
    //     0x48131c: ldur            d1, [x0, #0xf]
    // 0x481320: fadd            d3, d0, d1
    // 0x481324: stur            d3, [fp, #-0x58]
    // 0x481328: r0 = Offset()
    //     0x481328: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x48132c: ldur            d0, [fp, #-0x60]
    // 0x481330: StoreField: r0->field_7 = d0
    //     0x481330: stur            d0, [x0, #7]
    // 0x481334: ldur            d0, [fp, #-0x58]
    // 0x481338: StoreField: r0->field_f = d0
    //     0x481338: stur            d0, [x0, #0xf]
    // 0x48133c: mov             x3, x0
    // 0x481340: ldur            x0, [fp, #-0x40]
    // 0x481344: ldur            x2, [fp, #-0x38]
    // 0x481348: b               #0x481284
    // 0x48134c: ldur            x3, [fp, #-0x10]
    // 0x481350: ldur            x0, [fp, #-0x30]
    // 0x481354: ldur            x2, [fp, #-0x28]
    // 0x481358: LoadField: r1 = r3->field_13
    //     0x481358: ldur            w1, [x3, #0x13]
    // 0x48135c: r4 = LoadInt32Instr(r1)
    //     0x48135c: sbfx            x4, x1, #1, #0x1f
    // 0x481360: asr             x1, x4, #1
    // 0x481364: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x481364: ldur            w4, [x3, #0x17]
    // 0x481368: r5 = LoadInt32Instr(r4)
    //     0x481368: sbfx            x5, x4, #1, #0x1f
    // 0x48136c: sub             x4, x1, x5
    // 0x481370: LoadField: r1 = r0->field_13
    //     0x481370: ldur            w1, [x0, #0x13]
    // 0x481374: r5 = LoadInt32Instr(r1)
    //     0x481374: sbfx            x5, x1, #1, #0x1f
    // 0x481378: asr             x1, x5, #1
    // 0x48137c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x48137c: ldur            w5, [x0, #0x17]
    // 0x481380: r0 = LoadInt32Instr(r5)
    //     0x481380: sbfx            x0, x5, #1, #0x1f
    // 0x481384: sub             x5, x1, x0
    // 0x481388: add             x6, x4, x5
    // 0x48138c: cmp             x6, #1
    // 0x481390: b.ge            #0x48139c
    // 0x481394: r4 = 2
    //     0x481394: movz            x4, #0x2
    // 0x481398: b               #0x48140c
    // 0x48139c: cmp             x6, #1
    // 0x4813a0: b.le            #0x4813c0
    // 0x4813a4: r0 = BoxInt64Instr(r6)
    //     0x4813a4: sbfiz           x0, x6, #1, #0x1f
    //     0x4813a8: cmp             x6, x0, asr #1
    //     0x4813ac: b.eq            #0x4813b8
    //     0x4813b0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4813b4: stur            x6, [x0, #7]
    // 0x4813b8: mov             x4, x0
    // 0x4813bc: b               #0x48140c
    // 0x4813c0: r0 = BoxInt64Instr(r6)
    //     0x4813c0: sbfiz           x0, x6, #1, #0x1f
    //     0x4813c4: cmp             x6, x0, asr #1
    //     0x4813c8: b.eq            #0x4813d4
    //     0x4813cc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4813d0: stur            x6, [x0, #7]
    // 0x4813d4: r1 = 60
    //     0x4813d4: movz            x1, #0x3c
    // 0x4813d8: branchIfSmi(r0, 0x4813e4)
    //     0x4813d8: tbz             w0, #0, #0x4813e4
    // 0x4813dc: r1 = LoadClassIdInstr(r0)
    //     0x4813dc: ldur            x1, [x0, #-1]
    //     0x4813e0: ubfx            x1, x1, #0xc, #0x14
    // 0x4813e4: cmp             x1, #0x3e
    // 0x4813e8: b.ne            #0x481408
    // 0x4813ec: LoadField: d0 = r0->field_7
    //     0x4813ec: ldur            d0, [x0, #7]
    // 0x4813f0: fcmp            d0, d0
    // 0x4813f4: b.vc            #0x481400
    // 0x4813f8: mov             x4, x0
    // 0x4813fc: b               #0x48140c
    // 0x481400: r4 = 2
    //     0x481400: movz            x4, #0x2
    // 0x481404: b               #0x48140c
    // 0x481408: r4 = 2
    //     0x481408: movz            x4, #0x2
    // 0x48140c: ldur            x0, [fp, #-0x20]
    // 0x481410: ldur            x1, [fp, #-0x18]
    // 0x481414: stp             x4, NULL, [SP]
    // 0x481418: r0 = _Double.fromInteger()
    //     0x481418: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x48141c: LoadField: d0 = r0->field_7
    //     0x48141c: ldur            d0, [x0, #7]
    // 0x481420: ldur            x1, [fp, #-0x28]
    // 0x481424: r0 = /()
    //     0x481424: bl              #0x43702c  ; [dart:ui] Offset::/
    // 0x481428: mov             x1, x0
    // 0x48142c: ldur            x3, [fp, #-0x20]
    // 0x481430: StoreField: r3->field_43 = r0
    //     0x481430: stur            w0, [x3, #0x43]
    //     0x481434: ldurb           w16, [x3, #-1]
    //     0x481438: ldurb           w17, [x0, #-1]
    //     0x48143c: and             x16, x17, x16, lsr #2
    //     0x481440: tst             x16, HEAP, lsr #32
    //     0x481444: b.eq            #0x48144c
    //     0x481448: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x48144c: ldur            x0, [fp, #-0x18]
    // 0x481450: cmp             w0, NULL
    // 0x481454: b.ne            #0x48149c
    // 0x481458: LoadField: r0 = r3->field_37
    //     0x481458: ldur            w0, [x3, #0x37]
    // 0x48145c: DecompressPointer r0
    //     0x48145c: add             x0, x0, HEAP, lsl #32
    // 0x481460: mov             x2, x1
    // 0x481464: mov             x1, x0
    // 0x481468: r0 = transformPosition()
    //     0x481468: bl              #0x47b50c  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0x48146c: ldur            x3, [fp, #-0x20]
    // 0x481470: StoreField: r3->field_5f = r0
    //     0x481470: stur            w0, [x3, #0x5f]
    //     0x481474: ldurb           w16, [x3, #-1]
    //     0x481478: ldurb           w17, [x0, #-1]
    //     0x48147c: and             x16, x17, x16, lsr #2
    //     0x481480: tst             x16, HEAP, lsr #32
    //     0x481484: b.eq            #0x48148c
    //     0x481488: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x48148c: r0 = Instance_Offset
    //     0x48148c: ldr             x0, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x481490: StoreField: r3->field_7b = r0
    //     0x481490: stur            w0, [x3, #0x7b]
    // 0x481494: mov             x2, x3
    // 0x481498: b               #0x481518
    // 0x48149c: LoadField: r0 = r3->field_5f
    //     0x48149c: ldur            w0, [x3, #0x5f]
    // 0x4814a0: DecompressPointer r0
    //     0x4814a0: add             x0, x0, HEAP, lsl #32
    // 0x4814a4: r16 = Sentinel
    //     0x4814a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4814a8: cmp             w0, w16
    // 0x4814ac: b.eq            #0x481a24
    // 0x4814b0: stur            x0, [fp, #-0x18]
    // 0x4814b4: LoadField: r2 = r3->field_37
    //     0x4814b4: ldur            w2, [x3, #0x37]
    // 0x4814b8: DecompressPointer r2
    //     0x4814b8: add             x2, x2, HEAP, lsl #32
    // 0x4814bc: mov             x16, x1
    // 0x4814c0: mov             x1, x2
    // 0x4814c4: mov             x2, x16
    // 0x4814c8: r0 = transformPosition()
    //     0x4814c8: bl              #0x47b50c  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0x4814cc: mov             x1, x0
    // 0x4814d0: ldur            x3, [fp, #-0x20]
    // 0x4814d4: StoreField: r3->field_5f = r0
    //     0x4814d4: stur            w0, [x3, #0x5f]
    //     0x4814d8: ldurb           w16, [x3, #-1]
    //     0x4814dc: ldurb           w17, [x0, #-1]
    //     0x4814e0: and             x16, x17, x16, lsr #2
    //     0x4814e4: tst             x16, HEAP, lsr #32
    //     0x4814e8: b.eq            #0x4814f0
    //     0x4814ec: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x4814f0: ldur            x2, [fp, #-0x18]
    // 0x4814f4: r0 = -()
    //     0x4814f4: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x4814f8: ldur            x2, [fp, #-0x20]
    // 0x4814fc: StoreField: r2->field_7b = r0
    //     0x4814fc: stur            w0, [x2, #0x7b]
    //     0x481500: ldurb           w16, [x2, #-1]
    //     0x481504: ldurb           w17, [x0, #-1]
    //     0x481508: and             x16, x17, x16, lsr #2
    //     0x48150c: tst             x16, HEAP, lsr #32
    //     0x481510: b.eq            #0x481518
    //     0x481514: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x481518: ldur            x0, [fp, #-0x10]
    // 0x48151c: LoadField: r1 = r0->field_13
    //     0x48151c: ldur            w1, [x0, #0x13]
    // 0x481520: r3 = LoadInt32Instr(r1)
    //     0x481520: sbfx            x3, x1, #1, #0x1f
    // 0x481524: asr             x1, x3, #1
    // 0x481528: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x481528: ldur            w3, [x0, #0x17]
    // 0x48152c: r4 = LoadInt32Instr(r3)
    //     0x48152c: sbfx            x4, x3, #1, #0x1f
    // 0x481530: sub             x3, x1, x4
    // 0x481534: ldur            x1, [fp, #-8]
    // 0x481538: stur            x3, [fp, #-0x50]
    // 0x48153c: r0 = _CompactIterable()
    //     0x48153c: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x481540: mov             x1, x0
    // 0x481544: ldur            x0, [fp, #-0x10]
    // 0x481548: StoreField: r1->field_b = r0
    //     0x481548: stur            w0, [x1, #0xb]
    // 0x48154c: r2 = -2
    //     0x48154c: orr             x2, xzr, #0xfffffffffffffffe
    // 0x481550: StoreField: r1->field_f = r2
    //     0x481550: stur            x2, [x1, #0xf]
    // 0x481554: r3 = 2
    //     0x481554: movz            x3, #0x2
    // 0x481558: ArrayStore: r1[0] = r3  ; List_8
    //     0x481558: stur            x3, [x1, #0x17]
    // 0x48155c: r0 = iterator()
    //     0x48155c: bl              #0x518064  ; [dart:_compact_hash] _CompactIterable::iterator
    // 0x481560: stur            x0, [fp, #-0x30]
    // 0x481564: LoadField: r2 = r0->field_7
    //     0x481564: ldur            w2, [x0, #7]
    // 0x481568: DecompressPointer r2
    //     0x481568: add             x2, x2, HEAP, lsl #32
    // 0x48156c: stur            x2, [fp, #-0x28]
    // 0x481570: r4 = Instance_Offset
    //     0x481570: ldr             x4, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x481574: ldur            x3, [fp, #-0x10]
    // 0x481578: stur            x4, [fp, #-0x18]
    // 0x48157c: CheckStackOverflow
    //     0x48157c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x481580: cmp             SP, x16
    //     0x481584: b.ls            #0x481a30
    // 0x481588: mov             x1, x0
    // 0x48158c: r0 = moveNext()
    //     0x48158c: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x481590: tbnz            w0, #4, #0x48165c
    // 0x481594: ldur            x3, [fp, #-0x30]
    // 0x481598: LoadField: r4 = r3->field_33
    //     0x481598: ldur            w4, [x3, #0x33]
    // 0x48159c: DecompressPointer r4
    //     0x48159c: add             x4, x4, HEAP, lsl #32
    // 0x4815a0: stur            x4, [fp, #-0x38]
    // 0x4815a4: cmp             w4, NULL
    // 0x4815a8: b.ne            #0x4815dc
    // 0x4815ac: mov             x0, x4
    // 0x4815b0: ldur            x2, [fp, #-0x28]
    // 0x4815b4: r1 = Null
    //     0x4815b4: mov             x1, NULL
    // 0x4815b8: cmp             w2, NULL
    // 0x4815bc: b.eq            #0x4815dc
    // 0x4815c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4815c0: ldur            w4, [x2, #0x17]
    // 0x4815c4: DecompressPointer r4
    //     0x4815c4: add             x4, x4, HEAP, lsl #32
    // 0x4815c8: r8 = X0
    //     0x4815c8: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x4815cc: LoadField: r9 = r4->field_7
    //     0x4815cc: ldur            x9, [x4, #7]
    // 0x4815d0: r3 = Null
    //     0x4815d0: add             x3, PP, #0x28, lsl #12  ; [pp+0x285c8] Null
    //     0x4815d4: ldr             x3, [x3, #0x5c8]
    // 0x4815d8: blr             x9
    // 0x4815dc: ldur            x0, [fp, #-0x10]
    // 0x4815e0: mov             x1, x0
    // 0x4815e4: ldur            x2, [fp, #-0x38]
    // 0x4815e8: r0 = _getValueOrData()
    //     0x4815e8: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4815ec: ldur            x1, [fp, #-0x10]
    // 0x4815f0: LoadField: r2 = r1->field_f
    //     0x4815f0: ldur            w2, [x1, #0xf]
    // 0x4815f4: DecompressPointer r2
    //     0x4815f4: add             x2, x2, HEAP, lsl #32
    // 0x4815f8: cmp             w2, w0
    // 0x4815fc: b.ne            #0x481608
    // 0x481600: r2 = Null
    //     0x481600: mov             x2, NULL
    // 0x481604: b               #0x48160c
    // 0x481608: mov             x2, x0
    // 0x48160c: ldur            x0, [fp, #-0x18]
    // 0x481610: cmp             w2, NULL
    // 0x481614: b.eq            #0x481a38
    // 0x481618: LoadField: d0 = r0->field_7
    //     0x481618: ldur            d0, [x0, #7]
    // 0x48161c: LoadField: d1 = r2->field_7
    //     0x48161c: ldur            d1, [x2, #7]
    // 0x481620: fadd            d2, d0, d1
    // 0x481624: stur            d2, [fp, #-0x60]
    // 0x481628: LoadField: d0 = r0->field_f
    //     0x481628: ldur            d0, [x0, #0xf]
    // 0x48162c: LoadField: d1 = r2->field_f
    //     0x48162c: ldur            d1, [x2, #0xf]
    // 0x481630: fadd            d3, d0, d1
    // 0x481634: stur            d3, [fp, #-0x58]
    // 0x481638: r0 = Offset()
    //     0x481638: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x48163c: ldur            d0, [fp, #-0x60]
    // 0x481640: StoreField: r0->field_7 = d0
    //     0x481640: stur            d0, [x0, #7]
    // 0x481644: ldur            d0, [fp, #-0x58]
    // 0x481648: StoreField: r0->field_f = d0
    //     0x481648: stur            d0, [x0, #0xf]
    // 0x48164c: mov             x4, x0
    // 0x481650: ldur            x0, [fp, #-0x30]
    // 0x481654: ldur            x2, [fp, #-0x28]
    // 0x481658: b               #0x481574
    // 0x48165c: ldur            x0, [fp, #-0x18]
    // 0x481660: ldur            x1, [fp, #-0x50]
    // 0x481664: cmp             x1, #0
    // 0x481668: b.le            #0x48168c
    // 0x48166c: lsl             x2, x1, #1
    // 0x481670: stp             x2, NULL, [SP]
    // 0x481674: r0 = _Double.fromInteger()
    //     0x481674: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x481678: LoadField: d0 = r0->field_7
    //     0x481678: ldur            d0, [x0, #7]
    // 0x48167c: ldur            x1, [fp, #-0x18]
    // 0x481680: r0 = /()
    //     0x481680: bl              #0x43702c  ; [dart:ui] Offset::/
    // 0x481684: mov             x2, x0
    // 0x481688: b               #0x481690
    // 0x48168c: ldur            x2, [fp, #-0x18]
    // 0x481690: ldur            x0, [fp, #-0x10]
    // 0x481694: ldur            x1, [fp, #-8]
    // 0x481698: stur            x2, [fp, #-0x18]
    // 0x48169c: r0 = _CompactIterable()
    //     0x48169c: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x4816a0: mov             x1, x0
    // 0x4816a4: ldur            x0, [fp, #-0x10]
    // 0x4816a8: StoreField: r1->field_b = r0
    //     0x4816a8: stur            w0, [x1, #0xb]
    // 0x4816ac: r2 = -2
    //     0x4816ac: orr             x2, xzr, #0xfffffffffffffffe
    // 0x4816b0: StoreField: r1->field_f = r2
    //     0x4816b0: stur            x2, [x1, #0xf]
    // 0x4816b4: r2 = 2
    //     0x4816b4: movz            x2, #0x2
    // 0x4816b8: ArrayStore: r1[0] = r2  ; List_8
    //     0x4816b8: stur            x2, [x1, #0x17]
    // 0x4816bc: r0 = iterator()
    //     0x4816bc: bl              #0x518064  ; [dart:_compact_hash] _CompactIterable::iterator
    // 0x4816c0: mov             x2, x0
    // 0x4816c4: ldur            x0, [fp, #-0x18]
    // 0x4816c8: stur            x2, [fp, #-0x28]
    // 0x4816cc: LoadField: d0 = r0->field_7
    //     0x4816cc: ldur            d0, [x0, #7]
    // 0x4816d0: stur            d0, [fp, #-0x78]
    // 0x4816d4: LoadField: d1 = r0->field_f
    //     0x4816d4: ldur            d1, [x0, #0xf]
    // 0x4816d8: stur            d1, [fp, #-0x70]
    // 0x4816dc: LoadField: r0 = r2->field_7
    //     0x4816dc: ldur            w0, [x2, #7]
    // 0x4816e0: DecompressPointer r0
    //     0x4816e0: add             x0, x0, HEAP, lsl #32
    // 0x4816e4: stur            x0, [fp, #-8]
    // 0x4816e8: ldur            x3, [fp, #-0x10]
    // 0x4816ec: d4 = 0.000000
    //     0x4816ec: eor             v4.16b, v4.16b, v4.16b
    // 0x4816f0: d3 = 0.000000
    //     0x4816f0: eor             v3.16b, v3.16b, v3.16b
    // 0x4816f4: d2 = 0.000000
    //     0x4816f4: eor             v2.16b, v2.16b, v2.16b
    // 0x4816f8: stur            d4, [fp, #-0x58]
    // 0x4816fc: stur            d3, [fp, #-0x60]
    // 0x481700: stur            d2, [fp, #-0x68]
    // 0x481704: CheckStackOverflow
    //     0x481704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x481708: cmp             SP, x16
    //     0x48170c: b.ls            #0x481a3c
    // 0x481710: mov             x1, x2
    // 0x481714: r0 = moveNext()
    //     0x481714: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x481718: tbnz            w0, #4, #0x4818c4
    // 0x48171c: ldur            x3, [fp, #-0x28]
    // 0x481720: LoadField: r4 = r3->field_33
    //     0x481720: ldur            w4, [x3, #0x33]
    // 0x481724: DecompressPointer r4
    //     0x481724: add             x4, x4, HEAP, lsl #32
    // 0x481728: stur            x4, [fp, #-0x18]
    // 0x48172c: cmp             w4, NULL
    // 0x481730: b.ne            #0x481764
    // 0x481734: mov             x0, x4
    // 0x481738: ldur            x2, [fp, #-8]
    // 0x48173c: r1 = Null
    //     0x48173c: mov             x1, NULL
    // 0x481740: cmp             w2, NULL
    // 0x481744: b.eq            #0x481764
    // 0x481748: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x481748: ldur            w4, [x2, #0x17]
    // 0x48174c: DecompressPointer r4
    //     0x48174c: add             x4, x4, HEAP, lsl #32
    // 0x481750: r8 = X0
    //     0x481750: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x481754: LoadField: r9 = r4->field_7
    //     0x481754: ldur            x9, [x4, #7]
    // 0x481758: r3 = Null
    //     0x481758: add             x3, PP, #0x28, lsl #12  ; [pp+0x285d8] Null
    //     0x48175c: ldr             x3, [x3, #0x5d8]
    // 0x481760: blr             x9
    // 0x481764: ldur            x0, [fp, #-0x10]
    // 0x481768: mov             x1, x0
    // 0x48176c: ldur            x2, [fp, #-0x18]
    // 0x481770: r0 = _getValueOrData()
    //     0x481770: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x481774: mov             x1, x0
    // 0x481778: ldur            x0, [fp, #-0x10]
    // 0x48177c: LoadField: r2 = r0->field_f
    //     0x48177c: ldur            w2, [x0, #0xf]
    // 0x481780: DecompressPointer r2
    //     0x481780: add             x2, x2, HEAP, lsl #32
    // 0x481784: cmp             w2, w1
    // 0x481788: b.ne            #0x481790
    // 0x48178c: r1 = Null
    //     0x48178c: mov             x1, NULL
    // 0x481790: ldur            d2, [fp, #-0x58]
    // 0x481794: ldur            d0, [fp, #-0x78]
    // 0x481798: ldur            d1, [fp, #-0x70]
    // 0x48179c: cmp             w1, NULL
    // 0x4817a0: b.eq            #0x481a44
    // 0x4817a4: LoadField: d3 = r1->field_7
    //     0x4817a4: ldur            d3, [x1, #7]
    // 0x4817a8: fsub            d4, d0, d3
    // 0x4817ac: LoadField: d3 = r1->field_f
    //     0x4817ac: ldur            d3, [x1, #0xf]
    // 0x4817b0: fsub            d5, d1, d3
    // 0x4817b4: fmul            d3, d4, d4
    // 0x4817b8: fmul            d4, d5, d5
    // 0x4817bc: fadd            d5, d3, d4
    // 0x4817c0: fsqrt           d3, d5
    // 0x4817c4: fadd            d4, d2, d3
    // 0x4817c8: mov             x1, x0
    // 0x4817cc: ldur            x2, [fp, #-0x18]
    // 0x4817d0: stur            d4, [fp, #-0x80]
    // 0x4817d4: r0 = _getValueOrData()
    //     0x4817d4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4817d8: mov             x1, x0
    // 0x4817dc: ldur            x0, [fp, #-0x10]
    // 0x4817e0: LoadField: r2 = r0->field_f
    //     0x4817e0: ldur            w2, [x0, #0xf]
    // 0x4817e4: DecompressPointer r2
    //     0x4817e4: add             x2, x2, HEAP, lsl #32
    // 0x4817e8: cmp             w2, w1
    // 0x4817ec: b.ne            #0x4817f4
    // 0x4817f0: r1 = Null
    //     0x4817f0: mov             x1, NULL
    // 0x4817f4: ldur            d0, [fp, #-0x78]
    // 0x4817f8: d1 = 0.000000
    //     0x4817f8: eor             v1.16b, v1.16b, v1.16b
    // 0x4817fc: cmp             w1, NULL
    // 0x481800: b.eq            #0x481a48
    // 0x481804: LoadField: d2 = r1->field_7
    //     0x481804: ldur            d2, [x1, #7]
    // 0x481808: fsub            d5, d0, d2
    // 0x48180c: fcmp            d5, d1
    // 0x481810: b.ne            #0x48181c
    // 0x481814: d2 = 0.000000
    //     0x481814: eor             v2.16b, v2.16b, v2.16b
    // 0x481818: b               #0x481830
    // 0x48181c: fcmp            d1, d5
    // 0x481820: b.le            #0x48182c
    // 0x481824: fneg            d6, d5
    // 0x481828: mov             v5.16b, v6.16b
    // 0x48182c: mov             v2.16b, v5.16b
    // 0x481830: ldur            d3, [fp, #-0x60]
    // 0x481834: fadd            d4, d3, d2
    // 0x481838: mov             x1, x0
    // 0x48183c: ldur            x2, [fp, #-0x18]
    // 0x481840: stur            d4, [fp, #-0x88]
    // 0x481844: r0 = _getValueOrData()
    //     0x481844: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x481848: ldur            x1, [fp, #-0x10]
    // 0x48184c: LoadField: r2 = r1->field_f
    //     0x48184c: ldur            w2, [x1, #0xf]
    // 0x481850: DecompressPointer r2
    //     0x481850: add             x2, x2, HEAP, lsl #32
    // 0x481854: cmp             w2, w0
    // 0x481858: b.ne            #0x481864
    // 0x48185c: r2 = Null
    //     0x48185c: mov             x2, NULL
    // 0x481860: b               #0x481868
    // 0x481864: mov             x2, x0
    // 0x481868: ldur            d1, [fp, #-0x70]
    // 0x48186c: d0 = 0.000000
    //     0x48186c: eor             v0.16b, v0.16b, v0.16b
    // 0x481870: cmp             w2, NULL
    // 0x481874: b.eq            #0x481a4c
    // 0x481878: LoadField: d4 = r2->field_f
    //     0x481878: ldur            d4, [x2, #0xf]
    // 0x48187c: fsub            d5, d1, d4
    // 0x481880: fcmp            d5, d0
    // 0x481884: b.ne            #0x481890
    // 0x481888: d5 = 0.000000
    //     0x481888: eor             v5.16b, v5.16b, v5.16b
    // 0x48188c: b               #0x4818a0
    // 0x481890: fcmp            d0, d5
    // 0x481894: b.le            #0x4818a0
    // 0x481898: fneg            d6, d5
    // 0x48189c: mov             v5.16b, v6.16b
    // 0x4818a0: ldur            d4, [fp, #-0x68]
    // 0x4818a4: fadd            d2, d4, d5
    // 0x4818a8: ldur            d4, [fp, #-0x80]
    // 0x4818ac: ldur            d3, [fp, #-0x88]
    // 0x4818b0: mov             x3, x1
    // 0x4818b4: ldur            x2, [fp, #-0x28]
    // 0x4818b8: ldur            x0, [fp, #-8]
    // 0x4818bc: ldur            d0, [fp, #-0x78]
    // 0x4818c0: b               #0x4816f8
    // 0x4818c4: ldur            d2, [fp, #-0x58]
    // 0x4818c8: ldur            d3, [fp, #-0x60]
    // 0x4818cc: ldur            d4, [fp, #-0x68]
    // 0x4818d0: ldur            x1, [fp, #-0x50]
    // 0x4818d4: cmp             x1, #0
    // 0x4818d8: b.le            #0x4818ec
    // 0x4818dc: scvtf           d0, x1
    // 0x4818e0: fdiv            d1, d2, d0
    // 0x4818e4: mov             v0.16b, v1.16b
    // 0x4818e8: b               #0x4818f0
    // 0x4818ec: d0 = 0.000000
    //     0x4818ec: eor             v0.16b, v0.16b, v0.16b
    // 0x4818f0: ldur            x2, [fp, #-0x20]
    // 0x4818f4: r0 = inline_Allocate_Double()
    //     0x4818f4: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x4818f8: add             x0, x0, #0x10
    //     0x4818fc: cmp             x3, x0
    //     0x481900: b.ls            #0x481a50
    //     0x481904: str             x0, [THR, #0x50]  ; THR::top
    //     0x481908: sub             x0, x0, #0xf
    //     0x48190c: movz            x3, #0xe15c
    //     0x481910: movk            x3, #0x3, lsl #16
    //     0x481914: stur            x3, [x0, #-1]
    // 0x481918: StoreField: r0->field_7 = d0
    //     0x481918: stur            d0, [x0, #7]
    // 0x48191c: StoreField: r2->field_4b = r0
    //     0x48191c: stur            w0, [x2, #0x4b]
    //     0x481920: ldurb           w16, [x2, #-1]
    //     0x481924: ldurb           w17, [x0, #-1]
    //     0x481928: and             x16, x17, x16, lsr #2
    //     0x48192c: tst             x16, HEAP, lsr #32
    //     0x481930: b.eq            #0x481938
    //     0x481934: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x481938: cmp             x1, #0
    // 0x48193c: b.le            #0x481950
    // 0x481940: scvtf           d0, x1
    // 0x481944: fdiv            d1, d3, d0
    // 0x481948: mov             v0.16b, v1.16b
    // 0x48194c: b               #0x481954
    // 0x481950: d0 = 0.000000
    //     0x481950: eor             v0.16b, v0.16b, v0.16b
    // 0x481954: r0 = inline_Allocate_Double()
    //     0x481954: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x481958: add             x0, x0, #0x10
    //     0x48195c: cmp             x3, x0
    //     0x481960: b.ls            #0x481a70
    //     0x481964: str             x0, [THR, #0x50]  ; THR::top
    //     0x481968: sub             x0, x0, #0xf
    //     0x48196c: movz            x3, #0xe15c
    //     0x481970: movk            x3, #0x3, lsl #16
    //     0x481974: stur            x3, [x0, #-1]
    // 0x481978: StoreField: r0->field_7 = d0
    //     0x481978: stur            d0, [x0, #7]
    // 0x48197c: StoreField: r2->field_53 = r0
    //     0x48197c: stur            w0, [x2, #0x53]
    //     0x481980: ldurb           w16, [x2, #-1]
    //     0x481984: ldurb           w17, [x0, #-1]
    //     0x481988: and             x16, x17, x16, lsr #2
    //     0x48198c: tst             x16, HEAP, lsr #32
    //     0x481990: b.eq            #0x481998
    //     0x481994: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x481998: cmp             x1, #0
    // 0x48199c: b.le            #0x4819b0
    // 0x4819a0: scvtf           d0, x1
    // 0x4819a4: fdiv            d1, d4, d0
    // 0x4819a8: mov             v0.16b, v1.16b
    // 0x4819ac: b               #0x4819b4
    // 0x4819b0: d0 = 0.000000
    //     0x4819b0: eor             v0.16b, v0.16b, v0.16b
    // 0x4819b4: r0 = inline_Allocate_Double()
    //     0x4819b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4819b8: add             x0, x0, #0x10
    //     0x4819bc: cmp             x1, x0
    //     0x4819c0: b.ls            #0x481a88
    //     0x4819c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4819c8: sub             x0, x0, #0xf
    //     0x4819cc: movz            x1, #0xe15c
    //     0x4819d0: movk            x1, #0x3, lsl #16
    //     0x4819d4: stur            x1, [x0, #-1]
    // 0x4819d8: StoreField: r0->field_7 = d0
    //     0x4819d8: stur            d0, [x0, #7]
    // 0x4819dc: StoreField: r2->field_5b = r0
    //     0x4819dc: stur            w0, [x2, #0x5b]
    //     0x4819e0: ldurb           w16, [x2, #-1]
    //     0x4819e4: ldurb           w17, [x0, #-1]
    //     0x4819e8: and             x16, x17, x16, lsr #2
    //     0x4819ec: tst             x16, HEAP, lsr #32
    //     0x4819f0: b.eq            #0x4819f8
    //     0x4819f4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x4819f8: r0 = Null
    //     0x4819f8: mov             x0, NULL
    // 0x4819fc: LeaveFrame
    //     0x4819fc: mov             SP, fp
    //     0x481a00: ldp             fp, lr, [SP], #0x10
    // 0x481a04: ret
    //     0x481a04: ret             
    // 0x481a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x481a08: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x481a0c: b               #0x4810c4
    // 0x481a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x481a10: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x481a14: b               #0x481138
    // 0x481a18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x481a18: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x481a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x481a1c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x481a20: b               #0x481294
    // 0x481a24: r9 = _localFocalPoint
    //     0x481a24: add             x9, PP, #0x28, lsl #12  ; [pp+0x284d0] Field <ScaleGestureRecognizer._localFocalPoint@493213599>: late (offset: 0x60)
    //     0x481a28: ldr             x9, [x9, #0x4d0]
    // 0x481a2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x481a2c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x481a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x481a30: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x481a34: b               #0x481588
    // 0x481a38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x481a38: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x481a3c: r0 = StackOverflowSharedWithFPURegs()
    //     0x481a3c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x481a40: b               #0x481710
    // 0x481a44: r0 = NullCastErrorSharedWithFPURegs()
    //     0x481a44: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x481a48: r0 = NullCastErrorSharedWithFPURegs()
    //     0x481a48: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x481a4c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x481a4c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x481a50: stp             q3, q4, [SP, #-0x20]!
    // 0x481a54: SaveReg d0
    //     0x481a54: str             q0, [SP, #-0x10]!
    // 0x481a58: stp             x1, x2, [SP, #-0x10]!
    // 0x481a5c: r0 = AllocateDouble()
    //     0x481a5c: bl              #0x909358  ; AllocateDoubleStub
    // 0x481a60: ldp             x1, x2, [SP], #0x10
    // 0x481a64: RestoreReg d0
    //     0x481a64: ldr             q0, [SP], #0x10
    // 0x481a68: ldp             q3, q4, [SP], #0x20
    // 0x481a6c: b               #0x481918
    // 0x481a70: stp             q0, q4, [SP, #-0x20]!
    // 0x481a74: stp             x1, x2, [SP, #-0x10]!
    // 0x481a78: r0 = AllocateDouble()
    //     0x481a78: bl              #0x909358  ; AllocateDoubleStub
    // 0x481a7c: ldp             x1, x2, [SP], #0x10
    // 0x481a80: ldp             q0, q4, [SP], #0x20
    // 0x481a84: b               #0x481978
    // 0x481a88: SaveReg d0
    //     0x481a88: str             q0, [SP, #-0x10]!
    // 0x481a8c: SaveReg r2
    //     0x481a8c: str             x2, [SP, #-8]!
    // 0x481a90: r0 = AllocateDouble()
    //     0x481a90: bl              #0x909358  ; AllocateDoubleStub
    // 0x481a94: RestoreReg r2
    //     0x481a94: ldr             x2, [SP], #8
    // 0x481a98: RestoreReg d0
    //     0x481a98: ldr             q0, [SP], #0x10
    // 0x481a9c: b               #0x4819d8
  }
  _ _updateLines(/* No info */) {
    // ** addr: 0x481aa0, size: 0x3f4
    // 0x481aa0: EnterFrame
    //     0x481aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x481aa4: mov             fp, SP
    // 0x481aa8: AllocStack(0x30)
    //     0x481aa8: sub             SP, SP, #0x30
    // 0x481aac: SetupParameters(ScaleGestureRecognizer this /* r1 => r3, fp-0x20 */)
    //     0x481aac: mov             x3, x1
    //     0x481ab0: stur            x1, [fp, #-0x20]
    // 0x481ab4: CheckStackOverflow
    //     0x481ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x481ab8: cmp             SP, x16
    //     0x481abc: b.ls            #0x481e68
    // 0x481ac0: LoadField: r4 = r3->field_6b
    //     0x481ac0: ldur            w4, [x3, #0x6b]
    // 0x481ac4: DecompressPointer r4
    //     0x481ac4: add             x4, x4, HEAP, lsl #32
    // 0x481ac8: stur            x4, [fp, #-0x18]
    // 0x481acc: LoadField: r0 = r4->field_13
    //     0x481acc: ldur            w0, [x4, #0x13]
    // 0x481ad0: r1 = LoadInt32Instr(r0)
    //     0x481ad0: sbfx            x1, x0, #1, #0x1f
    // 0x481ad4: asr             x0, x1, #1
    // 0x481ad8: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x481ad8: ldur            w1, [x4, #0x17]
    // 0x481adc: r2 = LoadInt32Instr(r1)
    //     0x481adc: sbfx            x2, x1, #1, #0x1f
    // 0x481ae0: sub             x1, x0, x2
    // 0x481ae4: cmp             x1, #2
    // 0x481ae8: b.ge            #0x481b14
    // 0x481aec: LoadField: r0 = r3->field_67
    //     0x481aec: ldur            w0, [x3, #0x67]
    // 0x481af0: DecompressPointer r0
    //     0x481af0: add             x0, x0, HEAP, lsl #32
    // 0x481af4: StoreField: r3->field_63 = r0
    //     0x481af4: stur            w0, [x3, #0x63]
    //     0x481af8: ldurb           w16, [x3, #-1]
    //     0x481afc: ldurb           w17, [x0, #-1]
    //     0x481b00: and             x16, x17, x16, lsr #2
    //     0x481b04: tst             x16, HEAP, lsr #32
    //     0x481b08: b.eq            #0x481b10
    //     0x481b0c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x481b10: b               #0x481e58
    // 0x481b14: LoadField: r2 = r3->field_63
    //     0x481b14: ldur            w2, [x3, #0x63]
    // 0x481b18: DecompressPointer r2
    //     0x481b18: add             x2, x2, HEAP, lsl #32
    // 0x481b1c: cmp             w2, NULL
    // 0x481b20: b.eq            #0x481cdc
    // 0x481b24: LoadField: r5 = r2->field_b
    //     0x481b24: ldur            x5, [x2, #0xb]
    // 0x481b28: LoadField: r6 = r3->field_6f
    //     0x481b28: ldur            w6, [x3, #0x6f]
    // 0x481b2c: DecompressPointer r6
    //     0x481b2c: add             x6, x6, HEAP, lsl #32
    // 0x481b30: stur            x6, [fp, #-0x10]
    // 0x481b34: LoadField: r0 = r6->field_b
    //     0x481b34: ldur            w0, [x6, #0xb]
    // 0x481b38: r7 = LoadInt32Instr(r0)
    //     0x481b38: sbfx            x7, x0, #1, #0x1f
    // 0x481b3c: mov             x0, x7
    // 0x481b40: r1 = 0
    //     0x481b40: movz            x1, #0
    // 0x481b44: cmp             x1, x0
    // 0x481b48: b.hs            #0x481e70
    // 0x481b4c: LoadField: r8 = r6->field_f
    //     0x481b4c: ldur            w8, [x6, #0xf]
    // 0x481b50: DecompressPointer r8
    //     0x481b50: add             x8, x8, HEAP, lsl #32
    // 0x481b54: LoadField: r9 = r8->field_f
    //     0x481b54: ldur            w9, [x8, #0xf]
    // 0x481b58: DecompressPointer r9
    //     0x481b58: add             x9, x9, HEAP, lsl #32
    // 0x481b5c: stur            x9, [fp, #-8]
    // 0x481b60: r0 = LoadInt32Instr(r9)
    //     0x481b60: sbfx            x0, x9, #1, #0x1f
    //     0x481b64: tbz             w9, #0, #0x481b6c
    //     0x481b68: ldur            x0, [x9, #7]
    // 0x481b6c: cmp             x5, x0
    // 0x481b70: b.ne            #0x481ccc
    // 0x481b74: ArrayLoad: r5 = r2[0]  ; List_8
    //     0x481b74: ldur            x5, [x2, #0x17]
    // 0x481b78: mov             x0, x7
    // 0x481b7c: r1 = 1
    //     0x481b7c: movz            x1, #0x1
    // 0x481b80: cmp             x1, x0
    // 0x481b84: b.hs            #0x481e74
    // 0x481b88: LoadField: r0 = r8->field_13
    //     0x481b88: ldur            w0, [x8, #0x13]
    // 0x481b8c: DecompressPointer r0
    //     0x481b8c: add             x0, x0, HEAP, lsl #32
    // 0x481b90: r1 = LoadInt32Instr(r0)
    //     0x481b90: sbfx            x1, x0, #1, #0x1f
    //     0x481b94: tbz             w0, #0, #0x481b9c
    //     0x481b98: ldur            x1, [x0, #7]
    // 0x481b9c: cmp             x5, x1
    // 0x481ba0: b.ne            #0x481cbc
    // 0x481ba4: mov             x1, x4
    // 0x481ba8: mov             x2, x9
    // 0x481bac: r0 = _getValueOrData()
    //     0x481bac: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x481bb0: ldur            x3, [fp, #-0x18]
    // 0x481bb4: LoadField: r1 = r3->field_f
    //     0x481bb4: ldur            w1, [x3, #0xf]
    // 0x481bb8: DecompressPointer r1
    //     0x481bb8: add             x1, x1, HEAP, lsl #32
    // 0x481bbc: cmp             w1, w0
    // 0x481bc0: b.ne            #0x481bcc
    // 0x481bc4: r4 = Null
    //     0x481bc4: mov             x4, NULL
    // 0x481bc8: b               #0x481bd0
    // 0x481bcc: mov             x4, x0
    // 0x481bd0: ldur            x2, [fp, #-0x10]
    // 0x481bd4: stur            x4, [fp, #-0x28]
    // 0x481bd8: cmp             w4, NULL
    // 0x481bdc: b.eq            #0x481e78
    // 0x481be0: LoadField: r0 = r2->field_b
    //     0x481be0: ldur            w0, [x2, #0xb]
    // 0x481be4: r1 = LoadInt32Instr(r0)
    //     0x481be4: sbfx            x1, x0, #1, #0x1f
    // 0x481be8: mov             x0, x1
    // 0x481bec: r1 = 1
    //     0x481bec: movz            x1, #0x1
    // 0x481bf0: cmp             x1, x0
    // 0x481bf4: b.hs            #0x481e7c
    // 0x481bf8: LoadField: r0 = r2->field_f
    //     0x481bf8: ldur            w0, [x2, #0xf]
    // 0x481bfc: DecompressPointer r0
    //     0x481bfc: add             x0, x0, HEAP, lsl #32
    // 0x481c00: LoadField: r5 = r0->field_13
    //     0x481c00: ldur            w5, [x0, #0x13]
    // 0x481c04: DecompressPointer r5
    //     0x481c04: add             x5, x5, HEAP, lsl #32
    // 0x481c08: mov             x1, x3
    // 0x481c0c: mov             x2, x5
    // 0x481c10: stur            x5, [fp, #-0x10]
    // 0x481c14: r0 = _getValueOrData()
    //     0x481c14: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x481c18: ldur            x3, [fp, #-0x18]
    // 0x481c1c: LoadField: r1 = r3->field_f
    //     0x481c1c: ldur            w1, [x3, #0xf]
    // 0x481c20: DecompressPointer r1
    //     0x481c20: add             x1, x1, HEAP, lsl #32
    // 0x481c24: cmp             w1, w0
    // 0x481c28: b.ne            #0x481c34
    // 0x481c2c: r4 = Null
    //     0x481c2c: mov             x4, NULL
    // 0x481c30: b               #0x481c38
    // 0x481c34: mov             x4, x0
    // 0x481c38: ldur            x2, [fp, #-0x20]
    // 0x481c3c: ldur            x0, [fp, #-0x28]
    // 0x481c40: ldur            x3, [fp, #-8]
    // 0x481c44: ldur            x1, [fp, #-0x10]
    // 0x481c48: stur            x4, [fp, #-0x30]
    // 0x481c4c: cmp             w4, NULL
    // 0x481c50: b.eq            #0x481e80
    // 0x481c54: r0 = _LineBetweenPointers()
    //     0x481c54: bl              #0x481e94  ; Allocate_LineBetweenPointersStub -> _LineBetweenPointers (size=0x20)
    // 0x481c58: mov             x1, x0
    // 0x481c5c: ldur            x0, [fp, #-0x28]
    // 0x481c60: StoreField: r1->field_7 = r0
    //     0x481c60: stur            w0, [x1, #7]
    // 0x481c64: ldur            x0, [fp, #-8]
    // 0x481c68: r2 = LoadInt32Instr(r0)
    //     0x481c68: sbfx            x2, x0, #1, #0x1f
    //     0x481c6c: tbz             w0, #0, #0x481c74
    //     0x481c70: ldur            x2, [x0, #7]
    // 0x481c74: StoreField: r1->field_b = r2
    //     0x481c74: stur            x2, [x1, #0xb]
    // 0x481c78: ldur            x0, [fp, #-0x30]
    // 0x481c7c: StoreField: r1->field_13 = r0
    //     0x481c7c: stur            w0, [x1, #0x13]
    // 0x481c80: ldur            x0, [fp, #-0x10]
    // 0x481c84: r2 = LoadInt32Instr(r0)
    //     0x481c84: sbfx            x2, x0, #1, #0x1f
    //     0x481c88: tbz             w0, #0, #0x481c90
    //     0x481c8c: ldur            x2, [x0, #7]
    // 0x481c90: ArrayStore: r1[0] = r2  ; List_8
    //     0x481c90: stur            x2, [x1, #0x17]
    // 0x481c94: mov             x0, x1
    // 0x481c98: ldur            x4, [fp, #-0x20]
    // 0x481c9c: StoreField: r4->field_67 = r0
    //     0x481c9c: stur            w0, [x4, #0x67]
    //     0x481ca0: ldurb           w16, [x4, #-1]
    //     0x481ca4: ldurb           w17, [x0, #-1]
    //     0x481ca8: and             x16, x17, x16, lsr #2
    //     0x481cac: tst             x16, HEAP, lsr #32
    //     0x481cb0: b.eq            #0x481cb8
    //     0x481cb4: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x481cb8: b               #0x481e58
    // 0x481cbc: mov             x16, x4
    // 0x481cc0: mov             x4, x3
    // 0x481cc4: mov             x3, x16
    // 0x481cc8: b               #0x481ce8
    // 0x481ccc: mov             x16, x4
    // 0x481cd0: mov             x4, x3
    // 0x481cd4: mov             x3, x16
    // 0x481cd8: b               #0x481ce8
    // 0x481cdc: mov             x16, x4
    // 0x481ce0: mov             x4, x3
    // 0x481ce4: mov             x3, x16
    // 0x481ce8: LoadField: r5 = r4->field_6f
    //     0x481ce8: ldur            w5, [x4, #0x6f]
    // 0x481cec: DecompressPointer r5
    //     0x481cec: add             x5, x5, HEAP, lsl #32
    // 0x481cf0: stur            x5, [fp, #-0x10]
    // 0x481cf4: LoadField: r0 = r5->field_b
    //     0x481cf4: ldur            w0, [x5, #0xb]
    // 0x481cf8: r1 = LoadInt32Instr(r0)
    //     0x481cf8: sbfx            x1, x0, #1, #0x1f
    // 0x481cfc: mov             x0, x1
    // 0x481d00: r1 = 0
    //     0x481d00: movz            x1, #0
    // 0x481d04: cmp             x1, x0
    // 0x481d08: b.hs            #0x481e84
    // 0x481d0c: LoadField: r0 = r5->field_f
    //     0x481d0c: ldur            w0, [x5, #0xf]
    // 0x481d10: DecompressPointer r0
    //     0x481d10: add             x0, x0, HEAP, lsl #32
    // 0x481d14: LoadField: r6 = r0->field_f
    //     0x481d14: ldur            w6, [x0, #0xf]
    // 0x481d18: DecompressPointer r6
    //     0x481d18: add             x6, x6, HEAP, lsl #32
    // 0x481d1c: mov             x1, x3
    // 0x481d20: mov             x2, x6
    // 0x481d24: stur            x6, [fp, #-8]
    // 0x481d28: r0 = _getValueOrData()
    //     0x481d28: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x481d2c: ldur            x3, [fp, #-0x18]
    // 0x481d30: LoadField: r1 = r3->field_f
    //     0x481d30: ldur            w1, [x3, #0xf]
    // 0x481d34: DecompressPointer r1
    //     0x481d34: add             x1, x1, HEAP, lsl #32
    // 0x481d38: cmp             w1, w0
    // 0x481d3c: b.ne            #0x481d48
    // 0x481d40: r4 = Null
    //     0x481d40: mov             x4, NULL
    // 0x481d44: b               #0x481d4c
    // 0x481d48: mov             x4, x0
    // 0x481d4c: ldur            x2, [fp, #-0x10]
    // 0x481d50: stur            x4, [fp, #-0x28]
    // 0x481d54: cmp             w4, NULL
    // 0x481d58: b.eq            #0x481e88
    // 0x481d5c: LoadField: r0 = r2->field_b
    //     0x481d5c: ldur            w0, [x2, #0xb]
    // 0x481d60: r1 = LoadInt32Instr(r0)
    //     0x481d60: sbfx            x1, x0, #1, #0x1f
    // 0x481d64: mov             x0, x1
    // 0x481d68: r1 = 1
    //     0x481d68: movz            x1, #0x1
    // 0x481d6c: cmp             x1, x0
    // 0x481d70: b.hs            #0x481e8c
    // 0x481d74: LoadField: r0 = r2->field_f
    //     0x481d74: ldur            w0, [x2, #0xf]
    // 0x481d78: DecompressPointer r0
    //     0x481d78: add             x0, x0, HEAP, lsl #32
    // 0x481d7c: LoadField: r5 = r0->field_13
    //     0x481d7c: ldur            w5, [x0, #0x13]
    // 0x481d80: DecompressPointer r5
    //     0x481d80: add             x5, x5, HEAP, lsl #32
    // 0x481d84: mov             x1, x3
    // 0x481d88: mov             x2, x5
    // 0x481d8c: stur            x5, [fp, #-0x10]
    // 0x481d90: r0 = _getValueOrData()
    //     0x481d90: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x481d94: mov             x1, x0
    // 0x481d98: ldur            x0, [fp, #-0x18]
    // 0x481d9c: LoadField: r2 = r0->field_f
    //     0x481d9c: ldur            w2, [x0, #0xf]
    // 0x481da0: DecompressPointer r2
    //     0x481da0: add             x2, x2, HEAP, lsl #32
    // 0x481da4: cmp             w2, w1
    // 0x481da8: b.ne            #0x481db4
    // 0x481dac: r4 = Null
    //     0x481dac: mov             x4, NULL
    // 0x481db0: b               #0x481db8
    // 0x481db4: mov             x4, x1
    // 0x481db8: ldur            x2, [fp, #-0x20]
    // 0x481dbc: ldur            x0, [fp, #-0x28]
    // 0x481dc0: ldur            x3, [fp, #-8]
    // 0x481dc4: ldur            x1, [fp, #-0x10]
    // 0x481dc8: stur            x4, [fp, #-0x18]
    // 0x481dcc: cmp             w4, NULL
    // 0x481dd0: b.eq            #0x481e90
    // 0x481dd4: r0 = _LineBetweenPointers()
    //     0x481dd4: bl              #0x481e94  ; Allocate_LineBetweenPointersStub -> _LineBetweenPointers (size=0x20)
    // 0x481dd8: mov             x2, x0
    // 0x481ddc: ldur            x1, [fp, #-0x28]
    // 0x481de0: StoreField: r2->field_7 = r1
    //     0x481de0: stur            w1, [x2, #7]
    // 0x481de4: ldur            x1, [fp, #-8]
    // 0x481de8: r3 = LoadInt32Instr(r1)
    //     0x481de8: sbfx            x3, x1, #1, #0x1f
    //     0x481dec: tbz             w1, #0, #0x481df4
    //     0x481df0: ldur            x3, [x1, #7]
    // 0x481df4: StoreField: r2->field_b = r3
    //     0x481df4: stur            x3, [x2, #0xb]
    // 0x481df8: ldur            x1, [fp, #-0x18]
    // 0x481dfc: StoreField: r2->field_13 = r1
    //     0x481dfc: stur            w1, [x2, #0x13]
    // 0x481e00: ldur            x1, [fp, #-0x10]
    // 0x481e04: r3 = LoadInt32Instr(r1)
    //     0x481e04: sbfx            x3, x1, #1, #0x1f
    //     0x481e08: tbz             w1, #0, #0x481e10
    //     0x481e0c: ldur            x3, [x1, #7]
    // 0x481e10: ArrayStore: r2[0] = r3  ; List_8
    //     0x481e10: stur            x3, [x2, #0x17]
    // 0x481e14: mov             x0, x2
    // 0x481e18: ldur            x1, [fp, #-0x20]
    // 0x481e1c: StoreField: r1->field_63 = r0
    //     0x481e1c: stur            w0, [x1, #0x63]
    //     0x481e20: ldurb           w16, [x1, #-1]
    //     0x481e24: ldurb           w17, [x0, #-1]
    //     0x481e28: and             x16, x17, x16, lsr #2
    //     0x481e2c: tst             x16, HEAP, lsr #32
    //     0x481e30: b.eq            #0x481e38
    //     0x481e34: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x481e38: mov             x0, x2
    // 0x481e3c: StoreField: r1->field_67 = r0
    //     0x481e3c: stur            w0, [x1, #0x67]
    //     0x481e40: ldurb           w16, [x1, #-1]
    //     0x481e44: ldurb           w17, [x0, #-1]
    //     0x481e48: and             x16, x17, x16, lsr #2
    //     0x481e4c: tst             x16, HEAP, lsr #32
    //     0x481e50: b.eq            #0x481e58
    //     0x481e54: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x481e58: r0 = Null
    //     0x481e58: mov             x0, NULL
    // 0x481e5c: LeaveFrame
    //     0x481e5c: mov             SP, fp
    //     0x481e60: ldp             fp, lr, [SP], #0x10
    // 0x481e64: ret
    //     0x481e64: ret             
    // 0x481e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x481e68: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x481e6c: b               #0x481ac0
    // 0x481e70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x481e70: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x481e74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x481e74: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x481e78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x481e78: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x481e7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x481e7c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x481e80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x481e80: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x481e84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x481e84: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x481e88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x481e88: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x481e8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x481e8c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x481e90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x481e90: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic handleEvent(dynamic) {
    // ** addr: 0x483984, size: 0x24
    // 0x483984: EnterFrame
    //     0x483984: stp             fp, lr, [SP, #-0x10]!
    //     0x483988: mov             fp, SP
    // 0x48398c: ldr             x2, [fp, #0x10]
    // 0x483990: r1 = Function 'handleEvent':.
    //     0x483990: add             x1, PP, #0x28, lsl #12  ; [pp+0x28488] AnonymousClosure: (0x480220), in [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::handleEvent (0x47f884)
    //     0x483994: ldr             x1, [x1, #0x488]
    // 0x483998: r0 = AllocateClosure()
    //     0x483998: bl              #0x908734  ; AllocateClosureStub
    // 0x48399c: LeaveFrame
    //     0x48399c: mov             SP, fp
    //     0x4839a0: ldp             fp, lr, [SP], #0x10
    // 0x4839a4: ret
    //     0x4839a4: ret             
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x48cd44, size: 0x168
    // 0x48cd44: EnterFrame
    //     0x48cd44: stp             fp, lr, [SP, #-0x10]!
    //     0x48cd48: mov             fp, SP
    // 0x48cd4c: AllocStack(0x30)
    //     0x48cd4c: sub             SP, SP, #0x30
    // 0x48cd50: SetupParameters(ScaleGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x48cd50: mov             x3, x1
    //     0x48cd54: mov             x0, x2
    //     0x48cd58: stur            x1, [fp, #-8]
    //     0x48cd5c: stur            x2, [fp, #-0x10]
    // 0x48cd60: CheckStackOverflow
    //     0x48cd60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48cd64: cmp             SP, x16
    //     0x48cd68: b.ls            #0x48cea4
    // 0x48cd6c: mov             x1, x3
    // 0x48cd70: mov             x2, x0
    // 0x48cd74: r0 = addAllowedPointer()
    //     0x48cd74: bl              #0x48c514  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x48cd78: ldur            x2, [fp, #-8]
    // 0x48cd7c: LoadField: r3 = r2->field_73
    //     0x48cd7c: ldur            w3, [x2, #0x73]
    // 0x48cd80: DecompressPointer r3
    //     0x48cd80: add             x3, x3, HEAP, lsl #32
    // 0x48cd84: ldur            x4, [fp, #-0x10]
    // 0x48cd88: stur            x3, [fp, #-0x18]
    // 0x48cd8c: r0 = LoadClassIdInstr(r4)
    //     0x48cd8c: ldur            x0, [x4, #-1]
    //     0x48cd90: ubfx            x0, x0, #0xc, #0x14
    // 0x48cd94: mov             x1, x4
    // 0x48cd98: r0 = GDT[cid_x0 + -0xfff]()
    //     0x48cd98: sub             lr, x0, #0xfff
    //     0x48cd9c: ldr             lr, [x21, lr, lsl #3]
    //     0x48cda0: blr             lr
    // 0x48cda4: mov             x3, x0
    // 0x48cda8: ldur            x2, [fp, #-0x10]
    // 0x48cdac: stur            x3, [fp, #-0x20]
    // 0x48cdb0: r0 = LoadClassIdInstr(r2)
    //     0x48cdb0: ldur            x0, [x2, #-1]
    //     0x48cdb4: ubfx            x0, x0, #0xc, #0x14
    // 0x48cdb8: mov             x1, x2
    // 0x48cdbc: r0 = GDT[cid_x0 + -0xc25]()
    //     0x48cdbc: sub             lr, x0, #0xc25
    //     0x48cdc0: ldr             lr, [x21, lr, lsl #3]
    //     0x48cdc4: blr             lr
    // 0x48cdc8: stur            x0, [fp, #-0x28]
    // 0x48cdcc: r0 = VelocityTracker()
    //     0x48cdcc: bl              #0x436dec  ; AllocateVelocityTrackerStub -> VelocityTracker (size=0x1c)
    // 0x48cdd0: stur            x0, [fp, #-0x30]
    // 0x48cdd4: StoreField: r0->field_13 = rZR
    //     0x48cdd4: stur            xzr, [x0, #0x13]
    // 0x48cdd8: r1 = <_PointAtTime?>
    //     0x48cdd8: add             x1, PP, #0x12, lsl #12  ; [pp+0x127d0] TypeArguments: <_PointAtTime?>
    //     0x48cddc: ldr             x1, [x1, #0x7d0]
    // 0x48cde0: r2 = 40
    //     0x48cde0: movz            x2, #0x28
    // 0x48cde4: r0 = AllocateArray()
    //     0x48cde4: bl              #0x909400  ; AllocateArrayStub
    // 0x48cde8: ldur            x3, [fp, #-0x30]
    // 0x48cdec: StoreField: r3->field_f = r0
    //     0x48cdec: stur            w0, [x3, #0xf]
    // 0x48cdf0: ldur            x0, [fp, #-0x28]
    // 0x48cdf4: StoreField: r3->field_7 = r0
    //     0x48cdf4: stur            w0, [x3, #7]
    // 0x48cdf8: ldur            x2, [fp, #-0x20]
    // 0x48cdfc: r0 = BoxInt64Instr(r2)
    //     0x48cdfc: sbfiz           x0, x2, #1, #0x1f
    //     0x48ce00: cmp             x2, x0, asr #1
    //     0x48ce04: b.eq            #0x48ce10
    //     0x48ce08: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x48ce0c: stur            x2, [x0, #7]
    // 0x48ce10: ldur            x1, [fp, #-0x18]
    // 0x48ce14: mov             x2, x0
    // 0x48ce18: r0 = []=()
    //     0x48ce18: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x48ce1c: ldur            x1, [fp, #-0x10]
    // 0x48ce20: r0 = LoadClassIdInstr(r1)
    //     0x48ce20: ldur            x0, [x1, #-1]
    //     0x48ce24: ubfx            x0, x0, #0xc, #0x14
    // 0x48ce28: r0 = GDT[cid_x0 + -0x986]()
    //     0x48ce28: sub             lr, x0, #0x986
    //     0x48ce2c: ldr             lr, [x21, lr, lsl #3]
    //     0x48ce30: blr             lr
    // 0x48ce34: ldur            x1, [fp, #-8]
    // 0x48ce38: StoreField: r1->field_93 = r0
    //     0x48ce38: stur            w0, [x1, #0x93]
    //     0x48ce3c: ldurb           w16, [x1, #-1]
    //     0x48ce40: ldurb           w17, [x0, #-1]
    //     0x48ce44: and             x16, x17, x16, lsr #2
    //     0x48ce48: tst             x16, HEAP, lsr #32
    //     0x48ce4c: b.eq            #0x48ce54
    //     0x48ce50: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x48ce54: LoadField: r2 = r1->field_33
    //     0x48ce54: ldur            w2, [x1, #0x33]
    // 0x48ce58: DecompressPointer r2
    //     0x48ce58: add             x2, x2, HEAP, lsl #32
    // 0x48ce5c: r16 = Instance__ScaleState
    //     0x48ce5c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24758] Obj!_ScaleState@8b4401
    //     0x48ce60: ldr             x16, [x16, #0x758]
    // 0x48ce64: cmp             w2, w16
    // 0x48ce68: b.ne            #0x48ce94
    // 0x48ce6c: r3 = Instance__ScaleState
    //     0x48ce6c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28490] Obj!_ScaleState@8b4421
    //     0x48ce70: ldr             x3, [x3, #0x490]
    // 0x48ce74: r2 = 0.000000
    //     0x48ce74: ldr             x2, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x48ce78: StoreField: r1->field_33 = r3
    //     0x48ce78: stur            w3, [x1, #0x33]
    // 0x48ce7c: StoreField: r1->field_47 = r2
    //     0x48ce7c: stur            w2, [x1, #0x47]
    // 0x48ce80: StoreField: r1->field_4b = r2
    //     0x48ce80: stur            w2, [x1, #0x4b]
    // 0x48ce84: StoreField: r1->field_4f = r2
    //     0x48ce84: stur            w2, [x1, #0x4f]
    // 0x48ce88: StoreField: r1->field_53 = r2
    //     0x48ce88: stur            w2, [x1, #0x53]
    // 0x48ce8c: StoreField: r1->field_57 = r2
    //     0x48ce8c: stur            w2, [x1, #0x57]
    // 0x48ce90: StoreField: r1->field_5b = r2
    //     0x48ce90: stur            w2, [x1, #0x5b]
    // 0x48ce94: r0 = Null
    //     0x48ce94: mov             x0, NULL
    // 0x48ce98: LeaveFrame
    //     0x48ce98: mov             SP, fp
    //     0x48ce9c: ldp             fp, lr, [SP], #0x10
    // 0x48cea0: ret
    //     0x48cea0: ret             
    // 0x48cea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48cea4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48cea8: b               #0x48cd6c
  }
  _ ScaleGestureRecognizer(/* No info */) {
    // ** addr: 0x75252c, size: 0x168
    // 0x75252c: EnterFrame
    //     0x75252c: stp             fp, lr, [SP, #-0x10]!
    //     0x752530: mov             fp, SP
    // 0x752534: AllocStack(0x18)
    //     0x752534: sub             SP, SP, #0x18
    // 0x752538: r2 = Instance__ScaleState
    //     0x752538: add             x2, PP, #0x24, lsl #12  ; [pp+0x24758] Obj!_ScaleState@8b4401
    //     0x75253c: ldr             x2, [x2, #0x758]
    // 0x752540: r0 = Sentinel
    //     0x752540: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x752544: d0 = 1.000000
    //     0x752544: fmov            d0, #1.00000000
    // 0x752548: stur            x1, [fp, #-8]
    // 0x75254c: CheckStackOverflow
    //     0x75254c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x752550: cmp             SP, x16
    //     0x752554: b.ls            #0x75268c
    // 0x752558: StoreField: r1->field_33 = r2
    //     0x752558: stur            w2, [x1, #0x33]
    // 0x75255c: StoreField: r1->field_3f = r0
    //     0x75255c: stur            w0, [x1, #0x3f]
    // 0x752560: StoreField: r1->field_47 = r0
    //     0x752560: stur            w0, [x1, #0x47]
    // 0x752564: StoreField: r1->field_4b = r0
    //     0x752564: stur            w0, [x1, #0x4b]
    // 0x752568: StoreField: r1->field_4f = r0
    //     0x752568: stur            w0, [x1, #0x4f]
    // 0x75256c: StoreField: r1->field_53 = r0
    //     0x75256c: stur            w0, [x1, #0x53]
    // 0x752570: StoreField: r1->field_57 = r0
    //     0x752570: stur            w0, [x1, #0x57]
    // 0x752574: StoreField: r1->field_5b = r0
    //     0x752574: stur            w0, [x1, #0x5b]
    // 0x752578: StoreField: r1->field_5f = r0
    //     0x752578: stur            w0, [x1, #0x5f]
    // 0x75257c: StoreField: r1->field_7b = r0
    //     0x75257c: stur            w0, [x1, #0x7b]
    // 0x752580: StoreField: r1->field_83 = d0
    //     0x752580: stur            d0, [x1, #0x83]
    // 0x752584: StoreField: r1->field_8b = rZR
    //     0x752584: stur            xzr, [x1, #0x8b]
    // 0x752588: r16 = <int, Offset>
    //     0x752588: add             x16, PP, #9, lsl #12  ; [pp+0x9500] TypeArguments: <int, Offset>
    //     0x75258c: ldr             x16, [x16, #0x500]
    // 0x752590: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x752594: stp             lr, x16, [SP]
    // 0x752598: r0 = Map._fromLiteral()
    //     0x752598: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x75259c: ldur            x3, [fp, #-8]
    // 0x7525a0: StoreField: r3->field_6b = r0
    //     0x7525a0: stur            w0, [x3, #0x6b]
    //     0x7525a4: ldurb           w16, [x3, #-1]
    //     0x7525a8: ldurb           w17, [x0, #-1]
    //     0x7525ac: and             x16, x17, x16, lsr #2
    //     0x7525b0: tst             x16, HEAP, lsr #32
    //     0x7525b4: b.eq            #0x7525bc
    //     0x7525b8: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7525bc: r1 = <int>
    //     0x7525bc: ldr             x1, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x7525c0: r2 = 0
    //     0x7525c0: movz            x2, #0
    // 0x7525c4: r0 = _GrowableList()
    //     0x7525c4: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7525c8: ldur            x1, [fp, #-8]
    // 0x7525cc: StoreField: r1->field_6f = r0
    //     0x7525cc: stur            w0, [x1, #0x6f]
    //     0x7525d0: ldurb           w16, [x1, #-1]
    //     0x7525d4: ldurb           w17, [x0, #-1]
    //     0x7525d8: and             x16, x17, x16, lsr #2
    //     0x7525dc: tst             x16, HEAP, lsr #32
    //     0x7525e0: b.eq            #0x7525e8
    //     0x7525e4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7525e8: r16 = <int, VelocityTracker>
    //     0x7525e8: add             x16, PP, #0x12, lsl #12  ; [pp+0x127a8] TypeArguments: <int, VelocityTracker>
    //     0x7525ec: ldr             x16, [x16, #0x7a8]
    // 0x7525f0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7525f4: stp             lr, x16, [SP]
    // 0x7525f8: r0 = Map._fromLiteral()
    //     0x7525f8: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x7525fc: ldur            x1, [fp, #-8]
    // 0x752600: StoreField: r1->field_73 = r0
    //     0x752600: stur            w0, [x1, #0x73]
    //     0x752604: ldurb           w16, [x1, #-1]
    //     0x752608: ldurb           w17, [x0, #-1]
    //     0x75260c: and             x16, x17, x16, lsr #2
    //     0x752610: tst             x16, HEAP, lsr #32
    //     0x752614: b.eq            #0x75261c
    //     0x752618: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x75261c: r16 = <int, _PointerPanZoomData>
    //     0x75261c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24760] TypeArguments: <int, _PointerPanZoomData>
    //     0x752620: ldr             x16, [x16, #0x760]
    // 0x752624: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x752628: stp             lr, x16, [SP]
    // 0x75262c: r0 = Map._fromLiteral()
    //     0x75262c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x752630: ldur            x1, [fp, #-8]
    // 0x752634: StoreField: r1->field_7f = r0
    //     0x752634: stur            w0, [x1, #0x7f]
    //     0x752638: ldurb           w16, [x1, #-1]
    //     0x75263c: ldurb           w17, [x0, #-1]
    //     0x752640: and             x16, x17, x16, lsr #2
    //     0x752644: tst             x16, HEAP, lsr #32
    //     0x752648: b.eq            #0x752650
    //     0x75264c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x752650: r0 = Instance_DragStartBehavior
    //     0x752650: add             x0, PP, #0x24, lsl #12  ; [pp+0x24768] Obj!DragStartBehavior@8b4501
    //     0x752654: ldr             x0, [x0, #0x768]
    // 0x752658: StoreField: r1->field_23 = r0
    //     0x752658: stur            w0, [x1, #0x23]
    // 0x75265c: r0 = false
    //     0x75265c: add             x0, NULL, #0x30  ; false
    // 0x752660: StoreField: r1->field_3b = r0
    //     0x752660: stur            w0, [x1, #0x3b]
    // 0x752664: r16 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@491296176': static.
    //     0x752664: add             x16, PP, #0x12, lsl #12  ; [pp+0x127e0] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@491296176': static. (0x1a4dff238a4)
    //     0x752668: ldr             x16, [x16, #0x7e0]
    // 0x75266c: stp             x16, NULL, [SP]
    // 0x752670: r4 = const [0, 0x3, 0x2, 0x1, allowedButtonsFilter, 0x2, supportedDevices, 0x1, null]
    //     0x752670: add             x4, PP, #0x12, lsl #12  ; [pp+0x127c8] List(9) [0, 0x3, 0x2, 0x1, "allowedButtonsFilter", 0x2, "supportedDevices", 0x1, Null]
    //     0x752674: ldr             x4, [x4, #0x7c8]
    // 0x752678: r0 = OneSequenceGestureRecognizer()
    //     0x752678: bl              #0x52cd24  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0x75267c: r0 = Null
    //     0x75267c: mov             x0, NULL
    // 0x752680: LeaveFrame
    //     0x752680: mov             SP, fp
    //     0x752684: ldp             fp, lr, [SP], #0x10
    // 0x752688: ret
    //     0x752688: ret             
    // 0x75268c: r0 = StackOverflowSharedWithFPURegs()
    //     0x75268c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x752690: b               #0x752558
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7c4228, size: 0x4c
    // 0x7c4228: EnterFrame
    //     0x7c4228: stp             fp, lr, [SP, #-0x10]!
    //     0x7c422c: mov             fp, SP
    // 0x7c4230: AllocStack(0x8)
    //     0x7c4230: sub             SP, SP, #8
    // 0x7c4234: SetupParameters(ScaleGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x7c4234: mov             x0, x1
    //     0x7c4238: stur            x1, [fp, #-8]
    // 0x7c423c: CheckStackOverflow
    //     0x7c423c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c4240: cmp             SP, x16
    //     0x7c4244: b.ls            #0x7c426c
    // 0x7c4248: LoadField: r1 = r0->field_73
    //     0x7c4248: ldur            w1, [x0, #0x73]
    // 0x7c424c: DecompressPointer r1
    //     0x7c424c: add             x1, x1, HEAP, lsl #32
    // 0x7c4250: r0 = clear()
    //     0x7c4250: bl              #0x88783c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x7c4254: ldur            x1, [fp, #-8]
    // 0x7c4258: r0 = dispose()
    //     0x7c4258: bl              #0x7c4304  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::dispose
    // 0x7c425c: r0 = Null
    //     0x7c425c: mov             x0, NULL
    // 0x7c4260: LeaveFrame
    //     0x7c4260: mov             SP, fp
    //     0x7c4264: ldp             fp, lr, [SP], #0x10
    // 0x7c4268: ret
    //     0x7c4268: ret             
    // 0x7c426c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c426c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c4270: b               #0x7c4248
  }
  _ addAllowedPointerPanZoom(/* No info */) {
    // ** addr: 0x7d726c, size: 0x194
    // 0x7d726c: EnterFrame
    //     0x7d726c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7270: mov             fp, SP
    // 0x7d7274: AllocStack(0x30)
    //     0x7d7274: sub             SP, SP, #0x30
    // 0x7d7278: SetupParameters(ScaleGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7d7278: mov             x3, x1
    //     0x7d727c: stur            x1, [fp, #-8]
    //     0x7d7280: stur            x2, [fp, #-0x10]
    // 0x7d7284: CheckStackOverflow
    //     0x7d7284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d7288: cmp             SP, x16
    //     0x7d728c: b.ls            #0x7d73f8
    // 0x7d7290: r0 = LoadClassIdInstr(r2)
    //     0x7d7290: ldur            x0, [x2, #-1]
    //     0x7d7294: ubfx            x0, x0, #0xc, #0x14
    // 0x7d7298: mov             x1, x2
    // 0x7d729c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7d729c: sub             lr, x0, #0xfff
    //     0x7d72a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7d72a4: blr             lr
    // 0x7d72a8: mov             x3, x0
    // 0x7d72ac: ldur            x2, [fp, #-0x10]
    // 0x7d72b0: stur            x3, [fp, #-0x18]
    // 0x7d72b4: r0 = LoadClassIdInstr(r2)
    //     0x7d72b4: ldur            x0, [x2, #-1]
    //     0x7d72b8: ubfx            x0, x0, #0xc, #0x14
    // 0x7d72bc: mov             x1, x2
    // 0x7d72c0: r0 = GDT[cid_x0 + -0xa3d]()
    //     0x7d72c0: sub             lr, x0, #0xa3d
    //     0x7d72c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7d72c8: blr             lr
    // 0x7d72cc: ldur            x1, [fp, #-8]
    // 0x7d72d0: ldur            x2, [fp, #-0x18]
    // 0x7d72d4: mov             x3, x0
    // 0x7d72d8: r0 = startTrackingPointer()
    //     0x7d72d8: bl              #0x4871b0  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::startTrackingPointer
    // 0x7d72dc: ldur            x2, [fp, #-8]
    // 0x7d72e0: LoadField: r3 = r2->field_73
    //     0x7d72e0: ldur            w3, [x2, #0x73]
    // 0x7d72e4: DecompressPointer r3
    //     0x7d72e4: add             x3, x3, HEAP, lsl #32
    // 0x7d72e8: ldur            x4, [fp, #-0x10]
    // 0x7d72ec: stur            x3, [fp, #-0x20]
    // 0x7d72f0: r0 = LoadClassIdInstr(r4)
    //     0x7d72f0: ldur            x0, [x4, #-1]
    //     0x7d72f4: ubfx            x0, x0, #0xc, #0x14
    // 0x7d72f8: mov             x1, x4
    // 0x7d72fc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7d72fc: sub             lr, x0, #0xfff
    //     0x7d7300: ldr             lr, [x21, lr, lsl #3]
    //     0x7d7304: blr             lr
    // 0x7d7308: mov             x3, x0
    // 0x7d730c: ldur            x2, [fp, #-0x10]
    // 0x7d7310: stur            x3, [fp, #-0x18]
    // 0x7d7314: r0 = LoadClassIdInstr(r2)
    //     0x7d7314: ldur            x0, [x2, #-1]
    //     0x7d7318: ubfx            x0, x0, #0xc, #0x14
    // 0x7d731c: mov             x1, x2
    // 0x7d7320: r0 = GDT[cid_x0 + -0xc25]()
    //     0x7d7320: sub             lr, x0, #0xc25
    //     0x7d7324: ldr             lr, [x21, lr, lsl #3]
    //     0x7d7328: blr             lr
    // 0x7d732c: stur            x0, [fp, #-0x28]
    // 0x7d7330: r0 = VelocityTracker()
    //     0x7d7330: bl              #0x436dec  ; AllocateVelocityTrackerStub -> VelocityTracker (size=0x1c)
    // 0x7d7334: stur            x0, [fp, #-0x30]
    // 0x7d7338: StoreField: r0->field_13 = rZR
    //     0x7d7338: stur            xzr, [x0, #0x13]
    // 0x7d733c: r1 = <_PointAtTime?>
    //     0x7d733c: add             x1, PP, #0x12, lsl #12  ; [pp+0x127d0] TypeArguments: <_PointAtTime?>
    //     0x7d7340: ldr             x1, [x1, #0x7d0]
    // 0x7d7344: r2 = 40
    //     0x7d7344: movz            x2, #0x28
    // 0x7d7348: r0 = AllocateArray()
    //     0x7d7348: bl              #0x909400  ; AllocateArrayStub
    // 0x7d734c: ldur            x3, [fp, #-0x30]
    // 0x7d7350: StoreField: r3->field_f = r0
    //     0x7d7350: stur            w0, [x3, #0xf]
    // 0x7d7354: ldur            x0, [fp, #-0x28]
    // 0x7d7358: StoreField: r3->field_7 = r0
    //     0x7d7358: stur            w0, [x3, #7]
    // 0x7d735c: ldur            x2, [fp, #-0x18]
    // 0x7d7360: r0 = BoxInt64Instr(r2)
    //     0x7d7360: sbfiz           x0, x2, #1, #0x1f
    //     0x7d7364: cmp             x2, x0, asr #1
    //     0x7d7368: b.eq            #0x7d7374
    //     0x7d736c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d7370: stur            x2, [x0, #7]
    // 0x7d7374: ldur            x1, [fp, #-0x20]
    // 0x7d7378: mov             x2, x0
    // 0x7d737c: r0 = []=()
    //     0x7d737c: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7d7380: ldur            x1, [fp, #-0x10]
    // 0x7d7384: r0 = LoadClassIdInstr(r1)
    //     0x7d7384: ldur            x0, [x1, #-1]
    //     0x7d7388: ubfx            x0, x0, #0xc, #0x14
    // 0x7d738c: r0 = GDT[cid_x0 + -0x986]()
    //     0x7d738c: sub             lr, x0, #0x986
    //     0x7d7390: ldr             lr, [x21, lr, lsl #3]
    //     0x7d7394: blr             lr
    // 0x7d7398: ldur            x1, [fp, #-8]
    // 0x7d739c: StoreField: r1->field_93 = r0
    //     0x7d739c: stur            w0, [x1, #0x93]
    //     0x7d73a0: ldurb           w16, [x1, #-1]
    //     0x7d73a4: ldurb           w17, [x0, #-1]
    //     0x7d73a8: and             x16, x17, x16, lsr #2
    //     0x7d73ac: tst             x16, HEAP, lsr #32
    //     0x7d73b0: b.eq            #0x7d73b8
    //     0x7d73b4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7d73b8: LoadField: r2 = r1->field_33
    //     0x7d73b8: ldur            w2, [x1, #0x33]
    // 0x7d73bc: DecompressPointer r2
    //     0x7d73bc: add             x2, x2, HEAP, lsl #32
    // 0x7d73c0: r16 = Instance__ScaleState
    //     0x7d73c0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24758] Obj!_ScaleState@8b4401
    //     0x7d73c4: ldr             x16, [x16, #0x758]
    // 0x7d73c8: cmp             w2, w16
    // 0x7d73cc: b.ne            #0x7d73e8
    // 0x7d73d0: r2 = Instance__ScaleState
    //     0x7d73d0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28490] Obj!_ScaleState@8b4421
    //     0x7d73d4: ldr             x2, [x2, #0x490]
    // 0x7d73d8: d0 = 1.000000
    //     0x7d73d8: fmov            d0, #1.00000000
    // 0x7d73dc: StoreField: r1->field_33 = r2
    //     0x7d73dc: stur            w2, [x1, #0x33]
    // 0x7d73e0: StoreField: r1->field_83 = d0
    //     0x7d73e0: stur            d0, [x1, #0x83]
    // 0x7d73e4: StoreField: r1->field_8b = rZR
    //     0x7d73e4: stur            xzr, [x1, #0x8b]
    // 0x7d73e8: r0 = Null
    //     0x7d73e8: mov             x0, NULL
    // 0x7d73ec: LeaveFrame
    //     0x7d73ec: mov             SP, fp
    //     0x7d73f0: ldp             fp, lr, [SP], #0x10
    // 0x7d73f4: ret
    //     0x7d73f4: ret             
    // 0x7d73f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d73f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d73fc: b               #0x7d7290
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x81c364, size: 0x2ac
    // 0x81c364: EnterFrame
    //     0x81c364: stp             fp, lr, [SP, #-0x10]!
    //     0x81c368: mov             fp, SP
    // 0x81c36c: AllocStack(0x30)
    //     0x81c36c: sub             SP, SP, #0x30
    // 0x81c370: SetupParameters(ScaleGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x81c370: mov             x0, x1
    //     0x81c374: stur            x1, [fp, #-8]
    // 0x81c378: CheckStackOverflow
    //     0x81c378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81c37c: cmp             SP, x16
    //     0x81c380: b.ls            #0x81c5e0
    // 0x81c384: LoadField: r1 = r0->field_33
    //     0x81c384: ldur            w1, [x0, #0x33]
    // 0x81c388: DecompressPointer r1
    //     0x81c388: add             x1, x1, HEAP, lsl #32
    // 0x81c38c: r16 = Instance__ScaleState
    //     0x81c38c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28490] Obj!_ScaleState@8b4421
    //     0x81c390: ldr             x16, [x16, #0x490]
    // 0x81c394: cmp             w1, w16
    // 0x81c398: b.ne            #0x81c5d0
    // 0x81c39c: r1 = Instance__ScaleState
    //     0x81c39c: add             x1, PP, #0x28, lsl #12  ; [pp+0x284a8] Obj!_ScaleState@8b43e1
    //     0x81c3a0: ldr             x1, [x1, #0x4a8]
    // 0x81c3a4: StoreField: r0->field_33 = r1
    //     0x81c3a4: stur            w1, [x0, #0x33]
    // 0x81c3a8: mov             x1, x0
    // 0x81c3ac: r0 = _dispatchOnStartCallbackIfNeeded()
    //     0x81c3ac: bl              #0x480684  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_dispatchOnStartCallbackIfNeeded
    // 0x81c3b0: ldur            x2, [fp, #-8]
    // 0x81c3b4: LoadField: r0 = r2->field_23
    //     0x81c3b4: ldur            w0, [x2, #0x23]
    // 0x81c3b8: DecompressPointer r0
    //     0x81c3b8: add             x0, x0, HEAP, lsl #32
    // 0x81c3bc: r16 = Instance_DragStartBehavior
    //     0x81c3bc: ldr             x16, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x81c3c0: cmp             w0, w16
    // 0x81c3c4: b.ne            #0x81c5d0
    // 0x81c3c8: LoadField: r0 = r2->field_43
    //     0x81c3c8: ldur            w0, [x2, #0x43]
    // 0x81c3cc: DecompressPointer r0
    //     0x81c3cc: add             x0, x0, HEAP, lsl #32
    // 0x81c3d0: cmp             w0, NULL
    // 0x81c3d4: b.eq            #0x81c5e8
    // 0x81c3d8: StoreField: r2->field_3f = r0
    //     0x81c3d8: stur            w0, [x2, #0x3f]
    //     0x81c3dc: ldurb           w16, [x2, #-1]
    //     0x81c3e0: ldurb           w17, [x0, #-1]
    //     0x81c3e4: and             x16, x17, x16, lsr #2
    //     0x81c3e8: tst             x16, HEAP, lsr #32
    //     0x81c3ec: b.eq            #0x81c3f4
    //     0x81c3f0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x81c3f4: LoadField: r0 = r2->field_4b
    //     0x81c3f4: ldur            w0, [x2, #0x4b]
    // 0x81c3f8: DecompressPointer r0
    //     0x81c3f8: add             x0, x0, HEAP, lsl #32
    // 0x81c3fc: r16 = Sentinel
    //     0x81c3fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81c400: cmp             w0, w16
    // 0x81c404: b.eq            #0x81c5ec
    // 0x81c408: StoreField: r2->field_47 = r0
    //     0x81c408: stur            w0, [x2, #0x47]
    //     0x81c40c: ldurb           w16, [x2, #-1]
    //     0x81c410: ldurb           w17, [x0, #-1]
    //     0x81c414: and             x16, x17, x16, lsr #2
    //     0x81c418: tst             x16, HEAP, lsr #32
    //     0x81c41c: b.eq            #0x81c424
    //     0x81c420: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x81c424: LoadField: r0 = r2->field_67
    //     0x81c424: ldur            w0, [x2, #0x67]
    // 0x81c428: DecompressPointer r0
    //     0x81c428: add             x0, x0, HEAP, lsl #32
    // 0x81c42c: StoreField: r2->field_63 = r0
    //     0x81c42c: stur            w0, [x2, #0x63]
    //     0x81c430: ldurb           w16, [x2, #-1]
    //     0x81c434: ldurb           w17, [x0, #-1]
    //     0x81c438: and             x16, x17, x16, lsr #2
    //     0x81c43c: tst             x16, HEAP, lsr #32
    //     0x81c440: b.eq            #0x81c448
    //     0x81c444: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x81c448: LoadField: r0 = r2->field_53
    //     0x81c448: ldur            w0, [x2, #0x53]
    // 0x81c44c: DecompressPointer r0
    //     0x81c44c: add             x0, x0, HEAP, lsl #32
    // 0x81c450: r16 = Sentinel
    //     0x81c450: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81c454: cmp             w0, w16
    // 0x81c458: b.eq            #0x81c5f8
    // 0x81c45c: StoreField: r2->field_4f = r0
    //     0x81c45c: stur            w0, [x2, #0x4f]
    //     0x81c460: ldurb           w16, [x2, #-1]
    //     0x81c464: ldurb           w17, [x0, #-1]
    //     0x81c468: and             x16, x17, x16, lsr #2
    //     0x81c46c: tst             x16, HEAP, lsr #32
    //     0x81c470: b.eq            #0x81c478
    //     0x81c474: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x81c478: LoadField: r0 = r2->field_5b
    //     0x81c478: ldur            w0, [x2, #0x5b]
    // 0x81c47c: DecompressPointer r0
    //     0x81c47c: add             x0, x0, HEAP, lsl #32
    // 0x81c480: r16 = Sentinel
    //     0x81c480: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81c484: cmp             w0, w16
    // 0x81c488: b.eq            #0x81c604
    // 0x81c48c: StoreField: r2->field_57 = r0
    //     0x81c48c: stur            w0, [x2, #0x57]
    //     0x81c490: ldurb           w16, [x2, #-1]
    //     0x81c494: ldurb           w17, [x0, #-1]
    //     0x81c498: and             x16, x17, x16, lsr #2
    //     0x81c49c: tst             x16, HEAP, lsr #32
    //     0x81c4a0: b.eq            #0x81c4a8
    //     0x81c4a4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x81c4a8: LoadField: r0 = r2->field_7f
    //     0x81c4a8: ldur            w0, [x2, #0x7f]
    // 0x81c4ac: DecompressPointer r0
    //     0x81c4ac: add             x0, x0, HEAP, lsl #32
    // 0x81c4b0: stur            x0, [fp, #-0x10]
    // 0x81c4b4: LoadField: r1 = r0->field_13
    //     0x81c4b4: ldur            w1, [x0, #0x13]
    // 0x81c4b8: r3 = LoadInt32Instr(r1)
    //     0x81c4b8: sbfx            x3, x1, #1, #0x1f
    // 0x81c4bc: asr             x1, x3, #1
    // 0x81c4c0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x81c4c0: ldur            w3, [x0, #0x17]
    // 0x81c4c4: r4 = LoadInt32Instr(r3)
    //     0x81c4c4: sbfx            x4, x3, #1, #0x1f
    // 0x81c4c8: sub             x3, x1, x4
    // 0x81c4cc: cbnz            x3, #0x81c4e0
    // 0x81c4d0: d0 = 1.000000
    //     0x81c4d0: fmov            d0, #1.00000000
    // 0x81c4d4: StoreField: r2->field_83 = d0
    //     0x81c4d4: stur            d0, [x2, #0x83]
    // 0x81c4d8: StoreField: r2->field_8b = rZR
    //     0x81c4d8: stur            xzr, [x2, #0x8b]
    // 0x81c4dc: b               #0x81c5d0
    // 0x81c4e0: mov             x1, x2
    // 0x81c4e4: r0 = _scaleFactor()
    //     0x81c4e4: bl              #0x437344  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_scaleFactor
    // 0x81c4e8: ldur            x0, [fp, #-8]
    // 0x81c4ec: LoadField: r1 = r0->field_47
    //     0x81c4ec: ldur            w1, [x0, #0x47]
    // 0x81c4f0: DecompressPointer r1
    //     0x81c4f0: add             x1, x1, HEAP, lsl #32
    // 0x81c4f4: LoadField: d1 = r1->field_7
    //     0x81c4f4: ldur            d1, [x1, #7]
    // 0x81c4f8: d2 = 0.000000
    //     0x81c4f8: eor             v2.16b, v2.16b, v2.16b
    // 0x81c4fc: fcmp            d1, d2
    // 0x81c500: b.le            #0x81c51c
    // 0x81c504: LoadField: r1 = r0->field_4b
    //     0x81c504: ldur            w1, [x0, #0x4b]
    // 0x81c508: DecompressPointer r1
    //     0x81c508: add             x1, x1, HEAP, lsl #32
    // 0x81c50c: LoadField: d2 = r1->field_7
    //     0x81c50c: ldur            d2, [x1, #7]
    // 0x81c510: fdiv            d3, d2, d1
    // 0x81c514: mov             v1.16b, v3.16b
    // 0x81c518: b               #0x81c520
    // 0x81c51c: d1 = 1.000000
    //     0x81c51c: fmov            d1, #1.00000000
    // 0x81c520: ldur            x4, [fp, #-0x10]
    // 0x81c524: fdiv            d2, d0, d1
    // 0x81c528: StoreField: r0->field_83 = d2
    //     0x81c528: stur            d2, [x0, #0x83]
    // 0x81c52c: LoadField: r2 = r4->field_7
    //     0x81c52c: ldur            w2, [x4, #7]
    // 0x81c530: DecompressPointer r2
    //     0x81c530: add             x2, x2, HEAP, lsl #32
    // 0x81c534: r1 = Null
    //     0x81c534: mov             x1, NULL
    // 0x81c538: r3 = <X1>
    //     0x81c538: ldr             x3, [PP, #0x2048]  ; [pp+0x2048] TypeArguments: <X1>
    // 0x81c53c: r0 = Null
    //     0x81c53c: mov             x0, NULL
    // 0x81c540: cmp             x2, x0
    // 0x81c544: b.eq            #0x81c554
    // 0x81c548: r30 = InstantiateTypeArgumentsStub
    //     0x81c548: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x81c54c: LoadField: r30 = r30->field_7
    //     0x81c54c: ldur            lr, [lr, #7]
    // 0x81c550: blr             lr
    // 0x81c554: mov             x1, x0
    // 0x81c558: r0 = _CompactIterable()
    //     0x81c558: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x81c55c: mov             x3, x0
    // 0x81c560: ldur            x0, [fp, #-0x10]
    // 0x81c564: stur            x3, [fp, #-0x18]
    // 0x81c568: StoreField: r3->field_b = r0
    //     0x81c568: stur            w0, [x3, #0xb]
    // 0x81c56c: r0 = -1
    //     0x81c56c: movn            x0, #0
    // 0x81c570: StoreField: r3->field_f = r0
    //     0x81c570: stur            x0, [x3, #0xf]
    // 0x81c574: r0 = 2
    //     0x81c574: movz            x0, #0x2
    // 0x81c578: ArrayStore: r3[0] = r0  ; List_8
    //     0x81c578: stur            x0, [x3, #0x17]
    // 0x81c57c: r1 = Function '<anonymous closure>':.
    //     0x81c57c: add             x1, PP, #0x28, lsl #12  ; [pp+0x285e8] AnonymousClosure: (0x437788), in [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_reconfigure (0x4368e4)
    //     0x81c580: ldr             x1, [x1, #0x5e8]
    // 0x81c584: r2 = Null
    //     0x81c584: mov             x2, NULL
    // 0x81c588: r0 = AllocateClosure()
    //     0x81c588: bl              #0x908734  ; AllocateClosureStub
    // 0x81c58c: r16 = <double>
    //     0x81c58c: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x81c590: ldur            lr, [fp, #-0x18]
    // 0x81c594: stp             lr, x16, [SP, #8]
    // 0x81c598: str             x0, [SP]
    // 0x81c59c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x81c59c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x81c5a0: r0 = map()
    //     0x81c5a0: bl              #0x4f6ab8  ; [dart:core] Iterable::map
    // 0x81c5a4: r1 = Function '<anonymous closure>':.
    //     0x81c5a4: add             x1, PP, #0x28, lsl #12  ; [pp+0x285f0] AnonymousClosure: (0x436884), in [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_reconfigure (0x4368e4)
    //     0x81c5a8: ldr             x1, [x1, #0x5f0]
    // 0x81c5ac: r2 = Null
    //     0x81c5ac: mov             x2, NULL
    // 0x81c5b0: stur            x0, [fp, #-0x10]
    // 0x81c5b4: r0 = AllocateClosure()
    //     0x81c5b4: bl              #0x908734  ; AllocateClosureStub
    // 0x81c5b8: ldur            x1, [fp, #-0x10]
    // 0x81c5bc: mov             x2, x0
    // 0x81c5c0: r0 = reduce()
    //     0x81c5c0: bl              #0x437130  ; [dart:core] Iterable::reduce
    // 0x81c5c4: LoadField: d0 = r0->field_7
    //     0x81c5c4: ldur            d0, [x0, #7]
    // 0x81c5c8: ldur            x1, [fp, #-8]
    // 0x81c5cc: StoreField: r1->field_8b = d0
    //     0x81c5cc: stur            d0, [x1, #0x8b]
    // 0x81c5d0: r0 = Null
    //     0x81c5d0: mov             x0, NULL
    // 0x81c5d4: LeaveFrame
    //     0x81c5d4: mov             SP, fp
    //     0x81c5d8: ldp             fp, lr, [SP], #0x10
    // 0x81c5dc: ret
    //     0x81c5dc: ret             
    // 0x81c5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c5e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c5e4: b               #0x81c384
    // 0x81c5e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81c5e8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81c5ec: r9 = _currentSpan
    //     0x81c5ec: add             x9, PP, #0x28, lsl #12  ; [pp+0x284b8] Field <ScaleGestureRecognizer._currentSpan@493213599>: late (offset: 0x4c)
    //     0x81c5f0: ldr             x9, [x9, #0x4b8]
    // 0x81c5f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81c5f4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x81c5f8: r9 = _currentHorizontalSpan
    //     0x81c5f8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28528] Field <ScaleGestureRecognizer._currentHorizontalSpan@493213599>: late (offset: 0x54)
    //     0x81c5fc: ldr             x9, [x9, #0x528]
    // 0x81c600: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81c600: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x81c604: r9 = _currentVerticalSpan
    //     0x81c604: add             x9, PP, #0x28, lsl #12  ; [pp+0x28508] Field <ScaleGestureRecognizer._currentVerticalSpan@493213599>: late (offset: 0x5c)
    //     0x81c608: ldr             x9, [x9, #0x508]
    // 0x81c60c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81c60c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x854f4c, size: 0x98
    // 0x854f4c: EnterFrame
    //     0x854f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x854f50: mov             fp, SP
    // 0x854f54: AllocStack(0x10)
    //     0x854f54: sub             SP, SP, #0x10
    // 0x854f58: SetupParameters(ScaleGestureRecognizer this /* r1 => r3, fp-0x10 */)
    //     0x854f58: mov             x3, x1
    //     0x854f5c: stur            x1, [fp, #-0x10]
    // 0x854f60: CheckStackOverflow
    //     0x854f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x854f64: cmp             SP, x16
    //     0x854f68: b.ls            #0x854fdc
    // 0x854f6c: LoadField: r4 = r3->field_7f
    //     0x854f6c: ldur            w4, [x3, #0x7f]
    // 0x854f70: DecompressPointer r4
    //     0x854f70: add             x4, x4, HEAP, lsl #32
    // 0x854f74: r0 = BoxInt64Instr(r2)
    //     0x854f74: sbfiz           x0, x2, #1, #0x1f
    //     0x854f78: cmp             x2, x0, asr #1
    //     0x854f7c: b.eq            #0x854f88
    //     0x854f80: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x854f84: stur            x2, [x0, #7]
    // 0x854f88: mov             x1, x4
    // 0x854f8c: mov             x2, x0
    // 0x854f90: stur            x0, [fp, #-8]
    // 0x854f94: r0 = remove()
    //     0x854f94: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x854f98: ldur            x0, [fp, #-0x10]
    // 0x854f9c: LoadField: r1 = r0->field_6b
    //     0x854f9c: ldur            w1, [x0, #0x6b]
    // 0x854fa0: DecompressPointer r1
    //     0x854fa0: add             x1, x1, HEAP, lsl #32
    // 0x854fa4: ldur            x2, [fp, #-8]
    // 0x854fa8: r0 = remove()
    //     0x854fa8: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x854fac: ldur            x0, [fp, #-0x10]
    // 0x854fb0: LoadField: r1 = r0->field_6f
    //     0x854fb0: ldur            w1, [x0, #0x6f]
    // 0x854fb4: DecompressPointer r1
    //     0x854fb4: add             x1, x1, HEAP, lsl #32
    // 0x854fb8: ldur            x2, [fp, #-8]
    // 0x854fbc: r0 = remove()
    //     0x854fbc: bl              #0x49c00c  ; [dart:core] _GrowableList::remove
    // 0x854fc0: ldur            x1, [fp, #-0x10]
    // 0x854fc4: ldur            x2, [fp, #-8]
    // 0x854fc8: r0 = stopTrackingPointer()
    //     0x854fc8: bl              #0x517850  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x854fcc: r0 = Null
    //     0x854fcc: mov             x0, NULL
    // 0x854fd0: LeaveFrame
    //     0x854fd0: mov             SP, fp
    //     0x854fd4: ldp             fp, lr, [SP], #0x10
    // 0x854fd8: ret
    //     0x854fd8: ret             
    // 0x854fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854fdc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854fe0: b               #0x854f6c
  }
}

// class id: 4486, size: 0x14, field offset: 0x14
enum _ScaleState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7dda94, size: 0x64
    // 0x7dda94: EnterFrame
    //     0x7dda94: stp             fp, lr, [SP, #-0x10]!
    //     0x7dda98: mov             fp, SP
    // 0x7dda9c: AllocStack(0x10)
    //     0x7dda9c: sub             SP, SP, #0x10
    // 0x7ddaa0: SetupParameters(_ScaleState this /* r1 => r0, fp-0x8 */)
    //     0x7ddaa0: mov             x0, x1
    //     0x7ddaa4: stur            x1, [fp, #-8]
    // 0x7ddaa8: CheckStackOverflow
    //     0x7ddaa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ddaac: cmp             SP, x16
    //     0x7ddab0: b.ls            #0x7ddaf0
    // 0x7ddab4: r1 = Null
    //     0x7ddab4: mov             x1, NULL
    // 0x7ddab8: r2 = 4
    //     0x7ddab8: movz            x2, #0x4
    // 0x7ddabc: r0 = AllocateArray()
    //     0x7ddabc: bl              #0x909400  ; AllocateArrayStub
    // 0x7ddac0: r16 = "_ScaleState."
    //     0x7ddac0: add             x16, PP, #0x28, lsl #12  ; [pp+0x285f8] "_ScaleState."
    //     0x7ddac4: ldr             x16, [x16, #0x5f8]
    // 0x7ddac8: StoreField: r0->field_f = r16
    //     0x7ddac8: stur            w16, [x0, #0xf]
    // 0x7ddacc: ldur            x1, [fp, #-8]
    // 0x7ddad0: LoadField: r2 = r1->field_f
    //     0x7ddad0: ldur            w2, [x1, #0xf]
    // 0x7ddad4: DecompressPointer r2
    //     0x7ddad4: add             x2, x2, HEAP, lsl #32
    // 0x7ddad8: StoreField: r0->field_13 = r2
    //     0x7ddad8: stur            w2, [x0, #0x13]
    // 0x7ddadc: str             x0, [SP]
    // 0x7ddae0: r0 = _interpolate()
    //     0x7ddae0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7ddae4: LeaveFrame
    //     0x7ddae4: mov             SP, fp
    //     0x7ddae8: ldp             fp, lr, [SP], #0x10
    // 0x7ddaec: ret
    //     0x7ddaec: ret             
    // 0x7ddaf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ddaf0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ddaf4: b               #0x7ddab4
  }
}
