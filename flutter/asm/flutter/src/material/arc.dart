// lib: , url: package:flutter/src/material/arc.dart

// class id: 1048807, size: 0x8
class :: {

  static _ _maxBy(/* No info */) {
    // ** addr: 0x7fd4d8, size: 0xfc
    // 0x7fd4d8: EnterFrame
    //     0x7fd4d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd4dc: mov             fp, SP
    // 0x7fd4e0: AllocStack(0x30)
    //     0x7fd4e0: sub             SP, SP, #0x30
    // 0x7fd4e4: CheckStackOverflow
    //     0x7fd4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fd4e8: cmp             SP, x16
    //     0x7fd4ec: b.ls            #0x7fd5c0
    // 0x7fd4f0: r3 = Sentinel
    //     0x7fd4f0: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7fd4f4: r2 = Null
    //     0x7fd4f4: mov             x2, NULL
    // 0x7fd4f8: r0 = 0
    //     0x7fd4f8: movz            x0, #0
    // 0x7fd4fc: r1 = const [Instance of '_Diagonal', Instance of '_Diagonal', Instance of '_Diagonal', Instance of '_Diagonal']
    //     0x7fd4fc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c170] List<_Diagonal>(4)
    //     0x7fd500: ldr             x1, [x1, #0x170]
    // 0x7fd504: stur            x3, [fp, #-0x18]
    // 0x7fd508: stur            x2, [fp, #-0x20]
    // 0x7fd50c: CheckStackOverflow
    //     0x7fd50c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fd510: cmp             SP, x16
    //     0x7fd514: b.ls            #0x7fd5c8
    // 0x7fd518: cmp             x0, #4
    // 0x7fd51c: b.ge            #0x7fd590
    // 0x7fd520: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x7fd520: add             x16, x1, x0, lsl #2
    //     0x7fd524: ldur            w4, [x16, #0xf]
    // 0x7fd528: DecompressPointer r4
    //     0x7fd528: add             x4, x4, HEAP, lsl #32
    // 0x7fd52c: stur            x4, [fp, #-0x10]
    // 0x7fd530: add             x5, x0, #1
    // 0x7fd534: stur            x5, [fp, #-8]
    // 0x7fd538: ldr             x16, [fp, #0x10]
    // 0x7fd53c: stp             x4, x16, [SP]
    // 0x7fd540: ldr             x0, [fp, #0x10]
    // 0x7fd544: ClosureCall
    //     0x7fd544: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7fd548: ldur            x2, [x0, #0x1f]
    //     0x7fd54c: blr             x2
    // 0x7fd550: mov             x2, x0
    // 0x7fd554: ldur            x1, [fp, #-0x20]
    // 0x7fd558: cmp             w1, NULL
    // 0x7fd55c: b.eq            #0x7fd578
    // 0x7fd560: cmp             w2, NULL
    // 0x7fd564: b.eq            #0x7fd5d0
    // 0x7fd568: LoadField: d0 = r1->field_7
    //     0x7fd568: ldur            d0, [x1, #7]
    // 0x7fd56c: LoadField: d1 = r2->field_7
    //     0x7fd56c: ldur            d1, [x2, #7]
    // 0x7fd570: fcmp            d1, d0
    // 0x7fd574: b.le            #0x7fd580
    // 0x7fd578: ldur            x3, [fp, #-0x10]
    // 0x7fd57c: b               #0x7fd588
    // 0x7fd580: ldur            x3, [fp, #-0x18]
    // 0x7fd584: mov             x2, x1
    // 0x7fd588: ldur            x0, [fp, #-8]
    // 0x7fd58c: b               #0x7fd4fc
    // 0x7fd590: mov             x0, x3
    // 0x7fd594: r16 = Sentinel
    //     0x7fd594: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7fd598: cmp             w0, w16
    // 0x7fd59c: b.ne            #0x7fd5b0
    // 0x7fd5a0: r16 = "maxValue"
    //     0x7fd5a0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0b8] "maxValue"
    //     0x7fd5a4: ldr             x16, [x16, #0xb8]
    // 0x7fd5a8: str             x16, [SP]
    // 0x7fd5ac: r0 = _throwLocalNotInitialized()
    //     0x7fd5ac: bl              #0x38c9b4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x7fd5b0: ldur            x0, [fp, #-0x18]
    // 0x7fd5b4: LeaveFrame
    //     0x7fd5b4: mov             SP, fp
    //     0x7fd5b8: ldp             fp, lr, [SP], #0x10
    // 0x7fd5bc: ret
    //     0x7fd5bc: ret             
    // 0x7fd5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fd5c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fd5c4: b               #0x7fd4f0
    // 0x7fd5c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fd5c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fd5cc: b               #0x7fd518
    // 0x7fd5d0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7fd5d0: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1586, size: 0x10, field offset: 0x8
//   const constructor, 
class _Diagonal extends Object {

  _CornerId field_8;
  _CornerId field_c;
}

// class id: 1916, size: 0x28, field offset: 0x14
class MaterialPointArcTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x7fdad8, size: 0x24c
    // 0x7fdad8: EnterFrame
    //     0x7fdad8: stp             fp, lr, [SP, #-0x10]!
    //     0x7fdadc: mov             fp, SP
    // 0x7fdae0: AllocStack(0x28)
    //     0x7fdae0: sub             SP, SP, #0x28
    // 0x7fdae4: SetupParameters(MaterialPointArcTween this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x7fdae4: mov             x0, x1
    //     0x7fdae8: stur            x1, [fp, #-8]
    //     0x7fdaec: stur            d0, [fp, #-0x18]
    // 0x7fdaf0: CheckStackOverflow
    //     0x7fdaf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fdaf4: cmp             SP, x16
    //     0x7fdaf8: b.ls            #0x7fdce0
    // 0x7fdafc: LoadField: r1 = r0->field_13
    //     0x7fdafc: ldur            w1, [x0, #0x13]
    // 0x7fdb00: DecompressPointer r1
    //     0x7fdb00: add             x1, x1, HEAP, lsl #32
    // 0x7fdb04: tbnz            w1, #4, #0x7fdb10
    // 0x7fdb08: mov             x1, x0
    // 0x7fdb0c: r0 = _initialize()
    //     0x7fdb0c: bl              #0x7fdd24  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::_initialize
    // 0x7fdb10: ldur            d0, [fp, #-0x18]
    // 0x7fdb14: d1 = 0.000000
    //     0x7fdb14: eor             v1.16b, v1.16b, v1.16b
    // 0x7fdb18: fcmp            d0, d1
    // 0x7fdb1c: b.ne            #0x7fdb44
    // 0x7fdb20: ldur            x0, [fp, #-8]
    // 0x7fdb24: LoadField: r1 = r0->field_b
    //     0x7fdb24: ldur            w1, [x0, #0xb]
    // 0x7fdb28: DecompressPointer r1
    //     0x7fdb28: add             x1, x1, HEAP, lsl #32
    // 0x7fdb2c: cmp             w1, NULL
    // 0x7fdb30: b.eq            #0x7fdce8
    // 0x7fdb34: mov             x0, x1
    // 0x7fdb38: LeaveFrame
    //     0x7fdb38: mov             SP, fp
    //     0x7fdb3c: ldp             fp, lr, [SP], #0x10
    // 0x7fdb40: ret
    //     0x7fdb40: ret             
    // 0x7fdb44: ldur            x0, [fp, #-8]
    // 0x7fdb48: d1 = 1.000000
    //     0x7fdb48: fmov            d1, #1.00000000
    // 0x7fdb4c: fcmp            d0, d1
    // 0x7fdb50: b.ne            #0x7fdb74
    // 0x7fdb54: LoadField: r1 = r0->field_f
    //     0x7fdb54: ldur            w1, [x0, #0xf]
    // 0x7fdb58: DecompressPointer r1
    //     0x7fdb58: add             x1, x1, HEAP, lsl #32
    // 0x7fdb5c: cmp             w1, NULL
    // 0x7fdb60: b.eq            #0x7fdcec
    // 0x7fdb64: mov             x0, x1
    // 0x7fdb68: LeaveFrame
    //     0x7fdb68: mov             SP, fp
    //     0x7fdb6c: ldp             fp, lr, [SP], #0x10
    // 0x7fdb70: ret
    //     0x7fdb70: ret             
    // 0x7fdb74: LoadField: r1 = r0->field_1f
    //     0x7fdb74: ldur            w1, [x0, #0x1f]
    // 0x7fdb78: DecompressPointer r1
    //     0x7fdb78: add             x1, x1, HEAP, lsl #32
    // 0x7fdb7c: cmp             w1, NULL
    // 0x7fdb80: b.eq            #0x7fdb94
    // 0x7fdb84: LoadField: r2 = r0->field_23
    //     0x7fdb84: ldur            w2, [x0, #0x23]
    // 0x7fdb88: DecompressPointer r2
    //     0x7fdb88: add             x2, x2, HEAP, lsl #32
    // 0x7fdb8c: cmp             w2, NULL
    // 0x7fdb90: b.ne            #0x7fdbbc
    // 0x7fdb94: LoadField: r1 = r0->field_b
    //     0x7fdb94: ldur            w1, [x0, #0xb]
    // 0x7fdb98: DecompressPointer r1
    //     0x7fdb98: add             x1, x1, HEAP, lsl #32
    // 0x7fdb9c: LoadField: r2 = r0->field_f
    //     0x7fdb9c: ldur            w2, [x0, #0xf]
    // 0x7fdba0: DecompressPointer r2
    //     0x7fdba0: add             x2, x2, HEAP, lsl #32
    // 0x7fdba4: r0 = lerp()
    //     0x7fdba4: bl              #0x490bc0  ; [dart:ui] Offset::lerp
    // 0x7fdba8: cmp             w0, NULL
    // 0x7fdbac: b.eq            #0x7fdcf0
    // 0x7fdbb0: LeaveFrame
    //     0x7fdbb0: mov             SP, fp
    //     0x7fdbb4: ldp             fp, lr, [SP], #0x10
    // 0x7fdbb8: ret
    //     0x7fdbb8: ret             
    // 0x7fdbbc: r3 = inline_Allocate_Double()
    //     0x7fdbbc: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x7fdbc0: add             x3, x3, #0x10
    //     0x7fdbc4: cmp             x4, x3
    //     0x7fdbc8: b.ls            #0x7fdcf4
    //     0x7fdbcc: str             x3, [THR, #0x50]  ; THR::top
    //     0x7fdbd0: sub             x3, x3, #0xf
    //     0x7fdbd4: movz            x4, #0xe15c
    //     0x7fdbd8: movk            x4, #0x3, lsl #16
    //     0x7fdbdc: stur            x4, [x3, #-1]
    // 0x7fdbe0: StoreField: r3->field_7 = d0
    //     0x7fdbe0: stur            d0, [x3, #7]
    // 0x7fdbe4: r0 = lerpDouble()
    //     0x7fdbe4: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x7fdbe8: cmp             w0, NULL
    // 0x7fdbec: b.eq            #0x7fdd18
    // 0x7fdbf0: LoadField: d1 = r0->field_7
    //     0x7fdbf0: ldur            d1, [x0, #7]
    // 0x7fdbf4: mov             v0.16b, v1.16b
    // 0x7fdbf8: stur            d1, [fp, #-0x18]
    // 0x7fdbfc: stp             fp, lr, [SP, #-0x10]!
    // 0x7fdc00: mov             fp, SP
    // 0x7fdc04: CallRuntime_LibcCos(double) -> double
    //     0x7fdc04: and             SP, SP, #0xfffffffffffffff0
    //     0x7fdc08: mov             sp, SP
    //     0x7fdc0c: ldr             x16, [THR, #0x5a0]  ; THR::LibcCos
    //     0x7fdc10: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x7fdc14: blr             x16
    //     0x7fdc18: movz            x16, #0x8
    //     0x7fdc1c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x7fdc20: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x7fdc24: sub             sp, x16, #1, lsl #12
    //     0x7fdc28: mov             SP, fp
    //     0x7fdc2c: ldp             fp, lr, [SP], #0x10
    // 0x7fdc30: ldur            x0, [fp, #-8]
    // 0x7fdc34: LoadField: r1 = r0->field_1b
    //     0x7fdc34: ldur            w1, [x0, #0x1b]
    // 0x7fdc38: DecompressPointer r1
    //     0x7fdc38: add             x1, x1, HEAP, lsl #32
    // 0x7fdc3c: cmp             w1, NULL
    // 0x7fdc40: b.eq            #0x7fdd1c
    // 0x7fdc44: LoadField: d1 = r1->field_7
    //     0x7fdc44: ldur            d1, [x1, #7]
    // 0x7fdc48: stur            d1, [fp, #-0x28]
    // 0x7fdc4c: fmul            d2, d0, d1
    // 0x7fdc50: ldur            d0, [fp, #-0x18]
    // 0x7fdc54: stur            d2, [fp, #-0x20]
    // 0x7fdc58: stp             fp, lr, [SP, #-0x10]!
    // 0x7fdc5c: mov             fp, SP
    // 0x7fdc60: CallRuntime_LibcSin(double) -> double
    //     0x7fdc60: and             SP, SP, #0xfffffffffffffff0
    //     0x7fdc64: mov             sp, SP
    //     0x7fdc68: ldr             x16, [THR, #0x5a8]  ; THR::LibcSin
    //     0x7fdc6c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x7fdc70: blr             x16
    //     0x7fdc74: movz            x16, #0x8
    //     0x7fdc78: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x7fdc7c: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x7fdc80: sub             sp, x16, #1, lsl #12
    //     0x7fdc84: mov             SP, fp
    //     0x7fdc88: ldp             fp, lr, [SP], #0x10
    // 0x7fdc8c: mov             v1.16b, v0.16b
    // 0x7fdc90: ldur            d0, [fp, #-0x28]
    // 0x7fdc94: fmul            d2, d1, d0
    // 0x7fdc98: ldur            x0, [fp, #-8]
    // 0x7fdc9c: stur            d2, [fp, #-0x18]
    // 0x7fdca0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7fdca0: ldur            w1, [x0, #0x17]
    // 0x7fdca4: DecompressPointer r1
    //     0x7fdca4: add             x1, x1, HEAP, lsl #32
    // 0x7fdca8: stur            x1, [fp, #-0x10]
    // 0x7fdcac: cmp             w1, NULL
    // 0x7fdcb0: b.eq            #0x7fdd20
    // 0x7fdcb4: r0 = Offset()
    //     0x7fdcb4: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7fdcb8: ldur            d0, [fp, #-0x20]
    // 0x7fdcbc: StoreField: r0->field_7 = d0
    //     0x7fdcbc: stur            d0, [x0, #7]
    // 0x7fdcc0: ldur            d0, [fp, #-0x18]
    // 0x7fdcc4: StoreField: r0->field_f = d0
    //     0x7fdcc4: stur            d0, [x0, #0xf]
    // 0x7fdcc8: ldur            x1, [fp, #-0x10]
    // 0x7fdccc: mov             x2, x0
    // 0x7fdcd0: r0 = +()
    //     0x7fdcd0: bl              #0x395e98  ; [dart:ui] Offset::+
    // 0x7fdcd4: LeaveFrame
    //     0x7fdcd4: mov             SP, fp
    //     0x7fdcd8: ldp             fp, lr, [SP], #0x10
    // 0x7fdcdc: ret
    //     0x7fdcdc: ret             
    // 0x7fdce0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7fdce0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7fdce4: b               #0x7fdafc
    // 0x7fdce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fdce8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fdcec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fdcec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fdcf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fdcf0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fdcf4: SaveReg d0
    //     0x7fdcf4: str             q0, [SP, #-0x10]!
    // 0x7fdcf8: stp             x1, x2, [SP, #-0x10]!
    // 0x7fdcfc: SaveReg r0
    //     0x7fdcfc: str             x0, [SP, #-8]!
    // 0x7fdd00: r0 = AllocateDouble()
    //     0x7fdd00: bl              #0x909358  ; AllocateDoubleStub
    // 0x7fdd04: mov             x3, x0
    // 0x7fdd08: RestoreReg r0
    //     0x7fdd08: ldr             x0, [SP], #8
    // 0x7fdd0c: ldp             x1, x2, [SP], #0x10
    // 0x7fdd10: RestoreReg d0
    //     0x7fdd10: ldr             q0, [SP], #0x10
    // 0x7fdd14: b               #0x7fdbe0
    // 0x7fdd18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fdd18: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fdd1c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7fdd1c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7fdd20: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7fdd20: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _initialize(/* No info */) {
    // ** addr: 0x7fdd24, size: 0x7ec
    // 0x7fdd24: EnterFrame
    //     0x7fdd24: stp             fp, lr, [SP, #-0x10]!
    //     0x7fdd28: mov             fp, SP
    // 0x7fdd2c: AllocStack(0x50)
    //     0x7fdd2c: sub             SP, SP, #0x50
    // 0x7fdd30: SetupParameters(MaterialPointArcTween this /* r1 => r0, fp-0x18 */)
    //     0x7fdd30: mov             x0, x1
    //     0x7fdd34: stur            x1, [fp, #-0x18]
    // 0x7fdd38: CheckStackOverflow
    //     0x7fdd38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fdd3c: cmp             SP, x16
    //     0x7fdd40: b.ls            #0x7fe480
    // 0x7fdd44: LoadField: r3 = r0->field_b
    //     0x7fdd44: ldur            w3, [x0, #0xb]
    // 0x7fdd48: DecompressPointer r3
    //     0x7fdd48: add             x3, x3, HEAP, lsl #32
    // 0x7fdd4c: stur            x3, [fp, #-0x10]
    // 0x7fdd50: cmp             w3, NULL
    // 0x7fdd54: b.eq            #0x7fe488
    // 0x7fdd58: LoadField: r4 = r0->field_f
    //     0x7fdd58: ldur            w4, [x0, #0xf]
    // 0x7fdd5c: DecompressPointer r4
    //     0x7fdd5c: add             x4, x4, HEAP, lsl #32
    // 0x7fdd60: stur            x4, [fp, #-8]
    // 0x7fdd64: cmp             w4, NULL
    // 0x7fdd68: b.eq            #0x7fe48c
    // 0x7fdd6c: mov             x1, x4
    // 0x7fdd70: mov             x2, x3
    // 0x7fdd74: r0 = -()
    //     0x7fdd74: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x7fdd78: LoadField: d0 = r0->field_7
    //     0x7fdd78: ldur            d0, [x0, #7]
    // 0x7fdd7c: d1 = 0.000000
    //     0x7fdd7c: eor             v1.16b, v1.16b, v1.16b
    // 0x7fdd80: fcmp            d0, d1
    // 0x7fdd84: b.ne            #0x7fdd90
    // 0x7fdd88: d2 = 0.000000
    //     0x7fdd88: eor             v2.16b, v2.16b, v2.16b
    // 0x7fdd8c: b               #0x7fdda4
    // 0x7fdd90: fcmp            d1, d0
    // 0x7fdd94: b.le            #0x7fdda0
    // 0x7fdd98: fneg            d2, d0
    // 0x7fdd9c: b               #0x7fdda4
    // 0x7fdda0: mov             v2.16b, v0.16b
    // 0x7fdda4: stur            d2, [fp, #-0x40]
    // 0x7fdda8: LoadField: d3 = r0->field_f
    //     0x7fdda8: ldur            d3, [x0, #0xf]
    // 0x7fddac: fcmp            d3, d1
    // 0x7fddb0: b.ne            #0x7fddbc
    // 0x7fddb4: d4 = 0.000000
    //     0x7fddb4: eor             v4.16b, v4.16b, v4.16b
    // 0x7fddb8: b               #0x7fddd0
    // 0x7fddbc: fcmp            d1, d3
    // 0x7fddc0: b.le            #0x7fddcc
    // 0x7fddc4: fneg            d4, d3
    // 0x7fddc8: b               #0x7fddd0
    // 0x7fddcc: mov             v4.16b, v3.16b
    // 0x7fddd0: ldur            x2, [fp, #-0x10]
    // 0x7fddd4: ldur            x0, [fp, #-8]
    // 0x7fddd8: stur            d4, [fp, #-0x38]
    // 0x7fdddc: fmul            d5, d0, d0
    // 0x7fdde0: fmul            d0, d3, d3
    // 0x7fdde4: fadd            d3, d5, d0
    // 0x7fdde8: fsqrt           d0, d3
    // 0x7fddec: stur            d0, [fp, #-0x30]
    // 0x7fddf0: LoadField: d3 = r0->field_7
    //     0x7fddf0: ldur            d3, [x0, #7]
    // 0x7fddf4: stur            d3, [fp, #-0x28]
    // 0x7fddf8: LoadField: d5 = r2->field_f
    //     0x7fddf8: ldur            d5, [x2, #0xf]
    // 0x7fddfc: stur            d5, [fp, #-0x20]
    // 0x7fde00: r0 = Offset()
    //     0x7fde00: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7fde04: ldur            d0, [fp, #-0x28]
    // 0x7fde08: StoreField: r0->field_7 = d0
    //     0x7fde08: stur            d0, [x0, #7]
    // 0x7fde0c: ldur            d1, [fp, #-0x20]
    // 0x7fde10: StoreField: r0->field_f = d1
    //     0x7fde10: stur            d1, [x0, #0xf]
    // 0x7fde14: ldur            d2, [fp, #-0x40]
    // 0x7fde18: d3 = 2.000000
    //     0x7fde18: fmov            d3, #2.00000000
    // 0x7fde1c: fcmp            d2, d3
    // 0x7fde20: b.le            #0x7fe45c
    // 0x7fde24: ldur            d4, [fp, #-0x38]
    // 0x7fde28: fcmp            d4, d3
    // 0x7fde2c: b.le            #0x7fe454
    // 0x7fde30: fcmp            d4, d2
    // 0x7fde34: b.le            #0x7fe134
    // 0x7fde38: ldur            x4, [fp, #-0x18]
    // 0x7fde3c: ldur            x3, [fp, #-0x10]
    // 0x7fde40: ldur            d2, [fp, #-0x30]
    // 0x7fde44: fmul            d4, d2, d2
    // 0x7fde48: mov             x1, x0
    // 0x7fde4c: mov             x2, x3
    // 0x7fde50: stur            d4, [fp, #-0x38]
    // 0x7fde54: r0 = -()
    //     0x7fde54: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x7fde58: LoadField: d0 = r0->field_7
    //     0x7fde58: ldur            d0, [x0, #7]
    // 0x7fde5c: fmul            d1, d0, d0
    // 0x7fde60: LoadField: d0 = r0->field_f
    //     0x7fde60: ldur            d0, [x0, #0xf]
    // 0x7fde64: fmul            d2, d0, d0
    // 0x7fde68: fadd            d0, d1, d2
    // 0x7fde6c: fsqrt           d1, d0
    // 0x7fde70: ldur            d0, [fp, #-0x38]
    // 0x7fde74: fdiv            d2, d0, d1
    // 0x7fde78: d0 = 2.000000
    //     0x7fde78: fmov            d0, #2.00000000
    // 0x7fde7c: fdiv            d1, d2, d0
    // 0x7fde80: stur            d1, [fp, #-0x50]
    // 0x7fde84: r0 = inline_Allocate_Double()
    //     0x7fde84: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7fde88: add             x0, x0, #0x10
    //     0x7fde8c: cmp             x1, x0
    //     0x7fde90: b.ls            #0x7fe490
    //     0x7fde94: str             x0, [THR, #0x50]  ; THR::top
    //     0x7fde98: sub             x0, x0, #0xf
    //     0x7fde9c: movz            x1, #0xe15c
    //     0x7fdea0: movk            x1, #0x3, lsl #16
    //     0x7fdea4: stur            x1, [x0, #-1]
    // 0x7fdea8: StoreField: r0->field_7 = d1
    //     0x7fdea8: stur            d1, [x0, #7]
    // 0x7fdeac: ldur            x1, [fp, #-0x18]
    // 0x7fdeb0: StoreField: r1->field_1b = r0
    //     0x7fdeb0: stur            w0, [x1, #0x1b]
    //     0x7fdeb4: ldurb           w16, [x1, #-1]
    //     0x7fdeb8: ldurb           w17, [x0, #-1]
    //     0x7fdebc: and             x16, x17, x16, lsr #2
    //     0x7fdec0: tst             x16, HEAP, lsr #32
    //     0x7fdec4: b.eq            #0x7fdecc
    //     0x7fdec8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7fdecc: ldur            x3, [fp, #-0x10]
    // 0x7fded0: LoadField: d2 = r3->field_7
    //     0x7fded0: ldur            d2, [x3, #7]
    // 0x7fded4: ldur            d3, [fp, #-0x28]
    // 0x7fded8: stur            d2, [fp, #-0x48]
    // 0x7fdedc: fsub            d4, d2, d3
    // 0x7fdee0: d5 = 0.000000
    //     0x7fdee0: eor             v5.16b, v5.16b, v5.16b
    // 0x7fdee4: fcmp            d4, d5
    // 0x7fdee8: b.le            #0x7fdef4
    // 0x7fdeec: d4 = 1.000000
    //     0x7fdeec: fmov            d4, #1.00000000
    // 0x7fdef0: b               #0x7fdf00
    // 0x7fdef4: fcmp            d5, d4
    // 0x7fdef8: b.le            #0x7fdf00
    // 0x7fdefc: d4 = -1.000000
    //     0x7fdefc: fmov            d4, #-1.00000000
    // 0x7fdf00: ldur            x4, [fp, #-8]
    // 0x7fdf04: fmul            d6, d1, d4
    // 0x7fdf08: fadd            d4, d3, d6
    // 0x7fdf0c: stur            d4, [fp, #-0x40]
    // 0x7fdf10: LoadField: d6 = r4->field_f
    //     0x7fdf10: ldur            d6, [x4, #0xf]
    // 0x7fdf14: stur            d6, [fp, #-0x38]
    // 0x7fdf18: r0 = Offset()
    //     0x7fdf18: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7fdf1c: ldur            d0, [fp, #-0x40]
    // 0x7fdf20: StoreField: r0->field_7 = d0
    //     0x7fdf20: stur            d0, [x0, #7]
    // 0x7fdf24: ldur            d1, [fp, #-0x38]
    // 0x7fdf28: StoreField: r0->field_f = d1
    //     0x7fdf28: stur            d1, [x0, #0xf]
    // 0x7fdf2c: ldur            x1, [fp, #-0x18]
    // 0x7fdf30: ArrayStore: r1[0] = r0  ; List_4
    //     0x7fdf30: stur            w0, [x1, #0x17]
    //     0x7fdf34: ldurb           w16, [x1, #-1]
    //     0x7fdf38: ldurb           w17, [x0, #-1]
    //     0x7fdf3c: and             x16, x17, x16, lsr #2
    //     0x7fdf40: tst             x16, HEAP, lsr #32
    //     0x7fdf44: b.eq            #0x7fdf4c
    //     0x7fdf48: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7fdf4c: ldur            d0, [fp, #-0x48]
    // 0x7fdf50: ldur            d2, [fp, #-0x28]
    // 0x7fdf54: fcmp            d2, d0
    // 0x7fdf58: b.le            #0x7fe038
    // 0x7fdf5c: ldur            d0, [fp, #-0x50]
    // 0x7fdf60: ldur            d3, [fp, #-0x20]
    // 0x7fdf64: ldur            d4, [fp, #-0x30]
    // 0x7fdf68: d2 = 2.000000
    //     0x7fdf68: fmov            d2, #2.00000000
    // 0x7fdf6c: fmul            d5, d0, d2
    // 0x7fdf70: fdiv            d0, d4, d5
    // 0x7fdf74: stp             fp, lr, [SP, #-0x10]!
    // 0x7fdf78: mov             fp, SP
    // 0x7fdf7c: CallRuntime_LibcAsin(double) -> double
    //     0x7fdf7c: and             SP, SP, #0xfffffffffffffff0
    //     0x7fdf80: mov             sp, SP
    //     0x7fdf84: ldr             x16, [THR, #0x5c0]  ; THR::LibcAsin
    //     0x7fdf88: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x7fdf8c: blr             x16
    //     0x7fdf90: movz            x16, #0x8
    //     0x7fdf94: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x7fdf98: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x7fdf9c: sub             sp, x16, #1, lsl #12
    //     0x7fdfa0: mov             SP, fp
    //     0x7fdfa4: ldp             fp, lr, [SP], #0x10
    // 0x7fdfa8: d1 = 2.000000
    //     0x7fdfa8: fmov            d1, #2.00000000
    // 0x7fdfac: fmul            d2, d0, d1
    // 0x7fdfb0: ldur            d3, [fp, #-0x38]
    // 0x7fdfb4: ldur            d5, [fp, #-0x20]
    // 0x7fdfb8: fsub            d0, d5, d3
    // 0x7fdfbc: d6 = 0.000000
    //     0x7fdfbc: eor             v6.16b, v6.16b, v6.16b
    // 0x7fdfc0: fcmp            d0, d6
    // 0x7fdfc4: b.le            #0x7fdfd0
    // 0x7fdfc8: d0 = 1.000000
    //     0x7fdfc8: fmov            d0, #1.00000000
    // 0x7fdfcc: b               #0x7fdfdc
    // 0x7fdfd0: fcmp            d6, d0
    // 0x7fdfd4: b.le            #0x7fdfdc
    // 0x7fdfd8: d0 = -1.000000
    //     0x7fdfd8: fmov            d0, #-1.00000000
    // 0x7fdfdc: ldur            x1, [fp, #-0x18]
    // 0x7fdfe0: r2 = 0.000000
    //     0x7fdfe0: ldr             x2, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x7fdfe4: fmul            d1, d2, d0
    // 0x7fdfe8: r0 = inline_Allocate_Double()
    //     0x7fdfe8: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x7fdfec: add             x0, x0, #0x10
    //     0x7fdff0: cmp             x3, x0
    //     0x7fdff4: b.ls            #0x7fe4a0
    //     0x7fdff8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7fdffc: sub             x0, x0, #0xf
    //     0x7fe000: movz            x3, #0xe15c
    //     0x7fe004: movk            x3, #0x3, lsl #16
    //     0x7fe008: stur            x3, [x0, #-1]
    // 0x7fe00c: StoreField: r0->field_7 = d1
    //     0x7fe00c: stur            d1, [x0, #7]
    // 0x7fe010: StoreField: r1->field_1f = r0
    //     0x7fe010: stur            w0, [x1, #0x1f]
    //     0x7fe014: ldurb           w16, [x1, #-1]
    //     0x7fe018: ldurb           w17, [x0, #-1]
    //     0x7fe01c: and             x16, x17, x16, lsr #2
    //     0x7fe020: tst             x16, HEAP, lsr #32
    //     0x7fe024: b.eq            #0x7fe02c
    //     0x7fe028: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7fe02c: StoreField: r1->field_23 = r2
    //     0x7fe02c: stur            w2, [x1, #0x23]
    // 0x7fe030: mov             x5, x1
    // 0x7fe034: b               #0x7fe12c
    // 0x7fe038: ldur            d0, [fp, #-0x50]
    // 0x7fe03c: mov             v3.16b, v1.16b
    // 0x7fe040: ldur            d5, [fp, #-0x20]
    // 0x7fe044: ldur            d4, [fp, #-0x30]
    // 0x7fe048: d6 = 0.000000
    //     0x7fe048: eor             v6.16b, v6.16b, v6.16b
    // 0x7fe04c: d1 = 2.000000
    //     0x7fe04c: fmov            d1, #2.00000000
    // 0x7fe050: fmul            d2, d0, d1
    // 0x7fe054: fdiv            d0, d4, d2
    // 0x7fe058: stp             fp, lr, [SP, #-0x10]!
    // 0x7fe05c: mov             fp, SP
    // 0x7fe060: CallRuntime_LibcAsin(double) -> double
    //     0x7fe060: and             SP, SP, #0xfffffffffffffff0
    //     0x7fe064: mov             sp, SP
    //     0x7fe068: ldr             x16, [THR, #0x5c0]  ; THR::LibcAsin
    //     0x7fe06c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x7fe070: blr             x16
    //     0x7fe074: movz            x16, #0x8
    //     0x7fe078: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x7fe07c: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x7fe080: sub             sp, x16, #1, lsl #12
    //     0x7fe084: mov             SP, fp
    //     0x7fe088: ldp             fp, lr, [SP], #0x10
    // 0x7fe08c: mov             v1.16b, v0.16b
    // 0x7fe090: d0 = 2.000000
    //     0x7fe090: fmov            d0, #2.00000000
    // 0x7fe094: fmul            d2, d1, d0
    // 0x7fe098: ldur            d0, [fp, #-0x38]
    // 0x7fe09c: ldur            d1, [fp, #-0x20]
    // 0x7fe0a0: fsub            d3, d0, d1
    // 0x7fe0a4: d5 = 0.000000
    //     0x7fe0a4: eor             v5.16b, v5.16b, v5.16b
    // 0x7fe0a8: fcmp            d3, d5
    // 0x7fe0ac: b.le            #0x7fe0b8
    // 0x7fe0b0: d1 = 1.000000
    //     0x7fe0b0: fmov            d1, #1.00000000
    // 0x7fe0b4: b               #0x7fe0cc
    // 0x7fe0b8: fcmp            d5, d3
    // 0x7fe0bc: b.le            #0x7fe0c8
    // 0x7fe0c0: d1 = -1.000000
    //     0x7fe0c0: fmov            d1, #-1.00000000
    // 0x7fe0c4: b               #0x7fe0cc
    // 0x7fe0c8: mov             v1.16b, v3.16b
    // 0x7fe0cc: ldur            x5, [fp, #-0x18]
    // 0x7fe0d0: r1 = 3.141593
    //     0x7fe0d0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c150] 3.141592653589793
    //     0x7fe0d4: ldr             x1, [x1, #0x150]
    // 0x7fe0d8: d0 = 3.141593
    //     0x7fe0d8: ldr             d0, [PP, #0x6d90]  ; [pp+0x6d90] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x7fe0dc: fmul            d3, d2, d1
    // 0x7fe0e0: fadd            d1, d3, d0
    // 0x7fe0e4: r0 = inline_Allocate_Double()
    //     0x7fe0e4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7fe0e8: add             x0, x0, #0x10
    //     0x7fe0ec: cmp             x2, x0
    //     0x7fe0f0: b.ls            #0x7fe4b8
    //     0x7fe0f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7fe0f8: sub             x0, x0, #0xf
    //     0x7fe0fc: movz            x2, #0xe15c
    //     0x7fe100: movk            x2, #0x3, lsl #16
    //     0x7fe104: stur            x2, [x0, #-1]
    // 0x7fe108: StoreField: r0->field_7 = d1
    //     0x7fe108: stur            d1, [x0, #7]
    // 0x7fe10c: StoreField: r5->field_1f = r0
    //     0x7fe10c: stur            w0, [x5, #0x1f]
    //     0x7fe110: ldurb           w16, [x5, #-1]
    //     0x7fe114: ldurb           w17, [x0, #-1]
    //     0x7fe118: and             x16, x17, x16, lsr #2
    //     0x7fe11c: tst             x16, HEAP, lsr #32
    //     0x7fe120: b.eq            #0x7fe128
    //     0x7fe124: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x7fe128: StoreField: r5->field_23 = r1
    //     0x7fe128: stur            w1, [x5, #0x23]
    // 0x7fe12c: mov             x1, x5
    // 0x7fe130: b               #0x7fe468
    // 0x7fe134: ldur            x5, [fp, #-0x18]
    // 0x7fe138: ldur            x3, [fp, #-0x10]
    // 0x7fe13c: ldur            x4, [fp, #-8]
    // 0x7fe140: mov             v2.16b, v0.16b
    // 0x7fe144: ldur            d4, [fp, #-0x30]
    // 0x7fe148: mov             v0.16b, v3.16b
    // 0x7fe14c: d5 = 0.000000
    //     0x7fe14c: eor             v5.16b, v5.16b, v5.16b
    // 0x7fe150: fmul            d3, d4, d4
    // 0x7fe154: mov             x1, x0
    // 0x7fe158: mov             x2, x4
    // 0x7fe15c: stur            d3, [fp, #-0x38]
    // 0x7fe160: r0 = -()
    //     0x7fe160: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x7fe164: LoadField: d0 = r0->field_7
    //     0x7fe164: ldur            d0, [x0, #7]
    // 0x7fe168: fmul            d1, d0, d0
    // 0x7fe16c: LoadField: d0 = r0->field_f
    //     0x7fe16c: ldur            d0, [x0, #0xf]
    // 0x7fe170: fmul            d2, d0, d0
    // 0x7fe174: fadd            d0, d1, d2
    // 0x7fe178: fsqrt           d1, d0
    // 0x7fe17c: ldur            d0, [fp, #-0x38]
    // 0x7fe180: fdiv            d2, d0, d1
    // 0x7fe184: d0 = 2.000000
    //     0x7fe184: fmov            d0, #2.00000000
    // 0x7fe188: fdiv            d1, d2, d0
    // 0x7fe18c: stur            d1, [fp, #-0x50]
    // 0x7fe190: r0 = inline_Allocate_Double()
    //     0x7fe190: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7fe194: add             x0, x0, #0x10
    //     0x7fe198: cmp             x1, x0
    //     0x7fe19c: b.ls            #0x7fe4d0
    //     0x7fe1a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7fe1a4: sub             x0, x0, #0xf
    //     0x7fe1a8: movz            x1, #0xe15c
    //     0x7fe1ac: movk            x1, #0x3, lsl #16
    //     0x7fe1b0: stur            x1, [x0, #-1]
    // 0x7fe1b4: StoreField: r0->field_7 = d1
    //     0x7fe1b4: stur            d1, [x0, #7]
    // 0x7fe1b8: ldur            x1, [fp, #-0x18]
    // 0x7fe1bc: StoreField: r1->field_1b = r0
    //     0x7fe1bc: stur            w0, [x1, #0x1b]
    //     0x7fe1c0: ldurb           w16, [x1, #-1]
    //     0x7fe1c4: ldurb           w17, [x0, #-1]
    //     0x7fe1c8: and             x16, x17, x16, lsr #2
    //     0x7fe1cc: tst             x16, HEAP, lsr #32
    //     0x7fe1d0: b.eq            #0x7fe1d8
    //     0x7fe1d4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7fe1d8: ldur            x0, [fp, #-0x10]
    // 0x7fe1dc: LoadField: d2 = r0->field_7
    //     0x7fe1dc: ldur            d2, [x0, #7]
    // 0x7fe1e0: ldur            x0, [fp, #-8]
    // 0x7fe1e4: stur            d2, [fp, #-0x48]
    // 0x7fe1e8: LoadField: d3 = r0->field_f
    //     0x7fe1e8: ldur            d3, [x0, #0xf]
    // 0x7fe1ec: ldur            d4, [fp, #-0x20]
    // 0x7fe1f0: stur            d3, [fp, #-0x40]
    // 0x7fe1f4: fsub            d5, d3, d4
    // 0x7fe1f8: d6 = 0.000000
    //     0x7fe1f8: eor             v6.16b, v6.16b, v6.16b
    // 0x7fe1fc: fcmp            d5, d6
    // 0x7fe200: b.le            #0x7fe20c
    // 0x7fe204: d5 = 1.000000
    //     0x7fe204: fmov            d5, #1.00000000
    // 0x7fe208: b               #0x7fe218
    // 0x7fe20c: fcmp            d6, d5
    // 0x7fe210: b.le            #0x7fe218
    // 0x7fe214: d5 = -1.000000
    //     0x7fe214: fmov            d5, #-1.00000000
    // 0x7fe218: fmul            d7, d5, d1
    // 0x7fe21c: fadd            d5, d4, d7
    // 0x7fe220: stur            d5, [fp, #-0x38]
    // 0x7fe224: r0 = Offset()
    //     0x7fe224: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7fe228: ldur            d1, [fp, #-0x48]
    // 0x7fe22c: StoreField: r0->field_7 = d1
    //     0x7fe22c: stur            d1, [x0, #7]
    // 0x7fe230: ldur            d0, [fp, #-0x38]
    // 0x7fe234: StoreField: r0->field_f = d0
    //     0x7fe234: stur            d0, [x0, #0xf]
    // 0x7fe238: ldur            x1, [fp, #-0x18]
    // 0x7fe23c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7fe23c: stur            w0, [x1, #0x17]
    //     0x7fe240: ldurb           w16, [x1, #-1]
    //     0x7fe244: ldurb           w17, [x0, #-1]
    //     0x7fe248: and             x16, x17, x16, lsr #2
    //     0x7fe24c: tst             x16, HEAP, lsr #32
    //     0x7fe250: b.eq            #0x7fe258
    //     0x7fe254: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7fe258: ldur            d0, [fp, #-0x40]
    // 0x7fe25c: ldur            d2, [fp, #-0x20]
    // 0x7fe260: fcmp            d0, d2
    // 0x7fe264: b.le            #0x7fe358
    // 0x7fe268: ldur            d0, [fp, #-0x50]
    // 0x7fe26c: ldur            d3, [fp, #-0x28]
    // 0x7fe270: ldur            d4, [fp, #-0x30]
    // 0x7fe274: d2 = 2.000000
    //     0x7fe274: fmov            d2, #2.00000000
    // 0x7fe278: r0 = -1.570796
    //     0x7fe278: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c158] -1.5707963267948966
    //     0x7fe27c: ldr             x0, [x0, #0x158]
    // 0x7fe280: StoreField: r1->field_1f = r0
    //     0x7fe280: stur            w0, [x1, #0x1f]
    // 0x7fe284: fmul            d5, d0, d2
    // 0x7fe288: fdiv            d0, d4, d5
    // 0x7fe28c: stp             fp, lr, [SP, #-0x10]!
    // 0x7fe290: mov             fp, SP
    // 0x7fe294: CallRuntime_LibcAsin(double) -> double
    //     0x7fe294: and             SP, SP, #0xfffffffffffffff0
    //     0x7fe298: mov             sp, SP
    //     0x7fe29c: ldr             x16, [THR, #0x5c0]  ; THR::LibcAsin
    //     0x7fe2a0: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x7fe2a4: blr             x16
    //     0x7fe2a8: movz            x16, #0x8
    //     0x7fe2ac: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x7fe2b0: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x7fe2b4: sub             sp, x16, #1, lsl #12
    //     0x7fe2b8: mov             SP, fp
    //     0x7fe2bc: ldp             fp, lr, [SP], #0x10
    // 0x7fe2c0: d1 = 2.000000
    //     0x7fe2c0: fmov            d1, #2.00000000
    // 0x7fe2c4: fmul            d2, d0, d1
    // 0x7fe2c8: ldur            d3, [fp, #-0x48]
    // 0x7fe2cc: ldur            d5, [fp, #-0x28]
    // 0x7fe2d0: fsub            d0, d5, d3
    // 0x7fe2d4: d6 = 0.000000
    //     0x7fe2d4: eor             v6.16b, v6.16b, v6.16b
    // 0x7fe2d8: fcmp            d0, d6
    // 0x7fe2dc: b.le            #0x7fe2e8
    // 0x7fe2e0: d1 = 1.000000
    //     0x7fe2e0: fmov            d1, #1.00000000
    // 0x7fe2e4: b               #0x7fe2fc
    // 0x7fe2e8: fcmp            d6, d0
    // 0x7fe2ec: b.le            #0x7fe2f8
    // 0x7fe2f0: d1 = -1.000000
    //     0x7fe2f0: fmov            d1, #-1.00000000
    // 0x7fe2f4: b               #0x7fe2fc
    // 0x7fe2f8: mov             v1.16b, v0.16b
    // 0x7fe2fc: ldur            x1, [fp, #-0x18]
    // 0x7fe300: d0 = -1.570796
    //     0x7fe300: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1ffd8] IMM: double(-1.5707963267948966) from 0xbff921fb54442d18
    //     0x7fe304: ldr             d0, [x17, #0xfd8]
    // 0x7fe308: fmul            d3, d2, d1
    // 0x7fe30c: fadd            d1, d3, d0
    // 0x7fe310: r0 = inline_Allocate_Double()
    //     0x7fe310: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7fe314: add             x0, x0, #0x10
    //     0x7fe318: cmp             x2, x0
    //     0x7fe31c: b.ls            #0x7fe4e0
    //     0x7fe320: str             x0, [THR, #0x50]  ; THR::top
    //     0x7fe324: sub             x0, x0, #0xf
    //     0x7fe328: movz            x2, #0xe15c
    //     0x7fe32c: movk            x2, #0x3, lsl #16
    //     0x7fe330: stur            x2, [x0, #-1]
    // 0x7fe334: StoreField: r0->field_7 = d1
    //     0x7fe334: stur            d1, [x0, #7]
    // 0x7fe338: StoreField: r1->field_23 = r0
    //     0x7fe338: stur            w0, [x1, #0x23]
    //     0x7fe33c: ldurb           w16, [x1, #-1]
    //     0x7fe340: ldurb           w17, [x0, #-1]
    //     0x7fe344: and             x16, x17, x16, lsr #2
    //     0x7fe348: tst             x16, HEAP, lsr #32
    //     0x7fe34c: b.eq            #0x7fe354
    //     0x7fe350: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7fe354: b               #0x7fe468
    // 0x7fe358: ldur            d0, [fp, #-0x50]
    // 0x7fe35c: mov             v3.16b, v1.16b
    // 0x7fe360: ldur            d5, [fp, #-0x28]
    // 0x7fe364: ldur            d4, [fp, #-0x30]
    // 0x7fe368: d6 = 0.000000
    //     0x7fe368: eor             v6.16b, v6.16b, v6.16b
    // 0x7fe36c: d1 = 2.000000
    //     0x7fe36c: fmov            d1, #2.00000000
    // 0x7fe370: r0 = 1.570796
    //     0x7fe370: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fff0] 1.5707963267948966
    //     0x7fe374: ldr             x0, [x0, #0xff0]
    // 0x7fe378: StoreField: r1->field_1f = r0
    //     0x7fe378: stur            w0, [x1, #0x1f]
    // 0x7fe37c: fmul            d2, d0, d1
    // 0x7fe380: fdiv            d0, d4, d2
    // 0x7fe384: stp             fp, lr, [SP, #-0x10]!
    // 0x7fe388: mov             fp, SP
    // 0x7fe38c: CallRuntime_LibcAsin(double) -> double
    //     0x7fe38c: and             SP, SP, #0xfffffffffffffff0
    //     0x7fe390: mov             sp, SP
    //     0x7fe394: ldr             x16, [THR, #0x5c0]  ; THR::LibcAsin
    //     0x7fe398: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x7fe39c: blr             x16
    //     0x7fe3a0: movz            x16, #0x8
    //     0x7fe3a4: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x7fe3a8: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x7fe3ac: sub             sp, x16, #1, lsl #12
    //     0x7fe3b0: mov             SP, fp
    //     0x7fe3b4: ldp             fp, lr, [SP], #0x10
    // 0x7fe3b8: mov             v1.16b, v0.16b
    // 0x7fe3bc: d0 = 2.000000
    //     0x7fe3bc: fmov            d0, #2.00000000
    // 0x7fe3c0: fmul            d2, d1, d0
    // 0x7fe3c4: ldur            d0, [fp, #-0x48]
    // 0x7fe3c8: ldur            d1, [fp, #-0x28]
    // 0x7fe3cc: fsub            d3, d0, d1
    // 0x7fe3d0: d0 = 0.000000
    //     0x7fe3d0: eor             v0.16b, v0.16b, v0.16b
    // 0x7fe3d4: fcmp            d3, d0
    // 0x7fe3d8: b.le            #0x7fe3e4
    // 0x7fe3dc: d1 = 1.000000
    //     0x7fe3dc: fmov            d1, #1.00000000
    // 0x7fe3e0: b               #0x7fe3f8
    // 0x7fe3e4: fcmp            d0, d3
    // 0x7fe3e8: b.le            #0x7fe3f4
    // 0x7fe3ec: d1 = -1.000000
    //     0x7fe3ec: fmov            d1, #-1.00000000
    // 0x7fe3f0: b               #0x7fe3f8
    // 0x7fe3f4: mov             v1.16b, v3.16b
    // 0x7fe3f8: ldur            x1, [fp, #-0x18]
    // 0x7fe3fc: d0 = 1.570796
    //     0x7fe3fc: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1ffd0] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x7fe400: ldr             d0, [x17, #0xfd0]
    // 0x7fe404: fmul            d3, d2, d1
    // 0x7fe408: fadd            d1, d3, d0
    // 0x7fe40c: r0 = inline_Allocate_Double()
    //     0x7fe40c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7fe410: add             x0, x0, #0x10
    //     0x7fe414: cmp             x2, x0
    //     0x7fe418: b.ls            #0x7fe4f8
    //     0x7fe41c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7fe420: sub             x0, x0, #0xf
    //     0x7fe424: movz            x2, #0xe15c
    //     0x7fe428: movk            x2, #0x3, lsl #16
    //     0x7fe42c: stur            x2, [x0, #-1]
    // 0x7fe430: StoreField: r0->field_7 = d1
    //     0x7fe430: stur            d1, [x0, #7]
    // 0x7fe434: StoreField: r1->field_23 = r0
    //     0x7fe434: stur            w0, [x1, #0x23]
    //     0x7fe438: ldurb           w16, [x1, #-1]
    //     0x7fe43c: ldurb           w17, [x0, #-1]
    //     0x7fe440: and             x16, x17, x16, lsr #2
    //     0x7fe444: tst             x16, HEAP, lsr #32
    //     0x7fe448: b.eq            #0x7fe450
    //     0x7fe44c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7fe450: b               #0x7fe468
    // 0x7fe454: ldur            x1, [fp, #-0x18]
    // 0x7fe458: b               #0x7fe460
    // 0x7fe45c: ldur            x1, [fp, #-0x18]
    // 0x7fe460: StoreField: r1->field_1f = rNULL
    //     0x7fe460: stur            NULL, [x1, #0x1f]
    // 0x7fe464: StoreField: r1->field_23 = rNULL
    //     0x7fe464: stur            NULL, [x1, #0x23]
    // 0x7fe468: r2 = false
    //     0x7fe468: add             x2, NULL, #0x30  ; false
    // 0x7fe46c: StoreField: r1->field_13 = r2
    //     0x7fe46c: stur            w2, [x1, #0x13]
    // 0x7fe470: r0 = Null
    //     0x7fe470: mov             x0, NULL
    // 0x7fe474: LeaveFrame
    //     0x7fe474: mov             SP, fp
    //     0x7fe478: ldp             fp, lr, [SP], #0x10
    // 0x7fe47c: ret
    //     0x7fe47c: ret             
    // 0x7fe480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fe480: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fe484: b               #0x7fdd44
    // 0x7fe488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fe488: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fe48c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fe48c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fe490: stp             q0, q1, [SP, #-0x20]!
    // 0x7fe494: r0 = AllocateDouble()
    //     0x7fe494: bl              #0x909358  ; AllocateDoubleStub
    // 0x7fe498: ldp             q0, q1, [SP], #0x20
    // 0x7fe49c: b               #0x7fdea8
    // 0x7fe4a0: SaveReg d1
    //     0x7fe4a0: str             q1, [SP, #-0x10]!
    // 0x7fe4a4: stp             x1, x2, [SP, #-0x10]!
    // 0x7fe4a8: r0 = AllocateDouble()
    //     0x7fe4a8: bl              #0x909358  ; AllocateDoubleStub
    // 0x7fe4ac: ldp             x1, x2, [SP], #0x10
    // 0x7fe4b0: RestoreReg d1
    //     0x7fe4b0: ldr             q1, [SP], #0x10
    // 0x7fe4b4: b               #0x7fe00c
    // 0x7fe4b8: SaveReg d1
    //     0x7fe4b8: str             q1, [SP, #-0x10]!
    // 0x7fe4bc: stp             x1, x5, [SP, #-0x10]!
    // 0x7fe4c0: r0 = AllocateDouble()
    //     0x7fe4c0: bl              #0x909358  ; AllocateDoubleStub
    // 0x7fe4c4: ldp             x1, x5, [SP], #0x10
    // 0x7fe4c8: RestoreReg d1
    //     0x7fe4c8: ldr             q1, [SP], #0x10
    // 0x7fe4cc: b               #0x7fe108
    // 0x7fe4d0: stp             q0, q1, [SP, #-0x20]!
    // 0x7fe4d4: r0 = AllocateDouble()
    //     0x7fe4d4: bl              #0x909358  ; AllocateDoubleStub
    // 0x7fe4d8: ldp             q0, q1, [SP], #0x20
    // 0x7fe4dc: b               #0x7fe1b4
    // 0x7fe4e0: SaveReg d1
    //     0x7fe4e0: str             q1, [SP, #-0x10]!
    // 0x7fe4e4: SaveReg r1
    //     0x7fe4e4: str             x1, [SP, #-8]!
    // 0x7fe4e8: r0 = AllocateDouble()
    //     0x7fe4e8: bl              #0x909358  ; AllocateDoubleStub
    // 0x7fe4ec: RestoreReg r1
    //     0x7fe4ec: ldr             x1, [SP], #8
    // 0x7fe4f0: RestoreReg d1
    //     0x7fe4f0: ldr             q1, [SP], #0x10
    // 0x7fe4f4: b               #0x7fe334
    // 0x7fe4f8: SaveReg d1
    //     0x7fe4f8: str             q1, [SP, #-0x10]!
    // 0x7fe4fc: SaveReg r1
    //     0x7fe4fc: str             x1, [SP, #-8]!
    // 0x7fe500: r0 = AllocateDouble()
    //     0x7fe500: bl              #0x909358  ; AllocateDoubleStub
    // 0x7fe504: RestoreReg r1
    //     0x7fe504: ldr             x1, [SP], #8
    // 0x7fe508: RestoreReg d1
    //     0x7fe508: ldr             q1, [SP], #0x10
    // 0x7fe50c: b               #0x7fe430
  }
  set _ begin=(/* No info */) {
    // ** addr: 0x80cc04, size: 0x118
    // 0x80cc04: EnterFrame
    //     0x80cc04: stp             fp, lr, [SP, #-0x10]!
    //     0x80cc08: mov             fp, SP
    // 0x80cc0c: AllocStack(0x20)
    //     0x80cc0c: sub             SP, SP, #0x20
    // 0x80cc10: SetupParameters(MaterialPointArcTween this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x80cc10: mov             x4, x1
    //     0x80cc14: mov             x3, x2
    //     0x80cc18: stur            x1, [fp, #-8]
    //     0x80cc1c: stur            x2, [fp, #-0x10]
    // 0x80cc20: CheckStackOverflow
    //     0x80cc20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80cc24: cmp             SP, x16
    //     0x80cc28: b.ls            #0x80cd14
    // 0x80cc2c: mov             x0, x3
    // 0x80cc30: r2 = Null
    //     0x80cc30: mov             x2, NULL
    // 0x80cc34: r1 = Null
    //     0x80cc34: mov             x1, NULL
    // 0x80cc38: r4 = 60
    //     0x80cc38: movz            x4, #0x3c
    // 0x80cc3c: branchIfSmi(r0, 0x80cc48)
    //     0x80cc3c: tbz             w0, #0, #0x80cc48
    // 0x80cc40: r4 = LoadClassIdInstr(r0)
    //     0x80cc40: ldur            x4, [x0, #-1]
    //     0x80cc44: ubfx            x4, x4, #0xc, #0x14
    // 0x80cc48: cmp             x4, #0xe78
    // 0x80cc4c: b.eq            #0x80cc64
    // 0x80cc50: r8 = Offset?
    //     0x80cc50: add             x8, PP, #0x30, lsl #12  ; [pp+0x30e38] Type: Offset?
    //     0x80cc54: ldr             x8, [x8, #0xe38]
    // 0x80cc58: r3 = Null
    //     0x80cc58: add             x3, PP, #0x30, lsl #12  ; [pp+0x30e60] Null
    //     0x80cc5c: ldr             x3, [x3, #0xe60]
    // 0x80cc60: r0 = DefaultNullableTypeTest()
    //     0x80cc60: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x80cc64: ldur            x1, [fp, #-8]
    // 0x80cc68: LoadField: r0 = r1->field_b
    //     0x80cc68: ldur            w0, [x1, #0xb]
    // 0x80cc6c: DecompressPointer r0
    //     0x80cc6c: add             x0, x0, HEAP, lsl #32
    // 0x80cc70: ldur            x2, [fp, #-0x10]
    // 0x80cc74: r3 = LoadClassIdInstr(r2)
    //     0x80cc74: ldur            x3, [x2, #-1]
    //     0x80cc78: ubfx            x3, x3, #0xc, #0x14
    // 0x80cc7c: stp             x0, x2, [SP]
    // 0x80cc80: mov             x0, x3
    // 0x80cc84: mov             lr, x0
    // 0x80cc88: ldr             lr, [x21, lr, lsl #3]
    // 0x80cc8c: blr             lr
    // 0x80cc90: tbz             w0, #4, #0x80cd04
    // 0x80cc94: ldur            x3, [fp, #-8]
    // 0x80cc98: LoadField: r2 = r3->field_7
    //     0x80cc98: ldur            w2, [x3, #7]
    // 0x80cc9c: DecompressPointer r2
    //     0x80cc9c: add             x2, x2, HEAP, lsl #32
    // 0x80cca0: ldur            x0, [fp, #-0x10]
    // 0x80cca4: r1 = Null
    //     0x80cca4: mov             x1, NULL
    // 0x80cca8: cmp             w0, NULL
    // 0x80ccac: b.eq            #0x80ccd4
    // 0x80ccb0: cmp             w2, NULL
    // 0x80ccb4: b.eq            #0x80ccd4
    // 0x80ccb8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x80ccb8: ldur            w4, [x2, #0x17]
    // 0x80ccbc: DecompressPointer r4
    //     0x80ccbc: add             x4, x4, HEAP, lsl #32
    // 0x80ccc0: r8 = X0?
    //     0x80ccc0: ldr             x8, [PP, #0x110]  ; [pp+0x110] TypeParameter: X0?
    // 0x80ccc4: LoadField: r9 = r4->field_7
    //     0x80ccc4: ldur            x9, [x4, #7]
    // 0x80ccc8: r3 = Null
    //     0x80ccc8: add             x3, PP, #0x30, lsl #12  ; [pp+0x30e70] Null
    //     0x80cccc: ldr             x3, [x3, #0xe70]
    // 0x80ccd0: blr             x9
    // 0x80ccd4: ldur            x0, [fp, #-0x10]
    // 0x80ccd8: ldur            x1, [fp, #-8]
    // 0x80ccdc: StoreField: r1->field_b = r0
    //     0x80ccdc: stur            w0, [x1, #0xb]
    //     0x80cce0: tbz             w0, #0, #0x80ccfc
    //     0x80cce4: ldurb           w16, [x1, #-1]
    //     0x80cce8: ldurb           w17, [x0, #-1]
    //     0x80ccec: and             x16, x17, x16, lsr #2
    //     0x80ccf0: tst             x16, HEAP, lsr #32
    //     0x80ccf4: b.eq            #0x80ccfc
    //     0x80ccf8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x80ccfc: r2 = true
    //     0x80ccfc: add             x2, NULL, #0x20  ; true
    // 0x80cd00: StoreField: r1->field_13 = r2
    //     0x80cd00: stur            w2, [x1, #0x13]
    // 0x80cd04: r0 = Null
    //     0x80cd04: mov             x0, NULL
    // 0x80cd08: LeaveFrame
    //     0x80cd08: mov             SP, fp
    //     0x80cd0c: ldp             fp, lr, [SP], #0x10
    // 0x80cd10: ret
    //     0x80cd10: ret             
    // 0x80cd14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80cd14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80cd18: b               #0x80cc2c
  }
  set _ end=(/* No info */) {
    // ** addr: 0x81ad50, size: 0x118
    // 0x81ad50: EnterFrame
    //     0x81ad50: stp             fp, lr, [SP, #-0x10]!
    //     0x81ad54: mov             fp, SP
    // 0x81ad58: AllocStack(0x20)
    //     0x81ad58: sub             SP, SP, #0x20
    // 0x81ad5c: SetupParameters(MaterialPointArcTween this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x81ad5c: mov             x4, x1
    //     0x81ad60: mov             x3, x2
    //     0x81ad64: stur            x1, [fp, #-8]
    //     0x81ad68: stur            x2, [fp, #-0x10]
    // 0x81ad6c: CheckStackOverflow
    //     0x81ad6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ad70: cmp             SP, x16
    //     0x81ad74: b.ls            #0x81ae60
    // 0x81ad78: mov             x0, x3
    // 0x81ad7c: r2 = Null
    //     0x81ad7c: mov             x2, NULL
    // 0x81ad80: r1 = Null
    //     0x81ad80: mov             x1, NULL
    // 0x81ad84: r4 = 60
    //     0x81ad84: movz            x4, #0x3c
    // 0x81ad88: branchIfSmi(r0, 0x81ad94)
    //     0x81ad88: tbz             w0, #0, #0x81ad94
    // 0x81ad8c: r4 = LoadClassIdInstr(r0)
    //     0x81ad8c: ldur            x4, [x0, #-1]
    //     0x81ad90: ubfx            x4, x4, #0xc, #0x14
    // 0x81ad94: cmp             x4, #0xe78
    // 0x81ad98: b.eq            #0x81adb0
    // 0x81ad9c: r8 = Offset?
    //     0x81ad9c: add             x8, PP, #0x30, lsl #12  ; [pp+0x30e38] Type: Offset?
    //     0x81ada0: ldr             x8, [x8, #0xe38]
    // 0x81ada4: r3 = Null
    //     0x81ada4: add             x3, PP, #0x30, lsl #12  ; [pp+0x30e40] Null
    //     0x81ada8: ldr             x3, [x3, #0xe40]
    // 0x81adac: r0 = DefaultNullableTypeTest()
    //     0x81adac: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x81adb0: ldur            x1, [fp, #-8]
    // 0x81adb4: LoadField: r0 = r1->field_f
    //     0x81adb4: ldur            w0, [x1, #0xf]
    // 0x81adb8: DecompressPointer r0
    //     0x81adb8: add             x0, x0, HEAP, lsl #32
    // 0x81adbc: ldur            x2, [fp, #-0x10]
    // 0x81adc0: r3 = LoadClassIdInstr(r2)
    //     0x81adc0: ldur            x3, [x2, #-1]
    //     0x81adc4: ubfx            x3, x3, #0xc, #0x14
    // 0x81adc8: stp             x0, x2, [SP]
    // 0x81adcc: mov             x0, x3
    // 0x81add0: mov             lr, x0
    // 0x81add4: ldr             lr, [x21, lr, lsl #3]
    // 0x81add8: blr             lr
    // 0x81addc: tbz             w0, #4, #0x81ae50
    // 0x81ade0: ldur            x3, [fp, #-8]
    // 0x81ade4: LoadField: r2 = r3->field_7
    //     0x81ade4: ldur            w2, [x3, #7]
    // 0x81ade8: DecompressPointer r2
    //     0x81ade8: add             x2, x2, HEAP, lsl #32
    // 0x81adec: ldur            x0, [fp, #-0x10]
    // 0x81adf0: r1 = Null
    //     0x81adf0: mov             x1, NULL
    // 0x81adf4: cmp             w0, NULL
    // 0x81adf8: b.eq            #0x81ae20
    // 0x81adfc: cmp             w2, NULL
    // 0x81ae00: b.eq            #0x81ae20
    // 0x81ae04: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x81ae04: ldur            w4, [x2, #0x17]
    // 0x81ae08: DecompressPointer r4
    //     0x81ae08: add             x4, x4, HEAP, lsl #32
    // 0x81ae0c: r8 = X0?
    //     0x81ae0c: ldr             x8, [PP, #0x110]  ; [pp+0x110] TypeParameter: X0?
    // 0x81ae10: LoadField: r9 = r4->field_7
    //     0x81ae10: ldur            x9, [x4, #7]
    // 0x81ae14: r3 = Null
    //     0x81ae14: add             x3, PP, #0x30, lsl #12  ; [pp+0x30e50] Null
    //     0x81ae18: ldr             x3, [x3, #0xe50]
    // 0x81ae1c: blr             x9
    // 0x81ae20: ldur            x0, [fp, #-0x10]
    // 0x81ae24: ldur            x1, [fp, #-8]
    // 0x81ae28: StoreField: r1->field_f = r0
    //     0x81ae28: stur            w0, [x1, #0xf]
    //     0x81ae2c: tbz             w0, #0, #0x81ae48
    //     0x81ae30: ldurb           w16, [x1, #-1]
    //     0x81ae34: ldurb           w17, [x0, #-1]
    //     0x81ae38: and             x16, x17, x16, lsr #2
    //     0x81ae3c: tst             x16, HEAP, lsr #32
    //     0x81ae40: b.eq            #0x81ae48
    //     0x81ae44: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x81ae48: r2 = true
    //     0x81ae48: add             x2, NULL, #0x20  ; true
    // 0x81ae4c: StoreField: r1->field_13 = r2
    //     0x81ae4c: stur            w2, [x1, #0x13]
    // 0x81ae50: r0 = Null
    //     0x81ae50: mov             x0, NULL
    // 0x81ae54: LeaveFrame
    //     0x81ae54: mov             SP, fp
    //     0x81ae58: ldp             fp, lr, [SP], #0x10
    // 0x81ae5c: ret
    //     0x81ae5c: ret             
    // 0x81ae60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ae60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ae64: b               #0x81ad78
  }
}

