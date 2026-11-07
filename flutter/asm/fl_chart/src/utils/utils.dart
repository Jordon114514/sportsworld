// lib: , url: package:fl_chart/src/utils/utils.dart

// class id: 1048728, size: 0x8
class :: {
}

// class id: 3379, size: 0x8, field offset: 0x8
class Utils extends Object {

  static late Utils _singleton; // offset: 0xb30

  _ calculateRotationOffset(/* No info */) {
    // ** addr: 0x4d4718, size: 0x1b0
    // 0x4d4718: EnterFrame
    //     0x4d4718: stp             fp, lr, [SP, #-0x10]!
    //     0x4d471c: mov             fp, SP
    // 0x4d4720: AllocStack(0x28)
    //     0x4d4720: sub             SP, SP, #0x28
    // 0x4d4724: d1 = 0.000000
    //     0x4d4724: eor             v1.16b, v1.16b, v1.16b
    // 0x4d4728: stur            x2, [fp, #-8]
    // 0x4d472c: LoadField: d2 = r2->field_7
    //     0x4d472c: ldur            d2, [x2, #7]
    // 0x4d4730: mov             v0.16b, v1.16b
    // 0x4d4734: stur            d2, [fp, #-0x10]
    // 0x4d4738: stp             fp, lr, [SP, #-0x10]!
    // 0x4d473c: mov             fp, SP
    // 0x4d4740: CallRuntime_LibcSin(double) -> double
    //     0x4d4740: and             SP, SP, #0xfffffffffffffff0
    //     0x4d4744: mov             sp, SP
    //     0x4d4748: ldr             x16, [THR, #0x5a8]  ; THR::LibcSin
    //     0x4d474c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x4d4750: blr             x16
    //     0x4d4754: movz            x16, #0x8
    //     0x4d4758: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x4d475c: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x4d4760: sub             sp, x16, #1, lsl #12
    //     0x4d4764: mov             SP, fp
    //     0x4d4768: ldp             fp, lr, [SP], #0x10
    // 0x4d476c: mov             v2.16b, v0.16b
    // 0x4d4770: ldur            d1, [fp, #-0x10]
    // 0x4d4774: stur            d2, [fp, #-0x28]
    // 0x4d4778: fmul            d0, d1, d2
    // 0x4d477c: d3 = 0.000000
    //     0x4d477c: eor             v3.16b, v3.16b, v3.16b
    // 0x4d4780: fcmp            d0, d3
    // 0x4d4784: b.ne            #0x4d4790
    // 0x4d4788: d4 = 0.000000
    //     0x4d4788: eor             v4.16b, v4.16b, v4.16b
    // 0x4d478c: b               #0x4d47a4
    // 0x4d4790: fcmp            d3, d0
    // 0x4d4794: b.le            #0x4d47a0
    // 0x4d4798: fneg            d4, d0
    // 0x4d479c: mov             v0.16b, v4.16b
    // 0x4d47a0: mov             v4.16b, v0.16b
    // 0x4d47a4: ldur            x0, [fp, #-8]
    // 0x4d47a8: stur            d4, [fp, #-0x20]
    // 0x4d47ac: LoadField: d5 = r0->field_f
    //     0x4d47ac: ldur            d5, [x0, #0xf]
    // 0x4d47b0: mov             v0.16b, v3.16b
    // 0x4d47b4: stur            d5, [fp, #-0x18]
    // 0x4d47b8: stp             fp, lr, [SP, #-0x10]!
    // 0x4d47bc: mov             fp, SP
    // 0x4d47c0: CallRuntime_LibcCos(double) -> double
    //     0x4d47c0: and             SP, SP, #0xfffffffffffffff0
    //     0x4d47c4: mov             sp, SP
    //     0x4d47c8: ldr             x16, [THR, #0x5a0]  ; THR::LibcCos
    //     0x4d47cc: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x4d47d0: blr             x16
    //     0x4d47d4: movz            x16, #0x8
    //     0x4d47d8: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x4d47dc: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x4d47e0: sub             sp, x16, #1, lsl #12
    //     0x4d47e4: mov             SP, fp
    //     0x4d47e8: ldp             fp, lr, [SP], #0x10
    // 0x4d47ec: mov             v1.16b, v0.16b
    // 0x4d47f0: ldur            d0, [fp, #-0x18]
    // 0x4d47f4: fmul            d2, d0, d1
    // 0x4d47f8: d3 = 0.000000
    //     0x4d47f8: eor             v3.16b, v3.16b, v3.16b
    // 0x4d47fc: fcmp            d2, d3
    // 0x4d4800: b.ne            #0x4d480c
    // 0x4d4804: d5 = 0.000000
    //     0x4d4804: eor             v5.16b, v5.16b, v5.16b
    // 0x4d4808: b               #0x4d4820
    // 0x4d480c: fcmp            d3, d2
    // 0x4d4810: b.le            #0x4d481c
    // 0x4d4814: fneg            d4, d2
    // 0x4d4818: mov             v2.16b, v4.16b
    // 0x4d481c: mov             v5.16b, v2.16b
    // 0x4d4820: ldur            d2, [fp, #-0x10]
    // 0x4d4824: ldur            d4, [fp, #-0x20]
    // 0x4d4828: fadd            d6, d4, d5
    // 0x4d482c: fmul            d4, d2, d1
    // 0x4d4830: fcmp            d4, d3
    // 0x4d4834: b.ne            #0x4d4840
    // 0x4d4838: d4 = 0.000000
    //     0x4d4838: eor             v4.16b, v4.16b, v4.16b
    // 0x4d483c: b               #0x4d4858
    // 0x4d4840: fcmp            d3, d4
    // 0x4d4844: b.le            #0x4d4850
    // 0x4d4848: fneg            d1, d4
    // 0x4d484c: b               #0x4d4854
    // 0x4d4850: mov             v1.16b, v4.16b
    // 0x4d4854: mov             v4.16b, v1.16b
    // 0x4d4858: ldur            d1, [fp, #-0x28]
    // 0x4d485c: fmul            d5, d0, d1
    // 0x4d4860: fcmp            d5, d3
    // 0x4d4864: b.ne            #0x4d4870
    // 0x4d4868: d3 = 0.000000
    //     0x4d4868: eor             v3.16b, v3.16b, v3.16b
    // 0x4d486c: b               #0x4d4888
    // 0x4d4870: fcmp            d3, d5
    // 0x4d4874: b.le            #0x4d4880
    // 0x4d4878: fneg            d1, d5
    // 0x4d487c: b               #0x4d4884
    // 0x4d4880: mov             v1.16b, v5.16b
    // 0x4d4884: mov             v3.16b, v1.16b
    // 0x4d4888: d1 = 2.000000
    //     0x4d4888: fmov            d1, #2.00000000
    // 0x4d488c: fadd            d5, d4, d3
    // 0x4d4890: fsub            d3, d2, d5
    // 0x4d4894: fdiv            d2, d3, d1
    // 0x4d4898: stur            d2, [fp, #-0x20]
    // 0x4d489c: fsub            d3, d0, d6
    // 0x4d48a0: fdiv            d0, d3, d1
    // 0x4d48a4: stur            d0, [fp, #-0x10]
    // 0x4d48a8: r0 = Offset()
    //     0x4d48a8: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4d48ac: ldur            d0, [fp, #-0x20]
    // 0x4d48b0: StoreField: r0->field_7 = d0
    //     0x4d48b0: stur            d0, [x0, #7]
    // 0x4d48b4: ldur            d0, [fp, #-0x10]
    // 0x4d48b8: StoreField: r0->field_f = d0
    //     0x4d48b8: stur            d0, [x0, #0xf]
    // 0x4d48bc: LeaveFrame
    //     0x4d48bc: mov             SP, fp
    //     0x4d48c0: ldp             fp, lr, [SP], #0x10
    // 0x4d48c4: ret
    //     0x4d48c4: ret             
  }
  static Utils _singleton() {
    // ** addr: 0x4d5628, size: 0x18
    // 0x4d5628: EnterFrame
    //     0x4d5628: stp             fp, lr, [SP, #-0x10]!
    //     0x4d562c: mov             fp, SP
    // 0x4d5630: r0 = Utils()
    //     0x4d5630: bl              #0x4d5640  ; AllocateUtilsStub -> Utils (size=0x8)
    // 0x4d5634: LeaveFrame
    //     0x4d5634: mov             SP, fp
    //     0x4d5638: ldp             fp, lr, [SP], #0x10
    // 0x4d563c: ret
    //     0x4d563c: ret             
  }
  _ getBestInitialIntervalValue(/* No info */) {
    // ** addr: 0x4dea18, size: 0xcc
    // 0x4dea18: EnterFrame
    //     0x4dea18: stp             fp, lr, [SP, #-0x10]!
    //     0x4dea1c: mov             fp, SP
    // 0x4dea20: AllocStack(0x10)
    //     0x4dea20: sub             SP, SP, #0x10
    // 0x4dea24: SetupParameters(dynamic _ /* d0 => d4 */, dynamic _ /* d1 => d2, fp-0x10 */, dynamic _ /* d2 => d31 */)
    //     0x4dea24: mov             v4.16b, v0.16b
    //     0x4dea28: stur            d1, [fp, #-0x10]
    //     0x4dea2c: mov             v31.16b, v2.16b
    //     0x4dea30: mov             v2.16b, v1.16b
    // 0x4dea34: mov             v1.16b, v31.16b
    // 0x4dea38: stur            d0, [fp, #-8]
    // 0x4dea3c: fsub            d0, d3, d4
    // 0x4dea40: stp             fp, lr, [SP, #-0x10]!
    // 0x4dea44: mov             fp, SP
    // 0x4dea48: CallRuntime_DartModulo(double, double) -> double
    //     0x4dea48: and             SP, SP, #0xfffffffffffffff0
    //     0x4dea4c: mov             sp, SP
    //     0x4dea50: ldr             x16, [THR, #0x570]  ; THR::DartModulo
    //     0x4dea54: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x4dea58: blr             x16
    //     0x4dea5c: movz            x16, #0x8
    //     0x4dea60: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x4dea64: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x4dea68: sub             sp, x16, #1, lsl #12
    //     0x4dea6c: mov             SP, fp
    //     0x4dea70: ldp             fp, lr, [SP], #0x10
    // 0x4dea74: mov             v2.16b, v0.16b
    // 0x4dea78: ldur            d0, [fp, #-8]
    // 0x4dea7c: ldur            d1, [fp, #-0x10]
    // 0x4dea80: fsub            d3, d1, d0
    // 0x4dea84: d1 = 0.000000
    //     0x4dea84: eor             v1.16b, v1.16b, v1.16b
    // 0x4dea88: fcmp            d3, d1
    // 0x4dea8c: b.ne            #0x4dea98
    // 0x4dea90: d3 = 0.000000
    //     0x4dea90: eor             v3.16b, v3.16b, v3.16b
    // 0x4dea94: b               #0x4deaa8
    // 0x4dea98: fcmp            d1, d3
    // 0x4dea9c: b.le            #0x4deaa8
    // 0x4deaa0: fneg            d4, d3
    // 0x4deaa4: mov             v3.16b, v4.16b
    // 0x4deaa8: fcmp            d2, d3
    // 0x4deaac: b.lt            #0x4deabc
    // 0x4deab0: LeaveFrame
    //     0x4deab0: mov             SP, fp
    //     0x4deab4: ldp             fp, lr, [SP], #0x10
    // 0x4deab8: ret
    //     0x4deab8: ret             
    // 0x4deabc: fcmp            d2, d1
    // 0x4deac0: b.ne            #0x4dead0
    // 0x4deac4: LeaveFrame
    //     0x4deac4: mov             SP, fp
    //     0x4deac8: ldp             fp, lr, [SP], #0x10
    // 0x4deacc: ret
    //     0x4deacc: ret             
    // 0x4dead0: fadd            d1, d0, d2
    // 0x4dead4: mov             v0.16b, v1.16b
    // 0x4dead8: LeaveFrame
    //     0x4dead8: mov             SP, fp
    //     0x4deadc: ldp             fp, lr, [SP], #0x10
    // 0x4deae0: ret
    //     0x4deae0: ret             
  }
  _ getEfficientInterval(/* No info */) {
    // ** addr: 0x4deae4, size: 0x110
    // 0x4deae4: EnterFrame
    //     0x4deae4: stp             fp, lr, [SP, #-0x10]!
    //     0x4deae8: mov             fp, SP
    // 0x4deaec: AllocStack(0x28)
    //     0x4deaec: sub             SP, SP, #0x28
    // 0x4deaf0: SetupParameters(Utils this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */)
    //     0x4deaf0: stur            x1, [fp, #-8]
    //     0x4deaf4: stur            d0, [fp, #-0x10]
    //     0x4deaf8: stur            d1, [fp, #-0x18]
    // 0x4deafc: CheckStackOverflow
    //     0x4deafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4deb00: cmp             SP, x16
    //     0x4deb04: b.ls            #0x4debd4
    // 0x4deb08: r0 = inline_Allocate_Double()
    //     0x4deb08: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x4deb0c: add             x0, x0, #0x10
    //     0x4deb10: cmp             x2, x0
    //     0x4deb14: b.ls            #0x4debdc
    //     0x4deb18: str             x0, [THR, #0x50]  ; THR::top
    //     0x4deb1c: sub             x0, x0, #0xf
    //     0x4deb20: movz            x2, #0xe15c
    //     0x4deb24: movk            x2, #0x3, lsl #16
    //     0x4deb28: stur            x2, [x0, #-1]
    // 0x4deb2c: StoreField: r0->field_7 = d0
    //     0x4deb2c: stur            d0, [x0, #7]
    // 0x4deb30: r16 = 40.000000
    //     0x4deb30: add             x16, PP, #0x13, lsl #12  ; [pp+0x13080] 40
    //     0x4deb34: ldr             x16, [x16, #0x80]
    // 0x4deb38: stp             x16, x0, [SP]
    // 0x4deb3c: r0 = ~/()
    //     0x4deb3c: bl              #0x4de978  ; [dart:core] _Double::~/
    // 0x4deb40: r1 = LoadInt32Instr(r0)
    //     0x4deb40: sbfx            x1, x0, #1, #0x1f
    //     0x4deb44: tbz             w0, #0, #0x4deb4c
    //     0x4deb48: ldur            x1, [x0, #7]
    // 0x4deb4c: cmp             x1, #1
    // 0x4deb50: b.le            #0x4deb5c
    // 0x4deb54: mov             x0, x1
    // 0x4deb58: b               #0x4deb70
    // 0x4deb5c: cmp             x1, #1
    // 0x4deb60: b.ge            #0x4deb6c
    // 0x4deb64: r0 = 1
    //     0x4deb64: movz            x0, #0x1
    // 0x4deb68: b               #0x4deb70
    // 0x4deb6c: mov             x0, x1
    // 0x4deb70: ldur            d0, [fp, #-0x18]
    // 0x4deb74: d1 = 0.000000
    //     0x4deb74: eor             v1.16b, v1.16b, v1.16b
    // 0x4deb78: fcmp            d0, d1
    // 0x4deb7c: b.ne            #0x4deb90
    // 0x4deb80: d0 = 1.000000
    //     0x4deb80: fmov            d0, #1.00000000
    // 0x4deb84: LeaveFrame
    //     0x4deb84: mov             SP, fp
    //     0x4deb88: ldp             fp, lr, [SP], #0x10
    // 0x4deb8c: ret
    //     0x4deb8c: ret             
    // 0x4deb90: fcmp            d0, d1
    // 0x4deb94: b.ne            #0x4deba0
    // 0x4deb98: ldur            d0, [fp, #-0x10]
    // 0x4deb9c: b               #0x4debac
    // 0x4deba0: scvtf           d1, x0
    // 0x4deba4: fdiv            d2, d0, d1
    // 0x4deba8: mov             v0.16b, v2.16b
    // 0x4debac: cmp             x0, #2
    // 0x4debb0: b.gt            #0x4debc0
    // 0x4debb4: LeaveFrame
    //     0x4debb4: mov             SP, fp
    //     0x4debb8: ldp             fp, lr, [SP], #0x10
    // 0x4debbc: ret
    //     0x4debbc: ret             
    // 0x4debc0: ldur            x1, [fp, #-8]
    // 0x4debc4: r0 = roundInterval()
    //     0x4debc4: bl              #0x4debf4  ; [package:fl_chart/src/utils/utils.dart] Utils::roundInterval
    // 0x4debc8: LeaveFrame
    //     0x4debc8: mov             SP, fp
    //     0x4debcc: ldp             fp, lr, [SP], #0x10
    // 0x4debd0: ret
    //     0x4debd0: ret             
    // 0x4debd4: r0 = StackOverflowSharedWithFPURegs()
    //     0x4debd4: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4debd8: b               #0x4deb08
    // 0x4debdc: stp             q0, q1, [SP, #-0x20]!
    // 0x4debe0: SaveReg r1
    //     0x4debe0: str             x1, [SP, #-8]!
    // 0x4debe4: r0 = AllocateDouble()
    //     0x4debe4: bl              #0x909358  ; AllocateDoubleStub
    // 0x4debe8: RestoreReg r1
    //     0x4debe8: ldr             x1, [SP], #8
    // 0x4debec: ldp             q0, q1, [SP], #0x20
    // 0x4debf0: b               #0x4deb2c
  }
  _ roundInterval(/* No info */) {
    // ** addr: 0x4debf4, size: 0x48
    // 0x4debf4: EnterFrame
    //     0x4debf4: stp             fp, lr, [SP, #-0x10]!
    //     0x4debf8: mov             fp, SP
    // 0x4debfc: d1 = 1.000000
    //     0x4debfc: fmov            d1, #1.00000000
    // 0x4dec00: CheckStackOverflow
    //     0x4dec00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dec04: cmp             SP, x16
    //     0x4dec08: b.ls            #0x4dec34
    // 0x4dec0c: fcmp            d1, d0
    // 0x4dec10: b.le            #0x4dec24
    // 0x4dec14: r0 = _roundIntervalBelowOne()
    //     0x4dec14: bl              #0x4df710  ; [package:fl_chart/src/utils/utils.dart] Utils::_roundIntervalBelowOne
    // 0x4dec18: LeaveFrame
    //     0x4dec18: mov             SP, fp
    //     0x4dec1c: ldp             fp, lr, [SP], #0x10
    // 0x4dec20: ret
    //     0x4dec20: ret             
    // 0x4dec24: r0 = _roundIntervalAboveOne()
    //     0x4dec24: bl              #0x4dec3c  ; [package:fl_chart/src/utils/utils.dart] Utils::_roundIntervalAboveOne
    // 0x4dec28: LeaveFrame
    //     0x4dec28: mov             SP, fp
    //     0x4dec2c: ldp             fp, lr, [SP], #0x10
    // 0x4dec30: ret
    //     0x4dec30: ret             
    // 0x4dec34: r0 = StackOverflowSharedWithFPURegs()
    //     0x4dec34: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4dec38: b               #0x4dec0c
  }
  _ _roundIntervalAboveOne(/* No info */) {
    // ** addr: 0x4dec3c, size: 0xad4
    // 0x4dec3c: EnterFrame
    //     0x4dec3c: stp             fp, lr, [SP, #-0x10]!
    //     0x4dec40: mov             fp, SP
    // 0x4dec44: AllocStack(0x30)
    //     0x4dec44: sub             SP, SP, #0x30
    // 0x4dec48: SetupParameters(dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x4dec48: stur            d0, [fp, #-0x20]
    // 0x4dec4c: CheckStackOverflow
    //     0x4dec4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dec50: cmp             SP, x16
    //     0x4dec54: b.ls            #0x4df63c
    // 0x4dec58: fcmp            d0, d0
    // 0x4dec5c: b.vs            #0x4df644
    // 0x4dec60: fcvtzs          x0, d0
    // 0x4dec64: asr             x16, x0, #0x1e
    // 0x4dec68: cmp             x16, x0, asr #63
    // 0x4dec6c: b.ne            #0x4df644
    // 0x4dec70: lsl             x0, x0, #1
    // 0x4dec74: r1 = 60
    //     0x4dec74: movz            x1, #0x3c
    // 0x4dec78: branchIfSmi(r0, 0x4dec84)
    //     0x4dec78: tbz             w0, #0, #0x4dec84
    // 0x4dec7c: r1 = LoadClassIdInstr(r0)
    //     0x4dec7c: ldur            x1, [x0, #-1]
    //     0x4dec80: ubfx            x1, x1, #0xc, #0x14
    // 0x4dec84: str             x0, [SP]
    // 0x4dec88: mov             x0, x1
    // 0x4dec8c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4dec8c: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4dec90: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x4dec90: movz            x17, #0x44b7
    //     0x4dec94: add             lr, x0, x17
    //     0x4dec98: ldr             lr, [x21, lr, lsl #3]
    //     0x4dec9c: blr             lr
    // 0x4deca0: LoadField: r1 = r0->field_7
    //     0x4deca0: ldur            w1, [x0, #7]
    // 0x4deca4: r0 = LoadInt32Instr(r1)
    //     0x4deca4: sbfx            x0, x1, #1, #0x1f
    // 0x4deca8: sub             x2, x0, #1
    // 0x4decac: stur            x2, [fp, #-0x10]
    // 0x4decb0: lsl             x3, x2, #1
    // 0x4decb4: stur            x3, [fp, #-8]
    // 0x4decb8: tbnz            x2, #0x3f, #0x4ded14
    // 0x4decbc: mov             x0, x2
    // 0x4decc0: r1 = 10
    //     0x4decc0: movz            x1, #0xa
    // 0x4decc4: r4 = 1
    //     0x4decc4: movz            x4, #0x1
    // 0x4decc8: CheckStackOverflow
    //     0x4decc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4deccc: cmp             SP, x16
    //     0x4decd0: b.ls            #0x4df660
    // 0x4decd4: cbz             x0, #0x4decfc
    // 0x4decd8: branchIfSmi(r0, 0x4dece4)
    //     0x4decd8: tbz             w0, #0, #0x4dece4
    // 0x4decdc: mul             x5, x4, x1
    // 0x4dece0: mov             x4, x5
    // 0x4dece4: asr             x5, x0, #1
    // 0x4dece8: cbz             x5, #0x4decf4
    // 0x4decec: mul             x6, x1, x1
    // 0x4decf0: mov             x1, x6
    // 0x4decf4: mov             x0, x5
    // 0x4decf8: b               #0x4decc8
    // 0x4decfc: r0 = BoxInt64Instr(r4)
    //     0x4decfc: sbfiz           x0, x4, #1, #0x1f
    //     0x4ded00: cmp             x4, x0, asr #1
    //     0x4ded04: b.eq            #0x4ded10
    //     0x4ded08: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ded0c: stur            x4, [x0, #7]
    // 0x4ded10: b               #0x4dee3c
    // 0x4ded14: r16 = 20
    //     0x4ded14: movz            x16, #0x14
    // 0x4ded18: stp             x16, NULL, [SP]
    // 0x4ded1c: r0 = _Double.fromInteger()
    //     0x4ded1c: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x4ded20: stur            x0, [fp, #-0x18]
    // 0x4ded24: ldur            x16, [fp, #-8]
    // 0x4ded28: str             x16, [SP]
    // 0x4ded2c: r0 = <anonymous closure>()
    //     0x4ded2c: bl              #0x906ee4  ; [package:fl_chart/src/extensions/path_extension.dart] ::<anonymous closure>
    // 0x4ded30: mov             x1, x0
    // 0x4ded34: ldur            x0, [fp, #-0x18]
    // 0x4ded38: LoadField: d0 = r0->field_7
    //     0x4ded38: ldur            d0, [x0, #7]
    // 0x4ded3c: LoadField: d1 = r1->field_7
    //     0x4ded3c: ldur            d1, [x1, #7]
    // 0x4ded40: d30 = 0.000000
    //     0x4ded40: fmov            d30, d0
    // 0x4ded44: d0 = 1.000000
    //     0x4ded44: fmov            d0, #1.00000000
    // 0x4ded48: fcmp            d1, #0.0
    // 0x4ded4c: b.vs            #0x4ded90
    // 0x4ded50: b.eq            #0x4dee14
    // 0x4ded54: fcmp            d1, d0
    // 0x4ded58: b.eq            #0x4ded80
    // 0x4ded5c: d31 = 2.000000
    //     0x4ded5c: fmov            d31, #2.00000000
    // 0x4ded60: fcmp            d1, d31
    // 0x4ded64: b.eq            #0x4ded88
    // 0x4ded68: d31 = 3.000000
    //     0x4ded68: fmov            d31, #3.00000000
    // 0x4ded6c: fcmp            d1, d31
    // 0x4ded70: b.ne            #0x4ded90
    // 0x4ded74: fmul            d0, d30, d30
    // 0x4ded78: fmul            d0, d0, d30
    // 0x4ded7c: b               #0x4dee14
    // 0x4ded80: d0 = 0.000000
    //     0x4ded80: fmov            d0, d30
    // 0x4ded84: b               #0x4dee14
    // 0x4ded88: fmul            d0, d30, d30
    // 0x4ded8c: b               #0x4dee14
    // 0x4ded90: fcmp            d30, d0
    // 0x4ded94: b.vs            #0x4deda4
    // 0x4ded98: b.eq            #0x4dee14
    // 0x4ded9c: fcmp            d30, d1
    // 0x4deda0: b.vc            #0x4dedac
    // 0x4deda4: d0 = -nan(ind)
    //     0x4deda4: ldr             d0, [PP, #0x3fb8]  ; [pp+0x3fb8] IMM: double(-nan) from 0xfff8000000000000
    // 0x4deda8: b               #0x4dee14
    // 0x4dedac: d0 = -inf
    //     0x4dedac: ldr             d0, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    // 0x4dedb0: fcmp            d30, d0
    // 0x4dedb4: b.eq            #0x4deddc
    // 0x4dedb8: d0 = 0.500000
    //     0x4dedb8: fmov            d0, #0.50000000
    // 0x4dedbc: fcmp            d1, d0
    // 0x4dedc0: b.ne            #0x4deddc
    // 0x4dedc4: fcmp            d30, #0.0
    // 0x4dedc8: b.eq            #0x4dedd4
    // 0x4dedcc: fsqrt           d0, d30
    // 0x4dedd0: b               #0x4dee14
    // 0x4dedd4: d0 = 0.000000
    //     0x4dedd4: eor             v0.16b, v0.16b, v0.16b
    // 0x4dedd8: b               #0x4dee14
    // 0x4deddc: d0 = 0.000000
    //     0x4deddc: fmov            d0, d30
    // 0x4dede0: stp             fp, lr, [SP, #-0x10]!
    // 0x4dede4: mov             fp, SP
    // 0x4dede8: CallRuntime_LibcPow(double, double) -> double
    //     0x4dede8: and             SP, SP, #0xfffffffffffffff0
    //     0x4dedec: mov             sp, SP
    //     0x4dedf0: ldr             x16, [THR, #0x568]  ; THR::LibcPow
    //     0x4dedf4: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x4dedf8: blr             x16
    //     0x4dedfc: movz            x16, #0x8
    //     0x4dee00: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x4dee04: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x4dee08: sub             sp, x16, #1, lsl #12
    //     0x4dee0c: mov             SP, fp
    //     0x4dee10: ldp             fp, lr, [SP], #0x10
    // 0x4dee14: r0 = inline_Allocate_Double()
    //     0x4dee14: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4dee18: add             x0, x0, #0x10
    //     0x4dee1c: cmp             x1, x0
    //     0x4dee20: b.ls            #0x4df668
    //     0x4dee24: str             x0, [THR, #0x50]  ; THR::top
    //     0x4dee28: sub             x0, x0, #0xf
    //     0x4dee2c: movz            x1, #0xe15c
    //     0x4dee30: movk            x1, #0x3, lsl #16
    //     0x4dee34: stur            x1, [x0, #-1]
    // 0x4dee38: StoreField: r0->field_7 = d0
    //     0x4dee38: stur            d0, [x0, #7]
    // 0x4dee3c: ldur            d0, [fp, #-0x20]
    // 0x4dee40: r1 = inline_Allocate_Double()
    //     0x4dee40: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4dee44: add             x1, x1, #0x10
    //     0x4dee48: cmp             x2, x1
    //     0x4dee4c: b.ls            #0x4df678
    //     0x4dee50: str             x1, [THR, #0x50]  ; THR::top
    //     0x4dee54: sub             x1, x1, #0xf
    //     0x4dee58: movz            x2, #0xe15c
    //     0x4dee5c: movk            x2, #0x3, lsl #16
    //     0x4dee60: stur            x2, [x1, #-1]
    // 0x4dee64: StoreField: r1->field_7 = d0
    //     0x4dee64: stur            d0, [x1, #7]
    // 0x4dee68: stp             x0, x1, [SP]
    // 0x4dee6c: r0 = /()
    //     0x4dee6c: bl              #0x9046a4  ; [dart:core] _Double::/
    // 0x4dee70: LoadField: d0 = r0->field_7
    //     0x4dee70: ldur            d0, [x0, #7]
    // 0x4dee74: d1 = 10.000000
    //     0x4dee74: fmov            d1, #10.00000000
    // 0x4dee78: fcmp            d0, d1
    // 0x4dee7c: b.lt            #0x4deeec
    // 0x4dee80: stp             fp, lr, [SP, #-0x10]!
    // 0x4dee84: mov             fp, SP
    // 0x4dee88: CallRuntime_LibcRound(double) -> double
    //     0x4dee88: and             SP, SP, #0xfffffffffffffff0
    //     0x4dee8c: mov             sp, SP
    //     0x4dee90: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x4dee94: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x4dee98: blr             x16
    //     0x4dee9c: movz            x16, #0x8
    //     0x4deea0: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x4deea4: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x4deea8: sub             sp, x16, #1, lsl #12
    //     0x4deeac: mov             SP, fp
    //     0x4deeb0: ldp             fp, lr, [SP], #0x10
    // 0x4deeb4: fcmp            d0, d0
    // 0x4deeb8: b.vs            #0x4df694
    // 0x4deebc: fcvtzs          x0, d0
    // 0x4deec0: asr             x16, x0, #0x1e
    // 0x4deec4: cmp             x16, x0, asr #63
    // 0x4deec8: b.ne            #0x4df694
    // 0x4deecc: lsl             x0, x0, #1
    // 0x4deed0: r1 = LoadInt32Instr(r0)
    //     0x4deed0: sbfx            x1, x0, #1, #0x1f
    //     0x4deed4: tbz             w0, #0, #0x4deedc
    //     0x4deed8: ldur            x1, [x0, #7]
    // 0x4deedc: scvtf           d0, x1
    // 0x4deee0: d1 = 10.000000
    //     0x4deee0: fmov            d1, #10.00000000
    // 0x4deee4: fdiv            d2, d0, d1
    // 0x4deee8: b               #0x4deef0
    // 0x4deeec: mov             v2.16b, v0.16b
    // 0x4deef0: d0 = 7.600000
    //     0x4deef0: add             x17, PP, #0x35, lsl #12  ; [pp+0x35040] IMM: double(7.6) from 0x401e666666666666
    //     0x4deef4: ldr             d0, [x17, #0x40]
    // 0x4deef8: fcmp            d2, d0
    // 0x4deefc: b.lt            #0x4df0cc
    // 0x4def00: ldur            x0, [fp, #-0x10]
    // 0x4def04: tbnz            x0, #0x3f, #0x4def5c
    // 0x4def08: r1 = 10
    //     0x4def08: movz            x1, #0xa
    // 0x4def0c: r2 = 1
    //     0x4def0c: movz            x2, #0x1
    // 0x4def10: CheckStackOverflow
    //     0x4def10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4def14: cmp             SP, x16
    //     0x4def18: b.ls            #0x4df6b0
    // 0x4def1c: cbz             x0, #0x4def44
    // 0x4def20: branchIfSmi(r0, 0x4def2c)
    //     0x4def20: tbz             w0, #0, #0x4def2c
    // 0x4def24: mul             x3, x2, x1
    // 0x4def28: mov             x2, x3
    // 0x4def2c: asr             x3, x0, #1
    // 0x4def30: cbz             x3, #0x4def3c
    // 0x4def34: mul             x4, x1, x1
    // 0x4def38: mov             x1, x4
    // 0x4def3c: mov             x0, x3
    // 0x4def40: b               #0x4def10
    // 0x4def44: r0 = BoxInt64Instr(r2)
    //     0x4def44: sbfiz           x0, x2, #1, #0x1f
    //     0x4def48: cmp             x2, x0, asr #1
    //     0x4def4c: b.eq            #0x4def58
    //     0x4def50: bl              #0x90973c  ; AllocateMintSharedWithFPURegsStub
    //     0x4def54: stur            x2, [x0, #7]
    // 0x4def58: b               #0x4df084
    // 0x4def5c: r16 = 20
    //     0x4def5c: movz            x16, #0x14
    // 0x4def60: stp             x16, NULL, [SP]
    // 0x4def64: r0 = _Double.fromInteger()
    //     0x4def64: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x4def68: stur            x0, [fp, #-0x18]
    // 0x4def6c: ldur            x16, [fp, #-8]
    // 0x4def70: str             x16, [SP]
    // 0x4def74: r0 = <anonymous closure>()
    //     0x4def74: bl              #0x906ee4  ; [package:fl_chart/src/extensions/path_extension.dart] ::<anonymous closure>
    // 0x4def78: mov             x1, x0
    // 0x4def7c: ldur            x0, [fp, #-0x18]
    // 0x4def80: LoadField: d0 = r0->field_7
    //     0x4def80: ldur            d0, [x0, #7]
    // 0x4def84: LoadField: d1 = r1->field_7
    //     0x4def84: ldur            d1, [x1, #7]
    // 0x4def88: d30 = 0.000000
    //     0x4def88: fmov            d30, d0
    // 0x4def8c: d0 = 1.000000
    //     0x4def8c: fmov            d0, #1.00000000
    // 0x4def90: fcmp            d1, #0.0
    // 0x4def94: b.vs            #0x4defd8
    // 0x4def98: b.eq            #0x4df05c
    // 0x4def9c: fcmp            d1, d0
    // 0x4defa0: b.eq            #0x4defc8
    // 0x4defa4: d31 = 2.000000
    //     0x4defa4: fmov            d31, #2.00000000
    // 0x4defa8: fcmp            d1, d31
    // 0x4defac: b.eq            #0x4defd0
    // 0x4defb0: d31 = 3.000000
    //     0x4defb0: fmov            d31, #3.00000000
    // 0x4defb4: fcmp            d1, d31
    // 0x4defb8: b.ne            #0x4defd8
    // 0x4defbc: fmul            d0, d30, d30
    // 0x4defc0: fmul            d0, d0, d30
    // 0x4defc4: b               #0x4df05c
    // 0x4defc8: d0 = 0.000000
    //     0x4defc8: fmov            d0, d30
    // 0x4defcc: b               #0x4df05c
    // 0x4defd0: fmul            d0, d30, d30
    // 0x4defd4: b               #0x4df05c
    // 0x4defd8: fcmp            d30, d0
    // 0x4defdc: b.vs            #0x4defec
    // 0x4defe0: b.eq            #0x4df05c
    // 0x4defe4: fcmp            d30, d1
    // 0x4defe8: b.vc            #0x4deff4
    // 0x4defec: d0 = -nan(ind)
    //     0x4defec: ldr             d0, [PP, #0x3fb8]  ; [pp+0x3fb8] IMM: double(-nan) from 0xfff8000000000000
    // 0x4deff0: b               #0x4df05c
    // 0x4deff4: d0 = -inf
    //     0x4deff4: ldr             d0, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    // 0x4deff8: fcmp            d30, d0
    // 0x4deffc: b.eq            #0x4df024
    // 0x4df000: d0 = 0.500000
    //     0x4df000: fmov            d0, #0.50000000
    // 0x4df004: fcmp            d1, d0
    // 0x4df008: b.ne            #0x4df024
    // 0x4df00c: fcmp            d30, #0.0
    // 0x4df010: b.eq            #0x4df01c
    // 0x4df014: fsqrt           d0, d30
    // 0x4df018: b               #0x4df05c
    // 0x4df01c: d0 = 0.000000
    //     0x4df01c: eor             v0.16b, v0.16b, v0.16b
    // 0x4df020: b               #0x4df05c
    // 0x4df024: d0 = 0.000000
    //     0x4df024: fmov            d0, d30
    // 0x4df028: stp             fp, lr, [SP, #-0x10]!
    // 0x4df02c: mov             fp, SP
    // 0x4df030: CallRuntime_LibcPow(double, double) -> double
    //     0x4df030: and             SP, SP, #0xfffffffffffffff0
    //     0x4df034: mov             sp, SP
    //     0x4df038: ldr             x16, [THR, #0x568]  ; THR::LibcPow
    //     0x4df03c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x4df040: blr             x16
    //     0x4df044: movz            x16, #0x8
    //     0x4df048: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x4df04c: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x4df050: sub             sp, x16, #1, lsl #12
    //     0x4df054: mov             SP, fp
    //     0x4df058: ldp             fp, lr, [SP], #0x10
    // 0x4df05c: r0 = inline_Allocate_Double()
    //     0x4df05c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4df060: add             x0, x0, #0x10
    //     0x4df064: cmp             x1, x0
    //     0x4df068: b.ls            #0x4df6b8
    //     0x4df06c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4df070: sub             x0, x0, #0xf
    //     0x4df074: movz            x1, #0xe15c
    //     0x4df078: movk            x1, #0x3, lsl #16
    //     0x4df07c: stur            x1, [x0, #-1]
    // 0x4df080: StoreField: r0->field_7 = d0
    //     0x4df080: stur            d0, [x0, #7]
    // 0x4df084: r1 = 60
    //     0x4df084: movz            x1, #0x3c
    // 0x4df088: branchIfSmi(r0, 0x4df094)
    //     0x4df088: tbz             w0, #0, #0x4df094
    // 0x4df08c: r1 = LoadClassIdInstr(r0)
    //     0x4df08c: ldur            x1, [x0, #-1]
    //     0x4df090: ubfx            x1, x1, #0xc, #0x14
    // 0x4df094: str             x0, [SP]
    // 0x4df098: mov             x0, x1
    // 0x4df09c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4df09c: sub             lr, x0, #1, lsl #12
    //     0x4df0a0: ldr             lr, [x21, lr, lsl #3]
    //     0x4df0a4: blr             lr
    // 0x4df0a8: stp             x0, NULL, [SP]
    // 0x4df0ac: r0 = _Double.fromInteger()
    //     0x4df0ac: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x4df0b0: LoadField: d0 = r0->field_7
    //     0x4df0b0: ldur            d0, [x0, #7]
    // 0x4df0b4: d1 = 10.000000
    //     0x4df0b4: fmov            d1, #10.00000000
    // 0x4df0b8: fmul            d2, d0, d1
    // 0x4df0bc: mov             v0.16b, v2.16b
    // 0x4df0c0: LeaveFrame
    //     0x4df0c0: mov             SP, fp
    //     0x4df0c4: ldp             fp, lr, [SP], #0x10
    // 0x4df0c8: ret
    //     0x4df0c8: ret             
    // 0x4df0cc: ldur            x0, [fp, #-0x10]
    // 0x4df0d0: d0 = 2.600000
    //     0x4df0d0: add             x17, PP, #0x35, lsl #12  ; [pp+0x35048] IMM: double(2.6) from 0x4004cccccccccccd
    //     0x4df0d4: ldr             d0, [x17, #0x48]
    // 0x4df0d8: fcmp            d2, d0
    // 0x4df0dc: b.lt            #0x4df2a8
    // 0x4df0e0: tbnz            x0, #0x3f, #0x4df138
    // 0x4df0e4: r1 = 10
    //     0x4df0e4: movz            x1, #0xa
    // 0x4df0e8: r2 = 1
    //     0x4df0e8: movz            x2, #0x1
    // 0x4df0ec: CheckStackOverflow
    //     0x4df0ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4df0f0: cmp             SP, x16
    //     0x4df0f4: b.ls            #0x4df6c8
    // 0x4df0f8: cbz             x0, #0x4df120
    // 0x4df0fc: branchIfSmi(r0, 0x4df108)
    //     0x4df0fc: tbz             w0, #0, #0x4df108
    // 0x4df100: mul             x3, x2, x1
    // 0x4df104: mov             x2, x3
    // 0x4df108: asr             x3, x0, #1
    // 0x4df10c: cbz             x3, #0x4df118
    // 0x4df110: mul             x4, x1, x1
    // 0x4df114: mov             x1, x4
    // 0x4df118: mov             x0, x3
    // 0x4df11c: b               #0x4df0ec
    // 0x4df120: r0 = BoxInt64Instr(r2)
    //     0x4df120: sbfiz           x0, x2, #1, #0x1f
    //     0x4df124: cmp             x2, x0, asr #1
    //     0x4df128: b.eq            #0x4df134
    //     0x4df12c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4df130: stur            x2, [x0, #7]
    // 0x4df134: b               #0x4df260
    // 0x4df138: r16 = 20
    //     0x4df138: movz            x16, #0x14
    // 0x4df13c: stp             x16, NULL, [SP]
    // 0x4df140: r0 = _Double.fromInteger()
    //     0x4df140: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x4df144: stur            x0, [fp, #-0x18]
    // 0x4df148: ldur            x16, [fp, #-8]
    // 0x4df14c: str             x16, [SP]
    // 0x4df150: r0 = <anonymous closure>()
    //     0x4df150: bl              #0x906ee4  ; [package:fl_chart/src/extensions/path_extension.dart] ::<anonymous closure>
    // 0x4df154: mov             x1, x0
    // 0x4df158: ldur            x0, [fp, #-0x18]
    // 0x4df15c: LoadField: d0 = r0->field_7
    //     0x4df15c: ldur            d0, [x0, #7]
    // 0x4df160: LoadField: d1 = r1->field_7
    //     0x4df160: ldur            d1, [x1, #7]
    // 0x4df164: d30 = 0.000000
    //     0x4df164: fmov            d30, d0
    // 0x4df168: d0 = 1.000000
    //     0x4df168: fmov            d0, #1.00000000
    // 0x4df16c: fcmp            d1, #0.0
    // 0x4df170: b.vs            #0x4df1b4
    // 0x4df174: b.eq            #0x4df238
    // 0x4df178: fcmp            d1, d0
    // 0x4df17c: b.eq            #0x4df1a4
    // 0x4df180: d31 = 2.000000
    //     0x4df180: fmov            d31, #2.00000000
    // 0x4df184: fcmp            d1, d31
    // 0x4df188: b.eq            #0x4df1ac
    // 0x4df18c: d31 = 3.000000
    //     0x4df18c: fmov            d31, #3.00000000
    // 0x4df190: fcmp            d1, d31
    // 0x4df194: b.ne            #0x4df1b4
    // 0x4df198: fmul            d0, d30, d30
    // 0x4df19c: fmul            d0, d0, d30
    // 0x4df1a0: b               #0x4df238
    // 0x4df1a4: d0 = 0.000000
    //     0x4df1a4: fmov            d0, d30
    // 0x4df1a8: b               #0x4df238
    // 0x4df1ac: fmul            d0, d30, d30
    // 0x4df1b0: b               #0x4df238
    // 0x4df1b4: fcmp            d30, d0
    // 0x4df1b8: b.vs            #0x4df1c8
    // 0x4df1bc: b.eq            #0x4df238
    // 0x4df1c0: fcmp            d30, d1
    // 0x4df1c4: b.vc            #0x4df1d0
    // 0x4df1c8: d0 = -nan(ind)
    //     0x4df1c8: ldr             d0, [PP, #0x3fb8]  ; [pp+0x3fb8] IMM: double(-nan) from 0xfff8000000000000
    // 0x4df1cc: b               #0x4df238
    // 0x4df1d0: d0 = -inf
    //     0x4df1d0: ldr             d0, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    // 0x4df1d4: fcmp            d30, d0
    // 0x4df1d8: b.eq            #0x4df200
    // 0x4df1dc: d0 = 0.500000
    //     0x4df1dc: fmov            d0, #0.50000000
    // 0x4df1e0: fcmp            d1, d0
    // 0x4df1e4: b.ne            #0x4df200
    // 0x4df1e8: fcmp            d30, #0.0
    // 0x4df1ec: b.eq            #0x4df1f8
    // 0x4df1f0: fsqrt           d0, d30
    // 0x4df1f4: b               #0x4df238
    // 0x4df1f8: d0 = 0.000000
    //     0x4df1f8: eor             v0.16b, v0.16b, v0.16b
    // 0x4df1fc: b               #0x4df238
    // 0x4df200: d0 = 0.000000
    //     0x4df200: fmov            d0, d30
    // 0x4df204: stp             fp, lr, [SP, #-0x10]!
    // 0x4df208: mov             fp, SP
    // 0x4df20c: CallRuntime_LibcPow(double, double) -> double
    //     0x4df20c: and             SP, SP, #0xfffffffffffffff0
    //     0x4df210: mov             sp, SP
    //     0x4df214: ldr             x16, [THR, #0x568]  ; THR::LibcPow
    //     0x4df218: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x4df21c: blr             x16
    //     0x4df220: movz            x16, #0x8
    //     0x4df224: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x4df228: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x4df22c: sub             sp, x16, #1, lsl #12
    //     0x4df230: mov             SP, fp
    //     0x4df234: ldp             fp, lr, [SP], #0x10
    // 0x4df238: r0 = inline_Allocate_Double()
    //     0x4df238: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4df23c: add             x0, x0, #0x10
    //     0x4df240: cmp             x1, x0
    //     0x4df244: b.ls            #0x4df6d0
    //     0x4df248: str             x0, [THR, #0x50]  ; THR::top
    //     0x4df24c: sub             x0, x0, #0xf
    //     0x4df250: movz            x1, #0xe15c
    //     0x4df254: movk            x1, #0x3, lsl #16
    //     0x4df258: stur            x1, [x0, #-1]
    // 0x4df25c: StoreField: r0->field_7 = d0
    //     0x4df25c: stur            d0, [x0, #7]
    // 0x4df260: r1 = 60
    //     0x4df260: movz            x1, #0x3c
    // 0x4df264: branchIfSmi(r0, 0x4df270)
    //     0x4df264: tbz             w0, #0, #0x4df270
    // 0x4df268: r1 = LoadClassIdInstr(r0)
    //     0x4df268: ldur            x1, [x0, #-1]
    //     0x4df26c: ubfx            x1, x1, #0xc, #0x14
    // 0x4df270: str             x0, [SP]
    // 0x4df274: mov             x0, x1
    // 0x4df278: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4df278: sub             lr, x0, #1, lsl #12
    //     0x4df27c: ldr             lr, [x21, lr, lsl #3]
    //     0x4df280: blr             lr
    // 0x4df284: stp             x0, NULL, [SP]
    // 0x4df288: r0 = _Double.fromInteger()
    //     0x4df288: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x4df28c: LoadField: d0 = r0->field_7
    //     0x4df28c: ldur            d0, [x0, #7]
    // 0x4df290: d1 = 5.000000
    //     0x4df290: fmov            d1, #5.00000000
    // 0x4df294: fmul            d2, d0, d1
    // 0x4df298: mov             v0.16b, v2.16b
    // 0x4df29c: LeaveFrame
    //     0x4df29c: mov             SP, fp
    //     0x4df2a0: ldp             fp, lr, [SP], #0x10
    // 0x4df2a4: ret
    //     0x4df2a4: ret             
    // 0x4df2a8: d0 = 1.600000
    //     0x4df2a8: add             x17, PP, #0x35, lsl #12  ; [pp+0x35050] IMM: double(1.6) from 0x3ff999999999999a
    //     0x4df2ac: ldr             d0, [x17, #0x50]
    // 0x4df2b0: fcmp            d2, d0
    // 0x4df2b4: b.lt            #0x4df480
    // 0x4df2b8: tbnz            x0, #0x3f, #0x4df310
    // 0x4df2bc: r1 = 10
    //     0x4df2bc: movz            x1, #0xa
    // 0x4df2c0: r2 = 1
    //     0x4df2c0: movz            x2, #0x1
    // 0x4df2c4: CheckStackOverflow
    //     0x4df2c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4df2c8: cmp             SP, x16
    //     0x4df2cc: b.ls            #0x4df6e0
    // 0x4df2d0: cbz             x0, #0x4df2f8
    // 0x4df2d4: branchIfSmi(r0, 0x4df2e0)
    //     0x4df2d4: tbz             w0, #0, #0x4df2e0
    // 0x4df2d8: mul             x3, x2, x1
    // 0x4df2dc: mov             x2, x3
    // 0x4df2e0: asr             x3, x0, #1
    // 0x4df2e4: cbz             x3, #0x4df2f0
    // 0x4df2e8: mul             x4, x1, x1
    // 0x4df2ec: mov             x1, x4
    // 0x4df2f0: mov             x0, x3
    // 0x4df2f4: b               #0x4df2c4
    // 0x4df2f8: r0 = BoxInt64Instr(r2)
    //     0x4df2f8: sbfiz           x0, x2, #1, #0x1f
    //     0x4df2fc: cmp             x2, x0, asr #1
    //     0x4df300: b.eq            #0x4df30c
    //     0x4df304: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4df308: stur            x2, [x0, #7]
    // 0x4df30c: b               #0x4df438
    // 0x4df310: r16 = 20
    //     0x4df310: movz            x16, #0x14
    // 0x4df314: stp             x16, NULL, [SP]
    // 0x4df318: r0 = _Double.fromInteger()
    //     0x4df318: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x4df31c: stur            x0, [fp, #-0x18]
    // 0x4df320: ldur            x16, [fp, #-8]
    // 0x4df324: str             x16, [SP]
    // 0x4df328: r0 = <anonymous closure>()
    //     0x4df328: bl              #0x906ee4  ; [package:fl_chart/src/extensions/path_extension.dart] ::<anonymous closure>
    // 0x4df32c: mov             x1, x0
    // 0x4df330: ldur            x0, [fp, #-0x18]
    // 0x4df334: LoadField: d0 = r0->field_7
    //     0x4df334: ldur            d0, [x0, #7]
    // 0x4df338: LoadField: d1 = r1->field_7
    //     0x4df338: ldur            d1, [x1, #7]
    // 0x4df33c: d30 = 0.000000
    //     0x4df33c: fmov            d30, d0
    // 0x4df340: d0 = 1.000000
    //     0x4df340: fmov            d0, #1.00000000
    // 0x4df344: fcmp            d1, #0.0
    // 0x4df348: b.vs            #0x4df38c
    // 0x4df34c: b.eq            #0x4df410
    // 0x4df350: fcmp            d1, d0
    // 0x4df354: b.eq            #0x4df37c
    // 0x4df358: d31 = 2.000000
    //     0x4df358: fmov            d31, #2.00000000
    // 0x4df35c: fcmp            d1, d31
    // 0x4df360: b.eq            #0x4df384
    // 0x4df364: d31 = 3.000000
    //     0x4df364: fmov            d31, #3.00000000
    // 0x4df368: fcmp            d1, d31
    // 0x4df36c: b.ne            #0x4df38c
    // 0x4df370: fmul            d0, d30, d30
    // 0x4df374: fmul            d0, d0, d30
    // 0x4df378: b               #0x4df410
    // 0x4df37c: d0 = 0.000000
    //     0x4df37c: fmov            d0, d30
    // 0x4df380: b               #0x4df410
    // 0x4df384: fmul            d0, d30, d30
    // 0x4df388: b               #0x4df410
    // 0x4df38c: fcmp            d30, d0
    // 0x4df390: b.vs            #0x4df3a0
    // 0x4df394: b.eq            #0x4df410
    // 0x4df398: fcmp            d30, d1
    // 0x4df39c: b.vc            #0x4df3a8
    // 0x4df3a0: d0 = -nan(ind)
    //     0x4df3a0: ldr             d0, [PP, #0x3fb8]  ; [pp+0x3fb8] IMM: double(-nan) from 0xfff8000000000000
    // 0x4df3a4: b               #0x4df410
    // 0x4df3a8: d0 = -inf
    //     0x4df3a8: ldr             d0, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    // 0x4df3ac: fcmp            d30, d0
    // 0x4df3b0: b.eq            #0x4df3d8
    // 0x4df3b4: d0 = 0.500000
    //     0x4df3b4: fmov            d0, #0.50000000
    // 0x4df3b8: fcmp            d1, d0
    // 0x4df3bc: b.ne            #0x4df3d8
    // 0x4df3c0: fcmp            d30, #0.0
    // 0x4df3c4: b.eq            #0x4df3d0
    // 0x4df3c8: fsqrt           d0, d30
    // 0x4df3cc: b               #0x4df410
    // 0x4df3d0: d0 = 0.000000
    //     0x4df3d0: eor             v0.16b, v0.16b, v0.16b
    // 0x4df3d4: b               #0x4df410
    // 0x4df3d8: d0 = 0.000000
    //     0x4df3d8: fmov            d0, d30
    // 0x4df3dc: stp             fp, lr, [SP, #-0x10]!
    // 0x4df3e0: mov             fp, SP
    // 0x4df3e4: CallRuntime_LibcPow(double, double) -> double
    //     0x4df3e4: and             SP, SP, #0xfffffffffffffff0
    //     0x4df3e8: mov             sp, SP
    //     0x4df3ec: ldr             x16, [THR, #0x568]  ; THR::LibcPow
    //     0x4df3f0: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x4df3f4: blr             x16
    //     0x4df3f8: movz            x16, #0x8
    //     0x4df3fc: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x4df400: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x4df404: sub             sp, x16, #1, lsl #12
    //     0x4df408: mov             SP, fp
    //     0x4df40c: ldp             fp, lr, [SP], #0x10
    // 0x4df410: r0 = inline_Allocate_Double()
    //     0x4df410: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4df414: add             x0, x0, #0x10
    //     0x4df418: cmp             x1, x0
    //     0x4df41c: b.ls            #0x4df6e8
    //     0x4df420: str             x0, [THR, #0x50]  ; THR::top
    //     0x4df424: sub             x0, x0, #0xf
    //     0x4df428: movz            x1, #0xe15c
    //     0x4df42c: movk            x1, #0x3, lsl #16
    //     0x4df430: stur            x1, [x0, #-1]
    // 0x4df434: StoreField: r0->field_7 = d0
    //     0x4df434: stur            d0, [x0, #7]
    // 0x4df438: r1 = 60
    //     0x4df438: movz            x1, #0x3c
    // 0x4df43c: branchIfSmi(r0, 0x4df448)
    //     0x4df43c: tbz             w0, #0, #0x4df448
    // 0x4df440: r1 = LoadClassIdInstr(r0)
    //     0x4df440: ldur            x1, [x0, #-1]
    //     0x4df444: ubfx            x1, x1, #0xc, #0x14
    // 0x4df448: str             x0, [SP]
    // 0x4df44c: mov             x0, x1
    // 0x4df450: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4df450: sub             lr, x0, #1, lsl #12
    //     0x4df454: ldr             lr, [x21, lr, lsl #3]
    //     0x4df458: blr             lr
    // 0x4df45c: stp             x0, NULL, [SP]
    // 0x4df460: r0 = _Double.fromInteger()
    //     0x4df460: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x4df464: LoadField: d0 = r0->field_7
    //     0x4df464: ldur            d0, [x0, #7]
    // 0x4df468: d1 = 2.000000
    //     0x4df468: fmov            d1, #2.00000000
    // 0x4df46c: fmul            d2, d0, d1
    // 0x4df470: mov             v0.16b, v2.16b
    // 0x4df474: LeaveFrame
    //     0x4df474: mov             SP, fp
    //     0x4df478: ldp             fp, lr, [SP], #0x10
    // 0x4df47c: ret
    //     0x4df47c: ret             
    // 0x4df480: tbnz            x0, #0x3f, #0x4df4d8
    // 0x4df484: r1 = 10
    //     0x4df484: movz            x1, #0xa
    // 0x4df488: r2 = 1
    //     0x4df488: movz            x2, #0x1
    // 0x4df48c: CheckStackOverflow
    //     0x4df48c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4df490: cmp             SP, x16
    //     0x4df494: b.ls            #0x4df6f8
    // 0x4df498: cbz             x0, #0x4df4c0
    // 0x4df49c: branchIfSmi(r0, 0x4df4a8)
    //     0x4df49c: tbz             w0, #0, #0x4df4a8
    // 0x4df4a0: mul             x3, x2, x1
    // 0x4df4a4: mov             x2, x3
    // 0x4df4a8: asr             x3, x0, #1
    // 0x4df4ac: cbz             x3, #0x4df4b8
    // 0x4df4b0: mul             x4, x1, x1
    // 0x4df4b4: mov             x1, x4
    // 0x4df4b8: mov             x0, x3
    // 0x4df4bc: b               #0x4df48c
    // 0x4df4c0: r0 = BoxInt64Instr(r2)
    //     0x4df4c0: sbfiz           x0, x2, #1, #0x1f
    //     0x4df4c4: cmp             x2, x0, asr #1
    //     0x4df4c8: b.eq            #0x4df4d4
    //     0x4df4cc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4df4d0: stur            x2, [x0, #7]
    // 0x4df4d4: b               #0x4df600
    // 0x4df4d8: r16 = 20
    //     0x4df4d8: movz            x16, #0x14
    // 0x4df4dc: stp             x16, NULL, [SP]
    // 0x4df4e0: r0 = _Double.fromInteger()
    //     0x4df4e0: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x4df4e4: stur            x0, [fp, #-0x18]
    // 0x4df4e8: ldur            x16, [fp, #-8]
    // 0x4df4ec: str             x16, [SP]
    // 0x4df4f0: r0 = <anonymous closure>()
    //     0x4df4f0: bl              #0x906ee4  ; [package:fl_chart/src/extensions/path_extension.dart] ::<anonymous closure>
    // 0x4df4f4: mov             x1, x0
    // 0x4df4f8: ldur            x0, [fp, #-0x18]
    // 0x4df4fc: LoadField: d0 = r0->field_7
    //     0x4df4fc: ldur            d0, [x0, #7]
    // 0x4df500: LoadField: d1 = r1->field_7
    //     0x4df500: ldur            d1, [x1, #7]
    // 0x4df504: d30 = 0.000000
    //     0x4df504: fmov            d30, d0
    // 0x4df508: d0 = 1.000000
    //     0x4df508: fmov            d0, #1.00000000
    // 0x4df50c: fcmp            d1, #0.0
    // 0x4df510: b.vs            #0x4df554
    // 0x4df514: b.eq            #0x4df5d8
    // 0x4df518: fcmp            d1, d0
    // 0x4df51c: b.eq            #0x4df544
    // 0x4df520: d31 = 2.000000
    //     0x4df520: fmov            d31, #2.00000000
    // 0x4df524: fcmp            d1, d31
    // 0x4df528: b.eq            #0x4df54c
    // 0x4df52c: d31 = 3.000000
    //     0x4df52c: fmov            d31, #3.00000000
    // 0x4df530: fcmp            d1, d31
    // 0x4df534: b.ne            #0x4df554
    // 0x4df538: fmul            d0, d30, d30
    // 0x4df53c: fmul            d0, d0, d30
    // 0x4df540: b               #0x4df5d8
    // 0x4df544: d0 = 0.000000
    //     0x4df544: fmov            d0, d30
    // 0x4df548: b               #0x4df5d8
    // 0x4df54c: fmul            d0, d30, d30
    // 0x4df550: b               #0x4df5d8
    // 0x4df554: fcmp            d30, d0
    // 0x4df558: b.vs            #0x4df568
    // 0x4df55c: b.eq            #0x4df5d8
    // 0x4df560: fcmp            d30, d1
    // 0x4df564: b.vc            #0x4df570
    // 0x4df568: d0 = -nan(ind)
    //     0x4df568: ldr             d0, [PP, #0x3fb8]  ; [pp+0x3fb8] IMM: double(-nan) from 0xfff8000000000000
    // 0x4df56c: b               #0x4df5d8
    // 0x4df570: d0 = -inf
    //     0x4df570: ldr             d0, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    // 0x4df574: fcmp            d30, d0
    // 0x4df578: b.eq            #0x4df5a0
    // 0x4df57c: d0 = 0.500000
    //     0x4df57c: fmov            d0, #0.50000000
    // 0x4df580: fcmp            d1, d0
    // 0x4df584: b.ne            #0x4df5a0
    // 0x4df588: fcmp            d30, #0.0
    // 0x4df58c: b.eq            #0x4df598
    // 0x4df590: fsqrt           d0, d30
    // 0x4df594: b               #0x4df5d8
    // 0x4df598: d0 = 0.000000
    //     0x4df598: eor             v0.16b, v0.16b, v0.16b
    // 0x4df59c: b               #0x4df5d8
    // 0x4df5a0: d0 = 0.000000
    //     0x4df5a0: fmov            d0, d30
    // 0x4df5a4: stp             fp, lr, [SP, #-0x10]!
    // 0x4df5a8: mov             fp, SP
    // 0x4df5ac: CallRuntime_LibcPow(double, double) -> double
    //     0x4df5ac: and             SP, SP, #0xfffffffffffffff0
    //     0x4df5b0: mov             sp, SP
    //     0x4df5b4: ldr             x16, [THR, #0x568]  ; THR::LibcPow
    //     0x4df5b8: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x4df5bc: blr             x16
    //     0x4df5c0: movz            x16, #0x8
    //     0x4df5c4: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x4df5c8: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x4df5cc: sub             sp, x16, #1, lsl #12
    //     0x4df5d0: mov             SP, fp
    //     0x4df5d4: ldp             fp, lr, [SP], #0x10
    // 0x4df5d8: r0 = inline_Allocate_Double()
    //     0x4df5d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4df5dc: add             x0, x0, #0x10
    //     0x4df5e0: cmp             x1, x0
    //     0x4df5e4: b.ls            #0x4df700
    //     0x4df5e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4df5ec: sub             x0, x0, #0xf
    //     0x4df5f0: movz            x1, #0xe15c
    //     0x4df5f4: movk            x1, #0x3, lsl #16
    //     0x4df5f8: stur            x1, [x0, #-1]
    // 0x4df5fc: StoreField: r0->field_7 = d0
    //     0x4df5fc: stur            d0, [x0, #7]
    // 0x4df600: r1 = 60
    //     0x4df600: movz            x1, #0x3c
    // 0x4df604: branchIfSmi(r0, 0x4df610)
    //     0x4df604: tbz             w0, #0, #0x4df610
    // 0x4df608: r1 = LoadClassIdInstr(r0)
    //     0x4df608: ldur            x1, [x0, #-1]
    //     0x4df60c: ubfx            x1, x1, #0xc, #0x14
    // 0x4df610: str             x0, [SP]
    // 0x4df614: mov             x0, x1
    // 0x4df618: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4df618: sub             lr, x0, #1, lsl #12
    //     0x4df61c: ldr             lr, [x21, lr, lsl #3]
    //     0x4df620: blr             lr
    // 0x4df624: stp             x0, NULL, [SP]
    // 0x4df628: r0 = _Double.fromInteger()
    //     0x4df628: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x4df62c: LoadField: d0 = r0->field_7
    //     0x4df62c: ldur            d0, [x0, #7]
    // 0x4df630: LeaveFrame
    //     0x4df630: mov             SP, fp
    //     0x4df634: ldp             fp, lr, [SP], #0x10
    // 0x4df638: ret
    //     0x4df638: ret             
    // 0x4df63c: r0 = StackOverflowSharedWithFPURegs()
    //     0x4df63c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4df640: b               #0x4dec58
    // 0x4df644: SaveReg d0
    //     0x4df644: str             q0, [SP, #-0x10]!
    // 0x4df648: r0 = 74
    //     0x4df648: movz            x0, #0x4a
    // 0x4df64c: r30 = DoubleToIntegerStub
    //     0x4df64c: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x4df650: LoadField: r30 = r30->field_7
    //     0x4df650: ldur            lr, [lr, #7]
    // 0x4df654: blr             lr
    // 0x4df658: RestoreReg d0
    //     0x4df658: ldr             q0, [SP], #0x10
    // 0x4df65c: b               #0x4dec74
    // 0x4df660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4df660: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4df664: b               #0x4decd4
    // 0x4df668: SaveReg d0
    //     0x4df668: str             q0, [SP, #-0x10]!
    // 0x4df66c: r0 = AllocateDouble()
    //     0x4df66c: bl              #0x909358  ; AllocateDoubleStub
    // 0x4df670: RestoreReg d0
    //     0x4df670: ldr             q0, [SP], #0x10
    // 0x4df674: b               #0x4dee38
    // 0x4df678: SaveReg d0
    //     0x4df678: str             q0, [SP, #-0x10]!
    // 0x4df67c: SaveReg r0
    //     0x4df67c: str             x0, [SP, #-8]!
    // 0x4df680: r0 = AllocateDouble()
    //     0x4df680: bl              #0x909358  ; AllocateDoubleStub
    // 0x4df684: mov             x1, x0
    // 0x4df688: RestoreReg r0
    //     0x4df688: ldr             x0, [SP], #8
    // 0x4df68c: RestoreReg d0
    //     0x4df68c: ldr             q0, [SP], #0x10
    // 0x4df690: b               #0x4dee64
    // 0x4df694: SaveReg d0
    //     0x4df694: str             q0, [SP, #-0x10]!
    // 0x4df698: r0 = 74
    //     0x4df698: movz            x0, #0x4a
    // 0x4df69c: r30 = DoubleToIntegerStub
    //     0x4df69c: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x4df6a0: LoadField: r30 = r30->field_7
    //     0x4df6a0: ldur            lr, [lr, #7]
    // 0x4df6a4: blr             lr
    // 0x4df6a8: RestoreReg d0
    //     0x4df6a8: ldr             q0, [SP], #0x10
    // 0x4df6ac: b               #0x4deed0
    // 0x4df6b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x4df6b0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4df6b4: b               #0x4def1c
    // 0x4df6b8: SaveReg d0
    //     0x4df6b8: str             q0, [SP, #-0x10]!
    // 0x4df6bc: r0 = AllocateDouble()
    //     0x4df6bc: bl              #0x909358  ; AllocateDoubleStub
    // 0x4df6c0: RestoreReg d0
    //     0x4df6c0: ldr             q0, [SP], #0x10
    // 0x4df6c4: b               #0x4df080
    // 0x4df6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4df6c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4df6cc: b               #0x4df0f8
    // 0x4df6d0: SaveReg d0
    //     0x4df6d0: str             q0, [SP, #-0x10]!
    // 0x4df6d4: r0 = AllocateDouble()
    //     0x4df6d4: bl              #0x909358  ; AllocateDoubleStub
    // 0x4df6d8: RestoreReg d0
    //     0x4df6d8: ldr             q0, [SP], #0x10
    // 0x4df6dc: b               #0x4df25c
    // 0x4df6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4df6e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4df6e4: b               #0x4df2d0
    // 0x4df6e8: SaveReg d0
    //     0x4df6e8: str             q0, [SP, #-0x10]!
    // 0x4df6ec: r0 = AllocateDouble()
    //     0x4df6ec: bl              #0x909358  ; AllocateDoubleStub
    // 0x4df6f0: RestoreReg d0
    //     0x4df6f0: ldr             q0, [SP], #0x10
    // 0x4df6f4: b               #0x4df434
    // 0x4df6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4df6f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4df6fc: b               #0x4df498
    // 0x4df700: SaveReg d0
    //     0x4df700: str             q0, [SP, #-0x10]!
    // 0x4df704: r0 = AllocateDouble()
    //     0x4df704: bl              #0x909358  ; AllocateDoubleStub
    // 0x4df708: RestoreReg d0
    //     0x4df708: ldr             q0, [SP], #0x10
    // 0x4df70c: b               #0x4df5fc
  }
  _ _roundIntervalBelowOne(/* No info */) {
    // ** addr: 0x4df710, size: 0x388
    // 0x4df710: EnterFrame
    //     0x4df710: stp             fp, lr, [SP, #-0x10]!
    //     0x4df714: mov             fp, SP
    // 0x4df718: AllocStack(0x48)
    //     0x4df718: sub             SP, SP, #0x48
    // 0x4df71c: d1 = 0.000001
    //     0x4df71c: add             x17, PP, #0x35, lsl #12  ; [pp+0x35058] IMM: double(1e-06) from 0x3eb0c6f7a0b5ed8d
    //     0x4df720: ldr             d1, [x17, #0x58]
    // 0x4df724: stur            x1, [fp, #-0x10]
    // 0x4df728: CheckStackOverflow
    //     0x4df728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4df72c: cmp             SP, x16
    //     0x4df730: b.ls            #0x4dfa48
    // 0x4df734: fcmp            d1, d0
    // 0x4df738: b.le            #0x4df748
    // 0x4df73c: LeaveFrame
    //     0x4df73c: mov             SP, fp
    //     0x4df740: ldp             fp, lr, [SP], #0x10
    // 0x4df744: ret
    //     0x4df744: ret             
    // 0x4df748: r0 = inline_Allocate_Double()
    //     0x4df748: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x4df74c: add             x0, x0, #0x10
    //     0x4df750: cmp             x2, x0
    //     0x4df754: b.ls            #0x4dfa50
    //     0x4df758: str             x0, [THR, #0x50]  ; THR::top
    //     0x4df75c: sub             x0, x0, #0xf
    //     0x4df760: movz            x2, #0xe15c
    //     0x4df764: movk            x2, #0x3, lsl #16
    //     0x4df768: stur            x2, [x0, #-1]
    // 0x4df76c: StoreField: r0->field_7 = d0
    //     0x4df76c: stur            d0, [x0, #7]
    // 0x4df770: stur            x0, [fp, #-8]
    // 0x4df774: str             x0, [SP]
    // 0x4df778: r0 = toString()
    //     0x4df778: bl              #0x7d5b04  ; [dart:core] _Double::toString
    // 0x4df77c: stur            x0, [fp, #-0x38]
    // 0x4df780: LoadField: r1 = r0->field_7
    //     0x4df780: ldur            w1, [x0, #7]
    // 0x4df784: r2 = LoadInt32Instr(r1)
    //     0x4df784: sbfx            x2, x1, #1, #0x1f
    // 0x4df788: stur            x2, [fp, #-0x30]
    // 0x4df78c: sub             x1, x2, #2
    // 0x4df790: stur            x1, [fp, #-0x28]
    // 0x4df794: r4 = 0
    //     0x4df794: movz            x4, #0
    // 0x4df798: r3 = 2
    //     0x4df798: movz            x3, #0x2
    // 0x4df79c: stur            x4, [fp, #-0x18]
    // 0x4df7a0: stur            x3, [fp, #-0x20]
    // 0x4df7a4: CheckStackOverflow
    //     0x4df7a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4df7a8: cmp             SP, x16
    //     0x4df7ac: b.ls            #0x4dfa68
    // 0x4df7b0: cmp             x3, x2
    // 0x4df7b4: b.gt            #0x4df810
    // 0x4df7b8: lsl             x5, x3, #1
    // 0x4df7bc: stp             x5, x0, [SP]
    // 0x4df7c0: r0 = []()
    //     0x4df7c0: bl              #0x36f608  ; [dart:core] _StringBase::[]
    // 0x4df7c4: r1 = LoadClassIdInstr(r0)
    //     0x4df7c4: ldur            x1, [x0, #-1]
    //     0x4df7c8: ubfx            x1, x1, #0xc, #0x14
    // 0x4df7cc: r16 = "0"
    //     0x4df7cc: ldr             x16, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x4df7d0: stp             x16, x0, [SP]
    // 0x4df7d4: mov             x0, x1
    // 0x4df7d8: mov             lr, x0
    // 0x4df7dc: ldr             lr, [x21, lr, lsl #3]
    // 0x4df7e0: blr             lr
    // 0x4df7e4: tbnz            w0, #4, #0x4df808
    // 0x4df7e8: ldur            x1, [fp, #-0x18]
    // 0x4df7ec: ldur            x0, [fp, #-0x20]
    // 0x4df7f0: add             x4, x1, #1
    // 0x4df7f4: add             x3, x0, #1
    // 0x4df7f8: ldur            x0, [fp, #-0x38]
    // 0x4df7fc: ldur            x1, [fp, #-0x28]
    // 0x4df800: ldur            x2, [fp, #-0x30]
    // 0x4df804: b               #0x4df79c
    // 0x4df808: ldur            x1, [fp, #-0x18]
    // 0x4df80c: b               #0x4df814
    // 0x4df810: mov             x1, x4
    // 0x4df814: ldur            x0, [fp, #-0x28]
    // 0x4df818: sub             x2, x0, x1
    // 0x4df81c: cmp             x2, #2
    // 0x4df820: b.le            #0x4df830
    // 0x4df824: sub             x1, x2, #2
    // 0x4df828: sub             x2, x0, x1
    // 0x4df82c: mov             x0, x2
    // 0x4df830: stur            x0, [fp, #-0x18]
    // 0x4df834: tbnz            x0, #0x3f, #0x4df88c
    // 0x4df838: r1 = 10
    //     0x4df838: movz            x1, #0xa
    // 0x4df83c: r2 = 1
    //     0x4df83c: movz            x2, #0x1
    // 0x4df840: CheckStackOverflow
    //     0x4df840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4df844: cmp             SP, x16
    //     0x4df848: b.ls            #0x4dfa70
    // 0x4df84c: cbz             x0, #0x4df874
    // 0x4df850: branchIfSmi(r0, 0x4df85c)
    //     0x4df850: tbz             w0, #0, #0x4df85c
    // 0x4df854: mul             x3, x2, x1
    // 0x4df858: mov             x2, x3
    // 0x4df85c: asr             x3, x0, #1
    // 0x4df860: cbz             x3, #0x4df86c
    // 0x4df864: mul             x4, x1, x1
    // 0x4df868: mov             x1, x4
    // 0x4df86c: mov             x0, x3
    // 0x4df870: b               #0x4df840
    // 0x4df874: r0 = BoxInt64Instr(r2)
    //     0x4df874: sbfiz           x0, x2, #1, #0x1f
    //     0x4df878: cmp             x2, x0, asr #1
    //     0x4df87c: b.eq            #0x4df888
    //     0x4df880: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4df884: stur            x2, [x0, #7]
    // 0x4df888: b               #0x4df9e8
    // 0x4df88c: r16 = 20
    //     0x4df88c: movz            x16, #0x14
    // 0x4df890: stp             x16, NULL, [SP]
    // 0x4df894: r0 = _Double.fromInteger()
    //     0x4df894: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x4df898: mov             x3, x0
    // 0x4df89c: ldur            x2, [fp, #-0x18]
    // 0x4df8a0: stur            x3, [fp, #-0x38]
    // 0x4df8a4: r0 = BoxInt64Instr(r2)
    //     0x4df8a4: sbfiz           x0, x2, #1, #0x1f
    //     0x4df8a8: cmp             x2, x0, asr #1
    //     0x4df8ac: b.eq            #0x4df8b8
    //     0x4df8b0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4df8b4: stur            x2, [x0, #7]
    // 0x4df8b8: r1 = 60
    //     0x4df8b8: movz            x1, #0x3c
    // 0x4df8bc: branchIfSmi(r0, 0x4df8c8)
    //     0x4df8bc: tbz             w0, #0, #0x4df8c8
    // 0x4df8c0: r1 = LoadClassIdInstr(r0)
    //     0x4df8c0: ldur            x1, [x0, #-1]
    //     0x4df8c4: ubfx            x1, x1, #0xc, #0x14
    // 0x4df8c8: str             x0, [SP]
    // 0x4df8cc: mov             x0, x1
    // 0x4df8d0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x4df8d0: sub             lr, x0, #0xffd
    //     0x4df8d4: ldr             lr, [x21, lr, lsl #3]
    //     0x4df8d8: blr             lr
    // 0x4df8dc: mov             x1, x0
    // 0x4df8e0: ldur            x0, [fp, #-0x38]
    // 0x4df8e4: LoadField: d0 = r0->field_7
    //     0x4df8e4: ldur            d0, [x0, #7]
    // 0x4df8e8: LoadField: d1 = r1->field_7
    //     0x4df8e8: ldur            d1, [x1, #7]
    // 0x4df8ec: d30 = 0.000000
    //     0x4df8ec: fmov            d30, d0
    // 0x4df8f0: d0 = 1.000000
    //     0x4df8f0: fmov            d0, #1.00000000
    // 0x4df8f4: fcmp            d1, #0.0
    // 0x4df8f8: b.vs            #0x4df93c
    // 0x4df8fc: b.eq            #0x4df9c0
    // 0x4df900: fcmp            d1, d0
    // 0x4df904: b.eq            #0x4df92c
    // 0x4df908: d31 = 2.000000
    //     0x4df908: fmov            d31, #2.00000000
    // 0x4df90c: fcmp            d1, d31
    // 0x4df910: b.eq            #0x4df934
    // 0x4df914: d31 = 3.000000
    //     0x4df914: fmov            d31, #3.00000000
    // 0x4df918: fcmp            d1, d31
    // 0x4df91c: b.ne            #0x4df93c
    // 0x4df920: fmul            d0, d30, d30
    // 0x4df924: fmul            d0, d0, d30
    // 0x4df928: b               #0x4df9c0
    // 0x4df92c: d0 = 0.000000
    //     0x4df92c: fmov            d0, d30
    // 0x4df930: b               #0x4df9c0
    // 0x4df934: fmul            d0, d30, d30
    // 0x4df938: b               #0x4df9c0
    // 0x4df93c: fcmp            d30, d0
    // 0x4df940: b.vs            #0x4df950
    // 0x4df944: b.eq            #0x4df9c0
    // 0x4df948: fcmp            d30, d1
    // 0x4df94c: b.vc            #0x4df958
    // 0x4df950: d0 = -nan(ind)
    //     0x4df950: ldr             d0, [PP, #0x3fb8]  ; [pp+0x3fb8] IMM: double(-nan) from 0xfff8000000000000
    // 0x4df954: b               #0x4df9c0
    // 0x4df958: d0 = -inf
    //     0x4df958: ldr             d0, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    // 0x4df95c: fcmp            d30, d0
    // 0x4df960: b.eq            #0x4df988
    // 0x4df964: d0 = 0.500000
    //     0x4df964: fmov            d0, #0.50000000
    // 0x4df968: fcmp            d1, d0
    // 0x4df96c: b.ne            #0x4df988
    // 0x4df970: fcmp            d30, #0.0
    // 0x4df974: b.eq            #0x4df980
    // 0x4df978: fsqrt           d0, d30
    // 0x4df97c: b               #0x4df9c0
    // 0x4df980: d0 = 0.000000
    //     0x4df980: eor             v0.16b, v0.16b, v0.16b
    // 0x4df984: b               #0x4df9c0
    // 0x4df988: d0 = 0.000000
    //     0x4df988: fmov            d0, d30
    // 0x4df98c: stp             fp, lr, [SP, #-0x10]!
    // 0x4df990: mov             fp, SP
    // 0x4df994: CallRuntime_LibcPow(double, double) -> double
    //     0x4df994: and             SP, SP, #0xfffffffffffffff0
    //     0x4df998: mov             sp, SP
    //     0x4df99c: ldr             x16, [THR, #0x568]  ; THR::LibcPow
    //     0x4df9a0: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x4df9a4: blr             x16
    //     0x4df9a8: movz            x16, #0x8
    //     0x4df9ac: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x4df9b0: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x4df9b4: sub             sp, x16, #1, lsl #12
    //     0x4df9b8: mov             SP, fp
    //     0x4df9bc: ldp             fp, lr, [SP], #0x10
    // 0x4df9c0: r0 = inline_Allocate_Double()
    //     0x4df9c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4df9c4: add             x0, x0, #0x10
    //     0x4df9c8: cmp             x1, x0
    //     0x4df9cc: b.ls            #0x4dfa78
    //     0x4df9d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4df9d4: sub             x0, x0, #0xf
    //     0x4df9d8: movz            x1, #0xe15c
    //     0x4df9dc: movk            x1, #0x3, lsl #16
    //     0x4df9e0: stur            x1, [x0, #-1]
    // 0x4df9e4: StoreField: r0->field_7 = d0
    //     0x4df9e4: stur            d0, [x0, #7]
    // 0x4df9e8: stur            x0, [fp, #-0x38]
    // 0x4df9ec: ldur            x16, [fp, #-8]
    // 0x4df9f0: stp             x0, x16, [SP]
    // 0x4df9f4: r0 = *()
    //     0x4df9f4: bl              #0x9065f0  ; [dart:core] _Double::*
    // 0x4df9f8: LoadField: d0 = r0->field_7
    //     0x4df9f8: ldur            d0, [x0, #7]
    // 0x4df9fc: ldur            x1, [fp, #-0x10]
    // 0x4dfa00: r0 = _roundIntervalAboveOne()
    //     0x4dfa00: bl              #0x4dec3c  ; [package:fl_chart/src/utils/utils.dart] Utils::_roundIntervalAboveOne
    // 0x4dfa04: r0 = inline_Allocate_Double()
    //     0x4dfa04: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4dfa08: add             x0, x0, #0x10
    //     0x4dfa0c: cmp             x1, x0
    //     0x4dfa10: b.ls            #0x4dfa88
    //     0x4dfa14: str             x0, [THR, #0x50]  ; THR::top
    //     0x4dfa18: sub             x0, x0, #0xf
    //     0x4dfa1c: movz            x1, #0xe15c
    //     0x4dfa20: movk            x1, #0x3, lsl #16
    //     0x4dfa24: stur            x1, [x0, #-1]
    // 0x4dfa28: StoreField: r0->field_7 = d0
    //     0x4dfa28: stur            d0, [x0, #7]
    // 0x4dfa2c: ldur            x16, [fp, #-0x38]
    // 0x4dfa30: stp             x16, x0, [SP]
    // 0x4dfa34: r0 = /()
    //     0x4dfa34: bl              #0x9046a4  ; [dart:core] _Double::/
    // 0x4dfa38: LoadField: d0 = r0->field_7
    //     0x4dfa38: ldur            d0, [x0, #7]
    // 0x4dfa3c: LeaveFrame
    //     0x4dfa3c: mov             SP, fp
    //     0x4dfa40: ldp             fp, lr, [SP], #0x10
    // 0x4dfa44: ret
    //     0x4dfa44: ret             
    // 0x4dfa48: r0 = StackOverflowSharedWithFPURegs()
    //     0x4dfa48: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4dfa4c: b               #0x4df734
    // 0x4dfa50: SaveReg d0
    //     0x4dfa50: str             q0, [SP, #-0x10]!
    // 0x4dfa54: SaveReg r1
    //     0x4dfa54: str             x1, [SP, #-8]!
    // 0x4dfa58: r0 = AllocateDouble()
    //     0x4dfa58: bl              #0x909358  ; AllocateDoubleStub
    // 0x4dfa5c: RestoreReg r1
    //     0x4dfa5c: ldr             x1, [SP], #8
    // 0x4dfa60: RestoreReg d0
    //     0x4dfa60: ldr             q0, [SP], #0x10
    // 0x4dfa64: b               #0x4df76c
    // 0x4dfa68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dfa68: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dfa6c: b               #0x4df7b0
    // 0x4dfa70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dfa70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dfa74: b               #0x4df84c
    // 0x4dfa78: SaveReg d0
    //     0x4dfa78: str             q0, [SP, #-0x10]!
    // 0x4dfa7c: r0 = AllocateDouble()
    //     0x4dfa7c: bl              #0x909358  ; AllocateDoubleStub
    // 0x4dfa80: RestoreReg d0
    //     0x4dfa80: ldr             q0, [SP], #0x10
    // 0x4dfa84: b               #0x4df9e4
    // 0x4dfa88: SaveReg d0
    //     0x4dfa88: str             q0, [SP, #-0x10]!
    // 0x4dfa8c: r0 = AllocateDouble()
    //     0x4dfa8c: bl              #0x909358  ; AllocateDoubleStub
    // 0x4dfa90: RestoreReg d0
    //     0x4dfa90: ldr             q0, [SP], #0x10
    // 0x4dfa94: b               #0x4dfa28
  }
  _ formatNumber(/* No info */) {
    // ** addr: 0x7457cc, size: 0x3e8
    // 0x7457cc: EnterFrame
    //     0x7457cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7457d0: mov             fp, SP
    // 0x7457d4: AllocStack(0x38)
    //     0x7457d4: sub             SP, SP, #0x38
    // 0x7457d8: d3 = 0.000000
    //     0x7457d8: eor             v3.16b, v3.16b, v3.16b
    // 0x7457dc: CheckStackOverflow
    //     0x7457dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7457e0: cmp             SP, x16
    //     0x7457e4: b.ls            #0x745b4c
    // 0x7457e8: fcmp            d3, d2
    // 0x7457ec: r16 = true
    //     0x7457ec: add             x16, NULL, #0x20  ; true
    // 0x7457f0: r17 = false
    //     0x7457f0: add             x17, NULL, #0x30  ; false
    // 0x7457f4: csel            x0, x16, x17, gt
    // 0x7457f8: stur            x0, [fp, #-8]
    // 0x7457fc: tbnz            w0, #4, #0x745828
    // 0x745800: fcmp            d2, d3
    // 0x745804: b.ne            #0x745810
    // 0x745808: d2 = 0.000000
    //     0x745808: eor             v2.16b, v2.16b, v2.16b
    // 0x74580c: b               #0x745820
    // 0x745810: fcmp            d3, d2
    // 0x745814: b.le            #0x745820
    // 0x745818: fneg            d4, d2
    // 0x74581c: mov             v2.16b, v4.16b
    // 0x745820: mov             v4.16b, v2.16b
    // 0x745824: b               #0x74582c
    // 0x745828: mov             v4.16b, v2.16b
    // 0x74582c: d2 = 1000000000.000000
    //     0x74582c: add             x17, PP, #0x35, lsl #12  ; [pp+0x350b0] IMM: double(1e+09) from 0x41cdcd6500000000
    //     0x745830: ldr             d2, [x17, #0xb0]
    // 0x745834: fcmp            d4, d2
    // 0x745838: b.lt            #0x745880
    // 0x74583c: fdiv            d0, d4, d2
    // 0x745840: r1 = inline_Allocate_Double()
    //     0x745840: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x745844: add             x1, x1, #0x10
    //     0x745848: cmp             x2, x1
    //     0x74584c: b.ls            #0x745b54
    //     0x745850: str             x1, [THR, #0x50]  ; THR::top
    //     0x745854: sub             x1, x1, #0xf
    //     0x745858: movz            x2, #0xe15c
    //     0x74585c: movk            x2, #0x3, lsl #16
    //     0x745860: stur            x2, [x1, #-1]
    // 0x745864: StoreField: r1->field_7 = d0
    //     0x745864: stur            d0, [x1, #7]
    // 0x745868: r2 = 1
    //     0x745868: movz            x2, #0x1
    // 0x74586c: r0 = toStringAsFixed()
    //     0x74586c: bl              #0x57a778  ; [dart:core] _Double::toStringAsFixed
    // 0x745870: mov             x1, x0
    // 0x745874: r0 = "B"
    //     0x745874: add             x0, PP, #0x35, lsl #12  ; [pp+0x350b8] "B"
    //     0x745878: ldr             x0, [x0, #0xb8]
    // 0x74587c: b               #0x745a6c
    // 0x745880: d2 = 1000000.000000
    //     0x745880: ldr             d2, [PP, #0x62c8]  ; [pp+0x62c8] IMM: double(1e+06) from 0x412e848000000000
    // 0x745884: fcmp            d4, d2
    // 0x745888: b.lt            #0x7458d0
    // 0x74588c: fdiv            d0, d4, d2
    // 0x745890: r1 = inline_Allocate_Double()
    //     0x745890: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x745894: add             x1, x1, #0x10
    //     0x745898: cmp             x0, x1
    //     0x74589c: b.ls            #0x745b70
    //     0x7458a0: str             x1, [THR, #0x50]  ; THR::top
    //     0x7458a4: sub             x1, x1, #0xf
    //     0x7458a8: movz            x0, #0xe15c
    //     0x7458ac: movk            x0, #0x3, lsl #16
    //     0x7458b0: stur            x0, [x1, #-1]
    // 0x7458b4: StoreField: r1->field_7 = d0
    //     0x7458b4: stur            d0, [x1, #7]
    // 0x7458b8: r2 = 1
    //     0x7458b8: movz            x2, #0x1
    // 0x7458bc: r0 = toStringAsFixed()
    //     0x7458bc: bl              #0x57a778  ; [dart:core] _Double::toStringAsFixed
    // 0x7458c0: mov             x1, x0
    // 0x7458c4: r0 = "M"
    //     0x7458c4: add             x0, PP, #0x35, lsl #12  ; [pp+0x350c0] "M"
    //     0x7458c8: ldr             x0, [x0, #0xc0]
    // 0x7458cc: b               #0x745a6c
    // 0x7458d0: d2 = 1000.000000
    //     0x7458d0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b1d8] IMM: double(1000) from 0x408f400000000000
    //     0x7458d4: ldr             d2, [x17, #0x1d8]
    // 0x7458d8: fcmp            d4, d2
    // 0x7458dc: b.lt            #0x745924
    // 0x7458e0: fdiv            d0, d4, d2
    // 0x7458e4: r1 = inline_Allocate_Double()
    //     0x7458e4: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x7458e8: add             x1, x1, #0x10
    //     0x7458ec: cmp             x0, x1
    //     0x7458f0: b.ls            #0x745b84
    //     0x7458f4: str             x1, [THR, #0x50]  ; THR::top
    //     0x7458f8: sub             x1, x1, #0xf
    //     0x7458fc: movz            x0, #0xe15c
    //     0x745900: movk            x0, #0x3, lsl #16
    //     0x745904: stur            x0, [x1, #-1]
    // 0x745908: StoreField: r1->field_7 = d0
    //     0x745908: stur            d0, [x1, #7]
    // 0x74590c: r2 = 1
    //     0x74590c: movz            x2, #0x1
    // 0x745910: r0 = toStringAsFixed()
    //     0x745910: bl              #0x57a778  ; [dart:core] _Double::toStringAsFixed
    // 0x745914: mov             x1, x0
    // 0x745918: r0 = "K"
    //     0x745918: add             x0, PP, #0x35, lsl #12  ; [pp+0x350c8] "K"
    //     0x74591c: ldr             x0, [x0, #0xc8]
    // 0x745920: b               #0x745a6c
    // 0x745924: fsub            d2, d0, d1
    // 0x745928: fcmp            d2, d3
    // 0x74592c: b.ne            #0x745938
    // 0x745930: d1 = 0.000000
    //     0x745930: eor             v1.16b, v1.16b, v1.16b
    // 0x745934: b               #0x745950
    // 0x745938: fcmp            d3, d2
    // 0x74593c: b.le            #0x745948
    // 0x745940: fneg            d0, d2
    // 0x745944: b               #0x74594c
    // 0x745948: mov             v0.16b, v2.16b
    // 0x74594c: mov             v1.16b, v0.16b
    // 0x745950: d0 = 1.000000
    //     0x745950: fmov            d0, #1.00000000
    // 0x745954: fcmp            d1, d0
    // 0x745958: b.lt            #0x745964
    // 0x74595c: r2 = 1
    //     0x74595c: movz            x2, #0x1
    // 0x745960: b               #0x745a38
    // 0x745964: d0 = 0.100000
    //     0x745964: ldr             d0, [PP, #0x6e08]  ; [pp+0x6e08] IMM: double(0.1) from 0x3fb999999999999a
    // 0x745968: fcmp            d1, d0
    // 0x74596c: b.lt            #0x745978
    // 0x745970: r2 = 2
    //     0x745970: movz            x2, #0x2
    // 0x745974: b               #0x745a38
    // 0x745978: d0 = 0.010000
    //     0x745978: add             x17, PP, #0x16, lsl #12  ; [pp+0x16470] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x74597c: ldr             d0, [x17, #0x470]
    // 0x745980: fcmp            d1, d0
    // 0x745984: b.lt            #0x745990
    // 0x745988: r2 = 3
    //     0x745988: movz            x2, #0x3
    // 0x74598c: b               #0x745a38
    // 0x745990: d0 = 0.001000
    //     0x745990: add             x17, PP, #9, lsl #12  ; [pp+0x9210] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    //     0x745994: ldr             d0, [x17, #0x210]
    // 0x745998: fcmp            d1, d0
    // 0x74599c: b.lt            #0x7459a8
    // 0x7459a0: r2 = 4
    //     0x7459a0: movz            x2, #0x4
    // 0x7459a4: b               #0x745a38
    // 0x7459a8: d0 = 0.000100
    //     0x7459a8: ldr             d0, [PP, #0x6e88]  ; [pp+0x6e88] IMM: double(1e-04) from 0x3f1a36e2eb1c432d
    // 0x7459ac: fcmp            d1, d0
    // 0x7459b0: b.lt            #0x7459bc
    // 0x7459b4: r2 = 5
    //     0x7459b4: movz            x2, #0x5
    // 0x7459b8: b               #0x745a38
    // 0x7459bc: d0 = 0.000010
    //     0x7459bc: add             x17, PP, #0x35, lsl #12  ; [pp+0x350d0] IMM: double(1e-05) from 0x3ee4f8b588e368f1
    //     0x7459c0: ldr             d0, [x17, #0xd0]
    // 0x7459c4: fcmp            d1, d0
    // 0x7459c8: b.lt            #0x7459d4
    // 0x7459cc: r2 = 6
    //     0x7459cc: movz            x2, #0x6
    // 0x7459d0: b               #0x745a38
    // 0x7459d4: d0 = 0.000001
    //     0x7459d4: add             x17, PP, #0x35, lsl #12  ; [pp+0x35058] IMM: double(1e-06) from 0x3eb0c6f7a0b5ed8d
    //     0x7459d8: ldr             d0, [x17, #0x58]
    // 0x7459dc: fcmp            d1, d0
    // 0x7459e0: b.lt            #0x7459ec
    // 0x7459e4: r2 = 7
    //     0x7459e4: movz            x2, #0x7
    // 0x7459e8: b               #0x745a38
    // 0x7459ec: d0 = 0.000000
    //     0x7459ec: add             x17, PP, #0x25, lsl #12  ; [pp+0x25be0] IMM: double(1e-07) from 0x3e7ad7f29abcaf48
    //     0x7459f0: ldr             d0, [x17, #0xbe0]
    // 0x7459f4: fcmp            d1, d0
    // 0x7459f8: b.lt            #0x745a04
    // 0x7459fc: r2 = 8
    //     0x7459fc: movz            x2, #0x8
    // 0x745a00: b               #0x745a38
    // 0x745a04: d0 = 0.000000
    //     0x745a04: add             x17, PP, #0x35, lsl #12  ; [pp+0x350d8] IMM: double(1e-08) from 0x3e45798ee2308c3a
    //     0x745a08: ldr             d0, [x17, #0xd8]
    // 0x745a0c: fcmp            d1, d0
    // 0x745a10: b.lt            #0x745a1c
    // 0x745a14: r2 = 9
    //     0x745a14: movz            x2, #0x9
    // 0x745a18: b               #0x745a38
    // 0x745a1c: d0 = 0.000000
    //     0x745a1c: add             x17, PP, #0x35, lsl #12  ; [pp+0x350e0] IMM: double(1e-09) from 0x3e112e0be826d695
    //     0x745a20: ldr             d0, [x17, #0xe0]
    // 0x745a24: fcmp            d1, d0
    // 0x745a28: b.lt            #0x745a34
    // 0x745a2c: r2 = 10
    //     0x745a2c: movz            x2, #0xa
    // 0x745a30: b               #0x745a38
    // 0x745a34: r2 = 1
    //     0x745a34: movz            x2, #0x1
    // 0x745a38: r1 = inline_Allocate_Double()
    //     0x745a38: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x745a3c: add             x1, x1, #0x10
    //     0x745a40: cmp             x0, x1
    //     0x745a44: b.ls            #0x745b98
    //     0x745a48: str             x1, [THR, #0x50]  ; THR::top
    //     0x745a4c: sub             x1, x1, #0xf
    //     0x745a50: movz            x0, #0xe15c
    //     0x745a54: movk            x0, #0x3, lsl #16
    //     0x745a58: stur            x0, [x1, #-1]
    // 0x745a5c: StoreField: r1->field_7 = d4
    //     0x745a5c: stur            d4, [x1, #7]
    // 0x745a60: r0 = toStringAsFixed()
    //     0x745a60: bl              #0x57a778  ; [dart:core] _Double::toStringAsFixed
    // 0x745a64: mov             x1, x0
    // 0x745a68: r0 = ""
    //     0x745a68: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x745a6c: stur            x1, [fp, #-0x18]
    // 0x745a70: stur            x0, [fp, #-0x20]
    // 0x745a74: LoadField: r2 = r1->field_7
    //     0x745a74: ldur            w2, [x1, #7]
    // 0x745a78: r3 = LoadInt32Instr(r2)
    //     0x745a78: sbfx            x3, x2, #1, #0x1f
    // 0x745a7c: sub             x2, x3, #2
    // 0x745a80: lsl             x3, x2, #1
    // 0x745a84: stur            x3, [fp, #-0x10]
    // 0x745a88: stp             x3, x1, [SP, #8]
    // 0x745a8c: r16 = ".0"
    //     0x745a8c: add             x16, PP, #0x21, lsl #12  ; [pp+0x219c8] ".0"
    //     0x745a90: ldr             x16, [x16, #0x9c8]
    // 0x745a94: str             x16, [SP]
    // 0x745a98: r0 = _substringMatches()
    //     0x745a98: bl              #0x37718c  ; [dart:core] _StringBase::_substringMatches
    // 0x745a9c: tbnz            w0, #4, #0x745ac0
    // 0x745aa0: ldur            x16, [fp, #-0x10]
    // 0x745aa4: str             x16, [SP]
    // 0x745aa8: ldur            x1, [fp, #-0x18]
    // 0x745aac: r2 = 0
    //     0x745aac: movz            x2, #0
    // 0x745ab0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x745ab0: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x745ab4: r0 = substring()
    //     0x745ab4: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x745ab8: mov             x3, x0
    // 0x745abc: b               #0x745ac4
    // 0x745ac0: ldur            x3, [fp, #-0x18]
    // 0x745ac4: ldur            x0, [fp, #-8]
    // 0x745ac8: stur            x3, [fp, #-0x10]
    // 0x745acc: tbnz            w0, #4, #0x745afc
    // 0x745ad0: r1 = Null
    //     0x745ad0: mov             x1, NULL
    // 0x745ad4: r2 = 4
    //     0x745ad4: movz            x2, #0x4
    // 0x745ad8: r0 = AllocateArray()
    //     0x745ad8: bl              #0x909400  ; AllocateArrayStub
    // 0x745adc: r16 = "-"
    //     0x745adc: ldr             x16, [PP, #0x4858]  ; [pp+0x4858] "-"
    // 0x745ae0: StoreField: r0->field_f = r16
    //     0x745ae0: stur            w16, [x0, #0xf]
    // 0x745ae4: ldur            x1, [fp, #-0x10]
    // 0x745ae8: StoreField: r0->field_13 = r1
    //     0x745ae8: stur            w1, [x0, #0x13]
    // 0x745aec: str             x0, [SP]
    // 0x745af0: r0 = _interpolate()
    //     0x745af0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x745af4: mov             x1, x0
    // 0x745af8: b               #0x745b00
    // 0x745afc: mov             x1, x3
    // 0x745b00: stur            x1, [fp, #-8]
    // 0x745b04: r0 = LoadClassIdInstr(r1)
    //     0x745b04: ldur            x0, [x1, #-1]
    //     0x745b08: ubfx            x0, x0, #0xc, #0x14
    // 0x745b0c: r16 = "-0"
    //     0x745b0c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21f88] "-0"
    //     0x745b10: ldr             x16, [x16, #0xf88]
    // 0x745b14: stp             x16, x1, [SP]
    // 0x745b18: mov             lr, x0
    // 0x745b1c: ldr             lr, [x21, lr, lsl #3]
    // 0x745b20: blr             lr
    // 0x745b24: tbnz            w0, #4, #0x745b30
    // 0x745b28: r0 = "0"
    //     0x745b28: ldr             x0, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x745b2c: b               #0x745b34
    // 0x745b30: ldur            x0, [fp, #-8]
    // 0x745b34: ldur            x16, [fp, #-0x20]
    // 0x745b38: stp             x16, x0, [SP]
    // 0x745b3c: r0 = +()
    //     0x745b3c: bl              #0x36e11c  ; [dart:core] _StringBase::+
    // 0x745b40: LeaveFrame
    //     0x745b40: mov             SP, fp
    //     0x745b44: ldp             fp, lr, [SP], #0x10
    // 0x745b48: ret
    //     0x745b48: ret             
    // 0x745b4c: r0 = StackOverflowSharedWithFPURegs()
    //     0x745b4c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x745b50: b               #0x7457e8
    // 0x745b54: SaveReg d0
    //     0x745b54: str             q0, [SP, #-0x10]!
    // 0x745b58: SaveReg r0
    //     0x745b58: str             x0, [SP, #-8]!
    // 0x745b5c: r0 = AllocateDouble()
    //     0x745b5c: bl              #0x909358  ; AllocateDoubleStub
    // 0x745b60: mov             x1, x0
    // 0x745b64: RestoreReg r0
    //     0x745b64: ldr             x0, [SP], #8
    // 0x745b68: RestoreReg d0
    //     0x745b68: ldr             q0, [SP], #0x10
    // 0x745b6c: b               #0x745864
    // 0x745b70: SaveReg d0
    //     0x745b70: str             q0, [SP, #-0x10]!
    // 0x745b74: r0 = AllocateDouble()
    //     0x745b74: bl              #0x909358  ; AllocateDoubleStub
    // 0x745b78: mov             x1, x0
    // 0x745b7c: RestoreReg d0
    //     0x745b7c: ldr             q0, [SP], #0x10
    // 0x745b80: b               #0x7458b4
    // 0x745b84: SaveReg d0
    //     0x745b84: str             q0, [SP, #-0x10]!
    // 0x745b88: r0 = AllocateDouble()
    //     0x745b88: bl              #0x909358  ; AllocateDoubleStub
    // 0x745b8c: mov             x1, x0
    // 0x745b90: RestoreReg d0
    //     0x745b90: ldr             q0, [SP], #0x10
    // 0x745b94: b               #0x745908
    // 0x745b98: SaveReg d4
    //     0x745b98: str             q4, [SP, #-0x10]!
    // 0x745b9c: SaveReg r2
    //     0x745b9c: str             x2, [SP, #-8]!
    // 0x745ba0: r0 = AllocateDouble()
    //     0x745ba0: bl              #0x909358  ; AllocateDoubleStub
    // 0x745ba4: mov             x1, x0
    // 0x745ba8: RestoreReg r2
    //     0x745ba8: ldr             x2, [SP], #8
    // 0x745bac: RestoreReg d4
    //     0x745bac: ldr             q4, [SP], #0x10
    // 0x745bb0: b               #0x745a5c
  }
}
