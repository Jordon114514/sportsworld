// lib: , url: package:material_color_utilities/hct/hct.dart

// class id: 1049375, size: 0x8
class :: {
}

// class id: 539, size: 0x18, field offset: 0x8
class Hct extends Object {

  late int _argb; // offset: 0x14
  late double _hue; // offset: 0x8
  late double _chroma; // offset: 0xc
  late double _tone; // offset: 0x10

  static _ from(/* No info */) {
    // ** addr: 0x461dac, size: 0x4c
    // 0x461dac: EnterFrame
    //     0x461dac: stp             fp, lr, [SP, #-0x10]!
    //     0x461db0: mov             fp, SP
    // 0x461db4: AllocStack(0x10)
    //     0x461db4: sub             SP, SP, #0x10
    // 0x461db8: CheckStackOverflow
    //     0x461db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x461dbc: cmp             SP, x16
    //     0x461dc0: b.ls            #0x461df0
    // 0x461dc4: r0 = solveToInt()
    //     0x461dc4: bl              #0x464558  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::solveToInt
    // 0x461dc8: stur            x0, [fp, #-8]
    // 0x461dcc: r0 = Hct()
    //     0x461dcc: bl              #0x46454c  ; AllocateHctStub -> Hct (size=0x18)
    // 0x461dd0: mov             x1, x0
    // 0x461dd4: ldur            x2, [fp, #-8]
    // 0x461dd8: stur            x0, [fp, #-0x10]
    // 0x461ddc: r0 = Hct._()
    //     0x461ddc: bl              #0x461df8  ; [package:material_color_utilities/hct/hct.dart] Hct::Hct._
    // 0x461de0: ldur            x0, [fp, #-0x10]
    // 0x461de4: LeaveFrame
    //     0x461de4: mov             SP, fp
    //     0x461de8: ldp             fp, lr, [SP], #0x10
    // 0x461dec: ret
    //     0x461dec: ret             
    // 0x461df0: r0 = StackOverflowSharedWithFPURegs()
    //     0x461df0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x461df4: b               #0x461dc4
  }
  _ Hct._(/* No info */) {
    // ** addr: 0x461df8, size: 0x1bc
    // 0x461df8: EnterFrame
    //     0x461df8: stp             fp, lr, [SP, #-0x10]!
    //     0x461dfc: mov             fp, SP
    // 0x461e00: AllocStack(0x8)
    //     0x461e00: sub             SP, SP, #8
    // 0x461e04: r0 = Sentinel
    //     0x461e04: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x461e08: mov             x3, x1
    // 0x461e0c: stur            x1, [fp, #-8]
    // 0x461e10: CheckStackOverflow
    //     0x461e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x461e14: cmp             SP, x16
    //     0x461e18: b.ls            #0x461f6c
    // 0x461e1c: StoreField: r3->field_7 = r0
    //     0x461e1c: stur            w0, [x3, #7]
    // 0x461e20: StoreField: r3->field_b = r0
    //     0x461e20: stur            w0, [x3, #0xb]
    // 0x461e24: StoreField: r3->field_f = r0
    //     0x461e24: stur            w0, [x3, #0xf]
    // 0x461e28: r0 = BoxInt64Instr(r2)
    //     0x461e28: sbfiz           x0, x2, #1, #0x1f
    //     0x461e2c: cmp             x2, x0, asr #1
    //     0x461e30: b.eq            #0x461e3c
    //     0x461e34: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x461e38: stur            x2, [x0, #7]
    // 0x461e3c: StoreField: r3->field_13 = r0
    //     0x461e3c: stur            w0, [x3, #0x13]
    //     0x461e40: tbz             w0, #0, #0x461e5c
    //     0x461e44: ldurb           w16, [x3, #-1]
    //     0x461e48: ldurb           w17, [x0, #-1]
    //     0x461e4c: and             x16, x17, x16, lsr #2
    //     0x461e50: tst             x16, HEAP, lsr #32
    //     0x461e54: b.eq            #0x461e5c
    //     0x461e58: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x461e5c: mov             x1, x2
    // 0x461e60: r0 = fromInt()
    //     0x461e60: bl              #0x462bd8  ; [package:material_color_utilities/hct/cam16.dart] Cam16::fromInt
    // 0x461e64: mov             x1, x0
    // 0x461e68: LoadField: d0 = r1->field_7
    //     0x461e68: ldur            d0, [x1, #7]
    // 0x461e6c: r0 = inline_Allocate_Double()
    //     0x461e6c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x461e70: add             x0, x0, #0x10
    //     0x461e74: cmp             x2, x0
    //     0x461e78: b.ls            #0x461f74
    //     0x461e7c: str             x0, [THR, #0x50]  ; THR::top
    //     0x461e80: sub             x0, x0, #0xf
    //     0x461e84: movz            x2, #0xe15c
    //     0x461e88: movk            x2, #0x3, lsl #16
    //     0x461e8c: stur            x2, [x0, #-1]
    // 0x461e90: StoreField: r0->field_7 = d0
    //     0x461e90: stur            d0, [x0, #7]
    // 0x461e94: ldur            x2, [fp, #-8]
    // 0x461e98: StoreField: r2->field_7 = r0
    //     0x461e98: stur            w0, [x2, #7]
    //     0x461e9c: ldurb           w16, [x2, #-1]
    //     0x461ea0: ldurb           w17, [x0, #-1]
    //     0x461ea4: and             x16, x17, x16, lsr #2
    //     0x461ea8: tst             x16, HEAP, lsr #32
    //     0x461eac: b.eq            #0x461eb4
    //     0x461eb0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x461eb4: LoadField: d0 = r1->field_f
    //     0x461eb4: ldur            d0, [x1, #0xf]
    // 0x461eb8: r0 = inline_Allocate_Double()
    //     0x461eb8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x461ebc: add             x0, x0, #0x10
    //     0x461ec0: cmp             x1, x0
    //     0x461ec4: b.ls            #0x461f8c
    //     0x461ec8: str             x0, [THR, #0x50]  ; THR::top
    //     0x461ecc: sub             x0, x0, #0xf
    //     0x461ed0: movz            x1, #0xe15c
    //     0x461ed4: movk            x1, #0x3, lsl #16
    //     0x461ed8: stur            x1, [x0, #-1]
    // 0x461edc: StoreField: r0->field_7 = d0
    //     0x461edc: stur            d0, [x0, #7]
    // 0x461ee0: StoreField: r2->field_b = r0
    //     0x461ee0: stur            w0, [x2, #0xb]
    //     0x461ee4: ldurb           w16, [x2, #-1]
    //     0x461ee8: ldurb           w17, [x0, #-1]
    //     0x461eec: and             x16, x17, x16, lsr #2
    //     0x461ef0: tst             x16, HEAP, lsr #32
    //     0x461ef4: b.eq            #0x461efc
    //     0x461ef8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x461efc: LoadField: r0 = r2->field_13
    //     0x461efc: ldur            w0, [x2, #0x13]
    // 0x461f00: DecompressPointer r0
    //     0x461f00: add             x0, x0, HEAP, lsl #32
    // 0x461f04: r1 = LoadInt32Instr(r0)
    //     0x461f04: sbfx            x1, x0, #1, #0x1f
    //     0x461f08: tbz             w0, #0, #0x461f10
    //     0x461f0c: ldur            x1, [x0, #7]
    // 0x461f10: r0 = lstarFromArgb()
    //     0x461f10: bl              #0x461fb4  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::lstarFromArgb
    // 0x461f14: r0 = inline_Allocate_Double()
    //     0x461f14: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x461f18: add             x0, x0, #0x10
    //     0x461f1c: cmp             x1, x0
    //     0x461f20: b.ls            #0x461fa4
    //     0x461f24: str             x0, [THR, #0x50]  ; THR::top
    //     0x461f28: sub             x0, x0, #0xf
    //     0x461f2c: movz            x1, #0xe15c
    //     0x461f30: movk            x1, #0x3, lsl #16
    //     0x461f34: stur            x1, [x0, #-1]
    // 0x461f38: StoreField: r0->field_7 = d0
    //     0x461f38: stur            d0, [x0, #7]
    // 0x461f3c: ldur            x1, [fp, #-8]
    // 0x461f40: StoreField: r1->field_f = r0
    //     0x461f40: stur            w0, [x1, #0xf]
    //     0x461f44: ldurb           w16, [x1, #-1]
    //     0x461f48: ldurb           w17, [x0, #-1]
    //     0x461f4c: and             x16, x17, x16, lsr #2
    //     0x461f50: tst             x16, HEAP, lsr #32
    //     0x461f54: b.eq            #0x461f5c
    //     0x461f58: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x461f5c: r0 = Null
    //     0x461f5c: mov             x0, NULL
    // 0x461f60: LeaveFrame
    //     0x461f60: mov             SP, fp
    //     0x461f64: ldp             fp, lr, [SP], #0x10
    // 0x461f68: ret
    //     0x461f68: ret             
    // 0x461f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x461f6c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x461f70: b               #0x461e1c
    // 0x461f74: SaveReg d0
    //     0x461f74: str             q0, [SP, #-0x10]!
    // 0x461f78: SaveReg r1
    //     0x461f78: str             x1, [SP, #-8]!
    // 0x461f7c: r0 = AllocateDouble()
    //     0x461f7c: bl              #0x909358  ; AllocateDoubleStub
    // 0x461f80: RestoreReg r1
    //     0x461f80: ldr             x1, [SP], #8
    // 0x461f84: RestoreReg d0
    //     0x461f84: ldr             q0, [SP], #0x10
    // 0x461f88: b               #0x461e90
    // 0x461f8c: SaveReg d0
    //     0x461f8c: str             q0, [SP, #-0x10]!
    // 0x461f90: SaveReg r2
    //     0x461f90: str             x2, [SP, #-8]!
    // 0x461f94: r0 = AllocateDouble()
    //     0x461f94: bl              #0x909358  ; AllocateDoubleStub
    // 0x461f98: RestoreReg r2
    //     0x461f98: ldr             x2, [SP], #8
    // 0x461f9c: RestoreReg d0
    //     0x461f9c: ldr             q0, [SP], #0x10
    // 0x461fa0: b               #0x461edc
    // 0x461fa4: SaveReg d0
    //     0x461fa4: str             q0, [SP, #-0x10]!
    // 0x461fa8: r0 = AllocateDouble()
    //     0x461fa8: bl              #0x909358  ; AllocateDoubleStub
    // 0x461fac: RestoreReg d0
    //     0x461fac: ldr             q0, [SP], #0x10
    // 0x461fb0: b               #0x461f38
  }
  static _ fromInt(/* No info */) {
    // ** addr: 0x468aa8, size: 0x4c
    // 0x468aa8: EnterFrame
    //     0x468aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x468aac: mov             fp, SP
    // 0x468ab0: AllocStack(0x10)
    //     0x468ab0: sub             SP, SP, #0x10
    // 0x468ab4: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x468ab4: mov             x2, x1
    //     0x468ab8: stur            x1, [fp, #-8]
    // 0x468abc: CheckStackOverflow
    //     0x468abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x468ac0: cmp             SP, x16
    //     0x468ac4: b.ls            #0x468aec
    // 0x468ac8: r0 = Hct()
    //     0x468ac8: bl              #0x46454c  ; AllocateHctStub -> Hct (size=0x18)
    // 0x468acc: mov             x1, x0
    // 0x468ad0: ldur            x2, [fp, #-8]
    // 0x468ad4: stur            x0, [fp, #-0x10]
    // 0x468ad8: r0 = Hct._()
    //     0x468ad8: bl              #0x461df8  ; [package:material_color_utilities/hct/hct.dart] Hct::Hct._
    // 0x468adc: ldur            x0, [fp, #-0x10]
    // 0x468ae0: LeaveFrame
    //     0x468ae0: mov             SP, fp
    //     0x468ae4: ldp             fp, lr, [SP], #0x10
    // 0x468ae8: ret
    //     0x468ae8: ret             
    // 0x468aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x468aec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x468af0: b               #0x468ac8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7bbcd4, size: 0x70
    // 0x7bbcd4: EnterFrame
    //     0x7bbcd4: stp             fp, lr, [SP, #-0x10]!
    //     0x7bbcd8: mov             fp, SP
    // 0x7bbcdc: AllocStack(0x8)
    //     0x7bbcdc: sub             SP, SP, #8
    // 0x7bbce0: CheckStackOverflow
    //     0x7bbce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bbce4: cmp             SP, x16
    //     0x7bbce8: b.ls            #0x7bbd34
    // 0x7bbcec: ldr             x0, [fp, #0x10]
    // 0x7bbcf0: LoadField: r1 = r0->field_13
    //     0x7bbcf0: ldur            w1, [x0, #0x13]
    // 0x7bbcf4: DecompressPointer r1
    //     0x7bbcf4: add             x1, x1, HEAP, lsl #32
    // 0x7bbcf8: r16 = Sentinel
    //     0x7bbcf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7bbcfc: cmp             w1, w16
    // 0x7bbd00: b.eq            #0x7bbd3c
    // 0x7bbd04: r0 = 60
    //     0x7bbd04: movz            x0, #0x3c
    // 0x7bbd08: branchIfSmi(r1, 0x7bbd14)
    //     0x7bbd08: tbz             w1, #0, #0x7bbd14
    // 0x7bbd0c: r0 = LoadClassIdInstr(r1)
    //     0x7bbd0c: ldur            x0, [x1, #-1]
    //     0x7bbd10: ubfx            x0, x0, #0xc, #0x14
    // 0x7bbd14: str             x1, [SP]
    // 0x7bbd18: r0 = GDT[cid_x0 + 0x5704]()
    //     0x7bbd18: movz            x17, #0x5704
    //     0x7bbd1c: add             lr, x0, x17
    //     0x7bbd20: ldr             lr, [x21, lr, lsl #3]
    //     0x7bbd24: blr             lr
    // 0x7bbd28: LeaveFrame
    //     0x7bbd28: mov             SP, fp
    //     0x7bbd2c: ldp             fp, lr, [SP], #0x10
    // 0x7bbd30: ret
    //     0x7bbd30: ret             
    // 0x7bbd34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bbd34: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bbd38: b               #0x7bbcec
    // 0x7bbd3c: r9 = _argb
    //     0x7bbd3c: ldr             x9, [PP, #0x6c48]  ; [pp+0x6c48] Field <Hct._argb@659004467>: late (offset: 0x14)
    // 0x7bbd40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7bbd40: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x7ca1a4, size: 0x2f4
    // 0x7ca1a4: EnterFrame
    //     0x7ca1a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca1a8: mov             fp, SP
    // 0x7ca1ac: AllocStack(0x10)
    //     0x7ca1ac: sub             SP, SP, #0x10
    // 0x7ca1b0: CheckStackOverflow
    //     0x7ca1b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca1b4: cmp             SP, x16
    //     0x7ca1b8: b.ls            #0x7ca424
    // 0x7ca1bc: r1 = Null
    //     0x7ca1bc: mov             x1, NULL
    // 0x7ca1c0: r2 = 12
    //     0x7ca1c0: movz            x2, #0xc
    // 0x7ca1c4: r0 = AllocateArray()
    //     0x7ca1c4: bl              #0x909400  ; AllocateArrayStub
    // 0x7ca1c8: stur            x0, [fp, #-8]
    // 0x7ca1cc: r16 = "H"
    //     0x7ca1cc: add             x16, PP, #9, lsl #12  ; [pp+0x9110] "H"
    //     0x7ca1d0: ldr             x16, [x16, #0x110]
    // 0x7ca1d4: StoreField: r0->field_f = r16
    //     0x7ca1d4: stur            w16, [x0, #0xf]
    // 0x7ca1d8: ldr             x1, [fp, #0x10]
    // 0x7ca1dc: LoadField: r2 = r1->field_7
    //     0x7ca1dc: ldur            w2, [x1, #7]
    // 0x7ca1e0: DecompressPointer r2
    //     0x7ca1e0: add             x2, x2, HEAP, lsl #32
    // 0x7ca1e4: r16 = Sentinel
    //     0x7ca1e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ca1e8: cmp             w2, w16
    // 0x7ca1ec: b.eq            #0x7ca42c
    // 0x7ca1f0: LoadField: d0 = r2->field_7
    //     0x7ca1f0: ldur            d0, [x2, #7]
    // 0x7ca1f4: stp             fp, lr, [SP, #-0x10]!
    // 0x7ca1f8: mov             fp, SP
    // 0x7ca1fc: CallRuntime_LibcRound(double) -> double
    //     0x7ca1fc: and             SP, SP, #0xfffffffffffffff0
    //     0x7ca200: mov             sp, SP
    //     0x7ca204: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x7ca208: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x7ca20c: blr             x16
    //     0x7ca210: movz            x16, #0x8
    //     0x7ca214: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x7ca218: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x7ca21c: sub             sp, x16, #1, lsl #12
    //     0x7ca220: mov             SP, fp
    //     0x7ca224: ldp             fp, lr, [SP], #0x10
    // 0x7ca228: fcmp            d0, d0
    // 0x7ca22c: b.vs            #0x7ca434
    // 0x7ca230: fcvtzs          x0, d0
    // 0x7ca234: asr             x16, x0, #0x1e
    // 0x7ca238: cmp             x16, x0, asr #63
    // 0x7ca23c: b.ne            #0x7ca434
    // 0x7ca240: lsl             x0, x0, #1
    // 0x7ca244: r1 = 60
    //     0x7ca244: movz            x1, #0x3c
    // 0x7ca248: branchIfSmi(r0, 0x7ca254)
    //     0x7ca248: tbz             w0, #0, #0x7ca254
    // 0x7ca24c: r1 = LoadClassIdInstr(r0)
    //     0x7ca24c: ldur            x1, [x0, #-1]
    //     0x7ca250: ubfx            x1, x1, #0xc, #0x14
    // 0x7ca254: str             x0, [SP]
    // 0x7ca258: mov             x0, x1
    // 0x7ca25c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7ca25c: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7ca260: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x7ca260: movz            x17, #0x44b7
    //     0x7ca264: add             lr, x0, x17
    //     0x7ca268: ldr             lr, [x21, lr, lsl #3]
    //     0x7ca26c: blr             lr
    // 0x7ca270: ldur            x1, [fp, #-8]
    // 0x7ca274: ArrayStore: r1[1] = r0  ; List_4
    //     0x7ca274: add             x25, x1, #0x13
    //     0x7ca278: str             w0, [x25]
    //     0x7ca27c: tbz             w0, #0, #0x7ca298
    //     0x7ca280: ldurb           w16, [x1, #-1]
    //     0x7ca284: ldurb           w17, [x0, #-1]
    //     0x7ca288: and             x16, x17, x16, lsr #2
    //     0x7ca28c: tst             x16, HEAP, lsr #32
    //     0x7ca290: b.eq            #0x7ca298
    //     0x7ca294: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7ca298: ldur            x1, [fp, #-8]
    // 0x7ca29c: r16 = " C"
    //     0x7ca29c: add             x16, PP, #9, lsl #12  ; [pp+0x9118] " C"
    //     0x7ca2a0: ldr             x16, [x16, #0x118]
    // 0x7ca2a4: ArrayStore: r1[0] = r16  ; List_4
    //     0x7ca2a4: stur            w16, [x1, #0x17]
    // 0x7ca2a8: ldr             x0, [fp, #0x10]
    // 0x7ca2ac: LoadField: r2 = r0->field_b
    //     0x7ca2ac: ldur            w2, [x0, #0xb]
    // 0x7ca2b0: DecompressPointer r2
    //     0x7ca2b0: add             x2, x2, HEAP, lsl #32
    // 0x7ca2b4: r16 = Sentinel
    //     0x7ca2b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ca2b8: cmp             w2, w16
    // 0x7ca2bc: b.eq            #0x7ca450
    // 0x7ca2c0: LoadField: d0 = r2->field_7
    //     0x7ca2c0: ldur            d0, [x2, #7]
    // 0x7ca2c4: stp             fp, lr, [SP, #-0x10]!
    // 0x7ca2c8: mov             fp, SP
    // 0x7ca2cc: CallRuntime_LibcRound(double) -> double
    //     0x7ca2cc: and             SP, SP, #0xfffffffffffffff0
    //     0x7ca2d0: mov             sp, SP
    //     0x7ca2d4: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x7ca2d8: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x7ca2dc: blr             x16
    //     0x7ca2e0: movz            x16, #0x8
    //     0x7ca2e4: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x7ca2e8: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x7ca2ec: sub             sp, x16, #1, lsl #12
    //     0x7ca2f0: mov             SP, fp
    //     0x7ca2f4: ldp             fp, lr, [SP], #0x10
    // 0x7ca2f8: fcmp            d0, d0
    // 0x7ca2fc: b.vs            #0x7ca458
    // 0x7ca300: fcvtzs          x0, d0
    // 0x7ca304: asr             x16, x0, #0x1e
    // 0x7ca308: cmp             x16, x0, asr #63
    // 0x7ca30c: b.ne            #0x7ca458
    // 0x7ca310: lsl             x0, x0, #1
    // 0x7ca314: ldur            x1, [fp, #-8]
    // 0x7ca318: ArrayStore: r1[3] = r0  ; List_4
    //     0x7ca318: add             x25, x1, #0x1b
    //     0x7ca31c: str             w0, [x25]
    //     0x7ca320: tbz             w0, #0, #0x7ca33c
    //     0x7ca324: ldurb           w16, [x1, #-1]
    //     0x7ca328: ldurb           w17, [x0, #-1]
    //     0x7ca32c: and             x16, x17, x16, lsr #2
    //     0x7ca330: tst             x16, HEAP, lsr #32
    //     0x7ca334: b.eq            #0x7ca33c
    //     0x7ca338: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7ca33c: ldur            x1, [fp, #-8]
    // 0x7ca340: r16 = " T"
    //     0x7ca340: add             x16, PP, #9, lsl #12  ; [pp+0x9120] " T"
    //     0x7ca344: ldr             x16, [x16, #0x120]
    // 0x7ca348: StoreField: r1->field_1f = r16
    //     0x7ca348: stur            w16, [x1, #0x1f]
    // 0x7ca34c: ldr             x0, [fp, #0x10]
    // 0x7ca350: LoadField: r2 = r0->field_f
    //     0x7ca350: ldur            w2, [x0, #0xf]
    // 0x7ca354: DecompressPointer r2
    //     0x7ca354: add             x2, x2, HEAP, lsl #32
    // 0x7ca358: r16 = Sentinel
    //     0x7ca358: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ca35c: cmp             w2, w16
    // 0x7ca360: b.eq            #0x7ca474
    // 0x7ca364: LoadField: d0 = r2->field_7
    //     0x7ca364: ldur            d0, [x2, #7]
    // 0x7ca368: stp             fp, lr, [SP, #-0x10]!
    // 0x7ca36c: mov             fp, SP
    // 0x7ca370: CallRuntime_LibcRound(double) -> double
    //     0x7ca370: and             SP, SP, #0xfffffffffffffff0
    //     0x7ca374: mov             sp, SP
    //     0x7ca378: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x7ca37c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x7ca380: blr             x16
    //     0x7ca384: movz            x16, #0x8
    //     0x7ca388: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x7ca38c: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x7ca390: sub             sp, x16, #1, lsl #12
    //     0x7ca394: mov             SP, fp
    //     0x7ca398: ldp             fp, lr, [SP], #0x10
    // 0x7ca39c: fcmp            d0, d0
    // 0x7ca3a0: b.vs            #0x7ca47c
    // 0x7ca3a4: fcvtzs          x0, d0
    // 0x7ca3a8: asr             x16, x0, #0x1e
    // 0x7ca3ac: cmp             x16, x0, asr #63
    // 0x7ca3b0: b.ne            #0x7ca47c
    // 0x7ca3b4: lsl             x0, x0, #1
    // 0x7ca3b8: r1 = 60
    //     0x7ca3b8: movz            x1, #0x3c
    // 0x7ca3bc: branchIfSmi(r0, 0x7ca3c8)
    //     0x7ca3bc: tbz             w0, #0, #0x7ca3c8
    // 0x7ca3c0: r1 = LoadClassIdInstr(r0)
    //     0x7ca3c0: ldur            x1, [x0, #-1]
    //     0x7ca3c4: ubfx            x1, x1, #0xc, #0x14
    // 0x7ca3c8: str             x0, [SP]
    // 0x7ca3cc: mov             x0, x1
    // 0x7ca3d0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7ca3d0: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7ca3d4: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x7ca3d4: movz            x17, #0x44b7
    //     0x7ca3d8: add             lr, x0, x17
    //     0x7ca3dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7ca3e0: blr             lr
    // 0x7ca3e4: ldur            x1, [fp, #-8]
    // 0x7ca3e8: ArrayStore: r1[5] = r0  ; List_4
    //     0x7ca3e8: add             x25, x1, #0x23
    //     0x7ca3ec: str             w0, [x25]
    //     0x7ca3f0: tbz             w0, #0, #0x7ca40c
    //     0x7ca3f4: ldurb           w16, [x1, #-1]
    //     0x7ca3f8: ldurb           w17, [x0, #-1]
    //     0x7ca3fc: and             x16, x17, x16, lsr #2
    //     0x7ca400: tst             x16, HEAP, lsr #32
    //     0x7ca404: b.eq            #0x7ca40c
    //     0x7ca408: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7ca40c: ldur            x16, [fp, #-8]
    // 0x7ca410: str             x16, [SP]
    // 0x7ca414: r0 = _interpolate()
    //     0x7ca414: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7ca418: LeaveFrame
    //     0x7ca418: mov             SP, fp
    //     0x7ca41c: ldp             fp, lr, [SP], #0x10
    // 0x7ca420: ret
    //     0x7ca420: ret             
    // 0x7ca424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca424: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca428: b               #0x7ca1bc
    // 0x7ca42c: r9 = _hue
    //     0x7ca42c: ldr             x9, [PP, #0x7820]  ; [pp+0x7820] Field <Hct._hue@659004467>: late (offset: 0x8)
    // 0x7ca430: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ca430: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ca434: SaveReg d0
    //     0x7ca434: str             q0, [SP, #-0x10]!
    // 0x7ca438: r0 = 74
    //     0x7ca438: movz            x0, #0x4a
    // 0x7ca43c: r30 = DoubleToIntegerStub
    //     0x7ca43c: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x7ca440: LoadField: r30 = r30->field_7
    //     0x7ca440: ldur            lr, [lr, #7]
    // 0x7ca444: blr             lr
    // 0x7ca448: RestoreReg d0
    //     0x7ca448: ldr             q0, [SP], #0x10
    // 0x7ca44c: b               #0x7ca244
    // 0x7ca450: r9 = _chroma
    //     0x7ca450: ldr             x9, [PP, #0x7830]  ; [pp+0x7830] Field <Hct._chroma@659004467>: late (offset: 0xc)
    // 0x7ca454: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ca454: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ca458: SaveReg d0
    //     0x7ca458: str             q0, [SP, #-0x10]!
    // 0x7ca45c: r0 = 74
    //     0x7ca45c: movz            x0, #0x4a
    // 0x7ca460: r30 = DoubleToIntegerStub
    //     0x7ca460: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x7ca464: LoadField: r30 = r30->field_7
    //     0x7ca464: ldur            lr, [lr, #7]
    // 0x7ca468: blr             lr
    // 0x7ca46c: RestoreReg d0
    //     0x7ca46c: ldr             q0, [SP], #0x10
    // 0x7ca470: b               #0x7ca314
    // 0x7ca474: r9 = _tone
    //     0x7ca474: ldr             x9, [PP, #0x7c90]  ; [pp+0x7c90] Field <Hct._tone@659004467>: late (offset: 0x10)
    // 0x7ca478: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ca478: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ca47c: SaveReg d0
    //     0x7ca47c: str             q0, [SP, #-0x10]!
    // 0x7ca480: r0 = 74
    //     0x7ca480: movz            x0, #0x4a
    // 0x7ca484: r30 = DoubleToIntegerStub
    //     0x7ca484: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x7ca488: LoadField: r30 = r30->field_7
    //     0x7ca488: ldur            lr, [lr, #7]
    // 0x7ca48c: blr             lr
    // 0x7ca490: RestoreReg d0
    //     0x7ca490: ldr             q0, [SP], #0x10
    // 0x7ca494: b               #0x7ca3b8
  }
  _ ==(/* No info */) {
    // ** addr: 0x899e6c, size: 0xbc
    // 0x899e6c: EnterFrame
    //     0x899e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x899e70: mov             fp, SP
    // 0x899e74: ldr             x1, [fp, #0x10]
    // 0x899e78: cmp             w1, NULL
    // 0x899e7c: b.ne            #0x899e90
    // 0x899e80: r0 = false
    //     0x899e80: add             x0, NULL, #0x30  ; false
    // 0x899e84: LeaveFrame
    //     0x899e84: mov             SP, fp
    //     0x899e88: ldp             fp, lr, [SP], #0x10
    // 0x899e8c: ret
    //     0x899e8c: ret             
    // 0x899e90: r2 = 60
    //     0x899e90: movz            x2, #0x3c
    // 0x899e94: branchIfSmi(r1, 0x899ea0)
    //     0x899e94: tbz             w1, #0, #0x899ea0
    // 0x899e98: r2 = LoadClassIdInstr(r1)
    //     0x899e98: ldur            x2, [x1, #-1]
    //     0x899e9c: ubfx            x2, x2, #0xc, #0x14
    // 0x899ea0: cmp             x2, #0x21b
    // 0x899ea4: b.eq            #0x899eb8
    // 0x899ea8: r0 = false
    //     0x899ea8: add             x0, NULL, #0x30  ; false
    // 0x899eac: LeaveFrame
    //     0x899eac: mov             SP, fp
    //     0x899eb0: ldp             fp, lr, [SP], #0x10
    // 0x899eb4: ret
    //     0x899eb4: ret             
    // 0x899eb8: ldr             x2, [fp, #0x18]
    // 0x899ebc: LoadField: r3 = r1->field_13
    //     0x899ebc: ldur            w3, [x1, #0x13]
    // 0x899ec0: DecompressPointer r3
    //     0x899ec0: add             x3, x3, HEAP, lsl #32
    // 0x899ec4: r16 = Sentinel
    //     0x899ec4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x899ec8: cmp             w3, w16
    // 0x899ecc: b.eq            #0x899f18
    // 0x899ed0: LoadField: r1 = r2->field_13
    //     0x899ed0: ldur            w1, [x2, #0x13]
    // 0x899ed4: DecompressPointer r1
    //     0x899ed4: add             x1, x1, HEAP, lsl #32
    // 0x899ed8: r16 = Sentinel
    //     0x899ed8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x899edc: cmp             w1, w16
    // 0x899ee0: b.eq            #0x899f20
    // 0x899ee4: r2 = LoadInt32Instr(r3)
    //     0x899ee4: sbfx            x2, x3, #1, #0x1f
    //     0x899ee8: tbz             w3, #0, #0x899ef0
    //     0x899eec: ldur            x2, [x3, #7]
    // 0x899ef0: r3 = LoadInt32Instr(r1)
    //     0x899ef0: sbfx            x3, x1, #1, #0x1f
    //     0x899ef4: tbz             w1, #0, #0x899efc
    //     0x899ef8: ldur            x3, [x1, #7]
    // 0x899efc: cmp             x2, x3
    // 0x899f00: r16 = true
    //     0x899f00: add             x16, NULL, #0x20  ; true
    // 0x899f04: r17 = false
    //     0x899f04: add             x17, NULL, #0x30  ; false
    // 0x899f08: csel            x0, x16, x17, eq
    // 0x899f0c: LeaveFrame
    //     0x899f0c: mov             SP, fp
    //     0x899f10: ldp             fp, lr, [SP], #0x10
    // 0x899f14: ret
    //     0x899f14: ret             
    // 0x899f18: r9 = _argb
    //     0x899f18: ldr             x9, [PP, #0x6c48]  ; [pp+0x6c48] Field <Hct._argb@659004467>: late (offset: 0x14)
    // 0x899f1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x899f1c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x899f20: r9 = _argb
    //     0x899f20: ldr             x9, [PP, #0x6c48]  ; [pp+0x6c48] Field <Hct._argb@659004467>: late (offset: 0x14)
    // 0x899f24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x899f24: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