// class id: 1920, size: 0x20, field offset: 0x14
class MaterialRectArcTween extends RectTween {

  late MaterialPointArcTween _beginArc; // offset: 0x18
  late MaterialPointArcTween _endArc; // offset: 0x1c

  _ lerp(/* No info */) {
    // ** addr: 0x7fd09c, size: 0x134
    // 0x7fd09c: EnterFrame
    //     0x7fd09c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd0a0: mov             fp, SP
    // 0x7fd0a4: AllocStack(0x18)
    //     0x7fd0a4: sub             SP, SP, #0x18
    // 0x7fd0a8: SetupParameters(MaterialRectArcTween this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x7fd0a8: mov             x0, x1
    //     0x7fd0ac: stur            x1, [fp, #-8]
    //     0x7fd0b0: stur            d0, [fp, #-0x18]
    // 0x7fd0b4: CheckStackOverflow
    //     0x7fd0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fd0b8: cmp             SP, x16
    //     0x7fd0bc: b.ls            #0x7fd1a8
    // 0x7fd0c0: LoadField: r1 = r0->field_13
    //     0x7fd0c0: ldur            w1, [x0, #0x13]
    // 0x7fd0c4: DecompressPointer r1
    //     0x7fd0c4: add             x1, x1, HEAP, lsl #32
    // 0x7fd0c8: tbnz            w1, #4, #0x7fd0d4
    // 0x7fd0cc: mov             x1, x0
    // 0x7fd0d0: r0 = _initialize()
    //     0x7fd0d0: bl              #0x7fd1d0  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_initialize
    // 0x7fd0d4: ldur            d1, [fp, #-0x18]
    // 0x7fd0d8: d0 = 0.000000
    //     0x7fd0d8: eor             v0.16b, v0.16b, v0.16b
    // 0x7fd0dc: fcmp            d1, d0
    // 0x7fd0e0: b.ne            #0x7fd108
    // 0x7fd0e4: ldur            x0, [fp, #-8]
    // 0x7fd0e8: LoadField: r1 = r0->field_b
    //     0x7fd0e8: ldur            w1, [x0, #0xb]
    // 0x7fd0ec: DecompressPointer r1
    //     0x7fd0ec: add             x1, x1, HEAP, lsl #32
    // 0x7fd0f0: cmp             w1, NULL
    // 0x7fd0f4: b.eq            #0x7fd1b0
    // 0x7fd0f8: mov             x0, x1
    // 0x7fd0fc: LeaveFrame
    //     0x7fd0fc: mov             SP, fp
    //     0x7fd100: ldp             fp, lr, [SP], #0x10
    // 0x7fd104: ret
    //     0x7fd104: ret             
    // 0x7fd108: ldur            x0, [fp, #-8]
    // 0x7fd10c: d0 = 1.000000
    //     0x7fd10c: fmov            d0, #1.00000000
    // 0x7fd110: fcmp            d1, d0
    // 0x7fd114: b.ne            #0x7fd138
    // 0x7fd118: LoadField: r1 = r0->field_f
    //     0x7fd118: ldur            w1, [x0, #0xf]
    // 0x7fd11c: DecompressPointer r1
    //     0x7fd11c: add             x1, x1, HEAP, lsl #32
    // 0x7fd120: cmp             w1, NULL
    // 0x7fd124: b.eq            #0x7fd1b4
    // 0x7fd128: mov             x0, x1
    // 0x7fd12c: LeaveFrame
    //     0x7fd12c: mov             SP, fp
    //     0x7fd130: ldp             fp, lr, [SP], #0x10
    // 0x7fd134: ret
    //     0x7fd134: ret             
    // 0x7fd138: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7fd138: ldur            w1, [x0, #0x17]
    // 0x7fd13c: DecompressPointer r1
    //     0x7fd13c: add             x1, x1, HEAP, lsl #32
    // 0x7fd140: r16 = Sentinel
    //     0x7fd140: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7fd144: cmp             w1, w16
    // 0x7fd148: b.eq            #0x7fd1b8
    // 0x7fd14c: mov             v0.16b, v1.16b
    // 0x7fd150: r0 = lerp()
    //     0x7fd150: bl              #0x7fdad8  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::lerp
    // 0x7fd154: mov             x2, x0
    // 0x7fd158: ldur            x0, [fp, #-8]
    // 0x7fd15c: stur            x2, [fp, #-0x10]
    // 0x7fd160: LoadField: r1 = r0->field_1b
    //     0x7fd160: ldur            w1, [x0, #0x1b]
    // 0x7fd164: DecompressPointer r1
    //     0x7fd164: add             x1, x1, HEAP, lsl #32
    // 0x7fd168: r16 = Sentinel
    //     0x7fd168: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7fd16c: cmp             w1, w16
    // 0x7fd170: b.eq            #0x7fd1c4
    // 0x7fd174: ldur            d0, [fp, #-0x18]
    // 0x7fd178: r0 = lerp()
    //     0x7fd178: bl              #0x7fdad8  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::lerp
    // 0x7fd17c: stur            x0, [fp, #-8]
    // 0x7fd180: r0 = Rect()
    //     0x7fd180: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7fd184: mov             x1, x0
    // 0x7fd188: ldur            x2, [fp, #-0x10]
    // 0x7fd18c: ldur            x3, [fp, #-8]
    // 0x7fd190: stur            x0, [fp, #-8]
    // 0x7fd194: r0 = Rect.fromPoints()
    //     0x7fd194: bl              #0x446fe8  ; [dart:ui] Rect::Rect.fromPoints
    // 0x7fd198: ldur            x0, [fp, #-8]
    // 0x7fd19c: LeaveFrame
    //     0x7fd19c: mov             SP, fp
    //     0x7fd1a0: ldp             fp, lr, [SP], #0x10
    // 0x7fd1a4: ret
    //     0x7fd1a4: ret             
    // 0x7fd1a8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7fd1a8: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7fd1ac: b               #0x7fd0c0
    // 0x7fd1b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fd1b0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fd1b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fd1b4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fd1b8: r9 = _beginArc
    //     0x7fd1b8: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c140] Field <MaterialRectArcTween._beginArc@193458455>: late (offset: 0x18)
    //     0x7fd1bc: ldr             x9, [x9, #0x140]
    // 0x7fd1c0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7fd1c0: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7fd1c4: r9 = _endArc
    //     0x7fd1c4: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c148] Field <MaterialRectArcTween._endArc@193458455>: late (offset: 0x1c)
    //     0x7fd1c8: ldr             x9, [x9, #0x148]
    // 0x7fd1cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7fd1cc: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _initialize(/* No info */) {
    // ** addr: 0x7fd1d0, size: 0x22c
    // 0x7fd1d0: EnterFrame
    //     0x7fd1d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd1d4: mov             fp, SP
    // 0x7fd1d8: AllocStack(0x30)
    //     0x7fd1d8: sub             SP, SP, #0x30
    // 0x7fd1dc: SetupParameters(MaterialRectArcTween this /* r1 => r1, fp-0x8 */)
    //     0x7fd1dc: stur            x1, [fp, #-8]
    // 0x7fd1e0: CheckStackOverflow
    //     0x7fd1e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fd1e4: cmp             SP, x16
    //     0x7fd1e8: b.ls            #0x7fd3dc
    // 0x7fd1ec: r1 = 2
    //     0x7fd1ec: movz            x1, #0x2
    // 0x7fd1f0: r0 = AllocateContext()
    //     0x7fd1f0: bl              #0x908370  ; AllocateContextStub
    // 0x7fd1f4: mov             x2, x0
    // 0x7fd1f8: ldur            x0, [fp, #-8]
    // 0x7fd1fc: stur            x2, [fp, #-0x10]
    // 0x7fd200: StoreField: r2->field_f = r0
    //     0x7fd200: stur            w0, [x2, #0xf]
    // 0x7fd204: LoadField: r1 = r0->field_f
    //     0x7fd204: ldur            w1, [x0, #0xf]
    // 0x7fd208: DecompressPointer r1
    //     0x7fd208: add             x1, x1, HEAP, lsl #32
    // 0x7fd20c: cmp             w1, NULL
    // 0x7fd210: b.eq            #0x7fd3e4
    // 0x7fd214: r0 = center()
    //     0x7fd214: bl              #0x41a8e8  ; [dart:ui] Rect::center
    // 0x7fd218: mov             x2, x0
    // 0x7fd21c: ldur            x0, [fp, #-8]
    // 0x7fd220: stur            x2, [fp, #-0x18]
    // 0x7fd224: LoadField: r1 = r0->field_b
    //     0x7fd224: ldur            w1, [x0, #0xb]
    // 0x7fd228: DecompressPointer r1
    //     0x7fd228: add             x1, x1, HEAP, lsl #32
    // 0x7fd22c: cmp             w1, NULL
    // 0x7fd230: b.eq            #0x7fd3e8
    // 0x7fd234: r0 = center()
    //     0x7fd234: bl              #0x41a8e8  ; [dart:ui] Rect::center
    // 0x7fd238: ldur            x1, [fp, #-0x18]
    // 0x7fd23c: mov             x2, x0
    // 0x7fd240: r0 = -()
    //     0x7fd240: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x7fd244: ldur            x2, [fp, #-0x10]
    // 0x7fd248: StoreField: r2->field_13 = r0
    //     0x7fd248: stur            w0, [x2, #0x13]
    //     0x7fd24c: ldurb           w16, [x2, #-1]
    //     0x7fd250: ldurb           w17, [x0, #-1]
    //     0x7fd254: and             x16, x17, x16, lsr #2
    //     0x7fd258: tst             x16, HEAP, lsr #32
    //     0x7fd25c: b.eq            #0x7fd264
    //     0x7fd260: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7fd264: r1 = Function '<anonymous closure>':.
    //     0x7fd264: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c160] AnonymousClosure: (0x7fd5d4), in [package:flutter/src/material/arc.dart] MaterialRectArcTween::_initialize (0x7fd1d0)
    //     0x7fd268: ldr             x1, [x1, #0x160]
    // 0x7fd26c: r0 = AllocateClosure()
    //     0x7fd26c: bl              #0x908734  ; AllocateClosureStub
    // 0x7fd270: r16 = <_Diagonal>
    //     0x7fd270: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c168] TypeArguments: <_Diagonal>
    //     0x7fd274: ldr             x16, [x16, #0x168]
    // 0x7fd278: stp             x0, x16, [SP]
    // 0x7fd27c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7fd27c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7fd280: r0 = _maxBy()
    //     0x7fd280: bl              #0x7fd4d8  ; [package:flutter/src/material/arc.dart] ::_maxBy
    // 0x7fd284: mov             x4, x0
    // 0x7fd288: ldur            x0, [fp, #-8]
    // 0x7fd28c: stur            x4, [fp, #-0x18]
    // 0x7fd290: LoadField: r2 = r0->field_b
    //     0x7fd290: ldur            w2, [x0, #0xb]
    // 0x7fd294: DecompressPointer r2
    //     0x7fd294: add             x2, x2, HEAP, lsl #32
    // 0x7fd298: cmp             w2, NULL
    // 0x7fd29c: b.eq            #0x7fd3ec
    // 0x7fd2a0: LoadField: r5 = r4->field_7
    //     0x7fd2a0: ldur            w5, [x4, #7]
    // 0x7fd2a4: DecompressPointer r5
    //     0x7fd2a4: add             x5, x5, HEAP, lsl #32
    // 0x7fd2a8: mov             x1, x0
    // 0x7fd2ac: mov             x3, x5
    // 0x7fd2b0: stur            x5, [fp, #-0x10]
    // 0x7fd2b4: r0 = _cornerFor()
    //     0x7fd2b4: bl              #0x7fd408  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0x7fd2b8: mov             x4, x0
    // 0x7fd2bc: ldur            x0, [fp, #-8]
    // 0x7fd2c0: stur            x4, [fp, #-0x20]
    // 0x7fd2c4: LoadField: r2 = r0->field_f
    //     0x7fd2c4: ldur            w2, [x0, #0xf]
    // 0x7fd2c8: DecompressPointer r2
    //     0x7fd2c8: add             x2, x2, HEAP, lsl #32
    // 0x7fd2cc: cmp             w2, NULL
    // 0x7fd2d0: b.eq            #0x7fd3f0
    // 0x7fd2d4: mov             x1, x0
    // 0x7fd2d8: ldur            x3, [fp, #-0x10]
    // 0x7fd2dc: r0 = _cornerFor()
    //     0x7fd2dc: bl              #0x7fd408  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0x7fd2e0: r1 = <Offset>
    //     0x7fd2e0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15478] TypeArguments: <Offset>
    //     0x7fd2e4: ldr             x1, [x1, #0x478]
    // 0x7fd2e8: stur            x0, [fp, #-0x10]
    // 0x7fd2ec: r0 = MaterialPointArcTween()
    //     0x7fd2ec: bl              #0x7fd3fc  ; AllocateMaterialPointArcTweenStub -> MaterialPointArcTween (size=0x28)
    // 0x7fd2f0: r4 = true
    //     0x7fd2f0: add             x4, NULL, #0x20  ; true
    // 0x7fd2f4: StoreField: r0->field_13 = r4
    //     0x7fd2f4: stur            w4, [x0, #0x13]
    // 0x7fd2f8: ldur            x1, [fp, #-0x20]
    // 0x7fd2fc: StoreField: r0->field_b = r1
    //     0x7fd2fc: stur            w1, [x0, #0xb]
    // 0x7fd300: ldur            x1, [fp, #-0x10]
    // 0x7fd304: StoreField: r0->field_f = r1
    //     0x7fd304: stur            w1, [x0, #0xf]
    // 0x7fd308: ldur            x5, [fp, #-8]
    // 0x7fd30c: ArrayStore: r5[0] = r0  ; List_4
    //     0x7fd30c: stur            w0, [x5, #0x17]
    //     0x7fd310: ldurb           w16, [x5, #-1]
    //     0x7fd314: ldurb           w17, [x0, #-1]
    //     0x7fd318: and             x16, x17, x16, lsr #2
    //     0x7fd31c: tst             x16, HEAP, lsr #32
    //     0x7fd320: b.eq            #0x7fd328
    //     0x7fd324: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x7fd328: LoadField: r2 = r5->field_b
    //     0x7fd328: ldur            w2, [x5, #0xb]
    // 0x7fd32c: DecompressPointer r2
    //     0x7fd32c: add             x2, x2, HEAP, lsl #32
    // 0x7fd330: cmp             w2, NULL
    // 0x7fd334: b.eq            #0x7fd3f4
    // 0x7fd338: ldur            x0, [fp, #-0x18]
    // 0x7fd33c: LoadField: r6 = r0->field_b
    //     0x7fd33c: ldur            w6, [x0, #0xb]
    // 0x7fd340: DecompressPointer r6
    //     0x7fd340: add             x6, x6, HEAP, lsl #32
    // 0x7fd344: mov             x1, x5
    // 0x7fd348: mov             x3, x6
    // 0x7fd34c: stur            x6, [fp, #-0x10]
    // 0x7fd350: r0 = _cornerFor()
    //     0x7fd350: bl              #0x7fd408  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0x7fd354: mov             x4, x0
    // 0x7fd358: ldur            x0, [fp, #-8]
    // 0x7fd35c: stur            x4, [fp, #-0x18]
    // 0x7fd360: LoadField: r2 = r0->field_f
    //     0x7fd360: ldur            w2, [x0, #0xf]
    // 0x7fd364: DecompressPointer r2
    //     0x7fd364: add             x2, x2, HEAP, lsl #32
    // 0x7fd368: cmp             w2, NULL
    // 0x7fd36c: b.eq            #0x7fd3f8
    // 0x7fd370: mov             x1, x0
    // 0x7fd374: ldur            x3, [fp, #-0x10]
    // 0x7fd378: r0 = _cornerFor()
    //     0x7fd378: bl              #0x7fd408  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0x7fd37c: r1 = <Offset>
    //     0x7fd37c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15478] TypeArguments: <Offset>
    //     0x7fd380: ldr             x1, [x1, #0x478]
    // 0x7fd384: stur            x0, [fp, #-0x10]
    // 0x7fd388: r0 = MaterialPointArcTween()
    //     0x7fd388: bl              #0x7fd3fc  ; AllocateMaterialPointArcTweenStub -> MaterialPointArcTween (size=0x28)
    // 0x7fd38c: r1 = true
    //     0x7fd38c: add             x1, NULL, #0x20  ; true
    // 0x7fd390: StoreField: r0->field_13 = r1
    //     0x7fd390: stur            w1, [x0, #0x13]
    // 0x7fd394: ldur            x1, [fp, #-0x18]
    // 0x7fd398: StoreField: r0->field_b = r1
    //     0x7fd398: stur            w1, [x0, #0xb]
    // 0x7fd39c: ldur            x1, [fp, #-0x10]
    // 0x7fd3a0: StoreField: r0->field_f = r1
    //     0x7fd3a0: stur            w1, [x0, #0xf]
    // 0x7fd3a4: ldur            x1, [fp, #-8]
    // 0x7fd3a8: StoreField: r1->field_1b = r0
    //     0x7fd3a8: stur            w0, [x1, #0x1b]
    //     0x7fd3ac: ldurb           w16, [x1, #-1]
    //     0x7fd3b0: ldurb           w17, [x0, #-1]
    //     0x7fd3b4: and             x16, x17, x16, lsr #2
    //     0x7fd3b8: tst             x16, HEAP, lsr #32
    //     0x7fd3bc: b.eq            #0x7fd3c4
    //     0x7fd3c0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7fd3c4: r2 = false
    //     0x7fd3c4: add             x2, NULL, #0x30  ; false
    // 0x7fd3c8: StoreField: r1->field_13 = r2
    //     0x7fd3c8: stur            w2, [x1, #0x13]
    // 0x7fd3cc: r0 = Null
    //     0x7fd3cc: mov             x0, NULL
    // 0x7fd3d0: LeaveFrame
    //     0x7fd3d0: mov             SP, fp
    //     0x7fd3d4: ldp             fp, lr, [SP], #0x10
    // 0x7fd3d8: ret
    //     0x7fd3d8: ret             
    // 0x7fd3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fd3dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fd3e0: b               #0x7fd1ec
    // 0x7fd3e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fd3e4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fd3e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fd3e8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fd3ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fd3ec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fd3f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fd3f0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fd3f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fd3f4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fd3f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fd3f8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cornerFor(/* No info */) {
    // ** addr: 0x7fd408, size: 0xd0
    // 0x7fd408: EnterFrame
    //     0x7fd408: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd40c: mov             fp, SP
    // 0x7fd410: AllocStack(0x10)
    //     0x7fd410: sub             SP, SP, #0x10
    // 0x7fd414: LoadField: r0 = r3->field_7
    //     0x7fd414: ldur            x0, [x3, #7]
    // 0x7fd418: cmp             x0, #1
    // 0x7fd41c: b.gt            #0x7fd478
    // 0x7fd420: cmp             x0, #0
    // 0x7fd424: b.gt            #0x7fd450
    // 0x7fd428: LoadField: d0 = r2->field_7
    //     0x7fd428: ldur            d0, [x2, #7]
    // 0x7fd42c: stur            d0, [fp, #-0x10]
    // 0x7fd430: LoadField: d1 = r2->field_f
    //     0x7fd430: ldur            d1, [x2, #0xf]
    // 0x7fd434: stur            d1, [fp, #-8]
    // 0x7fd438: r0 = Offset()
    //     0x7fd438: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7fd43c: ldur            d0, [fp, #-0x10]
    // 0x7fd440: StoreField: r0->field_7 = d0
    //     0x7fd440: stur            d0, [x0, #7]
    // 0x7fd444: ldur            d0, [fp, #-8]
    // 0x7fd448: StoreField: r0->field_f = d0
    //     0x7fd448: stur            d0, [x0, #0xf]
    // 0x7fd44c: b               #0x7fd4cc
    // 0x7fd450: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x7fd450: ldur            d0, [x2, #0x17]
    // 0x7fd454: stur            d0, [fp, #-0x10]
    // 0x7fd458: LoadField: d1 = r2->field_f
    //     0x7fd458: ldur            d1, [x2, #0xf]
    // 0x7fd45c: stur            d1, [fp, #-8]
    // 0x7fd460: r0 = Offset()
    //     0x7fd460: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7fd464: ldur            d0, [fp, #-0x10]
    // 0x7fd468: StoreField: r0->field_7 = d0
    //     0x7fd468: stur            d0, [x0, #7]
    // 0x7fd46c: ldur            d0, [fp, #-8]
    // 0x7fd470: StoreField: r0->field_f = d0
    //     0x7fd470: stur            d0, [x0, #0xf]
    // 0x7fd474: b               #0x7fd4cc
    // 0x7fd478: cmp             x0, #2
    // 0x7fd47c: b.gt            #0x7fd4a8
    // 0x7fd480: LoadField: d0 = r2->field_7
    //     0x7fd480: ldur            d0, [x2, #7]
    // 0x7fd484: stur            d0, [fp, #-0x10]
    // 0x7fd488: LoadField: d1 = r2->field_1f
    //     0x7fd488: ldur            d1, [x2, #0x1f]
    // 0x7fd48c: stur            d1, [fp, #-8]
    // 0x7fd490: r0 = Offset()
    //     0x7fd490: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7fd494: ldur            d0, [fp, #-0x10]
    // 0x7fd498: StoreField: r0->field_7 = d0
    //     0x7fd498: stur            d0, [x0, #7]
    // 0x7fd49c: ldur            d0, [fp, #-8]
    // 0x7fd4a0: StoreField: r0->field_f = d0
    //     0x7fd4a0: stur            d0, [x0, #0xf]
    // 0x7fd4a4: b               #0x7fd4cc
    // 0x7fd4a8: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x7fd4a8: ldur            d0, [x2, #0x17]
    // 0x7fd4ac: stur            d0, [fp, #-0x10]
    // 0x7fd4b0: LoadField: d1 = r2->field_1f
    //     0x7fd4b0: ldur            d1, [x2, #0x1f]
    // 0x7fd4b4: stur            d1, [fp, #-8]
    // 0x7fd4b8: r0 = Offset()
    //     0x7fd4b8: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7fd4bc: ldur            d0, [fp, #-0x10]
    // 0x7fd4c0: StoreField: r0->field_7 = d0
    //     0x7fd4c0: stur            d0, [x0, #7]
    // 0x7fd4c4: ldur            d0, [fp, #-8]
    // 0x7fd4c8: StoreField: r0->field_f = d0
    //     0x7fd4c8: stur            d0, [x0, #0xf]
    // 0x7fd4cc: LeaveFrame
    //     0x7fd4cc: mov             SP, fp
    //     0x7fd4d0: ldp             fp, lr, [SP], #0x10
    // 0x7fd4d4: ret
    //     0x7fd4d4: ret             
  }
  [closure] double <anonymous closure>(dynamic, _Diagonal) {
    // ** addr: 0x7fd5d4, size: 0x88
    // 0x7fd5d4: EnterFrame
    //     0x7fd5d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd5d8: mov             fp, SP
    // 0x7fd5dc: ldr             x0, [fp, #0x18]
    // 0x7fd5e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7fd5e0: ldur            w1, [x0, #0x17]
    // 0x7fd5e4: DecompressPointer r1
    //     0x7fd5e4: add             x1, x1, HEAP, lsl #32
    // 0x7fd5e8: CheckStackOverflow
    //     0x7fd5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fd5ec: cmp             SP, x16
    //     0x7fd5f0: b.ls            #0x7fd644
    // 0x7fd5f4: LoadField: r0 = r1->field_f
    //     0x7fd5f4: ldur            w0, [x1, #0xf]
    // 0x7fd5f8: DecompressPointer r0
    //     0x7fd5f8: add             x0, x0, HEAP, lsl #32
    // 0x7fd5fc: LoadField: r2 = r1->field_13
    //     0x7fd5fc: ldur            w2, [x1, #0x13]
    // 0x7fd600: DecompressPointer r2
    //     0x7fd600: add             x2, x2, HEAP, lsl #32
    // 0x7fd604: mov             x1, x0
    // 0x7fd608: ldr             x3, [fp, #0x10]
    // 0x7fd60c: r0 = _diagonalSupport()
    //     0x7fd60c: bl              #0x7fd65c  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_diagonalSupport
    // 0x7fd610: r0 = inline_Allocate_Double()
    //     0x7fd610: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7fd614: add             x0, x0, #0x10
    //     0x7fd618: cmp             x1, x0
    //     0x7fd61c: b.ls            #0x7fd64c
    //     0x7fd620: str             x0, [THR, #0x50]  ; THR::top
    //     0x7fd624: sub             x0, x0, #0xf
    //     0x7fd628: movz            x1, #0xe15c
    //     0x7fd62c: movk            x1, #0x3, lsl #16
    //     0x7fd630: stur            x1, [x0, #-1]
    // 0x7fd634: StoreField: r0->field_7 = d0
    //     0x7fd634: stur            d0, [x0, #7]
    // 0x7fd638: LeaveFrame
    //     0x7fd638: mov             SP, fp
    //     0x7fd63c: ldp             fp, lr, [SP], #0x10
    // 0x7fd640: ret
    //     0x7fd640: ret             
    // 0x7fd644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fd644: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fd648: b               #0x7fd5f4
    // 0x7fd64c: SaveReg d0
    //     0x7fd64c: str             q0, [SP, #-0x10]!
    // 0x7fd650: r0 = AllocateDouble()
    //     0x7fd650: bl              #0x909358  ; AllocateDoubleStub
    // 0x7fd654: RestoreReg d0
    //     0x7fd654: ldr             q0, [SP], #0x10
    // 0x7fd658: b               #0x7fd634
  }
  _ _diagonalSupport(/* No info */) {
    // ** addr: 0x7fd65c, size: 0xdc
    // 0x7fd65c: EnterFrame
    //     0x7fd65c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd660: mov             fp, SP
    // 0x7fd664: AllocStack(0x20)
    //     0x7fd664: sub             SP, SP, #0x20
    // 0x7fd668: SetupParameters(MaterialRectArcTween this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x7fd668: mov             x5, x1
    //     0x7fd66c: mov             x4, x2
    //     0x7fd670: mov             x0, x3
    //     0x7fd674: stur            x1, [fp, #-8]
    //     0x7fd678: stur            x2, [fp, #-0x10]
    //     0x7fd67c: stur            x3, [fp, #-0x18]
    // 0x7fd680: CheckStackOverflow
    //     0x7fd680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fd684: cmp             SP, x16
    //     0x7fd688: b.ls            #0x7fd728
    // 0x7fd68c: LoadField: r2 = r5->field_b
    //     0x7fd68c: ldur            w2, [x5, #0xb]
    // 0x7fd690: DecompressPointer r2
    //     0x7fd690: add             x2, x2, HEAP, lsl #32
    // 0x7fd694: cmp             w2, NULL
    // 0x7fd698: b.eq            #0x7fd730
    // 0x7fd69c: LoadField: r3 = r0->field_b
    //     0x7fd69c: ldur            w3, [x0, #0xb]
    // 0x7fd6a0: DecompressPointer r3
    //     0x7fd6a0: add             x3, x3, HEAP, lsl #32
    // 0x7fd6a4: mov             x1, x5
    // 0x7fd6a8: r0 = _cornerFor()
    //     0x7fd6a8: bl              #0x7fd408  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0x7fd6ac: ldur            x1, [fp, #-8]
    // 0x7fd6b0: stur            x0, [fp, #-0x20]
    // 0x7fd6b4: LoadField: r2 = r1->field_b
    //     0x7fd6b4: ldur            w2, [x1, #0xb]
    // 0x7fd6b8: DecompressPointer r2
    //     0x7fd6b8: add             x2, x2, HEAP, lsl #32
    // 0x7fd6bc: cmp             w2, NULL
    // 0x7fd6c0: b.eq            #0x7fd734
    // 0x7fd6c4: ldur            x3, [fp, #-0x18]
    // 0x7fd6c8: LoadField: r4 = r3->field_7
    //     0x7fd6c8: ldur            w4, [x3, #7]
    // 0x7fd6cc: DecompressPointer r4
    //     0x7fd6cc: add             x4, x4, HEAP, lsl #32
    // 0x7fd6d0: mov             x3, x4
    // 0x7fd6d4: r0 = _cornerFor()
    //     0x7fd6d4: bl              #0x7fd408  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0x7fd6d8: ldur            x1, [fp, #-0x20]
    // 0x7fd6dc: mov             x2, x0
    // 0x7fd6e0: r0 = -()
    //     0x7fd6e0: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x7fd6e4: LoadField: d1 = r0->field_7
    //     0x7fd6e4: ldur            d1, [x0, #7]
    // 0x7fd6e8: fmul            d2, d1, d1
    // 0x7fd6ec: LoadField: d3 = r0->field_f
    //     0x7fd6ec: ldur            d3, [x0, #0xf]
    // 0x7fd6f0: fmul            d4, d3, d3
    // 0x7fd6f4: fadd            d5, d2, d4
    // 0x7fd6f8: fsqrt           d2, d5
    // 0x7fd6fc: ldur            x0, [fp, #-0x10]
    // 0x7fd700: LoadField: d4 = r0->field_7
    //     0x7fd700: ldur            d4, [x0, #7]
    // 0x7fd704: fmul            d5, d4, d1
    // 0x7fd708: fdiv            d1, d5, d2
    // 0x7fd70c: LoadField: d4 = r0->field_f
    //     0x7fd70c: ldur            d4, [x0, #0xf]
    // 0x7fd710: fmul            d5, d4, d3
    // 0x7fd714: fdiv            d3, d5, d2
    // 0x7fd718: fadd            d0, d1, d3
    // 0x7fd71c: LeaveFrame
    //     0x7fd71c: mov             SP, fp
    //     0x7fd720: ldp             fp, lr, [SP], #0x10
    // 0x7fd724: ret
    //     0x7fd724: ret             
    // 0x7fd728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fd728: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fd72c: b               #0x7fd68c
    // 0x7fd730: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fd730: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fd734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fd734: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ begin=(/* No info */) {
    // ** addr: 0x80caec, size: 0x118
    // 0x80caec: EnterFrame
    //     0x80caec: stp             fp, lr, [SP, #-0x10]!
    //     0x80caf0: mov             fp, SP
    // 0x80caf4: AllocStack(0x20)
    //     0x80caf4: sub             SP, SP, #0x20
    // 0x80caf8: SetupParameters(MaterialRectArcTween this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x80caf8: mov             x4, x1
    //     0x80cafc: mov             x3, x2
    //     0x80cb00: stur            x1, [fp, #-8]
    //     0x80cb04: stur            x2, [fp, #-0x10]
    // 0x80cb08: CheckStackOverflow
    //     0x80cb08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80cb0c: cmp             SP, x16
    //     0x80cb10: b.ls            #0x80cbfc
    // 0x80cb14: mov             x0, x3
    // 0x80cb18: r2 = Null
    //     0x80cb18: mov             x2, NULL
    // 0x80cb1c: r1 = Null
    //     0x80cb1c: mov             x1, NULL
    // 0x80cb20: r4 = 60
    //     0x80cb20: movz            x4, #0x3c
    // 0x80cb24: branchIfSmi(r0, 0x80cb30)
    //     0x80cb24: tbz             w0, #0, #0x80cb30
    // 0x80cb28: r4 = LoadClassIdInstr(r0)
    //     0x80cb28: ldur            x4, [x0, #-1]
    //     0x80cb2c: ubfx            x4, x4, #0xc, #0x14
    // 0x80cb30: cmp             x4, #0xe74
    // 0x80cb34: b.eq            #0x80cb4c
    // 0x80cb38: r8 = Rect?
    //     0x80cb38: add             x8, PP, #0x30, lsl #12  ; [pp+0x30df0] Type: Rect?
    //     0x80cb3c: ldr             x8, [x8, #0xdf0]
    // 0x80cb40: r3 = Null
    //     0x80cb40: add             x3, PP, #0x30, lsl #12  ; [pp+0x30e18] Null
    //     0x80cb44: ldr             x3, [x3, #0xe18]
    // 0x80cb48: r0 = Rect?()
    //     0x80cb48: bl              #0x4214c4  ; IsType_Rect?_Stub
    // 0x80cb4c: ldur            x1, [fp, #-8]
    // 0x80cb50: LoadField: r0 = r1->field_b
    //     0x80cb50: ldur            w0, [x1, #0xb]
    // 0x80cb54: DecompressPointer r0
    //     0x80cb54: add             x0, x0, HEAP, lsl #32
    // 0x80cb58: ldur            x2, [fp, #-0x10]
    // 0x80cb5c: r3 = LoadClassIdInstr(r2)
    //     0x80cb5c: ldur            x3, [x2, #-1]
    //     0x80cb60: ubfx            x3, x3, #0xc, #0x14
    // 0x80cb64: stp             x0, x2, [SP]
    // 0x80cb68: mov             x0, x3
    // 0x80cb6c: mov             lr, x0
    // 0x80cb70: ldr             lr, [x21, lr, lsl #3]
    // 0x80cb74: blr             lr
    // 0x80cb78: tbz             w0, #4, #0x80cbec
    // 0x80cb7c: ldur            x3, [fp, #-8]
    // 0x80cb80: LoadField: r2 = r3->field_7
    //     0x80cb80: ldur            w2, [x3, #7]
    // 0x80cb84: DecompressPointer r2
    //     0x80cb84: add             x2, x2, HEAP, lsl #32
    // 0x80cb88: ldur            x0, [fp, #-0x10]
    // 0x80cb8c: r1 = Null
    //     0x80cb8c: mov             x1, NULL
    // 0x80cb90: cmp             w0, NULL
    // 0x80cb94: b.eq            #0x80cbbc
    // 0x80cb98: cmp             w2, NULL
    // 0x80cb9c: b.eq            #0x80cbbc
    // 0x80cba0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x80cba0: ldur            w4, [x2, #0x17]
    // 0x80cba4: DecompressPointer r4
    //     0x80cba4: add             x4, x4, HEAP, lsl #32
    // 0x80cba8: r8 = X0?
    //     0x80cba8: ldr             x8, [PP, #0x110]  ; [pp+0x110] TypeParameter: X0?
    // 0x80cbac: LoadField: r9 = r4->field_7
    //     0x80cbac: ldur            x9, [x4, #7]
    // 0x80cbb0: r3 = Null
    //     0x80cbb0: add             x3, PP, #0x30, lsl #12  ; [pp+0x30e28] Null
    //     0x80cbb4: ldr             x3, [x3, #0xe28]
    // 0x80cbb8: blr             x9
    // 0x80cbbc: ldur            x0, [fp, #-0x10]
    // 0x80cbc0: ldur            x1, [fp, #-8]
    // 0x80cbc4: StoreField: r1->field_b = r0
    //     0x80cbc4: stur            w0, [x1, #0xb]
    //     0x80cbc8: tbz             w0, #0, #0x80cbe4
    //     0x80cbcc: ldurb           w16, [x1, #-1]
    //     0x80cbd0: ldurb           w17, [x0, #-1]
    //     0x80cbd4: and             x16, x17, x16, lsr #2
    //     0x80cbd8: tst             x16, HEAP, lsr #32
    //     0x80cbdc: b.eq            #0x80cbe4
    //     0x80cbe0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x80cbe4: r2 = true
    //     0x80cbe4: add             x2, NULL, #0x20  ; true
    // 0x80cbe8: StoreField: r1->field_13 = r2
    //     0x80cbe8: stur            w2, [x1, #0x13]
    // 0x80cbec: r0 = Null
    //     0x80cbec: mov             x0, NULL
    // 0x80cbf0: LeaveFrame
    //     0x80cbf0: mov             SP, fp
    //     0x80cbf4: ldp             fp, lr, [SP], #0x10
    // 0x80cbf8: ret
    //     0x80cbf8: ret             
    // 0x80cbfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80cbfc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80cc00: b               #0x80cb14
  }
  set _ end=(/* No info */) {
    // ** addr: 0x81ac38, size: 0x118
    // 0x81ac38: EnterFrame
    //     0x81ac38: stp             fp, lr, [SP, #-0x10]!
    //     0x81ac3c: mov             fp, SP
    // 0x81ac40: AllocStack(0x20)
    //     0x81ac40: sub             SP, SP, #0x20
    // 0x81ac44: SetupParameters(MaterialRectArcTween this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x81ac44: mov             x4, x1
    //     0x81ac48: mov             x3, x2
    //     0x81ac4c: stur            x1, [fp, #-8]
    //     0x81ac50: stur            x2, [fp, #-0x10]
    // 0x81ac54: CheckStackOverflow
    //     0x81ac54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ac58: cmp             SP, x16
    //     0x81ac5c: b.ls            #0x81ad48
    // 0x81ac60: mov             x0, x3
    // 0x81ac64: r2 = Null
    //     0x81ac64: mov             x2, NULL
    // 0x81ac68: r1 = Null
    //     0x81ac68: mov             x1, NULL
    // 0x81ac6c: r4 = 60
    //     0x81ac6c: movz            x4, #0x3c
    // 0x81ac70: branchIfSmi(r0, 0x81ac7c)
    //     0x81ac70: tbz             w0, #0, #0x81ac7c
    // 0x81ac74: r4 = LoadClassIdInstr(r0)
    //     0x81ac74: ldur            x4, [x0, #-1]
    //     0x81ac78: ubfx            x4, x4, #0xc, #0x14
    // 0x81ac7c: cmp             x4, #0xe74
    // 0x81ac80: b.eq            #0x81ac98
    // 0x81ac84: r8 = Rect?
    //     0x81ac84: add             x8, PP, #0x30, lsl #12  ; [pp+0x30df0] Type: Rect?
    //     0x81ac88: ldr             x8, [x8, #0xdf0]
    // 0x81ac8c: r3 = Null
    //     0x81ac8c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30df8] Null
    //     0x81ac90: ldr             x3, [x3, #0xdf8]
    // 0x81ac94: r0 = Rect?()
    //     0x81ac94: bl              #0x4214c4  ; IsType_Rect?_Stub
    // 0x81ac98: ldur            x1, [fp, #-8]
    // 0x81ac9c: LoadField: r0 = r1->field_f
    //     0x81ac9c: ldur            w0, [x1, #0xf]
    // 0x81aca0: DecompressPointer r0
    //     0x81aca0: add             x0, x0, HEAP, lsl #32
    // 0x81aca4: ldur            x2, [fp, #-0x10]
    // 0x81aca8: r3 = LoadClassIdInstr(r2)
    //     0x81aca8: ldur            x3, [x2, #-1]
    //     0x81acac: ubfx            x3, x3, #0xc, #0x14
    // 0x81acb0: stp             x0, x2, [SP]
    // 0x81acb4: mov             x0, x3
    // 0x81acb8: mov             lr, x0
    // 0x81acbc: ldr             lr, [x21, lr, lsl #3]
    // 0x81acc0: blr             lr
    // 0x81acc4: tbz             w0, #4, #0x81ad38
    // 0x81acc8: ldur            x3, [fp, #-8]
    // 0x81accc: LoadField: r2 = r3->field_7
    //     0x81accc: ldur            w2, [x3, #7]
    // 0x81acd0: DecompressPointer r2
    //     0x81acd0: add             x2, x2, HEAP, lsl #32
    // 0x81acd4: ldur            x0, [fp, #-0x10]
    // 0x81acd8: r1 = Null
    //     0x81acd8: mov             x1, NULL
    // 0x81acdc: cmp             w0, NULL
    // 0x81ace0: b.eq            #0x81ad08
    // 0x81ace4: cmp             w2, NULL
    // 0x81ace8: b.eq            #0x81ad08
    // 0x81acec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x81acec: ldur            w4, [x2, #0x17]
    // 0x81acf0: DecompressPointer r4
    //     0x81acf0: add             x4, x4, HEAP, lsl #32
    // 0x81acf4: r8 = X0?
    //     0x81acf4: ldr             x8, [PP, #0x110]  ; [pp+0x110] TypeParameter: X0?
    // 0x81acf8: LoadField: r9 = r4->field_7
    //     0x81acf8: ldur            x9, [x4, #7]
    // 0x81acfc: r3 = Null
    //     0x81acfc: add             x3, PP, #0x30, lsl #12  ; [pp+0x30e08] Null
    //     0x81ad00: ldr             x3, [x3, #0xe08]
    // 0x81ad04: blr             x9
    // 0x81ad08: ldur            x0, [fp, #-0x10]
    // 0x81ad0c: ldur            x1, [fp, #-8]
    // 0x81ad10: StoreField: r1->field_f = r0
    //     0x81ad10: stur            w0, [x1, #0xf]
    //     0x81ad14: tbz             w0, #0, #0x81ad30
    //     0x81ad18: ldurb           w16, [x1, #-1]
    //     0x81ad1c: ldurb           w17, [x0, #-1]
    //     0x81ad20: and             x16, x17, x16, lsr #2
    //     0x81ad24: tst             x16, HEAP, lsr #32
    //     0x81ad28: b.eq            #0x81ad30
    //     0x81ad2c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x81ad30: r2 = true
    //     0x81ad30: add             x2, NULL, #0x20  ; true
    // 0x81ad34: StoreField: r1->field_13 = r2
    //     0x81ad34: stur            w2, [x1, #0x13]
    // 0x81ad38: r0 = Null
    //     0x81ad38: mov             x0, NULL
    // 0x81ad3c: LeaveFrame
    //     0x81ad3c: mov             SP, fp
    //     0x81ad40: ldp             fp, lr, [SP], #0x10
    // 0x81ad44: ret
    //     0x81ad44: ret             
    // 0x81ad48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ad48: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ad4c: b               #0x81ac60
  }
}

