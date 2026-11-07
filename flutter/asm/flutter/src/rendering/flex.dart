// lib: , url: package:flutter/src/rendering/flex.dart

// class id: 1048969, size: 0x8
class :: {

  static _ _AxisSize.applyConstraints(/* No info */) {
    // ** addr: 0x49f7f4, size: 0x5c
    // 0x49f7f4: EnterFrame
    //     0x49f7f4: stp             fp, lr, [SP, #-0x10]!
    //     0x49f7f8: mov             fp, SP
    // 0x49f7fc: AllocStack(0x8)
    //     0x49f7fc: sub             SP, SP, #8
    // 0x49f800: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x49f800: mov             x0, x1
    //     0x49f804: stur            x1, [fp, #-8]
    // 0x49f808: CheckStackOverflow
    //     0x49f808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49f80c: cmp             SP, x16
    //     0x49f810: b.ls            #0x49f848
    // 0x49f814: LoadField: r1 = r3->field_7
    //     0x49f814: ldur            x1, [x3, #7]
    // 0x49f818: cmp             x1, #0
    // 0x49f81c: b.gt            #0x49f828
    // 0x49f820: mov             x1, x2
    // 0x49f824: b               #0x49f834
    // 0x49f828: mov             x1, x2
    // 0x49f82c: r0 = flipped()
    //     0x49f82c: bl              #0x49fa34  ; [package:flutter/src/rendering/box.dart] BoxConstraints::flipped
    // 0x49f830: mov             x1, x0
    // 0x49f834: ldur            x2, [fp, #-8]
    // 0x49f838: r0 = constrain()
    //     0x49f838: bl              #0x49f850  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x49f83c: LeaveFrame
    //     0x49f83c: mov             SP, fp
    //     0x49f840: ldp             fp, lr, [SP], #0x10
    // 0x49f844: ret
    //     0x49f844: ret             
    // 0x49f848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49f848: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49f84c: b               #0x49f814
  }
  static _ _AxisSize.+(/* No info */) {
    // ** addr: 0x49fa90, size: 0x84
    // 0x49fa90: EnterFrame
    //     0x49fa90: stp             fp, lr, [SP, #-0x10]!
    //     0x49fa94: mov             fp, SP
    // 0x49fa98: AllocStack(0x10)
    //     0x49fa98: sub             SP, SP, #0x10
    // 0x49fa9c: LoadField: d0 = r1->field_7
    //     0x49fa9c: ldur            d0, [x1, #7]
    // 0x49faa0: LoadField: d1 = r2->field_7
    //     0x49faa0: ldur            d1, [x2, #7]
    // 0x49faa4: fadd            d2, d0, d1
    // 0x49faa8: stur            d2, [fp, #-0x10]
    // 0x49faac: LoadField: d0 = r1->field_f
    //     0x49faac: ldur            d0, [x1, #0xf]
    // 0x49fab0: LoadField: d1 = r2->field_f
    //     0x49fab0: ldur            d1, [x2, #0xf]
    // 0x49fab4: fcmp            d0, d1
    // 0x49fab8: b.gt            #0x49faf0
    // 0x49fabc: fcmp            d1, d0
    // 0x49fac0: b.le            #0x49facc
    // 0x49fac4: mov             v0.16b, v1.16b
    // 0x49fac8: b               #0x49faf0
    // 0x49facc: d3 = 0.000000
    //     0x49facc: eor             v3.16b, v3.16b, v3.16b
    // 0x49fad0: fcmp            d0, d3
    // 0x49fad4: b.ne            #0x49fae4
    // 0x49fad8: fadd            d3, d0, d1
    // 0x49fadc: mov             v0.16b, v3.16b
    // 0x49fae0: b               #0x49faf0
    // 0x49fae4: fcmp            d1, d1
    // 0x49fae8: b.vc            #0x49faf0
    // 0x49faec: mov             v0.16b, v1.16b
    // 0x49faf0: stur            d0, [fp, #-8]
    // 0x49faf4: r0 = Size()
    //     0x49faf4: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x49faf8: ldur            d0, [fp, #-0x10]
    // 0x49fafc: StoreField: r0->field_7 = d0
    //     0x49fafc: stur            d0, [x0, #7]
    // 0x49fb00: ldur            d0, [fp, #-8]
    // 0x49fb04: StoreField: r0->field_f = d0
    //     0x49fb04: stur            d0, [x0, #0xf]
    // 0x49fb08: LeaveFrame
    //     0x49fb08: mov             SP, fp
    //     0x49fb0c: ldp             fp, lr, [SP], #0x10
    // 0x49fb10: ret
    //     0x49fb10: ret             
  }
  static _ _AxisSize.(/* No info */) {
    // ** addr: 0x49fb14, size: 0x34
    // 0x49fb14: EnterFrame
    //     0x49fb14: stp             fp, lr, [SP, #-0x10]!
    //     0x49fb18: mov             fp, SP
    // 0x49fb1c: AllocStack(0x10)
    //     0x49fb1c: sub             SP, SP, #0x10
    // 0x49fb20: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */, dynamic _ /* d1 => d1, fp-0x10 */)
    //     0x49fb20: stur            d0, [fp, #-8]
    //     0x49fb24: stur            d1, [fp, #-0x10]
    // 0x49fb28: r0 = Size()
    //     0x49fb28: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x49fb2c: ldur            d0, [fp, #-0x10]
    // 0x49fb30: StoreField: r0->field_7 = d0
    //     0x49fb30: stur            d0, [x0, #7]
    // 0x49fb34: ldur            d0, [fp, #-8]
    // 0x49fb38: StoreField: r0->field_f = d0
    //     0x49fb38: stur            d0, [x0, #0xf]
    // 0x49fb3c: LeaveFrame
    //     0x49fb3c: mov             SP, fp
    //     0x49fb40: ldp             fp, lr, [SP], #0x10
    // 0x49fb44: ret
    //     0x49fb44: ret             
  }
  static _ _AscentDescent.+(/* No info */) {
    // ** addr: 0x49fd28, size: 0x3e8
    // 0x49fd28: EnterFrame
    //     0x49fd28: stp             fp, lr, [SP, #-0x10]!
    //     0x49fd2c: mov             fp, SP
    // 0x49fd30: AllocStack(0x30)
    //     0x49fd30: sub             SP, SP, #0x30
    // 0x49fd34: CheckStackOverflow
    //     0x49fd34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49fd38: cmp             SP, x16
    //     0x49fd3c: b.ls            #0x4a00e8
    // 0x49fd40: cmp             w1, NULL
    // 0x49fd44: b.ne            #0x49fdb0
    // 0x49fd48: cmp             w2, NULL
    // 0x49fd4c: b.eq            #0x49fd9c
    // 0x49fd50: LoadField: r0 = r2->field_b
    //     0x49fd50: ldur            w0, [x2, #0xb]
    // 0x49fd54: cmp             w0, #4
    // 0x49fd58: b.ne            #0x49fda4
    // 0x49fd5c: LoadField: r0 = r2->field_f
    //     0x49fd5c: ldur            w0, [x2, #0xf]
    // 0x49fd60: DecompressPointer r0
    //     0x49fd60: add             x0, x0, HEAP, lsl #32
    // 0x49fd64: r3 = 60
    //     0x49fd64: movz            x3, #0x3c
    // 0x49fd68: branchIfSmi(r0, 0x49fd74)
    //     0x49fd68: tbz             w0, #0, #0x49fd74
    // 0x49fd6c: r3 = LoadClassIdInstr(r0)
    //     0x49fd6c: ldur            x3, [x0, #-1]
    //     0x49fd70: ubfx            x3, x3, #0xc, #0x14
    // 0x49fd74: cmp             x3, #0x3e
    // 0x49fd78: b.ne            #0x49fda4
    // 0x49fd7c: LoadField: r0 = r2->field_13
    //     0x49fd7c: ldur            w0, [x2, #0x13]
    // 0x49fd80: DecompressPointer r0
    //     0x49fd80: add             x0, x0, HEAP, lsl #32
    // 0x49fd84: r3 = 60
    //     0x49fd84: movz            x3, #0x3c
    // 0x49fd88: branchIfSmi(r0, 0x49fd94)
    //     0x49fd88: tbz             w0, #0, #0x49fd94
    // 0x49fd8c: r3 = LoadClassIdInstr(r0)
    //     0x49fd8c: ldur            x3, [x0, #-1]
    //     0x49fd90: ubfx            x3, x3, #0xc, #0x14
    // 0x49fd94: cmp             x3, #0x3e
    // 0x49fd98: b.ne            #0x49fda4
    // 0x49fd9c: mov             x0, x2
    // 0x49fda0: b               #0x4a00dc
    // 0x49fda4: mov             x3, x2
    // 0x49fda8: r0 = true
    //     0x49fda8: add             x0, NULL, #0x20  ; true
    // 0x49fdac: b               #0x49fdb8
    // 0x49fdb0: r3 = Null
    //     0x49fdb0: mov             x3, NULL
    // 0x49fdb4: r0 = false
    //     0x49fdb4: add             x0, NULL, #0x30  ; false
    // 0x49fdb8: cmp             w1, NULL
    // 0x49fdbc: b.eq            #0x49fe0c
    // 0x49fdc0: LoadField: r4 = r1->field_b
    //     0x49fdc0: ldur            w4, [x1, #0xb]
    // 0x49fdc4: cmp             w4, #4
    // 0x49fdc8: b.ne            #0x49fe38
    // 0x49fdcc: LoadField: r4 = r1->field_f
    //     0x49fdcc: ldur            w4, [x1, #0xf]
    // 0x49fdd0: DecompressPointer r4
    //     0x49fdd0: add             x4, x4, HEAP, lsl #32
    // 0x49fdd4: r5 = 60
    //     0x49fdd4: movz            x5, #0x3c
    // 0x49fdd8: branchIfSmi(r4, 0x49fde4)
    //     0x49fdd8: tbz             w4, #0, #0x49fde4
    // 0x49fddc: r5 = LoadClassIdInstr(r4)
    //     0x49fddc: ldur            x5, [x4, #-1]
    //     0x49fde0: ubfx            x5, x5, #0xc, #0x14
    // 0x49fde4: cmp             x5, #0x3e
    // 0x49fde8: b.ne            #0x49fe38
    // 0x49fdec: LoadField: r4 = r1->field_13
    //     0x49fdec: ldur            w4, [x1, #0x13]
    // 0x49fdf0: DecompressPointer r4
    //     0x49fdf0: add             x4, x4, HEAP, lsl #32
    // 0x49fdf4: r5 = 60
    //     0x49fdf4: movz            x5, #0x3c
    // 0x49fdf8: branchIfSmi(r4, 0x49fe04)
    //     0x49fdf8: tbz             w4, #0, #0x49fe04
    // 0x49fdfc: r5 = LoadClassIdInstr(r4)
    //     0x49fdfc: ldur            x5, [x4, #-1]
    //     0x49fe00: ubfx            x5, x5, #0xc, #0x14
    // 0x49fe04: cmp             x5, #0x3e
    // 0x49fe08: b.ne            #0x49fe38
    // 0x49fe0c: tbnz            w0, #4, #0x49fe18
    // 0x49fe10: mov             x0, x3
    // 0x49fe14: b               #0x49fe20
    // 0x49fe18: mov             x3, x2
    // 0x49fe1c: mov             x0, x2
    // 0x49fe20: cmp             w3, NULL
    // 0x49fe24: b.ne            #0x49fe30
    // 0x49fe28: mov             x0, x1
    // 0x49fe2c: b               #0x4a00dc
    // 0x49fe30: mov             x3, x0
    // 0x49fe34: r0 = true
    //     0x49fe34: add             x0, NULL, #0x20  ; true
    // 0x49fe38: r4 = LoadClassIdInstr(r1)
    //     0x49fe38: ldur            x4, [x1, #-1]
    //     0x49fe3c: ubfx            x4, x4, #0xc, #0x14
    // 0x49fe40: lsl             x4, x4, #1
    // 0x49fe44: cmp             w4, #0x86
    // 0x49fe48: b.ne            #0x4a00d8
    // 0x49fe4c: LoadField: r4 = r1->field_b
    //     0x49fe4c: ldur            w4, [x1, #0xb]
    // 0x49fe50: cmp             w4, #4
    // 0x49fe54: b.ne            #0x4a00d8
    // 0x49fe58: LoadField: r4 = r1->field_f
    //     0x49fe58: ldur            w4, [x1, #0xf]
    // 0x49fe5c: DecompressPointer r4
    //     0x49fe5c: add             x4, x4, HEAP, lsl #32
    // 0x49fe60: stur            x4, [fp, #-0x20]
    // 0x49fe64: r5 = 60
    //     0x49fe64: movz            x5, #0x3c
    // 0x49fe68: branchIfSmi(r4, 0x49fe74)
    //     0x49fe68: tbz             w4, #0, #0x49fe74
    // 0x49fe6c: r5 = LoadClassIdInstr(r4)
    //     0x49fe6c: ldur            x5, [x4, #-1]
    //     0x49fe70: ubfx            x5, x5, #0xc, #0x14
    // 0x49fe74: cmp             x5, #0x3e
    // 0x49fe78: b.ne            #0x4a00d8
    // 0x49fe7c: LoadField: r5 = r1->field_13
    //     0x49fe7c: ldur            w5, [x1, #0x13]
    // 0x49fe80: DecompressPointer r5
    //     0x49fe80: add             x5, x5, HEAP, lsl #32
    // 0x49fe84: stur            x5, [fp, #-0x18]
    // 0x49fe88: r1 = 60
    //     0x49fe88: movz            x1, #0x3c
    // 0x49fe8c: branchIfSmi(r5, 0x49fe98)
    //     0x49fe8c: tbz             w5, #0, #0x49fe98
    // 0x49fe90: r1 = LoadClassIdInstr(r5)
    //     0x49fe90: ldur            x1, [x5, #-1]
    //     0x49fe94: ubfx            x1, x1, #0xc, #0x14
    // 0x49fe98: cmp             x1, #0x3e
    // 0x49fe9c: b.ne            #0x4a00d8
    // 0x49fea0: tbnz            w0, #4, #0x49feb0
    // 0x49fea4: mov             x1, x3
    // 0x49fea8: mov             x0, x3
    // 0x49feac: b               #0x49feb8
    // 0x49feb0: mov             x1, x2
    // 0x49feb4: mov             x0, x2
    // 0x49feb8: r2 = LoadClassIdInstr(r1)
    //     0x49feb8: ldur            x2, [x1, #-1]
    //     0x49febc: ubfx            x2, x2, #0xc, #0x14
    // 0x49fec0: lsl             x2, x2, #1
    // 0x49fec4: cmp             w2, #0x86
    // 0x49fec8: b.ne            #0x4a00d8
    // 0x49fecc: LoadField: r2 = r1->field_b
    //     0x49fecc: ldur            w2, [x1, #0xb]
    // 0x49fed0: cmp             w2, #4
    // 0x49fed4: b.ne            #0x4a00d8
    // 0x49fed8: LoadField: r1 = r0->field_f
    //     0x49fed8: ldur            w1, [x0, #0xf]
    // 0x49fedc: DecompressPointer r1
    //     0x49fedc: add             x1, x1, HEAP, lsl #32
    // 0x49fee0: stur            x1, [fp, #-0x10]
    // 0x49fee4: r2 = 60
    //     0x49fee4: movz            x2, #0x3c
    // 0x49fee8: branchIfSmi(r1, 0x49fef4)
    //     0x49fee8: tbz             w1, #0, #0x49fef4
    // 0x49feec: r2 = LoadClassIdInstr(r1)
    //     0x49feec: ldur            x2, [x1, #-1]
    //     0x49fef0: ubfx            x2, x2, #0xc, #0x14
    // 0x49fef4: cmp             x2, #0x3e
    // 0x49fef8: b.ne            #0x4a00d8
    // 0x49fefc: LoadField: r2 = r0->field_13
    //     0x49fefc: ldur            w2, [x0, #0x13]
    // 0x49ff00: DecompressPointer r2
    //     0x49ff00: add             x2, x2, HEAP, lsl #32
    // 0x49ff04: stur            x2, [fp, #-8]
    // 0x49ff08: r0 = 60
    //     0x49ff08: movz            x0, #0x3c
    // 0x49ff0c: branchIfSmi(r2, 0x49ff18)
    //     0x49ff0c: tbz             w2, #0, #0x49ff18
    // 0x49ff10: r0 = LoadClassIdInstr(r2)
    //     0x49ff10: ldur            x0, [x2, #-1]
    //     0x49ff14: ubfx            x0, x0, #0xc, #0x14
    // 0x49ff18: cmp             x0, #0x3e
    // 0x49ff1c: b.ne            #0x4a00d8
    // 0x49ff20: r0 = 60
    //     0x49ff20: movz            x0, #0x3c
    // 0x49ff24: branchIfSmi(r4, 0x49ff30)
    //     0x49ff24: tbz             w4, #0, #0x49ff30
    // 0x49ff28: r0 = LoadClassIdInstr(r4)
    //     0x49ff28: ldur            x0, [x4, #-1]
    //     0x49ff2c: ubfx            x0, x0, #0xc, #0x14
    // 0x49ff30: stp             x1, x4, [SP]
    // 0x49ff34: r0 = GDT[cid_x0 + -0xff3]()
    //     0x49ff34: sub             lr, x0, #0xff3
    //     0x49ff38: ldr             lr, [x21, lr, lsl #3]
    //     0x49ff3c: blr             lr
    // 0x49ff40: tbnz            w0, #4, #0x49ff50
    // 0x49ff44: ldur            x2, [fp, #-0x20]
    // 0x49ff48: d0 = 0.000000
    //     0x49ff48: eor             v0.16b, v0.16b, v0.16b
    // 0x49ff4c: b               #0x49fff4
    // 0x49ff50: ldur            x1, [fp, #-0x20]
    // 0x49ff54: r0 = 60
    //     0x49ff54: movz            x0, #0x3c
    // 0x49ff58: branchIfSmi(r1, 0x49ff64)
    //     0x49ff58: tbz             w1, #0, #0x49ff64
    // 0x49ff5c: r0 = LoadClassIdInstr(r1)
    //     0x49ff5c: ldur            x0, [x1, #-1]
    //     0x49ff60: ubfx            x0, x0, #0xc, #0x14
    // 0x49ff64: ldur            x16, [fp, #-0x10]
    // 0x49ff68: stp             x16, x1, [SP]
    // 0x49ff6c: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x49ff6c: sub             lr, x0, #0xfe4
    //     0x49ff70: ldr             lr, [x21, lr, lsl #3]
    //     0x49ff74: blr             lr
    // 0x49ff78: tbnz            w0, #4, #0x49ff88
    // 0x49ff7c: ldur            x2, [fp, #-0x10]
    // 0x49ff80: d0 = 0.000000
    //     0x49ff80: eor             v0.16b, v0.16b, v0.16b
    // 0x49ff84: b               #0x49fff4
    // 0x49ff88: ldur            x0, [fp, #-0x20]
    // 0x49ff8c: d0 = 0.000000
    //     0x49ff8c: eor             v0.16b, v0.16b, v0.16b
    // 0x49ff90: LoadField: d1 = r0->field_7
    //     0x49ff90: ldur            d1, [x0, #7]
    // 0x49ff94: fcmp            d1, d0
    // 0x49ff98: b.ne            #0x49ffd8
    // 0x49ff9c: ldur            x1, [fp, #-0x10]
    // 0x49ffa0: LoadField: d2 = r1->field_7
    //     0x49ffa0: ldur            d2, [x1, #7]
    // 0x49ffa4: fadd            d3, d1, d2
    // 0x49ffa8: r0 = inline_Allocate_Double()
    //     0x49ffa8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x49ffac: add             x0, x0, #0x10
    //     0x49ffb0: cmp             x1, x0
    //     0x49ffb4: b.ls            #0x4a00f0
    //     0x49ffb8: str             x0, [THR, #0x50]  ; THR::top
    //     0x49ffbc: sub             x0, x0, #0xf
    //     0x49ffc0: movz            x1, #0xe15c
    //     0x49ffc4: movk            x1, #0x3, lsl #16
    //     0x49ffc8: stur            x1, [x0, #-1]
    // 0x49ffcc: StoreField: r0->field_7 = d3
    //     0x49ffcc: stur            d3, [x0, #7]
    // 0x49ffd0: mov             x2, x0
    // 0x49ffd4: b               #0x49fff4
    // 0x49ffd8: ldur            x1, [fp, #-0x10]
    // 0x49ffdc: LoadField: d1 = r1->field_7
    //     0x49ffdc: ldur            d1, [x1, #7]
    // 0x49ffe0: fcmp            d1, d1
    // 0x49ffe4: b.vc            #0x49fff0
    // 0x49ffe8: mov             x2, x1
    // 0x49ffec: b               #0x49fff4
    // 0x49fff0: mov             x2, x0
    // 0x49fff4: ldur            x1, [fp, #-0x18]
    // 0x49fff8: stur            x2, [fp, #-0x10]
    // 0x49fffc: r0 = 60
    //     0x49fffc: movz            x0, #0x3c
    // 0x4a0000: branchIfSmi(r1, 0x4a000c)
    //     0x4a0000: tbz             w1, #0, #0x4a000c
    // 0x4a0004: r0 = LoadClassIdInstr(r1)
    //     0x4a0004: ldur            x0, [x1, #-1]
    //     0x4a0008: ubfx            x0, x0, #0xc, #0x14
    // 0x4a000c: ldur            x16, [fp, #-8]
    // 0x4a0010: stp             x16, x1, [SP]
    // 0x4a0014: r0 = GDT[cid_x0 + -0xff3]()
    //     0x4a0014: sub             lr, x0, #0xff3
    //     0x4a0018: ldr             lr, [x21, lr, lsl #3]
    //     0x4a001c: blr             lr
    // 0x4a0020: tbnz            w0, #4, #0x4a002c
    // 0x4a0024: ldur            x3, [fp, #-0x18]
    // 0x4a0028: b               #0x4a00cc
    // 0x4a002c: ldur            x1, [fp, #-0x18]
    // 0x4a0030: r0 = 60
    //     0x4a0030: movz            x0, #0x3c
    // 0x4a0034: branchIfSmi(r1, 0x4a0040)
    //     0x4a0034: tbz             w1, #0, #0x4a0040
    // 0x4a0038: r0 = LoadClassIdInstr(r1)
    //     0x4a0038: ldur            x0, [x1, #-1]
    //     0x4a003c: ubfx            x0, x0, #0xc, #0x14
    // 0x4a0040: ldur            x16, [fp, #-8]
    // 0x4a0044: stp             x16, x1, [SP]
    // 0x4a0048: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x4a0048: sub             lr, x0, #0xfe4
    //     0x4a004c: ldr             lr, [x21, lr, lsl #3]
    //     0x4a0050: blr             lr
    // 0x4a0054: tbnz            w0, #4, #0x4a0060
    // 0x4a0058: ldur            x3, [fp, #-8]
    // 0x4a005c: b               #0x4a00cc
    // 0x4a0060: ldur            x0, [fp, #-0x18]
    // 0x4a0064: d0 = 0.000000
    //     0x4a0064: eor             v0.16b, v0.16b, v0.16b
    // 0x4a0068: LoadField: d1 = r0->field_7
    //     0x4a0068: ldur            d1, [x0, #7]
    // 0x4a006c: fcmp            d1, d0
    // 0x4a0070: b.ne            #0x4a00b0
    // 0x4a0074: ldur            x1, [fp, #-8]
    // 0x4a0078: LoadField: d0 = r1->field_7
    //     0x4a0078: ldur            d0, [x1, #7]
    // 0x4a007c: fadd            d2, d1, d0
    // 0x4a0080: r0 = inline_Allocate_Double()
    //     0x4a0080: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a0084: add             x0, x0, #0x10
    //     0x4a0088: cmp             x1, x0
    //     0x4a008c: b.ls            #0x4a0100
    //     0x4a0090: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a0094: sub             x0, x0, #0xf
    //     0x4a0098: movz            x1, #0xe15c
    //     0x4a009c: movk            x1, #0x3, lsl #16
    //     0x4a00a0: stur            x1, [x0, #-1]
    // 0x4a00a4: StoreField: r0->field_7 = d2
    //     0x4a00a4: stur            d2, [x0, #7]
    // 0x4a00a8: mov             x3, x0
    // 0x4a00ac: b               #0x4a00cc
    // 0x4a00b0: ldur            x1, [fp, #-8]
    // 0x4a00b4: LoadField: d0 = r1->field_7
    //     0x4a00b4: ldur            d0, [x1, #7]
    // 0x4a00b8: fcmp            d0, d0
    // 0x4a00bc: b.vc            #0x4a00c8
    // 0x4a00c0: mov             x3, x1
    // 0x4a00c4: b               #0x4a00cc
    // 0x4a00c8: mov             x3, x0
    // 0x4a00cc: ldur            x2, [fp, #-0x10]
    // 0x4a00d0: r0 = AllocateRecord2()
    //     0x4a00d0: bl              #0x9080c4  ; AllocateRecord2Stub
    // 0x4a00d4: b               #0x4a00dc
    // 0x4a00d8: r0 = Null
    //     0x4a00d8: mov             x0, NULL
    // 0x4a00dc: LeaveFrame
    //     0x4a00dc: mov             SP, fp
    //     0x4a00e0: ldp             fp, lr, [SP], #0x10
    // 0x4a00e4: ret
    //     0x4a00e4: ret             
    // 0x4a00e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a00e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a00ec: b               #0x49fd40
    // 0x4a00f0: stp             q0, q3, [SP, #-0x20]!
    // 0x4a00f4: r0 = AllocateDouble()
    //     0x4a00f4: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a00f8: ldp             q0, q3, [SP], #0x20
    // 0x4a00fc: b               #0x49ffcc
    // 0x4a0100: SaveReg d2
    //     0x4a0100: str             q2, [SP, #-0x10]!
    // 0x4a0104: r0 = AllocateDouble()
    //     0x4a0104: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a0108: RestoreReg d2
    //     0x4a0108: ldr             q2, [SP], #0x10
    // 0x4a010c: b               #0x4a00a4
  }
  static _ _AxisSize._convert(/* No info */) {
    // ** addr: 0x4a0110, size: 0x40
    // 0x4a0110: EnterFrame
    //     0x4a0110: stp             fp, lr, [SP, #-0x10]!
    //     0x4a0114: mov             fp, SP
    // 0x4a0118: CheckStackOverflow
    //     0x4a0118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a011c: cmp             SP, x16
    //     0x4a0120: b.ls            #0x4a0148
    // 0x4a0124: LoadField: r0 = r2->field_7
    //     0x4a0124: ldur            x0, [x2, #7]
    // 0x4a0128: cmp             x0, #0
    // 0x4a012c: b.gt            #0x4a0138
    // 0x4a0130: mov             x0, x1
    // 0x4a0134: b               #0x4a013c
    // 0x4a0138: r0 = flipped()
    //     0x4a0138: bl              #0x4a0150  ; [dart:ui] Size::flipped
    // 0x4a013c: LeaveFrame
    //     0x4a013c: mov             SP, fp
    //     0x4a0140: ldp             fp, lr, [SP], #0x10
    // 0x4a0144: ret
    //     0x4a0144: ret             
    // 0x4a0148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a0148: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a014c: b               #0x4a0124
  }
}

// class id: 1315, size: 0x68, field offset: 0x58
//   transformed mixin,
abstract class _RenderFlex&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ remove(/* No info */) {
    // ** addr: 0x424acc, size: 0x90
    // 0x424acc: EnterFrame
    //     0x424acc: stp             fp, lr, [SP, #-0x10]!
    //     0x424ad0: mov             fp, SP
    // 0x424ad4: AllocStack(0x10)
    //     0x424ad4: sub             SP, SP, #0x10
    // 0x424ad8: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x424ad8: mov             x4, x1
    //     0x424adc: mov             x3, x2
    //     0x424ae0: stur            x1, [fp, #-8]
    //     0x424ae4: stur            x2, [fp, #-0x10]
    // 0x424ae8: CheckStackOverflow
    //     0x424ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x424aec: cmp             SP, x16
    //     0x424af0: b.ls            #0x424b54
    // 0x424af4: mov             x0, x3
    // 0x424af8: r2 = Null
    //     0x424af8: mov             x2, NULL
    // 0x424afc: r1 = Null
    //     0x424afc: mov             x1, NULL
    // 0x424b00: r4 = 60
    //     0x424b00: movz            x4, #0x3c
    // 0x424b04: branchIfSmi(r0, 0x424b10)
    //     0x424b04: tbz             w0, #0, #0x424b10
    // 0x424b08: r4 = LoadClassIdInstr(r0)
    //     0x424b08: ldur            x4, [x0, #-1]
    //     0x424b0c: ubfx            x4, x4, #0xc, #0x14
    // 0x424b10: sub             x4, x4, #0x4a0
    // 0x424b14: cmp             x4, #0x89
    // 0x424b18: b.ls            #0x424b2c
    // 0x424b1c: r8 = RenderBox
    //     0x424b1c: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x424b20: r3 = Null
    //     0x424b20: add             x3, PP, #0x29, lsl #12  ; [pp+0x29a98] Null
    //     0x424b24: ldr             x3, [x3, #0xa98]
    // 0x424b28: r0 = RenderBox()
    //     0x424b28: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x424b2c: ldur            x1, [fp, #-8]
    // 0x424b30: ldur            x2, [fp, #-0x10]
    // 0x424b34: r0 = _removeFromChildList()
    //     0x424b34: bl              #0x424f18  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x424b38: ldur            x1, [fp, #-8]
    // 0x424b3c: ldur            x2, [fp, #-0x10]
    // 0x424b40: r0 = dropChild()
    //     0x424b40: bl              #0x424b5c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x424b44: r0 = Null
    //     0x424b44: mov             x0, NULL
    // 0x424b48: LeaveFrame
    //     0x424b48: mov             SP, fp
    //     0x424b4c: ldp             fp, lr, [SP], #0x10
    // 0x424b50: ret
    //     0x424b50: ret             
    // 0x424b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x424b54: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x424b58: b               #0x424af4
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x424f18, size: 0x2c8
    // 0x424f18: EnterFrame
    //     0x424f18: stp             fp, lr, [SP, #-0x10]!
    //     0x424f1c: mov             fp, SP
    // 0x424f20: AllocStack(0x28)
    //     0x424f20: sub             SP, SP, #0x28
    // 0x424f24: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x424f24: mov             x3, x1
    //     0x424f28: stur            x1, [fp, #-0x10]
    // 0x424f2c: LoadField: r4 = r2->field_7
    //     0x424f2c: ldur            w4, [x2, #7]
    // 0x424f30: DecompressPointer r4
    //     0x424f30: add             x4, x4, HEAP, lsl #32
    // 0x424f34: stur            x4, [fp, #-8]
    // 0x424f38: cmp             w4, NULL
    // 0x424f3c: b.eq            #0x4251d4
    // 0x424f40: mov             x0, x4
    // 0x424f44: r2 = Null
    //     0x424f44: mov             x2, NULL
    // 0x424f48: r1 = Null
    //     0x424f48: mov             x1, NULL
    // 0x424f4c: r4 = LoadClassIdInstr(r0)
    //     0x424f4c: ldur            x4, [x0, #-1]
    //     0x424f50: ubfx            x4, x4, #0xc, #0x14
    // 0x424f54: cmp             x4, #0x550
    // 0x424f58: b.eq            #0x424f70
    // 0x424f5c: r8 = FlexParentData
    //     0x424f5c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20aa8] Type: FlexParentData
    //     0x424f60: ldr             x8, [x8, #0xaa8]
    // 0x424f64: r3 = Null
    //     0x424f64: add             x3, PP, #0x29, lsl #12  ; [pp+0x29a38] Null
    //     0x424f68: ldr             x3, [x3, #0xa38]
    // 0x424f6c: r0 = DefaultTypeTest()
    //     0x424f6c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x424f70: ldur            x3, [fp, #-8]
    // 0x424f74: LoadField: r4 = r3->field_f
    //     0x424f74: ldur            w4, [x3, #0xf]
    // 0x424f78: DecompressPointer r4
    //     0x424f78: add             x4, x4, HEAP, lsl #32
    // 0x424f7c: stur            x4, [fp, #-0x20]
    // 0x424f80: cmp             w4, NULL
    // 0x424f84: b.ne            #0x424fb4
    // 0x424f88: ldur            x5, [fp, #-0x10]
    // 0x424f8c: LoadField: r0 = r3->field_13
    //     0x424f8c: ldur            w0, [x3, #0x13]
    // 0x424f90: DecompressPointer r0
    //     0x424f90: add             x0, x0, HEAP, lsl #32
    // 0x424f94: StoreField: r5->field_5f = r0
    //     0x424f94: stur            w0, [x5, #0x5f]
    //     0x424f98: ldurb           w16, [x5, #-1]
    //     0x424f9c: ldurb           w17, [x0, #-1]
    //     0x424fa0: and             x16, x17, x16, lsr #2
    //     0x424fa4: tst             x16, HEAP, lsr #32
    //     0x424fa8: b.eq            #0x424fb0
    //     0x424fac: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x424fb0: b               #0x425078
    // 0x424fb4: ldur            x5, [fp, #-0x10]
    // 0x424fb8: LoadField: r6 = r4->field_7
    //     0x424fb8: ldur            w6, [x4, #7]
    // 0x424fbc: DecompressPointer r6
    //     0x424fbc: add             x6, x6, HEAP, lsl #32
    // 0x424fc0: stur            x6, [fp, #-0x18]
    // 0x424fc4: cmp             w6, NULL
    // 0x424fc8: b.eq            #0x4251d8
    // 0x424fcc: mov             x0, x6
    // 0x424fd0: r2 = Null
    //     0x424fd0: mov             x2, NULL
    // 0x424fd4: r1 = Null
    //     0x424fd4: mov             x1, NULL
    // 0x424fd8: r4 = LoadClassIdInstr(r0)
    //     0x424fd8: ldur            x4, [x0, #-1]
    //     0x424fdc: ubfx            x4, x4, #0xc, #0x14
    // 0x424fe0: cmp             x4, #0x550
    // 0x424fe4: b.eq            #0x424ffc
    // 0x424fe8: r8 = FlexParentData
    //     0x424fe8: add             x8, PP, #0x20, lsl #12  ; [pp+0x20aa8] Type: FlexParentData
    //     0x424fec: ldr             x8, [x8, #0xaa8]
    // 0x424ff0: r3 = Null
    //     0x424ff0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29a48] Null
    //     0x424ff4: ldr             x3, [x3, #0xa48]
    // 0x424ff8: r0 = DefaultTypeTest()
    //     0x424ff8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x424ffc: ldur            x3, [fp, #-8]
    // 0x425000: LoadField: r4 = r3->field_13
    //     0x425000: ldur            w4, [x3, #0x13]
    // 0x425004: DecompressPointer r4
    //     0x425004: add             x4, x4, HEAP, lsl #32
    // 0x425008: ldur            x5, [fp, #-0x18]
    // 0x42500c: stur            x4, [fp, #-0x28]
    // 0x425010: LoadField: r2 = r5->field_b
    //     0x425010: ldur            w2, [x5, #0xb]
    // 0x425014: DecompressPointer r2
    //     0x425014: add             x2, x2, HEAP, lsl #32
    // 0x425018: mov             x0, x4
    // 0x42501c: r1 = Null
    //     0x42501c: mov             x1, NULL
    // 0x425020: cmp             w0, NULL
    // 0x425024: b.eq            #0x425050
    // 0x425028: cmp             w2, NULL
    // 0x42502c: b.eq            #0x425050
    // 0x425030: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x425030: ldur            w4, [x2, #0x17]
    // 0x425034: DecompressPointer r4
    //     0x425034: add             x4, x4, HEAP, lsl #32
    // 0x425038: r8 = X0? bound RenderObject
    //     0x425038: add             x8, PP, #0x28, lsl #12  ; [pp+0x28880] TypeParameter: X0? bound RenderObject
    //     0x42503c: ldr             x8, [x8, #0x880]
    // 0x425040: LoadField: r9 = r4->field_7
    //     0x425040: ldur            x9, [x4, #7]
    // 0x425044: r3 = Null
    //     0x425044: add             x3, PP, #0x29, lsl #12  ; [pp+0x29a58] Null
    //     0x425048: ldr             x3, [x3, #0xa58]
    // 0x42504c: blr             x9
    // 0x425050: ldur            x0, [fp, #-0x28]
    // 0x425054: ldur            x1, [fp, #-0x18]
    // 0x425058: StoreField: r1->field_13 = r0
    //     0x425058: stur            w0, [x1, #0x13]
    //     0x42505c: ldurb           w16, [x1, #-1]
    //     0x425060: ldurb           w17, [x0, #-1]
    //     0x425064: and             x16, x17, x16, lsr #2
    //     0x425068: tst             x16, HEAP, lsr #32
    //     0x42506c: b.eq            #0x425074
    //     0x425070: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x425074: ldur            x3, [fp, #-8]
    // 0x425078: LoadField: r0 = r3->field_13
    //     0x425078: ldur            w0, [x3, #0x13]
    // 0x42507c: DecompressPointer r0
    //     0x42507c: add             x0, x0, HEAP, lsl #32
    // 0x425080: cmp             w0, NULL
    // 0x425084: b.ne            #0x4250b0
    // 0x425088: ldur            x4, [fp, #-0x10]
    // 0x42508c: ldur            x0, [fp, #-0x20]
    // 0x425090: StoreField: r4->field_63 = r0
    //     0x425090: stur            w0, [x4, #0x63]
    //     0x425094: ldurb           w16, [x4, #-1]
    //     0x425098: ldurb           w17, [x0, #-1]
    //     0x42509c: and             x16, x17, x16, lsr #2
    //     0x4250a0: tst             x16, HEAP, lsr #32
    //     0x4250a4: b.eq            #0x4250ac
    //     0x4250a8: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x4250ac: b               #0x425168
    // 0x4250b0: ldur            x4, [fp, #-0x10]
    // 0x4250b4: LoadField: r5 = r0->field_7
    //     0x4250b4: ldur            w5, [x0, #7]
    // 0x4250b8: DecompressPointer r5
    //     0x4250b8: add             x5, x5, HEAP, lsl #32
    // 0x4250bc: stur            x5, [fp, #-0x18]
    // 0x4250c0: cmp             w5, NULL
    // 0x4250c4: b.eq            #0x4251dc
    // 0x4250c8: mov             x0, x5
    // 0x4250cc: r2 = Null
    //     0x4250cc: mov             x2, NULL
    // 0x4250d0: r1 = Null
    //     0x4250d0: mov             x1, NULL
    // 0x4250d4: r4 = LoadClassIdInstr(r0)
    //     0x4250d4: ldur            x4, [x0, #-1]
    //     0x4250d8: ubfx            x4, x4, #0xc, #0x14
    // 0x4250dc: cmp             x4, #0x550
    // 0x4250e0: b.eq            #0x4250f8
    // 0x4250e4: r8 = FlexParentData
    //     0x4250e4: add             x8, PP, #0x20, lsl #12  ; [pp+0x20aa8] Type: FlexParentData
    //     0x4250e8: ldr             x8, [x8, #0xaa8]
    // 0x4250ec: r3 = Null
    //     0x4250ec: add             x3, PP, #0x29, lsl #12  ; [pp+0x29a68] Null
    //     0x4250f0: ldr             x3, [x3, #0xa68]
    // 0x4250f4: r0 = DefaultTypeTest()
    //     0x4250f4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4250f8: ldur            x3, [fp, #-0x18]
    // 0x4250fc: LoadField: r2 = r3->field_b
    //     0x4250fc: ldur            w2, [x3, #0xb]
    // 0x425100: DecompressPointer r2
    //     0x425100: add             x2, x2, HEAP, lsl #32
    // 0x425104: ldur            x0, [fp, #-0x20]
    // 0x425108: r1 = Null
    //     0x425108: mov             x1, NULL
    // 0x42510c: cmp             w0, NULL
    // 0x425110: b.eq            #0x42513c
    // 0x425114: cmp             w2, NULL
    // 0x425118: b.eq            #0x42513c
    // 0x42511c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x42511c: ldur            w4, [x2, #0x17]
    // 0x425120: DecompressPointer r4
    //     0x425120: add             x4, x4, HEAP, lsl #32
    // 0x425124: r8 = X0? bound RenderObject
    //     0x425124: add             x8, PP, #0x28, lsl #12  ; [pp+0x28880] TypeParameter: X0? bound RenderObject
    //     0x425128: ldr             x8, [x8, #0x880]
    // 0x42512c: LoadField: r9 = r4->field_7
    //     0x42512c: ldur            x9, [x4, #7]
    // 0x425130: r3 = Null
    //     0x425130: add             x3, PP, #0x29, lsl #12  ; [pp+0x29a78] Null
    //     0x425134: ldr             x3, [x3, #0xa78]
    // 0x425138: blr             x9
    // 0x42513c: ldur            x0, [fp, #-0x20]
    // 0x425140: ldur            x1, [fp, #-0x18]
    // 0x425144: StoreField: r1->field_f = r0
    //     0x425144: stur            w0, [x1, #0xf]
    //     0x425148: ldurb           w16, [x1, #-1]
    //     0x42514c: ldurb           w17, [x0, #-1]
    //     0x425150: and             x16, x17, x16, lsr #2
    //     0x425154: tst             x16, HEAP, lsr #32
    //     0x425158: b.eq            #0x425160
    //     0x42515c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x425160: ldur            x4, [fp, #-0x10]
    // 0x425164: ldur            x3, [fp, #-8]
    // 0x425168: LoadField: r2 = r3->field_b
    //     0x425168: ldur            w2, [x3, #0xb]
    // 0x42516c: DecompressPointer r2
    //     0x42516c: add             x2, x2, HEAP, lsl #32
    // 0x425170: r0 = Null
    //     0x425170: mov             x0, NULL
    // 0x425174: r1 = Null
    //     0x425174: mov             x1, NULL
    // 0x425178: cmp             w0, NULL
    // 0x42517c: b.eq            #0x4251a8
    // 0x425180: cmp             w2, NULL
    // 0x425184: b.eq            #0x4251a8
    // 0x425188: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x425188: ldur            w4, [x2, #0x17]
    // 0x42518c: DecompressPointer r4
    //     0x42518c: add             x4, x4, HEAP, lsl #32
    // 0x425190: r8 = X0? bound RenderObject
    //     0x425190: add             x8, PP, #0x28, lsl #12  ; [pp+0x28880] TypeParameter: X0? bound RenderObject
    //     0x425194: ldr             x8, [x8, #0x880]
    // 0x425198: LoadField: r9 = r4->field_7
    //     0x425198: ldur            x9, [x4, #7]
    // 0x42519c: r3 = Null
    //     0x42519c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29a88] Null
    //     0x4251a0: ldr             x3, [x3, #0xa88]
    // 0x4251a4: blr             x9
    // 0x4251a8: ldur            x1, [fp, #-8]
    // 0x4251ac: StoreField: r1->field_f = rNULL
    //     0x4251ac: stur            NULL, [x1, #0xf]
    // 0x4251b0: StoreField: r1->field_13 = rNULL
    //     0x4251b0: stur            NULL, [x1, #0x13]
    // 0x4251b4: ldur            x1, [fp, #-0x10]
    // 0x4251b8: LoadField: r2 = r1->field_57
    //     0x4251b8: ldur            x2, [x1, #0x57]
    // 0x4251bc: sub             x3, x2, #1
    // 0x4251c0: StoreField: r1->field_57 = r3
    //     0x4251c0: stur            x3, [x1, #0x57]
    // 0x4251c4: r0 = Null
    //     0x4251c4: mov             x0, NULL
    // 0x4251c8: LeaveFrame
    //     0x4251c8: mov             SP, fp
    //     0x4251cc: ldp             fp, lr, [SP], #0x10
    // 0x4251d0: ret
    //     0x4251d0: ret             
    // 0x4251d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4251d4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4251d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4251d8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4251dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4251dc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x43303c, size: 0x160
    // 0x43303c: EnterFrame
    //     0x43303c: stp             fp, lr, [SP, #-0x10]!
    //     0x433040: mov             fp, SP
    // 0x433044: AllocStack(0x30)
    //     0x433044: sub             SP, SP, #0x30
    // 0x433048: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x433048: mov             x5, x1
    //     0x43304c: mov             x4, x2
    //     0x433050: stur            x1, [fp, #-8]
    //     0x433054: stur            x2, [fp, #-0x10]
    //     0x433058: stur            x3, [fp, #-0x18]
    // 0x43305c: CheckStackOverflow
    //     0x43305c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x433060: cmp             SP, x16
    //     0x433064: b.ls            #0x433190
    // 0x433068: mov             x0, x4
    // 0x43306c: r2 = Null
    //     0x43306c: mov             x2, NULL
    // 0x433070: r1 = Null
    //     0x433070: mov             x1, NULL
    // 0x433074: r4 = 60
    //     0x433074: movz            x4, #0x3c
    // 0x433078: branchIfSmi(r0, 0x433084)
    //     0x433078: tbz             w0, #0, #0x433084
    // 0x43307c: r4 = LoadClassIdInstr(r0)
    //     0x43307c: ldur            x4, [x0, #-1]
    //     0x433080: ubfx            x4, x4, #0xc, #0x14
    // 0x433084: sub             x4, x4, #0x4a0
    // 0x433088: cmp             x4, #0x89
    // 0x43308c: b.ls            #0x4330a0
    // 0x433090: r8 = RenderBox
    //     0x433090: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x433094: r3 = Null
    //     0x433094: add             x3, PP, #0x29, lsl #12  ; [pp+0x29948] Null
    //     0x433098: ldr             x3, [x3, #0x948]
    // 0x43309c: r0 = RenderBox()
    //     0x43309c: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x4330a0: ldur            x0, [fp, #-0x18]
    // 0x4330a4: r2 = Null
    //     0x4330a4: mov             x2, NULL
    // 0x4330a8: r1 = Null
    //     0x4330a8: mov             x1, NULL
    // 0x4330ac: r4 = 60
    //     0x4330ac: movz            x4, #0x3c
    // 0x4330b0: branchIfSmi(r0, 0x4330bc)
    //     0x4330b0: tbz             w0, #0, #0x4330bc
    // 0x4330b4: r4 = LoadClassIdInstr(r0)
    //     0x4330b4: ldur            x4, [x0, #-1]
    //     0x4330b8: ubfx            x4, x4, #0xc, #0x14
    // 0x4330bc: sub             x4, x4, #0x4a0
    // 0x4330c0: cmp             x4, #0x89
    // 0x4330c4: b.ls            #0x4330d8
    // 0x4330c8: r8 = RenderBox?
    //     0x4330c8: ldr             x8, [PP, #0x3618]  ; [pp+0x3618] Type: RenderBox?
    // 0x4330cc: r3 = Null
    //     0x4330cc: add             x3, PP, #0x29, lsl #12  ; [pp+0x29958] Null
    //     0x4330d0: ldr             x3, [x3, #0x958]
    // 0x4330d4: r0 = RenderBox?()
    //     0x4330d4: bl              #0x43319c  ; IsType_RenderBox?_Stub
    // 0x4330d8: ldur            x3, [fp, #-0x10]
    // 0x4330dc: LoadField: r4 = r3->field_7
    //     0x4330dc: ldur            w4, [x3, #7]
    // 0x4330e0: DecompressPointer r4
    //     0x4330e0: add             x4, x4, HEAP, lsl #32
    // 0x4330e4: stur            x4, [fp, #-0x20]
    // 0x4330e8: cmp             w4, NULL
    // 0x4330ec: b.eq            #0x433198
    // 0x4330f0: mov             x0, x4
    // 0x4330f4: r2 = Null
    //     0x4330f4: mov             x2, NULL
    // 0x4330f8: r1 = Null
    //     0x4330f8: mov             x1, NULL
    // 0x4330fc: r4 = LoadClassIdInstr(r0)
    //     0x4330fc: ldur            x4, [x0, #-1]
    //     0x433100: ubfx            x4, x4, #0xc, #0x14
    // 0x433104: cmp             x4, #0x550
    // 0x433108: b.eq            #0x433120
    // 0x43310c: r8 = FlexParentData
    //     0x43310c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20aa8] Type: FlexParentData
    //     0x433110: ldr             x8, [x8, #0xaa8]
    // 0x433114: r3 = Null
    //     0x433114: add             x3, PP, #0x29, lsl #12  ; [pp+0x29968] Null
    //     0x433118: ldr             x3, [x3, #0x968]
    // 0x43311c: r0 = DefaultTypeTest()
    //     0x43311c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x433120: ldur            x0, [fp, #-0x20]
    // 0x433124: LoadField: r1 = r0->field_f
    //     0x433124: ldur            w1, [x0, #0xf]
    // 0x433128: DecompressPointer r1
    //     0x433128: add             x1, x1, HEAP, lsl #32
    // 0x43312c: r0 = LoadClassIdInstr(r1)
    //     0x43312c: ldur            x0, [x1, #-1]
    //     0x433130: ubfx            x0, x0, #0xc, #0x14
    // 0x433134: ldur            x16, [fp, #-0x18]
    // 0x433138: stp             x16, x1, [SP]
    // 0x43313c: mov             lr, x0
    // 0x433140: ldr             lr, [x21, lr, lsl #3]
    // 0x433144: blr             lr
    // 0x433148: tbnz            w0, #4, #0x43315c
    // 0x43314c: r0 = Null
    //     0x43314c: mov             x0, NULL
    // 0x433150: LeaveFrame
    //     0x433150: mov             SP, fp
    //     0x433154: ldp             fp, lr, [SP], #0x10
    // 0x433158: ret
    //     0x433158: ret             
    // 0x43315c: ldur            x1, [fp, #-8]
    // 0x433160: ldur            x2, [fp, #-0x10]
    // 0x433164: r0 = _removeFromChildList()
    //     0x433164: bl              #0x424f18  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x433168: ldur            x1, [fp, #-8]
    // 0x43316c: ldur            x2, [fp, #-0x10]
    // 0x433170: ldur            x3, [fp, #-0x18]
    // 0x433174: r0 = _insertIntoChildList()
    //     0x433174: bl              #0x8d2cec  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x433178: ldur            x1, [fp, #-8]
    // 0x43317c: r0 = markNeedsLayout()
    //     0x43317c: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x433180: r0 = Null
    //     0x433180: mov             x0, NULL
    // 0x433184: LeaveFrame
    //     0x433184: mov             SP, fp
    //     0x433188: ldp             fp, lr, [SP], #0x10
    // 0x43318c: ret
    //     0x43318c: ret             
    // 0x433190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x433190: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x433194: b               #0x433068
    // 0x433198: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x433198: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x434a20, size: 0xd0
    // 0x434a20: EnterFrame
    //     0x434a20: stp             fp, lr, [SP, #-0x10]!
    //     0x434a24: mov             fp, SP
    // 0x434a28: AllocStack(0x18)
    //     0x434a28: sub             SP, SP, #0x18
    // 0x434a2c: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x434a2c: mov             x5, x1
    //     0x434a30: mov             x4, x2
    //     0x434a34: stur            x1, [fp, #-8]
    //     0x434a38: stur            x2, [fp, #-0x10]
    //     0x434a3c: stur            x3, [fp, #-0x18]
    // 0x434a40: CheckStackOverflow
    //     0x434a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x434a44: cmp             SP, x16
    //     0x434a48: b.ls            #0x434ae8
    // 0x434a4c: mov             x0, x4
    // 0x434a50: r2 = Null
    //     0x434a50: mov             x2, NULL
    // 0x434a54: r1 = Null
    //     0x434a54: mov             x1, NULL
    // 0x434a58: r4 = 60
    //     0x434a58: movz            x4, #0x3c
    // 0x434a5c: branchIfSmi(r0, 0x434a68)
    //     0x434a5c: tbz             w0, #0, #0x434a68
    // 0x434a60: r4 = LoadClassIdInstr(r0)
    //     0x434a60: ldur            x4, [x0, #-1]
    //     0x434a64: ubfx            x4, x4, #0xc, #0x14
    // 0x434a68: sub             x4, x4, #0x4a0
    // 0x434a6c: cmp             x4, #0x89
    // 0x434a70: b.ls            #0x434a84
    // 0x434a74: r8 = RenderBox
    //     0x434a74: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x434a78: r3 = Null
    //     0x434a78: add             x3, PP, #0x29, lsl #12  ; [pp+0x29aa8] Null
    //     0x434a7c: ldr             x3, [x3, #0xaa8]
    // 0x434a80: r0 = RenderBox()
    //     0x434a80: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x434a84: ldur            x0, [fp, #-0x18]
    // 0x434a88: r2 = Null
    //     0x434a88: mov             x2, NULL
    // 0x434a8c: r1 = Null
    //     0x434a8c: mov             x1, NULL
    // 0x434a90: r4 = 60
    //     0x434a90: movz            x4, #0x3c
    // 0x434a94: branchIfSmi(r0, 0x434aa0)
    //     0x434a94: tbz             w0, #0, #0x434aa0
    // 0x434a98: r4 = LoadClassIdInstr(r0)
    //     0x434a98: ldur            x4, [x0, #-1]
    //     0x434a9c: ubfx            x4, x4, #0xc, #0x14
    // 0x434aa0: sub             x4, x4, #0x4a0
    // 0x434aa4: cmp             x4, #0x89
    // 0x434aa8: b.ls            #0x434abc
    // 0x434aac: r8 = RenderBox?
    //     0x434aac: ldr             x8, [PP, #0x3618]  ; [pp+0x3618] Type: RenderBox?
    // 0x434ab0: r3 = Null
    //     0x434ab0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29ab8] Null
    //     0x434ab4: ldr             x3, [x3, #0xab8]
    // 0x434ab8: r0 = RenderBox?()
    //     0x434ab8: bl              #0x43319c  ; IsType_RenderBox?_Stub
    // 0x434abc: ldur            x1, [fp, #-8]
    // 0x434ac0: ldur            x2, [fp, #-0x10]
    // 0x434ac4: r0 = adoptChild()
    //     0x434ac4: bl              #0x523d68  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x434ac8: ldur            x1, [fp, #-8]
    // 0x434acc: ldur            x2, [fp, #-0x10]
    // 0x434ad0: ldur            x3, [fp, #-0x18]
    // 0x434ad4: r0 = _insertIntoChildList()
    //     0x434ad4: bl              #0x8d2cec  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x434ad8: r0 = Null
    //     0x434ad8: mov             x0, NULL
    // 0x434adc: LeaveFrame
    //     0x434adc: mov             SP, fp
    //     0x434ae0: ldp             fp, lr, [SP], #0x10
    // 0x434ae4: ret
    //     0x434ae4: ret             
    // 0x434ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x434ae8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x434aec: b               #0x434a4c
  }
  [closure] RenderBox? childAfter(dynamic, Object?) {
    // ** addr: 0x49e668, size: 0xa8
    // 0x49e668: EnterFrame
    //     0x49e668: stp             fp, lr, [SP, #-0x10]!
    //     0x49e66c: mov             fp, SP
    // 0x49e670: AllocStack(0x8)
    //     0x49e670: sub             SP, SP, #8
    // 0x49e674: ldr             x0, [fp, #0x10]
    // 0x49e678: r2 = Null
    //     0x49e678: mov             x2, NULL
    // 0x49e67c: r1 = Null
    //     0x49e67c: mov             x1, NULL
    // 0x49e680: r4 = 60
    //     0x49e680: movz            x4, #0x3c
    // 0x49e684: branchIfSmi(r0, 0x49e690)
    //     0x49e684: tbz             w0, #0, #0x49e690
    // 0x49e688: r4 = LoadClassIdInstr(r0)
    //     0x49e688: ldur            x4, [x0, #-1]
    //     0x49e68c: ubfx            x4, x4, #0xc, #0x14
    // 0x49e690: sub             x4, x4, #0x4a0
    // 0x49e694: cmp             x4, #0x89
    // 0x49e698: b.ls            #0x49e6ac
    // 0x49e69c: r8 = RenderBox
    //     0x49e69c: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x49e6a0: r3 = Null
    //     0x49e6a0: add             x3, PP, #0x23, lsl #12  ; [pp+0x23b98] Null
    //     0x49e6a4: ldr             x3, [x3, #0xb98]
    // 0x49e6a8: r0 = RenderBox()
    //     0x49e6a8: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x49e6ac: ldr             x0, [fp, #0x10]
    // 0x49e6b0: LoadField: r3 = r0->field_7
    //     0x49e6b0: ldur            w3, [x0, #7]
    // 0x49e6b4: DecompressPointer r3
    //     0x49e6b4: add             x3, x3, HEAP, lsl #32
    // 0x49e6b8: stur            x3, [fp, #-8]
    // 0x49e6bc: cmp             w3, NULL
    // 0x49e6c0: b.eq            #0x49e70c
    // 0x49e6c4: mov             x0, x3
    // 0x49e6c8: r2 = Null
    //     0x49e6c8: mov             x2, NULL
    // 0x49e6cc: r1 = Null
    //     0x49e6cc: mov             x1, NULL
    // 0x49e6d0: r4 = LoadClassIdInstr(r0)
    //     0x49e6d0: ldur            x4, [x0, #-1]
    //     0x49e6d4: ubfx            x4, x4, #0xc, #0x14
    // 0x49e6d8: cmp             x4, #0x550
    // 0x49e6dc: b.eq            #0x49e6f4
    // 0x49e6e0: r8 = FlexParentData
    //     0x49e6e0: add             x8, PP, #0x20, lsl #12  ; [pp+0x20aa8] Type: FlexParentData
    //     0x49e6e4: ldr             x8, [x8, #0xaa8]
    // 0x49e6e8: r3 = Null
    //     0x49e6e8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23ba8] Null
    //     0x49e6ec: ldr             x3, [x3, #0xba8]
    // 0x49e6f0: r0 = DefaultTypeTest()
    //     0x49e6f0: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x49e6f4: ldur            x1, [fp, #-8]
    // 0x49e6f8: LoadField: r0 = r1->field_13
    //     0x49e6f8: ldur            w0, [x1, #0x13]
    // 0x49e6fc: DecompressPointer r0
    //     0x49e6fc: add             x0, x0, HEAP, lsl #32
    // 0x49e700: LeaveFrame
    //     0x49e700: mov             SP, fp
    //     0x49e704: ldp             fp, lr, [SP], #0x10
    // 0x49e708: ret
    //     0x49e708: ret             
    // 0x49e70c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49e70c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x4ce81c, size: 0xd8
    // 0x4ce81c: EnterFrame
    //     0x4ce81c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ce820: mov             fp, SP
    // 0x4ce824: AllocStack(0x28)
    //     0x4ce824: sub             SP, SP, #0x28
    // 0x4ce828: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4ce828: mov             x0, x1
    //     0x4ce82c: mov             x1, x2
    //     0x4ce830: stur            x2, [fp, #-0x10]
    // 0x4ce834: CheckStackOverflow
    //     0x4ce834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ce838: cmp             SP, x16
    //     0x4ce83c: b.ls            #0x4ce8e0
    // 0x4ce840: LoadField: r2 = r0->field_5f
    //     0x4ce840: ldur            w2, [x0, #0x5f]
    // 0x4ce844: DecompressPointer r2
    //     0x4ce844: add             x2, x2, HEAP, lsl #32
    // 0x4ce848: stur            x2, [fp, #-8]
    // 0x4ce84c: CheckStackOverflow
    //     0x4ce84c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ce850: cmp             SP, x16
    //     0x4ce854: b.ls            #0x4ce8e8
    // 0x4ce858: cmp             w2, NULL
    // 0x4ce85c: b.eq            #0x4ce8d0
    // 0x4ce860: stp             x2, x1, [SP]
    // 0x4ce864: mov             x0, x1
    // 0x4ce868: ClosureCall
    //     0x4ce868: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4ce86c: ldur            x2, [x0, #0x1f]
    //     0x4ce870: blr             x2
    // 0x4ce874: ldur            x0, [fp, #-8]
    // 0x4ce878: LoadField: r3 = r0->field_7
    //     0x4ce878: ldur            w3, [x0, #7]
    // 0x4ce87c: DecompressPointer r3
    //     0x4ce87c: add             x3, x3, HEAP, lsl #32
    // 0x4ce880: stur            x3, [fp, #-0x18]
    // 0x4ce884: cmp             w3, NULL
    // 0x4ce888: b.eq            #0x4ce8f0
    // 0x4ce88c: mov             x0, x3
    // 0x4ce890: r2 = Null
    //     0x4ce890: mov             x2, NULL
    // 0x4ce894: r1 = Null
    //     0x4ce894: mov             x1, NULL
    // 0x4ce898: r4 = LoadClassIdInstr(r0)
    //     0x4ce898: ldur            x4, [x0, #-1]
    //     0x4ce89c: ubfx            x4, x4, #0xc, #0x14
    // 0x4ce8a0: cmp             x4, #0x550
    // 0x4ce8a4: b.eq            #0x4ce8bc
    // 0x4ce8a8: r8 = FlexParentData
    //     0x4ce8a8: add             x8, PP, #0x20, lsl #12  ; [pp+0x20aa8] Type: FlexParentData
    //     0x4ce8ac: ldr             x8, [x8, #0xaa8]
    // 0x4ce8b0: r3 = Null
    //     0x4ce8b0: add             x3, PP, #0x23, lsl #12  ; [pp+0x23c90] Null
    //     0x4ce8b4: ldr             x3, [x3, #0xc90]
    // 0x4ce8b8: r0 = DefaultTypeTest()
    //     0x4ce8b8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4ce8bc: ldur            x1, [fp, #-0x18]
    // 0x4ce8c0: LoadField: r2 = r1->field_13
    //     0x4ce8c0: ldur            w2, [x1, #0x13]
    // 0x4ce8c4: DecompressPointer r2
    //     0x4ce8c4: add             x2, x2, HEAP, lsl #32
    // 0x4ce8c8: ldur            x1, [fp, #-0x10]
    // 0x4ce8cc: b               #0x4ce848
    // 0x4ce8d0: r0 = Null
    //     0x4ce8d0: mov             x0, NULL
    // 0x4ce8d4: LeaveFrame
    //     0x4ce8d4: mov             SP, fp
    //     0x4ce8d8: ldp             fp, lr, [SP], #0x10
    // 0x4ce8dc: ret
    //     0x4ce8dc: ret             
    // 0x4ce8e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ce8e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ce8e4: b               #0x4ce840
    // 0x4ce8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ce8e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ce8ec: b               #0x4ce858
    // 0x4ce8f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ce8f0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x4f57b8, size: 0xf8
    // 0x4f57b8: EnterFrame
    //     0x4f57b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f57bc: mov             fp, SP
    // 0x4f57c0: AllocStack(0x18)
    //     0x4f57c0: sub             SP, SP, #0x18
    // 0x4f57c4: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x4f57c4: mov             x2, x1
    //     0x4f57c8: stur            x1, [fp, #-0x10]
    // 0x4f57cc: CheckStackOverflow
    //     0x4f57cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f57d0: cmp             SP, x16
    //     0x4f57d4: b.ls            #0x4f589c
    // 0x4f57d8: LoadField: r0 = r2->field_5f
    //     0x4f57d8: ldur            w0, [x2, #0x5f]
    // 0x4f57dc: DecompressPointer r0
    //     0x4f57dc: add             x0, x0, HEAP, lsl #32
    // 0x4f57e0: mov             x3, x0
    // 0x4f57e4: stur            x3, [fp, #-8]
    // 0x4f57e8: CheckStackOverflow
    //     0x4f57e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f57ec: cmp             SP, x16
    //     0x4f57f0: b.ls            #0x4f58a4
    // 0x4f57f4: cmp             w3, NULL
    // 0x4f57f8: b.eq            #0x4f588c
    // 0x4f57fc: LoadField: r0 = r3->field_b
    //     0x4f57fc: ldur            x0, [x3, #0xb]
    // 0x4f5800: LoadField: r1 = r2->field_b
    //     0x4f5800: ldur            x1, [x2, #0xb]
    // 0x4f5804: cmp             x0, x1
    // 0x4f5808: b.gt            #0x4f5830
    // 0x4f580c: add             x0, x1, #1
    // 0x4f5810: StoreField: r3->field_b = r0
    //     0x4f5810: stur            x0, [x3, #0xb]
    // 0x4f5814: r0 = LoadClassIdInstr(r3)
    //     0x4f5814: ldur            x0, [x3, #-1]
    //     0x4f5818: ubfx            x0, x0, #0xc, #0x14
    // 0x4f581c: mov             x1, x3
    // 0x4f5820: r0 = GDT[cid_x0 + 0xa3f6]()
    //     0x4f5820: movz            x17, #0xa3f6
    //     0x4f5824: add             lr, x0, x17
    //     0x4f5828: ldr             lr, [x21, lr, lsl #3]
    //     0x4f582c: blr             lr
    // 0x4f5830: ldur            x0, [fp, #-8]
    // 0x4f5834: LoadField: r3 = r0->field_7
    //     0x4f5834: ldur            w3, [x0, #7]
    // 0x4f5838: DecompressPointer r3
    //     0x4f5838: add             x3, x3, HEAP, lsl #32
    // 0x4f583c: stur            x3, [fp, #-0x18]
    // 0x4f5840: cmp             w3, NULL
    // 0x4f5844: b.eq            #0x4f58ac
    // 0x4f5848: mov             x0, x3
    // 0x4f584c: r2 = Null
    //     0x4f584c: mov             x2, NULL
    // 0x4f5850: r1 = Null
    //     0x4f5850: mov             x1, NULL
    // 0x4f5854: r4 = LoadClassIdInstr(r0)
    //     0x4f5854: ldur            x4, [x0, #-1]
    //     0x4f5858: ubfx            x4, x4, #0xc, #0x14
    // 0x4f585c: cmp             x4, #0x550
    // 0x4f5860: b.eq            #0x4f5878
    // 0x4f5864: r8 = FlexParentData
    //     0x4f5864: add             x8, PP, #0x20, lsl #12  ; [pp+0x20aa8] Type: FlexParentData
    //     0x4f5868: ldr             x8, [x8, #0xaa8]
    // 0x4f586c: r3 = Null
    //     0x4f586c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23ca0] Null
    //     0x4f5870: ldr             x3, [x3, #0xca0]
    // 0x4f5874: r0 = DefaultTypeTest()
    //     0x4f5874: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4f5878: ldur            x1, [fp, #-0x18]
    // 0x4f587c: LoadField: r3 = r1->field_13
    //     0x4f587c: ldur            w3, [x1, #0x13]
    // 0x4f5880: DecompressPointer r3
    //     0x4f5880: add             x3, x3, HEAP, lsl #32
    // 0x4f5884: ldur            x2, [fp, #-0x10]
    // 0x4f5888: b               #0x4f57e4
    // 0x4f588c: r0 = Null
    //     0x4f588c: mov             x0, NULL
    // 0x4f5890: LeaveFrame
    //     0x4f5890: mov             SP, fp
    //     0x4f5894: ldp             fp, lr, [SP], #0x10
    // 0x4f5898: ret
    //     0x4f5898: ret             
    // 0x4f589c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f589c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f58a0: b               #0x4f57d8
    // 0x4f58a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f58a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f58a8: b               #0x4f57f4
    // 0x4f58ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f58ac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] RenderBox? childBefore(dynamic, Object?) {
    // ** addr: 0x4f8598, size: 0xa8
    // 0x4f8598: EnterFrame
    //     0x4f8598: stp             fp, lr, [SP, #-0x10]!
    //     0x4f859c: mov             fp, SP
    // 0x4f85a0: AllocStack(0x8)
    //     0x4f85a0: sub             SP, SP, #8
    // 0x4f85a4: ldr             x0, [fp, #0x10]
    // 0x4f85a8: r2 = Null
    //     0x4f85a8: mov             x2, NULL
    // 0x4f85ac: r1 = Null
    //     0x4f85ac: mov             x1, NULL
    // 0x4f85b0: r4 = 60
    //     0x4f85b0: movz            x4, #0x3c
    // 0x4f85b4: branchIfSmi(r0, 0x4f85c0)
    //     0x4f85b4: tbz             w0, #0, #0x4f85c0
    // 0x4f85b8: r4 = LoadClassIdInstr(r0)
    //     0x4f85b8: ldur            x4, [x0, #-1]
    //     0x4f85bc: ubfx            x4, x4, #0xc, #0x14
    // 0x4f85c0: sub             x4, x4, #0x4a0
    // 0x4f85c4: cmp             x4, #0x89
    // 0x4f85c8: b.ls            #0x4f85dc
    // 0x4f85cc: r8 = RenderBox
    //     0x4f85cc: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x4f85d0: r3 = Null
    //     0x4f85d0: add             x3, PP, #0x23, lsl #12  ; [pp+0x23bb8] Null
    //     0x4f85d4: ldr             x3, [x3, #0xbb8]
    // 0x4f85d8: r0 = RenderBox()
    //     0x4f85d8: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x4f85dc: ldr             x0, [fp, #0x10]
    // 0x4f85e0: LoadField: r3 = r0->field_7
    //     0x4f85e0: ldur            w3, [x0, #7]
    // 0x4f85e4: DecompressPointer r3
    //     0x4f85e4: add             x3, x3, HEAP, lsl #32
    // 0x4f85e8: stur            x3, [fp, #-8]
    // 0x4f85ec: cmp             w3, NULL
    // 0x4f85f0: b.eq            #0x4f863c
    // 0x4f85f4: mov             x0, x3
    // 0x4f85f8: r2 = Null
    //     0x4f85f8: mov             x2, NULL
    // 0x4f85fc: r1 = Null
    //     0x4f85fc: mov             x1, NULL
    // 0x4f8600: r4 = LoadClassIdInstr(r0)
    //     0x4f8600: ldur            x4, [x0, #-1]
    //     0x4f8604: ubfx            x4, x4, #0xc, #0x14
    // 0x4f8608: cmp             x4, #0x550
    // 0x4f860c: b.eq            #0x4f8624
    // 0x4f8610: r8 = FlexParentData
    //     0x4f8610: add             x8, PP, #0x20, lsl #12  ; [pp+0x20aa8] Type: FlexParentData
    //     0x4f8614: ldr             x8, [x8, #0xaa8]
    // 0x4f8618: r3 = Null
    //     0x4f8618: add             x3, PP, #0x23, lsl #12  ; [pp+0x23bc8] Null
    //     0x4f861c: ldr             x3, [x3, #0xbc8]
    // 0x4f8620: r0 = DefaultTypeTest()
    //     0x4f8620: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4f8624: ldur            x1, [fp, #-8]
    // 0x4f8628: LoadField: r0 = r1->field_f
    //     0x4f8628: ldur            w0, [x1, #0xf]
    // 0x4f862c: DecompressPointer r0
    //     0x4f862c: add             x0, x0, HEAP, lsl #32
    // 0x4f8630: LeaveFrame
    //     0x4f8630: mov             SP, fp
    //     0x4f8634: ldp             fp, lr, [SP], #0x10
    // 0x4f8638: ret
    //     0x4f8638: ret             
    // 0x4f863c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f863c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x5295b8, size: 0xe8
    // 0x5295b8: EnterFrame
    //     0x5295b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5295bc: mov             fp, SP
    // 0x5295c0: AllocStack(0x10)
    //     0x5295c0: sub             SP, SP, #0x10
    // 0x5295c4: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x5295c4: mov             x0, x1
    //     0x5295c8: stur            x1, [fp, #-8]
    // 0x5295cc: CheckStackOverflow
    //     0x5295cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5295d0: cmp             SP, x16
    //     0x5295d4: b.ls            #0x52968c
    // 0x5295d8: mov             x1, x0
    // 0x5295dc: r0 = detach()
    //     0x5295dc: bl              #0x52b908  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x5295e0: ldur            x0, [fp, #-8]
    // 0x5295e4: LoadField: r1 = r0->field_5f
    //     0x5295e4: ldur            w1, [x0, #0x5f]
    // 0x5295e8: DecompressPointer r1
    //     0x5295e8: add             x1, x1, HEAP, lsl #32
    // 0x5295ec: mov             x2, x1
    // 0x5295f0: stur            x2, [fp, #-8]
    // 0x5295f4: CheckStackOverflow
    //     0x5295f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5295f8: cmp             SP, x16
    //     0x5295fc: b.ls            #0x529694
    // 0x529600: cmp             w2, NULL
    // 0x529604: b.eq            #0x52967c
    // 0x529608: r0 = LoadClassIdInstr(r2)
    //     0x529608: ldur            x0, [x2, #-1]
    //     0x52960c: ubfx            x0, x0, #0xc, #0x14
    // 0x529610: mov             x1, x2
    // 0x529614: r0 = GDT[cid_x0 + 0x9728]()
    //     0x529614: movz            x17, #0x9728
    //     0x529618: add             lr, x0, x17
    //     0x52961c: ldr             lr, [x21, lr, lsl #3]
    //     0x529620: blr             lr
    // 0x529624: ldur            x0, [fp, #-8]
    // 0x529628: LoadField: r3 = r0->field_7
    //     0x529628: ldur            w3, [x0, #7]
    // 0x52962c: DecompressPointer r3
    //     0x52962c: add             x3, x3, HEAP, lsl #32
    // 0x529630: stur            x3, [fp, #-0x10]
    // 0x529634: cmp             w3, NULL
    // 0x529638: b.eq            #0x52969c
    // 0x52963c: mov             x0, x3
    // 0x529640: r2 = Null
    //     0x529640: mov             x2, NULL
    // 0x529644: r1 = Null
    //     0x529644: mov             x1, NULL
    // 0x529648: r4 = LoadClassIdInstr(r0)
    //     0x529648: ldur            x4, [x0, #-1]
    //     0x52964c: ubfx            x4, x4, #0xc, #0x14
    // 0x529650: cmp             x4, #0x550
    // 0x529654: b.eq            #0x52966c
    // 0x529658: r8 = FlexParentData
    //     0x529658: add             x8, PP, #0x20, lsl #12  ; [pp+0x20aa8] Type: FlexParentData
    //     0x52965c: ldr             x8, [x8, #0xaa8]
    // 0x529660: r3 = Null
    //     0x529660: add             x3, PP, #0x23, lsl #12  ; [pp+0x23cb0] Null
    //     0x529664: ldr             x3, [x3, #0xcb0]
    // 0x529668: r0 = DefaultTypeTest()
    //     0x529668: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x52966c: ldur            x1, [fp, #-0x10]
    // 0x529670: LoadField: r2 = r1->field_13
    //     0x529670: ldur            w2, [x1, #0x13]
    // 0x529674: DecompressPointer r2
    //     0x529674: add             x2, x2, HEAP, lsl #32
    // 0x529678: b               #0x5295f0
    // 0x52967c: r0 = Null
    //     0x52967c: mov             x0, NULL
    // 0x529680: LeaveFrame
    //     0x529680: mov             SP, fp
    //     0x529684: ldp             fp, lr, [SP], #0x10
    // 0x529688: ret
    //     0x529688: ret             
    // 0x52968c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52968c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x529690: b               #0x5295d8
    // 0x529694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x529694: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x529698: b               #0x529600
    // 0x52969c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52969c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x52bd00, size: 0xf8
    // 0x52bd00: EnterFrame
    //     0x52bd00: stp             fp, lr, [SP, #-0x10]!
    //     0x52bd04: mov             fp, SP
    // 0x52bd08: AllocStack(0x18)
    //     0x52bd08: sub             SP, SP, #0x18
    // 0x52bd0c: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x52bd0c: mov             x3, x1
    //     0x52bd10: mov             x0, x2
    //     0x52bd14: stur            x1, [fp, #-8]
    //     0x52bd18: stur            x2, [fp, #-0x10]
    // 0x52bd1c: CheckStackOverflow
    //     0x52bd1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52bd20: cmp             SP, x16
    //     0x52bd24: b.ls            #0x52bde4
    // 0x52bd28: mov             x1, x3
    // 0x52bd2c: mov             x2, x0
    // 0x52bd30: r0 = attach()
    //     0x52bd30: bl              #0x52db64  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x52bd34: ldur            x0, [fp, #-8]
    // 0x52bd38: LoadField: r1 = r0->field_5f
    //     0x52bd38: ldur            w1, [x0, #0x5f]
    // 0x52bd3c: DecompressPointer r1
    //     0x52bd3c: add             x1, x1, HEAP, lsl #32
    // 0x52bd40: mov             x3, x1
    // 0x52bd44: stur            x3, [fp, #-8]
    // 0x52bd48: CheckStackOverflow
    //     0x52bd48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52bd4c: cmp             SP, x16
    //     0x52bd50: b.ls            #0x52bdec
    // 0x52bd54: cmp             w3, NULL
    // 0x52bd58: b.eq            #0x52bdd4
    // 0x52bd5c: r0 = LoadClassIdInstr(r3)
    //     0x52bd5c: ldur            x0, [x3, #-1]
    //     0x52bd60: ubfx            x0, x0, #0xc, #0x14
    // 0x52bd64: mov             x1, x3
    // 0x52bd68: ldur            x2, [fp, #-0x10]
    // 0x52bd6c: r0 = GDT[cid_x0 + 0x966e]()
    //     0x52bd6c: movz            x17, #0x966e
    //     0x52bd70: add             lr, x0, x17
    //     0x52bd74: ldr             lr, [x21, lr, lsl #3]
    //     0x52bd78: blr             lr
    // 0x52bd7c: ldur            x0, [fp, #-8]
    // 0x52bd80: LoadField: r3 = r0->field_7
    //     0x52bd80: ldur            w3, [x0, #7]
    // 0x52bd84: DecompressPointer r3
    //     0x52bd84: add             x3, x3, HEAP, lsl #32
    // 0x52bd88: stur            x3, [fp, #-0x18]
    // 0x52bd8c: cmp             w3, NULL
    // 0x52bd90: b.eq            #0x52bdf4
    // 0x52bd94: mov             x0, x3
    // 0x52bd98: r2 = Null
    //     0x52bd98: mov             x2, NULL
    // 0x52bd9c: r1 = Null
    //     0x52bd9c: mov             x1, NULL
    // 0x52bda0: r4 = LoadClassIdInstr(r0)
    //     0x52bda0: ldur            x4, [x0, #-1]
    //     0x52bda4: ubfx            x4, x4, #0xc, #0x14
    // 0x52bda8: cmp             x4, #0x550
    // 0x52bdac: b.eq            #0x52bdc4
    // 0x52bdb0: r8 = FlexParentData
    //     0x52bdb0: add             x8, PP, #0x20, lsl #12  ; [pp+0x20aa8] Type: FlexParentData
    //     0x52bdb4: ldr             x8, [x8, #0xaa8]
    // 0x52bdb8: r3 = Null
    //     0x52bdb8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23cc0] Null
    //     0x52bdbc: ldr             x3, [x3, #0xcc0]
    // 0x52bdc0: r0 = DefaultTypeTest()
    //     0x52bdc0: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x52bdc4: ldur            x1, [fp, #-0x18]
    // 0x52bdc8: LoadField: r3 = r1->field_13
    //     0x52bdc8: ldur            w3, [x1, #0x13]
    // 0x52bdcc: DecompressPointer r3
    //     0x52bdcc: add             x3, x3, HEAP, lsl #32
    // 0x52bdd0: b               #0x52bd44
    // 0x52bdd4: r0 = Null
    //     0x52bdd4: mov             x0, NULL
    // 0x52bdd8: LeaveFrame
    //     0x52bdd8: mov             SP, fp
    //     0x52bddc: ldp             fp, lr, [SP], #0x10
    // 0x52bde0: ret
    //     0x52bde0: ret             
    // 0x52bde4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52bde4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52bde8: b               #0x52bd28
    // 0x52bdec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52bdec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52bdf0: b               #0x52bd54
    // 0x52bdf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52bdf4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x8d2cec, size: 0x570
    // 0x8d2cec: EnterFrame
    //     0x8d2cec: stp             fp, lr, [SP, #-0x10]!
    //     0x8d2cf0: mov             fp, SP
    // 0x8d2cf4: AllocStack(0x30)
    //     0x8d2cf4: sub             SP, SP, #0x30
    // 0x8d2cf8: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x8d2cf8: mov             x5, x1
    //     0x8d2cfc: mov             x4, x2
    //     0x8d2d00: stur            x1, [fp, #-0x10]
    //     0x8d2d04: stur            x2, [fp, #-0x18]
    //     0x8d2d08: stur            x3, [fp, #-0x20]
    // 0x8d2d0c: LoadField: r6 = r4->field_7
    //     0x8d2d0c: ldur            w6, [x4, #7]
    // 0x8d2d10: DecompressPointer r6
    //     0x8d2d10: add             x6, x6, HEAP, lsl #32
    // 0x8d2d14: stur            x6, [fp, #-8]
    // 0x8d2d18: cmp             w6, NULL
    // 0x8d2d1c: b.eq            #0x8d324c
    // 0x8d2d20: mov             x0, x6
    // 0x8d2d24: r2 = Null
    //     0x8d2d24: mov             x2, NULL
    // 0x8d2d28: r1 = Null
    //     0x8d2d28: mov             x1, NULL
    // 0x8d2d2c: r4 = LoadClassIdInstr(r0)
    //     0x8d2d2c: ldur            x4, [x0, #-1]
    //     0x8d2d30: ubfx            x4, x4, #0xc, #0x14
    // 0x8d2d34: cmp             x4, #0x550
    // 0x8d2d38: b.eq            #0x8d2d50
    // 0x8d2d3c: r8 = FlexParentData
    //     0x8d2d3c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20aa8] Type: FlexParentData
    //     0x8d2d40: ldr             x8, [x8, #0xaa8]
    // 0x8d2d44: r3 = Null
    //     0x8d2d44: add             x3, PP, #0x29, lsl #12  ; [pp+0x29978] Null
    //     0x8d2d48: ldr             x3, [x3, #0x978]
    // 0x8d2d4c: r0 = DefaultTypeTest()
    //     0x8d2d4c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8d2d50: ldur            x3, [fp, #-0x10]
    // 0x8d2d54: LoadField: r0 = r3->field_57
    //     0x8d2d54: ldur            x0, [x3, #0x57]
    // 0x8d2d58: add             x1, x0, #1
    // 0x8d2d5c: StoreField: r3->field_57 = r1
    //     0x8d2d5c: stur            x1, [x3, #0x57]
    // 0x8d2d60: ldur            x4, [fp, #-0x20]
    // 0x8d2d64: cmp             w4, NULL
    // 0x8d2d68: b.ne            #0x8d2ef0
    // 0x8d2d6c: ldur            x4, [fp, #-8]
    // 0x8d2d70: LoadField: r5 = r3->field_5f
    //     0x8d2d70: ldur            w5, [x3, #0x5f]
    // 0x8d2d74: DecompressPointer r5
    //     0x8d2d74: add             x5, x5, HEAP, lsl #32
    // 0x8d2d78: stur            x5, [fp, #-0x28]
    // 0x8d2d7c: LoadField: r2 = r4->field_b
    //     0x8d2d7c: ldur            w2, [x4, #0xb]
    // 0x8d2d80: DecompressPointer r2
    //     0x8d2d80: add             x2, x2, HEAP, lsl #32
    // 0x8d2d84: mov             x0, x5
    // 0x8d2d88: r1 = Null
    //     0x8d2d88: mov             x1, NULL
    // 0x8d2d8c: cmp             w0, NULL
    // 0x8d2d90: b.eq            #0x8d2dbc
    // 0x8d2d94: cmp             w2, NULL
    // 0x8d2d98: b.eq            #0x8d2dbc
    // 0x8d2d9c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d2d9c: ldur            w4, [x2, #0x17]
    // 0x8d2da0: DecompressPointer r4
    //     0x8d2da0: add             x4, x4, HEAP, lsl #32
    // 0x8d2da4: r8 = X0? bound RenderObject
    //     0x8d2da4: add             x8, PP, #0x28, lsl #12  ; [pp+0x28880] TypeParameter: X0? bound RenderObject
    //     0x8d2da8: ldr             x8, [x8, #0x880]
    // 0x8d2dac: LoadField: r9 = r4->field_7
    //     0x8d2dac: ldur            x9, [x4, #7]
    // 0x8d2db0: r3 = Null
    //     0x8d2db0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29988] Null
    //     0x8d2db4: ldr             x3, [x3, #0x988]
    // 0x8d2db8: blr             x9
    // 0x8d2dbc: ldur            x0, [fp, #-0x28]
    // 0x8d2dc0: ldur            x3, [fp, #-8]
    // 0x8d2dc4: StoreField: r3->field_13 = r0
    //     0x8d2dc4: stur            w0, [x3, #0x13]
    //     0x8d2dc8: ldurb           w16, [x3, #-1]
    //     0x8d2dcc: ldurb           w17, [x0, #-1]
    //     0x8d2dd0: and             x16, x17, x16, lsr #2
    //     0x8d2dd4: tst             x16, HEAP, lsr #32
    //     0x8d2dd8: b.eq            #0x8d2de0
    //     0x8d2ddc: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8d2de0: ldur            x0, [fp, #-0x28]
    // 0x8d2de4: cmp             w0, NULL
    // 0x8d2de8: b.eq            #0x8d2e98
    // 0x8d2dec: LoadField: r3 = r0->field_7
    //     0x8d2dec: ldur            w3, [x0, #7]
    // 0x8d2df0: DecompressPointer r3
    //     0x8d2df0: add             x3, x3, HEAP, lsl #32
    // 0x8d2df4: stur            x3, [fp, #-0x30]
    // 0x8d2df8: cmp             w3, NULL
    // 0x8d2dfc: b.eq            #0x8d3250
    // 0x8d2e00: mov             x0, x3
    // 0x8d2e04: r2 = Null
    //     0x8d2e04: mov             x2, NULL
    // 0x8d2e08: r1 = Null
    //     0x8d2e08: mov             x1, NULL
    // 0x8d2e0c: r4 = LoadClassIdInstr(r0)
    //     0x8d2e0c: ldur            x4, [x0, #-1]
    //     0x8d2e10: ubfx            x4, x4, #0xc, #0x14
    // 0x8d2e14: cmp             x4, #0x550
    // 0x8d2e18: b.eq            #0x8d2e30
    // 0x8d2e1c: r8 = FlexParentData
    //     0x8d2e1c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20aa8] Type: FlexParentData
    //     0x8d2e20: ldr             x8, [x8, #0xaa8]
    // 0x8d2e24: r3 = Null
    //     0x8d2e24: add             x3, PP, #0x29, lsl #12  ; [pp+0x29998] Null
    //     0x8d2e28: ldr             x3, [x3, #0x998]
    // 0x8d2e2c: r0 = DefaultTypeTest()
    //     0x8d2e2c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8d2e30: ldur            x3, [fp, #-0x30]
    // 0x8d2e34: LoadField: r2 = r3->field_b
    //     0x8d2e34: ldur            w2, [x3, #0xb]
    // 0x8d2e38: DecompressPointer r2
    //     0x8d2e38: add             x2, x2, HEAP, lsl #32
    // 0x8d2e3c: ldur            x0, [fp, #-0x18]
    // 0x8d2e40: r1 = Null
    //     0x8d2e40: mov             x1, NULL
    // 0x8d2e44: cmp             w0, NULL
    // 0x8d2e48: b.eq            #0x8d2e74
    // 0x8d2e4c: cmp             w2, NULL
    // 0x8d2e50: b.eq            #0x8d2e74
    // 0x8d2e54: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d2e54: ldur            w4, [x2, #0x17]
    // 0x8d2e58: DecompressPointer r4
    //     0x8d2e58: add             x4, x4, HEAP, lsl #32
    // 0x8d2e5c: r8 = X0? bound RenderObject
    //     0x8d2e5c: add             x8, PP, #0x28, lsl #12  ; [pp+0x28880] TypeParameter: X0? bound RenderObject
    //     0x8d2e60: ldr             x8, [x8, #0x880]
    // 0x8d2e64: LoadField: r9 = r4->field_7
    //     0x8d2e64: ldur            x9, [x4, #7]
    // 0x8d2e68: r3 = Null
    //     0x8d2e68: add             x3, PP, #0x29, lsl #12  ; [pp+0x299a8] Null
    //     0x8d2e6c: ldr             x3, [x3, #0x9a8]
    // 0x8d2e70: blr             x9
    // 0x8d2e74: ldur            x0, [fp, #-0x18]
    // 0x8d2e78: ldur            x1, [fp, #-0x30]
    // 0x8d2e7c: StoreField: r1->field_f = r0
    //     0x8d2e7c: stur            w0, [x1, #0xf]
    //     0x8d2e80: ldurb           w16, [x1, #-1]
    //     0x8d2e84: ldurb           w17, [x0, #-1]
    //     0x8d2e88: and             x16, x17, x16, lsr #2
    //     0x8d2e8c: tst             x16, HEAP, lsr #32
    //     0x8d2e90: b.eq            #0x8d2e98
    //     0x8d2e94: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8d2e98: ldur            x5, [fp, #-0x10]
    // 0x8d2e9c: ldur            x0, [fp, #-0x18]
    // 0x8d2ea0: StoreField: r5->field_5f = r0
    //     0x8d2ea0: stur            w0, [x5, #0x5f]
    //     0x8d2ea4: ldurb           w16, [x5, #-1]
    //     0x8d2ea8: ldurb           w17, [x0, #-1]
    //     0x8d2eac: and             x16, x17, x16, lsr #2
    //     0x8d2eb0: tst             x16, HEAP, lsr #32
    //     0x8d2eb4: b.eq            #0x8d2ebc
    //     0x8d2eb8: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x8d2ebc: LoadField: r0 = r5->field_63
    //     0x8d2ebc: ldur            w0, [x5, #0x63]
    // 0x8d2ec0: DecompressPointer r0
    //     0x8d2ec0: add             x0, x0, HEAP, lsl #32
    // 0x8d2ec4: cmp             w0, NULL
    // 0x8d2ec8: b.ne            #0x8d323c
    // 0x8d2ecc: ldur            x0, [fp, #-0x18]
    // 0x8d2ed0: StoreField: r5->field_63 = r0
    //     0x8d2ed0: stur            w0, [x5, #0x63]
    //     0x8d2ed4: ldurb           w16, [x5, #-1]
    //     0x8d2ed8: ldurb           w17, [x0, #-1]
    //     0x8d2edc: and             x16, x17, x16, lsr #2
    //     0x8d2ee0: tst             x16, HEAP, lsr #32
    //     0x8d2ee4: b.eq            #0x8d2eec
    //     0x8d2ee8: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x8d2eec: b               #0x8d323c
    // 0x8d2ef0: mov             x5, x3
    // 0x8d2ef4: ldur            x3, [fp, #-8]
    // 0x8d2ef8: LoadField: r6 = r4->field_7
    //     0x8d2ef8: ldur            w6, [x4, #7]
    // 0x8d2efc: DecompressPointer r6
    //     0x8d2efc: add             x6, x6, HEAP, lsl #32
    // 0x8d2f00: stur            x6, [fp, #-0x28]
    // 0x8d2f04: cmp             w6, NULL
    // 0x8d2f08: b.eq            #0x8d3254
    // 0x8d2f0c: mov             x0, x6
    // 0x8d2f10: r2 = Null
    //     0x8d2f10: mov             x2, NULL
    // 0x8d2f14: r1 = Null
    //     0x8d2f14: mov             x1, NULL
    // 0x8d2f18: r4 = LoadClassIdInstr(r0)
    //     0x8d2f18: ldur            x4, [x0, #-1]
    //     0x8d2f1c: ubfx            x4, x4, #0xc, #0x14
    // 0x8d2f20: cmp             x4, #0x550
    // 0x8d2f24: b.eq            #0x8d2f3c
    // 0x8d2f28: r8 = FlexParentData
    //     0x8d2f28: add             x8, PP, #0x20, lsl #12  ; [pp+0x20aa8] Type: FlexParentData
    //     0x8d2f2c: ldr             x8, [x8, #0xaa8]
    // 0x8d2f30: r3 = Null
    //     0x8d2f30: add             x3, PP, #0x29, lsl #12  ; [pp+0x299b8] Null
    //     0x8d2f34: ldr             x3, [x3, #0x9b8]
    // 0x8d2f38: r0 = DefaultTypeTest()
    //     0x8d2f38: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8d2f3c: ldur            x3, [fp, #-0x28]
    // 0x8d2f40: LoadField: r4 = r3->field_13
    //     0x8d2f40: ldur            w4, [x3, #0x13]
    // 0x8d2f44: DecompressPointer r4
    //     0x8d2f44: add             x4, x4, HEAP, lsl #32
    // 0x8d2f48: stur            x4, [fp, #-0x30]
    // 0x8d2f4c: cmp             w4, NULL
    // 0x8d2f50: b.ne            #0x8d3050
    // 0x8d2f54: ldur            x5, [fp, #-0x10]
    // 0x8d2f58: ldur            x4, [fp, #-8]
    // 0x8d2f5c: LoadField: r2 = r4->field_b
    //     0x8d2f5c: ldur            w2, [x4, #0xb]
    // 0x8d2f60: DecompressPointer r2
    //     0x8d2f60: add             x2, x2, HEAP, lsl #32
    // 0x8d2f64: ldur            x0, [fp, #-0x20]
    // 0x8d2f68: r1 = Null
    //     0x8d2f68: mov             x1, NULL
    // 0x8d2f6c: cmp             w0, NULL
    // 0x8d2f70: b.eq            #0x8d2f9c
    // 0x8d2f74: cmp             w2, NULL
    // 0x8d2f78: b.eq            #0x8d2f9c
    // 0x8d2f7c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d2f7c: ldur            w4, [x2, #0x17]
    // 0x8d2f80: DecompressPointer r4
    //     0x8d2f80: add             x4, x4, HEAP, lsl #32
    // 0x8d2f84: r8 = X0? bound RenderObject
    //     0x8d2f84: add             x8, PP, #0x28, lsl #12  ; [pp+0x28880] TypeParameter: X0? bound RenderObject
    //     0x8d2f88: ldr             x8, [x8, #0x880]
    // 0x8d2f8c: LoadField: r9 = r4->field_7
    //     0x8d2f8c: ldur            x9, [x4, #7]
    // 0x8d2f90: r3 = Null
    //     0x8d2f90: add             x3, PP, #0x29, lsl #12  ; [pp+0x299c8] Null
    //     0x8d2f94: ldr             x3, [x3, #0x9c8]
    // 0x8d2f98: blr             x9
    // 0x8d2f9c: ldur            x0, [fp, #-0x20]
    // 0x8d2fa0: ldur            x3, [fp, #-8]
    // 0x8d2fa4: StoreField: r3->field_f = r0
    //     0x8d2fa4: stur            w0, [x3, #0xf]
    //     0x8d2fa8: ldurb           w16, [x3, #-1]
    //     0x8d2fac: ldurb           w17, [x0, #-1]
    //     0x8d2fb0: and             x16, x17, x16, lsr #2
    //     0x8d2fb4: tst             x16, HEAP, lsr #32
    //     0x8d2fb8: b.eq            #0x8d2fc0
    //     0x8d2fbc: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8d2fc0: ldur            x3, [fp, #-0x28]
    // 0x8d2fc4: LoadField: r2 = r3->field_b
    //     0x8d2fc4: ldur            w2, [x3, #0xb]
    // 0x8d2fc8: DecompressPointer r2
    //     0x8d2fc8: add             x2, x2, HEAP, lsl #32
    // 0x8d2fcc: ldur            x0, [fp, #-0x18]
    // 0x8d2fd0: r1 = Null
    //     0x8d2fd0: mov             x1, NULL
    // 0x8d2fd4: cmp             w0, NULL
    // 0x8d2fd8: b.eq            #0x8d3004
    // 0x8d2fdc: cmp             w2, NULL
    // 0x8d2fe0: b.eq            #0x8d3004
    // 0x8d2fe4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d2fe4: ldur            w4, [x2, #0x17]
    // 0x8d2fe8: DecompressPointer r4
    //     0x8d2fe8: add             x4, x4, HEAP, lsl #32
    // 0x8d2fec: r8 = X0? bound RenderObject
    //     0x8d2fec: add             x8, PP, #0x28, lsl #12  ; [pp+0x28880] TypeParameter: X0? bound RenderObject
    //     0x8d2ff0: ldr             x8, [x8, #0x880]
    // 0x8d2ff4: LoadField: r9 = r4->field_7
    //     0x8d2ff4: ldur            x9, [x4, #7]
    // 0x8d2ff8: r3 = Null
    //     0x8d2ff8: add             x3, PP, #0x29, lsl #12  ; [pp+0x299d8] Null
    //     0x8d2ffc: ldr             x3, [x3, #0x9d8]
    // 0x8d3000: blr             x9
    // 0x8d3004: ldur            x0, [fp, #-0x18]
    // 0x8d3008: ldur            x5, [fp, #-0x28]
    // 0x8d300c: StoreField: r5->field_13 = r0
    //     0x8d300c: stur            w0, [x5, #0x13]
    //     0x8d3010: ldurb           w16, [x5, #-1]
    //     0x8d3014: ldurb           w17, [x0, #-1]
    //     0x8d3018: and             x16, x17, x16, lsr #2
    //     0x8d301c: tst             x16, HEAP, lsr #32
    //     0x8d3020: b.eq            #0x8d3028
    //     0x8d3024: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x8d3028: ldur            x0, [fp, #-0x18]
    // 0x8d302c: ldur            x1, [fp, #-0x10]
    // 0x8d3030: StoreField: r1->field_63 = r0
    //     0x8d3030: stur            w0, [x1, #0x63]
    //     0x8d3034: ldurb           w16, [x1, #-1]
    //     0x8d3038: ldurb           w17, [x0, #-1]
    //     0x8d303c: and             x16, x17, x16, lsr #2
    //     0x8d3040: tst             x16, HEAP, lsr #32
    //     0x8d3044: b.eq            #0x8d304c
    //     0x8d3048: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8d304c: b               #0x8d323c
    // 0x8d3050: mov             x5, x3
    // 0x8d3054: ldur            x3, [fp, #-8]
    // 0x8d3058: LoadField: r6 = r3->field_b
    //     0x8d3058: ldur            w6, [x3, #0xb]
    // 0x8d305c: DecompressPointer r6
    //     0x8d305c: add             x6, x6, HEAP, lsl #32
    // 0x8d3060: mov             x0, x4
    // 0x8d3064: mov             x2, x6
    // 0x8d3068: stur            x6, [fp, #-0x10]
    // 0x8d306c: r1 = Null
    //     0x8d306c: mov             x1, NULL
    // 0x8d3070: cmp             w0, NULL
    // 0x8d3074: b.eq            #0x8d30a0
    // 0x8d3078: cmp             w2, NULL
    // 0x8d307c: b.eq            #0x8d30a0
    // 0x8d3080: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d3080: ldur            w4, [x2, #0x17]
    // 0x8d3084: DecompressPointer r4
    //     0x8d3084: add             x4, x4, HEAP, lsl #32
    // 0x8d3088: r8 = X0? bound RenderObject
    //     0x8d3088: add             x8, PP, #0x28, lsl #12  ; [pp+0x28880] TypeParameter: X0? bound RenderObject
    //     0x8d308c: ldr             x8, [x8, #0x880]
    // 0x8d3090: LoadField: r9 = r4->field_7
    //     0x8d3090: ldur            x9, [x4, #7]
    // 0x8d3094: r3 = Null
    //     0x8d3094: add             x3, PP, #0x29, lsl #12  ; [pp+0x299e8] Null
    //     0x8d3098: ldr             x3, [x3, #0x9e8]
    // 0x8d309c: blr             x9
    // 0x8d30a0: ldur            x0, [fp, #-0x30]
    // 0x8d30a4: ldur            x3, [fp, #-8]
    // 0x8d30a8: StoreField: r3->field_13 = r0
    //     0x8d30a8: stur            w0, [x3, #0x13]
    //     0x8d30ac: ldurb           w16, [x3, #-1]
    //     0x8d30b0: ldurb           w17, [x0, #-1]
    //     0x8d30b4: and             x16, x17, x16, lsr #2
    //     0x8d30b8: tst             x16, HEAP, lsr #32
    //     0x8d30bc: b.eq            #0x8d30c4
    //     0x8d30c0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8d30c4: ldur            x0, [fp, #-0x20]
    // 0x8d30c8: ldur            x2, [fp, #-0x10]
    // 0x8d30cc: r1 = Null
    //     0x8d30cc: mov             x1, NULL
    // 0x8d30d0: cmp             w0, NULL
    // 0x8d30d4: b.eq            #0x8d3100
    // 0x8d30d8: cmp             w2, NULL
    // 0x8d30dc: b.eq            #0x8d3100
    // 0x8d30e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d30e0: ldur            w4, [x2, #0x17]
    // 0x8d30e4: DecompressPointer r4
    //     0x8d30e4: add             x4, x4, HEAP, lsl #32
    // 0x8d30e8: r8 = X0? bound RenderObject
    //     0x8d30e8: add             x8, PP, #0x28, lsl #12  ; [pp+0x28880] TypeParameter: X0? bound RenderObject
    //     0x8d30ec: ldr             x8, [x8, #0x880]
    // 0x8d30f0: LoadField: r9 = r4->field_7
    //     0x8d30f0: ldur            x9, [x4, #7]
    // 0x8d30f4: r3 = Null
    //     0x8d30f4: add             x3, PP, #0x29, lsl #12  ; [pp+0x299f8] Null
    //     0x8d30f8: ldr             x3, [x3, #0x9f8]
    // 0x8d30fc: blr             x9
    // 0x8d3100: ldur            x0, [fp, #-0x20]
    // 0x8d3104: ldur            x1, [fp, #-8]
    // 0x8d3108: StoreField: r1->field_f = r0
    //     0x8d3108: stur            w0, [x1, #0xf]
    //     0x8d310c: ldurb           w16, [x1, #-1]
    //     0x8d3110: ldurb           w17, [x0, #-1]
    //     0x8d3114: and             x16, x17, x16, lsr #2
    //     0x8d3118: tst             x16, HEAP, lsr #32
    //     0x8d311c: b.eq            #0x8d3124
    //     0x8d3120: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8d3124: ldur            x0, [fp, #-0x30]
    // 0x8d3128: LoadField: r3 = r0->field_7
    //     0x8d3128: ldur            w3, [x0, #7]
    // 0x8d312c: DecompressPointer r3
    //     0x8d312c: add             x3, x3, HEAP, lsl #32
    // 0x8d3130: stur            x3, [fp, #-8]
    // 0x8d3134: cmp             w3, NULL
    // 0x8d3138: b.eq            #0x8d3258
    // 0x8d313c: mov             x0, x3
    // 0x8d3140: r2 = Null
    //     0x8d3140: mov             x2, NULL
    // 0x8d3144: r1 = Null
    //     0x8d3144: mov             x1, NULL
    // 0x8d3148: r4 = LoadClassIdInstr(r0)
    //     0x8d3148: ldur            x4, [x0, #-1]
    //     0x8d314c: ubfx            x4, x4, #0xc, #0x14
    // 0x8d3150: cmp             x4, #0x550
    // 0x8d3154: b.eq            #0x8d316c
    // 0x8d3158: r8 = FlexParentData
    //     0x8d3158: add             x8, PP, #0x20, lsl #12  ; [pp+0x20aa8] Type: FlexParentData
    //     0x8d315c: ldr             x8, [x8, #0xaa8]
    // 0x8d3160: r3 = Null
    //     0x8d3160: add             x3, PP, #0x29, lsl #12  ; [pp+0x29a08] Null
    //     0x8d3164: ldr             x3, [x3, #0xa08]
    // 0x8d3168: r0 = DefaultTypeTest()
    //     0x8d3168: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8d316c: ldur            x3, [fp, #-0x28]
    // 0x8d3170: LoadField: r2 = r3->field_b
    //     0x8d3170: ldur            w2, [x3, #0xb]
    // 0x8d3174: DecompressPointer r2
    //     0x8d3174: add             x2, x2, HEAP, lsl #32
    // 0x8d3178: ldur            x0, [fp, #-0x18]
    // 0x8d317c: r1 = Null
    //     0x8d317c: mov             x1, NULL
    // 0x8d3180: cmp             w0, NULL
    // 0x8d3184: b.eq            #0x8d31b0
    // 0x8d3188: cmp             w2, NULL
    // 0x8d318c: b.eq            #0x8d31b0
    // 0x8d3190: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d3190: ldur            w4, [x2, #0x17]
    // 0x8d3194: DecompressPointer r4
    //     0x8d3194: add             x4, x4, HEAP, lsl #32
    // 0x8d3198: r8 = X0? bound RenderObject
    //     0x8d3198: add             x8, PP, #0x28, lsl #12  ; [pp+0x28880] TypeParameter: X0? bound RenderObject
    //     0x8d319c: ldr             x8, [x8, #0x880]
    // 0x8d31a0: LoadField: r9 = r4->field_7
    //     0x8d31a0: ldur            x9, [x4, #7]
    // 0x8d31a4: r3 = Null
    //     0x8d31a4: add             x3, PP, #0x29, lsl #12  ; [pp+0x29a18] Null
    //     0x8d31a8: ldr             x3, [x3, #0xa18]
    // 0x8d31ac: blr             x9
    // 0x8d31b0: ldur            x0, [fp, #-0x18]
    // 0x8d31b4: ldur            x1, [fp, #-0x28]
    // 0x8d31b8: StoreField: r1->field_13 = r0
    //     0x8d31b8: stur            w0, [x1, #0x13]
    //     0x8d31bc: ldurb           w16, [x1, #-1]
    //     0x8d31c0: ldurb           w17, [x0, #-1]
    //     0x8d31c4: and             x16, x17, x16, lsr #2
    //     0x8d31c8: tst             x16, HEAP, lsr #32
    //     0x8d31cc: b.eq            #0x8d31d4
    //     0x8d31d0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8d31d4: ldur            x3, [fp, #-8]
    // 0x8d31d8: LoadField: r2 = r3->field_b
    //     0x8d31d8: ldur            w2, [x3, #0xb]
    // 0x8d31dc: DecompressPointer r2
    //     0x8d31dc: add             x2, x2, HEAP, lsl #32
    // 0x8d31e0: ldur            x0, [fp, #-0x18]
    // 0x8d31e4: r1 = Null
    //     0x8d31e4: mov             x1, NULL
    // 0x8d31e8: cmp             w0, NULL
    // 0x8d31ec: b.eq            #0x8d3218
    // 0x8d31f0: cmp             w2, NULL
    // 0x8d31f4: b.eq            #0x8d3218
    // 0x8d31f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d31f8: ldur            w4, [x2, #0x17]
    // 0x8d31fc: DecompressPointer r4
    //     0x8d31fc: add             x4, x4, HEAP, lsl #32
    // 0x8d3200: r8 = X0? bound RenderObject
    //     0x8d3200: add             x8, PP, #0x28, lsl #12  ; [pp+0x28880] TypeParameter: X0? bound RenderObject
    //     0x8d3204: ldr             x8, [x8, #0x880]
    // 0x8d3208: LoadField: r9 = r4->field_7
    //     0x8d3208: ldur            x9, [x4, #7]
    // 0x8d320c: r3 = Null
    //     0x8d320c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29a28] Null
    //     0x8d3210: ldr             x3, [x3, #0xa28]
    // 0x8d3214: blr             x9
    // 0x8d3218: ldur            x0, [fp, #-0x18]
    // 0x8d321c: ldur            x1, [fp, #-8]
    // 0x8d3220: StoreField: r1->field_f = r0
    //     0x8d3220: stur            w0, [x1, #0xf]
    //     0x8d3224: ldurb           w16, [x1, #-1]
    //     0x8d3228: ldurb           w17, [x0, #-1]
    //     0x8d322c: and             x16, x17, x16, lsr #2
    //     0x8d3230: tst             x16, HEAP, lsr #32
    //     0x8d3234: b.eq            #0x8d323c
    //     0x8d3238: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8d323c: r0 = Null
    //     0x8d323c: mov             x0, NULL
    // 0x8d3240: LeaveFrame
    //     0x8d3240: mov             SP, fp
    //     0x8d3244: ldp             fp, lr, [SP], #0x10
    // 0x8d3248: ret
    //     0x8d3248: ret             
    // 0x8d324c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d324c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d3250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d3250: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d3254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d3254: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d3258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d3258: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1316, size: 0x68, field offset: 0x68
//   transformed mixin,
abstract class _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends _RenderFlex&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {

  _ defaultComputeDistanceToFirstActualBaseline(/* No info */) {
    // ** addr: 0x4b5ba8, size: 0x1e8
    // 0x4b5ba8: EnterFrame
    //     0x4b5ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x4b5bac: mov             fp, SP
    // 0x4b5bb0: AllocStack(0x50)
    //     0x4b5bb0: sub             SP, SP, #0x50
    // 0x4b5bb4: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x4b5bb4: mov             x3, x2
    //     0x4b5bb8: stur            x2, [fp, #-0x18]
    // 0x4b5bbc: CheckStackOverflow
    //     0x4b5bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b5bc0: cmp             SP, x16
    //     0x4b5bc4: b.ls            #0x4b5d6c
    // 0x4b5bc8: LoadField: r0 = r1->field_5f
    //     0x4b5bc8: ldur            w0, [x1, #0x5f]
    // 0x4b5bcc: DecompressPointer r0
    //     0x4b5bcc: add             x0, x0, HEAP, lsl #32
    // 0x4b5bd0: mov             x4, x0
    // 0x4b5bd4: stur            x4, [fp, #-0x10]
    // 0x4b5bd8: CheckStackOverflow
    //     0x4b5bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b5bdc: cmp             SP, x16
    //     0x4b5be0: b.ls            #0x4b5d74
    // 0x4b5be4: cmp             w4, NULL
    // 0x4b5be8: b.eq            #0x4b5d40
    // 0x4b5bec: LoadField: r5 = r4->field_7
    //     0x4b5bec: ldur            w5, [x4, #7]
    // 0x4b5bf0: DecompressPointer r5
    //     0x4b5bf0: add             x5, x5, HEAP, lsl #32
    // 0x4b5bf4: stur            x5, [fp, #-8]
    // 0x4b5bf8: cmp             w5, NULL
    // 0x4b5bfc: b.eq            #0x4b5d7c
    // 0x4b5c00: mov             x0, x5
    // 0x4b5c04: r2 = Null
    //     0x4b5c04: mov             x2, NULL
    // 0x4b5c08: r1 = Null
    //     0x4b5c08: mov             x1, NULL
    // 0x4b5c0c: r4 = LoadClassIdInstr(r0)
    //     0x4b5c0c: ldur            x4, [x0, #-1]
    //     0x4b5c10: ubfx            x4, x4, #0xc, #0x14
    // 0x4b5c14: cmp             x4, #0x550
    // 0x4b5c18: b.eq            #0x4b5c30
    // 0x4b5c1c: r8 = FlexParentData
    //     0x4b5c1c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20aa8] Type: FlexParentData
    //     0x4b5c20: ldr             x8, [x8, #0xaa8]
    // 0x4b5c24: r3 = Null
    //     0x4b5c24: add             x3, PP, #0x29, lsl #12  ; [pp+0x29908] Null
    //     0x4b5c28: ldr             x3, [x3, #0x908]
    // 0x4b5c2c: r0 = DefaultTypeTest()
    //     0x4b5c2c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4b5c30: r1 = 1
    //     0x4b5c30: movz            x1, #0x1
    // 0x4b5c34: r0 = AllocateContext()
    //     0x4b5c34: bl              #0x908370  ; AllocateContextStub
    // 0x4b5c38: mov             x4, x0
    // 0x4b5c3c: ldur            x3, [fp, #-0x10]
    // 0x4b5c40: stur            x4, [fp, #-0x28]
    // 0x4b5c44: StoreField: r4->field_f = r3
    //     0x4b5c44: stur            w3, [x4, #0xf]
    // 0x4b5c48: LoadField: r5 = r3->field_27
    //     0x4b5c48: ldur            w5, [x3, #0x27]
    // 0x4b5c4c: DecompressPointer r5
    //     0x4b5c4c: add             x5, x5, HEAP, lsl #32
    // 0x4b5c50: stur            x5, [fp, #-0x20]
    // 0x4b5c54: cmp             w5, NULL
    // 0x4b5c58: b.eq            #0x4b5d50
    // 0x4b5c5c: mov             x0, x5
    // 0x4b5c60: r2 = Null
    //     0x4b5c60: mov             x2, NULL
    // 0x4b5c64: r1 = Null
    //     0x4b5c64: mov             x1, NULL
    // 0x4b5c68: r4 = LoadClassIdInstr(r0)
    //     0x4b5c68: ldur            x4, [x0, #-1]
    //     0x4b5c6c: ubfx            x4, x4, #0xc, #0x14
    // 0x4b5c70: sub             x4, x4, #0x554
    // 0x4b5c74: cmp             x4, #1
    // 0x4b5c78: b.ls            #0x4b5c8c
    // 0x4b5c7c: r8 = BoxConstraints
    //     0x4b5c7c: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4b5c80: r3 = Null
    //     0x4b5c80: add             x3, PP, #0x29, lsl #12  ; [pp+0x29918] Null
    //     0x4b5c84: ldr             x3, [x3, #0x918]
    // 0x4b5c88: r0 = BoxConstraints()
    //     0x4b5c88: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4b5c8c: ldur            x2, [fp, #-0x20]
    // 0x4b5c90: ldur            x3, [fp, #-0x18]
    // 0x4b5c94: r0 = AllocateRecord2()
    //     0x4b5c94: bl              #0x9080c4  ; AllocateRecord2Stub
    // 0x4b5c98: ldur            x2, [fp, #-0x28]
    // 0x4b5c9c: r1 = Function '<anonymous closure>':.
    //     0x4b5c9c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23bf8] AnonymousClosure: (0x4b5e8c), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x4b5d90)
    //     0x4b5ca0: ldr             x1, [x1, #0xbf8]
    // 0x4b5ca4: stur            x0, [fp, #-0x20]
    // 0x4b5ca8: r0 = AllocateClosure()
    //     0x4b5ca8: bl              #0x908734  ; AllocateClosureStub
    // 0x4b5cac: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x4b5cac: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c00] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x4b5cb0: ldr             x16, [x16, #0xc00]
    // 0x4b5cb4: ldur            lr, [fp, #-0x10]
    // 0x4b5cb8: stp             lr, x16, [SP, #0x18]
    // 0x4b5cbc: r16 = Instance__Baseline
    //     0x4b5cbc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c08] Obj!_Baseline@88e001
    //     0x4b5cc0: ldr             x16, [x16, #0xc08]
    // 0x4b5cc4: ldur            lr, [fp, #-0x20]
    // 0x4b5cc8: stp             lr, x16, [SP, #8]
    // 0x4b5ccc: str             x0, [SP]
    // 0x4b5cd0: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x4b5cd0: ldr             x4, [PP, #0x608]  ; [pp+0x608] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x4b5cd4: r0 = _computeIntrinsics()
    //     0x4b5cd4: bl              #0x4a0694  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x4b5cd8: cmp             w0, NULL
    // 0x4b5cdc: b.ne            #0x4b5cf4
    // 0x4b5ce0: ldur            x1, [fp, #-8]
    // 0x4b5ce4: LoadField: r4 = r1->field_13
    //     0x4b5ce4: ldur            w4, [x1, #0x13]
    // 0x4b5ce8: DecompressPointer r4
    //     0x4b5ce8: add             x4, x4, HEAP, lsl #32
    // 0x4b5cec: ldur            x3, [fp, #-0x18]
    // 0x4b5cf0: b               #0x4b5bd4
    // 0x4b5cf4: ldur            x1, [fp, #-8]
    // 0x4b5cf8: LoadField: r2 = r1->field_7
    //     0x4b5cf8: ldur            w2, [x1, #7]
    // 0x4b5cfc: DecompressPointer r2
    //     0x4b5cfc: add             x2, x2, HEAP, lsl #32
    // 0x4b5d00: LoadField: d0 = r2->field_f
    //     0x4b5d00: ldur            d0, [x2, #0xf]
    // 0x4b5d04: LoadField: d1 = r0->field_7
    //     0x4b5d04: ldur            d1, [x0, #7]
    // 0x4b5d08: fadd            d2, d1, d0
    // 0x4b5d0c: r0 = inline_Allocate_Double()
    //     0x4b5d0c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4b5d10: add             x0, x0, #0x10
    //     0x4b5d14: cmp             x1, x0
    //     0x4b5d18: b.ls            #0x4b5d80
    //     0x4b5d1c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4b5d20: sub             x0, x0, #0xf
    //     0x4b5d24: movz            x1, #0xe15c
    //     0x4b5d28: movk            x1, #0x3, lsl #16
    //     0x4b5d2c: stur            x1, [x0, #-1]
    // 0x4b5d30: StoreField: r0->field_7 = d2
    //     0x4b5d30: stur            d2, [x0, #7]
    // 0x4b5d34: LeaveFrame
    //     0x4b5d34: mov             SP, fp
    //     0x4b5d38: ldp             fp, lr, [SP], #0x10
    // 0x4b5d3c: ret
    //     0x4b5d3c: ret             
    // 0x4b5d40: r0 = Null
    //     0x4b5d40: mov             x0, NULL
    // 0x4b5d44: LeaveFrame
    //     0x4b5d44: mov             SP, fp
    //     0x4b5d48: ldp             fp, lr, [SP], #0x10
    // 0x4b5d4c: ret
    //     0x4b5d4c: ret             
    // 0x4b5d50: r0 = StateError()
    //     0x4b5d50: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4b5d54: mov             x1, x0
    // 0x4b5d58: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4b5d58: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4b5d5c: StoreField: r1->field_b = r0
    //     0x4b5d5c: stur            w0, [x1, #0xb]
    // 0x4b5d60: mov             x0, x1
    // 0x4b5d64: r0 = Throw()
    //     0x4b5d64: bl              #0x9075bc  ; ThrowStub
    // 0x4b5d68: brk             #0
    // 0x4b5d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b5d6c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b5d70: b               #0x4b5bc8
    // 0x4b5d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b5d74: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b5d78: b               #0x4b5be4
    // 0x4b5d7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b5d7c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b5d80: SaveReg d2
    //     0x4b5d80: str             q2, [SP, #-0x10]!
    // 0x4b5d84: r0 = AllocateDouble()
    //     0x4b5d84: bl              #0x909358  ; AllocateDoubleStub
    // 0x4b5d88: RestoreReg d2
    //     0x4b5d88: ldr             q2, [SP], #0x10
    // 0x4b5d8c: b               #0x4b5d30
  }
  _ defaultComputeDistanceToHighestActualBaseline(/* No info */) {
    // ** addr: 0x4b5ef8, size: 0x2f0
    // 0x4b5ef8: EnterFrame
    //     0x4b5ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x4b5efc: mov             fp, SP
    // 0x4b5f00: AllocStack(0x58)
    //     0x4b5f00: sub             SP, SP, #0x58
    // 0x4b5f04: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x4b5f04: mov             x3, x2
    //     0x4b5f08: stur            x2, [fp, #-0x20]
    // 0x4b5f0c: CheckStackOverflow
    //     0x4b5f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b5f10: cmp             SP, x16
    //     0x4b5f14: b.ls            #0x4b619c
    // 0x4b5f18: LoadField: r0 = r1->field_5f
    //     0x4b5f18: ldur            w0, [x1, #0x5f]
    // 0x4b5f1c: DecompressPointer r0
    //     0x4b5f1c: add             x0, x0, HEAP, lsl #32
    // 0x4b5f20: mov             x4, x0
    // 0x4b5f24: r5 = Null
    //     0x4b5f24: mov             x5, NULL
    // 0x4b5f28: stur            x5, [fp, #-0x10]
    // 0x4b5f2c: stur            x4, [fp, #-0x18]
    // 0x4b5f30: CheckStackOverflow
    //     0x4b5f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b5f34: cmp             SP, x16
    //     0x4b5f38: b.ls            #0x4b61a4
    // 0x4b5f3c: cmp             w4, NULL
    // 0x4b5f40: b.eq            #0x4b616c
    // 0x4b5f44: LoadField: r6 = r4->field_7
    //     0x4b5f44: ldur            w6, [x4, #7]
    // 0x4b5f48: DecompressPointer r6
    //     0x4b5f48: add             x6, x6, HEAP, lsl #32
    // 0x4b5f4c: stur            x6, [fp, #-8]
    // 0x4b5f50: cmp             w6, NULL
    // 0x4b5f54: b.eq            #0x4b61ac
    // 0x4b5f58: mov             x0, x6
    // 0x4b5f5c: r2 = Null
    //     0x4b5f5c: mov             x2, NULL
    // 0x4b5f60: r1 = Null
    //     0x4b5f60: mov             x1, NULL
    // 0x4b5f64: r4 = LoadClassIdInstr(r0)
    //     0x4b5f64: ldur            x4, [x0, #-1]
    //     0x4b5f68: ubfx            x4, x4, #0xc, #0x14
    // 0x4b5f6c: cmp             x4, #0x550
    // 0x4b5f70: b.eq            #0x4b5f88
    // 0x4b5f74: r8 = FlexParentData
    //     0x4b5f74: add             x8, PP, #0x20, lsl #12  ; [pp+0x20aa8] Type: FlexParentData
    //     0x4b5f78: ldr             x8, [x8, #0xaa8]
    // 0x4b5f7c: r3 = Null
    //     0x4b5f7c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29928] Null
    //     0x4b5f80: ldr             x3, [x3, #0x928]
    // 0x4b5f84: r0 = DefaultTypeTest()
    //     0x4b5f84: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4b5f88: r1 = 1
    //     0x4b5f88: movz            x1, #0x1
    // 0x4b5f8c: r0 = AllocateContext()
    //     0x4b5f8c: bl              #0x908370  ; AllocateContextStub
    // 0x4b5f90: mov             x4, x0
    // 0x4b5f94: ldur            x3, [fp, #-0x18]
    // 0x4b5f98: stur            x4, [fp, #-0x30]
    // 0x4b5f9c: StoreField: r4->field_f = r3
    //     0x4b5f9c: stur            w3, [x4, #0xf]
    // 0x4b5fa0: LoadField: r5 = r3->field_27
    //     0x4b5fa0: ldur            w5, [x3, #0x27]
    // 0x4b5fa4: DecompressPointer r5
    //     0x4b5fa4: add             x5, x5, HEAP, lsl #32
    // 0x4b5fa8: stur            x5, [fp, #-0x28]
    // 0x4b5fac: cmp             w5, NULL
    // 0x4b5fb0: b.eq            #0x4b6180
    // 0x4b5fb4: ldur            x6, [fp, #-8]
    // 0x4b5fb8: mov             x0, x5
    // 0x4b5fbc: r2 = Null
    //     0x4b5fbc: mov             x2, NULL
    // 0x4b5fc0: r1 = Null
    //     0x4b5fc0: mov             x1, NULL
    // 0x4b5fc4: r4 = LoadClassIdInstr(r0)
    //     0x4b5fc4: ldur            x4, [x0, #-1]
    //     0x4b5fc8: ubfx            x4, x4, #0xc, #0x14
    // 0x4b5fcc: sub             x4, x4, #0x554
    // 0x4b5fd0: cmp             x4, #1
    // 0x4b5fd4: b.ls            #0x4b5fe8
    // 0x4b5fd8: r8 = BoxConstraints
    //     0x4b5fd8: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4b5fdc: r3 = Null
    //     0x4b5fdc: add             x3, PP, #0x29, lsl #12  ; [pp+0x29938] Null
    //     0x4b5fe0: ldr             x3, [x3, #0x938]
    // 0x4b5fe4: r0 = BoxConstraints()
    //     0x4b5fe4: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4b5fe8: ldur            x2, [fp, #-0x28]
    // 0x4b5fec: ldur            x3, [fp, #-0x20]
    // 0x4b5ff0: r0 = AllocateRecord2()
    //     0x4b5ff0: bl              #0x9080c4  ; AllocateRecord2Stub
    // 0x4b5ff4: ldur            x2, [fp, #-0x30]
    // 0x4b5ff8: r1 = Function '<anonymous closure>':.
    //     0x4b5ff8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23bf8] AnonymousClosure: (0x4b5e8c), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x4b5d90)
    //     0x4b5ffc: ldr             x1, [x1, #0xbf8]
    // 0x4b6000: stur            x0, [fp, #-0x28]
    // 0x4b6004: r0 = AllocateClosure()
    //     0x4b6004: bl              #0x908734  ; AllocateClosureStub
    // 0x4b6008: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x4b6008: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c00] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x4b600c: ldr             x16, [x16, #0xc00]
    // 0x4b6010: ldur            lr, [fp, #-0x18]
    // 0x4b6014: stp             lr, x16, [SP, #0x18]
    // 0x4b6018: r16 = Instance__Baseline
    //     0x4b6018: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c08] Obj!_Baseline@88e001
    //     0x4b601c: ldr             x16, [x16, #0xc08]
    // 0x4b6020: ldur            lr, [fp, #-0x28]
    // 0x4b6024: stp             lr, x16, [SP, #8]
    // 0x4b6028: str             x0, [SP]
    // 0x4b602c: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x4b602c: ldr             x4, [PP, #0x608]  ; [pp+0x608] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x4b6030: r0 = _computeIntrinsics()
    //     0x4b6030: bl              #0x4a0694  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x4b6034: mov             x1, x0
    // 0x4b6038: ldur            x0, [fp, #-8]
    // 0x4b603c: LoadField: r2 = r0->field_7
    //     0x4b603c: ldur            w2, [x0, #7]
    // 0x4b6040: DecompressPointer r2
    //     0x4b6040: add             x2, x2, HEAP, lsl #32
    // 0x4b6044: LoadField: d0 = r2->field_f
    //     0x4b6044: ldur            d0, [x2, #0xf]
    // 0x4b6048: cmp             w1, NULL
    // 0x4b604c: b.ne            #0x4b6058
    // 0x4b6050: r2 = Null
    //     0x4b6050: mov             x2, NULL
    // 0x4b6054: b               #0x4b608c
    // 0x4b6058: LoadField: d1 = r1->field_7
    //     0x4b6058: ldur            d1, [x1, #7]
    // 0x4b605c: fadd            d2, d1, d0
    // 0x4b6060: r1 = inline_Allocate_Double()
    //     0x4b6060: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4b6064: add             x1, x1, #0x10
    //     0x4b6068: cmp             x2, x1
    //     0x4b606c: b.ls            #0x4b61b0
    //     0x4b6070: str             x1, [THR, #0x50]  ; THR::top
    //     0x4b6074: sub             x1, x1, #0xf
    //     0x4b6078: movz            x2, #0xe15c
    //     0x4b607c: movk            x2, #0x3, lsl #16
    //     0x4b6080: stur            x2, [x1, #-1]
    // 0x4b6084: StoreField: r1->field_7 = d2
    //     0x4b6084: stur            d2, [x1, #7]
    // 0x4b6088: mov             x2, x1
    // 0x4b608c: ldur            x1, [fp, #-0x10]
    // 0x4b6090: cmp             w1, NULL
    // 0x4b6094: b.eq            #0x4b60f4
    // 0x4b6098: cmp             w2, NULL
    // 0x4b609c: b.eq            #0x4b60ec
    // 0x4b60a0: LoadField: d0 = r1->field_7
    //     0x4b60a0: ldur            d0, [x1, #7]
    // 0x4b60a4: LoadField: d1 = r2->field_7
    //     0x4b60a4: ldur            d1, [x2, #7]
    // 0x4b60a8: fcmp            d0, d1
    // 0x4b60ac: b.lt            #0x4b60b8
    // 0x4b60b0: LoadField: d0 = r2->field_7
    //     0x4b60b0: ldur            d0, [x2, #7]
    // 0x4b60b4: b               #0x4b60bc
    // 0x4b60b8: LoadField: d0 = r1->field_7
    //     0x4b60b8: ldur            d0, [x1, #7]
    // 0x4b60bc: r1 = inline_Allocate_Double()
    //     0x4b60bc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4b60c0: add             x1, x1, #0x10
    //     0x4b60c4: cmp             x2, x1
    //     0x4b60c8: b.ls            #0x4b61cc
    //     0x4b60cc: str             x1, [THR, #0x50]  ; THR::top
    //     0x4b60d0: sub             x1, x1, #0xf
    //     0x4b60d4: movz            x2, #0xe15c
    //     0x4b60d8: movk            x2, #0x3, lsl #16
    //     0x4b60dc: stur            x2, [x1, #-1]
    // 0x4b60e0: StoreField: r1->field_7 = d0
    //     0x4b60e0: stur            d0, [x1, #7]
    // 0x4b60e4: mov             x5, x1
    // 0x4b60e8: b               #0x4b615c
    // 0x4b60ec: r3 = true
    //     0x4b60ec: add             x3, NULL, #0x20  ; true
    // 0x4b60f0: b               #0x4b60f8
    // 0x4b60f4: r3 = false
    //     0x4b60f4: add             x3, NULL, #0x30  ; false
    // 0x4b60f8: cmp             w1, NULL
    // 0x4b60fc: b.eq            #0x4b6134
    // 0x4b6100: tbnz            w3, #4, #0x4b6110
    // 0x4b6104: r4 = Null
    //     0x4b6104: mov             x4, NULL
    // 0x4b6108: r3 = Null
    //     0x4b6108: mov             x3, NULL
    // 0x4b610c: b               #0x4b6118
    // 0x4b6110: mov             x4, x2
    // 0x4b6114: mov             x3, x2
    // 0x4b6118: cmp             w4, NULL
    // 0x4b611c: b.ne            #0x4b6128
    // 0x4b6120: mov             x5, x1
    // 0x4b6124: b               #0x4b615c
    // 0x4b6128: mov             x5, x3
    // 0x4b612c: r3 = true
    //     0x4b612c: add             x3, NULL, #0x20  ; true
    // 0x4b6130: b               #0x4b6138
    // 0x4b6134: r5 = Null
    //     0x4b6134: mov             x5, NULL
    // 0x4b6138: cmp             w1, NULL
    // 0x4b613c: b.ne            #0x4b6158
    // 0x4b6140: tbnz            w3, #4, #0x4b614c
    // 0x4b6144: mov             x1, x5
    // 0x4b6148: b               #0x4b6150
    // 0x4b614c: mov             x1, x2
    // 0x4b6150: mov             x5, x1
    // 0x4b6154: b               #0x4b615c
    // 0x4b6158: r5 = Null
    //     0x4b6158: mov             x5, NULL
    // 0x4b615c: LoadField: r4 = r0->field_13
    //     0x4b615c: ldur            w4, [x0, #0x13]
    // 0x4b6160: DecompressPointer r4
    //     0x4b6160: add             x4, x4, HEAP, lsl #32
    // 0x4b6164: ldur            x3, [fp, #-0x20]
    // 0x4b6168: b               #0x4b5f28
    // 0x4b616c: mov             x1, x5
    // 0x4b6170: mov             x0, x1
    // 0x4b6174: LeaveFrame
    //     0x4b6174: mov             SP, fp
    //     0x4b6178: ldp             fp, lr, [SP], #0x10
    // 0x4b617c: ret
    //     0x4b617c: ret             
    // 0x4b6180: r0 = StateError()
    //     0x4b6180: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4b6184: mov             x1, x0
    // 0x4b6188: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4b6188: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4b618c: StoreField: r1->field_b = r0
    //     0x4b618c: stur            w0, [x1, #0xb]
    // 0x4b6190: mov             x0, x1
    // 0x4b6194: r0 = Throw()
    //     0x4b6194: bl              #0x9075bc  ; ThrowStub
    // 0x4b6198: brk             #0
    // 0x4b619c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b619c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b61a0: b               #0x4b5f18
    // 0x4b61a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b61a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b61a8: b               #0x4b5f3c
    // 0x4b61ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b61ac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b61b0: SaveReg d2
    //     0x4b61b0: str             q2, [SP, #-0x10]!
    // 0x4b61b4: SaveReg r0
    //     0x4b61b4: str             x0, [SP, #-8]!
    // 0x4b61b8: r0 = AllocateDouble()
    //     0x4b61b8: bl              #0x909358  ; AllocateDoubleStub
    // 0x4b61bc: mov             x1, x0
    // 0x4b61c0: RestoreReg r0
    //     0x4b61c0: ldr             x0, [SP], #8
    // 0x4b61c4: RestoreReg d2
    //     0x4b61c4: ldr             q2, [SP], #0x10
    // 0x4b61c8: b               #0x4b6084
    // 0x4b61cc: SaveReg d0
    //     0x4b61cc: str             q0, [SP, #-0x10]!
    // 0x4b61d0: SaveReg r0
    //     0x4b61d0: str             x0, [SP, #-8]!
    // 0x4b61d4: r0 = AllocateDouble()
    //     0x4b61d4: bl              #0x909358  ; AllocateDoubleStub
    // 0x4b61d8: mov             x1, x0
    // 0x4b61dc: RestoreReg r0
    //     0x4b61dc: ldr             x0, [SP], #8
    // 0x4b61e0: RestoreReg d0
    //     0x4b61e0: ldr             q0, [SP], #0x10
    // 0x4b61e4: b               #0x4b60e0
  }
  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x4b79d0, size: 0x144
    // 0x4b79d0: EnterFrame
    //     0x4b79d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4b79d4: mov             fp, SP
    // 0x4b79d8: AllocStack(0x28)
    //     0x4b79d8: sub             SP, SP, #0x28
    // 0x4b79dc: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x4b79dc: mov             x4, x2
    //     0x4b79e0: stur            x2, [fp, #-0x18]
    //     0x4b79e4: stur            x3, [fp, #-0x20]
    // 0x4b79e8: CheckStackOverflow
    //     0x4b79e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b79ec: cmp             SP, x16
    //     0x4b79f0: b.ls            #0x4b7b00
    // 0x4b79f4: LoadField: r0 = r1->field_63
    //     0x4b79f4: ldur            w0, [x1, #0x63]
    // 0x4b79f8: DecompressPointer r0
    //     0x4b79f8: add             x0, x0, HEAP, lsl #32
    // 0x4b79fc: mov             x5, x0
    // 0x4b7a00: stur            x5, [fp, #-0x10]
    // 0x4b7a04: CheckStackOverflow
    //     0x4b7a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b7a08: cmp             SP, x16
    //     0x4b7a0c: b.ls            #0x4b7b08
    // 0x4b7a10: cmp             w5, NULL
    // 0x4b7a14: b.eq            #0x4b7af0
    // 0x4b7a18: LoadField: r6 = r5->field_7
    //     0x4b7a18: ldur            w6, [x5, #7]
    // 0x4b7a1c: DecompressPointer r6
    //     0x4b7a1c: add             x6, x6, HEAP, lsl #32
    // 0x4b7a20: stur            x6, [fp, #-8]
    // 0x4b7a24: cmp             w6, NULL
    // 0x4b7a28: b.eq            #0x4b7b10
    // 0x4b7a2c: mov             x0, x6
    // 0x4b7a30: r2 = Null
    //     0x4b7a30: mov             x2, NULL
    // 0x4b7a34: r1 = Null
    //     0x4b7a34: mov             x1, NULL
    // 0x4b7a38: r4 = LoadClassIdInstr(r0)
    //     0x4b7a38: ldur            x4, [x0, #-1]
    //     0x4b7a3c: ubfx            x4, x4, #0xc, #0x14
    // 0x4b7a40: cmp             x4, #0x550
    // 0x4b7a44: b.eq            #0x4b7a5c
    // 0x4b7a48: r8 = FlexParentData
    //     0x4b7a48: add             x8, PP, #0x20, lsl #12  ; [pp+0x20aa8] Type: FlexParentData
    //     0x4b7a4c: ldr             x8, [x8, #0xaa8]
    // 0x4b7a50: r3 = Null
    //     0x4b7a50: add             x3, PP, #0x23, lsl #12  ; [pp+0x23b30] Null
    //     0x4b7a54: ldr             x3, [x3, #0xb30]
    // 0x4b7a58: r0 = DefaultTypeTest()
    //     0x4b7a58: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4b7a5c: ldur            x0, [fp, #-8]
    // 0x4b7a60: LoadField: r3 = r0->field_7
    //     0x4b7a60: ldur            w3, [x0, #7]
    // 0x4b7a64: DecompressPointer r3
    //     0x4b7a64: add             x3, x3, HEAP, lsl #32
    // 0x4b7a68: ldur            x1, [fp, #-0x20]
    // 0x4b7a6c: mov             x2, x3
    // 0x4b7a70: stur            x3, [fp, #-0x28]
    // 0x4b7a74: r0 = -()
    //     0x4b7a74: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x4b7a78: ldur            x1, [fp, #-0x28]
    // 0x4b7a7c: stur            x0, [fp, #-0x28]
    // 0x4b7a80: r0 = unary-()
    //     0x4b7a80: bl              #0x446cd0  ; [dart:ui] Offset::unary-
    // 0x4b7a84: ldur            x1, [fp, #-0x18]
    // 0x4b7a88: mov             x2, x0
    // 0x4b7a8c: r0 = pushOffset()
    //     0x4b7a8c: bl              #0x488884  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x4b7a90: ldur            x1, [fp, #-0x10]
    // 0x4b7a94: r0 = LoadClassIdInstr(r1)
    //     0x4b7a94: ldur            x0, [x1, #-1]
    //     0x4b7a98: ubfx            x0, x0, #0xc, #0x14
    // 0x4b7a9c: ldur            x2, [fp, #-0x18]
    // 0x4b7aa0: ldur            x3, [fp, #-0x28]
    // 0x4b7aa4: r0 = GDT[cid_x0 + 0xb130]()
    //     0x4b7aa4: movz            x17, #0xb130
    //     0x4b7aa8: add             lr, x0, x17
    //     0x4b7aac: ldr             lr, [x21, lr, lsl #3]
    //     0x4b7ab0: blr             lr
    // 0x4b7ab4: ldur            x1, [fp, #-0x18]
    // 0x4b7ab8: stur            x0, [fp, #-0x10]
    // 0x4b7abc: r0 = popTransform()
    //     0x4b7abc: bl              #0x487f54  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x4b7ac0: ldur            x1, [fp, #-0x10]
    // 0x4b7ac4: tbz             w1, #4, #0x4b7ae0
    // 0x4b7ac8: ldur            x1, [fp, #-8]
    // 0x4b7acc: LoadField: r5 = r1->field_f
    //     0x4b7acc: ldur            w5, [x1, #0xf]
    // 0x4b7ad0: DecompressPointer r5
    //     0x4b7ad0: add             x5, x5, HEAP, lsl #32
    // 0x4b7ad4: ldur            x4, [fp, #-0x18]
    // 0x4b7ad8: ldur            x3, [fp, #-0x20]
    // 0x4b7adc: b               #0x4b7a00
    // 0x4b7ae0: r0 = true
    //     0x4b7ae0: add             x0, NULL, #0x20  ; true
    // 0x4b7ae4: LeaveFrame
    //     0x4b7ae4: mov             SP, fp
    //     0x4b7ae8: ldp             fp, lr, [SP], #0x10
    // 0x4b7aec: ret
    //     0x4b7aec: ret             
    // 0x4b7af0: r0 = false
    //     0x4b7af0: add             x0, NULL, #0x30  ; false
    // 0x4b7af4: LeaveFrame
    //     0x4b7af4: mov             SP, fp
    //     0x4b7af8: ldp             fp, lr, [SP], #0x10
    // 0x4b7afc: ret
    //     0x4b7afc: ret             
    // 0x4b7b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b7b00: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b7b04: b               #0x4b79f4
    // 0x4b7b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b7b08: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b7b0c: b               #0x4b7a10
    // 0x4b7b10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b7b10: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultPaint(/* No info */) {
    // ** addr: 0x4d0264, size: 0x128
    // 0x4d0264: EnterFrame
    //     0x4d0264: stp             fp, lr, [SP, #-0x10]!
    //     0x4d0268: mov             fp, SP
    // 0x4d026c: AllocStack(0x38)
    //     0x4d026c: sub             SP, SP, #0x38
    // 0x4d0270: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x4d0270: mov             x4, x2
    //     0x4d0274: stur            x2, [fp, #-0x18]
    // 0x4d0278: CheckStackOverflow
    //     0x4d0278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d027c: cmp             SP, x16
    //     0x4d0280: b.ls            #0x4d0378
    // 0x4d0284: LoadField: r0 = r1->field_5f
    //     0x4d0284: ldur            w0, [x1, #0x5f]
    // 0x4d0288: DecompressPointer r0
    //     0x4d0288: add             x0, x0, HEAP, lsl #32
    // 0x4d028c: LoadField: d0 = r3->field_7
    //     0x4d028c: ldur            d0, [x3, #7]
    // 0x4d0290: stur            d0, [fp, #-0x28]
    // 0x4d0294: LoadField: d1 = r3->field_f
    //     0x4d0294: ldur            d1, [x3, #0xf]
    // 0x4d0298: stur            d1, [fp, #-0x20]
    // 0x4d029c: mov             x3, x0
    // 0x4d02a0: stur            x3, [fp, #-0x10]
    // 0x4d02a4: CheckStackOverflow
    //     0x4d02a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d02a8: cmp             SP, x16
    //     0x4d02ac: b.ls            #0x4d0380
    // 0x4d02b0: cmp             w3, NULL
    // 0x4d02b4: b.eq            #0x4d0368
    // 0x4d02b8: LoadField: r5 = r3->field_7
    //     0x4d02b8: ldur            w5, [x3, #7]
    // 0x4d02bc: DecompressPointer r5
    //     0x4d02bc: add             x5, x5, HEAP, lsl #32
    // 0x4d02c0: stur            x5, [fp, #-8]
    // 0x4d02c4: cmp             w5, NULL
    // 0x4d02c8: b.eq            #0x4d0388
    // 0x4d02cc: mov             x0, x5
    // 0x4d02d0: r2 = Null
    //     0x4d02d0: mov             x2, NULL
    // 0x4d02d4: r1 = Null
    //     0x4d02d4: mov             x1, NULL
    // 0x4d02d8: r4 = LoadClassIdInstr(r0)
    //     0x4d02d8: ldur            x4, [x0, #-1]
    //     0x4d02dc: ubfx            x4, x4, #0xc, #0x14
    // 0x4d02e0: cmp             x4, #0x550
    // 0x4d02e4: b.eq            #0x4d02fc
    // 0x4d02e8: r8 = FlexParentData
    //     0x4d02e8: add             x8, PP, #0x20, lsl #12  ; [pp+0x20aa8] Type: FlexParentData
    //     0x4d02ec: ldr             x8, [x8, #0xaa8]
    // 0x4d02f0: r3 = Null
    //     0x4d02f0: add             x3, PP, #0x23, lsl #12  ; [pp+0x23b20] Null
    //     0x4d02f4: ldr             x3, [x3, #0xb20]
    // 0x4d02f8: r0 = DefaultTypeTest()
    //     0x4d02f8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4d02fc: ldur            x0, [fp, #-8]
    // 0x4d0300: LoadField: r1 = r0->field_7
    //     0x4d0300: ldur            w1, [x0, #7]
    // 0x4d0304: DecompressPointer r1
    //     0x4d0304: add             x1, x1, HEAP, lsl #32
    // 0x4d0308: LoadField: d0 = r1->field_7
    //     0x4d0308: ldur            d0, [x1, #7]
    // 0x4d030c: ldur            d1, [fp, #-0x28]
    // 0x4d0310: fadd            d2, d0, d1
    // 0x4d0314: stur            d2, [fp, #-0x38]
    // 0x4d0318: LoadField: d0 = r1->field_f
    //     0x4d0318: ldur            d0, [x1, #0xf]
    // 0x4d031c: ldur            d3, [fp, #-0x20]
    // 0x4d0320: fadd            d4, d0, d3
    // 0x4d0324: stur            d4, [fp, #-0x30]
    // 0x4d0328: r0 = Offset()
    //     0x4d0328: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4d032c: ldur            d0, [fp, #-0x38]
    // 0x4d0330: StoreField: r0->field_7 = d0
    //     0x4d0330: stur            d0, [x0, #7]
    // 0x4d0334: ldur            d0, [fp, #-0x30]
    // 0x4d0338: StoreField: r0->field_f = d0
    //     0x4d0338: stur            d0, [x0, #0xf]
    // 0x4d033c: ldur            x1, [fp, #-0x18]
    // 0x4d0340: ldur            x2, [fp, #-0x10]
    // 0x4d0344: mov             x3, x0
    // 0x4d0348: r0 = paintChild()
    //     0x4d0348: bl              #0x4d03cc  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4d034c: ldur            x1, [fp, #-8]
    // 0x4d0350: LoadField: r3 = r1->field_13
    //     0x4d0350: ldur            w3, [x1, #0x13]
    // 0x4d0354: DecompressPointer r3
    //     0x4d0354: add             x3, x3, HEAP, lsl #32
    // 0x4d0358: ldur            x4, [fp, #-0x18]
    // 0x4d035c: ldur            d0, [fp, #-0x28]
    // 0x4d0360: ldur            d1, [fp, #-0x20]
    // 0x4d0364: b               #0x4d02a0
    // 0x4d0368: r0 = Null
    //     0x4d0368: mov             x0, NULL
    // 0x4d036c: LeaveFrame
    //     0x4d036c: mov             SP, fp
    //     0x4d0370: ldp             fp, lr, [SP], #0x10
    // 0x4d0374: ret
    //     0x4d0374: ret             
    // 0x4d0378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d0378: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d037c: b               #0x4d0284
    // 0x4d0380: r0 = StackOverflowSharedWithFPURegs()
    //     0x4d0380: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4d0384: b               #0x4d02b0
    // 0x4d0388: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4d0388: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void defaultPaint(dynamic, PaintingContext, Offset) {
    // ** addr: 0x4d038c, size: 0x40
    // 0x4d038c: EnterFrame
    //     0x4d038c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d0390: mov             fp, SP
    // 0x4d0394: ldr             x0, [fp, #0x20]
    // 0x4d0398: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4d0398: ldur            w1, [x0, #0x17]
    // 0x4d039c: DecompressPointer r1
    //     0x4d039c: add             x1, x1, HEAP, lsl #32
    // 0x4d03a0: CheckStackOverflow
    //     0x4d03a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d03a4: cmp             SP, x16
    //     0x4d03a8: b.ls            #0x4d03c4
    // 0x4d03ac: ldr             x2, [fp, #0x18]
    // 0x4d03b0: ldr             x3, [fp, #0x10]
    // 0x4d03b4: r0 = defaultPaint()
    //     0x4d03b4: bl              #0x4d0264  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x4d03b8: LeaveFrame
    //     0x4d03b8: mov             SP, fp
    //     0x4d03bc: ldp             fp, lr, [SP], #0x10
    // 0x4d03c0: ret
    //     0x4d03c0: ret             
    // 0x4d03c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d03c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d03c8: b               #0x4d03ac
  }
}

// class id: 1317, size: 0x6c, field offset: 0x68
//   transformed mixin,
abstract class _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin extends _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin
     with DebugOverflowIndicatorMixin {

  _ dispose(/* No info */) {
    // ** addr: 0x535e28, size: 0xa8
    // 0x535e28: EnterFrame
    //     0x535e28: stp             fp, lr, [SP, #-0x10]!
    //     0x535e2c: mov             fp, SP
    // 0x535e30: AllocStack(0x20)
    //     0x535e30: sub             SP, SP, #0x20
    // 0x535e34: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin this /* r1 => r0, fp-0x20 */)
    //     0x535e34: mov             x0, x1
    //     0x535e38: stur            x1, [fp, #-0x20]
    // 0x535e3c: CheckStackOverflow
    //     0x535e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x535e40: cmp             SP, x16
    //     0x535e44: b.ls            #0x535ec0
    // 0x535e48: LoadField: r2 = r0->field_67
    //     0x535e48: ldur            w2, [x0, #0x67]
    // 0x535e4c: DecompressPointer r2
    //     0x535e4c: add             x2, x2, HEAP, lsl #32
    // 0x535e50: stur            x2, [fp, #-0x18]
    // 0x535e54: LoadField: r1 = r2->field_b
    //     0x535e54: ldur            w1, [x2, #0xb]
    // 0x535e58: r3 = LoadInt32Instr(r1)
    //     0x535e58: sbfx            x3, x1, #1, #0x1f
    // 0x535e5c: stur            x3, [fp, #-0x10]
    // 0x535e60: r1 = 0
    //     0x535e60: movz            x1, #0
    // 0x535e64: CheckStackOverflow
    //     0x535e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x535e68: cmp             SP, x16
    //     0x535e6c: b.ls            #0x535ec8
    // 0x535e70: cmp             x1, x3
    // 0x535e74: b.ge            #0x535ea8
    // 0x535e78: ArrayLoad: r4 = r2[r1]  ; Unknown_4
    //     0x535e78: add             x16, x2, x1, lsl #2
    //     0x535e7c: ldur            w4, [x16, #0xf]
    // 0x535e80: DecompressPointer r4
    //     0x535e80: add             x4, x4, HEAP, lsl #32
    // 0x535e84: add             x5, x1, #1
    // 0x535e88: mov             x1, x4
    // 0x535e8c: stur            x5, [fp, #-8]
    // 0x535e90: r0 = dispose()
    //     0x535e90: bl              #0x501c78  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x535e94: ldur            x1, [fp, #-8]
    // 0x535e98: ldur            x0, [fp, #-0x20]
    // 0x535e9c: ldur            x2, [fp, #-0x18]
    // 0x535ea0: ldur            x3, [fp, #-0x10]
    // 0x535ea4: b               #0x535e64
    // 0x535ea8: ldur            x1, [fp, #-0x20]
    // 0x535eac: r0 = dispose()
    //     0x535eac: bl              #0x536cac  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x535eb0: r0 = Null
    //     0x535eb0: mov             x0, NULL
    // 0x535eb4: LeaveFrame
    //     0x535eb4: mov             SP, fp
    //     0x535eb8: ldp             fp, lr, [SP], #0x10
    // 0x535ebc: ret
    //     0x535ebc: ret             
    // 0x535ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535ec0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535ec4: b               #0x535e48
    // 0x535ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535ec8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535ecc: b               #0x535e70
  }
  _ _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin(/* No info */) {
    // ** addr: 0x7e9218, size: 0x120
    // 0x7e9218: EnterFrame
    //     0x7e9218: stp             fp, lr, [SP, #-0x10]!
    //     0x7e921c: mov             fp, SP
    // 0x7e9220: AllocStack(0x28)
    //     0x7e9220: sub             SP, SP, #0x28
    // 0x7e9224: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin this /* r1 => r0, fp-0x8 */)
    //     0x7e9224: mov             x0, x1
    //     0x7e9228: stur            x1, [fp, #-8]
    // 0x7e922c: CheckStackOverflow
    //     0x7e922c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e9230: cmp             SP, x16
    //     0x7e9234: b.ls            #0x7e9328
    // 0x7e9238: r1 = <TextPainter>
    //     0x7e9238: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a98] TypeArguments: <TextPainter>
    //     0x7e923c: ldr             x1, [x1, #0xa98]
    // 0x7e9240: r2 = 8
    //     0x7e9240: movz            x2, #0x8
    // 0x7e9244: r0 = AllocateArray()
    //     0x7e9244: bl              #0x909400  ; AllocateArrayStub
    // 0x7e9248: stur            x0, [fp, #-0x18]
    // 0x7e924c: r1 = 0
    //     0x7e924c: movz            x1, #0
    // 0x7e9250: stur            x1, [fp, #-0x10]
    // 0x7e9254: CheckStackOverflow
    //     0x7e9254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e9258: cmp             SP, x16
    //     0x7e925c: b.ls            #0x7e9330
    // 0x7e9260: cmp             x1, #4
    // 0x7e9264: b.ge            #0x7e92c8
    // 0x7e9268: r0 = TextPainter()
    //     0x7e9268: bl              #0x4a4240  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x7e926c: stur            x0, [fp, #-0x20]
    // 0x7e9270: r16 = Instance_TextDirection
    //     0x7e9270: ldr             x16, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x7e9274: str             x16, [SP]
    // 0x7e9278: mov             x1, x0
    // 0x7e927c: r4 = const [0, 0x2, 0x1, 0x1, textDirection, 0x1, null]
    //     0x7e927c: add             x4, PP, #0x20, lsl #12  ; [pp+0x20aa0] List(7) [0, 0x2, 0x1, 0x1, "textDirection", 0x1, Null]
    //     0x7e9280: ldr             x4, [x4, #0xaa0]
    // 0x7e9284: r0 = TextPainter()
    //     0x7e9284: bl              #0x4a3d7c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x7e9288: ldur            x1, [fp, #-0x18]
    // 0x7e928c: ldur            x0, [fp, #-0x20]
    // 0x7e9290: ldur            x2, [fp, #-0x10]
    // 0x7e9294: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7e9294: add             x25, x1, x2, lsl #2
    //     0x7e9298: add             x25, x25, #0xf
    //     0x7e929c: str             w0, [x25]
    //     0x7e92a0: tbz             w0, #0, #0x7e92bc
    //     0x7e92a4: ldurb           w16, [x1, #-1]
    //     0x7e92a8: ldurb           w17, [x0, #-1]
    //     0x7e92ac: and             x16, x17, x16, lsr #2
    //     0x7e92b0: tst             x16, HEAP, lsr #32
    //     0x7e92b4: b.eq            #0x7e92bc
    //     0x7e92b8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e92bc: add             x1, x2, #1
    // 0x7e92c0: ldur            x0, [fp, #-0x18]
    // 0x7e92c4: b               #0x7e9250
    // 0x7e92c8: ldur            x1, [fp, #-8]
    // 0x7e92cc: ldur            x0, [fp, #-0x18]
    // 0x7e92d0: StoreField: r1->field_67 = r0
    //     0x7e92d0: stur            w0, [x1, #0x67]
    //     0x7e92d4: ldurb           w16, [x1, #-1]
    //     0x7e92d8: ldurb           w17, [x0, #-1]
    //     0x7e92dc: and             x16, x17, x16, lsr #2
    //     0x7e92e0: tst             x16, HEAP, lsr #32
    //     0x7e92e4: b.eq            #0x7e92ec
    //     0x7e92e8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7e92ec: StoreField: r1->field_57 = rZR
    //     0x7e92ec: stur            xzr, [x1, #0x57]
    // 0x7e92f0: r0 = _LayoutCacheStorage()
    //     0x7e92f0: bl              #0x725450  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7e92f4: ldur            x1, [fp, #-8]
    // 0x7e92f8: StoreField: r1->field_4f = r0
    //     0x7e92f8: stur            w0, [x1, #0x4f]
    //     0x7e92fc: ldurb           w16, [x1, #-1]
    //     0x7e9300: ldurb           w17, [x0, #-1]
    //     0x7e9304: and             x16, x17, x16, lsr #2
    //     0x7e9308: tst             x16, HEAP, lsr #32
    //     0x7e930c: b.eq            #0x7e9314
    //     0x7e9310: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7e9314: r0 = RenderObject()
    //     0x7e9314: bl              #0x72534c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7e9318: r0 = Null
    //     0x7e9318: mov             x0, NULL
    // 0x7e931c: LeaveFrame
    //     0x7e931c: mov             SP, fp
    //     0x7e9320: ldp             fp, lr, [SP], #0x10
    // 0x7e9324: ret
    //     0x7e9324: ret             
    // 0x7e9328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9328: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e932c: b               #0x7e9238
    // 0x7e9330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9330: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e9334: b               #0x7e9260
  }
}

// class id: 1318, size: 0xa4, field offset: 0x6c
class RenderFlex extends _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin {

  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x49e728, size: 0x60
    // 0x49e728: EnterFrame
    //     0x49e728: stp             fp, lr, [SP, #-0x10]!
    //     0x49e72c: mov             fp, SP
    // 0x49e730: AllocStack(0x10)
    //     0x49e730: sub             SP, SP, #0x10
    // 0x49e734: SetupParameters(RenderFlex this /* r1 => r0, fp-0x8 */)
    //     0x49e734: mov             x0, x1
    //     0x49e738: stur            x1, [fp, #-8]
    // 0x49e73c: CheckStackOverflow
    //     0x49e73c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49e740: cmp             SP, x16
    //     0x49e744: b.ls            #0x49e780
    // 0x49e748: LoadField: d0 = r2->field_7
    //     0x49e748: ldur            d0, [x2, #7]
    // 0x49e74c: stur            d0, [fp, #-0x10]
    // 0x49e750: r1 = Function '<anonymous closure>':.
    //     0x49e750: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ecb8] AnonymousClosure: (0x4a09e4), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicHeight (0x49e728)
    //     0x49e754: ldr             x1, [x1, #0xcb8]
    // 0x49e758: r2 = Null
    //     0x49e758: mov             x2, NULL
    // 0x49e75c: r0 = AllocateClosure()
    //     0x49e75c: bl              #0x908734  ; AllocateClosureStub
    // 0x49e760: ldur            x1, [fp, #-8]
    // 0x49e764: mov             x2, x0
    // 0x49e768: ldur            d0, [fp, #-0x10]
    // 0x49e76c: r3 = Instance_Axis
    //     0x49e76c: ldr             x3, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x49e770: r0 = _getIntrinsicSize()
    //     0x49e770: bl              #0x49e7fc  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_getIntrinsicSize
    // 0x49e774: LeaveFrame
    //     0x49e774: mov             SP, fp
    //     0x49e778: ldp             fp, lr, [SP], #0x10
    // 0x49e77c: ret
    //     0x49e77c: ret             
    // 0x49e780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49e780: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49e784: b               #0x49e748
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x49e788, size: 0x74
    // 0x49e788: EnterFrame
    //     0x49e788: stp             fp, lr, [SP, #-0x10]!
    //     0x49e78c: mov             fp, SP
    // 0x49e790: ldr             x0, [fp, #0x18]
    // 0x49e794: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x49e794: ldur            w1, [x0, #0x17]
    // 0x49e798: DecompressPointer r1
    //     0x49e798: add             x1, x1, HEAP, lsl #32
    // 0x49e79c: CheckStackOverflow
    //     0x49e79c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49e7a0: cmp             SP, x16
    //     0x49e7a4: b.ls            #0x49e7e4
    // 0x49e7a8: ldr             x2, [fp, #0x10]
    // 0x49e7ac: r0 = computeMaxIntrinsicHeight()
    //     0x49e7ac: bl              #0x49e728  ; [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicHeight
    // 0x49e7b0: r0 = inline_Allocate_Double()
    //     0x49e7b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x49e7b4: add             x0, x0, #0x10
    //     0x49e7b8: cmp             x1, x0
    //     0x49e7bc: b.ls            #0x49e7ec
    //     0x49e7c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x49e7c4: sub             x0, x0, #0xf
    //     0x49e7c8: movz            x1, #0xe15c
    //     0x49e7cc: movk            x1, #0x3, lsl #16
    //     0x49e7d0: stur            x1, [x0, #-1]
    // 0x49e7d4: StoreField: r0->field_7 = d0
    //     0x49e7d4: stur            d0, [x0, #7]
    // 0x49e7d8: LeaveFrame
    //     0x49e7d8: mov             SP, fp
    //     0x49e7dc: ldp             fp, lr, [SP], #0x10
    // 0x49e7e0: ret
    //     0x49e7e0: ret             
    // 0x49e7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49e7e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49e7e8: b               #0x49e7a8
    // 0x49e7ec: SaveReg d0
    //     0x49e7ec: str             q0, [SP, #-0x10]!
    // 0x49e7f0: r0 = AllocateDouble()
    //     0x49e7f0: bl              #0x909358  ; AllocateDoubleStub
    // 0x49e7f4: RestoreReg d0
    //     0x49e7f4: ldr             q0, [SP], #0x10
    // 0x49e7f8: b               #0x49e7d4
  }
  _ _getIntrinsicSize(/* No info */) {
    // ** addr: 0x49e7fc, size: 0x560
    // 0x49e7fc: EnterFrame
    //     0x49e7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x49e800: mov             fp, SP
    // 0x49e804: AllocStack(0x88)
    //     0x49e804: sub             SP, SP, #0x88
    // 0x49e808: SetupParameters(RenderFlex this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x48 */)
    //     0x49e808: stur            x1, [fp, #-8]
    //     0x49e80c: stur            x2, [fp, #-0x10]
    //     0x49e810: stur            x3, [fp, #-0x18]
    //     0x49e814: stur            d0, [fp, #-0x48]
    // 0x49e818: CheckStackOverflow
    //     0x49e818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49e81c: cmp             SP, x16
    //     0x49e820: b.ls            #0x49ecb0
    // 0x49e824: r1 = 2
    //     0x49e824: movz            x1, #0x2
    // 0x49e828: r0 = AllocateContext()
    //     0x49e828: bl              #0x908370  ; AllocateContextStub
    // 0x49e82c: mov             x3, x0
    // 0x49e830: ldur            x0, [fp, #-0x10]
    // 0x49e834: stur            x3, [fp, #-0x38]
    // 0x49e838: StoreField: r3->field_f = r0
    //     0x49e838: stur            w0, [x3, #0xf]
    // 0x49e83c: ldur            x1, [fp, #-8]
    // 0x49e840: LoadField: r0 = r1->field_6b
    //     0x49e840: ldur            w0, [x1, #0x6b]
    // 0x49e844: DecompressPointer r0
    //     0x49e844: add             x0, x0, HEAP, lsl #32
    // 0x49e848: ldur            x2, [fp, #-0x18]
    // 0x49e84c: cmp             w0, w2
    // 0x49e850: b.ne            #0x49ec04
    // 0x49e854: ldur            d0, [fp, #-0x48]
    // 0x49e858: d1 = 0.000000
    //     0x49e858: eor             v1.16b, v1.16b, v1.16b
    // 0x49e85c: LoadField: r0 = r1->field_57
    //     0x49e85c: ldur            x0, [x1, #0x57]
    // 0x49e860: sub             x2, x0, #1
    // 0x49e864: scvtf           d2, x2
    // 0x49e868: fmul            d3, d2, d1
    // 0x49e86c: LoadField: r0 = r1->field_5f
    //     0x49e86c: ldur            w0, [x1, #0x5f]
    // 0x49e870: DecompressPointer r0
    //     0x49e870: add             x0, x0, HEAP, lsl #32
    // 0x49e874: r4 = inline_Allocate_Double()
    //     0x49e874: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x49e878: add             x4, x4, #0x10
    //     0x49e87c: cmp             x1, x4
    //     0x49e880: b.ls            #0x49ecb8
    //     0x49e884: str             x4, [THR, #0x50]  ; THR::top
    //     0x49e888: sub             x4, x4, #0xf
    //     0x49e88c: movz            x1, #0xe15c
    //     0x49e890: movk            x1, #0x3, lsl #16
    //     0x49e894: stur            x1, [x4, #-1]
    // 0x49e898: StoreField: r4->field_7 = d0
    //     0x49e898: stur            d0, [x4, #7]
    // 0x49e89c: stur            x4, [fp, #-0x30]
    // 0x49e8a0: r5 = inline_Allocate_Double()
    //     0x49e8a0: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x49e8a4: add             x5, x5, #0x10
    //     0x49e8a8: cmp             x1, x5
    //     0x49e8ac: b.ls            #0x49ecdc
    //     0x49e8b0: str             x5, [THR, #0x50]  ; THR::top
    //     0x49e8b4: sub             x5, x5, #0xf
    //     0x49e8b8: movz            x1, #0xe15c
    //     0x49e8bc: movk            x1, #0x3, lsl #16
    //     0x49e8c0: stur            x1, [x5, #-1]
    // 0x49e8c4: StoreField: r5->field_7 = d0
    //     0x49e8c4: stur            d0, [x5, #7]
    // 0x49e8c8: stur            x5, [fp, #-0x28]
    // 0x49e8cc: mov             v0.16b, v3.16b
    // 0x49e8d0: mov             x6, x0
    // 0x49e8d4: d2 = 0.000000
    //     0x49e8d4: eor             v2.16b, v2.16b, v2.16b
    // 0x49e8d8: r7 = 0.000000
    //     0x49e8d8: ldr             x7, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x49e8dc: stur            x7, [fp, #-0x18]
    // 0x49e8e0: stur            x6, [fp, #-0x20]
    // 0x49e8e4: stur            d2, [fp, #-0x50]
    // 0x49e8e8: stur            d0, [fp, #-0x58]
    // 0x49e8ec: CheckStackOverflow
    //     0x49e8ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49e8f0: cmp             SP, x16
    //     0x49e8f4: b.ls            #0x49ed08
    // 0x49e8f8: cmp             w6, NULL
    // 0x49e8fc: b.eq            #0x49ebe0
    // 0x49e900: LoadField: r8 = r6->field_7
    //     0x49e900: ldur            w8, [x6, #7]
    // 0x49e904: DecompressPointer r8
    //     0x49e904: add             x8, x8, HEAP, lsl #32
    // 0x49e908: stur            x8, [fp, #-0x10]
    // 0x49e90c: cmp             w8, NULL
    // 0x49e910: b.eq            #0x49ed10
    // 0x49e914: mov             x0, x8
    // 0x49e918: r2 = Null
    //     0x49e918: mov             x2, NULL
    // 0x49e91c: r1 = Null
    //     0x49e91c: mov             x1, NULL
    // 0x49e920: r4 = LoadClassIdInstr(r0)
    //     0x49e920: ldur            x4, [x0, #-1]
    //     0x49e924: ubfx            x4, x4, #0xc, #0x14
    // 0x49e928: cmp             x4, #0x550
    // 0x49e92c: b.eq            #0x49e944
    // 0x49e930: r8 = FlexParentData
    //     0x49e930: add             x8, PP, #0x20, lsl #12  ; [pp+0x20aa8] Type: FlexParentData
    //     0x49e934: ldr             x8, [x8, #0xaa8]
    // 0x49e938: r3 = Null
    //     0x49e938: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ecc0] Null
    //     0x49e93c: ldr             x3, [x3, #0xcc0]
    // 0x49e940: r0 = DefaultTypeTest()
    //     0x49e940: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x49e944: ldur            x0, [fp, #-0x10]
    // 0x49e948: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x49e948: ldur            w1, [x0, #0x17]
    // 0x49e94c: DecompressPointer r1
    //     0x49e94c: add             x1, x1, HEAP, lsl #32
    // 0x49e950: cmp             w1, NULL
    // 0x49e954: b.ne            #0x49e960
    // 0x49e958: r0 = 0
    //     0x49e958: movz            x0, #0
    // 0x49e95c: b               #0x49e96c
    // 0x49e960: r0 = LoadInt32Instr(r1)
    //     0x49e960: sbfx            x0, x1, #1, #0x1f
    //     0x49e964: tbz             w1, #0, #0x49e96c
    //     0x49e968: ldur            x0, [x1, #7]
    // 0x49e96c: ldur            d0, [fp, #-0x50]
    // 0x49e970: scvtf           d1, x0
    // 0x49e974: stur            d1, [fp, #-0x68]
    // 0x49e978: fadd            d2, d0, d1
    // 0x49e97c: stur            d2, [fp, #-0x60]
    // 0x49e980: cmp             x0, #0
    // 0x49e984: b.le            #0x49eaf4
    // 0x49e988: ldur            x2, [fp, #-0x38]
    // 0x49e98c: ldur            x1, [fp, #-0x18]
    // 0x49e990: LoadField: r0 = r2->field_f
    //     0x49e990: ldur            w0, [x2, #0xf]
    // 0x49e994: DecompressPointer r0
    //     0x49e994: add             x0, x0, HEAP, lsl #32
    // 0x49e998: ldur            x16, [fp, #-0x20]
    // 0x49e99c: stp             x16, x0, [SP, #8]
    // 0x49e9a0: ldur            x16, [fp, #-0x28]
    // 0x49e9a4: str             x16, [SP]
    // 0x49e9a8: ClosureCall
    //     0x49e9a8: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x49e9ac: ldur            x2, [x0, #0x1f]
    //     0x49e9b0: blr             x2
    // 0x49e9b4: cmp             w0, NULL
    // 0x49e9b8: b.eq            #0x49ed14
    // 0x49e9bc: LoadField: d0 = r0->field_7
    //     0x49e9bc: ldur            d0, [x0, #7]
    // 0x49e9c0: ldur            d1, [fp, #-0x68]
    // 0x49e9c4: fdiv            d2, d0, d1
    // 0x49e9c8: stur            d2, [fp, #-0x70]
    // 0x49e9cc: r1 = inline_Allocate_Double()
    //     0x49e9cc: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x49e9d0: add             x1, x1, #0x10
    //     0x49e9d4: cmp             x0, x1
    //     0x49e9d8: b.ls            #0x49ed18
    //     0x49e9dc: str             x1, [THR, #0x50]  ; THR::top
    //     0x49e9e0: sub             x1, x1, #0xf
    //     0x49e9e4: movz            x0, #0xe15c
    //     0x49e9e8: movk            x0, #0x3, lsl #16
    //     0x49e9ec: stur            x0, [x1, #-1]
    // 0x49e9f0: StoreField: r1->field_7 = d2
    //     0x49e9f0: stur            d2, [x1, #7]
    // 0x49e9f4: ldur            x2, [fp, #-0x18]
    // 0x49e9f8: stur            x1, [fp, #-0x10]
    // 0x49e9fc: r0 = 60
    //     0x49e9fc: movz            x0, #0x3c
    // 0x49ea00: branchIfSmi(r2, 0x49ea0c)
    //     0x49ea00: tbz             w2, #0, #0x49ea0c
    // 0x49ea04: r0 = LoadClassIdInstr(r2)
    //     0x49ea04: ldur            x0, [x2, #-1]
    //     0x49ea08: ubfx            x0, x0, #0xc, #0x14
    // 0x49ea0c: stp             x1, x2, [SP]
    // 0x49ea10: r0 = GDT[cid_x0 + -0xff3]()
    //     0x49ea10: sub             lr, x0, #0xff3
    //     0x49ea14: ldr             lr, [x21, lr, lsl #3]
    //     0x49ea18: blr             lr
    // 0x49ea1c: tbnz            w0, #4, #0x49ea2c
    // 0x49ea20: ldur            x0, [fp, #-0x18]
    // 0x49ea24: d0 = 0.000000
    //     0x49ea24: eor             v0.16b, v0.16b, v0.16b
    // 0x49ea28: b               #0x49eae8
    // 0x49ea2c: ldur            x1, [fp, #-0x18]
    // 0x49ea30: r0 = 60
    //     0x49ea30: movz            x0, #0x3c
    // 0x49ea34: branchIfSmi(r1, 0x49ea40)
    //     0x49ea34: tbz             w1, #0, #0x49ea40
    // 0x49ea38: r0 = LoadClassIdInstr(r1)
    //     0x49ea38: ldur            x0, [x1, #-1]
    //     0x49ea3c: ubfx            x0, x0, #0xc, #0x14
    // 0x49ea40: ldur            x16, [fp, #-0x10]
    // 0x49ea44: stp             x16, x1, [SP]
    // 0x49ea48: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x49ea48: sub             lr, x0, #0xfe4
    //     0x49ea4c: ldr             lr, [x21, lr, lsl #3]
    //     0x49ea50: blr             lr
    // 0x49ea54: tbnz            w0, #4, #0x49ea64
    // 0x49ea58: ldur            x0, [fp, #-0x10]
    // 0x49ea5c: d0 = 0.000000
    //     0x49ea5c: eor             v0.16b, v0.16b, v0.16b
    // 0x49ea60: b               #0x49eae8
    // 0x49ea64: ldur            x1, [fp, #-0x18]
    // 0x49ea68: r0 = 60
    //     0x49ea68: movz            x0, #0x3c
    // 0x49ea6c: branchIfSmi(r1, 0x49ea78)
    //     0x49ea6c: tbz             w1, #0, #0x49ea78
    // 0x49ea70: r0 = LoadClassIdInstr(r1)
    //     0x49ea70: ldur            x0, [x1, #-1]
    //     0x49ea74: ubfx            x0, x0, #0xc, #0x14
    // 0x49ea78: cmp             x0, #0x3e
    // 0x49ea7c: b.ne            #0x49eacc
    // 0x49ea80: d0 = 0.000000
    //     0x49ea80: eor             v0.16b, v0.16b, v0.16b
    // 0x49ea84: LoadField: d1 = r1->field_7
    //     0x49ea84: ldur            d1, [x1, #7]
    // 0x49ea88: fcmp            d1, d0
    // 0x49ea8c: b.ne            #0x49eac4
    // 0x49ea90: ldur            d2, [fp, #-0x70]
    // 0x49ea94: fadd            d3, d1, d2
    // 0x49ea98: r0 = inline_Allocate_Double()
    //     0x49ea98: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x49ea9c: add             x0, x0, #0x10
    //     0x49eaa0: cmp             x1, x0
    //     0x49eaa4: b.ls            #0x49ed2c
    //     0x49eaa8: str             x0, [THR, #0x50]  ; THR::top
    //     0x49eaac: sub             x0, x0, #0xf
    //     0x49eab0: movz            x1, #0xe15c
    //     0x49eab4: movk            x1, #0x3, lsl #16
    //     0x49eab8: stur            x1, [x0, #-1]
    // 0x49eabc: StoreField: r0->field_7 = d3
    //     0x49eabc: stur            d3, [x0, #7]
    // 0x49eac0: b               #0x49eae8
    // 0x49eac4: ldur            d2, [fp, #-0x70]
    // 0x49eac8: b               #0x49ead4
    // 0x49eacc: ldur            d2, [fp, #-0x70]
    // 0x49ead0: d0 = 0.000000
    //     0x49ead0: eor             v0.16b, v0.16b, v0.16b
    // 0x49ead4: fcmp            d2, d2
    // 0x49ead8: b.vc            #0x49eae4
    // 0x49eadc: ldur            x0, [fp, #-0x10]
    // 0x49eae0: b               #0x49eae8
    // 0x49eae4: mov             x0, x1
    // 0x49eae8: ldur            d0, [fp, #-0x58]
    // 0x49eaec: mov             x7, x0
    // 0x49eaf0: b               #0x49eb64
    // 0x49eaf4: ldur            x2, [fp, #-0x38]
    // 0x49eaf8: ldur            d1, [fp, #-0x58]
    // 0x49eafc: ldur            x1, [fp, #-0x18]
    // 0x49eb00: d0 = 0.000000
    //     0x49eb00: eor             v0.16b, v0.16b, v0.16b
    // 0x49eb04: LoadField: r0 = r2->field_f
    //     0x49eb04: ldur            w0, [x2, #0xf]
    // 0x49eb08: DecompressPointer r0
    //     0x49eb08: add             x0, x0, HEAP, lsl #32
    // 0x49eb0c: ldur            x16, [fp, #-0x20]
    // 0x49eb10: stp             x16, x0, [SP, #8]
    // 0x49eb14: ldur            x16, [fp, #-0x30]
    // 0x49eb18: str             x16, [SP]
    // 0x49eb1c: ClosureCall
    //     0x49eb1c: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x49eb20: ldur            x2, [x0, #0x1f]
    //     0x49eb24: blr             x2
    // 0x49eb28: ldur            d1, [fp, #-0x58]
    // 0x49eb2c: r1 = inline_Allocate_Double()
    //     0x49eb2c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x49eb30: add             x1, x1, #0x10
    //     0x49eb34: cmp             x2, x1
    //     0x49eb38: b.ls            #0x49ed3c
    //     0x49eb3c: str             x1, [THR, #0x50]  ; THR::top
    //     0x49eb40: sub             x1, x1, #0xf
    //     0x49eb44: movz            x2, #0xe15c
    //     0x49eb48: movk            x2, #0x3, lsl #16
    //     0x49eb4c: stur            x2, [x1, #-1]
    // 0x49eb50: StoreField: r1->field_7 = d1
    //     0x49eb50: stur            d1, [x1, #7]
    // 0x49eb54: stp             x0, x1, [SP]
    // 0x49eb58: r0 = +()
    //     0x49eb58: bl              #0x906a80  ; [dart:core] _Double::+
    // 0x49eb5c: LoadField: d0 = r0->field_7
    //     0x49eb5c: ldur            d0, [x0, #7]
    // 0x49eb60: ldur            x7, [fp, #-0x18]
    // 0x49eb64: ldur            x0, [fp, #-0x20]
    // 0x49eb68: stur            x7, [fp, #-0x40]
    // 0x49eb6c: stur            d0, [fp, #-0x68]
    // 0x49eb70: LoadField: r3 = r0->field_7
    //     0x49eb70: ldur            w3, [x0, #7]
    // 0x49eb74: DecompressPointer r3
    //     0x49eb74: add             x3, x3, HEAP, lsl #32
    // 0x49eb78: stur            x3, [fp, #-0x10]
    // 0x49eb7c: cmp             w3, NULL
    // 0x49eb80: b.eq            #0x49ed58
    // 0x49eb84: mov             x0, x3
    // 0x49eb88: r2 = Null
    //     0x49eb88: mov             x2, NULL
    // 0x49eb8c: r1 = Null
    //     0x49eb8c: mov             x1, NULL
    // 0x49eb90: r4 = LoadClassIdInstr(r0)
    //     0x49eb90: ldur            x4, [x0, #-1]
    //     0x49eb94: ubfx            x4, x4, #0xc, #0x14
    // 0x49eb98: cmp             x4, #0x550
    // 0x49eb9c: b.eq            #0x49ebb4
    // 0x49eba0: r8 = FlexParentData
    //     0x49eba0: add             x8, PP, #0x20, lsl #12  ; [pp+0x20aa8] Type: FlexParentData
    //     0x49eba4: ldr             x8, [x8, #0xaa8]
    // 0x49eba8: r3 = Null
    //     0x49eba8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ecd0] Null
    //     0x49ebac: ldr             x3, [x3, #0xcd0]
    // 0x49ebb0: r0 = DefaultTypeTest()
    //     0x49ebb0: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x49ebb4: ldur            x0, [fp, #-0x10]
    // 0x49ebb8: LoadField: r6 = r0->field_13
    //     0x49ebb8: ldur            w6, [x0, #0x13]
    // 0x49ebbc: DecompressPointer r6
    //     0x49ebbc: add             x6, x6, HEAP, lsl #32
    // 0x49ebc0: ldur            d2, [fp, #-0x60]
    // 0x49ebc4: ldur            d0, [fp, #-0x68]
    // 0x49ebc8: ldur            x7, [fp, #-0x40]
    // 0x49ebcc: ldur            x3, [fp, #-0x38]
    // 0x49ebd0: ldur            x5, [fp, #-0x28]
    // 0x49ebd4: ldur            x4, [fp, #-0x30]
    // 0x49ebd8: d1 = 0.000000
    //     0x49ebd8: eor             v1.16b, v1.16b, v1.16b
    // 0x49ebdc: b               #0x49e8dc
    // 0x49ebe0: mov             v1.16b, v0.16b
    // 0x49ebe4: mov             v0.16b, v2.16b
    // 0x49ebe8: mov             x0, x7
    // 0x49ebec: LoadField: d2 = r0->field_7
    //     0x49ebec: ldur            d2, [x0, #7]
    // 0x49ebf0: fmul            d3, d2, d0
    // 0x49ebf4: fadd            d0, d3, d1
    // 0x49ebf8: LeaveFrame
    //     0x49ebf8: mov             SP, fp
    //     0x49ebfc: ldp             fp, lr, [SP], #0x10
    // 0x49ec00: ret
    //     0x49ec00: ret             
    // 0x49ec04: ldur            d0, [fp, #-0x48]
    // 0x49ec08: LoadField: r2 = r0->field_7
    //     0x49ec08: ldur            x2, [x0, #7]
    // 0x49ec0c: cmp             x2, #0
    // 0x49ec10: b.gt            #0x49ec1c
    // 0x49ec14: r0 = true
    //     0x49ec14: add             x0, NULL, #0x20  ; true
    // 0x49ec18: b               #0x49ec20
    // 0x49ec1c: r0 = false
    //     0x49ec1c: add             x0, NULL, #0x30  ; false
    // 0x49ec20: ldur            x2, [fp, #-0x38]
    // 0x49ec24: StoreField: r2->field_13 = r0
    //     0x49ec24: stur            w0, [x2, #0x13]
    // 0x49ec28: tbnz            w0, #4, #0x49ec4c
    // 0x49ec2c: r0 = BoxConstraints()
    //     0x49ec2c: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x49ec30: StoreField: r0->field_7 = rZR
    //     0x49ec30: stur            xzr, [x0, #7]
    // 0x49ec34: ldur            d0, [fp, #-0x48]
    // 0x49ec38: StoreField: r0->field_f = d0
    //     0x49ec38: stur            d0, [x0, #0xf]
    // 0x49ec3c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x49ec3c: stur            xzr, [x0, #0x17]
    // 0x49ec40: d1 = inf
    //     0x49ec40: ldr             d1, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x49ec44: StoreField: r0->field_1f = d1
    //     0x49ec44: stur            d1, [x0, #0x1f]
    // 0x49ec48: b               #0x49ec6c
    // 0x49ec4c: d1 = inf
    //     0x49ec4c: ldr             d1, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x49ec50: r0 = BoxConstraints()
    //     0x49ec50: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x49ec54: StoreField: r0->field_7 = rZR
    //     0x49ec54: stur            xzr, [x0, #7]
    // 0x49ec58: d0 = inf
    //     0x49ec58: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x49ec5c: StoreField: r0->field_f = d0
    //     0x49ec5c: stur            d0, [x0, #0xf]
    // 0x49ec60: ArrayStore: r0[0] = rZR  ; List_8
    //     0x49ec60: stur            xzr, [x0, #0x17]
    // 0x49ec64: ldur            d0, [fp, #-0x48]
    // 0x49ec68: StoreField: r0->field_1f = d0
    //     0x49ec68: stur            d0, [x0, #0x1f]
    // 0x49ec6c: ldur            x2, [fp, #-0x38]
    // 0x49ec70: stur            x0, [fp, #-0x10]
    // 0x49ec74: r1 = Function 'layoutChild':.
    //     0x49ec74: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ece0] AnonymousClosure: (0x4a041c), in [package:flutter/src/rendering/flex.dart] RenderFlex::_getIntrinsicSize (0x49e7fc)
    //     0x49ec78: ldr             x1, [x1, #0xce0]
    // 0x49ec7c: r0 = AllocateClosure()
    //     0x49ec7c: bl              #0x908734  ; AllocateClosureStub
    // 0x49ec80: ldur            x1, [fp, #-8]
    // 0x49ec84: ldur            x2, [fp, #-0x10]
    // 0x49ec88: mov             x5, x0
    // 0x49ec8c: r3 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static.
    //     0x49ec8c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23c70] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static. (0x1a4dfac0830)
    //     0x49ec90: ldr             x3, [x3, #0xc70]
    // 0x49ec94: r0 = _computeSizes()
    //     0x49ec94: bl              #0x49ed5c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_computeSizes
    // 0x49ec98: LoadField: r1 = r0->field_7
    //     0x49ec98: ldur            w1, [x0, #7]
    // 0x49ec9c: DecompressPointer r1
    //     0x49ec9c: add             x1, x1, HEAP, lsl #32
    // 0x49eca0: LoadField: d0 = r1->field_f
    //     0x49eca0: ldur            d0, [x1, #0xf]
    // 0x49eca4: LeaveFrame
    //     0x49eca4: mov             SP, fp
    //     0x49eca8: ldp             fp, lr, [SP], #0x10
    // 0x49ecac: ret
    //     0x49ecac: ret             
    // 0x49ecb0: r0 = StackOverflowSharedWithFPURegs()
    //     0x49ecb0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x49ecb4: b               #0x49e824
    // 0x49ecb8: stp             q1, q3, [SP, #-0x20]!
    // 0x49ecbc: SaveReg d0
    //     0x49ecbc: str             q0, [SP, #-0x10]!
    // 0x49ecc0: stp             x0, x3, [SP, #-0x10]!
    // 0x49ecc4: r0 = AllocateDouble()
    //     0x49ecc4: bl              #0x909358  ; AllocateDoubleStub
    // 0x49ecc8: mov             x4, x0
    // 0x49eccc: ldp             x0, x3, [SP], #0x10
    // 0x49ecd0: RestoreReg d0
    //     0x49ecd0: ldr             q0, [SP], #0x10
    // 0x49ecd4: ldp             q1, q3, [SP], #0x20
    // 0x49ecd8: b               #0x49e898
    // 0x49ecdc: stp             q1, q3, [SP, #-0x20]!
    // 0x49ece0: SaveReg d0
    //     0x49ece0: str             q0, [SP, #-0x10]!
    // 0x49ece4: stp             x3, x4, [SP, #-0x10]!
    // 0x49ece8: SaveReg r0
    //     0x49ece8: str             x0, [SP, #-8]!
    // 0x49ecec: r0 = AllocateDouble()
    //     0x49ecec: bl              #0x909358  ; AllocateDoubleStub
    // 0x49ecf0: mov             x5, x0
    // 0x49ecf4: RestoreReg r0
    //     0x49ecf4: ldr             x0, [SP], #8
    // 0x49ecf8: ldp             x3, x4, [SP], #0x10
    // 0x49ecfc: RestoreReg d0
    //     0x49ecfc: ldr             q0, [SP], #0x10
    // 0x49ed00: ldp             q1, q3, [SP], #0x20
    // 0x49ed04: b               #0x49e8c4
    // 0x49ed08: r0 = StackOverflowSharedWithFPURegs()
    //     0x49ed08: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x49ed0c: b               #0x49e8f8
    // 0x49ed10: r0 = NullCastErrorSharedWithFPURegs()
    //     0x49ed10: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x49ed14: r0 = NullErrorSharedWithoutFPURegs()
    //     0x49ed14: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x49ed18: SaveReg d2
    //     0x49ed18: str             q2, [SP, #-0x10]!
    // 0x49ed1c: r0 = AllocateDouble()
    //     0x49ed1c: bl              #0x909358  ; AllocateDoubleStub
    // 0x49ed20: mov             x1, x0
    // 0x49ed24: RestoreReg d2
    //     0x49ed24: ldr             q2, [SP], #0x10
    // 0x49ed28: b               #0x49e9f0
    // 0x49ed2c: stp             q0, q3, [SP, #-0x20]!
    // 0x49ed30: r0 = AllocateDouble()
    //     0x49ed30: bl              #0x909358  ; AllocateDoubleStub
    // 0x49ed34: ldp             q0, q3, [SP], #0x20
    // 0x49ed38: b               #0x49eabc
    // 0x49ed3c: SaveReg d1
    //     0x49ed3c: str             q1, [SP, #-0x10]!
    // 0x49ed40: SaveReg r0
    //     0x49ed40: str             x0, [SP, #-8]!
    // 0x49ed44: r0 = AllocateDouble()
    //     0x49ed44: bl              #0x909358  ; AllocateDoubleStub
    // 0x49ed48: mov             x1, x0
    // 0x49ed4c: RestoreReg r0
    //     0x49ed4c: ldr             x0, [SP], #8
    // 0x49ed50: RestoreReg d1
    //     0x49ed50: ldr             q1, [SP], #0x10
    // 0x49ed54: b               #0x49eb50
    // 0x49ed58: r0 = NullCastErrorSharedWithFPURegs()
    //     0x49ed58: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _computeSizes(/* No info */) {
    // ** addr: 0x49ed5c, size: 0xa8c
    // 0x49ed5c: EnterFrame
    //     0x49ed5c: stp             fp, lr, [SP, #-0x10]!
    //     0x49ed60: mov             fp, SP
    // 0x49ed64: AllocStack(0xd8)
    //     0x49ed64: sub             SP, SP, #0xd8
    // 0x49ed68: SetupParameters(RenderFlex this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x49ed68: mov             x4, x1
    //     0x49ed6c: stur            x2, [fp, #-0x10]
    //     0x49ed70: mov             x16, x3
    //     0x49ed74: mov             x3, x2
    //     0x49ed78: mov             x2, x16
    //     0x49ed7c: mov             x0, x5
    //     0x49ed80: stur            x1, [fp, #-8]
    //     0x49ed84: stur            x2, [fp, #-0x18]
    //     0x49ed88: stur            x5, [fp, #-0x20]
    // 0x49ed8c: CheckStackOverflow
    //     0x49ed8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49ed90: cmp             SP, x16
    //     0x49ed94: b.ls            #0x49f72c
    // 0x49ed98: mov             x1, x3
    // 0x49ed9c: r0 = biggest()
    //     0x49ed9c: bl              #0x4a03a8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::biggest
    // 0x49eda0: ldur            x1, [fp, #-8]
    // 0x49eda4: mov             x2, x0
    // 0x49eda8: r0 = _getMainSize()
    //     0x49eda8: bl              #0x4a037c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_getMainSize
    // 0x49edac: stur            d0, [fp, #-0x90]
    // 0x49edb0: mov             x0, v0.d[0]
    // 0x49edb4: and             x0, x0, #0x7fffffffffffffff
    // 0x49edb8: r17 = 9218868437227405312
    //     0x49edb8: orr             x17, xzr, #0x7ff0000000000000
    // 0x49edbc: cmp             x0, x17
    // 0x49edc0: b.eq            #0x49edd8
    // 0x49edc4: fcmp            d0, d0
    // 0x49edc8: r16 = true
    //     0x49edc8: add             x16, NULL, #0x20  ; true
    // 0x49edcc: r17 = false
    //     0x49edcc: add             x17, NULL, #0x30  ; false
    // 0x49edd0: csel            x0, x16, x17, vc
    // 0x49edd4: b               #0x49eddc
    // 0x49edd8: r0 = false
    //     0x49edd8: add             x0, NULL, #0x30  ; false
    // 0x49eddc: ldur            x1, [fp, #-8]
    // 0x49ede0: ldur            x2, [fp, #-0x10]
    // 0x49ede4: stur            x0, [fp, #-0x28]
    // 0x49ede8: r0 = _constraintsForNonFlexChild()
    //     0x49ede8: bl              #0x4a021c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_constraintsForNonFlexChild
    // 0x49edec: ldur            x1, [fp, #-8]
    // 0x49edf0: stur            x0, [fp, #-0x30]
    // 0x49edf4: r0 = _isBaselineAligned()
    //     0x49edf4: bl              #0x4a018c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_isBaselineAligned
    // 0x49edf8: tbnz            w0, #4, #0x49ee14
    // 0x49edfc: ldur            x1, [fp, #-8]
    // 0x49ee00: LoadField: r0 = r1->field_83
    //     0x49ee00: ldur            w0, [x1, #0x83]
    // 0x49ee04: DecompressPointer r0
    //     0x49ee04: add             x0, x0, HEAP, lsl #32
    // 0x49ee08: cmp             w0, NULL
    // 0x49ee0c: b.ne            #0x49ee1c
    // 0x49ee10: b               #0x49f714
    // 0x49ee14: ldur            x1, [fp, #-8]
    // 0x49ee18: r0 = Null
    //     0x49ee18: mov             x0, NULL
    // 0x49ee1c: d1 = 0.000000
    //     0x49ee1c: eor             v1.16b, v1.16b, v1.16b
    // 0x49ee20: stur            x0, [fp, #-0x38]
    // 0x49ee24: LoadField: r2 = r1->field_57
    //     0x49ee24: ldur            x2, [x1, #0x57]
    // 0x49ee28: sub             x3, x2, #1
    // 0x49ee2c: scvtf           d0, x3
    // 0x49ee30: fmul            d2, d0, d1
    // 0x49ee34: stur            d2, [fp, #-0x98]
    // 0x49ee38: r0 = Size()
    //     0x49ee38: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x49ee3c: ldur            d0, [fp, #-0x98]
    // 0x49ee40: StoreField: r0->field_7 = d0
    //     0x49ee40: stur            d0, [x0, #7]
    // 0x49ee44: StoreField: r0->field_f = rZR
    //     0x49ee44: stur            xzr, [x0, #0xf]
    // 0x49ee48: ldur            x3, [fp, #-8]
    // 0x49ee4c: LoadField: r1 = r3->field_5f
    //     0x49ee4c: ldur            w1, [x3, #0x5f]
    // 0x49ee50: DecompressPointer r1
    //     0x49ee50: add             x1, x1, HEAP, lsl #32
    // 0x49ee54: mov             x7, x0
    // 0x49ee58: mov             x6, x1
    // 0x49ee5c: mov             v1.16b, v0.16b
    // 0x49ee60: r10 = 0
    //     0x49ee60: movz            x10, #0
    // 0x49ee64: r9 = Null
    //     0x49ee64: mov             x9, NULL
    // 0x49ee68: r8 = Null
    //     0x49ee68: mov             x8, NULL
    // 0x49ee6c: d0 = 0.000000
    //     0x49ee6c: eor             v0.16b, v0.16b, v0.16b
    // 0x49ee70: ldur            x4, [fp, #-0x38]
    // 0x49ee74: ldur            x5, [fp, #-0x28]
    // 0x49ee78: stur            x10, [fp, #-0x48]
    // 0x49ee7c: stur            x9, [fp, #-0x50]
    // 0x49ee80: stur            x8, [fp, #-0x58]
    // 0x49ee84: stur            x7, [fp, #-0x60]
    // 0x49ee88: stur            x6, [fp, #-0x68]
    // 0x49ee8c: stur            d1, [fp, #-0x98]
    // 0x49ee90: stur            d0, [fp, #-0xa0]
    // 0x49ee94: CheckStackOverflow
    //     0x49ee94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49ee98: cmp             SP, x16
    //     0x49ee9c: b.ls            #0x49f734
    // 0x49eea0: cmp             w6, NULL
    // 0x49eea4: b.eq            #0x49f170
    // 0x49eea8: tbnz            w5, #4, #0x49ef68
    // 0x49eeac: LoadField: r11 = r6->field_7
    //     0x49eeac: ldur            w11, [x6, #7]
    // 0x49eeb0: DecompressPointer r11
    //     0x49eeb0: add             x11, x11, HEAP, lsl #32
    // 0x49eeb4: stur            x11, [fp, #-0x40]
    // 0x49eeb8: cmp             w11, NULL
    // 0x49eebc: b.eq            #0x49f73c
    // 0x49eec0: mov             x0, x11
    // 0x49eec4: r2 = Null
    //     0x49eec4: mov             x2, NULL
    // 0x49eec8: r1 = Null
    //     0x49eec8: mov             x1, NULL
    // 0x49eecc: r4 = LoadClassIdInstr(r0)
    //     0x49eecc: ldur            x4, [x0, #-1]
    //     0x49eed0: ubfx            x4, x4, #0xc, #0x14
    // 0x49eed4: cmp             x4, #0x550
    // 0x49eed8: b.eq            #0x49eef0
    // 0x49eedc: r8 = FlexParentData
    //     0x49eedc: add             x8, PP, #0x20, lsl #12  ; [pp+0x20aa8] Type: FlexParentData
    //     0x49eee0: ldr             x8, [x8, #0xaa8]
    // 0x49eee4: r3 = Null
    //     0x49eee4: add             x3, PP, #0x23, lsl #12  ; [pp+0x23c18] Null
    //     0x49eee8: ldr             x3, [x3, #0xc18]
    // 0x49eeec: r0 = DefaultTypeTest()
    //     0x49eeec: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x49eef0: ldur            x0, [fp, #-0x40]
    // 0x49eef4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x49eef4: ldur            w1, [x0, #0x17]
    // 0x49eef8: DecompressPointer r1
    //     0x49eef8: add             x1, x1, HEAP, lsl #32
    // 0x49eefc: cmp             w1, NULL
    // 0x49ef00: b.ne            #0x49ef0c
    // 0x49ef04: r0 = 0
    //     0x49ef04: movz            x0, #0
    // 0x49ef08: b               #0x49ef18
    // 0x49ef0c: r0 = LoadInt32Instr(r1)
    //     0x49ef0c: sbfx            x0, x1, #1, #0x1f
    //     0x49ef10: tbz             w1, #0, #0x49ef18
    //     0x49ef14: ldur            x0, [x1, #7]
    // 0x49ef18: cmp             x0, #0
    // 0x49ef1c: b.le            #0x49ef5c
    // 0x49ef20: ldur            x2, [fp, #-0x48]
    // 0x49ef24: ldur            x1, [fp, #-0x50]
    // 0x49ef28: add             x3, x2, x0
    // 0x49ef2c: cmp             w1, NULL
    // 0x49ef30: b.ne            #0x49ef3c
    // 0x49ef34: ldur            x0, [fp, #-0x68]
    // 0x49ef38: b               #0x49ef40
    // 0x49ef3c: mov             x0, x1
    // 0x49ef40: mov             x10, x3
    // 0x49ef44: mov             x9, x0
    // 0x49ef48: ldur            x8, [fp, #-0x58]
    // 0x49ef4c: ldur            x7, [fp, #-0x60]
    // 0x49ef50: ldur            d1, [fp, #-0x98]
    // 0x49ef54: ldur            d0, [fp, #-0xa0]
    // 0x49ef58: b               #0x49f0e4
    // 0x49ef5c: ldur            x2, [fp, #-0x48]
    // 0x49ef60: ldur            x1, [fp, #-0x50]
    // 0x49ef64: b               #0x49ef70
    // 0x49ef68: mov             x2, x10
    // 0x49ef6c: mov             x1, x9
    // 0x49ef70: ldur            x3, [fp, #-8]
    // 0x49ef74: ldur            d1, [fp, #-0x98]
    // 0x49ef78: ldur            d0, [fp, #-0xa0]
    // 0x49ef7c: ldur            x16, [fp, #-0x20]
    // 0x49ef80: ldur            lr, [fp, #-0x68]
    // 0x49ef84: stp             lr, x16, [SP, #8]
    // 0x49ef88: ldur            x16, [fp, #-0x30]
    // 0x49ef8c: str             x16, [SP]
    // 0x49ef90: ldur            x0, [fp, #-0x20]
    // 0x49ef94: ClosureCall
    //     0x49ef94: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x49ef98: ldur            x2, [x0, #0x1f]
    //     0x49ef9c: blr             x2
    // 0x49efa0: mov             x1, x0
    // 0x49efa4: ldur            x0, [fp, #-8]
    // 0x49efa8: LoadField: r2 = r0->field_6b
    //     0x49efa8: ldur            w2, [x0, #0x6b]
    // 0x49efac: DecompressPointer r2
    //     0x49efac: add             x2, x2, HEAP, lsl #32
    // 0x49efb0: r0 = _AxisSize._convert()
    //     0x49efb0: bl              #0x4a0110  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize._convert
    // 0x49efb4: LoadField: d0 = r0->field_7
    //     0x49efb4: ldur            d0, [x0, #7]
    // 0x49efb8: ldur            d1, [fp, #-0x98]
    // 0x49efbc: fadd            d2, d1, d0
    // 0x49efc0: stur            d2, [fp, #-0xb8]
    // 0x49efc4: LoadField: d0 = r0->field_f
    //     0x49efc4: ldur            d0, [x0, #0xf]
    // 0x49efc8: ldur            d3, [fp, #-0xa0]
    // 0x49efcc: stur            d0, [fp, #-0xb0]
    // 0x49efd0: fcmp            d3, d0
    // 0x49efd4: b.le            #0x49efe0
    // 0x49efd8: d1 = 0.000000
    //     0x49efd8: eor             v1.16b, v1.16b, v1.16b
    // 0x49efdc: b               #0x49f018
    // 0x49efe0: fcmp            d0, d3
    // 0x49efe4: b.le            #0x49eff4
    // 0x49efe8: mov             v3.16b, v0.16b
    // 0x49efec: d1 = 0.000000
    //     0x49efec: eor             v1.16b, v1.16b, v1.16b
    // 0x49eff0: b               #0x49f018
    // 0x49eff4: d1 = 0.000000
    //     0x49eff4: eor             v1.16b, v1.16b, v1.16b
    // 0x49eff8: fcmp            d3, d1
    // 0x49effc: b.ne            #0x49f00c
    // 0x49f000: fadd            d4, d3, d0
    // 0x49f004: mov             v3.16b, v4.16b
    // 0x49f008: b               #0x49f018
    // 0x49f00c: fcmp            d0, d0
    // 0x49f010: b.vc            #0x49f018
    // 0x49f014: mov             v3.16b, v0.16b
    // 0x49f018: ldur            x0, [fp, #-0x38]
    // 0x49f01c: stur            d3, [fp, #-0xa8]
    // 0x49f020: r0 = Size()
    //     0x49f020: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x49f024: mov             x1, x0
    // 0x49f028: ldur            d0, [fp, #-0xb8]
    // 0x49f02c: stur            x1, [fp, #-0x40]
    // 0x49f030: StoreField: r1->field_7 = d0
    //     0x49f030: stur            d0, [x1, #7]
    // 0x49f034: ldur            d1, [fp, #-0xa8]
    // 0x49f038: StoreField: r1->field_f = d1
    //     0x49f038: stur            d1, [x1, #0xf]
    // 0x49f03c: ldur            x2, [fp, #-0x38]
    // 0x49f040: cmp             w2, NULL
    // 0x49f044: b.ne            #0x49f050
    // 0x49f048: r2 = Null
    //     0x49f048: mov             x2, NULL
    // 0x49f04c: b               #0x49f078
    // 0x49f050: ldur            x16, [fp, #-0x18]
    // 0x49f054: ldur            lr, [fp, #-0x68]
    // 0x49f058: stp             lr, x16, [SP, #0x10]
    // 0x49f05c: ldur            x16, [fp, #-0x30]
    // 0x49f060: stp             x2, x16, [SP]
    // 0x49f064: ldur            x0, [fp, #-0x18]
    // 0x49f068: ClosureCall
    //     0x49f068: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x49f06c: ldur            x2, [x0, #0x1f]
    //     0x49f070: blr             x2
    // 0x49f074: mov             x2, x0
    // 0x49f078: cmp             w2, NULL
    // 0x49f07c: b.ne            #0x49f088
    // 0x49f080: r2 = Null
    //     0x49f080: mov             x2, NULL
    // 0x49f084: b               #0x49f0c4
    // 0x49f088: ldur            d0, [fp, #-0xb0]
    // 0x49f08c: LoadField: d1 = r2->field_7
    //     0x49f08c: ldur            d1, [x2, #7]
    // 0x49f090: fsub            d2, d0, d1
    // 0x49f094: r3 = inline_Allocate_Double()
    //     0x49f094: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x49f098: add             x3, x3, #0x10
    //     0x49f09c: cmp             x0, x3
    //     0x49f0a0: b.ls            #0x49f740
    //     0x49f0a4: str             x3, [THR, #0x50]  ; THR::top
    //     0x49f0a8: sub             x3, x3, #0xf
    //     0x49f0ac: movz            x0, #0xe15c
    //     0x49f0b0: movk            x0, #0x3, lsl #16
    //     0x49f0b4: stur            x0, [x3, #-1]
    // 0x49f0b8: StoreField: r3->field_7 = d2
    //     0x49f0b8: stur            d2, [x3, #7]
    // 0x49f0bc: r0 = AllocateRecord2()
    //     0x49f0bc: bl              #0x9080c4  ; AllocateRecord2Stub
    // 0x49f0c0: mov             x2, x0
    // 0x49f0c4: ldur            x1, [fp, #-0x58]
    // 0x49f0c8: r0 = _AscentDescent.+()
    //     0x49f0c8: bl              #0x49fd28  ; [package:flutter/src/rendering/flex.dart] ::_AscentDescent.+
    // 0x49f0cc: ldur            x10, [fp, #-0x48]
    // 0x49f0d0: ldur            x9, [fp, #-0x50]
    // 0x49f0d4: mov             x8, x0
    // 0x49f0d8: ldur            x7, [fp, #-0x40]
    // 0x49f0dc: ldur            d1, [fp, #-0xb8]
    // 0x49f0e0: ldur            d0, [fp, #-0xa8]
    // 0x49f0e4: ldur            x0, [fp, #-0x68]
    // 0x49f0e8: stur            x10, [fp, #-0x70]
    // 0x49f0ec: stur            x9, [fp, #-0x78]
    // 0x49f0f0: stur            x8, [fp, #-0x80]
    // 0x49f0f4: stur            x7, [fp, #-0x88]
    // 0x49f0f8: stur            d1, [fp, #-0xa8]
    // 0x49f0fc: stur            d0, [fp, #-0xb0]
    // 0x49f100: LoadField: r3 = r0->field_7
    //     0x49f100: ldur            w3, [x0, #7]
    // 0x49f104: DecompressPointer r3
    //     0x49f104: add             x3, x3, HEAP, lsl #32
    // 0x49f108: stur            x3, [fp, #-0x40]
    // 0x49f10c: cmp             w3, NULL
    // 0x49f110: b.eq            #0x49f75c
    // 0x49f114: mov             x0, x3
    // 0x49f118: r2 = Null
    //     0x49f118: mov             x2, NULL
    // 0x49f11c: r1 = Null
    //     0x49f11c: mov             x1, NULL
    // 0x49f120: r4 = LoadClassIdInstr(r0)
    //     0x49f120: ldur            x4, [x0, #-1]
    //     0x49f124: ubfx            x4, x4, #0xc, #0x14
    // 0x49f128: cmp             x4, #0x550
    // 0x49f12c: b.eq            #0x49f144
    // 0x49f130: r8 = FlexParentData
    //     0x49f130: add             x8, PP, #0x20, lsl #12  ; [pp+0x20aa8] Type: FlexParentData
    //     0x49f134: ldr             x8, [x8, #0xaa8]
    // 0x49f138: r3 = Null
    //     0x49f138: add             x3, PP, #0x23, lsl #12  ; [pp+0x23c28] Null
    //     0x49f13c: ldr             x3, [x3, #0xc28]
    // 0x49f140: r0 = DefaultTypeTest()
    //     0x49f140: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x49f144: ldur            x0, [fp, #-0x40]
    // 0x49f148: LoadField: r6 = r0->field_13
    //     0x49f148: ldur            w6, [x0, #0x13]
    // 0x49f14c: DecompressPointer r6
    //     0x49f14c: add             x6, x6, HEAP, lsl #32
    // 0x49f150: ldur            x10, [fp, #-0x70]
    // 0x49f154: ldur            x9, [fp, #-0x78]
    // 0x49f158: ldur            x8, [fp, #-0x80]
    // 0x49f15c: ldur            x7, [fp, #-0x88]
    // 0x49f160: ldur            d1, [fp, #-0xa8]
    // 0x49f164: ldur            d0, [fp, #-0xb0]
    // 0x49f168: ldur            x3, [fp, #-8]
    // 0x49f16c: b               #0x49ee70
    // 0x49f170: ldur            d2, [fp, #-0x90]
    // 0x49f174: mov             v3.16b, v0.16b
    // 0x49f178: d0 = 0.000000
    //     0x49f178: eor             v0.16b, v0.16b, v0.16b
    // 0x49f17c: fsub            d4, d2, d1
    // 0x49f180: fcmp            d0, d4
    // 0x49f184: b.le            #0x49f190
    // 0x49f188: d4 = 0.000000
    //     0x49f188: eor             v4.16b, v4.16b, v4.16b
    // 0x49f18c: b               #0x49f1b8
    // 0x49f190: fcmp            d4, d0
    // 0x49f194: b.gt            #0x49f1b8
    // 0x49f198: fcmp            d0, d0
    // 0x49f19c: b.ne            #0x49f1ac
    // 0x49f1a0: fadd            d5, d4, d0
    // 0x49f1a4: mov             v4.16b, v5.16b
    // 0x49f1a8: b               #0x49f1b8
    // 0x49f1ac: fcmp            d4, d4
    // 0x49f1b0: b.vs            #0x49f1b8
    // 0x49f1b4: d4 = 0.000000
    //     0x49f1b4: eor             v4.16b, v4.16b, v4.16b
    // 0x49f1b8: ldur            x0, [fp, #-0x48]
    // 0x49f1bc: scvtf           d5, x0
    // 0x49f1c0: fdiv            d6, d4, d5
    // 0x49f1c4: stur            d6, [fp, #-0xa8]
    // 0x49f1c8: mov             x8, x0
    // 0x49f1cc: ldur            x7, [fp, #-0x58]
    // 0x49f1d0: ldur            x6, [fp, #-0x60]
    // 0x49f1d4: ldur            x5, [fp, #-0x50]
    // 0x49f1d8: mov             v31.16b, v3.16b
    // 0x49f1dc: mov             v3.16b, v1.16b
    // 0x49f1e0: mov             v1.16b, v31.16b
    // 0x49f1e4: ldur            x4, [fp, #-8]
    // 0x49f1e8: ldur            x3, [fp, #-0x38]
    // 0x49f1ec: stur            x8, [fp, #-0x48]
    // 0x49f1f0: stur            x7, [fp, #-0x30]
    // 0x49f1f4: stur            x6, [fp, #-0x40]
    // 0x49f1f8: stur            x5, [fp, #-0x58]
    // 0x49f1fc: stur            d3, [fp, #-0x98]
    // 0x49f200: stur            d1, [fp, #-0xa0]
    // 0x49f204: CheckStackOverflow
    //     0x49f204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49f208: cmp             SP, x16
    //     0x49f20c: b.ls            #0x49f760
    // 0x49f210: cmp             w5, NULL
    // 0x49f214: b.eq            #0x49f4d4
    // 0x49f218: cmp             x8, #0
    // 0x49f21c: b.le            #0x49f4d4
    // 0x49f220: LoadField: r9 = r5->field_7
    //     0x49f220: ldur            w9, [x5, #7]
    // 0x49f224: DecompressPointer r9
    //     0x49f224: add             x9, x9, HEAP, lsl #32
    // 0x49f228: stur            x9, [fp, #-0x28]
    // 0x49f22c: cmp             w9, NULL
    // 0x49f230: b.eq            #0x49f768
    // 0x49f234: mov             x0, x9
    // 0x49f238: r2 = Null
    //     0x49f238: mov             x2, NULL
    // 0x49f23c: r1 = Null
    //     0x49f23c: mov             x1, NULL
    // 0x49f240: r4 = LoadClassIdInstr(r0)
    //     0x49f240: ldur            x4, [x0, #-1]
    //     0x49f244: ubfx            x4, x4, #0xc, #0x14
    // 0x49f248: cmp             x4, #0x550
    // 0x49f24c: b.eq            #0x49f264
    // 0x49f250: r8 = FlexParentData
    //     0x49f250: add             x8, PP, #0x20, lsl #12  ; [pp+0x20aa8] Type: FlexParentData
    //     0x49f254: ldr             x8, [x8, #0xaa8]
    // 0x49f258: r3 = Null
    //     0x49f258: add             x3, PP, #0x23, lsl #12  ; [pp+0x23c38] Null
    //     0x49f25c: ldr             x3, [x3, #0xc38]
    // 0x49f260: r0 = DefaultTypeTest()
    //     0x49f260: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x49f264: ldur            x0, [fp, #-0x28]
    // 0x49f268: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x49f268: ldur            w1, [x0, #0x17]
    // 0x49f26c: DecompressPointer r1
    //     0x49f26c: add             x1, x1, HEAP, lsl #32
    // 0x49f270: cmp             w1, NULL
    // 0x49f274: b.ne            #0x49f280
    // 0x49f278: r0 = 0
    //     0x49f278: movz            x0, #0
    // 0x49f27c: b               #0x49f28c
    // 0x49f280: r0 = LoadInt32Instr(r1)
    //     0x49f280: sbfx            x0, x1, #1, #0x1f
    //     0x49f284: tbz             w1, #0, #0x49f28c
    //     0x49f288: ldur            x0, [x1, #7]
    // 0x49f28c: cbnz            x0, #0x49f2a8
    // 0x49f290: ldur            x8, [fp, #-0x48]
    // 0x49f294: ldur            x7, [fp, #-0x30]
    // 0x49f298: ldur            x6, [fp, #-0x40]
    // 0x49f29c: ldur            d3, [fp, #-0x98]
    // 0x49f2a0: ldur            d1, [fp, #-0xa0]
    // 0x49f2a4: b               #0x49f448
    // 0x49f2a8: ldur            x4, [fp, #-8]
    // 0x49f2ac: ldur            d1, [fp, #-0xa8]
    // 0x49f2b0: ldur            x1, [fp, #-0x48]
    // 0x49f2b4: ldur            d3, [fp, #-0x98]
    // 0x49f2b8: ldur            d2, [fp, #-0xa0]
    // 0x49f2bc: sub             x5, x1, x0
    // 0x49f2c0: stur            x5, [fp, #-0x70]
    // 0x49f2c4: scvtf           d0, x0
    // 0x49f2c8: fmul            d4, d1, d0
    // 0x49f2cc: mov             x1, x4
    // 0x49f2d0: ldur            x2, [fp, #-0x58]
    // 0x49f2d4: ldur            x3, [fp, #-0x10]
    // 0x49f2d8: mov             v0.16b, v4.16b
    // 0x49f2dc: r0 = _constraintsForFlexChild()
    //     0x49f2dc: bl              #0x49fb48  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_constraintsForFlexChild
    // 0x49f2e0: mov             x1, x0
    // 0x49f2e4: stur            x1, [fp, #-0x28]
    // 0x49f2e8: ldur            x16, [fp, #-0x20]
    // 0x49f2ec: ldur            lr, [fp, #-0x58]
    // 0x49f2f0: stp             lr, x16, [SP, #8]
    // 0x49f2f4: str             x1, [SP]
    // 0x49f2f8: ldur            x0, [fp, #-0x20]
    // 0x49f2fc: ClosureCall
    //     0x49f2fc: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x49f300: ldur            x2, [x0, #0x1f]
    //     0x49f304: blr             x2
    // 0x49f308: mov             x1, x0
    // 0x49f30c: ldur            x0, [fp, #-8]
    // 0x49f310: LoadField: r2 = r0->field_6b
    //     0x49f310: ldur            w2, [x0, #0x6b]
    // 0x49f314: DecompressPointer r2
    //     0x49f314: add             x2, x2, HEAP, lsl #32
    // 0x49f318: r0 = _AxisSize._convert()
    //     0x49f318: bl              #0x4a0110  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize._convert
    // 0x49f31c: LoadField: d0 = r0->field_7
    //     0x49f31c: ldur            d0, [x0, #7]
    // 0x49f320: ldur            d2, [fp, #-0x98]
    // 0x49f324: fadd            d1, d2, d0
    // 0x49f328: stur            d1, [fp, #-0xb8]
    // 0x49f32c: LoadField: d0 = r0->field_f
    //     0x49f32c: ldur            d0, [x0, #0xf]
    // 0x49f330: ldur            d2, [fp, #-0xa0]
    // 0x49f334: stur            d0, [fp, #-0xb0]
    // 0x49f338: fcmp            d2, d0
    // 0x49f33c: b.le            #0x49f348
    // 0x49f340: d3 = 0.000000
    //     0x49f340: eor             v3.16b, v3.16b, v3.16b
    // 0x49f344: b               #0x49f380
    // 0x49f348: fcmp            d0, d2
    // 0x49f34c: b.le            #0x49f35c
    // 0x49f350: mov             v2.16b, v0.16b
    // 0x49f354: d3 = 0.000000
    //     0x49f354: eor             v3.16b, v3.16b, v3.16b
    // 0x49f358: b               #0x49f380
    // 0x49f35c: d3 = 0.000000
    //     0x49f35c: eor             v3.16b, v3.16b, v3.16b
    // 0x49f360: fcmp            d2, d3
    // 0x49f364: b.ne            #0x49f374
    // 0x49f368: fadd            d4, d2, d0
    // 0x49f36c: mov             v2.16b, v4.16b
    // 0x49f370: b               #0x49f380
    // 0x49f374: fcmp            d0, d0
    // 0x49f378: b.vc            #0x49f380
    // 0x49f37c: mov             v2.16b, v0.16b
    // 0x49f380: ldur            x0, [fp, #-0x38]
    // 0x49f384: stur            d2, [fp, #-0x98]
    // 0x49f388: r0 = Size()
    //     0x49f388: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x49f38c: mov             x1, x0
    // 0x49f390: ldur            d0, [fp, #-0xb8]
    // 0x49f394: stur            x1, [fp, #-0x60]
    // 0x49f398: StoreField: r1->field_7 = d0
    //     0x49f398: stur            d0, [x1, #7]
    // 0x49f39c: ldur            d1, [fp, #-0x98]
    // 0x49f3a0: StoreField: r1->field_f = d1
    //     0x49f3a0: stur            d1, [x1, #0xf]
    // 0x49f3a4: ldur            x2, [fp, #-0x38]
    // 0x49f3a8: cmp             w2, NULL
    // 0x49f3ac: b.ne            #0x49f3b8
    // 0x49f3b0: r2 = Null
    //     0x49f3b0: mov             x2, NULL
    // 0x49f3b4: b               #0x49f3e0
    // 0x49f3b8: ldur            x16, [fp, #-0x18]
    // 0x49f3bc: ldur            lr, [fp, #-0x58]
    // 0x49f3c0: stp             lr, x16, [SP, #0x10]
    // 0x49f3c4: ldur            x16, [fp, #-0x28]
    // 0x49f3c8: stp             x2, x16, [SP]
    // 0x49f3cc: ldur            x0, [fp, #-0x18]
    // 0x49f3d0: ClosureCall
    //     0x49f3d0: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x49f3d4: ldur            x2, [x0, #0x1f]
    //     0x49f3d8: blr             x2
    // 0x49f3dc: mov             x2, x0
    // 0x49f3e0: cmp             w2, NULL
    // 0x49f3e4: b.ne            #0x49f3f0
    // 0x49f3e8: r2 = Null
    //     0x49f3e8: mov             x2, NULL
    // 0x49f3ec: b               #0x49f42c
    // 0x49f3f0: ldur            d0, [fp, #-0xb0]
    // 0x49f3f4: LoadField: d1 = r2->field_7
    //     0x49f3f4: ldur            d1, [x2, #7]
    // 0x49f3f8: fsub            d2, d0, d1
    // 0x49f3fc: r3 = inline_Allocate_Double()
    //     0x49f3fc: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x49f400: add             x3, x3, #0x10
    //     0x49f404: cmp             x0, x3
    //     0x49f408: b.ls            #0x49f76c
    //     0x49f40c: str             x3, [THR, #0x50]  ; THR::top
    //     0x49f410: sub             x3, x3, #0xf
    //     0x49f414: movz            x0, #0xe15c
    //     0x49f418: movk            x0, #0x3, lsl #16
    //     0x49f41c: stur            x0, [x3, #-1]
    // 0x49f420: StoreField: r3->field_7 = d2
    //     0x49f420: stur            d2, [x3, #7]
    // 0x49f424: r0 = AllocateRecord2()
    //     0x49f424: bl              #0x9080c4  ; AllocateRecord2Stub
    // 0x49f428: mov             x2, x0
    // 0x49f42c: ldur            x1, [fp, #-0x30]
    // 0x49f430: r0 = _AscentDescent.+()
    //     0x49f430: bl              #0x49fd28  ; [package:flutter/src/rendering/flex.dart] ::_AscentDescent.+
    // 0x49f434: ldur            x8, [fp, #-0x70]
    // 0x49f438: mov             x7, x0
    // 0x49f43c: ldur            x6, [fp, #-0x60]
    // 0x49f440: ldur            d3, [fp, #-0xb8]
    // 0x49f444: ldur            d1, [fp, #-0x98]
    // 0x49f448: ldur            x0, [fp, #-0x58]
    // 0x49f44c: stur            x8, [fp, #-0x48]
    // 0x49f450: stur            x7, [fp, #-0x60]
    // 0x49f454: stur            x6, [fp, #-0x68]
    // 0x49f458: stur            d3, [fp, #-0x98]
    // 0x49f45c: stur            d1, [fp, #-0xa0]
    // 0x49f460: LoadField: r3 = r0->field_7
    //     0x49f460: ldur            w3, [x0, #7]
    // 0x49f464: DecompressPointer r3
    //     0x49f464: add             x3, x3, HEAP, lsl #32
    // 0x49f468: stur            x3, [fp, #-0x28]
    // 0x49f46c: cmp             w3, NULL
    // 0x49f470: b.eq            #0x49f788
    // 0x49f474: mov             x0, x3
    // 0x49f478: r2 = Null
    //     0x49f478: mov             x2, NULL
    // 0x49f47c: r1 = Null
    //     0x49f47c: mov             x1, NULL
    // 0x49f480: r4 = LoadClassIdInstr(r0)
    //     0x49f480: ldur            x4, [x0, #-1]
    //     0x49f484: ubfx            x4, x4, #0xc, #0x14
    // 0x49f488: cmp             x4, #0x550
    // 0x49f48c: b.eq            #0x49f4a4
    // 0x49f490: r8 = FlexParentData
    //     0x49f490: add             x8, PP, #0x20, lsl #12  ; [pp+0x20aa8] Type: FlexParentData
    //     0x49f494: ldr             x8, [x8, #0xaa8]
    // 0x49f498: r3 = Null
    //     0x49f498: add             x3, PP, #0x23, lsl #12  ; [pp+0x23c48] Null
    //     0x49f49c: ldr             x3, [x3, #0xc48]
    // 0x49f4a0: r0 = DefaultTypeTest()
    //     0x49f4a0: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x49f4a4: ldur            x0, [fp, #-0x28]
    // 0x49f4a8: LoadField: r5 = r0->field_13
    //     0x49f4a8: ldur            w5, [x0, #0x13]
    // 0x49f4ac: DecompressPointer r5
    //     0x49f4ac: add             x5, x5, HEAP, lsl #32
    // 0x49f4b0: ldur            x8, [fp, #-0x48]
    // 0x49f4b4: ldur            x7, [fp, #-0x60]
    // 0x49f4b8: ldur            x6, [fp, #-0x68]
    // 0x49f4bc: ldur            d3, [fp, #-0x98]
    // 0x49f4c0: ldur            d1, [fp, #-0xa0]
    // 0x49f4c4: ldur            d2, [fp, #-0x90]
    // 0x49f4c8: ldur            d6, [fp, #-0xa8]
    // 0x49f4cc: d0 = 0.000000
    //     0x49f4cc: eor             v0.16b, v0.16b, v0.16b
    // 0x49f4d0: b               #0x49f1e4
    // 0x49f4d4: ldur            x0, [fp, #-0x30]
    // 0x49f4d8: cmp             w0, NULL
    // 0x49f4dc: b.ne            #0x49f4e8
    // 0x49f4e0: r2 = Instance_Size
    //     0x49f4e0: ldr             x2, [PP, #0x3610]  ; [pp+0x3610] Obj!Size@8aee91
    // 0x49f4e4: b               #0x49f554
    // 0x49f4e8: LoadField: r1 = r0->field_b
    //     0x49f4e8: ldur            w1, [x0, #0xb]
    // 0x49f4ec: cmp             w1, #4
    // 0x49f4f0: b.ne            #0x49f550
    // 0x49f4f4: LoadField: r1 = r0->field_f
    //     0x49f4f4: ldur            w1, [x0, #0xf]
    // 0x49f4f8: DecompressPointer r1
    //     0x49f4f8: add             x1, x1, HEAP, lsl #32
    // 0x49f4fc: r2 = 60
    //     0x49f4fc: movz            x2, #0x3c
    // 0x49f500: branchIfSmi(r1, 0x49f50c)
    //     0x49f500: tbz             w1, #0, #0x49f50c
    // 0x49f504: r2 = LoadClassIdInstr(r1)
    //     0x49f504: ldur            x2, [x1, #-1]
    //     0x49f508: ubfx            x2, x2, #0xc, #0x14
    // 0x49f50c: cmp             x2, #0x3e
    // 0x49f510: b.ne            #0x49f550
    // 0x49f514: LoadField: r2 = r0->field_13
    //     0x49f514: ldur            w2, [x0, #0x13]
    // 0x49f518: DecompressPointer r2
    //     0x49f518: add             x2, x2, HEAP, lsl #32
    // 0x49f51c: r3 = 60
    //     0x49f51c: movz            x3, #0x3c
    // 0x49f520: branchIfSmi(r2, 0x49f52c)
    //     0x49f520: tbz             w2, #0, #0x49f52c
    // 0x49f524: r3 = LoadClassIdInstr(r2)
    //     0x49f524: ldur            x3, [x2, #-1]
    //     0x49f528: ubfx            x3, x3, #0xc, #0x14
    // 0x49f52c: cmp             x3, #0x3e
    // 0x49f530: b.ne            #0x49f550
    // 0x49f534: stp             x2, x1, [SP]
    // 0x49f538: r0 = +()
    //     0x49f538: bl              #0x906a80  ; [dart:core] _Double::+
    // 0x49f53c: LoadField: d0 = r0->field_7
    //     0x49f53c: ldur            d0, [x0, #7]
    // 0x49f540: d1 = 0.000000
    //     0x49f540: eor             v1.16b, v1.16b, v1.16b
    // 0x49f544: r0 = _AxisSize.()
    //     0x49f544: bl              #0x49fb14  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize.
    // 0x49f548: mov             x2, x0
    // 0x49f54c: b               #0x49f554
    // 0x49f550: r2 = Null
    //     0x49f550: mov             x2, NULL
    // 0x49f554: ldur            x0, [fp, #-8]
    // 0x49f558: ldur            x1, [fp, #-0x40]
    // 0x49f55c: r0 = _AxisSize.+()
    //     0x49f55c: bl              #0x49fa90  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize.+
    // 0x49f560: mov             x1, x0
    // 0x49f564: ldur            x0, [fp, #-8]
    // 0x49f568: stur            x1, [fp, #-0x18]
    // 0x49f56c: LoadField: r2 = r0->field_73
    //     0x49f56c: ldur            w2, [x0, #0x73]
    // 0x49f570: DecompressPointer r2
    //     0x49f570: add             x2, x2, HEAP, lsl #32
    // 0x49f574: r16 = Instance_MainAxisSize
    //     0x49f574: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x49f578: ldr             x16, [x16, #0xc68]
    // 0x49f57c: cmp             w2, w16
    // 0x49f580: r16 = true
    //     0x49f580: add             x16, NULL, #0x20  ; true
    // 0x49f584: r17 = false
    //     0x49f584: add             x17, NULL, #0x30  ; false
    // 0x49f588: csel            x3, x16, x17, eq
    // 0x49f58c: tbnz            w3, #4, #0x49f5e0
    // 0x49f590: ldur            d0, [fp, #-0x90]
    // 0x49f594: mov             x4, v0.d[0]
    // 0x49f598: and             x4, x4, #0x7fffffffffffffff
    // 0x49f59c: r17 = 9218868437227405312
    //     0x49f59c: orr             x17, xzr, #0x7ff0000000000000
    // 0x49f5a0: cmp             x4, x17
    // 0x49f5a4: b.eq            #0x49f5e0
    // 0x49f5a8: fcmp            d0, d0
    // 0x49f5ac: b.vs            #0x49f5e0
    // 0x49f5b0: r2 = inline_Allocate_Double()
    //     0x49f5b0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x49f5b4: add             x2, x2, #0x10
    //     0x49f5b8: cmp             x3, x2
    //     0x49f5bc: b.ls            #0x49f78c
    //     0x49f5c0: str             x2, [THR, #0x50]  ; THR::top
    //     0x49f5c4: sub             x2, x2, #0xf
    //     0x49f5c8: movz            x3, #0xe15c
    //     0x49f5cc: movk            x3, #0x3, lsl #16
    //     0x49f5d0: stur            x3, [x2, #-1]
    // 0x49f5d4: StoreField: r2->field_7 = d0
    //     0x49f5d4: stur            d0, [x2, #7]
    // 0x49f5d8: mov             x3, x2
    // 0x49f5dc: b               #0x49f62c
    // 0x49f5e0: tbz             w3, #4, #0x49f5f4
    // 0x49f5e4: r16 = Instance_MainAxisSize
    //     0x49f5e4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x49f5e8: ldr             x16, [x16, #0xbf8]
    // 0x49f5ec: cmp             w2, w16
    // 0x49f5f0: b.ne            #0x49f628
    // 0x49f5f4: LoadField: d0 = r1->field_7
    //     0x49f5f4: ldur            d0, [x1, #7]
    // 0x49f5f8: r2 = inline_Allocate_Double()
    //     0x49f5f8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x49f5fc: add             x2, x2, #0x10
    //     0x49f600: cmp             x3, x2
    //     0x49f604: b.ls            #0x49f7a8
    //     0x49f608: str             x2, [THR, #0x50]  ; THR::top
    //     0x49f60c: sub             x2, x2, #0xf
    //     0x49f610: movz            x3, #0xe15c
    //     0x49f614: movk            x3, #0x3, lsl #16
    //     0x49f618: stur            x3, [x2, #-1]
    // 0x49f61c: StoreField: r2->field_7 = d0
    //     0x49f61c: stur            d0, [x2, #7]
    // 0x49f620: mov             x3, x2
    // 0x49f624: b               #0x49f62c
    // 0x49f628: r3 = Null
    //     0x49f628: mov             x3, NULL
    // 0x49f62c: ldur            x2, [fp, #-0x30]
    // 0x49f630: LoadField: d0 = r1->field_f
    //     0x49f630: ldur            d0, [x1, #0xf]
    // 0x49f634: LoadField: d1 = r3->field_7
    //     0x49f634: ldur            d1, [x3, #7]
    // 0x49f638: r0 = _AxisSize.()
    //     0x49f638: bl              #0x49fb14  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize.
    // 0x49f63c: mov             x1, x0
    // 0x49f640: ldur            x0, [fp, #-8]
    // 0x49f644: LoadField: r3 = r0->field_6b
    //     0x49f644: ldur            w3, [x0, #0x6b]
    // 0x49f648: DecompressPointer r3
    //     0x49f648: add             x3, x3, HEAP, lsl #32
    // 0x49f64c: ldur            x2, [fp, #-0x10]
    // 0x49f650: r0 = _AxisSize.applyConstraints()
    //     0x49f650: bl              #0x49f7f4  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize.applyConstraints
    // 0x49f654: stur            x0, [fp, #-0x20]
    // 0x49f658: LoadField: d0 = r0->field_7
    //     0x49f658: ldur            d0, [x0, #7]
    // 0x49f65c: ldur            x1, [fp, #-0x18]
    // 0x49f660: LoadField: d1 = r1->field_7
    //     0x49f660: ldur            d1, [x1, #7]
    // 0x49f664: stur            d1, [fp, #-0x98]
    // 0x49f668: fsub            d2, d0, d1
    // 0x49f66c: ldur            x1, [fp, #-0x30]
    // 0x49f670: stur            d2, [fp, #-0x90]
    // 0x49f674: cmp             w1, NULL
    // 0x49f678: b.ne            #0x49f684
    // 0x49f67c: r2 = Null
    //     0x49f67c: mov             x2, NULL
    // 0x49f680: b               #0x49f68c
    // 0x49f684: LoadField: r2 = r1->field_f
    //     0x49f684: ldur            w2, [x1, #0xf]
    // 0x49f688: DecompressPointer r2
    //     0x49f688: add             x2, x2, HEAP, lsl #32
    // 0x49f68c: ldur            x1, [fp, #-0x50]
    // 0x49f690: stur            x2, [fp, #-0x10]
    // 0x49f694: cmp             w1, NULL
    // 0x49f698: b.ne            #0x49f6a4
    // 0x49f69c: r1 = Null
    //     0x49f69c: mov             x1, NULL
    // 0x49f6a0: b               #0x49f6d0
    // 0x49f6a4: ldur            d0, [fp, #-0xa8]
    // 0x49f6a8: r1 = inline_Allocate_Double()
    //     0x49f6a8: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x49f6ac: add             x1, x1, #0x10
    //     0x49f6b0: cmp             x3, x1
    //     0x49f6b4: b.ls            #0x49f7c4
    //     0x49f6b8: str             x1, [THR, #0x50]  ; THR::top
    //     0x49f6bc: sub             x1, x1, #0xf
    //     0x49f6c0: movz            x3, #0xe15c
    //     0x49f6c4: movk            x3, #0x3, lsl #16
    //     0x49f6c8: stur            x3, [x1, #-1]
    // 0x49f6cc: StoreField: r1->field_7 = d0
    //     0x49f6cc: stur            d0, [x1, #7]
    // 0x49f6d0: stur            x1, [fp, #-8]
    // 0x49f6d4: r0 = _LayoutSizes()
    //     0x49f6d4: bl              #0x49f7e8  ; Allocate_LayoutSizesStub -> _LayoutSizes (size=0x24)
    // 0x49f6d8: mov             x1, x0
    // 0x49f6dc: ldur            x0, [fp, #-0x20]
    // 0x49f6e0: StoreField: r1->field_7 = r0
    //     0x49f6e0: stur            w0, [x1, #7]
    // 0x49f6e4: ldur            x0, [fp, #-0x10]
    // 0x49f6e8: StoreField: r1->field_13 = r0
    //     0x49f6e8: stur            w0, [x1, #0x13]
    // 0x49f6ec: ldur            d0, [fp, #-0x90]
    // 0x49f6f0: StoreField: r1->field_b = d0
    //     0x49f6f0: stur            d0, [x1, #0xb]
    // 0x49f6f4: ldur            x0, [fp, #-8]
    // 0x49f6f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x49f6f8: stur            w0, [x1, #0x17]
    // 0x49f6fc: ldur            d0, [fp, #-0x98]
    // 0x49f700: StoreField: r1->field_1b = d0
    //     0x49f700: stur            d0, [x1, #0x1b]
    // 0x49f704: mov             x0, x1
    // 0x49f708: LeaveFrame
    //     0x49f708: mov             SP, fp
    //     0x49f70c: ldp             fp, lr, [SP], #0x10
    // 0x49f710: ret
    //     0x49f710: ret             
    // 0x49f714: r1 = Null
    //     0x49f714: mov             x1, NULL
    // 0x49f718: r2 = "To use CrossAxisAlignment.baseline, you must also specify which baseline to use using the \"textBaseline\" argument."
    //     0x49f718: add             x2, PP, #0x23, lsl #12  ; [pp+0x23c58] "To use CrossAxisAlignment.baseline, you must also specify which baseline to use using the \"textBaseline\" argument."
    //     0x49f71c: ldr             x2, [x2, #0xc58]
    // 0x49f720: r0 = FlutterError()
    //     0x49f720: bl              #0x41b91c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x49f724: r0 = Throw()
    //     0x49f724: bl              #0x9075bc  ; ThrowStub
    // 0x49f728: brk             #0
    // 0x49f72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49f72c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49f730: b               #0x49ed98
    // 0x49f734: r0 = StackOverflowSharedWithFPURegs()
    //     0x49f734: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x49f738: b               #0x49eea0
    // 0x49f73c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x49f73c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x49f740: SaveReg d2
    //     0x49f740: str             q2, [SP, #-0x10]!
    // 0x49f744: SaveReg r2
    //     0x49f744: str             x2, [SP, #-8]!
    // 0x49f748: r0 = AllocateDouble()
    //     0x49f748: bl              #0x909358  ; AllocateDoubleStub
    // 0x49f74c: mov             x3, x0
    // 0x49f750: RestoreReg r2
    //     0x49f750: ldr             x2, [SP], #8
    // 0x49f754: RestoreReg d2
    //     0x49f754: ldr             q2, [SP], #0x10
    // 0x49f758: b               #0x49f0b8
    // 0x49f75c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x49f75c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x49f760: r0 = StackOverflowSharedWithFPURegs()
    //     0x49f760: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x49f764: b               #0x49f210
    // 0x49f768: r0 = NullCastErrorSharedWithFPURegs()
    //     0x49f768: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x49f76c: SaveReg d2
    //     0x49f76c: str             q2, [SP, #-0x10]!
    // 0x49f770: SaveReg r2
    //     0x49f770: str             x2, [SP, #-8]!
    // 0x49f774: r0 = AllocateDouble()
    //     0x49f774: bl              #0x909358  ; AllocateDoubleStub
    // 0x49f778: mov             x3, x0
    // 0x49f77c: RestoreReg r2
    //     0x49f77c: ldr             x2, [SP], #8
    // 0x49f780: RestoreReg d2
    //     0x49f780: ldr             q2, [SP], #0x10
    // 0x49f784: b               #0x49f420
    // 0x49f788: r0 = NullCastErrorSharedWithFPURegs()
    //     0x49f788: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x49f78c: SaveReg d0
    //     0x49f78c: str             q0, [SP, #-0x10]!
    // 0x49f790: stp             x0, x1, [SP, #-0x10]!
    // 0x49f794: r0 = AllocateDouble()
    //     0x49f794: bl              #0x909358  ; AllocateDoubleStub
    // 0x49f798: mov             x2, x0
    // 0x49f79c: ldp             x0, x1, [SP], #0x10
    // 0x49f7a0: RestoreReg d0
    //     0x49f7a0: ldr             q0, [SP], #0x10
    // 0x49f7a4: b               #0x49f5d4
    // 0x49f7a8: SaveReg d0
    //     0x49f7a8: str             q0, [SP, #-0x10]!
    // 0x49f7ac: stp             x0, x1, [SP, #-0x10]!
    // 0x49f7b0: r0 = AllocateDouble()
    //     0x49f7b0: bl              #0x909358  ; AllocateDoubleStub
    // 0x49f7b4: mov             x2, x0
    // 0x49f7b8: ldp             x0, x1, [SP], #0x10
    // 0x49f7bc: RestoreReg d0
    //     0x49f7bc: ldr             q0, [SP], #0x10
    // 0x49f7c0: b               #0x49f61c
    // 0x49f7c4: stp             q1, q2, [SP, #-0x20]!
    // 0x49f7c8: SaveReg d0
    //     0x49f7c8: str             q0, [SP, #-0x10]!
    // 0x49f7cc: stp             x0, x2, [SP, #-0x10]!
    // 0x49f7d0: r0 = AllocateDouble()
    //     0x49f7d0: bl              #0x909358  ; AllocateDoubleStub
    // 0x49f7d4: mov             x1, x0
    // 0x49f7d8: ldp             x0, x2, [SP], #0x10
    // 0x49f7dc: RestoreReg d0
    //     0x49f7dc: ldr             q0, [SP], #0x10
    // 0x49f7e0: ldp             q1, q2, [SP], #0x20
    // 0x49f7e4: b               #0x49f6cc
  }
  _ _constraintsForFlexChild(/* No info */) {
    // ** addr: 0x49fb48, size: 0x1e0
    // 0x49fb48: EnterFrame
    //     0x49fb48: stp             fp, lr, [SP, #-0x10]!
    //     0x49fb4c: mov             fp, SP
    // 0x49fb50: AllocStack(0x38)
    //     0x49fb50: sub             SP, SP, #0x38
    // 0x49fb54: SetupParameters(RenderFlex this /* r1 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x49fb54: mov             x4, x1
    //     0x49fb58: stur            x1, [fp, #-0x10]
    //     0x49fb5c: stur            x3, [fp, #-0x18]
    //     0x49fb60: stur            d0, [fp, #-0x20]
    // 0x49fb64: LoadField: r5 = r2->field_7
    //     0x49fb64: ldur            w5, [x2, #7]
    // 0x49fb68: DecompressPointer r5
    //     0x49fb68: add             x5, x5, HEAP, lsl #32
    // 0x49fb6c: stur            x5, [fp, #-8]
    // 0x49fb70: cmp             w5, NULL
    // 0x49fb74: b.eq            #0x49fd24
    // 0x49fb78: mov             x0, x5
    // 0x49fb7c: r2 = Null
    //     0x49fb7c: mov             x2, NULL
    // 0x49fb80: r1 = Null
    //     0x49fb80: mov             x1, NULL
    // 0x49fb84: r4 = LoadClassIdInstr(r0)
    //     0x49fb84: ldur            x4, [x0, #-1]
    //     0x49fb88: ubfx            x4, x4, #0xc, #0x14
    // 0x49fb8c: cmp             x4, #0x550
    // 0x49fb90: b.eq            #0x49fba8
    // 0x49fb94: r8 = FlexParentData
    //     0x49fb94: add             x8, PP, #0x20, lsl #12  ; [pp+0x20aa8] Type: FlexParentData
    //     0x49fb98: ldr             x8, [x8, #0xaa8]
    // 0x49fb9c: r3 = Null
    //     0x49fb9c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23c60] Null
    //     0x49fba0: ldr             x3, [x3, #0xc60]
    // 0x49fba4: r0 = DefaultTypeTest()
    //     0x49fba4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x49fba8: ldur            x0, [fp, #-8]
    // 0x49fbac: LoadField: r1 = r0->field_1b
    //     0x49fbac: ldur            w1, [x0, #0x1b]
    // 0x49fbb0: DecompressPointer r1
    //     0x49fbb0: add             x1, x1, HEAP, lsl #32
    // 0x49fbb4: cmp             w1, NULL
    // 0x49fbb8: b.ne            #0x49fbc8
    // 0x49fbbc: r0 = Instance_FlexFit
    //     0x49fbbc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x49fbc0: ldr             x0, [x0, #0xc20]
    // 0x49fbc4: b               #0x49fbcc
    // 0x49fbc8: mov             x0, x1
    // 0x49fbcc: LoadField: r1 = r0->field_7
    //     0x49fbcc: ldur            x1, [x0, #7]
    // 0x49fbd0: cmp             x1, #0
    // 0x49fbd4: b.gt            #0x49fbe0
    // 0x49fbd8: ldur            d0, [fp, #-0x20]
    // 0x49fbdc: b               #0x49fbe4
    // 0x49fbe0: d0 = 0.000000
    //     0x49fbe0: eor             v0.16b, v0.16b, v0.16b
    // 0x49fbe4: ldur            x0, [fp, #-0x10]
    // 0x49fbe8: stur            d0, [fp, #-0x38]
    // 0x49fbec: LoadField: r1 = r0->field_77
    //     0x49fbec: ldur            w1, [x0, #0x77]
    // 0x49fbf0: DecompressPointer r1
    //     0x49fbf0: add             x1, x1, HEAP, lsl #32
    // 0x49fbf4: r16 = Instance_CrossAxisAlignment
    //     0x49fbf4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c70] Obj!CrossAxisAlignment@8b32a1
    //     0x49fbf8: ldr             x16, [x16, #0xc70]
    // 0x49fbfc: cmp             w1, w16
    // 0x49fc00: b.ne            #0x49fc0c
    // 0x49fc04: r1 = true
    //     0x49fc04: add             x1, NULL, #0x20  ; true
    // 0x49fc08: b               #0x49fc58
    // 0x49fc0c: r16 = Instance_CrossAxisAlignment
    //     0x49fc0c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x49fc10: ldr             x16, [x16, #0x958]
    // 0x49fc14: cmp             w1, w16
    // 0x49fc18: b.eq            #0x49fc4c
    // 0x49fc1c: r16 = Instance_CrossAxisAlignment
    //     0x49fc1c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x49fc20: ldr             x16, [x16, #0xc00]
    // 0x49fc24: cmp             w1, w16
    // 0x49fc28: b.eq            #0x49fc4c
    // 0x49fc2c: r16 = Instance_CrossAxisAlignment
    //     0x49fc2c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e58] Obj!CrossAxisAlignment@8b3241
    //     0x49fc30: ldr             x16, [x16, #0xe58]
    // 0x49fc34: cmp             w1, w16
    // 0x49fc38: b.eq            #0x49fc4c
    // 0x49fc3c: r16 = Instance_CrossAxisAlignment
    //     0x49fc3c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16fa8] Obj!CrossAxisAlignment@8b3221
    //     0x49fc40: ldr             x16, [x16, #0xfa8]
    // 0x49fc44: cmp             w1, w16
    // 0x49fc48: b.ne            #0x49fc54
    // 0x49fc4c: r1 = false
    //     0x49fc4c: add             x1, NULL, #0x30  ; false
    // 0x49fc50: b               #0x49fc58
    // 0x49fc54: r1 = Null
    //     0x49fc54: mov             x1, NULL
    // 0x49fc58: LoadField: r2 = r0->field_6b
    //     0x49fc58: ldur            w2, [x0, #0x6b]
    // 0x49fc5c: DecompressPointer r2
    //     0x49fc5c: add             x2, x2, HEAP, lsl #32
    // 0x49fc60: LoadField: r0 = r2->field_7
    //     0x49fc60: ldur            x0, [x2, #7]
    // 0x49fc64: cmp             x0, #0
    // 0x49fc68: b.gt            #0x49fcc8
    // 0x49fc6c: r16 = true
    //     0x49fc6c: add             x16, NULL, #0x20  ; true
    // 0x49fc70: cmp             w1, w16
    // 0x49fc74: b.ne            #0x49fc88
    // 0x49fc78: ldur            x0, [fp, #-0x18]
    // 0x49fc7c: LoadField: d1 = r0->field_1f
    //     0x49fc7c: ldur            d1, [x0, #0x1f]
    // 0x49fc80: mov             v2.16b, v1.16b
    // 0x49fc84: b               #0x49fc90
    // 0x49fc88: ldur            x0, [fp, #-0x18]
    // 0x49fc8c: d2 = 0.000000
    //     0x49fc8c: eor             v2.16b, v2.16b, v2.16b
    // 0x49fc90: ldur            d1, [fp, #-0x20]
    // 0x49fc94: stur            d2, [fp, #-0x30]
    // 0x49fc98: LoadField: d3 = r0->field_1f
    //     0x49fc98: ldur            d3, [x0, #0x1f]
    // 0x49fc9c: stur            d3, [fp, #-0x28]
    // 0x49fca0: r0 = BoxConstraints()
    //     0x49fca0: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x49fca4: ldur            d0, [fp, #-0x38]
    // 0x49fca8: StoreField: r0->field_7 = d0
    //     0x49fca8: stur            d0, [x0, #7]
    // 0x49fcac: ldur            d1, [fp, #-0x20]
    // 0x49fcb0: StoreField: r0->field_f = d1
    //     0x49fcb0: stur            d1, [x0, #0xf]
    // 0x49fcb4: ldur            d0, [fp, #-0x30]
    // 0x49fcb8: ArrayStore: r0[0] = d0  ; List_8
    //     0x49fcb8: stur            d0, [x0, #0x17]
    // 0x49fcbc: ldur            d0, [fp, #-0x28]
    // 0x49fcc0: StoreField: r0->field_1f = d0
    //     0x49fcc0: stur            d0, [x0, #0x1f]
    // 0x49fcc4: b               #0x49fd18
    // 0x49fcc8: ldur            x0, [fp, #-0x18]
    // 0x49fccc: ldur            d1, [fp, #-0x20]
    // 0x49fcd0: r16 = true
    //     0x49fcd0: add             x16, NULL, #0x20  ; true
    // 0x49fcd4: cmp             w1, w16
    // 0x49fcd8: b.ne            #0x49fce4
    // 0x49fcdc: LoadField: d2 = r0->field_f
    //     0x49fcdc: ldur            d2, [x0, #0xf]
    // 0x49fce0: b               #0x49fce8
    // 0x49fce4: d2 = 0.000000
    //     0x49fce4: eor             v2.16b, v2.16b, v2.16b
    // 0x49fce8: stur            d2, [fp, #-0x30]
    // 0x49fcec: LoadField: d3 = r0->field_f
    //     0x49fcec: ldur            d3, [x0, #0xf]
    // 0x49fcf0: stur            d3, [fp, #-0x28]
    // 0x49fcf4: r0 = BoxConstraints()
    //     0x49fcf4: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x49fcf8: ldur            d0, [fp, #-0x30]
    // 0x49fcfc: StoreField: r0->field_7 = d0
    //     0x49fcfc: stur            d0, [x0, #7]
    // 0x49fd00: ldur            d0, [fp, #-0x28]
    // 0x49fd04: StoreField: r0->field_f = d0
    //     0x49fd04: stur            d0, [x0, #0xf]
    // 0x49fd08: ldur            d0, [fp, #-0x38]
    // 0x49fd0c: ArrayStore: r0[0] = d0  ; List_8
    //     0x49fd0c: stur            d0, [x0, #0x17]
    // 0x49fd10: ldur            d0, [fp, #-0x20]
    // 0x49fd14: StoreField: r0->field_1f = d0
    //     0x49fd14: stur            d0, [x0, #0x1f]
    // 0x49fd18: LeaveFrame
    //     0x49fd18: mov             SP, fp
    //     0x49fd1c: ldp             fp, lr, [SP], #0x10
    // 0x49fd20: ret
    //     0x49fd20: ret             
    // 0x49fd24: r0 = NullCastErrorSharedWithFPURegs()
    //     0x49fd24: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _isBaselineAligned(/* No info */) {
    // ** addr: 0x4a018c, size: 0x90
    // 0x4a018c: LoadField: r2 = r1->field_77
    //     0x4a018c: ldur            w2, [x1, #0x77]
    // 0x4a0190: DecompressPointer r2
    //     0x4a0190: add             x2, x2, HEAP, lsl #32
    // 0x4a0194: r16 = Instance_CrossAxisAlignment
    //     0x4a0194: add             x16, PP, #0x16, lsl #12  ; [pp+0x16fa8] Obj!CrossAxisAlignment@8b3221
    //     0x4a0198: ldr             x16, [x16, #0xfa8]
    // 0x4a019c: cmp             w2, w16
    // 0x4a01a0: b.ne            #0x4a01cc
    // 0x4a01a4: LoadField: r3 = r1->field_6b
    //     0x4a01a4: ldur            w3, [x1, #0x6b]
    // 0x4a01a8: DecompressPointer r3
    //     0x4a01a8: add             x3, x3, HEAP, lsl #32
    // 0x4a01ac: LoadField: r1 = r3->field_7
    //     0x4a01ac: ldur            x1, [x3, #7]
    // 0x4a01b0: cmp             x1, #0
    // 0x4a01b4: b.gt            #0x4a01c0
    // 0x4a01b8: r1 = true
    //     0x4a01b8: add             x1, NULL, #0x20  ; true
    // 0x4a01bc: b               #0x4a01c4
    // 0x4a01c0: r1 = false
    //     0x4a01c0: add             x1, NULL, #0x30  ; false
    // 0x4a01c4: mov             x0, x1
    // 0x4a01c8: b               #0x4a0218
    // 0x4a01cc: r16 = Instance_CrossAxisAlignment
    //     0x4a01cc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x4a01d0: ldr             x16, [x16, #0x958]
    // 0x4a01d4: cmp             w2, w16
    // 0x4a01d8: b.eq            #0x4a020c
    // 0x4a01dc: r16 = Instance_CrossAxisAlignment
    //     0x4a01dc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x4a01e0: ldr             x16, [x16, #0xc00]
    // 0x4a01e4: cmp             w2, w16
    // 0x4a01e8: b.eq            #0x4a020c
    // 0x4a01ec: r16 = Instance_CrossAxisAlignment
    //     0x4a01ec: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e58] Obj!CrossAxisAlignment@8b3241
    //     0x4a01f0: ldr             x16, [x16, #0xe58]
    // 0x4a01f4: cmp             w2, w16
    // 0x4a01f8: b.eq            #0x4a020c
    // 0x4a01fc: r16 = Instance_CrossAxisAlignment
    //     0x4a01fc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c70] Obj!CrossAxisAlignment@8b32a1
    //     0x4a0200: ldr             x16, [x16, #0xc70]
    // 0x4a0204: cmp             w2, w16
    // 0x4a0208: b.ne            #0x4a0214
    // 0x4a020c: r0 = false
    //     0x4a020c: add             x0, NULL, #0x30  ; false
    // 0x4a0210: b               #0x4a0218
    // 0x4a0214: r0 = Null
    //     0x4a0214: mov             x0, NULL
    // 0x4a0218: ret
    //     0x4a0218: ret             
  }
  _ _constraintsForNonFlexChild(/* No info */) {
    // ** addr: 0x4a021c, size: 0x160
    // 0x4a021c: EnterFrame
    //     0x4a021c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a0220: mov             fp, SP
    // 0x4a0224: AllocStack(0x8)
    //     0x4a0224: sub             SP, SP, #8
    // 0x4a0228: LoadField: r0 = r1->field_77
    //     0x4a0228: ldur            w0, [x1, #0x77]
    // 0x4a022c: DecompressPointer r0
    //     0x4a022c: add             x0, x0, HEAP, lsl #32
    // 0x4a0230: r16 = Instance_CrossAxisAlignment
    //     0x4a0230: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c70] Obj!CrossAxisAlignment@8b32a1
    //     0x4a0234: ldr             x16, [x16, #0xc70]
    // 0x4a0238: cmp             w0, w16
    // 0x4a023c: b.ne            #0x4a0248
    // 0x4a0240: r0 = true
    //     0x4a0240: add             x0, NULL, #0x20  ; true
    // 0x4a0244: b               #0x4a0294
    // 0x4a0248: r16 = Instance_CrossAxisAlignment
    //     0x4a0248: add             x16, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x4a024c: ldr             x16, [x16, #0x958]
    // 0x4a0250: cmp             w0, w16
    // 0x4a0254: b.eq            #0x4a0288
    // 0x4a0258: r16 = Instance_CrossAxisAlignment
    //     0x4a0258: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x4a025c: ldr             x16, [x16, #0xc00]
    // 0x4a0260: cmp             w0, w16
    // 0x4a0264: b.eq            #0x4a0288
    // 0x4a0268: r16 = Instance_CrossAxisAlignment
    //     0x4a0268: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e58] Obj!CrossAxisAlignment@8b3241
    //     0x4a026c: ldr             x16, [x16, #0xe58]
    // 0x4a0270: cmp             w0, w16
    // 0x4a0274: b.eq            #0x4a0288
    // 0x4a0278: r16 = Instance_CrossAxisAlignment
    //     0x4a0278: add             x16, PP, #0x16, lsl #12  ; [pp+0x16fa8] Obj!CrossAxisAlignment@8b3221
    //     0x4a027c: ldr             x16, [x16, #0xfa8]
    // 0x4a0280: cmp             w0, w16
    // 0x4a0284: b.ne            #0x4a0290
    // 0x4a0288: r0 = false
    //     0x4a0288: add             x0, NULL, #0x30  ; false
    // 0x4a028c: b               #0x4a0294
    // 0x4a0290: r0 = Null
    //     0x4a0290: mov             x0, NULL
    // 0x4a0294: LoadField: r3 = r1->field_6b
    //     0x4a0294: ldur            w3, [x1, #0x6b]
    // 0x4a0298: DecompressPointer r3
    //     0x4a0298: add             x3, x3, HEAP, lsl #32
    // 0x4a029c: LoadField: r1 = r3->field_7
    //     0x4a029c: ldur            x1, [x3, #7]
    // 0x4a02a0: cmp             x1, #0
    // 0x4a02a4: b.gt            #0x4a0308
    // 0x4a02a8: r16 = true
    //     0x4a02a8: add             x16, NULL, #0x20  ; true
    // 0x4a02ac: cmp             w0, w16
    // 0x4a02b0: b.ne            #0x4a02dc
    // 0x4a02b4: LoadField: d0 = r2->field_1f
    //     0x4a02b4: ldur            d0, [x2, #0x1f]
    // 0x4a02b8: stur            d0, [fp, #-8]
    // 0x4a02bc: r0 = BoxConstraints()
    //     0x4a02bc: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4a02c0: StoreField: r0->field_7 = rZR
    //     0x4a02c0: stur            xzr, [x0, #7]
    // 0x4a02c4: d0 = inf
    //     0x4a02c4: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4a02c8: StoreField: r0->field_f = d0
    //     0x4a02c8: stur            d0, [x0, #0xf]
    // 0x4a02cc: ldur            d0, [fp, #-8]
    // 0x4a02d0: ArrayStore: r0[0] = d0  ; List_8
    //     0x4a02d0: stur            d0, [x0, #0x17]
    // 0x4a02d4: StoreField: r0->field_1f = d0
    //     0x4a02d4: stur            d0, [x0, #0x1f]
    // 0x4a02d8: b               #0x4a0370
    // 0x4a02dc: d0 = inf
    //     0x4a02dc: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4a02e0: LoadField: d1 = r2->field_1f
    //     0x4a02e0: ldur            d1, [x2, #0x1f]
    // 0x4a02e4: stur            d1, [fp, #-8]
    // 0x4a02e8: r0 = BoxConstraints()
    //     0x4a02e8: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4a02ec: StoreField: r0->field_7 = rZR
    //     0x4a02ec: stur            xzr, [x0, #7]
    // 0x4a02f0: d0 = inf
    //     0x4a02f0: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4a02f4: StoreField: r0->field_f = d0
    //     0x4a02f4: stur            d0, [x0, #0xf]
    // 0x4a02f8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x4a02f8: stur            xzr, [x0, #0x17]
    // 0x4a02fc: ldur            d0, [fp, #-8]
    // 0x4a0300: StoreField: r0->field_1f = d0
    //     0x4a0300: stur            d0, [x0, #0x1f]
    // 0x4a0304: b               #0x4a0370
    // 0x4a0308: d0 = inf
    //     0x4a0308: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4a030c: r16 = true
    //     0x4a030c: add             x16, NULL, #0x20  ; true
    // 0x4a0310: cmp             w0, w16
    // 0x4a0314: b.ne            #0x4a0344
    // 0x4a0318: LoadField: d1 = r2->field_f
    //     0x4a0318: ldur            d1, [x2, #0xf]
    // 0x4a031c: stur            d1, [fp, #-8]
    // 0x4a0320: r0 = BoxConstraints()
    //     0x4a0320: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4a0324: ldur            d0, [fp, #-8]
    // 0x4a0328: StoreField: r0->field_7 = d0
    //     0x4a0328: stur            d0, [x0, #7]
    // 0x4a032c: StoreField: r0->field_f = d0
    //     0x4a032c: stur            d0, [x0, #0xf]
    // 0x4a0330: ArrayStore: r0[0] = rZR  ; List_8
    //     0x4a0330: stur            xzr, [x0, #0x17]
    // 0x4a0334: d0 = inf
    //     0x4a0334: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4a0338: StoreField: r0->field_1f = d0
    //     0x4a0338: stur            d0, [x0, #0x1f]
    // 0x4a033c: mov             x1, x0
    // 0x4a0340: b               #0x4a036c
    // 0x4a0344: LoadField: d1 = r2->field_f
    //     0x4a0344: ldur            d1, [x2, #0xf]
    // 0x4a0348: stur            d1, [fp, #-8]
    // 0x4a034c: r0 = BoxConstraints()
    //     0x4a034c: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4a0350: StoreField: r0->field_7 = rZR
    //     0x4a0350: stur            xzr, [x0, #7]
    // 0x4a0354: ldur            d0, [fp, #-8]
    // 0x4a0358: StoreField: r0->field_f = d0
    //     0x4a0358: stur            d0, [x0, #0xf]
    // 0x4a035c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x4a035c: stur            xzr, [x0, #0x17]
    // 0x4a0360: d0 = inf
    //     0x4a0360: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4a0364: StoreField: r0->field_1f = d0
    //     0x4a0364: stur            d0, [x0, #0x1f]
    // 0x4a0368: mov             x1, x0
    // 0x4a036c: mov             x0, x1
    // 0x4a0370: LeaveFrame
    //     0x4a0370: mov             SP, fp
    //     0x4a0374: ldp             fp, lr, [SP], #0x10
    // 0x4a0378: ret
    //     0x4a0378: ret             
  }
  _ _getMainSize(/* No info */) {
    // ** addr: 0x4a037c, size: 0x2c
    // 0x4a037c: LoadField: r0 = r1->field_6b
    //     0x4a037c: ldur            w0, [x1, #0x6b]
    // 0x4a0380: DecompressPointer r0
    //     0x4a0380: add             x0, x0, HEAP, lsl #32
    // 0x4a0384: LoadField: r1 = r0->field_7
    //     0x4a0384: ldur            x1, [x0, #7]
    // 0x4a0388: cmp             x1, #0
    // 0x4a038c: b.gt            #0x4a039c
    // 0x4a0390: LoadField: d1 = r2->field_7
    //     0x4a0390: ldur            d1, [x2, #7]
    // 0x4a0394: mov             v0.16b, v1.16b
    // 0x4a0398: b               #0x4a03a4
    // 0x4a039c: LoadField: d1 = r2->field_f
    //     0x4a039c: ldur            d1, [x2, #0xf]
    // 0x4a03a0: mov             v0.16b, v1.16b
    // 0x4a03a4: ret
    //     0x4a03a4: ret             
  }
  [closure] Size layoutChild(dynamic, RenderBox, BoxConstraints) {
    // ** addr: 0x4a041c, size: 0x1b4
    // 0x4a041c: EnterFrame
    //     0x4a041c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a0420: mov             fp, SP
    // 0x4a0424: AllocStack(0x38)
    //     0x4a0424: sub             SP, SP, #0x38
    // 0x4a0428: SetupParameters([dynamic _ /* r0 */])
    //     0x4a0428: ldr             x0, [fp, #0x20]
    //     0x4a042c: ldur            w2, [x0, #0x17]
    //     0x4a0430: add             x2, x2, HEAP, lsl #32
    //     0x4a0434: stur            x2, [fp, #-0x10]
    // 0x4a0438: CheckStackOverflow
    //     0x4a0438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a043c: cmp             SP, x16
    //     0x4a0440: b.ls            #0x4a0598
    // 0x4a0444: LoadField: r0 = r2->field_13
    //     0x4a0444: ldur            w0, [x2, #0x13]
    // 0x4a0448: DecompressPointer r0
    //     0x4a0448: add             x0, x0, HEAP, lsl #32
    // 0x4a044c: stur            x0, [fp, #-8]
    // 0x4a0450: tbnz            w0, #4, #0x4a0460
    // 0x4a0454: ldr             x1, [fp, #0x10]
    // 0x4a0458: LoadField: d0 = r1->field_f
    //     0x4a0458: ldur            d0, [x1, #0xf]
    // 0x4a045c: b               #0x4a0468
    // 0x4a0460: ldr             x1, [fp, #0x10]
    // 0x4a0464: LoadField: d0 = r1->field_1f
    //     0x4a0464: ldur            d0, [x1, #0x1f]
    // 0x4a0468: mov             x1, v0.d[0]
    // 0x4a046c: and             x1, x1, #0x7fffffffffffffff
    // 0x4a0470: r17 = 9218868437227405312
    //     0x4a0470: orr             x17, xzr, #0x7ff0000000000000
    // 0x4a0474: cmp             x1, x17
    // 0x4a0478: b.eq            #0x4a0484
    // 0x4a047c: fcmp            d0, d0
    // 0x4a0480: b.vc            #0x4a04a8
    // 0x4a0484: tbnz            w0, #4, #0x4a0498
    // 0x4a0488: ldr             x1, [fp, #0x18]
    // 0x4a048c: d0 = inf
    //     0x4a048c: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4a0490: r0 = getMaxIntrinsicWidth()
    //     0x4a0490: bl              #0x4a076c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x4a0494: b               #0x4a04a4
    // 0x4a0498: ldr             x1, [fp, #0x18]
    // 0x4a049c: d0 = inf
    //     0x4a049c: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4a04a0: r0 = getMaxIntrinsicHeight()
    //     0x4a04a0: bl              #0x4a05d0  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x4a04a4: ldur            x0, [fp, #-8]
    // 0x4a04a8: stur            d0, [fp, #-0x18]
    // 0x4a04ac: tbnz            w0, #4, #0x4a0520
    // 0x4a04b0: ldur            x0, [fp, #-0x10]
    // 0x4a04b4: LoadField: r1 = r0->field_f
    //     0x4a04b4: ldur            w1, [x0, #0xf]
    // 0x4a04b8: DecompressPointer r1
    //     0x4a04b8: add             x1, x1, HEAP, lsl #32
    // 0x4a04bc: r0 = inline_Allocate_Double()
    //     0x4a04bc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x4a04c0: add             x0, x0, #0x10
    //     0x4a04c4: cmp             x2, x0
    //     0x4a04c8: b.ls            #0x4a05a0
    //     0x4a04cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a04d0: sub             x0, x0, #0xf
    //     0x4a04d4: movz            x2, #0xe15c
    //     0x4a04d8: movk            x2, #0x3, lsl #16
    //     0x4a04dc: stur            x2, [x0, #-1]
    // 0x4a04e0: StoreField: r0->field_7 = d0
    //     0x4a04e0: stur            d0, [x0, #7]
    // 0x4a04e4: ldr             x16, [fp, #0x18]
    // 0x4a04e8: stp             x16, x1, [SP, #8]
    // 0x4a04ec: str             x0, [SP]
    // 0x4a04f0: mov             x0, x1
    // 0x4a04f4: ClosureCall
    //     0x4a04f4: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4a04f8: ldur            x2, [x0, #0x1f]
    //     0x4a04fc: blr             x2
    // 0x4a0500: stur            x0, [fp, #-8]
    // 0x4a0504: r0 = Size()
    //     0x4a0504: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4a0508: ldur            d0, [fp, #-0x18]
    // 0x4a050c: StoreField: r0->field_7 = d0
    //     0x4a050c: stur            d0, [x0, #7]
    // 0x4a0510: ldur            x1, [fp, #-8]
    // 0x4a0514: LoadField: d0 = r1->field_7
    //     0x4a0514: ldur            d0, [x1, #7]
    // 0x4a0518: StoreField: r0->field_f = d0
    //     0x4a0518: stur            d0, [x0, #0xf]
    // 0x4a051c: b               #0x4a058c
    // 0x4a0520: ldur            x0, [fp, #-0x10]
    // 0x4a0524: LoadField: r1 = r0->field_f
    //     0x4a0524: ldur            w1, [x0, #0xf]
    // 0x4a0528: DecompressPointer r1
    //     0x4a0528: add             x1, x1, HEAP, lsl #32
    // 0x4a052c: r0 = inline_Allocate_Double()
    //     0x4a052c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x4a0530: add             x0, x0, #0x10
    //     0x4a0534: cmp             x2, x0
    //     0x4a0538: b.ls            #0x4a05b8
    //     0x4a053c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a0540: sub             x0, x0, #0xf
    //     0x4a0544: movz            x2, #0xe15c
    //     0x4a0548: movk            x2, #0x3, lsl #16
    //     0x4a054c: stur            x2, [x0, #-1]
    // 0x4a0550: StoreField: r0->field_7 = d0
    //     0x4a0550: stur            d0, [x0, #7]
    // 0x4a0554: ldr             x16, [fp, #0x18]
    // 0x4a0558: stp             x16, x1, [SP, #8]
    // 0x4a055c: str             x0, [SP]
    // 0x4a0560: mov             x0, x1
    // 0x4a0564: ClosureCall
    //     0x4a0564: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4a0568: ldur            x2, [x0, #0x1f]
    //     0x4a056c: blr             x2
    // 0x4a0570: LoadField: d0 = r0->field_7
    //     0x4a0570: ldur            d0, [x0, #7]
    // 0x4a0574: stur            d0, [fp, #-0x20]
    // 0x4a0578: r0 = Size()
    //     0x4a0578: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4a057c: ldur            d0, [fp, #-0x20]
    // 0x4a0580: StoreField: r0->field_7 = d0
    //     0x4a0580: stur            d0, [x0, #7]
    // 0x4a0584: ldur            d0, [fp, #-0x18]
    // 0x4a0588: StoreField: r0->field_f = d0
    //     0x4a0588: stur            d0, [x0, #0xf]
    // 0x4a058c: LeaveFrame
    //     0x4a058c: mov             SP, fp
    //     0x4a0590: ldp             fp, lr, [SP], #0x10
    // 0x4a0594: ret
    //     0x4a0594: ret             
    // 0x4a0598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a0598: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a059c: b               #0x4a0444
    // 0x4a05a0: SaveReg d0
    //     0x4a05a0: str             q0, [SP, #-0x10]!
    // 0x4a05a4: SaveReg r1
    //     0x4a05a4: str             x1, [SP, #-8]!
    // 0x4a05a8: r0 = AllocateDouble()
    //     0x4a05a8: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a05ac: RestoreReg r1
    //     0x4a05ac: ldr             x1, [SP], #8
    // 0x4a05b0: RestoreReg d0
    //     0x4a05b0: ldr             q0, [SP], #0x10
    // 0x4a05b4: b               #0x4a04e0
    // 0x4a05b8: SaveReg d0
    //     0x4a05b8: str             q0, [SP, #-0x10]!
    // 0x4a05bc: SaveReg r1
    //     0x4a05bc: str             x1, [SP, #-8]!
    // 0x4a05c0: r0 = AllocateDouble()
    //     0x4a05c0: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a05c4: RestoreReg r1
    //     0x4a05c4: ldr             x1, [SP], #8
    // 0x4a05c8: RestoreReg d0
    //     0x4a05c8: ldr             q0, [SP], #0x10
    // 0x4a05cc: b               #0x4a0550
  }
  [closure] double <anonymous closure>(dynamic, RenderBox, double) {
    // ** addr: 0x4a09e4, size: 0x70
    // 0x4a09e4: EnterFrame
    //     0x4a09e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a09e8: mov             fp, SP
    // 0x4a09ec: CheckStackOverflow
    //     0x4a09ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a09f0: cmp             SP, x16
    //     0x4a09f4: b.ls            #0x4a0a3c
    // 0x4a09f8: ldr             x0, [fp, #0x10]
    // 0x4a09fc: LoadField: d0 = r0->field_7
    //     0x4a09fc: ldur            d0, [x0, #7]
    // 0x4a0a00: ldr             x1, [fp, #0x18]
    // 0x4a0a04: r0 = getMaxIntrinsicHeight()
    //     0x4a0a04: bl              #0x4a05d0  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x4a0a08: r0 = inline_Allocate_Double()
    //     0x4a0a08: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a0a0c: add             x0, x0, #0x10
    //     0x4a0a10: cmp             x1, x0
    //     0x4a0a14: b.ls            #0x4a0a44
    //     0x4a0a18: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a0a1c: sub             x0, x0, #0xf
    //     0x4a0a20: movz            x1, #0xe15c
    //     0x4a0a24: movk            x1, #0x3, lsl #16
    //     0x4a0a28: stur            x1, [x0, #-1]
    // 0x4a0a2c: StoreField: r0->field_7 = d0
    //     0x4a0a2c: stur            d0, [x0, #7]
    // 0x4a0a30: LeaveFrame
    //     0x4a0a30: mov             SP, fp
    //     0x4a0a34: ldp             fp, lr, [SP], #0x10
    // 0x4a0a38: ret
    //     0x4a0a38: ret             
    // 0x4a0a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a0a3c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a0a40: b               #0x4a09f8
    // 0x4a0a44: SaveReg d0
    //     0x4a0a44: str             q0, [SP, #-0x10]!
    // 0x4a0a48: r0 = AllocateDouble()
    //     0x4a0a48: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a0a4c: RestoreReg d0
    //     0x4a0a4c: ldr             q0, [SP], #0x10
    // 0x4a0a50: b               #0x4a0a2c
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4a0e48, size: 0x24
    // 0x4a0e48: EnterFrame
    //     0x4a0e48: stp             fp, lr, [SP, #-0x10]!
    //     0x4a0e4c: mov             fp, SP
    // 0x4a0e50: ldr             x2, [fp, #0x10]
    // 0x4a0e54: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4a0e54: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ecb0] AnonymousClosure: (0x49e788), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicHeight (0x49e728)
    //     0x4a0e58: ldr             x1, [x1, #0xcb0]
    // 0x4a0e5c: r0 = AllocateClosure()
    //     0x4a0e5c: bl              #0x908734  ; AllocateClosureStub
    // 0x4a0e60: LeaveFrame
    //     0x4a0e60: mov             SP, fp
    //     0x4a0e64: ldp             fp, lr, [SP], #0x10
    // 0x4a0e68: ret
    //     0x4a0e68: ret             
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4a61c4, size: 0x24
    // 0x4a61c4: EnterFrame
    //     0x4a61c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a61c8: mov             fp, SP
    // 0x4a61cc: ldr             x2, [fp, #0x10]
    // 0x4a61d0: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4a61d0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f90] AnonymousClosure: (0x4a61e8), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicWidth (0x4a625c)
    //     0x4a61d4: ldr             x1, [x1, #0xf90]
    // 0x4a61d8: r0 = AllocateClosure()
    //     0x4a61d8: bl              #0x908734  ; AllocateClosureStub
    // 0x4a61dc: LeaveFrame
    //     0x4a61dc: mov             SP, fp
    //     0x4a61e0: ldp             fp, lr, [SP], #0x10
    // 0x4a61e4: ret
    //     0x4a61e4: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4a61e8, size: 0x74
    // 0x4a61e8: EnterFrame
    //     0x4a61e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a61ec: mov             fp, SP
    // 0x4a61f0: ldr             x0, [fp, #0x18]
    // 0x4a61f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a61f4: ldur            w1, [x0, #0x17]
    // 0x4a61f8: DecompressPointer r1
    //     0x4a61f8: add             x1, x1, HEAP, lsl #32
    // 0x4a61fc: CheckStackOverflow
    //     0x4a61fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a6200: cmp             SP, x16
    //     0x4a6204: b.ls            #0x4a6244
    // 0x4a6208: ldr             x2, [fp, #0x10]
    // 0x4a620c: r0 = computeMaxIntrinsicWidth()
    //     0x4a620c: bl              #0x4a625c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicWidth
    // 0x4a6210: r0 = inline_Allocate_Double()
    //     0x4a6210: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a6214: add             x0, x0, #0x10
    //     0x4a6218: cmp             x1, x0
    //     0x4a621c: b.ls            #0x4a624c
    //     0x4a6220: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a6224: sub             x0, x0, #0xf
    //     0x4a6228: movz            x1, #0xe15c
    //     0x4a622c: movk            x1, #0x3, lsl #16
    //     0x4a6230: stur            x1, [x0, #-1]
    // 0x4a6234: StoreField: r0->field_7 = d0
    //     0x4a6234: stur            d0, [x0, #7]
    // 0x4a6238: LeaveFrame
    //     0x4a6238: mov             SP, fp
    //     0x4a623c: ldp             fp, lr, [SP], #0x10
    // 0x4a6240: ret
    //     0x4a6240: ret             
    // 0x4a6244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a6244: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a6248: b               #0x4a6208
    // 0x4a624c: SaveReg d0
    //     0x4a624c: str             q0, [SP, #-0x10]!
    // 0x4a6250: r0 = AllocateDouble()
    //     0x4a6250: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a6254: RestoreReg d0
    //     0x4a6254: ldr             q0, [SP], #0x10
    // 0x4a6258: b               #0x4a6234
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4a625c, size: 0x60
    // 0x4a625c: EnterFrame
    //     0x4a625c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6260: mov             fp, SP
    // 0x4a6264: AllocStack(0x10)
    //     0x4a6264: sub             SP, SP, #0x10
    // 0x4a6268: SetupParameters(RenderFlex this /* r1 => r0, fp-0x8 */)
    //     0x4a6268: mov             x0, x1
    //     0x4a626c: stur            x1, [fp, #-8]
    // 0x4a6270: CheckStackOverflow
    //     0x4a6270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a6274: cmp             SP, x16
    //     0x4a6278: b.ls            #0x4a62b4
    // 0x4a627c: LoadField: d0 = r2->field_7
    //     0x4a627c: ldur            d0, [x2, #7]
    // 0x4a6280: stur            d0, [fp, #-0x10]
    // 0x4a6284: r1 = Function '<anonymous closure>':.
    //     0x4a6284: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f98] AnonymousClosure: (0x4a62bc), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicWidth (0x4a625c)
    //     0x4a6288: ldr             x1, [x1, #0xf98]
    // 0x4a628c: r2 = Null
    //     0x4a628c: mov             x2, NULL
    // 0x4a6290: r0 = AllocateClosure()
    //     0x4a6290: bl              #0x908734  ; AllocateClosureStub
    // 0x4a6294: ldur            x1, [fp, #-8]
    // 0x4a6298: mov             x2, x0
    // 0x4a629c: ldur            d0, [fp, #-0x10]
    // 0x4a62a0: r3 = Instance_Axis
    //     0x4a62a0: ldr             x3, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x4a62a4: r0 = _getIntrinsicSize()
    //     0x4a62a4: bl              #0x49e7fc  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_getIntrinsicSize
    // 0x4a62a8: LeaveFrame
    //     0x4a62a8: mov             SP, fp
    //     0x4a62ac: ldp             fp, lr, [SP], #0x10
    // 0x4a62b0: ret
    //     0x4a62b0: ret             
    // 0x4a62b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a62b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a62b8: b               #0x4a627c
  }
  [closure] double <anonymous closure>(dynamic, RenderBox, double) {
    // ** addr: 0x4a62bc, size: 0x70
    // 0x4a62bc: EnterFrame
    //     0x4a62bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4a62c0: mov             fp, SP
    // 0x4a62c4: CheckStackOverflow
    //     0x4a62c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a62c8: cmp             SP, x16
    //     0x4a62cc: b.ls            #0x4a6314
    // 0x4a62d0: ldr             x0, [fp, #0x10]
    // 0x4a62d4: LoadField: d0 = r0->field_7
    //     0x4a62d4: ldur            d0, [x0, #7]
    // 0x4a62d8: ldr             x1, [fp, #0x18]
    // 0x4a62dc: r0 = getMaxIntrinsicWidth()
    //     0x4a62dc: bl              #0x4a076c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x4a62e0: r0 = inline_Allocate_Double()
    //     0x4a62e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a62e4: add             x0, x0, #0x10
    //     0x4a62e8: cmp             x1, x0
    //     0x4a62ec: b.ls            #0x4a631c
    //     0x4a62f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a62f4: sub             x0, x0, #0xf
    //     0x4a62f8: movz            x1, #0xe15c
    //     0x4a62fc: movk            x1, #0x3, lsl #16
    //     0x4a6300: stur            x1, [x0, #-1]
    // 0x4a6304: StoreField: r0->field_7 = d0
    //     0x4a6304: stur            d0, [x0, #7]
    // 0x4a6308: LeaveFrame
    //     0x4a6308: mov             SP, fp
    //     0x4a630c: ldp             fp, lr, [SP], #0x10
    // 0x4a6310: ret
    //     0x4a6310: ret             
    // 0x4a6314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a6314: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a6318: b               #0x4a62d0
    // 0x4a631c: SaveReg d0
    //     0x4a631c: str             q0, [SP, #-0x10]!
    // 0x4a6320: r0 = AllocateDouble()
    //     0x4a6320: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a6324: RestoreReg d0
    //     0x4a6324: ldr             q0, [SP], #0x10
    // 0x4a6328: b               #0x4a6304
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x4a9040, size: 0x89c
    // 0x4a9040: EnterFrame
    //     0x4a9040: stp             fp, lr, [SP, #-0x10]!
    //     0x4a9044: mov             fp, SP
    // 0x4a9048: AllocStack(0x98)
    //     0x4a9048: sub             SP, SP, #0x98
    // 0x4a904c: SetupParameters(RenderFlex this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4a904c: mov             x5, x1
    //     0x4a9050: mov             x4, x2
    //     0x4a9054: stur            x1, [fp, #-8]
    //     0x4a9058: stur            x2, [fp, #-0x10]
    //     0x4a905c: stur            x3, [fp, #-0x18]
    // 0x4a9060: CheckStackOverflow
    //     0x4a9060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a9064: cmp             SP, x16
    //     0x4a9068: b.ls            #0x4a9858
    // 0x4a906c: mov             x0, x4
    // 0x4a9070: r2 = Null
    //     0x4a9070: mov             x2, NULL
    // 0x4a9074: r1 = Null
    //     0x4a9074: mov             x1, NULL
    // 0x4a9078: r4 = 60
    //     0x4a9078: movz            x4, #0x3c
    // 0x4a907c: branchIfSmi(r0, 0x4a9088)
    //     0x4a907c: tbz             w0, #0, #0x4a9088
    // 0x4a9080: r4 = LoadClassIdInstr(r0)
    //     0x4a9080: ldur            x4, [x0, #-1]
    //     0x4a9084: ubfx            x4, x4, #0xc, #0x14
    // 0x4a9088: sub             x4, x4, #0x554
    // 0x4a908c: cmp             x4, #1
    // 0x4a9090: b.ls            #0x4a90a4
    // 0x4a9094: r8 = BoxConstraints
    //     0x4a9094: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4a9098: r3 = Null
    //     0x4a9098: add             x3, PP, #0x29, lsl #12  ; [pp+0x298b8] Null
    //     0x4a909c: ldr             x3, [x3, #0x8b8]
    // 0x4a90a0: r0 = BoxConstraints()
    //     0x4a90a0: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4a90a4: ldur            x1, [fp, #-8]
    // 0x4a90a8: ldur            x2, [fp, #-0x10]
    // 0x4a90ac: r3 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static.
    //     0x4a90ac: add             x3, PP, #0x23, lsl #12  ; [pp+0x23c70] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static. (0x1a4dfac0830)
    //     0x4a90b0: ldr             x3, [x3, #0xc70]
    // 0x4a90b4: r5 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x4a90b4: add             x5, PP, #0x23, lsl #12  ; [pp+0x23968] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x1a4dfac424c)
    //     0x4a90b8: ldr             x5, [x5, #0x968]
    // 0x4a90bc: r0 = _computeSizes()
    //     0x4a90bc: bl              #0x49ed5c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_computeSizes
    // 0x4a90c0: ldur            x1, [fp, #-8]
    // 0x4a90c4: stur            x0, [fp, #-0x20]
    // 0x4a90c8: r0 = _isBaselineAligned()
    //     0x4a90c8: bl              #0x4a018c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_isBaselineAligned
    // 0x4a90cc: tbnz            w0, #4, #0x4a90ec
    // 0x4a90d0: ldur            x0, [fp, #-0x20]
    // 0x4a90d4: LoadField: r1 = r0->field_13
    //     0x4a90d4: ldur            w1, [x0, #0x13]
    // 0x4a90d8: DecompressPointer r1
    //     0x4a90d8: add             x1, x1, HEAP, lsl #32
    // 0x4a90dc: mov             x0, x1
    // 0x4a90e0: LeaveFrame
    //     0x4a90e0: mov             SP, fp
    //     0x4a90e4: ldp             fp, lr, [SP], #0x10
    // 0x4a90e8: ret
    //     0x4a90e8: ret             
    // 0x4a90ec: ldur            x3, [fp, #-8]
    // 0x4a90f0: ldur            x0, [fp, #-0x20]
    // 0x4a90f4: mov             x1, x3
    // 0x4a90f8: ldur            x2, [fp, #-0x10]
    // 0x4a90fc: r0 = _constraintsForNonFlexChild()
    //     0x4a90fc: bl              #0x4a021c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_constraintsForNonFlexChild
    // 0x4a9100: mov             x2, x0
    // 0x4a9104: ldur            x0, [fp, #-8]
    // 0x4a9108: stur            x2, [fp, #-0x28]
    // 0x4a910c: LoadField: r1 = r0->field_6b
    //     0x4a910c: ldur            w1, [x0, #0x6b]
    // 0x4a9110: DecompressPointer r1
    //     0x4a9110: add             x1, x1, HEAP, lsl #32
    // 0x4a9114: LoadField: r3 = r1->field_7
    //     0x4a9114: ldur            x3, [x1, #7]
    // 0x4a9118: cmp             x3, #0
    // 0x4a911c: b.gt            #0x4a9478
    // 0x4a9120: ldur            x3, [fp, #-0x20]
    // 0x4a9124: mov             x1, x0
    // 0x4a9128: r0 = _flipCrossAxis()
    //     0x4a9128: bl              #0x4a9e38  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_flipCrossAxis
    // 0x4a912c: mov             x4, x0
    // 0x4a9130: ldur            x3, [fp, #-8]
    // 0x4a9134: stur            x4, [fp, #-0x50]
    // 0x4a9138: LoadField: r0 = r3->field_5f
    //     0x4a9138: ldur            w0, [x3, #0x5f]
    // 0x4a913c: DecompressPointer r0
    //     0x4a913c: add             x0, x0, HEAP, lsl #32
    // 0x4a9140: ldur            x2, [fp, #-0x20]
    // 0x4a9144: ArrayLoad: r5 = r2[0]  ; List_4
    //     0x4a9144: ldur            w5, [x2, #0x17]
    // 0x4a9148: DecompressPointer r5
    //     0x4a9148: add             x5, x5, HEAP, lsl #32
    // 0x4a914c: stur            x5, [fp, #-0x48]
    // 0x4a9150: LoadField: r1 = r2->field_7
    //     0x4a9150: ldur            w1, [x2, #7]
    // 0x4a9154: DecompressPointer r1
    //     0x4a9154: add             x1, x1, HEAP, lsl #32
    // 0x4a9158: LoadField: d0 = r1->field_f
    //     0x4a9158: ldur            d0, [x1, #0xf]
    // 0x4a915c: stur            d0, [fp, #-0x60]
    // 0x4a9160: mov             x6, x0
    // 0x4a9164: r7 = Null
    //     0x4a9164: mov             x7, NULL
    // 0x4a9168: stur            x7, [fp, #-0x38]
    // 0x4a916c: stur            x6, [fp, #-0x40]
    // 0x4a9170: CheckStackOverflow
    //     0x4a9170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a9174: cmp             SP, x16
    //     0x4a9178: b.ls            #0x4a9860
    // 0x4a917c: cmp             w6, NULL
    // 0x4a9180: b.eq            #0x4a9470
    // 0x4a9184: cmp             w5, NULL
    // 0x4a9188: b.eq            #0x4a9228
    // 0x4a918c: LoadField: r8 = r6->field_7
    //     0x4a918c: ldur            w8, [x6, #7]
    // 0x4a9190: DecompressPointer r8
    //     0x4a9190: add             x8, x8, HEAP, lsl #32
    // 0x4a9194: stur            x8, [fp, #-0x30]
    // 0x4a9198: cmp             w8, NULL
    // 0x4a919c: b.eq            #0x4a9868
    // 0x4a91a0: mov             x0, x8
    // 0x4a91a4: r2 = Null
    //     0x4a91a4: mov             x2, NULL
    // 0x4a91a8: r1 = Null
    //     0x4a91a8: mov             x1, NULL
    // 0x4a91ac: r4 = LoadClassIdInstr(r0)
    //     0x4a91ac: ldur            x4, [x0, #-1]
    //     0x4a91b0: ubfx            x4, x4, #0xc, #0x14
    // 0x4a91b4: cmp             x4, #0x550
    // 0x4a91b8: b.eq            #0x4a91d0
    // 0x4a91bc: r8 = FlexParentData
    //     0x4a91bc: add             x8, PP, #0x20, lsl #12  ; [pp+0x20aa8] Type: FlexParentData
    //     0x4a91c0: ldr             x8, [x8, #0xaa8]
    // 0x4a91c4: r3 = Null
    //     0x4a91c4: add             x3, PP, #0x29, lsl #12  ; [pp+0x298c8] Null
    //     0x4a91c8: ldr             x3, [x3, #0x8c8]
    // 0x4a91cc: r0 = DefaultTypeTest()
    //     0x4a91cc: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4a91d0: ldur            x0, [fp, #-0x30]
    // 0x4a91d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a91d4: ldur            w1, [x0, #0x17]
    // 0x4a91d8: DecompressPointer r1
    //     0x4a91d8: add             x1, x1, HEAP, lsl #32
    // 0x4a91dc: cmp             w1, NULL
    // 0x4a91e0: b.ne            #0x4a91ec
    // 0x4a91e4: r0 = 0
    //     0x4a91e4: movz            x0, #0
    // 0x4a91e8: b               #0x4a91f8
    // 0x4a91ec: r0 = LoadInt32Instr(r1)
    //     0x4a91ec: sbfx            x0, x1, #1, #0x1f
    //     0x4a91f0: tbz             w1, #0, #0x4a91f8
    //     0x4a91f4: ldur            x0, [x1, #7]
    // 0x4a91f8: cmp             x0, #0
    // 0x4a91fc: b.le            #0x4a9228
    // 0x4a9200: ldur            x4, [fp, #-0x48]
    // 0x4a9204: scvtf           d0, x0
    // 0x4a9208: LoadField: d1 = r4->field_7
    //     0x4a9208: ldur            d1, [x4, #7]
    // 0x4a920c: fmul            d2, d0, d1
    // 0x4a9210: ldur            x1, [fp, #-8]
    // 0x4a9214: ldur            x2, [fp, #-0x40]
    // 0x4a9218: ldur            x3, [fp, #-0x10]
    // 0x4a921c: mov             v0.16b, v2.16b
    // 0x4a9220: r0 = _constraintsForFlexChild()
    //     0x4a9220: bl              #0x49fb48  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_constraintsForFlexChild
    // 0x4a9224: b               #0x4a922c
    // 0x4a9228: ldur            x0, [fp, #-0x28]
    // 0x4a922c: ldur            x1, [fp, #-8]
    // 0x4a9230: ldur            d0, [fp, #-0x60]
    // 0x4a9234: mov             x2, x0
    // 0x4a9238: ldur            x3, [fp, #-0x18]
    // 0x4a923c: stur            x0, [fp, #-0x30]
    // 0x4a9240: r0 = AllocateRecord2()
    //     0x4a9240: bl              #0x9080c4  ; AllocateRecord2Stub
    // 0x4a9244: ldur            x2, [fp, #-0x40]
    // 0x4a9248: r1 = Function '_computeDryBaseline@430392247':.
    //     0x4a9248: add             x1, PP, #0x23, lsl #12  ; [pp+0x23c78] AnonymousClosure: (0x4a08e0), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryBaseline (0x4a091c)
    //     0x4a924c: ldr             x1, [x1, #0xc78]
    // 0x4a9250: stur            x0, [fp, #-0x58]
    // 0x4a9254: r0 = AllocateClosure()
    //     0x4a9254: bl              #0x908734  ; AllocateClosureStub
    // 0x4a9258: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x4a9258: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c00] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x4a925c: ldr             x16, [x16, #0xc00]
    // 0x4a9260: ldur            lr, [fp, #-0x40]
    // 0x4a9264: stp             lr, x16, [SP, #0x18]
    // 0x4a9268: r16 = Instance__Baseline
    //     0x4a9268: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c08] Obj!_Baseline@88e001
    //     0x4a926c: ldr             x16, [x16, #0xc08]
    // 0x4a9270: ldur            lr, [fp, #-0x58]
    // 0x4a9274: stp             lr, x16, [SP, #8]
    // 0x4a9278: str             x0, [SP]
    // 0x4a927c: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x4a927c: ldr             x4, [PP, #0x608]  ; [pp+0x608] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x4a9280: r0 = _computeIntrinsics()
    //     0x4a9280: bl              #0x4a0694  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x4a9284: ldur            x2, [fp, #-0x40]
    // 0x4a9288: r1 = Function '_computeDryLayout@430392247':.
    //     0x4a9288: add             x1, PP, #0x13, lsl #12  ; [pp+0x13af8] AnonymousClosure: (0x4a42f8), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout (0x4a4334)
    //     0x4a928c: ldr             x1, [x1, #0xaf8]
    // 0x4a9290: stur            x0, [fp, #-0x58]
    // 0x4a9294: r0 = AllocateClosure()
    //     0x4a9294: bl              #0x908734  ; AllocateClosureStub
    // 0x4a9298: r16 = <BoxConstraints, Size>
    //     0x4a9298: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b00] TypeArguments: <BoxConstraints, Size>
    //     0x4a929c: ldr             x16, [x16, #0xb00]
    // 0x4a92a0: ldur            lr, [fp, #-0x40]
    // 0x4a92a4: stp             lr, x16, [SP, #0x18]
    // 0x4a92a8: r16 = Instance__DryLayout
    //     0x4a92a8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b08] Obj!_DryLayout@88e011
    //     0x4a92ac: ldr             x16, [x16, #0xb08]
    // 0x4a92b0: ldur            lr, [fp, #-0x30]
    // 0x4a92b4: stp             lr, x16, [SP, #8]
    // 0x4a92b8: str             x0, [SP]
    // 0x4a92bc: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x4a92bc: ldr             x4, [PP, #0x608]  ; [pp+0x608] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x4a92c0: r0 = _computeIntrinsics()
    //     0x4a92c0: bl              #0x4a0694  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x4a92c4: LoadField: d0 = r0->field_f
    //     0x4a92c4: ldur            d0, [x0, #0xf]
    // 0x4a92c8: ldur            d1, [fp, #-0x60]
    // 0x4a92cc: fsub            d2, d1, d0
    // 0x4a92d0: ldur            x0, [fp, #-8]
    // 0x4a92d4: LoadField: r1 = r0->field_77
    //     0x4a92d4: ldur            w1, [x0, #0x77]
    // 0x4a92d8: DecompressPointer r1
    //     0x4a92d8: add             x1, x1, HEAP, lsl #32
    // 0x4a92dc: mov             v0.16b, v2.16b
    // 0x4a92e0: ldur            x2, [fp, #-0x50]
    // 0x4a92e4: r0 = _getChildCrossAxisOffset()
    //     0x4a92e4: bl              #0x4a9cd8  ; [package:flutter/src/rendering/flex.dart] CrossAxisAlignment::_getChildCrossAxisOffset
    // 0x4a92e8: ldur            x0, [fp, #-0x58]
    // 0x4a92ec: cmp             w0, NULL
    // 0x4a92f0: b.ne            #0x4a92fc
    // 0x4a92f4: r1 = Null
    //     0x4a92f4: mov             x1, NULL
    // 0x4a92f8: b               #0x4a9330
    // 0x4a92fc: LoadField: d1 = r0->field_7
    //     0x4a92fc: ldur            d1, [x0, #7]
    // 0x4a9300: fadd            d2, d1, d0
    // 0x4a9304: r0 = inline_Allocate_Double()
    //     0x4a9304: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a9308: add             x0, x0, #0x10
    //     0x4a930c: cmp             x1, x0
    //     0x4a9310: b.ls            #0x4a986c
    //     0x4a9314: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a9318: sub             x0, x0, #0xf
    //     0x4a931c: movz            x1, #0xe15c
    //     0x4a9320: movk            x1, #0x3, lsl #16
    //     0x4a9324: stur            x1, [x0, #-1]
    // 0x4a9328: StoreField: r0->field_7 = d2
    //     0x4a9328: stur            d2, [x0, #7]
    // 0x4a932c: mov             x1, x0
    // 0x4a9330: ldur            x0, [fp, #-0x38]
    // 0x4a9334: cmp             w0, NULL
    // 0x4a9338: b.eq            #0x4a9398
    // 0x4a933c: cmp             w1, NULL
    // 0x4a9340: b.eq            #0x4a9390
    // 0x4a9344: LoadField: d0 = r0->field_7
    //     0x4a9344: ldur            d0, [x0, #7]
    // 0x4a9348: LoadField: d1 = r1->field_7
    //     0x4a9348: ldur            d1, [x1, #7]
    // 0x4a934c: fcmp            d0, d1
    // 0x4a9350: b.lt            #0x4a935c
    // 0x4a9354: LoadField: d0 = r1->field_7
    //     0x4a9354: ldur            d0, [x1, #7]
    // 0x4a9358: b               #0x4a9360
    // 0x4a935c: LoadField: d0 = r0->field_7
    //     0x4a935c: ldur            d0, [x0, #7]
    // 0x4a9360: r0 = inline_Allocate_Double()
    //     0x4a9360: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a9364: add             x0, x0, #0x10
    //     0x4a9368: cmp             x1, x0
    //     0x4a936c: b.ls            #0x4a987c
    //     0x4a9370: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a9374: sub             x0, x0, #0xf
    //     0x4a9378: movz            x1, #0xe15c
    //     0x4a937c: movk            x1, #0x3, lsl #16
    //     0x4a9380: stur            x1, [x0, #-1]
    // 0x4a9384: StoreField: r0->field_7 = d0
    //     0x4a9384: stur            d0, [x0, #7]
    // 0x4a9388: mov             x7, x0
    // 0x4a938c: b               #0x4a9400
    // 0x4a9390: r2 = true
    //     0x4a9390: add             x2, NULL, #0x20  ; true
    // 0x4a9394: b               #0x4a939c
    // 0x4a9398: r2 = false
    //     0x4a9398: add             x2, NULL, #0x30  ; false
    // 0x4a939c: cmp             w0, NULL
    // 0x4a93a0: b.eq            #0x4a93d8
    // 0x4a93a4: tbnz            w2, #4, #0x4a93b4
    // 0x4a93a8: r3 = Null
    //     0x4a93a8: mov             x3, NULL
    // 0x4a93ac: r2 = Null
    //     0x4a93ac: mov             x2, NULL
    // 0x4a93b0: b               #0x4a93bc
    // 0x4a93b4: mov             x3, x1
    // 0x4a93b8: mov             x2, x1
    // 0x4a93bc: cmp             w3, NULL
    // 0x4a93c0: b.ne            #0x4a93cc
    // 0x4a93c4: mov             x7, x0
    // 0x4a93c8: b               #0x4a9400
    // 0x4a93cc: mov             x3, x2
    // 0x4a93d0: r2 = true
    //     0x4a93d0: add             x2, NULL, #0x20  ; true
    // 0x4a93d4: b               #0x4a93dc
    // 0x4a93d8: r3 = Null
    //     0x4a93d8: mov             x3, NULL
    // 0x4a93dc: cmp             w0, NULL
    // 0x4a93e0: b.ne            #0x4a93fc
    // 0x4a93e4: tbnz            w2, #4, #0x4a93f0
    // 0x4a93e8: mov             x0, x3
    // 0x4a93ec: b               #0x4a93f4
    // 0x4a93f0: mov             x0, x1
    // 0x4a93f4: mov             x7, x0
    // 0x4a93f8: b               #0x4a9400
    // 0x4a93fc: r7 = Null
    //     0x4a93fc: mov             x7, NULL
    // 0x4a9400: ldur            x0, [fp, #-0x40]
    // 0x4a9404: stur            x7, [fp, #-0x58]
    // 0x4a9408: LoadField: r3 = r0->field_7
    //     0x4a9408: ldur            w3, [x0, #7]
    // 0x4a940c: DecompressPointer r3
    //     0x4a940c: add             x3, x3, HEAP, lsl #32
    // 0x4a9410: stur            x3, [fp, #-0x30]
    // 0x4a9414: cmp             w3, NULL
    // 0x4a9418: b.eq            #0x4a988c
    // 0x4a941c: mov             x0, x3
    // 0x4a9420: r2 = Null
    //     0x4a9420: mov             x2, NULL
    // 0x4a9424: r1 = Null
    //     0x4a9424: mov             x1, NULL
    // 0x4a9428: r4 = LoadClassIdInstr(r0)
    //     0x4a9428: ldur            x4, [x0, #-1]
    //     0x4a942c: ubfx            x4, x4, #0xc, #0x14
    // 0x4a9430: cmp             x4, #0x550
    // 0x4a9434: b.eq            #0x4a944c
    // 0x4a9438: r8 = FlexParentData
    //     0x4a9438: add             x8, PP, #0x20, lsl #12  ; [pp+0x20aa8] Type: FlexParentData
    //     0x4a943c: ldr             x8, [x8, #0xaa8]
    // 0x4a9440: r3 = Null
    //     0x4a9440: add             x3, PP, #0x29, lsl #12  ; [pp+0x298d8] Null
    //     0x4a9444: ldr             x3, [x3, #0x8d8]
    // 0x4a9448: r0 = DefaultTypeTest()
    //     0x4a9448: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4a944c: ldur            x0, [fp, #-0x30]
    // 0x4a9450: LoadField: r6 = r0->field_13
    //     0x4a9450: ldur            w6, [x0, #0x13]
    // 0x4a9454: DecompressPointer r6
    //     0x4a9454: add             x6, x6, HEAP, lsl #32
    // 0x4a9458: ldur            x7, [fp, #-0x58]
    // 0x4a945c: ldur            x3, [fp, #-8]
    // 0x4a9460: ldur            x4, [fp, #-0x50]
    // 0x4a9464: ldur            x5, [fp, #-0x48]
    // 0x4a9468: ldur            d0, [fp, #-0x60]
    // 0x4a946c: b               #0x4a9168
    // 0x4a9470: mov             x0, x7
    // 0x4a9474: b               #0x4a984c
    // 0x4a9478: ldur            x2, [fp, #-0x20]
    // 0x4a947c: d0 = 0.000000
    //     0x4a947c: eor             v0.16b, v0.16b, v0.16b
    // 0x4a9480: LoadField: d1 = r2->field_b
    //     0x4a9480: ldur            d1, [x2, #0xb]
    // 0x4a9484: stur            d1, [fp, #-0x68]
    // 0x4a9488: fcmp            d0, d1
    // 0x4a948c: b.le            #0x4a9498
    // 0x4a9490: d0 = 0.000000
    //     0x4a9490: eor             v0.16b, v0.16b, v0.16b
    // 0x4a9494: b               #0x4a94d0
    // 0x4a9498: fcmp            d1, d0
    // 0x4a949c: b.le            #0x4a94a8
    // 0x4a94a0: mov             v0.16b, v1.16b
    // 0x4a94a4: b               #0x4a94d0
    // 0x4a94a8: fcmp            d0, d0
    // 0x4a94ac: b.ne            #0x4a94bc
    // 0x4a94b0: fadd            d2, d1, d0
    // 0x4a94b4: mov             v0.16b, v2.16b
    // 0x4a94b8: b               #0x4a94d0
    // 0x4a94bc: fcmp            d1, d1
    // 0x4a94c0: b.vc            #0x4a94cc
    // 0x4a94c4: mov             v0.16b, v1.16b
    // 0x4a94c8: b               #0x4a94d0
    // 0x4a94cc: d0 = 0.000000
    //     0x4a94cc: eor             v0.16b, v0.16b, v0.16b
    // 0x4a94d0: ldur            x0, [fp, #-8]
    // 0x4a94d4: mov             x1, x0
    // 0x4a94d8: stur            d0, [fp, #-0x60]
    // 0x4a94dc: r0 = _flipMainAxis()
    //     0x4a94dc: bl              #0x4a9c60  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_flipMainAxis
    // 0x4a94e0: mov             x4, x0
    // 0x4a94e4: ldur            x0, [fp, #-8]
    // 0x4a94e8: stur            x4, [fp, #-0x30]
    // 0x4a94ec: LoadField: r1 = r0->field_6f
    //     0x4a94ec: ldur            w1, [x0, #0x6f]
    // 0x4a94f0: DecompressPointer r1
    //     0x4a94f0: add             x1, x1, HEAP, lsl #32
    // 0x4a94f4: LoadField: r2 = r0->field_57
    //     0x4a94f4: ldur            x2, [x0, #0x57]
    // 0x4a94f8: ldur            d0, [fp, #-0x60]
    // 0x4a94fc: mov             x3, x4
    // 0x4a9500: r0 = _distributeSpace()
    //     0x4a9500: bl              #0x4a98dc  ; [package:flutter/src/rendering/flex.dart] MainAxisAlignment::_distributeSpace
    // 0x4a9504: mov             x2, x0
    // 0x4a9508: mov             x3, x1
    // 0x4a950c: ldur            x4, [fp, #-0x30]
    // 0x4a9510: stur            x3, [fp, #-0x48]
    // 0x4a9514: tbnz            w4, #4, #0x4a9558
    // 0x4a9518: ldur            x5, [fp, #-8]
    // 0x4a951c: ldur            x0, [fp, #-0x20]
    // 0x4a9520: ldur            d0, [fp, #-0x68]
    // 0x4a9524: LoadField: r1 = r5->field_57
    //     0x4a9524: ldur            x1, [x5, #0x57]
    // 0x4a9528: sub             x6, x1, #1
    // 0x4a952c: scvtf           d1, x6
    // 0x4a9530: LoadField: d2 = r3->field_7
    //     0x4a9530: ldur            d2, [x3, #7]
    // 0x4a9534: fmul            d3, d1, d2
    // 0x4a9538: LoadField: d1 = r2->field_7
    //     0x4a9538: ldur            d1, [x2, #7]
    // 0x4a953c: fadd            d2, d1, d3
    // 0x4a9540: LoadField: r1 = r0->field_7
    //     0x4a9540: ldur            w1, [x0, #7]
    // 0x4a9544: DecompressPointer r1
    //     0x4a9544: add             x1, x1, HEAP, lsl #32
    // 0x4a9548: LoadField: d1 = r1->field_7
    //     0x4a9548: ldur            d1, [x1, #7]
    // 0x4a954c: fsub            d3, d1, d0
    // 0x4a9550: fadd            d0, d2, d3
    // 0x4a9554: b               #0x4a9564
    // 0x4a9558: ldur            x5, [fp, #-8]
    // 0x4a955c: ldur            x0, [fp, #-0x20]
    // 0x4a9560: LoadField: d0 = r2->field_7
    //     0x4a9560: ldur            d0, [x2, #7]
    // 0x4a9564: tbnz            w4, #4, #0x4a9570
    // 0x4a9568: d1 = -1.000000
    //     0x4a9568: fmov            d1, #-1.00000000
    // 0x4a956c: b               #0x4a9574
    // 0x4a9570: d1 = 1.000000
    //     0x4a9570: fmov            d1, #1.00000000
    // 0x4a9574: stur            d1, [fp, #-0x68]
    // 0x4a9578: LoadField: r1 = r5->field_5f
    //     0x4a9578: ldur            w1, [x5, #0x5f]
    // 0x4a957c: DecompressPointer r1
    //     0x4a957c: add             x1, x1, HEAP, lsl #32
    // 0x4a9580: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x4a9580: ldur            w6, [x0, #0x17]
    // 0x4a9584: DecompressPointer r6
    //     0x4a9584: add             x6, x6, HEAP, lsl #32
    // 0x4a9588: stur            x6, [fp, #-0x40]
    // 0x4a958c: mov             x7, x1
    // 0x4a9590: r0 = Null
    //     0x4a9590: mov             x0, NULL
    // 0x4a9594: stur            x7, [fp, #-0x38]
    // 0x4a9598: stur            d0, [fp, #-0x60]
    // 0x4a959c: CheckStackOverflow
    //     0x4a959c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a95a0: cmp             SP, x16
    //     0x4a95a4: b.ls            #0x4a9890
    // 0x4a95a8: cmp             w0, NULL
    // 0x4a95ac: b.ne            #0x4a984c
    // 0x4a95b0: cmp             w7, NULL
    // 0x4a95b4: b.eq            #0x4a984c
    // 0x4a95b8: cmp             w6, NULL
    // 0x4a95bc: b.eq            #0x4a9668
    // 0x4a95c0: LoadField: r8 = r7->field_7
    //     0x4a95c0: ldur            w8, [x7, #7]
    // 0x4a95c4: DecompressPointer r8
    //     0x4a95c4: add             x8, x8, HEAP, lsl #32
    // 0x4a95c8: stur            x8, [fp, #-0x20]
    // 0x4a95cc: cmp             w8, NULL
    // 0x4a95d0: b.eq            #0x4a9898
    // 0x4a95d4: mov             x0, x8
    // 0x4a95d8: r2 = Null
    //     0x4a95d8: mov             x2, NULL
    // 0x4a95dc: r1 = Null
    //     0x4a95dc: mov             x1, NULL
    // 0x4a95e0: r4 = LoadClassIdInstr(r0)
    //     0x4a95e0: ldur            x4, [x0, #-1]
    //     0x4a95e4: ubfx            x4, x4, #0xc, #0x14
    // 0x4a95e8: cmp             x4, #0x550
    // 0x4a95ec: b.eq            #0x4a9604
    // 0x4a95f0: r8 = FlexParentData
    //     0x4a95f0: add             x8, PP, #0x20, lsl #12  ; [pp+0x20aa8] Type: FlexParentData
    //     0x4a95f4: ldr             x8, [x8, #0xaa8]
    // 0x4a95f8: r3 = Null
    //     0x4a95f8: add             x3, PP, #0x29, lsl #12  ; [pp+0x298e8] Null
    //     0x4a95fc: ldr             x3, [x3, #0x8e8]
    // 0x4a9600: r0 = DefaultTypeTest()
    //     0x4a9600: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4a9604: ldur            x0, [fp, #-0x20]
    // 0x4a9608: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a9608: ldur            w1, [x0, #0x17]
    // 0x4a960c: DecompressPointer r1
    //     0x4a960c: add             x1, x1, HEAP, lsl #32
    // 0x4a9610: cmp             w1, NULL
    // 0x4a9614: b.ne            #0x4a9620
    // 0x4a9618: r0 = 0
    //     0x4a9618: movz            x0, #0
    // 0x4a961c: b               #0x4a9630
    // 0x4a9620: r2 = LoadInt32Instr(r1)
    //     0x4a9620: sbfx            x2, x1, #1, #0x1f
    //     0x4a9624: tbz             w1, #0, #0x4a962c
    //     0x4a9628: ldur            x2, [x1, #7]
    // 0x4a962c: mov             x0, x2
    // 0x4a9630: cmp             x0, #0
    // 0x4a9634: b.le            #0x4a9668
    // 0x4a9638: ldur            x4, [fp, #-0x40]
    // 0x4a963c: scvtf           d0, x0
    // 0x4a9640: LoadField: d1 = r4->field_7
    //     0x4a9640: ldur            d1, [x4, #7]
    // 0x4a9644: fmul            d2, d0, d1
    // 0x4a9648: ldur            x1, [fp, #-8]
    // 0x4a964c: ldur            x2, [fp, #-0x38]
    // 0x4a9650: ldur            x3, [fp, #-0x10]
    // 0x4a9654: mov             v0.16b, v2.16b
    // 0x4a9658: r0 = _constraintsForFlexChild()
    //     0x4a9658: bl              #0x49fb48  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_constraintsForFlexChild
    // 0x4a965c: mov             x1, x0
    // 0x4a9660: mov             x3, x1
    // 0x4a9664: b               #0x4a966c
    // 0x4a9668: ldur            x3, [fp, #-0x28]
    // 0x4a966c: ldur            x0, [fp, #-0x30]
    // 0x4a9670: ldur            x2, [fp, #-0x38]
    // 0x4a9674: stur            x3, [fp, #-0x20]
    // 0x4a9678: r1 = Function '_computeDryLayout@430392247':.
    //     0x4a9678: add             x1, PP, #0x13, lsl #12  ; [pp+0x13af8] AnonymousClosure: (0x4a42f8), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout (0x4a4334)
    //     0x4a967c: ldr             x1, [x1, #0xaf8]
    // 0x4a9680: r0 = AllocateClosure()
    //     0x4a9680: bl              #0x908734  ; AllocateClosureStub
    // 0x4a9684: r16 = <BoxConstraints, Size>
    //     0x4a9684: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b00] TypeArguments: <BoxConstraints, Size>
    //     0x4a9688: ldr             x16, [x16, #0xb00]
    // 0x4a968c: ldur            lr, [fp, #-0x38]
    // 0x4a9690: stp             lr, x16, [SP, #0x18]
    // 0x4a9694: r16 = Instance__DryLayout
    //     0x4a9694: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b08] Obj!_DryLayout@88e011
    //     0x4a9698: ldr             x16, [x16, #0xb08]
    // 0x4a969c: ldur            lr, [fp, #-0x20]
    // 0x4a96a0: stp             lr, x16, [SP, #8]
    // 0x4a96a4: str             x0, [SP]
    // 0x4a96a8: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x4a96a8: ldr             x4, [PP, #0x608]  ; [pp+0x608] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x4a96ac: r0 = _computeIntrinsics()
    //     0x4a96ac: bl              #0x4a0694  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x4a96b0: ldur            x2, [fp, #-0x20]
    // 0x4a96b4: ldur            x3, [fp, #-0x18]
    // 0x4a96b8: stur            x0, [fp, #-0x20]
    // 0x4a96bc: r0 = AllocateRecord2()
    //     0x4a96bc: bl              #0x9080c4  ; AllocateRecord2Stub
    // 0x4a96c0: ldur            x2, [fp, #-0x38]
    // 0x4a96c4: r1 = Function '_computeDryBaseline@430392247':.
    //     0x4a96c4: add             x1, PP, #0x23, lsl #12  ; [pp+0x23c78] AnonymousClosure: (0x4a08e0), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryBaseline (0x4a091c)
    //     0x4a96c8: ldr             x1, [x1, #0xc78]
    // 0x4a96cc: stur            x0, [fp, #-0x50]
    // 0x4a96d0: r0 = AllocateClosure()
    //     0x4a96d0: bl              #0x908734  ; AllocateClosureStub
    // 0x4a96d4: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x4a96d4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c00] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x4a96d8: ldr             x16, [x16, #0xc00]
    // 0x4a96dc: ldur            lr, [fp, #-0x38]
    // 0x4a96e0: stp             lr, x16, [SP, #0x18]
    // 0x4a96e4: r16 = Instance__Baseline
    //     0x4a96e4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c08] Obj!_Baseline@88e001
    //     0x4a96e8: ldr             x16, [x16, #0xc08]
    // 0x4a96ec: ldur            lr, [fp, #-0x50]
    // 0x4a96f0: stp             lr, x16, [SP, #8]
    // 0x4a96f4: str             x0, [SP]
    // 0x4a96f8: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x4a96f8: ldr             x4, [PP, #0x608]  ; [pp+0x608] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x4a96fc: r0 = _computeIntrinsics()
    //     0x4a96fc: bl              #0x4a0694  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x4a9700: ldur            x3, [fp, #-0x30]
    // 0x4a9704: tbnz            w3, #4, #0x4a971c
    // 0x4a9708: ldur            x1, [fp, #-0x20]
    // 0x4a970c: LoadField: d0 = r1->field_f
    //     0x4a970c: ldur            d0, [x1, #0xf]
    // 0x4a9710: fneg            d1, d0
    // 0x4a9714: mov             v0.16b, v1.16b
    // 0x4a9718: b               #0x4a9724
    // 0x4a971c: ldur            x1, [fp, #-0x20]
    // 0x4a9720: d0 = 0.000000
    //     0x4a9720: eor             v0.16b, v0.16b, v0.16b
    // 0x4a9724: cmp             w0, NULL
    // 0x4a9728: b.ne            #0x4a9738
    // 0x4a972c: ldur            d1, [fp, #-0x60]
    // 0x4a9730: r0 = Null
    //     0x4a9730: mov             x0, NULL
    // 0x4a9734: b               #0x4a9770
    // 0x4a9738: ldur            d1, [fp, #-0x60]
    // 0x4a973c: LoadField: d2 = r0->field_7
    //     0x4a973c: ldur            d2, [x0, #7]
    // 0x4a9740: fadd            d3, d2, d1
    // 0x4a9744: r2 = inline_Allocate_Double()
    //     0x4a9744: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x4a9748: add             x2, x2, #0x10
    //     0x4a974c: cmp             x0, x2
    //     0x4a9750: b.ls            #0x4a989c
    //     0x4a9754: str             x2, [THR, #0x50]  ; THR::top
    //     0x4a9758: sub             x2, x2, #0xf
    //     0x4a975c: movz            x0, #0xe15c
    //     0x4a9760: movk            x0, #0x3, lsl #16
    //     0x4a9764: stur            x0, [x2, #-1]
    // 0x4a9768: StoreField: r2->field_7 = d3
    //     0x4a9768: stur            d3, [x2, #7]
    // 0x4a976c: mov             x0, x2
    // 0x4a9770: cmp             w0, NULL
    // 0x4a9774: b.ne            #0x4a9780
    // 0x4a9778: r5 = Null
    //     0x4a9778: mov             x5, NULL
    // 0x4a977c: b               #0x4a97b4
    // 0x4a9780: LoadField: d2 = r0->field_7
    //     0x4a9780: ldur            d2, [x0, #7]
    // 0x4a9784: fadd            d3, d2, d0
    // 0x4a9788: r0 = inline_Allocate_Double()
    //     0x4a9788: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x4a978c: add             x0, x0, #0x10
    //     0x4a9790: cmp             x2, x0
    //     0x4a9794: b.ls            #0x4a98c0
    //     0x4a9798: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a979c: sub             x0, x0, #0xf
    //     0x4a97a0: movz            x2, #0xe15c
    //     0x4a97a4: movk            x2, #0x3, lsl #16
    //     0x4a97a8: stur            x2, [x0, #-1]
    // 0x4a97ac: StoreField: r0->field_7 = d3
    //     0x4a97ac: stur            d3, [x0, #7]
    // 0x4a97b0: mov             x5, x0
    // 0x4a97b4: ldur            d0, [fp, #-0x68]
    // 0x4a97b8: ldur            x0, [fp, #-0x38]
    // 0x4a97bc: ldur            x4, [fp, #-0x48]
    // 0x4a97c0: stur            x5, [fp, #-0x50]
    // 0x4a97c4: LoadField: d2 = r1->field_f
    //     0x4a97c4: ldur            d2, [x1, #0xf]
    // 0x4a97c8: LoadField: d3 = r4->field_7
    //     0x4a97c8: ldur            d3, [x4, #7]
    // 0x4a97cc: fadd            d4, d3, d2
    // 0x4a97d0: fmul            d2, d0, d4
    // 0x4a97d4: fadd            d3, d1, d2
    // 0x4a97d8: stur            d3, [fp, #-0x70]
    // 0x4a97dc: LoadField: r6 = r0->field_7
    //     0x4a97dc: ldur            w6, [x0, #7]
    // 0x4a97e0: DecompressPointer r6
    //     0x4a97e0: add             x6, x6, HEAP, lsl #32
    // 0x4a97e4: stur            x6, [fp, #-0x20]
    // 0x4a97e8: cmp             w6, NULL
    // 0x4a97ec: b.eq            #0x4a98d8
    // 0x4a97f0: mov             x0, x6
    // 0x4a97f4: r2 = Null
    //     0x4a97f4: mov             x2, NULL
    // 0x4a97f8: r1 = Null
    //     0x4a97f8: mov             x1, NULL
    // 0x4a97fc: r4 = LoadClassIdInstr(r0)
    //     0x4a97fc: ldur            x4, [x0, #-1]
    //     0x4a9800: ubfx            x4, x4, #0xc, #0x14
    // 0x4a9804: cmp             x4, #0x550
    // 0x4a9808: b.eq            #0x4a9820
    // 0x4a980c: r8 = FlexParentData
    //     0x4a980c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20aa8] Type: FlexParentData
    //     0x4a9810: ldr             x8, [x8, #0xaa8]
    // 0x4a9814: r3 = Null
    //     0x4a9814: add             x3, PP, #0x29, lsl #12  ; [pp+0x298f8] Null
    //     0x4a9818: ldr             x3, [x3, #0x8f8]
    // 0x4a981c: r0 = DefaultTypeTest()
    //     0x4a981c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4a9820: ldur            x1, [fp, #-0x20]
    // 0x4a9824: LoadField: r7 = r1->field_13
    //     0x4a9824: ldur            w7, [x1, #0x13]
    // 0x4a9828: DecompressPointer r7
    //     0x4a9828: add             x7, x7, HEAP, lsl #32
    // 0x4a982c: ldur            x0, [fp, #-0x50]
    // 0x4a9830: ldur            d0, [fp, #-0x70]
    // 0x4a9834: ldur            x5, [fp, #-8]
    // 0x4a9838: ldur            x4, [fp, #-0x30]
    // 0x4a983c: ldur            d1, [fp, #-0x68]
    // 0x4a9840: ldur            x6, [fp, #-0x40]
    // 0x4a9844: ldur            x3, [fp, #-0x48]
    // 0x4a9848: b               #0x4a9594
    // 0x4a984c: LeaveFrame
    //     0x4a984c: mov             SP, fp
    //     0x4a9850: ldp             fp, lr, [SP], #0x10
    // 0x4a9854: ret
    //     0x4a9854: ret             
    // 0x4a9858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a9858: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a985c: b               #0x4a906c
    // 0x4a9860: r0 = StackOverflowSharedWithFPURegs()
    //     0x4a9860: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4a9864: b               #0x4a917c
    // 0x4a9868: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4a9868: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4a986c: SaveReg d2
    //     0x4a986c: str             q2, [SP, #-0x10]!
    // 0x4a9870: r0 = AllocateDouble()
    //     0x4a9870: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a9874: RestoreReg d2
    //     0x4a9874: ldr             q2, [SP], #0x10
    // 0x4a9878: b               #0x4a9328
    // 0x4a987c: SaveReg d0
    //     0x4a987c: str             q0, [SP, #-0x10]!
    // 0x4a9880: r0 = AllocateDouble()
    //     0x4a9880: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a9884: RestoreReg d0
    //     0x4a9884: ldr             q0, [SP], #0x10
    // 0x4a9888: b               #0x4a9384
    // 0x4a988c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a988c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a9890: r0 = StackOverflowSharedWithFPURegs()
    //     0x4a9890: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4a9894: b               #0x4a95a8
    // 0x4a9898: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4a9898: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4a989c: stp             q1, q3, [SP, #-0x20]!
    // 0x4a98a0: SaveReg d0
    //     0x4a98a0: str             q0, [SP, #-0x10]!
    // 0x4a98a4: stp             x1, x3, [SP, #-0x10]!
    // 0x4a98a8: r0 = AllocateDouble()
    //     0x4a98a8: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a98ac: mov             x2, x0
    // 0x4a98b0: ldp             x1, x3, [SP], #0x10
    // 0x4a98b4: RestoreReg d0
    //     0x4a98b4: ldr             q0, [SP], #0x10
    // 0x4a98b8: ldp             q1, q3, [SP], #0x20
    // 0x4a98bc: b               #0x4a9768
    // 0x4a98c0: stp             q1, q3, [SP, #-0x20]!
    // 0x4a98c4: stp             x1, x3, [SP, #-0x10]!
    // 0x4a98c8: r0 = AllocateDouble()
    //     0x4a98c8: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a98cc: ldp             x1, x3, [SP], #0x10
    // 0x4a98d0: ldp             q1, q3, [SP], #0x20
    // 0x4a98d4: b               #0x4a97ac
    // 0x4a98d8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4a98d8: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _flipMainAxis(/* No info */) {
    // ** addr: 0x4a9c60, size: 0x78
    // 0x4a9c60: LoadField: r2 = r1->field_5f
    //     0x4a9c60: ldur            w2, [x1, #0x5f]
    // 0x4a9c64: DecompressPointer r2
    //     0x4a9c64: add             x2, x2, HEAP, lsl #32
    // 0x4a9c68: cmp             w2, NULL
    // 0x4a9c6c: b.eq            #0x4a9cd0
    // 0x4a9c70: LoadField: r2 = r1->field_6b
    //     0x4a9c70: ldur            w2, [x1, #0x6b]
    // 0x4a9c74: DecompressPointer r2
    //     0x4a9c74: add             x2, x2, HEAP, lsl #32
    // 0x4a9c78: LoadField: r3 = r2->field_7
    //     0x4a9c78: ldur            x3, [x2, #7]
    // 0x4a9c7c: cmp             x3, #0
    // 0x4a9c80: b.gt            #0x4a9cc4
    // 0x4a9c84: LoadField: r2 = r1->field_7b
    //     0x4a9c84: ldur            w2, [x1, #0x7b]
    // 0x4a9c88: DecompressPointer r2
    //     0x4a9c88: add             x2, x2, HEAP, lsl #32
    // 0x4a9c8c: cmp             w2, NULL
    // 0x4a9c90: b.eq            #0x4a9ca0
    // 0x4a9c94: r16 = Instance_TextDirection
    //     0x4a9c94: ldr             x16, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x4a9c98: cmp             w2, w16
    // 0x4a9c9c: b.ne            #0x4a9ca8
    // 0x4a9ca0: r1 = false
    //     0x4a9ca0: add             x1, NULL, #0x30  ; false
    // 0x4a9ca4: b               #0x4a9cc8
    // 0x4a9ca8: r16 = Instance_TextDirection
    //     0x4a9ca8: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!TextDirection@8b5141
    // 0x4a9cac: cmp             w2, w16
    // 0x4a9cb0: b.ne            #0x4a9cbc
    // 0x4a9cb4: r1 = true
    //     0x4a9cb4: add             x1, NULL, #0x20  ; true
    // 0x4a9cb8: b               #0x4a9cc8
    // 0x4a9cbc: r1 = Null
    //     0x4a9cbc: mov             x1, NULL
    // 0x4a9cc0: b               #0x4a9cc8
    // 0x4a9cc4: r1 = false
    //     0x4a9cc4: add             x1, NULL, #0x30  ; false
    // 0x4a9cc8: mov             x0, x1
    // 0x4a9ccc: b               #0x4a9cd4
    // 0x4a9cd0: r0 = false
    //     0x4a9cd0: add             x0, NULL, #0x30  ; false
    // 0x4a9cd4: ret
    //     0x4a9cd4: ret             
  }
  get _ _flipCrossAxis(/* No info */) {
    // ** addr: 0x4a9e38, size: 0x78
    // 0x4a9e38: LoadField: r2 = r1->field_5f
    //     0x4a9e38: ldur            w2, [x1, #0x5f]
    // 0x4a9e3c: DecompressPointer r2
    //     0x4a9e3c: add             x2, x2, HEAP, lsl #32
    // 0x4a9e40: cmp             w2, NULL
    // 0x4a9e44: b.eq            #0x4a9ea8
    // 0x4a9e48: LoadField: r2 = r1->field_6b
    //     0x4a9e48: ldur            w2, [x1, #0x6b]
    // 0x4a9e4c: DecompressPointer r2
    //     0x4a9e4c: add             x2, x2, HEAP, lsl #32
    // 0x4a9e50: LoadField: r3 = r2->field_7
    //     0x4a9e50: ldur            x3, [x2, #7]
    // 0x4a9e54: cmp             x3, #0
    // 0x4a9e58: b.gt            #0x4a9e64
    // 0x4a9e5c: r1 = false
    //     0x4a9e5c: add             x1, NULL, #0x30  ; false
    // 0x4a9e60: b               #0x4a9ea0
    // 0x4a9e64: LoadField: r2 = r1->field_7b
    //     0x4a9e64: ldur            w2, [x1, #0x7b]
    // 0x4a9e68: DecompressPointer r2
    //     0x4a9e68: add             x2, x2, HEAP, lsl #32
    // 0x4a9e6c: cmp             w2, NULL
    // 0x4a9e70: b.eq            #0x4a9e80
    // 0x4a9e74: r16 = Instance_TextDirection
    //     0x4a9e74: ldr             x16, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x4a9e78: cmp             w2, w16
    // 0x4a9e7c: b.ne            #0x4a9e88
    // 0x4a9e80: r1 = false
    //     0x4a9e80: add             x1, NULL, #0x30  ; false
    // 0x4a9e84: b               #0x4a9ea0
    // 0x4a9e88: r16 = Instance_TextDirection
    //     0x4a9e88: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!TextDirection@8b5141
    // 0x4a9e8c: cmp             w2, w16
    // 0x4a9e90: b.ne            #0x4a9e9c
    // 0x4a9e94: r1 = true
    //     0x4a9e94: add             x1, NULL, #0x20  ; true
    // 0x4a9e98: b               #0x4a9ea0
    // 0x4a9e9c: r1 = Null
    //     0x4a9e9c: mov             x1, NULL
    // 0x4a9ea0: mov             x0, x1
    // 0x4a9ea4: b               #0x4a9eac
    // 0x4a9ea8: r0 = false
    //     0x4a9ea8: add             x0, NULL, #0x30  ; false
    // 0x4a9eac: ret
    //     0x4a9eac: ret             
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4b2ed4, size: 0x64
    // 0x4b2ed4: EnterFrame
    //     0x4b2ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x4b2ed8: mov             fp, SP
    // 0x4b2edc: AllocStack(0x8)
    //     0x4b2edc: sub             SP, SP, #8
    // 0x4b2ee0: SetupParameters(RenderFlex this /* r1 => r0, fp-0x8 */)
    //     0x4b2ee0: mov             x0, x1
    //     0x4b2ee4: stur            x1, [fp, #-8]
    // 0x4b2ee8: CheckStackOverflow
    //     0x4b2ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b2eec: cmp             SP, x16
    //     0x4b2ef0: b.ls            #0x4b2f30
    // 0x4b2ef4: mov             x1, x0
    // 0x4b2ef8: r3 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static.
    //     0x4b2ef8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23c70] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static. (0x1a4dfac0830)
    //     0x4b2efc: ldr             x3, [x3, #0xc70]
    // 0x4b2f00: r5 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x4b2f00: add             x5, PP, #0x23, lsl #12  ; [pp+0x23968] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x1a4dfac424c)
    //     0x4b2f04: ldr             x5, [x5, #0x968]
    // 0x4b2f08: r0 = _computeSizes()
    //     0x4b2f08: bl              #0x49ed5c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_computeSizes
    // 0x4b2f0c: LoadField: r1 = r0->field_7
    //     0x4b2f0c: ldur            w1, [x0, #7]
    // 0x4b2f10: DecompressPointer r1
    //     0x4b2f10: add             x1, x1, HEAP, lsl #32
    // 0x4b2f14: ldur            x0, [fp, #-8]
    // 0x4b2f18: LoadField: r2 = r0->field_6b
    //     0x4b2f18: ldur            w2, [x0, #0x6b]
    // 0x4b2f1c: DecompressPointer r2
    //     0x4b2f1c: add             x2, x2, HEAP, lsl #32
    // 0x4b2f20: r0 = _AxisSize._convert()
    //     0x4b2f20: bl              #0x4a0110  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize._convert
    // 0x4b2f24: LeaveFrame
    //     0x4b2f24: mov             SP, fp
    //     0x4b2f28: ldp             fp, lr, [SP], #0x10
    // 0x4b2f2c: ret
    //     0x4b2f2c: ret             
    // 0x4b2f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b2f30: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b2f34: b               #0x4b2ef4
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x4b61e8, size: 0x48
    // 0x4b61e8: EnterFrame
    //     0x4b61e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4b61ec: mov             fp, SP
    // 0x4b61f0: CheckStackOverflow
    //     0x4b61f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b61f4: cmp             SP, x16
    //     0x4b61f8: b.ls            #0x4b6228
    // 0x4b61fc: LoadField: r0 = r1->field_6b
    //     0x4b61fc: ldur            w0, [x1, #0x6b]
    // 0x4b6200: DecompressPointer r0
    //     0x4b6200: add             x0, x0, HEAP, lsl #32
    // 0x4b6204: LoadField: r3 = r0->field_7
    //     0x4b6204: ldur            x3, [x0, #7]
    // 0x4b6208: cmp             x3, #0
    // 0x4b620c: b.gt            #0x4b6218
    // 0x4b6210: r0 = defaultComputeDistanceToHighestActualBaseline()
    //     0x4b6210: bl              #0x4b5ef8  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToHighestActualBaseline
    // 0x4b6214: b               #0x4b621c
    // 0x4b6218: r0 = defaultComputeDistanceToFirstActualBaseline()
    //     0x4b6218: bl              #0x4b5ba8  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToFirstActualBaseline
    // 0x4b621c: LeaveFrame
    //     0x4b621c: mov             SP, fp
    //     0x4b6220: ldp             fp, lr, [SP], #0x10
    // 0x4b6224: ret
    //     0x4b6224: ret             
    // 0x4b6228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b6228: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b622c: b               #0x4b61fc
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4b79a4, size: 0x2c
    // 0x4b79a4: EnterFrame
    //     0x4b79a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4b79a8: mov             fp, SP
    // 0x4b79ac: CheckStackOverflow
    //     0x4b79ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b79b0: cmp             SP, x16
    //     0x4b79b4: b.ls            #0x4b79c8
    // 0x4b79b8: r0 = defaultHitTestChildren()
    //     0x4b79b8: bl              #0x4b79d0  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x4b79bc: LeaveFrame
    //     0x4b79bc: mov             SP, fp
    //     0x4b79c0: ldp             fp, lr, [SP], #0x10
    // 0x4b79c4: ret
    //     0x4b79c4: ret             
    // 0x4b79c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b79c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b79cc: b               #0x4b79b8
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4bca30, size: 0x60
    // 0x4bca30: EnterFrame
    //     0x4bca30: stp             fp, lr, [SP, #-0x10]!
    //     0x4bca34: mov             fp, SP
    // 0x4bca38: AllocStack(0x10)
    //     0x4bca38: sub             SP, SP, #0x10
    // 0x4bca3c: SetupParameters(RenderFlex this /* r1 => r0, fp-0x8 */)
    //     0x4bca3c: mov             x0, x1
    //     0x4bca40: stur            x1, [fp, #-8]
    // 0x4bca44: CheckStackOverflow
    //     0x4bca44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bca48: cmp             SP, x16
    //     0x4bca4c: b.ls            #0x4bca88
    // 0x4bca50: LoadField: d0 = r2->field_7
    //     0x4bca50: ldur            d0, [x2, #7]
    // 0x4bca54: stur            d0, [fp, #-0x10]
    // 0x4bca58: r1 = Function '<anonymous closure>':.
    //     0x4bca58: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f88] AnonymousClosure: (0x4bcb04), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicHeight (0x4bca30)
    //     0x4bca5c: ldr             x1, [x1, #0xf88]
    // 0x4bca60: r2 = Null
    //     0x4bca60: mov             x2, NULL
    // 0x4bca64: r0 = AllocateClosure()
    //     0x4bca64: bl              #0x908734  ; AllocateClosureStub
    // 0x4bca68: ldur            x1, [fp, #-8]
    // 0x4bca6c: mov             x2, x0
    // 0x4bca70: ldur            d0, [fp, #-0x10]
    // 0x4bca74: r3 = Instance_Axis
    //     0x4bca74: ldr             x3, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x4bca78: r0 = _getIntrinsicSize()
    //     0x4bca78: bl              #0x49e7fc  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_getIntrinsicSize
    // 0x4bca7c: LeaveFrame
    //     0x4bca7c: mov             SP, fp
    //     0x4bca80: ldp             fp, lr, [SP], #0x10
    // 0x4bca84: ret
    //     0x4bca84: ret             
    // 0x4bca88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bca88: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bca8c: b               #0x4bca50
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4bca90, size: 0x74
    // 0x4bca90: EnterFrame
    //     0x4bca90: stp             fp, lr, [SP, #-0x10]!
    //     0x4bca94: mov             fp, SP
    // 0x4bca98: ldr             x0, [fp, #0x18]
    // 0x4bca9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4bca9c: ldur            w1, [x0, #0x17]
    // 0x4bcaa0: DecompressPointer r1
    //     0x4bcaa0: add             x1, x1, HEAP, lsl #32
    // 0x4bcaa4: CheckStackOverflow
    //     0x4bcaa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bcaa8: cmp             SP, x16
    //     0x4bcaac: b.ls            #0x4bcaec
    // 0x4bcab0: ldr             x2, [fp, #0x10]
    // 0x4bcab4: r0 = computeMinIntrinsicHeight()
    //     0x4bcab4: bl              #0x4bca30  ; [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicHeight
    // 0x4bcab8: r0 = inline_Allocate_Double()
    //     0x4bcab8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4bcabc: add             x0, x0, #0x10
    //     0x4bcac0: cmp             x1, x0
    //     0x4bcac4: b.ls            #0x4bcaf4
    //     0x4bcac8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4bcacc: sub             x0, x0, #0xf
    //     0x4bcad0: movz            x1, #0xe15c
    //     0x4bcad4: movk            x1, #0x3, lsl #16
    //     0x4bcad8: stur            x1, [x0, #-1]
    // 0x4bcadc: StoreField: r0->field_7 = d0
    //     0x4bcadc: stur            d0, [x0, #7]
    // 0x4bcae0: LeaveFrame
    //     0x4bcae0: mov             SP, fp
    //     0x4bcae4: ldp             fp, lr, [SP], #0x10
    // 0x4bcae8: ret
    //     0x4bcae8: ret             
    // 0x4bcaec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bcaec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bcaf0: b               #0x4bcab0
    // 0x4bcaf4: SaveReg d0
    //     0x4bcaf4: str             q0, [SP, #-0x10]!
    // 0x4bcaf8: r0 = AllocateDouble()
    //     0x4bcaf8: bl              #0x909358  ; AllocateDoubleStub
    // 0x4bcafc: RestoreReg d0
    //     0x4bcafc: ldr             q0, [SP], #0x10
    // 0x4bcb00: b               #0x4bcadc
  }
  [closure] double <anonymous closure>(dynamic, RenderBox, double) {
    // ** addr: 0x4bcb04, size: 0x70
    // 0x4bcb04: EnterFrame
    //     0x4bcb04: stp             fp, lr, [SP, #-0x10]!
    //     0x4bcb08: mov             fp, SP
    // 0x4bcb0c: CheckStackOverflow
    //     0x4bcb0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bcb10: cmp             SP, x16
    //     0x4bcb14: b.ls            #0x4bcb5c
    // 0x4bcb18: ldr             x0, [fp, #0x10]
    // 0x4bcb1c: LoadField: d0 = r0->field_7
    //     0x4bcb1c: ldur            d0, [x0, #7]
    // 0x4bcb20: ldr             x1, [fp, #0x18]
    // 0x4bcb24: r0 = getMinIntrinsicHeight()
    //     0x4bcb24: bl              #0x4a2450  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x4bcb28: r0 = inline_Allocate_Double()
    //     0x4bcb28: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4bcb2c: add             x0, x0, #0x10
    //     0x4bcb30: cmp             x1, x0
    //     0x4bcb34: b.ls            #0x4bcb64
    //     0x4bcb38: str             x0, [THR, #0x50]  ; THR::top
    //     0x4bcb3c: sub             x0, x0, #0xf
    //     0x4bcb40: movz            x1, #0xe15c
    //     0x4bcb44: movk            x1, #0x3, lsl #16
    //     0x4bcb48: stur            x1, [x0, #-1]
    // 0x4bcb4c: StoreField: r0->field_7 = d0
    //     0x4bcb4c: stur            d0, [x0, #7]
    // 0x4bcb50: LeaveFrame
    //     0x4bcb50: mov             SP, fp
    //     0x4bcb54: ldp             fp, lr, [SP], #0x10
    // 0x4bcb58: ret
    //     0x4bcb58: ret             
    // 0x4bcb5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bcb5c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bcb60: b               #0x4bcb18
    // 0x4bcb64: SaveReg d0
    //     0x4bcb64: str             q0, [SP, #-0x10]!
    // 0x4bcb68: r0 = AllocateDouble()
    //     0x4bcb68: bl              #0x909358  ; AllocateDoubleStub
    // 0x4bcb6c: RestoreReg d0
    //     0x4bcb6c: ldr             q0, [SP], #0x10
    // 0x4bcb70: b               #0x4bcb4c
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4bcda0, size: 0x24
    // 0x4bcda0: EnterFrame
    //     0x4bcda0: stp             fp, lr, [SP, #-0x10]!
    //     0x4bcda4: mov             fp, SP
    // 0x4bcda8: ldr             x2, [fp, #0x10]
    // 0x4bcdac: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4bcdac: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f80] AnonymousClosure: (0x4bca90), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicHeight (0x4bca30)
    //     0x4bcdb0: ldr             x1, [x1, #0xf80]
    // 0x4bcdb4: r0 = AllocateClosure()
    //     0x4bcdb4: bl              #0x908734  ; AllocateClosureStub
    // 0x4bcdb8: LeaveFrame
    //     0x4bcdb8: mov             SP, fp
    //     0x4bcdbc: ldp             fp, lr, [SP], #0x10
    // 0x4bcdc0: ret
    //     0x4bcdc0: ret             
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4bf7e8, size: 0x24
    // 0x4bf7e8: EnterFrame
    //     0x4bf7e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4bf7ec: mov             fp, SP
    // 0x4bf7f0: ldr             x2, [fp, #0x10]
    // 0x4bf7f4: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4bf7f4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32fa0] AnonymousClosure: (0x4bf80c), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicWidth (0x4bf880)
    //     0x4bf7f8: ldr             x1, [x1, #0xfa0]
    // 0x4bf7fc: r0 = AllocateClosure()
    //     0x4bf7fc: bl              #0x908734  ; AllocateClosureStub
    // 0x4bf800: LeaveFrame
    //     0x4bf800: mov             SP, fp
    //     0x4bf804: ldp             fp, lr, [SP], #0x10
    // 0x4bf808: ret
    //     0x4bf808: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4bf80c, size: 0x74
    // 0x4bf80c: EnterFrame
    //     0x4bf80c: stp             fp, lr, [SP, #-0x10]!
    //     0x4bf810: mov             fp, SP
    // 0x4bf814: ldr             x0, [fp, #0x18]
    // 0x4bf818: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4bf818: ldur            w1, [x0, #0x17]
    // 0x4bf81c: DecompressPointer r1
    //     0x4bf81c: add             x1, x1, HEAP, lsl #32
    // 0x4bf820: CheckStackOverflow
    //     0x4bf820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bf824: cmp             SP, x16
    //     0x4bf828: b.ls            #0x4bf868
    // 0x4bf82c: ldr             x2, [fp, #0x10]
    // 0x4bf830: r0 = computeMinIntrinsicWidth()
    //     0x4bf830: bl              #0x4bf880  ; [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicWidth
    // 0x4bf834: r0 = inline_Allocate_Double()
    //     0x4bf834: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4bf838: add             x0, x0, #0x10
    //     0x4bf83c: cmp             x1, x0
    //     0x4bf840: b.ls            #0x4bf870
    //     0x4bf844: str             x0, [THR, #0x50]  ; THR::top
    //     0x4bf848: sub             x0, x0, #0xf
    //     0x4bf84c: movz            x1, #0xe15c
    //     0x4bf850: movk            x1, #0x3, lsl #16
    //     0x4bf854: stur            x1, [x0, #-1]
    // 0x4bf858: StoreField: r0->field_7 = d0
    //     0x4bf858: stur            d0, [x0, #7]
    // 0x4bf85c: LeaveFrame
    //     0x4bf85c: mov             SP, fp
    //     0x4bf860: ldp             fp, lr, [SP], #0x10
    // 0x4bf864: ret
    //     0x4bf864: ret             
    // 0x4bf868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bf868: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bf86c: b               #0x4bf82c
    // 0x4bf870: SaveReg d0
    //     0x4bf870: str             q0, [SP, #-0x10]!
    // 0x4bf874: r0 = AllocateDouble()
    //     0x4bf874: bl              #0x909358  ; AllocateDoubleStub
    // 0x4bf878: RestoreReg d0
    //     0x4bf878: ldr             q0, [SP], #0x10
    // 0x4bf87c: b               #0x4bf858
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x4bf880, size: 0x60
    // 0x4bf880: EnterFrame
    //     0x4bf880: stp             fp, lr, [SP, #-0x10]!
    //     0x4bf884: mov             fp, SP
    // 0x4bf888: AllocStack(0x10)
    //     0x4bf888: sub             SP, SP, #0x10
    // 0x4bf88c: SetupParameters(RenderFlex this /* r1 => r0, fp-0x8 */)
    //     0x4bf88c: mov             x0, x1
    //     0x4bf890: stur            x1, [fp, #-8]
    // 0x4bf894: CheckStackOverflow
    //     0x4bf894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bf898: cmp             SP, x16
    //     0x4bf89c: b.ls            #0x4bf8d8
    // 0x4bf8a0: LoadField: d0 = r2->field_7
    //     0x4bf8a0: ldur            d0, [x2, #7]
    // 0x4bf8a4: stur            d0, [fp, #-0x10]
    // 0x4bf8a8: r1 = Function '<anonymous closure>':.
    //     0x4bf8a8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32fa8] AnonymousClosure: (0x4bf8e0), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicWidth (0x4bf880)
    //     0x4bf8ac: ldr             x1, [x1, #0xfa8]
    // 0x4bf8b0: r2 = Null
    //     0x4bf8b0: mov             x2, NULL
    // 0x4bf8b4: r0 = AllocateClosure()
    //     0x4bf8b4: bl              #0x908734  ; AllocateClosureStub
    // 0x4bf8b8: ldur            x1, [fp, #-8]
    // 0x4bf8bc: mov             x2, x0
    // 0x4bf8c0: ldur            d0, [fp, #-0x10]
    // 0x4bf8c4: r3 = Instance_Axis
    //     0x4bf8c4: ldr             x3, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x4bf8c8: r0 = _getIntrinsicSize()
    //     0x4bf8c8: bl              #0x49e7fc  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_getIntrinsicSize
    // 0x4bf8cc: LeaveFrame
    //     0x4bf8cc: mov             SP, fp
    //     0x4bf8d0: ldp             fp, lr, [SP], #0x10
    // 0x4bf8d4: ret
    //     0x4bf8d4: ret             
    // 0x4bf8d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bf8d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bf8dc: b               #0x4bf8a0
  }
  [closure] double <anonymous closure>(dynamic, RenderBox, double) {
    // ** addr: 0x4bf8e0, size: 0x70
    // 0x4bf8e0: EnterFrame
    //     0x4bf8e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4bf8e4: mov             fp, SP
    // 0x4bf8e8: CheckStackOverflow
    //     0x4bf8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bf8ec: cmp             SP, x16
    //     0x4bf8f0: b.ls            #0x4bf938
    // 0x4bf8f4: ldr             x0, [fp, #0x10]
    // 0x4bf8f8: LoadField: d0 = r0->field_7
    //     0x4bf8f8: ldur            d0, [x0, #7]
    // 0x4bf8fc: ldr             x1, [fp, #0x18]
    // 0x4bf900: r0 = getMinIntrinsicWidth()
    //     0x4bf900: bl              #0x4a5eac  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x4bf904: r0 = inline_Allocate_Double()
    //     0x4bf904: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4bf908: add             x0, x0, #0x10
    //     0x4bf90c: cmp             x1, x0
    //     0x4bf910: b.ls            #0x4bf940
    //     0x4bf914: str             x0, [THR, #0x50]  ; THR::top
    //     0x4bf918: sub             x0, x0, #0xf
    //     0x4bf91c: movz            x1, #0xe15c
    //     0x4bf920: movk            x1, #0x3, lsl #16
    //     0x4bf924: stur            x1, [x0, #-1]
    // 0x4bf928: StoreField: r0->field_7 = d0
    //     0x4bf928: stur            d0, [x0, #7]
    // 0x4bf92c: LeaveFrame
    //     0x4bf92c: mov             SP, fp
    //     0x4bf930: ldp             fp, lr, [SP], #0x10
    // 0x4bf934: ret
    //     0x4bf934: ret             
    // 0x4bf938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bf938: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bf93c: b               #0x4bf8f4
    // 0x4bf940: SaveReg d0
    //     0x4bf940: str             q0, [SP, #-0x10]!
    // 0x4bf944: r0 = AllocateDouble()
    //     0x4bf944: bl              #0x909358  ; AllocateDoubleStub
    // 0x4bf948: RestoreReg d0
    //     0x4bf948: ldr             q0, [SP], #0x10
    // 0x4bf94c: b               #0x4bf928
  }
  _ paint(/* No info */) {
    // ** addr: 0x4d1590, size: 0x14c
    // 0x4d1590: EnterFrame
    //     0x4d1590: stp             fp, lr, [SP, #-0x10]!
    //     0x4d1594: mov             fp, SP
    // 0x4d1598: AllocStack(0x40)
    //     0x4d1598: sub             SP, SP, #0x40
    // 0x4d159c: d0 = 0.000000
    //     0x4d159c: add             x17, PP, #8, lsl #12  ; [pp+0x8208] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0x4d15a0: ldr             d0, [x17, #0x208]
    // 0x4d15a4: mov             x0, x1
    // 0x4d15a8: stur            x1, [fp, #-8]
    // 0x4d15ac: stur            x2, [fp, #-0x10]
    // 0x4d15b0: stur            x3, [fp, #-0x18]
    // 0x4d15b4: CheckStackOverflow
    //     0x4d15b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d15b8: cmp             SP, x16
    //     0x4d15bc: b.ls            #0x4d16cc
    // 0x4d15c0: LoadField: d1 = r0->field_87
    //     0x4d15c0: ldur            d1, [x0, #0x87]
    // 0x4d15c4: fcmp            d1, d0
    // 0x4d15c8: r16 = true
    //     0x4d15c8: add             x16, NULL, #0x20  ; true
    // 0x4d15cc: r17 = false
    //     0x4d15cc: add             x17, NULL, #0x30  ; false
    // 0x4d15d0: csel            x1, x16, x17, gt
    // 0x4d15d4: tbz             w1, #4, #0x4d15f0
    // 0x4d15d8: mov             x1, x0
    // 0x4d15dc: r0 = defaultPaint()
    //     0x4d15dc: bl              #0x4d0264  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x4d15e0: r0 = Null
    //     0x4d15e0: mov             x0, NULL
    // 0x4d15e4: LeaveFrame
    //     0x4d15e4: mov             SP, fp
    //     0x4d15e8: ldp             fp, lr, [SP], #0x10
    // 0x4d15ec: ret
    //     0x4d15ec: ret             
    // 0x4d15f0: mov             x1, x0
    // 0x4d15f4: r0 = size()
    //     0x4d15f4: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d15f8: LoadField: d0 = r0->field_7
    //     0x4d15f8: ldur            d0, [x0, #7]
    // 0x4d15fc: d1 = 0.000000
    //     0x4d15fc: eor             v1.16b, v1.16b, v1.16b
    // 0x4d1600: fcmp            d1, d0
    // 0x4d1604: b.ge            #0x4d1614
    // 0x4d1608: LoadField: d0 = r0->field_f
    //     0x4d1608: ldur            d0, [x0, #0xf]
    // 0x4d160c: fcmp            d1, d0
    // 0x4d1610: b.lt            #0x4d1624
    // 0x4d1614: r0 = Null
    //     0x4d1614: mov             x0, NULL
    // 0x4d1618: LeaveFrame
    //     0x4d1618: mov             SP, fp
    //     0x4d161c: ldp             fp, lr, [SP], #0x10
    // 0x4d1620: ret
    //     0x4d1620: ret             
    // 0x4d1624: ldur            x0, [fp, #-8]
    // 0x4d1628: LoadField: r2 = r0->field_9f
    //     0x4d1628: ldur            w2, [x0, #0x9f]
    // 0x4d162c: DecompressPointer r2
    //     0x4d162c: add             x2, x2, HEAP, lsl #32
    // 0x4d1630: stur            x2, [fp, #-0x28]
    // 0x4d1634: LoadField: r3 = r0->field_37
    //     0x4d1634: ldur            w3, [x0, #0x37]
    // 0x4d1638: DecompressPointer r3
    //     0x4d1638: add             x3, x3, HEAP, lsl #32
    // 0x4d163c: r16 = Sentinel
    //     0x4d163c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4d1640: cmp             w3, w16
    // 0x4d1644: b.eq            #0x4d16d4
    // 0x4d1648: mov             x1, x0
    // 0x4d164c: stur            x3, [fp, #-0x20]
    // 0x4d1650: r0 = size()
    //     0x4d1650: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d1654: mov             x2, x0
    // 0x4d1658: r1 = Instance_Offset
    //     0x4d1658: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x4d165c: r0 = &()
    //     0x4d165c: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x4d1660: mov             x3, x0
    // 0x4d1664: ldur            x0, [fp, #-0x28]
    // 0x4d1668: stur            x3, [fp, #-0x38]
    // 0x4d166c: LoadField: r4 = r0->field_b
    //     0x4d166c: ldur            w4, [x0, #0xb]
    // 0x4d1670: DecompressPointer r4
    //     0x4d1670: add             x4, x4, HEAP, lsl #32
    // 0x4d1674: ldur            x2, [fp, #-8]
    // 0x4d1678: stur            x4, [fp, #-0x30]
    // 0x4d167c: r1 = Function 'defaultPaint':.
    //     0x4d167c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23b00] AnonymousClosure: (0x4d038c), in [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint (0x4d0264)
    //     0x4d1680: ldr             x1, [x1, #0xb00]
    // 0x4d1684: r0 = AllocateClosure()
    //     0x4d1684: bl              #0x908734  ; AllocateClosureStub
    // 0x4d1688: ldur            x16, [fp, #-0x30]
    // 0x4d168c: str             x16, [SP]
    // 0x4d1690: ldur            x1, [fp, #-0x10]
    // 0x4d1694: ldur            x2, [fp, #-0x20]
    // 0x4d1698: ldur            x3, [fp, #-0x18]
    // 0x4d169c: ldur            x5, [fp, #-0x38]
    // 0x4d16a0: mov             x6, x0
    // 0x4d16a4: r7 = Instance_Clip
    //     0x4d16a4: add             x7, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x4d16a8: ldr             x7, [x7, #0xc10]
    // 0x4d16ac: r0 = pushClipRect()
    //     0x4d16ac: bl              #0x4d16dc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x4d16b0: ldur            x1, [fp, #-0x28]
    // 0x4d16b4: mov             x2, x0
    // 0x4d16b8: r0 = layer=()
    //     0x4d16b8: bl              #0x4d148c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4d16bc: r0 = Null
    //     0x4d16bc: mov             x0, NULL
    // 0x4d16c0: LeaveFrame
    //     0x4d16c0: mov             SP, fp
    //     0x4d16c4: ldp             fp, lr, [SP], #0x10
    // 0x4d16c8: ret
    //     0x4d16c8: ret             
    // 0x4d16cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x4d16cc: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4d16d0: b               #0x4d15c0
    // 0x4d16d4: r9 = _needsCompositing
    //     0x4d16d4: ldr             x9, [PP, #0x4388]  ; [pp+0x4388] Field <RenderObject._needsCompositing@441266271>: late (offset: 0x38)
    // 0x4d16d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4d16d8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4f7dd8, size: 0x6e4
    // 0x4f7dd8: EnterFrame
    //     0x4f7dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f7ddc: mov             fp, SP
    // 0x4f7de0: AllocStack(0x78)
    //     0x4f7de0: sub             SP, SP, #0x78
    // 0x4f7de4: SetupParameters(RenderFlex this /* r1 => r3, fp-0x10 */)
    //     0x4f7de4: mov             x3, x1
    //     0x4f7de8: stur            x1, [fp, #-0x10]
    // 0x4f7dec: CheckStackOverflow
    //     0x4f7dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f7df0: cmp             SP, x16
    //     0x4f7df4: b.ls            #0x4f849c
    // 0x4f7df8: LoadField: r4 = r3->field_27
    //     0x4f7df8: ldur            w4, [x3, #0x27]
    // 0x4f7dfc: DecompressPointer r4
    //     0x4f7dfc: add             x4, x4, HEAP, lsl #32
    // 0x4f7e00: stur            x4, [fp, #-8]
    // 0x4f7e04: cmp             w4, NULL
    // 0x4f7e08: b.eq            #0x4f82f8
    // 0x4f7e0c: mov             x0, x4
    // 0x4f7e10: r2 = Null
    //     0x4f7e10: mov             x2, NULL
    // 0x4f7e14: r1 = Null
    //     0x4f7e14: mov             x1, NULL
    // 0x4f7e18: r4 = LoadClassIdInstr(r0)
    //     0x4f7e18: ldur            x4, [x0, #-1]
    //     0x4f7e1c: ubfx            x4, x4, #0xc, #0x14
    // 0x4f7e20: sub             x4, x4, #0x554
    // 0x4f7e24: cmp             x4, #1
    // 0x4f7e28: b.ls            #0x4f7e3c
    // 0x4f7e2c: r8 = BoxConstraints
    //     0x4f7e2c: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4f7e30: r3 = Null
    //     0x4f7e30: add             x3, PP, #0x23, lsl #12  ; [pp+0x23b40] Null
    //     0x4f7e34: ldr             x3, [x3, #0xb40]
    // 0x4f7e38: r0 = BoxConstraints()
    //     0x4f7e38: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4f7e3c: ldur            x1, [fp, #-0x10]
    // 0x4f7e40: ldur            x2, [fp, #-8]
    // 0x4f7e44: r3 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getBaseline': static.
    //     0x4f7e44: add             x3, PP, #0x23, lsl #12  ; [pp+0x23b50] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getBaseline': static. (0x1a4dfb18640)
    //     0x4f7e48: ldr             x3, [x3, #0xb50]
    // 0x4f7e4c: r5 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x4f7e4c: add             x5, PP, #0x23, lsl #12  ; [pp+0x23880] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x1a4dfb17598)
    //     0x4f7e50: ldr             x5, [x5, #0x880]
    // 0x4f7e54: r0 = _computeSizes()
    //     0x4f7e54: bl              #0x49ed5c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_computeSizes
    // 0x4f7e58: stur            x0, [fp, #-0x18]
    // 0x4f7e5c: LoadField: r3 = r0->field_7
    //     0x4f7e5c: ldur            w3, [x0, #7]
    // 0x4f7e60: DecompressPointer r3
    //     0x4f7e60: add             x3, x3, HEAP, lsl #32
    // 0x4f7e64: stur            x3, [fp, #-8]
    // 0x4f7e68: LoadField: d0 = r3->field_f
    //     0x4f7e68: ldur            d0, [x3, #0xf]
    // 0x4f7e6c: ldur            x4, [fp, #-0x10]
    // 0x4f7e70: stur            d0, [fp, #-0x50]
    // 0x4f7e74: LoadField: r2 = r4->field_6b
    //     0x4f7e74: ldur            w2, [x4, #0x6b]
    // 0x4f7e78: DecompressPointer r2
    //     0x4f7e78: add             x2, x2, HEAP, lsl #32
    // 0x4f7e7c: mov             x1, x3
    // 0x4f7e80: r0 = _AxisSize._convert()
    //     0x4f7e80: bl              #0x4a0110  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize._convert
    // 0x4f7e84: ldur            x2, [fp, #-0x10]
    // 0x4f7e88: StoreField: r2->field_53 = r0
    //     0x4f7e88: stur            w0, [x2, #0x53]
    //     0x4f7e8c: ldurb           w16, [x2, #-1]
    //     0x4f7e90: ldurb           w17, [x0, #-1]
    //     0x4f7e94: and             x16, x17, x16, lsr #2
    //     0x4f7e98: tst             x16, HEAP, lsr #32
    //     0x4f7e9c: b.eq            #0x4f7ea4
    //     0x4f7ea0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x4f7ea4: ldur            x0, [fp, #-0x18]
    // 0x4f7ea8: LoadField: d0 = r0->field_b
    //     0x4f7ea8: ldur            d0, [x0, #0xb]
    // 0x4f7eac: fneg            d1, d0
    // 0x4f7eb0: d2 = 0.000000
    //     0x4f7eb0: eor             v2.16b, v2.16b, v2.16b
    // 0x4f7eb4: fcmp            d2, d1
    // 0x4f7eb8: b.le            #0x4f7ec4
    // 0x4f7ebc: d1 = 0.000000
    //     0x4f7ebc: eor             v1.16b, v1.16b, v1.16b
    // 0x4f7ec0: b               #0x4f7eec
    // 0x4f7ec4: fcmp            d1, d2
    // 0x4f7ec8: b.gt            #0x4f7eec
    // 0x4f7ecc: fcmp            d2, d2
    // 0x4f7ed0: b.ne            #0x4f7ee0
    // 0x4f7ed4: fadd            d3, d1, d2
    // 0x4f7ed8: mov             v1.16b, v3.16b
    // 0x4f7edc: b               #0x4f7eec
    // 0x4f7ee0: fcmp            d1, d1
    // 0x4f7ee4: b.vs            #0x4f7eec
    // 0x4f7ee8: d1 = 0.000000
    //     0x4f7ee8: eor             v1.16b, v1.16b, v1.16b
    // 0x4f7eec: StoreField: r2->field_87 = d1
    //     0x4f7eec: stur            d1, [x2, #0x87]
    // 0x4f7ef0: fcmp            d2, d0
    // 0x4f7ef4: b.le            #0x4f7f00
    // 0x4f7ef8: d0 = 0.000000
    //     0x4f7ef8: eor             v0.16b, v0.16b, v0.16b
    // 0x4f7efc: b               #0x4f7f28
    // 0x4f7f00: fcmp            d0, d2
    // 0x4f7f04: b.gt            #0x4f7f28
    // 0x4f7f08: fcmp            d2, d2
    // 0x4f7f0c: b.ne            #0x4f7f1c
    // 0x4f7f10: fadd            d1, d0, d2
    // 0x4f7f14: mov             v0.16b, v1.16b
    // 0x4f7f18: b               #0x4f7f28
    // 0x4f7f1c: fcmp            d0, d0
    // 0x4f7f20: b.vs            #0x4f7f28
    // 0x4f7f24: d0 = 0.000000
    //     0x4f7f24: eor             v0.16b, v0.16b, v0.16b
    // 0x4f7f28: mov             x1, x2
    // 0x4f7f2c: stur            d0, [fp, #-0x58]
    // 0x4f7f30: r0 = _flipMainAxis()
    //     0x4f7f30: bl              #0x4a9c60  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_flipMainAxis
    // 0x4f7f34: ldur            x1, [fp, #-0x10]
    // 0x4f7f38: stur            x0, [fp, #-0x20]
    // 0x4f7f3c: r0 = _flipCrossAxis()
    //     0x4f7f3c: bl              #0x4a9e38  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_flipCrossAxis
    // 0x4f7f40: mov             x4, x0
    // 0x4f7f44: ldur            x0, [fp, #-0x10]
    // 0x4f7f48: stur            x4, [fp, #-0x28]
    // 0x4f7f4c: LoadField: r1 = r0->field_6f
    //     0x4f7f4c: ldur            w1, [x0, #0x6f]
    // 0x4f7f50: DecompressPointer r1
    //     0x4f7f50: add             x1, x1, HEAP, lsl #32
    // 0x4f7f54: LoadField: r2 = r0->field_57
    //     0x4f7f54: ldur            x2, [x0, #0x57]
    // 0x4f7f58: ldur            d0, [fp, #-0x58]
    // 0x4f7f5c: ldur            x3, [fp, #-0x20]
    // 0x4f7f60: r0 = _distributeSpace()
    //     0x4f7f60: bl              #0x4a98dc  ; [package:flutter/src/rendering/flex.dart] MainAxisAlignment::_distributeSpace
    // 0x4f7f64: mov             x3, x0
    // 0x4f7f68: stur            x3, [fp, #-0x38]
    // 0x4f7f6c: mov             x4, x1
    // 0x4f7f70: ldur            x0, [fp, #-0x20]
    // 0x4f7f74: stur            x4, [fp, #-0x30]
    // 0x4f7f78: tbnz            w0, #4, #0x4f7fb0
    // 0x4f7f7c: ldur            x0, [fp, #-0x10]
    // 0x4f7f80: LoadField: r5 = r0->field_63
    //     0x4f7f80: ldur            w5, [x0, #0x63]
    // 0x4f7f84: DecompressPointer r5
    //     0x4f7f84: add             x5, x5, HEAP, lsl #32
    // 0x4f7f88: mov             x2, x0
    // 0x4f7f8c: stur            x5, [fp, #-0x20]
    // 0x4f7f90: r1 = Function 'childBefore':.
    //     0x4f7f90: add             x1, PP, #0x23, lsl #12  ; [pp+0x23b58] AnonymousClosure: (0x4f8598), of [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin
    //     0x4f7f94: ldr             x1, [x1, #0xb58]
    // 0x4f7f98: r0 = AllocateClosure()
    //     0x4f7f98: bl              #0x908734  ; AllocateClosureStub
    // 0x4f7f9c: mov             x2, x0
    // 0x4f7fa0: ldur            x3, [fp, #-0x20]
    // 0x4f7fa4: r0 = AllocateRecord2()
    //     0x4f7fa4: bl              #0x9080c4  ; AllocateRecord2Stub
    // 0x4f7fa8: mov             x3, x0
    // 0x4f7fac: b               #0x4f7fe0
    // 0x4f7fb0: ldur            x0, [fp, #-0x10]
    // 0x4f7fb4: LoadField: r3 = r0->field_5f
    //     0x4f7fb4: ldur            w3, [x0, #0x5f]
    // 0x4f7fb8: DecompressPointer r3
    //     0x4f7fb8: add             x3, x3, HEAP, lsl #32
    // 0x4f7fbc: mov             x2, x0
    // 0x4f7fc0: stur            x3, [fp, #-0x20]
    // 0x4f7fc4: r1 = Function 'childAfter':.
    //     0x4f7fc4: add             x1, PP, #0x23, lsl #12  ; [pp+0x23b60] AnonymousClosure: (0x49e668), of [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin
    //     0x4f7fc8: ldr             x1, [x1, #0xb60]
    // 0x4f7fcc: r0 = AllocateClosure()
    //     0x4f7fcc: bl              #0x908734  ; AllocateClosureStub
    // 0x4f7fd0: mov             x2, x0
    // 0x4f7fd4: ldur            x3, [fp, #-0x20]
    // 0x4f7fd8: r0 = AllocateRecord2()
    //     0x4f7fd8: bl              #0x9080c4  ; AllocateRecord2Stub
    // 0x4f7fdc: mov             x3, x0
    // 0x4f7fe0: stur            x3, [fp, #-0x40]
    // 0x4f7fe4: LoadField: r4 = r3->field_f
    //     0x4f7fe4: ldur            w4, [x3, #0xf]
    // 0x4f7fe8: DecompressPointer r4
    //     0x4f7fe8: add             x4, x4, HEAP, lsl #32
    // 0x4f7fec: mov             x0, x4
    // 0x4f7ff0: stur            x4, [fp, #-0x20]
    // 0x4f7ff4: r2 = Null
    //     0x4f7ff4: mov             x2, NULL
    // 0x4f7ff8: r1 = Null
    //     0x4f7ff8: mov             x1, NULL
    // 0x4f7ffc: cmp             w0, NULL
    // 0x4f8000: b.eq            #0x4f804c
    // 0x4f8004: branchIfSmi(r0, 0x4f804c)
    //     0x4f8004: tbz             w0, #0, #0x4f804c
    // 0x4f8008: r3 = SubtypeTestCache
    //     0x4f8008: add             x3, PP, #0x23, lsl #12  ; [pp+0x23b68] SubtypeTestCache
    //     0x4f800c: ldr             x3, [x3, #0xb68]
    // 0x4f8010: r30 = Subtype6TestCacheStub
    //     0x4f8010: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x3627cc)
    // 0x4f8014: LoadField: r30 = r30->field_7
    //     0x4f8014: ldur            lr, [lr, #7]
    // 0x4f8018: blr             lr
    // 0x4f801c: cmp             w7, NULL
    // 0x4f8020: b.eq            #0x4f802c
    // 0x4f8024: tbnz            w7, #4, #0x4f804c
    // 0x4f8028: b               #0x4f8054
    // 0x4f802c: r8 = (dynamic this, RenderBox) => RenderBox?
    //     0x4f802c: add             x8, PP, #0x23, lsl #12  ; [pp+0x23b70] FunctionType: (dynamic this, RenderBox) => RenderBox?
    //     0x4f8030: ldr             x8, [x8, #0xb70]
    // 0x4f8034: r3 = SubtypeTestCache
    //     0x4f8034: add             x3, PP, #0x23, lsl #12  ; [pp+0x23b78] SubtypeTestCache
    //     0x4f8038: ldr             x3, [x3, #0xb78]
    // 0x4f803c: r30 = InstanceOfStub
    //     0x4f803c: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x4f8040: LoadField: r30 = r30->field_7
    //     0x4f8040: ldur            lr, [lr, #7]
    // 0x4f8044: blr             lr
    // 0x4f8048: b               #0x4f8058
    // 0x4f804c: r0 = false
    //     0x4f804c: add             x0, NULL, #0x30  ; false
    // 0x4f8050: b               #0x4f8058
    // 0x4f8054: r0 = true
    //     0x4f8054: add             x0, NULL, #0x20  ; true
    // 0x4f8058: tbnz            w0, #4, #0x4f847c
    // 0x4f805c: ldur            x3, [fp, #-0x18]
    // 0x4f8060: ldur            x0, [fp, #-0x40]
    // 0x4f8064: ldur            x1, [fp, #-0x38]
    // 0x4f8068: ldur            x2, [fp, #-0x30]
    // 0x4f806c: LoadField: r4 = r0->field_13
    //     0x4f806c: ldur            w4, [x0, #0x13]
    // 0x4f8070: DecompressPointer r4
    //     0x4f8070: add             x4, x4, HEAP, lsl #32
    // 0x4f8074: LoadField: r0 = r3->field_13
    //     0x4f8074: ldur            w0, [x3, #0x13]
    // 0x4f8078: DecompressPointer r0
    //     0x4f8078: add             x0, x0, HEAP, lsl #32
    // 0x4f807c: stur            x0, [fp, #-0x40]
    // 0x4f8080: LoadField: d0 = r1->field_7
    //     0x4f8080: ldur            d0, [x1, #7]
    // 0x4f8084: LoadField: d1 = r2->field_7
    //     0x4f8084: ldur            d1, [x2, #7]
    // 0x4f8088: stur            d1, [fp, #-0x60]
    // 0x4f808c: mov             v2.16b, v0.16b
    // 0x4f8090: mov             x5, x4
    // 0x4f8094: ldur            x4, [fp, #-0x10]
    // 0x4f8098: ldur            d0, [fp, #-0x50]
    // 0x4f809c: stur            x5, [fp, #-0x30]
    // 0x4f80a0: stur            d2, [fp, #-0x58]
    // 0x4f80a4: CheckStackOverflow
    //     0x4f80a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f80a8: cmp             SP, x16
    //     0x4f80ac: b.ls            #0x4f84a4
    // 0x4f80b0: cmp             w5, NULL
    // 0x4f80b4: b.eq            #0x4f82b4
    // 0x4f80b8: cmp             w0, NULL
    // 0x4f80bc: b.eq            #0x4f80ec
    // 0x4f80c0: LoadField: r2 = r4->field_83
    //     0x4f80c0: ldur            w2, [x4, #0x83]
    // 0x4f80c4: DecompressPointer r2
    //     0x4f80c4: add             x2, x2, HEAP, lsl #32
    // 0x4f80c8: cmp             w2, NULL
    // 0x4f80cc: b.eq            #0x4f84ac
    // 0x4f80d0: mov             x1, x5
    // 0x4f80d4: r0 = getDistanceToActualBaseline()
    //     0x4f80d4: bl              #0x4b5d90  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x4f80d8: cmp             w0, NULL
    // 0x4f80dc: r16 = true
    //     0x4f80dc: add             x16, NULL, #0x20  ; true
    // 0x4f80e0: r17 = false
    //     0x4f80e0: add             x17, NULL, #0x30  ; false
    // 0x4f80e4: csel            x1, x16, x17, ne
    // 0x4f80e8: b               #0x4f80f4
    // 0x4f80ec: r1 = false
    //     0x4f80ec: add             x1, NULL, #0x30  ; false
    // 0x4f80f0: r0 = Null
    //     0x4f80f0: mov             x0, NULL
    // 0x4f80f4: tbnz            w1, #4, #0x4f8120
    // 0x4f80f8: ldur            x3, [fp, #-0x40]
    // 0x4f80fc: cmp             w0, NULL
    // 0x4f8100: b.eq            #0x4f84b0
    // 0x4f8104: cmp             w3, NULL
    // 0x4f8108: b.eq            #0x4f84b4
    // 0x4f810c: LoadField: d0 = r0->field_7
    //     0x4f810c: ldur            d0, [x0, #7]
    // 0x4f8110: LoadField: d1 = r3->field_7
    //     0x4f8110: ldur            d1, [x3, #7]
    // 0x4f8114: fsub            d3, d1, d0
    // 0x4f8118: mov             v0.16b, v3.16b
    // 0x4f811c: b               #0x4f8178
    // 0x4f8120: ldur            x0, [fp, #-0x10]
    // 0x4f8124: ldur            x3, [fp, #-0x40]
    // 0x4f8128: ldur            x4, [fp, #-0x30]
    // 0x4f812c: LoadField: r1 = r0->field_77
    //     0x4f812c: ldur            w1, [x0, #0x77]
    // 0x4f8130: DecompressPointer r1
    //     0x4f8130: add             x1, x1, HEAP, lsl #32
    // 0x4f8134: LoadField: r2 = r4->field_53
    //     0x4f8134: ldur            w2, [x4, #0x53]
    // 0x4f8138: DecompressPointer r2
    //     0x4f8138: add             x2, x2, HEAP, lsl #32
    // 0x4f813c: cmp             w2, NULL
    // 0x4f8140: b.eq            #0x4f83c8
    // 0x4f8144: LoadField: r5 = r0->field_6b
    //     0x4f8144: ldur            w5, [x0, #0x6b]
    // 0x4f8148: DecompressPointer r5
    //     0x4f8148: add             x5, x5, HEAP, lsl #32
    // 0x4f814c: LoadField: r6 = r5->field_7
    //     0x4f814c: ldur            x6, [x5, #7]
    // 0x4f8150: cmp             x6, #0
    // 0x4f8154: b.gt            #0x4f8160
    // 0x4f8158: LoadField: d0 = r2->field_f
    //     0x4f8158: ldur            d0, [x2, #0xf]
    // 0x4f815c: b               #0x4f8164
    // 0x4f8160: LoadField: d0 = r2->field_7
    //     0x4f8160: ldur            d0, [x2, #7]
    // 0x4f8164: ldur            d1, [fp, #-0x50]
    // 0x4f8168: fsub            d2, d1, d0
    // 0x4f816c: mov             v0.16b, v2.16b
    // 0x4f8170: ldur            x2, [fp, #-0x28]
    // 0x4f8174: r0 = _getChildCrossAxisOffset()
    //     0x4f8174: bl              #0x4a9cd8  ; [package:flutter/src/rendering/flex.dart] CrossAxisAlignment::_getChildCrossAxisOffset
    // 0x4f8178: ldur            x3, [fp, #-0x10]
    // 0x4f817c: ldur            x4, [fp, #-0x30]
    // 0x4f8180: stur            d0, [fp, #-0x68]
    // 0x4f8184: LoadField: r5 = r4->field_7
    //     0x4f8184: ldur            w5, [x4, #7]
    // 0x4f8188: DecompressPointer r5
    //     0x4f8188: add             x5, x5, HEAP, lsl #32
    // 0x4f818c: stur            x5, [fp, #-0x38]
    // 0x4f8190: cmp             w5, NULL
    // 0x4f8194: b.eq            #0x4f84b8
    // 0x4f8198: mov             x0, x5
    // 0x4f819c: r2 = Null
    //     0x4f819c: mov             x2, NULL
    // 0x4f81a0: r1 = Null
    //     0x4f81a0: mov             x1, NULL
    // 0x4f81a4: r4 = LoadClassIdInstr(r0)
    //     0x4f81a4: ldur            x4, [x0, #-1]
    //     0x4f81a8: ubfx            x4, x4, #0xc, #0x14
    // 0x4f81ac: cmp             x4, #0x550
    // 0x4f81b0: b.eq            #0x4f81c8
    // 0x4f81b4: r8 = FlexParentData
    //     0x4f81b4: add             x8, PP, #0x20, lsl #12  ; [pp+0x20aa8] Type: FlexParentData
    //     0x4f81b8: ldr             x8, [x8, #0xaa8]
    // 0x4f81bc: r3 = Null
    //     0x4f81bc: add             x3, PP, #0x23, lsl #12  ; [pp+0x23b80] Null
    //     0x4f81c0: ldr             x3, [x3, #0xb80]
    // 0x4f81c4: r0 = DefaultTypeTest()
    //     0x4f81c4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4f81c8: ldur            x2, [fp, #-0x10]
    // 0x4f81cc: LoadField: r0 = r2->field_6b
    //     0x4f81cc: ldur            w0, [x2, #0x6b]
    // 0x4f81d0: DecompressPointer r0
    //     0x4f81d0: add             x0, x0, HEAP, lsl #32
    // 0x4f81d4: LoadField: r1 = r0->field_7
    //     0x4f81d4: ldur            x1, [x0, #7]
    // 0x4f81d8: stur            x1, [fp, #-0x48]
    // 0x4f81dc: cmp             x1, #0
    // 0x4f81e0: b.gt            #0x4f8204
    // 0x4f81e4: ldur            d1, [fp, #-0x58]
    // 0x4f81e8: ldur            d0, [fp, #-0x68]
    // 0x4f81ec: r0 = Offset()
    //     0x4f81ec: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4f81f0: ldur            d0, [fp, #-0x58]
    // 0x4f81f4: StoreField: r0->field_7 = d0
    //     0x4f81f4: stur            d0, [x0, #7]
    // 0x4f81f8: ldur            d1, [fp, #-0x68]
    // 0x4f81fc: StoreField: r0->field_f = d1
    //     0x4f81fc: stur            d1, [x0, #0xf]
    // 0x4f8200: b               #0x4f8220
    // 0x4f8204: ldur            d0, [fp, #-0x58]
    // 0x4f8208: ldur            d1, [fp, #-0x68]
    // 0x4f820c: r0 = Offset()
    //     0x4f820c: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4f8210: ldur            d0, [fp, #-0x68]
    // 0x4f8214: StoreField: r0->field_7 = d0
    //     0x4f8214: stur            d0, [x0, #7]
    // 0x4f8218: ldur            d0, [fp, #-0x58]
    // 0x4f821c: StoreField: r0->field_f = d0
    //     0x4f821c: stur            d0, [x0, #0xf]
    // 0x4f8220: ldur            x3, [fp, #-0x30]
    // 0x4f8224: ldur            x1, [fp, #-0x38]
    // 0x4f8228: StoreField: r1->field_7 = r0
    //     0x4f8228: stur            w0, [x1, #7]
    //     0x4f822c: ldurb           w16, [x1, #-1]
    //     0x4f8230: ldurb           w17, [x0, #-1]
    //     0x4f8234: and             x16, x17, x16, lsr #2
    //     0x4f8238: tst             x16, HEAP, lsr #32
    //     0x4f823c: b.eq            #0x4f8244
    //     0x4f8240: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4f8244: LoadField: r0 = r3->field_53
    //     0x4f8244: ldur            w0, [x3, #0x53]
    // 0x4f8248: DecompressPointer r0
    //     0x4f8248: add             x0, x0, HEAP, lsl #32
    // 0x4f824c: cmp             w0, NULL
    // 0x4f8250: b.eq            #0x4f8314
    // 0x4f8254: ldur            x1, [fp, #-0x48]
    // 0x4f8258: cmp             x1, #0
    // 0x4f825c: b.gt            #0x4f826c
    // 0x4f8260: LoadField: d1 = r0->field_7
    //     0x4f8260: ldur            d1, [x0, #7]
    // 0x4f8264: mov             v2.16b, v1.16b
    // 0x4f8268: b               #0x4f8274
    // 0x4f826c: LoadField: d1 = r0->field_f
    //     0x4f826c: ldur            d1, [x0, #0xf]
    // 0x4f8270: mov             v2.16b, v1.16b
    // 0x4f8274: ldur            d1, [fp, #-0x60]
    // 0x4f8278: fadd            d3, d2, d1
    // 0x4f827c: fadd            d2, d0, d3
    // 0x4f8280: stur            d2, [fp, #-0x68]
    // 0x4f8284: ldur            x16, [fp, #-0x20]
    // 0x4f8288: stp             x3, x16, [SP]
    // 0x4f828c: ldur            x0, [fp, #-0x20]
    // 0x4f8290: ClosureCall
    //     0x4f8290: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4f8294: ldur            x2, [x0, #0x1f]
    //     0x4f8298: blr             x2
    // 0x4f829c: ldur            d2, [fp, #-0x68]
    // 0x4f82a0: mov             x5, x0
    // 0x4f82a4: ldur            x3, [fp, #-0x18]
    // 0x4f82a8: ldur            x0, [fp, #-0x40]
    // 0x4f82ac: ldur            d1, [fp, #-0x60]
    // 0x4f82b0: b               #0x4f8094
    // 0x4f82b4: mov             x2, x4
    // 0x4f82b8: mov             x0, x3
    // 0x4f82bc: ldur            x1, [fp, #-8]
    // 0x4f82c0: LoadField: r3 = r2->field_9b
    //     0x4f82c0: ldur            w3, [x2, #0x9b]
    // 0x4f82c4: DecompressPointer r3
    //     0x4f82c4: add             x3, x3, HEAP, lsl #32
    // 0x4f82c8: LoadField: d0 = r1->field_7
    //     0x4f82c8: ldur            d0, [x1, #7]
    // 0x4f82cc: LoadField: d1 = r0->field_1b
    //     0x4f82cc: ldur            d1, [x0, #0x1b]
    // 0x4f82d0: r0 = LoadClassIdInstr(r3)
    //     0x4f82d0: ldur            x0, [x3, #-1]
    //     0x4f82d4: ubfx            x0, x0, #0xc, #0x14
    // 0x4f82d8: mov             x1, x3
    // 0x4f82dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4f82dc: sub             lr, x0, #1, lsl #12
    //     0x4f82e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4f82e4: blr             lr
    // 0x4f82e8: r0 = Null
    //     0x4f82e8: mov             x0, NULL
    // 0x4f82ec: LeaveFrame
    //     0x4f82ec: mov             SP, fp
    //     0x4f82f0: ldp             fp, lr, [SP], #0x10
    // 0x4f82f4: ret
    //     0x4f82f4: ret             
    // 0x4f82f8: r0 = StateError()
    //     0x4f82f8: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4f82fc: mov             x1, x0
    // 0x4f8300: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4f8300: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4f8304: StoreField: r1->field_b = r0
    //     0x4f8304: stur            w0, [x1, #0xb]
    // 0x4f8308: mov             x0, x1
    // 0x4f830c: r0 = Throw()
    //     0x4f830c: bl              #0x9075bc  ; ThrowStub
    // 0x4f8310: brk             #0
    // 0x4f8314: r1 = Null
    //     0x4f8314: mov             x1, NULL
    // 0x4f8318: r2 = 8
    //     0x4f8318: movz            x2, #0x8
    // 0x4f831c: r0 = AllocateArray()
    //     0x4f831c: bl              #0x909400  ; AllocateArrayStub
    // 0x4f8320: stur            x0, [fp, #-8]
    // 0x4f8324: r16 = "RenderBox was not laid out: "
    //     0x4f8324: ldr             x16, [PP, #0x58f8]  ; [pp+0x58f8] "RenderBox was not laid out: "
    // 0x4f8328: StoreField: r0->field_f = r16
    //     0x4f8328: stur            w16, [x0, #0xf]
    // 0x4f832c: ldur            x16, [fp, #-0x30]
    // 0x4f8330: str             x16, [SP]
    // 0x4f8334: r0 = runtimeType()
    //     0x4f8334: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x4f8338: ldur            x1, [fp, #-8]
    // 0x4f833c: ArrayStore: r1[1] = r0  ; List_4
    //     0x4f833c: add             x25, x1, #0x13
    //     0x4f8340: str             w0, [x25]
    //     0x4f8344: tbz             w0, #0, #0x4f8360
    //     0x4f8348: ldurb           w16, [x1, #-1]
    //     0x4f834c: ldurb           w17, [x0, #-1]
    //     0x4f8350: and             x16, x17, x16, lsr #2
    //     0x4f8354: tst             x16, HEAP, lsr #32
    //     0x4f8358: b.eq            #0x4f8360
    //     0x4f835c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x4f8360: ldur            x0, [fp, #-8]
    // 0x4f8364: r16 = "#"
    //     0x4f8364: ldr             x16, [PP, #0x1380]  ; [pp+0x1380] "#"
    // 0x4f8368: ArrayStore: r0[0] = r16  ; List_4
    //     0x4f8368: stur            w16, [x0, #0x17]
    // 0x4f836c: ldur            x1, [fp, #-0x30]
    // 0x4f8370: r0 = shortHash()
    //     0x4f8370: bl              #0x41aa7c  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x4f8374: ldur            x1, [fp, #-8]
    // 0x4f8378: ArrayStore: r1[3] = r0  ; List_4
    //     0x4f8378: add             x25, x1, #0x1b
    //     0x4f837c: str             w0, [x25]
    //     0x4f8380: tbz             w0, #0, #0x4f839c
    //     0x4f8384: ldurb           w16, [x1, #-1]
    //     0x4f8388: ldurb           w17, [x0, #-1]
    //     0x4f838c: and             x16, x17, x16, lsr #2
    //     0x4f8390: tst             x16, HEAP, lsr #32
    //     0x4f8394: b.eq            #0x4f839c
    //     0x4f8398: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x4f839c: ldur            x16, [fp, #-8]
    // 0x4f83a0: str             x16, [SP]
    // 0x4f83a4: r0 = _interpolate()
    //     0x4f83a4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x4f83a8: stur            x0, [fp, #-8]
    // 0x4f83ac: r0 = StateError()
    //     0x4f83ac: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4f83b0: mov             x1, x0
    // 0x4f83b4: ldur            x0, [fp, #-8]
    // 0x4f83b8: StoreField: r1->field_b = r0
    //     0x4f83b8: stur            w0, [x1, #0xb]
    // 0x4f83bc: mov             x0, x1
    // 0x4f83c0: r0 = Throw()
    //     0x4f83c0: bl              #0x9075bc  ; ThrowStub
    // 0x4f83c4: brk             #0
    // 0x4f83c8: r1 = Null
    //     0x4f83c8: mov             x1, NULL
    // 0x4f83cc: r2 = 8
    //     0x4f83cc: movz            x2, #0x8
    // 0x4f83d0: r0 = AllocateArray()
    //     0x4f83d0: bl              #0x909400  ; AllocateArrayStub
    // 0x4f83d4: stur            x0, [fp, #-8]
    // 0x4f83d8: r16 = "RenderBox was not laid out: "
    //     0x4f83d8: ldr             x16, [PP, #0x58f8]  ; [pp+0x58f8] "RenderBox was not laid out: "
    // 0x4f83dc: StoreField: r0->field_f = r16
    //     0x4f83dc: stur            w16, [x0, #0xf]
    // 0x4f83e0: ldur            x16, [fp, #-0x30]
    // 0x4f83e4: str             x16, [SP]
    // 0x4f83e8: r0 = runtimeType()
    //     0x4f83e8: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x4f83ec: ldur            x1, [fp, #-8]
    // 0x4f83f0: ArrayStore: r1[1] = r0  ; List_4
    //     0x4f83f0: add             x25, x1, #0x13
    //     0x4f83f4: str             w0, [x25]
    //     0x4f83f8: tbz             w0, #0, #0x4f8414
    //     0x4f83fc: ldurb           w16, [x1, #-1]
    //     0x4f8400: ldurb           w17, [x0, #-1]
    //     0x4f8404: and             x16, x17, x16, lsr #2
    //     0x4f8408: tst             x16, HEAP, lsr #32
    //     0x4f840c: b.eq            #0x4f8414
    //     0x4f8410: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x4f8414: ldur            x0, [fp, #-8]
    // 0x4f8418: r16 = "#"
    //     0x4f8418: ldr             x16, [PP, #0x1380]  ; [pp+0x1380] "#"
    // 0x4f841c: ArrayStore: r0[0] = r16  ; List_4
    //     0x4f841c: stur            w16, [x0, #0x17]
    // 0x4f8420: ldur            x1, [fp, #-0x30]
    // 0x4f8424: r0 = shortHash()
    //     0x4f8424: bl              #0x41aa7c  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x4f8428: ldur            x1, [fp, #-8]
    // 0x4f842c: ArrayStore: r1[3] = r0  ; List_4
    //     0x4f842c: add             x25, x1, #0x1b
    //     0x4f8430: str             w0, [x25]
    //     0x4f8434: tbz             w0, #0, #0x4f8450
    //     0x4f8438: ldurb           w16, [x1, #-1]
    //     0x4f843c: ldurb           w17, [x0, #-1]
    //     0x4f8440: and             x16, x17, x16, lsr #2
    //     0x4f8444: tst             x16, HEAP, lsr #32
    //     0x4f8448: b.eq            #0x4f8450
    //     0x4f844c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x4f8450: ldur            x16, [fp, #-8]
    // 0x4f8454: str             x16, [SP]
    // 0x4f8458: r0 = _interpolate()
    //     0x4f8458: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x4f845c: stur            x0, [fp, #-8]
    // 0x4f8460: r0 = StateError()
    //     0x4f8460: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4f8464: mov             x1, x0
    // 0x4f8468: ldur            x0, [fp, #-8]
    // 0x4f846c: StoreField: r1->field_b = r0
    //     0x4f846c: stur            w0, [x1, #0xb]
    // 0x4f8470: mov             x0, x1
    // 0x4f8474: r0 = Throw()
    //     0x4f8474: bl              #0x9075bc  ; ThrowStub
    // 0x4f8478: brk             #0
    // 0x4f847c: r0 = StateError()
    //     0x4f847c: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4f8480: mov             x1, x0
    // 0x4f8484: r0 = "Pattern matching error"
    //     0x4f8484: add             x0, PP, #0x23, lsl #12  ; [pp+0x23b90] "Pattern matching error"
    //     0x4f8488: ldr             x0, [x0, #0xb90]
    // 0x4f848c: StoreField: r1->field_b = r0
    //     0x4f848c: stur            w0, [x1, #0xb]
    // 0x4f8490: mov             x0, x1
    // 0x4f8494: r0 = Throw()
    //     0x4f8494: bl              #0x9075bc  ; ThrowStub
    // 0x4f8498: brk             #0
    // 0x4f849c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f849c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f84a0: b               #0x4f7df8
    // 0x4f84a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x4f84a4: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4f84a8: b               #0x4f80b0
    // 0x4f84ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4f84ac: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4f84b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f84b0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f84b4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4f84b4: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x4f84b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4f84b8: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x535ed0, size: 0x70
    // 0x535ed0: EnterFrame
    //     0x535ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x535ed4: mov             fp, SP
    // 0x535ed8: AllocStack(0x8)
    //     0x535ed8: sub             SP, SP, #8
    // 0x535edc: SetupParameters(RenderFlex this /* r1 => r0, fp-0x8 */)
    //     0x535edc: mov             x0, x1
    //     0x535ee0: stur            x1, [fp, #-8]
    // 0x535ee4: CheckStackOverflow
    //     0x535ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x535ee8: cmp             SP, x16
    //     0x535eec: b.ls            #0x535f38
    // 0x535ef0: LoadField: r1 = r0->field_9f
    //     0x535ef0: ldur            w1, [x0, #0x9f]
    // 0x535ef4: DecompressPointer r1
    //     0x535ef4: add             x1, x1, HEAP, lsl #32
    // 0x535ef8: r2 = Null
    //     0x535ef8: mov             x2, NULL
    // 0x535efc: r0 = layer=()
    //     0x535efc: bl              #0x4d148c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x535f00: ldur            x2, [fp, #-8]
    // 0x535f04: LoadField: r1 = r2->field_9b
    //     0x535f04: ldur            w1, [x2, #0x9b]
    // 0x535f08: DecompressPointer r1
    //     0x535f08: add             x1, x1, HEAP, lsl #32
    // 0x535f0c: r0 = LoadClassIdInstr(r1)
    //     0x535f0c: ldur            x0, [x1, #-1]
    //     0x535f10: ubfx            x0, x0, #0xc, #0x14
    // 0x535f14: r0 = GDT[cid_x0 + -0xffe]()
    //     0x535f14: sub             lr, x0, #0xffe
    //     0x535f18: ldr             lr, [x21, lr, lsl #3]
    //     0x535f1c: blr             lr
    // 0x535f20: ldur            x1, [fp, #-8]
    // 0x535f24: r0 = dispose()
    //     0x535f24: bl              #0x535e28  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin::dispose
    // 0x535f28: r0 = Null
    //     0x535f28: mov             x0, NULL
    // 0x535f2c: LeaveFrame
    //     0x535f2c: mov             SP, fp
    //     0x535f30: ldp             fp, lr, [SP], #0x10
    // 0x535f34: ret
    //     0x535f34: ret             
    // 0x535f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535f38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535f3c: b               #0x535ef0
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x536da8, size: 0xb0
    // 0x536da8: EnterFrame
    //     0x536da8: stp             fp, lr, [SP, #-0x10]!
    //     0x536dac: mov             fp, SP
    // 0x536db0: AllocStack(0x8)
    //     0x536db0: sub             SP, SP, #8
    // 0x536db4: SetupParameters(RenderFlex this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x536db4: mov             x0, x2
    //     0x536db8: mov             x4, x1
    //     0x536dbc: mov             x3, x2
    //     0x536dc0: stur            x2, [fp, #-8]
    // 0x536dc4: r2 = Null
    //     0x536dc4: mov             x2, NULL
    // 0x536dc8: r1 = Null
    //     0x536dc8: mov             x1, NULL
    // 0x536dcc: r4 = 60
    //     0x536dcc: movz            x4, #0x3c
    // 0x536dd0: branchIfSmi(r0, 0x536ddc)
    //     0x536dd0: tbz             w0, #0, #0x536ddc
    // 0x536dd4: r4 = LoadClassIdInstr(r0)
    //     0x536dd4: ldur            x4, [x0, #-1]
    //     0x536dd8: ubfx            x4, x4, #0xc, #0x14
    // 0x536ddc: sub             x4, x4, #0x4a0
    // 0x536de0: cmp             x4, #0x89
    // 0x536de4: b.ls            #0x536df8
    // 0x536de8: r8 = RenderBox
    //     0x536de8: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x536dec: r3 = Null
    //     0x536dec: add             x3, PP, #0x23, lsl #12  ; [pp+0x23c80] Null
    //     0x536df0: ldr             x3, [x3, #0xc80]
    // 0x536df4: r0 = RenderBox()
    //     0x536df4: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x536df8: ldur            x0, [fp, #-8]
    // 0x536dfc: LoadField: r1 = r0->field_7
    //     0x536dfc: ldur            w1, [x0, #7]
    // 0x536e00: DecompressPointer r1
    //     0x536e00: add             x1, x1, HEAP, lsl #32
    // 0x536e04: r2 = LoadClassIdInstr(r1)
    //     0x536e04: ldur            x2, [x1, #-1]
    //     0x536e08: ubfx            x2, x2, #0xc, #0x14
    // 0x536e0c: cmp             x2, #0x550
    // 0x536e10: b.eq            #0x536e48
    // 0x536e14: r1 = <RenderBox>
    //     0x536e14: add             x1, PP, #0x12, lsl #12  ; [pp+0x12628] TypeArguments: <RenderBox>
    //     0x536e18: ldr             x1, [x1, #0x628]
    // 0x536e1c: r0 = FlexParentData()
    //     0x536e1c: bl              #0x536d9c  ; AllocateFlexParentDataStub -> FlexParentData (size=0x20)
    // 0x536e20: r1 = Instance_Offset
    //     0x536e20: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x536e24: StoreField: r0->field_7 = r1
    //     0x536e24: stur            w1, [x0, #7]
    // 0x536e28: ldur            x1, [fp, #-8]
    // 0x536e2c: StoreField: r1->field_7 = r0
    //     0x536e2c: stur            w0, [x1, #7]
    //     0x536e30: ldurb           w16, [x1, #-1]
    //     0x536e34: ldurb           w17, [x0, #-1]
    //     0x536e38: and             x16, x17, x16, lsr #2
    //     0x536e3c: tst             x16, HEAP, lsr #32
    //     0x536e40: b.eq            #0x536e48
    //     0x536e44: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x536e48: r0 = Null
    //     0x536e48: mov             x0, NULL
    // 0x536e4c: LeaveFrame
    //     0x536e4c: mov             SP, fp
    //     0x536e50: ldp             fp, lr, [SP], #0x10
    // 0x536e54: ret
    //     0x536e54: ret             
  }
  set _ mainAxisSize=(/* No info */) {
    // ** addr: 0x723740, size: 0x60
    // 0x723740: EnterFrame
    //     0x723740: stp             fp, lr, [SP, #-0x10]!
    //     0x723744: mov             fp, SP
    // 0x723748: mov             x0, x2
    // 0x72374c: CheckStackOverflow
    //     0x72374c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x723750: cmp             SP, x16
    //     0x723754: b.ls            #0x723798
    // 0x723758: LoadField: r2 = r1->field_73
    //     0x723758: ldur            w2, [x1, #0x73]
    // 0x72375c: DecompressPointer r2
    //     0x72375c: add             x2, x2, HEAP, lsl #32
    // 0x723760: cmp             w2, w0
    // 0x723764: b.eq            #0x723788
    // 0x723768: StoreField: r1->field_73 = r0
    //     0x723768: stur            w0, [x1, #0x73]
    //     0x72376c: ldurb           w16, [x1, #-1]
    //     0x723770: ldurb           w17, [x0, #-1]
    //     0x723774: and             x16, x17, x16, lsr #2
    //     0x723778: tst             x16, HEAP, lsr #32
    //     0x72377c: b.eq            #0x723784
    //     0x723780: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x723784: r0 = markNeedsLayout()
    //     0x723784: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x723788: r0 = Null
    //     0x723788: mov             x0, NULL
    // 0x72378c: LeaveFrame
    //     0x72378c: mov             SP, fp
    //     0x723790: ldp             fp, lr, [SP], #0x10
    // 0x723794: ret
    //     0x723794: ret             
    // 0x723798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723798: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72379c: b               #0x723758
  }
  set _ mainAxisAlignment=(/* No info */) {
    // ** addr: 0x7237a0, size: 0x60
    // 0x7237a0: EnterFrame
    //     0x7237a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7237a4: mov             fp, SP
    // 0x7237a8: mov             x0, x2
    // 0x7237ac: CheckStackOverflow
    //     0x7237ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7237b0: cmp             SP, x16
    //     0x7237b4: b.ls            #0x7237f8
    // 0x7237b8: LoadField: r2 = r1->field_6f
    //     0x7237b8: ldur            w2, [x1, #0x6f]
    // 0x7237bc: DecompressPointer r2
    //     0x7237bc: add             x2, x2, HEAP, lsl #32
    // 0x7237c0: cmp             w2, w0
    // 0x7237c4: b.eq            #0x7237e8
    // 0x7237c8: StoreField: r1->field_6f = r0
    //     0x7237c8: stur            w0, [x1, #0x6f]
    //     0x7237cc: ldurb           w16, [x1, #-1]
    //     0x7237d0: ldurb           w17, [x0, #-1]
    //     0x7237d4: and             x16, x17, x16, lsr #2
    //     0x7237d8: tst             x16, HEAP, lsr #32
    //     0x7237dc: b.eq            #0x7237e4
    //     0x7237e0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7237e4: r0 = markNeedsLayout()
    //     0x7237e4: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7237e8: r0 = Null
    //     0x7237e8: mov             x0, NULL
    // 0x7237ec: LeaveFrame
    //     0x7237ec: mov             SP, fp
    //     0x7237f0: ldp             fp, lr, [SP], #0x10
    // 0x7237f4: ret
    //     0x7237f4: ret             
    // 0x7237f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7237f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7237fc: b               #0x7237b8
  }
  set _ direction=(/* No info */) {
    // ** addr: 0x723800, size: 0x60
    // 0x723800: EnterFrame
    //     0x723800: stp             fp, lr, [SP, #-0x10]!
    //     0x723804: mov             fp, SP
    // 0x723808: mov             x0, x2
    // 0x72380c: CheckStackOverflow
    //     0x72380c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x723810: cmp             SP, x16
    //     0x723814: b.ls            #0x723858
    // 0x723818: LoadField: r2 = r1->field_6b
    //     0x723818: ldur            w2, [x1, #0x6b]
    // 0x72381c: DecompressPointer r2
    //     0x72381c: add             x2, x2, HEAP, lsl #32
    // 0x723820: cmp             w2, w0
    // 0x723824: b.eq            #0x723848
    // 0x723828: StoreField: r1->field_6b = r0
    //     0x723828: stur            w0, [x1, #0x6b]
    //     0x72382c: ldurb           w16, [x1, #-1]
    //     0x723830: ldurb           w17, [x0, #-1]
    //     0x723834: and             x16, x17, x16, lsr #2
    //     0x723838: tst             x16, HEAP, lsr #32
    //     0x72383c: b.eq            #0x723844
    //     0x723840: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x723844: r0 = markNeedsLayout()
    //     0x723844: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x723848: r0 = Null
    //     0x723848: mov             x0, NULL
    // 0x72384c: LeaveFrame
    //     0x72384c: mov             SP, fp
    //     0x723850: ldp             fp, lr, [SP], #0x10
    // 0x723854: ret
    //     0x723854: ret             
    // 0x723858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723858: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72385c: b               #0x723818
  }
  set _ crossAxisAlignment=(/* No info */) {
    // ** addr: 0x723e2c, size: 0x60
    // 0x723e2c: EnterFrame
    //     0x723e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x723e30: mov             fp, SP
    // 0x723e34: mov             x0, x2
    // 0x723e38: CheckStackOverflow
    //     0x723e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x723e3c: cmp             SP, x16
    //     0x723e40: b.ls            #0x723e84
    // 0x723e44: LoadField: r2 = r1->field_77
    //     0x723e44: ldur            w2, [x1, #0x77]
    // 0x723e48: DecompressPointer r2
    //     0x723e48: add             x2, x2, HEAP, lsl #32
    // 0x723e4c: cmp             w2, w0
    // 0x723e50: b.eq            #0x723e74
    // 0x723e54: StoreField: r1->field_77 = r0
    //     0x723e54: stur            w0, [x1, #0x77]
    //     0x723e58: ldurb           w16, [x1, #-1]
    //     0x723e5c: ldurb           w17, [x0, #-1]
    //     0x723e60: and             x16, x17, x16, lsr #2
    //     0x723e64: tst             x16, HEAP, lsr #32
    //     0x723e68: b.eq            #0x723e70
    //     0x723e6c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x723e70: r0 = markNeedsLayout()
    //     0x723e70: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x723e74: r0 = Null
    //     0x723e74: mov             x0, NULL
    // 0x723e78: LeaveFrame
    //     0x723e78: mov             SP, fp
    //     0x723e7c: ldp             fp, lr, [SP], #0x10
    // 0x723e80: ret
    //     0x723e80: ret             
    // 0x723e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723e84: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723e88: b               #0x723e44
  }
  set _ spacing=(/* No info */) {
    // ** addr: 0x7240e0, size: 0x50
    // 0x7240e0: EnterFrame
    //     0x7240e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7240e4: mov             fp, SP
    // 0x7240e8: d1 = 0.000000
    //     0x7240e8: eor             v1.16b, v1.16b, v1.16b
    // 0x7240ec: CheckStackOverflow
    //     0x7240ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7240f0: cmp             SP, x16
    //     0x7240f4: b.ls            #0x724128
    // 0x7240f8: fcmp            d1, d1
    // 0x7240fc: b.ne            #0x724110
    // 0x724100: r0 = Null
    //     0x724100: mov             x0, NULL
    // 0x724104: LeaveFrame
    //     0x724104: mov             SP, fp
    //     0x724108: ldp             fp, lr, [SP], #0x10
    // 0x72410c: ret
    //     0x72410c: ret             
    // 0x724110: StoreField: r1->field_93 = rZR
    //     0x724110: stur            xzr, [x1, #0x93]
    // 0x724114: r0 = markNeedsLayout()
    //     0x724114: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x724118: r0 = Null
    //     0x724118: mov             x0, NULL
    // 0x72411c: LeaveFrame
    //     0x72411c: mov             SP, fp
    //     0x724120: ldp             fp, lr, [SP], #0x10
    // 0x724124: ret
    //     0x724124: ret             
    // 0x724128: r0 = StackOverflowSharedWithFPURegs()
    //     0x724128: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x72412c: b               #0x7240f8
  }
  set _ textBaseline=(/* No info */) {
    // ** addr: 0x724130, size: 0x60
    // 0x724130: EnterFrame
    //     0x724130: stp             fp, lr, [SP, #-0x10]!
    //     0x724134: mov             fp, SP
    // 0x724138: mov             x0, x2
    // 0x72413c: CheckStackOverflow
    //     0x72413c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x724140: cmp             SP, x16
    //     0x724144: b.ls            #0x724188
    // 0x724148: LoadField: r2 = r1->field_83
    //     0x724148: ldur            w2, [x1, #0x83]
    // 0x72414c: DecompressPointer r2
    //     0x72414c: add             x2, x2, HEAP, lsl #32
    // 0x724150: cmp             w2, w0
    // 0x724154: b.eq            #0x724178
    // 0x724158: StoreField: r1->field_83 = r0
    //     0x724158: stur            w0, [x1, #0x83]
    //     0x72415c: ldurb           w16, [x1, #-1]
    //     0x724160: ldurb           w17, [x0, #-1]
    //     0x724164: and             x16, x17, x16, lsr #2
    //     0x724168: tst             x16, HEAP, lsr #32
    //     0x72416c: b.eq            #0x724174
    //     0x724170: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x724174: r0 = markNeedsLayout()
    //     0x724174: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x724178: r0 = Null
    //     0x724178: mov             x0, NULL
    // 0x72417c: LeaveFrame
    //     0x72417c: mov             SP, fp
    //     0x724180: ldp             fp, lr, [SP], #0x10
    // 0x724184: ret
    //     0x724184: ret             
    // 0x724188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724188: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72418c: b               #0x724148
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x724190, size: 0x60
    // 0x724190: EnterFrame
    //     0x724190: stp             fp, lr, [SP, #-0x10]!
    //     0x724194: mov             fp, SP
    // 0x724198: mov             x0, x2
    // 0x72419c: CheckStackOverflow
    //     0x72419c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7241a0: cmp             SP, x16
    //     0x7241a4: b.ls            #0x7241e8
    // 0x7241a8: LoadField: r2 = r1->field_7b
    //     0x7241a8: ldur            w2, [x1, #0x7b]
    // 0x7241ac: DecompressPointer r2
    //     0x7241ac: add             x2, x2, HEAP, lsl #32
    // 0x7241b0: cmp             w2, w0
    // 0x7241b4: b.eq            #0x7241d8
    // 0x7241b8: StoreField: r1->field_7b = r0
    //     0x7241b8: stur            w0, [x1, #0x7b]
    //     0x7241bc: ldurb           w16, [x1, #-1]
    //     0x7241c0: ldurb           w17, [x0, #-1]
    //     0x7241c4: and             x16, x17, x16, lsr #2
    //     0x7241c8: tst             x16, HEAP, lsr #32
    //     0x7241cc: b.eq            #0x7241d4
    //     0x7241d0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7241d4: r0 = markNeedsLayout()
    //     0x7241d4: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7241d8: r0 = Null
    //     0x7241d8: mov             x0, NULL
    // 0x7241dc: LeaveFrame
    //     0x7241dc: mov             SP, fp
    //     0x7241e0: ldp             fp, lr, [SP], #0x10
    // 0x7241e4: ret
    //     0x7241e4: ret             
    // 0x7241e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7241e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7241ec: b               #0x7241a8
  }
  _ RenderFlex(/* No info */) {
    // ** addr: 0x7e93a8, size: 0x288
    // 0x7e93a8: EnterFrame
    //     0x7e93a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e93ac: mov             fp, SP
    // 0x7e93b0: AllocStack(0x38)
    //     0x7e93b0: sub             SP, SP, #0x38
    // 0x7e93b4: SetupParameters(RenderFlex this /* r1 => r5, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */, dynamic _ /* r3 => r2, fp-0x30 */, dynamic _ /* r5 => r0, fp-0x38 */)
    //     0x7e93b4: mov             x0, x5
    //     0x7e93b8: stur            x5, [fp, #-0x38]
    //     0x7e93bc: mov             x5, x1
    //     0x7e93c0: stur            x2, [fp, #-0x28]
    //     0x7e93c4: mov             x16, x3
    //     0x7e93c8: mov             x3, x2
    //     0x7e93cc: mov             x2, x16
    //     0x7e93d0: stur            x1, [fp, #-0x20]
    //     0x7e93d4: stur            x2, [fp, #-0x30]
    // 0x7e93d8: LoadField: r1 = r4->field_13
    //     0x7e93d8: ldur            w1, [x4, #0x13]
    // 0x7e93dc: LoadField: r6 = r4->field_1f
    //     0x7e93dc: ldur            w6, [x4, #0x1f]
    // 0x7e93e0: DecompressPointer r6
    //     0x7e93e0: add             x6, x6, HEAP, lsl #32
    // 0x7e93e4: r16 = "mainAxisAlignment"
    //     0x7e93e4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a88] "mainAxisAlignment"
    //     0x7e93e8: ldr             x16, [x16, #0xa88]
    // 0x7e93ec: cmp             w6, w16
    // 0x7e93f0: b.ne            #0x7e9414
    // 0x7e93f4: LoadField: r6 = r4->field_23
    //     0x7e93f4: ldur            w6, [x4, #0x23]
    // 0x7e93f8: DecompressPointer r6
    //     0x7e93f8: add             x6, x6, HEAP, lsl #32
    // 0x7e93fc: sub             w7, w1, w6
    // 0x7e9400: add             x6, fp, w7, sxtw #2
    // 0x7e9404: ldr             x6, [x6, #8]
    // 0x7e9408: mov             x7, x6
    // 0x7e940c: r6 = 1
    //     0x7e940c: movz            x6, #0x1
    // 0x7e9410: b               #0x7e9420
    // 0x7e9414: r7 = Instance_MainAxisAlignment
    //     0x7e9414: add             x7, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x7e9418: ldr             x7, [x7, #0xbf0]
    // 0x7e941c: r6 = 0
    //     0x7e941c: movz            x6, #0
    // 0x7e9420: stur            x7, [fp, #-0x18]
    // 0x7e9424: lsl             x8, x6, #1
    // 0x7e9428: lsl             w9, w8, #1
    // 0x7e942c: add             w10, w9, #8
    // 0x7e9430: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0x7e9430: add             x16, x4, w10, sxtw #1
    //     0x7e9434: ldur            w11, [x16, #0xf]
    // 0x7e9438: DecompressPointer r11
    //     0x7e9438: add             x11, x11, HEAP, lsl #32
    // 0x7e943c: r16 = "textBaseline"
    //     0x7e943c: ldr             x16, [PP, #0x5ba8]  ; [pp+0x5ba8] "textBaseline"
    // 0x7e9440: cmp             w11, w16
    // 0x7e9444: b.ne            #0x7e9478
    // 0x7e9448: add             w6, w9, #0xa
    // 0x7e944c: ArrayLoad: r9 = r4[r6]  ; Unknown_4
    //     0x7e944c: add             x16, x4, w6, sxtw #1
    //     0x7e9450: ldur            w9, [x16, #0xf]
    // 0x7e9454: DecompressPointer r9
    //     0x7e9454: add             x9, x9, HEAP, lsl #32
    // 0x7e9458: sub             w6, w1, w9
    // 0x7e945c: add             x9, fp, w6, sxtw #2
    // 0x7e9460: ldr             x9, [x9, #8]
    // 0x7e9464: add             w6, w8, #2
    // 0x7e9468: r8 = LoadInt32Instr(r6)
    //     0x7e9468: sbfx            x8, x6, #1, #0x1f
    // 0x7e946c: mov             x6, x8
    // 0x7e9470: mov             x8, x9
    // 0x7e9474: b               #0x7e947c
    // 0x7e9478: r8 = Null
    //     0x7e9478: mov             x8, NULL
    // 0x7e947c: stur            x8, [fp, #-0x10]
    // 0x7e9480: lsl             x9, x6, #1
    // 0x7e9484: lsl             w6, w9, #1
    // 0x7e9488: add             w9, w6, #8
    // 0x7e948c: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x7e948c: add             x16, x4, w9, sxtw #1
    //     0x7e9490: ldur            w10, [x16, #0xf]
    // 0x7e9494: DecompressPointer r10
    //     0x7e9494: add             x10, x10, HEAP, lsl #32
    // 0x7e9498: r16 = "textDirection"
    //     0x7e9498: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3d8] "textDirection"
    //     0x7e949c: ldr             x16, [x16, #0x3d8]
    // 0x7e94a0: cmp             w10, w16
    // 0x7e94a4: b.ne            #0x7e94cc
    // 0x7e94a8: add             w9, w6, #0xa
    // 0x7e94ac: ArrayLoad: r6 = r4[r9]  ; Unknown_4
    //     0x7e94ac: add             x16, x4, w9, sxtw #1
    //     0x7e94b0: ldur            w6, [x16, #0xf]
    // 0x7e94b4: DecompressPointer r6
    //     0x7e94b4: add             x6, x6, HEAP, lsl #32
    // 0x7e94b8: sub             w4, w1, w6
    // 0x7e94bc: add             x1, fp, w4, sxtw #2
    // 0x7e94c0: ldr             x1, [x1, #8]
    // 0x7e94c4: mov             x4, x1
    // 0x7e94c8: b               #0x7e94d0
    // 0x7e94cc: r4 = Null
    //     0x7e94cc: mov             x4, NULL
    // 0x7e94d0: stur            x4, [fp, #-8]
    // 0x7e94d4: CheckStackOverflow
    //     0x7e94d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e94d8: cmp             SP, x16
    //     0x7e94dc: b.ls            #0x7e9628
    // 0x7e94e0: StoreField: r5->field_87 = rZR
    //     0x7e94e0: stur            xzr, [x5, #0x87]
    // 0x7e94e4: r1 = <ClipRectLayer>
    //     0x7e94e4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a90] TypeArguments: <ClipRectLayer>
    //     0x7e94e8: ldr             x1, [x1, #0xa90]
    // 0x7e94ec: r0 = LayerHandle()
    //     0x7e94ec: bl              #0x4cb114  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x7e94f0: ldur            x2, [fp, #-0x20]
    // 0x7e94f4: StoreField: r2->field_9f = r0
    //     0x7e94f4: stur            w0, [x2, #0x9f]
    //     0x7e94f8: ldurb           w16, [x2, #-1]
    //     0x7e94fc: ldurb           w17, [x0, #-1]
    //     0x7e9500: and             x16, x17, x16, lsr #2
    //     0x7e9504: tst             x16, HEAP, lsr #32
    //     0x7e9508: b.eq            #0x7e9510
    //     0x7e950c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7e9510: ldur            x0, [fp, #-0x30]
    // 0x7e9514: StoreField: r2->field_6b = r0
    //     0x7e9514: stur            w0, [x2, #0x6b]
    //     0x7e9518: ldurb           w16, [x2, #-1]
    //     0x7e951c: ldurb           w17, [x0, #-1]
    //     0x7e9520: and             x16, x17, x16, lsr #2
    //     0x7e9524: tst             x16, HEAP, lsr #32
    //     0x7e9528: b.eq            #0x7e9530
    //     0x7e952c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7e9530: ldur            x0, [fp, #-0x18]
    // 0x7e9534: StoreField: r2->field_6f = r0
    //     0x7e9534: stur            w0, [x2, #0x6f]
    //     0x7e9538: ldurb           w16, [x2, #-1]
    //     0x7e953c: ldurb           w17, [x0, #-1]
    //     0x7e9540: and             x16, x17, x16, lsr #2
    //     0x7e9544: tst             x16, HEAP, lsr #32
    //     0x7e9548: b.eq            #0x7e9550
    //     0x7e954c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7e9550: ldur            x0, [fp, #-0x38]
    // 0x7e9554: StoreField: r2->field_73 = r0
    //     0x7e9554: stur            w0, [x2, #0x73]
    //     0x7e9558: ldurb           w16, [x2, #-1]
    //     0x7e955c: ldurb           w17, [x0, #-1]
    //     0x7e9560: and             x16, x17, x16, lsr #2
    //     0x7e9564: tst             x16, HEAP, lsr #32
    //     0x7e9568: b.eq            #0x7e9570
    //     0x7e956c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7e9570: ldur            x0, [fp, #-0x28]
    // 0x7e9574: StoreField: r2->field_77 = r0
    //     0x7e9574: stur            w0, [x2, #0x77]
    //     0x7e9578: ldurb           w16, [x2, #-1]
    //     0x7e957c: ldurb           w17, [x0, #-1]
    //     0x7e9580: and             x16, x17, x16, lsr #2
    //     0x7e9584: tst             x16, HEAP, lsr #32
    //     0x7e9588: b.eq            #0x7e9590
    //     0x7e958c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7e9590: ldur            x0, [fp, #-8]
    // 0x7e9594: StoreField: r2->field_7b = r0
    //     0x7e9594: stur            w0, [x2, #0x7b]
    //     0x7e9598: ldurb           w16, [x2, #-1]
    //     0x7e959c: ldurb           w17, [x0, #-1]
    //     0x7e95a0: and             x16, x17, x16, lsr #2
    //     0x7e95a4: tst             x16, HEAP, lsr #32
    //     0x7e95a8: b.eq            #0x7e95b0
    //     0x7e95ac: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7e95b0: r0 = Instance_VerticalDirection
    //     0x7e95b0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x7e95b4: ldr             x0, [x0, #0xc08]
    // 0x7e95b8: StoreField: r2->field_7f = r0
    //     0x7e95b8: stur            w0, [x2, #0x7f]
    // 0x7e95bc: ldur            x0, [fp, #-0x10]
    // 0x7e95c0: StoreField: r2->field_83 = r0
    //     0x7e95c0: stur            w0, [x2, #0x83]
    //     0x7e95c4: ldurb           w16, [x2, #-1]
    //     0x7e95c8: ldurb           w17, [x0, #-1]
    //     0x7e95cc: and             x16, x17, x16, lsr #2
    //     0x7e95d0: tst             x16, HEAP, lsr #32
    //     0x7e95d4: b.eq            #0x7e95dc
    //     0x7e95d8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7e95dc: r0 = Instance_Clip
    //     0x7e95dc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x7e95e0: ldr             x0, [x0, #0xc10]
    // 0x7e95e4: StoreField: r2->field_8f = r0
    //     0x7e95e4: stur            w0, [x2, #0x8f]
    // 0x7e95e8: StoreField: r2->field_93 = rZR
    //     0x7e95e8: stur            xzr, [x2, #0x93]
    // 0x7e95ec: ldur            x1, [fp, #-0x30]
    // 0x7e95f0: r0 = createDefaultOverflowStrategy()
    //     0x7e95f0: bl              #0x7e9630  ; [package:flutter/src/rendering/flex_overflow_strategy.dart] ::createDefaultOverflowStrategy
    // 0x7e95f4: ldur            x1, [fp, #-0x20]
    // 0x7e95f8: StoreField: r1->field_9b = r0
    //     0x7e95f8: stur            w0, [x1, #0x9b]
    //     0x7e95fc: ldurb           w16, [x1, #-1]
    //     0x7e9600: ldurb           w17, [x0, #-1]
    //     0x7e9604: and             x16, x17, x16, lsr #2
    //     0x7e9608: tst             x16, HEAP, lsr #32
    //     0x7e960c: b.eq            #0x7e9614
    //     0x7e9610: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7e9614: r0 = _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin()
    //     0x7e9614: bl              #0x7e9218  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin::_RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin
    // 0x7e9618: r0 = Null
    //     0x7e9618: mov             x0, NULL
    // 0x7e961c: LeaveFrame
    //     0x7e961c: mov             SP, fp
    //     0x7e9620: ldp             fp, lr, [SP], #0x10
    // 0x7e9624: ret
    //     0x7e9624: ret             
    // 0x7e9628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9628: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e962c: b               #0x7e94e0
  }
}

// class id: 1328, size: 0x24, field offset: 0x8
class _LayoutSizes extends Object {
}

// class id: 1360, size: 0x20, field offset: 0x18
class FlexParentData extends ContainerBoxParentData<dynamic> {
}

// class id: 4420, size: 0x14, field offset: 0x14
enum CrossAxisAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _getChildCrossAxisOffset(/* No info */) {
    // ** addr: 0x4a9cd8, size: 0x160
    // 0x4a9cd8: EnterFrame
    //     0x4a9cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a9cdc: mov             fp, SP
    // 0x4a9ce0: CheckStackOverflow
    //     0x4a9ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a9ce4: cmp             SP, x16
    //     0x4a9ce8: b.ls            #0x4a9e00
    // 0x4a9cec: r16 = Instance_CrossAxisAlignment
    //     0x4a9cec: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c70] Obj!CrossAxisAlignment@8b32a1
    //     0x4a9cf0: ldr             x16, [x16, #0xc70]
    // 0x4a9cf4: cmp             w1, w16
    // 0x4a9cf8: b.eq            #0x4a9d0c
    // 0x4a9cfc: r16 = Instance_CrossAxisAlignment
    //     0x4a9cfc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16fa8] Obj!CrossAxisAlignment@8b3221
    //     0x4a9d00: ldr             x16, [x16, #0xfa8]
    // 0x4a9d04: cmp             w1, w16
    // 0x4a9d08: b.ne            #0x4a9d14
    // 0x4a9d0c: r0 = 0.000000
    //     0x4a9d0c: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x4a9d10: b               #0x4a9df0
    // 0x4a9d14: r16 = Instance_CrossAxisAlignment
    //     0x4a9d14: add             x16, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x4a9d18: ldr             x16, [x16, #0x958]
    // 0x4a9d1c: cmp             w1, w16
    // 0x4a9d20: b.ne            #0x4a9d58
    // 0x4a9d24: tbz             w2, #4, #0x4a9d2c
    // 0x4a9d28: d0 = 0.000000
    //     0x4a9d28: eor             v0.16b, v0.16b, v0.16b
    // 0x4a9d2c: r0 = inline_Allocate_Double()
    //     0x4a9d2c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a9d30: add             x0, x0, #0x10
    //     0x4a9d34: cmp             x1, x0
    //     0x4a9d38: b.ls            #0x4a9e08
    //     0x4a9d3c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a9d40: sub             x0, x0, #0xf
    //     0x4a9d44: movz            x1, #0xe15c
    //     0x4a9d48: movk            x1, #0x3, lsl #16
    //     0x4a9d4c: stur            x1, [x0, #-1]
    // 0x4a9d50: StoreField: r0->field_7 = d0
    //     0x4a9d50: stur            d0, [x0, #7]
    // 0x4a9d54: b               #0x4a9df0
    // 0x4a9d58: r16 = Instance_CrossAxisAlignment
    //     0x4a9d58: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x4a9d5c: ldr             x16, [x16, #0xc00]
    // 0x4a9d60: cmp             w1, w16
    // 0x4a9d64: b.ne            #0x4a9d9c
    // 0x4a9d68: d1 = 2.000000
    //     0x4a9d68: fmov            d1, #2.00000000
    // 0x4a9d6c: fdiv            d2, d0, d1
    // 0x4a9d70: r0 = inline_Allocate_Double()
    //     0x4a9d70: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a9d74: add             x0, x0, #0x10
    //     0x4a9d78: cmp             x1, x0
    //     0x4a9d7c: b.ls            #0x4a9e18
    //     0x4a9d80: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a9d84: sub             x0, x0, #0xf
    //     0x4a9d88: movz            x1, #0xe15c
    //     0x4a9d8c: movk            x1, #0x3, lsl #16
    //     0x4a9d90: stur            x1, [x0, #-1]
    // 0x4a9d94: StoreField: r0->field_7 = d2
    //     0x4a9d94: stur            d2, [x0, #7]
    // 0x4a9d98: b               #0x4a9df0
    // 0x4a9d9c: r16 = Instance_CrossAxisAlignment
    //     0x4a9d9c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e58] Obj!CrossAxisAlignment@8b3241
    //     0x4a9da0: ldr             x16, [x16, #0xe58]
    // 0x4a9da4: cmp             w1, w16
    // 0x4a9da8: b.ne            #0x4a9dec
    // 0x4a9dac: eor             x0, x2, #0x10
    // 0x4a9db0: mov             x2, x0
    // 0x4a9db4: r1 = Instance_CrossAxisAlignment
    //     0x4a9db4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x4a9db8: ldr             x1, [x1, #0x958]
    // 0x4a9dbc: r0 = _getChildCrossAxisOffset()
    //     0x4a9dbc: bl              #0x4a9cd8  ; [package:flutter/src/rendering/flex.dart] CrossAxisAlignment::_getChildCrossAxisOffset
    // 0x4a9dc0: r0 = inline_Allocate_Double()
    //     0x4a9dc0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a9dc4: add             x0, x0, #0x10
    //     0x4a9dc8: cmp             x1, x0
    //     0x4a9dcc: b.ls            #0x4a9e28
    //     0x4a9dd0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a9dd4: sub             x0, x0, #0xf
    //     0x4a9dd8: movz            x1, #0xe15c
    //     0x4a9ddc: movk            x1, #0x3, lsl #16
    //     0x4a9de0: stur            x1, [x0, #-1]
    // 0x4a9de4: StoreField: r0->field_7 = d0
    //     0x4a9de4: stur            d0, [x0, #7]
    // 0x4a9de8: b               #0x4a9df0
    // 0x4a9dec: r0 = Null
    //     0x4a9dec: mov             x0, NULL
    // 0x4a9df0: LoadField: d0 = r0->field_7
    //     0x4a9df0: ldur            d0, [x0, #7]
    // 0x4a9df4: LeaveFrame
    //     0x4a9df4: mov             SP, fp
    //     0x4a9df8: ldp             fp, lr, [SP], #0x10
    // 0x4a9dfc: ret
    //     0x4a9dfc: ret             
    // 0x4a9e00: r0 = StackOverflowSharedWithFPURegs()
    //     0x4a9e00: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4a9e04: b               #0x4a9cec
    // 0x4a9e08: SaveReg d0
    //     0x4a9e08: str             q0, [SP, #-0x10]!
    // 0x4a9e0c: r0 = AllocateDouble()
    //     0x4a9e0c: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a9e10: RestoreReg d0
    //     0x4a9e10: ldr             q0, [SP], #0x10
    // 0x4a9e14: b               #0x4a9d50
    // 0x4a9e18: SaveReg d2
    //     0x4a9e18: str             q2, [SP, #-0x10]!
    // 0x4a9e1c: r0 = AllocateDouble()
    //     0x4a9e1c: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a9e20: RestoreReg d2
    //     0x4a9e20: ldr             q2, [SP], #0x10
    // 0x4a9e24: b               #0x4a9d94
    // 0x4a9e28: SaveReg d0
    //     0x4a9e28: str             q0, [SP, #-0x10]!
    // 0x4a9e2c: r0 = AllocateDouble()
    //     0x4a9e2c: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a9e30: RestoreReg d0
    //     0x4a9e30: ldr             q0, [SP], #0x10
    // 0x4a9e34: b               #0x4a9de4
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0x7dedb8, size: 0x64
    // 0x7dedb8: EnterFrame
    //     0x7dedb8: stp             fp, lr, [SP, #-0x10]!
    //     0x7dedbc: mov             fp, SP
    // 0x7dedc0: AllocStack(0x10)
    //     0x7dedc0: sub             SP, SP, #0x10
    // 0x7dedc4: SetupParameters(CrossAxisAlignment this /* r1 => r0, fp-0x8 */)
    //     0x7dedc4: mov             x0, x1
    //     0x7dedc8: stur            x1, [fp, #-8]
    // 0x7dedcc: CheckStackOverflow
    //     0x7dedcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dedd0: cmp             SP, x16
    //     0x7dedd4: b.ls            #0x7dee14
    // 0x7dedd8: r1 = Null
    //     0x7dedd8: mov             x1, NULL
    // 0x7deddc: r2 = 4
    //     0x7deddc: movz            x2, #0x4
    // 0x7dede0: r0 = AllocateArray()
    //     0x7dede0: bl              #0x909400  ; AllocateArrayStub
    // 0x7dede4: r16 = "CrossAxisAlignment."
    //     0x7dede4: add             x16, PP, #0x20, lsl #12  ; [pp+0x203c0] "CrossAxisAlignment."
    //     0x7dede8: ldr             x16, [x16, #0x3c0]
    // 0x7dedec: StoreField: r0->field_f = r16
    //     0x7dedec: stur            w16, [x0, #0xf]
    // 0x7dedf0: ldur            x1, [fp, #-8]
    // 0x7dedf4: LoadField: r2 = r1->field_f
    //     0x7dedf4: ldur            w2, [x1, #0xf]
    // 0x7dedf8: DecompressPointer r2
    //     0x7dedf8: add             x2, x2, HEAP, lsl #32
    // 0x7dedfc: StoreField: r0->field_13 = r2
    //     0x7dedfc: stur            w2, [x0, #0x13]
    // 0x7dee00: str             x0, [SP]
    // 0x7dee04: r0 = _interpolate()
    //     0x7dee04: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7dee08: LeaveFrame
    //     0x7dee08: mov             SP, fp
    //     0x7dee0c: ldp             fp, lr, [SP], #0x10
    // 0x7dee10: ret
    //     0x7dee10: ret             
    // 0x7dee14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dee14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dee18: b               #0x7dedd8
  }
}

// class id: 4421, size: 0x14, field offset: 0x14
enum MainAxisAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _distributeSpace(/* No info */) {
    // ** addr: 0x4a98dc, size: 0x384
    // 0x4a98dc: EnterFrame
    //     0x4a98dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4a98e0: mov             fp, SP
    // 0x4a98e4: CheckStackOverflow
    //     0x4a98e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a98e8: cmp             SP, x16
    //     0x4a98ec: b.ls            #0x4a9bbc
    // 0x4a98f0: r16 = Instance_MainAxisAlignment
    //     0x4a98f0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x4a98f4: ldr             x16, [x16, #0xbf0]
    // 0x4a98f8: cmp             w1, w16
    // 0x4a98fc: b.ne            #0x4a994c
    // 0x4a9900: tbnz            w3, #4, #0x4a9938
    // 0x4a9904: r2 = inline_Allocate_Double()
    //     0x4a9904: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x4a9908: add             x2, x2, #0x10
    //     0x4a990c: cmp             x0, x2
    //     0x4a9910: b.ls            #0x4a9bc4
    //     0x4a9914: str             x2, [THR, #0x50]  ; THR::top
    //     0x4a9918: sub             x2, x2, #0xf
    //     0x4a991c: movz            x0, #0xe15c
    //     0x4a9920: movk            x0, #0x3, lsl #16
    //     0x4a9924: stur            x0, [x2, #-1]
    // 0x4a9928: StoreField: r2->field_7 = d0
    //     0x4a9928: stur            d0, [x2, #7]
    // 0x4a992c: r3 = 0.000000
    //     0x4a992c: ldr             x3, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x4a9930: r0 = AllocateRecord2()
    //     0x4a9930: bl              #0x9080c4  ; AllocateRecord2Stub
    // 0x4a9934: b               #0x4a9944
    // 0x4a9938: r2 = 0.000000
    //     0x4a9938: ldr             x2, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x4a993c: r3 = 0.000000
    //     0x4a993c: ldr             x3, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x4a9940: r0 = AllocateRecord2()
    //     0x4a9940: bl              #0x9080c4  ; AllocateRecord2Stub
    // 0x4a9944: mov             x2, x0
    // 0x4a9948: b               #0x4a9ba0
    // 0x4a994c: r16 = Instance_MainAxisAlignment
    //     0x4a994c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17608] Obj!MainAxisAlignment@8b3341
    //     0x4a9950: ldr             x16, [x16, #0x608]
    // 0x4a9954: cmp             w1, w16
    // 0x4a9958: b.ne            #0x4a9984
    // 0x4a995c: eor             x0, x3, #0x10
    // 0x4a9960: mov             x3, x0
    // 0x4a9964: r1 = Instance_MainAxisAlignment
    //     0x4a9964: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x4a9968: ldr             x1, [x1, #0xbf0]
    // 0x4a996c: r0 = _distributeSpace()
    //     0x4a996c: bl              #0x4a98dc  ; [package:flutter/src/rendering/flex.dart] MainAxisAlignment::_distributeSpace
    // 0x4a9970: mov             x2, x0
    // 0x4a9974: mov             x3, x1
    // 0x4a9978: r0 = AllocateRecord2()
    //     0x4a9978: bl              #0x9080c4  ; AllocateRecord2Stub
    // 0x4a997c: mov             x2, x0
    // 0x4a9980: b               #0x4a9ba0
    // 0x4a9984: r16 = Instance_MainAxisAlignment
    //     0x4a9984: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a620] Obj!MainAxisAlignment@8b3321
    //     0x4a9988: ldr             x16, [x16, #0x620]
    // 0x4a998c: cmp             w1, w16
    // 0x4a9990: r16 = true
    //     0x4a9990: add             x16, NULL, #0x20  ; true
    // 0x4a9994: r17 = false
    //     0x4a9994: add             x17, NULL, #0x30  ; false
    // 0x4a9998: csel            x0, x16, x17, eq
    // 0x4a999c: tbnz            w0, #4, #0x4a99c8
    // 0x4a99a0: cmp             x2, #2
    // 0x4a99a4: b.ge            #0x4a99c8
    // 0x4a99a8: r1 = Instance_MainAxisAlignment
    //     0x4a99a8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x4a99ac: ldr             x1, [x1, #0xbf0]
    // 0x4a99b0: r0 = _distributeSpace()
    //     0x4a99b0: bl              #0x4a98dc  ; [package:flutter/src/rendering/flex.dart] MainAxisAlignment::_distributeSpace
    // 0x4a99b4: mov             x2, x0
    // 0x4a99b8: mov             x3, x1
    // 0x4a99bc: r0 = AllocateRecord2()
    //     0x4a99bc: bl              #0x9080c4  ; AllocateRecord2Stub
    // 0x4a99c0: mov             x2, x0
    // 0x4a99c4: b               #0x4a9ba0
    // 0x4a99c8: r16 = Instance_MainAxisAlignment
    //     0x4a99c8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c10] Obj!MainAxisAlignment@8b32c1
    //     0x4a99cc: ldr             x16, [x16, #0xc10]
    // 0x4a99d0: cmp             w1, w16
    // 0x4a99d4: r16 = true
    //     0x4a99d4: add             x16, NULL, #0x20  ; true
    // 0x4a99d8: r17 = false
    //     0x4a99d8: add             x17, NULL, #0x30  ; false
    // 0x4a99dc: csel            x4, x16, x17, eq
    // 0x4a99e0: tbnz            w4, #4, #0x4a9a08
    // 0x4a99e4: cbnz            x2, #0x4a9a08
    // 0x4a99e8: r1 = Instance_MainAxisAlignment
    //     0x4a99e8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x4a99ec: ldr             x1, [x1, #0xbf0]
    // 0x4a99f0: r0 = _distributeSpace()
    //     0x4a99f0: bl              #0x4a98dc  ; [package:flutter/src/rendering/flex.dart] MainAxisAlignment::_distributeSpace
    // 0x4a99f4: mov             x2, x0
    // 0x4a99f8: mov             x3, x1
    // 0x4a99fc: r0 = AllocateRecord2()
    //     0x4a99fc: bl              #0x9080c4  ; AllocateRecord2Stub
    // 0x4a9a00: mov             x2, x0
    // 0x4a9a04: b               #0x4a9ba0
    // 0x4a9a08: r16 = Instance_MainAxisAlignment
    //     0x4a9a08: add             x16, PP, #0x16, lsl #12  ; [pp+0x16038] Obj!MainAxisAlignment@8b3301
    //     0x4a9a0c: ldr             x16, [x16, #0x38]
    // 0x4a9a10: cmp             w1, w16
    // 0x4a9a14: b.ne            #0x4a9a58
    // 0x4a9a18: d1 = 2.000000
    //     0x4a9a18: fmov            d1, #2.00000000
    // 0x4a9a1c: fdiv            d2, d0, d1
    // 0x4a9a20: r2 = inline_Allocate_Double()
    //     0x4a9a20: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x4a9a24: add             x2, x2, #0x10
    //     0x4a9a28: cmp             x0, x2
    //     0x4a9a2c: b.ls            #0x4a9bd8
    //     0x4a9a30: str             x2, [THR, #0x50]  ; THR::top
    //     0x4a9a34: sub             x2, x2, #0xf
    //     0x4a9a38: movz            x0, #0xe15c
    //     0x4a9a3c: movk            x0, #0x3, lsl #16
    //     0x4a9a40: stur            x0, [x2, #-1]
    // 0x4a9a44: StoreField: r2->field_7 = d2
    //     0x4a9a44: stur            d2, [x2, #7]
    // 0x4a9a48: r3 = 0.000000
    //     0x4a9a48: ldr             x3, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x4a9a4c: r0 = AllocateRecord2()
    //     0x4a9a4c: bl              #0x9080c4  ; AllocateRecord2Stub
    // 0x4a9a50: mov             x2, x0
    // 0x4a9a54: b               #0x4a9ba0
    // 0x4a9a58: d1 = 2.000000
    //     0x4a9a58: fmov            d1, #2.00000000
    // 0x4a9a5c: tbnz            w0, #4, #0x4a9aac
    // 0x4a9a60: d2 = 0.000000
    //     0x4a9a60: eor             v2.16b, v2.16b, v2.16b
    // 0x4a9a64: sub             x0, x2, #1
    // 0x4a9a68: scvtf           d1, x0
    // 0x4a9a6c: fdiv            d3, d0, d1
    // 0x4a9a70: fadd            d0, d3, d2
    // 0x4a9a74: r3 = inline_Allocate_Double()
    //     0x4a9a74: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x4a9a78: add             x3, x3, #0x10
    //     0x4a9a7c: cmp             x0, x3
    //     0x4a9a80: b.ls            #0x4a9bec
    //     0x4a9a84: str             x3, [THR, #0x50]  ; THR::top
    //     0x4a9a88: sub             x3, x3, #0xf
    //     0x4a9a8c: movz            x0, #0xe15c
    //     0x4a9a90: movk            x0, #0x3, lsl #16
    //     0x4a9a94: stur            x0, [x3, #-1]
    // 0x4a9a98: StoreField: r3->field_7 = d0
    //     0x4a9a98: stur            d0, [x3, #7]
    // 0x4a9a9c: r2 = 0.000000
    //     0x4a9a9c: ldr             x2, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x4a9aa0: r0 = AllocateRecord2()
    //     0x4a9aa0: bl              #0x9080c4  ; AllocateRecord2Stub
    // 0x4a9aa4: mov             x2, x0
    // 0x4a9aa8: b               #0x4a9ba0
    // 0x4a9aac: d2 = 0.000000
    //     0x4a9aac: eor             v2.16b, v2.16b, v2.16b
    // 0x4a9ab0: tbnz            w4, #4, #0x4a9b20
    // 0x4a9ab4: scvtf           d3, x2
    // 0x4a9ab8: fdiv            d4, d0, d3
    // 0x4a9abc: fdiv            d0, d4, d1
    // 0x4a9ac0: fadd            d1, d4, d2
    // 0x4a9ac4: r2 = inline_Allocate_Double()
    //     0x4a9ac4: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x4a9ac8: add             x2, x2, #0x10
    //     0x4a9acc: cmp             x0, x2
    //     0x4a9ad0: b.ls            #0x4a9c00
    //     0x4a9ad4: str             x2, [THR, #0x50]  ; THR::top
    //     0x4a9ad8: sub             x2, x2, #0xf
    //     0x4a9adc: movz            x0, #0xe15c
    //     0x4a9ae0: movk            x0, #0x3, lsl #16
    //     0x4a9ae4: stur            x0, [x2, #-1]
    // 0x4a9ae8: StoreField: r2->field_7 = d0
    //     0x4a9ae8: stur            d0, [x2, #7]
    // 0x4a9aec: r3 = inline_Allocate_Double()
    //     0x4a9aec: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x4a9af0: add             x3, x3, #0x10
    //     0x4a9af4: cmp             x0, x3
    //     0x4a9af8: b.ls            #0x4a9c14
    //     0x4a9afc: str             x3, [THR, #0x50]  ; THR::top
    //     0x4a9b00: sub             x3, x3, #0xf
    //     0x4a9b04: movz            x0, #0xe15c
    //     0x4a9b08: movk            x0, #0x3, lsl #16
    //     0x4a9b0c: stur            x0, [x3, #-1]
    // 0x4a9b10: StoreField: r3->field_7 = d1
    //     0x4a9b10: stur            d1, [x3, #7]
    // 0x4a9b14: r0 = AllocateRecord2()
    //     0x4a9b14: bl              #0x9080c4  ; AllocateRecord2Stub
    // 0x4a9b18: mov             x2, x0
    // 0x4a9b1c: b               #0x4a9ba0
    // 0x4a9b20: r16 = Instance_MainAxisAlignment
    //     0x4a9b20: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a450] Obj!MainAxisAlignment@8b32e1
    //     0x4a9b24: ldr             x16, [x16, #0x450]
    // 0x4a9b28: cmp             w1, w16
    // 0x4a9b2c: b.ne            #0x4a9b9c
    // 0x4a9b30: add             x0, x2, #1
    // 0x4a9b34: scvtf           d1, x0
    // 0x4a9b38: fdiv            d3, d0, d1
    // 0x4a9b3c: fadd            d0, d3, d2
    // 0x4a9b40: r2 = inline_Allocate_Double()
    //     0x4a9b40: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x4a9b44: add             x2, x2, #0x10
    //     0x4a9b48: cmp             x0, x2
    //     0x4a9b4c: b.ls            #0x4a9c30
    //     0x4a9b50: str             x2, [THR, #0x50]  ; THR::top
    //     0x4a9b54: sub             x2, x2, #0xf
    //     0x4a9b58: movz            x0, #0xe15c
    //     0x4a9b5c: movk            x0, #0x3, lsl #16
    //     0x4a9b60: stur            x0, [x2, #-1]
    // 0x4a9b64: StoreField: r2->field_7 = d3
    //     0x4a9b64: stur            d3, [x2, #7]
    // 0x4a9b68: r3 = inline_Allocate_Double()
    //     0x4a9b68: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x4a9b6c: add             x3, x3, #0x10
    //     0x4a9b70: cmp             x0, x3
    //     0x4a9b74: b.ls            #0x4a9c44
    //     0x4a9b78: str             x3, [THR, #0x50]  ; THR::top
    //     0x4a9b7c: sub             x3, x3, #0xf
    //     0x4a9b80: movz            x0, #0xe15c
    //     0x4a9b84: movk            x0, #0x3, lsl #16
    //     0x4a9b88: stur            x0, [x3, #-1]
    // 0x4a9b8c: StoreField: r3->field_7 = d0
    //     0x4a9b8c: stur            d0, [x3, #7]
    // 0x4a9b90: r0 = AllocateRecord2()
    //     0x4a9b90: bl              #0x9080c4  ; AllocateRecord2Stub
    // 0x4a9b94: mov             x2, x0
    // 0x4a9b98: b               #0x4a9ba0
    // 0x4a9b9c: r2 = Null
    //     0x4a9b9c: mov             x2, NULL
    // 0x4a9ba0: LoadField: r0 = r2->field_f
    //     0x4a9ba0: ldur            w0, [x2, #0xf]
    // 0x4a9ba4: DecompressPointer r0
    //     0x4a9ba4: add             x0, x0, HEAP, lsl #32
    // 0x4a9ba8: LoadField: r1 = r2->field_13
    //     0x4a9ba8: ldur            w1, [x2, #0x13]
    // 0x4a9bac: DecompressPointer r1
    //     0x4a9bac: add             x1, x1, HEAP, lsl #32
    // 0x4a9bb0: LeaveFrame
    //     0x4a9bb0: mov             SP, fp
    //     0x4a9bb4: ldp             fp, lr, [SP], #0x10
    // 0x4a9bb8: ret
    //     0x4a9bb8: ret             
    // 0x4a9bbc: r0 = StackOverflowSharedWithFPURegs()
    //     0x4a9bbc: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4a9bc0: b               #0x4a98f0
    // 0x4a9bc4: SaveReg d0
    //     0x4a9bc4: str             q0, [SP, #-0x10]!
    // 0x4a9bc8: r0 = AllocateDouble()
    //     0x4a9bc8: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a9bcc: mov             x2, x0
    // 0x4a9bd0: RestoreReg d0
    //     0x4a9bd0: ldr             q0, [SP], #0x10
    // 0x4a9bd4: b               #0x4a9928
    // 0x4a9bd8: SaveReg d2
    //     0x4a9bd8: str             q2, [SP, #-0x10]!
    // 0x4a9bdc: r0 = AllocateDouble()
    //     0x4a9bdc: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a9be0: mov             x2, x0
    // 0x4a9be4: RestoreReg d2
    //     0x4a9be4: ldr             q2, [SP], #0x10
    // 0x4a9be8: b               #0x4a9a44
    // 0x4a9bec: SaveReg d0
    //     0x4a9bec: str             q0, [SP, #-0x10]!
    // 0x4a9bf0: r0 = AllocateDouble()
    //     0x4a9bf0: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a9bf4: mov             x3, x0
    // 0x4a9bf8: RestoreReg d0
    //     0x4a9bf8: ldr             q0, [SP], #0x10
    // 0x4a9bfc: b               #0x4a9a98
    // 0x4a9c00: stp             q0, q1, [SP, #-0x20]!
    // 0x4a9c04: r0 = AllocateDouble()
    //     0x4a9c04: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a9c08: mov             x2, x0
    // 0x4a9c0c: ldp             q0, q1, [SP], #0x20
    // 0x4a9c10: b               #0x4a9ae8
    // 0x4a9c14: SaveReg d1
    //     0x4a9c14: str             q1, [SP, #-0x10]!
    // 0x4a9c18: SaveReg r2
    //     0x4a9c18: str             x2, [SP, #-8]!
    // 0x4a9c1c: r0 = AllocateDouble()
    //     0x4a9c1c: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a9c20: mov             x3, x0
    // 0x4a9c24: RestoreReg r2
    //     0x4a9c24: ldr             x2, [SP], #8
    // 0x4a9c28: RestoreReg d1
    //     0x4a9c28: ldr             q1, [SP], #0x10
    // 0x4a9c2c: b               #0x4a9b10
    // 0x4a9c30: stp             q0, q3, [SP, #-0x20]!
    // 0x4a9c34: r0 = AllocateDouble()
    //     0x4a9c34: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a9c38: mov             x2, x0
    // 0x4a9c3c: ldp             q0, q3, [SP], #0x20
    // 0x4a9c40: b               #0x4a9b64
    // 0x4a9c44: SaveReg d0
    //     0x4a9c44: str             q0, [SP, #-0x10]!
    // 0x4a9c48: SaveReg r2
    //     0x4a9c48: str             x2, [SP, #-8]!
    // 0x4a9c4c: r0 = AllocateDouble()
    //     0x4a9c4c: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a9c50: mov             x3, x0
    // 0x4a9c54: RestoreReg r2
    //     0x4a9c54: ldr             x2, [SP], #8
    // 0x4a9c58: RestoreReg d0
    //     0x4a9c58: ldr             q0, [SP], #0x10
    // 0x4a9c5c: b               #0x4a9b8c
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0x7ded54, size: 0x64
    // 0x7ded54: EnterFrame
    //     0x7ded54: stp             fp, lr, [SP, #-0x10]!
    //     0x7ded58: mov             fp, SP
    // 0x7ded5c: AllocStack(0x10)
    //     0x7ded5c: sub             SP, SP, #0x10
    // 0x7ded60: SetupParameters(MainAxisAlignment this /* r1 => r0, fp-0x8 */)
    //     0x7ded60: mov             x0, x1
    //     0x7ded64: stur            x1, [fp, #-8]
    // 0x7ded68: CheckStackOverflow
    //     0x7ded68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ded6c: cmp             SP, x16
    //     0x7ded70: b.ls            #0x7dedb0
    // 0x7ded74: r1 = Null
    //     0x7ded74: mov             x1, NULL
    // 0x7ded78: r2 = 4
    //     0x7ded78: movz            x2, #0x4
    // 0x7ded7c: r0 = AllocateArray()
    //     0x7ded7c: bl              #0x909400  ; AllocateArrayStub
    // 0x7ded80: r16 = "MainAxisAlignment."
    //     0x7ded80: add             x16, PP, #0x20, lsl #12  ; [pp+0x203a8] "MainAxisAlignment."
    //     0x7ded84: ldr             x16, [x16, #0x3a8]
    // 0x7ded88: StoreField: r0->field_f = r16
    //     0x7ded88: stur            w16, [x0, #0xf]
    // 0x7ded8c: ldur            x1, [fp, #-8]
    // 0x7ded90: LoadField: r2 = r1->field_f
    //     0x7ded90: ldur            w2, [x1, #0xf]
    // 0x7ded94: DecompressPointer r2
    //     0x7ded94: add             x2, x2, HEAP, lsl #32
    // 0x7ded98: StoreField: r0->field_13 = r2
    //     0x7ded98: stur            w2, [x0, #0x13]
    // 0x7ded9c: str             x0, [SP]
    // 0x7deda0: r0 = _interpolate()
    //     0x7deda0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7deda4: LeaveFrame
    //     0x7deda4: mov             SP, fp
    //     0x7deda8: ldp             fp, lr, [SP], #0x10
    // 0x7dedac: ret
    //     0x7dedac: ret             
    // 0x7dedb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dedb0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dedb4: b               #0x7ded74
  }
}

// class id: 4422, size: 0x14, field offset: 0x14
enum MainAxisSize extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7decf0, size: 0x64
    // 0x7decf0: EnterFrame
    //     0x7decf0: stp             fp, lr, [SP, #-0x10]!
    //     0x7decf4: mov             fp, SP
    // 0x7decf8: AllocStack(0x10)
    //     0x7decf8: sub             SP, SP, #0x10
    // 0x7decfc: SetupParameters(MainAxisSize this /* r1 => r0, fp-0x8 */)
    //     0x7decfc: mov             x0, x1
    //     0x7ded00: stur            x1, [fp, #-8]
    // 0x7ded04: CheckStackOverflow
    //     0x7ded04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ded08: cmp             SP, x16
    //     0x7ded0c: b.ls            #0x7ded4c
    // 0x7ded10: r1 = Null
    //     0x7ded10: mov             x1, NULL
    // 0x7ded14: r2 = 4
    //     0x7ded14: movz            x2, #0x4
    // 0x7ded18: r0 = AllocateArray()
    //     0x7ded18: bl              #0x909400  ; AllocateArrayStub
    // 0x7ded1c: r16 = "MainAxisSize."
    //     0x7ded1c: add             x16, PP, #0x20, lsl #12  ; [pp+0x203b8] "MainAxisSize."
    //     0x7ded20: ldr             x16, [x16, #0x3b8]
    // 0x7ded24: StoreField: r0->field_f = r16
    //     0x7ded24: stur            w16, [x0, #0xf]
    // 0x7ded28: ldur            x1, [fp, #-8]
    // 0x7ded2c: LoadField: r2 = r1->field_f
    //     0x7ded2c: ldur            w2, [x1, #0xf]
    // 0x7ded30: DecompressPointer r2
    //     0x7ded30: add             x2, x2, HEAP, lsl #32
    // 0x7ded34: StoreField: r0->field_13 = r2
    //     0x7ded34: stur            w2, [x0, #0x13]
    // 0x7ded38: str             x0, [SP]
    // 0x7ded3c: r0 = _interpolate()
    //     0x7ded3c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7ded40: LeaveFrame
    //     0x7ded40: mov             SP, fp
    //     0x7ded44: ldp             fp, lr, [SP], #0x10
    // 0x7ded48: ret
    //     0x7ded48: ret             
    // 0x7ded4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ded4c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ded50: b               #0x7ded10
  }
}

// class id: 4423, size: 0x14, field offset: 0x14
enum FlexFit extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7dec8c, size: 0x64
    // 0x7dec8c: EnterFrame
    //     0x7dec8c: stp             fp, lr, [SP, #-0x10]!
    //     0x7dec90: mov             fp, SP
    // 0x7dec94: AllocStack(0x10)
    //     0x7dec94: sub             SP, SP, #0x10
    // 0x7dec98: SetupParameters(FlexFit this /* r1 => r0, fp-0x8 */)
    //     0x7dec98: mov             x0, x1
    //     0x7dec9c: stur            x1, [fp, #-8]
    // 0x7deca0: CheckStackOverflow
    //     0x7deca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7deca4: cmp             SP, x16
    //     0x7deca8: b.ls            #0x7dece8
    // 0x7decac: r1 = Null
    //     0x7decac: mov             x1, NULL
    // 0x7decb0: r2 = 4
    //     0x7decb0: movz            x2, #0x4
    // 0x7decb4: r0 = AllocateArray()
    //     0x7decb4: bl              #0x909400  ; AllocateArrayStub
    // 0x7decb8: r16 = "FlexFit."
    //     0x7decb8: add             x16, PP, #0x20, lsl #12  ; [pp+0x203b0] "FlexFit."
    //     0x7decbc: ldr             x16, [x16, #0x3b0]
    // 0x7decc0: StoreField: r0->field_f = r16
    //     0x7decc0: stur            w16, [x0, #0xf]
    // 0x7decc4: ldur            x1, [fp, #-8]
    // 0x7decc8: LoadField: r2 = r1->field_f
    //     0x7decc8: ldur            w2, [x1, #0xf]
    // 0x7deccc: DecompressPointer r2
    //     0x7deccc: add             x2, x2, HEAP, lsl #32
    // 0x7decd0: StoreField: r0->field_13 = r2
    //     0x7decd0: stur            w2, [x0, #0x13]
    // 0x7decd4: str             x0, [SP]
    // 0x7decd8: r0 = _interpolate()
    //     0x7decd8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7decdc: LeaveFrame
    //     0x7decdc: mov             SP, fp
    //     0x7dece0: ldp             fp, lr, [SP], #0x10
    // 0x7dece4: ret
    //     0x7dece4: ret             
    // 0x7dece8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dece8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7decec: b               #0x7decac
  }
}
