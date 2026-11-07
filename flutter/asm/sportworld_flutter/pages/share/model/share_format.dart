// lib: , url: package:sportworld_flutter/pages/share/model/share_format.dart

// class id: 1049671, size: 0x8
class :: {

  static String _two(int) {
    // ** addr: 0x782d7c, size: 0x98
    // 0x782d7c: EnterFrame
    //     0x782d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x782d80: mov             fp, SP
    // 0x782d84: AllocStack(0x8)
    //     0x782d84: sub             SP, SP, #8
    // 0x782d88: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x782d88: mov             x2, x1
    // 0x782d8c: CheckStackOverflow
    //     0x782d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x782d90: cmp             SP, x16
    //     0x782d94: b.ls            #0x782e0c
    // 0x782d98: r0 = BoxInt64Instr(r2)
    //     0x782d98: sbfiz           x0, x2, #1, #0x1f
    //     0x782d9c: cmp             x2, x0, asr #1
    //     0x782da0: b.eq            #0x782dac
    //     0x782da4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x782da8: stur            x2, [x0, #7]
    // 0x782dac: r1 = 60
    //     0x782dac: movz            x1, #0x3c
    // 0x782db0: branchIfSmi(r0, 0x782dbc)
    //     0x782db0: tbz             w0, #0, #0x782dbc
    // 0x782db4: r1 = LoadClassIdInstr(r0)
    //     0x782db4: ldur            x1, [x0, #-1]
    //     0x782db8: ubfx            x1, x1, #0xc, #0x14
    // 0x782dbc: str             x0, [SP]
    // 0x782dc0: mov             x0, x1
    // 0x782dc4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x782dc4: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x782dc8: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x782dc8: movz            x17, #0x44b7
    //     0x782dcc: add             lr, x0, x17
    //     0x782dd0: ldr             lr, [x21, lr, lsl #3]
    //     0x782dd4: blr             lr
    // 0x782dd8: r1 = LoadClassIdInstr(r0)
    //     0x782dd8: ldur            x1, [x0, #-1]
    //     0x782ddc: ubfx            x1, x1, #0xc, #0x14
    // 0x782de0: mov             x16, x0
    // 0x782de4: mov             x0, x1
    // 0x782de8: mov             x1, x16
    // 0x782dec: r2 = 2
    //     0x782dec: movz            x2, #0x2
    // 0x782df0: r3 = "0"
    //     0x782df0: ldr             x3, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x782df4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x782df4: sub             lr, x0, #1, lsl #12
    //     0x782df8: ldr             lr, [x21, lr, lsl #3]
    //     0x782dfc: blr             lr
    // 0x782e00: LeaveFrame
    //     0x782e00: mov             SP, fp
    //     0x782e04: ldp             fp, lr, [SP], #0x10
    // 0x782e08: ret
    //     0x782e08: ret             
    // 0x782e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782e0c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782e10: b               #0x782d98
  }
  static _ formatPaceFromSecondsPerKm(/* No info */) {
    // ** addr: 0x78472c, size: 0x16c
    // 0x78472c: EnterFrame
    //     0x78472c: stp             fp, lr, [SP, #-0x10]!
    //     0x784730: mov             fp, SP
    // 0x784734: AllocStack(0x20)
    //     0x784734: sub             SP, SP, #0x20
    // 0x784738: CheckStackOverflow
    //     0x784738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78473c: cmp             SP, x16
    //     0x784740: b.ls            #0x78486c
    // 0x784744: fcmp            d0, d0
    // 0x784748: b.vs            #0x784758
    // 0x78474c: d1 = 0.000000
    //     0x78474c: eor             v1.16b, v1.16b, v1.16b
    // 0x784750: fcmp            d1, d0
    // 0x784754: b.lt            #0x78476c
    // 0x784758: r0 = "--"
    //     0x784758: add             x0, PP, #0x11, lsl #12  ; [pp+0x11fe0] "--"
    //     0x78475c: ldr             x0, [x0, #0xfe0]
    // 0x784760: LeaveFrame
    //     0x784760: mov             SP, fp
    //     0x784764: ldp             fp, lr, [SP], #0x10
    // 0x784768: ret
    //     0x784768: ret             
    // 0x78476c: stp             fp, lr, [SP, #-0x10]!
    // 0x784770: mov             fp, SP
    // 0x784774: CallRuntime_LibcRound(double) -> double
    //     0x784774: and             SP, SP, #0xfffffffffffffff0
    //     0x784778: mov             sp, SP
    //     0x78477c: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x784780: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x784784: blr             x16
    //     0x784788: movz            x16, #0x8
    //     0x78478c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x784790: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x784794: sub             sp, x16, #1, lsl #12
    //     0x784798: mov             SP, fp
    //     0x78479c: ldp             fp, lr, [SP], #0x10
    // 0x7847a0: fcmp            d0, d0
    // 0x7847a4: b.vs            #0x784874
    // 0x7847a8: fcvtzs          x0, d0
    // 0x7847ac: asr             x16, x0, #0x1e
    // 0x7847b0: cmp             x16, x0, asr #63
    // 0x7847b4: b.ne            #0x784874
    // 0x7847b8: lsl             x0, x0, #1
    // 0x7847bc: r2 = LoadInt32Instr(r0)
    //     0x7847bc: sbfx            x2, x0, #1, #0x1f
    //     0x7847c0: tbz             w0, #0, #0x7847c8
    //     0x7847c4: ldur            x2, [x0, #7]
    // 0x7847c8: stur            x2, [fp, #-8]
    // 0x7847cc: r0 = 60
    //     0x7847cc: movz            x0, #0x3c
    // 0x7847d0: sdiv            x1, x2, x0
    // 0x7847d4: r0 = _two()
    //     0x7847d4: bl              #0x782d7c  ; [package:sportworld_flutter/pages/share/model/share_format.dart] ::_two
    // 0x7847d8: r1 = Null
    //     0x7847d8: mov             x1, NULL
    // 0x7847dc: r2 = 8
    //     0x7847dc: movz            x2, #0x8
    // 0x7847e0: stur            x0, [fp, #-0x10]
    // 0x7847e4: r0 = AllocateArray()
    //     0x7847e4: bl              #0x909400  ; AllocateArrayStub
    // 0x7847e8: mov             x2, x0
    // 0x7847ec: ldur            x0, [fp, #-0x10]
    // 0x7847f0: stur            x2, [fp, #-0x18]
    // 0x7847f4: StoreField: r2->field_f = r0
    //     0x7847f4: stur            w0, [x2, #0xf]
    // 0x7847f8: r16 = "\'"
    //     0x7847f8: ldr             x16, [PP, #0x23f0]  ; [pp+0x23f0] "\'"
    // 0x7847fc: StoreField: r2->field_13 = r16
    //     0x7847fc: stur            w16, [x2, #0x13]
    // 0x784800: ldur            x0, [fp, #-8]
    // 0x784804: r1 = 60
    //     0x784804: movz            x1, #0x3c
    // 0x784808: sdiv            x4, x0, x1
    // 0x78480c: msub            x3, x4, x1, x0
    // 0x784810: cmp             x3, xzr
    // 0x784814: b.lt            #0x784890
    // 0x784818: mov             x1, x3
    // 0x78481c: r0 = _two()
    //     0x78481c: bl              #0x782d7c  ; [package:sportworld_flutter/pages/share/model/share_format.dart] ::_two
    // 0x784820: ldur            x1, [fp, #-0x18]
    // 0x784824: ArrayStore: r1[2] = r0  ; List_4
    //     0x784824: add             x25, x1, #0x17
    //     0x784828: str             w0, [x25]
    //     0x78482c: tbz             w0, #0, #0x784848
    //     0x784830: ldurb           w16, [x1, #-1]
    //     0x784834: ldurb           w17, [x0, #-1]
    //     0x784838: and             x16, x17, x16, lsr #2
    //     0x78483c: tst             x16, HEAP, lsr #32
    //     0x784840: b.eq            #0x784848
    //     0x784844: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x784848: ldur            x0, [fp, #-0x18]
    // 0x78484c: r16 = "\'\'"
    //     0x78484c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b838] "\'\'"
    //     0x784850: ldr             x16, [x16, #0x838]
    // 0x784854: StoreField: r0->field_1b = r16
    //     0x784854: stur            w16, [x0, #0x1b]
    // 0x784858: str             x0, [SP]
    // 0x78485c: r0 = _interpolate()
    //     0x78485c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x784860: LeaveFrame
    //     0x784860: mov             SP, fp
    //     0x784864: ldp             fp, lr, [SP], #0x10
    // 0x784868: ret
    //     0x784868: ret             
    // 0x78486c: r0 = StackOverflowSharedWithFPURegs()
    //     0x78486c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x784870: b               #0x784744
    // 0x784874: SaveReg d0
    //     0x784874: str             q0, [SP, #-0x10]!
    // 0x784878: r0 = 74
    //     0x784878: movz            x0, #0x4a
    // 0x78487c: r30 = DoubleToIntegerStub
    //     0x78487c: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x784880: LoadField: r30 = r30->field_7
    //     0x784880: ldur            lr, [lr, #7]
    // 0x784884: blr             lr
    // 0x784888: RestoreReg d0
    //     0x784888: ldr             q0, [SP], #0x10
    // 0x78488c: b               #0x7847bc
    // 0x784890: add             x3, x3, x1
    // 0x784894: b               #0x784818
  }
  static String formatDurationHms(int) {
    // ** addr: 0x7848a4, size: 0x138
    // 0x7848a4: EnterFrame
    //     0x7848a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7848a8: mov             fp, SP
    // 0x7848ac: AllocStack(0x28)
    //     0x7848ac: sub             SP, SP, #0x28
    // 0x7848b0: CheckStackOverflow
    //     0x7848b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7848b4: cmp             SP, x16
    //     0x7848b8: b.ls            #0x7849c4
    // 0x7848bc: tbz             x1, #0x3f, #0x7848c8
    // 0x7848c0: r2 = 0
    //     0x7848c0: movz            x2, #0
    // 0x7848c4: b               #0x7848cc
    // 0x7848c8: mov             x2, x1
    // 0x7848cc: r1 = 3600
    //     0x7848cc: movz            x1, #0xe10
    // 0x7848d0: r0 = 60
    //     0x7848d0: movz            x0, #0x3c
    // 0x7848d4: sdiv            x3, x2, x1
    // 0x7848d8: sdiv            x5, x2, x1
    // 0x7848dc: msub            x4, x5, x1, x2
    // 0x7848e0: cmp             x4, xzr
    // 0x7848e4: b.lt            #0x7849cc
    // 0x7848e8: sdiv            x5, x4, x0
    // 0x7848ec: stur            x5, [fp, #-0x18]
    // 0x7848f0: sdiv            x1, x2, x0
    // 0x7848f4: msub            x4, x1, x0, x2
    // 0x7848f8: cmp             x4, xzr
    // 0x7848fc: b.lt            #0x7849d4
    // 0x784900: stur            x4, [fp, #-0x10]
    // 0x784904: r0 = BoxInt64Instr(r3)
    //     0x784904: sbfiz           x0, x3, #1, #0x1f
    //     0x784908: cmp             x3, x0, asr #1
    //     0x78490c: b.eq            #0x784918
    //     0x784910: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x784914: stur            x3, [x0, #7]
    // 0x784918: r1 = Null
    //     0x784918: mov             x1, NULL
    // 0x78491c: r2 = 10
    //     0x78491c: movz            x2, #0xa
    // 0x784920: stur            x0, [fp, #-8]
    // 0x784924: r0 = AllocateArray()
    //     0x784924: bl              #0x909400  ; AllocateArrayStub
    // 0x784928: mov             x2, x0
    // 0x78492c: ldur            x0, [fp, #-8]
    // 0x784930: stur            x2, [fp, #-0x20]
    // 0x784934: StoreField: r2->field_f = r0
    //     0x784934: stur            w0, [x2, #0xf]
    // 0x784938: r16 = ":"
    //     0x784938: ldr             x16, [PP, #0x1370]  ; [pp+0x1370] ":"
    // 0x78493c: StoreField: r2->field_13 = r16
    //     0x78493c: stur            w16, [x2, #0x13]
    // 0x784940: ldur            x1, [fp, #-0x18]
    // 0x784944: r0 = _two()
    //     0x784944: bl              #0x782d7c  ; [package:sportworld_flutter/pages/share/model/share_format.dart] ::_two
    // 0x784948: ldur            x1, [fp, #-0x20]
    // 0x78494c: ArrayStore: r1[2] = r0  ; List_4
    //     0x78494c: add             x25, x1, #0x17
    //     0x784950: str             w0, [x25]
    //     0x784954: tbz             w0, #0, #0x784970
    //     0x784958: ldurb           w16, [x1, #-1]
    //     0x78495c: ldurb           w17, [x0, #-1]
    //     0x784960: and             x16, x17, x16, lsr #2
    //     0x784964: tst             x16, HEAP, lsr #32
    //     0x784968: b.eq            #0x784970
    //     0x78496c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x784970: ldur            x0, [fp, #-0x20]
    // 0x784974: r16 = ":"
    //     0x784974: ldr             x16, [PP, #0x1370]  ; [pp+0x1370] ":"
    // 0x784978: StoreField: r0->field_1b = r16
    //     0x784978: stur            w16, [x0, #0x1b]
    // 0x78497c: ldur            x1, [fp, #-0x10]
    // 0x784980: r0 = _two()
    //     0x784980: bl              #0x782d7c  ; [package:sportworld_flutter/pages/share/model/share_format.dart] ::_two
    // 0x784984: ldur            x1, [fp, #-0x20]
    // 0x784988: ArrayStore: r1[4] = r0  ; List_4
    //     0x784988: add             x25, x1, #0x1f
    //     0x78498c: str             w0, [x25]
    //     0x784990: tbz             w0, #0, #0x7849ac
    //     0x784994: ldurb           w16, [x1, #-1]
    //     0x784998: ldurb           w17, [x0, #-1]
    //     0x78499c: and             x16, x17, x16, lsr #2
    //     0x7849a0: tst             x16, HEAP, lsr #32
    //     0x7849a4: b.eq            #0x7849ac
    //     0x7849a8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7849ac: ldur            x16, [fp, #-0x20]
    // 0x7849b0: str             x16, [SP]
    // 0x7849b4: r0 = _interpolate()
    //     0x7849b4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7849b8: LeaveFrame
    //     0x7849b8: mov             SP, fp
    //     0x7849bc: ldp             fp, lr, [SP], #0x10
    // 0x7849c0: ret
    //     0x7849c0: ret             
    // 0x7849c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7849c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7849c8: b               #0x7848bc
    // 0x7849cc: add             x4, x4, x1
    // 0x7849d0: b               #0x7848e8
    // 0x7849d4: add             x4, x4, x0
    // 0x7849d8: b               #0x784900
  }
  static _ formatDistanceKm(/* No info */) {
    // ** addr: 0x784bd0, size: 0x98
    // 0x784bd0: EnterFrame
    //     0x784bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x784bd4: mov             fp, SP
    // 0x784bd8: CheckStackOverflow
    //     0x784bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x784bdc: cmp             SP, x16
    //     0x784be0: b.ls            #0x784c4c
    // 0x784be4: fcmp            d0, d0
    // 0x784be8: b.vs            #0x784bf8
    // 0x784bec: d1 = 0.000000
    //     0x784bec: eor             v1.16b, v1.16b, v1.16b
    // 0x784bf0: fcmp            d1, d0
    // 0x784bf4: b.le            #0x784c0c
    // 0x784bf8: r0 = "0.00"
    //     0x784bf8: add             x0, PP, #0x17, lsl #12  ; [pp+0x177a8] "0.00"
    //     0x784bfc: ldr             x0, [x0, #0x7a8]
    // 0x784c00: LeaveFrame
    //     0x784c00: mov             SP, fp
    //     0x784c04: ldp             fp, lr, [SP], #0x10
    // 0x784c08: ret
    //     0x784c08: ret             
    // 0x784c0c: r0 = _truncate2()
    //     0x784c0c: bl              #0x784c68  ; [package:sportworld_flutter/pages/share/model/share_format.dart] ::_truncate2
    // 0x784c10: r1 = inline_Allocate_Double()
    //     0x784c10: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x784c14: add             x1, x1, #0x10
    //     0x784c18: cmp             x0, x1
    //     0x784c1c: b.ls            #0x784c54
    //     0x784c20: str             x1, [THR, #0x50]  ; THR::top
    //     0x784c24: sub             x1, x1, #0xf
    //     0x784c28: movz            x0, #0xe15c
    //     0x784c2c: movk            x0, #0x3, lsl #16
    //     0x784c30: stur            x0, [x1, #-1]
    // 0x784c34: StoreField: r1->field_7 = d0
    //     0x784c34: stur            d0, [x1, #7]
    // 0x784c38: r2 = 2
    //     0x784c38: movz            x2, #0x2
    // 0x784c3c: r0 = toStringAsFixed()
    //     0x784c3c: bl              #0x57a778  ; [dart:core] _Double::toStringAsFixed
    // 0x784c40: LeaveFrame
    //     0x784c40: mov             SP, fp
    //     0x784c44: ldp             fp, lr, [SP], #0x10
    // 0x784c48: ret
    //     0x784c48: ret             
    // 0x784c4c: r0 = StackOverflowSharedWithFPURegs()
    //     0x784c4c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x784c50: b               #0x784be4
    // 0x784c54: SaveReg d0
    //     0x784c54: str             q0, [SP, #-0x10]!
    // 0x784c58: r0 = AllocateDouble()
    //     0x784c58: bl              #0x909358  ; AllocateDoubleStub
    // 0x784c5c: mov             x1, x0
    // 0x784c60: RestoreReg d0
    //     0x784c60: ldr             q0, [SP], #0x10
    // 0x784c64: b               #0x784c34
  }
  static _ _truncate2(/* No info */) {
    // ** addr: 0x784c68, size: 0x78
    // 0x784c68: EnterFrame
    //     0x784c68: stp             fp, lr, [SP, #-0x10]!
    //     0x784c6c: mov             fp, SP
    // 0x784c70: d2 = 100.000000
    //     0x784c70: ldr             d2, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x784c74: d1 = 0.000000
    //     0x784c74: add             x17, PP, #0x25, lsl #12  ; [pp+0x25be0] IMM: double(1e-07) from 0x3e7ad7f29abcaf48
    //     0x784c78: ldr             d1, [x17, #0xbe0]
    // 0x784c7c: fadd            d3, d0, d1
    // 0x784c80: fmul            d1, d3, d2
    // 0x784c84: fcmp            d1, d1
    // 0x784c88: b.vs            #0x784cc0
    // 0x784c8c: fcvtzs          x0, d1
    // 0x784c90: asr             x16, x0, #0x1e
    // 0x784c94: cmp             x16, x0, asr #63
    // 0x784c98: b.ne            #0x784cc0
    // 0x784c9c: lsl             x0, x0, #1
    // 0x784ca0: r1 = LoadInt32Instr(r0)
    //     0x784ca0: sbfx            x1, x0, #1, #0x1f
    //     0x784ca4: tbz             w0, #0, #0x784cac
    //     0x784ca8: ldur            x1, [x0, #7]
    // 0x784cac: scvtf           d1, x1
    // 0x784cb0: fdiv            d0, d1, d2
    // 0x784cb4: LeaveFrame
    //     0x784cb4: mov             SP, fp
    //     0x784cb8: ldp             fp, lr, [SP], #0x10
    // 0x784cbc: ret
    //     0x784cbc: ret             
    // 0x784cc0: stp             q1, q2, [SP, #-0x20]!
    // 0x784cc4: d0 = 0.000000
    //     0x784cc4: fmov            d0, d1
    // 0x784cc8: r0 = 74
    //     0x784cc8: movz            x0, #0x4a
    // 0x784ccc: r30 = DoubleToIntegerStub
    //     0x784ccc: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x784cd0: LoadField: r30 = r30->field_7
    //     0x784cd0: ldur            lr, [lr, #7]
    // 0x784cd4: blr             lr
    // 0x784cd8: ldp             q1, q2, [SP], #0x20
    // 0x784cdc: b               #0x784ca0
  }
  static _ formatDistanceKmCompact(/* No info */) {
    // ** addr: 0x7856a8, size: 0x104
    // 0x7856a8: EnterFrame
    //     0x7856a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7856ac: mov             fp, SP
    // 0x7856b0: CheckStackOverflow
    //     0x7856b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7856b4: cmp             SP, x16
    //     0x7856b8: b.ls            #0x78577c
    // 0x7856bc: fcmp            d0, d0
    // 0x7856c0: b.vs            #0x7856d0
    // 0x7856c4: d1 = 0.000000
    //     0x7856c4: eor             v1.16b, v1.16b, v1.16b
    // 0x7856c8: fcmp            d1, d0
    // 0x7856cc: b.le            #0x7856e4
    // 0x7856d0: r0 = "0.00"
    //     0x7856d0: add             x0, PP, #0x17, lsl #12  ; [pp+0x177a8] "0.00"
    //     0x7856d4: ldr             x0, [x0, #0x7a8]
    // 0x7856d8: LeaveFrame
    //     0x7856d8: mov             SP, fp
    //     0x7856dc: ldp             fp, lr, [SP], #0x10
    // 0x7856e0: ret
    //     0x7856e0: ret             
    // 0x7856e4: d1 = 999.990000
    //     0x7856e4: add             x17, PP, #0x25, lsl #12  ; [pp+0x25bd8] IMM: double(999.99) from 0x408f3feb851eb852
    //     0x7856e8: ldr             d1, [x17, #0xbd8]
    // 0x7856ec: fcmp            d1, d0
    // 0x7856f0: b.lt            #0x785734
    // 0x7856f4: r0 = _truncate2()
    //     0x7856f4: bl              #0x784c68  ; [package:sportworld_flutter/pages/share/model/share_format.dart] ::_truncate2
    // 0x7856f8: r1 = inline_Allocate_Double()
    //     0x7856f8: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x7856fc: add             x1, x1, #0x10
    //     0x785700: cmp             x0, x1
    //     0x785704: b.ls            #0x785784
    //     0x785708: str             x1, [THR, #0x50]  ; THR::top
    //     0x78570c: sub             x1, x1, #0xf
    //     0x785710: movz            x0, #0xe15c
    //     0x785714: movk            x0, #0x3, lsl #16
    //     0x785718: stur            x0, [x1, #-1]
    // 0x78571c: StoreField: r1->field_7 = d0
    //     0x78571c: stur            d0, [x1, #7]
    // 0x785720: r2 = 2
    //     0x785720: movz            x2, #0x2
    // 0x785724: r0 = toStringAsFixed()
    //     0x785724: bl              #0x57a778  ; [dart:core] _Double::toStringAsFixed
    // 0x785728: LeaveFrame
    //     0x785728: mov             SP, fp
    //     0x78572c: ldp             fp, lr, [SP], #0x10
    // 0x785730: ret
    //     0x785730: ret             
    // 0x785734: d1 = 10000.000000
    //     0x785734: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f98] IMM: double(10000) from 0x40c3880000000000
    //     0x785738: ldr             d1, [x17, #0xf98]
    // 0x78573c: fdiv            d2, d0, d1
    // 0x785740: r1 = inline_Allocate_Double()
    //     0x785740: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x785744: add             x1, x1, #0x10
    //     0x785748: cmp             x0, x1
    //     0x78574c: b.ls            #0x785798
    //     0x785750: str             x1, [THR, #0x50]  ; THR::top
    //     0x785754: sub             x1, x1, #0xf
    //     0x785758: movz            x0, #0xe15c
    //     0x78575c: movk            x0, #0x3, lsl #16
    //     0x785760: stur            x0, [x1, #-1]
    // 0x785764: StoreField: r1->field_7 = d2
    //     0x785764: stur            d2, [x1, #7]
    // 0x785768: r2 = 2
    //     0x785768: movz            x2, #0x2
    // 0x78576c: r0 = toStringAsFixed()
    //     0x78576c: bl              #0x57a778  ; [dart:core] _Double::toStringAsFixed
    // 0x785770: LeaveFrame
    //     0x785770: mov             SP, fp
    //     0x785774: ldp             fp, lr, [SP], #0x10
    // 0x785778: ret
    //     0x785778: ret             
    // 0x78577c: r0 = StackOverflowSharedWithFPURegs()
    //     0x78577c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x785780: b               #0x7856bc
    // 0x785784: SaveReg d0
    //     0x785784: str             q0, [SP, #-0x10]!
    // 0x785788: r0 = AllocateDouble()
    //     0x785788: bl              #0x909358  ; AllocateDoubleStub
    // 0x78578c: mov             x1, x0
    // 0x785790: RestoreReg d0
    //     0x785790: ldr             q0, [SP], #0x10
    // 0x785794: b               #0x78571c
    // 0x785798: SaveReg d2
    //     0x785798: str             q2, [SP, #-0x10]!
    // 0x78579c: r0 = AllocateDouble()
    //     0x78579c: bl              #0x909358  ; AllocateDoubleStub
    // 0x7857a0: mov             x1, x0
    // 0x7857a4: RestoreReg d2
    //     0x7857a4: ldr             q2, [SP], #0x10
    // 0x7857a8: b               #0x785764
  }
  static _ formatStrideCm(/* No info */) {
    // ** addr: 0x786564, size: 0x134
    // 0x786564: EnterFrame
    //     0x786564: stp             fp, lr, [SP, #-0x10]!
    //     0x786568: mov             fp, SP
    // 0x78656c: AllocStack(0x8)
    //     0x78656c: sub             SP, SP, #8
    // 0x786570: CheckStackOverflow
    //     0x786570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x786574: cmp             SP, x16
    //     0x786578: b.ls            #0x786674
    // 0x78657c: cmp             w1, NULL
    // 0x786580: b.eq            #0x7865ac
    // 0x786584: r0 = LoadInt32Instr(r1)
    //     0x786584: sbfx            x0, x1, #1, #0x1f
    //     0x786588: tbz             w1, #0, #0x786590
    //     0x78658c: ldur            x0, [x1, #7]
    // 0x786590: cmp             x0, #0
    // 0x786594: b.le            #0x7865ac
    // 0x786598: str             x1, [SP]
    // 0x78659c: r0 = _interpolateSingle()
    //     0x78659c: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x7865a0: LeaveFrame
    //     0x7865a0: mov             SP, fp
    //     0x7865a4: ldp             fp, lr, [SP], #0x10
    // 0x7865a8: ret
    //     0x7865a8: ret             
    // 0x7865ac: cmp             x2, #0
    // 0x7865b0: b.le            #0x7865c0
    // 0x7865b4: d1 = 0.000000
    //     0x7865b4: eor             v1.16b, v1.16b, v1.16b
    // 0x7865b8: fcmp            d1, d0
    // 0x7865bc: b.lt            #0x7865d4
    // 0x7865c0: r0 = "--"
    //     0x7865c0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11fe0] "--"
    //     0x7865c4: ldr             x0, [x0, #0xfe0]
    // 0x7865c8: LeaveFrame
    //     0x7865c8: mov             SP, fp
    //     0x7865cc: ldp             fp, lr, [SP], #0x10
    // 0x7865d0: ret
    //     0x7865d0: ret             
    // 0x7865d4: d1 = 100000.000000
    //     0x7865d4: add             x17, PP, #0x25, lsl #12  ; [pp+0x25b88] IMM: double(1e+05) from 0x40f86a0000000000
    //     0x7865d8: ldr             d1, [x17, #0xb88]
    // 0x7865dc: fmul            d2, d0, d1
    // 0x7865e0: scvtf           d0, x2
    // 0x7865e4: fdiv            d1, d2, d0
    // 0x7865e8: mov             v0.16b, v1.16b
    // 0x7865ec: stp             fp, lr, [SP, #-0x10]!
    // 0x7865f0: mov             fp, SP
    // 0x7865f4: CallRuntime_LibcRound(double) -> double
    //     0x7865f4: and             SP, SP, #0xfffffffffffffff0
    //     0x7865f8: mov             sp, SP
    //     0x7865fc: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x786600: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x786604: blr             x16
    //     0x786608: movz            x16, #0x8
    //     0x78660c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x786610: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x786614: sub             sp, x16, #1, lsl #12
    //     0x786618: mov             SP, fp
    //     0x78661c: ldp             fp, lr, [SP], #0x10
    // 0x786620: fcmp            d0, d0
    // 0x786624: b.vs            #0x78667c
    // 0x786628: fcvtzs          x0, d0
    // 0x78662c: asr             x16, x0, #0x1e
    // 0x786630: cmp             x16, x0, asr #63
    // 0x786634: b.ne            #0x78667c
    // 0x786638: lsl             x0, x0, #1
    // 0x78663c: r1 = 60
    //     0x78663c: movz            x1, #0x3c
    // 0x786640: branchIfSmi(r0, 0x78664c)
    //     0x786640: tbz             w0, #0, #0x78664c
    // 0x786644: r1 = LoadClassIdInstr(r0)
    //     0x786644: ldur            x1, [x0, #-1]
    //     0x786648: ubfx            x1, x1, #0xc, #0x14
    // 0x78664c: str             x0, [SP]
    // 0x786650: mov             x0, x1
    // 0x786654: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x786654: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x786658: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x786658: movz            x17, #0x44b7
    //     0x78665c: add             lr, x0, x17
    //     0x786660: ldr             lr, [x21, lr, lsl #3]
    //     0x786664: blr             lr
    // 0x786668: LeaveFrame
    //     0x786668: mov             SP, fp
    //     0x78666c: ldp             fp, lr, [SP], #0x10
    // 0x786670: ret
    //     0x786670: ret             
    // 0x786674: r0 = StackOverflowSharedWithFPURegs()
    //     0x786674: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x786678: b               #0x78657c
    // 0x78667c: SaveReg d0
    //     0x78667c: str             q0, [SP, #-0x10]!
    // 0x786680: r0 = 74
    //     0x786680: movz            x0, #0x4a
    // 0x786684: r30 = DoubleToIntegerStub
    //     0x786684: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x786688: LoadField: r30 = r30->field_7
    //     0x786688: ldur            lr, [lr, #7]
    // 0x78668c: blr             lr
    // 0x786690: RestoreReg d0
    //     0x786690: ldr             q0, [SP], #0x10
    // 0x786694: b               #0x78663c
  }
  static _ formatDate(/* No info */) {
    // ** addr: 0x7874c4, size: 0x154
    // 0x7874c4: EnterFrame
    //     0x7874c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7874c8: mov             fp, SP
    // 0x7874cc: AllocStack(0x20)
    //     0x7874cc: sub             SP, SP, #0x20
    // 0x7874d0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7874d0: mov             x0, x1
    //     0x7874d4: stur            x1, [fp, #-8]
    // 0x7874d8: CheckStackOverflow
    //     0x7874d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7874dc: cmp             SP, x16
    //     0x7874e0: b.ls            #0x787604
    // 0x7874e4: mov             x1, x0
    // 0x7874e8: r0 = _parts()
    //     0x7874e8: bl              #0x3cb0b0  ; [dart:core] DateTime::_parts
    // 0x7874ec: mov             x2, x0
    // 0x7874f0: LoadField: r0 = r2->field_b
    //     0x7874f0: ldur            w0, [x2, #0xb]
    // 0x7874f4: r1 = LoadInt32Instr(r0)
    //     0x7874f4: sbfx            x1, x0, #1, #0x1f
    // 0x7874f8: mov             x0, x1
    // 0x7874fc: r1 = 8
    //     0x7874fc: movz            x1, #0x8
    // 0x787500: cmp             x1, x0
    // 0x787504: b.hs            #0x78760c
    // 0x787508: LoadField: r0 = r2->field_2f
    //     0x787508: ldur            w0, [x2, #0x2f]
    // 0x78750c: DecompressPointer r0
    //     0x78750c: add             x0, x0, HEAP, lsl #32
    // 0x787510: stur            x0, [fp, #-0x10]
    // 0x787514: r1 = Null
    //     0x787514: mov             x1, NULL
    // 0x787518: r2 = 10
    //     0x787518: movz            x2, #0xa
    // 0x78751c: r0 = AllocateArray()
    //     0x78751c: bl              #0x909400  ; AllocateArrayStub
    // 0x787520: mov             x2, x0
    // 0x787524: ldur            x0, [fp, #-0x10]
    // 0x787528: stur            x2, [fp, #-0x18]
    // 0x78752c: StoreField: r2->field_f = r0
    //     0x78752c: stur            w0, [x2, #0xf]
    // 0x787530: r16 = "/"
    //     0x787530: ldr             x16, [PP, #0xe60]  ; [pp+0xe60] "/"
    // 0x787534: StoreField: r2->field_13 = r16
    //     0x787534: stur            w16, [x2, #0x13]
    // 0x787538: ldur            x1, [fp, #-8]
    // 0x78753c: r0 = _parts()
    //     0x78753c: bl              #0x3cb0b0  ; [dart:core] DateTime::_parts
    // 0x787540: mov             x2, x0
    // 0x787544: LoadField: r0 = r2->field_b
    //     0x787544: ldur            w0, [x2, #0xb]
    // 0x787548: r1 = LoadInt32Instr(r0)
    //     0x787548: sbfx            x1, x0, #1, #0x1f
    // 0x78754c: mov             x0, x1
    // 0x787550: r1 = 7
    //     0x787550: movz            x1, #0x7
    // 0x787554: cmp             x1, x0
    // 0x787558: b.hs            #0x787610
    // 0x78755c: LoadField: r0 = r2->field_2b
    //     0x78755c: ldur            w0, [x2, #0x2b]
    // 0x787560: DecompressPointer r0
    //     0x787560: add             x0, x0, HEAP, lsl #32
    // 0x787564: ldur            x1, [fp, #-0x18]
    // 0x787568: ArrayStore: r1[2] = r0  ; List_4
    //     0x787568: add             x25, x1, #0x17
    //     0x78756c: str             w0, [x25]
    //     0x787570: tbz             w0, #0, #0x78758c
    //     0x787574: ldurb           w16, [x1, #-1]
    //     0x787578: ldurb           w17, [x0, #-1]
    //     0x78757c: and             x16, x17, x16, lsr #2
    //     0x787580: tst             x16, HEAP, lsr #32
    //     0x787584: b.eq            #0x78758c
    //     0x787588: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x78758c: ldur            x0, [fp, #-0x18]
    // 0x787590: r16 = "/"
    //     0x787590: ldr             x16, [PP, #0xe60]  ; [pp+0xe60] "/"
    // 0x787594: StoreField: r0->field_1b = r16
    //     0x787594: stur            w16, [x0, #0x1b]
    // 0x787598: ldur            x1, [fp, #-8]
    // 0x78759c: r0 = _parts()
    //     0x78759c: bl              #0x3cb0b0  ; [dart:core] DateTime::_parts
    // 0x7875a0: mov             x2, x0
    // 0x7875a4: LoadField: r0 = r2->field_b
    //     0x7875a4: ldur            w0, [x2, #0xb]
    // 0x7875a8: r1 = LoadInt32Instr(r0)
    //     0x7875a8: sbfx            x1, x0, #1, #0x1f
    // 0x7875ac: mov             x0, x1
    // 0x7875b0: r1 = 5
    //     0x7875b0: movz            x1, #0x5
    // 0x7875b4: cmp             x1, x0
    // 0x7875b8: b.hs            #0x787614
    // 0x7875bc: LoadField: r0 = r2->field_23
    //     0x7875bc: ldur            w0, [x2, #0x23]
    // 0x7875c0: DecompressPointer r0
    //     0x7875c0: add             x0, x0, HEAP, lsl #32
    // 0x7875c4: ldur            x1, [fp, #-0x18]
    // 0x7875c8: ArrayStore: r1[4] = r0  ; List_4
    //     0x7875c8: add             x25, x1, #0x1f
    //     0x7875cc: str             w0, [x25]
    //     0x7875d0: tbz             w0, #0, #0x7875ec
    //     0x7875d4: ldurb           w16, [x1, #-1]
    //     0x7875d8: ldurb           w17, [x0, #-1]
    //     0x7875dc: and             x16, x17, x16, lsr #2
    //     0x7875e0: tst             x16, HEAP, lsr #32
    //     0x7875e4: b.eq            #0x7875ec
    //     0x7875e8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7875ec: ldur            x16, [fp, #-0x18]
    // 0x7875f0: str             x16, [SP]
    // 0x7875f4: r0 = _interpolate()
    //     0x7875f4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7875f8: LeaveFrame
    //     0x7875f8: mov             SP, fp
    //     0x7875fc: ldp             fp, lr, [SP], #0x10
    // 0x787600: ret
    //     0x787600: ret             
    // 0x787604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787604: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x787608: b               #0x7874e4
    // 0x78760c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78760c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x787610: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x787610: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x787614: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x787614: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ formatDateAndRange(/* No info */) {
    // ** addr: 0x789060, size: 0x3d4
    // 0x789060: EnterFrame
    //     0x789060: stp             fp, lr, [SP, #-0x10]!
    //     0x789064: mov             fp, SP
    // 0x789068: AllocStack(0x30)
    //     0x789068: sub             SP, SP, #0x30
    // 0x78906c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x78906c: mov             x0, x2
    //     0x789070: stur            x2, [fp, #-0x10]
    //     0x789074: mov             x2, x1
    //     0x789078: stur            x1, [fp, #-8]
    // 0x78907c: CheckStackOverflow
    //     0x78907c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x789080: cmp             SP, x16
    //     0x789084: b.ls            #0x789410
    // 0x789088: mov             x1, x2
    // 0x78908c: r0 = _parts()
    //     0x78908c: bl              #0x3cb0b0  ; [dart:core] DateTime::_parts
    // 0x789090: mov             x2, x0
    // 0x789094: LoadField: r0 = r2->field_b
    //     0x789094: ldur            w0, [x2, #0xb]
    // 0x789098: r1 = LoadInt32Instr(r0)
    //     0x789098: sbfx            x1, x0, #1, #0x1f
    // 0x78909c: mov             x0, x1
    // 0x7890a0: r1 = 8
    //     0x7890a0: movz            x1, #0x8
    // 0x7890a4: cmp             x1, x0
    // 0x7890a8: b.hs            #0x789418
    // 0x7890ac: LoadField: r0 = r2->field_2f
    //     0x7890ac: ldur            w0, [x2, #0x2f]
    // 0x7890b0: DecompressPointer r0
    //     0x7890b0: add             x0, x0, HEAP, lsl #32
    // 0x7890b4: stur            x0, [fp, #-0x18]
    // 0x7890b8: r1 = Null
    //     0x7890b8: mov             x1, NULL
    // 0x7890bc: r2 = 10
    //     0x7890bc: movz            x2, #0xa
    // 0x7890c0: r0 = AllocateArray()
    //     0x7890c0: bl              #0x909400  ; AllocateArrayStub
    // 0x7890c4: mov             x2, x0
    // 0x7890c8: ldur            x0, [fp, #-0x18]
    // 0x7890cc: stur            x2, [fp, #-0x20]
    // 0x7890d0: StoreField: r2->field_f = r0
    //     0x7890d0: stur            w0, [x2, #0xf]
    // 0x7890d4: r16 = "/"
    //     0x7890d4: ldr             x16, [PP, #0xe60]  ; [pp+0xe60] "/"
    // 0x7890d8: StoreField: r2->field_13 = r16
    //     0x7890d8: stur            w16, [x2, #0x13]
    // 0x7890dc: ldur            x1, [fp, #-8]
    // 0x7890e0: r0 = _parts()
    //     0x7890e0: bl              #0x3cb0b0  ; [dart:core] DateTime::_parts
    // 0x7890e4: mov             x2, x0
    // 0x7890e8: LoadField: r0 = r2->field_b
    //     0x7890e8: ldur            w0, [x2, #0xb]
    // 0x7890ec: r1 = LoadInt32Instr(r0)
    //     0x7890ec: sbfx            x1, x0, #1, #0x1f
    // 0x7890f0: mov             x0, x1
    // 0x7890f4: r1 = 7
    //     0x7890f4: movz            x1, #0x7
    // 0x7890f8: cmp             x1, x0
    // 0x7890fc: b.hs            #0x78941c
    // 0x789100: LoadField: r0 = r2->field_2b
    //     0x789100: ldur            w0, [x2, #0x2b]
    // 0x789104: DecompressPointer r0
    //     0x789104: add             x0, x0, HEAP, lsl #32
    // 0x789108: ldur            x1, [fp, #-0x20]
    // 0x78910c: ArrayStore: r1[2] = r0  ; List_4
    //     0x78910c: add             x25, x1, #0x17
    //     0x789110: str             w0, [x25]
    //     0x789114: tbz             w0, #0, #0x789130
    //     0x789118: ldurb           w16, [x1, #-1]
    //     0x78911c: ldurb           w17, [x0, #-1]
    //     0x789120: and             x16, x17, x16, lsr #2
    //     0x789124: tst             x16, HEAP, lsr #32
    //     0x789128: b.eq            #0x789130
    //     0x78912c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x789130: ldur            x0, [fp, #-0x20]
    // 0x789134: r16 = "/"
    //     0x789134: ldr             x16, [PP, #0xe60]  ; [pp+0xe60] "/"
    // 0x789138: StoreField: r0->field_1b = r16
    //     0x789138: stur            w16, [x0, #0x1b]
    // 0x78913c: ldur            x1, [fp, #-8]
    // 0x789140: r0 = _parts()
    //     0x789140: bl              #0x3cb0b0  ; [dart:core] DateTime::_parts
    // 0x789144: mov             x2, x0
    // 0x789148: LoadField: r0 = r2->field_b
    //     0x789148: ldur            w0, [x2, #0xb]
    // 0x78914c: r1 = LoadInt32Instr(r0)
    //     0x78914c: sbfx            x1, x0, #1, #0x1f
    // 0x789150: mov             x0, x1
    // 0x789154: r1 = 5
    //     0x789154: movz            x1, #0x5
    // 0x789158: cmp             x1, x0
    // 0x78915c: b.hs            #0x789420
    // 0x789160: LoadField: r0 = r2->field_23
    //     0x789160: ldur            w0, [x2, #0x23]
    // 0x789164: DecompressPointer r0
    //     0x789164: add             x0, x0, HEAP, lsl #32
    // 0x789168: ldur            x1, [fp, #-0x20]
    // 0x78916c: ArrayStore: r1[4] = r0  ; List_4
    //     0x78916c: add             x25, x1, #0x1f
    //     0x789170: str             w0, [x25]
    //     0x789174: tbz             w0, #0, #0x789190
    //     0x789178: ldurb           w16, [x1, #-1]
    //     0x78917c: ldurb           w17, [x0, #-1]
    //     0x789180: and             x16, x17, x16, lsr #2
    //     0x789184: tst             x16, HEAP, lsr #32
    //     0x789188: b.eq            #0x789190
    //     0x78918c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x789190: ldur            x16, [fp, #-0x20]
    // 0x789194: str             x16, [SP]
    // 0x789198: r0 = _interpolate()
    //     0x789198: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x78919c: ldur            x1, [fp, #-8]
    // 0x7891a0: stur            x0, [fp, #-0x18]
    // 0x7891a4: r0 = _parts()
    //     0x7891a4: bl              #0x3cb0b0  ; [dart:core] DateTime::_parts
    // 0x7891a8: mov             x2, x0
    // 0x7891ac: LoadField: r0 = r2->field_b
    //     0x7891ac: ldur            w0, [x2, #0xb]
    // 0x7891b0: r1 = LoadInt32Instr(r0)
    //     0x7891b0: sbfx            x1, x0, #1, #0x1f
    // 0x7891b4: mov             x0, x1
    // 0x7891b8: r1 = 4
    //     0x7891b8: movz            x1, #0x4
    // 0x7891bc: cmp             x1, x0
    // 0x7891c0: b.hs            #0x789424
    // 0x7891c4: LoadField: r0 = r2->field_1f
    //     0x7891c4: ldur            w0, [x2, #0x1f]
    // 0x7891c8: DecompressPointer r0
    //     0x7891c8: add             x0, x0, HEAP, lsl #32
    // 0x7891cc: r1 = LoadInt32Instr(r0)
    //     0x7891cc: sbfx            x1, x0, #1, #0x1f
    //     0x7891d0: tbz             w0, #0, #0x7891d8
    //     0x7891d4: ldur            x1, [x0, #7]
    // 0x7891d8: r0 = _two()
    //     0x7891d8: bl              #0x782d7c  ; [package:sportworld_flutter/pages/share/model/share_format.dart] ::_two
    // 0x7891dc: r1 = Null
    //     0x7891dc: mov             x1, NULL
    // 0x7891e0: r2 = 6
    //     0x7891e0: movz            x2, #0x6
    // 0x7891e4: stur            x0, [fp, #-0x20]
    // 0x7891e8: r0 = AllocateArray()
    //     0x7891e8: bl              #0x909400  ; AllocateArrayStub
    // 0x7891ec: mov             x2, x0
    // 0x7891f0: ldur            x0, [fp, #-0x20]
    // 0x7891f4: stur            x2, [fp, #-0x28]
    // 0x7891f8: StoreField: r2->field_f = r0
    //     0x7891f8: stur            w0, [x2, #0xf]
    // 0x7891fc: r16 = ":"
    //     0x7891fc: ldr             x16, [PP, #0x1370]  ; [pp+0x1370] ":"
    // 0x789200: StoreField: r2->field_13 = r16
    //     0x789200: stur            w16, [x2, #0x13]
    // 0x789204: ldur            x1, [fp, #-8]
    // 0x789208: r0 = _parts()
    //     0x789208: bl              #0x3cb0b0  ; [dart:core] DateTime::_parts
    // 0x78920c: mov             x2, x0
    // 0x789210: LoadField: r0 = r2->field_b
    //     0x789210: ldur            w0, [x2, #0xb]
    // 0x789214: r1 = LoadInt32Instr(r0)
    //     0x789214: sbfx            x1, x0, #1, #0x1f
    // 0x789218: mov             x0, x1
    // 0x78921c: r1 = 3
    //     0x78921c: movz            x1, #0x3
    // 0x789220: cmp             x1, x0
    // 0x789224: b.hs            #0x789428
    // 0x789228: LoadField: r0 = r2->field_1b
    //     0x789228: ldur            w0, [x2, #0x1b]
    // 0x78922c: DecompressPointer r0
    //     0x78922c: add             x0, x0, HEAP, lsl #32
    // 0x789230: r1 = LoadInt32Instr(r0)
    //     0x789230: sbfx            x1, x0, #1, #0x1f
    //     0x789234: tbz             w0, #0, #0x78923c
    //     0x789238: ldur            x1, [x0, #7]
    // 0x78923c: r0 = _two()
    //     0x78923c: bl              #0x782d7c  ; [package:sportworld_flutter/pages/share/model/share_format.dart] ::_two
    // 0x789240: ldur            x1, [fp, #-0x28]
    // 0x789244: ArrayStore: r1[2] = r0  ; List_4
    //     0x789244: add             x25, x1, #0x17
    //     0x789248: str             w0, [x25]
    //     0x78924c: tbz             w0, #0, #0x789268
    //     0x789250: ldurb           w16, [x1, #-1]
    //     0x789254: ldurb           w17, [x0, #-1]
    //     0x789258: and             x16, x17, x16, lsr #2
    //     0x78925c: tst             x16, HEAP, lsr #32
    //     0x789260: b.eq            #0x789268
    //     0x789264: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x789268: ldur            x16, [fp, #-0x28]
    // 0x78926c: str             x16, [SP]
    // 0x789270: r0 = _interpolate()
    //     0x789270: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x789274: mov             x3, x0
    // 0x789278: ldur            x0, [fp, #-0x10]
    // 0x78927c: stur            x3, [fp, #-0x20]
    // 0x789280: cmp             w0, NULL
    // 0x789284: b.ne            #0x789290
    // 0x789288: mov             x0, x3
    // 0x78928c: b               #0x7892a4
    // 0x789290: mov             x1, x0
    // 0x789294: ldur            x2, [fp, #-8]
    // 0x789298: r0 = isAfter()
    //     0x789298: bl              #0x6b8048  ; [dart:core] DateTime::isAfter
    // 0x78929c: tbz             w0, #4, #0x7892e4
    // 0x7892a0: ldur            x0, [fp, #-0x20]
    // 0x7892a4: ldur            x3, [fp, #-0x18]
    // 0x7892a8: r1 = Null
    //     0x7892a8: mov             x1, NULL
    // 0x7892ac: r2 = 6
    //     0x7892ac: movz            x2, #0x6
    // 0x7892b0: r0 = AllocateArray()
    //     0x7892b0: bl              #0x909400  ; AllocateArrayStub
    // 0x7892b4: mov             x1, x0
    // 0x7892b8: ldur            x0, [fp, #-0x18]
    // 0x7892bc: StoreField: r1->field_f = r0
    //     0x7892bc: stur            w0, [x1, #0xf]
    // 0x7892c0: r16 = " "
    //     0x7892c0: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x7892c4: StoreField: r1->field_13 = r16
    //     0x7892c4: stur            w16, [x1, #0x13]
    // 0x7892c8: ldur            x2, [fp, #-0x20]
    // 0x7892cc: ArrayStore: r1[0] = r2  ; List_4
    //     0x7892cc: stur            w2, [x1, #0x17]
    // 0x7892d0: str             x1, [SP]
    // 0x7892d4: r0 = _interpolate()
    //     0x7892d4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7892d8: LeaveFrame
    //     0x7892d8: mov             SP, fp
    //     0x7892dc: ldp             fp, lr, [SP], #0x10
    // 0x7892e0: ret
    //     0x7892e0: ret             
    // 0x7892e4: ldur            x0, [fp, #-0x18]
    // 0x7892e8: ldur            x2, [fp, #-0x20]
    // 0x7892ec: ldur            x1, [fp, #-0x10]
    // 0x7892f0: r0 = _parts()
    //     0x7892f0: bl              #0x3cb0b0  ; [dart:core] DateTime::_parts
    // 0x7892f4: mov             x2, x0
    // 0x7892f8: LoadField: r0 = r2->field_b
    //     0x7892f8: ldur            w0, [x2, #0xb]
    // 0x7892fc: r1 = LoadInt32Instr(r0)
    //     0x7892fc: sbfx            x1, x0, #1, #0x1f
    // 0x789300: mov             x0, x1
    // 0x789304: r1 = 4
    //     0x789304: movz            x1, #0x4
    // 0x789308: cmp             x1, x0
    // 0x78930c: b.hs            #0x78942c
    // 0x789310: LoadField: r0 = r2->field_1f
    //     0x789310: ldur            w0, [x2, #0x1f]
    // 0x789314: DecompressPointer r0
    //     0x789314: add             x0, x0, HEAP, lsl #32
    // 0x789318: r1 = LoadInt32Instr(r0)
    //     0x789318: sbfx            x1, x0, #1, #0x1f
    //     0x78931c: tbz             w0, #0, #0x789324
    //     0x789320: ldur            x1, [x0, #7]
    // 0x789324: r0 = _two()
    //     0x789324: bl              #0x782d7c  ; [package:sportworld_flutter/pages/share/model/share_format.dart] ::_two
    // 0x789328: r1 = Null
    //     0x789328: mov             x1, NULL
    // 0x78932c: r2 = 6
    //     0x78932c: movz            x2, #0x6
    // 0x789330: stur            x0, [fp, #-8]
    // 0x789334: r0 = AllocateArray()
    //     0x789334: bl              #0x909400  ; AllocateArrayStub
    // 0x789338: mov             x2, x0
    // 0x78933c: ldur            x0, [fp, #-8]
    // 0x789340: stur            x2, [fp, #-0x28]
    // 0x789344: StoreField: r2->field_f = r0
    //     0x789344: stur            w0, [x2, #0xf]
    // 0x789348: r16 = ":"
    //     0x789348: ldr             x16, [PP, #0x1370]  ; [pp+0x1370] ":"
    // 0x78934c: StoreField: r2->field_13 = r16
    //     0x78934c: stur            w16, [x2, #0x13]
    // 0x789350: ldur            x1, [fp, #-0x10]
    // 0x789354: r0 = _parts()
    //     0x789354: bl              #0x3cb0b0  ; [dart:core] DateTime::_parts
    // 0x789358: mov             x2, x0
    // 0x78935c: LoadField: r0 = r2->field_b
    //     0x78935c: ldur            w0, [x2, #0xb]
    // 0x789360: r1 = LoadInt32Instr(r0)
    //     0x789360: sbfx            x1, x0, #1, #0x1f
    // 0x789364: mov             x0, x1
    // 0x789368: r1 = 3
    //     0x789368: movz            x1, #0x3
    // 0x78936c: cmp             x1, x0
    // 0x789370: b.hs            #0x789430
    // 0x789374: LoadField: r0 = r2->field_1b
    //     0x789374: ldur            w0, [x2, #0x1b]
    // 0x789378: DecompressPointer r0
    //     0x789378: add             x0, x0, HEAP, lsl #32
    // 0x78937c: r1 = LoadInt32Instr(r0)
    //     0x78937c: sbfx            x1, x0, #1, #0x1f
    //     0x789380: tbz             w0, #0, #0x789388
    //     0x789384: ldur            x1, [x0, #7]
    // 0x789388: r0 = _two()
    //     0x789388: bl              #0x782d7c  ; [package:sportworld_flutter/pages/share/model/share_format.dart] ::_two
    // 0x78938c: ldur            x1, [fp, #-0x28]
    // 0x789390: ArrayStore: r1[2] = r0  ; List_4
    //     0x789390: add             x25, x1, #0x17
    //     0x789394: str             w0, [x25]
    //     0x789398: tbz             w0, #0, #0x7893b4
    //     0x78939c: ldurb           w16, [x1, #-1]
    //     0x7893a0: ldurb           w17, [x0, #-1]
    //     0x7893a4: and             x16, x17, x16, lsr #2
    //     0x7893a8: tst             x16, HEAP, lsr #32
    //     0x7893ac: b.eq            #0x7893b4
    //     0x7893b0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7893b4: ldur            x16, [fp, #-0x28]
    // 0x7893b8: str             x16, [SP]
    // 0x7893bc: r0 = _interpolate()
    //     0x7893bc: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7893c0: r1 = Null
    //     0x7893c0: mov             x1, NULL
    // 0x7893c4: r2 = 10
    //     0x7893c4: movz            x2, #0xa
    // 0x7893c8: stur            x0, [fp, #-8]
    // 0x7893cc: r0 = AllocateArray()
    //     0x7893cc: bl              #0x909400  ; AllocateArrayStub
    // 0x7893d0: mov             x1, x0
    // 0x7893d4: ldur            x0, [fp, #-0x18]
    // 0x7893d8: StoreField: r1->field_f = r0
    //     0x7893d8: stur            w0, [x1, #0xf]
    // 0x7893dc: r16 = " "
    //     0x7893dc: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x7893e0: StoreField: r1->field_13 = r16
    //     0x7893e0: stur            w16, [x1, #0x13]
    // 0x7893e4: ldur            x0, [fp, #-0x20]
    // 0x7893e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7893e8: stur            w0, [x1, #0x17]
    // 0x7893ec: r16 = "-"
    //     0x7893ec: ldr             x16, [PP, #0x4858]  ; [pp+0x4858] "-"
    // 0x7893f0: StoreField: r1->field_1b = r16
    //     0x7893f0: stur            w16, [x1, #0x1b]
    // 0x7893f4: ldur            x0, [fp, #-8]
    // 0x7893f8: StoreField: r1->field_1f = r0
    //     0x7893f8: stur            w0, [x1, #0x1f]
    // 0x7893fc: str             x1, [SP]
    // 0x789400: r0 = _interpolate()
    //     0x789400: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x789404: LeaveFrame
    //     0x789404: mov             SP, fp
    //     0x789408: ldp             fp, lr, [SP], #0x10
    // 0x78940c: ret
    //     0x78940c: ret             
    // 0x789410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x789410: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x789414: b               #0x789088
    // 0x789418: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x789418: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x78941c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78941c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x789420: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x789420: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x789424: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x789424: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x789428: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x789428: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x78942c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78942c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x789430: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x789430: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  static String formatStepsCompact(int) {
    // ** addr: 0x789cf4, size: 0x108
    // 0x789cf4: EnterFrame
    //     0x789cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x789cf8: mov             fp, SP
    // 0x789cfc: AllocStack(0x8)
    //     0x789cfc: sub             SP, SP, #8
    // 0x789d00: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x789d00: mov             x2, x1
    // 0x789d04: CheckStackOverflow
    //     0x789d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x789d08: cmp             SP, x16
    //     0x789d0c: b.ls            #0x789dc0
    // 0x789d10: r17 = 99999
    //     0x789d10: movz            x17, #0x869f
    //     0x789d14: movk            x17, #0x1, lsl #16
    // 0x789d18: cmp             x2, x17
    // 0x789d1c: b.gt            #0x789d48
    // 0x789d20: r0 = BoxInt64Instr(r2)
    //     0x789d20: sbfiz           x0, x2, #1, #0x1f
    //     0x789d24: cmp             x2, x0, asr #1
    //     0x789d28: b.eq            #0x789d34
    //     0x789d2c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x789d30: stur            x2, [x0, #7]
    // 0x789d34: str             x0, [SP]
    // 0x789d38: r0 = _interpolateSingle()
    //     0x789d38: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x789d3c: LeaveFrame
    //     0x789d3c: mov             SP, fp
    //     0x789d40: ldp             fp, lr, [SP], #0x10
    // 0x789d44: ret
    //     0x789d44: ret             
    // 0x789d48: d0 = 100.000000
    //     0x789d48: ldr             d0, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x789d4c: scvtf           d1, x2
    // 0x789d50: fdiv            d2, d1, d0
    // 0x789d54: fcmp            d2, d2
    // 0x789d58: b.vs            #0x789dc8
    // 0x789d5c: fcvtms          x0, d2
    // 0x789d60: asr             x16, x0, #0x1e
    // 0x789d64: cmp             x16, x0, asr #63
    // 0x789d68: b.ne            #0x789dc8
    // 0x789d6c: lsl             x0, x0, #1
    // 0x789d70: r1 = LoadInt32Instr(r0)
    //     0x789d70: sbfx            x1, x0, #1, #0x1f
    //     0x789d74: tbz             w0, #0, #0x789d7c
    //     0x789d78: ldur            x1, [x0, #7]
    // 0x789d7c: scvtf           d1, x1
    // 0x789d80: fdiv            d2, d1, d0
    // 0x789d84: r1 = inline_Allocate_Double()
    //     0x789d84: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x789d88: add             x1, x1, #0x10
    //     0x789d8c: cmp             x0, x1
    //     0x789d90: b.ls            #0x789de8
    //     0x789d94: str             x1, [THR, #0x50]  ; THR::top
    //     0x789d98: sub             x1, x1, #0xf
    //     0x789d9c: movz            x0, #0xe15c
    //     0x789da0: movk            x0, #0x3, lsl #16
    //     0x789da4: stur            x0, [x1, #-1]
    // 0x789da8: StoreField: r1->field_7 = d2
    //     0x789da8: stur            d2, [x1, #7]
    // 0x789dac: r2 = 2
    //     0x789dac: movz            x2, #0x2
    // 0x789db0: r0 = toStringAsFixed()
    //     0x789db0: bl              #0x57a778  ; [dart:core] _Double::toStringAsFixed
    // 0x789db4: LeaveFrame
    //     0x789db4: mov             SP, fp
    //     0x789db8: ldp             fp, lr, [SP], #0x10
    // 0x789dbc: ret
    //     0x789dbc: ret             
    // 0x789dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x789dc0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x789dc4: b               #0x789d10
    // 0x789dc8: stp             q0, q2, [SP, #-0x20]!
    // 0x789dcc: d0 = 0.000000
    //     0x789dcc: fmov            d0, d2
    // 0x789dd0: r0 = 68
    //     0x789dd0: movz            x0, #0x44
    // 0x789dd4: r30 = DoubleToIntegerStub
    //     0x789dd4: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x789dd8: LoadField: r30 = r30->field_7
    //     0x789dd8: ldur            lr, [lr, #7]
    // 0x789ddc: blr             lr
    // 0x789de0: ldp             q0, q2, [SP], #0x20
    // 0x789de4: b               #0x789d70
    // 0x789de8: SaveReg d2
    //     0x789de8: str             q2, [SP, #-0x10]!
    // 0x789dec: r0 = AllocateDouble()
    //     0x789dec: bl              #0x909358  ; AllocateDoubleStub
    // 0x789df0: mov             x1, x0
    // 0x789df4: RestoreReg d2
    //     0x789df4: ldr             q2, [SP], #0x10
    // 0x789df8: b               #0x789da8
  }
}