// class id: 4483, size: 0x14, field offset: 0x14
enum _CornerId extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7ddbc0, size: 0x64
    // 0x7ddbc0: EnterFrame
    //     0x7ddbc0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ddbc4: mov             fp, SP
    // 0x7ddbc8: AllocStack(0x10)
    //     0x7ddbc8: sub             SP, SP, #0x10
    // 0x7ddbcc: SetupParameters(_CornerId this /* r1 => r0, fp-0x8 */)
    //     0x7ddbcc: mov             x0, x1
    //     0x7ddbd0: stur            x1, [fp, #-8]
    // 0x7ddbd4: CheckStackOverflow
    //     0x7ddbd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ddbd8: cmp             SP, x16
    //     0x7ddbdc: b.ls            #0x7ddc1c
    // 0x7ddbe0: r1 = Null
    //     0x7ddbe0: mov             x1, NULL
    // 0x7ddbe4: r2 = 4
    //     0x7ddbe4: movz            x2, #0x4
    // 0x7ddbe8: r0 = AllocateArray()
    //     0x7ddbe8: bl              #0x909400  ; AllocateArrayStub
    // 0x7ddbec: r16 = "_CornerId."
    //     0x7ddbec: add             x16, PP, #0x30, lsl #12  ; [pp+0x30e80] "_CornerId."
    //     0x7ddbf0: ldr             x16, [x16, #0xe80]
    // 0x7ddbf4: StoreField: r0->field_f = r16
    //     0x7ddbf4: stur            w16, [x0, #0xf]
    // 0x7ddbf8: ldur            x1, [fp, #-8]
    // 0x7ddbfc: LoadField: r2 = r1->field_f
    //     0x7ddbfc: ldur            w2, [x1, #0xf]
    // 0x7ddc00: DecompressPointer r2
    //     0x7ddc00: add             x2, x2, HEAP, lsl #32
    // 0x7ddc04: StoreField: r0->field_13 = r2
    //     0x7ddc04: stur            w2, [x0, #0x13]
    // 0x7ddc08: str             x0, [SP]
    // 0x7ddc0c: r0 = _interpolate()
    //     0x7ddc0c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7ddc10: LeaveFrame
    //     0x7ddc10: mov             SP, fp
    //     0x7ddc14: ldp             fp, lr, [SP], #0x10
    // 0x7ddc18: ret
    //     0x7ddc18: ret             
    // 0x7ddc1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ddc1c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ddc20: b               #0x7ddbe0
  }
}
