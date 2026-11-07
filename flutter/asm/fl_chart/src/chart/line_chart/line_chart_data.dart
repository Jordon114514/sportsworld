// lib: , url: package:fl_chart/src/chart/line_chart/line_chart_data.dart

// class id: 1048706, size: 0x8
class :: {

  [closure] static double defaultGetTouchLineEnd(dynamic, LineChartBarData, int) {
    // ** addr: 0x4d5fa0, size: 0x6c
    // 0x4d5fa0: EnterFrame
    //     0x4d5fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x4d5fa4: mov             fp, SP
    // 0x4d5fa8: CheckStackOverflow
    //     0x4d5fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d5fac: cmp             SP, x16
    //     0x4d5fb0: b.ls            #0x4d5ff4
    // 0x4d5fb4: ldr             x1, [fp, #0x18]
    // 0x4d5fb8: ldr             x2, [fp, #0x10]
    // 0x4d5fbc: r0 = defaultGetTouchLineEnd()
    //     0x4d5fbc: bl              #0x4d6c88  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] ::defaultGetTouchLineEnd
    // 0x4d5fc0: r0 = inline_Allocate_Double()
    //     0x4d5fc0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4d5fc4: add             x0, x0, #0x10
    //     0x4d5fc8: cmp             x1, x0
    //     0x4d5fcc: b.ls            #0x4d5ffc
    //     0x4d5fd0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4d5fd4: sub             x0, x0, #0xf
    //     0x4d5fd8: movz            x1, #0xe15c
    //     0x4d5fdc: movk            x1, #0x3, lsl #16
    //     0x4d5fe0: stur            x1, [x0, #-1]
    // 0x4d5fe4: StoreField: r0->field_7 = d0
    //     0x4d5fe4: stur            d0, [x0, #7]
    // 0x4d5fe8: LeaveFrame
    //     0x4d5fe8: mov             SP, fp
    //     0x4d5fec: ldp             fp, lr, [SP], #0x10
    // 0x4d5ff0: ret
    //     0x4d5ff0: ret             
    // 0x4d5ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d5ff4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d5ff8: b               #0x4d5fb4
    // 0x4d5ffc: SaveReg d0
    //     0x4d5ffc: str             q0, [SP, #-0x10]!
    // 0x4d6000: r0 = AllocateDouble()
    //     0x4d6000: bl              #0x909358  ; AllocateDoubleStub
    // 0x4d6004: RestoreReg d0
    //     0x4d6004: ldr             q0, [SP], #0x10
    // 0x4d6008: b               #0x4d5fe4
  }
  static _ defaultGetTouchLineEnd(/* No info */) {
    // ** addr: 0x4d6c88, size: 0x54
    // 0x4d6c88: EnterFrame
    //     0x4d6c88: stp             fp, lr, [SP, #-0x10]!
    //     0x4d6c8c: mov             fp, SP
    // 0x4d6c90: AllocStack(0x10)
    //     0x4d6c90: sub             SP, SP, #0x10
    // 0x4d6c94: CheckStackOverflow
    //     0x4d6c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d6c98: cmp             SP, x16
    //     0x4d6c9c: b.ls            #0x4d6cd4
    // 0x4d6ca0: LoadField: r0 = r1->field_7
    //     0x4d6ca0: ldur            w0, [x1, #7]
    // 0x4d6ca4: DecompressPointer r0
    //     0x4d6ca4: add             x0, x0, HEAP, lsl #32
    // 0x4d6ca8: r1 = LoadClassIdInstr(r0)
    //     0x4d6ca8: ldur            x1, [x0, #-1]
    //     0x4d6cac: ubfx            x1, x1, #0xc, #0x14
    // 0x4d6cb0: stp             x2, x0, [SP]
    // 0x4d6cb4: mov             x0, x1
    // 0x4d6cb8: r0 = GDT[cid_x0 + -0xef7]()
    //     0x4d6cb8: sub             lr, x0, #0xef7
    //     0x4d6cbc: ldr             lr, [x21, lr, lsl #3]
    //     0x4d6cc0: blr             lr
    // 0x4d6cc4: LoadField: d0 = r0->field_f
    //     0x4d6cc4: ldur            d0, [x0, #0xf]
    // 0x4d6cc8: LeaveFrame
    //     0x4d6cc8: mov             SP, fp
    //     0x4d6ccc: ldp             fp, lr, [SP], #0x10
    // 0x4d6cd0: ret
    //     0x4d6cd0: ret             
    // 0x4d6cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d6cd4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d6cd8: b               #0x4d6ca0
  }
  [closure] static double defaultGetTouchLineStart(dynamic, LineChartBarData, int) {
    // ** addr: 0x626060, size: 0xc
    // 0x626060: r0 = -inf
    //     0x626060: add             x0, PP, #0x21, lsl #12  ; [pp+0x21e98] -inf
    //     0x626064: ldr             x0, [x0, #0xe98]
    // 0x626068: ret
    //     0x626068: ret             
  }
  [closure] static double _xDistance(dynamic, Offset, Offset) {
    // ** addr: 0x62606c, size: 0x6c
    // 0x62606c: EnterFrame
    //     0x62606c: stp             fp, lr, [SP, #-0x10]!
    //     0x626070: mov             fp, SP
    // 0x626074: CheckStackOverflow
    //     0x626074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x626078: cmp             SP, x16
    //     0x62607c: b.ls            #0x6260c0
    // 0x626080: ldr             x1, [fp, #0x18]
    // 0x626084: ldr             x2, [fp, #0x10]
    // 0x626088: r0 = _xDistance()
    //     0x626088: bl              #0x6260d8  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] ::_xDistance
    // 0x62608c: r0 = inline_Allocate_Double()
    //     0x62608c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x626090: add             x0, x0, #0x10
    //     0x626094: cmp             x1, x0
    //     0x626098: b.ls            #0x6260c8
    //     0x62609c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6260a0: sub             x0, x0, #0xf
    //     0x6260a4: movz            x1, #0xe15c
    //     0x6260a8: movk            x1, #0x3, lsl #16
    //     0x6260ac: stur            x1, [x0, #-1]
    // 0x6260b0: StoreField: r0->field_7 = d0
    //     0x6260b0: stur            d0, [x0, #7]
    // 0x6260b4: LeaveFrame
    //     0x6260b4: mov             SP, fp
    //     0x6260b8: ldp             fp, lr, [SP], #0x10
    // 0x6260bc: ret
    //     0x6260bc: ret             
    // 0x6260c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6260c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6260c4: b               #0x626080
    // 0x6260c8: SaveReg d0
    //     0x6260c8: str             q0, [SP, #-0x10]!
    // 0x6260cc: r0 = AllocateDouble()
    //     0x6260cc: bl              #0x909358  ; AllocateDoubleStub
    // 0x6260d0: RestoreReg d0
    //     0x6260d0: ldr             q0, [SP], #0x10
    // 0x6260d4: b               #0x6260b0
  }
  static _ _xDistance(/* No info */) {
    // ** addr: 0x6260d8, size: 0x3c
    // 0x6260d8: d1 = 0.000000
    //     0x6260d8: eor             v1.16b, v1.16b, v1.16b
    // 0x6260dc: LoadField: d2 = r1->field_7
    //     0x6260dc: ldur            d2, [x1, #7]
    // 0x6260e0: LoadField: d3 = r2->field_7
    //     0x6260e0: ldur            d3, [x2, #7]
    // 0x6260e4: fsub            d4, d2, d3
    // 0x6260e8: fcmp            d4, d1
    // 0x6260ec: b.ne            #0x6260f8
    // 0x6260f0: d0 = 0.000000
    //     0x6260f0: eor             v0.16b, v0.16b, v0.16b
    // 0x6260f4: b               #0x626110
    // 0x6260f8: fcmp            d1, d4
    // 0x6260fc: b.le            #0x626108
    // 0x626100: fneg            d1, d4
    // 0x626104: b               #0x62610c
    // 0x626108: mov             v1.16b, v4.16b
    // 0x62610c: mov             v0.16b, v1.16b
    // 0x626110: ret
    //     0x626110: ret             
  }
  [closure] static FlDotPainter _defaultGetDotPainter(dynamic, FlSpot, double, LineChartBarData, int, {double? size}) {
    // ** addr: 0x75ae10, size: 0xa8
    // 0x75ae10: EnterFrame
    //     0x75ae10: stp             fp, lr, [SP, #-0x10]!
    //     0x75ae14: mov             fp, SP
    // 0x75ae18: AllocStack(0x8)
    //     0x75ae18: sub             SP, SP, #8
    // 0x75ae1c: SetupParameters(dynamic _ /* r2 */, dynamic _ /* r3 */, dynamic _ /* r5 */, dynamic _ /* r6 */, {dynamic size = Null /* r0 */})
    //     0x75ae1c: ldur            w0, [x4, #0x13]
    //     0x75ae20: sub             x1, x0, #0xa
    //     0x75ae24: add             x2, fp, w1, sxtw #2
    //     0x75ae28: ldr             x2, [x2, #0x28]
    //     0x75ae2c: add             x3, fp, w1, sxtw #2
    //     0x75ae30: ldr             x3, [x3, #0x20]
    //     0x75ae34: add             x5, fp, w1, sxtw #2
    //     0x75ae38: ldr             x5, [x5, #0x18]
    //     0x75ae3c: add             x6, fp, w1, sxtw #2
    //     0x75ae40: ldr             x6, [x6, #0x10]
    //     0x75ae44: ldur            w1, [x4, #0x1f]
    //     0x75ae48: add             x1, x1, HEAP, lsl #32
    //     0x75ae4c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4b0] "size"
    //     0x75ae50: ldr             x16, [x16, #0x4b0]
    //     0x75ae54: cmp             w1, w16
    //     0x75ae58: b.ne            #0x75ae74
    //     0x75ae5c: ldur            w1, [x4, #0x23]
    //     0x75ae60: add             x1, x1, HEAP, lsl #32
    //     0x75ae64: sub             w4, w0, w1
    //     0x75ae68: add             x0, fp, w4, sxtw #2
    //     0x75ae6c: ldr             x0, [x0, #8]
    //     0x75ae70: b               #0x75ae78
    //     0x75ae74: mov             x0, NULL
    // 0x75ae78: CheckStackOverflow
    //     0x75ae78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75ae7c: cmp             SP, x16
    //     0x75ae80: b.ls            #0x75aeb0
    // 0x75ae84: str             x0, [SP]
    // 0x75ae88: mov             x1, x2
    // 0x75ae8c: mov             x2, x3
    // 0x75ae90: mov             x3, x5
    // 0x75ae94: mov             x5, x6
    // 0x75ae98: r4 = const [0, 0x5, 0x1, 0x4, size, 0x4, null]
    //     0x75ae98: add             x4, PP, #0x21, lsl #12  ; [pp+0x21f78] List(7) [0, 0x5, 0x1, 0x4, "size", 0x4, Null]
    //     0x75ae9c: ldr             x4, [x4, #0xf78]
    // 0x75aea0: r0 = _defaultGetDotPainter()
    //     0x75aea0: bl              #0x75aeb8  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] ::_defaultGetDotPainter
    // 0x75aea4: LeaveFrame
    //     0x75aea4: mov             SP, fp
    //     0x75aea8: ldp             fp, lr, [SP], #0x10
    // 0x75aeac: ret
    //     0x75aeac: ret             
    // 0x75aeb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75aeb0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75aeb4: b               #0x75ae84
  }
  static _ _defaultGetDotPainter(/* No info */) {
    // ** addr: 0x75aeb8, size: 0xb8
    // 0x75aeb8: EnterFrame
    //     0x75aeb8: stp             fp, lr, [SP, #-0x10]!
    //     0x75aebc: mov             fp, SP
    // 0x75aec0: AllocStack(0x18)
    //     0x75aec0: sub             SP, SP, #0x18
    // 0x75aec4: SetupParameters(dynamic _, dynamic _ /* r3 => r1 */, {dynamic size = Null /* r0, fp-0x10 */})
    //     0x75aec4: mov             x0, x1
    //     0x75aec8: mov             x1, x3
    //     0x75aecc: ldur            w0, [x4, #0x13]
    //     0x75aed0: ldur            w2, [x4, #0x1f]
    //     0x75aed4: add             x2, x2, HEAP, lsl #32
    //     0x75aed8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4b0] "size"
    //     0x75aedc: ldr             x16, [x16, #0x4b0]
    //     0x75aee0: cmp             w2, w16
    //     0x75aee4: b.ne            #0x75af00
    //     0x75aee8: ldur            w2, [x4, #0x23]
    //     0x75aeec: add             x2, x2, HEAP, lsl #32
    //     0x75aef0: sub             w3, w0, w2
    //     0x75aef4: add             x0, fp, w3, sxtw #2
    //     0x75aef8: ldr             x0, [x0, #8]
    //     0x75aefc: b               #0x75af04
    //     0x75af00: mov             x0, NULL
    //     0x75af04: stur            x0, [fp, #-0x10]
    // 0x75af08: CheckStackOverflow
    //     0x75af08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75af0c: cmp             SP, x16
    //     0x75af10: b.ls            #0x75af68
    // 0x75af14: LoadField: r2 = r1->field_1f
    //     0x75af14: ldur            w2, [x1, #0x1f]
    // 0x75af18: DecompressPointer r2
    //     0x75af18: add             x2, x2, HEAP, lsl #32
    // 0x75af1c: stur            x2, [fp, #-8]
    // 0x75af20: r0 = _defaultGetDotStrokeColor()
    //     0x75af20: bl              #0x75af70  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] ::_defaultGetDotStrokeColor
    // 0x75af24: stur            x0, [fp, #-0x18]
    // 0x75af28: r0 = FlDotCirclePainter()
    //     0x75af28: bl              #0x75acbc  ; AllocateFlDotCirclePainterStub -> FlDotCirclePainter (size=0x20)
    // 0x75af2c: ldur            x1, [fp, #-8]
    // 0x75af30: StoreField: r0->field_7 = r1
    //     0x75af30: stur            w1, [x0, #7]
    // 0x75af34: ldur            x1, [fp, #-0x18]
    // 0x75af38: StoreField: r0->field_13 = r1
    //     0x75af38: stur            w1, [x0, #0x13]
    // 0x75af3c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x75af3c: stur            xzr, [x0, #0x17]
    // 0x75af40: ldur            x1, [fp, #-0x10]
    // 0x75af44: cmp             w1, NULL
    // 0x75af48: b.ne            #0x75af54
    // 0x75af4c: d0 = 4.000000
    //     0x75af4c: fmov            d0, #4.00000000
    // 0x75af50: b               #0x75af58
    // 0x75af54: LoadField: d0 = r1->field_7
    //     0x75af54: ldur            d0, [x1, #7]
    // 0x75af58: StoreField: r0->field_b = d0
    //     0x75af58: stur            d0, [x0, #0xb]
    // 0x75af5c: LeaveFrame
    //     0x75af5c: mov             SP, fp
    //     0x75af60: ldp             fp, lr, [SP], #0x10
    // 0x75af64: ret
    //     0x75af64: ret             
    // 0x75af68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75af68: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75af6c: b               #0x75af14
  }
  static _ _defaultGetDotStrokeColor(/* No info */) {
    // ** addr: 0x75af70, size: 0x3c
    // 0x75af70: EnterFrame
    //     0x75af70: stp             fp, lr, [SP, #-0x10]!
    //     0x75af74: mov             fp, SP
    // 0x75af78: CheckStackOverflow
    //     0x75af78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75af7c: cmp             SP, x16
    //     0x75af80: b.ls            #0x75afa4
    // 0x75af84: LoadField: r0 = r1->field_1f
    //     0x75af84: ldur            w0, [x1, #0x1f]
    // 0x75af88: DecompressPointer r0
    //     0x75af88: add             x0, x0, HEAP, lsl #32
    // 0x75af8c: mov             x1, x0
    // 0x75af90: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x75af90: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x75af94: r0 = ColorExtension.darken()
    //     0x75af94: bl              #0x62897c  ; [package:fl_chart/src/extensions/color_extension.dart] ::ColorExtension.darken
    // 0x75af98: LeaveFrame
    //     0x75af98: mov             SP, fp
    //     0x75af9c: ldp             fp, lr, [SP], #0x10
    // 0x75afa0: ret
    //     0x75afa0: ret             
    // 0x75afa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75afa4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75afa8: b               #0x75af84
  }
}

// class id: 1925, size: 0x14, field offset: 0x14
class LineChartDataTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x7f57f8, size: 0x58
    // 0x7f57f8: EnterFrame
    //     0x7f57f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f57fc: mov             fp, SP
    // 0x7f5800: CheckStackOverflow
    //     0x7f5800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f5804: cmp             SP, x16
    //     0x7f5808: b.ls            #0x7f5840
    // 0x7f580c: LoadField: r2 = r1->field_b
    //     0x7f580c: ldur            w2, [x1, #0xb]
    // 0x7f5810: DecompressPointer r2
    //     0x7f5810: add             x2, x2, HEAP, lsl #32
    // 0x7f5814: cmp             w2, NULL
    // 0x7f5818: b.eq            #0x7f5848
    // 0x7f581c: LoadField: r3 = r1->field_f
    //     0x7f581c: ldur            w3, [x1, #0xf]
    // 0x7f5820: DecompressPointer r3
    //     0x7f5820: add             x3, x3, HEAP, lsl #32
    // 0x7f5824: cmp             w3, NULL
    // 0x7f5828: b.eq            #0x7f584c
    // 0x7f582c: mov             x1, x2
    // 0x7f5830: r0 = lerp()
    //     0x7f5830: bl              #0x7f5850  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] LineChartData::lerp
    // 0x7f5834: LeaveFrame
    //     0x7f5834: mov             SP, fp
    //     0x7f5838: ldp             fp, lr, [SP], #0x10
    // 0x7f583c: ret
    //     0x7f583c: ret             
    // 0x7f5840: r0 = StackOverflowSharedWithFPURegs()
    //     0x7f5840: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7f5844: b               #0x7f580c
    // 0x7f5848: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7f5848: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7f584c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7f584c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 3403, size: 0xc, field offset: 0x8
//   const constructor, 
class LineTouchResponse extends BaseTouchResponse {
}

// class id: 3421, size: 0xc, field offset: 0x8
//   const constructor, 
class ShowingTooltipIndicators extends _BaseChartData&Object&EquatableMixin {

  get _ props(/* No info */) {
    // ** addr: 0x8aa144, size: 0x5c
    // 0x8aa144: EnterFrame
    //     0x8aa144: stp             fp, lr, [SP, #-0x10]!
    //     0x8aa148: mov             fp, SP
    // 0x8aa14c: AllocStack(0x10)
    //     0x8aa14c: sub             SP, SP, #0x10
    // 0x8aa150: r0 = 2
    //     0x8aa150: movz            x0, #0x2
    // 0x8aa154: LoadField: r3 = r1->field_7
    //     0x8aa154: ldur            w3, [x1, #7]
    // 0x8aa158: DecompressPointer r3
    //     0x8aa158: add             x3, x3, HEAP, lsl #32
    // 0x8aa15c: mov             x2, x0
    // 0x8aa160: stur            x3, [fp, #-8]
    // 0x8aa164: r1 = Null
    //     0x8aa164: mov             x1, NULL
    // 0x8aa168: r0 = AllocateArray()
    //     0x8aa168: bl              #0x909400  ; AllocateArrayStub
    // 0x8aa16c: mov             x2, x0
    // 0x8aa170: ldur            x0, [fp, #-8]
    // 0x8aa174: stur            x2, [fp, #-0x10]
    // 0x8aa178: StoreField: r2->field_f = r0
    //     0x8aa178: stur            w0, [x2, #0xf]
    // 0x8aa17c: r1 = <Object?>
    //     0x8aa17c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8aa180: r0 = AllocateGrowableArray()
    //     0x8aa180: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x8aa184: ldur            x1, [fp, #-0x10]
    // 0x8aa188: StoreField: r0->field_f = r1
    //     0x8aa188: stur            w1, [x0, #0xf]
    // 0x8aa18c: r1 = 2
    //     0x8aa18c: movz            x1, #0x2
    // 0x8aa190: StoreField: r0->field_b = r1
    //     0x8aa190: stur            w1, [x0, #0xb]
    // 0x8aa194: LeaveFrame
    //     0x8aa194: mov             SP, fp
    //     0x8aa198: ldp             fp, lr, [SP], #0x10
    // 0x8aa19c: ret
    //     0x8aa19c: ret             
  }
}

// class id: 3422, size: 0x10, field offset: 0x8
//   const constructor, 
class TouchedSpotIndicatorData extends _BaseChartData&Object&EquatableMixin {

  get _ props(/* No info */) {
    // ** addr: 0x8aa0d4, size: 0x70
    // 0x8aa0d4: EnterFrame
    //     0x8aa0d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8aa0d8: mov             fp, SP
    // 0x8aa0dc: AllocStack(0x18)
    //     0x8aa0dc: sub             SP, SP, #0x18
    // 0x8aa0e0: r0 = 4
    //     0x8aa0e0: movz            x0, #0x4
    // 0x8aa0e4: LoadField: r3 = r1->field_7
    //     0x8aa0e4: ldur            w3, [x1, #7]
    // 0x8aa0e8: DecompressPointer r3
    //     0x8aa0e8: add             x3, x3, HEAP, lsl #32
    // 0x8aa0ec: stur            x3, [fp, #-0x10]
    // 0x8aa0f0: LoadField: r4 = r1->field_b
    //     0x8aa0f0: ldur            w4, [x1, #0xb]
    // 0x8aa0f4: DecompressPointer r4
    //     0x8aa0f4: add             x4, x4, HEAP, lsl #32
    // 0x8aa0f8: mov             x2, x0
    // 0x8aa0fc: stur            x4, [fp, #-8]
    // 0x8aa100: r1 = Null
    //     0x8aa100: mov             x1, NULL
    // 0x8aa104: r0 = AllocateArray()
    //     0x8aa104: bl              #0x909400  ; AllocateArrayStub
    // 0x8aa108: mov             x2, x0
    // 0x8aa10c: ldur            x0, [fp, #-0x10]
    // 0x8aa110: stur            x2, [fp, #-0x18]
    // 0x8aa114: StoreField: r2->field_f = r0
    //     0x8aa114: stur            w0, [x2, #0xf]
    // 0x8aa118: ldur            x0, [fp, #-8]
    // 0x8aa11c: StoreField: r2->field_13 = r0
    //     0x8aa11c: stur            w0, [x2, #0x13]
    // 0x8aa120: r1 = <Object?>
    //     0x8aa120: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8aa124: r0 = AllocateGrowableArray()
    //     0x8aa124: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x8aa128: ldur            x1, [fp, #-0x18]
    // 0x8aa12c: StoreField: r0->field_f = r1
    //     0x8aa12c: stur            w1, [x0, #0xf]
    // 0x8aa130: r1 = 4
    //     0x8aa130: movz            x1, #0x4
    // 0x8aa134: StoreField: r0->field_b = r1
    //     0x8aa134: stur            w1, [x0, #0xb]
    // 0x8aa138: LeaveFrame
    //     0x8aa138: mov             SP, fp
    //     0x8aa13c: ldp             fp, lr, [SP], #0x10
    // 0x8aa140: ret
    //     0x8aa140: ret             
  }
}

// class id: 3423, size: 0x1c, field offset: 0x8
//   const constructor, 
class LineTooltipItem extends _BaseChartData&Object&EquatableMixin {

  get _ props(/* No info */) {
    // ** addr: 0x8aa054, size: 0x80
    // 0x8aa054: EnterFrame
    //     0x8aa054: stp             fp, lr, [SP, #-0x10]!
    //     0x8aa058: mov             fp, SP
    // 0x8aa05c: AllocStack(0x18)
    //     0x8aa05c: sub             SP, SP, #0x18
    // 0x8aa060: r0 = 10
    //     0x8aa060: movz            x0, #0xa
    // 0x8aa064: LoadField: r3 = r1->field_7
    //     0x8aa064: ldur            w3, [x1, #7]
    // 0x8aa068: DecompressPointer r3
    //     0x8aa068: add             x3, x3, HEAP, lsl #32
    // 0x8aa06c: stur            x3, [fp, #-0x10]
    // 0x8aa070: LoadField: r4 = r1->field_b
    //     0x8aa070: ldur            w4, [x1, #0xb]
    // 0x8aa074: DecompressPointer r4
    //     0x8aa074: add             x4, x4, HEAP, lsl #32
    // 0x8aa078: mov             x2, x0
    // 0x8aa07c: stur            x4, [fp, #-8]
    // 0x8aa080: r1 = Null
    //     0x8aa080: mov             x1, NULL
    // 0x8aa084: r0 = AllocateArray()
    //     0x8aa084: bl              #0x909400  ; AllocateArrayStub
    // 0x8aa088: mov             x2, x0
    // 0x8aa08c: ldur            x0, [fp, #-0x10]
    // 0x8aa090: stur            x2, [fp, #-0x18]
    // 0x8aa094: StoreField: r2->field_f = r0
    //     0x8aa094: stur            w0, [x2, #0xf]
    // 0x8aa098: ldur            x0, [fp, #-8]
    // 0x8aa09c: StoreField: r2->field_13 = r0
    //     0x8aa09c: stur            w0, [x2, #0x13]
    // 0x8aa0a0: r16 = Instance_TextAlign
    //     0x8aa0a0: ldr             x16, [PP, #0x5cf8]  ; [pp+0x5cf8] Obj!TextAlign@8b5261
    // 0x8aa0a4: ArrayStore: r2[0] = r16  ; List_4
    //     0x8aa0a4: stur            w16, [x2, #0x17]
    // 0x8aa0a8: r16 = Instance_TextDirection
    //     0x8aa0a8: ldr             x16, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x8aa0ac: StoreField: r2->field_1b = r16
    //     0x8aa0ac: stur            w16, [x2, #0x1b]
    // 0x8aa0b0: r1 = <Object?>
    //     0x8aa0b0: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8aa0b4: r0 = AllocateGrowableArray()
    //     0x8aa0b4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x8aa0b8: ldur            x1, [fp, #-0x18]
    // 0x8aa0bc: StoreField: r0->field_f = r1
    //     0x8aa0bc: stur            w1, [x0, #0xf]
    // 0x8aa0c0: r1 = 10
    //     0x8aa0c0: movz            x1, #0xa
    // 0x8aa0c4: StoreField: r0->field_b = r1
    //     0x8aa0c4: stur            w1, [x0, #0xb]
    // 0x8aa0c8: LeaveFrame
    //     0x8aa0c8: mov             SP, fp
    //     0x8aa0cc: ldp             fp, lr, [SP], #0x10
    // 0x8aa0d0: ret
    //     0x8aa0d0: ret             
  }
}

// class id: 3424, size: 0x50, field offset: 0x8
//   const constructor, 
class LineTouchTooltipData extends _BaseChartData&Object&EquatableMixin {

  get _ props(/* No info */) {
    // ** addr: 0x8a9cec, size: 0x368
    // 0x8a9cec: EnterFrame
    //     0x8a9cec: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9cf0: mov             fp, SP
    // 0x8a9cf4: AllocStack(0x18)
    //     0x8a9cf4: sub             SP, SP, #0x18
    // 0x8a9cf8: r0 = 26
    //     0x8a9cf8: movz            x0, #0x1a
    // 0x8a9cfc: mov             x3, x1
    // 0x8a9d00: stur            x1, [fp, #-0x10]
    // 0x8a9d04: LoadField: r4 = r3->field_7
    //     0x8a9d04: ldur            w4, [x3, #7]
    // 0x8a9d08: DecompressPointer r4
    //     0x8a9d08: add             x4, x4, HEAP, lsl #32
    // 0x8a9d0c: mov             x2, x0
    // 0x8a9d10: stur            x4, [fp, #-8]
    // 0x8a9d14: r1 = <Object?>
    //     0x8a9d14: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8a9d18: r0 = AllocateArray()
    //     0x8a9d18: bl              #0x909400  ; AllocateArrayStub
    // 0x8a9d1c: mov             x2, x0
    // 0x8a9d20: ldur            x0, [fp, #-8]
    // 0x8a9d24: stur            x2, [fp, #-0x18]
    // 0x8a9d28: StoreField: r2->field_f = r0
    //     0x8a9d28: stur            w0, [x2, #0xf]
    // 0x8a9d2c: ldur            x3, [fp, #-0x10]
    // 0x8a9d30: LoadField: d0 = r3->field_b
    //     0x8a9d30: ldur            d0, [x3, #0xb]
    // 0x8a9d34: r0 = inline_Allocate_Double()
    //     0x8a9d34: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8a9d38: add             x0, x0, #0x10
    //     0x8a9d3c: cmp             x1, x0
    //     0x8a9d40: b.ls            #0x8a9fdc
    //     0x8a9d44: str             x0, [THR, #0x50]  ; THR::top
    //     0x8a9d48: sub             x0, x0, #0xf
    //     0x8a9d4c: movz            x1, #0xe15c
    //     0x8a9d50: movk            x1, #0x3, lsl #16
    //     0x8a9d54: stur            x1, [x0, #-1]
    // 0x8a9d58: StoreField: r0->field_7 = d0
    //     0x8a9d58: stur            d0, [x0, #7]
    // 0x8a9d5c: mov             x1, x2
    // 0x8a9d60: ArrayStore: r1[1] = r0  ; List_4
    //     0x8a9d60: add             x25, x1, #0x13
    //     0x8a9d64: str             w0, [x25]
    //     0x8a9d68: tbz             w0, #0, #0x8a9d84
    //     0x8a9d6c: ldurb           w16, [x1, #-1]
    //     0x8a9d70: ldurb           w17, [x0, #-1]
    //     0x8a9d74: and             x16, x17, x16, lsr #2
    //     0x8a9d78: tst             x16, HEAP, lsr #32
    //     0x8a9d7c: b.eq            #0x8a9d84
    //     0x8a9d80: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8a9d84: LoadField: r0 = r3->field_13
    //     0x8a9d84: ldur            w0, [x3, #0x13]
    // 0x8a9d88: DecompressPointer r0
    //     0x8a9d88: add             x0, x0, HEAP, lsl #32
    // 0x8a9d8c: mov             x1, x2
    // 0x8a9d90: ArrayStore: r1[2] = r0  ; List_4
    //     0x8a9d90: add             x25, x1, #0x17
    //     0x8a9d94: str             w0, [x25]
    //     0x8a9d98: tbz             w0, #0, #0x8a9db4
    //     0x8a9d9c: ldurb           w16, [x1, #-1]
    //     0x8a9da0: ldurb           w17, [x0, #-1]
    //     0x8a9da4: and             x16, x17, x16, lsr #2
    //     0x8a9da8: tst             x16, HEAP, lsr #32
    //     0x8a9dac: b.eq            #0x8a9db4
    //     0x8a9db0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8a9db4: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x8a9db4: ldur            d0, [x3, #0x17]
    // 0x8a9db8: r0 = inline_Allocate_Double()
    //     0x8a9db8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8a9dbc: add             x0, x0, #0x10
    //     0x8a9dc0: cmp             x1, x0
    //     0x8a9dc4: b.ls            #0x8a9ff4
    //     0x8a9dc8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8a9dcc: sub             x0, x0, #0xf
    //     0x8a9dd0: movz            x1, #0xe15c
    //     0x8a9dd4: movk            x1, #0x3, lsl #16
    //     0x8a9dd8: stur            x1, [x0, #-1]
    // 0x8a9ddc: StoreField: r0->field_7 = d0
    //     0x8a9ddc: stur            d0, [x0, #7]
    // 0x8a9de0: mov             x1, x2
    // 0x8a9de4: ArrayStore: r1[3] = r0  ; List_4
    //     0x8a9de4: add             x25, x1, #0x1b
    //     0x8a9de8: str             w0, [x25]
    //     0x8a9dec: tbz             w0, #0, #0x8a9e08
    //     0x8a9df0: ldurb           w16, [x1, #-1]
    //     0x8a9df4: ldurb           w17, [x0, #-1]
    //     0x8a9df8: and             x16, x17, x16, lsr #2
    //     0x8a9dfc: tst             x16, HEAP, lsr #32
    //     0x8a9e00: b.eq            #0x8a9e08
    //     0x8a9e04: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8a9e08: LoadField: r0 = r3->field_1f
    //     0x8a9e08: ldur            w0, [x3, #0x1f]
    // 0x8a9e0c: DecompressPointer r0
    //     0x8a9e0c: add             x0, x0, HEAP, lsl #32
    // 0x8a9e10: mov             x1, x2
    // 0x8a9e14: ArrayStore: r1[4] = r0  ; List_4
    //     0x8a9e14: add             x25, x1, #0x1f
    //     0x8a9e18: str             w0, [x25]
    //     0x8a9e1c: tbz             w0, #0, #0x8a9e38
    //     0x8a9e20: ldurb           w16, [x1, #-1]
    //     0x8a9e24: ldurb           w17, [x0, #-1]
    //     0x8a9e28: and             x16, x17, x16, lsr #2
    //     0x8a9e2c: tst             x16, HEAP, lsr #32
    //     0x8a9e30: b.eq            #0x8a9e38
    //     0x8a9e34: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8a9e38: LoadField: d0 = r3->field_23
    //     0x8a9e38: ldur            d0, [x3, #0x23]
    // 0x8a9e3c: r0 = inline_Allocate_Double()
    //     0x8a9e3c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8a9e40: add             x0, x0, #0x10
    //     0x8a9e44: cmp             x1, x0
    //     0x8a9e48: b.ls            #0x8aa00c
    //     0x8a9e4c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8a9e50: sub             x0, x0, #0xf
    //     0x8a9e54: movz            x1, #0xe15c
    //     0x8a9e58: movk            x1, #0x3, lsl #16
    //     0x8a9e5c: stur            x1, [x0, #-1]
    // 0x8a9e60: StoreField: r0->field_7 = d0
    //     0x8a9e60: stur            d0, [x0, #7]
    // 0x8a9e64: mov             x1, x2
    // 0x8a9e68: ArrayStore: r1[5] = r0  ; List_4
    //     0x8a9e68: add             x25, x1, #0x23
    //     0x8a9e6c: str             w0, [x25]
    //     0x8a9e70: tbz             w0, #0, #0x8a9e8c
    //     0x8a9e74: ldurb           w16, [x1, #-1]
    //     0x8a9e78: ldurb           w17, [x0, #-1]
    //     0x8a9e7c: and             x16, x17, x16, lsr #2
    //     0x8a9e80: tst             x16, HEAP, lsr #32
    //     0x8a9e84: b.eq            #0x8a9e8c
    //     0x8a9e88: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8a9e8c: LoadField: d0 = r3->field_2b
    //     0x8a9e8c: ldur            d0, [x3, #0x2b]
    // 0x8a9e90: r0 = inline_Allocate_Double()
    //     0x8a9e90: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8a9e94: add             x0, x0, #0x10
    //     0x8a9e98: cmp             x1, x0
    //     0x8a9e9c: b.ls            #0x8aa024
    //     0x8a9ea0: str             x0, [THR, #0x50]  ; THR::top
    //     0x8a9ea4: sub             x0, x0, #0xf
    //     0x8a9ea8: movz            x1, #0xe15c
    //     0x8a9eac: movk            x1, #0x3, lsl #16
    //     0x8a9eb0: stur            x1, [x0, #-1]
    // 0x8a9eb4: StoreField: r0->field_7 = d0
    //     0x8a9eb4: stur            d0, [x0, #7]
    // 0x8a9eb8: mov             x1, x2
    // 0x8a9ebc: ArrayStore: r1[6] = r0  ; List_4
    //     0x8a9ebc: add             x25, x1, #0x27
    //     0x8a9ec0: str             w0, [x25]
    //     0x8a9ec4: tbz             w0, #0, #0x8a9ee0
    //     0x8a9ec8: ldurb           w16, [x1, #-1]
    //     0x8a9ecc: ldurb           w17, [x0, #-1]
    //     0x8a9ed0: and             x16, x17, x16, lsr #2
    //     0x8a9ed4: tst             x16, HEAP, lsr #32
    //     0x8a9ed8: b.eq            #0x8a9ee0
    //     0x8a9edc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8a9ee0: LoadField: r0 = r3->field_33
    //     0x8a9ee0: ldur            w0, [x3, #0x33]
    // 0x8a9ee4: DecompressPointer r0
    //     0x8a9ee4: add             x0, x0, HEAP, lsl #32
    // 0x8a9ee8: mov             x1, x2
    // 0x8a9eec: ArrayStore: r1[7] = r0  ; List_4
    //     0x8a9eec: add             x25, x1, #0x2b
    //     0x8a9ef0: str             w0, [x25]
    //     0x8a9ef4: tbz             w0, #0, #0x8a9f10
    //     0x8a9ef8: ldurb           w16, [x1, #-1]
    //     0x8a9efc: ldurb           w17, [x0, #-1]
    //     0x8a9f00: and             x16, x17, x16, lsr #2
    //     0x8a9f04: tst             x16, HEAP, lsr #32
    //     0x8a9f08: b.eq            #0x8a9f10
    //     0x8a9f0c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8a9f10: LoadField: r0 = r3->field_37
    //     0x8a9f10: ldur            w0, [x3, #0x37]
    // 0x8a9f14: DecompressPointer r0
    //     0x8a9f14: add             x0, x0, HEAP, lsl #32
    // 0x8a9f18: StoreField: r2->field_2f = r0
    //     0x8a9f18: stur            w0, [x2, #0x2f]
    // 0x8a9f1c: LoadField: r0 = r3->field_3b
    //     0x8a9f1c: ldur            w0, [x3, #0x3b]
    // 0x8a9f20: DecompressPointer r0
    //     0x8a9f20: add             x0, x0, HEAP, lsl #32
    // 0x8a9f24: StoreField: r2->field_33 = r0
    //     0x8a9f24: stur            w0, [x2, #0x33]
    // 0x8a9f28: LoadField: r0 = r3->field_3f
    //     0x8a9f28: ldur            w0, [x3, #0x3f]
    // 0x8a9f2c: DecompressPointer r0
    //     0x8a9f2c: add             x0, x0, HEAP, lsl #32
    // 0x8a9f30: StoreField: r2->field_37 = r0
    //     0x8a9f30: stur            w0, [x2, #0x37]
    // 0x8a9f34: LoadField: d0 = r3->field_43
    //     0x8a9f34: ldur            d0, [x3, #0x43]
    // 0x8a9f38: r0 = inline_Allocate_Double()
    //     0x8a9f38: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8a9f3c: add             x0, x0, #0x10
    //     0x8a9f40: cmp             x1, x0
    //     0x8a9f44: b.ls            #0x8aa03c
    //     0x8a9f48: str             x0, [THR, #0x50]  ; THR::top
    //     0x8a9f4c: sub             x0, x0, #0xf
    //     0x8a9f50: movz            x1, #0xe15c
    //     0x8a9f54: movk            x1, #0x3, lsl #16
    //     0x8a9f58: stur            x1, [x0, #-1]
    // 0x8a9f5c: StoreField: r0->field_7 = d0
    //     0x8a9f5c: stur            d0, [x0, #7]
    // 0x8a9f60: mov             x1, x2
    // 0x8a9f64: ArrayStore: r1[11] = r0  ; List_4
    //     0x8a9f64: add             x25, x1, #0x3b
    //     0x8a9f68: str             w0, [x25]
    //     0x8a9f6c: tbz             w0, #0, #0x8a9f88
    //     0x8a9f70: ldurb           w16, [x1, #-1]
    //     0x8a9f74: ldurb           w17, [x0, #-1]
    //     0x8a9f78: and             x16, x17, x16, lsr #2
    //     0x8a9f7c: tst             x16, HEAP, lsr #32
    //     0x8a9f80: b.eq            #0x8a9f88
    //     0x8a9f84: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8a9f88: LoadField: r0 = r3->field_4b
    //     0x8a9f88: ldur            w0, [x3, #0x4b]
    // 0x8a9f8c: DecompressPointer r0
    //     0x8a9f8c: add             x0, x0, HEAP, lsl #32
    // 0x8a9f90: mov             x1, x2
    // 0x8a9f94: ArrayStore: r1[12] = r0  ; List_4
    //     0x8a9f94: add             x25, x1, #0x3f
    //     0x8a9f98: str             w0, [x25]
    //     0x8a9f9c: tbz             w0, #0, #0x8a9fb8
    //     0x8a9fa0: ldurb           w16, [x1, #-1]
    //     0x8a9fa4: ldurb           w17, [x0, #-1]
    //     0x8a9fa8: and             x16, x17, x16, lsr #2
    //     0x8a9fac: tst             x16, HEAP, lsr #32
    //     0x8a9fb0: b.eq            #0x8a9fb8
    //     0x8a9fb4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8a9fb8: r1 = <Object?>
    //     0x8a9fb8: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8a9fbc: r0 = AllocateGrowableArray()
    //     0x8a9fbc: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x8a9fc0: ldur            x1, [fp, #-0x18]
    // 0x8a9fc4: StoreField: r0->field_f = r1
    //     0x8a9fc4: stur            w1, [x0, #0xf]
    // 0x8a9fc8: r1 = 26
    //     0x8a9fc8: movz            x1, #0x1a
    // 0x8a9fcc: StoreField: r0->field_b = r1
    //     0x8a9fcc: stur            w1, [x0, #0xb]
    // 0x8a9fd0: LeaveFrame
    //     0x8a9fd0: mov             SP, fp
    //     0x8a9fd4: ldp             fp, lr, [SP], #0x10
    // 0x8a9fd8: ret
    //     0x8a9fd8: ret             
    // 0x8a9fdc: SaveReg d0
    //     0x8a9fdc: str             q0, [SP, #-0x10]!
    // 0x8a9fe0: stp             x2, x3, [SP, #-0x10]!
    // 0x8a9fe4: r0 = AllocateDouble()
    //     0x8a9fe4: bl              #0x909358  ; AllocateDoubleStub
    // 0x8a9fe8: ldp             x2, x3, [SP], #0x10
    // 0x8a9fec: RestoreReg d0
    //     0x8a9fec: ldr             q0, [SP], #0x10
    // 0x8a9ff0: b               #0x8a9d58
    // 0x8a9ff4: SaveReg d0
    //     0x8a9ff4: str             q0, [SP, #-0x10]!
    // 0x8a9ff8: stp             x2, x3, [SP, #-0x10]!
    // 0x8a9ffc: r0 = AllocateDouble()
    //     0x8a9ffc: bl              #0x909358  ; AllocateDoubleStub
    // 0x8aa000: ldp             x2, x3, [SP], #0x10
    // 0x8aa004: RestoreReg d0
    //     0x8aa004: ldr             q0, [SP], #0x10
    // 0x8aa008: b               #0x8a9ddc
    // 0x8aa00c: SaveReg d0
    //     0x8aa00c: str             q0, [SP, #-0x10]!
    // 0x8aa010: stp             x2, x3, [SP, #-0x10]!
    // 0x8aa014: r0 = AllocateDouble()
    //     0x8aa014: bl              #0x909358  ; AllocateDoubleStub
    // 0x8aa018: ldp             x2, x3, [SP], #0x10
    // 0x8aa01c: RestoreReg d0
    //     0x8aa01c: ldr             q0, [SP], #0x10
    // 0x8aa020: b               #0x8a9e60
    // 0x8aa024: SaveReg d0
    //     0x8aa024: str             q0, [SP, #-0x10]!
    // 0x8aa028: stp             x2, x3, [SP, #-0x10]!
    // 0x8aa02c: r0 = AllocateDouble()
    //     0x8aa02c: bl              #0x909358  ; AllocateDoubleStub
    // 0x8aa030: ldp             x2, x3, [SP], #0x10
    // 0x8aa034: RestoreReg d0
    //     0x8aa034: ldr             q0, [SP], #0x10
    // 0x8aa038: b               #0x8a9eb4
    // 0x8aa03c: SaveReg d0
    //     0x8aa03c: str             q0, [SP, #-0x10]!
    // 0x8aa040: stp             x2, x3, [SP, #-0x10]!
    // 0x8aa044: r0 = AllocateDouble()
    //     0x8aa044: bl              #0x909358  ; AllocateDoubleStub
    // 0x8aa048: ldp             x2, x3, [SP], #0x10
    // 0x8aa04c: RestoreReg d0
    //     0x8aa04c: ldr             q0, [SP], #0x10
    // 0x8aa050: b               #0x8a9f5c
  }
}

// class id: 3425, size: 0x14, field offset: 0x8
//   const constructor, 
class FlDotData extends _BaseChartData&Object&EquatableMixin {

  bool field_8;
  _Closure field_c;
  _Closure field_10;

  static _ lerp(/* No info */) {
    // ** addr: 0x7f9314, size: 0x50
    // 0x7f9314: EnterFrame
    //     0x7f9314: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9318: mov             fp, SP
    // 0x7f931c: AllocStack(0x10)
    //     0x7f931c: sub             SP, SP, #0x10
    // 0x7f9320: LoadField: r0 = r1->field_7
    //     0x7f9320: ldur            w0, [x1, #7]
    // 0x7f9324: DecompressPointer r0
    //     0x7f9324: add             x0, x0, HEAP, lsl #32
    // 0x7f9328: stur            x0, [fp, #-0x10]
    // 0x7f932c: LoadField: r2 = r1->field_f
    //     0x7f932c: ldur            w2, [x1, #0xf]
    // 0x7f9330: DecompressPointer r2
    //     0x7f9330: add             x2, x2, HEAP, lsl #32
    // 0x7f9334: stur            x2, [fp, #-8]
    // 0x7f9338: r0 = FlDotData()
    //     0x7f9338: bl              #0x75ac74  ; AllocateFlDotDataStub -> FlDotData (size=0x14)
    // 0x7f933c: ldur            x1, [fp, #-0x10]
    // 0x7f9340: StoreField: r0->field_7 = r1
    //     0x7f9340: stur            w1, [x0, #7]
    // 0x7f9344: r1 = Closure: (FlSpot, LineChartBarData) => bool from Function 'showAllDots': static.
    //     0x7f9344: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f50] Closure: (FlSpot, LineChartBarData) => bool from Function 'showAllDots': static. (0x1a4dff238a4)
    //     0x7f9348: ldr             x1, [x1, #0xf50]
    // 0x7f934c: StoreField: r0->field_b = r1
    //     0x7f934c: stur            w1, [x0, #0xb]
    // 0x7f9350: ldur            x1, [fp, #-8]
    // 0x7f9354: StoreField: r0->field_f = r1
    //     0x7f9354: stur            w1, [x0, #0xf]
    // 0x7f9358: LeaveFrame
    //     0x7f9358: mov             SP, fp
    //     0x7f935c: ldp             fp, lr, [SP], #0x10
    // 0x7f9360: ret
    //     0x7f9360: ret             
  }
  get _ props(/* No info */) {
    // ** addr: 0x8a9c70, size: 0x7c
    // 0x8a9c70: EnterFrame
    //     0x8a9c70: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9c74: mov             fp, SP
    // 0x8a9c78: AllocStack(0x18)
    //     0x8a9c78: sub             SP, SP, #0x18
    // 0x8a9c7c: r0 = 6
    //     0x8a9c7c: movz            x0, #0x6
    // 0x8a9c80: LoadField: r3 = r1->field_7
    //     0x8a9c80: ldur            w3, [x1, #7]
    // 0x8a9c84: DecompressPointer r3
    //     0x8a9c84: add             x3, x3, HEAP, lsl #32
    // 0x8a9c88: stur            x3, [fp, #-0x10]
    // 0x8a9c8c: LoadField: r4 = r1->field_f
    //     0x8a9c8c: ldur            w4, [x1, #0xf]
    // 0x8a9c90: DecompressPointer r4
    //     0x8a9c90: add             x4, x4, HEAP, lsl #32
    // 0x8a9c94: mov             x2, x0
    // 0x8a9c98: stur            x4, [fp, #-8]
    // 0x8a9c9c: r1 = Null
    //     0x8a9c9c: mov             x1, NULL
    // 0x8a9ca0: r0 = AllocateArray()
    //     0x8a9ca0: bl              #0x909400  ; AllocateArrayStub
    // 0x8a9ca4: mov             x2, x0
    // 0x8a9ca8: ldur            x0, [fp, #-0x10]
    // 0x8a9cac: stur            x2, [fp, #-0x18]
    // 0x8a9cb0: StoreField: r2->field_f = r0
    //     0x8a9cb0: stur            w0, [x2, #0xf]
    // 0x8a9cb4: r16 = Closure: (FlSpot, LineChartBarData) => bool from Function 'showAllDots': static.
    //     0x8a9cb4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21f50] Closure: (FlSpot, LineChartBarData) => bool from Function 'showAllDots': static. (0x1a4dff238a4)
    //     0x8a9cb8: ldr             x16, [x16, #0xf50]
    // 0x8a9cbc: StoreField: r2->field_13 = r16
    //     0x8a9cbc: stur            w16, [x2, #0x13]
    // 0x8a9cc0: ldur            x0, [fp, #-8]
    // 0x8a9cc4: ArrayStore: r2[0] = r0  ; List_4
    //     0x8a9cc4: stur            w0, [x2, #0x17]
    // 0x8a9cc8: r1 = <Object?>
    //     0x8a9cc8: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8a9ccc: r0 = AllocateGrowableArray()
    //     0x8a9ccc: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x8a9cd0: ldur            x1, [fp, #-0x18]
    // 0x8a9cd4: StoreField: r0->field_f = r1
    //     0x8a9cd4: stur            w1, [x0, #0xf]
    // 0x8a9cd8: r1 = 6
    //     0x8a9cd8: movz            x1, #0x6
    // 0x8a9cdc: StoreField: r0->field_b = r1
    //     0x8a9cdc: stur            w1, [x0, #0xb]
    // 0x8a9ce0: LeaveFrame
    //     0x8a9ce0: mov             SP, fp
    //     0x8a9ce4: ldp             fp, lr, [SP], #0x10
    // 0x8a9ce8: ret
    //     0x8a9ce8: ret             
  }
}

// class id: 3426, size: 0x18, field offset: 0x8
//   const constructor, 
class BarAreaSpotsLine extends _BaseChartData&Object&EquatableMixin {

  bool field_8;
  FlLine field_c;
  _Closure field_10;
  bool field_14;

  static _ lerp(/* No info */) {
    // ** addr: 0x7fb080, size: 0x74
    // 0x7fb080: EnterFrame
    //     0x7fb080: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb084: mov             fp, SP
    // 0x7fb088: AllocStack(0x8)
    //     0x7fb088: sub             SP, SP, #8
    // 0x7fb08c: CheckStackOverflow
    //     0x7fb08c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fb090: cmp             SP, x16
    //     0x7fb094: b.ls            #0x7fb0ec
    // 0x7fb098: LoadField: r0 = r1->field_b
    //     0x7fb098: ldur            w0, [x1, #0xb]
    // 0x7fb09c: DecompressPointer r0
    //     0x7fb09c: add             x0, x0, HEAP, lsl #32
    // 0x7fb0a0: LoadField: r1 = r2->field_b
    //     0x7fb0a0: ldur            w1, [x2, #0xb]
    // 0x7fb0a4: DecompressPointer r1
    //     0x7fb0a4: add             x1, x1, HEAP, lsl #32
    // 0x7fb0a8: mov             x2, x1
    // 0x7fb0ac: mov             x1, x0
    // 0x7fb0b0: r0 = lerp()
    //     0x7fb0b0: bl              #0x7fb100  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_data.dart] FlLine::lerp
    // 0x7fb0b4: stur            x0, [fp, #-8]
    // 0x7fb0b8: r0 = BarAreaSpotsLine()
    //     0x7fb0b8: bl              #0x7fb0f4  ; AllocateBarAreaSpotsLineStub -> BarAreaSpotsLine (size=0x18)
    // 0x7fb0bc: r1 = false
    //     0x7fb0bc: add             x1, NULL, #0x30  ; false
    // 0x7fb0c0: StoreField: r0->field_7 = r1
    //     0x7fb0c0: stur            w1, [x0, #7]
    // 0x7fb0c4: ldur            x1, [fp, #-8]
    // 0x7fb0c8: StoreField: r0->field_b = r1
    //     0x7fb0c8: stur            w1, [x0, #0xb]
    // 0x7fb0cc: r1 = Closure: (FlSpot) => bool from Function 'showAllSpotsBelowLine': static.
    //     0x7fb0cc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2de20] Closure: (FlSpot) => bool from Function 'showAllSpotsBelowLine': static. (0x1a4dff238a4)
    //     0x7fb0d0: ldr             x1, [x1, #0xe20]
    // 0x7fb0d4: StoreField: r0->field_f = r1
    //     0x7fb0d4: stur            w1, [x0, #0xf]
    // 0x7fb0d8: r1 = true
    //     0x7fb0d8: add             x1, NULL, #0x20  ; true
    // 0x7fb0dc: StoreField: r0->field_13 = r1
    //     0x7fb0dc: stur            w1, [x0, #0x13]
    // 0x7fb0e0: LeaveFrame
    //     0x7fb0e0: mov             SP, fp
    //     0x7fb0e4: ldp             fp, lr, [SP], #0x10
    // 0x7fb0e8: ret
    //     0x7fb0e8: ret             
    // 0x7fb0ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x7fb0ec: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7fb0f0: b               #0x7fb098
  }
  get _ props(/* No info */) {
    // ** addr: 0x8a9bfc, size: 0x74
    // 0x8a9bfc: EnterFrame
    //     0x8a9bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9c00: mov             fp, SP
    // 0x8a9c04: AllocStack(0x10)
    //     0x8a9c04: sub             SP, SP, #0x10
    // 0x8a9c08: r0 = 8
    //     0x8a9c08: movz            x0, #0x8
    // 0x8a9c0c: LoadField: r3 = r1->field_b
    //     0x8a9c0c: ldur            w3, [x1, #0xb]
    // 0x8a9c10: DecompressPointer r3
    //     0x8a9c10: add             x3, x3, HEAP, lsl #32
    // 0x8a9c14: mov             x2, x0
    // 0x8a9c18: stur            x3, [fp, #-8]
    // 0x8a9c1c: r1 = Null
    //     0x8a9c1c: mov             x1, NULL
    // 0x8a9c20: r0 = AllocateArray()
    //     0x8a9c20: bl              #0x909400  ; AllocateArrayStub
    // 0x8a9c24: stur            x0, [fp, #-0x10]
    // 0x8a9c28: r16 = false
    //     0x8a9c28: add             x16, NULL, #0x30  ; false
    // 0x8a9c2c: StoreField: r0->field_f = r16
    //     0x8a9c2c: stur            w16, [x0, #0xf]
    // 0x8a9c30: ldur            x1, [fp, #-8]
    // 0x8a9c34: StoreField: r0->field_13 = r1
    //     0x8a9c34: stur            w1, [x0, #0x13]
    // 0x8a9c38: r16 = Closure: (FlSpot) => bool from Function 'showAllSpotsBelowLine': static.
    //     0x8a9c38: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2de20] Closure: (FlSpot) => bool from Function 'showAllSpotsBelowLine': static. (0x1a4dff238a4)
    //     0x8a9c3c: ldr             x16, [x16, #0xe20]
    // 0x8a9c40: ArrayStore: r0[0] = r16  ; List_4
    //     0x8a9c40: stur            w16, [x0, #0x17]
    // 0x8a9c44: r16 = true
    //     0x8a9c44: add             x16, NULL, #0x20  ; true
    // 0x8a9c48: StoreField: r0->field_1b = r16
    //     0x8a9c48: stur            w16, [x0, #0x1b]
    // 0x8a9c4c: r1 = <Object?>
    //     0x8a9c4c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8a9c50: r0 = AllocateGrowableArray()
    //     0x8a9c50: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x8a9c54: ldur            x1, [fp, #-0x10]
    // 0x8a9c58: StoreField: r0->field_f = r1
    //     0x8a9c58: stur            w1, [x0, #0xf]
    // 0x8a9c5c: r1 = 8
    //     0x8a9c5c: movz            x1, #0x8
    // 0x8a9c60: StoreField: r0->field_b = r1
    //     0x8a9c60: stur            w1, [x0, #0xb]
    // 0x8a9c64: LeaveFrame
    //     0x8a9c64: mov             SP, fp
    //     0x8a9c68: ldp             fp, lr, [SP], #0x10
    // 0x8a9c6c: ret
    //     0x8a9c6c: ret             
  }
}

// class id: 3427, size: 0x18, field offset: 0x8
class BetweenBarsData extends _BaseChartData&Object&EquatableMixin {
}

// class id: 3428, size: 0x24, field offset: 0x8
class BarAreaData extends _BaseChartData&Object&EquatableMixin {

  _ BarAreaData(/* No info */) {
    // ** addr: 0x624da0, size: 0x288
    // 0x624da0: EnterFrame
    //     0x624da0: stp             fp, lr, [SP, #-0x10]!
    //     0x624da4: mov             fp, SP
    // 0x624da8: AllocStack(0x8)
    //     0x624da8: sub             SP, SP, #8
    // 0x624dac: SetupParameters(BarAreaData this /* r1 => r2, fp-0x8 */, {dynamic color = Null /* r3 */, _Double cutOffY = 0.000000 /* d0 */, dynamic gradient = Null /* r5 */, dynamic show = false /* r6 */, dynamic spotsLine = Instance_BarAreaSpotsLine /* r4 */})
    //     0x624dac: mov             x2, x1
    //     0x624db0: stur            x1, [fp, #-8]
    //     0x624db4: ldur            w0, [x4, #0x13]
    //     0x624db8: ldur            w1, [x4, #0x1f]
    //     0x624dbc: add             x1, x1, HEAP, lsl #32
    //     0x624dc0: ldr             x16, [PP, #0x64f8]  ; [pp+0x64f8] "color"
    //     0x624dc4: cmp             w1, w16
    //     0x624dc8: b.ne            #0x624dec
    //     0x624dcc: ldur            w1, [x4, #0x23]
    //     0x624dd0: add             x1, x1, HEAP, lsl #32
    //     0x624dd4: sub             w3, w0, w1
    //     0x624dd8: add             x1, fp, w3, sxtw #2
    //     0x624ddc: ldr             x1, [x1, #8]
    //     0x624de0: mov             x3, x1
    //     0x624de4: movz            x1, #0x1
    //     0x624de8: b               #0x624df4
    //     0x624dec: mov             x3, NULL
    //     0x624df0: movz            x1, #0
    //     0x624df4: lsl             x5, x1, #1
    //     0x624df8: lsl             w6, w5, #1
    //     0x624dfc: add             w7, w6, #8
    //     0x624e00: add             x16, x4, w7, sxtw #1
    //     0x624e04: ldur            w8, [x16, #0xf]
    //     0x624e08: add             x8, x8, HEAP, lsl #32
    //     0x624e0c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22598] "cutOffY"
    //     0x624e10: ldr             x16, [x16, #0x598]
    //     0x624e14: cmp             w8, w16
    //     0x624e18: b.ne            #0x624e4c
    //     0x624e1c: add             w1, w6, #0xa
    //     0x624e20: add             x16, x4, w1, sxtw #1
    //     0x624e24: ldur            w6, [x16, #0xf]
    //     0x624e28: add             x6, x6, HEAP, lsl #32
    //     0x624e2c: sub             w1, w0, w6
    //     0x624e30: add             x6, fp, w1, sxtw #2
    //     0x624e34: ldr             x6, [x6, #8]
    //     0x624e38: add             w1, w5, #2
    //     0x624e3c: ldur            d0, [x6, #7]
    //     0x624e40: sbfx            x5, x1, #1, #0x1f
    //     0x624e44: mov             x1, x5
    //     0x624e48: b               #0x624e50
    //     0x624e4c: eor             v0.16b, v0.16b, v0.16b
    //     0x624e50: lsl             x5, x1, #1
    //     0x624e54: lsl             w6, w5, #1
    //     0x624e58: add             w7, w6, #8
    //     0x624e5c: add             x16, x4, w7, sxtw #1
    //     0x624e60: ldur            w8, [x16, #0xf]
    //     0x624e64: add             x8, x8, HEAP, lsl #32
    //     0x624e68: add             x16, PP, #0x22, lsl #12  ; [pp+0x225a0] "gradient"
    //     0x624e6c: ldr             x16, [x16, #0x5a0]
    //     0x624e70: cmp             w8, w16
    //     0x624e74: b.ne            #0x624ea8
    //     0x624e78: add             w1, w6, #0xa
    //     0x624e7c: add             x16, x4, w1, sxtw #1
    //     0x624e80: ldur            w6, [x16, #0xf]
    //     0x624e84: add             x6, x6, HEAP, lsl #32
    //     0x624e88: sub             w1, w0, w6
    //     0x624e8c: add             x6, fp, w1, sxtw #2
    //     0x624e90: ldr             x6, [x6, #8]
    //     0x624e94: add             w1, w5, #2
    //     0x624e98: sbfx            x5, x1, #1, #0x1f
    //     0x624e9c: mov             x1, x5
    //     0x624ea0: mov             x5, x6
    //     0x624ea4: b               #0x624eac
    //     0x624ea8: mov             x5, NULL
    //     0x624eac: lsl             x6, x1, #1
    //     0x624eb0: lsl             w7, w6, #1
    //     0x624eb4: add             w8, w7, #8
    //     0x624eb8: add             x16, x4, w8, sxtw #1
    //     0x624ebc: ldur            w9, [x16, #0xf]
    //     0x624ec0: add             x9, x9, HEAP, lsl #32
    //     0x624ec4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19678] "show"
    //     0x624ec8: ldr             x16, [x16, #0x678]
    //     0x624ecc: cmp             w9, w16
    //     0x624ed0: b.ne            #0x624f04
    //     0x624ed4: add             w1, w7, #0xa
    //     0x624ed8: add             x16, x4, w1, sxtw #1
    //     0x624edc: ldur            w7, [x16, #0xf]
    //     0x624ee0: add             x7, x7, HEAP, lsl #32
    //     0x624ee4: sub             w1, w0, w7
    //     0x624ee8: add             x7, fp, w1, sxtw #2
    //     0x624eec: ldr             x7, [x7, #8]
    //     0x624ef0: add             w1, w6, #2
    //     0x624ef4: sbfx            x6, x1, #1, #0x1f
    //     0x624ef8: mov             x1, x6
    //     0x624efc: mov             x6, x7
    //     0x624f00: b               #0x624f08
    //     0x624f04: add             x6, NULL, #0x30  ; false
    //     0x624f08: lsl             x7, x1, #1
    //     0x624f0c: lsl             w1, w7, #1
    //     0x624f10: add             w7, w1, #8
    //     0x624f14: add             x16, x4, w7, sxtw #1
    //     0x624f18: ldur            w8, [x16, #0xf]
    //     0x624f1c: add             x8, x8, HEAP, lsl #32
    //     0x624f20: add             x16, PP, #0x22, lsl #12  ; [pp+0x225a8] "spotsLine"
    //     0x624f24: ldr             x16, [x16, #0x5a8]
    //     0x624f28: cmp             w8, w16
    //     0x624f2c: b.ne            #0x624f54
    //     0x624f30: add             w7, w1, #0xa
    //     0x624f34: add             x16, x4, w7, sxtw #1
    //     0x624f38: ldur            w1, [x16, #0xf]
    //     0x624f3c: add             x1, x1, HEAP, lsl #32
    //     0x624f40: sub             w4, w0, w1
    //     0x624f44: add             x0, fp, w4, sxtw #2
    //     0x624f48: ldr             x0, [x0, #8]
    //     0x624f4c: mov             x4, x0
    //     0x624f50: b               #0x624f5c
    //     0x624f54: add             x4, PP, #0x22, lsl #12  ; [pp+0x225b0] Obj!BarAreaSpotsLine@8a9791
    //     0x624f58: ldr             x4, [x4, #0x5b0]
    //     0x624f5c: add             x1, NULL, #0x30  ; false
    // 0x624f5c: r1 = false
    // 0x624f60: CheckStackOverflow
    //     0x624f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x624f64: cmp             SP, x16
    //     0x624f68: b.ls            #0x625020
    // 0x624f6c: StoreField: r2->field_7 = r6
    //     0x624f6c: stur            w6, [x2, #7]
    // 0x624f70: mov             x0, x5
    // 0x624f74: StoreField: r2->field_f = r0
    //     0x624f74: stur            w0, [x2, #0xf]
    //     0x624f78: ldurb           w16, [x2, #-1]
    //     0x624f7c: ldurb           w17, [x0, #-1]
    //     0x624f80: and             x16, x17, x16, lsr #2
    //     0x624f84: tst             x16, HEAP, lsr #32
    //     0x624f88: b.eq            #0x624f90
    //     0x624f8c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x624f90: mov             x0, x4
    // 0x624f94: StoreField: r2->field_13 = r0
    //     0x624f94: stur            w0, [x2, #0x13]
    //     0x624f98: ldurb           w16, [x2, #-1]
    //     0x624f9c: ldurb           w17, [x0, #-1]
    //     0x624fa0: and             x16, x17, x16, lsr #2
    //     0x624fa4: tst             x16, HEAP, lsr #32
    //     0x624fa8: b.eq            #0x624fb0
    //     0x624fac: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x624fb0: ArrayStore: r2[0] = d0  ; List_8
    //     0x624fb0: stur            d0, [x2, #0x17]
    // 0x624fb4: StoreField: r2->field_1f = r1
    //     0x624fb4: stur            w1, [x2, #0x1f]
    // 0x624fb8: cmp             w3, NULL
    // 0x624fbc: b.ne            #0x624fec
    // 0x624fc0: cmp             w5, NULL
    // 0x624fc4: b.ne            #0x624fe0
    // 0x624fc8: r1 = Instance_MaterialColor
    //     0x624fc8: add             x1, PP, #0x22, lsl #12  ; [pp+0x225b8] Obj!MaterialColor@8aea21
    //     0x624fcc: ldr             x1, [x1, #0x5b8]
    // 0x624fd0: d0 = 0.500000
    //     0x624fd0: fmov            d0, #0.50000000
    // 0x624fd4: r0 = withOpacity()
    //     0x624fd4: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x624fd8: mov             x1, x0
    // 0x624fdc: b               #0x624fe4
    // 0x624fe0: r1 = Null
    //     0x624fe0: mov             x1, NULL
    // 0x624fe4: mov             x0, x1
    // 0x624fe8: b               #0x624ff0
    // 0x624fec: mov             x0, x3
    // 0x624ff0: ldur            x1, [fp, #-8]
    // 0x624ff4: StoreField: r1->field_b = r0
    //     0x624ff4: stur            w0, [x1, #0xb]
    //     0x624ff8: ldurb           w16, [x1, #-1]
    //     0x624ffc: ldurb           w17, [x0, #-1]
    //     0x625000: and             x16, x17, x16, lsr #2
    //     0x625004: tst             x16, HEAP, lsr #32
    //     0x625008: b.eq            #0x625010
    //     0x62500c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x625010: r0 = Null
    //     0x625010: mov             x0, NULL
    // 0x625014: LeaveFrame
    //     0x625014: mov             SP, fp
    //     0x625018: ldp             fp, lr, [SP], #0x10
    // 0x62501c: ret
    //     0x62501c: ret             
    // 0x625020: r0 = StackOverflowSharedWithFPURegs()
    //     0x625020: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x625024: b               #0x624f6c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x7f9364, size: 0x1fc
    // 0x7f9364: EnterFrame
    //     0x7f9364: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9368: mov             fp, SP
    // 0x7f936c: AllocStack(0x68)
    //     0x7f936c: sub             SP, SP, #0x68
    // 0x7f9370: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d1, fp-0x40 */)
    //     0x7f9370: mov             x3, x1
    //     0x7f9374: mov             x0, x2
    //     0x7f9378: mov             v1.16b, v0.16b
    //     0x7f937c: stur            x1, [fp, #-0x10]
    //     0x7f9380: stur            x2, [fp, #-0x18]
    //     0x7f9384: stur            d0, [fp, #-0x40]
    // 0x7f9388: CheckStackOverflow
    //     0x7f9388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f938c: cmp             SP, x16
    //     0x7f9390: b.ls            #0x7f94f4
    // 0x7f9394: LoadField: r4 = r0->field_7
    //     0x7f9394: ldur            w4, [x0, #7]
    // 0x7f9398: DecompressPointer r4
    //     0x7f9398: add             x4, x4, HEAP, lsl #32
    // 0x7f939c: stur            x4, [fp, #-8]
    // 0x7f93a0: LoadField: r1 = r3->field_13
    //     0x7f93a0: ldur            w1, [x3, #0x13]
    // 0x7f93a4: DecompressPointer r1
    //     0x7f93a4: add             x1, x1, HEAP, lsl #32
    // 0x7f93a8: LoadField: r2 = r0->field_13
    //     0x7f93a8: ldur            w2, [x0, #0x13]
    // 0x7f93ac: DecompressPointer r2
    //     0x7f93ac: add             x2, x2, HEAP, lsl #32
    // 0x7f93b0: mov             v0.16b, v1.16b
    // 0x7f93b4: r0 = lerp()
    //     0x7f93b4: bl              #0x7fb080  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] BarAreaSpotsLine::lerp
    // 0x7f93b8: mov             x4, x0
    // 0x7f93bc: ldur            x0, [fp, #-0x10]
    // 0x7f93c0: stur            x4, [fp, #-0x28]
    // 0x7f93c4: LoadField: r1 = r0->field_b
    //     0x7f93c4: ldur            w1, [x0, #0xb]
    // 0x7f93c8: DecompressPointer r1
    //     0x7f93c8: add             x1, x1, HEAP, lsl #32
    // 0x7f93cc: ldur            x5, [fp, #-0x18]
    // 0x7f93d0: LoadField: r2 = r5->field_b
    //     0x7f93d0: ldur            w2, [x5, #0xb]
    // 0x7f93d4: DecompressPointer r2
    //     0x7f93d4: add             x2, x2, HEAP, lsl #32
    // 0x7f93d8: ldur            d0, [fp, #-0x40]
    // 0x7f93dc: r6 = inline_Allocate_Double()
    //     0x7f93dc: ldp             x6, x3, [THR, #0x50]  ; THR::top
    //     0x7f93e0: add             x6, x6, #0x10
    //     0x7f93e4: cmp             x3, x6
    //     0x7f93e8: b.ls            #0x7f94fc
    //     0x7f93ec: str             x6, [THR, #0x50]  ; THR::top
    //     0x7f93f0: sub             x6, x6, #0xf
    //     0x7f93f4: movz            x3, #0xe15c
    //     0x7f93f8: movk            x3, #0x3, lsl #16
    //     0x7f93fc: stur            x3, [x6, #-1]
    // 0x7f9400: StoreField: r6->field_7 = d0
    //     0x7f9400: stur            d0, [x6, #7]
    // 0x7f9404: mov             x3, x6
    // 0x7f9408: stur            x6, [fp, #-0x20]
    // 0x7f940c: r0 = lerp()
    //     0x7f940c: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x7f9410: mov             x3, x0
    // 0x7f9414: ldur            x0, [fp, #-0x10]
    // 0x7f9418: stur            x3, [fp, #-0x30]
    // 0x7f941c: LoadField: r1 = r0->field_f
    //     0x7f941c: ldur            w1, [x0, #0xf]
    // 0x7f9420: DecompressPointer r1
    //     0x7f9420: add             x1, x1, HEAP, lsl #32
    // 0x7f9424: ldur            x4, [fp, #-0x18]
    // 0x7f9428: LoadField: r2 = r4->field_f
    //     0x7f9428: ldur            w2, [x4, #0xf]
    // 0x7f942c: DecompressPointer r2
    //     0x7f942c: add             x2, x2, HEAP, lsl #32
    // 0x7f9430: ldur            d0, [fp, #-0x40]
    // 0x7f9434: r0 = lerp()
    //     0x7f9434: bl              #0x7f9560  ; [package:flutter/src/painting/gradient.dart] Gradient::lerp
    // 0x7f9438: mov             x4, x0
    // 0x7f943c: ldur            x0, [fp, #-0x10]
    // 0x7f9440: stur            x4, [fp, #-0x38]
    // 0x7f9444: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7f9444: ldur            d0, [x0, #0x17]
    // 0x7f9448: ldur            x0, [fp, #-0x18]
    // 0x7f944c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x7f944c: ldur            d1, [x0, #0x17]
    // 0x7f9450: r1 = inline_Allocate_Double()
    //     0x7f9450: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x7f9454: add             x1, x1, #0x10
    //     0x7f9458: cmp             x0, x1
    //     0x7f945c: b.ls            #0x7f9528
    //     0x7f9460: str             x1, [THR, #0x50]  ; THR::top
    //     0x7f9464: sub             x1, x1, #0xf
    //     0x7f9468: movz            x0, #0xe15c
    //     0x7f946c: movk            x0, #0x3, lsl #16
    //     0x7f9470: stur            x0, [x1, #-1]
    // 0x7f9474: StoreField: r1->field_7 = d0
    //     0x7f9474: stur            d0, [x1, #7]
    // 0x7f9478: r2 = inline_Allocate_Double()
    //     0x7f9478: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x7f947c: add             x2, x2, #0x10
    //     0x7f9480: cmp             x0, x2
    //     0x7f9484: b.ls            #0x7f9544
    //     0x7f9488: str             x2, [THR, #0x50]  ; THR::top
    //     0x7f948c: sub             x2, x2, #0xf
    //     0x7f9490: movz            x0, #0xe15c
    //     0x7f9494: movk            x0, #0x3, lsl #16
    //     0x7f9498: stur            x0, [x2, #-1]
    // 0x7f949c: StoreField: r2->field_7 = d1
    //     0x7f949c: stur            d1, [x2, #7]
    // 0x7f94a0: ldur            x3, [fp, #-0x20]
    // 0x7f94a4: r0 = lerpDouble()
    //     0x7f94a4: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x7f94a8: stur            x0, [fp, #-0x10]
    // 0x7f94ac: r0 = BarAreaData()
    //     0x7f94ac: bl              #0x625028  ; AllocateBarAreaDataStub -> BarAreaData (size=0x24)
    // 0x7f94b0: stur            x0, [fp, #-0x18]
    // 0x7f94b4: ldur            x16, [fp, #-8]
    // 0x7f94b8: ldur            lr, [fp, #-0x28]
    // 0x7f94bc: stp             lr, x16, [SP, #0x18]
    // 0x7f94c0: ldur            x16, [fp, #-0x30]
    // 0x7f94c4: ldur            lr, [fp, #-0x38]
    // 0x7f94c8: stp             lr, x16, [SP, #8]
    // 0x7f94cc: ldur            x16, [fp, #-0x10]
    // 0x7f94d0: str             x16, [SP]
    // 0x7f94d4: mov             x1, x0
    // 0x7f94d8: r4 = const [0, 0x6, 0x5, 0x1, color, 0x3, cutOffY, 0x5, gradient, 0x4, show, 0x1, spotsLine, 0x2, null]
    //     0x7f94d8: add             x4, PP, #0x32, lsl #12  ; [pp+0x326e8] List(15) [0, 0x6, 0x5, 0x1, "color", 0x3, "cutOffY", 0x5, "gradient", 0x4, "show", 0x1, "spotsLine", 0x2, Null]
    //     0x7f94dc: ldr             x4, [x4, #0x6e8]
    // 0x7f94e0: r0 = BarAreaData()
    //     0x7f94e0: bl              #0x624da0  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] BarAreaData::BarAreaData
    // 0x7f94e4: ldur            x0, [fp, #-0x18]
    // 0x7f94e8: LeaveFrame
    //     0x7f94e8: mov             SP, fp
    //     0x7f94ec: ldp             fp, lr, [SP], #0x10
    // 0x7f94f0: ret
    //     0x7f94f0: ret             
    // 0x7f94f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7f94f4: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7f94f8: b               #0x7f9394
    // 0x7f94fc: SaveReg d0
    //     0x7f94fc: str             q0, [SP, #-0x10]!
    // 0x7f9500: stp             x4, x5, [SP, #-0x10]!
    // 0x7f9504: stp             x1, x2, [SP, #-0x10]!
    // 0x7f9508: SaveReg r0
    //     0x7f9508: str             x0, [SP, #-8]!
    // 0x7f950c: r0 = AllocateDouble()
    //     0x7f950c: bl              #0x909358  ; AllocateDoubleStub
    // 0x7f9510: mov             x6, x0
    // 0x7f9514: RestoreReg r0
    //     0x7f9514: ldr             x0, [SP], #8
    // 0x7f9518: ldp             x1, x2, [SP], #0x10
    // 0x7f951c: ldp             x4, x5, [SP], #0x10
    // 0x7f9520: RestoreReg d0
    //     0x7f9520: ldr             q0, [SP], #0x10
    // 0x7f9524: b               #0x7f9400
    // 0x7f9528: stp             q0, q1, [SP, #-0x20]!
    // 0x7f952c: SaveReg r4
    //     0x7f952c: str             x4, [SP, #-8]!
    // 0x7f9530: r0 = AllocateDouble()
    //     0x7f9530: bl              #0x909358  ; AllocateDoubleStub
    // 0x7f9534: mov             x1, x0
    // 0x7f9538: RestoreReg r4
    //     0x7f9538: ldr             x4, [SP], #8
    // 0x7f953c: ldp             q0, q1, [SP], #0x20
    // 0x7f9540: b               #0x7f9474
    // 0x7f9544: SaveReg d1
    //     0x7f9544: str             q1, [SP, #-0x10]!
    // 0x7f9548: stp             x1, x4, [SP, #-0x10]!
    // 0x7f954c: r0 = AllocateDouble()
    //     0x7f954c: bl              #0x909358  ; AllocateDoubleStub
    // 0x7f9550: mov             x2, x0
    // 0x7f9554: ldp             x1, x4, [SP], #0x10
    // 0x7f9558: RestoreReg d1
    //     0x7f9558: ldr             q1, [SP], #0x10
    // 0x7f955c: b               #0x7f949c
  }
  get _ props(/* No info */) {
    // ** addr: 0x8a9b0c, size: 0xf0
    // 0x8a9b0c: EnterFrame
    //     0x8a9b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9b10: mov             fp, SP
    // 0x8a9b14: AllocStack(0x30)
    //     0x8a9b14: sub             SP, SP, #0x30
    // 0x8a9b18: r0 = 12
    //     0x8a9b18: movz            x0, #0xc
    // 0x8a9b1c: LoadField: r3 = r1->field_7
    //     0x8a9b1c: ldur            w3, [x1, #7]
    // 0x8a9b20: DecompressPointer r3
    //     0x8a9b20: add             x3, x3, HEAP, lsl #32
    // 0x8a9b24: stur            x3, [fp, #-0x20]
    // 0x8a9b28: LoadField: r4 = r1->field_b
    //     0x8a9b28: ldur            w4, [x1, #0xb]
    // 0x8a9b2c: DecompressPointer r4
    //     0x8a9b2c: add             x4, x4, HEAP, lsl #32
    // 0x8a9b30: stur            x4, [fp, #-0x18]
    // 0x8a9b34: LoadField: r5 = r1->field_f
    //     0x8a9b34: ldur            w5, [x1, #0xf]
    // 0x8a9b38: DecompressPointer r5
    //     0x8a9b38: add             x5, x5, HEAP, lsl #32
    // 0x8a9b3c: stur            x5, [fp, #-0x10]
    // 0x8a9b40: LoadField: r6 = r1->field_13
    //     0x8a9b40: ldur            w6, [x1, #0x13]
    // 0x8a9b44: DecompressPointer r6
    //     0x8a9b44: add             x6, x6, HEAP, lsl #32
    // 0x8a9b48: stur            x6, [fp, #-8]
    // 0x8a9b4c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x8a9b4c: ldur            d0, [x1, #0x17]
    // 0x8a9b50: mov             x2, x0
    // 0x8a9b54: stur            d0, [fp, #-0x30]
    // 0x8a9b58: r1 = Null
    //     0x8a9b58: mov             x1, NULL
    // 0x8a9b5c: r0 = AllocateArray()
    //     0x8a9b5c: bl              #0x909400  ; AllocateArrayStub
    // 0x8a9b60: mov             x2, x0
    // 0x8a9b64: ldur            x0, [fp, #-0x20]
    // 0x8a9b68: stur            x2, [fp, #-0x28]
    // 0x8a9b6c: StoreField: r2->field_f = r0
    //     0x8a9b6c: stur            w0, [x2, #0xf]
    // 0x8a9b70: ldur            x0, [fp, #-0x18]
    // 0x8a9b74: StoreField: r2->field_13 = r0
    //     0x8a9b74: stur            w0, [x2, #0x13]
    // 0x8a9b78: ldur            x0, [fp, #-0x10]
    // 0x8a9b7c: ArrayStore: r2[0] = r0  ; List_4
    //     0x8a9b7c: stur            w0, [x2, #0x17]
    // 0x8a9b80: ldur            x0, [fp, #-8]
    // 0x8a9b84: StoreField: r2->field_1b = r0
    //     0x8a9b84: stur            w0, [x2, #0x1b]
    // 0x8a9b88: ldur            d0, [fp, #-0x30]
    // 0x8a9b8c: r0 = inline_Allocate_Double()
    //     0x8a9b8c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8a9b90: add             x0, x0, #0x10
    //     0x8a9b94: cmp             x1, x0
    //     0x8a9b98: b.ls            #0x8a9be4
    //     0x8a9b9c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8a9ba0: sub             x0, x0, #0xf
    //     0x8a9ba4: movz            x1, #0xe15c
    //     0x8a9ba8: movk            x1, #0x3, lsl #16
    //     0x8a9bac: stur            x1, [x0, #-1]
    // 0x8a9bb0: StoreField: r0->field_7 = d0
    //     0x8a9bb0: stur            d0, [x0, #7]
    // 0x8a9bb4: StoreField: r2->field_1f = r0
    //     0x8a9bb4: stur            w0, [x2, #0x1f]
    // 0x8a9bb8: r16 = false
    //     0x8a9bb8: add             x16, NULL, #0x30  ; false
    // 0x8a9bbc: StoreField: r2->field_23 = r16
    //     0x8a9bbc: stur            w16, [x2, #0x23]
    // 0x8a9bc0: r1 = <Object?>
    //     0x8a9bc0: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8a9bc4: r0 = AllocateGrowableArray()
    //     0x8a9bc4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x8a9bc8: ldur            x1, [fp, #-0x28]
    // 0x8a9bcc: StoreField: r0->field_f = r1
    //     0x8a9bcc: stur            w1, [x0, #0xf]
    // 0x8a9bd0: r1 = 12
    //     0x8a9bd0: movz            x1, #0xc
    // 0x8a9bd4: StoreField: r0->field_b = r1
    //     0x8a9bd4: stur            w1, [x0, #0xb]
    // 0x8a9bd8: LeaveFrame
    //     0x8a9bd8: mov             SP, fp
    //     0x8a9bdc: ldp             fp, lr, [SP], #0x10
    // 0x8a9be0: ret
    //     0x8a9be0: ret             
    // 0x8a9be4: SaveReg d0
    //     0x8a9be4: str             q0, [SP, #-0x10]!
    // 0x8a9be8: SaveReg r2
    //     0x8a9be8: str             x2, [SP, #-8]!
    // 0x8a9bec: r0 = AllocateDouble()
    //     0x8a9bec: bl              #0x909358  ; AllocateDoubleStub
    // 0x8a9bf0: RestoreReg r2
    //     0x8a9bf0: ldr             x2, [SP], #8
    // 0x8a9bf4: RestoreReg d0
    //     0x8a9bf4: ldr             q0, [SP], #0x10
    // 0x8a9bf8: b               #0x8a9bb0
  }
}

// class id: 3429, size: 0x10, field offset: 0x8
//   const constructor, 
class LineChartStepData extends _BaseChartData&Object&EquatableMixin {

  _Double field_8;

  static _ lerp(/* No info */) {
    // ** addr: 0x7f6984, size: 0x118
    // 0x7f6984: EnterFrame
    //     0x7f6984: stp             fp, lr, [SP, #-0x10]!
    //     0x7f6988: mov             fp, SP
    // 0x7f698c: AllocStack(0x8)
    //     0x7f698c: sub             SP, SP, #8
    // 0x7f6990: CheckStackOverflow
    //     0x7f6990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f6994: cmp             SP, x16
    //     0x7f6998: b.ls            #0x7f6a40
    // 0x7f699c: LoadField: d1 = r1->field_7
    //     0x7f699c: ldur            d1, [x1, #7]
    // 0x7f69a0: LoadField: d2 = r2->field_7
    //     0x7f69a0: ldur            d2, [x2, #7]
    // 0x7f69a4: r3 = inline_Allocate_Double()
    //     0x7f69a4: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x7f69a8: add             x3, x3, #0x10
    //     0x7f69ac: cmp             x0, x3
    //     0x7f69b0: b.ls            #0x7f6a48
    //     0x7f69b4: str             x3, [THR, #0x50]  ; THR::top
    //     0x7f69b8: sub             x3, x3, #0xf
    //     0x7f69bc: movz            x0, #0xe15c
    //     0x7f69c0: movk            x0, #0x3, lsl #16
    //     0x7f69c4: stur            x0, [x3, #-1]
    // 0x7f69c8: StoreField: r3->field_7 = d0
    //     0x7f69c8: stur            d0, [x3, #7]
    // 0x7f69cc: r1 = inline_Allocate_Double()
    //     0x7f69cc: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x7f69d0: add             x1, x1, #0x10
    //     0x7f69d4: cmp             x0, x1
    //     0x7f69d8: b.ls            #0x7f6a64
    //     0x7f69dc: str             x1, [THR, #0x50]  ; THR::top
    //     0x7f69e0: sub             x1, x1, #0xf
    //     0x7f69e4: movz            x0, #0xe15c
    //     0x7f69e8: movk            x0, #0x3, lsl #16
    //     0x7f69ec: stur            x0, [x1, #-1]
    // 0x7f69f0: StoreField: r1->field_7 = d1
    //     0x7f69f0: stur            d1, [x1, #7]
    // 0x7f69f4: r2 = inline_Allocate_Double()
    //     0x7f69f4: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x7f69f8: add             x2, x2, #0x10
    //     0x7f69fc: cmp             x0, x2
    //     0x7f6a00: b.ls            #0x7f6a80
    //     0x7f6a04: str             x2, [THR, #0x50]  ; THR::top
    //     0x7f6a08: sub             x2, x2, #0xf
    //     0x7f6a0c: movz            x0, #0xe15c
    //     0x7f6a10: movk            x0, #0x3, lsl #16
    //     0x7f6a14: stur            x0, [x2, #-1]
    // 0x7f6a18: StoreField: r2->field_7 = d2
    //     0x7f6a18: stur            d2, [x2, #7]
    // 0x7f6a1c: r0 = lerpDouble()
    //     0x7f6a1c: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x7f6a20: LoadField: d0 = r0->field_7
    //     0x7f6a20: ldur            d0, [x0, #7]
    // 0x7f6a24: stur            d0, [fp, #-8]
    // 0x7f6a28: r0 = LineChartStepData()
    //     0x7f6a28: bl              #0x7f6a9c  ; AllocateLineChartStepDataStub -> LineChartStepData (size=0x10)
    // 0x7f6a2c: ldur            d0, [fp, #-8]
    // 0x7f6a30: StoreField: r0->field_7 = d0
    //     0x7f6a30: stur            d0, [x0, #7]
    // 0x7f6a34: LeaveFrame
    //     0x7f6a34: mov             SP, fp
    //     0x7f6a38: ldp             fp, lr, [SP], #0x10
    // 0x7f6a3c: ret
    //     0x7f6a3c: ret             
    // 0x7f6a40: r0 = StackOverflowSharedWithFPURegs()
    //     0x7f6a40: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7f6a44: b               #0x7f699c
    // 0x7f6a48: stp             q1, q2, [SP, #-0x20]!
    // 0x7f6a4c: SaveReg d0
    //     0x7f6a4c: str             q0, [SP, #-0x10]!
    // 0x7f6a50: r0 = AllocateDouble()
    //     0x7f6a50: bl              #0x909358  ; AllocateDoubleStub
    // 0x7f6a54: mov             x3, x0
    // 0x7f6a58: RestoreReg d0
    //     0x7f6a58: ldr             q0, [SP], #0x10
    // 0x7f6a5c: ldp             q1, q2, [SP], #0x20
    // 0x7f6a60: b               #0x7f69c8
    // 0x7f6a64: stp             q1, q2, [SP, #-0x20]!
    // 0x7f6a68: SaveReg r3
    //     0x7f6a68: str             x3, [SP, #-8]!
    // 0x7f6a6c: r0 = AllocateDouble()
    //     0x7f6a6c: bl              #0x909358  ; AllocateDoubleStub
    // 0x7f6a70: mov             x1, x0
    // 0x7f6a74: RestoreReg r3
    //     0x7f6a74: ldr             x3, [SP], #8
    // 0x7f6a78: ldp             q1, q2, [SP], #0x20
    // 0x7f6a7c: b               #0x7f69f0
    // 0x7f6a80: SaveReg d2
    //     0x7f6a80: str             q2, [SP, #-0x10]!
    // 0x7f6a84: stp             x1, x3, [SP, #-0x10]!
    // 0x7f6a88: r0 = AllocateDouble()
    //     0x7f6a88: bl              #0x909358  ; AllocateDoubleStub
    // 0x7f6a8c: mov             x2, x0
    // 0x7f6a90: ldp             x1, x3, [SP], #0x10
    // 0x7f6a94: RestoreReg d2
    //     0x7f6a94: ldr             q2, [SP], #0x10
    // 0x7f6a98: b               #0x7f6a18
  }
  get _ props(/* No info */) {
    // ** addr: 0x8a9a70, size: 0x9c
    // 0x8a9a70: EnterFrame
    //     0x8a9a70: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9a74: mov             fp, SP
    // 0x8a9a78: AllocStack(0x10)
    //     0x8a9a78: sub             SP, SP, #0x10
    // 0x8a9a7c: r0 = 2
    //     0x8a9a7c: movz            x0, #0x2
    // 0x8a9a80: LoadField: d0 = r1->field_7
    //     0x8a9a80: ldur            d0, [x1, #7]
    // 0x8a9a84: r3 = inline_Allocate_Double()
    //     0x8a9a84: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x8a9a88: add             x3, x3, #0x10
    //     0x8a9a8c: cmp             x1, x3
    //     0x8a9a90: b.ls            #0x8a9af0
    //     0x8a9a94: str             x3, [THR, #0x50]  ; THR::top
    //     0x8a9a98: sub             x3, x3, #0xf
    //     0x8a9a9c: movz            x1, #0xe15c
    //     0x8a9aa0: movk            x1, #0x3, lsl #16
    //     0x8a9aa4: stur            x1, [x3, #-1]
    // 0x8a9aa8: StoreField: r3->field_7 = d0
    //     0x8a9aa8: stur            d0, [x3, #7]
    // 0x8a9aac: mov             x2, x0
    // 0x8a9ab0: stur            x3, [fp, #-8]
    // 0x8a9ab4: r1 = Null
    //     0x8a9ab4: mov             x1, NULL
    // 0x8a9ab8: r0 = AllocateArray()
    //     0x8a9ab8: bl              #0x909400  ; AllocateArrayStub
    // 0x8a9abc: mov             x2, x0
    // 0x8a9ac0: ldur            x0, [fp, #-8]
    // 0x8a9ac4: stur            x2, [fp, #-0x10]
    // 0x8a9ac8: StoreField: r2->field_f = r0
    //     0x8a9ac8: stur            w0, [x2, #0xf]
    // 0x8a9acc: r1 = <Object?>
    //     0x8a9acc: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8a9ad0: r0 = AllocateGrowableArray()
    //     0x8a9ad0: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x8a9ad4: ldur            x1, [fp, #-0x10]
    // 0x8a9ad8: StoreField: r0->field_f = r1
    //     0x8a9ad8: stur            w1, [x0, #0xf]
    // 0x8a9adc: r1 = 2
    //     0x8a9adc: movz            x1, #0x2
    // 0x8a9ae0: StoreField: r0->field_b = r1
    //     0x8a9ae0: stur            w1, [x0, #0xb]
    // 0x8a9ae4: LeaveFrame
    //     0x8a9ae4: mov             SP, fp
    //     0x8a9ae8: ldp             fp, lr, [SP], #0x10
    // 0x8a9aec: ret
    //     0x8a9aec: ret             
    // 0x8a9af0: SaveReg d0
    //     0x8a9af0: str             q0, [SP, #-0x10]!
    // 0x8a9af4: SaveReg r0
    //     0x8a9af4: str             x0, [SP, #-8]!
    // 0x8a9af8: r0 = AllocateDouble()
    //     0x8a9af8: bl              #0x909358  ; AllocateDoubleStub
    // 0x8a9afc: mov             x3, x0
    // 0x8a9b00: RestoreReg r0
    //     0x8a9b00: ldr             x0, [SP], #8
    // 0x8a9b04: RestoreReg d0
    //     0x8a9b04: ldr             q0, [SP], #0x10
    // 0x8a9b08: b               #0x8a9aa8
  }
}

// class id: 3430, size: 0x70, field offset: 0x8
class LineChartBarData extends _BaseChartData&Object&EquatableMixin {

  late final FlSpot mostRightSpot; // offset: 0x14
  late final FlSpot mostLeftSpot; // offset: 0xc
  late final FlSpot mostTopSpot; // offset: 0x10
  late final FlSpot mostBottomSpot; // offset: 0x18

  _ copyWith(/* No info */) {
    // ** addr: 0x623770, size: 0x158
    // 0x623770: EnterFrame
    //     0x623770: stp             fp, lr, [SP, #-0x10]!
    //     0x623774: mov             fp, SP
    // 0x623778: AllocStack(0x90)
    //     0x623778: sub             SP, SP, #0x90
    // 0x62377c: SetupParameters(dynamic _ /* r2 => r2, fp-0x50 */)
    //     0x62377c: stur            x2, [fp, #-0x50]
    // 0x623780: CheckStackOverflow
    //     0x623780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x623784: cmp             SP, x16
    //     0x623788: b.ls            #0x623884
    // 0x62378c: LoadField: r6 = r1->field_7
    //     0x62378c: ldur            w6, [x1, #7]
    // 0x623790: DecompressPointer r6
    //     0x623790: add             x6, x6, HEAP, lsl #32
    // 0x623794: stur            x6, [fp, #-0x48]
    // 0x623798: LoadField: r3 = r1->field_1f
    //     0x623798: ldur            w3, [x1, #0x1f]
    // 0x62379c: DecompressPointer r3
    //     0x62379c: add             x3, x3, HEAP, lsl #32
    // 0x6237a0: stur            x3, [fp, #-0x40]
    // 0x6237a4: LoadField: d0 = r1->field_27
    //     0x6237a4: ldur            d0, [x1, #0x27]
    // 0x6237a8: stur            d0, [fp, #-0x60]
    // 0x6237ac: LoadField: d1 = r1->field_3f
    //     0x6237ac: ldur            d1, [x1, #0x3f]
    // 0x6237b0: LoadField: r0 = r1->field_4f
    //     0x6237b0: ldur            w0, [x1, #0x4f]
    // 0x6237b4: DecompressPointer r0
    //     0x6237b4: add             x0, x0, HEAP, lsl #32
    // 0x6237b8: stur            x0, [fp, #-0x38]
    // 0x6237bc: LoadField: r4 = r1->field_53
    //     0x6237bc: ldur            w4, [x1, #0x53]
    // 0x6237c0: DecompressPointer r4
    //     0x6237c0: add             x4, x4, HEAP, lsl #32
    // 0x6237c4: stur            x4, [fp, #-0x30]
    // 0x6237c8: LoadField: r5 = r1->field_5f
    //     0x6237c8: ldur            w5, [x1, #0x5f]
    // 0x6237cc: DecompressPointer r5
    //     0x6237cc: add             x5, x5, HEAP, lsl #32
    // 0x6237d0: stur            x5, [fp, #-0x28]
    // 0x6237d4: LoadField: r7 = r1->field_57
    //     0x6237d4: ldur            w7, [x1, #0x57]
    // 0x6237d8: DecompressPointer r7
    //     0x6237d8: add             x7, x7, HEAP, lsl #32
    // 0x6237dc: stur            x7, [fp, #-0x20]
    // 0x6237e0: LoadField: r8 = r1->field_63
    //     0x6237e0: ldur            w8, [x1, #0x63]
    // 0x6237e4: DecompressPointer r8
    //     0x6237e4: add             x8, x8, HEAP, lsl #32
    // 0x6237e8: stur            x8, [fp, #-0x18]
    // 0x6237ec: LoadField: r9 = r1->field_6b
    //     0x6237ec: ldur            w9, [x1, #0x6b]
    // 0x6237f0: DecompressPointer r9
    //     0x6237f0: add             x9, x9, HEAP, lsl #32
    // 0x6237f4: stur            x9, [fp, #-0x10]
    // 0x6237f8: r1 = inline_Allocate_Double()
    //     0x6237f8: ldp             x1, x10, [THR, #0x50]  ; THR::top
    //     0x6237fc: add             x1, x1, #0x10
    //     0x623800: cmp             x10, x1
    //     0x623804: b.ls            #0x62388c
    //     0x623808: str             x1, [THR, #0x50]  ; THR::top
    //     0x62380c: sub             x1, x1, #0xf
    //     0x623810: movz            x10, #0xe15c
    //     0x623814: movk            x10, #0x3, lsl #16
    //     0x623818: stur            x10, [x1, #-1]
    // 0x62381c: StoreField: r1->field_7 = d1
    //     0x62381c: stur            d1, [x1, #7]
    // 0x623820: stur            x1, [fp, #-8]
    // 0x623824: r0 = LineChartBarData()
    //     0x623824: bl              #0x625cd8  ; AllocateLineChartBarDataStub -> LineChartBarData (size=0x70)
    // 0x623828: stur            x0, [fp, #-0x58]
    // 0x62382c: ldur            x16, [fp, #-8]
    // 0x623830: ldur            lr, [fp, #-0x30]
    // 0x623834: stp             lr, x16, [SP, #0x20]
    // 0x623838: ldur            x16, [fp, #-0x28]
    // 0x62383c: ldur            lr, [fp, #-0x50]
    // 0x623840: stp             lr, x16, [SP, #0x10]
    // 0x623844: ldur            x16, [fp, #-0x18]
    // 0x623848: ldur            lr, [fp, #-0x10]
    // 0x62384c: stp             lr, x16, [SP]
    // 0x623850: mov             x1, x0
    // 0x623854: ldur            d0, [fp, #-0x60]
    // 0x623858: ldur            x2, [fp, #-0x38]
    // 0x62385c: ldur            x3, [fp, #-0x40]
    // 0x623860: ldur            x5, [fp, #-0x20]
    // 0x623864: ldur            x6, [fp, #-0x48]
    // 0x623868: r4 = const [0, 0xc, 0x6, 0x6, aboveBarData, 0x7, dashArray, 0x8, lineChartStepData, 0xb, preventCurveOvershootingThreshold, 0x6, shadow, 0xa, showingIndicators, 0x9, null]
    //     0x623868: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2dfe8] List(17) [0, 0xc, 0x6, 0x6, "aboveBarData", 0x7, "dashArray", 0x8, "lineChartStepData", 0xb, "preventCurveOvershootingThreshold", 0x6, "shadow", 0xa, "showingIndicators", 0x9, Null]
    //     0x62386c: ldr             x4, [x4, #0xfe8]
    // 0x623870: r0 = LineChartBarData()
    //     0x623870: bl              #0x6238c8  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] LineChartBarData::LineChartBarData
    // 0x623874: ldur            x0, [fp, #-0x58]
    // 0x623878: LeaveFrame
    //     0x623878: mov             SP, fp
    //     0x62387c: ldp             fp, lr, [SP], #0x10
    // 0x623880: ret
    //     0x623880: ret             
    // 0x623884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x623884: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x623888: b               #0x62378c
    // 0x62388c: stp             q0, q1, [SP, #-0x20]!
    // 0x623890: stp             x8, x9, [SP, #-0x10]!
    // 0x623894: stp             x6, x7, [SP, #-0x10]!
    // 0x623898: stp             x4, x5, [SP, #-0x10]!
    // 0x62389c: stp             x2, x3, [SP, #-0x10]!
    // 0x6238a0: SaveReg r0
    //     0x6238a0: str             x0, [SP, #-8]!
    // 0x6238a4: r0 = AllocateDouble()
    //     0x6238a4: bl              #0x909358  ; AllocateDoubleStub
    // 0x6238a8: mov             x1, x0
    // 0x6238ac: RestoreReg r0
    //     0x6238ac: ldr             x0, [SP], #8
    // 0x6238b0: ldp             x2, x3, [SP], #0x10
    // 0x6238b4: ldp             x4, x5, [SP], #0x10
    // 0x6238b8: ldp             x6, x7, [SP], #0x10
    // 0x6238bc: ldp             x8, x9, [SP], #0x10
    // 0x6238c0: ldp             q0, q1, [SP], #0x20
    // 0x6238c4: b               #0x62381c
  }
  _ LineChartBarData(/* No info */) {
    // ** addr: 0x6238c8, size: 0x14d8
    // 0x6238c8: EnterFrame
    //     0x6238c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6238cc: mov             fp, SP
    // 0x6238d0: AllocStack(0x180)
    //     0x6238d0: sub             SP, SP, #0x180
    // 0x6238d4: SetupParameters(LineChartBarData this /* r1 => r6, fp-0xd0 */, dynamic _ /* r6 => r5, fp-0xd8 */)
    //     0x6238d4: stur            x1, [fp, #-0xd0]
    //     0x6238d8: mov             x16, x6
    //     0x6238dc: mov             x6, x1
    //     0x6238e0: mov             x1, x16
    //     0x6238e4: mov             x16, x5
    //     0x6238e8: mov             x5, x2
    //     0x6238ec: mov             x2, x16
    //     0x6238f0: stur            x1, [fp, #-0xd8]
    // 0x6238f4: LoadField: r0 = r4->field_13
    //     0x6238f4: ldur            w0, [x4, #0x13]
    // 0x6238f8: LoadField: r7 = r4->field_1f
    //     0x6238f8: ldur            w7, [x4, #0x1f]
    // 0x6238fc: DecompressPointer r7
    //     0x6238fc: add             x7, x7, HEAP, lsl #32
    // 0x623900: r16 = "aboveBarData"
    //     0x623900: add             x16, PP, #0x22, lsl #12  ; [pp+0x22008] "aboveBarData"
    //     0x623904: ldr             x16, [x16, #8]
    // 0x623908: cmp             w7, w16
    // 0x62390c: b.ne            #0x623930
    // 0x623910: LoadField: r7 = r4->field_23
    //     0x623910: ldur            w7, [x4, #0x23]
    // 0x623914: DecompressPointer r7
    //     0x623914: add             x7, x7, HEAP, lsl #32
    // 0x623918: sub             w8, w0, w7
    // 0x62391c: add             x7, fp, w8, sxtw #2
    // 0x623920: ldr             x7, [x7, #8]
    // 0x623924: mov             x8, x7
    // 0x623928: r7 = 1
    //     0x623928: movz            x7, #0x1
    // 0x62392c: b               #0x623938
    // 0x623930: r8 = Null
    //     0x623930: mov             x8, NULL
    // 0x623934: r7 = 0
    //     0x623934: movz            x7, #0
    // 0x623938: lsl             x9, x7, #1
    // 0x62393c: lsl             w10, w9, #1
    // 0x623940: add             w11, w10, #8
    // 0x623944: ArrayLoad: r12 = r4[r11]  ; Unknown_4
    //     0x623944: add             x16, x4, w11, sxtw #1
    //     0x623948: ldur            w12, [x16, #0xf]
    // 0x62394c: DecompressPointer r12
    //     0x62394c: add             x12, x12, HEAP, lsl #32
    // 0x623950: r16 = "dashArray"
    //     0x623950: add             x16, PP, #0x22, lsl #12  ; [pp+0x22010] "dashArray"
    //     0x623954: ldr             x16, [x16, #0x10]
    // 0x623958: cmp             w12, w16
    // 0x62395c: b.ne            #0x623990
    // 0x623960: add             w7, w10, #0xa
    // 0x623964: ArrayLoad: r10 = r4[r7]  ; Unknown_4
    //     0x623964: add             x16, x4, w7, sxtw #1
    //     0x623968: ldur            w10, [x16, #0xf]
    // 0x62396c: DecompressPointer r10
    //     0x62396c: add             x10, x10, HEAP, lsl #32
    // 0x623970: sub             w7, w0, w10
    // 0x623974: add             x10, fp, w7, sxtw #2
    // 0x623978: ldr             x10, [x10, #8]
    // 0x62397c: add             w7, w9, #2
    // 0x623980: r9 = LoadInt32Instr(r7)
    //     0x623980: sbfx            x9, x7, #1, #0x1f
    // 0x623984: mov             x7, x9
    // 0x623988: mov             x9, x10
    // 0x62398c: b               #0x623994
    // 0x623990: r9 = Null
    //     0x623990: mov             x9, NULL
    // 0x623994: lsl             x10, x7, #1
    // 0x623998: lsl             w11, w10, #1
    // 0x62399c: add             w12, w11, #8
    // 0x6239a0: ArrayLoad: r13 = r4[r12]  ; Unknown_4
    //     0x6239a0: add             x16, x4, w12, sxtw #1
    //     0x6239a4: ldur            w13, [x16, #0xf]
    // 0x6239a8: DecompressPointer r13
    //     0x6239a8: add             x13, x13, HEAP, lsl #32
    // 0x6239ac: r16 = "lineChartStepData"
    //     0x6239ac: add             x16, PP, #0x22, lsl #12  ; [pp+0x22018] "lineChartStepData"
    //     0x6239b0: ldr             x16, [x16, #0x18]
    // 0x6239b4: cmp             w13, w16
    // 0x6239b8: b.ne            #0x6239ec
    // 0x6239bc: add             w7, w11, #0xa
    // 0x6239c0: ArrayLoad: r11 = r4[r7]  ; Unknown_4
    //     0x6239c0: add             x16, x4, w7, sxtw #1
    //     0x6239c4: ldur            w11, [x16, #0xf]
    // 0x6239c8: DecompressPointer r11
    //     0x6239c8: add             x11, x11, HEAP, lsl #32
    // 0x6239cc: sub             w7, w0, w11
    // 0x6239d0: add             x11, fp, w7, sxtw #2
    // 0x6239d4: ldr             x11, [x11, #8]
    // 0x6239d8: add             w7, w10, #2
    // 0x6239dc: r10 = LoadInt32Instr(r7)
    //     0x6239dc: sbfx            x10, x7, #1, #0x1f
    // 0x6239e0: mov             x7, x10
    // 0x6239e4: mov             x10, x11
    // 0x6239e8: b               #0x6239f4
    // 0x6239ec: r10 = Instance_LineChartStepData
    //     0x6239ec: add             x10, PP, #0x22, lsl #12  ; [pp+0x22020] Obj!LineChartStepData@8a97b1
    //     0x6239f0: ldr             x10, [x10, #0x20]
    // 0x6239f4: lsl             x11, x7, #1
    // 0x6239f8: lsl             w12, w11, #1
    // 0x6239fc: add             w13, w12, #8
    // 0x623a00: ArrayLoad: r14 = r4[r13]  ; Unknown_4
    //     0x623a00: add             x16, x4, w13, sxtw #1
    //     0x623a04: ldur            w14, [x16, #0xf]
    // 0x623a08: DecompressPointer r14
    //     0x623a08: add             x14, x14, HEAP, lsl #32
    // 0x623a0c: r16 = "preventCurveOvershootingThreshold"
    //     0x623a0c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22028] "preventCurveOvershootingThreshold"
    //     0x623a10: ldr             x16, [x16, #0x28]
    // 0x623a14: cmp             w14, w16
    // 0x623a18: b.ne            #0x623a4c
    // 0x623a1c: add             w7, w12, #0xa
    // 0x623a20: ArrayLoad: r12 = r4[r7]  ; Unknown_4
    //     0x623a20: add             x16, x4, w7, sxtw #1
    //     0x623a24: ldur            w12, [x16, #0xf]
    // 0x623a28: DecompressPointer r12
    //     0x623a28: add             x12, x12, HEAP, lsl #32
    // 0x623a2c: sub             w7, w0, w12
    // 0x623a30: add             x12, fp, w7, sxtw #2
    // 0x623a34: ldr             x12, [x12, #8]
    // 0x623a38: add             w7, w11, #2
    // 0x623a3c: LoadField: d1 = r12->field_7
    //     0x623a3c: ldur            d1, [x12, #7]
    // 0x623a40: r11 = LoadInt32Instr(r7)
    //     0x623a40: sbfx            x11, x7, #1, #0x1f
    // 0x623a44: mov             x7, x11
    // 0x623a48: b               #0x623a50
    // 0x623a4c: d1 = 10.000000
    //     0x623a4c: fmov            d1, #10.00000000
    // 0x623a50: lsl             x11, x7, #1
    // 0x623a54: lsl             w12, w11, #1
    // 0x623a58: add             w13, w12, #8
    // 0x623a5c: ArrayLoad: r14 = r4[r13]  ; Unknown_4
    //     0x623a5c: add             x16, x4, w13, sxtw #1
    //     0x623a60: ldur            w14, [x16, #0xf]
    // 0x623a64: DecompressPointer r14
    //     0x623a64: add             x14, x14, HEAP, lsl #32
    // 0x623a68: r16 = "shadow"
    //     0x623a68: ldr             x16, [PP, #0x7930]  ; [pp+0x7930] "shadow"
    // 0x623a6c: cmp             w14, w16
    // 0x623a70: b.ne            #0x623aa4
    // 0x623a74: add             w7, w12, #0xa
    // 0x623a78: ArrayLoad: r12 = r4[r7]  ; Unknown_4
    //     0x623a78: add             x16, x4, w7, sxtw #1
    //     0x623a7c: ldur            w12, [x16, #0xf]
    // 0x623a80: DecompressPointer r12
    //     0x623a80: add             x12, x12, HEAP, lsl #32
    // 0x623a84: sub             w7, w0, w12
    // 0x623a88: add             x12, fp, w7, sxtw #2
    // 0x623a8c: ldr             x12, [x12, #8]
    // 0x623a90: add             w7, w11, #2
    // 0x623a94: r11 = LoadInt32Instr(r7)
    //     0x623a94: sbfx            x11, x7, #1, #0x1f
    // 0x623a98: mov             x7, x11
    // 0x623a9c: mov             x11, x12
    // 0x623aa0: b               #0x623aac
    // 0x623aa4: r11 = Instance_Shadow
    //     0x623aa4: add             x11, PP, #0x22, lsl #12  ; [pp+0x22030] Obj!Shadow@8aa2b1
    //     0x623aa8: ldr             x11, [x11, #0x30]
    // 0x623aac: lsl             x12, x7, #1
    // 0x623ab0: lsl             w7, w12, #1
    // 0x623ab4: add             w12, w7, #8
    // 0x623ab8: ArrayLoad: r13 = r4[r12]  ; Unknown_4
    //     0x623ab8: add             x16, x4, w12, sxtw #1
    //     0x623abc: ldur            w13, [x16, #0xf]
    // 0x623ac0: DecompressPointer r13
    //     0x623ac0: add             x13, x13, HEAP, lsl #32
    // 0x623ac4: r16 = "showingIndicators"
    //     0x623ac4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22038] "showingIndicators"
    //     0x623ac8: ldr             x16, [x16, #0x38]
    // 0x623acc: cmp             w13, w16
    // 0x623ad0: b.ne            #0x623af8
    // 0x623ad4: add             w12, w7, #0xa
    // 0x623ad8: ArrayLoad: r7 = r4[r12]  ; Unknown_4
    //     0x623ad8: add             x16, x4, w12, sxtw #1
    //     0x623adc: ldur            w7, [x16, #0xf]
    // 0x623ae0: DecompressPointer r7
    //     0x623ae0: add             x7, x7, HEAP, lsl #32
    // 0x623ae4: sub             w4, w0, w7
    // 0x623ae8: add             x0, fp, w4, sxtw #2
    // 0x623aec: ldr             x0, [x0, #8]
    // 0x623af0: mov             x12, x0
    // 0x623af4: b               #0x623b00
    // 0x623af8: r12 = const []
    //     0x623af8: add             x12, PP, #0xb, lsl #12  ; [pp+0xbde0] List<int>(0)
    //     0x623afc: ldr             x12, [x12, #0xde0]
    // 0x623b00: r7 = true
    //     0x623b00: add             x7, NULL, #0x20  ; true
    // 0x623b04: r0 = Sentinel
    //     0x623b04: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x623b08: r4 = false
    //     0x623b08: add             x4, NULL, #0x30  ; false
    // 0x623b0c: d2 = 0.350000
    //     0x623b0c: add             x17, PP, #0x22, lsl #12  ; [pp+0x22040] IMM: double(0.35) from 0x3fd6666666666666
    //     0x623b10: ldr             d2, [x17, #0x40]
    // 0x623b14: CheckStackOverflow
    //     0x623b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x623b18: cmp             SP, x16
    //     0x623b1c: b.ls            #0x624c7c
    // 0x623b20: StoreField: r6->field_b = r0
    //     0x623b20: stur            w0, [x6, #0xb]
    // 0x623b24: StoreField: r6->field_f = r0
    //     0x623b24: stur            w0, [x6, #0xf]
    // 0x623b28: StoreField: r6->field_13 = r0
    //     0x623b28: stur            w0, [x6, #0x13]
    // 0x623b2c: ArrayStore: r6[0] = r0  ; List_4
    //     0x623b2c: stur            w0, [x6, #0x17]
    // 0x623b30: mov             x0, x1
    // 0x623b34: StoreField: r6->field_7 = r0
    //     0x623b34: stur            w0, [x6, #7]
    //     0x623b38: ldurb           w16, [x6, #-1]
    //     0x623b3c: ldurb           w17, [x0, #-1]
    //     0x623b40: and             x16, x17, x16, lsr #2
    //     0x623b44: tst             x16, HEAP, lsr #32
    //     0x623b48: b.eq            #0x623b50
    //     0x623b4c: bl              #0x907bcc  ; WriteBarrierWrappersStub
    // 0x623b50: StoreField: r6->field_1b = r7
    //     0x623b50: stur            w7, [x6, #0x1b]
    // 0x623b54: StoreField: r6->field_27 = d0
    //     0x623b54: stur            d0, [x6, #0x27]
    // 0x623b58: StoreField: r6->field_2f = r4
    //     0x623b58: stur            w4, [x6, #0x2f]
    // 0x623b5c: StoreField: r6->field_33 = d2
    //     0x623b5c: stur            d2, [x6, #0x33]
    // 0x623b60: StoreField: r6->field_3b = r4
    //     0x623b60: stur            w4, [x6, #0x3b]
    // 0x623b64: StoreField: r6->field_3f = d1
    //     0x623b64: stur            d1, [x6, #0x3f]
    // 0x623b68: StoreField: r6->field_47 = r4
    //     0x623b68: stur            w4, [x6, #0x47]
    // 0x623b6c: StoreField: r6->field_4b = r4
    //     0x623b6c: stur            w4, [x6, #0x4b]
    // 0x623b70: mov             x0, x2
    // 0x623b74: StoreField: r6->field_57 = r0
    //     0x623b74: stur            w0, [x6, #0x57]
    //     0x623b78: ldurb           w16, [x6, #-1]
    //     0x623b7c: ldurb           w17, [x0, #-1]
    //     0x623b80: and             x16, x17, x16, lsr #2
    //     0x623b84: tst             x16, HEAP, lsr #32
    //     0x623b88: b.eq            #0x623b90
    //     0x623b8c: bl              #0x907bcc  ; WriteBarrierWrappersStub
    // 0x623b90: mov             x0, x12
    // 0x623b94: StoreField: r6->field_5b = r0
    //     0x623b94: stur            w0, [x6, #0x5b]
    //     0x623b98: ldurb           w16, [x6, #-1]
    //     0x623b9c: ldurb           w17, [x0, #-1]
    //     0x623ba0: and             x16, x17, x16, lsr #2
    //     0x623ba4: tst             x16, HEAP, lsr #32
    //     0x623ba8: b.eq            #0x623bb0
    //     0x623bac: bl              #0x907bcc  ; WriteBarrierWrappersStub
    // 0x623bb0: mov             x0, x9
    // 0x623bb4: StoreField: r6->field_5f = r0
    //     0x623bb4: stur            w0, [x6, #0x5f]
    //     0x623bb8: ldurb           w16, [x6, #-1]
    //     0x623bbc: ldurb           w17, [x0, #-1]
    //     0x623bc0: and             x16, x17, x16, lsr #2
    //     0x623bc4: tst             x16, HEAP, lsr #32
    //     0x623bc8: b.eq            #0x623bd0
    //     0x623bcc: bl              #0x907bcc  ; WriteBarrierWrappersStub
    // 0x623bd0: mov             x0, x11
    // 0x623bd4: StoreField: r6->field_63 = r0
    //     0x623bd4: stur            w0, [x6, #0x63]
    //     0x623bd8: ldurb           w16, [x6, #-1]
    //     0x623bdc: ldurb           w17, [x0, #-1]
    //     0x623be0: and             x16, x17, x16, lsr #2
    //     0x623be4: tst             x16, HEAP, lsr #32
    //     0x623be8: b.eq            #0x623bf0
    //     0x623bec: bl              #0x907bcc  ; WriteBarrierWrappersStub
    // 0x623bf0: StoreField: r6->field_67 = r4
    //     0x623bf0: stur            w4, [x6, #0x67]
    // 0x623bf4: mov             x0, x10
    // 0x623bf8: StoreField: r6->field_6b = r0
    //     0x623bf8: stur            w0, [x6, #0x6b]
    //     0x623bfc: ldurb           w16, [x6, #-1]
    //     0x623c00: ldurb           w17, [x0, #-1]
    //     0x623c04: and             x16, x17, x16, lsr #2
    //     0x623c08: tst             x16, HEAP, lsr #32
    //     0x623c0c: b.eq            #0x623c14
    //     0x623c10: bl              #0x907bcc  ; WriteBarrierWrappersStub
    // 0x623c14: mov             x0, x3
    // 0x623c18: StoreField: r6->field_1f = r0
    //     0x623c18: stur            w0, [x6, #0x1f]
    //     0x623c1c: ldurb           w16, [x6, #-1]
    //     0x623c20: ldurb           w17, [x0, #-1]
    //     0x623c24: and             x16, x17, x16, lsr #2
    //     0x623c28: tst             x16, HEAP, lsr #32
    //     0x623c2c: b.eq            #0x623c34
    //     0x623c30: bl              #0x907bcc  ; WriteBarrierWrappersStub
    // 0x623c34: mov             x0, x5
    // 0x623c38: StoreField: r6->field_4f = r0
    //     0x623c38: stur            w0, [x6, #0x4f]
    //     0x623c3c: ldurb           w16, [x6, #-1]
    //     0x623c40: ldurb           w17, [x0, #-1]
    //     0x623c44: and             x16, x17, x16, lsr #2
    //     0x623c48: tst             x16, HEAP, lsr #32
    //     0x623c4c: b.eq            #0x623c54
    //     0x623c50: bl              #0x907bcc  ; WriteBarrierWrappersStub
    // 0x623c54: cmp             w8, NULL
    // 0x623c58: b.ne            #0x623c78
    // 0x623c5c: r0 = BarAreaData()
    //     0x623c5c: bl              #0x625028  ; AllocateBarAreaDataStub -> BarAreaData (size=0x24)
    // 0x623c60: mov             x1, x0
    // 0x623c64: stur            x0, [fp, #-0xe0]
    // 0x623c68: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x623c68: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x623c6c: r0 = BarAreaData()
    //     0x623c6c: bl              #0x624da0  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] BarAreaData::BarAreaData
    // 0x623c70: ldur            x0, [fp, #-0xe0]
    // 0x623c74: b               #0x623c7c
    // 0x623c78: mov             x0, x8
    // 0x623c7c: ldur            x3, [fp, #-0xd0]
    // 0x623c80: StoreField: r3->field_53 = r0
    //     0x623c80: stur            w0, [x3, #0x53]
    //     0x623c84: ldurb           w16, [x3, #-1]
    //     0x623c88: ldurb           w17, [x0, #-1]
    //     0x623c8c: and             x16, x17, x16, lsr #2
    //     0x623c90: tst             x16, HEAP, lsr #32
    //     0x623c94: b.eq            #0x623c9c
    //     0x623c98: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x623c9c: r1 = Function '<anonymous closure>':.
    //     0x623c9c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22048] AnonymousClosure: (0x625034), in [package:fl_chart/src/chart/line_chart/line_chart_data.dart] LineChartBarData::LineChartBarData (0x6238c8)
    //     0x623ca0: ldr             x1, [x1, #0x48]
    // 0x623ca4: r2 = Null
    //     0x623ca4: mov             x2, NULL
    // 0x623ca8: r0 = AllocateClosure()
    //     0x623ca8: bl              #0x908734  ; AllocateClosureStub
    // 0x623cac: ldur            x1, [fp, #-0xd8]
    // 0x623cb0: mov             x2, x0
    // 0x623cb4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x623cb4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x623cb8: r0 = firstWhere()
    //     0x623cb8: bl              #0x452bf4  ; [dart:collection] ListBase::firstWhere
    // 0x623cbc: ldur            x2, [fp, #-0xd0]
    // 0x623cc0: b               #0x623cd4
    // 0x623cc4: sub             SP, fp, #0x180
    // 0x623cc8: ldur            x0, [fp, #-8]
    // 0x623ccc: mov             x2, x0
    // 0x623cd0: r0 = Null
    //     0x623cd0: mov             x0, NULL
    // 0x623cd4: stur            x2, [fp, #-0xd0]
    // 0x623cd8: cmp             w0, NULL
    // 0x623cdc: b.eq            #0x624c60
    // 0x623ce0: LoadField: r1 = r2->field_7
    //     0x623ce0: ldur            w1, [x2, #7]
    // 0x623ce4: DecompressPointer r1
    //     0x623ce4: add             x1, x1, HEAP, lsl #32
    // 0x623ce8: r0 = LoadClassIdInstr(r1)
    //     0x623ce8: ldur            x0, [x1, #-1]
    //     0x623cec: ubfx            x0, x0, #0xc, #0x14
    // 0x623cf0: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x623cf0: movz            x17, #0x90ff
    //     0x623cf4: add             lr, x0, x17
    //     0x623cf8: ldr             lr, [x21, lr, lsl #3]
    //     0x623cfc: blr             lr
    // 0x623d00: mov             x2, x0
    // 0x623d04: r0 = Instance_FlSpot
    //     0x623d04: add             x0, PP, #0x22, lsl #12  ; [pp+0x22050] Obj!FlSpot@8a9851
    //     0x623d08: ldr             x0, [x0, #0x50]
    // 0x623d0c: r17 = -280
    //     0x623d0c: movn            x17, #0x117
    // 0x623d10: str             x2, [fp, x17]
    // 0x623d14: LoadField: d0 = r0->field_7
    //     0x623d14: ldur            d0, [x0, #7]
    // 0x623d18: LoadField: d1 = r0->field_f
    //     0x623d18: ldur            d1, [x0, #0xf]
    // 0x623d1c: r3 = inline_Allocate_Double()
    //     0x623d1c: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x623d20: add             x3, x3, #0x10
    //     0x623d24: cmp             x1, x3
    //     0x623d28: b.ls            #0x624c84
    //     0x623d2c: str             x3, [THR, #0x50]  ; THR::top
    //     0x623d30: sub             x3, x3, #0xf
    //     0x623d34: movz            x1, #0xe15c
    //     0x623d38: movk            x1, #0x3, lsl #16
    //     0x623d3c: stur            x1, [x3, #-1]
    // 0x623d40: StoreField: r3->field_7 = d0
    //     0x623d40: stur            d0, [x3, #7]
    // 0x623d44: r17 = -272
    //     0x623d44: movn            x17, #0x10f
    // 0x623d48: str             x3, [fp, x17]
    // 0x623d4c: r4 = inline_Allocate_Double()
    //     0x623d4c: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x623d50: add             x4, x4, #0x10
    //     0x623d54: cmp             x1, x4
    //     0x623d58: b.ls            #0x624ca0
    //     0x623d5c: str             x4, [THR, #0x50]  ; THR::top
    //     0x623d60: sub             x4, x4, #0xf
    //     0x623d64: movz            x1, #0xe15c
    //     0x623d68: movk            x1, #0x3, lsl #16
    //     0x623d6c: stur            x1, [x4, #-1]
    // 0x623d70: StoreField: r4->field_7 = d1
    //     0x623d70: stur            d1, [x4, #7]
    // 0x623d74: r17 = -264
    //     0x623d74: movn            x17, #0x107
    // 0x623d78: str             x4, [fp, x17]
    // 0x623d7c: LoadField: d0 = r0->field_7
    //     0x623d7c: ldur            d0, [x0, #7]
    // 0x623d80: LoadField: d1 = r0->field_f
    //     0x623d80: ldur            d1, [x0, #0xf]
    // 0x623d84: r5 = inline_Allocate_Double()
    //     0x623d84: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x623d88: add             x5, x5, #0x10
    //     0x623d8c: cmp             x0, x5
    //     0x623d90: b.ls            #0x624cc4
    //     0x623d94: str             x5, [THR, #0x50]  ; THR::top
    //     0x623d98: sub             x5, x5, #0xf
    //     0x623d9c: movz            x0, #0xe15c
    //     0x623da0: movk            x0, #0x3, lsl #16
    //     0x623da4: stur            x0, [x5, #-1]
    // 0x623da8: StoreField: r5->field_7 = d0
    //     0x623da8: stur            d0, [x5, #7]
    // 0x623dac: stur            x5, [fp, #-0x100]
    // 0x623db0: r6 = inline_Allocate_Double()
    //     0x623db0: ldp             x6, x0, [THR, #0x50]  ; THR::top
    //     0x623db4: add             x6, x6, #0x10
    //     0x623db8: cmp             x0, x6
    //     0x623dbc: b.ls            #0x624ce8
    //     0x623dc0: str             x6, [THR, #0x50]  ; THR::top
    //     0x623dc4: sub             x6, x6, #0xf
    //     0x623dc8: movz            x0, #0xe15c
    //     0x623dcc: movk            x0, #0x3, lsl #16
    //     0x623dd0: stur            x0, [x6, #-1]
    // 0x623dd4: StoreField: r6->field_7 = d1
    //     0x623dd4: stur            d1, [x6, #7]
    // 0x623dd8: stur            x6, [fp, #-0xf8]
    // 0x623ddc: r10 = Null
    //     0x623ddc: mov             x10, NULL
    // 0x623de0: r9 = Null
    //     0x623de0: mov             x9, NULL
    // 0x623de4: r8 = Null
    //     0x623de4: mov             x8, NULL
    // 0x623de8: r7 = Null
    //     0x623de8: mov             x7, NULL
    // 0x623dec: stur            x10, [fp, #-0xd8]
    // 0x623df0: stur            x9, [fp, #-0xe0]
    // 0x623df4: stur            x8, [fp, #-0xe8]
    // 0x623df8: stur            x7, [fp, #-0xf0]
    // 0x623dfc: CheckStackOverflow
    //     0x623dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x623e00: cmp             SP, x16
    //     0x623e04: b.ls            #0x624d0c
    // 0x623e08: r0 = LoadClassIdInstr(r2)
    //     0x623e08: ldur            x0, [x2, #-1]
    //     0x623e0c: ubfx            x0, x0, #0xc, #0x14
    // 0x623e10: mov             x1, x2
    // 0x623e14: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x623e14: add             lr, x0, #0x3e8
    //     0x623e18: ldr             lr, [x21, lr, lsl #3]
    //     0x623e1c: blr             lr
    // 0x623e20: tbnz            w0, #4, #0x624aec
    // 0x623e24: r17 = -280
    //     0x623e24: movn            x17, #0x117
    // 0x623e28: ldr             x2, [fp, x17]
    // 0x623e2c: r0 = LoadClassIdInstr(r2)
    //     0x623e2c: ldur            x0, [x2, #-1]
    //     0x623e30: ubfx            x0, x0, #0xc, #0x14
    // 0x623e34: mov             x1, x2
    // 0x623e38: r0 = GDT[cid_x0 + 0x40b]()
    //     0x623e38: add             lr, x0, #0x40b
    //     0x623e3c: ldr             lr, [x21, lr, lsl #3]
    //     0x623e40: blr             lr
    // 0x623e44: r17 = -288
    //     0x623e44: movn            x17, #0x11f
    // 0x623e48: str             x0, [fp, x17]
    // 0x623e4c: r1 = 60
    //     0x623e4c: movz            x1, #0x3c
    // 0x623e50: branchIfSmi(r0, 0x623e5c)
    //     0x623e50: tbz             w0, #0, #0x623e5c
    // 0x623e54: r1 = LoadClassIdInstr(r0)
    //     0x623e54: ldur            x1, [x0, #-1]
    //     0x623e58: ubfx            x1, x1, #0xc, #0x14
    // 0x623e5c: r17 = -352
    //     0x623e5c: movn            x17, #0x15f
    // 0x623e60: str             x1, [fp, x17]
    // 0x623e64: cmp             x1, #0xd7f
    // 0x623e68: b.ne            #0x624804
    // 0x623e6c: r16 = Instance_FlSpot
    //     0x623e6c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22050] Obj!FlSpot@8a9851
    //     0x623e70: ldr             x16, [x16, #0x50]
    // 0x623e74: cmp             w0, w16
    // 0x623e78: b.eq            #0x6247f4
    // 0x623e7c: str             x0, [SP]
    // 0x623e80: r0 = runtimeType()
    //     0x623e80: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x623e84: r1 = LoadClassIdInstr(r0)
    //     0x623e84: ldur            x1, [x0, #-1]
    //     0x623e88: ubfx            x1, x1, #0xc, #0x14
    // 0x623e8c: r16 = FlSpot
    //     0x623e8c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22058] Type: FlSpot
    //     0x623e90: ldr             x16, [x16, #0x58]
    // 0x623e94: stp             x16, x0, [SP]
    // 0x623e98: mov             x0, x1
    // 0x623e9c: mov             lr, x0
    // 0x623ea0: ldr             lr, [x21, lr, lsl #3]
    // 0x623ea4: blr             lr
    // 0x623ea8: tbnz            w0, #4, #0x6247fc
    // 0x623eac: r17 = -288
    //     0x623eac: movn            x17, #0x11f
    // 0x623eb0: ldr             x0, [fp, x17]
    // 0x623eb4: ldur            x3, [fp, #-0x100]
    // 0x623eb8: ldur            x4, [fp, #-0xf8]
    // 0x623ebc: r5 = 4
    //     0x623ebc: movz            x5, #0x4
    // 0x623ec0: LoadField: d0 = r0->field_7
    //     0x623ec0: ldur            d0, [x0, #7]
    // 0x623ec4: LoadField: d1 = r0->field_f
    //     0x623ec4: ldur            d1, [x0, #0xf]
    // 0x623ec8: r17 = -360
    //     0x623ec8: movn            x17, #0x167
    // 0x623ecc: str             d1, [fp, x17]
    // 0x623ed0: r6 = inline_Allocate_Double()
    //     0x623ed0: ldp             x6, x1, [THR, #0x50]  ; THR::top
    //     0x623ed4: add             x6, x6, #0x10
    //     0x623ed8: cmp             x1, x6
    //     0x623edc: b.ls            #0x624d14
    //     0x623ee0: str             x6, [THR, #0x50]  ; THR::top
    //     0x623ee4: sub             x6, x6, #0xf
    //     0x623ee8: movz            x1, #0xe15c
    //     0x623eec: movk            x1, #0x3, lsl #16
    //     0x623ef0: stur            x1, [x6, #-1]
    // 0x623ef4: StoreField: r6->field_7 = d0
    //     0x623ef4: stur            d0, [x6, #7]
    // 0x623ef8: mov             x2, x5
    // 0x623efc: r17 = -296
    //     0x623efc: movn            x17, #0x127
    // 0x623f00: str             x6, [fp, x17]
    // 0x623f04: r1 = Null
    //     0x623f04: mov             x1, NULL
    // 0x623f08: r0 = AllocateArray()
    //     0x623f08: bl              #0x909400  ; AllocateArrayStub
    // 0x623f0c: mov             x2, x0
    // 0x623f10: r17 = -296
    //     0x623f10: movn            x17, #0x127
    // 0x623f14: ldr             x0, [fp, x17]
    // 0x623f18: r17 = -304
    //     0x623f18: movn            x17, #0x12f
    // 0x623f1c: str             x2, [fp, x17]
    // 0x623f20: StoreField: r2->field_f = r0
    //     0x623f20: stur            w0, [x2, #0xf]
    // 0x623f24: r17 = -360
    //     0x623f24: movn            x17, #0x167
    // 0x623f28: ldr             d0, [fp, x17]
    // 0x623f2c: r0 = inline_Allocate_Double()
    //     0x623f2c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x623f30: add             x0, x0, #0x10
    //     0x623f34: cmp             x1, x0
    //     0x623f38: b.ls            #0x624d38
    //     0x623f3c: str             x0, [THR, #0x50]  ; THR::top
    //     0x623f40: sub             x0, x0, #0xf
    //     0x623f44: movz            x1, #0xe15c
    //     0x623f48: movk            x1, #0x3, lsl #16
    //     0x623f4c: stur            x1, [x0, #-1]
    // 0x623f50: StoreField: r0->field_7 = d0
    //     0x623f50: stur            d0, [x0, #7]
    // 0x623f54: StoreField: r2->field_13 = r0
    //     0x623f54: stur            w0, [x2, #0x13]
    // 0x623f58: r1 = <Object?>
    //     0x623f58: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x623f5c: r0 = AllocateGrowableArray()
    //     0x623f5c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x623f60: mov             x3, x0
    // 0x623f64: r17 = -304
    //     0x623f64: movn            x17, #0x12f
    // 0x623f68: ldr             x0, [fp, x17]
    // 0x623f6c: r17 = -296
    //     0x623f6c: movn            x17, #0x127
    // 0x623f70: str             x3, [fp, x17]
    // 0x623f74: StoreField: r3->field_f = r0
    //     0x623f74: stur            w0, [x3, #0xf]
    // 0x623f78: r4 = 4
    //     0x623f78: movz            x4, #0x4
    // 0x623f7c: StoreField: r3->field_b = r4
    //     0x623f7c: stur            w4, [x3, #0xb]
    // 0x623f80: mov             x2, x4
    // 0x623f84: r1 = Null
    //     0x623f84: mov             x1, NULL
    // 0x623f88: r0 = AllocateArray()
    //     0x623f88: bl              #0x909400  ; AllocateArrayStub
    // 0x623f8c: mov             x2, x0
    // 0x623f90: ldur            x0, [fp, #-0x100]
    // 0x623f94: r17 = -312
    //     0x623f94: movn            x17, #0x137
    // 0x623f98: str             x2, [fp, x17]
    // 0x623f9c: StoreField: r2->field_f = r0
    //     0x623f9c: stur            w0, [x2, #0xf]
    // 0x623fa0: ldur            x3, [fp, #-0xf8]
    // 0x623fa4: StoreField: r2->field_13 = r3
    //     0x623fa4: stur            w3, [x2, #0x13]
    // 0x623fa8: r1 = <Object?>
    //     0x623fa8: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x623fac: r0 = AllocateGrowableArray()
    //     0x623fac: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x623fb0: r17 = -312
    //     0x623fb0: movn            x17, #0x137
    // 0x623fb4: ldr             x2, [fp, x17]
    // 0x623fb8: StoreField: r0->field_f = r2
    //     0x623fb8: stur            w2, [x0, #0xf]
    // 0x623fbc: r3 = 4
    //     0x623fbc: movz            x3, #0x4
    // 0x623fc0: StoreField: r0->field_b = r3
    //     0x623fc0: stur            w3, [x0, #0xb]
    // 0x623fc4: r17 = -296
    //     0x623fc4: movn            x17, #0x127
    // 0x623fc8: ldr             x1, [fp, x17]
    // 0x623fcc: cmp             w1, w0
    // 0x623fd0: b.eq            #0x6247f4
    // 0x623fd4: r5 = 0
    //     0x623fd4: movz            x5, #0
    // 0x623fd8: r17 = -304
    //     0x623fd8: movn            x17, #0x12f
    // 0x623fdc: ldr             x4, [fp, x17]
    // 0x623fe0: r17 = -328
    //     0x623fe0: movn            x17, #0x147
    // 0x623fe4: str             x5, [fp, x17]
    // 0x623fe8: CheckStackOverflow
    //     0x623fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x623fec: cmp             SP, x16
    //     0x623ff0: b.ls            #0x624d50
    // 0x623ff4: cmp             x5, #2
    // 0x623ff8: b.ge            #0x6247f4
    // 0x623ffc: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x623ffc: add             x16, x4, x5, lsl #2
    //     0x624000: ldur            w6, [x16, #0xf]
    // 0x624004: DecompressPointer r6
    //     0x624004: add             x6, x6, HEAP, lsl #32
    // 0x624008: r17 = -320
    //     0x624008: movn            x17, #0x13f
    // 0x62400c: str             x6, [fp, x17]
    // 0x624010: ArrayLoad: r7 = r2[r5]  ; Unknown_4
    //     0x624010: add             x16, x2, x5, lsl #2
    //     0x624014: ldur            w7, [x16, #0xf]
    // 0x624018: DecompressPointer r7
    //     0x624018: add             x7, x7, HEAP, lsl #32
    // 0x62401c: mov             x0, x6
    // 0x624020: mov             x1, x7
    // 0x624024: r17 = -296
    //     0x624024: movn            x17, #0x127
    // 0x624028: str             x7, [fp, x17]
    // 0x62402c: stp             x1, x0, [SP, #-0x10]!
    // 0x624030: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x624030: ldr             lr, [PP, #0xf8]  ; [pp+0xf8] Stub: OptimizedIdenticalWithNumberCheck (0x3632bc)
    // 0x624034: LoadField: r30 = r30->field_7
    //     0x624034: ldur            lr, [lr, #7]
    // 0x624038: blr             lr
    // 0x62403c: ldp             x1, x0, [SP], #0x10
    // 0x624040: b.eq            #0x6247d8
    // 0x624044: r17 = -320
    //     0x624044: movn            x17, #0x13f
    // 0x624048: ldr             x3, [fp, x17]
    // 0x62404c: r0 = 60
    //     0x62404c: movz            x0, #0x3c
    // 0x624050: branchIfSmi(r3, 0x62405c)
    //     0x624050: tbz             w3, #0, #0x62405c
    // 0x624054: r0 = LoadClassIdInstr(r3)
    //     0x624054: ldur            x0, [x3, #-1]
    //     0x624058: ubfx            x0, x0, #0xc, #0x14
    // 0x62405c: sub             x16, x0, #0x3c
    // 0x624060: cmp             x16, #2
    // 0x624064: b.hi            #0x6240b4
    // 0x624068: r17 = -296
    //     0x624068: movn            x17, #0x127
    // 0x62406c: ldr             x4, [fp, x17]
    // 0x624070: r1 = 60
    //     0x624070: movz            x1, #0x3c
    // 0x624074: branchIfSmi(r4, 0x624080)
    //     0x624074: tbz             w4, #0, #0x624080
    // 0x624078: r1 = LoadClassIdInstr(r4)
    //     0x624078: ldur            x1, [x4, #-1]
    //     0x62407c: ubfx            x1, x1, #0xc, #0x14
    // 0x624080: sub             x16, x1, #0x3c
    // 0x624084: cmp             x16, #2
    // 0x624088: b.hi            #0x6240bc
    // 0x62408c: r0 = 60
    //     0x62408c: movz            x0, #0x3c
    // 0x624090: branchIfSmi(r3, 0x62409c)
    //     0x624090: tbz             w3, #0, #0x62409c
    // 0x624094: r0 = LoadClassIdInstr(r3)
    //     0x624094: ldur            x0, [x3, #-1]
    //     0x624098: ubfx            x0, x0, #0xc, #0x14
    // 0x62409c: stp             x4, x3, [SP]
    // 0x6240a0: mov             lr, x0
    // 0x6240a4: ldr             lr, [x21, lr, lsl #3]
    // 0x6240a8: blr             lr
    // 0x6240ac: tbz             w0, #4, #0x6247d8
    // 0x6240b0: b               #0x6247fc
    // 0x6240b4: r17 = -296
    //     0x6240b4: movn            x17, #0x127
    // 0x6240b8: ldr             x4, [fp, x17]
    // 0x6240bc: sub             x16, x0, #0xd56
    // 0x6240c0: cmp             x16, #0x38
    // 0x6240c4: b.hi            #0x62410c
    // 0x6240c8: r0 = 60
    //     0x6240c8: movz            x0, #0x3c
    // 0x6240cc: branchIfSmi(r4, 0x6240d8)
    //     0x6240cc: tbz             w4, #0, #0x6240d8
    // 0x6240d0: r0 = LoadClassIdInstr(r4)
    //     0x6240d0: ldur            x0, [x4, #-1]
    //     0x6240d4: ubfx            x0, x0, #0xc, #0x14
    // 0x6240d8: sub             x16, x0, #0xd56
    // 0x6240dc: cmp             x16, #0x38
    // 0x6240e0: b.hi            #0x62410c
    // 0x6240e4: r0 = 60
    //     0x6240e4: movz            x0, #0x3c
    // 0x6240e8: branchIfSmi(r3, 0x6240f4)
    //     0x6240e8: tbz             w3, #0, #0x6240f4
    // 0x6240ec: r0 = LoadClassIdInstr(r3)
    //     0x6240ec: ldur            x0, [x3, #-1]
    //     0x6240f0: ubfx            x0, x0, #0xc, #0x14
    // 0x6240f4: stp             x4, x3, [SP]
    // 0x6240f8: mov             lr, x0
    // 0x6240fc: ldr             lr, [x21, lr, lsl #3]
    // 0x624100: blr             lr
    // 0x624104: tbz             w0, #4, #0x6247d8
    // 0x624108: b               #0x6247fc
    // 0x62410c: mov             x0, x3
    // 0x624110: r2 = Null
    //     0x624110: mov             x2, NULL
    // 0x624114: r1 = Null
    //     0x624114: mov             x1, NULL
    // 0x624118: cmp             w0, NULL
    // 0x62411c: b.eq            #0x6241b4
    // 0x624120: branchIfSmi(r0, 0x6241b4)
    //     0x624120: tbz             w0, #0, #0x6241b4
    // 0x624124: r3 = LoadClassIdInstr(r0)
    //     0x624124: ldur            x3, [x0, #-1]
    //     0x624128: ubfx            x3, x3, #0xc, #0x14
    // 0x62412c: r17 = 4274
    //     0x62412c: movz            x17, #0x10b2
    // 0x624130: cmp             x3, x17
    // 0x624134: b.eq            #0x6241bc
    // 0x624138: r4 = LoadClassIdInstr(r0)
    //     0x624138: ldur            x4, [x0, #-1]
    //     0x62413c: ubfx            x4, x4, #0xc, #0x14
    // 0x624140: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x624144: ldr             x3, [x3, #0x18]
    // 0x624148: ldr             x3, [x3, x4, lsl #3]
    // 0x62414c: LoadField: r3 = r3->field_2b
    //     0x62414c: ldur            w3, [x3, #0x2b]
    // 0x624150: DecompressPointer r3
    //     0x624150: add             x3, x3, HEAP, lsl #32
    // 0x624154: cmp             w3, NULL
    // 0x624158: b.eq            #0x6241b4
    // 0x62415c: LoadField: r3 = r3->field_f
    //     0x62415c: ldur            w3, [x3, #0xf]
    // 0x624160: lsr             x3, x3, #3
    // 0x624164: r17 = 4274
    //     0x624164: movz            x17, #0x10b2
    // 0x624168: cmp             x3, x17
    // 0x62416c: b.eq            #0x6241bc
    // 0x624170: r3 = SubtypeTestCache
    //     0x624170: add             x3, PP, #0x22, lsl #12  ; [pp+0x22060] SubtypeTestCache
    //     0x624174: ldr             x3, [x3, #0x60]
    // 0x624178: r30 = Subtype1TestCacheStub
    //     0x624178: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x62417c: LoadField: r30 = r30->field_7
    //     0x62417c: ldur            lr, [lr, #7]
    // 0x624180: blr             lr
    // 0x624184: cmp             w7, NULL
    // 0x624188: b.eq            #0x624194
    // 0x62418c: tbnz            w7, #4, #0x6241b4
    // 0x624190: b               #0x6241bc
    // 0x624194: r8 = Set
    //     0x624194: add             x8, PP, #0x22, lsl #12  ; [pp+0x22068] Type: Set
    //     0x624198: ldr             x8, [x8, #0x68]
    // 0x62419c: r3 = SubtypeTestCache
    //     0x62419c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22070] SubtypeTestCache
    //     0x6241a0: ldr             x3, [x3, #0x70]
    // 0x6241a4: r30 = InstanceOfStub
    //     0x6241a4: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x6241a8: LoadField: r30 = r30->field_7
    //     0x6241a8: ldur            lr, [lr, #7]
    // 0x6241ac: blr             lr
    // 0x6241b0: b               #0x6241c0
    // 0x6241b4: r0 = false
    //     0x6241b4: add             x0, NULL, #0x30  ; false
    // 0x6241b8: b               #0x6241c0
    // 0x6241bc: r0 = true
    //     0x6241bc: add             x0, NULL, #0x20  ; true
    // 0x6241c0: tbnz            w0, #4, #0x62429c
    // 0x6241c4: r17 = -296
    //     0x6241c4: movn            x17, #0x127
    // 0x6241c8: ldr             x0, [fp, x17]
    // 0x6241cc: r2 = Null
    //     0x6241cc: mov             x2, NULL
    // 0x6241d0: r1 = Null
    //     0x6241d0: mov             x1, NULL
    // 0x6241d4: cmp             w0, NULL
    // 0x6241d8: b.eq            #0x624270
    // 0x6241dc: branchIfSmi(r0, 0x624270)
    //     0x6241dc: tbz             w0, #0, #0x624270
    // 0x6241e0: r3 = LoadClassIdInstr(r0)
    //     0x6241e0: ldur            x3, [x0, #-1]
    //     0x6241e4: ubfx            x3, x3, #0xc, #0x14
    // 0x6241e8: r17 = 4274
    //     0x6241e8: movz            x17, #0x10b2
    // 0x6241ec: cmp             x3, x17
    // 0x6241f0: b.eq            #0x624278
    // 0x6241f4: r4 = LoadClassIdInstr(r0)
    //     0x6241f4: ldur            x4, [x0, #-1]
    //     0x6241f8: ubfx            x4, x4, #0xc, #0x14
    // 0x6241fc: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x624200: ldr             x3, [x3, #0x18]
    // 0x624204: ldr             x3, [x3, x4, lsl #3]
    // 0x624208: LoadField: r3 = r3->field_2b
    //     0x624208: ldur            w3, [x3, #0x2b]
    // 0x62420c: DecompressPointer r3
    //     0x62420c: add             x3, x3, HEAP, lsl #32
    // 0x624210: cmp             w3, NULL
    // 0x624214: b.eq            #0x624270
    // 0x624218: LoadField: r3 = r3->field_f
    //     0x624218: ldur            w3, [x3, #0xf]
    // 0x62421c: lsr             x3, x3, #3
    // 0x624220: r17 = 4274
    //     0x624220: movz            x17, #0x10b2
    // 0x624224: cmp             x3, x17
    // 0x624228: b.eq            #0x624278
    // 0x62422c: r3 = SubtypeTestCache
    //     0x62422c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22078] SubtypeTestCache
    //     0x624230: ldr             x3, [x3, #0x78]
    // 0x624234: r30 = Subtype1TestCacheStub
    //     0x624234: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x624238: LoadField: r30 = r30->field_7
    //     0x624238: ldur            lr, [lr, #7]
    // 0x62423c: blr             lr
    // 0x624240: cmp             w7, NULL
    // 0x624244: b.eq            #0x624250
    // 0x624248: tbnz            w7, #4, #0x624270
    // 0x62424c: b               #0x624278
    // 0x624250: r8 = Set
    //     0x624250: add             x8, PP, #0x22, lsl #12  ; [pp+0x22080] Type: Set
    //     0x624254: ldr             x8, [x8, #0x80]
    // 0x624258: r3 = SubtypeTestCache
    //     0x624258: add             x3, PP, #0x22, lsl #12  ; [pp+0x22088] SubtypeTestCache
    //     0x62425c: ldr             x3, [x3, #0x88]
    // 0x624260: r30 = InstanceOfStub
    //     0x624260: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x624264: LoadField: r30 = r30->field_7
    //     0x624264: ldur            lr, [lr, #7]
    // 0x624268: blr             lr
    // 0x62426c: b               #0x62427c
    // 0x624270: r0 = false
    //     0x624270: add             x0, NULL, #0x30  ; false
    // 0x624274: b               #0x62427c
    // 0x624278: r0 = true
    //     0x624278: add             x0, NULL, #0x20  ; true
    // 0x62427c: tbnz            w0, #4, #0x62429c
    // 0x624280: r17 = -320
    //     0x624280: movn            x17, #0x13f
    // 0x624284: ldr             x1, [fp, x17]
    // 0x624288: r17 = -296
    //     0x624288: movn            x17, #0x127
    // 0x62428c: ldr             x2, [fp, x17]
    // 0x624290: r0 = setEquals()
    //     0x624290: bl              #0x4dafc4  ; [package:equatable/src/equatable_utils.dart] ::setEquals
    // 0x624294: tbz             w0, #4, #0x6247d8
    // 0x624298: b               #0x6247fc
    // 0x62429c: r17 = -320
    //     0x62429c: movn            x17, #0x13f
    // 0x6242a0: ldr             x0, [fp, x17]
    // 0x6242a4: r2 = Null
    //     0x6242a4: mov             x2, NULL
    // 0x6242a8: r1 = Null
    //     0x6242a8: mov             x1, NULL
    // 0x6242ac: cmp             w0, NULL
    // 0x6242b0: b.eq            #0x624348
    // 0x6242b4: branchIfSmi(r0, 0x624348)
    //     0x6242b4: tbz             w0, #0, #0x624348
    // 0x6242b8: r3 = LoadClassIdInstr(r0)
    //     0x6242b8: ldur            x3, [x0, #-1]
    //     0x6242bc: ubfx            x3, x3, #0xc, #0x14
    // 0x6242c0: r17 = 4576
    //     0x6242c0: movz            x17, #0x11e0
    // 0x6242c4: cmp             x3, x17
    // 0x6242c8: b.eq            #0x624350
    // 0x6242cc: r4 = LoadClassIdInstr(r0)
    //     0x6242cc: ldur            x4, [x0, #-1]
    //     0x6242d0: ubfx            x4, x4, #0xc, #0x14
    // 0x6242d4: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x6242d8: ldr             x3, [x3, #0x18]
    // 0x6242dc: ldr             x3, [x3, x4, lsl #3]
    // 0x6242e0: LoadField: r3 = r3->field_2b
    //     0x6242e0: ldur            w3, [x3, #0x2b]
    // 0x6242e4: DecompressPointer r3
    //     0x6242e4: add             x3, x3, HEAP, lsl #32
    // 0x6242e8: cmp             w3, NULL
    // 0x6242ec: b.eq            #0x624348
    // 0x6242f0: LoadField: r3 = r3->field_f
    //     0x6242f0: ldur            w3, [x3, #0xf]
    // 0x6242f4: lsr             x3, x3, #3
    // 0x6242f8: r17 = 4576
    //     0x6242f8: movz            x17, #0x11e0
    // 0x6242fc: cmp             x3, x17
    // 0x624300: b.eq            #0x624350
    // 0x624304: r3 = SubtypeTestCache
    //     0x624304: add             x3, PP, #0x22, lsl #12  ; [pp+0x22090] SubtypeTestCache
    //     0x624308: ldr             x3, [x3, #0x90]
    // 0x62430c: r30 = Subtype1TestCacheStub
    //     0x62430c: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x624310: LoadField: r30 = r30->field_7
    //     0x624310: ldur            lr, [lr, #7]
    // 0x624314: blr             lr
    // 0x624318: cmp             w7, NULL
    // 0x62431c: b.eq            #0x624328
    // 0x624320: tbnz            w7, #4, #0x624348
    // 0x624324: b               #0x624350
    // 0x624328: r8 = Iterable
    //     0x624328: add             x8, PP, #0x22, lsl #12  ; [pp+0x22098] Type: Iterable
    //     0x62432c: ldr             x8, [x8, #0x98]
    // 0x624330: r3 = SubtypeTestCache
    //     0x624330: add             x3, PP, #0x22, lsl #12  ; [pp+0x220a0] SubtypeTestCache
    //     0x624334: ldr             x3, [x3, #0xa0]
    // 0x624338: r30 = InstanceOfStub
    //     0x624338: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x62433c: LoadField: r30 = r30->field_7
    //     0x62433c: ldur            lr, [lr, #7]
    // 0x624340: blr             lr
    // 0x624344: b               #0x624354
    // 0x624348: r0 = false
    //     0x624348: add             x0, NULL, #0x30  ; false
    // 0x62434c: b               #0x624354
    // 0x624350: r0 = true
    //     0x624350: add             x0, NULL, #0x20  ; true
    // 0x624354: tbnz            w0, #4, #0x624590
    // 0x624358: r17 = -296
    //     0x624358: movn            x17, #0x127
    // 0x62435c: ldr             x0, [fp, x17]
    // 0x624360: r2 = Null
    //     0x624360: mov             x2, NULL
    // 0x624364: r1 = Null
    //     0x624364: mov             x1, NULL
    // 0x624368: cmp             w0, NULL
    // 0x62436c: b.eq            #0x624404
    // 0x624370: branchIfSmi(r0, 0x624404)
    //     0x624370: tbz             w0, #0, #0x624404
    // 0x624374: r3 = LoadClassIdInstr(r0)
    //     0x624374: ldur            x3, [x0, #-1]
    //     0x624378: ubfx            x3, x3, #0xc, #0x14
    // 0x62437c: r17 = 4576
    //     0x62437c: movz            x17, #0x11e0
    // 0x624380: cmp             x3, x17
    // 0x624384: b.eq            #0x62440c
    // 0x624388: r4 = LoadClassIdInstr(r0)
    //     0x624388: ldur            x4, [x0, #-1]
    //     0x62438c: ubfx            x4, x4, #0xc, #0x14
    // 0x624390: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x624394: ldr             x3, [x3, #0x18]
    // 0x624398: ldr             x3, [x3, x4, lsl #3]
    // 0x62439c: LoadField: r3 = r3->field_2b
    //     0x62439c: ldur            w3, [x3, #0x2b]
    // 0x6243a0: DecompressPointer r3
    //     0x6243a0: add             x3, x3, HEAP, lsl #32
    // 0x6243a4: cmp             w3, NULL
    // 0x6243a8: b.eq            #0x624404
    // 0x6243ac: LoadField: r3 = r3->field_f
    //     0x6243ac: ldur            w3, [x3, #0xf]
    // 0x6243b0: lsr             x3, x3, #3
    // 0x6243b4: r17 = 4576
    //     0x6243b4: movz            x17, #0x11e0
    // 0x6243b8: cmp             x3, x17
    // 0x6243bc: b.eq            #0x62440c
    // 0x6243c0: r3 = SubtypeTestCache
    //     0x6243c0: add             x3, PP, #0x22, lsl #12  ; [pp+0x220a8] SubtypeTestCache
    //     0x6243c4: ldr             x3, [x3, #0xa8]
    // 0x6243c8: r30 = Subtype1TestCacheStub
    //     0x6243c8: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x6243cc: LoadField: r30 = r30->field_7
    //     0x6243cc: ldur            lr, [lr, #7]
    // 0x6243d0: blr             lr
    // 0x6243d4: cmp             w7, NULL
    // 0x6243d8: b.eq            #0x6243e4
    // 0x6243dc: tbnz            w7, #4, #0x624404
    // 0x6243e0: b               #0x62440c
    // 0x6243e4: r8 = Iterable
    //     0x6243e4: add             x8, PP, #0x22, lsl #12  ; [pp+0x220b0] Type: Iterable
    //     0x6243e8: ldr             x8, [x8, #0xb0]
    // 0x6243ec: r3 = SubtypeTestCache
    //     0x6243ec: add             x3, PP, #0x22, lsl #12  ; [pp+0x220b8] SubtypeTestCache
    //     0x6243f0: ldr             x3, [x3, #0xb8]
    // 0x6243f4: r30 = InstanceOfStub
    //     0x6243f4: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x6243f8: LoadField: r30 = r30->field_7
    //     0x6243f8: ldur            lr, [lr, #7]
    // 0x6243fc: blr             lr
    // 0x624400: b               #0x624410
    // 0x624404: r0 = false
    //     0x624404: add             x0, NULL, #0x30  ; false
    // 0x624408: b               #0x624410
    // 0x62440c: r0 = true
    //     0x62440c: add             x0, NULL, #0x20  ; true
    // 0x624410: tbnz            w0, #4, #0x624590
    // 0x624414: r17 = -320
    //     0x624414: movn            x17, #0x13f
    // 0x624418: ldr             x1, [fp, x17]
    // 0x62441c: r17 = -296
    //     0x62441c: movn            x17, #0x127
    // 0x624420: ldr             x2, [fp, x17]
    // 0x624424: cmp             w1, w2
    // 0x624428: b.eq            #0x6247d8
    // 0x62442c: r0 = LoadClassIdInstr(r1)
    //     0x62442c: ldur            x0, [x1, #-1]
    //     0x624430: ubfx            x0, x0, #0xc, #0x14
    // 0x624434: str             x1, [SP]
    // 0x624438: r0 = GDT[cid_x0 + 0x8088]()
    //     0x624438: movz            x17, #0x8088
    //     0x62443c: add             lr, x0, x17
    //     0x624440: ldr             lr, [x21, lr, lsl #3]
    //     0x624444: blr             lr
    // 0x624448: mov             x2, x0
    // 0x62444c: r17 = -296
    //     0x62444c: movn            x17, #0x127
    // 0x624450: ldr             x1, [fp, x17]
    // 0x624454: r17 = -336
    //     0x624454: movn            x17, #0x14f
    // 0x624458: str             x2, [fp, x17]
    // 0x62445c: r0 = LoadClassIdInstr(r1)
    //     0x62445c: ldur            x0, [x1, #-1]
    //     0x624460: ubfx            x0, x0, #0xc, #0x14
    // 0x624464: str             x1, [SP]
    // 0x624468: r0 = GDT[cid_x0 + 0x8088]()
    //     0x624468: movz            x17, #0x8088
    //     0x62446c: add             lr, x0, x17
    //     0x624470: ldr             lr, [x21, lr, lsl #3]
    //     0x624474: blr             lr
    // 0x624478: mov             x1, x0
    // 0x62447c: r17 = -336
    //     0x62447c: movn            x17, #0x14f
    // 0x624480: ldr             x0, [fp, x17]
    // 0x624484: r2 = LoadInt32Instr(r0)
    //     0x624484: sbfx            x2, x0, #1, #0x1f
    //     0x624488: tbz             w0, #0, #0x624490
    //     0x62448c: ldur            x2, [x0, #7]
    // 0x624490: r0 = LoadInt32Instr(r1)
    //     0x624490: sbfx            x0, x1, #1, #0x1f
    //     0x624494: tbz             w1, #0, #0x62449c
    //     0x624498: ldur            x0, [x1, #7]
    // 0x62449c: cmp             x2, x0
    // 0x6244a0: b.ne            #0x6247fc
    // 0x6244a4: r3 = 0
    //     0x6244a4: movz            x3, #0
    // 0x6244a8: r17 = -320
    //     0x6244a8: movn            x17, #0x13f
    // 0x6244ac: ldr             x2, [fp, x17]
    // 0x6244b0: r17 = -296
    //     0x6244b0: movn            x17, #0x127
    // 0x6244b4: ldr             x1, [fp, x17]
    // 0x6244b8: r17 = -344
    //     0x6244b8: movn            x17, #0x157
    // 0x6244bc: str             x3, [fp, x17]
    // 0x6244c0: CheckStackOverflow
    //     0x6244c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6244c4: cmp             SP, x16
    //     0x6244c8: b.ls            #0x624d58
    // 0x6244cc: r0 = LoadClassIdInstr(r2)
    //     0x6244cc: ldur            x0, [x2, #-1]
    //     0x6244d0: ubfx            x0, x0, #0xc, #0x14
    // 0x6244d4: str             x2, [SP]
    // 0x6244d8: r0 = GDT[cid_x0 + 0x8088]()
    //     0x6244d8: movz            x17, #0x8088
    //     0x6244dc: add             lr, x0, x17
    //     0x6244e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6244e4: blr             lr
    // 0x6244e8: r1 = LoadInt32Instr(r0)
    //     0x6244e8: sbfx            x1, x0, #1, #0x1f
    //     0x6244ec: tbz             w0, #0, #0x6244f4
    //     0x6244f0: ldur            x1, [x0, #7]
    // 0x6244f4: r17 = -344
    //     0x6244f4: movn            x17, #0x157
    // 0x6244f8: ldr             x3, [fp, x17]
    // 0x6244fc: cmp             x3, x1
    // 0x624500: b.ge            #0x6247d8
    // 0x624504: r17 = -320
    //     0x624504: movn            x17, #0x13f
    // 0x624508: ldr             x5, [fp, x17]
    // 0x62450c: r17 = -296
    //     0x62450c: movn            x17, #0x127
    // 0x624510: ldr             x4, [fp, x17]
    // 0x624514: r0 = LoadClassIdInstr(r5)
    //     0x624514: ldur            x0, [x5, #-1]
    //     0x624518: ubfx            x0, x0, #0xc, #0x14
    // 0x62451c: mov             x1, x5
    // 0x624520: mov             x2, x3
    // 0x624524: r0 = GDT[cid_x0 + 0x9bfa]()
    //     0x624524: movz            x17, #0x9bfa
    //     0x624528: add             lr, x0, x17
    //     0x62452c: ldr             lr, [x21, lr, lsl #3]
    //     0x624530: blr             lr
    // 0x624534: mov             x4, x0
    // 0x624538: r17 = -296
    //     0x624538: movn            x17, #0x127
    // 0x62453c: ldr             x3, [fp, x17]
    // 0x624540: r17 = -336
    //     0x624540: movn            x17, #0x14f
    // 0x624544: str             x4, [fp, x17]
    // 0x624548: r0 = LoadClassIdInstr(r3)
    //     0x624548: ldur            x0, [x3, #-1]
    //     0x62454c: ubfx            x0, x0, #0xc, #0x14
    // 0x624550: mov             x1, x3
    // 0x624554: r17 = -344
    //     0x624554: movn            x17, #0x157
    // 0x624558: ldr             x2, [fp, x17]
    // 0x62455c: r0 = GDT[cid_x0 + 0x9bfa]()
    //     0x62455c: movz            x17, #0x9bfa
    //     0x624560: add             lr, x0, x17
    //     0x624564: ldr             lr, [x21, lr, lsl #3]
    //     0x624568: blr             lr
    // 0x62456c: r17 = -336
    //     0x62456c: movn            x17, #0x14f
    // 0x624570: ldr             x1, [fp, x17]
    // 0x624574: mov             x2, x0
    // 0x624578: r0 = objectsEquals()
    //     0x624578: bl              #0x4da1f0  ; [package:equatable/src/equatable_utils.dart] ::objectsEquals
    // 0x62457c: tbnz            w0, #4, #0x6247fc
    // 0x624580: r17 = -344
    //     0x624580: movn            x17, #0x157
    // 0x624584: ldr             x0, [fp, x17]
    // 0x624588: add             x3, x0, #1
    // 0x62458c: b               #0x6244a8
    // 0x624590: r17 = -320
    //     0x624590: movn            x17, #0x13f
    // 0x624594: ldr             x0, [fp, x17]
    // 0x624598: r2 = Null
    //     0x624598: mov             x2, NULL
    // 0x62459c: r1 = Null
    //     0x62459c: mov             x1, NULL
    // 0x6245a0: cmp             w0, NULL
    // 0x6245a4: b.eq            #0x62463c
    // 0x6245a8: branchIfSmi(r0, 0x62463c)
    //     0x6245a8: tbz             w0, #0, #0x62463c
    // 0x6245ac: r3 = LoadClassIdInstr(r0)
    //     0x6245ac: ldur            x3, [x0, #-1]
    //     0x6245b0: ubfx            x3, x3, #0xc, #0x14
    // 0x6245b4: r17 = 4278
    //     0x6245b4: movz            x17, #0x10b6
    // 0x6245b8: cmp             x3, x17
    // 0x6245bc: b.eq            #0x624644
    // 0x6245c0: r4 = LoadClassIdInstr(r0)
    //     0x6245c0: ldur            x4, [x0, #-1]
    //     0x6245c4: ubfx            x4, x4, #0xc, #0x14
    // 0x6245c8: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x6245cc: ldr             x3, [x3, #0x18]
    // 0x6245d0: ldr             x3, [x3, x4, lsl #3]
    // 0x6245d4: LoadField: r3 = r3->field_2b
    //     0x6245d4: ldur            w3, [x3, #0x2b]
    // 0x6245d8: DecompressPointer r3
    //     0x6245d8: add             x3, x3, HEAP, lsl #32
    // 0x6245dc: cmp             w3, NULL
    // 0x6245e0: b.eq            #0x62463c
    // 0x6245e4: LoadField: r3 = r3->field_f
    //     0x6245e4: ldur            w3, [x3, #0xf]
    // 0x6245e8: lsr             x3, x3, #3
    // 0x6245ec: r17 = 4278
    //     0x6245ec: movz            x17, #0x10b6
    // 0x6245f0: cmp             x3, x17
    // 0x6245f4: b.eq            #0x624644
    // 0x6245f8: r3 = SubtypeTestCache
    //     0x6245f8: add             x3, PP, #0x22, lsl #12  ; [pp+0x220c0] SubtypeTestCache
    //     0x6245fc: ldr             x3, [x3, #0xc0]
    // 0x624600: r30 = Subtype1TestCacheStub
    //     0x624600: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x624604: LoadField: r30 = r30->field_7
    //     0x624604: ldur            lr, [lr, #7]
    // 0x624608: blr             lr
    // 0x62460c: cmp             w7, NULL
    // 0x624610: b.eq            #0x62461c
    // 0x624614: tbnz            w7, #4, #0x62463c
    // 0x624618: b               #0x624644
    // 0x62461c: r8 = Map
    //     0x62461c: add             x8, PP, #0x22, lsl #12  ; [pp+0x220c8] Type: Map
    //     0x624620: ldr             x8, [x8, #0xc8]
    // 0x624624: r3 = SubtypeTestCache
    //     0x624624: add             x3, PP, #0x22, lsl #12  ; [pp+0x220d0] SubtypeTestCache
    //     0x624628: ldr             x3, [x3, #0xd0]
    // 0x62462c: r30 = InstanceOfStub
    //     0x62462c: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x624630: LoadField: r30 = r30->field_7
    //     0x624630: ldur            lr, [lr, #7]
    // 0x624634: blr             lr
    // 0x624638: b               #0x624648
    // 0x62463c: r0 = false
    //     0x62463c: add             x0, NULL, #0x30  ; false
    // 0x624640: b               #0x624648
    // 0x624644: r0 = true
    //     0x624644: add             x0, NULL, #0x20  ; true
    // 0x624648: tbnz            w0, #4, #0x624724
    // 0x62464c: r17 = -296
    //     0x62464c: movn            x17, #0x127
    // 0x624650: ldr             x0, [fp, x17]
    // 0x624654: r2 = Null
    //     0x624654: mov             x2, NULL
    // 0x624658: r1 = Null
    //     0x624658: mov             x1, NULL
    // 0x62465c: cmp             w0, NULL
    // 0x624660: b.eq            #0x6246f8
    // 0x624664: branchIfSmi(r0, 0x6246f8)
    //     0x624664: tbz             w0, #0, #0x6246f8
    // 0x624668: r3 = LoadClassIdInstr(r0)
    //     0x624668: ldur            x3, [x0, #-1]
    //     0x62466c: ubfx            x3, x3, #0xc, #0x14
    // 0x624670: r17 = 4278
    //     0x624670: movz            x17, #0x10b6
    // 0x624674: cmp             x3, x17
    // 0x624678: b.eq            #0x624700
    // 0x62467c: r4 = LoadClassIdInstr(r0)
    //     0x62467c: ldur            x4, [x0, #-1]
    //     0x624680: ubfx            x4, x4, #0xc, #0x14
    // 0x624684: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x624688: ldr             x3, [x3, #0x18]
    // 0x62468c: ldr             x3, [x3, x4, lsl #3]
    // 0x624690: LoadField: r3 = r3->field_2b
    //     0x624690: ldur            w3, [x3, #0x2b]
    // 0x624694: DecompressPointer r3
    //     0x624694: add             x3, x3, HEAP, lsl #32
    // 0x624698: cmp             w3, NULL
    // 0x62469c: b.eq            #0x6246f8
    // 0x6246a0: LoadField: r3 = r3->field_f
    //     0x6246a0: ldur            w3, [x3, #0xf]
    // 0x6246a4: lsr             x3, x3, #3
    // 0x6246a8: r17 = 4278
    //     0x6246a8: movz            x17, #0x10b6
    // 0x6246ac: cmp             x3, x17
    // 0x6246b0: b.eq            #0x624700
    // 0x6246b4: r3 = SubtypeTestCache
    //     0x6246b4: add             x3, PP, #0x22, lsl #12  ; [pp+0x220d8] SubtypeTestCache
    //     0x6246b8: ldr             x3, [x3, #0xd8]
    // 0x6246bc: r30 = Subtype1TestCacheStub
    //     0x6246bc: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x6246c0: LoadField: r30 = r30->field_7
    //     0x6246c0: ldur            lr, [lr, #7]
    // 0x6246c4: blr             lr
    // 0x6246c8: cmp             w7, NULL
    // 0x6246cc: b.eq            #0x6246d8
    // 0x6246d0: tbnz            w7, #4, #0x6246f8
    // 0x6246d4: b               #0x624700
    // 0x6246d8: r8 = Map
    //     0x6246d8: add             x8, PP, #0x22, lsl #12  ; [pp+0x220e0] Type: Map
    //     0x6246dc: ldr             x8, [x8, #0xe0]
    // 0x6246e0: r3 = SubtypeTestCache
    //     0x6246e0: add             x3, PP, #0x22, lsl #12  ; [pp+0x220e8] SubtypeTestCache
    //     0x6246e4: ldr             x3, [x3, #0xe8]
    // 0x6246e8: r30 = InstanceOfStub
    //     0x6246e8: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x6246ec: LoadField: r30 = r30->field_7
    //     0x6246ec: ldur            lr, [lr, #7]
    // 0x6246f0: blr             lr
    // 0x6246f4: b               #0x624704
    // 0x6246f8: r0 = false
    //     0x6246f8: add             x0, NULL, #0x30  ; false
    // 0x6246fc: b               #0x624704
    // 0x624700: r0 = true
    //     0x624700: add             x0, NULL, #0x20  ; true
    // 0x624704: tbnz            w0, #4, #0x624724
    // 0x624708: r17 = -320
    //     0x624708: movn            x17, #0x13f
    // 0x62470c: ldr             x1, [fp, x17]
    // 0x624710: r17 = -296
    //     0x624710: movn            x17, #0x127
    // 0x624714: ldr             x2, [fp, x17]
    // 0x624718: r0 = mapEquals()
    //     0x624718: bl              #0x4d92b0  ; [package:equatable/src/equatable_utils.dart] ::mapEquals
    // 0x62471c: tbz             w0, #4, #0x6247d8
    // 0x624720: b               #0x6247fc
    // 0x624724: r17 = -320
    //     0x624724: movn            x17, #0x13f
    // 0x624728: ldr             x0, [fp, x17]
    // 0x62472c: cmp             w0, NULL
    // 0x624730: b.ne            #0x62473c
    // 0x624734: r1 = Null
    //     0x624734: mov             x1, NULL
    // 0x624738: b               #0x624748
    // 0x62473c: str             x0, [SP]
    // 0x624740: r0 = runtimeType()
    //     0x624740: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x624744: mov             x1, x0
    // 0x624748: r17 = -296
    //     0x624748: movn            x17, #0x127
    // 0x62474c: ldr             x0, [fp, x17]
    // 0x624750: r17 = -336
    //     0x624750: movn            x17, #0x14f
    // 0x624754: str             x1, [fp, x17]
    // 0x624758: cmp             w0, NULL
    // 0x62475c: b.ne            #0x62476c
    // 0x624760: mov             x0, x1
    // 0x624764: r1 = Null
    //     0x624764: mov             x1, NULL
    // 0x624768: b               #0x624780
    // 0x62476c: str             x0, [SP]
    // 0x624770: r0 = runtimeType()
    //     0x624770: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x624774: mov             x1, x0
    // 0x624778: r17 = -336
    //     0x624778: movn            x17, #0x14f
    // 0x62477c: ldr             x0, [fp, x17]
    // 0x624780: r2 = LoadClassIdInstr(r0)
    //     0x624780: ldur            x2, [x0, #-1]
    //     0x624784: ubfx            x2, x2, #0xc, #0x14
    // 0x624788: stp             x1, x0, [SP]
    // 0x62478c: mov             x0, x2
    // 0x624790: mov             lr, x0
    // 0x624794: ldr             lr, [x21, lr, lsl #3]
    // 0x624798: blr             lr
    // 0x62479c: tbnz            w0, #4, #0x6247fc
    // 0x6247a0: r17 = -320
    //     0x6247a0: movn            x17, #0x13f
    // 0x6247a4: ldr             x0, [fp, x17]
    // 0x6247a8: r1 = 60
    //     0x6247a8: movz            x1, #0x3c
    // 0x6247ac: branchIfSmi(r0, 0x6247b8)
    //     0x6247ac: tbz             w0, #0, #0x6247b8
    // 0x6247b0: r1 = LoadClassIdInstr(r0)
    //     0x6247b0: ldur            x1, [x0, #-1]
    //     0x6247b4: ubfx            x1, x1, #0xc, #0x14
    // 0x6247b8: r17 = -296
    //     0x6247b8: movn            x17, #0x127
    // 0x6247bc: ldr             x16, [fp, x17]
    // 0x6247c0: stp             x16, x0, [SP]
    // 0x6247c4: mov             x0, x1
    // 0x6247c8: mov             lr, x0
    // 0x6247cc: ldr             lr, [x21, lr, lsl #3]
    // 0x6247d0: blr             lr
    // 0x6247d4: tbnz            w0, #4, #0x6247fc
    // 0x6247d8: r17 = -328
    //     0x6247d8: movn            x17, #0x147
    // 0x6247dc: ldr             x0, [fp, x17]
    // 0x6247e0: add             x5, x0, #1
    // 0x6247e4: r17 = -312
    //     0x6247e4: movn            x17, #0x137
    // 0x6247e8: ldr             x2, [fp, x17]
    // 0x6247ec: r3 = 4
    //     0x6247ec: movz            x3, #0x4
    // 0x6247f0: b               #0x623fd8
    // 0x6247f4: r0 = 4
    //     0x6247f4: movz            x0, #0x4
    // 0x6247f8: b               #0x624a0c
    // 0x6247fc: r0 = 4
    //     0x6247fc: movz            x0, #0x4
    // 0x624800: b               #0x624a24
    // 0x624804: r16 = Instance_FlSpot
    //     0x624804: add             x16, PP, #0x22, lsl #12  ; [pp+0x22050] Obj!FlSpot@8a9851
    //     0x624808: ldr             x16, [x16, #0x50]
    // 0x62480c: cmp             w0, w16
    // 0x624810: b.ne            #0x62481c
    // 0x624814: r0 = 4
    //     0x624814: movz            x0, #0x4
    // 0x624818: b               #0x624a0c
    // 0x62481c: str             x0, [SP]
    // 0x624820: r0 = runtimeType()
    //     0x624820: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x624824: r1 = LoadClassIdInstr(r0)
    //     0x624824: ldur            x1, [x0, #-1]
    //     0x624828: ubfx            x1, x1, #0xc, #0x14
    // 0x62482c: r16 = FlSpot
    //     0x62482c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22058] Type: FlSpot
    //     0x624830: ldr             x16, [x16, #0x58]
    // 0x624834: stp             x16, x0, [SP]
    // 0x624838: mov             x0, x1
    // 0x62483c: mov             lr, x0
    // 0x624840: ldr             lr, [x21, lr, lsl #3]
    // 0x624844: blr             lr
    // 0x624848: tbnz            w0, #4, #0x624a20
    // 0x62484c: r17 = -352
    //     0x62484c: movn            x17, #0x15f
    // 0x624850: ldr             x0, [fp, x17]
    // 0x624854: cmp             x0, #0xd81
    // 0x624858: b.eq            #0x624c70
    // 0x62485c: r17 = -288
    //     0x62485c: movn            x17, #0x11f
    // 0x624860: ldr             x0, [fp, x17]
    // 0x624864: r17 = -272
    //     0x624864: movn            x17, #0x10f
    // 0x624868: ldr             x3, [fp, x17]
    // 0x62486c: r17 = -264
    //     0x62486c: movn            x17, #0x107
    // 0x624870: ldr             x4, [fp, x17]
    // 0x624874: r5 = 10
    //     0x624874: movz            x5, #0xa
    // 0x624878: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x624878: ldur            w6, [x0, #0x17]
    // 0x62487c: DecompressPointer r6
    //     0x62487c: add             x6, x6, HEAP, lsl #32
    // 0x624880: r17 = -296
    //     0x624880: movn            x17, #0x127
    // 0x624884: str             x6, [fp, x17]
    // 0x624888: LoadField: r7 = r0->field_1b
    //     0x624888: ldur            x7, [x0, #0x1b]
    // 0x62488c: r17 = -344
    //     0x62488c: movn            x17, #0x157
    // 0x624890: str             x7, [fp, x17]
    // 0x624894: LoadField: r8 = r0->field_23
    //     0x624894: ldur            x8, [x0, #0x23]
    // 0x624898: r17 = -328
    //     0x624898: movn            x17, #0x147
    // 0x62489c: str             x8, [fp, x17]
    // 0x6248a0: LoadField: d0 = r0->field_7
    //     0x6248a0: ldur            d0, [x0, #7]
    // 0x6248a4: r17 = -368
    //     0x6248a4: movn            x17, #0x16f
    // 0x6248a8: str             d0, [fp, x17]
    // 0x6248ac: LoadField: d1 = r0->field_f
    //     0x6248ac: ldur            d1, [x0, #0xf]
    // 0x6248b0: mov             x2, x5
    // 0x6248b4: r17 = -360
    //     0x6248b4: movn            x17, #0x167
    // 0x6248b8: str             d1, [fp, x17]
    // 0x6248bc: r1 = Null
    //     0x6248bc: mov             x1, NULL
    // 0x6248c0: r0 = AllocateArray()
    //     0x6248c0: bl              #0x909400  ; AllocateArrayStub
    // 0x6248c4: mov             x2, x0
    // 0x6248c8: r17 = -296
    //     0x6248c8: movn            x17, #0x127
    // 0x6248cc: ldr             x0, [fp, x17]
    // 0x6248d0: r17 = -304
    //     0x6248d0: movn            x17, #0x12f
    // 0x6248d4: str             x2, [fp, x17]
    // 0x6248d8: StoreField: r2->field_f = r0
    //     0x6248d8: stur            w0, [x2, #0xf]
    // 0x6248dc: r17 = -344
    //     0x6248dc: movn            x17, #0x157
    // 0x6248e0: ldr             x3, [fp, x17]
    // 0x6248e4: r0 = BoxInt64Instr(r3)
    //     0x6248e4: sbfiz           x0, x3, #1, #0x1f
    //     0x6248e8: cmp             x3, x0, asr #1
    //     0x6248ec: b.eq            #0x6248f8
    //     0x6248f0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6248f4: stur            x3, [x0, #7]
    // 0x6248f8: StoreField: r2->field_13 = r0
    //     0x6248f8: stur            w0, [x2, #0x13]
    // 0x6248fc: r17 = -328
    //     0x6248fc: movn            x17, #0x147
    // 0x624900: ldr             x3, [fp, x17]
    // 0x624904: r0 = BoxInt64Instr(r3)
    //     0x624904: sbfiz           x0, x3, #1, #0x1f
    //     0x624908: cmp             x3, x0, asr #1
    //     0x62490c: b.eq            #0x624918
    //     0x624910: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x624914: stur            x3, [x0, #7]
    // 0x624918: ArrayStore: r2[0] = r0  ; List_4
    //     0x624918: stur            w0, [x2, #0x17]
    // 0x62491c: r17 = -368
    //     0x62491c: movn            x17, #0x16f
    // 0x624920: ldr             d0, [fp, x17]
    // 0x624924: r0 = inline_Allocate_Double()
    //     0x624924: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x624928: add             x0, x0, #0x10
    //     0x62492c: cmp             x1, x0
    //     0x624930: b.ls            #0x624d60
    //     0x624934: str             x0, [THR, #0x50]  ; THR::top
    //     0x624938: sub             x0, x0, #0xf
    //     0x62493c: movz            x1, #0xe15c
    //     0x624940: movk            x1, #0x3, lsl #16
    //     0x624944: stur            x1, [x0, #-1]
    // 0x624948: StoreField: r0->field_7 = d0
    //     0x624948: stur            d0, [x0, #7]
    // 0x62494c: StoreField: r2->field_1b = r0
    //     0x62494c: stur            w0, [x2, #0x1b]
    // 0x624950: r17 = -360
    //     0x624950: movn            x17, #0x167
    // 0x624954: ldr             d0, [fp, x17]
    // 0x624958: r0 = inline_Allocate_Double()
    //     0x624958: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x62495c: add             x0, x0, #0x10
    //     0x624960: cmp             x1, x0
    //     0x624964: b.ls            #0x624d78
    //     0x624968: str             x0, [THR, #0x50]  ; THR::top
    //     0x62496c: sub             x0, x0, #0xf
    //     0x624970: movz            x1, #0xe15c
    //     0x624974: movk            x1, #0x3, lsl #16
    //     0x624978: stur            x1, [x0, #-1]
    // 0x62497c: StoreField: r0->field_7 = d0
    //     0x62497c: stur            d0, [x0, #7]
    // 0x624980: StoreField: r2->field_1f = r0
    //     0x624980: stur            w0, [x2, #0x1f]
    // 0x624984: r1 = <Object?>
    //     0x624984: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x624988: r0 = AllocateGrowableArray()
    //     0x624988: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x62498c: mov             x3, x0
    // 0x624990: r17 = -304
    //     0x624990: movn            x17, #0x12f
    // 0x624994: ldr             x0, [fp, x17]
    // 0x624998: r17 = -296
    //     0x624998: movn            x17, #0x127
    // 0x62499c: str             x3, [fp, x17]
    // 0x6249a0: StoreField: r3->field_f = r0
    //     0x6249a0: stur            w0, [x3, #0xf]
    // 0x6249a4: r0 = 10
    //     0x6249a4: movz            x0, #0xa
    // 0x6249a8: StoreField: r3->field_b = r0
    //     0x6249a8: stur            w0, [x3, #0xb]
    // 0x6249ac: r1 = Null
    //     0x6249ac: mov             x1, NULL
    // 0x6249b0: r2 = 4
    //     0x6249b0: movz            x2, #0x4
    // 0x6249b4: r0 = AllocateArray()
    //     0x6249b4: bl              #0x909400  ; AllocateArrayStub
    // 0x6249b8: mov             x2, x0
    // 0x6249bc: r17 = -272
    //     0x6249bc: movn            x17, #0x10f
    // 0x6249c0: ldr             x0, [fp, x17]
    // 0x6249c4: r17 = -304
    //     0x6249c4: movn            x17, #0x12f
    // 0x6249c8: str             x2, [fp, x17]
    // 0x6249cc: StoreField: r2->field_f = r0
    //     0x6249cc: stur            w0, [x2, #0xf]
    // 0x6249d0: r17 = -264
    //     0x6249d0: movn            x17, #0x107
    // 0x6249d4: ldr             x3, [fp, x17]
    // 0x6249d8: StoreField: r2->field_13 = r3
    //     0x6249d8: stur            w3, [x2, #0x13]
    // 0x6249dc: r1 = <Object?>
    //     0x6249dc: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x6249e0: r0 = AllocateGrowableArray()
    //     0x6249e0: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6249e4: mov             x1, x0
    // 0x6249e8: r17 = -304
    //     0x6249e8: movn            x17, #0x12f
    // 0x6249ec: ldr             x0, [fp, x17]
    // 0x6249f0: StoreField: r1->field_f = r0
    //     0x6249f0: stur            w0, [x1, #0xf]
    // 0x6249f4: r0 = 4
    //     0x6249f4: movz            x0, #0x4
    // 0x6249f8: StoreField: r1->field_b = r0
    //     0x6249f8: stur            w0, [x1, #0xb]
    // 0x6249fc: r17 = -296
    //     0x6249fc: movn            x17, #0x127
    // 0x624a00: ldr             x2, [fp, x17]
    // 0x624a04: cmp             w2, w1
    // 0x624a08: b.ne            #0x624a24
    // 0x624a0c: ldur            x10, [fp, #-0xd8]
    // 0x624a10: ldur            x9, [fp, #-0xe0]
    // 0x624a14: ldur            x8, [fp, #-0xe8]
    // 0x624a18: ldur            x7, [fp, #-0xf0]
    // 0x624a1c: b               #0x624ac8
    // 0x624a20: r0 = 4
    //     0x624a20: movz            x0, #0x4
    // 0x624a24: ldur            x1, [fp, #-0xd8]
    // 0x624a28: cmp             w1, NULL
    // 0x624a2c: b.ne            #0x624a3c
    // 0x624a30: r17 = -288
    //     0x624a30: movn            x17, #0x11f
    // 0x624a34: ldr             x2, [fp, x17]
    // 0x624a38: b               #0x624a54
    // 0x624a3c: r17 = -288
    //     0x624a3c: movn            x17, #0x11f
    // 0x624a40: ldr             x2, [fp, x17]
    // 0x624a44: LoadField: d0 = r2->field_7
    //     0x624a44: ldur            d0, [x2, #7]
    // 0x624a48: LoadField: d1 = r1->field_7
    //     0x624a48: ldur            d1, [x1, #7]
    // 0x624a4c: fcmp            d1, d0
    // 0x624a50: b.le            #0x624a58
    // 0x624a54: mov             x1, x2
    // 0x624a58: ldur            x3, [fp, #-0xe8]
    // 0x624a5c: cmp             w3, NULL
    // 0x624a60: b.eq            #0x624a74
    // 0x624a64: LoadField: d0 = r2->field_7
    //     0x624a64: ldur            d0, [x2, #7]
    // 0x624a68: LoadField: d1 = r3->field_7
    //     0x624a68: ldur            d1, [x3, #7]
    // 0x624a6c: fcmp            d0, d1
    // 0x624a70: b.le            #0x624a78
    // 0x624a74: mov             x3, x2
    // 0x624a78: ldur            x4, [fp, #-0xe0]
    // 0x624a7c: cmp             w4, NULL
    // 0x624a80: b.eq            #0x624a94
    // 0x624a84: LoadField: d0 = r2->field_f
    //     0x624a84: ldur            d0, [x2, #0xf]
    // 0x624a88: LoadField: d1 = r4->field_f
    //     0x624a88: ldur            d1, [x4, #0xf]
    // 0x624a8c: fcmp            d0, d1
    // 0x624a90: b.le            #0x624a98
    // 0x624a94: mov             x4, x2
    // 0x624a98: ldur            x5, [fp, #-0xf0]
    // 0x624a9c: cmp             w5, NULL
    // 0x624aa0: b.eq            #0x624ab8
    // 0x624aa4: LoadField: d0 = r2->field_f
    //     0x624aa4: ldur            d0, [x2, #0xf]
    // 0x624aa8: LoadField: d1 = r5->field_f
    //     0x624aa8: ldur            d1, [x5, #0xf]
    // 0x624aac: fcmp            d1, d0
    // 0x624ab0: b.gt            #0x624ab8
    // 0x624ab4: mov             x2, x5
    // 0x624ab8: mov             x10, x1
    // 0x624abc: mov             x9, x4
    // 0x624ac0: mov             x8, x3
    // 0x624ac4: mov             x7, x2
    // 0x624ac8: r17 = -280
    //     0x624ac8: movn            x17, #0x117
    // 0x624acc: ldr             x2, [fp, x17]
    // 0x624ad0: ldur            x5, [fp, #-0x100]
    // 0x624ad4: ldur            x6, [fp, #-0xf8]
    // 0x624ad8: r17 = -272
    //     0x624ad8: movn            x17, #0x10f
    // 0x624adc: ldr             x3, [fp, x17]
    // 0x624ae0: r17 = -264
    //     0x624ae0: movn            x17, #0x107
    // 0x624ae4: ldr             x4, [fp, x17]
    // 0x624ae8: b               #0x623dec
    // 0x624aec: ldur            x0, [fp, #-0xd0]
    // 0x624af0: ldur            x1, [fp, #-0xd8]
    // 0x624af4: ldur            x4, [fp, #-0xe0]
    // 0x624af8: ldur            x3, [fp, #-0xe8]
    // 0x624afc: ldur            x5, [fp, #-0xf0]
    // 0x624b00: cmp             w1, NULL
    // 0x624b04: b.eq            #0x624d90
    // 0x624b08: LoadField: r2 = r0->field_b
    //     0x624b08: ldur            w2, [x0, #0xb]
    // 0x624b0c: DecompressPointer r2
    //     0x624b0c: add             x2, x2, HEAP, lsl #32
    // 0x624b10: r16 = Sentinel
    //     0x624b10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x624b14: cmp             w2, w16
    // 0x624b18: b.ne            #0x624b28
    // 0x624b1c: mov             x2, x0
    // 0x624b20: mov             x1, x4
    // 0x624b24: b               #0x624b40
    // 0x624b28: r16 = "mostLeftSpot"
    //     0x624b28: add             x16, PP, #0x22, lsl #12  ; [pp+0x220f0] "mostLeftSpot"
    //     0x624b2c: ldr             x16, [x16, #0xf0]
    // 0x624b30: str             x16, [SP]
    // 0x624b34: r0 = _throwFieldAlreadyInitialized()
    //     0x624b34: bl              #0x38cb68  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x624b38: ldur            x2, [fp, #-0xd0]
    // 0x624b3c: ldur            x1, [fp, #-0xe0]
    // 0x624b40: ldur            x0, [fp, #-0xd8]
    // 0x624b44: StoreField: r2->field_b = r0
    //     0x624b44: stur            w0, [x2, #0xb]
    //     0x624b48: ldurb           w16, [x2, #-1]
    //     0x624b4c: ldurb           w17, [x0, #-1]
    //     0x624b50: and             x16, x17, x16, lsr #2
    //     0x624b54: tst             x16, HEAP, lsr #32
    //     0x624b58: b.eq            #0x624b60
    //     0x624b5c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x624b60: cmp             w1, NULL
    // 0x624b64: b.eq            #0x624d94
    // 0x624b68: LoadField: r0 = r2->field_f
    //     0x624b68: ldur            w0, [x2, #0xf]
    // 0x624b6c: DecompressPointer r0
    //     0x624b6c: add             x0, x0, HEAP, lsl #32
    // 0x624b70: r16 = Sentinel
    //     0x624b70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x624b74: cmp             w0, w16
    // 0x624b78: b.ne            #0x624b84
    // 0x624b7c: mov             x1, x2
    // 0x624b80: b               #0x624b98
    // 0x624b84: r16 = "mostTopSpot"
    //     0x624b84: add             x16, PP, #0x22, lsl #12  ; [pp+0x220f8] "mostTopSpot"
    //     0x624b88: ldr             x16, [x16, #0xf8]
    // 0x624b8c: str             x16, [SP]
    // 0x624b90: r0 = _throwFieldAlreadyInitialized()
    //     0x624b90: bl              #0x38cb68  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x624b94: ldur            x1, [fp, #-0xd0]
    // 0x624b98: ldur            x2, [fp, #-0xe8]
    // 0x624b9c: ldur            x0, [fp, #-0xe0]
    // 0x624ba0: StoreField: r1->field_f = r0
    //     0x624ba0: stur            w0, [x1, #0xf]
    //     0x624ba4: ldurb           w16, [x1, #-1]
    //     0x624ba8: ldurb           w17, [x0, #-1]
    //     0x624bac: and             x16, x17, x16, lsr #2
    //     0x624bb0: tst             x16, HEAP, lsr #32
    //     0x624bb4: b.eq            #0x624bbc
    //     0x624bb8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x624bbc: cmp             w2, NULL
    // 0x624bc0: b.eq            #0x624d98
    // 0x624bc4: LoadField: r0 = r1->field_13
    //     0x624bc4: ldur            w0, [x1, #0x13]
    // 0x624bc8: DecompressPointer r0
    //     0x624bc8: add             x0, x0, HEAP, lsl #32
    // 0x624bcc: r16 = Sentinel
    //     0x624bcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x624bd0: cmp             w0, w16
    // 0x624bd4: b.eq            #0x624bec
    // 0x624bd8: r16 = "mostRightSpot"
    //     0x624bd8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22100] "mostRightSpot"
    //     0x624bdc: ldr             x16, [x16, #0x100]
    // 0x624be0: str             x16, [SP]
    // 0x624be4: r0 = _throwFieldAlreadyInitialized()
    //     0x624be4: bl              #0x38cb68  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x624be8: ldur            x1, [fp, #-0xd0]
    // 0x624bec: ldur            x2, [fp, #-0xf0]
    // 0x624bf0: ldur            x0, [fp, #-0xe8]
    // 0x624bf4: StoreField: r1->field_13 = r0
    //     0x624bf4: stur            w0, [x1, #0x13]
    //     0x624bf8: ldurb           w16, [x1, #-1]
    //     0x624bfc: ldurb           w17, [x0, #-1]
    //     0x624c00: and             x16, x17, x16, lsr #2
    //     0x624c04: tst             x16, HEAP, lsr #32
    //     0x624c08: b.eq            #0x624c10
    //     0x624c0c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x624c10: cmp             w2, NULL
    // 0x624c14: b.eq            #0x624d9c
    // 0x624c18: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x624c18: ldur            w0, [x1, #0x17]
    // 0x624c1c: DecompressPointer r0
    //     0x624c1c: add             x0, x0, HEAP, lsl #32
    // 0x624c20: r16 = Sentinel
    //     0x624c20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x624c24: cmp             w0, w16
    // 0x624c28: b.eq            #0x624c40
    // 0x624c2c: r16 = "mostBottomSpot"
    //     0x624c2c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22108] "mostBottomSpot"
    //     0x624c30: ldr             x16, [x16, #0x108]
    // 0x624c34: str             x16, [SP]
    // 0x624c38: r0 = _throwFieldAlreadyInitialized()
    //     0x624c38: bl              #0x38cb68  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x624c3c: ldur            x1, [fp, #-0xd0]
    // 0x624c40: ldur            x0, [fp, #-0xf0]
    // 0x624c44: ArrayStore: r1[0] = r0  ; List_4
    //     0x624c44: stur            w0, [x1, #0x17]
    //     0x624c48: ldurb           w16, [x1, #-1]
    //     0x624c4c: ldurb           w17, [x0, #-1]
    //     0x624c50: and             x16, x17, x16, lsr #2
    //     0x624c54: tst             x16, HEAP, lsr #32
    //     0x624c58: b.eq            #0x624c60
    //     0x624c5c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x624c60: r0 = Null
    //     0x624c60: mov             x0, NULL
    // 0x624c64: LeaveFrame
    //     0x624c64: mov             SP, fp
    //     0x624c68: ldp             fp, lr, [SP], #0x10
    // 0x624c6c: ret
    //     0x624c6c: ret             
    // 0x624c70: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x624c70: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x624c74: r0 = Throw()
    //     0x624c74: bl              #0x9075bc  ; ThrowStub
    // 0x624c78: brk             #0
    // 0x624c7c: r0 = StackOverflowSharedWithFPURegs()
    //     0x624c7c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x624c80: b               #0x623b20
    // 0x624c84: stp             q0, q1, [SP, #-0x20]!
    // 0x624c88: stp             x0, x2, [SP, #-0x10]!
    // 0x624c8c: r0 = AllocateDouble()
    //     0x624c8c: bl              #0x909358  ; AllocateDoubleStub
    // 0x624c90: mov             x3, x0
    // 0x624c94: ldp             x0, x2, [SP], #0x10
    // 0x624c98: ldp             q0, q1, [SP], #0x20
    // 0x624c9c: b               #0x623d40
    // 0x624ca0: SaveReg d1
    //     0x624ca0: str             q1, [SP, #-0x10]!
    // 0x624ca4: stp             x2, x3, [SP, #-0x10]!
    // 0x624ca8: SaveReg r0
    //     0x624ca8: str             x0, [SP, #-8]!
    // 0x624cac: r0 = AllocateDouble()
    //     0x624cac: bl              #0x909358  ; AllocateDoubleStub
    // 0x624cb0: mov             x4, x0
    // 0x624cb4: RestoreReg r0
    //     0x624cb4: ldr             x0, [SP], #8
    // 0x624cb8: ldp             x2, x3, [SP], #0x10
    // 0x624cbc: RestoreReg d1
    //     0x624cbc: ldr             q1, [SP], #0x10
    // 0x624cc0: b               #0x623d70
    // 0x624cc4: stp             q0, q1, [SP, #-0x20]!
    // 0x624cc8: stp             x3, x4, [SP, #-0x10]!
    // 0x624ccc: SaveReg r2
    //     0x624ccc: str             x2, [SP, #-8]!
    // 0x624cd0: r0 = AllocateDouble()
    //     0x624cd0: bl              #0x909358  ; AllocateDoubleStub
    // 0x624cd4: mov             x5, x0
    // 0x624cd8: RestoreReg r2
    //     0x624cd8: ldr             x2, [SP], #8
    // 0x624cdc: ldp             x3, x4, [SP], #0x10
    // 0x624ce0: ldp             q0, q1, [SP], #0x20
    // 0x624ce4: b               #0x623da8
    // 0x624ce8: SaveReg d1
    //     0x624ce8: str             q1, [SP, #-0x10]!
    // 0x624cec: stp             x4, x5, [SP, #-0x10]!
    // 0x624cf0: stp             x2, x3, [SP, #-0x10]!
    // 0x624cf4: r0 = AllocateDouble()
    //     0x624cf4: bl              #0x909358  ; AllocateDoubleStub
    // 0x624cf8: mov             x6, x0
    // 0x624cfc: ldp             x2, x3, [SP], #0x10
    // 0x624d00: ldp             x4, x5, [SP], #0x10
    // 0x624d04: RestoreReg d1
    //     0x624d04: ldr             q1, [SP], #0x10
    // 0x624d08: b               #0x623dd4
    // 0x624d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x624d0c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x624d10: b               #0x623e08
    // 0x624d14: stp             q0, q1, [SP, #-0x20]!
    // 0x624d18: stp             x4, x5, [SP, #-0x10]!
    // 0x624d1c: stp             x0, x3, [SP, #-0x10]!
    // 0x624d20: r0 = AllocateDouble()
    //     0x624d20: bl              #0x909358  ; AllocateDoubleStub
    // 0x624d24: mov             x6, x0
    // 0x624d28: ldp             x0, x3, [SP], #0x10
    // 0x624d2c: ldp             x4, x5, [SP], #0x10
    // 0x624d30: ldp             q0, q1, [SP], #0x20
    // 0x624d34: b               #0x623ef4
    // 0x624d38: SaveReg d0
    //     0x624d38: str             q0, [SP, #-0x10]!
    // 0x624d3c: SaveReg r2
    //     0x624d3c: str             x2, [SP, #-8]!
    // 0x624d40: r0 = AllocateDouble()
    //     0x624d40: bl              #0x909358  ; AllocateDoubleStub
    // 0x624d44: RestoreReg r2
    //     0x624d44: ldr             x2, [SP], #8
    // 0x624d48: RestoreReg d0
    //     0x624d48: ldr             q0, [SP], #0x10
    // 0x624d4c: b               #0x623f50
    // 0x624d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x624d50: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x624d54: b               #0x623ff4
    // 0x624d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x624d58: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x624d5c: b               #0x6244cc
    // 0x624d60: SaveReg d0
    //     0x624d60: str             q0, [SP, #-0x10]!
    // 0x624d64: SaveReg r2
    //     0x624d64: str             x2, [SP, #-8]!
    // 0x624d68: r0 = AllocateDouble()
    //     0x624d68: bl              #0x909358  ; AllocateDoubleStub
    // 0x624d6c: RestoreReg r2
    //     0x624d6c: ldr             x2, [SP], #8
    // 0x624d70: RestoreReg d0
    //     0x624d70: ldr             q0, [SP], #0x10
    // 0x624d74: b               #0x624948
    // 0x624d78: SaveReg d0
    //     0x624d78: str             q0, [SP, #-0x10]!
    // 0x624d7c: SaveReg r2
    //     0x624d7c: str             x2, [SP, #-8]!
    // 0x624d80: r0 = AllocateDouble()
    //     0x624d80: bl              #0x909358  ; AllocateDoubleStub
    // 0x624d84: RestoreReg r2
    //     0x624d84: ldr             x2, [SP], #8
    // 0x624d88: RestoreReg d0
    //     0x624d88: ldr             q0, [SP], #0x10
    // 0x624d8c: b               #0x62497c
    // 0x624d90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x624d90: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x624d94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x624d94: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x624d98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x624d98: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x624d9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x624d9c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, FlSpot) {
    // ** addr: 0x625034, size: 0xca4
    // 0x625034: EnterFrame
    //     0x625034: stp             fp, lr, [SP, #-0x10]!
    //     0x625038: mov             fp, SP
    // 0x62503c: AllocStack(0x60)
    //     0x62503c: sub             SP, SP, #0x60
    // 0x625040: CheckStackOverflow
    //     0x625040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x625044: cmp             SP, x16
    //     0x625048: b.ls            #0x625bf4
    // 0x62504c: ldr             x0, [fp, #0x10]
    // 0x625050: r1 = LoadClassIdInstr(r0)
    //     0x625050: ldur            x1, [x0, #-1]
    //     0x625054: ubfx            x1, x1, #0xc, #0x14
    // 0x625058: stur            x1, [fp, #-0x40]
    // 0x62505c: cmp             x1, #0xd7f
    // 0x625060: b.ne            #0x6259a4
    // 0x625064: r16 = Instance_FlSpot
    //     0x625064: add             x16, PP, #0x22, lsl #12  ; [pp+0x22050] Obj!FlSpot@8a9851
    //     0x625068: ldr             x16, [x16, #0x50]
    // 0x62506c: cmp             w0, w16
    // 0x625070: b.ne            #0x62507c
    // 0x625074: r0 = true
    //     0x625074: add             x0, NULL, #0x20  ; true
    // 0x625078: b               #0x625bd4
    // 0x62507c: str             x0, [SP]
    // 0x625080: r0 = runtimeType()
    //     0x625080: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x625084: r1 = LoadClassIdInstr(r0)
    //     0x625084: ldur            x1, [x0, #-1]
    //     0x625088: ubfx            x1, x1, #0xc, #0x14
    // 0x62508c: r16 = FlSpot
    //     0x62508c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22058] Type: FlSpot
    //     0x625090: ldr             x16, [x16, #0x58]
    // 0x625094: stp             x16, x0, [SP]
    // 0x625098: mov             x0, x1
    // 0x62509c: mov             lr, x0
    // 0x6250a0: ldr             lr, [x21, lr, lsl #3]
    // 0x6250a4: blr             lr
    // 0x6250a8: tbnz            w0, #4, #0x62599c
    // 0x6250ac: ldr             x0, [fp, #0x10]
    // 0x6250b0: r3 = 4
    //     0x6250b0: movz            x3, #0x4
    // 0x6250b4: LoadField: d0 = r0->field_7
    //     0x6250b4: ldur            d0, [x0, #7]
    // 0x6250b8: LoadField: d1 = r0->field_f
    //     0x6250b8: ldur            d1, [x0, #0xf]
    // 0x6250bc: stur            d1, [fp, #-0x48]
    // 0x6250c0: r0 = inline_Allocate_Double()
    //     0x6250c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6250c4: add             x0, x0, #0x10
    //     0x6250c8: cmp             x1, x0
    //     0x6250cc: b.ls            #0x625bfc
    //     0x6250d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6250d4: sub             x0, x0, #0xf
    //     0x6250d8: movz            x1, #0xe15c
    //     0x6250dc: movk            x1, #0x3, lsl #16
    //     0x6250e0: stur            x1, [x0, #-1]
    // 0x6250e4: StoreField: r0->field_7 = d0
    //     0x6250e4: stur            d0, [x0, #7]
    // 0x6250e8: mov             x2, x3
    // 0x6250ec: stur            x0, [fp, #-8]
    // 0x6250f0: r1 = Null
    //     0x6250f0: mov             x1, NULL
    // 0x6250f4: r0 = AllocateArray()
    //     0x6250f4: bl              #0x909400  ; AllocateArrayStub
    // 0x6250f8: mov             x2, x0
    // 0x6250fc: ldur            x0, [fp, #-8]
    // 0x625100: stur            x2, [fp, #-0x10]
    // 0x625104: StoreField: r2->field_f = r0
    //     0x625104: stur            w0, [x2, #0xf]
    // 0x625108: ldur            d0, [fp, #-0x48]
    // 0x62510c: r0 = inline_Allocate_Double()
    //     0x62510c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x625110: add             x0, x0, #0x10
    //     0x625114: cmp             x1, x0
    //     0x625118: b.ls            #0x625c14
    //     0x62511c: str             x0, [THR, #0x50]  ; THR::top
    //     0x625120: sub             x0, x0, #0xf
    //     0x625124: movz            x1, #0xe15c
    //     0x625128: movk            x1, #0x3, lsl #16
    //     0x62512c: stur            x1, [x0, #-1]
    // 0x625130: StoreField: r0->field_7 = d0
    //     0x625130: stur            d0, [x0, #7]
    // 0x625134: StoreField: r2->field_13 = r0
    //     0x625134: stur            w0, [x2, #0x13]
    // 0x625138: r1 = <Object?>
    //     0x625138: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x62513c: r0 = AllocateGrowableArray()
    //     0x62513c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x625140: mov             x3, x0
    // 0x625144: ldur            x0, [fp, #-0x10]
    // 0x625148: stur            x3, [fp, #-0x18]
    // 0x62514c: StoreField: r3->field_f = r0
    //     0x62514c: stur            w0, [x3, #0xf]
    // 0x625150: r4 = 4
    //     0x625150: movz            x4, #0x4
    // 0x625154: StoreField: r3->field_b = r4
    //     0x625154: stur            w4, [x3, #0xb]
    // 0x625158: r2 = Instance_FlSpot
    //     0x625158: add             x2, PP, #0x22, lsl #12  ; [pp+0x22050] Obj!FlSpot@8a9851
    //     0x62515c: ldr             x2, [x2, #0x50]
    // 0x625160: LoadField: d0 = r2->field_7
    //     0x625160: ldur            d0, [x2, #7]
    // 0x625164: LoadField: d1 = r2->field_f
    //     0x625164: ldur            d1, [x2, #0xf]
    // 0x625168: stur            d1, [fp, #-0x48]
    // 0x62516c: r5 = inline_Allocate_Double()
    //     0x62516c: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x625170: add             x5, x5, #0x10
    //     0x625174: cmp             x1, x5
    //     0x625178: b.ls            #0x625c2c
    //     0x62517c: str             x5, [THR, #0x50]  ; THR::top
    //     0x625180: sub             x5, x5, #0xf
    //     0x625184: movz            x1, #0xe15c
    //     0x625188: movk            x1, #0x3, lsl #16
    //     0x62518c: stur            x1, [x5, #-1]
    // 0x625190: StoreField: r5->field_7 = d0
    //     0x625190: stur            d0, [x5, #7]
    // 0x625194: mov             x2, x4
    // 0x625198: stur            x5, [fp, #-8]
    // 0x62519c: r1 = Null
    //     0x62519c: mov             x1, NULL
    // 0x6251a0: r0 = AllocateArray()
    //     0x6251a0: bl              #0x909400  ; AllocateArrayStub
    // 0x6251a4: mov             x2, x0
    // 0x6251a8: ldur            x0, [fp, #-8]
    // 0x6251ac: stur            x2, [fp, #-0x20]
    // 0x6251b0: StoreField: r2->field_f = r0
    //     0x6251b0: stur            w0, [x2, #0xf]
    // 0x6251b4: ldur            d0, [fp, #-0x48]
    // 0x6251b8: r0 = inline_Allocate_Double()
    //     0x6251b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6251bc: add             x0, x0, #0x10
    //     0x6251c0: cmp             x1, x0
    //     0x6251c4: b.ls            #0x625c50
    //     0x6251c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6251cc: sub             x0, x0, #0xf
    //     0x6251d0: movz            x1, #0xe15c
    //     0x6251d4: movk            x1, #0x3, lsl #16
    //     0x6251d8: stur            x1, [x0, #-1]
    // 0x6251dc: StoreField: r0->field_7 = d0
    //     0x6251dc: stur            d0, [x0, #7]
    // 0x6251e0: StoreField: r2->field_13 = r0
    //     0x6251e0: stur            w0, [x2, #0x13]
    // 0x6251e4: r1 = <Object?>
    //     0x6251e4: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x6251e8: r0 = AllocateGrowableArray()
    //     0x6251e8: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6251ec: ldur            x2, [fp, #-0x20]
    // 0x6251f0: StoreField: r0->field_f = r2
    //     0x6251f0: stur            w2, [x0, #0xf]
    // 0x6251f4: r3 = 4
    //     0x6251f4: movz            x3, #0x4
    // 0x6251f8: StoreField: r0->field_b = r3
    //     0x6251f8: stur            w3, [x0, #0xb]
    // 0x6251fc: ldur            x1, [fp, #-0x18]
    // 0x625200: cmp             w1, w0
    // 0x625204: b.ne            #0x625210
    // 0x625208: r0 = true
    //     0x625208: add             x0, NULL, #0x20  ; true
    // 0x62520c: b               #0x625bd4
    // 0x625210: r4 = 0
    //     0x625210: movz            x4, #0
    // 0x625214: ldur            x3, [fp, #-0x10]
    // 0x625218: stur            x4, [fp, #-0x28]
    // 0x62521c: CheckStackOverflow
    //     0x62521c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x625220: cmp             SP, x16
    //     0x625224: b.ls            #0x625c68
    // 0x625228: cmp             x4, #2
    // 0x62522c: b.ge            #0x625994
    // 0x625230: ArrayLoad: r5 = r3[r4]  ; Unknown_4
    //     0x625230: add             x16, x3, x4, lsl #2
    //     0x625234: ldur            w5, [x16, #0xf]
    // 0x625238: DecompressPointer r5
    //     0x625238: add             x5, x5, HEAP, lsl #32
    // 0x62523c: stur            x5, [fp, #-0x18]
    // 0x625240: ArrayLoad: r6 = r2[r4]  ; Unknown_4
    //     0x625240: add             x16, x2, x4, lsl #2
    //     0x625244: ldur            w6, [x16, #0xf]
    // 0x625248: DecompressPointer r6
    //     0x625248: add             x6, x6, HEAP, lsl #32
    // 0x62524c: mov             x0, x5
    // 0x625250: mov             x1, x6
    // 0x625254: stur            x6, [fp, #-8]
    // 0x625258: stp             x1, x0, [SP, #-0x10]!
    // 0x62525c: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x62525c: ldr             lr, [PP, #0xf8]  ; [pp+0xf8] Stub: OptimizedIdenticalWithNumberCheck (0x3632bc)
    // 0x625260: LoadField: r30 = r30->field_7
    //     0x625260: ldur            lr, [lr, #7]
    // 0x625264: blr             lr
    // 0x625268: ldp             x1, x0, [SP], #0x10
    // 0x62526c: b.eq            #0x62597c
    // 0x625270: ldur            x3, [fp, #-0x18]
    // 0x625274: r0 = 60
    //     0x625274: movz            x0, #0x3c
    // 0x625278: branchIfSmi(r3, 0x625284)
    //     0x625278: tbz             w3, #0, #0x625284
    // 0x62527c: r0 = LoadClassIdInstr(r3)
    //     0x62527c: ldur            x0, [x3, #-1]
    //     0x625280: ubfx            x0, x0, #0xc, #0x14
    // 0x625284: sub             x16, x0, #0x3c
    // 0x625288: cmp             x16, #2
    // 0x62528c: b.hi            #0x6252d8
    // 0x625290: ldur            x4, [fp, #-8]
    // 0x625294: r1 = 60
    //     0x625294: movz            x1, #0x3c
    // 0x625298: branchIfSmi(r4, 0x6252a4)
    //     0x625298: tbz             w4, #0, #0x6252a4
    // 0x62529c: r1 = LoadClassIdInstr(r4)
    //     0x62529c: ldur            x1, [x4, #-1]
    //     0x6252a0: ubfx            x1, x1, #0xc, #0x14
    // 0x6252a4: sub             x16, x1, #0x3c
    // 0x6252a8: cmp             x16, #2
    // 0x6252ac: b.hi            #0x6252dc
    // 0x6252b0: r0 = 60
    //     0x6252b0: movz            x0, #0x3c
    // 0x6252b4: branchIfSmi(r3, 0x6252c0)
    //     0x6252b4: tbz             w3, #0, #0x6252c0
    // 0x6252b8: r0 = LoadClassIdInstr(r3)
    //     0x6252b8: ldur            x0, [x3, #-1]
    //     0x6252bc: ubfx            x0, x0, #0xc, #0x14
    // 0x6252c0: stp             x4, x3, [SP]
    // 0x6252c4: mov             lr, x0
    // 0x6252c8: ldr             lr, [x21, lr, lsl #3]
    // 0x6252cc: blr             lr
    // 0x6252d0: tbz             w0, #4, #0x62597c
    // 0x6252d4: b               #0x62598c
    // 0x6252d8: ldur            x4, [fp, #-8]
    // 0x6252dc: sub             x16, x0, #0xd56
    // 0x6252e0: cmp             x16, #0x38
    // 0x6252e4: b.hi            #0x62532c
    // 0x6252e8: r0 = 60
    //     0x6252e8: movz            x0, #0x3c
    // 0x6252ec: branchIfSmi(r4, 0x6252f8)
    //     0x6252ec: tbz             w4, #0, #0x6252f8
    // 0x6252f0: r0 = LoadClassIdInstr(r4)
    //     0x6252f0: ldur            x0, [x4, #-1]
    //     0x6252f4: ubfx            x0, x0, #0xc, #0x14
    // 0x6252f8: sub             x16, x0, #0xd56
    // 0x6252fc: cmp             x16, #0x38
    // 0x625300: b.hi            #0x62532c
    // 0x625304: r0 = 60
    //     0x625304: movz            x0, #0x3c
    // 0x625308: branchIfSmi(r3, 0x625314)
    //     0x625308: tbz             w3, #0, #0x625314
    // 0x62530c: r0 = LoadClassIdInstr(r3)
    //     0x62530c: ldur            x0, [x3, #-1]
    //     0x625310: ubfx            x0, x0, #0xc, #0x14
    // 0x625314: stp             x4, x3, [SP]
    // 0x625318: mov             lr, x0
    // 0x62531c: ldr             lr, [x21, lr, lsl #3]
    // 0x625320: blr             lr
    // 0x625324: tbz             w0, #4, #0x62597c
    // 0x625328: b               #0x62598c
    // 0x62532c: mov             x0, x3
    // 0x625330: r2 = Null
    //     0x625330: mov             x2, NULL
    // 0x625334: r1 = Null
    //     0x625334: mov             x1, NULL
    // 0x625338: cmp             w0, NULL
    // 0x62533c: b.eq            #0x6253d4
    // 0x625340: branchIfSmi(r0, 0x6253d4)
    //     0x625340: tbz             w0, #0, #0x6253d4
    // 0x625344: r3 = LoadClassIdInstr(r0)
    //     0x625344: ldur            x3, [x0, #-1]
    //     0x625348: ubfx            x3, x3, #0xc, #0x14
    // 0x62534c: r17 = 4274
    //     0x62534c: movz            x17, #0x10b2
    // 0x625350: cmp             x3, x17
    // 0x625354: b.eq            #0x6253dc
    // 0x625358: r4 = LoadClassIdInstr(r0)
    //     0x625358: ldur            x4, [x0, #-1]
    //     0x62535c: ubfx            x4, x4, #0xc, #0x14
    // 0x625360: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x625364: ldr             x3, [x3, #0x18]
    // 0x625368: ldr             x3, [x3, x4, lsl #3]
    // 0x62536c: LoadField: r3 = r3->field_2b
    //     0x62536c: ldur            w3, [x3, #0x2b]
    // 0x625370: DecompressPointer r3
    //     0x625370: add             x3, x3, HEAP, lsl #32
    // 0x625374: cmp             w3, NULL
    // 0x625378: b.eq            #0x6253d4
    // 0x62537c: LoadField: r3 = r3->field_f
    //     0x62537c: ldur            w3, [x3, #0xf]
    // 0x625380: lsr             x3, x3, #3
    // 0x625384: r17 = 4274
    //     0x625384: movz            x17, #0x10b2
    // 0x625388: cmp             x3, x17
    // 0x62538c: b.eq            #0x6253dc
    // 0x625390: r3 = SubtypeTestCache
    //     0x625390: add             x3, PP, #0x22, lsl #12  ; [pp+0x22110] SubtypeTestCache
    //     0x625394: ldr             x3, [x3, #0x110]
    // 0x625398: r30 = Subtype1TestCacheStub
    //     0x625398: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x62539c: LoadField: r30 = r30->field_7
    //     0x62539c: ldur            lr, [lr, #7]
    // 0x6253a0: blr             lr
    // 0x6253a4: cmp             w7, NULL
    // 0x6253a8: b.eq            #0x6253b4
    // 0x6253ac: tbnz            w7, #4, #0x6253d4
    // 0x6253b0: b               #0x6253dc
    // 0x6253b4: r8 = Set
    //     0x6253b4: add             x8, PP, #0x22, lsl #12  ; [pp+0x22118] Type: Set
    //     0x6253b8: ldr             x8, [x8, #0x118]
    // 0x6253bc: r3 = SubtypeTestCache
    //     0x6253bc: add             x3, PP, #0x22, lsl #12  ; [pp+0x22120] SubtypeTestCache
    //     0x6253c0: ldr             x3, [x3, #0x120]
    // 0x6253c4: r30 = InstanceOfStub
    //     0x6253c4: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x6253c8: LoadField: r30 = r30->field_7
    //     0x6253c8: ldur            lr, [lr, #7]
    // 0x6253cc: blr             lr
    // 0x6253d0: b               #0x6253e0
    // 0x6253d4: r0 = false
    //     0x6253d4: add             x0, NULL, #0x30  ; false
    // 0x6253d8: b               #0x6253e0
    // 0x6253dc: r0 = true
    //     0x6253dc: add             x0, NULL, #0x20  ; true
    // 0x6253e0: tbnz            w0, #4, #0x6254b0
    // 0x6253e4: ldur            x0, [fp, #-8]
    // 0x6253e8: r2 = Null
    //     0x6253e8: mov             x2, NULL
    // 0x6253ec: r1 = Null
    //     0x6253ec: mov             x1, NULL
    // 0x6253f0: cmp             w0, NULL
    // 0x6253f4: b.eq            #0x62548c
    // 0x6253f8: branchIfSmi(r0, 0x62548c)
    //     0x6253f8: tbz             w0, #0, #0x62548c
    // 0x6253fc: r3 = LoadClassIdInstr(r0)
    //     0x6253fc: ldur            x3, [x0, #-1]
    //     0x625400: ubfx            x3, x3, #0xc, #0x14
    // 0x625404: r17 = 4274
    //     0x625404: movz            x17, #0x10b2
    // 0x625408: cmp             x3, x17
    // 0x62540c: b.eq            #0x625494
    // 0x625410: r4 = LoadClassIdInstr(r0)
    //     0x625410: ldur            x4, [x0, #-1]
    //     0x625414: ubfx            x4, x4, #0xc, #0x14
    // 0x625418: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x62541c: ldr             x3, [x3, #0x18]
    // 0x625420: ldr             x3, [x3, x4, lsl #3]
    // 0x625424: LoadField: r3 = r3->field_2b
    //     0x625424: ldur            w3, [x3, #0x2b]
    // 0x625428: DecompressPointer r3
    //     0x625428: add             x3, x3, HEAP, lsl #32
    // 0x62542c: cmp             w3, NULL
    // 0x625430: b.eq            #0x62548c
    // 0x625434: LoadField: r3 = r3->field_f
    //     0x625434: ldur            w3, [x3, #0xf]
    // 0x625438: lsr             x3, x3, #3
    // 0x62543c: r17 = 4274
    //     0x62543c: movz            x17, #0x10b2
    // 0x625440: cmp             x3, x17
    // 0x625444: b.eq            #0x625494
    // 0x625448: r3 = SubtypeTestCache
    //     0x625448: add             x3, PP, #0x22, lsl #12  ; [pp+0x22128] SubtypeTestCache
    //     0x62544c: ldr             x3, [x3, #0x128]
    // 0x625450: r30 = Subtype1TestCacheStub
    //     0x625450: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x625454: LoadField: r30 = r30->field_7
    //     0x625454: ldur            lr, [lr, #7]
    // 0x625458: blr             lr
    // 0x62545c: cmp             w7, NULL
    // 0x625460: b.eq            #0x62546c
    // 0x625464: tbnz            w7, #4, #0x62548c
    // 0x625468: b               #0x625494
    // 0x62546c: r8 = Set
    //     0x62546c: add             x8, PP, #0x22, lsl #12  ; [pp+0x22130] Type: Set
    //     0x625470: ldr             x8, [x8, #0x130]
    // 0x625474: r3 = SubtypeTestCache
    //     0x625474: add             x3, PP, #0x22, lsl #12  ; [pp+0x22138] SubtypeTestCache
    //     0x625478: ldr             x3, [x3, #0x138]
    // 0x62547c: r30 = InstanceOfStub
    //     0x62547c: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x625480: LoadField: r30 = r30->field_7
    //     0x625480: ldur            lr, [lr, #7]
    // 0x625484: blr             lr
    // 0x625488: b               #0x625498
    // 0x62548c: r0 = false
    //     0x62548c: add             x0, NULL, #0x30  ; false
    // 0x625490: b               #0x625498
    // 0x625494: r0 = true
    //     0x625494: add             x0, NULL, #0x20  ; true
    // 0x625498: tbnz            w0, #4, #0x6254b0
    // 0x62549c: ldur            x1, [fp, #-0x18]
    // 0x6254a0: ldur            x2, [fp, #-8]
    // 0x6254a4: r0 = setEquals()
    //     0x6254a4: bl              #0x4dafc4  ; [package:equatable/src/equatable_utils.dart] ::setEquals
    // 0x6254a8: tbz             w0, #4, #0x62597c
    // 0x6254ac: b               #0x62598c
    // 0x6254b0: ldur            x0, [fp, #-0x18]
    // 0x6254b4: r2 = Null
    //     0x6254b4: mov             x2, NULL
    // 0x6254b8: r1 = Null
    //     0x6254b8: mov             x1, NULL
    // 0x6254bc: cmp             w0, NULL
    // 0x6254c0: b.eq            #0x625558
    // 0x6254c4: branchIfSmi(r0, 0x625558)
    //     0x6254c4: tbz             w0, #0, #0x625558
    // 0x6254c8: r3 = LoadClassIdInstr(r0)
    //     0x6254c8: ldur            x3, [x0, #-1]
    //     0x6254cc: ubfx            x3, x3, #0xc, #0x14
    // 0x6254d0: r17 = 4576
    //     0x6254d0: movz            x17, #0x11e0
    // 0x6254d4: cmp             x3, x17
    // 0x6254d8: b.eq            #0x625560
    // 0x6254dc: r4 = LoadClassIdInstr(r0)
    //     0x6254dc: ldur            x4, [x0, #-1]
    //     0x6254e0: ubfx            x4, x4, #0xc, #0x14
    // 0x6254e4: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x6254e8: ldr             x3, [x3, #0x18]
    // 0x6254ec: ldr             x3, [x3, x4, lsl #3]
    // 0x6254f0: LoadField: r3 = r3->field_2b
    //     0x6254f0: ldur            w3, [x3, #0x2b]
    // 0x6254f4: DecompressPointer r3
    //     0x6254f4: add             x3, x3, HEAP, lsl #32
    // 0x6254f8: cmp             w3, NULL
    // 0x6254fc: b.eq            #0x625558
    // 0x625500: LoadField: r3 = r3->field_f
    //     0x625500: ldur            w3, [x3, #0xf]
    // 0x625504: lsr             x3, x3, #3
    // 0x625508: r17 = 4576
    //     0x625508: movz            x17, #0x11e0
    // 0x62550c: cmp             x3, x17
    // 0x625510: b.eq            #0x625560
    // 0x625514: r3 = SubtypeTestCache
    //     0x625514: add             x3, PP, #0x22, lsl #12  ; [pp+0x22140] SubtypeTestCache
    //     0x625518: ldr             x3, [x3, #0x140]
    // 0x62551c: r30 = Subtype1TestCacheStub
    //     0x62551c: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x625520: LoadField: r30 = r30->field_7
    //     0x625520: ldur            lr, [lr, #7]
    // 0x625524: blr             lr
    // 0x625528: cmp             w7, NULL
    // 0x62552c: b.eq            #0x625538
    // 0x625530: tbnz            w7, #4, #0x625558
    // 0x625534: b               #0x625560
    // 0x625538: r8 = Iterable
    //     0x625538: add             x8, PP, #0x22, lsl #12  ; [pp+0x22148] Type: Iterable
    //     0x62553c: ldr             x8, [x8, #0x148]
    // 0x625540: r3 = SubtypeTestCache
    //     0x625540: add             x3, PP, #0x22, lsl #12  ; [pp+0x22150] SubtypeTestCache
    //     0x625544: ldr             x3, [x3, #0x150]
    // 0x625548: r30 = InstanceOfStub
    //     0x625548: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x62554c: LoadField: r30 = r30->field_7
    //     0x62554c: ldur            lr, [lr, #7]
    // 0x625550: blr             lr
    // 0x625554: b               #0x625564
    // 0x625558: r0 = false
    //     0x625558: add             x0, NULL, #0x30  ; false
    // 0x62555c: b               #0x625564
    // 0x625560: r0 = true
    //     0x625560: add             x0, NULL, #0x20  ; true
    // 0x625564: tbnz            w0, #4, #0x62575c
    // 0x625568: ldur            x0, [fp, #-8]
    // 0x62556c: r2 = Null
    //     0x62556c: mov             x2, NULL
    // 0x625570: r1 = Null
    //     0x625570: mov             x1, NULL
    // 0x625574: cmp             w0, NULL
    // 0x625578: b.eq            #0x625610
    // 0x62557c: branchIfSmi(r0, 0x625610)
    //     0x62557c: tbz             w0, #0, #0x625610
    // 0x625580: r3 = LoadClassIdInstr(r0)
    //     0x625580: ldur            x3, [x0, #-1]
    //     0x625584: ubfx            x3, x3, #0xc, #0x14
    // 0x625588: r17 = 4576
    //     0x625588: movz            x17, #0x11e0
    // 0x62558c: cmp             x3, x17
    // 0x625590: b.eq            #0x625618
    // 0x625594: r4 = LoadClassIdInstr(r0)
    //     0x625594: ldur            x4, [x0, #-1]
    //     0x625598: ubfx            x4, x4, #0xc, #0x14
    // 0x62559c: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x6255a0: ldr             x3, [x3, #0x18]
    // 0x6255a4: ldr             x3, [x3, x4, lsl #3]
    // 0x6255a8: LoadField: r3 = r3->field_2b
    //     0x6255a8: ldur            w3, [x3, #0x2b]
    // 0x6255ac: DecompressPointer r3
    //     0x6255ac: add             x3, x3, HEAP, lsl #32
    // 0x6255b0: cmp             w3, NULL
    // 0x6255b4: b.eq            #0x625610
    // 0x6255b8: LoadField: r3 = r3->field_f
    //     0x6255b8: ldur            w3, [x3, #0xf]
    // 0x6255bc: lsr             x3, x3, #3
    // 0x6255c0: r17 = 4576
    //     0x6255c0: movz            x17, #0x11e0
    // 0x6255c4: cmp             x3, x17
    // 0x6255c8: b.eq            #0x625618
    // 0x6255cc: r3 = SubtypeTestCache
    //     0x6255cc: add             x3, PP, #0x22, lsl #12  ; [pp+0x22158] SubtypeTestCache
    //     0x6255d0: ldr             x3, [x3, #0x158]
    // 0x6255d4: r30 = Subtype1TestCacheStub
    //     0x6255d4: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x6255d8: LoadField: r30 = r30->field_7
    //     0x6255d8: ldur            lr, [lr, #7]
    // 0x6255dc: blr             lr
    // 0x6255e0: cmp             w7, NULL
    // 0x6255e4: b.eq            #0x6255f0
    // 0x6255e8: tbnz            w7, #4, #0x625610
    // 0x6255ec: b               #0x625618
    // 0x6255f0: r8 = Iterable
    //     0x6255f0: add             x8, PP, #0x22, lsl #12  ; [pp+0x22160] Type: Iterable
    //     0x6255f4: ldr             x8, [x8, #0x160]
    // 0x6255f8: r3 = SubtypeTestCache
    //     0x6255f8: add             x3, PP, #0x22, lsl #12  ; [pp+0x22168] SubtypeTestCache
    //     0x6255fc: ldr             x3, [x3, #0x168]
    // 0x625600: r30 = InstanceOfStub
    //     0x625600: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x625604: LoadField: r30 = r30->field_7
    //     0x625604: ldur            lr, [lr, #7]
    // 0x625608: blr             lr
    // 0x62560c: b               #0x62561c
    // 0x625610: r0 = false
    //     0x625610: add             x0, NULL, #0x30  ; false
    // 0x625614: b               #0x62561c
    // 0x625618: r0 = true
    //     0x625618: add             x0, NULL, #0x20  ; true
    // 0x62561c: tbnz            w0, #4, #0x62575c
    // 0x625620: ldur            x1, [fp, #-0x18]
    // 0x625624: ldur            x2, [fp, #-8]
    // 0x625628: cmp             w1, w2
    // 0x62562c: b.eq            #0x62597c
    // 0x625630: r0 = LoadClassIdInstr(r1)
    //     0x625630: ldur            x0, [x1, #-1]
    //     0x625634: ubfx            x0, x0, #0xc, #0x14
    // 0x625638: str             x1, [SP]
    // 0x62563c: r0 = GDT[cid_x0 + 0x8088]()
    //     0x62563c: movz            x17, #0x8088
    //     0x625640: add             lr, x0, x17
    //     0x625644: ldr             lr, [x21, lr, lsl #3]
    //     0x625648: blr             lr
    // 0x62564c: mov             x2, x0
    // 0x625650: ldur            x1, [fp, #-8]
    // 0x625654: stur            x2, [fp, #-0x30]
    // 0x625658: r0 = LoadClassIdInstr(r1)
    //     0x625658: ldur            x0, [x1, #-1]
    //     0x62565c: ubfx            x0, x0, #0xc, #0x14
    // 0x625660: str             x1, [SP]
    // 0x625664: r0 = GDT[cid_x0 + 0x8088]()
    //     0x625664: movz            x17, #0x8088
    //     0x625668: add             lr, x0, x17
    //     0x62566c: ldr             lr, [x21, lr, lsl #3]
    //     0x625670: blr             lr
    // 0x625674: mov             x1, x0
    // 0x625678: ldur            x0, [fp, #-0x30]
    // 0x62567c: r2 = LoadInt32Instr(r0)
    //     0x62567c: sbfx            x2, x0, #1, #0x1f
    //     0x625680: tbz             w0, #0, #0x625688
    //     0x625684: ldur            x2, [x0, #7]
    // 0x625688: r0 = LoadInt32Instr(r1)
    //     0x625688: sbfx            x0, x1, #1, #0x1f
    //     0x62568c: tbz             w1, #0, #0x625694
    //     0x625690: ldur            x0, [x1, #7]
    // 0x625694: cmp             x2, x0
    // 0x625698: b.ne            #0x62598c
    // 0x62569c: r3 = 0
    //     0x62569c: movz            x3, #0
    // 0x6256a0: ldur            x2, [fp, #-0x18]
    // 0x6256a4: ldur            x1, [fp, #-8]
    // 0x6256a8: stur            x3, [fp, #-0x38]
    // 0x6256ac: CheckStackOverflow
    //     0x6256ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6256b0: cmp             SP, x16
    //     0x6256b4: b.ls            #0x625c70
    // 0x6256b8: r0 = LoadClassIdInstr(r2)
    //     0x6256b8: ldur            x0, [x2, #-1]
    //     0x6256bc: ubfx            x0, x0, #0xc, #0x14
    // 0x6256c0: str             x2, [SP]
    // 0x6256c4: r0 = GDT[cid_x0 + 0x8088]()
    //     0x6256c4: movz            x17, #0x8088
    //     0x6256c8: add             lr, x0, x17
    //     0x6256cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6256d0: blr             lr
    // 0x6256d4: r1 = LoadInt32Instr(r0)
    //     0x6256d4: sbfx            x1, x0, #1, #0x1f
    //     0x6256d8: tbz             w0, #0, #0x6256e0
    //     0x6256dc: ldur            x1, [x0, #7]
    // 0x6256e0: ldur            x3, [fp, #-0x38]
    // 0x6256e4: cmp             x3, x1
    // 0x6256e8: b.ge            #0x62597c
    // 0x6256ec: ldur            x5, [fp, #-0x18]
    // 0x6256f0: ldur            x4, [fp, #-8]
    // 0x6256f4: r0 = LoadClassIdInstr(r5)
    //     0x6256f4: ldur            x0, [x5, #-1]
    //     0x6256f8: ubfx            x0, x0, #0xc, #0x14
    // 0x6256fc: mov             x1, x5
    // 0x625700: mov             x2, x3
    // 0x625704: r0 = GDT[cid_x0 + 0x9bfa]()
    //     0x625704: movz            x17, #0x9bfa
    //     0x625708: add             lr, x0, x17
    //     0x62570c: ldr             lr, [x21, lr, lsl #3]
    //     0x625710: blr             lr
    // 0x625714: mov             x4, x0
    // 0x625718: ldur            x3, [fp, #-8]
    // 0x62571c: stur            x4, [fp, #-0x30]
    // 0x625720: r0 = LoadClassIdInstr(r3)
    //     0x625720: ldur            x0, [x3, #-1]
    //     0x625724: ubfx            x0, x0, #0xc, #0x14
    // 0x625728: mov             x1, x3
    // 0x62572c: ldur            x2, [fp, #-0x38]
    // 0x625730: r0 = GDT[cid_x0 + 0x9bfa]()
    //     0x625730: movz            x17, #0x9bfa
    //     0x625734: add             lr, x0, x17
    //     0x625738: ldr             lr, [x21, lr, lsl #3]
    //     0x62573c: blr             lr
    // 0x625740: ldur            x1, [fp, #-0x30]
    // 0x625744: mov             x2, x0
    // 0x625748: r0 = objectsEquals()
    //     0x625748: bl              #0x4da1f0  ; [package:equatable/src/equatable_utils.dart] ::objectsEquals
    // 0x62574c: tbnz            w0, #4, #0x62598c
    // 0x625750: ldur            x0, [fp, #-0x38]
    // 0x625754: add             x3, x0, #1
    // 0x625758: b               #0x6256a0
    // 0x62575c: ldur            x0, [fp, #-0x18]
    // 0x625760: r2 = Null
    //     0x625760: mov             x2, NULL
    // 0x625764: r1 = Null
    //     0x625764: mov             x1, NULL
    // 0x625768: cmp             w0, NULL
    // 0x62576c: b.eq            #0x625804
    // 0x625770: branchIfSmi(r0, 0x625804)
    //     0x625770: tbz             w0, #0, #0x625804
    // 0x625774: r3 = LoadClassIdInstr(r0)
    //     0x625774: ldur            x3, [x0, #-1]
    //     0x625778: ubfx            x3, x3, #0xc, #0x14
    // 0x62577c: r17 = 4278
    //     0x62577c: movz            x17, #0x10b6
    // 0x625780: cmp             x3, x17
    // 0x625784: b.eq            #0x62580c
    // 0x625788: r4 = LoadClassIdInstr(r0)
    //     0x625788: ldur            x4, [x0, #-1]
    //     0x62578c: ubfx            x4, x4, #0xc, #0x14
    // 0x625790: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x625794: ldr             x3, [x3, #0x18]
    // 0x625798: ldr             x3, [x3, x4, lsl #3]
    // 0x62579c: LoadField: r3 = r3->field_2b
    //     0x62579c: ldur            w3, [x3, #0x2b]
    // 0x6257a0: DecompressPointer r3
    //     0x6257a0: add             x3, x3, HEAP, lsl #32
    // 0x6257a4: cmp             w3, NULL
    // 0x6257a8: b.eq            #0x625804
    // 0x6257ac: LoadField: r3 = r3->field_f
    //     0x6257ac: ldur            w3, [x3, #0xf]
    // 0x6257b0: lsr             x3, x3, #3
    // 0x6257b4: r17 = 4278
    //     0x6257b4: movz            x17, #0x10b6
    // 0x6257b8: cmp             x3, x17
    // 0x6257bc: b.eq            #0x62580c
    // 0x6257c0: r3 = SubtypeTestCache
    //     0x6257c0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22170] SubtypeTestCache
    //     0x6257c4: ldr             x3, [x3, #0x170]
    // 0x6257c8: r30 = Subtype1TestCacheStub
    //     0x6257c8: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x6257cc: LoadField: r30 = r30->field_7
    //     0x6257cc: ldur            lr, [lr, #7]
    // 0x6257d0: blr             lr
    // 0x6257d4: cmp             w7, NULL
    // 0x6257d8: b.eq            #0x6257e4
    // 0x6257dc: tbnz            w7, #4, #0x625804
    // 0x6257e0: b               #0x62580c
    // 0x6257e4: r8 = Map
    //     0x6257e4: add             x8, PP, #0x22, lsl #12  ; [pp+0x22178] Type: Map
    //     0x6257e8: ldr             x8, [x8, #0x178]
    // 0x6257ec: r3 = SubtypeTestCache
    //     0x6257ec: add             x3, PP, #0x22, lsl #12  ; [pp+0x22180] SubtypeTestCache
    //     0x6257f0: ldr             x3, [x3, #0x180]
    // 0x6257f4: r30 = InstanceOfStub
    //     0x6257f4: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x6257f8: LoadField: r30 = r30->field_7
    //     0x6257f8: ldur            lr, [lr, #7]
    // 0x6257fc: blr             lr
    // 0x625800: b               #0x625810
    // 0x625804: r0 = false
    //     0x625804: add             x0, NULL, #0x30  ; false
    // 0x625808: b               #0x625810
    // 0x62580c: r0 = true
    //     0x62580c: add             x0, NULL, #0x20  ; true
    // 0x625810: tbnz            w0, #4, #0x6258e0
    // 0x625814: ldur            x0, [fp, #-8]
    // 0x625818: r2 = Null
    //     0x625818: mov             x2, NULL
    // 0x62581c: r1 = Null
    //     0x62581c: mov             x1, NULL
    // 0x625820: cmp             w0, NULL
    // 0x625824: b.eq            #0x6258bc
    // 0x625828: branchIfSmi(r0, 0x6258bc)
    //     0x625828: tbz             w0, #0, #0x6258bc
    // 0x62582c: r3 = LoadClassIdInstr(r0)
    //     0x62582c: ldur            x3, [x0, #-1]
    //     0x625830: ubfx            x3, x3, #0xc, #0x14
    // 0x625834: r17 = 4278
    //     0x625834: movz            x17, #0x10b6
    // 0x625838: cmp             x3, x17
    // 0x62583c: b.eq            #0x6258c4
    // 0x625840: r4 = LoadClassIdInstr(r0)
    //     0x625840: ldur            x4, [x0, #-1]
    //     0x625844: ubfx            x4, x4, #0xc, #0x14
    // 0x625848: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x62584c: ldr             x3, [x3, #0x18]
    // 0x625850: ldr             x3, [x3, x4, lsl #3]
    // 0x625854: LoadField: r3 = r3->field_2b
    //     0x625854: ldur            w3, [x3, #0x2b]
    // 0x625858: DecompressPointer r3
    //     0x625858: add             x3, x3, HEAP, lsl #32
    // 0x62585c: cmp             w3, NULL
    // 0x625860: b.eq            #0x6258bc
    // 0x625864: LoadField: r3 = r3->field_f
    //     0x625864: ldur            w3, [x3, #0xf]
    // 0x625868: lsr             x3, x3, #3
    // 0x62586c: r17 = 4278
    //     0x62586c: movz            x17, #0x10b6
    // 0x625870: cmp             x3, x17
    // 0x625874: b.eq            #0x6258c4
    // 0x625878: r3 = SubtypeTestCache
    //     0x625878: add             x3, PP, #0x22, lsl #12  ; [pp+0x22188] SubtypeTestCache
    //     0x62587c: ldr             x3, [x3, #0x188]
    // 0x625880: r30 = Subtype1TestCacheStub
    //     0x625880: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x625884: LoadField: r30 = r30->field_7
    //     0x625884: ldur            lr, [lr, #7]
    // 0x625888: blr             lr
    // 0x62588c: cmp             w7, NULL
    // 0x625890: b.eq            #0x62589c
    // 0x625894: tbnz            w7, #4, #0x6258bc
    // 0x625898: b               #0x6258c4
    // 0x62589c: r8 = Map
    //     0x62589c: add             x8, PP, #0x22, lsl #12  ; [pp+0x22190] Type: Map
    //     0x6258a0: ldr             x8, [x8, #0x190]
    // 0x6258a4: r3 = SubtypeTestCache
    //     0x6258a4: add             x3, PP, #0x22, lsl #12  ; [pp+0x22198] SubtypeTestCache
    //     0x6258a8: ldr             x3, [x3, #0x198]
    // 0x6258ac: r30 = InstanceOfStub
    //     0x6258ac: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x6258b0: LoadField: r30 = r30->field_7
    //     0x6258b0: ldur            lr, [lr, #7]
    // 0x6258b4: blr             lr
    // 0x6258b8: b               #0x6258c8
    // 0x6258bc: r0 = false
    //     0x6258bc: add             x0, NULL, #0x30  ; false
    // 0x6258c0: b               #0x6258c8
    // 0x6258c4: r0 = true
    //     0x6258c4: add             x0, NULL, #0x20  ; true
    // 0x6258c8: tbnz            w0, #4, #0x6258e0
    // 0x6258cc: ldur            x1, [fp, #-0x18]
    // 0x6258d0: ldur            x2, [fp, #-8]
    // 0x6258d4: r0 = mapEquals()
    //     0x6258d4: bl              #0x4d92b0  ; [package:equatable/src/equatable_utils.dart] ::mapEquals
    // 0x6258d8: tbz             w0, #4, #0x62597c
    // 0x6258dc: b               #0x62598c
    // 0x6258e0: ldur            x0, [fp, #-0x18]
    // 0x6258e4: cmp             w0, NULL
    // 0x6258e8: b.ne            #0x6258f4
    // 0x6258ec: r1 = Null
    //     0x6258ec: mov             x1, NULL
    // 0x6258f0: b               #0x625900
    // 0x6258f4: str             x0, [SP]
    // 0x6258f8: r0 = runtimeType()
    //     0x6258f8: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x6258fc: mov             x1, x0
    // 0x625900: ldur            x0, [fp, #-8]
    // 0x625904: stur            x1, [fp, #-0x30]
    // 0x625908: cmp             w0, NULL
    // 0x62590c: b.ne            #0x62591c
    // 0x625910: mov             x0, x1
    // 0x625914: r1 = Null
    //     0x625914: mov             x1, NULL
    // 0x625918: b               #0x62592c
    // 0x62591c: str             x0, [SP]
    // 0x625920: r0 = runtimeType()
    //     0x625920: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x625924: mov             x1, x0
    // 0x625928: ldur            x0, [fp, #-0x30]
    // 0x62592c: r2 = LoadClassIdInstr(r0)
    //     0x62592c: ldur            x2, [x0, #-1]
    //     0x625930: ubfx            x2, x2, #0xc, #0x14
    // 0x625934: stp             x1, x0, [SP]
    // 0x625938: mov             x0, x2
    // 0x62593c: mov             lr, x0
    // 0x625940: ldr             lr, [x21, lr, lsl #3]
    // 0x625944: blr             lr
    // 0x625948: tbnz            w0, #4, #0x62598c
    // 0x62594c: ldur            x0, [fp, #-0x18]
    // 0x625950: r1 = 60
    //     0x625950: movz            x1, #0x3c
    // 0x625954: branchIfSmi(r0, 0x625960)
    //     0x625954: tbz             w0, #0, #0x625960
    // 0x625958: r1 = LoadClassIdInstr(r0)
    //     0x625958: ldur            x1, [x0, #-1]
    //     0x62595c: ubfx            x1, x1, #0xc, #0x14
    // 0x625960: ldur            x16, [fp, #-8]
    // 0x625964: stp             x16, x0, [SP]
    // 0x625968: mov             x0, x1
    // 0x62596c: mov             lr, x0
    // 0x625970: ldr             lr, [x21, lr, lsl #3]
    // 0x625974: blr             lr
    // 0x625978: tbnz            w0, #4, #0x62598c
    // 0x62597c: ldur            x0, [fp, #-0x28]
    // 0x625980: add             x4, x0, #1
    // 0x625984: ldur            x2, [fp, #-0x20]
    // 0x625988: b               #0x625214
    // 0x62598c: r0 = false
    //     0x62598c: add             x0, NULL, #0x30  ; false
    // 0x625990: b               #0x625bd4
    // 0x625994: r0 = true
    //     0x625994: add             x0, NULL, #0x20  ; true
    // 0x625998: b               #0x625bd4
    // 0x62599c: r0 = false
    //     0x62599c: add             x0, NULL, #0x30  ; false
    // 0x6259a0: b               #0x625bd4
    // 0x6259a4: r2 = Instance_FlSpot
    //     0x6259a4: add             x2, PP, #0x22, lsl #12  ; [pp+0x22050] Obj!FlSpot@8a9851
    //     0x6259a8: ldr             x2, [x2, #0x50]
    // 0x6259ac: r3 = 4
    //     0x6259ac: movz            x3, #0x4
    // 0x6259b0: r16 = Instance_FlSpot
    //     0x6259b0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22050] Obj!FlSpot@8a9851
    //     0x6259b4: ldr             x16, [x16, #0x50]
    // 0x6259b8: cmp             w0, w16
    // 0x6259bc: b.ne            #0x6259c8
    // 0x6259c0: r0 = true
    //     0x6259c0: add             x0, NULL, #0x20  ; true
    // 0x6259c4: b               #0x625bd4
    // 0x6259c8: str             x0, [SP]
    // 0x6259cc: r0 = runtimeType()
    //     0x6259cc: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x6259d0: r1 = LoadClassIdInstr(r0)
    //     0x6259d0: ldur            x1, [x0, #-1]
    //     0x6259d4: ubfx            x1, x1, #0xc, #0x14
    // 0x6259d8: r16 = FlSpot
    //     0x6259d8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22058] Type: FlSpot
    //     0x6259dc: ldr             x16, [x16, #0x58]
    // 0x6259e0: stp             x16, x0, [SP]
    // 0x6259e4: mov             x0, x1
    // 0x6259e8: mov             lr, x0
    // 0x6259ec: ldr             lr, [x21, lr, lsl #3]
    // 0x6259f0: blr             lr
    // 0x6259f4: tbnz            w0, #4, #0x625bd0
    // 0x6259f8: ldur            x0, [fp, #-0x40]
    // 0x6259fc: cmp             x0, #0xd81
    // 0x625a00: b.eq            #0x625be8
    // 0x625a04: ldr             x0, [fp, #0x10]
    // 0x625a08: r3 = 10
    //     0x625a08: movz            x3, #0xa
    // 0x625a0c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x625a0c: ldur            w4, [x0, #0x17]
    // 0x625a10: DecompressPointer r4
    //     0x625a10: add             x4, x4, HEAP, lsl #32
    // 0x625a14: stur            x4, [fp, #-8]
    // 0x625a18: LoadField: r5 = r0->field_1b
    //     0x625a18: ldur            x5, [x0, #0x1b]
    // 0x625a1c: stur            x5, [fp, #-0x38]
    // 0x625a20: LoadField: r6 = r0->field_23
    //     0x625a20: ldur            x6, [x0, #0x23]
    // 0x625a24: stur            x6, [fp, #-0x28]
    // 0x625a28: LoadField: d0 = r0->field_7
    //     0x625a28: ldur            d0, [x0, #7]
    // 0x625a2c: stur            d0, [fp, #-0x50]
    // 0x625a30: LoadField: d1 = r0->field_f
    //     0x625a30: ldur            d1, [x0, #0xf]
    // 0x625a34: mov             x2, x3
    // 0x625a38: stur            d1, [fp, #-0x48]
    // 0x625a3c: r1 = Null
    //     0x625a3c: mov             x1, NULL
    // 0x625a40: r0 = AllocateArray()
    //     0x625a40: bl              #0x909400  ; AllocateArrayStub
    // 0x625a44: mov             x2, x0
    // 0x625a48: ldur            x0, [fp, #-8]
    // 0x625a4c: stur            x2, [fp, #-0x10]
    // 0x625a50: StoreField: r2->field_f = r0
    //     0x625a50: stur            w0, [x2, #0xf]
    // 0x625a54: ldur            x3, [fp, #-0x38]
    // 0x625a58: r0 = BoxInt64Instr(r3)
    //     0x625a58: sbfiz           x0, x3, #1, #0x1f
    //     0x625a5c: cmp             x3, x0, asr #1
    //     0x625a60: b.eq            #0x625a6c
    //     0x625a64: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x625a68: stur            x3, [x0, #7]
    // 0x625a6c: StoreField: r2->field_13 = r0
    //     0x625a6c: stur            w0, [x2, #0x13]
    // 0x625a70: ldur            x3, [fp, #-0x28]
    // 0x625a74: r0 = BoxInt64Instr(r3)
    //     0x625a74: sbfiz           x0, x3, #1, #0x1f
    //     0x625a78: cmp             x3, x0, asr #1
    //     0x625a7c: b.eq            #0x625a88
    //     0x625a80: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x625a84: stur            x3, [x0, #7]
    // 0x625a88: ArrayStore: r2[0] = r0  ; List_4
    //     0x625a88: stur            w0, [x2, #0x17]
    // 0x625a8c: ldur            d0, [fp, #-0x50]
    // 0x625a90: r0 = inline_Allocate_Double()
    //     0x625a90: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x625a94: add             x0, x0, #0x10
    //     0x625a98: cmp             x1, x0
    //     0x625a9c: b.ls            #0x625c78
    //     0x625aa0: str             x0, [THR, #0x50]  ; THR::top
    //     0x625aa4: sub             x0, x0, #0xf
    //     0x625aa8: movz            x1, #0xe15c
    //     0x625aac: movk            x1, #0x3, lsl #16
    //     0x625ab0: stur            x1, [x0, #-1]
    // 0x625ab4: StoreField: r0->field_7 = d0
    //     0x625ab4: stur            d0, [x0, #7]
    // 0x625ab8: StoreField: r2->field_1b = r0
    //     0x625ab8: stur            w0, [x2, #0x1b]
    // 0x625abc: ldur            d0, [fp, #-0x48]
    // 0x625ac0: r0 = inline_Allocate_Double()
    //     0x625ac0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x625ac4: add             x0, x0, #0x10
    //     0x625ac8: cmp             x1, x0
    //     0x625acc: b.ls            #0x625c90
    //     0x625ad0: str             x0, [THR, #0x50]  ; THR::top
    //     0x625ad4: sub             x0, x0, #0xf
    //     0x625ad8: movz            x1, #0xe15c
    //     0x625adc: movk            x1, #0x3, lsl #16
    //     0x625ae0: stur            x1, [x0, #-1]
    // 0x625ae4: StoreField: r0->field_7 = d0
    //     0x625ae4: stur            d0, [x0, #7]
    // 0x625ae8: StoreField: r2->field_1f = r0
    //     0x625ae8: stur            w0, [x2, #0x1f]
    // 0x625aec: r1 = <Object?>
    //     0x625aec: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x625af0: r0 = AllocateGrowableArray()
    //     0x625af0: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x625af4: mov             x3, x0
    // 0x625af8: ldur            x0, [fp, #-0x10]
    // 0x625afc: stur            x3, [fp, #-0x18]
    // 0x625b00: StoreField: r3->field_f = r0
    //     0x625b00: stur            w0, [x3, #0xf]
    // 0x625b04: r0 = 10
    //     0x625b04: movz            x0, #0xa
    // 0x625b08: StoreField: r3->field_b = r0
    //     0x625b08: stur            w0, [x3, #0xb]
    // 0x625b0c: r0 = Instance_FlSpot
    //     0x625b0c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22050] Obj!FlSpot@8a9851
    //     0x625b10: ldr             x0, [x0, #0x50]
    // 0x625b14: LoadField: d0 = r0->field_7
    //     0x625b14: ldur            d0, [x0, #7]
    // 0x625b18: LoadField: d1 = r0->field_f
    //     0x625b18: ldur            d1, [x0, #0xf]
    // 0x625b1c: stur            d1, [fp, #-0x48]
    // 0x625b20: r0 = inline_Allocate_Double()
    //     0x625b20: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x625b24: add             x0, x0, #0x10
    //     0x625b28: cmp             x1, x0
    //     0x625b2c: b.ls            #0x625ca8
    //     0x625b30: str             x0, [THR, #0x50]  ; THR::top
    //     0x625b34: sub             x0, x0, #0xf
    //     0x625b38: movz            x1, #0xe15c
    //     0x625b3c: movk            x1, #0x3, lsl #16
    //     0x625b40: stur            x1, [x0, #-1]
    // 0x625b44: StoreField: r0->field_7 = d0
    //     0x625b44: stur            d0, [x0, #7]
    // 0x625b48: stur            x0, [fp, #-8]
    // 0x625b4c: r1 = Null
    //     0x625b4c: mov             x1, NULL
    // 0x625b50: r2 = 4
    //     0x625b50: movz            x2, #0x4
    // 0x625b54: r0 = AllocateArray()
    //     0x625b54: bl              #0x909400  ; AllocateArrayStub
    // 0x625b58: mov             x2, x0
    // 0x625b5c: ldur            x0, [fp, #-8]
    // 0x625b60: stur            x2, [fp, #-0x10]
    // 0x625b64: StoreField: r2->field_f = r0
    //     0x625b64: stur            w0, [x2, #0xf]
    // 0x625b68: ldur            d0, [fp, #-0x48]
    // 0x625b6c: r0 = inline_Allocate_Double()
    //     0x625b6c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x625b70: add             x0, x0, #0x10
    //     0x625b74: cmp             x1, x0
    //     0x625b78: b.ls            #0x625cc0
    //     0x625b7c: str             x0, [THR, #0x50]  ; THR::top
    //     0x625b80: sub             x0, x0, #0xf
    //     0x625b84: movz            x1, #0xe15c
    //     0x625b88: movk            x1, #0x3, lsl #16
    //     0x625b8c: stur            x1, [x0, #-1]
    // 0x625b90: StoreField: r0->field_7 = d0
    //     0x625b90: stur            d0, [x0, #7]
    // 0x625b94: StoreField: r2->field_13 = r0
    //     0x625b94: stur            w0, [x2, #0x13]
    // 0x625b98: r1 = <Object?>
    //     0x625b98: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x625b9c: r0 = AllocateGrowableArray()
    //     0x625b9c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x625ba0: mov             x1, x0
    // 0x625ba4: ldur            x0, [fp, #-0x10]
    // 0x625ba8: StoreField: r1->field_f = r0
    //     0x625ba8: stur            w0, [x1, #0xf]
    // 0x625bac: r0 = 4
    //     0x625bac: movz            x0, #0x4
    // 0x625bb0: StoreField: r1->field_b = r0
    //     0x625bb0: stur            w0, [x1, #0xb]
    // 0x625bb4: ldur            x0, [fp, #-0x18]
    // 0x625bb8: cmp             w0, w1
    // 0x625bbc: b.ne            #0x625bc8
    // 0x625bc0: r0 = true
    //     0x625bc0: add             x0, NULL, #0x20  ; true
    // 0x625bc4: b               #0x625bd4
    // 0x625bc8: r0 = false
    //     0x625bc8: add             x0, NULL, #0x30  ; false
    // 0x625bcc: b               #0x625bd4
    // 0x625bd0: r0 = false
    //     0x625bd0: add             x0, NULL, #0x30  ; false
    // 0x625bd4: eor             x1, x0, #0x10
    // 0x625bd8: mov             x0, x1
    // 0x625bdc: LeaveFrame
    //     0x625bdc: mov             SP, fp
    //     0x625be0: ldp             fp, lr, [SP], #0x10
    // 0x625be4: ret
    //     0x625be4: ret             
    // 0x625be8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x625be8: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x625bec: r0 = Throw()
    //     0x625bec: bl              #0x9075bc  ; ThrowStub
    // 0x625bf0: brk             #0
    // 0x625bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x625bf4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x625bf8: b               #0x62504c
    // 0x625bfc: stp             q0, q1, [SP, #-0x20]!
    // 0x625c00: SaveReg r3
    //     0x625c00: str             x3, [SP, #-8]!
    // 0x625c04: r0 = AllocateDouble()
    //     0x625c04: bl              #0x909358  ; AllocateDoubleStub
    // 0x625c08: RestoreReg r3
    //     0x625c08: ldr             x3, [SP], #8
    // 0x625c0c: ldp             q0, q1, [SP], #0x20
    // 0x625c10: b               #0x6250e4
    // 0x625c14: SaveReg d0
    //     0x625c14: str             q0, [SP, #-0x10]!
    // 0x625c18: SaveReg r2
    //     0x625c18: str             x2, [SP, #-8]!
    // 0x625c1c: r0 = AllocateDouble()
    //     0x625c1c: bl              #0x909358  ; AllocateDoubleStub
    // 0x625c20: RestoreReg r2
    //     0x625c20: ldr             x2, [SP], #8
    // 0x625c24: RestoreReg d0
    //     0x625c24: ldr             q0, [SP], #0x10
    // 0x625c28: b               #0x625130
    // 0x625c2c: stp             q0, q1, [SP, #-0x20]!
    // 0x625c30: stp             x3, x4, [SP, #-0x10]!
    // 0x625c34: SaveReg r0
    //     0x625c34: str             x0, [SP, #-8]!
    // 0x625c38: r0 = AllocateDouble()
    //     0x625c38: bl              #0x909358  ; AllocateDoubleStub
    // 0x625c3c: mov             x5, x0
    // 0x625c40: RestoreReg r0
    //     0x625c40: ldr             x0, [SP], #8
    // 0x625c44: ldp             x3, x4, [SP], #0x10
    // 0x625c48: ldp             q0, q1, [SP], #0x20
    // 0x625c4c: b               #0x625190
    // 0x625c50: SaveReg d0
    //     0x625c50: str             q0, [SP, #-0x10]!
    // 0x625c54: SaveReg r2
    //     0x625c54: str             x2, [SP, #-8]!
    // 0x625c58: r0 = AllocateDouble()
    //     0x625c58: bl              #0x909358  ; AllocateDoubleStub
    // 0x625c5c: RestoreReg r2
    //     0x625c5c: ldr             x2, [SP], #8
    // 0x625c60: RestoreReg d0
    //     0x625c60: ldr             q0, [SP], #0x10
    // 0x625c64: b               #0x6251dc
    // 0x625c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x625c68: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x625c6c: b               #0x625228
    // 0x625c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x625c70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x625c74: b               #0x6256b8
    // 0x625c78: SaveReg d0
    //     0x625c78: str             q0, [SP, #-0x10]!
    // 0x625c7c: SaveReg r2
    //     0x625c7c: str             x2, [SP, #-8]!
    // 0x625c80: r0 = AllocateDouble()
    //     0x625c80: bl              #0x909358  ; AllocateDoubleStub
    // 0x625c84: RestoreReg r2
    //     0x625c84: ldr             x2, [SP], #8
    // 0x625c88: RestoreReg d0
    //     0x625c88: ldr             q0, [SP], #0x10
    // 0x625c8c: b               #0x625ab4
    // 0x625c90: SaveReg d0
    //     0x625c90: str             q0, [SP, #-0x10]!
    // 0x625c94: SaveReg r2
    //     0x625c94: str             x2, [SP, #-8]!
    // 0x625c98: r0 = AllocateDouble()
    //     0x625c98: bl              #0x909358  ; AllocateDoubleStub
    // 0x625c9c: RestoreReg r2
    //     0x625c9c: ldr             x2, [SP], #8
    // 0x625ca0: RestoreReg d0
    //     0x625ca0: ldr             q0, [SP], #0x10
    // 0x625ca4: b               #0x625ae4
    // 0x625ca8: stp             q0, q1, [SP, #-0x20]!
    // 0x625cac: SaveReg r3
    //     0x625cac: str             x3, [SP, #-8]!
    // 0x625cb0: r0 = AllocateDouble()
    //     0x625cb0: bl              #0x909358  ; AllocateDoubleStub
    // 0x625cb4: RestoreReg r3
    //     0x625cb4: ldr             x3, [SP], #8
    // 0x625cb8: ldp             q0, q1, [SP], #0x20
    // 0x625cbc: b               #0x625b44
    // 0x625cc0: SaveReg d0
    //     0x625cc0: str             q0, [SP, #-0x10]!
    // 0x625cc4: SaveReg r2
    //     0x625cc4: str             x2, [SP, #-8]!
    // 0x625cc8: r0 = AllocateDouble()
    //     0x625cc8: bl              #0x909358  ; AllocateDoubleStub
    // 0x625ccc: RestoreReg r2
    //     0x625ccc: ldr             x2, [SP], #8
    // 0x625cd0: RestoreReg d0
    //     0x625cd0: ldr             q0, [SP], #0x10
    // 0x625cd4: b               #0x625b90
  }
  [closure] static LineChartBarData lerp(dynamic, LineChartBarData, LineChartBarData, double) {
    // ** addr: 0x7f65f0, size: 0x38
    // 0x7f65f0: EnterFrame
    //     0x7f65f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f65f4: mov             fp, SP
    // 0x7f65f8: CheckStackOverflow
    //     0x7f65f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f65fc: cmp             SP, x16
    //     0x7f6600: b.ls            #0x7f6620
    // 0x7f6604: ldr             x1, [fp, #0x20]
    // 0x7f6608: ldr             x2, [fp, #0x18]
    // 0x7f660c: ldr             x3, [fp, #0x10]
    // 0x7f6610: r0 = lerp()
    //     0x7f6610: bl              #0x7f6628  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] LineChartBarData::lerp
    // 0x7f6614: LeaveFrame
    //     0x7f6614: mov             SP, fp
    //     0x7f6618: ldp             fp, lr, [SP], #0x10
    // 0x7f661c: ret
    //     0x7f661c: ret             
    // 0x7f6620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f6620: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f6624: b               #0x7f6604
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x7f6628, size: 0x35c
    // 0x7f6628: EnterFrame
    //     0x7f6628: stp             fp, lr, [SP, #-0x10]!
    //     0x7f662c: mov             fp, SP
    // 0x7f6630: AllocStack(0x98)
    //     0x7f6630: sub             SP, SP, #0x98
    // 0x7f6634: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x7f6634: mov             x5, x1
    //     0x7f6638: mov             x4, x2
    //     0x7f663c: mov             x0, x3
    //     0x7f6640: stur            x1, [fp, #-8]
    //     0x7f6644: stur            x2, [fp, #-0x10]
    //     0x7f6648: stur            x3, [fp, #-0x18]
    // 0x7f664c: CheckStackOverflow
    //     0x7f664c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f6650: cmp             SP, x16
    //     0x7f6654: b.ls            #0x7f68e8
    // 0x7f6658: LoadField: d0 = r5->field_27
    //     0x7f6658: ldur            d0, [x5, #0x27]
    // 0x7f665c: LoadField: d1 = r4->field_27
    //     0x7f665c: ldur            d1, [x4, #0x27]
    // 0x7f6660: r1 = inline_Allocate_Double()
    //     0x7f6660: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7f6664: add             x1, x1, #0x10
    //     0x7f6668: cmp             x2, x1
    //     0x7f666c: b.ls            #0x7f68f0
    //     0x7f6670: str             x1, [THR, #0x50]  ; THR::top
    //     0x7f6674: sub             x1, x1, #0xf
    //     0x7f6678: movz            x2, #0xe15c
    //     0x7f667c: movk            x2, #0x3, lsl #16
    //     0x7f6680: stur            x2, [x1, #-1]
    // 0x7f6684: StoreField: r1->field_7 = d0
    //     0x7f6684: stur            d0, [x1, #7]
    // 0x7f6688: r2 = inline_Allocate_Double()
    //     0x7f6688: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7f668c: add             x2, x2, #0x10
    //     0x7f6690: cmp             x3, x2
    //     0x7f6694: b.ls            #0x7f6914
    //     0x7f6698: str             x2, [THR, #0x50]  ; THR::top
    //     0x7f669c: sub             x2, x2, #0xf
    //     0x7f66a0: movz            x3, #0xe15c
    //     0x7f66a4: movk            x3, #0x3, lsl #16
    //     0x7f66a8: stur            x3, [x2, #-1]
    // 0x7f66ac: StoreField: r2->field_7 = d1
    //     0x7f66ac: stur            d1, [x2, #7]
    // 0x7f66b0: mov             x3, x0
    // 0x7f66b4: r0 = lerpDouble()
    //     0x7f66b4: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x7f66b8: mov             x3, x0
    // 0x7f66bc: ldur            x0, [fp, #-8]
    // 0x7f66c0: stur            x3, [fp, #-0x20]
    // 0x7f66c4: LoadField: r1 = r0->field_4f
    //     0x7f66c4: ldur            w1, [x0, #0x4f]
    // 0x7f66c8: DecompressPointer r1
    //     0x7f66c8: add             x1, x1, HEAP, lsl #32
    // 0x7f66cc: ldur            x4, [fp, #-0x10]
    // 0x7f66d0: LoadField: r2 = r4->field_4f
    //     0x7f66d0: ldur            w2, [x4, #0x4f]
    // 0x7f66d4: DecompressPointer r2
    //     0x7f66d4: add             x2, x2, HEAP, lsl #32
    // 0x7f66d8: ldur            x5, [fp, #-0x18]
    // 0x7f66dc: LoadField: d1 = r5->field_7
    //     0x7f66dc: ldur            d1, [x5, #7]
    // 0x7f66e0: mov             v0.16b, v1.16b
    // 0x7f66e4: stur            d1, [fp, #-0x68]
    // 0x7f66e8: r0 = lerp()
    //     0x7f66e8: bl              #0x7f9364  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] BarAreaData::lerp
    // 0x7f66ec: mov             x3, x0
    // 0x7f66f0: ldur            x0, [fp, #-8]
    // 0x7f66f4: stur            x3, [fp, #-0x28]
    // 0x7f66f8: LoadField: r1 = r0->field_53
    //     0x7f66f8: ldur            w1, [x0, #0x53]
    // 0x7f66fc: DecompressPointer r1
    //     0x7f66fc: add             x1, x1, HEAP, lsl #32
    // 0x7f6700: ldur            x4, [fp, #-0x10]
    // 0x7f6704: LoadField: r2 = r4->field_53
    //     0x7f6704: ldur            w2, [x4, #0x53]
    // 0x7f6708: DecompressPointer r2
    //     0x7f6708: add             x2, x2, HEAP, lsl #32
    // 0x7f670c: ldur            d0, [fp, #-0x68]
    // 0x7f6710: r0 = lerp()
    //     0x7f6710: bl              #0x7f9364  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] BarAreaData::lerp
    // 0x7f6714: mov             x4, x0
    // 0x7f6718: ldur            x0, [fp, #-8]
    // 0x7f671c: stur            x4, [fp, #-0x30]
    // 0x7f6720: LoadField: d0 = r0->field_3f
    //     0x7f6720: ldur            d0, [x0, #0x3f]
    // 0x7f6724: ldur            x5, [fp, #-0x10]
    // 0x7f6728: LoadField: d1 = r5->field_3f
    //     0x7f6728: ldur            d1, [x5, #0x3f]
    // 0x7f672c: r1 = inline_Allocate_Double()
    //     0x7f672c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7f6730: add             x1, x1, #0x10
    //     0x7f6734: cmp             x2, x1
    //     0x7f6738: b.ls            #0x7f6938
    //     0x7f673c: str             x1, [THR, #0x50]  ; THR::top
    //     0x7f6740: sub             x1, x1, #0xf
    //     0x7f6744: movz            x2, #0xe15c
    //     0x7f6748: movk            x2, #0x3, lsl #16
    //     0x7f674c: stur            x2, [x1, #-1]
    // 0x7f6750: StoreField: r1->field_7 = d0
    //     0x7f6750: stur            d0, [x1, #7]
    // 0x7f6754: r2 = inline_Allocate_Double()
    //     0x7f6754: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7f6758: add             x2, x2, #0x10
    //     0x7f675c: cmp             x3, x2
    //     0x7f6760: b.ls            #0x7f695c
    //     0x7f6764: str             x2, [THR, #0x50]  ; THR::top
    //     0x7f6768: sub             x2, x2, #0xf
    //     0x7f676c: movz            x3, #0xe15c
    //     0x7f6770: movk            x3, #0x3, lsl #16
    //     0x7f6774: stur            x3, [x2, #-1]
    // 0x7f6778: StoreField: r2->field_7 = d1
    //     0x7f6778: stur            d1, [x2, #7]
    // 0x7f677c: ldur            x3, [fp, #-0x18]
    // 0x7f6780: r0 = lerpDouble()
    //     0x7f6780: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x7f6784: mov             x2, x0
    // 0x7f6788: ldur            x0, [fp, #-0x10]
    // 0x7f678c: stur            x2, [fp, #-0x38]
    // 0x7f6790: LoadField: r1 = r0->field_57
    //     0x7f6790: ldur            w1, [x0, #0x57]
    // 0x7f6794: DecompressPointer r1
    //     0x7f6794: add             x1, x1, HEAP, lsl #32
    // 0x7f6798: r0 = lerp()
    //     0x7f6798: bl              #0x7f9314  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] FlDotData::lerp
    // 0x7f679c: mov             x3, x0
    // 0x7f67a0: ldur            x0, [fp, #-8]
    // 0x7f67a4: stur            x3, [fp, #-0x40]
    // 0x7f67a8: LoadField: r1 = r0->field_5f
    //     0x7f67a8: ldur            w1, [x0, #0x5f]
    // 0x7f67ac: DecompressPointer r1
    //     0x7f67ac: add             x1, x1, HEAP, lsl #32
    // 0x7f67b0: ldur            x4, [fp, #-0x10]
    // 0x7f67b4: LoadField: r2 = r4->field_5f
    //     0x7f67b4: ldur            w2, [x4, #0x5f]
    // 0x7f67b8: DecompressPointer r2
    //     0x7f67b8: add             x2, x2, HEAP, lsl #32
    // 0x7f67bc: ldur            d0, [fp, #-0x68]
    // 0x7f67c0: r0 = lerpIntList()
    //     0x7f67c0: bl              #0x7f91b0  ; [package:fl_chart/src/utils/lerp.dart] ::lerpIntList
    // 0x7f67c4: mov             x4, x0
    // 0x7f67c8: ldur            x0, [fp, #-8]
    // 0x7f67cc: stur            x4, [fp, #-0x48]
    // 0x7f67d0: LoadField: r1 = r0->field_1f
    //     0x7f67d0: ldur            w1, [x0, #0x1f]
    // 0x7f67d4: DecompressPointer r1
    //     0x7f67d4: add             x1, x1, HEAP, lsl #32
    // 0x7f67d8: ldur            x5, [fp, #-0x10]
    // 0x7f67dc: LoadField: r2 = r5->field_1f
    //     0x7f67dc: ldur            w2, [x5, #0x1f]
    // 0x7f67e0: DecompressPointer r2
    //     0x7f67e0: add             x2, x2, HEAP, lsl #32
    // 0x7f67e4: ldur            x3, [fp, #-0x18]
    // 0x7f67e8: r0 = lerp()
    //     0x7f67e8: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x7f67ec: mov             x3, x0
    // 0x7f67f0: ldur            x0, [fp, #-8]
    // 0x7f67f4: stur            x3, [fp, #-0x18]
    // 0x7f67f8: LoadField: r1 = r0->field_7
    //     0x7f67f8: ldur            w1, [x0, #7]
    // 0x7f67fc: DecompressPointer r1
    //     0x7f67fc: add             x1, x1, HEAP, lsl #32
    // 0x7f6800: ldur            x4, [fp, #-0x10]
    // 0x7f6804: LoadField: r2 = r4->field_7
    //     0x7f6804: ldur            w2, [x4, #7]
    // 0x7f6808: DecompressPointer r2
    //     0x7f6808: add             x2, x2, HEAP, lsl #32
    // 0x7f680c: ldur            d0, [fp, #-0x68]
    // 0x7f6810: r0 = lerpFlSpotList()
    //     0x7f6810: bl              #0x7f6bcc  ; [package:fl_chart/src/utils/lerp.dart] ::lerpFlSpotList
    // 0x7f6814: stur            x0, [fp, #-0x58]
    // 0x7f6818: cmp             w0, NULL
    // 0x7f681c: b.eq            #0x7f6980
    // 0x7f6820: ldur            x3, [fp, #-0x10]
    // 0x7f6824: LoadField: r4 = r3->field_5b
    //     0x7f6824: ldur            w4, [x3, #0x5b]
    // 0x7f6828: DecompressPointer r4
    //     0x7f6828: add             x4, x4, HEAP, lsl #32
    // 0x7f682c: ldur            x5, [fp, #-8]
    // 0x7f6830: stur            x4, [fp, #-0x50]
    // 0x7f6834: LoadField: r1 = r5->field_63
    //     0x7f6834: ldur            w1, [x5, #0x63]
    // 0x7f6838: DecompressPointer r1
    //     0x7f6838: add             x1, x1, HEAP, lsl #32
    // 0x7f683c: LoadField: r2 = r3->field_63
    //     0x7f683c: ldur            w2, [x3, #0x63]
    // 0x7f6840: DecompressPointer r2
    //     0x7f6840: add             x2, x2, HEAP, lsl #32
    // 0x7f6844: ldur            d0, [fp, #-0x68]
    // 0x7f6848: r0 = lerp()
    //     0x7f6848: bl              #0x7f6aa8  ; [dart:ui] Shadow::lerp
    // 0x7f684c: mov             x3, x0
    // 0x7f6850: ldur            x0, [fp, #-8]
    // 0x7f6854: stur            x3, [fp, #-0x60]
    // 0x7f6858: LoadField: r1 = r0->field_6b
    //     0x7f6858: ldur            w1, [x0, #0x6b]
    // 0x7f685c: DecompressPointer r1
    //     0x7f685c: add             x1, x1, HEAP, lsl #32
    // 0x7f6860: ldur            x0, [fp, #-0x10]
    // 0x7f6864: LoadField: r2 = r0->field_6b
    //     0x7f6864: ldur            w2, [x0, #0x6b]
    // 0x7f6868: DecompressPointer r2
    //     0x7f6868: add             x2, x2, HEAP, lsl #32
    // 0x7f686c: ldur            d0, [fp, #-0x68]
    // 0x7f6870: r0 = lerp()
    //     0x7f6870: bl              #0x7f6984  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] LineChartStepData::lerp
    // 0x7f6874: mov             x1, x0
    // 0x7f6878: ldur            x0, [fp, #-0x20]
    // 0x7f687c: stur            x1, [fp, #-8]
    // 0x7f6880: LoadField: d0 = r0->field_7
    //     0x7f6880: ldur            d0, [x0, #7]
    // 0x7f6884: stur            d0, [fp, #-0x68]
    // 0x7f6888: r0 = LineChartBarData()
    //     0x7f6888: bl              #0x625cd8  ; AllocateLineChartBarDataStub -> LineChartBarData (size=0x70)
    // 0x7f688c: stur            x0, [fp, #-0x10]
    // 0x7f6890: ldur            x16, [fp, #-0x30]
    // 0x7f6894: ldur            lr, [fp, #-0x38]
    // 0x7f6898: stp             lr, x16, [SP, #0x20]
    // 0x7f689c: ldur            x16, [fp, #-0x48]
    // 0x7f68a0: ldur            lr, [fp, #-0x50]
    // 0x7f68a4: stp             lr, x16, [SP, #0x10]
    // 0x7f68a8: ldur            x16, [fp, #-0x60]
    // 0x7f68ac: ldur            lr, [fp, #-8]
    // 0x7f68b0: stp             lr, x16, [SP]
    // 0x7f68b4: mov             x1, x0
    // 0x7f68b8: ldur            d0, [fp, #-0x68]
    // 0x7f68bc: ldur            x2, [fp, #-0x28]
    // 0x7f68c0: ldur            x3, [fp, #-0x18]
    // 0x7f68c4: ldur            x5, [fp, #-0x40]
    // 0x7f68c8: ldur            x6, [fp, #-0x58]
    // 0x7f68cc: r4 = const [0, 0xc, 0x6, 0x6, aboveBarData, 0x6, dashArray, 0x8, lineChartStepData, 0xb, preventCurveOvershootingThreshold, 0x7, shadow, 0xa, showingIndicators, 0x9, null]
    //     0x7f68cc: add             x4, PP, #0x32, lsl #12  ; [pp+0x32490] List(17) [0, 0xc, 0x6, 0x6, "aboveBarData", 0x6, "dashArray", 0x8, "lineChartStepData", 0xb, "preventCurveOvershootingThreshold", 0x7, "shadow", 0xa, "showingIndicators", 0x9, Null]
    //     0x7f68d0: ldr             x4, [x4, #0x490]
    // 0x7f68d4: r0 = LineChartBarData()
    //     0x7f68d4: bl              #0x6238c8  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] LineChartBarData::LineChartBarData
    // 0x7f68d8: ldur            x0, [fp, #-0x10]
    // 0x7f68dc: LeaveFrame
    //     0x7f68dc: mov             SP, fp
    //     0x7f68e0: ldp             fp, lr, [SP], #0x10
    // 0x7f68e4: ret
    //     0x7f68e4: ret             
    // 0x7f68e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f68e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f68ec: b               #0x7f6658
    // 0x7f68f0: stp             q0, q1, [SP, #-0x20]!
    // 0x7f68f4: stp             x4, x5, [SP, #-0x10]!
    // 0x7f68f8: SaveReg r0
    //     0x7f68f8: str             x0, [SP, #-8]!
    // 0x7f68fc: r0 = AllocateDouble()
    //     0x7f68fc: bl              #0x909358  ; AllocateDoubleStub
    // 0x7f6900: mov             x1, x0
    // 0x7f6904: RestoreReg r0
    //     0x7f6904: ldr             x0, [SP], #8
    // 0x7f6908: ldp             x4, x5, [SP], #0x10
    // 0x7f690c: ldp             q0, q1, [SP], #0x20
    // 0x7f6910: b               #0x7f6684
    // 0x7f6914: SaveReg d1
    //     0x7f6914: str             q1, [SP, #-0x10]!
    // 0x7f6918: stp             x4, x5, [SP, #-0x10]!
    // 0x7f691c: stp             x0, x1, [SP, #-0x10]!
    // 0x7f6920: r0 = AllocateDouble()
    //     0x7f6920: bl              #0x909358  ; AllocateDoubleStub
    // 0x7f6924: mov             x2, x0
    // 0x7f6928: ldp             x0, x1, [SP], #0x10
    // 0x7f692c: ldp             x4, x5, [SP], #0x10
    // 0x7f6930: RestoreReg d1
    //     0x7f6930: ldr             q1, [SP], #0x10
    // 0x7f6934: b               #0x7f66ac
    // 0x7f6938: stp             q0, q1, [SP, #-0x20]!
    // 0x7f693c: stp             x4, x5, [SP, #-0x10]!
    // 0x7f6940: SaveReg r0
    //     0x7f6940: str             x0, [SP, #-8]!
    // 0x7f6944: r0 = AllocateDouble()
    //     0x7f6944: bl              #0x909358  ; AllocateDoubleStub
    // 0x7f6948: mov             x1, x0
    // 0x7f694c: RestoreReg r0
    //     0x7f694c: ldr             x0, [SP], #8
    // 0x7f6950: ldp             x4, x5, [SP], #0x10
    // 0x7f6954: ldp             q0, q1, [SP], #0x20
    // 0x7f6958: b               #0x7f6750
    // 0x7f695c: SaveReg d1
    //     0x7f695c: str             q1, [SP, #-0x10]!
    // 0x7f6960: stp             x4, x5, [SP, #-0x10]!
    // 0x7f6964: stp             x0, x1, [SP, #-0x10]!
    // 0x7f6968: r0 = AllocateDouble()
    //     0x7f6968: bl              #0x909358  ; AllocateDoubleStub
    // 0x7f696c: mov             x2, x0
    // 0x7f6970: ldp             x0, x1, [SP], #0x10
    // 0x7f6974: ldp             x4, x5, [SP], #0x10
    // 0x7f6978: RestoreReg d1
    //     0x7f6978: ldr             q1, [SP], #0x10
    // 0x7f697c: b               #0x7f6778
    // 0x7f6980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f6980: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ props(/* No info */) {
    // ** addr: 0x8a9714, size: 0x35c
    // 0x8a9714: EnterFrame
    //     0x8a9714: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9718: mov             fp, SP
    // 0x8a971c: AllocStack(0x18)
    //     0x8a971c: sub             SP, SP, #0x18
    // 0x8a9720: r0 = 38
    //     0x8a9720: movz            x0, #0x26
    // 0x8a9724: mov             x3, x1
    // 0x8a9728: stur            x1, [fp, #-0x10]
    // 0x8a972c: LoadField: r4 = r3->field_7
    //     0x8a972c: ldur            w4, [x3, #7]
    // 0x8a9730: DecompressPointer r4
    //     0x8a9730: add             x4, x4, HEAP, lsl #32
    // 0x8a9734: mov             x2, x0
    // 0x8a9738: stur            x4, [fp, #-8]
    // 0x8a973c: r1 = <Object?>
    //     0x8a973c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8a9740: r0 = AllocateArray()
    //     0x8a9740: bl              #0x909400  ; AllocateArrayStub
    // 0x8a9744: mov             x2, x0
    // 0x8a9748: ldur            x0, [fp, #-8]
    // 0x8a974c: stur            x2, [fp, #-0x18]
    // 0x8a9750: StoreField: r2->field_f = r0
    //     0x8a9750: stur            w0, [x2, #0xf]
    // 0x8a9754: ldur            x3, [fp, #-0x10]
    // 0x8a9758: LoadField: r0 = r3->field_1b
    //     0x8a9758: ldur            w0, [x3, #0x1b]
    // 0x8a975c: DecompressPointer r0
    //     0x8a975c: add             x0, x0, HEAP, lsl #32
    // 0x8a9760: StoreField: r2->field_13 = r0
    //     0x8a9760: stur            w0, [x2, #0x13]
    // 0x8a9764: LoadField: r0 = r3->field_1f
    //     0x8a9764: ldur            w0, [x3, #0x1f]
    // 0x8a9768: DecompressPointer r0
    //     0x8a9768: add             x0, x0, HEAP, lsl #32
    // 0x8a976c: ArrayStore: r2[0] = r0  ; List_4
    //     0x8a976c: stur            w0, [x2, #0x17]
    // 0x8a9770: LoadField: r0 = r3->field_23
    //     0x8a9770: ldur            w0, [x3, #0x23]
    // 0x8a9774: DecompressPointer r0
    //     0x8a9774: add             x0, x0, HEAP, lsl #32
    // 0x8a9778: StoreField: r2->field_1b = r0
    //     0x8a9778: stur            w0, [x2, #0x1b]
    // 0x8a977c: LoadField: d0 = r3->field_27
    //     0x8a977c: ldur            d0, [x3, #0x27]
    // 0x8a9780: r0 = inline_Allocate_Double()
    //     0x8a9780: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8a9784: add             x0, x0, #0x10
    //     0x8a9788: cmp             x1, x0
    //     0x8a978c: b.ls            #0x8a9a28
    //     0x8a9790: str             x0, [THR, #0x50]  ; THR::top
    //     0x8a9794: sub             x0, x0, #0xf
    //     0x8a9798: movz            x1, #0xe15c
    //     0x8a979c: movk            x1, #0x3, lsl #16
    //     0x8a97a0: stur            x1, [x0, #-1]
    // 0x8a97a4: StoreField: r0->field_7 = d0
    //     0x8a97a4: stur            d0, [x0, #7]
    // 0x8a97a8: mov             x1, x2
    // 0x8a97ac: ArrayStore: r1[4] = r0  ; List_4
    //     0x8a97ac: add             x25, x1, #0x1f
    //     0x8a97b0: str             w0, [x25]
    //     0x8a97b4: tbz             w0, #0, #0x8a97d0
    //     0x8a97b8: ldurb           w16, [x1, #-1]
    //     0x8a97bc: ldurb           w17, [x0, #-1]
    //     0x8a97c0: and             x16, x17, x16, lsr #2
    //     0x8a97c4: tst             x16, HEAP, lsr #32
    //     0x8a97c8: b.eq            #0x8a97d0
    //     0x8a97cc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8a97d0: LoadField: r0 = r3->field_2f
    //     0x8a97d0: ldur            w0, [x3, #0x2f]
    // 0x8a97d4: DecompressPointer r0
    //     0x8a97d4: add             x0, x0, HEAP, lsl #32
    // 0x8a97d8: StoreField: r2->field_23 = r0
    //     0x8a97d8: stur            w0, [x2, #0x23]
    // 0x8a97dc: LoadField: d0 = r3->field_33
    //     0x8a97dc: ldur            d0, [x3, #0x33]
    // 0x8a97e0: r0 = inline_Allocate_Double()
    //     0x8a97e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8a97e4: add             x0, x0, #0x10
    //     0x8a97e8: cmp             x1, x0
    //     0x8a97ec: b.ls            #0x8a9a40
    //     0x8a97f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x8a97f4: sub             x0, x0, #0xf
    //     0x8a97f8: movz            x1, #0xe15c
    //     0x8a97fc: movk            x1, #0x3, lsl #16
    //     0x8a9800: stur            x1, [x0, #-1]
    // 0x8a9804: StoreField: r0->field_7 = d0
    //     0x8a9804: stur            d0, [x0, #7]
    // 0x8a9808: mov             x1, x2
    // 0x8a980c: ArrayStore: r1[6] = r0  ; List_4
    //     0x8a980c: add             x25, x1, #0x27
    //     0x8a9810: str             w0, [x25]
    //     0x8a9814: tbz             w0, #0, #0x8a9830
    //     0x8a9818: ldurb           w16, [x1, #-1]
    //     0x8a981c: ldurb           w17, [x0, #-1]
    //     0x8a9820: and             x16, x17, x16, lsr #2
    //     0x8a9824: tst             x16, HEAP, lsr #32
    //     0x8a9828: b.eq            #0x8a9830
    //     0x8a982c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8a9830: LoadField: r0 = r3->field_3b
    //     0x8a9830: ldur            w0, [x3, #0x3b]
    // 0x8a9834: DecompressPointer r0
    //     0x8a9834: add             x0, x0, HEAP, lsl #32
    // 0x8a9838: StoreField: r2->field_2b = r0
    //     0x8a9838: stur            w0, [x2, #0x2b]
    // 0x8a983c: LoadField: d0 = r3->field_3f
    //     0x8a983c: ldur            d0, [x3, #0x3f]
    // 0x8a9840: r0 = inline_Allocate_Double()
    //     0x8a9840: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8a9844: add             x0, x0, #0x10
    //     0x8a9848: cmp             x1, x0
    //     0x8a984c: b.ls            #0x8a9a58
    //     0x8a9850: str             x0, [THR, #0x50]  ; THR::top
    //     0x8a9854: sub             x0, x0, #0xf
    //     0x8a9858: movz            x1, #0xe15c
    //     0x8a985c: movk            x1, #0x3, lsl #16
    //     0x8a9860: stur            x1, [x0, #-1]
    // 0x8a9864: StoreField: r0->field_7 = d0
    //     0x8a9864: stur            d0, [x0, #7]
    // 0x8a9868: mov             x1, x2
    // 0x8a986c: ArrayStore: r1[8] = r0  ; List_4
    //     0x8a986c: add             x25, x1, #0x2f
    //     0x8a9870: str             w0, [x25]
    //     0x8a9874: tbz             w0, #0, #0x8a9890
    //     0x8a9878: ldurb           w16, [x1, #-1]
    //     0x8a987c: ldurb           w17, [x0, #-1]
    //     0x8a9880: and             x16, x17, x16, lsr #2
    //     0x8a9884: tst             x16, HEAP, lsr #32
    //     0x8a9888: b.eq            #0x8a9890
    //     0x8a988c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8a9890: LoadField: r0 = r3->field_47
    //     0x8a9890: ldur            w0, [x3, #0x47]
    // 0x8a9894: DecompressPointer r0
    //     0x8a9894: add             x0, x0, HEAP, lsl #32
    // 0x8a9898: StoreField: r2->field_33 = r0
    //     0x8a9898: stur            w0, [x2, #0x33]
    // 0x8a989c: LoadField: r0 = r3->field_4b
    //     0x8a989c: ldur            w0, [x3, #0x4b]
    // 0x8a98a0: DecompressPointer r0
    //     0x8a98a0: add             x0, x0, HEAP, lsl #32
    // 0x8a98a4: StoreField: r2->field_37 = r0
    //     0x8a98a4: stur            w0, [x2, #0x37]
    // 0x8a98a8: LoadField: r0 = r3->field_4f
    //     0x8a98a8: ldur            w0, [x3, #0x4f]
    // 0x8a98ac: DecompressPointer r0
    //     0x8a98ac: add             x0, x0, HEAP, lsl #32
    // 0x8a98b0: mov             x1, x2
    // 0x8a98b4: ArrayStore: r1[11] = r0  ; List_4
    //     0x8a98b4: add             x25, x1, #0x3b
    //     0x8a98b8: str             w0, [x25]
    //     0x8a98bc: tbz             w0, #0, #0x8a98d8
    //     0x8a98c0: ldurb           w16, [x1, #-1]
    //     0x8a98c4: ldurb           w17, [x0, #-1]
    //     0x8a98c8: and             x16, x17, x16, lsr #2
    //     0x8a98cc: tst             x16, HEAP, lsr #32
    //     0x8a98d0: b.eq            #0x8a98d8
    //     0x8a98d4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8a98d8: LoadField: r0 = r3->field_53
    //     0x8a98d8: ldur            w0, [x3, #0x53]
    // 0x8a98dc: DecompressPointer r0
    //     0x8a98dc: add             x0, x0, HEAP, lsl #32
    // 0x8a98e0: mov             x1, x2
    // 0x8a98e4: ArrayStore: r1[12] = r0  ; List_4
    //     0x8a98e4: add             x25, x1, #0x3f
    //     0x8a98e8: str             w0, [x25]
    //     0x8a98ec: tbz             w0, #0, #0x8a9908
    //     0x8a98f0: ldurb           w16, [x1, #-1]
    //     0x8a98f4: ldurb           w17, [x0, #-1]
    //     0x8a98f8: and             x16, x17, x16, lsr #2
    //     0x8a98fc: tst             x16, HEAP, lsr #32
    //     0x8a9900: b.eq            #0x8a9908
    //     0x8a9904: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8a9908: LoadField: r0 = r3->field_57
    //     0x8a9908: ldur            w0, [x3, #0x57]
    // 0x8a990c: DecompressPointer r0
    //     0x8a990c: add             x0, x0, HEAP, lsl #32
    // 0x8a9910: mov             x1, x2
    // 0x8a9914: ArrayStore: r1[13] = r0  ; List_4
    //     0x8a9914: add             x25, x1, #0x43
    //     0x8a9918: str             w0, [x25]
    //     0x8a991c: tbz             w0, #0, #0x8a9938
    //     0x8a9920: ldurb           w16, [x1, #-1]
    //     0x8a9924: ldurb           w17, [x0, #-1]
    //     0x8a9928: and             x16, x17, x16, lsr #2
    //     0x8a992c: tst             x16, HEAP, lsr #32
    //     0x8a9930: b.eq            #0x8a9938
    //     0x8a9934: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8a9938: LoadField: r0 = r3->field_5b
    //     0x8a9938: ldur            w0, [x3, #0x5b]
    // 0x8a993c: DecompressPointer r0
    //     0x8a993c: add             x0, x0, HEAP, lsl #32
    // 0x8a9940: mov             x1, x2
    // 0x8a9944: ArrayStore: r1[14] = r0  ; List_4
    //     0x8a9944: add             x25, x1, #0x47
    //     0x8a9948: str             w0, [x25]
    //     0x8a994c: tbz             w0, #0, #0x8a9968
    //     0x8a9950: ldurb           w16, [x1, #-1]
    //     0x8a9954: ldurb           w17, [x0, #-1]
    //     0x8a9958: and             x16, x17, x16, lsr #2
    //     0x8a995c: tst             x16, HEAP, lsr #32
    //     0x8a9960: b.eq            #0x8a9968
    //     0x8a9964: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8a9968: LoadField: r0 = r3->field_5f
    //     0x8a9968: ldur            w0, [x3, #0x5f]
    // 0x8a996c: DecompressPointer r0
    //     0x8a996c: add             x0, x0, HEAP, lsl #32
    // 0x8a9970: mov             x1, x2
    // 0x8a9974: ArrayStore: r1[15] = r0  ; List_4
    //     0x8a9974: add             x25, x1, #0x4b
    //     0x8a9978: str             w0, [x25]
    //     0x8a997c: tbz             w0, #0, #0x8a9998
    //     0x8a9980: ldurb           w16, [x1, #-1]
    //     0x8a9984: ldurb           w17, [x0, #-1]
    //     0x8a9988: and             x16, x17, x16, lsr #2
    //     0x8a998c: tst             x16, HEAP, lsr #32
    //     0x8a9990: b.eq            #0x8a9998
    //     0x8a9994: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8a9998: LoadField: r0 = r3->field_63
    //     0x8a9998: ldur            w0, [x3, #0x63]
    // 0x8a999c: DecompressPointer r0
    //     0x8a999c: add             x0, x0, HEAP, lsl #32
    // 0x8a99a0: mov             x1, x2
    // 0x8a99a4: ArrayStore: r1[16] = r0  ; List_4
    //     0x8a99a4: add             x25, x1, #0x4f
    //     0x8a99a8: str             w0, [x25]
    //     0x8a99ac: tbz             w0, #0, #0x8a99c8
    //     0x8a99b0: ldurb           w16, [x1, #-1]
    //     0x8a99b4: ldurb           w17, [x0, #-1]
    //     0x8a99b8: and             x16, x17, x16, lsr #2
    //     0x8a99bc: tst             x16, HEAP, lsr #32
    //     0x8a99c0: b.eq            #0x8a99c8
    //     0x8a99c4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8a99c8: LoadField: r0 = r3->field_67
    //     0x8a99c8: ldur            w0, [x3, #0x67]
    // 0x8a99cc: DecompressPointer r0
    //     0x8a99cc: add             x0, x0, HEAP, lsl #32
    // 0x8a99d0: StoreField: r2->field_53 = r0
    //     0x8a99d0: stur            w0, [x2, #0x53]
    // 0x8a99d4: LoadField: r0 = r3->field_6b
    //     0x8a99d4: ldur            w0, [x3, #0x6b]
    // 0x8a99d8: DecompressPointer r0
    //     0x8a99d8: add             x0, x0, HEAP, lsl #32
    // 0x8a99dc: mov             x1, x2
    // 0x8a99e0: ArrayStore: r1[18] = r0  ; List_4
    //     0x8a99e0: add             x25, x1, #0x57
    //     0x8a99e4: str             w0, [x25]
    //     0x8a99e8: tbz             w0, #0, #0x8a9a04
    //     0x8a99ec: ldurb           w16, [x1, #-1]
    //     0x8a99f0: ldurb           w17, [x0, #-1]
    //     0x8a99f4: and             x16, x17, x16, lsr #2
    //     0x8a99f8: tst             x16, HEAP, lsr #32
    //     0x8a99fc: b.eq            #0x8a9a04
    //     0x8a9a00: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8a9a04: r1 = <Object?>
    //     0x8a9a04: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8a9a08: r0 = AllocateGrowableArray()
    //     0x8a9a08: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x8a9a0c: ldur            x1, [fp, #-0x18]
    // 0x8a9a10: StoreField: r0->field_f = r1
    //     0x8a9a10: stur            w1, [x0, #0xf]
    // 0x8a9a14: r1 = 38
    //     0x8a9a14: movz            x1, #0x26
    // 0x8a9a18: StoreField: r0->field_b = r1
    //     0x8a9a18: stur            w1, [x0, #0xb]
    // 0x8a9a1c: LeaveFrame
    //     0x8a9a1c: mov             SP, fp
    //     0x8a9a20: ldp             fp, lr, [SP], #0x10
    // 0x8a9a24: ret
    //     0x8a9a24: ret             
    // 0x8a9a28: SaveReg d0
    //     0x8a9a28: str             q0, [SP, #-0x10]!
    // 0x8a9a2c: stp             x2, x3, [SP, #-0x10]!
    // 0x8a9a30: r0 = AllocateDouble()
    //     0x8a9a30: bl              #0x909358  ; AllocateDoubleStub
    // 0x8a9a34: ldp             x2, x3, [SP], #0x10
    // 0x8a9a38: RestoreReg d0
    //     0x8a9a38: ldr             q0, [SP], #0x10
    // 0x8a9a3c: b               #0x8a97a4
    // 0x8a9a40: SaveReg d0
    //     0x8a9a40: str             q0, [SP, #-0x10]!
    // 0x8a9a44: stp             x2, x3, [SP, #-0x10]!
    // 0x8a9a48: r0 = AllocateDouble()
    //     0x8a9a48: bl              #0x909358  ; AllocateDoubleStub
    // 0x8a9a4c: ldp             x2, x3, [SP], #0x10
    // 0x8a9a50: RestoreReg d0
    //     0x8a9a50: ldr             q0, [SP], #0x10
    // 0x8a9a54: b               #0x8a9804
    // 0x8a9a58: SaveReg d0
    //     0x8a9a58: str             q0, [SP, #-0x10]!
    // 0x8a9a5c: stp             x2, x3, [SP, #-0x10]!
    // 0x8a9a60: r0 = AllocateDouble()
    //     0x8a9a60: bl              #0x909358  ; AllocateDoubleStub
    // 0x8a9a64: ldp             x2, x3, [SP], #0x10
    // 0x8a9a68: RestoreReg d0
    //     0x8a9a68: ldr             q0, [SP], #0x10
    // 0x8a9a6c: b               #0x8a9864
  }
}

// class id: 3435, size: 0x1c, field offset: 0x1c
//   const constructor, transformed mixin,
abstract class _LineTouchData&FlTouchData&EquatableMixin extends FlTouchData<dynamic>
     with EquatableMixin {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7adf44, size: 0x74
    // 0x7adf44: EnterFrame
    //     0x7adf44: stp             fp, lr, [SP, #-0x10]!
    //     0x7adf48: mov             fp, SP
    // 0x7adf4c: AllocStack(0x10)
    //     0x7adf4c: sub             SP, SP, #0x10
    // 0x7adf50: CheckStackOverflow
    //     0x7adf50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7adf54: cmp             SP, x16
    //     0x7adf58: b.ls            #0x7adfb0
    // 0x7adf5c: ldr             x16, [fp, #0x10]
    // 0x7adf60: str             x16, [SP]
    // 0x7adf64: r0 = runtimeType()
    //     0x7adf64: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x7adf68: str             x0, [SP]
    // 0x7adf6c: r0 = hashCode()
    //     0x7adf6c: bl              #0x7bd988  ; [dart:core] _AbstractType::hashCode
    // 0x7adf70: ldr             x1, [fp, #0x10]
    // 0x7adf74: stur            x0, [fp, #-8]
    // 0x7adf78: r0 = props()
    //     0x7adf78: bl              #0x8a943c  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] LineTouchData::props
    // 0x7adf7c: mov             x1, x0
    // 0x7adf80: r0 = mapPropsToHashCode()
    //     0x7adf80: bl              #0x7ad330  ; [package:equatable/src/equatable_utils.dart] ::mapPropsToHashCode
    // 0x7adf84: ldur            x2, [fp, #-8]
    // 0x7adf88: r3 = LoadInt32Instr(r2)
    //     0x7adf88: sbfx            x3, x2, #1, #0x1f
    // 0x7adf8c: eor             x2, x3, x0
    // 0x7adf90: r0 = BoxInt64Instr(r2)
    //     0x7adf90: sbfiz           x0, x2, #1, #0x1f
    //     0x7adf94: cmp             x2, x0, asr #1
    //     0x7adf98: b.eq            #0x7adfa4
    //     0x7adf9c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7adfa0: stur            x2, [x0, #7]
    // 0x7adfa4: LeaveFrame
    //     0x7adfa4: mov             SP, fp
    //     0x7adfa8: ldp             fp, lr, [SP], #0x10
    // 0x7adfac: ret
    //     0x7adfac: ret             
    // 0x7adfb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7adfb0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7adfb4: b               #0x7adf5c
  }
  _ ==(/* No info */) {
    // ** addr: 0x86ea2c, size: 0x8bc
    // 0x86ea2c: EnterFrame
    //     0x86ea2c: stp             fp, lr, [SP, #-0x10]!
    //     0x86ea30: mov             fp, SP
    // 0x86ea34: AllocStack(0x48)
    //     0x86ea34: sub             SP, SP, #0x48
    // 0x86ea38: CheckStackOverflow
    //     0x86ea38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86ea3c: cmp             SP, x16
    //     0x86ea40: b.ls            #0x86f2cc
    // 0x86ea44: ldr             x1, [fp, #0x10]
    // 0x86ea48: cmp             w1, NULL
    // 0x86ea4c: b.ne            #0x86ea60
    // 0x86ea50: r0 = false
    //     0x86ea50: add             x0, NULL, #0x30  ; false
    // 0x86ea54: LeaveFrame
    //     0x86ea54: mov             SP, fp
    //     0x86ea58: ldp             fp, lr, [SP], #0x10
    // 0x86ea5c: ret
    //     0x86ea5c: ret             
    // 0x86ea60: ldr             x0, [fp, #0x18]
    // 0x86ea64: cmp             w0, w1
    // 0x86ea68: b.ne            #0x86ea74
    // 0x86ea6c: r0 = true
    //     0x86ea6c: add             x0, NULL, #0x20  ; true
    // 0x86ea70: b               #0x86f2c0
    // 0x86ea74: r2 = 60
    //     0x86ea74: movz            x2, #0x3c
    // 0x86ea78: branchIfSmi(r1, 0x86ea84)
    //     0x86ea78: tbz             w1, #0, #0x86ea84
    // 0x86ea7c: r2 = LoadClassIdInstr(r1)
    //     0x86ea7c: ldur            x2, [x1, #-1]
    //     0x86ea80: ubfx            x2, x2, #0xc, #0x14
    // 0x86ea84: sub             x16, x2, #0xd56
    // 0x86ea88: cmp             x16, #0x38
    // 0x86ea8c: b.hi            #0x86f2bc
    // 0x86ea90: stp             x1, x0, [SP]
    // 0x86ea94: r0 = _haveSameRuntimeType()
    //     0x86ea94: bl              #0x48ad3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x86ea98: tbnz            w0, #4, #0x86f2bc
    // 0x86ea9c: ldr             x0, [fp, #0x10]
    // 0x86eaa0: ldr             x1, [fp, #0x18]
    // 0x86eaa4: r0 = props()
    //     0x86eaa4: bl              #0x8a943c  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] LineTouchData::props
    // 0x86eaa8: mov             x2, x0
    // 0x86eaac: ldr             x1, [fp, #0x10]
    // 0x86eab0: stur            x2, [fp, #-8]
    // 0x86eab4: r0 = LoadClassIdInstr(r1)
    //     0x86eab4: ldur            x0, [x1, #-1]
    //     0x86eab8: ubfx            x0, x0, #0xc, #0x14
    // 0x86eabc: r0 = GDT[cid_x0 + -0xe37]()
    //     0x86eabc: sub             lr, x0, #0xe37
    //     0x86eac0: ldr             lr, [x21, lr, lsl #3]
    //     0x86eac4: blr             lr
    // 0x86eac8: mov             x3, x0
    // 0x86eacc: ldur            x2, [fp, #-8]
    // 0x86ead0: stur            x3, [fp, #-0x28]
    // 0x86ead4: cmp             w2, w3
    // 0x86ead8: b.ne            #0x86eae4
    // 0x86eadc: r1 = true
    //     0x86eadc: add             x1, NULL, #0x20  ; true
    // 0x86eae0: b               #0x86f2b4
    // 0x86eae4: LoadField: r0 = r2->field_b
    //     0x86eae4: ldur            w0, [x2, #0xb]
    // 0x86eae8: LoadField: r1 = r3->field_b
    //     0x86eae8: ldur            w1, [x3, #0xb]
    // 0x86eaec: cmp             w0, w1
    // 0x86eaf0: b.eq            #0x86eafc
    // 0x86eaf4: r1 = false
    //     0x86eaf4: add             x1, NULL, #0x30  ; false
    // 0x86eaf8: b               #0x86f2b4
    // 0x86eafc: r4 = 0
    //     0x86eafc: movz            x4, #0
    // 0x86eb00: stur            x4, [fp, #-0x20]
    // 0x86eb04: CheckStackOverflow
    //     0x86eb04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86eb08: cmp             SP, x16
    //     0x86eb0c: b.ls            #0x86f2d4
    // 0x86eb10: LoadField: r0 = r2->field_b
    //     0x86eb10: ldur            w0, [x2, #0xb]
    // 0x86eb14: r1 = LoadInt32Instr(r0)
    //     0x86eb14: sbfx            x1, x0, #1, #0x1f
    // 0x86eb18: cmp             x4, x1
    // 0x86eb1c: b.ge            #0x86f2b0
    // 0x86eb20: LoadField: r0 = r2->field_f
    //     0x86eb20: ldur            w0, [x2, #0xf]
    // 0x86eb24: DecompressPointer r0
    //     0x86eb24: add             x0, x0, HEAP, lsl #32
    // 0x86eb28: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x86eb28: add             x16, x0, x4, lsl #2
    //     0x86eb2c: ldur            w5, [x16, #0xf]
    // 0x86eb30: DecompressPointer r5
    //     0x86eb30: add             x5, x5, HEAP, lsl #32
    // 0x86eb34: stur            x5, [fp, #-0x18]
    // 0x86eb38: LoadField: r0 = r3->field_b
    //     0x86eb38: ldur            w0, [x3, #0xb]
    // 0x86eb3c: r1 = LoadInt32Instr(r0)
    //     0x86eb3c: sbfx            x1, x0, #1, #0x1f
    // 0x86eb40: mov             x0, x1
    // 0x86eb44: mov             x1, x4
    // 0x86eb48: cmp             x1, x0
    // 0x86eb4c: b.hs            #0x86f2dc
    // 0x86eb50: LoadField: r0 = r3->field_f
    //     0x86eb50: ldur            w0, [x3, #0xf]
    // 0x86eb54: DecompressPointer r0
    //     0x86eb54: add             x0, x0, HEAP, lsl #32
    // 0x86eb58: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0x86eb58: add             x16, x0, x4, lsl #2
    //     0x86eb5c: ldur            w6, [x16, #0xf]
    // 0x86eb60: DecompressPointer r6
    //     0x86eb60: add             x6, x6, HEAP, lsl #32
    // 0x86eb64: mov             x0, x5
    // 0x86eb68: mov             x1, x6
    // 0x86eb6c: stur            x6, [fp, #-0x10]
    // 0x86eb70: stp             x1, x0, [SP, #-0x10]!
    // 0x86eb74: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x86eb74: ldr             lr, [PP, #0xf8]  ; [pp+0xf8] Stub: OptimizedIdenticalWithNumberCheck (0x3632bc)
    // 0x86eb78: LoadField: r30 = r30->field_7
    //     0x86eb78: ldur            lr, [lr, #7]
    // 0x86eb7c: blr             lr
    // 0x86eb80: ldp             x1, x0, [SP], #0x10
    // 0x86eb84: b.eq            #0x86f294
    // 0x86eb88: ldur            x3, [fp, #-0x18]
    // 0x86eb8c: r0 = 60
    //     0x86eb8c: movz            x0, #0x3c
    // 0x86eb90: branchIfSmi(r3, 0x86eb9c)
    //     0x86eb90: tbz             w3, #0, #0x86eb9c
    // 0x86eb94: r0 = LoadClassIdInstr(r3)
    //     0x86eb94: ldur            x0, [x3, #-1]
    //     0x86eb98: ubfx            x0, x0, #0xc, #0x14
    // 0x86eb9c: sub             x16, x0, #0x3c
    // 0x86eba0: cmp             x16, #2
    // 0x86eba4: b.hi            #0x86ebf0
    // 0x86eba8: ldur            x4, [fp, #-0x10]
    // 0x86ebac: r1 = 60
    //     0x86ebac: movz            x1, #0x3c
    // 0x86ebb0: branchIfSmi(r4, 0x86ebbc)
    //     0x86ebb0: tbz             w4, #0, #0x86ebbc
    // 0x86ebb4: r1 = LoadClassIdInstr(r4)
    //     0x86ebb4: ldur            x1, [x4, #-1]
    //     0x86ebb8: ubfx            x1, x1, #0xc, #0x14
    // 0x86ebbc: sub             x16, x1, #0x3c
    // 0x86ebc0: cmp             x16, #2
    // 0x86ebc4: b.hi            #0x86ebf4
    // 0x86ebc8: r0 = 60
    //     0x86ebc8: movz            x0, #0x3c
    // 0x86ebcc: branchIfSmi(r3, 0x86ebd8)
    //     0x86ebcc: tbz             w3, #0, #0x86ebd8
    // 0x86ebd0: r0 = LoadClassIdInstr(r3)
    //     0x86ebd0: ldur            x0, [x3, #-1]
    //     0x86ebd4: ubfx            x0, x0, #0xc, #0x14
    // 0x86ebd8: stp             x4, x3, [SP]
    // 0x86ebdc: mov             lr, x0
    // 0x86ebe0: ldr             lr, [x21, lr, lsl #3]
    // 0x86ebe4: blr             lr
    // 0x86ebe8: tbz             w0, #4, #0x86f294
    // 0x86ebec: b               #0x86f2a8
    // 0x86ebf0: ldur            x4, [fp, #-0x10]
    // 0x86ebf4: sub             x16, x0, #0xd56
    // 0x86ebf8: cmp             x16, #0x38
    // 0x86ebfc: b.hi            #0x86ec44
    // 0x86ec00: r0 = 60
    //     0x86ec00: movz            x0, #0x3c
    // 0x86ec04: branchIfSmi(r4, 0x86ec10)
    //     0x86ec04: tbz             w4, #0, #0x86ec10
    // 0x86ec08: r0 = LoadClassIdInstr(r4)
    //     0x86ec08: ldur            x0, [x4, #-1]
    //     0x86ec0c: ubfx            x0, x0, #0xc, #0x14
    // 0x86ec10: sub             x16, x0, #0xd56
    // 0x86ec14: cmp             x16, #0x38
    // 0x86ec18: b.hi            #0x86ec44
    // 0x86ec1c: r0 = 60
    //     0x86ec1c: movz            x0, #0x3c
    // 0x86ec20: branchIfSmi(r3, 0x86ec2c)
    //     0x86ec20: tbz             w3, #0, #0x86ec2c
    // 0x86ec24: r0 = LoadClassIdInstr(r3)
    //     0x86ec24: ldur            x0, [x3, #-1]
    //     0x86ec28: ubfx            x0, x0, #0xc, #0x14
    // 0x86ec2c: stp             x4, x3, [SP]
    // 0x86ec30: mov             lr, x0
    // 0x86ec34: ldr             lr, [x21, lr, lsl #3]
    // 0x86ec38: blr             lr
    // 0x86ec3c: tbz             w0, #4, #0x86f294
    // 0x86ec40: b               #0x86f2a8
    // 0x86ec44: mov             x0, x3
    // 0x86ec48: r2 = Null
    //     0x86ec48: mov             x2, NULL
    // 0x86ec4c: r1 = Null
    //     0x86ec4c: mov             x1, NULL
    // 0x86ec50: cmp             w0, NULL
    // 0x86ec54: b.eq            #0x86ecec
    // 0x86ec58: branchIfSmi(r0, 0x86ecec)
    //     0x86ec58: tbz             w0, #0, #0x86ecec
    // 0x86ec5c: r3 = LoadClassIdInstr(r0)
    //     0x86ec5c: ldur            x3, [x0, #-1]
    //     0x86ec60: ubfx            x3, x3, #0xc, #0x14
    // 0x86ec64: r17 = 4274
    //     0x86ec64: movz            x17, #0x10b2
    // 0x86ec68: cmp             x3, x17
    // 0x86ec6c: b.eq            #0x86ecf4
    // 0x86ec70: r4 = LoadClassIdInstr(r0)
    //     0x86ec70: ldur            x4, [x0, #-1]
    //     0x86ec74: ubfx            x4, x4, #0xc, #0x14
    // 0x86ec78: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x86ec7c: ldr             x3, [x3, #0x18]
    // 0x86ec80: ldr             x3, [x3, x4, lsl #3]
    // 0x86ec84: LoadField: r3 = r3->field_2b
    //     0x86ec84: ldur            w3, [x3, #0x2b]
    // 0x86ec88: DecompressPointer r3
    //     0x86ec88: add             x3, x3, HEAP, lsl #32
    // 0x86ec8c: cmp             w3, NULL
    // 0x86ec90: b.eq            #0x86ecec
    // 0x86ec94: LoadField: r3 = r3->field_f
    //     0x86ec94: ldur            w3, [x3, #0xf]
    // 0x86ec98: lsr             x3, x3, #3
    // 0x86ec9c: r17 = 4274
    //     0x86ec9c: movz            x17, #0x10b2
    // 0x86eca0: cmp             x3, x17
    // 0x86eca4: b.eq            #0x86ecf4
    // 0x86eca8: r3 = SubtypeTestCache
    //     0x86eca8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27da8] SubtypeTestCache
    //     0x86ecac: ldr             x3, [x3, #0xda8]
    // 0x86ecb0: r30 = Subtype1TestCacheStub
    //     0x86ecb0: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x86ecb4: LoadField: r30 = r30->field_7
    //     0x86ecb4: ldur            lr, [lr, #7]
    // 0x86ecb8: blr             lr
    // 0x86ecbc: cmp             w7, NULL
    // 0x86ecc0: b.eq            #0x86eccc
    // 0x86ecc4: tbnz            w7, #4, #0x86ecec
    // 0x86ecc8: b               #0x86ecf4
    // 0x86eccc: r8 = Set
    //     0x86eccc: add             x8, PP, #0x27, lsl #12  ; [pp+0x27db0] Type: Set
    //     0x86ecd0: ldr             x8, [x8, #0xdb0]
    // 0x86ecd4: r3 = SubtypeTestCache
    //     0x86ecd4: add             x3, PP, #0x27, lsl #12  ; [pp+0x27db8] SubtypeTestCache
    //     0x86ecd8: ldr             x3, [x3, #0xdb8]
    // 0x86ecdc: r30 = InstanceOfStub
    //     0x86ecdc: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x86ece0: LoadField: r30 = r30->field_7
    //     0x86ece0: ldur            lr, [lr, #7]
    // 0x86ece4: blr             lr
    // 0x86ece8: b               #0x86ecf8
    // 0x86ecec: r0 = false
    //     0x86ecec: add             x0, NULL, #0x30  ; false
    // 0x86ecf0: b               #0x86ecf8
    // 0x86ecf4: r0 = true
    //     0x86ecf4: add             x0, NULL, #0x20  ; true
    // 0x86ecf8: tbnz            w0, #4, #0x86edc8
    // 0x86ecfc: ldur            x0, [fp, #-0x10]
    // 0x86ed00: r2 = Null
    //     0x86ed00: mov             x2, NULL
    // 0x86ed04: r1 = Null
    //     0x86ed04: mov             x1, NULL
    // 0x86ed08: cmp             w0, NULL
    // 0x86ed0c: b.eq            #0x86eda4
    // 0x86ed10: branchIfSmi(r0, 0x86eda4)
    //     0x86ed10: tbz             w0, #0, #0x86eda4
    // 0x86ed14: r3 = LoadClassIdInstr(r0)
    //     0x86ed14: ldur            x3, [x0, #-1]
    //     0x86ed18: ubfx            x3, x3, #0xc, #0x14
    // 0x86ed1c: r17 = 4274
    //     0x86ed1c: movz            x17, #0x10b2
    // 0x86ed20: cmp             x3, x17
    // 0x86ed24: b.eq            #0x86edac
    // 0x86ed28: r4 = LoadClassIdInstr(r0)
    //     0x86ed28: ldur            x4, [x0, #-1]
    //     0x86ed2c: ubfx            x4, x4, #0xc, #0x14
    // 0x86ed30: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x86ed34: ldr             x3, [x3, #0x18]
    // 0x86ed38: ldr             x3, [x3, x4, lsl #3]
    // 0x86ed3c: LoadField: r3 = r3->field_2b
    //     0x86ed3c: ldur            w3, [x3, #0x2b]
    // 0x86ed40: DecompressPointer r3
    //     0x86ed40: add             x3, x3, HEAP, lsl #32
    // 0x86ed44: cmp             w3, NULL
    // 0x86ed48: b.eq            #0x86eda4
    // 0x86ed4c: LoadField: r3 = r3->field_f
    //     0x86ed4c: ldur            w3, [x3, #0xf]
    // 0x86ed50: lsr             x3, x3, #3
    // 0x86ed54: r17 = 4274
    //     0x86ed54: movz            x17, #0x10b2
    // 0x86ed58: cmp             x3, x17
    // 0x86ed5c: b.eq            #0x86edac
    // 0x86ed60: r3 = SubtypeTestCache
    //     0x86ed60: add             x3, PP, #0x27, lsl #12  ; [pp+0x27dc0] SubtypeTestCache
    //     0x86ed64: ldr             x3, [x3, #0xdc0]
    // 0x86ed68: r30 = Subtype1TestCacheStub
    //     0x86ed68: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x86ed6c: LoadField: r30 = r30->field_7
    //     0x86ed6c: ldur            lr, [lr, #7]
    // 0x86ed70: blr             lr
    // 0x86ed74: cmp             w7, NULL
    // 0x86ed78: b.eq            #0x86ed84
    // 0x86ed7c: tbnz            w7, #4, #0x86eda4
    // 0x86ed80: b               #0x86edac
    // 0x86ed84: r8 = Set
    //     0x86ed84: add             x8, PP, #0x27, lsl #12  ; [pp+0x27dc8] Type: Set
    //     0x86ed88: ldr             x8, [x8, #0xdc8]
    // 0x86ed8c: r3 = SubtypeTestCache
    //     0x86ed8c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27dd0] SubtypeTestCache
    //     0x86ed90: ldr             x3, [x3, #0xdd0]
    // 0x86ed94: r30 = InstanceOfStub
    //     0x86ed94: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x86ed98: LoadField: r30 = r30->field_7
    //     0x86ed98: ldur            lr, [lr, #7]
    // 0x86ed9c: blr             lr
    // 0x86eda0: b               #0x86edb0
    // 0x86eda4: r0 = false
    //     0x86eda4: add             x0, NULL, #0x30  ; false
    // 0x86eda8: b               #0x86edb0
    // 0x86edac: r0 = true
    //     0x86edac: add             x0, NULL, #0x20  ; true
    // 0x86edb0: tbnz            w0, #4, #0x86edc8
    // 0x86edb4: ldur            x1, [fp, #-0x18]
    // 0x86edb8: ldur            x2, [fp, #-0x10]
    // 0x86edbc: r0 = setEquals()
    //     0x86edbc: bl              #0x4dafc4  ; [package:equatable/src/equatable_utils.dart] ::setEquals
    // 0x86edc0: tbz             w0, #4, #0x86f294
    // 0x86edc4: b               #0x86f2a8
    // 0x86edc8: ldur            x0, [fp, #-0x18]
    // 0x86edcc: r2 = Null
    //     0x86edcc: mov             x2, NULL
    // 0x86edd0: r1 = Null
    //     0x86edd0: mov             x1, NULL
    // 0x86edd4: cmp             w0, NULL
    // 0x86edd8: b.eq            #0x86ee70
    // 0x86eddc: branchIfSmi(r0, 0x86ee70)
    //     0x86eddc: tbz             w0, #0, #0x86ee70
    // 0x86ede0: r3 = LoadClassIdInstr(r0)
    //     0x86ede0: ldur            x3, [x0, #-1]
    //     0x86ede4: ubfx            x3, x3, #0xc, #0x14
    // 0x86ede8: r17 = 4576
    //     0x86ede8: movz            x17, #0x11e0
    // 0x86edec: cmp             x3, x17
    // 0x86edf0: b.eq            #0x86ee78
    // 0x86edf4: r4 = LoadClassIdInstr(r0)
    //     0x86edf4: ldur            x4, [x0, #-1]
    //     0x86edf8: ubfx            x4, x4, #0xc, #0x14
    // 0x86edfc: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x86ee00: ldr             x3, [x3, #0x18]
    // 0x86ee04: ldr             x3, [x3, x4, lsl #3]
    // 0x86ee08: LoadField: r3 = r3->field_2b
    //     0x86ee08: ldur            w3, [x3, #0x2b]
    // 0x86ee0c: DecompressPointer r3
    //     0x86ee0c: add             x3, x3, HEAP, lsl #32
    // 0x86ee10: cmp             w3, NULL
    // 0x86ee14: b.eq            #0x86ee70
    // 0x86ee18: LoadField: r3 = r3->field_f
    //     0x86ee18: ldur            w3, [x3, #0xf]
    // 0x86ee1c: lsr             x3, x3, #3
    // 0x86ee20: r17 = 4576
    //     0x86ee20: movz            x17, #0x11e0
    // 0x86ee24: cmp             x3, x17
    // 0x86ee28: b.eq            #0x86ee78
    // 0x86ee2c: r3 = SubtypeTestCache
    //     0x86ee2c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27dd8] SubtypeTestCache
    //     0x86ee30: ldr             x3, [x3, #0xdd8]
    // 0x86ee34: r30 = Subtype1TestCacheStub
    //     0x86ee34: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x86ee38: LoadField: r30 = r30->field_7
    //     0x86ee38: ldur            lr, [lr, #7]
    // 0x86ee3c: blr             lr
    // 0x86ee40: cmp             w7, NULL
    // 0x86ee44: b.eq            #0x86ee50
    // 0x86ee48: tbnz            w7, #4, #0x86ee70
    // 0x86ee4c: b               #0x86ee78
    // 0x86ee50: r8 = Iterable
    //     0x86ee50: add             x8, PP, #0x27, lsl #12  ; [pp+0x27de0] Type: Iterable
    //     0x86ee54: ldr             x8, [x8, #0xde0]
    // 0x86ee58: r3 = SubtypeTestCache
    //     0x86ee58: add             x3, PP, #0x27, lsl #12  ; [pp+0x27de8] SubtypeTestCache
    //     0x86ee5c: ldr             x3, [x3, #0xde8]
    // 0x86ee60: r30 = InstanceOfStub
    //     0x86ee60: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x86ee64: LoadField: r30 = r30->field_7
    //     0x86ee64: ldur            lr, [lr, #7]
    // 0x86ee68: blr             lr
    // 0x86ee6c: b               #0x86ee7c
    // 0x86ee70: r0 = false
    //     0x86ee70: add             x0, NULL, #0x30  ; false
    // 0x86ee74: b               #0x86ee7c
    // 0x86ee78: r0 = true
    //     0x86ee78: add             x0, NULL, #0x20  ; true
    // 0x86ee7c: tbnz            w0, #4, #0x86f074
    // 0x86ee80: ldur            x0, [fp, #-0x10]
    // 0x86ee84: r2 = Null
    //     0x86ee84: mov             x2, NULL
    // 0x86ee88: r1 = Null
    //     0x86ee88: mov             x1, NULL
    // 0x86ee8c: cmp             w0, NULL
    // 0x86ee90: b.eq            #0x86ef28
    // 0x86ee94: branchIfSmi(r0, 0x86ef28)
    //     0x86ee94: tbz             w0, #0, #0x86ef28
    // 0x86ee98: r3 = LoadClassIdInstr(r0)
    //     0x86ee98: ldur            x3, [x0, #-1]
    //     0x86ee9c: ubfx            x3, x3, #0xc, #0x14
    // 0x86eea0: r17 = 4576
    //     0x86eea0: movz            x17, #0x11e0
    // 0x86eea4: cmp             x3, x17
    // 0x86eea8: b.eq            #0x86ef30
    // 0x86eeac: r4 = LoadClassIdInstr(r0)
    //     0x86eeac: ldur            x4, [x0, #-1]
    //     0x86eeb0: ubfx            x4, x4, #0xc, #0x14
    // 0x86eeb4: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x86eeb8: ldr             x3, [x3, #0x18]
    // 0x86eebc: ldr             x3, [x3, x4, lsl #3]
    // 0x86eec0: LoadField: r3 = r3->field_2b
    //     0x86eec0: ldur            w3, [x3, #0x2b]
    // 0x86eec4: DecompressPointer r3
    //     0x86eec4: add             x3, x3, HEAP, lsl #32
    // 0x86eec8: cmp             w3, NULL
    // 0x86eecc: b.eq            #0x86ef28
    // 0x86eed0: LoadField: r3 = r3->field_f
    //     0x86eed0: ldur            w3, [x3, #0xf]
    // 0x86eed4: lsr             x3, x3, #3
    // 0x86eed8: r17 = 4576
    //     0x86eed8: movz            x17, #0x11e0
    // 0x86eedc: cmp             x3, x17
    // 0x86eee0: b.eq            #0x86ef30
    // 0x86eee4: r3 = SubtypeTestCache
    //     0x86eee4: add             x3, PP, #0x27, lsl #12  ; [pp+0x27df0] SubtypeTestCache
    //     0x86eee8: ldr             x3, [x3, #0xdf0]
    // 0x86eeec: r30 = Subtype1TestCacheStub
    //     0x86eeec: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x86eef0: LoadField: r30 = r30->field_7
    //     0x86eef0: ldur            lr, [lr, #7]
    // 0x86eef4: blr             lr
    // 0x86eef8: cmp             w7, NULL
    // 0x86eefc: b.eq            #0x86ef08
    // 0x86ef00: tbnz            w7, #4, #0x86ef28
    // 0x86ef04: b               #0x86ef30
    // 0x86ef08: r8 = Iterable
    //     0x86ef08: add             x8, PP, #0x27, lsl #12  ; [pp+0x27df8] Type: Iterable
    //     0x86ef0c: ldr             x8, [x8, #0xdf8]
    // 0x86ef10: r3 = SubtypeTestCache
    //     0x86ef10: add             x3, PP, #0x27, lsl #12  ; [pp+0x27e00] SubtypeTestCache
    //     0x86ef14: ldr             x3, [x3, #0xe00]
    // 0x86ef18: r30 = InstanceOfStub
    //     0x86ef18: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x86ef1c: LoadField: r30 = r30->field_7
    //     0x86ef1c: ldur            lr, [lr, #7]
    // 0x86ef20: blr             lr
    // 0x86ef24: b               #0x86ef34
    // 0x86ef28: r0 = false
    //     0x86ef28: add             x0, NULL, #0x30  ; false
    // 0x86ef2c: b               #0x86ef34
    // 0x86ef30: r0 = true
    //     0x86ef30: add             x0, NULL, #0x20  ; true
    // 0x86ef34: tbnz            w0, #4, #0x86f074
    // 0x86ef38: ldur            x1, [fp, #-0x18]
    // 0x86ef3c: ldur            x2, [fp, #-0x10]
    // 0x86ef40: cmp             w1, w2
    // 0x86ef44: b.eq            #0x86f294
    // 0x86ef48: r0 = LoadClassIdInstr(r1)
    //     0x86ef48: ldur            x0, [x1, #-1]
    //     0x86ef4c: ubfx            x0, x0, #0xc, #0x14
    // 0x86ef50: str             x1, [SP]
    // 0x86ef54: r0 = GDT[cid_x0 + 0x8088]()
    //     0x86ef54: movz            x17, #0x8088
    //     0x86ef58: add             lr, x0, x17
    //     0x86ef5c: ldr             lr, [x21, lr, lsl #3]
    //     0x86ef60: blr             lr
    // 0x86ef64: mov             x2, x0
    // 0x86ef68: ldur            x1, [fp, #-0x10]
    // 0x86ef6c: stur            x2, [fp, #-0x30]
    // 0x86ef70: r0 = LoadClassIdInstr(r1)
    //     0x86ef70: ldur            x0, [x1, #-1]
    //     0x86ef74: ubfx            x0, x0, #0xc, #0x14
    // 0x86ef78: str             x1, [SP]
    // 0x86ef7c: r0 = GDT[cid_x0 + 0x8088]()
    //     0x86ef7c: movz            x17, #0x8088
    //     0x86ef80: add             lr, x0, x17
    //     0x86ef84: ldr             lr, [x21, lr, lsl #3]
    //     0x86ef88: blr             lr
    // 0x86ef8c: mov             x1, x0
    // 0x86ef90: ldur            x0, [fp, #-0x30]
    // 0x86ef94: r2 = LoadInt32Instr(r0)
    //     0x86ef94: sbfx            x2, x0, #1, #0x1f
    //     0x86ef98: tbz             w0, #0, #0x86efa0
    //     0x86ef9c: ldur            x2, [x0, #7]
    // 0x86efa0: r0 = LoadInt32Instr(r1)
    //     0x86efa0: sbfx            x0, x1, #1, #0x1f
    //     0x86efa4: tbz             w1, #0, #0x86efac
    //     0x86efa8: ldur            x0, [x1, #7]
    // 0x86efac: cmp             x2, x0
    // 0x86efb0: b.ne            #0x86f2a8
    // 0x86efb4: r3 = 0
    //     0x86efb4: movz            x3, #0
    // 0x86efb8: ldur            x2, [fp, #-0x18]
    // 0x86efbc: ldur            x1, [fp, #-0x10]
    // 0x86efc0: stur            x3, [fp, #-0x38]
    // 0x86efc4: CheckStackOverflow
    //     0x86efc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86efc8: cmp             SP, x16
    //     0x86efcc: b.ls            #0x86f2e0
    // 0x86efd0: r0 = LoadClassIdInstr(r2)
    //     0x86efd0: ldur            x0, [x2, #-1]
    //     0x86efd4: ubfx            x0, x0, #0xc, #0x14
    // 0x86efd8: str             x2, [SP]
    // 0x86efdc: r0 = GDT[cid_x0 + 0x8088]()
    //     0x86efdc: movz            x17, #0x8088
    //     0x86efe0: add             lr, x0, x17
    //     0x86efe4: ldr             lr, [x21, lr, lsl #3]
    //     0x86efe8: blr             lr
    // 0x86efec: r1 = LoadInt32Instr(r0)
    //     0x86efec: sbfx            x1, x0, #1, #0x1f
    //     0x86eff0: tbz             w0, #0, #0x86eff8
    //     0x86eff4: ldur            x1, [x0, #7]
    // 0x86eff8: ldur            x3, [fp, #-0x38]
    // 0x86effc: cmp             x3, x1
    // 0x86f000: b.ge            #0x86f294
    // 0x86f004: ldur            x5, [fp, #-0x18]
    // 0x86f008: ldur            x4, [fp, #-0x10]
    // 0x86f00c: r0 = LoadClassIdInstr(r5)
    //     0x86f00c: ldur            x0, [x5, #-1]
    //     0x86f010: ubfx            x0, x0, #0xc, #0x14
    // 0x86f014: mov             x1, x5
    // 0x86f018: mov             x2, x3
    // 0x86f01c: r0 = GDT[cid_x0 + 0x9bfa]()
    //     0x86f01c: movz            x17, #0x9bfa
    //     0x86f020: add             lr, x0, x17
    //     0x86f024: ldr             lr, [x21, lr, lsl #3]
    //     0x86f028: blr             lr
    // 0x86f02c: mov             x4, x0
    // 0x86f030: ldur            x3, [fp, #-0x10]
    // 0x86f034: stur            x4, [fp, #-0x30]
    // 0x86f038: r0 = LoadClassIdInstr(r3)
    //     0x86f038: ldur            x0, [x3, #-1]
    //     0x86f03c: ubfx            x0, x0, #0xc, #0x14
    // 0x86f040: mov             x1, x3
    // 0x86f044: ldur            x2, [fp, #-0x38]
    // 0x86f048: r0 = GDT[cid_x0 + 0x9bfa]()
    //     0x86f048: movz            x17, #0x9bfa
    //     0x86f04c: add             lr, x0, x17
    //     0x86f050: ldr             lr, [x21, lr, lsl #3]
    //     0x86f054: blr             lr
    // 0x86f058: ldur            x1, [fp, #-0x30]
    // 0x86f05c: mov             x2, x0
    // 0x86f060: r0 = objectsEquals()
    //     0x86f060: bl              #0x4da1f0  ; [package:equatable/src/equatable_utils.dart] ::objectsEquals
    // 0x86f064: tbnz            w0, #4, #0x86f2a8
    // 0x86f068: ldur            x0, [fp, #-0x38]
    // 0x86f06c: add             x3, x0, #1
    // 0x86f070: b               #0x86efb8
    // 0x86f074: ldur            x0, [fp, #-0x18]
    // 0x86f078: r2 = Null
    //     0x86f078: mov             x2, NULL
    // 0x86f07c: r1 = Null
    //     0x86f07c: mov             x1, NULL
    // 0x86f080: cmp             w0, NULL
    // 0x86f084: b.eq            #0x86f11c
    // 0x86f088: branchIfSmi(r0, 0x86f11c)
    //     0x86f088: tbz             w0, #0, #0x86f11c
    // 0x86f08c: r3 = LoadClassIdInstr(r0)
    //     0x86f08c: ldur            x3, [x0, #-1]
    //     0x86f090: ubfx            x3, x3, #0xc, #0x14
    // 0x86f094: r17 = 4278
    //     0x86f094: movz            x17, #0x10b6
    // 0x86f098: cmp             x3, x17
    // 0x86f09c: b.eq            #0x86f124
    // 0x86f0a0: r4 = LoadClassIdInstr(r0)
    //     0x86f0a0: ldur            x4, [x0, #-1]
    //     0x86f0a4: ubfx            x4, x4, #0xc, #0x14
    // 0x86f0a8: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x86f0ac: ldr             x3, [x3, #0x18]
    // 0x86f0b0: ldr             x3, [x3, x4, lsl #3]
    // 0x86f0b4: LoadField: r3 = r3->field_2b
    //     0x86f0b4: ldur            w3, [x3, #0x2b]
    // 0x86f0b8: DecompressPointer r3
    //     0x86f0b8: add             x3, x3, HEAP, lsl #32
    // 0x86f0bc: cmp             w3, NULL
    // 0x86f0c0: b.eq            #0x86f11c
    // 0x86f0c4: LoadField: r3 = r3->field_f
    //     0x86f0c4: ldur            w3, [x3, #0xf]
    // 0x86f0c8: lsr             x3, x3, #3
    // 0x86f0cc: r17 = 4278
    //     0x86f0cc: movz            x17, #0x10b6
    // 0x86f0d0: cmp             x3, x17
    // 0x86f0d4: b.eq            #0x86f124
    // 0x86f0d8: r3 = SubtypeTestCache
    //     0x86f0d8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27e08] SubtypeTestCache
    //     0x86f0dc: ldr             x3, [x3, #0xe08]
    // 0x86f0e0: r30 = Subtype1TestCacheStub
    //     0x86f0e0: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x86f0e4: LoadField: r30 = r30->field_7
    //     0x86f0e4: ldur            lr, [lr, #7]
    // 0x86f0e8: blr             lr
    // 0x86f0ec: cmp             w7, NULL
    // 0x86f0f0: b.eq            #0x86f0fc
    // 0x86f0f4: tbnz            w7, #4, #0x86f11c
    // 0x86f0f8: b               #0x86f124
    // 0x86f0fc: r8 = Map
    //     0x86f0fc: add             x8, PP, #0x27, lsl #12  ; [pp+0x27e10] Type: Map
    //     0x86f100: ldr             x8, [x8, #0xe10]
    // 0x86f104: r3 = SubtypeTestCache
    //     0x86f104: add             x3, PP, #0x27, lsl #12  ; [pp+0x27e18] SubtypeTestCache
    //     0x86f108: ldr             x3, [x3, #0xe18]
    // 0x86f10c: r30 = InstanceOfStub
    //     0x86f10c: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x86f110: LoadField: r30 = r30->field_7
    //     0x86f110: ldur            lr, [lr, #7]
    // 0x86f114: blr             lr
    // 0x86f118: b               #0x86f128
    // 0x86f11c: r0 = false
    //     0x86f11c: add             x0, NULL, #0x30  ; false
    // 0x86f120: b               #0x86f128
    // 0x86f124: r0 = true
    //     0x86f124: add             x0, NULL, #0x20  ; true
    // 0x86f128: tbnz            w0, #4, #0x86f1f8
    // 0x86f12c: ldur            x0, [fp, #-0x10]
    // 0x86f130: r2 = Null
    //     0x86f130: mov             x2, NULL
    // 0x86f134: r1 = Null
    //     0x86f134: mov             x1, NULL
    // 0x86f138: cmp             w0, NULL
    // 0x86f13c: b.eq            #0x86f1d4
    // 0x86f140: branchIfSmi(r0, 0x86f1d4)
    //     0x86f140: tbz             w0, #0, #0x86f1d4
    // 0x86f144: r3 = LoadClassIdInstr(r0)
    //     0x86f144: ldur            x3, [x0, #-1]
    //     0x86f148: ubfx            x3, x3, #0xc, #0x14
    // 0x86f14c: r17 = 4278
    //     0x86f14c: movz            x17, #0x10b6
    // 0x86f150: cmp             x3, x17
    // 0x86f154: b.eq            #0x86f1dc
    // 0x86f158: r4 = LoadClassIdInstr(r0)
    //     0x86f158: ldur            x4, [x0, #-1]
    //     0x86f15c: ubfx            x4, x4, #0xc, #0x14
    // 0x86f160: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x86f164: ldr             x3, [x3, #0x18]
    // 0x86f168: ldr             x3, [x3, x4, lsl #3]
    // 0x86f16c: LoadField: r3 = r3->field_2b
    //     0x86f16c: ldur            w3, [x3, #0x2b]
    // 0x86f170: DecompressPointer r3
    //     0x86f170: add             x3, x3, HEAP, lsl #32
    // 0x86f174: cmp             w3, NULL
    // 0x86f178: b.eq            #0x86f1d4
    // 0x86f17c: LoadField: r3 = r3->field_f
    //     0x86f17c: ldur            w3, [x3, #0xf]
    // 0x86f180: lsr             x3, x3, #3
    // 0x86f184: r17 = 4278
    //     0x86f184: movz            x17, #0x10b6
    // 0x86f188: cmp             x3, x17
    // 0x86f18c: b.eq            #0x86f1dc
    // 0x86f190: r3 = SubtypeTestCache
    //     0x86f190: add             x3, PP, #0x27, lsl #12  ; [pp+0x27e20] SubtypeTestCache
    //     0x86f194: ldr             x3, [x3, #0xe20]
    // 0x86f198: r30 = Subtype1TestCacheStub
    //     0x86f198: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x86f19c: LoadField: r30 = r30->field_7
    //     0x86f19c: ldur            lr, [lr, #7]
    // 0x86f1a0: blr             lr
    // 0x86f1a4: cmp             w7, NULL
    // 0x86f1a8: b.eq            #0x86f1b4
    // 0x86f1ac: tbnz            w7, #4, #0x86f1d4
    // 0x86f1b0: b               #0x86f1dc
    // 0x86f1b4: r8 = Map
    //     0x86f1b4: add             x8, PP, #0x27, lsl #12  ; [pp+0x27e28] Type: Map
    //     0x86f1b8: ldr             x8, [x8, #0xe28]
    // 0x86f1bc: r3 = SubtypeTestCache
    //     0x86f1bc: add             x3, PP, #0x27, lsl #12  ; [pp+0x27e30] SubtypeTestCache
    //     0x86f1c0: ldr             x3, [x3, #0xe30]
    // 0x86f1c4: r30 = InstanceOfStub
    //     0x86f1c4: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x86f1c8: LoadField: r30 = r30->field_7
    //     0x86f1c8: ldur            lr, [lr, #7]
    // 0x86f1cc: blr             lr
    // 0x86f1d0: b               #0x86f1e0
    // 0x86f1d4: r0 = false
    //     0x86f1d4: add             x0, NULL, #0x30  ; false
    // 0x86f1d8: b               #0x86f1e0
    // 0x86f1dc: r0 = true
    //     0x86f1dc: add             x0, NULL, #0x20  ; true
    // 0x86f1e0: tbnz            w0, #4, #0x86f1f8
    // 0x86f1e4: ldur            x1, [fp, #-0x18]
    // 0x86f1e8: ldur            x2, [fp, #-0x10]
    // 0x86f1ec: r0 = mapEquals()
    //     0x86f1ec: bl              #0x4d92b0  ; [package:equatable/src/equatable_utils.dart] ::mapEquals
    // 0x86f1f0: tbz             w0, #4, #0x86f294
    // 0x86f1f4: b               #0x86f2a8
    // 0x86f1f8: ldur            x0, [fp, #-0x18]
    // 0x86f1fc: cmp             w0, NULL
    // 0x86f200: b.ne            #0x86f20c
    // 0x86f204: r1 = Null
    //     0x86f204: mov             x1, NULL
    // 0x86f208: b               #0x86f218
    // 0x86f20c: str             x0, [SP]
    // 0x86f210: r0 = runtimeType()
    //     0x86f210: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x86f214: mov             x1, x0
    // 0x86f218: ldur            x0, [fp, #-0x10]
    // 0x86f21c: stur            x1, [fp, #-0x30]
    // 0x86f220: cmp             w0, NULL
    // 0x86f224: b.ne            #0x86f234
    // 0x86f228: mov             x0, x1
    // 0x86f22c: r1 = Null
    //     0x86f22c: mov             x1, NULL
    // 0x86f230: b               #0x86f244
    // 0x86f234: str             x0, [SP]
    // 0x86f238: r0 = runtimeType()
    //     0x86f238: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x86f23c: mov             x1, x0
    // 0x86f240: ldur            x0, [fp, #-0x30]
    // 0x86f244: r2 = LoadClassIdInstr(r0)
    //     0x86f244: ldur            x2, [x0, #-1]
    //     0x86f248: ubfx            x2, x2, #0xc, #0x14
    // 0x86f24c: stp             x1, x0, [SP]
    // 0x86f250: mov             x0, x2
    // 0x86f254: mov             lr, x0
    // 0x86f258: ldr             lr, [x21, lr, lsl #3]
    // 0x86f25c: blr             lr
    // 0x86f260: tbnz            w0, #4, #0x86f2a8
    // 0x86f264: ldur            x0, [fp, #-0x18]
    // 0x86f268: r1 = 60
    //     0x86f268: movz            x1, #0x3c
    // 0x86f26c: branchIfSmi(r0, 0x86f278)
    //     0x86f26c: tbz             w0, #0, #0x86f278
    // 0x86f270: r1 = LoadClassIdInstr(r0)
    //     0x86f270: ldur            x1, [x0, #-1]
    //     0x86f274: ubfx            x1, x1, #0xc, #0x14
    // 0x86f278: ldur            x16, [fp, #-0x10]
    // 0x86f27c: stp             x16, x0, [SP]
    // 0x86f280: mov             x0, x1
    // 0x86f284: mov             lr, x0
    // 0x86f288: ldr             lr, [x21, lr, lsl #3]
    // 0x86f28c: blr             lr
    // 0x86f290: tbnz            w0, #4, #0x86f2a8
    // 0x86f294: ldur            x1, [fp, #-0x20]
    // 0x86f298: add             x4, x1, #1
    // 0x86f29c: ldur            x2, [fp, #-8]
    // 0x86f2a0: ldur            x3, [fp, #-0x28]
    // 0x86f2a4: b               #0x86eb00
    // 0x86f2a8: r1 = false
    //     0x86f2a8: add             x1, NULL, #0x30  ; false
    // 0x86f2ac: b               #0x86f2b4
    // 0x86f2b0: r1 = true
    //     0x86f2b0: add             x1, NULL, #0x20  ; true
    // 0x86f2b4: mov             x0, x1
    // 0x86f2b8: b               #0x86f2c0
    // 0x86f2bc: r0 = false
    //     0x86f2bc: add             x0, NULL, #0x30  ; false
    // 0x86f2c0: LeaveFrame
    //     0x86f2c0: mov             SP, fp
    //     0x86f2c4: ldp             fp, lr, [SP], #0x10
    // 0x86f2c8: ret
    //     0x86f2c8: ret             
    // 0x86f2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f2cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f2d0: b               #0x86ea44
    // 0x86f2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f2d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f2d8: b               #0x86eb10
    // 0x86f2dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86f2dc: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86f2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f2e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f2e4: b               #0x86efd0
  }
}

// class id: 3436, size: 0x3c, field offset: 0x1c
//   const constructor, 
class LineTouchData extends _LineTouchData&FlTouchData&EquatableMixin {

  _ copyWith(/* No info */) {
    // ** addr: 0x625fb4, size: 0xa0
    // 0x625fb4: EnterFrame
    //     0x625fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x625fb8: mov             fp, SP
    // 0x625fbc: AllocStack(0x20)
    //     0x625fbc: sub             SP, SP, #0x20
    // 0x625fc0: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x625fc0: stur            x2, [fp, #-0x20]
    // 0x625fc4: LoadField: r0 = r1->field_b
    //     0x625fc4: ldur            w0, [x1, #0xb]
    // 0x625fc8: DecompressPointer r0
    //     0x625fc8: add             x0, x0, HEAP, lsl #32
    // 0x625fcc: stur            x0, [fp, #-0x18]
    // 0x625fd0: LoadField: r3 = r1->field_1b
    //     0x625fd0: ldur            w3, [x1, #0x1b]
    // 0x625fd4: DecompressPointer r3
    //     0x625fd4: add             x3, x3, HEAP, lsl #32
    // 0x625fd8: stur            x3, [fp, #-0x10]
    // 0x625fdc: LoadField: r4 = r1->field_1f
    //     0x625fdc: ldur            w4, [x1, #0x1f]
    // 0x625fe0: DecompressPointer r4
    //     0x625fe0: add             x4, x4, HEAP, lsl #32
    // 0x625fe4: stur            x4, [fp, #-8]
    // 0x625fe8: r1 = <LineTouchResponse>
    //     0x625fe8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f10] TypeArguments: <LineTouchResponse>
    //     0x625fec: ldr             x1, [x1, #0xf10]
    // 0x625ff0: r0 = LineTouchData()
    //     0x625ff0: bl              #0x626054  ; AllocateLineTouchDataStub -> LineTouchData (size=0x3c)
    // 0x625ff4: ldur            x1, [fp, #-0x10]
    // 0x625ff8: StoreField: r0->field_1b = r1
    //     0x625ff8: stur            w1, [x0, #0x1b]
    // 0x625ffc: ldur            x1, [fp, #-8]
    // 0x626000: StoreField: r0->field_1f = r1
    //     0x626000: stur            w1, [x0, #0x1f]
    // 0x626004: d0 = 10.000000
    //     0x626004: fmov            d0, #10.00000000
    // 0x626008: StoreField: r0->field_23 = d0
    //     0x626008: stur            d0, [x0, #0x23]
    // 0x62600c: r1 = Closure: (Offset, Offset) => double from Function '_xDistance@622038043': static.
    //     0x62600c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f20] Closure: (Offset, Offset) => double from Function '_xDistance@622038043': static. (0x1a4dfc4606c)
    //     0x626010: ldr             x1, [x1, #0xf20]
    // 0x626014: StoreField: r0->field_2b = r1
    //     0x626014: stur            w1, [x0, #0x2b]
    // 0x626018: r1 = true
    //     0x626018: add             x1, NULL, #0x20  ; true
    // 0x62601c: StoreField: r0->field_2f = r1
    //     0x62601c: stur            w1, [x0, #0x2f]
    // 0x626020: r1 = Closure: (LineChartBarData, int) => double from Function 'defaultGetTouchLineStart': static.
    //     0x626020: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f28] Closure: (LineChartBarData, int) => double from Function 'defaultGetTouchLineStart': static. (0x1a4dfc46060)
    //     0x626024: ldr             x1, [x1, #0xf28]
    // 0x626028: StoreField: r0->field_33 = r1
    //     0x626028: stur            w1, [x0, #0x33]
    // 0x62602c: r1 = Closure: (LineChartBarData, int) => double from Function 'defaultGetTouchLineEnd': static.
    //     0x62602c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f30] Closure: (LineChartBarData, int) => double from Function 'defaultGetTouchLineEnd': static. (0x1a4dfaf5fa0)
    //     0x626030: ldr             x1, [x1, #0xf30]
    // 0x626034: StoreField: r0->field_37 = r1
    //     0x626034: stur            w1, [x0, #0x37]
    // 0x626038: ldur            x1, [fp, #-0x18]
    // 0x62603c: StoreField: r0->field_b = r1
    //     0x62603c: stur            w1, [x0, #0xb]
    // 0x626040: ldur            x1, [fp, #-0x20]
    // 0x626044: StoreField: r0->field_f = r1
    //     0x626044: stur            w1, [x0, #0xf]
    // 0x626048: LeaveFrame
    //     0x626048: mov             SP, fp
    //     0x62604c: ldp             fp, lr, [SP], #0x10
    // 0x626050: ret
    //     0x626050: ret             
  }
  get _ props(/* No info */) {
    // ** addr: 0x8a943c, size: 0x1ac
    // 0x8a943c: EnterFrame
    //     0x8a943c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9440: mov             fp, SP
    // 0x8a9444: AllocStack(0x18)
    //     0x8a9444: sub             SP, SP, #0x18
    // 0x8a9448: r0 = 22
    //     0x8a9448: movz            x0, #0x16
    // 0x8a944c: mov             x3, x1
    // 0x8a9450: stur            x1, [fp, #-0x10]
    // 0x8a9454: LoadField: r4 = r3->field_b
    //     0x8a9454: ldur            w4, [x3, #0xb]
    // 0x8a9458: DecompressPointer r4
    //     0x8a9458: add             x4, x4, HEAP, lsl #32
    // 0x8a945c: mov             x2, x0
    // 0x8a9460: stur            x4, [fp, #-8]
    // 0x8a9464: r1 = <Object?>
    //     0x8a9464: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8a9468: r0 = AllocateArray()
    //     0x8a9468: bl              #0x909400  ; AllocateArrayStub
    // 0x8a946c: mov             x2, x0
    // 0x8a9470: ldur            x0, [fp, #-8]
    // 0x8a9474: stur            x2, [fp, #-0x18]
    // 0x8a9478: StoreField: r2->field_f = r0
    //     0x8a9478: stur            w0, [x2, #0xf]
    // 0x8a947c: ldur            x3, [fp, #-0x10]
    // 0x8a9480: LoadField: r0 = r3->field_f
    //     0x8a9480: ldur            w0, [x3, #0xf]
    // 0x8a9484: DecompressPointer r0
    //     0x8a9484: add             x0, x0, HEAP, lsl #32
    // 0x8a9488: StoreField: r2->field_13 = r0
    //     0x8a9488: stur            w0, [x2, #0x13]
    // 0x8a948c: LoadField: r0 = r3->field_13
    //     0x8a948c: ldur            w0, [x3, #0x13]
    // 0x8a9490: DecompressPointer r0
    //     0x8a9490: add             x0, x0, HEAP, lsl #32
    // 0x8a9494: ArrayStore: r2[0] = r0  ; List_4
    //     0x8a9494: stur            w0, [x2, #0x17]
    // 0x8a9498: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x8a9498: ldur            w0, [x3, #0x17]
    // 0x8a949c: DecompressPointer r0
    //     0x8a949c: add             x0, x0, HEAP, lsl #32
    // 0x8a94a0: StoreField: r2->field_1b = r0
    //     0x8a94a0: stur            w0, [x2, #0x1b]
    // 0x8a94a4: LoadField: r0 = r3->field_1b
    //     0x8a94a4: ldur            w0, [x3, #0x1b]
    // 0x8a94a8: DecompressPointer r0
    //     0x8a94a8: add             x0, x0, HEAP, lsl #32
    // 0x8a94ac: StoreField: r2->field_1f = r0
    //     0x8a94ac: stur            w0, [x2, #0x1f]
    // 0x8a94b0: LoadField: r0 = r3->field_1f
    //     0x8a94b0: ldur            w0, [x3, #0x1f]
    // 0x8a94b4: DecompressPointer r0
    //     0x8a94b4: add             x0, x0, HEAP, lsl #32
    // 0x8a94b8: StoreField: r2->field_23 = r0
    //     0x8a94b8: stur            w0, [x2, #0x23]
    // 0x8a94bc: LoadField: d0 = r3->field_23
    //     0x8a94bc: ldur            d0, [x3, #0x23]
    // 0x8a94c0: r0 = inline_Allocate_Double()
    //     0x8a94c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8a94c4: add             x0, x0, #0x10
    //     0x8a94c8: cmp             x1, x0
    //     0x8a94cc: b.ls            #0x8a95d0
    //     0x8a94d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x8a94d4: sub             x0, x0, #0xf
    //     0x8a94d8: movz            x1, #0xe15c
    //     0x8a94dc: movk            x1, #0x3, lsl #16
    //     0x8a94e0: stur            x1, [x0, #-1]
    // 0x8a94e4: StoreField: r0->field_7 = d0
    //     0x8a94e4: stur            d0, [x0, #7]
    // 0x8a94e8: mov             x1, x2
    // 0x8a94ec: ArrayStore: r1[6] = r0  ; List_4
    //     0x8a94ec: add             x25, x1, #0x27
    //     0x8a94f0: str             w0, [x25]
    //     0x8a94f4: tbz             w0, #0, #0x8a9510
    //     0x8a94f8: ldurb           w16, [x1, #-1]
    //     0x8a94fc: ldurb           w17, [x0, #-1]
    //     0x8a9500: and             x16, x17, x16, lsr #2
    //     0x8a9504: tst             x16, HEAP, lsr #32
    //     0x8a9508: b.eq            #0x8a9510
    //     0x8a950c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8a9510: LoadField: r0 = r3->field_2b
    //     0x8a9510: ldur            w0, [x3, #0x2b]
    // 0x8a9514: DecompressPointer r0
    //     0x8a9514: add             x0, x0, HEAP, lsl #32
    // 0x8a9518: mov             x1, x2
    // 0x8a951c: ArrayStore: r1[7] = r0  ; List_4
    //     0x8a951c: add             x25, x1, #0x2b
    //     0x8a9520: str             w0, [x25]
    //     0x8a9524: tbz             w0, #0, #0x8a9540
    //     0x8a9528: ldurb           w16, [x1, #-1]
    //     0x8a952c: ldurb           w17, [x0, #-1]
    //     0x8a9530: and             x16, x17, x16, lsr #2
    //     0x8a9534: tst             x16, HEAP, lsr #32
    //     0x8a9538: b.eq            #0x8a9540
    //     0x8a953c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8a9540: LoadField: r0 = r3->field_2f
    //     0x8a9540: ldur            w0, [x3, #0x2f]
    // 0x8a9544: DecompressPointer r0
    //     0x8a9544: add             x0, x0, HEAP, lsl #32
    // 0x8a9548: StoreField: r2->field_2f = r0
    //     0x8a9548: stur            w0, [x2, #0x2f]
    // 0x8a954c: LoadField: r0 = r3->field_33
    //     0x8a954c: ldur            w0, [x3, #0x33]
    // 0x8a9550: DecompressPointer r0
    //     0x8a9550: add             x0, x0, HEAP, lsl #32
    // 0x8a9554: mov             x1, x2
    // 0x8a9558: ArrayStore: r1[9] = r0  ; List_4
    //     0x8a9558: add             x25, x1, #0x33
    //     0x8a955c: str             w0, [x25]
    //     0x8a9560: tbz             w0, #0, #0x8a957c
    //     0x8a9564: ldurb           w16, [x1, #-1]
    //     0x8a9568: ldurb           w17, [x0, #-1]
    //     0x8a956c: and             x16, x17, x16, lsr #2
    //     0x8a9570: tst             x16, HEAP, lsr #32
    //     0x8a9574: b.eq            #0x8a957c
    //     0x8a9578: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8a957c: LoadField: r0 = r3->field_37
    //     0x8a957c: ldur            w0, [x3, #0x37]
    // 0x8a9580: DecompressPointer r0
    //     0x8a9580: add             x0, x0, HEAP, lsl #32
    // 0x8a9584: mov             x1, x2
    // 0x8a9588: ArrayStore: r1[10] = r0  ; List_4
    //     0x8a9588: add             x25, x1, #0x37
    //     0x8a958c: str             w0, [x25]
    //     0x8a9590: tbz             w0, #0, #0x8a95ac
    //     0x8a9594: ldurb           w16, [x1, #-1]
    //     0x8a9598: ldurb           w17, [x0, #-1]
    //     0x8a959c: and             x16, x17, x16, lsr #2
    //     0x8a95a0: tst             x16, HEAP, lsr #32
    //     0x8a95a4: b.eq            #0x8a95ac
    //     0x8a95a8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8a95ac: r1 = <Object?>
    //     0x8a95ac: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8a95b0: r0 = AllocateGrowableArray()
    //     0x8a95b0: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x8a95b4: ldur            x1, [fp, #-0x18]
    // 0x8a95b8: StoreField: r0->field_f = r1
    //     0x8a95b8: stur            w1, [x0, #0xf]
    // 0x8a95bc: r1 = 22
    //     0x8a95bc: movz            x1, #0x16
    // 0x8a95c0: StoreField: r0->field_b = r1
    //     0x8a95c0: stur            w1, [x0, #0xb]
    // 0x8a95c4: LeaveFrame
    //     0x8a95c4: mov             SP, fp
    //     0x8a95c8: ldp             fp, lr, [SP], #0x10
    // 0x8a95cc: ret
    //     0x8a95cc: ret             
    // 0x8a95d0: SaveReg d0
    //     0x8a95d0: str             q0, [SP, #-0x10]!
    // 0x8a95d4: stp             x2, x3, [SP, #-0x10]!
    // 0x8a95d8: r0 = AllocateDouble()
    //     0x8a95d8: bl              #0x909358  ; AllocateDoubleStub
    // 0x8a95dc: ldp             x2, x3, [SP], #0x10
    // 0x8a95e0: RestoreReg d0
    //     0x8a95e0: ldr             q0, [SP], #0x10
    // 0x8a95e4: b               #0x8a94e4
  }
}

// class id: 3443, size: 0x18, field offset: 0x8
//   const constructor, 
abstract class FlLineLabel extends _BaseChartData&Object&EquatableMixin {
}

// class id: 3456, size: 0x18, field offset: 0x18
//   const constructor, transformed mixin,
abstract class _LineBarSpot&FlSpot&EquatableMixin extends FlSpot
     with EquatableMixin {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7adac0, size: 0x1c0
    // 0x7adac0: EnterFrame
    //     0x7adac0: stp             fp, lr, [SP, #-0x10]!
    //     0x7adac4: mov             fp, SP
    // 0x7adac8: AllocStack(0x40)
    //     0x7adac8: sub             SP, SP, #0x40
    // 0x7adacc: CheckStackOverflow
    //     0x7adacc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7adad0: cmp             SP, x16
    //     0x7adad4: b.ls            #0x7adc48
    // 0x7adad8: ldr             x16, [fp, #0x10]
    // 0x7adadc: str             x16, [SP]
    // 0x7adae0: r0 = runtimeType()
    //     0x7adae0: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x7adae4: str             x0, [SP]
    // 0x7adae8: r0 = hashCode()
    //     0x7adae8: bl              #0x7bd988  ; [dart:core] _AbstractType::hashCode
    // 0x7adaec: mov             x3, x0
    // 0x7adaf0: ldr             x0, [fp, #0x10]
    // 0x7adaf4: stur            x3, [fp, #-0x20]
    // 0x7adaf8: r1 = LoadClassIdInstr(r0)
    //     0x7adaf8: ldur            x1, [x0, #-1]
    //     0x7adafc: ubfx            x1, x1, #0xc, #0x14
    // 0x7adb00: cmp             x1, #0xd81
    // 0x7adb04: b.eq            #0x7adc3c
    // 0x7adb08: r4 = 10
    //     0x7adb08: movz            x4, #0xa
    // 0x7adb0c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x7adb0c: ldur            w5, [x0, #0x17]
    // 0x7adb10: DecompressPointer r5
    //     0x7adb10: add             x5, x5, HEAP, lsl #32
    // 0x7adb14: stur            x5, [fp, #-0x18]
    // 0x7adb18: LoadField: r6 = r0->field_1b
    //     0x7adb18: ldur            x6, [x0, #0x1b]
    // 0x7adb1c: stur            x6, [fp, #-0x10]
    // 0x7adb20: LoadField: r7 = r0->field_23
    //     0x7adb20: ldur            x7, [x0, #0x23]
    // 0x7adb24: stur            x7, [fp, #-8]
    // 0x7adb28: LoadField: d0 = r0->field_7
    //     0x7adb28: ldur            d0, [x0, #7]
    // 0x7adb2c: stur            d0, [fp, #-0x38]
    // 0x7adb30: LoadField: d1 = r0->field_f
    //     0x7adb30: ldur            d1, [x0, #0xf]
    // 0x7adb34: mov             x2, x4
    // 0x7adb38: stur            d1, [fp, #-0x30]
    // 0x7adb3c: r1 = Null
    //     0x7adb3c: mov             x1, NULL
    // 0x7adb40: r0 = AllocateArray()
    //     0x7adb40: bl              #0x909400  ; AllocateArrayStub
    // 0x7adb44: mov             x2, x0
    // 0x7adb48: ldur            x0, [fp, #-0x18]
    // 0x7adb4c: stur            x2, [fp, #-0x28]
    // 0x7adb50: StoreField: r2->field_f = r0
    //     0x7adb50: stur            w0, [x2, #0xf]
    // 0x7adb54: ldur            x3, [fp, #-0x10]
    // 0x7adb58: r0 = BoxInt64Instr(r3)
    //     0x7adb58: sbfiz           x0, x3, #1, #0x1f
    //     0x7adb5c: cmp             x3, x0, asr #1
    //     0x7adb60: b.eq            #0x7adb6c
    //     0x7adb64: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7adb68: stur            x3, [x0, #7]
    // 0x7adb6c: StoreField: r2->field_13 = r0
    //     0x7adb6c: stur            w0, [x2, #0x13]
    // 0x7adb70: ldur            x3, [fp, #-8]
    // 0x7adb74: r0 = BoxInt64Instr(r3)
    //     0x7adb74: sbfiz           x0, x3, #1, #0x1f
    //     0x7adb78: cmp             x3, x0, asr #1
    //     0x7adb7c: b.eq            #0x7adb88
    //     0x7adb80: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7adb84: stur            x3, [x0, #7]
    // 0x7adb88: ArrayStore: r2[0] = r0  ; List_4
    //     0x7adb88: stur            w0, [x2, #0x17]
    // 0x7adb8c: ldur            d0, [fp, #-0x38]
    // 0x7adb90: r0 = inline_Allocate_Double()
    //     0x7adb90: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7adb94: add             x0, x0, #0x10
    //     0x7adb98: cmp             x1, x0
    //     0x7adb9c: b.ls            #0x7adc50
    //     0x7adba0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7adba4: sub             x0, x0, #0xf
    //     0x7adba8: movz            x1, #0xe15c
    //     0x7adbac: movk            x1, #0x3, lsl #16
    //     0x7adbb0: stur            x1, [x0, #-1]
    // 0x7adbb4: StoreField: r0->field_7 = d0
    //     0x7adbb4: stur            d0, [x0, #7]
    // 0x7adbb8: StoreField: r2->field_1b = r0
    //     0x7adbb8: stur            w0, [x2, #0x1b]
    // 0x7adbbc: ldur            d0, [fp, #-0x30]
    // 0x7adbc0: r0 = inline_Allocate_Double()
    //     0x7adbc0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7adbc4: add             x0, x0, #0x10
    //     0x7adbc8: cmp             x1, x0
    //     0x7adbcc: b.ls            #0x7adc68
    //     0x7adbd0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7adbd4: sub             x0, x0, #0xf
    //     0x7adbd8: movz            x1, #0xe15c
    //     0x7adbdc: movk            x1, #0x3, lsl #16
    //     0x7adbe0: stur            x1, [x0, #-1]
    // 0x7adbe4: StoreField: r0->field_7 = d0
    //     0x7adbe4: stur            d0, [x0, #7]
    // 0x7adbe8: StoreField: r2->field_1f = r0
    //     0x7adbe8: stur            w0, [x2, #0x1f]
    // 0x7adbec: r1 = <Object?>
    //     0x7adbec: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x7adbf0: r0 = AllocateGrowableArray()
    //     0x7adbf0: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x7adbf4: mov             x1, x0
    // 0x7adbf8: ldur            x0, [fp, #-0x28]
    // 0x7adbfc: StoreField: r1->field_f = r0
    //     0x7adbfc: stur            w0, [x1, #0xf]
    // 0x7adc00: r0 = 10
    //     0x7adc00: movz            x0, #0xa
    // 0x7adc04: StoreField: r1->field_b = r0
    //     0x7adc04: stur            w0, [x1, #0xb]
    // 0x7adc08: r0 = mapPropsToHashCode()
    //     0x7adc08: bl              #0x7ad330  ; [package:equatable/src/equatable_utils.dart] ::mapPropsToHashCode
    // 0x7adc0c: mov             x1, x0
    // 0x7adc10: ldur            x0, [fp, #-0x20]
    // 0x7adc14: r2 = LoadInt32Instr(r0)
    //     0x7adc14: sbfx            x2, x0, #1, #0x1f
    // 0x7adc18: eor             x3, x2, x1
    // 0x7adc1c: r0 = BoxInt64Instr(r3)
    //     0x7adc1c: sbfiz           x0, x3, #1, #0x1f
    //     0x7adc20: cmp             x3, x0, asr #1
    //     0x7adc24: b.eq            #0x7adc30
    //     0x7adc28: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7adc2c: stur            x3, [x0, #7]
    // 0x7adc30: LeaveFrame
    //     0x7adc30: mov             SP, fp
    //     0x7adc34: ldp             fp, lr, [SP], #0x10
    // 0x7adc38: ret
    //     0x7adc38: ret             
    // 0x7adc3c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7adc3c: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7adc40: r0 = Throw()
    //     0x7adc40: bl              #0x9075bc  ; ThrowStub
    // 0x7adc44: brk             #0
    // 0x7adc48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7adc48: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7adc4c: b               #0x7adad8
    // 0x7adc50: SaveReg d0
    //     0x7adc50: str             q0, [SP, #-0x10]!
    // 0x7adc54: SaveReg r2
    //     0x7adc54: str             x2, [SP, #-8]!
    // 0x7adc58: r0 = AllocateDouble()
    //     0x7adc58: bl              #0x909358  ; AllocateDoubleStub
    // 0x7adc5c: RestoreReg r2
    //     0x7adc5c: ldr             x2, [SP], #8
    // 0x7adc60: RestoreReg d0
    //     0x7adc60: ldr             q0, [SP], #0x10
    // 0x7adc64: b               #0x7adbb4
    // 0x7adc68: SaveReg d0
    //     0x7adc68: str             q0, [SP, #-0x10]!
    // 0x7adc6c: SaveReg r2
    //     0x7adc6c: str             x2, [SP, #-8]!
    // 0x7adc70: r0 = AllocateDouble()
    //     0x7adc70: bl              #0x909358  ; AllocateDoubleStub
    // 0x7adc74: RestoreReg r2
    //     0x7adc74: ldr             x2, [SP], #8
    // 0x7adc78: RestoreReg d0
    //     0x7adc78: ldr             q0, [SP], #0x10
    // 0x7adc7c: b               #0x7adbe4
  }
  _ ==(/* No info */) {
    // ** addr: 0x86cc34, size: 0x9e8
    // 0x86cc34: EnterFrame
    //     0x86cc34: stp             fp, lr, [SP, #-0x10]!
    //     0x86cc38: mov             fp, SP
    // 0x86cc3c: AllocStack(0x58)
    //     0x86cc3c: sub             SP, SP, #0x58
    // 0x86cc40: CheckStackOverflow
    //     0x86cc40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86cc44: cmp             SP, x16
    //     0x86cc48: b.ls            #0x86d5d0
    // 0x86cc4c: ldr             x1, [fp, #0x10]
    // 0x86cc50: cmp             w1, NULL
    // 0x86cc54: b.ne            #0x86cc68
    // 0x86cc58: r0 = false
    //     0x86cc58: add             x0, NULL, #0x30  ; false
    // 0x86cc5c: LeaveFrame
    //     0x86cc5c: mov             SP, fp
    //     0x86cc60: ldp             fp, lr, [SP], #0x10
    // 0x86cc64: ret
    //     0x86cc64: ret             
    // 0x86cc68: ldr             x0, [fp, #0x18]
    // 0x86cc6c: cmp             w0, w1
    // 0x86cc70: b.ne            #0x86cc7c
    // 0x86cc74: r0 = true
    //     0x86cc74: add             x0, NULL, #0x20  ; true
    // 0x86cc78: b               #0x86d5b8
    // 0x86cc7c: r2 = 60
    //     0x86cc7c: movz            x2, #0x3c
    // 0x86cc80: branchIfSmi(r1, 0x86cc8c)
    //     0x86cc80: tbz             w1, #0, #0x86cc8c
    // 0x86cc84: r2 = LoadClassIdInstr(r1)
    //     0x86cc84: ldur            x2, [x1, #-1]
    //     0x86cc88: ubfx            x2, x2, #0xc, #0x14
    // 0x86cc8c: sub             x16, x2, #0xd56
    // 0x86cc90: cmp             x16, #0x38
    // 0x86cc94: b.hi            #0x86d5b4
    // 0x86cc98: stp             x1, x0, [SP]
    // 0x86cc9c: r0 = _haveSameRuntimeType()
    //     0x86cc9c: bl              #0x48ad3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x86cca0: tbnz            w0, #4, #0x86d5b4
    // 0x86cca4: ldr             x0, [fp, #0x18]
    // 0x86cca8: r1 = LoadClassIdInstr(r0)
    //     0x86cca8: ldur            x1, [x0, #-1]
    //     0x86ccac: ubfx            x1, x1, #0xc, #0x14
    // 0x86ccb0: cmp             x1, #0xd81
    // 0x86ccb4: b.eq            #0x86d5c4
    // 0x86ccb8: ldr             x3, [fp, #0x10]
    // 0x86ccbc: r4 = 10
    //     0x86ccbc: movz            x4, #0xa
    // 0x86ccc0: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x86ccc0: ldur            w5, [x0, #0x17]
    // 0x86ccc4: DecompressPointer r5
    //     0x86ccc4: add             x5, x5, HEAP, lsl #32
    // 0x86ccc8: stur            x5, [fp, #-0x18]
    // 0x86cccc: LoadField: r6 = r0->field_1b
    //     0x86cccc: ldur            x6, [x0, #0x1b]
    // 0x86ccd0: stur            x6, [fp, #-0x10]
    // 0x86ccd4: LoadField: r7 = r0->field_23
    //     0x86ccd4: ldur            x7, [x0, #0x23]
    // 0x86ccd8: stur            x7, [fp, #-8]
    // 0x86ccdc: LoadField: d0 = r0->field_7
    //     0x86ccdc: ldur            d0, [x0, #7]
    // 0x86cce0: stur            d0, [fp, #-0x48]
    // 0x86cce4: LoadField: d1 = r0->field_f
    //     0x86cce4: ldur            d1, [x0, #0xf]
    // 0x86cce8: mov             x2, x4
    // 0x86ccec: stur            d1, [fp, #-0x40]
    // 0x86ccf0: r1 = Null
    //     0x86ccf0: mov             x1, NULL
    // 0x86ccf4: r0 = AllocateArray()
    //     0x86ccf4: bl              #0x909400  ; AllocateArrayStub
    // 0x86ccf8: mov             x2, x0
    // 0x86ccfc: ldur            x0, [fp, #-0x18]
    // 0x86cd00: stur            x2, [fp, #-0x20]
    // 0x86cd04: StoreField: r2->field_f = r0
    //     0x86cd04: stur            w0, [x2, #0xf]
    // 0x86cd08: ldur            x3, [fp, #-0x10]
    // 0x86cd0c: r0 = BoxInt64Instr(r3)
    //     0x86cd0c: sbfiz           x0, x3, #1, #0x1f
    //     0x86cd10: cmp             x3, x0, asr #1
    //     0x86cd14: b.eq            #0x86cd20
    //     0x86cd18: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86cd1c: stur            x3, [x0, #7]
    // 0x86cd20: StoreField: r2->field_13 = r0
    //     0x86cd20: stur            w0, [x2, #0x13]
    // 0x86cd24: ldur            x3, [fp, #-8]
    // 0x86cd28: r0 = BoxInt64Instr(r3)
    //     0x86cd28: sbfiz           x0, x3, #1, #0x1f
    //     0x86cd2c: cmp             x3, x0, asr #1
    //     0x86cd30: b.eq            #0x86cd3c
    //     0x86cd34: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86cd38: stur            x3, [x0, #7]
    // 0x86cd3c: ArrayStore: r2[0] = r0  ; List_4
    //     0x86cd3c: stur            w0, [x2, #0x17]
    // 0x86cd40: ldur            d0, [fp, #-0x48]
    // 0x86cd44: r0 = inline_Allocate_Double()
    //     0x86cd44: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x86cd48: add             x0, x0, #0x10
    //     0x86cd4c: cmp             x1, x0
    //     0x86cd50: b.ls            #0x86d5d8
    //     0x86cd54: str             x0, [THR, #0x50]  ; THR::top
    //     0x86cd58: sub             x0, x0, #0xf
    //     0x86cd5c: movz            x1, #0xe15c
    //     0x86cd60: movk            x1, #0x3, lsl #16
    //     0x86cd64: stur            x1, [x0, #-1]
    // 0x86cd68: StoreField: r0->field_7 = d0
    //     0x86cd68: stur            d0, [x0, #7]
    // 0x86cd6c: StoreField: r2->field_1b = r0
    //     0x86cd6c: stur            w0, [x2, #0x1b]
    // 0x86cd70: ldur            d0, [fp, #-0x40]
    // 0x86cd74: r0 = inline_Allocate_Double()
    //     0x86cd74: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x86cd78: add             x0, x0, #0x10
    //     0x86cd7c: cmp             x1, x0
    //     0x86cd80: b.ls            #0x86d5f0
    //     0x86cd84: str             x0, [THR, #0x50]  ; THR::top
    //     0x86cd88: sub             x0, x0, #0xf
    //     0x86cd8c: movz            x1, #0xe15c
    //     0x86cd90: movk            x1, #0x3, lsl #16
    //     0x86cd94: stur            x1, [x0, #-1]
    // 0x86cd98: StoreField: r0->field_7 = d0
    //     0x86cd98: stur            d0, [x0, #7]
    // 0x86cd9c: StoreField: r2->field_1f = r0
    //     0x86cd9c: stur            w0, [x2, #0x1f]
    // 0x86cda0: r1 = <Object?>
    //     0x86cda0: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x86cda4: r0 = AllocateGrowableArray()
    //     0x86cda4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x86cda8: mov             x3, x0
    // 0x86cdac: ldur            x2, [fp, #-0x20]
    // 0x86cdb0: stur            x3, [fp, #-0x18]
    // 0x86cdb4: StoreField: r3->field_f = r2
    //     0x86cdb4: stur            w2, [x3, #0xf]
    // 0x86cdb8: r0 = 10
    //     0x86cdb8: movz            x0, #0xa
    // 0x86cdbc: StoreField: r3->field_b = r0
    //     0x86cdbc: stur            w0, [x3, #0xb]
    // 0x86cdc0: ldr             x1, [fp, #0x10]
    // 0x86cdc4: r0 = LoadClassIdInstr(r1)
    //     0x86cdc4: ldur            x0, [x1, #-1]
    //     0x86cdc8: ubfx            x0, x0, #0xc, #0x14
    // 0x86cdcc: r0 = GDT[cid_x0 + -0xe37]()
    //     0x86cdcc: sub             lr, x0, #0xe37
    //     0x86cdd0: ldr             lr, [x21, lr, lsl #3]
    //     0x86cdd4: blr             lr
    // 0x86cdd8: mov             x2, x0
    // 0x86cddc: ldur            x0, [fp, #-0x18]
    // 0x86cde0: stur            x2, [fp, #-0x30]
    // 0x86cde4: cmp             w0, w2
    // 0x86cde8: b.ne            #0x86cdf4
    // 0x86cdec: r0 = true
    //     0x86cdec: add             x0, NULL, #0x20  ; true
    // 0x86cdf0: b               #0x86d5b8
    // 0x86cdf4: LoadField: r0 = r2->field_b
    //     0x86cdf4: ldur            w0, [x2, #0xb]
    // 0x86cdf8: cmp             w0, #0xa
    // 0x86cdfc: b.eq            #0x86ce08
    // 0x86ce00: r0 = false
    //     0x86ce00: add             x0, NULL, #0x30  ; false
    // 0x86ce04: b               #0x86d5b8
    // 0x86ce08: r4 = 0
    //     0x86ce08: movz            x4, #0
    // 0x86ce0c: ldur            x3, [fp, #-0x20]
    // 0x86ce10: stur            x4, [fp, #-8]
    // 0x86ce14: CheckStackOverflow
    //     0x86ce14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86ce18: cmp             SP, x16
    //     0x86ce1c: b.ls            #0x86d608
    // 0x86ce20: cmp             x4, #5
    // 0x86ce24: b.ge            #0x86d5ac
    // 0x86ce28: ArrayLoad: r5 = r3[r4]  ; Unknown_4
    //     0x86ce28: add             x16, x3, x4, lsl #2
    //     0x86ce2c: ldur            w5, [x16, #0xf]
    // 0x86ce30: DecompressPointer r5
    //     0x86ce30: add             x5, x5, HEAP, lsl #32
    // 0x86ce34: stur            x5, [fp, #-0x28]
    // 0x86ce38: LoadField: r0 = r2->field_b
    //     0x86ce38: ldur            w0, [x2, #0xb]
    // 0x86ce3c: r1 = LoadInt32Instr(r0)
    //     0x86ce3c: sbfx            x1, x0, #1, #0x1f
    // 0x86ce40: mov             x0, x1
    // 0x86ce44: mov             x1, x4
    // 0x86ce48: cmp             x1, x0
    // 0x86ce4c: b.hs            #0x86d610
    // 0x86ce50: LoadField: r0 = r2->field_f
    //     0x86ce50: ldur            w0, [x2, #0xf]
    // 0x86ce54: DecompressPointer r0
    //     0x86ce54: add             x0, x0, HEAP, lsl #32
    // 0x86ce58: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0x86ce58: add             x16, x0, x4, lsl #2
    //     0x86ce5c: ldur            w6, [x16, #0xf]
    // 0x86ce60: DecompressPointer r6
    //     0x86ce60: add             x6, x6, HEAP, lsl #32
    // 0x86ce64: mov             x0, x5
    // 0x86ce68: mov             x1, x6
    // 0x86ce6c: stur            x6, [fp, #-0x18]
    // 0x86ce70: stp             x1, x0, [SP, #-0x10]!
    // 0x86ce74: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x86ce74: ldr             lr, [PP, #0xf8]  ; [pp+0xf8] Stub: OptimizedIdenticalWithNumberCheck (0x3632bc)
    // 0x86ce78: LoadField: r30 = r30->field_7
    //     0x86ce78: ldur            lr, [lr, #7]
    // 0x86ce7c: blr             lr
    // 0x86ce80: ldp             x1, x0, [SP], #0x10
    // 0x86ce84: b.eq            #0x86d594
    // 0x86ce88: ldur            x3, [fp, #-0x28]
    // 0x86ce8c: r0 = 60
    //     0x86ce8c: movz            x0, #0x3c
    // 0x86ce90: branchIfSmi(r3, 0x86ce9c)
    //     0x86ce90: tbz             w3, #0, #0x86ce9c
    // 0x86ce94: r0 = LoadClassIdInstr(r3)
    //     0x86ce94: ldur            x0, [x3, #-1]
    //     0x86ce98: ubfx            x0, x0, #0xc, #0x14
    // 0x86ce9c: sub             x16, x0, #0x3c
    // 0x86cea0: cmp             x16, #2
    // 0x86cea4: b.hi            #0x86cef0
    // 0x86cea8: ldur            x4, [fp, #-0x18]
    // 0x86ceac: r1 = 60
    //     0x86ceac: movz            x1, #0x3c
    // 0x86ceb0: branchIfSmi(r4, 0x86cebc)
    //     0x86ceb0: tbz             w4, #0, #0x86cebc
    // 0x86ceb4: r1 = LoadClassIdInstr(r4)
    //     0x86ceb4: ldur            x1, [x4, #-1]
    //     0x86ceb8: ubfx            x1, x1, #0xc, #0x14
    // 0x86cebc: sub             x16, x1, #0x3c
    // 0x86cec0: cmp             x16, #2
    // 0x86cec4: b.hi            #0x86cef4
    // 0x86cec8: r0 = 60
    //     0x86cec8: movz            x0, #0x3c
    // 0x86cecc: branchIfSmi(r3, 0x86ced8)
    //     0x86cecc: tbz             w3, #0, #0x86ced8
    // 0x86ced0: r0 = LoadClassIdInstr(r3)
    //     0x86ced0: ldur            x0, [x3, #-1]
    //     0x86ced4: ubfx            x0, x0, #0xc, #0x14
    // 0x86ced8: stp             x4, x3, [SP]
    // 0x86cedc: mov             lr, x0
    // 0x86cee0: ldr             lr, [x21, lr, lsl #3]
    // 0x86cee4: blr             lr
    // 0x86cee8: tbz             w0, #4, #0x86d594
    // 0x86ceec: b               #0x86d5a4
    // 0x86cef0: ldur            x4, [fp, #-0x18]
    // 0x86cef4: sub             x16, x0, #0xd56
    // 0x86cef8: cmp             x16, #0x38
    // 0x86cefc: b.hi            #0x86cf44
    // 0x86cf00: r0 = 60
    //     0x86cf00: movz            x0, #0x3c
    // 0x86cf04: branchIfSmi(r4, 0x86cf10)
    //     0x86cf04: tbz             w4, #0, #0x86cf10
    // 0x86cf08: r0 = LoadClassIdInstr(r4)
    //     0x86cf08: ldur            x0, [x4, #-1]
    //     0x86cf0c: ubfx            x0, x0, #0xc, #0x14
    // 0x86cf10: sub             x16, x0, #0xd56
    // 0x86cf14: cmp             x16, #0x38
    // 0x86cf18: b.hi            #0x86cf44
    // 0x86cf1c: r0 = 60
    //     0x86cf1c: movz            x0, #0x3c
    // 0x86cf20: branchIfSmi(r3, 0x86cf2c)
    //     0x86cf20: tbz             w3, #0, #0x86cf2c
    // 0x86cf24: r0 = LoadClassIdInstr(r3)
    //     0x86cf24: ldur            x0, [x3, #-1]
    //     0x86cf28: ubfx            x0, x0, #0xc, #0x14
    // 0x86cf2c: stp             x4, x3, [SP]
    // 0x86cf30: mov             lr, x0
    // 0x86cf34: ldr             lr, [x21, lr, lsl #3]
    // 0x86cf38: blr             lr
    // 0x86cf3c: tbz             w0, #4, #0x86d594
    // 0x86cf40: b               #0x86d5a4
    // 0x86cf44: mov             x0, x3
    // 0x86cf48: r2 = Null
    //     0x86cf48: mov             x2, NULL
    // 0x86cf4c: r1 = Null
    //     0x86cf4c: mov             x1, NULL
    // 0x86cf50: cmp             w0, NULL
    // 0x86cf54: b.eq            #0x86cfec
    // 0x86cf58: branchIfSmi(r0, 0x86cfec)
    //     0x86cf58: tbz             w0, #0, #0x86cfec
    // 0x86cf5c: r3 = LoadClassIdInstr(r0)
    //     0x86cf5c: ldur            x3, [x0, #-1]
    //     0x86cf60: ubfx            x3, x3, #0xc, #0x14
    // 0x86cf64: r17 = 4274
    //     0x86cf64: movz            x17, #0x10b2
    // 0x86cf68: cmp             x3, x17
    // 0x86cf6c: b.eq            #0x86cff4
    // 0x86cf70: r4 = LoadClassIdInstr(r0)
    //     0x86cf70: ldur            x4, [x0, #-1]
    //     0x86cf74: ubfx            x4, x4, #0xc, #0x14
    // 0x86cf78: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x86cf7c: ldr             x3, [x3, #0x18]
    // 0x86cf80: ldr             x3, [x3, x4, lsl #3]
    // 0x86cf84: LoadField: r3 = r3->field_2b
    //     0x86cf84: ldur            w3, [x3, #0x2b]
    // 0x86cf88: DecompressPointer r3
    //     0x86cf88: add             x3, x3, HEAP, lsl #32
    // 0x86cf8c: cmp             w3, NULL
    // 0x86cf90: b.eq            #0x86cfec
    // 0x86cf94: LoadField: r3 = r3->field_f
    //     0x86cf94: ldur            w3, [x3, #0xf]
    // 0x86cf98: lsr             x3, x3, #3
    // 0x86cf9c: r17 = 4274
    //     0x86cf9c: movz            x17, #0x10b2
    // 0x86cfa0: cmp             x3, x17
    // 0x86cfa4: b.eq            #0x86cff4
    // 0x86cfa8: r3 = SubtypeTestCache
    //     0x86cfa8: add             x3, PP, #0x35, lsl #12  ; [pp+0x35140] SubtypeTestCache
    //     0x86cfac: ldr             x3, [x3, #0x140]
    // 0x86cfb0: r30 = Subtype1TestCacheStub
    //     0x86cfb0: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x86cfb4: LoadField: r30 = r30->field_7
    //     0x86cfb4: ldur            lr, [lr, #7]
    // 0x86cfb8: blr             lr
    // 0x86cfbc: cmp             w7, NULL
    // 0x86cfc0: b.eq            #0x86cfcc
    // 0x86cfc4: tbnz            w7, #4, #0x86cfec
    // 0x86cfc8: b               #0x86cff4
    // 0x86cfcc: r8 = Set
    //     0x86cfcc: add             x8, PP, #0x35, lsl #12  ; [pp+0x35148] Type: Set
    //     0x86cfd0: ldr             x8, [x8, #0x148]
    // 0x86cfd4: r3 = SubtypeTestCache
    //     0x86cfd4: add             x3, PP, #0x35, lsl #12  ; [pp+0x35150] SubtypeTestCache
    //     0x86cfd8: ldr             x3, [x3, #0x150]
    // 0x86cfdc: r30 = InstanceOfStub
    //     0x86cfdc: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x86cfe0: LoadField: r30 = r30->field_7
    //     0x86cfe0: ldur            lr, [lr, #7]
    // 0x86cfe4: blr             lr
    // 0x86cfe8: b               #0x86cff8
    // 0x86cfec: r0 = false
    //     0x86cfec: add             x0, NULL, #0x30  ; false
    // 0x86cff0: b               #0x86cff8
    // 0x86cff4: r0 = true
    //     0x86cff4: add             x0, NULL, #0x20  ; true
    // 0x86cff8: tbnz            w0, #4, #0x86d0c8
    // 0x86cffc: ldur            x0, [fp, #-0x18]
    // 0x86d000: r2 = Null
    //     0x86d000: mov             x2, NULL
    // 0x86d004: r1 = Null
    //     0x86d004: mov             x1, NULL
    // 0x86d008: cmp             w0, NULL
    // 0x86d00c: b.eq            #0x86d0a4
    // 0x86d010: branchIfSmi(r0, 0x86d0a4)
    //     0x86d010: tbz             w0, #0, #0x86d0a4
    // 0x86d014: r3 = LoadClassIdInstr(r0)
    //     0x86d014: ldur            x3, [x0, #-1]
    //     0x86d018: ubfx            x3, x3, #0xc, #0x14
    // 0x86d01c: r17 = 4274
    //     0x86d01c: movz            x17, #0x10b2
    // 0x86d020: cmp             x3, x17
    // 0x86d024: b.eq            #0x86d0ac
    // 0x86d028: r4 = LoadClassIdInstr(r0)
    //     0x86d028: ldur            x4, [x0, #-1]
    //     0x86d02c: ubfx            x4, x4, #0xc, #0x14
    // 0x86d030: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x86d034: ldr             x3, [x3, #0x18]
    // 0x86d038: ldr             x3, [x3, x4, lsl #3]
    // 0x86d03c: LoadField: r3 = r3->field_2b
    //     0x86d03c: ldur            w3, [x3, #0x2b]
    // 0x86d040: DecompressPointer r3
    //     0x86d040: add             x3, x3, HEAP, lsl #32
    // 0x86d044: cmp             w3, NULL
    // 0x86d048: b.eq            #0x86d0a4
    // 0x86d04c: LoadField: r3 = r3->field_f
    //     0x86d04c: ldur            w3, [x3, #0xf]
    // 0x86d050: lsr             x3, x3, #3
    // 0x86d054: r17 = 4274
    //     0x86d054: movz            x17, #0x10b2
    // 0x86d058: cmp             x3, x17
    // 0x86d05c: b.eq            #0x86d0ac
    // 0x86d060: r3 = SubtypeTestCache
    //     0x86d060: add             x3, PP, #0x35, lsl #12  ; [pp+0x35158] SubtypeTestCache
    //     0x86d064: ldr             x3, [x3, #0x158]
    // 0x86d068: r30 = Subtype1TestCacheStub
    //     0x86d068: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x86d06c: LoadField: r30 = r30->field_7
    //     0x86d06c: ldur            lr, [lr, #7]
    // 0x86d070: blr             lr
    // 0x86d074: cmp             w7, NULL
    // 0x86d078: b.eq            #0x86d084
    // 0x86d07c: tbnz            w7, #4, #0x86d0a4
    // 0x86d080: b               #0x86d0ac
    // 0x86d084: r8 = Set
    //     0x86d084: add             x8, PP, #0x35, lsl #12  ; [pp+0x35160] Type: Set
    //     0x86d088: ldr             x8, [x8, #0x160]
    // 0x86d08c: r3 = SubtypeTestCache
    //     0x86d08c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35168] SubtypeTestCache
    //     0x86d090: ldr             x3, [x3, #0x168]
    // 0x86d094: r30 = InstanceOfStub
    //     0x86d094: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x86d098: LoadField: r30 = r30->field_7
    //     0x86d098: ldur            lr, [lr, #7]
    // 0x86d09c: blr             lr
    // 0x86d0a0: b               #0x86d0b0
    // 0x86d0a4: r0 = false
    //     0x86d0a4: add             x0, NULL, #0x30  ; false
    // 0x86d0a8: b               #0x86d0b0
    // 0x86d0ac: r0 = true
    //     0x86d0ac: add             x0, NULL, #0x20  ; true
    // 0x86d0b0: tbnz            w0, #4, #0x86d0c8
    // 0x86d0b4: ldur            x1, [fp, #-0x28]
    // 0x86d0b8: ldur            x2, [fp, #-0x18]
    // 0x86d0bc: r0 = setEquals()
    //     0x86d0bc: bl              #0x4dafc4  ; [package:equatable/src/equatable_utils.dart] ::setEquals
    // 0x86d0c0: tbz             w0, #4, #0x86d594
    // 0x86d0c4: b               #0x86d5a4
    // 0x86d0c8: ldur            x0, [fp, #-0x28]
    // 0x86d0cc: r2 = Null
    //     0x86d0cc: mov             x2, NULL
    // 0x86d0d0: r1 = Null
    //     0x86d0d0: mov             x1, NULL
    // 0x86d0d4: cmp             w0, NULL
    // 0x86d0d8: b.eq            #0x86d170
    // 0x86d0dc: branchIfSmi(r0, 0x86d170)
    //     0x86d0dc: tbz             w0, #0, #0x86d170
    // 0x86d0e0: r3 = LoadClassIdInstr(r0)
    //     0x86d0e0: ldur            x3, [x0, #-1]
    //     0x86d0e4: ubfx            x3, x3, #0xc, #0x14
    // 0x86d0e8: r17 = 4576
    //     0x86d0e8: movz            x17, #0x11e0
    // 0x86d0ec: cmp             x3, x17
    // 0x86d0f0: b.eq            #0x86d178
    // 0x86d0f4: r4 = LoadClassIdInstr(r0)
    //     0x86d0f4: ldur            x4, [x0, #-1]
    //     0x86d0f8: ubfx            x4, x4, #0xc, #0x14
    // 0x86d0fc: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x86d100: ldr             x3, [x3, #0x18]
    // 0x86d104: ldr             x3, [x3, x4, lsl #3]
    // 0x86d108: LoadField: r3 = r3->field_2b
    //     0x86d108: ldur            w3, [x3, #0x2b]
    // 0x86d10c: DecompressPointer r3
    //     0x86d10c: add             x3, x3, HEAP, lsl #32
    // 0x86d110: cmp             w3, NULL
    // 0x86d114: b.eq            #0x86d170
    // 0x86d118: LoadField: r3 = r3->field_f
    //     0x86d118: ldur            w3, [x3, #0xf]
    // 0x86d11c: lsr             x3, x3, #3
    // 0x86d120: r17 = 4576
    //     0x86d120: movz            x17, #0x11e0
    // 0x86d124: cmp             x3, x17
    // 0x86d128: b.eq            #0x86d178
    // 0x86d12c: r3 = SubtypeTestCache
    //     0x86d12c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35170] SubtypeTestCache
    //     0x86d130: ldr             x3, [x3, #0x170]
    // 0x86d134: r30 = Subtype1TestCacheStub
    //     0x86d134: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x86d138: LoadField: r30 = r30->field_7
    //     0x86d138: ldur            lr, [lr, #7]
    // 0x86d13c: blr             lr
    // 0x86d140: cmp             w7, NULL
    // 0x86d144: b.eq            #0x86d150
    // 0x86d148: tbnz            w7, #4, #0x86d170
    // 0x86d14c: b               #0x86d178
    // 0x86d150: r8 = Iterable
    //     0x86d150: add             x8, PP, #0x35, lsl #12  ; [pp+0x35178] Type: Iterable
    //     0x86d154: ldr             x8, [x8, #0x178]
    // 0x86d158: r3 = SubtypeTestCache
    //     0x86d158: add             x3, PP, #0x35, lsl #12  ; [pp+0x35180] SubtypeTestCache
    //     0x86d15c: ldr             x3, [x3, #0x180]
    // 0x86d160: r30 = InstanceOfStub
    //     0x86d160: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x86d164: LoadField: r30 = r30->field_7
    //     0x86d164: ldur            lr, [lr, #7]
    // 0x86d168: blr             lr
    // 0x86d16c: b               #0x86d17c
    // 0x86d170: r0 = false
    //     0x86d170: add             x0, NULL, #0x30  ; false
    // 0x86d174: b               #0x86d17c
    // 0x86d178: r0 = true
    //     0x86d178: add             x0, NULL, #0x20  ; true
    // 0x86d17c: tbnz            w0, #4, #0x86d374
    // 0x86d180: ldur            x0, [fp, #-0x18]
    // 0x86d184: r2 = Null
    //     0x86d184: mov             x2, NULL
    // 0x86d188: r1 = Null
    //     0x86d188: mov             x1, NULL
    // 0x86d18c: cmp             w0, NULL
    // 0x86d190: b.eq            #0x86d228
    // 0x86d194: branchIfSmi(r0, 0x86d228)
    //     0x86d194: tbz             w0, #0, #0x86d228
    // 0x86d198: r3 = LoadClassIdInstr(r0)
    //     0x86d198: ldur            x3, [x0, #-1]
    //     0x86d19c: ubfx            x3, x3, #0xc, #0x14
    // 0x86d1a0: r17 = 4576
    //     0x86d1a0: movz            x17, #0x11e0
    // 0x86d1a4: cmp             x3, x17
    // 0x86d1a8: b.eq            #0x86d230
    // 0x86d1ac: r4 = LoadClassIdInstr(r0)
    //     0x86d1ac: ldur            x4, [x0, #-1]
    //     0x86d1b0: ubfx            x4, x4, #0xc, #0x14
    // 0x86d1b4: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x86d1b8: ldr             x3, [x3, #0x18]
    // 0x86d1bc: ldr             x3, [x3, x4, lsl #3]
    // 0x86d1c0: LoadField: r3 = r3->field_2b
    //     0x86d1c0: ldur            w3, [x3, #0x2b]
    // 0x86d1c4: DecompressPointer r3
    //     0x86d1c4: add             x3, x3, HEAP, lsl #32
    // 0x86d1c8: cmp             w3, NULL
    // 0x86d1cc: b.eq            #0x86d228
    // 0x86d1d0: LoadField: r3 = r3->field_f
    //     0x86d1d0: ldur            w3, [x3, #0xf]
    // 0x86d1d4: lsr             x3, x3, #3
    // 0x86d1d8: r17 = 4576
    //     0x86d1d8: movz            x17, #0x11e0
    // 0x86d1dc: cmp             x3, x17
    // 0x86d1e0: b.eq            #0x86d230
    // 0x86d1e4: r3 = SubtypeTestCache
    //     0x86d1e4: add             x3, PP, #0x35, lsl #12  ; [pp+0x35188] SubtypeTestCache
    //     0x86d1e8: ldr             x3, [x3, #0x188]
    // 0x86d1ec: r30 = Subtype1TestCacheStub
    //     0x86d1ec: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x86d1f0: LoadField: r30 = r30->field_7
    //     0x86d1f0: ldur            lr, [lr, #7]
    // 0x86d1f4: blr             lr
    // 0x86d1f8: cmp             w7, NULL
    // 0x86d1fc: b.eq            #0x86d208
    // 0x86d200: tbnz            w7, #4, #0x86d228
    // 0x86d204: b               #0x86d230
    // 0x86d208: r8 = Iterable
    //     0x86d208: add             x8, PP, #0x35, lsl #12  ; [pp+0x35190] Type: Iterable
    //     0x86d20c: ldr             x8, [x8, #0x190]
    // 0x86d210: r3 = SubtypeTestCache
    //     0x86d210: add             x3, PP, #0x35, lsl #12  ; [pp+0x35198] SubtypeTestCache
    //     0x86d214: ldr             x3, [x3, #0x198]
    // 0x86d218: r30 = InstanceOfStub
    //     0x86d218: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x86d21c: LoadField: r30 = r30->field_7
    //     0x86d21c: ldur            lr, [lr, #7]
    // 0x86d220: blr             lr
    // 0x86d224: b               #0x86d234
    // 0x86d228: r0 = false
    //     0x86d228: add             x0, NULL, #0x30  ; false
    // 0x86d22c: b               #0x86d234
    // 0x86d230: r0 = true
    //     0x86d230: add             x0, NULL, #0x20  ; true
    // 0x86d234: tbnz            w0, #4, #0x86d374
    // 0x86d238: ldur            x1, [fp, #-0x28]
    // 0x86d23c: ldur            x2, [fp, #-0x18]
    // 0x86d240: cmp             w1, w2
    // 0x86d244: b.eq            #0x86d594
    // 0x86d248: r0 = LoadClassIdInstr(r1)
    //     0x86d248: ldur            x0, [x1, #-1]
    //     0x86d24c: ubfx            x0, x0, #0xc, #0x14
    // 0x86d250: str             x1, [SP]
    // 0x86d254: r0 = GDT[cid_x0 + 0x8088]()
    //     0x86d254: movz            x17, #0x8088
    //     0x86d258: add             lr, x0, x17
    //     0x86d25c: ldr             lr, [x21, lr, lsl #3]
    //     0x86d260: blr             lr
    // 0x86d264: mov             x2, x0
    // 0x86d268: ldur            x1, [fp, #-0x18]
    // 0x86d26c: stur            x2, [fp, #-0x38]
    // 0x86d270: r0 = LoadClassIdInstr(r1)
    //     0x86d270: ldur            x0, [x1, #-1]
    //     0x86d274: ubfx            x0, x0, #0xc, #0x14
    // 0x86d278: str             x1, [SP]
    // 0x86d27c: r0 = GDT[cid_x0 + 0x8088]()
    //     0x86d27c: movz            x17, #0x8088
    //     0x86d280: add             lr, x0, x17
    //     0x86d284: ldr             lr, [x21, lr, lsl #3]
    //     0x86d288: blr             lr
    // 0x86d28c: mov             x1, x0
    // 0x86d290: ldur            x0, [fp, #-0x38]
    // 0x86d294: r2 = LoadInt32Instr(r0)
    //     0x86d294: sbfx            x2, x0, #1, #0x1f
    //     0x86d298: tbz             w0, #0, #0x86d2a0
    //     0x86d29c: ldur            x2, [x0, #7]
    // 0x86d2a0: r0 = LoadInt32Instr(r1)
    //     0x86d2a0: sbfx            x0, x1, #1, #0x1f
    //     0x86d2a4: tbz             w1, #0, #0x86d2ac
    //     0x86d2a8: ldur            x0, [x1, #7]
    // 0x86d2ac: cmp             x2, x0
    // 0x86d2b0: b.ne            #0x86d5a4
    // 0x86d2b4: r3 = 0
    //     0x86d2b4: movz            x3, #0
    // 0x86d2b8: ldur            x2, [fp, #-0x28]
    // 0x86d2bc: ldur            x1, [fp, #-0x18]
    // 0x86d2c0: stur            x3, [fp, #-0x10]
    // 0x86d2c4: CheckStackOverflow
    //     0x86d2c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86d2c8: cmp             SP, x16
    //     0x86d2cc: b.ls            #0x86d614
    // 0x86d2d0: r0 = LoadClassIdInstr(r2)
    //     0x86d2d0: ldur            x0, [x2, #-1]
    //     0x86d2d4: ubfx            x0, x0, #0xc, #0x14
    // 0x86d2d8: str             x2, [SP]
    // 0x86d2dc: r0 = GDT[cid_x0 + 0x8088]()
    //     0x86d2dc: movz            x17, #0x8088
    //     0x86d2e0: add             lr, x0, x17
    //     0x86d2e4: ldr             lr, [x21, lr, lsl #3]
    //     0x86d2e8: blr             lr
    // 0x86d2ec: r1 = LoadInt32Instr(r0)
    //     0x86d2ec: sbfx            x1, x0, #1, #0x1f
    //     0x86d2f0: tbz             w0, #0, #0x86d2f8
    //     0x86d2f4: ldur            x1, [x0, #7]
    // 0x86d2f8: ldur            x3, [fp, #-0x10]
    // 0x86d2fc: cmp             x3, x1
    // 0x86d300: b.ge            #0x86d594
    // 0x86d304: ldur            x5, [fp, #-0x28]
    // 0x86d308: ldur            x4, [fp, #-0x18]
    // 0x86d30c: r0 = LoadClassIdInstr(r5)
    //     0x86d30c: ldur            x0, [x5, #-1]
    //     0x86d310: ubfx            x0, x0, #0xc, #0x14
    // 0x86d314: mov             x1, x5
    // 0x86d318: mov             x2, x3
    // 0x86d31c: r0 = GDT[cid_x0 + 0x9bfa]()
    //     0x86d31c: movz            x17, #0x9bfa
    //     0x86d320: add             lr, x0, x17
    //     0x86d324: ldr             lr, [x21, lr, lsl #3]
    //     0x86d328: blr             lr
    // 0x86d32c: mov             x4, x0
    // 0x86d330: ldur            x3, [fp, #-0x18]
    // 0x86d334: stur            x4, [fp, #-0x38]
    // 0x86d338: r0 = LoadClassIdInstr(r3)
    //     0x86d338: ldur            x0, [x3, #-1]
    //     0x86d33c: ubfx            x0, x0, #0xc, #0x14
    // 0x86d340: mov             x1, x3
    // 0x86d344: ldur            x2, [fp, #-0x10]
    // 0x86d348: r0 = GDT[cid_x0 + 0x9bfa]()
    //     0x86d348: movz            x17, #0x9bfa
    //     0x86d34c: add             lr, x0, x17
    //     0x86d350: ldr             lr, [x21, lr, lsl #3]
    //     0x86d354: blr             lr
    // 0x86d358: ldur            x1, [fp, #-0x38]
    // 0x86d35c: mov             x2, x0
    // 0x86d360: r0 = objectsEquals()
    //     0x86d360: bl              #0x4da1f0  ; [package:equatable/src/equatable_utils.dart] ::objectsEquals
    // 0x86d364: tbnz            w0, #4, #0x86d5a4
    // 0x86d368: ldur            x0, [fp, #-0x10]
    // 0x86d36c: add             x3, x0, #1
    // 0x86d370: b               #0x86d2b8
    // 0x86d374: ldur            x0, [fp, #-0x28]
    // 0x86d378: r2 = Null
    //     0x86d378: mov             x2, NULL
    // 0x86d37c: r1 = Null
    //     0x86d37c: mov             x1, NULL
    // 0x86d380: cmp             w0, NULL
    // 0x86d384: b.eq            #0x86d41c
    // 0x86d388: branchIfSmi(r0, 0x86d41c)
    //     0x86d388: tbz             w0, #0, #0x86d41c
    // 0x86d38c: r3 = LoadClassIdInstr(r0)
    //     0x86d38c: ldur            x3, [x0, #-1]
    //     0x86d390: ubfx            x3, x3, #0xc, #0x14
    // 0x86d394: r17 = 4278
    //     0x86d394: movz            x17, #0x10b6
    // 0x86d398: cmp             x3, x17
    // 0x86d39c: b.eq            #0x86d424
    // 0x86d3a0: r4 = LoadClassIdInstr(r0)
    //     0x86d3a0: ldur            x4, [x0, #-1]
    //     0x86d3a4: ubfx            x4, x4, #0xc, #0x14
    // 0x86d3a8: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x86d3ac: ldr             x3, [x3, #0x18]
    // 0x86d3b0: ldr             x3, [x3, x4, lsl #3]
    // 0x86d3b4: LoadField: r3 = r3->field_2b
    //     0x86d3b4: ldur            w3, [x3, #0x2b]
    // 0x86d3b8: DecompressPointer r3
    //     0x86d3b8: add             x3, x3, HEAP, lsl #32
    // 0x86d3bc: cmp             w3, NULL
    // 0x86d3c0: b.eq            #0x86d41c
    // 0x86d3c4: LoadField: r3 = r3->field_f
    //     0x86d3c4: ldur            w3, [x3, #0xf]
    // 0x86d3c8: lsr             x3, x3, #3
    // 0x86d3cc: r17 = 4278
    //     0x86d3cc: movz            x17, #0x10b6
    // 0x86d3d0: cmp             x3, x17
    // 0x86d3d4: b.eq            #0x86d424
    // 0x86d3d8: r3 = SubtypeTestCache
    //     0x86d3d8: add             x3, PP, #0x35, lsl #12  ; [pp+0x351a0] SubtypeTestCache
    //     0x86d3dc: ldr             x3, [x3, #0x1a0]
    // 0x86d3e0: r30 = Subtype1TestCacheStub
    //     0x86d3e0: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x86d3e4: LoadField: r30 = r30->field_7
    //     0x86d3e4: ldur            lr, [lr, #7]
    // 0x86d3e8: blr             lr
    // 0x86d3ec: cmp             w7, NULL
    // 0x86d3f0: b.eq            #0x86d3fc
    // 0x86d3f4: tbnz            w7, #4, #0x86d41c
    // 0x86d3f8: b               #0x86d424
    // 0x86d3fc: r8 = Map
    //     0x86d3fc: add             x8, PP, #0x35, lsl #12  ; [pp+0x351a8] Type: Map
    //     0x86d400: ldr             x8, [x8, #0x1a8]
    // 0x86d404: r3 = SubtypeTestCache
    //     0x86d404: add             x3, PP, #0x35, lsl #12  ; [pp+0x351b0] SubtypeTestCache
    //     0x86d408: ldr             x3, [x3, #0x1b0]
    // 0x86d40c: r30 = InstanceOfStub
    //     0x86d40c: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x86d410: LoadField: r30 = r30->field_7
    //     0x86d410: ldur            lr, [lr, #7]
    // 0x86d414: blr             lr
    // 0x86d418: b               #0x86d428
    // 0x86d41c: r0 = false
    //     0x86d41c: add             x0, NULL, #0x30  ; false
    // 0x86d420: b               #0x86d428
    // 0x86d424: r0 = true
    //     0x86d424: add             x0, NULL, #0x20  ; true
    // 0x86d428: tbnz            w0, #4, #0x86d4f8
    // 0x86d42c: ldur            x0, [fp, #-0x18]
    // 0x86d430: r2 = Null
    //     0x86d430: mov             x2, NULL
    // 0x86d434: r1 = Null
    //     0x86d434: mov             x1, NULL
    // 0x86d438: cmp             w0, NULL
    // 0x86d43c: b.eq            #0x86d4d4
    // 0x86d440: branchIfSmi(r0, 0x86d4d4)
    //     0x86d440: tbz             w0, #0, #0x86d4d4
    // 0x86d444: r3 = LoadClassIdInstr(r0)
    //     0x86d444: ldur            x3, [x0, #-1]
    //     0x86d448: ubfx            x3, x3, #0xc, #0x14
    // 0x86d44c: r17 = 4278
    //     0x86d44c: movz            x17, #0x10b6
    // 0x86d450: cmp             x3, x17
    // 0x86d454: b.eq            #0x86d4dc
    // 0x86d458: r4 = LoadClassIdInstr(r0)
    //     0x86d458: ldur            x4, [x0, #-1]
    //     0x86d45c: ubfx            x4, x4, #0xc, #0x14
    // 0x86d460: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x86d464: ldr             x3, [x3, #0x18]
    // 0x86d468: ldr             x3, [x3, x4, lsl #3]
    // 0x86d46c: LoadField: r3 = r3->field_2b
    //     0x86d46c: ldur            w3, [x3, #0x2b]
    // 0x86d470: DecompressPointer r3
    //     0x86d470: add             x3, x3, HEAP, lsl #32
    // 0x86d474: cmp             w3, NULL
    // 0x86d478: b.eq            #0x86d4d4
    // 0x86d47c: LoadField: r3 = r3->field_f
    //     0x86d47c: ldur            w3, [x3, #0xf]
    // 0x86d480: lsr             x3, x3, #3
    // 0x86d484: r17 = 4278
    //     0x86d484: movz            x17, #0x10b6
    // 0x86d488: cmp             x3, x17
    // 0x86d48c: b.eq            #0x86d4dc
    // 0x86d490: r3 = SubtypeTestCache
    //     0x86d490: add             x3, PP, #0x35, lsl #12  ; [pp+0x351b8] SubtypeTestCache
    //     0x86d494: ldr             x3, [x3, #0x1b8]
    // 0x86d498: r30 = Subtype1TestCacheStub
    //     0x86d498: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x86d49c: LoadField: r30 = r30->field_7
    //     0x86d49c: ldur            lr, [lr, #7]
    // 0x86d4a0: blr             lr
    // 0x86d4a4: cmp             w7, NULL
    // 0x86d4a8: b.eq            #0x86d4b4
    // 0x86d4ac: tbnz            w7, #4, #0x86d4d4
    // 0x86d4b0: b               #0x86d4dc
    // 0x86d4b4: r8 = Map
    //     0x86d4b4: add             x8, PP, #0x35, lsl #12  ; [pp+0x351c0] Type: Map
    //     0x86d4b8: ldr             x8, [x8, #0x1c0]
    // 0x86d4bc: r3 = SubtypeTestCache
    //     0x86d4bc: add             x3, PP, #0x35, lsl #12  ; [pp+0x351c8] SubtypeTestCache
    //     0x86d4c0: ldr             x3, [x3, #0x1c8]
    // 0x86d4c4: r30 = InstanceOfStub
    //     0x86d4c4: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x86d4c8: LoadField: r30 = r30->field_7
    //     0x86d4c8: ldur            lr, [lr, #7]
    // 0x86d4cc: blr             lr
    // 0x86d4d0: b               #0x86d4e0
    // 0x86d4d4: r0 = false
    //     0x86d4d4: add             x0, NULL, #0x30  ; false
    // 0x86d4d8: b               #0x86d4e0
    // 0x86d4dc: r0 = true
    //     0x86d4dc: add             x0, NULL, #0x20  ; true
    // 0x86d4e0: tbnz            w0, #4, #0x86d4f8
    // 0x86d4e4: ldur            x1, [fp, #-0x28]
    // 0x86d4e8: ldur            x2, [fp, #-0x18]
    // 0x86d4ec: r0 = mapEquals()
    //     0x86d4ec: bl              #0x4d92b0  ; [package:equatable/src/equatable_utils.dart] ::mapEquals
    // 0x86d4f0: tbz             w0, #4, #0x86d594
    // 0x86d4f4: b               #0x86d5a4
    // 0x86d4f8: ldur            x0, [fp, #-0x28]
    // 0x86d4fc: cmp             w0, NULL
    // 0x86d500: b.ne            #0x86d50c
    // 0x86d504: r1 = Null
    //     0x86d504: mov             x1, NULL
    // 0x86d508: b               #0x86d518
    // 0x86d50c: str             x0, [SP]
    // 0x86d510: r0 = runtimeType()
    //     0x86d510: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x86d514: mov             x1, x0
    // 0x86d518: ldur            x0, [fp, #-0x18]
    // 0x86d51c: stur            x1, [fp, #-0x38]
    // 0x86d520: cmp             w0, NULL
    // 0x86d524: b.ne            #0x86d534
    // 0x86d528: mov             x0, x1
    // 0x86d52c: r1 = Null
    //     0x86d52c: mov             x1, NULL
    // 0x86d530: b               #0x86d544
    // 0x86d534: str             x0, [SP]
    // 0x86d538: r0 = runtimeType()
    //     0x86d538: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x86d53c: mov             x1, x0
    // 0x86d540: ldur            x0, [fp, #-0x38]
    // 0x86d544: r2 = LoadClassIdInstr(r0)
    //     0x86d544: ldur            x2, [x0, #-1]
    //     0x86d548: ubfx            x2, x2, #0xc, #0x14
    // 0x86d54c: stp             x1, x0, [SP]
    // 0x86d550: mov             x0, x2
    // 0x86d554: mov             lr, x0
    // 0x86d558: ldr             lr, [x21, lr, lsl #3]
    // 0x86d55c: blr             lr
    // 0x86d560: tbnz            w0, #4, #0x86d5a4
    // 0x86d564: ldur            x0, [fp, #-0x28]
    // 0x86d568: r1 = 60
    //     0x86d568: movz            x1, #0x3c
    // 0x86d56c: branchIfSmi(r0, 0x86d578)
    //     0x86d56c: tbz             w0, #0, #0x86d578
    // 0x86d570: r1 = LoadClassIdInstr(r0)
    //     0x86d570: ldur            x1, [x0, #-1]
    //     0x86d574: ubfx            x1, x1, #0xc, #0x14
    // 0x86d578: ldur            x16, [fp, #-0x18]
    // 0x86d57c: stp             x16, x0, [SP]
    // 0x86d580: mov             x0, x1
    // 0x86d584: mov             lr, x0
    // 0x86d588: ldr             lr, [x21, lr, lsl #3]
    // 0x86d58c: blr             lr
    // 0x86d590: tbnz            w0, #4, #0x86d5a4
    // 0x86d594: ldur            x0, [fp, #-8]
    // 0x86d598: add             x4, x0, #1
    // 0x86d59c: ldur            x2, [fp, #-0x30]
    // 0x86d5a0: b               #0x86ce0c
    // 0x86d5a4: r0 = false
    //     0x86d5a4: add             x0, NULL, #0x30  ; false
    // 0x86d5a8: b               #0x86d5b8
    // 0x86d5ac: r0 = true
    //     0x86d5ac: add             x0, NULL, #0x20  ; true
    // 0x86d5b0: b               #0x86d5b8
    // 0x86d5b4: r0 = false
    //     0x86d5b4: add             x0, NULL, #0x30  ; false
    // 0x86d5b8: LeaveFrame
    //     0x86d5b8: mov             SP, fp
    //     0x86d5bc: ldp             fp, lr, [SP], #0x10
    // 0x86d5c0: ret
    //     0x86d5c0: ret             
    // 0x86d5c4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x86d5c4: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x86d5c8: r0 = Throw()
    //     0x86d5c8: bl              #0x9075bc  ; ThrowStub
    // 0x86d5cc: brk             #0
    // 0x86d5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d5d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d5d4: b               #0x86cc4c
    // 0x86d5d8: SaveReg d0
    //     0x86d5d8: str             q0, [SP, #-0x10]!
    // 0x86d5dc: SaveReg r2
    //     0x86d5dc: str             x2, [SP, #-8]!
    // 0x86d5e0: r0 = AllocateDouble()
    //     0x86d5e0: bl              #0x909358  ; AllocateDoubleStub
    // 0x86d5e4: RestoreReg r2
    //     0x86d5e4: ldr             x2, [SP], #8
    // 0x86d5e8: RestoreReg d0
    //     0x86d5e8: ldr             q0, [SP], #0x10
    // 0x86d5ec: b               #0x86cd68
    // 0x86d5f0: SaveReg d0
    //     0x86d5f0: str             q0, [SP, #-0x10]!
    // 0x86d5f4: SaveReg r2
    //     0x86d5f4: str             x2, [SP, #-8]!
    // 0x86d5f8: r0 = AllocateDouble()
    //     0x86d5f8: bl              #0x909358  ; AllocateDoubleStub
    // 0x86d5fc: RestoreReg r2
    //     0x86d5fc: ldr             x2, [SP], #8
    // 0x86d600: RestoreReg d0
    //     0x86d600: ldr             q0, [SP], #0x10
    // 0x86d604: b               #0x86cd98
    // 0x86d608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d608: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d60c: b               #0x86ce20
    // 0x86d610: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86d610: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86d614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d614: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d618: b               #0x86d2d0
  }
}

// class id: 3458, size: 0x2c, field offset: 0x18
abstract class LineBarSpot extends _LineBarSpot&FlSpot&EquatableMixin {

  _ LineBarSpot(/* No info */) {
    // ** addr: 0x739ed0, size: 0x98
    // 0x739ed0: EnterFrame
    //     0x739ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x739ed4: mov             fp, SP
    // 0x739ed8: AllocStack(0x10)
    //     0x739ed8: sub             SP, SP, #0x10
    // 0x739edc: SetupParameters(LineBarSpot this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r1 */, dynamic _ /* r5 => r3, fp-0x10 */)
    //     0x739edc: mov             x4, x1
    //     0x739ee0: stur            x1, [fp, #-8]
    //     0x739ee4: mov             x1, x3
    //     0x739ee8: mov             x3, x5
    //     0x739eec: stur            x5, [fp, #-0x10]
    // 0x739ef0: CheckStackOverflow
    //     0x739ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x739ef4: cmp             SP, x16
    //     0x739ef8: b.ls            #0x739f60
    // 0x739efc: mov             x0, x2
    // 0x739f00: ArrayStore: r4[0] = r0  ; List_4
    //     0x739f00: stur            w0, [x4, #0x17]
    //     0x739f04: ldurb           w16, [x4, #-1]
    //     0x739f08: ldurb           w17, [x0, #-1]
    //     0x739f0c: and             x16, x17, x16, lsr #2
    //     0x739f10: tst             x16, HEAP, lsr #32
    //     0x739f14: b.eq            #0x739f1c
    //     0x739f18: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x739f1c: StoreField: r4->field_1b = r1
    //     0x739f1c: stur            x1, [x4, #0x1b]
    // 0x739f20: LoadField: r1 = r2->field_7
    //     0x739f20: ldur            w1, [x2, #7]
    // 0x739f24: DecompressPointer r1
    //     0x739f24: add             x1, x1, HEAP, lsl #32
    // 0x739f28: mov             x2, x3
    // 0x739f2c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x739f2c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x739f30: r0 = indexOf()
    //     0x739f30: bl              #0x446500  ; [dart:collection] ListBase::indexOf
    // 0x739f34: ldur            x1, [fp, #-8]
    // 0x739f38: StoreField: r1->field_23 = r0
    //     0x739f38: stur            x0, [x1, #0x23]
    // 0x739f3c: ldur            x2, [fp, #-0x10]
    // 0x739f40: LoadField: d0 = r2->field_7
    //     0x739f40: ldur            d0, [x2, #7]
    // 0x739f44: LoadField: d1 = r2->field_f
    //     0x739f44: ldur            d1, [x2, #0xf]
    // 0x739f48: StoreField: r1->field_7 = d0
    //     0x739f48: stur            d0, [x1, #7]
    // 0x739f4c: StoreField: r1->field_f = d1
    //     0x739f4c: stur            d1, [x1, #0xf]
    // 0x739f50: r0 = Null
    //     0x739f50: mov             x0, NULL
    // 0x739f54: LeaveFrame
    //     0x739f54: mov             SP, fp
    //     0x739f58: ldp             fp, lr, [SP], #0x10
    // 0x739f5c: ret
    //     0x739f5c: ret             
    // 0x739f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739f60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739f64: b               #0x739efc
  }
  get _ props(/* No info */) {
    // ** addr: 0x8a8d28, size: 0x144
    // 0x8a8d28: EnterFrame
    //     0x8a8d28: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8d2c: mov             fp, SP
    // 0x8a8d30: AllocStack(0x30)
    //     0x8a8d30: sub             SP, SP, #0x30
    // 0x8a8d34: r0 = 10
    //     0x8a8d34: movz            x0, #0xa
    // 0x8a8d38: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8a8d38: ldur            w3, [x1, #0x17]
    // 0x8a8d3c: DecompressPointer r3
    //     0x8a8d3c: add             x3, x3, HEAP, lsl #32
    // 0x8a8d40: stur            x3, [fp, #-0x18]
    // 0x8a8d44: LoadField: r4 = r1->field_1b
    //     0x8a8d44: ldur            x4, [x1, #0x1b]
    // 0x8a8d48: stur            x4, [fp, #-0x10]
    // 0x8a8d4c: LoadField: r5 = r1->field_23
    //     0x8a8d4c: ldur            x5, [x1, #0x23]
    // 0x8a8d50: stur            x5, [fp, #-8]
    // 0x8a8d54: LoadField: d0 = r1->field_7
    //     0x8a8d54: ldur            d0, [x1, #7]
    // 0x8a8d58: stur            d0, [fp, #-0x30]
    // 0x8a8d5c: LoadField: d1 = r1->field_f
    //     0x8a8d5c: ldur            d1, [x1, #0xf]
    // 0x8a8d60: mov             x2, x0
    // 0x8a8d64: stur            d1, [fp, #-0x28]
    // 0x8a8d68: r1 = Null
    //     0x8a8d68: mov             x1, NULL
    // 0x8a8d6c: r0 = AllocateArray()
    //     0x8a8d6c: bl              #0x909400  ; AllocateArrayStub
    // 0x8a8d70: mov             x2, x0
    // 0x8a8d74: ldur            x0, [fp, #-0x18]
    // 0x8a8d78: stur            x2, [fp, #-0x20]
    // 0x8a8d7c: StoreField: r2->field_f = r0
    //     0x8a8d7c: stur            w0, [x2, #0xf]
    // 0x8a8d80: ldur            x3, [fp, #-0x10]
    // 0x8a8d84: r0 = BoxInt64Instr(r3)
    //     0x8a8d84: sbfiz           x0, x3, #1, #0x1f
    //     0x8a8d88: cmp             x3, x0, asr #1
    //     0x8a8d8c: b.eq            #0x8a8d98
    //     0x8a8d90: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a8d94: stur            x3, [x0, #7]
    // 0x8a8d98: StoreField: r2->field_13 = r0
    //     0x8a8d98: stur            w0, [x2, #0x13]
    // 0x8a8d9c: ldur            x3, [fp, #-8]
    // 0x8a8da0: r0 = BoxInt64Instr(r3)
    //     0x8a8da0: sbfiz           x0, x3, #1, #0x1f
    //     0x8a8da4: cmp             x3, x0, asr #1
    //     0x8a8da8: b.eq            #0x8a8db4
    //     0x8a8dac: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a8db0: stur            x3, [x0, #7]
    // 0x8a8db4: ArrayStore: r2[0] = r0  ; List_4
    //     0x8a8db4: stur            w0, [x2, #0x17]
    // 0x8a8db8: ldur            d0, [fp, #-0x30]
    // 0x8a8dbc: r0 = inline_Allocate_Double()
    //     0x8a8dbc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8a8dc0: add             x0, x0, #0x10
    //     0x8a8dc4: cmp             x1, x0
    //     0x8a8dc8: b.ls            #0x8a8e3c
    //     0x8a8dcc: str             x0, [THR, #0x50]  ; THR::top
    //     0x8a8dd0: sub             x0, x0, #0xf
    //     0x8a8dd4: movz            x1, #0xe15c
    //     0x8a8dd8: movk            x1, #0x3, lsl #16
    //     0x8a8ddc: stur            x1, [x0, #-1]
    // 0x8a8de0: StoreField: r0->field_7 = d0
    //     0x8a8de0: stur            d0, [x0, #7]
    // 0x8a8de4: StoreField: r2->field_1b = r0
    //     0x8a8de4: stur            w0, [x2, #0x1b]
    // 0x8a8de8: ldur            d0, [fp, #-0x28]
    // 0x8a8dec: r0 = inline_Allocate_Double()
    //     0x8a8dec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8a8df0: add             x0, x0, #0x10
    //     0x8a8df4: cmp             x1, x0
    //     0x8a8df8: b.ls            #0x8a8e54
    //     0x8a8dfc: str             x0, [THR, #0x50]  ; THR::top
    //     0x8a8e00: sub             x0, x0, #0xf
    //     0x8a8e04: movz            x1, #0xe15c
    //     0x8a8e08: movk            x1, #0x3, lsl #16
    //     0x8a8e0c: stur            x1, [x0, #-1]
    // 0x8a8e10: StoreField: r0->field_7 = d0
    //     0x8a8e10: stur            d0, [x0, #7]
    // 0x8a8e14: StoreField: r2->field_1f = r0
    //     0x8a8e14: stur            w0, [x2, #0x1f]
    // 0x8a8e18: r1 = <Object?>
    //     0x8a8e18: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8a8e1c: r0 = AllocateGrowableArray()
    //     0x8a8e1c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x8a8e20: ldur            x1, [fp, #-0x20]
    // 0x8a8e24: StoreField: r0->field_f = r1
    //     0x8a8e24: stur            w1, [x0, #0xf]
    // 0x8a8e28: r1 = 10
    //     0x8a8e28: movz            x1, #0xa
    // 0x8a8e2c: StoreField: r0->field_b = r1
    //     0x8a8e2c: stur            w1, [x0, #0xb]
    // 0x8a8e30: LeaveFrame
    //     0x8a8e30: mov             SP, fp
    //     0x8a8e34: ldp             fp, lr, [SP], #0x10
    // 0x8a8e38: ret
    //     0x8a8e38: ret             
    // 0x8a8e3c: SaveReg d0
    //     0x8a8e3c: str             q0, [SP, #-0x10]!
    // 0x8a8e40: SaveReg r2
    //     0x8a8e40: str             x2, [SP, #-8]!
    // 0x8a8e44: r0 = AllocateDouble()
    //     0x8a8e44: bl              #0x909358  ; AllocateDoubleStub
    // 0x8a8e48: RestoreReg r2
    //     0x8a8e48: ldr             x2, [SP], #8
    // 0x8a8e4c: RestoreReg d0
    //     0x8a8e4c: ldr             q0, [SP], #0x10
    // 0x8a8e50: b               #0x8a8de0
    // 0x8a8e54: SaveReg d0
    //     0x8a8e54: str             q0, [SP, #-0x10]!
    // 0x8a8e58: SaveReg r2
    //     0x8a8e58: str             x2, [SP, #-8]!
    // 0x8a8e5c: r0 = AllocateDouble()
    //     0x8a8e5c: bl              #0x909358  ; AllocateDoubleStub
    // 0x8a8e60: RestoreReg r2
    //     0x8a8e60: ldr             x2, [SP], #8
    // 0x8a8e64: RestoreReg d0
    //     0x8a8e64: ldr             q0, [SP], #0x10
    // 0x8a8e68: b               #0x8a8e10
  }
}

// class id: 3459, size: 0x34, field offset: 0x2c
class TouchLineBarSpot extends LineBarSpot {
}

// class id: 3470, size: 0x68, field offset: 0x58
class LineChartData extends _BarChartData&AxisChartData&EquatableMixin {

  _ copyWith(/* No info */) {
    // ** addr: 0x622bf0, size: 0x50c
    // 0x622bf0: EnterFrame
    //     0x622bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x622bf4: mov             fp, SP
    // 0x622bf8: AllocStack(0xd0)
    //     0x622bf8: sub             SP, SP, #0xd0
    // 0x622bfc: SetupParameters({dynamic lineBarsData = Null /* r3 */, dynamic lineTouchData = Null /* r5 */, dynamic maxX = Null /* r6 */, dynamic maxY = Null /* r7 */, dynamic minX = Null /* r8 */, dynamic minY = Null /* r9 */, dynamic showingTooltipIndicators = Null /* r0 */})
    //     0x622bfc: ldur            w0, [x4, #0x13]
    //     0x622c00: ldur            w2, [x4, #0x1f]
    //     0x622c04: add             x2, x2, HEAP, lsl #32
    //     0x622c08: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2ded8] "lineBarsData"
    //     0x622c0c: ldr             x16, [x16, #0xed8]
    //     0x622c10: cmp             w2, w16
    //     0x622c14: b.ne            #0x622c38
    //     0x622c18: ldur            w2, [x4, #0x23]
    //     0x622c1c: add             x2, x2, HEAP, lsl #32
    //     0x622c20: sub             w3, w0, w2
    //     0x622c24: add             x2, fp, w3, sxtw #2
    //     0x622c28: ldr             x2, [x2, #8]
    //     0x622c2c: mov             x3, x2
    //     0x622c30: movz            x2, #0x1
    //     0x622c34: b               #0x622c40
    //     0x622c38: mov             x3, NULL
    //     0x622c3c: movz            x2, #0
    //     0x622c40: lsl             x5, x2, #1
    //     0x622c44: lsl             w6, w5, #1
    //     0x622c48: add             w7, w6, #8
    //     0x622c4c: add             x16, x4, w7, sxtw #1
    //     0x622c50: ldur            w8, [x16, #0xf]
    //     0x622c54: add             x8, x8, HEAP, lsl #32
    //     0x622c58: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dee0] "lineTouchData"
    //     0x622c5c: ldr             x16, [x16, #0xee0]
    //     0x622c60: cmp             w8, w16
    //     0x622c64: b.ne            #0x622c98
    //     0x622c68: add             w2, w6, #0xa
    //     0x622c6c: add             x16, x4, w2, sxtw #1
    //     0x622c70: ldur            w6, [x16, #0xf]
    //     0x622c74: add             x6, x6, HEAP, lsl #32
    //     0x622c78: sub             w2, w0, w6
    //     0x622c7c: add             x6, fp, w2, sxtw #2
    //     0x622c80: ldr             x6, [x6, #8]
    //     0x622c84: add             w2, w5, #2
    //     0x622c88: sbfx            x5, x2, #1, #0x1f
    //     0x622c8c: mov             x2, x5
    //     0x622c90: mov             x5, x6
    //     0x622c94: b               #0x622c9c
    //     0x622c98: mov             x5, NULL
    //     0x622c9c: lsl             x6, x2, #1
    //     0x622ca0: lsl             w7, w6, #1
    //     0x622ca4: add             w8, w7, #8
    //     0x622ca8: add             x16, x4, w8, sxtw #1
    //     0x622cac: ldur            w9, [x16, #0xf]
    //     0x622cb0: add             x9, x9, HEAP, lsl #32
    //     0x622cb4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dee8] "maxX"
    //     0x622cb8: ldr             x16, [x16, #0xee8]
    //     0x622cbc: cmp             w9, w16
    //     0x622cc0: b.ne            #0x622cf4
    //     0x622cc4: add             w2, w7, #0xa
    //     0x622cc8: add             x16, x4, w2, sxtw #1
    //     0x622ccc: ldur            w7, [x16, #0xf]
    //     0x622cd0: add             x7, x7, HEAP, lsl #32
    //     0x622cd4: sub             w2, w0, w7
    //     0x622cd8: add             x7, fp, w2, sxtw #2
    //     0x622cdc: ldr             x7, [x7, #8]
    //     0x622ce0: add             w2, w6, #2
    //     0x622ce4: sbfx            x6, x2, #1, #0x1f
    //     0x622ce8: mov             x2, x6
    //     0x622cec: mov             x6, x7
    //     0x622cf0: b               #0x622cf8
    //     0x622cf4: mov             x6, NULL
    //     0x622cf8: lsl             x7, x2, #1
    //     0x622cfc: lsl             w8, w7, #1
    //     0x622d00: add             w9, w8, #8
    //     0x622d04: add             x16, x4, w9, sxtw #1
    //     0x622d08: ldur            w10, [x16, #0xf]
    //     0x622d0c: add             x10, x10, HEAP, lsl #32
    //     0x622d10: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2def0] "maxY"
    //     0x622d14: ldr             x16, [x16, #0xef0]
    //     0x622d18: cmp             w10, w16
    //     0x622d1c: b.ne            #0x622d50
    //     0x622d20: add             w2, w8, #0xa
    //     0x622d24: add             x16, x4, w2, sxtw #1
    //     0x622d28: ldur            w8, [x16, #0xf]
    //     0x622d2c: add             x8, x8, HEAP, lsl #32
    //     0x622d30: sub             w2, w0, w8
    //     0x622d34: add             x8, fp, w2, sxtw #2
    //     0x622d38: ldr             x8, [x8, #8]
    //     0x622d3c: add             w2, w7, #2
    //     0x622d40: sbfx            x7, x2, #1, #0x1f
    //     0x622d44: mov             x2, x7
    //     0x622d48: mov             x7, x8
    //     0x622d4c: b               #0x622d54
    //     0x622d50: mov             x7, NULL
    //     0x622d54: lsl             x8, x2, #1
    //     0x622d58: lsl             w9, w8, #1
    //     0x622d5c: add             w10, w9, #8
    //     0x622d60: add             x16, x4, w10, sxtw #1
    //     0x622d64: ldur            w11, [x16, #0xf]
    //     0x622d68: add             x11, x11, HEAP, lsl #32
    //     0x622d6c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2def8] "minX"
    //     0x622d70: ldr             x16, [x16, #0xef8]
    //     0x622d74: cmp             w11, w16
    //     0x622d78: b.ne            #0x622dac
    //     0x622d7c: add             w2, w9, #0xa
    //     0x622d80: add             x16, x4, w2, sxtw #1
    //     0x622d84: ldur            w9, [x16, #0xf]
    //     0x622d88: add             x9, x9, HEAP, lsl #32
    //     0x622d8c: sub             w2, w0, w9
    //     0x622d90: add             x9, fp, w2, sxtw #2
    //     0x622d94: ldr             x9, [x9, #8]
    //     0x622d98: add             w2, w8, #2
    //     0x622d9c: sbfx            x8, x2, #1, #0x1f
    //     0x622da0: mov             x2, x8
    //     0x622da4: mov             x8, x9
    //     0x622da8: b               #0x622db0
    //     0x622dac: mov             x8, NULL
    //     0x622db0: lsl             x9, x2, #1
    //     0x622db4: lsl             w10, w9, #1
    //     0x622db8: add             w11, w10, #8
    //     0x622dbc: add             x16, x4, w11, sxtw #1
    //     0x622dc0: ldur            w12, [x16, #0xf]
    //     0x622dc4: add             x12, x12, HEAP, lsl #32
    //     0x622dc8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2df00] "minY"
    //     0x622dcc: ldr             x16, [x16, #0xf00]
    //     0x622dd0: cmp             w12, w16
    //     0x622dd4: b.ne            #0x622e08
    //     0x622dd8: add             w2, w10, #0xa
    //     0x622ddc: add             x16, x4, w2, sxtw #1
    //     0x622de0: ldur            w10, [x16, #0xf]
    //     0x622de4: add             x10, x10, HEAP, lsl #32
    //     0x622de8: sub             w2, w0, w10
    //     0x622dec: add             x10, fp, w2, sxtw #2
    //     0x622df0: ldr             x10, [x10, #8]
    //     0x622df4: add             w2, w9, #2
    //     0x622df8: sbfx            x9, x2, #1, #0x1f
    //     0x622dfc: mov             x2, x9
    //     0x622e00: mov             x9, x10
    //     0x622e04: b               #0x622e0c
    //     0x622e08: mov             x9, NULL
    //     0x622e0c: lsl             x10, x2, #1
    //     0x622e10: lsl             w2, w10, #1
    //     0x622e14: add             w10, w2, #8
    //     0x622e18: add             x16, x4, w10, sxtw #1
    //     0x622e1c: ldur            w11, [x16, #0xf]
    //     0x622e20: add             x11, x11, HEAP, lsl #32
    //     0x622e24: add             x16, PP, #0x21, lsl #12  ; [pp+0x21ff8] "showingTooltipIndicators"
    //     0x622e28: ldr             x16, [x16, #0xff8]
    //     0x622e2c: cmp             w11, w16
    //     0x622e30: b.ne            #0x622e54
    //     0x622e34: add             w10, w2, #0xa
    //     0x622e38: add             x16, x4, w10, sxtw #1
    //     0x622e3c: ldur            w2, [x16, #0xf]
    //     0x622e40: add             x2, x2, HEAP, lsl #32
    //     0x622e44: sub             w4, w0, w2
    //     0x622e48: add             x0, fp, w4, sxtw #2
    //     0x622e4c: ldr             x0, [x0, #8]
    //     0x622e50: b               #0x622e58
    //     0x622e54: mov             x0, NULL
    // 0x622e58: CheckStackOverflow
    //     0x622e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x622e5c: cmp             SP, x16
    //     0x622e60: b.ls            #0x62304c
    // 0x622e64: cmp             w3, NULL
    // 0x622e68: b.ne            #0x622e78
    // 0x622e6c: LoadField: r2 = r1->field_57
    //     0x622e6c: ldur            w2, [x1, #0x57]
    // 0x622e70: DecompressPointer r2
    //     0x622e70: add             x2, x2, HEAP, lsl #32
    // 0x622e74: b               #0x622e7c
    // 0x622e78: mov             x2, x3
    // 0x622e7c: stur            x2, [fp, #-0x68]
    // 0x622e80: LoadField: r3 = r1->field_5b
    //     0x622e80: ldur            w3, [x1, #0x5b]
    // 0x622e84: DecompressPointer r3
    //     0x622e84: add             x3, x3, HEAP, lsl #32
    // 0x622e88: stur            x3, [fp, #-0x60]
    // 0x622e8c: LoadField: r4 = r1->field_13
    //     0x622e8c: ldur            w4, [x1, #0x13]
    // 0x622e90: DecompressPointer r4
    //     0x622e90: add             x4, x4, HEAP, lsl #32
    // 0x622e94: stur            x4, [fp, #-0x58]
    // 0x622e98: ArrayLoad: r10 = r1[0]  ; List_4
    //     0x622e98: ldur            w10, [x1, #0x17]
    // 0x622e9c: DecompressPointer r10
    //     0x622e9c: add             x10, x10, HEAP, lsl #32
    // 0x622ea0: stur            x10, [fp, #-0x50]
    // 0x622ea4: LoadField: r11 = r1->field_53
    //     0x622ea4: ldur            w11, [x1, #0x53]
    // 0x622ea8: DecompressPointer r11
    //     0x622ea8: add             x11, x11, HEAP, lsl #32
    // 0x622eac: stur            x11, [fp, #-0x48]
    // 0x622eb0: cmp             w5, NULL
    // 0x622eb4: b.ne            #0x622ec0
    // 0x622eb8: LoadField: r5 = r1->field_5f
    //     0x622eb8: ldur            w5, [x1, #0x5f]
    // 0x622ebc: DecompressPointer r5
    //     0x622ebc: add             x5, x5, HEAP, lsl #32
    // 0x622ec0: stur            x5, [fp, #-0x40]
    // 0x622ec4: cmp             w0, NULL
    // 0x622ec8: b.ne            #0x622ed4
    // 0x622ecc: LoadField: r0 = r1->field_63
    //     0x622ecc: ldur            w0, [x1, #0x63]
    // 0x622ed0: DecompressPointer r0
    //     0x622ed0: add             x0, x0, HEAP, lsl #32
    // 0x622ed4: stur            x0, [fp, #-0x38]
    // 0x622ed8: LoadField: r12 = r1->field_f
    //     0x622ed8: ldur            w12, [x1, #0xf]
    // 0x622edc: DecompressPointer r12
    //     0x622edc: add             x12, x12, HEAP, lsl #32
    // 0x622ee0: stur            x12, [fp, #-0x30]
    // 0x622ee4: LoadField: r13 = r1->field_7
    //     0x622ee4: ldur            w13, [x1, #7]
    // 0x622ee8: DecompressPointer r13
    //     0x622ee8: add             x13, x13, HEAP, lsl #32
    // 0x622eec: stur            x13, [fp, #-0x28]
    // 0x622ef0: cmp             w8, NULL
    // 0x622ef4: b.ne            #0x622f04
    // 0x622ef8: LoadField: d0 = r1->field_1b
    //     0x622ef8: ldur            d0, [x1, #0x1b]
    // 0x622efc: mov             v2.16b, v0.16b
    // 0x622f00: b               #0x622f0c
    // 0x622f04: LoadField: d0 = r8->field_7
    //     0x622f04: ldur            d0, [x8, #7]
    // 0x622f08: mov             v2.16b, v0.16b
    // 0x622f0c: stur            d2, [fp, #-0x90]
    // 0x622f10: cmp             w6, NULL
    // 0x622f14: b.ne            #0x622f20
    // 0x622f18: LoadField: d0 = r1->field_23
    //     0x622f18: ldur            d0, [x1, #0x23]
    // 0x622f1c: b               #0x622f24
    // 0x622f20: LoadField: d0 = r6->field_7
    //     0x622f20: ldur            d0, [x6, #7]
    // 0x622f24: stur            d0, [fp, #-0x88]
    // 0x622f28: LoadField: d1 = r1->field_2b
    //     0x622f28: ldur            d1, [x1, #0x2b]
    // 0x622f2c: cmp             w9, NULL
    // 0x622f30: b.ne            #0x622f3c
    // 0x622f34: LoadField: d3 = r1->field_33
    //     0x622f34: ldur            d3, [x1, #0x33]
    // 0x622f38: b               #0x622f40
    // 0x622f3c: LoadField: d3 = r9->field_7
    //     0x622f3c: ldur            d3, [x9, #7]
    // 0x622f40: stur            d3, [fp, #-0x80]
    // 0x622f44: cmp             w7, NULL
    // 0x622f48: b.ne            #0x622f54
    // 0x622f4c: LoadField: d4 = r1->field_3b
    //     0x622f4c: ldur            d4, [x1, #0x3b]
    // 0x622f50: b               #0x622f58
    // 0x622f54: LoadField: d4 = r7->field_7
    //     0x622f54: ldur            d4, [x7, #7]
    // 0x622f58: stur            d4, [fp, #-0x78]
    // 0x622f5c: LoadField: d5 = r1->field_43
    //     0x622f5c: ldur            d5, [x1, #0x43]
    // 0x622f60: LoadField: r6 = r1->field_4b
    //     0x622f60: ldur            w6, [x1, #0x4b]
    // 0x622f64: DecompressPointer r6
    //     0x622f64: add             x6, x6, HEAP, lsl #32
    // 0x622f68: stur            x6, [fp, #-0x20]
    // 0x622f6c: LoadField: r7 = r1->field_4f
    //     0x622f6c: ldur            w7, [x1, #0x4f]
    // 0x622f70: DecompressPointer r7
    //     0x622f70: add             x7, x7, HEAP, lsl #32
    // 0x622f74: stur            x7, [fp, #-0x18]
    // 0x622f78: r1 = inline_Allocate_Double()
    //     0x622f78: ldp             x1, x8, [THR, #0x50]  ; THR::top
    //     0x622f7c: add             x1, x1, #0x10
    //     0x622f80: cmp             x8, x1
    //     0x622f84: b.ls            #0x623054
    //     0x622f88: str             x1, [THR, #0x50]  ; THR::top
    //     0x622f8c: sub             x1, x1, #0xf
    //     0x622f90: movz            x8, #0xe15c
    //     0x622f94: movk            x8, #0x3, lsl #16
    //     0x622f98: stur            x8, [x1, #-1]
    // 0x622f9c: StoreField: r1->field_7 = d1
    //     0x622f9c: stur            d1, [x1, #7]
    // 0x622fa0: stur            x1, [fp, #-0x10]
    // 0x622fa4: r8 = inline_Allocate_Double()
    //     0x622fa4: ldp             x8, x9, [THR, #0x50]  ; THR::top
    //     0x622fa8: add             x8, x8, #0x10
    //     0x622fac: cmp             x9, x8
    //     0x622fb0: b.ls            #0x6230a8
    //     0x622fb4: str             x8, [THR, #0x50]  ; THR::top
    //     0x622fb8: sub             x8, x8, #0xf
    //     0x622fbc: movz            x9, #0xe15c
    //     0x622fc0: movk            x9, #0x3, lsl #16
    //     0x622fc4: stur            x9, [x8, #-1]
    // 0x622fc8: StoreField: r8->field_7 = d5
    //     0x622fc8: stur            d5, [x8, #7]
    // 0x622fcc: stur            x8, [fp, #-8]
    // 0x622fd0: r0 = LineChartData()
    //     0x622fd0: bl              #0x623684  ; AllocateLineChartDataStub -> LineChartData (size=0x68)
    // 0x622fd4: stur            x0, [fp, #-0x70]
    // 0x622fd8: ldur            x16, [fp, #-0x60]
    // 0x622fdc: ldur            lr, [fp, #-0x50]
    // 0x622fe0: stp             lr, x16, [SP, #0x30]
    // 0x622fe4: ldur            x16, [fp, #-0x48]
    // 0x622fe8: ldur            lr, [fp, #-0x38]
    // 0x622fec: stp             lr, x16, [SP, #0x20]
    // 0x622ff0: ldur            x16, [fp, #-0x10]
    // 0x622ff4: ldur            lr, [fp, #-8]
    // 0x622ff8: stp             lr, x16, [SP, #0x10]
    // 0x622ffc: ldur            x16, [fp, #-0x20]
    // 0x623000: ldur            lr, [fp, #-0x18]
    // 0x623004: stp             lr, x16, [SP]
    // 0x623008: mov             x1, x0
    // 0x62300c: ldur            x2, [fp, #-0x28]
    // 0x623010: ldur            x3, [fp, #-0x30]
    // 0x623014: ldur            x5, [fp, #-0x68]
    // 0x623018: ldur            x6, [fp, #-0x40]
    // 0x62301c: ldur            d0, [fp, #-0x88]
    // 0x623020: ldur            d1, [fp, #-0x78]
    // 0x623024: ldur            d2, [fp, #-0x90]
    // 0x623028: ldur            d3, [fp, #-0x80]
    // 0x62302c: ldur            x7, [fp, #-0x58]
    // 0x623030: r4 = const [0, 0x12, 0x8, 0xa, backgroundColor, 0x11, baselineX, 0xe, baselineY, 0xf, betweenBarsData, 0xa, clipData, 0x10, extraLinesData, 0xc, rangeAnnotations, 0xb, showingTooltipIndicators, 0xd, null]
    //     0x623030: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2df08] List(21) [0, 0x12, 0x8, 0xa, "backgroundColor", 0x11, "baselineX", 0xe, "baselineY", 0xf, "betweenBarsData", 0xa, "clipData", 0x10, "extraLinesData", 0xc, "rangeAnnotations", 0xb, "showingTooltipIndicators", 0xd, Null]
    //     0x623034: ldr             x4, [x4, #0xf08]
    // 0x623038: r0 = LineChartData()
    //     0x623038: bl              #0x6230fc  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] LineChartData::LineChartData
    // 0x62303c: ldur            x0, [fp, #-0x70]
    // 0x623040: LeaveFrame
    //     0x623040: mov             SP, fp
    //     0x623044: ldp             fp, lr, [SP], #0x10
    // 0x623048: ret
    //     0x623048: ret             
    // 0x62304c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62304c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x623050: b               #0x622e64
    // 0x623054: stp             q4, q5, [SP, #-0x20]!
    // 0x623058: stp             q2, q3, [SP, #-0x20]!
    // 0x62305c: stp             q0, q1, [SP, #-0x20]!
    // 0x623060: stp             x12, x13, [SP, #-0x10]!
    // 0x623064: stp             x10, x11, [SP, #-0x10]!
    // 0x623068: stp             x6, x7, [SP, #-0x10]!
    // 0x62306c: stp             x4, x5, [SP, #-0x10]!
    // 0x623070: stp             x2, x3, [SP, #-0x10]!
    // 0x623074: SaveReg r0
    //     0x623074: str             x0, [SP, #-8]!
    // 0x623078: r0 = AllocateDouble()
    //     0x623078: bl              #0x909358  ; AllocateDoubleStub
    // 0x62307c: mov             x1, x0
    // 0x623080: RestoreReg r0
    //     0x623080: ldr             x0, [SP], #8
    // 0x623084: ldp             x2, x3, [SP], #0x10
    // 0x623088: ldp             x4, x5, [SP], #0x10
    // 0x62308c: ldp             x6, x7, [SP], #0x10
    // 0x623090: ldp             x10, x11, [SP], #0x10
    // 0x623094: ldp             x12, x13, [SP], #0x10
    // 0x623098: ldp             q0, q1, [SP], #0x20
    // 0x62309c: ldp             q2, q3, [SP], #0x20
    // 0x6230a0: ldp             q4, q5, [SP], #0x20
    // 0x6230a4: b               #0x622f9c
    // 0x6230a8: stp             q4, q5, [SP, #-0x20]!
    // 0x6230ac: stp             q2, q3, [SP, #-0x20]!
    // 0x6230b0: SaveReg d0
    //     0x6230b0: str             q0, [SP, #-0x10]!
    // 0x6230b4: stp             x12, x13, [SP, #-0x10]!
    // 0x6230b8: stp             x10, x11, [SP, #-0x10]!
    // 0x6230bc: stp             x6, x7, [SP, #-0x10]!
    // 0x6230c0: stp             x4, x5, [SP, #-0x10]!
    // 0x6230c4: stp             x2, x3, [SP, #-0x10]!
    // 0x6230c8: stp             x0, x1, [SP, #-0x10]!
    // 0x6230cc: r0 = AllocateDouble()
    //     0x6230cc: bl              #0x909358  ; AllocateDoubleStub
    // 0x6230d0: mov             x8, x0
    // 0x6230d4: ldp             x0, x1, [SP], #0x10
    // 0x6230d8: ldp             x2, x3, [SP], #0x10
    // 0x6230dc: ldp             x4, x5, [SP], #0x10
    // 0x6230e0: ldp             x6, x7, [SP], #0x10
    // 0x6230e4: ldp             x10, x11, [SP], #0x10
    // 0x6230e8: ldp             x12, x13, [SP], #0x10
    // 0x6230ec: RestoreReg d0
    //     0x6230ec: ldr             q0, [SP], #0x10
    // 0x6230f0: ldp             q2, q3, [SP], #0x20
    // 0x6230f4: ldp             q4, q5, [SP], #0x20
    // 0x6230f8: b               #0x622fc8
  }
  _ LineChartData(/* No info */) {
    // ** addr: 0x6230fc, size: 0x3bc
    // 0x6230fc: EnterFrame
    //     0x6230fc: stp             fp, lr, [SP, #-0x10]!
    //     0x623100: mov             fp, SP
    // 0x623104: AllocStack(0x28)
    //     0x623104: sub             SP, SP, #0x28
    // 0x623108: SetupParameters(LineChartData this /* r1 => r6 */, dynamic _ /* r6 => r1 */)
    //     0x623108: mov             x16, x6
    //     0x62310c: mov             x6, x1
    //     0x623110: mov             x1, x16
    //     0x623114: mov             x16, x2
    //     0x623118: mov             x2, x6
    //     0x62311c: mov             x6, x16
    //     0x623120: mov             x0, x5
    // 0x623124: LoadField: r5 = r4->field_13
    //     0x623124: ldur            w5, [x4, #0x13]
    // 0x623128: LoadField: r8 = r4->field_1f
    //     0x623128: ldur            w8, [x4, #0x1f]
    // 0x62312c: DecompressPointer r8
    //     0x62312c: add             x8, x8, HEAP, lsl #32
    // 0x623130: r16 = "backgroundColor"
    //     0x623130: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e50] "backgroundColor"
    //     0x623134: ldr             x16, [x16, #0xe50]
    // 0x623138: cmp             w8, w16
    // 0x62313c: b.ne            #0x623160
    // 0x623140: LoadField: r8 = r4->field_23
    //     0x623140: ldur            w8, [x4, #0x23]
    // 0x623144: DecompressPointer r8
    //     0x623144: add             x8, x8, HEAP, lsl #32
    // 0x623148: sub             w9, w5, w8
    // 0x62314c: add             x8, fp, w9, sxtw #2
    // 0x623150: ldr             x8, [x8, #8]
    // 0x623154: mov             x9, x8
    // 0x623158: r8 = 1
    //     0x623158: movz            x8, #0x1
    // 0x62315c: b               #0x623168
    // 0x623160: r9 = Null
    //     0x623160: mov             x9, NULL
    // 0x623164: r8 = 0
    //     0x623164: movz            x8, #0
    // 0x623168: lsl             x10, x8, #1
    // 0x62316c: lsl             w11, w10, #1
    // 0x623170: add             w12, w11, #8
    // 0x623174: ArrayLoad: r13 = r4[r12]  ; Unknown_4
    //     0x623174: add             x16, x4, w12, sxtw #1
    //     0x623178: ldur            w13, [x16, #0xf]
    // 0x62317c: DecompressPointer r13
    //     0x62317c: add             x13, x13, HEAP, lsl #32
    // 0x623180: r16 = "baselineX"
    //     0x623180: add             x16, PP, #0x21, lsl #12  ; [pp+0x21fa8] "baselineX"
    //     0x623184: ldr             x16, [x16, #0xfa8]
    // 0x623188: cmp             w13, w16
    // 0x62318c: b.ne            #0x6231c0
    // 0x623190: add             w8, w11, #0xa
    // 0x623194: ArrayLoad: r11 = r4[r8]  ; Unknown_4
    //     0x623194: add             x16, x4, w8, sxtw #1
    //     0x623198: ldur            w11, [x16, #0xf]
    // 0x62319c: DecompressPointer r11
    //     0x62319c: add             x11, x11, HEAP, lsl #32
    // 0x6231a0: sub             w8, w5, w11
    // 0x6231a4: add             x11, fp, w8, sxtw #2
    // 0x6231a8: ldr             x11, [x11, #8]
    // 0x6231ac: add             w8, w10, #2
    // 0x6231b0: r10 = LoadInt32Instr(r8)
    //     0x6231b0: sbfx            x10, x8, #1, #0x1f
    // 0x6231b4: mov             x8, x10
    // 0x6231b8: mov             x10, x11
    // 0x6231bc: b               #0x6231c4
    // 0x6231c0: r10 = Null
    //     0x6231c0: mov             x10, NULL
    // 0x6231c4: lsl             x11, x8, #1
    // 0x6231c8: lsl             w12, w11, #1
    // 0x6231cc: add             w13, w12, #8
    // 0x6231d0: ArrayLoad: r14 = r4[r13]  ; Unknown_4
    //     0x6231d0: add             x16, x4, w13, sxtw #1
    //     0x6231d4: ldur            w14, [x16, #0xf]
    // 0x6231d8: DecompressPointer r14
    //     0x6231d8: add             x14, x14, HEAP, lsl #32
    // 0x6231dc: r16 = "baselineY"
    //     0x6231dc: add             x16, PP, #0x21, lsl #12  ; [pp+0x21fb0] "baselineY"
    //     0x6231e0: ldr             x16, [x16, #0xfb0]
    // 0x6231e4: cmp             w14, w16
    // 0x6231e8: b.ne            #0x62321c
    // 0x6231ec: add             w8, w12, #0xa
    // 0x6231f0: ArrayLoad: r12 = r4[r8]  ; Unknown_4
    //     0x6231f0: add             x16, x4, w8, sxtw #1
    //     0x6231f4: ldur            w12, [x16, #0xf]
    // 0x6231f8: DecompressPointer r12
    //     0x6231f8: add             x12, x12, HEAP, lsl #32
    // 0x6231fc: sub             w8, w5, w12
    // 0x623200: add             x12, fp, w8, sxtw #2
    // 0x623204: ldr             x12, [x12, #8]
    // 0x623208: add             w8, w11, #2
    // 0x62320c: r11 = LoadInt32Instr(r8)
    //     0x62320c: sbfx            x11, x8, #1, #0x1f
    // 0x623210: mov             x8, x11
    // 0x623214: mov             x11, x12
    // 0x623218: b               #0x623220
    // 0x62321c: r11 = Null
    //     0x62321c: mov             x11, NULL
    // 0x623220: lsl             x12, x8, #1
    // 0x623224: lsl             w13, w12, #1
    // 0x623228: add             w14, w13, #8
    // 0x62322c: ArrayLoad: r19 = r4[r14]  ; Unknown_4
    //     0x62322c: add             x16, x4, w14, sxtw #1
    //     0x623230: ldur            w19, [x16, #0xf]
    // 0x623234: DecompressPointer r19
    //     0x623234: add             x19, x19, HEAP, lsl #32
    // 0x623238: r16 = "betweenBarsData"
    //     0x623238: add             x16, PP, #0x21, lsl #12  ; [pp+0x21fb8] "betweenBarsData"
    //     0x62323c: ldr             x16, [x16, #0xfb8]
    // 0x623240: cmp             w19, w16
    // 0x623244: b.ne            #0x623278
    // 0x623248: add             w8, w13, #0xa
    // 0x62324c: ArrayLoad: r13 = r4[r8]  ; Unknown_4
    //     0x62324c: add             x16, x4, w8, sxtw #1
    //     0x623250: ldur            w13, [x16, #0xf]
    // 0x623254: DecompressPointer r13
    //     0x623254: add             x13, x13, HEAP, lsl #32
    // 0x623258: sub             w8, w5, w13
    // 0x62325c: add             x13, fp, w8, sxtw #2
    // 0x623260: ldr             x13, [x13, #8]
    // 0x623264: add             w8, w12, #2
    // 0x623268: r12 = LoadInt32Instr(r8)
    //     0x623268: sbfx            x12, x8, #1, #0x1f
    // 0x62326c: mov             x8, x12
    // 0x623270: mov             x12, x13
    // 0x623274: b               #0x623280
    // 0x623278: r12 = const []
    //     0x623278: add             x12, PP, #0x21, lsl #12  ; [pp+0x21fc0] List<BetweenBarsData>(0)
    //     0x62327c: ldr             x12, [x12, #0xfc0]
    // 0x623280: lsl             x13, x8, #1
    // 0x623284: lsl             w14, w13, #1
    // 0x623288: add             w19, w14, #8
    // 0x62328c: ArrayLoad: r20 = r4[r19]  ; Unknown_4
    //     0x62328c: add             x16, x4, w19, sxtw #1
    //     0x623290: ldur            w20, [x16, #0xf]
    // 0x623294: DecompressPointer r20
    //     0x623294: add             x20, x20, HEAP, lsl #32
    // 0x623298: r16 = "clipData"
    //     0x623298: add             x16, PP, #0x21, lsl #12  ; [pp+0x21fc8] "clipData"
    //     0x62329c: ldr             x16, [x16, #0xfc8]
    // 0x6232a0: cmp             w20, w16
    // 0x6232a4: b.ne            #0x6232d8
    // 0x6232a8: add             w8, w14, #0xa
    // 0x6232ac: ArrayLoad: r14 = r4[r8]  ; Unknown_4
    //     0x6232ac: add             x16, x4, w8, sxtw #1
    //     0x6232b0: ldur            w14, [x16, #0xf]
    // 0x6232b4: DecompressPointer r14
    //     0x6232b4: add             x14, x14, HEAP, lsl #32
    // 0x6232b8: sub             w8, w5, w14
    // 0x6232bc: add             x14, fp, w8, sxtw #2
    // 0x6232c0: ldr             x14, [x14, #8]
    // 0x6232c4: add             w8, w13, #2
    // 0x6232c8: r13 = LoadInt32Instr(r8)
    //     0x6232c8: sbfx            x13, x8, #1, #0x1f
    // 0x6232cc: mov             x8, x13
    // 0x6232d0: mov             x13, x14
    // 0x6232d4: b               #0x6232e0
    // 0x6232d8: r13 = Instance_FlClipData
    //     0x6232d8: add             x13, PP, #0x21, lsl #12  ; [pp+0x21fd0] Obj!FlClipData@8a97c1
    //     0x6232dc: ldr             x13, [x13, #0xfd0]
    // 0x6232e0: lsl             x14, x8, #1
    // 0x6232e4: lsl             w19, w14, #1
    // 0x6232e8: add             w20, w19, #8
    // 0x6232ec: ArrayLoad: r23 = r4[r20]  ; Unknown_4
    //     0x6232ec: add             x16, x4, w20, sxtw #1
    //     0x6232f0: ldur            w23, [x16, #0xf]
    // 0x6232f4: DecompressPointer r23
    //     0x6232f4: add             x23, x23, HEAP, lsl #32
    // 0x6232f8: r16 = "extraLinesData"
    //     0x6232f8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21fd8] "extraLinesData"
    //     0x6232fc: ldr             x16, [x16, #0xfd8]
    // 0x623300: cmp             w23, w16
    // 0x623304: b.ne            #0x623338
    // 0x623308: add             w8, w19, #0xa
    // 0x62330c: ArrayLoad: r19 = r4[r8]  ; Unknown_4
    //     0x62330c: add             x16, x4, w8, sxtw #1
    //     0x623310: ldur            w19, [x16, #0xf]
    // 0x623314: DecompressPointer r19
    //     0x623314: add             x19, x19, HEAP, lsl #32
    // 0x623318: sub             w8, w5, w19
    // 0x62331c: add             x19, fp, w8, sxtw #2
    // 0x623320: ldr             x19, [x19, #8]
    // 0x623324: add             w8, w14, #2
    // 0x623328: r14 = LoadInt32Instr(r8)
    //     0x623328: sbfx            x14, x8, #1, #0x1f
    // 0x62332c: mov             x8, x14
    // 0x623330: mov             x14, x19
    // 0x623334: b               #0x623340
    // 0x623338: r14 = Instance_ExtraLinesData
    //     0x623338: add             x14, PP, #0x21, lsl #12  ; [pp+0x21fe0] Obj!ExtraLinesData@8a97e1
    //     0x62333c: ldr             x14, [x14, #0xfe0]
    // 0x623340: lsl             x19, x8, #1
    // 0x623344: lsl             w20, w19, #1
    // 0x623348: add             w23, w20, #8
    // 0x62334c: ArrayLoad: r24 = r4[r23]  ; Unknown_4
    //     0x62334c: add             x16, x4, w23, sxtw #1
    //     0x623350: ldur            w24, [x16, #0xf]
    // 0x623354: DecompressPointer r24
    //     0x623354: add             x24, x24, HEAP, lsl #32
    // 0x623358: r16 = "rangeAnnotations"
    //     0x623358: add             x16, PP, #0x21, lsl #12  ; [pp+0x21fe8] "rangeAnnotations"
    //     0x62335c: ldr             x16, [x16, #0xfe8]
    // 0x623360: cmp             w24, w16
    // 0x623364: b.ne            #0x623398
    // 0x623368: add             w8, w20, #0xa
    // 0x62336c: ArrayLoad: r20 = r4[r8]  ; Unknown_4
    //     0x62336c: add             x16, x4, w8, sxtw #1
    //     0x623370: ldur            w20, [x16, #0xf]
    // 0x623374: DecompressPointer r20
    //     0x623374: add             x20, x20, HEAP, lsl #32
    // 0x623378: sub             w8, w5, w20
    // 0x62337c: add             x20, fp, w8, sxtw #2
    // 0x623380: ldr             x20, [x20, #8]
    // 0x623384: add             w8, w19, #2
    // 0x623388: r19 = LoadInt32Instr(r8)
    //     0x623388: sbfx            x19, x8, #1, #0x1f
    // 0x62338c: mov             x8, x19
    // 0x623390: mov             x19, x20
    // 0x623394: b               #0x6233a0
    // 0x623398: r19 = Instance_RangeAnnotations
    //     0x623398: add             x19, PP, #0x21, lsl #12  ; [pp+0x21ff0] Obj!RangeAnnotations@8a9801
    //     0x62339c: ldr             x19, [x19, #0xff0]
    // 0x6233a0: lsl             x20, x8, #1
    // 0x6233a4: lsl             w8, w20, #1
    // 0x6233a8: add             w20, w8, #8
    // 0x6233ac: ArrayLoad: r23 = r4[r20]  ; Unknown_4
    //     0x6233ac: add             x16, x4, w20, sxtw #1
    //     0x6233b0: ldur            w23, [x16, #0xf]
    // 0x6233b4: DecompressPointer r23
    //     0x6233b4: add             x23, x23, HEAP, lsl #32
    // 0x6233b8: r16 = "showingTooltipIndicators"
    //     0x6233b8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21ff8] "showingTooltipIndicators"
    //     0x6233bc: ldr             x16, [x16, #0xff8]
    // 0x6233c0: cmp             w23, w16
    // 0x6233c4: b.ne            #0x6233ec
    // 0x6233c8: add             w20, w8, #0xa
    // 0x6233cc: ArrayLoad: r8 = r4[r20]  ; Unknown_4
    //     0x6233cc: add             x16, x4, w20, sxtw #1
    //     0x6233d0: ldur            w8, [x16, #0xf]
    // 0x6233d4: DecompressPointer r8
    //     0x6233d4: add             x8, x8, HEAP, lsl #32
    // 0x6233d8: sub             w4, w5, w8
    // 0x6233dc: add             x5, fp, w4, sxtw #2
    // 0x6233e0: ldr             x5, [x5, #8]
    // 0x6233e4: mov             x4, x5
    // 0x6233e8: b               #0x6233f4
    // 0x6233ec: r4 = const []
    //     0x6233ec: add             x4, PP, #0x22, lsl #12  ; [pp+0x22000] List<ShowingTooltipIndicators>(0)
    //     0x6233f0: ldr             x4, [x4]
    // 0x6233f4: CheckStackOverflow
    //     0x6233f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6233f8: cmp             SP, x16
    //     0x6233fc: b.ls            #0x6234b0
    // 0x623400: StoreField: r2->field_57 = r0
    //     0x623400: stur            w0, [x2, #0x57]
    //     0x623404: ldurb           w16, [x2, #-1]
    //     0x623408: ldurb           w17, [x0, #-1]
    //     0x62340c: and             x16, x17, x16, lsr #2
    //     0x623410: tst             x16, HEAP, lsr #32
    //     0x623414: b.eq            #0x62341c
    //     0x623418: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x62341c: mov             x0, x12
    // 0x623420: StoreField: r2->field_5b = r0
    //     0x623420: stur            w0, [x2, #0x5b]
    //     0x623424: ldurb           w16, [x2, #-1]
    //     0x623428: ldurb           w17, [x0, #-1]
    //     0x62342c: and             x16, x17, x16, lsr #2
    //     0x623430: tst             x16, HEAP, lsr #32
    //     0x623434: b.eq            #0x62343c
    //     0x623438: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x62343c: mov             x0, x1
    // 0x623440: StoreField: r2->field_5f = r0
    //     0x623440: stur            w0, [x2, #0x5f]
    //     0x623444: ldurb           w16, [x2, #-1]
    //     0x623448: ldurb           w17, [x0, #-1]
    //     0x62344c: and             x16, x17, x16, lsr #2
    //     0x623450: tst             x16, HEAP, lsr #32
    //     0x623454: b.eq            #0x62345c
    //     0x623458: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x62345c: mov             x0, x4
    // 0x623460: StoreField: r2->field_63 = r0
    //     0x623460: stur            w0, [x2, #0x63]
    //     0x623464: ldurb           w16, [x2, #-1]
    //     0x623468: ldurb           w17, [x0, #-1]
    //     0x62346c: and             x16, x17, x16, lsr #2
    //     0x623470: tst             x16, HEAP, lsr #32
    //     0x623474: b.eq            #0x62347c
    //     0x623478: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x62347c: stp             x3, x14, [SP, #0x18]
    // 0x623480: stp             x7, x19, [SP, #8]
    // 0x623484: str             x1, [SP]
    // 0x623488: mov             x1, x2
    // 0x62348c: mov             x2, x9
    // 0x623490: mov             x3, x10
    // 0x623494: mov             x5, x11
    // 0x623498: mov             x7, x13
    // 0x62349c: r0 = AxisChartData()
    //     0x62349c: bl              #0x6234b8  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_data.dart] AxisChartData::AxisChartData
    // 0x6234a0: r0 = Null
    //     0x6234a0: mov             x0, NULL
    // 0x6234a4: LeaveFrame
    //     0x6234a4: mov             SP, fp
    //     0x6234a8: ldp             fp, lr, [SP], #0x10
    // 0x6234ac: ret
    //     0x6234ac: ret             
    // 0x6234b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x6234b0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x6234b4: b               #0x623400
  }
  _ lerp(/* No info */) {
    // ** addr: 0x7f5850, size: 0x744
    // 0x7f5850: EnterFrame
    //     0x7f5850: stp             fp, lr, [SP, #-0x10]!
    //     0x7f5854: mov             fp, SP
    // 0x7f5858: AllocStack(0xf0)
    //     0x7f5858: sub             SP, SP, #0xf0
    // 0x7f585c: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x98 */)
    //     0x7f585c: mov             x4, x2
    //     0x7f5860: mov             x0, x3
    //     0x7f5864: stur            x2, [fp, #-0x10]
    //     0x7f5868: stur            x3, [fp, #-0x18]
    //     0x7f586c: stur            d0, [fp, #-0x98]
    // 0x7f5870: CheckStackOverflow
    //     0x7f5870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f5874: cmp             SP, x16
    //     0x7f5878: b.ls            #0x7f5da8
    // 0x7f587c: r1 = LoadClassIdInstr(r4)
    //     0x7f587c: ldur            x1, [x4, #-1]
    //     0x7f5880: ubfx            x1, x1, #0xc, #0x14
    // 0x7f5884: cmp             x1, #0xd8e
    // 0x7f5888: b.ne            #0x7f5d88
    // 0x7f588c: r1 = LoadClassIdInstr(r0)
    //     0x7f588c: ldur            x1, [x0, #-1]
    //     0x7f5890: ubfx            x1, x1, #0xc, #0x14
    // 0x7f5894: cmp             x1, #0xd8e
    // 0x7f5898: b.ne            #0x7f5d88
    // 0x7f589c: LoadField: d1 = r4->field_1b
    //     0x7f589c: ldur            d1, [x4, #0x1b]
    // 0x7f58a0: LoadField: d2 = r0->field_1b
    //     0x7f58a0: ldur            d2, [x0, #0x1b]
    // 0x7f58a4: r5 = inline_Allocate_Double()
    //     0x7f58a4: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x7f58a8: add             x5, x5, #0x10
    //     0x7f58ac: cmp             x1, x5
    //     0x7f58b0: b.ls            #0x7f5db0
    //     0x7f58b4: str             x5, [THR, #0x50]  ; THR::top
    //     0x7f58b8: sub             x5, x5, #0xf
    //     0x7f58bc: movz            x1, #0xe15c
    //     0x7f58c0: movk            x1, #0x3, lsl #16
    //     0x7f58c4: stur            x1, [x5, #-1]
    // 0x7f58c8: StoreField: r5->field_7 = d0
    //     0x7f58c8: stur            d0, [x5, #7]
    // 0x7f58cc: stur            x5, [fp, #-8]
    // 0x7f58d0: r1 = inline_Allocate_Double()
    //     0x7f58d0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7f58d4: add             x1, x1, #0x10
    //     0x7f58d8: cmp             x2, x1
    //     0x7f58dc: b.ls            #0x7f5dd4
    //     0x7f58e0: str             x1, [THR, #0x50]  ; THR::top
    //     0x7f58e4: sub             x1, x1, #0xf
    //     0x7f58e8: movz            x2, #0xe15c
    //     0x7f58ec: movk            x2, #0x3, lsl #16
    //     0x7f58f0: stur            x2, [x1, #-1]
    // 0x7f58f4: StoreField: r1->field_7 = d1
    //     0x7f58f4: stur            d1, [x1, #7]
    // 0x7f58f8: r2 = inline_Allocate_Double()
    //     0x7f58f8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7f58fc: add             x2, x2, #0x10
    //     0x7f5900: cmp             x3, x2
    //     0x7f5904: b.ls            #0x7f5e00
    //     0x7f5908: str             x2, [THR, #0x50]  ; THR::top
    //     0x7f590c: sub             x2, x2, #0xf
    //     0x7f5910: movz            x3, #0xe15c
    //     0x7f5914: movk            x3, #0x3, lsl #16
    //     0x7f5918: stur            x3, [x2, #-1]
    // 0x7f591c: StoreField: r2->field_7 = d2
    //     0x7f591c: stur            d2, [x2, #7]
    // 0x7f5920: mov             x3, x5
    // 0x7f5924: r0 = lerpDouble()
    //     0x7f5924: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x7f5928: mov             x4, x0
    // 0x7f592c: ldur            x0, [fp, #-0x10]
    // 0x7f5930: stur            x4, [fp, #-0x20]
    // 0x7f5934: LoadField: d0 = r0->field_23
    //     0x7f5934: ldur            d0, [x0, #0x23]
    // 0x7f5938: ldur            x5, [fp, #-0x18]
    // 0x7f593c: LoadField: d1 = r5->field_23
    //     0x7f593c: ldur            d1, [x5, #0x23]
    // 0x7f5940: r1 = inline_Allocate_Double()
    //     0x7f5940: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7f5944: add             x1, x1, #0x10
    //     0x7f5948: cmp             x2, x1
    //     0x7f594c: b.ls            #0x7f5e24
    //     0x7f5950: str             x1, [THR, #0x50]  ; THR::top
    //     0x7f5954: sub             x1, x1, #0xf
    //     0x7f5958: movz            x2, #0xe15c
    //     0x7f595c: movk            x2, #0x3, lsl #16
    //     0x7f5960: stur            x2, [x1, #-1]
    // 0x7f5964: StoreField: r1->field_7 = d0
    //     0x7f5964: stur            d0, [x1, #7]
    // 0x7f5968: r2 = inline_Allocate_Double()
    //     0x7f5968: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7f596c: add             x2, x2, #0x10
    //     0x7f5970: cmp             x3, x2
    //     0x7f5974: b.ls            #0x7f5e48
    //     0x7f5978: str             x2, [THR, #0x50]  ; THR::top
    //     0x7f597c: sub             x2, x2, #0xf
    //     0x7f5980: movz            x3, #0xe15c
    //     0x7f5984: movk            x3, #0x3, lsl #16
    //     0x7f5988: stur            x3, [x2, #-1]
    // 0x7f598c: StoreField: r2->field_7 = d1
    //     0x7f598c: stur            d1, [x2, #7]
    // 0x7f5990: ldur            x3, [fp, #-8]
    // 0x7f5994: r0 = lerpDouble()
    //     0x7f5994: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x7f5998: mov             x4, x0
    // 0x7f599c: ldur            x0, [fp, #-0x10]
    // 0x7f59a0: stur            x4, [fp, #-0x28]
    // 0x7f59a4: LoadField: d0 = r0->field_2b
    //     0x7f59a4: ldur            d0, [x0, #0x2b]
    // 0x7f59a8: ldur            x5, [fp, #-0x18]
    // 0x7f59ac: LoadField: d1 = r5->field_2b
    //     0x7f59ac: ldur            d1, [x5, #0x2b]
    // 0x7f59b0: r1 = inline_Allocate_Double()
    //     0x7f59b0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7f59b4: add             x1, x1, #0x10
    //     0x7f59b8: cmp             x2, x1
    //     0x7f59bc: b.ls            #0x7f5e6c
    //     0x7f59c0: str             x1, [THR, #0x50]  ; THR::top
    //     0x7f59c4: sub             x1, x1, #0xf
    //     0x7f59c8: movz            x2, #0xe15c
    //     0x7f59cc: movk            x2, #0x3, lsl #16
    //     0x7f59d0: stur            x2, [x1, #-1]
    // 0x7f59d4: StoreField: r1->field_7 = d0
    //     0x7f59d4: stur            d0, [x1, #7]
    // 0x7f59d8: r2 = inline_Allocate_Double()
    //     0x7f59d8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7f59dc: add             x2, x2, #0x10
    //     0x7f59e0: cmp             x3, x2
    //     0x7f59e4: b.ls            #0x7f5e90
    //     0x7f59e8: str             x2, [THR, #0x50]  ; THR::top
    //     0x7f59ec: sub             x2, x2, #0xf
    //     0x7f59f0: movz            x3, #0xe15c
    //     0x7f59f4: movk            x3, #0x3, lsl #16
    //     0x7f59f8: stur            x3, [x2, #-1]
    // 0x7f59fc: StoreField: r2->field_7 = d1
    //     0x7f59fc: stur            d1, [x2, #7]
    // 0x7f5a00: ldur            x3, [fp, #-8]
    // 0x7f5a04: r0 = lerpDouble()
    //     0x7f5a04: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x7f5a08: mov             x4, x0
    // 0x7f5a0c: ldur            x0, [fp, #-0x10]
    // 0x7f5a10: stur            x4, [fp, #-0x30]
    // 0x7f5a14: LoadField: d0 = r0->field_33
    //     0x7f5a14: ldur            d0, [x0, #0x33]
    // 0x7f5a18: ldur            x5, [fp, #-0x18]
    // 0x7f5a1c: LoadField: d1 = r5->field_33
    //     0x7f5a1c: ldur            d1, [x5, #0x33]
    // 0x7f5a20: r1 = inline_Allocate_Double()
    //     0x7f5a20: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7f5a24: add             x1, x1, #0x10
    //     0x7f5a28: cmp             x2, x1
    //     0x7f5a2c: b.ls            #0x7f5eb4
    //     0x7f5a30: str             x1, [THR, #0x50]  ; THR::top
    //     0x7f5a34: sub             x1, x1, #0xf
    //     0x7f5a38: movz            x2, #0xe15c
    //     0x7f5a3c: movk            x2, #0x3, lsl #16
    //     0x7f5a40: stur            x2, [x1, #-1]
    // 0x7f5a44: StoreField: r1->field_7 = d0
    //     0x7f5a44: stur            d0, [x1, #7]
    // 0x7f5a48: r2 = inline_Allocate_Double()
    //     0x7f5a48: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7f5a4c: add             x2, x2, #0x10
    //     0x7f5a50: cmp             x3, x2
    //     0x7f5a54: b.ls            #0x7f5ed8
    //     0x7f5a58: str             x2, [THR, #0x50]  ; THR::top
    //     0x7f5a5c: sub             x2, x2, #0xf
    //     0x7f5a60: movz            x3, #0xe15c
    //     0x7f5a64: movk            x3, #0x3, lsl #16
    //     0x7f5a68: stur            x3, [x2, #-1]
    // 0x7f5a6c: StoreField: r2->field_7 = d1
    //     0x7f5a6c: stur            d1, [x2, #7]
    // 0x7f5a70: ldur            x3, [fp, #-8]
    // 0x7f5a74: r0 = lerpDouble()
    //     0x7f5a74: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x7f5a78: mov             x4, x0
    // 0x7f5a7c: ldur            x0, [fp, #-0x10]
    // 0x7f5a80: stur            x4, [fp, #-0x38]
    // 0x7f5a84: LoadField: d0 = r0->field_3b
    //     0x7f5a84: ldur            d0, [x0, #0x3b]
    // 0x7f5a88: ldur            x5, [fp, #-0x18]
    // 0x7f5a8c: LoadField: d1 = r5->field_3b
    //     0x7f5a8c: ldur            d1, [x5, #0x3b]
    // 0x7f5a90: r1 = inline_Allocate_Double()
    //     0x7f5a90: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7f5a94: add             x1, x1, #0x10
    //     0x7f5a98: cmp             x2, x1
    //     0x7f5a9c: b.ls            #0x7f5efc
    //     0x7f5aa0: str             x1, [THR, #0x50]  ; THR::top
    //     0x7f5aa4: sub             x1, x1, #0xf
    //     0x7f5aa8: movz            x2, #0xe15c
    //     0x7f5aac: movk            x2, #0x3, lsl #16
    //     0x7f5ab0: stur            x2, [x1, #-1]
    // 0x7f5ab4: StoreField: r1->field_7 = d0
    //     0x7f5ab4: stur            d0, [x1, #7]
    // 0x7f5ab8: r2 = inline_Allocate_Double()
    //     0x7f5ab8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7f5abc: add             x2, x2, #0x10
    //     0x7f5ac0: cmp             x3, x2
    //     0x7f5ac4: b.ls            #0x7f5f20
    //     0x7f5ac8: str             x2, [THR, #0x50]  ; THR::top
    //     0x7f5acc: sub             x2, x2, #0xf
    //     0x7f5ad0: movz            x3, #0xe15c
    //     0x7f5ad4: movk            x3, #0x3, lsl #16
    //     0x7f5ad8: stur            x3, [x2, #-1]
    // 0x7f5adc: StoreField: r2->field_7 = d1
    //     0x7f5adc: stur            d1, [x2, #7]
    // 0x7f5ae0: ldur            x3, [fp, #-8]
    // 0x7f5ae4: r0 = lerpDouble()
    //     0x7f5ae4: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x7f5ae8: mov             x4, x0
    // 0x7f5aec: ldur            x0, [fp, #-0x10]
    // 0x7f5af0: stur            x4, [fp, #-0x40]
    // 0x7f5af4: LoadField: d0 = r0->field_43
    //     0x7f5af4: ldur            d0, [x0, #0x43]
    // 0x7f5af8: ldur            x5, [fp, #-0x18]
    // 0x7f5afc: LoadField: d1 = r5->field_43
    //     0x7f5afc: ldur            d1, [x5, #0x43]
    // 0x7f5b00: r1 = inline_Allocate_Double()
    //     0x7f5b00: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7f5b04: add             x1, x1, #0x10
    //     0x7f5b08: cmp             x2, x1
    //     0x7f5b0c: b.ls            #0x7f5f44
    //     0x7f5b10: str             x1, [THR, #0x50]  ; THR::top
    //     0x7f5b14: sub             x1, x1, #0xf
    //     0x7f5b18: movz            x2, #0xe15c
    //     0x7f5b1c: movk            x2, #0x3, lsl #16
    //     0x7f5b20: stur            x2, [x1, #-1]
    // 0x7f5b24: StoreField: r1->field_7 = d0
    //     0x7f5b24: stur            d0, [x1, #7]
    // 0x7f5b28: r2 = inline_Allocate_Double()
    //     0x7f5b28: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7f5b2c: add             x2, x2, #0x10
    //     0x7f5b30: cmp             x3, x2
    //     0x7f5b34: b.ls            #0x7f5f68
    //     0x7f5b38: str             x2, [THR, #0x50]  ; THR::top
    //     0x7f5b3c: sub             x2, x2, #0xf
    //     0x7f5b40: movz            x3, #0xe15c
    //     0x7f5b44: movk            x3, #0x3, lsl #16
    //     0x7f5b48: stur            x3, [x2, #-1]
    // 0x7f5b4c: StoreField: r2->field_7 = d1
    //     0x7f5b4c: stur            d1, [x2, #7]
    // 0x7f5b50: ldur            x3, [fp, #-8]
    // 0x7f5b54: r0 = lerpDouble()
    //     0x7f5b54: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x7f5b58: mov             x4, x0
    // 0x7f5b5c: ldur            x0, [fp, #-0x10]
    // 0x7f5b60: stur            x4, [fp, #-0x48]
    // 0x7f5b64: LoadField: r1 = r0->field_4f
    //     0x7f5b64: ldur            w1, [x0, #0x4f]
    // 0x7f5b68: DecompressPointer r1
    //     0x7f5b68: add             x1, x1, HEAP, lsl #32
    // 0x7f5b6c: ldur            x5, [fp, #-0x18]
    // 0x7f5b70: LoadField: r2 = r5->field_4f
    //     0x7f5b70: ldur            w2, [x5, #0x4f]
    // 0x7f5b74: DecompressPointer r2
    //     0x7f5b74: add             x2, x2, HEAP, lsl #32
    // 0x7f5b78: ldur            x3, [fp, #-8]
    // 0x7f5b7c: r0 = lerp()
    //     0x7f5b7c: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x7f5b80: mov             x3, x0
    // 0x7f5b84: ldur            x0, [fp, #-0x10]
    // 0x7f5b88: stur            x3, [fp, #-8]
    // 0x7f5b8c: LoadField: r1 = r0->field_7
    //     0x7f5b8c: ldur            w1, [x0, #7]
    // 0x7f5b90: DecompressPointer r1
    //     0x7f5b90: add             x1, x1, HEAP, lsl #32
    // 0x7f5b94: ldur            x4, [fp, #-0x18]
    // 0x7f5b98: LoadField: r2 = r4->field_7
    //     0x7f5b98: ldur            w2, [x4, #7]
    // 0x7f5b9c: DecompressPointer r2
    //     0x7f5b9c: add             x2, x2, HEAP, lsl #32
    // 0x7f5ba0: ldur            d0, [fp, #-0x98]
    // 0x7f5ba4: r0 = lerp()
    //     0x7f5ba4: bl              #0x7fbe90  ; [package:fl_chart/src/chart/base/base_chart/base_chart_data.dart] FlBorderData::lerp
    // 0x7f5ba8: mov             x3, x0
    // 0x7f5bac: ldur            x0, [fp, #-0x18]
    // 0x7f5bb0: stur            x3, [fp, #-0x58]
    // 0x7f5bb4: LoadField: r4 = r0->field_4b
    //     0x7f5bb4: ldur            w4, [x0, #0x4b]
    // 0x7f5bb8: DecompressPointer r4
    //     0x7f5bb8: add             x4, x4, HEAP, lsl #32
    // 0x7f5bbc: ldur            x5, [fp, #-0x10]
    // 0x7f5bc0: stur            x4, [fp, #-0x50]
    // 0x7f5bc4: LoadField: r1 = r5->field_53
    //     0x7f5bc4: ldur            w1, [x5, #0x53]
    // 0x7f5bc8: DecompressPointer r1
    //     0x7f5bc8: add             x1, x1, HEAP, lsl #32
    // 0x7f5bcc: LoadField: r2 = r0->field_53
    //     0x7f5bcc: ldur            w2, [x0, #0x53]
    // 0x7f5bd0: DecompressPointer r2
    //     0x7f5bd0: add             x2, x2, HEAP, lsl #32
    // 0x7f5bd4: ldur            d0, [fp, #-0x98]
    // 0x7f5bd8: r0 = lerp()
    //     0x7f5bd8: bl              #0x7fb9b4  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_data.dart] ExtraLinesData::lerp
    // 0x7f5bdc: mov             x3, x0
    // 0x7f5be0: ldur            x0, [fp, #-0x10]
    // 0x7f5be4: stur            x3, [fp, #-0x60]
    // 0x7f5be8: LoadField: r1 = r0->field_f
    //     0x7f5be8: ldur            w1, [x0, #0xf]
    // 0x7f5bec: DecompressPointer r1
    //     0x7f5bec: add             x1, x1, HEAP, lsl #32
    // 0x7f5bf0: ldur            x4, [fp, #-0x18]
    // 0x7f5bf4: LoadField: r2 = r4->field_f
    //     0x7f5bf4: ldur            w2, [x4, #0xf]
    // 0x7f5bf8: DecompressPointer r2
    //     0x7f5bf8: add             x2, x2, HEAP, lsl #32
    // 0x7f5bfc: ldur            d0, [fp, #-0x98]
    // 0x7f5c00: r0 = lerp()
    //     0x7f5c00: bl              #0x7fb874  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_data.dart] FlGridData::lerp
    // 0x7f5c04: mov             x3, x0
    // 0x7f5c08: ldur            x0, [fp, #-0x10]
    // 0x7f5c0c: stur            x3, [fp, #-0x68]
    // 0x7f5c10: LoadField: r1 = r0->field_13
    //     0x7f5c10: ldur            w1, [x0, #0x13]
    // 0x7f5c14: DecompressPointer r1
    //     0x7f5c14: add             x1, x1, HEAP, lsl #32
    // 0x7f5c18: ldur            x4, [fp, #-0x18]
    // 0x7f5c1c: LoadField: r2 = r4->field_13
    //     0x7f5c1c: ldur            w2, [x4, #0x13]
    // 0x7f5c20: DecompressPointer r2
    //     0x7f5c20: add             x2, x2, HEAP, lsl #32
    // 0x7f5c24: ldur            d0, [fp, #-0x98]
    // 0x7f5c28: r0 = lerp()
    //     0x7f5c28: bl              #0x7fb428  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_data.dart] FlTitlesData::lerp
    // 0x7f5c2c: mov             x3, x0
    // 0x7f5c30: ldur            x0, [fp, #-0x10]
    // 0x7f5c34: stur            x3, [fp, #-0x70]
    // 0x7f5c38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f5c38: ldur            w1, [x0, #0x17]
    // 0x7f5c3c: DecompressPointer r1
    //     0x7f5c3c: add             x1, x1, HEAP, lsl #32
    // 0x7f5c40: ldur            x4, [fp, #-0x18]
    // 0x7f5c44: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x7f5c44: ldur            w2, [x4, #0x17]
    // 0x7f5c48: DecompressPointer r2
    //     0x7f5c48: add             x2, x2, HEAP, lsl #32
    // 0x7f5c4c: ldur            d0, [fp, #-0x98]
    // 0x7f5c50: r0 = lerp()
    //     0x7f5c50: bl              #0x7fb2bc  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_data.dart] RangeAnnotations::lerp
    // 0x7f5c54: mov             x3, x0
    // 0x7f5c58: ldur            x0, [fp, #-0x10]
    // 0x7f5c5c: stur            x3, [fp, #-0x78]
    // 0x7f5c60: LoadField: r1 = r0->field_57
    //     0x7f5c60: ldur            w1, [x0, #0x57]
    // 0x7f5c64: DecompressPointer r1
    //     0x7f5c64: add             x1, x1, HEAP, lsl #32
    // 0x7f5c68: ldur            x4, [fp, #-0x18]
    // 0x7f5c6c: LoadField: r2 = r4->field_57
    //     0x7f5c6c: ldur            w2, [x4, #0x57]
    // 0x7f5c70: DecompressPointer r2
    //     0x7f5c70: add             x2, x2, HEAP, lsl #32
    // 0x7f5c74: ldur            d0, [fp, #-0x98]
    // 0x7f5c78: r0 = lerpLineChartBarDataList()
    //     0x7f5c78: bl              #0x7f659c  ; [package:fl_chart/src/utils/lerp.dart] ::lerpLineChartBarDataList
    // 0x7f5c7c: stur            x0, [fp, #-0x80]
    // 0x7f5c80: cmp             w0, NULL
    // 0x7f5c84: b.eq            #0x7f5f8c
    // 0x7f5c88: ldur            x1, [fp, #-0x10]
    // 0x7f5c8c: LoadField: r2 = r1->field_5b
    //     0x7f5c8c: ldur            w2, [x1, #0x5b]
    // 0x7f5c90: DecompressPointer r2
    //     0x7f5c90: add             x2, x2, HEAP, lsl #32
    // 0x7f5c94: ldur            x3, [fp, #-0x18]
    // 0x7f5c98: LoadField: r1 = r3->field_5b
    //     0x7f5c98: ldur            w1, [x3, #0x5b]
    // 0x7f5c9c: DecompressPointer r1
    //     0x7f5c9c: add             x1, x1, HEAP, lsl #32
    // 0x7f5ca0: mov             x16, x1
    // 0x7f5ca4: mov             x1, x2
    // 0x7f5ca8: mov             x2, x16
    // 0x7f5cac: ldur            d0, [fp, #-0x98]
    // 0x7f5cb0: r0 = lerpBetweenBarsDataList()
    //     0x7f5cb0: bl              #0x7f5f94  ; [package:fl_chart/src/utils/lerp.dart] ::lerpBetweenBarsDataList
    // 0x7f5cb4: stur            x0, [fp, #-0x90]
    // 0x7f5cb8: cmp             w0, NULL
    // 0x7f5cbc: b.eq            #0x7f5f90
    // 0x7f5cc0: ldur            x1, [fp, #-0x18]
    // 0x7f5cc4: LoadField: r6 = r1->field_5f
    //     0x7f5cc4: ldur            w6, [x1, #0x5f]
    // 0x7f5cc8: DecompressPointer r6
    //     0x7f5cc8: add             x6, x6, HEAP, lsl #32
    // 0x7f5ccc: stur            x6, [fp, #-0x88]
    // 0x7f5cd0: LoadField: r2 = r1->field_63
    //     0x7f5cd0: ldur            w2, [x1, #0x63]
    // 0x7f5cd4: DecompressPointer r2
    //     0x7f5cd4: add             x2, x2, HEAP, lsl #32
    // 0x7f5cd8: ldur            x1, [fp, #-0x20]
    // 0x7f5cdc: stur            x2, [fp, #-0x10]
    // 0x7f5ce0: LoadField: d2 = r1->field_7
    //     0x7f5ce0: ldur            d2, [x1, #7]
    // 0x7f5ce4: ldur            x1, [fp, #-0x28]
    // 0x7f5ce8: stur            d2, [fp, #-0xb0]
    // 0x7f5cec: LoadField: d0 = r1->field_7
    //     0x7f5cec: ldur            d0, [x1, #7]
    // 0x7f5cf0: ldur            x1, [fp, #-0x38]
    // 0x7f5cf4: stur            d0, [fp, #-0xa8]
    // 0x7f5cf8: LoadField: d3 = r1->field_7
    //     0x7f5cf8: ldur            d3, [x1, #7]
    // 0x7f5cfc: ldur            x1, [fp, #-0x40]
    // 0x7f5d00: stur            d3, [fp, #-0xa0]
    // 0x7f5d04: LoadField: d1 = r1->field_7
    //     0x7f5d04: ldur            d1, [x1, #7]
    // 0x7f5d08: stur            d1, [fp, #-0x98]
    // 0x7f5d0c: r0 = LineChartData()
    //     0x7f5d0c: bl              #0x623684  ; AllocateLineChartDataStub -> LineChartData (size=0x68)
    // 0x7f5d10: stur            x0, [fp, #-0x18]
    // 0x7f5d14: ldur            x16, [fp, #-0x30]
    // 0x7f5d18: ldur            lr, [fp, #-0x48]
    // 0x7f5d1c: stp             lr, x16, [SP, #0x30]
    // 0x7f5d20: ldur            x16, [fp, #-8]
    // 0x7f5d24: ldur            lr, [fp, #-0x50]
    // 0x7f5d28: stp             lr, x16, [SP, #0x20]
    // 0x7f5d2c: ldur            x16, [fp, #-0x60]
    // 0x7f5d30: ldur            lr, [fp, #-0x78]
    // 0x7f5d34: stp             lr, x16, [SP, #0x10]
    // 0x7f5d38: ldur            x16, [fp, #-0x90]
    // 0x7f5d3c: ldur            lr, [fp, #-0x10]
    // 0x7f5d40: stp             lr, x16, [SP]
    // 0x7f5d44: mov             x1, x0
    // 0x7f5d48: ldur            x2, [fp, #-0x58]
    // 0x7f5d4c: ldur            x3, [fp, #-0x68]
    // 0x7f5d50: ldur            x5, [fp, #-0x80]
    // 0x7f5d54: ldur            x6, [fp, #-0x88]
    // 0x7f5d58: ldur            d0, [fp, #-0xa8]
    // 0x7f5d5c: ldur            d1, [fp, #-0x98]
    // 0x7f5d60: ldur            d2, [fp, #-0xb0]
    // 0x7f5d64: ldur            d3, [fp, #-0xa0]
    // 0x7f5d68: ldur            x7, [fp, #-0x70]
    // 0x7f5d6c: r4 = const [0, 0x12, 0x8, 0xa, backgroundColor, 0xc, baselineX, 0xa, baselineY, 0xb, betweenBarsData, 0x10, clipData, 0xd, extraLinesData, 0xe, rangeAnnotations, 0xf, showingTooltipIndicators, 0x11, null]
    //     0x7f5d6c: add             x4, PP, #0x32, lsl #12  ; [pp+0x32440] List(21) [0, 0x12, 0x8, 0xa, "backgroundColor", 0xc, "baselineX", 0xa, "baselineY", 0xb, "betweenBarsData", 0x10, "clipData", 0xd, "extraLinesData", 0xe, "rangeAnnotations", 0xf, "showingTooltipIndicators", 0x11, Null]
    //     0x7f5d70: ldr             x4, [x4, #0x440]
    // 0x7f5d74: r0 = LineChartData()
    //     0x7f5d74: bl              #0x6230fc  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] LineChartData::LineChartData
    // 0x7f5d78: ldur            x0, [fp, #-0x18]
    // 0x7f5d7c: LeaveFrame
    //     0x7f5d7c: mov             SP, fp
    //     0x7f5d80: ldp             fp, lr, [SP], #0x10
    // 0x7f5d84: ret
    //     0x7f5d84: ret             
    // 0x7f5d88: r0 = _Exception()
    //     0x7f5d88: bl              #0x398298  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x7f5d8c: mov             x1, x0
    // 0x7f5d90: r0 = "Illegal State"
    //     0x7f5d90: add             x0, PP, #0x32, lsl #12  ; [pp+0x32448] "Illegal State"
    //     0x7f5d94: ldr             x0, [x0, #0x448]
    // 0x7f5d98: StoreField: r1->field_7 = r0
    //     0x7f5d98: stur            w0, [x1, #7]
    // 0x7f5d9c: mov             x0, x1
    // 0x7f5da0: r0 = Throw()
    //     0x7f5da0: bl              #0x9075bc  ; ThrowStub
    // 0x7f5da4: brk             #0
    // 0x7f5da8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7f5da8: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7f5dac: b               #0x7f587c
    // 0x7f5db0: stp             q1, q2, [SP, #-0x20]!
    // 0x7f5db4: SaveReg d0
    //     0x7f5db4: str             q0, [SP, #-0x10]!
    // 0x7f5db8: stp             x0, x4, [SP, #-0x10]!
    // 0x7f5dbc: r0 = AllocateDouble()
    //     0x7f5dbc: bl              #0x909358  ; AllocateDoubleStub
    // 0x7f5dc0: mov             x5, x0
    // 0x7f5dc4: ldp             x0, x4, [SP], #0x10
    // 0x7f5dc8: RestoreReg d0
    //     0x7f5dc8: ldr             q0, [SP], #0x10
    // 0x7f5dcc: ldp             q1, q2, [SP], #0x20
    // 0x7f5dd0: b               #0x7f58c8
    // 0x7f5dd4: stp             q1, q2, [SP, #-0x20]!
    // 0x7f5dd8: SaveReg d0
    //     0x7f5dd8: str             q0, [SP, #-0x10]!
    // 0x7f5ddc: stp             x4, x5, [SP, #-0x10]!
    // 0x7f5de0: SaveReg r0
    //     0x7f5de0: str             x0, [SP, #-8]!
    // 0x7f5de4: r0 = AllocateDouble()
    //     0x7f5de4: bl              #0x909358  ; AllocateDoubleStub
    // 0x7f5de8: mov             x1, x0
    // 0x7f5dec: RestoreReg r0
    //     0x7f5dec: ldr             x0, [SP], #8
    // 0x7f5df0: ldp             x4, x5, [SP], #0x10
    // 0x7f5df4: RestoreReg d0
    //     0x7f5df4: ldr             q0, [SP], #0x10
    // 0x7f5df8: ldp             q1, q2, [SP], #0x20
    // 0x7f5dfc: b               #0x7f58f4
    // 0x7f5e00: stp             q0, q2, [SP, #-0x20]!
    // 0x7f5e04: stp             x4, x5, [SP, #-0x10]!
    // 0x7f5e08: stp             x0, x1, [SP, #-0x10]!
    // 0x7f5e0c: r0 = AllocateDouble()
    //     0x7f5e0c: bl              #0x909358  ; AllocateDoubleStub
    // 0x7f5e10: mov             x2, x0
    // 0x7f5e14: ldp             x0, x1, [SP], #0x10
    // 0x7f5e18: ldp             x4, x5, [SP], #0x10
    // 0x7f5e1c: ldp             q0, q2, [SP], #0x20
    // 0x7f5e20: b               #0x7f591c
    // 0x7f5e24: stp             q0, q1, [SP, #-0x20]!
    // 0x7f5e28: stp             x4, x5, [SP, #-0x10]!
    // 0x7f5e2c: SaveReg r0
    //     0x7f5e2c: str             x0, [SP, #-8]!
    // 0x7f5e30: r0 = AllocateDouble()
    //     0x7f5e30: bl              #0x909358  ; AllocateDoubleStub
    // 0x7f5e34: mov             x1, x0
    // 0x7f5e38: RestoreReg r0
    //     0x7f5e38: ldr             x0, [SP], #8
    // 0x7f5e3c: ldp             x4, x5, [SP], #0x10
    // 0x7f5e40: ldp             q0, q1, [SP], #0x20
    // 0x7f5e44: b               #0x7f5964
    // 0x7f5e48: SaveReg d1
    //     0x7f5e48: str             q1, [SP, #-0x10]!
    // 0x7f5e4c: stp             x4, x5, [SP, #-0x10]!
    // 0x7f5e50: stp             x0, x1, [SP, #-0x10]!
    // 0x7f5e54: r0 = AllocateDouble()
    //     0x7f5e54: bl              #0x909358  ; AllocateDoubleStub
    // 0x7f5e58: mov             x2, x0
    // 0x7f5e5c: ldp             x0, x1, [SP], #0x10
    // 0x7f5e60: ldp             x4, x5, [SP], #0x10
    // 0x7f5e64: RestoreReg d1
    //     0x7f5e64: ldr             q1, [SP], #0x10
    // 0x7f5e68: b               #0x7f598c
    // 0x7f5e6c: stp             q0, q1, [SP, #-0x20]!
    // 0x7f5e70: stp             x4, x5, [SP, #-0x10]!
    // 0x7f5e74: SaveReg r0
    //     0x7f5e74: str             x0, [SP, #-8]!
    // 0x7f5e78: r0 = AllocateDouble()
    //     0x7f5e78: bl              #0x909358  ; AllocateDoubleStub
    // 0x7f5e7c: mov             x1, x0
    // 0x7f5e80: RestoreReg r0
    //     0x7f5e80: ldr             x0, [SP], #8
    // 0x7f5e84: ldp             x4, x5, [SP], #0x10
    // 0x7f5e88: ldp             q0, q1, [SP], #0x20
    // 0x7f5e8c: b               #0x7f59d4
    // 0x7f5e90: SaveReg d1
    //     0x7f5e90: str             q1, [SP, #-0x10]!
    // 0x7f5e94: stp             x4, x5, [SP, #-0x10]!
    // 0x7f5e98: stp             x0, x1, [SP, #-0x10]!
    // 0x7f5e9c: r0 = AllocateDouble()
    //     0x7f5e9c: bl              #0x909358  ; AllocateDoubleStub
    // 0x7f5ea0: mov             x2, x0
    // 0x7f5ea4: ldp             x0, x1, [SP], #0x10
    // 0x7f5ea8: ldp             x4, x5, [SP], #0x10
    // 0x7f5eac: RestoreReg d1
    //     0x7f5eac: ldr             q1, [SP], #0x10
    // 0x7f5eb0: b               #0x7f59fc
    // 0x7f5eb4: stp             q0, q1, [SP, #-0x20]!
    // 0x7f5eb8: stp             x4, x5, [SP, #-0x10]!
    // 0x7f5ebc: SaveReg r0
    //     0x7f5ebc: str             x0, [SP, #-8]!
    // 0x7f5ec0: r0 = AllocateDouble()
    //     0x7f5ec0: bl              #0x909358  ; AllocateDoubleStub
    // 0x7f5ec4: mov             x1, x0
    // 0x7f5ec8: RestoreReg r0
    //     0x7f5ec8: ldr             x0, [SP], #8
    // 0x7f5ecc: ldp             x4, x5, [SP], #0x10
    // 0x7f5ed0: ldp             q0, q1, [SP], #0x20
    // 0x7f5ed4: b               #0x7f5a44
    // 0x7f5ed8: SaveReg d1
    //     0x7f5ed8: str             q1, [SP, #-0x10]!
    // 0x7f5edc: stp             x4, x5, [SP, #-0x10]!
    // 0x7f5ee0: stp             x0, x1, [SP, #-0x10]!
    // 0x7f5ee4: r0 = AllocateDouble()
    //     0x7f5ee4: bl              #0x909358  ; AllocateDoubleStub
    // 0x7f5ee8: mov             x2, x0
    // 0x7f5eec: ldp             x0, x1, [SP], #0x10
    // 0x7f5ef0: ldp             x4, x5, [SP], #0x10
    // 0x7f5ef4: RestoreReg d1
    //     0x7f5ef4: ldr             q1, [SP], #0x10
    // 0x7f5ef8: b               #0x7f5a6c
    // 0x7f5efc: stp             q0, q1, [SP, #-0x20]!
    // 0x7f5f00: stp             x4, x5, [SP, #-0x10]!
    // 0x7f5f04: SaveReg r0
    //     0x7f5f04: str             x0, [SP, #-8]!
    // 0x7f5f08: r0 = AllocateDouble()
    //     0x7f5f08: bl              #0x909358  ; AllocateDoubleStub
    // 0x7f5f0c: mov             x1, x0
    // 0x7f5f10: RestoreReg r0
    //     0x7f5f10: ldr             x0, [SP], #8
    // 0x7f5f14: ldp             x4, x5, [SP], #0x10
    // 0x7f5f18: ldp             q0, q1, [SP], #0x20
    // 0x7f5f1c: b               #0x7f5ab4
    // 0x7f5f20: SaveReg d1
    //     0x7f5f20: str             q1, [SP, #-0x10]!
    // 0x7f5f24: stp             x4, x5, [SP, #-0x10]!
    // 0x7f5f28: stp             x0, x1, [SP, #-0x10]!
    // 0x7f5f2c: r0 = AllocateDouble()
    //     0x7f5f2c: bl              #0x909358  ; AllocateDoubleStub
    // 0x7f5f30: mov             x2, x0
    // 0x7f5f34: ldp             x0, x1, [SP], #0x10
    // 0x7f5f38: ldp             x4, x5, [SP], #0x10
    // 0x7f5f3c: RestoreReg d1
    //     0x7f5f3c: ldr             q1, [SP], #0x10
    // 0x7f5f40: b               #0x7f5adc
    // 0x7f5f44: stp             q0, q1, [SP, #-0x20]!
    // 0x7f5f48: stp             x4, x5, [SP, #-0x10]!
    // 0x7f5f4c: SaveReg r0
    //     0x7f5f4c: str             x0, [SP, #-8]!
    // 0x7f5f50: r0 = AllocateDouble()
    //     0x7f5f50: bl              #0x909358  ; AllocateDoubleStub
    // 0x7f5f54: mov             x1, x0
    // 0x7f5f58: RestoreReg r0
    //     0x7f5f58: ldr             x0, [SP], #8
    // 0x7f5f5c: ldp             x4, x5, [SP], #0x10
    // 0x7f5f60: ldp             q0, q1, [SP], #0x20
    // 0x7f5f64: b               #0x7f5b24
    // 0x7f5f68: SaveReg d1
    //     0x7f5f68: str             q1, [SP, #-0x10]!
    // 0x7f5f6c: stp             x4, x5, [SP, #-0x10]!
    // 0x7f5f70: stp             x0, x1, [SP, #-0x10]!
    // 0x7f5f74: r0 = AllocateDouble()
    //     0x7f5f74: bl              #0x909358  ; AllocateDoubleStub
    // 0x7f5f78: mov             x2, x0
    // 0x7f5f7c: ldp             x0, x1, [SP], #0x10
    // 0x7f5f80: ldp             x4, x5, [SP], #0x10
    // 0x7f5f84: RestoreReg d1
    //     0x7f5f84: ldr             q1, [SP], #0x10
    // 0x7f5f88: b               #0x7f5b4c
    // 0x7f5f8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f5f8c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f5f90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f5f90: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ props(/* No info */) {
    // ** addr: 0x8a7dc0, size: 0x3b0
    // 0x8a7dc0: EnterFrame
    //     0x8a7dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a7dc4: mov             fp, SP
    // 0x8a7dc8: AllocStack(0x18)
    //     0x8a7dc8: sub             SP, SP, #0x18
    // 0x8a7dcc: r0 = 34
    //     0x8a7dcc: movz            x0, #0x22
    // 0x8a7dd0: mov             x3, x1
    // 0x8a7dd4: stur            x1, [fp, #-0x10]
    // 0x8a7dd8: LoadField: r4 = r3->field_57
    //     0x8a7dd8: ldur            w4, [x3, #0x57]
    // 0x8a7ddc: DecompressPointer r4
    //     0x8a7ddc: add             x4, x4, HEAP, lsl #32
    // 0x8a7de0: mov             x2, x0
    // 0x8a7de4: stur            x4, [fp, #-8]
    // 0x8a7de8: r1 = <Object?>
    //     0x8a7de8: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8a7dec: r0 = AllocateArray()
    //     0x8a7dec: bl              #0x909400  ; AllocateArrayStub
    // 0x8a7df0: mov             x2, x0
    // 0x8a7df4: ldur            x0, [fp, #-8]
    // 0x8a7df8: stur            x2, [fp, #-0x18]
    // 0x8a7dfc: StoreField: r2->field_f = r0
    //     0x8a7dfc: stur            w0, [x2, #0xf]
    // 0x8a7e00: ldur            x3, [fp, #-0x10]
    // 0x8a7e04: LoadField: r0 = r3->field_5b
    //     0x8a7e04: ldur            w0, [x3, #0x5b]
    // 0x8a7e08: DecompressPointer r0
    //     0x8a7e08: add             x0, x0, HEAP, lsl #32
    // 0x8a7e0c: StoreField: r2->field_13 = r0
    //     0x8a7e0c: stur            w0, [x2, #0x13]
    // 0x8a7e10: LoadField: r0 = r3->field_13
    //     0x8a7e10: ldur            w0, [x3, #0x13]
    // 0x8a7e14: DecompressPointer r0
    //     0x8a7e14: add             x0, x0, HEAP, lsl #32
    // 0x8a7e18: ArrayStore: r2[0] = r0  ; List_4
    //     0x8a7e18: stur            w0, [x2, #0x17]
    // 0x8a7e1c: LoadField: r0 = r3->field_53
    //     0x8a7e1c: ldur            w0, [x3, #0x53]
    // 0x8a7e20: DecompressPointer r0
    //     0x8a7e20: add             x0, x0, HEAP, lsl #32
    // 0x8a7e24: StoreField: r2->field_1b = r0
    //     0x8a7e24: stur            w0, [x2, #0x1b]
    // 0x8a7e28: LoadField: r0 = r3->field_5f
    //     0x8a7e28: ldur            w0, [x3, #0x5f]
    // 0x8a7e2c: DecompressPointer r0
    //     0x8a7e2c: add             x0, x0, HEAP, lsl #32
    // 0x8a7e30: StoreField: r2->field_1f = r0
    //     0x8a7e30: stur            w0, [x2, #0x1f]
    // 0x8a7e34: LoadField: r0 = r3->field_63
    //     0x8a7e34: ldur            w0, [x3, #0x63]
    // 0x8a7e38: DecompressPointer r0
    //     0x8a7e38: add             x0, x0, HEAP, lsl #32
    // 0x8a7e3c: StoreField: r2->field_23 = r0
    //     0x8a7e3c: stur            w0, [x2, #0x23]
    // 0x8a7e40: LoadField: r0 = r3->field_f
    //     0x8a7e40: ldur            w0, [x3, #0xf]
    // 0x8a7e44: DecompressPointer r0
    //     0x8a7e44: add             x0, x0, HEAP, lsl #32
    // 0x8a7e48: StoreField: r2->field_27 = r0
    //     0x8a7e48: stur            w0, [x2, #0x27]
    // 0x8a7e4c: LoadField: r0 = r3->field_7
    //     0x8a7e4c: ldur            w0, [x3, #7]
    // 0x8a7e50: DecompressPointer r0
    //     0x8a7e50: add             x0, x0, HEAP, lsl #32
    // 0x8a7e54: StoreField: r2->field_2b = r0
    //     0x8a7e54: stur            w0, [x2, #0x2b]
    // 0x8a7e58: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x8a7e58: ldur            w0, [x3, #0x17]
    // 0x8a7e5c: DecompressPointer r0
    //     0x8a7e5c: add             x0, x0, HEAP, lsl #32
    // 0x8a7e60: StoreField: r2->field_2f = r0
    //     0x8a7e60: stur            w0, [x2, #0x2f]
    // 0x8a7e64: LoadField: d0 = r3->field_1b
    //     0x8a7e64: ldur            d0, [x3, #0x1b]
    // 0x8a7e68: r0 = inline_Allocate_Double()
    //     0x8a7e68: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8a7e6c: add             x0, x0, #0x10
    //     0x8a7e70: cmp             x1, x0
    //     0x8a7e74: b.ls            #0x8a80e0
    //     0x8a7e78: str             x0, [THR, #0x50]  ; THR::top
    //     0x8a7e7c: sub             x0, x0, #0xf
    //     0x8a7e80: movz            x1, #0xe15c
    //     0x8a7e84: movk            x1, #0x3, lsl #16
    //     0x8a7e88: stur            x1, [x0, #-1]
    // 0x8a7e8c: StoreField: r0->field_7 = d0
    //     0x8a7e8c: stur            d0, [x0, #7]
    // 0x8a7e90: mov             x1, x2
    // 0x8a7e94: ArrayStore: r1[9] = r0  ; List_4
    //     0x8a7e94: add             x25, x1, #0x33
    //     0x8a7e98: str             w0, [x25]
    //     0x8a7e9c: tbz             w0, #0, #0x8a7eb8
    //     0x8a7ea0: ldurb           w16, [x1, #-1]
    //     0x8a7ea4: ldurb           w17, [x0, #-1]
    //     0x8a7ea8: and             x16, x17, x16, lsr #2
    //     0x8a7eac: tst             x16, HEAP, lsr #32
    //     0x8a7eb0: b.eq            #0x8a7eb8
    //     0x8a7eb4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8a7eb8: LoadField: d0 = r3->field_23
    //     0x8a7eb8: ldur            d0, [x3, #0x23]
    // 0x8a7ebc: r0 = inline_Allocate_Double()
    //     0x8a7ebc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8a7ec0: add             x0, x0, #0x10
    //     0x8a7ec4: cmp             x1, x0
    //     0x8a7ec8: b.ls            #0x8a80f8
    //     0x8a7ecc: str             x0, [THR, #0x50]  ; THR::top
    //     0x8a7ed0: sub             x0, x0, #0xf
    //     0x8a7ed4: movz            x1, #0xe15c
    //     0x8a7ed8: movk            x1, #0x3, lsl #16
    //     0x8a7edc: stur            x1, [x0, #-1]
    // 0x8a7ee0: StoreField: r0->field_7 = d0
    //     0x8a7ee0: stur            d0, [x0, #7]
    // 0x8a7ee4: mov             x1, x2
    // 0x8a7ee8: ArrayStore: r1[10] = r0  ; List_4
    //     0x8a7ee8: add             x25, x1, #0x37
    //     0x8a7eec: str             w0, [x25]
    //     0x8a7ef0: tbz             w0, #0, #0x8a7f0c
    //     0x8a7ef4: ldurb           w16, [x1, #-1]
    //     0x8a7ef8: ldurb           w17, [x0, #-1]
    //     0x8a7efc: and             x16, x17, x16, lsr #2
    //     0x8a7f00: tst             x16, HEAP, lsr #32
    //     0x8a7f04: b.eq            #0x8a7f0c
    //     0x8a7f08: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8a7f0c: LoadField: d0 = r3->field_2b
    //     0x8a7f0c: ldur            d0, [x3, #0x2b]
    // 0x8a7f10: r0 = inline_Allocate_Double()
    //     0x8a7f10: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8a7f14: add             x0, x0, #0x10
    //     0x8a7f18: cmp             x1, x0
    //     0x8a7f1c: b.ls            #0x8a8110
    //     0x8a7f20: str             x0, [THR, #0x50]  ; THR::top
    //     0x8a7f24: sub             x0, x0, #0xf
    //     0x8a7f28: movz            x1, #0xe15c
    //     0x8a7f2c: movk            x1, #0x3, lsl #16
    //     0x8a7f30: stur            x1, [x0, #-1]
    // 0x8a7f34: StoreField: r0->field_7 = d0
    //     0x8a7f34: stur            d0, [x0, #7]
    // 0x8a7f38: mov             x1, x2
    // 0x8a7f3c: ArrayStore: r1[11] = r0  ; List_4
    //     0x8a7f3c: add             x25, x1, #0x3b
    //     0x8a7f40: str             w0, [x25]
    //     0x8a7f44: tbz             w0, #0, #0x8a7f60
    //     0x8a7f48: ldurb           w16, [x1, #-1]
    //     0x8a7f4c: ldurb           w17, [x0, #-1]
    //     0x8a7f50: and             x16, x17, x16, lsr #2
    //     0x8a7f54: tst             x16, HEAP, lsr #32
    //     0x8a7f58: b.eq            #0x8a7f60
    //     0x8a7f5c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8a7f60: LoadField: d0 = r3->field_33
    //     0x8a7f60: ldur            d0, [x3, #0x33]
    // 0x8a7f64: r0 = inline_Allocate_Double()
    //     0x8a7f64: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8a7f68: add             x0, x0, #0x10
    //     0x8a7f6c: cmp             x1, x0
    //     0x8a7f70: b.ls            #0x8a8128
    //     0x8a7f74: str             x0, [THR, #0x50]  ; THR::top
    //     0x8a7f78: sub             x0, x0, #0xf
    //     0x8a7f7c: movz            x1, #0xe15c
    //     0x8a7f80: movk            x1, #0x3, lsl #16
    //     0x8a7f84: stur            x1, [x0, #-1]
    // 0x8a7f88: StoreField: r0->field_7 = d0
    //     0x8a7f88: stur            d0, [x0, #7]
    // 0x8a7f8c: mov             x1, x2
    // 0x8a7f90: ArrayStore: r1[12] = r0  ; List_4
    //     0x8a7f90: add             x25, x1, #0x3f
    //     0x8a7f94: str             w0, [x25]
    //     0x8a7f98: tbz             w0, #0, #0x8a7fb4
    //     0x8a7f9c: ldurb           w16, [x1, #-1]
    //     0x8a7fa0: ldurb           w17, [x0, #-1]
    //     0x8a7fa4: and             x16, x17, x16, lsr #2
    //     0x8a7fa8: tst             x16, HEAP, lsr #32
    //     0x8a7fac: b.eq            #0x8a7fb4
    //     0x8a7fb0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8a7fb4: LoadField: d0 = r3->field_3b
    //     0x8a7fb4: ldur            d0, [x3, #0x3b]
    // 0x8a7fb8: r0 = inline_Allocate_Double()
    //     0x8a7fb8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8a7fbc: add             x0, x0, #0x10
    //     0x8a7fc0: cmp             x1, x0
    //     0x8a7fc4: b.ls            #0x8a8140
    //     0x8a7fc8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8a7fcc: sub             x0, x0, #0xf
    //     0x8a7fd0: movz            x1, #0xe15c
    //     0x8a7fd4: movk            x1, #0x3, lsl #16
    //     0x8a7fd8: stur            x1, [x0, #-1]
    // 0x8a7fdc: StoreField: r0->field_7 = d0
    //     0x8a7fdc: stur            d0, [x0, #7]
    // 0x8a7fe0: mov             x1, x2
    // 0x8a7fe4: ArrayStore: r1[13] = r0  ; List_4
    //     0x8a7fe4: add             x25, x1, #0x43
    //     0x8a7fe8: str             w0, [x25]
    //     0x8a7fec: tbz             w0, #0, #0x8a8008
    //     0x8a7ff0: ldurb           w16, [x1, #-1]
    //     0x8a7ff4: ldurb           w17, [x0, #-1]
    //     0x8a7ff8: and             x16, x17, x16, lsr #2
    //     0x8a7ffc: tst             x16, HEAP, lsr #32
    //     0x8a8000: b.eq            #0x8a8008
    //     0x8a8004: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8a8008: LoadField: d0 = r3->field_43
    //     0x8a8008: ldur            d0, [x3, #0x43]
    // 0x8a800c: r0 = inline_Allocate_Double()
    //     0x8a800c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8a8010: add             x0, x0, #0x10
    //     0x8a8014: cmp             x1, x0
    //     0x8a8018: b.ls            #0x8a8158
    //     0x8a801c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8a8020: sub             x0, x0, #0xf
    //     0x8a8024: movz            x1, #0xe15c
    //     0x8a8028: movk            x1, #0x3, lsl #16
    //     0x8a802c: stur            x1, [x0, #-1]
    // 0x8a8030: StoreField: r0->field_7 = d0
    //     0x8a8030: stur            d0, [x0, #7]
    // 0x8a8034: mov             x1, x2
    // 0x8a8038: ArrayStore: r1[14] = r0  ; List_4
    //     0x8a8038: add             x25, x1, #0x47
    //     0x8a803c: str             w0, [x25]
    //     0x8a8040: tbz             w0, #0, #0x8a805c
    //     0x8a8044: ldurb           w16, [x1, #-1]
    //     0x8a8048: ldurb           w17, [x0, #-1]
    //     0x8a804c: and             x16, x17, x16, lsr #2
    //     0x8a8050: tst             x16, HEAP, lsr #32
    //     0x8a8054: b.eq            #0x8a805c
    //     0x8a8058: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8a805c: LoadField: r0 = r3->field_4b
    //     0x8a805c: ldur            w0, [x3, #0x4b]
    // 0x8a8060: DecompressPointer r0
    //     0x8a8060: add             x0, x0, HEAP, lsl #32
    // 0x8a8064: mov             x1, x2
    // 0x8a8068: ArrayStore: r1[15] = r0  ; List_4
    //     0x8a8068: add             x25, x1, #0x4b
    //     0x8a806c: str             w0, [x25]
    //     0x8a8070: tbz             w0, #0, #0x8a808c
    //     0x8a8074: ldurb           w16, [x1, #-1]
    //     0x8a8078: ldurb           w17, [x0, #-1]
    //     0x8a807c: and             x16, x17, x16, lsr #2
    //     0x8a8080: tst             x16, HEAP, lsr #32
    //     0x8a8084: b.eq            #0x8a808c
    //     0x8a8088: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8a808c: LoadField: r0 = r3->field_4f
    //     0x8a808c: ldur            w0, [x3, #0x4f]
    // 0x8a8090: DecompressPointer r0
    //     0x8a8090: add             x0, x0, HEAP, lsl #32
    // 0x8a8094: mov             x1, x2
    // 0x8a8098: ArrayStore: r1[16] = r0  ; List_4
    //     0x8a8098: add             x25, x1, #0x4f
    //     0x8a809c: str             w0, [x25]
    //     0x8a80a0: tbz             w0, #0, #0x8a80bc
    //     0x8a80a4: ldurb           w16, [x1, #-1]
    //     0x8a80a8: ldurb           w17, [x0, #-1]
    //     0x8a80ac: and             x16, x17, x16, lsr #2
    //     0x8a80b0: tst             x16, HEAP, lsr #32
    //     0x8a80b4: b.eq            #0x8a80bc
    //     0x8a80b8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8a80bc: r1 = <Object?>
    //     0x8a80bc: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8a80c0: r0 = AllocateGrowableArray()
    //     0x8a80c0: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x8a80c4: ldur            x1, [fp, #-0x18]
    // 0x8a80c8: StoreField: r0->field_f = r1
    //     0x8a80c8: stur            w1, [x0, #0xf]
    // 0x8a80cc: r1 = 34
    //     0x8a80cc: movz            x1, #0x22
    // 0x8a80d0: StoreField: r0->field_b = r1
    //     0x8a80d0: stur            w1, [x0, #0xb]
    // 0x8a80d4: LeaveFrame
    //     0x8a80d4: mov             SP, fp
    //     0x8a80d8: ldp             fp, lr, [SP], #0x10
    // 0x8a80dc: ret
    //     0x8a80dc: ret             
    // 0x8a80e0: SaveReg d0
    //     0x8a80e0: str             q0, [SP, #-0x10]!
    // 0x8a80e4: stp             x2, x3, [SP, #-0x10]!
    // 0x8a80e8: r0 = AllocateDouble()
    //     0x8a80e8: bl              #0x909358  ; AllocateDoubleStub
    // 0x8a80ec: ldp             x2, x3, [SP], #0x10
    // 0x8a80f0: RestoreReg d0
    //     0x8a80f0: ldr             q0, [SP], #0x10
    // 0x8a80f4: b               #0x8a7e8c
    // 0x8a80f8: SaveReg d0
    //     0x8a80f8: str             q0, [SP, #-0x10]!
    // 0x8a80fc: stp             x2, x3, [SP, #-0x10]!
    // 0x8a8100: r0 = AllocateDouble()
    //     0x8a8100: bl              #0x909358  ; AllocateDoubleStub
    // 0x8a8104: ldp             x2, x3, [SP], #0x10
    // 0x8a8108: RestoreReg d0
    //     0x8a8108: ldr             q0, [SP], #0x10
    // 0x8a810c: b               #0x8a7ee0
    // 0x8a8110: SaveReg d0
    //     0x8a8110: str             q0, [SP, #-0x10]!
    // 0x8a8114: stp             x2, x3, [SP, #-0x10]!
    // 0x8a8118: r0 = AllocateDouble()
    //     0x8a8118: bl              #0x909358  ; AllocateDoubleStub
    // 0x8a811c: ldp             x2, x3, [SP], #0x10
    // 0x8a8120: RestoreReg d0
    //     0x8a8120: ldr             q0, [SP], #0x10
    // 0x8a8124: b               #0x8a7f34
    // 0x8a8128: SaveReg d0
    //     0x8a8128: str             q0, [SP, #-0x10]!
    // 0x8a812c: stp             x2, x3, [SP, #-0x10]!
    // 0x8a8130: r0 = AllocateDouble()
    //     0x8a8130: bl              #0x909358  ; AllocateDoubleStub
    // 0x8a8134: ldp             x2, x3, [SP], #0x10
    // 0x8a8138: RestoreReg d0
    //     0x8a8138: ldr             q0, [SP], #0x10
    // 0x8a813c: b               #0x8a7f88
    // 0x8a8140: SaveReg d0
    //     0x8a8140: str             q0, [SP, #-0x10]!
    // 0x8a8144: stp             x2, x3, [SP, #-0x10]!
    // 0x8a8148: r0 = AllocateDouble()
    //     0x8a8148: bl              #0x909358  ; AllocateDoubleStub
    // 0x8a814c: ldp             x2, x3, [SP], #0x10
    // 0x8a8150: RestoreReg d0
    //     0x8a8150: ldr             q0, [SP], #0x10
    // 0x8a8154: b               #0x8a7fdc
    // 0x8a8158: SaveReg d0
    //     0x8a8158: str             q0, [SP, #-0x10]!
    // 0x8a815c: stp             x2, x3, [SP, #-0x10]!
    // 0x8a8160: r0 = AllocateDouble()
    //     0x8a8160: bl              #0x909358  ; AllocateDoubleStub
    // 0x8a8164: ldp             x2, x3, [SP], #0x10
    // 0x8a8168: RestoreReg d0
    //     0x8a8168: ldr             q0, [SP], #0x10
    // 0x8a816c: b               #0x8a8030
  }
}
