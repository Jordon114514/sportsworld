// lib: , url: package:visibility_detector/src/visibility_detector.dart

// class id: 1049746, size: 0x8
class :: {

  static _ _floatNear(/* No info */) {
    // ** addr: 0x4ebe64, size: 0xd8
    // 0x4ebe64: d2 = 0.000000
    //     0x4ebe64: eor             v2.16b, v2.16b, v2.16b
    // 0x4ebe68: fsub            d3, d0, d1
    // 0x4ebe6c: fcmp            d3, d2
    // 0x4ebe70: b.ne            #0x4ebe7c
    // 0x4ebe74: d4 = 0.000000
    //     0x4ebe74: eor             v4.16b, v4.16b, v4.16b
    // 0x4ebe78: b               #0x4ebe90
    // 0x4ebe7c: fcmp            d2, d3
    // 0x4ebe80: b.le            #0x4ebe8c
    // 0x4ebe84: fneg            d4, d3
    // 0x4ebe88: mov             v3.16b, v4.16b
    // 0x4ebe8c: mov             v4.16b, v3.16b
    // 0x4ebe90: d3 = 0.010000
    //     0x4ebe90: add             x17, PP, #0x16, lsl #12  ; [pp+0x16470] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x4ebe94: ldr             d3, [x17, #0x470]
    // 0x4ebe98: fcmp            d3, d4
    // 0x4ebe9c: b.lt            #0x4ebea8
    // 0x4ebea0: r0 = true
    //     0x4ebea0: add             x0, NULL, #0x20  ; true
    // 0x4ebea4: b               #0x4ebf38
    // 0x4ebea8: fcmp            d0, d2
    // 0x4ebeac: b.ne            #0x4ebeb8
    // 0x4ebeb0: d0 = 0.000000
    //     0x4ebeb0: eor             v0.16b, v0.16b, v0.16b
    // 0x4ebeb4: b               #0x4ebec8
    // 0x4ebeb8: fcmp            d2, d0
    // 0x4ebebc: b.le            #0x4ebec8
    // 0x4ebec0: fneg            d5, d0
    // 0x4ebec4: mov             v0.16b, v5.16b
    // 0x4ebec8: fcmp            d1, d2
    // 0x4ebecc: b.ne            #0x4ebed8
    // 0x4ebed0: d1 = 0.000000
    //     0x4ebed0: eor             v1.16b, v1.16b, v1.16b
    // 0x4ebed4: b               #0x4ebee8
    // 0x4ebed8: fcmp            d2, d1
    // 0x4ebedc: b.le            #0x4ebee8
    // 0x4ebee0: fneg            d5, d1
    // 0x4ebee4: mov             v1.16b, v5.16b
    // 0x4ebee8: fcmp            d0, d1
    // 0x4ebeec: b.gt            #0x4ebf20
    // 0x4ebef0: fcmp            d1, d0
    // 0x4ebef4: b.le            #0x4ebf00
    // 0x4ebef8: mov             v0.16b, v1.16b
    // 0x4ebefc: b               #0x4ebf20
    // 0x4ebf00: fcmp            d0, d2
    // 0x4ebf04: b.ne            #0x4ebf14
    // 0x4ebf08: fadd            d2, d0, d1
    // 0x4ebf0c: mov             v0.16b, v2.16b
    // 0x4ebf10: b               #0x4ebf20
    // 0x4ebf14: fcmp            d1, d1
    // 0x4ebf18: b.vc            #0x4ebf20
    // 0x4ebf1c: mov             v0.16b, v1.16b
    // 0x4ebf20: fdiv            d1, d4, d0
    // 0x4ebf24: fcmp            d3, d1
    // 0x4ebf28: r16 = true
    //     0x4ebf28: add             x16, NULL, #0x20  ; true
    // 0x4ebf2c: r17 = false
    //     0x4ebf2c: add             x17, NULL, #0x30  ; false
    // 0x4ebf30: csel            x1, x16, x17, ge
    // 0x4ebf34: mov             x0, x1
    // 0x4ebf38: ret
    //     0x4ebf38: ret             
  }
  static _ _area(/* No info */) {
    // ** addr: 0x4ebf3c, size: 0x10
    // 0x4ebf3c: LoadField: d1 = r1->field_7
    //     0x4ebf3c: ldur            d1, [x1, #7]
    // 0x4ebf40: LoadField: d2 = r1->field_f
    //     0x4ebf40: ldur            d2, [x1, #0xf]
    // 0x4ebf44: fmul            d0, d1, d2
    // 0x4ebf48: ret
    //     0x4ebf48: ret             
  }
}

