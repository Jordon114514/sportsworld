// lib: , url: package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart

// class id: 1048696, size: 0x8
class :: {
}

// class id: 3408, size: 0x1c, field offset: 0xc
abstract class AxisChartPainter<X0 bound AxisChartData> extends BaseChartPainter<X0 bound AxisChartData> {

  late Paint _extraLinesPaint; // offset: 0x14
  late Paint _gridPaint; // offset: 0xc
  late Paint _backgroundPaint; // offset: 0x10

  _ getPixelY(/* No info */) {
    // ** addr: 0x4d4b70, size: 0x40
    // 0x4d4b70: d1 = 0.000000
    //     0x4d4b70: eor             v1.16b, v1.16b, v1.16b
    // 0x4d4b74: LoadField: r0 = r3->field_b
    //     0x4d4b74: ldur            w0, [x3, #0xb]
    // 0x4d4b78: DecompressPointer r0
    //     0x4d4b78: add             x0, x0, HEAP, lsl #32
    // 0x4d4b7c: LoadField: d2 = r0->field_3b
    //     0x4d4b7c: ldur            d2, [x0, #0x3b]
    // 0x4d4b80: LoadField: d3 = r0->field_33
    //     0x4d4b80: ldur            d3, [x0, #0x33]
    // 0x4d4b84: fsub            d4, d2, d3
    // 0x4d4b88: fcmp            d4, d1
    // 0x4d4b8c: b.ne            #0x4d4b98
    // 0x4d4b90: LoadField: d0 = r2->field_f
    //     0x4d4b90: ldur            d0, [x2, #0xf]
    // 0x4d4b94: ret
    //     0x4d4b94: ret             
    // 0x4d4b98: LoadField: d1 = r2->field_f
    //     0x4d4b98: ldur            d1, [x2, #0xf]
    // 0x4d4b9c: fsub            d2, d0, d3
    // 0x4d4ba0: fdiv            d3, d2, d4
    // 0x4d4ba4: fmul            d2, d3, d1
    // 0x4d4ba8: fsub            d0, d1, d2
    // 0x4d4bac: ret
    //     0x4d4bac: ret             
  }
  _ getPixelX(/* No info */) {
    // ** addr: 0x4d4bb0, size: 0x3c
    // 0x4d4bb0: d1 = 0.000000
    //     0x4d4bb0: eor             v1.16b, v1.16b, v1.16b
    // 0x4d4bb4: LoadField: r0 = r3->field_b
    //     0x4d4bb4: ldur            w0, [x3, #0xb]
    // 0x4d4bb8: DecompressPointer r0
    //     0x4d4bb8: add             x0, x0, HEAP, lsl #32
    // 0x4d4bbc: LoadField: d2 = r0->field_23
    //     0x4d4bbc: ldur            d2, [x0, #0x23]
    // 0x4d4bc0: LoadField: d3 = r0->field_1b
    //     0x4d4bc0: ldur            d3, [x0, #0x1b]
    // 0x4d4bc4: fsub            d4, d2, d3
    // 0x4d4bc8: fcmp            d4, d1
    // 0x4d4bcc: b.ne            #0x4d4bd8
    // 0x4d4bd0: mov             v0.16b, v1.16b
    // 0x4d4bd4: ret
    //     0x4d4bd4: ret             
    // 0x4d4bd8: fsub            d1, d0, d3
    // 0x4d4bdc: fdiv            d2, d1, d4
    // 0x4d4be0: LoadField: d1 = r2->field_7
    //     0x4d4be0: ldur            d1, [x2, #7]
    // 0x4d4be4: fmul            d0, d2, d1
    // 0x4d4be8: ret
    //     0x4d4be8: ret             
  }
  _ drawExtraLines(/* No info */) {
    // ** addr: 0x4d6f14, size: 0xdc
    // 0x4d6f14: EnterFrame
    //     0x4d6f14: stp             fp, lr, [SP, #-0x10]!
    //     0x4d6f18: mov             fp, SP
    // 0x4d6f1c: AllocStack(0x28)
    //     0x4d6f1c: sub             SP, SP, #0x28
    // 0x4d6f20: SetupParameters(AxisChartPainter<X0 bound AxisChartData> this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x20 */, dynamic _ /* r5 => r3, fp-0x28 */)
    //     0x4d6f20: mov             x4, x1
    //     0x4d6f24: mov             x0, x2
    //     0x4d6f28: mov             x2, x3
    //     0x4d6f2c: stur            x3, [fp, #-0x20]
    //     0x4d6f30: mov             x3, x5
    //     0x4d6f34: stur            x1, [fp, #-0x18]
    //     0x4d6f38: stur            x5, [fp, #-0x28]
    // 0x4d6f3c: CheckStackOverflow
    //     0x4d6f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d6f40: cmp             SP, x16
    //     0x4d6f44: b.ls            #0x4d6fe8
    // 0x4d6f48: LoadField: r0 = r3->field_b
    //     0x4d6f48: ldur            w0, [x3, #0xb]
    // 0x4d6f4c: DecompressPointer r0
    //     0x4d6f4c: add             x0, x0, HEAP, lsl #32
    // 0x4d6f50: LoadField: r5 = r2->field_b
    //     0x4d6f50: ldur            w5, [x2, #0xb]
    // 0x4d6f54: DecompressPointer r5
    //     0x4d6f54: add             x5, x5, HEAP, lsl #32
    // 0x4d6f58: stur            x5, [fp, #-0x10]
    // 0x4d6f5c: LoadField: r6 = r0->field_53
    //     0x4d6f5c: ldur            w6, [x0, #0x53]
    // 0x4d6f60: DecompressPointer r6
    //     0x4d6f60: add             x6, x6, HEAP, lsl #32
    // 0x4d6f64: stur            x6, [fp, #-8]
    // 0x4d6f68: LoadField: r1 = r6->field_7
    //     0x4d6f68: ldur            w1, [x6, #7]
    // 0x4d6f6c: DecompressPointer r1
    //     0x4d6f6c: add             x1, x1, HEAP, lsl #32
    // 0x4d6f70: r0 = LoadClassIdInstr(r1)
    //     0x4d6f70: ldur            x0, [x1, #-1]
    //     0x4d6f74: ubfx            x0, x0, #0xc, #0x14
    // 0x4d6f78: r0 = GDT[cid_x0 + 0x95f4]()
    //     0x4d6f78: movz            x17, #0x95f4
    //     0x4d6f7c: add             lr, x0, x17
    //     0x4d6f80: ldr             lr, [x21, lr, lsl #3]
    //     0x4d6f84: blr             lr
    // 0x4d6f88: tbnz            w0, #4, #0x4d6fa0
    // 0x4d6f8c: ldur            x1, [fp, #-0x18]
    // 0x4d6f90: ldur            x2, [fp, #-0x20]
    // 0x4d6f94: ldur            x3, [fp, #-0x28]
    // 0x4d6f98: ldur            x5, [fp, #-0x10]
    // 0x4d6f9c: r0 = drawHorizontalLines()
    //     0x4d6f9c: bl              #0x4d70b8  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::drawHorizontalLines
    // 0x4d6fa0: ldur            x0, [fp, #-8]
    // 0x4d6fa4: LoadField: r1 = r0->field_b
    //     0x4d6fa4: ldur            w1, [x0, #0xb]
    // 0x4d6fa8: DecompressPointer r1
    //     0x4d6fa8: add             x1, x1, HEAP, lsl #32
    // 0x4d6fac: r0 = LoadClassIdInstr(r1)
    //     0x4d6fac: ldur            x0, [x1, #-1]
    //     0x4d6fb0: ubfx            x0, x0, #0xc, #0x14
    // 0x4d6fb4: r0 = GDT[cid_x0 + 0x95f4]()
    //     0x4d6fb4: movz            x17, #0x95f4
    //     0x4d6fb8: add             lr, x0, x17
    //     0x4d6fbc: ldr             lr, [x21, lr, lsl #3]
    //     0x4d6fc0: blr             lr
    // 0x4d6fc4: tbnz            w0, #4, #0x4d6fd8
    // 0x4d6fc8: ldur            x1, [fp, #-0x18]
    // 0x4d6fcc: ldur            x2, [fp, #-0x20]
    // 0x4d6fd0: ldur            x3, [fp, #-0x28]
    // 0x4d6fd4: r0 = drawVerticalLines()
    //     0x4d6fd4: bl              #0x4d6ff0  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::drawVerticalLines
    // 0x4d6fd8: r0 = Null
    //     0x4d6fd8: mov             x0, NULL
    // 0x4d6fdc: LeaveFrame
    //     0x4d6fdc: mov             SP, fp
    //     0x4d6fe0: ldp             fp, lr, [SP], #0x10
    // 0x4d6fe4: ret
    //     0x4d6fe4: ret             
    // 0x4d6fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d6fe8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d6fec: b               #0x4d6f48
  }
  _ drawVerticalLines(/* No info */) {
    // ** addr: 0x4d6ff0, size: 0xc8
    // 0x4d6ff0: EnterFrame
    //     0x4d6ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x4d6ff4: mov             fp, SP
    // 0x4d6ff8: AllocStack(0x8)
    //     0x4d6ff8: sub             SP, SP, #8
    // 0x4d6ffc: CheckStackOverflow
    //     0x4d6ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d7000: cmp             SP, x16
    //     0x4d7004: b.ls            #0x4d70a8
    // 0x4d7008: LoadField: r0 = r3->field_b
    //     0x4d7008: ldur            w0, [x3, #0xb]
    // 0x4d700c: DecompressPointer r0
    //     0x4d700c: add             x0, x0, HEAP, lsl #32
    // 0x4d7010: LoadField: r1 = r0->field_53
    //     0x4d7010: ldur            w1, [x0, #0x53]
    // 0x4d7014: DecompressPointer r1
    //     0x4d7014: add             x1, x1, HEAP, lsl #32
    // 0x4d7018: LoadField: r0 = r1->field_b
    //     0x4d7018: ldur            w0, [x1, #0xb]
    // 0x4d701c: DecompressPointer r0
    //     0x4d701c: add             x0, x0, HEAP, lsl #32
    // 0x4d7020: r1 = LoadClassIdInstr(r0)
    //     0x4d7020: ldur            x1, [x0, #-1]
    //     0x4d7024: ubfx            x1, x1, #0xc, #0x14
    // 0x4d7028: mov             x16, x0
    // 0x4d702c: mov             x0, x1
    // 0x4d7030: mov             x1, x16
    // 0x4d7034: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x4d7034: movz            x17, #0x90ff
    //     0x4d7038: add             lr, x0, x17
    //     0x4d703c: ldr             lr, [x21, lr, lsl #3]
    //     0x4d7040: blr             lr
    // 0x4d7044: mov             x2, x0
    // 0x4d7048: stur            x2, [fp, #-8]
    // 0x4d704c: CheckStackOverflow
    //     0x4d704c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d7050: cmp             SP, x16
    //     0x4d7054: b.ls            #0x4d70b0
    // 0x4d7058: r0 = LoadClassIdInstr(r2)
    //     0x4d7058: ldur            x0, [x2, #-1]
    //     0x4d705c: ubfx            x0, x0, #0xc, #0x14
    // 0x4d7060: mov             x1, x2
    // 0x4d7064: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x4d7064: add             lr, x0, #0x3e8
    //     0x4d7068: ldr             lr, [x21, lr, lsl #3]
    //     0x4d706c: blr             lr
    // 0x4d7070: tbz             w0, #4, #0x4d7084
    // 0x4d7074: r0 = Null
    //     0x4d7074: mov             x0, NULL
    // 0x4d7078: LeaveFrame
    //     0x4d7078: mov             SP, fp
    //     0x4d707c: ldp             fp, lr, [SP], #0x10
    // 0x4d7080: ret
    //     0x4d7080: ret             
    // 0x4d7084: ldur            x1, [fp, #-8]
    // 0x4d7088: r0 = LoadClassIdInstr(r1)
    //     0x4d7088: ldur            x0, [x1, #-1]
    //     0x4d708c: ubfx            x0, x0, #0xc, #0x14
    // 0x4d7090: r0 = GDT[cid_x0 + 0x40b]()
    //     0x4d7090: add             lr, x0, #0x40b
    //     0x4d7094: ldr             lr, [x21, lr, lsl #3]
    //     0x4d7098: blr             lr
    // 0x4d709c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x4d709c: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x4d70a0: r0 = Throw()
    //     0x4d70a0: bl              #0x9075bc  ; ThrowStub
    // 0x4d70a4: brk             #0
    // 0x4d70a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d70a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d70ac: b               #0x4d7008
    // 0x4d70b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d70b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d70b4: b               #0x4d7058
  }
  _ drawHorizontalLines(/* No info */) {
    // ** addr: 0x4d70b8, size: 0x378
    // 0x4d70b8: EnterFrame
    //     0x4d70b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4d70bc: mov             fp, SP
    // 0x4d70c0: AllocStack(0xa8)
    //     0x4d70c0: sub             SP, SP, #0xa8
    // 0x4d70c4: SetupParameters(AxisChartPainter<X0 bound AxisChartData> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x4d70c4: mov             x4, x1
    //     0x4d70c8: stur            x1, [fp, #-0x10]
    //     0x4d70cc: stur            x2, [fp, #-0x18]
    //     0x4d70d0: stur            x5, [fp, #-0x20]
    // 0x4d70d4: CheckStackOverflow
    //     0x4d70d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d70d8: cmp             SP, x16
    //     0x4d70dc: b.ls            #0x4d740c
    // 0x4d70e0: LoadField: r6 = r3->field_b
    //     0x4d70e0: ldur            w6, [x3, #0xb]
    // 0x4d70e4: DecompressPointer r6
    //     0x4d70e4: add             x6, x6, HEAP, lsl #32
    // 0x4d70e8: stur            x6, [fp, #-8]
    // 0x4d70ec: LoadField: r0 = r6->field_53
    //     0x4d70ec: ldur            w0, [x6, #0x53]
    // 0x4d70f0: DecompressPointer r0
    //     0x4d70f0: add             x0, x0, HEAP, lsl #32
    // 0x4d70f4: LoadField: r1 = r0->field_7
    //     0x4d70f4: ldur            w1, [x0, #7]
    // 0x4d70f8: DecompressPointer r1
    //     0x4d70f8: add             x1, x1, HEAP, lsl #32
    // 0x4d70fc: r0 = LoadClassIdInstr(r1)
    //     0x4d70fc: ldur            x0, [x1, #-1]
    //     0x4d7100: ubfx            x0, x0, #0xc, #0x14
    // 0x4d7104: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x4d7104: movz            x17, #0x90ff
    //     0x4d7108: add             lr, x0, x17
    //     0x4d710c: ldr             lr, [x21, lr, lsl #3]
    //     0x4d7110: blr             lr
    // 0x4d7114: mov             x2, x0
    // 0x4d7118: ldur            x0, [fp, #-0x20]
    // 0x4d711c: stur            x2, [fp, #-0x28]
    // 0x4d7120: LoadField: d0 = r0->field_f
    //     0x4d7120: ldur            d0, [x0, #0xf]
    // 0x4d7124: stur            d0, [fp, #-0x70]
    // 0x4d7128: LoadField: d1 = r0->field_7
    //     0x4d7128: ldur            d1, [x0, #7]
    // 0x4d712c: stur            d1, [fp, #-0x68]
    // 0x4d7130: ldur            x3, [fp, #-0x10]
    // 0x4d7134: ldur            x4, [fp, #-8]
    // 0x4d7138: CheckStackOverflow
    //     0x4d7138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d713c: cmp             SP, x16
    //     0x4d7140: b.ls            #0x4d7414
    // 0x4d7144: r0 = LoadClassIdInstr(r2)
    //     0x4d7144: ldur            x0, [x2, #-1]
    //     0x4d7148: ubfx            x0, x0, #0xc, #0x14
    // 0x4d714c: mov             x1, x2
    // 0x4d7150: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x4d7150: add             lr, x0, #0x3e8
    //     0x4d7154: ldr             lr, [x21, lr, lsl #3]
    //     0x4d7158: blr             lr
    // 0x4d715c: tbnz            w0, #4, #0x4d73fc
    // 0x4d7160: ldur            x3, [fp, #-8]
    // 0x4d7164: ldur            x2, [fp, #-0x28]
    // 0x4d7168: r0 = LoadClassIdInstr(r2)
    //     0x4d7168: ldur            x0, [x2, #-1]
    //     0x4d716c: ubfx            x0, x0, #0xc, #0x14
    // 0x4d7170: mov             x1, x2
    // 0x4d7174: r0 = GDT[cid_x0 + 0x40b]()
    //     0x4d7174: add             lr, x0, #0x40b
    //     0x4d7178: ldr             lr, [x21, lr, lsl #3]
    //     0x4d717c: blr             lr
    // 0x4d7180: stur            x0, [fp, #-0x20]
    // 0x4d7184: LoadField: d0 = r0->field_1b
    //     0x4d7184: ldur            d0, [x0, #0x1b]
    // 0x4d7188: ldur            x1, [fp, #-8]
    // 0x4d718c: stur            d0, [fp, #-0x90]
    // 0x4d7190: LoadField: d1 = r1->field_3b
    //     0x4d7190: ldur            d1, [x1, #0x3b]
    // 0x4d7194: LoadField: d2 = r1->field_33
    //     0x4d7194: ldur            d2, [x1, #0x33]
    // 0x4d7198: stur            d2, [fp, #-0x88]
    // 0x4d719c: fsub            d3, d1, d2
    // 0x4d71a0: stur            d3, [fp, #-0x80]
    // 0x4d71a4: d1 = 0.000000
    //     0x4d71a4: eor             v1.16b, v1.16b, v1.16b
    // 0x4d71a8: fcmp            d3, d1
    // 0x4d71ac: b.ne            #0x4d71bc
    // 0x4d71b0: ldur            d5, [fp, #-0x70]
    // 0x4d71b4: ldur            d4, [fp, #-0x70]
    // 0x4d71b8: b               #0x4d71d4
    // 0x4d71bc: ldur            d4, [fp, #-0x70]
    // 0x4d71c0: fsub            d5, d0, d2
    // 0x4d71c4: fdiv            d6, d5, d3
    // 0x4d71c8: fmul            d5, d6, d4
    // 0x4d71cc: fsub            d6, d4, d5
    // 0x4d71d0: mov             v5.16b, v6.16b
    // 0x4d71d4: stur            d5, [fp, #-0x78]
    // 0x4d71d8: r0 = Offset()
    //     0x4d71d8: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4d71dc: stur            x0, [fp, #-0x30]
    // 0x4d71e0: StoreField: r0->field_7 = rZR
    //     0x4d71e0: stur            xzr, [x0, #7]
    // 0x4d71e4: ldur            d0, [fp, #-0x78]
    // 0x4d71e8: StoreField: r0->field_f = d0
    //     0x4d71e8: stur            d0, [x0, #0xf]
    // 0x4d71ec: ldur            d1, [fp, #-0x80]
    // 0x4d71f0: d2 = 0.000000
    //     0x4d71f0: eor             v2.16b, v2.16b, v2.16b
    // 0x4d71f4: fcmp            d1, d2
    // 0x4d71f8: b.ne            #0x4d7208
    // 0x4d71fc: ldur            d3, [fp, #-0x70]
    // 0x4d7200: ldur            d5, [fp, #-0x70]
    // 0x4d7204: b               #0x4d7224
    // 0x4d7208: ldur            d3, [fp, #-0x90]
    // 0x4d720c: ldur            d4, [fp, #-0x88]
    // 0x4d7210: ldur            d5, [fp, #-0x70]
    // 0x4d7214: fsub            d6, d3, d4
    // 0x4d7218: fdiv            d3, d6, d1
    // 0x4d721c: fmul            d1, d3, d5
    // 0x4d7220: fsub            d3, d5, d1
    // 0x4d7224: ldur            d1, [fp, #-0x68]
    // 0x4d7228: stur            d3, [fp, #-0x80]
    // 0x4d722c: r0 = Offset()
    //     0x4d722c: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4d7230: ldur            d0, [fp, #-0x68]
    // 0x4d7234: stur            x0, [fp, #-0x48]
    // 0x4d7238: StoreField: r0->field_7 = d0
    //     0x4d7238: stur            d0, [x0, #7]
    // 0x4d723c: ldur            d1, [fp, #-0x80]
    // 0x4d7240: StoreField: r0->field_f = d1
    //     0x4d7240: stur            d1, [x0, #0xf]
    // 0x4d7244: ldur            d2, [fp, #-0x78]
    // 0x4d7248: d3 = 0.000000
    //     0x4d7248: eor             v3.16b, v3.16b, v3.16b
    // 0x4d724c: fcmp            d3, d2
    // 0x4d7250: b.le            #0x4d725c
    // 0x4d7254: ldur            d4, [fp, #-0x70]
    // 0x4d7258: b               #0x4d73ec
    // 0x4d725c: fcmp            d3, d1
    // 0x4d7260: b.le            #0x4d726c
    // 0x4d7264: ldur            d4, [fp, #-0x70]
    // 0x4d7268: b               #0x4d73ec
    // 0x4d726c: ldur            d4, [fp, #-0x70]
    // 0x4d7270: fcmp            d2, d4
    // 0x4d7274: b.gt            #0x4d73ec
    // 0x4d7278: fcmp            d1, d4
    // 0x4d727c: r16 = true
    //     0x4d727c: add             x16, NULL, #0x20  ; true
    // 0x4d7280: r17 = false
    //     0x4d7280: add             x17, NULL, #0x30  ; false
    // 0x4d7284: csel            x1, x16, x17, gt
    // 0x4d7288: tbz             w1, #4, #0x4d73ec
    // 0x4d728c: ldur            x2, [fp, #-0x10]
    // 0x4d7290: ldur            x1, [fp, #-0x20]
    // 0x4d7294: LoadField: r3 = r2->field_13
    //     0x4d7294: ldur            w3, [x2, #0x13]
    // 0x4d7298: DecompressPointer r3
    //     0x4d7298: add             x3, x3, HEAP, lsl #32
    // 0x4d729c: r16 = Sentinel
    //     0x4d729c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4d72a0: cmp             w3, w16
    // 0x4d72a4: b.eq            #0x4d741c
    // 0x4d72a8: stur            x3, [fp, #-0x40]
    // 0x4d72ac: LoadField: r4 = r1->field_7
    //     0x4d72ac: ldur            w4, [x1, #7]
    // 0x4d72b0: DecompressPointer r4
    //     0x4d72b0: add             x4, x4, HEAP, lsl #32
    // 0x4d72b4: stur            x4, [fp, #-0x38]
    // 0x4d72b8: r0 = Rect()
    //     0x4d72b8: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4d72bc: mov             x1, x0
    // 0x4d72c0: ldur            x2, [fp, #-0x30]
    // 0x4d72c4: ldur            x3, [fp, #-0x48]
    // 0x4d72c8: stur            x0, [fp, #-0x50]
    // 0x4d72cc: r0 = Rect.fromPoints()
    //     0x4d72cc: bl              #0x446fe8  ; [dart:ui] Rect::Rect.fromPoints
    // 0x4d72d0: ldur            x1, [fp, #-0x40]
    // 0x4d72d4: ldur            x2, [fp, #-0x38]
    // 0x4d72d8: ldur            x5, [fp, #-0x50]
    // 0x4d72dc: r3 = Null
    //     0x4d72dc: mov             x3, NULL
    // 0x4d72e0: r0 = PaintExtension.setColorOrGradient()
    //     0x4d72e0: bl              #0x4d6bac  ; [package:fl_chart/src/extensions/paint_extension.dart] ::PaintExtension.setColorOrGradient
    // 0x4d72e4: ldur            x2, [fp, #-0x20]
    // 0x4d72e8: LoadField: d0 = r2->field_f
    //     0x4d72e8: ldur            d0, [x2, #0xf]
    // 0x4d72ec: ldur            x3, [fp, #-0x40]
    // 0x4d72f0: LoadField: r4 = r3->field_7
    //     0x4d72f0: ldur            w4, [x3, #7]
    // 0x4d72f4: DecompressPointer r4
    //     0x4d72f4: add             x4, x4, HEAP, lsl #32
    // 0x4d72f8: LoadField: r0 = r4->field_13
    //     0x4d72f8: ldur            w0, [x4, #0x13]
    // 0x4d72fc: r1 = LoadInt32Instr(r0)
    //     0x4d72fc: sbfx            x1, x0, #1, #0x1f
    // 0x4d7300: sub             x5, x1, #3
    // 0x4d7304: mov             x0, x5
    // 0x4d7308: stur            x5, [fp, #-0x60]
    // 0x4d730c: r1 = 32
    //     0x4d730c: movz            x1, #0x20
    // 0x4d7310: cmp             x1, x0
    // 0x4d7314: b.hs            #0x4d7428
    // 0x4d7318: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x4d7318: ldur            w0, [x4, #0x17]
    // 0x4d731c: DecompressPointer r0
    //     0x4d731c: add             x0, x0, HEAP, lsl #32
    // 0x4d7320: stur            x0, [fp, #-0x38]
    // 0x4d7324: LoadField: r1 = r4->field_1b
    //     0x4d7324: ldur            w1, [x4, #0x1b]
    // 0x4d7328: r4 = LoadInt32Instr(r1)
    //     0x4d7328: sbfx            x4, x1, #1, #0x1f
    // 0x4d732c: stur            x4, [fp, #-0x58]
    // 0x4d7330: add             x1, x4, #0x20
    // 0x4d7334: fcvt            s1, d0
    // 0x4d7338: LoadField: r6 = r0->field_7
    //     0x4d7338: ldur            x6, [x0, #7]
    // 0x4d733c: str             s1, [x6, x1]
    // 0x4d7340: LoadField: r6 = r0->field_7
    //     0x4d7340: ldur            x6, [x0, #7]
    // 0x4d7344: ldr             s0, [x6, x1]
    // 0x4d7348: fcvt            d1, s0
    // 0x4d734c: d0 = 0.000000
    //     0x4d734c: eor             v0.16b, v0.16b, v0.16b
    // 0x4d7350: fcmp            d1, d0
    // 0x4d7354: b.ne            #0x4d73a0
    // 0x4d7358: mov             x1, x3
    // 0x4d735c: r0 = _ensureObjectsInitialized()
    //     0x4d735c: bl              #0x43b0e4  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x4d7360: r1 = LoadClassIdInstr(r0)
    //     0x4d7360: ldur            x1, [x0, #-1]
    //     0x4d7364: ubfx            x1, x1, #0xc, #0x14
    // 0x4d7368: stp             xzr, x0, [SP, #8]
    // 0x4d736c: str             NULL, [SP]
    // 0x4d7370: mov             x0, x1
    // 0x4d7374: r0 = GDT[cid_x0 + -0x48c]()
    //     0x4d7374: sub             lr, x0, #0x48c
    //     0x4d7378: ldr             lr, [x21, lr, lsl #3]
    //     0x4d737c: blr             lr
    // 0x4d7380: ldur            x1, [fp, #-0x40]
    // 0x4d7384: r0 = color()
    //     0x4d7384: bl              #0x43ad3c  ; [dart:ui] Paint::color
    // 0x4d7388: mov             x1, x0
    // 0x4d738c: d0 = 0.000000
    //     0x4d738c: eor             v0.16b, v0.16b, v0.16b
    // 0x4d7390: r0 = withOpacity()
    //     0x4d7390: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x4d7394: ldur            x1, [fp, #-0x40]
    // 0x4d7398: mov             x2, x0
    // 0x4d739c: r0 = color=()
    //     0x4d739c: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x4d73a0: ldur            x7, [fp, #-0x10]
    // 0x4d73a4: ldur            x2, [fp, #-0x20]
    // 0x4d73a8: ldur            x3, [fp, #-0x38]
    // 0x4d73ac: ldur            x4, [fp, #-0x58]
    // 0x4d73b0: ldur            x0, [fp, #-0x60]
    // 0x4d73b4: r1 = 36
    //     0x4d73b4: movz            x1, #0x24
    // 0x4d73b8: cmp             x1, x0
    // 0x4d73bc: b.hs            #0x4d742c
    // 0x4d73c0: add             x0, x4, #0x24
    // 0x4d73c4: LoadField: r1 = r3->field_7
    //     0x4d73c4: ldur            x1, [x3, #7]
    // 0x4d73c8: str             wzr, [x1, x0]
    // 0x4d73cc: LoadField: r5 = r7->field_13
    //     0x4d73cc: ldur            w5, [x7, #0x13]
    // 0x4d73d0: DecompressPointer r5
    //     0x4d73d0: add             x5, x5, HEAP, lsl #32
    // 0x4d73d4: ArrayLoad: r6 = r2[0]  ; List_4
    //     0x4d73d4: ldur            w6, [x2, #0x17]
    // 0x4d73d8: DecompressPointer r6
    //     0x4d73d8: add             x6, x6, HEAP, lsl #32
    // 0x4d73dc: ldur            x1, [fp, #-0x18]
    // 0x4d73e0: ldur            x2, [fp, #-0x30]
    // 0x4d73e4: ldur            x3, [fp, #-0x48]
    // 0x4d73e8: r0 = drawDashedLine()
    //     0x4d73e8: bl              #0x4d6420  ; [package:fl_chart/src/utils/canvas_wrapper.dart] CanvasWrapper::drawDashedLine
    // 0x4d73ec: ldur            x2, [fp, #-0x28]
    // 0x4d73f0: ldur            d1, [fp, #-0x68]
    // 0x4d73f4: ldur            d0, [fp, #-0x70]
    // 0x4d73f8: b               #0x4d7130
    // 0x4d73fc: r0 = Null
    //     0x4d73fc: mov             x0, NULL
    // 0x4d7400: LeaveFrame
    //     0x4d7400: mov             SP, fp
    //     0x4d7404: ldp             fp, lr, [SP], #0x10
    // 0x4d7408: ret
    //     0x4d7408: ret             
    // 0x4d740c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d740c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d7410: b               #0x4d70e0
    // 0x4d7414: r0 = StackOverflowSharedWithFPURegs()
    //     0x4d7414: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4d7418: b               #0x4d7144
    // 0x4d741c: r9 = _extraLinesPaint
    //     0x4d741c: add             x9, PP, #0x34, lsl #12  ; [pp+0x34e98] Field <AxisChartPainter._extraLinesPaint@631010849>: late (offset: 0x14)
    //     0x4d7420: ldr             x9, [x9, #0xe98]
    // 0x4d7424: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x4d7424: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x4d7428: r0 = RangeErrorSharedWithFPURegs()
    //     0x4d7428: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4d742c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4d742c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x4dddd8, size: 0x78
    // 0x4dddd8: EnterFrame
    //     0x4dddd8: stp             fp, lr, [SP, #-0x10]!
    //     0x4ddddc: mov             fp, SP
    // 0x4ddde0: AllocStack(0x18)
    //     0x4ddde0: sub             SP, SP, #0x18
    // 0x4ddde4: SetupParameters(AxisChartPainter<X0 bound AxisChartData> this /* r1 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */)
    //     0x4ddde4: mov             x0, x5
    //     0x4ddde8: stur            x5, [fp, #-0x18]
    //     0x4dddec: mov             x5, x1
    //     0x4dddf0: mov             x4, x3
    //     0x4dddf4: stur            x1, [fp, #-8]
    //     0x4dddf8: stur            x3, [fp, #-0x10]
    // 0x4dddfc: CheckStackOverflow
    //     0x4dddfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dde00: cmp             SP, x16
    //     0x4dde04: b.ls            #0x4dde48
    // 0x4dde08: mov             x1, x5
    // 0x4dde0c: mov             x2, x4
    // 0x4dde10: mov             x3, x0
    // 0x4dde14: r0 = drawBackground()
    //     0x4dde14: bl              #0x4dfc24  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::drawBackground
    // 0x4dde18: ldur            x1, [fp, #-8]
    // 0x4dde1c: ldur            x2, [fp, #-0x10]
    // 0x4dde20: ldur            x3, [fp, #-0x18]
    // 0x4dde24: r0 = drawRangeAnnotation()
    //     0x4dde24: bl              #0x4dfabc  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::drawRangeAnnotation
    // 0x4dde28: ldur            x1, [fp, #-8]
    // 0x4dde2c: ldur            x2, [fp, #-0x10]
    // 0x4dde30: ldur            x3, [fp, #-0x18]
    // 0x4dde34: r0 = drawGrid()
    //     0x4dde34: bl              #0x4dde50  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::drawGrid
    // 0x4dde38: r0 = Null
    //     0x4dde38: mov             x0, NULL
    // 0x4dde3c: LeaveFrame
    //     0x4dde3c: mov             SP, fp
    //     0x4dde40: ldp             fp, lr, [SP], #0x10
    // 0x4dde44: ret
    //     0x4dde44: ret             
    // 0x4dde48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dde48: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dde4c: b               #0x4dde08
  }
  _ drawGrid(/* No info */) {
    // ** addr: 0x4dde50, size: 0x670
    // 0x4dde50: EnterFrame
    //     0x4dde50: stp             fp, lr, [SP, #-0x10]!
    //     0x4dde54: mov             fp, SP
    // 0x4dde58: AllocStack(0x90)
    //     0x4dde58: sub             SP, SP, #0x90
    // 0x4dde5c: SetupParameters(AxisChartPainter<X0 bound AxisChartData> this /* r1 => r0, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x28 */)
    //     0x4dde5c: mov             x0, x1
    //     0x4dde60: stur            x1, [fp, #-0x20]
    //     0x4dde64: mov             x1, x2
    //     0x4dde68: stur            x2, [fp, #-0x28]
    // 0x4dde6c: CheckStackOverflow
    //     0x4dde6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dde70: cmp             SP, x16
    //     0x4dde74: b.ls            #0x4de488
    // 0x4dde78: LoadField: r2 = r3->field_b
    //     0x4dde78: ldur            w2, [x3, #0xb]
    // 0x4dde7c: DecompressPointer r2
    //     0x4dde7c: add             x2, x2, HEAP, lsl #32
    // 0x4dde80: stur            x2, [fp, #-0x18]
    // 0x4dde84: LoadField: r3 = r1->field_b
    //     0x4dde84: ldur            w3, [x1, #0xb]
    // 0x4dde88: DecompressPointer r3
    //     0x4dde88: add             x3, x3, HEAP, lsl #32
    // 0x4dde8c: stur            x3, [fp, #-0x10]
    // 0x4dde90: LoadField: r4 = r2->field_f
    //     0x4dde90: ldur            w4, [x2, #0xf]
    // 0x4dde94: DecompressPointer r4
    //     0x4dde94: add             x4, x4, HEAP, lsl #32
    // 0x4dde98: stur            x4, [fp, #-8]
    // 0x4dde9c: LoadField: r5 = r4->field_1b
    //     0x4dde9c: ldur            w5, [x4, #0x1b]
    // 0x4ddea0: DecompressPointer r5
    //     0x4ddea0: add             x5, x5, HEAP, lsl #32
    // 0x4ddea4: tbnz            w5, #4, #0x4de16c
    // 0x4ddea8: LoadField: r5 = r4->field_1f
    //     0x4ddea8: ldur            w5, [x4, #0x1f]
    // 0x4ddeac: DecompressPointer r5
    //     0x4ddeac: add             x5, x5, HEAP, lsl #32
    // 0x4ddeb0: cmp             w5, NULL
    // 0x4ddeb4: b.ne            #0x4ddf04
    // 0x4ddeb8: r0 = InitLateStaticField(0xb30) // [package:fl_chart/src/utils/utils.dart] Utils::_singleton
    //     0x4ddeb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4ddebc: ldr             x0, [x0, #0x1660]
    //     0x4ddec0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4ddec4: cmp             w0, w16
    //     0x4ddec8: b.ne            #0x4dded8
    //     0x4ddecc: add             x2, PP, #0x34, lsl #12  ; [pp+0x34dc0] Field <Utils._singleton@616017982>: static late (offset: 0xb30)
    //     0x4dded0: ldr             x2, [x2, #0xdc0]
    //     0x4dded4: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x4dded8: mov             x1, x0
    // 0x4ddedc: ldur            x0, [fp, #-0x10]
    // 0x4ddee0: LoadField: d0 = r0->field_7
    //     0x4ddee0: ldur            d0, [x0, #7]
    // 0x4ddee4: ldur            x2, [fp, #-0x18]
    // 0x4ddee8: LoadField: d1 = r2->field_23
    //     0x4ddee8: ldur            d1, [x2, #0x23]
    // 0x4ddeec: LoadField: d2 = r2->field_1b
    //     0x4ddeec: ldur            d2, [x2, #0x1b]
    // 0x4ddef0: fsub            d3, d1, d2
    // 0x4ddef4: mov             v1.16b, v3.16b
    // 0x4ddef8: r0 = getEfficientInterval()
    //     0x4ddef8: bl              #0x4deae4  ; [package:fl_chart/src/utils/utils.dart] Utils::getEfficientInterval
    // 0x4ddefc: mov             v1.16b, v0.16b
    // 0x4ddf00: b               #0x4ddf0c
    // 0x4ddf04: LoadField: d0 = r5->field_7
    //     0x4ddf04: ldur            d0, [x5, #7]
    // 0x4ddf08: mov             v1.16b, v0.16b
    // 0x4ddf0c: ldur            x1, [fp, #-0x18]
    // 0x4ddf10: ldur            x0, [fp, #-0x10]
    // 0x4ddf14: stur            d1, [fp, #-0x68]
    // 0x4ddf18: r0 = InitLateStaticField(0xb3c) // [package:fl_chart/src/chart/base/axis_chart/axis_chart_helper.dart] AxisChartHelper::_singleton
    //     0x4ddf18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4ddf1c: ldr             x0, [x0, #0x1678]
    //     0x4ddf20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4ddf24: cmp             w0, w16
    //     0x4ddf28: b.ne            #0x4ddf38
    //     0x4ddf2c: add             x2, PP, #0x34, lsl #12  ; [pp+0x34ff0] Field <AxisChartHelper._singleton@634424159>: static late final (offset: 0xb3c)
    //     0x4ddf30: ldr             x2, [x2, #0xff0]
    //     0x4ddf34: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x4ddf38: mov             x1, x0
    // 0x4ddf3c: ldur            x0, [fp, #-0x18]
    // 0x4ddf40: LoadField: d3 = r0->field_1b
    //     0x4ddf40: ldur            d3, [x0, #0x1b]
    // 0x4ddf44: LoadField: d2 = r0->field_23
    //     0x4ddf44: ldur            d2, [x0, #0x23]
    // 0x4ddf48: LoadField: d0 = r0->field_2b
    //     0x4ddf48: ldur            d0, [x0, #0x2b]
    // 0x4ddf4c: r16 = false
    //     0x4ddf4c: add             x16, NULL, #0x30  ; false
    // 0x4ddf50: r30 = false
    //     0x4ddf50: add             lr, NULL, #0x30  ; false
    // 0x4ddf54: stp             lr, x16, [SP]
    // 0x4ddf58: ldur            d1, [fp, #-0x68]
    // 0x4ddf5c: r4 = const [0, 0x7, 0x2, 0x5, maxIncluded, 0x6, minIncluded, 0x5, null]
    //     0x4ddf5c: add             x4, PP, #0x34, lsl #12  ; [pp+0x34ff8] List(9) [0, 0x7, 0x2, 0x5, "maxIncluded", 0x6, "minIncluded", 0x5, Null]
    //     0x4ddf60: ldr             x4, [x4, #0xff8]
    // 0x4ddf64: r0 = iterateThroughAxis()
    //     0x4ddf64: bl              #0x4de4c0  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_helper.dart] AxisChartHelper::iterateThroughAxis
    // 0x4ddf68: mov             x1, x0
    // 0x4ddf6c: r0 = iterator()
    //     0x4ddf6c: bl              #0x517fb0  ; [dart:async] _SyncStarIterable::iterator
    // 0x4ddf70: mov             x2, x0
    // 0x4ddf74: ldur            x0, [fp, #-0x10]
    // 0x4ddf78: stur            x2, [fp, #-0x38]
    // 0x4ddf7c: LoadField: d0 = r0->field_7
    //     0x4ddf7c: ldur            d0, [x0, #7]
    // 0x4ddf80: stur            d0, [fp, #-0x78]
    // 0x4ddf84: LoadField: d1 = r0->field_f
    //     0x4ddf84: ldur            d1, [x0, #0xf]
    // 0x4ddf88: stur            d1, [fp, #-0x70]
    // 0x4ddf8c: r1 = Instance_FlLine
    //     0x4ddf8c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21fa0] Obj!FlLine@8a9811
    //     0x4ddf90: ldr             x1, [x1, #0xfa0]
    // 0x4ddf94: LoadField: d2 = r1->field_f
    //     0x4ddf94: ldur            d2, [x1, #0xf]
    // 0x4ddf98: fcvt            s3, d2
    // 0x4ddf9c: stur            d3, [fp, #-0x68]
    // 0x4ddfa0: LoadField: r3 = r2->field_7
    //     0x4ddfa0: ldur            w3, [x2, #7]
    // 0x4ddfa4: DecompressPointer r3
    //     0x4ddfa4: add             x3, x3, HEAP, lsl #32
    // 0x4ddfa8: stur            x3, [fp, #-0x30]
    // 0x4ddfac: ldur            x5, [fp, #-0x20]
    // 0x4ddfb0: ldur            x4, [fp, #-0x18]
    // 0x4ddfb4: CheckStackOverflow
    //     0x4ddfb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ddfb8: cmp             SP, x16
    //     0x4ddfbc: b.ls            #0x4de490
    // 0x4ddfc0: mov             x1, x2
    // 0x4ddfc4: r0 = moveNext()
    //     0x4ddfc4: bl              #0x848864  ; [dart:async] _SyncStarIterator::moveNext
    // 0x4ddfc8: tbnz            w0, #4, #0x4de16c
    // 0x4ddfcc: ldur            x3, [fp, #-0x38]
    // 0x4ddfd0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x4ddfd0: ldur            w4, [x3, #0x17]
    // 0x4ddfd4: DecompressPointer r4
    //     0x4ddfd4: add             x4, x4, HEAP, lsl #32
    // 0x4ddfd8: stur            x4, [fp, #-0x40]
    // 0x4ddfdc: cmp             w4, NULL
    // 0x4ddfe0: b.ne            #0x4de014
    // 0x4ddfe4: mov             x0, x4
    // 0x4ddfe8: ldur            x2, [fp, #-0x30]
    // 0x4ddfec: r1 = Null
    //     0x4ddfec: mov             x1, NULL
    // 0x4ddff0: cmp             w2, NULL
    // 0x4ddff4: b.eq            #0x4de014
    // 0x4ddff8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4ddff8: ldur            w4, [x2, #0x17]
    // 0x4ddffc: DecompressPointer r4
    //     0x4ddffc: add             x4, x4, HEAP, lsl #32
    // 0x4de000: r8 = X0
    //     0x4de000: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x4de004: LoadField: r9 = r4->field_7
    //     0x4de004: ldur            x9, [x4, #7]
    // 0x4de008: r3 = Null
    //     0x4de008: add             x3, PP, #0x35, lsl #12  ; [pp+0x35000] Null
    //     0x4de00c: ldr             x3, [x3]
    // 0x4de010: blr             x9
    // 0x4de014: ldur            x0, [fp, #-0x18]
    // 0x4de018: d0 = 0.000000
    //     0x4de018: eor             v0.16b, v0.16b, v0.16b
    // 0x4de01c: LoadField: d1 = r0->field_23
    //     0x4de01c: ldur            d1, [x0, #0x23]
    // 0x4de020: LoadField: d2 = r0->field_1b
    //     0x4de020: ldur            d2, [x0, #0x1b]
    // 0x4de024: fsub            d3, d1, d2
    // 0x4de028: fcmp            d3, d0
    // 0x4de02c: b.ne            #0x4de03c
    // 0x4de030: ldur            d1, [fp, #-0x78]
    // 0x4de034: d4 = 0.000000
    //     0x4de034: eor             v4.16b, v4.16b, v4.16b
    // 0x4de038: b               #0x4de058
    // 0x4de03c: ldur            x1, [fp, #-0x40]
    // 0x4de040: ldur            d1, [fp, #-0x78]
    // 0x4de044: LoadField: d4 = r1->field_7
    //     0x4de044: ldur            d4, [x1, #7]
    // 0x4de048: fsub            d5, d4, d2
    // 0x4de04c: fdiv            d2, d5, d3
    // 0x4de050: fmul            d3, d2, d1
    // 0x4de054: mov             v4.16b, v3.16b
    // 0x4de058: ldur            x1, [fp, #-0x20]
    // 0x4de05c: ldur            d2, [fp, #-0x70]
    // 0x4de060: ldur            d3, [fp, #-0x68]
    // 0x4de064: stur            d4, [fp, #-0x80]
    // 0x4de068: r0 = Offset()
    //     0x4de068: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4de06c: ldur            d0, [fp, #-0x80]
    // 0x4de070: stur            x0, [fp, #-0x40]
    // 0x4de074: StoreField: r0->field_7 = d0
    //     0x4de074: stur            d0, [x0, #7]
    // 0x4de078: StoreField: r0->field_f = rZR
    //     0x4de078: stur            xzr, [x0, #0xf]
    // 0x4de07c: r0 = Offset()
    //     0x4de07c: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4de080: ldur            d0, [fp, #-0x80]
    // 0x4de084: stur            x0, [fp, #-0x50]
    // 0x4de088: StoreField: r0->field_7 = d0
    //     0x4de088: stur            d0, [x0, #7]
    // 0x4de08c: ldur            d0, [fp, #-0x70]
    // 0x4de090: StoreField: r0->field_f = d0
    //     0x4de090: stur            d0, [x0, #0xf]
    // 0x4de094: ldur            x1, [fp, #-0x20]
    // 0x4de098: LoadField: r2 = r1->field_b
    //     0x4de098: ldur            w2, [x1, #0xb]
    // 0x4de09c: DecompressPointer r2
    //     0x4de09c: add             x2, x2, HEAP, lsl #32
    // 0x4de0a0: r16 = Sentinel
    //     0x4de0a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4de0a4: cmp             w2, w16
    // 0x4de0a8: b.eq            #0x4de498
    // 0x4de0ac: stur            x2, [fp, #-0x48]
    // 0x4de0b0: r0 = Rect()
    //     0x4de0b0: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4de0b4: mov             x1, x0
    // 0x4de0b8: ldur            x2, [fp, #-0x40]
    // 0x4de0bc: ldur            x3, [fp, #-0x50]
    // 0x4de0c0: stur            x0, [fp, #-0x58]
    // 0x4de0c4: r0 = Rect.fromPoints()
    //     0x4de0c4: bl              #0x446fe8  ; [dart:ui] Rect::Rect.fromPoints
    // 0x4de0c8: ldur            x1, [fp, #-0x48]
    // 0x4de0cc: ldur            x5, [fp, #-0x58]
    // 0x4de0d0: r2 = Instance_MaterialColor
    //     0x4de0d0: add             x2, PP, #0x22, lsl #12  ; [pp+0x225b8] Obj!MaterialColor@8aea21
    //     0x4de0d4: ldr             x2, [x2, #0x5b8]
    // 0x4de0d8: r3 = Null
    //     0x4de0d8: mov             x3, NULL
    // 0x4de0dc: r0 = PaintExtension.setColorOrGradient()
    //     0x4de0dc: bl              #0x4d6bac  ; [package:fl_chart/src/extensions/paint_extension.dart] ::PaintExtension.setColorOrGradient
    // 0x4de0e0: ldur            x2, [fp, #-0x48]
    // 0x4de0e4: LoadField: r3 = r2->field_7
    //     0x4de0e4: ldur            w3, [x2, #7]
    // 0x4de0e8: DecompressPointer r3
    //     0x4de0e8: add             x3, x3, HEAP, lsl #32
    // 0x4de0ec: LoadField: r0 = r3->field_13
    //     0x4de0ec: ldur            w0, [x3, #0x13]
    // 0x4de0f0: r1 = LoadInt32Instr(r0)
    //     0x4de0f0: sbfx            x1, x0, #1, #0x1f
    // 0x4de0f4: sub             x0, x1, #3
    // 0x4de0f8: r1 = 32
    //     0x4de0f8: movz            x1, #0x20
    // 0x4de0fc: cmp             x1, x0
    // 0x4de100: b.hs            #0x4de4a4
    // 0x4de104: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x4de104: ldur            w0, [x3, #0x17]
    // 0x4de108: DecompressPointer r0
    //     0x4de108: add             x0, x0, HEAP, lsl #32
    // 0x4de10c: LoadField: r1 = r3->field_1b
    //     0x4de10c: ldur            w1, [x3, #0x1b]
    // 0x4de110: r3 = LoadInt32Instr(r1)
    //     0x4de110: sbfx            x3, x1, #1, #0x1f
    // 0x4de114: add             x1, x3, #0x20
    // 0x4de118: LoadField: r3 = r0->field_7
    //     0x4de118: ldur            x3, [x0, #7]
    // 0x4de11c: ldur            d0, [fp, #-0x68]
    // 0x4de120: str             s0, [x3, x1]
    // 0x4de124: mov             x1, x2
    // 0x4de128: r0 = PaintExtension.transparentIfWidthIsZero()
    //     0x4de128: bl              #0x4d5ed0  ; [package:fl_chart/src/extensions/paint_extension.dart] ::PaintExtension.transparentIfWidthIsZero
    // 0x4de12c: ldur            x0, [fp, #-0x20]
    // 0x4de130: LoadField: r5 = r0->field_b
    //     0x4de130: ldur            w5, [x0, #0xb]
    // 0x4de134: DecompressPointer r5
    //     0x4de134: add             x5, x5, HEAP, lsl #32
    // 0x4de138: ldur            x1, [fp, #-0x28]
    // 0x4de13c: ldur            x2, [fp, #-0x40]
    // 0x4de140: ldur            x3, [fp, #-0x50]
    // 0x4de144: r6 = const [0x8, 0x4]
    //     0x4de144: add             x6, PP, #0x35, lsl #12  ; [pp+0x35010] List<int>(2)
    //     0x4de148: ldr             x6, [x6, #0x10]
    // 0x4de14c: r0 = drawDashedLine()
    //     0x4de14c: bl              #0x4d6420  ; [package:fl_chart/src/utils/canvas_wrapper.dart] CanvasWrapper::drawDashedLine
    // 0x4de150: ldur            x0, [fp, #-0x10]
    // 0x4de154: ldur            x2, [fp, #-0x38]
    // 0x4de158: ldur            d1, [fp, #-0x70]
    // 0x4de15c: ldur            x3, [fp, #-0x30]
    // 0x4de160: ldur            d0, [fp, #-0x78]
    // 0x4de164: ldur            d3, [fp, #-0x68]
    // 0x4de168: b               #0x4ddfac
    // 0x4de16c: ldur            x0, [fp, #-8]
    // 0x4de170: LoadField: r1 = r0->field_f
    //     0x4de170: ldur            w1, [x0, #0xf]
    // 0x4de174: DecompressPointer r1
    //     0x4de174: add             x1, x1, HEAP, lsl #32
    // 0x4de178: cmp             w1, NULL
    // 0x4de17c: b.ne            #0x4de1d4
    // 0x4de180: ldur            x1, [fp, #-0x18]
    // 0x4de184: ldur            x2, [fp, #-0x10]
    // 0x4de188: r0 = InitLateStaticField(0xb30) // [package:fl_chart/src/utils/utils.dart] Utils::_singleton
    //     0x4de188: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4de18c: ldr             x0, [x0, #0x1660]
    //     0x4de190: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4de194: cmp             w0, w16
    //     0x4de198: b.ne            #0x4de1a8
    //     0x4de19c: add             x2, PP, #0x34, lsl #12  ; [pp+0x34dc0] Field <Utils._singleton@616017982>: static late (offset: 0xb30)
    //     0x4de1a0: ldr             x2, [x2, #0xdc0]
    //     0x4de1a4: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x4de1a8: mov             x1, x0
    // 0x4de1ac: ldur            x0, [fp, #-0x10]
    // 0x4de1b0: LoadField: d0 = r0->field_f
    //     0x4de1b0: ldur            d0, [x0, #0xf]
    // 0x4de1b4: ldur            x2, [fp, #-0x18]
    // 0x4de1b8: LoadField: d1 = r2->field_3b
    //     0x4de1b8: ldur            d1, [x2, #0x3b]
    // 0x4de1bc: LoadField: d2 = r2->field_33
    //     0x4de1bc: ldur            d2, [x2, #0x33]
    // 0x4de1c0: fsub            d3, d1, d2
    // 0x4de1c4: mov             v1.16b, v3.16b
    // 0x4de1c8: r0 = getEfficientInterval()
    //     0x4de1c8: bl              #0x4deae4  ; [package:fl_chart/src/utils/utils.dart] Utils::getEfficientInterval
    // 0x4de1cc: mov             v1.16b, v0.16b
    // 0x4de1d0: b               #0x4de1dc
    // 0x4de1d4: LoadField: d0 = r1->field_7
    //     0x4de1d4: ldur            d0, [x1, #7]
    // 0x4de1d8: mov             v1.16b, v0.16b
    // 0x4de1dc: ldur            x1, [fp, #-0x18]
    // 0x4de1e0: ldur            x0, [fp, #-0x10]
    // 0x4de1e4: ldur            x2, [fp, #-8]
    // 0x4de1e8: stur            d1, [fp, #-0x68]
    // 0x4de1ec: r0 = InitLateStaticField(0xb3c) // [package:fl_chart/src/chart/base/axis_chart/axis_chart_helper.dart] AxisChartHelper::_singleton
    //     0x4de1ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4de1f0: ldr             x0, [x0, #0x1678]
    //     0x4de1f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4de1f8: cmp             w0, w16
    //     0x4de1fc: b.ne            #0x4de20c
    //     0x4de200: add             x2, PP, #0x34, lsl #12  ; [pp+0x34ff0] Field <AxisChartHelper._singleton@634424159>: static late final (offset: 0xb3c)
    //     0x4de204: ldr             x2, [x2, #0xff0]
    //     0x4de208: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x4de20c: mov             x1, x0
    // 0x4de210: ldur            x0, [fp, #-0x18]
    // 0x4de214: LoadField: d3 = r0->field_33
    //     0x4de214: ldur            d3, [x0, #0x33]
    // 0x4de218: LoadField: d2 = r0->field_3b
    //     0x4de218: ldur            d2, [x0, #0x3b]
    // 0x4de21c: LoadField: d0 = r0->field_43
    //     0x4de21c: ldur            d0, [x0, #0x43]
    // 0x4de220: r16 = false
    //     0x4de220: add             x16, NULL, #0x30  ; false
    // 0x4de224: r30 = false
    //     0x4de224: add             lr, NULL, #0x30  ; false
    // 0x4de228: stp             lr, x16, [SP]
    // 0x4de22c: ldur            d1, [fp, #-0x68]
    // 0x4de230: r4 = const [0, 0x7, 0x2, 0x5, maxIncluded, 0x6, minIncluded, 0x5, null]
    //     0x4de230: add             x4, PP, #0x34, lsl #12  ; [pp+0x34ff8] List(9) [0, 0x7, 0x2, 0x5, "maxIncluded", 0x6, "minIncluded", 0x5, Null]
    //     0x4de234: ldr             x4, [x4, #0xff8]
    // 0x4de238: r0 = iterateThroughAxis()
    //     0x4de238: bl              #0x4de4c0  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_helper.dart] AxisChartHelper::iterateThroughAxis
    // 0x4de23c: mov             x1, x0
    // 0x4de240: r0 = iterator()
    //     0x4de240: bl              #0x517fb0  ; [dart:async] _SyncStarIterable::iterator
    // 0x4de244: mov             x2, x0
    // 0x4de248: ldur            x0, [fp, #-8]
    // 0x4de24c: stur            x2, [fp, #-0x38]
    // 0x4de250: LoadField: r3 = r0->field_13
    //     0x4de250: ldur            w3, [x0, #0x13]
    // 0x4de254: DecompressPointer r3
    //     0x4de254: add             x3, x3, HEAP, lsl #32
    // 0x4de258: ldur            x0, [fp, #-0x10]
    // 0x4de25c: stur            x3, [fp, #-0x30]
    // 0x4de260: LoadField: d0 = r0->field_f
    //     0x4de260: ldur            d0, [x0, #0xf]
    // 0x4de264: stur            d0, [fp, #-0x70]
    // 0x4de268: LoadField: d1 = r0->field_7
    //     0x4de268: ldur            d1, [x0, #7]
    // 0x4de26c: stur            d1, [fp, #-0x68]
    // 0x4de270: LoadField: r0 = r2->field_7
    //     0x4de270: ldur            w0, [x2, #7]
    // 0x4de274: DecompressPointer r0
    //     0x4de274: add             x0, x0, HEAP, lsl #32
    // 0x4de278: stur            x0, [fp, #-8]
    // 0x4de27c: ldur            x5, [fp, #-0x20]
    // 0x4de280: ldur            x4, [fp, #-0x18]
    // 0x4de284: CheckStackOverflow
    //     0x4de284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4de288: cmp             SP, x16
    //     0x4de28c: b.ls            #0x4de4a8
    // 0x4de290: mov             x1, x2
    // 0x4de294: r0 = moveNext()
    //     0x4de294: bl              #0x848864  ; [dart:async] _SyncStarIterator::moveNext
    // 0x4de298: tbnz            w0, #4, #0x4de478
    // 0x4de29c: ldur            x3, [fp, #-0x38]
    // 0x4de2a0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x4de2a0: ldur            w4, [x3, #0x17]
    // 0x4de2a4: DecompressPointer r4
    //     0x4de2a4: add             x4, x4, HEAP, lsl #32
    // 0x4de2a8: stur            x4, [fp, #-0x10]
    // 0x4de2ac: cmp             w4, NULL
    // 0x4de2b0: b.ne            #0x4de2e4
    // 0x4de2b4: mov             x0, x4
    // 0x4de2b8: ldur            x2, [fp, #-8]
    // 0x4de2bc: r1 = Null
    //     0x4de2bc: mov             x1, NULL
    // 0x4de2c0: cmp             w2, NULL
    // 0x4de2c4: b.eq            #0x4de2e4
    // 0x4de2c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4de2c8: ldur            w4, [x2, #0x17]
    // 0x4de2cc: DecompressPointer r4
    //     0x4de2cc: add             x4, x4, HEAP, lsl #32
    // 0x4de2d0: r8 = X0
    //     0x4de2d0: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x4de2d4: LoadField: r9 = r4->field_7
    //     0x4de2d4: ldur            x9, [x4, #7]
    // 0x4de2d8: r3 = Null
    //     0x4de2d8: add             x3, PP, #0x35, lsl #12  ; [pp+0x35018] Null
    //     0x4de2dc: ldr             x3, [x3, #0x18]
    // 0x4de2e0: blr             x9
    // 0x4de2e4: ldur            x1, [fp, #-0x18]
    // 0x4de2e8: ldur            x16, [fp, #-0x30]
    // 0x4de2ec: ldur            lr, [fp, #-0x10]
    // 0x4de2f0: stp             lr, x16, [SP]
    // 0x4de2f4: ldur            x0, [fp, #-0x30]
    // 0x4de2f8: ClosureCall
    //     0x4de2f8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4de2fc: ldur            x2, [x0, #0x1f]
    //     0x4de300: blr             x2
    // 0x4de304: mov             x1, x0
    // 0x4de308: ldur            x0, [fp, #-0x18]
    // 0x4de30c: stur            x1, [fp, #-0x40]
    // 0x4de310: LoadField: d0 = r0->field_3b
    //     0x4de310: ldur            d0, [x0, #0x3b]
    // 0x4de314: LoadField: d1 = r0->field_33
    //     0x4de314: ldur            d1, [x0, #0x33]
    // 0x4de318: fsub            d2, d0, d1
    // 0x4de31c: d0 = 0.000000
    //     0x4de31c: eor             v0.16b, v0.16b, v0.16b
    // 0x4de320: fcmp            d2, d0
    // 0x4de324: b.ne            #0x4de334
    // 0x4de328: ldur            d2, [fp, #-0x70]
    // 0x4de32c: ldur            d3, [fp, #-0x70]
    // 0x4de330: b               #0x4de354
    // 0x4de334: ldur            x2, [fp, #-0x10]
    // 0x4de338: ldur            d3, [fp, #-0x70]
    // 0x4de33c: LoadField: d4 = r2->field_7
    //     0x4de33c: ldur            d4, [x2, #7]
    // 0x4de340: fsub            d5, d4, d1
    // 0x4de344: fdiv            d1, d5, d2
    // 0x4de348: fmul            d2, d1, d3
    // 0x4de34c: fsub            d1, d3, d2
    // 0x4de350: mov             v2.16b, v1.16b
    // 0x4de354: ldur            x2, [fp, #-0x20]
    // 0x4de358: ldur            d1, [fp, #-0x68]
    // 0x4de35c: stur            d2, [fp, #-0x78]
    // 0x4de360: r0 = Offset()
    //     0x4de360: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4de364: stur            x0, [fp, #-0x10]
    // 0x4de368: StoreField: r0->field_7 = rZR
    //     0x4de368: stur            xzr, [x0, #7]
    // 0x4de36c: ldur            d0, [fp, #-0x78]
    // 0x4de370: StoreField: r0->field_f = d0
    //     0x4de370: stur            d0, [x0, #0xf]
    // 0x4de374: r0 = Offset()
    //     0x4de374: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4de378: ldur            d0, [fp, #-0x68]
    // 0x4de37c: stur            x0, [fp, #-0x58]
    // 0x4de380: StoreField: r0->field_7 = d0
    //     0x4de380: stur            d0, [x0, #7]
    // 0x4de384: ldur            d1, [fp, #-0x78]
    // 0x4de388: StoreField: r0->field_f = d1
    //     0x4de388: stur            d1, [x0, #0xf]
    // 0x4de38c: ldur            x1, [fp, #-0x20]
    // 0x4de390: LoadField: r2 = r1->field_b
    //     0x4de390: ldur            w2, [x1, #0xb]
    // 0x4de394: DecompressPointer r2
    //     0x4de394: add             x2, x2, HEAP, lsl #32
    // 0x4de398: r16 = Sentinel
    //     0x4de398: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4de39c: cmp             w2, w16
    // 0x4de3a0: b.eq            #0x4de4b0
    // 0x4de3a4: ldur            x3, [fp, #-0x40]
    // 0x4de3a8: stur            x2, [fp, #-0x50]
    // 0x4de3ac: LoadField: r4 = r3->field_7
    //     0x4de3ac: ldur            w4, [x3, #7]
    // 0x4de3b0: DecompressPointer r4
    //     0x4de3b0: add             x4, x4, HEAP, lsl #32
    // 0x4de3b4: stur            x4, [fp, #-0x48]
    // 0x4de3b8: r0 = Rect()
    //     0x4de3b8: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4de3bc: mov             x1, x0
    // 0x4de3c0: ldur            x2, [fp, #-0x10]
    // 0x4de3c4: ldur            x3, [fp, #-0x58]
    // 0x4de3c8: stur            x0, [fp, #-0x60]
    // 0x4de3cc: r0 = Rect.fromPoints()
    //     0x4de3cc: bl              #0x446fe8  ; [dart:ui] Rect::Rect.fromPoints
    // 0x4de3d0: ldur            x1, [fp, #-0x50]
    // 0x4de3d4: ldur            x2, [fp, #-0x48]
    // 0x4de3d8: ldur            x5, [fp, #-0x60]
    // 0x4de3dc: r3 = Null
    //     0x4de3dc: mov             x3, NULL
    // 0x4de3e0: r0 = PaintExtension.setColorOrGradient()
    //     0x4de3e0: bl              #0x4d6bac  ; [package:fl_chart/src/extensions/paint_extension.dart] ::PaintExtension.setColorOrGradient
    // 0x4de3e4: ldur            x2, [fp, #-0x40]
    // 0x4de3e8: LoadField: d0 = r2->field_f
    //     0x4de3e8: ldur            d0, [x2, #0xf]
    // 0x4de3ec: ldur            x3, [fp, #-0x50]
    // 0x4de3f0: LoadField: r4 = r3->field_7
    //     0x4de3f0: ldur            w4, [x3, #7]
    // 0x4de3f4: DecompressPointer r4
    //     0x4de3f4: add             x4, x4, HEAP, lsl #32
    // 0x4de3f8: LoadField: r0 = r4->field_13
    //     0x4de3f8: ldur            w0, [x4, #0x13]
    // 0x4de3fc: r1 = LoadInt32Instr(r0)
    //     0x4de3fc: sbfx            x1, x0, #1, #0x1f
    // 0x4de400: sub             x0, x1, #3
    // 0x4de404: r1 = 32
    //     0x4de404: movz            x1, #0x20
    // 0x4de408: cmp             x1, x0
    // 0x4de40c: b.hs            #0x4de4bc
    // 0x4de410: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x4de410: ldur            w0, [x4, #0x17]
    // 0x4de414: DecompressPointer r0
    //     0x4de414: add             x0, x0, HEAP, lsl #32
    // 0x4de418: LoadField: r1 = r4->field_1b
    //     0x4de418: ldur            w1, [x4, #0x1b]
    // 0x4de41c: r4 = LoadInt32Instr(r1)
    //     0x4de41c: sbfx            x4, x1, #1, #0x1f
    // 0x4de420: add             x1, x4, #0x20
    // 0x4de424: fcvt            s1, d0
    // 0x4de428: LoadField: r4 = r0->field_7
    //     0x4de428: ldur            x4, [x0, #7]
    // 0x4de42c: str             s1, [x4, x1]
    // 0x4de430: mov             x1, x3
    // 0x4de434: r0 = PaintExtension.transparentIfWidthIsZero()
    //     0x4de434: bl              #0x4d5ed0  ; [package:fl_chart/src/extensions/paint_extension.dart] ::PaintExtension.transparentIfWidthIsZero
    // 0x4de438: ldur            x0, [fp, #-0x20]
    // 0x4de43c: LoadField: r5 = r0->field_b
    //     0x4de43c: ldur            w5, [x0, #0xb]
    // 0x4de440: DecompressPointer r5
    //     0x4de440: add             x5, x5, HEAP, lsl #32
    // 0x4de444: ldur            x1, [fp, #-0x40]
    // 0x4de448: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x4de448: ldur            w6, [x1, #0x17]
    // 0x4de44c: DecompressPointer r6
    //     0x4de44c: add             x6, x6, HEAP, lsl #32
    // 0x4de450: ldur            x1, [fp, #-0x28]
    // 0x4de454: ldur            x2, [fp, #-0x10]
    // 0x4de458: ldur            x3, [fp, #-0x58]
    // 0x4de45c: r0 = drawDashedLine()
    //     0x4de45c: bl              #0x4d6420  ; [package:fl_chart/src/utils/canvas_wrapper.dart] CanvasWrapper::drawDashedLine
    // 0x4de460: ldur            x2, [fp, #-0x38]
    // 0x4de464: ldur            x3, [fp, #-0x30]
    // 0x4de468: ldur            d1, [fp, #-0x68]
    // 0x4de46c: ldur            x0, [fp, #-8]
    // 0x4de470: ldur            d0, [fp, #-0x70]
    // 0x4de474: b               #0x4de27c
    // 0x4de478: r0 = Null
    //     0x4de478: mov             x0, NULL
    // 0x4de47c: LeaveFrame
    //     0x4de47c: mov             SP, fp
    //     0x4de480: ldp             fp, lr, [SP], #0x10
    // 0x4de484: ret
    //     0x4de484: ret             
    // 0x4de488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4de488: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4de48c: b               #0x4dde78
    // 0x4de490: r0 = StackOverflowSharedWithFPURegs()
    //     0x4de490: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4de494: b               #0x4ddfc0
    // 0x4de498: r9 = _gridPaint
    //     0x4de498: add             x9, PP, #0x35, lsl #12  ; [pp+0x35028] Field <AxisChartPainter._gridPaint@631010849>: late (offset: 0xc)
    //     0x4de49c: ldr             x9, [x9, #0x28]
    // 0x4de4a0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x4de4a0: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x4de4a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4de4a4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4de4a8: r0 = StackOverflowSharedWithFPURegs()
    //     0x4de4a8: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4de4ac: b               #0x4de290
    // 0x4de4b0: r9 = _gridPaint
    //     0x4de4b0: add             x9, PP, #0x35, lsl #12  ; [pp+0x35028] Field <AxisChartPainter._gridPaint@631010849>: late (offset: 0xc)
    //     0x4de4b4: ldr             x9, [x9, #0x28]
    // 0x4de4b8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x4de4b8: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x4de4bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x4de4bc: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
  _ drawRangeAnnotation(/* No info */) {
    // ** addr: 0x4dfabc, size: 0x168
    // 0x4dfabc: EnterFrame
    //     0x4dfabc: stp             fp, lr, [SP, #-0x10]!
    //     0x4dfac0: mov             fp, SP
    // 0x4dfac4: AllocStack(0x18)
    //     0x4dfac4: sub             SP, SP, #0x18
    // 0x4dfac8: CheckStackOverflow
    //     0x4dfac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dfacc: cmp             SP, x16
    //     0x4dfad0: b.ls            #0x4dfc1c
    // 0x4dfad4: LoadField: r0 = r3->field_b
    //     0x4dfad4: ldur            w0, [x3, #0xb]
    // 0x4dfad8: DecompressPointer r0
    //     0x4dfad8: add             x0, x0, HEAP, lsl #32
    // 0x4dfadc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4dfadc: ldur            w2, [x0, #0x17]
    // 0x4dfae0: DecompressPointer r2
    //     0x4dfae0: add             x2, x2, HEAP, lsl #32
    // 0x4dfae4: stur            x2, [fp, #-0x10]
    // 0x4dfae8: LoadField: r3 = r2->field_b
    //     0x4dfae8: ldur            w3, [x2, #0xb]
    // 0x4dfaec: DecompressPointer r3
    //     0x4dfaec: add             x3, x3, HEAP, lsl #32
    // 0x4dfaf0: stur            x3, [fp, #-8]
    // 0x4dfaf4: r0 = LoadClassIdInstr(r3)
    //     0x4dfaf4: ldur            x0, [x3, #-1]
    //     0x4dfaf8: ubfx            x0, x0, #0xc, #0x14
    // 0x4dfafc: mov             x1, x3
    // 0x4dfb00: r0 = GDT[cid_x0 + 0x95f4]()
    //     0x4dfb00: movz            x17, #0x95f4
    //     0x4dfb04: add             lr, x0, x17
    //     0x4dfb08: ldr             lr, [x21, lr, lsl #3]
    //     0x4dfb0c: blr             lr
    // 0x4dfb10: tbnz            w0, #4, #0x4dfb54
    // 0x4dfb14: ldur            x1, [fp, #-8]
    // 0x4dfb18: r0 = LoadClassIdInstr(r1)
    //     0x4dfb18: ldur            x0, [x1, #-1]
    //     0x4dfb1c: ubfx            x0, x0, #0xc, #0x14
    // 0x4dfb20: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x4dfb20: movz            x17, #0x90ff
    //     0x4dfb24: add             lr, x0, x17
    //     0x4dfb28: ldr             lr, [x21, lr, lsl #3]
    //     0x4dfb2c: blr             lr
    // 0x4dfb30: mov             x2, x0
    // 0x4dfb34: stur            x2, [fp, #-8]
    // 0x4dfb38: r0 = LoadClassIdInstr(r2)
    //     0x4dfb38: ldur            x0, [x2, #-1]
    //     0x4dfb3c: ubfx            x0, x0, #0xc, #0x14
    // 0x4dfb40: mov             x1, x2
    // 0x4dfb44: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x4dfb44: add             lr, x0, #0x3e8
    //     0x4dfb48: ldr             lr, [x21, lr, lsl #3]
    //     0x4dfb4c: blr             lr
    // 0x4dfb50: tbz             w0, #4, #0x4dfbd4
    // 0x4dfb54: ldur            x0, [fp, #-0x10]
    // 0x4dfb58: LoadField: r2 = r0->field_7
    //     0x4dfb58: ldur            w2, [x0, #7]
    // 0x4dfb5c: DecompressPointer r2
    //     0x4dfb5c: add             x2, x2, HEAP, lsl #32
    // 0x4dfb60: stur            x2, [fp, #-0x18]
    // 0x4dfb64: r0 = LoadClassIdInstr(r2)
    //     0x4dfb64: ldur            x0, [x2, #-1]
    //     0x4dfb68: ubfx            x0, x0, #0xc, #0x14
    // 0x4dfb6c: mov             x1, x2
    // 0x4dfb70: r0 = GDT[cid_x0 + 0x95f4]()
    //     0x4dfb70: movz            x17, #0x95f4
    //     0x4dfb74: add             lr, x0, x17
    //     0x4dfb78: ldr             lr, [x21, lr, lsl #3]
    //     0x4dfb7c: blr             lr
    // 0x4dfb80: tbnz            w0, #4, #0x4dfbc4
    // 0x4dfb84: ldur            x1, [fp, #-0x18]
    // 0x4dfb88: r0 = LoadClassIdInstr(r1)
    //     0x4dfb88: ldur            x0, [x1, #-1]
    //     0x4dfb8c: ubfx            x0, x0, #0xc, #0x14
    // 0x4dfb90: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x4dfb90: movz            x17, #0x90ff
    //     0x4dfb94: add             lr, x0, x17
    //     0x4dfb98: ldr             lr, [x21, lr, lsl #3]
    //     0x4dfb9c: blr             lr
    // 0x4dfba0: mov             x2, x0
    // 0x4dfba4: stur            x2, [fp, #-0x10]
    // 0x4dfba8: r0 = LoadClassIdInstr(r2)
    //     0x4dfba8: ldur            x0, [x2, #-1]
    //     0x4dfbac: ubfx            x0, x0, #0xc, #0x14
    // 0x4dfbb0: mov             x1, x2
    // 0x4dfbb4: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x4dfbb4: add             lr, x0, #0x3e8
    //     0x4dfbb8: ldr             lr, [x21, lr, lsl #3]
    //     0x4dfbbc: blr             lr
    // 0x4dfbc0: tbz             w0, #4, #0x4dfbf8
    // 0x4dfbc4: r0 = Null
    //     0x4dfbc4: mov             x0, NULL
    // 0x4dfbc8: LeaveFrame
    //     0x4dfbc8: mov             SP, fp
    //     0x4dfbcc: ldp             fp, lr, [SP], #0x10
    // 0x4dfbd0: ret
    //     0x4dfbd0: ret             
    // 0x4dfbd4: ldur            x1, [fp, #-8]
    // 0x4dfbd8: r0 = LoadClassIdInstr(r1)
    //     0x4dfbd8: ldur            x0, [x1, #-1]
    //     0x4dfbdc: ubfx            x0, x0, #0xc, #0x14
    // 0x4dfbe0: r0 = GDT[cid_x0 + 0x40b]()
    //     0x4dfbe0: add             lr, x0, #0x40b
    //     0x4dfbe4: ldr             lr, [x21, lr, lsl #3]
    //     0x4dfbe8: blr             lr
    // 0x4dfbec: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x4dfbec: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x4dfbf0: r0 = Throw()
    //     0x4dfbf0: bl              #0x9075bc  ; ThrowStub
    // 0x4dfbf4: brk             #0
    // 0x4dfbf8: ldur            x1, [fp, #-0x10]
    // 0x4dfbfc: r0 = LoadClassIdInstr(r1)
    //     0x4dfbfc: ldur            x0, [x1, #-1]
    //     0x4dfc00: ubfx            x0, x0, #0xc, #0x14
    // 0x4dfc04: r0 = GDT[cid_x0 + 0x40b]()
    //     0x4dfc04: add             lr, x0, #0x40b
    //     0x4dfc08: ldr             lr, [x21, lr, lsl #3]
    //     0x4dfc0c: blr             lr
    // 0x4dfc10: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x4dfc10: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x4dfc14: r0 = Throw()
    //     0x4dfc14: bl              #0x9075bc  ; ThrowStub
    // 0x4dfc18: brk             #0
    // 0x4dfc1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dfc1c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dfc20: b               #0x4dfad4
  }
  _ drawBackground(/* No info */) {
    // ** addr: 0x4dfc24, size: 0x118
    // 0x4dfc24: EnterFrame
    //     0x4dfc24: stp             fp, lr, [SP, #-0x10]!
    //     0x4dfc28: mov             fp, SP
    // 0x4dfc2c: AllocStack(0x30)
    //     0x4dfc2c: sub             SP, SP, #0x30
    // 0x4dfc30: SetupParameters(AxisChartPainter<X0 bound AxisChartData> this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x4dfc30: mov             x0, x2
    //     0x4dfc34: stur            x2, [fp, #-0x18]
    //     0x4dfc38: mov             x2, x1
    //     0x4dfc3c: stur            x1, [fp, #-0x10]
    // 0x4dfc40: CheckStackOverflow
    //     0x4dfc40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dfc44: cmp             SP, x16
    //     0x4dfc48: b.ls            #0x4dfd28
    // 0x4dfc4c: LoadField: r4 = r3->field_b
    //     0x4dfc4c: ldur            w4, [x3, #0xb]
    // 0x4dfc50: DecompressPointer r4
    //     0x4dfc50: add             x4, x4, HEAP, lsl #32
    // 0x4dfc54: stur            x4, [fp, #-8]
    // 0x4dfc58: LoadField: r1 = r4->field_4f
    //     0x4dfc58: ldur            w1, [x4, #0x4f]
    // 0x4dfc5c: DecompressPointer r1
    //     0x4dfc5c: add             x1, x1, HEAP, lsl #32
    // 0x4dfc60: r0 = opacity()
    //     0x4dfc60: bl              #0x8b28fc  ; [dart:ui] Color::opacity
    // 0x4dfc64: mov             v1.16b, v0.16b
    // 0x4dfc68: d0 = 0.000000
    //     0x4dfc68: eor             v0.16b, v0.16b, v0.16b
    // 0x4dfc6c: fcmp            d1, d0
    // 0x4dfc70: b.ne            #0x4dfc84
    // 0x4dfc74: r0 = Null
    //     0x4dfc74: mov             x0, NULL
    // 0x4dfc78: LeaveFrame
    //     0x4dfc78: mov             SP, fp
    //     0x4dfc7c: ldp             fp, lr, [SP], #0x10
    // 0x4dfc80: ret
    //     0x4dfc80: ret             
    // 0x4dfc84: ldur            x3, [fp, #-0x10]
    // 0x4dfc88: ldur            x0, [fp, #-0x18]
    // 0x4dfc8c: ldur            x1, [fp, #-8]
    // 0x4dfc90: LoadField: r4 = r0->field_b
    //     0x4dfc90: ldur            w4, [x0, #0xb]
    // 0x4dfc94: DecompressPointer r4
    //     0x4dfc94: add             x4, x4, HEAP, lsl #32
    // 0x4dfc98: stur            x4, [fp, #-0x20]
    // 0x4dfc9c: LoadField: r2 = r3->field_f
    //     0x4dfc9c: ldur            w2, [x3, #0xf]
    // 0x4dfca0: DecompressPointer r2
    //     0x4dfca0: add             x2, x2, HEAP, lsl #32
    // 0x4dfca4: r16 = Sentinel
    //     0x4dfca4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4dfca8: cmp             w2, w16
    // 0x4dfcac: b.eq            #0x4dfd30
    // 0x4dfcb0: LoadField: r5 = r1->field_4f
    //     0x4dfcb0: ldur            w5, [x1, #0x4f]
    // 0x4dfcb4: DecompressPointer r5
    //     0x4dfcb4: add             x5, x5, HEAP, lsl #32
    // 0x4dfcb8: mov             x1, x2
    // 0x4dfcbc: mov             x2, x5
    // 0x4dfcc0: r0 = color=()
    //     0x4dfcc0: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x4dfcc4: ldur            x0, [fp, #-0x20]
    // 0x4dfcc8: LoadField: d0 = r0->field_7
    //     0x4dfcc8: ldur            d0, [x0, #7]
    // 0x4dfccc: LoadField: d1 = r0->field_f
    //     0x4dfccc: ldur            d1, [x0, #0xf]
    // 0x4dfcd0: d2 = 0.000000
    //     0x4dfcd0: eor             v2.16b, v2.16b, v2.16b
    // 0x4dfcd4: fadd            d3, d0, d2
    // 0x4dfcd8: stur            d3, [fp, #-0x30]
    // 0x4dfcdc: fadd            d0, d1, d2
    // 0x4dfce0: stur            d0, [fp, #-0x28]
    // 0x4dfce4: r0 = Rect()
    //     0x4dfce4: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4dfce8: StoreField: r0->field_7 = rZR
    //     0x4dfce8: stur            xzr, [x0, #7]
    // 0x4dfcec: StoreField: r0->field_f = rZR
    //     0x4dfcec: stur            xzr, [x0, #0xf]
    // 0x4dfcf0: ldur            d0, [fp, #-0x30]
    // 0x4dfcf4: ArrayStore: r0[0] = d0  ; List_8
    //     0x4dfcf4: stur            d0, [x0, #0x17]
    // 0x4dfcf8: ldur            d0, [fp, #-0x28]
    // 0x4dfcfc: StoreField: r0->field_1f = d0
    //     0x4dfcfc: stur            d0, [x0, #0x1f]
    // 0x4dfd00: ldur            x1, [fp, #-0x10]
    // 0x4dfd04: LoadField: r3 = r1->field_f
    //     0x4dfd04: ldur            w3, [x1, #0xf]
    // 0x4dfd08: DecompressPointer r3
    //     0x4dfd08: add             x3, x3, HEAP, lsl #32
    // 0x4dfd0c: ldur            x1, [fp, #-0x18]
    // 0x4dfd10: mov             x2, x0
    // 0x4dfd14: r0 = drawRect()
    //     0x4dfd14: bl              #0x4dfd3c  ; [package:fl_chart/src/utils/canvas_wrapper.dart] CanvasWrapper::drawRect
    // 0x4dfd18: r0 = Null
    //     0x4dfd18: mov             x0, NULL
    // 0x4dfd1c: LeaveFrame
    //     0x4dfd1c: mov             SP, fp
    //     0x4dfd20: ldp             fp, lr, [SP], #0x10
    // 0x4dfd24: ret
    //     0x4dfd24: ret             
    // 0x4dfd28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dfd28: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dfd2c: b               #0x4dfc4c
    // 0x4dfd30: r9 = _backgroundPaint
    //     0x4dfd30: add             x9, PP, #0x35, lsl #12  ; [pp+0x35060] Field <AxisChartPainter._backgroundPaint@631010849>: late (offset: 0x10)
    //     0x4dfd34: ldr             x9, [x9, #0x60]
    // 0x4dfd38: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x4dfd38: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ AxisChartPainter(/* No info */) {
    // ** addr: 0x7ebc28, size: 0x1ac
    // 0x7ebc28: EnterFrame
    //     0x7ebc28: stp             fp, lr, [SP, #-0x10]!
    //     0x7ebc2c: mov             fp, SP
    // 0x7ebc30: AllocStack(0x20)
    //     0x7ebc30: sub             SP, SP, #0x20
    // 0x7ebc34: r0 = Sentinel
    //     0x7ebc34: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ebc38: stur            x1, [fp, #-8]
    // 0x7ebc3c: CheckStackOverflow
    //     0x7ebc3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ebc40: cmp             SP, x16
    //     0x7ebc44: b.ls            #0x7ebdcc
    // 0x7ebc48: StoreField: r1->field_b = r0
    //     0x7ebc48: stur            w0, [x1, #0xb]
    // 0x7ebc4c: StoreField: r1->field_f = r0
    //     0x7ebc4c: stur            w0, [x1, #0xf]
    // 0x7ebc50: StoreField: r1->field_13 = r0
    //     0x7ebc50: stur            w0, [x1, #0x13]
    // 0x7ebc54: ArrayStore: r1[0] = r0  ; List_4
    //     0x7ebc54: stur            w0, [x1, #0x17]
    // 0x7ebc58: r16 = 136
    //     0x7ebc58: movz            x16, #0x88
    // 0x7ebc5c: stp             x16, NULL, [SP]
    // 0x7ebc60: r0 = ByteData()
    //     0x7ebc60: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x7ebc64: stur            x0, [fp, #-0x10]
    // 0x7ebc68: r0 = Paint()
    //     0x7ebc68: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7ebc6c: mov             x1, x0
    // 0x7ebc70: ldur            x0, [fp, #-0x10]
    // 0x7ebc74: StoreField: r1->field_7 = r0
    //     0x7ebc74: stur            w0, [x1, #7]
    // 0x7ebc78: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7ebc78: ldur            w2, [x0, #0x17]
    // 0x7ebc7c: DecompressPointer r2
    //     0x7ebc7c: add             x2, x2, HEAP, lsl #32
    // 0x7ebc80: LoadField: r0 = r2->field_7
    //     0x7ebc80: ldur            x0, [x2, #7]
    // 0x7ebc84: r2 = 1
    //     0x7ebc84: movz            x2, #0x1
    // 0x7ebc88: str             w2, [x0, #0x1c]
    // 0x7ebc8c: mov             x0, x1
    // 0x7ebc90: ldur            x1, [fp, #-8]
    // 0x7ebc94: StoreField: r1->field_b = r0
    //     0x7ebc94: stur            w0, [x1, #0xb]
    //     0x7ebc98: ldurb           w16, [x1, #-1]
    //     0x7ebc9c: ldurb           w17, [x0, #-1]
    //     0x7ebca0: and             x16, x17, x16, lsr #2
    //     0x7ebca4: tst             x16, HEAP, lsr #32
    //     0x7ebca8: b.eq            #0x7ebcb0
    //     0x7ebcac: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7ebcb0: r16 = 136
    //     0x7ebcb0: movz            x16, #0x88
    // 0x7ebcb4: stp             x16, NULL, [SP]
    // 0x7ebcb8: r0 = ByteData()
    //     0x7ebcb8: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x7ebcbc: stur            x0, [fp, #-0x10]
    // 0x7ebcc0: r0 = Paint()
    //     0x7ebcc0: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7ebcc4: mov             x1, x0
    // 0x7ebcc8: ldur            x0, [fp, #-0x10]
    // 0x7ebccc: StoreField: r1->field_7 = r0
    //     0x7ebccc: stur            w0, [x1, #7]
    // 0x7ebcd0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7ebcd0: ldur            w2, [x0, #0x17]
    // 0x7ebcd4: DecompressPointer r2
    //     0x7ebcd4: add             x2, x2, HEAP, lsl #32
    // 0x7ebcd8: LoadField: r0 = r2->field_7
    //     0x7ebcd8: ldur            x0, [x2, #7]
    // 0x7ebcdc: str             wzr, [x0, #0x1c]
    // 0x7ebce0: mov             x0, x1
    // 0x7ebce4: ldur            x1, [fp, #-8]
    // 0x7ebce8: StoreField: r1->field_f = r0
    //     0x7ebce8: stur            w0, [x1, #0xf]
    //     0x7ebcec: ldurb           w16, [x1, #-1]
    //     0x7ebcf0: ldurb           w17, [x0, #-1]
    //     0x7ebcf4: and             x16, x17, x16, lsr #2
    //     0x7ebcf8: tst             x16, HEAP, lsr #32
    //     0x7ebcfc: b.eq            #0x7ebd04
    //     0x7ebd00: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7ebd04: r16 = 136
    //     0x7ebd04: movz            x16, #0x88
    // 0x7ebd08: stp             x16, NULL, [SP]
    // 0x7ebd0c: r0 = ByteData()
    //     0x7ebd0c: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x7ebd10: stur            x0, [fp, #-0x10]
    // 0x7ebd14: r0 = Paint()
    //     0x7ebd14: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7ebd18: mov             x1, x0
    // 0x7ebd1c: ldur            x0, [fp, #-0x10]
    // 0x7ebd20: StoreField: r1->field_7 = r0
    //     0x7ebd20: stur            w0, [x1, #7]
    // 0x7ebd24: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7ebd24: ldur            w2, [x0, #0x17]
    // 0x7ebd28: DecompressPointer r2
    //     0x7ebd28: add             x2, x2, HEAP, lsl #32
    // 0x7ebd2c: LoadField: r0 = r2->field_7
    //     0x7ebd2c: ldur            x0, [x2, #7]
    // 0x7ebd30: str             wzr, [x0, #0x1c]
    // 0x7ebd34: mov             x0, x1
    // 0x7ebd38: ldur            x1, [fp, #-8]
    // 0x7ebd3c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7ebd3c: stur            w0, [x1, #0x17]
    //     0x7ebd40: ldurb           w16, [x1, #-1]
    //     0x7ebd44: ldurb           w17, [x0, #-1]
    //     0x7ebd48: and             x16, x17, x16, lsr #2
    //     0x7ebd4c: tst             x16, HEAP, lsr #32
    //     0x7ebd50: b.eq            #0x7ebd58
    //     0x7ebd54: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7ebd58: r16 = 136
    //     0x7ebd58: movz            x16, #0x88
    // 0x7ebd5c: stp             x16, NULL, [SP]
    // 0x7ebd60: r0 = ByteData()
    //     0x7ebd60: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x7ebd64: stur            x0, [fp, #-0x10]
    // 0x7ebd68: r0 = Paint()
    //     0x7ebd68: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7ebd6c: mov             x1, x0
    // 0x7ebd70: ldur            x0, [fp, #-0x10]
    // 0x7ebd74: StoreField: r1->field_7 = r0
    //     0x7ebd74: stur            w0, [x1, #7]
    // 0x7ebd78: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7ebd78: ldur            w2, [x0, #0x17]
    // 0x7ebd7c: DecompressPointer r2
    //     0x7ebd7c: add             x2, x2, HEAP, lsl #32
    // 0x7ebd80: LoadField: r0 = r2->field_7
    //     0x7ebd80: ldur            x0, [x2, #7]
    // 0x7ebd84: r2 = 1
    //     0x7ebd84: movz            x2, #0x1
    // 0x7ebd88: str             w2, [x0, #0x1c]
    // 0x7ebd8c: mov             x0, x1
    // 0x7ebd90: ldur            x1, [fp, #-8]
    // 0x7ebd94: StoreField: r1->field_13 = r0
    //     0x7ebd94: stur            w0, [x1, #0x13]
    //     0x7ebd98: ldurb           w16, [x1, #-1]
    //     0x7ebd9c: ldurb           w17, [x0, #-1]
    //     0x7ebda0: and             x16, x17, x16, lsr #2
    //     0x7ebda4: tst             x16, HEAP, lsr #32
    //     0x7ebda8: b.eq            #0x7ebdb0
    //     0x7ebdac: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7ebdb0: r16 = 136
    //     0x7ebdb0: movz            x16, #0x88
    // 0x7ebdb4: stp             x16, NULL, [SP]
    // 0x7ebdb8: r0 = ByteData()
    //     0x7ebdb8: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x7ebdbc: r0 = Null
    //     0x7ebdbc: mov             x0, NULL
    // 0x7ebdc0: LeaveFrame
    //     0x7ebdc0: mov             SP, fp
    //     0x7ebdc4: ldp             fp, lr, [SP], #0x10
    // 0x7ebdc8: ret
    //     0x7ebdc8: ret             
    // 0x7ebdcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ebdcc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ebdd0: b               #0x7ebc48
  }
}