// class id: 176, size: 0x14, field offset: 0x8
//   const constructor, 
class VisibilityInfo extends Object {

  get _ visibleFraction(/* No info */) {
    // ** addr: 0x4ebd9c, size: 0xc8
    // 0x4ebd9c: EnterFrame
    //     0x4ebd9c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ebda0: mov             fp, SP
    // 0x4ebda4: AllocStack(0x20)
    //     0x4ebda4: sub             SP, SP, #0x20
    // 0x4ebda8: SetupParameters(VisibilityInfo this /* r1 => r0, fp-0x8 */)
    //     0x4ebda8: mov             x0, x1
    //     0x4ebdac: stur            x1, [fp, #-8]
    // 0x4ebdb0: CheckStackOverflow
    //     0x4ebdb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ebdb4: cmp             SP, x16
    //     0x4ebdb8: b.ls            #0x4ebe5c
    // 0x4ebdbc: LoadField: r1 = r0->field_f
    //     0x4ebdbc: ldur            w1, [x0, #0xf]
    // 0x4ebdc0: DecompressPointer r1
    //     0x4ebdc0: add             x1, x1, HEAP, lsl #32
    // 0x4ebdc4: r0 = size()
    //     0x4ebdc4: bl              #0x41f89c  ; [dart:ui] Rect::size
    // 0x4ebdc8: mov             x1, x0
    // 0x4ebdcc: r0 = _area()
    //     0x4ebdcc: bl              #0x4ebf3c  ; [package:visibility_detector/src/visibility_detector.dart] ::_area
    // 0x4ebdd0: ldur            x0, [fp, #-8]
    // 0x4ebdd4: stur            d0, [fp, #-0x10]
    // 0x4ebdd8: LoadField: r1 = r0->field_b
    //     0x4ebdd8: ldur            w1, [x0, #0xb]
    // 0x4ebddc: DecompressPointer r1
    //     0x4ebddc: add             x1, x1, HEAP, lsl #32
    // 0x4ebde0: r0 = _area()
    //     0x4ebde0: bl              #0x4ebf3c  ; [package:visibility_detector/src/visibility_detector.dart] ::_area
    // 0x4ebde4: mov             v2.16b, v0.16b
    // 0x4ebde8: d1 = 0.000000
    //     0x4ebde8: eor             v1.16b, v1.16b, v1.16b
    // 0x4ebdec: stur            d2, [fp, #-0x18]
    // 0x4ebdf0: r0 = _floatNear()
    //     0x4ebdf0: bl              #0x4ebe64  ; [package:visibility_detector/src/visibility_detector.dart] ::_floatNear
    // 0x4ebdf4: tbnz            w0, #4, #0x4ebe08
    // 0x4ebdf8: d0 = 0.000000
    //     0x4ebdf8: eor             v0.16b, v0.16b, v0.16b
    // 0x4ebdfc: LeaveFrame
    //     0x4ebdfc: mov             SP, fp
    //     0x4ebe00: ldp             fp, lr, [SP], #0x10
    // 0x4ebe04: ret
    //     0x4ebe04: ret             
    // 0x4ebe08: ldur            d1, [fp, #-0x10]
    // 0x4ebe0c: ldur            d0, [fp, #-0x18]
    // 0x4ebe10: fdiv            d2, d1, d0
    // 0x4ebe14: mov             v0.16b, v2.16b
    // 0x4ebe18: stur            d2, [fp, #-0x20]
    // 0x4ebe1c: d1 = 0.000000
    //     0x4ebe1c: eor             v1.16b, v1.16b, v1.16b
    // 0x4ebe20: r0 = _floatNear()
    //     0x4ebe20: bl              #0x4ebe64  ; [package:visibility_detector/src/visibility_detector.dart] ::_floatNear
    // 0x4ebe24: tbnz            w0, #4, #0x4ebe30
    // 0x4ebe28: d0 = 0.000000
    //     0x4ebe28: eor             v0.16b, v0.16b, v0.16b
    // 0x4ebe2c: b               #0x4ebe50
    // 0x4ebe30: ldur            d0, [fp, #-0x20]
    // 0x4ebe34: d1 = 1.000000
    //     0x4ebe34: fmov            d1, #1.00000000
    // 0x4ebe38: r0 = _floatNear()
    //     0x4ebe38: bl              #0x4ebe64  ; [package:visibility_detector/src/visibility_detector.dart] ::_floatNear
    // 0x4ebe3c: tbnz            w0, #4, #0x4ebe48
    // 0x4ebe40: d1 = 1.000000
    //     0x4ebe40: fmov            d1, #1.00000000
    // 0x4ebe44: b               #0x4ebe4c
    // 0x4ebe48: ldur            d1, [fp, #-0x20]
    // 0x4ebe4c: mov             v0.16b, v1.16b
    // 0x4ebe50: LeaveFrame
    //     0x4ebe50: mov             SP, fp
    //     0x4ebe54: ldp             fp, lr, [SP], #0x10
    // 0x4ebe58: ret
    //     0x4ebe58: ret             
    // 0x4ebe5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ebe5c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ebe60: b               #0x4ebdbc
  }
  _ matchesVisibility(/* No info */) {
    // ** addr: 0x4ebf4c, size: 0x7c
    // 0x4ebf4c: EnterFrame
    //     0x4ebf4c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ebf50: mov             fp, SP
    // 0x4ebf54: AllocStack(0x10)
    //     0x4ebf54: sub             SP, SP, #0x10
    // 0x4ebf58: CheckStackOverflow
    //     0x4ebf58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ebf5c: cmp             SP, x16
    //     0x4ebf60: b.ls            #0x4ebfc0
    // 0x4ebf64: LoadField: r0 = r1->field_b
    //     0x4ebf64: ldur            w0, [x1, #0xb]
    // 0x4ebf68: DecompressPointer r0
    //     0x4ebf68: add             x0, x0, HEAP, lsl #32
    // 0x4ebf6c: LoadField: r3 = r2->field_b
    //     0x4ebf6c: ldur            w3, [x2, #0xb]
    // 0x4ebf70: DecompressPointer r3
    //     0x4ebf70: add             x3, x3, HEAP, lsl #32
    // 0x4ebf74: LoadField: d0 = r3->field_7
    //     0x4ebf74: ldur            d0, [x3, #7]
    // 0x4ebf78: LoadField: d1 = r0->field_7
    //     0x4ebf78: ldur            d1, [x0, #7]
    // 0x4ebf7c: fcmp            d0, d1
    // 0x4ebf80: b.ne            #0x4ebfb0
    // 0x4ebf84: LoadField: d0 = r3->field_f
    //     0x4ebf84: ldur            d0, [x3, #0xf]
    // 0x4ebf88: LoadField: d1 = r0->field_f
    //     0x4ebf88: ldur            d1, [x0, #0xf]
    // 0x4ebf8c: fcmp            d0, d1
    // 0x4ebf90: b.ne            #0x4ebfb0
    // 0x4ebf94: LoadField: r0 = r1->field_f
    //     0x4ebf94: ldur            w0, [x1, #0xf]
    // 0x4ebf98: DecompressPointer r0
    //     0x4ebf98: add             x0, x0, HEAP, lsl #32
    // 0x4ebf9c: LoadField: r1 = r2->field_f
    //     0x4ebf9c: ldur            w1, [x2, #0xf]
    // 0x4ebfa0: DecompressPointer r1
    //     0x4ebfa0: add             x1, x1, HEAP, lsl #32
    // 0x4ebfa4: stp             x1, x0, [SP]
    // 0x4ebfa8: r0 = ==()
    //     0x4ebfa8: bl              #0x8689f4  ; [dart:ui] Rect::==
    // 0x4ebfac: b               #0x4ebfb4
    // 0x4ebfb0: r0 = false
    //     0x4ebfb0: add             x0, NULL, #0x30  ; false
    // 0x4ebfb4: LeaveFrame
    //     0x4ebfb4: mov             SP, fp
    //     0x4ebfb8: ldp             fp, lr, [SP], #0x10
    // 0x4ebfbc: ret
    //     0x4ebfbc: ret             
    // 0x4ebfc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ebfc0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ebfc4: b               #0x4ebf64
  }
  factory _ VisibilityInfo.fromRects(/* No info */) {
    // ** addr: 0x4ec4fc, size: 0xf4
    // 0x4ec4fc: EnterFrame
    //     0x4ec4fc: stp             fp, lr, [SP, #-0x10]!
    //     0x4ec500: mov             fp, SP
    // 0x4ec504: AllocStack(0x28)
    //     0x4ec504: sub             SP, SP, #0x28
    // 0x4ec508: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */, dynamic _ /* r5 => r0, fp-0x10 */)
    //     0x4ec508: mov             x0, x5
    //     0x4ec50c: stur            x3, [fp, #-8]
    //     0x4ec510: stur            x5, [fp, #-0x10]
    // 0x4ec514: CheckStackOverflow
    //     0x4ec514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ec518: cmp             SP, x16
    //     0x4ec51c: b.ls            #0x4ec5e8
    // 0x4ec520: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4ec520: ldur            d0, [x0, #0x17]
    // 0x4ec524: LoadField: d1 = r2->field_7
    //     0x4ec524: ldur            d1, [x2, #7]
    // 0x4ec528: fcmp            d1, d0
    // 0x4ec52c: b.ge            #0x4ec568
    // 0x4ec530: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x4ec530: ldur            d0, [x2, #0x17]
    // 0x4ec534: LoadField: d1 = r0->field_7
    //     0x4ec534: ldur            d1, [x0, #7]
    // 0x4ec538: stur            d1, [fp, #-0x28]
    // 0x4ec53c: fcmp            d1, d0
    // 0x4ec540: b.ge            #0x4ec568
    // 0x4ec544: LoadField: d0 = r0->field_1f
    //     0x4ec544: ldur            d0, [x0, #0x1f]
    // 0x4ec548: LoadField: d2 = r2->field_f
    //     0x4ec548: ldur            d2, [x2, #0xf]
    // 0x4ec54c: fcmp            d2, d0
    // 0x4ec550: b.ge            #0x4ec568
    // 0x4ec554: LoadField: d0 = r2->field_1f
    //     0x4ec554: ldur            d0, [x2, #0x1f]
    // 0x4ec558: LoadField: d2 = r0->field_f
    //     0x4ec558: ldur            d2, [x0, #0xf]
    // 0x4ec55c: stur            d2, [fp, #-0x20]
    // 0x4ec560: fcmp            d2, d0
    // 0x4ec564: b.lt            #0x4ec574
    // 0x4ec568: mov             x0, x3
    // 0x4ec56c: r2 = Instance_Rect
    //     0x4ec56c: ldr             x2, [PP, #0x58e8]  ; [pp+0x58e8] Obj!Rect@8aede1
    // 0x4ec570: b               #0x4ec5b0
    // 0x4ec574: mov             x1, x0
    // 0x4ec578: r0 = intersect()
    //     0x4ec578: bl              #0x4431d4  ; [dart:ui] Rect::intersect
    // 0x4ec57c: stur            x0, [fp, #-0x18]
    // 0x4ec580: r0 = Offset()
    //     0x4ec580: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4ec584: ldur            d0, [fp, #-0x28]
    // 0x4ec588: StoreField: r0->field_7 = d0
    //     0x4ec588: stur            d0, [x0, #7]
    // 0x4ec58c: ldur            d0, [fp, #-0x20]
    // 0x4ec590: StoreField: r0->field_f = d0
    //     0x4ec590: stur            d0, [x0, #0xf]
    // 0x4ec594: mov             x1, x0
    // 0x4ec598: r0 = unary-()
    //     0x4ec598: bl              #0x446cd0  ; [dart:ui] Offset::unary-
    // 0x4ec59c: ldur            x1, [fp, #-0x18]
    // 0x4ec5a0: mov             x2, x0
    // 0x4ec5a4: r0 = shift()
    //     0x4ec5a4: bl              #0x41a7e8  ; [dart:ui] Rect::shift
    // 0x4ec5a8: mov             x2, x0
    // 0x4ec5ac: ldur            x0, [fp, #-8]
    // 0x4ec5b0: ldur            x1, [fp, #-0x10]
    // 0x4ec5b4: stur            x2, [fp, #-0x18]
    // 0x4ec5b8: r0 = size()
    //     0x4ec5b8: bl              #0x41f89c  ; [dart:ui] Rect::size
    // 0x4ec5bc: stur            x0, [fp, #-0x10]
    // 0x4ec5c0: r0 = VisibilityInfo()
    //     0x4ec5c0: bl              #0x4ec5fc  ; AllocateVisibilityInfoStub -> VisibilityInfo (size=0x14)
    // 0x4ec5c4: ldur            x1, [fp, #-8]
    // 0x4ec5c8: StoreField: r0->field_7 = r1
    //     0x4ec5c8: stur            w1, [x0, #7]
    // 0x4ec5cc: ldur            x1, [fp, #-0x10]
    // 0x4ec5d0: StoreField: r0->field_b = r1
    //     0x4ec5d0: stur            w1, [x0, #0xb]
    // 0x4ec5d4: ldur            x1, [fp, #-0x18]
    // 0x4ec5d8: StoreField: r0->field_f = r1
    //     0x4ec5d8: stur            w1, [x0, #0xf]
    // 0x4ec5dc: LeaveFrame
    //     0x4ec5dc: mov             SP, fp
    //     0x4ec5e0: ldp             fp, lr, [SP], #0x10
    // 0x4ec5e4: ret
    //     0x4ec5e4: ret             
    // 0x4ec5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ec5e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ec5ec: b               #0x4ec520
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7bd244, size: 0x6c
    // 0x7bd244: EnterFrame
    //     0x7bd244: stp             fp, lr, [SP, #-0x10]!
    //     0x7bd248: mov             fp, SP
    // 0x7bd24c: AllocStack(0x8)
    //     0x7bd24c: sub             SP, SP, #8
    // 0x7bd250: CheckStackOverflow
    //     0x7bd250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bd254: cmp             SP, x16
    //     0x7bd258: b.ls            #0x7bd2a8
    // 0x7bd25c: ldr             x0, [fp, #0x10]
    // 0x7bd260: LoadField: r1 = r0->field_7
    //     0x7bd260: ldur            w1, [x0, #7]
    // 0x7bd264: DecompressPointer r1
    //     0x7bd264: add             x1, x1, HEAP, lsl #32
    // 0x7bd268: LoadField: r2 = r0->field_b
    //     0x7bd268: ldur            w2, [x0, #0xb]
    // 0x7bd26c: DecompressPointer r2
    //     0x7bd26c: add             x2, x2, HEAP, lsl #32
    // 0x7bd270: LoadField: r3 = r0->field_f
    //     0x7bd270: ldur            w3, [x0, #0xf]
    // 0x7bd274: DecompressPointer r3
    //     0x7bd274: add             x3, x3, HEAP, lsl #32
    // 0x7bd278: str             x3, [SP]
    // 0x7bd27c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7bd27c: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7bd280: r0 = hash()
    //     0x7bd280: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7bd284: mov             x2, x0
    // 0x7bd288: r0 = BoxInt64Instr(r2)
    //     0x7bd288: sbfiz           x0, x2, #1, #0x1f
    //     0x7bd28c: cmp             x2, x0, asr #1
    //     0x7bd290: b.eq            #0x7bd29c
    //     0x7bd294: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7bd298: stur            x2, [x0, #7]
    // 0x7bd29c: LeaveFrame
    //     0x7bd29c: mov             SP, fp
    //     0x7bd2a0: ldp             fp, lr, [SP], #0x10
    // 0x7bd2a4: ret
    //     0x7bd2a4: ret             
    // 0x7bd2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bd2a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bd2ac: b               #0x7bd25c
  }
  _ toString(/* No info */) {
    // ** addr: 0x7d5714, size: 0x94
    // 0x7d5714: EnterFrame
    //     0x7d5714: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5718: mov             fp, SP
    // 0x7d571c: AllocStack(0x8)
    //     0x7d571c: sub             SP, SP, #8
    // 0x7d5720: CheckStackOverflow
    //     0x7d5720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d5724: cmp             SP, x16
    //     0x7d5728: b.ls            #0x7d57a0
    // 0x7d572c: r1 = Null
    //     0x7d572c: mov             x1, NULL
    // 0x7d5730: r2 = 14
    //     0x7d5730: movz            x2, #0xe
    // 0x7d5734: r0 = AllocateArray()
    //     0x7d5734: bl              #0x909400  ; AllocateArrayStub
    // 0x7d5738: r16 = "VisibilityInfo(key: "
    //     0x7d5738: add             x16, PP, #0x36, lsl #12  ; [pp+0x36250] "VisibilityInfo(key: "
    //     0x7d573c: ldr             x16, [x16, #0x250]
    // 0x7d5740: StoreField: r0->field_f = r16
    //     0x7d5740: stur            w16, [x0, #0xf]
    // 0x7d5744: ldr             x1, [fp, #0x10]
    // 0x7d5748: LoadField: r2 = r1->field_7
    //     0x7d5748: ldur            w2, [x1, #7]
    // 0x7d574c: DecompressPointer r2
    //     0x7d574c: add             x2, x2, HEAP, lsl #32
    // 0x7d5750: StoreField: r0->field_13 = r2
    //     0x7d5750: stur            w2, [x0, #0x13]
    // 0x7d5754: r16 = ", size: "
    //     0x7d5754: add             x16, PP, #0x36, lsl #12  ; [pp+0x36258] ", size: "
    //     0x7d5758: ldr             x16, [x16, #0x258]
    // 0x7d575c: ArrayStore: r0[0] = r16  ; List_4
    //     0x7d575c: stur            w16, [x0, #0x17]
    // 0x7d5760: LoadField: r2 = r1->field_b
    //     0x7d5760: ldur            w2, [x1, #0xb]
    // 0x7d5764: DecompressPointer r2
    //     0x7d5764: add             x2, x2, HEAP, lsl #32
    // 0x7d5768: StoreField: r0->field_1b = r2
    //     0x7d5768: stur            w2, [x0, #0x1b]
    // 0x7d576c: r16 = " visibleBounds: "
    //     0x7d576c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36260] " visibleBounds: "
    //     0x7d5770: ldr             x16, [x16, #0x260]
    // 0x7d5774: StoreField: r0->field_1f = r16
    //     0x7d5774: stur            w16, [x0, #0x1f]
    // 0x7d5778: LoadField: r2 = r1->field_f
    //     0x7d5778: ldur            w2, [x1, #0xf]
    // 0x7d577c: DecompressPointer r2
    //     0x7d577c: add             x2, x2, HEAP, lsl #32
    // 0x7d5780: StoreField: r0->field_23 = r2
    //     0x7d5780: stur            w2, [x0, #0x23]
    // 0x7d5784: r16 = ")"
    //     0x7d5784: ldr             x16, [PP, #0x29b0]  ; [pp+0x29b0] ")"
    // 0x7d5788: StoreField: r0->field_27 = r16
    //     0x7d5788: stur            w16, [x0, #0x27]
    // 0x7d578c: str             x0, [SP]
    // 0x7d5790: r0 = _interpolate()
    //     0x7d5790: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7d5794: LeaveFrame
    //     0x7d5794: mov             SP, fp
    //     0x7d5798: ldp             fp, lr, [SP], #0x10
    // 0x7d579c: ret
    //     0x7d579c: ret             
    // 0x7d57a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d57a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d57a4: b               #0x7d572c
  }
  _ ==(/* No info */) {
    // ** addr: 0x89e58c, size: 0xec
    // 0x89e58c: EnterFrame
    //     0x89e58c: stp             fp, lr, [SP, #-0x10]!
    //     0x89e590: mov             fp, SP
    // 0x89e594: AllocStack(0x10)
    //     0x89e594: sub             SP, SP, #0x10
    // 0x89e598: CheckStackOverflow
    //     0x89e598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89e59c: cmp             SP, x16
    //     0x89e5a0: b.ls            #0x89e670
    // 0x89e5a4: ldr             x1, [fp, #0x10]
    // 0x89e5a8: cmp             w1, NULL
    // 0x89e5ac: b.ne            #0x89e5c0
    // 0x89e5b0: r0 = false
    //     0x89e5b0: add             x0, NULL, #0x30  ; false
    // 0x89e5b4: LeaveFrame
    //     0x89e5b4: mov             SP, fp
    //     0x89e5b8: ldp             fp, lr, [SP], #0x10
    // 0x89e5bc: ret
    //     0x89e5bc: ret             
    // 0x89e5c0: r0 = 60
    //     0x89e5c0: movz            x0, #0x3c
    // 0x89e5c4: branchIfSmi(r1, 0x89e5d0)
    //     0x89e5c4: tbz             w1, #0, #0x89e5d0
    // 0x89e5c8: r0 = LoadClassIdInstr(r1)
    //     0x89e5c8: ldur            x0, [x1, #-1]
    //     0x89e5cc: ubfx            x0, x0, #0xc, #0x14
    // 0x89e5d0: cmp             x0, #0xb0
    // 0x89e5d4: b.ne            #0x89e660
    // 0x89e5d8: ldr             x2, [fp, #0x18]
    // 0x89e5dc: LoadField: r0 = r1->field_7
    //     0x89e5dc: ldur            w0, [x1, #7]
    // 0x89e5e0: DecompressPointer r0
    //     0x89e5e0: add             x0, x0, HEAP, lsl #32
    // 0x89e5e4: LoadField: r3 = r2->field_7
    //     0x89e5e4: ldur            w3, [x2, #7]
    // 0x89e5e8: DecompressPointer r3
    //     0x89e5e8: add             x3, x3, HEAP, lsl #32
    // 0x89e5ec: r4 = LoadClassIdInstr(r0)
    //     0x89e5ec: ldur            x4, [x0, #-1]
    //     0x89e5f0: ubfx            x4, x4, #0xc, #0x14
    // 0x89e5f4: stp             x3, x0, [SP]
    // 0x89e5f8: mov             x0, x4
    // 0x89e5fc: mov             lr, x0
    // 0x89e600: ldr             lr, [x21, lr, lsl #3]
    // 0x89e604: blr             lr
    // 0x89e608: tbnz            w0, #4, #0x89e660
    // 0x89e60c: ldr             x1, [fp, #0x18]
    // 0x89e610: ldr             x0, [fp, #0x10]
    // 0x89e614: LoadField: r2 = r0->field_b
    //     0x89e614: ldur            w2, [x0, #0xb]
    // 0x89e618: DecompressPointer r2
    //     0x89e618: add             x2, x2, HEAP, lsl #32
    // 0x89e61c: LoadField: r3 = r1->field_b
    //     0x89e61c: ldur            w3, [x1, #0xb]
    // 0x89e620: DecompressPointer r3
    //     0x89e620: add             x3, x3, HEAP, lsl #32
    // 0x89e624: LoadField: d0 = r3->field_7
    //     0x89e624: ldur            d0, [x3, #7]
    // 0x89e628: LoadField: d1 = r2->field_7
    //     0x89e628: ldur            d1, [x2, #7]
    // 0x89e62c: fcmp            d0, d1
    // 0x89e630: b.ne            #0x89e660
    // 0x89e634: LoadField: d0 = r3->field_f
    //     0x89e634: ldur            d0, [x3, #0xf]
    // 0x89e638: LoadField: d1 = r2->field_f
    //     0x89e638: ldur            d1, [x2, #0xf]
    // 0x89e63c: fcmp            d0, d1
    // 0x89e640: b.ne            #0x89e660
    // 0x89e644: LoadField: r2 = r0->field_f
    //     0x89e644: ldur            w2, [x0, #0xf]
    // 0x89e648: DecompressPointer r2
    //     0x89e648: add             x2, x2, HEAP, lsl #32
    // 0x89e64c: LoadField: r0 = r1->field_f
    //     0x89e64c: ldur            w0, [x1, #0xf]
    // 0x89e650: DecompressPointer r0
    //     0x89e650: add             x0, x0, HEAP, lsl #32
    // 0x89e654: stp             x0, x2, [SP]
    // 0x89e658: r0 = ==()
    //     0x89e658: bl              #0x8689f4  ; [dart:ui] Rect::==
    // 0x89e65c: b               #0x89e664
    // 0x89e660: r0 = false
    //     0x89e660: add             x0, NULL, #0x30  ; false
    // 0x89e664: LeaveFrame
    //     0x89e664: mov             SP, fp
    //     0x89e668: ldp             fp, lr, [SP], #0x10
    // 0x89e66c: ret
    //     0x89e66c: ret             
    // 0x89e670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89e670: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89e674: b               #0x89e5a4
  }
}

// class id: 2699, size: 0x14, field offset: 0x10
//   const constructor, 
class VisibilityDetector extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x734b1c, size: 0x88
    // 0x734b1c: EnterFrame
    //     0x734b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x734b20: mov             fp, SP
    // 0x734b24: AllocStack(0x10)
    //     0x734b24: sub             SP, SP, #0x10
    // 0x734b28: SetupParameters(VisibilityDetector this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x734b28: mov             x4, x1
    //     0x734b2c: stur            x1, [fp, #-8]
    //     0x734b30: stur            x3, [fp, #-0x10]
    // 0x734b34: CheckStackOverflow
    //     0x734b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x734b38: cmp             SP, x16
    //     0x734b3c: b.ls            #0x734b9c
    // 0x734b40: mov             x0, x3
    // 0x734b44: r2 = Null
    //     0x734b44: mov             x2, NULL
    // 0x734b48: r1 = Null
    //     0x734b48: mov             x1, NULL
    // 0x734b4c: r4 = 60
    //     0x734b4c: movz            x4, #0x3c
    // 0x734b50: branchIfSmi(r0, 0x734b5c)
    //     0x734b50: tbz             w0, #0, #0x734b5c
    // 0x734b54: r4 = LoadClassIdInstr(r0)
    //     0x734b54: ldur            x4, [x0, #-1]
    //     0x734b58: ubfx            x4, x4, #0xc, #0x14
    // 0x734b5c: cmp             x4, #0x4e5
    // 0x734b60: b.eq            #0x734b78
    // 0x734b64: r8 = RenderVisibilityDetector
    //     0x734b64: add             x8, PP, #0x34, lsl #12  ; [pp+0x347f0] Type: RenderVisibilityDetector
    //     0x734b68: ldr             x8, [x8, #0x7f0]
    // 0x734b6c: r3 = Null
    //     0x734b6c: add             x3, PP, #0x34, lsl #12  ; [pp+0x347f8] Null
    //     0x734b70: ldr             x3, [x3, #0x7f8]
    // 0x734b74: r0 = DefaultTypeTest()
    //     0x734b74: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x734b78: ldur            x0, [fp, #-8]
    // 0x734b7c: LoadField: r2 = r0->field_f
    //     0x734b7c: ldur            w2, [x0, #0xf]
    // 0x734b80: DecompressPointer r2
    //     0x734b80: add             x2, x2, HEAP, lsl #32
    // 0x734b84: ldur            x1, [fp, #-0x10]
    // 0x734b88: r0 = onVisibilityChanged=()
    //     0x734b88: bl              #0x734ba4  ; [package:visibility_detector/src/render_visibility_detector.dart] _RenderVisibilityDetector&RenderProxyBox&RenderVisibilityDetectorBase::onVisibilityChanged=
    // 0x734b8c: r0 = Null
    //     0x734b8c: mov             x0, NULL
    // 0x734b90: LeaveFrame
    //     0x734b90: mov             SP, fp
    //     0x734b94: ldp             fp, lr, [SP], #0x10
    // 0x734b98: ret
    //     0x734b98: ret             
    // 0x734b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x734b9c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x734ba0: b               #0x734b40
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7f2724, size: 0x94
    // 0x7f2724: EnterFrame
    //     0x7f2724: stp             fp, lr, [SP, #-0x10]!
    //     0x7f2728: mov             fp, SP
    // 0x7f272c: AllocStack(0x18)
    //     0x7f272c: sub             SP, SP, #0x18
    // 0x7f2730: CheckStackOverflow
    //     0x7f2730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f2734: cmp             SP, x16
    //     0x7f2738: b.ls            #0x7f27ac
    // 0x7f273c: LoadField: r0 = r1->field_7
    //     0x7f273c: ldur            w0, [x1, #7]
    // 0x7f2740: DecompressPointer r0
    //     0x7f2740: add             x0, x0, HEAP, lsl #32
    // 0x7f2744: stur            x0, [fp, #-0x10]
    // 0x7f2748: cmp             w0, NULL
    // 0x7f274c: b.eq            #0x7f27b4
    // 0x7f2750: LoadField: r2 = r1->field_f
    //     0x7f2750: ldur            w2, [x1, #0xf]
    // 0x7f2754: DecompressPointer r2
    //     0x7f2754: add             x2, x2, HEAP, lsl #32
    // 0x7f2758: stur            x2, [fp, #-8]
    // 0x7f275c: r0 = RenderVisibilityDetector()
    //     0x7f275c: bl              #0x7f282c  ; AllocateRenderVisibilityDetectorStub -> RenderVisibilityDetector (size=0x74)
    // 0x7f2760: mov             x2, x0
    // 0x7f2764: ldur            x0, [fp, #-0x10]
    // 0x7f2768: stur            x2, [fp, #-0x18]
    // 0x7f276c: StoreField: r2->field_6f = r0
    //     0x7f276c: stur            w0, [x2, #0x6f]
    // 0x7f2770: mov             x1, x2
    // 0x7f2774: r0 = _RenderVisibilityDetector&RenderProxyBox&RenderVisibilityDetectorBase()
    //     0x7f2774: bl              #0x7f27b8  ; [package:visibility_detector/src/render_visibility_detector.dart] _RenderVisibilityDetector&RenderProxyBox&RenderVisibilityDetectorBase::_RenderVisibilityDetector&RenderProxyBox&RenderVisibilityDetectorBase
    // 0x7f2778: ldur            x0, [fp, #-8]
    // 0x7f277c: ldur            x1, [fp, #-0x18]
    // 0x7f2780: StoreField: r1->field_5f = r0
    //     0x7f2780: stur            w0, [x1, #0x5f]
    //     0x7f2784: ldurb           w16, [x1, #-1]
    //     0x7f2788: ldurb           w17, [x0, #-1]
    //     0x7f278c: and             x16, x17, x16, lsr #2
    //     0x7f2790: tst             x16, HEAP, lsr #32
    //     0x7f2794: b.eq            #0x7f279c
    //     0x7f2798: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7f279c: mov             x0, x1
    // 0x7f27a0: LeaveFrame
    //     0x7f27a0: mov             SP, fp
    //     0x7f27a4: ldp             fp, lr, [SP], #0x10
    // 0x7f27a8: ret
    //     0x7f27a8: ret             
    // 0x7f27ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f27ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f27b0: b               #0x7f273c
    // 0x7f27b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f27b4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
